cmd_arch/riscv/boot/dts/sunxi/board.dtb := mkdir -p arch/riscv/boot/dts/sunxi/ ; gcc -E -Wp,-MD,arch/riscv/boot/dts/sunxi/.board.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/riscv/boot/dts/sunxi/.board.dtb.dts.tmp arch/riscv/boot/dts/sunxi/board.dts ; ./scripts/dtc/dtc -O dtb -o arch/riscv/boot/dts/sunxi/board.dtb -b 0 -iarch/riscv/boot/dts/sunxi/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/riscv/boot/dts/sunxi/.board.dtb.d.dtc.tmp arch/riscv/boot/dts/sunxi/.board.dtb.dts.tmp ; cat arch/riscv/boot/dts/sunxi/.board.dtb.d.pre.tmp arch/riscv/boot/dts/sunxi/.board.dtb.d.dtc.tmp > arch/riscv/boot/dts/sunxi/.board.dtb.d

source_arch/riscv/boot/dts/sunxi/board.dtb := arch/riscv/boot/dts/sunxi/board.dts

deps_arch/riscv/boot/dts/sunxi/board.dtb := \
  arch/riscv/boot/dts/sunxi/sun20iw1p1.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun8iw20-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun8iw20-r-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/sun8iw20-rtc.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/sun8iw20-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/sun8iw20-r-ccu.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/sun4i-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \

arch/riscv/boot/dts/sunxi/board.dtb: $(deps_arch/riscv/boot/dts/sunxi/board.dtb)

$(deps_arch/riscv/boot/dts/sunxi/board.dtb):
