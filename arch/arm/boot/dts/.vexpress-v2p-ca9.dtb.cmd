cmd_arch/arm/boot/dts/vexpress-v2p-ca9.dtb := arm-xilinx-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.vexpress-v2p-ca9.dtb.d.pre.tmp -nostdinc -I/home/water/zynqAndroid/xilinx/Kernel/linux-xlnx/arch/arm/boot/dts -I/home/water/zynqAndroid/xilinx/Kernel/linux-xlnx/arch/arm/boot/dts/include -I/home/water/zynqAndroid/xilinx/Kernel/linux-xlnx/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.vexpress-v2p-ca9.dtb.dts.tmp arch/arm/boot/dts/vexpress-v2p-ca9.dts ; /home/water/zynqAndroid/xilinx/Kernel/linux-xlnx/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/vexpress-v2p-ca9.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.vexpress-v2p-ca9.dtb.d.dtc.tmp arch/arm/boot/dts/.vexpress-v2p-ca9.dtb.dts.tmp ; cat arch/arm/boot/dts/.vexpress-v2p-ca9.dtb.d.pre.tmp arch/arm/boot/dts/.vexpress-v2p-ca9.dtb.d.dtc.tmp > arch/arm/boot/dts/.vexpress-v2p-ca9.dtb.d

source_arch/arm/boot/dts/vexpress-v2p-ca9.dtb := arch/arm/boot/dts/vexpress-v2p-ca9.dts

deps_arch/arm/boot/dts/vexpress-v2p-ca9.dtb := \
  arch/arm/boot/dts/vexpress-v2m.dtsi \

arch/arm/boot/dts/vexpress-v2p-ca9.dtb: $(deps_arch/arm/boot/dts/vexpress-v2p-ca9.dtb)

$(deps_arch/arm/boot/dts/vexpress-v2p-ca9.dtb):
