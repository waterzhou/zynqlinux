cmd_drivers/net/wireless/rtlwifi/rtl8192cu/table.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,drivers/net/wireless/rtlwifi/rtl8192cu/.table.o.d  -nostdinc -isystem /opt/Xilinx/SDK/2016.3/gnu/arm/lin/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include -I/home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/water/zynqAndroid/kk3.10/zynqlinux/include/uapi -Iinclude/generated/uapi -include /home/water/zynqAndroid/kk3.10/zynqlinux/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO -D__CHECK_ENDIAN__    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(table)"  -D"KBUILD_MODNAME=KBUILD_STR(rtl8192cu)" -c -o drivers/net/wireless/rtlwifi/rtl8192cu/table.o drivers/net/wireless/rtlwifi/rtl8192cu/table.c

source_drivers/net/wireless/rtlwifi/rtl8192cu/table.o := drivers/net/wireless/rtlwifi/rtl8192cu/table.c

deps_drivers/net/wireless/rtlwifi/rtl8192cu/table.o := \
  drivers/net/wireless/rtlwifi/rtl8192cu/table.h \
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
  /home/water/zynqAndroid/kk3.10/zynqlinux/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/water/zynqAndroid/kk3.10/zynqlinux/arch/arm/include/uapi/asm/posix_types.h \
  /home/water/zynqAndroid/kk3.10/zynqlinux/include/uapi/asm-generic/posix_types.h \

drivers/net/wireless/rtlwifi/rtl8192cu/table.o: $(deps_drivers/net/wireless/rtlwifi/rtl8192cu/table.o)

$(deps_drivers/net/wireless/rtlwifi/rtl8192cu/table.o):
