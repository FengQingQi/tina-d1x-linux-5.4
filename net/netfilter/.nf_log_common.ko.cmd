cmd_net/netfilter/nf_log_common.ko := riscv64-unknown-linux-gnu-ld -r  -melf64lriscv  --build-id  -T ./scripts/module-common.lds -T ./arch/riscv/kernel/module.lds -o net/netfilter/nf_log_common.ko net/netfilter/nf_log_common.o net/netfilter/nf_log_common.mod.o;  true