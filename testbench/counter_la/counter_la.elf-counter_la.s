	.file	"counter_la.c"
	.option nopic
	.attribute arch, "rv32i2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/ubuntu/Desktop/LabD/testbench/counter_la" "counter_la.c"
	.section	.text.startup,"ax",@progbits
	.align	2
	.globl	main
	.type	main, @function
main:
.LFB316:
	.file 1 "counter_la.c"
	.loc 1 34 1
	.cfi_startproc
	.loc 1 35 3
	.loc 1 34 1 is_stmt 0
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	.loc 1 35 37
	li	a4,8192
	li	a5,637534208
	.loc 1 34 1
	sw	s0,8(sp)
	sw	ra,12(sp)
	.cfi_offset 8, -8
	.cfi_offset 1, -4
	.loc 1 35 37
	addi	a3,a4,-2039
	sw	a3,160(a5)
	.loc 1 36 2 is_stmt 1
	.loc 1 36 36 is_stmt 0
	sw	a3,156(a5)
	.loc 1 37 2 is_stmt 1
	.loc 1 37 36 is_stmt 0
	sw	a3,152(a5)
	.loc 1 38 2 is_stmt 1
	.loc 1 38 36 is_stmt 0
	sw	a3,148(a5)
	.loc 1 39 2 is_stmt 1
	.loc 1 39 36 is_stmt 0
	sw	a3,144(a5)
	.loc 1 40 2 is_stmt 1
	.loc 1 40 36 is_stmt 0
	sw	a3,140(a5)
	.loc 1 41 2 is_stmt 1
	.loc 1 41 36 is_stmt 0
	sw	a3,136(a5)
	.loc 1 42 2 is_stmt 1
	.loc 1 42 36 is_stmt 0
	sw	a3,132(a5)
	.loc 1 43 2 is_stmt 1
	.loc 1 43 36 is_stmt 0
	sw	a3,128(a5)
	.loc 1 44 2 is_stmt 1
	.loc 1 44 36 is_stmt 0
	sw	a3,124(a5)
	.loc 1 45 2 is_stmt 1
	.loc 1 45 36 is_stmt 0
	sw	a3,120(a5)
	.loc 1 46 2 is_stmt 1
	.loc 1 46 36 is_stmt 0
	sw	a3,116(a5)
	.loc 1 47 2 is_stmt 1
	.loc 1 47 36 is_stmt 0
	sw	a3,112(a5)
	.loc 1 48 2 is_stmt 1
	.loc 1 48 36 is_stmt 0
	sw	a3,108(a5)
	.loc 1 49 2 is_stmt 1
	.loc 1 49 36 is_stmt 0
	sw	a3,104(a5)
	.loc 1 50 2 is_stmt 1
	.loc 1 50 36 is_stmt 0
	sw	a3,100(a5)
	.loc 1 52 2 is_stmt 1
	.loc 1 52 36 is_stmt 0
	addi	a4,a4,-2040
	sw	a4,96(a5)
	.loc 1 53 2 is_stmt 1
	.loc 1 53 36 is_stmt 0
	sw	a4,92(a5)
	.loc 1 54 2 is_stmt 1
	.loc 1 54 36 is_stmt 0
	sw	a4,88(a5)
	.loc 1 55 2 is_stmt 1
	.loc 1 55 36 is_stmt 0
	sw	a4,84(a5)
	.loc 1 56 2 is_stmt 1
	.loc 1 56 36 is_stmt 0
	sw	a4,80(a5)
	.loc 1 57 2 is_stmt 1
	.loc 1 57 36 is_stmt 0
	sw	a4,76(a5)
	.loc 1 58 2 is_stmt 1
	.loc 1 58 36 is_stmt 0
	sw	a4,72(a5)
	.loc 1 59 2 is_stmt 1
	.loc 1 59 36 is_stmt 0
	sw	a4,68(a5)
	.loc 1 60 2 is_stmt 1
	.loc 1 60 36 is_stmt 0
	sw	a4,64(a5)
	.loc 1 61 2 is_stmt 1
	.loc 1 61 36 is_stmt 0
	sw	a4,56(a5)
	.loc 1 62 2 is_stmt 1
	.loc 1 62 36 is_stmt 0
	sw	a4,52(a5)
	.loc 1 63 2 is_stmt 1
	.loc 1 63 36 is_stmt 0
	sw	a4,48(a5)
	.loc 1 64 2 is_stmt 1
	.loc 1 64 36 is_stmt 0
	sw	a4,44(a5)
	.loc 1 65 2 is_stmt 1
	.loc 1 65 36 is_stmt 0
	sw	a4,40(a5)
	.loc 1 66 2 is_stmt 1
	.loc 1 66 36 is_stmt 0
	sw	a4,36(a5)
	.loc 1 68 2 is_stmt 1
	.loc 1 68 36 is_stmt 0
	sw	a3,60(a5)
	.loc 1 70 2 is_stmt 1
	.loc 1 70 50 is_stmt 0
	li	a4,1
	li	a3,-268410880
	sw	a4,0(a3)
	.loc 1 71 2 is_stmt 1
	.loc 1 71 36 is_stmt 0
	sw	a4,0(a5)
	.loc 1 72 2 is_stmt 1
	.loc 1 72 10 is_stmt 0
	li	s0,637534208
	.loc 1 72 43
	li	a5,1
