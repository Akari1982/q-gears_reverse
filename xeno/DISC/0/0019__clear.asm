801D30C4	lui    v0, $801f
801D30C8	lbu    v0, $8968(v0)
801D30CC	addiu  sp, sp, $ffb8 (=-$48)
801D30D0	sw     ra, $0040(sp)
801D30D4	sw     s5, $003c(sp)
801D30D8	sw     s4, $0038(sp)
801D30DC	sw     s3, $0034(sp)
801D30E0	sw     s2, $0030(sp)
801D30E4	sw     s1, $002c(sp)
801D30E8	bne    v0, zero, L1d312c [$801d312c]
801D30EC	sw     s0, $0028(sp)
801D30F0	lui    v0, $801d
801D30F4	lw     v0, $68c8(v0)
801D30F8	nop
801D30FC	andi   v0, v0, $0001
801D3100	beq    v0, zero, L1d312c [$801d312c]
801D3104	nop
801D3108	lui    v0, $801f
801D310C	lw     v0, $89d0(v0)
801D3110	nop
801D3114	beq    v0, zero, L1d312c [$801d312c]
801D3118	nop
801D311C	jal    func1d5d54 [$801d5d54]
801D3120	nop
801D3124	lui    at, $801f

L1d3128:	; 801D3128
801D3128	sw     zero, $89d0(at)

L1d312c:	; 801D312C
801D312C	lui    v0, $801f
801D3130	lw     v0, $8944(v0)
801D3134	lui    v1, $801f
801D3138	lh     v1, $897c(v1)
801D313C	sll    a1, v0, $03
801D3140	lui    at, $801f
801D3144	addu   at, at, a1
801D3148	lhu    s3, $894e(at)
801D314C	bltz   v1, L1d3174 [$801d3174]
801D3150	addu   a0, v1, zero
801D3154	sll    v0, s3, $10
801D3158	sra    v0, v0, $10
801D315C	slt    v0, v1, v0
801D3160	beq    v0, zero, L1d3174 [$801d3174]
801D3164	nop
801D3168	lui    at, $801f
801D316C	addu   at, at, a1
801D3170	sh     a0, $894e(at)

L1d3174:	; 801D3174
801D3174	lui    v0, $801d
801D3178	lw     v0, $68b4(v0)
801D317C	nop
801D3180	beq    v0, zero, L1d3310 [$801d3310]
801D3184	nop
801D3188	lui    a1, $801f
801D318C	addiu  a1, a1, $8944 (=-$76bc)
801D3190	lw     a0, $0000(a1)
801D3194	lui    v0, $801f
801D3198	lhu    v0, $89c0(v0)
801D319C	sll    a0, a0, $03
801D31A0	lui    at, $801f
801D31A4	addu   at, at, a0
801D31A8	lhu    v1, $894a(at)
801D31AC	sh     v0, $0014(sp)
801D31B0	sh     v1, $0012(sp)
801D31B4	lui    at, $801f
801D31B8	addu   at, at, a0
801D31BC	lhu    v1, $894e(at)
801D31C0	sll    v0, v0, $10
801D31C4	sh     v1, $0016(sp)
801D31C8	lui    at, $801f
801D31CC	addu   at, at, a0
801D31D0	lh     v1, $894c(at)
801D31D4	sra    v0, v0, $10
801D31D8	div    v1, v0
801D31DC	bne    v0, zero, L1d31e8 [$801d31e8]
801D31E0	nop
801D31E4	break   $01c00

L1d31e8:	; 801D31E8
801D31E8	addiu  at, zero, $ffff (=-$1)
801D31EC	bne    v0, at, L1d3200 [$801d3200]
801D31F0	lui    at, $8000
801D31F4	bne    v1, at, L1d3200 [$801d3200]
801D31F8	nop
801D31FC	break   $01800

L1d3200:	; 801D3200
801D3200	mflo   v1
801D3204	nop
801D3208	blez   v1, L1d3390 [$801d3390]
801D320C	addu   s0, zero, zero
801D3210	addu   s2, a1, zero

L1d3214:	; 801D3214
801D3214	addiu  s5, s2, $ffe4 (=-$1c)
801D3218	sll    v0, s3, $10
801D321C	sra    s4, v0, $10
801D3220	addu   s1, zero, zero

loop1d3224:	; 801D3224
801D3224	lw     v1, $0000(s2)
801D3228	lui    a1, $801f
801D322C	lhu    a1, $89c0(a1)
801D3230	sll    v1, v1, $03
801D3234	lui    at, $801f
801D3238	addu   at, at, v1
801D323C	lhu    v0, $8948(at)
801D3240	nop
801D3244	sh     v0, $0010(sp)
801D3248	lui    at, $801f
801D324C	addu   at, at, v1
801D3250	lhu    v0, $8948(at)

L1d3254:	; 801D3254
801D3254	lui    a0, $801f
801D3258	lw     a0, $8998(a0)
801D325C	addu   v0, v0, a1
801D3260	lui    at, $801f
801D3264	addu   at, at, v1
801D3268	sh     v0, $8948(at)
801D326C	beq    a0, zero, L1d32a8 [$801d32a8]
801D3270	addiu  s0, s0, $0001
801D3274	sll    v0, a1, $10
801D3278	sra    v0, v0, $10
801D327C	mult   s1, v0
801D3280	lui    v0, $801f
801D3284	lw     v0, $8924(v0)
801D3288	addiu  a0, sp, $0010
801D328C	sll    v0, v0, $02
801D3290	addu   v0, v0, s5
801D3294	lw     v0, $0000(v0)
801D3298	mflo   a1
801D329C	sll    a1, a1, $01
801D32A0	jal    $8004470c
801D32A4	addu   a1, a1, v0

L1d32a8:	; 801D32A8
801D32A8	lw     v0, $0000(s2)
801D32AC	nop
801D32B0	sll    v0, v0, $03
801D32B4	lui    at, $801f
801D32B8	addu   at, at, v0
801D32BC	lh     v1, $894c(at)
801D32C0	lui    v0, $801f
801D32C4	lh     v0, $89c0(v0)
801D32C8	nop
801D32CC	div    v1, v0
801D32D0	bne    v0, zero, L1d32dc [$801d32dc]
801D32D4	nop
801D32D8	break   $01c00

L1d32dc:	; 801D32DC
801D32DC	addiu  at, zero, $ffff (=-$1)
801D32E0	bne    v0, at, L1d32f4 [$801d32f4]
801D32E4	lui    at, $8000
801D32E8	bne    v1, at, L1d32f4 [$801d32f4]
801D32EC	nop
801D32F0	break   $01800

L1d32f4:	; 801D32F4
801D32F4	mflo   v1
801D32F8	nop
801D32FC	slt    v0, s0, v1
801D3300	bne    v0, zero, loop1d3224 [$801d3224]
801D3304	addu   s1, s1, s4
801D3308	j      L1d3390 [$801d3390]
801D330C	nop

L1d3310:	; 801D3310
801D3310	lui    v0, $801f
801D3314	lw     v0, $8998(v0)
801D3318	nop
801D331C	beq    v0, zero, L1d3354 [$801d3354]
801D3320	nop
801D3324	lui    v1, $801f
801D3328	addiu  v1, v1, $8944 (=-$76bc)
801D332C	lui    v0, $801f
801D3330	lw     v0, $8924(v0)
801D3334	lw     a0, $0000(v1)
801D3338	sll    v0, v0, $02
801D333C	addu   v0, v1, v0
801D3340	sll    a0, a0, $03
801D3344	addiu  v1, v1, $0004
801D3348	lw     a1, $ffe4(v0)
801D334C	jal    $8004470c
801D3350	addu   a0, a0, v1

L1d3354:	; 801D3354
801D3354	lui    v0, $801f
801D3358	lw     v0, $8944(v0)
801D335C	nop
801D3360	sll    v0, v0, $03
801D3364	lui    at, $801f
801D3368	addu   at, at, v0
801D336C	lhu    v1, $8948(at)
801D3370	lui    at, $801f
801D3374	addu   at, at, v0
801D3378	lhu    a0, $894c(at)
801D337C	nop
801D3380	addu   v1, v1, a0
801D3384	lui    at, $801f
801D3388	addu   at, at, v0
801D338C	sh     v1, $8948(at)

L1d3390:	; 801D3390
801D3390	lui    a3, $801f
801D3394	addiu  a3, a3, $8944 (=-$76bc)
801D3398	lw     v0, $0000(a3)
801D339C	ori    v1, zero, $0001
801D33A0	sll    v0, v0, $03
801D33A4	lui    at, $801f
801D33A8	addu   at, at, v0
801D33AC	sh     s3, $894e(at)
801D33B0	lui    v0, $801f
801D33B4	lw     v0, $8924(v0)
801D33B8	lw     a0, $0000(a3)
801D33BC	subu   a1, v1, v0
801D33C0	sll    a2, a0, $03
801D33C4	lui    at, $801f
801D33C8	sw     a1, $8924(at)
801D33CC	lui    at, $801f
801D33D0	addu   at, at, a2
801D33D4	lh     v0, $8948(at)
801D33D8	lui    at, $801f
801D33DC	addu   at, at, a2
801D33E0	lh     v1, $8938(at)
801D33E4	nop
801D33E8	slt    v0, v0, v1
801D33EC	bne    v0, zero, L1d34d0 [$801d34d0]
801D33F0	nop
801D33F4	lui    a3, $801f
801D33F8	lw     a3, $8990(a3)
801D33FC	nop
801D3400	beq    a3, zero, L1d3488 [$801d3488]
801D3404	nop
801D3408	lui    v0, $801d
801D340C	lw     v0, $68c8(v0)
801D3410	nop
801D3414	andi   v0, v0, $0001
801D3418	beq    v0, zero, L1d3460 [$801d3460]
801D341C	lui    v1, $5555
801D3420	lui    at, $801f
801D3424	addu   at, at, a2
801D3428	lh     v0, $8934(at)
801D342C	ori    v1, v1, $5556
801D3430	sll    v0, v0, $01
801D3434	mult   v0, v1
801D3438	lui    a0, $801f
801D343C	lhu    a0, $8980(a0)
801D3440	lui    at, $801f
801D3444	addu   at, at, a2
801D3448	lhu    a2, $8936(at)
801D344C	sra    v0, v0, $1f
801D3450	mfhi   a1
801D3454	subu   a1, a1, v0
801D3458	j      L1d3480 [$801d3480]
801D345C	andi   a1, a1, $ffff

L1d3460:	; 801D3460
801D3460	lui    a0, $801f
801D3464	lhu    a0, $8980(a0)
801D3468	lui    at, $801f
801D346C	addu   at, at, a2
801D3470	lhu    a1, $8934(at)

L1d3474:	; 801D3474
801D3474	lui    at, $801f
801D3478	addu   at, at, a2
801D347C	lhu    a2, $8936(at)

L1d3480:	; 801D3480
801D3480	jalr   a3 ra
801D3484	nop

L1d3488:	; 801D3488
801D3488	lui    v1, $801f
801D348C	lw     v1, $89e0(v1)
801D3490	lui    a0, $801f
801D3494	lw     a0, $8980(a0)
801D3498	ori    v0, zero, $0001

L1d349c:	; 801D349C
801D349C	lui    at, $801f
801D34A0	sb     v0, $8958(at)
801D34A4	lui    at, $801f
801D34A8	sw     a0, $8988(at)
801D34AC	lui    a0, $801f
801D34B0	addiu  a0, a0, $8944 (=-$76bc)
801D34B4	lui    at, $801f
801D34B8	sw     v1, $8998(at)
801D34BC	lw     v1, $0000(a0)
801D34C0	ori    v0, zero, $0001
801D34C4	subu   v0, v0, v1
801D34C8	j      L1d3510 [$801d3510]
801D34CC	sw     v0, $0000(a0)

L1d34d0:	; 801D34D0
801D34D0	lui    at, $801f
801D34D4	addu   at, at, a2
801D34D8	lh     v1, $894c(at)
801D34DC	lui    at, $801f
801D34E0	addu   at, at, a2
801D34E4	lh     v0, $894e(at)
801D34E8	nop
801D34EC	mult   v1, v0
801D34F0	sll    v0, a1, $02
801D34F4	addu   v0, a3, v0
801D34F8	lw     a0, $ffe4(v0)
801D34FC	mflo   a1
801D3500	srl    v0, a1, $1f
801D3504	addu   a1, a1, v0
801D3508	jal    func1d471c [$801d471c]
801D350C	sra    a1, a1, $01

L1d3510:	; 801D3510
801D3510	lw     ra, $0040(sp)
801D3514	lw     s5, $003c(sp)
801D3518	lw     s4, $0038(sp)
801D351C	lw     s3, $0034(sp)
801D3520	lw     s2, $0030(sp)
801D3524	lw     s1, $002c(sp)
801D3528	lw     s0, $0028(sp)
801D352C	addiu  sp, sp, $0048
801D3530	jr     ra 
801D3534	nop

801D3538	addiu  sp, sp, $ffc8 (=-$38)
801D353C	sw     fp, $0030(sp)
801D3540	lhu    fp, $0048(sp)
801D3544	sw     s7, $002c(sp)
801D3548	lhu    s7, $004c(sp)
801D354C	sw     s1, $0014(sp)
801D3550	lhu    s1, $0050(sp)
801D3554	sw     s3, $001c(sp)
801D3558	addu   s3, a0, zero
801D355C	sw     s5, $0024(sp)
801D3560	addu   s5, a1, zero
801D3564	sw     s0, $0010(sp)
801D3568	addu   s0, a2, zero
801D356C	sw     s4, $0020(sp)
801D3570	addu   s4, a3, zero
801D3574	sw     ra, $0034(sp)
801D3578	sw     s6, $0028(sp)
801D357C	jal    $8002c1e8
801D3580	sw     s2, $0018(sp)
801D3584	beq    v0, zero, L1d359c [$801d359c]
801D3588	ori    v0, zero, $0001
801D358C	lui    at, $801f
801D3590	sb     v0, $8968(at)
801D3594	j      L1d35a4 [$801d35a4]
801D3598	nop

L1d359c:	; 801D359C
801D359C	lui    at, $801f
801D35A0	sb     zero, $8968(at)

L1d35a4:	; 801D35A4
801D35A4	lui    v0, $801d
801D35A8	lw     v0, $68b4(v0)
801D35AC	lui    at, $801f
801D35B0	sb     zero, $8964(at)
801D35B4	beq    v0, zero, L1d35c0 [$801d35c0]
801D35B8	andi   s2, s3, $ffff
801D35BC	addu   s4, s3, zero

L1d35c0:	; 801D35C0
801D35C0	jal    func1d4534 [$801d4534]
801D35C4	addu   a0, zero, zero
801D35C8	andi   s6, s5, $ffff
801D35CC	mult   s2, s6
801D35D0	mflo   v0
801D35D4	andi   v1, s0, $ffff
801D35D8	sll    v1, v1, $01
801D35DC	mult   v0, v1
801D35E0	lui    at, $801d

L1d35e4:	; 801D35E4
801D35E4	sw     s7, $68c4(at)
801D35E8	andi   v0, s1, $0003
801D35EC	lui    at, $801d
801D35F0	sw     v0, $68c8(at)
801D35F4	mflo   s0
801D35F8	bgez   s0, L1d3604 [$801d3604]
801D35FC	addu   a0, s0, zero
801D3600	addiu  a0, s0, $00ff

L1d3604:	; 801D3604
801D3604	sra    s1, a0, $08
801D3608	addu   a0, s1, zero
801D360C	jal    $800319ec
801D3610	addu   a1, zero, zero
801D3614	lui    at, $801f
801D3618	sw     v0, $891c(at)
801D361C	addu   a0, s1, zero
801D3620	jal    $800319ec
801D3624	addu   a1, zero, zero
801D3628	lui    v1, $801d
801D362C	lw     v1, $68c8(v1)
801D3630	lui    at, $801f
801D3634	sw     v0, $8920(at)
801D3638	andi   v1, v1, $0001
801D363C	beq    v1, zero, L1d3660 [$801d3660]
801D3640	addu   a1, zero, zero

L1d3644:	; 801D3644
801D3644	andi   v0, s4, $ffff
801D3648	sll    v1, v0, $01
801D364C	addu   v1, v1, v0
801D3650	srl    s4, v1, $01
801D3654	sll    v0, s2, $01
801D3658	addu   v0, v0, s2
801D365C	srl    s3, v0, $01

L1d3660:	; 801D3660
801D3660	andi   v0, s4, $ffff
801D3664	mult   v0, s6
801D3668	lui    at, $801d
801D366C	sh     s3, $68bc(at)
801D3670	lui    at, $801d
801D3674	sh     s5, $68be(at)
801D3678	mflo   s0
801D367C	sll    s0, s0, $01
801D3680	jal    $800319ec
801D3684	addu   a0, s0, zero
801D3688	addu   a0, s0, zero
801D368C	lui    at, $801f
801D3690	sw     v0, $8928(at)
801D3694	jal    $800319ec
801D3698	addu   a1, zero, zero
801D369C	lui    v1, $801f
801D36A0	lbu    v1, $8968(v1)
801D36A4	lui    at, $801f
801D36A8	sw     v0, $892c(at)
801D36AC	lui    at, $801f
801D36B0	sh     zero, $8934(at)
801D36B4	lui    at, $801f
801D36B8	sh     zero, $8936(at)
801D36BC	lui    at, $801f
801D36C0	sh     s3, $8938(at)
801D36C4	lui    at, $801f
801D36C8	sh     s5, $893a(at)
801D36CC	lui    at, $801f

L1d36d0:	; 801D36D0
801D36D0	sh     zero, $893c(at)
801D36D4	lui    at, $801f
801D36D8	sh     zero, $893e(at)
801D36DC	lui    at, $801f
801D36E0	sh     s3, $8940(at)
801D36E4	lui    at, $801f
801D36E8	sh     s5, $8942(at)
801D36EC	lui    at, $801f
801D36F0	sh     zero, $8948(at)
801D36F4	lui    at, $801f
801D36F8	sh     zero, $894a(at)
801D36FC	lui    at, $801f
801D3700	sh     s4, $894c(at)
801D3704	lui    at, $801f
801D3708	sh     s5, $894e(at)
801D370C	lui    at, $801f
801D3710	sh     zero, $8950(at)
801D3714	lui    at, $801f
801D3718	sh     zero, $8952(at)
801D371C	lui    at, $801f
801D3720	sh     s4, $8954(at)
801D3724	lui    at, $801f
801D3728	sh     s5, $8956(at)
801D372C	beq    v1, zero, L1d374c [$801d374c]
801D3730	addu   a0, fp, zero
801D3734	jal    $8002a070
801D3738	addu   a1, zero, zero
801D373C	lui    at, $801f
801D3740	sw     v0, $898c(at)
801D3744	j      L1d3770 [$801d3770]
801D3748	nop

L1d374c:	; 801D374C
801D374C	andi   s0, fp, $ffff
801D3750	sll    a0, s0, $0b
801D3754	jal    $800319ec
801D3758	addu   a1, zero, zero
801D375C	lui    at, $801f
801D3760	sw     v0, $898c(at)
801D3764	addu   a0, v0, zero
801D3768	jal    func1d583c [$801d583c]
801D376C	addu   a1, s0, zero

L1d3770:	; 801D3770
801D3770	lui    v0, $801f
801D3774	lw     v0, $898c(v0)
801D3778	nop
801D377C	beq    v0, zero, L1d3794 [$801d3794]
801D3780	ori    v0, zero, $0001
801D3784	lui    at, $801f
801D3788	sb     v0, $8964(at)
801D378C	j      L1d3798 [$801d3798]
801D3790	addu   v0, zero, zero

L1d3794:	; 801D3794
801D3794	addiu  v0, zero, $ffff (=-$1)

L1d3798:	; 801D3798
801D3798	lw     ra, $0034(sp)
801D379C	lw     fp, $0030(sp)
801D37A0	lw     s7, $002c(sp)
801D37A4	lw     s6, $0028(sp)
801D37A8	lw     s5, $0024(sp)
801D37AC	lw     s4, $0020(sp)
801D37B0	lw     s3, $001c(sp)
801D37B4	lw     s2, $0018(sp)
801D37B8	lw     s1, $0014(sp)

L1d37bc:	; 801D37BC
801D37BC	lw     s0, $0010(sp)
801D37C0	addiu  sp, sp, $0038
801D37C4	jr     ra 
801D37C8	nop

801D37CC	addiu  sp, sp, $ff90 (=-$70)
801D37D0	sw     s2, $0050(sp)
801D37D4	lw     s2, $0084(sp)
801D37D8	lw     t0, $00a0(sp)
801D37DC	sw     s3, $0054(sp)
801D37E0	lhu    s3, $0080(sp)
801D37E4	sw     s0, $0048(sp)
801D37E8	lhu    s0, $0088(sp)
801D37EC	sw     s4, $0058(sp)
801D37F0	lhu    s4, $008c(sp)
801D37F4	sw     s5, $005c(sp)
801D37F8	lhu    s5, $0090(sp)
801D37FC	sw     s6, $0060(sp)
801D3800	lhu    s6, $0094(sp)
801D3804	sw     s7, $0064(sp)
801D3808	lhu    s7, $0098(sp)
801D380C	lui    v0, $801f
801D3810	lb     v0, $8964(v0)
801D3814	sw     s1, $004c(sp)
801D3818	lhu    s1, $009c(sp)
801D381C	sw     fp, $0068(sp)
801D3820	addu   fp, a0, zero
801D3824	sw     ra, $006c(sp)
801D3828	sw     a1, $0028(sp)
801D382C	sh     a2, $0030(sp)
801D3830	sh     a3, $0038(sp)
801D3834	beq    v0, zero, L1d3acc [$801d3acc]
801D3838	sw     t0, $0040(sp)
801D383C	lui    a0, $801f
801D3840	addiu  a0, a0, $899c (=-$7664)
801D3844	lui    a1, $801f
801D3848	addiu  a1, a1, $89a0 (=-$7660)
801D384C	jal    $800282c4
801D3850	nop
801D3854	lui    a0, $801d
801D3858	addiu  a0, a0, $30c4
801D385C	jal    func1d47d8 [$801d47d8]
801D3860	nop
801D3864	bne    s0, zero, L1d3870 [$801d3870]
801D3868	ori    v0, zero, $0002
801D386C	ori    v0, zero, $0001

