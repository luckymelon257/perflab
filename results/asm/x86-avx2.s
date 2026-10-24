	.file	"perflab.6f7b70b1702cac1f-cgu.0"
	.section	.text._ZN3std2rt10lang_start17h20ac09d50385dd24E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h20ac09d50385dd24E
	.globl	_ZN3std2rt10lang_start17h20ac09d50385dd24E
	.p2align	4
	.type	_ZN3std2rt10lang_start17h20ac09d50385dd24E,@function
_ZN3std2rt10lang_start17h20ac09d50385dd24E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%ecx, %r8d
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, -8(%rbp)
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.0(%rip), %rsi
	leaq	-8(%rbp), %rdi
	callq	*_ZN3std2rt19lang_start_internal17h34f9328d113fd60aE@GOTPCREL(%rip)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_ZN3std2rt10lang_start17h20ac09d50385dd24E, .Lfunc_end0-_ZN3std2rt10lang_start17h20ac09d50385dd24E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h88bb1894c0146344E","ax",@progbits
	.p2align	4
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h88bb1894c0146344E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h88bb1894c0146344E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	callq	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5ada2744312b46cbE
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h88bb1894c0146344E, .Lfunc_end1-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h88bb1894c0146344E
	.cfi_endproc

	.section	.text._ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5ada2744312b46cbE,"ax",@progbits
	.p2align	4
	.type	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5ada2744312b46cbE,@function
_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5ada2744312b46cbE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	*%rdi
	#APP
	#NO_APP
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5ada2744312b46cbE, .Lfunc_end2-_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5ada2744312b46cbE
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hca6676dd0b785dafE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hca6676dd0b785dafE,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hca6676dd0b785dafE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	callq	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17h5ada2744312b46cbE
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hca6676dd0b785dafE, .Lfunc_end3-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hca6676dd0b785dafE
	.cfi_endproc

	.section	".text._ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4f3aaa8ca87d867cE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4f3aaa8ca87d867cE,@function
_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4f3aaa8ca87d867cE:
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	8(%rdi), %rbx
	movq	16(%rdi), %r15
	testq	%r15, %r15
	je	.LBB4_5
	leaq	8(%rbx), %r12
	movq	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r13
	jmp	.LBB4_2
	.p2align	4
.LBB4_4:
	addq	$24, %r12
	decq	%r15
	je	.LBB4_5
.LBB4_2:
	movq	-8(%r12), %rsi
	testq	%rsi, %rsi
	je	.LBB4_4
	movq	(%r12), %rdi
	movl	$1, %edx
	callq	*%r13
	jmp	.LBB4_4
.LBB4_5:
	movq	(%r14), %rax
	testq	%rax, %rax
	je	.LBB4_6
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmpq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB4_6:
	.cfi_def_cfa %rbp, 16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4f3aaa8ca87d867cE, .Lfunc_end4-_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4f3aaa8ca87d867cE
	.cfi_endproc

	.section	".text._ZN4core3ptr75drop_in_place$LT$core..iter..adapters..skip..Skip$LT$std..env..Args$GT$$GT$17hc366ae579518fa2fE","ax",@progbits
	.p2align	4
	.type	_ZN4core3ptr75drop_in_place$LT$core..iter..adapters..skip..Skip$LT$std..env..Args$GT$$GT$17hc366ae579518fa2fE,@function
_ZN4core3ptr75drop_in_place$LT$core..iter..adapters..skip..Skip$LT$std..env..Args$GT$$GT$17hc366ae579518fa2fE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	8(%rdi), %r15
	movq	24(%rdi), %rcx
	movq	%rcx, %rax
	subq	%r15, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	cmpq	%r15, %rcx
	je	.LBB5_5
	movq	%rdx, %r14
	shrq	$4, %r14
	addq	$8, %r15
	movq	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r12
	jmp	.LBB5_2
	.p2align	4
.LBB5_4:
	addq	$24, %r15
	decq	%r14
	je	.LBB5_5
.LBB5_2:
	movq	-8(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB5_4
	movq	(%r15), %rdi
	movl	$1, %edx
	callq	*%r12
	jmp	.LBB5_4
.LBB5_5:
	movq	16(%rbx), %rax
	testq	%rax, %rax
	je	.LBB5_6
	movq	(%rbx), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmpq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB5_6:
	.cfi_def_cfa %rbp, 16
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_ZN4core3ptr75drop_in_place$LT$core..iter..adapters..skip..Skip$LT$std..env..Args$GT$$GT$17hc366ae579518fa2fE, .Lfunc_end5-_ZN4core3ptr75drop_in_place$LT$core..iter..adapters..skip..Skip$LT$std..env..Args$GT$$GT$17hc366ae579518fa2fE
	.cfi_endproc

	.section	.text._ZN4core4iter6traits8iterator8Iterator3nth17h80586667d99897b3E,"ax",@progbits
	.p2align	4
	.type	_ZN4core4iter6traits8iterator8Iterator3nth17h80586667d99897b3E,@function
_ZN4core4iter6traits8iterator8Iterator3nth17h80586667d99897b3E:
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
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, -48(%rbp)
	leaq	-72(%rbp), %r12
	movq	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd4d7e36282e7f91E@GOTPCREL(%rip), %r13
	movq	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip), %rbx
	jmp	.LBB6_1
	.p2align	4
.LBB6_4:
	decq	%r15
	je	.LBB6_5
.LBB6_1:
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	*%r13
	movq	-72(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB6_4
	movq	%rsi, %rax
	negq	%rax
	jo	.LBB6_6
	movq	-64(%rbp), %rdi
	movl	$1, %edx
	callq	*%rbx
	jmp	.LBB6_4
.LBB6_5:
	movq	-48(%rbp), %rdi
	movq	%r14, %rsi
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmpq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd4d7e36282e7f91E@GOTPCREL(%rip)
.LBB6_6:
	.cfi_def_cfa %rbp, 16
	movabsq	$-9223372036854775808, %rax
	movq	-48(%rbp), %rcx
	movq	%rax, (%rcx)
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_ZN4core4iter6traits8iterator8Iterator3nth17h80586667d99897b3E, .Lfunc_end6-_ZN4core4iter6traits8iterator8Iterator3nth17h80586667d99897b3E
	.cfi_endproc

	.section	.text._ZN4core5slice4sort6shared5pivot11median3_rec17h62c151c20c844ab6E,"ax",@progbits
	.p2align	4
	.type	_ZN4core5slice4sort6shared5pivot11median3_rec17h62c151c20c844ab6E,@function
_ZN4core5slice4sort6shared5pivot11median3_rec17h62c151c20c844ab6E:
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	cmpq	$8, %rcx
	jb	.LBB7_2
	shrq	$3, %rcx
	movq	%rcx, %r15
	shlq	$5, %r15
	leaq	(%rdi,%r15), %rsi
	imulq	$56, %rcx, %r12
	leaq	(%rdi,%r12), %rdx
	movq	%rcx, %r13
	callq	_ZN4core5slice4sort6shared5pivot11median3_rec17h62c151c20c844ab6E
	movq	%rax, -48(%rbp)
	leaq	(%rbx,%r15), %rsi
	leaq	(%rbx,%r12), %rdx
	movq	%rbx, %rdi
	movq	%r13, %rcx
	callq	_ZN4core5slice4sort6shared5pivot11median3_rec17h62c151c20c844ab6E
	movq	%rax, %rbx
	addq	%r14, %r15
	addq	%r14, %r12
	movq	%r14, %rdi
	movq	%r15, %rsi
	movq	%r12, %rdx
	movq	%r13, %rcx
	callq	_ZN4core5slice4sort6shared5pivot11median3_rec17h62c151c20c844ab6E
	movq	-48(%rbp), %rdi
	movq	%rax, %r14
.LBB7_2:
	movq	(%rdi), %rax
	movq	(%rbx), %rcx
	cmpq	%rcx, %rax
	setb	%dl
	movq	(%r14), %rsi
	cmpq	%rsi, %rax
	setb	%al
	xorb	%dl, %al
	cmpq	%rsi, %rcx
	setb	%cl
	xorb	%dl, %cl
	cmovneq	%r14, %rbx
	testb	%al, %al
	cmovneq	%rdi, %rbx
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_ZN4core5slice4sort6shared5pivot11median3_rec17h62c151c20c844ab6E, .Lfunc_end7-_ZN4core5slice4sort6shared5pivot11median3_rec17h62c151c20c844ab6E
	.cfi_endproc

	.section	.text._ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17ha067137a15c85c5cE,"ax",@progbits
	.p2align	4
	.type	_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17ha067137a15c85c5cE,@function
_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17ha067137a15c85c5cE:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpq	%rsi, %rdx
	ja	.LBB8_12
	jne	.LBB8_2
.LBB8_11:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_2:
	.cfi_def_cfa %rbp, 16
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rdi,%rdx,8), %rcx
	shlq	$3, %rdx
	jmp	.LBB8_3
	.p2align	4
.LBB8_6:
	movq	%rdi, %r8
.LBB8_9:
	movq	%rsi, (%r8)
.LBB8_10:
	addq	$8, %rcx
	addq	$8, %rdx
	cmpq	%rax, %rcx
	je	.LBB8_11
.LBB8_3:
	movq	-8(%rcx), %r9
	movq	(%rcx), %rsi
	cmpq	%r9, %rsi
	jae	.LBB8_10
	movq	%rdx, %r8
	.p2align	4
.LBB8_5:
	movq	%r9, (%rdi,%r8)
	cmpq	$8, %r8
	je	.LBB8_6
	movq	-16(%rdi,%r8), %r9
	addq	$-8, %r8
	cmpq	%r9, %rsi
	jb	.LBB8_5
	addq	%rdi, %r8
	jmp	.LBB8_9
.LBB8_12:
	ud2
.Lfunc_end8:
	.size	_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17ha067137a15c85c5cE, .Lfunc_end8-_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17ha067137a15c85c5cE
	.cfi_endproc

	.section	.text._ZN4core5slice4sort8unstable7ipnsort17h66ce3a6db1577e02E,"ax",@progbits
	.p2align	4
	.type	_ZN4core5slice4sort8unstable7ipnsort17h66ce3a6db1577e02E,@function
_ZN4core5slice4sort8unstable7ipnsort17h66ce3a6db1577e02E:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movl	$2, %edx
	movq	%rcx, %r8
	cmpq	%rax, %rcx
	jae	.LBB9_1
	.p2align	4
.LBB9_3:
	movq	%r8, %r9
	movq	(%rdi,%rdx,8), %r8
	cmpq	%r9, %r8
	jae	.LBB9_5
	incq	%rdx
	cmpq	%rdx, %rsi
	jne	.LBB9_3
	jmp	.LBB9_6
	.p2align	4
.LBB9_1:
	movq	%r8, %r9
	movq	(%rdi,%rdx,8), %r8
	cmpq	%r9, %r8
	jb	.LBB9_5
	incq	%rdx
	cmpq	%rdx, %rsi
	jne	.LBB9_1
	jmp	.LBB9_6
.LBB9_5:
	cmpq	%rsi, %rdx
	jne	.LBB9_14
.LBB9_6:
	cmpq	%rax, %rcx
	jae	.LBB9_13
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	shrq	%rax
	movq	%rax, %rcx
	andq	$-8, %rcx
	leaq	(%rdi,%rsi,8), %rdx
	addq	$-32, %rdx
	xorl	%r8d, %r8d
	.p2align	4
.LBB9_8:
	vpermpd	$27, (%rdx), %ymm0
	vpermpd	$27, -32(%rdx), %ymm1
	vpermpd	$27, (%rdi,%r8,8), %ymm2
	vmovups	%ymm0, (%rdi,%r8,8)
	vpermpd	$27, 32(%rdi,%r8,8), %ymm0
	vmovups	%ymm1, 32(%rdi,%r8,8)
	vmovups	%ymm2, (%rdx)
	vmovups	%ymm0, -32(%rdx)
	addq	$8, %r8
	addq	$-64, %rdx
	cmpq	%r8, %rcx
	jne	.LBB9_8
	cmpq	%rcx, %rax
	je	.LBB9_12
	negq	%rax
	movq	%rsi, %rcx
	shrq	$4, %rcx
	leaq	(,%rcx,8), %rdx
	negq	%rdx
	shlq	$6, %rcx
	addq	%rdi, %rcx
	leaq	(%rdi,%rsi,8), %rsi
	addq	$-8, %rsi
	.p2align	4
.LBB9_11:
	movq	(%rcx), %rdi
	movq	(%rsi,%rdx,8), %r8
	movq	%r8, (%rcx)
	movq	%rdi, (%rsi,%rdx,8)
	decq	%rdx
	addq	$8, %rcx
	cmpq	%rdx, %rax
	jne	.LBB9_11
.LBB9_12:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	.cfi_restore %rbp
.LBB9_13:
	vzeroupper
	retq
.LBB9_14:
	movq	%rsi, %rax
	orq	$1, %rax
	bsrq	%rax, %rcx
	xorl	$63, %ecx
	addl	%ecx, %ecx
	xorl	$126, %ecx
	xorl	%edx, %edx
	jmp	_ZN4core5slice4sort8unstable9quicksort9quicksort17hd68b5d8d06158c45E
.Lfunc_end9:
	.size	_ZN4core5slice4sort8unstable7ipnsort17h66ce3a6db1577e02E, .Lfunc_end9-_ZN4core5slice4sort8unstable7ipnsort17h66ce3a6db1577e02E
	.cfi_endproc

	.section	.text._ZN4core5slice4sort8unstable8heapsort8heapsort17h56ffc843343dc4b0E,"ax",@progbits
	.p2align	4
	.type	_ZN4core5slice4sort8unstable8heapsort8heapsort17h56ffc843343dc4b0E,@function
_ZN4core5slice4sort8unstable8heapsort8heapsort17h56ffc843343dc4b0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	shrq	%rax
	addq	%rsi, %rax
	jne	.LBB10_1
.LBB10_10:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
	.p2align	4
.LBB10_9:
	.cfi_def_cfa %rbp, 16
	testq	%rax, %rax
	je	.LBB10_10
.LBB10_1:
	decq	%rax
	movq	%rax, %rcx
	subq	%rsi, %rcx
	jae	.LBB10_3
	movq	(%rdi), %rcx
	movq	(%rdi,%rax,8), %rdx
	movq	%rdx, (%rdi)
	movq	%rcx, (%rdi,%rax,8)
	xorl	%ecx, %ecx
