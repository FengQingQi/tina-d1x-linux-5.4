cmd_fs/ramfs/built-in.a := echo >/dev/null; rm -f fs/ramfs/built-in.a; riscv64-unknown-linux-gnu-ar cDPrST fs/ramfs/built-in.a fs/ramfs/inode.o fs/ramfs/file-mmu.o
