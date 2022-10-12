cmd_drivers/video/fbdev/sunxi/disp2/disp/de/disp_features.o := riscv64-unknown-linux-gnu-gcc -Wp,-MD,drivers/video/fbdev/sunxi/disp2/disp/de/.disp_features.o.d  -nostdinc -isystem /home/f133-a/tina-d1-h/prebuilt/gcc/linux-x86/riscv/toolchain-thead-glibc/riscv64-glibc-gcc-thead_20200702/bin/../lib/gcc/riscv64-unknown-linux-gnu/8.1.0/include -I./arch/riscv/include -I./arch/riscv/include/generated  -I./include -I./arch/riscv/include/uapi -I./arch/riscv/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Wno-format-security -std=gnu89 -mabi=lp64 -march=rv64imac -Wa,-march=rv64imafdcv -mno-save-restore -DCONFIG_PAGE_OFFSET=0xffffffe000000000 -mcmodel=medany -mstrict-align -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Os --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=./= -Wno-packed-not-aligned -DDE_VERSION_V2X    -DKBUILD_BASENAME='"disp_features"' -DKBUILD_MODNAME='"disp"' -c -o drivers/video/fbdev/sunxi/disp2/disp/de/disp_features.o drivers/video/fbdev/sunxi/disp2/disp/de/disp_features.c

source_drivers/video/fbdev/sunxi/disp2/disp/de/disp_features.o := drivers/video/fbdev/sunxi/disp2/disp/de/disp_features.c

deps_drivers/video/fbdev/sunxi/disp2/disp/de/disp_features.o := \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  drivers/video/fbdev/sunxi/disp2/disp/de/disp_features.h \
    $(wildcard include/config/arch/sun50iw9.h) \
    $(wildcard include/config/arch/sun8iw6.h) \
    $(wildcard include/config/arch/sun8iw7.h) \
    $(wildcard include/config/arch/sun8iw8.h) \
    $(wildcard include/config/arch/sun8iw9.h) \
    $(wildcard include/config/arch/sun8iw10.h) \
    $(wildcard include/config/arch/sun8iw11.h) \
    $(wildcard include/config/arch/sun50iw1.h) \
    $(wildcard include/config/arch/sun50iw2.h) \
    $(wildcard include/config/arch/sun50iw8.h) \
    $(wildcard include/config/arch/sun8iw12.h) \
    $(wildcard include/config/arch/sun8iw16.h) \
    $(wildcard include/config/arch/sun8iw19.h) \
    $(wildcard include/config/arch/sun8iw20.h) \
    $(wildcard include/config/arch/sun20iw1.h) \
    $(wildcard include/config/arch/sun8iw15.h) \
    $(wildcard include/config/arch/sun8iw17.h) \
    $(wildcard include/config/arch/sun50iw10.h) \
    $(wildcard include/config/arch/sun50iw3.h) \
    $(wildcard include/config/arch/sun50iw6.h) \
  drivers/video/fbdev/sunxi/disp2/disp/de/./lowlevel_v2x/de_feat.h \
    $(wildcard include/config/fpga/v4/platform.h) \
    $(wildcard include/config/fpga/v7/platform.h) \
    $(wildcard include/config/disp2/sunxi/support/smbl.h) \
    $(wildcard include/config/independent/de.h) \

drivers/video/fbdev/sunxi/disp2/disp/de/disp_features.o: $(deps_drivers/video/fbdev/sunxi/disp2/disp/de/disp_features.o)

$(deps_drivers/video/fbdev/sunxi/disp2/disp/de/disp_features.o):
