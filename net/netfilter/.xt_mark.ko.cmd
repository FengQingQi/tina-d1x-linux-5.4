cmd_net/netfilter/xt_mark.ko := riscv64-unknown-linux-gnu-ld -r  -melf64lriscv  --build-id  -T ./scripts/module-common.lds -T ./arch/riscv/kernel/module.lds -o net/netfilter/xt_mark.ko net/netfilter/xt_mark.o net/netfilter/xt_mark.mod.o;  true