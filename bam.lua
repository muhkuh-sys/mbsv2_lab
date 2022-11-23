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

-- save link environments
local atEnvLink = {}

local astrBlinkiSources = {
  'src/hboot_dpm.c',
  'src/header.c',
  'src/init.S',
  'src/main.c'
}

local atBlinkiSettings = {
  NETX4000_intram =
  {
    BaseEnv = atEnv.NETX4000,
    LdFile = 'src/netx4000/netx4000_cr7_intram.ld',
    BuildPath = string.format('targets/%s_intram', string.lower(atEnv.NETX4000.atVars.COMPILER_ID)),
    LinkName = string.format('blinki_%s_intram.elf',string.lower(atEnv.NETX4000.atVars.COMPILER_ID)),
    ObjCopyName = string.format('blinki_%s_intram.bin',string.lower(atEnv.NETX4000.atVars.COMPILER_ID)),
    ObjDumpName = string.format('blinki_%s_intram.txt', string.lower(atEnv.NETX4000.atVars.COMPILER_ID))
  },
  NETX500_intram =
  {
    BaseEnv = atEnv.NETX500,
    LdFile = 'src/netx500/netx500_intram.ld',
    BuildPath = string.format('targets/%s_intram', string.lower(atEnv.NETX500.atVars.COMPILER_ID)),
    LinkName = string.format('blinki_%s_intram.elf',string.lower(atEnv.NETX500.atVars.COMPILER_ID)),
    ObjCopyName = string.format('blinki_%s_intram.bin',string.lower(atEnv.NETX500.atVars.COMPILER_ID)),
    ObjDumpName = string.format('blinki_%s_intram.txt', string.lower(atEnv.NETX500.atVars.COMPILER_ID))
  },
  NETX50_intram =
  {
    BaseEnv = atEnv.NETX50,
    LdFile = 'src/netx50/netx50_intram.ld',
    BuildPath = string.format('targets/%s_intram', string.lower(atEnv.NETX50.atVars.COMPILER_ID)),
    LinkName = string.format('blinki_%s_intram.elf',string.lower(atEnv.NETX50.atVars.COMPILER_ID)),
    ObjCopyName = string.format('blinki_%s_intram.bin',string.lower(atEnv.NETX50.atVars.COMPILER_ID)),
    ObjDumpName = string.format('blinki_%s_intram.txt', string.lower(atEnv.NETX50.atVars.COMPILER_ID))
  },
  NETX56_intram =
  {
    BaseEnv = atEnv.NETX56,
    LdFile = 'src/netx56/netx56_intram.ld',
    BuildPath = string.format('targets/%s_intram', string.lower(atEnv.NETX56.atVars.COMPILER_ID)),
    LinkName = string.format('blinki_%s_intram.elf',string.lower(atEnv.NETX56.atVars.COMPILER_ID)),
    ObjCopyName = string.format('blinki_%s_intram.bin',string.lower(atEnv.NETX56.atVars.COMPILER_ID)),
    ObjDumpName = string.format('blinki_%s_intram.txt', string.lower(atEnv.NETX56.atVars.COMPILER_ID))
  },
  NETX10_intram = {
    BaseEnv = atEnv.NETX10,
    LdFile = 'src/netx10/netx10_intram.ld',
    BuildPath = string.format('targets/%s_intram', string.lower(atEnv.NETX10.atVars.COMPILER_ID)),
    LinkName = string.format('blinki_%s_intram.elf',string.lower(atEnv.NETX10.atVars.COMPILER_ID)),
    ObjCopyName = string.format('blinki_%s_intram.bin',string.lower(atEnv.NETX10.atVars.COMPILER_ID)),
    ObjDumpName = string.format('blinki_%s_intram.txt', string.lower(atEnv.NETX10.atVars.COMPILER_ID))
  },
  NETX90_com_intram = {
    BaseEnv = atEnv.NETX90,
    LdFile = 'src/netx90/netx90_com_intram.ld',
    BuildPath = string.format('targets/%s_com_intram', string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
    LinkName = string.format('blinki_%s_com_intram.elf', string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
    ObjCopyName = string.format('blinki_%s_com_intram.bin', string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
    ObjDumpName = string.format('blinki_%s_com_intram.txt', string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
    HBootImage =
    {
      NETX90_COM_to_INTRAM =
      {
        Target = string.format('targets/blinki_%s_com_intram.bin', string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HbootDefinition = string.format("src/%s/COM_to_INTRAM.xml",string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HbootArguments =
        {
          objcopy = atEnv.NETX90.atVars["OBJCOPY"],
          objdump = atEnv.NETX90.atVars["OBJDUMP"],
          ["netx-type"] = atEnv.NETX90.atVars.COMPILER_ID,
        }
      }
    }
  },
  NETX90_com_sqixip = {
    BaseEnv = atEnv.NETX90,
    LdFile = 'src/netx90/netx90_sqixip.ld',
    BuildPath = string.format('targets/%s_com_sqixip', string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
    LinkName = string.format('blinki_%s_com_sqixip.elf', string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
    ObjCopyName = string.format('blinki_%s_com_sqixip.bin', string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
    ObjDumpName = string.format('blinki_%s_com_sqixip.txt', string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
    HBootImage =
    {
      NETX90_COM_SQI_XIP =
      {
        Target = string.format('targets/blinki_%s_com_sqixip.bin', string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HbootDefinition = string.format("src/%s/COM_SQI_XIP.xml",string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HbootArguments =
        {
          objcopy = atEnv.NETX90.atVars["OBJCOPY"],
          objdump = atEnv.NETX90.atVars["OBJDUMP"],
          ["netx-type"] = atEnv.NETX90.atVars.COMPILER_ID,
        }
      },
      NETX90_COM_SQI_XIP_66MHz =
      {
        Target = string.format('targets/blinki_%s_com_sqixip_66MHz.bin', string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HbootDefinition = string.format("src/%s/COM_SQI_XIP_66MHz.xml",string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HbootArguments =
        {
          objcopy = atEnv.NETX90.atVars["OBJCOPY"],
          objdump = atEnv.NETX90.atVars["OBJDUMP"],
          ["netx-type"] = atEnv.NETX90.atVars.COMPILER_ID,
        }
      },
      NETX90_COM_SQI_XIP_80MHz =
      {
        Target = string.format('targets/blinki_%s_com_sqixip_80MHz.bin', string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HbootDefinition = string.format("src/%s/COM_SQI_XIP_80MHz.xml",string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HbootArguments =
        {
          objcopy = atEnv.NETX90.atVars["OBJCOPY"],
          objdump = atEnv.NETX90.atVars["OBJDUMP"],
          ["netx-type"] = atEnv.NETX90.atVars.COMPILER_ID,
        }
      },
      NETX90_COM_SQI_XIP_100MHz =
      {
        Target = string.format('targets/blinki_%s_com_sqixip_100MHz.bin', string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HbootDefinition = string.format("src/%s/COM_SQI_XIP_100MHz.xml",string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HbootArguments =
        {
          objcopy = atEnv.NETX90.atVars["OBJCOPY"],
          objdump = atEnv.NETX90.atVars["OBJDUMP"],
          ["netx-type"] = atEnv.NETX90.atVars.COMPILER_ID,
        }
      },
      NETX90_COM_SQI_XIP_133MHz =
      {
        Target = string.format('targets/blinki_%s_com_sqixip_133MHz.bin', string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HbootDefinition = string.format("src/%s/COM_SQI_XIP_133MHz.xml",string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HbootArguments =
        {
          objcopy = atEnv.NETX90.atVars["OBJCOPY"],
          objdump = atEnv.NETX90.atVars["OBJDUMP"],
          ["netx-type"] = atEnv.NETX90.atVars.COMPILER_ID,
        }
      }
    }
  },
}


-- Create ELF file, ObjCopy file and ObjDump file for the netX90 communication CPU.
for strKey_Env, tSettings in pairs(atBlinkiSettings) do

  local tEnv = tSettings.BaseEnv:Clone()

  -- Save the link object
  atEnvLink[strKey_Env] = tEnv

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
    tSettings.BuildPath
  )
  -- Build all sources.
  local atObjectsBlinki = tEnv:Compile(astrBlinkiSources)

  -- Add the extension of ELF file
  tEnv:SetLinkExtension(".elf")

  -- Now link everything to an ELF file.
  local tElf = tEnv:Link(
    pl.path.join(tSettings.BuildPath,tSettings.LinkName),
    tSettings.LdFile,
    atObjectsBlinki,
    tEnv.atVars.PLATFORM_LIB
  )

  -- Add file path of ELF file
  tEnv.atVars["Path_ElfFile"] = tElf

  -- Create a ObjCopy file.
  local tObjCopy = tEnv:ObjCopy(
    pl.path.join(tSettings.BuildPath,tSettings.ObjCopyName),
    tElf
  )

  -- Add file path of ObjCopy file
  tEnv.atVars["Path_ObjCopyFile"] = tObjCopy

  -- Create a ObjDump file.
  local tObjDump = tEnv:ObjDump(
    pl.path.join(tSettings.BuildPath,tSettings.ObjDumpName),
    tElf
  )

  -- Add file path of ObjDump file
  tEnv.atVars["Path_ObjDumpFile"] = tObjDump

  -- Create file path of HBootImage files
  tEnv.atVars["Path_HBootImageFile"] = {}

  if tSettings.HBootImage ~= nil then
    for strKey_HBootImage,tHBootImage_Settings in pairs(tSettings.HBootImage) do
      -- add alias to HbootArguments
      tHBootImage_Settings.HbootArguments.alias = {tElfCOM = tEnv.atVars["Path_ElfFile"]}

      -- Create a binary file for the netX90 communication CPU.
      local tHBootImage = tEnv:HBootImage(
        tHBootImage_Settings.Target,
        tHBootImage_Settings.HbootDefinition,
        tEnv.atVars["Path_ElfFile"],
        tHBootImage_Settings.HbootArguments
      )

      -- Add file path of HBootImage file
      tEnv.atVars["Path_HBootImageFile"].strKey_HBootImage = strKey_HBootImage
    end
  end
end




