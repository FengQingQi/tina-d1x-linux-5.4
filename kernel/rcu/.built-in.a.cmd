cmd_kernel/rcu/built-in.a := echo >/dev/null; rm -f kernel/rcu/built-in.a; riscv64-unknown-linux-gnu-ar cDPrST kernel/rcu/built-in.a kernel/rcu/update.o kernel/rcu/sync.o kernel/rcu/srcutree.o kernel/rcu/tree.o kernel/rcu/rcu_segcblist.o
