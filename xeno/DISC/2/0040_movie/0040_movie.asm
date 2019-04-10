func6fb78:	; 8006FB78
8006FB78	addiu  sp, sp, $ff90 (=-$70)
8006FB7C	sw     ra, $006c(sp)
8006FB80	sw     s4, $0068(sp)
8006FB84	sw     s3, $0064(sp)
8006FB88	sw     s2, $0060(sp)
8006FB8C	sw     s1, $005c(sp)
8006FB90	sw     s0, $0058(sp)
8006FB94	lui    a1, $8007
8006FB98	addiu  a1, a1, $f184 (=-$e7c)
8006FB9C	lb     v0, $0000(a1)
8006FBA0	lb     v1, $0001(a1)
8006FBA4	lb     a0, $0002(a1)
8006FBA8	sb     v0, $0030(sp)
8006FBAC	sb     v1, $0031(sp)
8006FBB0	sb     a0, $0032(sp)
8006FBB4	jal    $800288a4
8006FBB8	addu   a0, zero, zero
8006FBBC	jal    func741e8 [$800741e8]
8006FBC0	ori    s0, zero, $000f
8006FBC4	lui    v1, $8007
8006FBC8	addiu  v1, v1, $6608
8006FBCC	ori    v0, zero, $0001
8006FBD0	lui    at, $8007
8006FBD4	sw     zero, $6530(at)
8006FBD8	lui    at, $8007
8006FBDC	sw     v0, $6548(at)

loop6fbe0:	; 8006FBE0
8006FBE0	sw     zero, $0000(v1)
8006FBE4	addiu  s0, s0, $ffff (=-$1)
8006FBE8	bgez   s0, loop6fbe0 [$8006fbe0]
8006FBEC	addiu  v1, v1, $fffc (=-$4)
8006FBF0	lui    s1, $8007
8006FBF4	addiu  s1, s1, $67b4
8006FBF8	addu   a0, s1, zero
8006FBFC	addu   a1, zero, zero
8006FC00	addu   a2, zero, zero
8006FC04	ori    a3, zero, $0280
8006FC08	ori    s0, zero, $00f0
8006FC0C	jal    $800437a0
8006FC10	sw     s0, $0010(sp)
8006FC14	addiu  a0, s1, $005c
8006FC18	addu   a1, zero, zero
8006FC1C	ori    a2, zero, $00f0
8006FC20	ori    a3, zero, $0280
8006FC24	jal    $80043858
8006FC28	sw     s0, $0010(sp)
8006FC2C	addiu  a0, s1, $0138
8006FC30	addu   a1, zero, zero
8006FC34	ori    a2, zero, $00f0
8006FC38	ori    a3, zero, $0280
8006FC3C	jal    $800437a0
8006FC40	sw     s0, $0010(sp)
8006FC44	addiu  a0, s1, $0194
8006FC48	addu   a1, zero, zero
8006FC4C	addu   a2, zero, zero
8006FC50	ori    a3, zero, $0280
8006FC54	jal    $80043858
8006FC58	sw     s0, $0010(sp)
8006FC5C	ori    a0, zero, $000c
8006FC60	ori    v0, zero, $0001
8006FC64	lui    at, $8007
8006FC68	sb     v0, $67cc(at)
8006FC6C	lui    at, $8007
8006FC70	sb     v0, $6904(at)
8006FC74	jal    $80028280
8006FC78	ori    a1, zero, $0003
8006FC7C	ori    s3, zero, $0001
8006FC80	lui    s4, $8007
8006FC84	addiu  s4, s4, $65cc
8006FC88	addu   s2, s1, zero

L6fc8c:	; 8006FC8C
8006FC8C	lui    v0, $8007
8006FC90	lw     v0, $67b0(v0)
8006FC94	lui    v1, $8007
8006FC98	addiu  v1, v1, $67b4
8006FC9C	bne    v0, v1, L6fcac [$8006fcac]
8006FCA0	addiu  a0, v1, $0070
8006FCA4	addiu  v1, v1, $0138
8006FCA8	addiu  a0, v1, $0070

L6fcac:	; 8006FCAC
8006FCAC	lui    v0, $8007
8006FCB0	lw     v0, $6adc(v0)
8006FCB4	lui    at, $8007
8006FCB8	sw     v1, $67b0(at)
8006FCBC	subu   v0, s3, v0
8006FCC0	lui    at, $8007
8006FCC4	sw     v0, $6adc(at)
8006FCC8	jal    $80044950
8006FCCC	ori    a1, zero, $0020
8006FCD0	jal    func70954 [$80070954]
8006FCD4	nop
8006FCD8	addu   a0, zero, zero
8006FCDC	addu   a1, zero, zero
8006FCE0	jal    func73e3c [$80073e3c]
8006FCE4	addiu  a2, sp, $0050
8006FCE8	jal    func7045c [$8007045c]
8006FCEC	nop
8006FCF0	lui    v0, $8007
8006FCF4	lw     v0, $654c(v0)
8006FCF8	nop
8006FCFC	beq    v0, zero, L6fd14 [$8006fd14]
8006FD00	nop
8006FD04	lui    a0, $8007
8006FD08	addiu  a0, a0, $f188 (=-$e78)
8006FD0C	jal    $80036eb4
8006FD10	nop

L6fd14:	; 8006FD14
8006FD14	lui    v0, $8007
8006FD18	lw     v0, $6548(v0)
8006FD1C	nop
8006FD20	bne    v0, zero, L6fd38 [$8006fd38]
8006FD24	nop
8006FD28	lui    a0, $8007
8006FD2C	addiu  a0, a0, $f198 (=-$e68)
8006FD30	jal    $80036eb4
8006FD34	nop

L6fd38:	; 8006FD38
8006FD38	lui    a1, $8007
8006FD3C	lw     a1, $64d8(a1)
8006FD40	lui    a2, $8007
8006FD44	lw     a2, $64dc(a2)
8006FD48	lui    a3, $8007
8006FD4C	lw     a3, $64ec(a3)
8006FD50	lui    v0, $8006
8006FD54	lw     v0, $9b6c(v0)
8006FD58	lui    v1, $8005
8006FD5C	lw     v1, $f4c0(v1)
8006FD60	lui    a0, $8007
8006FD64	addiu  a0, a0, $f1a8 (=-$e58)
8006FD68	sw     v0, $0010(sp)
8006FD6C	jal    $80036eb4
8006FD70	sw     v1, $0014(sp)
8006FD74	lui    v1, $8007
8006FD78	lw     v1, $64f4(v1)
8006FD7C	nop
8006FD80	beq    v1, s3, L6fdc4 [$8006fdc4]
8006FD84	slti   v0, v1, $0002
8006FD88	beq    v0, zero, L6fda0 [$8006fda0]
8006FD8C	nop
8006FD90	beq    v1, zero, L6fdb4 [$8006fdb4]
8006FD94	nop
8006FD98	j      L6fde4 [$8006fde4]
8006FD9C	nop

L6fda0:	; 8006FDA0
8006FDA0	ori    v0, zero, $0002
8006FDA4	beq    v1, v0, L6fdd4 [$8006fdd4]
8006FDA8	nop
8006FDAC	j      L6fde4 [$8006fde4]
8006FDB0	nop

L6fdb4:	; 8006FDB4
8006FDB4	lui    a0, $8007
8006FDB8	addiu  a0, a0, $f1d4 (=-$e2c)
8006FDBC	j      L6fddc [$8006fddc]
8006FDC0	nop

L6fdc4:	; 8006FDC4
8006FDC4	lui    a0, $8007
8006FDC8	addiu  a0, a0, $f1e0 (=-$e20)
8006FDCC	j      L6fddc [$8006fddc]
8006FDD0	nop

L6fdd4:	; 8006FDD4
8006FDD4	lui    a0, $8007
8006FDD8	addiu  a0, a0, $f1ec (=-$e14)

L6fddc:	; 8006FDDC
8006FDDC	jal    $80036eb4
8006FDE0	nop

L6fde4:	; 8006FDE4
8006FDE4	lui    a1, $8006
8006FDE8	lw     a1, $9b18(a1)
8006FDEC	lui    a2, $8006
8006FDF0	lw     a2, $9b1c(a2)
8006FDF4	lui    a3, $8006
8006FDF8	lw     a3, $9b20(a3)
8006FDFC	lui    v0, $8006
8006FE00	lw     v0, $9b24(v0)
8006FE04	lui    v1, $8006
8006FE08	lw     v1, $9b28(v1)
8006FE0C	lui    t0, $8006
8006FE10	lw     t0, $9b2c(t0)
8006FE14	lui    t1, $8006
8006FE18	lw     t1, $9b34(t1)
8006FE1C	lui    t2, $8006
8006FE20	lw     t2, $9b38(t2)
8006FE24	lui    t3, $8006
8006FE28	lw     t3, $9b44(t3)
8006FE2C	lui    a0, $8007
8006FE30	addiu  a0, a0, $f1f8 (=-$e08)
8006FE34	sw     v0, $0010(sp)
8006FE38	sw     v1, $0014(sp)
8006FE3C	sw     t0, $0018(sp)
8006FE40	sw     t1, $001c(sp)
8006FE44	sw     t2, $0020(sp)
8006FE48	jal    $80036eb4
8006FE4C	sw     t3, $0024(sp)
8006FE50	jal    $800284dc
8006FE54	nop
8006FE58	jal    $800284cc
8006FE5C	addu   s0, v0, zero
8006FE60	lui    a0, $8007
8006FE64	addiu  a0, a0, $f238 (=-$dc8)
8006FE68	addu   a2, v0, zero
8006FE6C	lui    a3, $8005
8006FE70	lw     a3, $f488(a3)
8006FE74	lui    v0, $8005
8006FE78	lw     v0, $f48c(v0)
8006FE7C	lui    v1, $8005
8006FE80	lw     v1, $f490(v1)
8006FE84	lui    t0, $8005
8006FE88	lhu    t0, $f4ca(t0)
8006FE8C	lui    t1, $8005
8006FE90	lhu    t1, $f4cc(t1)
8006FE94	addu   a1, s0, zero
8006FE98	sw     v0, $0010(sp)
8006FE9C	sw     v1, $0014(sp)
8006FEA0	sw     t0, $0018(sp)
8006FEA4	jal    $80036eb4
8006FEA8	sw     t1, $001c(sp)
8006FEAC	lui    a1, $8007
8006FEB0	lw     a1, $64f8(a1)
8006FEB4	lui    a2, $8007
8006FEB8	lw     a2, $64fc(a2)
8006FEBC	lui    a3, $8007
8006FEC0	lw     a3, $6500(a3)
8006FEC4	lui    v0, $8007
8006FEC8	lw     v0, $6504(v0)
8006FECC	lui    v1, $8007
8006FED0	lw     v1, $6508(v1)
8006FED4	lui    a0, $8007
8006FED8	addiu  a0, a0, $f274 (=-$d8c)
8006FEDC	sw     v0, $0010(sp)
8006FEE0	jal    $80036eb4
8006FEE4	sw     v1, $0014(sp)
8006FEE8	lui    a1, $8007
8006FEEC	lw     a1, $650c(a1)
8006FEF0	lui    a2, $8007
8006FEF4	lw     a2, $6510(a2)
8006FEF8	lui    a3, $8007
8006FEFC	lw     a3, $6518(a3)
8006FF00	lui    v0, $8007
8006FF04	lw     v0, $651c(v0)
8006FF08	lui    a0, $8007
8006FF0C	addiu  a0, a0, $f2a4 (=-$d5c)
8006FF10	jal    $80036eb4
8006FF14	sw     v0, $0010(sp)
8006FF18	lui    v0, $8007
8006FF1C	lw     v0, $64d8(v0)
8006FF20	nop
8006FF24	slti   v0, v0, $000b
8006FF28	beq    v0, zero, L6ff44 [$8006ff44]
8006FF2C	addu   s0, zero, zero
8006FF30	lui    v0, $8007
8006FF34	lw     v0, $6524(v0)
8006FF38	nop
8006FF3C	blez   v0, L700b0 [$800700b0]
8006FF40	nop

L6ff44:	; 8006FF44
8006FF44	lui    a0, $8007
8006FF48	addiu  a0, a0, $f2d0 (=-$d30)
8006FF4C	lui    a1, $8007
8006FF50	lw     a1, $6528(a1)
8006FF54	lui    a2, $8007
8006FF58	lw     a2, $652c(a2)
8006FF5C	lui    a3, $8007
8006FF60	lw     a3, $6514(a3)
8006FF64	lui    v0, $8007
8006FF68	lw     v0, $6524(v0)
8006FF6C	jal    $80036eb4
8006FF70	sw     v0, $0010(sp)

loop6ff74:	; 8006FF74
8006FF74	lui    a0, $8007
8006FF78	addiu  a0, a0, $f2f4 (=-$d0c)
8006FF7C	lui    v0, $8007
8006FF80	lw     v0, $6528(v0)
8006FF84	sll    v1, s0, $02
8006FF88	addu   v1, v1, v0
8006FF8C	lw     a1, $0000(v1)
8006FF90	jal    $80036eb4
8006FF94	addiu  s0, s0, $0001
8006FF98	slti   v0, s0, $0007
8006FF9C	bne    v0, zero, loop6ff74 [$8006ff74]
8006FFA0	nop
8006FFA4	lui    a0, $8007
8006FFA8	addiu  a0, a0, $f2fc (=-$d04)
8006FFAC	jal    $80036eb4
8006FFB0	addu   s0, zero, zero

loop6ffb4:	; 8006FFB4
8006FFB4	lui    a0, $8007
8006FFB8	addiu  a0, a0, $f2f4 (=-$d0c)
8006FFBC	lui    v0, $8007
8006FFC0	lw     v0, $6528(v0)
8006FFC4	sll    v1, s0, $02
8006FFC8	addu   v1, v1, v0
8006FFCC	lw     a1, $001c(v1)
8006FFD0	jal    $80036eb4
8006FFD4	addiu  s0, s0, $0001
8006FFD8	slti   v0, s0, $0007
8006FFDC	bne    v0, zero, loop6ffb4 [$8006ffb4]
8006FFE0	nop
8006FFE4	lui    a0, $8007
8006FFE8	addiu  a0, a0, $f2fc (=-$d04)
8006FFEC	jal    $80036eb4
8006FFF0	addu   s0, zero, zero

loop6fff4:	; 8006FFF4
8006FFF4	lui    a0, $8007
8006FFF8	addiu  a0, a0, $f2f4 (=-$d0c)
8006FFFC	lui    v0, $8007
80070000	lw     v0, $6528(v0)
80070004	sll    v1, s0, $02
80070008	addu   v1, v1, v0
8007000C	lw     a1, $0038(v1)
80070010	jal    $80036eb4
80070014	addiu  s0, s0, $0001
80070018	slti   v0, s0, $0007
8007001C	bne    v0, zero, loop6fff4 [$8006fff4]
80070020	nop
80070024	lui    a0, $8007
80070028	addiu  a0, a0, $f2fc (=-$d04)
8007002C	jal    $80036eb4
80070030	addu   s0, zero, zero

loop70034:	; 80070034
80070034	lui    a0, $8007
80070038	addiu  a0, a0, $f2f4 (=-$d0c)
8007003C	lui    v0, $8007
80070040	lw     v0, $6528(v0)
80070044	sll    v1, s0, $02
80070048	addu   v1, v1, v0
8007004C	lw     a1, $0054(v1)
80070050	jal    $80036eb4
80070054	addiu  s0, s0, $0001
80070058	slti   v0, s0, $0007
8007005C	bne    v0, zero, loop70034 [$80070034]
80070060	nop
80070064	lui    a0, $8007
80070068	addiu  a0, a0, $f2fc (=-$d04)
8007006C	jal    $80036eb4
80070070	nop
80070074	lui    v1, $8007
80070078	lw     v1, $650c(v1)
8007007C	nop
80070080	beq    v1, zero, L700b0 [$800700b0]
80070084	nop
80070088	lw     v0, $001c(v1)
8007008C	nop
80070090	sw     v0, $0010(sp)
80070094	lw     a1, $0004(v1)
80070098	lw     a2, $000c(v1)
8007009C	lw     a3, $0014(v1)
800700A0	lui    a0, $8007
800700A4	addiu  a0, a0, $f300 (=-$d00)
800700A8	jal    $80036eb4
800700AC	nop

L700b0:	; 800700B0
800700B0	lui    a0, $8007
800700B4	addiu  a0, a0, $f31c (=-$ce4)
800700B8	addu   s0, zero, zero
800700BC	lui    a1, $8007
800700C0	lw     a1, $6534(a1)
800700C4	lui    at, $8007
800700C8	sw     zero, $6538(at)
800700CC	jal    $80036eb4
800700D0	addu   s1, s4, zero

loop700d4:	; 800700D4
800700D4	lui    a0, $8007
800700D8	addiu  a0, a0, $f328 (=-$cd8)
800700DC	lw     a2, $0000(s1)
800700E0	jal    $80036eb4
800700E4	addu   a1, s0, zero
800700E8	lui    v0, $8007
800700EC	lw     v0, $6538(v0)
800700F0	lw     v1, $0000(s1)
800700F4	lui    a0, $8007
800700F8	lw     a0, $6540(a0)
800700FC	addu   v0, v0, v1
80070100	lui    at, $8007
80070104	sw     v0, $6538(at)
80070108	bne    a0, s0, L70120 [$80070120]
8007010C	nop
80070110	lui    a0, $8007
80070114	addiu  a0, a0, $f334 (=-$ccc)
80070118	jal    $80036eb4
8007011C	nop

L70120:	; 80070120
80070120	lui    v0, $8007
80070124	lw     v0, $653c(v0)
80070128	nop
8007012C	bne    v0, s0, L70144 [$80070144]
80070130	nop
80070134	lui    a0, $8007
80070138	addiu  a0, a0, $f33c (=-$cc4)
8007013C	jal    $80036eb4
80070140	nop

L70144:	; 80070144
80070144	lui    a0, $8007
80070148	addiu  a0, a0, $f2fc (=-$d04)
8007014C	jal    $80036eb4
80070150	addiu  s1, s1, $0004
80070154	addiu  s0, s0, $0001
80070158	slti   v0, s0, $000d
8007015C	bne    v0, zero, loop700d4 [$800700d4]
80070160	lui    v0, $91a2
80070164	lui    t0, $8007
80070168	lw     t0, $6558(t0)
8007016C	ori    v0, v0, $b3c5
80070170	mult   t0, v0
80070174	mfhi   a2
80070178	lui    v0, $8888
8007017C	ori    v0, v0, $8889
80070180	mult   t0, v0
80070184	lui    a0, $8007
80070188	addiu  a0, a0, $f344 (=-$cbc)
8007018C	lui    a1, $8007
80070190	lw     a1, $6538(a1)
80070194	addu   a2, a2, t0
80070198	sra    a2, a2, $0b
8007019C	sra    v0, t0, $1f
800701A0	subu   a2, a2, v0
800701A4	sll    a3, a2, $04
800701A8	subu   a3, a3, a2
800701AC	sll    a3, a3, $02
800701B0	mfhi   v1
800701B4	addu   v1, v1, t0
800701B8	sra    v1, v1, $05
800701BC	subu   v1, v1, v0
800701C0	subu   a3, v1, a3
800701C4	sll    v0, v1, $04
800701C8	subu   v0, v0, v1
800701CC	sll    v0, v0, $02
800701D0	subu   t0, t0, v0
800701D4	jal    $80036eb4
800701D8	sw     t0, $0010(sp)
800701DC	lui    a0, $8007
800701E0	addiu  a0, a0, $f368 (=-$c98)
800701E4	jal    $80036eb4
800701E8	nop
800701EC	lui    v0, $8007
800701F0	lw     v0, $6a24(v0)
800701F4	nop
800701F8	blez   v0, L70210 [$80070210]
800701FC	ori    a2, zero, $0006
80070200	ori    a0, zero, $0001
80070204	addu   a1, zero, zero
80070208	jal    $800325b0
8007020C	ori    a3, zero, $808d

L70210:	; 80070210
80070210	lui    a0, $8007
80070214	lw     a0, $67b0(a0)
80070218	jal    $800371cc
8007021C	addiu  a0, a0, $0070
80070220	ori    a2, zero, $0008
80070224	ori    a3, zero, $000c
80070228	lui    a1, $8007
8007022C	lw     a1, $67b0(a1)
80070230	ori    v0, zero, $0270
80070234	sw     v0, $0010(sp)
80070238	ori    v0, zero, $00d8
8007023C	sw     v0, $0014(sp)
80070240	addiu  a0, a1, $0070
80070244	jal    func72628 [$80072628]
80070248	addiu  a1, a1, $00f0
8007024C	ori    a2, zero, $0007
80070250	ori    a3, zero, $000b
80070254	lui    a1, $8007
80070258	lw     a1, $67b0(a1)
8007025C	ori    v0, zero, $0272
80070260	sw     v0, $0010(sp)
80070264	ori    v0, zero, $00da
80070268	sw     v0, $0014(sp)
8007026C	addiu  a0, a1, $0070
80070270	jal    func72b48 [$80072b48]
80070274	addiu  a1, a1, $0114
80070278	jal    $80044448
8007027C	addu   a0, zero, zero
80070280	jal    $8004b3f4
80070284	addu   a0, zero, zero
80070288	lui    a0, $8007
8007028C	lw     a0, $67b0(a0)
80070290	jal    $80044abc
80070294	nop
80070298	lui    a0, $8007
8007029C	lw     a0, $67b0(a0)
800702A0	jal    $80044d14
800702A4	addiu  a0, a0, $005c
800702A8	lui    a0, $8007
800702AC	lw     a0, $67b0(a0)
800702B0	jal    $80044a48
800702B4	addiu  a0, a0, $00ec
800702B8	lui    v0, $8007
800702BC	lw     v0, $6a44(v0)
800702C0	lui    v1, $8007
800702C4	lw     v1, $67a8(v1)
800702C8	andi   v0, v0, $0800
800702CC	bne    v0, zero, L70428 [$80070428]
800702D0	nop
800702D4	lui    v0, $8007
800702D8	lw     v0, $6a3c(v0)
800702DC	nop
800702E0	andi   v0, v0, $0800
800702E4	beq    v0, zero, L70428 [$80070428]
800702E8	nop
800702EC	lui    v0, $8007
800702F0	lw     v0, $64d8(v0)
800702F4	nop
800702F8	bne    v0, zero, L70428 [$80070428]
800702FC	nop
80070300	lui    at, $8007
80070304	sw     zero, $6a24(at)
80070308	jal    $8002a2a8
8007030C	addu   a0, zero, zero
80070310	jal    $80028870
80070314	addu   a0, zero, zero
80070318	lui    a0, $8007
8007031C	lw     a0, $6530(a0)
80070320	nop
80070324	beq    a0, zero, L70334 [$80070334]
80070328	nop
8007032C	jal    $80031f0c
80070330	nop

L70334:	; 80070334
80070334	lui    a0, $8007
80070338	lw     a0, $6528(a0)
8007033C	lui    at, $8007
80070340	sw     zero, $6530(at)
80070344	beq    a0, zero, L70354 [$80070354]
80070348	nop
8007034C	jal    $80031f0c
80070350	nop

L70354:	; 80070354
80070354	lui    at, $8007
80070358	sw     zero, $6528(at)
8007035C	jal    func741e8 [$800741e8]
80070360	ori    s0, zero, $00f0
80070364	addu   a0, s2, zero
80070368	addu   a1, zero, zero
8007036C	addu   a2, zero, zero
80070370	ori    a3, zero, $0140
80070374	jal    $800437a0
80070378	sw     s0, $0010(sp)
8007037C	addiu  a0, s2, $005c
80070380	addu   a1, zero, zero
80070384	ori    a2, zero, $00f0
80070388	ori    a3, zero, $0140
8007038C	jal    $80043858
80070390	sw     s0, $0010(sp)
80070394	addiu  a0, s2, $0138
80070398	addu   a1, zero, zero
8007039C	ori    a2, zero, $00f0
800703A0	ori    a3, zero, $0140
800703A4	jal    $800437a0
800703A8	sw     s0, $0010(sp)
800703AC	addiu  a0, s2, $0194
800703B0	addu   a1, zero, zero
800703B4	addu   a2, zero, zero
800703B8	ori    a3, zero, $0140
800703BC	jal    $80043858
800703C0	sw     s0, $0010(sp)
800703C4	ori    a0, zero, $000a
800703C8	ori    v1, zero, $0100
800703CC	ori    v0, zero, $00d8
800703D0	lui    at, $8007
800703D4	sh     zero, $6818(at)
800703D8	lui    at, $8007
800703DC	sh     a0, $681a(at)
800703E0	lui    at, $8007
800703E4	sh     v1, $681c(at)
800703E8	lui    at, $8007
800703EC	sh     v0, $681e(at)
800703F0	lui    at, $8007
800703F4	sh     zero, $6950(at)
800703F8	lui    at, $8007
800703FC	sh     a0, $6952(at)
80070400	lui    at, $8007
80070404	sh     v1, $6954(at)
80070408	lui    at, $8007
8007040C	sh     v0, $6956(at)
80070410	lui    at, $8007
80070414	sb     s3, $67cc(at)
80070418	lui    at, $8007
8007041C	sb     s3, $6904(at)
80070420	j      L70438 [$80070438]
80070424	nop

L70428:	; 80070428
80070428	lui    at, $8007
8007042C	sw     v1, $67a8(at)
80070430	j      L6fc8c [$8006fc8c]
80070434	nop

L70438:	; 80070438
80070438	lw     ra, $006c(sp)
8007043C	lw     s4, $0068(sp)
80070440	lw     s3, $0064(sp)
80070444	lw     s2, $0060(sp)
80070448	lw     s1, $005c(sp)
8007044C	lw     s0, $0058(sp)
80070450	addiu  sp, sp, $0070
80070454	jr     ra 
80070458	nop


func7045c:	; 8007045C
8007045C	lui    v0, $8007
80070460	lw     v0, $6a44(v0)
80070464	addiu  sp, sp, $ffe8 (=-$18)
80070468	sw     ra, $0014(sp)
8007046C	andi   v0, v0, $0020
80070470	bne    v0, zero, L70498 [$80070498]
80070474	sw     s0, $0010(sp)
80070478	lui    v0, $8007
8007047C	lw     v0, $6a3c(v0)
80070480	nop
80070484	andi   v0, v0, $0020
80070488	beq    v0, zero, L70498 [$80070498]
8007048C	nop
80070490	jal    func712c4 [$800712c4]
80070494	ori    a0, zero, $0001

L70498:	; 80070498
80070498	lui    v0, $8007
8007049C	lw     v0, $6a44(v0)
800704A0	nop
800704A4	andi   v0, v0, $0010
800704A8	bne    v0, zero, L704d0 [$800704d0]
800704AC	nop
800704B0	lui    v0, $8007
800704B4	lw     v0, $6a3c(v0)
800704B8	nop
800704BC	andi   v0, v0, $0010
800704C0	beq    v0, zero, L704d0 [$800704d0]
800704C4	nop
800704C8	jal    func712c4 [$800712c4]
800704CC	ori    a0, zero, $0002

L704d0:	; 800704D0
800704D0	lui    v0, $8007
800704D4	lw     v0, $6a44(v0)
800704D8	nop
800704DC	andi   v0, v0, $0080
800704E0	bne    v0, zero, L70508 [$80070508]
800704E4	nop
800704E8	lui    v0, $8007
800704EC	lw     v0, $6a3c(v0)
800704F0	nop
800704F4	andi   v0, v0, $0080
800704F8	beq    v0, zero, L70508 [$80070508]
800704FC	nop
80070500	jal    func712c4 [$800712c4]
80070504	ori    a0, zero, $0003

L70508:	; 80070508
80070508	lui    v0, $8007
8007050C	lw     v0, $6a44(v0)
80070510	nop
80070514	andi   v0, v0, $0040
80070518	bne    v0, zero, L70558 [$80070558]
8007051C	nop
80070520	lui    v0, $8007
80070524	lw     v0, $6a3c(v0)
80070528	nop
8007052C	andi   v0, v0, $0040
80070530	beq    v0, zero, L70558 [$80070558]
80070534	nop
80070538	lui    v0, $8007
8007053C	lw     v0, $6534(v0)
80070540	nop
80070544	addiu  v0, v0, $0001
80070548	lui    at, $8007
8007054C	sw     v0, $6534(at)
80070550	jal    $8002a2a8
80070554	addu   a0, zero, zero

L70558:	; 80070558
80070558	lui    v0, $8007
8007055C	lw     v0, $6a44(v0)
80070560	nop
80070564	andi   v0, v0, $1000
80070568	bne    v0, zero, L70590 [$80070590]
8007056C	nop
80070570	lui    v0, $8007
80070574	lw     v0, $6a3c(v0)
80070578	nop
8007057C	andi   v0, v0, $1000
80070580	beq    v0, zero, L70590 [$80070590]
80070584	nop
80070588	jal    func712c4 [$800712c4]
8007058C	ori    a0, zero, $0007

L70590:	; 80070590
80070590	lui    v0, $8007
80070594	lw     v0, $6a44(v0)
80070598	nop
8007059C	andi   v0, v0, $4000
800705A0	bne    v0, zero, L705c8 [$800705c8]
800705A4	nop
800705A8	lui    v0, $8007
800705AC	lw     v0, $6a3c(v0)
800705B0	nop
800705B4	andi   v0, v0, $4000
800705B8	beq    v0, zero, L705c8 [$800705c8]
800705BC	nop
800705C0	jal    func712c4 [$800712c4]
800705C4	ori    a0, zero, $0009

L705c8:	; 800705C8
800705C8	lui    v0, $8007
800705CC	lw     v0, $6a44(v0)
800705D0	nop
800705D4	andi   v0, v0, $0008
800705D8	bne    v0, zero, L70610 [$80070610]
800705DC	nop
800705E0	lui    v0, $8007
800705E4	lw     v0, $6a3c(v0)
800705E8	nop
800705EC	andi   v0, v0, $0008
800705F0	beq    v0, zero, L70610 [$80070610]
800705F4	ori    v0, zero, $0001
800705F8	lui    v1, $8007
800705FC	lw     v1, $6548(v1)
80070600	nop
80070604	subu   v0, v0, v1
80070608	lui    at, $8007
8007060C	sw     v0, $6548(at)

L70610:	; 80070610
80070610	lui    v0, $8007
80070614	lw     v0, $6a44(v0)
80070618	nop
8007061C	andi   v0, v0, $0004
80070620	bne    v0, zero, L70660 [$80070660]
80070624	nop
80070628	lui    v0, $8007
8007062C	lw     v0, $6a3c(v0)
80070630	nop
80070634	andi   v0, v0, $0004
80070638	beq    v0, zero, L70660 [$80070660]
8007063C	nop
80070640	lui    v0, $8007
80070644	lw     v0, $64d8(v0)
80070648	nop
8007064C	slti   v0, v0, $000b
80070650	beq    v0, zero, L70660 [$80070660]
80070654	nop
80070658	jal    func71230 [$80071230]
8007065C	nop

L70660:	; 80070660
80070660	lui    v1, $8007
80070664	lw     v1, $6548(v1)
80070668	ori    v0, zero, $0001
8007066C	bne    v1, v0, L707f0 [$800707f0]
80070670	ori    v0, zero, $0002
80070674	jal    $80028924
80070678	nop
8007067C	lui    at, $8007
80070680	sw     v0, $652c(at)
80070684	beq    v0, zero, L707e4 [$800707e4]
80070688	nop
8007068C	lui    v0, $8007
80070690	lw     v0, $6524(v0)
80070694	nop
80070698	slti   v0, v0, $0801
8007069C	bne    v0, zero, L706e4 [$800706e4]
800706A0	addu   a1, zero, zero

