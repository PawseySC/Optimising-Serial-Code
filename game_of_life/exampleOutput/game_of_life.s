	.text
	.ident	"Cray Fortran : Version 14.0.3"
	.file	"The Cpu Module"
                                        # Start of file scope inline assembly
	.pushsection	.note.ftn_module_data
	.balign	4
	.4byte	27, 1f-0f, 8
	.asciz	"Hewlett Packard Enterprise"
	.balign	4
0:
	.ascii	"\264\151\117\144\253\020\002\000\001\000\001\000\025\000"
	.ascii	"\000\000\016\000\000\000\057\164\155\160\057\160\145\137"
	.ascii	"\061\063\065\063\063\071\057\057\160\154\144\151\162\000"
	.ascii	"\147\141\155\145\137\157\146\137\154\151\146\145\056\163"
	.ascii	"\000"
	.balign	4
1:	.popsection

                                        # End of file scope inline assembly
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5                               # -- Begin function main
.LCPI0_0:
	.quad	0                               # 0x0
	.quad	252                             # 0xfc
	.quad	1                               # 0x1
	.quad	0                               # 0x0
.LCPI0_4:
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	2                               # 0x2
	.long	2                               # 0x2
.LCPI0_5:
	.long	3                               # 0x3
	.long	3                               # 0x3
	.long	3                               # 0x3
	.long	3                               # 0x3
	.long	3                               # 0x3
	.long	3                               # 0x3
	.long	3                               # 0x3
	.long	3                               # 0x3
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI0_1:
	.long	3758096384                      # 0xe0000000
	.long	2147483647                      # 0x7fffffff
	.zero	4
	.zero	4
.LCPI0_2:
	.long	2147483647                      # 0x7fffffff
	.long	2147483647                      # 0x7fffffff
	.long	2147483647                      # 0x7fffffff
	.long	2147483647                      # 0x7fffffff
.LCPI0_3:
	.long	0x3effffff                      # float 0.49999997
	.long	0x3effffff                      # float 0.49999997
	.long	0x3effffff                      # float 0.49999997
	.long	0x3effffff                      # float 0.49999997
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.file	1 "/software/projects/pawsey0001/espinosa/pawseyTraining/Optimising-Serial-Code/game_of_life/game_of_life.f90"
	.loc	1 8 0                           # game_of_life.f90:8:0
	.cfi_startproc
# %bb.0:                                # %", bb1"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$448, %rsp                      # imm = 0x1C0
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
.Ltmp0:
	.loc	1 18 0 prologue_end             # game_of_life.f90:18:0
	movq	($data_init$life_)@GOTPCREL(%rip), %rbx # game_of_life.f90:18
	vmovaps	.LCPI0_0(%rip), %ymm0           # game_of_life.f90:18
                                        # ymm0 = [0,252,1,0]
	movabsq	$-71777214277877777, %rax       # imm = 0xFF00FF00FFFFFFEF
	movabsq	$562949953421313, %rdx          # imm = 0x2000000000001
	movq	%rsp, %rdi
	addq	$288, %rdi                      # imm = 0x120
	xorl	%r14d, %r14d
	.loc	1 8 0                           # game_of_life.f90:8:0
	xorl	%esi, %esi                      # game_of_life.f90:8
	xorl	%r8d, %r8d                      # game_of_life.f90:8
	.loc	1 18 0                          # game_of_life.f90:18:0
	movq	%rdx, 288(%rsp)                 # game_of_life.f90:18
	.loc	1 8 0                           # game_of_life.f90:8:0
	xorl	%edx, %edx                      # game_of_life.f90:8
	movq	112(%rbx), %rcx
	.loc	1 18 0                          # game_of_life.f90:18:0
	andq	%rax, %rcx                      # game_of_life.f90:18
	orq	$16, %rcx                       # game_of_life.f90:18
	movq	%rcx, 112(%rbx)                 # game_of_life.f90:18
	vmovups	%ymm0, 144(%rbx)                # game_of_life.f90:18
	movq	$252, 176(%rbx)                 # game_of_life.f90:18
	movq	$252, 184(%rbx)                 # game_of_life.f90:18
	.loc	1 8 0                           # game_of_life.f90:8:0
	xorl	%ecx, %ecx                      # game_of_life.f90:8
	.loc	1 18 0                          # game_of_life.f90:18:0
	andq	16(%rbx), %rax                  # game_of_life.f90:18
	orq	$16, %rax                       # game_of_life.f90:18
	movq	%rax, 16(%rbx)                  # game_of_life.f90:18
	movq	%rbx, %rax                      # game_of_life.f90:18
	addq	$96, %rax                       # game_of_life.f90:18
	vmovups	%ymm0, 48(%rbx)                 # game_of_life.f90:18
	movq	$252, 80(%rbx)                  # game_of_life.f90:18
	movq	$252, 88(%rbx)                  # game_of_life.f90:18
	movq	%rax, 296(%rsp)                 # game_of_life.f90:18
	.loc	1 8 0                           # game_of_life.f90:8:0
	xorb	%al, %al                        # game_of_life.f90:8
	.loc	1 18 0                          # game_of_life.f90:18:0
	movq	%rbx, 304(%rsp)                 # game_of_life.f90:18
	.loc	1 8 0                           # game_of_life.f90:8:0
	movq	$0, 16(%rsp)                    # game_of_life.f90:8
	movq	$0, 24(%rsp)                    # game_of_life.f90:8
	vzeroupper                              # game_of_life.f90:8
	callq	__ALLOCATE@PLT                  # game_of_life.f90:8
	.loc	1 25 0                          # game_of_life.f90:25:0
	movq	96(%rbx), %rbx                  # game_of_life.f90:25
	xorl	%r12d, %r12d
	.p2align	4, 0x90
	.p2align	4, 0x90
