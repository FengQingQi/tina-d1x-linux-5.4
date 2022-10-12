	.file	"asm-offsets.c"
	.option nopic
# GNU C89 (C-SKY RISCV Tools V1.8.4 B20200702) version 8.1.0 (riscv64-unknown-linux-gnu)
#	compiled by GNU C version 6.4.0, GMP version 6.2.0, MPFR version 4.0.2, MPC version 1.1.0, isl version none
# GGC heuristics: --param ggc-min-expand=30 --param ggc-min-heapsize=4096
# options passed:  -nostdinc
# -I /home/f133-a/tina-d1-h/prebuilt/gcc/linux-x86/riscv/toolchain-thead-glibc/riscv64-glibc-gcc-thead_20200702/usr/include
# -I /home/f133-a/tina-d1-h/prebuilt/gcc/linux-x86/riscv/toolchain-thead-glibc/riscv64-glibc-gcc-thead_20200702/include
# -I ./arch/riscv/include -I ./arch/riscv/include/generated -I ./include
# -I ./arch/riscv/include/uapi -I ./arch/riscv/include/generated/uapi
# -I ./include/uapi -I ./include/generated/uapi
# -iprefix /home/f133-a/tina-d1-h/prebuilt/gcc/linux-x86/riscv/toolchain-thead-glibc/riscv64-glibc-gcc-thead_20200702/bin/../lib/gcc/riscv64-unknown-linux-gnu/8.1.0/
# -isysroot /home/f133-a/tina-d1-h/prebuilt/gcc/linux-x86/riscv/toolchain-thead-glibc/riscv64-glibc-gcc-thead_20200702/bin/../sysroot
# -D __KERNEL__ -D CONFIG_PAGE_OFFSET=0xffffffe000000000
# -D KBUILD_BASENAME="asm_offsets" -D KBUILD_MODNAME="asm_offsets"
# -idirafter /home/f133-a/tina-d1-h/out/d1s-nezha/staging_dir/target/usr/include
# -isystem /home/f133-a/tina-d1-h/prebuilt/gcc/linux-x86/riscv/toolchain-thead-glibc/riscv64-glibc-gcc-thead_20200702/bin/../lib/gcc/riscv64-unknown-linux-gnu/8.1.0/include
# -include ./include/linux/kconfig.h
# -include ./include/linux/compiler_types.h
# -MD arch/riscv/kernel/.asm-offsets.s.d arch/riscv/kernel/asm-offsets.c
# -mcmodel=medany -mabi=lp64d -march=rv64gcxthead -mglibc -mabi=lp64
# -march=rv64imac -mno-save-restore -mcmodel=medany -mstrict-align
# -auxbase-strip arch/riscv/kernel/asm-offsets.s -Os -Os -Wall -Wundef
# -Werror=strict-prototypes -Wno-trigraphs
# -Werror=implicit-function-declaration -Werror=implicit-int
# -Wno-format-security -Wno-frame-address -Wformat-truncation=0
# -Wformat-overflow=0 -Wframe-larger-than=2048 -Wno-unused-but-set-variable
# -Wimplicit-fallthrough=3 -Wunused-const-variable=0
# -Wdeclaration-after-statement -Wvla -Wno-pointer-sign
# -Wno-stringop-truncation -Wno-array-bounds -Wstringop-overflow=0
# -Wno-restrict -Wno-maybe-uninitialized -Werror=date-time
# -Werror=incompatible-pointer-types -Werror=designated-init
# -Wno-packed-not-aligned -std=gnu90 -fno-strict-aliasing -fno-common
# -fshort-wchar -fno-PIE -fno-delete-null-pointer-checks
# -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls
# -fno-strict-overflow -fno-merge-all-constants -fmerge-constants
# -fstack-check=no -fconserve-stack -fmacro-prefix-map=./= -fverbose-asm
# --param allow-store-data-races=0
# options enabled:  -faggressive-loop-optimizations -falign-functions
# -falign-jumps -falign-labels -falign-loops -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fchkp-check-incomplete-type
# -fchkp-check-read -fchkp-check-write -fchkp-instrument-calls
# -fchkp-narrow-bounds -fchkp-optimize -fchkp-store-bounds
# -fchkp-use-static-bounds -fchkp-use-static-const-bounds
# -fchkp-use-wrappers -fcode-hoisting -fcombine-stack-adjustments
# -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
# -fdefer-pop -fdevirtualize -fdevirtualize-speculatively -fdwarf2-cfi-asm
# -fearly-inlining -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
# -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics -finline-functions
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra -fipa-vrp
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fpartial-inlining -fpeephole -fpeephole2 -fplt
# -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
# -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsection-anchors -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
# -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
# -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
# -funit-at-a-time -fverbose-asm -fwrapv -fwrapv-pointer
# -fzero-initialized-in-bss -m4k-opts -mdelete-vsetvl -mdiv -mfclass -mfldr
# -mfmvhw32 -mglibc -mldd -mldi -mldr -mopt-lbu -mplt -mstrict-align

	.text
	.align	1
	.globl	asm_offsets
	.type	asm_offsets, @function
asm_offsets:
	addi	sp,sp,-16	#,,
	sd	s0,8(sp)	#,
	addi	s0,sp,16	#,,
