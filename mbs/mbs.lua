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

-------------------------------------------------------------------------------------------------
--
-- Create the default environment.
--
local tEnvDefault = NewSettings()

-- Unlock the settings table. This allows the creation of new keys.
TableUnlock(tEnvDefault)

-- Provide Penlight as an upvalue to all functions.
local pl = require'pl.import_into'()

--- Add a method to clone the environment.
function tEnvDefault:Clone()
  return pl.tablex.deepcopy(self)
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

---------------------------------------------------------------------------------------------------------------------

-- Create one global table for all environments.
-- Add the default environment with the key "DEFAULT".
_G.atEnv = {}
atEnv.DEFAULT = tEnvDefault