.LBB0_1:                                # %"22utop1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	leaq	(%rbx,%r12,4), %r13             # game_of_life.f90:25
	xorl	%r15d, %r15d
	.p2align	4, 0x90
	.p2align	4, 0x90
.LBB0_2:                                # %"file game_of_life.f90, line 26, in inner loop at depth 1, bb9866"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	.loc	1 24 0                          # game_of_life.f90:24:0
	callq	__cray_RANF@PLT                 # game_of_life.f90:24
	vmovaps	.LCPI0_1(%rip), %xmm1           # Remat: depth 2
                                        # xmm1 = <3758096384,2147483647,u,u>
	vmovaps	.LCPI0_2(%rip), %xmm3           # Remat: depth 2
                                        # xmm3 = [2147483647,2147483647,2147483647,2147483647]
	vmovaps	.LCPI0_3(%rip), %xmm4           # Remat: depth 2
                                        # xmm4 = [4.9999997E-1,4.9999997E-1,4.9999997E-1,4.9999997E-1]
	vxorps	%xmm2, %xmm2, %xmm2             # Remat: depth 2
	vandps	%xmm1, %xmm0, %xmm0             # game_of_life.f90:24
	vcvtsd2ss	%xmm0, %xmm0, %xmm0     # game_of_life.f90:24
	.loc	1 25 0                          # game_of_life.f90:25:0
	vblendps	$1, %xmm0, %xmm2, %xmm1         # game_of_life.f90:25
                                        # xmm1 = xmm0[0],xmm2[1,2,3]
	vandps	%xmm3, %xmm0, %xmm2             # game_of_life.f90:25
	vandps	%xmm3, %xmm1, %xmm1             # game_of_life.f90:25
	vxorps	%xmm0, %xmm2, %xmm0             # game_of_life.f90:25
	vaddps	%xmm4, %xmm1, %xmm1             # game_of_life.f90:25
	vroundps	$11, %xmm1, %xmm1               # game_of_life.f90:25
	vorps	%xmm0, %xmm1, %xmm0             # game_of_life.f90:25
	vcvttss2si	%xmm0, %eax             # game_of_life.f90:25
	movl	%eax, 1012(%r13,%r15,4)         # game_of_life.f90:25
	.loc	1 26 0                          # game_of_life.f90:26:0
	incq	%r15                            # game_of_life.f90:26
	cmpq	$250, %r15                      # game_of_life.f90:26
	jl	.LBB0_2                         # game_of_life.f90:26
# %bb.3:                                # %"file game_of_life.f90, line 25, in loop at depth 0, bb65"
                                        #   in Loop: Header=BB0_1 Depth=1
	.loc	1 25 0                          # game_of_life.f90:25:0
	addq	$252, %r12                      # game_of_life.f90:25
	.loc	1 27 0                          # game_of_life.f90:27:0
	incq	%r14                            # game_of_life.f90:27
	cmpq	$250, %r14                      # game_of_life.f90:27
	jl	.LBB0_1                         # game_of_life.f90:27
# %bb.4:                                # %"file game_of_life.f90, line 31, bb12"
	.loc	1 75 0                          # game_of_life.f90:75:0
	movq	($data_init$life_)@GOTPCREL(%rip), %rax # game_of_life.f90:75
	vmovdqa	.LCPI0_4(%rip), %ymm3           # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	xorl	%r12d, %r12d
	movq	(%rax), %r14                    # game_of_life.f90:75
	jmp	.LBB0_5
	.p2align	4, 0x90
	.p2align	4, 0x90
.LBB0_20:                               # %"file game_of_life.f90, line 75, in loop at depth 0, bb45"
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	$63504, %edx                    # game_of_life.f90:75
                                        # imm = 0xF810
	xorb	%al, %al                        # game_of_life.f90:75
	movq	%rbx, %rdi                      # game_of_life.f90:75
	movq	%r14, %rsi                      # game_of_life.f90:75
	vzeroupper                              # game_of_life.f90:75
	callq	__cray_scopy_detect@PLT         # game_of_life.f90:75
	vmovdqa	.LCPI0_4(%rip), %ymm3           # Remat: depth 1
                                        # ymm3 = [2,2,2,2,2,2,2,2]
	vpcmpeqd	%ymm4, %ymm4, %ymm4             # Remat: depth 1
	.loc	1 77 0                          # game_of_life.f90:77:0
	incq	%r12                            # game_of_life.f90:77
	cmpq	$10000, %r12                    # game_of_life.f90:77
                                        # imm = 0x2710
	jge	.LBB0_21                        # game_of_life.f90:77
