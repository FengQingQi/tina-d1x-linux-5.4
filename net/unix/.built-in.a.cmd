cmd_net/unix/built-in.a := echo >/dev/null; rm -f net/unix/built-in.a; riscv64-unknown-linux-gnu-ar cDPrST net/unix/built-in.a net/unix/af_unix.o net/unix/garbage.o net/unix/sysctl_net_unix.o net/unix/diag.o net/unix/scm.o