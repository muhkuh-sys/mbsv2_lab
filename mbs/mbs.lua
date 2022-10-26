-- Add the MBS "tools" folder to the LUA search path.
package.path = 'mbs/tools/?.lua;mbs/tools/?/init.lua;' .. package.path

-----------------------------------------------------------------------------
--
-- Local helper functions.
--

--- Unlock a table which has been locked with TableLock.
-- This removes the method "__newindex" from the metatable.
-- The method will not be stored, so it will be lost after a call to this function.
-- @param tbl The table to unlock.
-- @see TableLock
local function TableUnlock(tbl)
  -- Get the metatable for tbl.
  local mt = getmetatable(tbl)
  if mt then
    -- A metatable exists. Remove the "__newindex" method.
    mt.__newindex = nil
    -- Update the metatable.
    setmetatable(tbl, mt)
  end
end


--- Update a set of key-value pairs with another set.
--  tTarget: table with key-value pairs which should be updated
--  tInput: table with key-value pairs. Non-string keys will be skipped.
--          value is converted to a string. Tables will be flattened and concatted.
local function __updateAsStrings(tTarget, tInput)
  for strKey, tValue in pairs(tInput) do
    -- Silently skip non-string keys.
    if type(strKey)=='string' then
      local strType = type(tValue)
      if strType=='table' then
        tValue = table.concat(TableFlatten(tValue), ' ')
      else
        tValue = tostring(tValue)
      end
      tTarget[strKey] = tValue
    end
  end
end



local function __easyCommand(tEnv, tTarget, tInput, strToolName, atOverrides)
  -- Get the absolute path to the target,
  local strTargetAbs = pl.path.abspath(tTarget)
  -- Flatten the inputs.
  local astrInput
  if type(tInput)=='table' then
    astrInput = TableFlatten(tInput)
  else
    astrInput = {tInput}
  end

  -- Create a list with all replacement variables.
  local atReplace = {}
  -- Start with all variables from the environment.
  __updateAsStrings(atReplace, tEnv.atVars)
  -- Add all elements from the optional parameters.
  __updateAsStrings(atReplace, atOverrides)
  -- Set the target and sources.
  atReplace.TARGET = strTargetAbs
  atReplace.SOURCES = table.concat(astrInput, ' ')

  -- Replace the command.
  local strCmdVar = strToolName .. '_CMD'
  local strCmdTemplate = tEnv.atVars[strCmdVar]
  if strCmdTemplate==nil then
    local strMsg = string.format('Failed to run tool "%s": no "%s" setting found.', strToolName, strCmdVar)
    error(strMsg)
  end
  local strCmd = string.gsub(strCmdTemplate, '%$([%a_][%w_]+)', atReplace)

  -- Replace the label.
  local strLabelVar = strToolName .. '_LABEL'
  local strLabelTemplate = tEnv.atVars[strLabelVar]
  local strLabel
  if strLabelTemplate==nil then
    strLabel = strCmd
  else
    strLabel = string.gsub(strLabelTemplate, '%$([%a_][%w_]+)', atReplace)
  end

  AddJob(strTargetAbs, strLabel, strCmd, astrInput)
end


-------------------------------------------------------------------------------------------------
--
-- Global helper functions.
--
function SubBAM(strPath)
  -- Read the specified file.
  local compat = require 'pl.compat'
  local path = require 'pl.path'
  local utils = require 'pl.utils'
  local strSubScript, strError = utils.readfile(strPath, false)
  if strSubScript==nil then
    error(string.format('SubBAM failed to read script "%s": %s', strPath, strError))
  end

  -- Get the current directory.
  local strOldWorkingDirectory = path.currentdir()
  local strSubFolder = path.abspath(path.dirname(strPath))
  -- Change into the subfolder.
  path.chdir(strSubFolder)
  -- Run the script.
  local tChunk, strError = compat.load(strSubScript, strPath, 't')
  if tChunk==nil then
    error(string.format('SubBAM failed to parse script "%s": %s', strPath, strError))
  end
  tChunk()
  -- Restore the old working folder.
  path.chdir(strOldWorkingDirectory)
end


-------------------------------------------------------------------------------------------------
--
-- Create the default environment.
--
local tEnvDefault = NewSettings()

-- Unlock the settings table. This allows the creation of new keys.
TableUnlock(tEnvDefault)

-- Provide Penlight as an upvalue to all functions.
local pl = require'pl.import_into'()

-- Add a table for general key/value pairs. They can be set during the build process to add extra information.
tEnvDefault.atVars = {}

-- Add a lookup table for the compiler. It maps the compiler ID to a setup function.
tEnvDefault.atRegisteredCompiler = {}