L1d3870:	; 801D3870
801D3870	lui    at, $801f
801D3874	sb     v0, $8964(at)
801D3878	lui    v0, $801f
801D387C	lbu    v0, $8968(v0)
801D3880	lw     t0, $0028(sp)
801D3884	lui    at, $801f
801D3888	sb     zero, $8960(at)
801D388C	lui    at, $801f
801D3890	sh     s1, $897c(at)
801D3894	lui    at, $801f
801D3898	sh     fp, $8974(at)
801D389C	lui    at, $801f
801D38A0	sw     t0, $896c(at)
801D38A4	beq    v0, zero, L1d38fc [$801d38fc]
801D38A8	andi   v0, s2, $0001
801D38AC	beq    v0, zero, L1d38c4 [$801d38c4]
801D38B0	ori    v0, zero, $0248
801D38B4	lui    at, $801f
801D38B8	sh     s3, $8978(at)
801D38BC	j      L1d38d4 [$801d38d4]
801D38C0	nop

L1d38c4:	; 801D38C4
801D38C4	ori    v0, zero, $0001
801D38C8	lui    at, $801f
801D38CC	sh     v0, $8978(at)
801D38D0	ori    v0, zero, $0200

L1d38d4:	; 801D38D4
801D38D4	lui    at, $801f
801D38D8	sw     v0, $8970(at)
801D38DC	jal    $800288bc
801D38E0	nop

L1d38e4:	; 801D38E4
801D38E4	lui    at, $8006
801D38E8	sh     zero, $9b48(at)
801D38EC	lui    at, $8006
801D38F0	sh     zero, $1ba4(at)
801D38F4	j      L1d3978 [$801d3978]
801D38F8	andi   v0, s2, $0002

L1d38fc:	; 801D38FC
801D38FC	beq    v0, zero, L1d3948 [$801d3948]
801D3900	ori    v0, zero, $0148
801D3904	lui    at, $801f
801D3908	sh     s3, $8978(at)
801D390C	lui    v1, $801f
801D3910	lbu    v1, $8978(v1)
801D3914	lui    at, $801f
801D3918	sw     v0, $8970(at)
801D391C	ori    v0, zero, $0001
801D3920	sb     v0, $0020(sp)
801D3924	sb     v1, $0021(sp)

loop1d3928:	; 801D3928
801D3928	ori    a0, zero, $000d
801D392C	addiu  a1, sp, $0020
801D3930	jal    $800410c0
801D3934	addu   a2, zero, zero
801D3938	beq    v0, zero, loop1d3928 [$801d3928]
801D393C	addiu  a2, zero, $ffff (=-$1)
801D3940	j      L1d3958 [$801d3958]
801D3944	nop

L1d3948:	; 801D3948
801D3948	ori    v0, zero, $0100
801D394C	lui    at, $801f
801D3950	sw     v0, $8970(at)
801D3954	addiu  a2, zero, $ffff (=-$1)

L1d3958:	; 801D3958
801D3958	lhu    a1, $0030(sp)
801D395C	lui    a0, $801d
801D3960	lw     a0, $68c8(a0)
801D3964	addu   a3, zero, zero
801D3968	sw     zero, $0010(sp)
801D396C	jal    func1d5af4 [$801d5af4]
801D3970	andi   a0, a0, $0001
801D3974	andi   v0, s2, $0002

L1d3978:	; 801D3978
801D3978	beq    v0, zero, L1d3998 [$801d3998]
801D397C	addiu  v1, zero, $ffbf (=-$41)
801D3980	lui    v0, $801f
801D3984	lw     v0, $8970(v0)
801D3988	nop
801D398C	and    v0, v0, v1
801D3990	lui    at, $801f
801D3994	sw     v0, $8970(at)

L1d3998:	; 801D3998
801D3998	lui    v0, $801d
801D399C	lw     v0, $68c8(v0)
801D39A0	lw     t0, $0040(sp)
801D39A4	andi   v0, v0, $0001
801D39A8	lui    at, $801f
801D39AC	sw     t0, $8990(at)
801D39B0	beq    v0, zero, L1d39ec [$801d39ec]
801D39B4	sll    v0, s4, $01
801D39B8	addu   v0, s4, v0
801D39BC	sra    v0, v0, $01
801D39C0	lui    at, $801f
801D39C4	sh     v0, $8934(at)
801D39C8	sll    v0, s6, $01
801D39CC	addu   v0, s6, v0
801D39D0	sra    v0, v0, $01
801D39D4	lui    at, $801f
801D39D8	sh     v0, $893c(at)
801D39DC	lui    at, $801f
801D39E0	sh     s5, $8936(at)
801D39E4	j      L1d3a08 [$801d3a08]
801D39E8	ori    v0, zero, $0018

L1d39ec:	; 801D39EC
801D39EC	ori    v0, zero, $0010
801D39F0	lui    at, $801f
801D39F4	sh     s4, $8934(at)
801D39F8	lui    at, $801f
801D39FC	sh     s5, $8936(at)
801D3A00	lui    at, $801f
801D3A04	sh     s6, $893c(at)

L1d3a08:	; 801D3A08
801D3A08	lui    at, $801f
801D3A0C	sh     s7, $893e(at)
801D3A10	lui    at, $801f
801D3A14	sh     v0, $89c0(at)
801D3A18	ori    v0, zero, $0001
801D3A1C	lui    at, $801f
801D3A20	sb     v0, $8958(at)
801D3A24	lui    at, $801f
801D3A28	sb     v0, $895c(at)
801D3A2C	addiu  v0, zero, $ffff (=-$1)
801D3A30	lui    at, $801f
801D3A34	sw     v0, $8988(at)
801D3A38	ori    v0, zero, $0001
801D3A3C	lui    at, $801f
801D3A40	sw     v0, $89e0(at)
801D3A44	lui    at, $801f
801D3A48	sw     v0, $8998(at)
801D3A4C	lhu    v0, $0030(sp)
801D3A50	lw     a1, $0028(sp)
801D3A54	lui    a2, $801f
801D3A58	lhu    a2, $8978(a2)
801D3A5C	lui    a3, $801f
801D3A60	lw     a3, $8970(a3)
801D3A64	lui    at, $801f
801D3A68	sw     v0, $8984(at)
801D3A6C	lhu    v0, $0038(sp)
801D3A70	lui    at, $801f
801D3A74	sw     zero, $8918(at)

L1d3a78:	; 801D3A78
801D3A78	lui    at, $801f
801D3A7C	sw     zero, $8924(at)
801D3A80	lui    at, $801f
801D3A84	sw     zero, $8930(at)
801D3A88	lui    at, $801f
801D3A8C	sw     zero, $8944(at)
801D3A90	lui    at, $801d
801D3A94	sh     zero, $68b8(at)
801D3A98	lui    at, $801d
801D3A9C	sh     zero, $68ba(at)
801D3AA0	lui    at, $801f
801D3AA4	sw     zero, $89f4(at)
801D3AA8	lui    at, $801d
801D3AAC	sw     zero, $68c0(at)
801D3AB0	lui    at, $801f
801D3AB4	sw     zero, $89d4(at)
801D3AB8	sw     zero, $0010(sp)
801D3ABC	lui    at, $801d
801D3AC0	sw     v0, $68cc(at)
801D3AC4	jal    func1d41ac [$801d41ac]
801D3AC8	addu   a0, fp, zero

L1d3acc:	; 801D3ACC
801D3ACC	lw     ra, $006c(sp)
801D3AD0	lw     fp, $0068(sp)
801D3AD4	lw     s7, $0064(sp)
801D3AD8	lw     s6, $0060(sp)
801D3ADC	lw     s5, $005c(sp)
801D3AE0	lw     s4, $0058(sp)
801D3AE4	lw     s3, $0054(sp)
801D3AE8	lw     s2, $0050(sp)
801D3AEC	lw     s1, $004c(sp)
801D3AF0	lw     s0, $0048(sp)
801D3AF4	addiu  sp, sp, $0070
801D3AF8	jr     ra 
801D3AFC	nop


func1d3b00:	; 801D3B00
801D3B00	lui    v0, $801f
801D3B04	lbu    v0, $8968(v0)
801D3B08	addiu  sp, sp, $ffd8 (=-$28)
801D3B0C	sw     s0, $0018(sp)
801D3B10	addu   s0, a0, zero
801D3B14	sw     s1, $001c(sp)

L1d3b18:	; 801D3B18
801D3B18	addu   s1, a1, zero
801D3B1C	beq    v0, zero, L1d3b68 [$801d3b68]
801D3B20	sw     ra, $0020(sp)
801D3B24	addiu  a0, sp, $0010
801D3B28	jal    $80028d40
801D3B2C	addiu  a1, sp, $0014
801D3B30	bne    v0, zero, L1d3d3c [$801d3d3c]
801D3B34	addu   v0, zero, zero
801D3B38	lw     v0, $0014(sp)
801D3B3C	nop
801D3B40	lw     v0, $0008(v0)
801D3B44	lui    at, $801f
801D3B48	sw     v0, $8994(at)
801D3B4C	sltu   v0, v0, s0
801D3B50	bne    v0, zero, L1d3bec [$801d3bec]
801D3B54	nop
801D3B58	jal    $8002a2a8

L1d3b5c:	; 801D3B5C
801D3B5C	addu   a0, zero, zero
801D3B60	j      L1d3bec [$801d3bec]
801D3B64	nop

L1d3b68:	; 801D3B68
801D3B68	addiu  a0, sp, $0010
801D3B6C	jal    func1d5c70 [$801d5c70]
801D3B70	addiu  a1, sp, $0014
801D3B74	beq    v0, zero, L1d3b9c [$801d3b9c]
801D3B78	addu   v0, zero, zero
801D3B7C	lui    v1, $801f
801D3B80	lw     v1, $89f4(v1)
801D3B84	nop
801D3B88	addiu  v1, v1, $0001
801D3B8C	lui    at, $801f
801D3B90	sw     v1, $89f4(at)
801D3B94	j      L1d3d3c [$801d3d3c]
801D3B98	nop

L1d3b9c:	; 801D3B9C
801D3B9C	lw     v0, $0014(sp)
801D3BA0	lui    v1, $801f
801D3BA4	lw     v1, $8994(v1)
801D3BA8	lw     v0, $0008(v0)
801D3BAC	lui    at, $801f
801D3BB0	sw     zero, $89f4(at)
801D3BB4	lui    at, $801f
801D3BB8	sw     v1, $89ec(at)
801D3BBC	addiu  v1, v1, $0001
801D3BC0	slt    v1, v1, v0
801D3BC4	lui    at, $801f
801D3BC8	sw     v0, $8994(at)
801D3BCC	beq    v1, zero, L1d3bec [$801d3bec]
801D3BD0	nop
801D3BD4	lui    v0, $801f
801D3BD8	lw     v0, $89d4(v0)
801D3BDC	nop
801D3BE0	addiu  v0, v0, $0001
801D3BE4	lui    at, $801f
801D3BE8	sw     v0, $89d4(at)

L1d3bec:	; 801D3BEC
801D3BEC	lw     a0, $0014(sp)
801D3BF0	lui    v1, $801d
801D3BF4	lhu    v1, $68b8(v1)
801D3BF8	lhu    v0, $0010(a0)
801D3BFC	nop
801D3C00	bne    v1, v0, L1d3c20 [$801d3c20]
801D3C04	nop
801D3C08	lui    v1, $801d
801D3C0C	lhu    v1, $68ba(v1)
801D3C10	lhu    v0, $0012(a0)
801D3C14	nop
801D3C18	beq    v1, v0, L1d3d2c [$801d3d2c]
801D3C1C	nop

L1d3c20:	; 801D3C20
801D3C20	lhu    a1, $0010(a0)
801D3C24	lui    v0, $801d
801D3C28	lw     v0, $68c8(v0)
801D3C2C	lhu    v1, $0012(a0)
801D3C30	andi   v0, v0, $0001
801D3C34	lui    at, $801d
801D3C38	sh     a1, $68b8(at)
801D3C3C	lui    at, $801d
801D3C40	sh     v1, $68ba(at)
801D3C44	beq    v0, zero, L1d3c90 [$801d3c90]
801D3C48	nop
801D3C4C	lui    v0, $801d
801D3C50	lhu    v0, $68b8(v0)
801D3C54	lui    a0, $801f
801D3C58	lhu    a0, $893c(a0)
801D3C5C	sll    v1, v0, $01
801D3C60	addu   v1, v1, v0
801D3C64	sra    v1, v1, $01
801D3C68	lui    v0, $801f
801D3C6C	lhu    v0, $8934(v0)
801D3C70	addu   a0, a0, v1
801D3C74	lui    at, $801f
801D3C78	sh     a0, $8940(at)
801D3C7C	addu   v0, v0, v1
801D3C80	lui    at, $801f
801D3C84	sh     v0, $8938(at)
801D3C88	j      L1d3cb8 [$801d3cb8]
801D3C8C	nop

L1d3c90:	; 801D3C90
801D3C90	lui    v0, $801f
801D3C94	lhu    v0, $8934(v0)
801D3C98	lui    v1, $801f
801D3C9C	lhu    v1, $893c(v1)
801D3CA0	addu   v0, v0, a1
801D3CA4	addu   v1, v1, a1
801D3CA8	lui    at, $801f
801D3CAC	sh     v0, $8938(at)
801D3CB0	lui    at, $801f
801D3CB4	sh     v1, $8940(at)

L1d3cb8:	; 801D3CB8
801D3CB8	lui    v0, $801f
801D3CBC	lhu    v0, $8936(v0)
801D3CC0	lui    a0, $801d
801D3CC4	lhu    a0, $68ba(a0)
801D3CC8	lui    v1, $801d
801D3CCC	lhu    v1, $68ba(v1)
801D3CD0	lui    a1, $801d
801D3CD4	lhu    a1, $68be(a1)
801D3CD8	addu   v0, v0, a0
801D3CDC	lui    at, $801f
801D3CE0	sh     v0, $893a(at)
801D3CE4	lui    v0, $801f
801D3CE8	lhu    v0, $893e(v0)
801D3CEC	sltu   v1, a1, v1
801D3CF0	addu   v0, v0, a0
801D3CF4	lui    at, $801f
801D3CF8	sh     v0, $8942(at)
801D3CFC	beq    v1, zero, L1d3d1c [$801d3d1c]
801D3D00	addu   v0, a1, zero
801D3D04	lui    at, $801f
801D3D08	sh     v0, $894e(at)
801D3D0C	lui    at, $801f
801D3D10	sh     v0, $8956(at)
801D3D14	j      L1d3d2c [$801d3d2c]
801D3D18	nop

L1d3d1c:	; 801D3D1C
801D3D1C	lui    at, $801f
801D3D20	sh     a0, $894e(at)
801D3D24	lui    at, $801f
801D3D28	sh     a0, $8956(at)

L1d3d2c:	; 801D3D2C
801D3D2C	lw     v0, $0014(sp)
801D3D30	nop
801D3D34	sw     v0, $0000(s1)
801D3D38	lw     v0, $0010(sp)

L1d3d3c:	; 801D3D3C
801D3D3C	lw     ra, $0020(sp)
801D3D40	lw     s1, $001c(sp)
801D3D44	lw     s0, $0018(sp)
801D3D48	addiu  sp, sp, $0028
801D3D4C	jr     ra 
801D3D50	nop


func1d3d54:	; 801D3D54
801D3D54	lui    v0, $801d
801D3D58	lw     v0, $68c0(v0)
801D3D5C	addiu  sp, sp, $ffe8 (=-$18)
801D3D60	sw     ra, $0014(sp)
801D3D64	bne    v0, zero, L1d3f00 [$801d3f00]
801D3D68	sw     s0, $0010(sp)
801D3D6C	lui    v0, $801f
801D3D70	lbu    v0, $895c(v0)
801D3D74	nop
801D3D78	bne    v0, zero, L1d3e88 [$801d3e88]
801D3D7C	nop
801D3D80	lui    s0, $801f
801D3D84	addiu  s0, s0, $8930 (=-$76d0)
801D3D88	lw     v0, $0000(s0)
801D3D8C	nop
801D3D90	sll    v0, v0, $03
801D3D94	lui    at, $801f
801D3D98	addu   at, at, v0
801D3D9C	lhu    v1, $8934(at)
801D3DA0	lui    at, $801f
801D3DA4	addu   at, at, v0
801D3DA8	sh     v1, $8948(at)
801D3DAC	lw     v0, $0000(s0)
801D3DB0	nop
801D3DB4	sll    v0, v0, $03
801D3DB8	lui    at, $801f
801D3DBC	addu   at, at, v0
801D3DC0	lhu    v1, $8936(at)
801D3DC4	lui    at, $801f
801D3DC8	addu   at, at, v0
801D3DCC	sh     v1, $894a(at)
801D3DD0	lui    v0, $801f
801D3DD4	lw     v0, $8918(v0)
801D3DD8	lui    a1, $801d
801D3DDC	lw     a1, $68c8(a1)
801D3DE0	sll    v0, v0, $02
801D3DE4	addu   v0, s0, v0
801D3DE8	lw     a0, $ffec(v0)
801D3DEC	lui    v0, $801f
801D3DF0	lw     v0, $8994(v0)
801D3DF4	lui    at, $801f
801D3DF8	sw     v0, $8980(at)
801D3DFC	jal    func1d46a0 [$801d46a0]
801D3E00	nop
801D3E04	lw     v0, $0000(s0)
801D3E08	nop
801D3E0C	sll    v0, v0, $03
801D3E10	lui    at, $801f
801D3E14	addu   at, at, v0
801D3E18	lh     v1, $894c(at)
801D3E1C	lui    at, $801f
801D3E20	addu   at, at, v0
801D3E24	lh     v0, $894e(at)
801D3E28	nop
801D3E2C	mult   v1, v0
801D3E30	lui    v0, $801f
801D3E34	lw     v0, $8924(v0)
801D3E38	nop
801D3E3C	sll    v0, v0, $02
801D3E40	addu   v0, s0, v0
801D3E44	lw     a0, $fff8(v0)
801D3E48	mflo   a1
801D3E4C	srl    v0, a1, $1f
801D3E50	addu   a1, a1, v0
801D3E54	jal    func1d471c [$801d471c]
801D3E58	sra    a1, a1, $01
801D3E5C	lw     v0, $0000(s0)
801D3E60	lui    a0, $801f
801D3E64	lw     a0, $8918(a0)
801D3E68	ori    v1, zero, $0001
801D3E6C	lui    at, $801f
801D3E70	sb     zero, $8958(at)
801D3E74	subu   v0, v1, v0
801D3E78	subu   v1, v1, a0
801D3E7C	sw     v0, $0000(s0)
801D3E80	lui    at, $801f
801D3E84	sw     v1, $8918(at)

L1d3e88:	; 801D3E88
801D3E88	lui    a0, $801d
801D3E8C	lw     a0, $68cc(a0)
801D3E90	lui    a1, $801f
801D3E94	addiu  a1, a1, $8910 (=-$76f0)
801D3E98	jal    func1d3b00 [$801d3b00]
801D3E9C	nop
801D3EA0	lui    at, $801f
801D3EA4	sw     v0, $8914(at)
801D3EA8	bne    v0, zero, L1d3ec0 [$801d3ec0]
801D3EAC	ori    v0, zero, $0001
801D3EB0	lui    at, $801f
801D3EB4	sb     v0, $895c(at)
801D3EB8	j      L1d3f68 [$801d3f68]
801D3EBC	nop

L1d3ec0:	; 801D3EC0
801D3EC0	lui    a0, $801d
801D3EC4	lw     a0, $68c4(a0)
801D3EC8	lui    at, $801f
801D3ECC	sb     zero, $895c(at)
801D3ED0	jal    func1d4c98 [$801d4c98]
801D3ED4	nop
801D3ED8	lui    v0, $801f
801D3EDC	lw     v0, $8918(v0)
801D3EE0	lui    a0, $801f
801D3EE4	lw     a0, $8914(a0)
801D3EE8	sll    v0, v0, $02
801D3EEC	lui    at, $801f
801D3EF0	addu   at, at, v0
801D3EF4	lw     a1, $891c(at)
801D3EF8	j      L1d3f08 [$801d3f08]
801D3EFC	nop

L1d3f00:	; 801D3F00
801D3F00	addu   a0, zero, zero
801D3F04	addu   a1, zero, zero

L1d3f08:	; 801D3F08
801D3F08	jal    func1d4cc8 [$801d4cc8]
801D3F0C	nop
801D3F10	lui    at, $801d
801D3F14	sw     v0, $68c0(at)
801D3F18	lui    v0, $801d
801D3F1C	lw     v0, $68c0(v0)
801D3F20	nop
801D3F24	bne    v0, zero, L1d3f68 [$801d3f68]
801D3F28	nop
801D3F2C	lui    v0, $801f
801D3F30	lbu    v0, $8968(v0)
801D3F34	nop
801D3F38	beq    v0, zero, L1d3f58 [$801d3f58]
801D3F3C	nop
801D3F40	lui    a0, $801f
801D3F44	lw     a0, $8910(a0)
801D3F48	jal    $800292c4
801D3F4C	nop
801D3F50	j      L1d3f68 [$801d3f68]
801D3F54	nop

