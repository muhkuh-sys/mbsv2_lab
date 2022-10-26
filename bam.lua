-----------------------------------------------------------------------------
--
-- Initialize the build system.
--

-- Setup the Muhkuh build system.
Import('mbs/mbs.lua')


local pl = require'pl.import_into'()


----------------------------------------------------------------------------------------------------------------------
--
-- Create all environments.
--

local atEnv = _G.atEnv

atEnv.NETX500 = atEnv.DEFAULT:CreateEnvironment{'gcc-arm-none-eabi-4.7'}
  :AddCompiler('NETX500')

atEnv.NETX50 = atEnv.DEFAULT:CreateEnvironment{'gcc-arm-none-eabi-4.7'}
  :AddCompiler('NETX50')

atEnv.NETX56 = atEnv.DEFAULT:CreateEnvironment{'gcc-arm-none-eabi-4.7'}
  :AddCompiler('NETX56')

atEnv.NETX10 = atEnv.DEFAULT:CreateEnvironment{'gcc-arm-none-eabi-4.7'}
  :AddCompiler('NETX10')



-- Create a new environment for netX90.
atEnv.NETX90 = atEnv.DEFAULT:CreateEnvironment{'gcc-arm-none-eabi-4.9'}
  :AddCompiler('NETX90')

----------------------------------------------------------------------------------------------------------------------
--
-- Build the platform library.
--
SubBAM('platform/bam.lua')


--------------------------------------------------------------------------------------------------------------
--
-- Filter the version.h file.
--
-- TODO: Make a function for this.
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
  tFilterParameter.output,
  string.format('Template %s', tFilterParameter.input),
  _bam_exe .. " -e mbs/builder/template.lua '" .. strFilterParameter .. "'"
)
local tVersionFile = tFilterParameter.output


--------------------------------------------------------------------------------------------------------------
--
-- Build blinki.
--
local atBlinkiEnvironments = {
  atEnv.NETX500,
  atEnv.NETX50,
  atEnv.NETX56,
  atEnv.NETX10,
  atEnv.NETX90
}
for _, tBaseEnv in ipairs(atBlinkiEnvironments) do
  local tEnv = tBaseEnv:Clone()

  -- Set include paths for the platform lib.
  tEnv:AddInclude{
    'src',
    'platform/src',
    'platform/src/lib',
    'targets/version'
  }

  local astrBlinkiSources = {
    'src/hboot_dpm.c',
    'src/header.c',
    'src/init.S',
    'src/main.c'
  }
  -- Set ouput path for all sources in "src" to "targets/netx90_com_intram".
  tEnv:SetBuildPath(
    'src',
    string.format('targets/%s_intram', string.lower(tEnv.atVars.COMPILER_ID))
  )
  -- Build all sources.
  local atObjectsBlinki = tEnv:Compile(astrBlinkiSources)

  local atLdFiles = {
    NETX90 = 'src/netx90/netx90_com_intram.ld',
    NETX500 = 'src/netx500/netx500_intram.ld',
    NETX50 = 'src/netx50/netx50_intram.ld',
    NETX56 = 'src/netx56/netx56_intram.ld',
    NETX10 = 'src/netx10/netx10_intram.ld'
  }
  -- Now link everything to an ELF file.
  local tElf = tEnv:Link(
    string.format('targets/blinki_%s_intram.elf', string.lower(tEnv.atVars.COMPILER_ID)),
    atLdFiles[tEnv.atVars.COMPILER_ID],
    atObjectsBlinki,
    tEnv.atVars.PLATFORM_LIB
  )
  -- FIXME: This should be recognized automatically by the BAM dependency scanner, but it is not. Why?
  AddDependency(tElf, tVersionFile)
end