--- Add a method to clone the environment.
function tEnvDefault:Clone()
  return pl.tablex.deepcopy(self)
end


function tEnvDefault:CreateEnvironment(astrTools)
  local tEnv = self:Clone()

  -- Read all tools in the mbs/tools folder.
  local astrToolLuaPaths = pl.dir.getfiles('mbs/tools', '*.lua')
  local atKnownTools = {}
  for _, strToolPath in ipairs(astrToolLuaPaths) do
    local strToolId = pl.path.splitext(pl.path.basename(strToolPath))
    atKnownTools[strToolId] = pl.path.abspath(strToolPath)
  end

  -- Search all tools in the list.
  for _, strRawTool in ipairs(astrTools) do
    local strTool = string.gsub(strRawTool, '(%W)', '_')

    -- Try an exact match first.
    local strToolFullName
    local strPath = atKnownTools[strTool]
    if strPath~=nil then
      strToolFullName = strTool
    else
      -- Look for an entry starting with the requested name.
      for strToolName, strToolPath in pairs(atKnownTools) do
        if strTool==string.sub(strToolName, 1, string.len(strTool)) then
          strPath = strToolPath
          strToolFullName = strToolName
          break
        end
      end
    end
    if strPath==nil then
      local strMsg = string.format('Tool "%s" not found. These tools are available: %s', strTool, table.concat(pl.tablex.keys(atKnownTools), ', '))
      error(strMsg)
    end
    -- Try to load the tool script.
    local strToolScript, strError = pl.utils.readfile(strPath, false)
    if strToolScript==nil then
      error(string.format('Failed to read script "%s": %s', strToolScriptFile, strError))
    end

    -- Run the script.
    local tChunk, strError = pl.compat.load(strToolScript, strToolScriptFile, 't')
    if tChunk==nil then
      error(string.format('Failed to parse script "%s": %s', strToolScriptFile, strError))
    end
    -- Unlock the table as some tools add functions
--    TableUnlock(tEnv)
    tChunk(tEnv, strPath)
--    TableLock(tEnv)
  end

  return tEnv
end


function tEnvDefault:AddBuilder(strBuilder)
  -- Try to load the builder script.
  local strBuilderScript, strError = pl.utils.readfile(strBuilder, false)
  if strBuilderScript==nil then
    error(string.format('Failed to read script "%s": %s', strBuilder, strError))
  end

  -- Run the script.
  local tChunk, strError = pl.compat.load(strBuilderScript, strBuilder, 't')
  if tChunk==nil then
    error(string.format('Failed to parse script "%s": %s', strBuilder, strError))
  end
  -- Unlock the table as some tools add functions
--  TableUnlock(tEnv)
  tChunk(self)
--  TableLock(tEnv)

  return self
end


function tEnvDefault:AddCompiler(strCompilerID, strAsicTyp)
  -- By default the ASIC typ is the compiler ID.
  strAsicTyp = strAsicTyp or strCompilerID

  -- Search the compiler ID in the registered compilers.
  local fnSetup = self.atRegisteredCompiler[strCompilerID]
  if fnSetup==nil then
    error(string.format('Failed to add compiler with ID "%s": not found in registered compilers', tostring(strCompilerID)))
  end

  -- Apply the compiler settings by calling the setup function.
  TableUnlock(self)
  fnSetup(self)
  TableLock(self)

  -- Set the ASIC Type define.
  self.cc.defines:Add(
    string.format('ASIC_TYP=ASIC_TYP_%s', strAsicTyp)
  )

  -- Add the compiler ID and ASIC type to the vars.
  self.atVars['COMPILER_ID'] = strCompilerID
  self.atVars['ASIC_TYP'] = strAsicTyp

  return self
end


--- Set build path for a settings object.
-- All source files must be in strSourcePath or below.
-- The folder structure starting at strSourcePath will be duplicated at strOutputPath.
function tEnvDefault:SetBuildPath(strSourcePath, strOutputPath)
  local strSourcePathAbs = pl.path.abspath(strSourcePath)
  local strOutputPathAbs = pl.path.abspath(strOutputPath)

  -- NOTE: This function uses the upvalues strSourcePathAbs and strOutputPathAbs.
  self.cc.Output = function(settings, strInput)
    -- Get the absolute path for the input file.
    local strAbsInput = pl.path.abspath(strInput)
    -- Get the relative path of the input element to the source path.
    local strRelPath = pl.path.relpath(strAbsInput, strSourcePathAbs)
    -- Append the output path.
    local strTargetPath = pl.path.join(strOutputPathAbs, strRelPath)
    -- Get the directory component of the target path.
    local strTargetFolder = pl.path.dirname(strTargetPath)
    if pl.path.exists(strTargetFolder)~=strTargetFolder then
      -- Create the path.
      pl.dir.makepath(strTargetFolder)
    end

    return strTargetPath
  end
