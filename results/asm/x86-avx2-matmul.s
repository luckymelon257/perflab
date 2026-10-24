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
	vxorps	%xmm0, %xmm0, %xmm0
	movq	%r10, %r11
	xorl	%r14d, %r14d
	.p2align	4
.LBB14_5:
	leaq	(%rax,%r14), %r15
	cmpq	%rsi, %r15
	jae	.LBB14_13
	cmpq	%rcx, %r11
	jae	.LBB14_10
	vmovss	(%rdi,%r14,4), %xmm1
	vmulss	(%rdx,%r11,4), %xmm1, %xmm1
	incq	%r14
	vaddss	%xmm1, %xmm0, %xmm0
	addq	%rbx, %r11
	cmpq	%r14, %rbx
	jne	.LBB14_5
	addq	%r12, %r10
	cmpq	%r9, %r10
	jae	.LBB14_12
	vmovss	%xmm0, (%r8,%r10,4)
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
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%r8, %r12
	movq	%rcx, -56(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rsi, -64(%rbp)
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
	je	.LBB15_24
	movq	%rbx, %rdx
	andq	$-32, %rdx
	movq	%rbx, %r8
	andq	$-4, %r8
	leaq	96(%r12), %r9
	leaq	(,%rbx,4), %r10
	movq	-48(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -80(%rbp)
	xorl	%edi, %edi
	movq	%r14, -72(%rbp)
	jmp	.LBB15_5
	.p2align	4
.LBB15_4:
	addq	%r10, %r9
	addq	%r10, %r12
	movq	-88(%rbp), %rdi
	cmpq	%rbx, %rdi
	movq	-72(%rbp), %r14
	je	.LBB15_24
.LBB15_5:
	leaq	1(%rdi), %rax
	imulq	%rbx, %rdi
	movq	%rax, %rsi
	imulq	%rbx, %rsi
	cmpq	%rdi, %rsi
	jb	.LBB15_25
	cmpq	%r14, %rsi
	ja	.LBB15_26
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %r11
	movq	-80(%rbp), %r14
	xorl	%r15d, %r15d
	jmp	.LBB15_9
	.p2align	4
.LBB15_8:
	addq	%r10, %r14
	addq	%r10, %r11
	cmpq	%rbx, %r15
	je	.LBB15_4
.LBB15_9:
	leaq	(%r15,%rdi), %rax
	cmpq	-64(%rbp), %rax
	jae	.LBB15_29
	movq	%r15, %rcx
	incq	%r15
	imulq	%rbx, %rcx
	movq	%r15, %rsi
	imulq	%rbx, %rsi
	cmpq	%rcx, %rsi
	jb	.LBB15_27
	cmpq	-56(%rbp), %rsi
	ja	.LBB15_28
	vmovss	(%r13,%rax,4), %xmm0
	cmpq	$3, %rbx
	ja	.LBB15_14
	xorl	%eax, %eax
	jmp	.LBB15_23
	.p2align	4
.LBB15_14:
	cmpq	$32, %rbx
	jae	.LBB15_16
	xorl	%ecx, %ecx
	jmp	.LBB15_20
	.p2align	4
.LBB15_16:
	vbroadcastss	%xmm0, %ymm1
	xorl	%eax, %eax
	.p2align	4
.LBB15_17:
	vmulps	-96(%r14,%rax,4), %ymm1, %ymm2
	vmulps	-64(%r14,%rax,4), %ymm1, %ymm3
	vmulps	-32(%r14,%rax,4), %ymm1, %ymm4
	vmulps	(%r14,%rax,4), %ymm1, %ymm5
	vaddps	-96(%r9,%rax,4), %ymm2, %ymm2
	vaddps	-64(%r9,%rax,4), %ymm3, %ymm3
	vaddps	-32(%r9,%rax,4), %ymm4, %ymm4
	vaddps	(%r9,%rax,4), %ymm5, %ymm5
	vmovups	%ymm2, -96(%r9,%rax,4)
	vmovups	%ymm3, -64(%r9,%rax,4)
	vmovups	%ymm4, -32(%r9,%rax,4)
	vmovups	%ymm5, (%r9,%rax,4)
	addq	$32, %rax
	cmpq	%rax, %rdx
	jne	.LBB15_17
	cmpq	%rdx, %rbx
	je	.LBB15_8
	movq	%rdx, %rax
	movq	%rdx, %rcx
	testb	$28, %bl
	je	.LBB15_23
.LBB15_20:
	vbroadcastss	%xmm0, %xmm1
	.p2align	4
.LBB15_21:
	vmulps	(%r11,%rcx,4), %xmm1, %xmm2
	vaddps	(%r12,%rcx,4), %xmm2, %xmm2
	vmovups	%xmm2, (%r12,%rcx,4)
	addq	$4, %rcx
	cmpq	%rcx, %r8
	jne	.LBB15_21
	movq	%r8, %rax
	cmpq	%r8, %rbx
	je	.LBB15_8
	.p2align	4
.LBB15_23:
	vmulss	(%r11,%rax,4), %xmm0, %xmm1
	vaddss	(%r12,%rax,4), %xmm1, %xmm1
	vmovss	%xmm1, (%r12,%rax,4)
	leaq	1(%rax), %rcx
	movq	%rcx, %rax
	cmpq	%rcx, %rbx
	jne	.LBB15_23
	jmp	.LBB15_8
.LBB15_24:
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	vzeroupper
	retq
.LBB15_27:
	.cfi_def_cfa %rbp, 16
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.11(%rip), %rdx
	movq	%rcx, %rdi
	vzeroupper
	callq	*_ZN4core5slice5index22slice_index_order_fail17heab0cef01ebb2d7fE@GOTPCREL(%rip)
.LBB15_28:
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.11(%rip), %rdx
	movq	%rsi, %rdi
	movq	-56(%rbp), %rsi
	vzeroupper
	callq	*_ZN4core5slice5index24slice_end_index_len_fail17hb04774ae50b54dc9E@GOTPCREL(%rip)
.LBB15_25:
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.9(%rip), %rdx
	vzeroupper
	callq	*_ZN4core5slice5index22slice_index_order_fail17heab0cef01ebb2d7fE@GOTPCREL(%rip)
.LBB15_26:
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.9(%rip), %rdx
	movq	%rsi, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	*_ZN4core5slice5index24slice_end_index_len_fail17hb04774ae50b54dc9E@GOTPCREL(%rip)
.LBB15_29:
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.10(%rip), %rdx
	movq	%rax, %rdi
	movq	-64(%rbp), %rsi
	vzeroupper
	callq	*_ZN4core9panicking18panic_bounds_check17h5443494609ce8457E@GOTPCREL(%rip)
.Lfunc_end15:
	.size	_ZN7perflab10matmul_ikj17h07807881c54b44aeE, .Lfunc_end15-_ZN7perflab10matmul_ikj17h07807881c54b44aeE
	.cfi_endproc
