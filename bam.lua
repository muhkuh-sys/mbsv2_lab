----------------------------------------------------------------------------
--
-- BAM Manual : https://matricks.github.io/bam/bam.html
--

-- Provide Penlight.
local pl = require'pl.import_into'()

-----------------------------------------------------------------------------
--
-- Initialize the build system.
--

-- Setup the Muhkuh build system.
Import('mbs2/mbs.lua')

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
-- This is the list of sources.
--

local tBlinki_sources = {
  'src/hboot_dpm.c',
  'src/header.c',
  'src/init.S',
  'src/main.c'
}

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

local astrIncludePaths =
{
  'src',
  'platform/src',
  'platform/src/lib',
  'targets/version'
}

local atBuildConfigurations = {
  netX4000_intram =
  {
    BASE_ENV = atEnv.NETX4000,
    LDFILE = 'src/netx4000/netx4000_cr7_intram.ld',
    DEFINES = {},
    SOURCE = tBlinki_sources,
    BIN_NAME = string.format('blinki_%s_intram',string.lower(atEnv.NETX4000.atVars.COMPILER_ID)),
  },
  netX500_intram =
  {
    BASE_ENV = atEnv.NETX500,
    LDFILE = 'src/netx500/netx500_intram.ld',
    DEFINES = {},
    SOURCE = tBlinki_sources,
    BIN_NAME = string.format('blinki_%s_intram',string.lower(atEnv.NETX500.atVars.COMPILER_ID)),
  },
  netX50_intram =
  {
    BASE_ENV = atEnv.NETX50,
    LDFILE = 'src/netx50/netx50_intram.ld',
    DEFINES = {},
    SOURCE = tBlinki_sources,
    BIN_NAME = string.format('blinki_%s_intram',string.lower(atEnv.NETX50.atVars.COMPILER_ID)),
  },
  netX56_intram =
  {
    BASE_ENV = atEnv.NETX56,
    LDFILE = 'src/netx56/netx56_intram.ld',
    DEFINES = {},
    SOURCE = tBlinki_sources,
    BIN_NAME = string.format('blinki_%s_intram',string.lower(atEnv.NETX56.atVars.COMPILER_ID)),
  },
  netX10_intram = {
    BASE_ENV = atEnv.NETX10,
    LDFILE = 'src/netx10/netx10_intram.ld',
    DEFINES = {},
    SOURCE = tBlinki_sources,
    BIN_NAME = string.format('blinki_%s_intram',string.lower(atEnv.NETX10.atVars.COMPILER_ID)),
  },
  netX90_com_intram = {
    BASE_ENV = atEnv.NETX90,
    LDFILE = 'src/netx90/netx90_com_intram.ld',
    DEFINES = {},
    SOURCE = tBlinki_sources,
    BIN_NAME = string.format('blinki_%s_com_intram',string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
    HBOOT_IMAGE =
    {
      COM_to_INTRAM =
      {
        HBOOT_DEFINITION = string.format("src/%s/COM_to_INTRAM.xml",string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HBOOT_ARG =
        {
          objcopy = atEnv.NETX90.atVars["OBJCOPY"],
          objdump = atEnv.NETX90.atVars["OBJDUMP"],
          ["netx-type"] = atEnv.NETX90.atVars.COMPILER_ID,
        }
      }
    }
  },
  netX90_com_sqixip = {
    BASE_ENV = atEnv.NETX90,
    LDFILE = 'src/netx90/netx90_sqixip.ld',
    DEFINES = {},
    SOURCE = tBlinki_sources,
    BIN_NAME = string.format('blinki_%s_sqixip',string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
    HBOOT_IMAGE =
    {
      COM_SQI_XIP =
      {
        HBOOT_DEFINITION = string.format("src/%s/COM_SQI_XIP.xml",string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HBOOT_ARG =
        {
          objcopy = atEnv.NETX90.atVars["OBJCOPY"],
          objdump = atEnv.NETX90.atVars["OBJDUMP"],
          ["netx-type"] = atEnv.NETX90.atVars.COMPILER_ID,
        }
      },
      COM_SQI_XIP_66MHz =
      {
        HBOOT_DEFINITION = string.format("src/%s/COM_SQI_XIP_66MHz.xml",string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HBOOT_ARG =
        {
          objcopy = atEnv.NETX90.atVars["OBJCOPY"],
          objdump = atEnv.NETX90.atVars["OBJDUMP"],
          ["netx-type"] = atEnv.NETX90.atVars.COMPILER_ID,
        }
      },
      COM_SQI_XIP_80MHz =
      {
        HBOOT_DEFINITION = string.format("src/%s/COM_SQI_XIP_80MHz.xml",string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HBOOT_ARG =
        {
          objcopy = atEnv.NETX90.atVars["OBJCOPY"],
          objdump = atEnv.NETX90.atVars["OBJDUMP"],
          ["netx-type"] = atEnv.NETX90.atVars.COMPILER_ID,
        }
      },
      COM_SQI_XIP_100MHz =
      {
        HBOOT_DEFINITION = string.format("src/%s/COM_SQI_XIP_100MHz.xml",string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HBOOT_ARG =
        {
          objcopy = atEnv.NETX90.atVars["OBJCOPY"],
          objdump = atEnv.NETX90.atVars["OBJDUMP"],
          ["netx-type"] = atEnv.NETX90.atVars.COMPILER_ID,
        }
      },
      COM_SQI_XIP_133MHz =
      {
        HBOOT_DEFINITION = string.format("src/%s/COM_SQI_XIP_133MHz.xml",string.lower(atEnv.NETX90.atVars.COMPILER_ID)),
        HBOOT_ARG =
        {
          objcopy = atEnv.NETX90.atVars["OBJCOPY"],
          objdump = atEnv.NETX90.atVars["OBJDUMP"],
          ["netx-type"] = atEnv.NETX90.atVars.COMPILER_ID,
        }
      }
    }
  },
}


-- Collect the build results in the environment.
local tBuildEnv = {}

-- Create ELF file, ObjCopy file and ObjDump file for the netX90 communication CPU.
for strBuildName, atBuildAttributes in pairs(atBuildConfigurations) do

  -- Create a new environment based on BASE_ENV
  local tEnv = atBuildAttributes.BASE_ENV:Clone()

  -- Store the new environment
  tBuildEnv[strBuildName] = tEnv

  -- Set include paths for the platform lib.
  tEnv:AddInclude(astrIncludePaths)

  -- Set defines.
  tEnv:AddDefines(atBuildAttributes.DEFINES)

  -- Set ouput path for all sources in "src".
  tEnv:SetBuildPath(
    'src',
    pl.path.join("targets",strBuildName,'build')
  )

  -- Build all sources.
  local atObjects = tEnv:Compile(atBuildAttributes.SOURCE)

  -- Add the extension of ELF file
  tEnv:SetLinkExtension(".elf")

  -- Now link the libraries to an ELF file.
  local tElf = tEnv:Link(
    pl.path.join("targets",strBuildName,strBuildName .. ".elf"),
    atBuildAttributes.LDFILE,
    atObjects,
    tEnv.atVars.PLATFORM_LIB
  )

  -- Create a complete dump of the ELF file.
  local tTxt = tEnv:ObjDump(
    pl.path.join("targets",strBuildName,strBuildName .. ".txt"),
    tElf
  )

  -- Create a binary from the ELF file.
  local tBin = tEnv:ObjCopy(
    pl.path.join("targets",strBuildName,atBuildAttributes.BIN_NAME .. ".bin"),
    tElf
  )

  -- Create a HBoot image.
  if atBuildAttributes.HBOOT_IMAGE ~= nil then
    for strHBootImageName, atHBootImageAttributes in pairs(atBuildAttributes.HBOOT_IMAGE) do
      -- add alias to HbootArguments
      atHBootImageAttributes.HBOOT_ARG.alias = {tElfCOM = tElf}

      -- Create a binary file for the netX90 communication CPU.
      local tHBootImage = tEnv:HBootImage(
        pl.path.join("targets",strBuildName,"hboot_image",string.format("%s_%s.bin",atBuildAttributes.BIN_NAME,strHBootImageName)),
        atHBootImageAttributes.HBOOT_DEFINITION,
        tElf,
        atHBootImageAttributes.HBOOT_ARG
      )

      -- Store the build of the hboot image in the environment.
      tEnv.atVars.HBOOT_IMAGE_PATH = tHBootImage
    end
  end

  -- Store the build in the environment.
  tEnv.atVars.BIN_PATH = tBin
end