.LBB0_5:                                # %"31utop1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_8 Depth 2
                                        #       Child Loop BB0_9 Depth 3
                                        #       Child Loop BB0_15 Depth 3
	.loc	1 35 0                          # game_of_life.f90:35:0
	movl	253000(%rbx), %eax              # game_of_life.f90:35
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	%eax, (%rbx)                    # game_of_life.f90:35
	.loc	1 36 0                          # game_of_life.f90:36:0
	movl	2008(%rbx), %eax                # game_of_life.f90:36
	movl	%eax, 253008(%rbx)              # game_of_life.f90:36
	.loc	1 37 0                          # game_of_life.f90:37:0
	movl	1012(%rbx), %eax                # game_of_life.f90:37
	movl	%eax, 254012(%rbx)              # game_of_life.f90:37
	.loc	1 38 0                          # game_of_life.f90:38:0
	movl	252004(%rbx), %eax              # game_of_life.f90:38
	movl	%eax, 1004(%rbx)                # game_of_life.f90:38
	.p2align	4, 0x90
	.p2align	4, 0x90
.LBB0_6:                                # %"file game_of_life.f90, line 42, in inner loop at depth 1, bb90868"
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	.loc	1 47 0                          # game_of_life.f90:47:0
	movq	%rdx, %rax                      # game_of_life.f90:47
	.loc	1 42 0                          # game_of_life.f90:42:0
	movl	252004(%rbx,%rcx,4), %edx       # game_of_life.f90:42
	prefetcht0	252092(%rbx,%rcx,4)     # game_of_life.f90:42
	movl	%edx, 4(%rbx,%rcx,4)            # game_of_life.f90:42
	prefetchw	92(%rbx,%rcx,4)         # game_of_life.f90:42
	.loc	1 43 0                          # game_of_life.f90:43:0
	movl	1012(%rbx,%rcx,4), %edx         # game_of_life.f90:43
	prefetcht0	1100(%rbx,%rcx,4)       # game_of_life.f90:43
	movl	%edx, 253012(%rbx,%rcx,4)       # game_of_life.f90:43
	prefetchw	253100(%rbx,%rcx,4)     # game_of_life.f90:43
	.loc	1 47 0                          # game_of_life.f90:47:0
	movl	2008(%rbx,%rax,4), %edx         # game_of_life.f90:47
	movl	%edx, 1008(%rbx,%rax,4)         # game_of_life.f90:47
	.loc	1 48 0                          # game_of_life.f90:48:0
	movl	1012(%rbx,%rax,4), %edx         # game_of_life.f90:48
	movl	%edx, 2012(%rbx,%rax,4)         # game_of_life.f90:48
	.loc	1 42 0                          # game_of_life.f90:42:0
	movl	252008(%rbx,%rcx,4), %edx       # game_of_life.f90:42
	movl	%edx, 8(%rbx,%rcx,4)            # game_of_life.f90:42
	.loc	1 43 0                          # game_of_life.f90:43:0
	movl	1016(%rbx,%rcx,4), %edx         # game_of_life.f90:43
	movl	%edx, 253016(%rbx,%rcx,4)       # game_of_life.f90:43
	.loc	1 47 0                          # game_of_life.f90:47:0
	movl	3016(%rbx,%rax,4), %edx         # game_of_life.f90:47
	movl	%edx, 2016(%rbx,%rax,4)         # game_of_life.f90:47
	.loc	1 48 0                          # game_of_life.f90:48:0
	movl	2020(%rbx,%rax,4), %edx         # game_of_life.f90:48
	movl	%edx, 3020(%rbx,%rax,4)         # game_of_life.f90:48
	.loc	1 42 0                          # game_of_life.f90:42:0
	movl	252012(%rbx,%rcx,4), %edx       # game_of_life.f90:42
	movl	%edx, 12(%rbx,%rcx,4)           # game_of_life.f90:42
	.loc	1 43 0                          # game_of_life.f90:43:0
	movl	1020(%rbx,%rcx,4), %edx         # game_of_life.f90:43
	movl	%edx, 253020(%rbx,%rcx,4)       # game_of_life.f90:43
	.loc	1 47 0                          # game_of_life.f90:47:0
	movl	4024(%rbx,%rax,4), %edx         # game_of_life.f90:47
	movl	%edx, 3024(%rbx,%rax,4)         # game_of_life.f90:47
	.loc	1 48 0                          # game_of_life.f90:48:0
	movl	3028(%rbx,%rax,4), %edx         # game_of_life.f90:48
	movl	%edx, 4028(%rbx,%rax,4)         # game_of_life.f90:48
	.loc	1 42 0                          # game_of_life.f90:42:0
	movl	252016(%rbx,%rcx,4), %edx       # game_of_life.f90:42
	movl	%edx, 16(%rbx,%rcx,4)           # game_of_life.f90:42
	.loc	1 43 0                          # game_of_life.f90:43:0
	movl	1024(%rbx,%rcx,4), %edx         # game_of_life.f90:43
	movl	%edx, 253024(%rbx,%rcx,4)       # game_of_life.f90:43
	.loc	1 47 0                          # game_of_life.f90:47:0
	movl	5032(%rbx,%rax,4), %edx         # game_of_life.f90:47
	movl	%edx, 4032(%rbx,%rax,4)         # game_of_life.f90:47
	.loc	1 48 0                          # game_of_life.f90:48:0
	movl	4036(%rbx,%rax,4), %edx         # game_of_life.f90:48
	movl	%edx, 5036(%rbx,%rax,4)         # game_of_life.f90:48
	.loc	1 42 0                          # game_of_life.f90:42:0
	movl	252020(%rbx,%rcx,4), %edx       # game_of_life.f90:42
	movl	%edx, 20(%rbx,%rcx,4)           # game_of_life.f90:42
	.loc	1 43 0                          # game_of_life.f90:43:0
	movl	1028(%rbx,%rcx,4), %edx         # game_of_life.f90:43
	movl	%edx, 253028(%rbx,%rcx,4)       # game_of_life.f90:43
	.loc	1 47 0                          # game_of_life.f90:47:0
	movl	6040(%rbx,%rax,4), %edx         # game_of_life.f90:47
	movl	%edx, 5040(%rbx,%rax,4)         # game_of_life.f90:47
	.loc	1 48 0                          # game_of_life.f90:48:0
	movl	5044(%rbx,%rax,4), %edx         # game_of_life.f90:48
	movl	%edx, 6044(%rbx,%rax,4)         # game_of_life.f90:48
	.loc	1 42 0                          # game_of_life.f90:42:0
	movl	252024(%rbx,%rcx,4), %edx       # game_of_life.f90:42
	movl	%edx, 24(%rbx,%rcx,4)           # game_of_life.f90:42
	.loc	1 43 0                          # game_of_life.f90:43:0
	movl	1032(%rbx,%rcx,4), %edx         # game_of_life.f90:43
	movl	%edx, 253032(%rbx,%rcx,4)       # game_of_life.f90:43
	.loc	1 47 0                          # game_of_life.f90:47:0
	movl	7048(%rbx,%rax,4), %edx         # game_of_life.f90:47
	movl	%edx, 6048(%rbx,%rax,4)         # game_of_life.f90:47
	.loc	1 48 0                          # game_of_life.f90:48:0
	movl	6052(%rbx,%rax,4), %edx         # game_of_life.f90:48
	movl	%edx, 7052(%rbx,%rax,4)         # game_of_life.f90:48
	.loc	1 42 0                          # game_of_life.f90:42:0
	movl	252028(%rbx,%rcx,4), %edx       # game_of_life.f90:42
	movl	%edx, 28(%rbx,%rcx,4)           # game_of_life.f90:42
	.loc	1 43 0                          # game_of_life.f90:43:0
	movl	1036(%rbx,%rcx,4), %edx         # game_of_life.f90:43
	movl	%edx, 253036(%rbx,%rcx,4)       # game_of_life.f90:43
	.loc	1 47 0                          # game_of_life.f90:47:0
	movl	8056(%rbx,%rax,4), %edx         # game_of_life.f90:47
	movl	%edx, 7056(%rbx,%rax,4)         # game_of_life.f90:47
	.loc	1 48 0                          # game_of_life.f90:48:0
	movl	7060(%rbx,%rax,4), %edx         # game_of_life.f90:48
	movl	%edx, 8060(%rbx,%rax,4)         # game_of_life.f90:48
	.loc	1 42 0                          # game_of_life.f90:42:0
	movl	252032(%rbx,%rcx,4), %edx       # game_of_life.f90:42
	movl	%edx, 32(%rbx,%rcx,4)           # game_of_life.f90:42
	.loc	1 43 0                          # game_of_life.f90:43:0
	movl	1040(%rbx,%rcx,4), %edx         # game_of_life.f90:43
	movl	%edx, 253040(%rbx,%rcx,4)       # game_of_life.f90:43
	.loc	1 42 0                          # game_of_life.f90:42:0
	addq	$8, %rcx                        # game_of_life.f90:42
	.loc	1 47 0                          # game_of_life.f90:47:0
	movl	9064(%rbx,%rax,4), %edx         # game_of_life.f90:47
	movl	%edx, 8064(%rbx,%rax,4)         # game_of_life.f90:47
	.loc	1 48 0                          # game_of_life.f90:48:0
	movl	8068(%rbx,%rax,4), %edx         # game_of_life.f90:48
	movl	%edx, 9068(%rbx,%rax,4)         # game_of_life.f90:48
	.loc	1 47 0                          # game_of_life.f90:47:0
	movq	%rax, %rdx                      # game_of_life.f90:47
	addq	$2016, %rdx                     # game_of_life.f90:47
                                        # imm = 0x7E0
	.loc	1 42 0                          # game_of_life.f90:42:0
	cmpq	$248, %rcx                      # game_of_life.f90:42
	jl	.LBB0_6                         # game_of_life.f90:42
