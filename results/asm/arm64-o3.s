	.file	"perflab.6f7b70b1702cac1f-cgu.0"
	.section	.text._ZN3std2rt10lang_start17h1ec5bae49b821827E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h1ec5bae49b821827E
	.globl	_ZN3std2rt10lang_start17h1ec5bae49b821827E
	.p2align	2
	.type	_ZN3std2rt10lang_start17h1ec5bae49b821827E,@function
_ZN3std2rt10lang_start17h1ec5bae49b821827E:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w4, w3
	mov	x3, x2
	mov	x2, x1
	str	x0, [sp, #8]
	adrp	x1, .Lanon.c605029472cea7fe0c27cd40cf1a5893.0
	add	x1, x1, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.0
	add	x0, sp, #8
	bl	_ZN3std2rt19lang_start_internal17h56a5cede0dc54b7bE
	.cfi_def_cfa wsp, 32
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end0:
	.size	_ZN3std2rt10lang_start17h1ec5bae49b821827E, .Lfunc_end0-_ZN3std2rt10lang_start17h1ec5bae49b821827E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4c83fb0305fcebe2E","ax",@progbits
	.p2align	2
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4c83fb0305fcebe2E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4c83fb0305fcebe2E:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x0, [x0]
	bl	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc5203208bc586215E
	mov	w0, wzr
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4c83fb0305fcebe2E, .Lfunc_end1-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4c83fb0305fcebe2E
	.cfi_endproc

	.section	.text._ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc5203208bc586215E,"ax",@progbits
	.p2align	2
	.type	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc5203208bc586215E,@function
_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc5203208bc586215E:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	blr	x0
	//APP
	//NO_APP
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end2:
	.size	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc5203208bc586215E, .Lfunc_end2-_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc5203208bc586215E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h568befd4a3f10221E","ax",@progbits
	.p2align	2
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h568befd4a3f10221E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h568befd4a3f10221E:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	ldr	x0, [x0]
	bl	_ZN3std3sys9backtrace28__rust_begin_short_backtrace17hc5203208bc586215E
	mov	w0, wzr
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h568befd4a3f10221E, .Lfunc_end3-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h568befd4a3f10221E
	.cfi_endproc

	.section	".text._ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f6019b6f30b77e8E","ax",@progbits
	.p2align	2
	.type	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f6019b6f30b77e8E,@function
_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f6019b6f30b77e8E:
	.cfi_startproc
	stp	x29, x30, [sp, #-48]!
	.cfi_def_cfa_offset 48
	stp	x22, x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	mov	x29, sp
	.cfi_def_cfa w29, 48
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -40
	.cfi_offset w29, -48
	.cfi_remember_state
	ldp	x19, x21, [x0, #8]
	mov	x20, x0
	cbz	x21, .LBB4_5
	add	x22, x19, #8
	b	.LBB4_3
.LBB4_2:
	subs	x21, x21, #1
	add	x22, x22, #24
	b.eq	.LBB4_5
.LBB4_3:
	ldur	x1, [x22, #-8]
	cbz	x1, .LBB4_2
	ldr	x0, [x22]
	mov	w2, #1
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
	b	.LBB4_2
.LBB4_5:
	ldr	x8, [x20]
	cbz	x8, .LBB4_7
	add	x8, x8, x8, lsl #1
	mov	x0, x19
	lsl	x1, x8, #3
	mov	w2, #8
	.cfi_def_cfa wsp, 48
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x29, x30, [sp], #48
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore w30
	.cfi_restore w29
	b	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
.LBB4_7:
	.cfi_restore_state
	.cfi_def_cfa wsp, 48
	ldp	x20, x19, [sp, #32]
	ldp	x22, x21, [sp, #16]
	ldp	x29, x30, [sp], #48
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end4:
	.size	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f6019b6f30b77e8E, .Lfunc_end4-_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f6019b6f30b77e8E
	.cfi_endproc

	.section	".text._ZN4core3ptr75drop_in_place$LT$core..iter..adapters..skip..Skip$LT$std..env..Args$GT$$GT$17hf73838c8ff6eb501E","ax",@progbits
	.p2align	2
	.type	_ZN4core3ptr75drop_in_place$LT$core..iter..adapters..skip..Skip$LT$std..env..Args$GT$$GT$17hf73838c8ff6eb501E,@function
_ZN4core3ptr75drop_in_place$LT$core..iter..adapters..skip..Skip$LT$std..env..Args$GT$$GT$17hf73838c8ff6eb501E:
	.cfi_startproc
	stp	x29, x30, [sp, #-48]!
	.cfi_def_cfa_offset 48
	str	x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	mov	x29, sp
	.cfi_def_cfa w29, 48
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -32
	.cfi_offset w30, -40
	.cfi_offset w29, -48
	.cfi_remember_state
	ldr	x8, [x0, #8]
	ldr	x9, [x0, #24]
	mov	x19, x0
	subs	x9, x9, x8
	b.eq	.LBB5_5
	mov	x10, #-6148914691236517206
	add	x21, x8, #8
	movk	x10, #43691
	umulh	x9, x9, x10
	lsr	x20, x9, #4
	b	.LBB5_3
.LBB5_2:
	subs	x20, x20, #1
	add	x21, x21, #24
	b.eq	.LBB5_5
.LBB5_3:
	ldur	x1, [x21, #-8]
	cbz	x1, .LBB5_2
	ldr	x0, [x21]
	mov	w2, #1
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
	b	.LBB5_2
.LBB5_5:
	ldr	x8, [x19, #16]
	cbz	x8, .LBB5_7
	add	x8, x8, x8, lsl #1
	ldr	x0, [x19]
	lsl	x1, x8, #3
	mov	w2, #8
	.cfi_def_cfa wsp, 48
	ldp	x20, x19, [sp, #32]
	ldr	x21, [sp, #16]
	ldp	x29, x30, [sp], #48
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w30
	.cfi_restore w29
	b	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
.LBB5_7:
	.cfi_restore_state
	.cfi_def_cfa wsp, 48
	ldp	x20, x19, [sp, #32]
	ldr	x21, [sp, #16]
	ldp	x29, x30, [sp], #48
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end5:
	.size	_ZN4core3ptr75drop_in_place$LT$core..iter..adapters..skip..Skip$LT$std..env..Args$GT$$GT$17hf73838c8ff6eb501E, .Lfunc_end5-_ZN4core3ptr75drop_in_place$LT$core..iter..adapters..skip..Skip$LT$std..env..Args$GT$$GT$17hf73838c8ff6eb501E
	.cfi_endproc

	.section	.text._ZN4core4iter6traits8iterator8Iterator3nth17h3fee2e0a84592ffcE,"ax",@progbits
	.p2align	2
	.type	_ZN4core4iter6traits8iterator8Iterator3nth17h3fee2e0a84592ffcE,@function
_ZN4core4iter6traits8iterator8Iterator3nth17h3fee2e0a84592ffcE:
	.cfi_startproc
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	add	x29, sp, #32
	.cfi_def_cfa w29, 48
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w30, -40
	.cfi_offset w29, -48
	.cfi_remember_state
	mov	x21, x2
	mov	x20, x1
	mov	x19, x0
	mov	x22, #-9223372036854775808
	b	.LBB6_2
.LBB6_1:
	subs	x21, x21, #1
	b.eq	.LBB6_5
.LBB6_2:
	add	x8, sp, #8
	mov	x0, x20
	bl	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha65555ec65e4ab09E
	ldr	x1, [sp, #8]
	cbz	x1, .LBB6_1
	cmp	x1, x22
	b.eq	.LBB6_6
	ldr	x0, [sp, #16]
	mov	w2, #1
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
	b	.LBB6_1
.LBB6_5:
	mov	x8, x19
	mov	x0, x20
	.cfi_def_cfa wsp, 80
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x29, x30, [sp, #32]
	add	sp, sp, #80
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore w30
	.cfi_restore w29
	b	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha65555ec65e4ab09E
.LBB6_6:
	.cfi_restore_state
	mov	x8, #-9223372036854775808
	str	x8, [x19]
	.cfi_def_cfa wsp, 80
	ldp	x20, x19, [sp, #64]
	ldp	x22, x21, [sp, #48]
	ldp	x29, x30, [sp, #32]
	add	sp, sp, #80
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end6:
	.size	_ZN4core4iter6traits8iterator8Iterator3nth17h3fee2e0a84592ffcE, .Lfunc_end6-_ZN4core4iter6traits8iterator8Iterator3nth17h3fee2e0a84592ffcE
	.cfi_endproc

	.section	.text._ZN4core5slice4sort6shared5pivot11median3_rec17h109c2070fb2f305bE,"ax",@progbits
	.p2align	2
	.type	_ZN4core5slice4sort6shared5pivot11median3_rec17h109c2070fb2f305bE,@function
_ZN4core5slice4sort6shared5pivot11median3_rec17h109c2070fb2f305bE:
	.cfi_startproc
	stp	x29, x30, [sp, #-64]!
	.cfi_def_cfa_offset 64
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	mov	x29, sp
	.cfi_def_cfa w29, 64
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w30, -56
	.cfi_offset w29, -64
	mov	x19, x2
	mov	x20, x1
	cmp	x3, #8
	b.lo	.LBB7_2
	lsr	x21, x3, #3
	lsl	x8, x21, #6
	lsl	x23, x21, #5
	mov	x3, x21
	sub	x24, x8, x21, lsl #3
	add	x1, x0, x23
	add	x2, x0, x24
	bl	_ZN4core5slice4sort6shared5pivot11median3_rec17h109c2070fb2f305bE
	mov	x22, x0
	add	x1, x20, x23
	add	x2, x20, x24
	mov	x0, x20
	mov	x3, x21
	bl	_ZN4core5slice4sort6shared5pivot11median3_rec17h109c2070fb2f305bE
	mov	x20, x0
	add	x1, x19, x23
	add	x2, x19, x24
	mov	x0, x19
	mov	x3, x21
	bl	_ZN4core5slice4sort6shared5pivot11median3_rec17h109c2070fb2f305bE
	mov	x19, x0
	mov	x0, x22
.LBB7_2:
	ldr	x8, [x0]
	ldr	x9, [x20]
	ldr	x10, [x19]
	cmp	x8, x9
	cset	w11, lo
	cmp	x8, x10
	cset	w8, lo
	cmp	x9, x10
	cset	w9, lo
	eor	w8, w11, w8
	eor	w9, w11, w9
	cmp	w9, #0
	csel	x9, x19, x20, ne
	cmp	w8, #0
	csel	x0, x0, x9, ne
	.cfi_def_cfa wsp, 64
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x29, x30, [sp], #64
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore w23
	.cfi_restore w24
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end7:
	.size	_ZN4core5slice4sort6shared5pivot11median3_rec17h109c2070fb2f305bE, .Lfunc_end7-_ZN4core5slice4sort6shared5pivot11median3_rec17h109c2070fb2f305bE
	.cfi_endproc

	.section	.text._ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h9da5c89faf747501E,"ax",@progbits
	.p2align	2
	.type	_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h9da5c89faf747501E,@function
_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h9da5c89faf747501E:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_remember_state
	cmp	x2, x1
	b.hi	.LBB8_12
	b.ne	.LBB8_3
.LBB8_2:
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB8_3:
	.cfi_restore_state
	lsl	x8, x2, #3
	add	x9, x0, x1, lsl #3
	add	x10, x0, x8
	b	.LBB8_7
.LBB8_4:
	mov	x12, x0
.LBB8_5:
	str	x11, [x12]
.LBB8_6:
	add	x10, x10, #8
	add	x8, x8, #8
	cmp	x10, x9
	b.eq	.LBB8_2
.LBB8_7:
	ldp	x12, x11, [x10, #-8]
	cmp	x11, x12
	b.hs	.LBB8_6
	mov	x14, x8
.LBB8_9:
	subs	x13, x14, #8
	str	x12, [x0, x14]
	b.eq	.LBB8_4
	add	x12, x0, x14
	mov	x14, x13
	ldur	x12, [x12, #-16]
	cmp	x11, x12
	b.lo	.LBB8_9
	add	x12, x0, x13
	b	.LBB8_5
.LBB8_12:
	brk	#0x1
.Lfunc_end8:
	.size	_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h9da5c89faf747501E, .Lfunc_end8-_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h9da5c89faf747501E
	.cfi_endproc

	.section	.text._ZN4core5slice4sort8unstable7ipnsort17h21fcdae9db43d631E,"ax",@progbits
	.p2align	2
	.type	_ZN4core5slice4sort8unstable7ipnsort17h21fcdae9db43d631E,@function
_ZN4core5slice4sort8unstable7ipnsort17h21fcdae9db43d631E:
	.cfi_startproc
	ldp	x9, x8, [x0]
	mov	w10, #2
	mov	x11, x8
	cmp	x8, x9
	b.hs	.LBB9_3
.LBB9_1:
	ldr	x12, [x0, x10, lsl #3]
	cmp	x12, x11
	b.hs	.LBB9_5
	add	x10, x10, #1
	mov	x11, x12
	cmp	x1, x10
	b.ne	.LBB9_1
	b	.LBB9_6
.LBB9_3:
	ldr	x12, [x0, x10, lsl #3]
	cmp	x12, x11
	b.lo	.LBB9_5
	add	x10, x10, #1
	mov	x11, x12
	cmp	x1, x10
	b.ne	.LBB9_3
	b	.LBB9_6
.LBB9_5:
	cmp	x10, x1
	b.ne	.LBB9_14
.LBB9_6:
	cmp	x8, x9
	b.hs	.LBB9_13
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	lsr	x8, x1, #1
	add	x10, x0, x1, lsl #3
	add	x11, x0, #16
	and	x9, x8, #0x7ffffffffffffffc
	sub	x10, x10, #16
	mov	x12, x9
.LBB9_8:
	ldp	q1, q0, [x10, #-16]
	subs	x12, x12, #4
	ldp	q2, q3, [x11, #-16]
	ext	v0.16b, v0.16b, v0.16b, #8
	ext	v1.16b, v1.16b, v1.16b, #8
	ext	v2.16b, v2.16b, v2.16b, #8
	ext	v3.16b, v3.16b, v3.16b, #8
	stp	q0, q1, [x11, #-16]
	add	x11, x11, #32
	stp	q3, q2, [x10, #-16]
	sub	x10, x10, #32
	b.ne	.LBB9_8
	subs	x8, x8, x9
	b.eq	.LBB9_12
	lsl	x9, x1, #2
	and	x9, x9, #0xffffffffffffffe0
	sub	x10, x0, x9
	add	x9, x0, x9
	add	x10, x10, x1, lsl #3
	sub	x10, x10, #8
.LBB9_11:
	ldr	x11, [x10]
	ldr	x12, [x9]
	subs	x8, x8, #1
	str	x11, [x9], #8
	str	x12, [x10], #-8
	b.ne	.LBB9_11
.LBB9_12:
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
.LBB9_13:
	ret
.LBB9_14:
	orr	x8, x1, #0x1
	mov	x2, xzr
	clz	x8, x8
	lsl	w8, w8, #1
	eor	w3, w8, #0x7e
	b	_ZN4core5slice4sort8unstable9quicksort9quicksort17h706362aafd07a291E
.Lfunc_end9:
	.size	_ZN4core5slice4sort8unstable7ipnsort17h21fcdae9db43d631E, .Lfunc_end9-_ZN4core5slice4sort8unstable7ipnsort17h21fcdae9db43d631E
	.cfi_endproc

	.section	.text._ZN4core5slice4sort8unstable8heapsort8heapsort17h7caa3235c452b5d0E,"ax",@progbits
	.p2align	2
	.type	_ZN4core5slice4sort8unstable8heapsort8heapsort17h7caa3235c452b5d0E,@function
_ZN4core5slice4sort8unstable8heapsort8heapsort17h7caa3235c452b5d0E:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_remember_state
	adds	x8, x1, x1, lsr #1
	b.ne	.LBB10_3
.LBB10_1:
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB10_2:
	.cfi_restore_state
	cbz	x8, .LBB10_1
.LBB10_3:
	sub	x8, x8, #1
	subs	x9, x8, x1
	b.hs	.LBB10_5
	ldr	x10, [x0, x8, lsl #3]
	mov	x9, xzr
	ldr	x11, [x0]
	str	x10, [x0]
	str	x11, [x0, x8, lsl #3]
.LBB10_5:
	mov	w11, #1
	cmp	x1, x8
	bfi	x11, x9, #1, #63
	csel	x10, x1, x8, lo
	cmp	x11, x10
	b.hs	.LBB10_2
	lsl	x14, x9, #1
.LBB10_7:
	add	x12, x14, #2
	cmp	x12, x10
	b.hs	.LBB10_9
	ldr	x13, [x0, x11, lsl #3]
	ldr	x12, [x0, x12, lsl #3]
	cmp	x13, x12
	cinc	x12, x11, lo
	ldr	x13, [x0, x9, lsl #3]
	ldr	x14, [x0, x12, lsl #3]
	cmp	x13, x14
	b.lo	.LBB10_10
	b	.LBB10_2
.LBB10_9:
	mov	x12, x11
	ldr	x13, [x0, x9, lsl #3]
	ldr	x14, [x0, x11, lsl #3]
	cmp	x13, x14
	b.hs	.LBB10_2
.LBB10_10:
	mov	w11, #1
	str	x14, [x0, x9, lsl #3]
	lsl	x14, x12, #1
	bfi	x11, x12, #1, #63
	mov	x9, x12
	str	x13, [x0, x12, lsl #3]
	cmp	x11, x10
	b.lo	.LBB10_7
	b	.LBB10_2
.Lfunc_end10:
	.size	_ZN4core5slice4sort8unstable8heapsort8heapsort17h7caa3235c452b5d0E, .Lfunc_end10-_ZN4core5slice4sort8unstable8heapsort8heapsort17h7caa3235c452b5d0E
	.cfi_endproc

	.section	.text._ZN4core5slice4sort8unstable9quicksort9quicksort17h706362aafd07a291E,"ax",@progbits
	.p2align	2
	.type	_ZN4core5slice4sort8unstable9quicksort9quicksort17h706362aafd07a291E,@function
_ZN4core5slice4sort8unstable9quicksort9quicksort17h706362aafd07a291E:
	.cfi_startproc
	sub	sp, sp, #336
	.cfi_def_cfa_offset 336
	stp	x29, x30, [sp, #256]
	stp	x28, x25, [sp, #272]
	stp	x24, x23, [sp, #288]
	stp	x22, x21, [sp, #304]
	stp	x20, x19, [sp, #320]
	add	x29, sp, #256
	.cfi_def_cfa w29, 80
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w28, -64
	.cfi_offset w30, -72
	.cfi_offset w29, -80
	.cfi_remember_state
	mov	x20, x1
	cmp	x1, #33
	mov	x19, x0
	b.hs	.LBB11_21
.LBB11_1:
	cmp	x20, #2
	b.lo	.LBB11_55
	lsr	x9, x20, #1
	cmp	x20, #18
	mov	x11, x19
	add	x8, x19, x9, lsl #3
	csel	x12, x20, x9, lo
	sub	x10, x20, x9
.LBB11_3:
	cmp	x12, #12
	b.ls	.LBB11_5
	ldp	x0, x14, [x11, #88]
	ldp	x15, x16, [x11]
	ldp	x18, x17, [x11, #72]
	cmp	x14, x15
	csel	x13, x14, x15, hi
	csel	x14, x14, x15, lo
	cmp	x17, x16
	ldp	x15, x1, [x11, #16]
	csel	x3, x17, x16, hi
	csel	x16, x17, x16, lo
	ldp	x17, x2, [x11, #56]
	cmp	x18, x15
	csel	x4, x18, x15, hi
	csel	x15, x18, x15, lo
	cmp	x17, x1
	ldp	x5, x18, [x11, #40]
	csel	x6, x17, x1, hi
	csel	x17, x17, x1, lo
	ldr	x1, [x11, #32]
	cmp	x0, x5
	csel	x7, x0, x5, hi
	csel	x0, x0, x5, lo
	cmp	x2, x18
	csel	x5, x2, x18, lo
	csel	x18, x2, x18, hi
	cmp	x5, x16
	csel	x2, x5, x16, hi
	csel	x16, x5, x16, lo
	cmp	x17, x15
	csel	x5, x17, x15, hi
	csel	x15, x17, x15, lo
	cmp	x7, x1
	csel	x17, x7, x1, hi
	csel	x1, x7, x1, lo
	cmp	x4, x6
	csel	x7, x4, x6, hi
	csel	x4, x4, x6, lo
	cmp	x3, x18
	csel	x6, x3, x18, hi
	csel	x18, x3, x18, lo
	cmp	x1, x14
	csel	x3, x1, x14, hi
	csel	x14, x1, x14, lo
	cmp	x15, x16
	csel	x1, x15, x16, hi
	csel	x15, x15, x16, lo
	cmp	x2, x5
	csel	x16, x2, x5, hi
	csel	x2, x2, x5, lo
	cmp	x18, x4
	csel	x5, x18, x4, hi
	csel	x18, x18, x4, lo
	cmp	x6, x7
	csel	x4, x6, x7, hi
	csel	x6, x6, x7, lo
	cmp	x13, x17
	csel	x7, x13, x17, hi
	csel	x13, x13, x17, lo
	cmp	x16, x3
	csel	x17, x16, x3, hi
	csel	x16, x16, x3, lo
	cmp	x6, x0
	csel	x3, x6, x0, hi
	csel	x0, x6, x0, lo
	cmp	x13, x5
	csel	x6, x13, x5, hi
	csel	x5, x13, x5, lo
	cmp	x7, x4
	csel	x13, x7, x4, hi
	csel	x4, x7, x4, lo
	cmp	x0, x14
	csel	x7, x0, x14, hi
	csel	x14, x0, x14, lo
	cmp	x5, x2
	csel	x0, x5, x2, hi
	csel	x2, x5, x2, lo
	cmp	x18, x16
	csel	x5, x18, x16, hi
	csel	x16, x18, x16, lo
	cmp	x6, x17
	csel	x18, x6, x17, hi
	csel	x17, x6, x17, lo
	cmp	x4, x3
	csel	x6, x4, x3, hi
	csel	x3, x4, x3, lo
	cmp	x15, x14
	csel	x4, x15, x14, hi
	csel	x14, x15, x14, lo
	cmp	x7, x1
	csel	x15, x7, x1, hi
	csel	x1, x7, x1, lo
	cmp	x3, x17
	csel	x7, x3, x17, hi
	csel	x17, x3, x17, lo
	cmp	x0, x5
	csel	x3, x0, x5, hi
	csel	x0, x0, x5, lo
	cmp	x18, x6
	csel	x5, x18, x6, hi
	csel	x18, x18, x6, lo
	cmp	x2, x4
	csel	x6, x2, x4, hi
	csel	x2, x2, x4, lo
	cmp	x16, x1
	csel	x4, x16, x1, hi
	csel	x16, x16, x1, lo
	cmp	x17, x15
	csel	x1, x17, x15, hi
	csel	x15, x17, x15, lo
	cmp	x18, x7
	csel	x17, x18, x7, hi
	csel	x18, x18, x7, lo
	cmp	x16, x2
	csel	x7, x16, x2, hi
	csel	x16, x16, x2, lo
	cmp	x4, x6
	csel	x2, x4, x6, hi
	csel	x4, x4, x6, lo
	cmp	x0, x15
	csel	x6, x0, x15, hi
	csel	x15, x0, x15, lo
	cmp	x3, x1
	csel	x0, x3, x1, hi
	csel	x1, x3, x1, lo
	cmp	x4, x7
	csel	x3, x4, x7, hi
	csel	x4, x4, x7, lo
	cmp	x15, x2
	stp	x5, x13, [x11, #88]
	csel	x13, x15, x2, hi
	csel	x15, x15, x2, lo
	cmp	x6, x1
	str	x17, [x11, #80]
	csel	x17, x6, x1, hi
	csel	x1, x6, x1, lo
	cmp	x18, x0
	stp	x14, x16, [x11]
	csel	x14, x18, x0, lo
	csel	x16, x18, x0, hi
	cmp	x15, x3
	stp	x14, x16, [x11, #64]
	csel	x14, x15, x3, lo
	csel	x15, x15, x3, hi
	cmp	x1, x13
	stp	x4, x14, [x11, #16]
	csel	x14, x1, x13, lo
	csel	x13, x1, x13, hi
	stp	x15, x14, [x11, #32]
	stp	x13, x17, [x11, #48]
	mov	w13, #13
	b	.LBB11_8
.LBB11_5:
	cmp	x12, #8
	b.ls	.LBB11_7
	ldp	x16, x13, [x11, #16]
	ldp	x14, x15, [x11]
	ldp	x18, x17, [x11, #56]
	ldp	x2, x0, [x11, #40]
	cmp	x13, x14
	csel	x1, x13, x14, hi
	csel	x13, x13, x14, lo
	cmp	x18, x15
	ldr	x14, [x11, #32]
	csel	x3, x18, x15, hi
	csel	x15, x18, x15, lo
	cmp	x2, x16
	csel	x18, x2, x16, hi
	csel	x16, x2, x16, lo
	cmp	x17, x14
	csel	x2, x17, x14, hi
	csel	x14, x17, x14, lo
	cmp	x3, x13
	csel	x17, x3, x13, hi
	csel	x13, x3, x13, lo
	cmp	x14, x16
	csel	x3, x14, x16, hi
	csel	x14, x14, x16, lo
	cmp	x2, x1
	csel	x16, x2, x1, hi
	csel	x1, x2, x1, lo
	cmp	x0, x18
	csel	x2, x0, x18, hi
	csel	x18, x0, x18, lo
	cmp	x14, x13
	csel	x0, x14, x13, hi
	csel	x13, x14, x13, lo
	cmp	x1, x15
	csel	x14, x1, x15, hi
	csel	x15, x1, x15, lo
	cmp	x18, x3
	csel	x1, x18, x3, hi
	csel	x18, x18, x3, lo
	cmp	x16, x17
	csel	x3, x16, x17, hi
	csel	x16, x16, x17, lo
	cmp	x18, x15
	csel	x17, x18, x15, hi
	csel	x15, x18, x15, lo
	cmp	x2, x14
	csel	x18, x2, x14, hi
	csel	x14, x2, x14, lo
	cmp	x16, x1
	csel	x2, x16, x1, hi
	csel	x16, x16, x1, lo
	cmp	x15, x13
	csel	x1, x15, x13, hi
	csel	x13, x15, x13, lo
	cmp	x17, x0
	csel	x15, x17, x0, hi
	csel	x17, x17, x0, lo
	cmp	x16, x14
	csel	x0, x16, x14, hi
	csel	x14, x16, x14, lo
	cmp	x3, x18
	csel	x16, x3, x18, hi
	csel	x18, x3, x18, lo
	cmp	x14, x17
	str	x16, [x11, #64]
	csel	x16, x14, x17, hi
	csel	x14, x14, x17, lo
	cmp	x0, x15
	csel	x17, x0, x15, hi
	csel	x15, x0, x15, lo
	cmp	x2, x18
	csel	x0, x2, x18, hi
	csel	x18, x2, x18, lo
	cmp	x14, x1
	csel	x2, x14, x1, lo
	stp	x13, x2, [x11]
	csel	x13, x14, x1, hi
	cmp	x15, x16
	csel	x14, x15, x16, lo
	stp	x13, x14, [x11, #16]
	csel	x13, x15, x16, hi
	cmp	x18, x17
	csel	x14, x18, x17, lo
	stp	x13, x14, [x11, #32]
	csel	x13, x18, x17, hi
	stp	x13, x0, [x11, #48]
	mov	w13, #9
	b	.LBB11_8
.LBB11_7:
	mov	w13, #1
.LBB11_8:
	cmp	x13, x12
	b.hi	.LBB11_57
	b.ne	.LBB11_12
.LBB11_10:
	cmp	x20, #18
	b.lo	.LBB11_55
	cmp	x11, x19
	mov	x12, x10
	mov	x11, x8
	b.eq	.LBB11_3
	b	.LBB11_48
.LBB11_12:
	lsl	x13, x13, #3
	add	x12, x11, x12, lsl #3
	add	x14, x11, x13
	b	.LBB11_16
.LBB11_13:
	mov	x16, x11
.LBB11_14:
	str	x15, [x16]
.LBB11_15:
	add	x14, x14, #8
	add	x13, x13, #8
	cmp	x14, x12
	b.eq	.LBB11_10
.LBB11_16:
	ldp	x16, x15, [x14, #-8]
	cmp	x15, x16
	b.hs	.LBB11_15
	mov	x18, x13
.LBB11_18:
	subs	x17, x18, #8
	str	x16, [x11, x18]
	b.eq	.LBB11_13
	add	x16, x11, x18
	mov	x18, x17
	ldur	x16, [x16, #-16]
	cmp	x15, x16
	b.lo	.LBB11_18
	add	x16, x11, x17
	b	.LBB11_14
.LBB11_21:
	mov	w21, w3
	mov	x22, x2
	mov	w23, #56
	b	.LBB11_23
.LBB11_22:
	cmp	x20, #33
	b.lo	.LBB11_1
.LBB11_23:
	cbz	w21, .LBB11_47
	lsr	x3, x20, #3
	cmp	x20, #64
	madd	x2, x3, x23, x19
	add	x1, x19, x3, lsl #5
	b.hs	.LBB11_31
	ldr	x8, [x19]
	ldr	x9, [x1]
	ldr	x10, [x2]
	cmp	x8, x9
	cset	w11, lo
	cmp	x8, x10
	cset	w8, lo
	cmp	x9, x10
	cset	w9, lo
	eor	w8, w11, w8
	eor	w9, w11, w9
	cmp	w9, #0
	csel	x9, x2, x1, ne
	cmp	w8, #0
	csel	x0, x19, x9, ne
	add	x8, x19, x20, lsl #3
	sub	w21, w21, #1
	sub	x10, x0, x19
	cbz	x22, .LBB11_32
.LBB11_26:
	ldr	x12, [x22]
	ldr	x9, [x19, x10]
	ldr	x11, [x19]
	cmp	x12, x9
	b.lo	.LBB11_33
	str	x9, [x19]
	mov	x9, x19
	sub	x14, x8, #8
	str	x11, [x19, x10]
	add	x12, x19, #16
	ldr	x10, [x9, #8]!
	ldr	x11, [x19]
	cmp	x12, x14
	b.hs	.LBB11_42
	mov	x13, xzr
.LBB11_29:
	ldr	x15, [x12]
	ldr	x16, [x9, x13, lsl #3]
	cmp	x11, x15
	stur	x16, [x12, #-8]
	str	x15, [x9, x13, lsl #3]
	cinc	x15, x13, hs
	ldr	x16, [x12, #8]
	ldr	x13, [x9, x15, lsl #3]
	cmp	x11, x16
	str	x13, [x12], #16
	cinc	x13, x15, hs
	cmp	x12, x14
	str	x16, [x9, x15, lsl #3]
	b.lo	.LBB11_29
	sub	x14, x12, #8
	cmp	x12, x8
	b.ne	.LBB11_43
	b	.LBB11_45
.LBB11_31:
	mov	x0, x19
	bl	_ZN4core5slice4sort6shared5pivot11median3_rec17h109c2070fb2f305bE
	add	x8, x19, x20, lsl #3
	sub	w21, w21, #1
	sub	x10, x0, x19
	cbnz	x22, .LBB11_26
.LBB11_32:
	ldr	x11, [x19]
	ldr	x9, [x19, x10]
.LBB11_33:
	str	x9, [x19]
	mov	x9, x19
	sub	x14, x8, #8
	str	x11, [x19, x10]
	add	x12, x19, #16
	ldr	x10, [x9, #8]!
	ldr	x11, [x19]
	cmp	x12, x14
	b.hs	.LBB11_37
	mov	x13, xzr
.LBB11_35:
	ldr	x15, [x12]
	ldr	x16, [x9, x13, lsl #3]
	cmp	x15, x11
	stur	x16, [x12, #-8]
	str	x15, [x9, x13, lsl #3]
	cinc	x15, x13, lo
	ldr	x16, [x12, #8]
	ldr	x13, [x9, x15, lsl #3]
	cmp	x16, x11
	str	x13, [x12], #16
	cinc	x13, x15, lo
	cmp	x12, x14
	str	x16, [x9, x15, lsl #3]
	b.lo	.LBB11_35
	sub	x14, x12, #8
	cmp	x12, x8
	b.ne	.LBB11_38
	b	.LBB11_40
.LBB11_37:
	mov	x13, xzr
	mov	x14, x9
	cmp	x12, x8
	b.eq	.LBB11_40
.LBB11_38:
	mov	x15, x12
	ldr	x16, [x12], #8
	ldr	x17, [x9, x13, lsl #3]
	cmp	x16, x11
	str	x17, [x14]
	mov	x14, x15
	str	x16, [x9, x13, lsl #3]
	cinc	x13, x13, lo
	cmp	x12, x8
	b.ne	.LBB11_38
	sub	x14, x12, #8
.LBB11_40:
	cmp	x10, x11
	ldr	x8, [x9, x13, lsl #3]
	cinc	x1, x13, lo
	cmp	x1, x20
	str	x8, [x14]
	str	x10, [x9, x13, lsl #3]
	b.hs	.LBB11_57
	add	x24, x19, x1, lsl #3
	ldr	x9, [x19]
	mvn	x10, x1
	mov	x0, x19
	mov	x2, x22
	mov	w3, w21
	ldr	x8, [x24]
	mov	x25, x24
	add	x20, x20, x10
	str	x8, [x19]
	str	x9, [x25], #8
	bl	_ZN4core5slice4sort8unstable9quicksort9quicksort17h706362aafd07a291E
	mov	x22, x24
	mov	x19, x25
	b	.LBB11_22
.LBB11_42:
	mov	x13, xzr
	mov	x14, x9
	cmp	x12, x8
	b.eq	.LBB11_45
.LBB11_43:
	mov	x15, x12
	ldr	x16, [x12], #8
	ldr	x17, [x9, x13, lsl #3]
	cmp	x11, x16
	str	x17, [x14]
	mov	x14, x15
	str	x16, [x9, x13, lsl #3]
	cinc	x13, x13, hs
	cmp	x12, x8
	b.ne	.LBB11_43
	sub	x14, x12, #8
.LBB11_45:
	cmp	x11, x10
	ldr	x11, [x9, x13, lsl #3]
	cinc	x8, x13, hs
	cmp	x8, x20
	str	x11, [x14]
	str	x10, [x9, x13, lsl #3]
	b.hs	.LBB11_57
	ldr	x9, [x19, x8, lsl #3]
	ldr	x10, [x19]
	add	x11, x8, #1
	mov	x22, xzr
	sub	x20, x20, x11
	str	x9, [x19]
	str	x10, [x19, x8, lsl #3]
	add	x19, x19, x11, lsl #3
	b	.LBB11_22
.LBB11_47:
	mov	x0, x19
	mov	x1, x20
	.cfi_def_cfa wsp, 336
	ldp	x20, x19, [sp, #320]
	ldp	x22, x21, [sp, #304]
	ldp	x24, x23, [sp, #288]
	ldp	x28, x25, [sp, #272]
	ldp	x29, x30, [sp, #256]
	add	sp, sp, #336
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore w23
	.cfi_restore w24
	.cfi_restore w25
	.cfi_restore w28
	.cfi_restore w30
	.cfi_restore w29
	b	_ZN4core5slice4sort8unstable8heapsort8heapsort17h7caa3235c452b5d0E
.LBB11_48:
	.cfi_restore_state
	.cfi_remember_state
	lsl	x2, x20, #3
	mov	x12, xzr
	sub	x14, x8, #8
	mov	x15, sp
	mov	x11, x19
	sub	x13, x2, #8
	add	x10, x19, x13
.LBB11_49:
	ldr	x16, [x8]
	ldr	x17, [x11]
	ldr	x18, [x10]
	ldr	x0, [x14]
	cmp	x16, x17
	csel	x16, x16, x17, lo
	str	x16, [x15, x12, lsl #3]
	cset	w17, lo
	cset	w16, hs
	cmp	x18, x0
	add	x8, x8, w17, uxtw #3
	add	x11, x11, w16, uxtw #3
	csel	x16, x18, x0, hi
	csetm	x17, hs
	csetm	x18, lo
	add	x12, x12, #1
	add	x10, x10, x17, lsl #3
	add	x14, x14, x18, lsl #3
	cmp	x9, x12
	str	x16, [x15, x13]
	sub	x13, x13, #8
	b.ne	.LBB11_49
	add	x9, x14, #8
	tbz	w20, #0, .LBB11_52
	cmp	x11, x9
	mov	x16, sp
	cset	w14, hs
	cset	w15, lo
	csel	x13, x11, x8, lo
	add	x11, x11, w15, uxtw #3
	add	x8, x8, w14, uxtw #3
	ldr	x13, [x13]
	str	x13, [x16, x12, lsl #3]
.LBB11_52:
	cmp	x11, x9
	b.ne	.LBB11_56
	add	x9, x10, #8
	cmp	x8, x9
	b.ne	.LBB11_56
	mov	x1, sp
	mov	x0, x19
	bl	memcpy
.LBB11_55:
	.cfi_def_cfa wsp, 336
	ldp	x20, x19, [sp, #320]
	ldp	x22, x21, [sp, #304]
	ldp	x24, x23, [sp, #288]
	ldp	x28, x25, [sp, #272]
	ldp	x29, x30, [sp, #256]
	add	sp, sp, #336
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore w23
	.cfi_restore w24
	.cfi_restore w25
	.cfi_restore w28
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB11_56:
	.cfi_restore_state
	bl	_ZN4core5slice4sort6shared9smallsort22panic_on_ord_violation17h08b9936041a77452E
.LBB11_57:
	brk	#0x1
.Lfunc_end11:
	.size	_ZN4core5slice4sort8unstable9quicksort9quicksort17h706362aafd07a291E, .Lfunc_end11-_ZN4core5slice4sort8unstable9quicksort9quicksort17h706362aafd07a291E
	.cfi_endproc

	.section	.text.unlikely._ZN5alloc7raw_vec11finish_grow17h89861020f1793136E,"ax",@progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec11finish_grow17h89861020f1793136E,@function
_ZN5alloc7raw_vec11finish_grow17h89861020f1793136E:
	.cfi_startproc
	stp	x29, x30, [sp, #-48]!
	.cfi_def_cfa_offset 48
	str	x21, [sp, #16]
	stp	x20, x19, [sp, #32]
	mov	x29, sp
	.cfi_def_cfa w29, 48
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -32
	.cfi_offset w30, -40
	.cfi_offset w29, -48
	ldr	x8, [x3, #8]
	mov	x21, x2
	mov	x19, x1
	mov	x20, x0
	cbz	x8, .LBB12_3
	ldr	x1, [x3, #16]
	cbz	x1, .LBB12_3
	ldr	x0, [x3]
	mov	x2, x19
	mov	x3, x21
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_realloc
	b	.LBB12_6
.LBB12_3:
	cbz	x21, .LBB12_5
	bl	_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2
	mov	x0, x21
	mov	x1, x19
	bl	_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc
	b	.LBB12_6
.LBB12_5:
	mov	x0, x19
.LBB12_6:
	cmp	x0, #0
	csel	x8, x19, x0, eq
	cset	w9, eq
	stp	x8, x21, [x20, #8]
	str	x9, [x20]
	.cfi_def_cfa wsp, 48
	ldp	x20, x19, [sp, #32]
	ldr	x21, [sp, #16]
	ldp	x29, x30, [sp], #48
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end12:
	.size	_ZN5alloc7raw_vec11finish_grow17h89861020f1793136E, .Lfunc_end12-_ZN5alloc7raw_vec11finish_grow17h89861020f1793136E
	.cfi_endproc

	.section	".text.unlikely._ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h54181945e28fbc07E","ax",@progbits
	.p2align	2
	.type	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h54181945e28fbc07E,@function
_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h54181945e28fbc07E:
	.cfi_startproc
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #48]
	stp	x20, x19, [sp, #64]
	add	x29, sp, #48
	.cfi_def_cfa w29, 32
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w30, -24
	.cfi_offset w29, -32
	.cfi_remember_state
	cmn	x1, x2
	b.hs	.LBB13_8
	ldr	x9, [x0]
	add	x11, x2, x1
	mov	w12, #4
	neg	x13, x3
	mov	x8, x3
	mov	x19, x0
	lsl	x10, x9, #1
	mov	x0, xzr
	cmp	x11, x10
	csel	x10, x11, x10, hi
	add	x11, x3, x4
	cmp	x10, #4
	sub	x11, x11, #1
	csel	x20, x10, x12, hi
	and	x10, x11, x13
	umulh	x11, x10, x20
	cmp	xzr, x11
	b.ne	.LBB13_7
	mul	x2, x10, x20
	mov	x10, #-9223372036854775808
	sub	x10, x10, x8
	cmp	x2, x10
	b.hi	.LBB13_10
	cbz	x9, .LBB13_5
	mul	x9, x9, x4
	ldr	x10, [x19, #8]
	str	x10, [sp, #24]
	str	x9, [sp, #40]
	mov	x9, x8
.LBB13_5:
	mov	x0, sp
	add	x3, sp, #24
	mov	x1, x8
	str	x9, [sp, #32]
	bl	_ZN5alloc7raw_vec11finish_grow17h89861020f1793136E
	ldr	w8, [sp]
	cmp	w8, #1
	b.eq	.LBB13_9
	ldr	x8, [sp, #8]
	stp	x20, x8, [x19]
	.cfi_def_cfa wsp, 80
	ldp	x20, x19, [sp, #64]
	ldp	x29, x30, [sp, #48]
	add	sp, sp, #80
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB13_7:
	.cfi_restore_state
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.4
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.4
	bl	_ZN5alloc7raw_vec12handle_error17h878744d268f4c3daE
.LBB13_8:
	mov	x0, xzr
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.4
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.4
	bl	_ZN5alloc7raw_vec12handle_error17h878744d268f4c3daE
.LBB13_9:
	ldp	x0, x1, [sp, #8]
.LBB13_10:
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.4
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.4
	bl	_ZN5alloc7raw_vec12handle_error17h878744d268f4c3daE
.Lfunc_end13:
	.size	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h54181945e28fbc07E, .Lfunc_end13-_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h54181945e28fbc07E
	.cfi_endproc

	.section	.text._ZN7perflab10matmul_ijk17h03033e4f70a1451bE,"ax",@progbits
	.p2align	2
	.type	_ZN7perflab10matmul_ijk17h03033e4f70a1451bE,@function
_ZN7perflab10matmul_ijk17h03033e4f70a1451bE:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_remember_state
	cbz	x6, .LBB14_10
	mov	x9, xzr
	lsl	x10, x6, #2
	mov	x11, xzr
.LBB14_2:
	mul	x12, x11, x6
	mov	x13, xzr
	add	x11, x11, #1
.LBB14_3:
	movi	d0, #0000000000000000
	mov	x15, xzr
	add	x14, x13, #1
	mov	x8, x13
.LBB14_4:
	add	x16, x9, x15
	cmp	x16, x1
	b.hs	.LBB14_12
	cmp	x8, x3
	b.hs	.LBB14_11
	ldr	s1, [x0, x15, lsl #2]
	ldr	s2, [x2, x8, lsl #2]
	add	x15, x15, #1
	cmp	x6, x15
	add	x8, x8, x6
	fmul	s1, s1, s2
	fadd	s0, s0, s1
	b.ne	.LBB14_4
	add	x8, x13, x12
	cmp	x8, x5
	b.hs	.LBB14_13
	cmp	x14, x6
	mov	x13, x14
	str	s0, [x4, x8, lsl #2]
	b.ne	.LBB14_3
	cmp	x11, x6
	add	x9, x9, x6
	add	x0, x0, x10
	b.ne	.LBB14_2
.LBB14_10:
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB14_11:
	.cfi_restore_state
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.8
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.8
	mov	x0, x8
	mov	x1, x3
	bl	_ZN4core9panicking18panic_bounds_check17hea9a6cd26d2d9613E
.LBB14_12:
	cmp	x1, x9
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.7
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.7
	csel	x0, x1, x9, hi
	bl	_ZN4core9panicking18panic_bounds_check17hea9a6cd26d2d9613E
.LBB14_13:
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.6
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.6
	mov	x0, x8
	mov	x1, x5
	bl	_ZN4core9panicking18panic_bounds_check17hea9a6cd26d2d9613E
.Lfunc_end14:
	.size	_ZN7perflab10matmul_ijk17h03033e4f70a1451bE, .Lfunc_end14-_ZN7perflab10matmul_ijk17h03033e4f70a1451bE
	.cfi_endproc

	.section	.text._ZN7perflab10matmul_ikj17h07807881c54b44aeE,"ax",@progbits
	.p2align	2
	.type	_ZN7perflab10matmul_ikj17h07807881c54b44aeE,@function
_ZN7perflab10matmul_ikj17h07807881c54b44aeE:
	.cfi_startproc
	stp	x29, x30, [sp, #-80]!
	.cfi_def_cfa_offset 80
	str	x25, [sp, #16]
	stp	x24, x23, [sp, #32]
	stp	x22, x21, [sp, #48]
	stp	x20, x19, [sp, #64]
	mov	x29, sp
	.cfi_def_cfa w29, 80
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -64
	.cfi_offset w30, -72
	.cfi_offset w29, -80
	.cfi_remember_state
	mov	x21, x6
	mov	x19, x5
	mov	x23, x4
	mov	x20, x3
	mov	x24, x2
	mov	x22, x1
	mov	x25, x0
	cbz	x5, .LBB15_2
	lsl	x2, x19, #2
	mov	x0, x23
	mov	w1, wzr
	bl	memset
.LBB15_2:
	cbz	x21, .LBB15_19
	mov	x10, xzr
	lsl	x11, x21, #2
	and	x12, x21, #0xfffffffffffffff8
	add	x13, x23, #16
	add	x14, x24, #16
	b	.LBB15_5
.LBB15_4:
	cmp	x10, x21
	add	x13, x13, x11
	add	x23, x23, x11
	b.eq	.LBB15_19
.LBB15_5:
	mul	x0, x10, x21
	add	x10, x10, #1
	mul	x1, x10, x21
	cmp	x1, x0
	b.lo	.LBB15_22
	cmp	x1, x19
	b.hi	.LBB15_23
	mov	x17, xzr
	mov	x15, x24
	mov	x16, x14
	b	.LBB15_9
.LBB15_8:
	cmp	x17, x21
	add	x16, x16, x11
	add	x15, x15, x11
	b.eq	.LBB15_4
.LBB15_9:
	add	x8, x17, x0
	cmp	x8, x22
	b.hs	.LBB15_24
	mul	x9, x17, x21
	add	x17, x17, #1
	mul	x1, x17, x21
	cmp	x1, x9
	b.lo	.LBB15_20
	cmp	x1, x20
	b.hi	.LBB15_21
	ldr	s0, [x25, x8, lsl #2]
	cmp	x21, #8
	b.hs	.LBB15_14
	mov	x8, xzr
	b	.LBB15_17
.LBB15_14:
	mov	x8, x12
	mov	x9, x16
	mov	x18, x13
.LBB15_15:
	ldp	q1, q2, [x9, #-16]
	subs	x8, x8, #8
	ldp	q3, q4, [x18, #-16]
	add	x9, x9, #32
	fmul	v1.4s, v1.4s, v0.s[0]
	fmul	v2.4s, v2.4s, v0.s[0]
	fadd	v1.4s, v3.4s, v1.4s
	fadd	v2.4s, v4.4s, v2.4s
	stp	q1, q2, [x18, #-16]
	add	x18, x18, #32
	b.ne	.LBB15_15
	cmp	x21, x12
	mov	x8, x12
	b.eq	.LBB15_8
.LBB15_17:
	lsl	x18, x8, #2
	sub	x8, x21, x8
	add	x9, x23, x18
	add	x18, x15, x18
.LBB15_18:
	ldr	s1, [x18], #4
	ldr	s2, [x9]
	subs	x8, x8, #1
	fmul	s1, s0, s1
	fadd	s1, s2, s1
	str	s1, [x9], #4
	b.ne	.LBB15_18
	b	.LBB15_8
.LBB15_19:
	.cfi_def_cfa wsp, 80
	ldp	x20, x19, [sp, #64]
	ldr	x25, [sp, #16]
	ldp	x22, x21, [sp, #48]
	ldp	x24, x23, [sp, #32]
	ldp	x29, x30, [sp], #80
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore w23
	.cfi_restore w24
	.cfi_restore w25
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB15_20:
	.cfi_restore_state
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.11
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.11
	mov	x0, x9
	bl	_ZN4core5slice5index22slice_index_order_fail17h7dd411b14eb116cbE
.LBB15_21:
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.11
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.11
	mov	x0, x1
	mov	x1, x20
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hfc6d53c486fb6333E
.LBB15_22:
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.9
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.9
	bl	_ZN4core5slice5index22slice_index_order_fail17h7dd411b14eb116cbE
.LBB15_23:
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.9
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.9
	mov	x0, x1
	mov	x1, x19
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hfc6d53c486fb6333E
.LBB15_24:
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.10
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.10
	mov	x0, x8
	mov	x1, x22
	bl	_ZN4core9panicking18panic_bounds_check17hea9a6cd26d2d9613E
.Lfunc_end15:
	.size	_ZN7perflab10matmul_ikj17h07807881c54b44aeE, .Lfunc_end15-_ZN7perflab10matmul_ikj17h07807881c54b44aeE
	.cfi_endproc

	.section	.text._ZN7perflab10mandelbrot17h53001820bbda4f18E,"ax",@progbits
	.p2align	2
	.type	_ZN7perflab10mandelbrot17h53001820bbda4f18E,@function
_ZN7perflab10mandelbrot17h53001820bbda4f18E:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_remember_state
	cbz	x1, .LBB16_12
	mov	x8, x0
	mov	x0, xzr
	cbz	x8, .LBB16_11
	mov	w9, w2
	cbz	x9, .LBB16_11
	ucvtf	d0, x1
	ucvtf	d1, x8
	mov	x0, xzr
	fmov	d2, #0.50000000
	fmov	d3, #3.00000000
	mov	x10, xzr
	fmov	d4, #-1.50000000
	fmov	d5, #-2.00000000
	fmov	d6, #4.00000000
	b	.LBB16_5
.LBB16_4:
	add	x10, x10, #1
	cmp	x10, x1
	b.eq	.LBB16_11
.LBB16_5:
	ucvtf	d7, x10
	mov	x12, xzr
	fadd	d7, d7, d2
	fmul	d7, d7, d3
	fdiv	d7, d7, d0
	fadd	d7, d7, d4
	b	.LBB16_8
.LBB16_6:
	mov	x11, x9
.LBB16_7:
	cmp	x12, x8
	add	x0, x0, x11
	b.eq	.LBB16_4
.LBB16_8:
	ucvtf	d16, x12
	movi	d17, #0000000000000000
	mov	x11, xzr
	movi	d18, #0000000000000000
	add	x12, x12, #1
	fadd	d16, d16, d2
	fmul	d16, d16, d3
	fdiv	d16, d16, d1
	fadd	d16, d16, d5
.LBB16_9:
	fmul	d19, d18, d18
	fmul	d20, d17, d17
	fadd	d21, d19, d20
	fcmp	d21, d6
	b.hi	.LBB16_7
	fadd	d18, d18, d18
	fsub	d19, d19, d20
	add	x11, x11, #1
	cmp	x9, x11
	fmul	d17, d18, d17
	fadd	d18, d16, d19
	fadd	d17, d7, d17
	b.ne	.LBB16_9
	b	.LBB16_6
.LBB16_11:
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB16_12:
	.cfi_restore_state
	mov	x0, xzr
	.cfi_def_cfa wsp, 16
	ldp	x29, x30, [sp], #16
	.cfi_def_cfa_offset 0
	.cfi_restore w30
	.cfi_restore w29
	ret
.Lfunc_end16:
	.size	_ZN7perflab10mandelbrot17h53001820bbda4f18E, .Lfunc_end16-_ZN7perflab10mandelbrot17h53001820bbda4f18E
	.cfi_endproc

	.section	.text._ZN7perflab9sort_hist17h5491873b53eeb796E,"ax",@progbits
	.p2align	2
	.type	_ZN7perflab9sort_hist17h5491873b53eeb796E,@function
_ZN7perflab9sort_hist17h5491873b53eeb796E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 156, DW.ref.rust_eh_personality
	.cfi_lsda 28, .Lexception0
	stp	x29, x30, [sp, #-64]!
	.cfi_def_cfa_offset 64
	stp	x24, x23, [sp, #16]
	stp	x22, x21, [sp, #32]
	stp	x20, x19, [sp, #48]
	mov	x29, sp
	.cfi_def_cfa w29, 64
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w30, -56
	.cfi_offset w29, -64
	.cfi_remember_state
	lsr	x8, x1, #61
	lsl	x22, x1, #3
	mov	x23, xzr
	cbnz	x8, .LBB17_5
	mov	x8, #9223372036854775800
	cmp	x22, x8
	b.hi	.LBB17_5
	mov	x21, x1
	mov	x20, x0
	cbz	x22, .LBB17_6
	bl	_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2
	mov	x0, x22
	mov	w1, #8
	mov	w23, #8
	bl	_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc
	mov	x19, x0
	mov	x24, x21
	cbz	x0, .LBB17_5
	cbnz	x21, .LBB17_7
	b	.LBB17_11
.LBB17_5:
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.2
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.2
	mov	x0, x23
	mov	x1, x22
	bl	_ZN5alloc7raw_vec12handle_error17h878744d268f4c3daE
.LBB17_6:
	mov	x24, xzr
	mov	w19, #8
	cbz	x21, .LBB17_11
.LBB17_7:
	mov	x8, xzr
	mov	w9, #42
.LBB17_8:
	eor	x9, x9, x9, lsl #13
	add	x10, x8, #1
	cmp	x21, x10
	eor	x9, x9, x9, lsr #7
	eor	x9, x9, x9, lsl #17
	str	x9, [x19, x8, lsl #3]
	mov	x8, x10
	b.ne	.LBB17_8
	subs	x8, x10, #1
	b.ne	.LBB17_18
	mov	w21, #1
.LBB17_11:
	bl	_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2
	mov	w0, #2048
	mov	w1, #8
	bl	_RNvCsj4CZ6flxxfE_7___rustc19___rust_alloc_zeroed
	cbz	x0, .LBB17_20
	cbz	x21, .LBB17_15
	lsl	x8, x21, #3
	mov	x9, x19
.LBB17_14:
	ldrb	w10, [x9], #8
	subs	x8, x8, #8
	ldr	x11, [x0, x10, lsl #3]
	add	x11, x11, #1
	str	x11, [x0, x10, lsl #3]
	b.ne	.LBB17_14
.LBB17_15:
	mov	w8, #256
	stp	x8, x0, [x20]
	str	x8, [x20, #16]
	cbz	x24, .LBB17_17
	lsl	x1, x24, #3
	mov	x0, x19
	mov	w2, #8
	.cfi_def_cfa wsp, 64
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x29, x30, [sp], #64
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore w23
	.cfi_restore w24
	.cfi_restore w30
	.cfi_restore w29
	b	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
.LBB17_17:
	.cfi_restore_state
	.cfi_remember_state
	.cfi_def_cfa wsp, 64
	ldp	x20, x19, [sp, #48]
	ldp	x22, x21, [sp, #32]
	ldp	x24, x23, [sp, #16]
	ldp	x29, x30, [sp], #64
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore w23
	.cfi_restore w24
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB17_18:
	.cfi_restore_state
	cmp	x8, #20
	b.hs	.LBB17_22
	mov	x0, x19
	mov	x1, x21
	mov	w2, #1
	bl	_ZN4core5slice4sort6shared9smallsort25insertion_sort_shift_left17h9da5c89faf747501E
	b	.LBB17_11
.LBB17_20:
.Ltmp2:
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.12
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.12
	mov	w0, #8
	mov	w1, #2048
	bl	_ZN5alloc7raw_vec12handle_error17h878744d268f4c3daE
.Ltmp3:
	brk	#0x1
.LBB17_22:
.Ltmp0:
	mov	x0, x19
	mov	x1, x21
	bl	_ZN4core5slice4sort8unstable7ipnsort17h21fcdae9db43d631E
.Ltmp1:
	b	.LBB17_11
.LBB17_23:
.Ltmp4:
	mov	x20, x0
	cbz	x24, .LBB17_25
	lsl	x1, x24, #3
	mov	x0, x19
	mov	w2, #8
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
.LBB17_25:
	mov	x0, x20
	bl	_Unwind_Resume
.Lfunc_end17:
	.size	_ZN7perflab9sort_hist17h5491873b53eeb796E, .Lfunc_end17-_ZN7perflab9sort_hist17h5491873b53eeb796E
	.cfi_endproc
	.section	.gcc_except_table._ZN7perflab9sort_hist17h5491873b53eeb796E,"a",@progbits
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

	.section	.text._ZN7perflab5usage17h0b92364755fa3832E,"ax",@progbits
	.p2align	2
	.type	_ZN7perflab5usage17h0b92364755fa3832E,@function
_ZN7perflab5usage17h0b92364755fa3832E:
	.cfi_startproc
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, .Lanon.c605029472cea7fe0c27cd40cf1a5893.14
	add	x8, x8, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.14
	mov	w9, #1
	stp	x8, x9, [sp]
	mov	w8, #8
	mov	x0, sp
	stp	xzr, xzr, [sp, #24]
	str	x8, [sp, #16]
	bl	_ZN3std2io5stdio7_eprint17hbcd82b6353dc5292E
	mov	w0, #2
	bl	_ZN3std7process4exit17h700ddef803fb35baE
.Lfunc_end18:
	.size	_ZN7perflab5usage17h0b92364755fa3832E, .Lfunc_end18-_ZN7perflab5usage17h0b92364755fa3832E
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI19_0:
	.xword	2
	.xword	3
.LCPI19_1:
	.xword	0
	.xword	1
	.section	.text._ZN7perflab4main17h10e65a729d824a0eE,"ax",@progbits
	.hidden	_ZN7perflab4main17h10e65a729d824a0eE
	.globl	_ZN7perflab4main17h10e65a729d824a0eE
	.p2align	2
	.type	_ZN7perflab4main17h10e65a729d824a0eE,@function
_ZN7perflab4main17h10e65a729d824a0eE:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 156, DW.ref.rust_eh_personality
	.cfi_lsda 28, .Lexception1
	sub	sp, sp, #304
	.cfi_def_cfa_offset 304
	stp	x29, x30, [sp, #208]
	stp	x28, x27, [sp, #224]
	stp	x26, x25, [sp, #240]
	stp	x24, x23, [sp, #256]
	stp	x22, x21, [sp, #272]
	stp	x20, x19, [sp, #288]
	add	x29, sp, #208
	.cfi_def_cfa w29, 96
	.cfi_offset w19, -8
	.cfi_offset w20, -16
	.cfi_offset w21, -24
	.cfi_offset w22, -32
	.cfi_offset w23, -40
	.cfi_offset w24, -48
	.cfi_offset w25, -56
	.cfi_offset w26, -64
	.cfi_offset w27, -72
	.cfi_offset w28, -80
	.cfi_offset w30, -88
	.cfi_offset w29, -96
	.cfi_remember_state
	add	x8, sp, #48
	bl	_ZN3std3env4args17h476a8146aa52fb51E
	str	xzr, [sp, #80]
.Ltmp5:
	add	x8, sp, #96
	add	x0, sp, #48
	bl	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha65555ec65e4ab09E
.Ltmp6:
	ldr	x1, [sp, #96]
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	b.eq	.LBB19_6
	cbz	x1, .LBB19_4
	ldr	x0, [sp, #104]
	mov	w2, #1
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
.LBB19_4:
.Ltmp8:
	sub	x8, x29, #32
	add	x0, sp, #48
	bl	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha65555ec65e4ab09E
.Ltmp9:
	ldur	x20, [x29, #-32]
	mov	x8, #-9223372036854775808
	cmp	x20, x8
	b.ne	.LBB19_23
.LBB19_6:
	ldr	x8, [sp, #56]
	ldr	x9, [sp, #72]
	str	xzr, [sp, #96]
	subs	x9, x9, x8
	b.eq	.LBB19_11
	mov	x10, #-6148914691236517206
	add	x20, x8, #8
	movk	x10, #43691
	umulh	x9, x9, x10
	lsr	x19, x9, #4
	b	.LBB19_9
.LBB19_8:
	subs	x19, x19, #1
	add	x20, x20, #24
	b.eq	.LBB19_11
.LBB19_9:
	ldur	x1, [x20, #-8]
	cbz	x1, .LBB19_8
	ldr	x0, [x20]
	mov	w2, #1
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
	b	.LBB19_8
.LBB19_11:
	ldr	x8, [sp, #64]
	cbz	x8, .LBB19_13
	add	x8, x8, x8, lsl #1
	ldr	x0, [sp, #48]
	mov	w2, #8
	lsl	x1, x8, #3
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
.LBB19_13:
	mov	w19, #11520
	mov	w24, wzr
	mov	w22, #1024
	movk	w19, #305, lsl #16
	mov	w25, #8
	mov	w21, #2048
	mov	w23, #2048
	mov	w20, #1024
	ldr	x8, [sp, #96]
	cbz	x8, .LBB19_15
.LBB19_14:
	add	x8, x8, x8, lsl #1
	mov	x0, x25
	mov	w2, #8
	lsl	x1, x8, #3
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
.LBB19_15:
	mul	x27, x22, x22
	mov	x25, xzr
	lsr	x8, x27, #62
	lsl	x26, x27, #2
	cbnz	x8, .LBB19_22
	mov	x8, #9223372036854775804
	cmp	x26, x8
	b.hi	.LBB19_22
	cbz	x26, .LBB19_29
	bl	_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2
	mov	x0, x26
	mov	w1, #4
	mov	w25, #4
	bl	_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc
	mov	x28, x27
	str	x0, [sp, #24]
	cbz	x0, .LBB19_22
	str	x28, [sp, #8]
	cbz	x27, .LBB19_30
.LBB19_20:
	mov	x8, #9363
	cmp	x27, #4
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	b.hs	.LBB19_31
	mov	x9, xzr
	b	.LBB19_34
.LBB19_22:
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.2
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.2
	mov	x0, x25
	mov	x1, x26
	bl	_ZN5alloc7raw_vec12handle_error17h878744d268f4c3daE
.LBB19_23:
	ldr	x8, [sp, #56]
	ldr	x9, [sp, #72]
	mov	x23, xzr
	ldur	x21, [x29, #-24]
	sub	x8, x9, x8
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	ldr	x9, [sp, #80]
	subs	x8, x8, x9
	mov	w9, #3
	csel	x8, xzr, x8, lo
	cmp	x8, #3
	csel	x8, x8, x9, hi
	add	x24, x8, #1
	mov	w8, #24
	umulh	x8, x24, x8
	add	x9, x24, x24, lsl #1
	lsl	x22, x9, #3
	cmp	xzr, x8
	b.ne	.LBB19_28
	mov	x8, #9223372036854775800
	cmp	x22, x8
	b.hi	.LBB19_28
	ldur	x25, [x29, #-16]
	cbz	x22, .LBB19_80
	bl	_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2
	mov	x0, x22
	mov	w1, #8
	mov	w23, #8
	bl	_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc
	cbz	x0, .LBB19_28
	mov	x19, x0
	b	.LBB19_81
.LBB19_28:
.Ltmp25:
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.2
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.2
	mov	x0, x23
	mov	x1, x22
	bl	_ZN5alloc7raw_vec12handle_error17h878744d268f4c3daE
.Ltmp26:
	b	.LBB19_216
.LBB19_29:
	mov	w8, #4
	str	x8, [sp, #24]
	str	xzr, [sp, #8]
	cbnz	x27, .LBB19_20
.LBB19_30:
	mov	w8, #4
	str	xzr, [sp]
	mov	x25, xzr
	str	x8, [sp, #16]
	mov	w28, #4
	tbnz	w24, #0, .LBB19_49
	b	.LBB19_51
.LBB19_31:
	movi	v0.4s, #63, lsl #24
	mov	w9, #4
	adrp	x10, .LCPI19_0
	adrp	x11, .LCPI19_1
	dup	v1.2d, x9
	ldr	q2, [x10, :lo12:.LCPI19_0]
	ldr	q3, [x11, :lo12:.LCPI19_1]
	and	x9, x27, #0x3ffffffffffffffc
	ldr	x11, [sp, #24]
	mov	x10, x9
.LBB19_32:
	fmov	x13, d3
	mov	x12, v3.d[1]
	subs	x10, x10, #4
	fmov	x17, d2
	mov	x15, v2.d[1]
	add	v2.2d, v2.2d, v1.2d
	add	v3.2d, v3.2d, v1.2d
	umulh	x14, x13, x8
	umulh	x16, x12, x8
	umulh	x18, x17, x8
	sub	x1, x13, x14
	add	x14, x14, x1, lsr #1
	umulh	x0, x15, x8
	sub	x1, x12, x16
	lsr	x14, x14, #2
	add	x16, x16, x1, lsr #1
	sub	x1, x17, x18
	sub	x14, x14, x14, lsl #3
	lsr	x16, x16, #2
	add	x18, x18, x1, lsr #1
	sub	x1, x15, x0
	add	x13, x13, x14
	sub	x16, x16, x16, lsl #3
	lsr	x14, x18, #2
	fmov	d4, x13
	add	x0, x0, x1, lsr #1
	add	x12, x12, x16
	lsr	x13, x0, #2
	mov	v4.d[1], x12
	sub	x12, x14, x14, lsl #3
	sub	x13, x13, x13, lsl #3
	add	x12, x17, x12
	fmov	d5, x12
	add	x13, x15, x13
	ucvtf	v4.2d, v4.2d
	mov	v5.d[1], x13
	fcvtn	v4.2s, v4.2d
	ucvtf	v5.2d, v5.2d
	fcvtn2	v4.4s, v5.2d
	fmul	v4.4s, v4.4s, v0.4s
	str	q4, [x11], #16
	b.ne	.LBB19_32
	cmp	x27, x9
	b.eq	.LBB19_36
.LBB19_34:
	ldr	x10, [sp, #24]
	sub	x11, x27, x9
	add	x10, x10, x9, lsl #2
.LBB19_35:
	umulh	x12, x9, x8
	subs	x11, x11, #1
	sub	x13, x9, x12
	add	x12, x12, x13, lsr #1
	lsr	x12, x12, #2
	sub	x12, x12, x12, lsl #3
	add	x12, x9, x12
	add	x9, x9, #1
	ucvtf	s0, x12, #1
	str	s0, [x10], #4
	b.ne	.LBB19_35
.LBB19_36:
	cbz	x26, .LBB19_40
	bl	_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2
	mov	x0, x26
	mov	w1, #4
	bl	_RNvCsj4CZ6flxxfE_7___rustc12___rust_alloc
	mov	x1, x27
	str	x0, [sp, #16]
	cbz	x0, .LBB19_214
	cmp	x27, #4
	b.hs	.LBB19_41
.LBB19_39:
	mov	x8, xzr
	b	.LBB19_44
.LBB19_40:
	mov	x1, xzr
	mov	w8, #4
	str	x8, [sp, #16]
	cmp	x27, #4
	b.lo	.LBB19_39
.LBB19_41:
	fmov	v0.4s, #0.25000000
	mov	w8, #4
	adrp	x9, .LCPI19_0
	adrp	x10, .LCPI19_1
	dup	v1.2d, x8
	ldr	q2, [x9, :lo12:.LCPI19_0]
	ldr	q3, [x10, :lo12:.LCPI19_1]
	and	x8, x27, #0x3ffffffffffffffc
	mov	x9, #-3689348814741910324
	ldr	x11, [sp, #16]
	movk	x9, #52429
	mov	x10, x8
.LBB19_42:
	fmov	x13, d3
	mov	x12, v3.d[1]
	subs	x10, x10, #4
	fmov	x17, d2
	mov	x15, v2.d[1]
	add	v2.2d, v2.2d, v1.2d
	add	v3.2d, v3.2d, v1.2d
	umulh	x14, x13, x9
	umulh	x16, x12, x9
	umulh	x18, x17, x9
	lsr	x14, x14, #2
	umulh	x0, x15, x9
	add	x14, x14, x14, lsl #2
	lsr	x16, x16, #2
	sub	x13, x13, x14
	add	x16, x16, x16, lsl #2
	lsr	x14, x18, #2
	fmov	d4, x13
	sub	x12, x12, x16
	lsr	x13, x0, #2
	mov	v4.d[1], x12
	add	x12, x14, x14, lsl #2
	add	x13, x13, x13, lsl #2
	sub	x12, x17, x12
	sub	x13, x15, x13
	fmov	d5, x12
	ucvtf	v4.2d, v4.2d
	mov	v5.d[1], x13
	fcvtn	v4.2s, v4.2d
	ucvtf	v5.2d, v5.2d
	fcvtn2	v4.4s, v5.2d
	fmul	v4.4s, v4.4s, v0.4s
	str	q4, [x11], #16
	b.ne	.LBB19_42
	cmp	x27, x8
	b.eq	.LBB19_46
.LBB19_44:
	ldr	x9, [sp, #16]
	mov	x11, #-3689348814741910324
	sub	x10, x27, x8
	movk	x11, #52429
	add	x9, x9, x8, lsl #2
.LBB19_45:
	umulh	x12, x8, x11
	subs	x10, x10, #1
	lsr	x12, x12, #2
	add	x12, x12, x12, lsl #2
	sub	x12, x8, x12
	add	x8, x8, #1
	ucvtf	s0, x12, #2
	str	s0, [x9], #4
	b.ne	.LBB19_45
.LBB19_46:
	str	x1, [sp]
	cbz	x26, .LBB19_50
	bl	_RNvCsj4CZ6flxxfE_7___rustc35___rust_no_alloc_shim_is_unstable_v2
	mov	x0, x26
	mov	w1, #4
	bl	_RNvCsj4CZ6flxxfE_7___rustc19___rust_alloc_zeroed
	cbz	x0, .LBB19_215
	mov	x28, x0
	mov	x25, x27
	tbz	w24, #0, .LBB19_51
.LBB19_49:
.Ltmp36:
	ldp	x2, x0, [sp, #16]
	mov	x1, x27
	mov	x3, x27
	mov	x4, x28
	mov	x5, x27
	mov	x6, x22
	bl	_ZN7perflab10matmul_ikj17h07807881c54b44aeE
.Ltmp37:
	b	.LBB19_52
.LBB19_50:
	mov	x25, xzr
	mov	w28, #4
	tbnz	w24, #0, .LBB19_49
.LBB19_51:
.Ltmp34:
	ldp	x2, x0, [sp, #16]
	mov	x1, x27
	mov	x3, x27
	mov	x4, x28
	mov	x5, x27
	mov	x6, x22
	bl	_ZN7perflab10matmul_ijk17h03033e4f70a1451bE
.Ltmp35:
.LBB19_52:
	cbz	x27, .LBB19_55
	ubfx	x8, x27, #0, #62
	cmp	x26, #32
	b.hs	.LBB19_56
	mov	x10, #-9223372036854775808
	mov	x9, xzr
	fmov	d0, x10
	b	.LBB19_59
.LBB19_55:
	mov	x8, #-9223372036854775808
	fmov	d0, x8
	b	.LBB19_61
.LBB19_56:
	mov	x11, #-9223372036854775808
	and	x9, x8, #0x1ffffffffffffff8
	add	x10, x28, #16
	fmov	d0, x11
	mov	x11, x9
.LBB19_57:
	ldp	q1, q2, [x10, #-16]
	subs	x11, x11, #8
	add	x10, x10, #32
	fcvtl	v3.2d, v1.2s
	fcvtl2	v1.2d, v1.4s
	mov	d4, v3.d[1]
	fadd	d0, d0, d3
	mov	d3, v1.d[1]
	fadd	d0, d0, d4
	fadd	d0, d0, d1
	fcvtl	v1.2d, v2.2s
	fadd	d0, d0, d3
	mov	d3, v1.d[1]
	fadd	d0, d0, d1
	fcvtl2	v1.2d, v2.4s
	fadd	d0, d0, d3
	mov	d2, v1.d[1]
	fadd	d0, d0, d1
	fadd	d0, d0, d2
	b.ne	.LBB19_57
	cmp	x8, x9
	b.eq	.LBB19_61
.LBB19_59:
	add	x10, x28, x9, lsl #2
	sub	x8, x8, x9
.LBB19_60:
	ldr	s1, [x10], #4
	subs	x8, x8, #1
	fcvt	d1, s1
	fadd	d0, d0, d1
	b.ne	.LBB19_60
.LBB19_61:
	mov	x0, x21
	mov	x1, x23
	mov	w2, w20
	str	d0, [sp, #32]
	bl	_ZN7perflab10mandelbrot17h53001820bbda4f18E
	str	x0, [sp, #40]
.Ltmp38:
	sub	x0, x29, #32
	mov	x1, x19
	bl	_ZN7perflab9sort_hist17h5491873b53eeb796E
.Ltmp39:
	ldp	x20, x8, [x29, #-24]
	cbz	x8, .LBB19_65
	cmp	x8, #1
	b.ne	.LBB19_66
	mov	x9, xzr
	mov	x10, xzr
	b	.LBB19_69
.LBB19_65:
	mov	x10, x8
	b	.LBB19_70
.LBB19_66:
	mov	x12, xzr
	mov	x10, xzr
	mov	x11, xzr
	and	x9, x8, #0xfffffffffffffffe
	add	x13, x20, #8
.LBB19_67:
	ldp	x15, x14, [x13, #-8]
	add	x13, x13, #16
	madd	x14, x14, x12, x14
	madd	x10, x15, x12, x10
	add	x12, x12, #2
	cmp	x9, x12
	add	x11, x14, x11
	b.ne	.LBB19_67
	cmp	x8, x9
	add	x10, x11, x10
	b.eq	.LBB19_70
.LBB19_69:
	ldr	x11, [x20, x9, lsl #3]
	madd	x10, x11, x9, x10
	add	x9, x9, #1
	cmp	x8, x9
	b.ne	.LBB19_69
.LBB19_70:
	stur	x10, [x29, #-56]
	adrp	x9, :got:_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hc41baa9e1aa94ed3E
	add	x8, sp, #32
	ldr	x9, [x9, :got_lo12:_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17hc41baa9e1aa94ed3E]
	add	x10, sp, #40
	stp	x8, x9, [sp, #96]
	adrp	x8, :got:_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h9413afb812ba5395E
	sub	x9, x29, #56
	ldr	x8, [x8, :got_lo12:_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h9413afb812ba5395E]
	stp	x10, x8, [sp, #112]
	stp	x9, x8, [sp, #128]
	adrp	x8, .Lanon.c605029472cea7fe0c27cd40cf1a5893.25
	add	x8, x8, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.25
	mov	w9, #4
	stp	x8, x9, [sp, #48]
	add	x8, sp, #96
	mov	w9, #3
	str	x8, [sp, #64]
	stp	x9, xzr, [sp, #72]
.Ltmp41:
	add	x0, sp, #48
	bl	_ZN3std2io5stdio6_print17h8603f3b42d731c60E
.Ltmp42:
	ldur	x8, [x29, #-32]
	cbz	x8, .LBB19_73
	lsl	x1, x8, #3
	mov	x0, x20
	mov	w2, #8
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
.LBB19_73:
	cbz	x25, .LBB19_75
	lsl	x1, x25, #2
	mov	x0, x28
	mov	w2, #4
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
.LBB19_75:
	ldr	x8, [sp]
	cbz	x8, .LBB19_77
	lsl	x1, x8, #2
	ldr	x0, [sp, #16]
	mov	w2, #4
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
.LBB19_77:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB19_79
	lsl	x1, x8, #2
	ldr	x0, [sp, #24]
	mov	w2, #4
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
.LBB19_79:
	.cfi_def_cfa wsp, 304
	ldp	x20, x19, [sp, #288]
	ldp	x22, x21, [sp, #272]
	ldp	x24, x23, [sp, #256]
	ldp	x26, x25, [sp, #240]
	ldp	x28, x27, [sp, #224]
	ldp	x29, x30, [sp, #208]
	add	sp, sp, #304
	.cfi_def_cfa_offset 0
	.cfi_restore w19
	.cfi_restore w20
	.cfi_restore w21
	.cfi_restore w22
	.cfi_restore w23
	.cfi_restore w24
	.cfi_restore w25
	.cfi_restore w26
	.cfi_restore w27
	.cfi_restore w28
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB19_80:
	.cfi_restore_state
	mov	x24, xzr
	mov	w19, #8
.LBB19_81:
	stp	x20, x21, [x19]
	mov	x23, xzr
	mov	w20, #1
	str	x25, [x19, #16]
	mov	x25, #-6148914691236517206
	ldp	q0, q1, [sp, #48]
	ldr	x8, [sp, #80]
	stp	x24, x19, [x29, #-56]
	mov	x24, #-9223372036854775808
	movk	x25, #43691
	stur	x20, [x29, #-40]
	str	x8, [sp, #128]
	stp	q0, q1, [sp, #96]
	b	.LBB19_84
.LBB19_82:
	ldur	x19, [x29, #-48]
.LBB19_83:
	add	x8, x19, x23
	add	x20, x20, #1
	add	x23, x23, #24
	stp	x21, x22, [x8, #24]
	str	x26, [x8, #40]
	stur	x20, [x29, #-40]
.LBB19_84:
	ldr	x2, [sp, #128]
	cbnz	x2, .LBB19_89
.Ltmp13:
	sub	x8, x29, #32
	add	x0, sp, #96
	bl	_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha65555ec65e4ab09E
.Ltmp14:
.LBB19_86:
	ldur	x21, [x29, #-32]
	cmp	x21, x24
	b.eq	.LBB19_90
	ldur	x8, [x29, #-56]
	ldp	x22, x26, [x29, #-24]
	cmp	x20, x8
	b.ne	.LBB19_83
	ldr	x8, [sp, #120]
	ldr	x9, [sp, #104]
	sub	x8, x8, x9
	ldr	x9, [sp, #128]
	lsr	x8, x8, #3
	mul	x8, x8, x25
	subs	x8, x8, x9
	csel	x8, xzr, x8, lo
.Ltmp16:
	sub	x0, x29, #56
	add	x2, x8, #1
	mov	x1, x20
	mov	w3, #8
	mov	w4, #24
	bl	_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h54181945e28fbc07E
.Ltmp17:
	b	.LBB19_82
.LBB19_89:
	str	xzr, [sp, #128]
.Ltmp11:
	sub	x0, x29, #32
	add	x1, sp, #96
	bl	_ZN4core4iter6traits8iterator8Iterator3nth17h3fee2e0a84592ffcE
.Ltmp12:
	b	.LBB19_86
.LBB19_90:
	ldr	x8, [sp, #104]
	ldr	x9, [sp, #120]
	subs	x9, x9, x8
	b.eq	.LBB19_95
	mov	x10, #-6148914691236517206
	add	x20, x8, #8
	movk	x10, #43691
	umulh	x9, x9, x10
	lsr	x19, x9, #4
	b	.LBB19_93
.LBB19_92:
	subs	x19, x19, #1
	add	x20, x20, #24
	b.eq	.LBB19_95
.LBB19_93:
	ldur	x1, [x20, #-8]
	cbz	x1, .LBB19_92
	ldr	x0, [x20]
	mov	w2, #1
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
	b	.LBB19_92
.LBB19_95:
	ldr	x8, [sp, #112]
	cbz	x8, .LBB19_97
	add	x8, x8, x8, lsl #1
	ldr	x0, [sp, #96]
	mov	w2, #8
	lsl	x1, x8, #3
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
.LBB19_97:
	ldur	q0, [x29, #-56]
	ldur	x10, [x29, #-40]
	mov	w19, #11520
	movk	w19, #305, lsl #16
	str	q0, [sp, #96]
	ldr	x25, [sp, #104]
	str	x10, [sp, #112]
	cbz	x10, .LBB19_213
	mov	w9, #24
	add	x8, x25, #24
	mov	w22, #1024
	madd	x9, x10, x9, x25
	mov	w21, #2048
	mov	w28, #10
	mov	w23, #2048
	mov	w20, #1024
	mov	x24, x25
	str	wzr, [sp, #16]
	stp	x10, x25, [sp]
	str	x9, [sp, #24]
.LBB19_99:
	ldp	x9, x10, [x24, #8]
	cmp	x10, #5
	b.gt	.LBB19_104
	cmp	x10, #3
	b.eq	.LBB19_123
	cmp	x10, #5
	b.ne	.LBB19_207
	ldr	w10, [x9]
	mov	w11, #11565
	ldrb	w9, [x9, #4]
	movk	w11, #27497, lsl #16
	cmp	w10, w11
	mov	w10, #106
	ccmp	w9, w10, #0, eq
	b.ne	.LBB19_207
	mov	w9, #1
	mov	x24, x8
	str	w9, [sp, #16]
	b	.LBB19_200
.LBB19_104:
	cmp	x10, #6
	b.eq	.LBB19_129
	cmp	x10, #8
	b.ne	.LBB19_207
	mov	x10, #11565
	ldr	x9, [x9]
	movk	x10, #24941, lsl #16
	movk	x10, #25710, lsl #32
	movk	x10, #27749, lsl #48
	cmp	x9, x10
	b.ne	.LBB19_207
	ldr	x9, [sp, #24]
	cmp	x8, x9
	mov	w9, #24
	csel	x9, xzr, x9, eq
	b.eq	.LBB19_207
	ldp	x25, x26, [x8, #8]
	mov	x27, xzr
	add	x24, x8, x9
	mov	x23, x25
	b	.LBB19_110
.LBB19_109:
	cmp	x26, x27
	b.lo	.LBB19_207
.LBB19_110:
	sub	x2, x26, x27
	add	x8, x25, x27
	cmp	x2, #15
	b.hi	.LBB19_115
	cmp	x26, x27
	b.eq	.LBB19_207
	mov	x1, xzr
.LBB19_113:
	ldrb	w9, [x8, x1]
	cmp	w9, #120
	b.eq	.LBB19_117
	add	x1, x1, #1
	cmp	x2, x1
	b.ne	.LBB19_113
	b	.LBB19_207
.LBB19_115:
.Ltmp19:
	mov	w0, #120
	mov	x1, x8
	bl	_ZN4core5slice6memchr14memchr_aligned17h23a4ff855eb2da1aE
.Ltmp20:
	tbz	w0, #0, .LBB19_207
.LBB19_117:
	add	x8, x1, x27
	cmp	x8, x26
	add	x27, x8, #1
	b.hs	.LBB19_109
	ldrb	w9, [x23, x8]
	cmp	w9, #120
	b.ne	.LBB19_109
	subs	x9, x8, #1
	b.eq	.LBB19_139
	cbz	x8, .LBB19_207
	ldrb	w10, [x23]
	cmp	w10, #43
	b.ne	.LBB19_159
	cmp	x8, #18
	add	x23, x25, #1
	mov	x8, x9
	b.lo	.LBB19_160
	b	.LBB19_170
.LBB19_123:
	ldrh	w10, [x9]
	ldrb	w9, [x9, #2]
	mov	w11, #11565
	cmp	w10, w11
	mov	w10, #110
	ccmp	w9, w10, #0, eq
	b.ne	.LBB19_207
	ldr	x9, [sp, #24]
	cmp	x8, x9
	mov	w9, #24
	csel	x12, xzr, x9, eq
	b.eq	.LBB19_207
	ldp	x9, x10, [x8, #8]
	add	x24, x8, x12
	subs	x11, x10, #1
	b.eq	.LBB19_136
	cbz	x10, .LBB19_207
	ldrb	w8, [x9]
	cmp	w8, #43
	b.ne	.LBB19_150
	cmp	x10, #18
	add	x9, x9, #1
	mov	x10, x11
	b.lo	.LBB19_151
	b	.LBB19_154
.LBB19_129:
	ldr	w10, [x9]
	mov	w12, #11565
	ldrh	w11, [x9, #4]
	movk	w12, #29801, lsl #16
	cmp	w10, w12
	mov	w10, #29285
	ccmp	w11, w10, #0, eq
	b.eq	.LBB19_142
	ldr	w10, [x9]
	mov	w11, #11565
	ldrh	w9, [x9, #4]
	movk	w11, #28531, lsl #16
	cmp	w10, w11
	mov	w10, #29810
	ccmp	w9, w10, #0, eq
	b.ne	.LBB19_207
	ldr	x9, [sp, #24]
	cmp	x8, x9
	mov	w9, #24
	csel	x12, xzr, x9, eq
	b.eq	.LBB19_207
	ldp	x9, x10, [x8, #8]
	add	x24, x8, x12
	subs	x11, x10, #1
	b.eq	.LBB19_147
	cbz	x10, .LBB19_207
	ldrb	w8, [x9]
	cmp	w8, #43
	b.ne	.LBB19_187
	cmp	x10, #18
	add	x9, x9, #1
	mov	x10, x11
	b.lo	.LBB19_188
	b	.LBB19_191
.LBB19_136:
	ldrb	w8, [x9]
	cmp	w8, #43
	b.eq	.LBB19_207
	cmp	w8, #45
	b.eq	.LBB19_207
	mov	w10, #1
	b	.LBB19_151
.LBB19_139:
	ldrb	w8, [x23]
	cmp	w8, #43
	b.eq	.LBB19_207
	cmp	w8, #45
	b.eq	.LBB19_207
	mov	w8, #1
	b	.LBB19_160
.LBB19_142:
	ldr	x9, [sp, #24]
	cmp	x8, x9
	mov	w9, #24
	csel	x12, xzr, x9, eq
	b.eq	.LBB19_207
	ldp	x9, x10, [x8, #8]
	add	x24, x8, x12
	subs	x11, x10, #1
	b.eq	.LBB19_184
	cbz	x10, .LBB19_207
	ldrb	w8, [x9]
	cmp	w8, #43
	b.ne	.LBB19_196
	cmp	x10, #10
	add	x9, x9, #1
	mov	x10, x11
	b.lo	.LBB19_197
	b	.LBB19_202
.LBB19_147:
	ldrb	w8, [x9]
	cmp	w8, #43
	b.eq	.LBB19_207
	cmp	w8, #45
	b.eq	.LBB19_207
	mov	w10, #1
	b	.LBB19_188
.LBB19_150:
	cmp	x10, #17
	b.hs	.LBB19_154
.LBB19_151:
	mov	x22, xzr
.LBB19_152:
	ldrb	w8, [x9]
	sub	w8, w8, #48
	cmp	w8, #9
	b.hi	.LBB19_207
	mul	x11, x22, x28
	subs	x10, x10, #1
	add	x9, x9, #1
	add	x22, x11, w8, uxtw
	b.ne	.LBB19_152
	b	.LBB19_200
.LBB19_154:
	mov	x22, xzr
.LBB19_155:
	cbz	x10, .LBB19_200
	umulh	x8, x22, x28
	ldrb	w11, [x9], #1
	cmp	xzr, x8
	sub	w8, w11, #48
	cset	w11, ne
	cmp	w8, #9
	b.hi	.LBB19_207
	tbnz	w11, #0, .LBB19_207
	add	x11, x22, x22, lsl #2
	sub	x10, x10, #1
	lsl	x11, x11, #1
	cmn	x11, x8
	add	x22, x11, x8
	b.lo	.LBB19_155
	b	.LBB19_207
.LBB19_159:
	cmp	x8, #17
	b.hs	.LBB19_170
.LBB19_160:
	mov	x21, xzr
.LBB19_161:
	ldrb	w9, [x23]
	sub	w9, w9, #48
	cmp	w9, #9
	b.hi	.LBB19_207
	mul	x10, x21, x28
	subs	x8, x8, #1
	add	x23, x23, #1
	add	x21, x10, w9, uxtw
	b.ne	.LBB19_161
.LBB19_163:
	sub	x9, x26, x27
	add	x8, x25, x27
	subs	x10, x9, #1
	b.eq	.LBB19_167
	cbz	x9, .LBB19_207
	ldrb	w11, [x8]
	cmp	w11, #43
	b.ne	.LBB19_175
	cmp	x9, #18
	add	x8, x8, #1
	mov	x9, x10
	b.lo	.LBB19_176
	b	.LBB19_179
.LBB19_167:
	ldrb	w9, [x8]
	cmp	w9, #43
	b.eq	.LBB19_207
	cmp	w9, #45
	b.eq	.LBB19_207
	mov	w9, #1
	b	.LBB19_176
.LBB19_170:
	mov	x21, xzr
.LBB19_171:
	cbz	x8, .LBB19_163
	umulh	x9, x21, x28
	ldrb	w10, [x23], #1
	cmp	xzr, x9
	sub	w9, w10, #48
	cset	w10, ne
	cmp	w9, #9
	b.hi	.LBB19_207
	tbnz	w10, #0, .LBB19_207
	add	x10, x21, x21, lsl #2
	sub	x8, x8, #1
	lsl	x10, x10, #1
	cmn	x10, x9
	add	x21, x10, x9
	b.lo	.LBB19_171
	b	.LBB19_207
.LBB19_175:
	cmp	x9, #17
	b.hs	.LBB19_179
.LBB19_176:
	mov	x23, xzr
.LBB19_177:
	ldrb	w10, [x8]
	sub	w10, w10, #48
	cmp	w10, #9
	b.hi	.LBB19_207
	mul	x11, x23, x28
	subs	x9, x9, #1
	add	x8, x8, #1
	add	x23, x11, w10, uxtw
	b.ne	.LBB19_177
	b	.LBB19_200
.LBB19_179:
	mov	x23, xzr
.LBB19_180:
	cbz	x9, .LBB19_200
	umulh	x10, x23, x28
	ldrb	w11, [x8], #1
	cmp	xzr, x10
	sub	w10, w11, #48
	cset	w11, ne
	cmp	w10, #9
	b.hi	.LBB19_207
	tbnz	w11, #0, .LBB19_207
	add	x11, x23, x23, lsl #2
	sub	x9, x9, #1
	lsl	x11, x11, #1
	cmn	x11, x10
	add	x23, x11, x10
	b.lo	.LBB19_180
	b	.LBB19_207
.LBB19_184:
	ldrb	w8, [x9]
	cmp	w8, #43
	b.eq	.LBB19_207
	cmp	w8, #45
	b.eq	.LBB19_207
	mov	w10, #1
	b	.LBB19_197
.LBB19_187:
	cmp	x10, #17
	b.hs	.LBB19_191
.LBB19_188:
	mov	x19, xzr
.LBB19_189:
	ldrb	w8, [x9]
	sub	w8, w8, #48
	cmp	w8, #9
	b.hi	.LBB19_207
	mul	x11, x19, x28
	subs	x10, x10, #1
	add	x9, x9, #1
	add	x19, x11, w8, uxtw
	b.ne	.LBB19_189
	b	.LBB19_200
.LBB19_191:
	mov	x19, xzr
.LBB19_192:
	cbz	x10, .LBB19_200
	umulh	x8, x19, x28
	ldrb	w11, [x9], #1
	cmp	xzr, x8
	sub	w8, w11, #48
	cset	w11, ne
	cmp	w8, #9
	b.hi	.LBB19_207
	tbnz	w11, #0, .LBB19_207
	add	x11, x19, x19, lsl #2
	sub	x10, x10, #1
	lsl	x11, x11, #1
	cmn	x11, x8
	add	x19, x11, x8
	b.lo	.LBB19_192
	b	.LBB19_207
.LBB19_196:
	cmp	x10, #9
	b.hs	.LBB19_202
.LBB19_197:
	mov	w20, wzr
.LBB19_198:
	ldrb	w8, [x9]
	sub	w8, w8, #48
	cmp	w8, #9
	b.hi	.LBB19_207
	madd	w20, w20, w28, w8
	subs	x10, x10, #1
	add	x9, x9, #1
	b.ne	.LBB19_198
.LBB19_200:
	ldr	x8, [sp, #24]
	cmp	x24, x8
	mov	w8, #24
	csel	x8, xzr, x8, eq
	b.eq	.LBB19_208
	add	x8, x24, x8
	cbnz	x24, .LBB19_99
	b	.LBB19_208
.LBB19_202:
	mov	w20, wzr
.LBB19_203:
	cbz	x10, .LBB19_200
	umull	x8, w20, w28
	tst	x8, #0xffffffff00000000
	b.ne	.LBB19_207
	ldrb	w11, [x9]
	sub	w11, w11, #48
	cmp	w11, #9
	b.hi	.LBB19_207
	cmn	w8, w11
	add	x9, x9, #1
	add	w20, w11, w8
	sub	x10, x10, #1
	b.lo	.LBB19_203
.LBB19_207:
.Ltmp22:
	bl	_ZN7perflab5usage17h0b92364755fa3832E
.Ltmp23:
	b	.LBB19_216
.LBB19_208:
	ldp	x26, x25, [sp]
	add	x24, x25, #8
	b	.LBB19_210
.LBB19_209:
	subs	x26, x26, #1
	add	x24, x24, #24
	b.eq	.LBB19_212
.LBB19_210:
	ldur	x1, [x24, #-8]
	cbz	x1, .LBB19_209
	ldr	x0, [x24]
	mov	w2, #1
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
	b	.LBB19_209
.LBB19_212:
	ldr	w24, [sp, #16]
	ldr	x8, [sp, #96]
	cbnz	x8, .LBB19_14
	b	.LBB19_15
.LBB19_213:
	mov	w24, wzr
	mov	w22, #1024
	mov	w21, #2048
	mov	w23, #2048
	mov	w20, #1024
	ldr	x8, [sp, #96]
	cbnz	x8, .LBB19_14
	b	.LBB19_15
.LBB19_214:
.Ltmp28:
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.2
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.2
	mov	w0, #4
	mov	x1, x26
	bl	_ZN5alloc7raw_vec12handle_error17h878744d268f4c3daE
.Ltmp29:
	b	.LBB19_216
.LBB19_215:
.Ltmp31:
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.20
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.20
	mov	w0, #4
	mov	x1, x26
	bl	_ZN5alloc7raw_vec12handle_error17h878744d268f4c3daE
.Ltmp32:
.LBB19_216:
	brk	#0x1
.LBB19_217:
.Ltmp33:
	mov	x19, x0
	b	.LBB19_225
.LBB19_218:
.Ltmp30:
	mov	x19, x0
	b	.LBB19_227
.LBB19_219:
.Ltmp43:
	ldur	x8, [x29, #-32]
	mov	x19, x0
	cbz	x8, .LBB19_223
	lsl	x1, x8, #3
	mov	x0, x20
	mov	w2, #8
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
	b	.LBB19_223
.LBB19_221:
.Ltmp10:
	b	.LBB19_230
.LBB19_222:
.Ltmp40:
	mov	x19, x0
.LBB19_223:
	cbz	x25, .LBB19_225
	lsl	x1, x25, #2
	mov	x0, x28
	mov	w2, #4
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
.LBB19_225:
	ldr	x8, [sp]
	cbz	x8, .LBB19_227
	ldr	x8, [sp]
	ldr	x0, [sp, #16]
	mov	w2, #4
	lsl	x1, x8, #2
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
.LBB19_227:
	ldr	x8, [sp, #8]
	cbz	x8, .LBB19_243
	ldr	x8, [sp, #8]
	ldr	x0, [sp, #24]
	mov	w2, #4
	lsl	x1, x8, #2
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
	mov	x0, x19
	bl	_Unwind_Resume
.LBB19_229:
.Ltmp7:
.LBB19_230:
	mov	x19, x0
	b	.LBB19_241
.LBB19_231:
.Ltmp18:
	mov	x19, x0
	cbz	x21, .LBB19_234
	mov	x0, x22
	mov	x1, x21
	mov	w2, #1
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
	b	.LBB19_234
.LBB19_233:
.Ltmp15:
	mov	x19, x0
.LBB19_234:
	add	x0, sp, #96
	bl	_ZN4core3ptr75drop_in_place$LT$core..iter..adapters..skip..Skip$LT$std..env..Args$GT$$GT$17hf73838c8ff6eb501E
	sub	x0, x29, #56
	b	.LBB19_238
.LBB19_235:
.Ltmp21:
	b	.LBB19_237
.LBB19_236:
.Ltmp24:
.LBB19_237:
	mov	x19, x0
	add	x0, sp, #96
.LBB19_238:
	bl	_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8f6019b6f30b77e8E
	mov	x0, x19
	bl	_Unwind_Resume
.LBB19_239:
.Ltmp27:
	mov	x19, x0
	cbz	x20, .LBB19_241
	mov	x0, x21
	mov	x1, x20
	mov	w2, #1
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
.LBB19_241:
	ldr	x8, [sp, #56]
	ldr	x9, [sp, #72]
	subs	x9, x9, x8
	b.ne	.LBB19_244
.LBB19_242:
	ldr	x8, [sp, #64]
	cbnz	x8, .LBB19_248
.LBB19_243:
	mov	x0, x19
	bl	_Unwind_Resume
.LBB19_244:
	mov	x10, #-6148914691236517206
	add	x21, x8, #8
	movk	x10, #43691
	umulh	x9, x9, x10
	lsr	x20, x9, #4
	b	.LBB19_246
.LBB19_245:
	subs	x20, x20, #1
	add	x21, x21, #24
	b.eq	.LBB19_242
.LBB19_246:
	ldur	x1, [x21, #-8]
	cbz	x1, .LBB19_245
	ldr	x0, [x21]
	mov	w2, #1
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
	b	.LBB19_245
.LBB19_248:
	add	x8, x8, x8, lsl #1
	ldr	x0, [sp, #48]
	mov	w2, #8
	lsl	x1, x8, #3
	bl	_RNvCsj4CZ6flxxfE_7___rustc14___rust_dealloc
	mov	x0, x19
	bl	_Unwind_Resume
.Lfunc_end19:
	.size	_ZN7perflab4main17h10e65a729d824a0eE, .Lfunc_end19-_ZN7perflab4main17h10e65a729d824a0eE
	.cfi_endproc
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
	.uleb128 .Ltmp41-.Lfunc_begin1
	.uleb128 .Ltmp42-.Ltmp41
	.uleb128 .Ltmp43-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp13-.Lfunc_begin1
	.uleb128 .Ltmp14-.Ltmp13
	.uleb128 .Ltmp15-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp16-.Lfunc_begin1
	.uleb128 .Ltmp17-.Ltmp16
	.uleb128 .Ltmp18-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp11-.Lfunc_begin1
	.uleb128 .Ltmp12-.Ltmp11
	.uleb128 .Ltmp15-.Lfunc_begin1
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
	.uleb128 .Lfunc_end19-.Ltmp32
	.byte	0
	.byte	0
.Lcst_end1:
	.p2align	2, 0x0

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	2
	.type	main,@function
main:
	.cfi_startproc
	sub	sp, sp, #32
	stp	x29, x30, [sp, #16]
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sxtw	x2, w0
	mov	x3, x1
	adrp	x8, _ZN7perflab4main17h10e65a729d824a0eE
	add	x8, x8, :lo12:_ZN7perflab4main17h10e65a729d824a0eE
	adrp	x1, .Lanon.c605029472cea7fe0c27cd40cf1a5893.0
	add	x1, x1, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.0
	add	x0, sp, #8
	mov	w4, wzr
	str	x8, [sp, #8]
	bl	_ZN3std2rt19lang_start_internal17h56a5cede0dc54b7bE
	ldp	x29, x30, [sp, #16]
	add	sp, sp, #32
	ret
.Lfunc_end20:
	.size	main, .Lfunc_end20-main
	.cfi_endproc

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.0,@object
	.section	.data.rel.ro..Lanon.c605029472cea7fe0c27cd40cf1a5893.0,"aw",@progbits
	.p2align	3, 0x0
.Lanon.c605029472cea7fe0c27cd40cf1a5893.0:
	.asciz	"\000\000\000\000\000\000\000\000\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.xword	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h568befd4a3f10221E
	.xword	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4c83fb0305fcebe2E
	.xword	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h4c83fb0305fcebe2E
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.0, 48

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.c605029472cea7fe0c27cd40cf1a5893.1:
	.asciz	"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/core/src/iter/traits/iterator.rs"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.1, 89

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.2,@object
	.section	.data.rel.ro..Lanon.c605029472cea7fe0c27cd40cf1a5893.2,"aw",@progbits
	.p2align	3, 0x0
.Lanon.c605029472cea7fe0c27cd40cf1a5893.2:
	.xword	.Lanon.c605029472cea7fe0c27cd40cf1a5893.1
	.asciz	"X\000\000\000\000\000\000\000\353\007\000\000\t\000\000"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.2, 24

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.3,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.c605029472cea7fe0c27cd40cf1a5893.3:
	.asciz	"/rustc/1159e78c4747b02ef996e55082b704c09b970588/library/alloc/src/raw_vec/mod.rs"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.3, 81

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.4,@object
	.section	.data.rel.ro..Lanon.c605029472cea7fe0c27cd40cf1a5893.4,"aw",@progbits
	.p2align	3, 0x0
.Lanon.c605029472cea7fe0c27cd40cf1a5893.4:
	.xword	.Lanon.c605029472cea7fe0c27cd40cf1a5893.3
	.asciz	"P\000\000\000\000\000\000\000.\002\000\000\021\000\000"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.4, 24

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.5,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lanon.c605029472cea7fe0c27cd40cf1a5893.5:
	.asciz	"src/main.rs"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.5, 12

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.6,@object
	.section	.data.rel.ro..Lanon.c605029472cea7fe0c27cd40cf1a5893.6,"aw",@progbits
	.p2align	3, 0x0
.Lanon.c605029472cea7fe0c27cd40cf1a5893.6:
	.xword	.Lanon.c605029472cea7fe0c27cd40cf1a5893.5
	.asciz	"\013\000\000\000\000\000\000\000\026\000\000\000\r\000\000"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.6, 24

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.7,@object
	.section	.data.rel.ro..Lanon.c605029472cea7fe0c27cd40cf1a5893.7,"aw",@progbits
	.p2align	3, 0x0
.Lanon.c605029472cea7fe0c27cd40cf1a5893.7:
	.xword	.Lanon.c605029472cea7fe0c27cd40cf1a5893.5
	.asciz	"\013\000\000\000\000\000\000\000\024\000\000\000\030\000\000"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.7, 24

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.8,@object
	.section	.data.rel.ro..Lanon.c605029472cea7fe0c27cd40cf1a5893.8,"aw",@progbits
	.p2align	3, 0x0
.Lanon.c605029472cea7fe0c27cd40cf1a5893.8:
	.xword	.Lanon.c605029472cea7fe0c27cd40cf1a5893.5
	.asciz	"\013\000\000\000\000\000\000\000\024\000\000\000'\000\000"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.8, 24

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.9,@object
	.section	.data.rel.ro..Lanon.c605029472cea7fe0c27cd40cf1a5893.9,"aw",@progbits
	.p2align	3, 0x0
.Lanon.c605029472cea7fe0c27cd40cf1a5893.9:
	.xword	.Lanon.c605029472cea7fe0c27cd40cf1a5893.5
	.asciz	"\013\000\000\000\000\000\000\000 \000\000\000\033\000\000"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.9, 24

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.10,@object
	.section	.data.rel.ro..Lanon.c605029472cea7fe0c27cd40cf1a5893.10,"aw",@progbits
	.p2align	3, 0x0
.Lanon.c605029472cea7fe0c27cd40cf1a5893.10:
	.xword	.Lanon.c605029472cea7fe0c27cd40cf1a5893.5
	.asciz	"\013\000\000\000\000\000\000\000\"\000\000\000\027\000\000"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.10, 24

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.11,@object
	.section	.data.rel.ro..Lanon.c605029472cea7fe0c27cd40cf1a5893.11,"aw",@progbits
	.p2align	3, 0x0
.Lanon.c605029472cea7fe0c27cd40cf1a5893.11:
	.xword	.Lanon.c605029472cea7fe0c27cd40cf1a5893.5
	.asciz	"\013\000\000\000\000\000\000\000#\000\000\0004\000\000"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.11, 24

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.12,@object
	.section	.data.rel.ro..Lanon.c605029472cea7fe0c27cd40cf1a5893.12,"aw",@progbits
	.p2align	3, 0x0
.Lanon.c605029472cea7fe0c27cd40cf1a5893.12:
	.xword	.Lanon.c605029472cea7fe0c27cd40cf1a5893.5
	.asciz	"\013\000\000\000\000\000\000\000J\000\000\000\024\000\000"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.12, 24

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.13,@object
	.section	.rodata..Lanon.c605029472cea7fe0c27cd40cf1a5893.13,"a",@progbits
.Lanon.c605029472cea7fe0c27cd40cf1a5893.13:
	.ascii	"usage: perflab [--n N] [--mandel WxH] [--iter K] [--sort LEN] [--ikj]\n"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.13, 70

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.14,@object
	.section	.data.rel.ro..Lanon.c605029472cea7fe0c27cd40cf1a5893.14,"aw",@progbits
	.p2align	3, 0x0
.Lanon.c605029472cea7fe0c27cd40cf1a5893.14:
	.xword	.Lanon.c605029472cea7fe0c27cd40cf1a5893.13
	.asciz	"F\000\000\000\000\000\000"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.14, 16

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.15,@object
	.section	.rodata..Lanon.c605029472cea7fe0c27cd40cf1a5893.15,"a",@progbits
.Lanon.c605029472cea7fe0c27cd40cf1a5893.15:
	.ascii	"--n"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.15, 3

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.16,@object
	.section	.rodata..Lanon.c605029472cea7fe0c27cd40cf1a5893.16,"a",@progbits
.Lanon.c605029472cea7fe0c27cd40cf1a5893.16:
	.ascii	"--iter"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.16, 6

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.17,@object
	.section	.rodata..Lanon.c605029472cea7fe0c27cd40cf1a5893.17,"a",@progbits
.Lanon.c605029472cea7fe0c27cd40cf1a5893.17:
	.ascii	"--sort"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.17, 6

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.18,@object
	.section	.rodata.cst8,"aM",@progbits,8
.Lanon.c605029472cea7fe0c27cd40cf1a5893.18:
	.ascii	"--mandel"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.18, 8

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.19,@object
	.section	.rodata..Lanon.c605029472cea7fe0c27cd40cf1a5893.19,"a",@progbits
.Lanon.c605029472cea7fe0c27cd40cf1a5893.19:
	.ascii	"--ikj"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.19, 5

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.20,@object
	.section	.data.rel.ro..Lanon.c605029472cea7fe0c27cd40cf1a5893.20,"aw",@progbits
	.p2align	3, 0x0
.Lanon.c605029472cea7fe0c27cd40cf1a5893.20:
	.xword	.Lanon.c605029472cea7fe0c27cd40cf1a5893.5
	.asciz	"\013\000\000\000\000\000\000\000}\000\000\000\021\000\000"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.20, 24

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.21,@object
	.section	.rodata..Lanon.c605029472cea7fe0c27cd40cf1a5893.21,"a",@progbits
.Lanon.c605029472cea7fe0c27cd40cf1a5893.21:
	.ascii	"matmul="
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.21, 7

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.22,@object
	.section	.rodata.cst8,"aM",@progbits,8
.Lanon.c605029472cea7fe0c27cd40cf1a5893.22:
	.ascii	" mandel="
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.22, 8

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.23,@object
	.section	.rodata..Lanon.c605029472cea7fe0c27cd40cf1a5893.23,"a",@progbits
.Lanon.c605029472cea7fe0c27cd40cf1a5893.23:
	.ascii	" sort="
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.23, 6

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.24,@object
	.section	.rodata..Lanon.c605029472cea7fe0c27cd40cf1a5893.24,"a",@progbits
.Lanon.c605029472cea7fe0c27cd40cf1a5893.24:
	.byte	10
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.24, 1

	.type	.Lanon.c605029472cea7fe0c27cd40cf1a5893.25,@object
	.section	.data.rel.ro..Lanon.c605029472cea7fe0c27cd40cf1a5893.25,"aw",@progbits
	.p2align	3, 0x0
.Lanon.c605029472cea7fe0c27cd40cf1a5893.25:
	.xword	.Lanon.c605029472cea7fe0c27cd40cf1a5893.21
	.asciz	"\007\000\000\000\000\000\000"
	.xword	.Lanon.c605029472cea7fe0c27cd40cf1a5893.22
	.asciz	"\b\000\000\000\000\000\000"
	.xword	.Lanon.c605029472cea7fe0c27cd40cf1a5893.23
	.asciz	"\006\000\000\000\000\000\000"
	.xword	.Lanon.c605029472cea7fe0c27cd40cf1a5893.24
	.asciz	"\001\000\000\000\000\000\000"
	.size	.Lanon.c605029472cea7fe0c27cd40cf1a5893.25, 64

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"awG",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3, 0x0
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.xword	rust_eh_personality
	.ident	"rustc version 1.90.0 (1159e78c4 2025-09-14)"
	.section	".note.GNU-stack","",@progbits
