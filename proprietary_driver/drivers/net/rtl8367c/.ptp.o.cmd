cmd_drivers/net/ethernet/raeth/rtl8367c/ptp.o := aarch64-linux-gnu-gcc -Wp,-MD,drivers/net/ethernet/raeth/rtl8367c/.ptp.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/5/include -I./arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -Iinclude -I./arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mgeneral-regs-only -DCONFIG_AS_LSE=1 -fno-pic -fno-asynchronous-unwind-tables -mpc-relative-literal-loads -fno-delete-null-pointer-checks -Wno-maybe-uninitialized -Os --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -pg -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror -Idrivers/net/ethernet/raeth/rtl8367c/include -D_LITTLE_ENDIAN -DMDC_MDIO_OPERATION -Idrivers/net/ethernet/raeth -Iinclude/linux/ -Werror    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ptp)"  -D"KBUILD_MODNAME=KBUILD_STR(raeth)" -c -o drivers/net/ethernet/raeth/rtl8367c/ptp.o drivers/net/ethernet/raeth/rtl8367c/ptp.c

source_drivers/net/ethernet/raeth/rtl8367c/ptp.o := drivers/net/ethernet/raeth/rtl8367c/ptp.c

deps_drivers/net/ethernet/raeth/rtl8367c/ptp.o := \
  drivers/net/ethernet/raeth/rtl8367c/include/rtk_switch.h \
  drivers/net/ethernet/raeth/rtl8367c/include/rtk_types.h \
  drivers/net/ethernet/raeth/rtl8367c/include/rtk_error.h \
  drivers/net/ethernet/raeth/rtl8367c/include/ptp.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  /usr/lib/gcc-cross/aarch64-linux-gnu/5/include/stdarg.h \
  include/uapi/linux/string.h \
  arch/arm64/include/asm/string.h \
  drivers/net/ethernet/raeth/rtl8367c/include/rtl8367c_asicdrv.h \
  drivers/net/ethernet/raeth/rtl8367c/include/rtl8367c_reg.h \
    $(wildcard include/config/rst/offset.h) \
    $(wildcard include/config/rst/mask.h) \
    $(wildcard include/config/dummy/15/offset.h) \
    $(wildcard include/config/dummy/15/mask.h) \
    $(wildcard include/config/sel/offset.h) \
    $(wildcard include/config/sel/mask.h) \
  drivers/net/ethernet/raeth/rtl8367c/include/rtl8367c_base.h \
  drivers/net/ethernet/raeth/rtl8367c/include/rtl8367c_asicdrv_eav.h \

drivers/net/ethernet/raeth/rtl8367c/ptp.o: $(deps_drivers/net/ethernet/raeth/rtl8367c/ptp.o)

$(deps_drivers/net/ethernet/raeth/rtl8367c/ptp.o):