loop706a4:	; 800706A4
800706A4	sll    v0, a1, $02
800706A8	lui    v1, $8007
800706AC	lw     v1, $652c(v1)
800706B0	addiu  a1, a1, $0001
800706B4	addu   v0, v0, v1
800706B8	lui    v1, $8007
800706BC	lw     v1, $6514(v1)
800706C0	lw     a0, $0000(v0)
800706C4	addiu  v0, v1, $0004
800706C8	lui    at, $8007
800706CC	sw     v0, $6514(at)
800706D0	slti   v0, a1, $0200
800706D4	bne    v0, zero, loop706a4 [$800706a4]
800706D8	sw     a0, $0000(v1)
800706DC	j      L7073c [$8007073c]
800706E0	nop

L706e4:	; 800706E4
800706E4	lui    v0, $8007
800706E8	lw     v0, $6524(v0)
800706EC	nop
800706F0	bgez   v0, L706fc [$800706fc]
800706F4	nop
800706F8	addiu  v0, v0, $0003

L706fc:	; 800706FC
800706FC	sra    v0, v0, $02
80070700	slt    v0, a1, v0
80070704	beq    v0, zero, L7073c [$8007073c]
80070708	sll    v0, a1, $02
8007070C	lui    v1, $8007
80070710	lw     v1, $652c(v1)
80070714	addiu  a1, a1, $0001
80070718	addu   v0, v0, v1
8007071C	lui    v1, $8007
80070720	lw     v1, $6514(v1)
80070724	lw     a0, $0000(v0)
80070728	addiu  v0, v1, $0004
8007072C	lui    at, $8007
80070730	sw     v0, $6514(at)
80070734	j      L706e4 [$800706e4]
80070738	sw     a0, $0000(v1)

L7073c:	; 8007073C
8007073C	lui    v0, $8007
80070740	lw     v0, $6524(v0)
80070744	nop
80070748	addiu  v0, v0, $f800 (=-$800)
8007074C	lui    at, $8007
80070750	sw     v0, $6524(at)
80070754	bgtz   v0, L707d4 [$800707d4]
80070758	ori    v0, zero, $000c
8007075C	lui    v1, $8007
80070760	lw     v1, $64d8(v1)
80070764	nop
80070768	bne    v1, v0, L707d4 [$800707d4]
8007076C	nop
80070770	lui    v0, $8007
80070774	lw     v0, $6544(v0)
80070778	lui    a0, $8007
8007077C	lw     a0, $650c(a0)
80070780	addiu  v0, v0, $0001
80070784	sll    v1, v0, $03
80070788	addu   v1, v1, a0
8007078C	lhu    a1, $0000(v1)
80070790	lui    at, $8007
80070794	sw     v0, $6544(at)
80070798	beq    a1, zero, L707b0 [$800707b0]
8007079C	nop
800707A0	jal    $800286fc
800707A4	addu   a0, a1, zero
800707A8	lui    at, $8007
800707AC	sw     v0, $6524(at)

L707b0:	; 800707B0
800707B0	lui    v0, $8007
800707B4	lw     v0, $6544(v0)
800707B8	lui    v1, $8007
800707BC	lw     v1, $650c(v1)
800707C0	sll    v0, v0, $03
800707C4	addu   v0, v0, v1
800707C8	lw     v0, $0004(v0)
800707CC	lui    at, $8007
800707D0	sw     v0, $6514(at)

L707d4:	; 800707D4
800707D4	lui    a0, $8007
800707D8	lw     a0, $652c(a0)
800707DC	jal    $8002926c
800707E0	nop

L707e4:	; 800707E4
800707E4	lui    v1, $8007
800707E8	lw     v1, $6548(v1)
800707EC	ori    v0, zero, $0002

L707f0:	; 800707F0
800707F0	bne    v1, v0, L70828 [$80070828]
800707F4	nop
800707F8	lui    a0, $8007
800707FC	addiu  a0, a0, $660c
80070800	lui    a1, $8007
80070804	addiu  a1, a1, $6610
80070808	jal    $80028d40
8007080C	nop
80070810	bne    v0, zero, L70828 [$80070828]
80070814	nop
80070818	lui    a0, $8007
8007081C	lw     a0, $6610(a0)
80070820	jal    $800292c4
80070824	nop

L70828:	; 80070828
80070828	lui    v0, $8007
8007082C	lw     v0, $6a44(v0)
80070830	nop
80070834	andi   v0, v0, $2000
80070838	bne    v0, zero, L70860 [$80070860]
8007083C	nop
80070840	lui    v0, $8007
80070844	lw     v0, $6a3c(v0)
80070848	nop
8007084C	andi   v0, v0, $2000
80070850	beq    v0, zero, L70860 [$80070860]
80070854	nop
80070858	jal    func712c4 [$800712c4]
8007085C	ori    a0, zero, $000b

L70860:	; 80070860
80070860	lui    v0, $8007
80070864	lw     v0, $6a44(v0)
80070868	nop
8007086C	andi   v0, v0, $8000
80070870	bne    v0, zero, L70898 [$80070898]
80070874	nop
80070878	lui    v0, $8007
8007087C	lw     v0, $6a3c(v0)
80070880	nop
80070884	andi   v0, v0, $8000
80070888	beq    v0, zero, L70898 [$80070898]
8007088C	nop
80070890	jal    func712c4 [$800712c4]
80070894	ori    a0, zero, $000d

L70898:	; 80070898
80070898	lui    v0, $8007
8007089C	lw     v0, $654c(v0)
800708A0	nop
800708A4	beq    v0, zero, L708f8 [$800708f8]
800708A8	nop
800708AC	jal    func74180 [$80074180]
800708B0	nop
800708B4	andi   s0, v0, $00ff
800708B8	bne    s0, zero, L708e4 [$800708e4]
800708BC	addiu  v0, s0, $ffff (=-$1)
800708C0	lui    v0, $8007
800708C4	lw     v0, $64d8(v0)
800708C8	nop
800708CC	slti   v0, v0, $000b
800708D0	beq    v0, zero, L708e4 [$800708e4]
800708D4	addiu  v0, s0, $ffff (=-$1)
800708D8	jal    func71230 [$80071230]
800708DC	nop
800708E0	addiu  v0, s0, $ffff (=-$1)

L708e4:	; 800708E4
800708E4	sltiu  v0, v0, $000c
800708E8	beq    v0, zero, L708f8 [$800708f8]
800708EC	nop
800708F0	jal    func712c4 [$800712c4]
800708F4	addu   a0, s0, zero

L708f8:	; 800708F8
800708F8	lui    v0, $8007
800708FC	lw     v0, $6a44(v0)
80070900	nop
80070904	andi   v0, v0, $0100
80070908	bne    v0, zero, L70940 [$80070940]
8007090C	nop
80070910	lui    v0, $8007
80070914	lw     v0, $6a3c(v0)
80070918	nop
8007091C	andi   v0, v0, $0100
80070920	beq    v0, zero, L70940 [$80070940]
80070924	ori    v0, zero, $0001
80070928	lui    v1, $8007
8007092C	lw     v1, $654c(v1)
80070930	nop
80070934	subu   v0, v0, v1
80070938	lui    at, $8007
8007093C	sw     v0, $654c(at)

L70940:	; 80070940
80070940	lw     ra, $0014(sp)
80070944	lw     s0, $0010(sp)
80070948	addiu  sp, sp, $0018
8007094C	jr     ra 
80070950	nop


func70954:	; 80070954
80070954	lui    v0, $8007
80070958	lw     v0, $64f4(v0)
8007095C	addiu  sp, sp, $ffd0 (=-$30)
80070960	sw     ra, $0028(sp)
80070964	sw     s3, $0024(sp)
80070968	sw     s2, $0020(sp)
8007096C	sw     s1, $001c(sp)
80070970	beq    v0, zero, L71210 [$80071210]
80070974	sw     s0, $0018(sp)
80070978	jal    $800284dc
8007097C	nop
80070980	bne    v0, zero, L70dc0 [$80070dc0]
80070984	ori    v0, zero, $0001
80070988	lui    v1, $8007
8007098C	lw     v1, $64f4(v1)
80070990	nop
80070994	bne    v1, v0, L70dc0 [$80070dc0]
80070998	ori    v1, zero, $0002
8007099C	lui    v0, $8007
800709A0	lw     v0, $64d8(v0)
800709A4	lui    at, $8007
800709A8	sw     v1, $64f4(at)
800709AC	addiu  v1, v0, $ffff (=-$1)
800709B0	sltiu  v0, v1, $000c
800709B4	beq    v0, zero, L70dc0 [$80070dc0]
800709B8	sll    v0, v1, $02
800709BC	lui    at, $8007
800709C0	addu   at, at, v0
800709C4	lw     v0, $f384(at)
800709C8	nop
800709CC	jr     v0 
800709D0	nop

800709D4	ori    a0, zero, $2000
800709D8	ori    v0, zero, $2000
800709DC	lui    at, $8007
800709E0	sw     v0, $6520(at)
800709E4	jal    $800319ec
800709E8	addu   a1, zero, zero
800709EC	addu   a1, zero, zero
800709F0	addiu  a0, zero, $ffff (=-$1)
800709F4	addu   v1, v0, zero
800709F8	lui    at, $8007
800709FC	sw     v1, $651c(at)

L70a00:	; 80070A00
80070A00	lui    v0, $8007
80070A04	lw     v0, $6520(v0)
80070A08	nop
80070A0C	bgez   v0, L70a18 [$80070a18]
80070A10	nop
80070A14	addiu  v0, v0, $0003

L70a18:	; 80070A18
80070A18	sra    v0, v0, $02
80070A1C	slt    v0, a1, v0
80070A20	beq    v0, zero, L70bc0 [$80070bc0]
80070A24	addiu  a1, a1, $0001
80070A28	sw     a0, $0000(v1)
80070A2C	j      L70a00 [$80070a00]
80070A30	addiu  v1, v1, $0004
80070A34	jal    $800286fc
80070A38	ori    a0, zero, $0007
80070A3C	addu   a0, v0, zero
80070A40	lui    at, $8007
80070A44	sw     a0, $6520(at)
80070A48	jal    $800319ec
80070A4C	addu   a1, zero, zero
80070A50	addu   a1, zero, zero
80070A54	addiu  a0, zero, $ffff (=-$1)
80070A58	addu   v1, v0, zero
80070A5C	lui    at, $8007
80070A60	sw     v1, $651c(at)

L70a64:	; 80070A64
80070A64	lui    v0, $8007
80070A68	lw     v0, $6520(v0)
80070A6C	nop
80070A70	bgez   v0, L70a7c [$80070a7c]
80070A74	nop
80070A78	addiu  v0, v0, $0003

L70a7c:	; 80070A7C
80070A7C	sra    v0, v0, $02
80070A80	slt    v0, a1, v0
80070A84	beq    v0, zero, L70a98 [$80070a98]
80070A88	addiu  a1, a1, $0001
80070A8C	sw     a0, $0000(v1)
80070A90	j      L70a64 [$80070a64]
80070A94	addiu  v1, v1, $0004

L70a98:	; 80070A98
80070A98	j      L70dac [$80070dac]
80070A9C	ori    a0, zero, $0007
80070AA0	ori    a0, zero, $0002
80070AA4	jal    $8002a38c
80070AA8	addu   a1, zero, zero
80070AAC	lui    at, $8007
80070AB0	sw     v0, $6510(at)
80070AB4	beq    v0, zero, L70d2c [$80070d2c]
80070AB8	nop
80070ABC	lhu    s1, $0000(v0)
80070AC0	nop
80070AC4	blez   s1, L70b50 [$80070b50]
80070AC8	addiu  s3, zero, $ffff (=-$1)
80070ACC	addu   s0, zero, zero

loop70ad0:	; 80070AD0
80070AD0	lui    v0, $8007
80070AD4	lw     v0, $6510(v0)
80070AD8	nop
80070ADC	addu   v0, s0, v0
80070AE0	lw     s2, $0004(v0)
80070AE4	jal    $800286fc
80070AE8	addu   a0, s1, zero
80070AEC	addu   a1, zero, zero
80070AF0	lui    at, $8007
80070AF4	sw     v0, $6520(at)
80070AF8	addu   v1, s2, zero

L70afc:	; 80070AFC
80070AFC	lui    v0, $8007
80070B00	lw     v0, $6520(v0)
80070B04	nop
80070B08	bgez   v0, L70b14 [$80070b14]
80070B0C	nop
80070B10	addiu  v0, v0, $0003

L70b14:	; 80070B14
80070B14	sra    v0, v0, $02
80070B18	slt    v0, a1, v0
80070B1C	beq    v0, zero, L70b30 [$80070b30]
80070B20	addiu  a1, a1, $0001
80070B24	sw     s3, $0000(v1)
80070B28	j      L70afc [$80070afc]
80070B2C	addiu  v1, v1, $0004

L70b30:	; 80070B30
80070B30	lui    v0, $8007
80070B34	lw     v0, $6510(v0)
80070B38	addiu  s0, s0, $0008
80070B3C	addu   v0, s0, v0
80070B40	lhu    s1, $0000(v0)
80070B44	nop
80070B48	bgtz   s1, loop70ad0 [$80070ad0]
80070B4C	nop

L70b50:	; 80070B50
80070B50	lui    a0, $8007
80070B54	lw     a0, $6510(a0)
80070B58	j      L70d1c [$80070d1c]
80070B5C	addu   a1, zero, zero
80070B60	ori    a0, zero, $2000
80070B64	ori    v0, zero, $2000
80070B68	lui    at, $8007
80070B6C	sw     v0, $6520(at)
80070B70	jal    $800319ec
80070B74	addu   a1, zero, zero
80070B78	addu   a1, zero, zero
80070B7C	addiu  a0, zero, $ffff (=-$1)
80070B80	addu   v1, v0, zero
80070B84	lui    at, $8007
80070B88	sw     v1, $651c(at)

L70b8c:	; 80070B8C
80070B8C	lui    v0, $8007
80070B90	lw     v0, $6520(v0)
80070B94	nop
80070B98	bgez   v0, L70ba4 [$80070ba4]
80070B9C	nop
80070BA0	addiu  v0, v0, $0003

L70ba4:	; 80070BA4
80070BA4	sra    v0, v0, $02
80070BA8	slt    v0, a1, v0
80070BAC	beq    v0, zero, L70bc0 [$80070bc0]
80070BB0	addiu  a1, a1, $0001
80070BB4	sw     a0, $0000(v1)
80070BB8	j      L70b8c [$80070b8c]
80070BBC	addiu  v1, v1, $0004

L70bc0:	; 80070BC0
80070BC0	ori    a0, zero, $0040
80070BC4	lui    a1, $8007
80070BC8	lw     a1, $651c(a1)
80070BCC	lui    a2, $8007
80070BD0	lw     a2, $6520(a2)
80070BD4	addu   a3, zero, zero
80070BD8	jal    $8002935c
80070BDC	sw     zero, $0010(sp)
80070BE0	j      L70dc0 [$80070dc0]
80070BE4	nop
80070BE8	jal    $800286fc
80070BEC	ori    a0, zero, $0007
80070BF0	addu   a0, v0, zero
80070BF4	lui    at, $8007
80070BF8	sw     a0, $6520(at)
80070BFC	jal    $800319ec
80070C00	addu   a1, zero, zero
80070C04	addu   a1, zero, zero
80070C08	addiu  a0, zero, $ffff (=-$1)
80070C0C	addu   v1, v0, zero
80070C10	lui    at, $8007
80070C14	sw     v1, $651c(at)

L70c18:	; 80070C18
80070C18	lui    v0, $8007
80070C1C	lw     v0, $6520(v0)
80070C20	nop
80070C24	bgez   v0, L70c30 [$80070c30]
80070C28	nop
80070C2C	addiu  v0, v0, $0003

L70c30:	; 80070C30
80070C30	sra    v0, v0, $02
80070C34	slt    v0, a1, v0
80070C38	beq    v0, zero, L70c4c [$80070c4c]
80070C3C	addiu  a1, a1, $0001
80070C40	sw     a0, $0000(v1)
80070C44	j      L70c18 [$80070c18]
80070C48	addiu  v1, v1, $0004

L70c4c:	; 80070C4C
80070C4C	ori    a0, zero, $0007
80070C50	lui    a1, $8007
80070C54	lw     a1, $651c(a1)
80070C58	j      L70db8 [$80070db8]
80070C5C	ori    a2, zero, $0001
80070C60	ori    a0, zero, $0002
80070C64	jal    $8002a38c
80070C68	addu   a1, zero, zero
80070C6C	lui    at, $8007
80070C70	sw     v0, $6510(at)
80070C74	beq    v0, zero, L70d2c [$80070d2c]
80070C78	nop
80070C7C	lhu    s1, $0000(v0)
80070C80	nop
80070C84	blez   s1, L70d10 [$80070d10]
80070C88	addiu  s3, zero, $ffff (=-$1)
80070C8C	addu   s0, zero, zero

loop70c90:	; 80070C90
80070C90	lui    v0, $8007
80070C94	lw     v0, $6510(v0)
80070C98	nop
80070C9C	addu   v0, s0, v0
80070CA0	lw     s2, $0004(v0)
80070CA4	jal    $800286fc
80070CA8	addu   a0, s1, zero
80070CAC	addu   a1, zero, zero
80070CB0	lui    at, $8007
80070CB4	sw     v0, $6520(at)
80070CB8	addu   v1, s2, zero

L70cbc:	; 80070CBC
80070CBC	lui    v0, $8007
80070CC0	lw     v0, $6520(v0)
80070CC4	nop
80070CC8	bgez   v0, L70cd4 [$80070cd4]
80070CCC	nop
80070CD0	addiu  v0, v0, $0003

L70cd4:	; 80070CD4
80070CD4	sra    v0, v0, $02
80070CD8	slt    v0, a1, v0
80070CDC	beq    v0, zero, L70cf0 [$80070cf0]
80070CE0	addiu  a1, a1, $0001
80070CE4	sw     s3, $0000(v1)
80070CE8	j      L70cbc [$80070cbc]
80070CEC	addiu  v1, v1, $0004

L70cf0:	; 80070CF0
80070CF0	lui    v0, $8007
80070CF4	lw     v0, $6510(v0)
80070CF8	addiu  s0, s0, $0008
80070CFC	addu   v0, s0, v0
80070D00	lhu    s1, $0000(v0)
80070D04	nop
80070D08	bgtz   s1, loop70c90 [$80070c90]
80070D0C	nop

L70d10:	; 80070D10
80070D10	lui    a0, $8007
80070D14	lw     a0, $6510(a0)
80070D18	ori    a1, zero, $0001

L70d1c:	; 80070D1C
80070D1C	jal    $8002990c
80070D20	addu   a2, zero, zero
80070D24	j      L70dc0 [$80070dc0]
80070D28	nop

L70d2c:	; 80070D2C
80070D2C	lui    at, $8007
80070D30	sw     zero, $64f4(at)
80070D34	lui    at, $8007
80070D38	sw     zero, $64d8(at)
80070D3C	j      L70dc0 [$80070dc0]
80070D40	nop
80070D44	jal    $800286fc
80070D48	ori    a0, zero, $0006
80070D4C	addu   a0, v0, zero
80070D50	lui    at, $8007
80070D54	sw     a0, $6520(at)
80070D58	jal    $800319ec
80070D5C	addu   a1, zero, zero
80070D60	addu   a1, zero, zero
80070D64	addiu  a0, zero, $ffff (=-$1)
80070D68	addu   v1, v0, zero
80070D6C	lui    at, $8007
80070D70	sw     v1, $651c(at)

L70d74:	; 80070D74
80070D74	lui    v0, $8007
80070D78	lw     v0, $6520(v0)
80070D7C	nop
80070D80	bgez   v0, L70d8c [$80070d8c]
80070D84	nop
80070D88	addiu  v0, v0, $0003

L70d8c:	; 80070D8C
80070D8C	sra    v0, v0, $02
80070D90	slt    v0, a1, v0
80070D94	beq    v0, zero, L70da8 [$80070da8]
80070D98	addiu  a1, a1, $0001
80070D9C	sw     a0, $0000(v1)
80070DA0	j      L70d74 [$80070d74]
80070DA4	addiu  v1, v1, $0004

L70da8:	; 80070DA8
80070DA8	ori    a0, zero, $0006

L70dac:	; 80070DAC
80070DAC	lui    a1, $8007
80070DB0	lw     a1, $651c(a1)
80070DB4	addu   a2, zero, zero

L70db8:	; 80070DB8
80070DB8	jal    $800293e8
80070DBC	addu   a3, zero, zero

L70dc0:	; 80070DC0
80070DC0	jal    $800284dc
80070DC4	nop
80070DC8	bne    v0, zero, L71210 [$80071210]
80070DCC	ori    v0, zero, $0002
80070DD0	lui    v1, $8007
80070DD4	lw     v1, $64f4(v1)
80070DD8	nop
80070DDC	bne    v1, v0, L71210 [$80071210]
80070DE0	nop
80070DE4	lui    v0, $8007
80070DE8	lw     v0, $64d8(v0)
80070DEC	lui    at, $8007
80070DF0	sw     zero, $64f4(at)
80070DF4	addiu  v1, v0, $ffff (=-$1)
80070DF8	sltiu  v0, v1, $000c
80070DFC	beq    v0, zero, L71208 [$80071208]
80070E00	sll    v0, v1, $02
80070E04	lui    at, $8007
80070E08	addu   at, at, v0
80070E0C	lw     v0, $f3b4(at)
80070E10	nop
80070E14	jr     v0 
80070E18	nop

80070E1C	addu   a1, zero, zero
80070E20	ori    t3, zero, $2000
80070E24	lui    t0, $8005
80070E28	lw     t0, $f488(t0)
80070E2C	lui    t1, $8005
80070E30	lw     t1, $f48c(t1)
80070E34	lui    t2, $8005
80070E38	lw     t2, $f490(t2)
80070E3C	lui    a3, $8007
80070E40	lw     a3, $651c(a3)
80070E44	lui    a2, $8007
80070E48	lw     a2, $6518(a2)

loop70e4c:	; 80070E4C
80070E4C	nop
80070E50	lw     v1, $0000(a2)
80070E54	lw     v0, $0000(a3)
80070E58	nop
80070E5C	beq    v1, v0, L70ea8 [$80070ea8]
80070E60	sll    a0, a1, $02
80070E64	lui    v0, $8007
80070E68	lw     v0, $64dc(v0)
80070E6C	nop
80070E70	bne    v0, zero, L711c0 [$800711c0]
80070E74	nop
80070E78	lui    at, $8007
80070E7C	sw     a0, $64f8(at)
80070E80	lui    at, $8007
80070E84	sw     t3, $64fc(at)
80070E88	lui    at, $8007
80070E8C	sw     t0, $6500(at)
80070E90	lui    at, $8007
80070E94	sw     t1, $6504(at)
80070E98	lui    at, $8007
80070E9C	sw     t2, $6508(at)
80070EA0	j      L711c8 [$800711c8]
80070EA4	addiu  v0, v0, $0001

L70ea8:	; 80070EA8
80070EA8	addiu  a3, a3, $0004
80070EAC	addiu  a1, a1, $0001
80070EB0	slti   v0, a1, $0800
80070EB4	bne    v0, zero, loop70e4c [$80070e4c]
80070EB8	addiu  a2, a2, $0004
80070EBC	j      L711e0 [$800711e0]
80070EC0	nop
80070EC4	jal    $800286fc
80070EC8	ori    a0, zero, $0007
80070ECC	lui    at, $8007
80070ED0	sw     v0, $6520(at)
80070ED4	addu   a1, zero, zero

L70ed8:	; 80070ED8
80070ED8	lui    v0, $8007
80070EDC	lw     v0, $6520(v0)
80070EE0	nop
80070EE4	bgez   v0, L70ef0 [$80070ef0]
80070EE8	nop
80070EEC	addiu  v0, v0, $0003

L70ef0:	; 80070EF0
80070EF0	sra    v0, v0, $02
80070EF4	slt    v0, a1, v0
80070EF8	beq    v0, zero, L711e0 [$800711e0]
80070EFC	sll    a2, a1, $02
80070F00	lui    v0, $8007
80070F04	lw     v0, $6518(v0)
80070F08	lui    v1, $8007
80070F0C	lw     v1, $651c(v1)
80070F10	addu   v0, a2, v0
80070F14	addu   v1, a2, v1
80070F18	lw     a0, $0000(v0)
80070F1C	lw     v0, $0000(v1)
80070F20	nop
80070F24	beq    a0, v0, L70f48 [$80070f48]
80070F28	nop
80070F2C	lui    v0, $8007
80070F30	lw     v0, $64dc(v0)
80070F34	nop
80070F38	bne    v0, zero, L711c8 [$800711c8]
80070F3C	addiu  v0, v0, $0001
80070F40	j      L71170 [$80071170]
80070F44	ori    a0, zero, $0007

L70f48:	; 80070F48
80070F48	j      L70ed8 [$80070ed8]
80070F4C	addiu  a1, a1, $0001
80070F50	lui    v0, $8007
80070F54	lw     v0, $650c(v0)
80070F58	nop
80070F5C	lhu    s1, $0000(v0)
80070F60	nop
80070F64	blez   s1, L7108c [$8007108c]
80070F68	addu   s3, zero, zero

loop70f6c:	; 80070F6C
80070F6C	lui    v0, $8007
80070F70	lw     v0, $6510(v0)
80070F74	lui    v1, $8007
80070F78	lw     v1, $650c(v1)
80070F7C	addu   v0, s3, v0
80070F80	addu   v1, s3, v1
80070F84	lw     s2, $0004(v0)
80070F88	lw     s0, $0004(v1)
80070F8C	jal    $800286fc
80070F90	addu   a0, s1, zero
80070F94	addu   a1, zero, zero
80070F98	lui    at, $8007
80070F9C	sw     v0, $6520(at)
80070FA0	addu   a0, s2, zero

L70fa4:	; 80070FA4
80070FA4	lui    v0, $8007
80070FA8	lw     v0, $6520(v0)
80070FAC	nop
80070FB0	bgez   v0, L70fbc [$80070fbc]
80070FB4	nop
80070FB8	addiu  v0, v0, $0003

L70fbc:	; 80070FBC
80070FBC	sra    v0, v0, $02
80070FC0	slt    v0, a1, v0
80070FC4	beq    v0, zero, L7106c [$8007106c]
80070FC8	nop
80070FCC	lw     v1, $0000(s0)
80070FD0	lw     v0, $0000(a0)
80070FD4	nop
80070FD8	beq    v1, v0, L7105c [$8007105c]
80070FDC	sll    a2, a1, $02
80070FE0	lui    v0, $8007
80070FE4	lw     v0, $64dc(v0)
80070FE8	nop
80070FEC	bne    v0, zero, L7104c [$8007104c]
80070FF0	addiu  v0, v0, $0001
80070FF4	lui    at, $8007
80070FF8	sw     a2, $64f8(at)
80070FFC	jal    $800286fc
80071000	addu   a0, s1, zero
80071004	lui    v1, $8005
80071008	lw     v1, $f488(v1)
8007100C	lui    a0, $8005
80071010	lw     a0, $f48c(a0)
80071014	lui    a1, $8005
80071018	lw     a1, $f490(a1)
8007101C	lui    at, $8007
80071020	sw     v0, $64fc(at)
80071024	lui    at, $8007
80071028	sw     v1, $6500(at)
8007102C	lui    at, $8007
80071030	sw     a0, $6504(at)
80071034	lui    at, $8007
80071038	sw     a1, $6508(at)
8007103C	lui    v0, $8007
80071040	lw     v0, $64dc(v0)
80071044	nop
80071048	addiu  v0, v0, $0001

L7104c:	; 8007104C
8007104C	lui    at, $8007
80071050	sw     v0, $64dc(at)
80071054	j      L7106c [$8007106c]
80071058	nop

L7105c:	; 8007105C
8007105C	addiu  a0, a0, $0004
80071060	addiu  s0, s0, $0004
80071064	j      L70fa4 [$80070fa4]
80071068	addiu  a1, a1, $0001

L7106c:	; 8007106C
8007106C	lui    v0, $8007
80071070	lw     v0, $650c(v0)
80071074	addiu  s3, s3, $0008
80071078	addu   v0, s3, v0
8007107C	lhu    s1, $0000(v0)
80071080	nop
80071084	bgtz   s1, loop70f6c [$80070f6c]
80071088	nop

L7108c:	; 8007108C
8007108C	lui    a0, $8007
80071090	lw     a0, $650c(a0)
80071094	jal    $8002a334
80071098	nop
8007109C	lui    a0, $8007
800710A0	lw     a0, $6510(a0)
800710A4	jal    $8002a334
800710A8	nop
800710AC	lui    a0, $8007
800710B0	lw     a0, $650c(a0)
800710B4	jal    $80031f0c
800710B8	nop
800710BC	lui    a0, $8007
800710C0	lw     a0, $6510(a0)
800710C4	j      L711f8 [$800711f8]
800710C8	nop
800710CC	lui    v0, $8007
800710D0	lw     v0, $6524(v0)
800710D4	nop
800710D8	blez   v0, L710f0 [$800710f0]
800710DC	ori    v0, zero, $0002
800710E0	lui    at, $8007
800710E4	sw     v0, $64f4(at)
800710E8	j      L71200 [$80071200]
800710EC	nop

L710f0:	; 800710F0
800710F0	jal    $800286fc
800710F4	ori    a0, zero, $0006
800710F8	lui    at, $8007
800710FC	sw     v0, $6520(at)
80071100	addu   a1, zero, zero

L71104:	; 80071104
80071104	lui    v0, $8007
80071108	lw     v0, $6520(v0)
8007110C	nop
80071110	bgez   v0, L7111c [$8007111c]
80071114	nop
80071118	addiu  v0, v0, $0003

L7111c:	; 8007111C
8007111C	sra    v0, v0, $02
80071120	slt    v0, a1, v0
80071124	beq    v0, zero, L711e0 [$800711e0]
80071128	sll    a2, a1, $02
8007112C	lui    v0, $8007
80071130	lw     v0, $6518(v0)
80071134	lui    v1, $8007
80071138	lw     v1, $651c(v1)
8007113C	addu   v0, a2, v0
80071140	addu   v1, a2, v1
80071144	lw     a0, $0000(v0)
80071148	lw     v0, $0000(v1)
8007114C	nop
80071150	beq    a0, v0, L711d8 [$800711d8]
80071154	nop
80071158	lui    v0, $8007
8007115C	lw     v0, $64dc(v0)
80071160	nop
80071164	bne    v0, zero, L711c8 [$800711c8]
80071168	addiu  v0, v0, $0001
8007116C	ori    a0, zero, $0006

L71170:	; 80071170
80071170	lui    at, $8007
80071174	sw     a2, $64f8(at)
80071178	jal    $800286fc
8007117C	nop
80071180	lui    v1, $8005
80071184	lw     v1, $f488(v1)
80071188	lui    a0, $8005
8007118C	lw     a0, $f48c(a0)
80071190	lui    a1, $8005
80071194	lw     a1, $f490(a1)
80071198	lui    at, $8007
8007119C	sw     v0, $64fc(at)
800711A0	lui    at, $8007
800711A4	sw     v1, $6500(at)
800711A8	lui    at, $8007
800711AC	sw     a0, $6504(at)
800711B0	lui    at, $8007
800711B4	sw     a1, $6508(at)
800711B8	lui    v0, $8007
800711BC	lw     v0, $64dc(v0)

L711c0:	; 800711C0
800711C0	nop
800711C4	addiu  v0, v0, $0001