# arch/riscv/kernel/asm-offsets.c:16: 	OFFSET(TASK_THREAD_RA, task_struct, thread.ra);
#APP
# 16 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_RA 1792 offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:17: 	OFFSET(TASK_THREAD_SP, task_struct, thread.sp);
# 17 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_SP 1800 offsetof(struct task_struct, thread.sp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:18: 	OFFSET(TASK_THREAD_S0, task_struct, thread.s[0]);
# 18 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S0 1808 offsetof(struct task_struct, thread.s[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:19: 	OFFSET(TASK_THREAD_S1, task_struct, thread.s[1]);
# 19 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S1 1816 offsetof(struct task_struct, thread.s[1])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:20: 	OFFSET(TASK_THREAD_S2, task_struct, thread.s[2]);
# 20 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S2 1824 offsetof(struct task_struct, thread.s[2])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:21: 	OFFSET(TASK_THREAD_S3, task_struct, thread.s[3]);
# 21 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S3 1832 offsetof(struct task_struct, thread.s[3])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:22: 	OFFSET(TASK_THREAD_S4, task_struct, thread.s[4]);
# 22 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S4 1840 offsetof(struct task_struct, thread.s[4])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:23: 	OFFSET(TASK_THREAD_S5, task_struct, thread.s[5]);
# 23 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S5 1848 offsetof(struct task_struct, thread.s[5])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:24: 	OFFSET(TASK_THREAD_S6, task_struct, thread.s[6]);
# 24 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S6 1856 offsetof(struct task_struct, thread.s[6])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:25: 	OFFSET(TASK_THREAD_S7, task_struct, thread.s[7]);
# 25 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S7 1864 offsetof(struct task_struct, thread.s[7])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:26: 	OFFSET(TASK_THREAD_S8, task_struct, thread.s[8]);
# 26 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S8 1872 offsetof(struct task_struct, thread.s[8])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:27: 	OFFSET(TASK_THREAD_S9, task_struct, thread.s[9]);
# 27 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S9 1880 offsetof(struct task_struct, thread.s[9])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:28: 	OFFSET(TASK_THREAD_S10, task_struct, thread.s[10]);
# 28 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S10 1888 offsetof(struct task_struct, thread.s[10])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:29: 	OFFSET(TASK_THREAD_S11, task_struct, thread.s[11]);
# 29 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S11 1896 offsetof(struct task_struct, thread.s[11])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:30: 	OFFSET(TASK_THREAD_SP, task_struct, thread.sp);
# 30 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_SP 1800 offsetof(struct task_struct, thread.sp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:31: 	OFFSET(TASK_STACK, task_struct, stack);
# 31 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_STACK 56 offsetof(struct task_struct, stack)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:32: 	OFFSET(TASK_TI, task_struct, thread_info);
# 32 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI 0 offsetof(struct task_struct, thread_info)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:33: 	OFFSET(TASK_TI_FLAGS, task_struct, thread_info.flags);
# 33 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_FLAGS 0 offsetof(struct task_struct, thread_info.flags)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:34: 	OFFSET(TASK_TI_PREEMPT_COUNT, task_struct, thread_info.preempt_count);
# 34 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_PREEMPT_COUNT 8 offsetof(struct task_struct, thread_info.preempt_count)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:35: 	OFFSET(TASK_TI_KERNEL_SP, task_struct, thread_info.kernel_sp);
# 35 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_KERNEL_SP 24 offsetof(struct task_struct, thread_info.kernel_sp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:36: 	OFFSET(TASK_TI_USER_SP, task_struct, thread_info.user_sp);
# 36 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_USER_SP 32 offsetof(struct task_struct, thread_info.user_sp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:37: 	OFFSET(TASK_TI_CPU, task_struct, thread_info.cpu);
# 37 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_CPU 40 offsetof(struct task_struct, thread_info.cpu)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:39: 	OFFSET(TASK_THREAD_F0,  task_struct, thread.fstate.f[0]);
# 39 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F0 1904 offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:40: 	OFFSET(TASK_THREAD_F1,  task_struct, thread.fstate.f[1]);
# 40 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F1 1912 offsetof(struct task_struct, thread.fstate.f[1])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:41: 	OFFSET(TASK_THREAD_F2,  task_struct, thread.fstate.f[2]);
# 41 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F2 1920 offsetof(struct task_struct, thread.fstate.f[2])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:42: 	OFFSET(TASK_THREAD_F3,  task_struct, thread.fstate.f[3]);
# 42 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F3 1928 offsetof(struct task_struct, thread.fstate.f[3])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:43: 	OFFSET(TASK_THREAD_F4,  task_struct, thread.fstate.f[4]);
# 43 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F4 1936 offsetof(struct task_struct, thread.fstate.f[4])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:44: 	OFFSET(TASK_THREAD_F5,  task_struct, thread.fstate.f[5]);
# 44 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F5 1944 offsetof(struct task_struct, thread.fstate.f[5])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:45: 	OFFSET(TASK_THREAD_F6,  task_struct, thread.fstate.f[6]);
# 45 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F6 1952 offsetof(struct task_struct, thread.fstate.f[6])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:46: 	OFFSET(TASK_THREAD_F7,  task_struct, thread.fstate.f[7]);
# 46 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F7 1960 offsetof(struct task_struct, thread.fstate.f[7])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:47: 	OFFSET(TASK_THREAD_F8,  task_struct, thread.fstate.f[8]);
# 47 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F8 1968 offsetof(struct task_struct, thread.fstate.f[8])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:48: 	OFFSET(TASK_THREAD_F9,  task_struct, thread.fstate.f[9]);
# 48 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F9 1976 offsetof(struct task_struct, thread.fstate.f[9])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:49: 	OFFSET(TASK_THREAD_F10, task_struct, thread.fstate.f[10]);
# 49 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F10 1984 offsetof(struct task_struct, thread.fstate.f[10])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:50: 	OFFSET(TASK_THREAD_F11, task_struct, thread.fstate.f[11]);
# 50 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F11 1992 offsetof(struct task_struct, thread.fstate.f[11])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:51: 	OFFSET(TASK_THREAD_F12, task_struct, thread.fstate.f[12]);
# 51 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F12 2000 offsetof(struct task_struct, thread.fstate.f[12])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:52: 	OFFSET(TASK_THREAD_F13, task_struct, thread.fstate.f[13]);
# 52 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F13 2008 offsetof(struct task_struct, thread.fstate.f[13])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:53: 	OFFSET(TASK_THREAD_F14, task_struct, thread.fstate.f[14]);
# 53 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F14 2016 offsetof(struct task_struct, thread.fstate.f[14])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:54: 	OFFSET(TASK_THREAD_F15, task_struct, thread.fstate.f[15]);
# 54 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F15 2024 offsetof(struct task_struct, thread.fstate.f[15])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:55: 	OFFSET(TASK_THREAD_F16, task_struct, thread.fstate.f[16]);
# 55 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F16 2032 offsetof(struct task_struct, thread.fstate.f[16])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:56: 	OFFSET(TASK_THREAD_F17, task_struct, thread.fstate.f[17]);
# 56 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F17 2040 offsetof(struct task_struct, thread.fstate.f[17])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:57: 	OFFSET(TASK_THREAD_F18, task_struct, thread.fstate.f[18]);
# 57 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F18 2048 offsetof(struct task_struct, thread.fstate.f[18])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:58: 	OFFSET(TASK_THREAD_F19, task_struct, thread.fstate.f[19]);
# 58 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F19 2056 offsetof(struct task_struct, thread.fstate.f[19])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:59: 	OFFSET(TASK_THREAD_F20, task_struct, thread.fstate.f[20]);
# 59 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F20 2064 offsetof(struct task_struct, thread.fstate.f[20])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:60: 	OFFSET(TASK_THREAD_F21, task_struct, thread.fstate.f[21]);
# 60 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F21 2072 offsetof(struct task_struct, thread.fstate.f[21])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:61: 	OFFSET(TASK_THREAD_F22, task_struct, thread.fstate.f[22]);
# 61 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F22 2080 offsetof(struct task_struct, thread.fstate.f[22])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:62: 	OFFSET(TASK_THREAD_F23, task_struct, thread.fstate.f[23]);
# 62 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F23 2088 offsetof(struct task_struct, thread.fstate.f[23])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:63: 	OFFSET(TASK_THREAD_F24, task_struct, thread.fstate.f[24]);
# 63 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F24 2096 offsetof(struct task_struct, thread.fstate.f[24])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:64: 	OFFSET(TASK_THREAD_F25, task_struct, thread.fstate.f[25]);
# 64 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F25 2104 offsetof(struct task_struct, thread.fstate.f[25])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:65: 	OFFSET(TASK_THREAD_F26, task_struct, thread.fstate.f[26]);
# 65 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F26 2112 offsetof(struct task_struct, thread.fstate.f[26])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:66: 	OFFSET(TASK_THREAD_F27, task_struct, thread.fstate.f[27]);
# 66 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F27 2120 offsetof(struct task_struct, thread.fstate.f[27])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:67: 	OFFSET(TASK_THREAD_F28, task_struct, thread.fstate.f[28]);
# 67 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F28 2128 offsetof(struct task_struct, thread.fstate.f[28])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:68: 	OFFSET(TASK_THREAD_F29, task_struct, thread.fstate.f[29]);
# 68 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F29 2136 offsetof(struct task_struct, thread.fstate.f[29])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:69: 	OFFSET(TASK_THREAD_F30, task_struct, thread.fstate.f[30]);
# 69 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F30 2144 offsetof(struct task_struct, thread.fstate.f[30])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:70: 	OFFSET(TASK_THREAD_F31, task_struct, thread.fstate.f[31]);
# 70 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F31 2152 offsetof(struct task_struct, thread.fstate.f[31])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:71: 	OFFSET(TASK_THREAD_FCSR, task_struct, thread.fstate.fcsr);
# 71 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_FCSR 2160 offsetof(struct task_struct, thread.fstate.fcsr)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:73: 	OFFSET(TASK_THREAD_V0,  task_struct, thread.vstate.v[0]);
# 73 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V0 2176 offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:74: 	OFFSET(TASK_THREAD_V1,  task_struct, thread.vstate.v[1]);
# 74 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V1 2192 offsetof(struct task_struct, thread.vstate.v[1])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:75: 	OFFSET(TASK_THREAD_V2,  task_struct, thread.vstate.v[2]);
# 75 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V2 2208 offsetof(struct task_struct, thread.vstate.v[2])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:76: 	OFFSET(TASK_THREAD_V3,  task_struct, thread.vstate.v[3]);
# 76 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V3 2224 offsetof(struct task_struct, thread.vstate.v[3])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:77: 	OFFSET(TASK_THREAD_V4,  task_struct, thread.vstate.v[4]);
# 77 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V4 2240 offsetof(struct task_struct, thread.vstate.v[4])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:78: 	OFFSET(TASK_THREAD_V5,  task_struct, thread.vstate.v[5]);
# 78 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V5 2256 offsetof(struct task_struct, thread.vstate.v[5])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:79: 	OFFSET(TASK_THREAD_V6,  task_struct, thread.vstate.v[6]);
# 79 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V6 2272 offsetof(struct task_struct, thread.vstate.v[6])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:80: 	OFFSET(TASK_THREAD_V7,  task_struct, thread.vstate.v[7]);
# 80 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V7 2288 offsetof(struct task_struct, thread.vstate.v[7])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:81: 	OFFSET(TASK_THREAD_V8,  task_struct, thread.vstate.v[8]);
# 81 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V8 2304 offsetof(struct task_struct, thread.vstate.v[8])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:82: 	OFFSET(TASK_THREAD_V9,  task_struct, thread.vstate.v[9]);
# 82 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V9 2320 offsetof(struct task_struct, thread.vstate.v[9])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:83: 	OFFSET(TASK_THREAD_V10, task_struct, thread.vstate.v[10]);
# 83 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V10 2336 offsetof(struct task_struct, thread.vstate.v[10])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:84: 	OFFSET(TASK_THREAD_V11, task_struct, thread.vstate.v[11]);
# 84 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V11 2352 offsetof(struct task_struct, thread.vstate.v[11])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:85: 	OFFSET(TASK_THREAD_V12, task_struct, thread.vstate.v[12]);
# 85 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V12 2368 offsetof(struct task_struct, thread.vstate.v[12])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:86: 	OFFSET(TASK_THREAD_V13, task_struct, thread.vstate.v[13]);
# 86 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V13 2384 offsetof(struct task_struct, thread.vstate.v[13])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:87: 	OFFSET(TASK_THREAD_V14, task_struct, thread.vstate.v[14]);
# 87 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V14 2400 offsetof(struct task_struct, thread.vstate.v[14])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:88: 	OFFSET(TASK_THREAD_V15, task_struct, thread.vstate.v[15]);
# 88 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V15 2416 offsetof(struct task_struct, thread.vstate.v[15])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:89: 	OFFSET(TASK_THREAD_V16, task_struct, thread.vstate.v[16]);
# 89 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V16 2432 offsetof(struct task_struct, thread.vstate.v[16])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:90: 	OFFSET(TASK_THREAD_V17, task_struct, thread.vstate.v[17]);
# 90 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V17 2448 offsetof(struct task_struct, thread.vstate.v[17])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:91: 	OFFSET(TASK_THREAD_V18, task_struct, thread.vstate.v[18]);
# 91 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V18 2464 offsetof(struct task_struct, thread.vstate.v[18])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:92: 	OFFSET(TASK_THREAD_V19, task_struct, thread.vstate.v[19]);
# 92 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V19 2480 offsetof(struct task_struct, thread.vstate.v[19])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:93: 	OFFSET(TASK_THREAD_V20, task_struct, thread.vstate.v[20]);
# 93 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V20 2496 offsetof(struct task_struct, thread.vstate.v[20])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:94: 	OFFSET(TASK_THREAD_V21, task_struct, thread.vstate.v[21]);
# 94 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V21 2512 offsetof(struct task_struct, thread.vstate.v[21])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:95: 	OFFSET(TASK_THREAD_V22, task_struct, thread.vstate.v[22]);
# 95 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V22 2528 offsetof(struct task_struct, thread.vstate.v[22])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:96: 	OFFSET(TASK_THREAD_V23, task_struct, thread.vstate.v[23]);
# 96 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V23 2544 offsetof(struct task_struct, thread.vstate.v[23])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:97: 	OFFSET(TASK_THREAD_V24, task_struct, thread.vstate.v[24]);
# 97 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V24 2560 offsetof(struct task_struct, thread.vstate.v[24])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:98: 	OFFSET(TASK_THREAD_V25, task_struct, thread.vstate.v[25]);
# 98 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V25 2576 offsetof(struct task_struct, thread.vstate.v[25])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:99: 	OFFSET(TASK_THREAD_V26, task_struct, thread.vstate.v[26]);
# 99 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V26 2592 offsetof(struct task_struct, thread.vstate.v[26])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:100: 	OFFSET(TASK_THREAD_V27, task_struct, thread.vstate.v[27]);
# 100 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V27 2608 offsetof(struct task_struct, thread.vstate.v[27])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:101: 	OFFSET(TASK_THREAD_V28, task_struct, thread.vstate.v[28]);
# 101 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V28 2624 offsetof(struct task_struct, thread.vstate.v[28])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:102: 	OFFSET(TASK_THREAD_V29, task_struct, thread.vstate.v[29]);
# 102 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V29 2640 offsetof(struct task_struct, thread.vstate.v[29])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:103: 	OFFSET(TASK_THREAD_V30, task_struct, thread.vstate.v[30]);
# 103 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V30 2656 offsetof(struct task_struct, thread.vstate.v[30])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:104: 	OFFSET(TASK_THREAD_V31, task_struct, thread.vstate.v[31]);
# 104 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V31 2672 offsetof(struct task_struct, thread.vstate.v[31])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:105: 	OFFSET(TASK_THREAD_VSTART, task_struct, thread.vstate.vstart);
# 105 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_VSTART 2688 offsetof(struct task_struct, thread.vstate.vstart)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:106: 	OFFSET(TASK_THREAD_VXSAT, task_struct, thread.vstate.vxsat);
# 106 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_VXSAT 2696 offsetof(struct task_struct, thread.vstate.vxsat)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:107: 	OFFSET(TASK_THREAD_VXRM, task_struct, thread.vstate.vxrm);
# 107 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_VXRM 2704 offsetof(struct task_struct, thread.vstate.vxrm)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:108: 	OFFSET(TASK_THREAD_VL, task_struct, thread.vstate.vl);
# 108 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_VL 2712 offsetof(struct task_struct, thread.vstate.vl)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:109: 	OFFSET(TASK_THREAD_VTYPE, task_struct, thread.vstate.vtype);
# 109 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_VTYPE 2720 offsetof(struct task_struct, thread.vstate.vtype)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:110: 	DEFINE(RISCV_VECTOR_VLENB, sizeof(__uint128_t));
# 110 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->RISCV_VECTOR_VLENB 16 sizeof(__uint128_t)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:112: 	DEFINE(PT_SIZE, sizeof(struct pt_regs));
# 112 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_SIZE 288 sizeof(struct pt_regs)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:113: 	OFFSET(PT_SEPC, pt_regs, sepc);
# 113 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_SEPC 0 offsetof(struct pt_regs, sepc)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:114: 	OFFSET(PT_RA, pt_regs, ra);
# 114 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_RA 8 offsetof(struct pt_regs, ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:115: 	OFFSET(PT_FP, pt_regs, s0);
# 115 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_FP 64 offsetof(struct pt_regs, s0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:116: 	OFFSET(PT_S0, pt_regs, s0);
# 116 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S0 64 offsetof(struct pt_regs, s0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:117: 	OFFSET(PT_S1, pt_regs, s1);
# 117 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S1 72 offsetof(struct pt_regs, s1)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:118: 	OFFSET(PT_S2, pt_regs, s2);
# 118 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S2 144 offsetof(struct pt_regs, s2)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:119: 	OFFSET(PT_S3, pt_regs, s3);
# 119 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S3 152 offsetof(struct pt_regs, s3)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:120: 	OFFSET(PT_S4, pt_regs, s4);
# 120 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S4 160 offsetof(struct pt_regs, s4)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:121: 	OFFSET(PT_S5, pt_regs, s5);
# 121 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S5 168 offsetof(struct pt_regs, s5)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:122: 	OFFSET(PT_S6, pt_regs, s6);
# 122 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S6 176 offsetof(struct pt_regs, s6)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:123: 	OFFSET(PT_S7, pt_regs, s7);
# 123 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S7 184 offsetof(struct pt_regs, s7)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:124: 	OFFSET(PT_S8, pt_regs, s8);
# 124 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S8 192 offsetof(struct pt_regs, s8)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:125: 	OFFSET(PT_S9, pt_regs, s9);
# 125 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S9 200 offsetof(struct pt_regs, s9)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:126: 	OFFSET(PT_S10, pt_regs, s10);
# 126 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S10 208 offsetof(struct pt_regs, s10)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:127: 	OFFSET(PT_S11, pt_regs, s11);
# 127 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_S11 216 offsetof(struct pt_regs, s11)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:128: 	OFFSET(PT_SP, pt_regs, sp);
# 128 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_SP 16 offsetof(struct pt_regs, sp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:129: 	OFFSET(PT_TP, pt_regs, tp);
# 129 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_TP 32 offsetof(struct pt_regs, tp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:130: 	OFFSET(PT_A0, pt_regs, a0);
# 130 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A0 80 offsetof(struct pt_regs, a0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:131: 	OFFSET(PT_A1, pt_regs, a1);
# 131 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A1 88 offsetof(struct pt_regs, a1)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:132: 	OFFSET(PT_A2, pt_regs, a2);
# 132 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A2 96 offsetof(struct pt_regs, a2)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:133: 	OFFSET(PT_A3, pt_regs, a3);
# 133 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A3 104 offsetof(struct pt_regs, a3)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:134: 	OFFSET(PT_A4, pt_regs, a4);
# 134 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A4 112 offsetof(struct pt_regs, a4)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:135: 	OFFSET(PT_A5, pt_regs, a5);
# 135 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A5 120 offsetof(struct pt_regs, a5)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:136: 	OFFSET(PT_A6, pt_regs, a6);
# 136 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A6 128 offsetof(struct pt_regs, a6)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:137: 	OFFSET(PT_A7, pt_regs, a7);
# 137 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_A7 136 offsetof(struct pt_regs, a7)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:138: 	OFFSET(PT_T0, pt_regs, t0);
# 138 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T0 40 offsetof(struct pt_regs, t0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:139: 	OFFSET(PT_T1, pt_regs, t1);
# 139 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T1 48 offsetof(struct pt_regs, t1)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:140: 	OFFSET(PT_T2, pt_regs, t2);
# 140 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T2 56 offsetof(struct pt_regs, t2)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:141: 	OFFSET(PT_T3, pt_regs, t3);
# 141 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T3 224 offsetof(struct pt_regs, t3)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:142: 	OFFSET(PT_T4, pt_regs, t4);
# 142 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T4 232 offsetof(struct pt_regs, t4)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:143: 	OFFSET(PT_T5, pt_regs, t5);
# 143 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T5 240 offsetof(struct pt_regs, t5)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:144: 	OFFSET(PT_T6, pt_regs, t6);
# 144 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_T6 248 offsetof(struct pt_regs, t6)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:145: 	OFFSET(PT_GP, pt_regs, gp);
# 145 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_GP 24 offsetof(struct pt_regs, gp)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:146: 	OFFSET(PT_ORIG_A0, pt_regs, orig_a0);
# 146 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_ORIG_A0 280 offsetof(struct pt_regs, orig_a0)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:147: 	OFFSET(PT_SSTATUS, pt_regs, sstatus);
# 147 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_SSTATUS 256 offsetof(struct pt_regs, sstatus)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:148: 	OFFSET(PT_SBADADDR, pt_regs, sbadaddr);
# 148 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_SBADADDR 264 offsetof(struct pt_regs, sbadaddr)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:149: 	OFFSET(PT_SCAUSE, pt_regs, scause);
# 149 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_SCAUSE 272 offsetof(struct pt_regs, scause)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:156: 	DEFINE(TASK_THREAD_RA_RA,
# 156 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_RA_RA 0 offsetof(struct task_struct, thread.ra) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:160: 	DEFINE(TASK_THREAD_SP_RA,
# 160 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_SP_RA 8 offsetof(struct task_struct, thread.sp) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:164: 	DEFINE(TASK_THREAD_S0_RA,
# 164 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S0_RA 16 offsetof(struct task_struct, thread.s[0]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:168: 	DEFINE(TASK_THREAD_S1_RA,
# 168 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S1_RA 24 offsetof(struct task_struct, thread.s[1]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:172: 	DEFINE(TASK_THREAD_S2_RA,
# 172 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S2_RA 32 offsetof(struct task_struct, thread.s[2]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:176: 	DEFINE(TASK_THREAD_S3_RA,
# 176 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S3_RA 40 offsetof(struct task_struct, thread.s[3]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:180: 	DEFINE(TASK_THREAD_S4_RA,
# 180 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S4_RA 48 offsetof(struct task_struct, thread.s[4]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:184: 	DEFINE(TASK_THREAD_S5_RA,
# 184 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S5_RA 56 offsetof(struct task_struct, thread.s[5]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:188: 	DEFINE(TASK_THREAD_S6_RA,
# 188 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S6_RA 64 offsetof(struct task_struct, thread.s[6]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:192: 	DEFINE(TASK_THREAD_S7_RA,
# 192 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S7_RA 72 offsetof(struct task_struct, thread.s[7]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:196: 	DEFINE(TASK_THREAD_S8_RA,
# 196 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S8_RA 80 offsetof(struct task_struct, thread.s[8]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:200: 	DEFINE(TASK_THREAD_S9_RA,
# 200 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S9_RA 88 offsetof(struct task_struct, thread.s[9]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:204: 	DEFINE(TASK_THREAD_S10_RA,
# 204 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S10_RA 96 offsetof(struct task_struct, thread.s[10]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:208: 	DEFINE(TASK_THREAD_S11_RA,
# 208 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_S11_RA 104 offsetof(struct task_struct, thread.s[11]) - offsetof(struct task_struct, thread.ra)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:214: 	DEFINE(TASK_THREAD_F0_F0,
# 214 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F0_F0 0 offsetof(struct task_struct, thread.fstate.f[0]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:218: 	DEFINE(TASK_THREAD_F1_F0,
# 218 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F1_F0 8 offsetof(struct task_struct, thread.fstate.f[1]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:222: 	DEFINE(TASK_THREAD_F2_F0,
# 222 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F2_F0 16 offsetof(struct task_struct, thread.fstate.f[2]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:226: 	DEFINE(TASK_THREAD_F3_F0,
# 226 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F3_F0 24 offsetof(struct task_struct, thread.fstate.f[3]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:230: 	DEFINE(TASK_THREAD_F4_F0,
# 230 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F4_F0 32 offsetof(struct task_struct, thread.fstate.f[4]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:234: 	DEFINE(TASK_THREAD_F5_F0,
# 234 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F5_F0 40 offsetof(struct task_struct, thread.fstate.f[5]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:238: 	DEFINE(TASK_THREAD_F6_F0,
# 238 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F6_F0 48 offsetof(struct task_struct, thread.fstate.f[6]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:242: 	DEFINE(TASK_THREAD_F7_F0,
# 242 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F7_F0 56 offsetof(struct task_struct, thread.fstate.f[7]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:246: 	DEFINE(TASK_THREAD_F8_F0,
# 246 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F8_F0 64 offsetof(struct task_struct, thread.fstate.f[8]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:250: 	DEFINE(TASK_THREAD_F9_F0,
# 250 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F9_F0 72 offsetof(struct task_struct, thread.fstate.f[9]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:254: 	DEFINE(TASK_THREAD_F10_F0,
# 254 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F10_F0 80 offsetof(struct task_struct, thread.fstate.f[10]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:258: 	DEFINE(TASK_THREAD_F11_F0,
# 258 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F11_F0 88 offsetof(struct task_struct, thread.fstate.f[11]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:262: 	DEFINE(TASK_THREAD_F12_F0,
# 262 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F12_F0 96 offsetof(struct task_struct, thread.fstate.f[12]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:266: 	DEFINE(TASK_THREAD_F13_F0,
# 266 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F13_F0 104 offsetof(struct task_struct, thread.fstate.f[13]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:270: 	DEFINE(TASK_THREAD_F14_F0,
# 270 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F14_F0 112 offsetof(struct task_struct, thread.fstate.f[14]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:274: 	DEFINE(TASK_THREAD_F15_F0,
# 274 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F15_F0 120 offsetof(struct task_struct, thread.fstate.f[15]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:278: 	DEFINE(TASK_THREAD_F16_F0,
# 278 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F16_F0 128 offsetof(struct task_struct, thread.fstate.f[16]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:282: 	DEFINE(TASK_THREAD_F17_F0,
# 282 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F17_F0 136 offsetof(struct task_struct, thread.fstate.f[17]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:286: 	DEFINE(TASK_THREAD_F18_F0,
# 286 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F18_F0 144 offsetof(struct task_struct, thread.fstate.f[18]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:290: 	DEFINE(TASK_THREAD_F19_F0,
# 290 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F19_F0 152 offsetof(struct task_struct, thread.fstate.f[19]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:294: 	DEFINE(TASK_THREAD_F20_F0,
# 294 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F20_F0 160 offsetof(struct task_struct, thread.fstate.f[20]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:298: 	DEFINE(TASK_THREAD_F21_F0,
# 298 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F21_F0 168 offsetof(struct task_struct, thread.fstate.f[21]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:302: 	DEFINE(TASK_THREAD_F22_F0,
# 302 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F22_F0 176 offsetof(struct task_struct, thread.fstate.f[22]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:306: 	DEFINE(TASK_THREAD_F23_F0,
# 306 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F23_F0 184 offsetof(struct task_struct, thread.fstate.f[23]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:310: 	DEFINE(TASK_THREAD_F24_F0,
# 310 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F24_F0 192 offsetof(struct task_struct, thread.fstate.f[24]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:314: 	DEFINE(TASK_THREAD_F25_F0,
# 314 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F25_F0 200 offsetof(struct task_struct, thread.fstate.f[25]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:318: 	DEFINE(TASK_THREAD_F26_F0,
# 318 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F26_F0 208 offsetof(struct task_struct, thread.fstate.f[26]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:322: 	DEFINE(TASK_THREAD_F27_F0,
# 322 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F27_F0 216 offsetof(struct task_struct, thread.fstate.f[27]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:326: 	DEFINE(TASK_THREAD_F28_F0,
# 326 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F28_F0 224 offsetof(struct task_struct, thread.fstate.f[28]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:330: 	DEFINE(TASK_THREAD_F29_F0,
# 330 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F29_F0 232 offsetof(struct task_struct, thread.fstate.f[29]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:334: 	DEFINE(TASK_THREAD_F30_F0,
# 334 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F30_F0 240 offsetof(struct task_struct, thread.fstate.f[30]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:338: 	DEFINE(TASK_THREAD_F31_F0,
# 338 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_F31_F0 248 offsetof(struct task_struct, thread.fstate.f[31]) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:342: 	DEFINE(TASK_THREAD_FCSR_F0,
# 342 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_FCSR_F0 256 offsetof(struct task_struct, thread.fstate.fcsr) - offsetof(struct task_struct, thread.fstate.f[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:348: 	DEFINE(TASK_THREAD_V0_V0,
# 348 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V0_V0 0 offsetof(struct task_struct, thread.vstate.v[0]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:352: 	DEFINE(TASK_THREAD_V1_V0,
# 352 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V1_V0 16 offsetof(struct task_struct, thread.vstate.v[1]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:356: 	DEFINE(TASK_THREAD_V2_V0,
# 356 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V2_V0 32 offsetof(struct task_struct, thread.vstate.v[2]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:360: 	DEFINE(TASK_THREAD_V3_V0,
# 360 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V3_V0 48 offsetof(struct task_struct, thread.vstate.v[3]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:364: 	DEFINE(TASK_THREAD_V4_V0,
# 364 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V4_V0 64 offsetof(struct task_struct, thread.vstate.v[4]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:368: 	DEFINE(TASK_THREAD_V5_V0,
# 368 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V5_V0 80 offsetof(struct task_struct, thread.vstate.v[5]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:372: 	DEFINE(TASK_THREAD_V6_V0,
# 372 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V6_V0 96 offsetof(struct task_struct, thread.vstate.v[6]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:376: 	DEFINE(TASK_THREAD_V7_V0,
# 376 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V7_V0 112 offsetof(struct task_struct, thread.vstate.v[7]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:380: 	DEFINE(TASK_THREAD_V8_V0,
# 380 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V8_V0 128 offsetof(struct task_struct, thread.vstate.v[8]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:384: 	DEFINE(TASK_THREAD_V9_V0,
# 384 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V9_V0 144 offsetof(struct task_struct, thread.vstate.v[9]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:388: 	DEFINE(TASK_THREAD_V10_V0,
# 388 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V10_V0 160 offsetof(struct task_struct, thread.vstate.v[10]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:392: 	DEFINE(TASK_THREAD_V11_V0,
# 392 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V11_V0 176 offsetof(struct task_struct, thread.vstate.v[11]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:396: 	DEFINE(TASK_THREAD_V12_V0,
# 396 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V12_V0 192 offsetof(struct task_struct, thread.vstate.v[12]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:400: 	DEFINE(TASK_THREAD_V13_V0,
# 400 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V13_V0 208 offsetof(struct task_struct, thread.vstate.v[13]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:404: 	DEFINE(TASK_THREAD_V14_V0,
# 404 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V14_V0 224 offsetof(struct task_struct, thread.vstate.v[14]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:408: 	DEFINE(TASK_THREAD_V15_V0,
# 408 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V15_V0 240 offsetof(struct task_struct, thread.vstate.v[15]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:412: 	DEFINE(TASK_THREAD_V16_V0,
# 412 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V16_V0 256 offsetof(struct task_struct, thread.vstate.v[16]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:416: 	DEFINE(TASK_THREAD_V17_V0,
# 416 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V17_V0 272 offsetof(struct task_struct, thread.vstate.v[17]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:420: 	DEFINE(TASK_THREAD_V18_V0,
# 420 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V18_V0 288 offsetof(struct task_struct, thread.vstate.v[18]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:424: 	DEFINE(TASK_THREAD_V19_V0,
# 424 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V19_V0 304 offsetof(struct task_struct, thread.vstate.v[19]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:428: 	DEFINE(TASK_THREAD_V20_V0,
# 428 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V20_V0 320 offsetof(struct task_struct, thread.vstate.v[20]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:432: 	DEFINE(TASK_THREAD_V21_V0,
# 432 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V21_V0 336 offsetof(struct task_struct, thread.vstate.v[21]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:436: 	DEFINE(TASK_THREAD_V22_V0,
# 436 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V22_V0 352 offsetof(struct task_struct, thread.vstate.v[22]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:440: 	DEFINE(TASK_THREAD_V23_V0,
# 440 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V23_V0 368 offsetof(struct task_struct, thread.vstate.v[23]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:444: 	DEFINE(TASK_THREAD_V24_V0,
# 444 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V24_V0 384 offsetof(struct task_struct, thread.vstate.v[24]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:448: 	DEFINE(TASK_THREAD_V25_V0,
# 448 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V25_V0 400 offsetof(struct task_struct, thread.vstate.v[25]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:452: 	DEFINE(TASK_THREAD_V26_V0,
# 452 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V26_V0 416 offsetof(struct task_struct, thread.vstate.v[26]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:456: 	DEFINE(TASK_THREAD_V27_V0,
# 456 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V27_V0 432 offsetof(struct task_struct, thread.vstate.v[27]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:460: 	DEFINE(TASK_THREAD_V28_V0,
# 460 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V28_V0 448 offsetof(struct task_struct, thread.vstate.v[28]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:464: 	DEFINE(TASK_THREAD_V29_V0,
# 464 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V29_V0 464 offsetof(struct task_struct, thread.vstate.v[29]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:468: 	DEFINE(TASK_THREAD_V30_V0,
# 468 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V30_V0 480 offsetof(struct task_struct, thread.vstate.v[30]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:472: 	DEFINE(TASK_THREAD_V31_V0,
# 472 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_V31_V0 496 offsetof(struct task_struct, thread.vstate.v[31]) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:476: 	DEFINE(TASK_THREAD_VSTART_V0,
# 476 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_VSTART_V0 512 offsetof(struct task_struct, thread.vstate.vstart) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:480: 	DEFINE(TASK_THREAD_VXSAT_V0,
# 480 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_VXSAT_V0 520 offsetof(struct task_struct, thread.vstate.vxsat) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:484: 	DEFINE(TASK_THREAD_VXRM_V0,
# 484 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_VXRM_V0 528 offsetof(struct task_struct, thread.vstate.vxrm) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:488: 	DEFINE(TASK_THREAD_VL_V0,
# 488 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_VL_V0 536 offsetof(struct task_struct, thread.vstate.vl) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:492: 	DEFINE(TASK_THREAD_VTYPE_V0,
# 492 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_VTYPE_V0 544 offsetof(struct task_struct, thread.vstate.vtype) - offsetof(struct task_struct, thread.vstate.v[0])"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:501: 	DEFINE(PT_SIZE_ON_STACK, ALIGN(sizeof(struct pt_regs), STACK_ALIGN));
# 501 "arch/riscv/kernel/asm-offsets.c" 1
	
.ascii "->PT_SIZE_ON_STACK 288 ALIGN(sizeof(struct pt_regs), STACK_ALIGN)"	#
# 0 "" 2
# arch/riscv/kernel/asm-offsets.c:502: }
#NO_APP
	ld	s0,8(sp)		#,
	addi	sp,sp,16	#,,
	jr	ra		#
	.size	asm_offsets, .-asm_offsets
	.ident	"GCC: (C-SKY RISCV Tools V1.8.4 B20200702) 8.1.0"
