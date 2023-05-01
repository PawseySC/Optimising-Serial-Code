	.text
	.ident	"Cray Fortran : Version 8.6.5"
	.file	"The Cpu Module"
                                        # Start of file scope inline assembly
	.pushsection	.note.ftn_module_data
	.balign	4
	.4byte	10, 1f-0f, 8
	.asciz	"Cray Inc."
	.balign	4
0:
	.ascii	"\021\247\106\140\230\053\000\000\001\000\001\000\024\000"
	.ascii	"\000\000\016\000\000\000\057\164\155\160\057\160\145\137"
	.ascii	"\061\061\061\066\060\057\057\160\154\144\151\162\000\147"
	.ascii	"\141\155\145\137\157\146\137\154\151\146\145\056\163\000"
	.balign	4
1:	.popsection

                                        # End of file scope inline assembly
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI0_0:
	.long	3758096384              # 0xe0000000
	.long	2147483647              # 0x7fffffff
	.zero	4
	.zero	4
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_1:
	.long	2147483647              # 0x7fffffff
.LCPI0_2:
	.long	1056964607              # float 0.49999997
.LCPI0_3:
	.long	2                       # 0x2
.LCPI0_4:
	.long	3                       # 0x3
.LCPI0_5:
	.long	1                       # 0x1
	.text
	.globl	main
	.p2align	5, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
..TxtBeg_F1:
	.file	1  "game_of_life.f90"
	.loc	1  8  0
# BB#0:                                 # %", bb1:file game_of_life.f90, line 8, bb2:file game_of_life.f90, line 22, bb3"
	pushq	%rbp
.Ltmp0:
	.cfi_def_cfa_offset 16
.Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp2:
	.cfi_def_cfa_register %rbp
	.loc	1  18  0
	pushq	%r15                    # game_of_life.f90:18
	pushq	%r14                    # game_of_life.f90:18
	pushq	%r13                    # game_of_life.f90:18
	pushq	%r12                    # game_of_life.f90:18
	pushq	%rbx                    # game_of_life.f90:18
	andq	$-32, %rsp
	subq	$544, %rsp              # game_of_life.f90:18
                                        # imm = 0x220
.Ltmp3:
	.cfi_offset %rbx, -56
.Ltmp4:
	.cfi_offset %r12, -48
.Ltmp5:
	.cfi_offset %r13, -40
.Ltmp6:
	.cfi_offset %r14, -32
.Ltmp7:
	.cfi_offset %r15, -24
	movabsq	$-1030792151057, %rax   # game_of_life.f90:18
                                        # imm = 0xFFFFFF0FFFFFFFEF
	movq	($data_init$life_)+112(%rip), %rcx
	andq	%rax, %rcx              # game_of_life.f90:18
	orq	$16, %rcx               # game_of_life.f90:18
	movq	%rcx, ($data_init$life_)+112(%rip) # game_of_life.f90:18
	movq	$0, ($data_init$life_)+144(%rip) # game_of_life.f90:18
	movq	$252, ($data_init$life_)+152(%rip) # game_of_life.f90:18
	movq	$1, ($data_init$life_)+160(%rip) # game_of_life.f90:18
	movq	$0, ($data_init$life_)+168(%rip) # game_of_life.f90:18
	movq	$252, ($data_init$life_)+176(%rip) # game_of_life.f90:18
	movq	$252, ($data_init$life_)+184(%rip) # game_of_life.f90:18
	andq	($data_init$life_)+16(%rip), %rax # game_of_life.f90:18
	orq	$16, %rax               # game_of_life.f90:18
	movq	%rax, ($data_init$life_)+16(%rip) # game_of_life.f90:18
	movq	$0, ($data_init$life_)+48(%rip) # game_of_life.f90:18
	movq	$252, ($data_init$life_)+56(%rip) # game_of_life.f90:18
	movq	$1, ($data_init$life_)+64(%rip) # game_of_life.f90:18
	movq	$0, ($data_init$life_)+72(%rip) # game_of_life.f90:18
	movq	$252, ($data_init$life_)+80(%rip) # game_of_life.f90:18
	movq	$252, ($data_init$life_)+88(%rip) # game_of_life.f90:18
	movabsq	$562949953421313, %rax  # game_of_life.f90:18
                                        # imm = 0x2000000000001
	movq	%rax, (%rsp)            # game_of_life.f90:18
	xorl	%r15d, %r15d
	movq	$($data_init$life_)+96, 8(%rsp) # game_of_life.f90:18
	movq	$($data_init$life_), 16(%rsp) # game_of_life.f90:18
	leaq	(%rsp), %rdi
	.loc	1  8  0
	xorl	%esi, %esi              # game_of_life.f90:8
	xorl	%edx, %edx              # game_of_life.f90:8
	xorl	%ecx, %ecx              # game_of_life.f90:8
	xorl	%r8d, %r8d              # game_of_life.f90:8
	xorb	%al, %al                # game_of_life.f90:8
	callq	__ALLOCATE              # game_of_life.f90:8
	.loc	1  25  0
	movq	($data_init$life_)+96(%rip), %r14 # game_of_life.f90:25
	xorl	%r12d, %r12d
	.p2align	5, 0x90