.L2:
	.loc 1 72 43 is_stmt 1 discriminator 1
	.loc 1 72 10 is_stmt 0 discriminator 1
	lw	a4,0(s0)
	.loc 1 72 43 discriminator 1
	beq	a4,a5,.L2
	.loc 1 76 2 is_stmt 1
	.loc 1 76 114 is_stmt 0
	li	a5,-268423168
	sw	zero,12(a5)
	.loc 1 76 57
	sw	zero,28(a5)
	.loc 1 77 2 is_stmt 1
	.loc 1 77 112 is_stmt 0
	li	a4,-1
	sw	a4,8(a5)
	.loc 1 77 56
	sw	a4,24(a5)
	.loc 1 78 2 is_stmt 1
	.loc 1 78 112 is_stmt 0
	sw	zero,4(a5)
	.loc 1 78 56
	sw	zero,20(a5)
	.loc 1 79 2 is_stmt 1
	.loc 1 79 100 is_stmt 0
	sw	zero,0(a5)
	.loc 1 79 50
	sw	zero,16(a5)
	.loc 1 82 2 is_stmt 1
	.loc 1 82 56 is_stmt 0
	sw	zero,56(a5)
	.loc 1 85 2 is_stmt 1
	.loc 1 85 112 is_stmt 0
	sw	zero,8(a5)
	.loc 1 85 56
	sw	zero,24(a5)
	.loc 1 89 2 is_stmt 1
	.loc 1 89 36 is_stmt 0
	li	a5,-1421869056
	sw	a5,12(s0)
	.loc 1 90 2 is_stmt 1
	.loc 1 90 17 is_stmt 0
	call	matmul
.LVL0:
	.loc 1 91 2 is_stmt 1
	.loc 1 91 51 is_stmt 0
	lw	a5,0(a0)
	.loc 1 96 1
	lw	ra,12(sp)
	.cfi_restore 1
	.loc 1 91 51
	slli	a5,a5,16
	.loc 1 91 36
	sw	a5,12(s0)
	.loc 1 92 2 is_stmt 1
	.loc 1 92 51 is_stmt 0
	lw	a5,4(a0)
	slli	a5,a5,16
	.loc 1 92 36
	sw	a5,12(s0)
	.loc 1 93 2 is_stmt 1
	.loc 1 93 51 is_stmt 0
	lw	a5,8(a0)
	slli	a5,a5,16
	.loc 1 93 36
	sw	a5,12(s0)
	.loc 1 94 2 is_stmt 1
	.loc 1 94 51 is_stmt 0
	lw	a5,12(a0)
	slli	a5,a5,16
	.loc 1 94 36
	sw	a5,12(s0)
	.loc 1 95 2 is_stmt 1
	.loc 1 95 36 is_stmt 0
	li	a5,-1420820480
	sw	a5,12(s0)
	.loc 1 96 1
	lw	s0,8(sp)
	.cfi_restore 8
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE316:
	.size	main, .-main
	.text
.Letext0:
	.file 2 "/opt/riscv/lib/gcc/riscv32-unknown-elf/12.1.0/include/stdint-gcc.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xb7
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x2
	.4byte	.LASF11
	.byte	0x1d
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.byte	0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF3
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.4byte	.LASF4
	.byte	0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF6
	.byte	0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.byte	0x3
	.4byte	.LASF12
	.byte	0x2
	.byte	0x34
	.byte	0x1b
	.4byte	0x5c
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF8
	.byte	0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.byte	0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.byte	0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.byte	0x5
	.4byte	.LASF13
	.byte	0x1
	.byte	0x15
	.byte	0xd
	.4byte	0x8a
	.4byte	0x8a
	.byte	0x6
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x6a
	.byte	0x8
	.4byte	.LASF14
	.byte	0x1
	.byte	0x21
	.byte	0x6
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
	.byte	0x1
	.byte	0x9c
	.byte	0x9
	.4byte	.LASF15
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	0x8a
	.byte	0x1
	.byte	0x5a
	.byte	0xa
	.4byte	.LVL0
	.4byte	0x78
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0xe
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x1f
	.byte	0x1b
	.byte	0x1f
	.byte	0x55
	.byte	0x17
	.byte	0x11
	.byte	0x1
	.byte	0x10
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3c
	.byte	0x19
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0x19
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x6
	.byte	0x40
	.byte	0x18
	.byte	0x7a
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x48
	.byte	0
	.byte	0x7d
	.byte	0x1
	.byte	0x7f
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB316
	.4byte	.LFE316-.LFB316
	.4byte	0
	.4byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x6
	.4byte	.LFB316
	.4byte	.LFE316
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF5:
	.string	"long long int"
.LASF10:
	.string	"unsigned int"
.LASF11:
	.string	"GNU C17 12.1.0 -mabi=ilp32 -mtune=rocket -misa-spec=2.2 -march=rv32i -g -Os -ffreestanding"
.LASF8:
	.string	"long unsigned int"
.LASF9:
	.string	"long long unsigned int"
.LASF6:
	.string	"unsigned char"
.LASF14:
	.string	"main"
.LASF12:
	.string	"uint32_t"
.LASF4:
	.string	"long int"
.LASF13:
	.string	"matmul"
.LASF7:
	.string	"short unsigned int"
.LASF2:
	.string	"signed char"
.LASF3:
	.string	"short int"
.LASF15:
	.string	"task_mm"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/ubuntu/Desktop/LabD/testbench/counter_la"
.LASF0:
	.string	"counter_la.c"
	.ident	"GCC: (g1ea978e3066) 12.1.0"
