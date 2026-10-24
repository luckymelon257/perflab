_ZN7perflab10matmul_ijk17h03033e4f70a1451bE:
	.cfi_startproc
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
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	16(%rbp), %rbx
	testq	%rbx, %rbx
	je	.LBB14_11
	leaq	(,%rbx,4), %rax
	movq	%rax, -48(%rbp)
	xorl	%eax, %eax
	xorl	%r12d, %r12d
	.p2align	4
.LBB14_3:
	leaq	1(%r12), %r10
	movq	%r10, -56(%rbp)
	imulq	%rbx, %r12
	xorl	%r10d, %r10d
	.p2align	4
.LBB14_4:
	leaq	1(%r10), %r13
	xorps	%xmm0, %xmm0
	movq	%r10, %r11
	xorl	%r14d, %r14d
	.p2align	4
.LBB14_5:
	leaq	(%rax,%r14), %r15
	cmpq	%rsi, %r15
	jae	.LBB14_13
	cmpq	%rcx, %r11
	jae	.LBB14_10
	movss	(%rdi,%r14,4), %xmm1
	mulss	(%rdx,%r11,4), %xmm1
	incq	%r14
	addss	%xmm1, %xmm0
	addq	%rbx, %r11
	cmpq	%r14, %rbx
	jne	.LBB14_5
	addq	%r12, %r10
	cmpq	%r9, %r10
	jae	.LBB14_12
	movss	%xmm0, (%r8,%r10,4)
	movq	%r13, %r10
	cmpq	%rbx, %r13
	jne	.LBB14_4
	addq	%rbx, %rax
	addq	-48(%rbp), %rdi
	movq	-56(%rbp), %r12
	cmpq	%rbx, %r12
	jne	.LBB14_3
.LBB14_11:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB14_10:
	.cfi_def_cfa %rbp, 16
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.8(%rip), %rdx
	movq	%r11, %rdi
	movq	%rcx, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17h5443494609ce8457E@GOTPCREL(%rip)
.LBB14_13:
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.7(%rip), %rdx
	movq	%rax, %rdi
	callq	*_ZN4core9panicking18panic_bounds_check17h5443494609ce8457E@GOTPCREL(%rip)
.LBB14_12:
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.6(%rip), %rdx
	movq	%r10, %rdi
	movq	%r9, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17h5443494609ce8457E@GOTPCREL(%rip)
.Lfunc_end14:
	.size	_ZN7perflab10matmul_ijk17h03033e4f70a1451bE, .Lfunc_end14-_ZN7perflab10matmul_ijk17h03033e4f70a1451bE
	.cfi_endproc
_ZN7perflab10matmul_ikj17h07807881c54b44aeE:
	.cfi_startproc
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%r8, %r12
	movq	%rcx, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rsi, %r15
	movq	%rdi, %r13
	movq	16(%rbp), %rbx
	testq	%r9, %r9
	je	.LBB15_2
	leaq	(,%r14,4), %rdx
	movq	%r12, %rdi
	xorl	%esi, %esi
	callq	*memset@GOTPCREL(%rip)
