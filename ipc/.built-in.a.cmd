cmd_ipc/built-in.a := echo >/dev/null; rm -f ipc/built-in.a; riscv64-unknown-linux-gnu-ar cDPrST ipc/built-in.a ipc/util.o ipc/msgutil.o ipc/msg.o ipc/sem.o ipc/shm.o ipc/syscall.o ipc/ipc_sysctl.o
