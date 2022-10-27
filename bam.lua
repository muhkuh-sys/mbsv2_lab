-----------------------------------------------------------------------------
--
-- Initialize the build system.
--

-- Setup the Muhkuh build system.
Import('mbs2/mbs.lua')


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
local tVersionFile = atEnv.DEFAULT:Template(
  'targets/version/version.h',
  'templates/version.h',
  {
    PROJECT_VERSION_MAJOR = '1',
    PROJECT_VERSION_MINOR = '2',
    PROJECT_VERSION_MICRO = '3',
    PROJECT_VERSION_VCS = 'GITabc'
  }
)


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
end