L1d3f58:	; 801D3F58
801D3F58	lui    a0, $801f
801D3F5C	lw     a0, $8914(a0)
801D3F60	jal    func1d5b7c [$801d5b7c]
801D3F64	nop

L1d3f68:	; 801D3F68
801D3F68	lw     ra, $0014(sp)
801D3F6C	lw     s0, $0010(sp)
801D3F70	addiu  sp, sp, $0018
801D3F74	jr     ra 
801D3F78	nop

801D3F7C	lui    v0, $801f
801D3F80	lb     v0, $8964(v0)
801D3F84	addiu  sp, sp, $ffd8 (=-$28)
801D3F88	sw     ra, $0024(sp)
801D3F8C	blez   v0, L1d4198 [$801d4198]
801D3F90	sw     s0, $0020(sp)
801D3F94	lui    v1, $801f
801D3F98	lw     v1, $8988(v1)
801D3F9C	lui    v0, $801f
801D3FA0	lw     v0, $8984(v0)
801D3FA4	nop
801D3FA8	slt    v0, v0, v1
801D3FAC	beq    v0, zero, L1d3fd8 [$801d3fd8]
801D3FB0	nop
801D3FB4	lui    v0, $801f
801D3FB8	lw     v0, $89a4(v0)
801D3FBC	nop
801D3FC0	beq    v0, zero, L1d3fd8 [$801d3fd8]
801D3FC4	ori    a0, zero, $7fff
801D3FC8	lui    at, $801f
801D3FCC	sw     zero, $89a4(at)
801D3FD0	jal    $80038bc0
801D3FD4	ori    a1, zero, $0028

L1d3fd8:	; 801D3FD8
801D3FD8	lui    v0, $801d
801D3FDC	lw     v0, $68cc(v0)
801D3FE0	lui    v1, $801f
801D3FE4	lw     v1, $8988(v1)
801D3FE8	addiu  v0, v0, $fffd (=-$3)
801D3FEC	slt    v1, v1, v0
801D3FF0	bne    v1, zero, L1d401c [$801d401c]
801D3FF4	nop
801D3FF8	lui    v0, $801f
801D3FFC	lw     v0, $89a8(v0)
801D4000	nop
801D4004	beq    v0, zero, L1d401c [$801d401c]
801D4008	addu   a0, zero, zero
801D400C	lui    at, $801f
801D4010	sw     zero, $89a8(at)
801D4014	jal    $80038bc0
801D4018	ori    a1, zero, $0028

L1d401c:	; 801D401C
801D401C	lui    v0, $801f
801D4020	lw     v0, $8988(v0)
801D4024	lui    v1, $801d
801D4028	lw     v1, $68cc(v1)
801D402C	nop
801D4030	slt    v0, v0, v1
801D4034	bne    v0, zero, L1d4098 [$801d4098]
801D4038	ori    v0, zero, $0001
801D403C	lui    v1, $801f
801D4040	lb     v1, $8964(v1)
801D4044	nop
801D4048	bne    v1, v0, L1d4060 [$801d4060]
801D404C	addiu  v0, zero, $ffff (=-$1)
801D4050	jal    func1d4318 [$801d4318]
801D4054	nop
801D4058	j      L1d4098 [$801d4098]
801D405C	nop

L1d4060:	; 801D4060
801D4060	lui    a0, $801f
801D4064	lhu    a0, $8974(a0)
801D4068	lui    a1, $801f
801D406C	lw     a1, $896c(a1)
801D4070	lui    a2, $801f
801D4074	lhu    a2, $8978(a2)
801D4078	lui    a3, $801f
801D407C	lw     a3, $8970(a3)
801D4080	lui    at, $801f
801D4084	sb     zero, $8960(at)
801D4088	lui    at, $801f
801D408C	sw     v0, $8988(at)
801D4090	jal    func1d41ac [$801d41ac]
801D4094	sw     zero, $0010(sp)

L1d4098:	; 801D4098
801D4098	lui    v0, $801f
801D409C	lbu    v0, $8958(v0)
801D40A0	nop
801D40A4	bne    v0, zero, L1d40d4 [$801d40d4]
801D40A8	nop
801D40AC	lui    v0, $801f
801D40B0	lbu    v0, $895c(v0)
801D40B4	nop
801D40B8	bne    v0, zero, L1d40d4 [$801d40d4]
801D40BC	nop
801D40C0	lui    v0, $801d
801D40C4	lw     v0, $68c0(v0)
801D40C8	nop
801D40CC	beq    v0, zero, L1d40dc [$801d40dc]
801D40D0	nop

L1d40d4:	; 801D40D4
801D40D4	jal    func1d3d54 [$801d3d54]
801D40D8	nop

L1d40dc:	; 801D40DC
801D40DC	lui    v0, $801f
801D40E0	lw     v0, $89f4(v0)
801D40E4	nop
801D40E8	slti   v0, v0, $0871
801D40EC	bne    v0, zero, L1d4198 [$801d4198]
801D40F0	nop
801D40F4	lui    at, $801f
801D40F8	sw     zero, $89f4(at)
801D40FC	jal    func1d5a94 [$801d5a94]
801D4100	addiu  a0, sp, $0018
801D4104	lui    v1, $8006
801D4108	lw     v1, $9b6c(v1)
801D410C	addu   s0, v0, zero
801D4110	lui    at, $8006
801D4114	sh     s0, $9b48(at)
801D4118	addiu  v1, v1, $0001
801D411C	lui    at, $8006
801D4120	sw     v1, $9b6c(at)
801D4124	jal    $800413ac
801D4128	addiu  a0, sp, $0018
801D412C	lui    a0, $801f
801D4130	lw     a0, $896c(a0)
801D4134	lui    v1, $801d
801D4138	lw     v1, $68cc(v1)
801D413C	lui    at, $8006
801D4140	sw     v0, $9b38(at)
801D4144	slt    v1, v1, s0
801D4148	lui    at, $8006
801D414C	sw     a0, $9b44(at)
801D4150	bne    v1, zero, L1d4160 [$801d4160]
801D4154	nop
801D4158	bgtz   s0, L1d4164 [$801d4164]
801D415C	addiu  v1, sp, $0018

L1d4160:	; 801D4160
801D4160	addu   v1, zero, zero

L1d4164:	; 801D4164
801D4164	lui    a0, $801f
801D4168	lhu    a0, $8974(a0)
801D416C	lui    a1, $801f
801D4170	lw     a1, $896c(a1)
801D4174	lui    a2, $801f
801D4178	lhu    a2, $8978(a2)
801D417C	lui    a3, $801f
801D4180	lw     a3, $8970(a3)
801D4184	addiu  v0, zero, $ffff (=-$1)
801D4188	lui    at, $801f
801D418C	sw     v0, $8988(at)
801D4190	jal    func1d41ac [$801d41ac]
801D4194	sw     v1, $0010(sp)

L1d4198:	; 801D4198
801D4198	lw     ra, $0024(sp)
801D419C	lw     s0, $0020(sp)
801D41A0	addiu  sp, sp, $0028
801D41A4	jr     ra 
801D41A8	nop


func1d41ac:	; 801D41AC
801D41AC	addiu  sp, sp, $ffc8 (=-$38)
801D41B0	sw     s2, $0028(sp)
801D41B4	addu   s2, a0, zero
801D41B8	sw     s0, $0020(sp)
801D41BC	addu   s0, a1, zero
801D41C0	sw     s3, $002c(sp)
801D41C4	addu   s3, a2, zero
801D41C8	sw     s1, $0024(sp)
801D41CC	addu   s1, a3, zero
801D41D0	addu   a0, zero, zero
801D41D4	sw     s4, $0030(sp)
801D41D8	lw     s4, $0048(sp)
801D41DC	sw     ra, $0034(sp)

L1d41e0:	; 801D41E0
801D41E0	jal    $80038bc0
801D41E4	addu   a1, zero, zero
801D41E8	jal    $8002a2a8
801D41EC	addu   a0, zero, zero
801D41F0	jal    $80028870
801D41F4	addu   a0, zero, zero
801D41F8	addiu  a0, sp, $0018
801D41FC	jal    $800282c4
801D4200	addiu  a1, sp, $001c
801D4204	lui    a0, $801f
801D4208	lw     a0, $899c(a0)
801D420C	lui    a1, $801f
801D4210	lw     a1, $89a0(a1)
801D4214	jal    $80028280
801D4218	nop
801D421C	lui    v1, $801f
801D4220	lbu    v1, $8968(v1)
801D4224	ori    v0, zero, $0001
801D4228	lui    at, $801f
801D422C	sw     v0, $89a4(at)
801D4230	lui    at, $801f
801D4234	sw     v0, $89a8(at)
801D4238	beq    v1, zero, L1d4298 [$801d4298]
801D423C	addu   a0, s2, zero
801D4240	lui    a1, $801f
801D4244	lw     a1, $898c(a1)
801D4248	addu   a2, s3, zero
801D424C	jal    $800293e8
801D4250	addu   a3, s1, zero
801D4254	andi   v0, s1, $0008
801D4258	beq    v0, zero, L1d427c [$801d427c]
801D425C	sll    a1, s0, $03
801D4260	lui    a0, $8005
801D4264	lw     a0, $f4f0(a0)
801D4268	addu   a1, a1, s0
801D426C	sll    a1, a1, $03
801D4270	addu   a1, a1, s0
801D4274	j      L1d4288 [$801d4288]
801D4278	sll    a1, a1, $05

L1d427c:	; 801D427C
801D427C	lui    a0, $8005
801D4280	lw     a0, $f4f0(a0)
801D4284	sll    a1, s0, $0b

L1d4288:	; 801D4288
801D4288	jal    $8004c1f0
801D428C	addu   a2, zero, zero
801D4290	j      L1d42e4 [$801d42e4]
801D4294	nop

L1d4298:	; 801D4298
801D4298	ori    s1, s1, $0080
801D429C	jal    $800287e0
801D42A0	addu   a0, s2, zero
801D42A4	addu   a0, v0, s0
801D42A8	jal    $800412a8
801D42AC	addiu  a1, sp, $0010
801D42B0	bne    s4, zero, L1d42bc [$801d42bc]
801D42B4	addu   s0, s4, zero
801D42B8	addiu  s0, sp, $0010

L1d42bc:	; 801D42BC
801D42BC	ori    a0, zero, $0002

loop1d42c0:	; 801D42C0
801D42C0	addu   a1, s0, zero
801D42C4	jal    $800410c0
801D42C8	addu   a2, zero, zero
801D42CC	beq    v0, zero, loop1d42c0 [$801d42c0]
801D42D0	ori    a0, zero, $0002

loop1d42d4:	; 801D42D4
801D42D4	jal    func1d586c [$801d586c]
801D42D8	addu   a0, s1, zero
801D42DC	beq    v0, zero, loop1d42d4 [$801d42d4]
801D42E0	nop

L1d42e4:	; 801D42E4
801D42E4	lw     a0, $0018(sp)
801D42E8	lw     a1, $001c(sp)
801D42EC	jal    $80028280
801D42F0	nop
801D42F4	lw     ra, $0034(sp)
801D42F8	lw     s4, $0030(sp)
801D42FC	lw     s3, $002c(sp)
801D4300	lw     s2, $0028(sp)
801D4304	lw     s1, $0024(sp)
801D4308	lw     s0, $0020(sp)
801D430C	addiu  sp, sp, $0038
801D4310	jr     ra 
801D4314	nop


func1d4318:	; 801D4318
801D4318	addiu  sp, sp, $ffe8 (=-$18)
801D431C	addu   a0, zero, zero
801D4320	sw     ra, $0010(sp)
801D4324	jal    $80038bc0
801D4328	addu   a1, zero, zero
801D432C	jal    $8002a2a8
801D4330	addu   a0, zero, zero
801D4334	jal    func1d47d8 [$801d47d8]
801D4338	addu   a0, zero, zero
801D433C	jal    func1d4534 [$801d4534]
801D4340	addu   a0, zero, zero
801D4344	lui    v1, $801f
801D4348	lbu    v1, $8968(v1)
801D434C	addiu  v0, zero, $ffff (=-$1)
801D4350	lui    at, $801f
801D4354	sb     v0, $8964(at)
801D4358	beq    v1, zero, L1d4370 [$801d4370]
801D435C	nop
801D4360	jal    $800288bc
801D4364	nop
801D4368	j      L1d4398 [$801d4398]
801D436C	nop

L1d4370:	; 801D4370
801D4370	jal    func1d5980 [$801d5980]
801D4374	nop
801D4378	ori    a0, zero, $0009

loop1d437c:	; 801D437C
801D437C	addu   a1, zero, zero
801D4380	jal    $800410c0
801D4384	addu   a2, zero, zero
801D4388	beq    v0, zero, loop1d437c [$801d437c]
801D438C	ori    a0, zero, $0009
801D4390	jal    $8002a238
801D4394	ori    a0, zero, $00a0

L1d4398:	; 801D4398
801D4398	jal    $80028870
801D439C	addu   a0, zero, zero
801D43A0	lw     ra, $0010(sp)
801D43A4	addiu  sp, sp, $0018
801D43A8	jr     ra 
801D43AC	nop

801D43B0	addiu  sp, sp, $ffe8 (=-$18)
801D43B4	sw     ra, $0014(sp)
801D43B8	jal    func1d4318 [$801d4318]
801D43BC	sw     s0, $0010(sp)
801D43C0	lui    s0, $801f
801D43C4	addiu  s0, s0, $891c (=-$76e4)
801D43C8	lw     a0, $0000(s0)
801D43CC	jal    $80031f0c
801D43D0	nop
801D43D4	lui    a0, $801f
801D43D8	lw     a0, $8920(a0)
801D43DC	jal    $80031f0c
801D43E0	nop
801D43E4	lui    a0, $801f
801D43E8	lw     a0, $8928(a0)
801D43EC	jal    $80031f0c
801D43F0	nop
801D43F4	lui    a0, $801f
801D43F8	lw     a0, $892c(a0)
801D43FC	jal    $80031f0c
801D4400	nop
801D4404	lui    a0, $801f
801D4408	lw     a0, $898c(a0)
801D440C	jal    $80031f0c
801D4410	nop
801D4414	sw     zero, $0000(s0)
801D4418	lui    at, $801f
801D441C	sw     zero, $8920(at)
801D4420	lui    at, $801f
801D4424	sw     zero, $8928(at)
801D4428	lui    at, $801f
801D442C	sw     zero, $892c(at)
801D4430	lui    at, $801f
801D4434	sw     zero, $898c(at)
801D4438	lw     ra, $0014(sp)

L1d443c:	; 801D443C
801D443C	lw     s0, $0010(sp)
801D4440	addiu  sp, sp, $0018
801D4444	jr     ra 
801D4448	nop

801D444C	addu   v1, zero, zero
801D4450	lui    a3, $801d
801D4454	addiu  a3, a3, $68d0
801D4458	addu   a2, a0, zero
801D445C	addiu  t2, zero, $00f0
801D4460	lui    t0, $ffff
801D4464	ori    t0, t0, $0f01
801D4468	addiu  t1, zero, $0f00

loop1d446c:	; 801D446C
801D446C	lbu    v0, $0000(a3)
801D4470	nop
801D4474	andi   a1, v0, $00ff
801D4478	sltiu  v0, a1, $00f0
801D447C	beq    v0, zero, L1d44dc [$801d44dc]
801D4480	addiu  a3, a3, $0001
801D4484	beq    v1, zero, L1d44b4 [$801d44b4]
801D4488	nop
801D448C	bltz   a1, L1d44fc [$801d44fc]
801D4490	nop

loop1d4494:	; 801D4494
801D4494	subu   v0, a2, v1
801D4498	lbu    v0, $0000(v0)
801D449C	addiu  a1, a1, $ffff (=-$1)
801D44A0	sb     v0, $0000(a2)
801D44A4	bgez   a1, loop1d4494 [$801d4494]
801D44A8	addiu  a2, a2, $0001
801D44AC	j      L1d44fc [$801d44fc]
801D44B0	nop

L1d44b4:	; 801D44B4
801D44B4	bltz   a1, L1d44fc [$801d44fc]
801D44B8	nop

loop1d44bc:	; 801D44BC
801D44BC	lbu    v0, $0000(a3)
801D44C0	addiu  a3, a3, $0001
801D44C4	addiu  a1, a1, $ffff (=-$1)
801D44C8	sb     v0, $0000(a2)
801D44CC	bgez   a1, loop1d44bc [$801d44bc]
801D44D0	addiu  a2, a2, $0001
801D44D4	j      L1d44fc [$801d44fc]
801D44D8	nop

L1d44dc:	; 801D44DC
801D44DC	bne    a1, t2, L1d44ec [$801d44ec]
801D44E0	sll    v0, a1, $08
801D44E4	j      L1d44fc [$801d44fc]
801D44E8	addu   v1, zero, zero

L1d44ec:	; 801D44EC
801D44EC	lbu    v1, $0000(a3)
801D44F0	addiu  a3, a3, $0001
801D44F4	or     v0, v0, v1
801D44F8	addu   v1, v0, t0

L1d44fc:	; 801D44FC
801D44FC	bne    v1, t1, loop1d446c [$801d446c]
801D4500	addiu  a1, zero, $0004
801D4504	ori    a2, zero, $87ff
801D4508	addiu  a0, a0, $0008

loop1d450c:	; 801D450C
801D450C	lhu    v0, $0000(a0)
801D4510	lhu    v1, $fff8(a0)
801D4514	addiu  a1, a1, $0001
801D4518	xor    v0, v0, v1
801D451C	sh     v0, $0000(a0)
801D4520	slt    v0, a2, a1
801D4524	beq    v0, zero, loop1d450c [$801d450c]
801D4528	addiu  a0, a0, $0002
801D452C	jr     ra 
801D4530	nop


func1d4534:	; 801D4534
801D4534	addiu  sp, sp, $ffe8 (=-$18)
801D4538	sw     s0, $0010(sp)
801D453C	addu   s0, a0, zero
801D4540	bne    s0, zero, L1d4550 [$801d4550]
801D4544	sw     ra, $0014(sp)
801D4548	jal    $8004b5e8
801D454C	nop

L1d4550:	; 801D4550
801D4550	jal    func1d47fc [$801d47fc]
801D4554	addu   a0, s0, zero
801D4558	lw     ra, $0014(sp)
801D455C	lw     s0, $0010(sp)
801D4560	addiu  sp, sp, $0018
801D4564	jr     ra 
801D4568	nop

801D456C	addu   a2, a0, zero
801D4570	lui    a1, $801d
801D4574	addiu  a1, a1, $76e4
801D4578	addiu  v1, zero, $000f
801D457C	addiu  a3, zero, $ffff (=-$1)

loop1d4580:	; 801D4580
801D4580	lw     v0, $0000(a1)
801D4584	addiu  a1, a1, $0004
801D4588	addiu  v1, v1, $ffff (=-$1)
801D458C	sw     v0, $0000(a2)
801D4590	bne    v1, a3, loop1d4580 [$801d4580]
801D4594	addiu  a2, a2, $0004
801D4598	addiu  a2, a0, $0040
801D459C	lui    a1, $801d
801D45A0	addiu  a1, a1, $7724
801D45A4	addiu  v1, zero, $000f
801D45A8	addiu  a3, zero, $ffff (=-$1)

loop1d45ac:	; 801D45AC
801D45AC	lw     v0, $0000(a1)
801D45B0	addiu  a1, a1, $0004
801D45B4	addiu  v1, v1, $ffff (=-$1)
801D45B8	sw     v0, $0000(a2)
801D45BC	bne    v1, a3, loop1d45ac [$801d45ac]
801D45C0	addiu  a2, a2, $0004
801D45C4	addiu  a2, a0, $0080
801D45C8	lui    a1, $801d
801D45CC	addiu  a1, a1, $7768
801D45D0	addiu  v1, zero, $001f
801D45D4	addiu  a3, zero, $ffff (=-$1)

loop1d45d8:	; 801D45D8
801D45D8	lw     v0, $0000(a1)
801D45DC	addiu  a1, a1, $0004
801D45E0	addiu  v1, v1, $ffff (=-$1)
801D45E4	sw     v0, $0000(a2)
801D45E8	bne    v1, a3, loop1d45d8 [$801d45d8]
801D45EC	addiu  a2, a2, $0004
801D45F0	jr     ra 
801D45F4	addu   v0, a0, zero

801D45F8	addiu  sp, sp, $ffe8 (=-$18)
801D45FC	sw     s0, $0010(sp)
801D4600	addu   s0, a0, zero
801D4604	lui    a1, $801d
801D4608	addiu  a1, a1, $76e4
801D460C	addiu  v1, zero, $000f
801D4610	addiu  a2, zero, $ffff (=-$1)
801D4614	sw     ra, $0014(sp)

loop1d4618:	; 801D4618
801D4618	lw     v0, $0000(a0)
801D461C	addiu  a0, a0, $0004
801D4620	addiu  v1, v1, $ffff (=-$1)
801D4624	sw     v0, $0000(a1)
801D4628	bne    v1, a2, loop1d4618 [$801d4618]
801D462C	addiu  a1, a1, $0004
801D4630	lui    a1, $801d
801D4634	addiu  a1, a1, $7724
801D4638	addiu  a0, s0, $0040
801D463C	addiu  v1, zero, $000f
801D4640	addiu  a2, zero, $ffff (=-$1)

