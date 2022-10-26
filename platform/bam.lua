local pl = require'pl.import_into'()

local atPlatformEnvironments = {
  atEnv.NETX500,
  atEnv.NETX50,
  atEnv.NETX56,
  atEnv.NETX10,
  atEnv.NETX90
}
for _, tBaseEnv in ipairs(atPlatformEnvironments) do
  local tEnv = tBaseEnv:Clone()

  -- Set special flags for the platform lib.
  tEnv:AddCCFlags{
    '-ffunction-sections',
    '-fdata-sections'
  }
  -- Set include paths for the platform lib.
  tEnv:AddInclude{
    'src',
    'src/lib'
  }

  local astrPlatformLibSources = {
    'src/lib/rdy_run.c',
    'src/lib/systime.c',
    'src/lib/uart.c',
    'src/lib/uart_standalone.c',
    'src/lib/uprintf.c'
  }
  -- Set ouput path for all sources in "platform/src/lib" to "platform/targets/netx90_com/lib".
  tEnv:SetBuildPath(
    'src/lib',
    pl.path.join('targets', tEnv.atVars.COMPILER_ID, 'lib')
  )

  -- Build all sources.
  local atObjectsPlatformLib = tEnv:Compile(astrPlatformLibSources)

  -- Build a library from all objects.
  -- TODO: The output name is generated somehow. Make this more intuitive. Or document how it works. :)
  local tPlatformLib = tEnv:StaticLibrary(
    pl.path.join(
      'targets',
      string.format('platform_%s', string.lower(tEnv.atVars.COMPILER_ID))
    ),
    atObjectsPlatformLib
  )
  -- Add the platform lib to the environment variables.
  -- IMPORTANT: Add this to the base environment. The tEnv is only a local clone.
  tBaseEnv.atVars.PLATFORM_LIB = tPlatformLib
end