.LBB10_3:
	cmpq	%rax, %rsi
	movq	%rax, %rdx
	cmovbq	%rsi, %rdx
	leaq	1(,%rcx,2), %r8
	cmpq	%rdx, %r8
	jae	.LBB10_9
	leaq	(%rcx,%rcx), %r9
	.p2align	4
.LBB10_5:
	leaq	2(%r9), %r10
	cmpq	%rdx, %r10
	jae	.LBB10_7
	movq	(%rdi,%r8,8), %r10
	cmpq	16(%rdi,%r9,8), %r10
	adcq	$0, %r8
.LBB10_7:
	movq	%r8, %r10
	movq	(%rdi,%rcx,8), %r8
	movq	(%rdi,%r10,8), %r9
	cmpq	%r9, %r8
	jae	.LBB10_9
	movq	%r9, (%rdi,%rcx,8)
	movq	%r8, (%rdi,%r10,8)
	leaq	(%r10,%r10), %r9
	leaq	1(,%r10,2), %r8
	movq	%r10, %rcx
	cmpq	%rdx, %r8
	jb	.LBB10_5
	jmp	.LBB10_9
.Lfunc_end10:
	.size	_ZN4core5slice4sort8unstable8heapsort8heapsort17h56ffc843343dc4b0E, .Lfunc_end10-_ZN4core5slice4sort8unstable8heapsort8heapsort17h56ffc843343dc4b0E
	.cfi_endproc

	.section	.text._ZN4core5slice4sort8unstable9quicksort9quicksort17hd68b5d8d06158c45E,"ax",@progbits
	.p2align	4
	.type	_ZN4core5slice4sort8unstable9quicksort9quicksort17hd68b5d8d06158c45E,@function
_ZN4core5slice4sort8unstable9quicksort9quicksort17hd68b5d8d06158c45E:
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
	subq	$344, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r13
	movq	%rdi, %r14
	cmpq	$33, %rsi
	jae	.LBB11_1
.LBB11_4:
	cmpq	$2, %r13
	jb	.LBB11_29
	movq	%r13, %r12
	shrq	%r12
	cmpq	$18, %r13
	movq	%r12, %rcx
	cmovbq	%r13, %rcx
	leaq	(%r14,%r12,8), %r15
	movq	%r13, %rax
	subq	%r12, %rax
	movq	%rax, -120(%rbp)
	movq	%r14, %rsi
	movq	%r14, -56(%rbp)
	movq	%r15, -96(%rbp)
	movq	%r12, -88(%rbp)
	movq	%r13, -104(%rbp)
	.p2align	4
.LBB11_6:
	cmpq	$12, %rcx
	jbe	.LBB11_7
	movq	%rcx, -80(%rbp)
	movq	96(%rsi), %rcx
	movq	(%rsi), %r8
	movq	8(%rsi), %rax
	cmpq	%r8, %rcx
	movq	%r8, %rdx
	cmovaq	%rcx, %rdx
	movq	%rdx, -72(%rbp)
	cmovbq	%rcx, %r8
	movq	80(%rsi), %rcx
	cmpq	%rax, %rcx
	movq	%rax, %rbx
	cmovaq	%rcx, %rbx
	cmovbq	%rcx, %rax
	movq	72(%rsi), %rcx
	movq	16(%rsi), %r11
	cmpq	%r11, %rcx
	movq	%r11, %r13
	cmovaq	%rcx, %r13
	cmovbq	%rcx, %r11
	movq	56(%rsi), %rcx
	movq	24(%rsi), %rdi
	cmpq	%rdi, %rcx
	movq	%rdi, %r10
	cmovaq	%rcx, %r10
	cmovbq	%rcx, %rdi
	movq	88(%rsi), %rcx
	movq	40(%rsi), %r15
	cmpq	%r15, %rcx
	movq	%r15, %rdx
	cmovaq	%rcx, %rdx
	cmovbq	%rcx, %r15
	movq	64(%rsi), %rcx
	movq	48(%rsi), %r12
	cmpq	%r12, %rcx
	movq	%r12, %r9
	cmovaq	%rcx, %r9
	cmovbq	%rcx, %r12
	cmpq	%rax, %r12
	movq	%rax, %rcx
	cmovaq	%r12, %rcx
	cmovaeq	%rax, %r12
	cmpq	%r11, %rdi
	movq	%r11, %rax
	cmovaq	%rdi, %rax
	movq	%rax, -48(%rbp)
	cmovaeq	%r11, %rdi
	movq	32(%rsi), %r14
	cmpq	%r14, %rdx
	movq	%r14, %r11
	cmovaq	%rdx, %r11
	cmovaeq	%r14, %rdx
	cmpq	%r10, %r13
	movq	%r10, %rax
	cmovaq	%r13, %rax
	cmovbq	%r13, %r10
	cmpq	%r9, %rbx
	movq	%r9, %r13
	cmovaq	%rbx, %r13
	cmovbq	%rbx, %r9
	cmpq	%r8, %rdx
	movq	%r8, %rbx
	cmovaq	%rdx, %rbx
	cmovaeq	%r8, %rdx
	cmpq	%r12, %rdi
	movq	%r12, %r8
	cmovaq	%rdi, %r8
	movq	%r8, -64(%rbp)
	cmovaeq	%r12, %rdi
	movq	-48(%rbp), %r8
	cmpq	%r8, %rcx
	movq	%r8, %r12
	cmovaq	%rcx, %r12
	cmovbq	%rcx, %r8
	movq	%r8, -48(%rbp)
	cmpq	%r10, %r9
	movq	%r10, %rcx
	cmovaq	%r9, %rcx
	cmovaeq	%r10, %r9
	cmpq	%rax, %r13
	movq	%rax, %r14
	cmovaq	%r13, %r14
	cmovaeq	%rax, %r13
	movq	-72(%rbp), %rax
	cmpq	%r11, %rax
	movq	%r11, %r8
	cmovaq	%rax, %r8
	cmovbq	%rax, %r11
	cmpq	%rbx, %r12
	movq	%rbx, %rax
	cmovaq	%r12, %rax
	movq	%rax, -112(%rbp)
	cmovaeq	%rbx, %r12
	cmpq	%r15, %r13
	movq	%r15, %rbx
	cmovaq	%r13, %rbx
	cmovaeq	%r15, %r13
	cmpq	%rcx, %r11
	movq	%rcx, %r10
	cmovaq	%r11, %r10
	cmovaeq	%rcx, %r11
	cmpq	%r14, %r8
	movq	%r14, %rax
	cmovaq	%r8, %rax
	movq	%rax, -72(%rbp)
	cmovaeq	%r14, %r8
	cmpq	%rdx, %r13
	movq	%rdx, %r15
	cmovaq	%r13, %r15
	cmovaeq	%rdx, %r13
	movq	-48(%rbp), %rax
	cmpq	%rax, %r11
	movq	%rax, %rdx
	cmovaq	%r11, %rdx
	cmovaeq	%rax, %r11
	cmpq	%r12, %r9
	movq	%r12, %rax
	cmovaq	%r9, %rax
	movq	%rax, -48(%rbp)
	cmovbq	%r9, %r12
	movq	-112(%rbp), %rcx
	cmpq	%rcx, %r10
	movq	%rcx, %rax
	cmovaq	%r10, %rax
	cmovaeq	%rcx, %r10
	cmpq	%rbx, %r8
	movq	%rbx, %r14
	cmovaq	%r8, %r14
	cmovaeq	%rbx, %r8
	cmpq	%r13, %rdi
	movq	%r13, %r9
	cmovaq	%rdi, %r9
	cmovbq	%rdi, %r13
	movq	-64(%rbp), %rdi
	cmpq	%rdi, %r15
	movq	%rdi, %rcx
	cmovaq	%r15, %rcx
	cmovaeq	%rdi, %r15
	cmpq	%r10, %r8
	movq	%r10, %rbx
	cmovaq	%r8, %rbx
	cmovaeq	%r10, %r8
	movq	-48(%rbp), %rdi
	cmpq	%rdi, %rdx
	movq	%rdi, %r10
	cmovaq	%rdx, %r10
	cmovbq	%rdx, %rdi
	movq	%rdi, -48(%rbp)
	cmpq	%r14, %rax
	movq	%r14, %rdx
	cmovaq	%rax, %rdx
	movq	%rdx, -64(%rbp)
	cmovbq	%rax, %r14
	cmpq	%r9, %r11
	movq	%r9, %rax
	cmovaq	%r11, %rax
	cmovbq	%r11, %r9
	cmpq	%r15, %r12
	movq	%r15, %rdi
	cmovaq	%r12, %rdi
	cmovbq	%r12, %r15
	cmpq	%rcx, %r8
	movq	%rcx, %rdx
	cmovaq	%r8, %rdx
	cmovaeq	%rcx, %r8
	cmpq	%rbx, %r14
	movq	%rbx, %rcx
	cmovaq	%r14, %rcx
	cmovaeq	%rbx, %r14
	cmpq	%r9, %r15
	movq	%r9, %r12
	cmovaq	%r15, %r12
	cmovaeq	%r9, %r15
	cmpq	%rax, %rdi
	movq	%rax, %r11
	cmovaq	%rdi, %r11
	movq	-72(%rbp), %r9
	movq	%r9, 96(%rsi)
	cmovaeq	%rax, %rdi
	movq	-48(%rbp), %rax
	cmpq	%r8, %rax
	movq	%r8, %rbx
	cmovaq	%rax, %rbx
	movq	%r13, (%rsi)
	movq	-104(%rbp), %r13
	cmovbq	%rax, %r8
	cmpq	%rdx, %r10
	movq	%rdx, %rax
	cmovaq	%r10, %rax
	movq	-64(%rbp), %r9
	movq	%r9, 88(%rsi)
	cmovbq	%r10, %rdx
	cmpq	%r12, %rdi
	movq	%r12, %r9
	cmovaq	%rdi, %r9
	movq	%rcx, 80(%rsi)
	cmovaeq	%r12, %rdi
	movq	-88(%rbp), %r12
	cmpq	%r11, %r8
	movq	%r11, %rcx
	cmovaq	%r8, %rcx
	movq	%r15, 8(%rsi)
	movq	-96(%rbp), %r15
	cmovaeq	%r11, %r8
	cmpq	%rdx, %rbx
	movq	%rdx, %r10
	cmovaq	%rbx, %r10
	movq	%rdi, 16(%rsi)
	cmovbq	%rbx, %rdx
	cmpq	%rax, %r14
	movq	%rax, %rdi
	cmovaq	%r14, %rdi
	movq	%r10, 56(%rsi)
	cmovbq	%r14, %rax
	movq	-56(%rbp), %r14
	cmpq	%r9, %r8
	movq	%r9, %r10
	cmovaq	%r8, %r10
	movq	%rax, 64(%rsi)
	cmovaeq	%r9, %r8
	cmpq	%rcx, %rdx
	movq	%rcx, %rax
	cmovaq	%rdx, %rax
	movq	%rdi, 72(%rsi)
	movq	%r8, 24(%rsi)
	cmovaeq	%rcx, %rdx
	movq	-80(%rbp), %rcx
	movq	%r10, 32(%rsi)
	movq	%rdx, 40(%rsi)
	movq	%rax, 48(%rsi)
	movl	$13, %eax
	jmp	.LBB11_9
	.p2align	4
.LBB11_7:
	movl	$1, %eax
	cmpq	$8, %rcx
	jbe	.LBB11_9
	movq	%rcx, -80(%rbp)
	movq	24(%rsi), %rcx
	movq	(%rsi), %r9
	movq	8(%rsi), %rax
	cmpq	%r9, %rcx
	movq	%r9, %rdi
	cmovaq	%rcx, %rdi
	cmovbq	%rcx, %r9
	movq	56(%rsi), %rcx
	cmpq	%rax, %rcx
	movq	%rax, %r10
	cmovaq	%rcx, %r10
	cmovbq	%rcx, %rax
	movq	40(%rsi), %rcx
	movq	16(%rsi), %r14
	cmpq	%r14, %rcx
	movq	%r14, %r8
	cmovaq	%rcx, %r8
	cmovbq	%rcx, %r14
	movq	64(%rsi), %r11
	movq	32(%rsi), %rcx
	cmpq	%rcx, %r11
	movq	%rcx, %rdx
	cmovaq	%r11, %rdx
	cmovbq	%r11, %rcx
	cmpq	%r9, %r10
	movq	%r9, %r11
	cmovaq	%r10, %r11
	cmovaeq	%r9, %r10
	cmpq	%r14, %rcx
	movq	%r14, %rbx
	cmovaq	%rcx, %rbx
	cmovaeq	%r14, %rcx
	cmpq	%rdi, %rdx
	movq	%rdi, %r9
	cmovaq	%rdx, %r9
	cmovaeq	%rdi, %rdx
	movq	48(%rsi), %rdi
	cmpq	%r8, %rdi
	movq	%r8, %r15
	cmovaq	%rdi, %r15
	cmovbq	%rdi, %r8
	cmpq	%r10, %rcx
	movq	%r10, %rdi
	cmovaq	%rcx, %rdi
	cmovaeq	%r10, %rcx
	cmpq	%rax, %rdx
	movq	%rax, %r10
	cmovaq	%rdx, %r10
	cmovaeq	%rax, %rdx
	cmpq	%rbx, %r8
	movq	%rbx, %r12
	cmovaq	%r8, %r12
	cmovaeq	%rbx, %r8
	cmpq	%r11, %r9
	movq	%r11, %r14
	cmovaq	%r9, %r14
	cmovaeq	%r11, %r9
	cmpq	%rdx, %r8
	movq	%rdx, %rbx
	cmovaq	%r8, %rbx
	cmovaeq	%rdx, %r8
	cmpq	%r10, %r15
	movq	%r10, %rax
	cmovaq	%r15, %rax
	cmovbq	%r15, %r10
	cmpq	%r12, %r9
	movq	%r12, %r11
	cmovaq	%r9, %r11
	cmovaeq	%r12, %r9
	cmpq	%rcx, %r8
	movq	%rcx, %rdx
	cmovaq	%r8, %rdx
	cmovaeq	%rcx, %r8
	cmpq	%rdi, %rbx
	movq	%rdi, %r15
	cmovaq	%rbx, %r15
	cmovaeq	%rdi, %rbx
	cmpq	%r10, %r9
	movq	%r10, %rcx
	cmovaq	%r9, %rcx
	cmovaeq	%r10, %r9
	cmpq	%rax, %r14
	movq	%rax, %r12
	cmovaq	%r14, %r12
	cmovbq	%r14, %rax
	movq	-56(%rbp), %r14
	cmpq	%rbx, %r9
	movq	%rbx, %r10
	cmovaq	%r9, %r10
	cmovaeq	%rbx, %r9
	cmpq	%r15, %rcx
	movq	%r15, %rdi
	cmovaq	%rcx, %rdi
	movq	%r8, (%rsi)
	cmovaeq	%r15, %rcx
	movq	-96(%rbp), %r15
	cmpq	%rax, %r11
	movq	%rax, %r8
	cmovaq	%r11, %r8
	movq	%r12, 64(%rsi)
	movq	-88(%rbp), %r12
	cmovbq	%r11, %rax
	cmpq	%rdx, %r9
	movq	%rdx, %r11
	cmovaq	%r9, %r11
	movq	%r8, 56(%rsi)
	cmovaeq	%rdx, %r9
	cmpq	%r10, %rcx
	movq	%r10, %rdx
	cmovaq	%rcx, %rdx
	movq	%r9, 8(%rsi)
	cmovaeq	%r10, %rcx
	cmpq	%rdi, %rax
	movq	%rdi, %r8
	cmovaq	%rax, %r8
	movq	%r11, 16(%rsi)
	movq	%rcx, 24(%rsi)
	movq	-80(%rbp), %rcx
	cmovaeq	%rdi, %rax
	movq	%rdx, 32(%rsi)
	movq	%rax, 40(%rsi)
	movq	%r8, 48(%rsi)
	movl	$9, %eax