.LBBmain_1:                             # %"22utop1:file game_of_life.f90, line 23, in loop at depth 0, bb5"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	leaq	(%r14,%r12,4), %r13     # game_of_life.f90:25
	xorl	%ebx, %ebx
	.p2align	5, 0x90
.LBBmain_2:                             # %"23utop1:file game_of_life.f90, line 23, in inner loop at depth 1, bb7"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	.loc	1  24  0
	callq	__cray_RANF             # game_of_life.f90:24
	.loc	1  25  0
	vbroadcastss	.LCPI0_2(%rip), %xmm1 # game_of_life.f90:25 Remat: depth 2
	vmovaps	%xmm1, %xmm3
	vmovups	.LCPI0_1(%rip), %xmm1   # Remat: depth 2
	vmovaps	%xmm1, %xmm2
	vmovaps	.LCPI0_0(%rip), %xmm1   # Remat: depth 2
                                        # xmm1 = <3758096384,2147483647,u,u>
	.loc	1  24  0
	vandps	%xmm1, %xmm0, %xmm0     # game_of_life.f90:24
	vcvtsd2ss	%xmm0, %xmm0, %xmm0 # game_of_life.f90:24
	.loc	1  25  0
	vxorps	%xmm1, %xmm1, %xmm1     # game_of_life.f90:25
	vmovss	%xmm0, %xmm1, %xmm0     # game_of_life.f90:25
                                        # xmm0 = xmm0[0],xmm1[1,2,3]
	vbroadcastss	%xmm2, %xmm1    # game_of_life.f90:25
	vandps	%xmm1, %xmm0, %xmm1     # game_of_life.f90:25
	vaddps	%xmm3, %xmm1, %xmm2     # game_of_life.f90:25
	vroundps	$11, %xmm2, %xmm2 # game_of_life.f90:25
	vxorps	%xmm1, %xmm0, %xmm0     # game_of_life.f90:25
	vorps	%xmm0, %xmm2, %xmm0     # game_of_life.f90:25
	vcvttss2si	%xmm0, %eax     # game_of_life.f90:25
	movl	%eax, 1012(%r13,%rbx,4) # game_of_life.f90:25
	.loc	1  26  0
	incq	%rbx                    # game_of_life.f90:26
	cmpq	$250, %rbx              # game_of_life.f90:26
	jl	.LBBmain_2              # game_of_life.f90:26
# BB#3:                                 # %"file game_of_life.f90, line 25, in loop at depth 0, bb8"
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1  25  0
	addq	$252, %r12              # game_of_life.f90:25
	.loc	1  27  0
	incq	%r15                    # game_of_life.f90:27
	cmpq	$250, %r15              # game_of_life.f90:27
	jl	.LBBmain_1
# BB#4:                                 # %"31utop1:file game_of_life.f90, line 31, in loop at depth 0, bb11.preheader"
	xorl	%r14d, %r14d
	vmovdqu	.LCPI0_3(%rip), %xmm3
	.p2align	5, 0x90
.LBBmain_5:                             # %"31utop1:file game_of_life.f90, line 31, in loop at depth 0, bb11"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_8 Depth 2
                                        #       Child Loop BB0_9 Depth 3
                                        #       Child Loop BB0_15 Depth 3
	.loc	1  35  0
	movq	($data_init$life_)+96(%rip), %rax # game_of_life.f90:35
	movl	253000(%rax), %ecx      # game_of_life.f90:35
	movl	%ecx, (%rax)            # game_of_life.f90:35
	.loc	1  36  0
	movl	2008(%rax), %ecx        # game_of_life.f90:36
	movl	%ecx, 253008(%rax)      # game_of_life.f90:36
	.loc	1  37  0
	movl	1012(%rax), %ecx        # game_of_life.f90:37
	movl	%ecx, 254012(%rax)      # game_of_life.f90:37
	.loc	1  38  0
	movl	252004(%rax), %ecx      # game_of_life.f90:38
	movl	%ecx, 1004(%rax)        # game_of_life.f90:38
	xorl	%esi, %esi
	xorl	%edx, %edx
	.p2align	5, 0x90