L711c8:	; 800711C8
800711C8	lui    at, $8007
800711CC	sw     v0, $64dc(at)
800711D0	j      L711e0 [$800711e0]
800711D4	nop

L711d8:	; 800711D8
800711D8	j      L71104 [$80071104]
800711DC	addiu  a1, a1, $0001

L711e0:	; 800711E0
800711E0	lui    a0, $8007
800711E4	lw     a0, $6518(a0)
800711E8	jal    $80031f0c
800711EC	nop
800711F0	lui    a0, $8007
800711F4	lw     a0, $651c(a0)

L711f8:	; 800711F8
800711F8	jal    $80031f0c
800711FC	nop

L71200:	; 80071200
80071200	lui    at, $8007
80071204	sw     zero, $64f4(at)

L71208:	; 80071208
80071208	lui    at, $8007
8007120C	sw     zero, $64d8(at)

L71210:	; 80071210
80071210	lw     ra, $0028(sp)
80071214	lw     s3, $0024(sp)
80071218	lw     s2, $0020(sp)
8007121C	lw     s1, $001c(sp)
80071220	lw     s0, $0018(sp)
80071224	addiu  sp, sp, $0030
80071228	jr     ra 
8007122C	nop


func71230:	; 80071230
80071230	lui    v0, $8007
80071234	lw     v0, $6530(v0)
80071238	addiu  sp, sp, $ffe0 (=-$20)
8007123C	bne    v0, zero, L71258 [$80071258]
80071240	sw     ra, $0018(sp)
80071244	ori    a0, zero, $2000
80071248	jal    $800319ec
8007124C	addu   a1, zero, zero
80071250	lui    at, $8007
80071254	sw     v0, $6530(at)

L71258:	; 80071258
80071258	lui    a1, $8007
8007125C	lw     a1, $6530(a1)
80071260	nop
80071264	beq    a1, zero, L7127c [$8007127c]
80071268	ori    a0, zero, $0040
8007126C	sw     zero, $0010(sp)
80071270	ori    a2, zero, $2000
80071274	jal    $8002935c
80071278	addu   a3, zero, zero

L7127c:	; 8007127C
8007127C	lui    v0, $8007
80071280	addiu  v0, v0, $65cc
80071284	lw     v1, $0000(v0)
80071288	lui    a0, $8007
8007128C	lw     a0, $64dc(a0)
80071290	addiu  v1, v1, $0001
80071294	bne    a0, zero, L712b4 [$800712b4]
80071298	sw     v1, $0000(v0)
8007129C	lui    v0, $8007
800712A0	lw     v0, $6540(v0)
800712A4	lui    at, $8007
800712A8	sw     zero, $6540(at)
800712AC	lui    at, $8007
800712B0	sw     v0, $653c(at)

L712b4:	; 800712B4
800712B4	lw     ra, $0018(sp)
800712B8	addiu  sp, sp, $0020
800712BC	jr     ra 
800712C0	nop


func712c4:	; 800712C4
800712C4	lui    v0, $8007
800712C8	lw     v0, $64d8(v0)
800712CC	addiu  sp, sp, $ffc8 (=-$38)
800712D0	sw     s0, $0028(sp)
800712D4	addu   s0, a0, zero
800712D8	sw     ra, $0030(sp)
800712DC	bne    v0, zero, L71aa0 [$80071aa0]
800712E0	sw     s1, $002c(sp)
800712E4	lui    v0, $8007
800712E8	lw     v0, $64f4(v0)
800712EC	nop
800712F0	bne    v0, zero, L71aa0 [$80071aa0]
800712F4	ori    a0, zero, $000c
800712F8	jal    $80028280
800712FC	ori    a1, zero, $0003
80071300	ori    v0, zero, $0001
80071304	addiu  a0, s0, $ffff (=-$1)
80071308	lui    at, $8007
8007130C	sw     v0, $64f4(at)
80071310	sltiu  v0, a0, $000d
80071314	lui    at, $8007
80071318	sw     s0, $64d8(at)
8007131C	beq    v0, zero, L71a6c [$80071a6c]
80071320	sll    v0, a0, $02
80071324	lui    at, $8007
80071328	addu   at, at, v0
8007132C	lw     v0, $f3e4(at)
80071330	nop
80071334	jr     v0 
80071338	nop

8007133C	ori    a0, zero, $2000
80071340	addu   a1, zero, zero
80071344	lui    a2, $8007
80071348	addiu  a2, a2, $65d0
8007134C	lw     v0, $0000(a2)
80071350	ori    v1, zero, $2000
80071354	lui    at, $8007
80071358	sw     v1, $6520(at)
8007135C	addiu  v0, v0, $0001
80071360	jal    $800319ec
80071364	sw     v0, $0000(a2)
80071368	addu   v1, zero, zero
8007136C	addu   a0, v0, zero
80071370	lui    at, $8007
80071374	sw     a0, $6518(at)

L71378:	; 80071378
80071378	lui    v0, $8007
8007137C	lw     v0, $6520(v0)
80071380	nop
80071384	bgez   v0, L71390 [$80071390]
80071388	nop
8007138C	addiu  v0, v0, $0003

L71390:	; 80071390
80071390	sra    v0, v0, $02
80071394	slt    v0, v1, v0
80071398	beq    v0, zero, L71578 [$80071578]
8007139C	addiu  v1, v1, $0001
800713A0	sw     zero, $0000(a0)
800713A4	j      L71378 [$80071378]
800713A8	addiu  a0, a0, $0004
800713AC	lui    v1, $8007
800713B0	addiu  v1, v1, $65d4
800713B4	lw     v0, $0000(v1)
800713B8	ori    a0, zero, $0007
800713BC	addiu  v0, v0, $0001
800713C0	jal    $800286fc
800713C4	sw     v0, $0000(v1)
800713C8	addu   a0, v0, zero
800713CC	lui    at, $8007
800713D0	sw     a0, $6520(at)
800713D4	jal    $800319ec
800713D8	addu   a1, zero, zero
800713DC	addu   v1, zero, zero
800713E0	addu   a0, v0, zero
800713E4	lui    at, $8007
800713E8	sw     a0, $6518(at)

L713ec:	; 800713EC
800713EC	lui    v0, $8007
800713F0	lw     v0, $6520(v0)
800713F4	nop
800713F8	bgez   v0, L71404 [$80071404]
800713FC	nop
80071400	addiu  v0, v0, $0003

L71404:	; 80071404
80071404	sra    v0, v0, $02
80071408	slt    v0, v1, v0
8007140C	beq    v0, zero, L71420 [$80071420]
80071410	addiu  v1, v1, $0001
80071414	sw     zero, $0000(a0)
80071418	j      L713ec [$800713ec]
8007141C	addiu  a0, a0, $0004

L71420:	; 80071420
80071420	ori    a0, zero, $0007
80071424	lui    a1, $8007
80071428	lw     a1, $6518(a1)
8007142C	addu   a2, zero, zero
80071430	j      L71a64 [$80071a64]
80071434	addu   a3, zero, zero
80071438	ori    a0, zero, $0002
8007143C	lui    v1, $8007
80071440	addiu  v1, v1, $65d8
80071444	lw     v0, $0000(v1)
80071448	addu   a1, zero, zero
8007144C	addiu  v0, v0, $0001
80071450	jal    $8002a38c
80071454	sw     v0, $0000(v1)
80071458	lui    at, $8007
8007145C	sw     v0, $650c(at)
80071460	beq    v0, zero, L718fc [$800718fc]
80071464	nop
80071468	lhu    s0, $0000(v0)
8007146C	nop
80071470	blez   s0, L714f8 [$800714f8]
80071474	addu   s1, zero, zero

loop71478:	; 80071478
80071478	lui    v0, $8007
8007147C	lw     v0, $650c(v0)
80071480	addu   a0, s0, zero
80071484	addu   v0, s1, v0
80071488	lw     s0, $0004(v0)
8007148C	jal    $800286fc
80071490	nop
80071494	addu   v1, zero, zero
80071498	lui    at, $8007
8007149C	sw     v0, $6520(at)
800714A0	addu   a0, s0, zero

L714a4:	; 800714A4
800714A4	lui    v0, $8007
800714A8	lw     v0, $6520(v0)
800714AC	nop
800714B0	bgez   v0, L714bc [$800714bc]
800714B4	nop
800714B8	addiu  v0, v0, $0003

L714bc:	; 800714BC
800714BC	sra    v0, v0, $02
800714C0	slt    v0, v1, v0
800714C4	beq    v0, zero, L714d8 [$800714d8]
800714C8	addiu  v1, v1, $0001
800714CC	sw     zero, $0000(a0)
800714D0	j      L714a4 [$800714a4]
800714D4	addiu  a0, a0, $0004

L714d8:	; 800714D8
800714D8	lui    v0, $8007
800714DC	lw     v0, $650c(v0)
800714E0	addiu  s1, s1, $0008
800714E4	addu   v0, s1, v0
800714E8	lhu    s0, $0000(v0)
800714EC	nop
800714F0	bgtz   s0, loop71478 [$80071478]
800714F4	nop

L714f8:	; 800714F8
800714F8	lui    a0, $8007
800714FC	lw     a0, $650c(a0)
80071500	j      L716f8 [$800716f8]
80071504	addu   a1, zero, zero
80071508	ori    a0, zero, $2000
8007150C	addu   a1, zero, zero
80071510	lui    a2, $8007
80071514	addiu  a2, a2, $65dc
80071518	lw     v0, $0000(a2)
8007151C	ori    v1, zero, $2000
80071520	lui    at, $8007
80071524	sw     v1, $6520(at)
80071528	addiu  v0, v0, $0001
8007152C	jal    $800319ec
80071530	sw     v0, $0000(a2)
80071534	addu   v1, zero, zero
80071538	addu   a0, v0, zero
8007153C	lui    at, $8007
80071540	sw     a0, $6518(at)

L71544:	; 80071544
80071544	lui    v0, $8007
80071548	lw     v0, $6520(v0)
8007154C	nop
80071550	bgez   v0, L7155c [$8007155c]
80071554	nop
80071558	addiu  v0, v0, $0003

L7155c:	; 8007155C
8007155C	sra    v0, v0, $02
80071560	slt    v0, v1, v0
80071564	beq    v0, zero, L71578 [$80071578]
80071568	addiu  v1, v1, $0001
8007156C	sw     zero, $0000(a0)
80071570	j      L71544 [$80071544]
80071574	addiu  a0, a0, $0004

L71578:	; 80071578
80071578	ori    a0, zero, $0040
8007157C	lui    a1, $8007
80071580	lw     a1, $6518(a1)
80071584	lui    a2, $8007
80071588	lw     a2, $6520(a2)
8007158C	addu   a3, zero, zero
80071590	jal    $8002935c
80071594	sw     zero, $0010(sp)
80071598	j      L71a6c [$80071a6c]
8007159C	nop
800715A0	lui    v1, $8007
800715A4	addiu  v1, v1, $65e0
800715A8	lw     v0, $0000(v1)
800715AC	ori    a0, zero, $0007
800715B0	addiu  v0, v0, $0001
800715B4	jal    $800286fc
800715B8	sw     v0, $0000(v1)
800715BC	addu   a0, v0, zero
800715C0	lui    at, $8007
800715C4	sw     a0, $6520(at)
800715C8	jal    $800319ec
800715CC	addu   a1, zero, zero
800715D0	addu   v1, zero, zero
800715D4	addu   a0, v0, zero
800715D8	lui    at, $8007
800715DC	sw     a0, $6518(at)

L715e0:	; 800715E0
800715E0	lui    v0, $8007
800715E4	lw     v0, $6520(v0)
800715E8	nop
800715EC	bgez   v0, L715f8 [$800715f8]
800715F0	nop
800715F4	addiu  v0, v0, $0003

L715f8:	; 800715F8
800715F8	sra    v0, v0, $02
800715FC	slt    v0, v1, v0
80071600	beq    v0, zero, L71614 [$80071614]
80071604	addiu  v1, v1, $0001
80071608	sw     zero, $0000(a0)
8007160C	j      L715e0 [$800715e0]
80071610	addiu  a0, a0, $0004

L71614:	; 80071614
80071614	ori    a0, zero, $0007
80071618	lui    a1, $8007
8007161C	lw     a1, $6518(a1)
80071620	ori    a2, zero, $0001
80071624	j      L71a64 [$80071a64]
80071628	addu   a3, zero, zero
8007162C	ori    a0, zero, $0002
80071630	lui    v1, $8007
80071634	addiu  v1, v1, $65e4
80071638	lw     v0, $0000(v1)
8007163C	addu   a1, zero, zero
80071640	addiu  v0, v0, $0001
80071644	jal    $8002a38c
80071648	sw     v0, $0000(v1)
8007164C	lui    at, $8007
80071650	sw     v0, $650c(at)
80071654	beq    v0, zero, L718fc [$800718fc]
80071658	nop
8007165C	lhu    s0, $0000(v0)
80071660	nop
80071664	blez   s0, L716ec [$800716ec]
80071668	addu   s1, zero, zero

loop7166c:	; 8007166C
8007166C	lui    v0, $8007
80071670	lw     v0, $650c(v0)
80071674	addu   a0, s0, zero
80071678	addu   v0, s1, v0
8007167C	lw     s0, $0004(v0)
80071680	jal    $800286fc
80071684	nop
80071688	addu   v1, zero, zero
8007168C	lui    at, $8007
80071690	sw     v0, $6520(at)
80071694	addu   a0, s0, zero

L71698:	; 80071698
80071698	lui    v0, $8007
8007169C	lw     v0, $6520(v0)
800716A0	nop
800716A4	bgez   v0, L716b0 [$800716b0]
800716A8	nop
800716AC	addiu  v0, v0, $0003

L716b0:	; 800716B0
800716B0	sra    v0, v0, $02
800716B4	slt    v0, v1, v0
800716B8	beq    v0, zero, L716cc [$800716cc]
800716BC	addiu  v1, v1, $0001
800716C0	sw     zero, $0000(a0)
800716C4	j      L71698 [$80071698]
800716C8	addiu  a0, a0, $0004

L716cc:	; 800716CC
800716CC	lui    v0, $8007
800716D0	lw     v0, $650c(v0)
800716D4	addiu  s1, s1, $0008
800716D8	addu   v0, s1, v0
800716DC	lhu    s0, $0000(v0)
800716E0	nop
800716E4	bgtz   s0, loop7166c [$8007166c]
800716E8	nop

L716ec:	; 800716EC
800716EC	lui    a0, $8007
800716F0	lw     a0, $650c(a0)
800716F4	ori    a1, zero, $0001

L716f8:	; 800716F8
800716F8	jal    $8002990c
800716FC	addu   a2, zero, zero
80071700	j      L71a6c [$80071a6c]
80071704	nop
80071708	lui    v0, $8007
8007170C	addiu  v0, v0, $65e8
80071710	lw     v1, $0000(v0)
80071714	lui    a0, $8007
80071718	lw     a0, $6528(a0)
8007171C	addiu  v1, v1, $0001
80071720	bne    a0, zero, L7173c [$8007173c]
80071724	sw     v1, $0000(v0)
80071728	ori    a0, zero, $0004
8007172C	jal    $8002a070
80071730	addu   a1, zero, zero
80071734	lui    at, $8007
80071738	sw     v0, $6528(at)

L7173c:	; 8007173C
8007173C	ori    a0, zero, $0001
80071740	j      L71784 [$80071784]
80071744	addu   a2, zero, zero
80071748	lui    v0, $8007
8007174C	addiu  v0, v0, $65ec
80071750	lw     v1, $0000(v0)
80071754	lui    a0, $8007
80071758	lw     a0, $6528(a0)
8007175C	addiu  v1, v1, $0001
80071760	bne    a0, zero, L7177c [$8007177c]
80071764	sw     v1, $0000(v0)
80071768	ori    a0, zero, $0004
8007176C	jal    $8002a070
80071770	addu   a1, zero, zero
80071774	lui    at, $8007
80071778	sw     v0, $6528(at)

L7177c:	; 8007177C
8007177C	ori    a0, zero, $0001
80071780	ori    a2, zero, $0001

L71784:	; 80071784
80071784	addu   a3, zero, zero
80071788	lui    a1, $8007
8007178C	lw     a1, $6528(a1)
80071790	ori    v0, zero, $0001
80071794	sw     v0, $0010(sp)
80071798	sw     zero, $0014(sp)
8007179C	sw     zero, $0018(sp)
800717A0	sw     zero, $001c(sp)
800717A4	sw     zero, $0020(sp)
800717A8	jal    $80029cc0
800717AC	sw     zero, $0024(sp)
800717B0	j      L71a6c [$80071a6c]
800717B4	nop
800717B8	lui    v1, $8007
800717BC	lw     v1, $6548(v1)
800717C0	ori    v0, zero, $0002
800717C4	bne    v1, v0, L717d4 [$800717d4]
800717C8	ori    v0, zero, $0001
800717CC	lui    at, $8007
800717D0	sw     v0, $6548(at)

L717d4:	; 800717D4
800717D4	lui    v0, $8007
800717D8	addiu  v0, v0, $65f8
800717DC	lw     v1, $0000(v0)
800717E0	lui    a0, $8007
800717E4	lw     a0, $6528(a0)
800717E8	addiu  v1, v1, $0001
800717EC	bne    a0, zero, L71808 [$80071808]
800717F0	sw     v1, $0000(v0)
800717F4	ori    a0, zero, $0004
800717F8	jal    $8002a070
800717FC	addu   a1, zero, zero
80071800	lui    at, $8007
80071804	sw     v0, $6528(at)

L71808:	; 80071808
80071808	jal    $800286fc
8007180C	ori    a0, zero, $0006
80071810	addu   a0, v0, zero
80071814	lui    at, $8007
80071818	sw     a0, $6520(at)
8007181C	lui    at, $8007
80071820	sw     a0, $6524(at)
80071824	jal    $800319ec
80071828	addu   a1, zero, zero
8007182C	addu   v1, zero, zero
80071830	addu   a0, v0, zero
80071834	lui    at, $8007
80071838	sw     a0, $6518(at)
8007183C	lui    at, $8007
80071840	sw     a0, $6514(at)

L71844:	; 80071844
80071844	lui    v0, $8007
80071848	lw     v0, $6520(v0)
8007184C	nop
80071850	bgez   v0, L7185c [$8007185c]
80071854	nop
80071858	addiu  v0, v0, $0003

L7185c:	; 8007185C
8007185C	sra    v0, v0, $02
80071860	slt    v0, v1, v0
80071864	beq    v0, zero, L71878 [$80071878]
80071868	addiu  v1, v1, $0001
8007186C	sw     zero, $0000(a0)
80071870	j      L71844 [$80071844]
80071874	addiu  a0, a0, $0004

L71878:	; 80071878
80071878	ori    a0, zero, $0006
8007187C	lui    a1, $8007
80071880	lw     a1, $6528(a1)
80071884	ori    a2, zero, $0001
80071888	j      L71a64 [$80071a64]
8007188C	ori    a3, zero, $0100
80071890	lui    v1, $8007
80071894	lw     v1, $6548(v1)
80071898	ori    v0, zero, $0002
8007189C	bne    v1, v0, L718ac [$800718ac]
800718A0	ori    v0, zero, $0001
800718A4	lui    at, $8007
800718A8	sw     v0, $6548(at)

L718ac:	; 800718AC
800718AC	lui    v0, $8007
800718B0	addiu  v0, v0, $65fc
800718B4	lw     v1, $0000(v0)
800718B8	lui    a0, $8007
800718BC	lw     a0, $6528(a0)
800718C0	addiu  v1, v1, $0001
800718C4	bne    a0, zero, L718e0 [$800718e0]
800718C8	sw     v1, $0000(v0)
800718CC	ori    a0, zero, $0004
800718D0	jal    $8002a070
800718D4	addu   a1, zero, zero
800718D8	lui    at, $8007
800718DC	sw     v0, $6528(at)

L718e0:	; 800718E0
800718E0	ori    a0, zero, $0002
800718E4	jal    $8002a38c
800718E8	addu   a1, zero, zero
800718EC	lui    at, $8007
800718F0	sw     v0, $650c(at)
800718F4	bne    v0, zero, L71914 [$80071914]
800718F8	nop

L718fc:	; 800718FC
800718FC	lui    at, $8007
80071900	sw     zero, $64f4(at)
80071904	lui    at, $8007
80071908	sw     zero, $64d8(at)
8007190C	j      L71a6c [$80071a6c]
80071910	nop

L71914:	; 80071914
80071914	lhu    s0, $0000(v0)
80071918	jal    $800286fc
8007191C	addu   a0, s0, zero
80071920	lui    v1, $8007
80071924	lw     v1, $650c(v1)
80071928	nop
8007192C	lw     v1, $0004(v1)
80071930	lui    at, $8007
80071934	sw     v0, $6524(at)
80071938	lui    at, $8007
8007193C	sw     zero, $6544(at)
80071940	lui    at, $8007
80071944	sw     v1, $6514(at)
80071948	blez   s0, L719d0 [$800719d0]
8007194C	addu   s1, zero, zero

loop71950:	; 80071950
80071950	lui    v0, $8007
80071954	lw     v0, $650c(v0)
80071958	addu   a0, s0, zero
8007195C	addu   v0, s1, v0
80071960	lw     s0, $0004(v0)
80071964	jal    $800286fc
80071968	nop
8007196C	addu   v1, zero, zero
80071970	lui    at, $8007
80071974	sw     v0, $6520(at)
80071978	addu   a0, s0, zero

L7197c:	; 8007197C
8007197C	lui    v0, $8007
80071980	lw     v0, $6520(v0)
80071984	nop
80071988	bgez   v0, L71994 [$80071994]
8007198C	nop
80071990	addiu  v0, v0, $0003

L71994:	; 80071994
80071994	sra    v0, v0, $02
80071998	slt    v0, v1, v0
8007199C	beq    v0, zero, L719b0 [$800719b0]
800719A0	addiu  v1, v1, $0001
800719A4	sw     zero, $0000(a0)
800719A8	j      L7197c [$8007197c]
800719AC	addiu  a0, a0, $0004

L719b0:	; 800719B0
800719B0	lui    v0, $8007
800719B4	lw     v0, $650c(v0)
800719B8	addiu  s1, s1, $0008
800719BC	addu   v0, s1, v0
800719C0	lhu    s0, $0000(v0)
800719C4	nop
800719C8	bgtz   s0, loop71950 [$80071950]
800719CC	nop

L719d0:	; 800719D0
800719D0	lui    a0, $8007
800719D4	lw     a0, $6528(a0)
800719D8	jal    $800288a4
800719DC	nop
800719E0	ori    a1, zero, $0001
800719E4	lui    a0, $8007
800719E8	lw     a0, $650c(a0)
800719EC	jal    $8002990c
800719F0	ori    a2, zero, $0100
800719F4	j      L71a6c [$80071a6c]
800719F8	nop
800719FC	ori    v0, zero, $0002
80071A00	lui    v1, $8007
80071A04	addiu  v1, v1, $6600
80071A08	lui    at, $8007
80071A0C	sw     v0, $6548(at)
80071A10	lw     v0, $0000(v1)
80071A14	lui    a0, $8007
80071A18	lw     a0, $6528(a0)
80071A1C	addiu  v0, v0, $0001
80071A20	beq    a0, zero, L71a30 [$80071a30]
80071A24	sw     v0, $0000(v1)
80071A28	jal    $80031f0c
80071A2C	nop

L71a30:	; 80071A30
80071A30	ori    a0, zero, $0040
80071A34	jal    $8002a070
80071A38	addu   a1, zero, zero
80071A3C	ori    a0, zero, $0018
80071A40	lui    at, $8007
80071A44	sw     v0, $6528(at)
80071A48	jal    $80028280
80071A4C	addu   a1, zero, zero
80071A50	ori    a0, zero, $0003
80071A54	addu   a2, zero, zero
80071A58	lui    a1, $8007
80071A5C	lw     a1, $6528(a1)
80071A60	ori    a3, zero, $0200

L71a64:	; 80071A64
80071A64	jal    $800293e8
80071A68	nop

L71a6c:	; 80071A6C
80071A6C	lui    v0, $8007
80071A70	lw     v0, $64dc(v0)
80071A74	nop
80071A78	bne    v0, zero, L71aa0 [$80071aa0]
80071A7C	nop
80071A80	lui    v0, $8007
80071A84	lw     v0, $6540(v0)
80071A88	lui    v1, $8007
80071A8C	lw     v1, $64d8(v1)
80071A90	lui    at, $8007
80071A94	sw     v0, $653c(at)
80071A98	lui    at, $8007
80071A9C	sw     v1, $6540(at)

L71aa0:	; 80071AA0
80071AA0	lw     ra, $0030(sp)
80071AA4	lw     s1, $002c(sp)
80071AA8	lw     s0, $0028(sp)
80071AAC	addiu  sp, sp, $0038
80071AB0	jr     ra 
80071AB4	nop

80071AB8	lui    v0, $8007
80071ABC	lw     v0, $64ec(v0)
80071AC0	lui    v1, $8007
80071AC4	lw     v1, $655c(v1)
80071AC8	addiu  v0, v0, $0001
80071ACC	addiu  v1, v1, $0001
80071AD0	lui    at, $8007
80071AD4	sw     v1, $655c(at)
80071AD8	slti   v1, v1, $003c
80071ADC	lui    at, $8007
80071AE0	sw     v0, $64ec(at)
80071AE4	bne    v1, zero, L71b08 [$80071b08]
80071AE8	nop
80071AEC	lui    v0, $8007
80071AF0	lw     v0, $6558(v0)
80071AF4	lui    at, $8007
80071AF8	sw     zero, $655c(at)
80071AFC	addiu  v0, v0, $0001
80071B00	lui    at, $8007
80071B04	sw     v0, $6558(at)

L71b08:	; 80071B08
80071B08	jr     ra 
80071B0C	nop


func71b10:	; 80071B10
80071B10	addiu  sp, sp, $ffb0 (=-$50)
80071B14	sw     s3, $0044(sp)
80071B18	addu   s3, zero, zero
80071B1C	sw     s1, $003c(sp)
80071B20	addu   s1, zero, zero
80071B24	sw     s4, $0048(sp)
80071B28	ori    s4, zero, $0001
80071B2C	sw     s2, $0040(sp)
80071B30	lui    s2, $8007
80071B34	addiu  s2, s2, $6614
80071B38	ori    v0, zero, $0001
80071B3C	sw     ra, $004c(sp)
80071B40	sw     s0, $0038(sp)
80071B44	sw     zero, $002c(sp)
80071B48	sw     v0, $0030(sp)

L71b4c:	; 80071B4C
80071B4C	lui    v0, $8007
80071B50	lw     v0, $67b0(v0)
80071B54	lui    v1, $8007
80071B58	addiu  v1, v1, $67b4
80071B5C	bne    v0, v1, L71b6c [$80071b6c]
80071B60	addiu  a0, v1, $0070
80071B64	addiu  v1, v1, $0138
80071B68	addiu  a0, v1, $0070

L71b6c:	; 80071B6C
80071B6C	lui    v0, $8007
80071B70	lw     v0, $6adc(v0)
80071B74	lui    at, $8007
80071B78	sw     v1, $67b0(at)
80071B7C	subu   v0, s4, v0
80071B80	lui    at, $8007
80071B84	sw     v0, $6adc(at)
80071B88	jal    $80044950
80071B8C	ori    a1, zero, $0020
80071B90	jal    $80028340
80071B94	nop
80071B98	lui    a0, $8007
80071B9C	addiu  a0, a0, $f418 (=-$be8)
80071BA0	jal    $80036eb4
80071BA4	addu   a1, v0, zero
80071BA8	addu   a0, zero, zero
80071BAC	addu   a1, zero, zero
80071BB0	jal    func73e3c [$80073e3c]
80071BB4	addiu  a2, sp, $0028
80071BB8	lui    a0, $8007
80071BBC	addiu  a0, a0, $f440 (=-$bc0)
80071BC0	jal    $80036eb4
80071BC4	nop
80071BC8	lw     v1, $002c(sp)
80071BCC	nop
80071BD0	bne    v1, s4, L71be8 [$80071be8]
80071BD4	ori    v0, zero, $0002
80071BD8	lui    a0, $8007
80071BDC	addiu  a0, a0, $f44c (=-$bb4)
80071BE0	j      L71c30 [$80071c30]
80071BE4	nop

L71be8:	; 80071BE8
80071BE8	bne    v1, v0, L71c00 [$80071c00]
80071BEC	ori    v0, zero, $0003
80071BF0	lui    a0, $8007
80071BF4	addiu  a0, a0, $f470 (=-$b90)
80071BF8	j      L71c30 [$80071c30]
80071BFC	nop

L71c00:	; 80071C00
80071C00	bne    v1, v0, L71c18 [$80071c18]
80071C04	ori    v0, zero, $0004
80071C08	lui    a0, $8007
80071C0C	addiu  a0, a0, $f488 (=-$b78)
80071C10	j      L71c30 [$80071c30]
80071C14	nop

L71c18:	; 80071C18
80071C18	lui    a0, $8007
80071C1C	addiu  a0, a0, $f4b0 (=-$b50)
80071C20	bne    v1, v0, L71c30 [$80071c30]
80071C24	nop
80071C28	lui    a0, $8007
80071C2C	addiu  a0, a0, $f49c (=-$b64)

L71c30:	; 80071C30
80071C30	jal    $80036eb4
80071C34	addu   s0, zero, zero
80071C38	lui    a0, $8007
80071C3C	addiu  a0, a0, $f2fc (=-$d04)
80071C40	jal    $80036eb4
80071C44	nop
80071C48	slt    v0, s0, s1

loop71c4c:	; 80071C4C
80071C4C	beq    v0, zero, L71d4c [$80071d4c]
80071C50	sltiu  v0, s0, $0009
80071C54	beq    v0, zero, L71d60 [$80071d60]
80071C58	sll    v0, s0, $02
80071C5C	lui    at, $8007
80071C60	addu   at, at, v0
80071C64	lw     v0, $f644(at)
80071C68	nop
80071C6C	jr     v0 
80071C70	nop

80071C74	lui    a0, $8007
80071C78	addiu  a0, a0, $f4bc (=-$b44)
80071C7C	jal    $80036eb4
80071C80	addiu  s0, s0, $0001
80071C84	j      L71d68 [$80071d68]
80071C88	slti   v0, s0, $0009
80071C8C	lui    a0, $8007
80071C90	addiu  a0, a0, $f4d0 (=-$b30)
80071C94	jal    $80036eb4
80071C98	addiu  s0, s0, $0001
80071C9C	j      L71d68 [$80071d68]
80071CA0	slti   v0, s0, $0009
80071CA4	lui    a0, $8007
80071CA8	addiu  a0, a0, $f4e4 (=-$b1c)
80071CAC	jal    $80036eb4
80071CB0	addiu  s0, s0, $0001
80071CB4	j      L71d68 [$80071d68]
80071CB8	slti   v0, s0, $0009
80071CBC	lui    a0, $8007
80071CC0	addiu  a0, a0, $f4f8 (=-$b08)
80071CC4	jal    $80036eb4
80071CC8	addiu  s0, s0, $0001
80071CCC	j      L71d68 [$80071d68]
80071CD0	slti   v0, s0, $0009
80071CD4	lui    a0, $8007
80071CD8	addiu  a0, a0, $f50c (=-$af4)
80071CDC	jal    $80036eb4
80071CE0	addiu  s0, s0, $0001
80071CE4	j      L71d68 [$80071d68]
80071CE8	slti   v0, s0, $0009
80071CEC	lui    a0, $8007
80071CF0	addiu  a0, a0, $f520 (=-$ae0)
80071CF4	jal    $80036eb4
80071CF8	addiu  s0, s0, $0001
80071CFC	j      L71d68 [$80071d68]
80071D00	slti   v0, s0, $0009
80071D04	lui    a0, $8007
80071D08	addiu  a0, a0, $f530 (=-$ad0)
80071D0C	jal    $80036eb4
80071D10	addiu  s0, s0, $0001
80071D14	j      L71d68 [$80071d68]
80071D18	slti   v0, s0, $0009
80071D1C	lui    a0, $8007
80071D20	addiu  a0, a0, $f548 (=-$ab8)
80071D24	jal    $80036eb4
80071D28	addiu  s0, s0, $0001
80071D2C	j      L71d68 [$80071d68]
80071D30	slti   v0, s0, $0009
80071D34	jal    $80028340
80071D38	nop
80071D3C	lui    a0, $8007
80071D40	addiu  a0, a0, $f564 (=-$a9c)
80071D44	j      L71d58 [$80071d58]
80071D48	addu   a1, v0, zero

