print("Initializing MBS")

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

-- Add Penlight to the environment.
tEnvDefault.pl = require'pl.import_into'()

--- Add a method to clone the environment.
function tEnvDefault:Clone()
  return self.pl.tablex.deepcopy(self)
end

--- Set build path for a settings object.
-- All source files must be in strSourcePath or below.
-- The folder structure starting at strSourcePath will be duplicated at strOutputPath.
function tEnvDefault:SetBuildPath(strSourcePath, strOutputPath)
  local strSourcePathAbs = self.pl.path.abspath(strSourcePath)
  local strOutputPathAbs = self.pl.path.abspath(strOutputPath)

  -- NOTE: This function uses the upvalues strSourcePathAbs and strOutputPathAbs.
  self.cc.Output = function(settings, strInput)
    local pl = settings.pl

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


function tEnvDefault:Compile(...)
  local tIn = TableFlatten{...}
  local atSrc = {}
  for _, tSrc in ipairs(tIn) do
    table.insert(atSrc, self.pl.path.abspath(tSrc))
  end
  return Compile(self, atSrc)
end



function tEnvDefault:StaticLibrary(tTarget, ...)
  local pl = self.pl
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
  local pl = self.pl

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





local pl = require'pl.import_into'()

----------------------------------------------------------------------------------------------------------------------

-- Create a new environment for netX90.
local tSettings_netX90 = tEnvDefault:Clone()

-- Set the compiler.for netX90.
tSettings_netX90.cc.exe_c = '~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/bin/arm-none-eabi-gcc'
tSettings_netX90.cc.exe_cxx = '~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/bin/arm-none-eabi-g++'
tSettings_netX90.lib.exe = '~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/bin/arm-none-eabi-ar'
tSettings_netX90.link.exe = '~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/bin/arm-none-eabi-ld'

-- Set all defines.
tSettings_netX90.cc.defines:Merge {
  'ASIC_TYP=ASIC_TYP_NETX90'
}

-- These are the defines for the compiler.
-- TODO: move this somewhere else, e.g. compiler package.
tSettings_netX90.cc.flags:Merge {
  '-march=armv7e-m',
  '-mthumb',
  '-ffreestanding',
  '-mlong-calls',
  '-Wall',
  '-Wextra',
  '-Wconversion',
  '-Wshadow',
  '-Wcast-qual',
  '-Wwrite-strings',
  '-Wcast-align',
  '-Wpointer-arith',
  '-Wmissing-prototypes',
  '-Wstrict-prototypes',
  '-g3',
  '-gdwarf-2',
  '-std=c99',
  '-pedantic'
}

----------------------------------------------------------------------------------------------------------------------
--
-- Build the platform library.
--
local tSettings_netX90_PlatformLib = tSettings_netX90:Clone()

-- Set special flags for the platform lib.
tSettings_netX90_PlatformLib.cc.flags:Merge{
  '-ffunction-sections',
  '-fdata-sections'
}
-- Set include paths for the platform lib.
tSettings_netX90_PlatformLib.cc.includes:Merge{
  'platform/src',
  'platform/src/lib'
}


local astrPlatformLibSources = {
  'platform/src/lib/rdy_run.c',
  'platform/src/lib/systime.c',
  'platform/src/lib/uart.c',
  'platform/src/lib/uart_standalone.c',
  'platform/src/lib/uprintf.c'
}
-- Set ouput path for all sources in "platform/src/lib" to "platform/targets/netx90_com/lib".
tSettings_netX90_PlatformLib:SetBuildPath('platform/src/lib', 'platform/targets/netx90_com/lib')
-- Build all sources.
local atObjectsPlatformLib = tSettings_netX90_PlatformLib:Compile(astrPlatformLibSources)

-- Build a library from all objects.
-- TODO: The output name is generated somehow. Make this more intuitive. Or document how it works. :)
local tPlatformLib = tSettings_netX90_PlatformLib:StaticLibrary('platform/targets/platform_netx90_com', atObjectsPlatformLib)

--------------------------------------------------------------------------------------------------------------
--
-- Filter the version.h file.
--
-- TODO: Make a function for this.
local cjson = require 'cjson.safe'
local tFilterParameter = {
  input = 'templates/version.h',
  output = 'targets/version/version.h',
  replace = {
    PROJECT_VERSION_MAJOR = '1',
    PROJECT_VERSION_MINOR = '2',
    PROJECT_VERSION_MICRO = '3',
    PROJECT_VERSION_VCS = 'GITabc'
  }
}
local strFilterParameter = cjson.encode(tFilterParameter)
-- TODO: Check if input file has changes.
AddJob('targets/version/version.h', "Template targets/version/version.h", _bam_exe .. " -e mbs/builder/template.lua '" .. strFilterParameter .. "'")


--------------------------------------------------------------------------------------------------------------
--
-- Build blinki.
--
-- [[
local tSettings_netX90_Blinki = tSettings_netX90:Clone()

-- Set include paths for the platform lib.
tSettings_netX90_Blinki.cc.includes:Merge{
  'src',
  'platform/src',
  'platform/src/lib',
  'targets/version'
}

local astrBlinkiNetx90Sources = {
  'src/hboot_dpm.c',
  'src/header.c',
  'src/init.S',
  'src/main.c'
}
-- Set ouput path for all sources in "src" to "targets/netx90_com_intram".
tSettings_netX90_Blinki:SetBuildPath('src', 'targets/netx90_com_intram')
-- Build all sources.
local atObjectsBlinki = tSettings_netX90_Blinki:Compile(astrBlinkiNetx90Sources)

-- Now link everything to an ELF file.
tSettings_netX90_Blinki.link.libs = {
  'm',
  'c',
  'gcc'
}
-- TODO: Move this to a helper function.
tSettings_netX90_Blinki.link.libpath = {
  pl.path.abspath(pl.path.expanduser('~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/arm-none-eabi/lib/armv7e-m/')),
  pl.path.abspath(pl.path.expanduser('~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/lib/gcc/arm-none-eabi/4.9.3/armv7e-m/'))
}
local tElf = tSettings_netX90_Blinki:Link('targets/blinki_netx90_com_intram.elf', 'src/netx90/netx90_com_intram.ld', atObjectsBlinki, tPlatformLib)
--]]