.LBB11_9:
	cmpq	%rcx, %rax
	ja	.LBB11_58
	jne	.LBB11_11
.LBB11_20:
	cmpq	$18, %r13
	jb	.LBB11_29
	movq	-120(%rbp), %rcx
	cmpq	%r14, %rsi
	movq	%r15, %rsi
	je	.LBB11_6
	jmp	.LBB11_22
	.p2align	4
.LBB11_11:
	leaq	(%rsi,%rcx,8), %rcx
	shll	$3, %eax
	leaq	(%rsi,%rax), %rdx
	jmp	.LBB11_12
	.p2align	4
.LBB11_15:
	movq	%rsi, %r8
.LBB11_18:
	movq	%rdi, (%r8)
.LBB11_19:
	addq	$8, %rdx
	addq	$8, %rax
	cmpq	%rcx, %rdx
	je	.LBB11_20
.LBB11_12:
	movq	-8(%rdx), %r9
	movq	(%rdx), %rdi
	cmpq	%r9, %rdi
	jae	.LBB11_19
	movq	%rax, %r8
	.p2align	4
.LBB11_14:
	movq	%r9, (%rsi,%r8)
	cmpq	$8, %r8
	je	.LBB11_15
	movq	-16(%rsi,%r8), %r9
	addq	$-8, %r8
	cmpq	%r9, %rdi
	jb	.LBB11_14
	addq	%rsi, %r8
	jmp	.LBB11_18
.LBB11_1:
	movl	%ecx, %r15d
	movq	%rdx, %r12
	jmp	.LBB11_2
	.p2align	4
.LBB11_54:
	cmpq	$33, %r13
	jb	.LBB11_4
.LBB11_2:
	subl	$1, %r15d
	jb	.LBB11_3
	movq	%r13, %rcx
	shrq	$3, %rcx
	movq	%rcx, %rax
	shlq	$5, %rax
	addq	%r14, %rax
	imulq	$56, %rcx, %rdx
	addq	%r14, %rdx
	cmpq	$64, %r13
	jae	.LBB11_31
	movq	(%r14), %rcx
	movq	(%rax), %rsi
	cmpq	%rsi, %rcx
	setb	%dil
	movq	(%rdx), %r8
	cmpq	%r8, %rcx
	setb	%cl
	xorb	%dil, %cl
	cmpq	%r8, %rsi
	setb	%sil
	xorb	%dil, %sil
	cmovneq	%rdx, %rax
	testb	%cl, %cl
	cmovneq	%r14, %rax
	subq	%r14, %rax
	testq	%r12, %r12
	je	.LBB11_34
.LBB11_45:
	movq	(%r14,%rax), %rdx
	movq	(%r14), %rcx
	cmpq	%rdx, (%r12)
	jb	.LBB11_35
	movq	%rdx, (%r14)
	movq	%rcx, (%r14,%rax)
	leaq	8(%r14), %rcx
	movq	(%r14), %rsi
	movq	8(%r14), %rdx
	leaq	(%r14,%r13,8), %r8
	addq	$-8, %r8
	leaq	16(%r14), %rdi
	cmpq	%r8, %rdi
	jae	.LBB11_47
	xorl	%eax, %eax
	.p2align	4
.LBB11_56:
	movq	(%rdi), %r9
	cmpq	%r9, %rsi
	movq	(%rcx,%rax,8), %r10
	movq	%r10, -8(%rdi)
	movq	%r9, (%rcx,%rax,8)
	sbbq	$-1, %rax
	movq	8(%rdi), %r9
	cmpq	%r9, %rsi
	movq	(%rcx,%rax,8), %r10
	movq	%r10, (%rdi)
	movq	%r9, (%rcx,%rax,8)
	sbbq	$-1, %rax
	addq	$16, %rdi
	cmpq	%r8, %rdi
	jb	.LBB11_56
	leaq	-8(%rdi), %r8
	leaq	(%r14,%r13,8), %r9
	cmpq	%r9, %rdi
	jne	.LBB11_50
	jmp	.LBB11_52
	.p2align	4
.LBB11_31:
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZN4core5slice4sort6shared5pivot11median3_rec17h62c151c20c844ab6E
	subq	%r14, %rax
	testq	%r12, %r12
	jne	.LBB11_45
.LBB11_34:
	movq	(%r14), %rcx
	movq	(%r14,%rax), %rdx
.LBB11_35:
	movq	%rdx, (%r14)
	movq	%rcx, (%r14,%rax)
	leaq	8(%r14), %rax
	movq	(%r14), %rdx
	movq	8(%r14), %rcx
	leaq	(%r14,%r13,8), %r8
	addq	$-8, %r8
	leaq	16(%r14), %rdi
	cmpq	%r8, %rdi
	jae	.LBB11_36
	xorl	%esi, %esi
	.p2align	4
.LBB11_44:
	movq	(%rdi), %r9
	xorl	%r10d, %r10d
	cmpq	%rdx, %r9
	setb	%r10b
	movq	(%rax,%rsi,8), %r11
	movq	%r11, -8(%rdi)
	movq	%r9, (%rax,%rsi,8)
	leaq	(%rsi,%r10), %r9
	movq	8(%rdi), %r11
	cmpq	%rdx, %r11
	movq	(%rax,%r9,8), %rbx
	movq	%rbx, (%rdi)
	movq	%r11, (%rax,%r9,8)
	adcq	%r10, %rsi
	addq	$16, %rdi
	cmpq	%r8, %rdi
	jb	.LBB11_44
	leaq	-8(%rdi), %r8
	leaq	(%r14,%r13,8), %r9
	cmpq	%r9, %rdi
	jne	.LBB11_39
	jmp	.LBB11_41
	.p2align	4
.LBB11_36:
	movq	%rax, %r8
	xorl	%esi, %esi
	leaq	(%r14,%r13,8), %r9
	cmpq	%r9, %rdi
	je	.LBB11_41
	.p2align	4
.LBB11_39:
	movq	(%rdi), %r10
	cmpq	%rdx, %r10
	movq	(%rax,%rsi,8), %r11
	movq	%r11, (%r8)
	movq	%r10, (%rax,%rsi,8)
	adcq	$0, %rsi
	movq	%rdi, %r8
	addq	$8, %rdi
	cmpq	%r9, %rdi
	jne	.LBB11_39
	addq	$-8, %rdi
	movq	%rdi, %r8
.LBB11_41:
	cmpq	%rdx, %rcx
	movq	(%rax,%rsi,8), %rdx
	movq	%rdx, (%r8)
	movq	%rcx, (%rax,%rsi,8)
	adcq	$0, %rsi
	cmpq	%r13, %rsi
	jae	.LBB11_58
	leaq	(%r14,%rsi,8), %rbx
	movq	(%r14), %rax
	movq	(%r14,%rsi,8), %rcx
	movq	%rcx, (%r14)
	movq	%rax, (%r14,%rsi,8)
	movq	%r14, %rdi
	leaq	(%r14,%rsi,8), %r14
	addq	$8, %r14
	movq	%rsi, %rax
	notq	%rax
	addq	%rax, %r13
	movq	%r12, %rdx
	movl	%r15d, %ecx
	callq	_ZN4core5slice4sort8unstable9quicksort9quicksort17hd68b5d8d06158c45E
	movq	%rbx, %r12
	jmp	.LBB11_54
.LBB11_47:
	movq	%rcx, %r8
	xorl	%eax, %eax
	leaq	(%r14,%r13,8), %r9
	cmpq	%r9, %rdi
	je	.LBB11_52
	.p2align	4
.LBB11_50:
	movq	(%rdi), %r10
	cmpq	%r10, %rsi
	movq	(%rcx,%rax,8), %r11
	movq	%r11, (%r8)
	movq	%r10, (%rcx,%rax,8)
	sbbq	$-1, %rax
	movq	%rdi, %r8
	addq	$8, %rdi
	cmpq	%r9, %rdi
	jne	.LBB11_50
	addq	$-8, %rdi
	movq	%rdi, %r8
.LBB11_52:
	cmpq	%rdx, %rsi
	movq	(%rcx,%rax,8), %rsi
	movq	%rsi, (%r8)
	movq	%rdx, (%rcx,%rax,8)
	sbbq	$-1, %rax
	cmpq	%r13, %rax
	jae	.LBB11_58
	movq	(%r14), %rcx
	movq	(%r14,%rax,8), %rdx
	movq	%rdx, (%r14)
	movq	%rcx, (%r14,%rax,8)
	leaq	1(%rax), %rcx
	subq	%rcx, %r13
	leaq	(%r14,%rax,8), %r14
	addq	$8, %r14
	xorl	%r12d, %r12d
	jmp	.LBB11_54
.LBB11_3:
	movq	%r14, %rdi
	movq	%r13, %rsi
	addq	$344, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmp	_ZN4core5slice4sort8unstable8heapsort8heapsort17h56ffc843343dc4b0E
.LBB11_22:
	.cfi_def_cfa %rbp, 16
	leaq	-1(%r13), %rcx
	leaq	(%r14,%r13,8), %rdx
	addq	$-8, %rdx
	leaq	-8(%r15), %rsi
	xorl	%eax, %eax
	movq	%r14, %rdi
	.p2align	4
.LBB11_23:
	movq	(%r15), %r9
	movq	(%rdi), %r10
	xorl	%r8d, %r8d
	xorl	%r11d, %r11d
	cmpq	%r10, %r9
	setae	%r8b
	setb	%r11b
	cmovbq	%r9, %r10
	movq	(%rdx), %r9
	movq	(%rsi), %rbx
	cmpq	%rbx, %r9
	movl	$0, %r14d
	adcq	$-1, %r14
	cmpq	%rbx, %r9
	cmovaq	%r9, %rbx
	movq	%r10, -376(%rbp,%rax,8)
	movl	$0, %r9d
	sbbq	%r9, %r9
	incq	%rax
	leaq	(%r15,%r11,8), %r15
	leaq	(%rdi,%r8,8), %rdi
	movq	%rbx, -376(%rbp,%rcx,8)
	leaq	(%rdx,%r14,8), %rdx
	leaq	(%rsi,%r9,8), %rsi
	decq	%rcx
	cmpq	%rax, %r12
	jne	.LBB11_23
	addq	$8, %rsi
	testb	$1, %r13b
	je	.LBB11_26
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	cmpq	%rsi, %rdi
	setae	%cl
	setb	%r8b
	movq	%r15, %r9
	cmovbq	%rdi, %r9
	movq	(%r9), %r9
	movq	%r9, -376(%rbp,%rax,8)
	leaq	(%rdi,%r8,8), %rdi
	leaq	(%r15,%rcx,8), %r15
.LBB11_26:
	cmpq	%rsi, %rdi
	movq	-56(%rbp), %rdi
	jne	.LBB11_59
	addq	$8, %rdx
	cmpq	%rdx, %r15
	jne	.LBB11_59
	shlq	$3, %r13
	leaq	-376(%rbp), %rsi
	movq	%r13, %rdx
	callq	*memcpy@GOTPCREL(%rip)
.LBB11_29:
	addq	$344, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB11_59:
	.cfi_def_cfa %rbp, 16
	callq	*_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h5994bbfe0e95ef55E@GOTPCREL(%rip)
.LBB11_58:
	ud2
.Lfunc_end11:
	.size	_ZN4core5slice4sort8unstable9quicksort9quicksort17hd68b5d8d06158c45E, .Lfunc_end11-_ZN4core5slice4sort8unstable9quicksort9quicksort17hd68b5d8d06158c45E
	.cfi_endproc

	.section	.text.unlikely._ZN5alloc7raw_vec11finish_grow17h099d3a9f44079f68E,"ax",@progbits
	.p2align	4
	.type	_ZN5alloc7raw_vec11finish_grow17h099d3a9f44079f68E,@function
_ZN5alloc7raw_vec11finish_grow17h099d3a9f44079f68E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r14
	cmpq	$0, 8(%rcx)
	je	.LBB12_3
	movq	16(%rcx), %rsi
	testq	%rsi, %rsi
	je	.LBB12_3
	movq	(%rcx), %rdi
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_realloc@GOTPCREL(%rip)
	jmp	.LBB12_7
.LBB12_3:
	testq	%rbx, %rbx
	je	.LBB12_4
	callq	*_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc@GOTPCREL(%rip)
	jmp	.LBB12_7
.LBB12_4:
	movq	%r15, %rax