# %bb.7:                                # %"file game_of_life.f90, line 42, in loop at depth 0, bb132"
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	252996(%rbx), %ecx              # game_of_life.f90:42
	vmovdqa	.LCPI0_5(%rip), %ymm5           # Remat: depth 1
                                        # ymm5 = [3,3,3,3,3,3,3,3]
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movl	%ecx, 996(%rbx)                 # game_of_life.f90:42
	.loc	1 43 0                          # game_of_life.f90:43:0
	movl	2004(%rbx), %ecx                # game_of_life.f90:43
	movl	%ecx, 254004(%rbx)              # game_of_life.f90:43
	.loc	1 47 0                          # game_of_life.f90:47:0
	movl	2008(%rbx,%rdx,4), %ecx         # game_of_life.f90:47
	movl	%ecx, 1008(%rbx,%rdx,4)         # game_of_life.f90:47
	.loc	1 48 0                          # game_of_life.f90:48:0
	movl	1012(%rbx,%rdx,4), %ecx         # game_of_life.f90:48
	movl	%ecx, 2012(%rbx,%rdx,4)         # game_of_life.f90:48
	.loc	1 42 0                          # game_of_life.f90:42:0
	movl	253000(%rbx), %ecx              # game_of_life.f90:42
	movl	%ecx, 1000(%rbx)                # game_of_life.f90:42
	.loc	1 43 0                          # game_of_life.f90:43:0
	movl	2008(%rbx), %ecx                # game_of_life.f90:43
	movl	%ecx, 254008(%rbx)              # game_of_life.f90:43
	.loc	1 47 0                          # game_of_life.f90:47:0
	movl	11080(%rbx,%rax,4), %ecx        # game_of_life.f90:47
	movl	%ecx, 10080(%rbx,%rax,4)        # game_of_life.f90:47
	.loc	1 48 0                          # game_of_life.f90:48:0
	movl	10084(%rbx,%rax,4), %ecx        # game_of_life.f90:48
	movl	%ecx, 11084(%rbx,%rax,4)        # game_of_life.f90:48
	jmp	.LBB0_8
	.p2align	4, 0x90
	.p2align	4, 0x90
