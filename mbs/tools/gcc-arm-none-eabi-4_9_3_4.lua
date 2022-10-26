local tTool = {}

function tTool.AddCompiler(tEnv, strID)
  local path = require 'pl.path'

  if strID=='NETX90' then
    -- Set the compiler.for netX90.
    tEnv.cc.exe_c = '~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/bin/arm-none-eabi-gcc'
    tEnv.cc.exe_cxx = '~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/bin/arm-none-eabi-g++'
    tEnv.lib.exe = '~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/bin/arm-none-eabi-ar'
    tEnv.link.exe = '~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/bin/arm-none-eabi-ld'

    -- Set all defines.
    tEnv.cc.defines:Merge {
      'ASIC_TYP=ASIC_TYP_NETX90'
    }

    -- These are the defines for the compiler.
    -- TODO: move this somewhere else, e.g. compiler package.
    tEnv.cc.flags:Merge {
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

    tEnv.link.libs = {
      'm',
      'c',
      'gcc'
    }

    tEnv.link.libpath = {
      path.abspath(path.expanduser('~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/arm-none-eabi/lib/armv7e-m/')),
      path.abspath(path.expanduser('~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/lib/gcc/arm-none-eabi/4.9.3/armv7e-m/'))
    }
  else
    error(string.format('The compiler ID "%s" is unknown.', strID))
  end
end

return tTool