L71d4c:	; 80071D4C
80071D4C	lui    a0, $8007
80071D50	addiu  a0, a0, $f584 (=-$a7c)
80071D54	addiu  a1, s0, $0001

L71d58:	; 80071D58
80071D58	jal    $80036eb4
80071D5C	nop

L71d60:	; 80071D60
80071D60	addiu  s0, s0, $0001
80071D64	slti   v0, s0, $0009

L71d68:	; 80071D68
80071D68	bne    v0, zero, loop71c4c [$80071c4c]
80071D6C	slt    v0, s0, s1
80071D70	lw     v0, $0030(sp)
80071D74	nop
80071D78	beq    v0, zero, L71d98 [$80071d98]
80071D7C	addu   a1, s1, zero
80071D80	lui    a0, $8007
80071D84	addiu  a0, a0, $f58c (=-$a74)
80071D88	jal    $80036eb4
80071D8C	addu   a2, s3, zero
80071D90	j      L71dac [$80071dac]
80071D94	nop

L71d98:	; 80071D98
80071D98	lui    a0, $8007
80071D9C	addiu  a0, a0, $f5b0 (=-$a50)
80071DA0	addu   a2, zero, zero
80071DA4	jal    $80036eb4
80071DA8	addu   a3, s3, zero

L71dac:	; 80071DAC
80071DAC	lbu    a1, $0000(s2)
80071DB0	lbu    a2, $0001(s2)
80071DB4	lbu    a3, $0002(s2)
80071DB8	lbu    v0, $0003(s2)
80071DBC	lbu    v1, $0004(s2)
80071DC0	lbu    t0, $0005(s2)
80071DC4	lbu    t1, $0006(s2)
80071DC8	lbu    t2, $0007(s2)
80071DCC	lui    a0, $8007
80071DD0	addiu  a0, a0, $f5d4 (=-$a2c)
80071DD4	sw     v0, $0010(sp)
80071DD8	sw     v1, $0014(sp)
80071DDC	sw     t0, $0018(sp)
80071DE0	sw     t1, $001c(sp)
80071DE4	jal    $80036eb4
80071DE8	sw     t2, $0020(sp)
80071DEC	lui    a0, $8007
80071DF0	addiu  a0, a0, $f608 (=-$9f8)
80071DF4	jal    $80036eb4
80071DF8	nop
80071DFC	lui    a0, $8007
80071E00	addiu  a0, a0, $f620 (=-$9e0)
80071E04	jal    $80036eb4
80071E08	nop
80071E0C	blez   s1, L71e38 [$80071e38]
80071E10	nop
80071E14	jal    $80028340
80071E18	nop
80071E1C	ori    a0, zero, $0003
80071E20	subu   a0, a0, v0
80071E24	addu   a1, s1, zero
80071E28	addiu  a2, sp, $002c
80071E2C	jal    func72098 [$80072098]
80071E30	addiu  a3, sp, $0030
80071E34	addu   s1, v0, zero

L71e38:	; 80071E38
80071E38	lui    v0, $8007
80071E3C	lw     v0, $6a3c(v0)
80071E40	nop
80071E44	andi   v0, v0, $0040
80071E48	beq    v0, zero, L71e78 [$80071e78]
80071E4C	nop
80071E50	lui    v0, $8007
80071E54	lw     v0, $6a44(v0)
80071E58	nop
80071E5C	andi   v0, v0, $0040
80071E60	bne    v0, zero, L71e78 [$80071e78]
80071E64	addiu  v0, s1, $ffff (=-$1)
80071E68	sltiu  v0, v0, $0007
80071E6C	beq    v0, zero, L71e78 [$80071e78]
80071E70	nop
80071E74	addiu  s1, s1, $0001

L71e78:	; 80071E78
80071E78	lui    v0, $8007
80071E7C	lw     v0, $6a3c(v0)
80071E80	nop
80071E84	andi   v0, v0, $0800
80071E88	beq    v0, zero, L71ed4 [$80071ed4]
80071E8C	nop
80071E90	lui    v0, $8007
80071E94	lw     v0, $6a44(v0)
80071E98	nop
80071E9C	andi   v0, v0, $0800
80071EA0	bne    v0, zero, L71ed4 [$80071ed4]
80071EA4	nop
80071EA8	beq    s1, zero, L71ec8 [$80071ec8]
80071EAC	ori    v0, zero, $0009
80071EB0	beq    s1, v0, L71ec8 [$80071ec8]
80071EB4	nop
80071EB8	lw     v0, $002c(sp)
80071EBC	nop
80071EC0	beq    v0, zero, L71ed4 [$80071ed4]
80071EC4	nop

L71ec8:	; 80071EC8
80071EC8	sw     zero, $002c(sp)
80071ECC	jal    func71fcc [$80071fcc]
80071ED0	ori    s1, zero, $0002

L71ed4:	; 80071ED4
80071ED4	lui    v0, $8007
80071ED8	lw     v0, $6a24(v0)
80071EDC	nop
80071EE0	blez   v0, L71ef0 [$80071ef0]
80071EE4	nop
80071EE8	lui    at, $8007
80071EEC	sw     zero, $6a24(at)

L71ef0:	; 80071EF0
80071EF0	lui    a0, $8007
80071EF4	lw     a0, $67b0(a0)
80071EF8	jal    $800371cc
80071EFC	addiu  a0, a0, $0070
80071F00	ori    a2, zero, $0008
80071F04	ori    a3, zero, $0014
80071F08	lui    a1, $8007
80071F0C	lw     a1, $67b0(a1)
80071F10	ori    v0, zero, $0130
80071F14	sw     v0, $0010(sp)
80071F18	ori    v0, zero, $00c0
80071F1C	sw     v0, $0014(sp)
80071F20	addiu  a0, a1, $0070
80071F24	jal    func72628 [$80072628]
80071F28	addiu  a1, a1, $00f0
80071F2C	ori    a2, zero, $0007
80071F30	ori    a3, zero, $0013
80071F34	lui    a1, $8007
80071F38	lw     a1, $67b0(a1)
80071F3C	ori    v0, zero, $0132
80071F40	sw     v0, $0010(sp)
80071F44	ori    v0, zero, $00c2
80071F48	sw     v0, $0014(sp)
80071F4C	addiu  a0, a1, $0070
80071F50	jal    func72b48 [$80072b48]
80071F54	addiu  a1, a1, $0114
80071F58	jal    $80044448
80071F5C	addu   a0, zero, zero
80071F60	jal    $8004b3f4
80071F64	addu   a0, zero, zero
80071F68	lui    a0, $8007
80071F6C	lw     a0, $67b0(a0)
80071F70	jal    $80044abc
80071F74	nop
80071F78	lui    a0, $8007
80071F7C	lw     a0, $67b0(a0)
80071F80	jal    $80044d14
80071F84	addiu  a0, a0, $005c
80071F88	lui    a0, $8007
80071F8C	lw     a0, $67b0(a0)
80071F90	jal    $80044a48
80071F94	addiu  a0, a0, $00ec
80071F98	lw     v1, $0028(sp)
80071F9C	ori    v0, zero, $0002
80071FA0	bne    v1, v0, L71b4c [$80071b4c]
80071FA4	addiu  s3, s3, $0001
80071FA8	lw     ra, $004c(sp)
80071FAC	lw     s4, $0048(sp)
80071FB0	lw     s3, $0044(sp)
80071FB4	lw     s2, $0040(sp)
80071FB8	lw     s1, $003c(sp)
80071FBC	lw     s0, $0038(sp)
80071FC0	addiu  sp, sp, $0050
80071FC4	jr     ra 
80071FC8	nop


func71fcc:	; 80071FCC
80071FCC	addiu  sp, sp, $ffe8 (=-$18)
80071FD0	sw     ra, $0010(sp)
80071FD4	jal    $8002c1e8
80071FD8	nop
80071FDC	bne    v0, zero, L72028 [$80072028]
80071FE0	nop
80071FE4	jal    $8002a2a8
80071FE8	addu   a0, zero, zero
80071FEC	jal    $80028870
80071FF0	addu   a0, zero, zero
80071FF4	jal    $8002a238
80071FF8	addu   a0, zero, zero
80071FFC	jal    $80028870
80072000	addu   a0, zero, zero
80072004	jal    $8004b3f4
80072008	ori    a0, zero, $0003
8007200C	ori    a0, zero, $0008

loop72010:	; 80072010
80072010	lui    a2, $8007
80072014	addiu  a2, a2, $6614
80072018	jal    $800410c0
8007201C	addu   a1, zero, zero
80072020	beq    v0, zero, loop72010 [$80072010]
80072024	ori    a0, zero, $0008

L72028:	; 80072028
80072028	lw     ra, $0010(sp)
8007202C	addiu  sp, sp, $0018
80072030	jr     ra 
80072034	nop


func72038:	; 80072038
80072038	addiu  sp, sp, $ffe0 (=-$20)
8007203C	sw     s0, $0010(sp)
80072040	addu   s0, a1, zero
80072044	sw     s2, $0018(sp)
80072048	addu   s2, a2, zero
8007204C	addu   a1, zero, zero
80072050	addu   a2, zero, zero
80072054	sw     ra, $001c(sp)
80072058	jal    $8004c1c0
8007205C	sw     s1, $0014(sp)
80072060	addu   s1, v0, zero
80072064	addu   a0, s1, zero
80072068	addu   a1, s0, zero
8007206C	jal    $8004c240
80072070	addu   a2, s2, zero
80072074	jal    $8004c1e0
80072078	addu   a0, s1, zero
8007207C	lw     ra, $001c(sp)
80072080	lw     s2, $0018(sp)
80072084	lw     s1, $0014(sp)
80072088	lw     s0, $0010(sp)
8007208C	addiu  sp, sp, $0020
80072090	jr     ra 
80072094	nop


func72098:	; 80072098
80072098	addiu  sp, sp, $ffb8 (=-$48)
8007209C	sw     s0, $0030(sp)
800720A0	addu   s0, a0, zero
800720A4	sw     s1, $0034(sp)
800720A8	addu   s1, a1, zero
800720AC	sw     s3, $003c(sp)
800720B0	addu   s3, a2, zero
800720B4	sw     s4, $0040(sp)
800720B8	addu   s4, a3, zero
800720BC	sw     ra, $0044(sp)
800720C0	sw     s2, $0038(sp)
800720C4	lui    a1, $8007
800720C8	addiu  a1, a1, $f668 (=-$998)
800720CC	lw     v0, $0000(a1)
800720D0	lw     v1, $0004(a1)
800720D4	lw     a0, $0008(a1)
800720D8	sw     v0, $0018(sp)
800720DC	sw     v1, $001c(sp)
800720E0	sw     a0, $0020(sp)
800720E4	lw     v0, $000c(a1)
800720E8	nop
800720EC	sw     v0, $0024(sp)
800720F0	addu   a0, zero, zero
800720F4	jal    $800412a8
800720F8	addiu  a1, sp, $0028
800720FC	lw     v0, $0000(s3)
80072100	nop
80072104	bne    v0, zero, L723ec [$800723ec]
80072108	ori    s2, zero, $0001
8007210C	jal    $8002c1e8
80072110	nop
80072114	beq    v0, zero, L721bc [$800721bc]
80072118	slti   v0, s1, $0009
8007211C	beq    v0, zero, L721c0 [$800721c0]
80072120	addiu  v1, s1, $ffff (=-$1)
80072124	bne    s0, s2, L7216c [$8007216c]
80072128	nop
8007212C	lui    a0, $8007
80072130	addiu  a0, a0, $f678 (=-$988)
80072134	lui    a1, $8005
80072138	lw     a1, $f494(a1)
8007213C	jal    func72038 [$80072038]
80072140	ori    a2, zero, $8000
80072144	lui    a0, $8007
80072148	addiu  a0, a0, $f68c (=-$974)
8007214C	lui    a1, $8005
80072150	lw     a1, $f498(a1)
80072154	jal    func72038 [$80072038]
80072158	ori    a2, zero, $007a
8007215C	lui    a0, $8007
80072160	addiu  a0, a0, $f6a0 (=-$960)
80072164	j      L721a4 [$800721a4]
80072168	nop

L7216c:	; 8007216C
8007216C	lui    a0, $8007
80072170	addiu  a0, a0, $f6b4 (=-$94c)
80072174	lui    a1, $8005
80072178	lw     a1, $f494(a1)
8007217C	jal    func72038 [$80072038]
80072180	ori    a2, zero, $8000
80072184	lui    a0, $8007
80072188	addiu  a0, a0, $f6c8 (=-$938)
8007218C	lui    a1, $8005
80072190	lw     a1, $f498(a1)
80072194	jal    func72038 [$80072038]
80072198	ori    a2, zero, $007a
8007219C	lui    a0, $8007
800721A0	addiu  a0, a0, $f6dc (=-$924)

L721a4:	; 800721A4
800721A4	lui    a1, $8005
800721A8	lw     a1, $f4ec(a1)
800721AC	jal    func72038 [$80072038]
800721B0	lui    a2, $0004
800721B4	j      L723e8 [$800723e8]
800721B8	ori    s1, zero, $0009

L721bc:	; 800721BC
800721BC	addiu  v1, s1, $ffff (=-$1)

L721c0:	; 800721C0
800721C0	sltiu  v0, v1, $0008
800721C4	beq    v0, zero, L723e8 [$800723e8]
800721C8	sll    v0, v1, $02
800721CC	lui    at, $8007
800721D0	addu   at, at, v0
800721D4	lw     v0, $f6f4(at)
800721D8	nop
800721DC	jr     v0 
800721E0	nop

800721E4	ori    a0, zero, $0008
800721E8	j      L722a0 [$800722a0]
800721EC	addu   a1, zero, zero
800721F0	ori    a0, zero, $0001
800721F4	addu   a1, zero, zero
800721F8	lui    s0, $8007
800721FC	addiu  s0, s0, $6614
80072200	jal    $800410c0
80072204	addu   a2, s0, zero
80072208	lbu    v0, $0000(s0)
8007220C	nop
80072210	andi   v0, v0, $0010
80072214	beq    v0, zero, L723e8 [$800723e8]
80072218	nop
8007221C	j      L723e8 [$800723e8]
80072220	addiu  s1, s1, $0001
80072224	ori    a0, zero, $0001
80072228	addu   a1, zero, zero
8007222C	lui    s0, $8007
80072230	addiu  s0, s0, $6614
80072234	jal    $800410c0
80072238	addu   a2, s0, zero
8007223C	lbu    v0, $0000(s0)
80072240	nop
80072244	andi   v0, v0, $0010
80072248	bne    v0, zero, L723e8 [$800723e8]
8007224C	nop
80072250	j      L723e8 [$800723e8]
80072254	addiu  s1, s1, $0001
80072258	ori    a0, zero, $0001
8007225C	addu   a1, zero, zero
80072260	lui    s0, $8007
80072264	addiu  s0, s0, $6614
80072268	jal    $800410c0
8007226C	addu   a2, s0, zero
80072270	lbu    v1, $0000(s0)
80072274	nop
80072278	andi   v1, v1, $0002
8007227C	beq    v1, zero, L723e8 [$800723e8]
80072280	addu   s2, v0, zero
80072284	j      L722b4 [$800722b4]
80072288	nop
8007228C	ori    a0, zero, $0013
80072290	j      L722a0 [$800722a0]
80072294	addu   a1, zero, zero
80072298	ori    a0, zero, $0002
8007229C	addiu  a1, sp, $0028

L722a0:	; 800722A0
800722A0	lui    a2, $8007
800722A4	addiu  a2, a2, $6614
800722A8	jal    $800410c0
800722AC	nop
800722B0	addu   s2, v0, zero

L722b4:	; 800722B4
800722B4	beq    s2, zero, L723e8 [$800723e8]
800722B8	nop
800722BC	j      L723e8 [$800723e8]
800722C0	addiu  s1, s1, $0001
800722C4	ori    a0, zero, $0015
800722C8	addu   a1, zero, zero
800722CC	lui    s0, $8007
800722D0	addiu  s0, s0, $6614
800722D4	jal    $800410c0
800722D8	addu   a2, s0, zero
800722DC	lbu    v1, $0000(s0)
800722E0	nop
800722E4	andi   v1, v1, $0001
800722E8	beq    v1, zero, L72318 [$80072318]
800722EC	addu   s2, v0, zero
800722F0	lui    v0, $8007
800722F4	lbu    v0, $6615(v0)
800722F8	nop
800722FC	andi   v0, v0, $0040
80072300	beq    v0, zero, L72318 [$80072318]
80072304	nop
80072308	bne    s2, zero, L72320 [$80072320]
8007230C	ori    v0, zero, $0001
80072310	j      L72324 [$80072324]
80072314	sw     v0, $0000(s3)

L72318:	; 80072318
80072318	beq    s2, zero, L7232c [$8007232c]
8007231C	nop

L72320:	; 80072320
80072320	addiu  s1, s1, $0001

L72324:	; 80072324
80072324	bne    s2, zero, L723e8 [$800723e8]
80072328	nop

L7232c:	; 8007232C
8007232C	j      L723e8 [$800723e8]
80072330	ori    s1, zero, $0005
80072334	jal    $8002a238
80072338	ori    a0, zero, $00a0
8007233C	jal    $80028870
80072340	addu   a0, zero, zero
80072344	jal    $8004b3f4
80072348	ori    a0, zero, $0003
8007234C	ori    a0, zero, $0017
80072350	addiu  a1, sp, $0018
80072354	ori    a2, zero, $0010
80072358	addu   a3, zero, zero
8007235C	jal    $8002935c
80072360	sw     zero, $0010(sp)
80072364	jal    $80028870
80072368	addu   a0, zero, zero
8007236C	lui    v1, $4e45
80072370	lw     v0, $001c(sp)
80072374	ori    v1, v1, $585f
80072378	bne    v0, v1, L723e4 [$800723e4]
8007237C	ori    v0, zero, $0002
80072380	lbu    v1, $001b(sp)
80072384	addiu  v0, s0, $0030
80072388	bne    v1, v0, L723e4 [$800723e4]
8007238C	ori    v0, zero, $0003
80072390	ori    a0, zero, $0018
80072394	ori    a2, zero, $8000
80072398	addu   a3, zero, zero
8007239C	lui    a1, $8005
800723A0	lw     a1, $f494(a1)
800723A4	addiu  s1, s1, $0001
800723A8	jal    $8002935c
800723AC	sw     zero, $0010(sp)
800723B0	jal    $80028870
800723B4	addu   a0, zero, zero
800723B8	ori    a0, zero, $0028
800723BC	ori    a2, zero, $007a
800723C0	lui    a1, $8005
800723C4	lw     a1, $f498(a1)
800723C8	addu   a3, zero, zero
800723CC	jal    $8002935c
800723D0	sw     zero, $0010(sp)
800723D4	jal    $80028870
800723D8	addu   a0, zero, zero
800723DC	j      L723e8 [$800723e8]
800723E0	sw     zero, $0000(s3)

L723e4:	; 800723E4
800723E4	sw     v0, $0000(s3)

L723e8:	; 800723E8
800723E8	sw     s2, $0000(s4)

L723ec:	; 800723EC
800723EC	addu   v0, s1, zero
800723F0	lw     ra, $0044(sp)
800723F4	lw     s4, $0040(sp)
800723F8	lw     s3, $003c(sp)
800723FC	lw     s2, $0038(sp)
80072400	lw     s1, $0034(sp)
80072404	lw     s0, $0030(sp)
80072408	addiu  sp, sp, $0048
8007240C	jr     ra 
80072410	nop


func72414:	; 80072414
80072414	addiu  sp, sp, $ffc8 (=-$38)
80072418	sw     s7, $002c(sp)
8007241C	lw     s7, $0048(sp)
80072420	sw     s3, $001c(sp)
80072424	addu   s3, a0, zero
80072428	sw     s4, $0020(sp)
8007242C	addu   s4, a1, zero
80072430	sw     s6, $0028(sp)
80072434	addu   s6, a2, zero
80072438	sw     s5, $0024(sp)
8007243C	addu   s5, a3, zero
80072440	sw     s1, $0014(sp)
80072444	ori    s1, zero, $0008
80072448	sw     s2, $0018(sp)
8007244C	lui    s2, $5555
80072450	sw     fp, $0030(sp)
80072454	lw     fp, $004c(sp)
80072458	ori    s2, s2, $5556
8007245C	sw     s0, $0010(sp)
80072460	addu   s0, zero, zero
80072464	sw     ra, $0034(sp)

loop72468:	; 80072468
80072468	jal    func74180 [$80074180]
8007246C	nop
80072470	andi   v0, v0, $00ff
80072474	bgez   v0, L72480 [$80072480]
80072478	nop
8007247C	addiu  v0, v0, $001f

L72480:	; 80072480
80072480	sra    v0, v0, $05
80072484	addiu  v0, v0, $0008
80072488	lui    at, $8007
8007248C	addu   at, at, s0
80072490	sb     v0, $661c(at)
80072494	lui    at, $8007
80072498	addu   at, at, s0
8007249C	sb     s1, $661d(at)
800724A0	jal    func74180 [$80074180]
800724A4	nop
800724A8	andi   v0, v0, $00ff
800724AC	mult   v0, s2
800724B0	sra    v0, v0, $1f
800724B4	mfhi   v1
800724B8	subu   v1, v1, v0
800724BC	addiu  v1, v1, $0010
800724C0	lui    at, $8007
800724C4	addu   at, at, s0
800724C8	sb     v1, $661e(at)
800724CC	jal    func74180 [$80074180]
800724D0	nop
800724D4	andi   v0, v0, $00ff
800724D8	bgez   v0, L724e4 [$800724e4]
800724DC	nop
800724E0	addiu  v0, v0, $001f

L724e4:	; 800724E4
800724E4	sra    v0, v0, $05
800724E8	addiu  v0, v0, $0008
800724EC	lui    at, $8007
800724F0	addu   at, at, s0
800724F4	sb     v0, $662c(at)
800724F8	lui    at, $8007
800724FC	addu   at, at, s0
80072500	sb     s1, $662d(at)
80072504	jal    func74180 [$80074180]
80072508	nop
8007250C	andi   v0, v0, $00ff
80072510	mult   v0, s2
80072514	sra    v0, v0, $1f
80072518	mfhi   v1
8007251C	subu   v1, v1, v0
80072520	addiu  v1, v1, $0010
80072524	lui    at, $8007
80072528	addu   at, at, s0
8007252C	sb     v1, $662e(at)
80072530	addiu  s0, s0, $0004
80072534	slti   v0, s0, $0010
80072538	bne    v0, zero, loop72468 [$80072468]
8007253C	nop
80072540	addu   s1, zero, zero
80072544	lui    s2, $8007
80072548	addiu  s2, s2, $664c
8007254C	lui    s0, $8007
80072550	addiu  s0, s0, $663c

loop72554:	; 80072554
80072554	jal    func74180 [$80074180]
80072558	sw     zero, $0000(s0)
8007255C	andi   v0, v0, $00ff
80072560	addiu  v0, v0, $0020
80072564	sw     v0, $0000(s2)
80072568	addiu  s2, s2, $0004
8007256C	addiu  s1, s1, $0001
80072570	slti   v0, s1, $0004
80072574	bne    v0, zero, loop72554 [$80072554]
80072578	addiu  s0, s0, $0004
8007257C	jal    $80043b3c
80072580	addu   a0, s3, zero
80072584	addu   a0, s3, zero
80072588	jal    $80043a74
8007258C	addu   a1, zero, zero
80072590	addu   a0, s4, zero
80072594	addu   s2, s6, s7
80072598	addu   s1, s6, zero
8007259C	addu   s0, s5, fp
800725A0	sh     s6, $0008(s3)
800725A4	sh     s5, $000a(s3)
800725A8	sh     s2, $0010(s3)
800725AC	sh     s5, $0012(s3)
800725B0	sh     s1, $0018(s3)
800725B4	sh     s0, $001a(s3)
800725B8	sh     s2, $0020(s3)
800725BC	jal    $80043b3c
800725C0	sh     s0, $0022(s3)
800725C4	addu   a0, s4, zero
800725C8	jal    $80043a74
800725CC	addu   a1, zero, zero
800725D0	addu   v0, s5, zero
800725D4	sh     s1, $0008(s4)
800725D8	sh     v0, $000a(s4)
800725DC	sh     s2, $0010(s4)
800725E0	sh     v0, $0012(s4)
800725E4	sh     s1, $0018(s4)
800725E8	sh     s0, $001a(s4)
800725EC	sh     s2, $0020(s4)
800725F0	sh     s0, $0022(s4)
800725F4	lw     ra, $0034(sp)
800725F8	lw     fp, $0030(sp)
800725FC	lw     s7, $002c(sp)
80072600	lw     s6, $0028(sp)
80072604	lw     s5, $0024(sp)
80072608	lw     s4, $0020(sp)
8007260C	lw     s3, $001c(sp)
80072610	lw     s2, $0018(sp)
80072614	lw     s1, $0014(sp)
80072618	lw     s0, $0010(sp)
8007261C	addiu  sp, sp, $0038
80072620	jr     ra 
80072624	nop


func72628:	; 80072628
80072628	addiu  sp, sp, $ffb0 (=-$50)
8007262C	sw     s0, $0028(sp)
80072630	addu   s0, a1, zero
80072634	sw     s2, $0030(sp)
80072638	addu   s2, zero, zero
8007263C	sw     s5, $003c(sp)
80072640	lui    s5, $8007
80072644	addiu  s5, s5, $661e
80072648	sw     s4, $0038(sp)
8007264C	lui    s4, $8007
80072650	addiu  s4, s4, $662e
80072654	addiu  t0, s5, $ffff (=-$1)
80072658	sw     fp, $0048(sp)
8007265C	addiu  fp, s4, $ffff (=-$1)
80072660	sw     s3, $0034(sp)
80072664	lui    s3, $8007
80072668	addiu  s3, s3, $663c
8007266C	sw     s7, $0044(sp)
80072670	addiu  s7, s5, $fffe (=-$2)
80072674	sw     s6, $0040(sp)
80072678	addiu  s6, s4, $fffe (=-$2)
8007267C	sw     ra, $004c(sp)
80072680	sw     s1, $002c(sp)
80072684	sw     a0, $0010(sp)
80072688	sw     t0, $0018(sp)
8007268C	sw     zero, $0020(sp)
80072690	sh     a2, $0008(s0)
80072694	sh     a3, $000a(s0)
80072698	sh     a3, $0012(s0)
8007269C	sh     a2, $0018(s0)
800726A0	lw     v0, $0060(sp)
800726A4	lw     v1, $0064(sp)
800726A8	addu   a2, a2, v0
800726AC	addu   a3, a3, v1
800726B0	sh     a2, $0010(s0)
800726B4	sh     a3, $001a(s0)
800726B8	sh     a2, $0020(s0)
800726BC	sh     a3, $0022(s0)

L726c0:	; 800726C0
800726C0	lw     v1, $0000(s3)
800726C4	nop
800726C8	addiu  v1, v1, $0001
800726CC	sw     v1, $0000(s3)
800726D0	lw     t0, $0020(sp)
800726D4	lui    v0, $8007
800726D8	addiu  v0, v0, $664c
800726DC	addu   s1, t0, v0
800726E0	lw     v0, $0000(s1)
800726E4	nop
800726E8	slt    v0, v0, v1
800726EC	beq    v0, zero, L7277c [$8007277c]
800726F0	nop
800726F4	jal    func74180 [$80074180]
800726F8	sw     zero, $0000(s3)
800726FC	andi   v0, v0, $00ff
80072700	addiu  v0, v0, $0020
80072704	sw     v0, $0000(s1)
80072708	lbu    v0, $0000(s6)
8007270C	nop
80072710	sb     v0, $0000(s7)
80072714	lbu    v0, $0000(fp)
80072718	lw     t0, $0018(sp)
8007271C	nop
80072720	sb     v0, $0000(t0)
80072724	lbu    v0, $0000(s4)
80072728	jal    func74180 [$80074180]
8007272C	sb     v0, $0000(s5)
80072730	andi   v0, v0, $00ff
80072734	bgez   v0, L72740 [$80072740]
80072738	nop
8007273C	addiu  v0, v0, $001f

L72740:	; 80072740
80072740	sra    v0, v0, $05
80072744	addiu  v0, v0, $0008
80072748	sb     v0, $0000(s6)
8007274C	ori    v0, zero, $0008
80072750	jal    func74180 [$80074180]
80072754	sb     v0, $0000(fp)
80072758	lui    v1, $5555
8007275C	ori    v1, v1, $5556
80072760	andi   v0, v0, $00ff
80072764	mult   v0, v1
80072768	sra    v0, v0, $1f
8007276C	mfhi   v1
80072770	subu   v1, v1, v0
80072774	addiu  v1, v1, $0010
80072778	sb     v1, $0000(s4)

L7277c:	; 8007277C
8007277C	lbu    v0, $0000(s6)
80072780	lbu    v1, $0000(s7)
80072784	lw     a3, $0000(s3)
80072788	subu   v0, v0, v1
8007278C	mult   v0, a3
80072790	lw     t0, $0020(sp)
80072794	mflo   a2
80072798	lui    at, $8007
8007279C	addu   at, at, t0
800727A0	lw     a0, $664c(at)
800727A4	nop
800727A8	div    a2, a0
800727AC	bne    a0, zero, L727b8 [$800727b8]
800727B0	nop
800727B4	break   $01c00

L727b8:	; 800727B8
800727B8	addiu  at, zero, $ffff (=-$1)
800727BC	bne    a0, at, L727d0 [$800727d0]
800727C0	lui    at, $8000
800727C4	bne    a2, at, L727d0 [$800727d0]
800727C8	nop
800727CC	break   $01800

L727d0:	; 800727D0
800727D0	mflo   a2
800727D4	lw     t0, $0018(sp)
800727D8	nop
800727DC	lbu    v1, $0000(t0)
800727E0	lbu    v0, $0000(fp)
800727E4	nop
800727E8	subu   v0, v0, v1
800727EC	mult   v0, a3
800727F0	mflo   a1
800727F4	nop
800727F8	nop
800727FC	div    a1, a0
80072800	bne    a0, zero, L7280c [$8007280c]
80072804	nop
80072808	break   $01c00

L7280c:	; 8007280C
8007280C	addiu  at, zero, $ffff (=-$1)
80072810	bne    a0, at, L72824 [$80072824]
80072814	lui    at, $8000
80072818	bne    a1, at, L72824 [$80072824]
8007281C	nop
80072820	break   $01800

