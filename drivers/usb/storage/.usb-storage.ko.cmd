cmd_drivers/usb/storage/usb-storage.ko := riscv64-unknown-linux-gnu-ld -r  -melf64lriscv  --build-id  -T ./scripts/module-common.lds -T ./arch/riscv/kernel/module.lds -o drivers/usb/storage/usb-storage.ko drivers/usb/storage/usb-storage.o drivers/usb/storage/usb-storage.mod.o;  true