.LBB0_19:                               # %"file game_of_life.f90, line 57, in loop at depth 1, bb42"
                                        #   in Loop: Header=BB0_8 Depth=2
	.loc	1 57 0                          # game_of_life.f90:57:0
	addq	$252, %r9                       # game_of_life.f90:57
	.loc	1 71 0                          # game_of_life.f90:71:0
	incq	%r8                             # game_of_life.f90:71
	cmpq	$250, %r8                       # game_of_life.f90:71
	jge	.LBB0_20                        # game_of_life.f90:71
.LBB0_8:                                # %"50utop1"
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_9 Depth 3
                                        #       Child Loop BB0_15 Depth 3
	.loc	1 57 0                          # game_of_life.f90:57:0
	leaq	(%rbx,%r9,4), %rdx              # game_of_life.f90:57
	.loc	1 61 0                          # game_of_life.f90:61:0
	leaq	(%r14,%r9,4), %rsi              # game_of_life.f90:61
	movq	$-31, %rdi
	xorl	%eax, %eax
	jmp	.LBB0_9
	.p2align	4, 0x90
	.p2align	4, 0x90
.LBB0_13:                               # %"file game_of_life.f90, line 51, in inner vector loop at depth 2, bb32"
                                        #   in Loop: Header=BB0_9 Depth=3
	.loc	1 51 0                          # game_of_life.f90:51:0
	addq	$32, %rax                       # game_of_life.f90:51
	incq	%rdi                            # game_of_life.f90:51
	jns	.LBB0_14                        # game_of_life.f90:51
.LBB0_9:                                # %"51utop1"
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	.loc	1 57 0                          # game_of_life.f90:57:0
	vmovdqu	4(%rdx,%rax), %ymm0             # game_of_life.f90:57
	vpaddd	2024(%rdx,%rax), %ymm0, %ymm0   # game_of_life.f90:57
	prefetcht0	2368(%rdx,%rax)         # game_of_life.f90:57
	vpaddd	2016(%rdx,%rax), %ymm0, %ymm0   # game_of_life.f90:57
	vpaddd	1016(%rdx,%rax), %ymm0, %ymm0   # game_of_life.f90:57
	prefetcht0	1264(%rdx,%rax)         # game_of_life.f90:57
	vpaddd	1008(%rdx,%rax), %ymm0, %ymm0   # game_of_life.f90:57
	vpaddd	8(%rdx,%rax), %ymm0, %ymm0      # game_of_life.f90:57
	prefetcht0	352(%rdx,%rax)          # game_of_life.f90:57
	vpaddd	2020(%rdx,%rax), %ymm0, %ymm0   # game_of_life.f90:57
	vpaddd	(%rdx,%rax), %ymm0, %ymm1       # game_of_life.f90:57
	.loc	1 61 0                          # game_of_life.f90:61:0
	vpcmpeqd	%ymm3, %ymm1, %ymm2             # game_of_life.f90:61
	.loc	1 65 0                          # game_of_life.f90:65:0
	vmovmskps	%ymm2, %ecx             # game_of_life.f90:65
	.loc	1 61 0                          # game_of_life.f90:61:0
	vpxor	%ymm4, %ymm2, %ymm0             # game_of_life.f90:61
	.loc	1 65 0                          # game_of_life.f90:65:0
	xorl	$255, %ecx                      # game_of_life.f90:65
	je	.LBB0_11                        # game_of_life.f90:65
