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