end


function tEnvDefault:AddInclude(...)
  local tIn = TableFlatten{...}
  for _, tSrc in ipairs(tIn) do
    self.cc.includes:Add(pl.path.abspath(tSrc))
  end
end


function tEnvDefault:AddCCFlags(...)
  self.cc.flags:Merge( TableFlatten{...} )
end


function tEnvDefault:Compile(...)
  local tIn = TableFlatten{...}
  local atSrc = {}
  for _, tSrc in ipairs(tIn) do
    table.insert(atSrc, pl.path.abspath(tSrc))
  end
  return Compile(self, atSrc)
end



function tEnvDefault:StaticLibrary(tTarget, ...)
  local tIn = TableFlatten{...}
  local atSrc = {}
  for _, tSrc in ipairs(tIn) do
    table.insert(atSrc, pl.path.abspath(tSrc))
  end
  return StaticLibrary(self, pl.path.abspath(tTarget), atSrc)
end



---------------------------------------------------------------------------------------------------------------------
--
-- Linker extension.
--

-- This is the method for the environment. Users will call this in the "bam.lua" files.
function tEnvDefault:Link(tTarget, strLdFile, ...)
  -- Add a new custom entry to the "link" table.
  self.link.ldfile = pl.path.abspath(strLdFile)
  -- Get all input files in a flat table.
  local tIn = TableFlatten{...}
  -- Make the path for all input files absolute.
  local atSrc = {}
  for _, tSrc in ipairs(tIn) do
    table.insert(atSrc, pl.path.abspath(tSrc))
  end
  -- Link the input files to the target.
  return Link(self, pl.path.abspath(tTarget), atSrc)
end



-- Extend the linker settings with an entry for the LD and a map file.
TableUnlock(tEnvDefault.link)
tEnvDefault.link.ldfile = ''
tEnvDefault.link.mapfile = ''
tEnvDefault.link.logfile = ''
TableLock(tEnvDefault.link)


-- Extend the
local function DriverGCC_Link(label, output, inputs, settings)
  -- Prepare the optional LD file option.
  local strLdOption = ''
  local strLdFile = settings.link.ldfile
  if strLdFile~='' then
    strLdOption = '-T ' .. strLdFile .. ' '
  end

  -- Prepare the optional map file option.
  local strMapOption
  local strMapFile = settings.link.mapfile
  if strMapFile=='' then
    strMapFile = output .. '.map'
  end
  strMapOption = '-Map ' .. strMapFile .. ' '

  -- Prepare the linker log file.
  local strLogFile = settings.link.logfile
  if strLogFile=='' then
    strLogFile = output .. '.log'
  end

  -- Construct the command for the linker.
  local strCmd = table.concat{
    settings.link.exe,
    ' --verbose',
    ' -o ', output, ' ',
    settings.link.inputflags, ' ',
    TableToString(inputs, '', ' '),
    TableToString(settings.link.extrafiles, '', ' '),
    TableToString(settings.link.libpath, '-L', ' '),
    TableToString(settings.link.libs, '-l', ' '),
    TableToString(settings.link.frameworkpath, '-F', ' '),
    TableToString(settings.link.frameworks, '-framework ', ' '),
    strLdOption,
    strMapOption,
    settings.link.flags:ToString(),
    ' >' .. strLogFile
  }
  AddJob(output, label, strCmd)
  AddClean(output, strMapFile)
end
tEnvDefault.link.Driver = DriverGCC_Link


local function DriverGCC_Lib(output, inputs, settings)
  local strCmd = table.concat{
    -- output archive must be removed because ar will update existing archives, possibly leaving stray objects
    'rm -f ', output, ' 2> /dev/null; ',
    settings.lib.exe, ' rcD ', output, ' ', TableToString(inputs, '', ' '), settings.lib.flags:ToString()
  }
  return strCmd
end
tEnvDefault.lib.Driver = DriverGCC_Lib


-- Add some common builder.
tEnvDefault:AddBuilder('mbs/builder/template.lua')



-- Finally lock the table again.
TableLock(tEnvDefault)

---------------------------------------------------------------------------------------------------------------------

-- Create one global table for all environments.
-- Add the default environment with the key "DEFAULT".
local atEnv = {}
atEnv.DEFAULT = tEnvDefault
_G.atEnv = atEnv