.LBBmain_6:                             # %", in inner loop at depth 1, bb12:file game_of_life.f90, line 42, in inner loop at depth 1, bb13"
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	%rsi, %rcx
	.loc	1  42  0
	movl	252004(%rax,%rdx,4), %esi # game_of_life.f90:42
	movl	%esi, 4(%rax,%rdx,4)    # game_of_life.f90:42
	.loc	1  43  0
	movl	1012(%rax,%rdx,4), %esi # game_of_life.f90:43
	movl	%esi, 253012(%rax,%rdx,4) # game_of_life.f90:43
	.loc	1  47  0
	movl	2008(%rax,%rcx,4), %esi # game_of_life.f90:47
	movl	%esi, 1008(%rax,%rcx,4) # game_of_life.f90:47
	.loc	1  48  0
	movl	1012(%rax,%rcx,4), %esi # game_of_life.f90:48
	movl	%esi, 2012(%rax,%rcx,4) # game_of_life.f90:48
	.loc	1  42  0
	movl	252008(%rax,%rdx,4), %esi # game_of_life.f90:42
	movl	%esi, 8(%rax,%rdx,4)    # game_of_life.f90:42
	.loc	1  43  0
	movl	1016(%rax,%rdx,4), %esi # game_of_life.f90:43
	movl	%esi, 253016(%rax,%rdx,4) # game_of_life.f90:43
	.loc	1  47  0
	movl	3016(%rax,%rcx,4), %esi # game_of_life.f90:47
	movl	%esi, 2016(%rax,%rcx,4) # game_of_life.f90:47
	.loc	1  48  0
	movl	2020(%rax,%rcx,4), %esi # game_of_life.f90:48
	movl	%esi, 3020(%rax,%rcx,4) # game_of_life.f90:48
	.loc	1  42  0
	movl	252012(%rax,%rdx,4), %esi # game_of_life.f90:42
	movl	%esi, 12(%rax,%rdx,4)   # game_of_life.f90:42
	.loc	1  43  0
	movl	1020(%rax,%rdx,4), %esi # game_of_life.f90:43
	movl	%esi, 253020(%rax,%rdx,4) # game_of_life.f90:43
	.loc	1  47  0
	movl	4024(%rax,%rcx,4), %esi # game_of_life.f90:47
	movl	%esi, 3024(%rax,%rcx,4) # game_of_life.f90:47
	.loc	1  48  0
	movl	3028(%rax,%rcx,4), %esi # game_of_life.f90:48
	movl	%esi, 4028(%rax,%rcx,4) # game_of_life.f90:48
	.loc	1  42  0
	movl	252016(%rax,%rdx,4), %esi # game_of_life.f90:42
	movl	%esi, 16(%rax,%rdx,4)   # game_of_life.f90:42
	.loc	1  43  0
	movl	1024(%rax,%rdx,4), %esi # game_of_life.f90:43
	movl	%esi, 253024(%rax,%rdx,4) # game_of_life.f90:43
	.loc	1  47  0
	movl	5032(%rax,%rcx,4), %esi # game_of_life.f90:47
	movl	%esi, 4032(%rax,%rcx,4) # game_of_life.f90:47
	.loc	1  48  0
	movl	4036(%rax,%rcx,4), %esi # game_of_life.f90:48
	movl	%esi, 5036(%rax,%rcx,4) # game_of_life.f90:48
	.loc	1  42  0
	movl	252020(%rax,%rdx,4), %esi # game_of_life.f90:42
	movl	%esi, 20(%rax,%rdx,4)   # game_of_life.f90:42
	.loc	1  43  0
	movl	1028(%rax,%rdx,4), %esi # game_of_life.f90:43
	movl	%esi, 253028(%rax,%rdx,4) # game_of_life.f90:43
	.loc	1  47  0
	movl	6040(%rax,%rcx,4), %esi # game_of_life.f90:47
	movl	%esi, 5040(%rax,%rcx,4) # game_of_life.f90:47
	.loc	1  48  0
	movl	5044(%rax,%rcx,4), %esi # game_of_life.f90:48
	movl	%esi, 6044(%rax,%rcx,4) # game_of_life.f90:48
	.loc	1  42  0
	movl	252024(%rax,%rdx,4), %esi # game_of_life.f90:42
	movl	%esi, 24(%rax,%rdx,4)   # game_of_life.f90:42
	.loc	1  43  0
	movl	1032(%rax,%rdx,4), %esi # game_of_life.f90:43
	movl	%esi, 253032(%rax,%rdx,4) # game_of_life.f90:43
	.loc	1  47  0
	movl	7048(%rax,%rcx,4), %esi # game_of_life.f90:47
	movl	%esi, 6048(%rax,%rcx,4) # game_of_life.f90:47
	.loc	1  48  0
	movl	6052(%rax,%rcx,4), %esi # game_of_life.f90:48
	movl	%esi, 7052(%rax,%rcx,4) # game_of_life.f90:48
	.loc	1  42  0
	movl	252028(%rax,%rdx,4), %esi # game_of_life.f90:42
	movl	%esi, 28(%rax,%rdx,4)   # game_of_life.f90:42
	.loc	1  43  0
	movl	1036(%rax,%rdx,4), %esi # game_of_life.f90:43
	movl	%esi, 253036(%rax,%rdx,4) # game_of_life.f90:43
	.loc	1  47  0
	movl	8056(%rax,%rcx,4), %esi # game_of_life.f90:47
	movl	%esi, 7056(%rax,%rcx,4) # game_of_life.f90:47
	.loc	1  48  0
	movl	7060(%rax,%rcx,4), %esi # game_of_life.f90:48
	movl	%esi, 8060(%rax,%rcx,4) # game_of_life.f90:48
	.loc	1  42  0
	movl	252032(%rax,%rdx,4), %esi # game_of_life.f90:42
	movl	%esi, 32(%rax,%rdx,4)   # game_of_life.f90:42
	.loc	1  43  0
	movl	1040(%rax,%rdx,4), %esi # game_of_life.f90:43
	movl	%esi, 253040(%rax,%rdx,4) # game_of_life.f90:43
	.loc	1  47  0
	movl	9064(%rax,%rcx,4), %esi # game_of_life.f90:47
	movl	%esi, 8064(%rax,%rcx,4) # game_of_life.f90:47
	.loc	1  48  0
	movl	8068(%rax,%rcx,4), %esi # game_of_life.f90:48
	movl	%esi, 9068(%rax,%rcx,4) # game_of_life.f90:48
	.loc	1  47  0
	movq	%rcx, %rsi              # game_of_life.f90:47
	addq	$2016, %rsi             # game_of_life.f90:47
                                        # imm = 0x7E0
	.loc	1  42  0
	addq	$8, %rdx                # game_of_life.f90:42
	cmpq	$248, %rdx              # game_of_life.f90:42
	jl	.LBBmain_6              # game_of_life.f90:42
