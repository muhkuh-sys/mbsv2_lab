#! /bin/bash

# Build settings for netX90
CC=~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/bin/arm-none-eabi-gcc
AR=~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/bin/arm-none-eabi-ar
LD=~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/bin/arm-none-eabi-ld
OBJCOPY=~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/bin/arm-none-eabi-objcopy
OBJDUMP=~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/bin/arm-none-eabi-objdump
CCFLAGS="-march=armv7e-m -mthumb -ffreestanding -mlong-calls -Wall -Wextra -Wconversion -Wshadow -Wcast-qual -Wwrite-strings -Wcast-align -Wpointer-arith -Wmissing-prototypes -Wstrict-prototypes -g3 -gdwarf-2 -std=c99 -pedantic"
LIBPATH="-L$(realpath ~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/arm-none-eabi/lib/armv7e-m/) -L$(realpath ~/.mbs/depack/org.gnu.gcc/gcc-arm-none-eabi/gcc-arm-none-eabi-4.9.3_4/lib/gcc/arm-none-eabi/4.9.3/armv7e-m/)"
CPPDEFINES="-DASIC_TYP=ASIC_TYP_NETX90"

# Build the platform library.
PLATFORM_LIB_NETX90_SOURCE="platform/src/lib"
# Use a separate output folder
PLATFORM_LIB_NETX90_OUTPUT="platform/targets/netx90_com/lib"
mkdir -p ${PLATFORM_LIB_NETX90_OUTPUT}

# Use small sections to reduce the binary size.
PLATFORM_LIB_CCFLAGS="-ffunction-sections -fdata-sections -Iplatform/src -Iplatform/src/lib"
# Translate all sources to .o .
${CC} -c ${CPPDEFINES} ${CCFLAGS} ${PLATFORM_LIB_CCFLAGS} -o ${PLATFORM_LIB_NETX90_OUTPUT}/rdy_run.o ${PLATFORM_LIB_NETX90_SOURCE}/rdy_run.c
${CC} -c ${CPPDEFINES} ${CCFLAGS} ${PLATFORM_LIB_CCFLAGS} -o ${PLATFORM_LIB_NETX90_OUTPUT}/systime.o ${PLATFORM_LIB_NETX90_SOURCE}/systime.c
${CC} -c ${CPPDEFINES} ${CCFLAGS} ${PLATFORM_LIB_CCFLAGS} -o ${PLATFORM_LIB_NETX90_OUTPUT}/uart.o ${PLATFORM_LIB_NETX90_SOURCE}/uart.c
${CC} -c ${CPPDEFINES} ${CCFLAGS} ${PLATFORM_LIB_CCFLAGS} -o ${PLATFORM_LIB_NETX90_OUTPUT}/uart_standalone.o ${PLATFORM_LIB_NETX90_SOURCE}/uart_standalone.c
${CC} -c ${CPPDEFINES} ${CCFLAGS} ${PLATFORM_LIB_CCFLAGS} -o ${PLATFORM_LIB_NETX90_OUTPUT}/uprintf.o ${PLATFORM_LIB_NETX90_SOURCE}/uprintf.c
# Build a library from the objects.
${AR} rc platform/targets/libplatform_netx90_com.a ${PLATFORM_LIB_NETX90_OUTPUT}/rdy_run.o ${PLATFORM_LIB_NETX90_OUTPUT}/systime.o ${PLATFORM_LIB_NETX90_OUTPUT}/uart.o ${PLATFORM_LIB_NETX90_OUTPUT}/uart_standalone.o ${PLATFORM_LIB_NETX90_OUTPUT}/uprintf.o


mkdir -p targets/version
mkdir -p targets/netx90_com_intram

# Replace the version strings in templates/version.h . Write the results to targets/version/version.h .
sed -e 's/${PROJECT_VERSION_MAJOR}/1/' -e 's/${PROJECT_VERSION_MINOR}/2/' -e 's/${PROJECT_VERSION_MICRO}/3/' -e 's/${PROJECT_VERSION_VCS}/GITxyz/' templates/version.h >targets/version/version.h

# Set CFLAGS for blinki.
BLINKI_CCFLAGS="-Isrc -Iplatform/src -Iplatform/src/lib -Itargets/version"
# Translate the blinki sources to .o .
BLINKI_NETX90_SOURCE=src
BLINKI_NETX90_OUTPUT=targets/netx90_com_intram
${CC} -c ${CPPDEFINES} ${CCFLAGS} ${BLINKI_CCFLAGS} -o ${BLINKI_NETX90_OUTPUT}/hboot_dpm.o ${BLINKI_NETX90_SOURCE}/hboot_dpm.c
${CC} -c ${CPPDEFINES} ${CCFLAGS} ${BLINKI_CCFLAGS} -o ${BLINKI_NETX90_OUTPUT}/header.o ${BLINKI_NETX90_SOURCE}/header.c
${CC} -c ${CPPDEFINES} ${CCFLAGS} ${BLINKI_CCFLAGS} -o ${BLINKI_NETX90_OUTPUT}/init.o ${BLINKI_NETX90_SOURCE}/init.S
${CC} -c ${CPPDEFINES} ${CCFLAGS} ${BLINKI_CCFLAGS} -o ${BLINKI_NETX90_OUTPUT}/main.o ${BLINKI_NETX90_SOURCE}/main.c

# Now link everything to an ELF file.
BLINKI_NETX90_LDFLAGS="--gc-sections -nostdlib -static"
${LD} --verbose -o ${BLINKI_NETX90_OUTPUT}/blinki_netx90_com_intram.elf \
 -T "${BLINKI_NETX90_SOURCE}/netx90/netx90_com_intram.ld" \
 ${BLINKI_NETX90_LDFLAGS} \
 -Map=${BLINKI_NETX90_OUTPUT}/blinki_netx90_com_intram.elf.map \
 ${BLINKI_NETX90_OUTPUT}/hboot_dpm.o ${BLINKI_NETX90_OUTPUT}/header.o ${BLINKI_NETX90_OUTPUT}/init.o ${BLINKI_NETX90_OUTPUT}/main.o \
 platform/targets/libplatform_netx90_com.a \
 ${LIBPATH} \
 -lm -lc -lgcc >${BLINKI_NETX90_OUTPUT}/blinki_netx90_com_intram.log

# Make a complete dump of the ELF file.
${OBJDUMP} --disassemble --source --all-headers --wide ${BLINKI_NETX90_OUTPUT}/blinki_netx90_com_intram.elf > ${BLINKI_NETX90_OUTPUT}/blinki_netx90_com_intram.txt

python2.7 tools/hboot_image_compiler/hboot_image_compiler \
 --objcopy ${OBJCOPY} \
 --objdump ${OBJDUMP} \
 --alias "tElfCOM=${BLINKI_NETX90_OUTPUT}/blinki_netx90_com_intram.elf" \
 --netx-type NETX90 \
 src/netx90/COM_to_INTRAM.xml \
 targets/blinki_netx90_com_intram.bin
