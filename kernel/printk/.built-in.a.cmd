cmd_kernel/printk/built-in.a := echo >/dev/null; rm -f kernel/printk/built-in.a; riscv64-unknown-linux-gnu-ar cDPrST kernel/printk/built-in.a kernel/printk/printk.o kernel/printk/printk_safe.o
