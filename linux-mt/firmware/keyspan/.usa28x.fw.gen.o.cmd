cmd_firmware/keyspan/usa28x.fw.gen.o := aarch64-linux-gnu-gcc -Wp,-MD,firmware/keyspan/.usa28x.fw.gen.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/5/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian   -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_LSE=1 -DCC_HAVE_ASM_GOTO             -c -o firmware/keyspan/usa28x.fw.gen.o firmware/keyspan/usa28x.fw.gen.S

source_firmware/keyspan/usa28x.fw.gen.o := firmware/keyspan/usa28x.fw.gen.S

deps_firmware/keyspan/usa28x.fw.gen.o := \

firmware/keyspan/usa28x.fw.gen.o: $(deps_firmware/keyspan/usa28x.fw.gen.o)

$(deps_firmware/keyspan/usa28x.fw.gen.o):
