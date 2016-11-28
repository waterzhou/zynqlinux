cmd_arch/arm/boot/compressed/piggy.gzip.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,arch/arm/boot/compressed/.piggy.gzip.o.d  -nostdinc -isystem /opt/Xilinx/SDK/2016.3/gnu/arm/lin/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include -I/home/water/zynqAndroid/xilinx/Kernel/linux-xlnx/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/water/zynqAndroid/xilinx/Kernel/linux-xlnx/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/water/zynqAndroid/xilinx/Kernel/linux-xlnx/include/uapi -Iinclude/generated/uapi -include /home/water/zynqAndroid/xilinx/Kernel/linux-xlnx/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float     -DZIMAGE     -c -o arch/arm/boot/compressed/piggy.gzip.o arch/arm/boot/compressed/piggy.gzip.S

source_arch/arm/boot/compressed/piggy.gzip.o := arch/arm/boot/compressed/piggy.gzip.S

deps_arch/arm/boot/compressed/piggy.gzip.o := \
  /home/water/zynqAndroid/xilinx/Kernel/linux-xlnx/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

arch/arm/boot/compressed/piggy.gzip.o: $(deps_arch/arm/boot/compressed/piggy.gzip.o)

$(deps_arch/arm/boot/compressed/piggy.gzip.o):