loop1d4644:	; 801D4644
801D4644	lw     v0, $0000(a0)
801D4648	addiu  a0, a0, $0004
801D464C	addiu  v1, v1, $ffff (=-$1)
801D4650	sw     v0, $0000(a1)
801D4654	bne    v1, a2, loop1d4644 [$801d4644]
801D4658	addiu  a1, a1, $0004
801D465C	lui    a0, $801d
801D4660	addiu  a0, a0, $76e0
801D4664	jal    func1d48f8 [$801d48f8]
801D4668	addiu  a1, zero, $0020
801D466C	lui    a0, $801d
801D4670	addiu  a0, a0, $7764
801D4674	jal    func1d48f8 [$801d48f8]
801D4678	addiu  a1, zero, $0020
801D467C	addu   v0, s0, zero
801D4680	lw     ra, $0014(sp)
801D4684	lw     s0, $0010(sp)
801D4688	addiu  sp, sp, $0018
801D468C	jr     ra 
801D4690	nop

801D4694	lhu    v0, $0000(a0)
801D4698	jr     ra 
801D469C	nop


func1d46a0:	; 801D46A0
801D46A0	addiu  sp, sp, $ffe8 (=-$18)
801D46A4	andi   v0, a1, $0001
801D46A8	beq    v0, zero, L1d46c4 [$801d46c4]
801D46AC	sw     ra, $0010(sp)
801D46B0	lui    v1, $f7ff
801D46B4	lw     v0, $0000(a0)
801D46B8	ori    v1, v1, $ffff
801D46BC	j      L1d46d0 [$801d46d0]
801D46C0	and    v0, v0, v1

L1d46c4:	; 801D46C4
801D46C4	lw     v0, $0000(a0)
801D46C8	lui    v1, $0800
801D46CC	or     v0, v0, v1

L1d46d0:	; 801D46D0
801D46D0	sw     v0, $0000(a0)
801D46D4	andi   v0, a1, $0002
801D46D8	beq    v0, zero, L1d46ec [$801d46ec]
801D46DC	lui    v1, $0200
801D46E0	lw     v0, $0000(a0)
801D46E4	j      L1d46fc [$801d46fc]
801D46E8	or     v0, v0, v1

L1d46ec:	; 801D46EC
801D46EC	lui    v1, $fdff
801D46F0	lw     v0, $0000(a0)
801D46F4	ori    v1, v1, $ffff
801D46F8	and    v0, v0, v1

L1d46fc:	; 801D46FC
801D46FC	sw     v0, $0000(a0)
801D4700	lhu    a1, $0000(a0)
801D4704	jal    func1d48f8 [$801d48f8]
801D4708	nop
801D470C	lw     ra, $0010(sp)
801D4710	addiu  sp, sp, $0018
801D4714	jr     ra 
801D4718	nop


func1d471c:	; 801D471C
801D471C	addiu  sp, sp, $ffe8 (=-$18)
801D4720	sw     ra, $0010(sp)
801D4724	jal    func1d498c [$801d498c]
801D4728	nop
801D472C	lw     ra, $0010(sp)
801D4730	addiu  sp, sp, $0018
801D4734	jr     ra 
801D4738	nop

801D473C	addiu  sp, sp, $ffe8 (=-$18)
801D4740	bne    a0, zero, L1d4758 [$801d4758]
801D4744	sw     ra, $0010(sp)
801D4748	jal    func1d4a1c [$801d4a1c]
801D474C	nop
801D4750	j      L1d4768 [$801d4768]
801D4754	nop

L1d4758:	; 801D4758
801D4758	jal    func1d4b4c [$801d4b4c]
801D475C	nop
801D4760	srl    v0, v0, $1d
801D4764	andi   v0, v0, $0001

L1d4768:	; 801D4768
801D4768	lw     ra, $0010(sp)
801D476C	addiu  sp, sp, $0018
801D4770	jr     ra 
801D4774	nop

801D4778	addiu  sp, sp, $ffe8 (=-$18)
801D477C	bne    a0, zero, L1d4794 [$801d4794]
801D4780	sw     ra, $0010(sp)

L1d4784:	; 801D4784
801D4784	jal    func1d4ab4 [$801d4ab4]
801D4788	nop
801D478C	j      L1d47a4 [$801d47a4]
801D4790	nop

L1d4794:	; 801D4794
801D4794	jal    func1d4b4c [$801d4b4c]
801D4798	nop
801D479C	srl    v0, v0, $18
801D47A0	andi   v0, v0, $0001

L1d47a4:	; 801D47A4
801D47A4	lw     ra, $0010(sp)
801D47A8	addiu  sp, sp, $0018
801D47AC	jr     ra 
801D47B0	nop

801D47B4	addiu  sp, sp, $ffe8 (=-$18)
801D47B8	sw     ra, $0010(sp)
801D47BC	addu   a1, a0, zero
801D47C0	jal    $8004b648
801D47C4	addu   a0, zero, zero
801D47C8	lw     ra, $0010(sp)
801D47CC	addiu  sp, sp, $0018
801D47D0	jr     ra 
801D47D4	nop


func1d47d8:	; 801D47D8
801D47D8	addiu  sp, sp, $ffe8 (=-$18)
801D47DC	sw     ra, $0010(sp)
801D47E0	addu   a1, a0, zero
801D47E4	jal    $8004b648
801D47E8	addiu  a0, zero, $0001
801D47EC	lw     ra, $0010(sp)
801D47F0	addiu  sp, sp, $0018
801D47F4	jr     ra 
801D47F8	nop


func1d47fc:	; 801D47FC
801D47FC	addiu  sp, sp, $ffe8 (=-$18)
801D4800	addu   a1, a0, zero
801D4804	beq    a1, zero, L1d4820 [$801d4820]
801D4808	sw     ra, $0010(sp)
801D480C	addiu  v0, zero, $0001
801D4810	beq    a1, v0, L1d4884 [$801d4884]
801D4814	lui    v0, $8000
801D4818	j      L1d48d8 [$801d48d8]
801D481C	nop

L1d4820:	; 801D4820
801D4820	lui    v1, $801d
801D4824	lw     v1, $7824(v1)
801D4828	lui    v0, $8000
801D482C	sw     v0, $0000(v1)
801D4830	lui    v0, $801d
801D4834	lw     v0, $77f8(v0)
801D4838	lui    a0, $801d
801D483C	addiu  a0, a0, $76e0
801D4840	sw     zero, $0000(v0)
801D4844	lui    v0, $801d
801D4848	lw     v0, $7804(v0)
801D484C	addiu  a1, zero, $0020
801D4850	sw     zero, $0000(v0)
801D4854	lui    v1, $801d
801D4858	lw     v1, $7824(v1)
801D485C	lui    v0, $6000
801D4860	sw     v0, $0000(v1)
801D4864	jal    func1d48f8 [$801d48f8]
801D4868	nop
801D486C	lui    a0, $801d
801D4870	addiu  a0, a0, $7764
801D4874	jal    func1d48f8 [$801d48f8]
801D4878	addiu  a1, zero, $0020
801D487C	j      L1d48e8 [$801d48e8]
801D4880	nop

L1d4884:	; 801D4884
801D4884	lui    v1, $801d
801D4888	lw     v1, $7824(v1)
801D488C	nop
801D4890	sw     v0, $0000(v1)
801D4894	lui    v0, $801d
801D4898	lw     v0, $77f8(v0)
801D489C	nop
801D48A0	sw     zero, $0000(v0)
801D48A4	lui    v0, $801d
801D48A8	lw     v0, $7804(v0)
801D48AC	nop
801D48B0	sw     zero, $0000(v0)
801D48B4	lui    v0, $801d
801D48B8	lw     v0, $7804(v0)
801D48BC	lui    v1, $801d
801D48C0	lw     v1, $7824(v1)
801D48C4	lw     v0, $0000(v0)
801D48C8	lui    v0, $6000
801D48CC	sw     v0, $0000(v1)
801D48D0	j      L1d48e8 [$801d48e8]
801D48D4	nop

L1d48d8:	; 801D48D8
801D48D8	lui    a0, $801d
801D48DC	addiu  a0, a0, $3000
801D48E0	jal    $800199e8
801D48E4	nop

L1d48e8:	; 801D48E8
801D48E8	lw     ra, $0010(sp)
801D48EC	addiu  sp, sp, $0018
801D48F0	jr     ra 
801D48F4	nop


func1d48f8:	; 801D48F8
801D48F8	addiu  sp, sp, $ffe0 (=-$20)
801D48FC	sw     s1, $0014(sp)
801D4900	addu   s1, a0, zero
801D4904	sw     s0, $0010(sp)
801D4908	sw     ra, $0018(sp)
801D490C	jal    func1d4a1c [$801d4a1c]
801D4910	addu   s0, a1, zero
801D4914	lui    v1, $801d
801D4918	lw     v1, $7828(v1)
801D491C	srl    s0, s0, $05
801D4920	lw     v0, $0000(v1)
801D4924	sll    s0, s0, $10
801D4928	ori    v0, v0, $0088
801D492C	sw     v0, $0000(v1)
801D4930	lui    v1, $801d
801D4934	lw     v1, $77f0(v1)
801D4938	addiu  v0, s1, $0004
801D493C	sw     v0, $0000(v1)
801D4940	lui    v0, $801d
801D4944	lw     v0, $77f4(v0)
801D4948	ori    s0, s0, $0020
801D494C	sw     s0, $0000(v0)
801D4950	lui    v1, $801d
801D4954	lw     v1, $7820(v1)
801D4958	lw     v0, $0000(s1)
801D495C	lui    a0, $0100
801D4960	sw     v0, $0000(v1)
801D4964	lui    v0, $801d
801D4968	lw     v0, $77f8(v0)
801D496C	ori    a0, a0, $0201
801D4970	sw     a0, $0000(v0)
801D4974	lw     ra, $0018(sp)
801D4978	lw     s1, $0014(sp)
801D497C	lw     s0, $0010(sp)
801D4980	addiu  sp, sp, $0020
801D4984	jr     ra 
801D4988	nop


func1d498c:	; 801D498C
801D498C	addiu  sp, sp, $ffe0 (=-$20)
801D4990	sw     s1, $0014(sp)
801D4994	addu   s1, a0, zero
801D4998	sw     s0, $0010(sp)
801D499C	sw     ra, $0018(sp)
801D49A0	jal    func1d4ab4 [$801d4ab4]
801D49A4	addu   s0, a1, zero
801D49A8	lui    v1, $801d
801D49AC	lw     v1, $7828(v1)
801D49B0	nop
801D49B4	lw     v0, $0000(v1)
801D49B8	srl    s0, s0, $05
801D49BC	ori    v0, v0, $0088
801D49C0	sw     v0, $0000(v1)
801D49C4	lui    v0, $801d
801D49C8	lw     v0, $7804(v0)
801D49CC	sll    s0, s0, $10
801D49D0	sw     zero, $0000(v0)
801D49D4	lui    v0, $801d
801D49D8	lw     v0, $77fc(v0)
801D49DC	ori    s0, s0, $0020
801D49E0	sw     s1, $0000(v0)
801D49E4	lui    v0, $801d
801D49E8	lw     v0, $7800(v0)
801D49EC	lui    v1, $0100
801D49F0	sw     s0, $0000(v0)
801D49F4	lui    v0, $801d
801D49F8	lw     v0, $7804(v0)
801D49FC	ori    v1, v1, $0200
801D4A00	sw     v1, $0000(v0)
801D4A04	lw     ra, $0018(sp)
801D4A08	lw     s1, $0014(sp)
801D4A0C	lw     s0, $0010(sp)
801D4A10	addiu  sp, sp, $0020
801D4A14	jr     ra 
801D4A18	nop


func1d4a1c:	; 801D4A1C
801D4A1C	addiu  sp, sp, $ffe0 (=-$20)
801D4A20	lui    v1, $801d
801D4A24	lw     v1, $7824(v1)
801D4A28	lui    v0, $0010
801D4A2C	sw     ra, $0018(sp)
801D4A30	sw     v0, $0010(sp)
801D4A34	lw     v0, $0000(v1)
801D4A38	lui    v1, $2000
801D4A3C	and    v0, v0, v1
801D4A40	beq    v0, zero, L1d4aa4 [$801d4aa4]
801D4A44	addu   v0, zero, zero
801D4A48	addiu  a0, zero, $ffff (=-$1)

loop1d4a4c:	; 801D4A4C
801D4A4C	lw     v0, $0010(sp)
801D4A50	nop
801D4A54	addiu  v0, v0, $ffff (=-$1)
801D4A58	sw     v0, $0010(sp)
801D4A5C	lw     v0, $0010(sp)
801D4A60	nop
801D4A64	bne    v0, a0, L1d4a84 [$801d4a84]
801D4A68	nop
801D4A6C	lui    a0, $801d
801D4A70	addiu  a0, a0, $301c
801D4A74	jal    func1d4b64 [$801d4b64]
801D4A78	nop
801D4A7C	j      L1d4aa4 [$801d4aa4]
801D4A80	addiu  v0, zero, $ffff (=-$1)

L1d4a84:	; 801D4A84
801D4A84	lui    v0, $801d
801D4A88	lw     v0, $7824(v0)
801D4A8C	nop
801D4A90	lw     v0, $0000(v0)
801D4A94	nop
801D4A98	and    v0, v0, v1
801D4A9C	bne    v0, zero, loop1d4a4c [$801d4a4c]
801D4AA0	addu   v0, zero, zero

L1d4aa4:	; 801D4AA4
801D4AA4	lw     ra, $0018(sp)
801D4AA8	addiu  sp, sp, $0020
801D4AAC	jr     ra 
801D4AB0	nop


func1d4ab4:	; 801D4AB4
801D4AB4	addiu  sp, sp, $ffe0 (=-$20)
801D4AB8	lui    v1, $801d
801D4ABC	lw     v1, $7804(v1)
801D4AC0	lui    v0, $0010
801D4AC4	sw     ra, $0018(sp)
801D4AC8	sw     v0, $0010(sp)
801D4ACC	lw     v0, $0000(v1)
801D4AD0	lui    v1, $0100
801D4AD4	and    v0, v0, v1
801D4AD8	beq    v0, zero, L1d4b3c [$801d4b3c]
801D4ADC	addu   v0, zero, zero
801D4AE0	addiu  a0, zero, $ffff (=-$1)

loop1d4ae4:	; 801D4AE4
801D4AE4	lw     v0, $0010(sp)
801D4AE8	nop
801D4AEC	addiu  v0, v0, $ffff (=-$1)
801D4AF0	sw     v0, $0010(sp)
801D4AF4	lw     v0, $0010(sp)
801D4AF8	nop
801D4AFC	bne    v0, a0, L1d4b1c [$801d4b1c]
801D4B00	nop
801D4B04	lui    a0, $801d
801D4B08	addiu  a0, a0, $302c
801D4B0C	jal    func1d4b64 [$801d4b64]
801D4B10	nop
801D4B14	j      L1d4b3c [$801d4b3c]
801D4B18	addiu  v0, zero, $ffff (=-$1)

L1d4b1c:	; 801D4B1C
801D4B1C	lui    v0, $801d
801D4B20	lw     v0, $7804(v0)
801D4B24	nop
801D4B28	lw     v0, $0000(v0)
801D4B2C	nop
801D4B30	and    v0, v0, v1
801D4B34	bne    v0, zero, loop1d4ae4 [$801d4ae4]
801D4B38	addu   v0, zero, zero

L1d4b3c:	; 801D4B3C
801D4B3C	lw     ra, $0018(sp)
801D4B40	addiu  sp, sp, $0020
801D4B44	jr     ra 
801D4B48	nop


func1d4b4c:	; 801D4B4C
801D4B4C	lui    v0, $801d
801D4B50	lw     v0, $7824(v0)
801D4B54	nop
801D4B58	lw     v0, $0000(v0)
801D4B5C	jr     ra 
801D4B60	nop


func1d4b64:	; 801D4B64
801D4B64	addiu  sp, sp, $ffd8 (=-$28)
801D4B68	addu   a1, a0, zero
801D4B6C	lui    a0, $801d
801D4B70	addiu  a0, a0, $309c
801D4B74	sw     ra, $0024(sp)
801D4B78	jal    $800199e8
801D4B7C	sw     s0, $0020(sp)
801D4B80	lui    a0, $801d
801D4B84	addiu  a0, a0, $303c
801D4B88	lui    v0, $801d
801D4B8C	lw     v0, $7824(v0)
801D4B90	lui    v1, $801d
801D4B94	lw     v1, $77f8(v1)
801D4B98	lw     s0, $0000(v0)
801D4B9C	lw     a1, $0000(v1)
801D4BA0	lui    v0, $801d
801D4BA4	lw     v0, $7804(v0)
801D4BA8	lui    v1, $801d
801D4BAC	lw     v1, $77f0(v1)
801D4BB0	srl    a1, a1, $18
801D4BB4	lw     a2, $0000(v0)
801D4BB8	lui    v0, $801d
801D4BBC	lw     v0, $77fc(v0)
801D4BC0	andi   a1, a1, $0001
801D4BC4	lw     v0, $0000(v0)
801D4BC8	srl    a2, a2, $18
801D4BCC	sw     v0, $0010(sp)
801D4BD0	lw     a3, $0000(v1)
801D4BD4	jal    $800199e8
801D4BD8	andi   a2, a2, $0001
801D4BDC	lui    a0, $801d
801D4BE0	addiu  a0, a0, $3064
801D4BE4	nor    a1, zero, s0
801D4BE8	srl    a1, a1, $1f
801D4BEC	srl    a2, s0, $1e
801D4BF0	andi   a2, a2, $0001
801D4BF4	srl    a3, s0, $1d

L1d4bf8:	; 801D4BF8
801D4BF8	andi   a3, a3, $0001
801D4BFC	srl    v0, s0, $1c
801D4C00	andi   v0, v0, $0001
801D4C04	sw     v0, $0010(sp)
801D4C08	srl    v0, s0, $1b
801D4C0C	andi   v0, v0, $0001
801D4C10	sw     v0, $0014(sp)
801D4C14	srl    v0, s0, $19
801D4C18	andi   v0, v0, $0001
801D4C1C	srl    s0, s0, $17
801D4C20	andi   s0, s0, $0001
801D4C24	sw     v0, $0018(sp)
801D4C28	jal    $800199e8
801D4C2C	sw     s0, $001c(sp)
801D4C30	lui    v1, $801d
801D4C34	lw     v1, $7824(v1)
801D4C38	lui    v0, $8000
801D4C3C	sw     v0, $0000(v1)
801D4C40	lui    v0, $801d
801D4C44	lw     v0, $77f8(v0)
801D4C48	nop
801D4C4C	sw     zero, $0000(v0)
801D4C50	lui    v0, $801d
801D4C54	lw     v0, $7804(v0)
801D4C58	nop
801D4C5C	sw     zero, $0000(v0)
801D4C60	addu   v0, zero, zero
801D4C64	lui    v1, $801d
801D4C68	lw     v1, $7804(v1)
801D4C6C	lui    a0, $801d
801D4C70	lw     a0, $7824(a0)
801D4C74	lw     v1, $0000(v1)
801D4C78	lui    v1, $6000
801D4C7C	sw     v1, $0000(a0)
801D4C80	lw     ra, $0024(sp)
801D4C84	lw     s0, $0020(sp)
801D4C88	addiu  sp, sp, $0028
801D4C8C	jr     ra 
801D4C90	nop

801D4C94	00FFFFFF	....

func1d4c98:	; 801D4C98
801D4C98	lui    t0, $801d
801D4C9C	addiu  t0, t0, $4c94
801D4CA0	addi   at, a0, $ffff (=-$1)
801D4CA4	blez   at, L1d4cb8 [$801d4cb8]
801D4CA8	lw     v0, $0000(t0)
801D4CAC	sll    at, a0, $01
801D4CB0	jr     ra 
801D4CB4	sw     at, $0000(t0)


L1d4cb8:	; 801D4CB8
801D4CB8	lui    at, $00ff
801D4CBC	ori    at, at, $ffff
801D4CC0	jr     ra 
801D4CC4	sw     at, $0000(t0)


func1d4cc8:	; 801D4CC8
801D4CC8	lui    t0, $801d
801D4CCC	addiu  t0, t0, $4c94
801D4CD0	lui    a2, $801e
801D4CD4	addiu  a2, a2, $802c (=-$7fd4)
801D4CD8	lui    a3, $801f
801D4CDC	addiu  a3, a3, $802c (=-$7fd4)
801D4CE0	bne    a0, zero, L1d4d20 [$801d4d20]
801D4CE4	lw     t1, $0000(t0)
801D4CE8	lui    t0, $801d
801D4CEC	addiu  t0, t0, $5008
801D4CF0	lw     a0, $0000(t0)
801D4CF4	lw     a1, $0004(t0)
801D4CF8	lw     v0, $0008(t0)
801D4CFC	lw     v1, $000c(t0)
801D4D00	lw     t4, $0010(t0)
801D4D04	lw     t5, $0014(t0)
801D4D08	lw     t7, $0018(t0)
801D4D0C	lw     t8, $001c(t0)
801D4D10	lw     t9, $0020(t0)
801D4D14	add    t1, t1, t1
801D4D18	bgez   zero, L1d4e98 [$801d4e98]
801D4D1C	add    t6, a1, t1

L1d4d20:	; 801D4D20
801D4D20	add    t5, zero, zero
801D4D24	add    t7, zero, zero
801D4D28	add    t8, zero, zero
801D4D2C	add    t9, zero, zero
801D4D30	add    t1, t1, t1
801D4D34	add    t6, a1, t1
801D4D38	lhu    t0, $0000(a0)
801D4D3C	lhu    t1, $0002(a0)
801D4D40	lhu    t4, $0004(a0)
801D4D44	lhu    t2, $0006(a0)
801D4D48	lhu    v0, $0008(a0)
801D4D4C	lhu    v1, $000a(a0)
801D4D50	addi   t2, t2, $fffd (=-$3)
801D4D54	bltz   t2, L1d4d60 [$801d4d60]
801D4D58	sll    t4, t4, $0a
801D4D5C	addi   t5, zero, $0001