# BB#7:                                 # %"file game_of_life.f90, line 42, in loop at depth 0, bb14"
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	252996(%rax), %edx      # game_of_life.f90:42
	movl	%edx, 996(%rax)         # game_of_life.f90:42
	.loc	1  43  0
	movl	2004(%rax), %edx        # game_of_life.f90:43
	movl	%edx, 254004(%rax)      # game_of_life.f90:43
	.loc	1  47  0
	movl	2008(%rax,%rsi,4), %edx # game_of_life.f90:47
	movl	%edx, 9072(%rax,%rcx,4) # game_of_life.f90:47
	.loc	1  48  0
	movl	1012(%rax,%rsi,4), %edx # game_of_life.f90:48
	movl	%edx, 10076(%rax,%rcx,4) # game_of_life.f90:48
	.loc	1  42  0
	movl	253000(%rax), %edx      # game_of_life.f90:42
	movl	%edx, 1000(%rax)        # game_of_life.f90:42
	.loc	1  43  0
	movl	2008(%rax), %edx        # game_of_life.f90:43
	movl	%edx, 254008(%rax)      # game_of_life.f90:43
	.loc	1  47  0
	movl	11080(%rax,%rcx,4), %edx # game_of_life.f90:47
	movl	%edx, 10080(%rax,%rcx,4) # game_of_life.f90:47
	.loc	1  48  0
	movl	10084(%rax,%rcx,4), %edx # game_of_life.f90:48
	movl	%edx, 11084(%rax,%rcx,4) # game_of_life.f90:48
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	.p2align	5, 0x90
.LBBmain_8:                             # %"50utop1:file game_of_life.f90, line 51, in loop at depth 1, bb16"
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_9 Depth 3
                                        #       Child Loop BB0_15 Depth 3
	xorl	%edx, %edx
	.loc	1  57  0
	movq	%r9, %rsi               # game_of_life.f90:57
	shlq	$2, %rsi                # game_of_life.f90:57
	movq	$-31, %rdi
	.p2align	5, 0x90
.LBBmain_9:                             # %"51utop1:file game_of_life.f90, line 57, in inner vector loop at depth 2, bb18"
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	leaq	(%rdx,%rsi), %rax       # game_of_life.f90:57
	movq	($data_init$life_)+96(%rip), %rbx # game_of_life.f90:57
	vmovdqu	8(%rbx,%rax), %ymm0     # game_of_life.f90:57
	vpaddd	2020(%rbx,%rax), %ymm0, %ymm0 # game_of_life.f90:57
	vpaddd	1008(%rbx,%rax), %ymm0, %ymm0 # game_of_life.f90:57
	vpaddd	1016(%rbx,%rax), %ymm0, %ymm0 # game_of_life.f90:57
	vpaddd	(%rbx,%rax), %ymm0, %ymm0 # game_of_life.f90:57
	vpaddd	2016(%rbx,%rax), %ymm0, %ymm0 # game_of_life.f90:57
	vpaddd	4(%rbx,%rax), %ymm0, %ymm0 # game_of_life.f90:57
	vpaddd	2024(%rbx,%rax), %ymm0, %ymm1 # game_of_life.f90:57
	.loc	1  61  0
	vpbroadcastd	%xmm3, %ymm0    # game_of_life.f90:61
	vpcmpeqd	%ymm0, %ymm1, %ymm0 # game_of_life.f90:61
	vpcmpeqd	%ymm2, %ymm2, %ymm2 # game_of_life.f90:61
	vpxor	%ymm2, %ymm0, %ymm0     # game_of_life.f90:61
	.loc	1  65  0
	vmovmskps	%ymm0, %ecx     # game_of_life.f90:65
	.loc	1  57  0
	addq	%rax, %rbx              # game_of_life.f90:57
	.loc	1  65  0
	testl	%ecx, %ecx              # game_of_life.f90:65
	je	.LBBmain_11
