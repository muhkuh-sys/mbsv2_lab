-----------------------------------------------------------------------------
--
-- Initialize the build system.
--

-- Setup the Muhkuh build system.
Import('mbs/mbs.lua')


local pl = require'pl.import_into'()

-- Get the tools.
local tGcc4_9_3_4 = require 'gcc-arm-none-eabi-4_9_3_4'

----------------------------------------------------------------------------------------------------------------------
--
-- Create all environments.
--

-- Create a new environment for netX90.
local tSettings_netX90 = _G.atEnv.DEFAULT:Clone()
-- Add the tools to the envorinment.
tGcc4_9_3_4.AddCompiler(tSettings_netX90, 'NETX90')

----------------------------------------------------------------------------------------------------------------------
--
-- Build the platform library.
--
local tSettings_netX90_PlatformLib = tSettings_netX90:Clone()

-- Set special flags for the platform lib.
tSettings_netX90_PlatformLib:AddCCFlags{
  '-ffunction-sections',
  '-fdata-sections'
}
-- Set include paths for the platform lib.
tSettings_netX90_PlatformLib:AddInclude{
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
local tFilterParameter = {
  input = pl.path.abspath('templates/version.h'),
  output = pl.path.abspath('targets/version/version.h'),
  replace = {
    PROJECT_VERSION_MAJOR = '1',
    PROJECT_VERSION_MINOR = '2',
    PROJECT_VERSION_MICRO = '3',
    PROJECT_VERSION_VCS = 'GITabc'
  }
}
--[[
local cjson = require 'cjson.safe'
local strFilterParameter = cjson.encode(tFilterParameter)
--]]
-- [[
local strFilterParameter = string.format(
  '{"input":"%s","output":"%s","replace":{"PROJECT_VERSION_MAJOR":"%s","PROJECT_VERSION_MINOR":"%s","PROJECT_VERSION_MICRO":"%s","PROJECT_VERSION_VCS":"%s"}}',
  tFilterParameter.input,
  tFilterParameter.output,
  tFilterParameter.replace.PROJECT_VERSION_MAJOR,
  tFilterParameter.replace.PROJECT_VERSION_MINOR,
  tFilterParameter.replace.PROJECT_VERSION_MICRO,
  tFilterParameter.replace.PROJECT_VERSION_VCS
)
--]]
--print(strFilterParameter)
-- TODO: Check if input file has changes.
AddJob(
  'targets/version/version.h',
  string.format('Template %s', tFilterParameter.input),
  _bam_exe .. " -e mbs/builder/template.lua '" .. strFilterParameter .. "'"
)
local tVersionFile = tFilterParameter.output


--------------------------------------------------------------------------------------------------------------
--
-- Build blinki.
--
-- [[
local tSettings_netX90_Blinki = tSettings_netX90:Clone()

-- Set include paths for the platform lib.
tSettings_netX90_Blinki:AddInclude{
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
local tElf = tSettings_netX90_Blinki:Link('targets/blinki_netx90_com_intram.elf', 'src/netx90/netx90_com_intram.ld', atObjectsBlinki, tPlatformLib)
--]]