L1d4d60:	; 801D4D60
801D4D60	addi   a0, a0, $000c
801D4D64	sll    v0, v0, $10
801D4D68	or     v0, v0, v1
801D4D6C	or     v1, zero, zero
801D4D70	sh     t0, $0000(a1)
801D4D74	sh     t1, $0002(a1)
801D4D78	addi   a1, a1, $0002

L1d4d7c:	; 801D4D7C
801D4D7C	beq    t5, zero, L1d4e54 [$801d4e54]
801D4D80	srl    t0, v0, $16
801D4D84	xori   at, t0, $03ff
801D4D88	beq    at, zero, L1d4fa0 [$801d4fa0]
801D4D8C	addi   a1, a1, $0002
801D4D90	addi   at, t5, $fffd (=-$3)
801D4D94	bltz   at, L1d4da0 [$801d4da0]
801D4D98	addi   at, a2, $fc00 (=-$400)
801D4D9C	addi   at, at, $fc00 (=-$400)

L1d4da0:	; 801D4DA0
801D4DA0	srl    t0, v0, $18
801D4DA4	sll    t0, t0, $02
801D4DA8	add    t0, t0, at
801D4DAC	lhu    t1, $0000(t0)
801D4DB0	lhu    t2, $0002(t0)
801D4DB4	and    t0, zero, zero
801D4DB8	beq    t2, zero, L1d4de4 [$801d4de4]
801D4DBC	sllv   v0, t1, v0
801D4DC0	addi   at, zero, $0020
801D4DC4	sub    at, at, t2
801D4DC8	srlv   t0, at, v0
801D4DCC	bltz   v0, L1d4de0 [$801d4de0]
801D4DD0	sllv   v0, t2, v0
801D4DD4	addi   t3, zero, $ffff (=-$1)
801D4DD8	srlv   t3, at, t3
801D4DDC	sub    t0, t0, t3

L1d4de0:	; 801D4DE0
801D4DE0	add    v1, v1, t2

L1d4de4:	; 801D4DE4
801D4DE4	add    v1, v1, t1
801D4DE8	andi   at, v1, $0010
801D4DEC	beq    at, zero, L1d4e04 [$801d4e04]
801D4DF0	andi   v1, v1, $000f
801D4DF4	lhu    t1, $0000(a0)
801D4DF8	addi   a0, a0, $0002
801D4DFC	sllv   t1, v1, t1
801D4E00	or     v0, v0, t1

L1d4e04:	; 801D4E04
801D4E04	addi   at, t5, $fffe (=-$2)
801D4E08	bgtz   at, L1d4e2c [$801d4e2c]
801D4E0C	add    t1, t9, t0
801D4E10	beq    at, zero, L1d4e24 [$801d4e24]
801D4E14	add    t1, t8, t0
801D4E18	add    t1, t7, t0
801D4E1C	bgez   zero, L1d4e30 [$801d4e30]
801D4E20	add    t7, t7, t0

L1d4e24:	; 801D4E24
801D4E24	bgez   zero, L1d4e30 [$801d4e30]
801D4E28	add    t8, t8, t0

L1d4e2c:	; 801D4E2C
801D4E2C	add    t9, t9, t0

L1d4e30:	; 801D4E30
801D4E30	sll    t1, t1, $02
801D4E34	andi   t1, t1, $03ff
801D4E38	or     t1, t4, t1
801D4E3C	addi   t5, t5, $0001
801D4E40	addi   at, t5, $fff9 (=-$7)
801D4E44	bne    at, zero, L1d4e8c [$801d4e8c]
801D4E48	sh     t1, $0000(a1)
801D4E4C	bgez   zero, L1d4e8c [$801d4e8c]
801D4E50	addi   t5, t5, $fffa (=-$6)

L1d4e54:	; 801D4E54
801D4E54	xori   at, t0, $01ff
801D4E58	beq    at, zero, L1d4fa0 [$801d4fa0]
801D4E5C	addi   a1, a1, $0002
801D4E60	sll    v0, v0, $0a
801D4E64	addi   v1, v1, $000a
801D4E68	andi   at, v1, $0010
801D4E6C	beq    at, zero, L1d4e84 [$801d4e84]
801D4E70	andi   v1, v1, $000f
801D4E74	lhu    t1, $0000(a0)
801D4E78	addi   a0, a0, $0002
801D4E7C	sllv   t1, v1, t1
801D4E80	or     v0, v0, t1

L1d4e84:	; 801D4E84
801D4E84	or     t0, t4, t0
801D4E88	sh     t0, $0000(a1)

L1d4e8c:	; 801D4E8C
801D4E8C	subu   at, a1, t6
801D4E90	bgez   at, L1d4fd4 [$801d4fd4]
801D4E94	addi   a1, a1, $0002

L1d4e98:	; 801D4E98
801D4E98	srl    t0, v0, $13
801D4E9C	sll    t0, t0, $03
801D4EA0	add    t0, t0, a2
801D4EA4	lw     t1, $0000(t0)
801D4EA8	nop
801D4EAC	bne    t1, zero, L1d4ef4 [$801d4ef4]
801D4EB0	andi   at, t1, $00ff
801D4EB4	sll    v0, v0, $08
801D4EB8	addi   v1, v1, $0008
801D4EBC	andi   at, v1, $0010
801D4EC0	beq    at, zero, L1d4ed8 [$801d4ed8]
801D4EC4	andi   v1, v1, $000f
801D4EC8	lhu    t0, $0000(a0)
801D4ECC	addi   a0, a0, $0002
801D4ED0	sllv   t0, v1, t0
801D4ED4	or     v0, v0, t0

L1d4ed8:	; 801D4ED8
801D4ED8	srl    t0, v0, $17
801D4EDC	sll    t0, t0, $02
801D4EE0	add    t0, t0, a3
801D4EE4	lw     t1, $0000(t0)
801D4EE8	add    t3, zero, zero
801D4EEC	bgez   zero, L1d4ef8 [$801d4ef8]
801D4EF0	andi   at, t1, $00ff

L1d4ef4:	; 801D4EF4
801D4EF4	lw     t3, $0004(t0)

L1d4ef8:	; 801D4EF8
801D4EF8	sllv   v0, at, v0
801D4EFC	add    v1, v1, at
801D4F00	andi   at, v1, $0010
801D4F04	beq    at, zero, L1d4f1c [$801d4f1c]
801D4F08	andi   v1, v1, $000f
801D4F0C	lhu    t0, $0000(a0)
801D4F10	addi   a0, a0, $0002
801D4F14	sllv   t0, v1, t0
801D4F18	or     v0, v0, t0

L1d4f1c:	; 801D4F1C
801D4F1C	srl    t1, t1, $10
801D4F20	xori   at, t1, $7c1f
801D4F24	beq    at, zero, L1d4f7c [$801d4f7c]
801D4F28	xori   at, t1, $fe00
801D4F2C	beq    at, zero, L1d4d7c [$801d4d7c]

L1d4f30:	; 801D4F30
801D4F30	sh     t1, $0000(a1)
801D4F34	beq    t3, zero, L1d4e98 [$801d4e98]
801D4F38	addi   a1, a1, $0002
801D4F3C	andi   t2, t3, $ffff
801D4F40	xori   at, t2, $7c1f
801D4F44	beq    at, zero, L1d4f7c [$801d4f7c]
801D4F48	xori   at, t2, $fe00
801D4F4C	beq    at, zero, L1d4d7c [$801d4d7c]
801D4F50	sh     t2, $0000(a1)
801D4F54	srl    t2, t3, $10
801D4F58	beq    t2, zero, L1d4e98 [$801d4e98]
801D4F5C	addi   a1, a1, $0002
801D4F60	xori   at, t2, $7c1f
801D4F64	beq    at, zero, L1d4f7c [$801d4f7c]
801D4F68	xori   at, t2, $fe00
801D4F6C	beq    at, zero, L1d4d7c [$801d4d7c]
801D4F70	sh     t2, $0000(a1)
801D4F74	bgez   zero, L1d4e98 [$801d4e98]
801D4F78	addi   a1, a1, $0002

L1d4f7c:	; 801D4F7C
801D4F7C	srl    t0, v0, $10
801D4F80	sh     t0, $0000(a1)
801D4F84	addi   a1, a1, $0002
801D4F88	lhu    t0, $0000(a0)
801D4F8C	addi   a0, a0, $0002
801D4F90	sll    v0, v0, $10
801D4F94	sllv   t0, v1, t0
801D4F98	bgez   zero, L1d4e98 [$801d4e98]
801D4F9C	or     v0, v0, t0

L1d4fa0:	; 801D4FA0
801D4FA0	ori    t0, zero, $fe00
801D4FA4	addi   v0, zero, $0040

loop1d4fa8:	; 801D4FA8
801D4FA8	sh     t0, $0000(a1)
801D4FAC	addi   a1, a1, $0002
801D4FB0	bne    v0, zero, loop1d4fa8 [$801d4fa8]
801D4FB4	addi   v0, v0, $ffff (=-$1)
801D4FB8	mfc0   t1,sr
801D4FBC	nop
801D4FC0	lui    at, $0002
801D4FC4	or     t1, t1, at
801D4FC8	mtc0   t1,sr
801D4FCC	jr     ra 
801D4FD0	add    v0, zero, zero


L1d4fd4:	; 801D4FD4
801D4FD4	lui    t0, $801d
801D4FD8	addiu  t0, t0, $5008
801D4FDC	sw     a0, $0000(t0)
801D4FE0	sw     a1, $0004(t0)
801D4FE4	sw     v0, $0008(t0)
801D4FE8	sw     v1, $000c(t0)
801D4FEC	sw     t4, $0010(t0)
801D4FF0	sw     t5, $0014(t0)
801D4FF4	sw     t7, $0018(t0)
801D4FF8	sw     t8, $001c(t0)
801D4FFC	sw     t9, $0020(t0)
801D5000	jr     ra 
801D5004	addi   v0, zero, $0001

801D5008	nop
801D500C	nop
801D5010	nop
801D5014	nop
801D5018	nop
801D501C	nop
801D5020	nop
801D5024	nop
801D5028	nop
801D502C	00FFFFFF	....
801D5030	lui    t0, $801d
801D5034	addiu  t0, t0, $502c
801D5038	addi   at, a0, $ffff (=-$1)
801D503C	blez   at, L1d5050 [$801d5050]
801D5040	lw     v0, $0000(t0)
801D5044	sll    at, a0, $01
801D5048	jr     ra 
801D504C	sw     at, $0000(t0)


L1d5050:	; 801D5050
801D5050	lui    at, $00ff
801D5054	ori    at, at, $ffff
801D5058	jr     ra 
801D505C	sw     at, $0000(t0)

801D5060	lui    t0, $801d
801D5064	addiu  t0, t0, $502c
801D5068	addi   a2, a2, $0800
801D506C	lui    at, $0001
801D5070	add    a3, a2, at
801D5074	bne    a0, zero, L1d50b4 [$801d50b4]
801D5078	lw     t1, $0000(t0)
801D507C	lui    t0, $801d
801D5080	addiu  t0, t0, $539c
801D5084	lw     a0, $0000(t0)
801D5088	lw     a1, $0004(t0)
801D508C	lw     v0, $0008(t0)
801D5090	lw     v1, $000c(t0)
801D5094	lw     t4, $0010(t0)
801D5098	lw     t5, $0014(t0)
801D509C	lw     t7, $0018(t0)
801D50A0	lw     t8, $001c(t0)
801D50A4	lw     t9, $0020(t0)
801D50A8	add    t1, t1, t1
801D50AC	bgez   zero, L1d522c [$801d522c]
801D50B0	add    t6, a1, t1

L1d50b4:	; 801D50B4
801D50B4	add    t5, zero, zero
801D50B8	add    t7, zero, zero
801D50BC	add    t8, zero, zero
801D50C0	add    t9, zero, zero
801D50C4	add    t1, t1, t1
801D50C8	add    t6, a1, t1
801D50CC	lhu    t0, $0000(a0)
801D50D0	lhu    t1, $0002(a0)
801D50D4	lhu    t4, $0004(a0)
801D50D8	lhu    t2, $0006(a0)
801D50DC	lhu    v0, $0008(a0)
801D50E0	lhu    v1, $000a(a0)
801D50E4	addi   t2, t2, $fffd (=-$3)
801D50E8	bltz   t2, L1d50f4 [$801d50f4]
801D50EC	sll    t4, t4, $0a
801D50F0	addi   t5, zero, $0001

L1d50f4:	; 801D50F4
801D50F4	addi   a0, a0, $000c
801D50F8	sll    v0, v0, $10
801D50FC	or     v0, v0, v1
801D5100	or     v1, zero, zero
801D5104	sh     t0, $0000(a1)
801D5108	sh     t1, $0002(a1)
801D510C	addi   a1, a1, $0002

L1d5110:	; 801D5110
801D5110	beq    t5, zero, L1d51e8 [$801d51e8]
801D5114	srl    t0, v0, $16
801D5118	xori   at, t0, $03ff
801D511C	beq    at, zero, L1d5334 [$801d5334]
801D5120	addi   a1, a1, $0002
801D5124	addi   at, t5, $fffd (=-$3)
801D5128	bltz   at, L1d5134 [$801d5134]
801D512C	addi   at, a2, $fc00 (=-$400)
801D5130	addi   at, at, $fc00 (=-$400)

L1d5134:	; 801D5134
801D5134	srl    t0, v0, $18
801D5138	sll    t0, t0, $02
801D513C	add    t0, t0, at
801D5140	lhu    t1, $0000(t0)
801D5144	lhu    t2, $0002(t0)
801D5148	and    t0, zero, zero
801D514C	beq    t2, zero, L1d5178 [$801d5178]
801D5150	sllv   v0, t1, v0
801D5154	addi   at, zero, $0020
801D5158	sub    at, at, t2
801D515C	srlv   t0, at, v0
801D5160	bltz   v0, L1d5174 [$801d5174]
801D5164	sllv   v0, t2, v0
801D5168	addi   t3, zero, $ffff (=-$1)
801D516C	srlv   t3, at, t3
801D5170	sub    t0, t0, t3

L1d5174:	; 801D5174
801D5174	add    v1, v1, t2

L1d5178:	; 801D5178
801D5178	add    v1, v1, t1
801D517C	andi   at, v1, $0010
801D5180	beq    at, zero, L1d5198 [$801d5198]
801D5184	andi   v1, v1, $000f
801D5188	lhu    t1, $0000(a0)
801D518C	addi   a0, a0, $0002
801D5190	sllv   t1, v1, t1
801D5194	or     v0, v0, t1

L1d5198:	; 801D5198
801D5198	addi   at, t5, $fffe (=-$2)
801D519C	bgtz   at, L1d51c0 [$801d51c0]
801D51A0	add    t1, t9, t0
801D51A4	beq    at, zero, L1d51b8 [$801d51b8]
801D51A8	add    t1, t8, t0
801D51AC	add    t1, t7, t0
801D51B0	bgez   zero, L1d51c4 [$801d51c4]
801D51B4	add    t7, t7, t0

L1d51b8:	; 801D51B8
801D51B8	bgez   zero, L1d51c4 [$801d51c4]
801D51BC	add    t8, t8, t0

L1d51c0:	; 801D51C0
801D51C0	add    t9, t9, t0

L1d51c4:	; 801D51C4
801D51C4	sll    t1, t1, $02
801D51C8	andi   t1, t1, $03ff
801D51CC	or     t1, t4, t1
801D51D0	addi   t5, t5, $0001
801D51D4	addi   at, t5, $fff9 (=-$7)
801D51D8	bne    at, zero, L1d5220 [$801d5220]
801D51DC	sh     t1, $0000(a1)
801D51E0	bgez   zero, L1d5220 [$801d5220]
801D51E4	addi   t5, t5, $fffa (=-$6)

L1d51e8:	; 801D51E8
801D51E8	xori   at, t0, $01ff
801D51EC	beq    at, zero, L1d5334 [$801d5334]
801D51F0	addi   a1, a1, $0002
801D51F4	sll    v0, v0, $0a
801D51F8	addi   v1, v1, $000a
801D51FC	andi   at, v1, $0010
801D5200	beq    at, zero, L1d5218 [$801d5218]
801D5204	andi   v1, v1, $000f
801D5208	lhu    t1, $0000(a0)
801D520C	addi   a0, a0, $0002
801D5210	sllv   t1, v1, t1
801D5214	or     v0, v0, t1

L1d5218:	; 801D5218
801D5218	or     t0, t4, t0
801D521C	sh     t0, $0000(a1)

L1d5220:	; 801D5220
801D5220	subu   at, a1, t6
801D5224	bgez   at, L1d5368 [$801d5368]
801D5228	addi   a1, a1, $0002

L1d522c:	; 801D522C
801D522C	srl    t0, v0, $13
801D5230	sll    t0, t0, $03
801D5234	add    t0, t0, a2
801D5238	lw     t1, $0000(t0)
801D523C	nop
801D5240	bne    t1, zero, L1d5288 [$801d5288]
801D5244	andi   at, t1, $00ff
801D5248	sll    v0, v0, $08
801D524C	addi   v1, v1, $0008
801D5250	andi   at, v1, $0010
801D5254	beq    at, zero, L1d526c [$801d526c]
801D5258	andi   v1, v1, $000f
801D525C	lhu    t0, $0000(a0)
801D5260	addi   a0, a0, $0002
801D5264	sllv   t0, v1, t0
801D5268	or     v0, v0, t0

L1d526c:	; 801D526C
801D526C	srl    t0, v0, $17
801D5270	sll    t0, t0, $02
801D5274	add    t0, t0, a3
801D5278	lw     t1, $0000(t0)
801D527C	add    t3, zero, zero
801D5280	bgez   zero, L1d528c [$801d528c]
801D5284	andi   at, t1, $00ff

L1d5288:	; 801D5288
801D5288	lw     t3, $0004(t0)

L1d528c:	; 801D528C
801D528C	sllv   v0, at, v0
801D5290	add    v1, v1, at
801D5294	andi   at, v1, $0010
801D5298	beq    at, zero, L1d52b0 [$801d52b0]
801D529C	andi   v1, v1, $000f
801D52A0	lhu    t0, $0000(a0)
801D52A4	addi   a0, a0, $0002
801D52A8	sllv   t0, v1, t0
801D52AC	or     v0, v0, t0

L1d52b0:	; 801D52B0
801D52B0	srl    t1, t1, $10
801D52B4	xori   at, t1, $7c1f
801D52B8	beq    at, zero, L1d5310 [$801d5310]
801D52BC	xori   at, t1, $fe00
801D52C0	beq    at, zero, L1d5110 [$801d5110]
801D52C4	sh     t1, $0000(a1)
801D52C8	beq    t3, zero, L1d522c [$801d522c]
801D52CC	addi   a1, a1, $0002
801D52D0	andi   t2, t3, $ffff
801D52D4	xori   at, t2, $7c1f
801D52D8	beq    at, zero, L1d5310 [$801d5310]
801D52DC	xori   at, t2, $fe00
801D52E0	beq    at, zero, L1d5110 [$801d5110]
801D52E4	sh     t2, $0000(a1)
801D52E8	srl    t2, t3, $10
801D52EC	beq    t2, zero, L1d522c [$801d522c]
801D52F0	addi   a1, a1, $0002
801D52F4	xori   at, t2, $7c1f
801D52F8	beq    at, zero, L1d5310 [$801d5310]
801D52FC	xori   at, t2, $fe00
801D5300	beq    at, zero, L1d5110 [$801d5110]
801D5304	sh     t2, $0000(a1)
801D5308	bgez   zero, L1d522c [$801d522c]
801D530C	addi   a1, a1, $0002

L1d5310:	; 801D5310
801D5310	srl    t0, v0, $10
801D5314	sh     t0, $0000(a1)
801D5318	addi   a1, a1, $0002
801D531C	lhu    t0, $0000(a0)
801D5320	addi   a0, a0, $0002
801D5324	sll    v0, v0, $10
801D5328	sllv   t0, v1, t0
801D532C	bgez   zero, L1d522c [$801d522c]
801D5330	or     v0, v0, t0

L1d5334:	; 801D5334
801D5334	ori    t0, zero, $fe00
801D5338	addi   v0, zero, $0040

loop1d533c:	; 801D533C
801D533C	sh     t0, $0000(a1)
801D5340	addi   a1, a1, $0002
801D5344	bne    v0, zero, loop1d533c [$801d533c]
801D5348	addi   v0, v0, $ffff (=-$1)
801D534C	mfc0   t1,sr
801D5350	nop
801D5354	lui    at, $0002
801D5358	or     t1, t1, at
801D535C	mtc0   t1,sr
801D5360	jr     ra 
801D5364	add    v0, zero, zero


L1d5368:	; 801D5368
801D5368	lui    t0, $801d
801D536C	addiu  t0, t0, $539c
801D5370	sw     a0, $0000(t0)
801D5374	sw     a1, $0004(t0)
801D5378	sw     v0, $0008(t0)
801D537C	sw     v1, $000c(t0)
801D5380	sw     t4, $0010(t0)
801D5384	sw     t5, $0014(t0)
801D5388	sw     t7, $0018(t0)
801D538C	sw     t8, $001c(t0)
801D5390	sw     t9, $0020(t0)
801D5394	jr     ra 
801D5398	addi   v0, zero, $0001

801D539C	nop
801D53A0	nop
801D53A4	nop
801D53A8	nop
801D53AC	nop
801D53B0	nop
801D53B4	nop
801D53B8	nop
801D53BC	nop

func1d53c0:	; 801D53C0
801D53C0	addu   t2, zero, zero
801D53C4	lw     t4, $0010(sp)
801D53C8	addu   t1, zero, zero
801D53CC	addu   t3, t4, zero