# BB#10:                                # %"file game_of_life.f90, line 61, in inner vector loop at depth 2, bb20"
                                        #   in Loop: Header=BB0_9 Depth=3
	.loc	1  61  0
	vpbroadcastd	.LCPI0_4(%rip), %ymm2 # game_of_life.f90:61
	vpsubd	%ymm1, %ymm2, %ymm1     # game_of_life.f90:61
	vpxor	%ymm2, %ymm2, %ymm2     # game_of_life.f90:61
	vpcmpeqd	%ymm2, %ymm1, %ymm1 # game_of_life.f90:61
	vpbroadcastd	.LCPI0_5(%rip), %ymm2 # game_of_life.f90:61
	vpand	%ymm2, %ymm1, %ymm1     # game_of_life.f90:61
	movq	($data_init$life_)(%rip), %rcx # game_of_life.f90:61
	vmovups	1012(%rcx,%rax), %ymm2  # game_of_life.f90:61
	vblendvps	%ymm0, %ymm1, %ymm2, %ymm1 # game_of_life.f90:61
	vmovups	%ymm1, 1012(%rcx,%rax)  # game_of_life.f90:61
.LBBmain_11:                            # %"file game_of_life.f90, line 65, in inner vector loop at depth 2, bb21"
                                        #   in Loop: Header=BB0_9 Depth=3
	.loc	1  65  0
	vpcmpeqd	%ymm1, %ymm1, %ymm1 # game_of_life.f90:65
	vpxor	%ymm1, %ymm0, %ymm0     # game_of_life.f90:65
	vmovmskps	%ymm0, %eax     # game_of_life.f90:65
	testl	%eax, %eax              # game_of_life.f90:65
	je	.LBBmain_13
# BB#12:                                # %"file game_of_life.f90, line 65, in inner vector loop at depth 2, bb23"
                                        #   in Loop: Header=BB0_9 Depth=3
	leaq	(%rdx,%rsi), %rax       # game_of_life.f90:65
	vmaskmovps	1012(%rbx), %ymm0, %ymm1 # game_of_life.f90:65
	movq	($data_init$life_)(%rip), %rcx # game_of_life.f90:65
	vmovups	1012(%rcx,%rax), %ymm2  # game_of_life.f90:65
	vblendvps	%ymm0, %ymm1, %ymm2, %ymm0 # game_of_life.f90:65
	vmovups	%ymm0, 1012(%rcx,%rax)  # game_of_life.f90:65
.LBBmain_13:                            # %"file game_of_life.f90, line 51, in inner vector loop at depth 2, bb24"
                                        #   in Loop: Header=BB0_9 Depth=3
	.loc	1  51  0
	addq	$32, %rdx               # game_of_life.f90:51
	incq	%rdi                    # game_of_life.f90:51
	js	.LBBmain_9
# BB#14:                                # %", in inner loop at depth 2, bb26:file game_of_life.f90, line 51, in inner loop at depth 2, bb27.preheader"
                                        #   in Loop: Header=BB0_8 Depth=2
	movl	$248, %edx
	.p2align	5, 0x90
.LBBmain_15:                            # %", in inner loop at depth 2, bb26:file game_of_life.f90, line 51, in inner loop at depth 2, bb27"
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	.loc	1  57  0
	movq	%r9, %rax               # game_of_life.f90:57
	shlq	$2, %rax                # game_of_life.f90:57
	addq	($data_init$life_)+96(%rip), %rax # game_of_life.f90:57
	movl	2024(%rax,%rdx,4), %esi # game_of_life.f90:57
	addl	2020(%rax,%rdx,4), %esi # game_of_life.f90:57
	addl	1008(%rax,%rdx,4), %esi # game_of_life.f90:57
	addl	4(%rax,%rdx,4), %esi    # game_of_life.f90:57
	addl	(%rax,%rdx,4), %esi     # game_of_life.f90:57
	addl	1016(%rax,%rdx,4), %esi # game_of_life.f90:57
	addl	2016(%rax,%rdx,4), %esi # game_of_life.f90:57
	addl	8(%rax,%rdx,4), %esi    # game_of_life.f90:57
	.loc	1  61  0
	cmpl	$2, %esi                # game_of_life.f90:61
	jne	.LBBmain_16
# BB#17:                                # %"file game_of_life.f90, line 65, in inner loop at depth 2, bb31"
                                        #   in Loop: Header=BB0_15 Depth=3
	.loc	1  65  0
	movl	1012(%rax,%rdx,4), %eax # game_of_life.f90:65
	jmp	.LBBmain_18
	.p2align	5, 0x90
.LBBmain_16:                            # %"file game_of_life.f90, line 62, in inner loop at depth 2, bb29"
                                        #   in Loop: Header=BB0_15 Depth=3
	.loc	1  61  0
	cmpl	$3, %esi                # game_of_life.f90:61
	sete	%al                     # game_of_life.f90:61
	movzbl	%al, %eax               # game_of_life.f90:61
.LBBmain_18:                            # %"file game_of_life.f90, line 70, in inner loop at depth 2, bb32"
                                        #   in Loop: Header=BB0_15 Depth=3
	.loc	1  65  0
	movq	%r9, %rcx               # game_of_life.f90:65
	shlq	$2, %rcx                # game_of_life.f90:65
	addq	($data_init$life_)(%rip), %rcx # game_of_life.f90:65
	movl	%eax, 1012(%rcx,%rdx,4) # game_of_life.f90:65
	.loc	1  70  0
	incq	%rdx                    # game_of_life.f90:70
	cmpq	$250, %rdx              # game_of_life.f90:70
	jl	.LBBmain_15