L72824:	; 80072824
80072824	mflo   a1
80072828	lbu    v1, $0000(s5)
8007282C	lbu    v0, $0000(s4)
80072830	nop
80072834	subu   v0, v0, v1
80072838	mult   v0, a3
8007283C	mflo   v1
80072840	nop
80072844	nop
80072848	div    v1, a0
8007284C	bne    a0, zero, L72858 [$80072858]
80072850	nop
80072854	break   $01c00

L72858:	; 80072858
80072858	addiu  at, zero, $ffff (=-$1)
8007285C	bne    a0, at, L72870 [$80072870]
80072860	lui    at, $8000
80072864	bne    v1, at, L72870 [$80072870]
80072868	nop
8007286C	break   $01800

L72870:	; 80072870
80072870	mflo   v1
80072874	lbu    v0, $0000(s7)
80072878	nop
8007287C	addu   a2, v0, a2
80072880	lbu    v0, $0000(t0)
80072884	lbu    a0, $0000(s5)
80072888	addu   a1, v0, a1
8007288C	ori    v0, zero, $0001
80072890	beq    s2, v0, L728e0 [$800728e0]
80072894	addu   a0, a0, v1
80072898	slti   v0, s2, $0002
8007289C	beq    v0, zero, L728b4 [$800728b4]
800728A0	nop
800728A4	beq    s2, zero, L728d0 [$800728d0]
800728A8	nop
800728AC	j      L72910 [$80072910]
800728B0	addiu  s5, s5, $0004

L728b4:	; 800728B4
800728B4	ori    v0, zero, $0002
800728B8	beq    s2, v0, L728f0 [$800728f0]
800728BC	ori    v0, zero, $0003
800728C0	beq    s2, v0, L72900 [$80072900]
800728C4	nop
800728C8	j      L72910 [$80072910]
800728CC	addiu  s5, s5, $0004

L728d0:	; 800728D0
800728D0	sb     a2, $0004(s0)
800728D4	sb     a1, $0005(s0)
800728D8	j      L7290c [$8007290c]
800728DC	sb     a0, $0006(s0)

L728e0:	; 800728E0
800728E0	sb     a2, $000c(s0)
800728E4	sb     a1, $000d(s0)
800728E8	j      L7290c [$8007290c]
800728EC	sb     a0, $000e(s0)

L728f0:	; 800728F0
800728F0	sb     a2, $0014(s0)
800728F4	sb     a1, $0015(s0)
800728F8	j      L7290c [$8007290c]
800728FC	sb     a0, $0016(s0)

L72900:	; 80072900
80072900	sb     a2, $001c(s0)
80072904	sb     a1, $001d(s0)
80072908	sb     a0, $001e(s0)

L7290c:	; 8007290C
8007290C	addiu  s5, s5, $0004

L72910:	; 80072910
80072910	addiu  s4, s4, $0004
80072914	addiu  fp, fp, $0004
80072918	addiu  s3, s3, $0004
8007291C	addiu  s7, s7, $0004
80072920	addiu  s6, s6, $0004
80072924	lw     t0, $0018(sp)
80072928	addiu  s2, s2, $0001
8007292C	addiu  t0, t0, $0004
80072930	sw     t0, $0018(sp)
80072934	lw     t0, $0020(sp)
80072938	slti   v0, s2, $0004
8007293C	addiu  t0, t0, $0004
80072940	bne    v0, zero, L726c0 [$800726c0]
80072944	sw     t0, $0020(sp)
80072948	lui    a0, $00ff
8007294C	ori    a0, a0, $ffff
80072950	lui    a1, $ff00
80072954	lw     t0, $0010(sp)
80072958	lw     v1, $0000(s0)
8007295C	lw     v0, $0000(t0)
80072960	and    v1, v1, a1
80072964	and    v0, v0, a0
80072968	or     v1, v1, v0
8007296C	sw     v1, $0000(s0)
80072970	lw     v0, $0000(t0)
80072974	and    a0, s0, a0
80072978	and    v0, v0, a1
8007297C	or     v0, v0, a0
80072980	sw     v0, $0000(t0)
80072984	lw     ra, $004c(sp)
80072988	lw     fp, $0048(sp)
8007298C	lw     s7, $0044(sp)
80072990	lw     s6, $0040(sp)
80072994	lw     s5, $003c(sp)
80072998	lw     s4, $0038(sp)
8007299C	lw     s3, $0034(sp)
800729A0	lw     s2, $0030(sp)
800729A4	lw     s1, $002c(sp)
800729A8	lw     s0, $0028(sp)
800729AC	addiu  sp, sp, $0050
800729B0	jr     ra 
800729B4	nop


func729b8:	; 800729B8
800729B8	addiu  sp, sp, $ffc8 (=-$38)
800729BC	sw     s7, $002c(sp)
800729C0	lw     s7, $0048(sp)
800729C4	sw     fp, $0030(sp)
800729C8	lw     fp, $004c(sp)
800729CC	sw     s3, $001c(sp)
800729D0	addu   s3, a0, zero
800729D4	sw     s4, $0020(sp)
800729D8	addu   s4, a1, zero
800729DC	sw     s6, $0028(sp)
800729E0	addu   s6, a2, zero
800729E4	sw     s5, $0024(sp)
800729E8	addu   s5, a3, zero
800729EC	sw     s2, $0018(sp)
800729F0	ori    s2, zero, $00ff
800729F4	sw     s0, $0010(sp)
800729F8	addu   s0, zero, zero
800729FC	sw     ra, $0034(sp)
80072A00	sw     s1, $0014(sp)

loop72a04:	; 80072A04
80072A04	lui    at, $8007
80072A08	addu   at, at, s0
80072A0C	sb     s2, $665c(at)
80072A10	lui    at, $8007
80072A14	addu   at, at, s0
80072A18	sb     s2, $665d(at)
80072A1C	jal    func74180 [$80074180]
80072A20	nop
80072A24	andi   v0, v0, $003f
80072A28	addiu  v0, v0, $ffbe (=-$42)
80072A2C	lui    at, $8007
80072A30	addu   at, at, s0
80072A34	sb     v0, $665e(at)
80072A38	lui    at, $8007
80072A3C	addu   at, at, s0
80072A40	sb     s2, $666c(at)
80072A44	lui    at, $8007
80072A48	addu   at, at, s0
80072A4C	sb     s2, $666d(at)
80072A50	jal    func74180 [$80074180]
80072A54	nop
80072A58	andi   v0, v0, $003f
80072A5C	addiu  v0, v0, $ffbe (=-$42)
80072A60	lui    at, $8007
80072A64	addu   at, at, s0
80072A68	sb     v0, $666e(at)
80072A6C	addiu  s0, s0, $0004
80072A70	slti   v0, s0, $0010
80072A74	bne    v0, zero, loop72a04 [$80072a04]
80072A78	addu   s1, zero, zero
80072A7C	lui    s2, $8007
80072A80	addiu  s2, s2, $668c
80072A84	lui    s0, $8007
80072A88	addiu  s0, s0, $667c

loop72a8c:	; 80072A8C
80072A8C	jal    func74180 [$80074180]
80072A90	sw     zero, $0000(s0)
80072A94	andi   v0, v0, $00ff
80072A98	addiu  v0, v0, $0020
80072A9C	sw     v0, $0000(s2)
80072AA0	addiu  s2, s2, $0004
80072AA4	addiu  s1, s1, $0001
80072AA8	slti   v0, s1, $0004
80072AAC	bne    v0, zero, loop72a8c [$80072a8c]
80072AB0	addiu  s0, s0, $0004
80072AB4	jal    $80043b3c
80072AB8	addu   a0, s3, zero
80072ABC	addu   a0, s4, zero
80072AC0	addu   s2, s6, s7
80072AC4	addu   s1, s6, zero
80072AC8	addu   s0, s5, fp
80072ACC	sh     s6, $0008(s3)
80072AD0	sh     s5, $000a(s3)
80072AD4	sh     s2, $0010(s3)
80072AD8	sh     s5, $0012(s3)
80072ADC	sh     s1, $0018(s3)
80072AE0	sh     s0, $001a(s3)
80072AE4	sh     s2, $0020(s3)
80072AE8	jal    $80043b3c
80072AEC	sh     s0, $0022(s3)
80072AF0	addu   v0, s5, zero
80072AF4	sh     s1, $0008(s4)
80072AF8	sh     v0, $000a(s4)
80072AFC	sh     s2, $0010(s4)
80072B00	sh     v0, $0012(s4)
80072B04	sh     s1, $0018(s4)
80072B08	sh     s0, $001a(s4)
80072B0C	sh     s2, $0020(s4)
80072B10	sh     s0, $0022(s4)
80072B14	lw     ra, $0034(sp)
80072B18	lw     fp, $0030(sp)
80072B1C	lw     s7, $002c(sp)
80072B20	lw     s6, $0028(sp)
80072B24	lw     s5, $0024(sp)
80072B28	lw     s4, $0020(sp)
80072B2C	lw     s3, $001c(sp)
80072B30	lw     s2, $0018(sp)
80072B34	lw     s1, $0014(sp)
80072B38	lw     s0, $0010(sp)
80072B3C	addiu  sp, sp, $0038
80072B40	jr     ra 
80072B44	nop


func72b48:	; 80072B48
80072B48	addiu  sp, sp, $ffb8 (=-$48)
80072B4C	sw     s0, $0020(sp)
80072B50	addu   s0, a1, zero
80072B54	sw     s3, $002c(sp)
80072B58	addu   s3, zero, zero
80072B5C	sw     s5, $0034(sp)
80072B60	lui    s5, $8007
80072B64	addiu  s5, s5, $665e
80072B68	sw     s4, $0030(sp)
80072B6C	lui    s4, $8007
80072B70	addiu  s4, s4, $666e
80072B74	addiu  t0, s5, $ffff (=-$1)
80072B78	sw     fp, $0040(sp)
80072B7C	addiu  fp, s4, $ffff (=-$1)
80072B80	sw     s7, $003c(sp)
80072B84	addiu  s7, s5, $fffe (=-$2)
80072B88	sw     s6, $0038(sp)
80072B8C	addiu  s6, s4, $fffe (=-$2)
80072B90	sw     ra, $0044(sp)
80072B94	sw     s2, $0028(sp)
80072B98	sw     s1, $0024(sp)
80072B9C	sw     a0, $0010(sp)
80072BA0	sh     a2, $0008(s0)
80072BA4	sh     a3, $000a(s0)
80072BA8	sh     a3, $0012(s0)
80072BAC	sh     a2, $0018(s0)
80072BB0	lw     v0, $0058(sp)
80072BB4	lw     v1, $005c(sp)
80072BB8	addu   a2, a2, v0
80072BBC	addu   a3, a3, v1
80072BC0	sh     a2, $0010(s0)
80072BC4	sh     a3, $001a(s0)
80072BC8	sh     a2, $0020(s0)
80072BCC	sh     a3, $0022(s0)

L72bd0:	; 80072BD0
80072BD0	lui    v0, $8007
80072BD4	addiu  v0, v0, $667c
80072BD8	sll    a0, s3, $02
80072BDC	addu   s1, a0, v0
80072BE0	lui    v0, $8007
80072BE4	addiu  v0, v0, $668c
80072BE8	lw     v1, $0000(s1)
80072BEC	addu   s2, a0, v0
80072BF0	addiu  v1, v1, $0001
80072BF4	sw     v1, $0000(s1)
80072BF8	lw     v0, $0000(s2)
80072BFC	nop
80072C00	slt    v0, v0, v1
80072C04	beq    v0, zero, L72c6c [$80072c6c]
80072C08	nop
80072C0C	sw     zero, $0000(s1)
80072C10	jal    func74180 [$80074180]
80072C14	sw     t0, $0018(sp)
80072C18	andi   v0, v0, $00ff
80072C1C	addiu  v0, v0, $0020
80072C20	sw     v0, $0000(s2)
80072C24	lbu    v0, $0000(s6)
80072C28	nop
80072C2C	sb     v0, $0000(s7)
80072C30	lbu    v0, $0000(fp)
80072C34	lw     t0, $0018(sp)
80072C38	nop
80072C3C	sb     v0, $0000(t0)
80072C40	lbu    v0, $0000(s4)
80072C44	nop
80072C48	sb     v0, $0000(s5)
80072C4C	ori    v0, zero, $00ff
80072C50	sb     v0, $0000(s6)
80072C54	jal    func74180 [$80074180]
80072C58	sb     v0, $0000(fp)
80072C5C	andi   v0, v0, $003f
80072C60	addiu  v0, v0, $ffbe (=-$42)
80072C64	sb     v0, $0000(s4)
80072C68	lw     t0, $0018(sp)

L72c6c:	; 80072C6C
80072C6C	lbu    v0, $0000(s6)
80072C70	lbu    v1, $0000(s7)
80072C74	lw     a3, $0000(s1)
80072C78	subu   v0, v0, v1
80072C7C	mult   v0, a3
80072C80	mflo   a2
80072C84	lw     a0, $0000(s2)
80072C88	nop
80072C8C	div    a2, a0
80072C90	bne    a0, zero, L72c9c [$80072c9c]
80072C94	nop
80072C98	break   $01c00

L72c9c:	; 80072C9C
80072C9C	addiu  at, zero, $ffff (=-$1)
80072CA0	bne    a0, at, L72cb4 [$80072cb4]
80072CA4	lui    at, $8000
80072CA8	bne    a2, at, L72cb4 [$80072cb4]
80072CAC	nop
80072CB0	break   $01800

L72cb4:	; 80072CB4
80072CB4	mflo   a2
80072CB8	lbu    v1, $0000(t0)
80072CBC	lbu    v0, $0000(fp)
80072CC0	nop
80072CC4	subu   v0, v0, v1
80072CC8	mult   v0, a3
80072CCC	mflo   a1
80072CD0	nop
80072CD4	nop
80072CD8	div    a1, a0
80072CDC	bne    a0, zero, L72ce8 [$80072ce8]
80072CE0	nop
80072CE4	break   $01c00

L72ce8:	; 80072CE8
80072CE8	addiu  at, zero, $ffff (=-$1)
80072CEC	bne    a0, at, L72d00 [$80072d00]
80072CF0	lui    at, $8000
80072CF4	bne    a1, at, L72d00 [$80072d00]
80072CF8	nop
80072CFC	break   $01800

L72d00:	; 80072D00
80072D00	mflo   a1
80072D04	lbu    v1, $0000(s5)
80072D08	lbu    v0, $0000(s4)
80072D0C	nop
80072D10	subu   v0, v0, v1
80072D14	mult   v0, a3
80072D18	mflo   v1
80072D1C	nop
80072D20	nop
80072D24	div    v1, a0
80072D28	bne    a0, zero, L72d34 [$80072d34]
80072D2C	nop
80072D30	break   $01c00

L72d34:	; 80072D34
80072D34	addiu  at, zero, $ffff (=-$1)
80072D38	bne    a0, at, L72d4c [$80072d4c]
80072D3C	lui    at, $8000
80072D40	bne    v1, at, L72d4c [$80072d4c]
80072D44	nop
80072D48	break   $01800

L72d4c:	; 80072D4C
80072D4C	mflo   v1
80072D50	lbu    v0, $0000(s7)
80072D54	nop
80072D58	addu   a2, v0, a2
80072D5C	lbu    v0, $0000(t0)
80072D60	lbu    a0, $0000(s5)
80072D64	addu   a1, v0, a1
80072D68	ori    v0, zero, $0001
80072D6C	beq    s3, v0, L72dbc [$80072dbc]
80072D70	addu   a0, a0, v1
80072D74	slti   v0, s3, $0002
80072D78	beq    v0, zero, L72d90 [$80072d90]
80072D7C	nop
80072D80	beq    s3, zero, L72dac [$80072dac]
80072D84	nop
80072D88	j      L72dec [$80072dec]
80072D8C	addiu  s5, s5, $0004

L72d90:	; 80072D90
80072D90	ori    v0, zero, $0002
80072D94	beq    s3, v0, L72dcc [$80072dcc]
80072D98	ori    v0, zero, $0003
80072D9C	beq    s3, v0, L72ddc [$80072ddc]
80072DA0	nop
80072DA4	j      L72dec [$80072dec]
80072DA8	addiu  s5, s5, $0004

L72dac:	; 80072DAC
80072DAC	sb     a2, $0004(s0)
80072DB0	sb     a1, $0005(s0)
80072DB4	j      L72de8 [$80072de8]
80072DB8	sb     a0, $0006(s0)

L72dbc:	; 80072DBC
80072DBC	sb     a2, $000c(s0)
80072DC0	sb     a1, $000d(s0)
80072DC4	j      L72de8 [$80072de8]
80072DC8	sb     a0, $000e(s0)

L72dcc:	; 80072DCC
80072DCC	sb     a2, $0014(s0)
80072DD0	sb     a1, $0015(s0)
80072DD4	j      L72de8 [$80072de8]
80072DD8	sb     a0, $0016(s0)

L72ddc:	; 80072DDC
80072DDC	sb     a2, $001c(s0)
80072DE0	sb     a1, $001d(s0)
80072DE4	sb     a0, $001e(s0)

L72de8:	; 80072DE8
80072DE8	addiu  s5, s5, $0004

L72dec:	; 80072DEC
80072DEC	addiu  s4, s4, $0004
80072DF0	addiu  t0, t0, $0004
80072DF4	addiu  fp, fp, $0004
80072DF8	addiu  s7, s7, $0004
80072DFC	addiu  s3, s3, $0001
80072E00	slti   v0, s3, $0004
80072E04	bne    v0, zero, L72bd0 [$80072bd0]
80072E08	addiu  s6, s6, $0004
80072E0C	lui    a0, $00ff
80072E10	ori    a0, a0, $ffff
80072E14	lui    a1, $ff00
80072E18	lw     t1, $0010(sp)
80072E1C	lw     v1, $0000(s0)
80072E20	lw     v0, $0000(t1)
80072E24	and    v1, v1, a1
80072E28	and    v0, v0, a0
80072E2C	or     v1, v1, v0
80072E30	sw     v1, $0000(s0)
80072E34	lw     v0, $0000(t1)
80072E38	and    a0, s0, a0
80072E3C	and    v0, v0, a1
80072E40	or     v0, v0, a0
80072E44	sw     v0, $0000(t1)
80072E48	lw     ra, $0044(sp)
80072E4C	lw     fp, $0040(sp)
80072E50	lw     s7, $003c(sp)
80072E54	lw     s6, $0038(sp)
80072E58	lw     s5, $0034(sp)
80072E5C	lw     s4, $0030(sp)
80072E60	lw     s3, $002c(sp)
80072E64	lw     s2, $0028(sp)
80072E68	lw     s1, $0024(sp)
80072E6C	lw     s0, $0020(sp)
80072E70	addiu  sp, sp, $0048
80072E74	jr     ra 
80072E78	nop



////////////////////////////////
// func72e7c()
80072E7C-80073E38
////////////////////////////////



func73e3c:	; 80073E3C
80073E3C	addiu  sp, sp, $ffe0 (=-$20)
80073E40	sw     s2, $0018(sp)
80073E44	addu   s2, a0, zero
80073E48	sw     s1, $0014(sp)
80073E4C	addu   s1, a1, zero
80073E50	sw     s0, $0010(sp)
80073E54	addu   s0, a2, zero
80073E58	lui    v0, $8007
80073E5C	lw     v0, $6a3c(v0)
80073E60	sw     ra, $001c(sp)
80073E64	lui    at, $8007
80073E68	sw     v0, $6a44(at)
80073E6C	jal    $800354c0
80073E70	addu   a0, zero, zero
80073E74	lui    v1, $8007
80073E78	lw     v1, $6a44(v1)
80073E7C	lui    at, $8007
80073E80	sw     v0, $6a3c(at)
80073E84	bne    v1, v0, L73ecc [$80073ecc]
80073E88	nop
80073E8C	beq    v1, zero, L73ed0 [$80073ed0]
80073E90	ori    v0, zero, $0010
80073E94	lui    v0, $8007
80073E98	lw     v0, $657c(v0)
80073E9C	lui    v1, $8007
80073EA0	lw     v1, $6580(v1)
80073EA4	addiu  v0, v0, $0001
80073EA8	slt    v1, v1, v0
80073EAC	lui    at, $8007
80073EB0	sw     v0, $657c(at)
80073EB4	beq    v1, zero, L73ee0 [$80073ee0]
80073EB8	ori    v0, zero, $0001
80073EBC	lui    at, $8007
80073EC0	sw     zero, $6a44(at)
80073EC4	j      L73ed0 [$80073ed0]
80073EC8	nop

L73ecc:	; 80073ECC
80073ECC	ori    v0, zero, $0010

L73ed0:	; 80073ED0
80073ED0	lui    at, $8007
80073ED4	sw     v0, $6580(at)
80073ED8	lui    at, $8007
80073EDC	sw     zero, $657c(at)

L73ee0:	; 80073EE0
80073EE0	lui    v0, $8007
80073EE4	lw     v0, $6a44(v0)
80073EE8	nop
80073EEC	andi   v0, v0, $1000
80073EF0	bne    v0, zero, L73f3c [$80073f3c]
80073EF4	nop
80073EF8	lui    v0, $8007
80073EFC	lw     v0, $6a3c(v0)
80073F00	nop
80073F04	andi   v0, v0, $1000
80073F08	beq    v0, zero, L73f3c [$80073f3c]
80073F0C	nop
80073F10	lui    v0, $8007
80073F14	lw     v0, $67a8(v0)
80073F18	nop
80073F1C	addiu  v0, v0, $ffff (=-$1)
80073F20	lui    at, $8007
80073F24	sw     v0, $67a8(at)
80073F28	slt    v0, v0, s2
80073F2C	beq    v0, zero, L73f3c [$80073f3c]
80073F30	nop
80073F34	lui    at, $8007
80073F38	sw     s1, $67a8(at)

L73f3c:	; 80073F3C
80073F3C	lui    v0, $8007
80073F40	lw     v0, $6a44(v0)
80073F44	nop
80073F48	andi   v0, v0, $4000
80073F4C	bne    v0, zero, L73f98 [$80073f98]
80073F50	nop
80073F54	lui    v0, $8007
80073F58	lw     v0, $6a3c(v0)
80073F5C	nop
80073F60	andi   v0, v0, $4000
80073F64	beq    v0, zero, L73f98 [$80073f98]
80073F68	nop
80073F6C	lui    v0, $8007
80073F70	lw     v0, $67a8(v0)
80073F74	nop
80073F78	addiu  v0, v0, $0001
80073F7C	lui    at, $8007
80073F80	sw     v0, $67a8(at)
80073F84	slt    v0, s1, v0
80073F88	beq    v0, zero, L73f98 [$80073f98]
80073F8C	nop
80073F90	lui    at, $8007
80073F94	sw     s2, $67a8(at)

L73f98:	; 80073F98
80073F98	sw     zero, $0000(s0)
80073F9C	lui    v0, $8007
80073FA0	lw     v0, $6a44(v0)
80073FA4	nop
80073FA8	andi   v0, v0, $0010
80073FAC	bne    v0, zero, L73fd0 [$80073fd0]
80073FB0	nop
80073FB4	lui    v0, $8007
80073FB8	lw     v0, $6a3c(v0)
80073FBC	nop
80073FC0	andi   v0, v0, $0010
80073FC4	beq    v0, zero, L73fd0 [$80073fd0]
80073FC8	ori    v0, zero, $0001
80073FCC	sw     v0, $0000(s0)

L73fd0:	; 80073FD0
80073FD0	lui    v0, $8007
80073FD4	lw     v0, $6a44(v0)
80073FD8	nop
80073FDC	andi   v0, v0, $0020
80073FE0	bne    v0, zero, L74004 [$80074004]
80073FE4	nop
80073FE8	lui    v0, $8007
80073FEC	lw     v0, $6a3c(v0)
80073FF0	nop
80073FF4	andi   v0, v0, $0020
80073FF8	beq    v0, zero, L74004 [$80074004]
80073FFC	ori    v0, zero, $0002
80074000	sw     v0, $0000(s0)

L74004:	; 80074004
80074004	lui    v0, $8007
80074008	lw     v0, $6a44(v0)
8007400C	nop
80074010	andi   v0, v0, $0040
80074014	bne    v0, zero, L74038 [$80074038]
80074018	nop
8007401C	lui    v0, $8007
80074020	lw     v0, $6a3c(v0)
80074024	nop
80074028	andi   v0, v0, $0040
8007402C	beq    v0, zero, L74038 [$80074038]
80074030	ori    v0, zero, $0003
80074034	sw     v0, $0000(s0)

L74038:	; 80074038
80074038	lui    v0, $8007
8007403C	lw     v0, $6a44(v0)
80074040	nop
80074044	andi   v0, v0, $0080
80074048	bne    v0, zero, L7406c [$8007406c]
8007404C	nop
80074050	lui    v0, $8007
80074054	lw     v0, $6a3c(v0)
80074058	nop
8007405C	andi   v0, v0, $0080
80074060	beq    v0, zero, L7406c [$8007406c]
80074064	ori    v0, zero, $0004
80074068	sw     v0, $0000(s0)

L7406c:	; 8007406C
8007406C	lui    v0, $8007
80074070	lw     v0, $6a44(v0)
80074074	nop
80074078	andi   v0, v0, $0100
8007407C	bne    v0, zero, L740b4 [$800740b4]
80074080	nop
80074084	lui    v0, $8007
80074088	lw     v0, $6a3c(v0)
8007408C	nop
80074090	andi   v0, v0, $0100
80074094	beq    v0, zero, L740b4 [$800740b4]
80074098	ori    v0, zero, $0001
8007409C	lui    v1, $8007
800740A0	lw     v1, $6a40(v1)
800740A4	nop
800740A8	subu   v0, v0, v1
800740AC	lui    at, $8007
800740B0	sw     v0, $6a40(at)

L740b4:	; 800740B4
800740B4	lui    v0, $8007
800740B8	lw     v0, $6a44(v0)
800740BC	nop
800740C0	andi   v0, v0, $0800
800740C4	bne    v0, zero, L740fc [$800740fc]
800740C8	nop
800740CC	lui    v0, $8007
800740D0	lw     v0, $6a3c(v0)
800740D4	nop
800740D8	andi   v0, v0, $0800
800740DC	beq    v0, zero, L740fc [$800740fc]
800740E0	ori    v0, zero, $0001
800740E4	lui    v1, $8007
800740E8	lw     v1, $6a24(v1)
800740EC	nop
800740F0	subu   v0, v0, v1
800740F4	lui    at, $8007
800740F8	sw     v0, $6a24(at)

L740fc:	; 800740FC
800740FC	lui    v0, $8007
80074100	lw     v0, $6a44(v0)
80074104	nop
80074108	andi   v0, v0, $2000
8007410C	bne    v0, zero, L74134 [$80074134]
80074110	nop
80074114	lui    v0, $8007
80074118	lw     v0, $6a3c(v0)
8007411C	nop
80074120	andi   v0, v0, $2000
80074124	beq    v0, zero, L74134 [$80074134]
80074128	nop
8007412C	j      L74164 [$80074164]
80074130	ori    v0, zero, $0001

L74134:	; 80074134
80074134	lui    v1, $8007
80074138	lw     v1, $6a44(v1)
8007413C	nop
80074140	andi   v1, v1, $8000
80074144	bne    v1, zero, L74164 [$80074164]
80074148	addu   v0, zero, zero
8007414C	lui    v0, $8007
80074150	lw     v0, $6a3c(v0)
80074154	nop
80074158	andi   v0, v0, $8000
8007415C	sltu   v0, zero, v0
80074160	subu   v0, zero, v0

L74164:	; 80074164
80074164	lw     ra, $001c(sp)
80074168	lw     s2, $0018(sp)
8007416C	lw     s1, $0014(sp)
80074170	lw     s0, $0010(sp)
80074174	addiu  sp, sp, $0020
80074178	jr     ra 
8007417C	nop


func74180:	; 80074180
80074180	lui    v0, $8007
80074184	lw     v0, $6584(v0)
80074188	lui    a0, $8007
8007418C	lw     a0, $6588(a0)
80074190	sll    v1, v0, $02
80074194	addu   v1, v1, v0
80074198	addiu  v1, v1, $0001
8007419C	sll    v0, a0, $03
800741A0	subu   v0, v0, a0
800741A4	addiu  v0, v0, $0003
800741A8	lui    at, $8007
800741AC	sw     v1, $6584(at)
800741B0	xor    v1, v1, v0
800741B4	lui    at, $8007
800741B8	sw     v0, $6588(at)
800741BC	addiu  v0, v1, $0001
800741C0	lui    at, $8007
800741C4	sw     v0, $6584(at)
800741C8	bgez   v0, L741d8 [$800741d8]
800741CC	subu   v0, zero, v0
800741D0	lui    at, $8007
800741D4	sw     v0, $6584(at)

L741d8:	; 800741D8
800741D8	lui    v0, $8007
800741DC	lw     v0, $6584(v0)
800741E0	jr     ra 
800741E4	nop


func741e8:	; 800741E8
800741E8	addiu  sp, sp, $ffe0 (=-$20)
800741EC	addiu  a0, sp, $0010
800741F0	ori    v0, zero, $0280
800741F4	sh     v0, $0014(sp)
800741F8	ori    v0, zero, $01e0
800741FC	addu   a1, zero, zero
80074200	addu   a2, zero, zero
80074204	addu   a3, zero, zero
80074208	sw     ra, $0018(sp)
8007420C	sh     zero, $0010(sp)
80074210	sh     zero, $0012(sp)
80074214	jal    $800445dc
80074218	sh     v0, $0016(sp)
8007421C	jal    $80044448
80074220	addu   a0, zero, zero
80074224	lw     ra, $0018(sp)
80074228	addiu  sp, sp, $0020
8007422C	jr     ra 
80074230	nop


func74234:	; 80074234
80074234	lui    v1, $8007
80074238	lw     v1, $6ad8(v1)
8007423C	addiu  sp, sp, $efb0 (=-$1050)
80074240	sw     s3, $1034(sp)
80074244	addu   s3, a0, zero
80074248	sw     s6, $1040(sp)
8007424C	addu   s6, zero, zero
80074250	sw     ra, $104c(sp)
80074254	sw     fp, $1048(sp)
80074258	sw     s7, $1044(sp)
8007425C	sw     s5, $103c(sp)
80074260	sw     s4, $1038(sp)
80074264	sw     s2, $1030(sp)
80074268	sw     s1, $102c(sp)
8007426C	bne    v1, zero, L742c4 [$800742c4]
80074270	sw     s0, $1028(sp)
80074274	ori    a0, zero, $0018
80074278	jal    $80028280
8007427C	addu   a1, zero, zero
80074280	jal    $80028738
80074284	ori    a0, zero, $0002
80074288	sll    v0, v0, $10
8007428C	lui    a0, $8007
80074290	lw     a0, $67ac(a0)
80074294	sra    v0, v0, $10
80074298	slt    v0, a0, v0
8007429C	beq    v0, zero, L747f8 [$800747f8]
800742A0	addiu  s5, a0, $0003
800742A4	jal    $800287a8
800742A8	addu   a0, s5, zero
800742AC	addu   s0, v0, zero
800742B0	ori    s7, zero, $0800
800742B4	ori    t0, zero, $0020
800742B8	sw     t0, $1018(sp)
800742BC	j      L74330 [$80074330]
800742C0	sw     zero, $1020(sp)

L742c4:	; 800742C4
800742C4	ori    v0, zero, $0001
800742C8	beq    v1, v0, L742e0 [$800742e0]
800742CC	ori    v0, zero, $0002
800742D0	bne    v1, v0, L74334 [$80074334]
800742D4	slti   v0, s3, $0002
800742D8	j      L747f8 [$800747f8]
800742DC	addiu  v0, zero, $ffff (=-$1)