loop1d53d0:	; 801D53D0
801D53D0	lhu    v0, $0000(a0)
801D53D4	beq    a3, zero, L1d53e8 [$801d53e8]
801D53D8	srl    v1, v0, $08
801D53DC	andi   v0, v0, $00ff
801D53E0	sll    v0, v0, $08
801D53E4	or     v0, v1, v0

L1d53e8:	; 801D53E8
801D53E8	addu   v1, v0, zero
801D53EC	sll    v0, v1, $10
801D53F0	sra    t0, v0, $10
801D53F4	slti   v0, t0, $7800
801D53F8	bne    v0, zero, L1d5404 [$801d5404]
801D53FC	slti   v0, t0, $8800 (=-$7800)
801D5400	addiu  v1, zero, $77ff

L1d5404:	; 801D5404
801D5404	beq    v0, zero, L1d5414 [$801d5414]
801D5408	sll    v0, v1, $10
801D540C	addiu  v1, zero, $8800 (=-$7800)
801D5410	sll    v0, v1, $10

L1d5414:	; 801D5414
801D5414	sra    v0, v0, $10
801D5418	sll    v0, v0, $0a
801D541C	sw     v0, $0000(t3)
801D5420	bgez   v0, L1d542c [$801d542c]
801D5424	addu   v1, v0, zero
801D5428	subu   v1, zero, v1

L1d542c:	; 801D542C
801D542C	slt    v0, t2, v1
801D5430	beq    v0, zero, L1d543c [$801d543c]
801D5434	nop
801D5438	addu   t2, v1, zero

L1d543c:	; 801D543C
801D543C	addiu  t3, t3, $0004
801D5440	addiu  t1, t1, $0001
801D5444	slti   v0, t1, $001c
801D5448	bne    v0, zero, loop1d53d0 [$801d53d0]
801D544C	addiu  a0, a0, $0002
801D5450	bgez   t2, L1d5464 [$801d5464]
801D5454	sra    a0, t2, $0a
801D5458	subu   v0, zero, t2
801D545C	sra    v0, v0, $0a
801D5460	subu   a0, zero, v0

L1d5464:	; 801D5464
801D5464	addiu  v0, zero, $7fff
801D5468	slt    v0, v0, a0
801D546C	beq    v0, zero, L1d547c [$801d547c]
801D5470	slti   v0, a0, $8000 (=-$8000)
801D5474	addiu  a0, zero, $7fff
801D5478	slti   v0, a0, $8000 (=-$8000)

L1d547c:	; 801D547C
801D547C	beq    v0, zero, L1d5488 [$801d5488]
801D5480	addiu  v1, zero, $4000
801D5484	addiu  a0, zero, $8000 (=-$8000)

L1d5488:	; 801D5488
801D5488	sh     zero, $0000(a2)

loop1d548c:	; 801D548C
801D548C	sra    v0, v1, $03
801D5490	addu   v0, a0, v0
801D5494	and    v0, v0, v1
801D5498	bne    v0, zero, L1d54c8 [$801d54c8]
801D549C	addu   t1, zero, zero
801D54A0	lhu    v0, $0000(a2)
801D54A4	nop
801D54A8	addiu  v0, v0, $0001
801D54AC	sh     v0, $0000(a2)
801D54B0	sll    v0, v0, $10
801D54B4	sra    v0, v0, $10
801D54B8	slti   v0, v0, $000c
801D54BC	bne    v0, zero, loop1d548c [$801d548c]
801D54C0	sra    v1, v1, $01
801D54C4	addu   t1, zero, zero

L1d54c8:	; 801D54C8
801D54C8	addiu  t0, zero, $f000 (=-$1000)
801D54CC	addiu  a3, zero, $7fff
801D54D0	addu   a0, t4, zero

loop1d54d4:	; 801D54D4
801D54D4	lh     v1, $0000(a2)
801D54D8	lw     v0, $0000(a0)
801D54DC	nop
801D54E0	sllv   v1, v1, v0
801D54E4	bgez   v1, L1d54f8 [$801d54f8]
801D54E8	subu   v0, zero, v1
801D54EC	sra    v0, v0, $0a
801D54F0	j      L1d54fc [$801d54fc]
801D54F4	subu   v0, zero, v0

L1d54f8:	; 801D54F8
801D54F8	sra    v0, v1, $0a

L1d54fc:	; 801D54FC
801D54FC	addiu  v0, v0, $0800
801D5500	and    v1, v0, t0
801D5504	slt    v0, a3, v1
801D5508	beq    v0, zero, L1d5518 [$801d5518]
801D550C	slti   v0, v1, $8000 (=-$8000)
801D5510	addiu  v1, zero, $7fff
801D5514	slti   v0, v1, $8000 (=-$8000)

L1d5518:	; 801D5518
801D5518	beq    v0, zero, L1d5524 [$801d5524]
801D551C	nop
801D5520	addiu  v1, zero, $8000 (=-$8000)

L1d5524:	; 801D5524
801D5524	sh     v1, $0000(a1)
801D5528	addiu  a1, a1, $0002
801D552C	addiu  t1, t1, $0001
801D5530	slti   v0, t1, $001c
801D5534	bne    v0, zero, loop1d54d4 [$801d54d4]
801D5538	addiu  a0, a0, $0004
801D553C	jr     ra 
801D5540	nop


func1d5544:	; 801D5544
801D5544	addiu  sp, sp, $fef8 (=-$108)
801D5548	sw     s7, $00fc(sp)
801D554C	addu   s7, a1, zero
801D5550	lw     t2, $0118(sp)
801D5554	addu   t1, a2, zero
801D5558	sw     s6, $00f8(sp)
801D555C	addu   s6, a3, zero
801D5560	sw     s1, $00e4(sp)
801D5564	addu   s1, zero, zero
801D5568	sw     fp, $0100(sp)
801D556C	addu   fp, zero, zero
801D5570	sw     s5, $00f4(sp)
801D5574	addiu  s5, sp, $0018
801D5578	sw     s4, $00f0(sp)
801D557C	lw     s4, $0120(sp)
801D5580	lw     v0, $0124(sp)
801D5584	addiu  t3, sp, $0050
801D5588	sw     ra, $0104(sp)
801D558C	sw     s3, $00ec(sp)
801D5590	sw     s2, $00e8(sp)
801D5594	sw     s0, $00e0(sp)
801D5598	sw     t3, $00c8(sp)
801D559C	beq    v0, zero, L1d55b0 [$801d55b0]
801D55A0	sh     zero, $00c0(sp)
801D55A4	addu   s5, v0, zero
801D55A8	addiu  t3, s5, $0038
801D55AC	sw     t3, $00c8(sp)

L1d55b0:	; 801D55B0
801D55B0	addiu  v0, zero, $0002
801D55B4	beq    s4, v0, L1d55fc [$801d55fc]
801D55B8	slti   v0, s4, $0003
801D55BC	bne    v0, zero, L1d55d4 [$801d55d4]
801D55C0	addiu  v0, zero, $0004
801D55C4	beq    s4, v0, L1d55fc [$801d55fc]
801D55C8	addiu  v0, zero, $ffff (=-$1)
801D55CC	j      L1d57a8 [$801d57a8]
801D55D0	nop

L1d55d4:	; 801D55D4
801D55D4	bltz   s4, L1d5610 [$801d5610]
801D55D8	addiu  s0, zero, $0007
801D55DC	addu   v0, s7, zero

loop1d55e0:	; 801D55E0
801D55E0	sh     zero, $0000(v0)
801D55E4	addiu  v0, v0, $0002
801D55E8	addiu  s0, s0, $ffff (=-$1)
801D55EC	bgez   s0, loop1d55e0 [$801d55e0]
801D55F0	addiu  s1, s1, $0001
801D55F4	j      L1d5620 [$801d5620]
801D55F8	addu   s0, zero, zero

L1d55fc:	; 801D55FC
801D55FC	lui    v0, $801f
801D5600	lh     v0, $882c(v0)

L1d5604:	; 801D5604
801D5604	nop
801D5608	bgez   v0, L1d5618 [$801d5618]
801D560C	addu   v1, v0, zero

L1d5610:	; 801D5610
801D5610	j      L1d57a8 [$801d57a8]
801D5614	addiu  v0, zero, $ffff (=-$1)

L1d5618:	; 801D5618
801D5618	sh     v1, $00c0(sp)
801D561C	addu   s0, zero, zero

L1d5620:	; 801D5620
801D5620	addu   s3, a0, zero
801D5624	sll    v0, s1, $01
801D5628	addu   s2, v0, s7
801D562C	addu   a0, s3, zero

loop1d5630:	; 801D5630
801D5630	addu   a1, s5, zero
801D5634	lw     t3, $00c8(sp)
801D5638	lw     a3, $011c(sp)
801D563C	addiu  a2, sp, $00c0
801D5640	sw     t1, $00d8(sp)
801D5644	sw     t2, $00dc(sp)
801D5648	jal    func1d53c0 [$801d53c0]
801D564C	sw     t3, $0010(sp)
801D5650	lw     t2, $00dc(sp)
801D5654	lw     t1, $00d8(sp)
801D5658	beq    t2, zero, L1d5680 [$801d5680]
801D565C	addiu  a0, zero, $0200
801D5660	bltz   s6, L1d5680 [$801d5680]
801D5664	slt    v0, s0, s6
801D5668	bne    v0, zero, L1d5680 [$801d5680]
801D566C	addiu  v0, s6, $001c
801D5670	slt    v0, s0, v0
801D5674	beq    v0, zero, L1d5680 [$801d5680]
801D5678	nop
801D567C	addiu  a0, zero, $0600

L1d5680:	; 801D5680
801D5680	beq    s4, zero, L1d5690 [$801d5690]
801D5684	addiu  v0, zero, $0004
801D5688	bne    s4, v0, L1d56ac [$801d56ac]
801D568C	nop

L1d5690:	; 801D5690
801D5690	addiu  v0, t1, $ffe4 (=-$1c)
801D5694	slt    v0, s0, v0
801D5698	bne    v0, zero, L1d56ac [$801d56ac]
801D569C	nop
801D56A0	beq    t2, zero, L1d56ac [$801d56ac]
801D56A4	addiu  fp, zero, $0001
801D56A8	ori    a0, a0, $0100

L1d56ac:	; 801D56AC
801D56AC	addiu  s1, s1, $0001
801D56B0	addu   t0, zero, zero
801D56B4	addu   a2, s5, zero
801D56B8	sll    v1, s1, $01
801D56BC	lhu    v0, $00c0(sp)
801D56C0	addu   a3, v1, s7
801D56C4	or     v0, a0, v0
801D56C8	sh     v0, $0000(s2)
801D56CC	addiu  s2, s2, $0002

loop1d56d0:	; 801D56D0
801D56D0	addiu  s2, s2, $0002
801D56D4	addiu  s1, s1, $0001
801D56D8	lhu    v1, $0006(a2)
801D56DC	lhu    v0, $0004(a2)
801D56E0	lhu    a0, $0002(a2)
801D56E4	lhu    a1, $0000(a2)
801D56E8	addiu  a2, a2, $0008
801D56EC	addiu  t0, t0, $0004
801D56F0	addiu  t3, zero, $f000 (=-$1000)
801D56F4	and    v1, v1, t3
801D56F8	srl    v0, v0, $04
801D56FC	andi   v0, v0, $0f00
801D5700	or     v1, v1, v0
801D5704	srl    a0, a0, $08
801D5708	andi   a0, a0, $00f0
801D570C	or     v1, v1, a0
801D5710	srl    a1, a1, $0c
801D5714	or     v1, v1, a1
801D5718	sh     v1, $0000(a3)
801D571C	slti   v0, t0, $001c
801D5720	bne    v0, zero, loop1d56d0 [$801d56d0]
801D5724	addiu  a3, a3, $0002
801D5728	addiu  s0, s0, $001c
801D572C	slt    v0, s0, t1
801D5730	beq    v0, zero, L1d5740 [$801d5740]
801D5734	addiu  s3, s3, $0038
801D5738	beq    fp, zero, loop1d5630 [$801d5630]
801D573C	addu   a0, s3, zero

L1d5740:	; 801D5740
801D5740	andi   v0, s4, $0003
801D5744	beq    v0, zero, L1d5758 [$801d5758]
801D5748	nop
801D574C	lhu    v0, $00c0(sp)
801D5750	j      L1d579c [$801d579c]
801D5754	nop

L1d5758:	; 801D5758
801D5758	bne    t2, zero, L1d579c [$801d579c]
801D575C	addiu  v0, zero, $ffff (=-$1)
801D5760	sll    v0, s1, $01
801D5764	addu   v0, v0, s7
801D5768	addiu  v1, zero, $0700
801D576C	sh     v1, $0000(v0)
801D5770	addiu  s1, s1, $0001
801D5774	addiu  s0, zero, $0001
801D5778	sll    v0, s1, $01
801D577C	addu   a1, v0, s7

loop1d5780:	; 801D5780
801D5780	sh     zero, $0000(a1)
801D5784	addiu  a1, a1, $0002
801D5788	addiu  s0, s0, $0001
801D578C	slti   v0, s0, $0008
801D5790	bne    v0, zero, loop1d5780 [$801d5780]
801D5794	addiu  s1, s1, $0001
801D5798	addiu  v0, zero, $ffff (=-$1)

L1d579c:	; 801D579C
801D579C	lui    at, $801f
801D57A0	sh     v0, $882c(at)
801D57A4	sll    v0, s1, $01

L1d57a8:	; 801D57A8
801D57A8	lw     ra, $0104(sp)
801D57AC	lw     fp, $0100(sp)
801D57B0	lw     s7, $00fc(sp)
801D57B4	lw     s6, $00f8(sp)
801D57B8	lw     s5, $00f4(sp)
801D57BC	lw     s4, $00f0(sp)
801D57C0	lw     s3, $00ec(sp)
801D57C4	lw     s2, $00e8(sp)
801D57C8	lw     s1, $00e4(sp)
801D57CC	lw     s0, $00e0(sp)
801D57D0	addiu  sp, sp, $0108
801D57D4	jr     ra 
801D57D8	nop

801D57DC	addiu  sp, sp, $ffd8 (=-$28)
801D57E0	addu   v0, a0, zero
801D57E4	sw     ra, $0020(sp)
801D57E8	lbu    v1, $0014(v0)
801D57EC	lw     a2, $000c(v0)
801D57F0	lw     a3, $0010(v0)
801D57F4	sw     v1, $0010(sp)
801D57F8	lbu    v1, $0015(v0)
801D57FC	nop
801D5800	sw     v1, $0014(sp)
801D5804	lbu    v1, $0016(v0)
801D5808	nop
801D580C	sw     v1, $0018(sp)
801D5810	lw     v1, $0008(v0)
801D5814	sra    a2, a2, $01
801D5818	sw     v1, $001c(sp)
801D581C	lw     a0, $0000(v0)
801D5820	lw     a1, $0004(v0)
801D5824	jal    func1d5544 [$801d5544]
801D5828	sra    a3, a3, $01
801D582C	lw     ra, $0020(sp)
801D5830	addiu  sp, sp, $0028
801D5834	jr     ra 
801D5838	nop


func1d583c:	; 801D583C
801D583C	addiu  sp, sp, $ffe8 (=-$18)
801D5840	sw     ra, $0010(sp)
801D5844	lui    at, $801f
801D5848	sw     a0, $8a14(at)
801D584C	lui    at, $801f
801D5850	sw     a1, $8a18(at)
801D5854	jal    func1d5920 [$801d5920]
801D5858	nop
801D585C	lw     ra, $0010(sp)
801D5860	addiu  sp, sp, $0018
801D5864	jr     ra 
801D5868	nop


func1d586c:	; 801D586C
801D586C	addiu  sp, sp, $ffe0 (=-$20)
801D5870	sw     s0, $0018(sp)
801D5874	addu   s0, a0, zero
801D5878	addiu  a0, zero, $000e
801D587C	addiu  a1, sp, $0010
801D5880	addu   a2, zero, zero
801D5884	sw     ra, $001c(sp)
801D5888	jal    $80040e5c
801D588C	sb     s0, $0010(sp)
801D5890	andi   v0, s0, $0100
801D5894	beq    v0, zero, L1d58dc [$801d58dc]
801D5898	andi   v0, s0, $0020
801D589C	beq    v0, zero, L1d58b4 [$801d58b4]
801D58A0	addiu  v0, zero, $0001
801D58A4	lui    at, $8006
801D58A8	sw     zero, $9b00(at)
801D58AC	j      L1d58bc [$801d58bc]
801D58B0	nop

L1d58b4:	; 801D58B4
801D58B4	lui    at, $8006
801D58B8	sw     v0, $9b00(at)

L1d58bc:	; 801D58BC
801D58BC	lui    a0, $801d
801D58C0	addiu  a0, a0, $5a04
801D58C4	jal    $80041264
801D58C8	nop
801D58CC	lui    a0, $801d
801D58D0	addiu  a0, a0, $5900
801D58D4	jal    $80040e44
801D58D8	nop

L1d58dc:	; 801D58DC
801D58DC	addiu  a0, zero, $001b
801D58E0	addu   a1, zero, zero
801D58E4	jal    $80040e5c
801D58E8	addu   a2, zero, zero
801D58EC	lw     ra, $001c(sp)
801D58F0	lw     s0, $0018(sp)
801D58F4	addiu  sp, sp, $0020
801D58F8	jr     ra 
801D58FC	nop

801D5900	addiu  sp, sp, $ffe8 (=-$18)
801D5904	sw     ra, $0010(sp)
801D5908	jal    func1d5d54 [$801d5d54]
801D590C	nop
801D5910	lw     ra, $0010(sp)
801D5914	addiu  sp, sp, $0018
801D5918	jr     ra 
801D591C	nop


func1d5920:	; 801D5920
801D5920	addiu  sp, sp, $ffe8 (=-$18)
801D5924	lui    a1, $801f
801D5928	lw     a1, $8a18(a1)
801D592C	sw     ra, $0010(sp)
801D5930	lui    at, $801f
801D5934	sw     zero, $8a00(at)
801D5938	lui    at, $801f
801D593C	sw     zero, $89fc(at)
801D5940	lui    at, $801f
801D5944	sw     zero, $89f8(at)
801D5948	lui    at, $801f
801D594C	sw     zero, $89e8(at)
801D5950	jal    func1d5c34 [$801d5c34]
801D5954	addu   a0, zero, zero
801D5958	lui    at, $801f
801D595C	sw     zero, $89d0(at)
801D5960	lui    at, $801f
801D5964	sh     zero, $89bc(at)
801D5968	lui    at, $801f
801D596C	sw     zero, $89b8(at)
801D5970	lw     ra, $0010(sp)
801D5974	addiu  sp, sp, $0018
801D5978	jr     ra 
801D597C	nop


func1d5980:	; 801D5980
801D5980	addiu  sp, sp, $ffe8 (=-$18)
801D5984	sw     ra, $0010(sp)
801D5988	jal    $8004034c
801D598C	nop
801D5990	lui    v1, $8005
801D5994	lw     v1, $5b6c(v1)
801D5998	addiu  v0, zero, $0001
801D599C	bne    v1, v0, L1d59bc [$801d59bc]
801D59A0	nop
801D59A4	jal    $80040b5c
801D59A8	addu   a0, zero, zero
801D59AC	jal    $80040b48
801D59B0	addu   a0, zero, zero
801D59B4	j      L1d59cc [$801d59cc]
801D59B8	nop

L1d59bc:	; 801D59BC
801D59BC	jal    $80041264
801D59C0	addu   a0, zero, zero
801D59C4	jal    $80040e44
801D59C8	addu   a0, zero, zero

L1d59cc:	; 801D59CC
801D59CC	lui    v0, $801f
801D59D0	lw     v0, $8850(v0)
801D59D4	nop
801D59D8	sb     zero, $0000(v0)
801D59DC	lui    v0, $801f
801D59E0	lw     v0, $885c(v0)
801D59E4	nop
801D59E8	sb     zero, $0000(v0)
801D59EC	jal    $8004035c
801D59F0	nop
801D59F4	lw     ra, $0010(sp)
801D59F8	addiu  sp, sp, $0018
801D59FC	jr     ra 
801D5A00	nop


func1d5a04:	; 801D5A04
801D5A04	lui    v0, $801f
801D5A08	lw     v0, $89fc(v0)
801D5A0C	lui    v1, $801f
801D5A10	lw     v1, $8a14(v1)
801D5A14	addiu  sp, sp, $ffe8 (=-$18)
801D5A18	sw     ra, $0010(sp)
801D5A1C	sll    v0, v0, $05
801D5A20	addu   v1, v1, v0
801D5A24	addiu  v0, zero, $0002
801D5A28	sh     v0, $0000(v1)
801D5A2C	lui    a2, $801f
801D5A30	addiu  a2, a2, $89ac (=-$7654)
801D5A34	lwl    v0, $001f(v1)
801D5A38	lwr    v0, $001c(v1)
801D5A3C	nop
801D5A40	swl    v0, $0003(a2)
801D5A44	swr    v0, $0000(a2)
801D5A48	lw     v0, $0008(v1)
801D5A4C	lui    v1, $801f
801D5A50	lw     v1, $89f8(v1)
801D5A54	lui    a0, $801f
801D5A58	lw     a0, $89c8(a0)
801D5A5C	lui    at, $801f
801D5A60	sw     v0, $89b0(at)
801D5A64	lui    at, $801f
801D5A68	sw     v1, $89fc(at)
801D5A6C	beq    a0, zero, L1d5a7c [$801d5a7c]
801D5A70	nop
801D5A74	jalr   a0 ra
801D5A78	nop

L1d5a7c:	; 801D5A7C
801D5A7C	lui    at, $801f
801D5A80	sw     zero, $89e8(at)
801D5A84	lw     ra, $0010(sp)
801D5A88	addiu  sp, sp, $0018
801D5A8C	jr     ra 
801D5A90	nop


