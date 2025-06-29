801EDF00	0000000F	....
801EDF04	mflo   zero
801EDF08	beq    zero, s4, L1ee02c [$801ee02c]
801EDF0C	beq    zero, fp, L1ee040 [$801ee040]
801EDF10	addi   t7, v1, $0052
801EDF14	addi   s2, a0, $0069
801EDF18	addi   s1, a1, $0096
801EDF1C	beq    a1, s1, L1ee2d0 [$801ee2d0]
801EDF20	beq    a2, t2, L1ee364 [$801ee364]
801EDF24	andi   t5, a1, $013a
801EDF28	addi   s1, a1, $0178
801EDF2C	beq    v1, a2, L1ee5a4 [$801ee5a4]
801EDF30	mtc0   s6,index
801EDF34	beq    at, sp, L1ee734 [$801ee734]
801EDF38	beq    v0, s2, L1ee764 [$801ee764]
801EDF3C	beq    at, s0, L1ee7a4 [$801ee7a4]
801EDF40	beq    v1, t2, L1ee7c8 [$801ee7c8]
801EDF44	addi   s6, v0, $0233
801EDF48	beq    at, v1, L1ee870 [$801ee870]
801EDF4C	beq    at, v1, L1ee890 [$801ee890]
801EDF50	FF344224	$B4.
801EDF54	xori   a0, v0, $4014
801EDF58	4224FF3F	?.$B
801EDF5C	andi   s0, s1, $0f34
801EDF60	lui    fp, $3843
801EDF64	xori   s1, at, $300f
801EDF68	xori   v1, v0, $383b
801EDF6C	F72F4234	4B/˜
801EDF70	ori    v0, v0, $24ff
801EDF74	ori    s0, s1, $3c0f
801EDF78	rfex   t7,tar
801EDF7C	ori    sp, at, $3e43
801EDF80	lui    v1, $f742
801EDF84	4440340F	.4@D
801EDF88	rfex   t7,dcic
801EDF8C	lui    ra, $3f44
801EDF90	andi   t7, zero, $4341
801EDF94	xori   k1, at, $3831
801EDF98	42343843	C84B
801EDF9C	ori    v1, t9, $ff2f
801EDFA0	andi   t7, s0, $4834
801EDFA4	lui    sp, $3d30
801EDFA8	ori    s1, at, $0f43
801EDFAC	ori    v0, v0, $440f
801EDFB0	ori    t8, t1, $0f33
801EDFB4	443E480F	.H>D
801EDFB8	ori    at, v0, $300f
801EDFBC	0249F9F7	˜˘I.
801EDFC0	F99A4BF9	˘Kö˘
801EDFC4	43F9024A	J.˘C
801EDFC8	bgtz   t9, $801ec3d0
801EDFCC	xori   at, v0, $4334
801EDFD0	andi   s4, t9, $3835
801EDFD4	lui    t7, $28f9
801EDFD8	gte_func15t9,r13r21
801EDFDC	lhu    t3, $f902(k0)
801EDFE0	F9024AF9	˘J.˘
801EDFE4	slti   t9, t7, $0143
801EDFE8	ori    k1, at, $3822
801EDFEC	andi   s4, t9, $323d
801EDFF0	FF2F28F9	˘(/.
801EDFF4	ori    v1, t9, $29f9
801EDFF8	andi   t7, s0, $4238
801EDFFC	andi   at, v0, $3037
801EE000	41344332	2C4A
801EE004	lui    s0, $320f
801EE008	jal    $8d0cf8f4
801EE00C	0F344244	DB4.
801EE010	42383743	C78B
801EE014	FF28F92F	/˘(.
801EE018	lui    t0, $29f9
801EE01C	andi   s2, at, $0f44
801EE020	433E3D3D	==>C
801EE024	ori    v0, v0, $440f
801EE028	xori   s7, at, $430f

L1ee02c:	; 801EE02C
801EE02C	43300F42	B.0C
801EE030	xori   s7, at, $430f
801EE034	lui    k1, $0f42
801EE038	xori   v1, v0, $3032
801EE03C	F92F3D3E	>=/˘

L1ee040:	; 801EE040
801EE040	F9F7FF28	(.˜˘
801EE044	xori   s7, at, $2329
801EE048	ori    s2, t9, $0f42
801EE04C	andi   s0, s1, $4130
801EE050	jal    $8d04d10c
801EE054	lui    sp, $3032
801EE058	440F433E	>C.D
801EE05C	430F3442	B4.C
801EE060	F7423837	78B˜
801EE064	ori    s3, at, $3d44
801EE068	413F0F41	A.?A
801EE06C	lui    s4, $4234
801EE070	lui    s2, $0f43
801EE074	4338333D	=38C
801EE078	423D3E38	8>=B
801EE07C	FF28F92F	/˘(.
801EE080	addi   t1, t9, $f9f7 (=-$609)
801EE084	jal    $8d08e0dc
801EE088	41303732	270A
801EE08C	ori    v1, v0, $3230
801EE090	andi   s2, at, $0f41
801EE094	433E3D3D	==>C
801EE098	ori    v0, v0, $440f
801EE09C	xori   s7, at, $430f
801EE0A0	slti   t9, a3, $2f42
801EE0A4	xori   s4, t9, $22ff
801EE0A8	jal    $8d0cc8d0
801EE0AC	41303732	270A
801EE0B0	ori    v1, v0, $3230
801EE0B4	addi   ra, s7, $2f41
801EE0B8	andi   s4, s1, $3b34
801EE0BC	ori    s2, t9, $0f43
801EE0C0	andi   s0, s1, $4130
801EE0C4	sltiu  at, k0, $3443
801EE0C8	0449F9F7	˜˘I.
801EE0CC	4234411F	.A4B
801EE0D0	lui    t9, $0f42
801EE0D4	F94C3DF9	˘=L˘
801EE0D8	0F65F964	d˘e.
801EE0DC	430F3E43	C>.C
801EE0E0	xori   s6, t9, $363e
801EE0E4	ori    s1, at, $f734
801EE0E8	ori    s4, at, $4643
801EE0EC	xori   v0, v0, $0f3d
801EE0F0	ori    k1, at, $363d
801EE0F4	xori   a0, k0, $3c4c
801EE0F8	xori   ra, t9, $3843
801EE0FC	andi   v1, v0, $f734
801EE100	43343641	A64C
801EE104	beq    s7, ra, L1f9e10 [$801f9e10]
801EE108	ori    at, v0, $4144
801EE10C	beq    zero, t7, $801fee04
801EE110	mfc0   s4,31
801EE114	0F3F3844	D8?.
801EE118	andi   s2, at, $3e1b
801EE11C	lui    fp, $3843
801EE120	lui    fp, $12ff
801EE124	andi   sp, t9, $303c
801EE128	ori    s0, s1, $1cff
801EE12C	rfex   t7,tar
801EE130	ori    sp, at, $3e43
801EE134	463E3F0F	.?>F
801EE138	F7FF4134	4A.˜
801EE13C	F90449F9	˘I.˘
801EE140	subu   ra, s2, v1
801EE144	4440142A	*.@D
801EE148	bgtz   zero, $801fde2c
801EE14C	gte_func18a0,trz
801EE150	F91F10FF	...˘
801EE154	FF2E1F44	D...
801EE158	xori   a0, v0, $4014
801EE15C	bgtz   k0, $801ec65c
801EE160	0000FF2E	....
801EE164	C20B0000	...¬
801EE168	swl    a2, $9cc6(t2)
801EE16C	swr    t3, $b588(t6)
801EE170	D26EC62C	,∆n“
801EE174	DED0D68F	è÷.ﬁ
801EE178	swc2   s3, $e311(t9)
801EE17C	EF56EF74	tÔVÔ
801EE180	F399F377	w.ô.
801EE184	C20B0000	...¬
801EE188	swl    a2, $9cc6(t2)
801EE18C	swr    t3, $b588(t6)
801EE190	lwc1   t4, $c20c(s1)
801EE194	D68FD26E	n“è÷
801EE198	E311DED0	.ﬁ..
801EE19C	EF54EB33	3.TÔ
801EE1A0	EF56E714	..VÔ
801EE1A4	C20B0000	...¬
801EE1A8	swl    a2, $9cc6(t2)
801EE1AC	swr    t3, $b588(t6)
801EE1B0	C20CBDEB	.Ω.¬
801EE1B4	D26EC62C	,∆n“
801EE1B8	DED0D68F	è÷.ﬁ
801EE1BC	swc2   s3, $e311(t9)
801EE1C0	swc1   s4, $ef54(t8)
801EE1C4	C20B0000	...¬
801EE1C8	swl    a2, $9cc6(t2)
801EE1CC	B5A9B588	àµ©µ
801EE1D0	BDEBB9CA	 π.Ω
801EE1D4	lwc1   t4, $c20c(s1)
801EE1D8	D68FD26E	n“è÷
801EE1DC	E311DED0	.ﬁ..
801EE1E0	EF54EB33	3.TÔ
801EE1E4	C20B0000	...¬
801EE1E8	swl    a2, $9cc6(t2)
801EE1EC	B5A9B588	àµ©µ
801EE1F0	BDEBBDCA	 Ω.Ω
801EE1F4	lwc1   t4, $c20c(s1)
801EE1F8	D68FD26E	n“è÷
801EE1FC	E311DED0	.ﬁ..
801EE200	EF54EB33	3.TÔ
801EE204	C20B0000	...¬
801EE208	swl    a2, $9cc6(t2)
801EE20C	swr    t3, $b588(t6)
801EE210	C20CBDEB	.Ω.¬
801EE214	D26EC62C	,∆n“
801EE218	DED0D68F	è÷.ﬁ
801EE21C	swc2   s3, $e311(t9)
801EE220	swc1   s4, $ef54(t8)
801EE224	C20B0000	...¬
801EE228	swl    a2, $9cc6(t2)
801EE22C	swr    t3, $b588(t6)
801EE230	lwc1   t4, $c20c(s1)
801EE234	D68FD26E	n“è÷
801EE238	E311DED0	.ﬁ..
801EE23C	EF54EB33	3.TÔ
801EE240	EF56E714	..VÔ
801EE244	sb     a0, $0000(a2)
801EE248	sh     a1, $98a4(a2)
801EE24C	B0E6A8C5	≈®..
801EE250	swr    t0, $b507(t1)
801EE254	lwc1   t2, $c149(t3)
801EE258	D5ACCD8B	ãÕ¨’
801EE25C	swc1   t6, $ddcd(t7)
801EE260	F650EE0F	.ÓPˆ
801EE264	9CC70000	..«ú
801EE268	9CE798C5	≈..ú
801EE26C	swl    t2, $9ce7(t2)
801EE270	B18CAD6B	k≠å±
801EE274	BDEFB5AD	≠µÔΩ
801EE278	lwc2   s2, $c210(s2)
801EE27C	D6B5CE73	sŒµ÷
801EE280	E318DAD6	÷⁄..
801EE284	swl    t9, $0000(fp)
801EE288	srav   zero, zero, zero
801EE28C	07ABD900	.Ÿ´.
801EE290	nop
801EE294	multu  zero, a3
801EE298	D9000000	...Ÿ
801EE29C	sltu   zero, zero, zero
801EE2A0	swl    t9, $0000(fp)
801EE2A4	srav   zero, zero, zero
801EE2A8	07ABD900	.Ÿ´.
801EE2AC	nop
801EE2B0	multu  zero, a3
801EE2B4	addi   zero, t8, $0000
801EE2B8	srl    zero, zero, $19
801EE2BC	42230000	..#B
801EE2C0	00000005	....
801EE2C4	nop
801EE2C8	nop
801EE2CC	nop

L1ee2d0:	; 801EE2D0
801EE2D0	nop
801EE2D4	swr    ra, $9000(t3)
801EE2D8	0000007A	z...
801EE2DC	7A997F90	ê.ôz
801EE2E0	lbu    zero, $0000(zero)
801EE2E4	007AAC9F	ü¨z.
801EE2E8	sw     s0, $0000(gp)
801EE2EC	mthi   zero
801EE2F0	697F9000	.ê.i
801EE2F4	0000007A	z...
801EE2F8	7A9F7F90	ê.üz
801EE2FC	lbu    zero, $0000(zero)
801EE300	007A69AF	Øiz.
801EE304	beq    s1, s0, L1ee308 [$801ee308]

L1ee308:	; 801EE308
801EE308	00006541	Ae..
801EE30C	lwl    s6, $3000(t4)
801EE310	and    zero, zero, zero
801EE314	nop
801EE318	nop
801EE31C	nop
801EE320	nop
801EE324	FF57F900	.˘W.
801EE328	000007AD	≠...
801EE32C	sw     fp, $67f9(t7)
801EE330	F9000007	...˘
801EE334	07A6DF89	âﬂ¶.
801EE338	FBF90000	..˘˚
801EE33C	0007A441	A...
801EE340	swr    s7, $f900(v0)
801EE344	000007AF	Ø...
801EE348	sh     k0, $46f9(t2)
801EE34C	F9000007	...˘
801EE350	07A887FD	˝á®.
801EE354	41230000	..#A
801EE358	sllv   t2, zero, a2
801EE35C	sll    t4, t1, $0c
801EE360	sll    zero, zero, $19

L1ee364:	; 801EE364
801EE364	nop
801EE368	nop
801EE36C	nop
801EE370	nop
801EE374	FF49DF90	êﬂI.
801EE378	lbu    zero, $7a7d(zero)
801EE37C	6DFF46CF	œF.m
801EE380	7F90007A	z.ê.
801EE384	7A47EE91	ëÓGz
801EE388	FA8F9000	.êè.
801EE38C	007A9341	A.z.
801EE390	lwc2   s6, $af90(s2)
801EE394	lbu    zero, $7a6f(zero)
801EE398	5459456F	oEYT
801EE39C	9F90007A	z.êü
801EE3A0	7AB698FD	˝.∂z
801EE3A4	44123000	.0.D
801EE3A8	sllv   t0, v1, a1
801EE3AC	00009630	0ñ..
801EE3B0	sll    t4, zero, $10
801EE3B4	nop
801EE3B8	nop
801EE3BC	nop
801EE3C0	nop
801EE3C4	EC25A9D0	.©%.
801EE3C8	D000A77B	{ß..
801EE3CC	5ADC25A9	©%‹Z
801EE3D0	bne    s6, s0, L1ee668 [$801ee668]
801EE3D4	sh     s6, $db54(at)
801EE3D8	F151D000	..Q.
801EE3DC	00ACCC15	.Ã¨.
801EE3E0	FFCFEAD0	..œ.
801EE3E4	D000A557	W•..
801EE3E8	6ACB8CA8	®åÀj
801EE3EC	56D000A5	•..V
801EE3F0	sw     t5, $ccc5(t6)
801EE3F4	44414000	.@AD
801EE3F8	sllv   t0, a0, a1
801EE3FC	add    at, zero, zero
801EE400	sll    s0, zero, $10
801EE404	nop
801EE408	nop
801EE40C	nop
801EE410	nop
801EE414	664337B0	.7Cf
801EE418	B000499A	öI..
801EE41C	66664347	GCff
801EE420	ori    s0, sp, $0045
801EE424	gte_func20a2,gbk
801EE428	lhu    a1, $b000(t2)
801EE42C	004BCDE9	.ÕK.
801EE430	BC9FFFB0	..üº
801EE434	B0004445	ED..
801EE438	EEBC8FFE	˛èºÓ
801EE43C	xori   s0, t5, $004f
801EE440	gte_func13ra,dqa
801EE444	44414000	.@AD
801EE448	sllv   t0, a0, a1
801EE44C	00000930	0...
801EE450	sll    s0, zero, $14
801EE454	nop
801EE458	nop
801EE45C	nop
801EE460	nop
801EE464	FF9334B0	.4..
801EE468	B0002668	h&..
801EE46C	lwr    ra, $8234(s7)
801EE470	ori    s0, t5, $0029
801EE474	4FFFD772	r◊.O
801EE478	6448B000	..Hd
801EE47C	slt    s5, at, a1
801EE480	FD6536B0	.6e˝
801EE484	B0002ABF	ø*..
801EE488	EFDB9FEC	.ü€Ô
801EE48C	FCB0004D	M..¸
801EE490	ori    s3, at, $877f
801EE494	44414000	.@AD
801EE498	sllv   t0, a1, s5
801EE49C	sll    at, zero, $01
801EE4A0	sll    s6, zero, $14
801EE4A4	nop
801EE4A8	nop
801EE4AC	nop
801EE4B0	nop
801EE4B4	DBB443B0	.C.€
801EE4B8	B000258C	å%..
801EE4BC	sw     k1, $a333(t7)
801EE4C0	andi   s0, sp, $0028
801EE4C4	4EBCCA53	S ºN
801EE4C8	addiu  s1, zero, $b000 (=-$5000)
801EE4CC	00256ADF	ﬂj%.
801EE4D0	swr    v1, $34b0(t1)
801EE4D4	B0002EEE	Ó...
801EE4D8	lh     t8, $9ffb(t3)
801EE4DC	FFB00029	)...
801EE4E0	addi   s3, t9, $67cf
801EE4E4	44445000	.PDD
801EE4E8	sllv   t0, a2, s5
801EE4EC	mfhi   zero
801EE4F0	sll    k0, zero, $14
801EE4F4	nop
801EE4F8	nop
801EE4FC	nop
801EE500	nop
801EE504	lh     t8, $9400(s7)
801EE508	000034FE	˛4..
801EE50C	FE87F564	dıá˛
801EE510	44000034	4..D
801EE514	andi   k1, k0, $cc64
801EE518	47740000	..tG
801EE51C	00325DED	Ì]2.
801EE520	43396400	.d9C
801EE524	000034E9	.4..
801EE528	64334564	dE3d
801EE52C	D4000032	2...
801EE530	andi   a3, s2, $346a
801EE534	44457000	.pED
801EE538	sllv   t2, a0, ra
801EE53C	mfhi   zero
801EE540	sll    s3, zero, $1d
801EE544	nop
801EE548	nop
801EE54C	nop
801EE550	nop
801EE554	53EA4000	.@.S
801EE558	jalr   zero 
801EE55C	gte_func26s4,ofy
801EE560	mfc0   zero,index
801EE564	03389B76	võ8.
801EE568	andi   zero, t2, $0000
801EE56C	00032CDD	›,..
801EE570	436A4000	.@jC
801EE574	xor    zero, zero, zero
801EE578	addiu  s3, at, $4540
801EE57C	mfc0   zero,index
801EE580	nor    t0, t9, a3
801EE584	44570000	..WD
801EE588	sllv   fp, zero, t1
801EE58C	sll    t0, zero, $14
801EE590	000009F4	....
801EE594	nop
801EE598	nop
801EE59C	nop
801EE5A0	nop

L1ee5a4:	; 801EE5A4
801EE5A4	44840000	..ÑD
801EE5A8	00000033	3...
801EE5AC	andi   s4, k0, $d400
801EE5B0	nop
801EE5B4	00329C74	tú2.
801EE5B8	44000000	...D
801EE5BC	000033CB	À3..
801EE5C0	44A40000	...D
801EE5C4	00000032	2...
801EE5C8	andi   a2, s2, $4400
801EE5CC	nop
801EE5D0	00324574	tE2.
801EE5D4	55700000	..pU
801EE5D8	00009F55	Uü..
801EE5DC	44445000	.PDD
801EE5E0	0000009F	ü...
801EE5E4	nop
801EE5E8	nop
801EE5EC	nop
801EE5F0	nop
801EE5F4	addi   zero, s2, $0000
801EE5F8	sra    zero, zero, $00
801EE5FC	sll    t0, v0, $00
801EE600	nop
801EE604	sll    a0, v1, $09
801EE608	mfc0   zero,index
801EE60C	00000333	3...
801EE610	addi   zero, s2, $0000
801EE614	sra    zero, zero, $00
801EE618	sll    t0, v0, $00
801EE61C	nop
801EE620	sll    a0, v1, $09
801EE624	sh     zero, $0000(t8)
801EE628	divu   zero, zero
801EE62C	DBA70000	..ß€
801EE630	jalr   zero 
801EE634	nop
801EE638	nop
801EE63C	nop
801EE640	nop
801EE644	beq    a0, at, L1ee730 [$801ee730]
801EE648	mthi   zero
801EE64C	beq    zero, fp, L1ee760 [$801ee760]
801EE650	beq    at, t6, L1ee77c [$801ee77c]
801EE654	beq    zero, s1, L1ee7a4 [$801ee7a4]
801EE658	beq    v1, a3, L1ee7b8 [$801ee7b8]
801EE65C	andi   ra, a1, $0069
801EE660	addi   k1, a1, $00cb
801EE664	beq    v1, s1, L1eea68 [$801eea68]

L1ee668:	; 801EE668
801EE668	addi   k1, v0, $0115
801EE66C	beq    at, v1, L1eeb24 [$801eeb24]
801EE670	beq    at, s1, L1eeb40 [$801eeb40]
801EE674	beq    at, zero, L1eeb68 [$801eeb68]
801EE678	beq    zero, ra, L1eeb84 [$801eeb84]
801EE67C	beq    at, a2, L1eeba4 [$801eeba4]
801EE680	beq    at, t5, L1eebc4 [$801eebc4]
801EE684	beq    at, v1, L1eebe8 [$801eebe8]
801EE688	beq    at, s7, L1eec04 [$801eec04]
801EE68C	beq    at, t9, L1eec30 [$801eec30]
801EE690	xori   a0, v0, $4014
801EE694	lui    fp, $ff3f
801EE698	xori   gp, at, $3843
801EE69C	bgtz   s7, L1fb7c4 [$801fb7c4]
801EE6A0	beq    s7, ra, L1fbb78 [$801fbb78]
801EE6A4	ori    sp, s1, $3037
801EE6A8	readi  s4,rand
801EE6AC	lui    ra, $3844
801EE6B0	sltiu  v1, k0, $3d34
801EE6B4	434410FF	..DC
801EE6B8	43303C3E	><0C
801EE6BC	xori   s0, t9, $3238
801EE6C0	ori    t7, zero, $483b
801EE6C4	lui    t8, $4440
801EE6C8	ori    s7, at, $430f
801EE6CC	4234310F	.14B
801EE6D0	43380F43	C.8C
801EE6D4	F7423C34	4<B˜
801EE6D8	xori   s0, at, $4530
801EE6DC	xori   s1, t9, $303b
801EE6E0	lui    t8, $0f34
801EE6E4	443E480F	.H>D
801EE6E8	lui    t8, $0f41
801EE6EC	433D3445	E4=C
801EE6F0	0F48413E	>AH.
801EE6F4	lui    s7, $3e43
801EE6F8	lui    t8, $4730
801EE6FC	0F344938	8I4.
801EE700	41303732	270A
801EE704	ori    v1, v0, $3230
801EE708	ori    ra, at, $0f41
801EE70C	413E3541	A5>A
801EE710	andi   sp, s1, $303c
801EE714	addi   ra, t7, $2f34
801EE718	453E3C34	4<>E
801EE71C	readi  s4,rand
801EE720	lui    ra, $3844
801EE724	sltiu  v1, k0, $3d34
801EE728	slti   t1, at, $f9f7 (=-$609)
801EE72C	andi   t7, s0, $443e

L1ee730:	; 801EE730
801EE730	lui    sp, $3d30

L1ee734:	; 801EE734
801EE734	ori    at, v0, $0f43
801EE738	ori    a1, v0, $3e3c
801EE73C	443E480F	.H>D
801EE740	ori    a2, v0, $0f41
801EE744	lui    fp, $3f30
801EE748	FF28F92F	/˘(.
801EE74C	ori    v1, k0, $3e1d
801EE750	0F363D38	8=6.
801EE754	ori    t7, zero, $4238
801EE758	lui    t8, $4440
801EE75C	sltiu  s3, t9, $343f

L1ee760:	; 801EE760
801EE760	gte_func15t9,zsf4

L1ee764:	; 801EE764
801EE764	F963F904	.˘c˘
801EE768	beq    at, t2, L1ef078 [$801ef078]
801EE76C	xori   k1, at, $3831
801EE770	bgtz   zero, $80200880
801EE774	gte_func18a0,trz
801EE778	ori    ra, at, $22ff

L1ee77c:	; 801EE77C
801EE77C	addi   ra, s7, $3334
801EE780	lui    s4, $4143
801EE784	FF374336	6C7.
801EE788	xori   s6, at, $301c
801EE78C	lui    v0, $ff32
801EE790	43384138	8A8C
801EE794	434310FF	..CC
801EE798	FF3A3230	02:.
801EE79C	ori    s5, at, $3413
801EE7A0	FF34423D	=B4.

L1ee7a4:	; 801EE7A4
801EE7A4	andi   s0, t9, $4514
801EE7A8	andi   gp, zero, $ff34
801EE7AC	0F323836	682.
801EE7B0	FF353413	.45.
801EE7B4	xori   s6, at, $301c

L1ee7b8:	; 801EE7B8
801EE7B8	45140F32	2..E
801EE7BC	693EFF30	0.>i
801EE7C0	addiu  sp, sp, $ffe0 (=-$20)
801EE7C4	lui    v1, $8020

L1ee7c8:	; 801EE7C8
801EE7C8	sw     s1, $0014(sp)
801EE7CC	addiu  s1, v1, $bf84 (=-$407c)
801EE7D0	addiu  a0, s1, $0770
801EE7D4	lui    a2, $801f
801EE7D8	addiu  a2, a2, $0ed4
801EE7DC	sw     s0, $0010(sp)
801EE7E0	lui    s0, $8007
801EE7E4	addiu  s0, s0, $7e50
801EE7E8	sw     ra, $0018(sp)
801EE7EC	lbu    a1, $0003(s0)
801EE7F0	addiu  v0, zero, $00ff
801EE7F4	sb     v0, $0002(s1)
801EE7F8	addiu  v0, zero, $0001
801EE7FC	sb     v0, $0001(s1)
801EE800	jal    $80028cf8
801EE804	sb     zero, $bf84(v1)
801EE808	lbu    a0, $0003(s0)
801EE80C	jal    func1ef900 [$801ef900]
801EE810	addu   a1, zero, zero
801EE814	lui    a0, $801f
801EE818	addiu  a0, a0, $df04 (=-$20fc)
801EE81C	sb     zero, $076c(s1)
801EE820	jal    $8003575c
801EE824	sb     zero, $076b(s1)
801EE828	jal    func1f1148 [$801f1148]
801EE82C	nop
801EE830	lui    a0, $8003
801EE834	jal    $8003556c
801EE838	addiu  a0, a0, $55dc
801EE83C	jal    $80035674
801EE840	addiu  a0, zero, $0001
801EE844	addiu  a0, s1, $0058
801EE848	addu   a1, zero, zero
801EE84C	addu   a2, a1, zero
801EE850	addiu  t0, zero, $0008
801EE854	addiu  v1, s1, $0028
801EE858	addiu  v0, zero, $00e4
801EE85C	addiu  t2, zero, $001a
801EE860	sh     t0, $0028(s1)
801EE864	sh     t0, $0002(v1)
801EE868	sh     v0, $0004(v1)
801EE86C	sh     t2, $0006(v1)

L1ee870:	; 801EE870
801EE870	addiu  v1, s1, $0030
801EE874	addiu  t1, zero, $0026
801EE878	addiu  v0, zero, $00d0
801EE87C	addiu  a3, zero, $0038
801EE880	sh     t0, $0030(s1)
801EE884	sh     v0, $0004(v1)
801EE888	addiu  v0, zero, $00d8
801EE88C	sh     t1, $0002(v1)

L1ee890:	; 801EE890
801EE890	sh     a3, $0006(v1)
801EE894	sh     v0, $0038(s1)
801EE898	addiu  v0, s1, $0038
801EE89C	addiu  v1, zero, $005c
801EE8A0	sh     t1, $0002(v0)
801EE8A4	sh     v1, $0004(v0)
801EE8A8	sh     a3, $0006(v0)
801EE8AC	addiu  v0, zero, $008e
801EE8B0	addiu  v1, s1, $0040
801EE8B4	sh     v0, $0040(s1)
801EE8B8	addiu  v0, zero, $0040
801EE8BC	sh     v0, $0002(v1)
801EE8C0	addiu  v0, zero, $0046
801EE8C4	sh     v0, $0004(v1)
801EE8C8	sh     t2, $0006(v1)
801EE8CC	addiu  v1, s1, $0048
801EE8D0	addiu  v0, zero, $005e
801EE8D4	sh     t0, $0048(s1)
801EE8D8	sh     v0, $0002(v1)
801EE8DC	addiu  v0, zero, $012c
801EE8E0	sh     v0, $0004(v1)
801EE8E4	addiu  v0, zero, $0080
801EE8E8	sh     v0, $0006(v1)
801EE8EC	addiu  v1, s1, $0050
801EE8F0	addiu  v0, zero, $0090
801EE8F4	sh     zero, $0050(s1)
801EE8F8	sh     v0, $0004(v1)
801EE8FC	addiu  v0, zero, $00b6
801EE900	sh     t1, $0002(v1)
801EE904	sh     v0, $0006(v1)
801EE908	jal    $80063118
801EE90C	sb     zero, $0768(s1)
801EE910	jal    func1f0ee4 [$801f0ee4]
801EE914	nop
801EE918	lui    v0, $8006
801EE91C	lw     a1, $794c(v0)
801EE920	addu   a0, zero, zero
801EE924	sb     zero, $076e(s1)

loop1ee928:	; 801EE928
801EE928	lw     v0, $001c(a1)
801EE92C	sll    v1, a0, $02
801EE930	addu   v0, v0, v1
801EE934	lw     v0, $054c(v0)
801EE938	nop
801EE93C	beq    v0, zero, L1ee954 [$801ee954]
801EE940	nop
801EE944	lbu    v0, $076e(s1)
801EE948	nop
801EE94C	addiu  v0, v0, $0001
801EE950	sb     v0, $076e(s1)

L1ee954:	; 801EE954
801EE954	addiu  a0, a0, $0001
801EE958	slti   v0, a0, $0004
801EE95C	bne    v0, zero, loop1ee928 [$801ee928]
801EE960	nop
801EE964	lw     ra, $0018(sp)
801EE968	lw     s1, $0014(sp)
801EE96C	lw     s0, $0010(sp)
801EE970	jr     ra 
801EE974	addiu  sp, sp, $0020


func1ee978:	; 801EE978
801EE978	addiu  sp, sp, $ffe8 (=-$18)
801EE97C	sw     ra, $0014(sp)
801EE980	jal    $8003561c
801EE984	sw     s0, $0010(sp)
801EE988	andi   v0, v0, $00ff
801EE98C	beq    v0, zero, L1ee9a0 [$801ee9a0]
801EE990	lui    a0, $8020
801EE994	jal    func1f0024 [$801f0024]
801EE998	nop
801EE99C	lui    a0, $8020

L1ee9a0:	; 801EE9A0
801EE9A0	addiu  s0, a0, $bf84 (=-$407c)
801EE9A4	lbu    v1, $0001(s0)
801EE9A8	addiu  v0, zero, $0002
801EE9AC	bne    v1, v0, L1ee9c8 [$801ee9c8]
801EE9B0	addiu  v0, s0, $0008
801EE9B4	lbu    a0, $bf84(a0)
801EE9B8	nop
801EE9BC	sll    a0, a0, $04
801EE9C0	jal    $8002eb74
801EE9C4	addu   a0, a0, v0

L1ee9c8:	; 801EE9C8
801EE9C8	lw     v0, $0064(s0)
801EE9CC	nop
801EE9D0	beq    v0, zero, L1ee9e0 [$801ee9e0]
801EE9D4	nop
801EE9D8	jal    $800631ac
801EE9DC	addiu  a0, s0, $0058

L1ee9e0:	; 801EE9E0
801EE9E0	lbu    v0, $076b(s0)
801EE9E4	nop
801EE9E8	addiu  v0, v0, $0001
801EE9EC	sb     v0, $076b(s0)
801EE9F0	andi   v0, v0, $00ff
801EE9F4	sltiu  v0, v0, $0007
801EE9F8	bne    v0, zero, L1eea24 [$801eea24]
801EE9FC	lui    v0, $8020
801EEA00	lbu    v0, $076c(s0)
801EEA04	sb     zero, $076b(s0)
801EEA08	addiu  v0, v0, $0001
801EEA0C	sb     v0, $076c(s0)
801EEA10	andi   v0, v0, $00ff
801EEA14	sltiu  v0, v0, $0007
801EEA18	bne    v0, zero, L1eea24 [$801eea24]
801EEA1C	lui    v0, $8020
801EEA20	sb     zero, $076c(s0)

L1eea24:	; 801EEA24
801EEA24	addiu  a0, v0, $bf84 (=-$407c)
801EEA28	lbu    v0, $0770(a0)
801EEA2C	nop
801EEA30	beq    v0, zero, L1eea40 [$801eea40]
801EEA34	nop
801EEA38	jal    $80028d2c
801EEA3C	addiu  a0, a0, $0770

L1eea40:	; 801EEA40
801EEA40	lw     ra, $0014(sp)
801EEA44	lw     s0, $0010(sp)
801EEA48	jr     ra 
801EEA4C	addiu  sp, sp, $0018

801EEA50	addiu  sp, sp, $ffe8 (=-$18)
801EEA54	lui    v0, $8007
801EEA58	lw     v1, $7528(v0)
801EEA5C	lui    v0, $0001
801EEA60	sw     ra, $0014(sp)
801EEA64	and    v0, v1, v0

L1eea68:	; 801EEA68
801EEA68	beq    v0, zero, L1eea88 [$801eea88]
801EEA6C	sw     s0, $0010(sp)
801EEA70	jal    $8002f488
801EEA74	addiu  a0, zero, $0065
801EEA78	jal    $800361cc
801EEA7C	addu   a0, zero, zero
801EEA80	j      L1eebd0 [$801eebd0]
801EEA84	nop

L1eea88:	; 801EEA88
801EEA88	lui    v0, $0008
801EEA8C	and    v0, v1, v0
801EEA90	beq    v0, zero, L1eeab0 [$801eeab0]
801EEA94	andi   v0, v1, $0080
801EEA98	jal    $8002f488
801EEA9C	addiu  a0, zero, $0067
801EEAA0	jal    $80036270
801EEAA4	addiu  a0, zero, $0003
801EEAA8	j      L1eebd0 [$801eebd0]
801EEAAC	nop

L1eeab0:	; 801EEAB0
801EEAB0	beq    v0, zero, L1eeae4 [$801eeae4]
801EEAB4	nop
801EEAB8	jal    $8002f488
801EEABC	addiu  a0, zero, $0067
801EEAC0	lui    v0, $8020
801EEAC4	lbu    v1, $bf84(v0)
801EEAC8	nop
801EEACC	beq    v1, zero, L1eeadc [$801eeadc]
801EEAD0	addiu  v0, v0, $bf84 (=-$407c)
801EEAD4	j      L1eeb18 [$801eeb18]
801EEAD8	addiu  v1, v1, $ffff (=-$1)

L1eeadc:	; 801EEADC
801EEADC	j      L1eeb18 [$801eeb18]
801EEAE0	addiu  v1, zero, $0001

L1eeae4:	; 801EEAE4
801EEAE4	andi   v0, v1, $0020
801EEAE8	beq    v0, zero, L1eeb20 [$801eeb20]
801EEAEC	nop
801EEAF0	jal    $8002f488
801EEAF4	addiu  a0, zero, $0067
801EEAF8	lui    v0, $8020
801EEAFC	lbu    v1, $bf84(v0)
801EEB00	nop
801EEB04	bne    v1, zero, L1eeb14 [$801eeb14]
801EEB08	addiu  v0, v0, $bf84 (=-$407c)
801EEB0C	j      L1eeb18 [$801eeb18]
801EEB10	addiu  v1, v1, $0001

L1eeb14:	; 801EEB14
801EEB14	addu   v1, zero, zero

L1eeb18:	; 801EEB18
801EEB18	j      L1eebd0 [$801eebd0]
801EEB1C	sb     v1, $0000(v0)

L1eeb20:	; 801EEB20
801EEB20	lui    v0, $0020

L1eeb24:	; 801EEB24
801EEB24	and    v0, v1, v0
801EEB28	beq    v0, zero, L1eeb54 [$801eeb54]
801EEB2C	lui    v0, $8020
801EEB30	lbu    s0, $bf86(v0)
801EEB34	jal    $8003380c
801EEB38	addu   a0, s0, zero
801EEB3C	beq    s0, v0, L1eebd0 [$801eebd0]

L1eeb40:	; 801EEB40
801EEB40	addu   a0, v0, zero
801EEB44	jal    func1ef900 [$801ef900]
801EEB48	addiu  a1, zero, $0002
801EEB4C	j      L1eebc8 [$801eebc8]
801EEB50	addiu  a0, zero, $0417

L1eeb54:	; 801EEB54
801EEB54	lui    v0, $0010
801EEB58	and    v0, v1, v0
801EEB5C	beq    v0, zero, L1eeb88 [$801eeb88]
801EEB60	lui    v0, $8020
801EEB64	lbu    s0, $bf86(v0)

L1eeb68:	; 801EEB68
801EEB68	jal    $800337d0
801EEB6C	addu   a0, s0, zero
801EEB70	beq    s0, v0, L1eebd0 [$801eebd0]
801EEB74	addu   a0, v0, zero
801EEB78	jal    func1ef900 [$801ef900]
801EEB7C	addiu  a1, zero, $0001
801EEB80	j      L1eebc8 [$801eebc8]

L1eeb84:	; 801EEB84
801EEB84	addiu  a0, zero, $0417

L1eeb88:	; 801EEB88
801EEB88	lui    v0, $0002
801EEB8C	and    v0, v1, v0
801EEB90	beq    v0, zero, L1eebd0 [$801eebd0]
801EEB94	lui    v0, $8020
801EEB98	lbu    v1, $bf84(v0)
801EEB9C	addiu  s0, v0, $bf84 (=-$407c)
801EEBA0	addu   v1, v1, s0

L1eeba4:	; 801EEBA4
801EEBA4	lbu    v0, $0004(v1)
801EEBA8	nop
801EEBAC	beq    v0, zero, L1eebc8 [$801eebc8]
801EEBB0	addiu  a0, zero, $0066
801EEBB4	jal    $8002f488
801EEBB8	addiu  a0, zero, $0067
801EEBBC	addiu  v0, zero, $0002
801EEBC0	j      L1eebd0 [$801eebd0]

L1eebc4:	; 801EEBC4
801EEBC4	sb     v0, $0001(s0)

L1eebc8:	; 801EEBC8
801EEBC8	jal    $8002f488
801EEBCC	nop

L1eebd0:	; 801EEBD0
801EEBD0	lw     ra, $0014(sp)
801EEBD4	lw     s0, $0010(sp)
801EEBD8	jr     ra 
801EEBDC	addiu  sp, sp, $0018

801EEBE0	addiu  sp, sp, $ffe0 (=-$20)
801EEBE4	lui    v0, $8007

L1eebe8:	; 801EEBE8
801EEBE8	lw     v1, $7528(v0)
801EEBEC	lui    v0, $0001
801EEBF0	sw     ra, $0018(sp)
801EEBF4	sw     s1, $0014(sp)
801EEBF8	and    v0, v1, v0
801EEBFC	beq    v0, zero, L1eec1c [$801eec1c]
801EEC00	sw     s0, $0010(sp)

L1eec04:	; 801EEC04
801EEC04	jal    $8002f488
801EEC08	addiu  a0, zero, $0065
801EEC0C	jal    func1f0ddc [$801f0ddc]
801EEC10	nop
801EEC14	j      L1eecfc [$801eecfc]
801EEC18	nop

L1eec1c:	; 801EEC1C
801EEC1C	andi   v0, v1, $0010
801EEC20	beq    v0, zero, L1eec54 [$801eec54]
801EEC24	lui    v0, $8020
801EEC28	addiu  s1, v0, $bf84 (=-$407c)
801EEC2C	lbu    v0, $0003(s1)

L1eec30:	; 801EEC30
801EEC30	nop
801EEC34	andi   v0, v0, $0080
801EEC38	bne    v0, zero, L1eecfc [$801eecfc]
801EEC3C	nop
801EEC40	lbu    s0, $0003(s1)
801EEC44	jal    $800337d0
801EEC48	addu   a0, s0, zero
801EEC4C	j      L1eec84 [$801eec84]
801EEC50	nop

L1eec54:	; 801EEC54
801EEC54	andi   v0, v1, $0040
801EEC58	beq    v0, zero, L1eeca0 [$801eeca0]
801EEC5C	lui    v0, $8020
801EEC60	addiu  s1, v0, $bf84 (=-$407c)
801EEC64	lbu    v0, $0003(s1)
801EEC68	nop
801EEC6C	andi   v0, v0, $0080
801EEC70	bne    v0, zero, L1eecfc [$801eecfc]
801EEC74	nop
801EEC78	lbu    s0, $0003(s1)
801EEC7C	jal    $8003380c
801EEC80	addu   a0, s0, zero

L1eec84:	; 801EEC84
801EEC84	beq    s0, v0, L1eecfc [$801eecfc]
801EEC88	nop
801EEC8C	sb     v0, $0003(s1)
801EEC90	jal    $8002f488
801EEC94	addiu  a0, zero, $0067
801EEC98	j      L1eecfc [$801eecfc]
801EEC9C	nop

L1eeca0:	; 801EECA0
801EECA0	lui    v0, $0030
801EECA4	ori    v0, v0, $00a0
801EECA8	and    v0, v1, v0
801EECAC	beq    v0, zero, L1eece4 [$801eece4]
801EECB0	lui    v0, $8020
801EECB4	addiu  s0, v0, $bf84 (=-$407c)
801EECB8	lbu    v0, $076f(s0)
801EECBC	nop
801EECC0	beq    v0, zero, L1eecfc [$801eecfc]
801EECC4	nop
801EECC8	jal    $8002f488
801EECCC	addiu  a0, zero, $0067
801EECD0	lbu    v0, $0003(s0)
801EECD4	nop
801EECD8	xori   v0, v0, $0080
801EECDC	j      L1eecfc [$801eecfc]
801EECE0	sb     v0, $0003(s0)

L1eece4:	; 801EECE4
801EECE4	lui    v0, $0002
801EECE8	and    v0, v1, v0
801EECEC	beq    v0, zero, L1eecfc [$801eecfc]
801EECF0	nop
801EECF4	jal    func1eed10 [$801eed10]
801EECF8	nop

L1eecfc:	; 801EECFC
801EECFC	lw     ra, $0018(sp)
801EED00	lw     s1, $0014(sp)
801EED04	lw     s0, $0010(sp)
801EED08	jr     ra 
801EED0C	addiu  sp, sp, $0020


func1eed10:	; 801EED10
801EED10	addiu  sp, sp, $ffc8 (=-$38)
801EED14	sw     s3, $0024(sp)
801EED18	addu   s3, zero, zero
801EED1C	lui    a3, $8006
801EED20	lui    v0, $8020
801EED24	addiu  a2, v0, $bf84 (=-$407c)
801EED28	lbu    v1, $bf84(v0)
801EED2C	addiu  v0, a2, $0008
801EED30	sw     ra, $0030(sp)
801EED34	sw     s5, $002c(sp)
801EED38	sw     s4, $0028(sp)
801EED3C	sw     s2, $0020(sp)
801EED40	sw     s1, $001c(sp)
801EED44	sw     s0, $0018(sp)
801EED48	lbu    a1, $0002(a2)
801EED4C	sll    v1, v1, $04
801EED50	addu   v1, v1, v0
801EED54	sll    a1, a1, $02
801EED58	lbu    v0, $0005(v1)
801EED5C	lbu    a0, $0006(v1)
801EED60	lbu    v1, $0007(v1)
801EED64	addu   v0, v0, a0
801EED68	sll    v0, v0, $01
801EED6C	addu   v0, v0, v1
801EED70	sll    v0, v0, $02
801EED74	addu   v0, v0, a2
801EED78	lbu    a0, $0668(v0)
801EED7C	lui    v0, $801f
801EED80	addiu  v0, v0, $34ec
801EED84	lw     v1, $794c(a3)
801EED88	sll    a0, a0, $04
801EED8C	lw     t0, $001c(v1)
801EED90	lbu    v1, $0003(a2)
801EED94	addu   a1, t0, a1
801EED98	srl    v1, v1, $07
801EED9C	lw     s2, $054c(a1)
801EEDA0	bne    v1, zero, L1eedd4 [$801eedd4]
801EEDA4	addu   s1, a0, v0
801EEDA8	lbu    v0, $0003(a2)
801EEDAC	lbu    a3, $0004(s1)
801EEDB0	addu   a0, s2, zero
801EEDB4	sw     zero, $0010(sp)
801EEDB8	sll    v0, v0, $02
801EEDBC	addu   v0, t0, v0
801EEDC0	lw     a1, $054c(v0)
801EEDC4	jal    $800654f8
801EEDC8	addu   a2, s1, zero
801EEDCC	j      L1eee2c [$801eee2c]
801EEDD0	addu   s3, v0, zero

L1eedd4:	; 801EEDD4
801EEDD4	addu   s0, zero, zero
801EEDD8	addu   s5, a3, zero
801EEDDC	addiu  s4, zero, $0001

loop1eede0:	; 801EEDE0
801EEDE0	lw     v0, $794c(s5)
801EEDE4	nop
801EEDE8	lw     v1, $001c(v0)
801EEDEC	sll    v0, s0, $02
801EEDF0	addu   v1, v1, v0
801EEDF4	lw     v0, $054c(v1)
801EEDF8	nop
801EEDFC	beq    v0, zero, L1eee1c [$801eee1c]
801EEE00	addu   a0, s2, zero
801EEE04	lbu    a3, $0004(s1)
801EEE08	sw     s4, $0010(sp)
801EEE0C	lw     a1, $054c(v1)
801EEE10	jal    $800654f8
801EEE14	addu   a2, s1, zero
801EEE18	or     s3, s3, v0

L1eee1c:	; 801EEE1C
801EEE1C	addiu  s0, s0, $0001
801EEE20	slti   v0, s0, $0004
801EEE24	bne    v0, zero, loop1eede0 [$801eede0]
801EEE28	nop

L1eee2c:	; 801EEE2C
801EEE2C	andi   v0, s3, $00ff
801EEE30	beq    v0, zero, L1eee7c [$801eee7c]
801EEE34	nop
801EEE38	jal    $8002f488
801EEE3C	addiu  a0, zero, $006a
801EEE40	jal    func1f1018 [$801f1018]
801EEE44	addu   a0, s1, zero
801EEE48	lhu    v1, $0012(s2)
801EEE4C	nop
801EEE50	subu   v1, v1, v0
801EEE54	sh     v1, $0012(s2)
801EEE58	sll    v1, v1, $10
801EEE5C	sra    v1, v1, $10
801EEE60	slt    v1, v1, v0
801EEE64	beq    v1, zero, L1eee84 [$801eee84]
801EEE68	nop
801EEE6C	jal    func1f0ddc [$801f0ddc]
801EEE70	nop
801EEE74	j      L1eee84 [$801eee84]
801EEE78	nop

L1eee7c:	; 801EEE7C
801EEE7C	jal    $8002f488
801EEE80	addiu  a0, zero, $0066

L1eee84:	; 801EEE84
801EEE84	lw     ra, $0030(sp)
801EEE88	lw     s5, $002c(sp)
801EEE8C	lw     s4, $0028(sp)
801EEE90	lw     s3, $0024(sp)
801EEE94	lw     s2, $0020(sp)
801EEE98	lw     s1, $001c(sp)
801EEE9C	lw     s0, $0018(sp)
801EEEA0	jr     ra 
801EEEA4	addiu  sp, sp, $0038


func1eeea8:	; 801EEEA8
801EEEA8	addiu  sp, sp, $ffd0 (=-$30)
801EEEAC	addiu  a2, zero, $001d
801EEEB0	sw     s2, $0028(sp)
801EEEB4	lui    s2, $8020
801EEEB8	sw     s1, $0024(sp)
801EEEBC	addiu  s1, s2, $bfb4 (=-$404c)
801EEEC0	addiu  a3, s1, $0740
801EEEC4	lh     a0, $bfb4(s2)
801EEEC8	lui    v0, $8006
801EEECC	sw     ra, $002c(sp)
801EEED0	sw     s0, $0020(sp)
801EEED4	lh     a1, $0002(s1)
801EEED8	lw     v1, $794c(v0)
801EEEDC	lbu    v0, $ffd2(s1)
801EEEE0	addiu  a0, a0, $0008
801EEEE4	lw     v1, $001c(v1)
801EEEE8	sll    v0, v0, $02
801EEEEC	addu   v1, v1, v0
801EEEF0	lw     s0, $054c(v1)
801EEEF4	jal    $80024428
801EEEF8	addiu  a1, a1, $0005
801EEEFC	addiu  a2, zero, $001d
801EEF00	lhu    v1, $bfb4(s2)
801EEF04	addiu  v0, zero, $005b
801EEF08	sh     v0, $001c(sp)
801EEF0C	addiu  v0, zero, $0012
801EEF10	sh     v0, $001e(sp)
801EEF14	lhu    a1, $0002(s1)
801EEF18	addiu  v1, v1, $0072
801EEF1C	sll    a0, v1, $10
801EEF20	sra    a0, a0, $10
801EEF24	addiu  a0, a0, $0003
801EEF28	addiu  a1, a1, $0004
801EEF2C	sh     a1, $001a(sp)
801EEF30	sll    a1, a1, $10
801EEF34	sra    a1, a1, $10
801EEF38	sh     v1, $0018(sp)
801EEF3C	lbu    a3, $0038(s0)
801EEF40	addiu  a1, a1, $0004
801EEF44	jal    $80026fc4
801EEF48	sw     zero, $0010(sp)
801EEF4C	addiu  a0, sp, $0018
801EEF50	addiu  a1, zero, $001d
801EEF54	jal    $8002dee4
801EEF58	addu   a2, zero, zero
801EEF5C	lbu    v1, $ffd0(s1)
801EEF60	addiu  v0, zero, $0001
801EEF64	bne    v1, v0, L1eef94 [$801eef94]
801EEF68	lui    v0, $8007
801EEF6C	addiu  a2, zero, $001d
801EEF70	lh     a0, $0018(sp)
801EEF74	lh     a1, $001a(sp)
801EEF78	lbu    a3, $0017(s0)
801EEF7C	lbu    v0, $001f(s0)
801EEF80	addiu  a0, a0, $0019
801EEF84	addiu  a1, a1, $0014
801EEF88	jal    $800273c0
801EEF8C	sw     v0, $0010(sp)
801EEF90	lui    v0, $8007

L1eef94:	; 801EEF94
801EEF94	lw     a3, $0498(v0)
801EEF98	lh     a0, $bfb4(s2)
801EEF9C	addiu  a2, zero, $001d
801EEFA0	sw     zero, $0010(sp)
801EEFA4	lh     a1, $0002(s1)
801EEFA8	addiu  a0, a0, $0006
801EEFAC	jal    $8002b524
801EEFB0	addiu  a1, a1, $fffd (=-$3)
801EEFB4	addu   a0, s1, zero
801EEFB8	addiu  a1, zero, $001d
801EEFBC	jal    $8002dee4
801EEFC0	addiu  a2, zero, $0001
801EEFC4	lw     ra, $002c(sp)
801EEFC8	lw     s2, $0028(sp)
801EEFCC	lw     s1, $0024(sp)
801EEFD0	lw     s0, $0020(sp)
801EEFD4	jr     ra 
801EEFD8	addiu  sp, sp, $0030


func1eefdc:	; 801EEFDC
801EEFDC	addiu  sp, sp, $ffc0 (=-$40)
801EEFE0	addiu  a2, zero, $001d
801EEFE4	sw     s0, $0020(sp)
801EEFE8	lui    s0, $8020
801EEFEC	lui    v0, $8007
801EEFF0	sw     s4, $0030(sp)
801EEFF4	addiu  s4, s0, $bfbc (=-$4044)
801EEFF8	lh     a0, $bfbc(s0)
801EEFFC	lw     a3, $0460(v0)
801EF000	lui    v0, $8006
801EF004	sw     s2, $0028(sp)
801EF008	addiu  s2, s4, $ffc8 (=-$38)
801EF00C	sw     ra, $0038(sp)
801EF010	sw     s5, $0034(sp)
801EF014	sw     s3, $002c(sp)
801EF018	sw     s1, $0024(sp)
801EF01C	lbu    v1, $0002(s2)
801EF020	lw     v0, $794c(v0)
801EF024	sll    v1, v1, $02
801EF028	lw     a1, $001c(v0)
801EF02C	lbu    v0, $ffc8(s4)
801EF030	addu   a1, a1, v1
801EF034	sll    v0, v0, $04
801EF038	addiu  v1, s4, $ffd0 (=-$30)
801EF03C	addu   s1, v0, v1
801EF040	lw     s3, $054c(a1)
801EF044	lbu    v0, $0005(s1)
801EF048	lbu    v1, $0006(s1)
801EF04C	lh     a1, $0002(s4)
801EF050	lbu    t0, $0007(s1)
801EF054	addiu  a0, a0, $0006
801EF058	sw     zero, $0010(sp)
801EF05C	addiu  a1, a1, $fffd (=-$3)
801EF060	addu   v0, v0, v1
801EF064	sll    v0, v0, $01
801EF068	jal    $8002b524
801EF06C	addu   s5, v0, t0
801EF070	addu   a0, s4, zero
801EF074	addiu  a1, zero, $001d

L1ef078:	; 801EF078
801EF078	jal    $8002dee4
801EF07C	addiu  a2, zero, $0002
801EF080	jal    $80035774
801EF084	addiu  a0, zero, $0010
801EF088	addiu  a2, zero, $001c
801EF08C	lh     a0, $bfbc(s0)
801EF090	addu   a3, v0, zero
801EF094	sw     zero, $0010(sp)
801EF098	lh     a1, $0002(s4)
801EF09C	addiu  a0, a0, $0008
801EF0A0	jal    $8002b5fc
801EF0A4	addiu  a1, a1, $0008
801EF0A8	jal    $80035774
801EF0AC	addiu  a0, zero, $0011
801EF0B0	addiu  a2, zero, $001c
801EF0B4	lh     a0, $bfbc(s0)
801EF0B8	addu   a3, v0, zero
801EF0BC	sw     zero, $0010(sp)
801EF0C0	lh     a1, $0002(s4)
801EF0C4	addiu  a0, a0, $0008
801EF0C8	jal    $8002b5fc
801EF0CC	addiu  a1, a1, $0016
801EF0D0	lbu    v1, $0001(s2)
801EF0D4	addiu  v0, zero, $0001
801EF0D8	beq    v1, v0, L1ef24c [$801ef24c]
801EF0DC	addiu  v0, zero, $0005
801EF0E0	beq    v1, v0, L1ef24c [$801ef24c]
801EF0E4	nop
801EF0E8	beq    v1, zero, L1ef24c [$801ef24c]
801EF0EC	nop
801EF0F0	lh     v0, $0000(s1)
801EF0F4	nop
801EF0F8	beq    v0, zero, L1ef24c [$801ef24c]
801EF0FC	nop
801EF100	lbu    v0, $ffc8(s4)
801EF104	nop
801EF108	bne    v0, zero, L1ef150 [$801ef150]
801EF10C	addu   v0, s5, s2
801EF110	sll    v0, s5, $02
801EF114	addu   v0, v0, s2
801EF118	lbu    s2, $0668(v0)
801EF11C	addu   a1, s3, zero
801EF120	jal    func1efb8c [$801efb8c]
801EF124	addu   a0, s2, zero
801EF128	lui    a0, $801f
801EF12C	addiu  a0, a0, $34ec
801EF130	sll    v1, s2, $04
801EF134	addu   v1, v1, a0
801EF138	lbu    v1, $000b(v1)
801EF13C	nop
801EF140	srl    v1, v1, $01
801EF144	xori   v1, v1, $0001
801EF148	j      L1ef164 [$801ef164]
801EF14C	andi   s1, v1, $0001

L1ef150:	; 801EF150
801EF150	lbu    s2, $0728(v0)
801EF154	addu   a1, s3, zero
801EF158	addiu  s1, zero, $0001
801EF15C	jal    func1f0cc4 [$801f0cc4]
801EF160	addu   a0, s2, zero

L1ef164:	; 801EF164
801EF164	beq    v0, zero, L1ef24c [$801ef24c]
801EF168	nop
801EF16C	jal    $80034a30
801EF170	addu   a0, s3, zero
801EF174	andi   v0, v0, $00ff
801EF178	beq    v0, zero, L1ef1d0 [$801ef1d0]
801EF17C	lui    v0, $8020
801EF180	lw     a0, $0034(s3)
801EF184	addu   a1, s2, zero
801EF188	jal    $80034584
801EF18C	andi   a0, a0, $000f
801EF190	addu   a1, s2, zero
801EF194	lw     a0, $0034(s3)
801EF198	addu   s0, v0, zero
801EF19C	jal    $800347d8
801EF1A0	andi   a0, a0, $000f
801EF1A4	addiu  a2, zero, $001c
801EF1A8	addu   a3, s0, zero
801EF1AC	sw     v0, $0010(sp)
801EF1B0	sw     s1, $0014(sp)
801EF1B4	sw     zero, $0018(sp)
801EF1B8	lh     a0, $0000(s4)
801EF1BC	lh     a1, $0002(s4)
801EF1C0	addiu  a0, a0, $002d
801EF1C4	jal    $80027110
801EF1C8	addiu  a1, a1, $000c
801EF1CC	lui    v0, $8020

L1ef1d0:	; 801EF1D0
801EF1D0	addiu  v1, v0, $bf84 (=-$407c)
801EF1D4	addu   v0, s2, v1
801EF1D8	lbu    v0, $0068(v0)
801EF1DC	nop
801EF1E0	beq    v0, zero, L1ef24c [$801ef24c]
801EF1E4	addu   s0, zero, zero
801EF1E8	lh     s1, $0000(s4)
801EF1EC	addu   s3, v1, zero
801EF1F0	sll    v0, s2, $02
801EF1F4	addu   s5, v0, s2
801EF1F8	addu   v0, s2, s3

loop1ef1fc:	; 801EF1FC
801EF1FC	lbu    v0, $0068(v0)
801EF200	nop
801EF204	srav   v0, s0, v0
801EF208	andi   v0, v0, $0001
801EF20C	beq    v0, zero, L1ef23c [$801ef23c]
801EF210	addiu  a0, s1, $0008
801EF214	addiu  a2, zero, $001c
801EF218	addiu  s1, s1, $0010
801EF21C	addu   v0, s0, s5
801EF220	addu   v0, v0, s3
801EF224	lh     a1, $0002(s4)
801EF228	lbu    a3, $0168(v0)
801EF22C	addiu  v0, zero, $0001
801EF230	sw     v0, $0010(sp)
801EF234	jal    $80026c34
801EF238	addiu  a1, a1, $0024

L1ef23c:	; 801EF23C
801EF23C	addiu  s0, s0, $0001
801EF240	slti   v0, s0, $0005
801EF244	bne    v0, zero, loop1ef1fc [$801ef1fc]
801EF248	addu   v0, s2, s3

L1ef24c:	; 801EF24C
801EF24C	lw     ra, $0038(sp)
801EF250	lw     s5, $0034(sp)
801EF254	lw     s4, $0030(sp)
801EF258	lw     s3, $002c(sp)
801EF25C	lw     s2, $0028(sp)
801EF260	lw     s1, $0024(sp)
801EF264	lw     s0, $0020(sp)
801EF268	jr     ra 
801EF26C	addiu  sp, sp, $0040


func1ef270:	; 801EF270
801EF270	addiu  sp, sp, $ffd8 (=-$28)
801EF274	sw     s2, $0020(sp)
801EF278	lui    s2, $8020
801EF27C	sw     s1, $001c(sp)
801EF280	addiu  s1, s2, $bfc4 (=-$403c)
801EF284	addiu  v0, s1, $ffc8 (=-$38)
801EF288	sw     ra, $0024(sp)
801EF28C	sw     s0, $0018(sp)
801EF290	lbu    a1, $ffc0(s1)
801EF294	addiu  a2, s1, $ffc0 (=-$40)
801EF298	sll    v1, a1, $04
801EF29C	addu   v1, v1, v0
801EF2A0	lbu    v0, $0006(v1)
801EF2A4	lbu    a0, $0005(v1)
801EF2A8	lbu    v1, $0007(v1)
801EF2AC	addu   v0, v0, a0
801EF2B0	sll    v0, v0, $01
801EF2B4	addu   a0, v0, v1
801EF2B8	lui    v0, $8006
801EF2BC	lw     v1, $794c(v0)
801EF2C0	lbu    v0, $0002(a2)
801EF2C4	lw     v1, $001c(v1)
801EF2C8	sll    v0, v0, $02
801EF2CC	addu   v1, v1, v0
801EF2D0	addiu  v0, zero, $0001
801EF2D4	lw     a3, $054c(v1)
801EF2D8	beq    a1, v0, L1ef390 [$801ef390]
801EF2DC	nop
801EF2E0	lbu    v1, $0001(a2)
801EF2E4	nop
801EF2E8	beq    v1, v0, L1ef35c [$801ef35c]
801EF2EC	addiu  v0, zero, $0005
801EF2F0	beq    v1, v0, L1ef360 [$801ef360]
801EF2F4	lui    v0, $8007
801EF2F8	beq    v1, zero, L1ef35c [$801ef35c]
801EF2FC	sll    v0, a0, $02
801EF300	addu   s0, v0, a2
801EF304	lbu    a0, $0668(s0)
801EF308	jal    func1efb8c [$801efb8c]
801EF30C	addu   a1, a3, zero
801EF310	beq    v0, zero, L1ef35c [$801ef35c]
801EF314	lui    v1, $801f
801EF318	addiu  a2, zero, $001b
801EF31C	addiu  v1, v1, $6fec
801EF320	lui    a3, $801f
801EF324	addiu  a3, a3, $722c
801EF328	lbu    a1, $0669(s0)
801EF32C	lh     a0, $bfc4(s2)
801EF330	sll    v0, a1, $01
801EF334	addu   v0, v0, a1
801EF338	sll    v0, v0, $02
801EF33C	addu   v0, v0, v1
801EF340	lh     a1, $0002(s1)
801EF344	lhu    v0, $0000(v0)
801EF348	addiu  a0, a0, $0008
801EF34C	sw     zero, $0010(sp)
801EF350	addiu  a1, a1, $0006
801EF354	jal    $8002b5fc
801EF358	addu   a3, v0, a3

L1ef35c:	; 801EF35C
801EF35C	lui    v0, $8007

L1ef360:	; 801EF360
801EF360	lw     a3, $042c(v0)
801EF364	addiu  a2, zero, $001b
801EF368	sw     zero, $0010(sp)
801EF36C	lh     a0, $0000(s1)
801EF370	lh     a1, $0002(s1)
801EF374	addiu  a0, a0, $0006
801EF378	jal    $8002b524
801EF37C	addiu  a1, a1, $fffd (=-$3)
801EF380	addu   a0, s1, zero
801EF384	addiu  a1, zero, $001b
801EF388	jal    $8002dee4
801EF38C	addiu  a2, zero, $0002

L1ef390:	; 801EF390
801EF390	lw     ra, $0024(sp)
801EF394	lw     s2, $0020(sp)
801EF398	lw     s1, $001c(sp)
801EF39C	lw     s0, $0018(sp)
801EF3A0	jr     ra 
801EF3A4	addiu  sp, sp, $0028


func1ef3a8:	; 801EF3A8
801EF3A8	addiu  sp, sp, $ffc0 (=-$40)
801EF3AC	sw     s0, $0028(sp)
801EF3B0	lui    s0, $8007
801EF3B4	addiu  s0, s0, $03fc
801EF3B8	sw     s1, $002c(sp)
801EF3BC	lui    s1, $8020
801EF3C0	addiu  a2, zero, $001c
801EF3C4	sw     s3, $0034(sp)
801EF3C8	addiu  s3, s1, $bfcc (=-$4034)
801EF3CC	sw     ra, $003c(sp)
801EF3D0	sw     s4, $0038(sp)
801EF3D4	sw     s2, $0030(sp)
801EF3D8	lw     a3, $0004(s0)
801EF3DC	lh     a0, $bfcc(s1)
801EF3E0	addiu  v1, s3, $ffc0 (=-$40)
801EF3E4	sw     zero, $0010(sp)
801EF3E8	lh     a1, $0002(s3)
801EF3EC	lbu    v0, $ffb8(s3)
801EF3F0	addiu  a0, a0, $000e
801EF3F4	addiu  a1, a1, $fffd (=-$3)
801EF3F8	sll    v0, v0, $04
801EF3FC	jal    $8002b524
801EF400	addu   s4, v0, v1
801EF404	lw     a3, $0004(s0)
801EF408	lh     a0, $bfcc(s1)
801EF40C	addiu  a2, zero, $001c
801EF410	sw     zero, $0010(sp)
801EF414	lh     a1, $0002(s3)
801EF418	addiu  a0, a0, $00a4
801EF41C	jal    $8002b524
801EF420	addiu  a1, a1, $fffd (=-$3)
801EF424	lw     a3, $007c(s0)
801EF428	lh     a0, $bfcc(s1)
801EF42C	addiu  a2, zero, $001c
801EF430	sw     zero, $0010(sp)
801EF434	lh     a1, $0002(s3)
801EF438	addiu  a0, a0, $007c
801EF43C	jal    $8002b524
801EF440	addiu  a1, a1, $fffd (=-$3)
801EF444	lw     a3, $007c(s0)
801EF448	lh     a0, $bfcc(s1)
801EF44C	addiu  a2, zero, $001c
801EF450	sw     zero, $0010(sp)
801EF454	lh     a1, $0002(s3)
801EF458	addiu  a0, a0, $0112
801EF45C	jal    $8002b524
801EF460	addiu  a1, a1, $fffd (=-$3)
801EF464	addu   a0, s3, zero
801EF468	addiu  a1, zero, $001d
801EF46C	addiu  a2, zero, $0001
801EF470	jal    $8002e040
801EF474	addu   a3, s4, zero
801EF478	lh     v0, $0000(s4)
801EF47C	nop
801EF480	beq    v0, zero, L1ef540 [$801ef540]
801EF484	addu   a0, s4, zero
801EF488	jal    $8002eca0
801EF48C	addiu  a1, sp, $0020
801EF490	addu   a0, zero, zero
801EF494	addiu  a1, zero, $001c
801EF498	jal    $8002d9b4
801EF49C	addiu  a2, zero, $0001
801EF4A0	addu   s2, zero, zero
801EF4A4	lbu    v0, $0021(sp)
801EF4A8	lbu    v1, $0020(sp)
801EF4AC	nop
801EF4B0	beq    v1, zero, L1ef4f8 [$801ef4f8]
801EF4B4	sll    s1, v0, $01
801EF4B8	addu   s0, zero, zero
801EF4BC	addu   a2, s1, zero

loop1ef4c0:	; 801EF4C0
801EF4C0	addiu  s1, s1, $0001
801EF4C4	addu   a0, s0, zero
801EF4C8	addu   a1, s2, zero
801EF4CC	jal    func1f0934 [$801f0934]
801EF4D0	addiu  a3, sp, $0020
801EF4D4	addiu  s0, s0, $0001
801EF4D8	slti   v0, s0, $0002
801EF4DC	bne    v0, zero, loop1ef4c0 [$801ef4c0]
801EF4E0	addu   a2, s1, zero
801EF4E4	lbu    v0, $0020(sp)
801EF4E8	addiu  s2, s2, $0001
801EF4EC	slt    v0, s2, v0
801EF4F0	bne    v0, zero, loop1ef4c0 [$801ef4c0]
801EF4F4	addu   s0, zero, zero

L1ef4f8:	; 801EF4F8
801EF4F8	lbu    v0, $0008(s4)
801EF4FC	nop
801EF500	andi   v0, v0, $0004
801EF504	beq    v0, zero, L1ef530 [$801ef530]
801EF508	addu   a0, s4, zero
801EF50C	addu   a1, s3, zero
801EF510	jal    $8002f40c
801EF514	addiu  a2, sp, $0018
801EF518	addiu  a0, sp, $0018
801EF51C	addiu  a1, zero, $001c
801EF520	jal    $8002d9b4
801EF524	addiu  a2, zero, $0001
801EF528	jal    func1f0890 [$801f0890]
801EF52C	nop

L1ef530:	; 801EF530
801EF530	addu   a0, s3, zero
801EF534	addiu  a1, zero, $001c
801EF538	jal    $8002d9b4
801EF53C	addiu  a2, zero, $0001

L1ef540:	; 801EF540
801EF540	lw     ra, $003c(sp)
801EF544	lw     s4, $0038(sp)
801EF548	lw     s3, $0034(sp)
801EF54C	lw     s2, $0030(sp)
801EF550	lw     s1, $002c(sp)
801EF554	lw     s0, $0028(sp)
801EF558	jr     ra 
801EF55C	addiu  sp, sp, $0040


func1ef560:	; 801EF560
801EF560	addiu  sp, sp, $ffd0 (=-$30)
801EF564	lui    v1, $8020
801EF568	sw     s2, $0020(sp)
801EF56C	addiu  s2, v1, $bfe0 (=-$4020)
801EF570	sw     s1, $001c(sp)
801EF574	addiu  s1, s2, $ffa4 (=-$5c)
801EF578	sw     ra, $0028(sp)
801EF57C	sw     s3, $0024(sp)
801EF580	sw     s0, $0018(sp)
801EF584	lbu    v0, $0768(s1)
801EF588	nop
801EF58C	beq    v0, zero, L1ef628 [$801ef628]
801EF590	addiu  a2, zero, $0014
801EF594	addu   s0, zero, zero
801EF598	addu   s3, s1, zero
801EF59C	lui    v0, $8007
801EF5A0	lw     a3, $04b8(v0)
801EF5A4	lh     a0, $bfe0(v1)
801EF5A8	addiu  s1, zero, $0006
801EF5AC	sw     zero, $0010(sp)
801EF5B0	lh     a1, $0002(s2)
801EF5B4	addiu  a0, a0, $0008
801EF5B8	jal    $8002b524
801EF5BC	addiu  a1, a1, $fffd (=-$3)
801EF5C0	addu   a0, s2, zero
801EF5C4	addiu  a1, zero, $0014
801EF5C8	jal    $8002dee4
801EF5CC	addiu  a2, zero, $0002

loop1ef5d0:	; 801EF5D0
801EF5D0	lui    v0, $8006
801EF5D4	lw     v0, $794c(v0)
801EF5D8	nop
801EF5DC	lw     v0, $001c(v0)
801EF5E0	sll    v1, s0, $02
801EF5E4	addu   v0, v0, v1
801EF5E8	lw     v0, $054c(v0)
801EF5EC	nop
801EF5F0	beq    v0, zero, L1ef618 [$801ef618]
801EF5F4	addiu  a2, zero, $0013
801EF5F8	addu   a3, s0, zero
801EF5FC	lh     a0, $0000(s2)
801EF600	lh     a1, $0002(s2)
801EF604	lbu    v0, $076d(s3)
801EF608	addiu  a0, a0, $0008
801EF60C	addu   a1, a1, s1
801EF610	jal    $80026ea0
801EF614	sw     v0, $0010(sp)

L1ef618:	; 801EF618
801EF618	addiu  s0, s0, $0001
801EF61C	slti   v0, s0, $0004
801EF620	bne    v0, zero, loop1ef5d0 [$801ef5d0]
801EF624	addiu  s1, s1, $002b

L1ef628:	; 801EF628
801EF628	lw     ra, $0028(sp)
801EF62C	lw     s3, $0024(sp)
801EF630	lw     s2, $0020(sp)
801EF634	lw     s1, $001c(sp)
801EF638	lw     s0, $0018(sp)
801EF63C	jr     ra 
801EF640	addiu  sp, sp, $0030


func1ef644:	; 801EF644
801EF644	addiu  sp, sp, $ffd0 (=-$30)
801EF648	sw     s4, $0020(sp)
801EF64C	addu   s4, zero, zero
801EF650	lui    v0, $8020
801EF654	sw     s0, $0010(sp)
801EF658	addiu  s0, v0, $bf84 (=-$407c)
801EF65C	lui    v0, $8007
801EF660	sw     ra, $0028(sp)
801EF664	sw     s5, $0024(sp)
801EF668	sw     s3, $001c(sp)
801EF66C	sw     s2, $0018(sp)
801EF670	sw     s1, $0014(sp)
801EF674	lbu    a0, $0001(s0)
801EF678	lw     v0, $7e54(v0)
801EF67C	xori   a0, a0, $0001
801EF680	sltu   a0, zero, a0
801EF684	andi   v0, v0, $0003
801EF688	sltu   v0, zero, v0
801EF68C	jal    $80035674
801EF690	addu   s1, v0, zero
801EF694	jal    $8002f810
801EF698	nop
801EF69C	andi   v0, v0, $00ff
801EF6A0	bne    v0, zero, L1ef8dc [$801ef8dc]
801EF6A4	addiu  v0, zero, $0001
801EF6A8	lbu    v1, $0001(s0)
801EF6AC	nop
801EF6B0	beq    v1, v0, L1ef6c8 [$801ef6c8]
801EF6B4	addiu  v0, zero, $0005
801EF6B8	beq    v1, v0, L1ef6c8 [$801ef6c8]
801EF6BC	andi   v0, s1, $00ff
801EF6C0	beq    v0, zero, L1ef71c [$801ef71c]
801EF6C4	lui    a0, $8020

L1ef6c8:	; 801EF6C8
801EF6C8	lui    a1, $8020
801EF6CC	addiu  s2, a1, $bfac (=-$4054)
801EF6D0	lui    a0, $8007
801EF6D4	lui    v1, $801f
801EF6D8	lbu    v0, $ffd8(s2)
801EF6DC	addiu  v1, v1, $33c8
801EF6E0	sll    v0, v0, $02
801EF6E4	addu   v0, v0, v1
801EF6E8	lhu    v0, $0000(v0)
801EF6EC	lhu    v1, $bfac(a1)
801EF6F0	addiu  v0, v0, $ffe8 (=-$18)
801EF6F4	addu   v1, v1, v0
801EF6F8	sh     v1, $7de8(a0)
801EF6FC	addiu  a0, a0, $7de8
801EF700	lhu    v0, $0002(s2)
801EF704	addiu  v1, zero, $0017
801EF708	sw     v1, $0004(a0)
801EF70C	addiu  v0, v0, $0008
801EF710	jal    $800355e4
801EF714	sh     v0, $0002(a0)
801EF718	lui    a0, $8020

L1ef71c:	; 801EF71C
801EF71C	addiu  a3, a0, $bf84 (=-$407c)
801EF720	lbu    v1, $0001(a3)
801EF724	addiu  v0, zero, $0002
801EF728	beq    v1, v0, L1ef740 [$801ef740]
801EF72C	addiu  v0, zero, $0003
801EF730	bne    v1, v0, L1ef8dc [$801ef8dc]
801EF734	andi   v0, s1, $00ff
801EF738	beq    v0, zero, L1ef7bc [$801ef7bc]
801EF73C	lui    v0, $8020

L1ef740:	; 801EF740
801EF740	addiu  v0, a3, $0008
801EF744	lbu    a1, $bf84(a0)
801EF748	lui    a2, $8007
801EF74C	sll    a1, a1, $04
801EF750	addu   a1, a1, v0
801EF754	lbu    v0, $0008(a1)
801EF758	lbu    a0, $0007(a1)
801EF75C	srl    v0, v0, $03
801EF760	andi   v0, v0, $0001
801EF764	xor    a0, a0, v0
801EF768	sll    v1, a0, $02
801EF76C	addu   v1, v1, a0
801EF770	sll    v0, v1, $04
801EF774	subu   v0, v0, v1
801EF778	sll    v0, v0, $01
801EF77C	lhu    v1, $0048(a3)
801EF780	addiu  v0, v0, $fff6 (=-$a)
801EF784	addu   v1, v1, v0
801EF788	sh     v1, $7de8(a2)
801EF78C	addiu  a2, a2, $7de8
801EF790	lbu    v1, $0006(a1)
801EF794	addiu  v0, zero, $0017
801EF798	sw     v0, $0004(a2)
801EF79C	sll    v0, v1, $04
801EF7A0	subu   v0, v0, v1
801EF7A4	lhu    v1, $004a(a3)
801EF7A8	addiu  v0, v0, $000a
801EF7AC	addu   v1, v1, v0
801EF7B0	jal    $800355e4
801EF7B4	sh     v1, $0002(a2)
801EF7B8	lui    v0, $8020

L1ef7bc:	; 801EF7BC
801EF7BC	addiu  a1, v0, $bf84 (=-$407c)
801EF7C0	lbu    v1, $0001(a1)
801EF7C4	addiu  v0, zero, $0003
801EF7C8	bne    v1, v0, L1ef8dc [$801ef8dc]
801EF7CC	nop
801EF7D0	lbu    v0, $0003(a1)
801EF7D4	nop
801EF7D8	andi   v0, v0, $0080
801EF7DC	beq    v0, zero, L1ef890 [$801ef890]
801EF7E0	addiu  s2, a1, $005c
801EF7E4	lui    a0, $8007
801EF7E8	addiu  v1, a0, $7de8
801EF7EC	addiu  v0, zero, $0012
801EF7F0	sw     v0, $0004(v1)
801EF7F4	andi   v0, s1, $00ff
801EF7F8	beq    v0, zero, L1ef8dc [$801ef8dc]
801EF7FC	addu   s1, zero, zero
801EF800	addu   s5, a0, zero
801EF804	addu   s3, v1, zero
801EF808	addiu  s0, zero, $0012

loop1ef80c:	; 801EF80C
801EF80C	lui    v0, $8006
801EF810	lw     v0, $794c(v0)
801EF814	nop
801EF818	lw     v0, $001c(v0)
801EF81C	sll    v1, s1, $02
801EF820	addu   v0, v0, v1
801EF824	lw     v0, $054c(v0)
801EF828	nop
801EF82C	beq    v0, zero, L1ef878 [$801ef878]
801EF830	nop
801EF834	lh     a0, $0000(s2)
801EF838	lh     a1, $0002(s2)
801EF83C	lw     a2, $0004(s3)
801EF840	addiu  a0, a0, $fff6 (=-$a)
801EF844	jal    $800270ec
801EF848	addu   a1, a1, s0
801EF84C	andi   v0, s4, $00ff
801EF850	bne    v0, zero, L1ef878 [$801ef878]
801EF854	nop
801EF858	lhu    v0, $0000(s2)
801EF85C	nop
801EF860	addiu  v0, v0, $fff6 (=-$a)
801EF864	sh     v0, $7de8(s5)
801EF868	lhu    v0, $0002(s2)
801EF86C	addiu  s4, zero, $0001
801EF870	addu   v0, v0, s0
801EF874	sh     v0, $0002(s3)

L1ef878:	; 801EF878
801EF878	addiu  s1, s1, $0001
801EF87C	slti   v0, s1, $0004
801EF880	bne    v0, zero, loop1ef80c [$801ef80c]
801EF884	addiu  s0, s0, $002b
801EF888	j      L1ef8dc [$801ef8dc]
801EF88C	nop

L1ef890:	; 801EF890
801EF890	lhu    v0, $005c(a1)
801EF894	lui    a0, $8007
801EF898	addiu  v0, v0, $fff6 (=-$a)
801EF89C	sh     v0, $7de8(a0)
801EF8A0	addiu  a0, a0, $7de8
801EF8A4	lbu    v1, $0003(a1)
801EF8A8	lhu    a1, $0002(s2)
801EF8AC	addiu  v0, zero, $0012
801EF8B0	sw     v0, $0004(a0)
801EF8B4	sll    v0, v1, $01
801EF8B8	addu   v0, v0, v1
801EF8BC	sll    v0, v0, $02
801EF8C0	subu   v0, v0, v1
801EF8C4	sll    v0, v0, $02
801EF8C8	subu   v0, v0, v1
801EF8CC	addiu  v0, v0, $0012
801EF8D0	addu   a1, a1, v0
801EF8D4	jal    $800355e4
801EF8D8	sh     a1, $0002(a0)

L1ef8dc:	; 801EF8DC
801EF8DC	lw     ra, $0028(sp)
801EF8E0	lw     s5, $0024(sp)
801EF8E4	lw     s4, $0020(sp)
801EF8E8	lw     s3, $001c(sp)
801EF8EC	lw     s2, $0018(sp)
801EF8F0	lw     s1, $0014(sp)
801EF8F4	lw     s0, $0010(sp)
801EF8F8	jr     ra 
801EF8FC	addiu  sp, sp, $0030


func1ef900:	; 801EF900
801EF900	addiu  sp, sp, $ffc0 (=-$40)
801EF904	sw     s1, $001c(sp)
801EF908	addu   s1, a0, zero
801EF90C	sw     s0, $0018(sp)
801EF910	addu   s0, a1, zero
801EF914	sw     s5, $002c(sp)
801EF918	addu   s5, zero, zero
801EF91C	sw     s3, $0024(sp)
801EF920	addu   s3, s5, zero
801EF924	lui    v0, $8020
801EF928	sw     s6, $0030(sp)
801EF92C	addiu  s6, v0, $c6f4 (=-$390c)
801EF930	addu   a0, s6, zero
801EF934	addu   a2, s1, zero
801EF938	lui    v0, $8006
801EF93C	sw     s2, $0020(sp)
801EF940	addiu  s2, s6, $f890 (=-$770)
801EF944	lw     v0, $794c(v0)
801EF948	sll    v1, s1, $02
801EF94C	sw     ra, $0038(sp)
801EF950	sw     s7, $0034(sp)
801EF954	sw     s4, $0028(sp)
801EF958	lw     v0, $001c(v0)
801EF95C	lbu    a1, $0002(s2)
801EF960	addu   v0, v0, v1
801EF964	lw     s4, $054c(v0)
801EF968	jal    $80028d08
801EF96C	addu   a3, s0, zero
801EF970	beq    s0, zero, L1ef97c [$801ef97c]
801EF974	addiu  v0, zero, $0005
801EF978	sb     v0, $0001(s2)

L1ef97c:	; 801EF97C
801EF97C	sb     s1, $0002(s2)
801EF980	lw     v0, $0034(s4)
801EF984	nop
801EF988	srl    v0, v0, $0c
801EF98C	andi   a0, v0, $001f
801EF990	slti   v0, a0, $0010
801EF994	beq    v0, zero, L1efa10 [$801efa10]
801EF998	addu   s1, zero, zero
801EF99C	addu   s7, s2, zero
801EF9A0	sll    v1, a0, $01
801EF9A4	addu   v1, v1, a0
801EF9A8	sll    v1, v1, $05
801EF9AC	lui    v0, $8007
801EF9B0	addiu  v0, v0, $cb28 (=-$34d8)
801EF9B4	addu   s2, v1, v0
801EF9B8	addiu  s0, s6, $f890 (=-$770)

loop1ef9bc:	; 801EF9BC
801EF9BC	lbu    v1, $0000(s2)
801EF9C0	nop
801EF9C4	andi   v0, v1, $00ff
801EF9C8	beq    v0, zero, L1efa00 [$801efa00]
801EF9CC	sltiu  v0, v0, $00c0
801EF9D0	beq    v0, zero, L1ef9f4 [$801ef9f4]
801EF9D4	addu   a1, s4, zero
801EF9D8	sb     v1, $0668(s0)
801EF9DC	lbu    a0, $0000(s2)
801EF9E0	jal    func1f0c10 [$801f0c10]
801EF9E4	addiu  s5, s5, $0001
801EF9E8	sb     v0, $0669(s0)
801EF9EC	j      L1efa00 [$801efa00]
801EF9F0	addiu  s0, s0, $0004

L1ef9f4:	; 801EF9F4
801EF9F4	addu   v0, s3, s7
801EF9F8	sb     v1, $0728(v0)
801EF9FC	addiu  s3, s3, $0001

L1efa00:	; 801EFA00
801EFA00	addiu  s1, s1, $0001
801EFA04	slti   v0, s1, $0030
801EFA08	bne    v0, zero, loop1ef9bc [$801ef9bc]
801EFA0C	addiu  s2, s2, $0002

L1efa10:	; 801EFA10
801EFA10	lui    s0, $8020
801EFA14	addiu  s0, s0, $bf8c (=-$4074)
801EFA18	addu   a0, s0, zero
801EFA1C	addu   a1, s5, zero
801EFA20	addiu  a2, zero, $0008
801EFA24	addiu  a3, zero, $0002
801EFA28	addiu  s1, zero, $0080
801EFA2C	jal    $8002edfc
801EFA30	sw     s1, $0010(sp)
801EFA34	addiu  a0, s0, $0010
801EFA38	addu   a1, s3, zero
801EFA3C	addiu  a2, zero, $0008
801EFA40	addiu  a3, zero, $0002
801EFA44	jal    $8002edfc
801EFA48	sw     s1, $0010(sp)
801EFA4C	addiu  a0, s0, $0060
801EFA50	addu   a1, zero, zero
801EFA54	addiu  a2, zero, $0100
801EFA58	addiu  s0, s0, $fff8 (=-$8)
801EFA5C	sb     s5, $0769(s0)
801EFA60	jal    $8001d898
801EFA64	sb     s3, $076a(s0)
801EFA68	addu   s1, zero, zero
801EFA6C	addiu  t3, zero, $00ff
801EFA70	lui    v0, $8007
801EFA74	addiu  t2, v0, $9018 (=-$6fe8)
801EFA78	addiu  t1, zero, $0001
801EFA7C	addu   v0, s4, s1

loop1efa80:	; 801EFA80
801EFA80	lbu    a2, $0039(v0)
801EFA84	nop
801EFA88	beq    a2, t3, L1efaec [$801efaec]
801EFA8C	sll    v0, a2, $03
801EFA90	addu   v0, v0, a2
801EFA94	sll    v0, v0, $01
801EFA98	addu   t0, v0, t2
801EFA9C	addu   a1, zero, zero
801EFAA0	sllv   a3, s1, t1
801EFAA4	addu   a0, t0, a1

loop1efaa8:	; 801EFAA8
801EFAA8	lbu    v1, $000c(a0)
801EFAAC	nop
801EFAB0	addu   v1, v1, s0
801EFAB4	lbu    v0, $0068(v1)
801EFAB8	nop
801EFABC	or     v0, v0, a3
801EFAC0	sb     v0, $0068(v1)
801EFAC4	lbu    v1, $000c(a0)
801EFAC8	addiu  a1, a1, $0001
801EFACC	sll    v0, v1, $02
801EFAD0	addu   v0, v0, v1
801EFAD4	addu   v0, s1, v0
801EFAD8	addu   v0, v0, s0
801EFADC	sb     a2, $0168(v0)
801EFAE0	slti   v0, a1, $0003
801EFAE4	bne    v0, zero, loop1efaa8 [$801efaa8]
801EFAE8	addu   a0, t0, a1

L1efaec:	; 801EFAEC
801EFAEC	addiu  s1, s1, $0001
801EFAF0	slti   v0, s1, $0005
801EFAF4	bne    v0, zero, loop1efa80 [$801efa80]
801EFAF8	addu   v0, s4, s1
801EFAFC	addu   a1, zero, zero
801EFB00	lui    v0, $8020
801EFB04	lhu    v1, $0010(s4)
801EFB08	nop
801EFB0C	beq    v1, zero, L1efb40 [$801efb40]
801EFB10	addiu  a2, v0, $bf84 (=-$407c)
801EFB14	lbu    v0, $0038(s4)
801EFB18	nop
801EFB1C	andi   v0, v0, $0009
801EFB20	bne    v0, zero, L1efb44 [$801efb44]
801EFB24	addu   a0, s4, zero
801EFB28	beq    s5, zero, L1efb44 [$801efb44]
801EFB2C	lui    v0, $8008
801EFB30	lbu    v0, $afd3(v0)
801EFB34	nop
801EFB38	sltiu  v0, v0, $0001
801EFB3C	addu   a1, v0, zero

L1efb40:	; 801EFB40
801EFB40	addu   a0, s4, zero

L1efb44:	; 801EFB44
801EFB44	jal    $80034a30
801EFB48	sb     a1, $0004(a2)
801EFB4C	lui    v1, $8020
801EFB50	jal    func1f1048 [$801f1048]
801EFB54	sb     v0, $bf89(v1)
801EFB58	jal    func1f0410 [$801f0410]
801EFB5C	nop
801EFB60	lw     ra, $0038(sp)
801EFB64	lw     s7, $0034(sp)
801EFB68	lw     s6, $0030(sp)
801EFB6C	lw     s5, $002c(sp)
801EFB70	lw     s4, $0028(sp)
801EFB74	lw     s3, $0024(sp)
801EFB78	lw     s2, $0020(sp)
801EFB7C	lw     s1, $001c(sp)
801EFB80	lw     s0, $0018(sp)
801EFB84	jr     ra 
801EFB88	addiu  sp, sp, $0040


func1efb8c:	; 801EFB8C
801EFB8C	addiu  sp, sp, $ffe0 (=-$20)
801EFB90	addu   a2, a0, zero
801EFB94	sw     s1, $0014(sp)
801EFB98	addu   s1, a1, zero
801EFB9C	sll    a0, a2, $04
801EFBA0	lui    v1, $801f
801EFBA4	addiu  v1, v1, $34ec
801EFBA8	lui    v0, $8020
801EFBAC	addiu  v0, v0, $bf84 (=-$407c)
801EFBB0	addu   v0, a2, v0
801EFBB4	sw     ra, $001c(sp)
801EFBB8	sw     s2, $0018(sp)
801EFBBC	sw     s0, $0010(sp)
801EFBC0	lbu    v0, $0068(v0)
801EFBC4	nop
801EFBC8	bne    v0, zero, L1efc4c [$801efc4c]
801EFBCC	addu   s2, a0, v1
801EFBD0	lw     a0, $0034(s1)
801EFBD4	addu   a1, a2, zero
801EFBD8	jal    $80034430
801EFBDC	andi   a0, a0, $000f
801EFBE0	addu   s0, v0, zero
801EFBE4	bltz   s0, L1efc9c [$801efc9c]
801EFBE8	addu   v0, zero, zero
801EFBEC	jal    $80034a30
801EFBF0	addu   a0, s1, zero
801EFBF4	andi   v0, v0, $00ff
801EFBF8	beq    v0, zero, L1efc4c [$801efc4c]
801EFBFC	addu   a2, s1, s0
801EFC00	lui    a1, $8007
801EFC04	addiu  a1, a1, $cb28 (=-$34d8)
801EFC08	lw     v1, $0034(s1)
801EFC0C	sll    a0, s0, $01
801EFC10	srl    v1, v1, $0c
801EFC14	andi   v1, v1, $001f
801EFC18	sll    v0, v1, $01
801EFC1C	addu   v0, v0, v1
801EFC20	sll    v0, v0, $05
801EFC24	addu   a0, a0, v0
801EFC28	addu   a0, a0, a1
801EFC2C	lbu    v0, $0058(a2)
801EFC30	lbu    v1, $0001(a0)
801EFC34	bne    v0, zero, L1efc44 [$801efc44]
801EFC38	slt    v0, v0, v1
801EFC3C	j      L1efc9c [$801efc9c]
801EFC40	addu   v0, zero, zero

L1efc44:	; 801EFC44
801EFC44	bne    v0, zero, L1efc9c [$801efc9c]
801EFC48	addu   v0, zero, zero

L1efc4c:	; 801EFC4C
801EFC4C	lbu    v0, $0038(s1)
801EFC50	nop
801EFC54	andi   v0, v0, $0009
801EFC58	bne    v0, zero, L1efc9c [$801efc9c]
801EFC5C	addiu  v0, zero, $0002
801EFC60	lbu    v0, $000b(s2)
801EFC64	nop
801EFC68	andi   v0, v0, $0001
801EFC6C	beq    v0, zero, L1efc98 [$801efc98]
801EFC70	nop
801EFC74	jal    func1f1018 [$801f1018]
801EFC78	addu   a0, s2, zero
801EFC7C	lh     v1, $0012(s1)
801EFC80	nop
801EFC84	slt    v1, v1, v0
801EFC88	bne    v1, zero, L1efc9c [$801efc9c]
801EFC8C	addiu  v0, zero, $0002
801EFC90	j      L1efc9c [$801efc9c]
801EFC94	addiu  v0, zero, $0003

L1efc98:	; 801EFC98
801EFC98	addiu  v0, zero, $0002

L1efc9c:	; 801EFC9C
801EFC9C	lw     ra, $001c(sp)
801EFCA0	lw     s2, $0018(sp)
801EFCA4	lw     s1, $0014(sp)
801EFCA8	lw     s0, $0010(sp)
801EFCAC	jr     ra 
801EFCB0	addiu  sp, sp, $0020


func1efcb4:	; 801EFCB4
801EFCB4	addiu  sp, sp, $ffd8 (=-$28)
801EFCB8	sw     s2, $0018(sp)
801EFCBC	lui    s2, $8020
801EFCC0	lbu    v0, $bf84(s2)
801EFCC4	sw     s1, $0014(sp)
801EFCC8	addiu  s1, s2, $bf84 (=-$407c)
801EFCCC	sw     s3, $001c(sp)
801EFCD0	addiu  s3, s1, $0008
801EFCD4	sw     ra, $0020(sp)
801EFCD8	sw     s0, $0010(sp)
801EFCDC	sll    v0, v0, $04
801EFCE0	addu   a0, v0, s3
801EFCE4	lui    v0, $8006
801EFCE8	lw     v1, $794c(v0)
801EFCEC	lbu    v0, $0002(s1)
801EFCF0	lw     v1, $001c(v1)
801EFCF4	sll    v0, v0, $02
801EFCF8	addu   v1, v1, v0
801EFCFC	lbu    v0, $0002(a0)
801EFD00	lw     a1, $054c(v1)
801EFD04	beq    v0, zero, L1efe10 [$801efe10]
801EFD08	nop
801EFD0C	lbu    v1, $0005(a0)
801EFD10	lbu    v0, $0006(a0)
801EFD14	lbu    a0, $0007(a0)
801EFD18	addu   v1, v1, v0
801EFD1C	sll    v1, v1, $01
801EFD20	lbu    v0, $0769(s1)
801EFD24	addu   v1, v1, a0
801EFD28	slt    v0, v1, v0
801EFD2C	beq    v0, zero, L1efe10 [$801efe10]
801EFD30	sll    v0, v1, $02
801EFD34	addu   v0, v0, s1
801EFD38	lbu    s0, $0668(v0)
801EFD3C	jal    func1efb8c [$801efb8c]
801EFD40	addu   a0, s0, zero
801EFD44	addiu  v1, zero, $0003
801EFD48	bne    v0, v1, L1efe08 [$801efe08]
801EFD4C	addiu  a0, zero, $0066
801EFD50	lui    v1, $801f
801EFD54	addiu  v1, v1, $34ec
801EFD58	sll    v0, s0, $04
801EFD5C	addu   v0, v0, v1
801EFD60	lbu    v0, $0000(v0)
801EFD64	addu   a0, s0, zero
801EFD68	srl    v0, v0, $05
801EFD6C	jal    func1f0e64 [$801f0e64]
801EFD70	sb     v0, $076d(s1)
801EFD74	lbu    v1, $bf84(s2)
801EFD78	sb     v0, $076f(s1)
801EFD7C	lwl    a3, $0053(s1)
801EFD80	lwr    a3, $0050(s1)
801EFD84	lwl    t0, $0057(s1)
801EFD88	lwr    t0, $0054(s1)
801EFD8C	swl    a3, $005f(s1)
801EFD90	swr    a3, $005c(s1)
801EFD94	swl    t0, $0063(s1)
801EFD98	swr    t0, $0060(s1)
801EFD9C	sll    v1, v1, $04
801EFDA0	addu   v1, v1, s3
801EFDA4	lbu    v0, $0007(v1)
801EFDA8	nop
801EFDAC	bne    v0, zero, L1efdcc [$801efdcc]
801EFDB0	addiu  v0, zero, $0008
801EFDB4	addiu  v0, zero, $00a4
801EFDB8	sh     v0, $005c(s1)
801EFDBC	addiu  a0, s1, $0058
801EFDC0	lui    a1, $801f
801EFDC4	j      L1efddc [$801efddc]
801EFDC8	addiu  a1, a1, $3428

L1efdcc:	; 801EFDCC
801EFDCC	sh     v0, $005c(s1)
801EFDD0	addiu  a0, s1, $0058
801EFDD4	lui    a1, $801f
801EFDD8	addiu  a1, a1, $3418

L1efddc:	; 801EFDDC
801EFDDC	jal    $80063118
801EFDE0	addiu  a2, zero, $0001
801EFDE4	lui    s0, $8020
801EFDE8	addiu  s0, s0, $bf84 (=-$407c)
801EFDEC	addiu  v0, zero, $0001
801EFDF0	jal    $8003378c
801EFDF4	sb     v0, $0768(s0)
801EFDF8	addiu  a0, zero, $0067
801EFDFC	sb     v0, $0003(s0)
801EFE00	addiu  v0, zero, $0004
801EFE04	sb     v0, $0001(s0)

L1efe08:	; 801EFE08
801EFE08	jal    $8002f488
801EFE0C	nop

L1efe10:	; 801EFE10
801EFE10	lw     ra, $0020(sp)
801EFE14	lw     s3, $001c(sp)
801EFE18	lw     s2, $0018(sp)
801EFE1C	lw     s1, $0014(sp)
801EFE20	lw     s0, $0010(sp)
801EFE24	jr     ra 
801EFE28	addiu  sp, sp, $0028


func1efe2c:	; 801EFE2C
801EFE2C	addiu  sp, sp, $ffd8 (=-$28)
801EFE30	lui    v1, $8020
801EFE34	sw     s0, $0010(sp)
801EFE38	addiu  s0, v1, $bf84 (=-$407c)
801EFE3C	lbu    v0, $bf84(v1)
801EFE40	addiu  v1, s0, $0008
801EFE44	sw     ra, $0020(sp)
801EFE48	sw     s3, $001c(sp)
801EFE4C	sw     s2, $0018(sp)
801EFE50	sw     s1, $0014(sp)
801EFE54	sll    v0, v0, $04
801EFE58	addu   a0, v0, v1
801EFE5C	lui    v0, $8006
801EFE60	lw     v1, $794c(v0)
801EFE64	lbu    v0, $0002(s0)
801EFE68	lw     v1, $001c(v1)
801EFE6C	sll    v0, v0, $02
801EFE70	addu   v1, v1, v0
801EFE74	lbu    v0, $0002(a0)
801EFE78	lw     s1, $054c(v1)
801EFE7C	beq    v0, zero, L1efffc [$801efffc]
801EFE80	nop
801EFE84	lbu    v1, $0005(a0)
801EFE88	lbu    v0, $0006(a0)
801EFE8C	lbu    a0, $0007(a0)
801EFE90	addu   v1, v1, v0
801EFE94	sll    v1, v1, $01
801EFE98	lbu    v0, $076a(s0)
801EFE9C	addu   v1, v1, a0
801EFEA0	slt    v0, v1, v0
801EFEA4	beq    v0, zero, L1efffc [$801efffc]
801EFEA8	addu   v0, v1, s0
801EFEAC	lbu    s2, $0728(v0)
801EFEB0	lui    v0, $8007
801EFEB4	addiu  v0, v0, $cb28 (=-$34d8)
801EFEB8	sll    v1, s2, $03
801EFEBC	addu   s3, v1, v0
801EFEC0	slti   v0, s2, $00c0
801EFEC4	bne    v0, zero, L1eff6c [$801eff6c]
801EFEC8	addiu  a0, s1, $0088
801EFECC	jal    $80034a04
801EFED0	addu   a1, s2, zero
801EFED4	andi   v0, v0, $00ff
801EFED8	beq    v0, zero, L1efee8 [$801efee8]
801EFEDC	addu   v0, s2, s0
801EFEE0	j      L1effa0 [$801effa0]
801EFEE4	addiu  s0, zero, $0004

L1efee8:	; 801EFEE8
801EFEE8	lbu    v0, $0068(v0)
801EFEEC	nop
801EFEF0	bne    v0, zero, L1eff78 [$801eff78]
801EFEF4	sll    v1, s2, $03
801EFEF8	lw     a0, $0034(s1)
801EFEFC	addu   a1, s2, zero
801EFF00	jal    $80034430
801EFF04	andi   a0, a0, $000f
801EFF08	addu   s0, v0, zero
801EFF0C	bltz   s0, L1eff6c [$801eff6c]
801EFF10	nop
801EFF14	jal    $80034a30
801EFF18	addu   a0, s1, zero
801EFF1C	andi   v0, v0, $00ff
801EFF20	beq    v0, zero, L1eff74 [$801eff74]
801EFF24	addu   a2, s1, s0
801EFF28	lui    a1, $8007
801EFF2C	addiu  a1, a1, $cb28 (=-$34d8)
801EFF30	lw     v1, $0034(s1)
801EFF34	sll    a0, s0, $01
801EFF38	srl    v1, v1, $0c
801EFF3C	andi   v1, v1, $001f
801EFF40	sll    v0, v1, $01
801EFF44	addu   v0, v0, v1
801EFF48	sll    v0, v0, $05
801EFF4C	addu   a0, a0, v0
801EFF50	addu   a0, a0, a1
801EFF54	lbu    v0, $0058(a2)
801EFF58	lbu    v1, $0001(a0)
801EFF5C	beq    v0, zero, L1eff6c [$801eff6c]
801EFF60	slt    v0, v0, v1
801EFF64	beq    v0, zero, L1eff78 [$801eff78]
801EFF68	sll    v1, s2, $03

L1eff6c:	; 801EFF6C
801EFF6C	j      L1effa0 [$801effa0]
801EFF70	addu   s0, zero, zero

L1eff74:	; 801EFF74
801EFF74	sll    v1, s2, $03

L1eff78:	; 801EFF78
801EFF78	lui    v0, $8007
801EFF7C	addiu  v0, v0, $cb28 (=-$34d8)
801EFF80	addu   v1, v1, v0
801EFF84	lbu    v1, $0001(v1)
801EFF88	lbu    v0, $0017(s1)
801EFF8C	nop
801EFF90	sltu   v0, v0, v1
801EFF94	beq    v0, zero, L1effa0 [$801effa0]
801EFF98	addiu  s0, zero, $0003
801EFF9C	addiu  s0, zero, $0002

L1effa0:	; 801EFFA0
801EFFA0	slti   v0, s0, $0003
801EFFA4	bne    v0, zero, L1efffc [$801efffc]
801EFFA8	addu   a1, s2, zero
801EFFAC	xori   a2, s0, $0003
801EFFB0	lw     a0, $0034(s1)
801EFFB4	sltiu  a2, a2, $0001
801EFFB8	jal    $8003493c
801EFFBC	andi   a0, a0, $000f
801EFFC0	addiu  v0, zero, $0003
801EFFC4	lbu    v1, $0017(s1)
801EFFC8	bne    s0, v0, L1effdc [$801effdc]
801EFFCC	nop
801EFFD0	lbu    v0, $0001(s3)
801EFFD4	j      L1effe8 [$801effe8]
801EFFD8	subu   v0, v1, v0

L1effdc:	; 801EFFDC
801EFFDC	lbu    v0, $0001(s3)
801EFFE0	nop
801EFFE4	addu   v0, v1, v0

L1effe8:	; 801EFFE8
801EFFE8	sb     v0, $0017(s1)
801EFFEC	jal    $8003384c
801EFFF0	addu   a0, s1, zero
801EFFF4	j      L1f0000 [$801f0000]
801EFFF8	addiu  a0, zero, $006b

L1efffc:	; 801EFFFC
801EFFFC	addiu  a0, zero, $0066

L1f0000:	; 801F0000
801F0000	jal    $8002f488
801F0004	nop
801F0008	lw     ra, $0020(sp)
801F000C	lw     s3, $001c(sp)
801F0010	lw     s2, $0018(sp)
801F0014	lw     s1, $0014(sp)
801F0018	lw     s0, $0010(sp)
801F001C	jr     ra 
801F0020	addiu  sp, sp, $0028


func1f0024:	; 801F0024
801F0024	addiu  sp, sp, $ffc8 (=-$38)
801F0028	sw     s1, $001c(sp)
801F002C	lui    s1, $8006
801F0030	lw     v1, $794c(s1)
801F0034	addu   a0, zero, zero
801F0038	sw     s4, $0028(sp)
801F003C	lui    s4, $8020
801F0040	sw     s3, $0024(sp)
801F0044	addiu  s3, s4, $bf84 (=-$407c)
801F0048	sw     ra, $0030(sp)
801F004C	sw     s5, $002c(sp)
801F0050	sw     s2, $0020(sp)
801F0054	sw     s0, $0018(sp)
801F0058	lbu    v0, $0002(s3)
801F005C	lbu    a1, $bf84(s4)
801F0060	sll    v0, v0, $02
801F0064	lw     v1, $001c(v1)
801F0068	sll    a1, a1, $04
801F006C	addu   v1, v1, v0
801F0070	lui    v0, $8007
801F0074	addiu  s5, v0, $7de8
801F0078	addiu  v0, s3, $0008
801F007C	lw     s2, $054c(v1)
801F0080	addu   s0, a1, v0
801F0084	jal    $80035580
801F0088	sw     zero, $0008(s5)
801F008C	lbu    v1, $0001(s3)
801F0090	addiu  v0, zero, $0001
801F0094	beq    v1, v0, L1f00a4 [$801f00a4]
801F0098	addiu  v0, zero, $0005
801F009C	bne    v1, v0, L1f0178 [$801f0178]
801F00A0	addiu  v0, zero, $0002

L1f00a4:	; 801F00A4
801F00A4	addu   a0, zero, zero
801F00A8	lui    a1, $801f
801F00AC	addiu  a1, a1, $3478
801F00B0	lui    v0, $8020
801F00B4	addiu  s0, v0, $bd84 (=-$427c)
801F00B8	jal    $8002be44
801F00BC	sw     s0, $0008(s5)
801F00C0	lbu    a0, $bf84(s4)
801F00C4	jal    $80035774
801F00C8	addiu  a0, a0, $0002
801F00CC	addu   a0, s0, zero
801F00D0	jal    $8002bd54
801F00D4	addu   a1, v0, zero
801F00D8	lbu    v0, $bf84(s4)
801F00DC	nop
801F00E0	bne    v0, zero, L1f0118 [$801f0118]
801F00E4	lui    v0, $8008
801F00E8	lbu    v0, $afd3(v0)
801F00EC	nop
801F00F0	beq    v0, zero, L1f0100 [$801f0100]
801F00F4	nop
801F00F8	j      L1f0144 [$801f0144]
801F00FC	addiu  a0, zero, $0006

L1f0100:	; 801F0100
801F0100	lbu    v0, $0769(s3)
801F0104	nop
801F0108	bne    v0, zero, L1f0144 [$801f0144]
801F010C	addiu  a0, zero, $0004
801F0110	j      L1f0144 [$801f0144]
801F0114	addiu  a0, zero, $0005

L1f0118:	; 801F0118
801F0118	jal    $80034a30
801F011C	addu   a0, s2, zero
801F0120	andi   v0, v0, $00ff
801F0124	bne    v0, zero, L1f0158 [$801f0158]
801F0128	nop
801F012C	lbu    v0, $000a(s2)
801F0130	nop
801F0134	andi   v0, v0, $0010
801F0138	beq    v0, zero, L1f0144 [$801f0144]
801F013C	addiu  a0, zero, $0007
801F0140	addiu  a0, zero, $0008

L1f0144:	; 801F0144
801F0144	jal    $80035774
801F0148	nop
801F014C	addu   a0, s0, zero
801F0150	jal    $8002ad38
801F0154	addu   a1, v0, zero

L1f0158:	; 801F0158
801F0158	jal    $80035774
801F015C	addiu  a0, zero, $000f
801F0160	lui    a0, $8020
801F0164	addiu  a0, a0, $bd84 (=-$427c)
801F0168	jal    $8002ad38
801F016C	addu   a1, v0, zero
801F0170	j      L1f03ec [$801f03ec]
801F0174	nop

L1f0178:	; 801F0178
801F0178	bne    v1, v0, L1f0344 [$801f0344]
801F017C	addiu  v0, zero, $0003
801F0180	lh     v0, $0000(s0)
801F0184	nop
801F0188	beq    v0, zero, L1f03ec [$801f03ec]
801F018C	addiu  v0, zero, $005e
801F0190	lw     v1, $794c(s1)
801F0194	sh     zero, $0010(sp)
801F0198	sh     v0, $0012(sp)
801F019C	lw     v0, $000c(v1)
801F01A0	nop
801F01A4	lhu    v0, $0004(v0)
801F01A8	nop
801F01AC	sh     v0, $0014(sp)
801F01B0	lw     v0, $000c(v1)
801F01B4	nop
801F01B8	lhu    v0, $0006(v0)
801F01BC	addiu  a0, sp, $0010
801F01C0	addiu  v0, v0, $ffa2 (=-$5e)
801F01C4	jal    $80035580
801F01C8	sh     v0, $0016(sp)
801F01CC	jal    func1f0fa4 [$801f0fa4]
801F01D0	addu   a0, s0, zero
801F01D4	lbu    v1, $bf84(s4)
801F01D8	nop
801F01DC	bne    v1, zero, L1f0224 [$801f0224]
801F01E0	addu   a1, s2, zero
801F01E4	sll    v0, v0, $02
801F01E8	addu   v0, v0, s3
801F01EC	lbu    s1, $0668(v0)
801F01F0	jal    func1efb8c [$801efb8c]
801F01F4	addu   a0, s1, zero
801F01F8	beq    v0, zero, L1f03ec [$801f03ec]
801F01FC	lui    v0, $801f
801F0200	addiu  v0, v0, $6240
801F0204	sll    v1, s1, $02
801F0208	addu   v1, v1, v0
801F020C	lui    v0, $801f
801F0210	lhu    v1, $0000(v1)
801F0214	addiu  v0, v0, $4734
801F0218	addu   v1, v1, v0
801F021C	j      L1f03ec [$801f03ec]
801F0220	sw     v1, $0008(s5)

L1f0224:	; 801F0224
801F0224	addu   v0, v0, s3
801F0228	lbu    s1, $0728(v0)
801F022C	nop
801F0230	slti   v0, s1, $00c0
801F0234	bne    v0, zero, L1f0310 [$801f0310]
801F0238	addu   a0, zero, zero
801F023C	addiu  a0, s2, $0088
801F0240	jal    $80034a04
801F0244	addu   a1, s1, zero
801F0248	andi   v0, v0, $00ff
801F024C	bne    v0, zero, L1f0310 [$801f0310]
801F0250	addiu  a0, zero, $0004
801F0254	addu   v0, s1, s3
801F0258	lbu    v0, $0068(v0)
801F025C	nop
801F0260	bne    v0, zero, L1f02e8 [$801f02e8]
801F0264	sll    v1, s1, $03
801F0268	lw     a0, $0034(s2)
801F026C	addu   a1, s1, zero
801F0270	jal    $80034430
801F0274	andi   a0, a0, $000f
801F0278	addu   s0, v0, zero
801F027C	bltz   s0, L1f0310 [$801f0310]
801F0280	addu   a0, zero, zero
801F0284	jal    $80034a30
801F0288	addu   a0, s2, zero
801F028C	andi   v0, v0, $00ff
801F0290	beq    v0, zero, L1f02e4 [$801f02e4]
801F0294	addu   a2, s2, s0
801F0298	lui    a1, $8007
801F029C	addiu  a1, a1, $cb28 (=-$34d8)
801F02A0	lw     v1, $0034(s2)
801F02A4	sll    a0, s0, $01
801F02A8	srl    v1, v1, $0c
801F02AC	andi   v1, v1, $001f
801F02B0	sll    v0, v1, $01
801F02B4	addu   v0, v0, v1
801F02B8	sll    v0, v0, $05
801F02BC	addu   a0, a0, v0
801F02C0	addu   a0, a0, a1
801F02C4	lbu    v0, $0058(a2)
801F02C8	lbu    v1, $0001(a0)
801F02CC	beq    v0, zero, L1f02dc [$801f02dc]
801F02D0	slt    v0, v0, v1
801F02D4	beq    v0, zero, L1f02e8 [$801f02e8]
801F02D8	sll    v1, s1, $03

L1f02dc:	; 801F02DC
801F02DC	j      L1f0310 [$801f0310]
801F02E0	addu   a0, zero, zero

L1f02e4:	; 801F02E4
801F02E4	sll    v1, s1, $03

L1f02e8:	; 801F02E8
801F02E8	lui    v0, $8007
801F02EC	addiu  v0, v0, $cb28 (=-$34d8)
801F02F0	addu   v1, v1, v0
801F02F4	lbu    v1, $0001(v1)
801F02F8	lbu    v0, $0017(s2)
801F02FC	nop
801F0300	sltu   v0, v0, v1
801F0304	beq    v0, zero, L1f0310 [$801f0310]
801F0308	addiu  a0, zero, $0003
801F030C	addiu  a0, zero, $0002

L1f0310:	; 801F0310
801F0310	beq    a0, zero, L1f03ec [$801f03ec]
801F0314	lui    a0, $8007
801F0318	lui    v1, $8007
801F031C	addiu  v1, v1, $d128 (=-$2ed8)
801F0320	addiu  v0, s1, $ff40 (=-$c0)
801F0324	sll    v0, v0, $03
801F0328	addu   v0, v0, v1
801F032C	lui    v1, $801f
801F0330	lhu    v0, $0004(v0)
801F0334	addiu  v1, v1, $67d4
801F0338	addu   v0, v0, v1
801F033C	j      L1f03ec [$801f03ec]
801F0340	sw     v0, $7df0(a0)

L1f0344:	; 801F0344
801F0344	bne    v1, v0, L1f03ec [$801f03ec]
801F0348	nop
801F034C	jal    func1f0fa4 [$801f0fa4]
801F0350	addu   a0, s0, zero
801F0354	andi   v0, v0, $0001
801F0358	beq    v0, zero, L1f0380 [$801f0380]
801F035C	addiu  v0, zero, $000c
801F0360	lw     v1, $794c(s1)
801F0364	sh     v0, $0010(sp)
801F0368	sh     zero, $0012(sp)
801F036C	lw     v0, $000c(v1)
801F0370	nop
801F0374	lhu    v0, $0004(v0)
801F0378	j      L1f03a8 [$801f03a8]
801F037C	sh     v0, $0014(sp)

L1f0380:	; 801F0380
801F0380	lw     v1, $794c(s1)
801F0384	sh     zero, $0010(sp)
801F0388	sh     zero, $0012(sp)
801F038C	lw     v0, $000c(v1)
801F0390	nop
801F0394	lhu    v0, $0004(v0)
801F0398	nop
801F039C	sll    v0, v0, $10
801F03A0	sra    v0, v0, $11
801F03A4	sh     v0, $0014(sp)

L1f03a8:	; 801F03A8
801F03A8	lw     v0, $000c(v1)
801F03AC	nop
801F03B0	lhu    v0, $0006(v0)
801F03B4	nop
801F03B8	sh     v0, $0016(sp)
801F03BC	jal    $80035580
801F03C0	addiu  a0, sp, $0010
801F03C4	lui    v0, $8020
801F03C8	lbu    v0, $c6f3(v0)
801F03CC	nop
801F03D0	bne    v0, zero, L1f03dc [$801f03dc]
801F03D4	addiu  a0, zero, $000a
801F03D8	addiu  a0, zero, $0009

L1f03dc:	; 801F03DC
801F03DC	jal    $80035774
801F03E0	nop
801F03E4	lui    v1, $8007
801F03E8	sw     v0, $7df0(v1)

L1f03ec:	; 801F03EC
801F03EC	lw     ra, $0030(sp)
801F03F0	lw     s5, $002c(sp)
801F03F4	lw     s4, $0028(sp)
801F03F8	lw     s3, $0024(sp)
801F03FC	lw     s2, $0020(sp)
801F0400	lw     s1, $001c(sp)
801F0404	lw     s0, $0018(sp)
801F0408	jr     ra 
801F040C	addiu  sp, sp, $0038


func1f0410:	; 801F0410
801F0410	addiu  sp, sp, $ffc8 (=-$38)
801F0414	sw     s3, $001c(sp)
801F0418	addu   s3, zero, zero
801F041C	sw     s4, $0020(sp)
801F0420	addu   s4, s3, zero
801F0424	lui    v1, $8006
801F0428	lui    v0, $8020
801F042C	lw     v1, $794c(v1)
801F0430	addiu  a0, v0, $bf84 (=-$407c)
801F0434	sw     s6, $0028(sp)
801F0438	sw     ra, $0034(sp)
801F043C	sw     fp, $0030(sp)
801F0440	sw     s7, $002c(sp)
801F0444	sw     s5, $0024(sp)
801F0448	sw     s2, $0018(sp)
801F044C	sw     s1, $0014(sp)
801F0450	sw     s0, $0010(sp)
801F0454	lbu    v0, $0002(a0)
801F0458	lw     v1, $001c(v1)
801F045C	sll    v0, v0, $02
801F0460	addu   v1, v1, v0
801F0464	lbu    v0, $076a(a0)
801F0468	lw     s2, $054c(v1)
801F046C	beq    v0, zero, L1f0584 [$801f0584]
801F0470	addiu  s6, a0, $0018
801F0474	addu   s5, a0, zero
801F0478	lui    v0, $8007
801F047C	addiu  fp, v0, $cb28 (=-$34d8)
801F0480	lui    v0, $8007
801F0484	addiu  s7, v0, $cb28 (=-$34d8)
801F0488	addu   v0, s3, s5

loop1f048c:	; 801F048C
801F048C	lbu    s1, $0728(v0)
801F0490	nop
801F0494	slti   v0, s1, $00c0
801F0498	bne    v0, zero, L1f0564 [$801f0564]
801F049C	addu   a0, zero, zero
801F04A0	addiu  a0, s2, $0088
801F04A4	jal    $80034a04
801F04A8	addu   a1, s1, zero
801F04AC	andi   v0, v0, $00ff
801F04B0	bne    v0, zero, L1f0564 [$801f0564]
801F04B4	addiu  a0, zero, $0004
801F04B8	addu   v0, s1, s5
801F04BC	lbu    v0, $0068(v0)
801F04C0	nop
801F04C4	bne    v0, zero, L1f0544 [$801f0544]
801F04C8	sll    v0, s1, $03
801F04CC	lw     a0, $0034(s2)
801F04D0	addu   a1, s1, zero
801F04D4	jal    $80034430
801F04D8	andi   a0, a0, $000f
801F04DC	addu   s0, v0, zero
801F04E0	bltz   s0, L1f0564 [$801f0564]
801F04E4	addu   a0, zero, zero
801F04E8	jal    $80034a30
801F04EC	addu   a0, s2, zero
801F04F0	andi   v0, v0, $00ff
801F04F4	beq    v0, zero, L1f0540 [$801f0540]
801F04F8	addu   a1, s2, s0
801F04FC	lw     v1, $0034(s2)
801F0500	sll    a0, s0, $01
801F0504	srl    v1, v1, $0c
801F0508	andi   v1, v1, $001f
801F050C	sll    v0, v1, $01
801F0510	addu   v0, v0, v1
801F0514	sll    v0, v0, $05
801F0518	addu   a0, a0, v0
801F051C	addu   a0, a0, fp
801F0520	lbu    v0, $0058(a1)
801F0524	lbu    v1, $0001(a0)
801F0528	beq    v0, zero, L1f0538 [$801f0538]
801F052C	slt    v0, v0, v1
801F0530	beq    v0, zero, L1f0544 [$801f0544]
801F0534	sll    v0, s1, $03

L1f0538:	; 801F0538
801F0538	j      L1f0564 [$801f0564]
801F053C	addu   a0, zero, zero

L1f0540:	; 801F0540
801F0540	sll    v0, s1, $03

L1f0544:	; 801F0544
801F0544	addu   v0, v0, s7
801F0548	lbu    v1, $0001(v0)
801F054C	lbu    v0, $0017(s2)
801F0550	nop
801F0554	sltu   v0, v0, v1
801F0558	beq    v0, zero, L1f0564 [$801f0564]
801F055C	addiu  a0, zero, $0003
801F0560	addiu  a0, zero, $0002

L1f0564:	; 801F0564
801F0564	slti   v0, a0, $0003
801F0568	beq    v0, zero, L1f05b0 [$801f05b0]
801F056C	nop
801F0570	lbu    v0, $076a(s5)
801F0574	addiu  s3, s3, $0001
801F0578	slt    v0, s3, v0
801F057C	bne    v0, zero, loop1f048c [$801f048c]
801F0580	addu   v0, s3, s5

L1f0584:	; 801F0584
801F0584	srl    v0, s4, $1f
801F0588	addu   v0, s4, v0
801F058C	sra    v1, v0, $01
801F0590	sll    v0, v1, $01
801F0594	subu   v0, s4, v0
801F0598	sb     v0, $0007(s6)
801F059C	addiu  v0, v1, $fff9 (=-$7)
801F05A0	bltz   v0, L1f05b8 [$801f05b8]
801F05A4	nop
801F05A8	j      L1f05bc [$801f05bc]
801F05AC	sb     v0, $0005(s6)

L1f05b0:	; 801F05B0
801F05B0	j      L1f0584 [$801f0584]
801F05B4	addu   s4, s3, zero

L1f05b8:	; 801F05B8
801F05B8	sb     zero, $0005(s6)

L1f05bc:	; 801F05BC
801F05BC	lbu    v0, $0005(s6)
801F05C0	nop
801F05C4	subu   v0, v1, v0
801F05C8	sb     v0, $0006(s6)
801F05CC	lw     ra, $0034(sp)
801F05D0	lw     fp, $0030(sp)
801F05D4	lw     s7, $002c(sp)
801F05D8	lw     s6, $0028(sp)
801F05DC	lw     s5, $0024(sp)
801F05E0	lw     s4, $0020(sp)
801F05E4	lw     s3, $001c(sp)
801F05E8	lw     s2, $0018(sp)
801F05EC	lw     s1, $0014(sp)
801F05F0	lw     s0, $0010(sp)
801F05F4	jr     ra 
801F05F8	addiu  sp, sp, $0038

801F05FC	addiu  sp, sp, $ffe8 (=-$18)
801F0600	sw     ra, $0010(sp)
801F0604	jal    func1f0664 [$801f0664]
801F0608	nop
801F060C	jal    func1f06bc [$801f06bc]
801F0610	nop
801F0614	jal    func1ee978 [$801ee978]
801F0618	nop
801F061C	lw     ra, $0010(sp)
801F0620	nop
801F0624	jr     ra 
801F0628	addiu  sp, sp, $0018

801F062C	addiu  sp, sp, $ffe8 (=-$18)
801F0630	addiu  a0, zero, $0001
801F0634	lui    v0, $8020
801F0638	lbu    v1, $bf86(v0)
801F063C	lui    v0, $8007
801F0640	sw     ra, $0010(sp)
801F0644	jal    $80035674
801F0648	sb     v1, $7e53(v0)
801F064C	jal    $8003556c
801F0650	addu   a0, zero, zero
801F0654	lw     ra, $0010(sp)
801F0658	nop
801F065C	jr     ra 
801F0660	addiu  sp, sp, $0018


func1f0664:	; 801F0664
801F0664	addiu  sp, sp, $ffe8 (=-$18)
801F0668	sw     ra, $0010(sp)
801F066C	jal    $8002f810
801F0670	nop
801F0674	andi   v0, v0, $00ff
801F0678	bne    v0, zero, L1f06ac [$801f06ac]
801F067C	lui    v1, $801f
801F0680	lui    v0, $8020
801F0684	lbu    v0, $bf85(v0)
801F0688	addiu  v1, v1, $33a8
801F068C	sll    v0, v0, $02
801F0690	addu   v0, v0, v1
801F0694	lw     v0, $0000(v0)
801F0698	nop
801F069C	beq    v0, zero, L1f06ac [$801f06ac]
801F06A0	nop
801F06A4	jalr   v0 ra
801F06A8	nop

L1f06ac:	; 801F06AC
801F06AC	lw     ra, $0010(sp)
801F06B0	nop
801F06B4	jr     ra 
801F06B8	addiu  sp, sp, $0018


func1f06bc:	; 801F06BC
801F06BC	addiu  sp, sp, $ffe8 (=-$18)
801F06C0	sw     ra, $0010(sp)
801F06C4	jal    func1f07dc [$801f07dc]
801F06C8	nop
801F06CC	jal    func1eeea8 [$801eeea8]
801F06D0	nop
801F06D4	jal    func1eefdc [$801eefdc]
801F06D8	nop
801F06DC	jal    func1ef270 [$801ef270]
801F06E0	nop
801F06E4	jal    func1ef3a8 [$801ef3a8]
801F06E8	nop
801F06EC	jal    func1ef560 [$801ef560]
801F06F0	nop
801F06F4	jal    func1ef644 [$801ef644]
801F06F8	nop
801F06FC	lw     ra, $0010(sp)
801F0700	nop
801F0704	jr     ra 
801F0708	addiu  sp, sp, $0018

801F070C	addiu  sp, sp, $ffe0 (=-$20)
801F0710	lui    v0, $8020
801F0714	sw     s2, $0018(sp)
801F0718	addiu  s2, v0, $bf84 (=-$407c)
801F071C	lbu    a0, $bf84(v0)
801F0720	addiu  v0, s2, $0008
801F0724	sw     ra, $001c(sp)
801F0728	sw     s1, $0014(sp)
801F072C	sw     s0, $0010(sp)
801F0730	sll    v1, a0, $04
801F0734	addu   s0, v1, v0
801F0738	lbu    v0, $0008(s0)
801F073C	nop
801F0740	bne    v0, zero, L1f07c4 [$801f07c4]
801F0744	lui    s1, $8007
801F0748	lw     a1, $7528(s1)
801F074C	lui    v0, $0001
801F0750	and    v0, a1, v0
801F0754	beq    v0, zero, L1f0770 [$801f0770]
801F0758	lui    v0, $0002
801F075C	jal    $8002f488
801F0760	addiu  a0, zero, $0065
801F0764	addiu  v0, zero, $0001
801F0768	j      L1f07c4 [$801f07c4]
801F076C	sb     v0, $0001(s2)

L1f0770:	; 801F0770
801F0770	and    v0, a1, v0
801F0774	beq    v0, zero, L1f07a4 [$801f07a4]
801F0778	nop
801F077C	bne    a0, zero, L1f0794 [$801f0794]
801F0780	nop
801F0784	jal    func1efcb4 [$801efcb4]
801F0788	nop
801F078C	j      L1f07c4 [$801f07c4]
801F0790	nop

L1f0794:	; 801F0794
801F0794	jal    func1efe2c [$801efe2c]
801F0798	nop
801F079C	j      L1f07c4 [$801f07c4]
801F07A0	nop

L1f07a4:	; 801F07A4
801F07A4	jal    $8002ee8c
801F07A8	addu   a0, s0, zero
801F07AC	lw     a1, $7528(s1)
801F07B0	jal    $8002f044
801F07B4	addu   a0, s0, zero
801F07B8	lw     a1, $7528(s1)
801F07BC	jal    $8002f0ec
801F07C0	addu   a0, s0, zero

L1f07c4:	; 801F07C4
801F07C4	lw     ra, $001c(sp)
801F07C8	lw     s2, $0018(sp)
801F07CC	lw     s1, $0014(sp)
801F07D0	lw     s0, $0010(sp)
801F07D4	jr     ra 
801F07D8	addiu  sp, sp, $0020


func1f07dc:	; 801F07DC
801F07DC	addiu  sp, sp, $ffd0 (=-$30)
801F07E0	lui    v0, $8020
801F07E4	sw     s2, $0020(sp)
801F07E8	addiu  s2, v0, $bfac (=-$4054)
801F07EC	addu   a0, s2, zero
801F07F0	addiu  a1, zero, $001d
801F07F4	addiu  a2, zero, $0002
801F07F8	sw     ra, $0028(sp)
801F07FC	sw     s3, $0024(sp)
801F0800	sw     s1, $001c(sp)
801F0804	jal    $8002dee4
801F0808	sw     s0, $0018(sp)
801F080C	addu   s0, zero, zero
801F0810	addiu  s3, s2, $ffd8 (=-$28)
801F0814	lui    v0, $801f
801F0818	addiu  s1, v0, $33c0

loop1f081c:	; 801F081C
801F081C	jal    $80035774
801F0820	addu   a0, s0, zero
801F0824	addu   a3, v0, zero
801F0828	lh     a0, $0000(s2)
801F082C	lw     v1, $0000(s1)
801F0830	addu   v0, s0, s3
801F0834	addu   a0, a0, v1
801F0838	lh     v1, $0002(s2)
801F083C	lbu    v0, $0004(v0)
801F0840	nop
801F0844	bne    v0, zero, L1f0858 [$801f0858]
801F0848	addiu  a1, v1, $0006
801F084C	addiu  v0, zero, $0002
801F0850	j      L1f085c [$801f085c]
801F0854	sw     v0, $0010(sp)

L1f0858:	; 801F0858
801F0858	sw     zero, $0010(sp)

L1f085c:	; 801F085C
801F085C	jal    $8002b5fc
801F0860	addiu  a2, zero, $001c
801F0864	addiu  s0, s0, $0001
801F0868	slti   v0, s0, $0002
801F086C	bne    v0, zero, loop1f081c [$801f081c]
801F0870	addiu  s1, s1, $0004
801F0874	lw     ra, $0028(sp)
801F0878	lw     s3, $0024(sp)
801F087C	lw     s2, $0020(sp)
801F0880	lw     s1, $001c(sp)
801F0884	lw     s0, $0018(sp)
801F0888	jr     ra 
801F088C	addiu  sp, sp, $0030


func1f0890:	; 801F0890
801F0890	addiu  sp, sp, $ffd8 (=-$28)
801F0894	addiu  a1, sp, $0010
801F0898	sw     s2, $0020(sp)
801F089C	addu   s2, zero, zero
801F08A0	lui    a0, $8020
801F08A4	lbu    v0, $bf84(a0)
801F08A8	addiu  a0, a0, $bf84 (=-$407c)
801F08AC	addiu  a0, a0, $0008
801F08B0	sw     ra, $0024(sp)
801F08B4	sw     s1, $001c(sp)
801F08B8	sw     s0, $0018(sp)
801F08BC	sll    v0, v0, $04
801F08C0	jal    $8002f344
801F08C4	addu   a0, v0, a0
801F08C8	lbu    v0, $0011(sp)
801F08CC	lbu    v1, $0010(sp)
801F08D0	nop
801F08D4	beq    v1, zero, L1f091c [$801f091c]
801F08D8	sll    s1, v0, $01
801F08DC	addu   s0, zero, zero
801F08E0	addu   a2, s1, zero

loop1f08e4:	; 801F08E4
801F08E4	addiu  s1, s1, $0001
801F08E8	addu   a0, s0, zero
801F08EC	addu   a1, s2, zero
801F08F0	jal    func1f0934 [$801f0934]
801F08F4	addiu  a3, sp, $0010
801F08F8	addiu  s0, s0, $0001
801F08FC	slti   v0, s0, $0002
801F0900	bne    v0, zero, loop1f08e4 [$801f08e4]
801F0904	addu   a2, s1, zero
801F0908	lbu    v0, $0010(sp)
801F090C	addiu  s2, s2, $0001
801F0910	slt    v0, s2, v0
801F0914	bne    v0, zero, loop1f08e4 [$801f08e4]
801F0918	addu   s0, zero, zero

L1f091c:	; 801F091C
801F091C	lw     ra, $0024(sp)
801F0920	lw     s2, $0020(sp)
801F0924	lw     s1, $001c(sp)
801F0928	lw     s0, $0018(sp)
801F092C	jr     ra 
801F0930	addiu  sp, sp, $0028


func1f0934:	; 801F0934
801F0934	addiu  sp, sp, $ffe8 (=-$18)
801F0938	addu   t2, a2, zero
801F093C	lui    v0, $8006
801F0940	lui    t1, $8020
801F0944	lw     v1, $794c(v0)
801F0948	addiu  t0, t1, $bf84 (=-$407c)
801F094C	sw     ra, $0010(sp)
801F0950	lbu    v0, $0002(t0)
801F0954	lw     a2, $001c(v1)
801F0958	sll    v0, v0, $02
801F095C	addu   a2, a2, v0
801F0960	sll    v0, a0, $02
801F0964	addu   v0, v0, a0
801F0968	sll    v1, v0, $04
801F096C	subu   v1, v1, v0
801F0970	lh     v0, $0048(t0)
801F0974	sll    v1, v1, $01
801F0978	addiu  v0, v0, $0008
801F097C	addu   a0, v1, v0
801F0980	sll    v1, a1, $04
801F0984	lh     v0, $0002(a3)
801F0988	subu   v1, v1, a1
801F098C	addiu  v0, v0, $005e
801F0990	addu   a1, v1, v0
801F0994	lbu    v0, $bf84(t1)
801F0998	lw     a3, $054c(a2)
801F099C	bne    v0, zero, L1f09b4 [$801f09b4]
801F09A0	nop
801F09A4	jal    func1f09cc [$801f09cc]
801F09A8	addu   a2, t2, zero
801F09AC	j      L1f09bc [$801f09bc]
801F09B0	nop

L1f09b4:	; 801F09B4
801F09B4	jal    func1f0ab8 [$801f0ab8]
801F09B8	addu   a2, t2, zero

L1f09bc:	; 801F09BC
801F09BC	lw     ra, $0010(sp)
801F09C0	nop
801F09C4	jr     ra 
801F09C8	addiu  sp, sp, $0018


func1f09cc:	; 801F09CC
801F09CC	addiu  sp, sp, $ffc8 (=-$38)
801F09D0	sw     s2, $0028(sp)
801F09D4	addu   s2, a0, zero
801F09D8	sw     s3, $002c(sp)
801F09DC	addu   s3, a1, zero
801F09E0	lui    v0, $8020
801F09E4	addiu  v0, v0, $bf84 (=-$407c)
801F09E8	sll    a2, a2, $02
801F09EC	addu   a2, a2, v0
801F09F0	addu   a1, a3, zero
801F09F4	lui    v0, $801f
801F09F8	sw     ra, $0030(sp)
801F09FC	sw     s1, $0024(sp)
801F0A00	sw     s0, $0020(sp)
801F0A04	lbu    a0, $0668(a2)
801F0A08	addiu  v0, v0, $34ec
801F0A0C	sll    v1, a0, $04
801F0A10	jal    func1efb8c [$801efb8c]
801F0A14	addu   s0, v1, v0
801F0A18	addu   v1, v0, zero
801F0A1C	beq    v1, zero, L1f0a9c [$801f0a9c]
801F0A20	addiu  a0, s2, $0008
801F0A24	addu   a1, s3, zero
801F0A28	addiu  a2, zero, $001c
801F0A2C	lui    v0, $801f
801F0A30	addiu  v0, v0, $740c
801F0A34	sll    v1, v1, $02
801F0A38	addu   v1, v1, v0
801F0A3C	lui    a3, $801f
801F0A40	addiu  a3, a3, $40ec
801F0A44	lhu    v0, $000e(s0)
801F0A48	lw     s1, $0000(v1)
801F0A4C	addu   a3, v0, a3
801F0A50	jal    $8002b5fc
801F0A54	sw     s1, $0010(sp)
801F0A58	lbu    v0, $000a(s0)
801F0A5C	nop
801F0A60	beq    v0, zero, L1f0a9c [$801f0a9c]
801F0A64	nop
801F0A68	jal    func1f1018 [$801f1018]
801F0A6C	addu   a0, s0, zero
801F0A70	addu   a0, v0, zero
801F0A74	addiu  a1, sp, $0018
801F0A78	addiu  a2, zero, $0003
801F0A7C	jal    $8002bae4
801F0A80	addiu  a3, zero, $0001
801F0A84	sw     s1, $0010(sp)
801F0A88	addiu  a0, s2, $006c
801F0A8C	addiu  a1, s3, $0004
801F0A90	addiu  a2, zero, $001c
801F0A94	jal    $8002b56c
801F0A98	addiu  a3, sp, $0018

L1f0a9c:	; 801F0A9C
801F0A9C	lw     ra, $0030(sp)
801F0AA0	lw     s3, $002c(sp)
801F0AA4	lw     s2, $0028(sp)
801F0AA8	lw     s1, $0024(sp)
801F0AAC	lw     s0, $0020(sp)
801F0AB0	jr     ra 
801F0AB4	addiu  sp, sp, $0038


func1f0ab8:	; 801F0AB8
801F0AB8	addiu  sp, sp, $ffb8 (=-$48)
801F0ABC	sw     s1, $002c(sp)
801F0AC0	addu   s1, a0, zero
801F0AC4	sw     s2, $0030(sp)
801F0AC8	addu   s2, a1, zero
801F0ACC	lui    v0, $8020
801F0AD0	sw     s3, $0034(sp)
801F0AD4	addiu  s3, v0, $bf84 (=-$407c)
801F0AD8	addu   a2, a2, s3
801F0ADC	addu   a1, a3, zero
801F0AE0	lui    v0, $8007
801F0AE4	sw     ra, $0040(sp)
801F0AE8	sw     s5, $003c(sp)
801F0AEC	sw     s4, $0038(sp)
801F0AF0	sw     s0, $0028(sp)
801F0AF4	lbu    a0, $0728(a2)
801F0AF8	addiu  v0, v0, $cb28 (=-$34d8)
801F0AFC	sll    v1, a0, $03
801F0B00	jal    func1f0cc4 [$801f0cc4]
801F0B04	addu   s5, v1, v0
801F0B08	addu   s0, v0, zero
801F0B0C	beq    s0, zero, L1f0bec [$801f0bec]
801F0B10	lui    v0, $801f
801F0B14	addiu  v0, v0, $740c
801F0B18	sll    v1, s0, $02
801F0B1C	addu   v1, v1, v0
801F0B20	lw     s4, $0000(v1)
801F0B24	addiu  v0, zero, $0004
801F0B28	bne    s0, v0, L1f0b48 [$801f0b48]
801F0B2C	lui    v0, $8006
801F0B30	addiu  a0, s1, $0008
801F0B34	addu   a1, s2, zero
801F0B38	lbu    a3, $076c(s3)
801F0B3C	jal    func1f0f38 [$801f0f38]
801F0B40	addiu  a2, zero, $001c
801F0B44	lui    v0, $8006

L1f0b48:	; 801F0B48
801F0B48	lw     v0, $794c(v0)
801F0B4C	nop
801F0B50	lw     v0, $0024(v0)
801F0B54	nop
801F0B58	srl    v0, v0, $12
801F0B5C	andi   v0, v0, $0001
801F0B60	bne    v0, zero, L1f0b80 [$801f0b80]
801F0B64	addiu  a3, zero, $0008
801F0B68	addiu  a3, zero, $000a
801F0B6C	sltiu  v0, s0, $0003
801F0B70	bne    v0, zero, L1f0b90 [$801f0b90]
801F0B74	addiu  a0, s1, $0008
801F0B78	j      L1f0b90 [$801f0b90]
801F0B7C	addiu  a3, zero, $0009

L1f0b80:	; 801F0B80
801F0B80	sltiu  v0, s0, $0003
801F0B84	bne    v0, zero, L1f0b90 [$801f0b90]
801F0B88	addu   a0, s1, a3
801F0B8C	addiu  a3, zero, $0007

L1f0b90:	; 801F0B90
801F0B90	addu   a1, s2, zero
801F0B94	jal    func1f0f38 [$801f0f38]
801F0B98	addiu  a2, zero, $001c
801F0B9C	addiu  a0, s1, $0018
801F0BA0	addu   a1, s2, zero
801F0BA4	addiu  a2, zero, $001c
801F0BA8	lui    a3, $801f
801F0BAC	lhu    v0, $0002(s5)
801F0BB0	addiu  a3, a3, $6540
801F0BB4	sw     s4, $0010(sp)
801F0BB8	jal    $8002b5fc
801F0BBC	addu   a3, v0, a3
801F0BC0	addiu  a1, sp, $0018
801F0BC4	addiu  a2, zero, $0003
801F0BC8	lbu    a0, $0001(s5)
801F0BCC	jal    $8002bae4
801F0BD0	addiu  a3, zero, $0001
801F0BD4	addiu  a0, s1, $006c
801F0BD8	addiu  a1, s2, $0004
801F0BDC	addiu  a2, zero, $001c
801F0BE0	addiu  a3, sp, $0018
801F0BE4	jal    $8002b56c
801F0BE8	sw     s4, $0010(sp)

L1f0bec:	; 801F0BEC
801F0BEC	lw     ra, $0040(sp)
801F0BF0	lw     s5, $003c(sp)
801F0BF4	lw     s4, $0038(sp)
801F0BF8	lw     s3, $0034(sp)
801F0BFC	lw     s2, $0030(sp)
801F0C00	lw     s1, $002c(sp)
801F0C04	lw     s0, $0028(sp)
801F0C08	jr     ra 
801F0C0C	addiu  sp, sp, $0048


func1f0c10:	; 801F0C10
801F0C10	addu   t0, zero, zero
801F0C14	lui    v0, $801f
801F0C18	addiu  t4, v0, $33d0
801F0C1C	lui    v0, $801f
801F0C20	addiu  t3, v0, $6fec
801F0C24	lw     v0, $0034(a1)
801F0C28	lui    v1, $801f
801F0C2C	addiu  t1, v1, $734c
801F0C30	srl    v0, v0, $0b
801F0C34	andi   t2, v0, $003e
801F0C38	addu   v0, t0, t2

loop1f0c3c:	; 801F0C3C
801F0C3C	addu   v0, v0, t4
801F0C40	lbu    a2, $0000(v0)
801F0C44	nop
801F0C48	sll    v0, a2, $01
801F0C4C	addu   v0, v0, a2
801F0C50	sll    v0, v0, $02
801F0C54	addu   a1, v0, t3
801F0C58	lbu    v1, $0006(a1)
801F0C5C	addiu  v0, zero, $0001
801F0C60	bne    v1, v0, L1f0cac [$801f0cac]
801F0C64	nop
801F0C68	lbu    v0, $0007(a1)
801F0C6C	nop
801F0C70	beq    v0, zero, L1f0cac [$801f0cac]
801F0C74	addu   v1, zero, zero
801F0C78	lw     a3, $0008(a1)
801F0C7C	addu   a1, v0, zero
801F0C80	addu   v0, a3, v1

loop1f0c84:	; 801F0C84
801F0C84	addu   v0, v0, t1
801F0C88	lbu    v0, $0000(v0)
801F0C8C	nop
801F0C90	bne    a0, v0, L1f0ca0 [$801f0ca0]
801F0C94	addiu  v1, v1, $0001
801F0C98	jr     ra 
801F0C9C	addu   v0, a2, zero


L1f0ca0:	; 801F0CA0
801F0CA0	slt    v0, v1, a1
801F0CA4	bne    v0, zero, loop1f0c84 [$801f0c84]
801F0CA8	addu   v0, a3, v1

L1f0cac:	; 801F0CAC
801F0CAC	addiu  t0, t0, $0001
801F0CB0	slti   v0, t0, $0002
801F0CB4	bne    v0, zero, loop1f0c3c [$801f0c3c]
801F0CB8	addu   v0, t0, t2
801F0CBC	jr     ra 
801F0CC0	addu   v0, zero, zero


func1f0cc4:	; 801F0CC4
801F0CC4	addiu  sp, sp, $ffe0 (=-$20)
801F0CC8	sw     s2, $0018(sp)
801F0CCC	addu   s2, a0, zero
801F0CD0	sw     s1, $0014(sp)
801F0CD4	addu   s1, a1, zero
801F0CD8	slti   v0, s2, $00c0
801F0CDC	sw     ra, $001c(sp)
801F0CE0	bne    v0, zero, L1f0d88 [$801f0d88]
801F0CE4	sw     s0, $0010(sp)
801F0CE8	addiu  a0, s1, $0088
801F0CEC	jal    $80034a04
801F0CF0	addu   a1, s2, zero
801F0CF4	andi   v0, v0, $00ff
801F0CF8	bne    v0, zero, L1f0dc4 [$801f0dc4]
801F0CFC	addiu  v0, zero, $0004
801F0D00	lui    v0, $8020
801F0D04	addiu  v0, v0, $bf84 (=-$407c)
801F0D08	addu   v0, s2, v0
801F0D0C	lbu    v0, $0068(v0)
801F0D10	nop
801F0D14	bne    v0, zero, L1f0d9c [$801f0d9c]
801F0D18	sll    v1, s2, $03
801F0D1C	lw     a0, $0034(s1)
801F0D20	addu   a1, s2, zero
801F0D24	jal    $80034430
801F0D28	andi   a0, a0, $000f
801F0D2C	addu   s0, v0, zero
801F0D30	bltz   s0, L1f0dc4 [$801f0dc4]
801F0D34	addu   v0, zero, zero
801F0D38	jal    $80034a30
801F0D3C	addu   a0, s1, zero
801F0D40	andi   v0, v0, $00ff
801F0D44	beq    v0, zero, L1f0d98 [$801f0d98]
801F0D48	addu   a2, s1, s0
801F0D4C	lui    a1, $8007
801F0D50	addiu  a1, a1, $cb28 (=-$34d8)
801F0D54	lw     v1, $0034(s1)
801F0D58	sll    a0, s0, $01
801F0D5C	srl    v1, v1, $0c
801F0D60	andi   v1, v1, $001f
801F0D64	sll    v0, v1, $01
801F0D68	addu   v0, v0, v1
801F0D6C	sll    v0, v0, $05
801F0D70	addu   a0, a0, v0
801F0D74	addu   a0, a0, a1
801F0D78	lbu    v0, $0058(a2)
801F0D7C	lbu    v1, $0001(a0)
801F0D80	bne    v0, zero, L1f0d90 [$801f0d90]
801F0D84	slt    v0, v0, v1

L1f0d88:	; 801F0D88
801F0D88	j      L1f0dc4 [$801f0dc4]
801F0D8C	addu   v0, zero, zero

L1f0d90:	; 801F0D90
801F0D90	bne    v0, zero, L1f0d88 [$801f0d88]
801F0D94	nop

L1f0d98:	; 801F0D98
801F0D98	sll    v1, s2, $03

L1f0d9c:	; 801F0D9C
801F0D9C	lui    v0, $8007
801F0DA0	addiu  v0, v0, $cb28 (=-$34d8)
801F0DA4	addu   v1, v1, v0
801F0DA8	lbu    a0, $0001(v1)
801F0DAC	lbu    v1, $0017(s1)
801F0DB0	nop
801F0DB4	sltu   v1, v1, a0
801F0DB8	bne    v1, zero, L1f0dc4 [$801f0dc4]
801F0DBC	addiu  v0, zero, $0002
801F0DC0	addiu  v0, zero, $0003

L1f0dc4:	; 801F0DC4
801F0DC4	lw     ra, $001c(sp)
801F0DC8	lw     s2, $0018(sp)
801F0DCC	lw     s1, $0014(sp)
801F0DD0	lw     s0, $0010(sp)
801F0DD4	jr     ra 
801F0DD8	addiu  sp, sp, $0020


func1f0ddc:	; 801F0DDC
801F0DDC	addiu  sp, sp, $ffe8 (=-$18)
801F0DE0	lui    v0, $8020
801F0DE4	lbu    v1, $bf84(v0)
801F0DE8	addiu  v0, v0, $bf84 (=-$407c)
801F0DEC	sw     ra, $0010(sp)
801F0DF0	sll    v1, v1, $04
801F0DF4	addu   v1, v0, v1
801F0DF8	lbu    v1, $000f(v1)
801F0DFC	nop
801F0E00	bne    v1, zero, L1f0e14 [$801f0e14]
801F0E04	addiu  a0, v0, $0058
801F0E08	lui    v0, $801f
801F0E0C	j      L1f0e1c [$801f0e1c]
801F0E10	addiu  a1, v0, $3458

L1f0e14:	; 801F0E14
801F0E14	lui    v0, $801f
801F0E18	addiu  a1, v0, $3468

L1f0e1c:	; 801F0E1C
801F0E1C	jal    $80063118
801F0E20	addu   a2, zero, zero
801F0E24	lui    v1, $8020
801F0E28	lw     ra, $0010(sp)
801F0E2C	addiu  v0, zero, $0004
801F0E30	sb     v0, $bf85(v1)
801F0E34	jr     ra 
801F0E38	addiu  sp, sp, $0018

801F0E3C	lui    v1, $8020
801F0E40	addiu  v0, zero, $0003
801F0E44	jr     ra 
801F0E48	sb     v0, $bf85(v1)

801F0E4C	lui    v0, $8020
801F0E50	addiu  v0, v0, $bf84 (=-$407c)
801F0E54	addiu  v1, zero, $0002
801F0E58	sb     v1, $0001(v0)
801F0E5C	jr     ra 
801F0E60	sb     zero, $0768(v0)


func1f0e64:	; 801F0E64
801F0E64	addu   a2, zero, zero
801F0E68	addu   a1, a2, zero
801F0E6C	lui    v0, $801f
801F0E70	addiu  v0, v0, $34ec
801F0E74	sll    a0, a0, $04
801F0E78	addu   a0, a0, v0
801F0E7C	lui    v0, $8006
801F0E80	lw     v1, $0000(a0)
801F0E84	lw     v0, $794c(v0)
801F0E88	andi   v1, v1, $000f
801F0E8C	lw     a0, $001c(v0)

loop1f0e90:	; 801F0E90
801F0E90	nop
801F0E94	lw     v0, $054c(a0)
801F0E98	nop
801F0E9C	beq    v0, zero, L1f0ea8 [$801f0ea8]
801F0EA0	nop
801F0EA4	addiu  a2, a2, $0001

L1f0ea8:	; 801F0EA8
801F0EA8	addiu  a1, a1, $0001
801F0EAC	slti   v0, a1, $0004
801F0EB0	bne    v0, zero, loop1f0e90 [$801f0e90]
801F0EB4	addiu  a0, a0, $0004
801F0EB8	slti   v0, a2, $0002
801F0EBC	bne    v0, zero, L1f0ecc [$801f0ecc]
801F0EC0	addiu  v0, v1, $fffd (=-$3)
801F0EC4	jr     ra 
801F0EC8	sltiu  v0, v0, $0003


L1f0ecc:	; 801F0ECC
801F0ECC	jr     ra 
801F0ED0	addu   v0, zero, zero

801F0ED4	lui    v1, $8020
801F0ED8	addiu  v0, zero, $0001
801F0EDC	jr     ra 
801F0EE0	sb     v0, $bf85(v1)


func1f0ee4:	; 801F0EE4
801F0EE4	addiu  sp, sp, $ffe8 (=-$18)
801F0EE8	lui    a0, $801f
801F0EEC	addiu  a0, a0, $3484
801F0EF0	sw     s0, $0010(sp)
801F0EF4	lui    s0, $801f
801F0EF8	addiu  s0, s0, $e164 (=-$1e9c)
801F0EFC	sw     ra, $0014(sp)
801F0F00	jal    $80013350
801F0F04	addu   a1, s0, zero
801F0F08	jal    $800130a4
801F0F0C	addu   a0, zero, zero
801F0F10	lui    a0, $801f
801F0F14	addiu  a0, a0, $348c
801F0F18	jal    $80013350
801F0F1C	addiu  a1, s0, $0120
801F0F20	jal    $800130a4
801F0F24	addu   a0, zero, zero
801F0F28	lw     ra, $0014(sp)
801F0F2C	lw     s0, $0010(sp)
801F0F30	jr     ra 
801F0F34	addiu  sp, sp, $0018


func1f0f38:	; 801F0F38
801F0F38	addiu  sp, sp, $ffd8 (=-$28)
801F0F3C	sw     s0, $0018(sp)
801F0F40	addu   s0, a0, zero
801F0F44	sw     s1, $001c(sp)
801F0F48	addu   s1, a1, zero
801F0F4C	sw     s2, $0020(sp)
801F0F50	addu   s2, a2, zero
801F0F54	sw     ra, $0024(sp)
801F0F58	jal    func1f0f90 [$801f0f90]
801F0F5C	addu   a0, a3, zero
801F0F60	addu   a0, s0, zero
801F0F64	addu   a1, s1, zero
801F0F68	addu   a2, s2, zero
801F0F6C	addu   a3, v0, zero
801F0F70	jal    $80027710
801F0F74	sw     zero, $0010(sp)
801F0F78	lw     ra, $0024(sp)
801F0F7C	lw     s2, $0020(sp)
801F0F80	lw     s1, $001c(sp)
801F0F84	lw     s0, $0018(sp)
801F0F88	jr     ra 
801F0F8C	addiu  sp, sp, $0028


func1f0f90:	; 801F0F90
801F0F90	sll    a0, a0, $03
801F0F94	lui    v0, $801f
801F0F98	addiu  v0, v0, $3494
801F0F9C	jr     ra 
801F0FA0	addu   v0, a0, v0


func1f0fa4:	; 801F0FA4
801F0FA4	lbu    v1, $0008(a0)
801F0FA8	nop
801F0FAC	andi   v0, v1, $0008
801F0FB0	beq    v0, zero, L1f0ff8 [$801f0ff8]
801F0FB4	nop
801F0FB8	lbu    v0, $0007(a0)
801F0FBC	nop
801F0FC0	xori   a1, v0, $0001
801F0FC4	andi   v0, v1, $0002
801F0FC8	lbu    v1, $0006(a0)
801F0FCC	beq    v0, zero, L1f0fec [$801f0fec]
801F0FD0	nop
801F0FD4	lbu    v0, $0005(a0)
801F0FD8	addiu  v1, v1, $ffff (=-$1)

L1f0fdc:	; 801F0FDC
801F0FDC	addu   v0, v0, v1
801F0FE0	sll    v0, v0, $01
801F0FE4	jr     ra 
801F0FE8	addu   v0, v0, a1


L1f0fec:	; 801F0FEC
801F0FEC	lbu    v0, $0005(a0)
801F0FF0	j      L1f0fdc [$801f0fdc]
801F0FF4	addiu  v1, v1, $0001

L1f0ff8:	; 801F0FF8
801F0FF8	lbu    v0, $0005(a0)
801F0FFC	lbu    v1, $0006(a0)
801F1000	nop
801F1004	addu   v0, v0, v1
801F1008	lbu    v1, $0007(a0)
801F100C	sll    v0, v0, $01
801F1010	jr     ra 
801F1014	addu   v0, v0, v1


func1f1018:	; 801F1018
801F1018	lbu    v0, $000b(a0)
801F101C	lbu    v1, $000a(a0)
801F1020	andi   v0, v0, $0004
801F1024	beq    v0, zero, L1f1040 [$801f1040]
801F1028	lui    v0, $8008
801F102C	lbu    v0, $af02(v0)
801F1030	nop
801F1034	beq    v0, zero, L1f1040 [$801f1040]
801F1038	nop
801F103C	sll    v1, v1, $02

L1f1040:	; 801F1040
801F1040	jr     ra 
801F1044	addu   v0, v1, zero


func1f1048:	; 801F1048
801F1048	addiu  sp, sp, $ffd0 (=-$30)
801F104C	sw     s1, $0014(sp)
801F1050	addu   s1, zero, zero
801F1054	sw     s2, $0018(sp)
801F1058	addu   s2, s1, zero
801F105C	lui    v1, $8006
801F1060	lui    v0, $8020
801F1064	lw     v1, $794c(v1)
801F1068	addiu  a0, v0, $bf84 (=-$407c)
801F106C	sw     s5, $0024(sp)
801F1070	sw     ra, $002c(sp)
801F1074	sw     s6, $0028(sp)
801F1078	sw     s4, $0020(sp)
801F107C	sw     s3, $001c(sp)
801F1080	sw     s0, $0010(sp)
801F1084	lbu    v0, $0002(a0)
801F1088	lw     v1, $001c(v1)
801F108C	sll    v0, v0, $02
801F1090	addu   v1, v1, v0
801F1094	lbu    v0, $0769(a0)
801F1098	lw     s4, $054c(v1)
801F109C	beq    v0, zero, L1f10d8 [$801f10d8]
801F10A0	addiu  s5, a0, $0008
801F10A4	addiu  s6, zero, $0003
801F10A8	addu   s3, a0, zero
801F10AC	addu   s0, s3, zero

loop1f10b0:	; 801F10B0
801F10B0	lbu    a0, $0668(s0)
801F10B4	jal    func1efb8c [$801efb8c]
801F10B8	addu   a1, s4, zero
801F10BC	beq    v0, s6, L1f1104 [$801f1104]
801F10C0	nop
801F10C4	lbu    v0, $0769(s3)
801F10C8	addiu  s1, s1, $0001
801F10CC	slt    v0, s1, v0
801F10D0	bne    v0, zero, loop1f10b0 [$801f10b0]
801F10D4	addiu  s0, s0, $0004

L1f10d8:	; 801F10D8
801F10D8	srl    v0, s2, $1f
801F10DC	addu   v0, s2, v0
801F10E0	sra    v1, v0, $01
801F10E4	sll    v0, v1, $01
801F10E8	subu   v0, s2, v0
801F10EC	sb     v0, $0007(s5)
801F10F0	addiu  v0, v1, $fff9 (=-$7)
801F10F4	bltz   v0, L1f110c [$801f110c]
801F10F8	nop
801F10FC	j      L1f1110 [$801f1110]
801F1100	sb     v0, $0005(s5)

L1f1104:	; 801F1104
801F1104	j      L1f10d8 [$801f10d8]
801F1108	addu   s2, s1, zero

L1f110c:	; 801F110C
801F110C	sb     zero, $0005(s5)

L1f1110:	; 801F1110
801F1110	lbu    v0, $0005(s5)
801F1114	nop
801F1118	subu   v0, v1, v0
801F111C	sb     v0, $0006(s5)
801F1120	lw     ra, $002c(sp)
801F1124	lw     s6, $0028(sp)
801F1128	lw     s5, $0024(sp)
801F112C	lw     s4, $0020(sp)
801F1130	lw     s3, $001c(sp)
801F1134	lw     s2, $0018(sp)
801F1138	lw     s1, $0014(sp)
801F113C	lw     s0, $0010(sp)
801F1140	jr     ra 
801F1144	addiu  sp, sp, $0030


func1f1148:	; 801F1148
801F1148	jr     ra 
801F114C	nop

801F1150	addiu  sp, sp, $ffe0 (=-$20)
801F1154	lui    a0, $801f
801F1158	addiu  a0, a0, $e648 (=-$19b8)
801F115C	lui    v1, $8020
801F1160	sw     s0, $0010(sp)
801F1164	addiu  s0, v1, $c840 (=-$37c0)
801F1168	addiu  v0, zero, $00ff
801F116C	sw     ra, $0018(sp)
801F1170	sw     s1, $0014(sp)
801F1174	sb     v0, $0003(s0)
801F1178	addiu  v0, zero, $0001
801F117C	sb     zero, $c840(v1)
801F1180	sb     v0, $0001(s0)
801F1184	sb     zero, $0002(s0)
801F1188	jal    $8003575c
801F118C	sb     zero, $0260(s0)
801F1190	lui    a0, $8003
801F1194	jal    $8003556c
801F1198	addiu  a0, a0, $55dc
801F119C	jal    $80035674
801F11A0	addiu  a0, zero, $0001
801F11A4	addu   t0, zero, zero
801F11A8	lui    t1, $8006
801F11AC	addiu  a0, zero, $0008
801F11B0	addiu  v1, s0, $0014
801F11B4	addiu  v0, zero, $00e4
801F11B8	sh     a0, $0014(s0)
801F11BC	sh     v0, $0004(v1)
801F11C0	addiu  v0, zero, $001a
801F11C4	sh     a0, $0002(v1)
801F11C8	sh     v0, $0006(v1)
801F11CC	addiu  v1, s0, $001c
801F11D0	addiu  a2, zero, $0026
801F11D4	addiu  v0, zero, $008c
801F11D8	sh     a0, $001c(s0)
801F11DC	sh     v0, $0004(v1)
801F11E0	addiu  v0, zero, $00b6
801F11E4	addiu  a1, zero, $0094
801F11E8	sh     v0, $0006(v1)
801F11EC	addiu  v0, s0, $0024
801F11F0	addiu  a0, zero, $00a0
801F11F4	addiu  a3, zero, $0062
801F11F8	sh     a2, $0002(v1)
801F11FC	addiu  v1, s0, $002c
801F1200	sh     a1, $0024(s0)
801F1204	sh     a2, $0002(v0)
801F1208	sh     a0, $0004(v0)
801F120C	sh     a3, $0006(v0)
801F1210	addiu  v0, zero, $008a
801F1214	sh     a1, $002c(s0)
801F1218	sh     v0, $0002(v1)
801F121C	addiu  v0, zero, $0052
801F1220	sh     v0, $0006(v1)
801F1224	addiu  v0, s0, $0034
801F1228	sh     a0, $0004(v1)
801F122C	sh     a1, $0034(s0)
801F1230	sh     a2, $0002(v0)
801F1234	sh     a0, $0004(v0)
801F1238	sh     a3, $0006(v0)

loop1f123c:	; 801F123C
801F123C	lw     v0, $794c(t1)
801F1240	addu   a0, zero, zero
801F1244	lw     v0, $001c(v0)
801F1248	sll    v1, t0, $02
801F124C	addu   v0, v0, v1
801F1250	lw     v0, $054c(v0)
801F1254	nop
801F1258	beq    v0, zero, L1f1264 [$801f1264]
801F125C	addu   v1, t0, s0
801F1260	lbu    a0, $0017(v0)

L1f1264:	; 801F1264
801F1264	addiu  t0, t0, $0001
801F1268	slti   v0, t0, $0004
801F126C	bne    v0, zero, loop1f123c [$801f123c]
801F1270	sb     a0, $025c(v1)
801F1274	lui    s1, $8020
801F1278	addiu  s1, s1, $ca7c (=-$3584)
801F127C	addu   a0, s1, zero
801F1280	addu   a1, zero, zero
801F1284	jal    $80063118
801F1288	addiu  a2, zero, $0001
801F128C	lui    s0, $8007
801F1290	addiu  s0, s0, $7e50
801F1294	lbu    a0, $0003(s0)
801F1298	jal    func1f3278 [$801f3278]
801F129C	addu   a1, zero, zero
801F12A0	addiu  a0, s1, $0010
801F12A4	lui    a2, $801f
801F12A8	lbu    a1, $0003(s0)
801F12AC	jal    $80028cf8
801F12B0	addiu  a2, a2, $3264
801F12B4	lw     ra, $0018(sp)
801F12B8	lw     s1, $0014(sp)
801F12BC	lw     s0, $0010(sp)
801F12C0	jr     ra 
801F12C4	addiu  sp, sp, $0020

801F12C8	addiu  sp, sp, $ffe8 (=-$18)
801F12CC	lui    v0, $8007
801F12D0	lw     v1, $7528(v0)
801F12D4	lui    v0, $0001
801F12D8	sw     ra, $0014(sp)
801F12DC	and    v0, v1, v0
801F12E0	beq    v0, zero, L1f1300 [$801f1300]
801F12E4	sw     s0, $0010(sp)
801F12E8	jal    $8002f488
801F12EC	addiu  a0, zero, $0065
801F12F0	jal    $800361cc
801F12F4	addu   a0, zero, zero
801F12F8	j      L1f1444 [$801f1444]
801F12FC	nop

L1f1300:	; 801F1300
801F1300	lui    v0, $0008
801F1304	and    v0, v1, v0
801F1308	beq    v0, zero, L1f1328 [$801f1328]
801F130C	andi   v0, v1, $0080
801F1310	jal    $8002f488
801F1314	addiu  a0, zero, $0067
801F1318	jal    $80036270
801F131C	addiu  a0, zero, $0002
801F1320	j      L1f1444 [$801f1444]
801F1324	nop

L1f1328:	; 801F1328
801F1328	beq    v0, zero, L1f1360 [$801f1360]
801F132C	nop
801F1330	jal    $8002f488
801F1334	addiu  a0, zero, $0067
801F1338	lui    v0, $8020
801F133C	lbu    v1, $c840(v0)
801F1340	nop
801F1344	beq    v1, zero, L1f1354 [$801f1354]
801F1348	addiu  v0, v0, $c840 (=-$37c0)
801F134C	j      L1f1358 [$801f1358]
801F1350	addiu  v1, v1, $ffff (=-$1)

L1f1354:	; 801F1354
801F1354	addiu  v1, zero, $0002

L1f1358:	; 801F1358
801F1358	j      L1f1444 [$801f1444]
801F135C	sb     v1, $0000(v0)

L1f1360:	; 801F1360
801F1360	andi   v0, v1, $0020
801F1364	beq    v0, zero, L1f1398 [$801f1398]
801F1368	lui    v0, $0020
801F136C	jal    $8002f488
801F1370	addiu  a0, zero, $0067
801F1374	lui    v0, $8020
801F1378	lbu    v1, $c840(v0)
801F137C	addiu  a0, v0, $c840 (=-$37c0)
801F1380	sltiu  v0, v1, $0002
801F1384	bne    v0, zero, L1f1390 [$801f1390]
801F1388	addiu  v0, v1, $0001
801F138C	addu   v0, zero, zero

L1f1390:	; 801F1390
801F1390	j      L1f1444 [$801f1444]
801F1394	sb     v0, $0000(a0)

L1f1398:	; 801F1398
801F1398	and    v0, v1, v0
801F139C	beq    v0, zero, L1f13c0 [$801f13c0]
801F13A0	lui    v0, $8020
801F13A4	lbu    s0, $c843(v0)
801F13A8	jal    $8003380c
801F13AC	addu   a0, s0, zero
801F13B0	beq    s0, v0, L1f1444 [$801f1444]
801F13B4	addiu  a1, zero, $0002
801F13B8	j      L1f13e8 [$801f13e8]
801F13BC	addu   a0, v0, zero

L1f13c0:	; 801F13C0
801F13C0	lui    v0, $0010
801F13C4	and    v0, v1, v0
801F13C8	beq    v0, zero, L1f1400 [$801f1400]
801F13CC	lui    v0, $8020
801F13D0	lbu    s0, $c843(v0)
801F13D4	jal    $800337d0
801F13D8	addu   a0, s0, zero
801F13DC	beq    s0, v0, L1f1444 [$801f1444]
801F13E0	addiu  a1, zero, $0001
801F13E4	addu   a0, v0, zero

L1f13e8:	; 801F13E8
801F13E8	jal    func1f3278 [$801f3278]
801F13EC	nop
801F13F0	jal    $8002f488
801F13F4	addiu  a0, zero, $0417
801F13F8	j      L1f1444 [$801f1444]
801F13FC	nop

L1f1400:	; 801F1400
801F1400	lui    v0, $0002
801F1404	and    v0, v1, v0
801F1408	beq    v0, zero, L1f1444 [$801f1444]
801F140C	lui    v0, $8020
801F1410	addiu  s0, v0, $c840 (=-$37c0)
801F1414	lbu    v1, $c840(v0)
801F1418	addiu  v0, zero, $0001
801F141C	bne    v1, v0, L1f1434 [$801f1434]
801F1420	nop
801F1424	jal    func1f24ec [$801f24ec]
801F1428	nop
801F142C	j      L1f1444 [$801f1444]
801F1430	nop

L1f1434:	; 801F1434
801F1434	jal    $8002f488
801F1438	addiu  a0, zero, $0067
801F143C	addiu  v0, zero, $0002
801F1440	sb     v0, $0001(s0)

L1f1444:	; 801F1444
801F1444	lw     ra, $0014(sp)
801F1448	lw     s0, $0010(sp)
801F144C	jr     ra 
801F1450	addiu  sp, sp, $0018

801F1454	addiu  sp, sp, $ffe0 (=-$20)
801F1458	lui    v0, $8007
801F145C	lw     v1, $7528(v0)
801F1460	lui    v0, $0001
801F1464	sw     ra, $0018(sp)
801F1468	sw     s1, $0014(sp)
801F146C	and    v0, v1, v0
801F1470	beq    v0, zero, L1f1490 [$801f1490]
801F1474	sw     s0, $0010(sp)
801F1478	jal    $8002f488
801F147C	addiu  a0, zero, $0065
801F1480	lui    v1, $8020
801F1484	addiu  v0, zero, $0001
801F1488	j      L1f15cc [$801f15cc]
801F148C	sb     v0, $c841(v1)

L1f1490:	; 801F1490
801F1490	andi   v0, v1, $0010
801F1494	beq    v0, zero, L1f14c8 [$801f14c8]
801F1498	andi   v0, v1, $0040
801F149C	jal    $8002f488
801F14A0	addiu  a0, zero, $0067
801F14A4	lui    v0, $8020
801F14A8	addiu  v0, v0, $c840 (=-$37c0)
801F14AC	lbu    v1, $0002(v0)
801F14B0	nop
801F14B4	bne    v1, zero, L1f14c0 [$801f14c0]
801F14B8	addiu  v1, v1, $ffff (=-$1)
801F14BC	addiu  v1, zero, $0004

L1f14c0:	; 801F14C0
801F14C0	j      L1f15cc [$801f15cc]
801F14C4	sb     v1, $0002(v0)

L1f14c8:	; 801F14C8
801F14C8	beq    v0, zero, L1f1500 [$801f1500]
801F14CC	lui    v0, $0020
801F14D0	jal    $8002f488
801F14D4	addiu  a0, zero, $0067
801F14D8	lui    v0, $8020
801F14DC	addiu  a0, v0, $c840 (=-$37c0)
801F14E0	lbu    v1, $0002(a0)
801F14E4	nop
801F14E8	sltiu  v0, v1, $0004
801F14EC	bne    v0, zero, L1f14f8 [$801f14f8]
801F14F0	addiu  v0, v1, $0001
801F14F4	addu   v0, zero, zero

L1f14f8:	; 801F14F8
801F14F8	j      L1f15cc [$801f15cc]
801F14FC	sb     v0, $0002(a0)

L1f1500:	; 801F1500
801F1500	and    v0, v1, v0
801F1504	beq    v0, zero, L1f1540 [$801f1540]
801F1508	lui    v0, $8020
801F150C	lbu    s0, $c843(v0)
801F1510	jal    $8003380c
801F1514	addu   a0, s0, zero
801F1518	addu   s1, v0, zero
801F151C	beq    s0, s1, L1f15cc [$801f15cc]
801F1520	nop
801F1524	jal    $8002f488
801F1528	addiu  a0, zero, $0417
801F152C	addu   a0, s1, zero
801F1530	jal    func1f3278 [$801f3278]
801F1534	addiu  a1, zero, $0002
801F1538	j      L1f15cc [$801f15cc]
801F153C	nop

L1f1540:	; 801F1540
801F1540	lui    v0, $0010
801F1544	and    v0, v1, v0
801F1548	beq    v0, zero, L1f1584 [$801f1584]
801F154C	lui    v0, $8020
801F1550	lbu    s0, $c843(v0)
801F1554	jal    $800337d0
801F1558	addu   a0, s0, zero
801F155C	addu   s1, v0, zero
801F1560	beq    s0, s1, L1f15cc [$801f15cc]
801F1564	nop
801F1568	jal    $8002f488
801F156C	addiu  a0, zero, $0417
801F1570	addu   a0, s1, zero
801F1574	jal    func1f3278 [$801f3278]
801F1578	addiu  a1, zero, $0001
801F157C	j      L1f15cc [$801f15cc]
801F1580	nop

L1f1584:	; 801F1584
801F1584	lui    v0, $0002
801F1588	and    v0, v1, v0
801F158C	beq    v0, zero, L1f15cc [$801f15cc]
801F1590	lui    v0, $8020
801F1594	lbu    v0, $c840(v0)
801F1598	nop
801F159C	bne    v0, zero, L1f15c4 [$801f15c4]
801F15A0	nop
801F15A4	jal    $8002f488
801F15A8	addiu  a0, zero, $0067
801F15AC	jal    func1f2894 [$801f2894]
801F15B0	nop
801F15B4	jal    func1f301c [$801f301c]
801F15B8	nop
801F15BC	j      L1f15cc [$801f15cc]
801F15C0	nop

L1f15c4:	; 801F15C4
801F15C4	jal    func1f31b0 [$801f31b0]
801F15C8	nop

L1f15cc:	; 801F15CC
801F15CC	lw     ra, $0018(sp)
801F15D0	lw     s1, $0014(sp)
801F15D4	lw     s0, $0010(sp)
801F15D8	jr     ra 
801F15DC	addiu  sp, sp, $0020


func1f15e0:	; 801F15E0
801F15E0	addiu  sp, sp, $ff80 (=-$80)
801F15E4	sw     s0, $0068(sp)
801F15E8	lui    s0, $8020
801F15EC	addiu  a2, zero, $001e
801F15F0	sw     s2, $0070(sp)
801F15F4	addiu  s2, s0, $c85c (=-$37a4)
801F15F8	lh     a0, $c85c(s0)
801F15FC	lui    v0, $8006
801F1600	sw     s3, $0074(sp)
801F1604	addiu  s3, s2, $ffe4 (=-$1c)
801F1608	sw     ra, $0078(sp)
801F160C	sw     s1, $006c(sp)
801F1610	lh     a1, $0002(s2)
801F1614	lh     a3, $0004(s2)
801F1618	lw     v1, $794c(v0)
801F161C	lbu    v0, $0003(s3)
801F1620	addiu  a0, a0, $0003
801F1624	addiu  a1, a1, $003b
801F1628	lw     v1, $001c(v1)
801F162C	sll    v0, v0, $02
801F1630	addu   v1, v1, v0
801F1634	lw     s1, $054c(v1)
801F1638	jal    $800269f4
801F163C	addiu  a3, a3, $fffa (=-$6)
801F1640	lui    v0, $8007
801F1644	lw     a3, $0460(v0)
801F1648	lh     a0, $c85c(s0)
801F164C	addiu  a2, zero, $001e
801F1650	sw     zero, $0010(sp)
801F1654	lh     a1, $0002(s2)
801F1658	addiu  a0, a0, $0006
801F165C	jal    $8002b524
801F1660	addiu  a1, a1, $fffd (=-$3)
801F1664	addu   a0, s2, zero
801F1668	addiu  a1, zero, $001e
801F166C	jal    $8002dee4
801F1670	addiu  a2, zero, $0001
801F1674	addiu  a2, zero, $001d
801F1678	addiu  a3, s2, $0230
801F167C	lh     a0, $c85c(s0)
801F1680	lh     a1, $0002(s2)
801F1684	addiu  a0, a0, $0008
801F1688	jal    $80024428
801F168C	addiu  a1, a1, $0009
801F1690	lbu    v0, $0024(s1)
801F1694	nop
801F1698	sb     v0, $0040(sp)
801F169C	lbu    v0, $0025(s1)
801F16A0	nop
801F16A4	sb     v0, $0041(sp)
801F16A8	lbu    v0, $0026(s1)
801F16AC	nop
801F16B0	sb     v0, $0042(sp)
801F16B4	lbu    v0, $0027(s1)
801F16B8	lui    v1, $8007
801F16BC	sb     v0, $0043(sp)
801F16C0	lbu    a0, $0039(s1)
801F16C4	addiu  v1, v1, $e0e8 (=-$1f18)
801F16C8	sll    v0, a0, $01
801F16CC	addu   v0, v0, a0
801F16D0	sll    v0, v0, $02
801F16D4	addu   v0, v0, v1
801F16D8	lbu    v0, $0005(v0)
801F16DC	nop
801F16E0	sh     v0, $0044(sp)
801F16E4	lbu    v0, $0028(s1)
801F16E8	nop
801F16EC	sh     v0, $0046(sp)
801F16F0	lbu    v0, $0029(s1)
801F16F4	nop
801F16F8	sh     v0, $0048(sp)
801F16FC	lbu    v0, $002a(s1)
801F1700	nop
801F1704	sh     v0, $004a(sp)
801F1708	lbu    v0, $002b(s1)
801F170C	nop
801F1710	sh     v0, $004c(sp)
801F1714	lbu    v1, $0001(s3)
801F1718	addiu  v0, zero, $0003
801F171C	bne    v1, v0, L1f17cc [$801f17cc]
801F1720	lui    v0, $8020
801F1724	lbu    v0, $0006(s3)
801F1728	nop
801F172C	beq    v0, zero, L1f17c8 [$801f17c8]
801F1730	addiu  a0, sp, $0018
801F1734	addiu  s0, sp, $0050
801F1738	lwl    t0, $002f(s1)
801F173C	lwr    t0, $002c(s1)
801F1740	lwl    t1, $0033(s1)
801F1744	lwr    t1, $0030(s1)
801F1748	swl    t0, $001b(sp)
801F174C	swr    t0, $0018(sp)
801F1750	swl    t1, $001f(sp)
801F1754	swr    t1, $001c(sp)
801F1758	lhu    v0, $0010(s1)
801F175C	addu   a1, s0, zero
801F1760	sh     v0, $0028(sp)
801F1764	lbu    v0, $000a(s3)
801F1768	lbu    a2, $0009(s3)
801F176C	lhu    v1, $0012(s1)
801F1770	addu   v0, v0, a2
801F1774	sll    v0, v0, $01
801F1778	addu   v0, s2, v0
801F177C	sh     v1, $002a(sp)
801F1780	lwl    t0, $003c(s1)
801F1784	lwr    t0, $0039(s1)
801F1788	lb     t1, $003d(s1)
801F178C	swl    t0, $002f(sp)
801F1790	swr    t0, $002c(sp)
801F1794	sb     t1, $0030(sp)
801F1798	lw     t0, $0088(s1)
801F179C	lw     t1, $008c(s1)
801F17A0	sw     t0, $0020(sp)
801F17A4	sw     t1, $0024(sp)
801F17A8	lbu    v1, $0002(s3)
801F17AC	lbu    a2, $0020(v0)
801F17B0	addu   v0, a0, v1
801F17B4	jal    $80032e84
801F17B8	sb     a2, $0014(v0)
801F17BC	addiu  a0, sp, $0038
801F17C0	j      L1f1878 [$801f1878]
801F17C4	addu   a1, s0, zero

L1f17c8:	; 801F17C8
801F17C8	lui    v0, $8020

L1f17cc:	; 801F17CC
801F17CC	addiu  a1, v0, $c840 (=-$37c0)
801F17D0	lhu    v1, $c840(v0)
801F17D4	addiu  v0, zero, $0202
801F17D8	bne    v1, v0, L1f1874 [$801f1874]
801F17DC	addiu  a0, sp, $0038
801F17E0	lbu    v0, $0002(a1)
801F17E4	nop
801F17E8	beq    v0, zero, L1f1870 [$801f1870]
801F17EC	addiu  a0, sp, $0018
801F17F0	lwl    t0, $002f(s1)
801F17F4	lwr    t0, $002c(s1)
801F17F8	lwl    t1, $0033(s1)
801F17FC	lwr    t1, $0030(s1)
801F1800	swl    t0, $001b(sp)
801F1804	swr    t0, $0018(sp)
801F1808	swl    t1, $001f(sp)
801F180C	swr    t1, $001c(sp)
801F1810	lhu    v0, $0010(s1)
801F1814	addiu  s0, sp, $0050
801F1818	sh     v0, $0028(sp)
801F181C	lbu    v1, $0002(a1)
801F1820	addu   a1, s0, zero
801F1824	lhu    v0, $0012(s1)
801F1828	addu   v1, a0, v1
801F182C	sh     v0, $002a(sp)
801F1830	addiu  v0, zero, $00ff
801F1834	lwl    t0, $003c(s1)
801F1838	lwr    t0, $0039(s1)
801F183C	lb     t1, $003d(s1)
801F1840	swl    t0, $002f(sp)
801F1844	swr    t0, $002c(sp)
801F1848	sb     t1, $0030(sp)
801F184C	lw     t0, $0088(s1)
801F1850	lw     t1, $008c(s1)
801F1854	sw     t0, $0020(sp)
801F1858	sw     t1, $0024(sp)
801F185C	jal    $80032e84
801F1860	sb     v0, $0014(v1)
801F1864	addiu  a0, sp, $0038
801F1868	j      L1f1878 [$801f1878]
801F186C	addu   a1, s0, zero

L1f1870:	; 801F1870
801F1870	addiu  a0, sp, $0038

L1f1874:	; 801F1874
801F1874	addu   a1, zero, zero

L1f1878:	; 801F1878
801F1878	jal    func1f20a0 [$801f20a0]
801F187C	nop
801F1880	lw     ra, $0078(sp)
801F1884	lw     s3, $0074(sp)
801F1888	lw     s2, $0070(sp)
801F188C	lw     s1, $006c(sp)
801F1890	lw     s0, $0068(sp)
801F1894	jr     ra 
801F1898	addiu  sp, sp, $0080


func1f189c:	; 801F189C
801F189C	addiu  sp, sp, $ffc0 (=-$40)
801F18A0	lui    t0, $8020
801F18A4	sw     s3, $0024(sp)
801F18A8	addiu  s3, t0, $c864 (=-$379c)
801F18AC	lui    v0, $8006
801F18B0	addiu  a1, s3, $ffdc (=-$24)
801F18B4	lw     v1, $794c(v0)
801F18B8	addiu  a0, zero, $0003
801F18BC	sw     ra, $003c(sp)
801F18C0	sw     fp, $0038(sp)
801F18C4	sw     s7, $0034(sp)
801F18C8	sw     s6, $0030(sp)
801F18CC	sw     s5, $002c(sp)
801F18D0	sw     s4, $0028(sp)
801F18D4	sw     s2, $0020(sp)
801F18D8	sw     s1, $001c(sp)
801F18DC	sw     s0, $0018(sp)
801F18E0	lbu    v0, $0003(a1)
801F18E4	lw     v1, $001c(v1)
801F18E8	sll    v0, v0, $02
801F18EC	addu   v1, v1, v0
801F18F0	lbu    v0, $0001(a1)
801F18F4	lw     fp, $054c(v1)
801F18F8	beq    v0, a0, L1f1a64 [$801f1a64]
801F18FC	addu   s2, zero, zero
801F1900	addiu  a2, zero, $001e
801F1904	addiu  s7, zero, $0002
801F1908	addiu  s4, zero, $0008
801F190C	addiu  s6, zero, $000c
801F1910	lui    v0, $8007
801F1914	lw     a3, $043c(v0)
801F1918	lh     a0, $c864(t0)
801F191C	addiu  s5, zero, $000a
801F1920	sw     zero, $0010(sp)
801F1924	lh     a1, $0002(s3)
801F1928	addiu  a0, a0, $0006
801F192C	jal    $8002b524
801F1930	addiu  a1, a1, $fffd (=-$3)
801F1934	addu   a0, s3, zero
801F1938	addiu  a1, zero, $001e
801F193C	jal    $8002dee4
801F1940	addu   a2, s7, zero
801F1944	addu   a0, s3, zero
801F1948	addiu  a1, zero, $001e
801F194C	jal    $8002705c
801F1950	addu   a2, s7, zero

loop1f1954:	; 801F1954
801F1954	lui    v0, $8020
801F1958	lbu    v0, $c840(v0)
801F195C	nop
801F1960	bne    v0, s7, L1f1970 [$801f1970]
801F1964	addu   s1, zero, zero
801F1968	sltiu  v0, s2, $0001
801F196C	addu   s1, v0, zero

L1f1970:	; 801F1970
801F1970	addiu  a2, zero, $001d
801F1974	addiu  a3, s2, $00f9
801F1978	andi   s0, s1, $00ff
801F197C	sw     s0, $0010(sp)
801F1980	lh     a0, $0000(s3)
801F1984	lh     a1, $0002(s3)
801F1988	addiu  a0, a0, $000a
801F198C	jal    $800275dc
801F1990	addu   a1, a1, s5
801F1994	lh     v0, $0000(s3)
801F1998	lh     v1, $0002(s3)
801F199C	addiu  a0, v0, $0019
801F19A0	beq    s0, zero, L1f19b0 [$801f19b0]
801F19A4	addu   a1, v1, s6
801F19A8	j      L1f19b4 [$801f19b4]
801F19AC	sw     s7, $0010(sp)

L1f19b0:	; 801F19B0
801F19B0	sw     zero, $0010(sp)

L1f19b4:	; 801F19B4
801F19B4	lui    a3, $801f
801F19B8	addiu  a3, a3, $e644 (=-$19bc)
801F19BC	jal    $8002b56c
801F19C0	addiu  a2, zero, $001d
801F19C4	addu   a0, fp, s2
801F19C8	lbu    v1, $0039(a0)
801F19CC	addiu  v0, zero, $00ff
801F19D0	beq    v1, v0, L1f1a4c [$801f1a4c]
801F19D4	andi   s1, s1, $00ff
801F19D8	addiu  a2, zero, $001d
801F19DC	addu   a3, v1, zero
801F19E0	sltiu  v0, s1, $0001
801F19E4	sll    s0, a3, $03
801F19E8	addu   s0, s0, a3
801F19EC	sll    s0, s0, $01
801F19F0	sw     v0, $0010(sp)
801F19F4	lui    v0, $8007
801F19F8	addiu  v0, v0, $9018 (=-$6fe8)
801F19FC	addu   s0, s0, v0
801F1A00	lh     a0, $0000(s3)
801F1A04	lh     a1, $0002(s3)
801F1A08	addiu  a0, a0, $0021
801F1A0C	jal    $80026c34
801F1A10	addu   a1, a1, s4
801F1A14	lh     v0, $0000(s3)
801F1A18	lh     v1, $0002(s3)
801F1A1C	addiu  a0, v0, $0031
801F1A20	addu   a1, v1, s4
801F1A24	lui    v0, $8007
801F1A28	lhu    v1, $0000(s0)
801F1A2C	addiu  v0, v0, $a218 (=-$5de8)
801F1A30	beq    s1, zero, L1f1a40 [$801f1a40]
801F1A34	addu   a3, v1, v0
801F1A38	j      L1f1a44 [$801f1a44]
801F1A3C	sw     s7, $0010(sp)

L1f1a40:	; 801F1A40
801F1A40	sw     zero, $0010(sp)

L1f1a44:	; 801F1A44
801F1A44	jal    $8002b5fc
801F1A48	addiu  a2, zero, $001d

L1f1a4c:	; 801F1A4C
801F1A4C	addiu  s4, s4, $0011
801F1A50	addiu  s6, s6, $0011
801F1A54	addiu  s2, s2, $0001
801F1A58	slti   v0, s2, $0005
801F1A5C	bne    v0, zero, loop1f1954 [$801f1954]
801F1A60	addiu  s5, s5, $0011

L1f1a64:	; 801F1A64
801F1A64	lw     ra, $003c(sp)
801F1A68	lw     fp, $0038(sp)
801F1A6C	lw     s7, $0034(sp)
801F1A70	lw     s6, $0030(sp)
801F1A74	lw     s5, $002c(sp)
801F1A78	lw     s4, $0028(sp)
801F1A7C	lw     s3, $0024(sp)
801F1A80	lw     s2, $0020(sp)
801F1A84	lw     s1, $001c(sp)
801F1A88	lw     s0, $0018(sp)
801F1A8C	jr     ra 
801F1A90	addiu  sp, sp, $0040


func1f1a94:	; 801F1A94
801F1A94	addiu  sp, sp, $ffa8 (=-$58)
801F1A98	sw     s1, $0034(sp)
801F1A9C	lui    s1, $8020
801F1AA0	lui    v0, $8007
801F1AA4	lw     a3, $0400(v0)
801F1AA8	lui    v0, $8006
801F1AAC	lh     a0, $c86c(s1)
801F1AB0	lw     v1, $794c(v0)
801F1AB4	addiu  a2, zero, $0013
801F1AB8	sw     s4, $0040(sp)
801F1ABC	addiu  s4, s1, $c86c (=-$3794)
801F1AC0	sw     s0, $0030(sp)
801F1AC4	addiu  s0, s4, $ffd4 (=-$2c)
801F1AC8	sw     ra, $0054(sp)
801F1ACC	sw     fp, $0050(sp)
801F1AD0	sw     s7, $004c(sp)
801F1AD4	sw     s6, $0048(sp)
801F1AD8	sw     s5, $0044(sp)
801F1ADC	sw     s3, $003c(sp)
801F1AE0	sw     s2, $0038(sp)
801F1AE4	lbu    v0, $0003(s0)
801F1AE8	lh     a1, $0002(s4)
801F1AEC	addiu  a0, a0, $0006
801F1AF0	lw     v1, $001c(v1)
801F1AF4	sll    v0, v0, $02
801F1AF8	addu   v1, v1, v0
801F1AFC	lw     fp, $054c(v1)
801F1B00	addiu  a1, a1, $fffd (=-$3)
801F1B04	jal    $8002b524
801F1B08	sw     zero, $0010(sp)
801F1B0C	addiu  a2, zero, $001e
801F1B10	lh     a0, $c86c(s1)
801F1B14	lh     a1, $0002(s4)
801F1B18	lh     a3, $0004(s4)
801F1B1C	addiu  a0, a0, $0003
801F1B20	addiu  a1, a1, $001a
801F1B24	jal    $800269f4
801F1B28	addiu  a3, a3, $fffa (=-$6)
801F1B2C	addu   a0, s4, zero
801F1B30	addiu  a1, zero, $001e
801F1B34	jal    $8002dee4
801F1B38	addiu  a2, zero, $0001
801F1B3C	lbu    v0, $0001(s0)
801F1B40	nop
801F1B44	sltiu  v0, v0, $0002
801F1B48	bne    v0, zero, L1f1ed8 [$801f1ed8]
801F1B4C	addiu  a2, zero, $001d
801F1B50	lh     a0, $c86c(s1)
801F1B54	sw     zero, $0010(sp)
801F1B58	lh     a1, $0002(s4)
801F1B5C	lbu    a3, $0002(s0)
801F1B60	addiu  a0, a0, $000a
801F1B64	addiu  a1, a1, $0009
801F1B68	jal    $800275dc
801F1B6C	addiu  a3, a3, $00f9
801F1B70	addiu  a2, zero, $001d
801F1B74	lui    a3, $801f
801F1B78	lh     a0, $c86c(s1)
801F1B7C	addiu  a3, a3, $e644 (=-$19bc)
801F1B80	sw     zero, $0010(sp)
801F1B84	lh     a1, $0002(s4)
801F1B88	addiu  a0, a0, $0019
801F1B8C	jal    $8002b56c
801F1B90	addiu  a1, a1, $000b
801F1B94	lbu    v1, $0001(s0)
801F1B98	addiu  v0, zero, $0002
801F1B9C	bne    v1, v0, L1f1bbc [$801f1bbc]
801F1BA0	nop
801F1BA4	lbu    v0, $0002(s0)
801F1BA8	nop
801F1BAC	addu   v0, fp, v0
801F1BB0	lbu    s7, $0039(v0)
801F1BB4	j      L1f1bdc [$801f1bdc]
801F1BB8	addiu  v0, zero, $00ff

L1f1bbc:	; 801F1BBC
801F1BBC	lbu    v0, $0009(s0)
801F1BC0	lbu    v1, $000a(s0)
801F1BC4	nop
801F1BC8	addu   v0, v0, v1
801F1BCC	sll    v0, v0, $01
801F1BD0	addu   v0, v0, s0
801F1BD4	lbu    s7, $003c(v0)
801F1BD8	addiu  v0, zero, $00ff

L1f1bdc:	; 801F1BDC
801F1BDC	beq    s7, v0, L1f1ed8 [$801f1ed8]
801F1BE0	addiu  a2, zero, $001d
801F1BE4	addu   a3, s7, zero
801F1BE8	addiu  t0, zero, $0022
801F1BEC	sw     t0, $0024(sp)
801F1BF0	addiu  t0, zero, $0021
801F1BF4	addiu  v0, zero, $0001
801F1BF8	sw     zero, $0020(sp)
801F1BFC	sw     t0, $0028(sp)
801F1C00	sw     zero, $002c(sp)
801F1C04	sw     v0, $0010(sp)
801F1C08	lh     a0, $0000(s4)
801F1C0C	lh     a1, $0002(s4)
801F1C10	addu   a0, a0, t0
801F1C14	jal    $80026c34
801F1C18	addiu  a1, a1, $0007
801F1C1C	addiu  a2, zero, $001d
801F1C20	lui    v1, $8007
801F1C24	addiu  v1, v1, $9018 (=-$6fe8)
801F1C28	sll    v0, s7, $03
801F1C2C	addu   v0, v0, s7
801F1C30	sll    v0, v0, $01
801F1C34	addu   v0, v0, v1
801F1C38	lui    a3, $8007
801F1C3C	lhu    v0, $0000(v0)
801F1C40	addiu  a3, a3, $a218 (=-$5de8)
801F1C44	sw     zero, $0010(sp)
801F1C48	lh     a0, $0000(s4)
801F1C4C	lh     a1, $0002(s4)
801F1C50	addiu  a0, a0, $0031
801F1C54	addiu  a1, a1, $0007
801F1C58	jal    $8002b5fc
801F1C5C	addu   a3, v0, a3

L1f1c60:	; 801F1C60
801F1C60	sll    v0, s7, $03
801F1C64	addu   v0, v0, s7
801F1C68	lw     t0, $0020(sp)
801F1C6C	sll    v0, v0, $01
801F1C70	addu   v0, t0, v0
801F1C74	lui    t0, $8007
801F1C78	addiu  t0, t0, $9018 (=-$6fe8)
801F1C7C	addu   v0, v0, t0
801F1C80	lbu    s0, $000c(v0)
801F1C84	nop
801F1C88	beq    s0, zero, L1f1e90 [$801f1e90]
801F1C8C	slti   v0, s0, $00c0
801F1C90	beq    v0, zero, L1f1cb4 [$801f1cb4]
801F1C94	sll    v0, s0, $04
801F1C98	lui    t0, $801f
801F1C9C	addiu  t0, t0, $743c
801F1CA0	addu   v0, v0, t0
801F1CA4	lhu    v1, $000e(v0)
801F1CA8	lui    v0, $8020
801F1CAC	j      L1f1cd4 [$801f1cd4]
801F1CB0	addiu  v0, v0, $803c (=-$7fc4)

L1f1cb4:	; 801F1CB4
801F1CB4	lui    v1, $8007
801F1CB8	addiu  v1, v1, $d128 (=-$2ed8)
801F1CBC	addiu  v0, s0, $ff40 (=-$c0)
801F1CC0	sll    v0, v0, $03
801F1CC4	addu   v0, v0, v1
801F1CC8	lhu    v1, $0002(v0)
801F1CCC	lui    v0, $8020
801F1CD0	addiu  v0, v0, $8684 (=-$797c)

L1f1cd4:	; 801F1CD4
801F1CD4	addu   s5, v1, v0
801F1CD8	jal    $80034a30
801F1CDC	addu   a0, fp, zero
801F1CE0	andi   v0, v0, $00ff
801F1CE4	beq    v0, zero, L1f1e34 [$801f1e34]
801F1CE8	addiu  a2, zero, $001d
801F1CEC	lw     a0, $0034(fp)
801F1CF0	addu   a1, s0, zero
801F1CF4	jal    $80034430
801F1CF8	andi   a0, a0, $000f
801F1CFC	nor    v0, zero, v0
801F1D00	srl    s3, v0, $1f
801F1D04	lw     a0, $0034(fp)
801F1D08	addu   a1, s0, zero
801F1D0C	jal    $800347d8
801F1D10	andi   a0, a0, $000f
801F1D14	addu   s6, v0, zero
801F1D18	andi   v0, s3, $00ff
801F1D1C	beq    v0, zero, L1f1d4c [$801f1d4c]
801F1D20	slti   v0, s0, $00c0
801F1D24	bne    v0, zero, L1f1d58 [$801f1d58]
801F1D28	addiu  s2, zero, $00bc
801F1D2C	addiu  a0, fp, $0088
801F1D30	jal    $80034a04
801F1D34	addu   a1, s0, zero
801F1D38	andi   v0, v0, $00ff
801F1D3C	beq    v0, zero, L1f1d58 [$801f1d58]
801F1D40	addiu  s2, zero, $00f4
801F1D44	j      L1f1d58 [$801f1d58]
801F1D48	addiu  s2, zero, $00bd

L1f1d4c:	; 801F1D4C
801F1D4C	beq    v0, zero, L1f1d58 [$801f1d58]
801F1D50	addiu  s2, zero, $00bf
801F1D54	addiu  s2, zero, $00be

L1f1d58:	; 801F1D58
801F1D58	andi   v0, s3, $00ff
801F1D5C	beq    v0, zero, L1f1dd4 [$801f1dd4]
801F1D60	slti   v0, s0, $00c0
801F1D64	beq    v0, zero, L1f1d90 [$801f1d90]
801F1D68	sll    v0, s0, $04
801F1D6C	lui    t0, $801f
801F1D70	addiu  t0, t0, $743c
801F1D74	addu   v0, v0, t0
801F1D78	lbu    v0, $000b(v0)
801F1D7C	nop
801F1D80	srl    v0, v0, $01
801F1D84	xori   v0, v0, $0001
801F1D88	j      L1f1d94 [$801f1d94]
801F1D8C	andi   s1, v0, $0001

L1f1d90:	; 801F1D90
801F1D90	addiu  s1, zero, $0001

L1f1d94:	; 801F1D94
801F1D94	lw     a0, $0034(fp)
801F1D98	addu   a1, s0, zero
801F1D9C	jal    $80034584
801F1DA0	andi   a0, a0, $000f
801F1DA4	addiu  a2, zero, $001d
801F1DA8	lh     a0, $0000(s4)
801F1DAC	addu   a3, v0, zero
801F1DB0	sw     s6, $0010(sp)
801F1DB4	sw     s1, $0014(sp)
801F1DB8	sw     zero, $0018(sp)
801F1DBC	lh     v0, $0002(s4)
801F1DC0	lw     t0, $002c(sp)
801F1DC4	addiu  a0, a0, $0072
801F1DC8	addiu  a1, t0, $0026
801F1DCC	jal    $80027110
801F1DD0	addu   a1, v0, a1

L1f1dd4:	; 801F1DD4
801F1DD4	lh     v0, $0000(s4)
801F1DD8	lh     v1, $0002(s4)
801F1DDC	lw     t0, $0028(sp)
801F1DE0	addiu  a0, v0, $0018
801F1DE4	andi   v0, s3, $00ff
801F1DE8	bne    v0, zero, L1f1dfc [$801f1dfc]
801F1DEC	addu   a1, v1, t0
801F1DF0	addiu  v0, zero, $0002
801F1DF4	j      L1f1e00 [$801f1e00]
801F1DF8	sw     v0, $0010(sp)

L1f1dfc:	; 801F1DFC
801F1DFC	sw     zero, $0010(sp)

L1f1e00:	; 801F1E00
801F1E00	addiu  a2, zero, $001d
801F1E04	jal    $8002b5fc
801F1E08	addu   a3, s5, zero
801F1E0C	addiu  a2, zero, $001d
801F1E10	addu   a3, s2, zero
801F1E14	xori   v0, s3, $0001
801F1E18	sw     v0, $0010(sp)
801F1E1C	lh     a0, $0000(s4)
801F1E20	lh     a1, $0002(s4)
801F1E24	lw     t0, $0024(sp)
801F1E28	addiu  a0, a0, $0008
801F1E2C	j      L1f1e88 [$801f1e88]
801F1E30	addu   a1, a1, t0

L1f1e34:	; 801F1E34
801F1E34	addu   a3, s5, zero
801F1E38	addiu  v0, zero, $0002
801F1E3C	sw     v0, $0010(sp)
801F1E40	lh     a0, $0000(s4)
801F1E44	lh     a1, $0002(s4)
801F1E48	lw     t0, $0028(sp)
801F1E4C	addiu  a0, a0, $0018
801F1E50	jal    $8002b5fc
801F1E54	addu   a1, a1, t0
801F1E58	addiu  a3, zero, $00bf
801F1E5C	lh     v0, $0000(s4)
801F1E60	lh     v1, $0002(s4)
801F1E64	lw     t0, $0024(sp)
801F1E68	addiu  a0, v0, $0008
801F1E6C	slti   v0, s0, $00c0
801F1E70	beq    v0, zero, L1f1e7c [$801f1e7c]
801F1E74	addu   a1, v1, t0
801F1E78	addiu  a3, zero, $00be

L1f1e7c:	; 801F1E7C
801F1E7C	addiu  v0, zero, $0001
801F1E80	sw     v0, $0010(sp)
801F1E84	addiu  a2, zero, $001d

L1f1e88:	; 801F1E88
801F1E88	jal    $800275dc
801F1E8C	nop

L1f1e90:	; 801F1E90
801F1E90	lw     t0, $0024(sp)
801F1E94	nop
801F1E98	addiu  t0, t0, $000f
801F1E9C	sw     t0, $0024(sp)
801F1EA0	lw     t0, $0028(sp)
801F1EA4	nop
801F1EA8	addiu  t0, t0, $000f
801F1EAC	sw     t0, $0028(sp)
801F1EB0	lw     t0, $002c(sp)
801F1EB4	nop
801F1EB8	addiu  t0, t0, $000f
801F1EBC	sw     t0, $002c(sp)
801F1EC0	lw     t0, $0020(sp)
801F1EC4	nop
801F1EC8	addiu  t0, t0, $0001
801F1ECC	slti   v0, t0, $0003
801F1ED0	bne    v0, zero, L1f1c60 [$801f1c60]
801F1ED4	sw     t0, $0020(sp)

L1f1ed8:	; 801F1ED8
801F1ED8	lw     ra, $0054(sp)
801F1EDC	lw     fp, $0050(sp)
801F1EE0	lw     s7, $004c(sp)
801F1EE4	lw     s6, $0048(sp)
801F1EE8	lw     s5, $0044(sp)
801F1EEC	lw     s4, $0040(sp)
801F1EF0	lw     s3, $003c(sp)
801F1EF4	lw     s2, $0038(sp)
801F1EF8	lw     s1, $0034(sp)
801F1EFC	lw     s0, $0030(sp)
801F1F00	jr     ra 
801F1F04	addiu  sp, sp, $0058


func1f1f08:	; 801F1F08
801F1F08	addiu  sp, sp, $ffc0 (=-$40)
801F1F0C	lui    v0, $8020
801F1F10	sw     s2, $0030(sp)
801F1F14	addiu  s2, v0, $ca7c (=-$3584)
801F1F18	sw     s4, $0038(sp)
801F1F1C	addiu  s4, s2, $0004
801F1F20	sw     s0, $0028(sp)
801F1F24	addiu  s0, s2, $fdc4 (=-$23c)
801F1F28	sw     ra, $003c(sp)
801F1F2C	sw     s3, $0034(sp)
801F1F30	sw     s1, $002c(sp)
801F1F34	lbu    v0, $0260(s0)
801F1F38	nop
801F1F3C	beq    v0, zero, L1f2080 [$801f2080]
801F1F40	addiu  s3, s2, $fdc8 (=-$238)
801F1F44	lui    s1, $8007
801F1F48	addiu  s1, s1, $03fc
801F1F4C	lw     a0, $0094(s1)
801F1F50	jal    $8002ae7c
801F1F54	nop
801F1F58	addiu  a2, zero, $0014
801F1F5C	lui    a1, $8020
801F1F60	addiu  a1, a1, $8918 (=-$76e8)
801F1F64	lbu    v1, $0002(s0)
801F1F68	addu   s0, v0, zero
801F1F6C	lh     a0, $0004(s2)
801F1F70	sll    v1, v1, $02
801F1F74	addu   v1, v1, a1
801F1F78	lh     a1, $0002(s4)
801F1F7C	lw     v1, $0000(v1)
801F1F80	addiu  a0, a0, $0006
801F1F84	sw     zero, $0010(sp)
801F1F88	sll    v1, v1, $02
801F1F8C	addu   v1, v1, s1
801F1F90	lw     a3, $0000(v1)
801F1F94	jal    $8002b524
801F1F98	addiu  a1, a1, $fffd (=-$3)
801F1F9C	addiu  a2, zero, $0014
801F1FA0	lw     a3, $0094(s1)
801F1FA4	addiu  s0, s0, $ff69 (=-$97)
801F1FA8	sw     zero, $0010(sp)
801F1FAC	lh     a0, $0004(s2)
801F1FB0	lh     a1, $0002(s4)
801F1FB4	subu   a0, a0, s0
801F1FB8	jal    $8002b524
801F1FBC	addiu  a1, a1, $fffd (=-$3)
801F1FC0	addu   a0, s4, zero
801F1FC4	addiu  a1, zero, $0014
801F1FC8	addiu  a2, zero, $0001
801F1FCC	jal    $8002e040
801F1FD0	addu   a3, s3, zero
801F1FD4	addu   a0, s3, zero
801F1FD8	jal    $8002eca0
801F1FDC	addiu  a1, sp, $0020
801F1FE0	addu   a0, zero, zero
801F1FE4	addiu  a1, zero, $0013
801F1FE8	jal    $8002d9b4
801F1FEC	addiu  a2, zero, $0001
801F1FF0	lbu    v0, $0020(sp)
801F1FF4	nop
801F1FF8	beq    v0, zero, L1f202c [$801f202c]
801F1FFC	addu   s0, zero, zero
801F2000	addu   a0, zero, zero

loop1f2004:	; 801F2004
801F2004	addu   a1, s0, zero
801F2008	lbu    a2, $0021(sp)
801F200C	addiu  a3, sp, $0020
801F2010	jal    func1f2f3c [$801f2f3c]
801F2014	addu   a2, a2, s0
801F2018	lbu    v0, $0020(sp)
801F201C	addiu  s0, s0, $0001
801F2020	slt    v0, s0, v0
801F2024	bne    v0, zero, loop1f2004 [$801f2004]
801F2028	addu   a0, zero, zero

L1f202c:	; 801F202C
801F202C	lbu    v0, $0008(s3)
801F2030	nop
801F2034	andi   v0, v0, $0004
801F2038	beq    v0, zero, L1f2064 [$801f2064]
801F203C	addu   a0, s3, zero
801F2040	addu   a1, s4, zero
801F2044	jal    $8002f40c
801F2048	addiu  a2, sp, $0018
801F204C	addiu  a0, sp, $0018
801F2050	addiu  a1, zero, $0013
801F2054	jal    $8002d9b4
801F2058	addiu  a2, zero, $0001
801F205C	jal    func1f2ed4 [$801f2ed4]
801F2060	nop

L1f2064:	; 801F2064
801F2064	lw     v0, $000c(s2)
801F2068	nop
801F206C	bne    v0, zero, L1f2080 [$801f2080]
801F2070	addu   a0, s4, zero
801F2074	addiu  a1, zero, $0013
801F2078	jal    $8002d9b4
801F207C	addiu  a2, zero, $0001

L1f2080:	; 801F2080
801F2080	lw     ra, $003c(sp)
801F2084	lw     s4, $0038(sp)
801F2088	lw     s3, $0034(sp)
801F208C	lw     s2, $0030(sp)
801F2090	lw     s1, $002c(sp)
801F2094	lw     s0, $0028(sp)
801F2098	jr     ra 
801F209C	addiu  sp, sp, $0040


func1f20a0:	; 801F20A0
801F20A0	addiu  sp, sp, $ffb0 (=-$50)
801F20A4	sw     fp, $0048(sp)
801F20A8	addu   fp, a0, zero
801F20AC	sw     s3, $0034(sp)
801F20B0	addu   s3, zero, zero
801F20B4	lui    v0, $8020
801F20B8	sw     s5, $003c(sp)
801F20BC	addiu  s5, v0, $892c (=-$76d4)
801F20C0	sw     s4, $0038(sp)
801F20C4	sw     a1, $0054(sp)
801F20C8	addu   s4, a1, zero
801F20CC	lui    v0, $8007
801F20D0	lw     v0, $7dc0(v0)
801F20D4	lui    v1, $8020
801F20D8	sw     s6, $0040(sp)
801F20DC	addiu  s6, v1, $c85c (=-$37a4)
801F20E0	sw     ra, $004c(sp)
801F20E4	sw     s7, $0044(sp)
801F20E8	sw     s2, $0030(sp)
801F20EC	sw     s1, $002c(sp)
801F20F0	sw     s0, $0028(sp)
801F20F4	lh     v1, $0002(s6)
801F20F8	srl    v0, v0, $04
801F20FC	andi   s7, v0, $0001
801F2100	addiu  s2, v1, $0044

loop1f2104:	; 801F2104
801F2104	addu   a1, s2, zero
801F2108	lui    t0, $8020
801F210C	addiu  t0, t0, $8930 (=-$76d0)
801F2110	addu   v0, s3, t0
801F2114	lh     a0, $0000(s6)
801F2118	lbu    a3, $0000(v0)
801F211C	addiu  a2, zero, $001d
801F2120	sw     zero, $0010(sp)
801F2124	jal    func1f3344 [$801f3344]
801F2128	addiu  a0, a0, $0008
801F212C	addiu  a1, sp, $0018
801F2130	addiu  a2, zero, $0002
801F2134	addu   s0, fp, s3
801F2138	lbu    a0, $0008(s0)
801F213C	jal    $8002bae4
801F2140	addiu  a3, zero, $0001
801F2144	addu   a1, s2, zero
801F2148	addiu  a2, zero, $001d
801F214C	lh     a0, $0000(s6)
801F2150	addiu  a3, sp, $0018
801F2154	sw     zero, $0010(sp)
801F2158	jal    $8002b56c
801F215C	addiu  a0, a0, $004a
801F2160	lw     t0, $0054(sp)
801F2164	nop
801F2168	beq    t0, zero, L1f2218 [$801f2218]
801F216C	nop
801F2170	lbu    a0, $0008(s0)
801F2174	lbu    v1, $0008(s4)
801F2178	nop
801F217C	xor    v0, a0, v1
801F2180	sltu   v0, zero, v0
801F2184	sltu   v1, v1, a0
801F2188	bne    v1, zero, L1f21a4 [$801f21a4]
801F218C	addu   s0, v0, zero
801F2190	andi   v0, s0, $00ff
801F2194	beq    v0, zero, L1f21a8 [$801f21a8]
801F2198	addu   s1, zero, zero
801F219C	j      L1f21a8 [$801f21a8]
801F21A0	addiu  s1, zero, $0007

L1f21a4:	; 801F21A4
801F21A4	addiu  s1, zero, $0003

L1f21a8:	; 801F21A8
801F21A8	addiu  a1, sp, $0018
801F21AC	addiu  a2, zero, $0002
801F21B0	lbu    a0, $0008(s4)
801F21B4	jal    $8002bae4
801F21B8	addiu  a3, zero, $0001
801F21BC	lh     v0, $0000(s6)
801F21C0	nop
801F21C4	addiu  a0, v0, $005c
801F21C8	andi   v0, s0, $00ff
801F21CC	beq    v0, zero, L1f21dc [$801f21dc]
801F21D0	andi   v0, s7, $00ff
801F21D4	bne    v0, zero, L1f21e8 [$801f21e8]
801F21D8	nop

L1f21dc:	; 801F21DC
801F21DC	addiu  v0, zero, $0002
801F21E0	j      L1f21ec [$801f21ec]
801F21E4	sw     v0, $0010(sp)

L1f21e8:	; 801F21E8
801F21E8	sw     zero, $0010(sp)

L1f21ec:	; 801F21EC
801F21EC	addu   a1, s2, zero
801F21F0	addiu  a2, zero, $001d
801F21F4	jal    $8002b56c
801F21F8	addu   a3, s5, zero
801F21FC	addu   a1, s2, zero
801F2200	addiu  a2, zero, $001d
801F2204	lh     a0, $0000(s6)
801F2208	addiu  a3, sp, $0018
801F220C	sw     s1, $0010(sp)
801F2210	jal    $8002b56c
801F2214	addiu  a0, a0, $006d

L1f2218:	; 801F2218
801F2218	addiu  s2, s2, $000c
801F221C	addiu  s3, s3, $0001
801F2220	slti   v0, s3, $0004
801F2224	bne    v0, zero, loop1f2104 [$801f2104]
801F2228	addiu  s4, s4, $0001
801F222C	addu   s3, zero, zero
801F2230	addu   s4, fp, zero
801F2234	lh     v0, $0002(s6)
801F2238	lw     s5, $0054(sp)
801F223C	addiu  s2, v0, $0078

loop1f2240:	; 801F2240
801F2240	addu   a1, s2, zero
801F2244	lui    t0, $8020
801F2248	addiu  t0, t0, $8934 (=-$76cc)
801F224C	addu   v0, s3, t0
801F2250	lh     a0, $0000(s6)
801F2254	lbu    a3, $0000(v0)
801F2258	addiu  a2, zero, $001d
801F225C	sw     zero, $0010(sp)
801F2260	jal    func1f3344 [$801f3344]
801F2264	addiu  a0, a0, $0008
801F2268	addiu  a1, sp, $0018
801F226C	addiu  a2, zero, $0003
801F2270	lhu    a0, $000c(s4)
801F2274	jal    $8002bae4
801F2278	addiu  a3, zero, $0001
801F227C	addu   a1, s2, zero
801F2280	addiu  a2, zero, $001d
801F2284	lh     a0, $0000(s6)
801F2288	addiu  a3, sp, $0018
801F228C	sw     zero, $0010(sp)
801F2290	jal    $8002b56c
801F2294	addiu  a0, a0, $0043
801F2298	lw     t0, $0054(sp)
801F229C	nop
801F22A0	beq    t0, zero, L1f2354 [$801f2354]
801F22A4	nop
801F22A8	lhu    a0, $000c(s4)
801F22AC	lhu    v1, $000c(s5)
801F22B0	nop
801F22B4	xor    v0, a0, v1
801F22B8	sltu   v0, zero, v0
801F22BC	sltu   v1, v1, a0
801F22C0	bne    v1, zero, L1f22dc [$801f22dc]
801F22C4	addu   s0, v0, zero
801F22C8	andi   v0, s0, $00ff
801F22CC	beq    v0, zero, L1f22e0 [$801f22e0]
801F22D0	addu   s1, zero, zero
801F22D4	j      L1f22e0 [$801f22e0]
801F22D8	addiu  s1, zero, $0007

L1f22dc:	; 801F22DC
801F22DC	addiu  s1, zero, $0003

L1f22e0:	; 801F22E0
801F22E0	addiu  a1, sp, $0018
801F22E4	addiu  a2, zero, $0003
801F22E8	lhu    a0, $000c(s5)
801F22EC	jal    $8002bae4
801F22F0	addiu  a3, zero, $0001
801F22F4	lh     v0, $0000(s6)
801F22F8	nop
801F22FC	addiu  a0, v0, $005c
801F2300	andi   v0, s0, $00ff
801F2304	beq    v0, zero, L1f2314 [$801f2314]
801F2308	andi   v0, s7, $00ff
801F230C	bne    v0, zero, L1f2320 [$801f2320]
801F2310	nop

L1f2314:	; 801F2314
801F2314	addiu  v0, zero, $0002
801F2318	j      L1f2324 [$801f2324]
801F231C	sw     v0, $0010(sp)

L1f2320:	; 801F2320
801F2320	sw     zero, $0010(sp)

L1f2324:	; 801F2324
801F2324	addu   a1, s2, zero
801F2328	lui    a3, $8020
801F232C	addiu  a3, a3, $892c (=-$76d4)
801F2330	jal    $8002b56c
801F2334	addiu  a2, zero, $001d
801F2338	addu   a1, s2, zero
801F233C	addiu  a2, zero, $001d
801F2340	lh     a0, $0000(s6)
801F2344	addiu  a3, sp, $0018
801F2348	sw     s1, $0010(sp)
801F234C	jal    $8002b56c
801F2350	addiu  a0, a0, $0066

L1f2354:	; 801F2354
801F2354	addiu  s2, s2, $000c
801F2358	addiu  s5, s5, $0002
801F235C	addiu  s3, s3, $0001
801F2360	slti   v0, s3, $0005
801F2364	bne    v0, zero, loop1f2240 [$801f2240]
801F2368	addiu  s4, s4, $0002
801F236C	lw     ra, $004c(sp)
801F2370	lw     fp, $0048(sp)
801F2374	lw     s7, $0044(sp)
801F2378	lw     s6, $0040(sp)
801F237C	lw     s5, $003c(sp)
801F2380	lw     s4, $0038(sp)
801F2384	lw     s3, $0034(sp)
801F2388	lw     s2, $0030(sp)
801F238C	lw     s1, $002c(sp)
801F2390	lw     s0, $0028(sp)
801F2394	jr     ra 
801F2398	addiu  sp, sp, $0050


func1f239c:	; 801F239C
801F239C	addiu  sp, sp, $ffe0 (=-$20)
801F23A0	sw     s1, $0014(sp)
801F23A4	lui    s1, $8020
801F23A8	sw     s0, $0010(sp)
801F23AC	addiu  s0, s1, $c840 (=-$37c0)
801F23B0	sw     ra, $0018(sp)
801F23B4	lbu    a0, $0001(s0)
801F23B8	nop
801F23BC	xori   a0, a0, $0001
801F23C0	jal    $80035674
801F23C4	sltu   a0, zero, a0
801F23C8	jal    $8002f810
801F23CC	nop
801F23D0	andi   v0, v0, $00ff
801F23D4	bne    v0, zero, L1f24d8 [$801f24d8]
801F23D8	nop
801F23DC	lbu    v1, $0001(s0)
801F23E0	nop
801F23E4	beq    v1, zero, L1f24d8 [$801f24d8]
801F23E8	addiu  v0, zero, $0001
801F23EC	beq    v1, v0, L1f2408 [$801f2408]
801F23F0	lui    v0, $8007
801F23F4	lw     v0, $7e54(v0)
801F23F8	nop
801F23FC	andi   v0, v0, $0003
801F2400	beq    v0, zero, L1f2454 [$801f2454]
801F2404	lui    v0, $8020

L1f2408:	; 801F2408
801F2408	lui    a2, $8007
801F240C	addiu  a1, a2, $7de8
801F2410	lui    v0, $8020
801F2414	lbu    v1, $c840(s1)
801F2418	addiu  v0, v0, $893c (=-$76c4)
801F241C	sll    v1, v1, $02
801F2420	addu   v1, v1, v0
801F2424	lhu    v0, $0016(s0)
801F2428	lhu    a0, $0000(v1)
801F242C	addiu  v0, v0, $0008
801F2430	sh     v0, $0002(a1)
801F2434	lhu    v0, $0014(s0)
801F2438	addiu  v1, zero, $001b
801F243C	sw     v1, $0004(a1)
801F2440	addu   v0, v0, a0
801F2444	addiu  v0, v0, $ffe8 (=-$18)
801F2448	jal    $800355e4
801F244C	sh     v0, $7de8(a2)
801F2450	lui    v0, $8020

L1f2454:	; 801F2454
801F2454	addiu  a2, v0, $c840 (=-$37c0)
801F2458	lbu    v1, $0001(a2)
801F245C	addiu  v0, zero, $0002
801F2460	bne    v1, v0, L1f2498 [$801f2498]
801F2464	lui    a0, $8007
801F2468	addiu  a1, a0, $7de8
801F246C	addiu  v0, zero, $0012
801F2470	sw     v0, $0004(a1)
801F2474	lhu    v0, $0024(a2)
801F2478	lbu    v1, $0002(a2)
801F247C	addiu  v0, v0, $fff0 (=-$10)
801F2480	sh     v0, $7de8(a0)
801F2484	sll    v0, v1, $04
801F2488	addu   v0, v0, v1
801F248C	lhu    v1, $0026(a2)
801F2490	j      L1f24cc [$801f24cc]
801F2494	addiu  v0, v0, $000c

L1f2498:	; 801F2498
801F2498	addiu  v0, zero, $0003
801F249C	bne    v1, v0, L1f24d8 [$801f24d8]
801F24A0	addiu  a1, a0, $7de8
801F24A4	addiu  v0, zero, $0012
801F24A8	sw     v0, $0004(a1)
801F24AC	lhu    v0, $0240(a2)
801F24B0	lbu    v1, $000a(a2)
801F24B4	addiu  v0, v0, $fff3 (=-$d)
801F24B8	sh     v0, $7de8(a0)
801F24BC	sll    v0, v1, $04
801F24C0	subu   v0, v0, v1
801F24C4	lhu    v1, $0242(a2)
801F24C8	addiu  v0, v0, $000a

L1f24cc:	; 801F24CC
801F24CC	addu   v1, v1, v0
801F24D0	jal    $800355e4
801F24D4	sh     v1, $0002(a1)

L1f24d8:	; 801F24D8
801F24D8	lw     ra, $0018(sp)
801F24DC	lw     s1, $0014(sp)
801F24E0	lw     s0, $0010(sp)
801F24E4	jr     ra 
801F24E8	addiu  sp, sp, $0020


func1f24ec:	; 801F24EC
801F24EC	lui    v0, $8006
801F24F0	lui    v1, $8020
801F24F4	lw     a0, $794c(v0)
801F24F8	lbu    v0, $c843(v1)
801F24FC	addiu  sp, sp, $ffc8 (=-$38)
801F2500	sw     s2, $0018(sp)
801F2504	addu   s2, zero, zero
801F2508	sw     s1, $0014(sp)
801F250C	addu   s1, s2, zero
801F2510	sw     ra, $0030(sp)
801F2514	sw     s7, $002c(sp)
801F2518	sw     s6, $0028(sp)
801F251C	sw     s5, $0024(sp)
801F2520	sw     s4, $0020(sp)
801F2524	sw     s3, $001c(sp)
801F2528	sw     s0, $0010(sp)
801F252C	lw     v1, $001c(a0)
801F2530	sll    v0, v0, $02
801F2534	addu   v1, v1, v0
801F2538	lw     s3, $054c(v1)
801F253C	addiu  s5, zero, $00ff
801F2540	jal    $80033a1c
801F2544	addu   a0, s3, zero
801F2548	addu   s6, v0, zero
801F254C	lui    v0, $8007
801F2550	addiu  s4, v0, $9018 (=-$6fe8)
801F2554	lui    v0, $8020
801F2558	addiu  s7, v0, $8948 (=-$76b8)
801F255C	addu   s0, s3, zero

loop1f2560:	; 801F2560
801F2560	lbu    v0, $0039(s0)
801F2564	nop
801F2568	beq    v0, s5, L1f258c [$801f258c]
801F256C	addu   v1, v0, zero
801F2570	sll    v0, v1, $03
801F2574	addu   v0, v0, v1
801F2578	sll    v0, v0, $01
801F257C	addu   v0, v0, s4
801F2580	lbu    t2, $000a(v0)
801F2584	j      L1f2594 [$801f2594]
801F2588	addu   t0, zero, zero

L1f258c:	; 801F258C
801F258C	addiu  t2, zero, $ffff (=-$1)
801F2590	addu   t0, zero, zero

L1f2594:	; 801F2594
801F2594	addiu  t1, zero, $ffff (=-$1)
801F2598	addu   t3, s1, s7
801F259C	lui    v1, $8006
801F25A0	lui    v0, $8020
801F25A4	addiu  v0, v0, $8950 (=-$76b0)
801F25A8	lw     v1, $794c(v1)
801F25AC	sll    a0, s6, $01
801F25B0	lw     v1, $001c(v1)
801F25B4	addu   a0, a0, v0
801F25B8	addiu  a3, v1, $0574

loop1f25bc:	; 801F25BC
801F25BC	lbu    v0, $0001(a3)
801F25C0	nop
801F25C4	beq    v0, zero, L1f262c [$801f262c]
801F25C8	nop
801F25CC	lbu    a2, $0000(a3)
801F25D0	lbu    v1, $0000(t3)
801F25D4	sll    v0, a2, $03
801F25D8	addu   v0, v0, a2
801F25DC	sll    v0, v0, $01
801F25E0	addu   a1, v0, s4
801F25E4	lbu    v0, $000f(a1)
801F25E8	nop
801F25EC	and    v0, v0, v1
801F25F0	beq    v0, zero, L1f262c [$801f262c]
801F25F4	nop
801F25F8	lhu    v0, $0006(a1)
801F25FC	lhu    v1, $0000(a0)
801F2600	nop
801F2604	and    v0, v0, v1
801F2608	beq    v0, zero, L1f262c [$801f262c]
801F260C	nop
801F2610	lbu    v1, $000a(a1)
801F2614	nop
801F2618	slt    v0, t1, v1
801F261C	beq    v0, zero, L1f262c [$801f262c]
801F2620	nop
801F2624	addu   t1, v1, zero
801F2628	addu   s2, a2, zero

L1f262c:	; 801F262C
801F262C	addiu  t0, t0, $0001
801F2630	slti   v0, t0, $0100
801F2634	bne    v0, zero, loop1f25bc [$801f25bc]
801F2638	addiu  a3, a3, $0002
801F263C	slt    v0, t2, t1
801F2640	beq    v0, zero, L1f2678 [$801f2678]
801F2644	nop
801F2648	lbu    v0, $0039(s0)
801F264C	nop
801F2650	beq    v0, s5, L1f2660 [$801f2660]
801F2654	addu   a0, v0, zero
801F2658	jal    $80027d84
801F265C	addiu  a1, zero, $0001

L1f2660:	; 801F2660
801F2660	addu   a0, s2, zero
801F2664	jal    $80027e5c
801F2668	addiu  a1, zero, $0001
801F266C	beq    v0, zero, L1f2678 [$801f2678]
801F2670	nop
801F2674	sb     s2, $0039(s0)

L1f2678:	; 801F2678
801F2678	addiu  s1, s1, $0001
801F267C	slti   v0, s1, $0005
801F2680	bne    v0, zero, loop1f2560 [$801f2560]
801F2684	addiu  s0, s0, $0001
801F2688	jal    func1f32e0 [$801f32e0]
801F268C	addu   a0, s3, zero
801F2690	jal    $8002f488
801F2694	addiu  a0, zero, $006b
801F2698	lw     ra, $0030(sp)
801F269C	lw     s7, $002c(sp)
801F26A0	lw     s6, $0028(sp)
801F26A4	lw     s5, $0024(sp)
801F26A8	lw     s4, $0020(sp)
801F26AC	lw     s3, $001c(sp)
801F26B0	lw     s2, $0018(sp)
801F26B4	lw     s1, $0014(sp)
801F26B8	lw     s0, $0010(sp)
801F26BC	jr     ra 
801F26C0	addiu  sp, sp, $0038


func1f26c4:	; 801F26C4
801F26C4	addiu  sp, sp, $ffd8 (=-$28)
801F26C8	sw     s2, $0018(sp)
801F26CC	addu   s2, a0, zero
801F26D0	sw     ra, $0024(sp)
801F26D4	sw     s4, $0020(sp)
801F26D8	sw     s3, $001c(sp)
801F26DC	sw     s1, $0014(sp)
801F26E0	jal    $80034a30
801F26E4	sw     s0, $0010(sp)
801F26E8	andi   v0, v0, $00ff
801F26EC	beq    v0, zero, L1f2874 [$801f2874]
801F26F0	lui    s0, $8020
801F26F4	addiu  s0, s0, $c700 (=-$3900)
801F26F8	addu   a0, s0, zero
801F26FC	addu   a1, zero, zero
801F2700	jal    $8001d898
801F2704	addiu  a2, zero, $0040
801F2708	addu   s1, zero, zero
801F270C	addiu  t0, zero, $00ff
801F2710	lui    v0, $8007
801F2714	addiu  a3, v0, $9018 (=-$6fe8)
801F2718	addiu  a2, zero, $0001
801F271C	addu   v1, s2, s1

loop1f2720:	; 801F2720
801F2720	lbu    v0, $0039(v1)
801F2724	nop
801F2728	beq    v0, t0, L1f2774 [$801f2774]
801F272C	addu   v1, v0, zero
801F2730	addu   a0, zero, zero
801F2734	sll    v0, v1, $03
801F2738	addu   v0, v0, v1
801F273C	sll    v0, v0, $01
801F2740	addu   a1, v0, a3
801F2744	addu   v0, a1, a0

loop1f2748:	; 801F2748
801F2748	lbu    v1, $000c(v0)
801F274C	nop
801F2750	beq    v1, zero, L1f2764 [$801f2764]
801F2754	slti   v0, v1, $00c0
801F2758	bne    v0, zero, L1f2764 [$801f2764]
801F275C	addu   v0, v1, s0
801F2760	sb     a2, $ff40(v0)

L1f2764:	; 801F2764
801F2764	addiu  a0, a0, $0001
801F2768	slti   v0, a0, $0003
801F276C	bne    v0, zero, loop1f2748 [$801f2748]
801F2770	addu   v0, a1, a0

L1f2774:	; 801F2774
801F2774	addiu  s1, s1, $0001
801F2778	slti   v0, s1, $0005
801F277C	bne    v0, zero, loop1f2720 [$801f2720]
801F2780	addu   v1, s2, s1
801F2784	addu   s1, zero, zero
801F2788	lui    v0, $8020
801F278C	addiu  s4, v0, $c700 (=-$3900)
801F2790	lw     v0, $0034(s2)
801F2794	lui    v1, $8007
801F2798	addiu  s3, v1, $d128 (=-$2ed8)
801F279C	srl    v0, v0, $0c
801F27A0	andi   v0, v0, $001f
801F27A4	sll    v1, v0, $01
801F27A8	addu   v1, v1, v0
801F27AC	sll    v1, v1, $05
801F27B0	lui    v0, $8007
801F27B4	addiu  v0, v0, $cb28 (=-$34d8)
801F27B8	addu   s0, v1, v0

loop1f27bc:	; 801F27BC
801F27BC	lbu    v0, $0000(s0)
801F27C0	nop
801F27C4	sltiu  v0, v0, $00c0
801F27C8	bne    v0, zero, L1f2864 [$801f2864]
801F27CC	nop
801F27D0	lw     a0, $0034(s2)
801F27D4	lbu    a1, $0000(s0)
801F27D8	jal    $800349bc
801F27DC	andi   a0, a0, $000f
801F27E0	andi   v0, v0, $00ff
801F27E4	beq    v0, zero, L1f2864 [$801f2864]
801F27E8	nop
801F27EC	lbu    a1, $0000(s0)
801F27F0	nop
801F27F4	addu   v0, a1, s4
801F27F8	lbu    v0, $ff40(v0)
801F27FC	nop
801F2800	bne    v0, zero, L1f2864 [$801f2864]
801F2804	addu   v0, s2, s1
801F2808	lbu    v0, $0058(v0)
801F280C	lbu    v1, $0001(s0)
801F2810	nop
801F2814	sltu   v0, v0, v1
801F2818	beq    v0, zero, L1f2864 [$801f2864]
801F281C	addu   a2, zero, zero
801F2820	lw     a0, $0034(s2)
801F2824	jal    $8003493c
801F2828	andi   a0, a0, $000f
801F282C	lbu    v0, $0000(s0)
801F2830	lbu    a1, $001f(s2)
801F2834	lbu    a0, $0017(s2)
801F2838	addiu  v0, v0, $ff40 (=-$c0)
801F283C	sll    v0, v0, $03
801F2840	addu   v0, v0, s3
801F2844	lbu    v1, $0001(v0)
801F2848	subu   v0, a1, a0
801F284C	slt    v0, v0, v1
801F2850	bne    v0, zero, L1f2860 [$801f2860]
801F2854	addu   v0, a0, v1
801F2858	j      L1f2864 [$801f2864]
801F285C	sb     v0, $0017(s2)

L1f2860:	; 801F2860
801F2860	sb     a1, $0017(s2)

L1f2864:	; 801F2864
801F2864	addiu  s1, s1, $0001
801F2868	slti   v0, s1, $0030
801F286C	bne    v0, zero, loop1f27bc [$801f27bc]
801F2870	addiu  s0, s0, $0002

L1f2874:	; 801F2874
801F2874	lw     ra, $0024(sp)
801F2878	lw     s4, $0020(sp)
801F287C	lw     s3, $001c(sp)
801F2880	lw     s2, $0018(sp)
801F2884	lw     s1, $0014(sp)
801F2888	lw     s0, $0010(sp)
801F288C	jr     ra 
801F2890	addiu  sp, sp, $0028


func1f2894:	; 801F2894
801F2894	addiu  sp, sp, $ffc8 (=-$38)
801F2898	sw     s3, $002c(sp)
801F289C	addu   s3, zero, zero
801F28A0	sw     s2, $0028(sp)
801F28A4	lui    s2, $8006
801F28A8	sw     s1, $0024(sp)
801F28AC	lui    s1, $8020
801F28B0	lw     v1, $794c(s2)
801F28B4	addiu  s1, s1, $c840 (=-$37c0)
801F28B8	sw     s0, $0020(sp)
801F28BC	lui    s0, $8020
801F28C0	sw     ra, $0030(sp)
801F28C4	lbu    v0, $0003(s1)
801F28C8	lw     v1, $001c(v1)
801F28CC	sll    v0, v0, $02
801F28D0	addu   v1, v1, v0
801F28D4	lw     a0, $054c(v1)
801F28D8	jal    $80033a1c
801F28DC	addiu  s0, s0, $8968 (=-$7698)
801F28E0	addu   t2, s3, zero
801F28E4	lui    v1, $8007
801F28E8	addiu  a3, v1, $9018 (=-$6fe8)
801F28EC	sll    v0, v0, $01
801F28F0	addu   v0, v0, s0
801F28F4	lui    v1, $8020
801F28F8	addiu  v1, v1, $8980 (=-$7680)
801F28FC	lbu    a0, $0002(s1)
801F2900	lhu    a2, $0000(v0)
801F2904	addu   a0, a0, v1
801F2908	lbu    a0, $0000(a0)
801F290C	addiu  v0, zero, $00ff
801F2910	sb     v0, $003c(s1)

loop1f2914:	; 801F2914
801F2914	lw     v0, $794c(s2)
801F2918	nop
801F291C	lw     v1, $001c(v0)
801F2920	sll    v0, t2, $01
801F2924	addu   a1, v1, v0
801F2928	lbu    v0, $0575(a1)
801F292C	nop
801F2930	beq    v0, zero, L1f2990 [$801f2990]
801F2934	nop
801F2938	lbu    v0, $0574(a1)
801F293C	nop
801F2940	sll    v1, v0, $03
801F2944	addu   v1, v1, v0
801F2948	sll    v1, v1, $01
801F294C	addu   v1, v1, a3
801F2950	lhu    v0, $0006(v1)
801F2954	nop
801F2958	and    v0, v0, a2
801F295C	beq    v0, zero, L1f2990 [$801f2990]
801F2960	nop
801F2964	lbu    v0, $000f(v1)
801F2968	nop
801F296C	and    v0, v0, a0
801F2970	beq    v0, zero, L1f2990 [$801f2990]
801F2974	nop
801F2978	lb     t6, $0574(a1)
801F297C	lb     t7, $0575(a1)
801F2980	sb     t6, $003c(s1)
801F2984	sb     t7, $003d(s1)
801F2988	addiu  s1, s1, $0002
801F298C	addiu  s3, s3, $0001

L1f2990:	; 801F2990
801F2990	addiu  t2, t2, $0001
801F2994	slti   v0, t2, $0100
801F2998	bne    v0, zero, loop1f2914 [$801f2914]
801F299C	addiu  v0, s3, $ffff (=-$1)
801F29A0	blez   v0, L1f2a78 [$801f2a78]
801F29A4	addu   t2, zero, zero
801F29A8	lui    v0, $8007
801F29AC	addiu  t4, v0, $9018 (=-$6fe8)
801F29B0	lui    v0, $8020
801F29B4	addiu  t5, v0, $c840 (=-$37c0)
801F29B8	addu   t3, t5, zero

loop1f29bc:	; 801F29BC
801F29BC	addiu  t0, t2, $0001
801F29C0	slt    v0, t0, s3
801F29C4	beq    v0, zero, L1f2a64 [$801f2a64]
801F29C8	sll    v0, t0, $01
801F29CC	addu   t1, t3, zero
801F29D0	addu   a2, v0, t5

loop1f29d4:	; 801F29D4
801F29D4	lbu    a3, $003c(t1)
801F29D8	lbu    a1, $003c(a2)
801F29DC	sll    v1, a3, $03
801F29E0	addu   v1, v1, a3
801F29E4	sll    v1, v1, $01
801F29E8	addu   v1, v1, t4
801F29EC	sll    v0, a1, $03
801F29F0	addu   v0, v0, a1
801F29F4	sll    v0, v0, $01
801F29F8	addu   v0, v0, t4
801F29FC	lbu    a0, $000a(v1)
801F2A00	lbu    v1, $000a(v0)
801F2A04	nop
801F2A08	bne    a0, v1, L1f2a1c [$801f2a1c]
801F2A0C	sltu   v0, v1, a0
801F2A10	sltu   v0, a1, a3
801F2A14	bne    v0, zero, L1f2a24 [$801f2a24]
801F2A18	sltu   v0, v1, a0

L1f2a1c:	; 801F2A1C
801F2A1C	beq    v0, zero, L1f2a54 [$801f2a54]
801F2A20	nop

L1f2a24:	; 801F2A24
801F2A24	lb     t6, $003c(t1)
801F2A28	lb     t7, $003d(t1)
801F2A2C	sb     t6, $0018(sp)
801F2A30	sb     t7, $0019(sp)
801F2A34	lb     t6, $003c(a2)
801F2A38	lb     t7, $003d(a2)
801F2A3C	sb     t6, $003c(t1)
801F2A40	sb     t7, $003d(t1)
801F2A44	lb     t6, $0018(sp)
801F2A48	lb     t7, $0019(sp)
801F2A4C	sb     t6, $003c(a2)
801F2A50	sb     t7, $003d(a2)

L1f2a54:	; 801F2A54
801F2A54	addiu  t0, t0, $0001
801F2A58	slt    v0, t0, s3
801F2A5C	bne    v0, zero, loop1f29d4 [$801f29d4]
801F2A60	addiu  a2, a2, $0002

L1f2a64:	; 801F2A64
801F2A64	addiu  t2, t2, $0001
801F2A68	addiu  v0, s3, $ffff (=-$1)
801F2A6C	slt    v0, t2, v0
801F2A70	bne    v0, zero, loop1f29bc [$801f29bc]
801F2A74	addiu  t3, t3, $0002

L1f2a78:	; 801F2A78
801F2A78	addiu  v0, zero, $0062
801F2A7C	lui    a0, $8020
801F2A80	addiu  a0, a0, $c844 (=-$37bc)
801F2A84	addu   a1, s3, zero
801F2A88	addiu  a2, zero, $0006
801F2A8C	addiu  a3, zero, $0001
801F2A90	jal    $8002edfc
801F2A94	sw     v0, $0010(sp)
801F2A98	lw     ra, $0030(sp)
801F2A9C	lw     s3, $002c(sp)
801F2AA0	lw     s2, $0028(sp)
801F2AA4	lw     s1, $0024(sp)
801F2AA8	lw     s0, $0020(sp)
801F2AAC	jr     ra 
801F2AB0	addiu  sp, sp, $0038


func1f2ab4:	; 801F2AB4
801F2AB4	addiu  sp, sp, $ffe0 (=-$20)
801F2AB8	lui    v0, $8006
801F2ABC	sw     s1, $0014(sp)
801F2AC0	lui    s1, $8020
801F2AC4	lw     v1, $794c(v0)
801F2AC8	addiu  a0, s1, $c840 (=-$37c0)
801F2ACC	sw     ra, $0018(sp)
801F2AD0	sw     s0, $0010(sp)
801F2AD4	lbu    v0, $0003(a0)
801F2AD8	lw     v1, $001c(v1)
801F2ADC	sll    v0, v0, $02
801F2AE0	addu   v1, v1, v0
801F2AE4	lui    v0, $8007
801F2AE8	lw     a1, $054c(v1)
801F2AEC	addiu  s0, v0, $7de8
801F2AF0	sw     zero, $0008(s0)
801F2AF4	lbu    v1, $0001(a0)
801F2AF8	addiu  v0, zero, $0001
801F2AFC	bne    v1, v0, L1f2b54 [$801f2b54]
801F2B00	addiu  v0, zero, $0002
801F2B04	addu   a0, zero, zero
801F2B08	lui    a1, $8020
801F2B0C	addiu  a1, a1, $8988 (=-$7678)
801F2B10	lui    v0, $8020
801F2B14	addiu  v0, v0, $c740 (=-$38c0)
801F2B18	jal    $8002be44
801F2B1C	sw     v0, $0008(s0)
801F2B20	lbu    a0, $c840(s1)
801F2B24	jal    $80035774
801F2B28	addiu  a0, a0, $0003
801F2B2C	lw     a0, $0008(s0)
801F2B30	jal    $8002bd54
801F2B34	addu   a1, v0, zero
801F2B38	jal    $80035774
801F2B3C	addiu  a0, zero, $0007
801F2B40	lw     a0, $0008(s0)
801F2B44	jal    $8002ad38
801F2B48	addu   a1, v0, zero
801F2B4C	j      L1f2bf8 [$801f2bf8]
801F2B50	nop

L1f2b54:	; 801F2B54
801F2B54	bne    v1, v0, L1f2b88 [$801f2b88]
801F2B58	addiu  v0, zero, $0003
801F2B5C	lbu    v0, $0002(a0)
801F2B60	nop
801F2B64	addu   v0, a1, v0
801F2B68	lbu    a0, $0039(v0)
801F2B6C	addiu  v0, zero, $00ff
801F2B70	bne    a0, v0, L1f2bd0 [$801f2bd0]
801F2B74	lui    v1, $8007
801F2B78	jal    $80035774
801F2B7C	addiu  a0, zero, $0006
801F2B80	j      L1f2bf8 [$801f2bf8]
801F2B84	sw     v0, $0008(s0)

L1f2b88:	; 801F2B88
801F2B88	bne    v1, v0, L1f2bf8 [$801f2bf8]
801F2B8C	addiu  v1, a0, $0004
801F2B90	lbu    v0, $0002(v1)
801F2B94	nop
801F2B98	beq    v0, zero, L1f2bf8 [$801f2bf8]
801F2B9C	nop
801F2BA0	lbu    v0, $0005(v1)
801F2BA4	lbu    v1, $0006(v1)
801F2BA8	nop
801F2BAC	addu   v0, v0, v1
801F2BB0	sll    v0, v0, $01
801F2BB4	addiu  v1, a0, $003c
801F2BB8	addu   a0, v0, v1
801F2BBC	lbu    v0, $0001(a0)
801F2BC0	nop
801F2BC4	beq    v0, zero, L1f2bf8 [$801f2bf8]
801F2BC8	lui    v1, $8007
801F2BCC	lbu    a0, $0000(a0)

L1f2bd0:	; 801F2BD0
801F2BD0	addiu  v1, v1, $9018 (=-$6fe8)
801F2BD4	sll    v0, a0, $03
801F2BD8	addu   v0, v0, a0
801F2BDC	sll    v0, v0, $01
801F2BE0	addu   v0, v0, v1
801F2BE4	lui    v1, $8020
801F2BE8	lhu    v0, $0002(v0)
801F2BEC	addiu  v1, v1, $8990 (=-$7670)
801F2BF0	addu   v0, v0, v1
801F2BF4	sw     v0, $0008(s0)

L1f2bf8:	; 801F2BF8
801F2BF8	lw     ra, $0018(sp)
801F2BFC	lw     s1, $0014(sp)
801F2C00	lw     s0, $0010(sp)
801F2C04	jr     ra 
801F2C08	addiu  sp, sp, $0020

801F2C0C	addiu  sp, sp, $ffe8 (=-$18)
801F2C10	sw     ra, $0010(sp)
801F2C14	jal    func1f2c78 [$801f2c78]
801F2C18	nop
801F2C1C	jal    func1f2cd0 [$801f2cd0]
801F2C20	nop
801F2C24	jal    func1f2d18 [$801f2d18]
801F2C28	nop
801F2C2C	lw     ra, $0010(sp)
801F2C30	nop
801F2C34	jr     ra 
801F2C38	addiu  sp, sp, $0018

801F2C3C	addiu  sp, sp, $ffe8 (=-$18)
801F2C40	lui    v0, $8020
801F2C44	lbu    v1, $c843(v0)
801F2C48	lui    v0, $8007
801F2C4C	sw     ra, $0010(sp)
801F2C50	jal    $8002de60
801F2C54	sb     v1, $7e53(v0)
801F2C58	jal    $80035674
801F2C5C	addiu  a0, zero, $0001
801F2C60	jal    $8003556c
801F2C64	addu   a0, zero, zero
801F2C68	lw     ra, $0010(sp)
801F2C6C	nop
801F2C70	jr     ra 
801F2C74	addiu  sp, sp, $0018


func1f2c78:	; 801F2C78
801F2C78	addiu  sp, sp, $ffe8 (=-$18)
801F2C7C	sw     ra, $0010(sp)
801F2C80	jal    $8002f810
801F2C84	nop
801F2C88	andi   v0, v0, $00ff
801F2C8C	bne    v0, zero, L1f2cc0 [$801f2cc0]
801F2C90	lui    v1, $801f
801F2C94	lui    v0, $8020
801F2C98	lbu    v0, $c841(v0)
801F2C9C	addiu  v1, v1, $7420
801F2CA0	sll    v0, v0, $02
801F2CA4	addu   v0, v0, v1
801F2CA8	lw     v0, $0000(v0)
801F2CAC	nop
801F2CB0	beq    v0, zero, L1f2cc0 [$801f2cc0]
801F2CB4	nop
801F2CB8	jalr   v0 ra
801F2CBC	nop

L1f2cc0:	; 801F2CC0
801F2CC0	lw     ra, $0010(sp)
801F2CC4	nop
801F2CC8	jr     ra 
801F2CCC	addiu  sp, sp, $0018


func1f2cd0:	; 801F2CD0
801F2CD0	addiu  sp, sp, $ffe8 (=-$18)
801F2CD4	sw     ra, $0010(sp)
801F2CD8	jal    func1f2e34 [$801f2e34]
801F2CDC	nop
801F2CE0	jal    func1f15e0 [$801f15e0]
801F2CE4	nop
801F2CE8	jal    func1f189c [$801f189c]
801F2CEC	nop
801F2CF0	jal    func1f1a94 [$801f1a94]
801F2CF4	nop
801F2CF8	jal    func1f1f08 [$801f1f08]
801F2CFC	nop
801F2D00	jal    func1f239c [$801f239c]
801F2D04	nop
801F2D08	lw     ra, $0010(sp)
801F2D0C	nop
801F2D10	jr     ra 
801F2D14	addiu  sp, sp, $0018


func1f2d18:	; 801F2D18
801F2D18	addiu  sp, sp, $ffe8 (=-$18)
801F2D1C	sw     ra, $0014(sp)
801F2D20	jal    $8003561c
801F2D24	sw     s0, $0010(sp)
801F2D28	andi   v0, v0, $00ff
801F2D2C	beq    v0, zero, L1f2d40 [$801f2d40]
801F2D30	lui    v0, $8020
801F2D34	jal    func1f2ab4 [$801f2ab4]
801F2D38	nop
801F2D3C	lui    v0, $8020

L1f2d40:	; 801F2D40
801F2D40	addiu  a0, v0, $c840 (=-$37c0)
801F2D44	lbu    v1, $0001(a0)
801F2D48	addiu  v0, zero, $0003
801F2D4C	bne    v1, v0, L1f2d70 [$801f2d70]
801F2D50	lui    v0, $8020
801F2D54	lbu    v0, $000c(a0)
801F2D58	nop
801F2D5C	beq    v0, zero, L1f2d70 [$801f2d70]
801F2D60	lui    v0, $8020
801F2D64	jal    $8002eb74
801F2D68	addiu  a0, a0, $0004
801F2D6C	lui    v0, $8020

L1f2d70:	; 801F2D70
801F2D70	addiu  s0, v0, $c840 (=-$37c0)
801F2D74	lw     v0, $0248(s0)
801F2D78	nop
801F2D7C	beq    v0, zero, L1f2d8c [$801f2d8c]
801F2D80	nop
801F2D84	jal    $800631ac
801F2D88	addiu  a0, s0, $023c

L1f2d8c:	; 801F2D8C
801F2D8C	lbu    v0, $024c(s0)
801F2D90	nop
801F2D94	beq    v0, zero, L1f2da4 [$801f2da4]
801F2D98	nop
801F2D9C	jal    $80028d2c
801F2DA0	addiu  a0, s0, $024c

L1f2da4:	; 801F2DA4
801F2DA4	lw     ra, $0014(sp)
801F2DA8	lw     s0, $0010(sp)
801F2DAC	jr     ra 
801F2DB0	addiu  sp, sp, $0018

801F2DB4	addiu  sp, sp, $ffe8 (=-$18)
801F2DB8	lui    v0, $8020
801F2DBC	addiu  a0, v0, $c840 (=-$37c0)
801F2DC0	sw     ra, $0010(sp)
801F2DC4	lbu    v0, $000c(a0)
801F2DC8	nop
801F2DCC	bne    v0, zero, L1f2e24 [$801f2e24]
801F2DD0	lui    v0, $8007
801F2DD4	lw     a1, $7528(v0)
801F2DD8	lui    v0, $0001
801F2DDC	and    v0, a1, v0
801F2DE0	beq    v0, zero, L1f2e00 [$801f2e00]
801F2DE4	lui    v0, $0002
801F2DE8	jal    $8002f488
801F2DEC	addiu  a0, zero, $0065
801F2DF0	jal    func1f307c [$801f307c]
801F2DF4	nop
801F2DF8	j      L1f2e24 [$801f2e24]
801F2DFC	nop

L1f2e00:	; 801F2E00
801F2E00	and    v0, a1, v0
801F2E04	beq    v0, zero, L1f2e1c [$801f2e1c]
801F2E08	nop
801F2E0C	jal    func1f30d8 [$801f30d8]
801F2E10	nop
801F2E14	j      L1f2e24 [$801f2e24]
801F2E18	nop

L1f2e1c:	; 801F2E1C
801F2E1C	jal    $8002ee8c
801F2E20	addiu  a0, a0, $0004

L1f2e24:	; 801F2E24
801F2E24	lw     ra, $0010(sp)
801F2E28	nop
801F2E2C	jr     ra 
801F2E30	addiu  sp, sp, $0018


func1f2e34:	; 801F2E34
801F2E34	addiu  sp, sp, $ffd8 (=-$28)
801F2E38	lui    v0, $8020
801F2E3C	sw     s2, $0020(sp)
801F2E40	addiu  s2, v0, $c854 (=-$37ac)
801F2E44	addu   a0, s2, zero
801F2E48	addiu  a1, zero, $001e
801F2E4C	addiu  a2, zero, $0002
801F2E50	sw     ra, $0024(sp)
801F2E54	sw     s1, $001c(sp)
801F2E58	jal    $8002dee4
801F2E5C	sw     s0, $0018(sp)
801F2E60	addu   a0, s2, zero
801F2E64	addiu  a1, zero, $001e

L1f2e68:	; 801F2E68
801F2E68	jal    $8002705c
801F2E6C	addiu  a2, zero, $0002
801F2E70	addu   s0, zero, zero
801F2E74	lui    v0, $801f
801F2E78	addiu  s1, v0, $7430

loop1f2e7c:	; 801F2E7C
801F2E7C	jal    $80035774
801F2E80	addu   a0, s0, zero
801F2E84	addiu  a2, zero, $001d
801F2E88	lw     v1, $0000(s1)
801F2E8C	addiu  s1, s1, $0004
801F2E90	addiu  s0, s0, $0001
801F2E94	addu   a3, v0, zero
801F2E98	sw     zero, $0010(sp)
801F2E9C	lh     a0, $0000(s2)
801F2EA0	lh     a1, $0002(s2)
801F2EA4	addu   a0, a0, v1
801F2EA8	jal    $8002b5fc
801F2EAC	addiu  a1, a1, $0006
801F2EB0	slti   v0, s0, $0003
801F2EB4	bne    v0, zero, loop1f2e7c [$801f2e7c]
801F2EB8	nop
801F2EBC	lw     ra, $0024(sp)
801F2EC0	lw     s2, $0020(sp)
801F2EC4	lw     s1, $001c(sp)
801F2EC8	lw     s0, $0018(sp)
801F2ECC	jr     ra 
801F2ED0	addiu  sp, sp, $0028


func1f2ed4:	; 801F2ED4
801F2ED4	addiu  sp, sp, $ffe0 (=-$20)
801F2ED8	lui    a0, $8020
801F2EDC	addiu  a0, a0, $c844 (=-$37bc)
801F2EE0	addiu  a1, sp, $0010
801F2EE4	sw     ra, $001c(sp)
801F2EE8	jal    $8002f344
801F2EEC	sw     s0, $0018(sp)
801F2EF0	lbu    v0, $0010(sp)
801F2EF4	nop
801F2EF8	beq    v0, zero, L1f2f2c [$801f2f2c]
801F2EFC	addu   s0, zero, zero
801F2F00	addu   a0, zero, zero

loop1f2f04:	; 801F2F04
801F2F04	addu   a1, s0, zero
801F2F08	lbu    a2, $0011(sp)
801F2F0C	addiu  a3, sp, $0010
801F2F10	jal    func1f2f3c [$801f2f3c]
801F2F14	addu   a2, a2, s0
801F2F18	lbu    v0, $0010(sp)
801F2F1C	addiu  s0, s0, $0001
801F2F20	slt    v0, s0, v0
801F2F24	bne    v0, zero, loop1f2f04 [$801f2f04]
801F2F28	addu   a0, zero, zero

L1f2f2c:	; 801F2F2C
801F2F2C	lw     ra, $001c(sp)
801F2F30	lw     s0, $0018(sp)
801F2F34	jr     ra 
801F2F38	addiu  sp, sp, $0020


func1f2f3c:	; 801F2F3C
801F2F3C	addiu  sp, sp, $ffc8 (=-$38)
801F2F40	sw     s1, $002c(sp)
801F2F44	sll    s1, a2, $01

L1f2f48:	; 801F2F48
801F2F48	addiu  a2, zero, $0013
801F2F4C	lui    v1, $8020
801F2F50	addiu  v1, v1, $c87c (=-$3784)
801F2F54	addu   s1, s1, v1
801F2F58	sw     ra, $0034(sp)
801F2F5C	sw     s2, $0030(sp)

L1f2f60:	; 801F2F60
801F2F60	sw     s0, $0028(sp)
801F2F64	lh     s2, $0204(v1)
801F2F68	lh     t0, $0002(a3)
801F2F6C	lbu    a3, $0000(s1)
801F2F70	addiu  v0, zero, $0001
801F2F74	sw     v0, $0010(sp)
801F2F78	sll    v0, a1, $04
801F2F7C	subu   v0, v0, a1
801F2F80	lh     s0, $0206(v1)
801F2F84	addiu  a0, s2, $000b
801F2F88	addu   s0, s0, v0
801F2F8C	addu   s0, s0, t0
801F2F90	jal    $80026c34
801F2F94	addu   a1, s0, zero
801F2F98	addiu  a0, s2, $001b

L1f2f9c:	; 801F2F9C
801F2F9C	addu   a1, s0, zero
801F2FA0	lui    v1, $8007
801F2FA4	addiu  v1, v1, $9018 (=-$6fe8)
801F2FA8	lui    a3, $8007
801F2FAC	lbu    a2, $0000(s1)
801F2FB0	addiu  a3, a3, $a218 (=-$5de8)
801F2FB4	sll    v0, a2, $03
801F2FB8	addu   v0, v0, a2
801F2FBC	sll    v0, v0, $01
801F2FC0	addu   v0, v0, v1
801F2FC4	lhu    v0, $0000(v0)
801F2FC8	addiu  a2, zero, $0013
801F2FCC	sw     zero, $0010(sp)
801F2FD0	jal    $8002b5fc
801F2FD4	addu   a3, v0, a3

L1f2fd8:	; 801F2FD8
801F2FD8	addiu  a1, sp, $0018
801F2FDC	addiu  a2, zero, $0002
801F2FE0	lbu    a0, $0001(s1)
801F2FE4	jal    $8002bae4
801F2FE8	addiu  a3, zero, $0001
801F2FEC	addiu  a0, s2, $008a
801F2FF0	addiu  a1, s0, $0004
801F2FF4	addiu  a2, zero, $0013
801F2FF8	addiu  a3, sp, $0018
801F2FFC	jal    $8002b56c
801F3000	sw     zero, $0010(sp)
801F3004	lw     ra, $0034(sp)
801F3008	lw     s2, $0030(sp)
801F300C	lw     s1, $002c(sp)
801F3010	lw     s0, $0028(sp)
801F3014	jr     ra 
801F3018	addiu  sp, sp, $0038


func1f301c:	; 801F301C
801F301C	addiu  sp, sp, $ffe8 (=-$18)
801F3020	lui    a0, $8020
801F3024	addiu  a0, a0, $ca7c (=-$3584)
801F3028	addiu  v1, a0, $fdc4 (=-$23c)
801F302C	addiu  v0, zero, $0001
801F3030	lui    a1, $8020
801F3034	addiu  a1, a1, $bd54 (=-$42ac)
801F3038	addiu  a2, zero, $0001
801F303C	sw     ra, $0010(sp)
801F3040	lwl    a3, $fdfb(a0)
801F3044	lwr    a3, $fdf8(a0)
801F3048	lwl    t0, $fdff(a0)
801F304C	lwr    t0, $fdfc(a0)
801F3050	swl    a3, $0007(a0)
801F3054	swr    a3, $0004(a0)
801F3058	swl    t0, $000b(a0)
801F305C	swr    t0, $0008(a0)
801F3060	sb     v0, $0260(v1)
801F3064	jal    $80063118
801F3068	sb     zero, $0001(v1)
801F306C	lw     ra, $0010(sp)
801F3070	nop
801F3074	jr     ra 
801F3078	addiu  sp, sp, $0018


func1f307c:	; 801F307C
801F307C	addiu  sp, sp, $ffe8 (=-$18)
801F3080	lui    a0, $8020
801F3084	addiu  a0, a0, $ca7c (=-$3584)
801F3088	lui    a1, $8020
801F308C	addiu  a1, a1, $bd74 (=-$428c)
801F3090	addu   a2, zero, zero
801F3094	sw     ra, $0010(sp)
801F3098	jal    $80063118
801F309C	sb     zero, $fdc5(a0)
801F30A0	lw     ra, $0010(sp)
801F30A4	nop
801F30A8	jr     ra 
801F30AC	addiu  sp, sp, $0018

801F30B0	lui    v1, $8020
801F30B4	addiu  v0, zero, $0003
801F30B8	jr     ra 
801F30BC	sb     v0, $c841(v1)

801F30C0	lui    v0, $8020
801F30C4	addiu  v0, v0, $c840 (=-$37c0)
801F30C8	addiu  v1, zero, $0002
801F30CC	sb     v1, $0001(v0)
801F30D0	jr     ra 
801F30D4	sb     zero, $0260(v0)


func1f30d8:	; 801F30D8
801F30D8	addiu  sp, sp, $ffe0 (=-$20)
801F30DC	lui    v1, $8006
801F30E0	lui    v0, $8020
801F30E4	sw     s0, $0010(sp)
801F30E8	addiu  s0, v0, $c840 (=-$37c0)
801F30EC	lw     v1, $794c(v1)
801F30F0	addiu  a1, s0, $0004
801F30F4	sw     ra, $001c(sp)
801F30F8	sw     s2, $0018(sp)

L1f30fc:	; 801F30FC
801F30FC	sw     s1, $0014(sp)
801F3100	lbu    v0, $0003(s0)
801F3104	lbu    a0, $0006(a1)
801F3108	lw     v1, $001c(v1)
801F310C	sll    v0, v0, $02
801F3110	addu   v1, v1, v0
801F3114	lw     s2, $054c(v1)
801F3118	lbu    v1, $0002(s0)
801F311C	lbu    v0, $0005(a1)
801F3120	addu   v1, s2, v1
801F3124	addu   v0, v0, a0
801F3128	sll    v0, v0, $01
801F312C	addu   v0, v0, s0
801F3130	lbu    a0, $0039(v1)
801F3134	lbu    v1, $0002(a1)
801F3138	lbu    s1, $003c(v0)
801F313C	bne    v1, zero, L1f314c [$801f314c]
801F3140	addiu  v0, zero, $00ff
801F3144	j      L1f3190 [$801f3190]
801F3148	addiu  a0, zero, $0066

L1f314c:	; 801F314C
801F314C	beq    a0, v0, L1f315c [$801f315c]
801F3150	nop
801F3154	jal    $80027d84
801F3158	addiu  a1, zero, $0001

L1f315c:	; 801F315C
801F315C	addu   a0, s1, zero
801F3160	jal    $80027e5c
801F3164	addiu  a1, zero, $0001
801F3168	beq    v0, zero, L1f318c [$801f318c]
801F316C	addu   a0, s2, zero
801F3170	lbu    v0, $0002(s0)
801F3174	nop
801F3178	addu   v0, a0, v0
801F317C	jal    func1f32e0 [$801f32e0]
801F3180	sb     s1, $0039(v0)
801F3184	jal    func1f307c [$801f307c]
801F3188	nop

L1f318c:	; 801F318C
801F318C	addiu  a0, zero, $006b

L1f3190:	; 801F3190
801F3190	jal    $8002f488
801F3194	nop
801F3198	lw     ra, $001c(sp)
801F319C	lw     s2, $0018(sp)
801F31A0	lw     s1, $0014(sp)
801F31A4	lw     s0, $0010(sp)
801F31A8	jr     ra 
801F31AC	addiu  sp, sp, $0020


func1f31b0:	; 801F31B0
801F31B0	addiu  sp, sp, $ffe0 (=-$20)
801F31B4	lui    v0, $8020
801F31B8	sw     s1, $0014(sp)
801F31BC	addiu  s1, v0, $c840 (=-$37c0)
801F31C0	sw     ra, $001c(sp)
801F31C4	sw     s2, $0018(sp)
801F31C8	sw     s0, $0010(sp)
801F31CC	lbu    v0, $0002(s1)
801F31D0	nop
801F31D4	beq    v0, zero, L1f3234 [$801f3234]
801F31D8	addu   a1, zero, zero
801F31DC	lui    v0, $8006
801F31E0	lw     v1, $794c(v0)
801F31E4	lbu    v0, $0003(s1)
801F31E8	lw     v1, $001c(v1)
801F31EC	sll    v0, v0, $02
801F31F0	addu   v1, v1, v0
801F31F4	lw     s0, $054c(v1)
801F31F8	lbu    v0, $0002(s1)
801F31FC	nop
801F3200	addu   v0, s0, v0
801F3204	lbu    a0, $0039(v0)
801F3208	addiu  s2, zero, $00ff
801F320C	beq    a0, s2, L1f3238 [$801f3238]
801F3210	andi   v0, a1, $00ff
801F3214	jal    $80027d84
801F3218	addiu  a1, zero, $0001
801F321C	lbu    v0, $0002(s1)
801F3220	addu   a0, s0, zero
801F3224	addu   v0, a0, v0
801F3228	jal    func1f32e0 [$801f32e0]
801F322C	sb     s2, $0039(v0)
801F3230	addiu  a1, zero, $0001

L1f3234:	; 801F3234
801F3234	andi   v0, a1, $00ff

L1f3238:	; 801F3238
801F3238	bne    v0, zero, L1f3244 [$801f3244]
801F323C	addiu  a0, zero, $006b
801F3240	addiu  a0, zero, $0066

L1f3244:	; 801F3244
801F3244	jal    $8002f488
801F3248	nop
801F324C	lw     ra, $001c(sp)
801F3250	lw     s2, $0018(sp)
801F3254	lw     s1, $0014(sp)
801F3258	lw     s0, $0010(sp)
801F325C	jr     ra 
801F3260	addiu  sp, sp, $0020

801F3264	lui    v0, $8020
801F3268	addiu  v0, v0, $c840 (=-$37c0)
801F326C	lbu    v1, $0261(v0)
801F3270	jr     ra 
801F3274	sb     v1, $0001(v0)


func1f3278:	; 801F3278
801F3278	addiu  sp, sp, $ffe0 (=-$20)
801F327C	sw     s2, $0018(sp)
801F3280	addu   s2, a0, zero
801F3284	sw     s0, $0010(sp)
801F3288	addu   s0, a1, zero
801F328C	lui    a0, $8020
801F3290	addiu  a0, a0, $ca8c (=-$3574)
801F3294	sw     s1, $0014(sp)
801F3298	addiu  s1, a0, $fdb4 (=-$24c)
801F329C	addu   a2, s2, zero
801F32A0	sw     ra, $001c(sp)
801F32A4	lbu    a1, $0003(s1)
801F32A8	jal    $80028d08
801F32AC	addu   a3, s0, zero
801F32B0	beq    s0, zero, L1f32c4 [$801f32c4]
801F32B4	nop
801F32B8	lbu    v0, $0001(s1)
801F32BC	sb     zero, $0001(s1)
801F32C0	sb     v0, $0261(s1)

L1f32c4:	; 801F32C4
801F32C4	sb     s2, $0003(s1)
801F32C8	lw     ra, $001c(sp)
801F32CC	lw     s2, $0018(sp)
801F32D0	lw     s1, $0014(sp)
801F32D4	lw     s0, $0010(sp)
801F32D8	jr     ra 
801F32DC	addiu  sp, sp, $0020


func1f32e0:	; 801F32E0
801F32E0	addiu  sp, sp, $ffe8 (=-$18)
801F32E4	sw     s0, $0010(sp)
801F32E8	sw     ra, $0014(sp)
801F32EC	jal    func1f26c4 [$801f26c4]
801F32F0	addu   s0, a0, zero
801F32F4	jal    $8003384c
801F32F8	addu   a0, s0, zero
801F32FC	addiu  a2, s0, $0039
801F3300	lw     a0, $0034(s0)
801F3304	lbu    a1, $000a(s0)
801F3308	andi   a0, a0, $000f
801F330C	srl    a1, a1, $04
801F3310	jal    $80033280
801F3314	andi   a1, a1, $0001
801F3318	addiu  a0, zero, $fe0f (=-$1f1)
801F331C	andi   v0, v0, $001f
801F3320	lw     v1, $0034(s0)
801F3324	sll    v0, v0, $04
801F3328	and    v1, v1, a0
801F332C	or     v1, v1, v0
801F3330	sw     v1, $0034(s0)
801F3334	lw     ra, $0014(sp)
801F3338	lw     s0, $0010(sp)
801F333C	jr     ra 
801F3340	addiu  sp, sp, $0018


func1f3344:	; 801F3344
801F3344	addiu  sp, sp, $ffd0 (=-$30)
801F3348	sw     s1, $001c(sp)
801F334C	addu   s1, a0, zero
801F3350	sw     s2, $0020(sp)
801F3354	addu   s2, a1, zero
801F3358	sw     s3, $0024(sp)
801F335C	addu   s3, a2, zero
801F3360	sw     s0, $0018(sp)
801F3364	lw     s0, $0040(sp)
801F3368	sw     ra, $0028(sp)
801F336C	jal    $80035774
801F3370	andi   a0, a3, $00ff
801F3374	addu   a0, s1, zero
801F3378	addiu  a1, s2, $fffc (=-$4)
801F337C	addu   a2, s3, zero
801F3380	addu   a3, v0, zero
801F3384	jal    $8002b5fc
801F3388	sw     s0, $0010(sp)
801F338C	lw     ra, $0028(sp)
801F3390	lw     s3, $0024(sp)
801F3394	lw     s2, $0020(sp)
801F3398	lw     s1, $001c(sp)
801F339C	lw     s0, $0018(sp)
801F33A0	jr     ra 
801F33A4	addiu  sp, sp, $0030

801F33A8	nop
801F33AC	lb     fp, $ea50(zero)
801F33B0	lb     ra, $070c(zero)
801F33B4	lb     fp, $ebe0(zero)
801F33B8	nop
801F33BC	nop
801F33C0	xor    zero, zero, zero
801F33C4	0000007C	|...
801F33C8	xor    zero, zero, zero
801F33CC	0000007C	|...
801F33D0	0D161902	....
801F33D4	bgtz   t8, L1f7818 [$801f7818]
801F33D8	blez   zero, L1f9fe8 [$801f9fe8]
801F33DC	0F1C1413	....
801F33E0	srl    zero, v0, $00
801F33E4	srl    zero, v0, $00
801F33E8	srl    zero, v0, $00
801F33EC	addi   at, s1, $2220
801F33F0	002C0029	).,.
801F33F4	sltu   zero, at, t2
801F33F8	addiu  zero, at, $1410
801F33FC	04041018	....
801F3400	srl    zero, v0, $08
801F3404	01010101	....
801F3408	DCE0ECF0	..‡‹
801F340C	FCFCF0E8	..¸¸
801F3410	FEFEFEFE	˛˛˛˛
801F3414	FFFFFFFF	....
801F3418	sll    zero, s0, $00
801F341C	lb     ra, $33f8(zero)
801F3420	nop
801F3424	lb     ra, $0e3c(zero)
801F3428	sll    zero, s0, $00
801F342C	lb     ra, $3408(zero)
801F3430	nop
801F3434	lb     ra, $0e3c(zero)
801F3438	addiu  zero, at, $1410
801F343C	04041018	....
801F3440	srl    zero, v0, $08
801F3444	01010101	....
801F3448	DCE0ECF0	..‡‹
801F344C	FCFCF0E8	..¸¸
801F3450	FEFEFEFE	˛˛˛˛
801F3454	FFFFFFFF	....
801F3458	sll    zero, s0, $00
801F345C	lb     ra, $3438(zero)
801F3460	nop
801F3464	lb     ra, $0e4c(zero)
801F3468	sll    zero, s0, $00
801F346C	lb     ra, $3448(zero)
801F3470	nop
801F3474	lb     ra, $0e4c(zero)
801F3478	lwc2   s3, $bf40(sp)
801F347C	lwc1   s2, $40de(s6)
801F3480	0000B0AD	≠...
801F3484	sll    zero, s7, $0f
801F3488	mfhi   zero
801F348C	sll    zero, s0, $0f
801F3490	00280028	(.(.
801F3494	7DFCB000	..¸}
801F3498	001F0C0E	....
801F349C	7E3CB00E	..<~
801F34A0	001F0C0E	....
801F34A4	7E7CB01C	..|~
801F34A8	001F0C0E	....
801F34AC	7EBCB02A	*.º~
801F34B0	001F0C0E	....
801F34B4	7EFCB038	8.¸~
801F34B8	001F0C0E	....
801F34BC	7F3CB046	F.<.
801F34C0	001F0C0E	....
801F34C4	7F7CB054	T.|.
801F34C8	001F0C0E	....
801F34CC	7FBCB062	b.º.
801F34D0	001F0C0E	....
801F34D4	7FBCB070	p.º.
801F34D8	001F0C0E	....
801F34DC	7FFCB062	b.¸.
801F34E0	001F0C0E	....
801F34E4	7FFCB070	p.¸.
801F34E8	001F0C0E	....
801F34EC	nop
801F34F0	nop
801F34F4	nop
801F34F8	0000000A	....
801F34FC	addi   zero, zero, $0933
801F3500	0000100A	....
801F3504	srav   zero, t0, a2
801F3508	jr     zero 
801F350C	addi   zero, zero, $a233 (=-$5dcd)

801F3510	0000260A	.&..
801F3514	srav   zero, t0, t2
801F3518	break   $02802
801F351C	addi   zero, zero, $9033 (=-$6fcd)
801F3520	00006B0A	.k..
801F3524	srav   zero, t0, s6
801F3528	000F008E	é...
801F352C	00002030	0 ..
801F3530	FF000067	g...
801F3534	srav   zero, zero, t6
801F3538	0016000A	....
801F353C	sb     zero, $1130(zero)
801F3540	FF00050D	....
801F3544	srav   zero, t0, t0
801F3548	001C000A	....
801F354C	sb     zero, $0f30(zero)
801F3550	FF00640D	.d..
801F3554	srav   zero, t0, t8
801F3558	0021000A	..!.
801F355C	sll    s0, zero, $0c
801F3560	0000003B	;...
801F3564	srav   zero, zero, a0
801F3568	002B000A	..+.
801F356C	00000C70	p...
801F3570	FF00000C	....
801F3574	srav   zero, t0, a0
801F3578	0030000A	..0.
801F357C	00000D70	p...
801F3580	FF00000C	....
801F3584	srav   zero, t0, t0
801F3588	0038000A	..8.
801F358C	00000B70	p...
801F3590	FF00000C	....
801F3594	srav   zero, t0, s4
801F3598	003E000A	..>.
801F359C	mfhi   a3
801F35A0	FF000067	g...
801F35A4	srav   zero, zero, a2
801F35A8	0044000A	..D.
801F35AC	mfhi   t7
801F35B0	FF000067	g...
801F35B4	srav   zero, zero, a2
801F35B8	004A000A	..J.
801F35BC	mfhi   t3
801F35C0	FF000067	g...
801F35C4	srav   at, zero, t0
801F35C8	0052000A	..R.
801F35CC	sra    t7, zero, $1c
801F35D0	andi   zero, s0, $000b
801F35D4	srav   at, zero, t0
801F35D8	slt    zero, v0, t8
801F35DC	sra    t7, zero, $10
801F35E0	andi   zero, s0, $006d
801F35E4	srav   at, zero, t0
801F35E8	multu  v1, zero
801F35EC	mfhi   t1
801F35F0	FF000067	g...
801F35F4	srav   at, zero, a2
801F35F8	0065000A	..e.
801F35FC	sra    t4, zero, $04
801F3600	andi   zero, s0, $000b
801F3604	srav   at, zero, t0
801F3608	add    zero, v1, t5
801F360C	sra    s1, zero, $10
801F3610	gte_func24zero,r11r12
801F3614	srav   at, zero, a2
801F3618	0075000E	..u.
801F361C	sra    s3, zero, $14
801F3620	gte_func24zero,r11r12
801F3624	srav   at, zero, a2
801F3628	007D009E	û.}.
801F362C	mtlo   zero
801F3630	FF000067	g...
801F3634	srav   at, zero, a2
801F3638	divu   a0, v1
801F363C	sll    s0, zero, $02
801F3640	FF00000C	....
801F3644	srlv   v0, zero, s0
801F3648	0089000A	..â.
801F364C	mfhi   t3
801F3650	sltu   zero, zero, zero
801F3654	srav   zero, zero, t6
801F3658	0090000A	..ê.
801F365C	srl    t9, zero, $04
801F3660	andi   zero, s0, $0054
801F3664	srlv   zero, zero, a0
801F3668	0096000A	..ñ.
801F366C	sll    t2, zero, $1c
801F3670	jalr   v0 t6
801F3674	00240017	..$.
801F3678	009C000A	..ú.
801F367C	sra    t0, zero, $18
801F3680	jalr   zero at

L1f3684:	; 801F3684
801F3684	mtlo   zero
801F3688	sll    zero, at, $00
801F368C	sra    t0, zero, $1c
801F3690	jalr   zero v1
801F3694	mtlo   zero
801F3698	srl    zero, a2, $00
801F369C	sra    t1, zero, $00
801F36A0	jalr   zero t1
801F36A4	mtlo   zero
801F36A8	srav   zero, a1, t3
801F36AC	sra    t1, zero, $18
801F36B0	andi   zero, s0, $000b
801F36B4	srav   v0, zero, t2
801F36B8	div    a1, s2
801F36BC	sra    a3, zero, $18
801F36C0	jalr   zero at
801F36C4	mtlo   zero
801F36C8	srlv   zero, a1, t8
801F36CC	sra    t1, zero, $14
801F36D0	jalr   zero v1
801F36D4	mtlo   zero
801F36D8	sllv   zero, a2, at
801F36DC	sra    s3, zero, $00
801F36E0	jalr   zero t1
801F36E4	mtlo   zero
801F36E8	00CA0097	.. .
801F36EC	sll    t7, zero, $18
801F36F0	lui    zero, $000b
801F36F4	srav   v0, zero, a2
801F36F8	00D3000A	....
801F36FC	sra    t0, zero, $08
801F3700	jalr   zero at
801F3704	mtlo   zero
801F3708	sra    zero, t8, $00
801F370C	sra    t1, zero, $04
801F3710	jalr   zero v1
801F3714	mtlo   zero
801F3718	00E00005	..‡.
801F371C	sra    s0, zero, $14
801F3720	jalr   zero t1
801F3724	mtlo   zero
801F3728	mult   a3, t1
801F372C	sll    s2, zero, $14
801F3730	slti   zero, zero, $000b
801F3734	srav   v0, zero, t0
801F3738	00F2000A	....
801F373C	sra    t9, zero, $08
801F3740	lui    zero, $000b
801F3744	srav   v0, zero, t0
801F3748	00F70015	..˜.
801F374C	sra    t7, zero, $00
801F3750	bne    zero, zero, $801fdf78
801F3754	mtlo   zero
801F3758	00FE005D	].˛.
801F375C	sll    a3, zero, $05
801F3760	00000F0F	....

L1f3764:	; 801F3764
801F3764	srlv   zero, zero, v0
801F3768	0102000A	....
801F376C	add    s0, zero, zero
801F3770	mfhi   a0
801F3774	000E0056	V...
801F3778	0109000A	....
801F377C	sra    t4, zero, $0c
801F3780	slti   zero, zero, $1e11
801F3784	00120017	....
801F3788	sub    zero, t0, t7
801F378C	srl    a3, zero, $00
801F3790	mflo   a3
801F3794	00100016	....
801F3798	0114000A	....
801F379C	sll    t3, zero, $18
801F37A0	addi   zero, t8, $000e
801F37A4	srav   v0, zero, s4
801F37A8	011A000A	....
801F37AC	sll    s3, zero, $04
801F37B0	slti   zero, zero, $000b
801F37B4	srav   v0, zero, s2
801F37B8	0120000A	.. .
801F37BC	sra    t3, zero, $1c
801F37C0	jalr   zero t0
801F37C4	mtlo   zero
801F37C8	01260016	..&.
801F37CC	jr     zero s0
801F37D0	mflo   t3

801F37D4	002A0016	..*.
801F37D8	012C008F	è.,.
801F37DC	sll    t7, zero, $14
801F37E0	jalr   zero t6
801F37E4	mtlo   at
801F37E8	0133000A	..3.
801F37EC	syscall $004d0
801F37F0	jalr   a0 t6
801F37F4	mflo   zero
801F37F8	0139000A	..9.
801F37FC	jr     zero a0
801F3800	00022455	U$..
801F3804	04180016	....
801F3808	01420197	..B.
801F380C	srl    k0, zero, $10
801F3810	0001053F	?...
801F3814	srl    zero, a2, $00
801F3818	0148000A	..H.
801F381C	jr     zero v0
801F3820	00012A55	U*..
801F3824	041A0016	....
801F3828	014D01BD	Ω.M.

L1f382c:	; 801F382C
801F382C	srl    k0, zero, $14
801F3830	00010A3F	?...
801F3834	srl    zero, t4, $00
801F3838	0153000A	..S.
801F383C	jr     zero s7
801F3840	00042055	U ..
801F3844	04160016	....
801F3848	0158019F	ü.X.
801F384C	srl    k0, zero, $18
801F3850	00011E3F	?...
801F3854	srl    zero, fp, $00
801F3858	015E000A	..^.
801F385C	jr     zero s7
801F3860	00001E56	V...
801F3864	bltz   at, L1f38c0 [$801f38c0]
801F3868	016501BE	æ.e.
801F386C	srl    k1, zero, $08
801F3870	0002053F	?...
801F3874	srl    zero, a2, $00
801F3878	016C000A	..l.
801F387C	srl    k1, zero, $0c
801F3880	00020A3F	?...
801F3884	srl    zero, t4, $00
801F3888	0175000A	..u.
801F388C	jr     zero 
801F3890	00002D57	W-..
801F3894	041C1516	....
801F3898	017E01A8	®.~.
801F389C	srl    k1, zero, $10
801F38A0	00021E3F	?...
801F38A4	srl    zero, fp, $00
801F38A8	0183000A	..É.
801F38AC	jr     zero s6
801F38B0	00103B55	U;..
801F38B4	042A0016	..*.
801F38B8	018C0196	ñ.å.
801F38BC	srl    k0, zero, $1c

L1f38c0:	; 801F38C0
801F38C0	0004053F	?...
801F38C4	srl    zero, a2, $00
801F38C8	0196000A	..ñ.
801F38CC	jr     zero gp
801F38D0	00005855	UX..
801F38D4	04380016	..8.
801F38D8	019E0195	ï.û.
801F38DC	srl    k1, zero, $00
801F38E0	00040A3F	?...
801F38E4	srl    zero, t4, $00
801F38E8	01A6000A	..¶.
801F38EC	jr     zero t7
801F38F0	00806A55	UjÄ.
801F38F4	bltzal v0, L1f3950 [$801f3950]
801F38F8	01AF01BF	ø.Ø.
801F38FC	srl    k1, zero, $04
801F3900	00041E3F	?...
801F3904	srl    zero, fp, $00
801F3908	01B3000A	....
801F390C	jr     zero k0
801F3910	00082A55	U*..
801F3914	001E0016	....
801F3918	01BC01FC	¸.º.
801F391C	jr     zero gp
801F3920	00202C55	U, .
801F3924	001E0016	....
801F3928	01C301FD	˝...
801F392C	addi   zero, zero, $b197 (=-$4e69)
801F3930	FF000067	g...
801F3934	srlv   at, zero, t8
801F3938	01CA01F8	.. .
801F393C	addi   at, zero, $ee97 (=-$1169)
801F3940	FF000067	g...
801F3944	srlv   at, zero, t8
801F3948	01D401FA	....
801F394C	addi   at, zero, $ed97 (=-$1269)

L1f3950:	; 801F3950
801F3950	FF000067	g...
801F3954	srlv   zero, zero, t8
801F3958	01DE01F9	˘.ﬁ.
801F395C	addi   at, zero, $ef97 (=-$1069)
801F3960	FF000067	g...
801F3964	srlv   v1, zero, t8
801F3968	01E801FB	˚...
801F396C	addi   zero, zero, $d31c (=-$2ce4)
801F3970	00012831	1(..
801F3974	srlv   v0, at, zero

L1f3978:	; 801F3978
801F3978	01F201FE	˛...
801F397C	addi   zero, zero, $e117 (=-$1ee9)
801F3980	FF001E0D	....
801F3984	srlv   zero, zero, zero
801F3988	addu   zero, t7, k0
801F398C	addi   zero, zero, $fb08 (=-$4f8)
801F3990	00404755	UG@.
801F3994	00360016	..6.
801F3998	0208017A	z...
801F399C	srl    k1, zero, $14
801F39A0	0000143F	?...
801F39A4	srl    zero, s4, $00
801F39A8	020F000A	....
801F39AC	srl    k1, zero, $18
801F39B0	0010193F	?...
801F39B4	srl    zero, k0, $00
801F39B8	0213000A	....
801F39BC	srl    t1, zero, $08
801F39C0	00001415	....
801F39C4	srlv   zero, s0, a0
801F39C8	0219000A	....

L1f39cc:	; 801F39CC
801F39CC	jr     zero s3
801F39D0	bltz   t0, L1f3a2c [$801f3a2c]

801F39D4	srlv   v0, s0, s4
801F39D8	0226000A	..&.
801F39DC	jr     zero s0
801F39E0	bltz   v0, L1fc240 [$801fc240]

801F39E4	srlv   zero, s0, s6
801F39E8	0230000A	..0.
801F39EC	jr     zero s1
801F39F0	mult   t8, zero


L1f39f4:	; 801F39F4
801F39F4	srlv   zero, s0, t4
801F39F8	0239000A	..9.
801F39FC	sll    sp, zero, $10
801F3A00	blez   t0, L1f3a30 [$801f3a30]
801F3A04	srlv   v1, s0, t4
801F3A08	0246000A	..F.
801F3A0C	syscall $003b4
801F3A10	FF000019	....
801F3A14	srlv   v0, s0, s2
801F3A18	024B000A	..K.
801F3A1C	jr     zero v1
801F3A20	andi   s0, s0, $1911

801F3A24	srlv   zero, s0, t6
801F3A28	0254000A	..T.

L1f3a2c:	; 801F3A2C
801F3A2C	addi   zero, zero, $5197

L1f3a30:	; 801F3A30
801F3A30	FF000067	g...
801F3A34	srlv   v1, s2, zero
801F3A38	0260000A	..`.
801F3A3C	sll    t3, zero, $00
801F3A40	bne    zero, zero, L1f3eb0 [$801f3eb0]
801F3A44	srlv   zero, s0, t0
801F3A48	026D000A	..m.
801F3A4C	srl    a1, zero, $10
801F3A50	slti   zero, zero, $000b
801F3A54	srlv   v1, s0, s0
801F3A58	0279000A	..y.
801F3A5C	sll    t2, zero, $08
801F3A60	6300631C	.c.c
801F3A64	srlv   zero, s0, t2
801F3A68	0284000A	..Ñ.
801F3A6C	srl    v1, zero, $18
801F3A70	div    zero, zero
801F3A74	srlv   zero, s0, t0
801F3A78	0290000A	..ê.
801F3A7C	sll    a1, at, $04
801F3A80	0000001D	....
801F3A84	srlv   zero, s0, t4
801F3A88	029E000A	..û.
801F3A8C	syscall $007d4
801F3A90	FF00000B	....
801F3A94	srlv   v0, s0, t6
801F3A98	02AB000A	..´.
801F3A9C	jr     zero s6
801F3AA0	mflo   a2

801F3AA4	srlv   zero, s0, s6
801F3AA8	02B1000A	..±.
801F3AAC	jr     zero s0
801F3AB0	jalr   zero t1

801F3AB4	srlv   zero, s0, s4
801F3AB8	02B9000A	..π.
801F3ABC	addi   zero, zero, $2d77
801F3AC0	0000F734	4˜..
801F3AC4	srlv   zero, s0, a0
801F3AC8	02C5000A	..≈.
801F3ACC	srl    gp, zero, $10
801F3AD0	srl    zero, zero, $01
801F3AD4	srlv   zero, s0, t2
801F3AD8	02D3000A	....
801F3ADC	addi   zero, zero, $2937
801F3AE0	0000001E	....
801F3AE4	srlv   zero, s0, t6
801F3AE8	02DD000A	..›.
801F3AEC	mthi   zero
801F3AF0	FF000067	g...
801F3AF4	srlv   v1, s0, t0
801F3AF8	02E8000A	....

L1f3afc:	; 801F3AFC
801F3AFC	srl    s2, zero, $18
801F3B00	bgtz   s0, L1f3b30 [$801f3b30]
801F3B04	srlv   v1, s0, t0
801F3B08	02EF000A	..Ô.
801F3B0C	srl    s7, zero, $0c
801F3B10	bgtz   s0, L1f3b40 [$801f3b40]
801F3B14	srlv   v1, s0, t2
801F3B18	02F5000A	..ı.
801F3B1C	srl    s0, zero, $08
801F3B20	0000001F	....
801F3B24	srlv   zero, s0, v0
801F3B28	0302000A	....
801F3B2C	mthi   zero

L1f3b30:	; 801F3B30
801F3B30	FF000067	g...
801F3B34	srlv   v1, s0, t6
801F3B38	030F000A	....
801F3B3C	0000F917	.˘..

L1f3b40:	; 801F3B40
801F3B40	00000039	9...
801F3B44	sllv   zero, zero, zero
801F3B48	0319000A	....
801F3B4C	srl    ra, zero, $08
801F3B50	0000003C	<...
801F3B54	sllv   zero, zero, zero
801F3B58	031E000A	....
801F3B5C	addi   at, zero, $8f0c (=-$70f4)
801F3B60	00000036	6...
801F3B64	sllv   zero, zero, v0
801F3B68	0325000A	..%.
801F3B6C	srl    gp, zero, $14
801F3B70	0000002E	....
801F3B74	sllv   zero, zero, a2
801F3B78	0333000A	..3.
801F3B7C	sll    sp, zero, $04
801F3B80	andi   zero, s0, $000b
801F3B84	sllv   v1, zero, a0
801F3B88	033E000A	..>.
801F3B8C	addi   zero, zero, $ea37 (=-$15c9)
801F3B90	0000002D	-...
801F3B94	sllv   zero, at, zero
801F3B98	0344000A	..D.
801F3B9C	sll    a3, at, $00
801F3BA0	63006335	5c.c
801F3BA4	sllv   zero, zero, a2
801F3BA8	034E000A	..N.
801F3BAC	sll    gp, zero, $1c
801F3BB0	sra    zero, zero, $01
801F3BB4	syscall $02000
801F3BB8	035A000A	..Z.
801F3BBC	srl    fp, zero, $04
801F3BC0	mtlo   zero
801F3BC4	syscall $02800
801F3BC8	0363000A	..c.
801F3BCC	jr     zero fp
801F3BD0	mtlo   zero

801F3BD4	syscall $03000
801F3BD8	036F000A	..o.
801F3BDC	srl    fp, zero, $0c
801F3BE0	mtlo   zero
801F3BE4	syscall $03800
801F3BE8	037B000A	..{.
801F3BEC	jr     zero fp
801F3BF0	mtlo   zero

801F3BF4	syscall $04000
801F3BF8	0385000A	..Ö.
801F3BFC	srl    fp, zero, $14
801F3C00	mtlo   zero
801F3C04	syscall $06000
801F3C08	0391000A	..ë.
801F3C0C	jr     zero fp
801F3C10	mtlo   zero

801F3C14	syscall $08000
801F3C18	03A2000A	..¢.
801F3C1C	srl    fp, zero, $1c
801F3C20	mtlo   zero
801F3C24	syscall $0c000
801F3C28	03AE000A	..Æ.
801F3C2C	jr     zero ra
801F3C30	mtlo   zero

801F3C34	syscall $0f000
801F3C38	03B9000A	..π.
801F3C3C	srl    s2, at, $04
801F3C40	nor    at, zero, zero
801F3C44	syscall $02800
801F3C48	03C6000A	..∆.
801F3C4C	addi   zero, zero, $a897 (=-$5769)
801F3C50	FF000067	g...
801F3C54	sllv   zero, zero, t4
801F3C58	03CD000A	..Õ.
801F3C5C	srl    a1, at, $00
801F3C60	00000028	(...
801F3C64	sllv   zero, v0, t6
801F3C68	03D9000A	..Ÿ.
801F3C6C	srl    t2, zero, $0d
801F3C70	00000029	)...
801F3C74	sllv   zero, at, a0
801F3C78	03E7000A	....
801F3C7C	syscall $000f4
801F3C80	FF000067	g...
801F3C84	sllv   at, zero, t4
801F3C88	03F2000A	....
801F3C8C	addi   at, zero, $eb17 (=-$14e9)
801F3C90	00000032	2...
801F3C94	sllv   zero, zero, gp
801F3C98	03F7000A	..˜.
801F3C9C	jr     zero s0
801F3CA0	00000F14	....
801F3CA4	sllv   zero, at, t6
801F3CA8	0403000A	....
801F3CAC	srl    sp, at, $08
801F3CB0	sllv   zero, zero, zero
801F3CB4	syscall $04000
801F3CB8	0412000A	....
801F3CBC	addi   zero, zero, $5531
801F3CC0	or     v0, zero, zero
801F3CC4	sllv   zero, zero, a0
801F3CC8	bgez   at, L1f3cf4 [$801f3cf4]
801F3CCC	srl    s0, zero, $1c
801F3CD0	xor    t4, zero, zero
801F3CD4	syscall $00000
801F3CD8	0428000A	..(.
801F3CDC	srl    t8, zero, $04
801F3CE0	mtlo   zero
801F3CE4	syscall $03000
801F3CE8	0435000A	..5.
801F3CEC	addi   zero, zero, $c591 (=-$3a6f)
801F3CF0	FF000067	g...

L1f3cf4:	; 801F3CF4
801F3CF4	sllv   a0, zero, t4
801F3CF8	043E000A	..>.
801F3CFC	srl    t8, zero, $0c
801F3D00	FF000033	3...
801F3D04	sllv   zero, zero, t4
801F3D08	0443000A	..C.
801F3D0C	sb     zero, $8911(zero)
801F3D10	FF00140D	....
801F3D14	sllv   zero, zero, s4
801F3D18	0449000A	..I.
801F3D1C	srl    t7, zero, $04
801F3D20	andi   zero, s0, $1411
801F3D24	syscall $05000
801F3D28	bltzal v0, L1f3d54 [$801f3d54]
801F3D2C	srl    s0, at, $04
801F3D30	andi   zero, s0, $000b
801F3D34	syscall $04065
801F3D38	045B000A	..[.
801F3D3C	addi   zero, zero, $5637
801F3D40	or     v0, zero, zero
801F3D44	sllv   zero, zero, a0
801F3D48	0465000A	..e.
801F3D4C	jr     zero s1
801F3D50	xor    t4, zero, zero


L1f3d54:	; 801F3D54
801F3D54	syscall $00000
801F3D58	046C000A	..l.
801F3D5C	jr     zero t8
801F3D60	mtlo   zero

801F3D64	syscall $03000
801F3D68	0479000A	..y.
801F3D6C	addi   zero, zero, $c697 (=-$3969)
801F3D70	FF000067	g...
801F3D74	sllv   a0, zero, t4
801F3D78	0482000A	..Ç.
801F3D7C	jr     zero t8
801F3D80	FF000033	3...
801F3D84	sllv   zero, zero, t4
801F3D88	0487000A	..á.
801F3D8C	addi   at, zero, $a517 (=-$5ae9)
801F3D90	FF00140D	....
801F3D94	sllv   zero, zero, s4
801F3D98	048D000A	..ç.
801F3D9C	jr     zero t7
801F3DA0	andi   zero, s0, $1411

801F3DA4	syscall $05000
801F3DA8	0494000A	....
801F3DAC	jr     zero s0
801F3DB0	andi   zero, s0, $000b

801F3DB4	syscall $04065
801F3DB8	049F000A	..ü.
801F3DBC	srl    s7, zero, $10
801F3DC0	add    at, a0, zero
801F3DC4	syscall $00000
801F3DC8	04A90199	ô.©.
801F3DCC	srl    s7, zero, $14
801F3DD0	0000001D	....
801F3DD4	syscall $02000
801F3DD8	04B2019A	ö.≤.
801F3DDC	srl    s7, zero, $18
801F3DE0	bgtz   s0, L1f3f94 [$801f3f94]
801F3DE4	syscall $04055
801F3DE8	04BF019B	õ.ø.
801F3DEC	srl    k0, zero, $00
801F3DF0	andi   zero, s0, $0022
801F3DF4	syscall $02000
801F3DF8	04CA00D0	.. .
801F3DFC	srl    t3, zero, $10
801F3E00	andi   zero, s0, $0021
801F3E04	syscall $01000
801F3E08	04D6005C	\.÷.
801F3E0C	srl    k0, zero, $04
801F3E10	andi   zero, s0, $0023
801F3E14	syscall $02000
801F3E18	04E200D1	—...
801F3E1C	srl    a1, zero, $18
801F3E20	andi   zero, s0, $0024
801F3E24	syscall $01000
801F3E28	04EF002E	..Ô.
801F3E2C	00018E0B	.é..
801F3E30	0000003D	=...
801F3E34	syscall $02800
801F3E38	04FB018E	é.˚.
801F3E3C	srl    s7, zero, $1c
801F3E40	mthi   zero
801F3E44	syscall $06000
801F3E48	0503019C	ú...
801F3E4C	jr     zero t9
801F3E50	mtlo   zero

801F3E54	syscall $06800
801F3E58	bgezal t0, L1f44d4 [$801f44d4]
801F3E5C	jr     zero s1
801F3E60	00001414	....
801F3E64	syscall $08000
801F3E68	051D01A1	°...
801F3E6C	srl    t8, zero, $00
801F3E70	mtlo   zero
801F3E74	syscall $0b800
801F3E78	0529019D	ù.).
801F3E7C	jr     zero s2
801F3E80	jalr   zero a0

801F3E84	00000054	T...
801F3E88	052F000A	../.
801F3E8C	jr     zero s7
801F3E90	jalr   zero a0

801F3E94	00000054	T...
801F3E98	053C000A	..<.
801F3E9C	jr     zero s3
801F3EA0	jalr   zero v1

801F3EA4	00000054	T...
801F3EA8	054B000A	..K.
801F3EAC	jr     zero s7

L1f3eb0:	; 801F3EB0
801F3EB0	64001011	...d
801F3EB4	00000054	T...
801F3EB8	055A000A	..Z.
801F3EBC	jr     zero s5
801F3EC0	jalr   zero a2

801F3EC4	00000054	T...
801F3EC8	0564000A	..d.
801F3ECC	jr     zero s2
801F3ED0	jalr   zero a3

801F3ED4	00000054	T...
801F3ED8	bltzal t3, L1f3f04 [$801f3f04]
801F3EDC	jr     zero s2
801F3EE0	jalr   zero t1

801F3EE4	00000054	T...
801F3EE8	0578000A	..x.
801F3EEC	jr     zero s7
801F3EF0	jalr   a0 t2

801F3EF4	00000054	T...
801F3EF8	0583000A	..É.
801F3EFC	jr     zero at
801F3F00	nop


L1f3f04:	; 801F3F04
801F3F04	sllv   zero, zero, zero
801F3F08	0594000A	....
801F3F0C	jr     zero at
801F3F10	nop

801F3F14	sllv   zero, zero, zero
801F3F18	0599000A	..ô.
801F3F1C	jr     zero at
801F3F20	nop

801F3F24	sllv   zero, zero, zero
801F3F28	059E000A	..û.
801F3F2C	jr     zero at
801F3F30	nop

801F3F34	sllv   zero, zero, zero
801F3F38	05A3000A	....
801F3F3C	jr     zero at
801F3F40	nop

801F3F44	sllv   zero, zero, zero
801F3F48	05A8000A	..®.
801F3F4C	jr     zero at
801F3F50	nop

801F3F54	sllv   zero, zero, zero
801F3F58	05AD000A	..≠.
801F3F5C	jr     zero at
801F3F60	nop

801F3F64	sllv   zero, zero, zero
801F3F68	05B2000A	..≤.
801F3F6C	jr     zero at
801F3F70	nop

801F3F74	sllv   zero, zero, zero
801F3F78	05B7000A	..∑.
801F3F7C	jr     zero at
801F3F80	nop

801F3F84	sllv   zero, zero, zero
801F3F88	05BC000A	..º.
801F3F8C	jr     zero at
801F3F90	nop


L1f3f94:	; 801F3F94
801F3F94	sllv   zero, zero, zero
801F3F98	bgez   t6, L1f3fc4 [$801f3fc4]
801F3F9C	jr     zero at
801F3FA0	nop

801F3FA4	sllv   zero, zero, zero
801F3FA8	05C6000A	..∆.
801F3FAC	jr     zero s1
801F3FB0	nop

801F3FB4	syscall $00000
801F3FB8	05CB000A	..À.
801F3FBC	sll    s3, zero, $1c
801F3FC0	div    zero, zero

L1f3fc4:	; 801F3FC4
801F3FC4	sllv   zero, zero, zero
801F3FC8	bltzal t6, L1f3ff4 [$801f3ff4]
801F3FCC	jr     zero t7
801F3FD0	div    zero, zero

801F3FD4	sllv   zero, zero, zero
801F3FD8	05D5000A	..’.
801F3FDC	sll    a0, at, $14
801F3FE0	div    zero, zero
801F3FE4	sllv   zero, zero, zero
801F3FE8	05DB000A	..€.
801F3FEC	sll    at, zero, $08
801F3FF0	nop

L1f3ff4:	; 801F3FF4
801F3FF4	syscall $00000
801F3FF8	bltz   t7, L1f4024 [$801f4024]
801F3FFC	srl    t9, zero, $00
801F4000	0000003A	:...
801F4004	sllv   zero, zero, zero
801F4008	05E7000A	....
801F400C	srl    s1, at, $04
801F4010	nop
801F4014	syscall $00000
801F4018	05ED000A	..Ì.
801F401C	00000A1D	....
801F4020	FF000067	g...

L1f4024:	; 801F4024
801F4024	sllv   a0, zero, zero
801F4028	05F2000A	....
801F402C	00000A1E	....
801F4030	00000038	8...
801F4034	sllv   zero, zero, zero
801F4038	05F9000A	..˘.
801F403C	srl    t9, zero, $00
801F4040	0000003A	:...
801F4044	syscall $00000
801F4048	05FE000A	..˛.
801F404C	00000A1D	....
801F4050	00000037	7...
801F4054	sllv   zero, zero, zero
801F4058	0602000A	....
801F405C	srl    ra, zero, $18
801F4060	00000441	A...
801F4064	syscall $00000
801F4068	0609000A	....
801F406C	srl    ra, zero, $1c
801F4070	00000241	A...
801F4074	syscall $00000
801F4078	060D000A	....
801F407C	sll    s0, at, $10
801F4080	00000030	0...
801F4084	syscall $00000
801F4088	0612000A	....
801F408C	0001850B	.Ö..
801F4090	mtlo   zero
801F4094	syscall $00000
801F4098	0618000A	....
801F409C	jr     zero ra
801F40A0	0040C855	U»@.
801F40A4	00000016	....
801F40A8	061E00FB	˚...
801F40AC	0000C71D	.«..
801F40B0	0000042C	,...
801F40B4	sllv   zero, zero, zero
801F40B8	062B000A	..+.
801F40BC	srl    k1, zero, $1c
801F40C0	00003C3F	?<..
801F40C4	srlv   zero, at, gp
801F40C8	bgezal s1, L1f40f4 [$801f40f4]
801F40CC	srl    at, zero, $08
801F40D0	slt    zero, zero, zero
801F40D4	syscall $00000
801F40D8	0637000A	..7.
801F40DC	jr     zero gp
801F40E0	0080283F	?(Ä.
801F40E4	srlv   zero, at, s2
801F40E8	063D000A	..=.
801F40EC	andi   t8, t9, $3e25
801F40F0	414412FF	..DA

L1f40f4:	; 801F40F4
801F40F4	4412FF34	4..D
801F40F8	beq    s7, ra, $80200200
801F40FC	ori    s0, s1, $4144
801F4100	ori    at, at, $ff30
801F4104	FF3D3436	64=.
801F4108	ori    s5, at, $381b
801F410C	xori   a0, k0, $15ff
801F4110	xori   k1, zero, $0b3b
801F4114	addi   ra, s7, $3435
801F4118	FF3D3032	20=.

L1f411c:	; 801F411C
801F411C	andi   sp, at, $301f
801F4120	FF303432	240.
801F4124	lui    fp, $4322
801F4128	rfex   s4,31
801F412C	FF303D44	D=0.
801F4130	xori   s4, t9, $3722
801F4134	probe  ra,31
801F4138	andi   s4, s1, $433e
801F413C	andi   s7, zero, $ff43
801F4140	FF344342	BC4.
801F4144	ori    k1, at, $3822
801F4148	FF34323D	=24.
801F414C	xori   sp, at, $381c
801F4150	ori    s4, t1, $21ff
801F4154	4332343B	;42C
801F4158	lui    fp, $12ff
801F415C	ori    v0, v0, $4435
801F4160	413411FF	..4A
801F4164	xori   at, s2, $3442
801F4168	xori   k1, at, $11ff
801F416C	bne    t7, ra, $80200e64
801F4170	43303E3B	;>0C
801F4174	423813FF	..8B
801F4178	FF3B343F	?4;.
801F417C	ori    s6, t9, $381c
801F4180	ori    t9, zero, $ff43
801F4184	FF3B3446	F4;.

L1f4188:	; 801F4188
801F4188	gte_func1k1,trz
801F418C	413815FF	..8A
801F4190	xori   s5, zero, $ff34
801F4194	bne    t7, ra, $8020029c
801F4198	ori    s0, s1, $4138
801F419C	xori   v0, t9, $ff30
801F41A0	FF3F3434	44?.
801F41A4	gte_func9t8,trz
801F41A8	andi   at, k0, $3049
801F41AC	xori   k1, at, $11ff
801F41B0	41304949	II0A
801F41B4	xori   s1, t8, $ff30
801F41B8	andi   t1, v0, $4938
801F41BC	addi   ra, s7, $3036
801F41C0	FF463E3B	;>F.
801F41C4	lui    a0, $3723
801F41C8	FF413433	34A.
801F41CC	lui    a0, $3723
801F41D0	andi   at, v0, $3033
801F41D4	443723FF	.#7D
801F41D8	ori    s0, s1, $333d
801F41DC	4322FF30	0."C
801F41E0	bgtz   ra, $80203edc
801F41E4	lui    v0, $383e
801F41E8	xori   s1, zero, $ff3d
801F41EC	rfex   fp,31
801F41F0	ori    v0, v0, $3e3c
801F41F4	andi   at, v0, $13ff
801F41F8	beq    ra, ra, $802036dc
801F41FC	FF383C34	4<8.
801F4200	ori    gp, at, $3e12
801F4204	ori    s3, zero, $ff43
801F4208	FF374330	0C7.
801F420C	andi   s4, at, $4111
801F4210	andi   a2, at, $ff3a
801F4214	FF413443	C4A.
801F4218	ori    v1, v0, $341c
801F421C	bne    t7, ra, $80204718
801F4220	ori    at, v0, $303b
801F4224	lui    fp, $13ff
801F4228	andi   s3, at, $423c
801F422C	ori    v0, t9, $ff48
801F4230	FF304538	8E0.
801F4234	ori    at, v0, $3815
801F4238	413518FF	..5A
801F423C	bne    t7, ra, $80204f20
801F4240	FF304138	8A0.
801F4244	443C3021	!0<D
801F4248	xori   s5, zero, $ff37
801F424C	andi   s6, at, $3041
801F4250	lui    v1, $10ff
801F4254	FF423E3C	<>B.
801F4258	gte_func9t8,trz
801F425C	andi   at, k0, $3049
801F4260	xori   k1, at, $11ff
801F4264	41304949	II0A
801F4268	andi   fp, t8, $ff30
801F426C	beq    t7, ra, $80203750
801F4270	gte_func10t1,trz
801F4274	FF303630	060.
801F4278	xori   a1, v0, $341b
801F427C	andi   s7, at, $4330
801F4280	ori    v1, t9, $ff3d
801F4284	ori    s3, at, $3d44
801F4288	andi   s1, zero, $ff41
801F428C	443C3037	70<D
801F4290	ori    v1, t9, $ff43
801F4294	andi   s3, at, $3d44
801F4298	beq    a3, ra, $802003a0
801F429C	addi   ra, ra, $3a41
801F42A0	andi   sp, t9, $4437
801F42A4	FF303630	060.
801F42A8	413D3415	.4=A
801F42AC	bne    t7, ra, $80204790
801F42B0	xori   at, v0, $3d34
801F42B4	andi   s2, zero, $ff41
801F42B8	lui    a0, $3141
801F42BC	FF343B32	2;4.
801F42C0	andi   at, t2, $3012
801F42C4	xori   s2, t9, $3d44
801F42C8	andi   s2, zero, $ff34
801F42CC	lui    a0, $3141
801F42D0	FF343B32	2;4.
801F42D4	andi   at, t2, $3012
801F42D8	xori   s2, t9, $3d44
801F42DC	ori    ra, t8, $ff34
801F42E0	xori   sp, at, $343e
801F42E4	ori    at, at, $ff47
801F42E8	43413831	18AC
801F42EC	xori   s5, t8, $0f37
801F42F0	FF343C30	0<4.
801F42F4	ori    s3, at, $301c
801F42F8	beq    t7, ra, $802037cc
801F42FC	addiu  ra, s7, $3e38
801F4300	41344330	0C4A
801F4304	andi   fp, t1, $16ff
801F4308	0F3D383B	;8=.
801F430C	andi   sp, s1, $441f
801F4310	addiu  k1, t0, $ff37 (=-$c9)
801F4314	ori    s3, zero, $0f05
801F4318	FF374330	0C7.
801F431C	jal    $8c10946c
801F4320	gte_func1k1,trz
801F4324	03251BFF	..%.
801F4328	ori    s4, t1, $130f
801F432C	42343B0B	.;4B
801F4330	lui    s3, $ff42
801F4334	addi   ra, t7, $3c3e
801F4338	ori    k1, at, $443e
801F433C	FF344343	CC4.
801F4340	andi   a0, v0, $4010
801F4344	ori    at, v0, $110f
801F4348	FF374330	0C7.
801F434C	ori    s6, t9, $381c
801F4350	bne    s0, t7, $80206460
801F4354	andi   at, k0, $3044
801F4358	43301CFF	..0C
801F435C	bgtz   zero, $80200464
801F4360	andi   t8, s1, $3630
801F4364	andi   s0, t9, $11ff
801F4368	ori    at, v0, $110f
801F436C	FF374330	0C7.
801F4370	xori   gp, at, $381b
801F4374	xori   s6, t8, $0f43
801F4378	FF34453E	>E4.
801F437C	00004B01	.K..
801F4380	ori    sp, zero, $0f00
801F4384	ori    k1, at, $3334
801F4388	441FFF42	B..D
801F438C	xori   k0, at, $3f3c
801F4390	ori    s7, zero, $0f3d
801F4394	bgtz   t7, $80201058
801F4398	43373638	867C
801F439C	xori   a2, v0, $23ff
801F43A0	41344342	BC4A
801F43A4	413014FF	..0A
801F43A8	addi   t7, s0, $3743
801F43AC	ori    k0, at, $3037
801F43B0	ori    sp, s1, $10ff
801F43B4	427E3B34	4;~B
801F43B8	andi   sp, at, $220f
801F43BC	bne    t7, ra, $80202c88
801F43C0	0F363E41	A>6.
801F43C4	lui    fp, $4113
801F43C8	xori   s7, at, $26ff
801F43CC	addiu  t7, s0, $3443
801F43D0	FF333D38	8=3.
801F43D4	xori   sp, at, $3025
801F43D8	bne    t7, ra, $802020e4
801F43DC	43423E41	A>BC
801F43E0	42441CFF	..DB
801F43E4	andi   at, k0, $3043
801F43E8	lui    fp, $110f
801F43EC	andi   gp, zero, $ff31
801F43F0	0F323836	682.
801F43F4	lui    gp, $3017
801F43F8	beq    a3, ra, $802048cc
801F43FC	0B3E4344	DC>.
801F4400	ori    s5, at, $381b
801F4404	ori    k1, at, $15ff
801F4408	ori    s3, zero, $ff34
801F440C	43323443	C42C
801F4410	andi   s7, at, $26ff
801F4414	jal    $8d09f90c
801F4418	43303723	#70C
801F441C	addi   ra, s7, $2c2b
801F4420	0F3B443E	>D;.
801F4424	andi   s0, t9, $3b11
801F4428	lui    s0, $ff34
801F442C	FF483E3D	=>H.
801F4430	41323022	"02A
801F4434	andi   t8, s1, $3538
801F4438	441BFF34	4..D
801F443C	0F483A32	2:H.
801F4440	ori    a1, v0, $3422
801F4444	ori    v1, t9, $ff3d
801F4448	ori    a1, v0, $3438
801F444C	bne    t7, ra, $80206554
801F4450	0F343441	A44.
801F4454	41343D14	.=4A
801F4458	addi   ra, ra, $4836
801F445C	xori   s0, t9, $3338
801F4460	andi   k1, at, $150f
801F4464	addi   ra, s7, $343c
801F4468	lui    fp, $3e32
801F446C	4341100F	..AC
801F4470	xori   s7, at, $22ff
801F4474	beq    t0, t7, $8020514c
801F4478	xori   s0, s1, $3441
801F447C	ori    v1, v0, $22ff
801F4480	41303B3B	;;0A
801F4484	4138120F	..8A
801F4488	0F343B32	2;4.
801F448C	ori    gp, zero, $ff05
801F4490	46230F3E	>.#F
801F4494	ori    v1, v0, $4238
801F4498	lui    v0, $ff41
801F449C	xori   v1, v0, $443b
801F44A0	090F3D3E	>=..
801F44A4	andi   at, v0, $16ff
801F44A8	blez   t8, $802011a0
801F44AC	andi   s7, at, $4334
801F44B0	andi   k1, zero, $ff3b
801F44B4	4134323D	=24A
801F44B8	xori   s4, at, $21ff
801F44BC	jal    $8d09f908
801F44C0	andi   sp, t9, $3826
801F44C4	andi   at, v0, $13ff
801F44C8	0F3D3E36	6>=.
801F44CC	andi   s4, at, $4111
801F44D0	addiu  ra, s7, $3743

L1f44d4:	; 801F44D4
801F44D4	ori    v1, v0, $3837
801F44D8	andi   at, v0, $130f
801F44DC	441BFF46	F..D
801F44E0	addi   ra, s7, $303d
801F44E4	beq    t8, t7, $802061c8
801F44E8	lui    s6, $3041
801F44EC	beq    s7, ra, $80204de4
801F44F0	41413437	74AA
801F44F4	xori   s1, t8, $0f48
801F44F8	lui    v0, $423e
801F44FC	probe  s3,31
801F4500	lui    fp, $3630
801F4504	beq    s0, t7, $80204f00
801F4508	43423441	A4BC
801F450C	andi   s7, at, $12ff
801F4510	FF30413A	:A0.
801F4514	41303F22	"?0A
801F4518	ori    s2, t8, $0f34
801F451C	ori    s6, at, $3d30
801F4520	0F3E1DFF	..>.
801F4524	andi   at, s2, $341c
801F4528	4410FF48	H..D
801F452C	beq    s7, ra, $80200634
801F4530	ori    v0, v0, $4144
801F4534	453421FF	.!4E
801F4538	FF344538	8E4.
801F453C	xori   gp, at, $3413
801F4540	lui    s7, $220f
801F4544	beq    s7, ra, $80202e10
801F4548	433D443E	>D=C
801F454C	lui    a2, $3e33
801F4550	andi   s7, at, $12ff
801F4554	FF30413A	:A0.
801F4558	41303F22	"?0A
801F455C	ori    s2, t8, $0f34
801F4560	ori    s6, at, $3d30
801F4564	0F3E1DFF	..>.
801F4568	andi   at, s2, $341c
801F456C	4410FF48	H..D
801F4570	beq    s7, ra, $80200678
801F4574	ori    v0, v0, $4144
801F4578	453421FF	.!4E
801F457C	FF344538	8E4.
801F4580	xori   gp, at, $3413
801F4584	lui    s7, $220f
801F4588	beq    s7, ra, $80202e54
801F458C	433D443E	>D=C
801F4590	lui    a2, $3e33
801F4594	413013FF	..0A
801F4598	andi   t8, t9, $423a
801F459C	xori   gp, zero, $ff34
801F45A0	jal    $8d0910f4
801F45A4	xori   at, v0, $4322
801F45A8	blez   a3, $80201694
801F45AC	addi   t7, s0, $3830
801F45B0	xori   t8, s1, $4143
801F45B4	lui    ra, $ff34
801F45B8	jal    $8d04d118
801F45BC	andi   s4, at, $4111
801F45C0	probe  s0,31
801F45C4	jal    $8d04f8f0
801F45C8	andi   s4, at, $4111
801F45CC	ori    gp, zero, $ff3a
801F45D0	xori   s0, t9, $433d
801F45D4	ori    at, v0, $110f
801F45D8	bgtz   a3, $80202e9c
801F45DC	andi   t8, s1, $3630
801F45E0	ori    at, v0, $110f
801F45E4	beq    s7, ra, $80202ea8
801F45E8	ori    at, s2, $3037
801F45EC	addi   ra, ra, $2b34
801F45F0	andi   sp, t9, $4437
801F45F4	addi   t7, s0, $4134
801F45F8	ori    v0, k0, $303b
801F45FC	lui    v1, $22ff
801F4600	beq    t0, t7, $80202ecc
801F4604	xori   s0, s1, $3441
801F4608	xori   k1, at, $12ff
801F460C	gte_func9s0,try
801F4610	andi   at, k0, $3049
801F4614	lui    s7, $22ff
801F4618	beq    ra, ra, $80202ee4
801F461C	lui    gp, $3038
801F4620	beq    t8, t7, $80201318
801F4624	FF434244	DBC.
801F4628	lui    s0, $3b15
801F462C	lui    t7, $4234
801F4630	ori    s7, zero, $0f35
801F4634	blez   t7, $80203324
801F4638	ori    s6, at, $3344
801F463C	433D343C	<4=C
801F4640	xori   fp, t9, $110f
801F4644	lui    a2, $ff43
801F4648	bne    t8, t7, $80203750
801F464C	FF343B3E	>;4.
801F4650	433D3029	)0=C
801F4654	44424334	4CBD
801F4658	FF3D343A	:4=.
801F465C	lui    a0, $4223
801F4660	FF383C30	0<8.
801F4664	andi   s6, at, $341c
801F4668	andi   k1, at, $150f
801F466C	bne    a3, ra, $80201774
801F4670	lui    at, $3443
801F4674	beq    t8, t7, $80203338
801F4678	lui    k0, $4130
801F467C	FF424234	4BB.
801F4680	ori    sp, at, $3e1d
801F4684	lui    fp, $1dff
801F4688	lui    sp, $ff34
801F468C	bgtz   t7, $80201784
801F4690	FF343D3E	>=4.
801F4694	ori    sp, at, $3e1d
801F4698	lui    fp, $1dff
801F469C	lui    sp, $ff34
801F46A0	bgtz   t7, $80201798
801F46A4	FF343D3E	>=4.
801F46A8	ori    sp, at, $3e1d
801F46AC	lui    fp, $1dff
801F46B0	lui    sp, $ff34
801F46B4	blez   t7, $802017ac
801F46B8	FF3F3C44	D<?.
801F46BC	lui    at, $481f
801F46C0	andi   s4, t9, $1cff
801F46C4	bgtz   ra, $80203f98
801F46C8	FF483B3E	>;H.
801F46CC	andi   v1, v0, $4310
801F46D0	addi   ra, s7, $3a32
801F46D4	xori   s0, t9, $3443
801F46D8	lui    a0, $19ff
801F46DC	ori    s3, zero, $ff3f
801F46E0	andi   sp, t9, $3435
801F46E4	ori    k1, at, $15ff
801F46E8	441CFF34	4..D
801F46EC	ori    s2, t8, $ff36
801F46F0	ori    s6, at, $3d30
801F46F4	433014FF	..0C
801F46F8	lui    fp, $12ff
801F46FC	lui    v0, $ff3a
801F4700	FF413034	40A.
801F4704	andi   s4, at, $3f22
801F4708	ori    v1, at, $ff41
801F470C	0F304141	AA0.
801F4710	xori   gp, at, $3e17
801F4714	bne    t7, ra, $8020200c
801F4718	4244323E	>2DB
801F471C	andi   k1, at, $15ff
801F4720	addi   ra, ra, $3441
801F4724	463E4137	7A>F
801F4728	lui    fp, $13ff
801F472C	andi   s3, at, $423c
801F4730	jr     zero ra
801F4734	423421FF	.!4B
801F4738	ori    at, v0, $3e43
801F473C	bgtz   t8, L1f8448 [$801f8448]
801F4740	F7353E0F	.>5˜
801F4744	ori    sp, s1, $3842
801F4748	lui    t4, $343b
801F474C	xori   v1, v0, $3b44
801F4750	0F343B3F	?;4.
801F4754	ori    at, s2, $3043
801F4758	sltiu  v0, k0, $4334
801F475C	423421FF	.!4B
801F4760	ori    at, v0, $3e43
801F4764	0F300F42	B.0.
801F4768	jal    $8d0cf8ec
801F476C	bne    t8, t7, $80201c68
801F4770	ori    fp, t1, $0f1f
801F4774	lui    t8, $42f7
801F4778	4C343B36	6;4L
801F477C	433B443C	<D;C
801F4780	ori    k1, at, $3f38
801F4784	4130430F	.C0A
801F4788	42433436	64CB
801F478C	ori    at, at, $ff2f
801F4790	413E4342	BC>A
801F4794	andi   t7, t0, $4234
801F4798	430B3638	86.C
801F479C	0F343C38	8<4.
801F47A0	lui    t7, $1f17
801F47A4	xori   v0, v0, $f735
801F47A8	ori    k1, at, $363d
801F47AC	xori   a0, k0, $3c4c
801F47B0	xori   ra, t9, $3843
801F47B4	andi   v1, v0, $0f34
801F47B8	43343641	A64C
801F47BC	bne    s7, ra, $802004c8
801F47C0	44333041	A03D
801F47C4	gte_func1k1,trz
801F47C8	4234410F	.A4B
801F47CC	ori    at, v0, $3e43
801F47D0	bgtz   t8, L1f84dc [$801f84dc]
801F47D4	ori    at, at, $ff2f
801F47D8	ori    a1, v0, $3e32
801F47DC	41350F41	A.5A
801F47E0	F90F3C3E	><.˘
801F47E4	F91E1A29	)..˘
801F47E8	addi   ra, t7, $2f28
801F47EC	453E3234	42>E
801F47F0	ori    t7, t0, $4134
801F47F4	0F3C3E41	A><.
801F47F8	bgtz   s0, $801fefe0
801F47FC	46F728F9	˘(˜F
801F4800	0F374338	8C7.
801F4804	xori   k1, t9, $4435
801F4808	sltiu  ra, t8, $170f
801F480C	andi   s2, at, $22ff
801F4810	lui    s4, $0f3d
801F4814	0F483C34	4<H.
801F4818	andi   t7, t8, $3e43
801F481C	41344334	4C4A
801F4820	ori    sp, at, $383c
801F4824	gte_func24ra,r22r23
801F4828	gte_func24ra,r31r32
801F482C	andi   sp, t9, $300f
801F4830	andi   s4, at, $460f
801F4834	42343D3A	:=4B
801F4838	sltiu  v0, k0, $3442
801F483C	lui    s4, $21ff
801F4840	4234453E	>E4B
801F4844	addiu  t1, t1, $f90f (=-$6f1)
801F4848	lui    fp, $3d34
801F484C	andi   t7, zero, $28f9
801F4850	F90F333D	=3.˘
801F4854	xori   fp, at, $1f29
801F4858	F93D3E42	B>=˘
801F485C	addi   ra, t7, $2f28
801F4860	453E3C34	4<>E
801F4864	F90F4234	4B.˘
801F4868	43341F29	).4C
801F486C	gte_func1s5,trz
801F4870	andi   t7, zero, $28f9
801F4874	F9F7333D	=3˜˘
801F4878	andi   at, v0, $1629
801F487C	xori   s0, t9, $4433
801F4880	43341F0F	..4C
801F4884	gte_func1s5,trz
801F4888	FF2F28F9	˘(/.
801F488C	lui    gp, $3421
801F4890	jal    $8d08d114
801F4894	xori   at, v0, $3045
801F4898	jal    $8d0910f8
801F489C	lui    sp, $3130
801F48A0	xori   s0, t9, $3c41
801F48A4	andi   v1, v0, $42f7
801F48A8	jal    $8d09110c
801F48AC	ori    s5, at, $3534
801F48B0	sltiu  v0, k0, $4332
801F48B4	andi   s4, t9, $21ff
801F48B8	42343244	D24B
801F48BC	lui    s0, $330f
801F48C0	0F343630	064.
801F48C4	lui    fp, $4135
801F48C8	ori    s0, s1, $3cf7
801F48CC	andi   t7, zero, $3238
801F48D0	andi   s0, s1, $4343
801F48D4	FF2F423A	:B/.
801F48D8	44333421	!43D
801F48DC	jal    $8d08d0c8
801F48E0	andi   gp, at, $3033
801F48E4	ori    t7, t0, $3436
801F48E8	F73C3E41	A><˜
801F48EC	4248373F	?7HB
801F48F0	xori   s0, t9, $3238
801F48F4	4343300F	.0CC
801F48F8	423A3230	02:B
801F48FC	lui    v0, $ff2f
801F4900	42333434	443B
801F4904	0F3F440F	.D?.
801F4908	0F112310	.#..
801F490C	ori    a0, s2, $3016
801F4910	beq    s7, ra, $802005e4
801F4914	ori    v0, v0, $4430
801F4918	slti   t9, t7, $0f42
801F491C	ori    k1, at, $3822
801F4920	F934323D	=24˘
801F4924	460F4B28	(K.F
801F4928	ori    s2, t9, $3837
801F492C	423833F7	˜38B
801F4930	ori    k1, at, $3130
801F4934	andi   gp, at, $0f42
801F4938	0F323836	682.
801F493C	42F73D38	8=˜B
801F4940	xori   s6, t9, $3d38
801F4944	443C4C34	4L<D
801F4948	lui    t8, $433b
801F494C	430F343B	;4.C
801F4950	ori    s6, at, $4130
801F4954	FF2F4243	CB/.
801F4958	ori    k0, at, $301c
801F495C	xori   v0, v0, $0f42
801F4960	ori    k1, at, $363d
801F4964	xori   a0, k0, $3c4c
801F4968	xori   ra, t9, $3843
801F496C	andi   v1, v0, $f734
801F4970	43343641	A64C
801F4974	lui    v0, $0f42
801F4978	ori    k1, at, $3b30
801F497C	addi   ra, t7, $2f41
801F4980	ori    k1, at, $3534
801F4984	jal    $8d090cc8
801F4988	xori   s6, at, $303c
801F498C	43300F32	2.0C
801F4990	xori   s2, s1, $3043
801F4994	andi   s1, at, $f742
801F4998	lui    t7, $3a32
801F499C	0F3E433D	=C>.
801F49A0	43423032	20BC
801F49A4	FF2F4134	4A/.
801F49A8	42443012	.0DB
801F49AC	F90F4234	4B.˘
801F49B0	lui    fp, $1229
801F49B4	ori    v0, v0, $4435
801F49B8	0F4B28F9	˘(K.
801F49BC	andi   t8, s1, $3746
801F49C0	andi   gp, at, $f737
801F49C4	jal    $8d08d0e8
801F49C8	ori    sp, s1, $3842
801F49CC	lui    t4, $343b
801F49D0	xori   v1, v0, $3b44
801F49D4	F7343B3F	?;4˜
801F49D8	ori    at, s2, $3043
801F49DC	jal    $8d090cd0
801F49E0	andi   at, v0, $4134
801F49E4	sltiu  s2, t9, $3843
801F49E8	443012FF	..0D
801F49EC	jal    $8d08d108
801F49F0	ori    sp, s1, $3842
801F49F4	lui    t4, $343b
801F49F8	xori   v1, v0, $3b44
801F49FC	F7343B3F	?;4˜
801F4A00	ori    at, s2, $3043
801F4A04	jal    $8d090cd0
801F4A08	andi   t7, zero, $3e43
801F4A0C	andi   s0, s1, $4343
801F4A10	lui    a0, $f73a
801F4A14	433D3E32	2>=C
801F4A18	xori   k1, t9, $3e41
801F4A1C	gte_func1k1,try
801F4A20	andi   s2, zero, $ff2f
801F4A24	42344244	DB4B
801F4A28	beq    t9, t1, L1f2e68 [$801f2e68]
801F4A2C	lui    k0, $4130
801F4A30	F9424234	4BB˘
801F4A34	460F4B28	(K.F
801F4A38	ori    s2, t9, $3837
801F4A3C	lui    t8, $37f7
801F4A40	42413433	34AB
801F4A44	andi   s2, s1, $300f
801F4A48	andi   s0, s1, $4144
801F4A4C	ori    fp, t1, $0f48
801F4A50	gte_func1s7,trz
801F4A54	andi   s2, at, $3842
801F4A58	43300F3B	;.0C
801F4A5C	xori   s2, s1, $3043
801F4A60	beq    a3, ra, $8020076c
801F4A64	463E3B3B	;;>F
801F4A68	xori   v0, v0, $0f42
801F4A6C	ori    k1, at, $363d
801F4A70	xori   a0, k0, $3c4c
801F4A74	xori   ra, t9, $3843
801F4A78	andi   v1, v0, $f734
801F4A7C	43343641	A64C
801F4A80	lui    v1, $0f42
801F4A84	lui    k1, $350f
801F4A88	xori   t7, zero, $4330
801F4A8C	ori    v1, k0, $f73d
801F4A90	xori   s0, at, $0f34
801F4A94	addi   ra, t7, $2f41
801F4A98	453E3C34	4<>E
801F4A9C	andi   t7, zero, $4234
801F4AA0	413E3D31	1=>A
801F4AA4	0F3B303C	<0;.
801F4AA8	43304342	BC0C
801F4AAC	andi   s7, s7, $4244
801F4AB0	ori    v0, v0, $4430
801F4AB4	gte_func1s1,r13r21
801F4AB8	ori    s0, s1, $3c0f
801F4ABC	andi   t7, zero, $3238
801F4AC0	andi   s0, s1, $4343
801F4AC4	FF2F423A	:B/.
801F4AC8	42383021	!08B
801F4ACC	lui    t7, $4234
801F4AD0	xori   v0, v0, $4837
801F4AD4	F73B3032	20;˜
801F4AD8	andi   v1, v0, $4330
801F4ADC	lui    t7, $3a32
801F4AE0	4134463E	>F4A
801F4AE4	4714FF2F	/..G
801F4AE8	andi   s0, s1, $4143
801F4AEC	bgtz   s0, $802053fc
801F4AF0	ori    t7, t0, $3441
801F4AF4	F73C3E41	A><˜
801F4AF8	andi   v1, v0, $0f30
801F4AFC	43343641	A64C
801F4B00	andi   s2, zero, $ff2f
801F4B04	42344244	DB4B
801F4B08	bne    t9, t1, L1f2f48 [$801f2f48]
801F4B0C	F9483B3E	>;H˘
801F4B10	andi   s3, at, $0f28
801F4B14	ori    s6, at, $303c
801F4B18	andi   s2, zero, $ff2f
801F4B1C	42344244	DB4B
801F4B20	bne    t1, t1, L1f2f60 [$801f2f60]
801F4B24	F9344138	8A4˘
801F4B28	andi   s3, at, $0f28
801F4B2C	ori    s6, at, $303c
801F4B30	F73E430F	.C>˜
801F4B34	ori    sp, s1, $3842
801F4B38	lui    t4, $343b
801F4B3C	xori   v1, v0, $3b44
801F4B40	0F343B3F	?;4.
801F4B44	ori    at, s2, $3043
801F4B48	sltiu  v0, k0, $4334
801F4B4C	443012FF	..0D
801F4B50	jal    $8d08d108
801F4B54	lui    k1, $0f30
801F4B58	ori    fp, t1, $0f43
801F4B5C	bne    t1, t1, L1f2f9c [$801f2f9c]
801F4B60	F9344138	8A4˘
801F4B64	andi   s3, at, $0f28
801F4B68	ori    s6, at, $303c
801F4B6C	0F3E43F7	˜C>.
801F4B70	ori    sp, s1, $3842
801F4B74	lui    t4, $343b
801F4B78	xori   v1, v0, $3b44
801F4B7C	0F343B3F	?;4.
801F4B80	ori    at, s2, $3043
801F4B84	sltiu  v0, k0, $4334
801F4B88	443012FF	..0D
801F4B8C	jal    $8d08d108
801F4B90	0B363831	186.
801F4B94	ori    gp, at, $3843
801F4B98	bne    t1, t1, L1f2fd8 [$801f2fd8]
801F4B9C	F9344138	8A4˘
801F4BA0	andi   s3, at, $f728
801F4BA4	ori    s6, at, $303c
801F4BA8	0F3E430F	.C>.
801F4BAC	ori    sp, s1, $3842
801F4BB0	F74C343B	;4L˜
801F4BB4	433B443C	<D;C
801F4BB8	ori    k1, at, $3f38
801F4BBC	4130430F	.C0A
801F4BC0	42433436	64CB
801F4BC4	441FFF2F	/..D
801F4BC8	rfex   t7,8
801F4BCC	xori   s6, t9, $3d38
801F4BD0	443C4C34	4L<D
801F4BD4	lui    t8, $433b
801F4BD8	430F343B	;4.C
801F4BDC	ori    s6, at, $4130
801F4BE0	43F74243	CB˜C
801F4BE4	xori   v0, k0, $0f3e
801F4BE8	sltiu  ra, t9, $3434
801F4BEC	443012FF	..0D
801F4BF0	jal    $8d08d108
801F4BF4	andi   t8, s0, $29f9
801F4BF8	0F28F934	4˘(.
801F4BFC	andi   gp, at, $3033
801F4C00	43F73436	64˜C
801F4C04	xori   v0, v0, $0f3e
801F4C08	ori    k1, at, $363d
801F4C0C	xori   a0, k0, $3c4c
801F4C10	xori   ra, t9, $3843
801F4C14	andi   v1, v0, $0f34
801F4C18	43343641	A64C
801F4C1C	beq    s7, ra, $80200928
801F4C20	ori    v0, v0, $4430
801F4C24	0F300F42	B.0.
801F4C28	jal    $8d0cf8ec
801F4C2C	F90F353E	>5.˘
801F4C30	ori    s2, at, $1829
801F4C34	andi   t7, t8, $28f9
801F4C38	ori    s0, s1, $3c30
801F4C3C	lui    v1, $f734
801F4C40	lui    t8, $420f
801F4C44	4C343B36	6;4L
801F4C48	433B443C	<D;C
801F4C4C	ori    k1, at, $3f38
801F4C50	4130430F	.C0A
801F4C54	42433436	64CB
801F4C58	andi   s2, zero, $ff2f
801F4C5C	42344244	DB4B
801F4C60	ori    t8, s1, $310f
801F4C64	lui    t8, $430b
801F4C68	slti   t9, t7, $0f34
801F4C6C	F9343218	.24˘
801F4C70	andi   s3, at, $0f28
801F4C74	ori    s6, at, $303c
801F4C78	0F3E43F7	˜C>.
801F4C7C	ori    sp, s1, $3842
801F4C80	lui    t4, $343b
801F4C84	xori   v1, v0, $3b44
801F4C88	0F343B3F	?;4.
801F4C8C	ori    at, s2, $3043
801F4C90	sltiu  v0, k0, $4334
801F4C94	lui    k1, $22ff
801F4C98	andi   t7, t8, $4246
801F4C9C	0F3D463E	>F=.
801F4CA0	0F112310	.#..
801F4CA4	ori    a0, s2, $3016
801F4CA8	beq    s7, ra, $8020097c
801F4CAC	ori    v0, v0, $4430
801F4CB0	slti   t9, t7, $0f42
801F4CB4	lui    a0, $3723
801F4CB8	F9413433	34A˘
801F4CBC	andi   s3, at, $0f28
801F4CC0	ori    s6, at, $303c
801F4CC4	F73E430F	.C>˜
801F4CC8	ori    sp, s1, $3842
801F4CCC	lui    t4, $343b
801F4CD0	xori   v1, v0, $3b44
801F4CD4	0F343B3F	?;4.
801F4CD8	ori    at, s2, $3043
801F4CDC	sltiu  v0, k0, $4334
801F4CE0	443012FF	..0D
801F4CE4	jal    $8d08d108
801F4CE8	lui    k1, $0f30
801F4CEC	ori    fp, t1, $0f43
801F4CF0	addi   t1, t9, $f90f (=-$6f1)
801F4CF4	andi   sp, t9, $4437
801F4CF8	slti   t9, a3, $4134
801F4CFC	lui    s0, $33f7
801F4D00	0F343630	064.
801F4D04	rfex   t7,dcic
801F4D08	xori   s6, t9, $3d38
801F4D0C	443C4C34	4L<D
801F4D10	lui    t8, $433b
801F4D14	43F7343B	;4˜C
801F4D18	ori    s6, at, $4130
801F4D1C	FF2F4243	CB/.
801F4D20	42443012	.0DB
801F4D24	andi   t7, t0, $4234
801F4D28	430B3638	86.C
801F4D2C	0F343C38	8<4.
801F4D30	ori    v1, t9, $29f9
801F4D34	ori    s3, at, $3d44
801F4D38	F728F941	A˘(˜
801F4D3C	andi   gp, at, $3033
801F4D40	430F3436	64.C
801F4D44	xori   v0, v0, $0f3e
801F4D48	ori    k1, at, $363d
801F4D4C	xori   a0, k0, $3c4c
801F4D50	xori   ra, t9, $3843
801F4D54	andi   v1, v0, $f734
801F4D58	43343641	A64C
801F4D5C	addi   ra, s7, $2f42
801F4D60	423F3E43	C>?B
801F4D64	4130430F	.C0A
801F4D68	42433436	64CB
801F4D6C	lui    at, $350f
801F4D70	andi   v1, v0, $f73c
801F4D74	ori    sp, s1, $383a
801F4D78	gte_func1sp,try
801F4D7C	4332300F	.02C
801F4D80	sltiu  sp, t9, $3e38
801F4D84	443012FF	..0D
801F4D88	jal    $8d08d108
801F4D8C	lui    ra, $29f9
801F4D90	lui    fp, $4238
801F4D94	430F28F9	˘(.C
801F4D98	xori   v0, v0, $f73e
801F4D9C	ori    k1, at, $363d
801F4DA0	xori   a0, k0, $3c4c
801F4DA4	xori   ra, t9, $3843
801F4DA8	andi   v1, v0, $0f34
801F4DAC	43343641	A64C
801F4DB0	beq    s7, ra, $80200abc
801F4DB4	ori    v0, v0, $4430
801F4DB8	slti   t9, t7, $0f42
801F4DBC	0B3D3E1D	.>=.
801F4DC0	lui    s4, $3b34
801F4DC4	andi   v1, v0, $3d34
801F4DC8	F728F93B	;˘(˜
801F4DCC	andi   gp, at, $3033
801F4DD0	andi   t7, zero, $3436
801F4DD4	F90F333D	=3.˘
801F4DD8	xori   fp, at, $1f29
801F4DDC	F93D3E42	B>=˘
801F4DE0	lui    v1, $0f28
801F4DE4	lui    t8, $42f7
801F4DE8	4C343B36	6;4L
801F4DEC	433B443C	<D;C
801F4DF0	ori    k1, at, $3f38
801F4DF4	4130430F	.C0A
801F4DF8	42433436	64CB
801F4DFC	andi   s0, t0, $ff2f
801F4E00	andi   at, t2, $3e42
801F4E04	bgtz   t8, L1f8b10 [$801f8b10]
801F4E08	lui    at, $350f
801F4E0C	ori    v1, k0, $0f3c
801F4E10	andi   v1, v0, $0f34
801F4E14	43343641	A64C
801F4E18	andi   sp, t9, $30f7
801F4E1C	andi   at, v0, $430f
801F4E20	ori    s5, at, $423d
801F4E24	xori   t7, zero, $4241
801F4E28	lui    v1, $0f43
801F4E2C	ori    s7, at, $430f
801F4E30	ori    ra, at, $42f7
801F4E34	andi   t7, s0, $3b3b
801F4E38	ori    v1, v0, $4230
801F4E3C	beq    ra, ra, $80200b44
801F4E40	lui    t8, $3041
801F4E44	bgtz   t8, L1f8b50 [$801f8b50]
801F4E48	lui    at, $350f
801F4E4C	ori    v1, k0, $0f3c
801F4E50	andi   v1, v0, $0f34
801F4E54	43343641	A64C
801F4E58	andi   sp, t9, $30f7
801F4E5C	andi   at, v0, $430f
801F4E60	ori    s5, at, $423d
801F4E64	xori   t7, zero, $4241
801F4E68	lui    v1, $0f43
801F4E6C	ori    s7, at, $430f
801F4E70	ori    ra, at, $42f7
801F4E74	andi   t7, s0, $3b3b
801F4E78	ori    v1, v0, $4230
801F4E7C	beq    a3, ra, $80200b84
801F4E80	lui    a0, $3e3c
801F4E84	ori    fp, t1, $0f43
801F4E88	lui    s0, $330f
801F4E8C	F7343630	064˜
801F4E90	ori    ra, at, $3433
801F4E94	jal    $8d08ccf4
801F4E98	430F3D3E	>=.C
801F4E9C	430F3437	74.C
801F4EA0	ori    s6, at, $4130
801F4EA4	F7427E43	C~B˜
801F4EA8	FF2F1F17	../.
801F4EAC	42443012	.0DB
801F4EB0	F90F4234	4B.˘
801F4EB4	lui    fp, $1d29
801F4EB8	ori    k1, at, $340b
801F4EBC	433D343C	<4=C
801F4EC0	slti   t9, a3, $3b30
801F4EC4	lui    s0, $33f7
801F4EC8	sltiu  s4, t9, $3630
801F4ECC	rfex   fp,bpc
801F4ED0	ori    s7, at, $430f
801F4ED4	4130430F	.C0A
801F4ED8	sltiu  v1, k0, $3436
801F4EDC	443012FF	..0D
801F4EE0	jal    $8d08d108
801F4EE4	ori    ra, zero, $29f9
801F4EE8	ori    t8, t1, $4143
801F4EEC	sltiu  t0, t9, $f948 (=-$6b8)
801F4EF0	443012FF	..0D
801F4EF4	jal    $8d08d108
801F4EF8	andi   a2, at, $29f9
801F4EFC	F9413443	C4A˘
801F4F00	andi   s3, at, $0f28
801F4F04	ori    s6, at, $303c
801F4F08	F73E430F	.C>˜
801F4F0C	ori    sp, s1, $3842
801F4F10	lui    t4, $343b
801F4F14	xori   v1, v0, $3b44
801F4F18	0F343B3F	?;4.
801F4F1C	ori    at, s2, $3043
801F4F20	sltiu  v0, k0, $4334
801F4F24	443012FF	..0D
801F4F28	jal    $8d08d108
801F4F2C	lui    sp, $29f9
801F4F30	xori   s4, t9, $0b3d
801F4F34	lui    s4, $3c34
801F4F38	F93B3043	C0;˘
801F4F3C	andi   s3, at, $f728
801F4F40	ori    s6, at, $303c
801F4F44	0F3E430F	.C>.
801F4F48	0F3B3B30	0;;.
801F4F4C	lui    s4, $3d34
801F4F50	sltiu  v0, k0, $3438
801F4F54	443012FF	..0D
801F4F58	jal    $8d08d108
801F4F5C	lui    sp, $29f9
801F4F60	xori   s4, t9, $0b3d
801F4F64	lui    s4, $3c34
801F4F68	F93B3043	C0;˘
801F4F6C	andi   s3, at, $f728
801F4F70	ori    s6, at, $303c
801F4F74	andi   s2, zero, $ff2f
801F4F78	42344244	DB4B
801F4F7C	addi   t1, s1, $f90f (=-$6f1)
801F4F80	lui    s3, $3037
801F4F84	0F28F946	F˘(.
801F4F88	andi   gp, at, $3033
801F4F8C	43F73436	64˜C
801F4F90	xori   s0, t9, $0f3e
801F4F94	andi   v1, v0, $0f3b
801F4F98	43343641	A64C
801F4F9C	beq    s7, ra, $80200ca8
801F4FA0	ori    v0, v0, $4430
801F4FA4	slti   t9, t7, $0f42
801F4FA8	F9343218	.24˘
801F4FAC	andi   s3, at, $0f28
801F4FB0	ori    s6, at, $303c
801F4FB4	0F3E43F7	˜C>.
801F4FB8	0F3B3B30	0;;.
801F4FBC	lui    s4, $3d34
801F4FC0	sltiu  v0, k0, $3438
801F4FC4	414322FF	."CA
801F4FC8	0F343A38	8:4.
801F4FCC	0F343743	C74.
801F4FD0	lui    s4, $3d34
801F4FD4	xori   a2, v0, $0f48
801F4FD8	bne    t7, s7, $80202ce8
801F4FDC	0F344138	8A4.
801F4FE0	413E4622	"F>A
801F4FE4	beq    s7, ra, $80200cb4
801F4FE8	ori    v0, v0, $4430
801F4FEC	slti   t9, t7, $0f42
801F4FF0	ori    at, v0, $3815
801F4FF4	andi   t7, t8, $28f9
801F4FF8	ori    s0, s1, $3c30
801F4FFC	lui    v1, $f734
801F5000	xori   k1, t9, $300f
801F5004	ori    sp, at, $340f
801F5008	4234383C	<84B
801F500C	4322FF2F	/."C
801F5010	ori    k0, at, $3841
801F5014	ori    s7, at, $430f
801F5018	ori    sp, at, $340f
801F501C	460F483C	<H.F
801F5020	F7374338	8C7˜
801F5024	andi   at, v0, $3815
801F5028	lui    a2, $220f
801F502C	FF2F3341	A3/.
801F5030	42443012	.0DB
801F5034	F90F4234	4B.˘

L1f5038:	; 801F5038
801F5038	44372329	)#7D
801F503C	4134333D	=34A
801F5040	andi   t7, t8, $28f9
801F5044	ori    s0, s1, $3c30
801F5048	lui    v1, $f734
801F504C	xori   k1, t9, $300f
801F5050	ori    sp, at, $340f
801F5054	4234383C	<84B
801F5058	4322FF2F	/."C
801F505C	ori    k0, at, $3841
801F5060	ori    s7, at, $430f
801F5064	ori    sp, at, $340f
801F5068	460F483C	<H.F
801F506C	F7374338	8C7˜
801F5070	andi   at, v0, $3815
801F5074	addi   t7, s0, $3036
801F5078	andi   at, k0, $3e46
801F507C	ori    at, at, $ff2f
801F5080	ori    s2, at, $4433
801F5084	xori   s0, t9, $0f42
801F5088	lui    s4, $0f3b
801F508C	ori    t8, at, $3c34
801F5090	bne    t8, t7, $8021499c
801F5094	beq    a3, s7, $80200d14
801F5098	lui    a0, $3e3c
801F509C	ori    fp, t1, $0f43
801F50A0	lui    s0, $330f
801F50A4	0F343630	064.
801F50A8	ori    ra, at, $3433
801F50AC	F742333D	=3B˜
801F50B0	430F3D3E	>=.C
801F50B4	ori    s6, at, $4130
801F50B8	0F7E4243	CB~.
801F50BC	FF2F1F17	../.
801F50C0	xori   at, v0, $4322
801F50C4	430F343A	:4.C
801F50C8	ori    t7, zero, $3437
801F50CC	gte_func1gp,try
801F50D0	4338460F	.F8C
801F50D4	xori   s1, t8, $f737
801F50D8	andi   t1, v0, $4938
801F50DC	addi   t7, s0, $3341
801F50E0	andi   at, k0, $3e46
801F50E4	4322FF2F	/."C
801F50E8	ori    k0, at, $3841
801F50EC	ori    s7, at, $430f
801F50F0	ori    sp, at, $340f
801F50F4	460F483C	<H.F
801F50F8	F7374338	8C7˜
801F50FC	gte_func9t8,trz
801F5100	andi   at, v0, $3049
801F5104	lui    a2, $220f
801F5108	FF2F3341	A3/.
801F510C	42443012	.0DB
801F5110	blez   s0, $802059e4
801F5114	lui    v1, $f71e
801F5118	xori   k1, t9, $300f
801F511C	ori    sp, at, $340f
801F5120	4234383C	<84B
801F5124	4322FF2F	/."C
801F5128	ori    k0, at, $3841
801F512C	ori    s7, at, $430f
801F5130	ori    sp, at, $340f
801F5134	460F483C	<H.F
801F5138	F7374338	8C7˜
801F513C	gte_func9t8,trz
801F5140	andi   s6, at, $3049
801F5144	lui    a2, $220f
801F5148	FF2F3341	A3/.
801F514C	42443012	.0DB
801F5150	F90F4234	4B.˘
801F5154	43302629	)&0C
801F5158	slti   t9, a3, $4134
801F515C	lui    s0, $330f
801F5160	F7343630	064˜
801F5164	andi   t7, zero, $3e43
801F5168	ori    t7, zero, $3b3b
801F516C	xori   gp, at, $343d
801F5170	FF2F4234	4B/.
801F5174	xori   at, v0, $4322
801F5178	430F343A	:4.C
801F517C	ori    t7, zero, $3437
801F5180	gte_func1gp,try
801F5184	4338460F	.F8C
801F5188	ori    v1, t9, $f737
801F518C	ori    s3, at, $3d44
801F5190	46220F41	A."F
801F5194	sltiu  s3, t9, $413e
801F5198	443012FF	..0D
801F519C	jal    $8d08d108
801F51A0	lui    sp, $29f9
801F51A4	xori   s4, t9, $0b3d
801F51A8	lui    s4, $3c34
801F51AC	F93B3043	C0;˘
801F51B0	andi   s3, at, $f728
801F51B4	ori    s6, at, $303c
801F51B8	0F3E430F	.C>.
801F51BC	0F3B3B30	0;;.
801F51C0	lui    s4, $3d34
801F51C4	sltiu  v0, k0, $3438
801F51C8	414322FF	."CA
801F51CC	0F343A38	8:4.
801F51D0	0F343743	C74.
801F51D4	lui    s4, $3d34
801F51D8	xori   a2, v0, $0f48
801F51DC	addi   s7, ra, $3743
801F51E0	andi   sp, t9, $4437
801F51E4	0F304130	0A0.
801F51E8	413E4622	"F>A
801F51EC	beq    s7, ra, $80200ebc
801F51F0	ori    v0, v0, $4430
801F51F4	slti   t9, t7, $0f42
801F51F8	andi   s0, t9, $3722
801F51FC	slti   t9, a3, $463e
801F5200	lui    s0, $330f
801F5204	F7343630	064˜
801F5208	andi   t7, zero, $3e43
801F520C	ori    t7, zero, $3b3b
801F5210	xori   gp, at, $343d
801F5214	FF2F4234	4B/.
801F5218	xori   at, v0, $4322
801F521C	430F343A	:4.C
801F5220	ori    t7, zero, $3437
801F5224	gte_func1gp,try
801F5228	4338460F	.F8C
801F522C	ori    v1, t9, $f737
801F5230	andi   s3, at, $3d44
801F5234	addi   t7, s0, $3036
801F5238	andi   at, k0, $3e46
801F523C	andi   s2, zero, $ff2f
801F5240	42344244	DB4B
801F5244	bne    at, t1, L1f3684 [$801f3684]
801F5248	ori    v1, k0, $4130
801F524C	andi   t7, t8, $28f9
801F5250	ori    s0, s1, $3c30
801F5254	lui    v1, $f734
801F5258	xori   k1, t9, $300f
801F525C	ori    sp, at, $340f
801F5260	4234383C	<84B
801F5264	andi   s2, zero, $ff2f
801F5268	42344244	DB4B
801F526C	addiu  t1, s1, $f90f (=-$6f1)
801F5270	F9333D38	8=3˘
801F5274	andi   s3, at, $0f28
801F5278	ori    s6, at, $303c
801F527C	0F3E43F7	˜C>.
801F5280	0F3B3B30	0;;.
801F5284	lui    s4, $3d34
801F5288	sltiu  v0, k0, $3438
801F528C	423012FF	..0B
801F5290	F90F4243	CB.˘
801F5294	ori    s4, t1, $2129
801F5298	4332343B	;42C
801F529C	lui    t7, $28f9
801F52A0	xori   s0, t9, $f73d

L1f52a4:	; 801F52A4
801F52A4	andi   ra, at, $0f3b
801F52A8	0F484341	ACH.
801F52AC	andi   gp, t1, $343c
801F52B0	sltiu  v0, k0, $4134
801F52B4	423012FF	..0B
801F52B8	F90F4243	CB.˘
801F52BC	42301729	).0B
801F52C0	slti   t9, a3, $3443
801F52C4	F73D3E0F	.>=˜
801F52C8	0F3B3B30	0;;.
801F52CC	4341303F	?0AC
801F52D0	ori    gp, at, $0f48
801F52D4	4134313C	<14A
801F52D8	beq    s7, ra, $80200fe4
801F52DC	42434230	0BCB
801F52E0	addi   t1, s1, $f90f (=-$6f1)
801F52E4	xori   k1, t9, $3437
801F52E8	lui    t7, $28f9
801F52EC	xori   s0, t9, $f73d
801F52F0	andi   ra, at, $0f3b
801F52F4	0F484341	ACH.
801F52F8	andi   gp, t1, $343c
801F52FC	sltiu  v0, k0, $4134

L1f5300:	; 801F5300
801F5300	423012FF	..0B
801F5304	F90F4243	CB.˘
801F5308	lui    s0, $2529
801F530C	F9374238	8B7˘

L1f5310:	; 801F5310
801F5310	lui    fp, $0f28
801F5314	xori   k1, t9, $30f7
801F5318	41303F0F	.?0A
801F531C	lui    t7, $4843
801F5320	ori    s1, at, $3c34
801F5324	FF2F4241	AB/.
801F5328	42443012	.0DB
801F532C	F90F4234	4B.˘
801F5330	41381529	).8A
801F5334	0F28F934	4˘(.
801F5338	andi   gp, at, $3033
801F533C	430F3436	64.C
801F5340	xori   s0, t9, $0f3e
801F5344	lui    s4, $f73b
801F5348	ori    t8, at, $3c34
801F534C	andi   t7, zero, $4b42
801F5350	andi   t7, zero, $333d
801F5354	lui    t7, $3b3b
801F5358	cfc2   v1,ir0
801F535C	lui    s4, $3cf7
801F5360	42413431	14AB
801F5364	andi   s4, s1, $410f
801F5368	4134453E	>E4A
801F536C	lui    at, $350f
801F5370	slti   t9, t7, $0f3c
801F5374	slti   t9, a3, $1e1a
801F5378	beq    s7, ra, L1f5038 [$801f5038]
801F537C	ori    v0, v0, $4430
801F5380	slti   t9, t7, $0f42
801F5384	gte_func1k1,trz
801F5388	andi   t7, t8, $28f9
801F538C	ori    s0, s1, $3c30
801F5390	lui    v1, $f734
801F5394	xori   k1, t9, $300f
801F5398	ori    sp, at, $340f
801F539C	4234383C	<84B
801F53A0	4322FF2F	/."C

L1f53a4:	; 801F53A4
801F53A4	ori    k0, at, $3841
801F53A8	ori    s7, at, $430f
801F53AC	ori    sp, at, $340f
801F53B0	460F483C	<H.F
801F53B4	F7374338	8C7˜
801F53B8	0F3E3811	.8>.
801F53BC	413E4622	"F>A
801F53C0	addi   ra, s7, $2f33
801F53C4	xori   t8, s1, $4143
801F53C8	ori    v1, k0, $0f34
801F53CC	lui    s4, $0f34
801F53D0	0F483C34	4<H.
801F53D4	ori    v1, k0, $3846
801F53D8	433026F7	˜&0C
801F53DC	addi   t7, s0, $4134
801F53E0	andi   at, k0, $3e46
801F53E4	andi   s2, zero, $ff2f
801F53E8	42344244	DB4B
801F53EC	bgtz   t1, L1f382c [$801f382c]
801F53F0	ori    t3, zero, $3d3e
801F53F4	ori    gp, at, $343b
801F53F8	xori   s0, t9, $433d
801F53FC	andi   s7, ra, $28f9
801F5400	ori    s0, s1, $3c30
801F5404	lui    v1, $0f34
801F5408	ori    s7, at, $430f
801F540C	ori    sp, at, $340f
801F5410	FF2F483C	<H/.
801F5414	jal    $8d087868
801F5418	0F3B3B30	0;;.
801F541C	lui    s4, $3d34
801F5420	jal    $8d08d0e0
801F5424	423E3746	F7>B
801F5428	bne    zero, k1, L1f30fc [$801f30fc]
801F542C	rfex   k1,2
801F5430	ori    at, v0, $300f
801F5434	xori   a0, k0, $3c0f
801F5438	xori   ra, t9, $3843
801F543C	lui    t7, $4234
801F5440	sltiu  a1, t8, $0f35
801F5444	443012FF	..0D
801F5448	jal    $8d08d108
801F544C	lui    s7, $29f9
801F5450	slti   t9, a3, $483b
801F5454	lui    s0, $330f
801F5458	0F343630	064.
801F545C	ori    s7, a3, $3e43
801F5460	xori   gp, at, $343d
801F5464	460F4234	4B.F
801F5468	ori    v0, v0, $3e37
801F546C	addiu  s4, t0, $1b0f
801F5470	jal    $8d086c50
801F5474	F7344130	0A4˜
801F5478	433B443C	<D;C
801F547C	ori    k1, at, $3f38
801F5480	ori    fp, t1, $0f42
801F5484	FF2F040F	../.
801F5488	44333421	!43D
801F548C	jal    $8d08d0c8
801F5490	ori    s3, zero, $29f9
801F5494	423D3435	54=B
801F5498	0F28F934	4˘(.
801F549C	ori    t7, zero, $353e
801F54A0	xori   gp, at, $343d
801F54A4	46F74234	4B˜F
801F54A8	ori    v0, v0, $3e37
801F54AC	addiu  s4, t0, $1b0f
801F54B0	jal    $8d086c50
801F54B4	0F344130	0A4.
801F54B8	433B443C	<D;C
801F54BC	ori    k1, at, $3f38
801F54C0	ori    fp, t1, $f742
801F54C4	FF2F030F	../.
801F54C8	43423012	.0BC
801F54CC	slti   t9, t7, $0f42
801F54D0	lui    fp, $3e13
801F54D4	lui    t7, $28f9
801F54D8	ori    v1, k0, $0f3d
801F54DC	andi   v1, v0, $0f34
801F54E0	43343641	A64C
801F54E4	andi   at, at, $ff2f
801F54E8	lui    fp, $333d
801F54EC	blez   s0, $802075dc
801F54F0	andi   t7, zero, $421e
801F54F4	4130430F	.C0A
801F54F8	sltiu  v1, k0, $3436
801F54FC	443012FF	..0D
801F5500	jal    $8d08d108
801F5504	andi   a2, at, $29f9
801F5508	F9413443	C4A˘
801F550C	andi   s3, at, $0f28
801F5510	ori    s6, at, $303c
801F5514	0F3E43F7	˜C>.
801F5518	0F3B3B30	0;;.
801F551C	lui    s4, $3d34
801F5520	sltiu  v0, k0, $3438
801F5524	423012FF	..0B
801F5528	F90F4243	CB.˘
801F552C	ori    s7, at, $2229
801F5530	slti   t9, a3, $3b3b
801F5534	andi   sp, t9, $300f
801F5538	bgtz   t9, L1f3978 [$801f3978]
801F553C	ori    v1, v0, $3e41
801F5540	slti   t9, a3, $4332
801F5544	F73D3E0F	.>=˜
801F5548	0F3B3B30	0;;.
801F554C	4341303F	?0AC
801F5550	ori    gp, at, $0f48
801F5554	4134313C	<14A
801F5558	addi   ra, t7, $2f42
801F555C	andi   a0, s2, $3334
801F5560	430F4234	4B.C
801F5564	430F3437	74.C
801F5568	ori    s6, at, $4130
801F556C	F7427E43	C~B˜
801F5570	430F1F17	...C
801F5574	sltiu  at, t8, $0f3e
801F5578	443012FF	..0D
801F557C	jal    $8d08d108
801F5580	lui    s2, $29f9
801F5584	4244353D	=5DB
801F5588	gte_func25t0,flag
801F558C	beq    t9, t1, L1f39cc [$801f39cc]
801F5590	lui    k0, $4130
801F5594	F9424234	4BB˘
801F5598	F9F74B28	(K˜˘
801F559C	xori   fp, at, $1f29
801F55A0	F93D3E42	B>=˘
801F55A4	F90F4B28	(K.˘
801F55A8	lui    k1, $2229
801F55AC	gte_func25t0,flag
801F55B0	andi   sp, t9, $300f
801F55B4	bgtz   at, L1f39f4 [$801f39f4]
801F55B8	F9383D38	8=8˘
801F55BC	lui    v1, $f728
801F55C0	ori    s7, at, $430f
801F55C4	ori    sp, at, $340f
801F55C8	FF2F483C	<H/.
801F55CC	42443012	.0DB
801F55D0	F90F4234	4B.˘
801F55D4	lui    fp, $1d29
801F55D8	ori    k1, at, $340b
801F55DC	433D343C	<4=C
801F55E0	slti   t9, a3, $3b30
801F55E4	lui    s0, $33f7
801F55E8	0F343630	064.
801F55EC	430F3E43	C>.C
801F55F0	430F3437	74.C
801F55F4	ori    s6, at, $4130
801F55F8	ori    a2, k0, $f743
801F55FC	mfc2   t7,trz
801F5600	jal    $8d0510f8
801F5604	xori   t7, zero, $1f17
801F5608	sltiu  at, t8, $0f42
801F560C	andi   s4, t9, $21ff
801F5610	42343244	D24B
801F5614	ori    s7, at, $430f
801F5618	ori    sp, at, $340f
801F561C	427E483C	<H~B
801F5620	F71F170F	...˜
801F5624	010F4831	1H..
801F5628	0000004B	K...
801F562C	andi   s3, zero, $ff2f
801F5630	ori    s6, at, $303c
801F5634	xori   a2, v0, $0f42
801F5638	430F3743	C7.C
801F563C	andi   s7, ra, $3437
801F5640	ori    s5, at, $3538
801F5644	andi   sp, s1, $3441
801F5648	ori    s1, at, $0f34
801F564C	ori    s4, at, $4643
801F5650	lui    t0, $0f3d
801F5654	lui    s7, $4144
801F5658	bne    t8, t7, $8020731c
801F565C	lui    s0, $0f1f
801F5660	44320F33	3.2D
801F5664	lui    s4, $4141
801F5668	bgtz   t8, L1f9378 [$801f9378]
801F566C	andi   s2, zero, $ff2f
801F5670	42344244	DB4B
801F5674	addi   t1, s1, $f90f (=-$6f1)
801F5678	lui    s4, $343b
801F567C	430F28F9	˘(.C
801F5680	xori   s0, t9, $f73e
801F5684	andi   v1, v0, $0f3b
801F5688	43343641	A64C
801F568C	beq    s7, ra, $80201398
801F5690	ori    v0, v0, $4430
801F5694	slti   t9, t7, $0f42
801F5698	andi   sp, t9, $3826
801F569C	andi   t7, t8, $28f9
801F56A0	ori    s0, s1, $3c30
801F56A4	lui    v1, $f734
801F56A8	xori   k1, t9, $300f
801F56AC	ori    sp, at, $340f
801F56B0	4234383C	<84B
801F56B4	andi   s2, zero, $ff2f
801F56B8	42344244	DB4B
801F56BC	bne    at, t1, L1f3afc [$801f3afc]
801F56C0	ori    v1, k0, $4130
801F56C4	andi   t7, t8, $28f9
801F56C8	ori    s0, s1, $3c30
801F56CC	lui    v1, $f734
801F56D0	xori   k1, t9, $300f
801F56D4	ori    sp, at, $340f
801F56D8	4234383C	<84B
801F56DC	4224FF2F	/.$B
801F56E0	addi   t7, t0, $4234
801F56E4	andi   s4, t9, $3c34
801F56E8	lui    fp, $0f48
801F56EC	xori   k1, t9, $30f7
801F56F0	41303F0F	.?0A
801F56F4	lui    t7, $4843
801F56F8	ori    s1, at, $3c34
801F56FC	FF2F4241	AB/.
801F5700	443E3C10	.<>D
801F5704	lui    t7, $433d
801F5708	andi   s3, at, $0f35
801F570C	ori    s6, at, $303c
801F5710	lui    s4, $330f
801F5714	42333D34	4=3B
801F5718	0F3D3EF7	˜>=.
801F571C	0F343743	C74.
801F5720	andi   gp, t1, $443d
801F5724	lui    t7, $4134
801F5728	41350F35	5.5A
801F572C	F742363E	>6B˜
801F5730	jal    $8d10f920
801F5734	ori    a1, v0, $3037
801F5738	4430320F	.20D
801F573C	sltiu  v1, k0, $3736
801F5740	423421FF	.!4B
801F5744	ori    at, v0, $3e43
801F5748	bgtz   t8, L1f9454 [$801f9454]
801F574C	F7353E0F	.>5˜
801F5750	0F3B3B30	0;;.
801F5754	4341303F	?0AC
801F5758	ori    gp, at, $0f48
801F575C	4134313C	<14A
801F5760	bgtz   a3, $8020146c
801F5764	42343A30	0:4B
801F5768	lui    t7, $300f
801F576C	cfc2   v1,ir0
801F5770	lui    s4, $3c0f
801F5774	F7413431	14A˜
801F5778	andi   v0, v0, $3833
801F577C	andi   s4, at, $3f3f
801F5780	beq    s7, ra, $80201488
801F5784	ori    v0, v0, $4430
801F5788	slti   t9, t7, $0f42
801F578C	ori    s4, at, $4115
801F5790	slti   t9, a3, $3449
801F5794	0F3E43F7	˜C>.
801F5798	0F343743	C74.
801F579C	lui    s4, $3d34
801F57A0	beq    s7, ra, $802014c4
801F57A4	ori    v0, v0, $4430
801F57A8	slti   t9, t7, $0f42
801F57AC	43303417	.40C
801F57B0	43F728F9	˘(˜C
801F57B4	ori    v1, k0, $0f3e
801F57B8	lui    s4, $0f34
801F57BC	sltiu  t0, k0, $3c34
801F57C0	andi   s4, t9, $21ff
801F57C4	42343244	D24B
801F57C8	ori    s7, at, $430f
801F57CC	ori    sp, at, $340f
801F57D0	427E483C	<H~B
801F57D4	sltiu  ra, t8, $1c0f
801F57D8	423012FF	..0B
801F57DC	F90F4243	CB.˘
801F57E0	ori    t8, t1, $1b29
801F57E4	0F28F934	4˘(.
801F57E8	lui    s4, $3746
801F57EC	7E1E1A0F	...~
801F57F0	bne    a3, ra, $802014c0
801F57F4	lui    s0, $3242
801F57F8	41350F34	4.5A
801F57FC	andi   t7, t0, $3c3e
801F5800	xori   v1, k0, $4330
801F5804	xori   a2, v0, $0f34
801F5808	ori    s7, ra, $3743
801F580C	0F373638	867.
801F5810	andi   fp, t1, $413f
801F5814	xori   t8, t9, $3130
801F5818	sltiu  t0, k0, $4338
801F581C	ori    s4, at, $22ff
801F5820	ori    s7, at, $430f
801F5824	ori    sp, at, $340f
801F5828	427E483C	<H~B
801F582C	ori    v1, v0, $380f
801F5830	FF2F423C	<B/.
801F5834	lui    k1, $3b10
801F5838	andi   t7, t0, $4246
801F583C	0F3A3230	02:.
801F5840	andi   v1, v0, $4330
801F5844	FF2F3A32	2:/.
801F5848	46304113	.A0F
801F584C	443E0F42	B.>D
801F5850	ori    v1, k0, $0f43
801F5854	xori   s7, at, $0f34
801F5858	lui    s4, $3333
801F585C	463E3F0F	.?>F
801F5860	xori   s7, a3, $4134
801F5864	ori    v1, k0, $0f3d
801F5868	0F353438	845.
801F586C	413E4642	BF>A
801F5870	FF2F4233	3B/.
801F5874	42443012	.0DB
801F5878	F90F4234	4B.˘
801F587C	lui    at, $2329
801F5880	ori    k1, at, $3144
801F5884	43F728F9	˘(˜C
801F5888	ori    v1, k0, $0f3e
801F588C	andi   v1, v0, $0f34
801F5890	43343641	A64C
801F5894	andi   v0, at, $ff2f
801F5898	ori    t8, t1, $4132
801F589C	0F343238	824.
801F58A0	41443E48	H>DA
801F58A4	ori    k1, t1, $3442
801F58A8	F73E430F	.C>˜
801F58AC	43423441	A4BC
801F58B0	0F34413E	>A4.
801F58B4	andi   t7, zero, $1f17
801F58B8	bgtz   zero, $802025b0
801F58BC	lui    v1, $0f1f
801F58C0	ori    s7, at, $43f7
801F58C4	ori    v1, k0, $3e0f
801F58C8	lui    t7, $4134
801F58CC	cfc2   v1,ir0
801F58D0	lui    s4, $3c0f
801F58D4	42413431	14AB
801F58D8	ori    s3, zero, $ff2f
801F58DC	jal    $8d08ecc0
801F58E0	4248373F	?7HB
801F58E4	xori   s0, t9, $3238
801F58E8	lui    s0, $330f
801F58EC	F7343630	064˜
801F58F0	xori   t7, t8, $4831
801F58F4	sltiu  k0, t9, $3244
801F58F8	andi   s4, at, $13ff
801F58FC	lui    t7, $423b
801F5900	xori   v0, v0, $4837
801F5904	0F3B3032	20;.
801F5908	andi   gp, at, $3033
801F590C	43F73436	64˜C
801F5910	ori    v1, k0, $0f3e
801F5914	andi   v1, v0, $0f34
801F5918	43343641	A64C
801F591C	ori    s3, zero, $ff2f
801F5920	jal    $8d08ecc0
801F5924	4248373F	?7HB
801F5928	xori   s0, t9, $3238
801F592C	lui    s0, $330f
801F5930	F7343630	064˜
801F5934	430F3E43	C>.C
801F5938	ori    t7, zero, $3437
801F593C	gte_func1gp,try
801F5940	ori    s3, zero, $ff2f
801F5944	jal    $8d08ecc0
801F5948	4248373F	?7HB
801F594C	xori   s0, t9, $3238
801F5950	lui    s0, $330f
801F5954	F7343630	064˜
801F5958	andi   t7, zero, $3e43
801F595C	ori    t7, zero, $3b3b
801F5960	xori   gp, at, $343d
801F5964	FF2F4234	4B/.
801F5968	xori   s0, t9, $3413
801F596C	ori    ra, t9, $0f42
801F5970	andi   t8, s1, $4248
801F5974	andi   t7, t8, $3b30
801F5978	ori    s0, s1, $3c30
801F597C	lui    v1, $f734
801F5980	ori    s7, at, $430f
801F5984	ori    sp, at, $340f
801F5988	FF2F483C	<H/.
801F598C	xori   s0, t9, $3413
801F5990	ori    ra, t9, $0f42
801F5994	andi   t8, s1, $4248
801F5998	andi   t7, t8, $3b30
801F599C	ori    s0, s1, $3c30
801F59A0	lui    v1, $f734
801F59A4	xori   k1, t9, $300f
801F59A8	ori    sp, at, $340f
801F59AC	4234383C	<84B
801F59B0	ori    s3, zero, $ff2f
801F59B4	jal    $8d08ecc0
801F59B8	4248373F	?7HB
801F59BC	xori   s0, t9, $3238
801F59C0	lui    s0, $330f
801F59C4	F7343630	064˜
801F59C8	430F3E43	C>.C
801F59CC	ori    t7, zero, $3437
801F59D0	gte_func1gp,try
801F59D4	ori    s3, zero, $ff2f
801F59D8	jal    $8d08ecc0
801F59DC	4248373F	?7HB
801F59E0	xori   s0, t9, $3238
801F59E4	lui    s0, $330f
801F59E8	F7343630	064˜
801F59EC	andi   t7, zero, $3e43
801F59F0	ori    t7, zero, $3b3b
801F59F4	xori   gp, at, $343d
801F59F8	FF2F4234	4B/.
801F59FC	xori   s0, t9, $3413
801F5A00	ori    ra, t9, $0f42
801F5A04	andi   t8, s1, $4248
801F5A08	andi   t7, t8, $3b30
801F5A0C	ori    s0, s1, $3c30
801F5A10	lui    v1, $f734
801F5A14	ori    s7, at, $430f
801F5A18	ori    sp, at, $340f
801F5A1C	FF2F483C	<H/.
801F5A20	xori   s0, t9, $3413
801F5A24	ori    ra, t9, $0f42
801F5A28	andi   t8, s1, $4248
801F5A2C	andi   t7, t8, $3b30
801F5A30	ori    s0, s1, $3c30
801F5A34	lui    v1, $f734
801F5A38	xori   k1, t9, $300f
801F5A3C	ori    sp, at, $340f
801F5A40	4234383C	<84B
801F5A44	ori    at, at, $ff2f
801F5A48	ori    s2, at, $4433
801F5A4C	ori    v1, k0, $0f42
801F5A50	lui    s4, $0f34
801F5A54	7E483C34	4<H~
801F5A58	bgtz   t8, L1f3764 [$801f3764]
801F5A5C	andi   sp, t9, $300f
801F5A60	sltiu  ra, t8, $1c0f
801F5A64	423012FF	..0B
801F5A68	F90F4243	CB.˘
801F5A6C	ori    s4, s1, $2129
801F5A70	slti   t9, a3, $3d34
801F5A74	F73D3E0F	.>=˜
801F5A78	0F3B3B30	0;;.
801F5A7C	4341303F	?0AC
801F5A80	ori    gp, at, $0f48
801F5A84	4134313C	<14A
801F5A88	addi   ra, t7, $2f42
801F5A8C	andi   a0, s2, $3334
801F5A90	bne    t8, t7, $80206364
801F5A94	ori    fp, t1, $0f1f
801F5A98	xori   k1, t9, $30f7
801F5A9C	ori    sp, at, $340f
801F5AA0	4234383C	<84B
801F5AA4	ori    at, at, $ff2f
801F5AA8	413E4342	BC>A
801F5AAC	bgtz   zero, $80206380
801F5AB0	ori    fp, t1, $0f1f
801F5AB4	xori   k1, t9, $30f7
801F5AB8	41303F0F	.?0A
801F5ABC	lui    t7, $4843
801F5AC0	ori    s1, at, $3c34
801F5AC4	FF2F4241	AB/.
801F5AC8	42443012	.0DB
801F5ACC	F90F4234	4B.˘
801F5AD0	41341129	).4A
801F5AD4	xori   at, s2, $3442
801F5AD8	43F728F9	˘(˜C
801F5ADC	xori   s0, t9, $0f3e
801F5AE0	andi   v1, v0, $0f3b
801F5AE4	43343641	A64C
801F5AE8	addi   ra, s7, $2f42
801F5AEC	ori    t7, t0, $3434
801F5AF0	mfc2   t7,l11l12
801F5AF4	4241443E	>DAB
801F5AF8	sltiu  s5, t9, $3b34
801F5AFC	443012FF	..0D
801F5B00	jal    $8d08d108
801F5B04	lui    sp, $29f9
801F5B08	xori   s4, t9, $0b3d
801F5B0C	lui    s4, $3c34
801F5B10	F93B3043	C0;˘
801F5B14	andi   s3, at, $f728
801F5B18	ori    s6, at, $303c
801F5B1C	0F3E430F	.C>.
801F5B20	0F3B3B30	0;;.
801F5B24	lui    s4, $3d34
801F5B28	sltiu  v0, k0, $3438
801F5B2C	andi   s4, at, $13ff
801F5B30	lui    t7, $423b
801F5B34	xori   v0, v0, $4837
801F5B38	0F3B3032	20;.
801F5B3C	andi   gp, at, $3033
801F5B40	43F73436	64˜C
801F5B44	ori    v1, k0, $0f3e
801F5B48	lui    s4, $0f34
801F5B4C	sltiu  t0, k0, $3c34
801F5B50	423421FF	.!4B
801F5B54	ori    at, v0, $3e43
801F5B58	bgtz   t8, L1f9864 [$801f9864]
801F5B5C	andi   sp, t9, $300f
801F5B60	0F1F1C0F	....
801F5B64	lui    s7, $353e
801F5B68	lui    t7, $343d
801F5B6C	cfc2   v1,ir0
801F5B70	lui    s4, $3c0f
801F5B74	sltiu  at, k0, $3431
801F5B78	443012FF	..0D
801F5B7C	jal    $8d08d108
801F5B80	lui    sp, $29f9
801F5B84	xori   s4, t9, $0b3d
801F5B88	lui    s4, $3c34
801F5B8C	F93B3043	C0;˘
801F5B90	andi   s3, at, $f728
801F5B94	ori    s6, at, $303c
801F5B98	0F3E430F	.C>.
801F5B9C	0F343743	C74.
801F5BA0	lui    s4, $3d34
801F5BA4	gte_func1s1,zsf4
801F5BA8	xori   v0, v0, $440f
801F5BAC	bne    s0, t7, $802034a4
801F5BB0	FF2F3B38	8;/.
801F5BB4	42443012	.0DB
801F5BB8	F90F4234	4B.˘
801F5BBC	lui    fp, $1d29
801F5BC0	ori    k1, at, $340b
801F5BC4	433D343C	<4=C
801F5BC8	slti   t9, a3, $3b30
801F5BCC	lui    s0, $33f7
801F5BD0	0F343630	064.
801F5BD4	430F3E43	C>.C
801F5BD8	ori    t7, zero, $3437
801F5BDC	gte_func1gp,try
801F5BE0	andi   s2, zero, $ff2f
801F5BE4	jal    $8d090d08
801F5BE8	441029F9	˘).D
801F5BEC	blez   t8, $802054fc
801F5BF0	F9343538	854˘
801F5BF4	lui    s0, $0f28
801F5BF8	slti   t9, t7, $0f33
801F5BFC	ori    s6, at, $3421
801F5C00	F728F93D	=˘(˜
801F5C04	lui    t7, $3d3e
801F5C08	lui    t7, $343d
801F5C0C	cfc2   v1,ir0
801F5C10	lui    s4, $3c0f
801F5C14	sltiu  at, k0, $3431
801F5C18	xori   s0, s1, $1cff
801F5C1C	430F4234	4B.C
801F5C20	ori    t7, zero, $3437
801F5C24	gte_func1gp,try
801F5C28	andi   s4, at, $460f
801F5C2C	ori    s0, s1, $f73a
801F5C30	423D3830	08=B
801F5C34	lui    v0, $0f43
801F5C38	ori    t7, zero, $343c
801F5C3C	ori    gp, at, $343b
801F5C40	xori   s0, t9, $433d
801F5C44	lui    at, $3ff7
801F5C48	4341343F	?4AC
801F5C4C	addi   ra, t7, $2f48
801F5C50	453E3234	42>E
801F5C54	ori    t7, t0, $4134
801F5C58	0F3C3E41	A><.
801F5C5C	bgtz   s0, $80200444
801F5C60	FF2F28F9	˘(/.
801F5C64	443E3C10	.<>D
801F5C68	lui    t7, $433d
801F5C6C	andi   s3, at, $0f35
801F5C70	ori    s6, at, $303c
801F5C74	lui    s4, $330f
801F5C78	42333D34	4=3B
801F5C7C	0F3D3EF7	˜>=.
801F5C80	0F343743	C74.
801F5C84	lui    s4, $3d34
801F5C88	jal    $8d09f920
801F5C8C	FF2F1F17	../.
801F5C90	43423012	.0BC
801F5C94	slti   t9, t7, $0f42
801F5C98	lui    fp, $3e13
801F5C9C	lui    t7, $28f9
801F5CA0	ori    v1, k0, $f73d
801F5CA4	lui    s4, $0f34
801F5CA8	sltiu  t0, k0, $3c34
801F5CAC	423421FF	.!4B
801F5CB0	ori    at, v0, $3e43
801F5CB4	bgtz   t8, L1f99c0 [$801f99c0]
801F5CB8	andi   sp, t9, $300f
801F5CBC	0F1F1C0F	....
801F5CC0	andi   s7, a3, $353e
801F5CC4	lui    t7, $3b3b
801F5CC8	cfc2   v1,ir0
801F5CCC	lui    s4, $3c0f
801F5CD0	42413431	14AB
801F5CD4	andi   s2, zero, $ff2f
801F5CD8	42344244	DB4B
801F5CDC	bgtz   t1, L1f411c [$801f411c]
801F5CE0	ori    t3, zero, $3d3e
801F5CE4	ori    gp, at, $343b
801F5CE8	xori   s0, t9, $433d
801F5CEC	andi   s7, ra, $29f9
801F5CF0	ori    s0, s1, $3c30
801F5CF4	lui    v1, $0f34
801F5CF8	xori   k1, t9, $300f
801F5CFC	ori    sp, at, $340f
801F5D00	4234383C	<84B
801F5D04	F748310F	.1H˜
801F5D08	lui    t8, $4244
801F5D0C	xori   s6, zero, $0f36
801F5D10	beq    s7, ra, $80201a00
801F5D14	ori    v0, v0, $4430
801F5D18	slti   t9, t7, $0f42
801F5D1C	0B3D3E1D	.>=.
801F5D20	lui    s4, $3b34
801F5D24	andi   v1, v0, $3d34
801F5D28	F729F93B	;˘)˜
801F5D2C	andi   gp, at, $3033
801F5D30	430F3436	64.C
801F5D34	xori   s0, t9, $0f3e
801F5D38	lui    s4, $0f3b
801F5D3C	ori    t8, at, $3c34
801F5D40	beq    s7, ra, $80201a4c
801F5D44	42434230	0BCB
801F5D48	beq    at, t1, L1f4188 [$801f4188]
801F5D4C	0B3E4344	DC>.
801F5D50	ori    s5, at, $381b
801F5D54	andi   t7, zero, $28f9
801F5D58	F90F333D	=3.˘
801F5D5C	ori    s4, s1, $2129
801F5D60	slti   t9, a3, $3d34
801F5D64	0F3D3EF7	˜>=.
801F5D68	0F3B3B30	0;;.
801F5D6C	4341303F	?0AC
801F5D70	ori    gp, at, $0f48
801F5D74	4134313C	<14A
801F5D78	bgtz   a3, $80201a84
801F5D7C	42343A30	0:4B
801F5D80	xori   k1, t9, $300f
801F5D84	ori    sp, at, $340f
801F5D88	4234383C	<84B
801F5D8C	andi   s4, at, $460f
801F5D90	ori    s0, s1, $f73a
801F5D94	423D3830	08=B
801F5D98	lui    v0, $0f43
801F5D9C	ori    t7, zero, $343c
801F5DA0	ori    gp, at, $343b
801F5DA4	xori   s0, t9, $433d
801F5DA8	lui    at, $3ff7
801F5DAC	4341343F	?4AC
801F5DB0	addi   ra, t7, $2f48
801F5DB4	453E3234	42>E
801F5DB8	andi   t7, zero, $4134
801F5DBC	lui    t7, $3b3b
801F5DC0	cfc2   v1,ir0
801F5DC4	lui    s4, $3c0f
801F5DC8	42413431	14AB
801F5DCC	lui    at, $35f7
801F5DD0	slti   t9, t7, $0f3c
801F5DD4	slti   t9, a3, $1e1a
801F5DD8	ori    s3, zero, $ff2f
801F5DDC	jal    $8d08ecc0
801F5DE0	andi   gp, at, $3033
801F5DE4	430F3436	64.C
801F5DE8	xori   s0, t9, $0f3e
801F5DEC	lui    s4, $0f3b
801F5DF0	ori    t8, at, $3c34
801F5DF4	beq    a3, s7, $80201b00
801F5DF8	lui    a0, $3e3c
801F5DFC	ori    fp, t1, $0f43
801F5E00	lui    s0, $330f
801F5E04	0F343630	064.
801F5E08	ori    ra, at, $3433
801F5E0C	F742333D	=3B˜
801F5E10	430F3D3E	>=.C
801F5E14	ori    t7, zero, $3437
801F5E18	xori   gp, at, $343d
801F5E1C	0F7E4234	4B~.
801F5E20	FF2F1F17	../.
801F5E24	43423012	.0BC
801F5E28	slti   t9, t7, $0f42
801F5E2C	lui    fp, $3e13
801F5E30	lui    t7, $28f9
801F5E34	xori   s0, t9, $f73d
801F5E38	lui    s4, $0f3b
801F5E3C	ori    t8, at, $3c34
801F5E40	addi   ra, t7, $2f42
801F5E44	andi   a0, s2, $3334
801F5E48	mfc2   t7,l11l12
801F5E4C	jal    $8d0510f8
801F5E50	430F1F17	...C
801F5E54	andi   s2, at, $0f3e
801F5E58	F7344244	DB4˜
801F5E5C	ori    v0, t9, $29f9
801F5E60	463E3330	03>F
801F5E64	andi   t7, t8, $28f9
801F5E68	ori    s0, s1, $3c30
801F5E6C	lui    v1, $0f34
801F5E70	ori    s7, at, $430f
801F5E74	ori    sp, at, $34f7
801F5E78	FF2F483C	<H/.
801F5E7C	andi   gp, at, $3013
801F5E80	jal    $8d08d0d8
801F5E84	ori    v1, k0, $3846
801F5E88	ori    s7, at, $430f
801F5E8C	ori    t8, t1, $33f7
801F5E90	ori    at, v0, $3435
801F5E94	0F34323D	=24.
801F5E98	46433431	14CF
801F5E9C	0F3D3434	44=.
801F5EA0	41443E48	H>DA
801F5EA4	47303CF7	˜<0G
801F5EA8	0F1F170F	....
801F5EAC	0F333D30	0=3.
801F5EB0	41414432	2DAA
801F5EB4	jal    $8d0cf4d0
801F5EB8	FF2F1F17	../.
801F5EBC	andi   fp, s1, $3d1a
801F5EC0	bgtz   s0, $802067ac
801F5EC4	430F4344	DC.C
801F5EC8	430F3437	74.C
801F5ECC	ori    s6, at, $4130
801F5ED0	addi   ra, t7, $2f43
801F5ED4	andi   a0, s2, $3334
801F5ED8	430F4234	4B.C
801F5EDC	ori    t7, zero, $3437
801F5EE0	gte_func1gp,try
801F5EE4	F9F7427E	~B˜˘
801F5EE8	43431029	).CC
801F5EEC	0F3A3230	02:.
801F5EF0	F941461F	.FA˘
801F5EF4	addi   ra, t7, $2f28
801F5EF8	andi   a0, s2, $3334
801F5EFC	430F4234	4B.C
801F5F00	ori    t7, zero, $3437
801F5F04	gte_func1gp,try
801F5F08	F9F7427E	~B˜˘
801F5F0C	ori    s4, t1, $1329
801F5F10	ori    v0, v0, $3d34
801F5F14	FF2F28F9	˘(/.
801F5F18	44333421	!43D
801F5F1C	jal    $8d08d0c8
801F5F20	0F343743	C74.
801F5F24	lui    s4, $3d34
801F5F28	F7427E48	H~B˜
801F5F2C	andi   gp, zero, $29f9
801F5F30	0F323836	682.
801F5F34	F9353413	.45˘
801F5F38	addi   ra, t7, $2f28
801F5F3C	andi   a0, s2, $3334
801F5F40	430F4234	4B.C
801F5F44	ori    t7, zero, $3437
801F5F48	gte_func1gp,try
801F5F4C	F9F7427E	~B˜˘
801F5F50	ori    s0, s1, $1c29
801F5F54	slti   t9, a3, $3238
801F5F58	andi   gp, zero, $ff2f
801F5F5C	jal    $8d08d0e8
801F5F60	0F3B3B30	0;;.
801F5F64	4130341D	.40A
801F5F68	andi   s4, at, $130f
801F5F6C	lui    s7, $3743
801F5F70	cfc2   v1,ir0
801F5F74	lui    s4, $3c0f
801F5F78	42413431	14AB
801F5F7C	4310AC0F	.¨.C
801F5F80	xori   s2, s1, $3043
801F5F84	beq    s7, ra, $80215844
801F5F88	ori    v0, v0, $4430
801F5F8C	slti   t9, t7, $0f42
801F5F90	lui    a0, $3723
801F5F94	F9413433	34A˘
801F5F98	andi   s3, at, $0f28
801F5F9C	ori    s6, at, $303c
801F5FA0	0F3E43F7	˜C>.
801F5FA4	0F343743	C74.
801F5FA8	lui    s4, $3d34
801F5FAC	beq    s7, ra, $80201cd0
801F5FB0	ori    v0, v0, $4430
801F5FB4	slti   t9, t7, $0f42
801F5FB8	0B3D3E1D	.>=.
801F5FBC	lui    s4, $3b34
801F5FC0	andi   v1, v0, $3d34
801F5FC4	F728F93B	;˘(˜
801F5FC8	andi   gp, at, $3033
801F5FCC	430F3436	64.C
801F5FD0	xori   s0, t9, $0f3e
801F5FD4	lui    s4, $0f3b
801F5FD8	ori    t8, at, $3c34
801F5FDC	beq    s7, ra, $80201ce8
801F5FE0	ori    v0, v0, $4430
801F5FE4	slti   t9, t7, $0f42
801F5FE8	0B3D3E1D	.>=.
801F5FEC	lui    s4, $3b34
801F5FF0	andi   v1, v0, $3d34
801F5FF4	F728F93B	;˘(˜
801F5FF8	andi   gp, at, $3033
801F5FFC	430F3436	64.C
801F6000	xori   s0, t9, $0f3e
801F6004	lui    s4, $0f3b
801F6008	ori    t8, at, $3c34
801F600C	beq    ra, ra, $80201d18
801F6010	423B3034	40;B
801F6014	gte_func1s7,trz
801F6018	andi   s2, at, $3842
801F601C	andi   s3, at, $0f3b
801F6020	ori    s6, at, $303c
801F6024	0F3E43F7	˜C>.
801F6028	0F343743	C74.
801F602C	lui    s4, $3d34
801F6030	beq    s7, ra, $80201d54
801F6034	ori    v0, v0, $4430
801F6038	slti   t9, t7, $0f42
801F603C	F9343218	.24˘
801F6040	andi   s3, at, $0f28
801F6044	ori    s6, at, $303c
801F6048	0F3E43F7	˜C>.
801F604C	0F3B3B30	0;;.
801F6050	lui    s4, $3d34
801F6054	sltiu  v0, k0, $3438
801F6058	443012FF	..0D
801F605C	jal    $8d08d108
801F6060	xori   s5, zero, $29f9
801F6064	slti   t9, a3, $3441
801F6068	lui    s0, $330f
801F606C	F7343630	064˜
801F6070	andi   t7, zero, $3e43
801F6074	ori    t7, zero, $3b3b
801F6078	xori   gp, at, $343d
801F607C	FF2F4234	4B/.
801F6080	42443012	.0DB
801F6084	F90F4234	4B.˘
801F6088	44372329	)#7D
801F608C	4134333D	=34A
801F6090	andi   t7, t8, $28f9
801F6094	ori    s0, s1, $3c30
801F6098	lui    v1, $f734
801F609C	xori   k1, t9, $300f
801F60A0	ori    sp, at, $340f
801F60A4	4234383C	<84B
801F60A8	lui    s0, $ff2f
801F60AC	433D443E	>D=C
801F60B0	0F353E0F	.>5.
801F60B4	andi   gp, at, $3033
801F60B8	andi   t7, t8, $3436
801F60BC	lui    s4, $3f34
801F60C0	lui    s7, $4233
801F60C4	ori    v1, k0, $0f3d
801F60C8	lui    s4, $0f34
801F60CC	ori    t8, at, $3c34
801F60D0	bne    t8, t7, $802159dc
801F60D4	beq    s7, ra, $80201d54
801F60D8	ori    v0, v0, $4430
801F60DC	slti   t9, t7, $0f42
801F60E0	0B3D3E1D	.>=.
801F60E4	lui    s4, $3b34
801F60E8	andi   v1, v0, $3d34
801F60EC	F728F93B	;˘(˜
801F60F0	andi   gp, at, $3033
801F60F4	430F3436	64.C
801F60F8	xori   s0, t9, $0f3e
801F60FC	lui    s4, $0f3b
801F6100	ori    t8, at, $3c34
801F6104	beq    s7, ra, $80201e10
801F6108	ori    v0, v0, $4430
801F610C	slti   t9, t7, $0f42
801F6110	ori    v1, v0, $3026
801F6114	0F28F941	A˘(.
801F6118	andi   gp, at, $3033
801F611C	43F73436	64˜C
801F6120	xori   s0, t9, $0f3e
801F6124	lui    s4, $0f3b
801F6128	ori    t8, at, $3c34
801F612C	beq    s7, ra, $80201e38
801F6130	ori    v0, v0, $4430
801F6134	slti   t9, t7, $0f42
801F6138	0B3D3E1D	.>=.
801F613C	lui    s4, $3b34
801F6140	andi   v1, v0, $3d34
801F6144	F728F93B	;˘(˜
801F6148	andi   gp, at, $3033
801F614C	430F3436	64.C
801F6150	xori   s0, t9, $0f3e
801F6154	lui    s4, $0f3b
801F6158	ori    t8, at, $3c34
801F615C	beq    s7, ra, $80201e68
801F6160	ori    v0, v0, $4430
801F6164	ori    v0, t9, $0f42
801F6168	463E3330	03>F
801F616C	lui    s0, $330f
801F6170	F7343630	064˜
801F6174	andi   t7, zero, $3e43
801F6178	ori    t7, zero, $3b3b
801F617C	xori   gp, at, $343d
801F6180	FF2F4234	4B/.
801F6184	FFFFFFFF	....
801F6188	FFFFFFFF	....
801F618C	FFFFFFFF	....
801F6190	ori    a2, v0, $3e1f
801F6194	xori   a0, k0, $3541
801F6198	ori    s0, s1, $1c0f
801F619C	FF2F3238	82/.
801F61A0	ori    a2, v0, $3e1f
801F61A4	xori   a0, k0, $3541
801F61A8	ori    s0, s1, $1c0f
801F61AC	FF2F3238	82/.
801F61B0	ori    a2, v0, $3e1f
801F61B4	xori   a0, k0, $3541
801F61B8	ori    s0, s1, $1c0f
801F61BC	FF2F3238	82/.

L1f61c0:	; 801F61C0
801F61C0	FFFFFFFF	....
801F61C4	FFFFFFFF	....

loop1f61c8:	; 801F61C8
801F61C8	beq    s7, ra, loop1f61c8 [$801f61c8]
801F61CC	ori    v0, v0, $4430
801F61D0	slti   t9, t7, $0f42
801F61D4	gte_func1k1,trz
801F61D8	andi   t7, t8, $28f9
801F61DC	ori    s0, s1, $3c30
801F61E0	430FF734	4˜.C
801F61E4	xori   s0, t9, $0f3e
801F61E8	lui    s4, $0f3b
801F61EC	ori    t8, at, $3c34
801F61F0	FFFF2F42	B/..
801F61F4	xori   at, v0, $4322
801F61F8	430F343A	:4.C
801F61FC	ori    t7, zero, $3437
801F6200	gte_func1gp,try
801F6204	4338460F	.F8C
801F6208	xori   s5, t8, $f737
801F620C	0F344130	0A4.
801F6210	413E4622	"F>A
801F6214	FFFF2F33	3/..
801F6218	xori   at, v0, $4322
801F621C	430F343A	:4.C
801F6220	ori    t7, zero, $3437
801F6224	gte_func1gp,try
801F6228	4338460F	.F8C
801F622C	lui    s3, $f737
801F6230	andi   v0, k0, $3c3e
801F6234	addi   t7, s0, $4830
801F6238	andi   at, k0, $3e46
801F623C	0000FF2F	/...
801F6240	beq    zero, zero, L1f6244 [$801f6244]

L1f6244:	; 801F6244
801F6244	addi   v0, a0, $0001
801F6248	addi   v1, a0, $0029
801F624C	addi   a3, a0, $005a
801F6250	beq    a0, at, L1f6480 [$801f6480]
801F6254	beq    v1, v1, L1f64e0 [$801f64e0]
801F6258	addi   ra, v0, $00b7
801F625C	addi   t4, a0, $00d9
801F6260	beq    a0, k0, L1f6688 [$801f6688]
801F6264	addi   s4, v1, $012b
801F6268	addi   s4, a0, $0158
801F626C	addi   k0, v1, $0181
801F6270	addi   k0, v1, $01a4
801F6274	beq    v1, sp, L1f69a0 [$801f69a0]
801F6278	andi   v0, a0, $01df
801F627C	addi   s6, v1, $0224
801F6280	addi   v0, a0, $024b
801F6284	andi   sp, v1, $0274
801F6288	andi   k0, v1, $02b5
801F628C	andi   a1, a0, $02ee

L1f6290:	; 801F6290
801F6290	andi   s5, v1, $032f
801F6294	addi   s1, a0, $0363
801F6298	addi   s6, v0, $0394
801F629C	addi   a3, v1, $03b2
801F62A0	beq    v1, s5, L1f71dc [$801f71dc]
801F62A4	addi   v0, a0, $03e6
801F62A8	addi   fp, a0, $0419
801F62AC	andi   s4, v1, $0455
801F62B0	addi   k0, a0, $0492
801F62B4	addi   s2, a0, $04b9
801F62B8	addi   t8, a0, $04eb
801F62BC	addi   gp, a0, $0526
801F62C0	beq    a0, v0, L1f7848 [$801f7848]
801F62C4	addi   s6, a0, $0577
801F62C8	andi   t5, a0, $05ad
801F62CC	andi   t5, a0, $05ec
801F62D0	addi   t4, v1, $062b
801F62D4	addi   v0, a0, $0651
801F62D8	andi   v0, a0, $067f
801F62DC	andi   sp, a0, $06ca
801F62E0	andi   s1, a0, $070b
801F62E4	andi   t1, a0, $074b
801F62E8	addi   k0, v1, $0778
801F62EC	beq    v0, s7, L1f8154 [$801f8154]
801F62F0	beq    v0, s7, L1f8198 [$801f8198]
801F62F4	addi   t2, a0, $07bd
801F62F8	addi   fp, v1, $07f1
801F62FC	addi   k0, v1, $0821
801F6300	addi   v1, a0, $0842
801F6304	addi   t2, v1, $086b
801F6308	addi   t9, v1, $0891
801F630C	addi   s0, v1, $08b3
801F6310	addi   t9, v1, $08da
801F6314	addi   a2, a0, $08fc
801F6318	addi   t9, v1, $0926
801F631C	andi   s7, a0, $094a
801F6320	addi   t9, v1, $098c
801F6324	addi   t9, v1, $09b2
801F6328	addi   s0, v0, $09d8
801F632C	addi   t9, v1, $09f2
801F6330	addi   k0, v1, $0a18
801F6334	addi   t9, v1, $0a40
801F6338	addi   fp, v1, $0a65
801F633C	addi   t9, v1, $0a95
801F6340	addi   v1, a0, $0abb
801F6344	addi   t9, v1, $0ae4
801F6348	addi   t8, v1, $0b0a
801F634C	addi   s1, v1, $0b32
801F6350	addi   t0, v1, $0b59
801F6354	addi   t0, v1, $0b81
801F6358	addi   t0, v1, $0ba7
801F635C	addi   t0, v1, $0bcd
801F6360	andi   s5, a0, $0bf4
801F6364	beq    zero, zero, L1f9480 [$801f9480]
801F6368	addi   s1, v1, $0c47
801F636C	addi   t9, v1, $0c6e
801F6370	addi   t9, v1, $0c8f
801F6374	addi   k0, v1, $0cb2
801F6378	addi   s1, a0, $0ce0
801F637C	andi   s4, a0, $0d11
801F6380	andi   ra, a0, $0d54
801F6384	beq    a0, s3, L1f99d8 [$801f99d8]
801F6388	beq    a0, v1, L1f9a54 [$801f9a54]
801F638C	addi   k0, v1, $0dc9
801F6390	addi   s6, a0, $0df1
801F6394	addi   t8, v1, $0e27
801F6398	andi   s7, a0, $0e45
801F639C	andi   k0, v1, $0e98
801F63A0	addi   a3, a0, $0ed9
801F63A4	andi   t5, a0, $0efa
801F63A8	addi   k0, v0, $0f3a
801F63AC	addi   s1, v1, $0f5b
801F63B0	addi   t8, v1, $0f82
801F63B4	addi   t0, v1, $0faa
801F63B8	andi   s7, a0, $0fcc
801F63BC	addi   t0, v1, $100d
801F63C0	addi   ra, v1, $102f
801F63C4	addi   s4, v0, $104f
801F63C8	addi   t4, v0, $106f
801F63CC	beq    a0, t4, L1fa604 [$801fa604]
801F63D0	beq    v1, t8, L1fa668 [$801fa668]
801F63D4	addi   a2, a0, $10bf
801F63D8	beq    v1, ra, L1fa780 [$801fa780]
801F63DC	beq    v1, s0, L1fa7e0 [$801fa7e0]
801F63E0	addi   sp, a0, $1114
801F63E4	addi   s6, v0, $1140
801F63E8	andi   s0, a0, $1162
801F63EC	addi   fp, v1, $11a6
801F63F0	addi   fp, v1, $11c5
801F63F4	addi   fp, v1, $11ea
801F63F8	addi   fp, v1, $120e
801F63FC	addi   fp, v1, $1234
801F6400	addi   fp, v1, $1258
801F6404	addi   fp, v1, $127e
801F6408	addi   fp, v1, $12a2
801F640C	addi   fp, v1, $12c8
801F6410	addi   fp, v1, $12ec
801F6414	addi   s5, v1, $1312
801F6418	addi   t0, v1, $1331
801F641C	addi   s1, v0, $1357
801F6420	addi   t0, v1, $1372
801F6424	addi   t9, v0, $1394
801F6428	beq    v1, v0, L1fb308 [$801fb308]
801F642C	addi   fp, v1, $13c9
801F6430	addi   fp, v1, $13f9
801F6434	addi   zero, a0, $141d
801F6438	andi   k0, v1, $1445
801F643C	addi   k0, v1, $1480
801F6440	addi   s6, a0, $14ae
801F6444	andi   zero, a0, $14e5
801F6448	beq    v1, v1, L1fb8b8 [$801fb8b8]
801F644C	addi   s7, a0, $1530
801F6450	addi   s0, v0, $155c
801F6454	addi   zero, a0, $1579
801F6458	andi   t4, a0, $15a2
801F645C	addi   fp, v1, $15df
801F6460	addi   s6, a0, $160f
801F6464	andi   a0, a0, $1647
801F6468	addi   t8, a0, $167f
801F646C	andi   zero, a1, $16a6
801F6470	addi   s0, v0, $16f0
801F6474	andi   s4, a0, $170f
801F6478	andi   t5, a0, $1748
801F647C	beq    a0, at, L1fc2a0 [$801fc2a0]

L1f6480:	; 801F6480
801F6480	addi   s5, v1, $179f
801F6484	addi   s5, v1, $17c3
801F6488	addi   s5, v1, $17e4
801F648C	addi   s5, v1, $1807
801F6490	addi   t1, a0, $1826
801F6494	addi   a2, a0, $1853
801F6498	addi   fp, v1, $187b
801F649C	addi   fp, v1, $18ab
801F64A0	addi   fp, v1, $18db
801F64A4	addi   t2, v1, $18ff
801F64A8	addi   s0, v1, $1925
801F64AC	addi   a2, a0, $194c
801F64B0	addi   s7, a0, $1976
801F64B4	addi   fp, v1, $19a3
801F64B8	addi   k0, v1, $19d3
801F64BC	addi   fp, v1, $19fb
801F64C0	addi   v1, a0, $1a2b
801F64C4	beq    zero, zero, L1fce08 [$801fce08]
801F64C8	beq    zero, zero, L1fce10 [$801fce10]
801F64CC	beq    zero, zero, L1fce18 [$801fce18]
801F64D0	beq    zero, zero, L1fce20 [$801fce20]
801F64D4	beq    zero, zero, L1fce28 [$801fce28]
801F64D8	beq    zero, zero, L1fce30 [$801fce30]
801F64DC	beq    zero, zero, L1fce38 [$801fce38]

L1f64e0:	; 801F64E0
801F64E0	beq    zero, zero, L1fce40 [$801fce40]
801F64E4	beq    zero, zero, L1fce48 [$801fce48]
801F64E8	beq    zero, zero, L1fce50 [$801fce50]
801F64EC	beq    zero, zero, L1fce58 [$801fce58]
801F64F0	beq    zero, zero, L1fce60 [$801fce60]
801F64F4	beq    v0, t9, L1fce68 [$801fce68]
801F64F8	beq    v0, t9, L1fceac [$801fceac]
801F64FC	beq    v0, t9, L1fcef0 [$801fcef0]
801F6500	beq    zero, zero, $801fcf34
801F6504	beq    zero, zero, $801fcf3c
801F6508	beq    zero, zero, $801fcf44
801F650C	beq    zero, zero, $801fcf4c
801F6510	beq    zero, zero, $801fcf54
801F6514	beq    zero, zero, $801fcf5c
801F6518	beq    zero, zero, $801fcf64
801F651C	beq    zero, zero, $801fcf6c
801F6520	beq    zero, zero, $801fcf74
801F6524	beq    zero, zero, $801fcf7c
801F6528	beq    zero, zero, $801fcf84
801F652C	addi   s1, v1, $1a97
801F6530	beq    zero, zero, $801fd030
801F6534	addi   t9, v1, $1ac0
801F6538	beq    zero, zero, $801fd0c8
801F653C	addi   t9, v1, $1ae4
801F6540	lui    v1, $4410
801F6544	ori    s4, t1, $210b
801F6548	4332343B	;42C
801F654C	434410FF	..DC
801F6550	xori   s5, t8, $0b3e
801F6554	FF43303E	>0C.
801F6558	lui    v1, $4410
801F655C	4230170B	..0B
801F6560	beq    a3, ra, $80203670
801F6564	0B3E4344	DC>.
801F6568	ori    s6, at, $3421
801F656C	4410FF3D	=..D
801F6570	blez   t8, $80205e80
801F6574	FF343538	854.
801F6578	010A1F17	....
801F657C	bne    ra, ra, L1f9d80 [$801f9d80]
801F6580	00020A1F	....
801F6584	bgtz   t8, L1f61c0 [$801f61c0]
801F6588	jal    $88000428
801F658C	0A1F1CFF	....
801F6590	FF0E0002	....
801F6594	44323210	.22D
801F6598	gte_func1s2,try
801F659C	xori   s3, zero, $ff0a
801F65A0	andi   at, v0, $4342
801F65A4	blez   ra, $80207270
801F65A8	0F363D3E	>=6.
801F65AC	andi   s0, s1, $3421
801F65B0	bgtz   t8, L1f6290 [$801f6290]
801F65B4	4343100F	..CC
801F65B8	FF3A3230	02:.
801F65BC	andi   at, k0, $3811
801F65C0	xori   t8, t9, $1a0f
801F65C4	FF41343B	;4A.
801F65C8	0F364411	.D6.
801F65CC	xori   k1, t9, $381a
801F65D0	addi   ra, s7, $4134
801F65D4	ori    sp, at, $3e43
801F65D8	xori   t8, t9, $1a0f
801F65DC	FF41343B	;4A.
801F65E0	ori    s3, at, $3d24
801F65E4	blez   s0, $802032a8
801F65E8	ori    k1, at, $3b38
801F65EC	probe  s3,31
801F65F0	lui    fp, $3630
801F65F4	xori   t8, t9, $1a0f
801F65F8	FF41343B	;4A.
801F65FC	xori   a1, v0, $3413
801F6600	xori   k0, zero, $0f3b
801F6604	41343B3B	;;4A
801F6608	andi   s4, at, $11ff
801F660C	blez   s0, $80207318
801F6610	ori    k1, at, $3b38
801F6614	andi   gp, zero, $ff41
801F6618	andi   s4, zero, $0f3d
801F661C	FF413443	C4A.
801F6620	ori    s6, t9, $3817
801F6624	lui    a0, $190f
801F6628	andi   gp, zero, $ff3f
801F662C	41344342	BC4A
801F6630	xori   s7, at, $230f
801F6634	addi   ra, s7, $3534
801F6638	xori   s0, t9, $3443
801F663C	xori   t8, t9, $160f
801F6640	andi   s4, at, $17ff
801F6644	FF41343B	;4A.
801F6648	0F333310	.33.
801F664C	43304322	"C0C
801F6650	bne    s7, ra, $80206f64
801F6654	xori   s1, t9, $3c30
801F6658	ori    s3, zero, $0f34
801F665C	423D3435	54=B
801F6660	ori    s2, t8, $ff34
801F6664	42383C34	4<8B
801F6668	lui    ra, $ff43
801F666C	jal    $8d04d118
801F6670	lui    at, $3723
801F6674	lui    ra, $ff46
801F6678	jal    $8d04d118
801F667C	addi   ra, t7, $3f24
801F6680	ori    k1, at, $3534
801F6684	bgtz   t0, $80207350

L1f6688:	; 801F6688
801F6688	FF3B3B44	D;;.
801F668C	xori   s5, t9, $3421
801F6690	47433234	42CG
801F6694	andi   gp, zero, $ff02
801F6698	xori   s4, t8, $0f36
801F669C	bgtz   t0, $80205770
801F66A0	FF3B3B44	D;;.
801F66A4	andi   sp, s1, $3e12
801F66A8	41433D34	4=CA
801F66AC	FF344330	0C4.
801F66B0	ori    k1, t1, $3017
801F66B4	FF1F1C0F	....
801F66B8	ori    s6, t9, $3817
801F66BC	andi   t8, t9, $230f
801F66C0	lui    s2, $ff34
801F66C4	ori    v1, v0, $3d44
801F66C8	lui    s2, $ff41
801F66CC	FF413445	E4A.
801F66D0	433E411F	.A>C
801F66D4	jal    $8d0cc8d0
801F66D8	xori   at, k0, $3816
801F66DC	mfc2   s4,flag
801F66E0	jal    $8c103cd0
801F66E4	FF344814	.H4.
801F66E8	gte_func1s3,trz
801F66EC	lui    s4, $230f
801F66F0	xori   s0, t8, $ff3f
801F66F4	FF434134	4AC.
801F66F8	43383D18	.=8C
801F66FC	xori   v1, v0, $3038
801F6700	blez   ra, $80203818
801F6704	xori   s4, t9, $4534
801F6708	FF3F240F	.$?.
801F670C	xori   t8, t9, $3110
801F6710	0F484338	8CH.
801F6714	bgtz   a3, $802063a8
801F6718	xori   k1, at, $3b38
801F671C	xori   s0, at, $3d3e
801F6720	bne    t7, ra, $80203828
801F6724	0B34343B	;44.
801F6728	FF3B3816	.8;.
801F672C	41304416	.D0A
801F6730	lui    s0, $3833
801F6734	ori    fp, s1, $1c0f
801F6738	423D18FF	..=B
801F673C	xori   sp, at, $3c3e
801F6740	beq    a3, ra, $80203004
801F6744	andi   t8, t1, $433d
801F6748	FF48333E	>3H.
801F674C	ori    t8, s1, $4111
801F6750	bne    zero, t7, $80207430
801F6754	FF423448	H4B.
801F6758	andi   a0, k0, $3e1b
801F675C	43443E3C	<>DC
801F6760	ori    at, at, $ff37
801F6764	413E4342	BC>A
801F6768	bgtz   t8, L1fa43c [$801fa43c]
801F676C	xori   s4, t9, $19ff
801F6770	addi   ra, t7, $483b
801F6774	41444334	4CDA
801F6778	andi   gp, zero, $0f3d
801F677C	FF323836	682.
801F6780	lui    v0, $3110
801F6784	bgtz   zero, $80202c8c
801F6788	4410FF1F	...D
801F678C	bgtz   t8, $8020609c
801F6790	lui    t8, $433e
801F6794	lui    k1, $ff3d
801F6798	lui    gp, $3e32
801F679C	lui    fp, $3843
801F67A0	ori    k1, at, $12ff
801F67A4	bne    t8, t7, $80206c68
801F67A8	ori    s3, at, $3034
801F67AC	lui    s1, $ff33
801F67B0	FF43423E	>BC.
801F67B4	lui    t8, $331e
801F67B8	addi   t7, s0, $427e
801F67BC	andi   at, k0, $3e46
801F67C0	ori    a0, s2, $1cff
801F67C4	lui    s0, $11ff
801F67C8	FF433833	38C.
801F67CC	andi   t8, t9, $3e25
801F67D0	000000FF	....
801F67D4	lui    v1, $4410
801F67D8	xori   v1, v0, $303c
801F67DC	xori   k1, t9, $3032
801F67E0	andi   s2, at, $0f48
801F67E4	F7424342	BCB˜
801F67E8	ori    at, at, $29f9
801F67EC	andi   s4, s1, $3b35
801F67F0	0F28F943	C˘(.
801F67F4	andi   t7, t0, $3d38
801F67F8	xori   v1, k0, $4330
801F67FC	beq    a3, ra, $802024d0
801F6800	lui    fp, $4344
801F6804	andi   t8, s1, $4330
801F6808	gte_func1k1,trz
801F680C	4230320F	.20B
801F6810	F9F74243	CB˜˘
801F6814	lui    k1, $1529
801F6818	slti   t9, a3, $4330
801F681C	0F3D380F	.8=.
801F6820	43433031	10CC
801F6824	FF2F343B	;4/.
801F6828	lui    v1, $4410
801F682C	xori   v1, v0, $303c
801F6830	xori   k1, t9, $3032
801F6834	andi   s2, at, $0f48
801F6838	F7424342	BCB˜
801F683C	andi   s7, zero, $29f9
801F6840	F9344342	BC4˘
801F6844	lui    t8, $0f28
801F6848	4330310F	.10C
801F684C	sltiu  s4, t9, $3b43
801F6850	434410FF	..DC
801F6854	43303C3E	><0C
801F6858	xori   s0, t9, $3238
801F685C	andi   t7, s0, $483b
801F6860	42434230	0BCB
801F6864	addi   t1, t1, $f9f7 (=-$609)
801F6868	lui    s4, $3634
801F686C	xori   t7, zero, $28f9
801F6870	andi   s1, at, $0f3d
801F6874	ori    k1, at, $4343
801F6878	4410FF2F	/..D
801F687C	andi   gp, at, $3e43
801F6880	andi   s2, at, $3843
801F6884	0F483B3B	;;H.
801F6888	43423032	20BC
801F688C	slti   t9, t7, $f742 (=-$8be)
801F6890	ori    s5, at, $381b
801F6894	xori   t7, zero, $28f9
801F6898	andi   s1, at, $0f3d
801F689C	ori    k1, at, $4343
801F68A0	lui    t8, $ff2f
801F68A4	andi   s4, at, $4132
801F68A8	jal    $8d08d108
801F68AC	andi   t7, t0, $1f17
801F68B0	jr     zero at
801F68B4	blez   a3, $802024f0

801F68B8	ori    at, v0, $323d
801F68BC	42344230	0B4B
801F68C0	0F1F170F	....
801F68C4	020F4831	1H..
801F68C8	FF2F0E00	../.
801F68CC	41323D18	.=2A
801F68D0	ori    v0, v0, $3034
801F68D4	bgtz   t8, L1fa5e0 [$801fa5e0]
801F68D8	0F48310F	.1H.
801F68DC	sltiu  t6, t8, $0001
801F68E0	andi   sp, s1, $18ff
801F68E4	42303441	A40B
801F68E8	bgtz   zero, $802071bc
801F68EC	gte_func1s1,r13r21
801F68F0	jal    $8800083c
801F68F4	andi   at, at, $ff2f
801F68F8	42344238	8B4B
801F68FC	gte_func1s7,trz
801F6900	andi   s2, at, $3842
801F6904	4330F73B	;˜0C
801F6908	xori   s2, s1, $3043
801F690C	andi   s2, s1, $300f
801F6910	andi   s0, s1, $4144
801F6914	blez   ra, $80202638
801F6918	4134463E	>F4A
801F691C	lui    s4, $0f42
801F6920	7E483C34	4<H~
801F6924	ori    ra, t9, $0f42
801F6928	andi   t8, s1, $4248
801F692C	andi   s7, a3, $3b30
801F6930	andi   s0, s1, $4343
801F6934	andi   s0, s1, $0f3a
801F6938	andi   at, v0, $4432
801F693C	FF2F4832	2H/.
801F6940	xori   s2, s1, $3011
801F6944	463E410F	.A>F
801F6948	4343300F	.0CC
801F694C	423A3230	02:B
801F6950	xori   t8, s1, $3b0f
801F6954	4135F734	4˜5A
801F6958	jal    $8d0cf4f8
801F695C	sltiu  a2, k0, $3e41
801F6960	ori    v0, v0, $24ff
801F6964	463E0F42	B.>F
801F6968	bgtz   t8, L1fa660 [$801fa660]
801F696C	0F3E430F	.C>.
801F6970	42383041	A08B
801F6974	slti   t9, t7, $f734 (=-$8cc)
801F6978	andi   v1, v0, $4310
801F697C	bgtz   t8, $80205248
801F6980	slti   t9, a3, $4146
801F6984	ori    s3, zero, $ff2f
801F6988	jal    $8d08ecc0
801F698C	ori    v1, k0, $343b
801F6990	andi   t7, t8, $3b30
801F6994	ori    s0, s1, $3c30
801F6998	lui    v1, $f734
801F699C	gte_func1k1,try

L1f69a0:	; 801F69A0
801F69A0	0F363D38	8=6.
801F69A4	lui    s4, $3d34
801F69A8	sltiu  v0, k0, $3438
801F69AC	andi   s4, at, $13ff
801F69B0	xori   t7, t8, $423b
801F69B4	andi   s7, at, $4334
801F69B8	andi   s3, at, $0f3b
801F69BC	ori    s6, at, $303c
801F69C0	0F3E43F7	˜C>.
801F69C4	ori    v0, v0, $3d38
801F69C8	sltiu  v0, k0, $4332
801F69CC	andi   s4, at, $13ff
801F69D0	xori   t7, t8, $423b
801F69D4	andi   s7, at, $4334
801F69D8	andi   s3, at, $0f3b
801F69DC	ori    s6, at, $303c
801F69E0	0F3E43F7	˜C>.
801F69E4	lui    fp, $4342
801F69E8	lui    s4, $0f34
801F69EC	ori    t8, at, $3c34
801F69F0	beq    ra, ra, $802026fc
801F69F4	423B3034	40;B
801F69F8	43343B0F	.;4C
801F69FC	0F3B3037	70;.
801F6A00	andi   gp, at, $3033
801F6A04	43F73436	64˜C
801F6A08	lui    a0, $0f3e
801F6A0C	andi   s0, t9, $3433
801F6A10	ori    sp, at, $340f
801F6A14	4234383C	<84B
801F6A18	ori    s3, zero, $ff2f
801F6A1C	jal    $8d08ecc0
801F6A20	ori    v1, k0, $343b
801F6A24	andi   t7, t8, $3b30
801F6A28	ori    s0, s1, $3c30
801F6A2C	lui    v1, $f734
801F6A30	andi   at, v0, $330f
801F6A34	423D3E36	6>=B
801F6A38	ori    s3, zero, $ff2f
801F6A3C	jal    $8d08ecc0
801F6A40	ori    v1, k0, $343b
801F6A44	andi   t7, t8, $3b30
801F6A48	ori    s0, s1, $3c30
801F6A4C	lui    v1, $f734
801F6A50	lui    s4, $330f
801F6A54	sltiu  v0, k0, $3d3e
801F6A58	andi   s4, at, $13ff
801F6A5C	xori   t7, t8, $423b
801F6A60	andi   s7, at, $4334
801F6A64	andi   s3, at, $0f3b
801F6A68	ori    s6, at, $303c
801F6A6C	0F3E43F7	˜C>.
801F6A70	42303431	140B
801F6A74	FF2F4243	CB/.
801F6A78	xori   s0, t9, $3413
801F6A7C	ori    k1, at, $0f42
801F6A80	xori   s0, t9, $3743
801F6A84	lui    s0, $330f
801F6A88	F7343630	064˜
801F6A8C	ori    t7, t8, $3e43
801F6A90	lui    s0, $3c44
801F6A94	blez   t7, $802027a0
801F6A98	0F3F3C44	D<?.
801F6A9C	ori    s6, t9, $3837
801F6AA0	430F4134	4A.C
801F6AA4	andi   at, v0, $0f3e
801F6AA8	F7344238	8B4˜
801F6AAC	lui    gp, $4439
801F6AB0	4343300F	.0CC
801F6AB4	0F3A3230	02:.
801F6AB8	ori    a2, v0, $3e3f
801F6ABC	addi   ra, s7, $2f41
801F6AC0	xori   s0, t9, $3443
801F6AC4	4334310F	.14C
801F6AC8	jal    $8d04d10c
801F6ACC	lui    s4, $4338
801F6AD0	addi   ra, s7, $2f42
801F6AD4	xori   s0, t9, $3443
801F6AD8	xori   t8, t9, $160f
801F6ADC	lui    k1, $300f
801F6AE0	460F363D	=6.F
801F6AE4	0F374338	8C7.
801F6AE8	lui    s4, $4338
801F6AEC	addi   ra, t7, $2f42
801F6AF0	lui    v1, $4234
801F6AF4	jal    $8d08d104
801F6AF8	ori    at, s2, $3043
801F6AFC	427E4334	4C~B
801F6B00	sltiu  ra, t8, $170f
801F6B04	andi   s3, t9, $10ff
801F6B08	ori    a2, v0, $0f42
801F6B0C	lui    fp, $3f30
801F6B10	rfex   t7,8
801F6B14	44433043	C0CD
801F6B18	ori    s4, t1, $0f42
801F6B1C	43323435	542C
801F6B20	andi   s0, t8, $2af7
801F6B24	addi   v0, t9, $0f33
801F6B28	ori    a2, k0, $0f4a
801F6B2C	mfc2   t7,trz
801F6B30	beq    zero, t7, $80207c2c
801F6B34	andi   s0, s1, $4343
801F6B38	addi   ra, t7, $2f3a
801F6B3C	ori    v0, v0, $3830
801F6B40	slti   t9, t7, $0f42
801F6B44	ori    s5, at, $3413
801F6B48	F934423D	=B4˘
801F6B4C	andi   fp, s1, $0f28
801F6B50	xori   v0, v0, $3032
801F6B54	xori   s0, t9, $3d3e
801F6B58	FF2F483B	;H/.
801F6B5C	andi   a0, t2, $3e13
801F6B60	jal    $8d08d0ec
801F6B64	0F343743	C74.
801F6B68	ori    v1, v0, $3e3f
801F6B6C	0F48323D	=2H.
801F6B70	lui    s7, $353e
801F6B74	andi   t8, s1, $3334
801F6B78	xori   s0, t9, $3d38
801F6B7C	ori    v1, v0, $380f
801F6B80	FF2F423C	<B/.
801F6B84	42383021	!08B
801F6B88	430F4234	4B.C
801F6B8C	rfex   t7,tar
801F6B90	lui    s4, $4143
801F6B94	F7374336	6C7˜
801F6B98	addi   t7, t8, $353e
801F6B9C	463E4137	7A>F
801F6BA0	andi   at, at, $ff2f
801F6BA4	42344238	8B4B
801F6BA8	ori    s7, at, $430f
801F6BAC	4143420F	.BCA
801F6BB0	43363D34	4=6C
801F6BB4	ori    fp, t1, $f737
801F6BB8	andi   s7, at, $120f
801F6BBC	sltiu  s0, t9, $413a
801F6BC0	xori   a0, k0, $1dff
801F6BC4	xori   s5, at, $383b
801F6BC8	F90F4234	4B.˘
801F6BCC	ori    s4, t1, $2129
801F6BD0	4332343B	;42C
801F6BD4	andi   s7, a3, $28f9
801F6BD8	andi   t7, zero, $333d
801F6BDC	andi   s0, s1, $4343
801F6BE0	FF2F423A	:B/.
801F6BE4	andi   a0, t2, $3e13
801F6BE8	jal    $8d08d0ec
801F6BEC	0F343743	C74.
801F6BF0	ori    at, v0, $4342
801F6BF4	ori    v1, k0, $363d
801F6BF8	F7353E0F	.>5˜
801F6BFC	xori   s4, t9, $3f42
801F6C00	andi   t7, t0, $423b
801F6C04	42440F48	H.DB
801F6C08	0F363D38	8=6.
801F6C0C	ori    at, at, $29f9
801F6C10	andi   s4, s1, $3b35
801F6C14	sltiu  t0, t9, $f943 (=-$6bd)
801F6C18	xori   a0, k0, $1dff
801F6C1C	xori   s5, at, $383b
801F6C20	lui    t7, $4234
801F6C24	andi   t8, s1, $3630
801F6C28	ori    k1, at, $340f
801F6C2C	433D343C	<4=C
801F6C30	andi   at, at, $ff2f
801F6C34	42344238	8B4B
801F6C38	ori    s7, at, $430f
801F6C3C	4143420F	.BCA
801F6C40	43363D34	4=6C
801F6C44	ori    fp, t1, $f737
801F6C48	ori    ra, at, $420f
801F6C4C	sltiu  v0, k0, $3b3b
801F6C50	434412FF	..DC
801F6C54	bgtz   t8, L1fa960 [$801fa960]
801F6C58	ori    v0, v0, $440f
801F6C5C	0F48310F	.1H.
801F6C60	ori    k1, t1, $3037
801F6C64	0F3D38F7	˜8=.
801F6C68	43433031	10CC
801F6C6C	FF2F343B	;4/.
801F6C70	lui    k1, $3b10
801F6C74	mfc2   t7,l11l12
801F6C78	430F443E	>D.C
801F6C7C	41230F3E	>.#A
801F6C80	ori    s2, at, $3d30
801F6C84	4230350F	.50B
801F6C88	sltiu  at, k0, $3443
801F6C8C	443E12FF	..>D
801F6C90	4134433D	=C4A
801F6C94	andi   v1, v0, $4330
801F6C98	jal    $8d08e8c8
801F6C9C	lui    s4, $3746
801F6CA0	gte_func1s7,trz
801F6CA4	andi   s2, at, $3842
801F6CA8	0F483B3B	;;H.
801F6CAC	andi   v1, v0, $4330
801F6CB0	andi   s4, t9, $3a32
801F6CB4	lui    t0, $ff2f
801F6CB8	andi   v1, v0, $0f44
801F6CBC	andi   t7, t8, $343a
801F6CC0	ori    s0, s1, $3c30
801F6CC4	lui    t8, $0f34
801F6CC8	andi   k1, at, $3ff7
801F6CCC	lui    t7, $3432
801F6CD0	lui    s0, $0f35
801F6CD4	xori   k1, t9, $300f
801F6CD8	slti   ra, a3, $2f48
801F6CDC	430F443E	>D.C
801F6CE0	0F343A30	0:4.
801F6CE4	andi   gp, at, $3033
801F6CE8	xori   t7, zero, $3436
801F6CEC	xori   ra, t9, $f73d
801F6CF0	0F343230	024.
801F6CF4	andi   t7, zero, $353e
801F6CF8	4138360F	.68A
801F6CFC	addi   ra, t7, $2f3b
801F6D00	ori    v0, v0, $3830
801F6D04	lui    s2, $0f42
801F6D08	ori    v1, v0, $3d44
801F6D0C	andi   s0, s1, $f741
801F6D10	andi   a1, v0, $3843
801F6D14	lui    fp, $3843
801F6D18	4330410F	.A0C
801F6D1C	bgtz   ra, $802029f0
801F6D20	ori    a1, v0, $3441
801F6D24	jal    $8d090cf4
801F6D28	probe  s5,bda
801F6D2C	ori    t1, v0, $3434
801F6D30	andi   t7, zero, $28f9
801F6D34	F90F333D	=3.˘
801F6D38	andi   s4, at, $1729
801F6D3C	sltiu  t0, t9, $f943 (=-$6bd)
801F6D40	ori    at, v0, $1fff
801F6D44	433D3445	E4=C
801F6D48	andi   s1, at, $0f42
801F6D4C	andi   t7, zero, $3a32
801F6D50	andi   s0, s1, $4343
801F6D54	FF2F423A	:B/.
801F6D58	42383021	!08B
801F6D5C	430F4234	4B.C
801F6D60	andi   t7, s0, $3437
801F6D64	andi   sp, s1, $3037
801F6D68	ori    fp, t1, $0f34
801F6D6C	413835F7	˜58A
801F6D70	rfex   t7,8
801F6D74	xori   t8, s1, $4143
801F6D78	beq    s7, ra, $80202a4c
801F6D7C	andi   at, v0, $3037
801F6D80	41344332	2C4A
801F6D84	ori    k1, at, $0f42
801F6D88	0F3B3445	E4;.
801F6D8C	ori    t7, t0, $3f44
801F6D90	ori    v1, v0, $4230
801F6D94	beq    s7, ra, $80202a9c
801F6D98	andi   at, v0, $3037
801F6D9C	41344332	2C4A
801F6DA0	ori    k1, at, $0f42
801F6DA4	F73D4130	0A=˜
801F6DA8	xori   t8, t9, $3130
801F6DAC	ori    t8, at, $4338
801F6DB0	andi   s5, at, $0f42
801F6DB4	41344342	BC4A
801F6DB8	ori    at, at, $ff2f
801F6DBC	45383432	248E
801F6DC0	lui    gp, $0f34
801F6DC4	bne    s0, t7, $80203ecc
801F6DC8	andi   s7, a3, $3b38
801F6DCC	41344335	5C4A
801F6DD0	4330310F	.10C
801F6DD4	sltiu  s4, t9, $3b43
801F6DD8	andi   s4, s1, $21ff
801F6DDC	ori    a1, v0, $3834
801F6DE0	xori   t8, t9, $160f
801F6DE4	ori    a1, v0, $340f
801F6DE8	ori    a2, k0, $0f3d
801F6DEC	41F73D34	4=˜A
801F6DF0	xori   sp, at, $3d44
801F6DF4	ori    t7, t0, $363d
801F6DF8	0F3C3E41	A><.
801F6DFC	43433031	10CC
801F6E00	FF2F343B	;4/.
801F6E04	0F363E1C	.>6.
801F6E08	433E413F	?A>C
801F6E0C	42433234	42CB
801F6E10	4338460F	.F8C
801F6E14	lui    a0, $f737
801F6E18	lui    s4, $3442
801F6E1C	413E350F	.5>A
801F6E20	sltiu  v0, k0, $3432
801F6E24	ori    at, v0, $1fff
801F6E28	433D3445	E4=C
801F6E2C	slti   t9, t7, $0f42
801F6E30	ori    s4, at, $3b22
801F6E34	sltiu  t0, t9, $f93f (=-$6c1)
801F6E38	ori    at, v0, $1fff
801F6E3C	433D3445	E4=C
801F6E40	slti   t9, t7, $0f42
801F6E44	42383E1F	.>8B
801F6E48	slti   t9, a3, $3d3e
801F6E4C	andi   sp, t9, $300f
801F6E50	addiu  t1, t1, $f90f (=-$6f1)
801F6E54	lui    fp, $3d34
801F6E58	FF2F28F9	˘(/.
801F6E5C	4534411F	.A4E
801F6E60	42433D34	4=CB
801F6E64	beq    t9, t1, L1f52a4 [$801f52a4]
801F6E68	lui    k0, $4130
801F6E6C	F9424234	4BB˘
801F6E70	bgtz   ra, $80202b14
801F6E74	ori    a1, v0, $3441
801F6E78	jal    $8d090cf4
801F6E7C	xori   v0, at, $29f9
801F6E80	andi   sp, s1, $343b
801F6E84	sltiu  t0, t9, $f934 (=-$6cc)
801F6E88	423421FF	.!4B
801F6E8C	ori    at, v0, $3e43
801F6E90	bgtz   t8, L1fab9c [$801fab9c]
801F6E94	4344300F	.0DC
801F6E98	43303C3E	><0C
801F6E9C	xori   s0, t9, $3238
801F6EA0	46F7483B	;H˜F
801F6EA4	0F3D3437	74=.
801F6EA8	ori    sp, zero, $29f9
801F6EAC	beq    t8, t7, $80207370
801F6EB0	ori    v1, k0, $3034
801F6EB4	FF2F28F9	˘(/.
801F6EB8	4534411F	.A4E
801F6EBC	42433D34	4=CB
801F6EC0	bgtz   t9, L1f5300 [$801f5300]
801F6EC4	xori   at, v0, $4334
801F6EC8	slti   t9, a3, $4835
801F6ECC	andi   sp, t9, $30f7
801F6ED0	bne    s1, t1, L1f5310 [$801f5310]
801F6ED4	44333041	A03D
801F6ED8	bgtz   t8, $80205b9c
801F6EDC	xori   at, v0, $4334
801F6EE0	slti   t9, a3, $4835
801F6EE4	ori    at, at, $ff2f
801F6EE8	lui    at, $4443
801F6EEC	andi   gp, at, $0f42
801F6EF0	0F323836	682.
801F6EF4	andi   s4, t9, $4244
801F6EF8	0F4831F7	˜1H.
801F6EFC	lui    s4, $3d34
801F6F00	beq    a3, ra, $80202c24
801F6F04	413E4231	1B>A
801F6F08	bgtz   zero, $802077d0
801F6F0C	42440F1F	..DB
801F6F10	andi   t7, t0, $3334
801F6F14	lui    s4, $0f48
801F6F18	sltiu  t0, k0, $3c34

L1f6f1c:	; 801F6F1C
801F6F1C	434410FF	..DC
801F6F20	43303C3E	><0C
801F6F24	xori   s0, t9, $3238
801F6F28	440F483B	;H.D
801F6F2C	jal    $8d08d108
801F6F30	lui    ra, $29f9
801F6F34	lui    fp, $3843
801F6F38	46F728F9	˘(˜F
801F6F3C	0F3D3437	74=.
801F6F40	andi   gp, at, $3033
801F6F44	sltiu  s3, t9, $3436
801F6F48	ori    at, v0, $1fff
801F6F4C	433D3445	E4=C
801F6F50	slti   t9, t7, $0f42
801F6F54	lui    fp, $4322
801F6F58	FF2F28F9	˘(/.
801F6F5C	4534411F	.A4E
801F6F60	42433D34	4=CB
801F6F64	beq    s1, t1, L1f53a4 [$801f53a4]
801F6F68	44353D3E	>=5D
801F6F6C	lui    fp, $3842
801F6F70	FF2F28F9	˘(/.
801F6F74	42383021	!08B
801F6F78	rfex   t7,8
801F6F7C	lui    s4, $4143
801F6F80	0F374336	6C7.
801F6F84	ori    t7, zero, $353e
801F6F88	xori   fp, t9, $3338
801F6F8C	sltiu  v0, k0, $3d3e
801F6F90	434310FF	..CC
801F6F94	423A3230	02:B
801F6F98	4338460F	.F8C
801F6F9C	xori   s4, at, $0f37
801F6FA0	lui    k1, $3e33
801F6FA4	andi   fp, t8, $0f3d
801F6FA8	FF2F3D38	8=/.
801F6FAC	andi   gp, at, $3013
801F6FB0	jal    $8d08d0d8
801F6FB4	lui    s4, $3d34
801F6FB8	ori    a2, k0, $f748
801F6FBC	mfc2   t7,trz
801F6FC0	addi   t7, s0, $443e
801F6FC4	xori   s0, t9, $3443
801F6FC8	andi   at, at, $ff2f
801F6FCC	42344238	8B4B
801F6FD0	andi   a0, s2, $420f
801F6FD4	42423432	24BB
801F6FD8	4330410F	.A0C
801F6FDC	ori    fp, t1, $f734
801F6FE0	ori    v1, v0, $220f
801F6FE4	FF2F3B30	0;/.
801F6FE8	000000FF	....
801F6FEC	nop
801F6FF0	sll    v0, zero, $00
801F6FF4	nop
801F6FF8	00010001	....
801F6FFC	or     a0, zero, zero
801F7000	000000B0	....
801F7004	jr     zero 
801F7008	sra    a0, zero, $01

801F700C	000000B1	±...
801F7010	0036000E	..6.
801F7014	0000206E	n ..
801F7018	000000B2	≤...
801F701C	mtlo   v0
801F7020	0000205E	^ ..
801F7024	000000B3	....
801F7028	div    v0, gp
801F702C	00002070	p ..
801F7030	000000B4	....
801F7034	0071001F	..q.
801F7038	sll    v0, zero, $00
801F703C	nop
801F7040	sub    zero, v1, s2
801F7044	0000207A	z ..
801F7048	000000B6	∂...
801F704C	00990029	).ô.
801F7050	and    a0, zero, zero
801F7054	000000B7	∑...
801F7058	00AD002D	-.≠.
801F705C	and    a0, zero, zero
801F7060	000000B8	∏...
801F7064	00D00032	2...
801F7068	sll    v0, zero, $00
801F706C	nop
801F7070	00D10037	7.—.
801F7074	add    a0, zero, zero
801F7078	000000BA	∫...
801F707C	00F0003C	<...
801F7080	add    a0, zero, zero
801F7084	000000AC	¨...
801F7088	010F0041	A...
801F708C	srlv   a0, zero, zero
801F7090	000000BC	º...
801F7094	srav   zero, t1, at
801F7098	bgtz   t8, $801ff17c
801F709C	nop
801F70A0	syscall $4b401
801F70A4	58032057	W .X
801F70A8	000000BE	æ...
801F70AC	mflo   zero
801F70B0	j      $80048178
801F70B4	nop
801F70B8	multu  t2, sp
801F70BC	beq    zero, at, $801ff210
801F70C0	jr     zero 
801F70C4	addu   zero, t3, k0

801F70C8	j      $80048180
801F70CC	mult   zero, zero
801F70D0	019B0069	i.õ.
801F70D4	bne    zero, at, $801ff228
801F70D8	add    zero, zero, zero
801F70DC	01B80071	q.∏.
801F70E0	bgez   zero, $801ff25c
801F70E4	00000034	4...
801F70E8	01CA0078	x. .
801F70EC	bne    zero, at, $801ff2e8
801F70F0	add    zero, zero, zero
801F70F4	sll    zero, s1, $02
801F70F8	blez   zero, $801ff290
801F70FC	00000038	8...
801F7100	jr     s0 
801F7104	blez   zero, $801ff308

801F7108	00000038	8...
801F710C	mfhi   zero
801F7110	blez   zero, $801ff220
801F7114	mfhi   zero
801F7118	mult   s2, a0
801F711C	j      $80048164
801F7120	00000068	h...
801F7124	0257009E	û.W.
801F7128	j      $800481c4
801F712C	00000070	p...
801F7130	subu   zero, s3, k1
801F7134	j      $80048198
801F7138	00000078	x...
801F713C	slt    zero, s4, s5
801F7140	j      $800481dc
801F7144	sll    zero, zero, $02
801F7148	02AB00B0	..´.
801F714C	j      $800481dc
801F7150	jr     zero 
801F7154	02D000B5	µ...
801F7158	jal    $80048160
801F715C	mfhi   zero

L1f7160:	; 801F7160
801F7160	02E200BD	Ω...
801F7164	jal    $840481ec
801F7168	0000009C	ú...
801F716C	02F900C5	≈.˘.
801F7170	bgez   zero, $801ff2d4
801F7174	000000A9	©...
801F7178	syscall $c2c03
801F717C	bgez   zero, $801ff2e0
801F7180	000000AD	≠...
801F7184	mtlo   t8
801F7188	j      $80048150
801F718C	000000B1	±...
801F7190	divu   t9, k0
801F7194	00012054	T ..
801F7198	000000B9	π...
801F719C	addu   zero, k0, s3
801F71A0	01012054	T ..
801F71A4	000000B9	π...
801F71A8	nor    zero, k1, t4
801F71AC	00012054	T ..
801F71B0	000000BA	∫...
801F71B4	038500ED	Ì.Ö.
801F71B8	01012054	T ..
801F71BC	000000BA	∫...
801F71C0	039E00F3	..û.
801F71C4	00012054	T ..
801F71C8	000000BB	ª...
801F71CC	03B700F9	˘.∑.
801F71D0	01012054	T ..
801F71D4	000000BB	ª...
801F71D8	03D000FF	....

L1f71dc:	; 801F71DC
801F71DC	break   $40481
801F71E0	000000BC	º...
801F71E4	sra    zero, t4, $04
801F71E8	break   $40481
801F71EC	000000BD	Ω...
801F71F0	04080107	....
801F71F4	break   $40481
801F71F8	000000BE	æ...
801F71FC	0424010B	..$.
801F7200	break   $40481
801F7204	000000BF	ø...
801F7208	bltz   v0, L1f7648 [$801f7648]
801F720C	sll    v0, zero, $00
801F7210	nop
801F7214	bgez   v0, L1f7668 [$801f7668]
801F7218	sll    v0, zero, $00
801F721C	nop
801F7220	04420119	..B.
801F7224	sll    v0, zero, $00
801F7228	nop
801F722C	434310FF	..CC
801F7230	FF3A3230	02:.
801F7234	andi   s4, at, $4322
801F7238	4419FF3B	;..D

L1f723c:	; 801F723C
801F723C	beq    ra, ra, $80206f30
801F7240	lui    s4, $3534
801F7244	xori   s5, t8, $ff33
801F7248	bne    t7, ra, $8020431c
801F724C	ori    s2, t8, $ff11
801F7250	ori    s6, at, $3d30
801F7254	433014FF	..0C
801F7258	lui    fp, $12ff
801F725C	lui    sp, $ff3a
801F7260	blez   t7, $80204358
801F7264	FF3F3C44	D<?.
801F7268	lui    gp, $4419
801F726C	andi   fp, s1, $15ff
801F7270	blez   a3, $80207b84
801F7274	FF3C3443	C4<.
801F7278	lui    at, $3723
801F727C	4422FF46	F."D
801F7280	lui    fp, $3c3c
801F7284	433726FF	.&7C
801F7288	ori    s0, s1, $1c0f
801F728C	andi   t8, t9, $14ff
801F7290	lui    fp, $3b3e
801F7294	433726FF	.&7C
801F7298	ori    s0, s1, $1c0f
801F729C	lui    a0, $22ff
801F72A0	FF3D3E3C	<>=.
801F72A4	0F3B3113	.1;.
801F72A8	FF433726	&7C.
801F72AC	0F3A3B11	.;:.
801F72B0	FF36301C	.06.
801F72B4	0F3B3113	.1;.
801F72B8	FF3A3B11	.;:.
801F72BC	jal    $8d10ec44
801F72C0	FF36301C	.06.
801F72C4	xori   t8, t9, $3a22
801F72C8	mfc2   s3,flag
801F72CC	beq    ra, ra, $802043c4
801F72D0	lui    s6, $3041
801F72D4	xori   s5, t8, $ff3d
801F72D8	FF413830	08A.
801F72DC	lui    s0, $3b14
801F72E0	andi   a2, k0, $22ff
801F72E4	4341100F	..AC
801F72E8	andi   a2, k0, $22ff
801F72EC	ori    s0, s1, $1c0f
801F72F0	xori   s4, at, $22ff
801F72F4	FF3D343A	:4=.
801F72F8	xori   t8, s1, $3422
801F72FC	addiu  ra, s7, $3d34
801F7300	bgtz   zero, $80207fe0
801F7304	bgtz   a3, $80204bc8
801F7308	andi   t8, s1, $3630
801F730C	ori    s0, s1, $1cff
801F7310	bgtz   a3, $80203bf4
801F7314	andi   t8, s1, $3630
801F7318	ori    s0, s1, $1cff
801F731C	bgtz   a3, $80203c00
801F7320	andi   t8, s1, $3630
801F7324	ori    s0, s1, $1cff
801F7328	addi   ra, s7, $3238
801F732C	addi   ra, s7, $2715
801F7330	addi   ra, s7, $2715
801F7334	addi   ra, s7, $2715
801F7338	bgtz   t7, $80200f90
801F733C	FF343D3E	>=4.
801F7340	ori    sp, at, $3e1d
801F7344	lui    fp, $1dff
801F7348	0000FF34	4...
801F734C	ori    s5, t9, $3331
801F7350	readi  fp,dcic
801F7354	05030201	....
801F7358	0B090807	....
801F735C	beq    zero, t7, L1fab90 [$801fab90]
801F7360	bne    zero, s3, L1fbba8 [$801fbba8]
801F7364	ori    s5, t9, $3331
801F7368	readi  fp,dcic
801F736C	04030201	....
801F7370	09080605	....
801F7374	0D0C0B0A	....
801F7378	bne    zero, s0, L1fafb4 [$801fafb4]
801F737C	blez   zero, L1fcbd4 [$801fcbd4]
801F7380	gte_func18t0,l11l12
801F7384	bgtz   zero, $801fdbec
801F7388	addi   ra, zero, $1e1d
801F738C	addiu  v1, at, $2221
801F7390	slti   a3, at, $2625
801F7394	sltiu  t3, at, $2a29
801F7398	andi   t7, at, $2e2d
801F739C	504F4E4D	MNOP
801F73A0	54535251	QRST
801F73A4	58575655	UVWX
801F73A8	5C5B5A59	YZ[\
801F73AC	605F5E5D	]^_`
801F73B0	64636261	abcd
801F73B4	68676665	efgh
801F73B8	6C6B6A69	ijkl
801F73BC	706F6E6D	mnop
801F73C0	74737271	qrst
801F73C4	78777675	uvwx
801F73C8	7C7B7A79	yz{|
801F73CC	lb     ra, $7e7d(v1)
801F73D0	lh     v1, $8281(a0)
801F73D4	lwl    a3, $8685(a0)
801F73D8	lw     t3, $8a89(a0)
801F73DC	lbu    t7, $8e8d(a0)
801F73E0	lhu    s3, $9291(a0)
801F73E4	lwr    s7, $9695(a0)
801F73E8	xori   s6, at, $3432
801F73EC	lui    sp, $3b39
801F73F0	BD4C4B41	AKLΩ
801F73F4	lhu    s6, $95bf(gp)
801F73F8	lhu    s6, $9598(gp)
801F73FC	06050298	....
801F7400	beq    t8, s0, L1fac2c [$801fac2c]
801F7404	addi   sp, t0, $1918
801F7408	sw     t7, $adae(t5)
801F740C	00000001	....
801F7410	srl    zero, zero, $00
801F7414	srl    zero, zero, $00
801F7418	nop
801F741C	nop
801F7420	nop
801F7424	lb     ra, $12c8(zero)
801F7428	lb     ra, $1454(zero)
801F742C	lb     ra, $2db4(zero)
801F7430	00000016	....
801F7434	00000056	V...
801F7438	slt    zero, zero, zero
801F743C	nop
801F7440	nop
801F7444	nop
801F7448	0000000A	....
801F744C	addi   zero, zero, $0933
801F7450	0000100A	....
801F7454	srav   zero, t0, a2
801F7458	jr     zero 
801F745C	addi   zero, zero, $a233 (=-$5dcd)

801F7460	0000260A	.&..
801F7464	srav   zero, t0, t2
801F7468	break   $02802
801F746C	addi   zero, zero, $9033 (=-$6fcd)
801F7470	00006B0A	.k..
801F7474	srav   zero, t0, s6
801F7478	000F008E	é...
801F747C	00002030	0 ..
801F7480	FF000067	g...
801F7484	srav   zero, zero, t6
801F7488	0016000A	....
801F748C	sb     zero, $1130(zero)
801F7490	FF00050D	....
801F7494	srav   zero, t0, t0
801F7498	001C000A	....
801F749C	sb     zero, $0f30(zero)
801F74A0	FF00640D	.d..
801F74A4	srav   zero, t0, t8
801F74A8	0021000A	..!.
801F74AC	sll    s0, zero, $0c
801F74B0	0000003B	;...
801F74B4	srav   zero, zero, a0
801F74B8	002B000A	..+.
801F74BC	00000C70	p...
801F74C0	FF00000C	....
801F74C4	srav   zero, t0, a0
801F74C8	0030000A	..0.
801F74CC	00000D70	p...
801F74D0	FF00000C	....
801F74D4	srav   zero, t0, t0
801F74D8	0038000A	..8.
801F74DC	00000B70	p...
801F74E0	FF00000C	....
801F74E4	srav   zero, t0, s4
801F74E8	003E000A	..>.
801F74EC	mfhi   a3
801F74F0	FF000067	g...
801F74F4	srav   zero, zero, a2
801F74F8	0044000A	..D.
801F74FC	mfhi   t7
801F7500	FF000067	g...
801F7504	srav   zero, zero, a2
801F7508	004A000A	..J.
801F750C	mfhi   t3
801F7510	FF000067	g...
801F7514	srav   at, zero, t0
801F7518	0052000A	..R.
801F751C	sra    t7, zero, $1c
801F7520	andi   zero, s0, $000b
801F7524	srav   at, zero, t0
801F7528	slt    zero, v0, t8
801F752C	sra    t7, zero, $10
801F7530	andi   zero, s0, $006d
801F7534	srav   at, zero, t0
801F7538	multu  v1, zero
801F753C	mfhi   t1
801F7540	FF000067	g...
801F7544	srav   at, zero, a2
801F7548	0065000A	..e.
801F754C	sra    t4, zero, $04
801F7550	andi   zero, s0, $000b
801F7554	srav   at, zero, t0
801F7558	add    zero, v1, t5
801F755C	sra    s1, zero, $10
801F7560	gte_func24zero,r11r12
801F7564	srav   at, zero, a2
801F7568	0075000E	..u.
801F756C	sra    s3, zero, $14
801F7570	gte_func24zero,r11r12
801F7574	srav   at, zero, a2
801F7578	007D009E	û.}.
801F757C	mtlo   zero
801F7580	FF000067	g...
801F7584	srav   at, zero, a2
801F7588	divu   a0, v1
801F758C	sll    s0, zero, $02
801F7590	FF00000C	....
801F7594	srlv   v0, zero, s0
801F7598	0089000A	..â.
801F759C	mfhi   t3
801F75A0	sltu   zero, zero, zero
801F75A4	srav   zero, zero, t6
801F75A8	0090000A	..ê.
801F75AC	srl    t9, zero, $04
801F75B0	andi   zero, s0, $0054
801F75B4	srlv   zero, zero, a0
801F75B8	0096000A	..ñ.
801F75BC	sll    t2, zero, $1c
801F75C0	jalr   v0 t6
801F75C4	00240017	..$.
801F75C8	009C000A	..ú.
801F75CC	sra    t0, zero, $18
801F75D0	jalr   zero at
801F75D4	mtlo   zero
801F75D8	sll    zero, at, $00
801F75DC	sra    t0, zero, $1c
801F75E0	jalr   zero v1
801F75E4	mtlo   zero
801F75E8	srl    zero, a2, $00
801F75EC	sra    t1, zero, $00
801F75F0	jalr   zero t1
801F75F4	mtlo   zero
801F75F8	srav   zero, a1, t3
801F75FC	sra    t1, zero, $18
801F7600	andi   zero, s0, $000b
801F7604	srav   v0, zero, t2
801F7608	div    a1, s2
801F760C	sra    a3, zero, $18
801F7610	jalr   zero at
801F7614	mtlo   zero
801F7618	srlv   zero, a1, t8
801F761C	sra    t1, zero, $14
801F7620	jalr   zero v1
801F7624	mtlo   zero
801F7628	sllv   zero, a2, at
801F762C	sra    s3, zero, $00
801F7630	jalr   zero t1
801F7634	mtlo   zero
801F7638	00CA0097	.. .
801F763C	sll    t7, zero, $18
801F7640	lui    zero, $000b
801F7644	srav   v0, zero, a2

L1f7648:	; 801F7648
801F7648	00D3000A	....
801F764C	sra    t0, zero, $08
801F7650	jalr   zero at
801F7654	mtlo   zero
801F7658	sra    zero, t8, $00
801F765C	sra    t1, zero, $04
801F7660	jalr   zero v1
801F7664	mtlo   zero

L1f7668:	; 801F7668
801F7668	00E00005	..‡.
801F766C	sra    s0, zero, $14
801F7670	jalr   zero t1
801F7674	mtlo   zero
801F7678	mult   a3, t1
801F767C	sll    s2, zero, $14
801F7680	slti   zero, zero, $000b
801F7684	srav   v0, zero, t0
801F7688	00F2000A	....
801F768C	sra    t9, zero, $08
801F7690	lui    zero, $000b
801F7694	srav   v0, zero, t0
801F7698	00F70015	..˜.
801F769C	sra    t7, zero, $00
801F76A0	bne    zero, zero, $80201ec8
801F76A4	mtlo   zero
801F76A8	00FE005D	].˛.
801F76AC	sll    a3, zero, $05
801F76B0	00000F0F	....
801F76B4	srlv   zero, zero, v0
801F76B8	0102000A	....
801F76BC	add    s0, zero, zero
801F76C0	mfhi   a0
801F76C4	000E0056	V...
801F76C8	0109000A	....
801F76CC	sra    t4, zero, $0c
801F76D0	slti   zero, zero, $1e11
801F76D4	00120017	....
801F76D8	sub    zero, t0, t7
801F76DC	srl    a3, zero, $00
801F76E0	mflo   a3
801F76E4	00100016	....
801F76E8	0114000A	....
801F76EC	sll    t3, zero, $18
801F76F0	addi   zero, t8, $000e
801F76F4	srav   v0, zero, s4
801F76F8	011A000A	....
801F76FC	sll    s3, zero, $04
801F7700	slti   zero, zero, $000b
801F7704	srav   v0, zero, s2
801F7708	0120000A	.. .
801F770C	sra    t3, zero, $1c
801F7710	jalr   zero t0
801F7714	mtlo   zero
801F7718	01260016	..&.
801F771C	jr     zero s0
801F7720	mflo   t3

801F7724	002A0016	..*.
801F7728	012C008F	è.,.
801F772C	sll    t7, zero, $14
801F7730	jalr   zero t6
801F7734	mtlo   at
801F7738	0133000A	..3.
801F773C	syscall $004d0
801F7740	jalr   a0 t6
801F7744	mflo   zero
801F7748	0139000A	..9.
801F774C	jr     zero a0
801F7750	00022455	U$..
801F7754	04180016	....
801F7758	01420197	..B.
801F775C	srl    k0, zero, $10
801F7760	0001053F	?...
801F7764	srl    zero, a2, $00
801F7768	0148000A	..H.
801F776C	jr     zero v0
801F7770	00012A55	U*..
801F7774	041A0016	....
801F7778	014D01BD	Ω.M.
801F777C	srl    k0, zero, $14
801F7780	00010A3F	?...
801F7784	srl    zero, t4, $00
801F7788	0153000A	..S.
801F778C	jr     zero s7
801F7790	00042055	U ..
801F7794	04160016	....
801F7798	0158019F	ü.X.
801F779C	srl    k0, zero, $18
801F77A0	00011E3F	?...
801F77A4	srl    zero, fp, $00
801F77A8	015E000A	..^.
801F77AC	jr     zero s7
801F77B0	00001E56	V...
801F77B4	bltz   at, L1f7810 [$801f7810]
801F77B8	016501BE	æ.e.

L1f77bc:	; 801F77BC
801F77BC	srl    k1, zero, $08
801F77C0	0002053F	?...
801F77C4	srl    zero, a2, $00
801F77C8	016C000A	..l.
801F77CC	srl    k1, zero, $0c
801F77D0	00020A3F	?...
801F77D4	srl    zero, t4, $00
801F77D8	0175000A	..u.
801F77DC	jr     zero 
801F77E0	00002D57	W-..
801F77E4	041C1516	....
801F77E8	017E01A8	®.~.
801F77EC	srl    k1, zero, $10
801F77F0	00021E3F	?...
801F77F4	srl    zero, fp, $00
801F77F8	0183000A	..É.
801F77FC	jr     zero s6
801F7800	00103B55	U;..
801F7804	042A0016	..*.
801F7808	018C0196	ñ.å.
801F780C	srl    k0, zero, $1c

L1f7810:	; 801F7810
801F7810	0004053F	?...
801F7814	srl    zero, a2, $00

L1f7818:	; 801F7818
801F7818	0196000A	..ñ.
801F781C	jr     zero gp
801F7820	00005855	UX..
801F7824	04380016	..8.
801F7828	019E0195	ï.û.
801F782C	srl    k1, zero, $00
801F7830	00040A3F	?...
801F7834	srl    zero, t4, $00
801F7838	01A6000A	..¶.
801F783C	jr     zero t7
801F7840	00806A55	UjÄ.
801F7844	bltzal v0, L1f78a0 [$801f78a0]

L1f7848:	; 801F7848
801F7848	01AF01BF	ø.Ø.
801F784C	srl    k1, zero, $04
801F7850	00041E3F	?...
801F7854	srl    zero, fp, $00
801F7858	01B3000A	....
801F785C	jr     zero k0
801F7860	00082A55	U*..
801F7864	001E0016	....
801F7868	01BC01FC	¸.º.
801F786C	jr     zero gp
801F7870	00202C55	U, .
801F7874	001E0016	....
801F7878	01C301FD	˝...
801F787C	addi   zero, zero, $b197 (=-$4e69)
801F7880	FF000067	g...
801F7884	srlv   at, zero, t8
801F7888	01CA01F8	.. .
801F788C	addi   at, zero, $ee97 (=-$1169)
801F7890	FF000067	g...
801F7894	srlv   at, zero, t8
801F7898	01D401FA	....
801F789C	addi   at, zero, $ed97 (=-$1269)

L1f78a0:	; 801F78A0
801F78A0	FF000067	g...
801F78A4	srlv   zero, zero, t8
801F78A8	01DE01F9	˘.ﬁ.
801F78AC	addi   at, zero, $ef97 (=-$1069)
801F78B0	FF000067	g...
801F78B4	srlv   v1, zero, t8
801F78B8	01E801FB	˚...
801F78BC	addi   zero, zero, $d31c (=-$2ce4)
801F78C0	00012831	1(..
801F78C4	srlv   v0, at, zero
801F78C8	01F201FE	˛...
801F78CC	addi   zero, zero, $e117 (=-$1ee9)
801F78D0	FF001E0D	....
801F78D4	srlv   zero, zero, zero
801F78D8	addu   zero, t7, k0
801F78DC	addi   zero, zero, $fb08 (=-$4f8)
801F78E0	00404755	UG@.
801F78E4	00360016	..6.
801F78E8	0208017A	z...
801F78EC	srl    k1, zero, $14
801F78F0	0000143F	?...
801F78F4	srl    zero, s4, $00
801F78F8	020F000A	....
801F78FC	srl    k1, zero, $18
801F7900	0010193F	?...
801F7904	srl    zero, k0, $00
801F7908	0213000A	....
801F790C	srl    t1, zero, $08
801F7910	00001415	....
801F7914	srlv   zero, s0, a0
801F7918	0219000A	....
801F791C	jr     zero s3
801F7920	bltz   t0, L1f797c [$801f797c]

801F7924	srlv   v0, s0, s4
801F7928	0226000A	..&.
801F792C	jr     zero s0
801F7930	bltz   v0, $80200190

801F7934	srlv   zero, s0, s6
801F7938	0230000A	..0.
801F793C	jr     zero s1
801F7940	mult   t8, zero

801F7944	srlv   zero, s0, t4
801F7948	0239000A	..9.
801F794C	sll    sp, zero, $10
801F7950	blez   t0, L1f7980 [$801f7980]
801F7954	srlv   v1, s0, t4
801F7958	0246000A	..F.
801F795C	syscall $003b4
801F7960	FF000019	....
801F7964	srlv   v0, s0, s2
801F7968	024B000A	..K.
801F796C	jr     zero v1
801F7970	andi   s0, s0, $1911

801F7974	srlv   zero, s0, t6
801F7978	0254000A	..T.

L1f797c:	; 801F797C
801F797C	addi   zero, zero, $5197

L1f7980:	; 801F7980
801F7980	FF000067	g...
801F7984	srlv   v1, s2, zero
801F7988	0260000A	..`.
801F798C	sll    t3, zero, $00
801F7990	bne    zero, zero, L1f7e00 [$801f7e00]
801F7994	srlv   zero, s0, t0
801F7998	026D000A	..m.
801F799C	srl    a1, zero, $10
801F79A0	slti   zero, zero, $000b
801F79A4	srlv   v1, s0, s0
801F79A8	0279000A	..y.
801F79AC	sll    t2, zero, $08
801F79B0	6300631C	.c.c
801F79B4	srlv   zero, s0, t2
801F79B8	0284000A	..Ñ.
801F79BC	srl    v1, zero, $18
801F79C0	div    zero, zero
801F79C4	srlv   zero, s0, t0
801F79C8	0290000A	..ê.
801F79CC	sll    a1, at, $04
801F79D0	0000001D	....
801F79D4	srlv   zero, s0, t4
801F79D8	029E000A	..û.
801F79DC	syscall $007d4
801F79E0	FF00000B	....
801F79E4	srlv   v0, s0, t6
801F79E8	02AB000A	..´.
801F79EC	jr     zero s6
801F79F0	mflo   a2

801F79F4	srlv   zero, s0, s6
801F79F8	02B1000A	..±.
801F79FC	jr     zero s0
801F7A00	jalr   zero t1

801F7A04	srlv   zero, s0, s4
801F7A08	02B9000A	..π.
801F7A0C	addi   zero, zero, $2d77
801F7A10	0000F734	4˜..
801F7A14	srlv   zero, s0, a0
801F7A18	02C5000A	..≈.
801F7A1C	srl    gp, zero, $10
801F7A20	srl    zero, zero, $01
801F7A24	srlv   zero, s0, t2
801F7A28	02D3000A	....
801F7A2C	addi   zero, zero, $2937
801F7A30	0000001E	....
801F7A34	srlv   zero, s0, t6
801F7A38	02DD000A	..›.
801F7A3C	mthi   zero
801F7A40	FF000067	g...
801F7A44	srlv   v1, s0, t0
801F7A48	02E8000A	....
801F7A4C	srl    s2, zero, $18
801F7A50	bgtz   s0, L1f7a80 [$801f7a80]
801F7A54	srlv   v1, s0, t0
801F7A58	02EF000A	..Ô.

L1f7a5c:	; 801F7A5C
801F7A5C	srl    s7, zero, $0c
801F7A60	bgtz   s0, L1f7a90 [$801f7a90]
801F7A64	srlv   v1, s0, t2
801F7A68	02F5000A	..ı.
801F7A6C	srl    s0, zero, $08
801F7A70	0000001F	....
801F7A74	srlv   zero, s0, v0
801F7A78	0302000A	....
801F7A7C	mthi   zero

L1f7a80:	; 801F7A80
801F7A80	FF000067	g...
801F7A84	srlv   v1, s0, t6
801F7A88	030F000A	....
801F7A8C	0000F917	.˘..

L1f7a90:	; 801F7A90
801F7A90	00000039	9...
801F7A94	sllv   zero, zero, zero
801F7A98	0319000A	....
801F7A9C	srl    ra, zero, $08
801F7AA0	0000003C	<...
801F7AA4	sllv   zero, zero, zero
801F7AA8	031E000A	....
801F7AAC	addi   at, zero, $8f0c (=-$70f4)
801F7AB0	00000036	6...
801F7AB4	sllv   zero, zero, v0
801F7AB8	0325000A	..%.
801F7ABC	srl    gp, zero, $14
801F7AC0	0000002E	....
801F7AC4	sllv   zero, zero, a2
801F7AC8	0333000A	..3.
801F7ACC	sll    sp, zero, $04
801F7AD0	andi   zero, s0, $000b
801F7AD4	sllv   v1, zero, a0
801F7AD8	033E000A	..>.
801F7ADC	addi   zero, zero, $ea37 (=-$15c9)
801F7AE0	0000002D	-...
801F7AE4	sllv   zero, at, zero
801F7AE8	0344000A	..D.
801F7AEC	sll    a3, at, $00
801F7AF0	63006335	5c.c
801F7AF4	sllv   zero, zero, a2
801F7AF8	034E000A	..N.
801F7AFC	sll    gp, zero, $1c
801F7B00	sra    zero, zero, $01
801F7B04	syscall $02000
801F7B08	035A000A	..Z.
801F7B0C	srl    fp, zero, $04
801F7B10	mtlo   zero
801F7B14	syscall $02800
801F7B18	0363000A	..c.
801F7B1C	jr     zero fp
801F7B20	mtlo   zero

801F7B24	syscall $03000
801F7B28	036F000A	..o.
801F7B2C	srl    fp, zero, $0c
801F7B30	mtlo   zero
801F7B34	syscall $03800
801F7B38	037B000A	..{.
801F7B3C	jr     zero fp
801F7B40	mtlo   zero

801F7B44	syscall $04000
801F7B48	0385000A	..Ö.
801F7B4C	srl    fp, zero, $14
801F7B50	mtlo   zero
801F7B54	syscall $06000
801F7B58	0391000A	..ë.
801F7B5C	jr     zero fp
801F7B60	mtlo   zero

801F7B64	syscall $08000
801F7B68	03A2000A	..¢.
801F7B6C	srl    fp, zero, $1c
801F7B70	mtlo   zero
801F7B74	syscall $0c000
801F7B78	03AE000A	..Æ.
801F7B7C	jr     zero ra
801F7B80	mtlo   zero

801F7B84	syscall $0f000
801F7B88	03B9000A	..π.
801F7B8C	srl    s2, at, $04
801F7B90	nor    at, zero, zero
801F7B94	syscall $02800
801F7B98	03C6000A	..∆.
801F7B9C	addi   zero, zero, $a897 (=-$5769)
801F7BA0	FF000067	g...
801F7BA4	sllv   zero, zero, t4
801F7BA8	03CD000A	..Õ.
801F7BAC	srl    a1, at, $00
801F7BB0	00000028	(...
801F7BB4	sllv   zero, v0, t6
801F7BB8	03D9000A	..Ÿ.
801F7BBC	srl    t2, zero, $0d
801F7BC0	00000029	)...
801F7BC4	sllv   zero, at, a0
801F7BC8	03E7000A	....
801F7BCC	syscall $000f4
801F7BD0	FF000067	g...
801F7BD4	sllv   at, zero, t4
801F7BD8	03F2000A	....
801F7BDC	addi   at, zero, $eb17 (=-$14e9)
801F7BE0	00000032	2...
801F7BE4	sllv   zero, zero, gp
801F7BE8	03F7000A	..˜.
801F7BEC	jr     zero s0
801F7BF0	00000F14	....
801F7BF4	sllv   zero, at, t6
801F7BF8	0403000A	....
801F7BFC	srl    sp, at, $08
801F7C00	sllv   zero, zero, zero
801F7C04	syscall $04000
801F7C08	0412000A	....
801F7C0C	addi   zero, zero, $5531
801F7C10	or     v0, zero, zero
801F7C14	sllv   zero, zero, a0
801F7C18	bgez   at, L1f7c44 [$801f7c44]
801F7C1C	srl    s0, zero, $1c
801F7C20	xor    t4, zero, zero
801F7C24	syscall $00000
801F7C28	0428000A	..(.
801F7C2C	srl    t8, zero, $04
801F7C30	mtlo   zero
801F7C34	syscall $03000
801F7C38	0435000A	..5.
801F7C3C	addi   zero, zero, $c591 (=-$3a6f)
801F7C40	FF000067	g...

L1f7c44:	; 801F7C44
801F7C44	sllv   a0, zero, t4
801F7C48	043E000A	..>.
801F7C4C	srl    t8, zero, $0c
801F7C50	FF000033	3...
801F7C54	sllv   zero, zero, t4
801F7C58	0443000A	..C.
801F7C5C	sb     zero, $8911(zero)
801F7C60	FF00140D	....
801F7C64	sllv   zero, zero, s4
801F7C68	0449000A	..I.
801F7C6C	srl    t7, zero, $04
801F7C70	andi   zero, s0, $1411
801F7C74	syscall $05000
801F7C78	bltzal v0, L1f7ca4 [$801f7ca4]
801F7C7C	srl    s0, at, $04
801F7C80	andi   zero, s0, $000b
801F7C84	syscall $04065
801F7C88	045B000A	..[.
801F7C8C	addi   zero, zero, $5637
801F7C90	or     v0, zero, zero
801F7C94	sllv   zero, zero, a0
801F7C98	0465000A	..e.
801F7C9C	jr     zero s1
801F7CA0	xor    t4, zero, zero


L1f7ca4:	; 801F7CA4
801F7CA4	syscall $00000
801F7CA8	046C000A	..l.
801F7CAC	jr     zero t8
801F7CB0	mtlo   zero

801F7CB4	syscall $03000
801F7CB8	0479000A	..y.
801F7CBC	addi   zero, zero, $c697 (=-$3969)
801F7CC0	FF000067	g...
801F7CC4	sllv   a0, zero, t4
801F7CC8	0482000A	..Ç.
801F7CCC	jr     zero t8
801F7CD0	FF000033	3...
801F7CD4	sllv   zero, zero, t4
801F7CD8	0487000A	..á.
801F7CDC	addi   at, zero, $a517 (=-$5ae9)
801F7CE0	FF00140D	....
801F7CE4	sllv   zero, zero, s4
801F7CE8	048D000A	..ç.
801F7CEC	jr     zero t7
801F7CF0	andi   zero, s0, $1411

801F7CF4	syscall $05000
801F7CF8	0494000A	....
801F7CFC	jr     zero s0
801F7D00	andi   zero, s0, $000b

801F7D04	syscall $04065
801F7D08	049F000A	..ü.
801F7D0C	srl    s7, zero, $10
801F7D10	add    at, a0, zero
801F7D14	syscall $00000
801F7D18	04A90199	ô.©.
801F7D1C	srl    s7, zero, $14
801F7D20	0000001D	....
801F7D24	syscall $02000
801F7D28	04B2019A	ö.≤.
801F7D2C	srl    s7, zero, $18
801F7D30	bgtz   s0, L1f7ee4 [$801f7ee4]
801F7D34	syscall $04055
801F7D38	04BF019B	õ.ø.
801F7D3C	srl    k0, zero, $00
801F7D40	andi   zero, s0, $0022
801F7D44	syscall $02000
801F7D48	04CA00D0	.. .
801F7D4C	srl    t3, zero, $10
801F7D50	andi   zero, s0, $0021
801F7D54	syscall $01000
801F7D58	04D6005C	\.÷.
801F7D5C	srl    k0, zero, $04
801F7D60	andi   zero, s0, $0023
801F7D64	syscall $02000
801F7D68	04E200D1	—...
801F7D6C	srl    a1, zero, $18
801F7D70	andi   zero, s0, $0024
801F7D74	syscall $01000
801F7D78	04EF002E	..Ô.
801F7D7C	00018E0B	.é..
801F7D80	0000003D	=...
801F7D84	syscall $02800
801F7D88	04FB018E	é.˚.
801F7D8C	srl    s7, zero, $1c
801F7D90	mthi   zero
801F7D94	syscall $06000
801F7D98	0503019C	ú...
801F7D9C	jr     zero t9
801F7DA0	mtlo   zero

801F7DA4	syscall $06800
801F7DA8	bgezal t0, L1f8424 [$801f8424]
801F7DAC	jr     zero s1
801F7DB0	00001414	....
801F7DB4	syscall $08000
801F7DB8	051D01A1	°...
801F7DBC	srl    t8, zero, $00
801F7DC0	mtlo   zero
801F7DC4	syscall $0b800
801F7DC8	0529019D	ù.).
801F7DCC	jr     zero s2
801F7DD0	jalr   zero a0

801F7DD4	00000054	T...
801F7DD8	052F000A	../.
801F7DDC	jr     zero s7
801F7DE0	jalr   zero a0

801F7DE4	00000054	T...
801F7DE8	053C000A	..<.
801F7DEC	jr     zero s3
801F7DF0	jalr   zero v1

801F7DF4	00000054	T...
801F7DF8	054B000A	..K.
801F7DFC	jr     zero s7

L1f7e00:	; 801F7E00
801F7E00	64001011	...d
801F7E04	00000054	T...
801F7E08	055A000A	..Z.
801F7E0C	jr     zero s5
801F7E10	jalr   zero a2

801F7E14	00000054	T...
801F7E18	0564000A	..d.
801F7E1C	jr     zero s2
801F7E20	jalr   zero a3

801F7E24	00000054	T...
801F7E28	bltzal t3, L1f7e54 [$801f7e54]
801F7E2C	jr     zero s2
801F7E30	jalr   zero t1

801F7E34	00000054	T...
801F7E38	0578000A	..x.
801F7E3C	jr     zero s7
801F7E40	jalr   a0 t2

801F7E44	00000054	T...
801F7E48	0583000A	..É.
801F7E4C	jr     zero at
801F7E50	nop


L1f7e54:	; 801F7E54
801F7E54	sllv   zero, zero, zero
801F7E58	0594000A	....
801F7E5C	jr     zero at
801F7E60	nop

801F7E64	sllv   zero, zero, zero
801F7E68	0599000A	..ô.
801F7E6C	jr     zero at

L1f7e70:	; 801F7E70
801F7E70	nop

801F7E74	sllv   zero, zero, zero
801F7E78	059E000A	..û.
801F7E7C	jr     zero at
801F7E80	nop

801F7E84	sllv   zero, zero, zero
801F7E88	05A3000A	....
801F7E8C	jr     zero at
801F7E90	nop

801F7E94	sllv   zero, zero, zero
801F7E98	05A8000A	..®.
801F7E9C	jr     zero at
801F7EA0	nop

801F7EA4	sllv   zero, zero, zero
801F7EA8	05AD000A	..≠.
801F7EAC	jr     zero at
801F7EB0	nop

801F7EB4	sllv   zero, zero, zero
801F7EB8	05B2000A	..≤.
801F7EBC	jr     zero at
801F7EC0	nop

801F7EC4	sllv   zero, zero, zero
801F7EC8	05B7000A	..∑.
801F7ECC	jr     zero at
801F7ED0	nop

801F7ED4	sllv   zero, zero, zero
801F7ED8	05BC000A	..º.
801F7EDC	jr     zero at
801F7EE0	nop


L1f7ee4:	; 801F7EE4
801F7EE4	sllv   zero, zero, zero
801F7EE8	bgez   t6, L1f7f14 [$801f7f14]
801F7EEC	jr     zero at
801F7EF0	nop

801F7EF4	sllv   zero, zero, zero
801F7EF8	05C6000A	..∆.
801F7EFC	jr     zero s1
801F7F00	nop

801F7F04	syscall $00000
801F7F08	05CB000A	..À.
801F7F0C	sll    s3, zero, $1c
801F7F10	div    zero, zero

L1f7f14:	; 801F7F14
801F7F14	sllv   zero, zero, zero
801F7F18	bltzal t6, L1f7f44 [$801f7f44]
801F7F1C	jr     zero t7
801F7F20	div    zero, zero

801F7F24	sllv   zero, zero, zero
801F7F28	05D5000A	..’.
801F7F2C	sll    a0, at, $14
801F7F30	div    zero, zero
801F7F34	sllv   zero, zero, zero
801F7F38	05DB000A	..€.
801F7F3C	sll    at, zero, $08
801F7F40	nop

L1f7f44:	; 801F7F44
801F7F44	syscall $00000
801F7F48	bltz   t7, L1f7f74 [$801f7f74]
801F7F4C	srl    t9, zero, $00
801F7F50	0000003A	:...
801F7F54	sllv   zero, zero, zero
801F7F58	05E7000A	....
801F7F5C	srl    s1, at, $04
801F7F60	nop
801F7F64	syscall $00000
801F7F68	05ED000A	..Ì.
801F7F6C	00000A1D	....
801F7F70	FF000067	g...

L1f7f74:	; 801F7F74
801F7F74	sllv   a0, zero, zero
801F7F78	05F2000A	....
801F7F7C	00000A1E	....
801F7F80	00000038	8...
801F7F84	sllv   zero, zero, zero
801F7F88	05F9000A	..˘.
801F7F8C	srl    t9, zero, $00
801F7F90	0000003A	:...
801F7F94	syscall $00000
801F7F98	05FE000A	..˛.
801F7F9C	00000A1D	....
801F7FA0	00000037	7...
801F7FA4	sllv   zero, zero, zero
801F7FA8	0602000A	....
801F7FAC	srl    ra, zero, $18
801F7FB0	00000441	A...
801F7FB4	syscall $00000
801F7FB8	0609000A	....
801F7FBC	srl    ra, zero, $1c
801F7FC0	00000241	A...
801F7FC4	syscall $00000
801F7FC8	060D000A	....
801F7FCC	sll    s0, at, $10
801F7FD0	00000030	0...
801F7FD4	syscall $00000
801F7FD8	0612000A	....
801F7FDC	0001850B	.Ö..
801F7FE0	mtlo   zero
801F7FE4	syscall $00000
801F7FE8	0618000A	....
801F7FEC	jr     zero ra
801F7FF0	0040C855	U»@.
801F7FF4	00000016	....
801F7FF8	061E00FB	˚...
801F7FFC	0000C71D	.«..
801F8000	0000042C	,...
801F8004	sllv   zero, zero, zero
801F8008	062B000A	..+.
801F800C	srl    k1, zero, $1c
801F8010	00003C3F	?<..
801F8014	srlv   zero, at, gp
801F8018	bgezal s1, L1f8044 [$801f8044]
801F801C	srl    at, zero, $08
801F8020	slt    zero, zero, zero
801F8024	syscall $00000
801F8028	0637000A	..7.
801F802C	jr     zero gp
801F8030	0080283F	?(Ä.
801F8034	srlv   zero, at, s2
801F8038	063D000A	..=.
801F803C	andi   t8, t9, $3e25
801F8040	414412FF	..DA

L1f8044:	; 801F8044
801F8044	4412FF34	4..D
801F8048	beq    s7, ra, $80204150
801F804C	ori    s0, s1, $4144
801F8050	ori    at, at, $ff30
801F8054	FF3D3436	64=.
801F8058	ori    s5, at, $381b
801F805C	xori   a0, k0, $15ff
801F8060	xori   k1, zero, $0b3b
801F8064	addi   ra, s7, $3435
801F8068	FF3D3032	20=.
801F806C	andi   sp, at, $301f
801F8070	FF303432	240.
801F8074	lui    fp, $4322
801F8078	rfex   s4,31
801F807C	FF303D44	D=0.
801F8080	xori   s4, t9, $3722
801F8084	probe  ra,31
801F8088	andi   s4, s1, $433e
801F808C	andi   s7, zero, $ff43
801F8090	FF344342	BC4.
801F8094	ori    k1, at, $3822
801F8098	FF34323D	=24.
801F809C	xori   sp, at, $381c
801F80A0	ori    s4, t1, $21ff
801F80A4	4332343B	;42C
801F80A8	lui    fp, $12ff
801F80AC	ori    v0, v0, $4435
801F80B0	413411FF	..4A
801F80B4	xori   at, s2, $3442
801F80B8	xori   k1, at, $11ff
801F80BC	bne    t7, ra, $80204db4
801F80C0	43303E3B	;>0C
801F80C4	423813FF	..8B
801F80C8	FF3B343F	?4;.
801F80CC	ori    s6, t9, $381c
801F80D0	ori    t9, zero, $ff43
801F80D4	FF3B3446	F4;.
801F80D8	gte_func1k1,trz
801F80DC	413815FF	..8A
801F80E0	xori   s5, zero, $ff34
801F80E4	bne    t7, ra, $802041ec
801F80E8	ori    s0, s1, $4138
801F80EC	xori   v0, t9, $ff30
801F80F0	FF3F3434	44?.
801F80F4	gte_func9t8,trz
801F80F8	andi   at, k0, $3049
801F80FC	xori   k1, at, $11ff
801F8100	41304949	II0A
801F8104	xori   s1, t8, $ff30
801F8108	andi   t1, v0, $4938
801F810C	addi   ra, s7, $3036
801F8110	FF463E3B	;>F.
801F8114	lui    a0, $3723
801F8118	FF413433	34A.
801F811C	lui    a0, $3723
801F8120	andi   at, v0, $3033
801F8124	443723FF	.#7D
801F8128	ori    s0, s1, $333d
801F812C	4322FF30	0."C
801F8130	bgtz   ra, $80207e2c
801F8134	lui    v0, $383e
801F8138	xori   s1, zero, $ff3d
801F813C	rfex   fp,31
801F8140	ori    v0, v0, $3e3c
801F8144	andi   at, v0, $13ff
801F8148	beq    ra, ra, $8020762c
801F814C	FF383C34	4<8.
801F8150	ori    gp, at, $3e12

L1f8154:	; 801F8154
801F8154	ori    s3, zero, $ff43
801F8158	FF374330	0C7.
801F815C	andi   s4, at, $4111
801F8160	andi   a2, at, $ff3a
801F8164	FF413443	C4A.
801F8168	ori    v1, v0, $341c
801F816C	bne    t7, ra, $80208668
801F8170	ori    at, v0, $303b
801F8174	lui    fp, $13ff
801F8178	andi   s3, at, $423c
801F817C	ori    v0, t9, $ff48
801F8180	FF304538	8E0.
801F8184	ori    at, v0, $3815
801F8188	413518FF	..5A
801F818C	bne    t7, ra, $80208e70
801F8190	FF304138	8A0.
801F8194	443C3021	!0<D

L1f8198:	; 801F8198
801F8198	xori   s5, zero, $ff37
801F819C	andi   s6, at, $3041
801F81A0	lui    v1, $10ff
801F81A4	FF423E3C	<>B.
801F81A8	gte_func9t8,trz
801F81AC	andi   at, k0, $3049
801F81B0	xori   k1, at, $11ff
801F81B4	41304949	II0A
801F81B8	andi   fp, t8, $ff30
801F81BC	beq    t7, ra, $802076a0
801F81C0	gte_func10t1,trz
801F81C4	FF303630	060.
801F81C8	xori   a1, v0, $341b
801F81CC	andi   s7, at, $4330
801F81D0	ori    v1, t9, $ff3d
801F81D4	ori    s3, at, $3d44
801F81D8	andi   s1, zero, $ff41
801F81DC	443C3037	70<D
801F81E0	ori    v1, t9, $ff43
801F81E4	andi   s3, at, $3d44
801F81E8	beq    a3, ra, $802042f0
801F81EC	addi   ra, ra, $3a41
801F81F0	andi   sp, t9, $4437
801F81F4	FF303630	060.
801F81F8	413D3415	.4=A
801F81FC	bne    t7, ra, $802086e0
801F8200	xori   at, v0, $3d34
801F8204	andi   s2, zero, $ff41
801F8208	lui    a0, $3141
801F820C	FF343B32	2;4.
801F8210	andi   at, t2, $3012
801F8214	xori   s2, t9, $3d44
801F8218	andi   s2, zero, $ff34
801F821C	lui    a0, $3141
801F8220	FF343B32	2;4.
801F8224	andi   at, t2, $3012
801F8228	xori   s2, t9, $3d44
801F822C	ori    ra, t8, $ff34
801F8230	xori   sp, at, $343e
801F8234	ori    at, at, $ff47
801F8238	43413831	18AC
801F823C	xori   s5, t8, $0f37
801F8240	FF343C30	0<4.
801F8244	ori    s3, at, $301c
801F8248	beq    t7, ra, $8020771c
801F824C	addiu  ra, s7, $3e38
801F8250	41344330	0C4A
801F8254	andi   fp, t1, $16ff
801F8258	0F3D383B	;8=.
801F825C	andi   sp, s1, $441f
801F8260	addiu  k1, t0, $ff37 (=-$c9)
801F8264	ori    s3, zero, $0f05
801F8268	FF374330	0C7.
801F826C	jal    $8c10946c
801F8270	gte_func1k1,trz
801F8274	03251BFF	..%.
801F8278	ori    s4, t1, $130f
801F827C	42343B0B	.;4B
801F8280	lui    s3, $ff42
801F8284	addi   ra, t7, $3c3e
801F8288	ori    k1, at, $443e
801F828C	FF344343	CC4.
801F8290	andi   a0, v0, $4010
801F8294	ori    at, v0, $110f
801F8298	FF374330	0C7.
801F829C	ori    s6, t9, $381c
801F82A0	bne    s0, t7, $8020a3b0
801F82A4	andi   at, k0, $3044
801F82A8	43301CFF	..0C
801F82AC	bgtz   zero, $802043b4
801F82B0	andi   t8, s1, $3630
801F82B4	andi   s0, t9, $11ff
801F82B8	ori    at, v0, $110f
801F82BC	FF374330	0C7.
801F82C0	xori   gp, at, $381b
801F82C4	xori   s6, t8, $0f43
801F82C8	FF34453E	>E4.
801F82CC	00004B01	.K..
801F82D0	ori    sp, zero, $0f00
801F82D4	ori    k1, at, $3334
801F82D8	441FFF42	B..D
801F82DC	xori   k0, at, $3f3c
801F82E0	ori    s7, zero, $0f3d
801F82E4	bgtz   t7, $80204fa8
801F82E8	43373638	867C
801F82EC	xori   a2, v0, $23ff
801F82F0	41344342	BC4A
801F82F4	413014FF	..0A
801F82F8	addi   t7, s0, $3743
801F82FC	ori    k0, at, $3037
801F8300	ori    sp, s1, $10ff

L1f8304:	; 801F8304
801F8304	427E3B34	4;~B
801F8308	andi   sp, at, $220f
801F830C	bne    t7, ra, $80206bd8
801F8310	0F363E41	A>6.
801F8314	lui    fp, $4113
801F8318	xori   s7, at, $26ff
801F831C	addiu  t7, s0, $3443
801F8320	FF333D38	8=3.
801F8324	xori   sp, at, $3025
801F8328	bne    t7, ra, $80206034
801F832C	43423E41	A>BC
801F8330	42441CFF	..DB
801F8334	andi   at, k0, $3043
801F8338	lui    fp, $110f
801F833C	andi   gp, zero, $ff31
801F8340	0F323836	682.
801F8344	lui    gp, $3017
801F8348	beq    a3, ra, $8020881c
801F834C	0B3E4344	DC>.
801F8350	ori    s5, at, $381b
801F8354	ori    k1, at, $15ff
801F8358	ori    s3, zero, $ff34
801F835C	43323443	C42C
801F8360	andi   s7, at, $26ff
801F8364	jal    $8d09f90c
801F8368	43303723	#70C
801F836C	addi   ra, s7, $2c2b
801F8370	0F3B443E	>D;.
801F8374	andi   s0, t9, $3b11
801F8378	lui    s0, $ff34
801F837C	FF483E3D	=>H.
801F8380	41323022	"02A
801F8384	andi   t8, s1, $3538
801F8388	441BFF34	4..D
801F838C	0F483A32	2:H.
801F8390	ori    a1, v0, $3422
801F8394	ori    v1, t9, $ff3d
801F8398	ori    a1, v0, $3438
801F839C	bne    t7, ra, $8020a4a4
801F83A0	0F343441	A44.
801F83A4	41343D14	.=4A
801F83A8	addi   ra, ra, $4836
801F83AC	xori   s0, t9, $3338
801F83B0	andi   k1, at, $150f
801F83B4	addi   ra, s7, $343c
801F83B8	lui    fp, $3e32
801F83BC	4341100F	..AC
801F83C0	xori   s7, at, $22ff
801F83C4	beq    t0, t7, $8020909c
801F83C8	xori   s0, s1, $3441
801F83CC	ori    v1, v0, $22ff
801F83D0	41303B3B	;;0A

L1f83d4:	; 801F83D4
801F83D4	4138120F	..8A
801F83D8	0F343B32	2;4.
801F83DC	ori    gp, zero, $ff05
801F83E0	46230F3E	>.#F
801F83E4	ori    v1, v0, $4238
801F83E8	lui    v0, $ff41
801F83EC	xori   v1, v0, $443b
801F83F0	090F3D3E	>=..
801F83F4	andi   at, v0, $16ff
801F83F8	blez   t8, $802050f0
801F83FC	andi   s7, at, $4334
801F8400	andi   k1, zero, $ff3b
801F8404	4134323D	=24A
801F8408	xori   s4, at, $21ff
801F840C	jal    $8d09f908
801F8410	andi   sp, t9, $3826
801F8414	andi   at, v0, $13ff
801F8418	0F3D3E36	6>=.
801F841C	andi   s4, at, $4111
801F8420	addiu  ra, s7, $3743

L1f8424:	; 801F8424
801F8424	ori    v1, v0, $3837
801F8428	andi   at, v0, $130f
801F842C	441BFF46	F..D
801F8430	addi   ra, s7, $303d
801F8434	beq    t8, t7, $8020a118
801F8438	lui    s6, $3041
801F843C	beq    s7, ra, $80208d34
801F8440	41413437	74AA
801F8444	xori   s1, t8, $0f48

L1f8448:	; 801F8448
801F8448	lui    v0, $423e
801F844C	probe  s3,31
801F8450	lui    fp, $3630
801F8454	beq    s0, t7, $80208e50
801F8458	43423441	A4BC
801F845C	andi   s7, at, $12ff
801F8460	FF30413A	:A0.
801F8464	41303F22	"?0A
801F8468	ori    s2, t8, $0f34
801F846C	ori    s6, at, $3d30
801F8470	0F3E1DFF	..>.
801F8474	andi   at, s2, $341c
801F8478	4410FF48	H..D
801F847C	beq    s7, ra, $80204584
801F8480	ori    v0, v0, $4144
801F8484	453421FF	.!4E
801F8488	FF344538	8E4.
801F848C	xori   gp, at, $3413
801F8490	lui    s7, $220f
801F8494	beq    s7, ra, $80206d60
801F8498	433D443E	>D=C
801F849C	lui    a2, $3e33
801F84A0	andi   s7, at, $12ff
801F84A4	FF30413A	:A0.
801F84A8	41303F22	"?0A
801F84AC	ori    s2, t8, $0f34
801F84B0	ori    s6, at, $3d30
801F84B4	0F3E1DFF	..>.
801F84B8	andi   at, s2, $341c
801F84BC	4410FF48	H..D
801F84C0	beq    s7, ra, $802045c8
801F84C4	ori    v0, v0, $4144
801F84C8	453421FF	.!4E
801F84CC	FF344538	8E4.
801F84D0	xori   gp, at, $3413
801F84D4	lui    s7, $220f
801F84D8	beq    s7, ra, $80206da4

L1f84dc:	; 801F84DC
801F84DC	433D443E	>D=C
801F84E0	lui    a2, $3e33
801F84E4	413013FF	..0A
801F84E8	andi   t8, t9, $423a
801F84EC	xori   gp, zero, $ff34
801F84F0	jal    $8d0910f4
801F84F4	xori   at, v0, $4322
801F84F8	blez   a3, $802055e4
801F84FC	addi   t7, s0, $3830
801F8500	xori   t8, s1, $4143
801F8504	lui    ra, $ff34
801F8508	jal    $8d04d118
801F850C	andi   s4, at, $4111

L1f8510:	; 801F8510
801F8510	probe  s0,31
801F8514	jal    $8d04f8f0
801F8518	andi   s4, at, $4111
801F851C	ori    gp, zero, $ff3a
801F8520	xori   s0, t9, $433d
801F8524	ori    at, v0, $110f
801F8528	bgtz   a3, $80206dec
801F852C	andi   t8, s1, $3630
801F8530	ori    at, v0, $110f
801F8534	beq    s7, ra, $80206df8
801F8538	ori    at, s2, $3037
801F853C	addi   ra, ra, $2b34
801F8540	andi   sp, t9, $4437
801F8544	addi   t7, s0, $4134
801F8548	ori    v0, k0, $303b
801F854C	lui    v1, $22ff
801F8550	beq    t0, t7, $80206e1c
801F8554	xori   s0, s1, $3441
801F8558	xori   k1, at, $12ff
801F855C	gte_func9s0,try
801F8560	andi   at, k0, $3049
801F8564	lui    s7, $22ff
801F8568	beq    ra, ra, $80206e34
801F856C	lui    gp, $3038
801F8570	beq    t8, t7, $80205268
801F8574	FF434244	DBC.
801F8578	lui    s0, $3b15
801F857C	lui    t7, $4234
801F8580	ori    s7, zero, $0f35
801F8584	blez   t7, $80207274
801F8588	ori    s6, at, $3344
801F858C	433D343C	<4=C
801F8590	xori   fp, t9, $110f
801F8594	lui    a2, $ff43
801F8598	bne    t8, t7, $802076a0
801F859C	FF343B3E	>;4.
801F85A0	433D3029	)0=C
801F85A4	44424334	4CBD
801F85A8	FF3D343A	:4=.
801F85AC	lui    a0, $4223
801F85B0	FF383C30	0<8.
801F85B4	andi   s6, at, $341c
801F85B8	andi   k1, at, $150f
801F85BC	bne    a3, ra, $802056c4
801F85C0	lui    at, $3443
801F85C4	beq    t8, t7, $80207288
801F85C8	lui    k0, $4130
801F85CC	FF424234	4BB.
801F85D0	ori    sp, at, $3e1d
801F85D4	lui    fp, $1dff
801F85D8	lui    sp, $ff34
801F85DC	bgtz   t7, $802056d4
801F85E0	FF343D3E	>=4.
801F85E4	ori    sp, at, $3e1d
801F85E8	lui    fp, $1dff
801F85EC	lui    sp, $ff34
801F85F0	bgtz   t7, $802056e8
801F85F4	FF343D3E	>=4.
801F85F8	ori    sp, at, $3e1d
801F85FC	lui    fp, $1dff
801F8600	lui    sp, $ff34
801F8604	blez   t7, $802056fc
801F8608	FF3F3C44	D<?.
801F860C	lui    at, $481f
801F8610	andi   s4, t9, $1cff
801F8614	bgtz   ra, $80207ee8
801F8618	FF483B3E	>;H.
801F861C	andi   v1, v0, $4310
801F8620	addi   ra, s7, $3a32
801F8624	xori   s0, t9, $3443
801F8628	lui    a0, $19ff
801F862C	ori    s3, zero, $ff3f
801F8630	andi   sp, t9, $3435
801F8634	ori    k1, at, $15ff
801F8638	441CFF34	4..D

L1f863c:	; 801F863C
801F863C	ori    s2, t8, $ff36
801F8640	ori    s6, at, $3d30
801F8644	433014FF	..0C
801F8648	lui    fp, $12ff
801F864C	lui    v0, $ff3a
801F8650	FF413034	40A.
801F8654	andi   s4, at, $3f22
801F8658	ori    v1, at, $ff41
801F865C	0F304141	AA0.
801F8660	xori   gp, at, $3e17
801F8664	bne    t7, ra, $80205f5c
801F8668	4244323E	>2DB
801F866C	andi   k1, at, $15ff
801F8670	addi   ra, ra, $3441
801F8674	463E4137	7A>F
801F8678	lui    fp, $13ff
801F867C	andi   s3, at, $423c
801F8680	jr     zero ra
801F8684	lui    v1, $4410

801F8688	ori    s4, t1, $210b
801F868C	4332343B	;42C
801F8690	434410FF	..DC
801F8694	xori   s5, t8, $0b3e
801F8698	FF43303E	>0C.
801F869C	lui    v1, $4410
801F86A0	4230170B	..0B
801F86A4	beq    a3, ra, $802057b4
801F86A8	0B3E4344	DC>.
801F86AC	ori    s6, at, $3421
801F86B0	4410FF3D	=..D
801F86B4	blez   t8, $80207fc4
801F86B8	FF343538	854.
801F86BC	010A1F17	....
801F86C0	bne    ra, ra, L1fbec4 [$801fbec4]
801F86C4	00020A1F	....
801F86C8	bgtz   t8, L1f8304 [$801f8304]
801F86CC	jal    $88000428
801F86D0	0A1F1CFF	....
801F86D4	FF0E0002	....
801F86D8	44323210	.22D
801F86DC	gte_func1s2,try
801F86E0	xori   s3, zero, $ff0a
801F86E4	andi   at, v0, $4342
801F86E8	blez   ra, $802093b4
801F86EC	0F363D3E	>=6.
801F86F0	andi   s0, s1, $3421
801F86F4	bgtz   t8, L1f83d4 [$801f83d4]
801F86F8	4343100F	..CC
801F86FC	FF3A3230	02:.
801F8700	andi   at, k0, $3811
801F8704	xori   t8, t9, $1a0f
801F8708	FF41343B	;4A.
801F870C	0F364411	.D6.
801F8710	xori   k1, t9, $381a
801F8714	addi   ra, s7, $4134
801F8718	ori    sp, at, $3e43
801F871C	xori   t8, t9, $1a0f
801F8720	FF41343B	;4A.
801F8724	ori    s3, at, $3d24
801F8728	blez   s0, $802053ec
801F872C	ori    k1, at, $3b38
801F8730	probe  s3,31
801F8734	lui    fp, $3630
801F8738	xori   t8, t9, $1a0f
801F873C	FF41343B	;4A.
801F8740	xori   a1, v0, $3413
801F8744	xori   k0, zero, $0f3b
801F8748	41343B3B	;;4A
801F874C	andi   s4, at, $11ff
801F8750	blez   s0, $8020945c
801F8754	ori    k1, at, $3b38
801F8758	andi   gp, zero, $ff41
801F875C	andi   s4, zero, $0f3d
801F8760	FF413443	C4A.
801F8764	ori    s6, t9, $3817
801F8768	lui    a0, $190f
801F876C	andi   gp, zero, $ff3f
801F8770	41344342	BC4A
801F8774	xori   s7, at, $230f
801F8778	addi   ra, s7, $3534
801F877C	xori   s0, t9, $3443
801F8780	xori   t8, t9, $160f
801F8784	andi   s4, at, $17ff
801F8788	FF41343B	;4A.
801F878C	0F333310	.33.
801F8790	43304322	"C0C
801F8794	bne    s7, ra, $802090a8
801F8798	xori   s1, t9, $3c30
801F879C	ori    s3, zero, $0f34
801F87A0	423D3435	54=B
801F87A4	ori    s2, t8, $ff34
801F87A8	42383C34	4<8B
801F87AC	lui    ra, $ff43
801F87B0	jal    $8d04d118
801F87B4	lui    at, $3723
801F87B8	lui    ra, $ff46
801F87BC	jal    $8d04d118
801F87C0	addi   ra, t7, $3f24
801F87C4	ori    k1, at, $3534
801F87C8	bgtz   t0, $80209494
801F87CC	FF3B3B44	D;;.
801F87D0	xori   s5, t9, $3421
801F87D4	47433234	42CG
801F87D8	andi   gp, zero, $ff02
801F87DC	xori   s4, t8, $0f36
801F87E0	bgtz   t0, $802078b4
801F87E4	FF3B3B44	D;;.
801F87E8	andi   sp, s1, $3e12
801F87EC	41433D34	4=CA
801F87F0	FF344330	0C4.
801F87F4	ori    k1, t1, $3017
801F87F8	FF1F1C0F	....
801F87FC	ori    s6, t9, $3817
801F8800	andi   t8, t9, $230f
801F8804	lui    s2, $ff34
801F8808	ori    v1, v0, $3d44
801F880C	lui    s2, $ff41
801F8810	FF413445	E4A.
801F8814	433E411F	.A>C
801F8818	jal    $8d0cc8d0
801F881C	xori   at, k0, $3816
801F8820	mfc2   s4,flag
801F8824	jal    $8c103cd0
801F8828	FF344814	.H4.
801F882C	gte_func1s3,trz
801F8830	lui    s4, $230f
801F8834	xori   s0, t8, $ff3f
801F8838	FF434134	4AC.
801F883C	43383D18	.=8C
801F8840	xori   v1, v0, $3038
801F8844	blez   ra, $8020595c
801F8848	xori   s4, t9, $4534
801F884C	FF3F240F	.$?.
801F8850	xori   t8, t9, $3110
801F8854	0F484338	8CH.
801F8858	bgtz   a3, $802084ec
801F885C	xori   k1, at, $3b38
801F8860	xori   s0, at, $3d3e
801F8864	bne    t7, ra, $8020596c
801F8868	0B34343B	;44.
801F886C	FF3B3816	.8;.
801F8870	41304416	.D0A
801F8874	lui    s0, $3833
801F8878	ori    fp, s1, $1c0f
801F887C	423D18FF	..=B
801F8880	xori   sp, at, $3c3e
801F8884	beq    a3, ra, $80205148
801F8888	andi   t8, t1, $433d
801F888C	FF48333E	>3H.
801F8890	ori    t8, s1, $4111
801F8894	bne    zero, t7, $80209574
801F8898	FF423448	H4B.
801F889C	andi   a0, k0, $3e1b
801F88A0	43443E3C	<>DC
801F88A4	ori    at, at, $ff37
801F88A8	413E4342	BC>A
801F88AC	bgtz   t8, L1fc580 [$801fc580]
801F88B0	xori   s4, t9, $19ff
801F88B4	addi   ra, t7, $483b
801F88B8	41444334	4CDA
801F88BC	andi   gp, zero, $0f3d
801F88C0	FF323836	682.
801F88C4	lui    v0, $3110
801F88C8	bgtz   zero, $80204dd0
801F88CC	4410FF1F	...D
801F88D0	bgtz   t8, $802081e0
801F88D4	lui    t8, $433e
801F88D8	lui    k1, $ff3d
801F88DC	lui    gp, $3e32
801F88E0	lui    fp, $3843
801F88E4	ori    k1, at, $12ff
801F88E8	bne    t8, t7, $80208dac
801F88EC	ori    s3, at, $3034
801F88F0	lui    s1, $ff33
801F88F4	FF43423E	>BC.
801F88F8	lui    t8, $331e
801F88FC	addi   t7, s0, $427e
801F8900	andi   at, k0, $3e46
801F8904	ori    a0, s2, $1cff
801F8908	lui    s0, $11ff
801F890C	FF433833	38C.
801F8910	andi   t8, t9, $3e25
801F8914	000000FF	....
801F8918	00000034	4...
801F891C	00000014	....
801F8920	00000035	5...
801F8924	sllv   zero, zero, zero
801F8928	srl    zero, zero, $00
801F892C	subu   zero, zero, zero
801F8930	0B0A0908	....
801F8934	0F0E0D0C	....
801F8938	mfhi   zero
801F893C	00000016	....
801F8940	00000056	V...
801F8944	slt    zero, zero, zero
801F8948	beq    v0, zero, $80200b4c
801F894C	jr     zero 
801F8950	bltz   zero, L1fa954 [$801fa954]

801F8954	sll    zero, zero, $08
801F8958	sll    zero, zero, $02
801F895C	add    zero, zero, s0
801F8960	jr     zero 
801F8964	srl    zero, at, $00

801F8968	bltz   zero, L1fa96c [$801fa96c]
801F896C	sll    zero, zero, $08
801F8970	sll    zero, zero, $02
801F8974	add    zero, zero, s0
801F8978	jr     zero 
801F897C	srl    zero, at, $00

801F8980	beq    v0, zero, $80200b84
801F8984	jr     zero 
801F8988	4C494241	ABIL
801F898C	jalr   v0 t2
801F8990	lui    sp, $3812
801F8994	jal    $8d09f8c0
801F8998	lui    gp, $3037
801F899C	FF2F4134	4A/.
801F89A0	lui    s0, $3426
801F89A4	440F3D3E	>=.D
801F89A8	0F333442	B43.
801F89AC	430F4831	1H.C
801F89B0	45343837	784E
801F89B4	FF2F4234	4B/.
801F89B8	lui    s0, $3426
801F89BC	lui    t7, $3d3e
801F89C0	xori   s6, at, $3841
801F89C4	xori   k1, t9, $303d
801F89C8	42440F48	H.DB
801F89CC	ori    t7, t0, $3334
801F89D0	andi   s7, s7, $413e
801F89D4	andi   s1, at, $3c3e
801F89D8	ori    sp, s1, $3843
801F89DC	ori    s0, s1, $3c0f
801F89E0	F72F4234	4B/˜
801F89E4	0F333310	.33.
801F89E8	0F2E2322	"#..
801F89EC	xori   v0, at, $29f9
801F89F0	andi   sp, s1, $343b
801F89F4	sltiu  t0, t9, $f934 (=-$6cc)
801F89F8	xori   s7, at, $23ff
801F89FC	427E3534	45~B
801F8A00	ori    s0, s1, $330f
801F8A04	jal    $8d04d0d8
801F8A08	ori    s3, at, $303c
801F8A0C	0F353E0F	.>5.
801F8A10	ori    v1, k0, $483c
801F8A14	sltiu  k1, t9, $3841
801F8A18	ori    t8, s1, $1bff
801F8A1C	andi   t7, t8, $4337
801F8A20	ori    s6, at, $3630
801F8A24	ori    v1, k0, $0f41
801F8A28	xori   t7, zero, $4330
801F8A2C	andi   s4, at, $f742
801F8A30	430F4842	BH.C
801F8A34	andi   s7, at, $0f3e
801F8A38	ori    k1, at, $333d
801F8A3C	andi   s0, t8, $f72f
801F8A40	addi   v0, t9, $0f33
801F8A44	slti   t9, t7, $0f2e
801F8A48	463E3B22	";>F
801F8A4C	FF2F28F9	˘(/.
801F8A50	443F3E1F	.>?D
801F8A54	jal    $8d04c0ec
801F8A58	lui    s0, $3446
801F8A5C	andi   t7, zero, $3d3e
801F8A60	ori    sp, s1, $3e3c
801F8A64	xori   s7, at, $430f
801F8A68	42344534	4E4B
801F8A6C	ori    v1, t9, $ff2f
801F8A70	lui    gp, $0f34
801F8A74	lui    t7, $4342
801F8A78	4134463E	>F4A
801F8A7C	0F3B4435	5D;.
801F8A80	ori    t8, at, $3743
801F8A84	jal    $8d09f8d4
801F8A88	ori    s6, s1, $3033
801F8A8C	FF2F4134	4A/.
801F8A90	lui    s0, $4322
801F8A94	andi   at, k0, $3033
801F8A98	xori   s7, at, $430f
801F8A9C	427E3534	45~B
801F8AA0	lui    a2, $420f
801F8AA4	F72F3341	A3/˜
801F8AA8	0F333310	.33.
801F8AAC	0F2E2322	"#..
801F8AB0	xori   v0, at, $29f9
801F8AB4	andi   sp, s1, $343b
801F8AB8	sltiu  t0, t9, $f934 (=-$6cc)
801F8ABC	andi   v1, v0, $22ff
801F8AC0	4130333D	=30A
801F8AC4	ori    v1, k0, $0f33
801F8AC8	7E353438	845~
801F8ACC	46420F42	B.BF
801F8AD0	sltiu  s3, t9, $413e
801F8AD4	andi   s3, t9, $10f7
801F8AD8	sltiu  v1, s1, $220f
801F8ADC	beq    t9, t1, L1f6f1c [$801f6f1c]
801F8AE0	lui    k0, $4130
801F8AE4	F9424234	4BB˘
801F8AE8	addi   ra, s7, $2f28
801F8AEC	andi   at, k0, $3e46
801F8AF0	andi   s0, t9, $3c0f
801F8AF4	gte_func1s1,r13r21
801F8AF8	lui    at, $3f0f
801F8AFC	42423432	24BB

L1f8b00:	; 801F8B00
801F8B00	F7363D38	8=6˜
801F8B04	443E4143	CA>D
801F8B08	0F343B31	1;4.
801F8B0C	ori    t8, t1, $3d3a

L1f8b10:	; 801F8B10
801F8B10	beq    a3, s7, $802047e4
801F8B14	addi   t7, s0, $3333
801F8B18	F90F2E23	#..˘
801F8B1C	lui    at, $2329
801F8B20	ori    k1, at, $3144
801F8B24	FF2F28F9	˘(/.
801F8B28	lui    v0, $3b10
801F8B2C	lui    sp, $3a0f
801F8B30	andi   t7, zero, $3d46
801F8B34	addi   t4, sp, $0f42
801F8B38	addiu  t7, t0, $3437
801F8B3C	41343F38	8?4A
801F8B40	beq    a3, s7, $80218400
801F8B44	addi   t7, s0, $3333
801F8B48	F90F2E23	#..˘
801F8B4C	xori   fp, at, $1f29

L1f8b50:	; 801F8B50
801F8B50	F93D3E42	B>=˘
801F8B54	addiu  ra, s7, $2f28
801F8B58	lui    ra, $3034
801F8B5C	xori   a2, v0, $0f3d
801F8B60	andi   t7, zero, $3743
801F8B64	lui    s0, $0f3d
801F8B68	7E3B3436	64;~
801F8B6C	lui    v0, $0f42
801F8B70	43384138	8A8C
801F8B74	ori    a2, v0, $33f7

L1f8b78:	; 801F8B78
801F8B78	lui    t8, $3b3b
801F8B7C	lui    t8, $0f36
801F8B80	ori    s3, at, $3842
801F8B84	andi   s0, t8, $f72f
801F8B88	addi   v0, t9, $0f33
801F8B8C	slti   t9, t7, $0f2e
801F8B90	ori    sp, t1, $3e12
801F8B94	F9344244	DB4˘
801F8B98	addi   ra, s7, $2f28
801F8B9C	andi   at, k0, $3e46
801F8BA0	andi   s0, t9, $3c0f
801F8BA4	gte_func1s1,r13r21
801F8BA8	lui    at, $3f0f
801F8BAC	42423432	24BB
801F8BB0	F7363D38	8=6˜
801F8BB4	xori   ra, at, $14ac
801F8BB8	ori    ra, t9, $3043
801F8BBC	bne    t0, t7, $802095b8
801F8BC0	lui    s6, $3041
801F8BC4	sltiu  v1, k0, $3d34
801F8BC8	andi   s0, t8, $f77e
801F8BCC	addi   v0, t9, $0f33
801F8BD0	slti   t9, t7, $0f2e
801F8BD4	4143341F	.4CA
801F8BD8	F9483538	85H˘
801F8BDC	addi   ra, s7, $2f28
801F8BE0	andi   at, k0, $3e46
801F8BE4	lui    at, $350f
801F8BE8	0F300F3C	<.0.
801F8BEC	ori    at, v0, $3e35
801F8BF0	0F3D3638	86=.
801F8BF4	andi   sp, t9, $303b
801F8BF8	andi   s0, t8, $f72f
801F8BFC	addi   v0, t9, $0f33
801F8C00	slti   t9, t7, $0f2e
801F8C04	lui    fp, $3e13
801F8C08	FF2F28F9	˘(/.
801F8C0C	lui    s0, $3426
801F8C10	430F3D3E	>=.C
801F8C14	jal    $8d0cc0dc
801F8C18	xori   s5, at, $3433
801F8C1C	jal    $8d08d0f4
801F8C20	41360F30	0.6A
801F8C24	jal    $8d0cc0d0
801F8C28	ori    t8, at, $3743
801F8C2C	beq    a3, s7, $80204904
801F8C30	addi   t7, s0, $3333
801F8C34	F90F2E23	#..˘
801F8C38	lui    t8, $1c29
801F8C3C	sltiu  t0, t9, $f938 (=-$6c8)
801F8C40	lui    fp, $12ff
801F8C44	ori    s3, at, $3842
801F8C48	0F333441	A43.
801F8C4C	0F343743	C74.
801F8C50	43423E3C	<>BC
801F8C54	463E3F0F	.?>F
801F8C58	44354134	4A5D
801F8C5C	ori    a2, v0, $f73b
801F8C60	lui    fp, $3f30
801F8C64	0F3D380F	.8=.
801F8C68	0F343743	C74.
801F8C6C	xori   at, k0, $3e46
801F8C70	beq    a3, s7, $80204940
801F8C74	addi   t7, s0, $3333
801F8C78	F90F2E23	#..˘
801F8C7C	ori    k1, at, $2229
801F8C80	slti   t9, a3, $3f34
801F8C84	probe  fp,31
801F8C88	andi   sp, at, $3833

L1f8c8c:	; 801F8C8C
801F8C8C	rfex   t7,bdam
801F8C90	andi   at, k0, $3e46
801F8C94	ori    v0, v0, $440f
801F8C98	lui    t8, $0f33
801F8C9C	lui    fp, $320f
801F8CA0	sltiu  v1, k0, $3031
801F8CA4	lui    a2, $22ff
801F8CA8	lui    t7, $3341
801F8CAC	0F343330	034.
801F8CB0	xori   t7, zero, $353e
801F8CB4	sltiu  sp, t9, $3e41
801F8CB8	lui    a2, $22ff
801F8CBC	lui    t7, $3341
801F8CC0	0F343330	034.
801F8CC4	lui    t7, $353e
801F8CC8	41374348	HC7A
801F8CCC	FF2F3B38	8;/.
801F8CD0	413E4622	"F>A
801F8CD4	andi   a1, v0, $0f33
801F8CD8	42383D41	A=8B
801F8CDC	0F333437	743.
801F8CE0	ori    v1, k0, $3846
801F8CE4	lui    k1, $310f
801F8CE8	FF2F333E	>3/.
801F8CEC	lui    s0, $3426
801F8CF0	460F3D3E	>=.F
801F8CF4	0F374338	8C7.
801F8CF8	xori   t7, zero, $3d30
801F8CFC	rfex   t7,tar
801F8D00	xori   at, v0, $383f
801F8D04	4633F743	C˜3F
801F8D08	xori   k1, at, $3b34
801F8D0C	xori   t7, zero, $363d
801F8D10	andi   t8, t9, $423d
801F8D14	bne    a3, s7, $802049e8
801F8D18	0B3C343B	;4<.
801F8D1C	sltiu  k0, s1, $4310
801F8D20	blez   at, L1f7160 [$801f7160]
801F8D24	slti   t9, a3, $3432
801F8D28	andi   s0, t8, $f72f
801F8D2C	addi   v0, t9, $0f33
801F8D30	slti   t9, t7, $0f2e
801F8D34	ori    s4, at, $4115
801F8D38	slti   t9, a3, $3449
801F8D3C	4622FF2F	/."F
801F8D40	0F33413E	>A3.
801F8D44	ori    s3, at, $303c
801F8D48	0F353E0F	.>5.
801F8D4C	andi   at, v0, $3e32
801F8D50	bne    a3, s7, $80204a40
801F8D54	0B3C343B	;4<.
801F8D58	sltiu  k0, s1, $4310
801F8D5C	addi   t1, t9, $f90f (=-$6f1)
801F8D60	andi   sp, t9, $4437
801F8D64	slti   t9, a3, $4134
801F8D68	4622FF2F	/."F
801F8D6C	0F33413E	>A3.
801F8D70	ori    s3, at, $303c
801F8D74	0F353E0F	.>5.
801F8D78	lui    s0, $3833
801F8D7C	sltiu  s3, t9, $3d3e
801F8D80	andi   s4, at, $26ff
801F8D84	0F3D3E3F	?>=.
801F8D88	ori    v1, k0, $3846
801F8D8C	ori    t7, t0, $300f
801F8D90	0F344138	8A4.
801F8D94	41383F42	B?8A
801F8D98	andi   s7, ra, $4338
801F8D9C	xori   k1, t9, $3446
801F8DA0	0F363D38	8=6.
801F8DA4	xori   v0, v0, $3d38
801F8DA8	F72F3433	34/˜
801F8DAC	lui    s4, $3b14
801F8DB0	xori   v1, s2, $100b
801F8DB4	slti   t9, t7, $0f2e
801F8DB8	ori    at, v0, $3815
801F8DBC	F72F28F9	˘(/˜
801F8DC0	0F333310	.33.
801F8DC4	0F2E2322	"#..
801F8DC8	ori    s7, zero, $29f9
801F8DCC	slti   t9, a3, $4330
801F8DD0	ori    a2, at, $ff2f
801F8DD4	lui    fp, $3f30
801F8DD8	andi   s7, at, $430f
801F8DDC	andi   s7, at, $0f43
801F8DE0	44210F42	B.!D
801F8DE4	xori   t7, zero, $343d
801F8DE8	4132423D	=B2A
801F8DEC	xori   v1, v0, $3f38
801F8DF0	sltiu  v0, k0, $3d3e
801F8DF4	andi   s3, t9, $10f7
801F8DF8	sltiu  v1, s1, $220f
801F8DFC	beq    t9, t1, L1f723c [$801f723c]
801F8E00	lui    k0, $4130
801F8E04	F9424234	4BB˘
801F8E08	addi   ra, s7, $2f28
801F8E0C	andi   at, k0, $3e46
801F8E10	423E3F0F	.?>B
801F8E14	42423442	B4BB
801F8E18	0F363D38	8=6.
801F8E1C	44360F30	0.6D
801F8E20	xori   s3, at, $4130
801F8E24	andi   t7, zero, $3d30
801F8E28	xori   s4, t9, $363d
801F8E2C	xori   s4, t8, $f72f
801F8E30	beq    t8, t3, $80207f04
801F8E34	0F2E3534	45..
801F8E38	andi   t8, s0, $29f9
801F8E3C	ori    v1, t9, $4c34
801F8E40	ori    s3, at, $3d44
801F8E44	0F28F941	A˘(.
801F8E48	andi   gp, at, $3033
801F8E4C	probe  t7,tar
801F8E50	andi   a0, s2, $3334
801F8E54	andi   t7, t0, $3334
801F8E58	jr     zero at
801F8E5C	blez   ra, $80204a98

801F8E60	0F363D3E	>=6.
801F8E64	413E4642	BF>A
801F8E68	42440F33	3.DB
801F8E6C	andi   t7, t0, $3334
801F8E70	lui    s7, $0f48
801F8E74	xori   t7, s0, $483b
801F8E78	ori    s6, t9, $383d
801F8E7C	F72F4243	CB/˜
801F8E80	lui    s4, $3b14
801F8E84	ori    s4, t1, $130b
801F8E88	slti   t9, t7, $0f2e
801F8E8C	ori    at, v0, $3815
801F8E90	andi   t7, t8, $28f9
801F8E94	ori    s0, s1, $3c30
801F8E98	ori    at, v0, $0f34
801F8E9C	ori    s2, at, $4433
801F8EA0	gte_func1s1,r13r21
801F8EA4	jal    $8800143c
801F8EA8	4622FF2F	/."F
801F8EAC	0F33413E	>A3.
801F8EB0	43303743	C70C
801F8EB4	lui    s0, $320f
801F8EB8	xori   sp, t9, $3e0f
801F8EBC	ori    s1, at, $0f48
801F8EC0	ori    v0, v0, $440f
801F8EC4	gte_func1s1,zsf4
801F8EC8	lui    s7, $320f
801F8ECC	0F3D3442	B4=.
801F8ED0	ori    t8, s1, $3d3a
801F8ED4	sltiu  v0, k0, $4337
801F8ED8	andi   s3, t9, $10f7
801F8EDC	sltiu  v1, s1, $220f
801F8EE0	addi   t1, s1, $f90f (=-$6f1)
801F8EE4	lui    s4, $343b
801F8EE8	FF2F28F9	˘(/.
801F8EEC	ori    s6, t9, $381b
801F8EF0	46420F43	C.BF
801F8EF4	0F33413E	>A3.
801F8EF8	andi   s4, t9, $4244
801F8EFC	F748310F	.1H˜
801F8F00	gte_func1k1,trz
801F8F04	xori   sp, at, $3a0f
801F8F08	42433736	67CB
801F8F0C	xori   s4, t8, $f72f
801F8F10	beq    zero, t3, $80207fe4
801F8F14	0F2E3A43	C:..
801F8F18	lui    s7, $29f9
801F8F1C	slti   t9, a3, $483b
801F8F20	lui    k0, $ff2f
801F8F24	43373638	867C
801F8F28	lui    a2, $420f
801F8F2C	andi   t7, t0, $3341
801F8F30	xori   at, v0, $3034
801F8F34	andi   s7, ra, $363d
801F8F38	lui    t8, $4538
801F8F3C	lui    t8, $0f34
801F8F40	xori   at, v0, $3242
801F8F44	lui    t8, $433f
801F8F48	F72F423D	=B/˜
801F8F4C	0F333310	.33.
801F8F50	0F2E2322	"#..
801F8F54	xori   v0, t9, $29f9
801F8F58	slti   t9, a3, $463e
801F8F5C	ori    v1, t9, $ff2f
801F8F60	xori   a0, k0, $0f34
801F8F64	andi   gp, at, $3843
801F8F68	rfex   t7,tar
801F8F6C	andi   at, k0, $3e46
801F8F70	42440F4B	K.DB
801F8F74	andi   t7, t0, $3334
801F8F78	F7300F48	H.0˜
801F8F7C	ori    s6, at, $343b
801F8F80	4130333D	=30A

L1f8f84:	; 801F8F84
801F8F84	xori   k0, at, $0f48
801F8F88	0F2F363D	=6/.
801F8F8C	jal    $8d0c603c
801F8F90	jal    $8d08c118
801F8F94	ori    at, s2, $3e35
801F8F98	xori   t7, zero, $3334
801F8F9C	lui    s0, $f73d
801F8FA0	ori    s7, at, $433e
801F8FA4	lui    a2, $0f41
801F8FA8	sltiu  s3, t9, $3b41
801F8FAC	ori    k1, at, $14f7
801F8FB0	43100B3C	<..C
801F8FB4	F90F2E3A	:..˘
801F8FB8	xori   fp, t9, $1729
801F8FBC	sltiu  t0, t9, $f948 (=-$6b8)
801F8FC0	ori    ra, at, $22ff
801F8FC4	440F4130	0A.D
801F8FC8	0F333442	B43.
801F8FCC	andi   t7, t8, $4831
801F8FD0	lui    s6, $3041
801F8FD4	lui    k0, $0f3d
801F8FD8	43373638	867C
801F8FDC	addi   ra, s7, $2f42
801F8FE0	4130343F	?40A
801F8FE4	andi   s0, t9, $3c0f
801F8FE8	ori    fp, t1, $0f34
801F8FEC	43483C0F	.<HC
801F8FF0	xori   t8, t9, $4137
801F8FF4	lui    v0, $ff2f
801F8FF8	jal    $8d04c0d0
801F8FFC	413E3330	03>A
801F9000	0F33343D	=43.
801F9004	ori    v1, k0, $3846
801F9008	xori   at, v0, $310f
801F900C	andi   t8, at, $3b3b
801F9010	ori    t7, s0, $433d
801F9014	gte_func26v0,trz
801F9018	xori   at, v0, $3ef7
801F901C	andi   sp, at, $3836
801F9020	0F483B3B	;;H.
801F9024	ori    s3, at, $303c
801F9028	jal    $8d08c03c
801F902C	ori    s3, at, $0f30
801F9030	andi   at, v0, $3e32
801F9034	lui    fp, $3843
801F9038	lui    v0, $ff2f
801F903C	jal    $8d04c0d0
801F9040	ori    s3, at, $303c
801F9044	0F353E0F	.>5.
801F9048	sltiu  s4, t9, $3238
801F904C	ori    k1, at, $14f7
801F9050	43100B3C	<..C
801F9054	F90F2E3A	:..˘
801F9058	ori    s2, at, $1829
801F905C	F72F28F9	˘(/˜
801F9060	0F333310	.33.
801F9064	0F2E2322	"#..
801F9068	probe  s5,bda
801F906C	ori    t1, v0, $3434
801F9070	FF2F28F9	˘(/.
801F9074	lui    v0, $3b10
801F9078	lui    sp, $3a0f
801F907C	andi   t7, zero, $3d46
801F9080	addi   t4, sp, $0f42
801F9084	addi   t7, s0, $3437
801F9088	4130343F	?40A
801F908C	0F353EF7	˜>5.
801F9090	ori    s2, t9, $3d14
801F9094	lui    v1, $3d30
801F9098	sltiu  v1, k0, $3d34
801F909C	andi   s0, t8, $f77e
801F90A0	addi   v0, t9, $0f33
801F90A4	slti   t9, t7, $0f2e
801F90A8	xori   at, s2, $3013
801F90AC	4242343D	=4BB
801F90B0	FF2F28F9	˘(/.
801F90B4	45303417	.40E
801F90B8	ori    a2, v0, $0f48
801F90BC	lui    fp, $3f30
801F90C0	andi   s7, at, $430f
801F90C4	andi   s2, at, $0f43
801F90C8	ori    s3, at, $0f3d
801F90CC	lui    s7, $3b30
801F90D0	xori   v0, v0, $4230
801F90D4	andi   t7, t8, $3445
801F90D8	ori    s0, s1, $3c30
801F90DC	beq    a3, s7, $80204db0
801F90E0	addi   t7, s0, $3333
801F90E4	F90F2E23	#..˘
801F90E8	lui    v1, $2229
801F90EC	sltiu  t0, t9, $f93f (=-$6c1)
801F90F0	ori    ra, at, $22ff
801F90F4	lui    t7, $4130
801F90F8	0F343330	034.
801F90FC	lui    fp, $4135
801F9100	lui    t7, $300f
801F9104	andi   t8, s1, $3630
801F9108	lui    v1, $420f
801F910C	F72F343D	=4/˜
801F9110	0F333310	.33.
801F9114	0F2E2322	"#..
801F9118	ori    ra, zero, $29f9
801F911C	ori    t8, t1, $4143
801F9120	sltiu  t0, t9, $f948 (=-$6b8)
801F9124	xori   fp, t9, $17ff
801F9128	lui    v0, $0f48
801F912C	sltiu  at, k0, $3034
801F9130	ori    k1, at, $14f7
801F9134	43100B3C	<..C
801F9138	F90F2E3A	:..˘
801F913C	xori   fp, t9, $1729
801F9140	sltiu  t0, t9, $f948 (=-$6b8)
801F9144	ori    ra, at, $22ff
801F9148	ori    t7, t0, $4130
801F914C	0F3C3E41	A><.
801F9150	0F343743	C74.
801F9154	43423833	38BC
801F9158	jal    $8d0cf4c0
801F915C	4342303F	?0BC
801F9160	andi   s0, t8, $f72f
801F9164	addi   v0, t9, $0f33
801F9168	slti   t9, t7, $0f2e
801F916C	ori    sp, t1, $3e12
801F9170	F9344244	DB4˘
801F9174	blez   ra, $80204e18
801F9178	lui    s4, $3634
801F917C	cfc2   at,rgb
801F9180	ori    ra, at, $420f
801F9184	lui    t7, $4130
801F9188	0F343330	034.
801F918C	lui    fp, $4135
801F9190	ori    s7, at, $430f
801F9194	andi   at, v0, $33f7
801F9198	0F3D3E36	6>=.
801F919C	ori    sp, s1, $383a
801F91A0	ori    t7, t8, $427e
801F91A4	sltiu  at, k0, $3830
801F91A8	jal    $8d0c63dc
801F91AC	xori   t7, s0, $4238
801F91B0	lui    a2, $3e3d
801F91B4	jal    $8d08c03c
801F91B8	ori    s7, at, $23ac
801F91BC	4538130F	..8E
801F91C0	41343338	834A
801F91C4	0F353E0F	.>5.
801F91C8	45303417	.40E
801F91CC	7E2F3D34	4=/~
801F91D0	andi   at, k0, $1eff
801F91D4	41303D38	8=0A
801F91D8	xori   s2, t9, $0f48
801F91DC	jal    $8d0918c0
801F91E0	andi   s4, t9, $4244
801F91E4	413E350F	.5>A
801F91E8	lui    fp, $320f
801F91EC	sltiu  v1, k0, $3031
801F91F0	lui    fp, $12ff
801F91F4	jal    $8d0cc0c4
801F91F8	andi   a0, s2, $3d3a
801F91FC	42343B3A	:;4B
801F9200	andi   s0, t8, $f72f
801F9204	addi   v0, t9, $0f33
801F9208	slti   t9, t7, $0f2e
801F920C	42383E1F	.>8B
801F9210	slti   t9, a3, $3d3e
801F9214	xori   s2, t8, $ff2f
801F9218	jal    $8d0918c0
801F921C	ori    s3, at, $303c
801F9220	0F353E0F	.>5.
801F9224	ori    v1, k0, $483c
801F9228	sltiu  k1, t9, $3841
801F922C	andi   s4, at, $26ff
801F9230	0F3D3E3F	?>=.
801F9234	ori    v1, k0, $3846
801F9238	andi   s4, at, $330f
801F923C	0F483B33	3;H.
801F9240	lui    sp, $3445
801F9244	lui    fp, $f73c
801F9248	ori    s7, at, $430f
801F924C	lui    t8, $430f
801F9250	andi   s0, t8, $f72f
801F9254	addi   v0, t9, $0f33
801F9258	slti   t9, t7, $0f2e
801F925C	lui    sp, $3425
801F9260	sltiu  t0, t9, $f93c (=-$6c4)
801F9264	andi   s4, at, $26ff
801F9268	0F3D3E3F	?>=.
801F926C	ori    s3, at, $303c
801F9270	lui    at, $350f
801F9274	0F300F3C	<.0.
801F9278	ori    s0, s1, $4133
801F927C	427E3D3E	>=~B
801F9280	andi   k1, at, $320f
801F9284	bne    a3, s7, $80204fa0
801F9288	0B3C343B	;4<.
801F928C	sltiu  k0, s1, $4310
801F9290	addiu  t1, s1, $f90f (=-$6f1)
801F9294	41344330	0C4A
801F9298	FF2F28F9	˘(/.
801F929C	ori    sp, s1, $3e1b
801F92A0	ori    v0, k0, $0f4b
801F92A4	0F3F4130	0A?.
801F92A8	46303B32	2;0F
801F92AC	bgtz   ra, $80204fb8
801F92B0	4134463E	>F4A
801F92B4	0F3B4435	5D;.
801F92B8	46303B32	2;0F
801F92BC	ori    v1, k0, $0f42
801F92C0	andi   t7, s0, $4330
801F92C4	xori   t7, s0, $3d30
801F92C8	F73B3B38	8;;˜
801F92CC	lui    ra, $3f3e
801F92D0	433D343D	=4=C
801F92D4	xori   a2, v0, $0f42
801F92D8	lui    t7, $3743
801F92DC	ori    t7, t8, $343d
801F92E0	F72F4338	8C/˜
801F92E4	0F333310	.33.
801F92E8	0F2E2322	"#..
801F92EC	ori    s3, zero, $29f9
801F92F0	0F374330	0C7.
801F92F4	463E3B11	.;>F
801F92F8	FF2F28F9	˘(/.
801F92FC	46303B12	.;0F
801F9300	xori   a2, v0, $0f42
801F9304	andi   t7, zero, $3743
801F9308	lui    t8, $460f
801F930C	lui    v0, $0f33
801F9310	43384138	8A8C
801F9314	ori    a2, v0, $33f7
801F9318	lui    t8, $3b3b
801F931C	lui    t8, $0f36
801F9320	ori    s3, at, $3842
801F9324	xori   s4, t8, $f72f
801F9328	beq    zero, t3, $802083fc
801F932C	0F2E3A43	C:..
801F9330	xori   a2, at, $29f9
801F9334	slti   t9, a3, $333d
801F9338	andi   s0, t8, $f72f
801F933C	addi   v0, t9, $0f33
801F9340	slti   t9, t7, $0f2e
801F9344	443E4123	#A>D
801F9348	F9343B31	1;4˘
801F934C	addiu  ra, s7, $2f28
801F9350	lui    ra, $3034
801F9354	lui    fp, $0f3d
801F9358	440F3432	24.D
801F935C	0F333442	B43.
801F9360	andi   s7, a3, $4831
801F9364	ori    s4, s1, $3b0f
801F9368	andi   s3, at, $3d34
801F936C	ori    t7, t8, $4841
801F9370	sltiu  fp, t9, $4134
801F9374	andi   s3, t9, $10f7

L1f9378:	; 801F9378
801F9378	sltiu  v1, s1, $220f
801F937C	beq    t1, t1, L1f77bc [$801f77bc]
801F9380	ori    v0, v0, $4134
801F9384	slti   t9, a3, $3a41
801F9388	ori    k1, zero, $ff2f
801F938C	andi   sp, t9, $3436
801F9390	0F484130	0AH.
801F9394	andi   gp, t1, $3e32
801F9398	andi   t7, s0, $4330
801F939C	4246303B	;0FB
801F93A0	andi   s7, at, $430f
801F93A4	42440F43	C.DB
801F93A8	ori    v1, k0, $f734
801F93AC	lui    ra, $0f34
801F93B0	jal    $8d04d118
801F93B4	andi   t7, t8, $353e
801F93B8	lui    k0, $4130
801F93BC	jal    $8d0908d0
801F93C0	440F3E43	C>.D
801F93C4	andi   s4, at, $3b3d
801F93C8	andi   s7, a3, $3742
801F93CC	4234330F	.34B
801F93D0	andi   a0, s2, $4143
801F93D4	ori    a1, v0, $3843
801F93D8	413E350F	.5>A
801F93DC	andi   t7, t0, $3432
801F93E0	lui    fp, $4834
801F93E4	lui    t8, $0f33
801F93E8	lui    t8, $3630
801F93EC	lui    t8, $4330
801F93F0	beq    a3, s7, $802050e8
801F93F4	addi   t7, s0, $3333
801F93F8	F90F2E23	#..˘

L1f93fc:	; 801F93FC
801F93FC	41301329	).0A
801F9400	42343D3A	:=4B
801F9404	sltiu  t0, t9, $f942 (=-$6be)
801F9408	lui    k1, $ff0f
801F940C	probe  t3,tar
801F9410	ori    s6, at, $3d30
801F9414	lui    fp, $320f
801F9418	jal    $8d0cc0c4
801F941C	xori   s2, s1, $3041
801F9420	F72F4334	4C/˜
801F9424	lui    s4, $3b14
801F9428	xori   v1, s2, $100b
801F942C	slti   t9, t7, $0f2e
801F9430	andi   sp, t9, $3826
801F9434	FF2F28F9	˘(/.
801F9438	ori    sp, s1, $3e1b
801F943C	lui    s0, $410b
801F9440	460F3436	64.F
801F9444	lui    ra, $3034
801F9448	ori    v1, k0, $0f3d
801F944C	ori    t7, t8, $4330
801F9450	42333B3E	>;3B

L1f9454:	; 801F9454
801F9454	42483CF7	˜<HB

L1f9458:	; 801F9458
801F9458	xori   at, v0, $3443
801F945C	jal    $8d0910f8
801F9460	ori    a2, v0, $3e3f
801F9464	F72F4241	AB/˜
801F9468	lui    s4, $3b14
801F946C	xori   v1, s2, $100b
801F9470	slti   t9, t7, $0f2e
801F9474	andi   sp, t9, $3826
801F9478	FF2F28F9	˘(/.
801F947C	ori    sp, s1, $3e1b

L1f9480:	; 801F9480
801F9480	lui    s0, $410b
801F9484	460F3436	64.F
801F9488	lui    ra, $3034
801F948C	ori    v1, k0, $0f3d
801F9490	ori    t7, t8, $4330
801F9494	42333B3E	>;3B
801F9498	ori    s0, s1, $3cf7
801F949C	lui    t7, $3238
801F94A0	4134463E	>F4A
801F94A4	bne    a3, s7, $802051b0
801F94A8	0B3C343B	;4<.
801F94AC	sltiu  k0, s1, $4310
801F94B0	addiu  t1, s1, $f90f (=-$6f1)
801F94B4	F9333D38	8=3˘
801F94B8	addi   s7, t7, $2f28
801F94BC	ori    v0, v0, $3830
801F94C0	slti   t9, t7, $0f42
801F94C4	gte_func1k1,trz
801F94C8	bne    zero, t7, $802038b0
801F94CC	0B3C343B	;4<.
801F94D0	sltiu  k0, t9, $4310
801F94D4	lui    fp, $1bff
801F94D8	andi   at, v0, $0b36
801F94DC	0F34363D	=64.
801F94E0	lui    s0, $3446
801F94E4	lui    s7, $3d3e
801F94E8	0F343330	034.
801F94EC	lui    t7, $353e
801F94F0	41374348	HC7A
801F94F4	F72F3B38	8;/˜
801F94F8	lui    s4, $3b14
801F94FC	xori   v1, s2, $100b
801F9500	slti   t9, t7, $0f2e
801F9504	andi   sp, t9, $3826
801F9508	FF2F28F9	˘(/.
801F950C	ori    sp, s1, $3e1b
801F9510	lui    s0, $410b
801F9514	ori    t7, t8, $3436
801F9518	0F483B3E	>;H.
801F951C	xori   s2, s1, $3041
801F9520	F72F4334	4C/˜
801F9524	lui    s4, $3b14
801F9528	xori   v1, s2, $100b
801F952C	slti   t9, t7, $0f2e
801F9530	andi   sp, t9, $3826
801F9534	FF2F28F9	˘(/.
801F9538	0F343723	#74.
801F953C	43423E3C	<>BC
801F9540	463E3F0F	.?>F
801F9544	44354134	4A5D
801F9548	lui    k1, $0f3b
801F954C	probe  t3,tar
801F9550	ori    s6, at, $3d30
801F9554	andi   s0, s1, $410f
801F9558	sltiu  v1, k0, $343a
801F955C	ori    k1, at, $14f7
801F9560	43100B3C	<..C
801F9564	F90F2E3A	:..˘
801F9568	lui    t8, $2629
801F956C	sltiu  t0, t9, $f933 (=-$6cd)
801F9570	lui    fp, $12ff
801F9574	jal    $8d0cc0c4
801F9578	sltiu  s3, t9, $3e41
801F957C	andi   fp, t9, $21ff
801F9580	andi   s0, t9, $3c0f
801F9584	ori    fp, t1, $0f34
801F9588	43483C0F	.<HC
801F958C	xori   t8, t9, $4137
801F9590	lui    at, $ff2f
801F9594	andi   s0, t9, $0f33
801F9598	ori    sp, at, $413e
801F959C	xori   a2, v0, $0f33
801F95A0	andi   t7, t0, $3743
801F95A4	43443034	40DC
801F95A8	xori   a0, k0, $3538
801F95AC	andi   v1, v0, $420f
801F95B0	F72F4241	AB/˜
801F95B4	lui    s4, $3b14
801F95B8	ori    s4, t1, $130b
801F95BC	slti   t9, t7, $0f2e
801F95C0	andi   s0, t9, $3722
801F95C4	slti   t9, a3, $463e
801F95C8	lui    s0, $330f
801F95CC	0F343630	064.
801F95D0	44333441	A43D
801F95D4	0F333432	243.
801F95D8	050F4831	1H..
801F95DC	FF2F0E00	../.
801F95E0	lui    s0, $3426
801F95E4	430F3D3E	>=.C
801F95E8	jal    $8d0cc0dc
801F95EC	0F3D3032	20=.

L1f95f0:	; 801F95F0
801F95F0	43423441	A4BC
801F95F4	F734413E	>A4˜
801F95F8	0F343743	C74.
801F95FC	ori    at, s2, $3043
801F9600	427E4334	4C~B
801F9604	sltiu  ra, t8, $170f
801F9608	xori   fp, t9, $17ff
801F960C	lui    at, $0f48
801F9610	bne    a3, s7, $802052e0
801F9614	0B3C343B	;4<.
801F9618	sltiu  k0, s1, $4310
801F961C	bne    t9, t1, L1f7a5c [$801f7a5c]
801F9620	F9483B3E	>;H˘
801F9624	addi   ra, t7, $2f28
801F9628	440F333E	>3.D
801F962C	0F333442	B43.
801F9630	lui    t7, $4831
801F9634	42343630	064B
801F9638	ori    k1, zero, $ff2f
801F963C	andi   sp, t9, $3436
801F9640	0F484130	0AH.
801F9644	lui    s0, $3446
801F9648	430F3D3E	>=.C
801F964C	jal    $8d0cc0dc
801F9650	andi   k1, t9, $3e37
801F9654	lui    ra, $f742
801F9658	ori    at, t2, $3446
801F965C	lui    t7, $3b44
801F9660	andi   t8, s1, $3630
801F9664	xori   s5, t8, $ff2f
801F9668	0F344344	DC4.
801F966C	ori    v1, k0, $3846
801F9670	ori    t7, s0, $300f
801F9674	lui    s4, $3b3e
801F9678	lui    t7, $427e
801F967C	4134463E	>F4A
801F9680	ori    a2, v0, $33f7
801F9684	lui    t8, $3b3b
801F9688	lui    t8, $0f36
801F968C	ori    s3, at, $3842
801F9690	xori   s5, t8, $ff2f
801F9694	0F344344	DC4.
801F9698	ori    v1, k0, $3846
801F969C	lui    s0, $1b0f
801F96A0	427E3038	80~B
801F96A4	463E3F0F	.?>F
801F96A8	andi   s7, ra, $4134
801F96AC	xori   k1, t9, $3446
801F96B0	0F363D38	8=6.
801F96B4	xori   v0, v0, $3d38
801F96B8	FF2F3433	34/.
801F96BC	43443B15	.;DC
801F96C0	xori   a2, v0, $0f34
801F96C4	andi   t7, zero, $3743
801F96C8	lui    s0, $0f3d
801F96CC	7E3B3436	64;~
801F96D0	lui    ra, $0f42
801F96D4	F7413446	F4A˜
801F96D8	xori   s4, t9, $4633
801F96DC	ori    sp, s1, $383b
801F96E0	423D380F	.8=B
801F96E4	sltiu  s4, t9, $3338
801F96E8	443B15FF	..;D
801F96EC	430F3443	C4.C
801F96F0	jal    $8d0cc0dc
801F96F4	andi   k1, t9, $3e37
801F96F8	andi   gp, at, $0f42
801F96FC	0F323836	682.
801F9700	ori    a2, v0, $3e3f
801F9704	FF2F4241	AB/.
801F9708	43443B15	.;DC
801F970C	xori   a2, v0, $0f34
801F9710	andi   t7, zero, $3743
801F9714	4138420F	.B8A
801F9718	427E3D34	4=~B
801F971C	463E3F0F	.?>F
801F9720	andi   s7, ra, $4134
801F9724	xori   k1, t9, $3446
801F9728	0F363D38	8=6.
801F972C	xori   v0, v0, $3d38
801F9730	FF2F3433	34/.
801F9734	ori    s6, at, $341b
801F9738	4130333D	=30A
801F973C	xori   s5, t9, $0f48
801F9740	0F344344	DC4.
801F9744	43303743	C70C
801F9748	jal    $8d08e03c
801F974C	andi   t8, t9, $3042
801F9750	F73E430F	.C>˜
801F9754	ori    s2, t9, $3d34
801F9758	jal    $8d0cf4c0
801F975C	lui    t0, $3d30
801F9760	460F343D	=4.F
801F9764	ori    t7, t8, $3e37
801F9768	42413034	40AB
801F976C	4243380F	.8CB
801F9770	lui    a0, $430f
801F9774	addi   ra, s7, $2f34
801F9778	ori    s5, t1, $3043
801F977C	ori    v0, v0, $440f
801F9780	gte_func1s1,r13r21
801F9784	andi   k1, at, $310f
801F9788	lui    t7, $3a32
801F978C	42343630	064B
801F9790	4322FF2F	/."C
801F9794	0F353530	055.
801F9798	ori    v1, k0, $3846
801F979C	andi   t7, t8, $300f
801F97A0	lui    t8, $4538
801F97A4	xori   s5, at, $0f34
801F97A8	lui    t7, $3441
801F97AC	4134463E	>F4A
801F97B0	ori    a2, v0, $33f7
801F97B4	lui    t8, $3b3b
801F97B8	lui    t8, $0f36
801F97BC	ori    s3, at, $3842
801F97C0	xori   s4, t8, $f72f
801F97C4	beq    zero, t3, $80208898
801F97C8	0F2E3A43	C:..
801F97CC	xori   s5, zero, $29f9
801F97D0	slti   t9, a3, $3441
801F97D4	4322FF2F	/."C
801F97D8	0F353530	055.
801F97DC	ori    v1, k0, $3846
801F97E0	andi   t7, t8, $300f
801F97E4	lui    t8, $4538
801F97E8	andi   t8, s1, $0f34
801F97EC	lui    ra, $0f34
801F97F0	F7413446	F4A˜
801F97F4	xori   s4, t9, $4633
801F97F8	ori    sp, s1, $383b
801F97FC	423D380F	.8=B
801F9800	sltiu  s4, t9, $3338
801F9804	ori    k1, at, $14f7
801F9808	43100B3C	<..C
801F980C	F90F2E3A	:..˘
801F9810	ori    s2, at, $1829
801F9814	FF2F28F9	˘(/.
801F9818	ori    s0, t1, $4322
801F981C	xori   a2, v0, $0f35
801F9820	andi   t7, zero, $3743
801F9824	4538330F	.38E
801F9828	0F343D38	8=4.
801F982C	lui    a0, $3743
801F9830	jal    $8d04d0cc
801F9834	ori    a2, v0, $3e3f
801F9838	4633F741	A˜3F
801F983C	xori   k1, at, $3b34
801F9840	xori   t7, zero, $363d
801F9844	andi   t8, t9, $423d
801F9848	bne    a3, s7, $8020551c
801F984C	0B3C343B	;4<.
801F9850	sltiu  k0, s1, $4310
801F9854	addi   t1, t9, $f90f (=-$6f1)
801F9858	andi   sp, t9, $4437
801F985C	slti   t9, a3, $4134
801F9860	4322FF2F	/."C

L1f9864:	; 801F9864
801F9864	0F353530	055.
801F9868	ori    s3, at, $303c
801F986C	lui    at, $350f
801F9870	0F300F3C	<.0.
801F9874	ori    s6, at, $343b
801F9878	4130333D	=30A
801F987C	41430F48	H.CA
801F9880	F72F3434	44/˜
801F9884	0F333310	.33.
801F9888	0F2E2322	"#..
801F988C	xori   v0, t9, $29f9
801F9890	slti   t9, a3, $463e
801F9894	ori    a2, at, $ff2f
801F9898	lui    fp, $3f30
801F989C	andi   s7, at, $430f
801F98A0	andi   at, v0, $0f43
801F98A4	43303833	380C
801F98A8	andi   t7, zero, $4234
801F98AC	42483C0F	.<HB
801F98B0	xori   at, v0, $3443
801F98B4	jal    $8d0910f8
801F98B8	ori    s6, t9, $383b
801F98BC	beq    a3, s7, $802055cc
801F98C0	addi   t7, s0, $3333
801F98C4	F90F2E23	#..˘
801F98C8	lui    fp, $1229
801F98CC	ori    v0, v0, $4435
801F98D0	FF2F28F9	˘(/.
801F98D4	ori    s0, t1, $4322
801F98D8	xori   a2, v0, $0f35
801F98DC	andi   t7, zero, $3743
801F98E0	4330460F	.F0C
801F98E4	ori    t7, s0, $4134
801F98E8	andi   s7, ra, $333e
801F98EC	xori   k1, t9, $3446
801F98F0	0F363D38	8=6.
801F98F4	xori   v0, v0, $3d38
801F98F8	F72F3433	34/˜
801F98FC	lui    v0, $3110
801F9900	jal    $8d08c504
801F9904	andi   a2, at, $29f9
801F9908	4C413443	C4AL
801F990C	andi   sp, t9, $3826
801F9910	bne    zero, t7, $80203cf8
801F9914	0B3C343B	;4<.
801F9918	sltiu  k0, t9, $4310
801F991C	andi   s3, t9, $10f7
801F9920	sltiu  v1, s1, $220f
801F9924	addi   t1, t9, $f90f (=-$6f1)
801F9928	andi   a0, t2, $3e41
801F992C	slti   t9, a3, $343b
801F9930	andi   at, at, $f72f
801F9934	42344238	8B4B
801F9938	addiu  t1, s1, $f90f (=-$6f1)
801F993C	41344330	0C4A
801F9940	bne    zero, t7, $80203d28
801F9944	0B3C343B	;4<.
801F9948	sltiu  k0, t9, $4310
801F994C	andi   v1, v0, $22ff
801F9950	430F3535	55.C
801F9954	jal    $8d0cc0dc
801F9958	andi   k1, t9, $3e37
801F995C	lui    ra, $0f42
801F9960	ori    at, t2, $3446
801F9964	lui    t7, $3b44
801F9968	andi   t8, s1, $3630
801F996C	andi   s0, t8, $f72f
801F9970	addi   v0, t9, $0f33
801F9974	slti   t9, t7, $0f2e
801F9978	ori    k1, at, $3822
801F997C	F934323D	=24˘
801F9980	blez   ra, $80205624
801F9984	lui    s4, $3634
801F9988	cfc2   at,rgb
801F998C	andi   v1, v0, $420f
801F9990	430F3535	55.C
801F9994	jal    $8d0cc0dc
801F9998	ori    s2, at, $3d3e
801F999C	xori   s4, t9, $310f
801F99A0	ori    s6, at, $3d3e
801F99A4	lui    v1, $0f33
801F99A8	ori    t7, s0, $30f7
801F99AC	andi   sp, t9, $3041
801F99B0	ori    s0, s1, $3c0f
801F99B4	andi   t8, at, $3238
801F99B8	beq    a3, s7, $802056b0
801F99BC	addi   t7, s0, $3333

L1f99c0:	; 801F99C0
801F99C0	F90F2E23	#..˘
801F99C4	lui    t8, $1c29
801F99C8	sltiu  t0, t9, $f938 (=-$6c8)
801F99CC	lui    fp, $12ff
801F99D0	jal    $8d0cc0c4
801F99D4	xori   at, s2, $3e35

L1f99d8:	; 801F99D8
801F99D8	ori    v0, v0, $440f
801F99DC	gte_func1s1,r13r21
801F99E0	ori    s7, at, $430f
801F99E4	jal    $8d10803c
801F99E8	lui    s0, $3b12
801F99EC	mfc2   gp,flag
801F99F0	41344342	BC4A
801F99F4	42443E38	8>DB
801F99F8	413E350F	.5>A
801F99FC	ori    v1, k0, $0f3a
801F9A00	andi   t7, s0, $4330
801F9A04	ori    v0, v0, $4430
801F9A08	ori    v1, k0, $0f42
801F9A0C	lui    fp, $f734
801F9A10	xori   v0, v0, $3e3f
801F9A14	ori    t7, zero, $3443
801F9A18	andi   s4, s1, $3535
801F9A1C	ori    fp, t1, $0f43
801F9A20	lui    v0, $ac0f
801F9A24	7E2F4335	5C/~
801F9A28	andi   s3, t9, $10f7
801F9A2C	sltiu  v1, s1, $220f
801F9A30	bgtz   t9, L1f7e70 [$801f7e70]
801F9A34	xori   at, v0, $4334
801F9A38	slti   t9, a3, $4835
801F9A3C	lui    s5, $ff2f
801F9A40	lui    t7, $3a41
801F9A44	0F343330	034.
801F9A48	lui    t7, $353e
801F9A4C	41374348	HC7A
801F9A50	FF2F3B38	8;/.

L1f9a54:	; 801F9A54
801F9A54	xori   at, s2, $3e15
801F9A58	andi   s0, t9, $3c0f
801F9A5C	ori    fp, t1, $0f34
801F9A60	xori   t8, t9, $420f
801F9A64	sltiu  at, k0, $3445
801F9A68	andi   s3, t9, $10f7
801F9A6C	sltiu  v1, s1, $220f
801F9A70	addi   t1, s1, $f90f (=-$6f1)
801F9A74	F9463E3B	;>F˘
801F9A78	bgtz   ra, $8020571c
801F9A7C	xori   a0, k0, $3f3e
801F9A80	ori    t7, t0, $4130
801F9A84	0F3A413E	>A:.
801F9A88	lui    fp, $3c30
801F9A8C	lui    s6, $0f36
801F9A90	andi   gp, at, $4144
801F9A94	sltiu  v0, k0, $333d
801F9A98	andi   s3, t9, $10f7
801F9A9C	sltiu  v1, s1, $220f
801F9AA0	addi   t1, s1, $f90f (=-$6f1)
801F9AA4	lui    s4, $343b
801F9AA8	FF2F28F9	˘(/.
801F9AAC	ori    s6, at, $341b
801F9AB0	4130333D	=30A
801F9AB4	lui    s5, $0f48
801F9AB8	xori   t7, s0, $3a41
801F9ABC	lui    a2, $3e3d
801F9AC0	413E350F	.5>A
801F9AC4	424338F7	˜8CB
801F9AC8	xori   s1, at, $300f
801F9ACC	cfc2   v1,otz
801F9AD0	0F3E430F	.C>.
801F9AD4	42444132	2ADB
801F9AD8	lui    s0, $0f37
801F9ADC	xori   s7, at, $4348
801F9AE0	F72F363D	=6/˜
801F9AE4	0F333310	.33.
801F9AE8	0F2E2322	"#..
801F9AEC	432229F9	˘)"C
801F9AF0	slti   t9, a3, $3f3e
801F9AF4	ori    v1, t9, $ff2f
801F9AF8	xori   a2, v0, $3e41
801F9AFC	460F363D	=6.F
801F9B00	lui    ra, $3034
801F9B04	42440F3D	=.DB
801F9B08	460F3334	43.F
801F9B0C	0F374338	8C7.
801F9B10	F7343743	C74˜
801F9B14	lui    gp, $3e32
801F9B18	0F333D30	0=3.
801F9B1C	413723AC	¨#7A
801F9B20	7E2F463E	>F/~
801F9B24	43180F0F	...C
801F9B28	lui    s0, $320f
801F9B2C	F7433E3D	=>C˜
801F9B30	ori    t7, zero, $3431
801F9B34	lui    t8, $4440
801F9B38	sltiu  s3, t9, $343f
801F9B3C	413723FF	.#7A
801F9B40	lui    t8, $463e
801F9B44	ori    a2, v0, $0f36
801F9B48	lui    fp, $3f30
801F9B4C	lui    gp, $0f4b
801F9B50	lui    t7, $3441
801F9B54	4134463E	>F4A
801F9B58	0F3B4435	5D;.
801F9B5C	lui    s0, $3743
801F9B60	ori    s7, at, $43f7
801F9B64	lui    t8, $1f0f
801F9B68	ori    s4, at, $3746
801F9B6C	0F0F2F3B	;/..
801F9B70	xori   t7, zero, $4318
801F9B74	42440F42	B.DB
801F9B78	460F3334	43.F
801F9B7C	0F374338	8C7.
801F9B80	0F343743	C74.
801F9B84	lui    gp, $3e32
801F9B88	F7333D30	0=3˜
801F9B8C	413723AC	¨#7A
801F9B90	0F7E463E	>F~.
801F9B94	0F333D30	0=3.
801F9B98	lui    sp, $3032
801F9B9C	andi   t7, t0, $433e
801F9BA0	readi  s4,rand
801F9BA4	lui    ra, $3844
801F9BA8	FF2F3334	43/.
801F9BAC	lui    at, $3723
801F9BB0	ori    sp, s1, $3846
801F9BB4	andi   s4, at, $460f
801F9BB8	0F3D3E3F	?>=.
801F9BBC	ori    at, v0, $3e3c
801F9BC0	463E3F0F	.?>F
801F9BC4	44354134	4A5D
801F9BC8	ori    v1, k0, $0f3b
801F9BCC	43F73D30	0=˜C
801F9BD0	addi   t7, t0, $3437
801F9BD4	lui    t8, $4238
801F9BD8	44220F36	6."D
801F9BDC	0F0F2F3D	=/..
801F9BE0	xori   t7, zero, $4318
801F9BE4	42440F42	B.DB
801F9BE8	460F3334	43.F
801F9BEC	0F374338	8C7.
801F9BF0	0F343743	C74.
801F9BF4	lui    gp, $3e32
801F9BF8	F7333D30	0=3˜
801F9BFC	413723AC	¨#7A
801F9C00	0F7E463E	>F~.
801F9C04	0F333D30	0=3.
801F9C08	lui    sp, $3032
801F9C0C	andi   t7, t0, $433e
801F9C10	readi  s4,rand
801F9C14	lui    ra, $3844
801F9C18	FF2F3334	43/.
801F9C1C	44363421	!46D
801F9C20	jal    $8d04c0ec
801F9C24	42384146	FA8B
801F9C28	43343B43	C;4C
801F9C2C	4126FF2F	/.&A
801F9C30	xori   v1, k0, $4238
801F9C34	430F4334	4C.C
801F9C38	jal    $8d0cc0dc
801F9C3C	42383041	A08B
801F9C40	addi   s7, s7, $4234
801F9C44	xori   at, v0, $383f
801F9C48	ori    a2, k0, $0f43
801F9C4C	ori    t7, zero, $3d34
801F9C50	lui    t8, $4440
801F9C54	sltiu  s3, t9, $343f
801F9C58	lui    at, $10ff
801F9C5C	jal    $8d0cd0ec
801F9C60	ori    s3, at, $303c
801F9C64	0F353E0F	.>5.
801F9C68	42303B36	6;0B
801F9C6C	bne    a3, s7, $80205978
801F9C70	0B3C343B	;4<.
801F9C74	sltiu  s5, s1, $3413
801F9C78	addiu  t1, s1, $f90f (=-$6f1)
801F9C7C	41344330	0C4A
801F9C80	andi   t7, t8, $28f9
801F9C84	ori    s0, s1, $3c30
801F9C88	ori    at, v0, $0f34
801F9C8C	ori    s2, at, $4433
801F9C90	gte_func1s1,r13r21
801F9C94	jal    $8800143c
801F9C98	4126FF2F	/.&A
801F9C9C	xori   v1, k0, $4238
801F9CA0	lui    t7, $4334
801F9CA4	0F343330	034.
801F9CA8	lui    fp, $4135
801F9CAC	lui    fp, $310f
801F9CB0	F72F4234	4B/˜
801F9CB4	42383021	!08B
801F9CB8	F90F4234	4B.˘
801F9CBC	41301429	).0A
801F9CC0	slti   t9, a3, $3743
801F9CC4	ori    k1, at, $140f
801F9CC8	43100B3C	<..C
801F9CCC	beq    a3, ra, $802059b8
801F9CD0	ori    k1, at, $3c41
801F9CD4	andi   gp, at, $0f43
801F9CD8	lui    t7, $3433
801F9CDC	gte_func1gp,r13r21
801F9CE0	xori   at, v0, $3743
801F9CE4	beq    a3, ra, $802059d4
801F9CE8	ori    k1, at, $3c41
801F9CEC	andi   ra, at, $0f43
801F9CF0	andi   s4, t9, $3a32
801F9CF4	4338460F	.F8C
801F9CF8	andi   gp, at, $0f37
801F9CFC	sltiu  s2, t9, $3836
801F9D00	lui    at, $10ff
801F9D04	jal    $8d0cd0ec
801F9D08	413E3330	03>A
801F9D0C	0F33343D	=43.
801F9D10	ori    v1, k0, $3846
801F9D14	xori   s7, at, $120f
801F9D18	andi   at, v0, $343c
801F9D1C	lui    t8, $460f
801F9D20	F72F4236	6B/˜
801F9D24	lui    s4, $3b14
801F9D28	ori    s4, t1, $130b
801F9D2C	slti   t9, t7, $0f2e
801F9D30	gte_func1k1,trz
801F9D34	andi   t7, t8, $28f9
801F9D38	ori    s0, s1, $3c30
801F9D3C	ori    at, v0, $0f34
801F9D40	ori    s2, at, $4433
801F9D44	gte_func1s1,r13r21
801F9D48	0000010F	....
801F9D4C	beq    a3, ra, $80205988
801F9D50	ori    k1, at, $3c41
801F9D54	andi   gp, at, $0f43
801F9D58	xori   t7, zero, $3433
801F9D5C	ori    v1, k0, $0f3d
801F9D60	andi   s3, at, $0f34
801F9D64	460F3A41	A:.F
801F9D68	andi   k1, t9, $413e
801F9D6C	xori   s4, t8, $f72f
801F9D70	beq    t8, t3, $80208e44
801F9D74	0F2E3534	45..
801F9D78	ori    v0, t9, $29f9
801F9D7C	463E3330	03>F

L1f9d80:	; 801F9D80
801F9D80	andi   t7, t8, $28f9
801F9D84	ori    s0, s1, $3c30
801F9D88	ori    at, v0, $0f34
801F9D8C	ori    s2, at, $4433
801F9D90	gte_func1s1,r13r21
801F9D94	0000010F	....
801F9D98	beq    a3, ra, $802059d4
801F9D9C	ori    k1, at, $3c41
801F9DA0	lui    s5, $0f43
801F9DA4	41343C41	A<4A
801F9DA8	460F483B	;H.F
801F9DAC	0F3D413E	>A=.
801F9DB0	andi   t7, zero, $4831
801F9DB4	lui    t8, $3d0f
801F9DB8	FF2F3039	90/.
801F9DBC	xori   gp, t9, $4110
801F9DC0	lui    t7, $4334
801F9DC4	0F343330	034.
801F9DC8	xori   t7, t0, $353e
801F9DCC	sltiu  s4, t9, $3330
801F9DD0	xori   s0, at, $21f7
801F9DD4	jal    $8d08d108
801F9DD8	lui    s7, $29f9
801F9DDC	slti   t9, a3, $483b
801F9DE0	ori    k1, at, $140f
801F9DE4	43100B3C	<..C
801F9DE8	bne    s7, ra, $80205ad4
801F9DEC	ori    a1, v0, $3e3b
801F9DF0	42440F42	B.DB
801F9DF4	andi   t7, t0, $3334
801F9DF8	ori    v1, k0, $0f48
801F9DFC	ori    a1, v0, $3438
801F9E00	addiu  ra, s7, $2f42
801F9E04	43423841	A8BC
801F9E08	jal    $8d0cd0ec
801F9E0C	ori    s3, at, $303c

L1f9e10:	; 801F9E10
801F9E10	lui    at, $350f
801F9E14	41330F3C	<.3A
801F9E18	lui    fp, $3630
801F9E1C	lui    fp, $310f
801F9E20	F72F4234	4B/˜
801F9E24	lui    s4, $3b14
801F9E28	ori    s4, t1, $130b
801F9E2C	slti   t9, t7, $0f2e
801F9E30	andi   s0, t9, $3722
801F9E34	slti   t9, a3, $463e
801F9E38	lui    s0, $330f
801F9E3C	0F343630	064.
801F9E40	44333441	A43D
801F9E44	0F333432	243.
801F9E48	050F4831	1H..
801F9E4C	FF2F0E00	../.
801F9E50	42384126	&A8B
801F9E54	43343B43	C;4C
801F9E58	andi   a0, v0, $360f
801F9E5C	430F3341	A3.C
801F9E60	jal    $8d0cc0dc
801F9E64	42383041	A08B
801F9E68	addi   t7, s0, $4234
801F9E6C	lui    s4, $4143
801F9E70	F7374336	6C7˜
801F9E74	lui    s4, $3746
801F9E78	4440340F	.4@D
801F9E7C	ori    ra, at, $3f38
801F9E80	beq    t7, ra, $80205b50
801F9E84	ori    s2, at, $3041
801F9E88	42440F41	A.DB
801F9E8C	andi   t7, t0, $3334
801F9E90	andi   s6, at, $0f48
801F9E94	ori    k1, at, $313c
801F9E98	F72F4241	AB/˜
801F9E9C	42383021	!08B
801F9EA0	F90F4234	4B.˘
801F9EA4	lui    t8, $2629
801F9EA8	0F28F933	3˘(.
801F9EAC	lui    s4, $3b14
801F9EB0	xori   v1, s2, $100b
801F9EB4	xori   s6, t8, $ff2f
801F9EB8	4234453E	>E4B
801F9EBC	andi   s0, t9, $3c0f
801F9EC0	ori    fp, t1, $0f34
801F9EC4	lui    at, $310f
801F9EC8	sltiu  s4, t9, $493d
801F9ECC	lui    fp, $12ff
801F9ED0	jal    $8d0cc0c4
801F9ED4	453E3B36	6;>E
801F9ED8	F72F4234	4B/˜
801F9EDC	lui    s4, $3b14
801F9EE0	ori    s4, t1, $130b
801F9EE4	slti   t9, t7, $0f2e
801F9EE8	F9343218	.24˘
801F9EEC	andi   s3, at, $0f28
801F9EF0	ori    s6, at, $303c
801F9EF4	andi   s4, t9, $410f
801F9EF8	andi   s4, t9, $3244
801F9EFC	0F48310F	.1H.
801F9F00	sltiu  t6, t8, $0005
801F9F04	lui    k1, $16ff
801F9F08	jal    $8d08d114
801F9F0C	ori    s3, at, $303c
801F9F10	0F353E0F	.>5.
801F9F14	ori    v1, k0, $483c
801F9F18	sltiu  k1, t9, $3841
801F9F1C	lui    k1, $16ff
801F9F20	jal    $8d08d114

L1f9f24:	; 801F9F24
801F9F24	ori    v1, k0, $3846
801F9F28	430F300F	.0.C
801F9F2C	andi   sp, t9, $4437
801F9F30	ori    t7, s0, $4134
801F9F34	427E333E	>3~B
801F9F38	463E3F0F	.?>F
801F9F3C	andi   s7, ra, $4134
801F9F40	xori   k1, t9, $3446
801F9F44	0F363D38	8=6.
801F9F48	xori   v0, v0, $3d38
801F9F4C	F72F3433	34/˜
801F9F50	lui    s4, $3b14
801F9F54	ori    s4, t1, $130b
801F9F58	slti   t9, t7, $0f2e
801F9F5C	lui    a0, $3723
801F9F60	F9413433	34A˘
801F9F64	andi   s3, at, $0f28
801F9F68	ori    s6, at, $303c
801F9F6C	andi   s4, t9, $410f
801F9F70	andi   s4, t9, $3244
801F9F74	0F48310F	.1H.
801F9F78	sltiu  t6, t8, $0005
801F9F7C	xori   s0, at, $21f7
801F9F80	jal    $8d08d108
801F9F84	ori    v1, t9, $29f9
801F9F88	ori    s3, at, $3d44
801F9F8C	0F28F941	A˘(.

L1f9f90:	; 801F9F90
801F9F90	lui    s4, $3b14
801F9F94	xori   v1, s2, $100b
801F9F98	xori   s6, t8, $ff2f
801F9F9C	4234453E	>E4B
801F9FA0	andi   s0, t9, $3c0f
801F9FA4	ori    fp, t1, $0f34
801F9FA8	andi   t8, at, $330f
801F9FAC	andi   sp, t9, $3e3c
801F9FB0	xori   s4, t8, $f72f
801F9FB4	beq    t8, t3, $80209088
801F9FB8	0F2E3534	45..
801F9FBC	andi   a2, at, $29f9
801F9FC0	F9413443	C4A˘
801F9FC4	andi   s3, at, $0f28
801F9FC8	ori    s6, at, $303c
801F9FCC	andi   s4, t9, $410f
801F9FD0	andi   s4, t9, $3244
801F9FD4	0F48310F	.1H.
801F9FD8	jal    $88000004
801F9FDC	lui    ra, $ff2f
801F9FE0	andi   k1, at, $443f
801F9FE4	ori    v0, k0, $0f41

L1f9fe8:	; 801F9FE8
801F9FE8	andi   k1, t9, $3438
801F9FEC	lui    gp, $300f
801F9FF0	rfex   t7,tar
801F9FF4	xori   s3, at, $3b3e
801F9FF8	sltiu  v0, k0, $4134
801F9FFC	lui    at, $1fff
801FA000	43323443	C42C
801FA004	lui    t0, $0f42
801FA008	41350F44	D.5A
801FA00C	450F3C3E	><.E
801FA010	lui    t8, $4130
801FA014	andi   t7, zero, $4244
801FA018	andi   s0, s1, $4343
801FA01C	F72F423A	:B/˜
801FA020	lui    s4, $3b14
801FA024	ori    s4, t1, $130b
801FA028	slti   t9, t7, $0f2e
801FA02C	ori    at, v0, $3815
801FA030	ori    s2, at, $184c
801FA034	4437234C	L#7D
801FA038	4134333D	=34A
801FA03C	andi   t7, t8, $28f9
801FA040	ori    s0, s1, $3c30
801FA044	ori    at, v0, $f734
801FA048	ori    s2, at, $4433
801FA04C	gte_func1s1,r13r21
801FA050	jal    $8800143c
801FA054	ori    a1, at, $ff2f
801FA058	ori    t7, t0, $4841
801FA05C	443E3C30	0<>D
801FA060	41310F42	B.1A
801FA064	0F333D30	0=3.
801FA068	ori    t7, s0, $353e
801FA06C	ori    a1, v0, $3e3b
801FA070	xori   s6, t8, $ff2f
801FA074	4234453E	>E4B
801FA078	413E460F	.F>A
801FA07C	47340F3D	=.4G
801FA080	42443B32	2;DB
801FA084	xori   s4, t9, $4538
801FA088	gte_func1s1,r13r21
801FA08C	xori   sp, at, $3a0f
801FA090	42433736	67CB
801FA094	441DF72F	/˜.D
801FA098	jal    $8d08ecec
801FA09C	xori   s5, zero, $29f9
801FA0A0	slti   t9, a3, $3441
801FA0A4	lui    s0, $330f
801FA0A8	sltiu  s4, t9, $3630
801FA0AC	lui    k1, $16ff
801FA0B0	jal    $8d08d114
801FA0B4	lui    at, $3e46
801FA0B8	0F48310F	.1H.
801FA0BC	413E4642	BF>A
801FA0C0	ori    gp, at, $4233
801FA0C4	bne    a3, s7, $80205dbc
801FA0C8	0B3C343B	;4<.
801FA0CC	sltiu  s5, s1, $3413
801FA0D0	bne    t1, t1, L1f8510 [$801f8510]
801FA0D4	4C344138	8A4L
801FA0D8	43413014	.0AC
801FA0DC	andi   a2, at, $4c37
801FA0E0	4C413443	C4AL
801FA0E4	andi   sp, t9, $3826
801FA0E8	andi   t7, t8, $28f9
801FA0EC	ori    s0, s1, $3c30
801FA0F0	ori    at, v0, $f734
801FA0F4	ori    s2, at, $4433
801FA0F8	gte_func1s1,r13r21
801FA0FC	jal    $8800143c
801FA100	lui    sp, $ff2f
801FA104	0F300F43	C.0.
801FA108	43384442	BD8C
801FA10C	ori    k1, at, $3130
801FA110	ori    v1, v0, $380f
801FA114	lui    v1, $0f3c
801FA118	andi   s4, at, $46f7
801FA11C	lui    t8, $0f41
801FA120	lui    fp, $320f
801FA124	sltiu  v1, k0, $3031
801FA128	lui    at, $1fff
801FA12C	ori    s3, at, $3845
801FA130	0F300F42	B.0.
801FA134	43443E42	B>DC
801FA138	lui    at, $3437
801FA13C	4143F74B	K˜CA
801FA140	andi   t8, s1, $3f3e
801FA144	ori    t7, t0, $3b30
801FA148	sltiu  k1, t9, $3434
801FA14C	433017FF	..0C
801FA150	andi   s7, at, $430f
801FA154	andi   at, v0, $0f43
801FA158	42344238	8B4B
801FA15C	xori   ra, at, $220f
801FA160	sltiu  v1, k0, $3841
801FA164	xori   s0, at, $21f7
801FA168	jal    $8d08d108
801FA16C	xori   a2, at, $29f9
801FA170	slti   t9, a3, $333d
801FA174	ori    k1, at, $140f
801FA178	43100B3C	<..C
801FA17C	bne    ra, ra, $80205e68
801FA180	jal    $8d090cc0
801FA184	lui    at, $3e46
801FA188	0F48310F	.1H.
801FA18C	ori    s6, at, $303c
801FA190	addiu  ra, s7, $2f42
801FA194	xori   at, v0, $3034
801FA198	xori   t7, zero, $363d
801FA19C	xori   a2, v0, $0f43
801FA1A0	lui    t7, $3b3b
801FA1A4	0F343A30	0:4.
801FA1A8	jal    $8d10f920
801FA1AC	443F3E3F	?>?D
801FA1B0	sltiu  at, k0, $303b
801FA1B4	ori    k1, at, $14f7
801FA1B8	ori    s3, zero, $0b3c
801FA1BC	F90F2E35	5..˘
801FA1C0	43302629	)&0C
801FA1C4	slti   t9, a3, $4134
801FA1C8	lui    s0, $330f
801FA1CC	0F343630	064.
801FA1D0	44333441	A43D
801FA1D4	0F333432	243.
801FA1D8	050F4831	1H..
801FA1DC	FF2F0E00	../.
801FA1E0	jal    $8d0cc05c
801FA1E4	43384442	BD8C
801FA1E8	ori    t7, t0, $3334
801FA1EC	lui    t7, $413e
801FA1F0	42343630	064B
801FA1F4	andi   at, at, $f72f
801FA1F8	42344238	8B4B
801FA1FC	blez   at, L1f863c [$801f863c]
801FA200	slti   t9, a3, $3432
801FA204	ori    k1, at, $140f
801FA208	43100B3C	<..C
801FA20C	bgtz   a3, $80205ef8
801FA210	ori    v1, v0, $4248
801FA214	443E3841	A8>D
801FA218	andi   s1, at, $0f42
801FA21C	lui    s0, $333d
801FA220	ori    v1, k0, $0f30
801FA224	lui    s7, $4330
801FA228	42343A30	0:4B
801FA22C	443E480F	.H>D
801FA230	ori    t8, s1, $3b0f
801FA234	ori    t3, t0, $4337
801FA238	ori    v1, v0, $3e3e
801FA23C	bne    ra, ra, $80205f0c
801FA240	430F4330	0C.C
801FA244	jal    $8d0cc0dc
801FA248	andi   k1, t9, $3e37
801FA24C	andi   gp, at, $f742
801FA250	0F323836	682.
801FA254	ori    a2, v0, $3e3f
801FA258	F72F4241	AB/˜
801FA25C	42383021	!08B
801FA260	F90F4234	4B.˘
801FA264	xori   fp, t9, $1729
801FA268	ori    v0, t9, $4c48
801FA26C	463E3330	03>F
801FA270	bne    zero, t7, $80204658
801FA274	0B3C343B	;4<.
801FA278	sltiu  k0, t9, $4310
801FA27C	andi   t8, at, $23ff
801FA280	460F3041	A0.F
801FA284	0F3D413E	>A=.
801FA288	blez   t8, $8020c350
801FA28C	andi   t8, at, $3c30
801FA290	xori   s4, t8, $f72f
801FA294	beq    t8, t3, $80209368
801FA298	0F2E3534	45..
801FA29C	xori   a2, at, $29f9
801FA2A0	slti   t9, a3, $333d
801FA2A4	lui    s0, $330f
801FA2A8	0F343630	064.
801FA2AC	44333441	A43D
801FA2B0	0F333432	243.
801FA2B4	050F4831	1H..
801FA2B8	FF2F0E00	../.
801FA2BC	jal    $8d0cc05c
801FA2C0	lui    at, $3e46
801FA2C4	413E350F	.5>A
801FA2C8	4134320F	.24A
801FA2CC	lui    fp, $3c34
801FA2D0	jal    $8d08d0e0
801FA2D4	F7333D30	0=3˜
801FA2D8	43423435	54BC
801FA2DC	xori   s0, t9, $4538
801FA2E0	lui    t8, $0f42
801FA2E4	lui    fp, $120f
801FA2E8	bgtz   t8, $802073b8
801FA2EC	ori    t8, at, $4334
801FA2F0	ori    s7, zero, $ff2f
801FA2F4	andi   s1, at, $3330
801FA2F8	430F333D	=3.C
801FA2FC	jal    $8d0cc0dc
801FA300	42383041	A08B
801FA304	addi   t7, s0, $4234
801FA308	lui    s4, $4143
801FA30C	sltiu  s7, t9, $4336
801FA310	xori   s0, at, $21f7
801FA314	jal    $8d08d108
801FA318	andi   s4, zero, $29f9
801FA31C	F9374341	AC7˘
801FA320	xori   s4, t8, $0f28
801FA324	beq    zero, t3, $802093f8
801FA328	FF2F3A43	C:/.
801FA32C	46304113	.A0F
801FA330	lui    fp, $0f42
801FA334	andi   t8, t9, $370f
801FA338	0F3D3433	34=.
801FA33C	ori    at, v0, $4342
801FA340	ori    v1, k0, $363d
801FA344	xori   fp, t8, $ff2f
801FA348	andi   s7, at, $0f33
801FA34C	rfex   t7,bdam
801FA350	lui    s4, $3443
801FA354	xori   t7, zero, $3334
801FA358	ori    k1, at, $0f3d
801FA35C	andi   sp, t9, $3436
801FA360	xori   s4, t8, $f72f
801FA364	beq    t8, t3, $80209438
801FA368	0F2E3534	45..
801FA36C	andi   t8, s0, $29f9
801FA370	0F28F934	4˘(.
801FA374	andi   gp, at, $3033
801FA378	probe  t7,tar
801FA37C	andi   a0, s2, $3334
801FA380	andi   t7, t0, $3334
801FA384	jr     zero at
801FA388	FF2F0E00	../.
801FA38C	413F3C18	.<?A
801FA390	4234453E	>E4B
801FA394	453E3C0F	.<>E
801FA398	lui    s4, $3c34
801FA39C	bne    ra, ra, $802060ac
801FA3A0	0F333E3E	>>3.
801FA3A4	lui    fp, $4135
801FA3A8	ori    t7, t0, $300f
801FA3AC	xori   s4, at, $413e
801FA3B0	xori   t7, t8, $3d36
801FA3B4	sltiu  s3, t9, $3d30
801FA3B8	ori    k1, at, $14f7
801FA3BC	ori    s3, zero, $0b3c
801FA3C0	F90F2E35	5..˘
801FA3C4	41381529	).8A
801FA3C8	ori    v1, t9, $4c34
801FA3CC	ori    s3, at, $3d44
801FA3D0	andi   a2, at, $4c41
801FA3D4	F9413443	C4A˘
801FA3D8	andi   s3, at, $0f28
801FA3DC	ori    s6, at, $303c
801FA3E0	andi   s4, t9, $41f7
801FA3E4	andi   s4, t9, $3244
801FA3E8	0F48310F	.1H.
801FA3EC	sltiu  t6, t8, $0005
801FA3F0	413013FF	..0A
801FA3F4	ori    at, v0, $0b3a
801FA3F8	andi   s7, at, $0f33
801FA3FC	addi   s7, t7, $2f43
801FA400	ori    v0, v0, $3830
801FA404	slti   t9, t7, $0f42
801FA408	ori    at, v0, $3815
801FA40C	bne    zero, t7, $802047f4
801FA410	0B3C343B	;4<.
801FA414	sltiu  k0, t9, $4310
801FA418	xori   s0, at, $17ff
801FA41C	lui    t8, $3f41
801FA420	andi   s7, at, $430f
801FA424	lui    s7, $0f43
801FA428	jal    $8d08ccec
801FA42C	xori   s6, at, $303c
801FA430	lui    ra, $0f32
801FA434	42413446	F4AB
801FA438	andi   at, at, $f72f

L1fa43c:	; 801FA43C
801FA43C	42344238	8B4B
801FA440	addiu  t1, s1, $f90f (=-$6f1)
801FA444	41344330	0C4A
801FA448	bne    zero, t7, $80204830
801FA44C	0B3C343B	;4<.
801FA450	sltiu  k0, t9, $4310
801FA454	413E12FF	..>A
801FA458	43343D3E	>=4C
801FA45C	andi   s7, at, $430f
801FA460	andi   at, v0, $0f43
801FA464	43303833	380C
801FA468	andi   s7, a3, $4234
801FA46C	42483C0F	.<HB
801FA470	xori   at, v0, $3443
801FA474	jal    $8d0910f8
801FA478	ori    s6, t9, $383b
801FA47C	bne    a3, s7, $8020618c
801FA480	0B3C343B	;4<.
801FA484	sltiu  s5, s1, $3413
801FA488	addiu  t1, s1, $f90f (=-$6f1)
801FA48C	F9333D38	8=3˘
801FA490	andi   s3, at, $0f28
801FA494	ori    s6, at, $303c
801FA498	andi   s4, t9, $410f
801FA49C	andi   s4, t9, $3244
801FA4A0	0F48310F	.1H.
801FA4A4	jal    $88000004
801FA4A8	lui    s7, $ff2f
801FA4AC	ori    t7, t8, $483b
801FA4B0	F72F4330	0C/˜
801FA4B4	42383021	!08B
801FA4B8	F90F4234	4B.˘
801FA4BC	44372329	)#7D
801FA4C0	4134333D	=34A
801FA4C4	xori   fp, t9, $174c
801FA4C8	0F28F948	H˘(.
801FA4CC	lui    s4, $3b14
801FA4D0	xori   v1, s2, $100b
801FA4D4	4714FF2F	/..G
801FA4D8	lui    s4, $4143
801FA4DC	0F483B34	4;H.
801FA4E0	andi   at, v0, $4433
801FA4E4	0F343B31	1;4.
801FA4E8	sltiu  v1, k0, $3037
801FA4EC	ori    k1, at, $14f7
801FA4F0	ori    s3, zero, $0b3c
801FA4F4	F90F2E35	5..˘
801FA4F8	44372329	)#7D
801FA4FC	4134333D	=34A
801FA500	andi   t7, t8, $28f9
801FA504	ori    s0, s1, $3c30
801FA508	ori    at, v0, $0f34
801FA50C	ori    s2, at, $4433
801FA510	gte_func1s1,r13r21
801FA514	0000010F	....
801FA518	bne    ra, ra, $80206154
801FA51C	jal    $8d090cc0
801FA520	jal    $8d04f8d4
801FA524	ori    t8, at, $3743
801FA528	sltiu  v0, k0, $3445
801FA52C	xori   fp, t9, $17ff
801FA530	andi   s7, at, $0f48
801FA534	blez   s7, $80206244
801FA538	lui    a2, $3e3d
801FA53C	413E350F	.5>A
801FA540	lui    at, $3f0f
801FA544	xori   s3, at, $3845
801FA548	ori    t7, s0, $363d
801FA54C	43303441	A40C
801FA550	ori    s4, t1, $330f
801FA554	ori    v0, v0, $3d34
801FA558	xori   s4, t8, $f72f
801FA55C	beq    t8, t3, $80209630
801FA560	0F2E3534	45..
801FA564	andi   s4, zero, $29f9
801FA568	F9374341	AC7˘
801FA56C	andi   s3, at, $0f28
801FA570	ori    s6, at, $303c
801FA574	andi   s4, t9, $410f
801FA578	andi   s4, t9, $3244
801FA57C	0F48310F	.1H.
801FA580	sltiu  t6, t8, $0005
801FA584	xori   s0, at, $21f7
801FA588	jal    $8d08d108
801FA58C	andi   a2, at, $29f9
801FA590	F9413443	C4A˘
801FA594	xori   s4, t8, $0f28
801FA598	beq    zero, t3, $8020966c
801FA59C	FF2F3A43	C:/.
801FA5A0	andi   at, s2, $3812
801FA5A4	jal    $8d0cd0ec
801FA5A8	433E413F	?A>C
801FA5AC	ori    v1, v0, $3234
801FA5B0	gte_func1s1,r13r21
801FA5B4	ori    s0, s1, $3c0f
801FA5B8	F72F3238	82/˜
801FA5BC	lui    s4, $3b14
801FA5C0	ori    s4, t1, $130b
801FA5C4	slti   t9, t7, $0f2e
801FA5C8	43413014	.0AC
801FA5CC	0F28F937	7˘(.
801FA5D0	andi   gp, at, $3033
801FA5D4	probe  t7,tar
801FA5D8	andi   a0, s2, $3334
801FA5DC	andi   t7, t0, $3334

L1fa5e0:	; 801FA5E0
801FA5E0	jr     zero at
801FA5E4	FF2F0E00	../.
801FA5E8	lui    k1, $3417
801FA5EC	413E460F	.F>A
801FA5F0	gte_func1s1,r13r21
801FA5F4	xori   fp, t9, $420f
801FA5F8	41343833	384A
801FA5FC	andi   at, v0, $430f
801FA600	ori    s4, at, $3d38

L1fa604:	; 801FA604
801FA604	bne    a3, s7, $80206310
801FA608	0B3C343B	;4<.
801FA60C	sltiu  s5, s1, $3413
801FA610	addi   t1, t9, $f90f (=-$6f1)
801FA614	andi   sp, t9, $4437
801FA618	slti   t9, a3, $4134
801FA61C	lui    s0, $330f
801FA620	0F343630	064.
801FA624	44333441	A43D
801FA628	0F333432	243.
801FA62C	050F4831	1H..
801FA630	FF2F0E00	../.
801FA634	lui    k1, $3417
801FA638	andi   s0, t9, $3c0f
801FA63C	ori    fp, t1, $0f34
801FA640	lui    at, $310f
801FA644	sltiu  s4, t9, $493d
801FA648	ori    k1, at, $14f7
801FA64C	ori    s3, zero, $0b3c
801FA650	F90F2E35	5..˘
801FA654	43302629	)&0C
801FA658	slti   t9, a3, $4134
801FA65C	lui    s0, $330f

L1fa660:	; 801FA660
801FA660	0F343630	064.
801FA664	44333441	A43D

L1fa668:	; 801FA668
801FA668	0F333432	243.
801FA66C	050F4831	1H..
801FA670	FF2F0E00	../.
801FA674	lui    k1, $3417
801FA678	andi   s0, t9, $3c0f
801FA67C	ori    fp, t1, $0f34
801FA680	lui    at, $380f
801FA684	bne    ra, ra, $8020637c
801FA688	ori    s3, s1, $3034
801FA68C	jal    $8d04c0d0
801FA690	43303743	C70C
801FA694	xori   s0, at, $410f
801FA698	jal    $8d08d108
801FA69C	41383F22	"?8A
801FA6A0	FF2F4338	8C/.
801FA6A4	lui    k1, $3417
801FA6A8	andi   s0, t9, $3c0f
801FA6AC	ori    fp, t1, $0f34
801FA6B0	43483C0F	.<HC
801FA6B4	xori   t8, t9, $4137
801FA6B8	andi   at, at, $f72f
801FA6BC	42344238	8B4B
801FA6C0	bne    t9, t1, L1f8b00 [$801f8b00]
801FA6C4	F9483B3E	>;H˘
801FA6C8	xori   s4, t8, $0f28
801FA6CC	beq    zero, t3, $802097a0
801FA6D0	FF2F3A43	C:/.
801FA6D4	lui    k1, $3417
801FA6D8	andi   s0, t9, $3c0f
801FA6DC	ori    fp, t1, $0f34
801FA6E0	xori   fp, t9, $360f
801FA6E4	bne    ra, ra, $802063b4
801FA6E8	0F3C3B34	4;<.
801FA6EC	43303743	C70C
801FA6F0	xori   s0, at, $410f
801FA6F4	jal    $8d08d108
801FA6F8	ori    at, v0, $4322
801FA6FC	ori    v1, k0, $363d
801FA700	ori    s7, zero, $ff2f
801FA704	lui    t7, $3c3b
801FA708	0F343330	034.
801FA70C	andi   t7, t8, $353e
801FA710	lui    gp, $3038
801FA714	FF2F333D	=3/.
801FA718	lui    k1, $3417
801FA71C	andi   s0, t9, $3c0f
801FA720	ori    fp, t1, $0f34
801FA724	andi   k1, at, $3f0f
801FA728	443D3843	C8=D
801FA72C	bne    a3, s7, $80206420
801FA730	0B3C343B	;4<.
801FA734	sltiu  s5, s1, $3413
801FA738	blez   at, L1f8b78 [$801f8b78]
801FA73C	slti   t9, a3, $3432
801FA740	lui    s0, $330f
801FA744	0F343630	064.
801FA748	44333441	A43D
801FA74C	0F333432	243.
801FA750	050F4831	1H..
801FA754	FF2F0E00	../.
801FA758	lui    k1, $3417
801FA75C	andi   s7, at, $430f
801FA760	andi   at, v0, $0f43
801FA764	42344238	8B4B
801FA768	4143220F	."CA
801FA76C	43363D34	4=6C
801FA770	lui    s0, $f737
801FA774	andi   gp, zero, $0f33
801FA778	sltiu  s2, t9, $3836
801FA77C	413425FF	.%4A

L1fa780:	; 801FA780
801FA780	andi   s5, at, $0f48
801FA784	42443E3C	<>DB
801FA788	andi   at, v0, $310f
801FA78C	lui    t7, $333d
801FA790	ori    s7, at, $0f35
801FA794	43343C3B	;<4C
801FA798	ori    v1, t9, $ff2f
801FA79C	41360F34	4.6A
801FA7A0	ori    v1, v0, $3034
801FA7A4	ori    t7, t8, $4342
801FA7A8	ori    gp, at, $3b34
801FA7AC	bgtz   ra, $802064bc
801FA7B0	xori   a1, v0, $3e41
801FA7B4	jal    $8d08d0cc
801FA7B8	lui    v0, $0f30
801FA7BC	ori    s7, at, $4344
801FA7C0	F74B3D41	A=K˜
801FA7C4	lui    fp, $4143
801FA7C8	xori   s0, t9, $3238
801FA7CC	ori    s4, at, $350f
801FA7D0	beq    s7, ra, $802064c0
801FA7D4	ori    v1, k0, $3e3b
801FA7D8	lui    t7, $4234
801FA7DC	0F343330	034.

L1fa7e0:	; 801FA7E0
801FA7E0	xori   t7, t8, $353e
801FA7E4	ori    v1, k0, $3034
801FA7E8	FF2F4134	4A/.
801FA7EC	xori   k1, s1, $3822
801FA7F0	4144310F	.1DA
801FA7F4	ori    t7, zero, $423d
801FA7F8	xori   t8, t9, $4230
801FA7FC	bne    a3, s7, $80206520
801FA800	0B3C343B	;4<.
801FA804	sltiu  s5, s1, $3413
801FA808	addi   t1, t9, $f90f (=-$6f1)
801FA80C	andi   sp, t9, $4437
801FA810	slti   t9, a3, $4134
801FA814	lui    s0, $330f
801FA818	0F343630	064.
801FA81C	44333441	A43D
801FA820	0F333432	243.
801FA824	050F4831	1H..
801FA828	FF2F0E00	../.
801FA82C	43303B1F	.;0C
801FA830	lui    a2, $0f34
801FA834	ori    t7, t0, $3d41
801FA838	andi   t7, s0, $413e
801FA83C	andi   s1, at, $3c3e
801FA840	bne    a3, s7, $80206550
801FA844	0B3C343B	;4<.
801FA848	sltiu  s5, s1, $3413
801FA84C	blez   at, L1f8c8c [$801f8c8c]
801FA850	slti   t9, a3, $3432
801FA854	lui    s0, $330f
801FA858	0F343630	064.
801FA85C	44333441	A43D
801FA860	0F333432	243.
801FA864	050F4831	1H..
801FA868	FF2F0E00	../.
801FA86C	43303B1F	.;0C
801FA870	andi   gp, at, $0f34
801FA874	lui    t7, $3433
801FA878	41310F35	5.1A
801FA87C	ori    t1, v0, $3d3e
801FA880	xori   ra, t8, $ff2f
801FA884	0F344330	0C4.
801FA888	43303743	C70C
801FA88C	lui    at, $3f0f
801FA890	ori    s3, at, $3845
801FA894	4131F742	B˜1A
801FA898	xori   gp, at, $3c38
801FA89C	rfex   t7,tar
801FA8A0	lui    s4, $4143
801FA8A4	sltiu  s7, t9, $4336
801FA8A8	423425FF	.%4B
801FA8AC	41310F43	C.1A
801FA8B0	ori    s3, at, $3830
801FA8B4	xori   a2, v0, $0f33
801FA8B8	lui    t7, $3743
801FA8BC	41374348	HC7A
801FA8C0	F72F3B38	8;/˜
801FA8C4	lui    s4, $3b14
801FA8C8	ori    s4, t1, $130b
801FA8CC	slti   t9, t7, $0f2e
801FA8D0	ori    v1, v0, $3026
801FA8D4	0F28F941	A˘(.
801FA8D8	andi   gp, at, $3033
801FA8DC	probe  t7,tar
801FA8E0	andi   a0, s2, $3334
801FA8E4	andi   t7, t0, $3334
801FA8E8	jr     zero at
801FA8EC	addiu  ra, t7, $2f0e

801FA8F0	0F484134	4AH.
801FA8F4	andi   at, v0, $4433
801FA8F8	0F343B31	1;4.
801FA8FC	43423445	E4BC
801FA900	xori   s4, t8, $f72f
801FA904	beq    t8, t3, $802099d8
801FA908	0F2E3534	45..
801FA90C	xori   s5, zero, $29f9
801FA910	slti   t9, a3, $3441
801FA914	lui    s0, $330f
801FA918	0F343630	064.
801FA91C	44333441	A43D
801FA920	0F333432	243.
801FA924	050F4831	1H..
801FA928	FF2F0E00	../.
801FA92C	andi   fp, at, $3b12
801FA930	ori    v1, k0, $0f3a
801FA934	ori    t7, t8, $4330
801FA938	42333B3E	>;3B
801FA93C	ori    s0, s1, $3c0f
801FA940	lui    t7, $3238
801FA944	4134463E	>F4A
801FA948	addi   s7, t7, $2f42
801FA94C	ori    v0, v0, $3830
801FA950	slti   t9, t7, $0f42

L1fa954:	; 801FA954
801FA954	F9343218	.24˘
801FA958	xori   s4, t8, $0f28
801FA95C	beq    zero, t3, $80209a30

L1fa960:	; 801FA960
801FA960	FF2F3A43	C:/.
801FA964	43423425	%4BC
801FA968	andi   s7, at, $430f

L1fa96c:	; 801FA96C
801FA96C	andi   at, v0, $0f43
801FA970	42344238	8B4B
801FA974	xori   ra, at, $220f
801FA978	sltiu  v1, k0, $3841
801FA97C	lui    k1, $12ff
801FA980	42343743	C74B
801FA984	andi   s7, at, $430f
801FA988	andi   at, v0, $0f43
801FA98C	0F344238	8B4.
801FA990	ori    at, v0, $4322
801FA994	ori    v1, k0, $363d
801FA998	xori   s2, t8, $ff2f
801FA99C	ori    s7, at, $433e
801FA9A0	41350F42	B.5A
801FA9A4	andi   t7, zero, $3c3e
801FA9A8	413E350F	.5>A
801FA9AC	lui    s6, $3834
801FA9B0	lui    s0, $3b0f
801FA9B4	addi   ra, t7, $2f33
801FA9B8	ori    v0, v0, $3830
801FA9BC	43220F42	B."C
801FA9C0	ori    sp, s1, $3441
801FA9C4	FF2F3743	C7/.
801FA9C8	ori    s1, at, $3e21
801FA9CC	ori    k1, at, $310f
801FA9D0	andi   s4, t9, $4242
801FA9D4	0F48310F	.1H.
801FA9D8	0F343743	C74.
801FA9DC	43413034	40AC
801FA9E0	lui    s6, $0f37
801FA9E4	beq    a3, s7, $802066b4
801FA9E8	413E4231	1B>A
801FA9EC	F90F4231	1B.˘
801FA9F0	41301429	).0A
801FA9F4	slti   t9, a3, $3743
801FA9F8	ori    k1, at, $140f
801FA9FC	43100B3C	<..C
801FAA00	addi   s7, t7, $2f3a
801FAA04	ori    v0, v0, $3830
801FAA08	slti   t9, t7, $0f42
801FAA0C	43413014	.0AC
801FAA10	0F28F937	7˘(.
801FAA14	lui    s4, $3b14
801FAA18	xori   v1, s2, $100b
801FAA1C	4422FF2F	/."D
801FAA20	423E3F3F	??>B
801FAA24	gte_func1k1,try
801FAA28	0F300F4B	K.0.
801FAA2C	43423445	E4BC
801FAA30	andi   s7, at, $430f
801FAA34	ori    s1, at, $0f43
801FAA38	ori    sp, s1, $3e3b
801FAA3C	43F73334	43˜C
801FAA40	0F300F3E	>.0.
801FAA44	lui    gp, $3433
801FAA48	bne    a3, s7, $80206740
801FAA4C	0B3C343B	;4<.
801FAA50	sltiu  s5, s1, $3413
801FAA54	addi   t1, s1, $f90f (=-$6f1)
801FAA58	lui    s3, $3037
801FAA5C	0F28F946	F˘(.
801FAA60	andi   gp, at, $3033
801FAA64	probe  t7,tar
801FAA68	andi   a0, s2, $3334
801FAA6C	andi   t7, t0, $3334
801FAA70	jr     zero at
801FAA74	bgtz   ra, $802066b0

801FAA78	ori    v1, v0, $303b
801FAA7C	413E460F	.F>A
801FAA80	gte_func1s1,r13r21
801FAA84	lui    fp, $460f
801FAA88	FF2F3D34	4=/.
801FAA8C	41303416	.40A
801FAA90	andi   s7, at, $430f
801FAA94	andi   gp, at, $0f43
801FAA98	jal    $8d08d0e8
801FAA9C	jal    $8d10f920
801FAAA0	ori    s6, t9, $383b
801FAAA4	lui    s5, $0b43
801FAAA8	andi   s4, t9, $433e
801FAAAC	andi   s0, t0, $f72f
801FAAB0	andi   at, t2, $3e42
801FAAB4	slti   t9, t7, $0f42
801FAAB8	andi   s0, t9, $3722
801FAABC	slti   t9, a3, $463e
801FAAC0	ori    k1, at, $140f
801FAAC4	43100B3C	<..C
801FAAC8	bne    s7, ra, $802067b4
801FAACC	jal    $8d04c0d0
801FAAD0	43303743	C70C
801FAAD4	xori   s0, at, $410f
801FAAD8	jal    $8d08d108
801FAADC	41383F22	"?8A
801FAAE0	FF2F4338	8C/.
801FAAE4	43384422	"D8C
801FAAE8	413E460F	.F>A
801FAAEC	gte_func1s1,r13r21
801FAAF0	lui    fp, $460f
801FAAF4	F72F3D34	4=/˜
801FAAF8	lui    s4, $3b14
801FAAFC	ori    s4, t1, $130b
801FAB00	slti   t9, t7, $0f2e
801FAB04	lui    a0, $3723
801FAB08	F9413433	34A˘
801FAB0C	andi   s3, at, $0f28
801FAB10	ori    s6, at, $303c
801FAB14	andi   s4, t9, $410f
801FAB18	andi   s4, t9, $3244
801FAB1C	0F48310F	.1H.
801FAB20	jal    $88000004
801FAB24	4714FF2F	/..G
801FAB28	lui    s4, $4143
801FAB2C	0F483B34	4;H.
801FAB30	andi   at, v0, $4433
801FAB34	0F343B31	1;4.
801FAB38	43384442	BD8C
801FAB3C	andi   at, at, $f72f
801FAB40	42344238	8B4B
801FAB44	bne    t1, t1, L1f8f84 [$801f8f84]
801FAB48	F9344138	8A4˘
801FAB4C	xori   s4, t8, $0f28
801FAB50	beq    zero, t3, $80209c24
801FAB54	FF2F3A43	C:/.
801FAB58	xori   s3, at, $411e
801FAB5C	cfc2   at,rgb
801FAB60	andi   fp, t1, $410f
801FAB64	addi   ra, t7, $2f34
801FAB68	0F34313E	>14.
801FAB6C	ori    s3, at, $303c
801FAB70	0F353E0F	.>5.
801FAB74	xori   k1, s1, $3842
801FAB78	lui    at, $ff2f
801FAB7C	lui    t7, $3431
801FAB80	0F343330	034.
801FAB84	jal    $8d04f8d4
801FAB88	ori    s6, at, $303c
801FAB8C	addi   ra, t7, $2f42

L1fab90:	; 801FAB90
801FAB90	0F34313E	>14.
801FAB94	lui    at, $3e46
801FAB98	0F48310F	.1H.

L1fab9c:	; 801FAB9C
801FAB9C	sltiu  v0, k0, $4420
801FABA0	andi   fp, t1, $21ff
801FABA4	andi   gp, at, $0f34
801FABA8	ori    t7, t0, $3433
801FABAC	460F413E	>A.F
801FABB0	ori    v1, v0, $3837
801FABB4	ori    s0, s1, $3c0f
801FABB8	F72F4234	4B/˜
801FABBC	42383021	!08B
801FABC0	F90F4234	4B.˘
801FABC4	xori   fp, t9, $1729
801FABC8	0F28F948	H˘(.
801FABCC	lui    s4, $3b14
801FABD0	xori   v1, s2, $100b
801FABD4	lui    at, $ff2f
801FABD8	lui    t7, $3431
801FABDC	0F343330	034.
801FABE0	jal    $8d04f8d4
801FABE4	andi   s0, s1, $3b31
801FABE8	andi   gp, at, $0f3a
801FABEC	sltiu  v0, k0, $3436
801FABF0	xori   s0, at, $21f7
801FABF4	jal    $8d08d108
801FABF8	ori    v0, t9, $29f9
801FABFC	463E3330	03>F
801FAC00	bne    zero, t7, $80204fe8
801FAC04	0B3C343B	;4<.
801FAC08	sltiu  k0, t9, $4310
801FAC0C	andi   fp, t1, $21ff
801FAC10	lui    ra, $0f34
801FAC14	42344242	BB4B
801FAC18	0F333442	B43.
801FAC1C	430F4831	1H.C
801FAC20	rfex   t7,tar
801FAC24	xori   at, v0, $383f
801FAC28	ori    fp, t1, $f743

L1fac2c:	; 801FAC2C
801FAC2C	ori    t8, s1, $3b0f
801FAC30	F72F4337	7C/˜
801FAC34	42383021	!08B
801FAC38	F90F4234	4B.˘
801FAC3C	xori   fp, t9, $1729
801FAC40	ori    v0, t9, $4c48
801FAC44	463E3330	03>F
801FAC48	bne    zero, t7, $80205030
801FAC4C	0B3C343B	;4<.
801FAC50	sltiu  k0, t9, $4310
801FAC54	ori    s7, at, $23ff
801FAC58	ori    at, v0, $360f
801FAC5C	42344330	0C4B
801FAC60	lui    at, $0f43
801FAC64	F72F3431	14/˜
801FAC68	lui    s4, $3b14
801FAC6C	ori    s4, t1, $130b
801FAC70	slti   t9, t7, $0f2e
801FAC74	andi   sp, t9, $3826
801FAC78	andi   t7, t8, $28f9
801FAC7C	ori    s0, s1, $3c30
801FAC80	ori    at, v0, $0f34
801FAC84	ori    s2, at, $4433
801FAC88	gte_func1s1,r13r21
801FAC8C	0000010F	....
801FAC90	addi   ra, ra, $2f0e
801FAC94	andi   t7, zero, $3d38
801FAC98	413E3C41	A<>A
801FAC9C	andi   s7, at, $430f
801FACA0	lui    k1, $f743
801FACA4	jal    $8d08e8f8
801FACA8	ori    k0, at, $383b
801FACAC	430F300F	.0.C
801FACB0	FF2F483E	>H/.
801FACB4	lui    gp, $4110
801FACB8	andi   gp, at, $0f41
801FACBC	lui    t7, $3433
801FACC0	41310F35	5.1A
801FACC4	ori    t1, v0, $3d3e
801FACC8	xori   s4, t8, $f72f
801FACCC	beq    t8, t3, $80209da0
801FACD0	0F2E3534	45..
801FACD4	xori   a2, at, $29f9
801FACD8	slti   t9, a3, $333d
801FACDC	lui    s0, $330f
801FACE0	0F343630	064.
801FACE4	44333441	A43D
801FACE8	0F333432	243.
801FACEC	050F4831	1H..
801FACF0	FF2F0E00	../.
801FACF4	lui    gp, $4110
801FACF8	andi   ra, at, $0f41
801FACFC	andi   s4, t9, $3a32
801FAD00	4338460F	.F8C
801FAD04	andi   gp, at, $0f37
801FAD08	sltiu  s2, t9, $3836
801FAD0C	lui    at, $10ff
801FAD10	lui    t7, $413e
801FAD14	0F343330	034.
801FAD18	ori    v1, k0, $3846
801FAD1C	andi   s7, at, $320f
801FAD20	sltiu  v0, k0, $3d38
801FAD24	ori    k1, at, $14f7
801FAD28	ori    s3, zero, $0b3c
801FAD2C	F90F2E35	5..˘
801FAD30	41301429	).0A
801FAD34	slti   t9, a3, $3743
801FAD38	lui    s0, $330f
801FAD3C	0F343630	064.
801FAD40	44333441	A43D
801FAD44	0F333432	243.
801FAD48	050F4831	1H..
801FAD4C	FF2F0E00	../.
801FAD50	lui    gp, $4110
801FAD54	andi   gp, at, $0f41
801FAD58	lui    t7, $3433
801FAD5C	gte_func1gp,r13r21
801FAD60	xori   at, v0, $3743
801FAD64	bne    a3, s7, $80206a54
801FAD68	0B3C343B	;4<.
801FAD6C	sltiu  s5, s1, $3413
801FAD70	addiu  t1, s1, $f90f (=-$6f1)
801FAD74	41344330	0C4A
801FAD78	andi   t7, t8, $28f9
801FAD7C	ori    s0, s1, $3c30
801FAD80	ori    at, v0, $0f34
801FAD84	ori    s2, at, $4433
801FAD88	gte_func1s1,r13r21
801FAD8C	jal    $8800143c
801FAD90	probe  s0,31
801FAD94	jal    $8d04f8f0
801FAD98	43303743	C70C
801FAD9C	xori   s0, at, $410f
801FADA0	jal    $8d08d108
801FADA4	41383F22	"?8A
801FADA8	FF2F4338	8C/.
801FADAC	lui    gp, $4110
801FADB0	andi   gp, at, $0f41
801FADB4	lui    t7, $3433
801FADB8	lui    s6, $0f35
801FADBC	FF2F333B	;3/.
801FADC0	lui    gp, $4110
801FADC4	ori    v1, k0, $0f41
801FADC8	lui    t7, $4330
801FADCC	xori   a1, v0, $3e41
801FADD0	F7423433	34B˜
801FADD4	ori    s2, at, $4734
801FADD8	lui    s4, $3b3b
801FADDC	413F0F43	C.?A
801FADE0	andi   s4, s1, $433e
801FADE4	lui    fp, $3843
801FADE8	xori   s4, t8, $f72f
801FADEC	beq    t8, t3, $80209ec0
801FADF0	0F2E3534	45..
801FADF4	xori   s5, zero, $29f9
801FADF8	blez   v0, $80207f00
801FADFC	addi   t4, k0, $3432
801FAE00	andi   sp, t9, $4437
801FAE04	slti   t9, a3, $4134
801FAE08	lui    s0, $330f
801FAE0C	F7343630	064˜
801FAE10	44333441	A43D
801FAE14	0F333432	243.
801FAE18	050F4831	1H..
801FAE1C	FF2F0E00	../.
801FAE20	lui    gp, $4110
801FAE24	andi   gp, at, $0f41
801FAE28	xori   t7, zero, $3433
801FAE2C	ori    v1, k0, $0f3d
801FAE30	andi   s3, at, $0f34
801FAE34	460F3A41	A:.F
801FAE38	andi   k1, t9, $413e
801FAE3C	andi   s0, t0, $f72f
801FAE40	andi   at, t2, $3e42
801FAE44	slti   t9, t7, $0f42
801FAE48	andi   s0, t9, $3722
801FAE4C	slti   t9, a3, $463e
801FAE50	ori    k1, at, $140f
801FAE54	43100B3C	<..C
801FAE58	addi   s7, t7, $2f3a
801FAE5C	ori    v0, v0, $3830
801FAE60	slti   t9, t7, $0f42
801FAE64	andi   s0, t9, $3722
801FAE68	slti   t9, a3, $463e
801FAE6C	ori    k1, at, $140f
801FAE70	43100B3C	<..C
801FAE74	beq    a3, ra, $80206b60
801FAE78	413E3C41	A<>A
801FAE7C	andi   s0, t9, $3c0f
801FAE80	ori    fp, t1, $0f34
801FAE84	andi   t8, at, $330f
801FAE88	andi   sp, t9, $3e3c
801FAE8C	probe  s0,31
801FAE90	jal    $8d04f8f0
801FAE94	ori    s3, at, $303c
801FAE98	0F353E0F	.>5.
801FAE9C	43303B3F	?;0C
801FAEA0	lui    a0, $3d38
801FAEA4	xori   s4, t8, $f72f
801FAEA8	beq    t8, t3, $80209f7c
801FAEAC	0F2E3534	45..
801FAEB0	andi   t8, s0, $29f9
801FAEB4	0F28F934	4˘(.
801FAEB8	andi   gp, at, $3033
801FAEBC	probe  t7,tar
801FAEC0	andi   a0, s2, $3334
801FAEC4	andi   t7, t0, $3334
801FAEC8	jr     zero at
801FAECC	FF2F0E00	../.
801FAED0	lui    gp, $4110
801FAED4	413F0F41	A.?A
801FAED8	andi   s4, s1, $433e
801FAEDC	0F333443	C43.
801FAEE0	ori    s7, a3, $4831
801FAEE4	andi   at, v0, $4347
801FAEE8	xori   s3, at, $413e
801FAEEC	cfc2   at,rgb
801FAEF0	463E3F0F	.?>F
801FAEF4	sltiu  v0, k0, $4134
801FAEF8	lui    at, $10ff
801FAEFC	lui    t7, $413e
801FAF00	0F343330	034.
801FAF04	lui    fp, $4135
801FAF08	andi   t7, t8, $300f
801FAF0C	lui    s6, $3041
801FAF10	jal    $8d09f8f4
801FAF14	xori   s0, t9, $3242
801FAF18	addiu  ra, t7, $2f34
801FAF1C	0F484134	4AH.
801FAF20	lui    gp, $3035
801FAF24	andi   t7, t0, $4244
801FAF28	andi   sp, t9, $3041
801FAF2C	0F353E0F	.>5.
801FAF30	lui    gp, $4130
801FAF34	beq    a3, ra, $80206c3c
801FAF38	413E3C41	A<>A
801FAF3C	413E460F	.F>A
801FAF40	47340F3D	=.4G
801FAF44	42443B32	2;DB
801FAF48	xori   s4, t9, $4538
801FAF4C	gte_func1s1,r13r21
801FAF50	xori   sp, at, $3a0f
801FAF54	42433736	67CB
801FAF58	ori    v1, t9, $ff2f
801FAF5C	41360F34	4.6A
801FAF60	ori    v1, v0, $3034
801FAF64	andi   t7, zero, $4342
801FAF68	413E3C41	A<>A
801FAF6C	xori   s4, t8, $f72f
801FAF70	beq    t8, t3, $8020a044
801FAF74	0F2E3534	45..
801FAF78	ori    v0, t9, $29f9
801FAF7C	463E3330	03>F
801FAF80	andi   t7, t8, $28f9
801FAF84	ori    s0, s1, $3c30
801FAF88	ori    at, v0, $0f34
801FAF8C	ori    s2, at, $4433
801FAF90	gte_func1s1,r13r21
801FAF94	jal    $8800143c
801FAF98	lui    fp, $11ff
801FAF9C	460F4243	CB.F
801FAFA0	0F374338	8C7.
801FAFA4	andi   fp, t9, $3e36
801FAFA8	andi   at, v0, $430f
801FAFAC	lui    t8, $4332
801FAFB0	bne    a3, s7, $80206ca8

L1fafb4:	; 801FAFB4
801FAFB4	0B3C343B	;4<.
801FAFB8	sltiu  s5, s1, $3413
801FAFBC	bne    at, t1, L1f93fc [$801f93fc]
801FAFC0	ori    v1, k0, $4130
801FAFC4	andi   t7, t8, $28f9
801FAFC8	ori    s0, s1, $3c30
801FAFCC	ori    at, v0, $0f34
801FAFD0	ori    s2, at, $4433
801FAFD4	gte_func1s1,r13r21
801FAFD8	jal    $8800143c
801FAFDC	ori    v0, t9, $ff2f
801FAFE0	jal    $8d08d0f8
801FAFE4	xori   s2, s1, $303f
801FAFE8	460F3334	43.F
801FAFEC	0F374338	8C7.
801FAFF0	xori   s6, at, $303c
801FAFF4	beq    t7, ra, $80206cc0
801FAFF8	42433E3E	>>CB
801FAFFC	andi   s7, at, $430f
801FB000	andi   at, v0, $0f43
801FB004	0F344238	8B4.
801FB008	ori    at, v0, $4322
801FB00C	ori    v1, k0, $363d
801FB010	andi   at, at, $f72f
801FB014	42344238	8B4B
801FB018	bne    at, t1, L1f9458 [$801f9458]
801FB01C	ori    v1, k0, $4130
801FB020	bne    zero, t7, $80205408
801FB024	0B3C343B	;4<.
801FB028	sltiu  k0, t9, $4310
801FB02C	lui    at, $1fff
801FB030	ori    s3, at, $3845
801FB034	0F300F42	B.0.
801FB038	43443E42	B>DC
801FB03C	lui    at, $3437
801FB040	4143F74B	K˜CA
801FB044	andi   t8, s1, $3f3e
801FB048	ori    t7, t0, $3b30
801FB04C	sltiu  k1, t9, $3434
801FB050	lui    fp, $11ff
801FB054	430F4243	CB.C
801FB058	jal    $8d0cc0dc
801FB05C	0F344130	0A4.
801FB060	ori    s6, t9, $383b
801FB064	42300F43	C.0B
801FB068	ori    t7, t0, $300f
801FB06C	ori    v1, k0, $3034
801FB070	F72F4134	4A/˜
801FB074	lui    v0, $3110
801FB078	jal    $8d08c504
801FB07C	andi   s4, zero, $29f9
801FB080	F9374341	AC7˘
801FB084	xori   s4, t8, $0f28
801FB088	beq    zero, t3, $8020a15c
801FB08C	FF2F3A43	C:/.
801FB090	andi   gp, t1, $3e12
801FB094	andi   t7, t0, $4330
801FB098	42433E3E	>>CB
801FB09C	ori    v0, t9, $ff2f
801FB0A0	jal    $8d08d0f8
801FB0A4	43303743	C70C
801FB0A8	xori   k1, t9, $300f
801FB0AC	mfc2   t7,l11l12
801FB0B0	430F443E	>D.C
801FB0B4	andi   a2, v0, $f73e
801FB0B8	460F3A3B	;:.F
801FB0BC	0F374338	8C7.
801FB0C0	ori    s6, t9, $383b
801FB0C4	43420F43	C.BC
801FB0C8	sltiu  v0, k0, $3f34
801FB0CC	xori   sp, s1, $10ff
801FB0D0	jal    $8d0cd0ec
801FB0D4	413E3330	03>A
801FB0D8	0F33343D	=43.
801FB0DC	ori    v1, k0, $3846
801FB0E0	ori    t7, t0, $30f7
801FB0E4	j      $8d0510f8
801FB0E8	ori    s0, t1, $343b
801FB0EC	lui    k1, $320f
801FB0F0	F7413445	E4A˜
801FB0F4	43303743	C70C
801FB0F8	xori   s0, at, $410f
801FB0FC	jal    $8d08d108
801FB100	41383F22	"?8A
801FB104	FF2F4338	8C/.
801FB108	433B3411	.4;C
801FB10C	andi   s7, at, $430f
801FB110	andi   at, v0, $0f43
801FB114	42344238	8B4B
801FB118	4143220F	."CA
801FB11C	43363D34	4=6C
801FB120	beq    t7, ra, $80206e00
801FB124	jal    $8d0cecd0
801FB128	43303743	C70C
801FB12C	xori   s0, at, $410f
801FB130	jal    $8d08d108
801FB134	ori    at, v0, $4322
801FB138	ori    v1, k0, $363d
801FB13C	andi   at, at, $f72f
801FB140	42344238	8B4B
801FB144	addiu  t1, s1, $f90f (=-$6f1)
801FB148	F9333D38	8=3˘
801FB14C	xori   s4, t8, $0f28
801FB150	beq    zero, t3, $8020a224
801FB154	FF2F3A43	C:/.
801FB158	xori   s2, s1, $4411
801FB15C	lui    t7, $343b
801FB160	ori    v1, v0, $3e41
801FB164	andi   s4, t9, $4332
801FB168	F748310F	.1H˜
801FB16C	4342483C	<HBC
801FB170	lui    t8, $4134
801FB174	lui    t7, $4244
801FB178	4134463E	>F4A
801FB17C	addi   ra, t7, $2f42
801FB180	0F363D38	8=6.
801FB184	andi   s4, t9, $4244
801FB188	jal    $8d08c03c
801FB18C	ori    s2, t9, $0f30
801FB190	F73C4130	0A<˜
801FB194	andi   sp, s1, $3842
801FB198	lui    s0, $0f34
801FB19C	lui    s4, $3832
801FB1A0	xori   v1, v0, $0f43
801FB1A4	sltiu  v0, k0, $343c
801FB1A8	423110F7	˜.1B
801FB1AC	4231413E	>A1B
801FB1B0	blez   at, L1f95f0 [$801f95f0]
801FB1B4	slti   t9, a3, $3432
801FB1B8	ori    k1, at, $140f
801FB1BC	43100B3C	<..C
801FB1C0	addi   ra, t7, $2f3a
801FB1C4	0F363D38	8=6.
801FB1C8	ori    v1, k0, $3846
801FB1CC	ori    t7, t0, $300f
801FB1D0	0F344138	8A4.
801FB1D4	7E333E36	6>3~
801FB1D8	lui    v0, $0f42
801FB1DC	43384138	8A8C
801FB1E0	ori    a2, v0, $33f7
801FB1E4	lui    t8, $3b3b
801FB1E8	lui    t8, $0f36
801FB1EC	ori    s3, at, $3842
801FB1F0	andi   s0, t0, $f72f
801FB1F4	andi   at, t2, $3e42
801FB1F8	slti   t9, t7, $0f42
801FB1FC	ori    at, v0, $3815
801FB200	bne    zero, t7, $802055e8
801FB204	0B3C343B	;4<.
801FB208	sltiu  k0, t9, $4310
801FB20C	lui    t8, $21ff
801FB210	lui    s4, $0f36
801FB214	lui    s0, $3732
801FB218	0F333443	C43.
801FB21C	ori    v1, k0, $3846
801FB220	ori    s7, at, $43f7
801FB224	ori    ra, at, $420f
801FB228	sw     t7, $3b3b(zero)
801FB22C	xori   s5, t9, $3421
801FB230	sltiu  v1, k0, $3234
801FB234	xori   at, at, $ff7e
801FB238	andi   t7, zero, $363d
801FB23C	lui    at, $3e33
801FB240	andi   t7, t0, $3334
801FB244	lui    s2, $0f48
801FB248	423B3041	A0;B
801FB24C	andi   s0, t0, $f72f
801FB250	andi   at, t2, $3e42
801FB254	slti   t9, t7, $0f42
801FB258	lui    a0, $3723
801FB25C	F9413433	34A˘
801FB260	xori   s4, t8, $0f28
801FB264	beq    zero, t3, $8020a338
801FB268	FF2F3A43	C:/.
801FB26C	ori    sp, s1, $3821
801FB270	andi   s7, at, $430f
801FB274	andi   at, v0, $0f43
801FB278	42344238	8B4B
801FB27C	4143220F	."CA
801FB280	43363D34	4=6C
801FB284	addi   ra, t7, $2f37
801FB288	0F363D38	8=6.
801FB28C	ori    v1, k0, $3846
801FB290	lui    t7, $300f
801FB294	lui    s4, $3e37
801FB298	427E4738	8G~B
801FB29C	463E3F0F	.?>F
801FB2A0	andi   s7, ra, $4134
801FB2A4	xori   k1, t9, $3446
801FB2A8	0F363D38	8=6.
801FB2AC	xori   v0, v0, $3d38
801FB2B0	F72F3433	34/˜
801FB2B4	42383021	!08B
801FB2B8	F90F4234	4B.˘
801FB2BC	xori   fp, t9, $1729
801FB2C0	0F28F948	H˘(.
801FB2C4	lui    s4, $3b14
801FB2C8	xori   v1, s2, $100b
801FB2CC	probe  ra,31
801FB2D0	andi   s4, s1, $433e
801FB2D4	mfc2   t7,l11l12
801FB2D8	ori    t7, t0, $443e
801FB2DC	0F3C3E41	A><.
801FB2E0	xori   at, v0, $3045
801FB2E4	jal    $8d0910f8
801FB2E8	andi   v1, v0, $4330
801FB2EC	sltiu  v0, k0, $3a32
801FB2F0	ori    k1, at, $14f7
801FB2F4	ori    s3, zero, $0b3c
801FB2F8	andi   t7, zero, $2e35
801FB2FC	ori    t7, zero, $3b3b
801FB300	ori    gp, at, $343b
801FB304	xori   s0, t9, $433d

L1fb308:	; 801FB308
801FB308	lui    s0, $330f
801FB30C	F7343630	064˜
801FB310	44333441	A43D
801FB314	0F333432	243.
801FB318	050F4831	1H..
801FB31C	FF2F0E00	../.
801FB320	43441FAC	¨.DC
801FB324	jal    $8d0ce03c
801FB328	ori    s6, at, $3e43
801FB32C	41343743	C74A
801FB330	4338460F	.F8C
801FB334	ori    v1, k0, $f737
801FB338	433E0F34	4.>C
801FB33C	jal    $8d04d0dc
801FB340	andi   s4, s1, $383f
801FB344	F77E2F34	4/~˜
801FB348	lui    v0, $3110
801FB34C	jal    $8d08c504
801FB350	lui    s7, $29f9
801FB354	addi   t4, s2, $483b
801FB358	lui    s3, $3037
801FB35C	0F28F946	F˘(.
801FB360	lui    s4, $3b14
801FB364	xori   v1, s2, $100b
801FB368	addi   t4, s5, $ff2f (=-$d1)
801FB36C	lui    gp, $3c44
801FB370	ori    v1, k0, $0f3d
801FB374	ori    s1, at, $0f34
801FB378	jal    $8d0d08c0
801FB37C	lui    fp, $4135
801FB380	ori    s7, at, $430f
801FB384	4130330F	.30A
801FB388	FF7E2F3A	:/~.
801FB38C	41303222	"20A
801FB390	ori    v1, k0, $0f35
801FB394	probe  t7,8
801FB398	ori    v0, v0, $3830
801FB39C	43220F42	B."C
801FB3A0	ori    sp, s1, $3441
801FB3A4	FF2F3743	C7/.
801FB3A8	xori   s6, at, $301c
801FB3AC	ori    s2, t9, $0f32
801FB3B0	41343A3E	>:4A
801FB3B4	xori   s4, t8, $f72f
801FB3B8	beq    t8, t3, $8020a48c
801FB3BC	0F2E3534	45..
801FB3C0	xori   a2, at, $29f9
801FB3C4	slti   t9, a3, $333d
801FB3C8	lui    s0, $330f
801FB3CC	0F343630	064.
801FB3D0	44333441	A43D
801FB3D4	0F333432	243.
801FB3D8	050F4831	1H..
801FB3DC	F72F0E00	../˜
801FB3E0	42383021	!08B
801FB3E4	F90F4234	4B.˘
801FB3E8	andi   s7, at, $2229
801FB3EC	F9463E33	3>F˘
801FB3F0	xori   s4, t8, $0f28
801FB3F4	beq    zero, t3, $8020a4c8
801FB3F8	FF2F3A43	C:/.
801FB3FC	41413014	.0AA
801FB400	42363D38	8=6B
801FB404	andi   s7, at, $430f
801FB408	andi   at, v0, $0f43
801FB40C	0F344238	8B4.
801FB410	41383F22	"?8A
801FB414	F72F4338	8C/˜
801FB418	42383021	!08B
801FB41C	F90F4234	4B.˘
801FB420	lui    t8, $2629
801FB424	0F28F933	3˘(.
801FB428	lui    s4, $3b14
801FB42C	xori   v1, s2, $100b
801FB430	lui    s7, $ff2f
801FB434	ori    t7, zero, $483b
801FB438	xori   at, v0, $4130
801FB43C	jal    $8d08d8f4
801FB440	lui    at, $3e46
801FB444	0F48310F	.1H.
801FB448	ori    gp, at, $3e46
801FB44C	addi   s7, t7, $2f3d
801FB450	ori    v0, v0, $3830
801FB454	slti   t9, t7, $0f42
801FB458	gte_func1k1,trz
801FB45C	bne    zero, t7, $80205844
801FB460	0B3C343B	;4<.
801FB464	sltiu  k0, t9, $4310
801FB468	443E21FF	.!>D
801FB46C	440F3436	64.D
801FB470	0F333442	B43.
801FB474	460F4831	1H.F
801FB478	lui    s4, $3c3e
801FB47C	andi   s7, at, $43f7
801FB480	41330F43	C.3A
801FB484	jal    $8d0918c0
801FB488	jal    $8d0d10f8
801FB48C	gte_func1k1,trz
801FB490	463E3F0F	.?>F
801FB494	F72F4134	4A/˜
801FB498	lui    s4, $3b14
801FB49C	ori    s4, t1, $130b
801FB4A0	slti   t9, t7, $0f2e
801FB4A4	gte_func1k1,trz
801FB4A8	andi   t7, t8, $28f9
801FB4AC	ori    s0, s1, $3c30
801FB4B0	ori    at, v0, $0f34
801FB4B4	ori    s2, at, $4433
801FB4B8	gte_func1s1,r13r21
801FB4BC	jal    $8800143c
801FB4C0	andi   at, at, $f72f
801FB4C4	42344238	8B4B
801FB4C8	addiu  t1, s1, $f90f (=-$6f1)
801FB4CC	41344330	0C4A
801FB4D0	bne    zero, t7, $802058b8
801FB4D4	0B3C343B	;4<.
801FB4D8	sltiu  k0, t9, $4310
801FB4DC	lui    at, $1fff
801FB4E0	ori    s3, at, $3845
801FB4E4	0F300F42	B.0.
801FB4E8	43443E42	B>DC
801FB4EC	lui    at, $3437
801FB4F0	4143F74B	K˜CA
801FB4F4	andi   t8, s1, $3f3e
801FB4F8	ori    t7, t0, $3b30
801FB4FC	sltiu  k1, t9, $3434
801FB500	xori   s0, at, $17ff
801FB504	413E0F41	A.>A
801FB508	ori    gp, at, $303d
801FB50C	ori    t7, zero, $433d
801FB510	andi   s7, at, $323d
801FB514	andi   s4, t9, $433d
801FB518	433846F7	˜F8C
801FB51C	andi   a1, v0, $0f37
801FB520	443E3841	A8>D
801FB524	lui    ra, $0f42
801FB528	42413446	F4AB
801FB52C	lui    a2, $f74b
801FB530	andi   t7, t0, $3d41
801FB534	lui    a2, $0f48
801FB538	sltiu  sp, t9, $343c
801FB53C	xori   s0, at, $21f7
801FB540	jal    $8d08d108
801FB544	xori   s5, zero, $29f9
801FB548	slti   t9, a3, $3441
801FB54C	ori    k1, at, $140f
801FB550	43100B3C	<..C
801FB554	bne    ra, ra, $80207240
801FB558	jal    $8d04e0c0
801FB55C	andi   sp, at, $413e
801FB560	433D343C	<4=C
801FB564	andi   sp, s1, $340f
801FB568	433D3037	70=C
801FB56C	46F73334	43˜F
801FB570	0F374338	8C7.
801FB574	xori   at, v0, $3045
801FB578	jal    $8d0910f8
801FB57C	ori    a2, v0, $3e3f
801FB580	F74B4241	ABK˜
801FB584	lui    at, $3e46
801FB588	0F48310F	.1H.
801FB58C	ori    gp, at, $3e46
801FB590	addi   s7, t7, $2f3d
801FB594	ori    v0, v0, $3830
801FB598	slti   t9, t7, $0f42
801FB59C	F9343218	.24˘
801FB5A0	xori   s4, t8, $0f28
801FB5A4	beq    zero, t3, $8020a678
801FB5A8	FF2F3A43	C:/.
801FB5AC	41383017	.08A
801FB5B0	lui    at, $3e0f
801FB5B4	lui    s4, $3c30
801FB5B8	lui    s4, $0f43
801FB5BC	lui    s0, $3732
801FB5C0	F7333443	C43˜
801FB5C4	ori    v1, k0, $3846
801FB5C8	4130450F	.E0A
801FB5CC	42443E38	8>DB
801FB5D0	463E3F0F	.?>F
801FB5D4	gte_func26v0,l11l12
801FB5D8	413E46F7	˜F>A
801FB5DC	gte_func1s1,r13r21
801FB5E0	lui    fp, $460f
801FB5E4	F72F3D34	4=/˜
801FB5E8	42383021	!08B
801FB5EC	F90F4234	4B.˘
801FB5F0	44372329	)#7D
801FB5F4	4134333D	=34A
801FB5F8	bne    zero, t7, $802059e0
801FB5FC	0B3C343B	;4<.
801FB600	sltiu  k0, t9, $4310
801FB604	ori    v1, v0, $18ff
801FB608	ori    v1, k0, $0f3c
801FB60C	andi   t7, zero, $4330
801FB610	gte_func1s0,l11l12
801FB614	ori    k0, at, $0f42
801FB618	F7423F34	4?B˜
801FB61C	0F363E1C	.>6.
801FB620	xori   v0, v0, $3431
801FB624	mfc2   t7,try
801FB628	F72F443E	>D/˜
801FB62C	lui    v0, $3110
801FB630	jal    $8d08c504
801FB634	andi   a2, at, $29f9
801FB638	4C413443	C4AL
801FB63C	andi   sp, t9, $3826
801FB640	bne    zero, t7, $80205a28
801FB644	0B3C343B	;4<.
801FB648	sltiu  k0, t9, $4310
801FB64C	ori    k1, at, $14f7
801FB650	ori    s3, zero, $0b3c
801FB654	F90F2E35	5..˘
801FB658	41381529	).8A
801FB65C	andi   t8, s0, $4c34
801FB660	ori    v1, t9, $4c34
801FB664	ori    s3, at, $3d44
801FB668	lui    s7, $4c41
801FB66C	slti   t9, a3, $483b
801FB670	lui    s0, $33f7
801FB674	0F343630	064.
801FB678	44333441	A43D
801FB67C	0F333432	243.
801FB680	050F4831	1H..
801FB684	FF2F0E00	../.
801FB688	lui    s4, $4318
801FB68C	andi   s7, at, $430f
801FB690	andi   s7, at, $0f43
801FB694	F7300F42	B.0˜
801FB698	ori    s2, at, $383d
801FB69C	andi   at, v0, $350f
801FB6A0	lui    s0, $4136
801FB6A4	F72F3432	24/˜
801FB6A8	42383021	!08B
801FB6AC	F90F4234	4B.˘
801FB6B0	xori   fp, t9, $1729
801FB6B4	0F28F948	H˘(.
801FB6B8	lui    s4, $3b14
801FB6BC	xori   v1, s2, $100b
801FB6C0	4318FF2F	/..C
801FB6C4	430F3C34	4<.C
801FB6C8	jal    $8d0cc0dc
801FB6CC	xori   s3, at, $3041
801FB6D0	42344330	0C4B
801FB6D4	lui    t7, $30f7
801FB6D8	ori    v1, v0, $4248
801FB6DC	443E3841	A8>D
801FB6E0	xori   k1, at, $0f42
801FB6E4	sltiu  v1, k0, $3736
801FB6E8	xori   s0, at, $21f7
801FB6EC	jal    $8d08d108
801FB6F0	ori    v0, t9, $29f9
801FB6F4	463E3330	03>F
801FB6F8	bne    zero, t7, $80205ae0
801FB6FC	0B3C343B	;4<.
801FB700	sltiu  k0, t9, $4310
801FB704	423421FF	.!4B
801FB708	ori    at, v0, $3e43
801FB70C	bgtz   t8, $801ff418
801FB710	4318F72F	/˜.C
801FB714	lui    s0, $320f
801FB718	jal    $8d0cf8f4
801FB71C	440F3431	14.D
801FB720	F7333442	B43˜
801FB724	430F3D38	8=.C
801FB728	ori    t7, t0, $3437
801FB72C	andi   k1, t9, $3438
801FB730	mfc0   s4,30
801FB734	0F3F3844	D8?.
801FB738	andi   t7, zero, $4230
801FB73C	andi   s0, t8, $0f3d
801FB740	lui    fp, $0b33
801FB744	ori    at, at, $ff2f
801FB748	413E4342	BC>A
801FB74C	bne    t8, t7, $8020c020
801FB750	blez   a3, $802073d0
801FB754	andi   s2, at, $0f43
801FB758	433E3D3D	==>C
801FB75C	0F34310F	.14.
801FB760	andi   s4, t9, $4244
801FB764	0F3D38F7	˜8=.
801FB768	0F343743	C74.
801FB76C	xori   s4, t9, $3835
801FB770	bne    a3, s7, $80207440
801FB774	lui    t8, $4440
801FB778	jal    $8d08c03c
801FB77C	beq    zero, t7, $8020ac40
801FB780	lui    t3, $3333
801FB784	addi   ra, t7, $2f3d
801FB788	lui    v1, $4234
801FB78C	jal    $8d08d104
801FB790	F72F1F17	../˜
801FB794	andi   t7, s0, $4318
801FB798	lui    sp, $3d30
801FB79C	ori    s1, at, $0f43
801FB7A0	ori    v0, v0, $440f
801FB7A4	lui    t8, $f733
801FB7A8	ori    s7, at, $430f
801FB7AC	ori    t8, at, $350f
801FB7B0	F72F333B	;3/˜
801FB7B4	xori   a0, v0, $4014
801FB7B8	42300F3F	?.0B
801FB7BC	0F3D300F	.0=.
801FB7C0	0B333310	.33.

L1fb7c4:	; 801FB7C4
801FB7C4	FF2F3D3E	>=/.
801FB7C8	43423421	!4BC
801FB7CC	4234413E	>A4B
801FB7D0	sltiu  ra, t8, $170f
801FB7D4	jal    $8d0c63dc
801FB7D8	lui    sp, $3032
801FB7DC	andi   t7, t0, $433e
801FB7E0	42440F34	4.DB
801FB7E4	xori   s7, a3, $3334
801FB7E8	ori    v1, k0, $0f3d
801FB7EC	xori   s5, at, $0f34
801FB7F0	sltiu  s3, t9, $3b34
801FB7F4	444014F7	˜.@D
801FB7F8	andi   t7, zero, $3f38
801FB7FC	lui    s0, $0f42
801FB800	andi   s3, t9, $100f
801FB804	sltiu  sp, t9, $3e0b
801FB808	423421FF	.!4B
801FB80C	ori    at, v0, $3e43
801FB810	bgtz   t8, $801ff51c
801FB814	4318F72F	/˜.C
801FB818	lui    s0, $320f
801FB81C	jal    $8d0cf8f4
801FB820	440F3431	14.D
801FB824	F7333442	B43˜
801FB828	430F3D38	8=.C
801FB82C	ori    t7, t0, $3437
801FB830	andi   k1, t9, $3438
801FB834	mfc0   s4,30
801FB838	0F3F3844	D8?.
801FB83C	andi   t7, zero, $4230
801FB840	andi   s0, t8, $0f3d
801FB844	lui    fp, $0b33
801FB848	ori    at, at, $ff2f
801FB84C	413E4342	BC>A
801FB850	bne    t8, t7, $8020c124
801FB854	blez   a3, $802074d4
801FB858	andi   s2, at, $0f43
801FB85C	433E3D3D	==>C
801FB860	0F34310F	.14.
801FB864	andi   s4, t9, $4244
801FB868	0F3D38F7	˜8=.
801FB86C	0F343743	C74.
801FB870	xori   s4, t9, $3835
801FB874	bne    a3, s7, $80207544
801FB878	lui    t8, $4440
801FB87C	jal    $8d08c03c
801FB880	beq    zero, t7, $8020ad44
801FB884	lui    t3, $3333
801FB888	addi   ra, t7, $2f3d
801FB88C	lui    v1, $4234
801FB890	jal    $8d08d104
801FB894	F72F1F17	../˜
801FB898	andi   t7, s0, $4318
801FB89C	lui    sp, $3d30
801FB8A0	ori    s1, at, $0f43
801FB8A4	ori    v0, v0, $440f
801FB8A8	lui    t8, $f733
801FB8AC	ori    s7, at, $430f
801FB8B0	ori    t8, at, $350f
801FB8B4	F72F333B	;3/˜

L1fb8b8:	; 801FB8B8
801FB8B8	xori   a0, v0, $4014
801FB8BC	42300F3F	?.0B
801FB8C0	0F3D300F	.0=.
801FB8C4	0B333310	.33.
801FB8C8	FF2F3D3E	>=/.
801FB8CC	43423421	!4BC
801FB8D0	4234413E	>A4B
801FB8D4	sltiu  ra, t8, $170f
801FB8D8	jal    $8d0c63dc
801FB8DC	lui    sp, $3032
801FB8E0	andi   t7, t0, $433e
801FB8E4	42440F34	4.DB
801FB8E8	xori   s7, a3, $3334
801FB8EC	ori    v1, k0, $0f3d
801FB8F0	xori   s5, at, $0f34
801FB8F4	sltiu  s3, t9, $3b34
801FB8F8	444014F7	˜.@D
801FB8FC	andi   t7, zero, $3f38
801FB900	lui    s0, $0f42
801FB904	andi   s3, t9, $100f
801FB908	sltiu  sp, t9, $3e0b
801FB90C	423421FF	.!4B
801FB910	ori    at, v0, $3e43
801FB914	bgtz   t8, $801ff620
801FB918	4318F72F	/˜.C
801FB91C	lui    s0, $320f
801FB920	jal    $8d0cf8f4
801FB924	440F3431	14.D
801FB928	F7333442	B43˜
801FB92C	430F3D38	8=.C
801FB930	ori    t7, t0, $3437
801FB934	andi   k1, t9, $3438
801FB938	mfc0   s4,30
801FB93C	0F3F3844	D8?.
801FB940	andi   t7, zero, $4230
801FB944	andi   s0, t8, $0f3d
801FB948	lui    fp, $0b33
801FB94C	ori    at, at, $ff2f
801FB950	413E4342	BC>A
801FB954	bne    t8, t7, $8020c228
801FB958	blez   a3, $802075d8
801FB95C	andi   s2, at, $0f43
801FB960	433E3D3D	==>C
801FB964	0F34310F	.14.
801FB968	andi   s4, t9, $4244
801FB96C	0F3D38F7	˜8=.
801FB970	0F343743	C74.
801FB974	xori   s4, t9, $3835
801FB978	bne    a3, s7, $80207648
801FB97C	lui    t8, $4440
801FB980	jal    $8d08c03c
801FB984	beq    zero, t7, $8020ae48
801FB988	lui    t3, $3333
801FB98C	addi   ra, t7, $2f3d
801FB990	lui    v1, $4234
801FB994	jal    $8d08d104
801FB998	F72F1F17	../˜
801FB99C	andi   t7, s0, $4318
801FB9A0	lui    sp, $3d30
801FB9A4	ori    s1, at, $0f43
801FB9A8	ori    v0, v0, $440f
801FB9AC	lui    t8, $f733
801FB9B0	ori    s7, at, $430f
801FB9B4	ori    t8, at, $350f
801FB9B8	F72F333B	;3/˜
801FB9BC	xori   a0, v0, $4014
801FB9C0	42300F3F	?.0B
801FB9C4	0F3D300F	.0=.
801FB9C8	0B333310	.33.
801FB9CC	FF2F3D3E	>=/.
801FB9D0	43423421	!4BC
801FB9D4	4234413E	>A4B
801FB9D8	sltiu  ra, t8, $170f
801FB9DC	jal    $8d0c63dc
801FB9E0	lui    sp, $3032
801FB9E4	andi   t7, t0, $433e
801FB9E8	42440F34	4.DB
801FB9EC	xori   s7, a3, $3334
801FB9F0	ori    v1, k0, $0f3d
801FB9F4	xori   s5, at, $0f34
801FB9F8	sltiu  s3, t9, $3b34
801FB9FC	444014F7	˜.@D
801FBA00	andi   t7, zero, $3f38
801FBA04	lui    s0, $0f42
801FBA08	andi   s3, t9, $100f
801FBA0C	sltiu  sp, t9, $3e0b
801FBA10	423421FF	.!4B
801FBA14	ori    at, v0, $3e43
801FBA18	bgez   t0, $801ff724
801FBA1C	bgtz   t8, $801ff620
801FBA20	ori    v1, t9, $f72f
801FBA24	ori    s4, t1, $0f34
801FBA28	43323435	542C
801FBA2C	andi   s4, s1, $330f
801FBA30	42303441	A40B
801FBA34	xori   s7, a3, $4234
801FBA38	42440F35	5.DB
801FBA3C	xori   t7, zero, $3334
801FBA40	ori    v1, k0, $0f3d
801FBA44	xori   s5, at, $0f34
801FBA48	sltiu  s3, t9, $3b34
801FBA4C	423421FF	.!4B
801FBA50	ori    at, v0, $3e43
801FBA54	05040F42	B...
801FBA58	bgtz   t8, $801ff65c
801FBA5C	ori    v1, t9, $f72f
801FBA60	ori    s4, t1, $0f34
801FBA64	43323435	542C
801FBA68	andi   s4, s1, $330f
801FBA6C	42303441	A40B
801FBA70	xori   s7, a3, $4234
801FBA74	42440F35	5.DB
801FBA78	xori   t7, zero, $3334
801FBA7C	ori    v1, k0, $0f3d
801FBA80	xori   s5, at, $0f34
801FBA84	sltiu  s3, t9, $3b34
801FBA88	423421FF	.!4B
801FBA8C	ori    at, v0, $3e43
801FBA90	bgez   t0, $801ff79c
801FBA94	bgtz   t8, $801ff698
801FBA98	ori    v1, t9, $f72f
801FBA9C	ori    s4, t1, $0f34
801FBAA0	43323435	542C
801FBAA4	andi   s4, s1, $330f
801FBAA8	42303441	A40B
801FBAAC	xori   s7, a3, $4234
801FBAB0	42440F35	5.DB
801FBAB4	xori   t7, zero, $3334
801FBAB8	ori    v1, k0, $0f3d
801FBABC	xori   s5, at, $0f34
801FBAC0	sltiu  s3, t9, $3b34
801FBAC4	xori   a0, k0, $15ff
801FBAC8	probe  t7,bdam
801FBACC	lui    v1, $4234
801FBAD0	jal    $8d08d104
801FBAD4	andi   t7, zero, $1f17
801FBAD8	bgtz   zero, $802087d0
801FBADC	beq    s7, ra, $8020775c
801FBAE0	42344144	DA4B
801FBAE4	blez   s1, L1f9f24 [$801f9f24]
801FBAE8	sltiu  t0, t9, $f91e (=-$6e2)
801FBAEC	414412FF	..DA
801FBAF0	F90F4234	4B.˘
801FBAF4	xori   t8, t9, $2229
801FBAF8	ori    s2, at, $3d34
801FBAFC	FF2F28F9	˘(/.
801FBB00	ori    at, v0, $4412
801FBB04	slti   t9, t7, $0f42
801FBB08	4143341F	.4CA
801FBB0C	F9483538	85H˘
801FBB10	lui    s0, $0f28
801FBB14	slti   t9, t7, $0f33
801FBB18	andi   s0, t9, $4116
801FBB1C	0F3B3044	D0;.
801FBB20	4143341F	.4CA
801FBB24	F9483538	85H˘
801FBB28	beq    s7, ra, $802077cc
801FBB2C	42344144	DA4B
801FBB30	addiu  t1, t1, $f90f (=-$6f1)
801FBB34	lui    fp, $3d34
801FBB38	andi   t7, zero, $28f9
801FBB3C	F90F333D	=3.˘
801FBB40	xori   fp, at, $1f29
801FBB44	F93D3E42	B>=˘
801FBB48	beq    s7, ra, $802077ec
801FBB4C	42344144	DA4B
801FBB50	beq    t9, t1, L1f9f90 [$801f9f90]
801FBB54	lui    k0, $4130
801FBB58	F9424234	4BB˘
801FBB5C	beq    s7, ra, $80207800
801FBB60	42344144	DA4B
801FBB64	slti   t1, t1, $f90f (=-$6f1)
801FBB68	xori   s1, at, $3c3e
801FBB6C	sltiu  t0, t9, $f934 (=-$6cc)
801FBB70	414412FF	..DA
801FBB74	F90F4234	4B.˘

L1fbb78:	; 801FBB78
801FBB78	41382529	)%8A
801FBB7C	slti   t9, a3, $4244
801FBB80	4412FF2F	/..D
801FBB84	jal    $8d08d104
801FBB88	xori   at, v0, $3045
801FBB8C	jal    $8d0910f8
801FBB90	43304342	BC0C
801FBB94	andi   t7, zero, $4244
801FBB98	413E3D31	1=>A
801FBB9C	xori   k1, at, $303c
801FBBA0	42343843	C84B
801FBBA4	4412FF2F	/..D

L1fbba8:	; 801FBBA8
801FBBA8	jal    $8d08d104
801FBBAC	412329F9	˘)#A
801FBBB0	xori   s1, t9, $443e
801FBBB4	sltiu  t0, t9, $f934 (=-$6cc)
801FBBB8	414412FF	..DA
801FBBBC	F90F4234	4B.˘
801FBBC0	F91E1A29	)..˘
801FBBC4	0F0F2F28	(/..
801FBBC8	andi   t7, s0, $4318
801FBBCC	lui    sp, $3d30
801FBBD0	ori    s1, at, $0f43
801FBBD4	ori    v0, v0, $44f7
801FBBD8	lui    t8, $0f33
801FBBDC	ori    s7, at, $430f
801FBBE0	ori    t8, at, $350f
801FBBE4	FF2F333B	;3/.
801FBBE8	xori   s0, t9, $3413
801FBBEC	andi   s3, at, $0f42
801FBBF0	ori    s6, at, $303c
801FBBF4	0F3E430F	.C>.
801FBBF8	0F343743	C74.
801FBBFC	ori    at, s2, $3043
801FBC00	F72F4334	4C/˜
801FBC04	xori   a0, v0, $4014
801FBC08	42300F3F	?.0B
801FBC0C	0F3D300F	.0=.
801FBC10	0B333310	.33.
801FBC14	FF2F3D3E	>=/.
801FBC18	ori    at, v0, $4412
801FBC1C	slti   t9, t7, $0f42
801FBC20	42413411	.4AB
801FBC24	F93A4134	4A:˘
801FBC28	blez   a3, $802078cc
801FBC2C	0F3C3443	C4<.
801FBC30	jal    $8d08c0dc
801FBC34	ori    t7, zero, $3e3d
801FBC38	andi   s4, s1, $3535
801FBC3C	lui    t8, $0f43
801FBC40	ori    s7, at, $430f
801FBC44	ori    t8, at, $350f
801FBC48	F72F333B	;3/˜
801FBC4C	andi   fp, s1, $3712
801FBC50	7E3E313E	>1>~
801FBC54	andi   s5, at, $0f42
801FBC58	xori   at, v0, $3e45
801FBC5C	ori    t7, t0, $3443
801FBC60	sltiu  s3, t9, $3e3e
801FBC64	andi   s4, at, $13ff
801FBC68	andi   t7, t8, $423b
801FBC6C	ori    s0, s1, $3c30
801FBC70	lui    v1, $0f34
801FBC74	ori    s7, at, $430f
801FBC78	4130430F	.C0A
801FBC7C	sltiu  v1, k0, $3436
801FBC80	0F3518F7	˜.5.
801FBC84	jal    $8d10f920
801FBC88	ori    a1, v0, $3836
801FBC8C	jal    $8d0ce03c
801FBC90	andi   t7, zero, $3e43
801FBC94	lui    s7, $320f
801FBC98	lui    s1, $3e32
801FBC9C	FF2F2F2F	///.
801FBCA0	43423421	!4BC
801FBCA4	4234413E	>A4B
801FBCA8	0F1F170F	....
801FBCAC	0F333D30	0=3.
801FBCB0	F72F1F1C	../˜
801FBCB4	mfc2   t7,try
801FBCB8	andi   t7, zero, $443e
801FBCBC	andi   t7, zero, $3a42
801FBCC0	4530420F	.B0E
801FBCC4	lui    gp, $0f34
801FBCC8	ori    k1, at, $363e
801FBCCC	ori    s7, at, $f74b
801FBCD0	xori   t8, t9, $460f
801FBCD4	ori    at, v0, $0f3b
801FBCD8	413E4342	BC>A
801FBCDC	45340F34	4.4E
801FBCE0	lui    t0, $4134
801FBCE4	427E343D	=4~B
801FBCE8	0F1F170F	....
801FBCEC	0F333D30	0=3.
801FBCF0	FF2F1F1C	../.
801FBCF4	43423421	!4BC
801FBCF8	4234413E	>A4B
801FBCFC	sltiu  ra, t8, $170f
801FBD00	jal    $8d0c63dc
801FBD04	lui    sp, $3032
801FBD08	andi   t7, t0, $433e
801FBD0C	42440F34	4.DB
801FBD10	xori   s7, a3, $3334
801FBD14	ori    v1, k0, $0f3d
801FBD18	xori   s5, at, $0f34
801FBD1C	sltiu  s3, t9, $3b34
801FBD20	jal    $8d0c63dc
801FBD24	xori   s3, at, $3041
801FBD28	42344330	0C4B
801FBD2C	lui    t7, $300f
801FBD30	ori    v1, v0, $4248
801FBD34	443E3841	A8>D
801FBD38	xori   k1, at, $0f42
801FBD3C	sltiu  v1, k0, $3736
801FBD40	0000FFFF	....
801FBD44	DCE0ECF0	..‡‹
801FBD48	FCFCF0E8	..¸¸
801FBD4C	FEFEFEFE	˛˛˛˛
801FBD50	FFFFFFFF	....
801FBD54	sll    zero, s0, $00
801FBD58	lb     ra, $bd44(zero)
801FBD5C	nop
801FBD60	lb     ra, $30b0(zero)
801FBD64	addiu  zero, at, $1410
801FBD68	04041018	....
801FBD6C	srl    zero, v0, $08
801FBD70	01010101	....
801FBD74	sll    zero, s0, $00
801FBD78	lb     ra, $bd64(zero)
801FBD7C	nop
801FBD80	lb     ra, $30c0(zero)
801FBD84	nop
801FBD88	nop
801FBD8C	nop
801FBD90	nop
801FBD94	nop
801FBD98	nop
801FBD9C	nop
801FBDA0	nop
801FBDA4	nop
801FBDA8	nop
801FBDAC	nop
801FBDB0	nop
801FBDB4	nop
801FBDB8	nop
801FBDBC	nop
801FBDC0	nop
801FBDC4	nop
801FBDC8	nop
801FBDCC	nop
801FBDD0	nop
801FBDD4	nop
801FBDD8	nop
801FBDDC	nop
801FBDE0	nop
801FBDE4	nop
801FBDE8	nop
801FBDEC	nop
801FBDF0	nop
801FBDF4	nop
801FBDF8	nop
801FBDFC	nop
801FBE00	nop
801FBE04	nop
801FBE08	nop
801FBE0C	nop
801FBE10	nop
801FBE14	nop
801FBE18	nop
801FBE1C	nop
801FBE20	nop
801FBE24	nop
801FBE28	nop
801FBE2C	nop
801FBE30	nop
801FBE34	nop
801FBE38	nop
801FBE3C	nop
801FBE40	nop
801FBE44	nop
801FBE48	nop
801FBE4C	nop
801FBE50	nop
801FBE54	nop
801FBE58	nop
801FBE5C	nop
801FBE60	nop
801FBE64	nop
801FBE68	nop
801FBE6C	nop
801FBE70	nop
801FBE74	nop
801FBE78	nop
801FBE7C	nop
801FBE80	nop
801FBE84	nop
801FBE88	nop
801FBE8C	nop
801FBE90	nop
801FBE94	nop
801FBE98	nop
801FBE9C	nop
801FBEA0	nop
801FBEA4	nop
801FBEA8	nop
801FBEAC	nop
801FBEB0	nop
801FBEB4	nop
801FBEB8	nop
801FBEBC	nop
801FBEC0	nop

L1fbec4:	; 801FBEC4
801FBEC4	nop
801FBEC8	nop
801FBECC	nop
801FBED0	nop
801FBED4	nop
801FBED8	nop
801FBEDC	nop
801FBEE0	nop
801FBEE4	nop
801FBEE8	nop
801FBEEC	nop
801FBEF0	nop
801FBEF4	nop
801FBEF8	nop
801FBEFC	nop
801FBF00	nop
801FBF04	nop
801FBF08	nop
801FBF0C	nop
801FBF10	nop
801FBF14	nop
801FBF18	nop
801FBF1C	nop
801FBF20	nop
801FBF24	nop
801FBF28	nop
801FBF2C	nop
801FBF30	nop
801FBF34	nop
801FBF38	nop
801FBF3C	nop
801FBF40	nop
801FBF44	nop
801FBF48	nop
801FBF4C	nop
801FBF50	nop
801FBF54	nop
801FBF58	nop
801FBF5C	nop
801FBF60	nop
801FBF64	nop
801FBF68	nop
801FBF6C	nop
801FBF70	nop
801FBF74	nop
801FBF78	nop
801FBF7C	nop
801FBF80	nop
801FBF84	nop
801FBF88	nop
801FBF8C	nop
801FBF90	nop
801FBF94	nop
801FBF98	nop
801FBF9C	nop
801FBFA0	nop
801FBFA4	nop
801FBFA8	nop
801FBFAC	nop
801FBFB0	nop
801FBFB4	nop
801FBFB8	nop
801FBFBC	nop
801FBFC0	nop
801FBFC4	nop
801FBFC8	nop
801FBFCC	nop
801FBFD0	nop
801FBFD4	nop
801FBFD8	nop
801FBFDC	nop
801FBFE0	nop
801FBFE4	nop
801FBFE8	nop
801FBFEC	nop
801FBFF0	nop
801FBFF4	nop
801FBFF8	nop
801FBFFC	nop
801FC000	nop
801FC004	nop
801FC008	nop
801FC00C	nop
801FC010	nop
801FC014	nop
801FC018	nop
801FC01C	nop
801FC020	nop
801FC024	nop
801FC028	nop
801FC02C	nop
801FC030	nop
801FC034	nop
801FC038	nop
801FC03C	nop
801FC040	nop
801FC044	nop
801FC048	nop
801FC04C	nop
801FC050	nop
801FC054	nop
801FC058	nop
801FC05C	nop
801FC060	nop
801FC064	nop
801FC068	nop
801FC06C	nop
801FC070	nop
801FC074	nop
801FC078	nop
801FC07C	nop
801FC080	nop
801FC084	nop
801FC088	nop
801FC08C	nop
801FC090	nop
801FC094	nop
801FC098	nop
801FC09C	nop
801FC0A0	nop
801FC0A4	nop
801FC0A8	nop
801FC0AC	nop
801FC0B0	nop
801FC0B4	nop
801FC0B8	nop
801FC0BC	nop
801FC0C0	nop
801FC0C4	nop
801FC0C8	nop
801FC0CC	nop
801FC0D0	nop
801FC0D4	nop
801FC0D8	nop
801FC0DC	nop
801FC0E0	nop
801FC0E4	nop
801FC0E8	nop
801FC0EC	nop
801FC0F0	nop
801FC0F4	nop
801FC0F8	nop
801FC0FC	nop
801FC100	nop
801FC104	nop
801FC108	nop
801FC10C	nop
801FC110	nop
801FC114	nop
801FC118	nop
801FC11C	nop
801FC120	nop
801FC124	nop
801FC128	nop
801FC12C	nop
801FC130	nop
801FC134	nop
801FC138	nop
801FC13C	nop
801FC140	nop
801FC144	nop
801FC148	nop
801FC14C	nop
801FC150	nop
801FC154	nop
801FC158	nop
801FC15C	nop
801FC160	nop
801FC164	nop
801FC168	nop
801FC16C	nop
801FC170	nop
801FC174	nop
801FC178	nop
801FC17C	nop
801FC180	nop
801FC184	nop
801FC188	nop
801FC18C	nop
801FC190	nop
801FC194	nop
801FC198	nop
801FC19C	nop
801FC1A0	nop
801FC1A4	nop
801FC1A8	nop
801FC1AC	nop
801FC1B0	nop
801FC1B4	nop
801FC1B8	nop
801FC1BC	nop
801FC1C0	nop
801FC1C4	nop
801FC1C8	nop
801FC1CC	nop
801FC1D0	nop
801FC1D4	nop
801FC1D8	nop
801FC1DC	nop
801FC1E0	nop
801FC1E4	nop
801FC1E8	nop
801FC1EC	nop
801FC1F0	nop
801FC1F4	nop
801FC1F8	nop
801FC1FC	nop
801FC200	nop
801FC204	nop
801FC208	nop
801FC20C	nop
801FC210	nop
801FC214	nop
801FC218	nop
801FC21C	nop
801FC220	nop
801FC224	nop
801FC228	nop
801FC22C	nop
801FC230	nop
801FC234	nop
801FC238	nop
801FC23C	nop

L1fc240:	; 801FC240
801FC240	nop
801FC244	nop
801FC248	nop
801FC24C	nop
801FC250	nop
801FC254	nop
801FC258	nop
801FC25C	nop
801FC260	nop
801FC264	nop
801FC268	nop
801FC26C	nop
801FC270	nop
801FC274	nop
801FC278	nop
801FC27C	nop
801FC280	nop
801FC284	nop
801FC288	nop
801FC28C	nop
801FC290	nop
801FC294	nop
801FC298	nop
801FC29C	nop

L1fc2a0:	; 801FC2A0
801FC2A0	nop
801FC2A4	nop
801FC2A8	nop
801FC2AC	nop
801FC2B0	nop
801FC2B4	nop
801FC2B8	nop
801FC2BC	nop
801FC2C0	nop
801FC2C4	nop
801FC2C8	nop
801FC2CC	nop
801FC2D0	nop
801FC2D4	nop
801FC2D8	nop
801FC2DC	nop
801FC2E0	nop
801FC2E4	nop
801FC2E8	nop
801FC2EC	nop
801FC2F0	nop
801FC2F4	nop
801FC2F8	nop
801FC2FC	nop
801FC300	nop
801FC304	nop
801FC308	nop
801FC30C	nop
801FC310	nop
801FC314	nop
801FC318	nop
801FC31C	nop
801FC320	nop
801FC324	nop
801FC328	nop
801FC32C	nop
801FC330	nop
801FC334	nop
801FC338	nop
801FC33C	nop
801FC340	nop
801FC344	nop
801FC348	nop
801FC34C	nop
801FC350	nop
801FC354	nop
801FC358	nop
801FC35C	nop
801FC360	nop
801FC364	nop
801FC368	nop
801FC36C	nop
801FC370	nop
801FC374	nop
801FC378	nop
801FC37C	nop
801FC380	nop
801FC384	nop
801FC388	nop
801FC38C	nop
801FC390	nop
801FC394	nop
801FC398	nop
801FC39C	nop
801FC3A0	nop
801FC3A4	nop
801FC3A8	nop
801FC3AC	nop
801FC3B0	nop
801FC3B4	nop
801FC3B8	nop
801FC3BC	nop
801FC3C0	nop
801FC3C4	nop
801FC3C8	nop
801FC3CC	nop
801FC3D0	nop
801FC3D4	nop
801FC3D8	nop
801FC3DC	nop
801FC3E0	nop
801FC3E4	nop
801FC3E8	nop
801FC3EC	nop
801FC3F0	nop
801FC3F4	nop
801FC3F8	nop
801FC3FC	nop
801FC400	nop
801FC404	nop
801FC408	nop
801FC40C	nop
801FC410	nop
801FC414	nop
801FC418	nop
801FC41C	nop
801FC420	nop
801FC424	nop
801FC428	nop
801FC42C	nop
801FC430	nop
801FC434	nop
801FC438	nop
801FC43C	nop
801FC440	nop
801FC444	nop
801FC448	nop
801FC44C	nop
801FC450	nop
801FC454	nop
801FC458	nop
801FC45C	nop
801FC460	nop
801FC464	nop
801FC468	nop
801FC46C	nop
801FC470	nop
801FC474	nop
801FC478	nop
801FC47C	nop
801FC480	nop
801FC484	nop
801FC488	nop
801FC48C	nop
801FC490	nop
801FC494	nop
801FC498	nop
801FC49C	nop
801FC4A0	nop
801FC4A4	nop
801FC4A8	nop
801FC4AC	nop
801FC4B0	nop
801FC4B4	nop
801FC4B8	nop
801FC4BC	nop
801FC4C0	nop
801FC4C4	nop
801FC4C8	nop
801FC4CC	nop
801FC4D0	nop
801FC4D4	nop
801FC4D8	nop
801FC4DC	nop
801FC4E0	nop
801FC4E4	nop
801FC4E8	nop
801FC4EC	nop
801FC4F0	nop
801FC4F4	nop
801FC4F8	nop
801FC4FC	nop
801FC500	nop
801FC504	nop
801FC508	nop
801FC50C	nop
801FC510	nop
801FC514	nop
801FC518	nop
801FC51C	nop
801FC520	nop
801FC524	nop
801FC528	nop
801FC52C	nop
801FC530	nop
801FC534	nop
801FC538	nop
801FC53C	nop
801FC540	nop
801FC544	nop
801FC548	nop
801FC54C	nop
801FC550	nop
801FC554	nop
801FC558	nop
801FC55C	nop
801FC560	nop
801FC564	nop
801FC568	nop
801FC56C	nop
801FC570	nop
801FC574	nop
801FC578	nop
801FC57C	nop

L1fc580:	; 801FC580
801FC580	nop
801FC584	nop
801FC588	nop
801FC58C	nop
801FC590	nop
801FC594	nop
801FC598	nop
801FC59C	nop
801FC5A0	nop
801FC5A4	nop
801FC5A8	nop
801FC5AC	nop
801FC5B0	nop
801FC5B4	nop
801FC5B8	nop
801FC5BC	nop
801FC5C0	nop
801FC5C4	nop
801FC5C8	nop
801FC5CC	nop
801FC5D0	nop
801FC5D4	nop
801FC5D8	nop
801FC5DC	nop
801FC5E0	nop
801FC5E4	nop
801FC5E8	nop
801FC5EC	nop
801FC5F0	nop
801FC5F4	nop
801FC5F8	nop
801FC5FC	nop
801FC600	nop
801FC604	nop
801FC608	nop
801FC60C	nop
801FC610	nop
801FC614	nop
801FC618	nop
801FC61C	nop
801FC620	nop
801FC624	nop
801FC628	nop
801FC62C	nop
801FC630	nop
801FC634	nop
801FC638	nop
801FC63C	nop
801FC640	nop
801FC644	nop
801FC648	nop
801FC64C	nop
801FC650	nop
801FC654	nop
801FC658	nop
801FC65C	nop
801FC660	nop
801FC664	nop
801FC668	nop
801FC66C	nop
801FC670	nop
801FC674	nop
801FC678	nop
801FC67C	nop
801FC680	nop
801FC684	nop
801FC688	nop
801FC68C	nop
801FC690	nop
801FC694	nop
801FC698	nop
801FC69C	nop
801FC6A0	nop
801FC6A4	nop
801FC6A8	nop
801FC6AC	nop
801FC6B0	nop
801FC6B4	nop
801FC6B8	nop
801FC6BC	nop
801FC6C0	nop
801FC6C4	nop
801FC6C8	nop
801FC6CC	nop
801FC6D0	nop
801FC6D4	nop
801FC6D8	nop
801FC6DC	nop
801FC6E0	nop
801FC6E4	nop
801FC6E8	nop
801FC6EC	nop
801FC6F0	nop
801FC6F4	nop
801FC6F8	nop
801FC6FC	nop
801FC700	nop
801FC704	nop
801FC708	nop
801FC70C	nop
801FC710	nop
801FC714	nop
801FC718	nop
801FC71C	nop
801FC720	nop
801FC724	nop
801FC728	nop
801FC72C	nop
801FC730	nop
801FC734	nop
801FC738	nop
801FC73C	nop
801FC740	nop
801FC744	nop
801FC748	nop
801FC74C	nop
801FC750	nop
801FC754	nop
801FC758	nop
801FC75C	nop
801FC760	nop
801FC764	nop
801FC768	nop
801FC76C	nop
801FC770	nop
801FC774	nop
801FC778	nop
801FC77C	nop
801FC780	nop
801FC784	nop
801FC788	nop
801FC78C	nop
801FC790	nop
801FC794	nop
801FC798	nop
801FC79C	nop
801FC7A0	nop
801FC7A4	nop
801FC7A8	nop
801FC7AC	nop
801FC7B0	nop
801FC7B4	nop
801FC7B8	nop
801FC7BC	nop
801FC7C0	nop
801FC7C4	nop
801FC7C8	nop
801FC7CC	nop
801FC7D0	nop
801FC7D4	nop
801FC7D8	nop
801FC7DC	nop
801FC7E0	nop
801FC7E4	nop
801FC7E8	nop
801FC7EC	nop
801FC7F0	nop
801FC7F4	nop
801FC7F8	nop
801FC7FC	nop
801FC800	nop
801FC804	nop
801FC808	nop
801FC80C	nop
801FC810	nop
801FC814	nop
801FC818	nop
801FC81C	nop
801FC820	nop
801FC824	nop
801FC828	nop
801FC82C	nop
801FC830	nop
801FC834	nop
801FC838	nop
801FC83C	nop
801FC840	nop
801FC844	nop
801FC848	nop
801FC84C	nop
801FC850	nop
801FC854	nop
801FC858	nop
801FC85C	nop
801FC860	nop
801FC864	nop
801FC868	nop
801FC86C	nop
801FC870	nop
801FC874	nop
801FC878	nop
801FC87C	nop
801FC880	nop
801FC884	nop
801FC888	nop
801FC88C	nop
801FC890	nop
801FC894	nop
801FC898	nop
801FC89C	nop
801FC8A0	nop
801FC8A4	nop
801FC8A8	nop
801FC8AC	nop
801FC8B0	nop
801FC8B4	nop
801FC8B8	nop
801FC8BC	nop
801FC8C0	nop
801FC8C4	nop
801FC8C8	nop
801FC8CC	nop
801FC8D0	nop
801FC8D4	nop
801FC8D8	nop
801FC8DC	nop
801FC8E0	nop
801FC8E4	nop
801FC8E8	nop
801FC8EC	nop
801FC8F0	nop
801FC8F4	nop
801FC8F8	nop
801FC8FC	nop
801FC900	nop
801FC904	nop
801FC908	nop
801FC90C	nop
801FC910	nop
801FC914	nop
801FC918	nop
801FC91C	nop
801FC920	nop
801FC924	nop
801FC928	nop
801FC92C	nop
801FC930	nop
801FC934	nop
801FC938	nop
801FC93C	nop
801FC940	nop
801FC944	nop
801FC948	nop
801FC94C	nop
801FC950	nop
801FC954	nop
801FC958	nop
801FC95C	nop
801FC960	nop
801FC964	nop
801FC968	nop
801FC96C	nop
801FC970	nop
801FC974	nop
801FC978	nop
801FC97C	nop
801FC980	nop
801FC984	nop
801FC988	nop
801FC98C	nop
801FC990	nop
801FC994	nop
801FC998	nop
801FC99C	nop
801FC9A0	nop
801FC9A4	nop
801FC9A8	nop
801FC9AC	nop
801FC9B0	nop
801FC9B4	nop
801FC9B8	nop
801FC9BC	nop
801FC9C0	nop
801FC9C4	nop
801FC9C8	nop
801FC9CC	nop
801FC9D0	nop
801FC9D4	nop
801FC9D8	nop
801FC9DC	nop
801FC9E0	nop
801FC9E4	nop
801FC9E8	nop
801FC9EC	nop
801FC9F0	nop
801FC9F4	nop
801FC9F8	nop
801FC9FC	nop
801FCA00	nop
801FCA04	nop
801FCA08	nop
801FCA0C	nop
801FCA10	nop
801FCA14	nop
801FCA18	nop
801FCA1C	nop
801FCA20	nop
801FCA24	nop
801FCA28	nop
801FCA2C	nop
801FCA30	nop
801FCA34	nop
801FCA38	nop
801FCA3C	nop
801FCA40	nop
801FCA44	nop
801FCA48	nop
801FCA4C	nop
801FCA50	nop
801FCA54	nop
801FCA58	nop
801FCA5C	nop
801FCA60	nop
801FCA64	nop
801FCA68	nop
801FCA6C	nop
801FCA70	nop
801FCA74	nop
801FCA78	nop
801FCA7C	nop
801FCA80	nop
801FCA84	nop
801FCA88	nop
801FCA8C	nop
801FCA90	nop
801FCA94	nop
801FCA98	nop
801FCA9C	nop
801FCAA0	nop
801FCAA4	nop
801FCAA8	nop
801FCAAC	nop
801FCAB0	nop
801FCAB4	nop
801FCAB8	nop
801FCABC	nop
801FCAC0	nop
801FCAC4	nop
801FCAC8	nop
801FCACC	nop
801FCAD0	nop
801FCAD4	nop
801FCAD8	nop
801FCADC	nop
801FCAE0	nop
801FCAE4	nop
801FCAE8	nop
801FCAEC	nop
801FCAF0	nop
801FCAF4	nop
801FCAF8	nop
801FCAFC	nop
801FCB00	nop
801FCB04	nop
801FCB08	nop
801FCB0C	nop
801FCB10	nop
801FCB14	nop
801FCB18	nop
801FCB1C	nop
801FCB20	nop
801FCB24	nop
801FCB28	nop
801FCB2C	nop
801FCB30	nop
801FCB34	nop
801FCB38	nop
801FCB3C	nop
801FCB40	nop
801FCB44	nop
801FCB48	nop
801FCB4C	nop
801FCB50	nop
801FCB54	nop
801FCB58	nop
801FCB5C	nop
801FCB60	nop
801FCB64	nop
801FCB68	nop
801FCB6C	nop
801FCB70	nop
801FCB74	nop
801FCB78	nop
801FCB7C	nop
801FCB80	nop
801FCB84	nop
801FCB88	nop
801FCB8C	nop
801FCB90	nop
801FCB94	nop
801FCB98	nop
801FCB9C	nop
801FCBA0	nop
801FCBA4	nop
801FCBA8	nop
801FCBAC	nop
801FCBB0	nop
801FCBB4	nop
801FCBB8	nop
801FCBBC	nop
801FCBC0	nop
801FCBC4	nop
801FCBC8	nop
801FCBCC	nop
801FCBD0	nop

L1fcbd4:	; 801FCBD4
801FCBD4	nop
801FCBD8	nop
801FCBDC	nop
801FCBE0	nop
801FCBE4	nop
801FCBE8	nop
801FCBEC	nop
801FCBF0	nop
801FCBF4	nop
801FCBF8	nop
801FCBFC	nop
801FCC00	nop
801FCC04	nop
801FCC08	nop
801FCC0C	nop
801FCC10	nop
801FCC14	nop
801FCC18	nop
801FCC1C	nop
801FCC20	nop
801FCC24	nop
801FCC28	nop
801FCC2C	nop
801FCC30	nop
801FCC34	nop
801FCC38	nop
801FCC3C	nop
801FCC40	nop
801FCC44	nop
801FCC48	nop
801FCC4C	nop
801FCC50	nop
801FCC54	nop
801FCC58	nop
801FCC5C	nop
801FCC60	nop
801FCC64	nop
801FCC68	nop
801FCC6C	nop
801FCC70	nop
801FCC74	nop
801FCC78	nop
801FCC7C	nop
801FCC80	nop
801FCC84	nop
801FCC88	nop
801FCC8C	nop
801FCC90	nop
801FCC94	nop
801FCC98	nop
801FCC9C	nop
801FCCA0	nop
801FCCA4	nop
801FCCA8	nop
801FCCAC	nop
801FCCB0	nop
801FCCB4	nop
801FCCB8	nop
801FCCBC	nop
801FCCC0	nop
801FCCC4	nop
801FCCC8	nop
801FCCCC	nop
801FCCD0	nop
801FCCD4	nop
801FCCD8	nop
801FCCDC	nop
801FCCE0	nop
801FCCE4	nop
801FCCE8	nop
801FCCEC	nop
801FCCF0	nop
801FCCF4	nop
801FCCF8	nop
801FCCFC	nop
801FCD00	nop
801FCD04	nop
801FCD08	nop
801FCD0C	nop
801FCD10	nop
801FCD14	nop
801FCD18	nop
801FCD1C	nop
801FCD20	nop
801FCD24	nop
801FCD28	nop
801FCD2C	nop
801FCD30	nop
801FCD34	nop
801FCD38	nop
801FCD3C	nop
801FCD40	nop
801FCD44	nop
801FCD48	nop
801FCD4C	nop
801FCD50	nop
801FCD54	nop
801FCD58	nop
801FCD5C	nop
801FCD60	nop
801FCD64	nop
801FCD68	nop
801FCD6C	nop
801FCD70	nop
801FCD74	nop
801FCD78	nop
801FCD7C	nop
801FCD80	nop
801FCD84	nop
801FCD88	nop
801FCD8C	nop
801FCD90	nop
801FCD94	nop
801FCD98	nop
801FCD9C	nop
801FCDA0	nop
801FCDA4	nop
801FCDA8	nop
801FCDAC	nop
801FCDB0	nop
801FCDB4	nop
801FCDB8	nop
801FCDBC	nop
801FCDC0	nop
801FCDC4	nop
801FCDC8	nop
801FCDCC	nop
801FCDD0	nop
801FCDD4	nop
801FCDD8	nop
801FCDDC	nop
801FCDE0	nop
801FCDE4	nop
801FCDE8	nop
801FCDEC	nop
801FCDF0	nop
801FCDF4	nop
801FCDF8	nop
801FCDFC	nop
801FCE00	nop
801FCE04	nop

L1fce08:	; 801FCE08
801FCE08	nop
801FCE0C	nop

L1fce10:	; 801FCE10
801FCE10	nop
801FCE14	nop

L1fce18:	; 801FCE18
801FCE18	nop
801FCE1C	nop

L1fce20:	; 801FCE20
801FCE20	nop
801FCE24	nop

L1fce28:	; 801FCE28
801FCE28	nop
801FCE2C	nop

L1fce30:	; 801FCE30
801FCE30	nop
801FCE34	nop

L1fce38:	; 801FCE38
801FCE38	nop
801FCE3C	nop

L1fce40:	; 801FCE40
801FCE40	nop
801FCE44	nop

L1fce48:	; 801FCE48
801FCE48	nop
801FCE4C	nop

L1fce50:	; 801FCE50
801FCE50	nop
801FCE54	nop

L1fce58:	; 801FCE58
801FCE58	nop
801FCE5C	nop

L1fce60:	; 801FCE60
801FCE60	nop
801FCE64	nop

L1fce68:	; 801FCE68
801FCE68	nop
801FCE6C	nop
801FCE70	nop
801FCE74	nop
801FCE78	nop
801FCE7C	nop
801FCE80	nop
801FCE84	nop
801FCE88	nop
801FCE8C	nop
801FCE90	nop
801FCE94	nop
801FCE98	nop
801FCE9C	nop
801FCEA0	nop
801FCEA4	nop
801FCEA8	nop

L1fceac:	; 801FCEAC
801FCEAC	nop
801FCEB0	nop
801FCEB4	nop
801FCEB8	nop
801FCEBC	nop
801FCEC0	nop
801FCEC4	nop
801FCEC8	nop
801FCECC	nop
801FCED0	nop
801FCED4	nop
801FCED8	nop
801FCEDC	nop
801FCEE0	nop
801FCEE4	nop
801FCEE8	nop
801FCEEC	nop

L1fcef0:	; 801FCEF0
801FCEF0	nop
801FCEF4	nop
801FCEF8	nop
801FCEFC	nop