L742e0:	; 800742E0
800742E0	ori    a0, zero, $0018
800742E4	jal    $80028280
800742E8	ori    a1, zero, $0001
800742EC	jal    $80028738
800742F0	ori    a0, zero, $0001
800742F4	sll    v0, v0, $10
800742F8	lui    a0, $8007
800742FC	lw     a0, $67ac(a0)
80074300	sra    v0, v0, $10
80074304	slt    v0, a0, v0
80074308	beq    v0, zero, L747f8 [$800747f8]
8007430C	addiu  s5, a0, $0002
80074310	jal    $800287a8
80074314	addu   a0, s5, zero
80074318	addu   s0, v0, zero
8007431C	ori    s7, zero, $0920
80074320	ori    t0, zero, $0028
80074324	sw     t0, $1018(sp)
80074328	ori    t0, zero, $0008
8007432C	sw     t0, $1020(sp)

L74330:	; 80074330
80074330	slti   v0, s3, $0002

L74334:	; 80074334
80074334	bne    v0, zero, L747f8 [$800747f8]
80074338	addu   v0, zero, zero
8007433C	jal    $8002c1e8
80074340	nop
80074344	beq    v0, zero, L74594 [$80074594]
80074348	addu   a1, zero, zero
8007434C	addu   a0, s0, zero
80074350	jal    $8004c1c0
80074354	addu   a2, zero, zero
80074358	addu   s4, v0, zero
8007435C	addu   a0, s4, zero
80074360	addu   a1, zero, zero
80074364	jal    $8004c1f0
80074368	ori    a2, zero, $0002
8007436C	addu   a0, s4, zero
80074370	addu   a1, zero, zero
80074374	jal    $8004c1f0
80074378	addu   a2, zero, zero
8007437C	addu   a0, s4, zero
80074380	lw     a2, $1018(sp)
80074384	jal    $8004c240
80074388	addiu  a1, sp, $0018
8007438C	lw     t0, $1020(sp)
80074390	addiu  s2, sp, $0018
80074394	addu   s1, s2, t0
80074398	lhu    fp, $0006(s1)
8007439C	addiu  v0, s3, $ffff (=-$1)
800743A0	mult   v0, fp
800743A4	mflo   v1
800743A8	bgez   v0, L743b4 [$800743b4]
800743AC	addu   a0, s4, zero
800743B0	addiu  v0, s3, $0002

L743b4:	; 800743B4
800743B4	sra    v0, v0, $02
800743B8	subu   s0, v1, v0
800743BC	mult   s0, s7
800743C0	mflo   a1
800743C4	jal    $8004c1f0
800743C8	addu   a2, zero, zero
800743CC	addu   a0, s4, zero
800743D0	lw     a2, $1018(sp)
800743D4	jal    $8004c240
800743D8	addu   a1, s2, zero
800743DC	lw     v1, $0008(s1)
800743E0	nop
800743E4	bne    v1, s3, L743f4 [$800743f4]
800743E8	addu   a0, v0, zero
800743EC	bne    a0, zero, L744a4 [$800744a4]
800743F0	nop

L743f4:	; 800743F4
800743F4	lw     v0, $0008(s1)
800743F8	nop
800743FC	sltu   v0, v0, s3
80074400	beq    v0, zero, L7441c [$8007441c]
80074404	slt    v0, s6, s0
80074408	beq    v0, zero, L7441c [$8007441c]
8007440C	nop
80074410	beq    a0, zero, L74420 [$80074420]
80074414	addiu  v0, s3, $ffff (=-$1)
80074418	addu   s6, s0, zero

L7441c:	; 8007441C
8007441C	addiu  v0, s3, $ffff (=-$1)

L74420:	; 80074420
80074420	mult   v0, fp
80074424	mflo   v1
80074428	bgez   v0, L74434 [$80074434]
8007442C	addu   a0, s4, zero
80074430	addiu  v0, s3, $0002

L74434:	; 80074434
80074434	sra    v0, v0, $02
80074438	subu   s0, v1, v0
8007443C	lui    v0, $9249
80074440	ori    v0, v0, $2493
80074444	mult   s0, v0
80074448	sra    v1, s0, $1f
8007444C	mfhi   v0
80074450	addu   v0, v0, s0
80074454	sra    v0, v0, $02
80074458	subu   v0, v0, v1
8007445C	addu   s0, s0, v0
80074460	mult   s0, s7
80074464	mflo   a1
80074468	jal    $8004c1f0
8007446C	addu   a2, zero, zero
80074470	addu   a0, s4, zero
80074474	lw     a2, $1018(sp)
80074478	jal    $8004c240
8007447C	addiu  a1, sp, $0018
80074480	lw     t0, $1020(sp)
80074484	addiu  v1, sp, $0018
80074488	addu   s1, v1, t0
8007448C	lw     v1, $0008(s1)
80074490	nop
80074494	bne    v1, s3, L744c0 [$800744c0]
80074498	addu   a0, v0, zero
8007449C	beq    a0, zero, L744c0 [$800744c0]
800744A0	nop

L744a4:	; 800744A4
800744A4	lhu    v0, $0004(s1)
800744A8	nop
800744AC	beq    v0, zero, L74584 [$80074584]
800744B0	nop
800744B4	subu   s0, s0, v0
800744B8	j      L74504 [$80074504]
800744BC	addiu  s2, s0, $fffe (=-$2)

L744c0:	; 800744C0
800744C0	lw     v0, $0008(s1)
800744C4	nop
800744C8	sltu   v0, v0, s3
800744CC	beq    v0, zero, L744ec [$800744ec]
800744D0	addiu  v1, fp, $ffff (=-$1)
800744D4	slt    v0, s6, s0
800744D8	beq    v0, zero, L744ec [$800744ec]
800744DC	nop
800744E0	beq    a0, zero, L744f0 [$800744f0]
800744E4	addiu  v0, s3, $ffff (=-$1)
800744E8	addu   s6, s0, zero

L744ec:	; 800744EC
800744EC	addiu  v0, s3, $ffff (=-$1)

L744f0:	; 800744F0
800744F0	mult   v1, v0
800744F4	mflo   s2
800744F8	blez   s6, L74504 [$80074504]
800744FC	nop
80074500	addu   s2, s6, zero

L74504:	; 80074504
80074504	lw     t0, $1020(sp)
80074508	addiu  v0, sp, $0018
8007450C	addu   s1, v0, t0

loop74510:	; 80074510
80074510	addu   s0, s2, zero
80074514	mult   s2, s7
80074518	addu   a0, s4, zero
8007451C	mflo   a1
80074520	jal    $8004c1f0
80074524	addu   a2, zero, zero
80074528	addu   a0, s4, zero
8007452C	lw     a2, $1018(sp)
80074530	jal    $8004c240
80074534	addiu  a1, sp, $0018
80074538	addu   a0, v0, zero
8007453C	lhu    v1, $0000(s1)
80074540	ori    v0, zero, $0160
80074544	bne    v1, v0, L74560 [$80074560]
80074548	addiu  s2, s0, $0001
8007454C	lhu    v0, $0006(s1)
80074550	lhu    v1, $0004(s1)
80074554	nop
80074558	subu   v0, v0, v1
8007455C	addu   s2, s0, v0

L74560:	; 80074560
80074560	lw     v0, $0008(s1)
80074564	nop
80074568	beq    v0, s3, L74578 [$80074578]
8007456C	nop
80074570	bgtz   a0, loop74510 [$80074510]
80074574	nop

L74578:	; 80074578
80074578	bne    a0, zero, L74584 [$80074584]
8007457C	nop
80074580	addiu  s0, zero, $ffff (=-$1)

L74584:	; 80074584
80074584	jal    $8004c1e0
80074588	addu   a0, s4, zero
8007458C	j      L747f8 [$800747f8]
80074590	addu   v0, s0, zero

L74594:	; 80074594
80074594	jal    $800287e0
80074598	addu   a0, s5, zero
8007459C	addu   a0, v0, zero
800745A0	addiu  a1, sp, $0018
800745A4	ori    a2, zero, $0800
800745A8	addu   a3, zero, zero
800745AC	jal    $8002935c
800745B0	sw     zero, $0010(sp)
800745B4	jal    $80028870
800745B8	addu   a0, zero, zero
800745BC	lhu    fp, $001e(sp)
800745C0	jal    $800286fc
800745C4	addu   a0, s5, zero
800745C8	addu   v0, v0, s7
800745CC	addiu  v0, v0, $ffff (=-$1)
800745D0	div    v0, s7
800745D4	bne    s7, zero, L745e0 [$800745e0]
800745D8	nop
800745DC	break   $01c00

L745e0:	; 800745E0
800745E0	addiu  at, zero, $ffff (=-$1)
800745E4	bne    s7, at, L745f8 [$800745f8]
800745E8	lui    at, $8000
800745EC	bne    v0, at, L745f8 [$800745f8]
800745F0	nop
800745F4	break   $01800

L745f8:	; 800745F8
800745F8	mflo   s4
800745FC	addiu  v0, s3, $ffff (=-$1)
80074600	nop
80074604	mult   v0, fp
80074608	mflo   v1
8007460C	bgez   v0, L74618 [$80074618]
80074610	addiu  s1, sp, $0018
80074614	addiu  v0, s3, $0002

L74618:	; 80074618
80074618	sra    v0, v0, $02
8007461C	subu   s0, v1, v0
80074620	jal    $800287e0
80074624	addu   a0, s5, zero
80074628	addu   a0, v0, s0
8007462C	addu   a1, s1, zero
80074630	ori    a2, zero, $0800
80074634	addu   a3, zero, zero
80074638	jal    $8002935c
8007463C	sw     zero, $0010(sp)
80074640	jal    $80028870
80074644	addu   a0, zero, zero
80074648	lw     v0, $0020(sp)
8007464C	nop
80074650	bne    v0, s3, L7466c [$8007466c]
80074654	slt    v0, s0, s4
80074658	beq    v0, zero, L7466c [$8007466c]
8007465C	nop
80074660	lhu    v0, $001c(sp)
80074664	j      L7471c [$8007471c]
80074668	nop

L7466c:	; 8007466C
8007466C	lw     v0, $0008(s1)
80074670	nop
80074674	sltu   v0, v0, s3
80074678	beq    v0, zero, L74694 [$80074694]
8007467C	slt    v0, s6, s0
80074680	beq    v0, zero, L74694 [$80074694]
80074684	slt    v0, s0, s4
80074688	beq    v0, zero, L74698 [$80074698]
8007468C	addiu  v0, s3, $ffff (=-$1)
80074690	addu   s6, s0, zero

L74694:	; 80074694
80074694	addiu  v0, s3, $ffff (=-$1)

L74698:	; 80074698
80074698	mult   v0, fp
8007469C	mflo   v1
800746A0	bgez   v0, L746ac [$800746ac]
800746A4	addu   a0, s5, zero
800746A8	addiu  v0, s3, $0002

L746ac:	; 800746AC
800746AC	sra    v0, v0, $02
800746B0	subu   s0, v1, v0
800746B4	lui    v0, $9249
800746B8	ori    v0, v0, $2493
800746BC	mult   s0, v0
800746C0	sra    v1, s0, $1f
800746C4	mfhi   v0
800746C8	addu   v0, v0, s0
800746CC	sra    v0, v0, $02
800746D0	subu   v0, v0, v1
800746D4	jal    $800287e0
800746D8	addu   s0, s0, v0
800746DC	addu   a0, v0, s0
800746E0	addiu  a1, sp, $0018
800746E4	ori    a2, zero, $0800
800746E8	addu   a3, zero, zero
800746EC	jal    $8002935c
800746F0	sw     zero, $0010(sp)
800746F4	jal    $80028870
800746F8	addu   a0, zero, zero
800746FC	lw     v0, $0008(s1)
80074700	nop
80074704	bne    v0, s3, L74740 [$80074740]
80074708	sltu   v0, v0, s3
8007470C	slt    v0, s0, s4
80074710	beq    v0, zero, L74734 [$80074734]
80074714	nop
80074718	lhu    v0, $0004(s1)

L7471c:	; 8007471C
8007471C	nop
80074720	beq    v0, zero, L747e4 [$800747e4]
80074724	nop
80074728	subu   s0, s0, v0
8007472C	j      L74778 [$80074778]
80074730	addiu  s2, s0, $fffe (=-$2)

L74734:	; 80074734
80074734	lw     v0, $0008(s1)
80074738	nop
8007473C	sltu   v0, v0, s3

L74740:	; 80074740
80074740	beq    v0, zero, L74760 [$80074760]
80074744	addiu  v1, fp, $ffff (=-$1)
80074748	slt    v0, s6, s0
8007474C	beq    v0, zero, L74760 [$80074760]
80074750	slt    v0, s0, s4
80074754	beq    v0, zero, L74764 [$80074764]
80074758	addiu  v0, s3, $ffff (=-$1)
8007475C	addu   s6, s0, zero

L74760:	; 80074760
80074760	addiu  v0, s3, $ffff (=-$1)

L74764:	; 80074764
80074764	mult   v1, v0
80074768	mflo   s2
8007476C	blez   s6, L7477c [$8007477c]
80074770	addiu  s1, sp, $0018
80074774	addu   s2, s6, zero

L74778:	; 80074778
80074778	addiu  s1, sp, $0018

L7477c:	; 8007477C
8007477C	addu   s0, s2, zero
80074780	jal    $800287e0
80074784	addu   a0, s5, zero
80074788	addu   a0, v0, s0
8007478C	addiu  a1, sp, $0018
80074790	ori    a2, zero, $0800
80074794	addu   a3, zero, zero
80074798	jal    $8002935c
8007479C	sw     zero, $0010(sp)
800747A0	jal    $80028870
800747A4	addu   a0, zero, zero
800747A8	lhu    v1, $0018(sp)
800747AC	ori    v0, zero, $0160
800747B0	bne    v1, v0, L747cc [$800747cc]
800747B4	addiu  s2, s0, $0001
800747B8	lhu    v0, $001e(sp)
800747BC	lhu    v1, $001c(sp)
800747C0	nop
800747C4	subu   v0, v0, v1
800747C8	addu   s2, s0, v0

L747cc:	; 800747CC
800747CC	lw     v0, $0008(s1)
800747D0	nop
800747D4	beq    v0, s3, L747e4 [$800747e4]
800747D8	slt    v0, s2, s4
800747DC	bne    v0, zero, L7477c [$8007477c]
800747E0	nop

L747e4:	; 800747E4
800747E4	slt    v0, s2, s4
800747E8	bne    v0, zero, L747f8 [$800747f8]
800747EC	addu   v0, s0, zero
800747F0	addiu  s0, zero, $ffff (=-$1)
800747F4	addu   v0, s0, zero

L747f8:	; 800747F8
800747F8	lw     ra, $104c(sp)
800747FC	lw     fp, $1048(sp)
80074800	lw     s7, $1044(sp)
80074804	lw     s6, $1040(sp)
80074808	lw     s5, $103c(sp)
8007480C	lw     s4, $1038(sp)
80074810	lw     s3, $1034(sp)
80074814	lw     s2, $1030(sp)
80074818	lw     s1, $102c(sp)
8007481C	lw     s0, $1028(sp)
80074820	addiu  sp, sp, $1050
80074824	jr     ra 
80074828	nop


func7482c:	; 8007482C
8007482C	lui    v1, $8007
80074830	lw     v1, $6ad8(v1)
80074834	addiu  sp, sp, $efc8 (=-$1038)
80074838	sw     s4, $1028(sp)
8007483C	addiu  s4, zero, $ffff (=-$1)
80074840	sw     ra, $1030(sp)
80074844	sw     s5, $102c(sp)
80074848	sw     s3, $1024(sp)
8007484C	sw     s2, $1020(sp)
80074850	sw     s1, $101c(sp)
80074854	bne    v1, zero, L748a8 [$800748a8]
80074858	sw     s0, $1018(sp)
8007485C	ori    a0, zero, $0018
80074860	jal    $80028280
80074864	addu   a1, zero, zero
80074868	jal    $80028738
8007486C	ori    a0, zero, $0002
80074870	sll    v0, v0, $10
80074874	lui    a0, $8007
80074878	lw     a0, $67ac(a0)
8007487C	sra    v0, v0, $10
80074880	slt    v0, a0, v0
80074884	beq    v0, zero, L74a20 [$80074a20]
80074888	addiu  s1, a0, $0003
8007488C	jal    $800287a8
80074890	addu   a0, s1, zero
80074894	addu   s0, v0, zero
80074898	ori    s2, zero, $0800
8007489C	ori    s3, zero, $0020
800748A0	j      L7490c [$8007490c]
800748A4	addu   s5, zero, zero

L748a8:	; 800748A8
800748A8	ori    v0, zero, $0001
800748AC	beq    v1, v0, L748c4 [$800748c4]
800748B0	ori    v0, zero, $0002
800748B4	bne    v1, v0, L7490c [$8007490c]
800748B8	addiu  v0, zero, $ffff (=-$1)
800748BC	j      L74a20 [$80074a20]
800748C0	nop

L748c4:	; 800748C4
800748C4	ori    a0, zero, $0018
800748C8	jal    $80028280
800748CC	ori    a1, zero, $0001
800748D0	jal    $80028738
800748D4	ori    a0, zero, $0001
800748D8	sll    v0, v0, $10
800748DC	lui    a0, $8007
800748E0	lw     a0, $67ac(a0)
800748E4	sra    v0, v0, $10
800748E8	slt    v0, a0, v0
800748EC	beq    v0, zero, L74a20 [$80074a20]
800748F0	addiu  s1, a0, $0002
800748F4	jal    $800287a8
800748F8	addu   a0, s1, zero
800748FC	addu   s0, v0, zero
80074900	ori    s2, zero, $0920
80074904	ori    s3, zero, $0028
80074908	ori    s5, zero, $0008

L7490c:	; 8007490C
8007490C	jal    $8002c1e8
80074910	nop
80074914	beq    v0, zero, L7499c [$8007499c]
80074918	addu   a0, s0, zero
8007491C	addu   a1, zero, zero
80074920	jal    $8004c1c0
80074924	addu   a2, zero, zero
80074928	addu   s1, v0, zero
8007492C	addu   a0, s1, zero
80074930	addu   a1, zero, zero
80074934	jal    $8004c1f0
80074938	ori    a2, zero, $0002
8007493C	addu   s0, v0, zero
80074940	addu   a0, s1, zero
80074944	addu   a1, zero, zero
80074948	jal    $8004c1f0
8007494C	addu   a2, zero, zero
80074950	addu   a0, s1, zero
80074954	subu   a1, s0, s2
80074958	jal    $8004c1f0
8007495C	addu   a2, zero, zero
80074960	addu   a0, s1, zero
80074964	addiu  a1, sp, $0018
80074968	jal    $8004c240
8007496C	addu   a2, s3, zero
80074970	addiu  v0, sp, $0018
80074974	addu   a0, v0, s5
80074978	lhu    v1, $0000(a0)
8007497C	ori    v0, zero, $0160
80074980	bne    v1, v0, L7498c [$8007498c]
80074984	nop
80074988	lw     s4, $0008(a0)

L7498c:	; 8007498C
8007498C	jal    $8004c1e0
80074990	addu   a0, s1, zero
80074994	j      L74a20 [$80074a20]
80074998	addu   v0, s4, zero

L7499c:	; 8007499C
8007499C	jal    $800286fc
800749A0	addu   a0, s1, zero
800749A4	addu   v0, v0, s2
800749A8	addiu  v0, v0, $ffff (=-$1)
800749AC	div    v0, s2
800749B0	bne    s2, zero, L749bc [$800749bc]
800749B4	nop
800749B8	break   $01c00

L749bc:	; 800749BC
800749BC	addiu  at, zero, $ffff (=-$1)
800749C0	bne    s2, at, L749d4 [$800749d4]
800749C4	lui    at, $8000
800749C8	bne    v0, at, L749d4 [$800749d4]
800749CC	nop
800749D0	break   $01800

L749d4:	; 800749D4
800749D4	mflo   s0
800749D8	jal    $800287e0
800749DC	addu   a0, s1, zero
800749E0	addiu  a1, sp, $0018
800749E4	ori    a2, zero, $0800
800749E8	addu   a3, zero, zero
800749EC	sw     zero, $0010(sp)
800749F0	addu   v0, v0, s0
800749F4	jal    $8002935c
800749F8	addiu  a0, v0, $ffff (=-$1)
800749FC	jal    $80028870
80074A00	addu   a0, zero, zero
80074A04	lhu    v1, $0018(sp)
80074A08	ori    v0, zero, $0160
80074A0C	bne    v1, v0, L74a20 [$80074a20]
80074A10	addu   v0, s4, zero
80074A14	lw     s4, $0020(sp)
80074A18	nop
80074A1C	addu   v0, s4, zero

L74a20:	; 80074A20
80074A20	lw     ra, $1030(sp)
80074A24	lw     s5, $102c(sp)
80074A28	lw     s4, $1028(sp)
80074A2C	lw     s3, $1024(sp)
80074A30	lw     s2, $1020(sp)
80074A34	lw     s1, $101c(sp)
80074A38	lw     s0, $1018(sp)
80074A3C	addiu  sp, sp, $1038
80074A40	jr     ra 
80074A44	nop

80074A48	addiu  sp, sp, $ffe8 (=-$18)
80074A4C	lui    a0, $8007
80074A50	addiu  a0, a0, $f994 (=-$66c)
80074A54	addu   a1, zero, zero
80074A58	sw     ra, $0014(sp)
80074A5C	jal    $80028380
80074A60	sw     s0, $0010(sp)
80074A64	addu   s0, v0, zero
80074A68	addu   a0, s0, zero
80074A6C	jal    $80037e80
80074A70	addu   a1, zero, zero

loop74a74:	; 80074A74
80074A74	jal    $8003bca4
80074A78	addu   a0, zero, zero
80074A7C	sll    v0, v0, $10
80074A80	bne    v0, zero, loop74a74 [$80074a74]
80074A84	nop
80074A88	jal    $80031f0c
80074A8C	addu   a0, s0, zero
80074A90	lui    a0, $8007
80074A94	addiu  a0, a0, $f9b8 (=-$648)
80074A98	jal    $80028380
80074A9C	addu   a1, zero, zero
80074AA0	addu   s0, v0, zero
80074AA4	addu   a0, s0, zero
80074AA8	jal    $80037e80
80074AAC	addu   a1, zero, zero

loop74ab0:	; 80074AB0
80074AB0	jal    $8003bca4
80074AB4	addu   a0, zero, zero
80074AB8	sll    v0, v0, $10
80074ABC	bne    v0, zero, loop74ab0 [$80074ab0]
80074AC0	nop
80074AC4	jal    $80031f0c
80074AC8	addu   a0, s0, zero
80074ACC	lui    a0, $8007
80074AD0	addiu  a0, a0, $f9dc (=-$624)
80074AD4	jal    $80028380
80074AD8	addu   a1, zero, zero
80074ADC	addu   s0, v0, zero
80074AE0	addu   a0, s0, zero
80074AE4	jal    $80037e80
80074AE8	addu   a1, zero, zero

loop74aec:	; 80074AEC
80074AEC	jal    $8003bca4
80074AF0	addu   a0, zero, zero
80074AF4	sll    v0, v0, $10
80074AF8	bne    v0, zero, loop74aec [$80074aec]
80074AFC	nop
80074B00	jal    $80031f0c
80074B04	addu   a0, s0, zero
80074B08	lw     ra, $0014(sp)
80074B0C	lw     s0, $0010(sp)
80074B10	addiu  sp, sp, $0018
80074B14	jr     ra 
80074B18	nop

80074B1C	addiu  sp, sp, $ffe8 (=-$18)
80074B20	lui    a0, $8007
80074B24	addiu  a0, a0, $fa00 (=-$600)
80074B28	addu   a1, zero, zero
80074B2C	sw     ra, $0014(sp)
80074B30	jal    $80028380
80074B34	sw     s0, $0010(sp)
80074B38	addu   s0, v0, zero
80074B3C	addu   a0, s0, zero
80074B40	jal    $80037e80
80074B44	addu   a1, zero, zero

loop74b48:	; 80074B48
80074B48	jal    $8003bca4
80074B4C	addu   a0, zero, zero
80074B50	sll    v0, v0, $10
80074B54	bne    v0, zero, loop74b48 [$80074b48]
80074B58	nop
80074B5C	jal    $80031f0c
80074B60	addu   a0, s0, zero
80074B64	lui    a0, $8007
80074B68	addiu  a0, a0, $fa24 (=-$5dc)
80074B6C	jal    $80028380
80074B70	addu   a1, zero, zero
80074B74	jal    $800396f8
80074B78	addu   a0, v0, zero
80074B7C	lui    at, $8007
80074B80	sw     v0, $669c(at)
80074B84	lw     ra, $0014(sp)
80074B88	lw     s0, $0010(sp)
80074B8C	addiu  sp, sp, $0018
80074B90	jr     ra 
80074B94	nop

80074B98	addiu  sp, sp, $ffe8 (=-$18)
80074B9C	ori    a1, zero, $007f
80074BA0	lui    a0, $8007
80074BA4	lw     a0, $669c(a0)
80074BA8	sw     ra, $0010(sp)
80074BAC	jal    $80039928
80074BB0	addu   a2, zero, zero
80074BB4	lw     ra, $0010(sp)
80074BB8	addiu  sp, sp, $0018
80074BBC	jr     ra 
80074BC0	nop


func74bc4:	; 80074BC4
80074BC4	addiu  sp, sp, $ffc0 (=-$40)
80074BC8	sw     ra, $003c(sp)
80074BCC	sw     s4, $0038(sp)
80074BD0	sw     s3, $0034(sp)
80074BD4	sw     s2, $0030(sp)
80074BD8	sw     s1, $002c(sp)
80074BDC	jal    func741e8 [$800741e8]
80074BE0	sw     s0, $0028(sp)
80074BE4	ori    a0, zero, $0800
80074BE8	jal    $800319ec
80074BEC	addu   a1, zero, zero
80074BF0	addu   s4, v0, zero
80074BF4	beq    s4, zero, L753b8 [$800753b8]
80074BF8	addu   a1, zero, zero
80074BFC	lui    s1, $8007
80074C00	addiu  s1, s1, $67b4
80074C04	addu   a0, s1, zero
80074C08	addu   a2, zero, zero
80074C0C	ori    a3, zero, $0280
80074C10	ori    s0, zero, $00f0
80074C14	jal    $800437a0
80074C18	sw     s0, $0010(sp)
80074C1C	addiu  a0, s1, $005c
80074C20	addu   a1, zero, zero
80074C24	ori    a2, zero, $00f0
80074C28	ori    a3, zero, $0280
80074C2C	jal    $80043858
80074C30	sw     s0, $0010(sp)
80074C34	addiu  a0, s1, $0138
80074C38	addu   a1, zero, zero
80074C3C	ori    a2, zero, $00f0
80074C40	ori    a3, zero, $0280
80074C44	jal    $800437a0
80074C48	sw     s0, $0010(sp)
80074C4C	addiu  a0, s1, $0194
80074C50	addu   a1, zero, zero
80074C54	addu   a2, zero, zero
80074C58	ori    a3, zero, $0280
80074C5C	jal    $80043858
80074C60	sw     s0, $0010(sp)
80074C64	addu   a1, s4, zero
80074C68	ori    a2, zero, $0800
80074C6C	addu   a3, zero, zero
80074C70	ori    v0, zero, $0001
80074C74	ori    t0, zero, $000a
80074C78	lui    a0, $8007
80074C7C	lw     a0, $658c(a0)
80074C80	ori    v1, zero, $0100
80074C84	lui    at, $8007
80074C88	sb     v0, $67cc(at)
80074C8C	lui    at, $8007
80074C90	sb     v0, $6904(at)
80074C94	ori    v0, zero, $00d8
80074C98	lui    at, $8007
80074C9C	sh     zero, $6818(at)
80074CA0	lui    at, $8007
80074CA4	sh     t0, $681a(at)
80074CA8	lui    at, $8007
80074CAC	sh     v1, $681c(at)
80074CB0	lui    at, $8007
80074CB4	sh     v0, $681e(at)
80074CB8	lui    at, $8007
80074CBC	sh     zero, $6950(at)
80074CC0	lui    at, $8007
80074CC4	sh     t0, $6952(at)
80074CC8	lui    at, $8007
80074CCC	sh     v1, $6954(at)
80074CD0	lui    at, $8007
80074CD4	sh     v0, $6956(at)
80074CD8	jal    $8002935c
80074CDC	sw     zero, $0010(sp)
80074CE0	jal    $80028870
80074CE4	addu   a0, zero, zero

L74ce8:	; 80074CE8
80074CE8	lui    v0, $8007
80074CEC	lw     v0, $67b0(v0)
80074CF0	lui    v1, $8007
80074CF4	addiu  v1, v1, $67b4
80074CF8	bne    v0, v1, L74d08 [$80074d08]
80074CFC	addiu  a0, v1, $0070
80074D00	addiu  v1, v1, $0138
80074D04	addiu  a0, v1, $0070

L74d08:	; 80074D08
80074D08	lui    v0, $8007
80074D0C	lw     v0, $6adc(v0)
80074D10	lui    at, $8007
80074D14	sw     v1, $67b0(at)
80074D18	ori    v1, zero, $0001
80074D1C	subu   v1, v1, v0
80074D20	lui    at, $8007
80074D24	sw     v1, $6adc(at)
80074D28	jal    $80044950
80074D2C	ori    a1, zero, $0020
80074D30	lui    a0, $8007
80074D34	addiu  a0, a0, $fa4c (=-$5b4)
80074D38	jal    $80036eb4
80074D3C	nop
80074D40	addu   a0, zero, zero
80074D44	addu   a1, zero, zero
80074D48	jal    func73e3c [$80073e3c]
80074D4C	addiu  a2, sp, $0020
80074D50	lui    v0, $8007
80074D54	lw     v0, $6a44(v0)
80074D58	lui    a1, $8007
80074D5C	lw     a1, $658c(a1)
80074D60	andi   v0, v0, $1000
80074D64	bne    v0, zero, L74da0 [$80074da0]
80074D68	nop
80074D6C	lui    v0, $8007
80074D70	lw     v0, $6a3c(v0)
80074D74	nop
80074D78	andi   v0, v0, $1000
80074D7C	beq    v0, zero, L74da0 [$80074da0]
80074D80	nop
80074D84	lui    v0, $8007
80074D88	lw     v0, $6590(v0)
80074D8C	nop
80074D90	blez   v0, L74da0 [$80074da0]
80074D94	addiu  v0, v0, $ffff (=-$1)
80074D98	lui    at, $8007
80074D9C	sw     v0, $6590(at)

L74da0:	; 80074DA0
80074DA0	lui    v0, $8007
80074DA4	lw     v0, $6a44(v0)
80074DA8	nop
80074DAC	andi   v0, v0, $0010
80074DB0	bne    v0, zero, L74df8 [$80074df8]
80074DB4	nop
80074DB8	lui    v0, $8007
80074DBC	lw     v0, $6a3c(v0)
80074DC0	nop
80074DC4	andi   v0, v0, $0010
80074DC8	beq    v0, zero, L74df8 [$80074df8]
80074DCC	nop
80074DD0	lui    v0, $8007
80074DD4	lw     v0, $6590(v0)
80074DD8	nop
80074DDC	addiu  v0, v0, $fff4 (=-$c)
80074DE0	lui    at, $8007
80074DE4	sw     v0, $6590(at)
80074DE8	bgez   v0, L74df8 [$80074df8]
80074DEC	nop
80074DF0	lui    at, $8007
80074DF4	sw     zero, $6590(at)