# BB#19:                                # %"file game_of_life.f90, line 57, in loop at depth 1, bb33"
                                        #   in Loop: Header=BB0_8 Depth=2
	.loc	1  57  0
	addq	$252, %r9               # game_of_life.f90:57
	.loc	1  71  0
	incq	%r8                     # game_of_life.f90:71
	cmpq	$250, %r8               # game_of_life.f90:71
	jl	.LBBmain_8
# BB#20:                                # %"file game_of_life.f90, line 71, in loop at depth 0, bb34"
                                        #   in Loop: Header=BB0_5 Depth=1
	.loc	1  75  0
	testb	$1, ($data_init$life_)+112(%rip) # game_of_life.f90:75
	jne	.LBBmain_22
# BB#21:                                # %"file game_of_life.f90, line 75, in loop at depth 0, bb36"
                                        #   in Loop: Header=BB0_5 Depth=1
	movabsq	$281474976710657, %rbx  # game_of_life.f90:75
                                        # imm = 0x1000000000001
	movq	%rbx, 64(%rsp)          # game_of_life.f90:75
	movq	$($data_init$life_)+96, 72(%rsp) # game_of_life.f90:75
	movq	%rsp, %rdi
	addq	$64, %rdi
	.loc	1  8  0
	xorl	%esi, %esi              # game_of_life.f90:8
	xorl	%edx, %edx              # game_of_life.f90:8
	xorl	%ecx, %ecx              # game_of_life.f90:8
	xorl	%r8d, %r8d              # game_of_life.f90:8
	xorb	%al, %al                # game_of_life.f90:8
	vzeroupper                      # game_of_life.f90:8
	callq	_DEALLOC                # game_of_life.f90:8
	.loc	1  75  0
	movabsq	$-1030792151057, %rax   # game_of_life.f90:75
                                        # imm = 0xFFFFFF0FFFFFFFEF
	andq	($data_init$life_)+112(%rip), %rax # game_of_life.f90:75
	orq	$16, %rax               # game_of_life.f90:75
	movq	%rax, ($data_init$life_)+112(%rip) # game_of_life.f90:75
	movq	$0, ($data_init$life_)+144(%rip) # game_of_life.f90:75
	movq	$252, ($data_init$life_)+152(%rip) # game_of_life.f90:75
	movq	$1, ($data_init$life_)+160(%rip) # game_of_life.f90:75
	movq	$0, ($data_init$life_)+168(%rip) # game_of_life.f90:75
	movq	$252, ($data_init$life_)+176(%rip) # game_of_life.f90:75
	movq	$252, ($data_init$life_)+184(%rip) # game_of_life.f90:75
	movq	%rbx, 128(%rsp)         # game_of_life.f90:75
	movq	$($data_init$life_)+96, 136(%rsp) # game_of_life.f90:75
	movq	%rsp, %rdi
	addq	$128, %rdi
	.loc	1  8  0
	xorl	%esi, %esi              # game_of_life.f90:8
	xorl	%edx, %edx              # game_of_life.f90:8
	xorl	%ecx, %ecx              # game_of_life.f90:8
	xorl	%r8d, %r8d              # game_of_life.f90:8
	xorb	%al, %al                # game_of_life.f90:8
	callq	__ALLOCATE              # game_of_life.f90:8
.LBBmain_22:                            # %"file game_of_life.f90, line 75, in loop at depth 0, bb38"
                                        #   in Loop: Header=BB0_5 Depth=1
	.loc	1  75  0
	movq	($data_init$life_)+96(%rip), %rdi # game_of_life.f90:75
	movq	($data_init$life_)(%rip), %rsi # game_of_life.f90:75
	movl	$63504, %edx            # game_of_life.f90:75
                                        # imm = 0xF810
	xorb	%al, %al                # game_of_life.f90:75
	vzeroupper                      # game_of_life.f90:75
	callq	__cray_scopy_HSW        # game_of_life.f90:75
	vmovdqu	.LCPI0_3(%rip), %xmm3   # Remat: depth 1
	.loc	1  77  0
	incq	%r14                    # game_of_life.f90:77
	cmpq	$10000, %r14            # game_of_life.f90:77
                                        # imm = 0x2710
	jl	.LBBmain_5
# BB#23:                                # %"file game_of_life.f90, line 81, bb40"
	xorl	%eax, %eax
	movl	$1012, %ecx             # imm = 0x3F4
	.loc	1  81  0
	movq	($data_init$life_)(%rip), %rdx # game_of_life.f90:81
	xorl	%r8d, %r8d
	xorl	%edi, %edi
	.p2align	5, 0x90
.LBBmain_24:                            # %", in reduction loop at depth 0, bb41:file game_of_life.f90, line 81, in reduction loop at depth 0, bb42"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_25 Depth 2
	vmovdqu	(%rdx,%rcx), %ymm0      # game_of_life.f90:81
	movq	%rcx, %rbx              # game_of_life.f90:81
	addq	$32, %rbx               # game_of_life.f90:81
	movq	$-30, %rsi
	.p2align	5, 0x90
