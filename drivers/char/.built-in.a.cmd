cmd_drivers/char/built-in.a := echo >/dev/null; rm -f drivers/char/built-in.a; riscv64-unknown-linux-gnu-ar cDPrST drivers/char/built-in.a drivers/char/mem.o drivers/char/random.o drivers/char/misc.o drivers/char/agp/built-in.a drivers/char/dump_reg/built-in.a drivers/char/sunxi_g2d/built-in.a drivers/char/sunxi-sysinfo/built-in.a