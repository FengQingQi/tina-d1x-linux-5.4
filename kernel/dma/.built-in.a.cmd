cmd_kernel/dma/built-in.a := echo >/dev/null; rm -f kernel/dma/built-in.a; riscv64-unknown-linux-gnu-ar cDPrST kernel/dma/built-in.a kernel/dma/mapping.o kernel/dma/direct.o kernel/dma/dummy.o kernel/dma/contiguous.o kernel/dma/coherent.o kernel/dma/remap.o