.LBBmain_25:                            # %", in inner vector reduction loop at depth 1, bb43:file game_of_life.f90, line 81, in inner vector reduction loop at depth 1, bb44"
                                        #   Parent Loop BB0_24 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vpaddd	32(%rdx,%rbx), %ymm0, %ymm0 # game_of_life.f90:81
	vpaddd	(%rdx,%rbx), %ymm0, %ymm0 # game_of_life.f90:81
	addq	$64, %rbx               # game_of_life.f90:81
	addq	$2, %rsi                # game_of_life.f90:81
	js	.LBBmain_25             # game_of_life.f90:81
# BB#26:                                # %"file game_of_life.f90, line 81, in reduction loop at depth 0, bb45"
                                        #   in Loop: Header=BB0_24 Depth=1
	vextracti128	$1, %ymm0, %xmm1 # game_of_life.f90:81
	vpaddd	%xmm0, %xmm1, %xmm0     # game_of_life.f90:81
	vpshufd	$78, %xmm0, %xmm1       # game_of_life.f90:81
                                        # xmm1 = xmm0[2,3,0,1]
	vpaddd	%xmm0, %xmm1, %xmm0     # game_of_life.f90:81
	vmovd	%xmm0, %esi             # game_of_life.f90:81
	addl	%edi, %esi              # game_of_life.f90:81
	vpextrd	$1, %xmm0, %edi         # game_of_life.f90:81
	addl	%esi, %edi              # game_of_life.f90:81
	addl	2008(%rdx,%rax,4), %edi # game_of_life.f90:81
	addl	2004(%rdx,%rax,4), %edi # game_of_life.f90:81
	addq	$1008, %rcx             # game_of_life.f90:81
                                        # imm = 0x3F0
	addq	$252, %rax              # game_of_life.f90:81
	incq	%r8                     # game_of_life.f90:81
	cmpq	$250, %r8               # game_of_life.f90:81
	jl	.LBBmain_24
# BB#27:                                # %"file game_of_life.f90, line 81, bb46"
	movl	%edi, ($data$life_)+32(%rip) # game_of_life.f90:81
	movq	%rsp, %rdx
	addq	$256, %rdx              # imm = 0x100
	.loc	1  85  0
	movl	$__STATIC_LOCAL_0, %edi # game_of_life.f90:85
	movl	$__STATIC_LOCAL_1, %esi # game_of_life.f90:85
	vzeroupper                      # game_of_life.f90:85
	callq	_FWF                    # game_of_life.f90:85
	.loc	1  87  0
	movabsq	$562949953421313, %rax  # game_of_life.f90:87
                                        # imm = 0x2000000000001
	movq	%rax, 192(%rsp)         # game_of_life.f90:87
	movq	$($data_init$life_)+96, 200(%rsp) # game_of_life.f90:87
	movq	$($data_init$life_), 208(%rsp) # game_of_life.f90:87
	movq	%rsp, %rdi
	addq	$192, %rdi
	.loc	1  8  0
	xorl	%esi, %esi              # game_of_life.f90:8
	xorl	%edx, %edx              # game_of_life.f90:8
	xorl	%ecx, %ecx              # game_of_life.f90:8
	xorl	%r8d, %r8d              # game_of_life.f90:8
	xorb	%al, %al                # game_of_life.f90:8
	callq	__DEALLOCATE            # game_of_life.f90:8
	.loc	1  87  0
	andb	$-2, ($data_init$life_)+16(%rip) # game_of_life.f90:87
	andb	$-2, ($data_init$life_)+112(%rip) # game_of_life.f90:87
	.loc	1  89  0
	xorb	%al, %al                # game_of_life.f90:89
	callq	_END                    # game_of_life.f90:89
	movq	%rbp, %rsp              # game_of_life.f90:89
	addq	$-40, %rsp              # game_of_life.f90:89
	popq	%rbx                    # game_of_life.f90:89
	popq	%r12                    # game_of_life.f90:89
	popq	%r13                    # game_of_life.f90:89
	popq	%r14                    # game_of_life.f90:89
	popq	%r15                    # game_of_life.f90:89
	popq	%rbp                    # game_of_life.f90:89
	retq                            # game_of_life.f90:89
..TxtEnd_F1:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc

	.type	$data$life_,@object     # @"$data$life_"
	.local	$data$life_
	.comm	$data$life_,80,64
	.type	$data_init$life_,@object # @"$data_init$life_"
	.data
	.globl	$data_init$life_
	.p2align	6
$data_init$life_:
	.quad	0                       # 0x0
	.quad	32                      # 0x20
	.quad	144115188075921512      # 0x200000000010068
	.quad	562958543355914         # 0x200020000000a
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	32                      # 0x20
	.quad	144115188075921512      # 0x200000000010068
	.quad	562958543355914         # 0x200020000000a
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.size	$data_init$life_, 192

	.type	__STATIC_LOCAL_0,@object # @__STATIC_LOCAL_0
	.p2align	6
__STATIC_LOCAL_0:
	.quad	2305878193585783062     # 0x2000200000000116
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.quad	0                       # 0x0
	.size	__STATIC_LOCAL_0, 256

	.type	__STATIC_LOCAL_1,@object # @__STATIC_LOCAL_1
	.p2align	6