# %bb.10:                               # %"file game_of_life.f90, line 61, in inner vector loop at depth 2, bb28"
                                        #   in Loop: Header=BB0_9 Depth=3
	.loc	1 61 0                          # game_of_life.f90:61:0
	vmovups	1012(%rsi,%rax), %ymm2          # game_of_life.f90:61
	vpcmpeqd	%ymm5, %ymm1, %ymm1             # game_of_life.f90:61
	vpsrld	$31, %ymm1, %ymm1               # game_of_life.f90:61
	vblendvps	%ymm0, %ymm1, %ymm2, %ymm1 # game_of_life.f90:61
	vmovups	%ymm1, 1012(%rsi,%rax)          # game_of_life.f90:61
.LBB0_11:                               # %"file game_of_life.f90, line 65, in inner vector loop at depth 2, bb29"
                                        #   in Loop: Header=BB0_9 Depth=3
	.loc	1 65 0                          # game_of_life.f90:65:0
	vmovmskps	%ymm0, %ecx             # game_of_life.f90:65
	xorl	$255, %ecx                      # game_of_life.f90:65
	je	.LBB0_13                        # game_of_life.f90:65
# %bb.12:                               # %"file game_of_life.f90, line 65, in inner vector loop at depth 2, bb31"
                                        #   in Loop: Header=BB0_9 Depth=3
	.loc	1 0 0 is_stmt 0                 # game_of_life.f90:0:0
	leaq	(%rdx,%rax), %rcx               # game_of_life.f90:0
	.loc	1 65 0                          # game_of_life.f90:65:0
	vpxor	%ymm4, %ymm0, %ymm0             # game_of_life.f90:65
	vmaskmovps	1012(%rcx), %ymm0, %ymm1 # game_of_life.f90:65
	vmovups	1012(%rsi,%rax), %ymm2          # game_of_life.f90:65
	vblendvps	%ymm0, %ymm1, %ymm2, %ymm0 # game_of_life.f90:65
	vmovups	%ymm0, 1012(%rsi,%rax)          # game_of_life.f90:65
	jmp	.LBB0_13
	.p2align	4, 0x90
	.p2align	4, 0x90
.LBB0_14:                               # %"file game_of_life.f90, line 51, in loop at depth 1, bb33"
                                        #   in Loop: Header=BB0_8 Depth=2
	.loc	1 57 0 is_stmt 1                # game_of_life.f90:57:0
	leaq	(%rbx,%r9,4), %rax              # game_of_life.f90:57
	.loc	1 61 0                          # game_of_life.f90:61:0
	leaq	(%r14,%r9,4), %rdx              # game_of_life.f90:61
	movl	$248, %esi
	jmp	.LBB0_15
	.p2align	4, 0x90
	.p2align	4, 0x90
.LBB0_17:                               # %"file game_of_life.f90, line 64, in inner loop at depth 2, bb39"
                                        #   in Loop: Header=BB0_15 Depth=3
	.loc	1 65 0                          # game_of_life.f90:65:0
	movl	1012(%rax,%rsi,4), %ecx         # game_of_life.f90:65
	.loc	1 0 0 is_stmt 0                 # game_of_life.f90:0:0
	movl	%ecx, 1012(%rdx,%rsi,4)         # game_of_life.f90:0
	.loc	1 70 0 is_stmt 1                # game_of_life.f90:70:0
	incq	%rsi                            # game_of_life.f90:70
	cmpq	$250, %rsi                      # game_of_life.f90:70
	jge	.LBB0_19                        # game_of_life.f90:70
.LBB0_15:                               # %"file game_of_life.f90, line 51, in inner loop at depth 2, bb35869"
                                        #   Parent Loop BB0_5 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	.loc	1 57 0                          # game_of_life.f90:57:0
	movl	(%rax,%rsi,4), %edi             # game_of_life.f90:57
	addl	2020(%rax,%rsi,4), %edi         # game_of_life.f90:57
	addl	1008(%rax,%rsi,4), %edi         # game_of_life.f90:57
	addl	4(%rax,%rsi,4), %edi            # game_of_life.f90:57
	addl	2016(%rax,%rsi,4), %edi         # game_of_life.f90:57
	addl	1016(%rax,%rsi,4), %edi         # game_of_life.f90:57
	addl	2024(%rax,%rsi,4), %edi         # game_of_life.f90:57
	addl	8(%rax,%rsi,4), %edi            # game_of_life.f90:57
	.loc	1 61 0                          # game_of_life.f90:61:0
	cmpl	$2, %edi                        # game_of_life.f90:61
	je	.LBB0_17                        # game_of_life.f90:61
# %bb.16:                               # %"file game_of_life.f90, line 62, in inner loop at depth 2, bb37"
                                        #   in Loop: Header=BB0_15 Depth=3
	xorl	%ecx, %ecx                      # game_of_life.f90:61
	cmpl	$3, %edi                        # game_of_life.f90:61
	sete	%cl                             # game_of_life.f90:61
	.loc	1 0 0 is_stmt 0                 # game_of_life.f90:0:0
	movl	%ecx, 1012(%rdx,%rsi,4)         # game_of_life.f90:0
	.loc	1 70 0 is_stmt 1                # game_of_life.f90:70:0
	incq	%rsi                            # game_of_life.f90:70
	cmpq	$250, %rsi                      # game_of_life.f90:70
	jl	.LBB0_15                        # game_of_life.f90:70
	jmp	.LBB0_19                        # game_of_life.f90:70
