cmd_arch/arm/mach-zynq/headsmp.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,arch/arm/mach-zynq/.headsmp.o.d  -nostdinc -isystem /opt/Xilinx/SDK/2016.3/gnu/arm/lin/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include -I/home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/water/zynqAndroid/kk3.10/zynqlinux/include/uapi -Iinclude/generated/uapi -include /home/water/zynqAndroid/kk3.10/zynqlinux/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float         -c -o arch/arm/mach-zynq/headsmp.o arch/arm/mach-zynq/headsmp.S

source_arch/arm/mach-zynq/headsmp.o := arch/arm/mach-zynq/headsmp.S

deps_arch/arm/mach-zynq/headsmp.o := \
  /home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/asm/linkage.h \
  include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/lto.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  /home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/uapi/asm/ptrace.h \
  /home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/asm/hwcap.h \
  /home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/uapi/asm/hwcap.h \
  /home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/asm/opcodes-virt.h \
  /home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \

arch/arm/mach-zynq/headsmp.o: $(deps_arch/arm/mach-zynq/headsmp.o)

$(deps_arch/arm/mach-zynq/headsmp.o):
