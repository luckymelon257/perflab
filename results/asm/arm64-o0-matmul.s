_ZN7perflab10matmul_ijk17h03033e4f70a1451bE:
	.cfi_startproc
	sub	sp, sp, #304
	.cfi_def_cfa_offset 304
	stp	x29, x30, [sp, #272]
	str	x28, [sp, #288]
	add	x29, sp, #272
	.cfi_def_cfa w29, 32
	.cfi_offset w28, -16
	.cfi_offset w30, -24
	.cfi_offset w29, -32
	.cfi_remember_state
	str	x0, [sp, #112]
	str	x1, [sp, #120]
	str	x2, [sp, #128]
	str	x3, [sp, #136]
	stur	x4, [x29, #-128]
	stur	x5, [x29, #-120]
	mov	x1, x6
	stur	x1, [x29, #-112]
	mov	x0, xzr
	bl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a61aea04d605b16E
	stur	x0, [x29, #-104]
	stur	x1, [x29, #-96]
	b	.LBB301_2
.LBB301_1:
	b	.LBB301_2
.LBB301_2:
	sub	x0, x29, #104
	bl	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha619f3e8b8f54006E
	stur	x0, [x29, #-88]
	stur	x1, [x29, #-80]
	ldur	x8, [x29, #-88]
	tbz	w8, #0, .LBB301_4
	b	.LBB301_3
.LBB301_3:
	ldur	x1, [x29, #-112]
	ldur	x8, [x29, #-80]
	str	x8, [sp, #104]
	mov	x0, xzr
	bl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a61aea04d605b16E
	stur	x0, [x29, #-72]
	stur	x1, [x29, #-64]
	b	.LBB301_5
.LBB301_4:
	.cfi_def_cfa wsp, 304
	ldr	x28, [sp, #288]
	ldp	x29, x30, [sp, #272]
	add	sp, sp, #304
	.cfi_def_cfa_offset 0
	.cfi_restore w28
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB301_5:
	.cfi_restore_state
	sub	x0, x29, #72
	bl	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha619f3e8b8f54006E
	stur	x0, [x29, #-56]
	stur	x1, [x29, #-48]
	ldur	x8, [x29, #-56]
	tbz	w8, #0, .LBB301_1
	b	.LBB301_6
.LBB301_6:
	ldur	x1, [x29, #-112]
	ldur	x8, [x29, #-48]
	str	x8, [sp, #96]
	movi	d0, #0000000000000000
	stur	s0, [x29, #-36]
	mov	x0, xzr
	bl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a61aea04d605b16E
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-24]
	b	.LBB301_7
.LBB301_7:
	sub	x0, x29, #32
	bl	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha619f3e8b8f54006E
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-8]
	ldur	x8, [x29, #-16]
	tbz	w8, #0, .LBB301_9
	b	.LBB301_8
.LBB301_8:
	ldr	x9, [sp, #104]
	ldur	x10, [x29, #-112]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #80]
	umulh	x8, x9, x10
	mul	x9, x9, x10
	str	x9, [sp, #88]
	cbnz	x8, .LBB301_17
	b	.LBB301_16
.LBB301_9:
	ldr	x9, [sp, #104]
	ldur	x10, [x29, #-112]
	ldur	s0, [x29, #-36]
	str	s0, [sp, #68]
	umulh	x8, x9, x10
	mul	x9, x9, x10
	str	x9, [sp, #72]
	cbnz	x8, .LBB301_11
	b	.LBB301_10
.LBB301_10:
	ldr	x8, [sp, #72]
	ldr	x9, [sp, #96]
	adds	x8, x8, x9
	str	x8, [sp, #56]
	cset	w8, hs
	tbnz	w8, #0, .LBB301_13
	b	.LBB301_12
.LBB301_11:
	adrp	x0, .Lanon.c605029472cea7fe0c27cd40cf1a5893.122
	add	x0, x0, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.122
	bl	_ZN4core9panicking11panic_const24panic_const_mul_overflow17h6695f5262922ead0E
.LBB301_12:
	ldr	x8, [sp, #56]
	ldur	x9, [x29, #-120]
	subs	x9, x8, x9
	str	x8, [sp, #48]
	b.lo	.LBB301_14
	b	.LBB301_15
.LBB301_13:
	adrp	x0, .Lanon.c605029472cea7fe0c27cd40cf1a5893.122
	add	x0, x0, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.122
	bl	_ZN4core9panicking11panic_const24panic_const_add_overflow17h1daa758f0a339147E
.LBB301_14:
	ldr	s0, [sp, #68]
	ldur	x8, [x29, #-128]
	ldr	x9, [sp, #56]
	str	s0, [x8, x9, lsl #2]
	b	.LBB301_5
.LBB301_15:
	ldur	x1, [x29, #-120]
	ldr	x0, [sp, #48]
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.123
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.123
	bl	_ZN4core9panicking18panic_bounds_check17hea9a6cd26d2d9613E
.LBB301_16:
	ldr	x8, [sp, #88]
	ldr	x9, [sp, #80]
	adds	x8, x8, x9
	str	x8, [sp, #40]
	cset	w8, hs
	tbnz	w8, #0, .LBB301_19
	b	.LBB301_18
.LBB301_17:
	adrp	x0, .Lanon.c605029472cea7fe0c27cd40cf1a5893.124
	add	x0, x0, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.124
	bl	_ZN4core9panicking11panic_const24panic_const_mul_overflow17h6695f5262922ead0E
.LBB301_18:
	ldr	x8, [sp, #40]
	ldr	x9, [sp, #120]
	subs	x9, x8, x9
	str	x8, [sp, #32]
	b.lo	.LBB301_20
	b	.LBB301_21
.LBB301_19:
	adrp	x0, .Lanon.c605029472cea7fe0c27cd40cf1a5893.124
	add	x0, x0, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.124
	bl	_ZN4core9panicking11panic_const24panic_const_add_overflow17h1daa758f0a339147E
.LBB301_20:
	ldr	x9, [sp, #80]
	ldur	x10, [x29, #-112]
	ldr	x8, [sp, #112]
	ldr	x11, [sp, #40]
	ldr	s0, [x8, x11, lsl #2]
	str	s0, [sp, #20]
	umulh	x8, x9, x10
	mul	x9, x9, x10
	str	x9, [sp, #24]
	cbnz	x8, .LBB301_23
	b	.LBB301_22
.LBB301_21:
	ldr	x1, [sp, #120]
	ldr	x0, [sp, #32]
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.125
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.125
	bl	_ZN4core9panicking18panic_bounds_check17hea9a6cd26d2d9613E
.LBB301_22:
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #96]
	adds	x8, x8, x9
	str	x8, [sp, #8]
	cset	w8, hs
	tbnz	w8, #0, .LBB301_25
	b	.LBB301_24
.LBB301_23:
	adrp	x0, .Lanon.c605029472cea7fe0c27cd40cf1a5893.126
	add	x0, x0, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.126
	bl	_ZN4core9panicking11panic_const24panic_const_mul_overflow17h6695f5262922ead0E
.LBB301_24:
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #136]
	subs	x9, x8, x9
	str	x8, [sp]
	b.lo	.LBB301_26
	b	.LBB301_27
.LBB301_25:
	adrp	x0, .Lanon.c605029472cea7fe0c27cd40cf1a5893.126
	add	x0, x0, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.126
	bl	_ZN4core9panicking11panic_const24panic_const_add_overflow17h1daa758f0a339147E
.LBB301_26:
	ldr	s0, [sp, #20]
	ldr	x8, [sp, #128]
	ldr	x9, [sp, #8]
	ldr	s1, [x8, x9, lsl #2]
	fmul	s1, s0, s1
	ldur	s0, [x29, #-36]
	fadd	s0, s0, s1
	stur	s0, [x29, #-36]
	b	.LBB301_7
.LBB301_27:
	ldr	x1, [sp, #136]
	ldr	x0, [sp]
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.127
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.127
	bl	_ZN4core9panicking18panic_bounds_check17hea9a6cd26d2d9613E
.Lfunc_end301:
	.size	_ZN7perflab10matmul_ijk17h03033e4f70a1451bE, .Lfunc_end301-_ZN7perflab10matmul_ijk17h03033e4f70a1451bE
	.cfi_endproc
_ZN7perflab10matmul_ikj17h07807881c54b44aeE:
	.cfi_startproc
	stp	x29, x30, [sp, #-32]!
	.cfi_def_cfa_offset 32
	str	x28, [sp, #16]
	mov	x29, sp
	.cfi_def_cfa w29, 32
	.cfi_offset w28, -16
	.cfi_offset w30, -24
	.cfi_offset w29, -32
	.cfi_remember_state
	sub	sp, sp, #480
	str	x0, [sp, #184]
	str	x1, [sp, #192]
	str	x2, [sp, #200]
	str	x3, [sp, #208]
	mov	x0, x4
	str	x0, [sp, #216]
	mov	x1, x5
	str	x1, [sp, #224]
	str	x6, [sp, #232]
	movi	d0, #0000000000000000
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4fill17h332edd077046089bE
	ldr	x1, [sp, #232]
	mov	x0, xzr
	bl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a61aea04d605b16E
	str	x0, [sp, #240]
	str	x1, [sp, #248]
	b	.LBB302_2
.LBB302_1:
	b	.LBB302_2
.LBB302_2:
	add	x0, sp, #240
	bl	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha619f3e8b8f54006E
	stur	x0, [x29, #-224]
	stur	x1, [x29, #-216]
	ldur	x8, [x29, #-224]
	tbz	w8, #0, .LBB302_4
	b	.LBB302_3
.LBB302_3:
	ldr	x10, [sp, #232]
	ldur	x9, [x29, #-216]
	str	x9, [sp, #168]
	umulh	x8, x9, x10
	mul	x9, x9, x10
	str	x9, [sp, #176]
	cbnz	x8, .LBB302_6
	b	.LBB302_5
.LBB302_4:
	add	sp, sp, #480
	.cfi_def_cfa wsp, 32
	ldr	x28, [sp, #16]
	ldp	x29, x30, [sp], #32
	.cfi_def_cfa_offset 0
	.cfi_restore w28
	.cfi_restore w30
	.cfi_restore w29
	ret
.LBB302_5:
	.cfi_restore_state
	ldr	x8, [sp, #168]
	adds	x8, x8, #1
	str	x8, [sp, #160]
	cset	w8, hs
	tbnz	w8, #0, .LBB302_8
	b	.LBB302_7
.LBB302_6:
	adrp	x0, .Lanon.c605029472cea7fe0c27cd40cf1a5893.128
	add	x0, x0, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.128
	bl	_ZN4core9panicking11panic_const24panic_const_mul_overflow17h6695f5262922ead0E
.LBB302_7:
	ldr	x9, [sp, #160]
	ldr	x10, [sp, #232]
	umulh	x8, x9, x10
	mul	x9, x9, x10
	str	x9, [sp, #152]
	cbnz	x8, .LBB302_10
	b	.LBB302_9
.LBB302_8:
	adrp	x0, .Lanon.c605029472cea7fe0c27cd40cf1a5893.129
	add	x0, x0, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.129
	bl	_ZN4core9panicking11panic_const24panic_const_add_overflow17h1daa758f0a339147E
.LBB302_9:
	ldr	x3, [sp, #224]
	ldr	x2, [sp, #216]
	ldr	x1, [sp, #152]
	ldr	x0, [sp, #176]
	adrp	x4, .Lanon.c605029472cea7fe0c27cd40cf1a5893.130
	add	x4, x4, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.130
	bl	_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h106d253b0106e306E
	str	x0, [sp, #136]
	mov	x0, x1
	ldr	x1, [sp, #232]
	str	x0, [sp, #144]
	mov	x0, xzr
	bl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h5a61aea04d605b16E
	stur	x0, [x29, #-208]
	stur	x1, [x29, #-200]
	b	.LBB302_12
.LBB302_10:
	adrp	x0, .Lanon.c605029472cea7fe0c27cd40cf1a5893.129
	add	x0, x0, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.129
	bl	_ZN4core9panicking11panic_const24panic_const_mul_overflow17h6695f5262922ead0E
.LBB302_11:
	b	.LBB302_12
.LBB302_12:
	sub	x0, x29, #208
	bl	_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17ha619f3e8b8f54006E
	stur	x0, [x29, #-192]
	stur	x1, [x29, #-184]
	ldur	x8, [x29, #-192]
	tbz	w8, #0, .LBB302_1
	b	.LBB302_13
.LBB302_13:
	ldr	x9, [sp, #168]
	ldr	x10, [sp, #232]
	ldur	x8, [x29, #-184]
	str	x8, [sp, #120]
	umulh	x8, x9, x10
	mul	x9, x9, x10
	str	x9, [sp, #128]
	cbnz	x8, .LBB302_15
	b	.LBB302_14
.LBB302_14:
	ldr	x8, [sp, #128]
	ldr	x9, [sp, #120]
	adds	x8, x8, x9
	str	x8, [sp, #112]
	cset	w8, hs
	tbnz	w8, #0, .LBB302_17
	b	.LBB302_16
.LBB302_15:
	adrp	x0, .Lanon.c605029472cea7fe0c27cd40cf1a5893.131
	add	x0, x0, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.131
	bl	_ZN4core9panicking11panic_const24panic_const_mul_overflow17h6695f5262922ead0E
.LBB302_16:
	ldr	x8, [sp, #112]
	ldr	x9, [sp, #192]
	subs	x9, x8, x9
	str	x8, [sp, #104]
	b.lo	.LBB302_18
	b	.LBB302_19
.LBB302_17:
	adrp	x0, .Lanon.c605029472cea7fe0c27cd40cf1a5893.131
	add	x0, x0, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.131
	bl	_ZN4core9panicking11panic_const24panic_const_add_overflow17h1daa758f0a339147E
.LBB302_18:
	ldr	x1, [sp, #144]
	ldr	x0, [sp, #136]
	ldr	x8, [sp, #184]
	ldr	x9, [sp, #112]
	ldr	s0, [x8, x9, lsl #2]
	str	s0, [sp, #76]
	bl	_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17hfc3edffc8e7c0840E
	ldr	x10, [sp, #232]
	ldr	x9, [sp, #120]
	str	x0, [sp, #80]
	str	x1, [sp, #88]
	umulh	x8, x9, x10
	mul	x9, x9, x10
	str	x9, [sp, #96]
	cbnz	x8, .LBB302_21
	b	.LBB302_20
.LBB302_19:
	ldr	x1, [sp, #192]
	ldr	x0, [sp, #104]
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.132
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.132
	bl	_ZN4core9panicking18panic_bounds_check17hea9a6cd26d2d9613E
.LBB302_20:
	ldr	x8, [sp, #120]
	adds	x8, x8, #1
	str	x8, [sp, #64]
	cset	w8, hs
	tbnz	w8, #0, .LBB302_23
	b	.LBB302_22
.LBB302_21:
	adrp	x0, .Lanon.c605029472cea7fe0c27cd40cf1a5893.133
	add	x0, x0, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.133
	bl	_ZN4core9panicking11panic_const24panic_const_mul_overflow17h6695f5262922ead0E
.LBB302_22:
	ldr	x9, [sp, #64]
	ldr	x10, [sp, #232]
	umulh	x8, x9, x10
	mul	x9, x9, x10
	str	x9, [sp, #56]
	cbnz	x8, .LBB302_29
	b	.LBB302_24
.LBB302_23:
	adrp	x0, .Lanon.c605029472cea7fe0c27cd40cf1a5893.134
	add	x0, x0, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.134
	bl	_ZN4core9panicking11panic_const24panic_const_add_overflow17h1daa758f0a339147E
.LBB302_24:
	ldr	x8, [sp, #96]
	ldr	x9, [sp, #56]
	subs	x10, x9, x8
	str	x9, [sp, #40]
	str	x8, [sp, #48]
	b.lo	.LBB302_26
	b	.LBB302_25
.LBB302_25:
	ldr	x8, [sp, #56]
	ldr	x9, [sp, #208]
	ldr	x10, [sp, #96]
	subs	x10, x8, x10
	stur	x10, [x29, #-8]
	mov	w10, #1
	stur	x10, [x29, #-16]
	ldur	x10, [x29, #-8]
	str	x10, [sp, #24]
	subs	x9, x8, x9
	str	x8, [sp, #32]
	b.hi	.LBB302_27
	b	.LBB302_28
.LBB302_26:
	ldr	x1, [sp, #40]
	ldr	x0, [sp, #48]
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.135
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.135
	bl	_ZN4core5slice5index22slice_index_order_fail17h7dd411b14eb116cbE
.LBB302_27:
	ldr	x1, [sp, #208]
	ldr	x0, [sp, #32]
	adrp	x2, .Lanon.c605029472cea7fe0c27cd40cf1a5893.135
	add	x2, x2, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.135
	bl	_ZN4core5slice5index24slice_end_index_len_fail17hfc6d53c486fb6333E
.LBB302_28:
	ldr	x3, [sp, #24]
	ldr	x1, [sp, #88]
	ldr	x0, [sp, #80]
	ldr	x8, [sp, #200]
	ldr	x9, [sp, #96]
	add	x2, x8, x9, lsl #2
	sub	x8, x29, #128
	str	x8, [sp, #8]
	bl	_ZN4core4iter6traits8iterator8Iterator3zip17h91ca0990e8bef584E
	ldr	x0, [sp, #8]
	sub	x8, x29, #176
	str	x8, [sp, #16]
	bl	_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb368a3b53dbe1215E
	ldr	x1, [sp, #16]
	sub	x0, x29, #80
	mov	w8, #48
	mov	w2, w8
	bl	memcpy
	b	.LBB302_30
.LBB302_29:
	adrp	x0, .Lanon.c605029472cea7fe0c27cd40cf1a5893.134
	add	x0, x0, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.134
	bl	_ZN4core9panicking11panic_const24panic_const_mul_overflow17h6695f5262922ead0E
.LBB302_30:
	sub	x0, x29, #80
	bl	_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h22bb364d7b662feeE
	stur	x0, [x29, #-32]
	stur	x1, [x29, #-24]
	ldur	x8, [x29, #-32]
	subs	x8, x8, #0
	cset	x8, ne
	tbz	w8, #0, .LBB302_11
	b	.LBB302_31
.LBB302_31:
	ldr	s0, [sp, #76]
	ldur	x8, [x29, #-32]
	str	x8, [sp]
	ldur	x0, [x29, #-24]
	adrp	x1, .Lanon.c605029472cea7fe0c27cd40cf1a5893.136
	add	x1, x1, :lo12:.Lanon.c605029472cea7fe0c27cd40cf1a5893.136
	bl	_ZN60_$LT$f32$u20$as$u20$core..ops..arith..Mul$LT$$RF$f32$GT$$GT$3mul17hb0b0e2508db85596E
	ldr	x8, [sp]
	fmov	s1, s0
	ldr	s0, [x8]
	fadd	s0, s0, s1
	str	s0, [x8]
	b	.LBB302_30
.Lfunc_end302:
	.size	_ZN7perflab10matmul_ikj17h07807881c54b44aeE, .Lfunc_end302-_ZN7perflab10matmul_ikj17h07807881c54b44aeE
	.cfi_endproc
