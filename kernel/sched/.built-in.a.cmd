cmd_kernel/sched/built-in.a := echo >/dev/null; rm -f kernel/sched/built-in.a; riscv64-unknown-linux-gnu-ar cDPrST kernel/sched/built-in.a kernel/sched/core.o kernel/sched/loadavg.o kernel/sched/clock.o kernel/sched/cputime.o kernel/sched/idle.o kernel/sched/fair.o kernel/sched/rt.o kernel/sched/deadline.o kernel/sched/wait.o kernel/sched/wait_bit.o kernel/sched/swait.o kernel/sched/completion.o kernel/sched/membarrier.o