L74df8:	; 80074DF8
80074DF8	lui    v0, $8007
80074DFC	lw     v0, $6a44(v0)
80074E00	nop
80074E04	andi   v0, v0, $4000
80074E08	bne    v0, zero, L74e48 [$80074e48]
80074E0C	nop
80074E10	lui    v0, $8007
80074E14	lw     v0, $6a3c(v0)
80074E18	nop
80074E1C	andi   v0, v0, $4000
80074E20	beq    v0, zero, L74e48 [$80074e48]
80074E24	nop
80074E28	lui    v1, $8007
80074E2C	lw     v1, $6590(v1)
80074E30	nop
80074E34	slti   v0, v1, $0074
80074E38	beq    v0, zero, L74e48 [$80074e48]
80074E3C	addiu  v0, v1, $0001
80074E40	lui    at, $8007
80074E44	sw     v0, $6590(at)

L74e48:	; 80074E48
80074E48	lui    v0, $8007
80074E4C	lw     v0, $6a44(v0)
80074E50	nop
80074E54	andi   v0, v0, $0040
80074E58	bne    v0, zero, L74ea4 [$80074ea4]
80074E5C	nop
80074E60	lui    v0, $8007
80074E64	lw     v0, $6a3c(v0)
80074E68	nop
80074E6C	andi   v0, v0, $0040
80074E70	beq    v0, zero, L74ea4 [$80074ea4]
80074E74	nop
80074E78	lui    v0, $8007
80074E7C	lw     v0, $6590(v0)
80074E80	nop
80074E84	addiu  v0, v0, $000c
80074E88	lui    at, $8007
80074E8C	sw     v0, $6590(at)
80074E90	slti   v0, v0, $0074
80074E94	bne    v0, zero, L74ea4 [$80074ea4]
80074E98	ori    v0, zero, $0074
80074E9C	lui    at, $8007
80074EA0	sw     v0, $6590(at)

L74ea4:	; 80074EA4
80074EA4	lui    v0, $8007
80074EA8	lw     v0, $6a44(v0)
80074EAC	nop
80074EB0	andi   v0, v0, $8000
80074EB4	bne    v0, zero, L74ef0 [$80074ef0]
80074EB8	nop
80074EBC	lui    v0, $8007
80074EC0	lw     v0, $6a3c(v0)
80074EC4	nop
80074EC8	andi   v0, v0, $8000
80074ECC	beq    v0, zero, L74ef0 [$80074ef0]
80074ED0	nop
80074ED4	lui    v0, $8007
80074ED8	lw     v0, $658c(v0)
80074EDC	nop
80074EE0	blez   v0, L74ef0 [$80074ef0]
80074EE4	addiu  v0, v0, $ffff (=-$1)
80074EE8	lui    at, $8007
80074EEC	sw     v0, $658c(at)

L74ef0:	; 80074EF0
80074EF0	lui    v0, $8007
80074EF4	lw     v0, $6a44(v0)
80074EF8	nop
80074EFC	andi   v0, v0, $2000
80074F00	bne    v0, zero, L74f38 [$80074f38]
80074F04	nop
80074F08	lui    v0, $8007
80074F0C	lw     v0, $6a3c(v0)
80074F10	nop
80074F14	andi   v0, v0, $2000
80074F18	beq    v0, zero, L74f38 [$80074f38]
80074F1C	nop
80074F20	lui    v0, $8007
80074F24	lw     v0, $658c(v0)
80074F28	nop
80074F2C	addiu  v0, v0, $0001
80074F30	lui    at, $8007
80074F34	sw     v0, $658c(at)

L74f38:	; 80074F38
80074F38	lui    v0, $8007
80074F3C	lw     v0, $6a44(v0)
80074F40	nop
80074F44	andi   v0, v0, $0004
80074F48	bne    v0, zero, L74f90 [$80074f90]
80074F4C	nop
80074F50	lui    v0, $8007
80074F54	lw     v0, $6a3c(v0)
80074F58	nop
80074F5C	andi   v0, v0, $0004
80074F60	beq    v0, zero, L74f90 [$80074f90]
80074F64	nop
80074F68	lui    v0, $8007
80074F6C	lw     v0, $658c(v0)
80074F70	nop
80074F74	addiu  v0, v0, $ffb5 (=-$4b)
80074F78	lui    at, $8007
80074F7C	sw     v0, $658c(at)
80074F80	bgez   v0, L74f90 [$80074f90]
80074F84	nop
80074F88	lui    at, $8007
80074F8C	sw     zero, $658c(at)

L74f90:	; 80074F90
80074F90	lui    v0, $8007
80074F94	lw     v0, $6a44(v0)
80074F98	nop
80074F9C	andi   v0, v0, $0008
80074FA0	bne    v0, zero, L74fd8 [$80074fd8]
80074FA4	nop
80074FA8	lui    v0, $8007
80074FAC	lw     v0, $6a3c(v0)
80074FB0	nop
80074FB4	andi   v0, v0, $0008
80074FB8	beq    v0, zero, L74fd8 [$80074fd8]
80074FBC	nop
80074FC0	lui    v0, $8007
80074FC4	lw     v0, $658c(v0)
80074FC8	nop
80074FCC	addiu  v0, v0, $004b
80074FD0	lui    at, $8007
80074FD4	sw     v0, $658c(at)

L74fd8:	; 80074FD8
80074FD8	lui    v0, $8007
80074FDC	lw     v0, $6a44(v0)
80074FE0	nop
80074FE4	andi   v0, v0, $0001
80074FE8	bne    v0, zero, L75030 [$80075030]
80074FEC	nop
80074FF0	lui    v0, $8007
80074FF4	lw     v0, $6a3c(v0)
80074FF8	nop
80074FFC	andi   v0, v0, $0001
80075000	beq    v0, zero, L75030 [$80075030]
80075004	nop
80075008	lui    v0, $8007
8007500C	lw     v0, $658c(v0)
80075010	nop
80075014	addiu  v0, v0, $ee6c (=-$1194)
80075018	lui    at, $8007
8007501C	sw     v0, $658c(at)
80075020	bgez   v0, L75030 [$80075030]
80075024	nop
80075028	lui    at, $8007
8007502C	sw     zero, $658c(at)

L75030:	; 80075030
80075030	lui    v0, $8007
80075034	lw     v0, $6a44(v0)
80075038	nop
8007503C	andi   v0, v0, $0002
80075040	bne    v0, zero, L75078 [$80075078]
80075044	nop
80075048	lui    v0, $8007
8007504C	lw     v0, $6a3c(v0)
80075050	nop
80075054	andi   v0, v0, $0002
80075058	beq    v0, zero, L75078 [$80075078]
8007505C	nop
80075060	lui    v0, $8007
80075064	lw     v0, $658c(v0)
80075068	nop
8007506C	addiu  v0, v0, $1194
80075070	lui    at, $8007
80075074	sw     v0, $658c(at)

L75078:	; 80075078
80075078	lui    a0, $8007
8007507C	lw     a0, $658c(a0)
80075080	nop
80075084	beq    a1, a0, L750b0 [$800750b0]
80075088	addu   s3, zero, zero
8007508C	sw     zero, $0010(sp)
80075090	addu   a1, s4, zero
80075094	ori    a2, zero, $0800
80075098	jal    $8002935c
8007509C	addu   a3, zero, zero
800750A0	jal    $80028870
800750A4	addu   a0, zero, zero
800750A8	lui    a0, $8007
800750AC	lw     a0, $658c(a0)

L750b0:	; 800750B0
800750B0	jal    $800412a8
800750B4	addiu  a1, sp, $0018
800750B8	lui    a1, $8007
800750BC	lw     a1, $658c(a1)
800750C0	lui    a2, $8007
800750C4	lw     a2, $6590(a2)
800750C8	lbu    a3, $0018(sp)
800750CC	lbu    v0, $0019(sp)
800750D0	lui    a0, $8007
800750D4	addiu  a0, a0, $fa5c (=-$5a4)
800750D8	sw     v0, $0010(sp)
800750DC	lbu    v0, $001a(sp)
800750E0	sll    a2, a2, $04
800750E4	jal    $80036eb4
800750E8	sw     v0, $0014(sp)
800750EC	lui    v0, $8007
800750F0	lw     v0, $6590(v0)
800750F4	nop
800750F8	sll    v0, v0, $04
800750FC	addu   s2, s4, v0
80075100	addu   s1, s2, zero

loop75104:	; 80075104
80075104	lui    a0, $8007
80075108	addiu  a0, a0, $fa98 (=-$568)
8007510C	lui    a1, $8007
80075110	lw     a1, $6590(a1)
80075114	addu   s0, zero, zero
80075118	addu   a1, s3, a1
8007511C	jal    $80036eb4
80075120	sll    a1, a1, $04

loop75124:	; 80075124
80075124	lui    a0, $8007
80075128	addiu  a0, a0, $faa0 (=-$560)
8007512C	lbu    a1, $0000(s1)
80075130	addiu  s1, s1, $0001
80075134	jal    $80036eb4
80075138	addiu  s0, s0, $0001
8007513C	slti   v0, s0, $000f
80075140	bne    v0, zero, loop75124 [$80075124]
80075144	nop
80075148	lui    a0, $8007
8007514C	addiu  a0, a0, $faa8 (=-$558)
80075150	lbu    a1, $0000(s1)
80075154	addiu  s1, s1, $0001
80075158	jal    $80036eb4
8007515C	addu   s0, zero, zero
80075160	lui    a0, $8007
80075164	addiu  a0, a0, $fab0 (=-$550)
80075168	jal    $80036eb4
8007516C	nop

loop75170:	; 80075170
80075170	lbu    a1, $0000(s2)
80075174	nop
80075178	addiu  v0, a1, $ffe0 (=-$20)
8007517C	sltiu  v0, v0, $005e
80075180	beq    v0, zero, L751a0 [$800751a0]
80075184	nop
80075188	lui    a0, $8007
8007518C	addiu  a0, a0, $fab4 (=-$54c)
80075190	jal    $80036eb4
80075194	addiu  s2, s2, $0001
80075198	j      L751b4 [$800751b4]
8007519C	addiu  s0, s0, $0001

L751a0:	; 800751A0
800751A0	lui    a0, $8007
800751A4	addiu  a0, a0, $fab8 (=-$548)
800751A8	jal    $80036eb4
800751AC	addiu  s2, s2, $0001
800751B0	addiu  s0, s0, $0001

L751b4:	; 800751B4
800751B4	slti   v0, s0, $0010
800751B8	bne    v0, zero, loop75170 [$80075170]
800751BC	nop
800751C0	lui    a0, $8007
800751C4	addiu  a0, a0, $fabc (=-$544)
800751C8	jal    $80036eb4
800751CC	addiu  s3, s3, $0001
800751D0	slti   v0, s3, $000c
800751D4	bne    v0, zero, loop75104 [$80075104]
800751D8	nop
800751DC	lui    a0, $8007
800751E0	addiu  a0, a0, $fac0 (=-$540)
800751E4	jal    $80036eb4
800751E8	nop
800751EC	lui    v0, $8007
800751F0	lw     v0, $6a24(v0)
800751F4	nop
800751F8	blez   v0, L75210 [$80075210]
800751FC	ori    a2, zero, $0006
80075200	ori    a0, zero, $0001
80075204	addu   a1, zero, zero
80075208	jal    $800325b0
8007520C	ori    a3, zero, $808d

L75210:	; 80075210
80075210	lui    a0, $8007
80075214	lw     a0, $67b0(a0)
80075218	jal    $800371cc
8007521C	addiu  a0, a0, $0070
80075220	ori    a2, zero, $0008
80075224	ori    a3, zero, $0014
80075228	lui    a1, $8007
8007522C	lw     a1, $67b0(a1)
80075230	ori    v0, zero, $0270
80075234	sw     v0, $0010(sp)
80075238	ori    v0, zero, $00a0
8007523C	sw     v0, $0014(sp)
80075240	addiu  a0, a1, $0070
80075244	jal    func72628 [$80072628]
80075248	addiu  a1, a1, $00f0
8007524C	ori    a2, zero, $0007
80075250	ori    a3, zero, $0013
80075254	lui    a1, $8007
80075258	lw     a1, $67b0(a1)
8007525C	ori    v0, zero, $0272
80075260	sw     v0, $0010(sp)
80075264	ori    v0, zero, $00a2
80075268	sw     v0, $0014(sp)
8007526C	addiu  a0, a1, $0070
80075270	jal    func72b48 [$80072b48]
80075274	addiu  a1, a1, $0114
80075278	jal    $80044448
8007527C	addu   a0, zero, zero
80075280	jal    $8004b3f4
80075284	addu   a0, zero, zero
80075288	lui    a0, $8007
8007528C	lw     a0, $67b0(a0)
80075290	jal    $80044abc
80075294	nop
80075298	lui    a0, $8007
8007529C	lw     a0, $67b0(a0)
800752A0	jal    $80044d14
800752A4	addiu  a0, a0, $005c
800752A8	lui    a0, $8007
800752AC	lw     a0, $67b0(a0)
800752B0	jal    $80044a48
800752B4	addiu  a0, a0, $00ec
800752B8	ori    v1, zero, $0002
800752BC	lw     v0, $0020(sp)
800752C0	lui    a0, $8007
800752C4	lw     a0, $67a8(a0)
800752C8	beq    v0, v1, L752e0 [$800752e0]
800752CC	nop
800752D0	lui    at, $8007
800752D4	sw     a0, $67a8(at)
800752D8	j      L74ce8 [$80074ce8]
800752DC	nop

L752e0:	; 800752E0
800752E0	jal    $80031f0c
800752E4	addu   a0, s4, zero
800752E8	jal    func741e8 [$800741e8]
800752EC	ori    s0, zero, $00f0
800752F0	lui    s1, $8007
800752F4	addiu  s1, s1, $67b4
800752F8	addu   a0, s1, zero
800752FC	addu   a1, zero, zero
80075300	addu   a2, zero, zero
80075304	ori    a3, zero, $0140
80075308	jal    $800437a0
8007530C	sw     s0, $0010(sp)
80075310	addiu  a0, s1, $005c
80075314	addu   a1, zero, zero
80075318	ori    a2, zero, $00f0
8007531C	ori    a3, zero, $0140
80075320	jal    $80043858
80075324	sw     s0, $0010(sp)
80075328	addiu  a0, s1, $0138
8007532C	addu   a1, zero, zero
80075330	ori    a2, zero, $00f0
80075334	ori    a3, zero, $0140
80075338	jal    $800437a0
8007533C	sw     s0, $0010(sp)
80075340	addiu  a0, s1, $0194
80075344	addu   a1, zero, zero
80075348	addu   a2, zero, zero
8007534C	ori    a3, zero, $0140
80075350	jal    $80043858
80075354	sw     s0, $0010(sp)
80075358	ori    v0, zero, $0001
8007535C	ori    a0, zero, $000a
80075360	ori    v1, zero, $0100
80075364	lui    at, $8007
80075368	sb     v0, $67cc(at)
8007536C	lui    at, $8007
80075370	sb     v0, $6904(at)
80075374	ori    v0, zero, $00d8
80075378	lui    at, $8007
8007537C	sh     zero, $6818(at)
80075380	lui    at, $8007
80075384	sh     a0, $681a(at)
80075388	lui    at, $8007
8007538C	sh     v1, $681c(at)
80075390	lui    at, $8007
80075394	sh     v0, $681e(at)
80075398	lui    at, $8007
8007539C	sh     zero, $6950(at)
800753A0	lui    at, $8007
800753A4	sh     a0, $6952(at)
800753A8	lui    at, $8007
800753AC	sh     v1, $6954(at)
800753B0	lui    at, $8007
800753B4	sh     v0, $6956(at)

L753b8:	; 800753B8
800753B8	lw     ra, $003c(sp)
800753BC	lw     s4, $0038(sp)
800753C0	lw     s3, $0034(sp)
800753C4	lw     s2, $0030(sp)
800753C8	lw     s1, $002c(sp)
800753CC	lw     s0, $0028(sp)
800753D0	addiu  sp, sp, $0040
800753D4	jr     ra 
800753D8	nop


func753dc:	; 800753DC
800753DC	sll    v1, a0, $03
800753E0	lui    v0, $8005
800753E4	lw     v0, $f494(v0)
800753E8	subu   v1, v1, a0
800753EC	addu   v1, v1, v0
800753F0	lbu    v0, $0006(v1)
800753F4	lbu    a0, $0005(v1)
800753F8	lbu    a1, $0004(v1)
800753FC	lbu    v1, $0003(v1)
80075400	sll    v0, v0, $18
80075404	sll    a0, a0, $10
80075408	addu   v0, v0, a0
8007540C	sll    a1, a1, $08
80075410	addu   v0, v0, a1
80075414	jr     ra 
80075418	or     v0, v0, v1


func7541c:	; 8007541C
8007541C	addiu  sp, sp, $ffb8 (=-$48)
80075420	sw     ra, $0044(sp)
80075424	sw     s6, $0040(sp)
80075428	sw     s5, $003c(sp)
8007542C	sw     s4, $0038(sp)
80075430	sw     s3, $0034(sp)
80075434	sw     s2, $0030(sp)
80075438	sw     s1, $002c(sp)
8007543C	jal    func741e8 [$800741e8]
80075440	sw     s0, $0028(sp)
80075444	addu   s1, zero, zero
80075448	addiu  a0, sp, $0018
8007544C	jal    $800282c4
80075450	addiu  a1, sp, $001c
80075454	addu   a0, zero, zero
80075458	jal    $80028280
8007545C	addu   a1, zero, zero
80075460	addu   s2, zero, zero
80075464	addu   s3, zero, zero
80075468	ori    s6, zero, $1249
8007546C	ori    s4, zero, $0001
80075470	ori    s5, zero, $005c

L75474:	; 80075474
80075474	lui    v0, $8007
80075478	lw     v0, $67b0(v0)
8007547C	lui    v1, $8007
80075480	addiu  v1, v1, $67b4
80075484	bne    v0, v1, L75494 [$80075494]
80075488	addiu  a0, v1, $0070
8007548C	addiu  v1, v1, $0138
80075490	addiu  a0, v1, $0070

L75494:	; 80075494
80075494	lui    v0, $8007
80075498	lw     v0, $6adc(v0)
8007549C	lui    at, $8007
800754A0	sw     v1, $67b0(at)
800754A4	subu   v0, s4, v0
800754A8	lui    at, $8007
800754AC	sw     v0, $6adc(at)
800754B0	jal    $80044950
800754B4	ori    a1, zero, $0020
800754B8	lui    a0, $8007
800754BC	addiu  a0, a0, $fae0 (=-$520)
800754C0	jal    $80036eb4
800754C4	nop
800754C8	lui    a0, $8007
800754CC	addiu  a0, a0, $fafc (=-$504)
800754D0	beq    s2, zero, L754e0 [$800754e0]
800754D4	nop
800754D8	lui    a0, $8007
800754DC	addiu  a0, a0, $faf4 (=-$50c)

L754e0:	; 800754E0
800754E0	jal    $80036eb4
800754E4	nop
800754E8	addu   a0, zero, zero
800754EC	addu   a1, zero, zero
800754F0	jal    func73e3c [$80073e3c]
800754F4	addiu  a2, sp, $0020
800754F8	lui    v0, $8007
800754FC	lw     v0, $6a44(v0)
80075500	nop
80075504	andi   v0, v0, $1000
80075508	bne    v0, zero, L75534 [$80075534]
8007550C	nop
80075510	lui    v0, $8007
80075514	lw     v0, $6a3c(v0)
80075518	nop
8007551C	andi   v0, v0, $1000
80075520	beq    v0, zero, L75534 [$80075534]
80075524	nop
80075528	blez   s1, L75534 [$80075534]
8007552C	nop
80075530	addiu  s1, s1, $ffff (=-$1)

L75534:	; 80075534
80075534	lui    v0, $8007
80075538	lw     v0, $6a44(v0)
8007553C	nop
80075540	andi   v0, v0, $0010
80075544	bne    v0, zero, L75574 [$80075574]
80075548	nop
8007554C	lui    v0, $8007
80075550	lw     v0, $6a3c(v0)
80075554	nop
80075558	andi   v0, v0, $0010
8007555C	beq    v0, zero, L75574 [$80075574]
80075560	nop
80075564	addiu  s1, s1, $ffec (=-$14)
80075568	bgez   s1, L75574 [$80075574]
8007556C	nop
80075570	addu   s1, zero, zero

L75574:	; 80075574
80075574	lui    v0, $8007
80075578	lw     v0, $6a44(v0)
8007557C	nop
80075580	andi   v0, v0, $4000
80075584	bne    v0, zero, L755b4 [$800755b4]
80075588	nop
8007558C	lui    v0, $8007
80075590	lw     v0, $6a3c(v0)
80075594	nop
80075598	andi   v0, v0, $4000
8007559C	beq    v0, zero, L755b4 [$800755b4]
800755A0	addiu  v0, s6, $ffec (=-$14)
800755A4	slt    v0, s1, v0
800755A8	beq    v0, zero, L755b4 [$800755b4]
800755AC	nop
800755B0	addiu  s1, s1, $0001

L755b4:	; 800755B4
800755B4	lui    v0, $8007
800755B8	lw     v0, $6a44(v0)
800755BC	nop
800755C0	andi   v0, v0, $0040
800755C4	bne    v0, zero, L755f8 [$800755f8]
800755C8	nop
800755CC	lui    v0, $8007
800755D0	lw     v0, $6a3c(v0)
800755D4	nop
800755D8	andi   v0, v0, $0040
800755DC	beq    v0, zero, L755f8 [$800755f8]
800755E0	addiu  v1, s6, $ffec (=-$14)
800755E4	addiu  s1, s1, $0014
800755E8	slt    v0, v1, s1
800755EC	beq    v0, zero, L755f8 [$800755f8]
800755F0	nop
800755F4	addu   s1, v1, zero

L755f8:	; 800755F8
800755F8	lui    v0, $8007
800755FC	lw     v0, $6a44(v0)
80075600	nop
80075604	andi   v0, v0, $0008
80075608	bne    v0, zero, L7562c [$8007562c]
8007560C	nop
80075610	lui    v0, $8007
80075614	lw     v0, $6a3c(v0)
80075618	nop
8007561C	andi   v0, v0, $0008
80075620	beq    v0, zero, L7562c [$8007562c]
80075624	nop
80075628	subu   s2, s4, s2

L7562c:	; 8007562C
8007562C	lui    v0, $8007
80075630	lw     v0, $6a44(v0)
80075634	nop
80075638	andi   v0, v0, $0004
8007563C	bne    v0, zero, L75660 [$80075660]
80075640	addu   s0, s1, zero
80075644	lui    v0, $8007
80075648	lw     v0, $6a3c(v0)
8007564C	nop
80075650	andi   v0, v0, $0004
80075654	beq    v0, zero, L75660 [$80075660]
80075658	nop
8007565C	subu   s3, s4, s3

L75660:	; 80075660
80075660	jal    func753dc [$800753dc]
80075664	addu   a0, s0, zero
80075668	bne    v0, zero, L75698 [$80075698]
8007566C	nop
80075670	beq    s2, zero, L75688 [$80075688]
80075674	addu   a1, s0, zero
80075678	lui    a0, $8007
8007567C	addiu  a0, a0, $fb04 (=-$4fc)
80075680	j      L757ac [$800757ac]
80075684	nop

L75688:	; 80075688
80075688	lui    a0, $8007
8007568C	addiu  a0, a0, $fb18 (=-$4e8)
80075690	j      L757ac [$800757ac]
80075694	nop

L75698:	; 80075698
80075698	beq    s2, zero, L756b8 [$800756b8]
8007569C	nop
800756A0	jal    $800287e0
800756A4	addiu  a0, s0, $0001
800756A8	lui    a0, $8007
800756AC	addiu  a0, a0, $fb2c (=-$4d4)
800756B0	j      L756cc [$800756cc]
800756B4	addu   a1, s0, zero

L756b8:	; 800756B8
800756B8	jal    $800287e0
800756BC	addiu  a0, s0, $0001
800756C0	lui    a0, $8007
800756C4	addiu  a0, a0, $fb3c (=-$4c4)
800756C8	addu   a1, s0, zero

L756cc:	; 800756CC
800756CC	jal    $80036eb4
800756D0	addu   a2, v0, zero
800756D4	beq    s3, zero, L75778 [$80075778]
800756D8	nop
800756DC	jal    func753dc [$800753dc]
800756E0	addu   a0, s0, zero
800756E4	bgez   v0, L75704 [$80075704]
800756E8	nop
800756EC	jal    func753dc [$800753dc]
800756F0	addu   a0, s0, zero
800756F4	lui    a0, $8007
800756F8	addiu  a0, a0, $fb4c (=-$4b4)
800756FC	j      L757ac [$800757ac]
80075700	subu   a1, zero, v0

L75704:	; 80075704
80075704	jal    $800287a8
80075708	addiu  a0, s0, $0001
8007570C	addu   a1, v0, zero
80075710	beq    a1, zero, L75760 [$80075760]
80075714	nop
80075718	lbu    v0, $0000(a1)
8007571C	nop
80075720	beq    v0, zero, L75750 [$80075750]
80075724	addu   v1, a1, zero
80075728	lbu    v0, $0000(v1)

loop7572c:	; 8007572C
8007572C	nop
80075730	bne    v0, s5, L7573c [$8007573c]
80075734	nop
80075738	addiu  a1, v1, $0001

L7573c:	; 8007573C
8007573C	addiu  v1, v1, $0001
80075740	lbu    v0, $0000(v1)
80075744	nop
80075748	bne    v0, zero, loop7572c [$8007572c]
8007574C	nop

L75750:	; 80075750
80075750	lui    a0, $8007
80075754	addiu  a0, a0, $fb54 (=-$4ac)
80075758	j      L757ac [$800757ac]
8007575C	nop

L75760:	; 80075760
80075760	lui    a0, $8007
80075764	addiu  a0, a0, $fabc (=-$544)
80075768	jal    $80036eb4
8007576C	addiu  s0, s0, $0001
80075770	j      L757b8 [$800757b8]
80075774	addiu  v0, s1, $0014

L75778:	; 80075778
80075778	beq    s2, zero, L75798 [$80075798]
8007577C	nop
80075780	jal    func753dc [$800753dc]
80075784	addu   a0, s0, zero
80075788	lui    a0, $8007
8007578C	addiu  a0, a0, $fb58 (=-$4a8)
80075790	j      L757ac [$800757ac]
80075794	addu   a1, v0, zero

L75798:	; 80075798
80075798	jal    func753dc [$800753dc]
8007579C	addu   a0, s0, zero
800757A0	lui    a0, $8007
800757A4	addiu  a0, a0, $fb64 (=-$49c)
800757A8	addu   a1, v0, zero

L757ac:	; 800757AC
800757AC	jal    $80036eb4
800757B0	addiu  s0, s0, $0001
800757B4	addiu  v0, s1, $0014

L757b8:	; 800757B8
800757B8	slt    v0, s0, v0
800757BC	bne    v0, zero, L75660 [$80075660]
800757C0	nop
800757C4	lui    a0, $8007
800757C8	addiu  a0, a0, $fac0 (=-$540)
800757CC	jal    $80036eb4
800757D0	nop
800757D4	lui    v0, $8007
800757D8	lw     v0, $6a24(v0)
800757DC	nop
800757E0	blez   v0, L757f8 [$800757f8]
800757E4	ori    a2, zero, $0006
800757E8	ori    a0, zero, $0001
800757EC	addu   a1, zero, zero
800757F0	jal    $800325b0
800757F4	ori    a3, zero, $808d

L757f8:	; 800757F8
800757F8	lui    a0, $8007
800757FC	lw     a0, $67b0(a0)
80075800	jal    $800371cc
80075804	addiu  a0, a0, $0070
80075808	ori    a2, zero, $0008
8007580C	ori    a3, zero, $0014
80075810	lui    a1, $8007
80075814	lw     a1, $67b0(a1)
80075818	ori    v0, zero, $0130
8007581C	sw     v0, $0010(sp)
80075820	ori    v0, zero, $00c0
80075824	sw     v0, $0014(sp)
80075828	addiu  a0, a1, $0070
8007582C	jal    func72628 [$80072628]
80075830	addiu  a1, a1, $00f0
80075834	ori    a2, zero, $0007
80075838	ori    a3, zero, $0013
8007583C	lui    a1, $8007
80075840	lw     a1, $67b0(a1)
80075844	ori    v0, zero, $0132
80075848	sw     v0, $0010(sp)
8007584C	ori    v0, zero, $00c2
80075850	sw     v0, $0014(sp)
80075854	addiu  a0, a1, $0070
80075858	jal    func72b48 [$80072b48]
8007585C	addiu  a1, a1, $0114
80075860	jal    $80044448
80075864	addu   a0, zero, zero
80075868	jal    $8004b3f4
8007586C	addu   a0, zero, zero
80075870	lui    a0, $8007
80075874	lw     a0, $67b0(a0)
80075878	jal    $80044abc
8007587C	nop
80075880	lui    a0, $8007
80075884	lw     a0, $67b0(a0)
80075888	jal    $80044d14
8007588C	addiu  a0, a0, $005c
80075890	lui    a0, $8007
80075894	lw     a0, $67b0(a0)
80075898	jal    $80044a48
8007589C	addiu  a0, a0, $00ec
800758A0	lw     v1, $0020(sp)
800758A4	ori    v0, zero, $0002
800758A8	bne    v1, v0, L75474 [$80075474]
800758AC	nop
800758B0	lw     a0, $0018(sp)
800758B4	lw     a1, $001c(sp)
800758B8	jal    $80028280
800758BC	nop
800758C0	lw     ra, $0044(sp)
800758C4	lw     s6, $0040(sp)
800758C8	lw     s5, $003c(sp)
800758CC	lw     s4, $0038(sp)
800758D0	lw     s3, $0034(sp)
800758D4	lw     s2, $0030(sp)
800758D8	lw     s1, $002c(sp)
800758DC	lw     s0, $0028(sp)
800758E0	addiu  sp, sp, $0048
800758E4	jr     ra 
800758E8	nop


func758ec:	; 800758EC
800758EC	addiu  sp, sp, $ffc8 (=-$38)
800758F0	sw     ra, $0034(sp)
800758F4	sw     s0, $0030(sp)
800758F8	lui    a1, $8007
800758FC	addiu  a1, a1, $fb70 (=-$490)
80075900	lwl    v0, $0003(a1)
80075904	lwr    v0, $0000(a1)
80075908	lwl    v1, $0007(a1)
8007590C	lwr    v1, $0004(a1)
80075910	swl    v0, $002b(sp)
80075914	swr    v0, $0028(sp)
80075918	swl    v1, $002f(sp)
8007591C	swr    v1, $002c(sp)
80075920	lui    v1, $8007
80075924	lw     v1, $6ad8(v1)
80075928	addiu  v0, zero, $ffff (=-$1)
8007592C	lui    at, $8007
80075930	sw     zero, $66b8(at)
80075934	lui    at, $8007
80075938	sw     v0, $6a3c(at)
8007593C	bne    v1, zero, L75958 [$80075958]
80075940	ori    v0, zero, $0001
80075944	ori    a0, zero, $0018
80075948	jal    $80028280
8007594C	addu   a1, zero, zero
80075950	j      L75970 [$80075970]
80075954	ori    a0, zero, $0002

L75958:	; 80075958
80075958	bne    v1, v0, L759a4 [$800759a4]
8007595C	ori    v0, zero, $0002
80075960	ori    a0, zero, $0018
80075964	jal    $80028280
80075968	ori    a1, zero, $0001
8007596C	ori    a0, zero, $0001

