cmd_drivers/usb/storage/usb-storage.o := riscv64-unknown-linux-gnu-ld  -melf64lriscv    -r -o drivers/usb/storage/usb-storage.o drivers/usb/storage/scsiglue.o drivers/usb/storage/protocol.o drivers/usb/storage/transport.o drivers/usb/storage/usb.o drivers/usb/storage/initializers.o drivers/usb/storage/sierra_ms.o drivers/usb/storage/option_ms.o drivers/usb/storage/usual-tables.o