func1d5a94:	; 801D5A94
801D5A94	lui    v0, $8006
801D5A98	lw     v0, $9b00(v0)
801D5A9C	addiu  sp, sp, $ffe8 (=-$18)
801D5AA0	sw     s0, $0010(sp)
801D5AA4	addu   s0, a0, zero
801D5AA8	bne    v0, zero, L1d5adc [$801d5adc]
801D5AAC	sw     ra, $0014(sp)
801D5AB0	lui    a0, $801f
801D5AB4	addiu  a0, a0, $89ac (=-$7654)
801D5AB8	jal    $800413ac
801D5ABC	nop
801D5AC0	addiu  a0, v0, $0001
801D5AC4	jal    $800412a8
801D5AC8	addu   a1, s0, zero
801D5ACC	lui    v0, $801f
801D5AD0	lw     v0, $89b0(v0)
801D5AD4	j      L1d5ae0 [$801d5ae0]
801D5AD8	nop

L1d5adc:	; 801D5ADC
801D5ADC	addiu  v0, zero, $ffff (=-$1)

L1d5ae0:	; 801D5AE0
801D5AE0	lw     ra, $0014(sp)
801D5AE4	lw     s0, $0010(sp)
801D5AE8	addiu  sp, sp, $0018
801D5AEC	jr     ra 
801D5AF0	nop


func1d5af4:	; 801D5AF4
801D5AF4	addiu  sp, sp, $ffe0 (=-$20)
801D5AF8	sw     s0, $0010(sp)
801D5AFC	addu   s0, a0, zero
801D5B00	sw     s1, $0014(sp)
801D5B04	addu   s1, a3, zero
801D5B08	sw     s2, $0018(sp)
801D5B0C	lw     s2, $0030(sp)
801D5B10	sw     ra, $001c(sp)
801D5B14	jal    func1d5d34 [$801d5d34]
801D5B18	addiu  a0, zero, $0001
801D5B1C	andi   s0, s0, $0001
801D5B20	lui    at, $801f
801D5B24	sw     zero, $8a04(at)
801D5B28	lui    at, $801f
801D5B2C	sw     s1, $89c8(at)
801D5B30	lui    at, $801f
801D5B34	sw     s0, $89c4(at)
801D5B38	lui    at, $801f
801D5B3C	sw     zero, $89e4(at)
801D5B40	lui    at, $801f
801D5B44	sw     zero, $89d8(at)
801D5B48	lui    at, $801f
801D5B4C	sh     zero, $89bc(at)
801D5B50	lui    at, $801f
801D5B54	sw     zero, $89b8(at)

L1d5b58:	; 801D5B58
801D5B58	lui    at, $801f
801D5B5C	sw     s2, $89cc(at)
801D5B60	lw     ra, $001c(sp)
801D5B64	lw     s2, $0018(sp)
801D5B68	lw     s1, $0014(sp)
801D5B6C	lw     s0, $0010(sp)
801D5B70	addiu  sp, sp, $0020
801D5B74	jr     ra 
801D5B78	nop


func1d5b7c:	; 801D5B7C
801D5B7C	lui    a1, $8208
801D5B80	ori    a1, a1, $2083
801D5B84	lui    v0, $801f
801D5B88	lw     v0, $8a18(v0)
801D5B8C	lui    v1, $801f
801D5B90	lw     v1, $8a14(v1)
801D5B94	sll    v0, v0, $05
801D5B98	addu   v0, v1, v0
801D5B9C	subu   a0, a0, v0
801D5BA0	sra    v0, a0, $02
801D5BA4	mult   v0, a1
801D5BA8	sra    a0, a0, $1f
801D5BAC	mfhi   a3
801D5BB0	addu   v0, a3, v0
801D5BB4	sra    v0, v0, $08
801D5BB8	subu   a1, v0, a0
801D5BBC	sll    v0, a1, $05
801D5BC0	addu   v1, v1, v0
801D5BC4	addiu  a0, zero, $0004
801D5BC8	lh     v0, $0000(v1)
801D5BCC	lhu    v1, $0006(v1)
801D5BD0	beq    v0, a0, L1d5be0 [$801d5be0]
801D5BD4	addiu  sp, sp, $fff8 (=-$8)
801D5BD8	j      L1d5c28 [$801d5c28]
801D5BDC	addiu  v0, zero, $0001

L1d5be0:	; 801D5BE0
801D5BE0	sll    v0, v1, $10
801D5BE4	sra    v0, v0, $10
801D5BE8	blez   v0, L1d5c18 [$801d5c18]
801D5BEC	addu   a0, zero, zero
801D5BF0	addu   a2, v0, zero

loop1d5bf4:	; 801D5BF4
801D5BF4	addu   v0, a0, a1
801D5BF8	addiu  a0, a0, $0001
801D5BFC	lui    v1, $801f
801D5C00	lw     v1, $8a14(v1)
801D5C04	sll    v0, v0, $05
801D5C08	addu   v1, v1, v0
801D5C0C	slt    v0, a0, a2

L1d5c10:	; 801D5C10
801D5C10	bne    v0, zero, loop1d5bf4 [$801d5bf4]
801D5C14	sh     zero, $0000(v1)

L1d5c18:	; 801D5C18
801D5C18	addu   v0, a0, a1
801D5C1C	lui    at, $801f
801D5C20	sw     v0, $8a00(at)
801D5C24	addu   v0, zero, zero

L1d5c28:	; 801D5C28
801D5C28	addiu  sp, sp, $0008
801D5C2C	jr     ra 
801D5C30	nop


func1d5c34:	; 801D5C34
801D5C34	addiu  sp, sp, $fff8 (=-$8)
801D5C38	beq    a1, zero, L1d5c64 [$801d5c64]
801D5C3C	addu   a2, zero, zero

loop1d5c40:	; 801D5C40
801D5C40	addu   v0, a2, a0
801D5C44	addiu  a2, a2, $0001
801D5C48	lui    v1, $801f
801D5C4C	lw     v1, $8a14(v1)
801D5C50	sll    v0, v0, $05
801D5C54	addu   v1, v1, v0
801D5C58	sltu   v0, a2, a1
801D5C5C	bne    v0, zero, loop1d5c40 [$801d5c40]
801D5C60	sw     zero, $0000(v1)

L1d5c64:	; 801D5C64
801D5C64	addiu  sp, sp, $0008
801D5C68	jr     ra 
801D5C6C	nop


func1d5c70:	; 801D5C70
801D5C70	addu   a3, a0, zero
801D5C74	lui    v0, $801f
801D5C78	lw     v0, $8a00(v0)
801D5C7C	lui    v1, $801f
801D5C80	lw     v1, $8a14(v1)
801D5C84	sll    v0, v0, $05
801D5C88	addu   a2, v1, v0
801D5C8C	lhu    v0, $0000(a2)
801D5C90	addiu  v1, zero, $0001
801D5C94	andi   v0, v0, $ffff
801D5C98	bne    v0, v1, L1d5cd4 [$801d5cd4]
801D5C9C	addu   t0, a1, zero
801D5CA0	lui    v0, $801f
801D5CA4	lw     v0, $8a08(v0)
801D5CA8	lui    at, $801f
801D5CAC	sw     zero, $8a00(at)
801D5CB0	beq    v0, zero, L1d5cbc [$801d5cbc]
801D5CB4	nop
801D5CB8	sh     zero, $0000(a2)

L1d5cbc:	; 801D5CBC
801D5CBC	lui    v0, $801f
801D5CC0	lw     v0, $8a00(v0)
801D5CC4	lui    v1, $801f
801D5CC8	lw     v1, $8a14(v1)
801D5CCC	sll    v0, v0, $05
801D5CD0	addu   a2, v1, v0

L1d5cd4:	; 801D5CD4
801D5CD4	lhu    v0, $0000(a2)
801D5CD8	addiu  v1, zero, $0002
801D5CDC	andi   v0, v0, $ffff
801D5CE0	bne    v0, v1, L1d5d2c [$801d5d2c]
801D5CE4	addiu  v0, zero, $0001
801D5CE8	addiu  v0, zero, $0004
801D5CEC	sh     v0, $0000(a2)
801D5CF0	addu   v0, zero, zero
801D5CF4	lui    v1, $801f
801D5CF8	lw     v1, $8a18(v1)
801D5CFC	lui    a0, $801f
801D5D00	lw     a0, $8a14(a0)
801D5D04	lui    a1, $801f
801D5D08	lw     a1, $8a00(a1)
801D5D0C	sll    v1, v1, $05
801D5D10	addu   a0, a0, v1
801D5D14	sll    v1, a1, $06
801D5D18	subu   v1, v1, a1
801D5D1C	sll    v1, v1, $05
801D5D20	addu   a0, a0, v1
801D5D24	sw     a0, $0000(a3)
801D5D28	sw     a2, $0000(t0)

L1d5d2c:	; 801D5D2C
801D5D2C	jr     ra 
801D5D30	nop


func1d5d34:	; 801D5D34
801D5D34	lui    at, $801f
801D5D38	sw     a0, $8a0c(at)
801D5D3C	lui    at, $801f
801D5D40	sw     a1, $89dc(at)
801D5D44	lui    at, $801f
801D5D48	sw     a2, $8a08(at)
801D5D4C	jr     ra 
801D5D50	nop


func1d5d54:	; 801D5D54
801D5D54	addiu  sp, sp, $ffc0 (=-$40)
801D5D58	lui    v0, $801f
801D5D5C	lw     v0, $89e8(v0)
801D5D60	addiu  a0, zero, $0001
801D5D64	beq    v0, a0, L1d66b4 [$801d66b4]
801D5D68	sw     ra, $0038(sp)
801D5D6C	lui    v0, $801f
801D5D70	lw     v0, $89c4(v0)
801D5D74	nop
801D5D78	beq    v0, zero, L1d5de0 [$801d5de0]
801D5D7C	nop
801D5D80	lui    v0, $801f
801D5D84	lw     v0, $88e0(v0)
801D5D88	nop
801D5D8C	lw     v0, $0000(v0)
801D5D90	lui    v1, $0100
801D5D94	and    v0, v0, v1
801D5D98	beq    v0, zero, L1d5de0 [$801d5de0]
801D5D9C	nop
801D5DA0	lui    v0, $801f
801D5DA4	lw     v0, $8a04(v0)
801D5DA8	lui    at, $801f
801D5DAC	sw     a0, $89d0(at)
801D5DB0	beq    v0, zero, L1d5dd0 [$801d5dd0]
801D5DB4	nop
801D5DB8	lui    v0, $801f
801D5DBC	lw     v0, $89f0(v0)
801D5DC0	nop
801D5DC4	addiu  v0, v0, $0001
801D5DC8	lui    at, $801f
801D5DCC	sw     v0, $89f0(at)

L1d5dd0:	; 801D5DD0
801D5DD0	lui    at, $801f
801D5DD4	sw     a0, $8908(at)
801D5DD8	j      L1d66b4 [$801d66b4]
801D5DDC	nop

L1d5de0:	; 801D5DE0
801D5DE0	jal    $80040e0c
801D5DE4	addiu  a1, sp, $0030
801D5DE8	addiu  v1, zero, $0005
801D5DEC	beq    v0, v1, L1d66b4 [$801d66b4]

L1d5df0:	; 801D5DF0
801D5DF0	nop
801D5DF4	lbu    v0, $0030(sp)
801D5DF8	lbu    v1, $0031(sp)
801D5DFC	sh     v0, $0022(sp)
801D5E00	sh     v1, $0024(sp)
801D5E04	lhu    v0, $0022(sp)
801D5E08	nop
801D5E0C	andi   v0, v0, $0004
801D5E10	beq    v0, zero, L1d5e28 [$801d5e28]
801D5E14	addiu  v0, zero, $0003
801D5E18	lui    at, $801f
801D5E1C	sw     v0, $8908(at)
801D5E20	j      L1d66b4 [$801d66b4]
801D5E24	nop

L1d5e28:	; 801D5E28
801D5E28	lui    v0, $801f
801D5E2C	lw     v0, $89f8(v0)
801D5E30	lui    v1, $801f
801D5E34	lw     v1, $8a14(v1)
801D5E38	sll    v0, v0, $05
801D5E3C	addu   v1, v1, v0
801D5E40	lui    at, $801f
801D5E44	sw     v1, $89b4(at)
801D5E48	lhu    v0, $0000(v1)
801D5E4C	nop
801D5E50	beq    v0, zero, L1d5e98 [$801d5e98]
801D5E54	nop
801D5E58	lui    v0, $801f
801D5E5C	lw     v0, $8a04(v0)
801D5E60	nop
801D5E64	beq    v0, zero, L1d5e88 [$801d5e88]
801D5E68	addiu  v0, zero, $0004
801D5E6C	lui    v0, $801f
801D5E70	lw     v0, $89f0(v0)
801D5E74	nop
801D5E78	addiu  v0, v0, $0001
801D5E7C	lui    at, $801f
801D5E80	sw     v0, $89f0(at)
801D5E84	addiu  v0, zero, $0004

L1d5e88:	; 801D5E88
801D5E88	lui    at, $801f
801D5E8C	sw     v0, $8908(at)
801D5E90	j      L1d66b4 [$801d66b4]
801D5E94	nop

L1d5e98:	; 801D5E98
801D5E98	lui    v0, $801f
801D5E9C	lw     v0, $88c0(v0)
801D5EA0	nop
801D5EA4	sb     zero, $0000(v0)
801D5EA8	lui    v0, $801f
801D5EAC	lw     v0, $88cc(v0)
801D5EB0	nop
801D5EB4	sb     zero, $0000(v0)
801D5EB8	lui    v0, $801f
801D5EBC	lw     v0, $88c0(v0)
801D5EC0	lui    a0, $0002
801D5EC4	sb     zero, $0000(v0)
801D5EC8	lui    v1, $801f
801D5ECC	lw     v1, $88cc(v1)
801D5ED0	addiu  v0, zero, $0080
801D5ED4	sb     v0, $0000(v1)
801D5ED8	lui    v0, $801f
801D5EDC	lw     v0, $88d0(v0)
801D5EE0	ori    a0, a0, $0943
801D5EE4	sw     a0, $0000(v0)
801D5EE8	lui    v1, $801f
801D5EEC	lw     v1, $88d4(v1)
801D5EF0	addiu  v0, zero, $1323
801D5EF4	sw     v0, $0000(v1)
801D5EF8	lui    v0, $8006
801D5EFC	lw     v0, $9b00(v0)
801D5F00	nop
801D5F04	bne    v0, zero, L1d5f60 [$801d5f60]
801D5F08	nop
801D5F0C	addiu  v1, sp, $0028
801D5F10	addiu  a0, sp, $002c

loop1d5f14:	; 801D5F14
801D5F14	lui    v0, $801f
801D5F18	lw     v0, $88c8(v0)
801D5F1C	nop
801D5F20	lbu    v0, $0000(v0)
801D5F24	nop
801D5F28	sb     v0, $0000(v1)
801D5F2C	addiu  v1, v1, $0001
801D5F30	sltu   v0, v1, a0
801D5F34	bne    v0, zero, loop1d5f14 [$801d5f14]
801D5F38	nop
801D5F3C	addu   v1, zero, zero
801D5F40	lui    a0, $801f
801D5F44	lw     a0, $88c8(a0)

loop1d5f48:	; 801D5F48
801D5F48	nop
801D5F4C	lbu    v0, $0000(a0)
801D5F50	addiu  v1, v1, $0001
801D5F54	sltiu  v0, v1, $0008
801D5F58	bne    v0, zero, loop1d5f48 [$801d5f48]
801D5F5C	nop

L1d5f60:	; 801D5F60
801D5F60	lui    v0, $801f
801D5F64	lw     v0, $8a04(v0)
801D5F68	nop
801D5F6C	beq    v0, zero, L1d5fa0 [$801d5fa0]
801D5F70	lui    t0, $1100
801D5F74	addiu  a2, zero, $0008
801D5F78	addu   a3, zero, zero
801D5F7C	lui    a1, $801f
801D5F80	lw     a1, $89f0(a1)
801D5F84	lui    a0, $801f
801D5F88	lw     a0, $89b4(a0)
801D5F8C	sll    a1, a1, $0b
801D5F90	jal    func1d66c4 [$801d66c4]
801D5F94	addu   a1, v0, a1
801D5F98	j      L1d5fc4 [$801d5fc4]
801D5F9C	nop

L1d5fa0:	; 801D5FA0
801D5FA0	addiu  a0, zero, $0003
801D5FA4	addu   a2, zero, zero
801D5FA8	lui    a1, $801f
801D5FAC	lw     a1, $89b4(a1)
801D5FB0	addiu  a3, zero, $0008
801D5FB4	sw     t0, $0010(sp)
801D5FB8	sw     zero, $0014(sp)
801D5FBC	jal    func1d66f8 [$801d66f8]
801D5FC0	sw     zero, $0018(sp)

L1d5fc4:	; 801D5FC4
801D5FC4	lui    a0, $801f
801D5FC8	lw     a0, $88f0(a0)
801D5FCC	nop
801D5FD0	lw     v0, $0000(a0)
801D5FD4	lui    v1, $0100
801D5FD8	and    v0, v0, v1
801D5FDC	beq    v0, zero, L1d5ffc [$801d5ffc]
801D5FE0	addu   v1, a0, zero
801D5FE4	lui    a0, $0100

loop1d5fe8:	; 801D5FE8
801D5FE8	lw     v0, $0000(v1)
801D5FEC	nop
801D5FF0	and    v0, v0, a0
801D5FF4	bne    v0, zero, loop1d5fe8 [$801d5fe8]
801D5FF8	nop

L1d5ffc:	; 801D5FFC
801D5FFC	lui    v0, $801f
801D6000	lw     v0, $89b4(v0)
801D6004	lui    v1, $0002
801D6008	lwl    a0, $002b(sp)
801D600C	lwr    a0, $0028(sp)
801D6010	nop
801D6014	swl    a0, $001f(v0)
801D6018	swr    a0, $001c(v0)
801D601C	lui    v0, $801f
801D6020	lw     v0, $88d0(v0)
801D6024	ori    v1, v1, $0843
801D6028	sw     v1, $0000(v0)
801D602C	lui    v1, $801f
801D6030	lw     v1, $88d4(v1)
801D6034	addiu  v0, zero, $1325
801D6038	sw     v0, $0000(v1)
801D603C	lui    v1, $801f
801D6040	lw     v1, $8a0c(v1)
801D6044	addiu  v0, zero, $0001
801D6048	bne    v1, v0, L1d60c0 [$801d60c0]
801D604C	nop
801D6050	lui    a0, $801f
801D6054	lw     a0, $89dc(a0)
801D6058	nop
801D605C	beq    a0, zero, L1d60c0 [$801d60c0]
801D6060	nop
801D6064	lui    v1, $801f
801D6068	lw     v1, $89b4(v1)
801D606C	nop
801D6070	lhu    v0, $0008(v1)
801D6074	nop
801D6078	beq    a0, v0, L1d60b8 [$801d60b8]
801D607C	nop
801D6080	sh     zero, $0000(v1)
801D6084	lui    v0, $801f
801D6088	lw     v0, $8a04(v0)
801D608C	nop
801D6090	beq    v0, zero, L1d66b4 [$801d66b4]
801D6094	nop
801D6098	lui    v0, $801f
801D609C	lw     v0, $89f0(v0)
801D60A0	nop
801D60A4	addiu  v0, v0, $0001
801D60A8	lui    at, $801f
801D60AC	sw     v0, $89f0(at)
801D60B0	j      L1d66b4 [$801d66b4]
801D60B4	nop

L1d60b8:	; 801D60B8
801D60B8	lui    at, $801f
801D60BC	sw     zero, $8a0c(at)

L1d60c0:	; 801D60C0
801D60C0	lui    a0, $801f
801D60C4	lw     a0, $89b4(a0)
801D60C8	nop
801D60CC	lhu    v0, $0000(a0)
801D60D0	addiu  v1, zero, $0160
801D60D4	andi   v0, v0, $ffff
801D60D8	bne    v0, v1, L1d60fc [$801d60fc]
801D60DC	nop
801D60E0	lhu    v0, $0002(a0)
801D60E4	lui    v1, $801f
801D60E8	lw     v1, $89e4(v1)
801D60EC	srl    v0, v0, $0a
801D60F0	andi   v0, v0, $001f
801D60F4	beq    v0, v1, L1d6144 [$801d6144]
801D60F8	nop

L1d60fc:	; 801D60FC
801D60FC	lui    v0, $801f
801D6100	lw     v0, $8a04(v0)
801D6104	nop
801D6108	beq    v0, zero, L1d6120 [$801d6120]
801D610C	nop
801D6110	lui    at, $801f
801D6114	sw     zero, $89f0(at)
801D6118	j      L1d6124 [$801d6124]
801D611C	nop

L1d6120:	; 801D6120
801D6120	lhu    v0, $0000(a0)

L1d6124:	; 801D6124
801D6124	lui    v1, $801f
801D6128	lw     v1, $89b4(v1)
801D612C	addiu  v0, zero, $0005
801D6130	lui    at, $801f
801D6134	sw     v0, $8908(at)
801D6138	sh     zero, $0000(v1)
801D613C	j      L1d66b4 [$801d66b4]
801D6140	nop

L1d6144:	; 801D6144
801D6144	lui    v1, $801f
801D6148	lh     v1, $89bc(v1)
801D614C	lhu    v0, $0004(a0)
801D6150	nop
801D6154	bne    v1, v0, L1d6180 [$801d6180]
801D6158	nop
801D615C	lui    v1, $801f
801D6160	lw     v1, $89b8(v1)
801D6164	nop
801D6168	beq    v1, zero, L1d6204 [$801d6204]
801D616C	nop
801D6170	lhu    v0, $0008(a0)
801D6174	nop
801D6178	beq    v1, v0, L1d6204 [$801d6204]
801D617C	nop

