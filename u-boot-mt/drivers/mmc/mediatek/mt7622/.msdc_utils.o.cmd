cmd_drivers/mmc/mediatek/mt7622/msdc_utils.o := arm-linux-gnueabihf-gcc -Wp,-MD,drivers/mmc/mediatek/mt7622/.msdc_utils.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabihf/5/include  -I/home/bpi/Code/Linux/BPI-R64-bsp/u-boot-mt/include -I/home/bpi/Code/Linux/BPI-R64-bsp/u-boot-mt/arch/arm/include -Iuip/unix/ -Iuip/uip/ -Iuip/apps/webserver -D__KERNEL__ -DCONFIG_SYS_TEXT_BASE=0x41E00000 -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -DCONFIG_ARM -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -march=armv7-a -mno-unaligned-access -DCONFIG_USE_GE1 -DCONFIG_GE1_SGMII_FORCE_2500 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -g -fstack-usage -Wno-format-nonliteral    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(msdc_utils)"  -D"KBUILD_MODNAME=KBUILD_STR(msdc_utils)" -c -o drivers/mmc/mediatek/mt7622/msdc_utils.o drivers/mmc/mediatek/mt7622/msdc_utils.c

source_drivers/mmc/mediatek/mt7622/msdc_utils.o := drivers/mmc/mediatek/mt7622/msdc_utils.c

deps_drivers/mmc/mediatek/mt7622/msdc_utils.o := \
  drivers/mmc/mediatek/mt7622/msdc_types.h \
  drivers/mmc/mediatek/mt7622/typedefs.h \
  /usr/lib/gcc-cross/arm-linux-gnueabihf/5/include/stdarg.h \
  drivers/mmc/mediatek/mt7622/msdc_utils.h \

drivers/mmc/mediatek/mt7622/msdc_utils.o: $(deps_drivers/mmc/mediatek/mt7622/msdc_utils.o)

$(deps_drivers/mmc/mediatek/mt7622/msdc_utils.o):