.LBB0_21:                               # %"file game_of_life.f90, line 81, bb48"
	.loc	1 81 0                          # game_of_life.f90:81:0
	movq	($data_init$life_)@GOTPCREL(%rip), %rax # game_of_life.f90:81
	movl	$1012, %edx                     # imm = 0x3F4
	xorl	%r9d, %r9d
	xorl	%r8d, %r8d
	xorl	%ecx, %ecx
	movq	(%rax), %rax                    # game_of_life.f90:81
	.p2align	4, 0x90
	.p2align	4, 0x90
.LBB0_22:                               # %", in reduction loop at depth 0, bb50"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_23 Depth 2
	vmovdqu	(%rax,%rdx), %ymm0              # game_of_life.f90:81
	movq	%rdx, %rbx                      # game_of_life.f90:81
	addq	$32, %rbx                       # game_of_life.f90:81
	movq	$-30, %rsi
	.p2align	4, 0x90
	.p2align	4, 0x90
.LBB0_23:                               # %", in inner vector reduction loop at depth 1, bb85"
                                        #   Parent Loop BB0_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	vpaddd	32(%rax,%rbx), %ymm0, %ymm0     # game_of_life.f90:81
	vpaddd	(%rax,%rbx), %ymm0, %ymm0       # game_of_life.f90:81
	addq	$64, %rbx                       # game_of_life.f90:81
	addq	$2, %rsi                        # game_of_life.f90:81
	js	.LBB0_23                        # game_of_life.f90:81
# %bb.24:                               # %"file game_of_life.f90, line 81, in reduction loop at depth 0, bb71"
                                        #   in Loop: Header=BB0_22 Depth=1
	vextracti128	$1, %ymm0, %xmm1        # game_of_life.f90:81
	addq	$1008, %rdx                     # game_of_life.f90:81
                                        # imm = 0x3F0
	incq	%r8                             # game_of_life.f90:81
	vpaddd	%xmm0, %xmm1, %xmm0             # game_of_life.f90:81
	vpshufd	$238, %xmm0, %xmm1              # game_of_life.f90:81
                                        # xmm1 = xmm0[2,3,2,3]
	vpaddd	%xmm0, %xmm1, %xmm0             # game_of_life.f90:81
	vmovd	%xmm0, %edi                     # game_of_life.f90:81
	vpextrd	$1, %xmm0, %esi                 # game_of_life.f90:81
	addl	%ecx, %edi                      # game_of_life.f90:81
	addl	%esi, %edi                      # game_of_life.f90:81
	addl	2008(%rax,%r9,4), %edi          # game_of_life.f90:81
	movl	%edi, %ecx                      # game_of_life.f90:81
	addl	2004(%rax,%r9,4), %ecx          # game_of_life.f90:81
	addq	$252, %r9                       # game_of_life.f90:81
	cmpq	$250, %r8                       # game_of_life.f90:81
	jl	.LBB0_22                        # game_of_life.f90:81
# %bb.25:                               # %"file game_of_life.f90, line 81, bb61"
	.loc	1 0 0 is_stmt 0                 # game_of_life.f90:0:0
	movq	%rsp, %rdx
	addq	$32, %rdx
	.loc	1 85 0 is_stmt 1                # game_of_life.f90:85:0
	movl	$__STATIC_LOCAL_0, %edi         # game_of_life.f90:85
	movl	$__STATIC_LOCAL_1, %esi         # game_of_life.f90:85
	.loc	1 81 0                          # game_of_life.f90:81:0
	movl	%ecx, ($data$life_)+32(%rip)    # game_of_life.f90:81
	.loc	1 85 0                          # game_of_life.f90:85:0
	vzeroupper                              # game_of_life.f90:85
	callq	_FWF@PLT                        # game_of_life.f90:85
	.loc	1 87 0                          # game_of_life.f90:87:0
	movabsq	$562949953421313, %rax          # game_of_life.f90:87 Remat: depth 0
                                        # imm = 0x2000000000001
	movq	%rsp, %rdi
	addq	$352, %rdi                      # imm = 0x160
	.loc	1 8 0                           # game_of_life.f90:8:0
	xorl	%esi, %esi                      # game_of_life.f90:8
	xorl	%edx, %edx                      # game_of_life.f90:8
	xorl	%r8d, %r8d                      # game_of_life.f90:8
	.loc	1 87 0                          # game_of_life.f90:87:0
	movq	%rax, 352(%rsp)                 # game_of_life.f90:87
	movq	($data_init$life_)@GOTPCREL(%rip), %rax # game_of_life.f90:87
	movq	%rax, %rcx                      # game_of_life.f90:87
	addq	$96, %rcx                       # game_of_life.f90:87
	movq	%rcx, 360(%rsp)                 # game_of_life.f90:87
	movq	%rax, 368(%rsp)                 # game_of_life.f90:87
	.loc	1 8 0                           # game_of_life.f90:8:0
	xorb	%al, %al                        # game_of_life.f90:8
	movq	$0, (%rsp)                      # game_of_life.f90:8
	xorl	%ecx, %ecx                      # game_of_life.f90:8
	movq	$0, 8(%rsp)                     # game_of_life.f90:8
	callq	__DEALLOCATE@PLT                # game_of_life.f90:8
	.loc	1 89 0                          # game_of_life.f90:89:0
	xorb	%al, %al                        # game_of_life.f90:89
	callq	_END@PLT                        # game_of_life.f90:89
	movq	%rbp, %rsp                      # game_of_life.f90:89
	addq	$-40, %rsp                      # game_of_life.f90:89
	popq	%rbx                            # game_of_life.f90:89
	popq	%r12                            # game_of_life.f90:89
	popq	%r13                            # game_of_life.f90:89
	popq	%r14                            # game_of_life.f90:89
	popq	%r15                            # game_of_life.f90:89
	popq	%rbp                            # game_of_life.f90:89
	.cfi_def_cfa %rsp, 8                    # game_of_life.f90:89
	retq                                    # game_of_life.f90:89