L75970:	; 80075970
80075970	jal    $80028738
80075974	nop
80075978	sll    v0, v0, $10
8007597C	lui    v1, $8007
80075980	lw     v1, $67ac(v1)
80075984	sra    v0, v0, $10
80075988	slt    v1, v1, v0
8007598C	beq    v1, zero, L75a38 [$80075a38]
80075990	nop
80075994	jal    $800443ac
80075998	addu   a0, zero, zero
8007599C	j      L759ac [$800759ac]
800759A0	nop

L759a4:	; 800759A4
800759A4	beq    v1, v0, L75a38 [$80075a38]
800759A8	nop

L759ac:	; 800759AC
800759AC	lui    v0, $8007
800759B0	lw     v0, $6ae4(v0)
800759B4	lui    s0, $8007
800759B8	addiu  s0, s0, $67cc
800759BC	sb     zero, $0000(s0)
800759C0	beq    v0, zero, L759dc [$800759dc]
800759C4	sb     zero, $0138(s0)
800759C8	ori    v0, zero, $0001
800759CC	lui    at, $8007
800759D0	sb     v0, $6821(at)
800759D4	lui    at, $8007
800759D8	sb     v0, $6959(at)

L759dc:	; 800759DC
800759DC	jal    func75b18 [$80075b18]
800759E0	nop
800759E4	jal    $8004b3f4
800759E8	addu   a0, zero, zero
800759EC	addiu  a0, sp, $0028
800759F0	addu   a1, zero, zero
800759F4	addu   a2, zero, zero
800759F8	jal    $800445dc
800759FC	addu   a3, zero, zero
80075A00	jal    $80044448
80075A04	addu   a0, zero, zero
80075A08	jal    $8004b3f4
80075A0C	addu   a0, zero, zero
80075A10	lui    v1, $8007
80075A14	lw     v1, $6ae4(v1)
80075A18	ori    v0, zero, $0001
80075A1C	sb     v0, $0000(s0)
80075A20	beq    v1, zero, L75a38 [$80075a38]
80075A24	sb     v0, $0138(s0)
80075A28	lui    at, $8007
80075A2C	sb     zero, $6821(at)
80075A30	lui    at, $8007
80075A34	sb     zero, $6959(at)

L75a38:	; 80075A38
80075A38	lw     ra, $0034(sp)
80075A3C	lw     s0, $0030(sp)
80075A40	addiu  sp, sp, $0038
80075A44	jr     ra 
80075A48	nop


func75a4c:	; 80075A4C
80075A4C	addiu  sp, sp, $ffd0 (=-$30)
80075A50	andi   a0, a0, $00ff
80075A54	lui    v1, $8007
80075A58	lw     v1, $6ad8(v1)
80075A5C	addiu  v0, zero, $ffff (=-$1)
80075A60	sw     ra, $0028(sp)
80075A64	lui    at, $8007
80075A68	sw     a0, $66b8(at)
80075A6C	lui    at, $8007
80075A70	sw     v0, $6a3c(at)
80075A74	bne    v1, zero, L75a90 [$80075a90]
80075A78	ori    v0, zero, $0001
80075A7C	ori    a0, zero, $0018
80075A80	jal    $80028280
80075A84	addu   a1, zero, zero
80075A88	j      L75aa8 [$80075aa8]
80075A8C	ori    a0, zero, $0002

L75a90:	; 80075A90
80075A90	bne    v1, v0, L75ad4 [$80075ad4]
80075A94	ori    v0, zero, $0002
80075A98	ori    a0, zero, $0018
80075A9C	jal    $80028280
80075AA0	ori    a1, zero, $0001
80075AA4	ori    a0, zero, $0001

L75aa8:	; 80075AA8
80075AA8	jal    $80028738
80075AAC	nop
80075AB0	sll    v0, v0, $10
80075AB4	lui    v1, $8007
80075AB8	lw     v1, $67ac(v1)
80075ABC	sra    v0, v0, $10
80075AC0	slt    v1, v1, v0
80075AC4	beq    v1, zero, L75b08 [$80075b08]
80075AC8	nop
80075ACC	j      L75ae0 [$80075ae0]
80075AD0	ori    v0, zero, $0001

L75ad4:	; 80075AD4
80075AD4	beq    v1, v0, L75b08 [$80075b08]
80075AD8	nop
80075ADC	ori    v0, zero, $0001

L75ae0:	; 80075AE0
80075AE0	lui    at, $8007
80075AE4	sb     zero, $67cc(at)
80075AE8	lui    at, $8007
80075AEC	sb     zero, $6904(at)
80075AF0	lui    at, $8007
80075AF4	sb     v0, $6821(at)
80075AF8	lui    at, $8007
80075AFC	sb     v0, $6959(at)
80075B00	jal    func75b18 [$80075b18]
80075B04	nop

L75b08:	; 80075B08
80075B08	lw     ra, $0028(sp)
80075B0C	addiu  sp, sp, $0030
80075B10	jr     ra 
80075B14	nop


func75b18:	; 80075B18
80075B18	lui    v0, $8007
80075B1C	lw     v0, $6ad8(v0)
80075B20	addiu  sp, sp, $fcf8 (=-$308)
80075B24	sw     ra, $0304(sp)
80075B28	sw     fp, $0300(sp)
80075B2C	sw     s7, $02fc(sp)
80075B30	sw     s6, $02f8(sp)
80075B34	sw     s5, $02f4(sp)
80075B38	sw     s4, $02f0(sp)
80075B3C	sw     s3, $02ec(sp)
80075B40	sw     s2, $02e8(sp)
80075B44	sw     s1, $02e4(sp)
80075B48	sw     s0, $02e0(sp)
80075B4C	lui    a2, $8007
80075B50	addiu  a2, a2, $fb70 (=-$490)
80075B54	lwl    v1, $0003(a2)
80075B58	lwr    v1, $0000(a2)
80075B5C	lwl    a0, $0007(a2)
80075B60	lwr    a0, $0004(a2)
80075B64	swl    v1, $00cb(sp)
80075B68	swr    v1, $00c8(sp)
80075B6C	swl    a0, $00cf(sp)
80075B70	swr    a0, $00cc(sp)
80075B74	lui    at, $8007
80075B78	sw     zero, $66a4(at)
80075B7C	lui    at, $8007
80075B80	sw     zero, $66b0(at)
80075B84	bne    v0, zero, L75ba0 [$80075ba0]
80075B88	ori    s1, zero, $0001
80075B8C	lui    v0, $8007
80075B90	lw     v0, $67ac(v0)
80075B94	addu   s1, zero, zero
80075B98	j      L75bb0 [$80075bb0]
80075B9C	addiu  s0, v0, $0003

L75ba0:	; 80075BA0
80075BA0	lui    v0, $8007
80075BA4	lw     v0, $67ac(v0)
80075BA8	nop
80075BAC	addiu  s0, v0, $0002

L75bb0:	; 80075BB0
80075BB0	jal    $80028548
80075BB4	addu   a0, s0, zero
80075BB8	ori    v1, zero, $0018
80075BBC	bne    v0, v1, L75bdc [$80075bdc]
80075BC0	nop
80075BC4	jal    $800443ac
80075BC8	ori    a0, zero, $0001
80075BCC	lui    at, $8005
80075BD0	sb     zero, $f4ea(at)
80075BD4	j      L75f34 [$80075f34]
80075BD8	nop

L75bdc:	; 80075BDC
80075BDC	jal    $8004b3f4
80075BE0	addu   a0, zero, zero
80075BE4	addiu  a0, sp, $00c8
80075BE8	addu   a1, zero, zero
80075BEC	addu   a2, zero, zero
80075BF0	jal    $800445dc
80075BF4	addu   a3, zero, zero
80075BF8	jal    $80044448
80075BFC	addu   a0, zero, zero
80075C00	jal    $8004b3f4
80075C04	addu   a0, zero, zero
80075C08	lui    at, $8007
80075C0C	sw     zero, $66a8(at)
80075C10	lui    at, $8007
80075C14	sw     zero, $66ac(at)
80075C18	jal    $801d43b0
80075C1C	nop
80075C20	lui    v1, $8007
80075C24	lw     v1, $6a30(v1)
80075C28	nop
80075C2C	blez   v1, L75c54 [$80075c54]
80075C30	ori    v0, zero, $00f0
80075C34	subu   v0, v0, v1
80075C38	srl    v1, v0, $1f
80075C3C	addu   v0, v0, v1
80075C40	sra    v0, v0, $01
80075C44	lui    at, $8007
80075C48	sw     v0, $66b4(at)
80075C4C	j      L75c60 [$80075c60]
80075C50	ori    a0, zero, $0140

L75c54:	; 80075C54
80075C54	lui    at, $8007
80075C58	sw     zero, $66b4(at)
80075C5C	ori    a0, zero, $0140

L75c60:	; 80075C60
80075C60	ori    a1, zero, $00f0
80075C64	ori    a2, zero, $0080
80075C68	ori    a3, zero, $0010
80075C6C	lui    v1, $8007
80075C70	lhu    v1, $6ae4(v1)
80075C74	ori    v0, zero, $0020
80075C78	sw     v0, $0010(sp)
80075C7C	ori    v0, zero, $0800
80075C80	sw     v0, $0014(sp)
80075C84	jal    $801d3538
80075C88	sw     v1, $0018(sp)
80075C8C	lui    v0, $8007
80075C90	lw     v0, $6ac8(v0)
80075C94	lui    at, $801d
80075C98	sw     zero, $68b4(at)
80075C9C	beq    v0, zero, L75cbc [$80075cbc]
80075CA0	ori    v0, zero, $0001
80075CA4	addu   a0, s0, zero
80075CA8	lui    t0, $8007
80075CAC	addiu  t0, t0, $66b4
80075CB0	sw     s1, $0014(sp)
80075CB4	j      L75cd0 [$80075cd0]
80075CB8	sw     v0, $0018(sp)

L75cbc:	; 80075CBC
80075CBC	addu   a0, s0, zero
80075CC0	lui    t0, $8007
80075CC4	addiu  t0, t0, $66b4
80075CC8	sw     s1, $0014(sp)
80075CCC	sw     zero, $0018(sp)

L75cd0:	; 80075CD0
80075CD0	sw     zero, $001c(sp)
80075CD4	sw     zero, $0024(sp)
80075CD8	lhu    v1, $0000(t0)
80075CDC	lui    a1, $8007
80075CE0	lw     a1, $6a38(a1)
80075CE4	lui    a2, $8007
80075CE8	lhu    a2, $6a34(a2)
80075CEC	lui    a3, $8007
80075CF0	lhu    a3, $6a2c(a3)
80075CF4	lui    v0, $8007
80075CF8	addiu  v0, v0, $5f68
80075CFC	sw     v0, $0030(sp)
80075D00	lui    v0, $8007
80075D04	lhu    v0, $6a28(v0)
80075D08	lhu    t0, $0000(t0)
80075D0C	addiu  v1, v1, $00f0
80075D10	sw     v0, $0010(sp)
80075D14	lui    v0, $8007
80075D18	lh     v0, $6a30(v0)
80075D1C	andi   v1, v1, $ffff
80075D20	sw     t0, $0020(sp)
80075D24	sw     v1, $0028(sp)
80075D28	jal    $801d37cc
80075D2C	sw     v0, $002c(sp)
80075D30	ori    s5, zero, $001e
80075D34	lui    s7, $6666
80075D38	ori    s7, s7, $6667
80075D3C	lui    v0, $8007
80075D40	lw     v0, $66a8(v0)
80075D44	lui    s0, $8007
80075D48	addiu  s0, s0, $67b4
80075D4C	sll    a0, v0, $02
80075D50	addu   a0, a0, v0
80075D54	sll    a0, a0, $03
80075D58	subu   a0, a0, v0
80075D5C	sll    a0, a0, $03
80075D60	jal    $80044abc
80075D64	addu   a0, a0, s0
80075D68	addiu  s0, s0, $005c
80075D6C	lui    v0, $8007
80075D70	lw     v0, $66a8(v0)
80075D74	addu   fp, s0, zero
80075D78	sll    a0, v0, $02
80075D7C	addu   a0, a0, v0
80075D80	sll    a0, a0, $03
80075D84	subu   a0, a0, v0
80075D88	sll    a0, a0, $03
80075D8C	jal    $80044d14
80075D90	addu   a0, a0, fp
80075D94	jal    $800443ac
80075D98	ori    a0, zero, $0001

loop75d9c:	; 80075D9C
80075D9C	lui    v0, $8007
80075DA0	lw     v0, $66b0(v0)
80075DA4	nop
80075DA8	bne    v0, zero, L75e48 [$80075e48]
80075DAC	mult   s5, s7
80075DB0	sra    v1, s5, $1f
80075DB4	mfhi   v0
80075DB8	sra    v0, v0, $02
80075DBC	subu   v0, v0, v1
80075DC0	blez   v0, L75e2c [$80075e2c]
80075DC4	addu   s4, zero, zero
80075DC8	addu   s6, v0, zero
80075DCC	lui    s2, $8007
80075DD0	addiu  s2, s2, $6a4c
80075DD4	lui    s1, $8007
80075DD8	addiu  s1, s1, $6a48
80075DDC	ori    s0, zero, $0001

loop75de0:	; 80075DE0
80075DE0	jal    $8004b3f4
80075DE4	ori    a0, zero, $0001
80075DE8	jal    $801d3f7c
80075DEC	addu   s3, v0, zero
80075DF0	jal    $8004b3f4
80075DF4	ori    a0, zero, $0001
80075DF8	addu   v1, v0, zero
80075DFC	slti   v0, s0, $0020
80075E00	beq    v0, zero, L75e10 [$80075e10]
80075E04	addiu  s0, s0, $0002
80075E08	sw     s3, $0000(s1)
80075E0C	sw     v1, $0000(s2)

L75e10:	; 80075E10
80075E10	addiu  s2, s2, $0008
80075E14	addiu  s4, s4, $0001
80075E18	slt    v0, s4, s6
80075E1C	bne    v0, zero, loop75de0 [$80075de0]
80075E20	addiu  s1, s1, $0008
80075E24	mult   s5, s7
80075E28	sra    v1, s5, $1f

L75e2c:	; 80075E2C
80075E2C	mfhi   v0
80075E30	sra    v0, v0, $02
80075E34	subu   v0, v0, v1
80075E38	sll    v1, v0, $02
80075E3C	addu   v1, v1, v0
80075E40	sll    v1, v1, $01
80075E44	subu   s5, s5, v1

L75e48:	; 80075E48
80075E48	jal    func76034 [$80076034]
80075E4C	addiu  s5, s5, $001e
80075E50	jal    $80019d24
80075E54	nop
80075E58	jal    $8004b3f4
80075E5C	addu   a0, zero, zero
80075E60	lui    v0, $8007
80075E64	lw     v0, $66ac(v0)
80075E68	nop
80075E6C	sll    a0, v0, $02
80075E70	addu   a0, a0, v0
80075E74	sll    a0, a0, $03
80075E78	subu   a0, a0, v0
80075E7C	sll    a0, a0, $03
80075E80	jal    $80044d14
80075E84	addu   a0, a0, fp
80075E88	lui    v0, $8007
80075E8C	lw     v0, $66a8(v0)
80075E90	lui    v1, $8007
80075E94	lw     v1, $66a4(v1)
80075E98	lui    at, $8007
80075E9C	sw     v0, $66ac(at)
80075EA0	ori    v0, zero, $0001
80075EA4	beq    v1, v0, L75ec4 [$80075ec4]
80075EA8	slti   v0, v1, $0002
80075EAC	bne    v0, zero, loop75d9c [$80075d9c]
80075EB0	addiu  v0, v1, $ffff (=-$1)
80075EB4	lui    at, $8007
80075EB8	sw     v0, $66a4(at)
80075EBC	j      loop75d9c [$80075d9c]
80075EC0	nop

L75ec4:	; 80075EC4
80075EC4	jal    $801d4318
80075EC8	nop
80075ECC	lui    v0, $8007
80075ED0	lw     v0, $66ac(v0)
80075ED4	nop
80075ED8	bne    v0, zero, L75f34 [$80075f34]
80075EDC	addu   v0, zero, zero
80075EE0	jal    $80044448
80075EE4	addu   a0, zero, zero
80075EE8	jal    $8004b3f4
80075EEC	addu   a0, zero, zero
80075EF0	addiu  a0, sp, $02d0
80075EF4	addu   a1, zero, zero
80075EF8	addu   a2, zero, zero
80075EFC	ori    v1, zero, $00f0
80075F00	ori    v0, zero, $01e0
80075F04	sh     zero, $02d0(sp)
80075F08	sh     v1, $02d2(sp)
80075F0C	sh     v0, $02d4(sp)
80075F10	jal    $800447d4
80075F14	sh     v1, $02d6(sp)
80075F18	jal    $80044448
80075F1C	addu   a0, zero, zero
80075F20	jal    $8004b3f4
80075F24	addu   a0, zero, zero
80075F28	jal    $80044d14
80075F2C	addiu  a0, fp, $0138
80075F30	addu   v0, zero, zero

L75f34:	; 80075F34
80075F34	lw     ra, $0304(sp)
80075F38	lw     fp, $0300(sp)
80075F3C	lw     s7, $02fc(sp)
80075F40	lw     s6, $02f8(sp)
80075F44	lw     s5, $02f4(sp)
80075F48	lw     s4, $02f0(sp)
80075F4C	lw     s3, $02ec(sp)
80075F50	lw     s2, $02e8(sp)
80075F54	lw     s1, $02e4(sp)
80075F58	lw     s0, $02e0(sp)
80075F5C	addiu  sp, sp, $0308
80075F60	jr     ra 
80075F64	nop

80075F68	andi   v0, a0, $ffff
80075F6C	lui    at, $8007
80075F70	sw     v0, $66a0(at)
80075F74	lui    v0, $801d
80075F78	lw     v0, $68b4(v0)
80075F7C	ori    a1, zero, $0001
80075F80	bne    v0, a1, L75fbc [$80075fbc]
80075F84	andi   v0, a2, $ffff
80075F88	lui    v1, $8007
80075F8C	lw     v1, $66b4(v1)
80075F90	nop
80075F94	beq    v0, v1, L75fac [$80075fac]
80075F98	nop
80075F9C	lui    at, $8007
80075FA0	sw     zero, $66a8(at)
80075FA4	j      L75ff8 [$80075ff8]
80075FA8	nop

L75fac:	; 80075FAC
80075FAC	lui    at, $8007
80075FB0	sw     a1, $66a8(at)
80075FB4	j      L75ff8 [$80075ff8]
80075FB8	nop

L75fbc:	; 80075FBC
80075FBC	lui    v1, $8007
80075FC0	lw     v1, $66b4(v1)
80075FC4	nop
80075FC8	beq    v0, v1, L75fe8 [$80075fe8]
80075FCC	nop
80075FD0	lui    at, $8007
80075FD4	sw     zero, $66a8(at)
80075FD8	lui    at, $8007
80075FDC	sw     zero, $66ac(at)
80075FE0	j      L75ff8 [$80075ff8]
80075FE4	nop

L75fe8:	; 80075FE8
80075FE8	lui    at, $8007
80075FEC	sw     a1, $66a8(at)
80075FF0	lui    at, $8007
80075FF4	sw     a1, $66ac(at)

L75ff8:	; 80075FF8
80075FF8	lui    v1, $8007
80075FFC	lw     v1, $6a2c(v1)
80076000	andi   v0, a0, $ffff
80076004	slt    v0, v0, v1
80076008	bne    v0, zero, L7602c [$8007602c]
8007600C	nop
80076010	lui    v0, $8007
80076014	lw     v0, $6ac8(v0)
80076018	nop
8007601C	bne    v0, zero, L7602c [$8007602c]
80076020	ori    v0, zero, $0001
80076024	lui    at, $8007
80076028	sw     v0, $66a4(at)

L7602c:	; 8007602C
8007602C	jr     ra 
80076030	nop


func76034:	; 80076034
80076034	addiu  sp, sp, $ffe8 (=-$18)
80076038	lui    v0, $8007
8007603C	lw     v0, $6a3c(v0)
80076040	sw     ra, $0010(sp)
80076044	lui    at, $8007
80076048	sw     v0, $6a44(at)
8007604C	jal    $800354c0
80076050	addu   a0, zero, zero
80076054	lui    v1, $8007
80076058	lw     v1, $6a44(v1)
8007605C	lui    at, $8007
80076060	sw     v0, $6a3c(at)
80076064	bne    v1, v0, L760ac [$800760ac]
80076068	nop
8007606C	beq    v1, zero, L760b0 [$800760b0]
80076070	ori    v0, zero, $005a
80076074	lui    v0, $8007
80076078	lw     v0, $6594(v0)
8007607C	lui    v1, $8007
80076080	lw     v1, $6598(v1)
80076084	addiu  v0, v0, $0001
80076088	slt    v1, v1, v0
8007608C	lui    at, $8007
80076090	sw     v0, $6594(at)
80076094	beq    v1, zero, L760c0 [$800760c0]
80076098	ori    v0, zero, $0001
8007609C	lui    at, $8007
800760A0	sw     zero, $6a44(at)
800760A4	j      L760b0 [$800760b0]
800760A8	nop

L760ac:	; 800760AC
800760AC	ori    v0, zero, $005a

L760b0:	; 800760B0
800760B0	lui    at, $8007
800760B4	sw     v0, $6598(at)
800760B8	lui    at, $8007
800760BC	sw     zero, $6594(at)

L760c0:	; 800760C0
800760C0	lui    v0, $8007
800760C4	lw     v0, $6a44(v0)
800760C8	nop
800760CC	andi   v0, v0, $0020
800760D0	bne    v0, zero, L76118 [$80076118]
800760D4	nop
800760D8	lui    v0, $8007
800760DC	lw     v0, $6a3c(v0)
800760E0	nop
800760E4	andi   v0, v0, $0020
800760E8	beq    v0, zero, L76118 [$80076118]
800760EC	nop
800760F0	lui    v0, $8007
800760F4	lw     v0, $66b8(v0)
800760F8	nop
800760FC	bne    v0, zero, L76118 [$80076118]
80076100	addu   a0, zero, zero
80076104	jal    $80038bc0
80076108	ori    a1, zero, $000a
8007610C	ori    v0, zero, $0005
80076110	lui    at, $8007
80076114	sw     v0, $66a4(at)

L76118:	; 80076118
80076118	lui    v0, $8007
8007611C	lw     v0, $6a44(v0)
80076120	nop
80076124	andi   v0, v0, $0800
80076128	bne    v0, zero, L76170 [$80076170]
8007612C	nop
80076130	lui    v0, $8007
80076134	lw     v0, $6a3c(v0)
80076138	nop
8007613C	andi   v0, v0, $0800
80076140	beq    v0, zero, L76170 [$80076170]
80076144	nop
80076148	lui    v0, $8007
8007614C	lw     v0, $66b8(v0)
80076150	nop
80076154	bne    v0, zero, L76170 [$80076170]
80076158	addu   a0, zero, zero
8007615C	jal    $80038bc0
80076160	ori    a1, zero, $000a
80076164	ori    v0, zero, $0005
80076168	lui    at, $8007
8007616C	sw     v0, $66a4(at)

L76170:	; 80076170
80076170	lw     ra, $0010(sp)
80076174	addiu  sp, sp, $0018
80076178	jr     ra 
8007617C	nop

80076180	addiu  sp, sp, $ffe8 (=-$18)
80076184	sw     ra, $0010(sp)
80076188	jal    $80049ff4
8007618C	ori    a0, zero, $0200
80076190	ori    a0, zero, $00a0
80076194	jal    $80049fd4
80076198	ori    a1, zero, $0078
8007619C	lui    a0, $8007
800761A0	addiu  a0, a0, $6700
800761A4	ori    v0, zero, $1000
800761A8	lui    at, $8007
800761AC	sh     v0, $6748(at)
800761B0	lui    at, $8007
800761B4	sh     v0, $6750(at)
800761B8	lui    at, $8007
800761BC	sh     v0, $6758(at)
800761C0	lui    at, $8007
800761C4	sh     v0, $6788(at)
800761C8	lui    at, $8007
800761CC	sh     v0, $6790(at)
800761D0	lui    at, $8007
800761D4	sh     v0, $6798(at)
800761D8	ori    v0, zero, $093d
800761DC	lui    at, $8007
800761E0	sh     v0, $6720(at)
800761E4	addiu  v0, zero, $f6c3 (=-$93d)
800761E8	lui    at, $8007
800761EC	sh     v0, $6722(at)
800761F0	lui    at, $8007
800761F4	sh     v0, $6724(at)
800761F8	ori    v0, zero, $0969
800761FC	lui    at, $8007
80076200	sh     zero, $674a(at)
80076204	lui    at, $8007
80076208	sh     zero, $674c(at)
8007620C	lui    at, $8007
80076210	sh     zero, $674e(at)
80076214	lui    at, $8007
80076218	sh     zero, $6752(at)
8007621C	lui    at, $8007
80076220	sh     zero, $6754(at)
80076224	lui    at, $8007
80076228	sh     zero, $6756(at)
8007622C	lui    at, $8007
80076230	sh     zero, $678a(at)
80076234	lui    at, $8007
80076238	sh     zero, $678c(at)
8007623C	lui    at, $8007
80076240	sh     zero, $678e(at)
80076244	lui    at, $8007
80076248	sh     zero, $6792(at)
8007624C	lui    at, $8007
80076250	sh     zero, $6794(at)
80076254	lui    at, $8007
80076258	sh     zero, $6796(at)
8007625C	lui    at, $8007
80076260	sh     zero, $6726(at)
80076264	lui    at, $8007
80076268	sh     zero, $6728(at)
8007626C	lui    at, $8007
80076270	sh     zero, $672a(at)
80076274	lui    at, $8007
80076278	sh     zero, $672c(at)
8007627C	lui    at, $8007
80076280	sh     zero, $672e(at)
80076284	lui    at, $8007
80076288	sh     zero, $6730(at)
8007628C	sh     v0, $0000(a0)
80076290	lui    at, $8007
80076294	sh     zero, $6702(at)
80076298	lui    at, $8007
8007629C	sh     zero, $6704(at)
800762A0	lui    at, $8007
800762A4	sh     v0, $6706(at)
800762A8	lui    at, $8007
800762AC	sh     zero, $6708(at)
800762B0	lui    at, $8007
800762B4	sh     zero, $670a(at)
800762B8	lui    at, $8007
800762BC	sh     v0, $670c(at)
800762C0	lui    at, $8007
800762C4	sh     zero, $670e(at)
800762C8	lui    at, $8007
800762CC	sh     zero, $6710(at)
800762D0	jal    $80049e04
800762D4	nop
800762D8	ori    a0, zero, $0060
800762DC	ori    a1, zero, $0060
800762E0	jal    $80049f94
800762E4	ori    a2, zero, $0060
800762E8	lw     ra, $0010(sp)
800762EC	addiu  sp, sp, $0018
800762F0	jr     ra 
800762F4	nop

800762F8	addiu  sp, sp, $ffd0 (=-$30)
800762FC	sw     ra, $002c(sp)
80076300	jal    func76334 [$80076334]
80076304	sw     s0, $0028(sp)
80076308	lui    s0, $8007
8007630C	addiu  s0, s0, $66e0
80076310	jal    $80049da4
80076314	addu   a0, s0, zero
80076318	jal    $80049e34
8007631C	addu   a0, s0, zero
80076320	lw     ra, $002c(sp)
80076324	lw     s0, $0028(sp)
80076328	addiu  sp, sp, $0030
8007632C	jr     ra 
80076330	nop


func76334:	; 80076334
80076334	addiu  sp, sp, $ffd0 (=-$30)
80076338	sw     s1, $0014(sp)
8007633C	lui    s1, $8007
80076340	lw     s1, $66d4(s1)
80076344	lui    v0, $8007
80076348	lw     v0, $66c4(v0)
8007634C	nop
80076350	subu   s1, s1, v0
80076354	mult   s1, s1
80076358	sw     s5, $0024(sp)
8007635C	lui    s5, $8007
80076360	addiu  s5, s5, $66cc
80076364	sw     ra, $0028(sp)
80076368	sw     s4, $0020(sp)
8007636C	sw     s3, $001c(sp)
80076370	sw     s2, $0018(sp)
80076374	sw     s0, $0010(sp)
80076378	lw     s0, $0000(s5)
8007637C	lui    v0, $8007
80076380	lw     v0, $66bc(v0)
80076384	mflo   s4
80076388	subu   s0, s0, v0
8007638C	nop
80076390	mult   s0, s0
80076394	lui    s2, $8007
80076398	lw     s2, $66d0(s2)
8007639C	lui    v0, $8007
800763A0	lw     v0, $66c0(v0)
800763A4	nop
800763A8	subu   s2, s2, v0
800763AC	mflo   s3
800763B0	jal    $80048af4
800763B4	addu   a0, s4, s3
800763B8	addu   a0, s2, zero
800763BC	jal    $8004b1d4
800763C0	addu   a1, v0, zero
800763C4	addu   a0, s0, zero
800763C8	addu   a1, s1, zero
800763CC	lui    s0, $8007
800763D0	addiu  s0, s0, $6740
800763D4	jal    $8004b1d4
800763D8	sh     v0, $0000(s0)
800763DC	addu   a0, s0, zero
800763E0	lui    s0, $8007
800763E4	addiu  s0, s0, $6768
800763E8	subu   v0, zero, v0
800763EC	lui    at, $8007
800763F0	sh     v0, $6742(at)
800763F4	jal    $8003f5e0
800763F8	addu   a1, s0, zero
800763FC	lui    a0, $8007
80076400	lw     a0, $66dc(a0)
80076404	jal    $8004b034
80076408	addu   a1, s0, zero
8007640C	lui    a0, $8007
80076410	addiu  a0, a0, $6788
80076414	jal    $80049a84
80076418	addu   a1, s0, zero
8007641C	mult   s2, s2
80076420	lui    at, $8007
80076424	sw     zero, $677c(at)
80076428	lui    at, $8007
8007642C	sw     zero, $6780(at)
80076430	mflo   v0
80076434	addu   s3, s3, v0
80076438	jal    $80048af4
8007643C	addu   a0, s3, s4
80076440	lui    a3, $8007
80076444	addiu  a3, a3, $675c
80076448	lui    v1, $8007
8007644C	lw     v1, $65bc(v1)
80076450	lw     a2, $0000(s5)
80076454	addiu  a1, a3, $ffec (=-$14)
80076458	lui    at, $8007
8007645C	sw     v0, $6784(at)
80076460	subu   v1, v1, a2
80076464	sw     v1, $0000(a3)
80076468	lui    v0, $8007
8007646C	lw     v0, $65c0(v0)
80076470	lui    a2, $8007
80076474	lw     a2, $66d0(a2)
80076478	lui    v1, $8007
8007647C	lw     v1, $65c4(v1)
80076480	lui    a3, $8007
80076484	lw     a3, $66d4(a3)
80076488	subu   v0, v0, a2
8007648C	subu   v1, v1, a3
80076490	lui    a2, $8007
80076494	addiu  a2, a2, $66e0
80076498	lui    at, $8007
8007649C	sw     v0, $6760(at)
800764A0	lui    at, $8007
800764A4	sw     v1, $6764(at)
800764A8	jal    $800491c4
800764AC	addu   a0, s0, zero
800764B0	lw     ra, $0028(sp)
800764B4	lw     s5, $0024(sp)
800764B8	lw     s4, $0020(sp)
800764BC	lw     s3, $001c(sp)
800764C0	lw     s2, $0018(sp)
800764C4	lw     s1, $0014(sp)
800764C8	lw     s0, $0010(sp)
800764CC	addiu  sp, sp, $0030
800764D0	jr     ra 
800764D4	nop