L1d6180:	; 801D6180
801D6180	lui    a0, $801f
801D6184	lw     a0, $89fc(a0)
801D6188	lui    a1, $801f
801D618C	lw     a1, $89f8(a1)
801D6190	lui    at, $801f
801D6194	sw     zero, $89b8(at)
801D6198	lui    at, $801f
801D619C	sh     zero, $89bc(at)
801D61A0	jal    func1d5c34 [$801d5c34]
801D61A4	subu   a1, a1, a0
801D61A8	lui    v0, $801f
801D61AC	lw     v0, $89fc(v0)
801D61B0	lui    v1, $801f
801D61B4	lw     v1, $89b4(v1)
801D61B8	lui    at, $801f
801D61BC	sw     v0, $89f8(at)
801D61C0	sh     zero, $0000(v1)
801D61C4	lui    v0, $801f
801D61C8	lw     v0, $8a04(v0)
801D61CC	nop
801D61D0	beq    v0, zero, L1d61f4 [$801d61f4]
801D61D4	addiu  v0, zero, $0006
801D61D8	lui    v0, $801f
801D61DC	lw     v0, $89f0(v0)
801D61E0	nop
801D61E4	addiu  v0, v0, $0001
801D61E8	lui    at, $801f
801D61EC	sw     v0, $89f0(at)
801D61F0	addiu  v0, zero, $0006

L1d61f4:	; 801D61F4
801D61F4	lui    at, $801f
801D61F8	sw     v0, $8908(at)
801D61FC	j      L1d66b4 [$801d66b4]
801D6200	nop

L1d6204:	; 801D6204
801D6204	lui    v1, $801f
801D6208	lw     v1, $89b4(v1)
801D620C	nop
801D6210	lhu    v0, $0004(v1)
801D6214	nop
801D6218	bne    v0, zero, L1d6464 [$801d6464]
801D621C	addiu  v0, zero, $000a
801D6220	lhu    v0, $0008(v1)
801D6224	lui    v1, $801f
801D6228	lw     v1, $8a08(v1)
801D622C	lui    at, $801f
801D6230	sh     zero, $89bc(at)
801D6234	andi   v0, v0, $ffff
801D6238	lui    at, $801f
801D623C	sw     v0, $89b8(at)
801D6240	beq    v1, zero, L1d62f8 [$801d62f8]
801D6244	sltu   v0, v0, v1
801D6248	bne    v0, zero, L1d62f8 [$801d62f8]
801D624C	nop
801D6250	lui    a0, $801f
801D6254	lw     a0, $89fc(a0)
801D6258	lui    a1, $801f
801D625C	lw     a1, $89f8(a1)
801D6260	lui    at, $801f
801D6264	sw     zero, $89b8(at)
801D6268	lui    at, $801f
801D626C	sh     zero, $89bc(at)
801D6270	jal    func1d5c34 [$801d5c34]
801D6274	subu   a1, a1, a0
801D6278	lui    v0, $801f
801D627C	lw     v0, $89fc(v0)
801D6280	lui    v1, $801f
801D6284	lw     v1, $89b4(v1)
801D6288	lui    at, $801f
801D628C	sw     v0, $89f8(at)
801D6290	sh     zero, $0000(v1)
801D6294	lui    v1, $801f
801D6298	lw     v1, $89cc(v1)
801D629C	addiu  v0, zero, $0001
801D62A0	lui    at, $801f
801D62A4	sw     v0, $8a0c(at)
801D62A8	beq    v1, zero, L1d62b8 [$801d62b8]
801D62AC	nop
801D62B0	jalr   v1 ra
801D62B4	nop

L1d62b8:	; 801D62B8
801D62B8	lui    v0, $801f
801D62BC	lw     v0, $8a04(v0)
801D62C0	nop
801D62C4	beq    v0, zero, L1d62e8 [$801d62e8]
801D62C8	addiu  v0, zero, $0007
801D62CC	lui    v0, $801f
801D62D0	lw     v0, $89f0(v0)
801D62D4	nop
801D62D8	addiu  v0, v0, $0001
801D62DC	lui    at, $801f
801D62E0	sw     v0, $89f0(at)
801D62E4	addiu  v0, zero, $0007

L1d62e8:	; 801D62E8
801D62E8	lui    at, $801f
801D62EC	sw     v0, $8908(at)
801D62F0	j      L1d66b4 [$801d66b4]
801D62F4	nop

L1d62f8:	; 801D62F8
801D62F8	lui    v0, $801f
801D62FC	lw     v0, $8a18(v0)
801D6300	lui    v1, $801f
801D6304	lw     v1, $89f8(v1)
801D6308	lui    a0, $801f
801D630C	lw     a0, $89b4(a0)
801D6310	subu   v0, v0, v1
801D6314	lhu    v1, $0006(a0)
801D6318	addiu  v0, v0, $ffff (=-$1)
801D631C	sltu   v0, v0, v1
801D6320	beq    v0, zero, L1d6450 [$801d6450]
801D6324	nop
801D6328	lui    v0, $801f
801D632C	lw     v0, $8a08(v0)
801D6330	nop
801D6334	bne    v0, zero, L1d63a4 [$801d63a4]
801D6338	addiu  v0, zero, $0001
801D633C	sh     v0, $0000(a0)
801D6340	lui    v1, $801f
801D6344	lw     v1, $89cc(v1)
801D6348	addiu  v0, zero, $0001
801D634C	lui    at, $801f
801D6350	sw     v0, $8a0c(at)
801D6354	beq    v1, zero, L1d6364 [$801d6364]
801D6358	nop
801D635C	jalr   v1 ra
801D6360	nop

L1d6364:	; 801D6364
801D6364	lui    v0, $801f
801D6368	lw     v0, $8a04(v0)
801D636C	nop
801D6370	beq    v0, zero, L1d6394 [$801d6394]
801D6374	addiu  v0, zero, $0008
801D6378	lui    v0, $801f
801D637C	lw     v0, $89f0(v0)
801D6380	nop
801D6384	addiu  v0, v0, $0001
801D6388	lui    at, $801f
801D638C	sw     v0, $89f0(at)
801D6390	addiu  v0, zero, $0008

L1d6394:	; 801D6394
801D6394	lui    at, $801f
801D6398	sw     v0, $8908(at)
801D639C	j      L1d66b4 [$801d66b4]
801D63A0	nop

L1d63a4:	; 801D63A4
801D63A4	lui    v0, $801f
801D63A8	lw     v0, $8a14(v0)
801D63AC	nop
801D63B0	lh     v0, $0000(v0)

L1d63b4:	; 801D63B4
801D63B4	nop
801D63B8	beq    v0, zero, L1d6404 [$801d6404]
801D63BC	addiu  v0, zero, $0001
801D63C0	sh     zero, $0000(a0)
801D63C4	lui    v0, $801f
801D63C8	lw     v0, $8a04(v0)
801D63CC	nop
801D63D0	beq    v0, zero, L1d63f4 [$801d63f4]
801D63D4	addiu  v0, zero, $0009
801D63D8	lui    v0, $801f
801D63DC	lw     v0, $89f0(v0)
801D63E0	nop
801D63E4	addiu  v0, v0, $0001
801D63E8	lui    at, $801f
801D63EC	sw     v0, $89f0(at)
801D63F0	addiu  v0, zero, $0009

L1d63f4:	; 801D63F4
801D63F4	lui    at, $801f
801D63F8	sw     v0, $8908(at)
801D63FC	j      L1d66b4 [$801d66b4]
801D6400	nop

L1d6404:	; 801D6404
801D6404	sh     v0, $0000(a0)
801D6408	lui    a1, $801f
801D640C	lw     a1, $8a14(a1)
801D6410	lui    a0, $801f
801D6414	lw     a0, $89b4(a0)
801D6418	addu   v1, zero, zero
801D641C	lui    at, $801f
801D6420	sw     zero, $89f8(at)

loop1d6424:	; 801D6424
801D6424	lw     v0, $0000(a0)
801D6428	addiu  a0, a0, $0004
801D642C	addiu  v1, v1, $0001
801D6430	sw     v0, $0000(a1)
801D6434	sltiu  v0, v1, $0008
801D6438	bne    v0, zero, loop1d6424 [$801d6424]
801D643C	addiu  a1, a1, $0004
801D6440	lui    v0, $801f
801D6444	lw     v0, $8a14(v0)
801D6448	lui    at, $801f
801D644C	sw     v0, $89b4(at)

L1d6450:	; 801D6450
801D6450	lui    v0, $801f
801D6454	lw     v0, $89f8(v0)
801D6458	lui    at, $801f
801D645C	sw     v0, $89fc(at)
801D6460	addiu  v0, zero, $000a

L1d6464:	; 801D6464
801D6464	lui    at, $801f
801D6468	sw     v0, $8908(at)
801D646C	lui    v0, $801f
801D6470	lhu    v0, $89bc(v0)
801D6474	lui    a0, $801f
801D6478	lw     a0, $8a18(a0)
801D647C	lui    v1, $801f
801D6480	lw     v1, $8a14(v1)
801D6484	lui    a1, $801f
801D6488	lw     a1, $89f8(a1)
801D648C	addiu  v0, v0, $0001
801D6490	sll    a0, a0, $05
801D6494	addu   v1, v1, a0
801D6498	lui    at, $801f
801D649C	sh     v0, $89bc(at)
801D64A0	sll    v0, a1, $06
801D64A4	subu   v0, v0, a1
801D64A8	sll    v0, v0, $05
801D64AC	lui    a0, $801f
801D64B0	lw     a0, $89c4(a0)
801D64B4	addu   v1, v1, v0
801D64B8	lui    at, $801f
801D64BC	sw     v1, $8a10(at)
801D64C0	beq    a0, zero, L1d64f4 [$801d64f4]
801D64C4	lui    t0, $1100
801D64C8	lui    v1, $0002
801D64CC	lui    v0, $801f
801D64D0	lw     v0, $88d0(v0)
801D64D4	ori    v1, v1, $0943
801D64D8	sw     v1, $0000(v0)
801D64DC	lui    v1, $801f
801D64E0	lw     v1, $88d4(v1)
801D64E4	addiu  v0, zero, $1323
801D64E8	sw     v0, $0000(v1)
801D64EC	j      L1d6510 [$801d6510]
801D64F0	nop

L1d64f4:	; 801D64F4
801D64F4	lui    v1, $2102
801D64F8	ori    v1, v1, $0843
801D64FC	lui    t0, $1140
801D6500	lui    v0, $801f
801D6504	lw     v0, $88d0(v0)
801D6508	ori    t0, t0, $0100
801D650C	sw     v1, $0000(v0)

L1d6510:	; 801D6510
801D6510	lui    v0, $801f
801D6514	lw     v0, $89b4(v0)
801D6518	nop
801D651C	lhu    v1, $0006(v0)
801D6520	lhu    v0, $0004(v0)
801D6524	addiu  v1, v1, $ffff (=-$1)
801D6528	bne    v1, v0, L1d65d8 [$801d65d8]
801D652C	addiu  v1, zero, $0001
801D6530	lui    v0, $801f
801D6534	lw     v0, $8a04(v0)
801D6538	lui    at, $801f
801D653C	sw     v1, $89e8(at)
801D6540	beq    v0, zero, L1d658c [$801d658c]
801D6544	addiu  a2, zero, $01f8
801D6548	addiu  a3, zero, $0001
801D654C	lui    a1, $801f
801D6550	lw     a1, $89f0(a1)
801D6554	lui    a0, $801f
801D6558	lw     a0, $8a10(a0)
801D655C	sll    a1, a1, $0b
801D6560	addu   a1, v0, a1
801D6564	jal    func1d66c4 [$801d66c4]
801D6568	addiu  a1, a1, $0020
801D656C	lui    v0, $801f
801D6570	lw     v0, $89f0(v0)
801D6574	nop
801D6578	addiu  v0, v0, $0001
801D657C	lui    at, $801f
801D6580	sw     v0, $89f0(at)
801D6584	j      L1d65b0 [$801d65b0]
801D6588	nop

L1d658c:	; 801D658C
801D658C	addiu  a0, zero, $0003
801D6590	addu   a2, zero, zero
801D6594	lui    a1, $801f
801D6598	lw     a1, $8a10(a1)
801D659C	addiu  a3, zero, $01f8
801D65A0	sw     t0, $0010(sp)
801D65A4	sw     v1, $0014(sp)
801D65A8	jal    func1d66f8 [$801d66f8]
801D65AC	sw     zero, $0018(sp)

L1d65b0:	; 801D65B0
801D65B0	lui    v0, $801f
801D65B4	lw     v0, $89d8(v0)
801D65B8	lui    at, $801f
801D65BC	sh     zero, $89bc(at)
801D65C0	lui    at, $801f
801D65C4	sw     zero, $89b8(at)
801D65C8	lui    at, $801f
801D65CC	sw     v0, $89e4(at)
801D65D0	j      L1d6654 [$801d6654]
801D65D4	nop

L1d65d8:	; 801D65D8
801D65D8	lui    v0, $801f
801D65DC	lw     v0, $8a04(v0)
801D65E0	nop
801D65E4	beq    v0, zero, L1d6630 [$801d6630]
801D65E8	addiu  a2, zero, $01f8
801D65EC	addu   a3, zero, zero
801D65F0	lui    a1, $801f
801D65F4	lw     a1, $89f0(a1)
801D65F8	lui    a0, $801f
801D65FC	lw     a0, $8a10(a0)
801D6600	sll    a1, a1, $0b
801D6604	addu   a1, v0, a1
801D6608	jal    func1d66c4 [$801d66c4]
801D660C	addiu  a1, a1, $0020
801D6610	lui    v0, $801f
801D6614	lw     v0, $89f0(v0)
801D6618	nop
801D661C	addiu  v0, v0, $0001
801D6620	lui    at, $801f
801D6624	sw     v0, $89f0(at)
801D6628	j      L1d6654 [$801d6654]
801D662C	nop

L1d6630:	; 801D6630
801D6630	addiu  a0, zero, $0003
801D6634	addu   a2, zero, zero
801D6638	lui    a1, $801f
801D663C	lw     a1, $8a10(a1)
801D6640	addiu  a3, zero, $01f8
801D6644	sw     t0, $0010(sp)
801D6648	sw     zero, $0014(sp)
801D664C	jal    func1d66f8 [$801d66f8]
801D6650	sw     zero, $0018(sp)

L1d6654:	; 801D6654
801D6654	lui    v1, $801f
801D6658	lw     v1, $88d4(v1)

L1d665c:	; 801D665C
801D665C	addiu  v0, zero, $1325
801D6660	sw     v0, $0000(v1)
801D6664	lui    v1, $801f
801D6668	lw     v1, $89b4(v1)
801D666C	addiu  v0, zero, $0003
801D6670	sh     v0, $0000(v1)
801D6674	lui    v0, $801f
801D6678	lw     v0, $89f8(v0)
801D667C	lui    v1, $801f
801D6680	lw     v1, $8a04(v1)
801D6684	addiu  v0, v0, $0001
801D6688	lui    at, $801f
801D668C	sw     v0, $89f8(at)
801D6690	beq    v1, zero, L1d66b4 [$801d66b4]
801D6694	nop
801D6698	lui    v0, $801f
801D669C	lw     v0, $89e8(v0)
801D66A0	nop
801D66A4	beq    v0, zero, L1d66b4 [$801d66b4]
801D66A8	nop
801D66AC	jal    func1d5a04 [$801d5a04]
801D66B0	nop

L1d66b4:	; 801D66B4
801D66B4	lw     ra, $0038(sp)
801D66B8	addiu  sp, sp, $0040
801D66BC	jr     ra 
801D66C0	nop


func1d66c4:	; 801D66C4
801D66C4	addiu  sp, sp, $fff8 (=-$8)
801D66C8	beq    a2, zero, L1d66ec [$801d66ec]
801D66CC	addu   v1, zero, zero

loop1d66d0:	; 801D66D0
801D66D0	lw     v0, $0000(a1)
801D66D4	addiu  a1, a1, $0004
801D66D8	addiu  v1, v1, $0001
801D66DC	sw     v0, $0000(a0)
801D66E0	sltu   v0, v1, a2
801D66E4	bne    v0, zero, loop1d66d0 [$801d66d0]
801D66E8	addiu  a0, a0, $0004

L1d66ec:	; 801D66EC
801D66EC	addiu  sp, sp, $0008
801D66F0	jr     ra 
801D66F4	nop


func1d66f8:	; 801D66F8
801D66F8	addiu  sp, sp, $ffc8 (=-$38)
801D66FC	sw     s0, $0018(sp)
801D6700	addu   s0, a0, zero
801D6704	sw     s2, $0020(sp)
801D6708	addu   s2, a1, zero

L1d670c:	; 801D670C
801D670C	sw     s3, $0024(sp)
801D6710	addu   s3, a2, zero
801D6714	sw     s4, $0028(sp)
801D6718	addu   s4, a3, zero
801D671C	addu   a0, zero, zero
801D6720	sll    a1, s0, $04
801D6724	lui    v0, $0100
801D6728	sw     ra, $0030(sp)
801D672C	sw     s5, $002c(sp)
801D6730	sw     s1, $001c(sp)
801D6734	lui    at, $1f80
801D6738	addu   at, a1, at
801D673C	lw     v1, $1088(at)
801D6740	lw     s5, $0048(sp)
801D6744	lbu    s1, $004c(sp)
801D6748	and    v1, v1, v0
801D674C	beq    v1, zero, L1d6784 [$801d6784]
801D6750	andi   v0, s1, $00ff
801D6754	lui    a2, $0001
801D6758	lui    v1, $0100

loop1d675c:	; 801D675C
801D675C	beq    a0, a2, L1d67a8 [$801d67a8]
801D6760	nop
801D6764	lui    at, $1f80
801D6768	addu   at, a1, at
801D676C	lw     v0, $1088(at)
801D6770	nop
801D6774	and    v0, v0, v1
801D6778	bne    v0, zero, loop1d675c [$801d675c]
801D677C	addiu  a0, a0, $0001
801D6780	andi   v0, s1, $00ff

L1d6784:	; 801D6784
801D6784	addiu  a1, zero, $0001
801D6788	bne    v0, a1, L1d67cc [$801d67cc]
801D678C	sllv   v0, s0, a1
801D6790	lui    v1, $801f
801D6794	lw     v1, $88dc(v1)
801D6798	nop
801D679C	lbu    a0, $0002(v1)
801D67A0	j      L1d67e4 [$801d67e4]
801D67A4	or     a0, a0, v0

L1d67a8:	; 801D67A8
801D67A8	lui    at, $1f80
801D67AC	addu   at, a1, at
801D67B0	lw     a1, $1088(at)
801D67B4	lui    a0, $801d
801D67B8	addiu  a0, a0, $30ac
801D67BC	jal    $800199e8
801D67C0	nop
801D67C4	j      L1d6784 [$801d6784]
801D67C8	andi   v0, s1, $00ff

L1d67cc:	; 801D67CC
801D67CC	lui    v1, $801f
801D67D0	lw     v1, $88dc(v1)
801D67D4	nop
801D67D8	lbu    a0, $0002(v1)
801D67DC	nor    v0, zero, v0
801D67E0	and    a0, a0, v0

L1d67e4:	; 801D67E4
801D67E4	sb     a0, $0002(v1)
801D67E8	lui    v0, $801f
801D67EC	lw     v0, $88dc(v0)
801D67F0	nop
801D67F4	lw     v0, $0000(v0)
801D67F8	nop
801D67FC	sw     v0, $0010(sp)
801D6800	sll    a2, s0, $02
801D6804	addiu  a2, a2, $0003
801D6808	addiu  v1, zero, $0001
801D680C	sllv   v1, a2, v1
801D6810	lui    a1, $1f80
801D6814	ori    a1, a1, $1080
801D6818	sll    v0, s0, $04
801D681C	addu   a1, v0, a1
801D6820	lui    a0, $801f
801D6824	lw     a0, $88d8(a0)
801D6828	sll    v0, s3, $10
801D682C	lw     a2, $0000(a0)
801D6830	or     v0, v0, s4
801D6834	or     a2, a2, v1
801D6838	sw     a2, $0000(a0)
801D683C	sw     s2, $0000(a1)

L1d6840:	; 801D6840
801D6840	addiu  a1, a1, $0004
801D6844	sw     v0, $0000(a1)
801D6848	lui    v1, $801f
801D684C	lw     v1, $88c0(v1)
801D6850	nop
801D6854	lbu    v0, $0000(v1)
801D6858	nop
801D685C	andi   v0, v0, $0040
801D6860	bne    v0, zero, L1d687c [$801d687c]
801D6864	addiu  a1, a1, $0004

loop1d6868:	; 801D6868
801D6868	lbu    v0, $0000(v1)
801D686C	nop

L1d6870:	; 801D6870
801D6870	andi   v0, v0, $0040
801D6874	beq    v0, zero, loop1d6868 [$801d6868]
801D6878	nop

L1d687c:	; 801D687C
801D687C	sw     s5, $0000(a1)
801D6880	lw     v0, $0000(a1)
801D6884	nop
801D6888	sw     v0, $0010(sp)
801D688C	lw     ra, $0030(sp)
801D6890	lw     s5, $002c(sp)
801D6894	lw     s4, $0028(sp)
801D6898	lw     s3, $0024(sp)
801D689C	lw     s2, $0020(sp)
801D68A0	lw     s1, $001c(sp)

L1d68a4:	; 801D68A4
801D68A4	lw     s0, $0018(sp)
801D68A8	addiu  sp, sp, $0038
801D68AC	jr     ra 
801D68B0	nop