__STATIC_LOCAL_1:
	.quad	2533286601555971        # 0x90002c0000003
	.quad	1125899906842625        # 0x4000000000001
	.quad	140763258159104         # 0x800600000000
	.quad	__STATIC_LOCAL_2
	.quad	23                      # 0x17
	.quad	1125899906842625        # 0x4000000000001
	.quad	562958543355904         # 0x2000200000000
	.quad	($data$life_)+32
	.quad	0                       # 0x0
	.size	__STATIC_LOCAL_1, 72

	.type	__STATIC_LOCAL_2,@object # @__STATIC_LOCAL_2
	.p2align	6
__STATIC_LOCAL_2:
	.quad	8007525917233345870     # 0x6f207265626d754e
	.quad	7142820568258846822     # 0x63206576696c2066
	.quad	9074408839474277        # 0x203d20736c6c65
	.size	__STATIC_LOCAL_2, 24


	.globl	life_
life_ = main
	.section	".note.GNU-stack","",@progbits


# Start of Compiler Generated Dwarf Information


	.section	.debug_line,"",@progbits
..debug_line:

	.section	.debug_info,"",@progbits
..debug_info:
	.byte	0x4b,0x00,0x00,0x00,0x02,0x00
	.long	.debug_abbrev+0x00000000
	.byte	0x08,0x01
	.long	.debug_str+0x00000000
	.long	.debug_str+0x00000011
	.long	.debug_str+0x0000006d
	.byte	0x08,0x01
	.quad	..TxtBeg_F1+0x0000000000000000
	.quad	..TxtEnd_F1+0x0000000000000000
	.long	.debug_line+0x00000000
	.byte	0x02
	.long	.debug_str+0x0000008a
	.byte	0x01
	.long	.debug_str+0x0000008f
	.byte	0x02,0x01,0x08
	.quad	..TxtBeg_F1+0x0000000000000000
	.quad	..TxtEnd_F1+0x0000000000000000
	.byte	0x01,0x57,0x00,0x00

	.section	.debug_abbrev,"",@progbits
..debug_abbrev:
	.byte	0x01,0x11,0x01,0x03,0x0e,0x1b,0x0e,0x25
	.byte	0x0e,0x13,0x0b,0x42,0x0b,0x11,0x01,0x12
	.byte	0x01,0x10,0x06,0x00,0x00,0x02,0x2e,0x00
	.byte	0x03,0x0e,0x3f,0x0c,0x87,0x40,0x0e,0x36
	.byte	0x0b,0x3a,0x0b,0x3b,0x0b,0x11,0x01,0x12
	.byte	0x01,0x40,0x0a,0x00,0x00,0x00

	.section	.debug_pubnames,"",@progbits
..debug_pubnames:
	.byte	0x17,0x00,0x00,0x00,0x02,0x00
	.long	.debug_info+0x00000000
	.byte	0x4f,0x00,0x00,0x00,0x2e,0x00,0x00,0x00
	.byte	0x6c,0x69,0x66,0x65,0x00,0x00,0x00,0x00
	.byte	0x00

	.section	.debug_str,"MS",@progbits,1
..debug_str:
	.byte	0x67,0x61,0x6d,0x65,0x5f,0x6f,0x66,0x5f
	.byte	0x6c,0x69,0x66,0x65,0x2e,0x66,0x39,0x30
	.byte	0x00,0x2f,0x67,0x72,0x6f,0x75,0x70,0x2f
	.byte	0x70,0x61,0x77,0x73,0x65,0x79,0x30,0x30
	.byte	0x30,0x31,0x2f,0x65,0x73,0x70,0x69,0x6e
	.byte	0x6f,0x73,0x61,0x2f,0x70,0x61,0x77,0x73
	.byte	0x65,0x79,0x54,0x72,0x61,0x69,0x6e,0x69
	.byte	0x6e,0x67,0x2f,0x4f,0x70,0x74,0x69,0x6d
	.byte	0x69,0x73,0x69,0x6e,0x67,0x2d,0x53,0x65
	.byte	0x72,0x69,0x61,0x6c,0x2d,0x43,0x6f,0x64
	.byte	0x65,0x2f,0x67,0x61,0x6d,0x65,0x5f,0x6f
	.byte	0x66,0x5f,0x6c,0x69,0x66,0x65,0x2f,0x65
	.byte	0x78,0x61,0x6d,0x70,0x6c,0x65,0x4f,0x75
	.byte	0x74,0x70,0x75,0x74,0x00,0x43,0x72,0x61
	.byte	0x79,0x20,0x46,0x6f,0x72,0x74,0x72,0x61
	.byte	0x6e,0x20,0x3a,0x20,0x56,0x65,0x72,0x73
	.byte	0x69,0x6f,0x6e,0x20,0x38,0x2e,0x36,0x2e
	.byte	0x35,0x00,0x6c,0x69,0x66,0x65,0x00,0x6d
	.byte	0x61,0x69,0x6e,0x00

# End of Compiler Generated Dwarf Information