.LBB12_7:
	xorl	%ecx, %ecx
	testq	%rax, %rax
	cmovneq	%rax, %r15
	sete	%cl
	movq	%r15, 8(%r14)
	movq	%rbx, 16(%r14)
	movq	%rcx, (%r14)
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_ZN5alloc7raw_vec11finish_grow17h099d3a9f44079f68E, .Lfunc_end12-_ZN5alloc7raw_vec11finish_grow17h099d3a9f44079f68E
	.cfi_endproc

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bec2c5d4bee76e0E","ax",@progbits
	.p2align	4
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bec2c5d4bee76e0E,@function
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bec2c5d4bee76e0E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	addq	%rdx, %rsi
	jb	.LBB13_1
	movq	%rdi, %rbx
	movq	(%rdi), %rdi
	leaq	(%rdi,%rdi), %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	cmpq	$5, %rax
	movl	$4, %r14d
	cmovaeq	%rax, %r14
	leaq	(%rcx,%r8), %rdx
	decq	%rdx
	movq	%rcx, %rax
	negq	%rax
	andq	%rdx, %rax
	mulq	%r14
	seto	%dl
	movabsq	$-9223372036854775808, %rsi
	subq	%rcx, %rsi
	cmpq	%rsi, %rax
	seta	%sil
	orb	%dl, %sil
	je	.LBB13_3
.LBB13_1:
	xorl	%edi, %edi
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.4(%rip), %rdx
	callq	*_ZN5alloc7raw_vec12handle_error17h18ec2e4e8895cf6eE@GOTPCREL(%rip)
.LBB13_3:
	testq	%rdi, %rdi
	jne	.LBB13_5
	xorl	%edx, %edx
	jmp	.LBB13_6
.LBB13_5:
	movq	8(%rbx), %rdx
	imulq	%r8, %rdi
	movq	%rdx, -64(%rbp)
	movq	%rdi, -48(%rbp)
	movq	%rcx, %rdx
.LBB13_6:
	movq	%rdx, -56(%rbp)
	leaq	-40(%rbp), %rdi
	leaq	-64(%rbp), %r8
	movq	%rcx, %rsi
	movq	%rax, %rdx
	movq	%r8, %rcx
	callq	_ZN5alloc7raw_vec11finish_grow17h099d3a9f44079f68E
	cmpl	$1, -40(%rbp)
	je	.LBB13_7
	movq	-32(%rbp), %rax
	movq	%rax, 8(%rbx)
	movq	%r14, (%rbx)
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB13_7:
	.cfi_def_cfa %rbp, 16
	movq	-32(%rbp), %rdi
	movq	-24(%rbp), %rsi
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.4(%rip), %rdx
	callq	*_ZN5alloc7raw_vec12handle_error17h18ec2e4e8895cf6eE@GOTPCREL(%rip)
.Lfunc_end13:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bec2c5d4bee76e0E, .Lfunc_end13-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bec2c5d4bee76e0E
	.cfi_endproc

	.section	.text._ZN7perflab10matmul_ijk17h03033e4f70a1451bE,"ax",@progbits
	.p2align	4
	.type	_ZN7perflab10matmul_ijk17h03033e4f70a1451bE,@function
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

	.section	.text._ZN7perflab10matmul_ikj17h07807881c54b44aeE,"ax",@progbits
	.p2align	4
	.type	_ZN7perflab10matmul_ikj17h07807881c54b44aeE,@function
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

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI16_0:
	.long	1127219200
	.long	1160773632
	.long	0
	.long	0
.LCPI16_1:
	.quad	0x4330000000000000
	.quad	0x4530000000000000
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI16_2:
	.quad	0x3fe0000000000000
.LCPI16_3:
	.quad	0x4008000000000000
.LCPI16_4:
	.quad	0xbff8000000000000
.LCPI16_5:
	.quad	0xc000000000000000
.LCPI16_6:
	.quad	0x4010000000000000
	.section	.text._ZN7perflab10mandelbrot17h53001820bbda4f18E,"ax",@progbits
	.p2align	4
	.type	_ZN7perflab10mandelbrot17h53001820bbda4f18E,@function
_ZN7perflab10mandelbrot17h53001820bbda4f18E:
	.cfi_startproc
	testq	%rsi, %rsi
	je	.LBB16_1
	testq	%rdi, %rdi
	sete	%al
	testl	%edx, %edx
	sete	%cl
	orb	%al, %cl
	je	.LBB16_4
.LBB16_1:
	xorl	%eax, %eax
	retq
.LBB16_4:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	vmovq	%rsi, %xmm0
	vmovq	.LCPI16_0(%rip), %xmm1
	vpunpckldq	%xmm1, %xmm0, %xmm0
	vmovapd	.LCPI16_1(%rip), %xmm2
	vsubpd	%xmm2, %xmm0, %xmm0
	vshufpd	$1, %xmm0, %xmm0, %xmm3
	vaddsd	%xmm0, %xmm3, %xmm0
	vmovq	%rdi, %xmm3
	vpunpckldq	%xmm1, %xmm3, %xmm1
	vsubpd	%xmm2, %xmm1, %xmm1
	vshufpd	$1, %xmm1, %xmm1, %xmm2
	vaddsd	%xmm1, %xmm2, %xmm1
	xorl	%eax, %eax
	vmovq	.LCPI16_0(%rip), %xmm2
	vmovapd	.LCPI16_1(%rip), %xmm3
	vmovsd	.LCPI16_2(%rip), %xmm4
	vmovsd	.LCPI16_3(%rip), %xmm5
	vmovsd	.LCPI16_4(%rip), %xmm6
	vmovsd	.LCPI16_5(%rip), %xmm7
	vmovsd	.LCPI16_6(%rip), %xmm8
	xorl	%ecx, %ecx
	jmp	.LBB16_5
	.p2align	4
.LBB16_11:
	incq	%rcx
	cmpq	%rsi, %rcx
	je	.LBB16_12
.LBB16_5:
	vmovq	%rcx, %xmm9
	vpunpckldq	%xmm2, %xmm9, %xmm9
	vsubpd	%xmm3, %xmm9, %xmm9
	vshufpd	$1, %xmm9, %xmm9, %xmm10
	vaddsd	%xmm9, %xmm10, %xmm9
	vaddsd	%xmm4, %xmm9, %xmm9
	vmulsd	%xmm5, %xmm9, %xmm9
	vdivsd	%xmm0, %xmm9, %xmm9
	vaddsd	%xmm6, %xmm9, %xmm9
	xorl	%r8d, %r8d
	jmp	.LBB16_6
	.p2align	4
.LBB16_9:
	movl	%edx, %r9d
.LBB16_10:
	movl	%r9d, %r9d
	addq	%r9, %rax
	cmpq	%rdi, %r8
	je	.LBB16_11
.LBB16_6:
	vmovq	%r8, %xmm10
	incq	%r8
	vpunpckldq	%xmm2, %xmm10, %xmm10
	vsubpd	%xmm3, %xmm10, %xmm10
	vshufpd	$1, %xmm10, %xmm10, %xmm11
	vaddsd	%xmm10, %xmm11, %xmm10
	vaddsd	%xmm4, %xmm10, %xmm10
	vmulsd	%xmm5, %xmm10, %xmm10
	vdivsd	%xmm1, %xmm10, %xmm10
	vaddsd	%xmm7, %xmm10, %xmm10
	vxorpd	%xmm11, %xmm11, %xmm11
	xorl	%r9d, %r9d
	vxorpd	%xmm12, %xmm12, %xmm12
	.p2align	4
.LBB16_7:
	vmulsd	%xmm12, %xmm12, %xmm13
	vmulsd	%xmm11, %xmm11, %xmm14
	vaddsd	%xmm14, %xmm13, %xmm15
	vucomisd	%xmm15, %xmm8
	jb	.LBB16_10
	vsubsd	%xmm14, %xmm13, %xmm13
	vaddsd	%xmm12, %xmm12, %xmm12
	vaddsd	%xmm13, %xmm10, %xmm13
	vmulsd	%xmm11, %xmm12, %xmm11
	vaddsd	%xmm11, %xmm9, %xmm11
	incl	%r9d
	vmovapd	%xmm13, %xmm12
	cmpl	%r9d, %edx
	jne	.LBB16_7
	jmp	.LBB16_9
.LBB16_12:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	.cfi_restore %rbp
	retq
.Lfunc_end16:
	.size	_ZN7perflab10mandelbrot17h53001820bbda4f18E, .Lfunc_end16-_ZN7perflab10mandelbrot17h53001820bbda4f18E
	.cfi_endproc

	.section	.text._ZN7perflab9sort_hist17h16812ce53aa66dddE,"ax",@progbits
	.p2align	4
	.type	_ZN7perflab9sort_hist17h16812ce53aa66dddE,@function
_ZN7perflab9sort_hist17h16812ce53aa66dddE:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$2305843009213693950, %r14
	leaq	(,%rsi,8), %r12
	leaq	1(%r14), %rax
	cmpq	%rax, %rsi
	seta	%al
	movabsq	$9223372036854775800, %rcx
	cmpq	%rcx, %r12
	seta	%cl
	orb	%al, %cl
	je	.LBB17_3
	xorl	%r13d, %r13d
.LBB17_2:
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.2(%rip), %rdx
	movq	%r13, %rdi
	movq	%r12, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17h18ec2e4e8895cf6eE@GOTPCREL(%rip)
.LBB17_3:
	movq	%rdi, %r15
	testq	%r12, %r12
	je	.LBB17_4
	movq	%rsi, %rbx
	callq	*_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$8, %r13d
	movl	$8, %esi
	movq	%r12, %rdi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movq	%rbx, %rsi
	movq	%rax, %rbx
	movq	%rsi, %rax
	testq	%rbx, %rbx
	je	.LBB17_2
	movq	%rax, %r13
	testq	%rsi, %rsi
	je	.LBB17_7
.LBB17_8:
	cmpq	$1, %rsi
	jne	.LBB17_10
	movl	$42, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	jne	.LBB17_14
	jmp	.LBB17_15
.LBB17_4:
	movl	$8, %ebx
	xorl	%eax, %eax
	movq	%rax, %r13
	testq	%rsi, %rsi
	jne	.LBB17_8
.LBB17_7:
	xorl	%r12d, %r12d
	jmp	.LBB17_22
.LBB17_10:
	andq	%rsi, %r14
	movl	$42, %ecx
	xorl	%eax, %eax
	.p2align	4
.LBB17_11:
	movq	%rcx, %rdx
	shlq	$13, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	$7, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, %rdx
	shlq	$17, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, (%rbx,%rax,8)
	movq	%rdx, %rcx
	shlq	$13, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, %rdx
	shrq	$7, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rcx
	shlq	$17, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, 8(%rbx,%rax,8)
	addq	$2, %rax
	cmpq	%rax, %r14
	jne	.LBB17_11
	leaq	-1(%rax), %rdx
	testb	$1, %sil
	je	.LBB17_15
.LBB17_14:
	movq	%rcx, %rdx
	shlq	$13, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	$7, %rcx
	xorq	%rdx, %rcx
	movq	%rcx, %rdx
	shlq	$17, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, (%rbx,%rax,8)
	movq	%rax, %rdx
.LBB17_15:
	movl	$1, %r12d
	testq	%rdx, %rdx
	jne	.LBB17_16
.LBB17_22:
	callq	*_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$2048, %edi
	movl	$8, %esi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc19___rust_alloc_zeroed@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB17_23
	testq	%r12, %r12
	je	.LBB17_28
	shlq	$3, %r12
	xorl	%ecx, %ecx
	.p2align	4
.LBB17_27:
	movzbl	(%rbx,%rcx), %edx
	incq	(%rax,%rdx,8)
	addq	$8, %rcx
	cmpq	%rcx, %r12
	jne	.LBB17_27
.LBB17_28:
	movq	$256, (%r15)
	movq	%rax, 8(%r15)
	movq	$256, 16(%r15)
	testq	%r13, %r13
	je	.LBB17_29
	movq	%r13, %rsi
	shlq	$3, %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	jmpq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB17_29:
	.cfi_def_cfa %rbp, 16
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB17_16:
	.cfi_def_cfa %rbp, 16
	cmpq	$20, %rdx
	jae	.LBB17_17
	movl	$1, %edx
	movq	%rbx, %rdi
	movq	%rsi, %r12
	callq	_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17ha067137a15c85c5cE
	jmp	.LBB17_22
.LBB17_23:
.Ltmp2:
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.12(%rip), %rdx
	movl	$8, %edi
	movl	$2048, %esi
	callq	*_ZN5alloc7raw_vec12handle_error17h18ec2e4e8895cf6eE@GOTPCREL(%rip)
.Ltmp3:
	ud2
.LBB17_17:
.Ltmp0:
	movq	%rbx, %rdi
	movq	%rsi, %r12
	callq	_ZN4core5slice4sort8unstable7ipnsort17h66ce3a6db1577e02E
.Ltmp1:
	jmp	.LBB17_22
.LBB17_18:
.Ltmp4:
	movq	%rax, %r15
	testq	%r13, %r13
	je	.LBB17_20
	movq	%r13, %rsi
	shlq	$3, %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB17_20:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end17:
	.size	_ZN7perflab9sort_hist17h16812ce53aa66dddE, .Lfunc_end17-_ZN7perflab9sort_hist17h16812ce53aa66dddE
	.cfi_endproc
	.section	.gcc_except_table._ZN7perflab9sort_hist17h16812ce53aa66dddE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table17:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp2
	.uleb128 .Ltmp4-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Lfunc_end17-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2, 0x0

	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI18_0:
	.quad	1
	.quad	8
	.quad	0
	.quad	0
	.section	.text._ZN7perflab5usage17h0b92364755fa3832E,"ax",@progbits
	.p2align	4
	.type	_ZN7perflab5usage17h0b92364755fa3832E,@function
_ZN7perflab5usage17h0b92364755fa3832E:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.14(%rip), %rax
	movq	%rax, -48(%rbp)
	vmovaps	.LCPI18_0(%rip), %ymm0
	vmovups	%ymm0, -40(%rbp)
	leaq	-48(%rbp), %rdi
	vzeroupper
	callq	*_ZN3std2io5stdio7_eprint17h2f0977bb2f742b91E@GOTPCREL(%rip)
	movl	$2, %edi
	callq	*_ZN3std7process4exit17h9716625a7acb6693E@GOTPCREL(%rip)
.Lfunc_end18:
	.size	_ZN7perflab5usage17h0b92364755fa3832E, .Lfunc_end18-_ZN7perflab5usage17h0b92364755fa3832E
	.cfi_endproc

	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0
.LCPI19_0:
	.long	0x3f000000
.LCPI19_1:
	.long	0x3e800000
.LCPI19_8:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI19_2:
	.quad	0x8000000000000000
.LCPI19_4:
	.quad	4
.LCPI19_5:
	.quad	8
.LCPI19_6:
	.quad	12
