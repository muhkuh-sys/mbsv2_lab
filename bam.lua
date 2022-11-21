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

-- Set some variables.
-- FIXME: Move this to build.properties and CLI.
atEnv.DEFAULT.atVars.BUILD_TYPE = 'DEBUG'

-- FIXME: Move this to setup.json file
atEnv.DEFAULT.atVars.PROJECT_VERSION =
{
  [1] = "1",
  [2] = "0",
  [3] = "0",
}

atEnv.NETX500 = atEnv.DEFAULT:CreateEnvironment{'gcc-arm-none-eabi-4.7'}
  :AddCompiler('NETX500')

atEnv.NETX50 = atEnv.DEFAULT:CreateEnvironment{'gcc-arm-none-eabi-4.7'}
  :AddCompiler('NETX50')

atEnv.NETX56 = atEnv.DEFAULT:CreateEnvironment{'gcc-arm-none-eabi-4.7'}
  :AddCompiler('NETX56')

atEnv.NETX10 = atEnv.DEFAULT:CreateEnvironment{'gcc-arm-none-eabi-4.7'}
  :AddCompiler('NETX10')

atEnv.NETX4000 = atEnv.DEFAULT:CreateEnvironment{'gcc-arm-none-eabi-4.9'}
  :AddCompiler('NETX4000')

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

local tVersionFile = atEnv.DEFAULT:VersionTemplate(
  'targets/version/version.h', -- output path
  'templates/version.h' -- input path
)

--------------------------------------------------------------------------------------------------------------
--
-- Build blinki.
--

local atBlinkiEnvironments = {
  atEnv.NETX4000,
  atEnv.NETX500,
  atEnv.NETX50,
  atEnv.NETX56,
  atEnv.NETX10,
  atEnv.NETX90
}

local atLdFiles = {
  NETX4000 = 'src/netx4000/netx4000_cr7_intram.ld',
  NETX90 = 'src/netx90/netx90_com_intram.ld',
  NETX500 = 'src/netx500/netx500_intram.ld',
  NETX50 = 'src/netx50/netx50_intram.ld',
  NETX56 = 'src/netx56/netx56_intram.ld',
  NETX10 = 'src/netx10/netx10_intram.ld'
}

local atTargetBinFiles = {
  NETX4000 = 'targets/blinki_netx4000_com_intram.bin',
  NETX90 = 'targets/blinki_netx90_com_intram.bin',
  NETX500 = 'targets/blinki_netx500_com_intram.bin',
  NETX50 = 'targets/blinki_netx50_com_intram.bin',
  NETX56 = 'targets/blinki_netx56_com_intram.bin',
  NETX10 = 'targets/blinki_netx10_com_intram.bin'
}

local astrBlinkiSources = {
  'src/hboot_dpm.c',
  'src/header.c',
  'src/init.S',
  'src/main.c'
}

local atEnvLink = {}
for _, tBaseEnv in ipairs(atBlinkiEnvironments) do
  local tEnv = tBaseEnv:Clone()

  -- Save the link object
  atEnvLink[tEnv.atVars.COMPILER_ID] = tEnv

  -- Set include paths for the platform lib.
  tEnv:AddInclude{
    'src',
    'platform/src',
    'platform/src/lib',
    'targets/version'
  }

  -- Set ouput path for all sources in "src" to "targets/netx90_com_intram".
  tEnv:SetBuildPath(
    'src',
    string.format('targets/%s_intram', string.lower(tEnv.atVars.COMPILER_ID))
  )
  -- Build all sources.
  local atObjectsBlinki = tEnv:Compile(astrBlinkiSources)

  -- Add the extension of ELF file
  tEnv:SetLinkExtension(".elf")

  -- Now link everything to an ELF file.
  local tElf = tEnv:Link(
    string.format('targets/%s_intram/blinki_%s_intram.elf', string.lower(tEnv.atVars.COMPILER_ID),string.lower(tEnv.atVars.COMPILER_ID)),
    atLdFiles[tEnv.atVars.COMPILER_ID],
    atObjectsBlinki,
    tEnv.atVars.PLATFORM_LIB
  )

  -- Add file path of ELF file
  tEnv.atVars["Path_ElfFile"] = tElf

  -- Create a ObjCopy file.
  local tObjCopy = tEnv:ObjCopy(
    string.format('targets/%s_intram/blinki_%s_intram.bin', string.lower(tEnv.atVars.COMPILER_ID),string.lower(tEnv.atVars.COMPILER_ID)),
    tElf
  )

  -- Add file path of ObjCopy file
  tEnv.atVars["Path_ObjCopyFile"] = tObjCopy

  -- Create a ObjDump file.
  local tObjDump = tEnv:ObjDump(
    string.format('targets/%s_intram/blinki_%s_intram.txt', string.lower(tEnv.atVars.COMPILER_ID),string.lower(tEnv.atVars.COMPILER_ID)),
    tElf
  )

  -- Add file path of ObjDump file
  tEnv.atVars["Path_ObjDumpFile"] = tObjDump

end

-- Create a binary file.
atEnvLink["NETX90"]:HBootImage(
  string.format('targets/blinki_%s_com_intram.bin', string.lower(atEnvLink["NETX90"].atVars.COMPILER_ID)),
  string.format("src/%s/COM_to_INTRAM.xml",string.lower(atEnvLink["NETX90"].atVars.COMPILER_ID)),
  atEnvLink["NETX90"].atVars["Path_ElfFile"],
  {
    objcopy = atEnvLink["NETX90"].atVars["OBJCOPY"],
    objdump = atEnvLink["NETX90"].atVars["OBJDUMP"],
    alias = {tElfCOM = atEnvLink["NETX90"].atVars["Path_ElfFile"]},
    ["netx-type"] = atEnvLink["NETX90"].atVars.COMPILER_ID,
  }
  )