.LBB15_2:
	testq	%rbx, %rbx
	je	.LBB15_18
	movq	%rbx, %rdx
	andq	$-8, %rdx
	leaq	16(%r12), %r8
	leaq	(,%rbx,4), %r9
	movq	-48(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -72(%rbp)
	xorl	%edi, %edi
	movq	%r14, -64(%rbp)
	jmp	.LBB15_5
	.p2align	4
.LBB15_4:
	addq	%r9, %r8
	addq	%r9, %r12
	movq	-80(%rbp), %rdi
	cmpq	%rbx, %rdi
	movq	-64(%rbp), %r14
	je	.LBB15_18
.LBB15_5:
	leaq	1(%rdi), %rax
	imulq	%rbx, %rdi
	movq	%rax, %rsi
	imulq	%rbx, %rsi
	cmpq	%rdi, %rsi
	jb	.LBB15_19
	cmpq	%r14, %rsi
	ja	.LBB15_20
	movq	%rax, -80(%rbp)
	movq	-48(%rbp), %r10
	movq	-72(%rbp), %r11
	xorl	%r14d, %r14d
	jmp	.LBB15_9
	.p2align	4
.LBB15_8:
	addq	%r9, %r11
	addq	%r9, %r10
	cmpq	%rbx, %r14
	je	.LBB15_4
.LBB15_9:
	leaq	(%r14,%rdi), %rax
	cmpq	%r15, %rax
	jae	.LBB15_23
	movq	%r14, %rcx
	incq	%r14
	imulq	%rbx, %rcx
	movq	%r14, %rsi
	imulq	%rbx, %rsi
	cmpq	%rcx, %rsi
	jb	.LBB15_21
	cmpq	-56(%rbp), %rsi
	ja	.LBB15_22
	movss	(%r13,%rax,4), %xmm0
	cmpq	$8, %rbx
	jae	.LBB15_14
	xorl	%eax, %eax
	jmp	.LBB15_17
	.p2align	4
.LBB15_14:
	movaps	%xmm0, %xmm1
	shufps	$0, %xmm0, %xmm1
	xorl	%eax, %eax
	.p2align	4
.LBB15_15:
	movups	-16(%r11,%rax,4), %xmm2
	movups	(%r11,%rax,4), %xmm3
	mulps	%xmm1, %xmm2
	mulps	%xmm1, %xmm3
	movups	-16(%r8,%rax,4), %xmm4
	addps	%xmm2, %xmm4
	movups	(%r8,%rax,4), %xmm2
	addps	%xmm3, %xmm2
	movups	%xmm4, -16(%r8,%rax,4)
	movups	%xmm2, (%r8,%rax,4)
	addq	$8, %rax
	cmpq	%rax, %rdx
	jne	.LBB15_15
	movq	%rdx, %rax
	cmpq	%rdx, %rbx
	je	.LBB15_8
	.p2align	4
.LBB15_17:
	movss	(%r10,%rax,4), %xmm1
	mulss	%xmm0, %xmm1
	addss	(%r12,%rax,4), %xmm1
	movss	%xmm1, (%r12,%rax,4)
	leaq	1(%rax), %rcx
	movq	%rcx, %rax
	cmpq	%rcx, %rbx
	jne	.LBB15_17
	jmp	.LBB15_8
.LBB15_18:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB15_21:
	.cfi_def_cfa %rbp, 16
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.11(%rip), %rdx
	movq	%rcx, %rdi
	callq	*_ZN4core5slice5index22slice_index_order_fail17heab0cef01ebb2d7fE@GOTPCREL(%rip)
.LBB15_22:
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.11(%rip), %rdx
	movq	%rsi, %rdi
	movq	-56(%rbp), %rsi
	callq	*_ZN4core5slice5index24slice_end_index_len_fail17hb04774ae50b54dc9E@GOTPCREL(%rip)
.LBB15_19:
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.9(%rip), %rdx
	callq	*_ZN4core5slice5index22slice_index_order_fail17heab0cef01ebb2d7fE@GOTPCREL(%rip)
.LBB15_20:
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.9(%rip), %rdx
	movq	%rsi, %rdi
	movq	%r14, %rsi
	callq	*_ZN4core5slice5index24slice_end_index_len_fail17hb04774ae50b54dc9E@GOTPCREL(%rip)
.LBB15_23:
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.10(%rip), %rdx
	movq	%rax, %rdi
	movq	%r15, %rsi
	callq	*_ZN4core9panicking18panic_bounds_check17h5443494609ce8457E@GOTPCREL(%rip)
.Lfunc_end15:
	.size	_ZN7perflab10matmul_ikj17h07807881c54b44aeE, .Lfunc_end15-_ZN7perflab10matmul_ikj17h07807881c54b44aeE
	.cfi_endproc