.LCPI19_7:
	.quad	16
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	5, 0x0
.LCPI19_3:
	.quad	0
	.quad	1
	.quad	2
	.quad	3
	.section	.text._ZN7perflab4main17h10e65a729d824a0eE,"ax",@progbits
	.hidden	_ZN7perflab4main17h10e65a729d824a0eE
	.globl	_ZN7perflab4main17h10e65a729d824a0eE
	.p2align	4
	.type	_ZN7perflab4main17h10e65a729d824a0eE,@function
_ZN7perflab4main17h10e65a729d824a0eE:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
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
	subq	$248, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	leaq	-256(%rbp), %rbx
	movq	%rbx, %rdi
	callq	*_ZN3std3env4args17hb076d917a265e65bE@GOTPCREL(%rip)
	movq	$0, -224(%rbp)
.Ltmp5:
	leaq	-160(%rbp), %rdi
	movq	%rbx, %rsi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd4d7e36282e7f91E@GOTPCREL(%rip)
.Ltmp6:
	movq	-160(%rbp), %rsi
	movq	%rsi, %rax
	negq	%rax
	jo	.LBB19_6
	jae	.LBB19_4
	movq	-152(%rbp), %rdi
	movl	$1, %edx
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB19_4:
.Ltmp8:
	leaq	-184(%rbp), %rdi
	leaq	-256(%rbp), %rsi
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd4d7e36282e7f91E@GOTPCREL(%rip)
.Ltmp9:
	movq	-184(%rbp), %rbx
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rbx
	jne	.LBB19_16
.LBB19_6:
	movq	-248(%rbp), %r14
	movq	-232(%rbp), %rcx
	movq	%rcx, %rax
	subq	%r14, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	movq	$0, -160(%rbp)
	cmpq	%r14, %rcx
	je	.LBB19_11
	movq	%rdx, %rbx
	shrq	$4, %rbx
	addq	$8, %r14
	movq	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r15
	jmp	.LBB19_8
	.p2align	4
.LBB19_10:
	addq	$24, %r14
	decq	%rbx
	je	.LBB19_11
.LBB19_8:
	movq	-8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB19_10
	movq	(%r14), %rdi
	movl	$1, %edx
	callq	*%r15
	jmp	.LBB19_10
.LBB19_11:
	movq	-240(%rbp), %rax
	testq	%rax, %rax
	je	.LBB19_13
	movq	-256(%rbp), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB19_13:
	movl	$8, %edi
.LBB19_41:
	movl	$1024, %r15d
	movl	$20000000, %eax
	movq	%rax, -48(%rbp)
	movl	$2048, %r12d
	movl	$1024, %r13d
	movq	$0, -88(%rbp)
	movl	$2048, %ebx
	movq	%r15, -80(%rbp)
	movq	-160(%rbp), %rax
	testq	%rax, %rax
	je	.LBB19_67
.LBB19_66:
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB19_67:
	movabsq	$4611686018427387902, %rax
	movq	%r13, %r11
	imulq	%r13, %r11
	leaq	(,%r11,4), %rsi
	incq	%rax
	cmpq	%rax, %r11
	seta	%al
	movabsq	$-9223372036854775808, %rcx
	addq	$-4, %rcx
	cmpq	%rcx, %rsi
	seta	%cl
	orb	%al, %cl
	je	.LBB19_171
	xorl	%r14d, %r14d
.LBB19_69:
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.2(%rip), %rdx
	movq	%r14, %rdi
	callq	*_ZN5alloc7raw_vec12handle_error17h18ec2e4e8895cf6eE@GOTPCREL(%rip)
.LBB19_171:
	testq	%rsi, %rsi
	movq	%rsi, -64(%rbp)
	je	.LBB19_172
	movq	%r11, %r15
	callq	*_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$4, %r14d
	movl	$4, %esi
	movq	-64(%rbp), %rdi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movq	-64(%rbp), %rsi
	movq	%r15, %r11
	movq	%r15, -96(%rbp)
	movq	%rax, -72(%rbp)
	testq	%rax, %rax
	je	.LBB19_69
	testq	%r11, %r11
	je	.LBB19_175
.LBB19_176:
	movq	%r11, %r14
	movabsq	$2635249153387078803, %rdi
	decq	%r14
	je	.LBB19_177
	movq	%r11, %r8
	movabsq	$4611686018427387902, %rax
	andq	%rax, %r8
	movl	$1, %esi
	xorl	%ecx, %ecx
	vmovss	.LCPI19_0(%rip), %xmm0
	movq	-72(%rbp), %r10
	.p2align	4
.LBB19_179:
	movq	%rsi, %rax
	mulq	%rdi
	movq	%rsi, %r9
	subq	%rdx, %r9
	shrq	%r9
	addq	%rdx, %r9
	shrq	$2, %r9
	movq	%rcx, %rax
	mulq	%rdi
	movq	%rcx, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rdx, %rax
	shrq	$2, %rax
	leaq	(,%rax,8), %rdx
	subq	%rdx, %rax
	leal	(,%r9,8), %edx
	addq	%rcx, %rax
	vcvtsi2ss	%rax, %xmm2, %xmm1
	subl	%edx, %r9d
	addl	%esi, %r9d
	vmulss	%xmm0, %xmm1, %xmm1
	vmovss	%xmm1, (%r10,%rcx,4)
	vcvtsi2ss	%r9d, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm1
	vmovss	%xmm1, 4(%r10,%rcx,4)
	addq	$2, %rcx
	addq	$2, %rsi
	cmpq	%rcx, %r8
	jne	.LBB19_179
	testb	$1, %r11b
	je	.LBB19_182
.LBB19_181:
	movq	%rcx, %rax
	mulq	%rdi
	movq	%rcx, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rdx, %rax
	shrq	$2, %rax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm0
	vmulss	.LCPI19_0(%rip), %xmm0, %xmm0
	movq	-72(%rbp), %rax
	vmovss	%xmm0, (%rax,%rcx,4)
.LBB19_182:
	movq	-64(%rbp), %r15
	testq	%r15, %r15
	je	.LBB19_183
	movq	%r14, -264(%rbp)
	movq	%r11, %r14
	callq	*_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$4, %esi
	movq	%r15, %rdi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movq	%r14, %r11
	movq	-264(%rbp), %r14
	movq	%r11, -104(%rbp)
	movq	%rax, -56(%rbp)
	testq	%rax, %rax
	je	.LBB19_187
	movabsq	$-3689348814741910323, %rdi
	testq	%r14, %r14
	je	.LBB19_185
.LBB19_188:
	movq	%r11, %r8
	movabsq	$4611686018427387902, %rax
	andq	%rax, %r8
	movl	$1, %esi
	xorl	%ecx, %ecx
	vmovss	.LCPI19_1(%rip), %xmm0
	movq	-56(%rbp), %r10
	.p2align	4
.LBB19_189:
	movq	%rsi, %rax
	mulq	%rdi
	shrq	$2, %rdx
	leal	(%rdx,%rdx,4), %r9d
	movq	%rcx, %rax
	mulq	%rdi
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	movq	%rcx, %rdx
	subq	%rax, %rdx
	vcvtsi2ss	%rdx, %xmm2, %xmm1
	movl	%esi, %eax
	subl	%r9d, %eax
	vmulss	%xmm0, %xmm1, %xmm1
	vmovss	%xmm1, (%r10,%rcx,4)
	vcvtsi2ss	%eax, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm1
	vmovss	%xmm1, 4(%r10,%rcx,4)
	addq	$2, %rcx
	addq	$2, %rsi
	cmpq	%rcx, %r8
	jne	.LBB19_189
	testb	$1, %r11b
	je	.LBB19_192
.LBB19_191:
	movq	%rcx, %rax
	mulq	%rdi
	shrq	$2, %rdx
	leal	(%rdx,%rdx,4), %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	vcvtsi2ss	%edx, %xmm2, %xmm0
	vmulss	.LCPI19_1(%rip), %xmm0, %xmm0
	movq	-56(%rbp), %rax
	vmovss	%xmm0, (%rax,%rcx,4)
.LBB19_192:
	movq	-64(%rbp), %r14
	testq	%r14, %r14
	je	.LBB19_193
	movq	%r11, %r15
	callq	*_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$4, %esi
	movq	%r14, %rdi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc19___rust_alloc_zeroed@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB19_201
	movq	%r15, %r11
	movq	%r15, -64(%rbp)
	testb	$1, -88(%rbp)
	movq	%rax, -88(%rbp)
	jne	.LBB19_208
	jmp	.LBB19_200
.LBB19_16:
	movq	-232(%rbp), %rax
	subq	-248(%rbp), %rax
	shrq	$3, %rax
	movabsq	$-6148914691236517205, %rcx
	imulq	%rcx, %rax
	xorl	%r12d, %r12d
	subq	-224(%rbp), %rax
	cmovbq	%r12, %rax
	cmpq	$4, %rax
	movl	$3, %r14d
	cmovaeq	%rax, %r14
	incq	%r14
	movl	$24, %ecx
	movq	%r14, %rax
	mulq	%rcx
	movq	%rax, %r15
	movq	-176(%rbp), %rax
	movq	%rax, -48(%rbp)
	seto	%al
	movabsq	$-9223372036854775808, %rcx
	addq	$-8, %rcx
	cmpq	%rcx, %r15
	seta	%cl
	orb	%al, %cl
	je	.LBB19_17
.LBB19_23:
.Ltmp25:
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.2(%rip), %rdx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17h18ec2e4e8895cf6eE@GOTPCREL(%rip)
.Ltmp26:
	jmp	.LBB19_24
.LBB19_17:
	movq	-168(%rbp), %rcx
	testq	%r15, %r15
	je	.LBB19_18
	movq	%rcx, %r13
	callq	*_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2@GOTPCREL(%rip)
	movl	$8, %r12d
	movl	$8, %esi
	movq	%r15, %rdi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc@GOTPCREL(%rip)
	movq	%r13, %rcx
	movq	%rax, %r13
	testq	%rax, %rax
	jne	.LBB19_19
	jmp	.LBB19_23
.LBB19_172:
	movq	$0, -96(%rbp)
	movl	$4, %eax
	movq	%rax, -72(%rbp)
	testq	%r11, %r11
	jne	.LBB19_176
.LBB19_175:
	movq	$0, -104(%rbp)
	movl	$4, %eax
	movq	%rax, -56(%rbp)
	movq	$0, -64(%rbp)
	testb	$1, -88(%rbp)
	movq	%rax, -88(%rbp)
	je	.LBB19_200
.LBB19_208:
.Ltmp36:
	movq	%r13, (%rsp)
	movq	-72(%rbp), %rdi
	movq	%r11, %rsi
	movq	-56(%rbp), %rdx
	movq	%r11, %rcx
	movq	%rax, %r8
	movq	%r11, %r9
	movq	%r11, %r15
	callq	_ZN7perflab10matmul_ikj17h07807881c54b44aeE
.Ltmp37:
	jmp	.LBB19_209
.LBB19_177:
	xorl	%ecx, %ecx
	testb	$1, %r11b
	jne	.LBB19_181
	jmp	.LBB19_182
.LBB19_183:
	movl	$4, %eax
	movq	%rax, -56(%rbp)
	movq	$0, -104(%rbp)
	movabsq	$-3689348814741910323, %rdi
	testq	%r14, %r14
	jne	.LBB19_188
.LBB19_185:
	xorl	%ecx, %ecx
	testb	$1, %r11b
	jne	.LBB19_191
	jmp	.LBB19_192
.LBB19_193:
	movl	$4, %eax
	movq	$0, -64(%rbp)
	testb	$1, -88(%rbp)
	movq	%rax, -88(%rbp)
	jne	.LBB19_208
.LBB19_200:
.Ltmp34:
	movq	%r13, (%rsp)
	movq	-72(%rbp), %rdi
	movq	%r11, %rsi
	movq	-56(%rbp), %rdx
	movq	%r11, %rcx
	movq	%rax, %r8
	movq	%r11, %r9
	movq	%r11, %r15
	callq	_ZN7perflab10matmul_ijk17h03033e4f70a1451bE
.Ltmp35:
.LBB19_209:
	testq	%r15, %r15
	je	.LBB19_210
	movq	%r15, %rsi
	movabsq	$4611686018427387903, %rax
	andq	%r15, %rax
	leaq	-1(%rax), %rcx
	andl	$3, %esi
	cmpq	$3, %rcx
	movq	-88(%rbp), %rdi
	jae	.LBB19_213
	vmovsd	.LCPI19_2(%rip), %xmm0
	xorl	%ecx, %ecx
	movq	-80(%rbp), %rdx
	jmp	.LBB19_215
.LBB19_210:
	vmovsd	.LCPI19_2(%rip), %xmm0
	movq	-80(%rbp), %rdx
	jmp	.LBB19_218
.LBB19_213:
	movabsq	$4611686018427387902, %rcx
	addq	$-2, %rcx
	andq	%rcx, %rax
	vmovsd	.LCPI19_2(%rip), %xmm0
	xorl	%ecx, %ecx
	movq	-80(%rbp), %rdx
	.p2align	4
.LBB19_214:
	vmovss	(%rdi,%rcx,4), %xmm1
	vmovss	4(%rdi,%rcx,4), %xmm2
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vmovss	8(%rdi,%rcx,4), %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm2, %xmm0, %xmm0
	vmovss	12(%rdi,%rcx,4), %xmm2
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vaddsd	%xmm1, %xmm0, %xmm0
	vaddsd	%xmm2, %xmm0, %xmm0
	addq	$4, %rcx
	cmpq	%rcx, %rax
	jne	.LBB19_214
.LBB19_215:
	testq	%rsi, %rsi
	je	.LBB19_218
	leaq	(%rdi,%rcx,4), %rax
	xorl	%ecx, %ecx
	.p2align	4
.LBB19_217:
	vmovss	(%rax,%rcx,4), %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	incq	%rcx
	cmpq	%rcx, %rsi
	jne	.LBB19_217
.LBB19_218:
	vmovsd	%xmm0, -272(%rbp)
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_ZN7perflab10mandelbrot17h53001820bbda4f18E
	movq	%rax, -280(%rbp)
