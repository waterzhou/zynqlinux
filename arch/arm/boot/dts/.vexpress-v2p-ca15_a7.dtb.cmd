cmd_arch/arm/boot/dts/vexpress-v2p-ca15_a7.dtb := arm-xilinx-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/boot/dts/.vexpress-v2p-ca15_a7.dtb.d.pre.tmp -nostdinc -I/home/water/zynqAndroid/xilinx/Kernel/linux-xlnx/arch/arm/boot/dts -I/home/water/zynqAndroid/xilinx/Kernel/linux-xlnx/arch/arm/boot/dts/include -I/home/water/zynqAndroid/xilinx/Kernel/linux-xlnx/drivers/of/testcase-data -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/.vexpress-v2p-ca15_a7.dtb.dts.tmp arch/arm/boot/dts/vexpress-v2p-ca15_a7.dts ; /home/water/zynqAndroid/xilinx/Kernel/linux-xlnx/scripts/dtc/dtc -O dtb -o arch/arm/boot/dts/vexpress-v2p-ca15_a7.dtb -b 0 -i arch/arm/boot/dts/  -d arch/arm/boot/dts/.vexpress-v2p-ca15_a7.dtb.d.dtc.tmp arch/arm/boot/dts/.vexpress-v2p-ca15_a7.dtb.dts.tmp ; cat arch/arm/boot/dts/.vexpress-v2p-ca15_a7.dtb.d.pre.tmp arch/arm/boot/dts/.vexpress-v2p-ca15_a7.dtb.d.dtc.tmp > arch/arm/boot/dts/.vexpress-v2p-ca15_a7.dtb.d

source_arch/arm/boot/dts/vexpress-v2p-ca15_a7.dtb := arch/arm/boot/dts/vexpress-v2p-ca15_a7.dts

deps_arch/arm/boot/dts/vexpress-v2p-ca15_a7.dtb := \
  arch/arm/boot/dts/vexpress-v2m-rs1.dtsi \

arch/arm/boot/dts/vexpress-v2p-ca15_a7.dtb: $(deps_arch/arm/boot/dts/vexpress-v2p-ca15_a7.dtb)

$(deps_arch/arm/boot/dts/vexpress-v2p-ca15_a7.dtb):