.Ltmp1:
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.type	$data$life_,@object             # @"$data$life_"
	.local	$data$life_
	.comm	$data$life_,80,64
	.type	$data_init$life_,@object        # @"$data_init$life_"
	.data
	.globl	$data_init$life_
	.p2align	6
$data_init$life_:
	.quad	0                               # 0x0
	.quad	32                              # 0x20
	.quad	144115188075921544              # 0x200000000010088
	.quad	562958543355914                 # 0x200020000000a
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	32                              # 0x20
	.quad	144115188075921544              # 0x200000000010088
	.quad	562958543355914                 # 0x200020000000a
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.size	$data_init$life_, 192

	.type	__STATIC_LOCAL_0,@object        # @__STATIC_LOCAL_0
	.p2align	6
__STATIC_LOCAL_0:
	.quad	2305878193585783062             # 0x2000200000000116
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.size	__STATIC_LOCAL_0, 256

	.type	__STATIC_LOCAL_1,@object        # @__STATIC_LOCAL_1
	.p2align	6
__STATIC_LOCAL_1:
	.quad	2533286601555971                # 0x90002c0000003
	.quad	1125899906842625                # 0x4000000000001
	.quad	140763258159104                 # 0x800600000000
	.quad	__STATIC_LOCAL_2
	.quad	23                              # 0x17
	.quad	1125899906842625                # 0x4000000000001
	.quad	562958543355904                 # 0x2000200000000
	.quad	($data$life_)+32
	.quad	0                               # 0x0
	.size	__STATIC_LOCAL_1, 72

	.type	__STATIC_LOCAL_2,@object        # @__STATIC_LOCAL_2
	.p2align	6
__STATIC_LOCAL_2:
	.quad	8007525917233345870             # 0x6f207265626d754e
	.quad	7142820568258846822             # 0x63206576696c2066
	.quad	9074408839474277                # 0x203d20736c6c65
	.size	__STATIC_LOCAL_2, 24

	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	1                               # DW_CHILDREN_yes
	.byte	37                              # DW_AT_producer
	.byte	14                              # DW_FORM_strp
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	14                              # DW_FORM_strp
	.ascii	"\264B"                         # DW_AT_GNU_pubnames
	.byte	25                              # DW_FORM_flag_present
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	0                               # DW_CHILDREN_no
	.byte	17                              # DW_AT_low_pc
	.byte	1                               # DW_FORM_addr
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	64                              # DW_AT_frame_base
	.byte	24                              # DW_FORM_exprloc
	.byte	110                             # DW_AT_linkage_name
	.byte	14                              # DW_FORM_strp
	.byte	3                               # DW_AT_name
	.byte	14                              # DW_FORM_strp
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	4                               # DWARF version number
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	8                               # Address Size (in bytes)
	.byte	1                               # Abbrev [1] 0xb:0x39 DW_TAG_compile_unit
	.long	.Linfo_string0                  # DW_AT_producer
	.short	8                               # DW_AT_language
	.long	.Linfo_string1                  # DW_AT_name
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.long	.Linfo_string2                  # DW_AT_comp_dir
                                        # DW_AT_GNU_pubnames
	.quad	.Lfunc_begin0                   # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	2                               # Abbrev [2] 0x2a:0x19 DW_TAG_subprogram
	.quad	.Lfunc_begin0                   # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string3                  # DW_AT_linkage_name
	.long	.Linfo_string4                  # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
                                        # DW_AT_external
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Cray Fortran : Version 14.0.3" # string offset=0
.Linfo_string1:
	.asciz	"game_of_life.f90"              # string offset=30
.Linfo_string2:
	.asciz	"/software/projects/pawsey0001/espinosa/pawseyTraining/Optimising-Serial-Code/game_of_life" # string offset=47
.Linfo_string3:
	.asciz	"life_"                         # string offset=137
.Linfo_string4:
	.asciz	"life"                          # string offset=143
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_start0 # Length of Public Names Info
.LpubNames_start0:
	.short	2                               # DWARF Version
	.long	.Lcu_begin0                     # Offset of Compilation Unit Info
	.long	68                              # Compilation Unit Length
	.long	42                              # DIE offset
	.asciz	"life"                          # External Name
	.long	0                               # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_start0 # Length of Public Types Info
.LpubTypes_start0:
	.short	2                               # DWARF Version
	.long	.Lcu_begin0                     # Offset of Compilation Unit Info
	.long	68                              # Compilation Unit Length
	.long	0                               # End Mark
.LpubTypes_end0:
	.globl	life_
	.type	life_,@function
.set life_, main
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