.Ltmp38:
	leaq	-184(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	_ZN7perflab9sort_hist17h16812ce53aa66dddE
.Ltmp39:
	movq	-176(%rbp), %rbx
	movq	-168(%rbp), %rax
	testq	%rax, %rax
	je	.LBB19_220
	cmpq	$4, %rax
	movq	-72(%rbp), %r14
	movq	-56(%rbp), %r15
	jae	.LBB19_224
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	jmp	.LBB19_223
.LBB19_220:
	xorl	%edx, %edx
	movq	-72(%rbp), %r14
	movq	-56(%rbp), %r15
	jmp	.LBB19_234
.LBB19_224:
	cmpq	$16, %rax
	jae	.LBB19_226
	xorl	%ecx, %ecx
	xorl	%edx, %edx
	jmp	.LBB19_230
.LBB19_226:
	movq	%rax, %rcx
	andq	$-16, %rcx
	vxorps	%xmm0, %xmm0, %xmm0
	vpmovsxbq	.LCPI19_8(%rip), %ymm1
	vpbroadcastq	.LCPI19_4(%rip), %ymm2
	vpbroadcastq	.LCPI19_5(%rip), %ymm3
	vpbroadcastq	.LCPI19_6(%rip), %ymm4
	vpbroadcastq	.LCPI19_7(%rip), %ymm5
	xorl	%edx, %edx
	vpxor	%xmm6, %xmm6, %xmm6
	vpxor	%xmm7, %xmm7, %xmm7
	vpxor	%xmm8, %xmm8, %xmm8
	.p2align	4
.LBB19_227:
	vpaddq	%ymm2, %ymm1, %ymm9
	vmovdqu	(%rbx,%rdx,8), %ymm10
	vpsrlq	$32, %ymm1, %ymm11
	vpmuludq	%ymm11, %ymm10, %ymm11
	vpsrlq	$32, %ymm10, %ymm12
	vpmuludq	%ymm1, %ymm12, %ymm12
	vpaddq	%ymm12, %ymm11, %ymm11
	vmovdqu	32(%rbx,%rdx,8), %ymm12
	vpsllq	$32, %ymm11, %ymm11
	vpmuludq	%ymm1, %ymm10, %ymm10
	vpaddq	%ymm0, %ymm10, %ymm0
	vpaddq	%ymm0, %ymm11, %ymm0
	vpsrlq	$32, %ymm12, %ymm10
	vpmuludq	%ymm9, %ymm10, %ymm10
	vpsrlq	$32, %ymm9, %ymm11
	vpmuludq	%ymm11, %ymm12, %ymm11
	vpaddq	%ymm10, %ymm11, %ymm10
	vpaddq	%ymm3, %ymm1, %ymm11
	vpmuludq	%ymm9, %ymm12, %ymm9
	vmovdqu	64(%rbx,%rdx,8), %ymm12
	vpsllq	$32, %ymm10, %ymm10
	vpaddq	%ymm6, %ymm9, %ymm6
	vpaddq	%ymm6, %ymm10, %ymm6
	vpsrlq	$32, %ymm12, %ymm9
	vpmuludq	%ymm11, %ymm9, %ymm9
	vpsrlq	$32, %ymm11, %ymm10
	vpmuludq	%ymm10, %ymm12, %ymm10
	vpaddq	%ymm9, %ymm10, %ymm9
	vpaddq	%ymm4, %ymm1, %ymm10
	vpmuludq	%ymm11, %ymm12, %ymm11
	vmovdqu	96(%rbx,%rdx,8), %ymm12
	vpsllq	$32, %ymm9, %ymm9
	vpaddq	%ymm7, %ymm11, %ymm7
	vpaddq	%ymm7, %ymm9, %ymm7
	vpsrlq	$32, %ymm12, %ymm9
	vpmuludq	%ymm10, %ymm9, %ymm9
	vpsrlq	$32, %ymm10, %ymm11
	vpmuludq	%ymm11, %ymm12, %ymm11
	vpaddq	%ymm9, %ymm11, %ymm9
	vpmuludq	%ymm10, %ymm12, %ymm10
	vpaddq	%ymm8, %ymm10, %ymm8
	vpsllq	$32, %ymm9, %ymm9
	vpaddq	%ymm9, %ymm8, %ymm8
	addq	$16, %rdx
	vpaddq	%ymm5, %ymm1, %ymm1
	cmpq	%rdx, %rcx
	jne	.LBB19_227
	vpaddq	%ymm0, %ymm6, %ymm0
	vpaddq	%ymm0, %ymm7, %ymm0
	vpaddq	%ymm0, %ymm8, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm0
	vpshufd	$238, %xmm0, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rdx
	cmpq	%rcx, %rax
	je	.LBB19_234
	testb	$12, %al
	je	.LBB19_223
.LBB19_230:
	movq	%rcx, %rsi
	movq	%rax, %rcx
	vmovq	%rsi, %xmm0
	vpbroadcastq	%xmm0, %ymm0
	vpor	.LCPI19_3(%rip), %ymm0, %ymm1
	andq	$-4, %rcx
	vmovq	%rdx, %xmm0
	vpbroadcastq	.LCPI19_4(%rip), %ymm2
	.p2align	4
.LBB19_231:
	vmovdqu	(%rbx,%rsi,8), %ymm3
	vpsrlq	$32, %ymm1, %ymm4
	vpmuludq	%ymm4, %ymm3, %ymm4
	vpsrlq	$32, %ymm3, %ymm5
	vpmuludq	%ymm1, %ymm5, %ymm5
	vpaddq	%ymm5, %ymm4, %ymm4
	vpsllq	$32, %ymm4, %ymm4
	vpmuludq	%ymm1, %ymm3, %ymm3
	vpaddq	%ymm0, %ymm3, %ymm0
	vpaddq	%ymm4, %ymm0, %ymm0
	addq	$4, %rsi
	vpaddq	%ymm2, %ymm1, %ymm1
	cmpq	%rsi, %rcx
	jne	.LBB19_231
	vextracti128	$1, %ymm0, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm0
	vpshufd	$238, %xmm0, %xmm1
	vpaddq	%xmm1, %xmm0, %xmm0
	vmovq	%xmm0, %rdx
	jmp	.LBB19_233
.LBB19_18:
	movl	$8, %r13d
	xorl	%r14d, %r14d
.LBB19_19:
	movq	%rbx, (%r13)
	movq	-48(%rbp), %rax
	movq	%rax, 8(%r13)
	movq	%rcx, 16(%r13)
	movq	%r14, -208(%rbp)
	movq	%r13, -200(%rbp)
	movq	$1, -192(%rbp)
	movq	-224(%rbp), %rax
	movq	%rax, -128(%rbp)
	vmovups	-256(%rbp), %ymm0
	vmovups	%ymm0, -160(%rbp)
	movl	$1, %ebx
	movl	$40, %r15d
	jmp	.LBB19_20
	.p2align	4
.LBB19_46:
	incq	%rdx
.Ltmp16:
	movl	$8, %ecx
	movl	$24, %r8d
	leaq	-208(%rbp), %rdi
	movq	%rbx, %rsi
	callq	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h6bec2c5d4bee76e0E
.Ltmp17:
	movq	-200(%rbp), %r13
	movq	-48(%rbp), %rcx
.LBB19_32:
	movq	%r12, -16(%r13,%r15)
	movq	%rcx, -8(%r13,%r15)
	movq	%r14, (%r13,%r15)
	incq	%rbx
	movq	%rbx, -192(%rbp)
	addq	$24, %r15
.LBB19_20:
	movq	-128(%rbp), %rdx
	testq	%rdx, %rdx
	jne	.LBB19_29
.Ltmp13:
	leaq	-184(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	vzeroupper
	callq	*_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdd4d7e36282e7f91E@GOTPCREL(%rip)
.Ltmp14:
.LBB19_30:
	movq	-184(%rbp), %r12
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %r12
	je	.LBB19_33
	movq	-176(%rbp), %rcx
	movq	-168(%rbp), %r14
	cmpq	-208(%rbp), %rbx
	jne	.LBB19_32
	movq	-136(%rbp), %rdx
	subq	-152(%rbp), %rdx
	shrq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rax, %rdx
	subq	-128(%rbp), %rdx
	movq	%rcx, -48(%rbp)
	jae	.LBB19_46
	xorl	%edx, %edx
	jmp	.LBB19_46
.LBB19_29:
	movq	$0, -128(%rbp)
.Ltmp11:
	leaq	-184(%rbp), %rdi
	leaq	-160(%rbp), %rsi
	vzeroupper
	callq	_ZN4core4iter6traits8iterator8Iterator3nth17h80586667d99897b3E
.Ltmp12:
	jmp	.LBB19_30
.LBB19_33:
	movq	-152(%rbp), %r14
	movq	-136(%rbp), %rcx
	movq	%rcx, %rax
	subq	%r14, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	cmpq	%r14, %rcx
	je	.LBB19_38
	movq	%rdx, %rbx
	shrq	$4, %rbx
	addq	$8, %r14
	movq	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r15
	jmp	.LBB19_35
	.p2align	4
.LBB19_37:
	addq	$24, %r14
	decq	%rbx
	je	.LBB19_38
.LBB19_35:
	movq	-8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB19_37
	movq	(%r14), %rdi
	movl	$1, %edx
	callq	*%r15
	jmp	.LBB19_37
.LBB19_38:
	movq	-144(%rbp), %rax
	testq	%rax, %rax
	je	.LBB19_40
	movq	-160(%rbp), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB19_40:
	vmovups	-208(%rbp), %xmm0
	vmovaps	%xmm0, -160(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	-152(%rbp), %rdi
	testq	%rax, %rax
	je	.LBB19_41
	movq	%rax, -96(%rbp)
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	movq	%rax, -56(%rbp)
	leaq	24(%rdi), %rax
	movl	$1024, %ecx
	movq	%rcx, -80(%rbp)
	movl	$20000000, %ecx
	movq	%rcx, -48(%rbp)
	movl	$2048, %r12d
	movl	$1024, %r13d
	movq	$0, -88(%rbp)
	movl	$2048, %ebx
	movq	%rdi, -64(%rbp)
	.p2align	4
.LBB19_58:
	movq	16(%rdi), %rdx
	addq	$-3, %rdx
	cmpq	$5, %rdx
	ja	.LBB19_115
	movq	8(%rdi), %rcx
	leaq	.LJTI19_0(%rip), %rsi
	movslq	(%rsi,%rdx,4), %rdx
	addq	%rsi, %rdx
	jmpq	*%rdx
.LBB19_73:
	movzwl	(%rcx), %edx
	xorl	$11565, %edx
	movzbl	2(%rcx), %ecx
	xorl	$110, %ecx
	orw	%dx, %cx
	jne	.LBB19_115
	leaq	24(%rax), %rcx
	cmpq	-56(%rbp), %rax
	cmoveq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	je	.LBB19_115
	movq	8(%rax), %rcx
	movq	16(%rax), %rsi
	cmpq	$1, %rsi
	je	.LBB19_165
	testq	%rsi, %rsi
	je	.LBB19_115
	cmpb	$43, (%rcx)
	jne	.LBB19_170
	incq	%rcx
	leaq	-1(%rsi), %rax
	cmpq	$18, %rsi
	movq	%rax, %rsi
	jb	.LBB19_167
	jmp	.LBB19_79
	.p2align	4
.LBB19_84:
	movl	(%rcx), %edx
	movl	$1953049901, %esi
	xorl	%esi, %edx
	movzwl	4(%rcx), %esi
	xorl	$29285, %esi
	orl	%edx, %esi
	je	.LBB19_85
	movl	(%rcx), %edx
	movl	$1869819181, %esi
	xorl	%esi, %edx
	movzwl	4(%rcx), %ecx
	xorl	$29810, %ecx
	orl	%edx, %ecx
	jne	.LBB19_115
	leaq	24(%rax), %rcx
	cmpq	-56(%rbp), %rax
	cmoveq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	je	.LBB19_115
	movq	8(%rax), %rcx
	movq	16(%rax), %rsi
	cmpq	$1, %rsi
	je	.LBB19_153
	testq	%rsi, %rsi
	je	.LBB19_115
	cmpb	$43, (%rcx)
	jne	.LBB19_158
	incq	%rcx
	leaq	-1(%rsi), %rax
	cmpq	$18, %rsi
	movq	%rax, %rsi
	jb	.LBB19_155
	jmp	.LBB19_101
	.p2align	4
.LBB19_106:
	movabsq	$7810759553987718445, %rdx
	cmpq	%rdx, (%rcx)
	jne	.LBB19_115
	leaq	24(%rax), %rcx
	cmpq	-56(%rbp), %rax
	cmoveq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	je	.LBB19_115
	movq	8(%rax), %r14
	movq	16(%rax), %r15
	xorl	%ebx, %ebx
	jmp	.LBB19_109
	.p2align	4
.LBB19_121:
	movq	%rcx, %rbx
	cmpq	%rcx, %r15
	jb	.LBB19_115
.LBB19_109:
	movq	%r15, %rax
	subq	%rbx, %rax
	leaq	(%r14,%rbx), %rsi
	cmpq	$15, %rax
	ja	.LBB19_118
	cmpq	%rbx, %r15
	je	.LBB19_115
	xorl	%edx, %edx
	.p2align	4
.LBB19_112:
	cmpb	$120, (%rsi,%rdx)
	je	.LBB19_120
	incq	%rdx
	cmpq	%rdx, %rax
	jne	.LBB19_112
	jmp	.LBB19_115
	.p2align	4
.LBB19_118:
.Ltmp19:
	movl	$120, %edi
	movq	%rax, %rdx
	callq	*_ZN4core5slice6memchr14memchr_aligned17h7780cc498546fbceE@GOTPCREL(%rip)
.Ltmp20:
	testb	$1, %al
	je	.LBB19_115
.LBB19_120:
	leaq	(%rdx,%rbx), %rcx
	incq	%rcx
	addq	%rbx, %rdx
	cmpq	%r15, %rdx
	jae	.LBB19_121
	cmpb	$120, (%r14,%rdx)
	jne	.LBB19_121
	cmpq	$1, %rdx
	je	.LBB19_132
	testq	%rdx, %rdx
	je	.LBB19_115
	cmpb	$43, (%r14)
	jne	.LBB19_146
	leaq	1(%r14), %rsi
	leaq	-1(%rdx), %rax
	cmpq	$18, %rdx
	movq	%rax, %rdx
	jb	.LBB19_134
	jmp	.LBB19_127
	.p2align	4
.LBB19_114:
	movl	(%rcx), %edx
	movl	$1802054957, %esi
	xorl	%esi, %edx
	movzbl	4(%rcx), %ecx
	xorl	$106, %ecx
	movb	$1, %sil
	movq	%rsi, -88(%rbp)
	orl	%edx, %ecx
	movq	%rax, -72(%rbp)
	je	.LBB19_116
	jmp	.LBB19_115
.LBB19_165:
	movzbl	(%rcx), %eax
	cmpl	$43, %eax
	je	.LBB19_115
	movl	$1, %esi
	cmpl	$45, %eax
	jne	.LBB19_167
	jmp	.LBB19_115
.LBB19_132:
	movzbl	(%r14), %eax
	cmpl	$43, %eax
	je	.LBB19_115
	movl	$1, %edx
	movq	%r14, %rsi
	cmpl	$45, %eax
	jne	.LBB19_134
	jmp	.LBB19_115
.LBB19_85:
	leaq	24(%rax), %rcx
	cmpq	-56(%rbp), %rax
	cmoveq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	je	.LBB19_115
	movq	8(%rax), %rcx
	movq	16(%rax), %rsi
	cmpq	$1, %rsi
	je	.LBB19_159
	testq	%rsi, %rsi
	je	.LBB19_115
	cmpb	$43, (%rcx)
	jne	.LBB19_164
	incq	%rcx
	leaq	-1(%rsi), %rax
	cmpq	$10, %rsi
	movq	%rax, %rsi
	jb	.LBB19_161
	jmp	.LBB19_90
.LBB19_153:
	movzbl	(%rcx), %eax
	cmpl	$43, %eax
	je	.LBB19_115
	movl	$1, %esi
	cmpl	$45, %eax
	jne	.LBB19_155
	jmp	.LBB19_115
.LBB19_170:
	cmpq	$17, %rsi
	jae	.LBB19_79
.LBB19_167:
	xorl	%eax, %eax
	xorl	%r13d, %r13d
	.p2align	4
.LBB19_168:
	movzbl	(%rcx,%rax), %edx
	addl	$-48, %edx
	cmpl	$9, %edx
	ja	.LBB19_115
	leaq	(,%r13,4), %rdi
	addq	%r13, %rdi
	movl	%edx, %edx
	leaq	(%rdx,%rdi,2), %r13
	incq	%rax
	cmpq	%rax, %rsi
	jne	.LBB19_168
	jmp	.LBB19_116
.LBB19_79:
	xorl	%edi, %edi
	xorl	%r13d, %r13d
	.p2align	4
.LBB19_80:
	cmpq	%rdi, %rsi
	je	.LBB19_116
	movq	%r13, %rax
	movl	$10, %edx
	mulq	%rdx
	seto	%r8b
	movzbl	(%rcx,%rdi), %edx
	addl	$-48, %edx
	cmpl	$9, %edx
	ja	.LBB19_115
	testb	%r8b, %r8b
	jne	.LBB19_115
	movq	%rax, %r13
	movl	%edx, %eax
	incq	%rdi
	addq	%rax, %r13
	jae	.LBB19_80
	jmp	.LBB19_115
.LBB19_146:
	movq	%r14, %rsi
	cmpq	$17, %rdx
	jae	.LBB19_127
.LBB19_134:
	xorl	%eax, %eax
	xorl	%r12d, %r12d
	.p2align	4
.LBB19_135:
	movzbl	(%rsi,%rax), %edi
	addl	$-48, %edi
	cmpl	$9, %edi
	ja	.LBB19_115
	leaq	(%r12,%r12,4), %r8
	movl	%edi, %edi
	leaq	(%rdi,%r8,2), %r12
	incq	%rax
	cmpq	%rax, %rdx
	jne	.LBB19_135
.LBB19_137:
	subq	%rcx, %r15
	addq	%rcx, %r14
	cmpq	$1, %r15
	je	.LBB19_147
	testq	%r15, %r15
	je	.LBB19_115
	cmpb	$43, (%r14)
	jne	.LBB19_152
	incq	%r14
	leaq	-1(%r15), %rax
	cmpq	$18, %r15
	movq	%rax, %r15
	jb	.LBB19_149
	jmp	.LBB19_141
.LBB19_147:
	movzbl	(%r14), %eax
	cmpl	$43, %eax
	je	.LBB19_115
	movl	$1, %r15d
	cmpl	$45, %eax
	jne	.LBB19_149
	jmp	.LBB19_115
.LBB19_127:
	xorl	%edi, %edi
	xorl	%r12d, %r12d
	.p2align	4
.LBB19_128:
	cmpq	%rdi, %rdx
	je	.LBB19_137
	movq	%r12, %rax
	movq	%rdx, %r8
	movl	$10, %edx
	mulq	%rdx
	movq	%r8, %rdx
	seto	%r9b
	movzbl	(%rsi,%rdi), %r8d
	addl	$-48, %r8d
	cmpl	$9, %r8d
	ja	.LBB19_115
	testb	%r9b, %r9b
	jne	.LBB19_115
	movq	%rax, %r12
	movl	%r8d, %eax
	incq	%rdi
	addq	%rax, %r12
	jae	.LBB19_128
	jmp	.LBB19_115
.LBB19_152:
	cmpq	$17, %r15
	jae	.LBB19_141
.LBB19_149:
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	.p2align	4
.LBB19_150:
	movzbl	(%r14,%rax), %ecx
	addl	$-48, %ecx
	cmpl	$9, %ecx
	ja	.LBB19_115
	leaq	(%rbx,%rbx,4), %rdx
	movl	%ecx, %ecx
	leaq	(%rcx,%rdx,2), %rbx
	incq	%rax
	cmpq	%rax, %r15
	jne	.LBB19_150
	jmp	.LBB19_116
.LBB19_141:
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	.p2align	4
.LBB19_142:
	cmpq	%rcx, %r15
	je	.LBB19_116
	movq	%rbx, %rax
	movl	$10, %edx
	mulq	%rdx
	seto	%sil
	movzbl	(%r14,%rcx), %edx
	addl	$-48, %edx
	cmpl	$9, %edx
	ja	.LBB19_115
	testb	%sil, %sil
	jne	.LBB19_115
	movq	%rax, %rbx
	movl	%edx, %eax
	incq	%rcx
	addq	%rax, %rbx
	jae	.LBB19_142
	jmp	.LBB19_115
.LBB19_159:
	movzbl	(%rcx), %eax
	cmpl	$43, %eax
	je	.LBB19_115
	movl	$1, %esi
	cmpl	$45, %eax
	jne	.LBB19_161
	jmp	.LBB19_115
.LBB19_158:
	cmpq	$17, %rsi
	jae	.LBB19_101
.LBB19_155:
	xorl	%eax, %eax
	movq	$0, -48(%rbp)
	.p2align	4
.LBB19_156:
	movzbl	(%rcx,%rax), %edx
	addl	$-48, %edx
	cmpl	$9, %edx
	ja	.LBB19_115
	movq	-48(%rbp), %rdi
	leaq	(%rdi,%rdi,4), %rdi
	movl	%edx, %edx
	leaq	(%rdx,%rdi,2), %rdx
	movq	%rdx, -48(%rbp)
	incq	%rax
	cmpq	%rax, %rsi
	jne	.LBB19_156
	jmp	.LBB19_116
.LBB19_101:
	xorl	%edi, %edi
	movq	$0, -48(%rbp)
	.p2align	4
.LBB19_102:
	cmpq	%rdi, %rsi
	je	.LBB19_116
	movq	-48(%rbp), %rax
	movl	$10, %edx
	mulq	%rdx
	seto	%r8b
	movzbl	(%rcx,%rdi), %edx
	addl	$-48, %edx
	movq	%rax, -48(%rbp)
	cmpl	$9, %edx
	ja	.LBB19_115
	testb	%r8b, %r8b
	jne	.LBB19_115
	movl	%edx, %eax
	incq	%rdi
	addq	%rax, -48(%rbp)
	jae	.LBB19_102
	jmp	.LBB19_115
.LBB19_164:
	cmpq	$9, %rsi
	jae	.LBB19_90
.LBB19_161:
	xorl	%eax, %eax
	movq	$0, -80(%rbp)
	.p2align	4
.LBB19_162:
	movzbl	(%rcx,%rax), %edx
	addl	$-48, %edx
	cmpl	$9, %edx
	ja	.LBB19_115
	movq	-80(%rbp), %rdi
	leal	(%rdi,%rdi,4), %edi
	leal	(%rdx,%rdi,2), %edx
	movq	%rdx, -80(%rbp)
	incq	%rax
	cmpq	%rax, %rsi
	jne	.LBB19_162
	.p2align	4
.LBB19_116:
	movq	-72(%rbp), %rdi
	leaq	24(%rdi), %rax
	cmpq	-56(%rbp), %rdi
	cmoveq	%rdi, %rax
	je	.LBB19_60
	testq	%rdi, %rdi
	jne	.LBB19_58
	jmp	.LBB19_60
.LBB19_90:
	xorl	%edi, %edi
	movq	$0, -80(%rbp)
	.p2align	4
.LBB19_91:
	cmpq	%rdi, %rsi
	je	.LBB19_116
	movq	-80(%rbp), %rax
	movl	$10, %edx
	mull	%edx
	movq	%rax, -80(%rbp)
	jo	.LBB19_115
	movzbl	(%rcx,%rdi), %eax
	addl	$-48, %eax
	cmpl	$9, %eax
	ja	.LBB19_115
	incq	%rdi
	movq	-80(%rbp), %rdx
	addl	%eax, %edx
	movq	%rdx, -80(%rbp)
	jae	.LBB19_91
.LBB19_115:
.Ltmp22:
	callq	_ZN7perflab5usage17h0b92364755fa3832E
.Ltmp23:
	jmp	.LBB19_24
.LBB19_60:
	movq	-64(%rbp), %rax
	leaq	8(%rax), %r14
	movq	-96(%rbp), %r15
	jmp	.LBB19_61
	.p2align	4
.LBB19_63:
	addq	$24, %r14
	decq	%r15
	je	.LBB19_64
.LBB19_61:
	movq	-8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB19_63
	movq	(%r14), %rdi
	movl	$1, %edx
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB19_63
.LBB19_64:
	movq	-80(%rbp), %r15
	movq	-64(%rbp), %rdi
	movq	%r15, -80(%rbp)
	movq	-160(%rbp), %rax
	testq	%rax, %rax
	jne	.LBB19_66
	jmp	.LBB19_67
.LBB19_187:
.Ltmp28:
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.2(%rip), %rdx
	movl	$4, %edi
	movq	-64(%rbp), %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17h18ec2e4e8895cf6eE@GOTPCREL(%rip)
.Ltmp29:
	jmp	.LBB19_24
.LBB19_201:
.Ltmp31:
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.20(%rip), %rdx
	movl	$4, %edi
	movq	%r14, %rsi
	callq	*_ZN5alloc7raw_vec12handle_error17h18ec2e4e8895cf6eE@GOTPCREL(%rip)
.Ltmp32:
.LBB19_24:
	ud2
.LBB19_202:
.Ltmp33:
	movq	%rax, %r13
	jmp	.LBB19_203
.LBB19_194:
.Ltmp30:
	movq	%rax, %r13
	jmp	.LBB19_195
.LBB19_246:
.Ltmp10:
	jmp	.LBB19_49
.LBB19_205:
.Ltmp40:
	movq	%rax, %r13
.LBB19_206:
	cmpq	$0, -64(%rbp)
	je	.LBB19_203
	movq	-64(%rbp), %rsi
	shlq	$2, %rsi
	movl	$4, %edx
	movq	-88(%rbp), %rdi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB19_203:
	cmpq	$0, -104(%rbp)
	je	.LBB19_195
	movq	-104(%rbp), %rsi
	shlq	$2, %rsi
	movl	$4, %edx
	movq	-56(%rbp), %rdi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB19_195:
	cmpq	$0, -96(%rbp)
	je	.LBB19_28
	movq	-96(%rbp), %rsi
	shlq	$2, %rsi
	movl	$4, %edx
	movq	-72(%rbp), %rdi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%r13, %rdi
	callq	_Unwind_Resume@PLT
.LBB19_48:
.Ltmp7:
.LBB19_49:
	movq	%rax, %r13
	jmp	.LBB19_50
.LBB19_42:
.Ltmp18:
	movq	%rax, %r13
	testq	%r12, %r12
	je	.LBB19_26
	movl	$1, %edx
	movq	-48(%rbp), %rdi
	movq	%r12, %rsi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB19_26
.LBB19_25:
.Ltmp15:
	movq	%rax, %r13
.LBB19_26:
	leaq	-160(%rbp), %rdi
	callq	_ZN4core3ptr75drop_in_place$LT$core..iter..adapters..skip..Skip$LT$std..env..Args$GT$$GT$17hc366ae579518fa2fE
	leaq	-208(%rbp), %rdi
	jmp	.LBB19_27
.LBB19_70:
.Ltmp21:
	jmp	.LBB19_72
.LBB19_71:
.Ltmp24:
.LBB19_72:
	movq	%rax, %r13
	leaq	-160(%rbp), %rdi
.LBB19_27:
	callq	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h4f3aaa8ca87d867cE
	movq	%r13, %rdi
	callq	_Unwind_Resume@PLT
.LBB19_14:
.Ltmp27:
	movq	%rax, %r13
	testq	%rbx, %rbx
	je	.LBB19_50
	movl	$1, %edx
	movq	-48(%rbp), %rdi
	movq	%rbx, %rsi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB19_50:
	movq	-248(%rbp), %r14
	movq	-232(%rbp), %rcx
	movq	%rcx, %rax
	subq	%r14, %rax
	movabsq	$-6148914691236517205, %rdx
	mulq	%rdx
	cmpq	%r14, %rcx
	jne	.LBB19_51
.LBB19_55:
	movq	-240(%rbp), %rax
	testq	%rax, %rax
	jne	.LBB19_56
.LBB19_28:
	movq	%r13, %rdi
	callq	_Unwind_Resume@PLT
.LBB19_51:
	movq	%rdx, %rbx
	shrq	$4, %rbx
	addq	$8, %r14
	movq	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip), %r15
	jmp	.LBB19_52
	.p2align	4
.LBB19_54:
	addq	$24, %r14
	decq	%rbx
	je	.LBB19_55
.LBB19_52:
	movq	-8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB19_54
	movq	(%r14), %rdi
	movl	$1, %edx
	callq	*%r15
	jmp	.LBB19_54
.LBB19_56:
	movq	-256(%rbp), %rdi
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movl	$8, %edx
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	movq	%r13, %rdi
	callq	_Unwind_Resume@PLT
.LBB19_223:
	movq	(%rbx,%rcx,8), %rsi
	imulq	%rcx, %rsi
	addq	%rsi, %rdx
	incq	%rcx
.LBB19_233:
	cmpq	%rcx, %rax
	jne	.LBB19_223
.LBB19_234:
	movq	%rdx, -208(%rbp)
	leaq	-272(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h070c615d92ef72a9E@GOTPCREL(%rip), %rax
	movq	%rax, -152(%rbp)
	leaq	-280(%rbp), %rax
	movq	%rax, -144(%rbp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h48f077aec02bb0f7E@GOTPCREL(%rip), %rax
	movq	%rax, -136(%rbp)
	leaq	-208(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	%rax, -120(%rbp)
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.25(%rip), %rax
	movq	%rax, -256(%rbp)
	movq	$4, -248(%rbp)
	movq	$0, -224(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, -240(%rbp)
	movq	$3, -232(%rbp)
.Ltmp41:
	leaq	-256(%rbp), %rdi
	vzeroupper
	callq	*_ZN3std2io5stdio6_print17h87d04f1826f04cafE@GOTPCREL(%rip)
.Ltmp42:
	movq	-184(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB19_237
	shlq	$3, %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB19_237:
	movq	-64(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB19_239
	shlq	$2, %rsi
	movl	$4, %edx
	movq	-88(%rbp), %rdi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB19_239:
	movq	-104(%rbp), %rsi
	testq	%rsi, %rsi
	movq	-96(%rbp), %rbx
	je	.LBB19_241
	shlq	$2, %rsi
	movl	$4, %edx
	movq	%r15, %rdi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB19_241:
	testq	%rbx, %rbx
	je	.LBB19_243
	shlq	$2, %rbx
	movl	$4, %edx
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
.LBB19_243:
	addq	$248, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB19_244:
	.cfi_def_cfa %rbp, 16
.Ltmp43:
	movq	%rax, %r13
	movq	-184(%rbp), %rsi
	testq	%rsi, %rsi
	je	.LBB19_206
	shlq	$3, %rsi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	*_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB19_206
.Lfunc_end19:
	.size	_ZN7perflab4main17h10e65a729d824a0eE, .Lfunc_end19-_ZN7perflab4main17h10e65a729d824a0eE
	.cfi_endproc
	.section	.rodata._ZN7perflab4main17h10e65a729d824a0eE,"a",@progbits
	.p2align	2, 0x0
.LJTI19_0:
	.long	.LBB19_73-.LJTI19_0
	.long	.LBB19_115-.LJTI19_0
	.long	.LBB19_114-.LJTI19_0
	.long	.LBB19_84-.LJTI19_0
	.long	.LBB19_115-.LJTI19_0
	.long	.LBB19_106-.LJTI19_0
	.section	.gcc_except_table._ZN7perflab4main17h10e65a729d824a0eE,"a",@progbits
	.p2align	2, 0x0
GCC_except_table19:
.Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1
	.uleb128 .Ltmp5-.Lfunc_begin1
	.byte	0
	.byte	0
	.uleb128 .Ltmp5-.Lfunc_begin1
	.uleb128 .Ltmp6-.Ltmp5
	.uleb128 .Ltmp7-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp8-.Lfunc_begin1
	.uleb128 .Ltmp9-.Ltmp8
	.uleb128 .Ltmp10-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp9-.Lfunc_begin1
	.uleb128 .Ltmp25-.Ltmp9
	.byte	0
	.byte	0
	.uleb128 .Ltmp25-.Lfunc_begin1
	.uleb128 .Ltmp26-.Ltmp25
	.uleb128 .Ltmp27-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp36-.Lfunc_begin1
	.uleb128 .Ltmp39-.Ltmp36
	.uleb128 .Ltmp40-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp16-.Lfunc_begin1
	.uleb128 .Ltmp17-.Ltmp16
	.uleb128 .Ltmp18-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp13-.Lfunc_begin1
	.uleb128 .Ltmp12-.Ltmp13
	.uleb128 .Ltmp15-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp12-.Lfunc_begin1
	.uleb128 .Ltmp19-.Ltmp12
	.byte	0
	.byte	0
	.uleb128 .Ltmp19-.Lfunc_begin1
	.uleb128 .Ltmp20-.Ltmp19
	.uleb128 .Ltmp21-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp22-.Lfunc_begin1
	.uleb128 .Ltmp23-.Ltmp22
	.uleb128 .Ltmp24-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp28-.Lfunc_begin1
	.uleb128 .Ltmp29-.Ltmp28
	.uleb128 .Ltmp30-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp31-.Lfunc_begin1
	.uleb128 .Ltmp32-.Ltmp31
	.uleb128 .Ltmp33-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp32-.Lfunc_begin1
	.uleb128 .Ltmp41-.Ltmp32
	.byte	0
	.byte	0
	.uleb128 .Ltmp41-.Lfunc_begin1
	.uleb128 .Ltmp42-.Ltmp41
	.uleb128 .Ltmp43-.Lfunc_begin1
	.byte	0
.Lcst_end1:
	.p2align	2, 0x0

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, %rcx
	movslq	%edi, %rdx
	leaq	_ZN7perflab4main17h10e65a729d824a0eE(%rip), %rax
	movq	%rax, -8(%rbp)
	leaq	.Lanon.8385efc466ae4200c0b3882ed3f577ff.0(%rip), %rsi
	leaq	-8(%rbp), %rdi
	xorl	%r8d, %r8d
	callq	*_ZN3std2rt19lang_start_internal17h34f9328d113fd60aE@GOTPCREL(%rip)
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	main, .Lfunc_end20-main
	.cfi_endproc

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.0,@object
	.section	.data.rel.ro..Lanon.8385efc466ae4200c0b3882ed3f577ff.0,"aw",@progbits
	.p2align	3, 0x0
.Lanon.8385efc466ae4200c0b3882ed3f577ff.0:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hca6676dd0b785dafE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h88bb1894c0146344E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h88bb1894c0146344E
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.0, 48

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.8385efc466ae4200c0b3882ed3f577ff.1:
	.asciz	"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/iter/traits/iterator.rs"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.1, 89

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.2,@object
	.section	.data.rel.ro..Lanon.8385efc466ae4200c0b3882ed3f577ff.2,"aw",@progbits
	.p2align	3, 0x0
.Lanon.8385efc466ae4200c0b3882ed3f577ff.2:
	.quad	.Lanon.8385efc466ae4200c0b3882ed3f577ff.1
	.asciz	"X\000\000\000\000\000\000\000\353\007\000\000\t\000\000"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.2, 24

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.3,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.8385efc466ae4200c0b3882ed3f577ff.3:
	.asciz	"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/raw_vec/mod.rs"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.3, 81

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.4,@object
	.section	.data.rel.ro..Lanon.8385efc466ae4200c0b3882ed3f577ff.4,"aw",@progbits
	.p2align	3, 0x0
.Lanon.8385efc466ae4200c0b3882ed3f577ff.4:
	.quad	.Lanon.8385efc466ae4200c0b3882ed3f577ff.3
	.asciz	"P\000\000\000\000\000\000\000.\002\000\000\021\000\000"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.4, 24

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.5,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.8385efc466ae4200c0b3882ed3f577ff.5:
	.asciz	"src/main.rs"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.5, 12

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.6,@object
	.section	.data.rel.ro..Lanon.8385efc466ae4200c0b3882ed3f577ff.6,"aw",@progbits
	.p2align	3, 0x0
.Lanon.8385efc466ae4200c0b3882ed3f577ff.6:
	.quad	.Lanon.8385efc466ae4200c0b3882ed3f577ff.5
	.asciz	"\013\000\000\000\000\000\000\000\026\000\000\000\r\000\000"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.6, 24

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.7,@object
	.section	.data.rel.ro..Lanon.8385efc466ae4200c0b3882ed3f577ff.7,"aw",@progbits
	.p2align	3, 0x0
.Lanon.8385efc466ae4200c0b3882ed3f577ff.7:
	.quad	.Lanon.8385efc466ae4200c0b3882ed3f577ff.5
	.asciz	"\013\000\000\000\000\000\000\000\024\000\000\000\030\000\000"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.7, 24

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.8,@object
	.section	.data.rel.ro..Lanon.8385efc466ae4200c0b3882ed3f577ff.8,"aw",@progbits
	.p2align	3, 0x0
.Lanon.8385efc466ae4200c0b3882ed3f577ff.8:
	.quad	.Lanon.8385efc466ae4200c0b3882ed3f577ff.5
	.asciz	"\013\000\000\000\000\000\000\000\024\000\000\000'\000\000"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.8, 24

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.9,@object
	.section	.data.rel.ro..Lanon.8385efc466ae4200c0b3882ed3f577ff.9,"aw",@progbits
	.p2align	3, 0x0
.Lanon.8385efc466ae4200c0b3882ed3f577ff.9:
	.quad	.Lanon.8385efc466ae4200c0b3882ed3f577ff.5
	.asciz	"\013\000\000\000\000\000\000\000 \000\000\000\033\000\000"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.9, 24

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.10,@object
	.section	.data.rel.ro..Lanon.8385efc466ae4200c0b3882ed3f577ff.10,"aw",@progbits
	.p2align	3, 0x0
.Lanon.8385efc466ae4200c0b3882ed3f577ff.10:
	.quad	.Lanon.8385efc466ae4200c0b3882ed3f577ff.5
	.asciz	"\013\000\000\000\000\000\000\000\"\000\000\000\027\000\000"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.10, 24

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.11,@object
	.section	.data.rel.ro..Lanon.8385efc466ae4200c0b3882ed3f577ff.11,"aw",@progbits
	.p2align	3, 0x0
.Lanon.8385efc466ae4200c0b3882ed3f577ff.11:
	.quad	.Lanon.8385efc466ae4200c0b3882ed3f577ff.5
	.asciz	"\013\000\000\000\000\000\000\000#\000\000\0004\000\000"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.11, 24

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.12,@object
	.section	.data.rel.ro..Lanon.8385efc466ae4200c0b3882ed3f577ff.12,"aw",@progbits
	.p2align	3, 0x0
.Lanon.8385efc466ae4200c0b3882ed3f577ff.12:
	.quad	.Lanon.8385efc466ae4200c0b3882ed3f577ff.5
	.asciz	"\013\000\000\000\000\000\000\000J\000\000\000\024\000\000"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.12, 24

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.13,@object
	.section	.rodata..Lanon.8385efc466ae4200c0b3882ed3f577ff.13,"a",@progbits
.Lanon.8385efc466ae4200c0b3882ed3f577ff.13:
	.ascii	"usage: perflab [--n N] [--mandel WxH] [--iter K] [--sort LEN] [--ikj]\n"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.13, 70

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.14,@object
	.section	.data.rel.ro..Lanon.8385efc466ae4200c0b3882ed3f577ff.14,"aw",@progbits
	.p2align	3, 0x0
.Lanon.8385efc466ae4200c0b3882ed3f577ff.14:
	.quad	.Lanon.8385efc466ae4200c0b3882ed3f577ff.13
	.asciz	"F\000\000\000\000\000\000"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.14, 16

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.15,@object
	.section	.rodata..Lanon.8385efc466ae4200c0b3882ed3f577ff.15,"a",@progbits
.Lanon.8385efc466ae4200c0b3882ed3f577ff.15:
	.ascii	"--n"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.15, 3

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.16,@object
	.section	.rodata..Lanon.8385efc466ae4200c0b3882ed3f577ff.16,"a",@progbits
.Lanon.8385efc466ae4200c0b3882ed3f577ff.16:
	.ascii	"--iter"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.16, 6

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.17,@object
	.section	.rodata..Lanon.8385efc466ae4200c0b3882ed3f577ff.17,"a",@progbits
.Lanon.8385efc466ae4200c0b3882ed3f577ff.17:
	.ascii	"--sort"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.17, 6

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.18,@object
	.section	.rodata.cst8,"aM",@progbits,8
.Lanon.8385efc466ae4200c0b3882ed3f577ff.18:
	.ascii	"--mandel"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.18, 8

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.19,@object
	.section	.rodata..Lanon.8385efc466ae4200c0b3882ed3f577ff.19,"a",@progbits
.Lanon.8385efc466ae4200c0b3882ed3f577ff.19:
	.ascii	"--ikj"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.19, 5

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.20,@object
	.section	.data.rel.ro..Lanon.8385efc466ae4200c0b3882ed3f577ff.20,"aw",@progbits
	.p2align	3, 0x0
.Lanon.8385efc466ae4200c0b3882ed3f577ff.20:
	.quad	.Lanon.8385efc466ae4200c0b3882ed3f577ff.5
	.asciz	"\013\000\000\000\000\000\000\000}\000\000\000\021\000\000"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.20, 24

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.21,@object
	.section	.rodata..Lanon.8385efc466ae4200c0b3882ed3f577ff.21,"a",@progbits
.Lanon.8385efc466ae4200c0b3882ed3f577ff.21:
	.ascii	"matmul="
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.21, 7

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.22,@object
	.section	.rodata.cst8,"aM",@progbits,8
.Lanon.8385efc466ae4200c0b3882ed3f577ff.22:
	.ascii	" mandel="
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.22, 8

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.23,@object
	.section	.rodata..Lanon.8385efc466ae4200c0b3882ed3f577ff.23,"a",@progbits
.Lanon.8385efc466ae4200c0b3882ed3f577ff.23:
	.ascii	" sort="
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.23, 6

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.24,@object
	.section	.rodata..Lanon.8385efc466ae4200c0b3882ed3f577ff.24,"a",@progbits
.Lanon.8385efc466ae4200c0b3882ed3f577ff.24:
	.byte	10
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.24, 1

	.type	.Lanon.8385efc466ae4200c0b3882ed3f577ff.25,@object
	.section	.data.rel.ro..Lanon.8385efc466ae4200c0b3882ed3f577ff.25,"aw",@progbits
	.p2align	3, 0x0
.Lanon.8385efc466ae4200c0b3882ed3f577ff.25:
	.quad	.Lanon.8385efc466ae4200c0b3882ed3f577ff.21
	.asciz	"\007\000\000\000\000\000\000"
	.quad	.Lanon.8385efc466ae4200c0b3882ed3f577ff.22
	.asciz	"\b\000\000\000\000\000\000"
	.quad	.Lanon.8385efc466ae4200c0b3882ed3f577ff.23
	.asciz	"\006\000\000\000\000\000\000"
	.quad	.Lanon.8385efc466ae4200c0b3882ed3f577ff.24
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.8385efc466ae4200c0b3882ed3f577ff.25, 64

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"awG",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.ident	"rustc version 1.90.0 (1159e78c4 2025-09-14)"
	.section	".note.GNU-stack","",@progbits
