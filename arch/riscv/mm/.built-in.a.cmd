cmd_arch/riscv/mm/built-in.a := echo >/dev/null; rm -f arch/riscv/mm/built-in.a; riscv64-unknown-linux-gnu-ar cDPrST arch/riscv/mm/built-in.a arch/riscv/mm/init.o arch/riscv/mm/fault.o arch/riscv/mm/extable.o arch/riscv/mm/ioremap.o arch/riscv/mm/cacheflush.o arch/riscv/mm/context.o arch/riscv/mm/sifive_l2_cache.o arch/riscv/mm/dma-mapping.o arch/riscv/mm/asid.o