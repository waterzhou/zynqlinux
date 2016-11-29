cmd_firmware/tigon/tg3_tso.bin.gen.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,firmware/tigon/.tg3_tso.bin.gen.o.d  -nostdinc -isystem /opt/Xilinx/SDK/2016.3/gnu/arm/lin/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include -I/home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/water/zynqAndroid/kk3.10/zynqlinux/include/uapi -Iinclude/generated/uapi -include /home/water/zynqAndroid/kk3.10/zynqlinux/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float         -c -o firmware/tigon/tg3_tso.bin.gen.o firmware/tigon/tg3_tso.bin.gen.S

source_firmware/tigon/tg3_tso.bin.gen.o := firmware/tigon/tg3_tso.bin.gen.S

deps_firmware/tigon/tg3_tso.bin.gen.o := \
  /home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/tigon/tg3_tso.bin.gen.o: $(deps_firmware/tigon/tg3_tso.bin.gen.o)

$(deps_firmware/tigon/tg3_tso.bin.gen.o):
