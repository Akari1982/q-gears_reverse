
Entry:	; 800A0000
800A0000	lb     t2, $a48c(zero)
800A0004	lb     t2, $a690(zero)
800A0008	lb     t2, $a61c(zero)
800A000C	lb     t2, $a690(zero)
800A0010	lb     t2, $a690(zero)
800A0014	lb     t2, $a690(zero)
800A0018	lb     t2, $a66c(zero)
800A001C	lb     t2, $a690(zero)
800A0020	lb     t2, $a690(zero)
800A0024	lb     t2, $a690(zero)
800A0028	lb     t2, $a690(zero)
800A002C	lb     t2, $a690(zero)
800A0030	lb     t2, $a690(zero)
800A0034	lb     t2, $a690(zero)
800A0038	lb     t2, $a66c(zero)
800A003C	lb     t2, $a690(zero)
800A0040	lb     t2, $a690(zero)
800A0044	lb     t2, $a690(zero)
800A0048	lb     t2, $a690(zero)
800A004C	lb     t2, $a690(zero)
800A0050	lb     t2, $a690(zero)
800A0054	lb     t2, $a690(zero)
800A0058	lb     t2, $a690(zero)
800A005C	lb     t2, $a690(zero)
800A0060	lb     t2, $a690(zero)
800A0064	lb     t2, $a690(zero)
800A0068	lb     t2, $a690(zero)
800A006C	lb     t2, $a690(zero)
800A0070	lb     t2, $a690(zero)
800A0074	lb     t2, $a690(zero)
800A0078	lb     t2, $a66c(zero)
800A007C	lb     t2, $cb88(zero)
800A0080	lb     t2, $cb7c(zero)
800A0084	lb     t2, $cb6c(zero)
800A0088	lb     t2, $cb5c(zero)
800A008C	lb     t2, $cb5c(zero)
800A0090	lb     t2, $cb6c(zero)
800A0094	lb     t2, $cb7c(zero)
800A0098	lb     t2, $cc98(zero)
800A009C	lb     t2, $cbc8(zero)
800A00A0	lb     t2, $cc24(zero)
800A00A4	lb     t2, $cc38(zero)
800A00A8	lb     t2, $cc50(zero)
800A00AC	lb     t2, $cc60(zero)
800A00B0	lb     t2, $cc78(zero)
800A00B4	lb     t2, $cc88(zero)
800A00B8	lb     t2, $cc98(zero)
800A00BC	addiu  sp, sp, $ffc0 (=-$40)
800A00C0	sw     s0, $0018(sp)
800A00C4	addu   s0, a0, zero
800A00C8	addu   a0, zero, zero
800A00CC	sw     ra, $0038(sp)
800A00D0	sw     s7, $0034(sp)
800A00D4	sw     s6, $0030(sp)
800A00D8	sw     s5, $002c(sp)
800A00DC	sw     s4, $0028(sp)
800A00E0	sw     s3, $0024(sp)
800A00E4	sw     s2, $0020(sp)
800A00E8	jal    $80043d3c
800A00EC	sw     s1, $001c(sp)
800A00F0	andi   v0, s0, $00ff
800A00F4	sltiu  v0, v0, $0006
800A00F8	bne    v0, zero, La0110 [$800a0110]
800A00FC	ori    v0, zero, $0005
800A0100	lui    at, $800b
800A0104	sb     v0, $d380(at)
800A0108	j      La0118 [$800a0118]
800A010C	nop

La0110:	; 800A0110
800A0110	lui    at, $800b
800A0114	sb     s0, $d380(at)

La0118:	; 800A0118
800A0118	lui    at, $800b
800A011C	sh     zero, $d382(at)
800A0120	lui    at, $800b
800A0124	sw     zero, $d388(at)
800A0128	jal    funca162c [$800a162c]
800A012C	nop
800A0130	lui    s0, $800b
800A0134	addiu  s0, s0, $d380 (=-$2c80)
800A0138	lbu    a0, $0000(s0)
800A013C	jal    funca12ec [$800a12ec]
800A0140	nop
800A0144	lbu    v0, $0000(s0)
800A0148	nop
800A014C	bne    v0, zero, La01b8 [$800a01b8]
800A0150	ori    v0, zero, $0010
800A0154	lui    s0, $800a
800A0158	addiu  s0, s0, $a000 (=-$6000)
800A015C	ori    v0, zero, $00c2
800A0160	sh     v0, $0000(s0)
800A0164	ori    v0, zero, $03fc
800A0168	lui    at, $800a
800A016C	sw     v0, $a004(at)
800A0170	ori    v0, zero, $007e
800A0174	lui    at, $800a
800A0178	sw     v0, $a008(at)
800A017C	ori    v0, zero, $0001
800A0180	lui    at, $800a
800A0184	sw     v0, $a00c(at)
800A0188	jal    $8002da7c
800A018C	nop
800A0190	ori    v0, zero, $0010
800A0194	sh     v0, $0000(s0)
800A0198	lui    v0, $800b
800A019C	addiu  v0, v0, $365c
800A01A0	j      La01c8 [$800a01c8]
800A01A4	nop

La01a8:	; 800A01A8
800A01A8	lui    at, $800b
800A01AC	sw     s1, $d384(at)
800A01B0	j      La0f68 [$800a0f68]
800A01B4	nop

La01b8:	; 800A01B8
800A01B8	lui    at, $800a
800A01BC	sh     v0, $a000(at)
800A01C0	lui    v0, $800b
800A01C4	addiu  v0, v0, $565c

La01c8:	; 800A01C8
800A01C8	lui    at, $800a
800A01CC	sw     v0, $a004(at)
800A01D0	jal    $8002da7c
800A01D4	nop
800A01D8	jal    funca1814 [$800a1814]
800A01DC	nop
800A01E0	lui    s2, $800b
800A01E4	addiu  s2, s2, $d380 (=-$2c80)
800A01E8	lbu    a0, $0000(s2)
800A01EC	jal    funca16bc [$800a16bc]
800A01F0	nop
800A01F4	lui    a0, $800b
800A01F8	addiu  a0, a0, $1e88
800A01FC	jal    funca93b4 [$800a93b4]
800A0200	nop
800A0204	jal    funca4d90 [$800a4d90]
800A0208	nop
800A020C	lui    s0, $800b
800A0210	addiu  s0, s0, $d3b8 (=-$2c48)
800A0214	jal    funca2e7c [$800a2e7c]
800A0218	sh     zero, $0000(s0)
800A021C	lui    v0, $800b
800A0220	lw     v0, $1e68(v0)
800A0224	nop
800A0228	slti   v0, v0, $01f5
800A022C	bne    v0, zero, La023c [$800a023c]
800A0230	ori    v0, zero, $01f4
800A0234	lui    at, $800b
800A0238	sw     v0, $1e68(at)

La023c:	; 800A023C
800A023C	lui    a0, $800b
800A0240	lh     a0, $1e68(a0)
800A0244	jal    funca2fb8 [$800a2fb8]
800A0248	nop
800A024C	jal    funcaaff0 [$800aaff0]
800A0250	nop
800A0254	lui    a0, $800b
800A0258	lw     a0, $1e68(a0)
800A025C	jal    funcab484 [$800ab484]
800A0260	nop
800A0264	lh     v0, $0000(s0)
800A0268	lui    v1, $800b
800A026C	addiu  v1, v1, $5f14
800A0270	sll    a0, v0, $02
800A0274	addu   a0, a0, v0
800A0278	sll    a0, a0, $02
800A027C	jal    $800444ac
800A0280	addu   a0, a0, v1
800A0284	lh     v0, $0000(s0)
800A0288	lui    v1, $800b
800A028C	addiu  v1, v1, $5e5c
800A0290	sll    a0, v0, $01
800A0294	addu   a0, a0, v0
800A0298	sll    a0, a0, $03
800A029C	subu   a0, a0, v0
800A02A0	sll    a0, a0, $02
800A02A4	jal    $800443b0
800A02A8	addu   a0, a0, v1
800A02AC	ori    a1, zero, $0600
800A02B0	lh     v0, $0000(s0)
800A02B4	lui    s1, $801b
800A02B8	addiu  s1, s1, $730c
800A02BC	sll    a0, v0, $01
800A02C0	addu   a0, a0, v0
800A02C4	sll    a0, a0, $0b
800A02C8	jal    $80044244
800A02CC	addu   a0, a0, s1
800A02D0	jal    funca832c [$800a832c]
800A02D4	nop
800A02D8	jal    funca8944 [$800a8944]
800A02DC	nop
800A02E0	jal    funca1be8 [$800a1be8]
800A02E4	nop
800A02E8	jal    funca32c8 [$800a32c8]
800A02EC	nop
800A02F0	jal    funca36f4 [$800a36f4]
800A02F4	nop
800A02F8	lui    a0, $00ff
800A02FC	lh     v1, $0000(s0)
800A0300	ori    a0, a0, $ffff
800A0304	sll    v0, v1, $03
800A0308	addu   v0, v0, v1
800A030C	sll    v0, v0, $06
800A0310	lui    at, $801c
800A0314	addiu  at, at, $5700
800A0318	addu   at, at, v0
800A031C	sw     a0, $0000(at)
800A0320	jal    funca6778 [$800a6778]
800A0324	nop
800A0328	lui    at, $800b
800A032C	sw     zero, $d8f0(at)
800A0330	jal    $8003cedc
800A0334	addiu  a0, zero, $ffff (=-$1)
800A0338	lui    v1, $800b
800A033C	lw     v1, $1e5c(v1)
800A0340	lbu    a0, $0000(s2)
800A0344	lui    a2, $800b
800A0348	addiu  a2, a2, $d38c (=-$2c74)
800A034C	sw     v0, $0000(a2)
800A0350	lui    at, $800b
800A0354	sw     v0, $d390(at)
800A0358	lui    at, $800b
800A035C	sw     v1, $d3ac(at)
800A0360	beq    a0, zero, La036c [$800a036c]
800A0364	ori    a1, zero, $0384
800A0368	ori    a1, zero, $04b0

La036c:	; 800A036C
800A036C	lui    at, $800b
800A0370	sw     a1, $d3b0(at)
800A0374	addu   s5, s0, zero
800A0378	addu   s7, s1, zero
800A037C	ori    s6, zero, $0001
800A0380	lui    s3, $800a
800A0384	addiu  s3, s3, $a000 (=-$6000)
800A0388	lui    s2, $800b
800A038C	addiu  s2, s2, $d388 (=-$2c78)
800A0390	addu   s4, a2, zero

La0394:	; 800A0394
800A0394	lh     v0, $0000(s5)
800A0398	lui    a0, $800b
800A039C	lh     a0, $d3ba(a0)
800A03A0	sll    v1, v0, $01
800A03A4	addu   v1, v1, v0
800A03A8	sll    v1, v1, $0b
800A03AC	sll    a0, a0, $02
800A03B0	addu   a0, a0, s7
800A03B4	jal    $8004433c
800A03B8	addu   a0, v1, a0
800A03BC	lh     v0, $0000(s5)
800A03C0	lui    v1, $801c
800A03C4	addiu  v1, v1, $5700
800A03C8	sll    a0, v0, $03
800A03CC	addu   a0, a0, v0
800A03D0	sll    a0, a0, $06
800A03D4	jal    $8004433c
800A03D8	addu   a0, a0, v1
800A03DC	lui    a0, $801c
800A03E0	addiu  a0, a0, $cf58 (=-$30a8)
800A03E4	jal    $8004433c
800A03E8	nop
800A03EC	lui    a0, $801c
800A03F0	addiu  a0, a0, $cf08 (=-$30f8)
800A03F4	jal    $8004433c
800A03F8	nop
800A03FC	lhu    v0, $0000(s5)
800A0400	ori    a1, zero, $0600
800A0404	xori   v0, v0, $0001
800A0408	andi   v0, v0, $0001
800A040C	sll    a0, v0, $01
800A0410	addu   a0, a0, v0
800A0414	sll    a0, a0, $0b
800A0418	addu   a0, a0, s7
800A041C	jal    $80044244
800A0420	sh     v0, $0000(s5)
800A0424	jal    funca1ad8 [$800a1ad8]
800A0428	nop
800A042C	lui    v1, $800b
800A0430	lw     v1, $d388(v1)
800A0434	nop
800A0438	andi   v0, v1, $0002
800A043C	beq    v0, zero, La046c [$800a046c]
800A0440	andi   v0, v1, $0001
800A0444	lui    at, $800b
800A0448	sh     zero, $d45a(at)
800A044C	lui    at, $800b
800A0450	sh     zero, $d45e(at)
800A0454	lui    at, $800b
800A0458	sh     zero, $d458(at)
800A045C	lui    at, $800b
800A0460	sh     zero, $d45c(at)
800A0464	j      La0554 [$800a0554]
800A0468	nop

La046c:	; 800A046C
800A046C	bne    v0, zero, La0484 [$800a0484]
800A0470	addu   a0, zero, zero
800A0474	lui    v0, $800b
800A0478	lw     v0, $ea0c(v0)
800A047C	nop
800A0480	sltiu  a0, v0, $0001

La0484:	; 800A0484
800A0484	lui    v0, $800b
800A0488	lw     v0, $1e6c(v0)
800A048C	nop
800A0490	bne    v0, zero, La04b4 [$800a04b4]
800A0494	nop
800A0498	lui    v0, $800b
800A049C	lhu    v0, $d458(v0)
800A04A0	nop
800A04A4	andi   v0, v0, $0020
800A04A8	bne    v0, zero, La04b4 [$800a04b4]
800A04AC	nop
800A04B0	addu   a0, zero, zero

La04b4:	; 800A04B4
800A04B4	beq    a0, zero, La04e8 [$800a04e8]
800A04B8	ori    v0, zero, $0028
800A04BC	sh     v0, $0000(s3)
800A04C0	ori    v0, zero, $0040
800A04C4	sw     v0, $0004(s3)
800A04C8	ori    v0, zero, $0195
800A04CC	lui    at, $800b
800A04D0	sw     s6, $ea0c(at)
800A04D4	jal    $8002da7c
800A04D8	sw     v0, $0008(s3)
800A04DC	ori    v0, zero, $0010
800A04E0	lui    at, $800b
800A04E4	sw     v0, $d944(at)

La04e8:	; 800A04E8
800A04E8	lui    v0, $800b
800A04EC	lhu    v0, $d45c(v0)
800A04F0	nop
800A04F4	andi   v0, v0, $0800
800A04F8	beq    v0, zero, La0554 [$800a0554]
800A04FC	ori    s1, zero, $0099
800A0500	ori    s0, zero, $0004
800A0504	lw     v0, $0000(s2)
800A0508	nop
800A050C	xori   v0, v0, $0001
800A0510	andi   a1, v0, $0001
800A0514	bne    a1, zero, La0524 [$800a0524]
800A0518	sw     v0, $0000(s2)
800A051C	ori    s1, zero, $0098
800A0520	addu   s0, zero, zero

La0524:	; 800A0524
800A0524	jal    funca6420 [$800a6420]
800A0528	ori    a0, zero, $000f
800A052C	jal    funca64c0 [$800a64c0]
800A0530	addu   a0, s0, zero
800A0534	lui    at, $800a
800A0538	sh     s1, $a000(at)
800A053C	jal    $8002da7c
800A0540	nop
800A0544	lw     v0, $0000(s2)
800A0548	addiu  v1, zero, $fff3 (=-$d)
800A054C	and    v0, v0, v1
800A0550	sw     v0, $0000(s2)

La0554:	; 800A0554
800A0554	lui    v0, $800b
800A0558	lbu    v0, $d380(v0)
800A055C	nop
800A0560	beq    v0, zero, La05dc [$800a05dc]
800A0564	nop
800A0568	lw     v1, $0000(s2)
800A056C	nop
800A0570	andi   v0, v1, $0001
800A0574	beq    v0, zero, La05dc [$800a05dc]
800A0578	nop
800A057C	lui    v0, $800b
800A0580	lhu    v0, $d45c(v0)
800A0584	nop
800A0588	andi   v0, v0, $0100
800A058C	beq    v0, zero, La05dc [$800a05dc]
800A0590	addu   s1, zero, zero
800A0594	addu   a0, zero, zero
800A0598	xori   v0, v1, $0004
800A059C	addiu  v1, zero, $fff7 (=-$9)
800A05A0	and    v0, v0, v1
800A05A4	jal    funca63e4 [$800a63e4]
800A05A8	sw     v0, $0000(s2)
800A05AC	lw     v0, $0000(s2)
800A05B0	nop
800A05B4	andi   v0, v0, $0004
800A05B8	bne    v0, zero, La05c8 [$800a05c8]
800A05BC	ori    s0, zero, $0005
800A05C0	ori    s1, zero, $0001
800A05C4	ori    s0, zero, $0004

La05c8:	; 800A05C8
800A05C8	ori    a0, zero, $000f
800A05CC	jal    funca6420 [$800a6420]
800A05D0	addu   a1, s1, zero
800A05D4	jal    funca64c0 [$800a64c0]
800A05D8	addu   a0, s0, zero

La05dc:	; 800A05DC
800A05DC	lw     v0, $0000(s2)
800A05E0	nop
800A05E4	andi   s1, v0, $0005
800A05E8	ori    v0, zero, $0005
800A05EC	bne    s1, v0, La06a8 [$800a06a8]
800A05F0	nop
800A05F4	lui    s0, $800b
800A05F8	addiu  s0, s0, $d45c (=-$2ba4)
800A05FC	lhu    v0, $0000(s0)
800A0600	nop
800A0604	andi   v0, v0, $a020
800A0608	beq    v0, zero, La06a8 [$800a06a8]
800A060C	ori    v0, zero, $0030
800A0610	sh     v0, $0000(s3)
800A0614	jal    $8002da7c
800A0618	sw     s6, $0004(s3)
800A061C	lhu    v1, $0000(s0)
800A0620	nop
800A0624	andi   v0, v1, $8000
800A0628	beq    v0, zero, La0644 [$800a0644]
800A062C	andi   v0, v1, $2000
800A0630	lw     v0, $0000(s2)
800A0634	nop
800A0638	ori    v0, v0, $0008
800A063C	j      La0698 [$800a0698]
800A0640	sw     v0, $0000(s2)

La0644:	; 800A0644
800A0644	beq    v0, zero, La0660 [$800a0660]
800A0648	andi   v0, v1, $0020
800A064C	lw     v0, $0000(s2)
800A0650	addiu  v1, zero, $fff7 (=-$9)
800A0654	and    v0, v0, v1
800A0658	j      La0698 [$800a0698]
800A065C	sw     v0, $0000(s2)

La0660:	; 800A0660
800A0660	beq    v0, zero, La0698 [$800a0698]
800A0664	nop
800A0668	lw     v1, $0000(s2)
800A066C	nop
800A0670	andi   v0, v1, $0008
800A0674	bne    v0, zero, La01a8 [$800a01a8]
800A0678	addiu  v0, zero, $fff3 (=-$d)
800A067C	and    v0, v1, v0
800A0680	sw     v0, $0000(s2)
800A0684	ori    a0, zero, $000f
800A0688	jal    funca6420 [$800a6420]
800A068C	ori    a1, zero, $0001
800A0690	jal    funca64c0 [$800a64c0]
800A0694	ori    a0, zero, $0004

La0698:	; 800A0698
800A0698	lui    a0, $800b
800A069C	lw     a0, $d388(a0)
800A06A0	jal    funca63e4 [$800a63e4]
800A06A4	andi   a0, a0, $0008

La06a8:	; 800A06A8
800A06A8	lw     v0, $0000(s2)
800A06AC	nop
800A06B0	andi   v0, v0, $0001
800A06B4	bne    v0, zero, La06c4 [$800a06c4]
800A06B8	nop
800A06BC	jal    funca76c8 [$800a76c8]
800A06C0	nop

La06c4:	; 800A06C4
800A06C4	jal    funca1be8 [$800a1be8]
800A06C8	nop
800A06CC	lui    t1, $800b
800A06D0	lw     t1, $d40c(t1)
800A06D4	nop
800A06D8	ctc2   t1,mac2
800A06DC	jal    funca9130 [$800a9130]
800A06E0	nop
800A06E4	lui    v1, $801c
800A06E8	addiu  v1, v1, $a348 (=-$5cb8)
800A06EC	lui    a1, $800b
800A06F0	lw     a1, $e980(a1)
800A06F4	lh     v0, $0000(s5)
800A06F8	lui    a2, $800b
800A06FC	lhu    a2, $e8e6(a2)
800A0700	lui    a3, $800b
800A0704	lhu    a3, $e8e8(a3)
800A0708	sll    a0, v0, $01
800A070C	addu   a0, a0, v0
800A0710	sll    a0, a0, $02
800A0714	subu   a0, a0, v0
800A0718	sll    a0, a0, $04
800A071C	subu   a0, a0, v0
800A0720	sll    a0, a0, $05
800A0724	addu   a0, a0, v1
800A0728	lui    v0, $800b
800A072C	lw     v0, $e8d0(v0)
800A0730	lui    v1, $800b
800A0734	lw     v1, $e8d4(v1)
800A0738	lui    at, $800b
800A073C	sh     a2, $ea9a(at)
800A0740	lui    at, $800b
800A0744	sh     a3, $ea9c(at)
800A0748	sra    v0, v0, $0c
800A074C	lui    at, $800b
800A0750	sh     v0, $ea90(at)
800A0754	lui    v0, $800b
800A0758	lw     v0, $e8d8(v0)
800A075C	sra    v1, v1, $0c
800A0760	lui    at, $800b
800A0764	sh     v1, $ea92(at)
800A0768	lui    v1, $800b
800A076C	lhu    v1, $e8e4(v1)
800A0770	sra    v0, v0, $0c
800A0774	lui    at, $800b
800A0778	sh     v0, $ea94(at)
800A077C	lui    at, $800b
800A0780	sh     v1, $ea98(at)
800A0784	jal    funcabd4c [$800abd4c]
800A0788	nop
800A078C	lw     v0, $0000(s2)
800A0790	nop
800A0794	andi   v0, v0, $0003
800A0798	bne    v0, zero, La07b0 [$800a07b0]
800A079C	nop
800A07A0	jal    funca832c [$800a832c]
800A07A4	nop
800A07A8	jal    funca8944 [$800a8944]
800A07AC	nop

La07b0:	; 800A07B0
800A07B0	lui    s0, $800f
800A07B4	addiu  s0, s0, $5f4c
800A07B8	lw     t4, $0000(s0)
800A07BC	lw     t5, $0004(s0)
800A07C0	ctc2   t4,vxy0
800A07C4	ctc2   t5,vz0
800A07C8	lw     t4, $0008(s0)
800A07CC	lw     t5, $000c(s0)
800A07D0	lw     t6, $0010(s0)
800A07D4	ctc2   t4,vxy1
800A07D8	ctc2   t5,vz1
800A07DC	ctc2   t6,vxy2
800A07E0	lw     t4, $0014(s0)
800A07E4	lw     t5, $0018(s0)
800A07E8	ctc2   t4,vz2
800A07EC	lw     t6, $001c(s0)
800A07F0	ctc2   t5,rgb
800A07F4	ctc2   t6,otz
800A07F8	lw     v0, $0000(s2)
800A07FC	nop
800A0800	andi   v0, v0, $0001
800A0804	bne    v0, zero, La0814 [$800a0814]
800A0808	nop
800A080C	jal    funca3188 [$800a3188]
800A0810	nop

La0814:	; 800A0814
800A0814	jal    funca1f9c [$800a1f9c]
800A0818	nop
800A081C	jal    funcab518 [$800ab518]
800A0820	nop
800A0824	jal    funca32c8 [$800a32c8]
800A0828	nop
800A082C	lw     t4, $0000(s0)
800A0830	lw     t5, $0004(s0)
800A0834	ctc2   t4,vxy0
800A0838	ctc2   t5,vz0
800A083C	lw     t4, $0008(s0)
800A0840	lw     t5, $000c(s0)
800A0844	lw     t6, $0010(s0)
800A0848	ctc2   t4,vxy1
800A084C	ctc2   t5,vz1
800A0850	ctc2   t6,vxy2
800A0854	lw     t4, $0014(s0)
800A0858	lw     t5, $0018(s0)
800A085C	ctc2   t4,vz2
800A0860	lw     t6, $001c(s0)
800A0864	ctc2   t5,rgb
800A0868	ctc2   t6,otz
800A086C	lw     v0, $0000(s2)
800A0870	nop
800A0874	andi   v0, v0, $0003
800A0878	bne    v0, zero, La0888 [$800a0888]
800A087C	nop
800A0880	jal    funca36f4 [$800a36f4]
800A0884	nop

La0888:	; 800A0888
800A0888	jal    funca435c [$800a435c]
800A088C	nop
800A0890	jal    funca4624 [$800a4624]
800A0894	nop
800A0898	jal    funca44a4 [$800a44a4]
800A089C	nop
800A08A0	lui    a0, $00ff
800A08A4	lh     v1, $0000(s5)
800A08A8	ori    a0, a0, $ffff
800A08AC	sll    v0, v1, $03
800A08B0	addu   v0, v0, v1
800A08B4	sll    v0, v0, $06
800A08B8	lui    at, $801c
800A08BC	addiu  at, at, $5700
800A08C0	addu   at, at, v0
800A08C4	sw     a0, $0000(at)
800A08C8	lw     v0, $0000(s2)
800A08CC	nop
800A08D0	andi   v0, v0, $0002
800A08D4	bne    v0, zero, La08e4 [$800a08e4]
800A08D8	nop
800A08DC	jal    funca4914 [$800a4914]
800A08E0	nop

La08e4:	; 800A08E4
800A08E4	lw     v0, $0000(s2)
800A08E8	nop
800A08EC	andi   v0, v0, $0003
800A08F0	bne    v0, zero, La0900 [$800a0900]
800A08F4	nop
800A08F8	jal    funcaa1d0 [$800aa1d0]
800A08FC	nop

La0900:	; 800A0900
800A0900	jal    funcaa714 [$800aa714]
800A0904	nop
800A0908	jal    funcac2fc [$800ac2fc]
800A090C	nop
800A0910	jal    funca11c4 [$800a11c4]
800A0914	nop
800A0918	lw     v0, $0000(s2)
800A091C	nop
800A0920	andi   v0, v0, $0001
800A0924	bne    v0, zero, La0934 [$800a0934]
800A0928	nop
800A092C	jal    funca7060 [$800a7060]
800A0930	nop

La0934:	; 800A0934
800A0934	lui    a2, $800b
800A0938	lhu    a2, $d978(a2)
800A093C	lui    v0, $800b
800A0940	lhu    v0, $d97a(v0)
800A0944	lui    at, $800b
800A0948	sh     a2, $d3c8(at)
800A094C	lui    at, $800b
800A0950	sh     v0, $d3ca(at)
800A0954	lh     v1, $0000(s5)
800A0958	lui    a1, $800b
800A095C	addiu  a1, a1, $5e5c
800A0960	sll    a0, v1, $01
800A0964	addu   v0, a0, v1
800A0968	sll    v0, v0, $03
800A096C	subu   v0, v0, v1
800A0970	sll    v0, v0, $02
800A0974	lui    at, $800b
800A0978	addiu  at, at, $d3c0 (=-$2c40)
800A097C	addu   at, at, a0
800A0980	lhu    v1, $0000(at)
800A0984	addu   v0, v0, a1
800A0988	addu   v1, v1, a2
800A098C	sh     v1, $0008(v0)
800A0990	lui    at, $800b
800A0994	addiu  at, at, $d3c4 (=-$2c3c)
800A0998	addu   at, at, a0
800A099C	lhu    v1, $0000(at)
800A09A0	lui    a0, $800b
800A09A4	lhu    a0, $d3ca(a0)
800A09A8	nop
800A09AC	addu   v1, v1, a0
800A09B0	sh     v1, $000a(v0)
800A09B4	lw     v1, $0000(s2)
800A09B8	nop
800A09BC	andi   v0, v1, $0001
800A09C0	bne    v0, zero, La09e8 [$800a09e8]
800A09C4	andi   v0, v1, $0002
800A09C8	bne    v0, zero, La09e0 [$800a09e0]
800A09CC	nop
800A09D0	jal    funca71b4 [$800a71b4]
800A09D4	nop
800A09D8	jal    funca7468 [$800a7468]
800A09DC	nop

La09e0:	; 800A09E0
800A09E0	jal    funca6778 [$800a6778]
800A09E4	nop

La09e8:	; 800A09E8
800A09E8	lui    a0, $801c
800A09EC	addiu  a0, a0, $cf58 (=-$30a8)
800A09F0	jal    $8004418c
800A09F4	ori    a1, zero, $0008
800A09F8	lui    v0, $800b
800A09FC	lw     v0, $d388(v0)
800A0A00	nop
800A0A04	andi   v0, v0, $0002
800A0A08	bne    v0, zero, La0a18 [$800a0a18]
800A0A0C	nop
800A0A10	jal    funca65d0 [$800a65d0]
800A0A14	nop

La0a18:	; 800A0A18
800A0A18	lui    v0, $800b
800A0A1C	lbu    v0, $d380(v0)
800A0A20	nop
800A0A24	bne    v0, zero, La0a80 [$800a0a80]
800A0A28	ori    v0, zero, $0010
800A0A2C	lui    s0, $800b
800A0A30	addiu  s0, s0, $d39c (=-$2c64)
800A0A34	lw     v1, $0000(s0)
800A0A38	nop
800A0A3C	bne    v1, v0, La0a64 [$800a0a64]
800A0A40	ori    v0, zero, $0011
800A0A44	ori    v0, zero, $00c1
800A0A48	sh     v0, $0000(s3)
800A0A4C	ori    v0, zero, $001e
800A0A50	sw     v0, $0004(s3)
800A0A54	jal    $8002da7c
800A0A58	sw     s6, $0008(s3)
800A0A5C	lw     v1, $0000(s0)
800A0A60	ori    v0, zero, $0011

La0a64:	; 800A0A64
800A0A64	bne    v1, v0, La0a80 [$800a0a80]
800A0A68	ori    v0, zero, $0010
800A0A6C	sh     v0, $0000(s3)
800A0A70	lui    v0, $800b
800A0A74	addiu  v0, v0, $565c
800A0A78	jal    $8002da7c
800A0A7C	sw     v0, $0004(s3)

La0a80:	; 800A0A80
800A0A80	lui    v0, $800b
800A0A84	lw     v0, $d388(v0)
800A0A88	nop
800A0A8C	andi   v0, v0, $0002
800A0A90	bne    v0, zero, La0acc [$800a0acc]
800A0A94	nop
800A0A98	lui    v0, $800b
800A0A9C	lw     v0, $d39c(v0)
800A0AA0	nop
800A0AA4	slti   v0, v0, $0012
800A0AA8	bne    v0, zero, La0acc [$800a0acc]
800A0AAC	ori    v0, zero, $00c1
800A0AB0	lui    v1, $800b
800A0AB4	lw     v1, $d93c(v1)
800A0AB8	sh     v0, $0000(s3)
800A0ABC	ori    v0, zero, $0008
800A0AC0	sw     v0, $0004(s3)
800A0AC4	jal    $8002da7c
800A0AC8	sw     v1, $0008(s3)

La0acc:	; 800A0ACC
800A0ACC	lui    v1, $800b
800A0AD0	lw     v1, $d39c(v1)
800A0AD4	ori    v0, zero, $0011
800A0AD8	bne    v1, v0, La0ae8 [$800a0ae8]
800A0ADC	nop
800A0AE0	lui    at, $800b
800A0AE4	sw     s6, $d8f0(at)

La0ae8:	; 800A0AE8
800A0AE8	lui    v1, $800b
800A0AEC	lw     v1, $d3a4(v1)
800A0AF0	nop
800A0AF4	sltiu  v0, v1, $00f0
800A0AF8	beq    v0, zero, La0b24 [$800a0b24]
800A0AFC	addu   v0, v1, zero
800A0B00	bgez   v0, La0b10 [$800a0b10]
800A0B04	sra    a0, v0, $04
800A0B08	addiu  v0, v0, $000f
800A0B0C	sra    a0, v0, $04

La0b10:	; 800A0B10
800A0B10	sltiu  v0, a0, $000e
800A0B14	beq    v0, zero, La0b24 [$800a0b24]
800A0B18	nop
800A0B1C	jal    funca6420 [$800a6420]
800A0B20	ori    a1, zero, $0001

La0b24:	; 800A0B24
800A0B24	jal    $80043dd8
800A0B28	ori    a0, zero, $0001
800A0B2C	beq    v0, zero, La0b3c [$800a0b3c]
800A0B30	nop
800A0B34	jal    $80043dd8
800A0B38	addu   a0, zero, zero

La0b3c:	; 800A0B3C
800A0B3C	jal    $8003cedc
800A0B40	ori    a0, zero, $0002
800A0B44	lh     v0, $0000(s5)
800A0B48	lui    v1, $800b
800A0B4C	addiu  v1, v1, $5f14
800A0B50	sll    a0, v0, $02
800A0B54	addu   a0, a0, v0
800A0B58	sll    a0, a0, $02
800A0B5C	jal    $800444ac
800A0B60	addu   a0, a0, v1
800A0B64	lh     v0, $0000(s5)
800A0B68	lui    v1, $800b
800A0B6C	addiu  v1, v1, $5e5c
800A0B70	sll    a0, v0, $01
800A0B74	addu   a0, a0, v0
800A0B78	sll    a0, a0, $03
800A0B7C	subu   a0, a0, v0
800A0B80	sll    a0, a0, $02
800A0B84	jal    $800443b0
800A0B88	addu   a0, a0, v1
800A0B8C	jal    $80043d3c
800A0B90	ori    a0, zero, $0001
800A0B94	jal    $8003cedc
800A0B98	addiu  a0, zero, $ffff (=-$1)
800A0B9C	addu   a1, v0, zero
800A0BA0	lw     v0, $0004(s4)
800A0BA4	lui    v1, $800b
800A0BA8	lw     v1, $d388(v1)
800A0BAC	addu   t0, a1, zero
800A0BB0	sw     a1, $0008(s4)
800A0BB4	subu   a1, a1, v0
800A0BB8	andi   v0, v1, $0001
800A0BBC	beq    v0, zero, La0bc8 [$800a0bc8]
800A0BC0	nop
800A0BC4	addu   a1, zero, zero

La0bc8:	; 800A0BC8
800A0BC8	lw     v0, $0018(s4)
800A0BCC	andi   a3, v1, $0002
800A0BD0	sw     a1, $000c(s4)
800A0BD4	addu   a0, v0, a1
800A0BD8	bne    a3, zero, La0bf0 [$800a0bf0]
800A0BDC	sw     a0, $0018(s4)
800A0BE0	lw     v0, $0020(s4)
800A0BE4	nop
800A0BE8	subu   v0, v0, a0
800A0BEC	sw     v0, $001c(s4)

La0bf0:	; 800A0BF0
800A0BF0	lui    v0, $8888
800A0BF4	ori    v0, v0, $8889
800A0BF8	mult   a0, v0
800A0BFC	mfhi   v1
800A0C00	lui    v0, $91a2
800A0C04	ori    v0, v0, $b3c5
800A0C08	mult   a0, v0
800A0C0C	sw     t0, $0004(s4)
800A0C10	addu   v0, v1, a0
800A0C14	sra    v0, v0, $05
800A0C18	sra    v1, a0, $1f
800A0C1C	subu   v0, v0, v1
800A0C20	sw     v0, $0010(s4)
800A0C24	mfhi   a2
800A0C28	addu   v0, a2, a0
800A0C2C	sra    v0, v0, $0b
800A0C30	subu   v0, v0, v1
800A0C34	bne    a3, zero, La0e1c [$800a0e1c]
800A0C38	sw     v0, $0014(s4)
800A0C3C	lui    v0, $800b
800A0C40	lbu    v0, $d380(v0)
800A0C44	nop
800A0C48	bne    v0, zero, La0cbc [$800a0cbc]
800A0C4C	addu   s0, zero, zero
800A0C50	lui    v0, $800b
800A0C54	lw     v0, $e8e0(v0)
800A0C58	lw     v1, $0020(s4)
800A0C5C	slti   v0, v0, $0001
800A0C60	slt    v1, v1, a0
800A0C64	beq    v1, zero, La0c70 [$800a0c70]
800A0C68	sll    s0, v0, $01
800A0C6C	ori    s0, zero, $0003

La0c70:	; 800A0C70
800A0C70	lui    v0, $800b
800A0C74	lw     v0, $0920(v0)
800A0C78	nop
800A0C7C	andi   v0, v0, $0003
800A0C80	bne    v0, zero, La0c8c [$800a0c8c]
800A0C84	nop
800A0C88	ori    s0, zero, $0001

La0c8c:	; 800A0C8C
800A0C8C	lui    a0, $800b
800A0C90	lw     a0, $d8e0(a0)
800A0C94	lui    v0, $800b
800A0C98	lw     v0, $d8e4(v0)
800A0C9C	lui    v1, $800b
800A0CA0	lw     v1, $d8dc(v1)
800A0CA4	addu   v0, a0, v0
800A0CA8	slt    v0, v0, v1
800A0CAC	bne    v0, zero, La0d0c [$800a0d0c]
800A0CB0	slt    v0, a0, v1
800A0CB4	j      La0d0c [$800a0d0c]
800A0CB8	ori    s0, zero, $0001

La0cbc:	; 800A0CBC
800A0CBC	lui    v0, $800b
800A0CC0	lw     v0, $e8e0(v0)
800A0CC4	nop
800A0CC8	bgtz   v0, La0cd4 [$800a0cd4]
800A0CCC	nop
800A0CD0	ori    s0, zero, $0002

La0cd4:	; 800A0CD4
800A0CD4	lw     v0, $0020(s4)
800A0CD8	nop
800A0CDC	slt    v0, v0, a0
800A0CE0	beq    v0, zero, La0cec [$800a0cec]
800A0CE4	nop
800A0CE8	ori    s0, zero, $0003

La0cec:	; 800A0CEC
800A0CEC	lui    v0, $800b
800A0CF0	lw     v0, $d8e0(v0)
800A0CF4	lui    v1, $800b
800A0CF8	lw     v1, $d8e4(v1)
800A0CFC	lui    a0, $800b
800A0D00	lw     a0, $d8dc(a0)
800A0D04	addu   v0, v0, v1
800A0D08	slt    v0, v0, a0

La0d0c:	; 800A0D0C
800A0D0C	bne    v0, zero, La0d18 [$800a0d18]
800A0D10	nop
800A0D14	ori    s0, zero, $0001

La0d18:	; 800A0D18
800A0D18	lui    at, $800b
800A0D1C	sw     s0, $d384(at)
800A0D20	bne    s0, s6, La0d44 [$800a0d44]
800A0D24	ori    v0, zero, $0002
800A0D28	lui    v0, $800b
800A0D2C	lw     v0, $d3a8(v0)
800A0D30	nop
800A0D34	lui    at, $800b
800A0D38	sw     v0, $d3b4(at)
800A0D3C	j      La0d4c [$800a0d4c]
800A0D40	ori    v0, zero, $0002

La0d44:	; 800A0D44
800A0D44	lui    at, $800b
800A0D48	sw     zero, $d3b4(at)

La0d4c:	; 800A0D4C
800A0D4C	beq    s0, v0, La0d80 [$800a0d80]
800A0D50	slti   v0, s0, $0003
800A0D54	beq    v0, zero, La0d6c [$800a0d6c]
800A0D58	nop
800A0D5C	beq    s0, s6, La0dc0 [$800a0dc0]
800A0D60	nop
800A0D64	j      La0394 [$800a0394]
800A0D68	nop

La0d6c:	; 800A0D6C
800A0D6C	ori    v0, zero, $0003
800A0D70	beq    s0, v0, La0dac [$800a0dac]
800A0D74	nop
800A0D78	j      La0394 [$800a0394]
800A0D7C	nop

La0d80:	; 800A0D80
800A0D80	addiu  v0, zero, $fff0 (=-$10)
800A0D84	lui    at, $800b
800A0D88	sw     v0, $d968(at)
800A0D8C	lui    v0, $800b
800A0D90	lw     v0, $d964(v0)
800A0D94	lui    v1, $800b
800A0D98	lw     v1, $d974(v1)
800A0D9C	sll    v0, v0, $01
800A0DA0	addu   v1, v1, v0
800A0DA4	lui    at, $800b
800A0DA8	sw     v1, $d974(at)

La0dac:	; 800A0DAC
800A0DAC	lui    at, $800b
800A0DB0	sb     zero, $df44(at)
800A0DB4	ori    a0, zero, $0013
800A0DB8	jal    funca6420 [$800a6420]
800A0DBC	ori    a1, zero, $0001

La0dc0:	; 800A0DC0
800A0DC0	jal    funca64c0 [$800a64c0]
800A0DC4	addu   a0, s0, zero
800A0DC8	jal    funca10e0 [$800a10e0]
800A0DCC	ori    s0, zero, $012c
800A0DD0	ori    v0, zero, $00b9
800A0DD4	lui    at, $800b
800A0DD8	sw     zero, $d8f0(at)
800A0DDC	lui    at, $800b
800A0DE0	sw     s6, $eb30(at)
800A0DE4	sh     v0, $0000(s3)
800A0DE8	sw     s0, $0004(s3)
800A0DEC	jal    $8002da7c
800A0DF0	sw     zero, $0008(s3)
800A0DF4	ori    v0, zero, $00c1
800A0DF8	sh     v0, $0000(s3)
800A0DFC	sw     s0, $0004(s3)
800A0E00	jal    $8002da7c
800A0E04	sw     zero, $0008(s3)
800A0E08	lw     v0, $0000(s2)
800A0E0C	nop
800A0E10	ori    v0, v0, $0002
800A0E14	j      La0394 [$800a0394]
800A0E18	sw     v0, $0000(s2)

La0e1c:	; 800A0E1C
800A0E1C	lw     v0, $0024(s4)
800A0E20	lui    v1, $800b
800A0E24	lbu    v1, $d380(v1)
800A0E28	subu   a0, v0, a1
800A0E2C	bne    v1, zero, La0e60 [$800a0e60]
800A0E30	sw     a0, $0024(s4)
800A0E34	lui    v1, $800b
800A0E38	lw     v1, $d384(v1)
800A0E3C	ori    v0, zero, $0003
800A0E40	bne    v1, v0, La0ea0 [$800a0ea0]
800A0E44	slti   v0, a0, $01c3
800A0E48	beq    v0, zero, La0ea0 [$800a0ea0]
800A0E4C	nop
800A0E50	jal    funca64c0 [$800a64c0]
800A0E54	ori    a0, zero, $0002
800A0E58	j      La0ea0 [$800a0ea0]
800A0E5C	nop

La0e60:	; 800A0E60
800A0E60	slti   v0, a0, $0259
800A0E64	beq    v0, zero, La0e7c [$800a0e7c]
800A0E68	nop
800A0E6C	jal    funca6384 [$800a6384]
800A0E70	nop
800A0E74	jal    funca64c0 [$800a64c0]
800A0E78	ori    a0, zero, $0007

La0e7c:	; 800A0E7C
800A0E7C	lw     v0, $0024(s4)
800A0E80	nop
800A0E84	slti   v0, v0, $01c3
800A0E88	beq    v0, zero, La0ea0 [$800a0ea0]
800A0E8C	nop
800A0E90	jal    funca6158 [$800a6158]
800A0E94	nop
800A0E98	jal    funca6548 [$800a6548]
800A0E9C	ori    a0, zero, $0006

La0ea0:	; 800A0EA0
800A0EA0	lui    v0, $800b
800A0EA4	lbu    v0, $d380(v0)
800A0EA8	nop
800A0EAC	beq    v0, zero, La0ee4 [$800a0ee4]
800A0EB0	lui    a0, $8888
800A0EB4	ori    a0, a0, $8889
800A0EB8	lui    v1, $800b
800A0EBC	lw     v1, $d3b0(v1)
800A0EC0	ori    v0, zero, $04b0
800A0EC4	subu   v1, v0, v1
800A0EC8	mult   v1, a0
800A0ECC	mfhi   t1
800A0ED0	addu   v0, t1, v1
800A0ED4	sra    v0, v0, $03
800A0ED8	sra    v1, v1, $1f
800A0EDC	j      La0f20 [$800a0f20]
800A0EE0	subu   v1, v0, v1

La0ee4:	; 800A0EE4
800A0EE4	lui    a0, $91a2
800A0EE8	ori    a0, a0, $b3c5
800A0EEC	lui    v1, $800b
800A0EF0	lw     v1, $d3b0(v1)
800A0EF4	ori    v0, zero, $0384
800A0EF8	subu   v1, v0, v1
800A0EFC	sll    v0, v1, $02
800A0F00	addu   v0, v0, v1
800A0F04	sll    v0, v0, $04
800A0F08	mult   v0, a0
800A0F0C	mfhi   t1
800A0F10	addu   v1, t1, v0
800A0F14	sra    v1, v1, $09
800A0F18	sra    v0, v0, $1f
800A0F1C	subu   v1, v1, v0

La0f20:	; 800A0F20
800A0F20	addiu  v0, zero, $ff60 (=-$a0)
800A0F24	lui    at, $800b
800A0F28	sb     v1, $df44(at)
800A0F2C	lui    v1, $800b
800A0F30	lhu    v1, $d3c8(v1)
800A0F34	lui    a0, $800b
800A0F38	lw     a0, $d3b0(a0)
800A0F3C	subu   v0, v0, v1
800A0F40	lui    v1, $800b
800A0F44	lhu    v1, $d3ca(v1)
800A0F48	lui    at, $800b
800A0F4C	sh     v0, $df48(at)
800A0F50	addiu  v0, zero, $ff6a (=-$96)
800A0F54	subu   v0, v0, v1
800A0F58	lui    at, $800b
800A0F5C	sh     v0, $df4a(at)
800A0F60	bgtz   a0, La0394 [$800a0394]
800A0F64	nop

La0f68:	; 800A0F68
800A0F68	jal    $80043d3c
800A0F6C	addu   a0, zero, zero
800A0F70	lui    s2, $800b
800A0F74	addiu  s2, s2, $d384 (=-$2c7c)
800A0F78	lw     v1, $0000(s2)
800A0F7C	ori    v0, zero, $0005
800A0F80	bne    v1, v0, La0fdc [$800a0fdc]
800A0F84	nop
800A0F88	jal    $8003cedc
800A0F8C	ori    a0, zero, $001e
800A0F90	lui    s0, $800a
800A0F94	addiu  s0, s0, $a000 (=-$6000)
800A0F98	ori    v0, zero, $00b8
800A0F9C	sh     v0, $0000(s0)
800A0FA0	lui    at, $800a
800A0FA4	sw     zero, $a004(at)
800A0FA8	jal    $8002da7c
800A0FAC	nop
800A0FB0	ori    v0, zero, $00c0
800A0FB4	sh     v0, $0000(s0)
800A0FB8	lui    at, $800a
800A0FBC	sw     zero, $a004(at)
800A0FC0	jal    $8002da7c
800A0FC4	nop
800A0FC8	ori    v0, zero, $0098
800A0FCC	jal    $8002da7c
800A0FD0	sh     v0, $0000(s0)
800A0FD4	jal    $8003cedc
800A0FD8	ori    a0, zero, $001e

La0fdc:	; 800A0FDC
800A0FDC	lui    s0, $800a
800A0FE0	addiu  s0, s0, $a000 (=-$6000)
800A0FE4	ori    v0, zero, $00f1
800A0FE8	jal    $8002da7c
800A0FEC	sh     v0, $0000(s0)
800A0FF0	ori    v0, zero, $00f0
800A0FF4	jal    $8002da7c
800A0FF8	sh     v0, $0000(s0)
800A0FFC	ori    v0, zero, $00b8
800A1000	ori    s1, zero, $007f
800A1004	sh     v0, $0000(s0)
800A1008	lui    at, $800a
800A100C	sw     s1, $a004(at)
800A1010	jal    $8002da7c
800A1014	nop
800A1018	ori    v0, zero, $00ba
800A101C	sh     v0, $0000(s0)
800A1020	ori    v0, zero, $0040
800A1024	lui    at, $800a
800A1028	sw     v0, $a004(at)
800A102C	jal    $8002da7c
800A1030	nop
800A1034	ori    v0, zero, $00c0
800A1038	sh     v0, $0000(s0)
800A103C	lui    at, $800a
800A1040	sw     s1, $a004(at)
800A1044	jal    $8002da7c
800A1048	nop
800A104C	jal    $8003cedc
800A1050	ori    a0, zero, $000f
800A1054	lui    v0, $800b
800A1058	lbu    v0, $d380(v0)
800A105C	nop
800A1060	bne    v0, zero, La1080 [$800a1080]
800A1064	ori    v0, zero, $0001
800A1068	lw     v1, $0000(s2)
800A106C	nop
800A1070	beq    v1, v0, La1090 [$800a1090]
800A1074	ori    v0, zero, $0001
800A1078	j      La10a0 [$800a10a0]
800A107C	nop

La1080:	; 800A1080
800A1080	lw     v1, $0000(s2)
800A1084	nop
800A1088	bne    v1, v0, La10a0 [$800a10a0]
800A108C	ori    v0, zero, $0001

La1090:	; 800A1090
800A1090	lui    at, $800b
800A1094	sh     v0, $d382(at)
800A1098	j      La10a8 [$800a10a8]
800A109C	nop

La10a0:	; 800A10A0
800A10A0	lui    at, $800b
800A10A4	sh     zero, $d382(at)

La10a8:	; 800A10A8
800A10A8	lui    v0, $800b
800A10AC	lhu    v0, $d382(v0)
800A10B0	lw     ra, $0038(sp)
800A10B4	lw     s7, $0034(sp)
800A10B8	lw     s6, $0030(sp)
800A10BC	lw     s5, $002c(sp)
800A10C0	lw     s4, $0028(sp)
800A10C4	lw     s3, $0024(sp)
800A10C8	lw     s2, $0020(sp)
800A10CC	lw     s1, $001c(sp)
800A10D0	lw     s0, $0018(sp)
800A10D4	addiu  sp, sp, $0040
800A10D8	jr     ra 
800A10DC	nop


funca10e0:	; 800A10E0
800A10E0	ori    a1, zero, $2800
800A10E4	lui    a0, $800b
800A10E8	lh     a0, $e914(a0)
800A10EC	addiu  v1, zero, $fe00 (=-$200)
800A10F0	lui    at, $801c
800A10F4	sh     v1, $a314(at)
800A10F8	subu   v1, v1, a0
800A10FC	lui    at, $801c
800A1100	sh     a0, $a30c(at)
800A1104	lui    a0, $800b
800A1108	lh     a0, $e916(a0)
800A110C	ori    v0, zero, $1000
800A1110	lui    at, $801c
800A1114	sh     v0, $a31e(at)
800A1118	lui    at, $801c
800A111C	sh     a0, $a30e(at)
800A1120	lui    at, $801c
800A1124	sh     a0, $a316(at)
800A1128	lui    a0, $800b
800A112C	lh     a0, $e918(a0)
800A1130	ori    v0, zero, $0010
800A1134	lui    at, $801c
800A1138	sw     v0, $a340(at)
800A113C	lui    at, $801c
800A1140	sh     a0, $a310(at)
800A1144	lui    at, $801c
800A1148	sh     a0, $a318(at)
800A114C	lui    a0, $800b
800A1150	lw     a0, $e944(a0)
800A1154	ori    v0, zero, $0001
800A1158	lui    at, $801c
800A115C	sh     zero, $a320(at)
800A1160	lui    at, $801c
800A1164	sw     a1, $a328(at)
800A1168	lui    at, $801c
800A116C	sw     zero, $a33c(at)
800A1170	lui    at, $801c
800A1174	sw     v0, $a344(at)
800A1178	lui    at, $801c
800A117C	sh     v1, $a31c(at)
800A1180	subu   v0, a1, a0
800A1184	lui    at, $801c
800A1188	sw     a0, $a324(at)
800A118C	lui    a0, $800b
800A1190	lw     a0, $d40c(a0)
800A1194	ori    a1, zero, $0200
800A1198	lui    at, $801c
800A119C	sw     v0, $a32c(at)
800A11A0	lui    at, $801c
800A11A4	sw     a1, $a334(at)
800A11A8	subu   v0, a1, a0
800A11AC	lui    at, $801c
800A11B0	sw     a0, $a330(at)
800A11B4	lui    at, $801c
800A11B8	sw     v0, $a338(at)
800A11BC	jr     ra 
800A11C0	nop


funca11c4:	; 800A11C4
800A11C4	addu   t2, zero, zero
800A11C8	lui    v0, $800b
800A11CC	lh     v0, $d3b8(v0)
800A11D0	nop
800A11D4	sll    v1, v0, $01
800A11D8	addu   v1, v1, v0
800A11DC	sll    v1, v1, $0b
800A11E0	lui    v0, $801c
800A11E4	addiu  v0, v0, $8b08 (=-$74f8)
800A11E8	addu   a0, v1, v0
800A11EC	addiu  v0, v0, $e804 (=-$17fc)
800A11F0	addu   a2, v1, v0
800A11F4	sltu   v0, a2, a0
800A11F8	beq    v0, zero, La122c [$800a122c]
800A11FC	ori    a1, zero, $05ff

loopa1200:	; 800A1200
800A1200	sll    v0, a0, $08
800A1204	srl    v0, v0, $08
800A1208	lw     v1, $0000(a0)
800A120C	addiu  v0, v0, $fffc (=-$4)
800A1210	beq    v1, v0, La1220 [$800a1220]
800A1214	addiu  a0, a0, $fffc (=-$4)
800A1218	j      La122c [$800a122c]
800A121C	addu   t2, a1, zero

La1220:	; 800A1220
800A1220	sltu   v0, a2, a0
800A1224	bne    v0, zero, loopa1200 [$800a1200]
800A1228	addiu  a1, a1, $ffff (=-$1)

La122c:	; 800A122C
800A122C	lui    t3, $800b
800A1230	addiu  t3, t3, $d3b8 (=-$2c48)
800A1234	lh     v1, $0000(t3)
800A1238	lui    a3, $801b
800A123C	addiu  a3, a3, $7310
800A1240	sll    v0, v1, $01
800A1244	addu   v0, v0, v1
800A1248	sll    t0, v0, $0b
800A124C	addu   a0, t0, a3
800A1250	sll    v0, a2, $08
800A1254	lw     v1, $0000(a0)
800A1258	srl    v0, v0, $08
800A125C	bne    v1, v0, La12d4 [$800a12d4]
800A1260	addu   t1, zero, zero
800A1264	addiu  v0, a3, $17f8
800A1268	addu   a2, t0, v0
800A126C	addiu  a0, a0, $0004
800A1270	sltu   v0, a0, a2
800A1274	beq    v0, zero, La12d4 [$800a12d4]
800A1278	ori    a1, zero, $0002
800A127C	addiu  t0, a3, $fffc (=-$4)
800A1280	addu   a3, t3, zero

loopa1284:	; 800A1284
800A1284	sll    v0, a0, $08
800A1288	srl    v0, v0, $08
800A128C	lw     v1, $0000(a0)
800A1290	addiu  v0, v0, $fffc (=-$4)
800A1294	beq    v1, v0, La12c4 [$800a12c4]
800A1298	nop
800A129C	lh     v1, $0000(a3)
800A12A0	addu   t1, a1, zero
800A12A4	sll    v0, v1, $01
800A12A8	addu   v0, v0, v1
800A12AC	sll    v0, v0, $0b
800A12B0	addu   v0, v0, t0
800A12B4	sll    v0, v0, $08
800A12B8	srl    v0, v0, $08
800A12BC	j      La12d4 [$800a12d4]
800A12C0	sw     v0, $fffc(a0)

La12c4:	; 800A12C4
800A12C4	addiu  a0, a0, $0004
800A12C8	sltu   v0, a0, a2
800A12CC	bne    v0, zero, loopa1284 [$800a1284]
800A12D0	addiu  a1, a1, $0001

La12d4:	; 800A12D4
800A12D4	lui    at, $800b
800A12D8	sh     t1, $d3bc(at)
800A12DC	lui    at, $800b
800A12E0	sh     t2, $d3ba(at)
800A12E4	jr     ra 
800A12E8	nop


funca12ec:	; 800A12EC
800A12EC	addiu  sp, sp, $ffe0 (=-$20)
800A12F0	lui    a2, $800b
800A12F4	addiu  a2, a2, $365c
800A12F8	lui    a0, $800b
800A12FC	lw     a0, $d330(a0)
800A1300	lui    a1, $800b
800A1304	lw     a1, $d334(a1)
800A1308	addu   a3, zero, zero
800A130C	sw     ra, $001c(sp)
800A1310	sw     s2, $0018(sp)
800A1314	sw     s1, $0014(sp)
800A1318	jal    $80033e34
800A131C	sw     s0, $0010(sp)

loopa1320:	; 800A1320
800A1320	jal    $80034b44
800A1324	nop
800A1328	bne    v0, zero, loopa1320 [$800a1320]
800A132C	nop
800A1330	lui    a2, $800b
800A1334	addiu  a2, a2, $565c
800A1338	lui    a0, $800b
800A133C	lw     a0, $d338(a0)
800A1340	lui    a1, $800b
800A1344	lw     a1, $d33c(a1)
800A1348	jal    $80033e34
800A134C	addu   a3, zero, zero

loopa1350:	; 800A1350
800A1350	jal    $80034b44
800A1354	nop
800A1358	bne    v0, zero, loopa1350 [$800a1350]
800A135C	ori    v0, zero, $00c0
800A1360	lui    s0, $800a
800A1364	addiu  s0, s0, $a000 (=-$6000)
800A1368	ori    s1, zero, $0001
800A136C	sh     v0, $0000(s0)
800A1370	lui    at, $800a
800A1374	sw     s1, $a004(at)
800A1378	jal    $8002da7c
800A137C	ori    s2, zero, $007e
800A1380	ori    v0, zero, $00a0
800A1384	sh     v0, $0000(s0)
800A1388	lui    at, $800a
800A138C	sw     s2, $a004(at)
800A1390	jal    $8002da7c
800A1394	nop
800A1398	ori    v0, zero, $00a1
800A139C	sh     v0, $0000(s0)
800A13A0	lui    at, $800a
800A13A4	sw     s1, $a004(at)
800A13A8	jal    $8002da7c
800A13AC	nop
800A13B0	ori    v0, zero, $00a2
800A13B4	sh     v0, $0000(s0)
800A13B8	lui    at, $800a
800A13BC	sw     s1, $a004(at)
800A13C0	jal    $8002da7c
800A13C4	ori    s1, zero, $0040
800A13C8	ori    v0, zero, $00a3
800A13CC	sh     v0, $0000(s0)
800A13D0	lui    at, $800a
800A13D4	sw     s2, $a004(at)
800A13D8	jal    $8002da7c
800A13DC	nop
800A13E0	ori    v0, zero, $0029
800A13E4	sh     v0, $0000(s0)
800A13E8	ori    v0, zero, $0238
800A13EC	lui    at, $800a
800A13F0	sw     s1, $a004(at)
800A13F4	lui    at, $800a
800A13F8	sw     v0, $a008(at)
800A13FC	jal    $8002da7c
800A1400	nop
800A1404	ori    v0, zero, $002a
800A1408	sh     v0, $0000(s0)
800A140C	ori    v0, zero, $0230
800A1410	lui    at, $800a
800A1414	sw     s1, $a004(at)
800A1418	lui    at, $800a
800A141C	sw     v0, $a008(at)
800A1420	jal    $8002da7c
800A1424	nop
800A1428	lw     ra, $001c(sp)
800A142C	lw     s2, $0018(sp)
800A1430	lw     s1, $0014(sp)
800A1434	lw     s0, $0010(sp)
800A1438	addiu  sp, sp, $0020
800A143C	jr     ra 
800A1440	nop


funca1444:	; 800A1444
800A1444	addiu  sp, sp, $ffd0 (=-$30)
800A1448	sw     s0, $0018(sp)
800A144C	addu   s0, a0, zero
800A1450	sw     s1, $001c(sp)
800A1454	sw     ra, $0028(sp)
800A1458	sw     s3, $0024(sp)
800A145C	sw     s2, $0020(sp)
800A1460	lhu    v1, $0000(s0)
800A1464	ori    v0, zero, $0010
800A1468	bne    v1, v0, La160c [$800a160c]
800A146C	addu   s1, a1, zero
800A1470	lw     v0, $0004(s0)
800A1474	nop
800A1478	andi   s2, v0, $0007
800A147C	sw     s2, $0000(s1)
800A1480	lw     v0, $0004(s0)
800A1484	nop
800A1488	andi   v0, v0, $0008
800A148C	beq    v0, zero, La152c [$800a152c]
800A1490	nop
800A1494	addiu  s0, s0, $0008
800A1498	lw     v0, $0000(s0)
800A149C	nop
800A14A0	sltiu  v0, v0, $0005
800A14A4	bne    v0, zero, La1520 [$800a1520]
800A14A8	addiu  a0, sp, $0010
800A14AC	lhu    v0, $0004(s0)
800A14B0	addiu  a1, s0, $000c
800A14B4	sh     v0, $0010(sp)
800A14B8	lhu    v1, $0006(s0)
800A14BC	ori    v0, zero, $0100
800A14C0	sh     v0, $0014(sp)
800A14C4	ori    v0, zero, $0001
800A14C8	sh     v0, $0016(sp)
800A14CC	jal    $80044000
800A14D0	sh     v1, $0012(sp)
800A14D4	lhu    v1, $0006(s0)
800A14D8	lhu    v0, $0004(s0)
800A14DC	sll    v1, v1, $06
800A14E0	srl    v0, v0, $04
800A14E4	andi   v0, v0, $003f
800A14E8	or     v1, v1, v0
800A14EC	sh     v1, $0016(s1)
800A14F0	lhu    v0, $0010(sp)
800A14F4	nop
800A14F8	sh     v0, $000c(s1)
800A14FC	lhu    v0, $0012(sp)
800A1500	nop
800A1504	sh     v0, $000e(s1)
800A1508	lhu    v0, $0014(sp)
800A150C	nop
800A1510	sh     v0, $0010(s1)
800A1514	lhu    v0, $0016(sp)
800A1518	nop
800A151C	sh     v0, $0012(s1)

La1520:	; 800A1520
800A1520	lw     v0, $0000(s0)
800A1524	j      La1530 [$800a1530]
800A1528	addu   s0, s0, v0

La152c:	; 800A152C
800A152C	addiu  s0, s0, $0008

La1530:	; 800A1530
800A1530	lw     v0, $0000(s0)
800A1534	nop
800A1538	sltiu  v0, v0, $0005
800A153C	bne    v0, zero, La160c [$800a160c]
800A1540	addiu  a0, s0, $0004
800A1544	jal    $80044000
800A1548	addiu  a1, s0, $000c
800A154C	jal    $80043cc0
800A1550	addiu  s3, s1, $0014
800A1554	ori    v1, zero, $0001
800A1558	beq    v0, v1, La1578 [$800a1578]
800A155C	andi   v0, s2, $0003
800A1560	jal    $80043cc0
800A1564	nop
800A1568	ori    v1, zero, $0002
800A156C	bne    v0, v1, La15a4 [$800a15a4]
800A1570	andi   a0, s2, $0003
800A1574	andi   v0, s2, $0003

La1578:	; 800A1578
800A1578	sll    v0, v0, $09
800A157C	lhu    v1, $0006(s0)
800A1580	lhu    a0, $0004(s0)
800A1584	andi   v1, v1, $0300
800A1588	srl    v1, v1, $03
800A158C	ori    v1, v1, $0080
800A1590	or     v0, v0, v1
800A1594	andi   a0, a0, $03ff
800A1598	srl    a0, a0, $06
800A159C	j      La15d8 [$800a15d8]
800A15A0	or     v0, v0, a0

La15a4:	; 800A15A4
800A15A4	sll    a0, a0, $07
800A15A8	lhu    a1, $0006(s0)
800A15AC	lhu    v1, $0004(s0)
800A15B0	srl    v0, a1, $04
800A15B4	andi   v0, v0, $0010
800A15B8	ori    v0, v0, $0020
800A15BC	or     a0, a0, v0
800A15C0	andi   v1, v1, $03ff
800A15C4	srl    v1, v1, $06
800A15C8	or     a0, a0, v1
800A15CC	andi   a1, a1, $0200
800A15D0	sll    a1, a1, $02
800A15D4	or     v0, a0, a1

La15d8:	; 800A15D8
800A15D8	sh     v0, $0000(s3)
800A15DC	lhu    v0, $0004(s0)
800A15E0	nop
800A15E4	sh     v0, $0004(s1)
800A15E8	lhu    v0, $0006(s0)
800A15EC	nop
800A15F0	sh     v0, $0006(s1)
800A15F4	lhu    v0, $0008(s0)
800A15F8	nop
800A15FC	sh     v0, $0008(s1)
800A1600	lhu    v0, $000a(s0)
800A1604	nop
800A1608	sh     v0, $000a(s1)

La160c:	; 800A160C
800A160C	lw     ra, $0028(sp)
800A1610	lw     s3, $0024(sp)
800A1614	lw     s2, $0020(sp)
800A1618	lw     s1, $001c(sp)
800A161C	lw     s0, $0018(sp)
800A1620	addiu  sp, sp, $0030
800A1624	jr     ra 
800A1628	nop


funca162c:	; 800A162C
800A162C	addiu  sp, sp, $ffe8 (=-$18)
800A1630	lui    a2, $8010
800A1634	lui    a0, $800b
800A1638	lw     a0, $d340(a0)
800A163C	lui    a1, $800b
800A1640	lw     a1, $d344(a1)
800A1644	sw     ra, $0010(sp)
800A1648	jal    $80033e74
800A164C	addu   a3, zero, zero

loopa1650:	; 800A1650
800A1650	jal    $80034b44
800A1654	nop
800A1658	bne    v0, zero, loopa1650 [$800a1650]
800A165C	nop
800A1660	lui    a1, $800b
800A1664	addiu  a1, a1, $d91c (=-$26e4)
800A1668	jal    funca1444 [$800a1444]
800A166C	lui    a0, $8010
800A1670	lui    a2, $8010
800A1674	lui    a0, $800b
800A1678	lw     a0, $d348(a0)
800A167C	lui    a1, $800b
800A1680	lw     a1, $d34c(a1)
800A1684	jal    $80033e74
800A1688	addu   a3, zero, zero

loopa168c:	; 800A168C
800A168C	jal    $80034b44
800A1690	nop
800A1694	bne    v0, zero, loopa168c [$800a168c]
800A1698	nop
800A169C	lui    a1, $800b
800A16A0	addiu  a1, a1, $d904 (=-$26fc)
800A16A4	jal    funca1444 [$800a1444]
800A16A8	lui    a0, $8010
800A16AC	lw     ra, $0010(sp)
800A16B0	addiu  sp, sp, $0018
800A16B4	jr     ra 
800A16B8	nop


funca16bc:	; 800A16BC
800A16BC	addiu  sp, sp, $ffe8 (=-$18)
800A16C0	andi   a0, a0, $00ff
800A16C4	sltiu  v0, a0, $0006
800A16C8	beq    v0, zero, La170c [$800a170c]
800A16CC	sw     ra, $0010(sp)
800A16D0	lui    v0, $800b
800A16D4	addiu  v0, v0, $d350 (=-$2cb0)
800A16D8	sll    a1, a0, $03
800A16DC	addu   v1, a1, v0
800A16E0	addu   v0, v0, a1
800A16E4	lui    a2, $800b
800A16E8	addiu  a2, a2, $0e5c
800A16EC	lw     a0, $0000(v1)
800A16F0	lw     a1, $0004(v0)
800A16F4	jal    $80033e34
800A16F8	addu   a3, zero, zero

loopa16fc:	; 800A16FC
800A16FC	jal    $80034b44
800A1700	nop
800A1704	bne    v0, zero, loopa16fc [$800a16fc]
800A1708	nop

La170c:	; 800A170C
800A170C	lui    a0, $800b
800A1710	addiu  a0, a0, $265c
800A1714	jal    funca4b50 [$800a4b50]
800A1718	nop
800A171C	lui    a0, $800b
800A1720	addiu  a0, a0, $1eb0
800A1724	jal    funca4bbc [$800a4bbc]
800A1728	nop
800A172C	lui    v1, $800b
800A1730	lw     v1, $1e64(v1)
800A1734	nop
800A1738	sltiu  v0, v1, $0010
800A173C	bne    v0, zero, La1748 [$800a1748]
800A1740	nop
800A1744	addu   v1, zero, zero

La1748:	; 800A1748
800A1748	lui    a1, $800b
800A174C	lw     a1, $1e60(a1)
800A1750	sll    v1, v1, $12
800A1754	lui    at, $800b
800A1758	sw     v1, $1e64(at)
800A175C	sltiu  v0, a1, $0010
800A1760	bne    v0, zero, La176c [$800a176c]
800A1764	nop
800A1768	addu   a1, zero, zero

La176c:	; 800A176C
800A176C	lui    v1, $800b
800A1770	lw     v1, $1e70(v1)
800A1774	lui    v0, $800b
800A1778	lw     v0, $1e74(v0)
800A177C	sll    v1, v1, $0c
800A1780	div    v1, v0
800A1784	bne    v0, zero, La1790 [$800a1790]
800A1788	nop
800A178C	break   $01c00

La1790:	; 800A1790
800A1790	addiu  at, zero, $ffff (=-$1)
800A1794	bne    v0, at, La17a8 [$800a17a8]
800A1798	lui    at, $8000
800A179C	bne    v1, at, La17a8 [$800a17a8]
800A17A0	nop
800A17A4	break   $01800

La17a8:	; 800A17A8
800A17A8	mflo   v1
800A17AC	lui    v0, $800b
800A17B0	lw     v0, $1e7c(v0)
800A17B4	lui    a0, $800b
800A17B8	lw     a0, $1e80(a0)
800A17BC	sll    v0, v0, $0c
800A17C0	div    v0, a0
800A17C4	bne    a0, zero, La17d0 [$800a17d0]
800A17C8	nop
800A17CC	break   $01c00

La17d0:	; 800A17D0
800A17D0	addiu  at, zero, $ffff (=-$1)
800A17D4	bne    a0, at, La17e8 [$800a17e8]
800A17D8	lui    at, $8000
800A17DC	bne    v0, at, La17e8 [$800a17e8]
800A17E0	nop
800A17E4	break   $01800

La17e8:	; 800A17E8
800A17E8	mflo   v0
800A17EC	lui    at, $800b
800A17F0	sw     a1, $1e60(at)
800A17F4	lui    at, $800b
800A17F8	sw     v1, $1e78(at)
800A17FC	lui    at, $800b
800A1800	sw     v0, $1e84(at)
800A1804	lw     ra, $0010(sp)
800A1808	addiu  sp, sp, $0018
800A180C	jr     ra 
800A1810	nop


funca1814:	; 800A1814
800A1814	addiu  sp, sp, $ffd0 (=-$30)
800A1818	addiu  a0, sp, $0018
800A181C	addu   a1, zero, zero
800A1820	addu   a2, zero, zero
800A1824	addu   a3, zero, zero
800A1828	ori    v0, zero, $0140
800A182C	sh     v0, $001c(sp)
800A1830	ori    v0, zero, $01e0
800A1834	sw     ra, $002c(sp)
800A1838	sw     s2, $0028(sp)
800A183C	sw     s1, $0024(sp)
800A1840	sw     s0, $0020(sp)
800A1844	sh     zero, $0018(sp)
800A1848	sh     zero, $001a(sp)
800A184C	jal    $80043f6c
800A1850	sh     v0, $001e(sp)
800A1854	lui    s2, $800b
800A1858	addiu  s2, s2, $5f14
800A185C	addu   a0, s2, zero
800A1860	addu   a1, zero, zero
800A1864	addu   a2, zero, zero
800A1868	ori    a3, zero, $0140
800A186C	ori    s0, zero, $00f0
800A1870	jal    $800438d4
800A1874	sw     s0, $0010(sp)
800A1878	lui    s1, $800b
800A187C	addiu  s1, s1, $5e5c
800A1880	addu   a0, s1, zero
800A1884	addu   a1, zero, zero
800A1888	ori    a2, zero, $00f0
800A188C	ori    a3, zero, $0140
800A1890	jal    $80043814
800A1894	sw     s0, $0010(sp)
800A1898	addiu  a0, s2, $0014
800A189C	addu   a1, zero, zero
800A18A0	ori    a2, zero, $00f0
800A18A4	ori    a3, zero, $0140
800A18A8	jal    $800438d4
800A18AC	sw     s0, $0010(sp)
800A18B0	addiu  a0, s1, $005c
800A18B4	addu   a1, zero, zero
800A18B8	addu   a2, zero, zero
800A18BC	ori    a3, zero, $0140
800A18C0	jal    $80043814
800A18C4	sw     s0, $0010(sp)
800A18C8	ori    v0, zero, $00a0
800A18CC	lui    at, $800b
800A18D0	sh     v0, $5e64(at)
800A18D4	lui    at, $800b
800A18D8	sh     v0, $5ec0(at)
800A18DC	ori    v0, zero, $0186
800A18E0	lui    at, $800b
800A18E4	sh     v0, $5e66(at)
800A18E8	ori    v0, zero, $0096
800A18EC	lui    at, $800b
800A18F0	sh     v0, $5ec2(at)
800A18F4	jal    $80043cc0
800A18F8	addiu  s0, s1, $0070
800A18FC	ori    v1, zero, $0001
800A1900	beq    v0, v1, La191c [$800a191c]
800A1904	addiu  s1, s1, $0014
800A1908	jal    $80043cc0
800A190C	nop
800A1910	ori    v1, zero, $0002
800A1914	bne    v0, v1, La1920 [$800a1920]
800A1918	ori    v0, zero, $0028

La191c:	; 800A191C
800A191C	ori    v0, zero, $0088

La1920:	; 800A1920
800A1920	sh     v0, $0000(s1)
800A1924	sh     v0, $0000(s0)
800A1928	ori    v0, zero, $00ff
800A192C	lui    at, $800b
800A1930	sh     v0, $5e6c(at)
800A1934	lui    at, $800b
800A1938	sh     v0, $5ec8(at)
800A193C	lui    at, $800b
800A1940	sh     v0, $5e6e(at)
800A1944	lui    at, $800b
800A1948	sh     v0, $5eca(at)
800A194C	ori    v0, zero, $0001
800A1950	lui    at, $800b
800A1954	sh     zero, $5e68(at)
800A1958	lui    at, $800b
800A195C	sh     zero, $5ec4(at)
800A1960	lui    at, $800b
800A1964	sh     zero, $5e6a(at)
800A1968	lui    at, $800b
800A196C	sh     zero, $5ec6(at)
800A1970	lui    at, $800b
800A1974	sb     zero, $5e72(at)
800A1978	lui    at, $800b
800A197C	sb     zero, $5ece(at)
800A1980	lui    at, $800b
800A1984	sb     v0, $5e74(at)
800A1988	lui    at, $800b
800A198C	sb     v0, $5ed0(at)
800A1990	lui    at, $800b
800A1994	sb     zero, $5e75(at)
800A1998	lui    at, $800b
800A199C	sb     zero, $5ed1(at)
800A19A0	lui    at, $800b
800A19A4	sb     zero, $5e76(at)
800A19A8	lui    at, $800b
800A19AC	sb     zero, $5ed2(at)
800A19B0	lui    at, $800b
800A19B4	sb     zero, $5e77(at)
800A19B8	lui    at, $800b
800A19BC	sb     zero, $5ed3(at)
800A19C0	jal    $80042da8
800A19C4	nop
800A19C8	jal    $80042db8
800A19CC	addu   a0, v0, zero
800A19D0	lui    v0, $800b
800A19D4	lw     v0, $d420(v0)
800A19D8	lui    v1, $800b
800A19DC	lw     v1, $d424(v1)
800A19E0	lui    a0, $800b
800A19E4	lw     a0, $d428(a0)
800A19E8	lui    at, $800b
800A19EC	sw     v0, $5f3c(at)
800A19F0	lui    v0, $800b
800A19F4	addiu  v0, v0, $d3ec (=-$2c14)
800A19F8	lui    at, $800b
800A19FC	sw     v1, $5f40(at)
800A1A00	lui    at, $800b
800A1A04	sw     a0, $5f44(at)
800A1A08	lw     t4, $0000(v0)
800A1A0C	lw     t5, $0004(v0)
800A1A10	ctc2   t4,vxy0
800A1A14	ctc2   t5,vz0
800A1A18	lw     t4, $0008(v0)
800A1A1C	lw     t5, $000c(v0)
800A1A20	lw     t6, $0010(v0)
800A1A24	ctc2   t4,vxy1
800A1A28	ctc2   t5,vz1
800A1A2C	ctc2   t6,vxy2
800A1A30	lw     t4, $0014(v0)
800A1A34	lw     t5, $0018(v0)
800A1A38	ctc2   t4,vz2
800A1A3C	lw     t6, $001c(v0)
800A1A40	ctc2   t5,rgb
800A1A44	ctc2   t6,otz
800A1A48	lw     t4, $0000(v0)
800A1A4C	lw     t5, $0004(v0)
800A1A50	ctc2   t4,ir0
800A1A54	ctc2   t5,ir1
800A1A58	lw     t4, $0008(v0)
800A1A5C	lw     t5, $000c(v0)
800A1A60	lw     t6, $0010(v0)
800A1A64	ctc2   t4,ir2
800A1A68	ctc2   t5,ir3
800A1A6C	ctc2   t6,sxy0
800A1A70	addu   t0, zero, zero
800A1A74	addu   t1, zero, zero
800A1A78	addu   t2, zero, zero
800A1A7C	ctc2   t0,sxy1
800A1A80	ctc2   t1,sxy2
800A1A84	ctc2   t2,sxy2p
800A1A88	lw     t4, $0000(v0)
800A1A8C	lw     t5, $0004(v0)
800A1A90	ctc2   t4,sz0
800A1A94	ctc2   t5,sz1
800A1A98	lw     t4, $0008(v0)
800A1A9C	lw     t5, $000c(v0)
800A1AA0	lw     t6, $0010(v0)
800A1AA4	ctc2   t4,sz2
800A1AA8	ctc2   t5,sz3
800A1AAC	ctc2   t6,rgb0
800A1AB0	ctc2   t2,rgb1
800A1AB4	ctc2   t0,rgb2
800A1AB8	ctc2   t1,17
800A1ABC	lw     ra, $002c(sp)
800A1AC0	lw     s2, $0028(sp)
800A1AC4	lw     s1, $0024(sp)
800A1AC8	lw     s0, $0020(sp)
800A1ACC	addiu  sp, sp, $0030
800A1AD0	jr     ra 
800A1AD4	nop


funca1ad8:	; 800A1AD8
800A1AD8	addiu  sp, sp, $ffe8 (=-$18)
800A1ADC	sw     ra, $0010(sp)
800A1AE0	jal    $8001c808
800A1AE4	nop
800A1AE8	addu   t0, v0, zero
800A1AEC	addu   t1, zero, zero
800A1AF0	ori    t3, zero, $000a
800A1AF4	ori    t2, zero, $0001
800A1AF8	lui    a0, $800b
800A1AFC	addiu  a0, a0, $d440 (=-$2bc0)
800A1B00	lui    a2, $800b
800A1B04	addiu  a2, a2, $d44c (=-$2bb4)
800A1B08	lui    a3, $800b
800A1B0C	lhu    a3, $d45a(a3)
800A1B10	srl    v1, v0, $10
800A1B14	lui    at, $800b
800A1B18	sh     t0, $d458(at)
800A1B1C	lui    at, $800b
800A1B20	sh     v1, $d460(at)
800A1B24	lui    at, $800b
800A1B28	sh     t0, $d45a(at)
800A1B2C	nor    v1, zero, a3
800A1B30	and    a1, v0, v1
800A1B34	and    a3, a3, v0
800A1B38	lui    at, $800b
800A1B3C	sh     a1, $d45c(at)

loopa1b40:	; 800A1B40
800A1B40	lhu    v0, $0000(a2)
800A1B44	nop
800A1B48	and    v0, v0, a1
800A1B4C	beq    v0, zero, La1b58 [$800a1b58]
800A1B50	nop
800A1B54	sh     t3, $0000(a0)

La1b58:	; 800A1B58
800A1B58	lhu    v1, $0000(a2)
800A1B5C	nop
800A1B60	and    v0, v1, a3
800A1B64	beq    v0, zero, La1b8c [$800a1b8c]
800A1B68	nop
800A1B6C	lhu    v0, $0000(a0)
800A1B70	nop
800A1B74	bne    v0, zero, La1b88 [$800a1b88]
800A1B78	addiu  v0, v0, $ffff (=-$1)
800A1B7C	or     a1, a1, v1
800A1B80	j      La1b8c [$800a1b8c]
800A1B84	sh     t2, $0000(a0)

La1b88:	; 800A1B88
800A1B88	sh     v0, $0000(a0)

La1b8c:	; 800A1B8C
800A1B8C	addiu  a0, a0, $0002
800A1B90	addiu  t1, t1, $0001
800A1B94	sltiu  v0, t1, $0005
800A1B98	bne    v0, zero, loopa1b40 [$800a1b40]
800A1B9C	addiu  a2, a2, $0002
800A1BA0	lui    t0, $800b
800A1BA4	lhu    t0, $d460(t0)
800A1BA8	lui    a3, $800b
800A1BAC	lhu    a3, $d462(a3)
800A1BB0	lui    at, $800b
800A1BB4	sh     a1, $d45e(at)
800A1BB8	lui    at, $800b
800A1BBC	sh     zero, $d466(at)
800A1BC0	nor    v0, zero, a3
800A1BC4	and    a1, t0, v0
800A1BC8	lui    at, $800b
800A1BCC	sh     t0, $d462(at)
800A1BD0	lui    at, $800b
800A1BD4	sh     a1, $d464(at)
800A1BD8	lw     ra, $0010(sp)
800A1BDC	addiu  sp, sp, $0018
800A1BE0	jr     ra 
800A1BE4	nop


funca1be8:	; 800A1BE8
800A1BE8	addiu  sp, sp, $ffe8 (=-$18)
800A1BEC	lui    v0, $800b
800A1BF0	lhu    v0, $e914(v0)
800A1BF4	lui    v1, $800b
800A1BF8	lhu    v1, $e90c(v1)
800A1BFC	lui    a0, $800b
800A1C00	lw     a0, $e968(a0)
800A1C04	lui    a1, $1f80
800A1C08	sw     ra, $0014(sp)
800A1C0C	sw     s0, $0010(sp)
800A1C10	subu   v0, zero, v0
800A1C14	subu   v1, v0, v1
800A1C18	bne    a0, zero, La1c34 [$800a1c34]
800A1C1C	sh     v1, $0000(a1)
800A1C20	lui    v0, $800b
800A1C24	lhu    v0, $e91c(v0)
800A1C28	nop
800A1C2C	subu   v0, v1, v0
800A1C30	sh     v0, $0000(a1)

La1c34:	; 800A1C34
800A1C34	lui    s0, $800f
800A1C38	addiu  s0, s0, $5f4c
800A1C3C	addu   a1, s0, zero
800A1C40	lui    v0, $800b
800A1C44	lhu    v0, $e91e(v0)
800A1C48	lui    v1, $800b
800A1C4C	lhu    v1, $e916(v1)
800A1C50	lui    a0, $800b
800A1C54	lhu    a0, $e90e(a0)
800A1C58	subu   v0, zero, v0
800A1C5C	subu   v0, v0, v1
800A1C60	lui    v1, $800b
800A1C64	lhu    v1, $e920(v1)
800A1C68	subu   v0, v0, a0
800A1C6C	lui    at, $1f80
800A1C70	sh     v0, $0002(at)
800A1C74	lui    v0, $800b
800A1C78	lhu    v0, $e918(v0)
800A1C7C	lui    a0, $800b
800A1C80	lhu    a0, $e910(a0)
800A1C84	subu   v1, zero, v1
800A1C88	subu   v1, v1, v0
800A1C8C	subu   v1, v1, a0
800A1C90	lui    at, $1f80
800A1C94	sh     v1, $0004(at)
800A1C98	jal    funca1da0 [$800a1da0]
800A1C9C	lui    a0, $1f80
800A1CA0	lui    a0, $1f80
800A1CA4	ori    a0, a0, $0008
800A1CA8	lui    a2, $1f80
800A1CAC	ori    a2, a2, $000c
800A1CB0	lui    a1, $1f80
800A1CB4	lui    v0, $800b
800A1CB8	lw     v0, $e8d0(v0)
800A1CBC	ori    a1, a1, $0010
800A1CC0	sra    v0, v0, $0c
800A1CC4	sw     v0, $0000(a0)
800A1CC8	lui    v0, $800b
800A1CCC	lw     v0, $e8d4(v0)
800A1CD0	lui    v1, $800b
800A1CD4	lw     v1, $e8d8(v1)
800A1CD8	sra    v0, v0, $0c
800A1CDC	sra    v1, v1, $0c
800A1CE0	sw     v0, $0000(a2)
800A1CE4	sw     v1, $0000(a1)
800A1CE8	lw     t4, $0000(s0)
800A1CEC	lw     t5, $0004(s0)
800A1CF0	ctc2   t4,vxy0
800A1CF4	ctc2   t5,vz0
800A1CF8	lw     t4, $0008(s0)
800A1CFC	lw     t5, $000c(s0)
800A1D00	lw     t6, $0010(s0)
800A1D04	ctc2   t4,vxy1
800A1D08	ctc2   t5,vz1
800A1D0C	ctc2   t6,vxy2
800A1D10	lui    a3, $1f80
800A1D14	ori    a3, a3, $0008
800A1D18	lwc2   t1, $0000(a3)
800A1D1C	lwc2   t2, $0004(a3)
800A1D20	lwc2   t3, $0008(a3)
800A1D24	nop
800A1D28	nop
800A1D2C	gte_func18t1,dqb
800A1D30	swc2   t9, $0000(a3)
800A1D34	swc2   k0, $0004(a3)
800A1D38	swc2   k1, $0008(a3)
800A1D3C	lw     v0, $0000(a0)
800A1D40	lui    v1, $800b
800A1D44	lw     v1, $e944(v1)
800A1D48	subu   v0, zero, v0
800A1D4C	lui    at, $800f
800A1D50	sw     v0, $5f60(at)
800A1D54	lw     v0, $0000(a2)
800A1D58	lw     a0, $0000(a1)
800A1D5C	subu   v0, zero, v0
800A1D60	subu   v1, v1, a0
800A1D64	lui    at, $800f
800A1D68	sw     v0, $5f64(at)
800A1D6C	lui    at, $800f
800A1D70	sw     v1, $5f68(at)
800A1D74	lw     t4, $0014(s0)
800A1D78	lw     t5, $0018(s0)
800A1D7C	ctc2   t4,vz2
800A1D80	lw     t6, $001c(s0)
800A1D84	ctc2   t5,rgb
800A1D88	ctc2   t6,otz
800A1D8C	lw     ra, $0014(sp)
800A1D90	lw     s0, $0010(sp)
800A1D94	addiu  sp, sp, $0018
800A1D98	jr     ra 
800A1D9C	nop


funca1da0:	; 800A1DA0
800A1DA0	addiu  sp, sp, $fff8 (=-$8)
800A1DA4	lh     v0, $0000(a0)
800A1DA8	lui    a3, $8005
800A1DAC	addiu  a3, a3, $bc98 (=-$4368)
800A1DB0	addiu  v0, v0, $1000
800A1DB4	andi   v0, v0, $0fff
800A1DB8	sll    v0, v0, $02
800A1DBC	lui    at, $8005
800A1DC0	addiu  at, at, $bc98 (=-$4368)
800A1DC4	addu   at, at, v0
800A1DC8	lw     v0, $0000(at)
800A1DCC	ori    t0, zero, $1000
800A1DD0	srl    a2, v0, $10
800A1DD4	andi   v1, v0, $ffff
800A1DD8	ctc2   t0,vxy0
800A1DDC	ctc2   zero,vz0
800A1DE0	subu   v0, zero, v1
800A1DE4	sll    v0, v0, $10
800A1DE8	or     v0, v0, a2
800A1DEC	ctc2   v0,vxy1
800A1DF0	sll    v0, v1, $10
800A1DF4	ctc2   v0,vz1
800A1DF8	ctc2   a2,vxy2
800A1DFC	lh     v0, $0002(a0)
800A1E00	nop
800A1E04	addiu  v0, v0, $1000
800A1E08	andi   v0, v0, $0fff
800A1E0C	sll    v0, v0, $02
800A1E10	addu   v0, v0, a3
800A1E14	lw     a2, $0000(v0)
800A1E18	nop
800A1E1C	srl    v1, a2, $10
800A1E20	andi   v0, a2, $ffff
800A1E24	subu   a2, zero, v0
800A1E28	mtc2   v1,r11r12
800A1E2C	mtc2   a2,r13r21
800A1E30	nop
800A1E34	nop
800A1E38	gte_func18t0,l33
800A1E3C	lui    t0, $1000
800A1E40	mtc2   t0,r22r23
800A1E44	mtc2   zero,r31r32
800A1E48	mtc2   v0,r33
800A1E4C	mtc2   v1,trx
800A1E50	mfc2   t4,l13l21
800A1E54	mfc2   t5,l22l23
800A1E58	mfc2   t6,l31l32
800A1E5C	nop
800A1E60	nop
800A1E64	gte_func18t0,dqb
800A1E68	andi   t4, t4, $ffff
800A1E6C	sll    t5, t5, $10
800A1E70	or     t4, t4, t5
800A1E74	andi   t6, t6, $ffff
800A1E78	mtc2   t4,r11r12
800A1E7C	mtc2   t6,r13r21
800A1E80	mfc2   t4,l13l21
800A1E84	mfc2   t5,l22l23
800A1E88	mfc2   t6,l31l32
800A1E8C	nop
800A1E90	nop
800A1E94	gte_func18t1,l33
800A1E98	andi   t4, t4, $ffff
800A1E9C	sll    t5, t5, $10
800A1EA0	or     t4, t4, t5
800A1EA4	andi   t6, t6, $ffff
800A1EA8	mtc2   t4,r22r23
800A1EAC	mtc2   t6,r31r32
800A1EB0	mfc2   t4,l13l21
800A1EB4	mfc2   t5,l22l23
800A1EB8	mfc2   t6,l31l32
800A1EBC	andi   t4, t4, $ffff
800A1EC0	sll    t5, t5, $10
800A1EC4	or     t4, t4, t5
800A1EC8	andi   t6, t6, $ffff
800A1ECC	mtc2   t4,r33
800A1ED0	mtc2   t6,trx
800A1ED4	lh     v0, $0004(a0)
800A1ED8	nop
800A1EDC	addiu  v0, v0, $1000
800A1EE0	andi   v0, v0, $0fff
800A1EE4	sll    v0, v0, $02
800A1EE8	addu   v0, v0, a3
800A1EEC	lw     v0, $0000(v0)
800A1EF0	nop
800A1EF4	srl    a0, v0, $10
800A1EF8	andi   v1, v0, $ffff
800A1EFC	subu   v0, zero, v1
800A1F00	sll    v0, v0, $10
800A1F04	or     v0, v0, a0
800A1F08	ctc2   v0,vxy0
800A1F0C	sll    v0, v1, $10
800A1F10	ctc2   v0,vz0
800A1F14	ctc2   a0,vxy1
800A1F18	ctc2   zero,vz1
800A1F1C	ori    t0, zero, $1000
800A1F20	ctc2   t0,vxy2
800A1F24	nop
800A1F28	nop
800A1F2C	gte_func18t0,l33
800A1F30	mfc2   t4,l13l21
800A1F34	mfc2   t5,l22l23
800A1F38	mfc2   t6,l31l32
800A1F3C	nop
800A1F40	nop
800A1F44	gte_func18t0,dqb
800A1F48	sh     t4, $0000(a1)
800A1F4C	sh     t5, $0006(a1)
800A1F50	sh     t6, $000c(a1)
800A1F54	mfc2   t4,l13l21
800A1F58	mfc2   t5,l22l23
800A1F5C	mfc2   t6,l31l32
800A1F60	nop
800A1F64	nop
800A1F68	gte_func18t1,l33
800A1F6C	sh     t4, $0002(a1)
800A1F70	sh     t5, $0008(a1)
800A1F74	sh     t6, $000e(a1)
800A1F78	mfc2   t4,l13l21
800A1F7C	mfc2   t5,l22l23
800A1F80	mfc2   t6,l31l32
800A1F84	sh     t4, $0004(a1)
800A1F88	sh     t5, $000a(a1)
800A1F8C	sh     t6, $0010(a1)
800A1F90	addiu  sp, sp, $0008
800A1F94	jr     ra 
800A1F98	nop


funca1f9c:	; 800A1F9C
800A1F9C	addiu  sp, sp, $fff0 (=-$10)
800A1FA0	lui    t3, $1f80
800A1FA4	addu   t6, zero, zero
800A1FA8	lui    t5, $800b
800A1FAC	addiu  t5, t5, $d890 (=-$2770)
800A1FB0	lui    t4, $1f80
800A1FB4	lui    a0, $800b
800A1FB8	lh     a0, $d3b8(a0)
800A1FBC	lui    a1, $800b
800A1FC0	lw     a1, $d474(a1)
800A1FC4	lui    a2, $800b
800A1FC8	lw     a2, $d478(a2)
800A1FCC	lui    a3, $800b
800A1FD0	lw     a3, $d47c(a3)
800A1FD4	lui    t0, $800b
800A1FD8	lw     t0, $d480(t0)
800A1FDC	lui    t1, $800b
800A1FE0	lw     t1, $d484(t1)
800A1FE4	lui    t2, $800b
800A1FE8	lw     t2, $d488(t2)
800A1FEC	lui    v0, $2a00
800A1FF0	sw     s3, $000c(sp)
800A1FF4	sw     s2, $0008(sp)
800A1FF8	sw     s1, $0004(sp)
800A1FFC	sw     s0, $0000(sp)
800A2000	lui    at, $1f80
800A2004	sw     v0, $008c(at)
800A2008	sll    v1, a0, $01
800A200C	addu   v1, v1, a0
800A2010	lui    a0, $8015
800A2014	addiu  a0, a0, $730c
800A2018	sll    v0, v1, $10
800A201C	addu   t7, v0, a0
800A2020	lui    v0, $801b
800A2024	addiu  v0, v0, $730c
800A2028	sll    v1, v1, $0b
800A202C	lui    a0, $800b
800A2030	lw     a0, $d470(a0)
800A2034	addu   v1, v1, v0
800A2038	lui    at, $1f80
800A203C	sw     v1, $00dc(at)
800A2040	lui    at, $1f80
800A2044	sw     a1, $00b4(at)
800A2048	lui    at, $1f80
800A204C	sw     a2, $00b8(at)
800A2050	lui    at, $1f80
800A2054	sw     a3, $00bc(at)
800A2058	lui    at, $1f80
800A205C	sw     t0, $00c0(at)
800A2060	lui    at, $1f80
800A2064	sw     t1, $00c4(at)
800A2068	lui    at, $1f80
800A206C	sw     t2, $00c8(at)
800A2070	lui    at, $1f80
800A2074	sw     a0, $00b0(at)

loopa2078:	; 800A2078
800A2078	lw     v0, $0000(t5)
800A207C	addiu  t5, t5, $0004
800A2080	addiu  t6, t6, $0001
800A2084	sw     v0, $0104(t4)
800A2088	slti   v0, t6, $0011
800A208C	bne    v0, zero, loopa2078 [$800a2078]
800A2090	addiu  t4, t4, $0004
800A2094	lui    v0, $1000
800A2098	sw     v0, $0090(t3)
800A209C	sw     zero, $0094(t3)
800A20A0	lui    v1, $800b
800A20A4	lh     v1, $e95c(v1)
800A20A8	ori    v0, zero, $0800
800A20AC	subu   v0, v0, v1
800A20B0	bgez   v0, La20bc [$800a20bc]
800A20B4	nop
800A20B8	addiu  v0, v0, $003f

La20bc:	; 800A20BC
800A20BC	lui    v1, $800b
800A20C0	lh     v1, $e958(v1)
800A20C4	nop
800A20C8	addiu  a0, v1, $0800
800A20CC	bgez   a0, La20d8 [$800a20d8]
800A20D0	sra    a1, v0, $06
800A20D4	addiu  a0, v1, $083f

La20d8:	; 800A20D8
800A20D8	lui    v0, $800b
800A20DC	lhu    v0, $d46e(v0)
800A20E0	sra    a0, a0, $06
800A20E4	addu   v0, a1, v0
800A20E8	addu   v1, v0, zero
800A20EC	sll    v0, v0, $10
800A20F0	sra    v0, v0, $10
800A20F4	slti   v0, v0, $0040
800A20F8	bne    v0, zero, La2108 [$800a2108]
800A20FC	sh     v1, $00e8(t3)
800A2100	ori    v0, zero, $003f
800A2104	sh     v0, $00e8(t3)

La2108:	; 800A2108
800A2108	lhu    v0, $00e8(t3)
800A210C	nop
800A2110	sll    v0, v0, $10
800A2114	bgez   v0, La2120 [$800a2120]
800A2118	nop
800A211C	sh     zero, $00e8(t3)

La2120:	; 800A2120
800A2120	lui    v0, $800b
800A2124	lhu    v0, $d46c(v0)
800A2128	nop
800A212C	addu   v0, a1, v0
800A2130	addu   v1, v0, zero
800A2134	sll    v0, v0, $10
800A2138	sra    v0, v0, $10
800A213C	slti   v0, v0, $0040
800A2140	bne    v0, zero, La2150 [$800a2150]
800A2144	sh     v1, $00ea(t3)
800A2148	ori    v0, zero, $003f
800A214C	sh     v0, $00ea(t3)

La2150:	; 800A2150
800A2150	lhu    v0, $00ea(t3)
800A2154	nop
800A2158	sll    v0, v0, $10
800A215C	bgez   v0, La2168 [$800a2168]
800A2160	nop
800A2164	sh     zero, $00ea(t3)

La2168:	; 800A2168
800A2168	lui    v0, $800b
800A216C	lhu    v0, $d46a(v0)
800A2170	nop
800A2174	addu   v0, a0, v0
800A2178	addu   v1, v0, zero
800A217C	sll    v0, v0, $10
800A2180	sra    v0, v0, $10
800A2184	slti   v0, v0, $0040
800A2188	bne    v0, zero, La2198 [$800a2198]
800A218C	sh     v1, $00e4(t3)
800A2190	ori    v0, zero, $003f
800A2194	sh     v0, $00e4(t3)

La2198:	; 800A2198
800A2198	lhu    v0, $00e4(t3)
800A219C	nop
800A21A0	sll    v0, v0, $10
800A21A4	bgez   v0, La21b0 [$800a21b0]
800A21A8	nop
800A21AC	sh     zero, $00e4(t3)

La21b0:	; 800A21B0
800A21B0	lui    v0, $800b
800A21B4	lhu    v0, $d468(v0)
800A21B8	nop
800A21BC	addu   v0, a0, v0
800A21C0	addu   v1, v0, zero
800A21C4	sll    v0, v0, $10
800A21C8	sra    v0, v0, $10
800A21CC	slti   v0, v0, $0040
800A21D0	bne    v0, zero, La21e0 [$800a21e0]
800A21D4	sh     v1, $00e6(t3)
800A21D8	ori    v0, zero, $003f
800A21DC	sh     v0, $00e6(t3)

La21e0:	; 800A21E0
800A21E0	lhu    v0, $00e6(t3)
800A21E4	nop
800A21E8	sll    v0, v0, $10
800A21EC	bgez   v0, La21f8 [$800a21f8]
800A21F0	addu   v1, zero, zero
800A21F4	sh     zero, $00e6(t3)

La21f8:	; 800A21F8
800A21F8	addu   v0, zero, zero
800A21FC	ctc2   v0,sxy1
800A2200	ctc2   v0,sxy2
800A2204	ctc2   v1,sxy2p
800A2208	lhu    v1, $00e8(t3)
800A220C	lhu    v0, $00ea(t3)
800A2210	sll    v1, v1, $10
800A2214	sra    t8, v1, $10
800A2218	sll    v0, v0, $10
800A221C	sra    v0, v0, $10
800A2220	slt    v0, t8, v0
800A2224	bne    v0, zero, La2690 [$800a2690]
800A2228	nop
800A222C	lui    t5, $800b
800A2230	addiu  t5, t5, $5f4c
800A2234	addiu  t4, t3, $00b8
800A2238	sll    t2, t8, $06

La223c:	; 800A223C
800A223C	ori    v0, zero, $0800
800A2240	subu   v0, v0, t2
800A2244	addiu  a0, v0, $ffc0 (=-$40)
800A2248	lhu    v1, $00e4(t3)
800A224C	sh     v0, $0004(t3)
800A2250	sh     v0, $000c(t3)
800A2254	lhu    v0, $00e6(t3)
800A2258	sh     a0, $0014(t3)
800A225C	sh     a0, $001c(t3)
800A2260	sll    v1, v1, $10
800A2264	j      La2660 [$800a2660]
800A2268	sra    t6, v1, $10

La226c:	; 800A226C
800A226C	sll    v0, v0, $04
800A2270	addu   a0, v0, t5
800A2274	lhu    v1, $0000(a0)
800A2278	nop
800A227C	sh     v1, $00cc(t3)
800A2280	lhu    v0, $000e(a0)
800A2284	nop
800A2288	beq    v1, v0, La2658 [$800a2658]
800A228C	nop
800A2290	lhu    v0, $000c(a0)
800A2294	nop
800A2298	bgez   v0, La22a4 [$800a22a4]
800A229C	nop
800A22A0	addiu  v0, v0, $003f

La22a4:	; 800A22A4
800A22A4	sra    v0, v0, $06
800A22A8	sll    v0, v0, $02
800A22AC	addu   v0, v0, t3
800A22B0	lw     v1, $008c(t3)
800A22B4	lw     v0, $0104(v0)
800A22B8	nop
800A22BC	or     v1, v1, v0
800A22C0	mtc2   v1,try
800A22C4	sll    v0, t6, $06
800A22C8	addiu  v1, v0, $f800 (=-$800)
800A22CC	lhu    a0, $00cc(t3)
800A22D0	addiu  v0, v0, $f840 (=-$7c0)
800A22D4	sh     v1, $0000(t3)
800A22D8	sh     v1, $0010(t3)
800A22DC	sh     v0, $0008(t3)
800A22E0	sh     v0, $0018(t3)
800A22E4	sh     a0, $0002(t3)
800A22E8	sh     a0, $000a(t3)
800A22EC	sh     a0, $0012(t3)
800A22F0	sh     a0, $001a(t3)
800A22F4	lh     a2, $0000(t3)
800A22F8	lh     t0, $0002(t3)
800A22FC	lh     a3, $0004(t3)
800A2300	lhu    v0, $00b0(t3)
800A2304	lhu    v1, $00b2(t3)
800A2308	sll    v0, v0, $10
800A230C	sra    v0, v0, $10
800A2310	subu   a2, a2, v0
800A2314	addiu  a2, a2, $0020
800A2318	sll    v1, v1, $10
800A231C	sra    v1, v1, $10
800A2320	lhu    v0, $00b4(t3)
800A2324	subu   t0, t0, v1
800A2328	sll    v0, v0, $10
800A232C	sra    v0, v0, $10
800A2330	subu   a3, a3, v0
800A2334	addiu  a3, a3, $ffe0 (=-$20)
800A2338	mtc2   a2,l13l21
800A233C	mtc2   t0,l22l23
800A2340	mtc2   a3,l31l32
800A2344	nop
800A2348	nop
800A234C	gte_func21zero,r11r12
800A2350	nop
800A2354	mfc2   a1,ofy
800A2358	mfc2   t1,h
800A235C	mfc2   a0,dqa
800A2360	addu   a1, a1, t1
800A2364	addu   a1, a1, a0
800A2368	mtc2   a1,zsf4
800A236C	mtc2   a2,l13l21
800A2370	mtc2   t0,l22l23
800A2374	mtc2   a3,l31l32
800A2378	mfc2   a0,flag
800A237C	nop
800A2380	sra    v0, a0, $01
800A2384	sll    a0, v0, $01
800A2388	ori    v0, zero, $001f
800A238C	subu   v0, v0, a0
800A2390	srl    v1, v0, $1f
800A2394	addu   v0, v0, v1
800A2398	sra    t1, v0, $01
800A239C	ori    v0, zero, $0020
800A23A0	bne    a0, v0, La23ac [$800a23ac]
800A23A4	slti   v0, a0, $0018
800A23A8	addu   a1, zero, zero

La23ac:	; 800A23AC
800A23AC	beq    v0, zero, La23c0 [$800a23c0]
800A23B0	ori    v0, zero, $0018
800A23B4	subu   v0, v0, a0
800A23B8	j      La23c8 [$800a23c8]
800A23BC	srav   a1, v0, a1

La23c0:	; 800A23C0
800A23C0	addiu  v0, a0, $ffe8 (=-$18)
800A23C4	sllv   a1, v0, a1

La23c8:	; 800A23C8
800A23C8	sll    v1, a1, $01
800A23CC	lui    at, $800b
800A23D0	addiu  at, at, $d58c (=-$2a74)
800A23D4	addu   at, at, v1
800A23D8	lhu    v0, $0000(at)
800A23DC	nop
800A23E0	mtc2   v0,l11l12
800A23E4	lui    at, $800b
800A23E8	addiu  at, at, $d40c (=-$2bf4)
800A23EC	addu   at, at, v1
800A23F0	lhu    v0, $0000(at)
800A23F4	nop
800A23F8	sllv   v0, t1, v0
800A23FC	sra    a1, v0, $0c
800A2400	lw     v0, $00c4(t3)
800A2404	addu   v1, a1, zero
800A2408	sw     a1, $00f4(t3)
800A240C	slt    v0, v0, v1
800A2410	bne    v0, zero, La2658 [$800a2658]
800A2414	addu   a1, t1, zero
800A2418	gte_func28s0,r11r12
800A241C	lwc2   zero, $0000(t3)
800A2420	lwc2   at, $0004(t3)
800A2424	lwc2   v0, $0008(t3)
800A2428	lwc2   v1, $000c(t3)
800A242C	lwc2   a0, $0010(t3)
800A2430	lwc2   a1, $0014(t3)
800A2434	mfc2   a2,ofy
800A2438	mfc2   t0,h
800A243C	mfc2   a3,dqa
800A2440	gte_func17t0,r11r12
800A2444	srav   v0, a1, a2
800A2448	andi   a2, v0, $ffff
800A244C	srav   v0, a1, t0
800A2450	sll    v0, v0, $10
800A2454	or     a2, a2, v0
800A2458	srav   v0, a1, a3
800A245C	andi   a3, v0, $ffff
800A2460	ctc2   a2,ir0
800A2464	ctc2   a3,ir1
800A2468	cfc2   v0,lzcr
800A246C	swc2   t4, $0008(t7)
800A2470	swc2   t5, $000c(t7)
800A2474	swc2   t6, $0010(t7)
800A2478	gte_func26zero,r11r12
800A247C	bltz   v0, La2658 [$800a2658]
800A2480	nop
800A2484	lwc2   zero, $0018(t3)
800A2488	lwc2   at, $001c(t3)
800A248C	lwc2   v0, $0000(t4)
800A2490	lwc2   v1, $0004(t4)
800A2494	mfc2   v0,ofx
800A2498	nop
800A249C	gte_func16t8,r11r12
800A24A0	blez   v0, La2658 [$800a2658]
800A24A4	nop
800A24A8	ctc2   zero,sz0
800A24AC	ctc2   zero,sz1
800A24B0	ctc2   zero,sz3
800A24B4	cfc2   v0,lzcr
800A24B8	swc2   t6, $0014(t7)
800A24BC	bltz   v0, La2658 [$800a2658]
800A24C0	nop
800A24C4	gte_func27t0,r11r12
800A24C8	lwc2   zero, $0090(t3)
800A24CC	lwc2   at, $0094(t3)
800A24D0	mfc2   v0,trz
800A24D4	swc2   a3, $0088(t3)
800A24D8	slti   v0, v0, $0600
800A24DC	beq    v0, zero, La2658 [$800a2658]
800A24E0	nop
800A24E4	gte_func18t2,dqb
800A24E8	addu   a0, zero, zero
800A24EC	lbu    v0, $00c0(t3)
800A24F0	lbu    v1, $00c2(t3)
800A24F4	andi   t0, v0, $00ff
800A24F8	lbu    v0, $00c1(t3)
800A24FC	andi   a3, v1, $00ff
800A2500	andi   a2, v0, $00ff
800A2504	mfc2   v1,ofy
800A2508	lw     a1, $00c8(t3)
800A250C	nop
800A2510	slt    v0, v1, a1
800A2514	bne    v0, zero, La25bc [$800a25bc]
800A2518	subu   v1, v1, a1
800A251C	sll    v1, v1, $07
800A2520	ori    v0, zero, $1000
800A2524	subu   v0, v0, a1
800A2528	div    v1, v0
800A252C	bne    v0, zero, La2538 [$800a2538]
800A2530	nop
800A2534	break   $01c00

La2538:	; 800A2538
800A2538	addiu  at, zero, $ffff (=-$1)
800A253C	bne    v0, at, La2550 [$800a2550]
800A2540	lui    at, $8000
800A2544	bne    v1, at, La2550 [$800a2550]
800A2548	nop
800A254C	break   $01800

La2550:	; 800A2550
800A2550	mflo   a0
800A2554	nop
800A2558	slti   v0, a0, $0081
800A255C	bne    v0, zero, La256c [$800a256c]
800A2560	sll    a0, a0, $01
800A2564	ori    a0, zero, $0080
800A2568	sll    a0, a0, $01

La256c:	; 800A256C
800A256C	lw     v1, $00c4(t3)
800A2570	lw     v0, $00f4(t3)
800A2574	lui    at, $800b
800A2578	addiu  at, at, $d78c (=-$2874)
800A257C	addu   at, at, a0
800A2580	lh     a0, $0000(at)
800A2584	subu   v0, v1, v0
800A2588	mult   a0, v0
800A258C	mflo   v0
800A2590	div    v0, v1
800A2594	bne    v1, zero, La25a0 [$800a25a0]
800A2598	nop
800A259C	break   $01c00

La25a0:	; 800A25A0
800A25A0	addiu  at, zero, $ffff (=-$1)
800A25A4	bne    v1, at, La25b8 [$800a25b8]
800A25A8	lui    at, $8000
800A25AC	bne    v0, at, La25b8 [$800a25b8]
800A25B0	nop
800A25B4	break   $01800

La25b8:	; 800A25B8
800A25B8	mflo   a0

La25bc:	; 800A25BC
800A25BC	nop
800A25C0	blez   a0, La2610 [$800a2610]
800A25C4	nop
800A25C8	mtc2   t0,l13l21
800A25CC	mtc2   a2,l22l23
800A25D0	mtc2   a3,l31l32
800A25D4	mtc2   a0,l11l12
800A25D8	nop
800A25DC	nop
800A25E0	gte_func28s0,r11r12
800A25E4	nop
800A25E8	mfc2   t0,ofy
800A25EC	mfc2   a2,h
800A25F0	mfc2   a3,dqa
800A25F4	sra    t0, t0, $08
800A25F8	sra    a2, a2, $08
800A25FC	sll    a2, a2, $10
800A2600	sra    a3, a3, $08
800A2604	ctc2   t0,sz0
800A2608	ctc2   a2,sz1
800A260C	ctc2   a3,sz3

La2610:	; 800A2610
800A2610	nop
800A2614	nop
800A2618	gte_func24t0,r11r12
800A261C	lw     v0, $0088(t3)
800A2620	lw     a0, $00dc(t3)
800A2624	sll    v0, v0, $02
800A2628	addu   a0, a0, v0
800A262C	lw     v0, $0000(a0)
800A2630	lui    v1, $0500
800A2634	sll    v0, v0, $08
800A2638	srl    v0, v0, $08
800A263C	or     v0, v0, v1
800A2640	sw     v0, $0000(t7)
800A2644	sll    v0, t7, $08
800A2648	addiu  t7, t7, $0018
800A264C	srl    v0, v0, $08
800A2650	sw     v0, $0000(a0)
800A2654	swc2   s6, $ffec(t7)

La2658:	; 800A2658
800A2658	lhu    v0, $00e6(t3)
800A265C	addiu  t6, t6, $ffff (=-$1)

La2660:	; 800A2660
800A2660	sll    v0, v0, $10
800A2664	sra    v0, v0, $10
800A2668	slt    v0, t6, v0
800A266C	beq    v0, zero, La226c [$800a226c]
800A2670	addu   v0, t2, t6
800A2674	lhu    v0, $00ea(t3)
800A2678	addiu  t8, t8, $ffff (=-$1)
800A267C	sll    v0, v0, $10
800A2680	sra    v0, v0, $10
800A2684	slt    v0, t8, v0
800A2688	beq    v0, zero, La223c [$800a223c]
800A268C	addiu  t2, t2, $ffc0 (=-$40)

La2690:	; 800A2690
800A2690	lhu    v1, $00e8(t3)
800A2694	lhu    v0, $00ea(t3)
800A2698	sll    v1, v1, $10
800A269C	sra    t8, v1, $10
800A26A0	sll    v0, v0, $10
800A26A4	sra    v0, v0, $10
800A26A8	slt    v0, t8, v0
800A26AC	bne    v0, zero, La2e5c [$800a2e5c]
800A26B0	sll    a0, t8, $06
800A26B4	ori    t9, zero, $0001
800A26B8	ori    s1, zero, $1000
800A26BC	addiu  s0, t3, $00b8

La26c0:	; 800A26C0
800A26C0	ori    v0, zero, $0800
800A26C4	lhu    v1, $00e4(t3)
800A26C8	subu   v0, v0, a0
800A26CC	sh     v0, $00ae(t3)
800A26D0	lhu    v0, $00e6(t3)
800A26D4	sll    v1, v1, $10
800A26D8	sra    t6, v1, $10
800A26DC	sll    v0, v0, $10
800A26E0	sra    v0, v0, $10
800A26E4	slt    v0, t6, v0
800A26E8	bne    v0, zero, La2e40 [$800a2e40]
800A26EC	nop
800A26F0	addu   s2, zero, zero

La26f4:	; 800A26F4
800A26F4	lui    v1, $800b
800A26F8	addiu  v1, v1, $5f4c
800A26FC	sll    v0, t8, $06
800A2700	addu   v0, v0, t6
800A2704	sll    v0, v0, $04
800A2708	addu   a0, v0, v1
800A270C	lw     v0, $0000(a0)
800A2710	nop
800A2714	sw     v0, $00cc(t3)
800A2718	lw     v0, $0004(a0)
800A271C	nop
800A2720	sw     v0, $00d0(t3)
800A2724	lw     v0, $0008(a0)
800A2728	nop
800A272C	sw     v0, $00d4(t3)
800A2730	lhu    v1, $0000(a0)
800A2734	nop
800A2738	sh     v1, $00cc(t3)
800A273C	lhu    v0, $000e(a0)
800A2740	nop
800A2744	beq    v1, v0, La2e24 [$800a2e24]
800A2748	nop
800A274C	lhu    v0, $000c(a0)
800A2750	lw     v1, $008c(t3)
800A2754	srl    v0, v0, $06
800A2758	sll    v0, v0, $02
800A275C	addu   v0, v0, t3
800A2760	lw     v0, $0104(v0)
800A2764	nop
800A2768	or     v0, v1, v0
800A276C	mtc2   v0,try
800A2770	ctc2   s2,sxy1
800A2774	ctc2   s2,sxy2
800A2778	ctc2   s2,sxy2p
800A277C	sll    v0, t6, $06
800A2780	addiu  v0, v0, $f800 (=-$800)
800A2784	sh     v0, $00ac(t3)
800A2788	sw     zero, $00fc(t3)

La278c:	; 800A278C
800A278C	lw     v1, $00fc(t3)
800A2790	sw     zero, $0100(t3)
800A2794	addiu  v0, v1, $0001
800A2798	beq    v1, t9, La281c [$800a281c]
800A279C	sw     v0, $00fc(t3)
800A27A0	beq    v1, zero, La27c0 [$800a27c0]
800A27A4	ori    v0, zero, $0002
800A27A8	beq    v1, v0, La2874 [$800a2874]
800A27AC	ori    v0, zero, $0003
800A27B0	beq    v1, v0, La28cc [$800a28cc]
800A27B4	nop
800A27B8	j      La2924 [$800a2924]
800A27BC	nop

La27c0:	; 800A27C0
800A27C0	lhu    v1, $00ce(t3)
800A27C4	lhu    v0, $00cc(t3)
800A27C8	nop
800A27CC	sltu   v0, v0, v1
800A27D0	beq    v0, zero, La2924 [$800a2924]
800A27D4	nop
800A27D8	lhu    v0, $00ac(t3)
800A27DC	sh     v1, $00d6(t3)
800A27E0	lhu    v1, $00ae(t3)
800A27E4	sw     zero, $0090(t3)
800A27E8	sw     s1, $0094(t3)
800A27EC	sw     t9, $0100(t3)
800A27F0	addiu  a0, v0, $0040
800A27F4	addiu  v1, v1, $ffc0 (=-$40)
800A27F8	sh     v0, $0000(t3)
800A27FC	sh     v0, $0010(t3)
800A2800	sh     a0, $0008(t3)
800A2804	sh     a0, $0018(t3)
800A2808	sh     v1, $0004(t3)
800A280C	sh     v1, $000c(t3)
800A2810	sh     v1, $0014(t3)
800A2814	j      La2924 [$800a2924]
800A2818	sh     v1, $001c(t3)

La281c:	; 800A281C
800A281C	lhu    v1, $00d4(t3)
800A2820	lhu    v0, $00cc(t3)
800A2824	nop
800A2828	sltu   v0, v0, v1
800A282C	beq    v0, zero, La2924 [$800a2924]
800A2830	ori    v0, zero, $f000
800A2834	sw     v0, $0094(t3)
800A2838	lhu    v0, $00ac(t3)
800A283C	lhu    a0, $00ae(t3)
800A2840	sh     v1, $00d6(t3)
800A2844	sw     zero, $0090(t3)
800A2848	sw     t9, $0100(t3)
800A284C	addiu  v1, v0, $0040
800A2850	sh     v0, $0008(t3)
800A2854	sh     v0, $0018(t3)
800A2858	sh     v1, $0000(t3)
800A285C	sh     v1, $0010(t3)
800A2860	sh     a0, $0004(t3)
800A2864	sh     a0, $000c(t3)
800A2868	sh     a0, $0014(t3)
800A286C	j      La2924 [$800a2924]
800A2870	sh     a0, $001c(t3)

La2874:	; 800A2874
800A2874	lhu    v1, $00d0(t3)
800A2878	lhu    v0, $00cc(t3)
800A287C	nop
800A2880	sltu   v0, v0, v1
800A2884	beq    v0, zero, La2924 [$800a2924]
800A2888	nop
800A288C	lhu    v0, $00ae(t3)
800A2890	sh     v1, $00d6(t3)
800A2894	lhu    v1, $00ac(t3)
800A2898	sw     s1, $0090(t3)
800A289C	sw     zero, $0094(t3)
800A28A0	sw     t9, $0100(t3)
800A28A4	addiu  a0, v0, $ffc0 (=-$40)
800A28A8	sh     v1, $0000(t3)
800A28AC	sh     v1, $0008(t3)
800A28B0	sh     v1, $0010(t3)
800A28B4	sh     v1, $0018(t3)
800A28B8	sh     v0, $0004(t3)
800A28BC	sh     v0, $0014(t3)
800A28C0	sh     a0, $000c(t3)
800A28C4	j      La2924 [$800a2924]
800A28C8	sh     a0, $001c(t3)

La28cc:	; 800A28CC
800A28CC	lhu    v1, $00d2(t3)
800A28D0	lhu    v0, $00cc(t3)
800A28D4	nop
800A28D8	sltu   v0, v0, v1
800A28DC	beq    v0, zero, La2924 [$800a2924]
800A28E0	ori    v0, zero, $f000
800A28E4	sw     v0, $0090(t3)
800A28E8	lhu    v0, $00ac(t3)
800A28EC	sh     v1, $00d6(t3)
800A28F0	lhu    v1, $00ae(t3)
800A28F4	sw     zero, $0094(t3)
800A28F8	sw     t9, $0100(t3)
800A28FC	addiu  v0, v0, $0040
800A2900	addiu  a0, v1, $ffc0 (=-$40)
800A2904	sh     v0, $0000(t3)
800A2908	sh     v0, $0008(t3)
800A290C	sh     v0, $0010(t3)
800A2910	sh     v0, $0018(t3)
800A2914	sh     v1, $000c(t3)
800A2918	sh     v1, $001c(t3)
800A291C	sh     a0, $0004(t3)
800A2920	sh     a0, $0014(t3)

La2924:	; 800A2924
800A2924	lw     v0, $0100(t3)
800A2928	nop
800A292C	beq    v0, zero, La2e10 [$800a2e10]
800A2930	nop
800A2934	lhu    v0, $00cc(t3)
800A2938	nop
800A293C	andi   t2, v0, $ffff
800A2940	addu   a0, t2, zero
800A2944	sh     a0, $0002(t3)
800A2948	sh     a0, $000a(t3)
800A294C	lwc2   zero, $0000(t3)
800A2950	lwc2   at, $0004(t3)
800A2954	lwc2   v0, $0008(t3)
800A2958	lwc2   v1, $000c(t3)
800A295C	nop
800A2960	nop
800A2964	gte_func17t0,r11r12
800A2968	andi   v1, t2, $003f
800A296C	ori    v0, zero, $0040
800A2970	subu   t4, v0, v1
800A2974	lhu    v1, $00d6(t3)
800A2978	addu   v0, t2, t4
800A297C	andi   v1, v1, $ffff
800A2980	sltu   v0, v1, v0
800A2984	beq    v0, zero, La2994 [$800a2994]
800A2988	addu   v0, t2, t4
800A298C	subu   t4, v1, t2
800A2990	addu   v0, t2, t4

La2994:	; 800A2994
800A2994	sh     a0, $0012(t3)
800A2998	sh     v0, $0002(t3)
800A299C	sh     v0, $000a(t3)
800A29A0	swc2   t4, $0040(t3)
800A29A4	swc2   t5, $0044(t3)
800A29A8	swc2   s1, $0060(t3)
800A29AC	swc2   s2, $0064(t3)
800A29B0	addiu  t5, t7, $0014

La29b4:	; 800A29B4
800A29B4	lh     a3, $0000(t3)
800A29B8	lh     a0, $0008(t3)
800A29BC	lh     t0, $0002(t3)
800A29C0	addu   a3, a3, a0
800A29C4	lh     a0, $0012(t3)
800A29C8	srl    v0, a3, $1f
800A29CC	addu   v0, a3, v0
800A29D0	sra    a3, v0, $01
800A29D4	lh     a2, $0004(t3)
800A29D8	addu   t0, t0, a0
800A29DC	lh     a0, $000c(t3)
800A29E0	srl    v0, t0, $1f
800A29E4	addu   v0, t0, v0
800A29E8	sra    t0, v0, $01
800A29EC	addu   a2, a2, a0
800A29F0	srl    v0, a2, $1f
800A29F4	addu   v0, a2, v0
800A29F8	sra    a2, v0, $01
800A29FC	lhu    v1, $00b0(t3)
800A2A00	lhu    a0, $00b2(t3)
800A2A04	lhu    v0, $00b4(t3)
800A2A08	sll    v1, v1, $10
800A2A0C	sra    v1, v1, $10
800A2A10	subu   a3, a3, v1
800A2A14	sll    a0, a0, $10
800A2A18	sra    a0, a0, $10
800A2A1C	subu   t0, t0, a0
800A2A20	sll    v0, v0, $10
800A2A24	sra    v0, v0, $10
800A2A28	subu   a2, a2, v0
800A2A2C	mtc2   a3,l13l21
800A2A30	mtc2   t0,l22l23
800A2A34	mtc2   a2,l31l32
800A2A38	lwc2   zero, $0000(t3)
800A2A3C	lwc2   at, $0004(t3)
800A2A40	gte_func21zero,r11r12
800A2A44	lwc2   v0, $0008(t3)
800A2A48	lwc2   v1, $000c(t3)
800A2A4C	lwc2   a0, $0008(t3)
800A2A50	lwc2   a1, $000c(t3)
800A2A54	nop
800A2A58	mfc2   a0,ofy
800A2A5C	mfc2   t1,h
800A2A60	mfc2   a1,dqa
800A2A64	addu   a0, a0, t1
800A2A68	addu   a0, a0, a1
800A2A6C	mtc2   a0,zsf4
800A2A70	mtc2   a3,l13l21
800A2A74	mtc2   t0,l22l23
800A2A78	mtc2   a2,l31l32
800A2A7C	mfc2   a1,flag
800A2A80	nop
800A2A84	sra    v0, a1, $01
800A2A88	sll    a1, v0, $01
800A2A8C	ori    v0, zero, $001f
800A2A90	subu   v0, v0, a1
800A2A94	srl    v1, v0, $1f
800A2A98	addu   v0, v0, v1
800A2A9C	sra    t1, v0, $01
800A2AA0	ori    v0, zero, $0020
800A2AA4	bne    a1, v0, La2ab0 [$800a2ab0]
800A2AA8	slti   v0, a1, $0018
800A2AAC	addu   a0, zero, zero

La2ab0:	; 800A2AB0
800A2AB0	beq    v0, zero, La2ac4 [$800a2ac4]
800A2AB4	ori    v0, zero, $0018
800A2AB8	subu   v0, v0, a1
800A2ABC	j      La2acc [$800a2acc]
800A2AC0	srav   a0, v0, a0

La2ac4:	; 800A2AC4
800A2AC4	addiu  v0, a1, $ffe8 (=-$18)
800A2AC8	sllv   a0, v0, a0

La2acc:	; 800A2ACC
800A2ACC	sll    v1, a0, $01
800A2AD0	lui    at, $800b
800A2AD4	addiu  at, at, $d58c (=-$2a74)
800A2AD8	addu   at, at, v1
800A2ADC	lhu    v0, $0000(at)
800A2AE0	nop
800A2AE4	mtc2   v0,l11l12
800A2AE8	nop
800A2AEC	nop
800A2AF0	gte_func28s0,r11r12
800A2AF4	lui    at, $800b
800A2AF8	addiu  at, at, $d40c (=-$2bf4)
800A2AFC	addu   at, at, v1
800A2B00	lhu    v0, $0000(at)
800A2B04	lw     v1, $00c4(t3)
800A2B08	sllv   v0, t1, v0
800A2B0C	sra    a0, v0, $0c
800A2B10	slt    v1, v1, a0
800A2B14	beq    v1, zero, La2b3c [$800a2b3c]
800A2B18	sw     a0, $00f4(t3)
800A2B1C	lhu    v0, $00d6(t3)
800A2B20	addu   t2, t2, t4
800A2B24	subu   t4, v0, t2
800A2B28	sltiu  v0, t4, $0041
800A2B2C	bne    v0, zero, La2dfc [$800a2dfc]
800A2B30	nop
800A2B34	j      La2dfc [$800a2dfc]
800A2B38	ori    t4, zero, $0040

La2b3c:	; 800A2B3C
800A2B3C	mfc2   a3,ofy
800A2B40	mfc2   t0,h
800A2B44	mfc2   a2,dqa
800A2B48	gte_func17t0,r11r12
800A2B4C	srav   v0, t1, a3
800A2B50	andi   a3, v0, $ffff
800A2B54	srav   v0, t1, t0
800A2B58	sll    v0, v0, $10
800A2B5C	or     a3, a3, v0
800A2B60	srav   v0, t1, a2
800A2B64	andi   a2, v0, $ffff
800A2B68	ctc2   a3,ir0
800A2B6C	ctc2   a2,ir1
800A2B70	addu   t2, t2, t4
800A2B74	lw     a1, $0060(t3)
800A2B78	lhu    v0, $00d6(t3)
800A2B7C	lw     a2, $0064(t3)
800A2B80	subu   t4, v0, t2
800A2B84	sltiu  v0, t4, $0041
800A2B88	bne    v0, zero, La2b98 [$800a2b98]
800A2B8C	addu   v0, t2, t4
800A2B90	ori    t4, zero, $0040
800A2B94	addu   v0, t2, t4

La2b98:	; 800A2B98
800A2B98	sh     t2, $0012(t3)
800A2B9C	sh     v0, $0002(t3)
800A2BA0	sh     v0, $000a(t3)
800A2BA4	cfc2   a0,lzcr
800A2BA8	swc2   t4, $0048(t3)
800A2BAC	swc2   t5, $004c(t3)
800A2BB0	mtc2   a1,lr1lr2
800A2BB4	mtc2   a2,lb1lb2
800A2BB8	swc2   s1, $0060(t3)
800A2BBC	swc2   s2, $0064(t3)
800A2BC0	gte_func27t0,r11r12
800A2BC4	lw     v0, $0048(t3)
800A2BC8	lw     a1, $0040(t3)
800A2BCC	lw     a2, $0044(t3)
800A2BD0	lw     v1, $004c(t3)
800A2BD4	sw     v0, $0040(t3)
800A2BD8	bltz   a0, La2dfc [$800a2dfc]
800A2BDC	sw     v1, $0044(t3)
800A2BE0	nop
800A2BE4	mtc2   a1,gbk
800A2BE8	mfc2   a0,trz
800A2BEC	nop
800A2BF0	slti   v0, a0, $0600
800A2BF4	beq    v0, zero, La2dfc [$800a2dfc]
800A2BF8	nop
800A2BFC	sw     a0, $0088(t3)
800A2C00	gte_func26zero,r11r12
800A2C04	sw     a1, $fff4(t5)
800A2C08	sw     a2, $fff8(t5)
800A2C0C	lw     v0, $0048(t3)
800A2C10	nop
800A2C14	sw     v0, $fffc(t5)
800A2C18	lw     v0, $004c(t3)
800A2C1C	nop
800A2C20	sw     v0, $0000(t5)
800A2C24	swc2   t8, $0080(t3)
800A2C28	mtc2   a2,bbk
800A2C2C	nop
800A2C30	nop
800A2C34	gte_func26zero,r11r12
800A2C38	nop
800A2C3C	lwc2   v0, $0000(s0)
800A2C40	lwc2   v1, $0004(s0)
800A2C44	mfc2   v1,ofx
800A2C48	nop
800A2C4C	lw     v0, $0080(t3)
800A2C50	nop
800A2C54	bltz   v0, La2c64 [$800a2c64]
800A2C58	nop
800A2C5C	blez   v1, La2dfc [$800a2dfc]
800A2C60	nop

La2c64:	; 800A2C64
800A2C64	addu   a0, zero, zero
800A2C68	nop
800A2C6C	nop
800A2C70	gte_func18t2,dqb
800A2C74	lbu    v0, $00c0(t3)
800A2C78	lbu    v1, $00c2(t3)
800A2C7C	andi   t0, v0, $00ff
800A2C80	lbu    v0, $00c1(t3)
800A2C84	andi   a3, v1, $00ff
800A2C88	andi   a2, v0, $00ff
800A2C8C	lwc2   zero, $0090(t3)
800A2C90	lwc2   at, $0094(t3)
800A2C94	ctc2   zero,sz0
800A2C98	ctc2   zero,sz1
800A2C9C	ctc2   zero,sz3
800A2CA0	mfc2   v1,ofy
800A2CA4	lw     a1, $00c8(t3)
800A2CA8	nop
800A2CAC	slt    v0, v1, a1
800A2CB0	bne    v0, zero, La2d60 [$800a2d60]
800A2CB4	subu   v1, v1, a1
800A2CB8	sll    v1, v1, $07
800A2CBC	subu   v0, s1, a1
800A2CC0	div    v1, v0
800A2CC4	bne    v0, zero, La2cd0 [$800a2cd0]
800A2CC8	nop
800A2CCC	break   $01c00

La2cd0:	; 800A2CD0
800A2CD0	addiu  at, zero, $ffff (=-$1)
800A2CD4	bne    v0, at, La2ce8 [$800a2ce8]
800A2CD8	lui    at, $8000
800A2CDC	bne    v1, at, La2ce8 [$800a2ce8]
800A2CE0	nop
800A2CE4	break   $01800

La2ce8:	; 800A2CE8
800A2CE8	mflo   a0
800A2CEC	nop
800A2CF0	slti   v0, a0, $0081
800A2CF4	bne    v0, zero, La2d04 [$800a2d04]
800A2CF8	sll    a0, a0, $01
800A2CFC	ori    a0, zero, $0080
800A2D00	sll    a0, a0, $01

La2d04:	; 800A2D04
800A2D04	lui    v0, $800b
800A2D08	lw     v0, $d484(v0)
800A2D0C	lw     v1, $00f4(t3)
800A2D10	lui    at, $800b
800A2D14	addiu  at, at, $d78c (=-$2874)
800A2D18	addu   at, at, a0
800A2D1C	lh     a0, $0000(at)
800A2D20	subu   v0, v0, v1
800A2D24	mult   a0, v0
800A2D28	mflo   v1
800A2D2C	lw     v0, $00c4(t3)
800A2D30	nop
800A2D34	div    v1, v0
800A2D38	bne    v0, zero, La2d44 [$800a2d44]
800A2D3C	nop
800A2D40	break   $01c00

La2d44:	; 800A2D44
800A2D44	addiu  at, zero, $ffff (=-$1)
800A2D48	bne    v0, at, La2d5c [$800a2d5c]
800A2D4C	lui    at, $8000
800A2D50	bne    v1, at, La2d5c [$800a2d5c]
800A2D54	nop
800A2D58	break   $01800

La2d5c:	; 800A2D5C
800A2D5C	mflo   a0

La2d60:	; 800A2D60
800A2D60	nop
800A2D64	blez   a0, La2db0 [$800a2db0]
800A2D68	nop
800A2D6C	mtc2   t0,l13l21
800A2D70	mtc2   a2,l22l23
800A2D74	mtc2   a3,l31l32
800A2D78	mtc2   a0,l11l12
800A2D7C	nop
800A2D80	nop
800A2D84	gte_func28s0,r11r12
800A2D88	mfc2   t0,ofy
800A2D8C	mfc2   a2,h
800A2D90	mfc2   a3,dqa
800A2D94	sra    t0, t0, $08
800A2D98	sra    a2, a2, $08
800A2D9C	sll    a2, a2, $10
800A2DA0	sra    a3, a3, $08
800A2DA4	ctc2   t0,sz0
800A2DA8	ctc2   a2,sz1
800A2DAC	ctc2   a3,sz3

La2db0:	; 800A2DB0
800A2DB0	nop
800A2DB4	nop
800A2DB8	gte_func24t0,r11r12
800A2DBC	addiu  t5, t5, $0018
800A2DC0	lw     v0, $0088(t3)
800A2DC4	lw     a0, $00dc(t3)
800A2DC8	sll    v0, v0, $02
800A2DCC	addu   a0, a0, v0
800A2DD0	lw     v0, $0000(a0)
800A2DD4	lui    v1, $0500
800A2DD8	sll    v0, v0, $08
800A2DDC	srl    v0, v0, $08
800A2DE0	or     v0, v0, v1
800A2DE4	sw     v0, $0000(t7)
800A2DE8	sll    v0, t7, $08
800A2DEC	addiu  t7, t7, $0018
800A2DF0	srl    v0, v0, $08
800A2DF4	sw     v0, $0000(a0)
800A2DF8	swc2   s6, $ffec(t7)

La2dfc:	; 800A2DFC
800A2DFC	lhu    v0, $00d6(t3)
800A2E00	nop
800A2E04	sltu   v0, t2, v0
800A2E08	bne    v0, zero, La29b4 [$800a29b4]
800A2E0C	nop

La2e10:	; 800A2E10
800A2E10	lw     v0, $00fc(t3)
800A2E14	nop
800A2E18	sltiu  v0, v0, $0004
800A2E1C	bne    v0, zero, La278c [$800a278c]
800A2E20	nop

La2e24:	; 800A2E24
800A2E24	lhu    v0, $00e6(t3)
800A2E28	addiu  t6, t6, $ffff (=-$1)
800A2E2C	sll    v0, v0, $10
800A2E30	sra    v0, v0, $10
800A2E34	slt    v0, t6, v0
800A2E38	beq    v0, zero, La26f4 [$800a26f4]
800A2E3C	nop

La2e40:	; 800A2E40
800A2E40	lhu    v0, $00ea(t3)
800A2E44	addiu  t8, t8, $ffff (=-$1)
800A2E48	sll    v0, v0, $10
800A2E4C	sra    v0, v0, $10
800A2E50	slt    v0, t8, v0
800A2E54	beq    v0, zero, La26c0 [$800a26c0]
800A2E58	sll    a0, t8, $06

La2e5c:	; 800A2E5C
800A2E5C	addu   v0, t7, zero
800A2E60	lw     s3, $000c(sp)
800A2E64	lw     s2, $0008(sp)
800A2E68	lw     s1, $0004(sp)
800A2E6C	lw     s0, $0000(sp)
800A2E70	addiu  sp, sp, $0010
800A2E74	jr     ra 
800A2E78	nop


funca2e7c:	; 800A2E7C
800A2E7C	lui    a2, $800b
800A2E80	addiu  a2, a2, $0e5c
800A2E84	lui    a1, $800b
800A2E88	addiu  a1, a1, $5f4c
800A2E8C	lui    t0, $800c
800A2E90	addiu  t0, t0, $5f4c
800A2E94	lui    v0, $800b
800A2E98	lw     v0, $1e60(v0)
800A2E9C	addiu  a0, a1, $000a
800A2EA0	addiu  a3, v0, $ffd0 (=-$30)

loopa2ea4:	; 800A2EA4
800A2EA4	lbu    v0, $0000(a2)
800A2EA8	nop
800A2EAC	addu   v1, v0, a3
800A2EB0	bgez   v1, La2ebc [$800a2ebc]
800A2EB4	addiu  a2, a2, $0001
800A2EB8	addu   v1, zero, zero

La2ebc:	; 800A2EBC
800A2EBC	slti   v0, v1, $0011
800A2EC0	bne    v0, zero, La2ed0 [$800a2ed0]
800A2EC4	sll    v0, v1, $06
800A2EC8	ori    v1, zero, $0010
800A2ECC	sll    v0, v1, $06

La2ed0:	; 800A2ED0
800A2ED0	sh     v0, $0004(a0)
800A2ED4	sh     v0, $0000(a1)
800A2ED8	sh     v0, $0002(a0)
800A2EDC	sh     zero, $0000(a0)
800A2EE0	addiu  a1, a1, $0010
800A2EE4	sltu   v0, a1, t0
800A2EE8	bne    v0, zero, loopa2ea4 [$800a2ea4]
800A2EEC	addiu  a0, a0, $0010
800A2EF0	addu   a0, zero, zero
800A2EF4	ori    a2, zero, $003f
800A2EF8	ori    a1, zero, $03c0
800A2EFC	lui    v1, $800b
800A2F00	addiu  v1, v1, $5f54

loopa2f04:	; 800A2F04
800A2F04	bgez   a0, La2f10 [$800a2f10]
800A2F08	addu   v0, a0, zero
800A2F0C	addiu  v0, a0, $003f

La2f10:	; 800A2F10
800A2F10	sra    v0, v0, $06
800A2F14	sll    v0, v0, $06
800A2F18	subu   v0, a0, v0
800A2F1C	beq    v0, a2, La2f30 [$800a2f30]
800A2F20	nop
800A2F24	lhu    v0, $0008(v1)
800A2F28	j      La2f34 [$800a2f34]
800A2F2C	sh     v0, $fffe(v1)

La2f30:	; 800A2F30
800A2F30	sh     a1, $fffe(v1)

La2f34:	; 800A2F34
800A2F34	andi   v0, a0, $003f
800A2F38	beq    v0, zero, La2f4c [$800a2f4c]
800A2F3C	nop
800A2F40	lhu    v0, $ffe8(v1)
800A2F44	j      La2f50 [$800a2f50]
800A2F48	sh     v0, $fffc(v1)

La2f4c:	; 800A2F4C
800A2F4C	sh     a1, $fffc(v1)

La2f50:	; 800A2F50
800A2F50	bgez   a0, La2f5c [$800a2f5c]
800A2F54	addu   v0, a0, zero
800A2F58	addiu  v0, a0, $003f

La2f5c:	; 800A2F5C
800A2F5C	sra    v0, v0, $06
800A2F60	beq    v0, a2, La2f74 [$800a2f74]
800A2F64	nop
800A2F68	lhu    v0, $03f8(v1)
800A2F6C	j      La2f78 [$800a2f78]
800A2F70	sh     v0, $fffa(v1)

La2f74:	; 800A2F74
800A2F74	sh     a1, $fffa(v1)

La2f78:	; 800A2F78
800A2F78	bgez   a0, La2f84 [$800a2f84]
800A2F7C	addu   v0, a0, zero
800A2F80	addiu  v0, a0, $003f

La2f84:	; 800A2F84
800A2F84	sra    v0, v0, $06
800A2F88	beq    v0, zero, La2f9c [$800a2f9c]
800A2F8C	nop
800A2F90	lhu    v0, $fbf8(v1)
800A2F94	j      La2fa0 [$800a2fa0]
800A2F98	sh     v0, $0000(v1)

La2f9c:	; 800A2F9C
800A2F9C	sh     a1, $0000(v1)

La2fa0:	; 800A2FA0
800A2FA0	addiu  a0, a0, $0001
800A2FA4	slti   v0, a0, $1000
800A2FA8	bne    v0, zero, loopa2f04 [$800a2f04]
800A2FAC	addiu  v1, v1, $0010
800A2FB0	jr     ra 
800A2FB4	nop


funca2fb8:	; 800A2FB8
800A2FB8	lui    v0, $800b
800A2FBC	lw     v0, $1e64(v0)
800A2FC0	addiu  sp, sp, $ffd0 (=-$30)
800A2FC4	sw     s2, $0018(sp)
800A2FC8	addu   s2, a0, zero
800A2FCC	sw     ra, $002c(sp)
800A2FD0	sw     s6, $0028(sp)
800A2FD4	sw     s5, $0024(sp)
800A2FD8	sw     s4, $0020(sp)
800A2FDC	sw     s3, $001c(sp)
800A2FE0	sw     s1, $0014(sp)
800A2FE4	bgez   v0, La2ff0 [$800a2ff0]
800A2FE8	sw     s0, $0010(sp)
800A2FEC	addiu  v0, v0, $0fff

La2ff0:	; 800A2FF0
800A2FF0	lui    v1, $800b
800A2FF4	lw     v1, $e960(v1)
800A2FF8	sra    s6, v0, $0c
800A2FFC	bgez   v1, La3008 [$800a3008]
800A3000	addu   a1, v1, zero
800A3004	addiu  a1, v1, $003f

La3008:	; 800A3008
800A3008	sra    s4, a1, $06
800A300C	addu   s5, s4, zero
800A3010	sll    v0, s5, $06
800A3014	subu   s4, v1, v0
800A3018	sll    v0, a0, $10
800A301C	sra    v0, v0, $10
800A3020	slti   v0, v0, $01f5
800A3024	bne    v0, zero, La3154 [$800a3154]
800A3028	sll    v0, s2, $10
800A302C	j      La3150 [$800a3150]
800A3030	ori    s2, zero, $01f4

loopa3034:	; 800A3034
800A3034	addu   s0, zero, zero

loopa3038:	; 800A3038
800A3038	sll    v1, s0, $04
800A303C	lui    v0, $800b
800A3040	addiu  v0, v0, $5f4c
800A3044	addu   s1, v1, v0
800A3048	lhu    v0, $000a(s1)
800A304C	nop
800A3050	andi   v0, v0, $2000
800A3054	bne    v0, zero, La3138 [$800a3138]
800A3058	nop
800A305C	ori    s3, zero, $0001
800A3060	bgez   s0, La306c [$800a306c]
800A3064	addu   v0, s0, zero
800A3068	addiu  v0, s0, $003f

La306c:	; 800A306C
800A306C	sra    v0, v0, $06
800A3070	subu   v1, v0, s5
800A3074	sll    v0, v0, $06
800A3078	subu   v0, s0, v0
800A307C	addiu  v1, v1, $0002
800A3080	sltiu  v1, v1, $0005
800A3084	beq    v1, zero, La309c [$800a309c]
800A3088	subu   v0, v0, s4
800A308C	addiu  v0, v0, $0002
800A3090	sltiu  v0, v0, $0005
800A3094	bne    v0, zero, La3138 [$800a3138]
800A3098	nop

La309c:	; 800A309C
800A309C	lhu    v0, $000e(s1)
800A30A0	nop
800A30A4	slt    v0, s6, v0
800A30A8	beq    v0, zero, La3138 [$800a3138]
800A30AC	nop
800A30B0	jal    $80042da8
800A30B4	nop
800A30B8	sll    v0, v0, $10
800A30BC	sra    v0, v0, $10
800A30C0	slti   v0, v0, $007f
800A30C4	beq    v0, zero, La3138 [$800a3138]
800A30C8	ori    v0, zero, $2000
800A30CC	jal    $80042da8
800A30D0	sh     v0, $000a(s1)
800A30D4	lui    v1, $8001
800A30D8	ori    v1, v1, $0003
800A30DC	sll    v0, v0, $03
800A30E0	mult   v0, v1
800A30E4	mfhi   a2
800A30E8	addu   v1, a2, v0
800A30EC	sra    v1, v1, $0e
800A30F0	sra    v0, v0, $1f
800A30F4	subu   v1, v1, v0
800A30F8	sll    v1, v1, $06
800A30FC	ori    v0, zero, $0400
800A3100	subu   v1, v0, v1
800A3104	bgez   v1, La3110 [$800a3110]
800A3108	nop
800A310C	addu   v1, zero, zero

La3110:	; 800A3110
800A3110	lhu    a0, $000e(s1)
800A3114	nop
800A3118	slt    v0, a0, v1
800A311C	beq    v0, zero, La3128 [$800a3128]
800A3120	addiu  v0, s2, $ffff (=-$1)
800A3124	addu   v1, a0, zero

La3128:	; 800A3128
800A3128	addu   s2, v0, zero
800A312C	sll    v0, v0, $10
800A3130	blez   v0, La3148 [$800a3148]
800A3134	sh     v1, $000c(s1)

La3138:	; 800A3138
800A3138	addiu  s0, s0, $0001
800A313C	slti   v0, s0, $1000
800A3140	bne    v0, zero, loopa3038 [$800a3038]
800A3144	nop

La3148:	; 800A3148
800A3148	beq    s3, zero, La315c [$800a315c]
800A314C	nop

La3150:	; 800A3150
800A3150	sll    v0, s2, $10

La3154:	; 800A3154
800A3154	bgtz   v0, loopa3034 [$800a3034]
800A3158	addu   s3, zero, zero

La315c:	; 800A315C
800A315C	lw     ra, $002c(sp)
800A3160	lw     s6, $0028(sp)
800A3164	lw     s5, $0024(sp)
800A3168	lw     s4, $0020(sp)
800A316C	lw     s3, $001c(sp)
800A3170	lw     s2, $0018(sp)
800A3174	lw     s1, $0014(sp)
800A3178	lw     s0, $0010(sp)
800A317C	addiu  sp, sp, $0030
800A3180	jr     ra 
800A3184	nop


funca3188:	; 800A3188
800A3188	addu   t0, zero, zero
800A318C	lui    a3, $800b
800A3190	addiu  a3, a3, $5f4c
800A3194	addiu  t4, a3, $fff0 (=-$10)
800A3198	addiu  t3, a3, $0010
800A319C	addiu  t2, a3, $fc00 (=-$400)
800A31A0	addiu  t1, a3, $0400
800A31A4	ori    t5, zero, $003f
800A31A8	addiu  a2, a3, $000a

loopa31ac:	; 800A31AC
800A31AC	lhu    v1, $0000(a3)
800A31B0	lhu    a1, $0000(a2)
800A31B4	lhu    a0, $0004(a2)
800A31B8	andi   v0, a1, $1000
800A31BC	beq    v0, zero, La31c8 [$800a31c8]
800A31C0	nop
800A31C4	lhu    a0, $0002(a2)

La31c8:	; 800A31C8
800A31C8	nop
800A31CC	beq    v1, a0, La325c [$800a325c]
800A31D0	slt    v0, v1, a0
800A31D4	beq    v0, zero, La31f8 [$800a31f8]
800A31D8	subu   v0, a0, v1
800A31DC	slti   v0, v0, $0003
800A31E0	bne    v0, zero, La31f0 [$800a31f0]
800A31E4	nop
800A31E8	j      La3224 [$800a3224]
800A31EC	addiu  v1, v1, $0002

La31f0:	; 800A31F0
800A31F0	j      La3224 [$800a3224]
800A31F4	addiu  v1, v1, $0001

La31f8:	; 800A31F8
800A31F8	subu   a0, v1, a0
800A31FC	slti   v0, a0, $0005
800A3200	bne    v0, zero, La3220 [$800a3220]
800A3204	addu   v0, a0, zero
800A3208	bgez   v0, La3214 [$800a3214]
800A320C	nop
800A3210	addiu  v0, v0, $0003

La3214:	; 800A3214
800A3214	sra    v0, v0, $02
800A3218	j      La3224 [$800a3224]
800A321C	subu   v1, v1, v0

La3220:	; 800A3220
800A3220	addiu  v1, v1, $ffff (=-$1)

La3224:	; 800A3224
800A3224	andi   v0, t0, $003f
800A3228	beq    v0, zero, La3234 [$800a3234]
800A322C	sh     v1, $0000(a3)
800A3230	sh     v1, $0006(t4)

La3234:	; 800A3234
800A3234	beq    v0, t5, La3240 [$800a3240]
800A3238	srl    v0, t0, $06
800A323C	sh     v1, $0004(t3)

La3240:	; 800A3240
800A3240	beq    v0, t5, La324c [$800a324c]
800A3244	nop
800A3248	sh     v1, $0008(t1)

La324c:	; 800A324C
800A324C	beq    v0, zero, La3264 [$800a3264]
800A3250	nop
800A3254	j      La3264 [$800a3264]
800A3258	sh     v1, $0002(t2)

La325c:	; 800A325C
800A325C	andi   v0, a1, $efff
800A3260	sh     v0, $0000(a2)

La3264:	; 800A3264
800A3264	lhu    a0, $0000(a2)
800A3268	nop
800A326C	andi   v0, a0, $8000
800A3270	beq    v0, zero, La329c [$800a329c]
800A3274	andi   v1, a0, $00ff
800A3278	addiu  v1, v1, $ffff (=-$1)
800A327C	bgez   v1, La3294 [$800a3294]
800A3280	andi   a0, a0, $ff00
800A3284	addu   v1, zero, zero
800A3288	lhu    v0, $0004(a2)
800A328C	addu   a0, zero, zero
800A3290	sh     v0, $0002(a2)

La3294:	; 800A3294
800A3294	or     v0, a0, v1
800A3298	sh     v0, $0000(a2)

La329c:	; 800A329C
800A329C	addiu  a2, a2, $0010
800A32A0	addiu  a3, a3, $0010
800A32A4	addiu  t4, t4, $0010
800A32A8	addiu  t3, t3, $0010
800A32AC	addiu  t1, t1, $0010
800A32B0	addiu  t0, t0, $0001
800A32B4	sltiu  v0, t0, $1000
800A32B8	bne    v0, zero, loopa31ac [$800a31ac]
800A32BC	addiu  t2, t2, $0010
800A32C0	jr     ra 
800A32C4	nop


funca32c8:	; 800A32C8
800A32C8	addiu  sp, sp, $ffd8 (=-$28)
800A32CC	sw     s0, $0010(sp)
800A32D0	lui    s0, $1f80
800A32D4	sw     s2, $0018(sp)
800A32D8	lui    s2, $800b
800A32DC	addiu  s2, s2, $08ec
800A32E0	sw     s3, $001c(sp)
800A32E4	lui    s3, $1f80
800A32E8	ori    s3, s3, $0010
800A32EC	sw     s1, $0014(sp)
800A32F0	addiu  s1, s2, $0028
800A32F4	sw     ra, $0020(sp)

La32f8:	; 800A32F8
800A32F8	lw     v0, $000c(s1)
800A32FC	nop
800A3300	andi   v0, v0, $0003
800A3304	beq    v0, zero, La34fc [$800a34fc]
800A3308	addu   a0, s0, zero
800A330C	lw     v0, $0030(s1)
800A3310	lw     v1, $0000(s2)
800A3314	lw     v0, $0000(v0)
800A3318	nop
800A331C	subu   v0, v0, v1
800A3320	sra    v0, v0, $0c
800A3324	sw     v0, $0000(s0)
800A3328	lw     v0, $0030(s1)
800A332C	lw     v1, $ffdc(s1)
800A3330	lw     v0, $0004(v0)
800A3334	nop
800A3338	subu   v0, v0, v1
800A333C	sra    v0, v0, $0c
800A3340	sw     v0, $0004(s0)
800A3344	lw     v0, $0030(s1)
800A3348	lw     v1, $ffe0(s1)
800A334C	lw     v0, $0008(v0)
800A3350	nop
800A3354	subu   v0, v0, v1
800A3358	sra    v0, v0, $0c
800A335C	jal    funca35f4 [$800a35f4]
800A3360	sw     v0, $0008(s0)
800A3364	lw     v0, $0004(s0)
800A3368	lw     a2, $0000(s0)
800A336C	nop
800A3370	ctc2   a2,vxy0
800A3374	ctc2   v0,vxy1
800A3378	lw     v0, $0008(s0)
800A337C	nop
800A3380	ctc2   v0,vxy2
800A3384	lui    v0, $800b
800A3388	addiu  v0, v0, $5f3c
800A338C	lwc2   t1, $0000(v0)
800A3390	lwc2   t2, $0004(v0)
800A3394	lwc2   t3, $0008(v0)
800A3398	nop
800A339C	nop
800A33A0	gte_func27t8,r11r12
800A33A4	swc2   t9, $0010(s0)
800A33A8	swc2   k0, $0014(s0)
800A33AC	swc2   k1, $0018(s0)
800A33B0	jal    funca35f4 [$800a35f4]
800A33B4	addu   a0, s3, zero
800A33B8	bne    v0, zero, La3430 [$800a3430]
800A33BC	nop
800A33C0	lui    v0, $800b
800A33C4	addiu  v0, v0, $d430 (=-$2bd0)
800A33C8	lwc2   t1, $0000(v0)
800A33CC	lwc2   t2, $0004(v0)
800A33D0	lwc2   t3, $0008(v0)
800A33D4	nop
800A33D8	nop
800A33DC	gte_func27t8,r11r12
800A33E0	swc2   t9, $0010(s0)
800A33E4	swc2   k0, $0014(s0)
800A33E8	swc2   k1, $0018(s0)
800A33EC	jal    funca35f4 [$800a35f4]
800A33F0	addu   a0, s3, zero
800A33F4	bne    v0, zero, La3430 [$800a3430]
800A33F8	nop
800A33FC	lui    v0, $800b
800A3400	addiu  v0, v0, $d410 (=-$2bf0)
800A3404	lwc2   t1, $0000(v0)
800A3408	lwc2   t2, $0004(v0)
800A340C	lwc2   t3, $0008(v0)
800A3410	nop
800A3414	nop
800A3418	gte_func27t8,r11r12
800A341C	swc2   t9, $0010(s0)
800A3420	swc2   k0, $0014(s0)
800A3424	swc2   k1, $0018(s0)
800A3428	jal    funca35f4 [$800a35f4]
800A342C	addu   a0, s3, zero

La3430:	; 800A3430
800A3430	lwc2   t1, $0000(s0)
800A3434	mtc2   zero,l22l23
800A3438	lwc2   t3, $0008(s0)
800A343C	nop
800A3440	nop
800A3444	gte_func21zero,r11r12
800A3448	mfc2   t4,ofy
800A344C	mfc2   t5,dqa
800A3450	nop
800A3454	addu   t4, t4, t5
800A3458	mtc2   t4,zsf4
800A345C	nop
800A3460	nop
800A3464	mfc2   t6,flag
800A3468	nop
800A346C	sra    t6, t6, $01
800A3470	sll    t6, t6, $01
800A3474	ori    t5, zero, $001f
800A3478	subu   t5, t5, t6
800A347C	srl    v0, t5, $1f
800A3480	addu   t5, t5, v0
800A3484	ori    v0, zero, $0020
800A3488	bne    t6, v0, La3494 [$800a3494]
800A348C	sra    t5, t5, $01
800A3490	addu   t4, zero, zero

La3494:	; 800A3494
800A3494	slti   v0, t6, $0018
800A3498	beq    v0, zero, La34ac [$800a34ac]
800A349C	ori    v0, zero, $0018
800A34A0	subu   v0, v0, t6
800A34A4	j      La34b4 [$800a34b4]
800A34A8	srav   t4, v0, t4

La34ac:	; 800A34AC
800A34AC	addiu  t6, t6, $ffe8 (=-$18)
800A34B0	sllv   t4, t6, t4

La34b4:	; 800A34B4
800A34B4	sll    t4, t4, $01
800A34B8	lui    at, $800b
800A34BC	addiu  at, at, $d40c (=-$2bf4)
800A34C0	addu   at, at, t4
800A34C4	lhu    a1, $0000(at)
800A34C8	lw     a0, $0004(s0)
800A34CC	sllv   a1, t5, a1
800A34D0	jal    funca3534 [$800a3534]
800A34D4	sra    a1, a1, $0c
800A34D8	subu   v0, zero, v0
800A34DC	sh     v0, $fffc(s1)
800A34E0	lw     a0, $0018(s0)
800A34E4	lw     a1, $0010(s0)
800A34E8	jal    funca3534 [$800a3534]
800A34EC	nop
800A34F0	subu   v0, zero, v0
800A34F4	sh     v0, $fffe(s1)
800A34F8	sh     zero, $0000(s1)

La34fc:	; 800A34FC
800A34FC	addiu  s2, s2, $0074
800A3500	lui    v0, $800b
800A3504	addiu  v0, v0, $0e5c
800A3508	sltu   v0, s2, v0
800A350C	bne    v0, zero, La32f8 [$800a32f8]
800A3510	addiu  s1, s1, $0074
800A3514	lw     ra, $0020(sp)
800A3518	lw     s3, $001c(sp)
800A351C	lw     s2, $0018(sp)
800A3520	lw     s1, $0014(sp)
800A3524	lw     s0, $0010(sp)
800A3528	addiu  sp, sp, $0028
800A352C	jr     ra 
800A3530	nop


funca3534:	; 800A3534
800A3534	bgez   a0, La3540 [$800a3540]
800A3538	addu   a2, a0, zero
800A353C	subu   a2, zero, a0

La3540:	; 800A3540
800A3540	bgez   a1, La354c [$800a354c]
800A3544	addu   v1, a1, zero
800A3548	subu   v1, zero, a1

La354c:	; 800A354C
800A354C	bne    v1, zero, La3564 [$800a3564]
800A3550	slt    v0, a2, v1
800A3554	bne    a2, zero, La35d0 [$800a35d0]
800A3558	ori    v1, zero, $0400
800A355C	j      La35ec [$800a35ec]
800A3560	addu   v0, zero, zero

La3564:	; 800A3564
800A3564	bne    v0, zero, La357c [$800a357c]
800A3568	addu   a3, zero, zero
800A356C	addu   a3, v1, zero
800A3570	addu   v1, a2, zero
800A3574	addu   a2, a3, zero
800A3578	ori    a3, zero, $0001

La357c:	; 800A357C
800A357C	lui    v0, $001f
800A3580	ori    v0, v0, $ffff
800A3584	slt    v0, v0, a2
800A3588	bne    v0, zero, La3598 [$800a3598]
800A358C	nop
800A3590	j      La359c [$800a359c]
800A3594	sll    a2, a2, $0a

La3598:	; 800A3598
800A3598	sra    v1, v1, $0a

La359c:	; 800A359C
800A359C	div    a2, v1
800A35A0	nop
800A35A4	mflo   v1
800A35A8	andi   v1, v1, $03ff
800A35AC	sll    v0, v1, $01
800A35B0	lui    at, $8005
800A35B4	addiu  at, at, $fc98 (=-$368)
800A35B8	addu   at, at, v0
800A35BC	lh     v1, $0000(at)
800A35C0	ori    v0, zero, $0001
800A35C4	bne    a3, v0, La35d0 [$800a35d0]
800A35C8	ori    v0, zero, $0400
800A35CC	subu   v1, v0, v1

La35d0:	; 800A35D0
800A35D0	bgez   a1, La35dc [$800a35dc]
800A35D4	ori    v0, zero, $0800
800A35D8	subu   v1, v0, v1

La35dc:	; 800A35DC
800A35DC	bgez   a0, La35ec [$800a35ec]
800A35E0	addu   v0, v1, zero
800A35E4	subu   v1, zero, v1
800A35E8	addu   v0, v1, zero

La35ec:	; 800A35EC
800A35EC	jr     ra 
800A35F0	nop


funca35f4:	; 800A35F4
800A35F4	addu   t0, a0, zero
800A35F8	lw     a0, $0000(t0)
800A35FC	lw     a1, $0004(t0)
800A3600	lw     a2, $0008(t0)
800A3604	mtc2   a0,l13l21
800A3608	mtc2   a1,l22l23
800A360C	mtc2   a2,l31l32
800A3610	nop
800A3614	nop
800A3618	gte_func21zero,r11r12
800A361C	mfc2   a3,ofy
800A3620	mfc2   v0,h
800A3624	mfc2   v1,dqa
800A3628	addu   a3, a3, v0
800A362C	addu   a3, a3, v1
800A3630	mtc2   a3,zsf4
800A3634	mtc2   a0,l13l21
800A3638	mtc2   a1,l22l23
800A363C	mtc2   a2,l31l32
800A3640	mfc2   a0,flag
800A3644	nop
800A3648	sra    v0, a0, $01
800A364C	sll    a0, v0, $01
800A3650	ori    v0, zero, $001f
800A3654	subu   v0, v0, a0
800A3658	srl    v1, v0, $1f
800A365C	addu   v0, v0, v1
800A3660	sra    a1, v0, $01
800A3664	ori    v0, zero, $0020
800A3668	bne    a0, v0, La3674 [$800a3674]
800A366C	slti   v0, a0, $0018
800A3670	addu   a3, zero, zero

La3674:	; 800A3674
800A3674	beq    v0, zero, La3688 [$800a3688]
800A3678	ori    v0, zero, $0018
800A367C	subu   v0, v0, a0
800A3680	j      La3690 [$800a3690]
800A3684	srav   a3, v0, a3

La3688:	; 800A3688
800A3688	addiu  v0, a0, $ffe8 (=-$18)
800A368C	sllv   a3, v0, a3

La3690:	; 800A3690
800A3690	sll    v1, a3, $01
800A3694	lui    at, $800b
800A3698	addiu  at, at, $d58c (=-$2a74)
800A369C	addu   at, at, v1
800A36A0	lhu    v0, $0000(at)
800A36A4	nop
800A36A8	mtc2   v0,l11l12
800A36AC	lui    at, $800b
800A36B0	addiu  at, at, $d40c (=-$2bf4)
800A36B4	addu   at, at, v1
800A36B8	lhu    a3, $0000(at)
800A36BC	gte_func28s0,r11r12
800A36C0	sllv   v0, a1, a3
800A36C4	sra    a3, v0, $0c
800A36C8	mfc2   v0,ofy
800A36CC	mfc2   v1,h
800A36D0	mfc2   a0,dqa
800A36D4	srav   v0, a1, v0
800A36D8	srav   v1, a1, v1
800A36DC	srav   a0, a1, a0
800A36E0	sw     v0, $0000(t0)
800A36E4	addu   v0, a3, zero
800A36E8	sw     v1, $0004(t0)
800A36EC	jr     ra 
800A36F0	sw     a0, $0008(t0)


funca36f4:	; 800A36F4
800A36F4	addiu  sp, sp, $fff0 (=-$10)
800A36F8	lui    t2, $800b
800A36FC	addiu  t2, t2, $08ec
800A3700	lui    t8, $8005
800A3704	addiu  t8, t8, $bc98 (=-$4368)
800A3708	ori    t7, zero, $0800
800A370C	lui    t5, $800b
800A3710	addiu  t5, t5, $e8d0 (=-$1730)
800A3714	lui    t3, $800f
800A3718	addiu  t3, t3, $5f6c
800A371C	lui    t6, $800b
800A3720	addiu  t6, t6, $1e80
800A3724	addiu  t0, t2, $003c

La3728:	; 800A3728
800A3728	lw     v0, $fff8(t0)
800A372C	nop
800A3730	andi   v0, v0, $0003
800A3734	beq    v0, zero, La38b0 [$800a38b0]
800A3738	nop
800A373C	lh     v0, $ffe8(t0)
800A3740	lh     v1, $ffe0(t0)
800A3744	addiu  v0, v0, $1000
800A3748	andi   v0, v0, $0fff
800A374C	addiu  v1, v1, $1000
800A3750	andi   v1, v1, $0fff
800A3754	subu   a0, v0, v1
800A3758	slti   v0, a0, $0801
800A375C	bne    v0, zero, La376c [$800a376c]
800A3760	slti   v0, a0, $f800 (=-$800)
800A3764	addiu  a0, a0, $f000 (=-$1000)
800A3768	slti   v0, a0, $f800 (=-$800)

La376c:	; 800A376C
800A376C	beq    v0, zero, La3778 [$800a3778]
800A3770	nop
800A3774	addiu  a0, a0, $1000

La3778:	; 800A3778
800A3778	blez   a0, La3788 [$800a3788]
800A377C	nop
800A3780	j      La3794 [$800a3794]
800A3784	ori    a0, zero, $0004

La3788:	; 800A3788
800A3788	bgez   a0, La3794 [$800a3794]
800A378C	nop
800A3790	addiu  a0, zero, $fffc (=-$4)

La3794:	; 800A3794
800A3794	addu   v1, v1, a0
800A3798	slti   v0, v1, $0801
800A379C	bne    v0, zero, La37ac [$800a37ac]
800A37A0	slti   v0, v1, $f800 (=-$800)
800A37A4	addiu  v1, v1, $f000 (=-$1000)
800A37A8	slti   v0, v1, $f800 (=-$800)

La37ac:	; 800A37AC
800A37AC	beq    v0, zero, La37b8 [$800a37b8]
800A37B0	nop
800A37B4	addiu  v1, v1, $1000

La37b8:	; 800A37B8
800A37B8	lh     v0, $ffea(t0)
800A37BC	sh     v1, $ffe0(t0)
800A37C0	lh     v1, $ffe2(t0)
800A37C4	addiu  v0, v0, $1000
800A37C8	andi   v0, v0, $0fff
800A37CC	addiu  v1, v1, $1000
800A37D0	andi   v1, v1, $0fff
800A37D4	subu   a0, v0, v1
800A37D8	slti   v0, a0, $0801
800A37DC	bne    v0, zero, La37ec [$800a37ec]
800A37E0	slti   v0, a0, $f800 (=-$800)
800A37E4	addiu  a0, a0, $f000 (=-$1000)
800A37E8	slti   v0, a0, $f800 (=-$800)

La37ec:	; 800A37EC
800A37EC	beq    v0, zero, La37f8 [$800a37f8]
800A37F0	nop
800A37F4	addiu  a0, a0, $1000

La37f8:	; 800A37F8
800A37F8	blez   a0, La3808 [$800a3808]
800A37FC	nop
800A3800	j      La3814 [$800a3814]
800A3804	ori    a0, zero, $0008

La3808:	; 800A3808
800A3808	bgez   a0, La3814 [$800a3814]
800A380C	nop
800A3810	addiu  a0, zero, $fff8 (=-$8)

La3814:	; 800A3814
800A3814	addu   v1, v1, a0
800A3818	slti   v0, v1, $0801
800A381C	bne    v0, zero, La382c [$800a382c]
800A3820	slti   v0, v1, $f800 (=-$800)
800A3824	addiu  v1, v1, $f000 (=-$1000)
800A3828	slti   v0, v1, $f800 (=-$800)

La382c:	; 800A382C
800A382C	beq    v0, zero, La383c [$800a383c]
800A3830	sll    v0, v1, $10
800A3834	addiu  v1, v1, $1000
800A3838	sll    v0, v1, $10

La383c:	; 800A383C
800A383C	sra    v0, v0, $10
800A3840	addiu  v0, v0, $1000
800A3844	andi   v0, v0, $0fff
800A3848	sll    v0, v0, $02
800A384C	lh     a0, $ffe0(t0)
800A3850	addu   v0, v0, t8
800A3854	sh     v1, $ffe2(t0)
800A3858	lh     v1, $0000(v0)
800A385C	addiu  a0, a0, $1000
800A3860	andi   a0, a0, $0fff
800A3864	sll    a0, a0, $02
800A3868	addu   a0, a0, t8
800A386C	lh     a1, $0002(a0)
800A3870	nop
800A3874	mult   a1, v1
800A3878	lhu    v0, $0002(v0)
800A387C	mflo   v1
800A3880	sll    v0, v0, $10
800A3884	sra    v0, v0, $10
800A3888	mult   a1, v0
800A388C	lhu    v0, $0000(a0)
800A3890	nop
800A3894	subu   v0, zero, v0
800A3898	sh     v0, $ffda(t0)
800A389C	sra    v0, v1, $0c
800A38A0	sh     v0, $ffd8(t0)
800A38A4	mflo   a1
800A38A8	sra    v0, a1, $0c
800A38AC	sh     v0, $ffdc(t0)

La38b0:	; 800A38B0
800A38B0	lw     v1, $fff8(t0)
800A38B4	nop
800A38B8	andi   v0, v1, $0001
800A38BC	beq    v0, zero, La3a2c [$800a3a2c]
800A38C0	lui    t1, $0080
800A38C4	lw     a2, $fff0(t0)
800A38C8	lh     v0, $ffd8(t0)
800A38CC	nop
800A38D0	mult   v0, a2
800A38D4	mflo   a1
800A38D8	lh     v0, $ffdc(t0)
800A38DC	nop
800A38E0	mult   v0, a2
800A38E4	mflo   a0
800A38E8	lh     v0, $ffda(t0)
800A38EC	nop
800A38F0	mult   v0, a2
800A38F4	lw     v1, $0000(t2)
800A38F8	sra    v0, a1, $0c
800A38FC	addu   a1, v1, v0
800A3900	lw     v1, $ffcc(t0)
800A3904	sra    v0, a0, $0c
800A3908	addu   a0, v1, v0
800A390C	lw     v1, $ffc8(t0)
800A3910	mflo   a3
800A3914	sra    v0, a3, $0c
800A3918	addu   v1, v1, v0
800A391C	addu   v0, a1, t1
800A3920	lui    a3, $0100
800A3924	sltu   v0, a3, v0
800A3928	bne    v0, zero, La3948 [$800a3948]
800A392C	lui    v0, $0040
800A3930	sltu   v0, v0, v1
800A3934	bne    v0, zero, La3948 [$800a3948]
800A3938	addu   v0, a0, t1
800A393C	sltu   v0, a3, v0
800A3940	beq    v0, zero, La3960 [$800a3960]
800A3944	nop

La3948:	; 800A3948
800A3948	lw     v0, $fff8(t0)
800A394C	addiu  v1, zero, $fffe (=-$2)
800A3950	and    v0, v0, v1
800A3954	ori    v0, v0, $0002
800A3958	j      La4338 [$800a4338]
800A395C	sw     v0, $fff8(t0)

La3960:	; 800A3960
800A3960	sw     a1, $0000(t2)
800A3964	sra    a1, a1, $0c
800A3968	sw     a0, $ffcc(t0)
800A396C	sra    a0, a0, $0c
800A3970	addiu  v0, a1, $0800
800A3974	bgez   v0, La3980 [$800a3980]
800A3978	sw     v1, $ffc8(t0)
800A397C	addiu  v0, a1, $083f

La3980:	; 800A3980
800A3980	sra    a1, v0, $06
800A3984	bgez   a1, La3994 [$800a3994]
800A3988	slti   v0, a1, $0040
800A398C	addu   a1, zero, zero
800A3990	slti   v0, a1, $0040

La3994:	; 800A3994
800A3994	bne    v0, zero, La39a0 [$800a39a0]
800A3998	subu   v0, t7, a0
800A399C	ori    a1, zero, $003f

La39a0:	; 800A39A0
800A39A0	bgez   v0, La39b0 [$800a39b0]
800A39A4	sra    a0, v0, $06
800A39A8	addiu  v0, v0, $003f
800A39AC	sra    a0, v0, $06

La39b0:	; 800A39B0
800A39B0	bgez   a0, La39c0 [$800a39c0]
800A39B4	slti   v0, a0, $0040
800A39B8	addu   a0, zero, zero
800A39BC	slti   v0, a0, $0040

La39c0:	; 800A39C0
800A39C0	bne    v0, zero, La39d0 [$800a39d0]
800A39C4	sll    v0, a0, $06
800A39C8	ori    a0, zero, $003f
800A39CC	sll    v0, a0, $06

La39d0:	; 800A39D0
800A39D0	lw     v1, $fff4(t0)
800A39D4	addu   v0, v0, a1
800A39D8	sw     v0, $0034(t0)
800A39DC	subu   v1, v1, a2
800A39E0	addiu  v0, v1, $0008
800A39E4	sltiu  v0, v0, $0011
800A39E8	bne    v0, zero, La3a04 [$800a3a04]
800A39EC	nop
800A39F0	bgez   v1, La39fc [$800a39fc]
800A39F4	addu   v0, v1, zero
800A39F8	addiu  v0, v1, $0007

La39fc:	; 800A39FC
800A39FC	j      La3a20 [$800a3a20]
800A3A00	sra    v1, v0, $03

La3a04:	; 800A3A04
800A3A04	blez   v1, La3a14 [$800a3a14]
800A3A08	nop
800A3A0C	j      La3a20 [$800a3a20]
800A3A10	ori    v1, zero, $0001

La3a14:	; 800A3A14
800A3A14	bgez   v1, La3a20 [$800a3a20]
800A3A18	nop
800A3A1C	addiu  v1, zero, $ffff (=-$1)

La3a20:	; 800A3A20
800A3A20	addu   a2, a2, v1
800A3A24	j      La3b50 [$800a3b50]
800A3A28	sw     a2, $fff0(t0)

La3a2c:	; 800A3A2C
800A3A2C	andi   v0, v1, $0020
800A3A30	beq    v0, zero, La3b50 [$800a3b50]
800A3A34	nop
800A3A38	lw     v0, $ffcc(t0)
800A3A3C	nop
800A3A40	sra    v0, v0, $0c
800A3A44	subu   v1, t7, v0
800A3A48	bgez   v1, La3a54 [$800a3a54]
800A3A4C	nop
800A3A50	addiu  v1, v1, $003f

La3a54:	; 800A3A54
800A3A54	lw     v0, $0000(t2)
800A3A58	nop
800A3A5C	sra    a1, v0, $0c
800A3A60	addiu  a0, a1, $0800
800A3A64	sra    v0, v1, $06
800A3A68	bgez   a0, La3a74 [$800a3a74]
800A3A6C	sll    v1, v0, $06
800A3A70	addiu  a0, a1, $083f

La3a74:	; 800A3A74
800A3A74	sra    v0, a0, $06
800A3A78	addu   v0, v1, v0
800A3A7C	sll    v0, v0, $04
800A3A80	lui    at, $800b
800A3A84	addiu  at, at, $5f5a
800A3A88	addu   at, at, v0
800A3A8C	lhu    v0, $0000(at)
800A3A90	lw     a0, $ffc8(t0)
800A3A94	sll    v0, v0, $0c
800A3A98	slt    v0, a0, v0
800A3A9C	beq    v0, zero, La3b24 [$800a3b24]
800A3AA0	addiu  v0, a0, $0800
800A3AA4	lh     v1, $ffe0(t0)
800A3AA8	sw     v0, $ffc8(t0)
800A3AAC	addu   v0, v1, zero
800A3AB0	slti   v1, v1, $fd01 (=-$2ff)
800A3AB4	bne    v1, zero, La3ac0 [$800a3ac0]
800A3AB8	addiu  v0, v0, $fffc (=-$4)
800A3ABC	sh     v0, $ffe0(t0)

La3ac0:	; 800A3AC0
800A3AC0	lh     v0, $ffe4(t0)
800A3AC4	nop
800A3AC8	addu   a0, v0, zero
800A3ACC	slti   v0, v0, $fd01 (=-$2ff)
800A3AD0	bne    v0, zero, La3b50 [$800a3b50]
800A3AD4	addiu  v0, a0, $fffc (=-$4)
800A3AD8	lh     v1, $ffd8(t0)
800A3ADC	nop
800A3AE0	bgez   v1, La3aec [$800a3aec]
800A3AE4	sh     v0, $ffe4(t0)
800A3AE8	addiu  v1, v1, $0003

La3aec:	; 800A3AEC
800A3AEC	lw     v0, $0000(t2)
800A3AF0	sra    v1, v1, $02
800A3AF4	addu   v0, v0, v1
800A3AF8	sw     v0, $0000(t2)
800A3AFC	lh     v1, $ffdc(t0)
800A3B00	nop
800A3B04	bgez   v1, La3b10 [$800a3b10]
800A3B08	nop
800A3B0C	addiu  v1, v1, $0003

La3b10:	; 800A3B10
800A3B10	lw     v0, $ffcc(t0)
800A3B14	sra    v1, v1, $02
800A3B18	addu   v0, v0, v1
800A3B1C	j      La3b50 [$800a3b50]
800A3B20	sw     v0, $ffcc(t0)

La3b24:	; 800A3B24
800A3B24	lui    a0, $800b
800A3B28	addiu  a0, a0, $d8e0 (=-$2720)
800A3B2C	lui    a1, $800b
800A3B30	addiu  a1, a1, $d8e4 (=-$271c)
800A3B34	sw     zero, $fff8(t0)
800A3B38	lw     v0, $0000(a0)
800A3B3C	lw     v1, $0000(a1)
800A3B40	addiu  v0, v0, $0001
800A3B44	addiu  v1, v1, $ffff (=-$1)
800A3B48	sw     v0, $0000(a0)
800A3B4C	sw     v1, $0000(a1)

La3b50:	; 800A3B50
800A3B50	lw     v0, $fff8(t0)
800A3B54	nop
800A3B58	andi   v0, v0, $0001
800A3B5C	beq    v0, zero, La3c44 [$800a3c44]
800A3B60	nop
800A3B64	lw     v1, $001c(t0)
800A3B68	lw     v0, $0000(t2)
800A3B6C	lw     a1, $0000(v1)
800A3B70	lw     a0, $0004(v1)
800A3B74	subu   a1, a1, v0
800A3B78	lw     v0, $ffc8(t0)
800A3B7C	sra    a1, a1, $0c
800A3B80	subu   a0, a0, v0
800A3B84	lw     v0, $0008(v1)
800A3B88	lw     v1, $ffcc(t0)
800A3B8C	sra    a0, a0, $0c
800A3B90	subu   v0, v0, v1
800A3B94	sra    v0, v0, $0c
800A3B98	mtc2   a1,l13l21
800A3B9C	mtc2   a0,l22l23
800A3BA0	mtc2   v0,l31l32
800A3BA4	nop
800A3BA8	nop
800A3BAC	gte_func21zero,r11r12
800A3BB0	mfc2   a1,ofy
800A3BB4	mfc2   v0,h
800A3BB8	mfc2   v1,dqa
800A3BBC	addu   a1, a1, v0
800A3BC0	addu   a1, a1, v1
800A3BC4	mtc2   a1,zsf4
800A3BC8	nop
800A3BCC	nop
800A3BD0	mfc2   a0,flag
800A3BD4	nop
800A3BD8	sra    v0, a0, $01
800A3BDC	sll    a0, v0, $01
800A3BE0	ori    v0, zero, $001f
800A3BE4	subu   v0, v0, a0
800A3BE8	srl    v1, v0, $1f
800A3BEC	addu   v0, v0, v1
800A3BF0	sra    v1, v0, $01
800A3BF4	ori    v0, zero, $0020
800A3BF8	bne    a0, v0, La3c04 [$800a3c04]
800A3BFC	slti   v0, a0, $0018
800A3C00	addu   a1, zero, zero

La3c04:	; 800A3C04
800A3C04	beq    v0, zero, La3c18 [$800a3c18]
800A3C08	ori    v0, zero, $0018
800A3C0C	subu   v0, v0, a0
800A3C10	j      La3c20 [$800a3c20]
800A3C14	srav   a1, v0, a1

La3c18:	; 800A3C18
800A3C18	addiu  v0, a0, $ffe8 (=-$18)
800A3C1C	sllv   a1, v0, a1

La3c20:	; 800A3C20
800A3C20	sll    v0, a1, $01
800A3C24	lui    at, $800b
800A3C28	addiu  at, at, $d40c (=-$2bf4)
800A3C2C	addu   at, at, v0
800A3C30	lhu    v0, $0000(at)
800A3C34	nop
800A3C38	sllv   v0, v1, v0
800A3C3C	sra    a1, v0, $0c
800A3C40	sw     a1, $0020(t0)

La3c44:	; 800A3C44
800A3C44	lw     v0, $fff8(t0)
800A3C48	nop
800A3C4C	andi   v0, v0, $0003
800A3C50	beq    v0, zero, La3e74 [$800a3e74]
800A3C54	nop
800A3C58	lw     a2, $0000(t2)
800A3C5C	lw     v0, $0000(t5)
800A3C60	lw     a1, $ffc8(t0)
800A3C64	lw     a0, $ffcc(t0)
800A3C68	subu   a2, a2, v0
800A3C6C	lw     v0, $0004(t5)
800A3C70	sra    a2, a2, $0c
800A3C74	subu   a1, a1, v0
800A3C78	lw     v0, $0008(t5)
800A3C7C	sra    a1, a1, $0c
800A3C80	subu   a0, a0, v0
800A3C84	sra    a0, a0, $0c
800A3C88	mtc2   a2,l13l21
800A3C8C	mtc2   a1,l22l23
800A3C90	mtc2   a0,l31l32
800A3C94	nop
800A3C98	nop
800A3C9C	gte_func21zero,r11r12
800A3CA0	sh     a2, $0010(t0)
800A3CA4	sh     a1, $0012(t0)
800A3CA8	sh     a0, $0014(t0)
800A3CAC	mfc2   a3,ofy
800A3CB0	mfc2   v0,h
800A3CB4	mfc2   v1,dqa
800A3CB8	addu   a3, a3, v0
800A3CBC	addu   a3, a3, v1
800A3CC0	mtc2   a3,zsf4
800A3CC4	mtc2   a2,l13l21
800A3CC8	mtc2   a1,l22l23
800A3CCC	mtc2   a0,l31l32
800A3CD0	mfc2   a0,flag
800A3CD4	nop
800A3CD8	sra    v0, a0, $01
800A3CDC	sll    a0, v0, $01
800A3CE0	ori    v0, zero, $001f
800A3CE4	subu   v0, v0, a0
800A3CE8	srl    v1, v0, $1f
800A3CEC	addu   v0, v0, v1
800A3CF0	sra    a2, v0, $01
800A3CF4	ori    v0, zero, $0020
800A3CF8	bne    a0, v0, La3d04 [$800a3d04]
800A3CFC	slti   v0, a0, $0018
800A3D00	addu   a3, zero, zero

La3d04:	; 800A3D04
800A3D04	beq    v0, zero, La3d18 [$800a3d18]
800A3D08	ori    v0, zero, $0018
800A3D0C	subu   v0, v0, a0
800A3D10	j      La3d20 [$800a3d20]
800A3D14	srav   a3, v0, a3

La3d18:	; 800A3D18
800A3D18	addiu  v0, a0, $ffe8 (=-$18)
800A3D1C	sllv   a3, v0, a3

La3d20:	; 800A3D20
800A3D20	sll    v1, a3, $01
800A3D24	lui    at, $800b
800A3D28	addiu  at, at, $d58c (=-$2a74)
800A3D2C	addu   at, at, v1
800A3D30	lhu    v0, $0000(at)
800A3D34	nop
800A3D38	mtc2   v0,l11l12
800A3D3C	lui    at, $800b
800A3D40	addiu  at, at, $d40c (=-$2bf4)
800A3D44	addu   at, at, v1
800A3D48	lhu    a3, $0000(at)
800A3D4C	gte_func28s0,r11r12
800A3D50	sllv   v0, a2, a3
800A3D54	sra    v0, v0, $0c
800A3D58	sw     v0, $0004(t0)
800A3D5C	mfc2   v1,ofy
800A3D60	mfc2   a1,h
800A3D64	mfc2   a0,dqa
800A3D68	srav   v1, a2, v1
800A3D6C	srav   a1, a2, a1
800A3D70	srav   a0, a2, a0
800A3D74	andi   a2, v1, $ffff
800A3D78	sll    v0, a1, $10
800A3D7C	or     v0, a2, v0
800A3D80	ctc2   v0,ir0
800A3D84	andi   v0, a0, $ffff
800A3D88	subu   v1, zero, v1
800A3D8C	sll    v1, v1, $10
800A3D90	or     v0, v0, v1
800A3D94	ctc2   v0,ir1
800A3D98	subu   a1, zero, a1
800A3D9C	andi   a1, a1, $ffff
800A3DA0	subu   a0, zero, a0
800A3DA4	sll    a0, a0, $10
800A3DA8	or     v0, a1, a0
800A3DAC	ctc2   v0,ir2
800A3DB0	lui    t9, $800b
800A3DB4	addiu  t9, t9, $e8fc (=-$1704)
800A3DB8	lwc2   zero, $0000(t9)
800A3DBC	lwc2   at, $0004(t9)
800A3DC0	nop
800A3DC4	nop
800A3DC8	gte_func18t2,l33
800A3DCC	lui    t9, $800b
800A3DD0	addiu  t9, t9, $e8ec (=-$1714)
800A3DD4	lwc2   v0, $0000(t9)
800A3DD8	lwc2   v1, $0004(t9)
800A3DDC	addiu  v0, t2, $0014
800A3DE0	lwc2   a0, $0000(v0)
800A3DE4	lwc2   a1, $0004(v0)
800A3DE8	mfc2   a0,ofy
800A3DEC	nop
800A3DF0	gte_func18t2,dqb
800A3DF4	lui    v0, $800b
800A3DF8	lw     v0, $d8d4(v0)
800A3DFC	nop
800A3E00	slt    v0, a0, v0
800A3E04	beq    v0, zero, La3e18 [$800a3e18]
800A3E08	addiu  v1, zero, $fffb (=-$5)
800A3E0C	lw     v0, $fff8(t0)
800A3E10	j      La3e24 [$800a3e24]
800A3E14	and    v0, v0, v1

La3e18:	; 800A3E18
800A3E18	lw     v0, $fff8(t0)
800A3E1C	nop
800A3E20	ori    v0, v0, $0004

La3e24:	; 800A3E24
800A3E24	sw     v0, $fff8(t0)
800A3E28	sw     a0, $0008(t0)
800A3E2C	mfc2   a0,ofy
800A3E30	nop
800A3E34	gte_func18t3,l33
800A3E38	sw     a0, $000c(t0)
800A3E3C	mfc2   a0,h
800A3E40	lui    v0, $800b
800A3E44	lw     v0, $d8d8(v0)
800A3E48	nop
800A3E4C	slt    v0, a0, v0
800A3E50	beq    v0, zero, La3e64 [$800a3e64]
800A3E54	addiu  v1, zero, $fff7 (=-$9)
800A3E58	lw     v0, $fff8(t0)
800A3E5C	j      La3e70 [$800a3e70]
800A3E60	and    v0, v0, v1

La3e64:	; 800A3E64
800A3E64	lw     v0, $fff8(t0)
800A3E68	nop
800A3E6C	ori    v0, v0, $0008

La3e70:	; 800A3E70
800A3E70	sw     v0, $fff8(t0)

La3e74:	; 800A3E74
800A3E74	lw     v0, $fff8(t0)
800A3E78	nop
800A3E7C	andi   v0, v0, $0003
800A3E80	beq    v0, zero, La4338 [$800a4338]
800A3E84	nop
800A3E88	lw     v0, $ffd4(t0)
800A3E8C	nop
800A3E90	bgtz   v0, La3ec4 [$800a3ec4]
800A3E94	ori    v0, zero, $0020
800A3E98	lui    v1, $800b
800A3E9C	addiu  v1, v1, $d8e4 (=-$271c)
800A3EA0	sw     v0, $fff8(t0)
800A3EA4	sw     zero, $fffc(t0)
800A3EA8	sw     zero, $0000(t0)
800A3EAC	sw     zero, $ffd4(t0)
800A3EB0	lw     v0, $0000(v1)
800A3EB4	nop
800A3EB8	addiu  v0, v0, $0001
800A3EBC	j      La4338 [$800a4338]
800A3EC0	sw     v0, $0000(v1)

La3ec4:	; 800A3EC4
800A3EC4	lw     a0, $001c(t0)
800A3EC8	lw     v0, $0020(t0)
800A3ECC	lw     v1, $0010(a0)
800A3ED0	nop
800A3ED4	slt    v0, v0, v1
800A3ED8	beq    v0, zero, La3ef8 [$800a3ef8]
800A3EDC	nop
800A3EE0	lw     v0, $0018(a0)
800A3EE4	nop
800A3EE8	sw     v0, $001c(t0)
800A3EEC	lw     v0, $0014(v0)
800A3EF0	nop
800A3EF4	sw     v0, $fff4(t0)

La3ef8:	; 800A3EF8
800A3EF8	lw     v0, $fff8(t0)
800A3EFC	nop
800A3F00	andi   v0, v0, $0008
800A3F04	beq    v0, zero, La4120 [$800a4120]
800A3F08	nop
800A3F0C	lui    v0, $800b
800A3F10	lw     v0, $d8f0(v0)
800A3F14	nop
800A3F18	beq    v0, zero, La4120 [$800a4120]
800A3F1C	nop
800A3F20	lw     v0, $fffc(t0)
800A3F24	nop
800A3F28	beq    v0, zero, La4120 [$800a4120]
800A3F2C	nop
800A3F30	lui    a1, $800f
800A3F34	addiu  a1, a1, $6030
800A3F38	addu   a0, t2, zero

La3f3c:	; 800A3F3C
800A3F3C	lw     v1, $0060(a0)
800A3F40	lui    v0, $0002
800A3F44	bne    v1, v0, La4110 [$800a4110]
800A3F48	addiu  v0, t2, $0010
800A3F4C	ori    a2, zero, $0010
800A3F50	addu   t4, a0, zero
800A3F54	addiu  t1, a1, $0c80
800A3F58	addiu  a1, t3, $0c80
800A3F5C	ori    a3, zero, $0c80

La3f60:	; 800A3F60
800A3F60	lw     v1, $007c(a1)
800A3F64	ori    v0, zero, $0001
800A3F68	bne    v1, v0, La40f0 [$800a40f0]
800A3F6C	nop
800A3F70	lw     v0, $0004(t0)
800A3F74	nop
800A3F78	slti   v0, v0, $0200
800A3F7C	beq    v0, zero, La4120 [$800a4120]
800A3F80	nop
800A3F84	lw     v0, $0000(t2)
800A3F88	nop
800A3F8C	sw     v0, $0000(a1)
800A3F90	lw     v0, $ffc8(t0)
800A3F94	nop
800A3F98	sw     v0, $0004(a1)
800A3F9C	lw     v0, $ffcc(t0)
800A3FA0	nop
800A3FA4	sw     v0, $0008(a1)
800A3FA8	lw     v0, $0000(t2)
800A3FAC	nop
800A3FB0	sra    v0, v0, $0c
800A3FB4	sh     v0, $00a0(a1)
800A3FB8	lw     v0, $ffc8(t0)
800A3FBC	nop
800A3FC0	sra    v0, v0, $0c
800A3FC4	sh     v0, $00a2(a1)
800A3FC8	lw     v0, $ffcc(t0)
800A3FCC	nop
800A3FD0	sra    v0, v0, $0c
800A3FD4	sh     v0, $00a4(a1)
800A3FD8	lw     v0, $0000(t5)
800A3FDC	nop
800A3FE0	sw     v0, $0010(a1)
800A3FE4	lw     v0, $0004(t5)
800A3FE8	nop
800A3FEC	sw     v0, $0014(a1)
800A3FF0	lw     v0, $0008(t5)
800A3FF4	nop
800A3FF8	sw     v0, $0018(a1)
800A3FFC	lhu    v0, $ffe0(t0)
800A4000	nop
800A4004	sh     v0, $0020(a1)
800A4008	lhu    v0, $ffe2(t0)
800A400C	nop
800A4010	sh     v0, $0022(a1)
800A4014	lhu    v0, $ffe4(t0)
800A4018	nop
800A401C	sh     v0, $0024(a1)
800A4020	lw     v0, $0000(t6)
800A4024	nop
800A4028	srl    v1, v0, $1f
800A402C	addu   v0, v0, v1
800A4030	sra    v0, v0, $01
800A4034	sw     v0, $0070(a1)
800A4038	lw     a0, $0004(t6)
800A403C	lui    v1, $800b
800A4040	lw     v1, $ea08(v1)
800A4044	ori    v0, zero, $0002
800A4048	sw     v0, $007c(a1)
800A404C	sw     t5, $0084(a1)
800A4050	sw     v1, $0088(a1)
800A4054	addiu  v1, t3, $00a0
800A4058	addu   v1, a3, v1
800A405C	addiu  v0, v1, $0008
800A4060	sw     v1, $008c(a1)
800A4064	sw     a0, $0074(a1)
800A4068	sw     v0, $0090(a1)
800A406C	addiu  v0, v1, $0010
800A4070	sw     v0, $0094(a1)
800A4074	addiu  v0, v1, $0018
800A4078	sw     v0, $0098(a1)
800A407C	addiu  v0, v1, $0020
800A4080	addu   a0, t3, a3
800A4084	sw     v0, $009c(a1)
800A4088	addiu  v0, t3, $00a8
800A408C	lw     v1, $0000(v1)
800A4090	lw     a0, $00a4(a0)
800A4094	addu   v0, a3, v0
800A4098	sw     v1, $0000(v0)
800A409C	addiu  v0, t3, $00ac
800A40A0	addu   v0, a3, v0
800A40A4	sw     a0, $0000(v0)
800A40A8	addiu  v0, t3, $00b0
800A40AC	addu   v0, a3, v0
800A40B0	sw     v1, $0000(v0)
800A40B4	addiu  v0, t3, $00b4
800A40B8	addu   v0, a3, v0
800A40BC	sw     a0, $0000(v0)
800A40C0	addiu  v0, t3, $00b8
800A40C4	addu   v0, a3, v0
800A40C8	sw     v1, $0000(v0)
800A40CC	addiu  v0, t3, $00bc
800A40D0	addu   v0, a3, v0
800A40D4	sw     a0, $0000(v0)
800A40D8	addiu  v0, t3, $00c0
800A40DC	addu   v0, a3, v0
800A40E0	sw     v1, $0000(v0)
800A40E4	sw     a0, $0000(t1)
800A40E8	j      La4120 [$800a4120]
800A40EC	sw     zero, $0060(t4)

La40f0:	; 800A40F0
800A40F0	addiu  t1, t1, $00c8
800A40F4	addiu  a1, a1, $00c8
800A40F8	addiu  a2, a2, $0001
800A40FC	slti   v0, a2, $0020
800A4100	bne    v0, zero, La3f60 [$800a3f60]
800A4104	addiu  a3, a3, $00c8
800A4108	j      La4120 [$800a4120]
800A410C	nop

La4110:	; 800A4110
800A4110	addiu  a0, a0, $0004
800A4114	slt    v0, a0, v0
800A4118	bne    v0, zero, La3f3c [$800a3f3c]
800A411C	nop

La4120:	; 800A4120
800A4120	lw     v1, $0004(t0)
800A4124	lui    v0, $800b
800A4128	lw     v0, $ea10(v0)
800A412C	nop
800A4130	slt    v0, v0, v1
800A4134	bne    v0, zero, La4238 [$800a4238]
800A4138	addiu  v1, zero, $ffef (=-$11)
800A413C	lw     v0, $fff8(t0)
800A4140	lui    v1, $800b
800A4144	lw     v1, $ea0c(v1)
800A4148	ori    v0, v0, $0010
800A414C	beq    v1, zero, La424c [$800a424c]
800A4150	sw     v0, $fff8(t0)
800A4154	lui    v1, $800b
800A4158	lw     v1, $ea1c(v1)
800A415C	lw     v0, $0004(t0)
800A4160	nop
800A4164	subu   v1, v1, v0
800A4168	bltz   v1, La4204 [$800a4204]
800A416C	nop
800A4170	lui    v0, $800b
800A4174	lw     v0, $ea14(v0)
800A4178	nop
800A417C	slt    v0, v0, v1
800A4180	bne    v0, zero, La4204 [$800a4204]
800A4184	ori    v0, zero, $0200
800A4188	lw     v1, $fffc(t0)
800A418C	nop
800A4190	beq    v1, v0, La41dc [$800a41dc]
800A4194	sltiu  v0, v1, $0201
800A4198	beq    v0, zero, La41b0 [$800a41b0]
800A419C	nop
800A41A0	beq    v1, zero, La41cc [$800a41cc]
800A41A4	ori    v0, zero, $0100
800A41A8	j      La424c [$800a424c]
800A41AC	nop

La41b0:	; 800A41B0
800A41B0	ori    v0, zero, $0400
800A41B4	beq    v1, v0, La41e8 [$800a41e8]
800A41B8	nop
800A41BC	beq    v1, t7, La41fc [$800a41fc]
800A41C0	ori    v0, zero, $002d
800A41C4	j      La424c [$800a424c]
800A41C8	nop

La41cc:	; 800A41CC
800A41CC	sw     v0, $fffc(t0)
800A41D0	ori    v0, zero, $003c
800A41D4	j      La424c [$800a424c]
800A41D8	sw     v0, $0000(t0)

La41dc:	; 800A41DC
800A41DC	ori    v0, zero, $0400
800A41E0	j      La41f8 [$800a41f8]
800A41E4	sw     v0, $fffc(t0)

La41e8:	; 800A41E8
800A41E8	ori    v0, zero, $002d
800A41EC	sw     v1, $fffc(t0)
800A41F0	j      La424c [$800a424c]
800A41F4	sw     v0, $0000(t0)

La41f8:	; 800A41F8
800A41F8	ori    v0, zero, $002d

La41fc:	; 800A41FC
800A41FC	j      La424c [$800a424c]
800A4200	sw     v0, $0000(t0)

La4204:	; 800A4204
800A4204	lw     v1, $fffc(t0)
800A4208	ori    a0, zero, $0200
800A420C	beq    v1, a0, La424c [$800a424c]
800A4210	sltiu  v0, v1, $0201
800A4214	beq    v0, zero, La424c [$800a424c]
800A4218	nop
800A421C	beq    v1, zero, La424c [$800a424c]
800A4220	ori    v0, zero, $0100
800A4224	bne    v1, v0, La424c [$800a424c]
800A4228	ori    v0, zero, $002d
800A422C	sw     a0, $fffc(t0)
800A4230	j      La424c [$800a424c]
800A4234	sw     v0, $0000(t0)

La4238:	; 800A4238
800A4238	lw     v0, $fff8(t0)
800A423C	sw     zero, $fffc(t0)
800A4240	sw     zero, $0000(t0)
800A4244	and    v0, v0, v1
800A4248	sw     v0, $fff8(t0)

La424c:	; 800A424C
800A424C	lw     v0, $0000(t0)
800A4250	nop
800A4254	addiu  v0, v0, $ffff (=-$1)
800A4258	bgez   v0, La42cc [$800a42cc]
800A425C	sw     v0, $0000(t0)
800A4260	lw     v1, $fffc(t0)
800A4264	ori    a0, zero, $0200
800A4268	beq    v1, a0, La42c4 [$800a42c4]
800A426C	sltiu  v0, v1, $0201
800A4270	beq    v0, zero, La4290 [$800a4290]
800A4274	nop
800A4278	beq    v1, zero, La42c8 [$800a42c8]
800A427C	ori    v0, zero, $0100
800A4280	beq    v1, v0, La42c4 [$800a42c4]
800A4284	nop
800A4288	j      La42cc [$800a42cc]
800A428C	sw     zero, $0000(t0)

La4290:	; 800A4290
800A4290	ori    v0, zero, $0400
800A4294	beq    v1, v0, La42b4 [$800a42b4]
800A4298	nop
800A429C	bne    v1, t7, La42c8 [$800a42c8]
800A42A0	nop
800A42A4	sw     v0, $fffc(t0)
800A42A8	ori    v0, zero, $002d
800A42AC	j      La42cc [$800a42cc]
800A42B0	sw     v0, $0000(t0)

La42b4:	; 800A42B4
800A42B4	ori    v0, zero, $002d
800A42B8	sw     a0, $fffc(t0)
800A42BC	j      La42cc [$800a42cc]
800A42C0	sw     v0, $0000(t0)

La42c4:	; 800A42C4
800A42C4	sw     zero, $fffc(t0)

La42c8:	; 800A42C8
800A42C8	sw     zero, $0000(t0)

La42cc:	; 800A42CC
800A42CC	lui    a1, $0001
800A42D0	lui    a3, $0002
800A42D4	addu   a0, t2, zero
800A42D8	addiu  a2, t2, $0010

loopa42dc:	; 800A42DC
800A42DC	lw     v1, $0060(a0)
800A42E0	nop
800A42E4	and    v0, v1, a1
800A42E8	beq    v0, zero, La4310 [$800a4310]
800A42EC	nop
800A42F0	andi   v1, v1, $ffff
800A42F4	addiu  v1, v1, $ffff (=-$1)
800A42F8	bne    v1, zero, La4308 [$800a4308]
800A42FC	andi   v0, v1, $ffff
800A4300	j      La4324 [$800a4324]
800A4304	lui    v1, $0002

La4308:	; 800A4308
800A4308	j      La4324 [$800a4324]
800A430C	or     v1, v0, a1

La4310:	; 800A4310
800A4310	and    v0, v1, a3
800A4314	bne    v0, zero, La4324 [$800a4324]
800A4318	nop
800A431C	lui    v1, $0001
800A4320	ori    v1, v1, $0060

La4324:	; 800A4324
800A4324	sw     v1, $0060(a0)
800A4328	addiu  a0, a0, $0004
800A432C	slt    v0, a0, a2
800A4330	bne    v0, zero, loopa42dc [$800a42dc]
800A4334	nop

La4338:	; 800A4338
800A4338	addiu  t2, t2, $0074
800A433C	lui    v0, $800b
800A4340	addiu  v0, v0, $0e5c
800A4344	sltu   v0, t2, v0
800A4348	bne    v0, zero, La3728 [$800a3728]
800A434C	addiu  t0, t0, $0074
800A4350	addiu  sp, sp, $0010
800A4354	jr     ra 
800A4358	nop


funca435c:	; 800A435C
800A435C	lui    v0, $800b
800A4360	lw     v0, $0924(v0)
800A4364	lui    a0, $800b
800A4368	addiu  a0, a0, $08ec
800A436C	andi   v0, v0, $0800
800A4370	beq    v0, zero, La43cc [$800a43cc]
800A4374	nop
800A4378	lui    v0, $800b
800A437C	lw     v0, $0920(v0)
800A4380	nop
800A4384	andi   v0, v0, $0010
800A4388	bne    v0, zero, La43a8 [$800a43a8]
800A438C	lui    a3, $7fff
800A4390	lui    at, $800b
800A4394	sw     zero, $0924(at)
800A4398	lui    at, $800b
800A439C	sw     zero, $0928(at)
800A43A0	j      La4418 [$800a4418]
800A43A4	nop

La43a8:	; 800A43A8
800A43A8	lw     v0, $0034(a0)
800A43AC	nop
800A43B0	andi   v0, v0, $0004
800A43B4	bne    v0, zero, La449c [$800a449c]
800A43B8	ori    v0, zero, $0200
800A43BC	sw     v0, $0038(a0)
800A43C0	ori    v0, zero, $002d
800A43C4	j      La4414 [$800a4414]
800A43C8	sw     v0, $003c(a0)

La43cc:	; 800A43CC
800A43CC	addiu  a0, a0, $0074
800A43D0	lui    v0, $800b
800A43D4	addiu  v0, v0, $0e5c
800A43D8	sltu   v0, a0, v0
800A43DC	beq    v0, zero, La4418 [$800a4418]
800A43E0	lui    a3, $7fff
800A43E4	lw     v0, $0038(a0)
800A43E8	nop
800A43EC	andi   v0, v0, $0800
800A43F0	beq    v0, zero, La43cc [$800a43cc]
800A43F4	nop
800A43F8	lw     v0, $0034(a0)
800A43FC	nop
800A4400	andi   v0, v0, $0010
800A4404	bne    v0, zero, La43a8 [$800a43a8]
800A4408	nop
800A440C	sw     zero, $0038(a0)
800A4410	sw     zero, $003c(a0)

La4414:	; 800A4414
800A4414	lui    a3, $7fff

La4418:	; 800A4418
800A4418	ori    a3, a3, $ffff
800A441C	addu   a2, zero, zero
800A4420	lui    a0, $800b
800A4424	addiu  a0, a0, $08ec
800A4428	ori    t1, zero, $0014
800A442C	addiu  t0, a0, $0570
800A4430	addu   a1, a0, zero

loopa4434:	; 800A4434
800A4434	lw     v0, $0034(a1)
800A4438	nop
800A443C	andi   v0, v0, $0014
800A4440	bne    v0, t1, La4478 [$800a4478]
800A4444	nop
800A4448	lw     v0, $0038(a1)
800A444C	nop
800A4450	andi   v0, v0, $0400
800A4454	beq    v0, zero, La4478 [$800a4478]
800A4458	nop
800A445C	lw     v1, $0040(a1)
800A4460	nop
800A4464	slt    v0, v1, a3
800A4468	beq    v0, zero, La4478 [$800a4478]
800A446C	nop
800A4470	addu   a3, v1, zero
800A4474	addu   a2, a1, zero

La4478:	; 800A4478
800A4478	addiu  a0, a0, $0074
800A447C	sltu   v0, a0, t0
800A4480	bne    v0, zero, loopa4434 [$800a4434]
800A4484	addiu  a1, a1, $0074
800A4488	beq    a2, zero, La449c [$800a449c]
800A448C	ori    v0, zero, $0800
800A4490	sw     v0, $0038(a2)
800A4494	ori    v0, zero, $002d
800A4498	sw     v0, $003c(a2)

La449c:	; 800A449C
800A449C	jr     ra 
800A44A0	nop


funca44a4:	; 800A44A4
800A44A4	addiu  sp, sp, $ffd8 (=-$28)
800A44A8	sw     s1, $0014(sp)
800A44AC	lui    s1, $800b
800A44B0	addiu  s1, s1, $08ec
800A44B4	sw     s3, $001c(sp)
800A44B8	lui    s3, $800b
800A44BC	addiu  s3, s3, $ea90 (=-$1570)
800A44C0	sw     s2, $0018(sp)
800A44C4	lui    s2, $800b
800A44C8	addiu  s2, s2, $ea98 (=-$1568)
800A44CC	sw     s0, $0010(sp)
800A44D0	addiu  s0, s1, $0054
800A44D4	lui    v0, $800b
800A44D8	lh     v0, $d3b8(v0)
800A44DC	lui    a0, $8013
800A44E0	addiu  a0, a0, $660c
800A44E4	sw     ra, $0020(sp)
800A44E8	sll    v1, v0, $05
800A44EC	addu   v1, v1, v0
800A44F0	sll    v1, v1, $02
800A44F4	subu   v1, v1, v0
800A44F8	sll    v1, v1, $02
800A44FC	addu   v1, v1, v0
800A4500	sll    v1, v1, $07
800A4504	addu   a0, v1, a0

loopa4508:	; 800A4508
800A4508	lw     a1, $ffe0(s0)
800A450C	nop
800A4510	andi   v0, a1, $0020
800A4514	bne    v0, zero, La4540 [$800a4540]
800A4518	andi   v0, a1, $0003
800A451C	beq    v0, zero, La45a4 [$800a45a4]
800A4520	andi   v0, a1, $0010
800A4524	beq    v0, zero, La45a4 [$800a45a4]
800A4528	nop
800A452C	lw     v0, $ffe4(s0)
800A4530	nop
800A4534	andi   v0, v0, $0f00
800A4538	beq    v0, zero, La45a4 [$800a45a4]
800A453C	nop

La4540:	; 800A4540
800A4540	lw     v0, $0000(s1)
800A4544	nop
800A4548	sra    v0, v0, $0c
800A454C	sh     v0, $0000(s3)
800A4550	lw     v0, $ffb0(s0)
800A4554	nop
800A4558	sra    v0, v0, $0c
800A455C	sh     v0, $0002(s3)
800A4560	lw     v0, $ffb4(s0)
800A4564	nop
800A4568	sra    v0, v0, $0c
800A456C	sh     v0, $0004(s3)
800A4570	lhu    v0, $ffc8(s0)
800A4574	nop
800A4578	sh     v0, $0000(s2)
800A457C	lhu    v0, $ffca(s0)
800A4580	nop
800A4584	sh     v0, $0002(s2)
800A4588	lhu    v0, $ffcc(s0)
800A458C	nop
800A4590	sh     v0, $0004(s2)
800A4594	lw     a1, $0000(s0)
800A4598	jal    funcabd4c [$800abd4c]
800A459C	nop
800A45A0	addu   a0, v0, zero

La45a4:	; 800A45A4
800A45A4	addiu  s1, s1, $0074
800A45A8	lui    v0, $800b
800A45AC	addiu  v0, v0, $0e5c
800A45B0	sltu   v0, s1, v0
800A45B4	bne    v0, zero, loopa4508 [$800a4508]
800A45B8	addiu  s0, s0, $0074
800A45BC	lui    v0, $800f
800A45C0	addiu  v0, v0, $5f4c
800A45C4	lw     t4, $0000(v0)
800A45C8	lw     t5, $0004(v0)
800A45CC	ctc2   t4,vxy0
800A45D0	ctc2   t5,vz0
800A45D4	lw     t4, $0008(v0)
800A45D8	lw     t5, $000c(v0)
800A45DC	lw     t6, $0010(v0)
800A45E0	ctc2   t4,vxy1
800A45E4	ctc2   t5,vz1
800A45E8	ctc2   t6,vxy2
800A45EC	lw     t4, $0014(v0)
800A45F0	lw     t5, $0018(v0)
800A45F4	ctc2   t4,vz2
800A45F8	lw     t6, $001c(v0)
800A45FC	ctc2   t5,rgb
800A4600	ctc2   t6,otz
800A4604	lw     ra, $0020(sp)
800A4608	lw     s3, $001c(sp)
800A460C	lw     s2, $0018(sp)
800A4610	lw     s1, $0014(sp)
800A4614	lw     s0, $0010(sp)
800A4618	addiu  sp, sp, $0028
800A461C	jr     ra 
800A4620	nop


funca4624:	; 800A4624
800A4624	lui    t3, $800b
800A4628	addiu  t3, t3, $08ec
800A462C	addiu  t1, t3, $0038
800A4630	lui    v1, $800b
800A4634	lh     v1, $d3b8(v1)
800A4638	lui    a0, $801b
800A463C	addiu  a0, a0, $730c
800A4640	sll    v0, v1, $01
800A4644	addu   v0, v0, v1
800A4648	sll    v0, v0, $0b
800A464C	addu   t4, v0, a0
800A4650	lui    a0, $801c
800A4654	addiu  a0, a0, $2880
800A4658	sll    v0, v1, $02
800A465C	addu   v0, v0, v1
800A4660	sll    v0, v0, $04
800A4664	addu   v0, v0, v1
800A4668	sll    v0, v0, $06
800A466C	addu   a2, v0, a0

La4670:	; 800A4670
800A4670	lw     v1, $fffc(t1)
800A4674	nop
800A4678	andi   v0, v1, $0003
800A467C	beq    v0, zero, La48f4 [$800a48f4]
800A4680	andi   v0, v1, $0010
800A4684	beq    v0, zero, La48f4 [$800a48f4]
800A4688	nop
800A468C	lw     v0, $0000(t1)
800A4690	nop
800A4694	andi   v0, v0, $0f00
800A4698	beq    v0, zero, La48f4 [$800a48f4]
800A469C	nop
800A46A0	lw     v1, $ffd0(t1)
800A46A4	lw     v0, $0038(t1)
800A46A8	lw     a0, $ffcc(t1)
800A46AC	srl    v1, v1, $0c
800A46B0	sll    v0, v0, $04
800A46B4	sra    t0, a0, $0c
800A46B8	lui    at, $800b
800A46BC	addiu  at, at, $5f5a
800A46C0	addu   at, at, v0
800A46C4	lhu    a1, $0000(at)
800A46C8	mtc2   v1,r13r21
800A46CC	mtc2   v1,r31r32
800A46D0	mtc2   v1,trx
800A46D4	lw     v0, $0000(t3)
800A46D8	nop
800A46DC	sra    v1, v0, $0c
800A46E0	sltu   v0, t0, a1
800A46E4	beq    v0, zero, La48f4 [$800a48f4]
800A46E8	sll    v0, a1, $10
800A46EC	andi   t2, v1, $ffff
800A46F0	addiu  a3, a2, $0010

La46f4:	; 800A46F4
800A46F4	or     v0, v0, t2
800A46F8	mtc2   v0,r11r12
800A46FC	addiu  a1, a1, $ffc0 (=-$40)
800A4700	sltu   v0, t0, a1
800A4704	bne    v0, zero, La4714 [$800a4714]
800A4708	sll    v0, a1, $10
800A470C	addu   a1, t0, zero
800A4710	sll    v0, a1, $10

La4714:	; 800A4714
800A4714	or     v0, v0, t2
800A4718	mtc2   v0,r22r23
800A471C	mtc2   v0,r33
800A4720	nop
800A4724	nop
800A4728	gte_func17t0,r11r12
800A472C	srl    v0, a1, $02
800A4730	lw     v1, $000c(t1)
800A4734	nop
800A4738	bgtz   v1, La4754 [$800a4754]
800A473C	andi   a0, v0, $00ff
800A4740	srl    v0, a0, $01
800A4744	srl    v1, a0, $02
800A4748	addu   v0, v0, v1
800A474C	j      La47b8 [$800a47b8]
800A4750	sll    a0, v0, $10

La4754:	; 800A4754
800A4754	lw     v1, $0000(t1)
800A4758	ori    v0, zero, $0200
800A475C	beq    v1, v0, La47a4 [$800a47a4]
800A4760	sltiu  v0, v1, $0201
800A4764	beq    v0, zero, La477c [$800a477c]
800A4768	ori    v0, zero, $0100
800A476C	beq    v1, v0, La47b4 [$800a47b4]
800A4770	srl    v0, a0, $01
800A4774	j      La47b8 [$800a47b8]
800A4778	nop

La477c:	; 800A477C
800A477C	ori    v0, zero, $0400
800A4780	beq    v1, v0, La479c [$800a479c]
800A4784	ori    v0, zero, $0800
800A4788	bne    v1, v0, La47b8 [$800a47b8]
800A478C	srl    v1, a0, $01
800A4790	srl    v0, a0, $02
800A4794	j      La47b8 [$800a47b8]
800A4798	addu   a0, v1, v0

La479c:	; 800A479C
800A479C	j      La47a8 [$800a47a8]
800A47A0	srl    v0, a0, $01

La47a4:	; 800A47A4
800A47A4	srl    v0, a0, $02

La47a8:	; 800A47A8
800A47A8	sll    v1, v0, $08
800A47AC	j      La47b8 [$800a47b8]
800A47B0	or     a0, v0, v1

La47b4:	; 800A47B4
800A47B4	sll    a0, v0, $08

La47b8:	; 800A47B8
800A47B8	beq    a1, t0, La47d8 [$800a47d8]
800A47BC	lui    v0, $4a00
800A47C0	or     a0, a0, v0
800A47C4	sw     a0, $fff4(a3)
800A47C8	lui    a0, $5555
800A47CC	ori    a0, a0, $5555
800A47D0	j      La47e4 [$800a47e4]
800A47D4	sw     a0, $0004(a3)

La47d8:	; 800A47D8
800A47D8	lui    v0, $4200
800A47DC	or     a0, a0, v0
800A47E0	sw     a0, $fff4(a3)

La47e4:	; 800A47E4
800A47E4	cfc2   v0,lzcr
800A47E8	nop
800A47EC	bltz   v0, La48e8 [$800a48e8]
800A47F0	nop
800A47F4	beq    a1, t0, La4884 [$800a4884]
800A47F8	nop
800A47FC	swc2   t4, $0008(a2)
800A4800	mfc2   v1,rbk
800A4804	nop
800A4808	srl    v0, v1, $10
800A480C	sll    v0, v0, $10
800A4810	sw     v1, $fffc(a3)
800A4814	sll    v1, v1, $10
800A4818	sra    v1, v1, $10
800A481C	addiu  v1, v1, $0002
800A4820	andi   v1, v1, $ffff
800A4824	or     v1, v0, v1
800A4828	sw     v1, $0000(a3)
800A482C	mfc2   v1,lr3lg1
800A4830	mfc2   a0,lg2lg3
800A4834	nop
800A4838	slt    v0, v1, a0
800A483C	beq    v0, zero, La484c [$800a484c]
800A4840	sra    a0, a0, $02
800A4844	addu   a0, v1, zero
800A4848	sra    a0, a0, $02

La484c:	; 800A484C
800A484C	slti   v0, a0, $0600
800A4850	beq    v0, zero, La48f4 [$800a48f4]
800A4854	sll    a0, a0, $02
800A4858	addu   a0, t4, a0
800A485C	addiu  a3, a3, $0018
800A4860	lw     v0, $0000(a0)
800A4864	lui    v1, $0500
800A4868	sll    v0, v0, $08
800A486C	srl    v0, v0, $08
800A4870	or     v0, v0, v1
800A4874	sw     v0, $0000(a2)
800A4878	sll    v0, a2, $08
800A487C	j      La48e0 [$800a48e0]
800A4880	addiu  a2, a2, $0018

La4884:	; 800A4884
800A4884	swc2   t4, $0008(a2)
800A4888	swc2   t5, $000c(a2)
800A488C	mfc2   v1,lr3lg1
800A4890	mfc2   a0,lg2lg3
800A4894	nop
800A4898	slt    v0, v1, a0
800A489C	beq    v0, zero, La48ac [$800a48ac]
800A48A0	sra    a0, a0, $02
800A48A4	addu   a0, v1, zero
800A48A8	sra    a0, a0, $02

La48ac:	; 800A48AC
800A48AC	slti   v0, a0, $0600
800A48B0	beq    v0, zero, La48f4 [$800a48f4]
800A48B4	sll    a0, a0, $02
800A48B8	addu   a0, t4, a0
800A48BC	addiu  a3, a3, $0010
800A48C0	lw     v0, $0000(a0)
800A48C4	lui    v1, $0300
800A48C8	sll    v0, v0, $08
800A48CC	srl    v0, v0, $08
800A48D0	or     v0, v0, v1
800A48D4	sw     v0, $0000(a2)
800A48D8	sll    v0, a2, $08
800A48DC	addiu  a2, a2, $0010

La48e0:	; 800A48E0
800A48E0	srl    v0, v0, $08
800A48E4	sw     v0, $0000(a0)

La48e8:	; 800A48E8
800A48E8	sltu   v0, t0, a1
800A48EC	bne    v0, zero, La46f4 [$800a46f4]
800A48F0	sll    v0, a1, $10

La48f4:	; 800A48F4
800A48F4	addiu  t3, t3, $0074
800A48F8	lui    v0, $800b
800A48FC	addiu  v0, v0, $0e5c
800A4900	sltu   v0, t3, v0
800A4904	bne    v0, zero, La4670 [$800a4670]
800A4908	addiu  t1, t1, $0074
800A490C	jr     ra 
800A4910	nop


funca4914:	; 800A4914
800A4914	lui    t4, $800b
800A4918	addiu  t4, t4, $08ec
800A491C	lui    t5, $5555
800A4920	ori    t5, t5, $5555
800A4924	lui    t6, $0500
800A4928	addiu  t3, t4, $0040
800A492C	lui    v0, $800b
800A4930	lh     v0, $d3b8(v0)
800A4934	lui    a0, $801c
800A4938	addiu  a0, a0, $5700
800A493C	sll    v1, v0, $03
800A4940	addu   v1, v1, v0
800A4944	sll    v1, v1, $06
800A4948	addu   t2, v1, a0
800A494C	addu   t1, t2, zero

La4950:	; 800A4950
800A4950	lw     a0, $fff8(t3)
800A4954	nop
800A4958	beq    a0, zero, La4b20 [$800a4b20]
800A495C	nop
800A4960	lw     v1, $0000(t4)
800A4964	lw     v0, $ffc4(t3)
800A4968	sra    v1, v1, $0c
800A496C	andi   v1, v1, $ffff
800A4970	sra    v0, v0, $0c
800A4974	sll    v0, v0, $10
800A4978	or     v1, v1, v0
800A497C	mtc2   v1,r11r12
800A4980	lw     v0, $ffc8(t3)
800A4984	nop
800A4988	sra    v0, v0, $0c
800A498C	andi   v1, v0, $ffff
800A4990	mtc2   v1,r13r21
800A4994	nop
800A4998	nop
800A499C	gte_func16t8,r11r12
800A49A0	nop
800A49A4	ori    v0, zero, $0200
800A49A8	beq    a0, v0, La49ec [$800a49ec]
800A49AC	sltiu  v0, a0, $0201
800A49B0	beq    v0, zero, La49c8 [$800a49c8]
800A49B4	ori    v0, zero, $0100
800A49B8	beq    a0, v0, La49f4 [$800a49f4]
800A49BC	nop
800A49C0	j      La49f8 [$800a49f8]
800A49C4	nop

La49c8:	; 800A49C8
800A49C8	ori    v0, zero, $0400
800A49CC	beq    a0, v0, La49e4 [$800a49e4]
800A49D0	ori    v0, zero, $0800
800A49D4	bne    a0, v0, La49f8 [$800a49f8]
800A49D8	nop
800A49DC	j      La49f8 [$800a49f8]
800A49E0	ori    v1, zero, $00c0

La49e4:	; 800A49E4
800A49E4	j      La49f8 [$800a49f8]
800A49E8	ori    v1, zero, $8080

La49ec:	; 800A49EC
800A49EC	j      La49f8 [$800a49f8]
800A49F0	ori    v1, zero, $4040

La49f4:	; 800A49F4
800A49F4	ori    v1, zero, $8000

La49f8:	; 800A49F8
800A49F8	lw     v0, $0004(t3)
800A49FC	nop
800A4A00	bgtz   v0, La4a0c [$800a4a0c]
800A4A04	lui    v0, $4a00
800A4A08	lui    v1, $00c0

La4a0c:	; 800A4A0C
800A4A0C	or     v1, v1, v0
800A4A10	sw     v1, $0004(t1)
800A4A14	sw     v1, $001c(t1)
800A4A18	sw     t5, $0014(t1)
800A4A1C	sw     t5, $002c(t1)
800A4A20	cfc2   v0,lzcr
800A4A24	nop
800A4A28	bltz   v0, La4b20 [$800a4b20]
800A4A2C	nop
800A4A30	mfc2   v1,gbk
800A4A34	nop
800A4A38	lw     a1, $0000(t3)
800A4A3C	sll    v0, v1, $10
800A4A40	sra    a2, v0, $10
800A4A44	bgez   a1, La4a50 [$800a4a50]
800A4A48	sra    v1, v1, $10
800A4A4C	addiu  a1, a1, $003f

La4a50:	; 800A4A50
800A4A50	sra    v0, a1, $06
800A4A54	addu   t0, v0, zero
800A4A58	sll    v0, v0, $10
800A4A5C	sra    v0, v0, $10
800A4A60	slti   v0, v0, $0008
800A4A64	bne    v0, zero, La4a74 [$800a4a74]
800A4A68	sll    v0, t0, $10
800A4A6C	ori    t0, zero, $0007
800A4A70	sll    v0, t0, $10

La4a74:	; 800A4A74
800A4A74	bgez   v0, La4a84 [$800a4a84]
800A4A78	sll    v0, t0, $10
800A4A7C	addu   t0, zero, zero
800A4A80	sll    v0, t0, $10

La4a84:	; 800A4A84
800A4A84	sra    v0, v0, $0f
800A4A88	lui    at, $800b
800A4A8C	addiu  at, at, $d8f4 (=-$270c)
800A4A90	addu   at, at, v0
800A4A94	lhu    t0, $0000(at)
800A4A98	sll    v0, t1, $08
800A4A9C	sw     t6, $0000(t1)
800A4AA0	subu   a3, a2, t0
800A4AA4	subu   a1, v1, t0
800A4AA8	addu   a2, a2, t0
800A4AAC	addu   a0, v1, t0
800A4AB0	sh     a3, $0008(t1)
800A4AB4	sh     a1, $000a(t1)
800A4AB8	sh     a1, $000e(t1)
800A4ABC	sh     a2, $000c(t1)
800A4AC0	sh     a2, $0010(t1)
800A4AC4	sh     a0, $0012(t1)
800A4AC8	lbu    v1, $0003(t2)
800A4ACC	srl    v0, v0, $08
800A4AD0	sll    v1, v1, $18
800A4AD4	or     v1, v1, v0
800A4AD8	sw     v1, $0000(t2)
800A4ADC	addu   t2, t1, zero
800A4AE0	addiu  t1, t2, $0018
800A4AE4	sll    v0, t1, $08
800A4AE8	lbu    v1, $0003(t2)
800A4AEC	srl    v0, v0, $08
800A4AF0	sh     a3, $0020(t2)
800A4AF4	sh     a1, $0022(t2)
800A4AF8	sh     a3, $0024(t2)
800A4AFC	sh     a0, $0026(t2)
800A4B00	sh     a2, $0028(t2)
800A4B04	sh     a0, $002a(t2)
800A4B08	sw     t6, $0018(t2)
800A4B0C	sll    v1, v1, $18
800A4B10	or     v1, v1, v0
800A4B14	sw     v1, $0000(t2)
800A4B18	addu   t2, t1, zero
800A4B1C	addiu  t1, t2, $0018

La4b20:	; 800A4B20
800A4B20	addiu  t4, t4, $0074
800A4B24	lui    v0, $800b
800A4B28	addiu  v0, v0, $0e5c
800A4B2C	sltu   v0, t4, v0
800A4B30	bne    v0, zero, La4950 [$800a4950]
800A4B34	addiu  t3, t3, $0074
800A4B38	lui    v1, $00ff
800A4B3C	lw     v0, $0000(t2)
800A4B40	ori    v1, v1, $ffff
800A4B44	or     v0, v0, v1
800A4B48	jr     ra 
800A4B4C	sw     v0, $0000(t2)


funca4b50:	; 800A4B50
800A4B50	lui    a3, $800b
800A4B54	addiu  a3, a3, $265c
800A4B58	addiu  t0, a3, $1000
800A4B5C	addiu  a1, a0, $0018

loopa4b60:	; 800A4B60
800A4B60	lw     v0, $0000(a0)
800A4B64	nop
800A4B68	sll    v0, v0, $12
800A4B6C	sw     v0, $0000(a0)
800A4B70	lw     a2, $0000(a1)
800A4B74	lw     v0, $ffec(a1)
800A4B78	lw     v1, $fff0(a1)
800A4B7C	sll    v0, v0, $12
800A4B80	sll    v1, v1, $12
800A4B84	sw     v0, $ffec(a1)
800A4B88	sltiu  v0, a2, $0081
800A4B8C	bne    v0, zero, La4b98 [$800a4b98]
800A4B90	sw     v1, $fff0(a1)
800A4B94	addu   a2, zero, zero

La4b98:	; 800A4B98
800A4B98	sll    v0, a2, $05
800A4B9C	addu   v0, v0, a3
800A4BA0	sw     v0, $0000(a1)
800A4BA4	addiu  a0, a0, $0020
800A4BA8	sltu   v0, a0, t0
800A4BAC	bne    v0, zero, loopa4b60 [$800a4b60]
800A4BB0	addiu  a1, a1, $0020
800A4BB4	jr     ra 
800A4BB8	nop


funca4bbc:	; 800A4BBC
800A4BBC	lui    t0, $800b
800A4BC0	addiu  t0, t0, $08ec
800A4BC4	lui    t4, $800b
800A4BC8	addiu  t4, t4, $265c
800A4BCC	lui    t3, $800b
800A4BD0	addiu  t3, t3, $eaa0 (=-$1560)
800A4BD4	lui    v0, $800b
800A4BD8	addiu  v0, v0, $d8dc (=-$2724)
800A4BDC	addu   t2, v0, zero
800A4BE0	lui    v0, $800b
800A4BE4	addiu  v0, v0, $d8e8 (=-$2718)
800A4BE8	addu   t1, v0, zero
800A4BEC	addiu  a3, t0, $0054
800A4BF0	addiu  a2, a0, $0010
800A4BF4	sw     zero, $0000(t2)
800A4BF8	lui    at, $800b
800A4BFC	sw     zero, $d8e0(at)
800A4C00	lui    at, $800b
800A4C04	sw     zero, $d8e4(at)
800A4C08	sw     zero, $0000(t1)

loopa4c0c:	; 800A4C0C
800A4C0C	lw     v0, $0000(a0)
800A4C10	nop
800A4C14	sll    v0, v0, $12
800A4C18	sw     v0, $0000(t0)
800A4C1C	lw     v0, $fff4(a2)
800A4C20	nop
800A4C24	sll    v0, v0, $12
800A4C28	sw     v0, $ffb0(a3)
800A4C2C	lw     v0, $fff8(a2)
800A4C30	nop
800A4C34	sll    v0, v0, $12
800A4C38	sw     v0, $ffb4(a3)
800A4C3C	lw     v1, $0000(t0)
800A4C40	sra    a1, v0, $0c
800A4C44	sra    v1, v1, $0c
800A4C48	addiu  v0, v1, $0800
800A4C4C	bgez   v0, La4c58 [$800a4c58]
800A4C50	nop
800A4C54	addiu  v0, v1, $083f

La4c58:	; 800A4C58
800A4C58	sra    v1, v0, $06
800A4C5C	bgez   v1, La4c6c [$800a4c6c]
800A4C60	slti   v0, v1, $0040
800A4C64	addu   v1, zero, zero
800A4C68	slti   v0, v1, $0040

La4c6c:	; 800A4C6C
800A4C6C	bne    v0, zero, La4c78 [$800a4c78]
800A4C70	ori    v0, zero, $0800
800A4C74	ori    v1, zero, $003f

La4c78:	; 800A4C78
800A4C78	subu   v0, v0, a1
800A4C7C	bgez   v0, La4c8c [$800a4c8c]
800A4C80	sra    a1, v0, $06
800A4C84	addiu  v0, v0, $003f
800A4C88	sra    a1, v0, $06

La4c8c:	; 800A4C8C
800A4C8C	bgez   a1, La4c9c [$800a4c9c]
800A4C90	slti   v0, a1, $0040
800A4C94	addu   a1, zero, zero
800A4C98	slti   v0, a1, $0040

La4c9c:	; 800A4C9C
800A4C9C	bne    v0, zero, La4cac [$800a4cac]
800A4CA0	sll    v0, a1, $06
800A4CA4	ori    a1, zero, $003f
800A4CA8	sll    v0, a1, $06

La4cac:	; 800A4CAC
800A4CAC	addu   v0, v0, v1
800A4CB0	sw     v0, $001c(a3)
800A4CB4	lw     v0, $0000(a2)
800A4CB8	nop
800A4CBC	sw     v0, $ffbc(a3)
800A4CC0	lhu    v0, $0004(a2)
800A4CC4	nop
800A4CC8	sh     v0, $ffc8(a3)
800A4CCC	lhu    v0, $0006(a2)
800A4CD0	nop
800A4CD4	sh     v0, $ffca(a3)
800A4CD8	lhu    v0, $0008(a2)
800A4CDC	nop
800A4CE0	sh     v0, $ffcc(a3)
800A4CE4	lw     v0, $000c(a2)
800A4CE8	nop
800A4CEC	sw     v0, $ffd8(a3)
800A4CF0	lw     v0, $0010(a2)
800A4CF4	nop
800A4CF8	sw     v0, $ffdc(a3)
800A4CFC	lw     v0, $0014(a2)
800A4D00	nop
800A4D04	sw     v0, $ffe0(a3)
800A4D08	lw     v0, $0014(a2)
800A4D0C	nop
800A4D10	andi   v0, v0, $0001
800A4D14	beq    v0, zero, La4d68 [$800a4d68]
800A4D18	nop
800A4D1C	lw     v0, $001c(a2)
800A4D20	nop
800A4D24	sll    v0, v0, $05
800A4D28	addu   v0, v0, t4
800A4D2C	sw     v0, $0004(a3)
800A4D30	lw     v0, $0018(a2)
800A4D34	nop
800A4D38	sll    v0, v0, $04
800A4D3C	addu   v0, v0, t3
800A4D40	sw     v0, $0000(a3)
800A4D44	lw     v0, $0000(t2)
800A4D48	nop
800A4D4C	addiu  v0, v0, $0001
800A4D50	sw     v0, $0000(t2)
800A4D54	lw     v0, $0000(t1)
800A4D58	lw     v1, $0000(a2)
800A4D5C	nop
800A4D60	addu   v0, v0, v1
800A4D64	sw     v0, $0000(t1)

La4d68:	; 800A4D68
800A4D68	addiu  a2, a2, $0030
800A4D6C	addiu  a0, a0, $0030
800A4D70	addiu  t0, t0, $0074
800A4D74	lui    v0, $800b
800A4D78	addiu  v0, v0, $0e5c
800A4D7C	sltu   v0, t0, v0
800A4D80	bne    v0, zero, loopa4c0c [$800a4c0c]
800A4D84	addiu  a3, a3, $0074
800A4D88	jr     ra 
800A4D8C	nop


funca4d90:	; 800A4D90
800A4D90	addiu  sp, sp, $ffc8 (=-$38)
800A4D94	lui    a0, $801c
800A4D98	addiu  a0, a0, $cf08 (=-$30f8)
800A4D9C	sw     s0, $0018(sp)
800A4DA0	lui    s0, $800b
800A4DA4	addiu  s0, s0, $d91a (=-$26e6)
800A4DA8	sw     ra, $0030(sp)
800A4DAC	sw     s5, $002c(sp)
800A4DB0	sw     s4, $0028(sp)
800A4DB4	sw     s3, $0024(sp)
800A4DB8	sw     s2, $0020(sp)
800A4DBC	sw     s1, $001c(sp)
800A4DC0	lhu    s5, $0000(s0)
800A4DC4	jal    $8004418c
800A4DC8	ori    a1, zero, $0014
800A4DCC	lui    a0, $801c
800A4DD0	addiu  a0, a0, $cf58 (=-$30a8)
800A4DD4	jal    $8004418c
800A4DD8	ori    a1, zero, $0008
800A4DDC	addu   s4, zero, zero
800A4DE0	addiu  s0, s0, $ffea (=-$16)
800A4DE4	lui    v0, $800b
800A4DE8	addiu  v0, v0, $d97c (=-$2684)
800A4DEC	addiu  s2, v0, $000c
800A4DF0	addu   s1, v0, zero

loopa4df4:	; 800A4DF4
800A4DF4	jal    $80043cc0
800A4DF8	nop
800A4DFC	ori    v1, zero, $0001
800A4E00	beq    v0, v1, La4e1c [$800a4e1c]
800A4E04	nop
800A4E08	jal    $80043cc0
800A4E0C	nop
800A4E10	ori    v1, zero, $0002
800A4E14	bne    v0, v1, La4e50 [$800a4e50]
800A4E18	nop

La4e1c:	; 800A4E1C
800A4E1C	lw     v0, $0000(s0)
800A4E20	lhu    v1, $0006(s0)
800A4E24	lhu    a0, $0004(s0)
800A4E28	andi   v0, v0, $0003
800A4E2C	sll    v0, v0, $09
800A4E30	andi   v1, v1, $0300
800A4E34	srl    v1, v1, $03
800A4E38	ori    v1, v1, $0080
800A4E3C	or     v0, v0, v1
800A4E40	andi   a0, a0, $03ff
800A4E44	srl    a0, a0, $06
800A4E48	j      La4e8c [$800a4e8c]
800A4E4C	or     a3, v0, a0

La4e50:	; 800A4E50
800A4E50	lw     a0, $0000(s0)
800A4E54	lhu    a1, $0006(s0)
800A4E58	lhu    v1, $0004(s0)
800A4E5C	andi   a0, a0, $0003
800A4E60	sll    a0, a0, $07
800A4E64	srl    v0, a1, $04
800A4E68	andi   v0, v0, $0010
800A4E6C	ori    v0, v0, $0020
800A4E70	or     a0, a0, v0
800A4E74	andi   v1, v1, $03ff
800A4E78	srl    v1, v1, $06
800A4E7C	or     a0, a0, v1
800A4E80	andi   a1, a1, $0200
800A4E84	sll    a1, a1, $02
800A4E88	or     a3, a0, a1

La4e8c:	; 800A4E8C
800A4E8C	addu   a0, s1, zero
800A4E90	addu   a1, zero, zero
800A4E94	addu   a2, zero, zero
800A4E98	jal    $80044a68
800A4E9C	sw     zero, $0010(sp)
800A4EA0	addu   a0, s1, zero
800A4EA4	addu   a1, s2, zero
800A4EA8	addiu  v0, s5, $0003
800A4EAC	jal    $80046a9c
800A4EB0	sh     v0, $001a(s1)
800A4EB4	addiu  s2, s2, $0020
800A4EB8	addiu  s4, s4, $0001
800A4EBC	slti   v0, s4, $0004
800A4EC0	bne    v0, zero, loopa4df4 [$800a4df4]
800A4EC4	addiu  s1, s1, $0020
800A4EC8	addiu  v0, s5, $0001
800A4ECC	lui    at, $800b
800A4ED0	sh     v0, $d996(at)
800A4ED4	lui    at, $800b
800A4ED8	sh     v0, $d9b6(at)
800A4EDC	jal    $80043cc0
800A4EE0	nop
800A4EE4	ori    v1, zero, $0001
800A4EE8	beq    v0, v1, La4f04 [$800a4f04]
800A4EEC	nop
800A4EF0	jal    $80043cc0
800A4EF4	nop
800A4EF8	ori    v1, zero, $0002
800A4EFC	bne    v0, v1, La4f44 [$800a4f44]
800A4F00	nop

La4f04:	; 800A4F04
800A4F04	lui    v0, $800b
800A4F08	lw     v0, $d904(v0)
800A4F0C	lui    v1, $800b
800A4F10	lhu    v1, $d90a(v1)
800A4F14	lui    a0, $800b
800A4F18	lhu    a0, $d908(a0)
800A4F1C	andi   v0, v0, $0003
800A4F20	sll    v0, v0, $09
800A4F24	andi   v1, v1, $0300
800A4F28	srl    v1, v1, $03
800A4F2C	ori    v1, v1, $0080
800A4F30	or     v0, v0, v1
800A4F34	andi   a0, a0, $03ff
800A4F38	srl    a0, a0, $06
800A4F3C	j      La4f8c [$800a4f8c]
800A4F40	or     a3, v0, a0

La4f44:	; 800A4F44
800A4F44	lui    a0, $800b
800A4F48	lw     a0, $d904(a0)
800A4F4C	lui    a1, $800b
800A4F50	lhu    a1, $d90a(a1)
800A4F54	lui    v1, $800b
800A4F58	lhu    v1, $d908(v1)
800A4F5C	andi   a0, a0, $0003
800A4F60	sll    a0, a0, $07
800A4F64	srl    v0, a1, $04
800A4F68	andi   v0, v0, $0010
800A4F6C	ori    v0, v0, $0020
800A4F70	or     a0, a0, v0
800A4F74	andi   v1, v1, $03ff
800A4F78	srl    v1, v1, $06
800A4F7C	or     a0, a0, v1
800A4F80	andi   a1, a1, $0200
800A4F84	sll    a1, a1, $02
800A4F88	or     a3, a0, a1

La4f8c:	; 800A4F8C
800A4F8C	lui    s0, $800b
800A4F90	addiu  s0, s0, $d9fc (=-$2604)
800A4F94	addu   a0, s0, zero
800A4F98	addu   a1, zero, zero
800A4F9C	addu   a2, zero, zero
800A4FA0	jal    $80044a68
800A4FA4	sw     zero, $0010(sp)
800A4FA8	addu   a0, s0, zero
800A4FAC	lui    at, $800b
800A4FB0	sh     s5, $da16(at)
800A4FB4	jal    $80046a9c
800A4FB8	addiu  a1, a0, $000c
800A4FBC	jal    $80043cc0
800A4FC0	nop
800A4FC4	ori    v1, zero, $0001
800A4FC8	beq    v0, v1, La4fe4 [$800a4fe4]
800A4FCC	nop
800A4FD0	jal    $80043cc0
800A4FD4	nop
800A4FD8	ori    v1, zero, $0002
800A4FDC	bne    v0, v1, La5020 [$800a5020]
800A4FE0	nop

La4fe4:	; 800A4FE4
800A4FE4	lui    v0, $800b
800A4FE8	lw     v0, $d904(v0)
800A4FEC	lui    a0, $800b
800A4FF0	lhu    a0, $d90a(a0)
800A4FF4	lui    v1, $800b
800A4FF8	lhu    v1, $d908(v1)
800A4FFC	andi   v0, v0, $0003
800A5000	sll    v0, v0, $09
800A5004	andi   a0, a0, $0300
800A5008	srl    a0, a0, $03
800A500C	or     v0, v0, a0
800A5010	andi   v1, v1, $03ff
800A5014	srl    v1, v1, $06
800A5018	j      La5064 [$800a5064]
800A501C	or     a3, v0, v1

La5020:	; 800A5020
800A5020	lui    a0, $800b
800A5024	lw     a0, $d904(a0)
800A5028	lui    a1, $800b
800A502C	lhu    a1, $d90a(a1)
800A5030	lui    v0, $800b
800A5034	lhu    v0, $d908(v0)
800A5038	andi   a0, a0, $0003
800A503C	sll    a0, a0, $07
800A5040	srl    v1, a1, $04
800A5044	andi   v1, v1, $0010
800A5048	or     a0, a0, v1
800A504C	andi   v0, v0, $03ff
800A5050	srl    v0, v0, $06
800A5054	or     a0, a0, v0
800A5058	andi   a1, a1, $0200
800A505C	sll    a1, a1, $02
800A5060	or     a3, a0, a1

La5064:	; 800A5064
800A5064	lui    s0, $800b
800A5068	addiu  s0, s0, $da1c (=-$25e4)
800A506C	addu   a0, s0, zero
800A5070	addu   a1, zero, zero
800A5074	addu   a2, zero, zero
800A5078	jal    $80044a68
800A507C	sw     zero, $0010(sp)
800A5080	lui    a0, $00ff
800A5084	ori    a0, a0, $ffff
800A5088	addu   s4, zero, zero
800A508C	addiu  a2, s0, $ffe0 (=-$20)
800A5090	addiu  v0, s0, $000c
800A5094	addu   a3, v0, zero
800A5098	addiu  t2, s0, $0020
800A509C	lui    t0, $00ff
800A50A0	ori    t0, t0, $ffff
800A50A4	lui    t1, $ff00
800A50A8	lui    v1, $ff00
800A50AC	lw     v0, $0000(s0)
800A50B0	and    a0, a3, a0
800A50B4	and    v0, v0, v1
800A50B8	or     v0, v0, a0
800A50BC	sw     v0, $0000(s0)
800A50C0	sll    v1, s4, $02

loopa50c4:	; 800A50C4
800A50C4	addu   v1, v1, s4
800A50C8	sll    v1, v1, $02
800A50CC	addu   v0, v1, a2
800A50D0	addiu  a0, s4, $0001
800A50D4	sh     s5, $003a(v0)
800A50D8	sll    v0, a0, $02
800A50DC	addu   v0, v0, a0
800A50E0	sll    v0, v0, $02
800A50E4	addu   v0, v0, a2
800A50E8	addu   a1, v1, a3
800A50EC	addu   s4, a0, zero
800A50F0	addu   v1, v1, t2
800A50F4	sh     s5, $003a(v0)
800A50F8	lw     v0, $0000(a1)
800A50FC	and    v1, v1, t0
800A5100	and    v0, v0, t1
800A5104	or     v0, v0, v1
800A5108	sw     v0, $0000(a1)
800A510C	slti   v0, s4, $0006
800A5110	bne    v0, zero, loopa50c4 [$800a50c4]
800A5114	sll    v1, s4, $02
800A5118	lui    a1, $00ff
800A511C	ori    a1, a1, $ffff
800A5120	lui    a0, $800b
800A5124	addiu  a0, a0, $d9fc (=-$2604)
800A5128	lw     v1, $0000(a0)
800A512C	lui    v0, $ff00
800A5130	and    v1, v1, v0
800A5134	addiu  v0, a0, $0020
800A5138	and    v0, v0, a1
800A513C	or     v1, v1, v0
800A5140	jal    $80043cc0
800A5144	sw     v1, $0000(a0)
800A5148	ori    v1, zero, $0001
800A514C	beq    v0, v1, La5168 [$800a5168]
800A5150	nop
800A5154	jal    $80043cc0
800A5158	nop
800A515C	ori    v1, zero, $0002
800A5160	bne    v0, v1, La51a8 [$800a51a8]
800A5164	nop

La5168:	; 800A5168
800A5168	lui    v0, $800b
800A516C	lw     v0, $d904(v0)
800A5170	lui    v1, $800b
800A5174	lhu    v1, $d90a(v1)
800A5178	lui    a0, $800b
800A517C	lhu    a0, $d908(a0)
800A5180	andi   v0, v0, $0003
800A5184	sll    v0, v0, $09
800A5188	andi   v1, v1, $0300
800A518C	srl    v1, v1, $03
800A5190	ori    v1, v1, $0080
800A5194	or     v0, v0, v1
800A5198	andi   a0, a0, $03ff
800A519C	srl    a0, a0, $06
800A51A0	j      La51f0 [$800a51f0]
800A51A4	or     a3, v0, a0

La51a8:	; 800A51A8
800A51A8	lui    a0, $800b
800A51AC	lw     a0, $d904(a0)
800A51B0	lui    a1, $800b
800A51B4	lhu    a1, $d90a(a1)
800A51B8	lui    v1, $800b
800A51BC	lhu    v1, $d908(v1)
800A51C0	andi   a0, a0, $0003
800A51C4	sll    a0, a0, $07
800A51C8	srl    v0, a1, $04
800A51CC	andi   v0, v0, $0010
800A51D0	ori    v0, v0, $0020
800A51D4	or     a0, a0, v0
800A51D8	andi   v1, v1, $03ff
800A51DC	srl    v1, v1, $06
800A51E0	or     a0, a0, v1
800A51E4	andi   a1, a1, $0200
800A51E8	sll    a1, a1, $02
800A51EC	or     a3, a0, a1

La51f0:	; 800A51F0
800A51F0	lui    s0, $800b
800A51F4	addiu  s0, s0, $dab4 (=-$254c)
800A51F8	addu   a0, s0, zero
800A51FC	addu   a1, zero, zero
800A5200	addu   a2, zero, zero
800A5204	jal    $80044a68
800A5208	sw     zero, $0010(sp)
800A520C	addu   a0, s0, zero
800A5210	lui    at, $800b
800A5214	sh     s5, $dace(at)
800A5218	jal    $80046a9c
800A521C	addiu  a1, a0, $000c
800A5220	jal    $80043cc0
800A5224	nop
800A5228	ori    v1, zero, $0001
800A522C	beq    v0, v1, La5248 [$800a5248]
800A5230	nop
800A5234	jal    $80043cc0
800A5238	nop
800A523C	ori    v1, zero, $0002
800A5240	bne    v0, v1, La5284 [$800a5284]
800A5244	nop

La5248:	; 800A5248
800A5248	lui    v0, $800b
800A524C	lw     v0, $d904(v0)
800A5250	lui    a0, $800b
800A5254	lhu    a0, $d90a(a0)
800A5258	lui    v1, $800b
800A525C	lhu    v1, $d908(v1)
800A5260	andi   v0, v0, $0003
800A5264	sll    v0, v0, $09
800A5268	andi   a0, a0, $0300
800A526C	srl    a0, a0, $03
800A5270	or     v0, v0, a0
800A5274	andi   v1, v1, $03ff
800A5278	srl    v1, v1, $06
800A527C	j      La52c8 [$800a52c8]
800A5280	or     a3, v0, v1

La5284:	; 800A5284
800A5284	lui    a0, $800b
800A5288	lw     a0, $d904(a0)
800A528C	lui    a1, $800b
800A5290	lhu    a1, $d90a(a1)
800A5294	lui    v0, $800b
800A5298	lhu    v0, $d908(v0)
800A529C	andi   a0, a0, $0003
800A52A0	sll    a0, a0, $07
800A52A4	srl    v1, a1, $04
800A52A8	andi   v1, v1, $0010
800A52AC	or     a0, a0, v1
800A52B0	andi   v0, v0, $03ff
800A52B4	srl    v0, v0, $06
800A52B8	or     a0, a0, v0
800A52BC	andi   a1, a1, $0200
800A52C0	sll    a1, a1, $02
800A52C4	or     a3, a0, a1

La52c8:	; 800A52C8
800A52C8	lui    s0, $800b
800A52CC	addiu  s0, s0, $dad4 (=-$252c)
800A52D0	addu   a0, s0, zero
800A52D4	addu   a1, zero, zero
800A52D8	addu   a2, zero, zero
800A52DC	jal    $80044a68
800A52E0	sw     zero, $0010(sp)
800A52E4	lui    a0, $00ff
800A52E8	ori    a0, a0, $ffff
800A52EC	addu   s4, zero, zero
800A52F0	addiu  a2, s0, $ffe0 (=-$20)
800A52F4	addiu  v0, s0, $000c
800A52F8	addu   a3, v0, zero
800A52FC	addiu  t2, s0, $0020
800A5300	lui    t0, $00ff
800A5304	ori    t0, t0, $ffff
800A5308	lui    t1, $ff00
800A530C	lui    v1, $ff00
800A5310	lw     v0, $0000(s0)
800A5314	and    a0, a3, a0
800A5318	and    v0, v0, v1
800A531C	or     v0, v0, a0
800A5320	sw     v0, $0000(s0)
800A5324	sll    v1, s4, $02

loopa5328:	; 800A5328
800A5328	addu   v1, v1, s4
800A532C	sll    v1, v1, $02
800A5330	addu   v0, v1, a2
800A5334	addiu  a0, s4, $0001
800A5338	sh     s5, $003a(v0)
800A533C	sll    v0, a0, $02
800A5340	addu   v0, v0, a0
800A5344	sll    v0, v0, $02
800A5348	addu   v0, v0, a2
800A534C	addu   a1, v1, a3
800A5350	addu   s4, a0, zero
800A5354	addu   v1, v1, t2
800A5358	sh     s5, $003a(v0)
800A535C	lw     v0, $0000(a1)
800A5360	and    v1, v1, t0
800A5364	and    v0, v0, t1
800A5368	or     v0, v0, v1
800A536C	sw     v0, $0000(a1)
800A5370	slti   v0, s4, $0006
800A5374	bne    v0, zero, loopa5328 [$800a5328]
800A5378	sll    v1, s4, $02
800A537C	lui    a1, $00ff
800A5380	ori    a1, a1, $ffff
800A5384	addu   s4, zero, zero
800A5388	lui    s0, $00ff
800A538C	ori    s0, s0, $ffff
800A5390	lui    s1, $ff00
800A5394	lui    a0, $800b
800A5398	addiu  a0, a0, $dbbc (=-$2444)
800A539C	addiu  v0, a0, $0014
800A53A0	addu   t5, v0, zero
800A53A4	addiu  t7, a0, $0028
800A53A8	lui    t4, $800b
800A53AC	addiu  t4, t4, $dab4 (=-$254c)
800A53B0	lui    v1, $800b
800A53B4	addiu  v1, v1, $db6c (=-$2494)
800A53B8	addu   t6, a0, zero
800A53BC	lw     t1, $0000(a0)
800A53C0	lui    a0, $ff00
800A53C4	addiu  v0, t4, $0020
800A53C8	lw     t2, $0000(t4)
800A53CC	lw     a2, $0000(v1)
800A53D0	lw     a3, $0014(v1)
800A53D4	lw     t0, $0028(v1)
800A53D8	lw     t3, $003c(v1)
800A53DC	and    v0, v0, a1
800A53E0	lui    at, $800b
800A53E4	sh     s5, $db7a(at)
800A53E8	lui    at, $800b
800A53EC	sh     s5, $db8e(at)
800A53F0	lui    at, $800b
800A53F4	sh     s5, $dba2(at)
800A53F8	lui    at, $800b
800A53FC	sh     s5, $dbb6(at)
800A5400	lui    at, $800b
800A5404	sh     s5, $dbca(at)
800A5408	and    t2, t2, a0
800A540C	or     t2, t2, v0
800A5410	and    a2, a2, a0
800A5414	addiu  v0, v1, $0014
800A5418	and    v0, v0, a1
800A541C	or     a2, a2, v0
800A5420	and    a3, a3, a0
800A5424	addiu  v0, v1, $0028
800A5428	and    v0, v0, a1
800A542C	or     a3, a3, v0
800A5430	and    t0, t0, a0
800A5434	addiu  v0, v1, $003c
800A5438	and    v0, v0, a1
800A543C	or     t0, t0, v0
800A5440	or     t3, t3, a1
800A5444	and    t1, t1, a0
800A5448	and    a1, t5, a1
800A544C	or     t1, t1, a1
800A5450	sw     t2, $0000(t4)
800A5454	sw     a2, $0000(v1)
800A5458	sw     a3, $0014(v1)
800A545C	sw     t0, $0028(v1)
800A5460	sw     t3, $003c(v1)
800A5464	sw     t1, $0000(t6)

loopa5468:	; 800A5468
800A5468	and    v0, t7, s0
800A546C	addiu  t7, t7, $0014
800A5470	sh     s5, $0022(t6)
800A5474	addiu  t6, t6, $0014
800A5478	lw     v1, $0000(t5)
800A547C	addiu  s4, s4, $0001
800A5480	and    v1, v1, s1
800A5484	or     v1, v1, v0
800A5488	sw     v1, $0000(t5)
800A548C	slti   v0, s4, $0003
800A5490	bne    v0, zero, loopa5468 [$800a5468]
800A5494	addiu  t5, t5, $0014
800A5498	lui    a2, $00ff
800A549C	ori    a2, a2, $ffff
800A54A0	addu   s4, zero, zero
800A54A4	lui    t2, $00ff
800A54A8	ori    t2, t2, $ffff
800A54AC	lui    t3, $ff00
800A54B0	lui    v1, $800b
800A54B4	addiu  v1, v1, $dc20 (=-$23e0)
800A54B8	addiu  v0, v1, $0014
800A54BC	addu   a3, v0, zero
800A54C0	addiu  t1, v1, $0028
800A54C4	addu   t0, v1, zero
800A54C8	lui    a1, $800b
800A54CC	lw     a1, $dc0c(a1)
800A54D0	lw     a0, $0000(v1)
800A54D4	lui    v0, $ff00
800A54D8	lui    at, $800b
800A54DC	sh     s5, $dc1a(at)
800A54E0	lui    at, $800b
800A54E4	sh     s5, $dc2e(at)
800A54E8	or     a1, a1, a2
800A54EC	and    a0, a0, v0
800A54F0	and    a2, a3, a2
800A54F4	or     a0, a0, a2
800A54F8	lui    at, $800b
800A54FC	sw     a1, $dc0c(at)
800A5500	sw     a0, $0000(t0)

loopa5504:	; 800A5504
800A5504	and    v0, t1, t2
800A5508	addiu  t1, t1, $0014
800A550C	sh     s5, $0022(t0)
800A5510	addiu  t0, t0, $0014
800A5514	lw     v1, $0000(a3)
800A5518	addiu  s4, s4, $0001
800A551C	and    v1, v1, t3
800A5520	or     v1, v1, v0
800A5524	sw     v1, $0000(a3)
800A5528	slti   v0, s4, $0003
800A552C	bne    v0, zero, loopa5504 [$800a5504]
800A5530	addiu  a3, a3, $0014
800A5534	lui    t0, $00ff
800A5538	lui    a2, $800b
800A553C	addiu  a2, a2, $dc84 (=-$237c)
800A5540	ori    t0, t0, $ffff
800A5544	lui    a1, $ff00
800A5548	addiu  v0, a2, $0028
800A554C	lui    t1, $800b
800A5550	lw     t1, $dc70(t1)
800A5554	lw     v1, $0000(a2)
800A5558	lui    a0, $800b
800A555C	lw     a0, $dc98(a0)
800A5560	lw     a3, $0028(a2)
800A5564	and    v0, v0, t0
800A5568	lui    at, $800b
800A556C	sh     s5, $dc7e(at)
800A5570	lui    at, $800b
800A5574	sh     s5, $dc92(at)
800A5578	lui    at, $800b
800A557C	sh     s5, $dca6(at)
800A5580	lui    at, $800b
800A5584	sh     s5, $dcba(at)
800A5588	or     t1, t1, t0
800A558C	and    v1, v1, a1
800A5590	or     v1, v1, v0
800A5594	and    a0, a0, a1
800A5598	or     a0, a0, v0
800A559C	or     a3, a3, t0
800A55A0	lui    at, $800b
800A55A4	sw     t1, $dc70(at)
800A55A8	sw     v1, $0000(a2)
800A55AC	lui    at, $800b
800A55B0	sw     a0, $dc98(at)
800A55B4	jal    $80043cc0
800A55B8	sw     a3, $0028(a2)
800A55BC	ori    v1, zero, $0001
800A55C0	beq    v0, v1, La55dc [$800a55dc]
800A55C4	nop
800A55C8	jal    $80043cc0
800A55CC	nop
800A55D0	ori    v1, zero, $0002
800A55D4	bne    v0, v1, La561c [$800a561c]
800A55D8	nop

La55dc:	; 800A55DC
800A55DC	lui    v0, $800b
800A55E0	lw     v0, $d904(v0)
800A55E4	lui    v1, $800b
800A55E8	lhu    v1, $d90a(v1)
800A55EC	lui    a0, $800b
800A55F0	lhu    a0, $d908(a0)
800A55F4	andi   v0, v0, $0003
800A55F8	sll    v0, v0, $09
800A55FC	andi   v1, v1, $0300
800A5600	srl    v1, v1, $03
800A5604	ori    v1, v1, $0080
800A5608	or     v0, v0, v1
800A560C	andi   a0, a0, $03ff
800A5610	srl    a0, a0, $06
800A5614	j      La5664 [$800a5664]
800A5618	or     a3, v0, a0

La561c:	; 800A561C
800A561C	lui    a0, $800b
800A5620	lw     a0, $d904(a0)
800A5624	lui    a1, $800b
800A5628	lhu    a1, $d90a(a1)
800A562C	lui    v1, $800b
800A5630	lhu    v1, $d908(v1)
800A5634	andi   a0, a0, $0003
800A5638	sll    a0, a0, $07
800A563C	srl    v0, a1, $04
800A5640	andi   v0, v0, $0010
800A5644	ori    v0, v0, $0020
800A5648	or     a0, a0, v0
800A564C	andi   v1, v1, $03ff
800A5650	srl    v1, v1, $06
800A5654	or     a0, a0, v1
800A5658	andi   a1, a1, $0200
800A565C	sll    a1, a1, $02
800A5660	or     a3, a0, a1

La5664:	; 800A5664
800A5664	sw     zero, $0010(sp)
800A5668	lui    a0, $800b
800A566C	addiu  a0, a0, $dcc0 (=-$2340)
800A5670	addu   a1, zero, zero
800A5674	jal    $80044a68
800A5678	addu   a2, zero, zero
800A567C	jal    $80043cc0
800A5680	nop
800A5684	ori    v1, zero, $0001
800A5688	beq    v0, v1, La56a4 [$800a56a4]
800A568C	nop
800A5690	jal    $80043cc0
800A5694	nop
800A5698	ori    v1, zero, $0002
800A569C	bne    v0, v1, La56e0 [$800a56e0]
800A56A0	nop

La56a4:	; 800A56A4
800A56A4	lui    v0, $800b
800A56A8	lw     v0, $d904(v0)
800A56AC	lui    a0, $800b
800A56B0	lhu    a0, $d90a(a0)
800A56B4	lui    v1, $800b
800A56B8	lhu    v1, $d908(v1)
800A56BC	andi   v0, v0, $0003
800A56C0	sll    v0, v0, $09
800A56C4	andi   a0, a0, $0300
800A56C8	srl    a0, a0, $03
800A56CC	or     v0, v0, a0
800A56D0	andi   v1, v1, $03ff
800A56D4	srl    v1, v1, $06
800A56D8	j      La5724 [$800a5724]
800A56DC	or     a3, v0, v1

La56e0:	; 800A56E0
800A56E0	lui    a0, $800b
800A56E4	lw     a0, $d904(a0)
800A56E8	lui    a1, $800b
800A56EC	lhu    a1, $d90a(a1)
800A56F0	lui    v0, $800b
800A56F4	lhu    v0, $d908(v0)
800A56F8	andi   a0, a0, $0003
800A56FC	sll    a0, a0, $07
800A5700	srl    v1, a1, $04
800A5704	andi   v1, v1, $0010
800A5708	or     a0, a0, v1
800A570C	andi   v0, v0, $03ff
800A5710	srl    v0, v0, $06
800A5714	or     a0, a0, v0
800A5718	andi   a1, a1, $0200
800A571C	sll    a1, a1, $02
800A5720	or     a3, a0, a1

La5724:	; 800A5724
800A5724	lui    s0, $800b
800A5728	addiu  s0, s0, $dcf0 (=-$2310)
800A572C	addu   a0, s0, zero
800A5730	addu   a1, zero, zero
800A5734	addu   a2, zero, zero
800A5738	jal    $80044a68
800A573C	sw     zero, $0010(sp)
800A5740	addiu  a0, s0, $ffd0 (=-$30)
800A5744	lui    at, $800b
800A5748	sh     s5, $dd0a(at)
800A574C	jal    $80046a9c
800A5750	addiu  a1, s0, $ffdc (=-$24)
800A5754	addu   a0, s0, zero
800A5758	jal    $80046a9c
800A575C	addiu  a1, s0, $000c
800A5760	lui    a1, $00ff
800A5764	ori    a1, a1, $ffff
800A5768	lui    v0, $ff00
800A576C	lw     v1, $ffd0(s0)
800A5770	lw     a0, $0000(s0)
800A5774	and    v1, v1, v0
800A5778	and    v0, s0, a1
800A577C	or     v1, v1, v0
800A5780	or     a0, a0, a1
800A5784	sw     v1, $ffd0(s0)
800A5788	jal    $80043cc0
800A578C	sw     a0, $0000(s0)
800A5790	ori    v1, zero, $0001
800A5794	beq    v0, v1, La57b0 [$800a57b0]
800A5798	nop
800A579C	jal    $80043cc0
800A57A0	nop
800A57A4	ori    v1, zero, $0002
800A57A8	bne    v0, v1, La57ec [$800a57ec]
800A57AC	nop

La57b0:	; 800A57B0
800A57B0	lui    v0, $800b
800A57B4	lw     v0, $d904(v0)
800A57B8	lui    a0, $800b
800A57BC	lhu    a0, $d90a(a0)
800A57C0	lui    v1, $800b
800A57C4	lhu    v1, $d908(v1)
800A57C8	andi   v0, v0, $0003
800A57CC	sll    v0, v0, $09
800A57D0	andi   a0, a0, $0300
800A57D4	srl    a0, a0, $03
800A57D8	or     v0, v0, a0
800A57DC	andi   v1, v1, $03ff
800A57E0	srl    v1, v1, $06
800A57E4	j      La5830 [$800a5830]
800A57E8	or     v0, v0, v1

La57ec:	; 800A57EC
800A57EC	lui    a0, $800b
800A57F0	lw     a0, $d904(a0)
800A57F4	lui    a1, $800b
800A57F8	lhu    a1, $d90a(a1)
800A57FC	lui    v0, $800b
800A5800	lhu    v0, $d908(v0)
800A5804	andi   a0, a0, $0003
800A5808	sll    a0, a0, $07
800A580C	srl    v1, a1, $04
800A5810	andi   v1, v1, $0010
800A5814	or     a0, a0, v1
800A5818	andi   v0, v0, $03ff
800A581C	srl    v0, v0, $06
800A5820	or     a0, a0, v0
800A5824	andi   a1, a1, $0200
800A5828	sll    a1, a1, $02
800A582C	or     v0, a0, a1

La5830:	; 800A5830
800A5830	lui    s0, $800b
800A5834	addiu  s0, s0, $dd1c (=-$22e4)
800A5838	addu   a0, s0, zero
800A583C	lui    at, $800b
800A5840	sh     v0, $dd5e(at)
800A5844	addiu  v0, s5, $0002
800A5848	lui    at, $800b
800A584C	sh     v0, $dd2a(at)
800A5850	addiu  v0, s5, $0001
800A5854	lui    at, $800b
800A5858	sh     s5, $dd3e(at)
800A585C	lui    at, $800b
800A5860	sh     v0, $dd52(at)
800A5864	jal    $80046a9c
800A5868	addiu  a1, s0, $0014
800A586C	lui    a1, $00ff
800A5870	ori    a1, a1, $ffff
800A5874	lui    v0, $ff00
800A5878	lw     v1, $0000(s0)
800A587C	lw     a0, $0028(s0)
800A5880	and    v1, v1, v0
800A5884	addiu  v0, s0, $0028
800A5888	and    v0, v0, a1
800A588C	or     v1, v1, v0
800A5890	or     a0, a0, a1
800A5894	sw     v1, $0000(s0)
800A5898	jal    $80043cc0
800A589C	sw     a0, $0028(s0)
800A58A0	ori    v1, zero, $0001
800A58A4	beq    v0, v1, La58c0 [$800a58c0]
800A58A8	nop
800A58AC	jal    $80043cc0
800A58B0	nop
800A58B4	ori    v1, zero, $0002
800A58B8	bne    v0, v1, La58fc [$800a58fc]
800A58BC	nop

La58c0:	; 800A58C0
800A58C0	lui    v0, $800b
800A58C4	lw     v0, $d904(v0)
800A58C8	lui    a0, $800b
800A58CC	lhu    a0, $d90a(a0)
800A58D0	lui    v1, $800b
800A58D4	lhu    v1, $d908(v1)
800A58D8	andi   v0, v0, $0003
800A58DC	sll    v0, v0, $09
800A58E0	andi   a0, a0, $0300
800A58E4	srl    a0, a0, $03
800A58E8	or     v0, v0, a0
800A58EC	andi   v1, v1, $03ff
800A58F0	srl    v1, v1, $06
800A58F4	j      La5940 [$800a5940]
800A58F8	or     v0, v0, v1

La58fc:	; 800A58FC
800A58FC	lui    a0, $800b
800A5900	lw     a0, $d904(a0)
800A5904	lui    a1, $800b
800A5908	lhu    a1, $d90a(a1)
800A590C	lui    v0, $800b
800A5910	lhu    v0, $d908(v0)
800A5914	andi   a0, a0, $0003
800A5918	sll    a0, a0, $07
800A591C	srl    v1, a1, $04
800A5920	andi   v1, v1, $0010
800A5924	or     a0, a0, v1
800A5928	andi   v0, v0, $03ff
800A592C	srl    v0, v0, $06
800A5930	or     a0, a0, v0
800A5934	andi   a1, a1, $0200
800A5938	sll    a1, a1, $02
800A593C	or     v0, a0, a1

La5940:	; 800A5940
800A5940	lui    s0, $800b
800A5944	addiu  s0, s0, $dd8c (=-$2274)
800A5948	addu   a0, s0, zero
800A594C	lui    at, $800b
800A5950	sh     v0, $ddce(at)
800A5954	addiu  v0, s5, $0002
800A5958	lui    at, $800b
800A595C	sh     v0, $dd9a(at)
800A5960	addiu  v0, s5, $0001
800A5964	lui    at, $800b
800A5968	sh     s5, $ddae(at)
800A596C	lui    at, $800b
800A5970	sh     v0, $ddc2(at)
800A5974	lui    at, $800b
800A5978	sh     s5, $ddf6(at)
800A597C	jal    $80046a9c
800A5980	addiu  a1, s0, $0014
800A5984	lui    s3, $00ff
800A5988	ori    s3, s3, $ffff
800A598C	lui    s2, $800b
800A5990	addiu  s2, s2, $ddfc (=-$2204)
800A5994	addu   a0, s2, zero
800A5998	addiu  a1, s2, $0014
800A599C	ori    s4, zero, $0003
800A59A0	lui    a3, $ff00
800A59A4	addiu  v0, s0, $0028
800A59A8	lw     v1, $0000(s0)
800A59AC	lw     a2, $0028(s0)
800A59B0	lw     t0, $005c(s0)
800A59B4	and    v0, v0, s3
800A59B8	lui    at, $800b
800A59BC	sh     s5, $de0a(at)
800A59C0	lui    at, $800b
800A59C4	sh     s5, $de1e(at)
800A59C8	and    v1, v1, a3
800A59CC	or     v1, v1, v0
800A59D0	and    a2, a2, a3
800A59D4	addiu  v0, s0, $005c
800A59D8	and    v0, v0, s3
800A59DC	or     a2, a2, v0
800A59E0	or     t0, t0, s3
800A59E4	sw     v1, $0000(s0)
800A59E8	sw     a2, $0028(s0)
800A59EC	jal    $80046a9c
800A59F0	sw     t0, $005c(s0)
800A59F4	lui    s1, $800b
800A59F8	addiu  s1, s1, $de24 (=-$21dc)
800A59FC	addu   a0, s1, zero
800A5A00	lw     v0, $0000(s2)
800A5A04	addiu  a1, s1, $0014
800A5A08	lui    at, $800b
800A5A0C	sh     s5, $de32(at)
800A5A10	lui    at, $800b
800A5A14	sh     s5, $de46(at)
800A5A18	or     v0, v0, s3
800A5A1C	jal    $80046a9c
800A5A20	sw     v0, $0000(s2)
800A5A24	lui    s0, $800b
800A5A28	addiu  s0, s0, $de4c (=-$21b4)
800A5A2C	addu   a0, s0, zero
800A5A30	lw     v0, $0000(s1)
800A5A34	addiu  a1, s0, $0014
800A5A38	lui    at, $800b
800A5A3C	sh     s5, $de5a(at)
800A5A40	lui    at, $800b
800A5A44	sh     s5, $de6e(at)
800A5A48	or     v0, v0, s3
800A5A4C	jal    $80046a9c
800A5A50	sw     v0, $0000(s1)
800A5A54	lw     v0, $0000(s0)
800A5A58	lui    v1, $800b
800A5A5C	addiu  v1, v1, $deb0 (=-$2150)
800A5A60	or     v0, v0, s3
800A5A64	sw     v0, $0000(s0)

loopa5a68:	; 800A5A68
800A5A68	sh     s5, $000e(v1)
800A5A6C	addiu  s4, s4, $ffff (=-$1)
800A5A70	bgez   s4, loopa5a68 [$800a5a68]
800A5A74	addiu  v1, v1, $ffec (=-$14)
800A5A78	ori    s4, zero, $0004
800A5A7C	addiu  a0, s5, $0003
800A5A80	lui    v1, $800b
800A5A84	addiu  v1, v1, $dec4 (=-$213c)

loopa5a88:	; 800A5A88
800A5A88	sh     a0, $000e(v1)
800A5A8C	addiu  s4, s4, $0001
800A5A90	slti   v0, s4, $0008
800A5A94	bne    v0, zero, loopa5a88 [$800a5a88]
800A5A98	addiu  v1, v1, $0014
800A5A9C	addu   s4, zero, zero
800A5AA0	lui    a2, $00ff
800A5AA4	ori    a2, a2, $ffff
800A5AA8	lui    a3, $ff00
800A5AAC	lui    v0, $800b
800A5AB0	addiu  v0, v0, $de74 (=-$218c)
800A5AB4	addu   a0, v0, zero
800A5AB8	addiu  a1, a0, $0014

loopa5abc:	; 800A5ABC
800A5ABC	and    v0, a1, a2
800A5AC0	addiu  a1, a1, $0014
800A5AC4	lw     v1, $0000(a0)
800A5AC8	addiu  s4, s4, $0001
800A5ACC	and    v1, v1, a3
800A5AD0	or     v1, v1, v0
800A5AD4	sw     v1, $0000(a0)
800A5AD8	slti   v0, s4, $0007
800A5ADC	bne    v0, zero, loopa5abc [$800a5abc]
800A5AE0	addiu  a0, a0, $0014
800A5AE4	lui    a3, $00ff
800A5AE8	ori    a3, a3, $ffff
800A5AEC	addu   s4, zero, zero
800A5AF0	addiu  t3, s5, $0007
800A5AF4	lui    t2, $00ff
800A5AF8	ori    t2, t2, $ffff
800A5AFC	lui    t4, $ff00
800A5B00	lui    v0, $800b
800A5B04	addiu  v0, v0, $e284 (=-$1d7c)
800A5B08	addu   t0, v0, zero
800A5B0C	addiu  t1, t0, $0014
800A5B10	lui    a2, $800b
800A5B14	addiu  a2, a2, $df00 (=-$2100)
800A5B18	lui    a1, $800b
800A5B1C	addiu  a1, a1, $df14 (=-$20ec)
800A5B20	lw     a0, $0000(a2)
800A5B24	lw     v1, $0000(a1)
800A5B28	addiu  v0, s5, $0004
800A5B2C	lui    at, $800b
800A5B30	sh     v0, $df22(at)
800A5B34	ori    v0, zero, $0060
800A5B38	lui    at, $800b
800A5B3C	sb     zero, $df20(at)
800A5B40	lui    at, $800b
800A5B44	sb     v0, $df21(at)
800A5B48	or     a0, a0, a3
800A5B4C	or     v1, v1, a3
800A5B50	sw     a0, $0000(a2)
800A5B54	sw     v1, $0000(a1)

loopa5b58:	; 800A5B58
800A5B58	and    v1, t1, t2
800A5B5C	addiu  t1, t1, $0014
800A5B60	lw     v0, $0000(t0)
800A5B64	addiu  s4, s4, $0001
800A5B68	sh     t3, $000e(t0)
800A5B6C	and    v0, v0, t4
800A5B70	or     v0, v0, v1
800A5B74	sw     v0, $0000(t0)
800A5B78	slti   v0, s4, $0005
800A5B7C	bne    v0, zero, loopa5b58 [$800a5b58]
800A5B80	addiu  t0, t0, $0014
800A5B84	lui    a0, $00ff
800A5B88	ori    a0, a0, $ffff
800A5B8C	lui    v0, $800b
800A5B90	lw     v0, $e2e8(v0)
800A5B94	addiu  v1, s5, $0007
800A5B98	lui    at, $800b
800A5B9C	sh     v1, $e2f6(at)
800A5BA0	or     v0, v0, a0
800A5BA4	lui    at, $800b
800A5BA8	sw     v0, $e2e8(at)
800A5BAC	jal    $80043cc0
800A5BB0	nop
800A5BB4	ori    v1, zero, $0001
800A5BB8	beq    v0, v1, La5bd4 [$800a5bd4]
800A5BBC	nop
800A5BC0	jal    $80043cc0
800A5BC4	nop
800A5BC8	ori    v1, zero, $0002
800A5BCC	bne    v0, v1, La5c14 [$800a5c14]
800A5BD0	nop

La5bd4:	; 800A5BD4
800A5BD4	lui    v0, $800b
800A5BD8	lw     v0, $d91c(v0)
800A5BDC	lui    v1, $800b
800A5BE0	lhu    v1, $d922(v1)
800A5BE4	lui    a0, $800b
800A5BE8	lhu    a0, $d920(a0)
800A5BEC	andi   v0, v0, $0003
800A5BF0	sll    v0, v0, $09
800A5BF4	andi   v1, v1, $0300
800A5BF8	srl    v1, v1, $03
800A5BFC	ori    v1, v1, $0080
800A5C00	or     v0, v0, v1
800A5C04	andi   a0, a0, $03ff
800A5C08	srl    a0, a0, $06
800A5C0C	j      La5c5c [$800a5c5c]
800A5C10	or     a3, v0, a0

La5c14:	; 800A5C14
800A5C14	lui    a0, $800b
800A5C18	lw     a0, $d91c(a0)
800A5C1C	lui    a1, $800b
800A5C20	lhu    a1, $d922(a1)
800A5C24	lui    v1, $800b
800A5C28	lhu    v1, $d920(v1)
800A5C2C	andi   a0, a0, $0003
800A5C30	sll    a0, a0, $07
800A5C34	srl    v0, a1, $04
800A5C38	andi   v0, v0, $0010
800A5C3C	ori    v0, v0, $0020
800A5C40	or     a0, a0, v0
800A5C44	andi   v1, v1, $03ff
800A5C48	srl    v1, v1, $06
800A5C4C	or     a0, a0, v1
800A5C50	andi   a1, a1, $0200
800A5C54	sll    a1, a1, $02
800A5C58	or     a3, a0, a1

La5c5c:	; 800A5C5C
800A5C5C	lui    s0, $800b
800A5C60	addiu  s0, s0, $df28 (=-$20d8)
800A5C64	addu   a0, s0, zero
800A5C68	addu   a1, zero, zero
800A5C6C	addu   a2, zero, zero
800A5C70	jal    $80044a68
800A5C74	sw     zero, $0010(sp)
800A5C78	lui    a1, $00ff
800A5C7C	ori    a1, a1, $ffff
800A5C80	lui    a3, $801c
800A5C84	addiu  a3, a3, $cf40 (=-$30c0)
800A5C88	lui    a2, $ff00
800A5C8C	lw     a0, $0000(s0)
800A5C90	lw     v1, $0000(a3)
800A5C94	and    a0, a0, a2
800A5C98	and    v0, v1, a1
800A5C9C	or     a0, a0, v0
800A5CA0	and    v1, v1, a2
800A5CA4	and    a1, s0, a1
800A5CA8	or     v1, v1, a1
800A5CAC	sw     a0, $0000(s0)
800A5CB0	jal    $80043cc0
800A5CB4	sw     v1, $0000(a3)
800A5CB8	ori    v1, zero, $0001
800A5CBC	beq    v0, v1, La5cd8 [$800a5cd8]
800A5CC0	nop
800A5CC4	jal    $80043cc0
800A5CC8	nop
800A5CCC	ori    v1, zero, $0002
800A5CD0	bne    v0, v1, La5d18 [$800a5d18]
800A5CD4	nop

La5cd8:	; 800A5CD8
800A5CD8	lui    v0, $800b
800A5CDC	lw     v0, $d91c(v0)
800A5CE0	lui    v1, $800b
800A5CE4	lhu    v1, $d922(v1)
800A5CE8	lui    a0, $800b
800A5CEC	lhu    a0, $d920(a0)
800A5CF0	andi   v0, v0, $0003
800A5CF4	sll    v0, v0, $09
800A5CF8	andi   v1, v1, $0300
800A5CFC	srl    v1, v1, $03
800A5D00	ori    v1, v1, $0080
800A5D04	or     v0, v0, v1
800A5D08	andi   a0, a0, $03ff
800A5D0C	srl    a0, a0, $06
800A5D10	j      La5d60 [$800a5d60]
800A5D14	or     a3, v0, a0

La5d18:	; 800A5D18
800A5D18	lui    a0, $800b
800A5D1C	lw     a0, $d91c(a0)
800A5D20	lui    a1, $800b
800A5D24	lhu    a1, $d922(a1)
800A5D28	lui    v1, $800b
800A5D2C	lhu    v1, $d920(v1)
800A5D30	andi   a0, a0, $0003
800A5D34	sll    a0, a0, $07
800A5D38	srl    v0, a1, $04
800A5D3C	andi   v0, v0, $0010
800A5D40	ori    v0, v0, $0020
800A5D44	or     a0, a0, v0
800A5D48	andi   v1, v1, $03ff
800A5D4C	srl    v1, v1, $06
800A5D50	or     a0, a0, v1
800A5D54	andi   a1, a1, $0200
800A5D58	sll    a1, a1, $02
800A5D5C	or     a3, a0, a1

La5d60:	; 800A5D60
800A5D60	lui    s0, $800b
800A5D64	addiu  s0, s0, $df34 (=-$20cc)
800A5D68	addu   a0, s0, zero
800A5D6C	addu   a1, zero, zero
800A5D70	addu   a2, zero, zero
800A5D74	jal    $80044a68
800A5D78	sw     zero, $0010(sp)
800A5D7C	addu   a0, s0, zero
800A5D80	jal    $80046a9c
800A5D84	addiu  a1, s0, $000c
800A5D88	lui    v1, $00ff
800A5D8C	ori    v1, v1, $ffff
800A5D90	addu   s4, zero, zero
800A5D94	addiu  a3, s5, $0005
800A5D98	lui    a2, $00ff
800A5D9C	ori    a2, a2, $ffff
800A5DA0	lui    t0, $ff00
800A5DA4	lui    v0, $800b
800A5DA8	addiu  v0, v0, $df50 (=-$20b0)
800A5DAC	addu   a0, v0, zero
800A5DB0	lw     v0, $0000(s0)
800A5DB4	addiu  a1, a0, $0014
800A5DB8	or     v0, v0, v1
800A5DBC	sw     v0, $0000(s0)

loopa5dc0:	; 800A5DC0
800A5DC0	and    v1, a1, a2
800A5DC4	addiu  a1, a1, $0014
800A5DC8	lw     v0, $0000(a0)
800A5DCC	addiu  s4, s4, $0001
800A5DD0	sh     a3, $000e(a0)
800A5DD4	and    v0, v0, t0
800A5DD8	or     v0, v0, v1
800A5DDC	sw     v0, $0000(a0)
800A5DE0	slti   v0, s4, $000e
800A5DE4	bne    v0, zero, loopa5dc0 [$800a5dc0]
800A5DE8	addiu  a0, a0, $0014
800A5DEC	lui    v1, $00ff
800A5DF0	ori    v1, v1, $ffff
800A5DF4	addu   s4, zero, zero
800A5DF8	addiu  v0, s5, $0005
800A5DFC	addu   a2, v0, zero
800A5E00	lui    a3, $00ff
800A5E04	ori    a3, a3, $ffff
800A5E08	lui    t0, $ff00
800A5E0C	lui    v0, $800b
800A5E10	addiu  v0, v0, $e07c (=-$1f84)
800A5E14	addu   a0, v0, zero
800A5E18	lui    v0, $800b
800A5E1C	lw     v0, $e068(v0)
800A5E20	addiu  a1, a0, $0014
800A5E24	lui    at, $800b
800A5E28	sh     a2, $e076(at)
800A5E2C	or     v0, v0, v1
800A5E30	lui    at, $800b
800A5E34	sw     v0, $e068(at)

loopa5e38:	; 800A5E38
800A5E38	and    v1, a1, a3
800A5E3C	addiu  a1, a1, $0014
800A5E40	lw     v0, $0000(a0)
800A5E44	addiu  s4, s4, $0001
800A5E48	sh     a2, $000e(a0)
800A5E4C	and    v0, v0, t0
800A5E50	or     v0, v0, v1
800A5E54	sw     v0, $0000(a0)
800A5E58	slti   v0, s4, $0010
800A5E5C	bne    v0, zero, loopa5e38 [$800a5e38]
800A5E60	addiu  a0, a0, $0014
800A5E64	lui    v1, $00ff
800A5E68	ori    v1, v1, $ffff
800A5E6C	addu   s4, zero, zero
800A5E70	addiu  v0, s5, $0005
800A5E74	addu   a2, v0, zero
800A5E78	lui    a3, $00ff
800A5E7C	ori    a3, a3, $ffff
800A5E80	lui    t0, $ff00
800A5E84	lui    v0, $800b
800A5E88	addiu  v0, v0, $e1d0 (=-$1e30)
800A5E8C	addu   a0, v0, zero
800A5E90	lui    v0, $800b
800A5E94	lw     v0, $e1bc(v0)
800A5E98	addiu  a1, a0, $0014
800A5E9C	lui    at, $800b
800A5EA0	sh     a2, $e1ca(at)
800A5EA4	or     v0, v0, v1
800A5EA8	lui    at, $800b
800A5EAC	sw     v0, $e1bc(at)

loopa5eb0:	; 800A5EB0
800A5EB0	and    v1, a1, a3
800A5EB4	addiu  a1, a1, $0014
800A5EB8	lw     v0, $0000(a0)
800A5EBC	addiu  s4, s4, $0001
800A5EC0	sh     a2, $000e(a0)
800A5EC4	and    v0, v0, t0
800A5EC8	or     v0, v0, v1
800A5ECC	sw     v0, $0000(a0)
800A5ED0	slti   v0, s4, $0008
800A5ED4	bne    v0, zero, loopa5eb0 [$800a5eb0]
800A5ED8	addiu  a0, a0, $0014
800A5EDC	lui    v1, $00ff
800A5EE0	ori    v1, v1, $ffff
800A5EE4	addu   s4, zero, zero
800A5EE8	addiu  v0, s5, $0005
800A5EEC	addu   a2, v0, zero
800A5EF0	lui    a3, $00ff
800A5EF4	ori    a3, a3, $ffff
800A5EF8	lui    t0, $ff00
800A5EFC	lui    v0, $800b
800A5F00	addiu  v0, v0, $e2fc (=-$1d04)
800A5F04	addu   a0, v0, zero
800A5F08	lui    v0, $800b
800A5F0C	lw     v0, $e270(v0)
800A5F10	addiu  a1, a0, $0014
800A5F14	lui    at, $800b
800A5F18	sh     a2, $e27e(at)
800A5F1C	or     v0, v0, v1
800A5F20	lui    at, $800b
800A5F24	sw     v0, $e270(at)

loopa5f28:	; 800A5F28
800A5F28	and    v1, a1, a3
800A5F2C	addiu  a1, a1, $0014
800A5F30	lw     v0, $0000(a0)
800A5F34	addiu  s4, s4, $0001
800A5F38	sh     a2, $000e(a0)
800A5F3C	and    v0, v0, t0
800A5F40	or     v0, v0, v1
800A5F44	sw     v0, $0000(a0)
800A5F48	slti   v0, s4, $0004
800A5F4C	bne    v0, zero, loopa5f28 [$800a5f28]
800A5F50	addiu  a0, a0, $0014
800A5F54	lui    v1, $00ff
800A5F58	ori    v1, v1, $ffff
800A5F5C	addu   s4, zero, zero
800A5F60	addiu  v0, s5, $0005
800A5F64	addu   a2, v0, zero
800A5F68	lui    a3, $00ff
800A5F6C	ori    a3, a3, $ffff
800A5F70	lui    t0, $ff00
800A5F74	lui    v0, $800b
800A5F78	addiu  v0, v0, $e360 (=-$1ca0)
800A5F7C	addu   a0, v0, zero
800A5F80	lui    v0, $800b
800A5F84	lw     v0, $e34c(v0)
800A5F88	addiu  a1, a0, $0014
800A5F8C	lui    at, $800b
800A5F90	sh     a2, $e35a(at)
800A5F94	or     v0, v0, v1
800A5F98	lui    at, $800b
800A5F9C	sw     v0, $e34c(at)

loopa5fa0:	; 800A5FA0
800A5FA0	and    v1, a1, a3
800A5FA4	addiu  a1, a1, $0014
800A5FA8	lw     v0, $0000(a0)
800A5FAC	addiu  s4, s4, $0001
800A5FB0	sh     a2, $000e(a0)
800A5FB4	and    v0, v0, t0
800A5FB8	or     v0, v0, v1
800A5FBC	sw     v0, $0000(a0)
800A5FC0	slti   v0, s4, $0007
800A5FC4	bne    v0, zero, loopa5fa0 [$800a5fa0]
800A5FC8	addiu  a0, a0, $0014
800A5FCC	lui    v1, $00ff
800A5FD0	ori    v1, v1, $ffff
800A5FD4	addu   s4, zero, zero
800A5FD8	addiu  v0, s5, $0005
800A5FDC	addu   a2, v0, zero
800A5FE0	lui    a3, $00ff
800A5FE4	ori    a3, a3, $ffff
800A5FE8	lui    t0, $ff00
800A5FEC	lui    v0, $800b
800A5FF0	addiu  v0, v0, $e4dc (=-$1b24)
800A5FF4	addu   a0, v0, zero
800A5FF8	lui    v0, $800b
800A5FFC	lw     v0, $e3ec(v0)
800A6000	addiu  a1, a0, $0014
800A6004	lui    at, $800b
800A6008	sh     a2, $e3fa(at)
800A600C	or     v0, v0, v1
800A6010	lui    at, $800b
800A6014	sw     v0, $e3ec(at)

loopa6018:	; 800A6018
800A6018	and    v1, a1, a3
800A601C	addiu  a1, a1, $0014
800A6020	lw     v0, $0000(a0)
800A6024	addiu  s4, s4, $0001
800A6028	sh     a2, $000e(a0)
800A602C	and    v0, v0, t0
800A6030	or     v0, v0, v1
800A6034	sw     v0, $0000(a0)
800A6038	slti   v0, s4, $0009
800A603C	bne    v0, zero, loopa6018 [$800a6018]
800A6040	addiu  a0, a0, $0014
800A6044	lui    v1, $00ff
800A6048	ori    v1, v1, $ffff
800A604C	addu   s4, zero, zero
800A6050	addiu  v0, s5, $0005
800A6054	addu   a2, v0, zero
800A6058	lui    a3, $00ff
800A605C	ori    a3, a3, $ffff
800A6060	lui    t0, $ff00
800A6064	lui    v0, $800b
800A6068	addiu  v0, v0, $e400 (=-$1c00)
800A606C	addu   a0, v0, zero
800A6070	lui    v0, $800b
800A6074	lw     v0, $e590(v0)
800A6078	addiu  a1, a0, $0014
800A607C	lui    at, $800b
800A6080	sh     a2, $e59e(at)
800A6084	or     v0, v0, v1
800A6088	lui    at, $800b
800A608C	sw     v0, $e590(at)

loopa6090:	; 800A6090
800A6090	and    v1, a1, a3
800A6094	addiu  a1, a1, $0014
800A6098	lw     v0, $0000(a0)
800A609C	addiu  s4, s4, $0001
800A60A0	sh     a2, $000e(a0)
800A60A4	and    v0, v0, t0
800A60A8	or     v0, v0, v1
800A60AC	sw     v0, $0000(a0)
800A60B0	slti   v0, s4, $000a
800A60B4	bne    v0, zero, loopa6090 [$800a6090]
800A60B8	addiu  a0, a0, $0014
800A60BC	lui    v0, $6666
800A60C0	lui    a0, $800b
800A60C4	lw     a0, $d8dc(a0)
800A60C8	ori    v0, v0, $6667
800A60CC	mult   a0, v0
800A60D0	lui    a1, $00ff
800A60D4	ori    a1, a1, $ffff
800A60D8	lui    v0, $800b
800A60DC	lw     v0, $e4c8(v0)
800A60E0	addiu  v1, s5, $0005
800A60E4	lui    at, $800b
800A60E8	sh     v1, $e4d6(at)
800A60EC	or     v0, v0, a1
800A60F0	lui    at, $800b
800A60F4	sw     v0, $e4c8(at)
800A60F8	sra    v0, a0, $1f
800A60FC	mfhi   t8
800A6100	sra    v1, t8, $02
800A6104	subu   a1, v1, v0
800A6108	sll    v1, a1, $04
800A610C	sll    v0, a1, $02
800A6110	addu   v0, v0, a1
800A6114	sll    v0, v0, $01
800A6118	subu   a1, a0, v0
800A611C	sll    v0, a1, $04
800A6120	lui    at, $800b
800A6124	sb     v1, $e4c0(at)
800A6128	lui    at, $800b
800A612C	sb     v0, $e4d4(at)
800A6130	lw     ra, $0030(sp)
800A6134	lw     s5, $002c(sp)
800A6138	lw     s4, $0028(sp)
800A613C	lw     s3, $0024(sp)
800A6140	lw     s2, $0020(sp)
800A6144	lw     s1, $001c(sp)
800A6148	lw     s0, $0018(sp)
800A614C	addiu  sp, sp, $0038
800A6150	jr     ra 
800A6154	nop


funca6158:	; 800A6158
800A6158	addu   a0, zero, zero
800A615C	lui    v0, $800b
800A6160	addiu  v0, v0, $08ec
800A6164	addiu  v1, v0, $0010
800A6168	addiu  a1, v0, $0580

loopa616c:	; 800A616C
800A616C	lw     v0, $0024(v1)
800A6170	nop
800A6174	andi   v0, v0, $0003
800A6178	beq    v0, zero, La618c [$800a618c]
800A617C	nop
800A6180	lw     v0, $0000(v1)
800A6184	nop
800A6188	addu   a0, a0, v0

La618c:	; 800A618C
800A618C	addiu  v1, v1, $0074
800A6190	sltu   v0, v1, a1
800A6194	bne    v0, zero, loopa616c [$800a616c]
800A6198	nop
800A619C	lui    v0, $800b
800A61A0	lw     v0, $d8e8(v0)
800A61A4	lui    v1, $800b
800A61A8	lw     v1, $e8e0(v1)
800A61AC	subu   a0, v0, a0
800A61B0	addu   a0, a0, v1
800A61B4	lui    v0, $800b
800A61B8	lw     v0, $d3b4(v0)
800A61BC	lui    v1, $800b
800A61C0	lw     v1, $e9fc(v1)
800A61C4	addu   a0, a0, v0
800A61C8	sll    v0, v1, $01
800A61CC	addu   v0, v0, v1
800A61D0	sll    v0, v0, $03
800A61D4	addu   v0, v0, v1
800A61D8	sll    v0, v0, $02
800A61DC	subu   a0, a0, v0
800A61E0	bgez   a0, La61ec [$800a61ec]
800A61E4	lui    v0, $0001
800A61E8	addu   a0, zero, zero

La61ec:	; 800A61EC
800A61EC	ori    v0, v0, $869f
800A61F0	slt    v0, v0, a0
800A61F4	beq    v0, zero, La6204 [$800a6204]
800A61F8	lui    v0, $68db
800A61FC	lui    a0, $0001
800A6200	ori    a0, a0, $869f

La6204:	; 800A6204
800A6204	ori    v0, v0, $8bad
800A6208	mult   a0, v0
800A620C	ori    a2, zero, $0001
800A6210	sra    v0, a0, $1f
800A6214	mfhi   a3
800A6218	sra    v1, a3, $0c
800A621C	subu   v1, v1, v0
800A6220	bne    v1, zero, La6230 [$800a6230]
800A6224	addu   a1, v1, zero
800A6228	j      La6234 [$800a6234]
800A622C	ori    a1, zero, $000c

La6230:	; 800A6230
800A6230	addu   a2, zero, zero

La6234:	; 800A6234
800A6234	sll    v0, v1, $02
800A6238	addu   v0, v0, v1
800A623C	sll    v0, v0, $03
800A6240	subu   v0, v0, v1
800A6244	sll    v0, v0, $04
800A6248	addu   v0, v0, v1
800A624C	sll    v0, v0, $04
800A6250	subu   a0, a0, v0
800A6254	lui    v0, $1062
800A6258	ori    v0, v0, $4dd3
800A625C	mult   a0, v0
800A6260	sll    v0, a1, $04
800A6264	lui    at, $800b
800A6268	sb     v0, $e54c(at)
800A626C	sra    v0, a0, $1f
800A6270	mfhi   a3
800A6274	sra    v1, a3, $06
800A6278	subu   v1, v1, v0
800A627C	bne    v1, zero, La6298 [$800a6298]
800A6280	addu   a1, v1, zero
800A6284	ori    v0, zero, $0001
800A6288	bne    a2, v0, La6298 [$800a6298]
800A628C	nop
800A6290	j      La629c [$800a629c]
800A6294	ori    a1, zero, $000c

La6298:	; 800A6298
800A6298	addu   a2, zero, zero

La629c:	; 800A629C
800A629C	sll    v0, v1, $05
800A62A0	subu   v0, v0, v1
800A62A4	sll    v0, v0, $02
800A62A8	addu   v0, v0, v1
800A62AC	sll    v0, v0, $03
800A62B0	subu   a0, a0, v0
800A62B4	lui    v0, $51eb
800A62B8	ori    v0, v0, $851f
800A62BC	mult   a0, v0
800A62C0	sll    v0, a1, $04
800A62C4	lui    at, $800b
800A62C8	sb     v0, $e560(at)
800A62CC	sra    v0, a0, $1f
800A62D0	mfhi   a3
800A62D4	sra    v1, a3, $05
800A62D8	subu   v1, v1, v0
800A62DC	bne    v1, zero, La62f8 [$800a62f8]
800A62E0	addu   a1, v1, zero
800A62E4	ori    v0, zero, $0001
800A62E8	bne    a2, v0, La62f8 [$800a62f8]
800A62EC	nop
800A62F0	j      La62fc [$800a62fc]
800A62F4	ori    a1, zero, $000c

La62f8:	; 800A62F8
800A62F8	addu   a2, zero, zero

La62fc:	; 800A62FC
800A62FC	sll    v0, v1, $01
800A6300	addu   v0, v0, v1
800A6304	sll    v0, v0, $03
800A6308	addu   v0, v0, v1
800A630C	sll    v0, v0, $02
800A6310	subu   a0, a0, v0
800A6314	lui    v0, $6666
800A6318	ori    v0, v0, $6667
800A631C	mult   a0, v0
800A6320	sll    v0, a1, $04
800A6324	lui    at, $800b
800A6328	sb     v0, $e574(at)
800A632C	sra    v0, a0, $1f
800A6330	mfhi   a3
800A6334	sra    v1, a3, $02
800A6338	subu   v1, v1, v0
800A633C	bne    v1, zero, La6354 [$800a6354]
800A6340	addu   a1, v1, zero
800A6344	ori    v0, zero, $0001
800A6348	bne    a2, v0, La6358 [$800a6358]
800A634C	sll    v0, v1, $02
800A6350	ori    a1, zero, $000c

La6354:	; 800A6354
800A6354	sll    v0, v1, $02

La6358:	; 800A6358
800A6358	addu   v0, v0, v1
800A635C	sll    v0, v0, $01
800A6360	subu   v1, a0, v0
800A6364	sll    v0, a1, $04
800A6368	lui    at, $800b
800A636C	sb     v0, $e588(at)
800A6370	sll    v0, v1, $04
800A6374	lui    at, $800b
800A6378	sb     v0, $e59c(at)
800A637C	jr     ra 
800A6380	nop


funca6384:	; 800A6384
800A6384	lui    a0, $6666
800A6388	lui    v1, $800b
800A638C	lw     v1, $d8e0(v1)
800A6390	lui    v0, $800b
800A6394	lw     v0, $d8e4(v0)
800A6398	ori    a0, a0, $6667
800A639C	addu   v1, v1, v0
800A63A0	mult   v1, a0
800A63A4	sra    v0, v1, $1f
800A63A8	mfhi   a2
800A63AC	sra    a0, a2, $02
800A63B0	subu   a1, a0, v0
800A63B4	sll    a0, a1, $04
800A63B8	sll    v0, a1, $02
800A63BC	addu   v0, v0, a1
800A63C0	sll    v0, v0, $01
800A63C4	subu   a1, v1, v0
800A63C8	sll    v0, a1, $04
800A63CC	lui    at, $800b
800A63D0	sb     a0, $e484(at)
800A63D4	lui    at, $800b
800A63D8	sb     v0, $e498(at)
800A63DC	jr     ra 
800A63E0	nop


funca63e4:	; 800A63E4
800A63E4	lui    v1, $6480
800A63E8	ori    v1, v1, $8080
800A63EC	lui    v0, $6420
800A63F0	bne    a0, zero, La6408 [$800a6408]
800A63F4	ori    v0, v0, $2020
800A63F8	lui    v1, $6420
800A63FC	ori    v1, v1, $2020
800A6400	lui    v0, $6480
800A6404	ori    v0, v0, $8080

La6408:	; 800A6408
800A6408	lui    at, $800b
800A640C	sw     v1, $e3c8(at)
800A6410	lui    at, $800b
800A6414	sw     v0, $e3f0(at)
800A6418	jr     ra 
800A641C	nop


funca6420:	; 800A6420
800A6420	sltiu  v0, a0, $0014
800A6424	beq    v0, zero, La64b8 [$800a64b8]
800A6428	lui    t0, $00ff
800A642C	ori    t0, t0, $ffff
800A6430	lui    v1, $801c
800A6434	addiu  v1, v1, $cf08 (=-$30f8)
800A6438	sll    v0, a0, $02
800A643C	addu   a3, v0, v1
800A6440	lui    t1, $ff00
800A6444	addiu  v1, v1, $0004
800A6448	addu   v0, v0, v1
800A644C	lw     a2, $0000(a3)
800A6450	and    v0, v0, t0
800A6454	and    a2, a2, t1
800A6458	or     a2, a2, v0
800A645C	ori    v0, zero, $0001
800A6460	bne    a1, v0, La64b8 [$800a64b8]
800A6464	sw     a2, $0000(a3)
800A6468	sll    v0, a0, $03
800A646C	lui    v1, $800b
800A6470	addiu  v1, v1, $e5a4 (=-$1a5c)
800A6474	addu   v0, v0, v1
800A6478	lw     a1, $0000(v0)
800A647C	lw     a0, $0004(v0)
800A6480	beq    a1, zero, La64b8 [$800a64b8]
800A6484	nop
800A6488	beq    a0, zero, La64b8 [$800a64b8]
800A648C	and    v1, a2, t0
800A6490	lw     v0, $0000(a0)
800A6494	nop
800A6498	and    v0, v0, t1
800A649C	or     v0, v0, v1
800A64A0	sw     v0, $0000(a0)
800A64A4	lw     v0, $0000(a3)
800A64A8	and    v1, a1, t0
800A64AC	and    v0, v0, t1
800A64B0	or     v0, v0, v1
800A64B4	sw     v0, $0000(a3)

La64b8:	; 800A64B8
800A64B8	jr     ra 
800A64BC	nop


funca64c0:	; 800A64C0
800A64C0	lui    a2, $00ff
800A64C4	ori    a2, a2, $ffff
800A64C8	lui    t0, $801c
800A64CC	addiu  t0, t0, $cf48 (=-$30b8)
800A64D0	lui    t1, $ff00
800A64D4	addiu  v0, t0, $0004
800A64D8	lw     a1, $0000(t0)
800A64DC	and    v0, v0, a2
800A64E0	and    a1, a1, t1
800A64E4	or     a1, a1, v0
800A64E8	beq    a0, zero, La6540 [$800a6540]
800A64EC	sw     a1, $0000(t0)
800A64F0	sll    v0, a0, $03
800A64F4	lui    v1, $800b
800A64F8	addiu  v1, v1, $e644 (=-$19bc)
800A64FC	addu   v0, v0, v1
800A6500	lw     a3, $0000(v0)
800A6504	lw     a0, $0004(v0)
800A6508	beq    a3, zero, La6540 [$800a6540]
800A650C	nop
800A6510	beq    a0, zero, La6540 [$800a6540]
800A6514	and    v1, a1, a2
800A6518	lw     v0, $0000(a0)
800A651C	nop
800A6520	and    v0, v0, t1
800A6524	or     v0, v0, v1
800A6528	sw     v0, $0000(a0)
800A652C	lw     v0, $0000(t0)
800A6530	and    v1, a3, a2
800A6534	and    v0, v0, t1
800A6538	or     v0, v0, v1
800A653C	sw     v0, $0000(t0)

La6540:	; 800A6540
800A6540	jr     ra 
800A6544	nop


funca6548:	; 800A6548
800A6548	lui    a2, $00ff
800A654C	ori    a2, a2, $ffff
800A6550	lui    t0, $801c
800A6554	addiu  t0, t0, $cf4c (=-$30b4)
800A6558	lui    t1, $ff00
800A655C	addiu  v0, t0, $0004
800A6560	lw     a1, $0000(t0)
800A6564	and    v0, v0, a2
800A6568	and    a1, a1, t1
800A656C	or     a1, a1, v0
800A6570	beq    a0, zero, La65c8 [$800a65c8]
800A6574	sw     a1, $0000(t0)
800A6578	sll    v0, a0, $03
800A657C	lui    v1, $800b
800A6580	addiu  v1, v1, $e644 (=-$19bc)
800A6584	addu   v0, v0, v1
800A6588	lw     a3, $0000(v0)
800A658C	lw     a0, $0004(v0)
800A6590	beq    a3, zero, La65c8 [$800a65c8]
800A6594	nop
800A6598	beq    a0, zero, La65c8 [$800a65c8]
800A659C	and    v1, a1, a2
800A65A0	lw     v0, $0000(a0)
800A65A4	nop
800A65A8	and    v0, v0, t1
800A65AC	or     v0, v0, v1
800A65B0	sw     v0, $0000(a0)
800A65B4	lw     v0, $0000(t0)
800A65B8	and    v1, a3, a2
800A65BC	and    v0, v0, t1
800A65C0	or     v0, v0, v1
800A65C4	sw     v0, $0000(t0)

La65c8:	; 800A65C8
800A65C8	jr     ra 
800A65CC	nop


funca65d0:	; 800A65D0
800A65D0	lui    t2, $800b
800A65D4	lw     t2, $e96c(t2)
800A65D8	nop
800A65DC	andi   v0, t2, $0300
800A65E0	beq    v0, zero, La6658 [$800a6658]
800A65E4	addu   t1, zero, zero
800A65E8	lui    v1, $800b
800A65EC	lhu    v1, $d91a(v1)
800A65F0	lui    t0, $800b
800A65F4	addiu  t0, t0, $d97c (=-$2684)
800A65F8	addiu  v0, v1, $0003
800A65FC	lui    at, $800b
800A6600	sh     v0, $d996(at)
800A6604	andi   v0, t2, $0200
800A6608	beq    v0, zero, La6618 [$800a6618]
800A660C	addiu  v0, v1, $0001
800A6610	lui    at, $800b
800A6614	sh     v0, $d996(at)

La6618:	; 800A6618
800A6618	lui    a1, $00ff
800A661C	ori    a1, a1, $ffff
800A6620	ori    t1, zero, $0001
800A6624	lui    a3, $801c
800A6628	addiu  a3, a3, $cf58 (=-$30a8)
800A662C	lui    a2, $ff00
800A6630	lw     a0, $0000(t0)
800A6634	lw     v1, $0000(a3)
800A6638	and    a0, a0, a2
800A663C	and    v0, v1, a1
800A6640	or     a0, a0, v0
800A6644	and    v1, v1, a2
800A6648	and    a1, t0, a1
800A664C	or     v1, v1, a1
800A6650	sw     a0, $0000(t0)
800A6654	sw     v1, $0000(a3)

La6658:	; 800A6658
800A6658	andi   v0, t2, $0400
800A665C	beq    v0, zero, La66a8 [$800a66a8]
800A6660	lui    a1, $00ff
800A6664	ori    a1, a1, $ffff
800A6668	addiu  t1, t1, $0002
800A666C	lui    a2, $800b
800A6670	addiu  a2, a2, $d99c (=-$2664)
800A6674	lui    t0, $801c
800A6678	addiu  t0, t0, $cf5c (=-$30a4)
800A667C	lui    a3, $ff00
800A6680	lw     a0, $0000(a2)
800A6684	lw     v1, $0000(t0)
800A6688	and    a0, a0, a3
800A668C	and    v0, v1, a1
800A6690	or     a0, a0, v0
800A6694	and    v1, v1, a3
800A6698	and    a1, a2, a1
800A669C	or     v1, v1, a1
800A66A0	sw     a0, $0000(a2)
800A66A4	sw     v1, $0000(t0)

La66a8:	; 800A66A8
800A66A8	andi   v0, t2, $4000
800A66AC	beq    v0, zero, La66f8 [$800a66f8]
800A66B0	lui    a1, $00ff
800A66B4	ori    a1, a1, $ffff
800A66B8	addiu  t1, t1, $0003
800A66BC	lui    a2, $800b
800A66C0	addiu  a2, a2, $d9bc (=-$2644)
800A66C4	lui    t0, $801c
800A66C8	addiu  t0, t0, $cf60 (=-$30a0)
800A66CC	lui    a3, $ff00
800A66D0	lw     a0, $0000(a2)
800A66D4	lw     v1, $0000(t0)
800A66D8	and    a0, a0, a3
800A66DC	and    v0, v1, a1
800A66E0	or     a0, a0, v0
800A66E4	and    v1, v1, a3
800A66E8	and    a1, a2, a1
800A66EC	or     v1, v1, a1
800A66F0	sw     a0, $0000(a2)
800A66F4	sw     v1, $0000(t0)

La66f8:	; 800A66F8
800A66F8	andi   v0, t2, $8000
800A66FC	beq    v0, zero, La6748 [$800a6748]
800A6700	lui    a1, $00ff
800A6704	ori    a1, a1, $ffff
800A6708	addiu  t1, t1, $0005
800A670C	lui    a2, $800b
800A6710	addiu  a2, a2, $d9dc (=-$2624)
800A6714	lui    t0, $801c
800A6718	addiu  t0, t0, $cf60 (=-$30a0)
800A671C	lui    a3, $ff00
800A6720	lw     a0, $0000(a2)
800A6724	lw     v1, $0000(t0)
800A6728	and    a0, a0, a3
800A672C	and    v0, v1, a1
800A6730	or     a0, a0, v0
800A6734	and    v1, v1, a3
800A6738	and    a1, a2, a1
800A673C	or     v1, v1, a1
800A6740	sw     a0, $0000(a2)
800A6744	sw     v1, $0000(t0)

La6748:	; 800A6748
800A6748	beq    t1, zero, La6764 [$800a6764]
800A674C	sll    t1, t1, $03
800A6750	slti   v0, t1, $0080
800A6754	bne    v0, zero, La6768 [$800a6768]
800A6758	nop
800A675C	j      La6768 [$800a6768]
800A6760	ori    t1, zero, $007f

La6764:	; 800A6764
800A6764	ori    t1, zero, $0001

La6768:	; 800A6768
800A6768	lui    at, $800b
800A676C	sw     t1, $d93c(at)
800A6770	jr     ra 
800A6774	nop


funca6778:	; 800A6778
800A6778	lui    v1, $51eb
800A677C	lui    a0, $800b
800A6780	lw     a0, $e8d4(a0)
800A6784	ori    v1, v1, $851f
800A6788	sra    a1, a0, $0c
800A678C	sll    v0, a1, $01
800A6790	addu   v0, v0, a1
800A6794	sll    v0, v0, $02
800A6798	subu   v0, v0, a1
800A679C	mult   v0, v1
800A67A0	mfhi   v1
800A67A4	lui    a2, $6666
800A67A8	ori    a2, a2, $6667
800A67AC	mult   a1, a2
800A67B0	sra    v0, v0, $1f
800A67B4	sra    a0, a0, $1f
800A67B8	sra    v1, v1, $05
800A67BC	subu   v1, v1, v0
800A67C0	addiu  a3, v1, $ff8d (=-$73)
800A67C4	lui    at, $800b
800A67C8	sh     a3, $dbc6(at)
800A67CC	addiu  a3, v1, $ff90 (=-$70)
800A67D0	lui    at, $800b
800A67D4	sh     a3, $dbda(at)
800A67D8	lui    at, $800b
800A67DC	sh     a3, $dbee(at)
800A67E0	lui    at, $800b
800A67E4	sh     a3, $dc02(at)
800A67E8	lui    at, $800b
800A67EC	sh     a3, $dc16(at)
800A67F0	mfhi   t0
800A67F4	sra    v0, t0, $02
800A67F8	subu   a3, v0, a0
800A67FC	addu   a0, a3, zero
800A6800	mult   a0, a2
800A6804	sll    v0, a0, $02
800A6808	addu   v0, v0, a0
800A680C	sll    v0, v0, $01
800A6810	subu   a3, a1, v0
800A6814	sll    v0, a3, $02
800A6818	addiu  a3, v0, $00c8
800A681C	sra    v0, a0, $1f
800A6820	lui    at, $800b
800A6824	sb     a3, $dc18(at)
800A6828	mfhi   v1
800A682C	sra    v1, v1, $02
800A6830	subu   a3, v1, v0
800A6834	addu   a1, a3, zero
800A6838	mult   a1, a2
800A683C	sll    v0, a1, $02
800A6840	addu   v0, v0, a1
800A6844	sll    v0, v0, $01
800A6848	subu   a3, a0, v0
800A684C	sll    v0, a3, $02
800A6850	addiu  a3, v0, $00c8
800A6854	sra    v0, a1, $1f
800A6858	lui    at, $800b
800A685C	sb     a3, $dc04(at)
800A6860	mfhi   v1
800A6864	sra    v1, v1, $02
800A6868	subu   a3, v1, v0
800A686C	addu   a0, a3, zero
800A6870	mult   a0, a2
800A6874	sll    v0, a0, $02
800A6878	addu   v0, v0, a0
800A687C	sll    v0, v0, $01
800A6880	subu   a3, a1, v0
800A6884	sll    v0, a3, $02
800A6888	addiu  a3, v0, $00c8
800A688C	sra    v0, a0, $1f
800A6890	lui    at, $800b
800A6894	sb     a3, $dbf0(at)
800A6898	mfhi   v1
800A689C	sra    v1, v1, $02
800A68A0	subu   a3, v1, v0
800A68A4	sll    v0, a3, $02
800A68A8	addu   v0, v0, a3
800A68AC	sll    v0, v0, $01
800A68B0	subu   a3, a0, v0
800A68B4	sll    v0, a3, $02
800A68B8	lui    a0, $800b
800A68BC	lw     a0, $e97c(a0)
800A68C0	lui    v1, $800b
800A68C4	lw     v1, $1ea4(v1)
800A68C8	addiu  a3, v0, $00c8
800A68CC	lui    at, $800b
800A68D0	sb     a3, $dbdc(at)
800A68D4	sll    v0, a0, $06
800A68D8	sll    v1, v1, $01
800A68DC	div    v0, v1
800A68E0	bne    v1, zero, La68ec [$800a68ec]
800A68E4	nop
800A68E8	break   $01c00

La68ec:	; 800A68EC
800A68EC	addiu  at, zero, $ffff (=-$1)
800A68F0	bne    v1, at, La6904 [$800a6904]
800A68F4	lui    at, $8000
800A68F8	bne    v0, at, La6904 [$800a6904]
800A68FC	nop
800A6900	break   $01800

La6904:	; 800A6904
800A6904	mflo   a3
800A6908	sll    v0, a0, $01
800A690C	addu   v0, v0, a0
800A6910	sll    v0, v0, $03
800A6914	addu   v0, v0, a0
800A6918	sll    v0, v0, $03
800A691C	div    v0, v1
800A6920	bne    v1, zero, La692c [$800a692c]
800A6924	nop
800A6928	break   $01c00

La692c:	; 800A692C
800A692C	addiu  at, zero, $ffff (=-$1)
800A6930	bne    v1, at, La6944 [$800a6944]
800A6934	lui    at, $8000
800A6938	bne    v0, at, La6944 [$800a6944]
800A693C	nop
800A6940	break   $01800

La6944:	; 800A6944
800A6944	mflo   a1
800A6948	addiu  v0, zero, $ffcd (=-$33)
800A694C	subu   a3, v0, a3
800A6950	lui    at, $800b
800A6954	sh     a3, $dc2a(at)
800A6958	addiu  a3, a3, $0003
800A695C	lui    at, $800b
800A6960	sh     a3, $dc3e(at)
800A6964	lui    at, $800b
800A6968	sh     a3, $dc52(at)
800A696C	lui    at, $800b
800A6970	sh     a3, $dc66(at)
800A6974	lui    at, $800b
800A6978	sh     a3, $dc7a(at)
800A697C	bgtz   a1, La69a0 [$800a69a0]
800A6980	ori    v0, zero, $00f0
800A6984	bgez   a1, La69a0 [$800a69a0]
800A6988	ori    v0, zero, $00f8
800A698C	ori    v0, zero, $00f4
800A6990	lui    at, $800b
800A6994	sb     v0, $dc40(at)
800A6998	j      La69a8 [$800a69a8]
800A699C	subu   a1, zero, a1

La69a0:	; 800A69A0
800A69A0	lui    at, $800b
800A69A4	sb     v0, $dc40(at)

La69a8:	; 800A69A8
800A69A8	lui    a0, $6666
800A69AC	ori    a0, a0, $6667
800A69B0	mult   a1, a0
800A69B4	sra    v0, a1, $1f
800A69B8	mfhi   t7
800A69BC	sra    v1, t7, $02
800A69C0	subu   a3, v1, v0
800A69C4	addu   v1, a3, zero
800A69C8	sll    v0, v1, $02
800A69CC	addu   v0, v0, v1
800A69D0	sll    v0, v0, $01
800A69D4	subu   a3, a1, v0
800A69D8	addu   a1, v1, zero
800A69DC	mult   a1, a0
800A69E0	sll    v0, a3, $02
800A69E4	addiu  a3, v0, $00c8
800A69E8	sra    v0, a1, $1f
800A69EC	lui    at, $800b
800A69F0	sb     a3, $dc7c(at)
800A69F4	mfhi   t7
800A69F8	sra    v1, t7, $02
800A69FC	subu   a3, v1, v0
800A6A00	addu   v1, a3, zero
800A6A04	sll    v0, v1, $02
800A6A08	addu   v0, v0, v1
800A6A0C	sll    v0, v0, $01
800A6A10	subu   a3, a1, v0
800A6A14	addu   a1, v1, zero
800A6A18	mult   a1, a0
800A6A1C	lui    v0, $800b
800A6A20	lh     v0, $e8e6(v0)
800A6A24	nop
800A6A28	addiu  v0, v0, $0c00
800A6A2C	andi   a2, v0, $0fff
800A6A30	sll    v0, a3, $02
800A6A34	addiu  a3, v0, $00c8
800A6A38	sra    v0, a1, $1f
800A6A3C	lui    at, $800b
800A6A40	sb     a3, $dc68(at)
800A6A44	mfhi   t7
800A6A48	sra    v1, t7, $02
800A6A4C	subu   a3, v1, v0
800A6A50	sll    v0, a3, $02
800A6A54	addu   v0, v0, a3
800A6A58	sll    v0, v0, $01
800A6A5C	subu   a3, a1, v0
800A6A60	sll    v0, a3, $02
800A6A64	addiu  a3, v0, $00c8
800A6A68	lui    at, $800b
800A6A6C	sb     a3, $dc54(at)
800A6A70	bgez   a2, La6a7c [$800a6a7c]
800A6A74	addu   a0, a2, zero
800A6A78	addiu  a0, a2, $000f

La6a7c:	; 800A6A7C
800A6A7C	sra    a2, a0, $04
800A6A80	addiu  v0, a2, $00cb
800A6A84	andi   a2, v0, $00ff
800A6A88	ori    v0, zero, $0100
800A6A8C	subu   a3, v0, a2
800A6A90	slti   v0, a3, $007d
800A6A94	bne    v0, zero, La6ad0 [$800a6ad0]
800A6A98	lui    a1, $00ff
800A6A9C	lui    a0, $800b
800A6AA0	addiu  a0, a0, $dc84 (=-$237c)
800A6AA4	ori    a1, a1, $ffff
800A6AA8	lw     v1, $0000(a0)
800A6AAC	ori    v0, zero, $007d
800A6AB0	lui    at, $800b
800A6AB4	sh     v0, $dc94(at)
800A6AB8	lui    v0, $ff00
800A6ABC	lui    at, $800b
800A6AC0	sb     a2, $dc90(at)
800A6AC4	and    v1, v1, v0
800A6AC8	j      La6b20 [$800a6b20]
800A6ACC	addiu  v0, a0, $0028

La6ad0:	; 800A6AD0
800A6AD0	lui    a0, $800b
800A6AD4	addiu  a0, a0, $dc84 (=-$237c)
800A6AD8	ori    a1, a1, $ffff
800A6ADC	lw     v1, $0000(a0)
800A6AE0	addiu  v0, a3, $ffc2 (=-$3e)
800A6AE4	lui    at, $800b
800A6AE8	sh     v0, $dca0(at)
800A6AEC	ori    v0, zero, $007d
800A6AF0	subu   v0, v0, a3
800A6AF4	lui    at, $800b
800A6AF8	sh     v0, $dca8(at)
800A6AFC	lui    v0, $ff00
800A6B00	lui    at, $800b
800A6B04	sb     a2, $dc90(at)
800A6B08	lui    at, $800b
800A6B0C	sh     a3, $dc94(at)
800A6B10	lui    at, $800b
800A6B14	sb     zero, $dca4(at)
800A6B18	and    v1, v1, v0
800A6B1C	addiu  v0, a0, $0014

La6b20:	; 800A6B20
800A6B20	and    v0, v0, a1
800A6B24	or     v1, v1, v0
800A6B28	sw     v1, $0000(a0)
800A6B2C	lui    v1, $800b
800A6B30	lh     v1, $e8e4(v1)
800A6B34	lui    a2, $6680
800A6B38	bne    v1, zero, La6b48 [$800a6b48]
800A6B3C	ori    a2, a2, $8080
800A6B40	lui    a2, $66c0
800A6B44	ori    a2, a2, $c0a0

La6b48:	; 800A6B48
800A6B48	lui    a1, $6680
800A6B4C	bne    v1, zero, La6b5c [$800a6b5c]
800A6B50	ori    a1, a1, $8080
800A6B54	lui    a1, $6460
800A6B58	ori    a1, a1, $6060

La6b5c:	; 800A6B5C
800A6B5C	bgez   v1, La6b68 [$800a6b68]
800A6B60	addu   v0, v1, zero
800A6B64	addiu  v0, v1, $000f

La6b68:	; 800A6B68
800A6B68	sra    v1, v0, $04
800A6B6C	addiu  v0, zero, $ffd0 (=-$30)
800A6B70	lui    a0, $800b
800A6B74	lw     a0, $e8e0(a0)
800A6B78	subu   v0, v0, v1
800A6B7C	lui    at, $800b
800A6B80	sw     a1, $db70(at)
800A6B84	lui    at, $800b
800A6B88	sw     a2, $dbac(at)
800A6B8C	lui    at, $800b
800A6B90	sh     v0, $dbb2(at)
800A6B94	bgez   a0, La6ba4 [$800a6ba4]
800A6B98	sll    v0, a0, $07
800A6B9C	addu   a0, zero, zero
800A6BA0	sll    v0, a0, $07

La6ba4:	; 800A6BA4
800A6BA4	subu   v0, v0, a0
800A6BA8	bgez   v0, La6bb8 [$800a6bb8]
800A6BAC	sra    a3, v0, $0e
800A6BB0	addiu  v0, v0, $3fff
800A6BB4	sra    a3, v0, $0e

La6bb8:	; 800A6BB8
800A6BB8	bne    a3, zero, La6bd0 [$800a6bd0]
800A6BBC	addiu  v1, a3, $ffc1 (=-$3f)
800A6BC0	blez   a0, La6bd4 [$800a6bd4]
800A6BC4	sll    v0, a0, $08
800A6BC8	ori    a3, zero, $0001
800A6BCC	addiu  v1, a3, $ffc1 (=-$3f)

La6bd0:	; 800A6BD0
800A6BD0	sll    v0, a0, $08

La6bd4:	; 800A6BD4
800A6BD4	subu   v0, v0, a0
800A6BD8	lui    at, $800b
800A6BDC	sh     v1, $dcdc(at)
800A6BE0	lui    at, $800b
800A6BE4	sh     v1, $dcec(at)
800A6BE8	bgez   v0, La6bf8 [$800a6bf8]
800A6BEC	sra    a3, v0, $0e
800A6BF0	addiu  v0, v0, $3fff
800A6BF4	sra    a3, v0, $0e

La6bf8:	; 800A6BF8
800A6BF8	sll    v1, a3, $08
800A6BFC	ori    v0, zero, $00ff
800A6C00	subu   v0, v0, a3
800A6C04	or     a3, v1, v0
800A6C08	lui    v0, $800b
800A6C0C	lw     v0, $d948(v0)
800A6C10	lui    v1, $800b
800A6C14	lw     v1, $d94c(v1)
800A6C18	lui    at, $800b
800A6C1C	sw     a3, $dcd8(at)
800A6C20	lui    at, $800b
800A6C24	sw     a3, $dce8(at)
800A6C28	addiu  a3, v0, $0001
800A6C2C	slti   v0, a3, $0028
800A6C30	bne    v0, zero, La6c50 [$800a6c50]
800A6C34	addu   a2, v1, zero
800A6C38	addiu  a2, v1, $0001
800A6C3C	andi   v0, a2, $ffff
800A6C40	sltiu  v0, v0, $0006
800A6C44	bne    v0, zero, La6c50 [$800a6c50]
800A6C48	addu   a3, zero, zero
800A6C4C	addu   a2, zero, zero

La6c50:	; 800A6C50
800A6C50	addiu  v1, a3, $0052
800A6C54	addiu  a0, a3, $005a
800A6C58	andi   v0, a2, $ffff
800A6C5C	lui    at, $800b
800A6C60	sw     v0, $d94c(at)
800A6C64	sll    v0, v0, $01
800A6C68	lui    at, $800b
800A6C6C	sw     a3, $d948(at)
800A6C70	lui    at, $800b
800A6C74	sh     v1, $dd4c(at)
800A6C78	lui    at, $800b
800A6C7C	sh     v1, $dd64(at)
800A6C80	lui    at, $800b
800A6C84	sh     a0, $dd58(at)
800A6C88	lui    at, $800b
800A6C8C	sh     a0, $dd70(at)
800A6C90	lui    at, $800b
800A6C94	addiu  at, at, $dd10 (=-$22f0)
800A6C98	addu   at, at, v0
800A6C9C	lhu    a2, $0000(at)
800A6CA0	addiu  v0, a3, $0008
800A6CA4	addu   v1, a2, zero
800A6CA8	addu   a1, v1, a3
800A6CAC	addu   v1, v1, v0
800A6CB0	srl    v0, a2, $08
800A6CB4	lui    a3, $800b
800A6CB8	addiu  a3, a3, $d944 (=-$26bc)
800A6CBC	addiu  a2, v0, $001a
800A6CC0	lw     a0, $0000(a3)
800A6CC4	lui    at, $800b
800A6CC8	sb     a1, $dd50(at)
800A6CCC	lui    at, $800b
800A6CD0	sb     a1, $dd68(at)
800A6CD4	lui    at, $800b
800A6CD8	sb     v1, $dd5c(at)
800A6CDC	lui    at, $800b
800A6CE0	sb     v1, $dd74(at)
800A6CE4	lui    at, $800b
800A6CE8	sb     v0, $dd51(at)
800A6CEC	lui    at, $800b
800A6CF0	sb     v0, $dd5d(at)
800A6CF4	lui    at, $800b
800A6CF8	sb     a2, $dd69(at)
800A6CFC	lui    at, $800b
800A6D00	sb     a2, $dd75(at)
800A6D04	addiu  a0, a0, $0001
800A6D08	slti   v0, a0, $007c
800A6D0C	bne    v0, zero, La6d18 [$800a6d18]
800A6D10	nop
800A6D14	ori    a0, zero, $0056

La6d18:	; 800A6D18
800A6D18	sw     a0, $0000(a3)
800A6D1C	addu   a3, a0, zero
800A6D20	slti   v0, a3, $0029
800A6D24	bne    v0, zero, La6d54 [$800a6d54]
800A6D28	addiu  v0, a3, $ff82 (=-$7e)
800A6D2C	addiu  a3, a3, $ffd7 (=-$29)
800A6D30	slti   v0, a3, $0029
800A6D34	bne    v0, zero, La6d54 [$800a6d54]
800A6D38	addiu  v0, a3, $ff82 (=-$7e)
800A6D3C	addiu  a3, a3, $ffd7 (=-$29)
800A6D40	slti   v0, a3, $0029
800A6D44	bne    v0, zero, La6d54 [$800a6d54]
800A6D48	addiu  v0, a3, $ff82 (=-$7e)
800A6D4C	addiu  a3, a3, $ffd7 (=-$29)
800A6D50	addiu  v0, a3, $ff82 (=-$7e)

La6d54:	; 800A6D54
800A6D54	addiu  v1, a3, $ff86 (=-$7a)
800A6D58	addiu  a1, a0, $0070
800A6D5C	lui    t0, $800b
800A6D60	addiu  t0, t0, $d950 (=-$26b0)
800A6D64	lw     a2, $0000(t0)
800A6D68	addiu  a0, a0, $0074
800A6D6C	lui    at, $800b
800A6D70	sh     v0, $ddbc(at)
800A6D74	lui    at, $800b
800A6D78	sh     v0, $ddd4(at)
800A6D7C	lui    at, $800b
800A6D80	sh     v1, $ddc8(at)
800A6D84	lui    at, $800b
800A6D88	sh     v1, $dde0(at)
800A6D8C	lui    at, $800b
800A6D90	sb     a1, $ddc0(at)
800A6D94	lui    at, $800b
800A6D98	sb     a1, $ddd8(at)
800A6D9C	lui    at, $800b
800A6DA0	sb     a0, $ddcc(at)
800A6DA4	lui    at, $800b
800A6DA8	sb     a0, $dde4(at)
800A6DAC	addiu  a3, a2, $0001
800A6DB0	slti   v0, a3, $0020
800A6DB4	bne    v0, zero, La6dc0 [$800a6dc0]
800A6DB8	nop
800A6DBC	addu   a3, zero, zero

La6dc0:	; 800A6DC0
800A6DC0	sw     a3, $0000(t0)
800A6DC4	bgez   a3, La6dd0 [$800a6dd0]
800A6DC8	addu   v0, a3, zero
800A6DCC	addiu  v0, a3, $0007

La6dd0:	; 800A6DD0
800A6DD0	sra    a3, v0, $03
800A6DD4	sll    v0, a3, $04
800A6DD8	lui    a0, $800b
800A6DDC	addiu  a0, a0, $d954 (=-$26ac)
800A6DE0	lw     v1, $0000(a0)
800A6DE4	addiu  a3, v0, $0050
800A6DE8	lui    at, $800b
800A6DEC	sb     a3, $de1c(at)
800A6DF0	addiu  a3, v1, $0001
800A6DF4	slti   v0, a3, $0020
800A6DF8	bne    v0, zero, La6e04 [$800a6e04]
800A6DFC	nop
800A6E00	addu   a3, zero, zero

La6e04:	; 800A6E04
800A6E04	sw     a3, $0000(a0)
800A6E08	bgez   a3, La6e14 [$800a6e14]
800A6E0C	addu   v0, a3, zero
800A6E10	addiu  v0, a3, $0007

La6e14:	; 800A6E14
800A6E14	sra    a3, v0, $03
800A6E18	sll    v0, a3, $01
800A6E1C	addu   v0, v0, a3
800A6E20	lui    a0, $800b
800A6E24	addiu  a0, a0, $d958 (=-$26a8)
800A6E28	lw     v1, $0000(a0)
800A6E2C	sll    a3, v0, $03
800A6E30	lui    at, $800b
800A6E34	sb     a3, $de45(at)
800A6E38	addiu  a3, v1, $0001
800A6E3C	slti   v0, a3, $0010
800A6E40	bne    v0, zero, La6e4c [$800a6e4c]
800A6E44	nop
800A6E48	addu   a3, zero, zero

La6e4c:	; 800A6E4C
800A6E4C	sw     a3, $0000(a0)
800A6E50	bgez   a3, La6e5c [$800a6e5c]
800A6E54	addu   v0, a3, zero
800A6E58	addiu  v0, a3, $0003

La6e5c:	; 800A6E5C
800A6E5C	sra    a3, v0, $02
800A6E60	sll    v0, a3, $01
800A6E64	addu   v0, v0, a3
800A6E68	sll    v0, v0, $03
800A6E6C	addiu  a3, v0, $0081
800A6E70	lui    at, $800b
800A6E74	sb     a3, $de6d(at)
800A6E78	addu   t2, zero, zero
800A6E7C	lui    t6, $0001
800A6E80	lui    t5, $800b
800A6E84	addiu  t5, t5, $d934 (=-$26cc)
800A6E88	ori    t4, zero, $00ff
800A6E8C	lui    v0, $800b
800A6E90	addiu  v0, v0, $dec8 (=-$2138)
800A6E94	addiu  t3, v0, $ffac (=-$54)
800A6E98	ori    t1, zero, $0050
800A6E9C	addu   t0, v0, zero
800A6EA0	lui    a2, $800b
800A6EA4	addiu  a2, a2, $e984 (=-$167c)

loopa6ea8:	; 800A6EA8
800A6EA8	ori    a1, zero, $0020
800A6EAC	lw     v1, $0000(a2)
800A6EB0	lui    a0, $6600
800A6EB4	and    v0, v1, t6
800A6EB8	beq    v0, zero, La6f1c [$800a6f1c]
800A6EBC	andi   a3, v1, $ffff
800A6EC0	sll    v0, a3, $08
800A6EC4	lw     v1, $0000(t5)
800A6EC8	subu   v0, v0, a3
800A6ECC	div    v0, v1
800A6ED0	bne    v1, zero, La6edc [$800a6edc]
800A6ED4	nop
800A6ED8	break   $01c00

La6edc:	; 800A6EDC
800A6EDC	addiu  at, zero, $ffff (=-$1)
800A6EE0	bne    v1, at, La6ef4 [$800a6ef4]
800A6EE4	lui    at, $8000
800A6EE8	bne    v0, at, La6ef4 [$800a6ef4]
800A6EEC	nop
800A6EF0	break   $01800

La6ef4:	; 800A6EF4
800A6EF4	mflo   a3
800A6EF8	ori    a1, zero, $0018
800A6EFC	subu   v0, t4, a3
800A6F00	andi   a3, v0, $00ff
800A6F04	sll    v0, a3, $08
800A6F08	or     v0, a3, v0
800A6F0C	sll    v1, a3, $10
800A6F10	or     v0, v0, v1
800A6F14	j      La6f38 [$800a6f38]
800A6F18	or     a0, v0, a0

La6f1c:	; 800A6F1C
800A6F1C	lui    v0, $0002
800A6F20	and    v0, v1, v0
800A6F24	beq    v0, zero, La6f3c [$800a6f3c]
800A6F28	addu   v0, t3, t1
800A6F2C	lui    a0, $66ff
800A6F30	ori    a0, a0, $ffff
800A6F34	ori    a1, zero, $0010

La6f38:	; 800A6F38
800A6F38	addu   v0, t3, t1

La6f3c:	; 800A6F3C
800A6F3C	addiu  t1, t1, $0014
800A6F40	sw     a0, $0000(t0)
800A6F44	addiu  t0, t0, $0014
800A6F48	addiu  t2, t2, $0001
800A6F4C	sb     a1, $000d(v0)
800A6F50	slti   v0, t2, $0004
800A6F54	bne    v0, zero, loopa6ea8 [$800a6ea8]
800A6F58	addiu  a2, a2, $0004
800A6F5C	lui    a2, $800b
800A6F60	lw     a2, $d3a8(a2)
800A6F64	nop
800A6F68	bgez   a2, La6f74 [$800a6f74]
800A6F6C	lui    a1, $8888
800A6F70	addu   a2, zero, zero

La6f74:	; 800A6F74
800A6F74	ori    a1, a1, $8889
800A6F78	mult   a2, a1
800A6F7C	lui    a0, $1b4e
800A6F80	ori    a0, a0, $81b5
800A6F84	sra    v1, a2, $1f
800A6F88	mfhi   t7
800A6F8C	addu   v0, t7, a2
800A6F90	sra    v0, v0, $05
800A6F94	subu   a2, v0, v1
800A6F98	mult   a2, a0
800A6F9C	sra    v0, a2, $1f
800A6FA0	mfhi   t7
800A6FA4	sra    v1, t7, $06
800A6FA8	subu   a3, v1, v0
800A6FAC	sll    v1, a3, $02
800A6FB0	addu   v1, v1, a3
800A6FB4	sll    v0, v1, $04
800A6FB8	subu   v0, v0, v1
800A6FBC	sll    v0, v0, $03
800A6FC0	subu   a2, a2, v0
800A6FC4	mult   a2, a1
800A6FC8	lui    a1, $6666
800A6FCC	ori    a1, a1, $6667
800A6FD0	sll    a0, a3, $03
800A6FD4	sra    v1, a2, $1f
800A6FD8	mfhi   t7
800A6FDC	addu   v0, t7, a2
800A6FE0	sra    v0, v0, $05
800A6FE4	subu   a3, v0, v1
800A6FE8	sll    v0, a3, $04
800A6FEC	subu   v0, v0, a3
800A6FF0	sll    v0, v0, $02
800A6FF4	subu   a2, a2, v0
800A6FF8	mult   a2, a1
800A6FFC	addiu  a0, a0, $0078
800A7000	lui    at, $800b
800A7004	sb     a0, $e2b8(at)
800A7008	sll    v0, a3, $03
800A700C	addiu  a0, v0, $0078
800A7010	sra    v0, a2, $1f
800A7014	lui    at, $800b
800A7018	sb     a0, $e2cc(at)
800A701C	mfhi   t7
800A7020	sra    v1, t7, $02
800A7024	subu   a3, v1, v0
800A7028	sll    v0, a3, $03
800A702C	addiu  a0, v0, $0078
800A7030	sll    v0, a3, $02
800A7034	addu   v0, v0, a3
800A7038	sll    v0, v0, $01
800A703C	subu   a2, a2, v0
800A7040	sll    v0, a2, $03
800A7044	lui    at, $800b
800A7048	sb     a0, $e2e0(at)
800A704C	addiu  a0, v0, $0078
800A7050	lui    at, $800b
800A7054	sb     a0, $e2f4(at)
800A7058	jr     ra 
800A705C	nop


funca7060:	; 800A7060
800A7060	lui    a0, $800b
800A7064	addiu  a0, a0, $d95c (=-$26a4)
800A7068	lw     v0, $0000(a0)
800A706C	nop
800A7070	beq    v0, zero, La70bc [$800a70bc]
800A7074	addiu  sp, sp, $fff8 (=-$8)
800A7078	lw     v0, $0018(a0)
800A707C	nop
800A7080	bne    v0, zero, La70a8 [$800a70a8]
800A7084	nop
800A7088	lui    v0, $800b
800A708C	lhu    v0, $d960(v0)
800A7090	lui    v1, $800b
800A7094	lhu    v1, $d962(v1)
800A7098	lui    at, $800b
800A709C	sh     v0, $d96e(at)
800A70A0	lui    at, $800b
800A70A4	sh     v1, $d972(at)

La70a8:	; 800A70A8
800A70A8	lui    v0, $800b
800A70AC	lw     v0, $d964(v0)
800A70B0	sw     zero, $0000(a0)
800A70B4	j      La70fc [$800a70fc]
800A70B8	sw     v0, $0018(a0)

La70bc:	; 800A70BC
800A70BC	lui    v0, $800b
800A70C0	lhu    v0, $d96e(v0)
800A70C4	lui    v1, $800b
800A70C8	lhu    v1, $d96c(v1)
800A70CC	lui    a0, $800b
800A70D0	lhu    a0, $d970(a0)
800A70D4	addu   v0, v0, v1
800A70D8	lui    v1, $800b
800A70DC	lhu    v1, $d972(v1)
800A70E0	andi   v0, v0, $0fff
800A70E4	lui    at, $800b
800A70E8	sh     v0, $d96e(at)
800A70EC	addu   v1, v1, a0
800A70F0	andi   v1, v1, $0fff
800A70F4	lui    at, $800b
800A70F8	sh     v1, $d972(at)

La70fc:	; 800A70FC
800A70FC	lui    v0, $800b
800A7100	lh     v0, $d96e(v0)
800A7104	lui    a0, $800b
800A7108	lw     a0, $d974(a0)
800A710C	sll    v0, v0, $02
800A7110	lui    at, $8005
800A7114	addiu  at, at, $bc98 (=-$4368)
800A7118	addu   at, at, v0
800A711C	lh     v1, $0000(at)
800A7120	nop
800A7124	mult   a0, v1
800A7128	lui    a1, $8005
800A712C	addiu  a1, a1, $bc98 (=-$4368)
800A7130	mflo   v1
800A7134	bgez   v1, La7140 [$800a7140]
800A7138	nop
800A713C	addiu  v1, v1, $0fff

La7140:	; 800A7140
800A7140	lui    v0, $800b
800A7144	lh     v0, $d972(v0)
800A7148	sra    v1, v1, $14
800A714C	lui    at, $800b
800A7150	sh     v1, $d978(at)
800A7154	sll    v0, v0, $02
800A7158	addu   v0, v0, a1
800A715C	lh     v1, $0000(v0)
800A7160	nop
800A7164	mult   a0, v1
800A7168	mflo   v1
800A716C	bgez   v1, La7178 [$800a7178]
800A7170	nop
800A7174	addiu  v1, v1, $0fff

La7178:	; 800A7178
800A7178	lui    v0, $800b
800A717C	lw     v0, $d968(v0)
800A7180	sra    v1, v1, $14
800A7184	lui    at, $800b
800A7188	sh     v1, $d97a(at)
800A718C	addu   v0, a0, v0
800A7190	lui    at, $800b
800A7194	sw     v0, $d974(at)
800A7198	bgez   v0, La71a8 [$800a71a8]
800A719C	nop
800A71A0	lui    at, $800b
800A71A4	sw     zero, $d974(at)

La71a8:	; 800A71A8
800A71A8	addiu  sp, sp, $0008
800A71AC	jr     ra 
800A71B0	nop


funca71b4:	; 800A71B4
800A71B4	addiu  sp, sp, $ffe0 (=-$20)
800A71B8	addu   a3, zero, zero
800A71BC	addu   a2, zero, zero
800A71C0	sw     s2, $0018(sp)
800A71C4	addu   s2, zero, zero
800A71C8	addu   t0, zero, zero
800A71CC	lui    t1, $800b
800A71D0	addiu  t1, t1, $e8d0 (=-$1730)
800A71D4	ori    t4, zero, $0100
800A71D8	lui    t3, $8005
800A71DC	addiu  t3, t3, $bc98 (=-$4368)
800A71E0	lui    v0, $800f
800A71E4	addiu  v0, v0, $5f6c
800A71E8	addiu  a0, v0, $005c
800A71EC	addiu  t2, v0, $0cdc
800A71F0	sw     ra, $001c(sp)
800A71F4	sw     s1, $0014(sp)
800A71F8	sw     s0, $0010(sp)

loopa71fc:	; 800A71FC
800A71FC	lw     v0, $0020(a0)
800A7200	nop
800A7204	andi   v0, v0, $0006
800A7208	beq    v0, zero, La72c4 [$800a72c4]
800A720C	sltu   v0, a0, t2
800A7210	bne    v0, zero, La7228 [$800a7228]
800A7214	nop
800A7218	lw     v0, $009c(t1)
800A721C	nop
800A7220	ori    v0, v0, $8000
800A7224	sw     v0, $009c(t1)

La7228:	; 800A7228
800A7228	lw     a1, $fffc(a0)
800A722C	nop
800A7230	subu   a1, t4, a1
800A7234	bltz   a1, La72c4 [$800a72c4]
800A7238	nop
800A723C	lw     v1, $0004(a0)
800A7240	nop
800A7244	slti   v0, v1, $f800 (=-$800)
800A7248	beq    v0, zero, La7274 [$800a7274]
800A724C	addiu  a3, a3, $0001
800A7250	lw     v0, $0020(a0)
800A7254	nop
800A7258	andi   v0, v0, $0002
800A725C	beq    v0, zero, La7274 [$800a7274]
800A7260	nop
800A7264	lw     v0, $009c(t1)
800A7268	nop
800A726C	ori    v0, v0, $2000
800A7270	sw     v0, $009c(t1)

La7274:	; 800A7274
800A7274	bgez   v1, La7280 [$800a7280]
800A7278	nop
800A727C	subu   v1, zero, v1

La7280:	; 800A7280
800A7280	bgez   v1, La728c [$800a728c]
800A7284	addu   v0, v1, zero
800A7288	addiu  v0, v1, $0003

La728c:	; 800A728C
800A728C	andi   v0, v0, $3ffc
800A7290	addu   v0, v0, t3
800A7294	lw     v1, $0000(v0)
800A7298	lw     v0, $0000(a0)
800A729C	nop
800A72A0	bgez   v0, La72ac [$800a72ac]
800A72A4	sra    v1, v1, $11
800A72A8	subu   v1, zero, v1

La72ac:	; 800A72AC
800A72AC	mult   v1, a1
800A72B0	mflo   v1
800A72B4	mult   a1, a1
800A72B8	addu   s2, s2, v1
800A72BC	mflo   v0
800A72C0	addu   a2, a2, v0

La72c4:	; 800A72C4
800A72C4	addiu  t0, t0, $0001
800A72C8	slti   v0, t0, $0020
800A72CC	bne    v0, zero, loopa71fc [$800a71fc]
800A72D0	addiu  a0, a0, $00c8
800A72D4	beq    a3, zero, La73f4 [$800a73f4]
800A72D8	nop
800A72DC	bgez   s2, La72e8 [$800a72e8]
800A72E0	addu   v0, s2, zero
800A72E4	addiu  v0, s2, $00ff

La72e8:	; 800A72E8
800A72E8	sra    s2, v0, $08
800A72EC	bgez   a2, La72f8 [$800a72f8]
800A72F0	addu   v1, a2, zero
800A72F4	addiu  v1, a2, $00ff

La72f8:	; 800A72F8
800A72F8	div    s2, a3
800A72FC	bne    a3, zero, La7308 [$800a7308]
800A7300	nop
800A7304	break   $01c00

La7308:	; 800A7308
800A7308	addiu  at, zero, $ffff (=-$1)
800A730C	bne    a3, at, La7320 [$800a7320]
800A7310	lui    at, $8000
800A7314	bne    s2, at, La7320 [$800a7320]
800A7318	nop
800A731C	break   $01800

La7320:	; 800A7320
800A7320	mflo   s2
800A7324	sra    a2, v1, $08
800A7328	div    a2, a3
800A732C	bne    a3, zero, La7338 [$800a7338]
800A7330	nop
800A7334	break   $01c00

La7338:	; 800A7338
800A7338	addiu  at, zero, $ffff (=-$1)
800A733C	bne    a3, at, La7350 [$800a7350]
800A7340	lui    at, $8000
800A7344	bne    a2, at, La7350 [$800a7350]
800A7348	nop
800A734C	break   $01800

La7350:	; 800A7350
800A7350	mflo   a2
800A7354	bgez   s2, La7360 [$800a7360]
800A7358	addu   v0, s2, zero
800A735C	addiu  v0, s2, $001f

La7360:	; 800A7360
800A7360	sra    s2, v0, $05
800A7364	srl    v0, a2, $1f
800A7368	addu   v0, a2, v0
800A736C	sra    a2, v0, $01
800A7370	slti   v0, s2, $ffc0 (=-$40)
800A7374	beq    v0, zero, La7384 [$800a7384]
800A7378	slti   v0, s2, $0040
800A737C	addiu  s2, zero, $ffc0 (=-$40)
800A7380	slti   v0, s2, $0040

La7384:	; 800A7384
800A7384	bne    v0, zero, La7390 [$800a7390]
800A7388	slti   v0, a2, $0080
800A738C	ori    s2, zero, $003f

La7390:	; 800A7390
800A7390	bne    v0, zero, La739c [$800a739c]
800A7394	nop
800A7398	ori    a2, zero, $007f

La739c:	; 800A739C
800A739C	bne    a2, zero, La73a8 [$800a73a8]
800A73A0	nop
800A73A4	ori    a2, zero, $0001

La73a8:	; 800A73A8
800A73A8	lui    s1, $800a
800A73AC	addiu  s1, s1, $a000 (=-$6000)
800A73B0	ori    v0, zero, $00a6
800A73B4	ori    s0, zero, $0004
800A73B8	sh     v0, $0000(s1)
800A73BC	lui    at, $800a
800A73C0	sw     s0, $a004(at)
800A73C4	lui    at, $800a
800A73C8	sw     a2, $a008(at)
800A73CC	jal    $8002da7c
800A73D0	addiu  s2, s2, $0040
800A73D4	ori    v0, zero, $00ae
800A73D8	sh     v0, $0000(s1)
800A73DC	lui    at, $800a
800A73E0	sw     s0, $a004(at)
800A73E4	lui    at, $800a
800A73E8	sw     s2, $a008(at)
800A73EC	j      La7444 [$800a7444]
800A73F0	nop

La73f4:	; 800A73F4
800A73F4	lui    s0, $800a
800A73F8	addiu  s0, s0, $a000 (=-$6000)
800A73FC	ori    v0, zero, $00a6
800A7400	sh     v0, $0000(s0)
800A7404	ori    v0, zero, $0008
800A7408	lui    at, $800a
800A740C	sw     v0, $a004(at)
800A7410	ori    v0, zero, $0001
800A7414	lui    at, $800a
800A7418	sw     v0, $a008(at)
800A741C	jal    $8002da7c
800A7420	nop
800A7424	ori    v0, zero, $00ae
800A7428	sh     v0, $0000(s0)
800A742C	ori    v0, zero, $0002
800A7430	lui    at, $800a
800A7434	sw     v0, $a004(at)
800A7438	ori    v0, zero, $0040
800A743C	lui    at, $800a
800A7440	sw     v0, $a008(at)

La7444:	; 800A7444
800A7444	jal    $8002da7c
800A7448	nop
800A744C	lw     ra, $001c(sp)
800A7450	lw     s2, $0018(sp)
800A7454	lw     s1, $0014(sp)
800A7458	lw     s0, $0010(sp)
800A745C	addiu  sp, sp, $0020
800A7460	jr     ra 
800A7464	nop


funca7468:	; 800A7468
800A7468	addiu  sp, sp, $ffe0 (=-$20)
800A746C	addu   a3, zero, zero
800A7470	addu   a2, zero, zero
800A7474	sw     s2, $0018(sp)
800A7478	addu   s2, zero, zero
800A747C	lui    t0, $800b
800A7480	addiu  t0, t0, $e8d0 (=-$1730)
800A7484	ori    t3, zero, $0100
800A7488	lui    t2, $8005
800A748C	addiu  t2, t2, $bc98 (=-$4368)
800A7490	lui    v0, $800b
800A7494	addiu  v0, v0, $08ec
800A7498	addiu  a0, v0, $0048
800A749C	addiu  t1, v0, $05b8
800A74A0	sw     ra, $001c(sp)
800A74A4	sw     s1, $0014(sp)
800A74A8	sw     s0, $0010(sp)

loopa74ac:	; 800A74AC
800A74AC	lw     v0, $ffec(a0)
800A74B0	nop
800A74B4	andi   v0, v0, $0003
800A74B8	beq    v0, zero, La7580 [$800a7580]
800A74BC	nop
800A74C0	lw     v0, $fff0(a0)
800A74C4	nop
800A74C8	andi   v0, v0, $0f00
800A74CC	beq    v0, zero, La74e4 [$800a74e4]
800A74D0	nop
800A74D4	lw     v0, $009c(t0)
800A74D8	nop
800A74DC	ori    v0, v0, $4000
800A74E0	sw     v0, $009c(t0)

La74e4:	; 800A74E4
800A74E4	lw     a1, $fff8(a0)
800A74E8	nop
800A74EC	subu   a1, t3, a1
800A74F0	bltz   a1, La7580 [$800a7580]
800A74F4	nop
800A74F8	lw     v1, $fffc(a0)
800A74FC	nop
800A7500	slti   v0, v1, $f800 (=-$800)
800A7504	beq    v0, zero, La7530 [$800a7530]
800A7508	addiu  a3, a3, $0001
800A750C	lw     v0, $ffec(a0)
800A7510	nop
800A7514	andi   v0, v0, $0008
800A7518	beq    v0, zero, La7530 [$800a7530]
800A751C	nop
800A7520	lw     v0, $009c(t0)
800A7524	nop
800A7528	ori    v0, v0, $1000
800A752C	sw     v0, $009c(t0)

La7530:	; 800A7530
800A7530	bgez   v1, La753c [$800a753c]
800A7534	nop
800A7538	subu   v1, zero, v1

La753c:	; 800A753C
800A753C	bgez   v1, La7548 [$800a7548]
800A7540	addu   v0, v1, zero
800A7544	addiu  v0, v1, $0003

La7548:	; 800A7548
800A7548	andi   v0, v0, $3ffc
800A754C	addu   v0, v0, t2
800A7550	lw     v1, $0000(v0)
800A7554	lw     v0, $0000(a0)
800A7558	nop
800A755C	bgez   v0, La7568 [$800a7568]
800A7560	sra    v1, v1, $11
800A7564	subu   v1, zero, v1

La7568:	; 800A7568
800A7568	mult   v1, a1
800A756C	mflo   v1
800A7570	mult   a1, a1
800A7574	addu   s2, s2, v1
800A7578	mflo   v0
800A757C	addu   a2, a2, v0

La7580:	; 800A7580
800A7580	addiu  a0, a0, $0074
800A7584	sltu   v0, a0, t1
800A7588	bne    v0, zero, loopa74ac [$800a74ac]
800A758C	nop
800A7590	beq    a3, zero, La764c [$800a764c]
800A7594	nop
800A7598	bgez   s2, La75a4 [$800a75a4]
800A759C	addu   v0, s2, zero
800A75A0	addiu  v0, s2, $00ff

La75a4:	; 800A75A4
800A75A4	sra    s2, v0, $08
800A75A8	bgez   a2, La75b4 [$800a75b4]
800A75AC	addu   v1, a2, zero
800A75B0	addiu  v1, a2, $00ff

La75b4:	; 800A75B4
800A75B4	div    s2, a3
800A75B8	bne    a3, zero, La75c4 [$800a75c4]
800A75BC	nop
800A75C0	break   $01c00

La75c4:	; 800A75C4
800A75C4	addiu  at, zero, $ffff (=-$1)
800A75C8	bne    a3, at, La75dc [$800a75dc]
800A75CC	lui    at, $8000
800A75D0	bne    s2, at, La75dc [$800a75dc]
800A75D4	nop
800A75D8	break   $01800

La75dc:	; 800A75DC
800A75DC	mflo   s2
800A75E0	sra    a2, v1, $08
800A75E4	div    a2, a3
800A75E8	bne    a3, zero, La75f4 [$800a75f4]
800A75EC	nop
800A75F0	break   $01c00

La75f4:	; 800A75F4
800A75F4	addiu  at, zero, $ffff (=-$1)
800A75F8	bne    a3, at, La760c [$800a760c]
800A75FC	lui    at, $8000
800A7600	bne    a2, at, La760c [$800a760c]
800A7604	nop
800A7608	break   $01800

La760c:	; 800A760C
800A760C	mflo   a2
800A7610	bgez   s2, La761c [$800a761c]
800A7614	addu   v0, s2, zero
800A7618	addiu  v0, s2, $001f

La761c:	; 800A761C
800A761C	sra    s2, v0, $05
800A7620	srl    v0, a2, $1f
800A7624	addu   v0, a2, v0
800A7628	sra    a2, v0, $01
800A762C	slti   v0, s2, $ffc0 (=-$40)
800A7630	beq    v0, zero, La7640 [$800a7640]
800A7634	slti   v0, s2, $0040
800A7638	addiu  s2, zero, $ffc0 (=-$40)
800A763C	slti   v0, s2, $0040

La7640:	; 800A7640
800A7640	bne    v0, zero, La764c [$800a764c]
800A7644	nop
800A7648	ori    s2, zero, $003f

La764c:	; 800A764C
800A764C	addiu  a2, a2, $0018
800A7650	slti   v0, a2, $0080
800A7654	bne    v0, zero, La7660 [$800a7660]
800A7658	addiu  s2, s2, $0040
800A765C	ori    a2, zero, $007f

La7660:	; 800A7660
800A7660	lui    s1, $800a
800A7664	addiu  s1, s1, $a000 (=-$6000)
800A7668	ori    v0, zero, $00a5
800A766C	ori    s0, zero, $0004
800A7670	sh     v0, $0000(s1)
800A7674	lui    at, $800a
800A7678	sw     s0, $a004(at)
800A767C	lui    at, $800a
800A7680	sw     a2, $a008(at)
800A7684	jal    $8002da7c
800A7688	nop
800A768C	ori    v0, zero, $00ad
800A7690	sh     v0, $0000(s1)
800A7694	lui    at, $800a
800A7698	sw     s0, $a004(at)
800A769C	lui    at, $800a
800A76A0	sw     s2, $a008(at)
800A76A4	jal    $8002da7c
800A76A8	nop
800A76AC	lw     ra, $001c(sp)
800A76B0	lw     s2, $0018(sp)
800A76B4	lw     s1, $0014(sp)
800A76B8	lw     s0, $0010(sp)
800A76BC	addiu  sp, sp, $0020
800A76C0	jr     ra 
800A76C4	nop


funca76c8:	; 800A76C8
800A76C8	lui    a3, $800b
800A76CC	lhu    a3, $d45e(a3)
800A76D0	addiu  sp, sp, $ffe0 (=-$20)
800A76D4	sw     s0, $0010(sp)
800A76D8	lui    s0, $800b
800A76DC	addiu  s0, s0, $e978 (=-$1688)
800A76E0	sw     ra, $0018(sp)
800A76E4	sw     s1, $0014(sp)
800A76E8	lw     v1, $0000(s0)
800A76EC	andi   v0, a3, $0010
800A76F0	beq    v0, zero, La76fc [$800a76fc]
800A76F4	andi   v0, a3, $0040
800A76F8	addiu  v1, v1, $0001

La76fc:	; 800A76FC
800A76FC	beq    v0, zero, La770c [$800a770c]
800A7700	slti   v0, v1, $0012
800A7704	addiu  v1, v1, $ffff (=-$1)
800A7708	slti   v0, v1, $0012

La770c:	; 800A770C
800A770C	bne    v0, zero, La7718 [$800a7718]
800A7710	nop
800A7714	ori    v1, zero, $0011

La7718:	; 800A7718
800A7718	bgtz   v1, La7728 [$800a7728]
800A771C	sll    v0, v1, $02
800A7720	ori    v1, zero, $0001
800A7724	sll    v0, v1, $02

La7728:	; 800A7728
800A7728	sw     v1, $0000(s0)
800A772C	lui    at, $800b
800A7730	addiu  at, at, $e684 (=-$197c)
800A7734	addu   at, at, v0
800A7738	lw     v0, $0000(at)
800A773C	nop
800A7740	lui    at, $800b
800A7744	sw     v0, $e97c(at)
800A7748	andi   v0, a3, $0080
800A774C	beq    v0, zero, La775c [$800a775c]
800A7750	nop
800A7754	jal    funcab118 [$800ab118]
800A7758	nop

La775c:	; 800A775C
800A775C	lui    a3, $800b
800A7760	lhu    a3, $d458(a3)
800A7764	lw     v1, $0000(s0)
800A7768	andi   v0, a3, $0010
800A776C	beq    v0, zero, La7780 [$800a7780]
800A7770	ori    v0, zero, $0011
800A7774	bne    v1, v0, La7784 [$800a7784]
800A7778	andi   v0, a3, $0040
800A777C	ori    v1, zero, $0012

La7780:	; 800A7780
800A7780	andi   v0, a3, $0040

La7784:	; 800A7784
800A7784	beq    v0, zero, La7798 [$800a7798]
800A7788	ori    v0, zero, $0001
800A778C	bne    v1, v0, La779c [$800a779c]
800A7790	sll    v0, v1, $02
800A7794	addu   v1, zero, zero

La7798:	; 800A7798
800A7798	sll    v0, v1, $02

La779c:	; 800A779C
800A779C	lui    at, $800b
800A77A0	sw     v1, $e978(at)
800A77A4	lui    at, $800b
800A77A8	addiu  at, at, $e684 (=-$197c)
800A77AC	addu   at, at, v0
800A77B0	lw     v0, $0000(at)
800A77B4	nop
800A77B8	lui    at, $800b
800A77BC	sw     v0, $e97c(at)
800A77C0	andi   v0, a3, $2000
800A77C4	beq    v0, zero, La77dc [$800a77dc]
800A77C8	ori    v0, zero, $0001
800A77CC	lui    at, $800b
800A77D0	sw     v0, $e974(at)
800A77D4	j      La78ac [$800a78ac]
800A77D8	nop

La77dc:	; 800A77DC
800A77DC	andi   v0, a3, $8000
800A77E0	bne    v0, zero, La784c [$800a784c]
800A77E4	ori    v0, zero, $0002
800A77E8	lui    v1, $800b
800A77EC	lw     v1, $e96c(v1)
800A77F0	nop
800A77F4	andi   v0, v1, $0001
800A77F8	beq    v0, zero, La78a4 [$800a78a4]
800A77FC	nop
800A7800	lui    v0, $800b
800A7804	lw     v0, $e970(v0)
800A7808	nop
800A780C	bne    v0, zero, La7878 [$800a7878]
800A7810	ori    v0, zero, $0001
800A7814	ori    a0, zero, $0001
800A7818	lui    at, $800b
800A781C	sw     a0, $e970(at)
800A7820	andi   v1, v1, $000c
800A7824	ori    v0, zero, $0004
800A7828	bne    v1, v0, La7840 [$800a7840]
800A782C	ori    v0, zero, $0008
800A7830	lui    at, $800b
800A7834	sw     a0, $e974(at)
800A7838	j      La78ac [$800a78ac]
800A783C	ori    a3, a3, $2000

La7840:	; 800A7840
800A7840	bne    v1, v0, La785c [$800a785c]
800A7844	ori    v0, zero, $0002
800A7848	ori    a3, a3, $8000

La784c:	; 800A784C
800A784C	lui    at, $800b
800A7850	sw     v0, $e974(at)
800A7854	j      La78ac [$800a78ac]
800A7858	nop

La785c:	; 800A785C
800A785C	lui    v1, $800b
800A7860	lw     v1, $e974(v1)
800A7864	nop
800A7868	beq    v1, a0, La788c [$800a788c]
800A786C	nop
800A7870	j      La7894 [$800a7894]
800A7874	nop

La7878:	; 800A7878
800A7878	lui    v1, $800b
800A787C	lw     v1, $e974(v1)
800A7880	nop
800A7884	bne    v1, v0, La7894 [$800a7894]
800A7888	ori    v0, zero, $0002

La788c:	; 800A788C
800A788C	j      La78ac [$800a78ac]
800A7890	ori    a3, a3, $2000

La7894:	; 800A7894
800A7894	bne    v1, v0, La78ac [$800a78ac]
800A7898	nop
800A789C	j      La78ac [$800a78ac]
800A78A0	ori    a3, a3, $8000

La78a4:	; 800A78A4
800A78A4	lui    at, $800b
800A78A8	sw     zero, $e970(at)

La78ac:	; 800A78AC
800A78AC	lui    t0, $800b
800A78B0	addiu  t0, t0, $e8d4 (=-$172c)
800A78B4	lw     v1, $0000(t0)
800A78B8	andi   v0, a3, $0004
800A78BC	beq    v0, zero, La78c8 [$800a78c8]
800A78C0	andi   v0, a3, $0001
800A78C4	addiu  v1, v1, $f000 (=-$1000)

La78c8:	; 800A78C8
800A78C8	beq    v0, zero, La78d4 [$800a78d4]
800A78CC	nop
800A78D0	addiu  v1, v1, $1000

La78d4:	; 800A78D4
800A78D4	lui    a0, $800b
800A78D8	lw     a0, $1e64(a0)
800A78DC	nop
800A78E0	slt    v0, v1, a0
800A78E4	beq    v0, zero, La78f0 [$800a78f0]
800A78E8	lui    v0, $0040
800A78EC	addu   v1, a0, zero

La78f0:	; 800A78F0
800A78F0	slt    v0, v0, v1
800A78F4	beq    v0, zero, La7900 [$800a7900]
800A78F8	nop
800A78FC	lui    v1, $0040

La7900:	; 800A7900
800A7900	lw     v0, $008c(t0)
800A7904	nop
800A7908	sll    v0, v0, $04
800A790C	lui    at, $800b
800A7910	addiu  at, at, $5f5a
800A7914	addu   at, at, v0
800A7918	lhu    v0, $0000(at)
800A791C	nop
800A7920	sll    v0, v0, $0c
800A7924	slt    v0, v1, v0
800A7928	beq    v0, zero, La7934 [$800a7934]
800A792C	addiu  t5, t0, $008c
800A7930	sw     v1, $0000(t0)

La7934:	; 800A7934
800A7934	andi   t4, a3, $1000
800A7938	lui    a2, $800b
800A793C	lhu    a2, $e8e4(a2)
800A7940	lui    v1, $800b
800A7944	lhu    v1, $e8e6(v1)
800A7948	beq    t4, zero, La7954 [$800a7954]
800A794C	andi   t3, a3, $4000
800A7950	addiu  a2, a2, $fff0 (=-$10)

La7954:	; 800A7954
800A7954	beq    t3, zero, La7960 [$800a7960]
800A7958	andi   t2, a3, $2000
800A795C	addiu  a2, a2, $0010

La7960:	; 800A7960
800A7960	beq    t2, zero, La796c [$800a796c]
800A7964	andi   t1, a3, $8000
800A7968	addiu  v1, v1, $0020

La796c:	; 800A796C
800A796C	beq    t1, zero, La7978 [$800a7978]
800A7970	sll    v0, a2, $10
800A7974	addiu  v1, v1, $ffe0 (=-$20)

La7978:	; 800A7978
800A7978	sra    v0, v0, $10
800A797C	slti   v0, v0, $0201
800A7980	bne    v0, zero, La7990 [$800a7990]
800A7984	sll    v0, a2, $10
800A7988	ori    a2, zero, $0200
800A798C	sll    v0, a2, $10

La7990:	; 800A7990
800A7990	sra    v0, v0, $10
800A7994	slti   v0, v0, $fe00 (=-$200)
800A7998	beq    v0, zero, La79a4 [$800a79a4]
800A799C	sll    v0, v1, $10
800A79A0	addiu  a2, zero, $fe00 (=-$200)

La79a4:	; 800A79A4
800A79A4	sra    v0, v0, $10
800A79A8	slti   v0, v0, $0801
800A79AC	bne    v0, zero, La79bc [$800a79bc]
800A79B0	sll    v0, v1, $10
800A79B4	addiu  v1, v1, $f000 (=-$1000)
800A79B8	sll    v0, v1, $10

La79bc:	; 800A79BC
800A79BC	sra    v0, v0, $10
800A79C0	slti   v0, v0, $f800 (=-$800)
800A79C4	beq    v0, zero, La79d0 [$800a79d0]
800A79C8	nop
800A79CC	addiu  v1, v1, $1000

La79d0:	; 800A79D0
800A79D0	lhu    a1, $0048(t0)
800A79D4	lhu    a0, $004a(t0)
800A79D8	sh     a2, $0010(t0)
800A79DC	sh     v1, $0012(t0)
800A79E0	beq    t4, zero, La79ec [$800a79ec]
800A79E4	addiu  t0, t0, $fffc (=-$4)
800A79E8	addiu  a1, a1, $fff0 (=-$10)

La79ec:	; 800A79EC
800A79EC	beq    t3, zero, La79f8 [$800a79f8]
800A79F0	nop
800A79F4	addiu  a1, a1, $0010

La79f8:	; 800A79F8
800A79F8	beq    t2, zero, La7a04 [$800a7a04]
800A79FC	nop
800A7A00	addiu  a0, a0, $0020

La7a04:	; 800A7A04
800A7A04	beq    t1, zero, La7a10 [$800a7a10]
800A7A08	sll    v0, a1, $10
800A7A0C	addiu  a0, a0, $ffe0 (=-$20)

La7a10:	; 800A7A10
800A7A10	sra    v0, v0, $10
800A7A14	slti   v0, v0, $0201
800A7A18	bne    v0, zero, La7a28 [$800a7a28]
800A7A1C	sll    v0, a1, $10
800A7A20	ori    a1, zero, $0200
800A7A24	sll    v0, a1, $10

La7a28:	; 800A7A28
800A7A28	sra    v0, v0, $10
800A7A2C	slti   v0, v0, $fe00 (=-$200)
800A7A30	beq    v0, zero, La7a3c [$800a7a3c]
800A7A34	sll    v0, a0, $10
800A7A38	addiu  a1, zero, $fe00 (=-$200)

La7a3c:	; 800A7A3C
800A7A3C	sra    v0, v0, $10
800A7A40	slti   v0, v0, $0801
800A7A44	bne    v0, zero, La7a54 [$800a7a54]
800A7A48	sll    v0, a0, $10
800A7A4C	addiu  a0, a0, $f000 (=-$1000)
800A7A50	sll    v0, a0, $10

La7a54:	; 800A7A54
800A7A54	sra    v0, v0, $10
800A7A58	slti   v0, v0, $f800 (=-$800)
800A7A5C	beq    v0, zero, La7a68 [$800a7a68]
800A7A60	nop
800A7A64	addiu  a0, a0, $1000

La7a68:	; 800A7A68
800A7A68	lhu    v1, $ffce(t5)
800A7A6C	andi   v0, a3, $2000
800A7A70	sh     a1, $ffbc(t5)
800A7A74	beq    v0, zero, La7a80 [$800a7a80]
800A7A78	sh     a0, $ffbe(t5)
800A7A7C	addiu  v1, v1, $0020

La7a80:	; 800A7A80
800A7A80	andi   v0, a3, $8000
800A7A84	beq    v0, zero, La7a94 [$800a7a94]
800A7A88	sll    v0, v1, $10
800A7A8C	addiu  v1, v1, $ffe0 (=-$20)
800A7A90	sll    v0, v1, $10

La7a94:	; 800A7A94
800A7A94	sra    v0, v0, $10
800A7A98	slti   v0, v0, $0801
800A7A9C	bne    v0, zero, La7aac [$800a7aac]
800A7AA0	sll    v0, v1, $10
800A7AA4	addiu  v1, v1, $f000 (=-$1000)
800A7AA8	sll    v0, v1, $10

La7aac:	; 800A7AAC
800A7AAC	sra    v0, v0, $10
800A7AB0	slti   v0, v0, $f800 (=-$800)
800A7AB4	beq    v0, zero, La7ac0 [$800a7ac0]
800A7AB8	nop
800A7ABC	addiu  v1, v1, $1000

La7ac0:	; 800A7AC0
800A7AC0	lhu    a0, $0034(t0)
800A7AC4	lhu    a1, $0036(t0)
800A7AC8	lhu    a2, $0038(t0)
800A7ACC	lw     v0, $0094(t0)
800A7AD0	nop
800A7AD4	beq    v0, zero, La7aec [$800a7aec]
800A7AD8	sh     v1, $ffce(t5)
800A7ADC	lw     v1, $00a8(t0)
800A7AE0	ori    v0, zero, $0009
800A7AE4	bne    v1, v0, La7af4 [$800a7af4]
800A7AE8	andi   v0, a3, $1000

La7aec:	; 800A7AEC
800A7AEC	andi   a3, a3, $0fff
800A7AF0	andi   v0, a3, $1000

La7af4:	; 800A7AF4
800A7AF4	bne    v0, zero, La7b24 [$800a7b24]
800A7AF8	andi   v0, a3, $4000
800A7AFC	beq    v0, zero, La7b0c [$800a7b0c]
800A7B00	sll    v0, a0, $10
800A7B04	j      La7b28 [$800a7b28]
800A7B08	addiu  a0, a0, $ffff (=-$1)

La7b0c:	; 800A7B0C
800A7B0C	blez   v0, La7b1c [$800a7b1c]
800A7B10	sll    v0, a0, $10
800A7B14	addiu  a0, a0, $ffff (=-$1)
800A7B18	sll    v0, a0, $10

La7b1c:	; 800A7B1C
800A7B1C	bgez   v0, La7b2c [$800a7b2c]
800A7B20	andi   v0, a3, $2000

La7b24:	; 800A7B24
800A7B24	addiu  a0, a0, $0001

La7b28:	; 800A7B28
800A7B28	andi   v0, a3, $2000

La7b2c:	; 800A7B2C
800A7B2C	beq    v0, zero, La7b3c [$800a7b3c]
800A7B30	andi   v0, a3, $8000
800A7B34	j      La7b84 [$800a7b84]
800A7B38	addiu  a1, a1, $ffff (=-$1)

La7b3c:	; 800A7B3C
800A7B3C	beq    v0, zero, La7b50 [$800a7b50]
800A7B40	sll    v0, a1, $10
800A7B44	addiu  a1, a1, $0001
800A7B48	j      La7b88 [$800a7b88]
800A7B4C	addiu  a2, a2, $ffff (=-$1)

La7b50:	; 800A7B50
800A7B50	blez   v0, La7b60 [$800a7b60]
800A7B54	sll    v0, a1, $10
800A7B58	addiu  a1, a1, $ffff (=-$1)
800A7B5C	sll    v0, a1, $10

La7b60:	; 800A7B60
800A7B60	bgez   v0, La7b6c [$800a7b6c]
800A7B64	sll    v0, a2, $10
800A7B68	addiu  a1, a1, $0001

La7b6c:	; 800A7B6C
800A7B6C	blez   v0, La7b7c [$800a7b7c]
800A7B70	sll    v0, a2, $10
800A7B74	addiu  a2, a2, $ffff (=-$1)
800A7B78	sll    v0, a2, $10

La7b7c:	; 800A7B7C
800A7B7C	bgez   v0, La7b8c [$800a7b8c]
800A7B80	sll    v0, a0, $10

La7b84:	; 800A7B84
800A7B84	addiu  a2, a2, $0001

La7b88:	; 800A7B88
800A7B88	sll    v0, a0, $10

La7b8c:	; 800A7B8C
800A7B8C	sra    v0, v0, $10
800A7B90	slti   v0, v0, $fff0 (=-$10)
800A7B94	beq    v0, zero, La7ba0 [$800a7ba0]
800A7B98	sll    v0, a1, $10
800A7B9C	addiu  a0, zero, $fff0 (=-$10)

La7ba0:	; 800A7BA0
800A7BA0	sra    v0, v0, $10
800A7BA4	slti   v0, v0, $fff0 (=-$10)
800A7BA8	beq    v0, zero, La7bb4 [$800a7bb4]
800A7BAC	sll    v0, a2, $10
800A7BB0	addiu  a1, zero, $fff0 (=-$10)

La7bb4:	; 800A7BB4
800A7BB4	sra    v0, v0, $10
800A7BB8	slti   v0, v0, $fff0 (=-$10)
800A7BBC	beq    v0, zero, La7bc8 [$800a7bc8]
800A7BC0	sll    v0, a0, $10
800A7BC4	addiu  a2, zero, $fff0 (=-$10)

La7bc8:	; 800A7BC8
800A7BC8	sra    v0, v0, $10
800A7BCC	slti   v0, v0, $0011
800A7BD0	bne    v0, zero, La7bdc [$800a7bdc]
800A7BD4	sll    v0, a1, $10
800A7BD8	ori    a0, zero, $0010

La7bdc:	; 800A7BDC
800A7BDC	sra    v0, v0, $10
800A7BE0	slti   v0, v0, $0011
800A7BE4	bne    v0, zero, La7bf0 [$800a7bf0]
800A7BE8	sll    v0, a2, $10
800A7BEC	ori    a1, zero, $0010

La7bf0:	; 800A7BF0
800A7BF0	sra    v0, v0, $10
800A7BF4	slti   v0, v0, $0011
800A7BF8	bne    v0, zero, La7c04 [$800a7c04]
800A7BFC	nop
800A7C00	ori    a2, zero, $0010

La7c04:	; 800A7C04
800A7C04	lui    s1, $800b
800A7C08	addiu  s1, s1, $e8d0 (=-$1730)
800A7C0C	sll    v0, a0, $10
800A7C10	lw     s0, $006c(s1)
800A7C14	sra    v0, v0, $0f
800A7C18	lui    at, $800b
800A7C1C	sh     a0, $e904(at)
800A7C20	lui    at, $800b
800A7C24	sh     a1, $e906(at)
800A7C28	lui    at, $800b
800A7C2C	sh     a2, $e908(at)
800A7C30	lui    at, $800b
800A7C34	addiu  at, at, $e6f0 (=-$1910)
800A7C38	addu   at, at, v0
800A7C3C	lhu    v0, $0000(at)
800A7C40	lui    a3, $800b
800A7C44	lhu    a3, $d45c(a3)
800A7C48	lui    at, $800b
800A7C4C	sh     v0, $e90c(at)
800A7C50	sll    v0, a1, $10
800A7C54	sra    v0, v0, $0f
800A7C58	lui    at, $800b
800A7C5C	addiu  at, at, $e734 (=-$18cc)
800A7C60	addu   at, at, v0
800A7C64	lhu    v0, $0000(at)
800A7C68	nop
800A7C6C	lui    at, $800b
800A7C70	sh     v0, $e90e(at)
800A7C74	sll    v0, a2, $10
800A7C78	sra    v0, v0, $0f
800A7C7C	lui    at, $800b
800A7C80	addiu  at, at, $e778 (=-$1888)
800A7C84	addu   at, at, v0
800A7C88	lhu    v1, $0000(at)
800A7C8C	nop
800A7C90	lui    at, $800b
800A7C94	sh     v1, $e910(at)
800A7C98	lui    at, $800b
800A7C9C	addiu  at, at, $e7bc (=-$1844)
800A7CA0	addu   at, at, v0
800A7CA4	lhu    v0, $0000(at)
800A7CA8	nop
800A7CAC	lui    at, $800b
800A7CB0	sh     v0, $e8e8(at)
800A7CB4	andi   v0, a3, $0002
800A7CB8	beq    v0, zero, La7cf0 [$800a7cf0]
800A7CBC	andi   v0, a3, $0008
800A7CC0	addiu  s0, s0, $0001
800A7CC4	slti   v0, s0, $0004
800A7CC8	bne    v0, zero, La7cd4 [$800a7cd4]
800A7CCC	nop
800A7CD0	addu   s0, zero, zero

La7cd4:	; 800A7CD4
800A7CD4	jal    funca7d60 [$800a7d60]
800A7CD8	addu   a0, s0, zero
800A7CDC	ori    v0, zero, $0001
800A7CE0	lui    at, $801c
800A7CE4	sw     v0, $a344(at)
800A7CE8	j      La7d2c [$800a7d2c]
800A7CEC	sw     s0, $006c(s1)

La7cf0:	; 800A7CF0
800A7CF0	beq    v0, zero, La7d2c [$800a7d2c]
800A7CF4	ori    s1, zero, $0001
800A7CF8	lui    v0, $800b
800A7CFC	lw     v0, $e940(v0)
800A7D00	nop
800A7D04	xori   v0, v0, $0001
800A7D08	lui    at, $800b
800A7D0C	sw     v0, $e940(at)
800A7D10	bne    v0, s1, La7d1c [$800a7d1c]
800A7D14	nop
800A7D18	ori    s0, zero, $0004

La7d1c:	; 800A7D1C
800A7D1C	jal    funca7d60 [$800a7d60]
800A7D20	addu   a0, s0, zero
800A7D24	lui    at, $801c
800A7D28	sw     s1, $a344(at)

La7d2c:	; 800A7D2C
800A7D2C	lui    v0, $801c
800A7D30	lw     v0, $a344(v0)
800A7D34	nop
800A7D38	beq    v0, zero, La7d48 [$800a7d48]
800A7D3C	nop
800A7D40	jal    funca7fc4 [$800a7fc4]
800A7D44	nop

La7d48:	; 800A7D48
800A7D48	lw     ra, $0018(sp)
800A7D4C	lw     s1, $0014(sp)
800A7D50	lw     s0, $0010(sp)
800A7D54	addiu  sp, sp, $0020
800A7D58	jr     ra 
800A7D5C	nop


funca7d60:	; 800A7D60
800A7D60	lui    v0, $800b
800A7D64	lw     v0, $e968(v0)
800A7D68	lui    a1, $800b
800A7D6C	lh     a1, $e914(a1)
800A7D70	bne    v0, zero, La7dac [$800a7dac]
800A7D74	sll    v0, a0, $01
800A7D78	addu   v0, v0, a0
800A7D7C	sll    v0, v0, $04
800A7D80	lui    at, $800b
800A7D84	addiu  at, at, $e7f4 (=-$180c)
800A7D88	addu   at, at, v0
800A7D8C	lw     v0, $0000(at)
800A7D90	nop
800A7D94	beq    v0, zero, La7de4 [$800a7de4]
800A7D98	sll    v0, a0, $01
800A7D9C	lui    v0, $800b
800A7DA0	lh     v0, $e91c(v0)
800A7DA4	j      La7de0 [$800a7de0]
800A7DA8	addu   a1, a1, v0

La7dac:	; 800A7DAC
800A7DAC	addu   v0, v0, a0
800A7DB0	sll    v0, v0, $04
800A7DB4	lui    at, $800b
800A7DB8	addiu  at, at, $e7f4 (=-$180c)
800A7DBC	addu   at, at, v0
800A7DC0	lw     v0, $0000(at)
800A7DC4	nop
800A7DC8	bne    v0, zero, La7de4 [$800a7de4]
800A7DCC	sll    v0, a0, $01
800A7DD0	lui    v0, $800b
800A7DD4	lh     v0, $e91c(v0)
800A7DD8	nop
800A7DDC	subu   a1, a1, v0

La7de0:	; 800A7DE0
800A7DE0	sll    v0, a0, $01

La7de4:	; 800A7DE4
800A7DE4	addu   v0, v0, a0
800A7DE8	sll    v0, v0, $04
800A7DEC	lui    v1, $800b
800A7DF0	addiu  v1, v1, $e7e0 (=-$1820)
800A7DF4	addu   a2, v0, v1
800A7DF8	addiu  v0, a1, $1000
800A7DFC	lui    at, $801c
800A7E00	sh     a1, $a30c(at)
800A7E04	lh     a0, $0000(a2)
800A7E08	andi   v0, v0, $0fff
800A7E0C	addiu  v1, a0, $1000
800A7E10	andi   v1, v1, $0fff
800A7E14	subu   v1, v1, v0
800A7E18	slti   v0, v1, $0801
800A7E1C	lui    at, $801c
800A7E20	sh     a0, $a314(at)
800A7E24	bne    v0, zero, La7e34 [$800a7e34]
800A7E28	slti   v0, v1, $f800 (=-$800)
800A7E2C	addiu  v1, v1, $f000 (=-$1000)
800A7E30	slti   v0, v1, $f800 (=-$800)

La7e34:	; 800A7E34
800A7E34	beq    v0, zero, La7e40 [$800a7e40]
800A7E38	nop
800A7E3C	addiu  v1, v1, $1000

La7e40:	; 800A7E40
800A7E40	lui    a1, $800b
800A7E44	lh     a1, $e916(a1)
800A7E48	lui    at, $801c
800A7E4C	sh     v1, $a31c(at)
800A7E50	addiu  v1, a1, $1000
800A7E54	lui    at, $801c
800A7E58	sh     a1, $a30e(at)
800A7E5C	lh     a0, $0002(a2)
800A7E60	andi   v1, v1, $0fff
800A7E64	addiu  v0, a0, $1000
800A7E68	andi   v0, v0, $0fff
800A7E6C	subu   v1, v0, v1
800A7E70	slti   v0, v1, $0801
800A7E74	lui    at, $801c
800A7E78	sh     a0, $a316(at)
800A7E7C	bne    v0, zero, La7e8c [$800a7e8c]
800A7E80	slti   v0, v1, $f800 (=-$800)
800A7E84	addiu  v1, v1, $f000 (=-$1000)
800A7E88	slti   v0, v1, $f800 (=-$800)

La7e8c:	; 800A7E8C
800A7E8C	beq    v0, zero, La7e98 [$800a7e98]
800A7E90	nop
800A7E94	addiu  v1, v1, $1000

La7e98:	; 800A7E98
800A7E98	lui    a1, $800b
800A7E9C	lh     a1, $e918(a1)
800A7EA0	lui    at, $801c
800A7EA4	sh     v1, $a31e(at)
800A7EA8	addiu  v1, a1, $1000
800A7EAC	lui    at, $801c
800A7EB0	sh     a1, $a310(at)
800A7EB4	lh     a0, $0004(a2)
800A7EB8	andi   v1, v1, $0fff
800A7EBC	addiu  v0, a0, $1000
800A7EC0	andi   v0, v0, $0fff
800A7EC4	subu   v1, v0, v1
800A7EC8	slti   v0, v1, $0801
800A7ECC	lui    at, $801c
800A7ED0	sh     a0, $a318(at)
800A7ED4	bne    v0, zero, La7ee4 [$800a7ee4]
800A7ED8	slti   v0, v1, $f800 (=-$800)
800A7EDC	addiu  v1, v1, $f000 (=-$1000)
800A7EE0	slti   v0, v1, $f800 (=-$800)

La7ee4:	; 800A7EE4
800A7EE4	beq    v0, zero, La7ef0 [$800a7ef0]
800A7EE8	nop
800A7EEC	addiu  v1, v1, $1000

La7ef0:	; 800A7EF0
800A7EF0	lui    a1, $800b
800A7EF4	lw     a1, $e944(a1)
800A7EF8	lui    at, $801c
800A7EFC	sh     v1, $a320(at)
800A7F00	lui    at, $801c
800A7F04	sw     a1, $a324(at)
800A7F08	lw     a0, $0008(a2)
800A7F0C	nop
800A7F10	subu   v0, a0, a1
800A7F14	lui    a1, $800b
800A7F18	lw     a1, $d40c(a1)
800A7F1C	lui    at, $801c
800A7F20	sw     a0, $a328(at)
800A7F24	lui    at, $801c
800A7F28	sw     v0, $a32c(at)
800A7F2C	lui    at, $801c
800A7F30	sw     a1, $a330(at)
800A7F34	lw     a0, $000c(a2)
800A7F38	ori    v0, zero, $0100
800A7F3C	lui    at, $801c
800A7F40	sw     zero, $a33c(at)
800A7F44	lui    at, $801c
800A7F48	sw     v0, $a340(at)
800A7F4C	subu   v0, a0, a1
800A7F50	lui    at, $801c
800A7F54	sw     a0, $a334(at)
800A7F58	lui    at, $801c
800A7F5C	sw     v0, $a338(at)
800A7F60	lw     v0, $0010(a2)
800A7F64	nop
800A7F68	lui    at, $800b
800A7F6C	sw     v0, $e964(at)
800A7F70	lw     v0, $0014(a2)
800A7F74	nop
800A7F78	lui    at, $800b
800A7F7C	sw     v0, $e968(at)
800A7F80	lw     v0, $0018(a2)
800A7F84	lw     v1, $001c(a2)
800A7F88	lw     a0, $0020(a2)
800A7F8C	lw     a1, $0024(a2)
800A7F90	lw     a2, $0028(a2)
800A7F94	lui    at, $800b
800A7F98	sw     v0, $ea00(at)
800A7F9C	lui    at, $800b
800A7FA0	sw     v1, $ea04(at)
800A7FA4	lui    at, $800b
800A7FA8	sw     a0, $ea10(at)
800A7FAC	lui    at, $800b
800A7FB0	sw     a1, $ea14(at)
800A7FB4	lui    at, $800b
800A7FB8	sw     a2, $ea18(at)
800A7FBC	jr     ra 
800A7FC0	nop


funca7fc4:	; 800A7FC4
800A7FC4	lui    a3, $801c
800A7FC8	addiu  a3, a3, $a33c (=-$5cc4)
800A7FCC	lw     a2, $0000(a3)
800A7FD0	nop
800A7FD4	slti   v0, a2, $1000
800A7FD8	beq    v0, zero, La80c0 [$800a80c0]
800A7FDC	nop
800A7FE0	mtc2   a2,l11l12
800A7FE4	lui    t0, $801c
800A7FE8	addiu  t0, t0, $a31c (=-$5ce4)
800A7FEC	lhu    t4, $0000(t0)
800A7FF0	lhu    t5, $0002(t0)
800A7FF4	lhu    t6, $0004(t0)
800A7FF8	mtc2   t4,l13l21
800A7FFC	mtc2   t5,l22l23
800A8000	mtc2   t6,l31l32
800A8004	nop
800A8008	nop
800A800C	gte_func28t8,r11r12
800A8010	mfc2   v1,l13l21
800A8014	mfc2   a1,l22l23
800A8018	mfc2   a0,l31l32
800A801C	lw     t0, $fff0(a3)
800A8020	nop
800A8024	mtc2   t0,l13l21
800A8028	lw     t0, $fffc(a3)
800A802C	nop
800A8030	mtc2   t0,l22l23
800A8034	nop
800A8038	nop
800A803C	gte_func28t8,r11r12
800A8040	lhu    v0, $ffd0(a3)
800A8044	nop
800A8048	addu   v0, v0, v1
800A804C	lui    at, $800b
800A8050	sh     v0, $e914(at)
800A8054	lui    v0, $801c
800A8058	lhu    v0, $a30e(v0)
800A805C	lui    v1, $801c
800A8060	lhu    v1, $a310(v1)
800A8064	addu   v0, v0, a1
800A8068	addu   v1, v1, a0
800A806C	lui    at, $800b
800A8070	sh     v0, $e916(at)
800A8074	lui    at, $800b
800A8078	sh     v1, $e918(at)
800A807C	mfc2   v1,l13l21
800A8080	mfc2   a1,l22l23
800A8084	lui    v0, $801c
800A8088	lw     v0, $a324(v0)
800A808C	nop
800A8090	addu   v0, v0, v1
800A8094	lui    at, $800b
800A8098	sw     v0, $e944(at)
800A809C	lui    v0, $801c
800A80A0	lw     v0, $a330(v0)
800A80A4	lw     v1, $0004(a3)
800A80A8	addu   v0, v0, a1
800A80AC	addu   v1, a2, v1
800A80B0	lui    at, $800b
800A80B4	sw     v0, $d40c(at)
800A80B8	j      La811c [$800a811c]
800A80BC	sw     v1, $0000(a3)

La80c0:	; 800A80C0
800A80C0	lui    v0, $801c
800A80C4	lhu    v0, $a314(v0)
800A80C8	lui    v1, $801c
800A80CC	lhu    v1, $a316(v1)
800A80D0	lui    a0, $801c
800A80D4	lhu    a0, $a318(a0)
800A80D8	lui    a1, $801c
800A80DC	lw     a1, $a328(a1)
800A80E0	lui    a2, $801c
800A80E4	lw     a2, $a334(a2)
800A80E8	sw     zero, $0000(a3)
800A80EC	lui    at, $801c
800A80F0	sw     zero, $a344(at)
800A80F4	lui    at, $800b
800A80F8	sh     v0, $e914(at)
800A80FC	lui    at, $800b
800A8100	sh     v1, $e916(at)
800A8104	lui    at, $800b
800A8108	sh     a0, $e918(at)
800A810C	lui    at, $800b
800A8110	sw     a1, $e944(at)
800A8114	lui    at, $800b
800A8118	sw     a2, $d40c(at)

La811c:	; 800A811C
800A811C	jr     ra 
800A8120	nop


funca8124:	; 800A8124
800A8124	lh     v0, $0000(a0)
800A8128	addiu  sp, sp, $fff8 (=-$8)
800A812C	addiu  v0, v0, $1000
800A8130	andi   v0, v0, $0fff
800A8134	sll    v0, v0, $02
800A8138	lui    at, $8005
800A813C	addiu  at, at, $bc98 (=-$4368)
800A8140	addu   at, at, v0
800A8144	lw     t4, $0000(at)
800A8148	lui    v1, $8005
800A814C	addiu  v1, v1, $bc98 (=-$4368)
800A8150	srl    t5, t4, $10
800A8154	andi   t6, t4, $ffff
800A8158	ori    t4, zero, $1000
800A815C	ctc2   t4,vxy0
800A8160	ctc2   zero,vz0
800A8164	subu   t4, zero, t6
800A8168	sll    t4, t4, $10
800A816C	or     t4, t4, t5
800A8170	ctc2   t4,vxy1
800A8174	sll    t4, t6, $10
800A8178	ctc2   t4,vz1
800A817C	ctc2   t5,vxy2
800A8180	lh     v0, $0004(a0)
800A8184	nop
800A8188	addiu  v0, v0, $1000
800A818C	andi   v0, v0, $0fff
800A8190	sll    v0, v0, $02
800A8194	addu   v0, v0, v1
800A8198	lw     t4, $0000(v0)
800A819C	nop
800A81A0	srl    t5, t4, $10
800A81A4	andi   t6, t4, $ffff
800A81A8	sll    t4, t6, $10
800A81AC	or     t4, t5, t4
800A81B0	mtc2   t4,r11r12
800A81B4	mtc2   zero,r13r21
800A81B8	nop
800A81BC	nop
800A81C0	gte_func18t0,l33
800A81C4	subu   t6, zero, t6
800A81C8	sll    t5, t5, $10
800A81CC	andi   t4, t6, $ffff
800A81D0	or     t4, t5, t4
800A81D4	mtc2   t4,r22r23
800A81D8	mtc2   zero,r31r32
800A81DC	ori    t4, zero, $1000
800A81E0	mtc2   zero,r33
800A81E4	mtc2   t4,trx
800A81E8	mfc2   t4,l13l21
800A81EC	mfc2   t5,l22l23
800A81F0	mfc2   t6,l31l32
800A81F4	nop
800A81F8	nop
800A81FC	gte_func18t0,dqb
800A8200	andi   t4, t4, $ffff
800A8204	sll    t5, t5, $10
800A8208	or     t4, t4, t5
800A820C	andi   t6, t6, $ffff
800A8210	mtc2   t4,r11r12
800A8214	mtc2   t6,r13r21
800A8218	mfc2   t4,l13l21
800A821C	mfc2   t5,l22l23
800A8220	mfc2   t6,l31l32
800A8224	nop
800A8228	nop
800A822C	gte_func18t1,l33
800A8230	andi   t4, t4, $ffff
800A8234	sll    t5, t5, $10
800A8238	or     t4, t4, t5
800A823C	andi   t6, t6, $ffff
800A8240	mtc2   t4,r22r23
800A8244	mtc2   t6,r31r32
800A8248	mfc2   t4,l13l21
800A824C	mfc2   t5,l22l23
800A8250	mfc2   t6,l31l32
800A8254	andi   t4, t4, $ffff
800A8258	sll    t5, t5, $10
800A825C	or     t4, t4, t5
800A8260	andi   t6, t6, $ffff
800A8264	mtc2   t4,r33
800A8268	mtc2   t6,trx
800A826C	lh     v0, $0002(a0)
800A8270	nop
800A8274	addiu  v0, v0, $1000
800A8278	andi   v0, v0, $0fff
800A827C	sll    v0, v0, $02
800A8280	addu   v0, v0, v1
800A8284	lw     t4, $0000(v0)
800A8288	nop
800A828C	srl    t5, t4, $10
800A8290	andi   t6, t4, $ffff
800A8294	ctc2   t5,vxy0
800A8298	ctc2   t6,vz0
800A829C	ori    t4, zero, $1000
800A82A0	ctc2   t4,vxy1
800A82A4	subu   t6, zero, t6
800A82A8	andi   t6, t6, $ffff
800A82AC	ctc2   t6,vz1
800A82B0	ctc2   t5,vxy2
800A82B4	nop
800A82B8	nop
800A82BC	gte_func18t0,l33
800A82C0	mfc2   t4,l13l21
800A82C4	mfc2   t5,l22l23
800A82C8	mfc2   t6,l31l32
800A82CC	nop
800A82D0	nop
800A82D4	gte_func18t0,dqb
800A82D8	sh     t4, $0000(a1)
800A82DC	sh     t5, $0002(a1)
800A82E0	sh     t6, $0004(a1)
800A82E4	mfc2   t4,l13l21
800A82E8	mfc2   t5,l22l23
800A82EC	mfc2   t6,l31l32
800A82F0	nop
800A82F4	nop
800A82F8	gte_func18t1,l33
800A82FC	sh     t4, $0008(a1)
800A8300	sh     t5, $000a(a1)
800A8304	sh     t6, $000c(a1)
800A8308	mfc2   t4,l13l21
800A830C	mfc2   t5,l22l23
800A8310	mfc2   t6,l31l32
800A8314	sh     t4, $0010(a1)
800A8318	sh     t5, $0012(a1)
800A831C	sh     t6, $0014(a1)
800A8320	addiu  sp, sp, $0008
800A8324	jr     ra 
800A8328	nop


funca832c:	; 800A832C
800A832C	addiu  sp, sp, $ffd0 (=-$30)
800A8330	sw     s0, $0028(sp)
800A8334	lui    s0, $800b
800A8338	addiu  s0, s0, $e8e4 (=-$171c)
800A833C	addu   a0, s0, zero
800A8340	sw     ra, $002c(sp)
800A8344	jal    funca8124 [$800a8124]
800A8348	addiu  a1, s0, $0008
800A834C	lui    v0, $800b
800A8350	lh     v0, $e92c(v0)
800A8354	nop
800A8358	addiu  v0, v0, $1000
800A835C	andi   v0, v0, $0fff
800A8360	sll    v0, v0, $02
800A8364	lui    at, $8005
800A8368	addiu  at, at, $bc98 (=-$4368)
800A836C	addu   at, at, v0
800A8370	lw     a1, $0000(at)
800A8374	lui    v0, $800b
800A8378	lh     v0, $e92e(v0)
800A837C	andi   v1, a1, $ffff
800A8380	srl    a0, a1, $10
800A8384	addiu  v0, v0, $1000
800A8388	andi   v0, v0, $0fff
800A838C	sll    v0, v0, $02
800A8390	sll    a0, a0, $10
800A8394	lui    at, $8005
800A8398	addiu  at, at, $bc98 (=-$4368)
800A839C	addu   at, at, v0
800A83A0	lw     a1, $0000(at)
800A83A4	sra    a0, a0, $10
800A83A8	sll    v0, a1, $10
800A83AC	sra    v0, v0, $10
800A83B0	mult   a0, v0
800A83B4	lui    t0, $800b
800A83B8	lh     t0, $e8fc(t0)
800A83BC	mflo   t1
800A83C0	lui    v0, $800b
800A83C4	lw     v0, $e97c(v0)
800A83C8	nop
800A83CC	mult   t0, v0
800A83D0	mflo   t0
800A83D4	lui    a2, $800b
800A83D8	lh     a2, $e8fe(a2)
800A83DC	nop
800A83E0	mult   a2, v0
800A83E4	mflo   a2
800A83E8	lui    a3, $800b
800A83EC	lh     a3, $e900(a3)
800A83F0	nop
800A83F4	mult   a3, v0
800A83F8	subu   v1, zero, v1
800A83FC	lui    at, $800b
800A8400	sh     v1, $e936(at)
800A8404	lui    at, $800b
800A8408	sw     zero, $e96c(at)
800A840C	lw     v1, $ffec(s0)
800A8410	sra    v0, t0, $0c
800A8414	mflo   a3
800A8418	addu   t0, v0, v1
800A841C	sra    v0, a1, $10
800A8420	mult   a0, v0
800A8424	lui    v1, $800b
800A8428	lw     v1, $e8d4(v1)
800A842C	sra    v0, a2, $0c
800A8430	addu   a2, v0, v1
800A8434	lui    v1, $800b
800A8438	lw     v1, $e8d8(v1)
800A843C	sra    v0, a3, $0c
800A8440	addu   a3, v0, v1
800A8444	sra    v1, a3, $0c
800A8448	ori    v0, zero, $0800
800A844C	subu   a0, v0, v1
800A8450	sra    v0, t1, $0c
800A8454	lui    at, $800b
800A8458	sh     v0, $e934(at)
800A845C	mflo   t3
800A8460	sra    v0, t3, $0c
800A8464	lui    at, $800b
800A8468	sh     v0, $e938(at)
800A846C	bgez   a0, La8478 [$800a8478]
800A8470	sra    a1, t0, $0c
800A8474	addiu  a0, a0, $003f

La8478:	; 800A8478
800A8478	addiu  v1, a1, $0800
800A847C	sra    v0, a0, $06
800A8480	bgez   v1, La848c [$800a848c]
800A8484	sll    a0, v0, $06
800A8488	addiu  v1, a1, $083f

La848c:	; 800A848C
800A848C	sra    v0, v1, $06
800A8490	addu   v0, a0, v0
800A8494	sll    v0, v0, $04
800A8498	lui    a0, $0080
800A849C	lui    v1, $0100
800A84A0	lui    at, $800b
800A84A4	addiu  at, at, $5f5a
800A84A8	addu   at, at, v0
800A84AC	lhu    v0, $0000(at)
800A84B0	lui    t1, $800b
800A84B4	lw     t1, $1e64(t1)
800A84B8	sll    a1, v0, $0c
800A84BC	addu   v0, t0, a0
800A84C0	sltu   v0, v1, v0
800A84C4	bne    v0, zero, La84dc [$800a84dc]
800A84C8	nop
800A84CC	addu   v0, a3, a0
800A84D0	sltu   v0, v1, v0
800A84D4	beq    v0, zero, La84e8 [$800a84e8]
800A84D8	nop

La84dc:	; 800A84DC
800A84DC	lw     v0, $0088(s0)
800A84E0	j      La854c [$800a854c]
800A84E4	ori    v0, v0, $0200

La84e8:	; 800A84E8
800A84E8	slt    v0, a2, a1
800A84EC	bne    v0, zero, La855c [$800a855c]
800A84F0	slt    v0, a2, t1
800A84F4	lh     v0, $0000(s0)
800A84F8	nop
800A84FC	bgez   v0, La853c [$800a853c]
800A8500	addu   v1, v0, zero
800A8504	slti   v0, v0, $fff1 (=-$f)
800A8508	beq    v0, zero, La8530 [$800a8530]
800A850C	addiu  v1, v1, $0010
800A8510	lui    v0, $800b
800A8514	lhu    v0, $e91c(v0)
800A8518	sh     v1, $0000(s0)
800A851C	addiu  v0, v0, $0010
800A8520	lui    at, $800b
800A8524	sh     v0, $e91c(at)
800A8528	j      La853c [$800a853c]
800A852C	nop

La8530:	; 800A8530
800A8530	sh     zero, $0000(s0)
800A8534	lui    at, $800b
800A8538	sh     zero, $e91c(at)

La853c:	; 800A853C
800A853C	lui    v0, $800b
800A8540	lw     v0, $e96c(v0)
800A8544	nop
800A8548	ori    v0, v0, $0200

La854c:	; 800A854C
800A854C	lui    at, $800b
800A8550	sw     v0, $e96c(at)
800A8554	j      La85d8 [$800a85d8]
800A8558	nop

La855c:	; 800A855C
800A855C	beq    v0, zero, La85c4 [$800a85c4]
800A8560	nop
800A8564	lh     v0, $0000(s0)
800A8568	nop
800A856C	blez   v0, La85ac [$800a85ac]
800A8570	addu   v1, v0, zero
800A8574	slti   v0, v0, $0010
800A8578	bne    v0, zero, La85a0 [$800a85a0]
800A857C	addiu  v1, v1, $fff0 (=-$10)
800A8580	lui    v0, $800b
800A8584	lhu    v0, $e91c(v0)
800A8588	sh     v1, $0000(s0)
800A858C	addiu  v0, v0, $fff0 (=-$10)
800A8590	lui    at, $800b
800A8594	sh     v0, $e91c(at)
800A8598	j      La85ac [$800a85ac]
800A859C	nop

La85a0:	; 800A85A0
800A85A0	sh     zero, $0000(s0)
800A85A4	lui    at, $800b
800A85A8	sh     zero, $e91c(at)

La85ac:	; 800A85AC
800A85AC	lui    at, $800b
800A85B0	sw     t0, $e8d0(at)
800A85B4	lui    at, $800b
800A85B8	sw     t1, $e8d4(at)
800A85BC	j      La85d0 [$800a85d0]
800A85C0	nop

La85c4:	; 800A85C4
800A85C4	sw     t0, $ffec(s0)
800A85C8	lui    at, $800b
800A85CC	sw     a2, $e8d4(at)

La85d0:	; 800A85D0
800A85D0	lui    at, $800b
800A85D4	sw     a3, $e8d8(at)

La85d8:	; 800A85D8
800A85D8	lui    v0, $800b
800A85DC	lw     v0, $e8d0(v0)
800A85E0	lui    v1, $800b
800A85E4	lw     v1, $e8d8(v1)
800A85E8	lui    a2, $800b
800A85EC	lw     a2, $e8d4(a2)
800A85F0	lui    a0, $800b
800A85F4	lhu    a0, $e936(a0)
800A85F8	lui    a1, $800b
800A85FC	lhu    a1, $e938(a1)
800A8600	sra    v1, v1, $0c
800A8604	lui    at, $800b
800A8608	sh     v1, $d474(at)
800A860C	lui    v1, $800b
800A8610	lhu    v1, $e934(v1)
800A8614	sra    v0, v0, $0c
800A8618	lui    at, $800b
800A861C	sh     v0, $d470(at)
800A8620	sra    v0, a2, $0c
800A8624	lui    at, $800b
800A8628	sh     v0, $d472(at)
800A862C	lui    at, $800b
800A8630	sh     a0, $d47a(at)
800A8634	lui    at, $800b
800A8638	sh     a1, $d47c(at)
800A863C	lui    at, $800b
800A8640	sh     v1, $d478(at)
800A8644	sll    v1, v1, $10
800A8648	sra    t0, v1, $10
800A864C	sll    a0, a0, $10
800A8650	sra    a0, a0, $10
800A8654	sll    a1, a1, $10
800A8658	sra    a1, a1, $10
800A865C	mtc2   t0,l13l21
800A8660	mtc2   a0,l22l23
800A8664	mtc2   a1,l31l32
800A8668	addu   a1, zero, zero
800A866C	addu   t0, zero, zero
800A8670	lui    v0, $0041
800A8674	subu   v1, v0, a2
800A8678	lui    v0, $800b
800A867C	lh     v0, $e92c(v0)
800A8680	sra    a0, v1, $0c
800A8684	subu   a3, zero, v0
800A8688	bgez   a3, La8694 [$800a8694]
800A868C	addu   v0, a3, zero
800A8690	addiu  v0, a3, $0fff

La8694:	; 800A8694
800A8694	sra    a2, v0, $0c
800A8698	sll    v0, a2, $0c
800A869C	subu   a2, a3, v0
800A86A0	addiu  v0, a2, $ffff (=-$1)
800A86A4	sltiu  v0, v0, $03ff
800A86A8	beq    v0, zero, La8748 [$800a8748]
800A86AC	addiu  v0, a2, $1000
800A86B0	andi   v0, v0, $0fff
800A86B4	sll    v0, v0, $02
800A86B8	lui    at, $8005
800A86BC	addiu  at, at, $bc98 (=-$4368)
800A86C0	addu   at, at, v0
800A86C4	lh     a2, $0000(at)
800A86C8	nop
800A86CC	beq    a2, zero, La8748 [$800a8748]
800A86D0	nop
800A86D4	div    v1, a2
800A86D8	bne    a2, zero, La86e4 [$800a86e4]
800A86DC	nop
800A86E0	break   $01c00

La86e4:	; 800A86E4
800A86E4	addiu  at, zero, $ffff (=-$1)
800A86E8	bne    a2, at, La86fc [$800a86fc]
800A86EC	lui    at, $8000
800A86F0	bne    v1, at, La86fc [$800a86fc]
800A86F4	nop
800A86F8	break   $01800

La86fc:	; 800A86FC
800A86FC	mflo   v0
800A8700	nop
800A8704	addu   a2, v0, zero
800A8708	slti   v0, a2, $7fff
800A870C	beq    v0, zero, La8748 [$800a8748]
800A8710	nop
800A8714	mtc2   a2,l11l12
800A8718	nop
800A871C	nop
800A8720	gte_func28t8,r11r12
800A8724	nop
800A8728	cfc2   a2,lzcr
800A872C	nop
800A8730	addu   v0, zero, zero
800A8734	bne    v0, zero, La8748 [$800a8748]
800A8738	nop
800A873C	mfc2   t0,ofy
800A8740	mfc2   a0,h
800A8744	mfc2   a1,dqa

La8748:	; 800A8748
800A8748	lui    v0, $800b
800A874C	lw     v0, $e8d0(v0)
800A8750	lui    v1, $800b
800A8754	lw     v1, $e8d4(v1)
800A8758	sra    v0, v0, $0c
800A875C	addu   t0, t0, v0
800A8760	sra    a3, v1, $0c
800A8764	addu   a0, a0, a3
800A8768	addu   a2, v0, zero
800A876C	lui    v1, $800b
800A8770	lw     v1, $e8d8(v1)
800A8774	addiu  v0, a2, $0800
800A8778	lui    at, $800b
800A877C	sh     t0, $e958(at)
800A8780	lui    at, $800b
800A8784	sh     a0, $e95a(at)
800A8788	sra    v1, v1, $0c
800A878C	addu   a1, a1, v1
800A8790	lui    at, $800b
800A8794	sh     a1, $e95c(at)
800A8798	bgez   v0, La87a4 [$800a87a4]
800A879C	nop
800A87A0	addiu  v0, a2, $083f

La87a4:	; 800A87A4
800A87A4	sra    a2, v0, $06
800A87A8	bgez   a2, La87b8 [$800a87b8]
800A87AC	slti   v0, a2, $0040
800A87B0	addu   a2, zero, zero
800A87B4	slti   v0, a2, $0040

La87b8:	; 800A87B8
800A87B8	bne    v0, zero, La87c4 [$800a87c4]
800A87BC	ori    v0, zero, $0800
800A87C0	ori    a2, zero, $003f

La87c4:	; 800A87C4
800A87C4	subu   v0, v0, v1
800A87C8	bgez   v0, La87d8 [$800a87d8]
800A87CC	sra    v1, v0, $06
800A87D0	addiu  v0, v0, $003f
800A87D4	sra    v1, v0, $06

La87d8:	; 800A87D8
800A87D8	bgez   v1, La87e8 [$800a87e8]
800A87DC	slti   v0, v1, $0040
800A87E0	addu   v1, zero, zero
800A87E4	slti   v0, v1, $0040

La87e8:	; 800A87E8
800A87E8	bne    v0, zero, La87f8 [$800a87f8]
800A87EC	sll    v0, v1, $06
800A87F0	ori    v1, zero, $003f
800A87F4	sll    v0, v1, $06

La87f8:	; 800A87F8
800A87F8	addu   v0, v0, a2
800A87FC	lui    at, $800b
800A8800	sw     v0, $e960(at)
800A8804	sll    v0, v0, $04
800A8808	lui    v1, $800b
800A880C	addiu  v1, v1, $5f4c
800A8810	addu   a0, v0, v1
800A8814	lhu    v1, $000a(a0)
800A8818	nop
800A881C	andi   v0, v1, $2000
800A8820	beq    v0, zero, La88b8 [$800a88b8]
800A8824	andi   v0, v1, $8000
800A8828	bne    v0, zero, La88b8 [$800a88b8]
800A882C	nop
800A8830	lhu    v0, $000c(a0)
800A8834	nop
800A8838	subu   v0, a3, v0
800A883C	addiu  v0, v0, $003f
800A8840	sltiu  v0, v0, $003f
800A8844	beq    v0, zero, La88b8 [$800a88b8]
800A8848	ori    v0, v1, $8080
800A884C	sh     v0, $000a(a0)
800A8850	ori    v0, zero, $002b
800A8854	lui    at, $800a
800A8858	sh     v0, $a000(at)
800A885C	ori    v0, zero, $0040
800A8860	lui    at, $800a
800A8864	sw     v0, $a004(at)
800A8868	ori    v0, zero, $0229
800A886C	lui    at, $800a
800A8870	sw     v0, $a008(at)
800A8874	lui    v0, $800b
800A8878	lw     v0, $e8e0(v0)
800A887C	lui    v1, $800b
800A8880	lw     v1, $d964(v1)
800A8884	addiu  v0, v0, $f800 (=-$800)
800A8888	lui    at, $800b
800A888C	sw     v0, $e8e0(at)
800A8890	sll    v0, v1, $01
800A8894	addu   v0, v0, v1
800A8898	lui    v1, $800b
800A889C	lw     v1, $d974(v1)
800A88A0	sll    v0, v0, $01
800A88A4	addu   v1, v1, v0
800A88A8	lui    at, $800b
800A88AC	sw     v1, $d974(at)
800A88B0	jal    $8002da7c
800A88B4	nop

La88b8:	; 800A88B8
800A88B8	lui    a2, $0001
800A88BC	lui    t0, $800b
800A88C0	addiu  t0, t0, $d934 (=-$26cc)
800A88C4	lui    a1, $800b
800A88C8	addiu  a1, a1, $e984 (=-$167c)
800A88CC	addiu  a3, a1, $0010

loopa88d0:	; 800A88D0
800A88D0	lw     v1, $0000(a1)
800A88D4	nop
800A88D8	srl    v0, v1, $10
800A88DC	sll    a0, v0, $10
800A88E0	beq    a0, zero, La88f8 [$800a88f8]
800A88E4	nop
800A88E8	beq    a0, a2, La8904 [$800a8904]
800A88EC	andi   v0, v1, $ffff
800A88F0	j      La8920 [$800a8920]
800A88F4	sw     v1, $0000(a1)

La88f8:	; 800A88F8
800A88F8	lw     v0, $0000(t0)
800A88FC	j      La891c [$800a891c]
800A8900	or     v1, v0, a2

La8904:	; 800A8904
800A8904	addiu  v0, v0, $ffff (=-$1)
800A8908	bgtz   v0, La8918 [$800a8918]
800A890C	andi   v0, v0, $ffff
800A8910	j      La891c [$800a891c]
800A8914	lui    v1, $0002

La8918:	; 800A8918
800A8918	or     v1, v0, a0

La891c:	; 800A891C
800A891C	sw     v1, $0000(a1)

La8920:	; 800A8920
800A8920	addiu  a1, a1, $0004
800A8924	slt    v0, a1, a3
800A8928	bne    v0, zero, loopa88d0 [$800a88d0]
800A892C	nop
800A8930	lw     ra, $002c(sp)
800A8934	lw     s0, $0028(sp)
800A8938	addiu  sp, sp, $0030
800A893C	jr     ra 
800A8940	nop


funca8944:	; 800A8944
800A8944	addiu  sp, sp, $ffe0 (=-$20)
800A8948	lui    a2, $1f80
800A894C	ori    a2, a2, $0010
800A8950	lui    t2, $1f80
800A8954	ori    t2, t2, $0014
800A8958	lui    a3, $800b
800A895C	lw     a3, $e8d0(a3)
800A8960	lui    a1, $800b
800A8964	lw     a1, $e8d4(a1)
800A8968	lui    t4, $1f80
800A896C	sw     s6, $0018(sp)
800A8970	sw     s5, $0014(sp)
800A8974	sw     s4, $0010(sp)
800A8978	sw     s3, $000c(sp)
800A897C	sw     s2, $0008(sp)
800A8980	sw     s1, $0004(sp)
800A8984	sw     s0, $0000(sp)
800A8988	sw     a3, $0000(t4)
800A898C	lui    a3, $800b
800A8990	lw     a3, $e8d8(a3)
800A8994	lui    v1, $1f80
800A8998	lui    at, $1f80
800A899C	sw     a1, $0004(at)
800A89A0	lui    a1, $800b
800A89A4	lw     a1, $e8f0(a1)
800A89A8	ori    v1, v1, $0018
800A89AC	lui    at, $1f80
800A89B0	sw     a3, $0008(at)
800A89B4	lui    a3, $800b
800A89B8	lw     a3, $e8ec(a3)
800A89BC	lui    v0, $1f80
800A89C0	sw     a1, $0000(t2)
800A89C4	lui    a1, $800b
800A89C8	lw     a1, $e8f8(a1)
800A89CC	ori    v0, v0, $001c
800A89D0	sw     a3, $0000(a2)
800A89D4	lui    a3, $800b
800A89D8	lw     a3, $e8f4(a3)
800A89DC	lui    a0, $1f80
800A89E0	sw     a1, $0000(v0)
800A89E4	lui    a1, $800b
800A89E8	lw     a1, $e900(a1)
800A89EC	lh     s0, $0000(v0)
800A89F0	lui    v0, $1f80
800A89F4	sw     a3, $0000(v1)
800A89F8	lui    a3, $800b
800A89FC	lw     a3, $e8fc(a3)
800A8A00	lh     t7, $0000(v1)
800A8A04	lui    t9, $1f80
800A8A08	lh     t9, $001a(t9)
800A8A0C	ori    v0, v0, $0024
800A8A10	sw     a1, $0000(v0)
800A8A14	lui    t3, $800b
800A8A18	lw     t3, $e97c(t3)
800A8A1C	lh     t8, $0000(v0)
800A8A20	ori    a0, a0, $0020
800A8A24	lui    at, $1f80
800A8A28	sw     zero, $002c(at)
800A8A2C	addu   v0, t8, s0
800A8A30	lui    at, $1f80
800A8A34	sw     t3, $0028(at)
800A8A38	sw     a3, $0000(a0)
800A8A3C	lui    at, $1f80
800A8A40	sw     v0, $0038(at)
800A8A44	subu   v0, t8, s0
800A8A48	subu   v1, zero, t8
800A8A4C	lui    at, $1f80
800A8A50	sw     v0, $0058(at)
800A8A54	lh     t5, $0000(a0)
800A8A58	lui    t6, $1f80
800A8A5C	lh     t6, $0022(t6)
800A8A60	addu   v0, t5, t7
800A8A64	lui    at, $1f80
800A8A68	sw     v0, $0030(at)
800A8A6C	addu   v0, t6, t9
800A8A70	lui    at, $1f80
800A8A74	sw     v0, $0034(at)
800A8A78	subu   v0, t5, t7
800A8A7C	lui    at, $1f80
800A8A80	sw     v0, $0050(at)
800A8A84	subu   v0, t6, t9
800A8A88	subu   a1, zero, t5
800A8A8C	lui    at, $1f80
800A8A90	sw     v0, $0054(at)
800A8A94	subu   v0, a1, t7
800A8A98	addu   t1, a1, t7
800A8A9C	subu   a0, zero, t6
800A8AA0	subu   a3, a0, t9
800A8AA4	addu   t0, a0, t9
800A8AA8	lui    at, $1f80
800A8AAC	sw     v0, $0070(at)
800A8AB0	subu   v0, v1, s0
800A8AB4	lh     t7, $0000(a2)
800A8AB8	addu   a2, v1, s0
800A8ABC	lui    t9, $1f80
800A8AC0	lh     t9, $0012(t9)
800A8AC4	lh     s0, $0000(t2)
800A8AC8	lui    at, $1f80
800A8ACC	sw     v0, $0078(at)
800A8AD0	sll    v0, t5, $01
800A8AD4	lui    at, $1f80
800A8AD8	sw     v0, $00d0(at)
800A8ADC	sll    v0, t6, $01
800A8AE0	lui    at, $1f80
800A8AE4	sw     v0, $00d4(at)
800A8AE8	sll    v0, t8, $01
800A8AEC	lui    at, $1f80
800A8AF0	sw     v0, $00d8(at)
800A8AF4	sll    v0, a1, $01
800A8AF8	lui    at, $1f80
800A8AFC	sw     v0, $0110(at)
800A8B00	sll    v0, a0, $01
800A8B04	lui    at, $1f80
800A8B08	sw     v0, $0114(at)
800A8B0C	sll    v0, v1, $01
800A8B10	lui    at, $1f80
800A8B14	sw     a3, $0074(at)
800A8B18	lui    at, $1f80
800A8B1C	sw     t1, $0090(at)
800A8B20	lui    at, $1f80
800A8B24	sw     t0, $0094(at)
800A8B28	lui    at, $1f80
800A8B2C	sw     a2, $0098(at)
800A8B30	lui    at, $1f80
800A8B34	sw     t5, $00b0(at)
800A8B38	lui    at, $1f80
800A8B3C	sw     t6, $00b4(at)
800A8B40	lui    at, $1f80
800A8B44	sw     t8, $00b8(at)
800A8B48	lui    at, $1f80
800A8B4C	sw     a1, $00f0(at)
800A8B50	lui    at, $1f80
800A8B54	sw     a0, $00f4(at)
800A8B58	lui    at, $1f80
800A8B5C	sw     v1, $00f8(at)
800A8B60	lui    at, $1f80
800A8B64	sw     v0, $0118(at)
800A8B68	addu   a2, t5, t7
800A8B6C	addu   a3, t6, t9
800A8B70	addu   t0, t8, s0
800A8B74	subu   t1, t5, t7
800A8B78	subu   t2, t6, t9
800A8B7C	subu   s1, t8, s0
800A8B80	addu   v0, a1, t7
800A8B84	lui    at, $1f80
800A8B88	sw     a2, $0130(at)
800A8B8C	lui    at, $1f80
800A8B90	sw     a3, $0134(at)
800A8B94	lui    at, $1f80
800A8B98	sw     t0, $0138(at)
800A8B9C	lui    at, $1f80
800A8BA0	sw     t1, $0150(at)
800A8BA4	lui    at, $1f80
800A8BA8	sw     t2, $0154(at)
800A8BAC	lui    at, $1f80
800A8BB0	sw     s1, $0158(at)
800A8BB4	lui    at, $1f80
800A8BB8	sw     v0, $0170(at)
800A8BBC	addu   v0, a0, t9
800A8BC0	lui    at, $1f80
800A8BC4	sw     v0, $0174(at)
800A8BC8	addu   v0, v1, s0
800A8BCC	subu   a1, a1, t7
800A8BD0	subu   a0, a0, t9
800A8BD4	subu   v1, v1, s0
800A8BD8	lui    at, $1f80
800A8BDC	sw     v0, $0178(at)
800A8BE0	lui    at, $1f80
800A8BE4	sw     a1, $0190(at)
800A8BE8	lui    at, $1f80
800A8BEC	sw     a0, $0194(at)
800A8BF0	lui    at, $1f80
800A8BF4	sw     v1, $0198(at)
800A8BF8	bltz   t3, La8c64 [$800a8c64]
800A8BFC	sll    v0, t5, $05
800A8C00	lui    at, $1f80
800A8C04	sw     v0, $01b0(at)
800A8C08	sll    v0, t6, $05
800A8C0C	lui    at, $1f80
800A8C10	sw     v0, $01b4(at)
800A8C14	sll    v0, t8, $05
800A8C18	lui    at, $1f80
800A8C1C	sw     v0, $01b8(at)
800A8C20	sll    v0, a2, $05
800A8C24	lui    at, $1f80
800A8C28	sw     v0, $01d0(at)
800A8C2C	sll    v0, a3, $05
800A8C30	lui    at, $1f80
800A8C34	sw     v0, $01d4(at)
800A8C38	sll    v0, t0, $05
800A8C3C	lui    at, $1f80
800A8C40	sw     v0, $01d8(at)
800A8C44	sll    v0, t1, $05
800A8C48	lui    at, $1f80
800A8C4C	sw     v0, $01f0(at)
800A8C50	sll    v0, t2, $05
800A8C54	lui    at, $1f80
800A8C58	sw     v0, $01f4(at)
800A8C5C	j      La8ce8 [$800a8ce8]
800A8C60	sll    v0, s1, $05

La8c64:	; 800A8C64
800A8C64	subu   v0, zero, v0
800A8C68	lui    at, $1f80
800A8C6C	sw     v0, $01b0(at)
800A8C70	sll    v0, t6, $05
800A8C74	subu   v0, zero, v0
800A8C78	lui    at, $1f80
800A8C7C	sw     v0, $01b4(at)
800A8C80	sll    v0, t8, $05
800A8C84	subu   v0, zero, v0
800A8C88	lui    at, $1f80
800A8C8C	sw     v0, $01b8(at)
800A8C90	sll    v0, a2, $05
800A8C94	subu   v0, zero, v0
800A8C98	lui    at, $1f80
800A8C9C	sw     v0, $01d0(at)
800A8CA0	sll    v0, a3, $05
800A8CA4	subu   v0, zero, v0
800A8CA8	lui    at, $1f80
800A8CAC	sw     v0, $01d4(at)
800A8CB0	sll    v0, t0, $05
800A8CB4	subu   v0, zero, v0
800A8CB8	lui    at, $1f80
800A8CBC	sw     v0, $01d8(at)
800A8CC0	sll    v0, t1, $05
800A8CC4	subu   v0, zero, v0
800A8CC8	lui    at, $1f80
800A8CCC	sw     v0, $01f0(at)
800A8CD0	sll    v0, t2, $05
800A8CD4	subu   v0, zero, v0
800A8CD8	lui    at, $1f80
800A8CDC	sw     v0, $01f4(at)
800A8CE0	sll    v0, s1, $05
800A8CE4	subu   v0, zero, v0

La8ce8:	; 800A8CE8
800A8CE8	lui    at, $1f80
800A8CEC	sw     v0, $01f8(at)
800A8CF0	lui    a0, $800b
800A8CF4	lw     a0, $e97c(a0)
800A8CF8	nop
800A8CFC	mult   t5, a0
800A8D00	mflo   s6
800A8D04	mult   t6, a0
800A8D08	mflo   t1
800A8D0C	mult   t8, a0
800A8D10	mflo   t2
800A8D14	addu   v0, t5, t7
800A8D18	mult   v0, a0
800A8D1C	mflo   s1
800A8D20	addu   v0, t6, t9
800A8D24	mult   v0, a0
800A8D28	mflo   s2
800A8D2C	addu   v0, t8, s0
800A8D30	mult   v0, a0
800A8D34	addiu  a3, t4, $0030
800A8D38	ori    s4, zero, $0800
800A8D3C	addiu  s3, t4, $0190
800A8D40	subu   v1, t5, t7
800A8D44	ori    v0, zero, $0400
800A8D48	sw     v0, $00a8(t4)
800A8D4C	sw     v0, $0088(t4)
800A8D50	mflo   t3
800A8D54	sw     v0, $0068(t4)
800A8D58	sw     v0, $0048(t4)
800A8D5C	mult   v1, a0
800A8D60	ori    v0, zero, $0500
800A8D64	sw     v0, $01a8(t4)
800A8D68	sw     v0, $0188(t4)
800A8D6C	sw     v0, $0168(t4)
800A8D70	sw     v0, $0148(t4)
800A8D74	sw     v0, $0128(t4)
800A8D78	sw     v0, $0108(t4)
800A8D7C	sw     v0, $00e8(t4)
800A8D80	sw     v0, $00c8(t4)
800A8D84	ori    v0, zero, $0001
800A8D88	sw     v0, $01c8(t4)
800A8D8C	mflo   t0
800A8D90	sw     v0, $0228(t4)
800A8D94	subu   v0, t6, t9
800A8D98	mult   v0, a0
800A8D9C	addiu  a2, t4, $0040
800A8DA0	ori    v1, zero, $0008
800A8DA4	sw     v1, $01e8(t4)
800A8DA8	sw     v1, $0248(t4)
800A8DAC	sra    v1, t2, $0c
800A8DB0	ori    v0, zero, $0004
800A8DB4	sw     v0, $0208(t4)
800A8DB8	sw     v0, $0268(t4)
800A8DBC	sra    v0, s6, $0c
800A8DC0	sw     v0, $0210(t4)
800A8DC4	sra    v0, t1, $0c
800A8DC8	mflo   a1
800A8DCC	sw     v0, $0214(t4)
800A8DD0	subu   v0, t8, s0
800A8DD4	mult   v0, a0
800A8DD8	sw     v1, $0218(t4)
800A8DDC	sra    v0, s1, $0c
800A8DE0	sw     v0, $0230(t4)
800A8DE4	sra    v0, s2, $0c
800A8DE8	sw     v0, $0234(t4)
800A8DEC	sra    v0, t3, $0c
800A8DF0	sw     v0, $0238(t4)
800A8DF4	sra    v0, t0, $0c
800A8DF8	sw     v0, $0250(t4)
800A8DFC	sra    v0, a1, $0c
800A8E00	sw     v0, $0254(t4)
800A8E04	mflo   a0
800A8E08	sra    v0, a0, $0c
800A8E0C	sw     v0, $0258(t4)

loopa8e10:	; 800A8E10
800A8E10	lw     v0, $0000(a3)
800A8E14	lw     v1, $0000(t4)
800A8E18	sll    v0, v0, $06
800A8E1C	addu   v0, v0, v1
800A8E20	sra    a0, v0, $0c
800A8E24	lw     v0, $fff8(a2)
800A8E28	lw     v1, $0008(t4)
800A8E2C	sll    v0, v0, $06
800A8E30	addu   v0, v0, v1
800A8E34	sra    v1, v0, $0c
800A8E38	addiu  v0, a0, $0800
800A8E3C	bgez   v0, La8e48 [$800a8e48]
800A8E40	nop
800A8E44	addiu  v0, a0, $083f

La8e48:	; 800A8E48
800A8E48	sra    a0, v0, $06
800A8E4C	bgez   a0, La8e58 [$800a8e58]
800A8E50	addu   v0, a0, zero
800A8E54	addu   v0, zero, zero

La8e58:	; 800A8E58
800A8E58	addu   a0, v0, zero
800A8E5C	slti   v0, a0, $0040
800A8E60	beq    v0, zero, La8e6c [$800a8e6c]
800A8E64	ori    a1, zero, $003f
800A8E68	addu   a1, a0, zero

La8e6c:	; 800A8E6C
800A8E6C	subu   v0, s4, v1
800A8E70	bgez   v0, La8e7c [$800a8e7c]
800A8E74	addu   a0, a1, zero
800A8E78	addiu  v0, v0, $003f

La8e7c:	; 800A8E7C
800A8E7C	sra    v1, v0, $06
800A8E80	bgez   v1, La8e8c [$800a8e8c]
800A8E84	addu   v0, v1, zero
800A8E88	addu   v0, zero, zero

La8e8c:	; 800A8E8C
800A8E8C	addu   v1, v0, zero
800A8E90	slti   v0, v1, $0040
800A8E94	beq    v0, zero, La8ea0 [$800a8ea0]
800A8E98	ori    a1, zero, $003f
800A8E9C	addu   a1, v1, zero

La8ea0:	; 800A8EA0
800A8EA0	addiu  a3, a3, $0020
800A8EA4	sll    v0, a1, $06
800A8EA8	addu   v0, v0, a0
800A8EAC	sw     v0, $0004(a2)
800A8EB0	lw     v0, $fff4(a2)
800A8EB4	lw     v1, $0004(t4)
800A8EB8	sll    v0, v0, $06
800A8EBC	addu   v0, v0, v1
800A8EC0	sra    v0, v0, $0c
800A8EC4	sw     v0, $0000(a2)
800A8EC8	sltu   v0, s3, a3
800A8ECC	beq    v0, zero, loopa8e10 [$800a8e10]
800A8ED0	addiu  a2, a2, $0020
800A8ED4	lui    a2, $800b
800A8ED8	addiu  a2, a2, $5f4c
800A8EDC	addiu  a0, t4, $0048
800A8EE0	addiu  a3, t4, $01a8

loopa8ee4:	; 800A8EE4
800A8EE4	lw     v0, $fffc(a0)
800A8EE8	nop
800A8EEC	sll    v0, v0, $04
800A8EF0	addu   a1, v0, a2
800A8EF4	lhu    v1, $000a(a1)
800A8EF8	nop
800A8EFC	andi   v0, v1, $2000
800A8F00	beq    v0, zero, La8f4c [$800a8f4c]
800A8F04	andi   v0, v1, $1000
800A8F08	beq    v0, zero, La8f4c [$800a8f4c]
800A8F0C	andi   v0, v1, $8000
800A8F10	bne    v0, zero, La8f4c [$800a8f4c]
800A8F14	nop
800A8F18	lhu    v1, $000c(a1)
800A8F1C	lw     v0, $fff8(a0)
800A8F20	nop
800A8F24	subu   v0, v0, v1
800A8F28	addiu  v0, v0, $003f
800A8F2C	sltiu  v0, v0, $003f
800A8F30	beq    v0, zero, La8f4c [$800a8f4c]
800A8F34	nop
800A8F38	lw     v0, $0000(a0)
800A8F3C	lw     v1, $002c(t4)
800A8F40	andi   v0, v0, $0400
800A8F44	or     v1, v1, v0
800A8F48	sw     v1, $002c(t4)

La8f4c:	; 800A8F4C
800A8F4C	lw     v0, $fffc(a0)
800A8F50	lw     v1, $fff8(a0)
800A8F54	sll    v0, v0, $04
800A8F58	addu   v0, v0, a2
800A8F5C	lhu    v0, $000e(v0)
800A8F60	nop
800A8F64	slt    v0, v0, v1
800A8F68	beq    v0, zero, La8f84 [$800a8f84]
800A8F6C	nop
800A8F70	lw     v0, $0000(a0)
800A8F74	lw     v1, $002c(t4)
800A8F78	andi   v0, v0, $0100
800A8F7C	or     v1, v1, v0
800A8F80	sw     v1, $002c(t4)

La8f84:	; 800A8F84
800A8F84	addiu  a0, a0, $0020
800A8F88	sltu   v0, a3, a0
800A8F8C	beq    v0, zero, loopa8ee4 [$800a8ee4]
800A8F90	nop
800A8F94	addiu  a3, t4, $01b0
800A8F98	addiu  a2, t4, $01c8

loopa8f9c:	; 800A8F9C
800A8F9C	lw     v1, $0000(a3)
800A8FA0	lw     v0, $0000(t4)
800A8FA4	lw     a0, $0008(t4)
800A8FA8	addu   v1, v1, v0
800A8FAC	lw     v0, $fff0(a2)
800A8FB0	sra    a1, v1, $0c
800A8FB4	addu   v0, v0, a0
800A8FB8	sra    a0, v0, $0c
800A8FBC	addiu  v0, a1, $0800
800A8FC0	bgez   v0, La8fcc [$800a8fcc]
800A8FC4	nop
800A8FC8	addiu  v0, a1, $083f

La8fcc:	; 800A8FCC
800A8FCC	sra    a1, v0, $06
800A8FD0	bgez   a1, La8ff0 [$800a8ff0]
800A8FD4	slti   v0, a1, $0040
800A8FD8	lw     v0, $002c(t4)
800A8FDC	lw     v1, $0000(a2)
800A8FE0	addu   a1, zero, zero
800A8FE4	or     v0, v0, v1
800A8FE8	sw     v0, $002c(t4)
800A8FEC	slti   v0, a1, $0040

La8ff0:	; 800A8FF0
800A8FF0	bne    v0, zero, La9010 [$800a9010]
800A8FF4	ori    v0, zero, $0800
800A8FF8	lw     v0, $002c(t4)
800A8FFC	lw     v1, $0000(a2)
800A9000	ori    a1, zero, $003f
800A9004	or     v0, v0, v1
800A9008	sw     v0, $002c(t4)
800A900C	ori    v0, zero, $0800

La9010:	; 800A9010
800A9010	subu   v0, v0, a0
800A9014	bgez   v0, La9024 [$800a9024]
800A9018	sra    a0, v0, $06
800A901C	addiu  v0, v0, $003f
800A9020	sra    a0, v0, $06

La9024:	; 800A9024
800A9024	bgez   a0, La9044 [$800a9044]
800A9028	slti   v0, a0, $0040
800A902C	lw     v0, $002c(t4)
800A9030	lw     v1, $0000(a2)
800A9034	addu   a0, zero, zero
800A9038	or     v0, v0, v1
800A903C	sw     v0, $002c(t4)
800A9040	slti   v0, a0, $0040

La9044:	; 800A9044
800A9044	bne    v0, zero, La9064 [$800a9064]
800A9048	sll    v0, a0, $06
800A904C	lw     v0, $002c(t4)
800A9050	lw     v1, $0000(a2)
800A9054	ori    a0, zero, $003f
800A9058	or     v0, v0, v1
800A905C	sw     v0, $002c(t4)
800A9060	sll    v0, a0, $06

La9064:	; 800A9064
800A9064	addu   v0, v0, a1
800A9068	sw     v0, $fffc(a2)
800A906C	lw     v0, $ffec(a2)
800A9070	lw     v1, $0004(t4)
800A9074	nop
800A9078	addu   v0, v0, v1
800A907C	lw     v1, $fffc(a2)
800A9080	sra    v0, v0, $0c
800A9084	sw     v0, $fff8(a2)
800A9088	sll    v1, v1, $04
800A908C	lui    at, $800b
800A9090	addiu  at, at, $5f5a
800A9094	addu   at, at, v1
800A9098	lhu    v1, $0000(at)
800A909C	nop
800A90A0	slt    v0, v1, v0
800A90A4	beq    v0, zero, La90d8 [$800a90d8]
800A90A8	nop
800A90AC	lw     v0, $0004(t4)
800A90B0	nop
800A90B4	sra    v0, v0, $0c
800A90B8	slt    v0, v1, v0
800A90BC	beq    v0, zero, La90d8 [$800a90d8]
800A90C0	nop
800A90C4	lw     v0, $002c(t4)
800A90C8	lw     v1, $0000(a2)
800A90CC	nop
800A90D0	or     v0, v0, v1
800A90D4	sw     v0, $002c(t4)

La90d8:	; 800A90D8
800A90D8	addiu  a3, a3, $0020
800A90DC	addiu  v0, t4, $0250
800A90E0	sltu   v0, v0, a3
800A90E4	beq    v0, zero, loopa8f9c [$800a8f9c]
800A90E8	addiu  a2, a2, $0020
800A90EC	lui    v0, $800b
800A90F0	lw     v0, $e96c(v0)
800A90F4	lw     v1, $002c(t4)
800A90F8	nop
800A90FC	or     v0, v0, v1
800A9100	lui    at, $800b
800A9104	sw     v0, $e96c(at)
800A9108	lw     s6, $0018(sp)
800A910C	lw     s5, $0014(sp)
800A9110	lw     s4, $0010(sp)
800A9114	lw     s3, $000c(sp)
800A9118	lw     s2, $0008(sp)
800A911C	lw     s1, $0004(sp)
800A9120	lw     s0, $0000(sp)
800A9124	addiu  sp, sp, $0020
800A9128	jr     ra 
800A912C	nop


funca9130:	; 800A9130
800A9130	addiu  sp, sp, $fff8 (=-$8)
800A9134	lui    v1, $800b
800A9138	lh     v1, $d3b8(v1)
800A913C	lui    a1, $801c
800A9140	addiu  a1, a1, $5100
800A9144	sll    v0, v1, $01
800A9148	addu   v0, v0, v1
800A914C	sll    a0, v0, $08
800A9150	addu   a3, a0, a1
800A9154	lui    a0, $801b
800A9158	addiu  a0, a0, $730c
800A915C	sll    v0, v0, $0b
800A9160	lui    v1, $800b
800A9164	lw     v1, $e8d8(v1)
800A9168	addu   t3, v0, a0
800A916C	srl    v1, v1, $0c
800A9170	mtc2   v1,r13r21
800A9174	mtc2   v1,r31r32
800A9178	mtc2   v1,trx
800A917C	lui    v0, $800b
800A9180	lw     v0, $e960(v0)
800A9184	nop
800A9188	sll    v0, v0, $04
800A918C	lui    at, $800b
800A9190	addiu  at, at, $5f4c
800A9194	addu   at, at, v0
800A9198	lhu    a1, $0000(at)
800A919C	lui    v0, $800b
800A91A0	lw     v0, $e8d4(v0)
800A91A4	addu   v1, a1, zero
800A91A8	bgez   a1, La91b4 [$800a91b4]
800A91AC	sra    t0, v0, $0c
800A91B0	addiu  v1, a1, $003f

La91b4:	; 800A91B4
800A91B4	sra    t1, v1, $06
800A91B8	sll    v0, t1, $06
800A91BC	subu   t1, a1, v0
800A91C0	slt    v0, v0, t0
800A91C4	beq    v0, zero, La91d0 [$800a91d0]
800A91C8	nop
800A91CC	subu   t1, a1, t0

La91d0:	; 800A91D0
800A91D0	lui    v0, $800b
800A91D4	lw     v0, $e8d0(v0)
800A91D8	nop
800A91DC	sra    v1, v0, $0c
800A91E0	slt    v0, t0, a1
800A91E4	beq    v0, zero, La93a8 [$800a93a8]
800A91E8	andi   t2, v1, $ffff
800A91EC	addiu  a2, a3, $0004
800A91F0	sll    v0, a1, $10

La91f4:	; 800A91F4
800A91F4	or     v0, v0, t2
800A91F8	mtc2   v0,r11r12
800A91FC	subu   a1, a1, t1
800A9200	subu   t1, a1, t0
800A9204	slti   v0, t1, $0041
800A9208	bne    v0, zero, La9214 [$800a9214]
800A920C	slt    v0, t0, a1
800A9210	ori    t1, zero, $0040

La9214:	; 800A9214
800A9214	bne    v0, zero, La9224 [$800a9224]
800A9218	sll    v0, a1, $10
800A921C	addu   a1, t0, zero
800A9220	sll    v0, a1, $10

La9224:	; 800A9224
800A9224	or     v0, v0, t2
800A9228	mtc2   v0,r22r23
800A922C	mtc2   v0,r33
800A9230	nop
800A9234	nop
800A9238	gte_func17t0,r11r12
800A923C	beq    a1, t0, La9308 [$800a9308]
800A9240	nop
800A9244	bgez   a1, La9250 [$800a9250]
800A9248	addu   v0, a1, zero
800A924C	addiu  v0, a1, $0003

La9250:	; 800A9250
800A9250	sll    v0, v0, $06
800A9254	andi   v0, v0, $ff00
800A9258	lui    v1, $4a00
800A925C	or     v0, v0, v1
800A9260	sw     v0, $0000(a2)
800A9264	lui    v0, $5555
800A9268	ori    v0, v0, $5555
800A926C	sw     v0, $0010(a2)
800A9270	cfc2   v0,lzcr
800A9274	nop
800A9278	bltz   v0, La93a0 [$800a93a0]
800A927C	slt    v0, t0, a1
800A9280	swc2   t4, $0008(a3)
800A9284	mfc2   v1,rbk
800A9288	nop
800A928C	srl    v0, v1, $10
800A9290	sll    v0, v0, $10
800A9294	sw     v1, $0008(a2)
800A9298	sll    v1, v1, $10
800A929C	sra    v1, v1, $10
800A92A0	addiu  v1, v1, $0002
800A92A4	andi   v1, v1, $ffff
800A92A8	or     v1, v0, v1
800A92AC	sw     v1, $000c(a2)
800A92B0	mfc2   v1,lr3lg1
800A92B4	mfc2   a0,lg2lg3
800A92B8	nop
800A92BC	slt    v0, v1, a0
800A92C0	beq    v0, zero, La92d0 [$800a92d0]
800A92C4	sra    a0, a0, $02
800A92C8	addu   a0, v1, zero
800A92CC	sra    a0, a0, $02

La92d0:	; 800A92D0
800A92D0	slti   v0, a0, $0600
800A92D4	beq    v0, zero, La93a8 [$800a93a8]
800A92D8	sll    a0, a0, $02
800A92DC	addu   a0, t3, a0
800A92E0	addiu  a2, a2, $0018
800A92E4	lw     v0, $0000(a0)
800A92E8	lui    v1, $0500
800A92EC	sll    v0, v0, $08
800A92F0	srl    v0, v0, $08
800A92F4	or     v0, v0, v1
800A92F8	sw     v0, $0000(a3)
800A92FC	sll    v0, a3, $08
800A9300	j      La9394 [$800a9394]
800A9304	addiu  a3, a3, $0018

La9308:	; 800A9308
800A9308	bgez   a1, La9314 [$800a9314]
800A930C	addu   v0, a1, zero
800A9310	addiu  v0, a1, $0003

La9314:	; 800A9314
800A9314	sll    v0, v0, $06
800A9318	andi   v0, v0, $ff00
800A931C	lui    v1, $4200
800A9320	or     v0, v0, v1
800A9324	sw     v0, $0000(a2)
800A9328	cfc2   v0,lzcr
800A932C	nop
800A9330	bltz   v0, La93a0 [$800a93a0]
800A9334	slt    v0, t0, a1
800A9338	swc2   t4, $0008(a3)
800A933C	swc2   t5, $000c(a3)
800A9340	mfc2   v1,lr3lg1
800A9344	mfc2   a0,lg2lg3
800A9348	nop
800A934C	slt    v0, v1, a0
800A9350	beq    v0, zero, La9360 [$800a9360]
800A9354	sra    a0, a0, $02
800A9358	addu   a0, v1, zero
800A935C	sra    a0, a0, $02

La9360:	; 800A9360
800A9360	slti   v0, a0, $0600
800A9364	beq    v0, zero, La93a8 [$800a93a8]
800A9368	sll    a0, a0, $02
800A936C	addu   a0, t3, a0
800A9370	addiu  a2, a2, $0010
800A9374	lw     v0, $0000(a0)
800A9378	lui    v1, $0300
800A937C	sll    v0, v0, $08
800A9380	srl    v0, v0, $08
800A9384	or     v0, v0, v1
800A9388	sw     v0, $0000(a3)
800A938C	sll    v0, a3, $08
800A9390	addiu  a3, a3, $0010

La9394:	; 800A9394
800A9394	srl    v0, v0, $08
800A9398	sw     v0, $0000(a0)
800A939C	slt    v0, t0, a1

La93a0:	; 800A93A0
800A93A0	bne    v0, zero, La91f4 [$800a91f4]
800A93A4	sll    v0, a1, $10

La93a8:	; 800A93A8
800A93A8	addiu  sp, sp, $0008
800A93AC	jr     ra 
800A93B0	nop


funca93b4:	; 800A93B4
800A93B4	addu   t1, a0, zero
800A93B8	lw     a1, $0000(t1)
800A93BC	nop
800A93C0	sll    a1, a1, $12
800A93C4	lui    at, $800b
800A93C8	sw     a1, $e8d0(at)
800A93CC	lw     v0, $0004(t1)
800A93D0	nop
800A93D4	sll    v0, v0, $12
800A93D8	lui    at, $800b
800A93DC	sw     v0, $e8d4(at)
800A93E0	lw     a3, $0008(t1)
800A93E4	nop
800A93E8	sll    a3, a3, $12
800A93EC	lui    at, $800b
800A93F0	sw     a3, $e8d8(at)
800A93F4	lw     v0, $0010(t1)
800A93F8	nop
800A93FC	lui    at, $800b
800A9400	sw     v0, $e8e0(at)
800A9404	lhu    v0, $0014(t1)
800A9408	nop
800A940C	lui    at, $800b
800A9410	sh     v0, $e8e4(at)
800A9414	lui    at, $800b
800A9418	sh     v0, $e91c(at)
800A941C	lhu    v0, $0016(t1)
800A9420	nop
800A9424	lui    at, $800b
800A9428	sh     v0, $e8e6(at)
800A942C	lui    at, $800b
800A9430	sh     v0, $e91e(at)
800A9434	lhu    v0, $0018(t1)
800A9438	nop
800A943C	lui    at, $800b
800A9440	sh     v0, $e8e8(at)
800A9444	lui    at, $800b
800A9448	sh     v0, $e920(at)
800A944C	lhu    v0, $0016(t1)
800A9450	nop
800A9454	lui    at, $800b
800A9458	sh     v0, $e92e(at)
800A945C	lw     v0, $0020(t1)
800A9460	lui    at, $800b
800A9464	sw     zero, $e940(at)
800A9468	lui    at, $800b
800A946C	sw     v0, $e93c(at)
800A9470	lw     v1, $0020(t1)
800A9474	lui    a0, $800b
800A9478	addiu  a0, a0, $e7e0 (=-$1820)
800A947C	sll    v0, v1, $01
800A9480	addu   v0, v0, v1
800A9484	sll    v0, v0, $04
800A9488	addu   v0, v0, a0
800A948C	lhu    t5, $0000(v0)
800A9490	nop
800A9494	lui    at, $800b
800A9498	sh     t5, $e914(at)
800A949C	lhu    t6, $0002(v0)
800A94A0	nop
800A94A4	lui    at, $800b
800A94A8	sh     t6, $e916(at)
800A94AC	lhu    t7, $0004(v0)
800A94B0	nop
800A94B4	lui    at, $800b
800A94B8	sh     t7, $e918(at)
800A94BC	lw     t4, $0008(v0)
800A94C0	addiu  sp, sp, $fff8 (=-$8)
800A94C4	lui    at, $800b
800A94C8	sw     t4, $e944(at)
800A94CC	lw     v1, $0010(v0)
800A94D0	sra    t2, a1, $0c
800A94D4	lui    at, $800b
800A94D8	sw     v1, $e964(at)
800A94DC	lw     t3, $000c(v0)
800A94E0	addiu  t0, t2, $0800
800A94E4	lui    at, $800b
800A94E8	sw     t3, $d40c(at)
800A94EC	lw     v1, $0018(v0)
800A94F0	lw     a0, $001c(v0)
800A94F4	lw     a1, $0020(v0)
800A94F8	lw     a2, $0024(v0)
800A94FC	lw     v0, $0028(v0)
800A9500	lui    at, $800b
800A9504	sw     v1, $ea00(at)
800A9508	lui    at, $800b
800A950C	sw     a0, $ea04(at)
800A9510	lui    at, $800b
800A9514	sw     a1, $ea10(at)
800A9518	lui    at, $800b
800A951C	sw     a2, $ea14(at)
800A9520	lui    at, $800b
800A9524	sw     v0, $ea18(at)
800A9528	bgez   t0, La9534 [$800a9534]
800A952C	sra    a3, a3, $0c
800A9530	addiu  t0, t2, $083f

La9534:	; 800A9534
800A9534	sra    t2, t0, $06
800A9538	ori    t0, zero, $0800
800A953C	subu   v0, t0, a3
800A9540	bgez   v0, La9550 [$800a9550]
800A9544	sra    a3, v0, $06
800A9548	addiu  v0, v0, $003f
800A954C	sra    a3, v0, $06

La9550:	; 800A9550
800A9550	sll    a0, t5, $10
800A9554	sra    a0, a0, $10
800A9558	addiu  a1, a0, $fe00 (=-$200)
800A955C	sll    v0, a3, $06
800A9560	addu   v0, v0, t2
800A9564	lui    v1, $800b
800A9568	lw     v1, $e978(v1)
800A956C	addu   a3, zero, zero
800A9570	lui    at, $800b
800A9574	sw     v0, $e960(at)
800A9578	sll    v1, v1, $02
800A957C	lui    at, $800b
800A9580	addiu  at, at, $e684 (=-$197c)
800A9584	addu   at, at, v1
800A9588	lw     v0, $0000(at)
800A958C	lui    a2, $800b
800A9590	addiu  a2, a2, $e684 (=-$197c)
800A9594	lui    at, $800b
800A9598	sw     v0, $e97c(at)
800A959C	lw     v1, $0024(t1)
800A95A0	sll    v0, t6, $10
800A95A4	lui    at, $801c
800A95A8	sh     a1, $a30c(at)
800A95AC	sra    a1, v0, $10
800A95B0	sll    v0, t7, $10
800A95B4	lui    at, $801c
800A95B8	sh     a1, $a30e(at)
800A95BC	lui    at, $801c
800A95C0	sh     a1, $a316(at)
800A95C4	sra    a1, v0, $10
800A95C8	ori    v0, zero, $0200
800A95CC	lui    at, $801c
800A95D0	sh     v0, $a31c(at)
800A95D4	ori    v0, zero, $1000
800A95D8	lui    at, $801c
800A95DC	sh     v0, $a31e(at)
800A95E0	addiu  v0, t4, $f800 (=-$800)
800A95E4	lui    at, $801c
800A95E8	sw     v0, $a32c(at)
800A95EC	addiu  v0, t3, $f800 (=-$800)
800A95F0	lui    at, $801c
800A95F4	sw     v0, $a338(at)
800A95F8	ori    v0, zero, $0020
800A95FC	lui    at, $801c
800A9600	sw     v0, $a340(at)
800A9604	ori    v0, zero, $0001
800A9608	lui    at, $801c
800A960C	sw     v0, $a344(at)
800A9610	lui    v0, $800b
800A9614	addiu  v0, v0, $eaa0 (=-$1560)
800A9618	lui    at, $801c
800A961C	sh     a0, $a314(at)
800A9620	lui    at, $801c
800A9624	sh     a1, $a310(at)
800A9628	lui    at, $801c
800A962C	sh     a1, $a318(at)
800A9630	lui    at, $801c
800A9634	sh     zero, $a320(at)
800A9638	lui    at, $801c
800A963C	sw     t0, $a324(at)
800A9640	lui    at, $801c
800A9644	sw     t4, $a328(at)
800A9648	lui    at, $801c
800A964C	sw     t0, $a330(at)
800A9650	lui    at, $801c
800A9654	sw     t3, $a334(at)
800A9658	lui    at, $801c
800A965C	sw     zero, $a33c(at)
800A9660	sll    v1, v1, $04
800A9664	addu   v1, v1, v0
800A9668	lui    at, $800b
800A966C	sw     v1, $e980(at)
800A9670	lw     a0, $001c(t1)

loopa9674:	; 800A9674
800A9674	lw     v0, $0000(a2)
800A9678	nop
800A967C	mult   a0, v0
800A9680	mflo   v0
800A9684	bgez   v0, La9690 [$800a9690]
800A9688	nop
800A968C	addiu  v0, v0, $000f

La9690:	; 800A9690
800A9690	sra    v0, v0, $04
800A9694	sw     v0, $0000(a2)
800A9698	addiu  a3, a3, $0001
800A969C	slti   v0, a3, $0013
800A96A0	bne    v0, zero, loopa9674 [$800a9674]
800A96A4	addiu  a2, a2, $0004
800A96A8	ori    v0, zero, $0001
800A96AC	lui    at, $800b
800A96B0	sw     zero, $e96c(at)
800A96B4	lui    at, $800b
800A96B8	sw     v0, $e974(at)
800A96BC	addiu  sp, sp, $0008
800A96C0	jr     ra 
800A96C4	nop


funca96c8:	; 800A96C8
800A96C8	addiu  sp, sp, $ffd8 (=-$28)
800A96CC	sw     s0, $0010(sp)
800A96D0	lui    s0, $1f80
800A96D4	sw     s2, $0018(sp)
800A96D8	lui    s2, $800f
800A96DC	addiu  s2, s2, $5f6c
800A96E0	sw     s3, $001c(sp)
800A96E4	lui    s3, $1f80
800A96E8	ori    s3, s3, $0010
800A96EC	sw     s1, $0014(sp)
800A96F0	addiu  s1, s2, $0044
800A96F4	sw     ra, $0020(sp)

La96f8:	; 800A96F8
800A96F8	lw     v0, $ffcc(s1)
800A96FC	lw     v1, $0000(s2)
800A9700	nop
800A9704	subu   v0, v0, v1
800A9708	sra    v0, v0, $0c
800A970C	sw     v0, $0000(s0)
800A9710	lw     v0, $ffd0(s1)
800A9714	lw     v1, $ffc0(s1)
800A9718	nop
800A971C	subu   v0, v0, v1
800A9720	sra    v0, v0, $0c
800A9724	sw     v0, $0004(s0)
800A9728	lw     v0, $ffd4(s1)
800A972C	lw     v1, $ffc4(s1)
800A9730	addu   a0, s0, zero
800A9734	subu   v0, v0, v1
800A9738	sra    v0, v0, $0c
800A973C	jal    funca99d4 [$800a99d4]
800A9740	sw     v0, $0008(s0)
800A9744	sw     v0, $0020(s1)
800A9748	lw     v0, $0004(s0)
800A974C	lw     a2, $0000(s0)
800A9750	nop
800A9754	ctc2   a2,vxy0
800A9758	ctc2   v0,vxy1
800A975C	lw     v0, $0008(s0)
800A9760	nop
800A9764	ctc2   v0,vxy2
800A9768	lui    v0, $800b
800A976C	addiu  v0, v0, $5f3c
800A9770	lwc2   t1, $0000(v0)
800A9774	lwc2   t2, $0004(v0)
800A9778	lwc2   t3, $0008(v0)
800A977C	nop
800A9780	nop
800A9784	gte_func27t8,r11r12
800A9788	swc2   t9, $0010(s0)
800A978C	swc2   k0, $0014(s0)
800A9790	swc2   k1, $0018(s0)
800A9794	jal    funca99d4 [$800a99d4]
800A9798	addu   a0, s3, zero
800A979C	bne    v0, zero, La9814 [$800a9814]
800A97A0	nop
800A97A4	lui    v0, $800b
800A97A8	addiu  v0, v0, $d430 (=-$2bd0)
800A97AC	lwc2   t1, $0000(v0)
800A97B0	lwc2   t2, $0004(v0)
800A97B4	lwc2   t3, $0008(v0)
800A97B8	nop
800A97BC	nop
800A97C0	gte_func27t8,r11r12
800A97C4	swc2   t9, $0010(s0)
800A97C8	swc2   k0, $0014(s0)
800A97CC	swc2   k1, $0018(s0)
800A97D0	jal    funca99d4 [$800a99d4]
800A97D4	addu   a0, s3, zero
800A97D8	bne    v0, zero, La9814 [$800a9814]
800A97DC	nop
800A97E0	lui    v0, $800b
800A97E4	addiu  v0, v0, $d410 (=-$2bf0)
800A97E8	lwc2   t1, $0000(v0)
800A97EC	lwc2   t2, $0004(v0)
800A97F0	lwc2   t3, $0008(v0)
800A97F4	nop
800A97F8	nop
800A97FC	gte_func27t8,r11r12
800A9800	swc2   t9, $0010(s0)
800A9804	swc2   k0, $0014(s0)
800A9808	swc2   k1, $0018(s0)
800A980C	jal    funca99d4 [$800a99d4]
800A9810	addu   a0, s3, zero

La9814:	; 800A9814
800A9814	lwc2   t1, $0000(s0)
800A9818	mtc2   zero,l22l23
800A981C	lwc2   t3, $0008(s0)
800A9820	nop
800A9824	nop
800A9828	gte_func21zero,r11r12
800A982C	mfc2   t4,ofy
800A9830	mfc2   t5,dqa
800A9834	nop
800A9838	addu   t4, t4, t5
800A983C	mtc2   t4,zsf4
800A9840	nop
800A9844	nop
800A9848	mfc2   t6,flag
800A984C	nop
800A9850	sra    t6, t6, $01
800A9854	sll    t6, t6, $01
800A9858	ori    t5, zero, $001f
800A985C	subu   t5, t5, t6
800A9860	srl    v0, t5, $1f
800A9864	addu   t5, t5, v0
800A9868	ori    v0, zero, $0020
800A986C	bne    t6, v0, La9878 [$800a9878]
800A9870	sra    t5, t5, $01
800A9874	addu   t4, zero, zero

La9878:	; 800A9878
800A9878	slti   v0, t6, $0018
800A987C	beq    v0, zero, La9890 [$800a9890]
800A9880	ori    v0, zero, $0018
800A9884	subu   v0, v0, t6
800A9888	j      La9898 [$800a9898]
800A988C	srav   t4, v0, t4

La9890:	; 800A9890
800A9890	addiu  t6, t6, $ffe8 (=-$18)
800A9894	sllv   t4, t6, t4

La9898:	; 800A9898
800A9898	sll    t4, t4, $01
800A989C	lui    at, $800b
800A98A0	addiu  at, at, $d40c (=-$2bf4)
800A98A4	addu   at, at, t4
800A98A8	lhu    a1, $0000(at)
800A98AC	lw     a0, $0004(s0)
800A98B0	sllv   a1, t5, a1
800A98B4	jal    funca9914 [$800a9914]
800A98B8	sra    a1, a1, $0c
800A98BC	subu   v0, zero, v0
800A98C0	sh     v0, $fffc(s1)
800A98C4	lw     a0, $0018(s0)
800A98C8	lw     a1, $0010(s0)
800A98CC	jal    funca9914 [$800a9914]
800A98D0	addiu  s2, s2, $00c8
800A98D4	subu   v0, zero, v0
800A98D8	sh     v0, $fffe(s1)
800A98DC	sh     zero, $0000(s1)
800A98E0	lui    v0, $800f
800A98E4	addiu  v0, v0, $786c
800A98E8	sltu   v0, s2, v0
800A98EC	bne    v0, zero, La96f8 [$800a96f8]
800A98F0	addiu  s1, s1, $00c8
800A98F4	lw     ra, $0020(sp)
800A98F8	lw     s3, $001c(sp)
800A98FC	lw     s2, $0018(sp)
800A9900	lw     s1, $0014(sp)
800A9904	lw     s0, $0010(sp)
800A9908	addiu  sp, sp, $0028
800A990C	jr     ra 
800A9910	nop


funca9914:	; 800A9914
800A9914	bgez   a0, La9920 [$800a9920]
800A9918	addu   a2, a0, zero
800A991C	subu   a2, zero, a0

La9920:	; 800A9920
800A9920	bgez   a1, La992c [$800a992c]
800A9924	addu   v1, a1, zero
800A9928	subu   v1, zero, a1

La992c:	; 800A992C
800A992C	bne    v1, zero, La9944 [$800a9944]
800A9930	slt    v0, a2, v1
800A9934	bne    a2, zero, La99b0 [$800a99b0]
800A9938	ori    v1, zero, $0400
800A993C	j      La99cc [$800a99cc]
800A9940	addu   v0, zero, zero

La9944:	; 800A9944
800A9944	bne    v0, zero, La995c [$800a995c]
800A9948	addu   a3, zero, zero
800A994C	addu   a3, v1, zero
800A9950	addu   v1, a2, zero
800A9954	addu   a2, a3, zero
800A9958	ori    a3, zero, $0001

La995c:	; 800A995C
800A995C	lui    v0, $001f
800A9960	ori    v0, v0, $ffff
800A9964	slt    v0, v0, a2
800A9968	bne    v0, zero, La9978 [$800a9978]
800A996C	nop
800A9970	j      La997c [$800a997c]
800A9974	sll    a2, a2, $0a

La9978:	; 800A9978
800A9978	sra    v1, v1, $0a

La997c:	; 800A997C
800A997C	div    a2, v1
800A9980	nop
800A9984	mflo   v1
800A9988	andi   v1, v1, $03ff
800A998C	sll    v0, v1, $01
800A9990	lui    at, $8005
800A9994	addiu  at, at, $fc98 (=-$368)
800A9998	addu   at, at, v0
800A999C	lh     v1, $0000(at)
800A99A0	ori    v0, zero, $0001
800A99A4	bne    a3, v0, La99b0 [$800a99b0]
800A99A8	ori    v0, zero, $0400
800A99AC	subu   v1, v0, v1

La99b0:	; 800A99B0
800A99B0	bgez   a1, La99bc [$800a99bc]
800A99B4	ori    v0, zero, $0800
800A99B8	subu   v1, v0, v1

La99bc:	; 800A99BC
800A99BC	bgez   a0, La99cc [$800a99cc]
800A99C0	addu   v0, v1, zero
800A99C4	subu   v1, zero, v1
800A99C8	addu   v0, v1, zero

La99cc:	; 800A99CC
800A99CC	jr     ra 
800A99D0	nop


funca99d4:	; 800A99D4
800A99D4	addu   t0, a0, zero
800A99D8	lw     a0, $0000(t0)
800A99DC	lw     a1, $0004(t0)
800A99E0	lw     a2, $0008(t0)
800A99E4	mtc2   a0,l13l21
800A99E8	mtc2   a1,l22l23
800A99EC	mtc2   a2,l31l32
800A99F0	nop
800A99F4	nop
800A99F8	gte_func21zero,r11r12
800A99FC	mfc2   a3,ofy
800A9A00	mfc2   v0,h
800A9A04	mfc2   v1,dqa
800A9A08	addu   a3, a3, v0
800A9A0C	addu   a3, a3, v1
800A9A10	mtc2   a3,zsf4
800A9A14	mtc2   a0,l13l21
800A9A18	mtc2   a1,l22l23
800A9A1C	mtc2   a2,l31l32
800A9A20	mfc2   a0,flag
800A9A24	nop
800A9A28	sra    v0, a0, $01
800A9A2C	sll    a0, v0, $01
800A9A30	ori    v0, zero, $001f
800A9A34	subu   v0, v0, a0
800A9A38	srl    v1, v0, $1f
800A9A3C	addu   v0, v0, v1
800A9A40	sra    a1, v0, $01
800A9A44	ori    v0, zero, $0020
800A9A48	bne    a0, v0, La9a54 [$800a9a54]
800A9A4C	slti   v0, a0, $0018
800A9A50	addu   a3, zero, zero

La9a54:	; 800A9A54
800A9A54	beq    v0, zero, La9a68 [$800a9a68]
800A9A58	ori    v0, zero, $0018
800A9A5C	subu   v0, v0, a0
800A9A60	j      La9a70 [$800a9a70]
800A9A64	srav   a3, v0, a3

La9a68:	; 800A9A68
800A9A68	addiu  v0, a0, $ffe8 (=-$18)
800A9A6C	sllv   a3, v0, a3

La9a70:	; 800A9A70
800A9A70	sll    v1, a3, $01
800A9A74	lui    at, $800b
800A9A78	addiu  at, at, $d58c (=-$2a74)
800A9A7C	addu   at, at, v1
800A9A80	lhu    v0, $0000(at)
800A9A84	nop
800A9A88	mtc2   v0,l11l12
800A9A8C	lui    at, $800b
800A9A90	addiu  at, at, $d40c (=-$2bf4)
800A9A94	addu   at, at, v1
800A9A98	lhu    a3, $0000(at)
800A9A9C	gte_func28s0,r11r12
800A9AA0	sllv   v0, a1, a3
800A9AA4	sra    a3, v0, $0c
800A9AA8	mfc2   v0,ofy
800A9AAC	mfc2   v1,h
800A9AB0	mfc2   a0,dqa
800A9AB4	srav   v0, a1, v0
800A9AB8	srav   v1, a1, v1
800A9ABC	srav   a0, a1, a0
800A9AC0	sw     v0, $0000(t0)
800A9AC4	addu   v0, a3, zero
800A9AC8	sw     v1, $0004(t0)
800A9ACC	jr     ra 
800A9AD0	sw     a0, $0008(t0)


funca9ad4:	; 800A9AD4
800A9AD4	addiu  sp, sp, $fff8 (=-$8)
800A9AD8	lh     v0, $0000(a0)
800A9ADC	lui    a3, $8005
800A9AE0	addiu  a3, a3, $bc98 (=-$4368)
800A9AE4	addiu  v0, v0, $1000
800A9AE8	andi   v0, v0, $0fff
800A9AEC	sll    v0, v0, $02
800A9AF0	lui    at, $8005
800A9AF4	addiu  at, at, $bc98 (=-$4368)
800A9AF8	addu   at, at, v0
800A9AFC	lw     v0, $0000(at)
800A9B00	ctc2   zero,vz0
800A9B04	andi   v1, v0, $ffff
800A9B08	ori    t0, zero, $1000
800A9B0C	srl    a2, v0, $10
800A9B10	ctc2   t0,vxy0
800A9B14	subu   v0, zero, v1
800A9B18	sll    v0, v0, $10
800A9B1C	or     v0, v0, a2
800A9B20	ctc2   v0,vxy1
800A9B24	sll    v0, v1, $10
800A9B28	ctc2   v0,vz1
800A9B2C	ctc2   a2,vxy2
800A9B30	lh     v0, $0004(a0)
800A9B34	nop
800A9B38	addiu  v0, v0, $1000
800A9B3C	andi   v0, v0, $0fff
800A9B40	sll    v0, v0, $02
800A9B44	addu   v0, v0, a3
800A9B48	lw     v0, $0000(v0)
800A9B4C	mtc2   zero,r13r21
800A9B50	andi   v1, v0, $ffff
800A9B54	srl    a2, v0, $10
800A9B58	sll    v0, v1, $10
800A9B5C	or     v0, a2, v0
800A9B60	mtc2   v0,r11r12
800A9B64	nop
800A9B68	nop
800A9B6C	gte_func18t0,l33
800A9B70	subu   v1, zero, v1
800A9B74	sll    a2, a2, $10
800A9B78	andi   v1, v1, $ffff
800A9B7C	or     v0, a2, v1
800A9B80	mtc2   v0,r22r23
800A9B84	mtc2   zero,r31r32
800A9B88	mtc2   zero,r33
800A9B8C	mtc2   t0,trx
800A9B90	mfc2   t4,l13l21
800A9B94	mfc2   t5,l22l23
800A9B98	mfc2   t6,l31l32
800A9B9C	gte_func18t0,dqb
800A9BA0	andi   t4, t4, $ffff
800A9BA4	sll    t5, t5, $10
800A9BA8	or     t4, t4, t5
800A9BAC	andi   t6, t6, $ffff
800A9BB0	mtc2   t4,r11r12
800A9BB4	mtc2   t6,r13r21
800A9BB8	mfc2   t4,l13l21
800A9BBC	mfc2   t5,l22l23
800A9BC0	mfc2   t6,l31l32
800A9BC4	gte_func18t1,l33
800A9BC8	andi   t4, t4, $ffff
800A9BCC	sll    t5, t5, $10
800A9BD0	or     t4, t4, t5
800A9BD4	andi   t6, t6, $ffff
800A9BD8	mtc2   t4,r22r23
800A9BDC	mtc2   t6,r31r32
800A9BE0	mfc2   t4,l13l21
800A9BE4	mfc2   t5,l22l23
800A9BE8	mfc2   t6,l31l32
800A9BEC	andi   t4, t4, $ffff
800A9BF0	sll    t5, t5, $10
800A9BF4	or     t4, t4, t5
800A9BF8	andi   t6, t6, $ffff
800A9BFC	mtc2   t4,r33
800A9C00	mtc2   t6,trx
800A9C04	lh     v0, $0002(a0)
800A9C08	nop
800A9C0C	addiu  v0, v0, $1000
800A9C10	andi   v0, v0, $0fff
800A9C14	sll    v0, v0, $02
800A9C18	addu   v0, v0, a3
800A9C1C	lw     v1, $0000(v0)
800A9C20	ori    v0, zero, $1000
800A9C24	andi   a0, v1, $ffff
800A9C28	srl    v1, v1, $10
800A9C2C	ctc2   v1,vxy0
800A9C30	ctc2   a0,vz0
800A9C34	ctc2   v0,vxy1
800A9C38	subu   v0, zero, a0
800A9C3C	andi   a0, v0, $ffff
800A9C40	ctc2   a0,vz1
800A9C44	ctc2   v1,vxy2
800A9C48	nop
800A9C4C	nop
800A9C50	gte_func18t0,l33
800A9C54	mfc2   t4,l13l21
800A9C58	mfc2   t5,l22l23
800A9C5C	mfc2   t6,l31l32
800A9C60	gte_func18t0,dqb
800A9C64	sh     t4, $0000(a1)
800A9C68	sh     t5, $0002(a1)
800A9C6C	sh     t6, $0004(a1)
800A9C70	mfc2   t4,l13l21
800A9C74	mfc2   t5,l22l23
800A9C78	mfc2   t6,l31l32
800A9C7C	gte_func18t1,l33
800A9C80	sh     t4, $0008(a1)
800A9C84	sh     t5, $000a(a1)
800A9C88	sh     t6, $000c(a1)
800A9C8C	mfc2   t4,l13l21
800A9C90	mfc2   t5,l22l23
800A9C94	mfc2   t6,l31l32
800A9C98	sh     t4, $0010(a1)
800A9C9C	sh     t5, $0012(a1)
800A9CA0	sh     t6, $0014(a1)
800A9CA4	addiu  sp, sp, $0008
800A9CA8	jr     ra 
800A9CAC	nop


funca9cb0:	; 800A9CB0
800A9CB0	addiu  sp, sp, $ffe8 (=-$18)
800A9CB4	sw     s0, $0010(sp)
800A9CB8	addu   s0, a0, zero
800A9CBC	sw     ra, $0014(sp)
800A9CC0	lh     v0, $0040(s0)
800A9CC4	lh     v1, $0020(s0)
800A9CC8	addiu  v0, v0, $1000
800A9CCC	andi   v0, v0, $0fff
800A9CD0	addiu  v1, v1, $1000
800A9CD4	andi   v1, v1, $0fff
800A9CD8	subu   a0, v0, v1
800A9CDC	slti   v0, a0, $0801
800A9CE0	bne    v0, zero, La9cec [$800a9cec]
800A9CE4	addu   a1, zero, zero
800A9CE8	addiu  a0, a0, $f000 (=-$1000)

La9cec:	; 800A9CEC
800A9CEC	slti   v0, a0, $f800 (=-$800)
800A9CF0	beq    v0, zero, La9cfc [$800a9cfc]
800A9CF4	nop
800A9CF8	addiu  a0, a0, $1000

La9cfc:	; 800A9CFC
800A9CFC	blez   a0, La9d24 [$800a9d24]
800A9D00	nop
800A9D04	sra    a1, a0, $04
800A9D08	bne    a1, zero, La9d64 [$800a9d64]
800A9D0C	nop
800A9D10	sra    a1, a0, $03
800A9D14	bne    a1, zero, La9d64 [$800a9d64]
800A9D18	nop
800A9D1C	j      La9d48 [$800a9d48]
800A9D20	sra    a1, a0, $02

La9d24:	; 800A9D24
800A9D24	bgez   a0, La9d64 [$800a9d64]
800A9D28	addiu  v0, a0, $000f
800A9D2C	sra    a1, v0, $04
800A9D30	bne    a1, zero, La9d64 [$800a9d64]
800A9D34	addiu  v0, a0, $0007
800A9D38	sra    a1, v0, $03
800A9D3C	bne    a1, zero, La9d64 [$800a9d64]
800A9D40	addiu  v0, a0, $0003
800A9D44	sra    a1, v0, $02

La9d48:	; 800A9D48
800A9D48	bne    a1, zero, La9d64 [$800a9d64]
800A9D4C	srl    v0, a0, $1f
800A9D50	addu   v0, a0, v0
800A9D54	sra    a1, v0, $01
800A9D58	bne    a1, zero, La9d64 [$800a9d64]
800A9D5C	nop
800A9D60	addu   a1, a0, zero

La9d64:	; 800A9D64
800A9D64	addu   v1, v1, a1
800A9D68	slti   v0, v1, $0801
800A9D6C	bne    v0, zero, La9d7c [$800a9d7c]
800A9D70	slti   v0, v1, $f800 (=-$800)
800A9D74	addiu  v1, v1, $f000 (=-$1000)
800A9D78	slti   v0, v1, $f800 (=-$800)

La9d7c:	; 800A9D7C
800A9D7C	beq    v0, zero, La9d88 [$800a9d88]
800A9D80	nop
800A9D84	addiu  v1, v1, $1000

La9d88:	; 800A9D88
800A9D88	lh     v0, $0042(s0)
800A9D8C	sh     v1, $0020(s0)
800A9D90	lh     v1, $0022(s0)
800A9D94	addiu  v0, v0, $1000
800A9D98	andi   v0, v0, $0fff
800A9D9C	addiu  v1, v1, $1000
800A9DA0	andi   v1, v1, $0fff
800A9DA4	subu   a0, v0, v1
800A9DA8	slti   v0, a0, $0801
800A9DAC	bne    v0, zero, La9dbc [$800a9dbc]
800A9DB0	slti   v0, a0, $f800 (=-$800)
800A9DB4	j      La9dc8 [$800a9dc8]
800A9DB8	addiu  a0, a0, $f000 (=-$1000)

La9dbc:	; 800A9DBC
800A9DBC	beq    v0, zero, La9dc8 [$800a9dc8]
800A9DC0	nop
800A9DC4	addiu  a0, a0, $1000

La9dc8:	; 800A9DC8
800A9DC8	blez   a0, La9df0 [$800a9df0]
800A9DCC	nop
800A9DD0	sra    a1, a0, $04
800A9DD4	bne    a1, zero, La9e30 [$800a9e30]
800A9DD8	nop
800A9DDC	sra    a1, a0, $03
800A9DE0	bne    a1, zero, La9e30 [$800a9e30]
800A9DE4	nop
800A9DE8	j      La9e14 [$800a9e14]
800A9DEC	sra    a1, a0, $02

La9df0:	; 800A9DF0
800A9DF0	bgez   a0, La9e30 [$800a9e30]
800A9DF4	addiu  v0, a0, $000f
800A9DF8	sra    a1, v0, $04
800A9DFC	bne    a1, zero, La9e30 [$800a9e30]
800A9E00	addiu  v0, a0, $0007
800A9E04	sra    a1, v0, $03
800A9E08	bne    a1, zero, La9e30 [$800a9e30]
800A9E0C	addiu  v0, a0, $0003
800A9E10	sra    a1, v0, $02

La9e14:	; 800A9E14
800A9E14	bne    a1, zero, La9e30 [$800a9e30]
800A9E18	srl    v0, a0, $1f
800A9E1C	addu   v0, a0, v0
800A9E20	sra    a1, v0, $01
800A9E24	bne    a1, zero, La9e30 [$800a9e30]
800A9E28	nop
800A9E2C	addu   a1, a0, zero

La9e30:	; 800A9E30
800A9E30	addu   v1, v1, a1
800A9E34	slti   v0, v1, $0801
800A9E38	bne    v0, zero, La9e48 [$800a9e48]
800A9E3C	slti   v0, v1, $f800 (=-$800)
800A9E40	addiu  v1, v1, $f000 (=-$1000)
800A9E44	slti   v0, v1, $f800 (=-$800)

La9e48:	; 800A9E48
800A9E48	beq    v0, zero, La9e54 [$800a9e54]
800A9E4C	addiu  a0, s0, $0020
800A9E50	addiu  v1, v1, $1000

La9e54:	; 800A9E54
800A9E54	lhu    v0, $0024(s0)
800A9E58	addiu  a1, s0, $0028
800A9E5C	sh     v1, $0022(s0)
800A9E60	addiu  v0, v0, $0100
800A9E64	andi   v0, v0, $0fff
800A9E68	jal    funca9ad4 [$800a9ad4]
800A9E6C	sh     v0, $0024(s0)
800A9E70	lui    v1, $8005
800A9E74	addiu  v1, v1, $bc98 (=-$4368)
800A9E78	lh     a0, $0040(s0)
800A9E7C	lh     v0, $0042(s0)
800A9E80	addiu  a0, a0, $1000
800A9E84	andi   a0, a0, $0fff
800A9E88	sll    a0, a0, $02
800A9E8C	addu   a0, a0, v1
800A9E90	addiu  v0, v0, $1000
800A9E94	andi   v0, v0, $0fff
800A9E98	sll    v0, v0, $02
800A9E9C	addu   v0, v0, v1
800A9EA0	lh     a1, $0002(a0)
800A9EA4	lh     v1, $0000(v0)
800A9EA8	nop
800A9EAC	mult   a1, v1
800A9EB0	lhu    v0, $0002(v0)
800A9EB4	mflo   v1
800A9EB8	sll    v0, v0, $10
800A9EBC	sra    v0, v0, $10
800A9EC0	mult   a1, v0
800A9EC4	lhu    v0, $0000(a0)
800A9EC8	addiu  a0, s0, $0048
800A9ECC	subu   v0, zero, v0
800A9ED0	sh     v0, $004a(s0)
800A9ED4	sra    v0, v1, $0c
800A9ED8	sh     v0, $0048(s0)
800A9EDC	mflo   a3
800A9EE0	sra    v0, a3, $0c
800A9EE4	sh     v0, $004c(s0)
800A9EE8	lh     v0, $003a(s0)
800A9EEC	lhu    v1, $0038(s0)
800A9EF0	sll    v0, v0, $10
800A9EF4	or     v1, v1, v0
800A9EF8	lhu    v0, $003c(s0)
800A9EFC	ctc2   v1,ir0
800A9F00	ctc2   v0,ir1
800A9F04	lwc2   zero, $0000(a0)
800A9F08	lwc2   at, $0004(a0)
800A9F0C	nop
800A9F10	nop
800A9F14	gte_func18t2,l33
800A9F18	nop
800A9F1C	mfc2   v1,ofy
800A9F20	nop
800A9F24	lw     v0, $0000(s0)
800A9F28	nop
800A9F2C	sra    v0, v0, $0c
800A9F30	addiu  a0, v0, $0800
800A9F34	bgez   a0, La9f40 [$800a9f40]
800A9F38	sw     v1, $0068(s0)
800A9F3C	addiu  a0, v0, $083f

La9f40:	; 800A9F40
800A9F40	lw     v0, $0008(s0)
800A9F44	ori    v1, zero, $0800
800A9F48	sra    v0, v0, $0c
800A9F4C	subu   v0, v1, v0
800A9F50	bgez   v0, La9f5c [$800a9f5c]
800A9F54	sra    a1, a0, $06
800A9F58	addiu  v0, v0, $003f

La9f5c:	; 800A9F5C
800A9F5C	sra    v0, v0, $06
800A9F60	sll    v0, v0, $06
800A9F64	lw     a0, $0070(s0)
800A9F68	lw     v1, $006c(s0)
800A9F6C	addu   v0, a1, v0
800A9F70	sw     v0, $0080(s0)
800A9F74	subu   v1, v1, a0
800A9F78	slti   v0, v1, $0005
800A9F7C	bne    v0, zero, La9f9c [$800a9f9c]
800A9F80	nop
800A9F84	bgez   v1, La9f90 [$800a9f90]
800A9F88	addu   v0, v1, zero
800A9F8C	addiu  v0, v1, $0003

La9f90:	; 800A9F90
800A9F90	sra    v0, v0, $02
800A9F94	j      La9fb8 [$800a9fb8]
800A9F98	addu   a0, a0, v0

La9f9c:	; 800A9F9C
800A9F9C	blez   v1, La9fac [$800a9fac]
800A9FA0	nop
800A9FA4	j      La9fb8 [$800a9fb8]
800A9FA8	addiu  a0, a0, $0001

La9fac:	; 800A9FAC
800A9FAC	bgez   v1, La9fb8 [$800a9fb8]
800A9FB0	nop
800A9FB4	addiu  a0, a0, $ffff (=-$1)

La9fb8:	; 800A9FB8
800A9FB8	sw     a0, $0070(s0)
800A9FBC	lw     ra, $0014(sp)
800A9FC0	lw     s0, $0010(sp)
800A9FC4	addiu  sp, sp, $0018
800A9FC8	jr     ra 
800A9FCC	nop


funca9fd0:	; 800A9FD0
800A9FD0	addu   t0, a0, zero
800A9FD4	lw     a2, $0000(t0)
800A9FD8	lui    v0, $800b
800A9FDC	lw     v0, $e8d0(v0)
800A9FE0	lw     v1, $0004(t0)
800A9FE4	lui    a0, $800b
800A9FE8	lw     a0, $e8d8(a0)
800A9FEC	subu   a2, a2, v0
800A9FF0	lui    v0, $800b
800A9FF4	lw     v0, $e8d4(v0)
800A9FF8	sra    a2, a2, $0c
800A9FFC	subu   v1, v1, v0
800AA000	lw     v0, $0008(t0)
800AA004	sra    v1, v1, $0c
800AA008	subu   v0, v0, a0
800AA00C	sra    v0, v0, $0c
800AA010	mtc2   a2,l13l21
800AA014	mtc2   v1,l22l23
800AA018	mtc2   v0,l31l32
800AA01C	nop
800AA020	nop
800AA024	gte_func21zero,r11r12
800AA028	sh     a2, $0050(t0)
800AA02C	sh     v1, $0052(t0)
800AA030	sh     v0, $0054(t0)
800AA034	mfc2   a3,ofy
800AA038	mfc2   a0,h
800AA03C	mfc2   a1,dqa
800AA040	addu   a3, a3, a0
800AA044	addu   a3, a3, a1
800AA048	mtc2   a3,zsf4
800AA04C	mtc2   a2,l13l21
800AA050	mtc2   v1,l22l23
800AA054	mtc2   v0,l31l32
800AA058	mfc2   a0,flag
800AA05C	nop
800AA060	sra    v0, a0, $01
800AA064	sll    a0, v0, $01
800AA068	ori    v0, zero, $001f
800AA06C	subu   v0, v0, a0
800AA070	srl    v1, v0, $1f
800AA074	addu   v0, v0, v1
800AA078	sra    a2, v0, $01
800AA07C	ori    v0, zero, $0020
800AA080	bne    a0, v0, Laa08c [$800aa08c]
800AA084	slti   v0, a0, $0018
800AA088	addu   a3, zero, zero

Laa08c:	; 800AA08C
800AA08C	beq    v0, zero, Laa0a0 [$800aa0a0]
800AA090	ori    v0, zero, $0018
800AA094	subu   v0, v0, a0
800AA098	j      Laa0a8 [$800aa0a8]
800AA09C	srav   a3, v0, a3

Laa0a0:	; 800AA0A0
800AA0A0	addiu  v0, a0, $ffe8 (=-$18)
800AA0A4	sllv   a3, v0, a3

Laa0a8:	; 800AA0A8
800AA0A8	sll    v1, a3, $01
800AA0AC	lui    at, $800b
800AA0B0	addiu  at, at, $d58c (=-$2a74)
800AA0B4	addu   at, at, v1
800AA0B8	lhu    v0, $0000(at)
800AA0BC	nop
800AA0C0	mtc2   v0,l11l12
800AA0C4	lui    at, $800b
800AA0C8	addiu  at, at, $d40c (=-$2bf4)
800AA0CC	addu   at, at, v1
800AA0D0	lhu    a3, $0000(at)
800AA0D4	gte_func28s0,r11r12
800AA0D8	sllv   v0, a2, a3
800AA0DC	sra    a3, v0, $0c
800AA0E0	sw     a3, $0058(t0)
800AA0E4	mfc2   v0,ofy
800AA0E8	mfc2   a1,h
800AA0EC	mfc2   a0,dqa
800AA0F0	srav   v0, a2, v0
800AA0F4	srav   a1, a2, a1
800AA0F8	srav   a0, a2, a0
800AA0FC	andi   a2, v0, $ffff
800AA100	sll    v1, a1, $10
800AA104	or     v1, a2, v1
800AA108	ctc2   v1,ir0
800AA10C	andi   v1, a0, $ffff
800AA110	subu   v0, zero, v0
800AA114	sll    v0, v0, $10
800AA118	or     v1, v1, v0
800AA11C	ctc2   v1,ir1
800AA120	subu   a1, zero, a1
800AA124	andi   a1, a1, $ffff
800AA128	subu   a0, zero, a0
800AA12C	sll    a0, a0, $10
800AA130	or     v1, a1, a0
800AA134	ctc2   v1,ir2
800AA138	lui    t1, $800b
800AA13C	addiu  t1, t1, $e8fc (=-$1704)
800AA140	lwc2   zero, $0000(t1)
800AA144	lwc2   at, $0004(t1)
800AA148	nop
800AA14C	nop
800AA150	gte_func18t2,l33
800AA154	lui    t1, $800b
800AA158	addiu  t1, t1, $e8ec (=-$1714)
800AA15C	lwc2   v0, $0000(t1)
800AA160	lwc2   v1, $0004(t1)
800AA164	mfc2   v0,ofy
800AA168	gte_func18t2,dqb
800AA16C	sw     v0, $0060(t0)
800AA170	mfc2   v0,ofy
800AA174	nop
800AA178	jr     ra 
800AA17C	sw     v0, $005c(t0)

800AA180	lw     v0, $0000(a0)
800AA184	lw     a1, $009c(a0)
800AA188	lw     v1, $0004(a0)
800AA18C	sra    v0, v0, $0c
800AA190	sh     v0, $0000(a1)
800AA194	lw     v0, $0008(a0)
800AA198	sra    v1, v1, $0c
800AA19C	sh     v1, $0002(a1)
800AA1A0	sra    v0, v0, $0c
800AA1A4	sh     v0, $0004(a1)
800AA1A8	lw     v0, $0098(a0)
800AA1AC	lw     v1, $0094(a0)
800AA1B0	lw     a2, $0090(a0)
800AA1B4	lw     a3, $008c(a0)
800AA1B8	sw     a1, $008c(a0)
800AA1BC	sw     v0, $009c(a0)
800AA1C0	sw     v1, $0098(a0)
800AA1C4	sw     a2, $0094(a0)
800AA1C8	jr     ra 
800AA1CC	sw     a3, $0090(a0)


funcaa1d0:	; 800AA1D0
800AA1D0	addiu  sp, sp, $ffd8 (=-$28)
800AA1D4	sw     ra, $0024(sp)
800AA1D8	sw     s4, $0020(sp)
800AA1DC	sw     s3, $001c(sp)
800AA1E0	sw     s2, $0018(sp)
800AA1E4	sw     s1, $0014(sp)
800AA1E8	jal    funca96c8 [$800a96c8]
800AA1EC	sw     s0, $0010(sp)
800AA1F0	lui    s1, $800f
800AA1F4	addiu  s1, s1, $5f6c
800AA1F8	lui    s4, $800b
800AA1FC	addiu  s4, s4, $5f4c
800AA200	ori    s3, zero, $000c
800AA204	lui    s2, $800a
800AA208	addiu  s2, s2, $a000 (=-$6000)
800AA20C	addiu  s0, s1, $0084

Laa210:	; 800AA210
800AA210	lw     v0, $fff8(s0)
800AA214	nop
800AA218	andi   v0, v0, $0002
800AA21C	beq    v0, zero, Laa22c [$800aa22c]
800AA220	nop
800AA224	jal    funca9cb0 [$800a9cb0]
800AA228	addu   a0, s1, zero

Laa22c:	; 800AA22C
800AA22C	lw     a2, $0000(s1)
800AA230	lw     a3, $ff80(s0)
800AA234	lw     v0, $fff8(s0)
800AA238	lw     a1, $ff84(s0)
800AA23C	andi   v0, v0, $0006
800AA240	beq    v0, zero, Laa298 [$800aa298]
800AA244	lui    a0, $0080
800AA248	lh     v0, $ffb4(s0)
800AA24C	lw     v1, $ffec(s0)
800AA250	nop
800AA254	mult   v0, v1
800AA258	mflo   t1
800AA25C	lh     v0, $ffb6(s0)
800AA260	nop
800AA264	mult   v0, v1
800AA268	mflo   a0
800AA26C	lh     v0, $ffb8(s0)
800AA270	nop
800AA274	mult   v0, v1
800AA278	sra    v0, t1, $0c
800AA27C	addu   a2, a2, v0
800AA280	sra    v0, a0, $0c
800AA284	addu   a3, a3, v0
800AA288	mflo   v1
800AA28C	sra    v0, v1, $0c
800AA290	addu   a1, a1, v0
800AA294	lui    a0, $0080

Laa298:	; 800AA298
800AA298	addu   v0, a2, a0
800AA29C	lui    v1, $0100
800AA2A0	sltu   v0, v1, v0
800AA2A4	bne    v0, zero, Laa2cc [$800aa2cc]
800AA2A8	ori    v0, zero, $0001
800AA2AC	addu   v0, a1, a0
800AA2B0	sltu   v0, v1, v0
800AA2B4	bne    v0, zero, Laa2cc [$800aa2cc]
800AA2B8	ori    v0, zero, $0001
800AA2BC	lui    v0, $0040
800AA2C0	sltu   v0, v0, a3
800AA2C4	beq    v0, zero, Laa2dc [$800aa2dc]
800AA2C8	ori    v0, zero, $0001

Laa2cc:	; 800AA2CC
800AA2CC	sw     v0, $fff8(s0)
800AA2D0	sw     zero, $fff0(s0)
800AA2D4	j      Laa2e8 [$800aa2e8]
800AA2D8	sw     zero, $0000(s0)

Laa2dc:	; 800AA2DC
800AA2DC	sw     a2, $0000(s1)
800AA2E0	sw     a3, $ff80(s0)
800AA2E4	sw     a1, $ff84(s0)

Laa2e8:	; 800AA2E8
800AA2E8	lw     v0, $fff8(s0)
800AA2EC	nop
800AA2F0	andi   v0, v0, $0006
800AA2F4	beq    v0, zero, Laa458 [$800aa458]
800AA2F8	nop
800AA2FC	lw     v0, $0004(s0)
800AA300	nop
800AA304	addiu  v0, v0, $ffff (=-$1)
800AA308	bgtz   v0, Laa368 [$800aa368]
800AA30C	sw     v0, $0004(s0)
800AA310	lw     v0, $0000(s1)
800AA314	lw     a0, $0018(s0)
800AA318	lw     v1, $ff80(s0)
800AA31C	sra    v0, v0, $0c
800AA320	sh     v0, $0000(a0)
800AA324	lw     v0, $ff84(s0)
800AA328	sra    v1, v1, $0c
800AA32C	sh     v1, $0002(a0)
800AA330	sra    v0, v0, $0c
800AA334	sh     v0, $0004(a0)
800AA338	lw     v1, $0014(s0)
800AA33C	lw     a1, $0010(s0)
800AA340	lw     a2, $000c(s0)
800AA344	lw     a3, $0008(s0)
800AA348	lui    v0, $800b
800AA34C	lw     v0, $ea08(v0)
800AA350	sw     a0, $0008(s0)
800AA354	sw     v0, $0004(s0)
800AA358	sw     v1, $0018(s0)
800AA35C	sw     a1, $0014(s0)
800AA360	sw     a2, $0010(s0)
800AA364	sw     a3, $000c(s0)

Laa368:	; 800AA368
800AA368	lw     v0, $fff8(s0)
800AA36C	nop
800AA370	andi   v0, v0, $0006
800AA374	beq    v0, zero, Laa458 [$800aa458]
800AA378	nop
800AA37C	jal    funca9fd0 [$800a9fd0]
800AA380	addu   a0, s1, zero
800AA384	lw     v0, $fff8(s0)
800AA388	nop
800AA38C	andi   v0, v0, $0006
800AA390	beq    v0, zero, Laa458 [$800aa458]
800AA394	nop
800AA398	lw     v0, $fffc(s0)
800AA39C	nop
800AA3A0	sll    v0, v0, $04
800AA3A4	addu   a0, v0, s4
800AA3A8	lhu    v1, $000a(a0)
800AA3AC	nop
800AA3B0	andi   v0, v1, $2000
800AA3B4	beq    v0, zero, Laa428 [$800aa428]
800AA3B8	andi   v0, v1, $8000
800AA3BC	bne    v0, zero, Laa428 [$800aa428]
800AA3C0	nop
800AA3C4	lw     v0, $ff80(s0)
800AA3C8	lhu    v1, $000c(a0)
800AA3CC	sra    v0, v0, $0c
800AA3D0	subu   v0, v0, v1
800AA3D4	addiu  v0, v0, $003f
800AA3D8	sltiu  v0, v0, $003f
800AA3DC	beq    v0, zero, Laa428 [$800aa428]
800AA3E0	ori    v0, zero, $0008
800AA3E4	lw     v1, $fffc(s0)
800AA3E8	sw     v0, $fff8(s0)
800AA3EC	sw     s3, $fff0(s0)
800AA3F0	sw     zero, $0000(s0)
800AA3F4	sll    v1, v1, $04
800AA3F8	addu   v1, v1, s4
800AA3FC	lhu    v0, $000a(v1)
800AA400	nop
800AA404	ori    v0, v0, $8080
800AA408	sh     v0, $000a(v1)
800AA40C	ori    v0, zero, $002b
800AA410	sh     v0, $0000(s2)
800AA414	ori    v0, zero, $0040
800AA418	sw     v0, $0004(s2)
800AA41C	ori    v0, zero, $0229
800AA420	jal    $8002da7c
800AA424	sw     v0, $0008(s2)

Laa428:	; 800AA428
800AA428	lw     v0, $fffc(s0)
800AA42C	lw     v1, $ff80(s0)
800AA430	sll    v0, v0, $04
800AA434	addu   v0, v0, s4
800AA438	lhu    v0, $000e(v0)
800AA43C	sra    v1, v1, $0c
800AA440	subu   v0, v0, v1
800AA444	bgez   v0, Laa458 [$800aa458]
800AA448	ori    v0, zero, $0008
800AA44C	sw     v0, $fff8(s0)
800AA450	sw     s3, $fff0(s0)
800AA454	sw     zero, $0000(s0)

Laa458:	; 800AA458
800AA458	lw     v0, $fff8(s0)
800AA45C	nop
800AA460	addiu  v1, v0, $fffe (=-$2)
800AA464	sltiu  v0, v1, $001f
800AA468	beq    v0, zero, Laa690 [$800aa690]
800AA46C	sll    v0, v1, $02
800AA470	lui    at, $800a
800AA474	addiu  at, at, $0000
800AA478	addu   at, at, v0
800AA47C	lw     v0, $0000(at)
800AA480	nop
800AA484	jr     v0 
800AA488	nop

800AA48C	lw     v0, $fff0(s0)
800AA490	nop
800AA494	blez   v0, Laa5e4 [$800aa5e4]
800AA498	ori    v0, zero, $0010
800AA49C	lw     v0, $ffe0(s0)
800AA4A0	lw     v1, $fff4(s0)
800AA4A4	nop
800AA4A8	slt    v0, v0, v1
800AA4AC	beq    v0, zero, Laa534 [$800aa534]
800AA4B0	nop
800AA4B4	lw     v0, $0000(s0)
800AA4B8	nop
800AA4BC	beq    v0, zero, Laa52c [$800aa52c]
800AA4C0	ori    v0, zero, $002b
800AA4C4	sh     v0, $0000(s2)
800AA4C8	ori    v0, zero, $0040
800AA4CC	sw     v0, $0004(s2)
800AA4D0	ori    v0, zero, $022a
800AA4D4	jal    $8002da7c
800AA4D8	sw     v0, $0008(s2)
800AA4DC	lw     v1, $0000(s0)
800AA4E0	lui    v0, $800b
800AA4E4	addiu  v0, v0, $e8d0 (=-$1730)
800AA4E8	bne    v1, v0, Laa514 [$800aa514]
800AA4EC	nop
800AA4F0	lui    v0, $800b
800AA4F4	lw     v0, $d974(v0)
800AA4F8	lui    v1, $800b
800AA4FC	lw     v1, $d964(v1)
800AA500	nop
800AA504	addu   v0, v0, v1
800AA508	lui    at, $800b
800AA50C	sw     v0, $d974(at)
800AA510	lw     v1, $0000(s0)

Laa514:	; 800AA514
800AA514	nop
800AA518	lw     v0, $0010(v1)
800AA51C	nop
800AA520	addiu  v0, v0, $ff00 (=-$100)
800AA524	sw     v0, $0010(v1)
800AA528	sw     zero, $0000(s0)

Laa52c:	; 800AA52C
800AA52C	j      Laa644 [$800aa644]
800AA530	ori    v0, zero, $0020

Laa534:	; 800AA534
800AA534	lw     v0, $ffe4(s0)
800AA538	nop
800AA53C	slti   v0, v0, $0800
800AA540	bne    v0, zero, Laa568 [$800aa568]
800AA544	nop
800AA548	lw     v0, $0000(s0)
800AA54C	nop
800AA550	beq    v0, zero, Laa5bc [$800aa5bc]
800AA554	nop
800AA558	lw     v0, $0010(v0)
800AA55C	nop
800AA560	bgtz   v0, Laa5b8 [$800aa5b8]
800AA564	nop

Laa568:	; 800AA568
800AA568	lw     v1, $fff0(s0)
800AA56C	ori    v0, zero, $0004
800AA570	sw     v0, $fff8(s0)
800AA574	slti   v1, v1, $0020
800AA578	bne    v1, zero, Laa588 [$800aa588]
800AA57C	sw     zero, $0000(s0)
800AA580	ori    v0, zero, $0020
800AA584	sw     v0, $fff0(s0)

Laa588:	; 800AA588
800AA588	lui    v0, $800f
800AA58C	addiu  v0, v0, $6bec
800AA590	sltu   v0, s1, v0
800AA594	beq    v0, zero, Laa64c [$800aa64c]
800AA598	nop
800AA59C	lui    v1, $800b
800AA5A0	addiu  v1, v1, $e9fc (=-$1604)
800AA5A4	lw     v0, $0000(v1)
800AA5A8	nop
800AA5AC	addiu  v0, v0, $0001
800AA5B0	j      Laa64c [$800aa64c]
800AA5B4	sw     v0, $0000(v1)

Laa5b8:	; 800AA5B8
800AA5B8	lw     v0, $0000(s0)

Laa5bc:	; 800AA5BC
800AA5BC	lw     v1, $0000(s0)
800AA5C0	lw     v0, $0000(v0)
800AA5C4	nop
800AA5C8	sw     v0, $ff8c(s0)
800AA5CC	lw     v0, $0004(v1)
800AA5D0	lw     v1, $0000(s0)
800AA5D4	sw     v0, $ff90(s0)
800AA5D8	lw     v0, $0008(v1)
800AA5DC	j      Laa64c [$800aa64c]
800AA5E0	sw     v0, $ff94(s0)

Laa5e4:	; 800AA5E4
800AA5E4	sw     v0, $fff8(s0)
800AA5E8	lui    v0, $800f
800AA5EC	addiu  v0, v0, $6bec
800AA5F0	sltu   v0, s1, v0
800AA5F4	sw     zero, $0000(s0)
800AA5F8	beq    v0, zero, Laa690 [$800aa690]
800AA5FC	sw     s3, $fff0(s0)
800AA600	lui    v1, $800b
800AA604	addiu  v1, v1, $e9fc (=-$1604)
800AA608	lw     v0, $0000(v1)
800AA60C	nop
800AA610	addiu  v0, v0, $0001
800AA614	j      Laa690 [$800aa690]
800AA618	sw     v0, $0000(v1)
800AA61C	lw     v0, $fff0(s0)
800AA620	nop
800AA624	blez   v0, Laa660 [$800aa660]
800AA628	ori    v0, zero, $0010
800AA62C	lw     v0, $ffe0(s0)
800AA630	lw     v1, $fff4(s0)
800AA634	nop
800AA638	slt    v0, v0, v1
800AA63C	beq    v0, zero, Laa64c [$800aa64c]
800AA640	ori    v0, zero, $0010

Laa644:	; 800AA644
800AA644	sw     v0, $fff8(s0)
800AA648	sw     s3, $fff0(s0)

Laa64c:	; 800AA64C
800AA64C	lw     v0, $fff0(s0)
800AA650	nop
800AA654	addiu  v0, v0, $ffff (=-$1)
800AA658	j      Laa690 [$800aa690]
800AA65C	sw     v0, $fff0(s0)

Laa660:	; 800AA660
800AA660	sw     v0, $fff8(s0)
800AA664	j      Laa690 [$800aa690]
800AA668	sw     s3, $fff0(s0)
800AA66C	lw     v0, $fff0(s0)
800AA670	nop
800AA674	addiu  v0, v0, $ffff (=-$1)
800AA678	bgtz   v0, Laa690 [$800aa690]
800AA67C	sw     v0, $fff0(s0)
800AA680	ori    v0, zero, $0001
800AA684	sw     v0, $fff8(s0)
800AA688	sw     zero, $fff0(s0)
800AA68C	sw     zero, $0000(s0)

Laa690:	; 800AA690
800AA690	addiu  s1, s1, $00c8
800AA694	lui    v0, $800f
800AA698	addiu  v0, v0, $786c
800AA69C	sltu   v0, s1, v0
800AA6A0	bne    v0, zero, Laa210 [$800aa210]
800AA6A4	addiu  s0, s0, $00c8
800AA6A8	lui    v0, $800f
800AA6AC	addiu  v0, v0, $5f4c
800AA6B0	lw     t4, $0000(v0)
800AA6B4	lw     t5, $0004(v0)
800AA6B8	ctc2   t4,vxy0
800AA6BC	ctc2   t5,vz0
800AA6C0	lw     t4, $0008(v0)
800AA6C4	lw     t5, $000c(v0)
800AA6C8	lw     t6, $0010(v0)
800AA6CC	ctc2   t4,vxy1
800AA6D0	ctc2   t5,vz1
800AA6D4	ctc2   t6,vxy2
800AA6D8	lw     t4, $0014(v0)
800AA6DC	lw     t5, $0018(v0)
800AA6E0	ctc2   t4,vz2
800AA6E4	lw     t6, $001c(v0)
800AA6E8	ctc2   t5,rgb
800AA6EC	ctc2   t6,otz
800AA6F0	lw     ra, $0024(sp)
800AA6F4	lw     s4, $0020(sp)
800AA6F8	lw     s3, $001c(sp)
800AA6FC	lw     s2, $0018(sp)
800AA700	lw     s1, $0014(sp)
800AA704	lw     s0, $0010(sp)
800AA708	addiu  sp, sp, $0028
800AA70C	jr     ra 
800AA710	nop


funcaa714:	; 800AA714
800AA714	lui    t0, $1f80
800AA718	lui    a3, $800b
800AA71C	addiu  a3, a3, $e994 (=-$166c)
800AA720	lui    a2, $1f80
800AA724	ori    a2, a2, $009c
800AA728	addu   t4, zero, zero
800AA72C	lui    v0, $3a00
800AA730	lui    at, $1f80
800AA734	sw     v0, $008c(at)
800AA738	lui    v0, $800b
800AA73C	lh     v0, $d3b8(v0)
800AA740	lui    a1, $801c
800AA744	addiu  a1, a1, $fa18 (=-$5e8)
800AA748	sll    v1, v0, $01
800AA74C	addu   v1, v1, v0
800AA750	sll    v0, v1, $04
800AA754	subu   v0, v0, v1
800AA758	sll    a0, v0, $05
800AA75C	addu   v0, v0, a0
800AA760	sll    v0, v0, $02
800AA764	addu   v0, v0, a1
800AA768	lui    at, $1f80
800AA76C	sw     v0, $0094(at)
800AA770	lui    v0, $801b
800AA774	addiu  v0, v0, $730c
800AA778	sll    v1, v1, $0b
800AA77C	addu   v1, v1, v0
800AA780	lui    at, $1f80
800AA784	sw     v1, $0078(at)

loopaa788:	; 800AA788
800AA788	lw     v1, $0000(a3)
800AA78C	addiu  a3, a3, $0004
800AA790	addu   v0, t4, zero
800AA794	addiu  t4, t4, $0001
800AA798	sltiu  v0, v0, $0014
800AA79C	sw     v1, $0000(a2)
800AA7A0	bne    v0, zero, loopaa788 [$800aa788]
800AA7A4	addiu  a2, a2, $0004
800AA7A8	lui    a1, $800b
800AA7AC	addiu  a1, a1, $e9e4 (=-$161c)
800AA7B0	addiu  a0, t0, $00ec
800AA7B4	addu   t4, zero, zero

loopaa7b8:	; 800AA7B8
800AA7B8	lw     v1, $0000(a1)
800AA7BC	addiu  a1, a1, $0004
800AA7C0	addu   v0, t4, zero
800AA7C4	addiu  t4, t4, $0001
800AA7C8	sltiu  v0, v0, $0006
800AA7CC	sw     v1, $0000(a0)
800AA7D0	bne    v0, zero, loopaa7b8 [$800aa7b8]
800AA7D4	addiu  a0, a0, $0004
800AA7D8	addiu  v0, t0, $00ec
800AA7DC	sw     v0, $0098(t0)
800AA7E0	lui    v0, $800f
800AA7E4	addiu  v0, v0, $5f4c
800AA7E8	lw     t4, $0000(v0)
800AA7EC	lw     t5, $0004(v0)
800AA7F0	ctc2   t4,vxy0
800AA7F4	ctc2   t5,vz0
800AA7F8	lw     t4, $0008(v0)
800AA7FC	lw     t5, $000c(v0)
800AA800	lw     t6, $0010(v0)
800AA804	ctc2   t4,vxy1
800AA808	ctc2   t5,vz1
800AA80C	ctc2   t6,vxy2
800AA810	lw     t4, $0014(v0)
800AA814	lw     t5, $0018(v0)
800AA818	ctc2   t4,vz2
800AA81C	lw     t6, $001c(v0)
800AA820	ctc2   t5,rgb
800AA824	ctc2   t6,otz
800AA828	addu   t4, zero, zero
800AA82C	addiu  t7, t0, $0018
800AA830	addiu  t8, t0, $0030
800AA834	lui    t6, $0800
800AA838	addu   t5, zero, zero

Laa83c:	; 800AA83C
800AA83C	lui    at, $800f
800AA840	addiu  at, at, $5fe8
800AA844	addu   at, at, t5
800AA848	lw     v1, $0000(at)
800AA84C	ori    v0, zero, $0001
800AA850	beq    v1, v0, Laafd8 [$800aafd8]
800AA854	ori    v0, zero, $0002
800AA858	bne    v1, v0, Laa870 [$800aa870]
800AA85C	ori    v0, zero, $0004
800AA860	lw     v1, $0098(t0)
800AA864	lw     v0, $009c(t0)
800AA868	j      Laa8c8 [$800aa8c8]
800AA86C	sw     v0, $0000(v1)

Laa870:	; 800AA870
800AA870	bne    v1, v0, Laa888 [$800aa888]
800AA874	ori    v0, zero, $0020
800AA878	lw     v1, $0098(t0)
800AA87C	lw     v0, $00ac(t0)
800AA880	j      Laa8c8 [$800aa8c8]
800AA884	sw     v0, $0000(v1)

Laa888:	; 800AA888
800AA888	bne    v1, v0, Laa8a0 [$800aa8a0]
800AA88C	ori    v0, zero, $0008
800AA890	lw     v1, $0098(t0)
800AA894	lw     v0, $00cc(t0)
800AA898	j      Laa8c8 [$800aa8c8]
800AA89C	sw     v0, $0000(v1)

Laa8a0:	; 800AA8A0
800AA8A0	bne    v1, v0, Laa8b8 [$800aa8b8]
800AA8A4	nop
800AA8A8	lw     v1, $0098(t0)
800AA8AC	lw     v0, $00dc(t0)
800AA8B0	j      Laa8c8 [$800aa8c8]
800AA8B4	sw     v0, $0000(v1)

Laa8b8:	; 800AA8B8
800AA8B8	lw     v1, $0098(t0)
800AA8BC	lw     v0, $00bc(t0)
800AA8C0	nop
800AA8C4	sw     v0, $0000(v1)

Laa8c8:	; 800AA8C8
800AA8C8	sw     v0, $0004(v1)
800AA8CC	lui    v0, $800f
800AA8D0	addiu  v0, v0, $5f6c
800AA8D4	addu   t3, t5, v0
800AA8D8	lhu    v1, $0028(t3)
800AA8DC	lhu    a0, $002a(t3)
800AA8E0	lhu    a1, $002c(t3)
800AA8E4	sll    v1, v1, $10
800AA8E8	sra    v1, v1, $1a
800AA8EC	sll    a0, a0, $10
800AA8F0	sra    a0, a0, $1a
800AA8F4	sll    a1, a1, $10
800AA8F8	sra    a1, a1, $1a
800AA8FC	sh     v1, $0104(t0)
800AA900	sh     a0, $0106(t0)
800AA904	sh     a1, $0108(t0)
800AA908	lw     t2, $008c(t3)
800AA90C	lw     a3, $0000(t3)
800AA910	lw     a2, $0004(t3)
800AA914	lw     t1, $0008(t3)
800AA918	sra    a3, a3, $0c
800AA91C	sra    a2, a2, $0c
800AA920	sra    t1, t1, $0c
800AA924	addu   v0, a3, v1
800AA928	sh     v0, $0000(t0)
800AA92C	addu   v0, a2, a0
800AA930	sh     v0, $0002(t0)
800AA934	addu   v0, t1, a1
800AA938	sh     v0, $0004(t0)
800AA93C	subu   v0, a3, v1
800AA940	sh     v0, $0008(t0)
800AA944	subu   v0, a2, a0
800AA948	sh     v0, $000a(t0)
800AA94C	subu   v0, t1, a1
800AA950	sh     v0, $000c(t0)
800AA954	lh     a3, $0000(t2)
800AA958	lh     a2, $0002(t2)
800AA95C	lh     t1, $0004(t2)
800AA960	addu   v0, a3, v1
800AA964	sh     v0, $0010(t0)
800AA968	addu   v0, a2, a0
800AA96C	sh     v0, $0012(t0)
800AA970	addu   v0, t1, a1
800AA974	sh     v0, $0014(t0)
800AA978	subu   v0, a3, v1
800AA97C	sh     v0, $0018(t0)
800AA980	subu   v0, a2, a0
800AA984	sh     v0, $001a(t0)
800AA988	subu   v0, t1, a1
800AA98C	sh     v0, $001c(t0)
800AA990	lwc2   zero, $0000(t0)
800AA994	lwc2   at, $0004(t0)
800AA998	lwc2   v0, $0008(t0)
800AA99C	lwc2   v1, $000c(t0)
800AA9A0	lwc2   a0, $0010(t0)
800AA9A4	lwc2   a1, $0014(t0)
800AA9A8	lw     t2, $0090(t3)
800AA9AC	gte_func17t0,r11r12
800AA9B0	lh     a2, $0002(t2)
800AA9B4	lh     t1, $0004(t2)
800AA9B8	lh     a3, $0000(t2)
800AA9BC	lw     t2, $0094(t3)
800AA9C0	addu   v0, a2, a0
800AA9C4	sh     v0, $0022(t0)
800AA9C8	addu   v0, t1, a1
800AA9CC	sh     v0, $0024(t0)
800AA9D0	subu   v0, a2, a0
800AA9D4	sh     v0, $002a(t0)
800AA9D8	subu   v0, t1, a1
800AA9DC	sh     v0, $002c(t0)
800AA9E0	addu   v0, a3, v1
800AA9E4	sh     v0, $0020(t0)
800AA9E8	subu   v0, a3, v1
800AA9EC	sh     v0, $0028(t0)
800AA9F0	lh     a3, $0000(t2)
800AA9F4	lh     a2, $0002(t2)
800AA9F8	lh     t1, $0004(t2)
800AA9FC	addu   v0, a3, v1
800AAA00	sh     v0, $0030(t0)
800AAA04	addu   v0, a2, a0
800AAA08	sh     v0, $0032(t0)
800AAA0C	addu   v0, t1, a1
800AAA10	subu   v1, a3, v1
800AAA14	subu   a0, a2, a0
800AAA18	subu   a1, t1, a1
800AAA1C	sh     v0, $0034(t0)
800AAA20	sh     v1, $0038(t0)
800AAA24	sh     a0, $003a(t0)
800AAA28	sh     a1, $003c(t0)
800AAA2C	cfc2   v0,lzcr
800AAA30	swc2   t4, $0060(t0)
800AAA34	swc2   t5, $0064(t0)
800AAA38	swc2   t6, $0068(t0)
800AAA3C	sw     v0, $0084(t0)
800AAA40	mfc2   v1,lr3lg1
800AAA44	mfc2   a0,lg2lg3
800AAA48	mfc2   a1,lb1lb2
800AAA4C	slt    v0, v1, a0
800AAA50	beq    v0, zero, Laaa60 [$800aaa60]
800AAA54	slt    v0, v1, a1
800AAA58	addu   v1, a0, zero
800AAA5C	slt    v0, v1, a1

Laaa60:	; 800AAA60
800AAA60	beq    v0, zero, Laaa6c [$800aaa6c]
800AAA64	nop
800AAA68	addu   v1, a1, zero

Laaa6c:	; 800AAA6C
800AAA6C	bgez   v1, Laaa78 [$800aaa78]
800AAA70	addu   v0, v1, zero
800AAA74	addiu  v0, v1, $0003

Laaa78:	; 800AAA78
800AAA78	sra    v1, v0, $02
800AAA7C	sw     v1, $007c(t0)
800AAA80	lwc2   zero, $0000(t7)
800AAA84	lwc2   at, $0004(t7)
800AAA88	lwc2   v0, $0008(t7)
800AAA8C	lwc2   v1, $000c(t7)
800AAA90	lwc2   a0, $0010(t7)
800AAA94	lwc2   a1, $0014(t7)
800AAA98	lw     a2, $0098(t3)
800AAA9C	gte_func17t0,r11r12
800AAAA0	lh     a3, $0002(a2)
800AAAA4	lh     t1, $0004(a2)
800AAAA8	lhu    a1, $0106(t0)
800AAAAC	lhu    a0, $0108(t0)
800AAAB0	lhu    v1, $0104(t0)
800AAAB4	sll    a1, a1, $10
800AAAB8	sra    a1, a1, $10
800AAABC	addu   v0, a3, a1
800AAAC0	sll    a0, a0, $10
800AAAC4	lh     t2, $0000(a2)
800AAAC8	lw     a2, $009c(t3)
800AAACC	sra    a0, a0, $10
800AAAD0	sh     v0, $0042(t0)
800AAAD4	addu   v0, t1, a0
800AAAD8	sh     v0, $0044(t0)
800AAADC	subu   v0, a3, a1
800AAAE0	sh     v0, $004a(t0)
800AAAE4	subu   v0, t1, a0
800AAAE8	sll    v1, v1, $10
800AAAEC	sra    v1, v1, $10
800AAAF0	sh     v0, $004c(t0)
800AAAF4	addu   v0, t2, v1
800AAAF8	sh     v0, $0040(t0)
800AAAFC	subu   v0, t2, v1
800AAB00	sh     v0, $0048(t0)
800AAB04	lh     t2, $0000(a2)
800AAB08	lh     a3, $0002(a2)
800AAB0C	lh     t1, $0004(a2)
800AAB10	addu   v0, t2, v1
800AAB14	sh     v0, $0050(t0)
800AAB18	addu   v0, a3, a1
800AAB1C	sh     v0, $0052(t0)
800AAB20	addu   v0, t1, a0
800AAB24	subu   v1, t2, v1
800AAB28	subu   a1, a3, a1
800AAB2C	subu   a0, t1, a0
800AAB30	sh     v0, $0054(t0)
800AAB34	sh     v1, $0058(t0)
800AAB38	sh     a1, $005a(t0)
800AAB3C	sh     a0, $005c(t0)
800AAB40	cfc2   v0,lzcr
800AAB44	swc2   t4, $006c(t0)
800AAB48	swc2   t5, $0070(t0)
800AAB4C	swc2   t6, $0074(t0)
800AAB50	sw     v0, $0088(t0)
800AAB54	mfc2   v1,lr3lg1
800AAB58	mfc2   a0,lg2lg3
800AAB5C	mfc2   a1,lb1lb2
800AAB60	slt    v0, v1, a0
800AAB64	beq    v0, zero, Laab74 [$800aab74]
800AAB68	slt    v0, v1, a1
800AAB6C	addu   v1, a0, zero
800AAB70	slt    v0, v1, a1

Laab74:	; 800AAB74
800AAB74	beq    v0, zero, Laab80 [$800aab80]
800AAB78	nop
800AAB7C	addu   v1, a1, zero

Laab80:	; 800AAB80
800AAB80	bgez   v1, Laab8c [$800aab8c]
800AAB84	addu   v0, v1, zero
800AAB88	addiu  v0, v1, $0003

Laab8c:	; 800AAB8C
800AAB8C	sra    v1, v0, $02
800AAB90	sw     v1, $0080(t0)
800AAB94	lwc2   zero, $0000(t8)
800AAB98	lwc2   at, $0004(t8)
800AAB9C	lwc2   v0, $0008(t8)
800AABA0	lwc2   v1, $000c(t8)
800AABA4	lwc2   a0, $0010(t8)
800AABA8	lwc2   a1, $0014(t8)
800AABAC	nop
800AABB0	nop
800AABB4	gte_func17t0,r11r12
800AABB8	lw     v0, $0084(t0)
800AABBC	nop
800AABC0	bltz   v0, Laac60 [$800aac60]
800AABC4	nop
800AABC8	lw     v0, $007c(t0)
800AABCC	nop
800AABD0	slti   v0, v0, $0600
800AABD4	beq    v0, zero, Laac60 [$800aac60]
800AABD8	nop
800AABDC	lw     v1, $0094(t0)
800AABE0	lw     a2, $0060(t0)
800AABE4	lw     a1, $0098(t0)
800AABE8	lw     a3, $0064(t0)
800AABEC	lw     v0, $008c(t0)
800AABF0	lw     a0, $0000(a1)
800AABF4	sw     a2, $0008(v1)
800AABF8	sw     a3, $0010(v1)
800AABFC	or     a0, a0, v0
800AAC00	sw     a0, $0004(v1)
800AAC04	sw     a0, $000c(v1)
800AAC08	lw     a0, $0004(a1)
800AAC0C	lw     a2, $0068(t0)
800AAC10	lw     a3, $006c(t0)
800AAC14	sw     a0, $0014(v1)
800AAC18	sw     a2, $0018(v1)
800AAC1C	sw     a0, $001c(v1)
800AAC20	sw     a3, $0020(v1)
800AAC24	lw     v0, $007c(t0)
800AAC28	lw     a0, $0078(t0)
800AAC2C	sll    v0, v0, $02
800AAC30	addu   a0, a0, v0
800AAC34	lw     v0, $0000(a0)
800AAC38	nop
800AAC3C	sll    v0, v0, $08
800AAC40	srl    v0, v0, $08
800AAC44	or     v0, v0, t6
800AAC48	sw     v0, $0000(v1)
800AAC4C	sll    v0, v1, $08
800AAC50	addiu  v1, v1, $0024
800AAC54	srl    v0, v0, $08
800AAC58	sw     v0, $0000(a0)
800AAC5C	sw     v1, $0094(t0)

Laac60:	; 800AAC60
800AAC60	lw     v0, $0088(t0)
800AAC64	nop
800AAC68	bltz   v0, Laad08 [$800aad08]
800AAC6C	nop
800AAC70	lw     v0, $007c(t0)
800AAC74	nop
800AAC78	slti   v0, v0, $0600
800AAC7C	beq    v0, zero, Laad08 [$800aad08]
800AAC80	nop
800AAC84	lw     v1, $0094(t0)
800AAC88	lw     a2, $0068(t0)
800AAC8C	lw     a1, $0098(t0)
800AAC90	lw     a3, $006c(t0)
800AAC94	lw     v0, $008c(t0)
800AAC98	lw     a0, $0004(a1)
800AAC9C	sw     a2, $0008(v1)
800AACA0	sw     a3, $0010(v1)
800AACA4	or     a0, a0, v0
800AACA8	sw     a0, $0004(v1)
800AACAC	sw     a0, $000c(v1)
800AACB0	lw     a0, $0008(a1)
800AACB4	lw     a2, $0070(t0)
800AACB8	lw     a3, $0074(t0)
800AACBC	sw     a0, $0014(v1)
800AACC0	sw     a2, $0018(v1)
800AACC4	sw     a0, $001c(v1)
800AACC8	sw     a3, $0020(v1)
800AACCC	lw     v0, $007c(t0)
800AACD0	lw     a0, $0078(t0)
800AACD4	sll    v0, v0, $02
800AACD8	addu   a0, a0, v0
800AACDC	lw     v0, $0000(a0)
800AACE0	nop
800AACE4	sll    v0, v0, $08
800AACE8	srl    v0, v0, $08
800AACEC	or     v0, v0, t6
800AACF0	sw     v0, $0000(v1)
800AACF4	sll    v0, v1, $08
800AACF8	addiu  v1, v1, $0024
800AACFC	srl    v0, v0, $08
800AAD00	sw     v0, $0000(a0)
800AAD04	sw     v1, $0094(t0)

Laad08:	; 800AAD08
800AAD08	cfc2   v0,lzcr
800AAD0C	swc2   t4, $0060(t0)
800AAD10	swc2   t5, $0064(t0)
800AAD14	swc2   t6, $0068(t0)
800AAD18	sw     v0, $0084(t0)
800AAD1C	mfc2   v1,lr3lg1
800AAD20	mfc2   a0,lg2lg3
800AAD24	mfc2   a1,lb1lb2
800AAD28	slt    v0, v1, a0
800AAD2C	beq    v0, zero, Laad3c [$800aad3c]
800AAD30	slt    v0, v1, a1
800AAD34	addu   v1, a0, zero
800AAD38	slt    v0, v1, a1

Laad3c:	; 800AAD3C
800AAD3C	beq    v0, zero, Laad48 [$800aad48]
800AAD40	nop
800AAD44	addu   v1, a1, zero

Laad48:	; 800AAD48
800AAD48	bgez   v1, Laad54 [$800aad54]
800AAD4C	addu   v0, v1, zero
800AAD50	addiu  v0, v1, $0003

Laad54:	; 800AAD54
800AAD54	sra    v1, v0, $02
800AAD58	addiu  v0, t0, $0048
800AAD5C	sw     v1, $007c(t0)
800AAD60	lwc2   zero, $0000(v0)
800AAD64	lwc2   at, $0004(v0)
800AAD68	lwc2   v0, $0008(v0)
800AAD6C	lwc2   v1, $000c(v0)
800AAD70	lwc2   a0, $0010(v0)
800AAD74	lwc2   a1, $0014(v0)
800AAD78	nop
800AAD7C	nop
800AAD80	gte_func17t0,r11r12
800AAD84	lw     v0, $0088(t0)
800AAD88	nop
800AAD8C	bltz   v0, Laae3c [$800aae3c]
800AAD90	nop
800AAD94	lw     v0, $0084(t0)
800AAD98	nop
800AAD9C	bltz   v0, Laae3c [$800aae3c]
800AADA0	nop
800AADA4	lw     v0, $0080(t0)
800AADA8	nop
800AADAC	slti   v0, v0, $0600
800AADB0	beq    v0, zero, Laae3c [$800aae3c]
800AADB4	nop
800AADB8	lw     v1, $0094(t0)
800AADBC	lw     a2, $0070(t0)
800AADC0	lw     a1, $0098(t0)
800AADC4	lw     a3, $0074(t0)
800AADC8	lw     v0, $008c(t0)
800AADCC	lw     a0, $0008(a1)
800AADD0	sw     a2, $0008(v1)
800AADD4	sw     a3, $0010(v1)
800AADD8	or     a0, a0, v0
800AADDC	sw     a0, $0004(v1)
800AADE0	sw     a0, $000c(v1)
800AADE4	lw     a0, $000c(a1)
800AADE8	lw     a2, $0060(t0)
800AADEC	lw     a3, $0064(t0)
800AADF0	sw     a0, $0014(v1)
800AADF4	sw     a2, $0018(v1)
800AADF8	sw     a0, $001c(v1)
800AADFC	sw     a3, $0020(v1)
800AAE00	lw     v0, $0080(t0)
800AAE04	lw     a0, $0078(t0)
800AAE08	sll    v0, v0, $02
800AAE0C	addu   a0, a0, v0
800AAE10	lw     v0, $0000(a0)
800AAE14	nop
800AAE18	sll    v0, v0, $08
800AAE1C	srl    v0, v0, $08
800AAE20	or     v0, v0, t6
800AAE24	sw     v0, $0000(v1)
800AAE28	sll    v0, v1, $08
800AAE2C	addiu  v1, v1, $0024
800AAE30	srl    v0, v0, $08
800AAE34	sw     v0, $0000(a0)
800AAE38	sw     v1, $0094(t0)

Laae3c:	; 800AAE3C
800AAE3C	cfc2   v0,lzcr
800AAE40	swc2   t4, $006c(t0)
800AAE44	swc2   t5, $0070(t0)
800AAE48	swc2   t6, $0074(t0)
800AAE4C	sw     v0, $0088(t0)
800AAE50	mfc2   v1,lr3lg1
800AAE54	mfc2   a0,lg2lg3
800AAE58	mfc2   a1,lb1lb2
800AAE5C	slt    v0, v1, a0
800AAE60	beq    v0, zero, Laae70 [$800aae70]
800AAE64	slt    v0, v1, a1
800AAE68	addu   v1, a0, zero
800AAE6C	slt    v0, v1, a1

Laae70:	; 800AAE70
800AAE70	beq    v0, zero, Laae7c [$800aae7c]
800AAE74	nop
800AAE78	addu   v1, a1, zero

Laae7c:	; 800AAE7C
800AAE7C	bgez   v1, Laae88 [$800aae88]
800AAE80	addu   a0, v1, zero
800AAE84	addiu  a0, v1, $0003

Laae88:	; 800AAE88
800AAE88	lw     v0, $0084(t0)
800AAE8C	sra    v1, a0, $02
800AAE90	bltz   v0, Laaf30 [$800aaf30]
800AAE94	sw     v1, $0080(t0)
800AAE98	lw     v0, $007c(t0)
800AAE9C	nop
800AAEA0	slti   v0, v0, $0600
800AAEA4	beq    v0, zero, Laaf30 [$800aaf30]
800AAEA8	nop
800AAEAC	lw     v1, $0094(t0)
800AAEB0	lw     a2, $0060(t0)
800AAEB4	lw     a1, $0098(t0)
800AAEB8	lw     a3, $0064(t0)
800AAEBC	lw     v0, $008c(t0)
800AAEC0	lw     a0, $000c(a1)
800AAEC4	sw     a2, $0008(v1)
800AAEC8	sw     a3, $0010(v1)
800AAECC	or     a0, a0, v0
800AAED0	sw     a0, $0004(v1)
800AAED4	sw     a0, $000c(v1)
800AAED8	lw     a0, $0010(a1)
800AAEDC	lw     a2, $0068(t0)
800AAEE0	lw     a3, $006c(t0)
800AAEE4	sw     a0, $0014(v1)
800AAEE8	sw     a2, $0018(v1)
800AAEEC	sw     a0, $001c(v1)
800AAEF0	sw     a3, $0020(v1)
800AAEF4	lw     v0, $007c(t0)
800AAEF8	lw     a0, $0078(t0)
800AAEFC	sll    v0, v0, $02
800AAF00	addu   a0, a0, v0
800AAF04	lw     v0, $0000(a0)
800AAF08	nop
800AAF0C	sll    v0, v0, $08
800AAF10	srl    v0, v0, $08
800AAF14	or     v0, v0, t6
800AAF18	sw     v0, $0000(v1)
800AAF1C	sll    v0, v1, $08
800AAF20	addiu  v1, v1, $0024
800AAF24	srl    v0, v0, $08
800AAF28	sw     v0, $0000(a0)
800AAF2C	sw     v1, $0094(t0)

Laaf30:	; 800AAF30
800AAF30	lw     v0, $0088(t0)
800AAF34	nop
800AAF38	bltz   v0, Laafd8 [$800aafd8]
800AAF3C	nop
800AAF40	lw     v0, $0080(t0)
800AAF44	nop
800AAF48	slti   v0, v0, $0600
800AAF4C	beq    v0, zero, Laafd8 [$800aafd8]
800AAF50	nop
800AAF54	lw     v1, $0094(t0)
800AAF58	lw     a2, $0068(t0)
800AAF5C	lw     a1, $0098(t0)
800AAF60	lw     a3, $006c(t0)
800AAF64	lw     v0, $008c(t0)
800AAF68	lw     a0, $0010(a1)
800AAF6C	sw     a2, $0008(v1)
800AAF70	sw     a3, $0010(v1)
800AAF74	or     a0, a0, v0
800AAF78	sw     a0, $0004(v1)
800AAF7C	sw     a0, $000c(v1)
800AAF80	lw     a0, $0014(a1)
800AAF84	lw     a2, $0070(t0)
800AAF88	lw     a3, $0074(t0)
800AAF8C	sw     a0, $0014(v1)
800AAF90	sw     a2, $0018(v1)
800AAF94	sw     a0, $001c(v1)
800AAF98	sw     a3, $0020(v1)
800AAF9C	lw     v0, $0080(t0)
800AAFA0	lw     a0, $0078(t0)
800AAFA4	sll    v0, v0, $02
800AAFA8	addu   a0, a0, v0
800AAFAC	lw     v0, $0000(a0)
800AAFB0	nop
800AAFB4	sll    v0, v0, $08
800AAFB8	srl    v0, v0, $08
800AAFBC	or     v0, v0, t6
800AAFC0	sw     v0, $0000(v1)
800AAFC4	sll    v0, v1, $08
800AAFC8	addiu  v1, v1, $0024
800AAFCC	srl    v0, v0, $08
800AAFD0	sw     v0, $0000(a0)
800AAFD4	sw     v1, $0094(t0)

Laafd8:	; 800AAFD8
800AAFD8	addiu  t4, t4, $0001
800AAFDC	sltiu  v0, t4, $0020
800AAFE0	bne    v0, zero, Laa83c [$800aa83c]
800AAFE4	addiu  t5, t5, $00c8
800AAFE8	jr     ra 
800AAFEC	nop


funcaaff0:	; 800AAFF0
800AAFF0	addu   a0, zero, zero
800AAFF4	ori    t2, zero, $1000
800AAFF8	lui    t1, $800f
800AAFFC	addiu  t1, t1, $5f6c
800AB000	addiu  a3, t1, $0048
800AB004	addiu  a2, t1, $0020
800AB008	addiu  a1, t1, $0010
800AB00C	addu   v1, t1, zero
800AB010	addu   t0, zero, zero
800AB014	addiu  t3, t1, $0038

loopab018:	; 800AB018
800AB018	addu   v0, t0, t3
800AB01C	sw     zero, $0000(v1)
800AB020	sw     zero, $0004(v1)
800AB024	sw     zero, $0008(v1)
800AB028	sw     zero, $0000(a1)
800AB02C	sw     zero, $0004(a1)
800AB030	sw     zero, $0008(a1)
800AB034	sh     zero, $0000(a2)
800AB038	sh     zero, $0002(a2)
800AB03C	sh     zero, $0004(a2)
800AB040	sh     zero, $0000(v0)
800AB044	sh     zero, $0002(v0)
800AB048	sh     t2, $0004(v0)
800AB04C	addiu  v0, t1, $0040
800AB050	addu   v0, t0, v0
800AB054	sh     zero, $0000(v0)
800AB058	sh     zero, $0002(v0)
800AB05C	sh     zero, $0004(v0)
800AB060	sh     zero, $0000(a3)
800AB064	sh     zero, $0002(a3)
800AB068	sh     t2, $0004(a3)
800AB06C	addiu  a3, a3, $00c8
800AB070	addiu  a2, a2, $00c8
800AB074	addiu  a1, a1, $00c8
800AB078	ori    v0, zero, $0020
800AB07C	sw     v0, $0078(v1)
800AB080	ori    v0, zero, $0001
800AB084	sw     zero, $0064(v1)
800AB088	sw     t2, $0068(v1)
800AB08C	sw     zero, $0070(v1)
800AB090	sw     zero, $0074(v1)
800AB094	sw     v0, $007c(v1)
800AB098	sw     zero, $0080(v1)
800AB09C	sw     zero, $0084(v1)
800AB0A0	addiu  v1, v1, $00c8
800AB0A4	addiu  a0, a0, $0001
800AB0A8	sltiu  v0, a0, $0020
800AB0AC	bne    v0, zero, loopab018 [$800ab018]
800AB0B0	addiu  t0, t0, $00c8
800AB0B4	addu   a0, zero, zero
800AB0B8	lui    a1, $800b
800AB0BC	addiu  a1, a1, $1e74
800AB0C0	addiu  v1, t3, $ffc8 (=-$38)

loopab0c4:	; 800AB0C4
800AB0C4	lw     v0, $0000(a1)
800AB0C8	addiu  a0, a0, $0001
800AB0CC	sw     v0, $006c(v1)
800AB0D0	sltiu  v0, a0, $0010
800AB0D4	bne    v0, zero, loopab0c4 [$800ab0c4]
800AB0D8	addiu  v1, v1, $00c8
800AB0DC	ori    a0, zero, $0010
800AB0E0	lui    a1, $800b
800AB0E4	addiu  a1, a1, $1e80
800AB0E8	lui    v1, $800f
800AB0EC	addiu  v1, v1, $6bec

loopab0f0:	; 800AB0F0
800AB0F0	lw     v0, $0000(a1)
800AB0F4	addiu  a0, a0, $0001
800AB0F8	sw     v0, $006c(v1)
800AB0FC	sltiu  v0, a0, $0020
800AB100	bne    v0, zero, loopab0f0 [$800ab0f0]
800AB104	addiu  v1, v1, $00c8
800AB108	lui    at, $800b
800AB10C	sw     zero, $e9fc(at)
800AB110	jr     ra 
800AB114	nop


funcab118:	; 800AB118
800AB118	addiu  sp, sp, $ffe0 (=-$20)
800AB11C	lui    a0, $800b
800AB120	addiu  a0, a0, $e984 (=-$167c)
800AB124	sw     ra, $0018(sp)
800AB128	sw     s1, $0014(sp)
800AB12C	sw     s0, $0010(sp)
800AB130	lw     v1, $0000(a0)
800AB134	lui    v0, $0002
800AB138	beq    v1, v0, Lab16c [$800ab16c]
800AB13C	addu   t0, zero, zero
800AB140	lui    a1, $0002
800AB144	addu   v1, a0, zero
800AB148	addiu  t0, t0, $0001

loopab14c:	; 800AB14C
800AB14C	slti   v0, t0, $0004
800AB150	beq    v0, zero, Lab46c [$800ab46c]
800AB154	addiu  v1, v1, $0004
800AB158	lw     v0, $0000(v1)
800AB15C	nop
800AB160	bne    v0, a1, loopab14c [$800ab14c]
800AB164	addiu  t0, t0, $0001
800AB168	addiu  t0, t0, $ffff (=-$1)

Lab16c:	; 800AB16C
800AB16C	slti   v0, t0, $0004
800AB170	beq    v0, zero, Lab46c [$800ab46c]
800AB174	addu   t5, t0, zero
800AB178	lui    v1, $800f
800AB17C	lw     v1, $5fe8(v1)
800AB180	ori    v0, zero, $0001
800AB184	beq    v1, v0, Lab1bc [$800ab1bc]
800AB188	addu   t0, zero, zero
800AB18C	ori    a0, zero, $0001
800AB190	lui    v1, $800f
800AB194	addiu  v1, v1, $5f6c
800AB198	addiu  t0, t0, $0001

loopab19c:	; 800AB19C
800AB19C	slti   v0, t0, $0010
800AB1A0	beq    v0, zero, Lab46c [$800ab46c]
800AB1A4	addiu  v1, v1, $00c8
800AB1A8	lw     v0, $007c(v1)
800AB1AC	nop
800AB1B0	bne    v0, a0, loopab19c [$800ab19c]
800AB1B4	addiu  t0, t0, $0001
800AB1B8	addiu  t0, t0, $ffff (=-$1)

Lab1bc:	; 800AB1BC
800AB1BC	slti   v0, t0, $0010
800AB1C0	beq    v0, zero, Lab46c [$800ab46c]
800AB1C4	nop
800AB1C8	lui    t3, $800b
800AB1CC	addiu  t3, t3, $08ec
800AB1D0	lui    t6, $800b
800AB1D4	addiu  t6, t6, $1e74
800AB1D8	lui    t1, $800b
800AB1DC	addiu  t1, t1, $e8ec (=-$1714)
800AB1E0	addiu  t7, t1, $0098
800AB1E4	lui    t4, $800f
800AB1E8	addiu  t4, t4, $5f6c
800AB1EC	addiu  t8, t4, $00a0
800AB1F0	addiu  t9, t4, $00c4
800AB1F4	addiu  t2, t3, $0008

Lab1f8:	; 800AB1F8
800AB1F8	lw     v0, $0030(t2)
800AB1FC	nop
800AB200	andi   v0, v0, $0800
800AB204	beq    v0, zero, Lab454 [$800ab454]
800AB208	nop
800AB20C	lh     v0, $0000(t1)
800AB210	lui    v1, $800b
800AB214	lw     v1, $ea00(v1)
800AB218	nop
800AB21C	mult   v0, v1
800AB220	mflo   a1
800AB224	lh     v0, $0002(t1)
800AB228	nop
800AB22C	mult   v0, v1
800AB230	mflo   a2
800AB234	lh     v0, $0004(t1)
800AB238	nop
800AB23C	mult   v0, v1
800AB240	andi   v0, t5, $0001
800AB244	mflo   a3
800AB248	beq    v0, zero, Lab25c [$800ab25c]
800AB24C	nop
800AB250	subu   a1, zero, a1
800AB254	subu   a2, zero, a2
800AB258	subu   a3, zero, a3

Lab25c:	; 800AB25C
800AB25C	lh     v0, $0008(t1)
800AB260	lui    v1, $800b
800AB264	lw     v1, $ea04(v1)
800AB268	nop
800AB26C	mult   v0, v1
800AB270	mflo   a0
800AB274	lh     v0, $000a(t1)
800AB278	nop
800AB27C	mult   v0, v1
800AB280	mflo   s1
800AB284	lh     v0, $000c(t1)
800AB288	nop
800AB28C	mult   v0, v1
800AB290	lw     v0, $ffe4(t1)
800AB294	addu   a1, a1, a0
800AB298	addu   a1, a1, v0
800AB29C	lw     v0, $ffe8(t1)
800AB2A0	addu   a2, a2, s1
800AB2A4	addu   a2, a2, v0
800AB2A8	sll    v0, t0, $01
800AB2AC	addu   v0, v0, t0
800AB2B0	sll    v0, v0, $03
800AB2B4	addu   v0, v0, t0
800AB2B8	sll    t0, v0, $03
800AB2BC	addu   a0, t0, t4
800AB2C0	mflo   v1
800AB2C4	addu   a3, a3, v1
800AB2C8	lw     v1, $ffec(t1)
800AB2CC	sra    v0, a1, $0c
800AB2D0	sh     v0, $00a0(a0)
800AB2D4	sra    v0, a2, $0c
800AB2D8	sw     a1, $0000(a0)
800AB2DC	sw     a2, $0004(a0)
800AB2E0	sh     v0, $00a2(a0)
800AB2E4	addu   a3, a3, v1
800AB2E8	sra    v0, a3, $0c
800AB2EC	sw     a3, $0008(a0)
800AB2F0	sh     v0, $00a4(a0)
800AB2F4	lw     v0, $0000(t3)
800AB2F8	nop
800AB2FC	sw     v0, $0010(a0)
800AB300	lw     v0, $fffc(t2)
800AB304	nop
800AB308	sw     v0, $0014(a0)
800AB30C	lw     v0, $0000(t2)
800AB310	nop
800AB314	sw     v0, $0018(a0)
800AB318	lhu    v0, $fff8(t1)
800AB31C	nop
800AB320	sh     v0, $0020(a0)
800AB324	lhu    v0, $fffa(t1)
800AB328	nop
800AB32C	sh     v0, $0022(a0)
800AB330	lhu    v0, $fffc(t1)
800AB334	nop
800AB338	sh     v0, $0024(a0)
800AB33C	lw     v1, $0000(t6)
800AB340	lw     a1, $0090(t1)
800AB344	srl    v0, v1, $1f
800AB348	addu   v1, v1, v0
800AB34C	sra    v1, v1, $01
800AB350	slt    v0, v1, a1
800AB354	bne    v0, zero, Lab360 [$800ab360]
800AB358	nop
800AB35C	addu   a1, v1, zero

Lab360:	; 800AB360
800AB360	sw     a1, $0070(a0)
800AB364	lw     v1, $0004(t6)
800AB368	ori    v0, zero, $0002
800AB36C	sw     v0, $007c(a0)
800AB370	sll    v0, t5, $02
800AB374	sw     v1, $0074(a0)
800AB378	lui    v1, $800b
800AB37C	lw     v1, $ea08(v1)
800AB380	addu   v0, v0, t7
800AB384	sw     t3, $0084(a0)
800AB388	sw     zero, $0000(v0)
800AB38C	sw     v1, $0088(a0)
800AB390	addu   v1, t0, t8
800AB394	addiu  v0, v1, $0008
800AB398	sw     v0, $0090(a0)
800AB39C	addiu  v0, v1, $0010
800AB3A0	sw     v0, $0094(a0)
800AB3A4	addiu  v0, v1, $0018
800AB3A8	sw     v0, $0098(a0)
800AB3AC	addiu  v0, v1, $0020
800AB3B0	sw     v1, $008c(a0)
800AB3B4	sw     v0, $009c(a0)
800AB3B8	addu   a0, t4, t0
800AB3BC	addiu  v0, t4, $00a8
800AB3C0	lw     v1, $0000(v1)
800AB3C4	lw     a0, $00a4(a0)
800AB3C8	addu   v0, t0, v0
800AB3CC	sw     v1, $0000(v0)
800AB3D0	addiu  v0, t4, $00ac
800AB3D4	addu   v0, t0, v0
800AB3D8	sw     a0, $0000(v0)
800AB3DC	addiu  v0, t4, $00b0
800AB3E0	addu   v0, t0, v0
800AB3E4	sw     v1, $0000(v0)
800AB3E8	addiu  v0, t4, $00b4
800AB3EC	addu   v0, t0, v0
800AB3F0	sw     a0, $0000(v0)
800AB3F4	addiu  v0, t4, $00b8
800AB3F8	addu   v0, t0, v0
800AB3FC	sw     v1, $0000(v0)
800AB400	addiu  v0, t4, $00bc
800AB404	addu   v0, t0, v0
800AB408	sw     a0, $0000(v0)
800AB40C	addiu  v0, t4, $00c0
800AB410	addu   v0, t0, v0
800AB414	sw     v1, $0000(v0)
800AB418	addu   v0, t0, t9
800AB41C	sw     a0, $0000(v0)
800AB420	ori    v0, zero, $002b
800AB424	lui    at, $800a
800AB428	sh     v0, $a000(at)
800AB42C	ori    v0, zero, $0040
800AB430	lui    at, $800a
800AB434	sw     v0, $a004(at)
800AB438	ori    v0, zero, $01d2
800AB43C	lui    at, $800a
800AB440	sw     v0, $a008(at)
800AB444	jal    $8002da7c
800AB448	nop
800AB44C	j      Lab46c [$800ab46c]
800AB450	nop

Lab454:	; 800AB454
800AB454	addiu  t3, t3, $0074
800AB458	lui    v0, $800b
800AB45C	addiu  v0, v0, $0e5c
800AB460	sltu   v0, t3, v0
800AB464	bne    v0, zero, Lab1f8 [$800ab1f8]
800AB468	addiu  t2, t2, $0074

Lab46c:	; 800AB46C
800AB46C	lw     ra, $0018(sp)
800AB470	lw     s1, $0014(sp)
800AB474	lw     s0, $0010(sp)
800AB478	addiu  sp, sp, $0020
800AB47C	jr     ra 
800AB480	nop


funcab484:	; 800AB484
800AB484	addu   a1, zero, zero
800AB488	addu   t0, zero, zero
800AB48C	ori    t1, zero, $07e0
800AB490	lui    a3, $800b
800AB494	addiu  a3, a3, $5f4c
800AB498	lui    a2, $801c
800AB49C	addiu  a2, a2, $cf78 (=-$3088)

loopab4a0:	; 800AB4A0
800AB4A0	lhu    v0, $000a(a3)
800AB4A4	nop
800AB4A8	andi   v0, v0, $2000
800AB4AC	beq    v0, zero, Lab500 [$800ab500]
800AB4B0	nop
800AB4B4	bgez   a1, Lab4c0 [$800ab4c0]
800AB4B8	addu   v1, a1, zero
800AB4BC	addiu  v1, a1, $003f

Lab4c0:	; 800AB4C0
800AB4C0	addiu  t0, t0, $0001
800AB4C4	sra    v1, v1, $06
800AB4C8	sll    v1, v1, $06
800AB4CC	subu   v0, a1, v1
800AB4D0	sll    v0, v0, $06
800AB4D4	addiu  v0, v0, $f820 (=-$7e0)
800AB4D8	sh     v0, $0000(a2)
800AB4DC	lhu    v0, $000c(a3)
800AB4E0	subu   v1, t1, v1
800AB4E4	sh     v1, $0004(a2)
800AB4E8	sh     a1, $0006(a2)
800AB4EC	addiu  v0, v0, $ffe0 (=-$20)
800AB4F0	sh     v0, $0002(a2)
800AB4F4	slt    v0, a0, t0
800AB4F8	bne    v0, zero, Lab510 [$800ab510]
800AB4FC	addiu  a2, a2, $0008

Lab500:	; 800AB500
800AB500	addiu  a1, a1, $0001
800AB504	slti   v0, a1, $1000
800AB508	bne    v0, zero, loopab4a0 [$800ab4a0]
800AB50C	addiu  a3, a3, $0010

Lab510:	; 800AB510
800AB510	jr     ra 
800AB514	nop


funcab518:	; 800AB518
800AB518	lui    a0, $1f80
800AB51C	ori    a0, a0, $0060
800AB520	lui    v1, $1f80
800AB524	ori    v1, v1, $0090
800AB528	lui    t0, $1f80
800AB52C	ori    t0, t0, $004c
800AB530	lui    at, $1f80
800AB534	sw     v1, $002c(at)
800AB538	lui    v1, $800b
800AB53C	lh     v1, $d3b8(v1)
800AB540	lui    a1, $800b
800AB544	lw     a1, $ea14(a1)
800AB548	lui    v0, $801c
800AB54C	addiu  v0, v0, $cf78 (=-$3088)
800AB550	lui    at, $1f80
800AB554	sw     v0, $0024(at)
800AB558	ori    v0, zero, $0001
800AB55C	lui    at, $1f80
800AB560	sw     a0, $0028(at)
800AB564	lui    a0, $800f
800AB568	addiu  a0, a0, $786c
800AB56C	sw     v0, $0000(t0)
800AB570	sll    v0, v1, $02
800AB574	addu   v0, v0, v1
800AB578	sll    v0, v0, $03
800AB57C	subu   v0, v0, v1
800AB580	sll    v0, v0, $04
800AB584	addu   v0, v0, v1
800AB588	sll    v0, v0, $07
800AB58C	addu   t3, v0, a0
800AB590	lui    a0, $801b
800AB594	addiu  a0, a0, $730c
800AB598	sll    v0, v1, $01
800AB59C	addu   v0, v0, v1
800AB5A0	sll    v0, v0, $0b
800AB5A4	lui    v1, $800b
800AB5A8	lw     v1, $1e68(v1)
800AB5AC	addu   v0, v0, a0
800AB5B0	lui    at, $1f80
800AB5B4	sw     v0, $0020(at)
800AB5B8	lui    v0, $800b
800AB5BC	lw     v0, $e8d0(v0)
800AB5C0	lui    a0, $800b
800AB5C4	lw     a0, $ea10(a0)
800AB5C8	lui    at, $1f80
800AB5CC	sw     v1, $0030(at)
800AB5D0	lui    v1, $800b
800AB5D4	lw     v1, $e8d4(v1)
800AB5D8	sra    v0, v0, $0c
800AB5DC	lui    at, $1f80
800AB5E0	sw     v0, $0040(at)
800AB5E4	lui    v0, $800b
800AB5E8	lw     v0, $e8d8(v0)
800AB5EC	lui    a3, $800b
800AB5F0	addiu  a3, a3, $ea0c (=-$15f4)
800AB5F4	lui    at, $1f80
800AB5F8	sw     a1, $0050(at)
800AB5FC	lui    at, $1f80
800AB600	sw     a0, $0058(at)
800AB604	sra    v1, v1, $0c
800AB608	sra    v0, v0, $0c
800AB60C	lui    at, $1f80
800AB610	sw     v1, $0044(at)
800AB614	lui    at, $1f80
800AB618	sw     v0, $0048(at)
800AB61C	lw     v0, $0000(a3)
800AB620	nop
800AB624	beq    v0, zero, Lab668 [$800ab668]
800AB628	lui    t2, $1f80
800AB62C	lui    a2, $800b
800AB630	addiu  a2, a2, $ea1c (=-$15e4)
800AB634	lw     v1, $0000(a2)
800AB638	lui    v0, $800b
800AB63C	lw     v0, $ea18(v0)
800AB640	nop
800AB644	addu   v1, v1, v0
800AB648	addu   v0, a0, a1
800AB64C	slt    v0, v0, v1
800AB650	beq    v0, zero, Lab660 [$800ab660]
800AB654	nop
800AB658	ori    v1, zero, $0001
800AB65C	sw     zero, $0000(a3)

Lab660:	; 800AB660
800AB660	sw     v1, $0000(a2)
800AB664	sw     v1, $0000(t0)

Lab668:	; 800AB668
800AB668	lui    a1, $800b
800AB66C	addiu  a1, a1, $ea20 (=-$15e0)
800AB670	addu   a0, zero, zero
800AB674	lw     v1, $0028(t2)
800AB678	lui    v0, $2200
800AB67C	sw     v0, $0038(t2)

loopab680:	; 800AB680
800AB680	lw     v0, $0000(a1)
800AB684	addiu  a1, a1, $0004
800AB688	addiu  a0, a0, $0001
800AB68C	sw     v0, $0000(v1)
800AB690	sltiu  v0, a0, $000c
800AB694	bne    v0, zero, loopab680 [$800ab680]
800AB698	addiu  v1, v1, $0004
800AB69C	lui    a1, $800b
800AB6A0	addiu  a1, a1, $ea50 (=-$15b0)
800AB6A4	lw     a0, $002c(t2)
800AB6A8	addu   v1, zero, zero

loopab6ac:	; 800AB6AC
800AB6AC	lw     v0, $0000(a1)
800AB6B0	addiu  a1, a1, $0004
800AB6B4	addiu  v1, v1, $0001
800AB6B8	sw     v0, $0000(a0)
800AB6BC	sltiu  v0, v1, $0008
800AB6C0	bne    v0, zero, loopab6ac [$800ab6ac]
800AB6C4	addiu  a0, a0, $0004
800AB6C8	lui    t8, $800b
800AB6CC	addiu  t8, t8, $5f4c

Lab6d0:	; 800AB6D0
800AB6D0	lw     a1, $0024(t2)
800AB6D4	lw     a0, $0040(t2)
800AB6D8	lw     v0, $0044(t2)
800AB6DC	lw     v1, $0048(t2)
800AB6E0	lh     t7, $0000(a1)
800AB6E4	lh     t6, $0002(a1)
800AB6E8	lh     t5, $0004(a1)
800AB6EC	subu   a0, t7, a0
800AB6F0	subu   v0, t6, v0
800AB6F4	subu   v1, t5, v1
800AB6F8	mtc2   a0,l13l21
800AB6FC	mtc2   v0,l22l23
800AB700	mtc2   v1,l31l32
800AB704	nop
800AB708	nop
800AB70C	gte_func21zero,r11r12
800AB710	lh     v0, $0006(a1)
800AB714	nop
800AB718	sll    v0, v0, $04
800AB71C	addu   a0, v0, t8
800AB720	lhu    v1, $000a(a0)
800AB724	nop
800AB728	andi   v0, v1, $2000
800AB72C	beq    v0, zero, Laba68 [$800aba68]
800AB730	andi   v0, v1, $8000
800AB734	beq    v0, zero, Lab754 [$800ab754]
800AB738	nop
800AB73C	sw     zero, $0054(t2)
800AB740	lbu    v0, $000a(a0)
800AB744	nop
800AB748	sll    v0, v0, $05
800AB74C	j      Lab8d0 [$800ab8d0]
800AB750	sw     v0, $005c(t2)

Lab754:	; 800AB754
800AB754	mfc2   a0,ofy
800AB758	mfc2   a1,h
800AB75C	mfc2   v1,dqa
800AB760	addu   a0, a0, a1
800AB764	addu   a0, a0, v1
800AB768	mtc2   a0,zsf4
800AB76C	nop
800AB770	nop
800AB774	mfc2   a1,flag
800AB778	nop
800AB77C	sra    v0, a1, $01
800AB780	sll    a1, v0, $01
800AB784	ori    v0, zero, $001f
800AB788	subu   v0, v0, a1
800AB78C	srl    v1, v0, $1f
800AB790	addu   v0, v0, v1
800AB794	sra    v1, v0, $01
800AB798	ori    v0, zero, $0020
800AB79C	bne    a1, v0, Lab7a8 [$800ab7a8]
800AB7A0	slti   v0, a1, $0018
800AB7A4	addu   a0, zero, zero

Lab7a8:	; 800AB7A8
800AB7A8	beq    v0, zero, Lab7bc [$800ab7bc]
800AB7AC	ori    v0, zero, $0018
800AB7B0	subu   v0, v0, a1
800AB7B4	j      Lab7c4 [$800ab7c4]
800AB7B8	srav   a0, v0, a0

Lab7bc:	; 800AB7BC
800AB7BC	addiu  v0, a1, $ffe8 (=-$18)
800AB7C0	sllv   a0, v0, a0

Lab7c4:	; 800AB7C4
800AB7C4	sll    v0, a0, $01
800AB7C8	lui    at, $800b
800AB7CC	addiu  at, at, $d40c (=-$2bf4)
800AB7D0	addu   at, at, v0
800AB7D4	lhu    v0, $0000(at)
800AB7D8	nop
800AB7DC	sllv   v0, v1, v0
800AB7E0	lw     v1, $0058(t2)
800AB7E4	sra    a0, v0, $0c
800AB7E8	slt    v1, a0, v1
800AB7EC	beq    v1, zero, Laba68 [$800aba68]
800AB7F0	sw     a0, $0054(t2)
800AB7F4	lw     v0, $004c(t2)
800AB7F8	nop
800AB7FC	subu   v1, v0, a0
800AB800	bltz   v1, Laba68 [$800aba68]
800AB804	nop
800AB808	lw     v0, $0050(t2)
800AB80C	nop
800AB810	slt    v0, v0, v1
800AB814	bne    v0, zero, Laba68 [$800aba68]
800AB818	nop
800AB81C	lw     v0, $0024(t2)
800AB820	nop
800AB824	lh     v1, $0006(v0)
800AB828	nop
800AB82C	sll    v1, v1, $04
800AB830	addu   v1, v1, t8
800AB834	lhu    v0, $000a(v1)
800AB838	nop
800AB83C	ori    v0, v0, $1000
800AB840	sh     v0, $000a(v1)
800AB844	lw     a1, $0054(t2)
800AB848	lw     v0, $0058(t2)
800AB84C	nop
800AB850	subu   a0, v0, a1
800AB854	sll    a0, a0, $0c
800AB858	div    a0, v0
800AB85C	bne    v0, zero, Lab868 [$800ab868]
800AB860	nop
800AB864	break   $01c00

Lab868:	; 800AB868
800AB868	addiu  at, zero, $ffff (=-$1)
800AB86C	bne    v0, at, Lab880 [$800ab880]
800AB870	lui    at, $8000
800AB874	bne    a0, at, Lab880 [$800ab880]
800AB878	nop
800AB87C	break   $01800

Lab880:	; 800AB880
800AB880	mflo   a0
800AB884	lw     v0, $004c(t2)
800AB888	lw     v1, $0050(t2)
800AB88C	subu   v0, v0, a1
800AB890	subu   v0, v1, v0
800AB894	mult   a0, v0
800AB898	mflo   v0
800AB89C	div    v0, v1
800AB8A0	bne    v1, zero, Lab8ac [$800ab8ac]
800AB8A4	nop
800AB8A8	break   $01c00

Lab8ac:	; 800AB8AC
800AB8AC	addiu  at, zero, $ffff (=-$1)
800AB8B0	bne    v1, at, Lab8c4 [$800ab8c4]
800AB8B4	lui    at, $8000
800AB8B8	bne    v0, at, Lab8c4 [$800ab8c4]
800AB8BC	nop
800AB8C0	break   $01800

Lab8c4:	; 800AB8C4
800AB8C4	mflo   v1
800AB8C8	nop
800AB8CC	sw     v1, $005c(t2)

Lab8d0:	; 800AB8D0
800AB8D0	sw     zero, $0034(t2)

loopab8d4:	; 800AB8D4
800AB8D4	lw     a2, $0034(t2)
800AB8D8	lw     v0, $002c(t2)
800AB8DC	sll    a2, a2, $02
800AB8E0	addu   v0, a2, v0
800AB8E4	lw     a0, $0000(v0)
800AB8E8	lw     a1, $0028(t2)
800AB8EC	andi   v0, a0, $00ff
800AB8F0	sll    v0, v0, $03
800AB8F4	addu   v0, v0, a1
800AB8F8	lh     a3, $0000(v0)
800AB8FC	lh     t0, $0002(v0)
800AB900	lh     t1, $0004(v0)
800AB904	addu   a3, a3, t7
800AB908	addu   t0, t0, t6
800AB90C	addu   t1, t1, t5
800AB910	andi   v1, a3, $ffff
800AB914	sll    v0, t0, $10
800AB918	or     a3, v1, v0
800AB91C	mtc2   a3,r11r12
800AB920	mtc2   t1,r13r21
800AB924	srl    v0, a0, $05
800AB928	andi   v0, v0, $07f8
800AB92C	addu   v0, v0, a1
800AB930	lh     v1, $0000(v0)
800AB934	nop
800AB938	addu   a3, v1, t7
800AB93C	lh     v1, $0002(v0)
800AB940	lh     v0, $0004(v0)
800AB944	addu   t0, v1, t6
800AB948	addu   t1, v0, t5
800AB94C	andi   v1, a3, $ffff
800AB950	sll    v0, t0, $10
800AB954	or     a3, v1, v0
800AB958	mtc2   a3,r22r23
800AB95C	mtc2   t1,r31r32
800AB960	srl    a0, a0, $0d
800AB964	andi   a0, a0, $07f8
800AB968	addu   a0, a0, a1
800AB96C	lh     v0, $0000(a0)
800AB970	lh     v1, $0004(a0)
800AB974	addu   a3, v0, t7
800AB978	addu   t1, v1, t5
800AB97C	lh     v0, $0002(a0)
800AB980	andi   v1, a3, $ffff
800AB984	addu   t0, v0, t6
800AB988	sll    v0, t0, $10
800AB98C	or     a3, v1, v0
800AB990	mtc2   a3,r33
800AB994	mtc2   t1,trx
800AB998	nop
800AB99C	nop
800AB9A0	gte_func17t0,r11r12
800AB9A4	lw     v0, $0038(t2)
800AB9A8	lui    at, $800b
800AB9AC	addiu  at, at, $ea70 (=-$1590)
800AB9B0	addu   at, at, a2
800AB9B4	lw     v1, $0000(at)
800AB9B8	nop
800AB9BC	or     v0, v0, v1
800AB9C0	mtc2   v0,try
800AB9C4	mtc2   zero,l11l12
800AB9C8	lwc2   t1, $005c(t2)
800AB9CC	lwc2   t2, $005c(t2)
800AB9D0	lwc2   t3, $005c(t2)
800AB9D4	cfc2   v0,lzcr
800AB9D8	gte_func26zero,r11r12
800AB9DC	bltz   v0, Laba68 [$800aba68]
800AB9E0	nop
800AB9E4	swc2   t4, $0008(t3)
800AB9E8	swc2   t5, $000c(t3)
800AB9EC	swc2   t6, $0010(t3)
800AB9F0	mfc2   v0,ofx
800AB9F4	gte_func26t8,r11r12
800AB9F8	blez   v0, Laba4c [$800aba4c]
800AB9FC	nop
800ABA00	mfc2   v1,trz
800ABA04	gte_func19t0,r11r12
800ABA08	slti   v0, v1, $0600
800ABA0C	beq    v0, zero, Laba4c [$800aba4c]
800ABA10	sll    v0, v1, $02
800ABA14	lw     a0, $0020(t2)
800ABA18	nop
800ABA1C	addu   a0, a0, v0
800ABA20	lw     v0, $0000(a0)
800ABA24	lui    v1, $0400
800ABA28	sll    v0, v0, $08
800ABA2C	srl    v0, v0, $08
800ABA30	or     v0, v0, v1
800ABA34	sw     v0, $0000(t3)
800ABA38	sll    v0, t3, $08
800ABA3C	addiu  t3, t3, $0014
800ABA40	srl    v0, v0, $08
800ABA44	sw     v0, $0000(a0)
800ABA48	swc2   s6, $fff0(t3)

Laba4c:	; 800ABA4C
800ABA4C	lw     v0, $0034(t2)
800ABA50	nop
800ABA54	addiu  v0, v0, $0001
800ABA58	sw     v0, $0034(t2)
800ABA5C	sltiu  v0, v0, $0008
800ABA60	bne    v0, zero, loopab8d4 [$800ab8d4]
800ABA64	nop

Laba68:	; 800ABA68
800ABA68	lw     v0, $0024(t2)
800ABA6C	lw     v1, $0030(t2)
800ABA70	addiu  v0, v0, $0008
800ABA74	addiu  v1, v1, $ffff (=-$1)
800ABA78	sw     v0, $0024(t2)
800ABA7C	bne    v1, zero, Lab6d0 [$800ab6d0]
800ABA80	sw     v1, $0030(t2)
800ABA84	jr     ra 
800ABA88	nop

800ABA8C	addiu  sp, sp, $fff8 (=-$8)
800ABA90	lh     v0, $0000(a0)
800ABA94	lui    a3, $8005
800ABA98	addiu  a3, a3, $bc98 (=-$4368)
800ABA9C	addiu  v0, v0, $1000
800ABAA0	andi   v0, v0, $0fff
800ABAA4	sll    v0, v0, $02
800ABAA8	lui    at, $8005
800ABAAC	addiu  at, at, $bc98 (=-$4368)
800ABAB0	addu   at, at, v0
800ABAB4	lw     v0, $0000(at)
800ABAB8	ori    t0, zero, $1000
800ABABC	srl    a2, v0, $10
800ABAC0	andi   v1, v0, $ffff
800ABAC4	ctc2   t0,vxy0
800ABAC8	ctc2   zero,vz0
800ABACC	subu   v0, zero, v1
800ABAD0	sll    v0, v0, $10
800ABAD4	or     v0, v0, a2
800ABAD8	ctc2   v0,vxy1
800ABADC	sll    v0, v1, $10
800ABAE0	ctc2   v0,vz1
800ABAE4	ctc2   a2,vxy2
800ABAE8	lh     v0, $0004(a0)
800ABAEC	nop
800ABAF0	addiu  v0, v0, $1000
800ABAF4	andi   v0, v0, $0fff
800ABAF8	sll    v0, v0, $02
800ABAFC	addu   v0, v0, a3
800ABB00	lw     v0, $0000(v0)
800ABB04	nop
800ABB08	andi   v1, v0, $ffff
800ABB0C	srl    a2, v0, $10
800ABB10	sll    v0, v1, $10
800ABB14	or     v0, a2, v0
800ABB18	mtc2   v0,r11r12
800ABB1C	mtc2   zero,r13r21
800ABB20	subu   v1, zero, v1
800ABB24	sll    a2, a2, $10
800ABB28	andi   v1, v1, $ffff
800ABB2C	or     v0, a2, v1
800ABB30	mtc2   v0,r22r23
800ABB34	mtc2   zero,r31r32
800ABB38	mtc2   zero,r33
800ABB3C	mtc2   t0,trx
800ABB40	nop
800ABB44	nop
800ABB48	gte_func18t0,l33
800ABB4C	mfc2   t4,l13l21
800ABB50	mfc2   t5,l22l23
800ABB54	mfc2   t6,l31l32
800ABB58	nop
800ABB5C	nop
800ABB60	gte_func18t0,dqb
800ABB64	andi   t4, t4, $ffff
800ABB68	sll    t5, t5, $10
800ABB6C	or     t4, t4, t5
800ABB70	andi   t6, t6, $ffff
800ABB74	mtc2   t4,r11r12
800ABB78	mtc2   t6,r13r21
800ABB7C	mfc2   t4,l13l21
800ABB80	mfc2   t5,l22l23
800ABB84	mfc2   t6,l31l32
800ABB88	nop
800ABB8C	nop
800ABB90	gte_func18t1,l33
800ABB94	andi   t4, t4, $ffff
800ABB98	sll    t5, t5, $10
800ABB9C	or     t4, t4, t5
800ABBA0	andi   t6, t6, $ffff
800ABBA4	mtc2   t4,r22r23
800ABBA8	mtc2   t6,r31r32
800ABBAC	mfc2   t4,l13l21
800ABBB0	mfc2   t5,l22l23
800ABBB4	mfc2   t6,l31l32
800ABBB8	andi   t4, t4, $ffff
800ABBBC	sll    t5, t5, $10
800ABBC0	or     t4, t4, t5
800ABBC4	andi   t6, t6, $ffff
800ABBC8	mtc2   t4,r33
800ABBCC	mtc2   t6,trx
800ABBD0	lh     v0, $0002(a0)
800ABBD4	nop
800ABBD8	addiu  v0, v0, $1000
800ABBDC	andi   v0, v0, $0fff
800ABBE0	sll    v0, v0, $02
800ABBE4	addu   v0, v0, a3
800ABBE8	lw     v0, $0000(v0)
800ABBEC	nop
800ABBF0	andi   v1, v0, $ffff
800ABBF4	srl    v0, v0, $10
800ABBF8	ctc2   v0,vxy0
800ABBFC	ctc2   v1,vz0
800ABC00	ctc2   t0,vxy1
800ABC04	subu   v1, zero, v1
800ABC08	andi   v1, v1, $ffff
800ABC0C	ctc2   v1,vz1
800ABC10	ctc2   v0,vxy2
800ABC14	nop
800ABC18	nop
800ABC1C	gte_func18t0,l33
800ABC20	mfc2   t4,l13l21
800ABC24	mfc2   t5,l22l23
800ABC28	mfc2   t6,l31l32
800ABC2C	nop
800ABC30	nop
800ABC34	gte_func18t0,dqb
800ABC38	andi   t4, t4, $ffff
800ABC3C	sll    t5, t5, $10
800ABC40	or     t4, t4, t5
800ABC44	andi   t6, t6, $ffff
800ABC48	mtc2   t4,r11r12
800ABC4C	mtc2   t6,r13r21
800ABC50	mfc2   t4,l13l21
800ABC54	mfc2   t5,l22l23
800ABC58	mfc2   t6,l31l32
800ABC5C	nop
800ABC60	nop
800ABC64	gte_func18t1,l33
800ABC68	andi   t4, t4, $ffff
800ABC6C	sll    t5, t5, $10
800ABC70	or     t4, t4, t5
800ABC74	andi   t6, t6, $ffff
800ABC78	mtc2   t4,r22r23
800ABC7C	mtc2   t6,r31r32
800ABC80	mfc2   t4,l13l21
800ABC84	mfc2   t5,l22l23
800ABC88	mfc2   t6,l31l32
800ABC8C	andi   t4, t4, $ffff
800ABC90	sll    t5, t5, $10
800ABC94	or     t4, t4, t5
800ABC98	andi   t6, t6, $ffff
800ABC9C	mtc2   t4,r33
800ABCA0	mtc2   t6,trx
800ABCA4	lui    t0, $800f
800ABCA8	addiu  t0, t0, $5f4c
800ABCAC	lw     t4, $0000(t0)
800ABCB0	lw     t5, $0004(t0)
800ABCB4	ctc2   t4,vxy0
800ABCB8	ctc2   t5,vz0
800ABCBC	lw     t4, $0008(t0)
800ABCC0	lw     t5, $000c(t0)
800ABCC4	lw     t6, $0010(t0)
800ABCC8	ctc2   t4,vxy1
800ABCCC	ctc2   t5,vz1
800ABCD0	ctc2   t6,vxy2
800ABCD4	nop
800ABCD8	nop
800ABCDC	gte_func18t0,l33
800ABCE0	mfc2   t4,l13l21
800ABCE4	mfc2   t5,l22l23
800ABCE8	mfc2   t6,l31l32
800ABCEC	nop
800ABCF0	nop
800ABCF4	gte_func18t0,dqb
800ABCF8	sh     t4, $0000(a1)
800ABCFC	sh     t5, $0006(a1)
800ABD00	sh     t6, $000c(a1)
800ABD04	mfc2   t4,l13l21
800ABD08	mfc2   t5,l22l23
800ABD0C	mfc2   t6,l31l32
800ABD10	nop
800ABD14	nop
800ABD18	gte_func18t1,l33
800ABD1C	sh     t4, $0002(a1)
800ABD20	sh     t5, $0008(a1)
800ABD24	sh     t6, $000e(a1)
800ABD28	mfc2   t4,l13l21
800ABD2C	mfc2   t5,l22l23
800ABD30	mfc2   t6,l31l32
800ABD34	sh     t4, $0004(a1)
800ABD38	sh     t5, $000a(a1)
800ABD3C	sh     t6, $0010(a1)
800ABD40	addiu  sp, sp, $0008
800ABD44	jr     ra 
800ABD48	nop


funcabd4c:	; 800ABD4C
800ABD4C	addiu  sp, sp, $fff8 (=-$8)
800ABD50	addu   t7, a0, zero
800ABD54	lui    t8, $1f80
800ABD58	lui    v0, $800b
800ABD5C	lh     v0, $ea98(v0)
800ABD60	lui    a2, $8005
800ABD64	addiu  a2, a2, $bc98 (=-$4368)
800ABD68	addiu  v0, v0, $1000
800ABD6C	andi   v0, v0, $0fff
800ABD70	sll    v0, v0, $02
800ABD74	lui    at, $8005
800ABD78	addiu  at, at, $bc98 (=-$4368)
800ABD7C	addu   at, at, v0
800ABD80	lw     v0, $0000(at)
800ABD84	ori    t9, zero, $1000
800ABD88	srl    a0, v0, $10
800ABD8C	andi   v1, v0, $ffff
800ABD90	ctc2   t9,vxy0
800ABD94	ctc2   zero,vz0
800ABD98	subu   v0, zero, v1
800ABD9C	sll    v0, v0, $10
800ABDA0	or     v0, v0, a0
800ABDA4	ctc2   v0,vxy1
800ABDA8	sll    v0, v1, $10
800ABDAC	ctc2   v0,vz1
800ABDB0	ctc2   a0,vxy2
800ABDB4	lui    v0, $800b
800ABDB8	lh     v0, $ea9c(v0)
800ABDBC	nop
800ABDC0	addiu  v0, v0, $1000
800ABDC4	andi   v0, v0, $0fff
800ABDC8	sll    v0, v0, $02
800ABDCC	addu   v0, v0, a2
800ABDD0	lw     v0, $0000(v0)
800ABDD4	nop
800ABDD8	andi   v1, v0, $ffff
800ABDDC	srl    a0, v0, $10
800ABDE0	sll    v0, v1, $10
800ABDE4	or     v0, a0, v0
800ABDE8	mtc2   v0,r11r12
800ABDEC	mtc2   zero,r13r21
800ABDF0	subu   v1, zero, v1
800ABDF4	sll    a0, a0, $10
800ABDF8	andi   v1, v1, $ffff
800ABDFC	or     v0, a0, v1
800ABE00	mtc2   v0,r22r23
800ABE04	mtc2   zero,r31r32
800ABE08	mtc2   zero,r33
800ABE0C	mtc2   t9,trx
800ABE10	nop
800ABE14	nop
800ABE18	gte_func18t0,l33
800ABE1C	mfc2   t4,l13l21
800ABE20	mfc2   t5,l22l23
800ABE24	mfc2   t6,l31l32
800ABE28	nop
800ABE2C	nop
800ABE30	gte_func18t0,dqb
800ABE34	andi   t4, t4, $ffff
800ABE38	sll    t5, t5, $10
800ABE3C	or     t4, t4, t5
800ABE40	andi   t6, t6, $ffff
800ABE44	mtc2   t4,r11r12
800ABE48	mtc2   t6,r13r21
800ABE4C	mfc2   t4,l13l21
800ABE50	mfc2   t5,l22l23
800ABE54	mfc2   t6,l31l32
800ABE58	nop
800ABE5C	nop
800ABE60	gte_func18t1,l33
800ABE64	andi   t4, t4, $ffff
800ABE68	sll    t5, t5, $10
800ABE6C	or     t4, t4, t5
800ABE70	andi   t6, t6, $ffff
800ABE74	mtc2   t4,r22r23
800ABE78	mtc2   t6,r31r32
800ABE7C	mfc2   t4,l13l21
800ABE80	mfc2   t5,l22l23
800ABE84	mfc2   t6,l31l32
800ABE88	andi   t4, t4, $ffff
800ABE8C	sll    t5, t5, $10
800ABE90	or     t4, t4, t5
800ABE94	andi   t6, t6, $ffff
800ABE98	mtc2   t4,r33
800ABE9C	mtc2   t6,trx
800ABEA0	lui    v0, $800b
800ABEA4	lh     v0, $ea9a(v0)
800ABEA8	nop
800ABEAC	addiu  v0, v0, $1000
800ABEB0	andi   v0, v0, $0fff
800ABEB4	sll    v0, v0, $02
800ABEB8	addu   v0, v0, a2
800ABEBC	lw     v1, $0000(v0)
800ABEC0	nop
800ABEC4	andi   v0, v1, $ffff
800ABEC8	srl    v1, v1, $10
800ABECC	ctc2   v1,vxy0
800ABED0	ctc2   v0,vz0
800ABED4	ctc2   t9,vxy1
800ABED8	subu   v0, zero, v0
800ABEDC	andi   v0, v0, $ffff
800ABEE0	ctc2   v0,vz1
800ABEE4	ctc2   v1,vxy2
800ABEE8	nop
800ABEEC	nop
800ABEF0	gte_func18t0,l33
800ABEF4	mfc2   t4,l13l21
800ABEF8	mfc2   t5,l22l23
800ABEFC	mfc2   t6,l31l32
800ABF00	nop
800ABF04	nop
800ABF08	gte_func18t0,dqb
800ABF0C	andi   t4, t4, $ffff
800ABF10	sll    t5, t5, $10
800ABF14	or     t4, t4, t5
800ABF18	andi   t6, t6, $ffff
800ABF1C	mtc2   t4,r11r12
800ABF20	mtc2   t6,r13r21
800ABF24	mfc2   t4,l13l21
800ABF28	mfc2   t5,l22l23
800ABF2C	mfc2   t6,l31l32
800ABF30	nop
800ABF34	nop
800ABF38	gte_func18t1,l33
800ABF3C	andi   t4, t4, $ffff
800ABF40	sll    t5, t5, $10
800ABF44	or     t4, t4, t5
800ABF48	andi   t6, t6, $ffff
800ABF4C	mtc2   t4,r22r23
800ABF50	mtc2   t6,r31r32
800ABF54	mfc2   t4,l13l21
800ABF58	mfc2   t5,l22l23
800ABF5C	mfc2   t6,l31l32
800ABF60	andi   t4, t4, $ffff
800ABF64	sll    t5, t5, $10
800ABF68	or     t4, t4, t5
800ABF6C	andi   t6, t6, $ffff
800ABF70	mtc2   t4,r33
800ABF74	mtc2   t6,trx
800ABF78	lui    t9, $800f
800ABF7C	addiu  t9, t9, $5f4c
800ABF80	lw     t4, $0000(t9)
800ABF84	lw     t5, $0004(t9)
800ABF88	ctc2   t4,vxy0
800ABF8C	ctc2   t5,vz0
800ABF90	lw     t4, $0008(t9)
800ABF94	lw     t5, $000c(t9)
800ABF98	lw     t6, $0010(t9)
800ABF9C	ctc2   t4,vxy1
800ABFA0	ctc2   t5,vz1
800ABFA4	ctc2   t6,vxy2
800ABFA8	nop
800ABFAC	nop
800ABFB0	gte_func18t0,l33
800ABFB4	mfc2   t4,l13l21
800ABFB8	mfc2   t5,l22l23
800ABFBC	mfc2   t6,l31l32
800ABFC0	nop
800ABFC4	nop
800ABFC8	gte_func18t0,dqb
800ABFCC	sh     t4, $0000(t8)
800ABFD0	lui    at, $1f80
800ABFD4	sh     t5, $0006(at)
800ABFD8	lui    at, $1f80
800ABFDC	sh     t6, $000c(at)
800ABFE0	mfc2   t4,l13l21
800ABFE4	mfc2   t5,l22l23
800ABFE8	mfc2   t6,l31l32
800ABFEC	nop
800ABFF0	nop
800ABFF4	gte_func18t1,l33
800ABFF8	lui    at, $1f80
800ABFFC	sh     t4, $0002(at)
800AC000	lui    at, $1f80
800AC004	sh     t5, $0008(at)
800AC008	lui    at, $1f80
800AC00C	sh     t6, $000e(at)
800AC010	mfc2   t4,l13l21
800AC014	mfc2   t5,l22l23
800AC018	mfc2   t6,l31l32
800AC01C	lui    at, $1f80
800AC020	sh     t4, $0004(at)
800AC024	lui    at, $1f80
800AC028	sh     t5, $000a(at)
800AC02C	lui    at, $1f80
800AC030	sh     t6, $0010(at)
800AC034	lw     t4, $0014(t9)
800AC038	lw     t5, $0018(t9)
800AC03C	ctc2   t4,vz2
800AC040	lw     t6, $001c(t9)
800AC044	ctc2   t5,rgb
800AC048	ctc2   t6,otz
800AC04C	lui    t9, $800b
800AC050	addiu  t9, t9, $ea90 (=-$1570)
800AC054	lwc2   zero, $0000(t9)
800AC058	lwc2   at, $0004(t9)
800AC05C	nop
800AC060	nop
800AC064	gte_func18t0,r11r12
800AC068	lw     t4, $0000(t8)
800AC06C	lw     t5, $0004(t8)
800AC070	ctc2   t4,vxy0
800AC074	ctc2   t5,vz0
800AC078	lw     t4, $0008(t8)
800AC07C	lw     t5, $000c(t8)
800AC080	lw     t6, $0010(t8)
800AC084	ctc2   t4,vxy1
800AC088	ctc2   t5,vz1
800AC08C	ctc2   t6,vxy2
800AC090	mfc2   t4,ofy
800AC094	mfc2   t5,h
800AC098	mfc2   t6,dqa
800AC09C	ctc2   t4,vz2
800AC0A0	ctc2   t5,rgb
800AC0A4	ctc2   t6,otz
800AC0A8	lui    v1, $800b
800AC0AC	lh     v1, $d3b8(v1)
800AC0B0	lui    a0, $801b
800AC0B4	addiu  a0, a0, $730c
800AC0B8	sll    v0, v1, $01
800AC0BC	addu   v0, v0, v1
800AC0C0	sll    v0, v0, $0b
800AC0C4	addu   v0, v0, a0
800AC0C8	lui    at, $1f80
800AC0CC	sw     v0, $0020(at)
800AC0D0	lw     a2, $0000(a1)
800AC0D4	nop
800AC0D8	lui    at, $1f80
800AC0DC	sw     a2, $0024(at)
800AC0E0	lw     a0, $0004(a1)
800AC0E4	nop
800AC0E8	lui    at, $1f80
800AC0EC	sw     a0, $0028(at)
800AC0F0	lw     v0, $0008(a1)
800AC0F4	nop
800AC0F8	lui    at, $1f80
800AC0FC	sw     v0, $002c(at)
800AC100	lw     v1, $000c(a1)
800AC104	lui    v0, $3000
800AC108	lui    at, $1f80
800AC10C	sw     v0, $0034(at)
800AC110	lui    at, $1f80
800AC114	sw     v1, $0030(at)
800AC118	lw     v1, $0000(a0)
800AC11C	nop
800AC120	andi   v0, v1, $00ff
800AC124	sll    v0, v0, $03
800AC128	addu   v0, v0, a2
800AC12C	lh     a1, $0002(v0)
800AC130	lh     a3, $0004(v0)
800AC134	lhu    a0, $0000(v0)
800AC138	sll    v0, a1, $10
800AC13C	or     a0, a0, v0
800AC140	mtc2   a0,r11r12
800AC144	mtc2   a3,r13r21
800AC148	srl    v0, v1, $05
800AC14C	andi   v0, v0, $07f8
800AC150	addu   v0, v0, a2
800AC154	lh     a1, $0002(v0)
800AC158	lh     a3, $0004(v0)
800AC15C	lhu    a0, $0000(v0)
800AC160	sll    v0, a1, $10
800AC164	or     a0, a0, v0
800AC168	mtc2   a0,r22r23
800AC16C	mtc2   a3,r31r32
800AC170	srl    v1, v1, $0d
800AC174	andi   v1, v1, $07f8
800AC178	addu   v1, v1, a2
800AC17C	lh     a1, $0002(v1)
800AC180	lh     a3, $0004(v1)
800AC184	lhu    v1, $0000(v1)
800AC188	sll    v0, a1, $10
800AC18C	or     a0, v1, v0
800AC190	mtc2   a0,r33
800AC194	mtc2   a3,trx
800AC198	nop
800AC19C	ori    t3, zero, $0001
800AC1A0	addu   t4, zero, zero
800AC1A4	addiu  t2, t7, $0014

loopac1a8:	; 800AC1A8
800AC1A8	gte_func17t0,r11r12
800AC1AC	lw     v1, $0028(t8)
800AC1B0	sll    v0, t3, $02
800AC1B4	addu   v0, v0, v1
800AC1B8	lw     a0, $0000(v0)
800AC1BC	lw     v0, $0024(t8)
800AC1C0	andi   a2, a0, $00ff
800AC1C4	sll    a2, a2, $03
800AC1C8	addu   a2, a2, v0
800AC1CC	srl    a1, a0, $05
800AC1D0	andi   a1, a1, $07f8
800AC1D4	addu   a1, a1, v0
800AC1D8	srl    a0, a0, $0d
800AC1DC	andi   a0, a0, $07f8
800AC1E0	addu   a0, a0, v0
800AC1E4	lhu    t1, $0000(a2)
800AC1E8	lhu    t0, $0000(a1)
800AC1EC	lh     v0, $0002(a2)
800AC1F0	lhu    a3, $0000(a0)
800AC1F4	lh     v1, $0002(a1)
800AC1F8	sll    v0, v0, $10
800AC1FC	or     t1, t1, v0
800AC200	sll    v1, v1, $10
800AC204	or     t0, t0, v1
800AC208	lh     v0, $0002(a0)
800AC20C	lh     v1, $0004(a1)
800AC210	lh     a0, $0004(a0)
800AC214	sll    v0, v0, $10
800AC218	or     a3, a3, v0
800AC21C	lh     v0, $0004(a2)
800AC220	cfc2   a1,lzcr
800AC224	gte_func26zero,r11r12
800AC228	mtc2   t1,r11r12
800AC22C	mtc2   v0,r13r21
800AC230	mtc2   t0,r22r23
800AC234	mtc2   v1,r31r32
800AC238	mtc2   a3,r33
800AC23C	mtc2   a0,trx
800AC240	bltz   a1, Lac2d8 [$800ac2d8]
800AC244	nop
800AC248	mfc2   v0,ofx
800AC24C	nop
800AC250	blez   v0, Lac2d8 [$800ac2d8]
800AC254	nop
800AC258	gte_func26t8,r11r12
800AC25C	lw     v0, $002c(t8)
800AC260	lw     a0, $0034(t8)
800AC264	addu   v0, v0, t4
800AC268	lw     v1, $0000(v0)
800AC26C	lw     a1, $0004(v0)
800AC270	or     a0, a0, v1
800AC274	sw     a0, $fff0(t2)
800AC278	lw     a0, $0008(v0)
800AC27C	sw     a1, $fff8(t2)
800AC280	sw     a0, $0000(t2)
800AC284	mfc2   v1,trz
800AC288	swc2   t4, $0008(t7)
800AC28C	slti   v0, v1, $0600
800AC290	beq    v0, zero, Lac2d8 [$800ac2d8]
800AC294	nop
800AC298	swc2   t5, $0010(t7)
800AC29C	swc2   t6, $0018(t7)
800AC2A0	sll    v0, v1, $02
800AC2A4	lw     a0, $0020(t8)
800AC2A8	addiu  t2, t2, $001c
800AC2AC	addu   a0, a0, v0
800AC2B0	lw     v0, $0000(a0)
800AC2B4	lui    v1, $0600
800AC2B8	sll    v0, v0, $08
800AC2BC	srl    v0, v0, $08
800AC2C0	or     v0, v0, v1
800AC2C4	sw     v0, $0000(t7)
800AC2C8	sll    v0, t7, $08
800AC2CC	addiu  t7, t7, $001c
800AC2D0	srl    v0, v0, $08
800AC2D4	sw     v0, $0000(a0)

Lac2d8:	; 800AC2D8
800AC2D8	lw     v0, $0030(t8)
800AC2DC	addiu  t3, t3, $0001
800AC2E0	slt    v0, t3, v0
800AC2E4	bne    v0, zero, loopac1a8 [$800ac1a8]
800AC2E8	addiu  t4, t4, $000c
800AC2EC	addu   v0, t7, zero
800AC2F0	addiu  sp, sp, $0008
800AC2F4	jr     ra 
800AC2F8	nop


funcac2fc:	; 800AC2FC
800AC2FC	addiu  sp, sp, $ffd8 (=-$28)
800AC300	lui    a3, $1f80
800AC304	ori    a3, a3, $000c
800AC308	lui    a0, $800b
800AC30C	lh     a0, $d3b8(a0)
800AC310	lui    a1, $8012
800AC314	addiu  a1, a1, $e96c (=-$1694)
800AC318	sll    v1, a0, $01
800AC31C	addu   v1, v1, a0
800AC320	sll    v0, v1, $05
800AC324	subu   v0, v0, a0
800AC328	sll    v0, v0, $03
800AC32C	addu   v0, v0, a0
800AC330	sll    v0, v0, $02
800AC334	addu   v0, v0, a0
800AC338	sll    v0, v0, $04
800AC33C	addu   v0, v0, a1
800AC340	lui    a0, $800c
800AC344	addiu  a0, a0, $5f4c
800AC348	lui    at, $1f80
800AC34C	sw     v0, $0044(at)
800AC350	sll    v0, v1, $0f
800AC354	addu   v0, v0, a0
800AC358	lui    at, $1f80
800AC35C	sw     v0, $0048(at)
800AC360	lui    v0, $801b
800AC364	addiu  v0, v0, $730c
800AC368	sll    v1, v1, $0b
800AC36C	addu   v1, v1, v0
800AC370	lui    v0, $800b
800AC374	lw     v0, $eae0(v0)
800AC378	lui    a2, $3000
800AC37C	sw     s0, $0010(sp)
800AC380	lui    at, $1f80
800AC384	sw     v1, $0040(at)
800AC388	lui    v1, $4a00
800AC38C	or     v0, v0, v1
800AC390	lui    at, $1f80
800AC394	sw     v0, $0008(at)
800AC398	lui    v0, $800b
800AC39C	lw     v0, $eb30(v0)
800AC3A0	lui    s0, $1f80
800AC3A4	sw     ra, $0024(sp)
800AC3A8	sw     s4, $0020(sp)
800AC3AC	sw     s3, $001c(sp)
800AC3B0	sw     s2, $0018(sp)
800AC3B4	beq    v0, zero, Lac3c0 [$800ac3c0]
800AC3B8	sw     s1, $0014(sp)
800AC3BC	lui    a2, $3200

Lac3c0:	; 800AC3C0
800AC3C0	sw     a2, $0000(a3)
800AC3C4	lui    v1, $800b
800AC3C8	lh     v1, $e95c(v1)
800AC3CC	ori    v0, zero, $07e0
800AC3D0	subu   v0, v0, v1
800AC3D4	bgez   v0, Lac3e0 [$800ac3e0]
800AC3D8	nop
800AC3DC	addiu  v0, v0, $003f

Lac3e0:	; 800AC3E0
800AC3E0	lui    a0, $800b
800AC3E4	lh     a0, $e958(a0)
800AC3E8	nop
800AC3EC	addiu  v1, a0, $07e0
800AC3F0	bgez   v1, Lac3fc [$800ac3fc]
800AC3F4	sra    a1, v0, $06
800AC3F8	addiu  v1, a0, $081f

Lac3fc:	; 800AC3FC
800AC3FC	lui    a0, $1f80
800AC400	ori    a0, a0, $0004
800AC404	lui    v0, $800b
800AC408	lhu    v0, $d46c(v0)
800AC40C	nop
800AC410	addu   v0, a1, v0
800AC414	sh     v0, $0000(a0)
800AC418	sll    v0, v0, $10
800AC41C	sra    v0, v0, $10
800AC420	slti   v0, v0, $0040
800AC424	bne    v0, zero, Lac434 [$800ac434]
800AC428	sra    a2, v1, $06
800AC42C	ori    v0, zero, $003f
800AC430	sh     v0, $0000(a0)

Lac434:	; 800AC434
800AC434	lh     v0, $0000(a0)
800AC438	nop
800AC43C	bgez   v0, Lac448 [$800ac448]
800AC440	lui    v1, $1f80
800AC444	sh     zero, $0000(a0)

Lac448:	; 800AC448
800AC448	lui    v0, $800b
800AC44C	lhu    v0, $d46e(v0)
800AC450	ori    v1, v1, $0006
800AC454	addu   v0, a1, v0
800AC458	sh     v0, $0000(v1)
800AC45C	sll    v0, v0, $10
800AC460	sra    v0, v0, $10
800AC464	slti   v0, v0, $0040
800AC468	bne    v0, zero, Lac474 [$800ac474]
800AC46C	ori    v0, zero, $003f
800AC470	sh     v0, $0000(v1)

Lac474:	; 800AC474
800AC474	lh     v0, $0000(v1)
800AC478	nop
800AC47C	bgez   v0, Lac488 [$800ac488]
800AC480	nop
800AC484	sh     zero, $0000(v1)

Lac488:	; 800AC488
800AC488	lui    v0, $800b
800AC48C	lhu    v0, $d468(v0)
800AC490	nop
800AC494	addu   v0, a2, v0
800AC498	sh     v0, $0000(s0)
800AC49C	sll    v0, v0, $10
800AC4A0	sra    v0, v0, $10
800AC4A4	slti   v0, v0, $0040
800AC4A8	bne    v0, zero, Lac4b4 [$800ac4b4]
800AC4AC	ori    v0, zero, $0040
800AC4B0	sh     v0, $0000(s0)

Lac4b4:	; 800AC4B4
800AC4B4	lh     v0, $0000(s0)
800AC4B8	nop
800AC4BC	bgez   v0, Lac4c8 [$800ac4c8]
800AC4C0	lui    v1, $1f80
800AC4C4	sh     zero, $0000(s0)

Lac4c8:	; 800AC4C8
800AC4C8	lui    v0, $800b
800AC4CC	lhu    v0, $d46a(v0)
800AC4D0	ori    v1, v1, $0002
800AC4D4	addu   v0, a2, v0
800AC4D8	sh     v0, $0000(v1)
800AC4DC	sll    v0, v0, $10
800AC4E0	sra    v0, v0, $10
800AC4E4	slti   v0, v0, $0040
800AC4E8	bne    v0, zero, Lac4f4 [$800ac4f4]
800AC4EC	ori    v0, zero, $0040
800AC4F0	sh     v0, $0000(v1)

Lac4f4:	; 800AC4F4
800AC4F4	lhu    v0, $0002(s0)
800AC4F8	nop
800AC4FC	sll    v0, v0, $10
800AC500	bgez   v0, Lac50c [$800ac50c]
800AC504	addu   a1, zero, zero
800AC508	sh     zero, $0002(s0)

Lac50c:	; 800AC50C
800AC50C	lui    a0, $800b
800AC510	addiu  a0, a0, $eae4 (=-$151c)
800AC514	addu   v1, s0, zero

loopac518:	; 800AC518
800AC518	lw     v0, $0000(a0)
800AC51C	addiu  a0, a0, $0004
800AC520	addiu  a1, a1, $0001
800AC524	sw     v0, $0070(v1)
800AC528	slti   v0, a1, $0011
800AC52C	bne    v0, zero, loopac518 [$800ac518]
800AC530	addiu  v1, v1, $0004
800AC534	addu   a1, zero, zero
800AC538	lui    a0, $800b
800AC53C	addiu  a0, a0, $5f4c
800AC540	addu   v1, s0, zero

loopac544:	; 800AC544
800AC544	lhu    v0, $000e(a0)
800AC548	addiu  a0, a0, $0010
800AC54C	addiu  a1, a1, $0001
800AC550	sh     v0, $0174(v1)
800AC554	slti   v0, a1, $0040
800AC558	bne    v0, zero, loopac544 [$800ac544]
800AC55C	addiu  v1, v1, $0002
800AC560	lui    v0, $800b
800AC564	lw     v0, $d40c(v0)
800AC568	nop
800AC56C	srl    v1, v0, $1f
800AC570	addu   v0, v0, v1
800AC574	sra    v0, v0, $01
800AC578	sw     v0, $0068(s0)
800AC57C	ori    s4, zero, $0001
800AC580	lui    s2, $800b
800AC584	addiu  s2, s2, $634c
800AC588	ori    v0, zero, $07e0
800AC58C	sh     v0, $00b8(s0)
800AC590	sh     v0, $00c4(s0)
800AC594	ori    v0, zero, $07a0
800AC598	sh     v0, $00d0(s0)
800AC59C	sh     v0, $00dc(s0)

Lac5a0:	; 800AC5A0
800AC5A0	addiu  s1, s0, $0176
800AC5A4	ori    s3, zero, $0001
800AC5A8	lhu    v1, $0174(s0)
800AC5AC	lhu    a0, $0176(s0)
800AC5B0	addiu  v0, zero, $f820 (=-$7e0)
800AC5B4	sh     v0, $00b4(s0)
800AC5B8	sh     v0, $00cc(s0)
800AC5BC	addiu  v0, zero, $f860 (=-$7a0)
800AC5C0	sh     v0, $00c0(s0)
800AC5C4	sh     v0, $00d8(s0)
800AC5C8	sh     v1, $00b6(s0)
800AC5CC	sh     a0, $00c2(s0)
800AC5D0	lhu    v1, $000e(s2)
800AC5D4	lhu    a0, $001e(s2)
800AC5D8	addiu  s2, s2, $0010
800AC5DC	sh     v1, $00ce(s0)
800AC5E0	sh     v1, $0174(s0)
800AC5E4	sh     a0, $00da(s0)
800AC5E8	sh     a0, $0176(s0)

Lac5ec:	; 800AC5EC
800AC5EC	lwc2   zero, $00b4(s0)
800AC5F0	lwc2   at, $00b8(s0)
800AC5F4	lwc2   v0, $00c0(s0)
800AC5F8	lwc2   v1, $00c4(s0)
800AC5FC	lwc2   a0, $00cc(s0)
800AC600	lwc2   a1, $00d0(s0)
800AC604	lh     v0, $0004(s0)
800AC608	lh     v1, $0006(s0)
800AC60C	sltu   v0, s4, v0
800AC610	bne    v0, zero, Lac858 [$800ac858]
800AC614	sltu   v0, v1, s4
800AC618	bne    v0, zero, Lac858 [$800ac858]
800AC61C	nop
800AC620	lh     v0, $0000(s0)
800AC624	lh     v1, $0002(s0)
800AC628	sltu   v0, s3, v0
800AC62C	bne    v0, zero, Lac858 [$800ac858]
800AC630	sltu   v0, v1, s3
800AC634	bne    v0, zero, Lac858 [$800ac858]
800AC638	nop
800AC63C	gte_func17t0,r11r12
800AC640	lhu    v1, $00b6(s0)
800AC644	lhu    a0, $00c2(s0)
800AC648	srl    v0, v1, $06
800AC64C	sll    v0, v0, $02
800AC650	addu   v0, v0, s0
800AC654	lw     v1, $0070(v0)
800AC658	srl    v0, a0, $06
800AC65C	sll    v0, v0, $02
800AC660	addu   v0, v0, s0
800AC664	lw     a0, $0070(v0)
800AC668	sw     v1, $00bc(s0)
800AC66C	sw     a0, $00c8(s0)
800AC670	lhu    v1, $00ce(s0)
800AC674	lhu    a0, $00da(s0)
800AC678	srl    v0, v1, $06
800AC67C	sll    v0, v0, $02
800AC680	addu   v0, v0, s0
800AC684	lw     v1, $0070(v0)
800AC688	srl    v0, a0, $06
800AC68C	sll    v0, v0, $02
800AC690	addu   v0, v0, s0
800AC694	lw     a0, $0070(v0)
800AC698	sw     v1, $00d4(s0)
800AC69C	sw     a0, $00e0(s0)
800AC6A0	cfc2   a0,lzcr
800AC6A4	mfc2   a1,lr3lg1
800AC6A8	mfc2   a3,lg2lg3
800AC6AC	mfc2   t0,lb1lb2
800AC6B0	mfc2   v1,l33
800AC6B4	mfc2   t1,rbk
800AC6B8	mfc2   t2,gbk
800AC6BC	gte_func26zero,r11r12
800AC6C0	lw     a2, $0048(s0)
800AC6C4	lw     v0, $0008(s0)
800AC6C8	sw     a0, $0010(s0)
800AC6CC	sw     v0, $0004(a2)
800AC6D0	sw     t2, $0008(a2)
800AC6D4	sw     v1, $000c(a2)
800AC6D8	sw     t1, $0010(a2)
800AC6DC	sw     v1, $0020(s0)
800AC6E0	mfc2   v0,ofx
800AC6E4	nop
800AC6E8	blez   v0, Lac7f8 [$800ac7f8]
800AC6EC	slt    v0, a1, a3
800AC6F0	beq    v0, zero, Lac700 [$800ac700]
800AC6F4	slt    v0, a1, t0
800AC6F8	addu   a1, a3, zero
800AC6FC	slt    v0, a1, t0

Lac700:	; 800AC700
800AC700	beq    v0, zero, Lac710 [$800ac710]
800AC704	sra    a1, a1, $02
800AC708	addu   a1, t0, zero
800AC70C	sra    a1, a1, $02

Lac710:	; 800AC710
800AC710	lui    v0, $5555
800AC714	ori    v0, v0, $5555
800AC718	sw     a1, $004c(s0)
800AC71C	sw     v0, $0014(a2)
800AC720	slti   v0, a1, $0600
800AC724	beq    v0, zero, Lac808 [$800ac808]
800AC728	nop
800AC72C	lw     v0, $0010(s0)
800AC730	sw     t1, $0024(s0)
800AC734	bltz   v0, Lac7e8 [$800ac7e8]
800AC738	sw     t2, $0028(s0)
800AC73C	lui    v1, $0500
800AC740	lw     v0, $004c(s0)
800AC744	lw     a0, $0040(s0)
800AC748	sll    v0, v0, $02
800AC74C	addu   a0, a0, v0
800AC750	lw     v0, $0000(a0)
800AC754	lw     a1, $0048(s0)
800AC758	sll    v0, v0, $08
800AC75C	srl    v0, v0, $08
800AC760	or     v0, v0, v1
800AC764	sw     v0, $0000(a1)
800AC768	sll    v0, a1, $08
800AC76C	addiu  a1, a1, $0018
800AC770	srl    v0, v0, $08
800AC774	sw     v0, $0000(a0)
800AC778	sw     a1, $0048(s0)
800AC77C	lw     a1, $0044(s0)
800AC780	lw     v0, $000c(s0)
800AC784	lw     v1, $00bc(s0)
800AC788	lw     a2, $00c8(s0)
800AC78C	or     v0, v0, v1
800AC790	lw     v1, $0020(s0)
800AC794	sw     v0, $0004(a1)
800AC798	sw     a2, $000c(a1)
800AC79C	sw     v1, $0008(a1)
800AC7A0	lw     v0, $0024(s0)
800AC7A4	lw     v1, $00d4(s0)
800AC7A8	lw     a2, $0028(s0)
800AC7AC	sw     v0, $0010(a1)
800AC7B0	sw     v1, $0014(a1)
800AC7B4	sw     a2, $0018(a1)
800AC7B8	lw     v0, $0000(a0)
800AC7BC	lui    v1, $0600
800AC7C0	sll    v0, v0, $08
800AC7C4	srl    v0, v0, $08
800AC7C8	or     v0, v0, v1
800AC7CC	sw     v0, $0000(a1)
800AC7D0	sll    v0, a1, $08
800AC7D4	addiu  a1, a1, $001c
800AC7D8	srl    v0, v0, $08
800AC7DC	sw     v0, $0000(a0)
800AC7E0	j      Lac7f8 [$800ac7f8]
800AC7E4	sw     a1, $0044(s0)

Lac7e8:	; 800AC7E8
800AC7E8	addiu  a0, s0, $00b4
800AC7EC	addiu  a1, s0, $00c0
800AC7F0	jal    funcaca40 [$800aca40]
800AC7F4	addiu  a2, s0, $00cc

Lac7f8:	; 800AC7F8
800AC7F8	addiu  a0, s0, $00c0
800AC7FC	addiu  a1, s0, $00d8
800AC800	jal    funcaca40 [$800aca40]
800AC804	addiu  a2, s0, $00cc

Lac808:	; 800AC808
800AC808	lw     v0, $00c0(s0)
800AC80C	lw     v1, $00d8(s0)
800AC810	sw     v0, $00b4(s0)
800AC814	sll    v0, v0, $10
800AC818	sra    v0, v0, $10
800AC81C	addiu  v0, v0, $0040
800AC820	sw     v1, $00cc(s0)
800AC824	sll    v1, v1, $10
800AC828	sra    v1, v1, $10
800AC82C	sh     v0, $00c0(s0)
800AC830	lhu    v0, $0002(s1)
800AC834	addiu  v1, v1, $0040
800AC838	sh     v1, $00d8(s0)
800AC83C	sh     v0, $00c2(s0)
800AC840	lhu    v0, $001e(s2)
800AC844	addiu  s2, s2, $0010
800AC848	sh     v0, $00da(s0)
800AC84C	sh     v0, $0002(s1)
800AC850	j      Lac964 [$800ac964]
800AC854	addiu  s1, s1, $0002

Lac858:	; 800AC858
800AC858	gte_func17t0,r11r12
800AC85C	lw     v0, $00c0(s0)
800AC860	lw     v1, $00d8(s0)
800AC864	sw     v0, $00b4(s0)
800AC868	sll    v0, v0, $10
800AC86C	sra    v0, v0, $10
800AC870	addiu  v0, v0, $0040
800AC874	sw     v1, $00cc(s0)
800AC878	sll    v1, v1, $10
800AC87C	sra    v1, v1, $10
800AC880	sh     v0, $00c0(s0)
800AC884	lhu    v0, $0002(s1)
800AC888	addiu  v1, v1, $0040
800AC88C	sh     v1, $00d8(s0)
800AC890	sh     v0, $00c2(s0)
800AC894	lhu    v0, $001e(s2)
800AC898	addiu  s2, s2, $0010
800AC89C	sh     v0, $00da(s0)
800AC8A0	sh     v0, $0002(s1)
800AC8A4	addiu  s1, s1, $0002
800AC8A8	cfc2   a2,lzcr
800AC8AC	lw     t0, $0048(s0)
800AC8B0	bltz   a2, Lac964 [$800ac964]
800AC8B4	nop
800AC8B8	mfc2   a0,l33
800AC8BC	mfc2   a1,rbk
800AC8C0	mfc2   v1,gbk
800AC8C4	mfc2   a3,lr3lg1
800AC8C8	mfc2   a2,lg2lg3
800AC8CC	mfc2   t1,lb1lb2
800AC8D0	gte_func26zero,r11r12
800AC8D4	lw     v0, $0008(s0)
800AC8D8	sw     v1, $0008(t0)
800AC8DC	sw     a0, $000c(t0)
800AC8E0	sw     a1, $0010(t0)
800AC8E4	sw     v0, $0004(t0)
800AC8E8	slt    v0, a3, a2
800AC8EC	beq    v0, zero, Lac8fc [$800ac8fc]
800AC8F0	slt    v0, a3, t1
800AC8F4	addu   a3, a2, zero
800AC8F8	slt    v0, a3, t1

Lac8fc:	; 800AC8FC
800AC8FC	beq    v0, zero, Lac90c [$800ac90c]
800AC900	sra    a3, a3, $02
800AC904	addu   a3, t1, zero
800AC908	sra    a3, a3, $02

Lac90c:	; 800AC90C
800AC90C	slti   v0, a3, $0600
800AC910	beq    v0, zero, Lac964 [$800ac964]
800AC914	nop
800AC918	mfc2   a2,ofx
800AC91C	lui    v0, $5555
800AC920	ori    v0, v0, $5555
800AC924	blez   a2, Lac964 [$800ac964]
800AC928	sw     v0, $0014(t0)
800AC92C	lw     a0, $0040(s0)
800AC930	sll    v0, a3, $02
800AC934	addu   a0, a0, v0
800AC938	lw     v0, $0000(a0)
800AC93C	lui    v1, $0500
800AC940	sll    v0, v0, $08
800AC944	srl    v0, v0, $08
800AC948	or     v0, v0, v1
800AC94C	sw     v0, $0000(t0)
800AC950	sll    v0, t0, $08
800AC954	addiu  t0, t0, $0018
800AC958	srl    v0, v0, $08
800AC95C	sw     v0, $0000(a0)
800AC960	sw     t0, $0048(s0)

Lac964:	; 800AC964
800AC964	addiu  s3, s3, $0001
800AC968	sltiu  v0, s3, $0040
800AC96C	bne    v0, zero, Lac5ec [$800ac5ec]
800AC970	nop
800AC974	addiu  s4, s4, $0001
800AC978	lhu    v0, $00b8(s0)
800AC97C	lhu    v1, $00d0(s0)
800AC980	addiu  v0, v0, $ffc0 (=-$40)
800AC984	addiu  v1, v1, $ffc0 (=-$40)
800AC988	sh     v0, $00b8(s0)
800AC98C	sh     v0, $00c4(s0)
800AC990	sltiu  v0, s4, $0040
800AC994	sh     v1, $00d0(s0)
800AC998	bne    v0, zero, Lac5a0 [$800ac5a0]
800AC99C	sh     v1, $00dc(s0)
800AC9A0	lui    a2, $2492
800AC9A4	ori    a2, a2, $4925
800AC9A8	lui    v0, $8012
800AC9AC	addiu  v0, v0, $e96c (=-$1694)
800AC9B0	lw     v1, $0044(s0)
800AC9B4	lui    a0, $800b
800AC9B8	lh     a0, $d3b8(a0)
800AC9BC	subu   v1, v1, v0
800AC9C0	sll    a1, a0, $01
800AC9C4	addu   a1, a1, a0
800AC9C8	sll    v0, a1, $05
800AC9CC	subu   v0, v0, a0
800AC9D0	sll    v0, v0, $03
800AC9D4	addu   v0, v0, a0
800AC9D8	sll    v0, v0, $02
800AC9DC	addu   v0, v0, a0
800AC9E0	sll    v0, v0, $04
800AC9E4	subu   v1, v1, v0
800AC9E8	srl    v1, v1, $02
800AC9EC	multu  v1, a2
800AC9F0	lui    v1, $800c
800AC9F4	addiu  v1, v1, $5f4c
800AC9F8	lw     v0, $0048(s0)
800AC9FC	sll    a1, a1, $0f
800ACA00	subu   v0, v0, v1
800ACA04	subu   v0, v0, a1
800ACA08	lui    at, $800b
800ACA0C	sw     v0, $eb2c(at)
800ACA10	mfhi   t3
800ACA14	lui    at, $800b
800ACA18	sw     t3, $eb28(at)
800ACA1C	lw     ra, $0024(sp)
800ACA20	lw     s4, $0020(sp)
800ACA24	lw     s3, $001c(sp)
800ACA28	lw     s2, $0018(sp)
800ACA2C	lw     s1, $0014(sp)
800ACA30	lw     s0, $0010(sp)
800ACA34	addiu  sp, sp, $0028
800ACA38	jr     ra 
800ACA3C	nop


funcaca40:	; 800ACA40
800ACA40	addiu  sp, sp, $ffe8 (=-$18)
800ACA44	addu   t2, a0, zero
800ACA48	addu   t3, a1, zero
800ACA4C	sw     ra, $0010(sp)
800ACA50	lwc2   zero, $0000(t2)
800ACA54	lwc2   at, $0004(t2)
800ACA58	lwc2   v0, $0000(t3)
800ACA5C	lwc2   v1, $0004(t3)
800ACA60	lwc2   a0, $0000(a2)
800ACA64	lwc2   a1, $0004(a2)
800ACA68	lui    t1, $1f80
800ACA6C	gte_func17t0,r11r12
800ACA70	lui    v0, $1f80
800ACA74	lw     v0, $0044(v0)
800ACA78	lui    a0, $1f80
800ACA7C	lw     a0, $000c(a0)
800ACA80	lw     v1, $0008(t2)
800ACA84	lw     a1, $0008(t3)
800ACA88	or     a0, a0, v1
800ACA8C	sw     a0, $0004(v0)
800ACA90	lw     a0, $0008(a2)
800ACA94	sw     a1, $000c(v0)
800ACA98	sw     a0, $0014(v0)
800ACA9C	cfc2   v1,lzcr
800ACAA0	mfc2   t0,lr3lg1
800ACAA4	mfc2   a3,lg2lg3
800ACAA8	mfc2   a1,lb1lb2
800ACAAC	gte_func26zero,r11r12
800ACAB0	bgez   v1, Lacac8 [$800acac8]
800ACAB4	lui    v0, $7ff9
800ACAB8	ori    v0, v0, $efff
800ACABC	and    v0, v1, v0
800ACAC0	bne    v0, zero, Lacc98 [$800acc98]
800ACAC4	nop

Lacac8:	; 800ACAC8
800ACAC8	lui    v1, $1f80
800ACACC	lw     v1, $0068(v1)
800ACAD0	nop
800ACAD4	slt    v0, a3, v1
800ACAD8	beq    v0, zero, Lacae4 [$800acae4]
800ACADC	slt    a0, t0, v1
800ACAE0	ori    a0, a0, $0002

Lacae4:	; 800ACAE4
800ACAE4	slt    v0, a1, v1
800ACAE8	beq    v0, zero, Lacaf4 [$800acaf4]
800ACAEC	ori    v0, zero, $0007
800ACAF0	ori    a0, a0, $0004

Lacaf4:	; 800ACAF4
800ACAF4	beq    a0, v0, Lacc98 [$800acc98]
800ACAF8	slt    v0, t0, a3
800ACAFC	beq    v0, zero, Lacb08 [$800acb08]
800ACB00	addu   v1, t0, zero
800ACB04	addu   v1, a3, zero

Lacb08:	; 800ACB08
800ACB08	slt    v0, v1, a1
800ACB0C	beq    v0, zero, Lacb1c [$800acb1c]
800ACB10	sra    v1, v1, $02
800ACB14	addu   v1, a1, zero
800ACB18	sra    v1, v1, $02

Lacb1c:	; 800ACB1C
800ACB1C	lui    at, $1f80
800ACB20	sw     v1, $004c(at)
800ACB24	slti   v0, v1, $0600
800ACB28	beq    v0, zero, Lacc98 [$800acc98]
800ACB2C	sltiu  v0, a0, $0008
800ACB30	lui    at, $1f80
800ACB34	sw     a0, $01f4(at)
800ACB38	beq    v0, zero, Lacb88 [$800acb88]
800ACB3C	sll    v0, a0, $02
800ACB40	lui    at, $800a
800ACB44	addiu  at, at, $007c
800ACB48	addu   at, at, v0
800ACB4C	lw     v0, $0000(at)
800ACB50	nop
800ACB54	jr     v0 
800ACB58	nop

800ACB5C	sw     a1, $01f8(t1)
800ACB60	sw     t0, $01fc(t1)
800ACB64	j      Lacb88 [$800acb88]
800ACB68	sw     a3, $0200(t1)
800ACB6C	sw     a3, $01f8(t1)
800ACB70	sw     a1, $01fc(t1)
800ACB74	j      Lacb88 [$800acb88]
800ACB78	sw     t0, $0200(t1)
800ACB7C	sw     t0, $01f8(t1)
800ACB80	sw     a3, $01fc(t1)
800ACB84	sw     a1, $0200(t1)

Lacb88:	; 800ACB88
800ACB88	mfc2   v0,ofx
800ACB8C	nop
800ACB90	blez   v0, Lacc98 [$800acc98]
800ACB94	nop
800ACB98	lw     v1, $01f4(t1)
800ACB9C	nop
800ACBA0	sltiu  v0, v1, $0008
800ACBA4	beq    v0, zero, Lacc98 [$800acc98]
800ACBA8	sll    v0, v1, $02
800ACBAC	lui    at, $800a
800ACBB0	addiu  at, at, $009c
800ACBB4	addu   at, at, v0
800ACBB8	lw     v0, $0000(at)
800ACBBC	nop
800ACBC0	jr     v0 
800ACBC4	nop

800ACBC8	lw     a0, $0044(t1)
800ACBCC	mfc2   a1,l33
800ACBD0	mfc2   v0,rbk
800ACBD4	mfc2   v1,gbk
800ACBD8	sw     v0, $0010(a0)
800ACBDC	sw     v1, $0018(a0)
800ACBE0	sw     a1, $0008(a0)
800ACBE4	lw     v0, $004c(t1)
800ACBE8	lw     a1, $0040(t1)
800ACBEC	sll    v0, v0, $02
800ACBF0	addu   a1, a1, v0
800ACBF4	lw     v0, $0000(a1)
800ACBF8	lui    v1, $0600
800ACBFC	sll    v0, v0, $08
800ACC00	srl    v0, v0, $08
800ACC04	or     v0, v0, v1
800ACC08	sw     v0, $0000(a0)
800ACC0C	sll    v0, a0, $08
800ACC10	addiu  a0, a0, $001c
800ACC14	srl    v0, v0, $08
800ACC18	sw     v0, $0000(a1)
800ACC1C	j      Lacc98 [$800acc98]
800ACC20	sw     a0, $0044(t1)
800ACC24	addu   a0, t2, zero
800ACC28	jal    funcacf6c [$800acf6c]
800ACC2C	addu   a1, t3, zero
800ACC30	j      Lacc98 [$800acc98]
800ACC34	nop
800ACC38	addu   a0, t3, zero
800ACC3C	addu   a1, a2, zero
800ACC40	jal    funcacf6c [$800acf6c]
800ACC44	addu   a2, t2, zero
800ACC48	j      Lacc98 [$800acc98]
800ACC4C	nop
800ACC50	addu   a0, a2, zero
800ACC54	addu   a1, t2, zero
800ACC58	j      Lacc90 [$800acc90]
800ACC5C	addu   a2, t3, zero
800ACC60	addu   a0, a2, zero
800ACC64	addu   a1, t2, zero
800ACC68	jal    funcacf6c [$800acf6c]
800ACC6C	addu   a2, t3, zero
800ACC70	j      Lacc98 [$800acc98]
800ACC74	nop
800ACC78	addu   a0, t3, zero
800ACC7C	addu   a1, a2, zero
800ACC80	j      Lacc90 [$800acc90]
800ACC84	addu   a2, t2, zero
800ACC88	addu   a0, t2, zero
800ACC8C	addu   a1, t3, zero

Lacc90:	; 800ACC90
800ACC90	jal    funcacca8 [$800acca8]
800ACC94	nop

Lacc98:	; 800ACC98
800ACC98	lw     ra, $0010(sp)
800ACC9C	addiu  sp, sp, $0018
800ACCA0	jr     ra 
800ACCA4	nop


funcacca8:	; 800ACCA8
800ACCA8	lui    t4, $1f80
800ACCAC	lw     t4, $01f8(t4)
800ACCB0	lui    v1, $1f80
800ACCB4	lw     v1, $0068(v1)
800ACCB8	lui    v0, $1f80
800ACCBC	lw     v0, $01fc(v0)
800ACCC0	subu   v1, t4, v1
800ACCC4	sll    t3, v1, $0c
800ACCC8	subu   v0, t4, v0
800ACCCC	div    t3, v0
800ACCD0	bne    v0, zero, Laccdc [$800accdc]
800ACCD4	nop
800ACCD8	break   $01c00

Laccdc:	; 800ACCDC
800ACCDC	addiu  at, zero, $ffff (=-$1)
800ACCE0	bne    v0, at, Laccf4 [$800accf4]
800ACCE4	lui    at, $8000
800ACCE8	bne    t3, at, Laccf4 [$800accf4]
800ACCEC	nop
800ACCF0	break   $01800

Laccf4:	; 800ACCF4
800ACCF4	mflo   v0
800ACCF8	nop
800ACCFC	addu   v1, v0, zero
800ACD00	sltiu  v0, v1, $1001
800ACD04	beq    v0, zero, Lacf64 [$800acf64]
800ACD08	addu   t2, a0, zero
800ACD0C	mtc2   v1,l11l12
800ACD10	lh     t0, $0000(a1)
800ACD14	lh     a3, $0002(a1)
800ACD18	lh     a0, $0000(t2)
800ACD1C	lh     t1, $0004(a1)
800ACD20	lh     v0, $0002(t2)
800ACD24	lh     v1, $0004(t2)
800ACD28	subu   t0, t0, a0
800ACD2C	subu   a3, a3, v0
800ACD30	subu   t1, t1, v1
800ACD34	mtc2   t0,l13l21
800ACD38	mtc2   a3,l22l23
800ACD3C	mtc2   t1,l31l32
800ACD40	nop
800ACD44	nop
800ACD48	gte_func28t8,r11r12
800ACD4C	mfc2   t0,l13l21
800ACD50	mfc2   a3,l22l23
800ACD54	mfc2   t1,l31l32
800ACD58	addu   t0, t0, a0
800ACD5C	addu   a3, a3, v0
800ACD60	addu   t1, t1, v1
800ACD64	sll    v1, a3, $10
800ACD68	andi   v0, t0, $ffff
800ACD6C	or     t0, v1, v0
800ACD70	mtc2   t0,r22r23
800ACD74	mtc2   t1,r31r32
800ACD78	lw     a1, $0008(a1)
800ACD7C	nop
800ACD80	andi   v0, a1, $00ff
800ACD84	sll    t0, v0, $04
800ACD88	srl    v0, a1, $04
800ACD8C	andi   a3, v0, $0ff0
800ACD90	srl    v0, a1, $0c
800ACD94	andi   t1, v0, $0ff0
800ACD98	ctc2   t0,rgb1
800ACD9C	ctc2   a3,rgb2
800ACDA0	ctc2   t1,17
800ACDA4	lw     t5, $0008(t2)
800ACDA8	nop
800ACDAC	mtc2   t5,try
800ACDB0	nop
800ACDB4	nop
800ACDB8	gte_func19t8,r11r12
800ACDBC	mfc2   a1,gfc
800ACDC0	lui    v0, $1f80
800ACDC4	lw     v0, $0200(v0)
800ACDC8	nop
800ACDCC	subu   v0, t4, v0
800ACDD0	div    t3, v0
800ACDD4	bne    v0, zero, Lacde0 [$800acde0]
800ACDD8	nop
800ACDDC	break   $01c00

Lacde0:	; 800ACDE0
800ACDE0	addiu  at, zero, $ffff (=-$1)
800ACDE4	bne    v0, at, Lacdf8 [$800acdf8]
800ACDE8	lui    at, $8000
800ACDEC	bne    t3, at, Lacdf8 [$800acdf8]
800ACDF0	nop
800ACDF4	break   $01800

Lacdf8:	; 800ACDF8
800ACDF8	mflo   v0
800ACDFC	lui    at, $1f80
800ACE00	sw     a1, $020c(at)
800ACE04	addu   v1, v0, zero
800ACE08	sltiu  v0, v1, $1001
800ACE0C	beq    v0, zero, Lacf64 [$800acf64]
800ACE10	nop
800ACE14	mtc2   v1,l11l12
800ACE18	lh     t0, $0000(a2)
800ACE1C	lh     a3, $0002(a2)
800ACE20	lh     a0, $0000(t2)
800ACE24	lh     t1, $0004(a2)
800ACE28	lh     v0, $0002(t2)
800ACE2C	lh     v1, $0004(t2)
800ACE30	subu   t0, t0, a0
800ACE34	subu   a3, a3, v0
800ACE38	subu   t1, t1, v1
800ACE3C	mtc2   t0,l13l21
800ACE40	mtc2   a3,l22l23
800ACE44	mtc2   t1,l31l32
800ACE48	nop
800ACE4C	nop
800ACE50	gte_func28t8,r11r12
800ACE54	mfc2   t0,l13l21
800ACE58	mfc2   a3,l22l23
800ACE5C	mfc2   t1,l31l32
800ACE60	addu   t0, t0, a0
800ACE64	addu   a3, a3, v0
800ACE68	addu   t1, t1, v1
800ACE6C	sll    v1, a3, $10
800ACE70	andi   v0, t0, $ffff
800ACE74	or     t0, v1, v0
800ACE78	mtc2   t0,r33
800ACE7C	mtc2   t1,trx
800ACE80	lw     t1, $0008(a2)
800ACE84	nop
800ACE88	andi   v0, t1, $00ff
800ACE8C	sll    t0, v0, $04
800ACE90	srl    v0, t1, $04
800ACE94	andi   a3, v0, $0ff0
800ACE98	srl    v0, t1, $0c
800ACE9C	andi   t1, v0, $0ff0
800ACEA0	ctc2   t0,rgb1
800ACEA4	ctc2   a3,rgb2
800ACEA8	ctc2   t1,17
800ACEAC	lw     t5, $0008(t2)
800ACEB0	nop
800ACEB4	mtc2   t5,try
800ACEB8	nop
800ACEBC	nop
800ACEC0	gte_func19t8,r11r12
800ACEC4	lwc2   zero, $0000(t2)
800ACEC8	lwc2   at, $0004(t2)
800ACECC	mfc2   t1,gfc
800ACED0	nop
800ACED4	lui    at, $1f80
800ACED8	sw     t1, $0210(at)
800ACEDC	gte_func17t0,r11r12
800ACEE0	lui    a2, $1f80
800ACEE4	ori    a2, a2, $0044
800ACEE8	lui    v1, $1f80
800ACEEC	lw     v1, $000c(v1)
800ACEF0	lw     v0, $0008(t2)
800ACEF4	lw     a0, $0000(a2)
800ACEF8	or     a3, v1, v0
800ACEFC	sw     a3, $0004(a0)
800ACF00	sw     a1, $000c(a0)
800ACF04	sw     t1, $0014(a0)
800ACF08	mfc2   a3,l33
800ACF0C	mfc2   v0,rbk
800ACF10	mfc2   v1,gbk
800ACF14	sw     a3, $0008(a0)
800ACF18	sw     v0, $0010(a0)
800ACF1C	sw     v1, $0018(a0)
800ACF20	lui    v0, $1f80
800ACF24	lw     v0, $004c(v0)
800ACF28	lui    a1, $1f80
800ACF2C	lw     a1, $0040(a1)
800ACF30	sll    v0, v0, $02
800ACF34	addu   a1, a1, v0
800ACF38	lw     v0, $0000(a1)
800ACF3C	lui    v1, $0600
800ACF40	sll    v0, v0, $08
800ACF44	srl    v0, v0, $08
800ACF48	or     v0, v0, v1
800ACF4C	sw     v0, $0000(a0)
800ACF50	sll    v0, a0, $08
800ACF54	addiu  a0, a0, $001c
800ACF58	srl    v0, v0, $08
800ACF5C	sw     v0, $0000(a1)
800ACF60	sw     a0, $0000(a2)

Lacf64:	; 800ACF64
800ACF64	jr     ra 
800ACF68	nop


funcacf6c:	; 800ACF6C
800ACF6C	addiu  sp, sp, $fff0 (=-$10)
800ACF70	addu   t2, a0, zero
800ACF74	lui    t9, $1f80
800ACF78	ori    t9, t9, $0068
800ACF7C	sw     s0, $0000(sp)
800ACF80	lui    s0, $1f80
800ACF84	lui    v1, $1f80
800ACF88	lw     v1, $01fc(v1)
800ACF8C	ori    s0, s0, $01f8
800ACF90	sw     s2, $0008(sp)
800ACF94	sw     s1, $0004(sp)
800ACF98	lw     v0, $0000(t9)
800ACF9C	lw     a0, $0000(s0)
800ACFA0	subu   v0, v1, v0
800ACFA4	sll    v0, v0, $0c
800ACFA8	subu   v1, v1, a0
800ACFAC	div    v0, v1
800ACFB0	bne    v1, zero, Lacfbc [$800acfbc]
800ACFB4	nop
800ACFB8	break   $01c00

Lacfbc:	; 800ACFBC
800ACFBC	addiu  at, zero, $ffff (=-$1)
800ACFC0	bne    v1, at, Lacfd4 [$800acfd4]
800ACFC4	lui    at, $8000
800ACFC8	bne    v0, at, Lacfd4 [$800acfd4]
800ACFCC	nop
800ACFD0	break   $01800

Lacfd4:	; 800ACFD4
800ACFD4	mflo   v1
800ACFD8	nop
800ACFDC	sltiu  v0, v1, $1001
800ACFE0	beq    v0, zero, Lad318 [$800ad318]
800ACFE4	addu   a0, v1, zero
800ACFE8	mtc2   a0,l11l12
800ACFEC	lui    t3, $1f80
800ACFF0	ori    t3, t3, $0204
800ACFF4	sw     v1, $0000(t3)
800ACFF8	lh     a3, $0000(t2)
800ACFFC	lh     t0, $0002(t2)
800AD000	lh     a0, $0000(a1)
800AD004	lh     t1, $0004(t2)
800AD008	lh     v0, $0002(a1)
800AD00C	lh     v1, $0004(a1)
800AD010	subu   a3, a3, a0
800AD014	subu   t0, t0, v0
800AD018	subu   t1, t1, v1
800AD01C	mtc2   a3,l13l21
800AD020	mtc2   t0,l22l23
800AD024	mtc2   t1,l31l32
800AD028	nop
800AD02C	nop
800AD030	gte_func28t8,r11r12
800AD034	lwc2   v0, $0000(a1)
800AD038	lwc2   v1, $0004(a1)
800AD03C	lwc2   a0, $0000(a2)
800AD040	lwc2   a1, $0004(a2)
800AD044	mfc2   a3,l13l21
800AD048	mfc2   t0,l22l23
800AD04C	mfc2   t1,l31l32
800AD050	addu   a3, a3, a0
800AD054	addu   t0, t0, v0
800AD058	addu   t1, t1, v1
800AD05C	andi   v1, a3, $ffff
800AD060	sll    v0, t0, $10
800AD064	or     a3, v1, v0
800AD068	mtc2   a3,r11r12
800AD06C	mtc2   t1,r13r21
800AD070	nop
800AD074	nop
800AD078	gte_func17t0,r11r12
800AD07C	lui    t4, $1f80
800AD080	ori    t4, t4, $0044
800AD084	lw     v1, $0008(t2)
800AD088	lw     t1, $0000(t4)
800AD08C	andi   v0, v1, $00ff
800AD090	sll    v0, v0, $04
800AD094	ctc2   v0,rgb1
800AD098	srl    v0, v1, $04
800AD09C	andi   v0, v0, $0ff0
800AD0A0	ctc2   v0,rgb2
800AD0A4	srl    v1, v1, $0c
800AD0A8	andi   v0, v1, $0ff0
800AD0AC	ctc2   v0,17
800AD0B0	mfc2   v0,l33
800AD0B4	mfc2   v1,rbk
800AD0B8	mfc2   a0,gbk
800AD0BC	sw     v0, $0008(t1)
800AD0C0	sw     v1, $0010(t1)
800AD0C4	sw     a0, $0018(t1)
800AD0C8	lw     v0, $0008(a1)
800AD0CC	nop
800AD0D0	mtc2   v0,try
800AD0D4	sw     v0, $000c(t1)
800AD0D8	lw     s2, $0000(t3)
800AD0DC	nop
800AD0E0	mtc2   s2,l11l12
800AD0E4	nop
800AD0E8	nop
800AD0EC	gte_func19t8,r11r12
800AD0F0	lw     v0, $0008(a2)
800AD0F4	nop
800AD0F8	sw     v0, $0014(t1)
800AD0FC	mfc2   v1,gfc
800AD100	lui    t5, $1f80
800AD104	ori    t5, t5, $0214
800AD108	lui    t6, $1f80
800AD10C	ori    t6, t6, $000c
800AD110	lui    t8, $1f80
800AD114	ori    t8, t8, $0040
800AD118	lui    t7, $1f80
800AD11C	ori    t7, t7, $004c
800AD120	sw     v1, $0000(t5)
800AD124	sll    v1, v1, $08
800AD128	lw     v0, $0000(t6)
800AD12C	srl    v1, v1, $08
800AD130	or     v0, v0, v1
800AD134	sw     v0, $0004(t1)
800AD138	lw     v0, $0000(t7)
800AD13C	lw     v1, $0000(t8)
800AD140	sll    v0, v0, $02
800AD144	addu   v1, v1, v0
800AD148	lw     v0, $0000(v1)
800AD14C	lui    s1, $0600
800AD150	sll    v0, v0, $08
800AD154	srl    v0, v0, $08
800AD158	or     v0, v0, s1
800AD15C	sw     v0, $0000(t1)
800AD160	sll    v0, t1, $08
800AD164	srl    v0, v0, $08
800AD168	sw     v0, $0000(v1)
800AD16C	lui    v1, $1f80
800AD170	lw     v1, $0200(v1)
800AD174	lw     v0, $0000(t9)
800AD178	lw     a0, $0000(s0)
800AD17C	subu   v0, v1, v0
800AD180	sll    v0, v0, $0c
800AD184	subu   v1, v1, a0
800AD188	div    v0, v1
800AD18C	bne    v1, zero, Lad198 [$800ad198]
800AD190	nop
800AD194	break   $01c00

Lad198:	; 800AD198
800AD198	addiu  at, zero, $ffff (=-$1)
800AD19C	bne    v1, at, Lad1b0 [$800ad1b0]
800AD1A0	lui    at, $8000
800AD1A4	bne    v0, at, Lad1b0 [$800ad1b0]
800AD1A8	nop
800AD1AC	break   $01800

Lad1b0:	; 800AD1B0
800AD1B0	mflo   v1
800AD1B4	addiu  t1, t1, $001c
800AD1B8	sw     t1, $0000(t4)
800AD1BC	sltiu  v0, v1, $1001
800AD1C0	beq    v0, zero, Lad318 [$800ad318]
800AD1C4	addu   a0, v1, zero
800AD1C8	mtc2   a0,l11l12
800AD1CC	sw     v1, $0000(t3)
800AD1D0	lh     a1, $0000(t2)
800AD1D4	lh     a3, $0002(t2)
800AD1D8	lh     a0, $0000(a2)
800AD1DC	lh     t0, $0004(t2)
800AD1E0	lh     v0, $0002(a2)
800AD1E4	lh     v1, $0004(a2)
800AD1E8	subu   a1, a1, a0
800AD1EC	subu   a3, a3, v0
800AD1F0	subu   t0, t0, v1
800AD1F4	mtc2   a1,l13l21
800AD1F8	mtc2   a3,l22l23
800AD1FC	mtc2   t0,l31l32
800AD200	nop
800AD204	nop
800AD208	gte_func28t8,r11r12
800AD20C	mfc2   a1,l13l21
800AD210	mfc2   a3,l22l23
800AD214	mfc2   t0,l31l32
800AD218	addu   a1, a1, a0
800AD21C	addu   a3, a3, v0
800AD220	addu   t0, t0, v1
800AD224	andi   v1, a1, $ffff
800AD228	sll    v0, a3, $10
800AD22C	or     a1, v1, v0
800AD230	mtc2   a1,r33
800AD234	mtc2   t0,trx
800AD238	lwc2   v0, $0000(a2)
800AD23C	lwc2   v1, $0004(a2)
800AD240	nop
800AD244	nop
800AD248	gte_func17t0,r11r12
800AD24C	lw     v1, $0008(t2)
800AD250	nop
800AD254	andi   v0, v1, $00ff
800AD258	sll    v0, v0, $04
800AD25C	ctc2   v0,rgb1
800AD260	srl    v0, v1, $04
800AD264	andi   v0, v0, $0ff0
800AD268	ctc2   v0,rgb2
800AD26C	srl    v1, v1, $0c
800AD270	andi   v0, v1, $0ff0
800AD274	ctc2   v0,17
800AD278	mfc2   v0,l33
800AD27C	mfc2   v1,rbk
800AD280	mfc2   a0,gbk
800AD284	sw     v0, $0008(t1)
800AD288	sw     v1, $0010(t1)
800AD28C	sw     a0, $0018(t1)
800AD290	lw     v1, $0008(a2)
800AD294	nop
800AD298	mtc2   v1,try
800AD29C	sw     v1, $000c(t1)
800AD2A0	lw     t3, $0000(t3)
800AD2A4	nop
800AD2A8	mtc2   t3,l11l12
800AD2AC	nop
800AD2B0	nop
800AD2B4	gte_func19t8,r11r12
800AD2B8	lw     v1, $0000(t5)
800AD2BC	lw     v0, $0000(t6)
800AD2C0	sll    v1, v1, $08
800AD2C4	srl    v1, v1, $08
800AD2C8	or     v0, v0, v1
800AD2CC	sw     v0, $0004(t1)
800AD2D0	mfc2   v1,gfc
800AD2D4	nop
800AD2D8	sw     v1, $0014(t1)
800AD2DC	lw     v0, $0000(t7)
800AD2E0	lw     v1, $0000(t8)
800AD2E4	sll    v0, v0, $02
800AD2E8	addu   v1, v1, v0
800AD2EC	lw     v0, $0000(v1)
800AD2F0	nop
800AD2F4	sll    v0, v0, $08
800AD2F8	srl    v0, v0, $08
800AD2FC	or     v0, v0, s1
800AD300	sw     v0, $0000(t1)
800AD304	sll    v0, t1, $08
800AD308	srl    v0, v0, $08
800AD30C	sw     v0, $0000(v1)
800AD310	addiu  v0, t1, $001c
800AD314	sw     v0, $0000(t4)

Lad318:	; 800AD318
800AD318	lw     s2, $0008(sp)
800AD31C	lw     s1, $0004(sp)
800AD320	lw     s0, $0000(sp)
800AD324	addiu  sp, sp, $0010
800AD328	jr     ra 
800AD32C	nop

800AD330	sll    zero, zero, $1e
800AD334	00001754	T...
800AD338	sra    zero, zero, $1e
800AD33C	0000003C	<...
800AD340	sllv   zero, zero, zero
800AD344	divu   zero, zero
800AD348	jr     zero 
800AD34C	00001A72	r...
800AD350	syscall $0001e
800AD354	sll    a1, zero, $00
800AD358	mthi   zero
800AD35C	sll    a1, zero, $00
800AD360	00000796	ñ...
800AD364	sll    a1, zero, $00
800AD368	divu   zero, zero
800AD36C	sll    a1, zero, $00
800AD370	add    zero, zero, zero
800AD374	sll    a1, zero, $00
800AD378	or     zero, zero, zero
800AD37C	sll    a1, zero, $00
800AD380	nop
800AD384	nop
800AD388	nop
800AD38C	nop
800AD390	nop
800AD394	nop
800AD398	nop
800AD39C	nop
800AD3A0	nop
800AD3A4	nop
800AD3A8	nop
800AD3AC	add    s1, zero, zero
800AD3B0	sllv   zero, zero, zero
800AD3B4	nop
800AD3B8	05FF0000	....
800AD3BC	nop
800AD3C0	add    zero, a1, zero
800AD3C4	srlv   zero, a0, s6
800AD3C8	nop
800AD3CC	sll    v0, zero, $00
800AD3D0	nop
800AD3D4	sll    v0, zero, $00
800AD3D8	nop
800AD3DC	sll    v0, zero, $00
800AD3E0	nop
800AD3E4	nop
800AD3E8	nop
800AD3EC	nop
800AD3F0	nop
800AD3F4	nop
800AD3F8	nop
800AD3FC	nop
800AD400	nop
800AD404	nop
800AD408	nop
800AD40C	sll    zero, zero, $02
800AD410	FFFFF000	....
800AD414	nop
800AD418	nop
800AD41C	nop
800AD420	nop
800AD424	FFFFF000	....
800AD428	nop
800AD42C	nop
800AD430	nop
800AD434	nop
800AD438	FFFFF000	....
800AD43C	nop
800AD440	000A000A	....
800AD444	000A000A	....
800AD448	0000000A	....
800AD44C	mfhi   zero
800AD450	sll    zero, t0, $02
800AD454	srl    zero, zero, $00
800AD458	nop
800AD45C	nop
800AD460	nop
800AD464	nop
800AD468	0008FFF8	....
800AD46C	0008FFF8	....
800AD470	nop
800AD474	nop
800AD478	nop
800AD47C	nop
800AD480	00FFFFFF	....
800AD484	sll    zero, zero, $0e
800AD488	sllv   zero, zero, zero
800AD48C	beq    zero, ra, Lb1490 [$800b1490]
800AD490	beq    v0, fp, Lb1590 [$800b1590]
800AD494	beq    a0, gp, Lb1690 [$800b1690]
800AD498	beq    a2, k0, Lb1788 [$800b1788]
800AD49C	beq    t0, s6, Lb1880 [$800b1880]
800AD4A0	beq    t2, s2, Lb1974 [$800b1974]
800AD4A4	beq    t4, t4, Lb1a64 [$800b1a64]
800AD4A8	beq    t6, a2, Lb1b50 [$800b1b50]
800AD4AC	beq    s0, zero, Lb1c3c [$800b1c3c]
800AD4B0	beq    s1, t8, Lb1d24 [$800b1d24]
800AD4B4	beq    s3, s0, Lb1e08 [$800b1e08]
800AD4B8	beq    s5, a3, Lb1eec [$800b1eec]
800AD4BC	beq    s6, fp, Lb1fc8 [$800b1fc8]
800AD4C0	beq    t8, s4, Lb20a8 [$800b20a8]
800AD4C4	beq    k0, t1, Lb2180 [$800b2180]
800AD4C8	beq    k1, fp, Lb225c [$800b225c]
800AD4CC	beq    sp, s2, Lb2330 [$800b2330]
800AD4D0	beq    ra, a2, Lb2404 [$800b2404]
800AD4D4	bne    zero, t9, Lb24d8 [$800b24d8]
800AD4D8	bne    v0, t4, Lb25a4 [$800b25a4]
800AD4DC	bne    v1, fp, Lb2674 [$800b2674]
800AD4E0	bne    a1, s0, Lb2740 [$800b2740]
800AD4E4	bne    a3, at, Lb2808 [$800b2808]
800AD4E8	bne    t0, s2, Lb28d0 [$800b28d0]
800AD4EC	bne    t2, v0, Lb2998 [$800b2998]
800AD4F0	bne    t3, s2, Lb2a5c [$800b2a5c]
800AD4F4	bne    t5, v0, Lb2b20 [$800b2b20]
800AD4F8	bne    t6, s1, Lb2be0 [$800b2be0]
800AD4FC	bne    s0, zero, Lb2ca0 [$800b2ca0]
800AD500	bne    s1, t6, Lb2d60 [$800b2d60]
800AD504	bne    s2, gp, Lb2e1c [$800b2e1c]
800AD508	bne    s4, t1, $800b2ed8
800AD50C	bne    s5, s7, $800b2f90
800AD510	bne    s7, a0, $800b3048
800AD514	bne    t8, s0, $800b3100
800AD518	bne    t9, gp, $800b31b4
800AD51C	bne    k1, t0, $800b3268
800AD520	bne    gp, s4, $800b331c
800AD524	bne    sp, ra, $800b33d0
800AD528	bne    ra, t2, $800b3480
800AD52C	blez   zero, $800b3530
800AD530	blez   at, $800b35dc
800AD534	blez   v1, $800b3688
800AD538	blez   a0, $800b3734
800AD53C	blez   a1, $800b37e0
800AD540	blez   a3, $800b3888
800AD544	blez   t0, $800b3930
800AD548	blez   t1, $800b39d8
800AD54C	blez   t3, $800b3a80
800AD550	blez   t4, $800b3b24
800AD554	blez   t5, $800b3bc8
800AD558	blez   t6, $800b3c6c
800AD55C	blez   s0, $800b3d10
800AD560	blez   s1, $800b3db0
800AD564	blez   s2, $800b3e50
800AD568	blez   s3, $800b3ef0
800AD56C	blez   s4, $800b3f90
800AD570	blez   s6, $800b402c
800AD574	blez   s7, $800b40cc
800AD578	blez   t8, $800b4168
800AD57C	blez   t9, $800b4204
800AD580	blez   k0, $800b429c
800AD584	blez   k1, $800b4338
800AD588	blez   sp, $800b43d0
800AD58C	blez   fp, $800b4468
800AD590	blez   ra, $800b4500
800AD594	bgtz   zero, $800b4598
800AD598	bgtz   at, $800b462c
800AD59C	bgtz   v0, $800b46c0
800AD5A0	bgtz   v1, $800b4754
800AD5A4	bgtz   a1, $800b47e8
800AD5A8	bgtz   a2, $800b487c
800AD5AC	bgtz   a3, $800b4910
800AD5B0	bgtz   t0, $800b49a0
800AD5B4	bgtz   t1, $800b4a30
800AD5B8	bgtz   t2, $800b4ac0
800AD5BC	bgtz   t3, $800b4b50
800AD5C0	bgtz   t4, $800b4be0
800AD5C4	bgtz   t5, $800b4c70
800AD5C8	bgtz   t6, $800b4cfc
800AD5CC	bgtz   s0, $800b4d88
800AD5D0	bgtz   s1, $800b4e18
800AD5D4	bgtz   s2, $800b4ea4
800AD5D8	bgtz   s3, $800b4f2c
800AD5DC	bgtz   s4, $800b4fb8
800AD5E0	bgtz   s5, $800b5044
800AD5E4	bgtz   s6, $800b50cc
800AD5E8	bgtz   s7, $800b5154
800AD5EC	bgtz   t8, $800b51dc
800AD5F0	bgtz   t9, $800b5264
800AD5F4	bgtz   k0, $800b52ec
800AD5F8	bgtz   k1, $800b5374
800AD5FC	bgtz   gp, $800b53f8
800AD600	bgtz   sp, $800b5480
800AD604	bgtz   fp, $800b5504
800AD608	bgtz   ra, $800b5588
800AD60C	0FE01000	..‡.
800AD610	0FA30FC1	¡...
800AD614	0F680F85	Ö.h.
800AD618	0F300F4C	L.0.
800AD61C	0EFB0F15	..˚.
800AD620	jal    $8b1c3b84
800AD624	0E960EAE	Æ.ñ.
800AD628	0E660E7E	~.f.
800AD62C	0E380E4F	O.8.
800AD630	0E0C0E22	"...
800AD634	0DE20DF7	˜...
800AD638	0DB90DCD	Õ.π.
800AD63C	0D910DA5	•.ë.
800AD640	0D6B0D7E	~.k.
800AD644	jal    $85143560
800AD648	0D210D33	3.!.
800AD64C	0CFF0D10	....
800AD650	0CDD0CEE	Ó.›.
800AD654	0CBC0CCC	Ã.º.
800AD658	0C9C0CAC	¨.ú.
800AD65C	0C7D0C8D	ç.}.
800AD660	0C5F0C6E	n._.
800AD664	jal    $81083144
800AD668	0C260C34	4.&.
800AD66C	0C0A0C18	....
800AD670	0BEF0BFD	˝.Ô.
800AD674	0BD50BE2	..’.
800AD678	0BBB0BC8	».ª.
800AD67C	0BA20BAF	Ø.¢.
800AD680	0B8A0B96	ñ.ä.
800AD684	0B720B7E	~.r.
800AD688	0B5B0B67	g.[.
800AD68C	j      $8d142d40
800AD690	0B2E0B39	9...
800AD694	0B190B24	$...
800AD698	j      $8c102c38
800AD69C	0AEF0AF9	˘.Ô.
800AD6A0	0ADB0AE5	..€.
800AD6A4	j      $8b1c2b44
800AD6A8	0AB40ABD	Ω...
800AD6AC	0AA10AAA	™.°.
800AD6B0	0A8E0A97	..é.
800AD6B4	0A7C0A85	Ö.|.
800AD6B8	0A6A0A73	s.j.
800AD6BC	0A590A61	a.Y.
800AD6C0	j      $891c2940
800AD6C4	0A370A3F	?.7.
800AD6C8	0A260A2E	..&.
800AD6CC	0A160A1E	....
800AD6D0	j      $88182838
800AD6D4	09F609FE	˛.ˆ.
800AD6D8	09E709EF	Ô...
800AD6DC	09D809E0	‡.ÿ.
800AD6E0	09C909D1	—.….
800AD6E4	09BB09C2	¬.ª.
800AD6E8	09AD09B4	..≠.
800AD6EC	099E09A5	•.û.
800AD6F0	09910998	..ë.
800AD6F4	j      $860c2628
800AD6F8	0976097C	|.v.
800AD6FC	0969096F	o.i.
800AD700	095C0962	b.\.
800AD704	094F0955	U.O.
800AD708	j      $850c2524
800AD70C	0936093C	<.6.
800AD710	092A0930	0.*.
800AD714	091E0924	$...
800AD718	09120918	....
800AD71C	j      $841c2434
800AD720	08FB0901	..˚.
800AD724	08F008F6	ˆ...
800AD728	08E508EB	....
800AD72C	08DA08E0	‡.⁄.
800AD730	08CF08D5	’.œ.
800AD734	j      $83142328
800AD738	08BA08BF	ø.∫.
800AD73C	08B008B5	µ...
800AD740	08A608AB	´.¶.
800AD744	089C08A1	°.ú.
800AD748	08920897	..í.
800AD74C	0888088D	ç.à.
800AD750	087E0883	É.~.
800AD754	0875087A	z.u.
800AD758	086B0870	p.k.
800AD75C	08620867	g.b.
800AD760	0859085E	^.Y.
800AD764	08500855	U.P.
800AD768	j      $811c2130
800AD76C	083E0843	C.>.
800AD770	0836083A	:.6.
800AD774	082D0831	1.-.
800AD778	08240829	).$.
800AD77C	081C0820	 ...
800AD780	08140818	....
800AD784	080C0810	....
800AD788	j      $80102020
800AD78C	sll    zero, s2, $00
800AD790	or     zero, a0, s7
800AD794	jalr   a3 
800AD798	015F012D	-._.
800AD79C	mthi   t6
800AD7A0	022701F5	ı.'.
800AD7A4	multu  s4, t3
800AD7A8	02EE02BC	º.Ó.
800AD7AC	0350031F	..P.
800AD7B0	03B20381	Å.≤.
800AD7B4	041403E3	....
800AD7B8	04750444	D.u.
800AD7BC	04D504A5	•.’.
800AD7C0	05340505	..4.
800AD7C4	05930564	d...
800AD7C8	bgezal t7, Laeed4 [$800aeed4]
800AD7CC	064E061F	..N.
800AD7D0	06AA067C	|.™.
800AD7D4	070506D7	◊...
800AD7D8	075E0732	2.^.
800AD7DC	07B7078B	ã.∑.
800AD7E0	080E07E3	....
800AD7E4	0865083A	:.e.
800AD7E8	08BA088F	è.∫.
800AD7EC	090D08E4	....
800AD7F0	095F0937	7._.
800AD7F4	09B00988	à...
800AD7F8	09FF09D8	ÿ...
800AD7FC	0A4D0A26	&.M.
800AD800	0A990A73	s.ô.
800AD804	0AE40ABF	ø...
800AD808	0B2D0B08	..-.
800AD80C	0B740B50	P.t.
800AD810	0BB90B97	..π.
800AD814	0BFC0BDB	€.¸.
800AD818	0C3E0C1E	..>.
800AD81C	0C7E0C5E	^.~.
800AD820	0CBC0C9D	ù.º.
800AD824	0CF80CDA	⁄...
800AD828	0D320D15	..2.
800AD82C	0D690D4E	N.i.
800AD830	0D9F0D85	Ö.ü.
800AD834	0DD30DB9	π...
800AD838	jal    $881037b0
800AD83C	0E340E1C	..4.
800AD840	0E610E4B	K.a.
800AD844	0E8C0E77	w.å.
800AD848	0EB50EA1	°.µ.
800AD84C	0EDB0EC8	».€.
800AD850	0EFF0EEE	Ó...
800AD854	0F210F11	..!.
800AD858	jal    $8d043cc4
800AD85C	0F5E0F50	P.^.
800AD860	0F790F6C	l.y.
800AD864	0F910F85	Ö.ë.
800AD868	0FA70F9C	ú.ß.
800AD86C	0FBB0FB1	±.ª.
800AD870	0FCC0FC4	..Ã.
800AD874	0FDB0FD4	..€.
800AD878	0FE70FE1	....
800AD87C	0FF10FEC	....
800AD880	0FF80FF5	ı...
800AD884	0FFA0FFA	....
800AD888	0FFA0FFA	....
800AD88C	00000FFA	....
800AD890	00FFFFFF	....
800AD894	00FFFFFF	....
800AD898	00FFFFFF	....
800AD89C	00FFFFFF	....
800AD8A0	00FFFFFF	....
800AD8A4	00FFFFFF	....
800AD8A8	00FFFFFF	....
800AD8AC	sll    t6, s0, $03
800AD8B0	sll    t5, t0, $03
800AD8B4	sll    t4, zero, $03
800AD8B8	sll    t3, t8, $03
800AD8BC	sll    t2, s0, $03
800AD8C0	sll    t0, zero, $03
800AD8C4	003030B0	.00.
800AD8C8	add    a0, at, zero
800AD8CC	sll    v0, s0, $02
800AD8D0	00000070	p...
800AD8D4	sll    at, zero, $08
800AD8D8	mfhi   at
800AD8DC	nop
800AD8E0	nop
800AD8E4	nop
800AD8E8	nop
800AD8EC	nop
800AD8F0	00000001	....
800AD8F4	syscall $02000
800AD8F8	srav   zero, zero, a2
800AD8FC	00040005	....
800AD900	sra    zero, v0, $00
800AD904	nop
800AD908	nop
800AD90C	nop
800AD910	nop
800AD914	nop
800AD918	nop
800AD91C	nop
800AD920	nop
800AD924	nop
800AD928	nop
800AD92C	nop
800AD930	nop
800AD934	add    zero, zero, zero
800AD938	00000001	....
800AD93C	00000001	....
800AD940	nop
800AD944	nop
800AD948	nop
800AD94C	nop
800AD950	nop
800AD954	nop
800AD958	nop
800AD95C	nop
800AD960	sll    zero, t0, $10
800AD964	sll    zero, zero, $08
800AD968	FFFFFF80	Ä...
800AD96C	00000673	s...
800AD970	subu   zero, zero, zero
800AD974	nop
800AD978	nop
800AD97C	02FFFFFF	....
800AD980	nop
800AD984	nop
800AD988	bltz   zero, Lad98c [$800ad98c]

Lad98c:	; 800AD98C
800AD98C	66505080	ÄPPf
800AD990	FF8DFF96	ñ.ç.
800AD994	sll    k0, zero, $00
800AD998	000D003E	>...
800AD99C	02FFFFFF	....
800AD9A0	nop
800AD9A4	nop
800AD9A8	bltz   zero, Lad9ac [$800ad9ac]

Lad9ac:	; 800AD9AC
800AD9AC	66707070	pppf
800AD9B0	FF8D0048	H.ç.
800AD9B4	sll    t8, zero, $00
800AD9B8	sub    zero, zero, t5
800AD9BC	02FFFFFF	....
800AD9C0	nop
800AD9C4	nop
800AD9C8	bltz   zero, Lad9cc [$800ad9cc]

Lad9cc:	; 800AD9CC
800AD9CC	66707070	pppf
800AD9D0	FF8FFFE1	..è.
800AD9D4	sll    gp, zero, $00
800AD9D8	000D003E	>...
800AD9DC	02FFFFFF	....
800AD9E0	nop
800AD9E4	nop
800AD9E8	bltz   zero, Lad9ec [$800ad9ec]

Lad9ec:	; 800AD9EC
800AD9EC	66808080	ÄÄÄf
800AD9F0	FF9DFFE4	..ù.
800AD9F4	sll    gp, zero, $01
800AD9F8	000D0037	7...
800AD9FC	sll    zero, zero, $00
800ADA00	nop
800ADA04	nop
800ADA08	bltz   zero, Lada0c [$800ada0c]

Lada0c:	; 800ADA0C
800ADA0C	66707070	pppf
800ADA10	FF81FF80	Ä.Å.
800ADA14	000000B0	....
800ADA18	divu   zero, t1
800ADA1C	sll    zero, zero, $00
800ADA20	nop
800ADA24	nop
800ADA28	bltz   zero, Lada2c [$800ada2c]

Lada2c:	; 800ADA2C
800ADA2C	66808080	ÄÄÄf
800ADA30	FF90FF89	â.ê.
800ADA34	000020B0	. ..
800ADA38	0005000A	....
800ADA3C	bltz   zero, Lada40 [$800ada40]

Lada40:	; 800ADA40
800ADA40	66808080	ÄÄÄf
800ADA44	FF92FF93	..í.
800ADA48	000040B0	.@..
800ADA4C	srl    zero, zero, $00
800ADA50	bltz   zero, Lada54 [$800ada54]

Lada54:	; 800ADA54
800ADA54	66808080	ÄÄÄf
800ADA58	FFB2FF93	..≤.
800ADA5C	000040B8	∏@..
800ADA60	srl    zero, zero, $00
800ADA64	bltz   zero, Lada68 [$800ada68]

Lada68:	; 800ADA68
800ADA68	66808080	ÄÄÄf
800ADA6C	FFD2FF93	..“.
800ADA70	sll    t0, zero, $03
800ADA74	srl    zero, zero, $00
800ADA78	bltz   zero, Lada7c [$800ada7c]

Lada7c:	; 800ADA7C
800ADA7C	66808080	ÄÄÄf
800ADA80	FFF2FF93	....
800ADA84	jr     zero t0
800ADA88	srl    zero, t8, $00

800ADA8C	bltz   zero, Lada90 [$800ada90]

Lada90:	; 800ADA90
800ADA90	66808080	ÄÄÄf
800ADA94	FFD2FF81	Å.“.
800ADA98	000028B0	.(..
800ADA9C	mflo   zero
800ADAA0	bltz   zero, Ladaa4 [$800adaa4]

Ladaa4:	; 800ADAA4
800ADAA4	66808080	ÄÄÄf
800ADAA8	0008FF7E	~...
800ADAAC	000030B0	.0..
800ADAB0	00100017	....
800ADAB4	sll    zero, zero, $00
800ADAB8	nop
800ADABC	nop
800ADAC0	bltz   zero, Ladac4 [$800adac4]

Ladac4:	; 800ADAC4
800ADAC4	66707070	pppf
800ADAC8	FF810064	d.Å.
800ADACC	mfhi   zero
800ADAD0	divu   zero, t1
800ADAD4	sll    zero, zero, $00
800ADAD8	nop
800ADADC	nop
800ADAE0	bltz   zero, Ladae4 [$800adae4]

Ladae4:	; 800ADAE4
800ADAE4	66808080	ÄÄÄf
800ADAE8	FF90006E	n.ê.
800ADAEC	mfhi   a0
800ADAF0	and    zero, zero, a1
800ADAF4	bltz   zero, Ladaf8 [$800adaf8]

Ladaf8:	; 800ADAF8
800ADAF8	66808080	ÄÄÄf
800ADAFC	FF92006C	l.í.
800ADB00	mfhi   t0
800ADB04	srl    zero, zero, $00
800ADB08	bltz   zero, Ladb0c [$800adb0c]

Ladb0c:	; 800ADB0C
800ADB0C	66808080	ÄÄÄf
800ADB10	FFB2006C	l.≤.
800ADB14	mfhi   t0
800ADB18	srl    zero, zero, $00
800ADB1C	bltz   zero, Ladb20 [$800adb20]

Ladb20:	; 800ADB20
800ADB20	66808080	ÄÄÄf
800ADB24	FFD2006C	l.“.
800ADB28	mfhi   t0
800ADB2C	srl    zero, zero, $00
800ADB30	bltz   zero, Ladb34 [$800adb34]

Ladb34:	; 800ADB34
800ADB34	66808080	ÄÄÄf
800ADB38	FFF2006C	l...
800ADB3C	mfhi   t0
800ADB40	srl    zero, zero, $00
800ADB44	bltz   zero, Ladb48 [$800adb48]

Ladb48:	; 800ADB48
800ADB48	66808080	ÄÄÄf
800ADB4C	FFD0006E	n...
800ADB50	mfhi   a1
800ADB54	00050016	....
800ADB58	bltz   zero, Ladb5c [$800adb5c]

Ladb5c:	; 800ADB5C
800ADB5C	66808080	ÄÄÄf
800ADB60	0010006C	l...
800ADB64	mfhi   a2
800ADB68	slt    zero, zero, a1
800ADB6C	bltz   zero, Ladb70 [$800adb70]

Ladb70:	; 800ADB70
800ADB70	66808080	ÄÄÄf
800ADB74	FFD2FF98	..“.
800ADB78	mult   zero, zero
800ADB7C	00050016	....
800ADB80	bltz   zero, Ladb84 [$800adb84]

Ladb84:	; 800ADB84
800ADB84	66808080	ÄÄÄf
800ADB88	FFB4FF96	ñ...
800ADB8C	mfhi   t0
800ADB90	srl    zero, zero, $00
800ADB94	bltz   zero, Ladb98 [$800adb98]

Ladb98:	; 800ADB98
800ADB98	66808080	ÄÄÄf
800ADB9C	FFD4FF96	ñ...
800ADBA0	mfhi   t0
800ADBA4	srl    zero, at, $00
800ADBA8	bltz   zero, Ladbac [$800adbac]

Ladbac:	; 800ADBAC
800ADBAC	66C0C0A0	†..f
800ADBB0	FFD0FF98	....
800ADBB4	000011B0	....
800ADBB8	00090005	....
800ADBBC	bltz   zero, Ladbc0 [$800adbc0]

Ladbc0:	; 800ADBC0
800ADBC0	64808080	ÄÄÄd
800ADBC4	FF8DFF75	u.ç.
800ADBC8	000010B6	∂...
800ADBCC	000B001E	....
800ADBD0	bltz   zero, Ladbd4 [$800adbd4]

Ladbd4:	; 800ADBD4
800ADBD4	66808080	ÄÄÄf
800ADBD8	FF90FF79	y.ê.
800ADBDC	jr     zero a3
800ADBE0	sllv   zero, zero, a1

800ADBE4	bltz   zero, Ladbe8 [$800adbe8]

Ladbe8:	; 800ADBE8
800ADBE8	66808080	ÄÄÄf
800ADBEC	FF90FF7D	}.ê.
800ADBF0	jr     zero a3
800ADBF4	sllv   zero, zero, a1

800ADBF8	bltz   zero, Ladbfc [$800adbfc]

Ladbfc:	; 800ADBFC
800ADBFC	66808080	ÄÄÄf
800ADC00	FF90FF81	Å.ê.
800ADC04	jr     zero a3
800ADC08	sllv   zero, zero, a1

800ADC0C	bltz   zero, Ladc10 [$800adc10]

Ladc10:	; 800ADC10
800ADC10	66808080	ÄÄÄf
800ADC14	FF90FF85	Ö.ê.
800ADC18	jr     zero a3
800ADC1C	sllv   zero, zero, a1

800ADC20	bltz   zero, Ladc24 [$800adc24]

Ladc24:	; 800ADC24
800ADC24	64808080	ÄÄÄd
800ADC28	FFCD006E	n.Õ.
800ADC2C	000010B0	....
800ADC30	000B001D	....
800ADC34	bltz   zero, Ladc38 [$800adc38]

Ladc38:	; 800ADC38
800ADC38	66808080	ÄÄÄf
800ADC3C	FFD00078	x...
800ADC40	000038F8	.8..
800ADC44	sllv   zero, zero, a1
800ADC48	bltz   zero, Ladc4c [$800adc4c]

Ladc4c:	; 800ADC4C
800ADC4C	66808080	ÄÄÄf
800ADC50	FFD0007C	|...
800ADC54	jr     zero a3
800ADC58	sllv   zero, zero, a1

800ADC5C	bltz   zero, Ladc60 [$800adc60]

Ladc60:	; 800ADC60
800ADC60	66808080	ÄÄÄf
800ADC64	FFD00080	Ä...
800ADC68	jr     zero a3
800ADC6C	sllv   zero, zero, a1

800ADC70	bltz   zero, Ladc74 [$800adc74]

Ladc74:	; 800ADC74
800ADC74	66808080	ÄÄÄf
800ADC78	FFD00084	Ñ...
800ADC7C	jr     zero a3
800ADC80	sllv   zero, zero, a1

800ADC84	bltz   zero, Ladc88 [$800adc88]

Ladc88:	; 800ADC88
800ADC88	64808080	ÄÄÄd
800ADC8C	FF81FFC2	¬.Å.
800ADC90	sll    fp, zero, $04
800ADC94	sll    zero, t1, $00
800ADC98	bltz   zero, Ladc9c [$800adc9c]

Ladc9c:	; 800ADC9C
800ADC9C	64808080	ÄÄÄd
800ADCA0	FF81FFC2	¬.Å.
800ADCA4	sll    fp, zero, $04
800ADCA8	sll    zero, t1, $00
800ADCAC	bltz   zero, Ladcb0 [$800adcb0]

Ladcb0:	; 800ADCB0
800ADCB0	66808080	ÄÄÄf
800ADCB4	FF80FFC1	¡.Ä.
800ADCB8	nop
800ADCBC	000D007F	....
800ADCC0	sll    zero, zero, $00
800ADCC4	nop
800ADCC8	nop
800ADCCC	j      $80000000
800ADCD0	xori   zero, s0, $00ff
800ADCD4	0043FFC1	¡.C.
800ADCD8	sll    ra, zero, $1c
800ADCDC	sll    zero, v1, $01
800ADCE0	000000FF	....
800ADCE4	004EFFC1	¡.N.
800ADCE8	sll    ra, zero, $1c
800ADCEC	sll    zero, t6, $01
800ADCF0	sll    zero, zero, $00
800ADCF4	nop
800ADCF8	nop
800ADCFC	04FFFFFF	....
800ADD00	66808080	ÄÄÄf
800ADD04	0041FFBF	ø.A.
800ADD08	sll    v0, zero, $00
800ADD0C	sra    zero, t7, $02
800ADD10	lh     zero, $6a00(zero)
800ADD14	6A309E00	.û0j
800ADD18	9E308430	0Ñ0û
800ADD1C	04FFFFFF	....
800ADD20	66808080	ÄÄÄf
800ADD24	00210054	T.!.
800ADD28	add    a0, zero, zero
800ADD2C	sltu   zero, at, t3
800ADD30	04FFFFFF	....
800ADD34	66808080	ÄÄÄf
800ADD38	mflo   zero
800ADD3C	00002030	0 ..
800ADD40	0031002F	/.1.
800ADD44	0CFFFFFF	....
800ADD48	lui    zero, $4000
800ADD4C	mflo   zero
800ADD50	sll    t5, zero, $08
800ADD54	sll    ra, zero, $1d
800ADD58	div    at, t1
800ADD5C	jr     zero t5
800ADD60	sll    t0, zero, $00

800ADD64	mflo   zero
800ADD68	sll    s0, zero, $10
800ADD6C	sll    ra, zero, $1d
800ADD70	div    v0, v1
800ADD74	jr     zero s0
800ADD78	nop

800ADD7C	nop
800ADD80	nop
800ADD84	nop
800ADD88	nop
800ADD8C	04FFFFFF	....
800ADD90	66808080	ÄÄÄf
800ADD94	sra    ra, at, $1e
800ADD98	add    a0, zero, zero
800ADD9C	sltu   zero, at, t3
800ADDA0	04FFFFFF	....
800ADDA4	66808080	ÄÄÄf
800ADDA8	001FFF81	Å...
800ADDAC	sll    a0, zero, $00
800ADDB0	0030002F	/.0.
800ADDB4	0CFFFFFF	....
800ADDB8	lui    zero, $4040
800ADDBC	0023FF81	Å.#.
800ADDC0	00006470	pd..
800ADDC4	0000FFFF	....
800ADDC8	0023FF85	Ö.#.
800ADDCC	00006474	td..
800ADDD0	sll    t0, zero, $01
800ADDD4	003CFF81	Å.<.
800ADDD8	00007D70	p}..
800ADDDC	0000FFFF	....
800ADDE0	003CFF85	Ö.<.
800ADDE4	00007D74	t}..
800ADDE8	04FFFFFF	....
800ADDEC	64808080	ÄÄÄd
800ADDF0	0041FF81	Å.A.
800ADDF4	mult   zero, zero
800ADDF8	000F001C	....
800ADDFC	04FFFFFF	....
800ADE00	66808080	ÄÄÄf
800ADE04	003BFF6E	n.;.
800ADE08	sll    t2, zero, $01
800ADE0C	000D000E	....
800ADE10	04FFFFFF	....
800ADE14	64808080	ÄÄÄd
800ADE18	003BFF6E	n.;.
800ADE1C	mfhi   t2
800ADE20	000D000E	....
800ADE24	04FFFFFF	....
800ADE28	66808080	ÄÄÄf
800ADE2C	srl    zero, zero, $02
800ADE30	sll    t2, zero, $00
800ADE34	00170017	....
800ADE38	04FFFFFF	....
800ADE3C	6680FF80	Ä.Äf
800ADE40	srl    zero, zero, $02
800ADE44	mfhi   zero
800ADE48	00170017	....
800ADE4C	04FFFFFF	....
800ADE50	66808080	ÄÄÄf
800ADE54	nor    ra, at, zero
800ADE58	add    t2, zero, zero
800ADE5C	00150015	....
800ADE60	04FFFFFF	....
800ADE64	6680FF80	Ä.Äf
800ADE68	nor    ra, at, at
800ADE6C	add    s0, zero, zero
800ADE70	00100014	....
800ADE74	04FFFFFF	....
800ADE78	66808080	ÄÄÄf
800ADE7C	0024003C	<.$.
800ADE80	sll    zero, zero, $02
800ADE84	syscall $03000
800ADE88	04FFFFFF	....
800ADE8C	66808080	ÄÄÄf
800ADE90	0024FFB8	∏.$.
800ADE94	sll    zero, zero, $02
800ADE98	syscall $03000
800ADE9C	04FFFFFF	....
800ADEA0	66808080	ÄÄÄf
800ADEA4	002F002F	/./.
800ADEA8	sll    zero, zero, $02
800ADEAC	syscall $03000
800ADEB0	04FFFFFF	....
800ADEB4	66808080	ÄÄÄf
800ADEB8	002FFFC5	≈./.
800ADEBC	sll    zero, zero, $02
800ADEC0	syscall $03000
800ADEC4	04FFFFFF	....
800ADEC8	64808080	ÄÄÄd
800ADECC	0026003E	>.&.
800ADED0	jr     zero v0
800ADED4	jr     zero 

800ADED8	04FFFFFF	....
800ADEDC	64808080	ÄÄÄd
800ADEE0	0026FFBA	∫.&.
800ADEE4	jr     zero v0
800ADEE8	jr     zero 

800ADEEC	04FFFFFF	....
800ADEF0	64808080	ÄÄÄd
800ADEF4	00310031	1.1.
800ADEF8	jr     zero v0
800ADEFC	jr     zero 

800ADF00	04FFFFFF	....
800ADF04	64808080	ÄÄÄd
800ADF08	srav   ra, at, s1
800ADF0C	jr     zero v0
800ADF10	jr     zero 

800ADF14	04FFFFFF	....
800ADF18	66808080	ÄÄÄf
800ADF1C	FFAAFFC0	..™.
800ADF20	sll    t4, zero, $00
800ADF24	sll    zero, gp, $02
800ADF28	02FFFFFF	....
800ADF2C	nop
800ADF30	nop
800ADF34	sll    zero, zero, $00
800ADF38	nop
800ADF3C	nop
800ADF40	03FFFFFF	....
800ADF44	62000000	...b
800ADF48	FF78FF60	`.x.
800ADF4C	sll    zero, s0, $05
800ADF50	04FFFFFF	....
800ADF54	64008000	.Ä.d
800ADF58	FFB0FFC8	»...
800ADF5C	000000DF	ﬂ...
800ADF60	multu  zero, s3
800ADF64	04FFFFFF	....
800ADF68	64008000	.Ä.d
800ADF6C	FFB0FFE1	....
800ADF70	divu   zero, zero
800ADF74	0013000B	....
800ADF78	04FFFFFF	....
800ADF7C	64008000	.Ä.d
800ADF80	FFB0FFED	Ì...
800ADF84	subu   v0, zero, zero
800ADF88	0014000E	....
800ADF8C	04FFFFFF	....
800ADF90	64008000	.Ä.d
800ADF94	FFB0FFFD	˝...
800ADF98	subu   v0, zero, zero
800ADF9C	0014000E	....
800ADFA0	04FFFFFF	....
800ADFA4	64008000	.Ä.d
800ADFA8	FFB0000C	....
800ADFAC	divu   zero, zero
800ADFB0	0013000B	....
800ADFB4	04FFFFFF	....
800ADFB8	64008000	.Ä.d
800ADFBC	FFB00017	....
800ADFC0	00001614	....
800ADFC4	00140014	....
800ADFC8	04FFFFFF	....
800ADFCC	64008000	.Ä.d
800ADFD0	FFB0002B	+...
800ADFD4	sll    v0, zero, $18
800ADFD8	mtlo   zero
800ADFDC	04FFFFFF	....
800ADFE0	64008000	.Ä.d
800ADFE4	FFC7FFB6	∂.«.
800ADFE8	nor    zero, zero, zero
800ADFEC	mflo   zero
800ADFF0	04FFFFFF	....
800ADFF4	64008000	.Ä.d
800ADFF8	FFC7FFC9	….«.
800ADFFC	00001614	....
800AE000	00140014	....
800AE004	04FFFFFF	....
800AE008	64008000	.Ä.d
800AE00C	FFC7FFDD	›.«.
800AE010	000000DF	ﬂ...
800AE014	multu  zero, s3
800AE018	04FFFFFF	....
800AE01C	64008000	.Ä.d
800AE020	FFC7FFF5	ı.«.
800AE024	00001628	(...
800AE028	mthi   zero
800AE02C	04FFFFFF	....
800AE030	64008000	.Ä.d
800AE034	FFC70007	..«.
800AE038	break   $00003
800AE03C	mthi   zero
800AE040	04FFFFFF	....
800AE044	64008000	.Ä.d
800AE048	FFC70018	..«.
800AE04C	break   $00001
800AE050	mthi   zero
800AE054	04FFFFFF	....
800AE058	64008000	.Ä.d
800AE05C	FFC70029	).«.
800AE060	00001672	r...
800AE064	mthi   zero
800AE068	04FFFFFF	....
800AE06C	64008000	.Ä.d
800AE070	FFC7003B	;.«.
800AE074	break   $00001
800AE078	mthi   zero
800AE07C	04FFFFFF	....
800AE080	64008000	.Ä.d
800AE084	FFB0FFC8	»...
800AE088	000000DF	ﬂ...
800AE08C	multu  zero, s3
800AE090	04FFFFFF	....
800AE094	64008000	.Ä.d
800AE098	FFB0FFE1	....
800AE09C	divu   zero, zero
800AE0A0	0013000B	....
800AE0A4	04FFFFFF	....
800AE0A8	64008000	.Ä.d
800AE0AC	FFB0FFED	Ì...
800AE0B0	subu   v0, zero, zero
800AE0B4	0014000E	....
800AE0B8	04FFFFFF	....
800AE0BC	64008000	.Ä.d
800AE0C0	FFB0FFFD	˝...
800AE0C4	subu   v0, zero, zero
800AE0C8	0014000E	....
800AE0CC	04FFFFFF	....
800AE0D0	64008000	.Ä.d
800AE0D4	FFB0000C	....
800AE0D8	divu   zero, zero
800AE0DC	0013000B	....
800AE0E0	04FFFFFF	....
800AE0E4	64008000	.Ä.d
800AE0E8	FFB00017	....
800AE0EC	00001614	....
800AE0F0	00140014	....
800AE0F4	04FFFFFF	....
800AE0F8	64008000	.Ä.d
800AE0FC	FFB0002B	+...
800AE100	sll    v0, zero, $18
800AE104	mtlo   zero
800AE108	04FFFFFF	....
800AE10C	64008000	.Ä.d
800AE110	FFC7FFA7	ß.«.
800AE114	divu   zero, zero
800AE118	0013000B	....
800AE11C	04FFFFFF	....
800AE120	64008000	.Ä.d
800AE124	FFC7FFB3	..«.
800AE128	sll    v0, zero, $18
800AE12C	mtlo   zero
800AE130	04FFFFFF	....
800AE134	64008000	.Ä.d
800AE138	FFC7FFC6	∆.«.
800AE13C	nor    zero, zero, zero
800AE140	mflo   zero
800AE144	04FFFFFF	....
800AE148	64008000	.Ä.d
800AE14C	FFC7FFD9	Ÿ.«.
800AE150	00001614	....
800AE154	00140014	....
800AE158	04FFFFFF	....
800AE15C	64008000	.Ä.d
800AE160	FFC7FFED	Ì.«.
800AE164	000000DF	ﬂ...
800AE168	multu  zero, s3
800AE16C	04FFFFFF	....
800AE170	64008000	.Ä.d
800AE174	FFC70005	..«.
800AE178	00001628	(...
800AE17C	mthi   zero
800AE180	04FFFFFF	....
800AE184	64008000	.Ä.d
800AE188	FFC70017	..«.
800AE18C	break   $00003
800AE190	mthi   zero
800AE194	04FFFFFF	....
800AE198	64008000	.Ä.d
800AE19C	FFC70028	(.«.
800AE1A0	break   $00001
800AE1A4	mthi   zero
800AE1A8	04FFFFFF	....
800AE1AC	64008000	.Ä.d
800AE1B0	FFC70039	9.«.
800AE1B4	00001672	r...
800AE1B8	mthi   zero
800AE1BC	04FFFFFF	....
800AE1C0	64008000	.Ä.d
800AE1C4	FFC7004B	K.«.
800AE1C8	break   $00001
800AE1CC	mthi   zero
800AE1D0	04FFFFFF	....
800AE1D4	64008000	.Ä.d
800AE1D8	FFBCFFAF	Ø.º.
800AE1DC	00001672	r...
800AE1E0	mthi   zero
800AE1E4	04FFFFFF	....
800AE1E8	64008000	.Ä.d
800AE1EC	FFBCFFC1	¡.º.
800AE1F0	divu   zero, zero
800AE1F4	0013000B	....
800AE1F8	04FFFFFF	....
800AE1FC	64008000	.Ä.d
800AE200	FFBCFFCD	Õ.º.
800AE204	000000DF	ﬂ...
800AE208	multu  zero, s3
800AE20C	04FFFFFF	....
800AE210	64008000	.Ä.d
800AE214	FFBCFFE7	..º.
800AE218	break   $00001
800AE21C	mthi   zero
800AE220	04FFFFFF	....
800AE224	64008000	.Ä.d
800AE228	FFBC0001	..º.
800AE22C	break   $00003
800AE230	mthi   zero
800AE234	04FFFFFF	....
800AE238	64008000	.Ä.d
800AE23C	FFBC0012	..º.
800AE240	divu   zero, zero
800AE244	0013000B	....
800AE248	04FFFFFF	....
800AE24C	64008000	.Ä.d
800AE250	FFBC001E	..º.
800AE254	000000DF	ﬂ...
800AE258	multu  zero, s3
800AE25C	04FFFFFF	....
800AE260	64008000	.Ä.d
800AE264	FFBC0038	8.º.
800AE268	divu   zero, zero
800AE26C	0013000B	....
800AE270	04FFFFFF	....
800AE274	64008000	.Ä.d
800AE278	FFBC0044	D.º.
800AE27C	00001672	r...
800AE280	mthi   zero
800AE284	04FFFFFF	....
800AE288	66808080	ÄÄÄf
800AE28C	003F0068	h.?.
800AE290	0000C878	x»..
800AE294	0010002F	/...
800AE298	04FFFFFF	....
800AE29C	64808080	ÄÄÄd
800AE2A0	0043007C	|.C.
800AE2A4	jr     zero t8
800AE2A8	jr     zero 

800AE2AC	04FFFFFF	....
800AE2B0	64808080	ÄÄÄd
800AE2B4	0043006C	l.C.
800AE2B8	0000C078	x...
800AE2BC	jr     zero 
800AE2C0	04FFFFFF	....
800AE2C4	64808080	ÄÄÄd
800AE2C8	00430075	u.C.
800AE2CC	0000C078	x...
800AE2D0	jr     zero 
800AE2D4	04FFFFFF	....
800AE2D8	64808080	ÄÄÄd
800AE2DC	srl    zero, v1, $02
800AE2E0	0000C078	x...
800AE2E4	jr     zero 
800AE2E8	04FFFFFF	....
800AE2EC	64808080	ÄÄÄd
800AE2F0	0043008B	ã.C.
800AE2F4	0000C078	x...
800AE2F8	jr     zero 
800AE2FC	04FFFFFF	....
800AE300	66004040	@@.f
800AE304	FFEAFFDC	‹...
800AE308	00001628	(...
800AE30C	mthi   zero
800AE310	04FFFFFF	....
800AE314	66004040	@@.f
800AE318	FFEAFFE8	....
800AE31C	nop
800AE320	mtlo   zero
800AE324	04FFFFFF	....
800AE328	66004040	@@.f
800AE32C	FFEAFFF7	˜...
800AE330	sllv   v0, zero, zero
800AE334	mtlo   zero
800AE338	04FFFFFF	....
800AE33C	66004040	@@.f
800AE340	FFEA0008	....
800AE344	subu   v0, zero, zero
800AE348	0014000E	....
800AE34C	04FFFFFF	....
800AE350	66004040	@@.f
800AE354	FFEA0014	....
800AE358	break   $00001
800AE35C	mthi   zero
800AE360	04FFFFFF	....
800AE364	64006060	``.d
800AE368	FFB0FFDA	⁄...
800AE36C	0000163A	:...
800AE370	00170014	....
800AE374	04FFFFFF	....
800AE378	64006060	``.d
800AE37C	FFB0FFEE	Ó...
800AE380	sllv   v0, zero, zero
800AE384	mtlo   zero
800AE388	04FFFFFF	....
800AE38C	64006060	``.d
800AE390	FFB00002	....
800AE394	divu   zero, zero
800AE398	0013000B	....
800AE39C	04FFFFFF	....
800AE3A0	64006060	``.d
800AE3A4	FFB0000E	....
800AE3A8	00001672	r...
800AE3AC	mthi   zero
800AE3B0	04FFFFFF	....
800AE3B4	64006060	``.d
800AE3B8	FFAF0021	!.Ø.
800AE3BC	000030B0	.0..
800AE3C0	syscall $05000
800AE3C4	04FFFFFF	....
800AE3C8	64808080	ÄÄÄd
800AE3CC	FFCCFFE6	..Ã.
800AE3D0	div    zero, zero
800AE3D4	mtlo   zero
800AE3D8	04FFFFFF	....
800AE3DC	64404040	@@@d
800AE3E0	FFCCFFF9	˘.Ã.
800AE3E4	add    a2, zero, zero
800AE3E8	0013000A	....
800AE3EC	04FFFFFF	....
800AE3F0	64202020	   d
800AE3F4	FFCC0005	..Ã.
800AE3F8	sll    v0, zero, $18
800AE3FC	mtlo   zero
800AE400	04FFFFFF	....
800AE404	64008000	.Ä.d
800AE408	FFACFFA6	¶.¨.
800AE40C	00001672	r...
800AE410	mthi   zero
800AE414	04FFFFFF	....
800AE418	64008000	.Ä.d
800AE41C	FFACFFB5	µ.¨.
800AE420	nop
800AE424	mtlo   zero
800AE428	04FFFFFF	....
800AE42C	64008000	.Ä.d
800AE430	FFACFFC7	«.¨.
800AE434	0000164F	O...
800AE438	mtlo   zero
800AE43C	04FFFFFF	....
800AE440	64008000	.Ä.d
800AE444	FFACFFD9	Ÿ.¨.
800AE448	00000070	p...
800AE44C	00140014	....
800AE450	04FFFFFF	....
800AE454	64008000	.Ä.d
800AE458	FFACFFEC	..¨.
800AE45C	break   $00001
800AE460	mthi   zero
800AE464	04FFFFFF	....
800AE468	64008000	.Ä.d
800AE46C	FFACFFFD	˝.¨.
800AE470	00001672	r...
800AE474	mthi   zero
800AE478	04FFFFFF	....
800AE47C	64008000	.Ä.d
800AE480	FFAC0019	..¨.
800AE484	sll    a2, zero, $00
800AE488	break   $05000
800AE48C	04FFFFFF	....
800AE490	64008000	.Ä.d
800AE494	FFAC0028	(.¨.
800AE498	sll    a2, zero, $00
800AE49C	break   $05000
800AE4A0	04FFFFFF	....
800AE4A4	64008000	.Ä.d
800AE4A8	FFAC0036	6.¨.
800AE4AC	add    a2, zero, zero
800AE4B0	0013000A	....
800AE4B4	04FFFFFF	....
800AE4B8	64008000	.Ä.d
800AE4BC	FFAC0041	A.¨.
800AE4C0	sll    a2, zero, $00
800AE4C4	break   $05000
800AE4C8	04FFFFFF	....
800AE4CC	64008000	.Ä.d
800AE4D0	FFAC0050	P.¨.
800AE4D4	sll    a2, zero, $00
800AE4D8	break   $05000
800AE4DC	04FFFFFF	....
800AE4E0	64808080	ÄÄÄd
800AE4E4	FFE8FFA6	¶...
800AE4E8	subu   v0, zero, zero
800AE4EC	0014000E	....
800AE4F0	04FFFFFF	....
800AE4F4	64808080	ÄÄÄd
800AE4F8	FFE8FFB6	∂...
800AE4FC	nor    zero, zero, zero
800AE500	mflo   zero
800AE504	04FFFFFF	....
800AE508	64808080	ÄÄÄd
800AE50C	FFE8FFC9	…...
800AE510	00001614	....
800AE514	00140014	....
800AE518	04FFFFFF	....
800AE51C	64808080	ÄÄÄd
800AE520	FFE8FFDC	‹...
800AE524	0000164F	O...
800AE528	mtlo   zero
800AE52C	04FFFFFF	....
800AE530	64808080	ÄÄÄd
800AE534	FFE8FFEF	Ô...
800AE538	break   $00001
800AE53C	mthi   zero
800AE540	04FFFFFF	....
800AE544	64808080	ÄÄÄd
800AE548	FFE80014	....
800AE54C	sll    a2, zero, $00
800AE550	break   $05000
800AE554	04FFFFFF	....
800AE558	64808080	ÄÄÄd
800AE55C	FFE80023	#...
800AE560	sll    a2, zero, $00
800AE564	break   $05000
800AE568	04FFFFFF	....
800AE56C	64808080	ÄÄÄd
800AE570	FFE80032	2...
800AE574	sll    a2, zero, $00
800AE578	break   $05000
800AE57C	04FFFFFF	....
800AE580	64808080	ÄÄÄd
800AE584	FFE80041	A...
800AE588	sll    a2, zero, $00
800AE58C	break   $05000
800AE590	04FFFFFF	....
800AE594	64808080	ÄÄÄd
800AE598	FFE80050	P...
800AE59C	sll    a2, zero, $00
800AE5A0	break   $05000
800AE5A4	lb     t2, $d9fc(zero)
800AE5A8	lb     t2, $daa0(zero)
800AE5AC	lb     t2, $dab4(zero)
800AE5B0	lb     t2, $db58(zero)
800AE5B4	lb     t2, $db6c(zero)
800AE5B8	lb     t2, $dba8(zero)
800AE5BC	lb     t2, $dbbc(zero)
800AE5C0	lb     t2, $dc0c(zero)
800AE5C4	lb     t2, $dc20(zero)
800AE5C8	lb     t2, $dc70(zero)
800AE5CC	lb     t2, $dc84(zero)
800AE5D0	lb     t2, $dcac(zero)
800AE5D4	lb     t2, $dcc0(zero)
800AE5D8	lb     t2, $dcf0(zero)
800AE5DC	lb     t2, $dd1c(zero)
800AE5E0	lb     t2, $dd44(zero)
800AE5E4	lb     t2, $dd8c(zero)
800AE5E8	lb     t2, $dde8(zero)
800AE5EC	lb     t2, $ddfc(zero)
800AE5F0	lb     t2, $ddfc(zero)
800AE5F4	lb     t2, $de24(zero)
800AE5F8	lb     t2, $de24(zero)
800AE5FC	lb     t2, $de4c(zero)
800AE600	lb     t2, $de4c(zero)
800AE604	lb     t2, $de74(zero)
800AE608	lb     t2, $df00(zero)
800AE60C	lb     t2, $e284(zero)
800AE610	lb     t2, $e2e8(zero)
800AE614	nop
800AE618	nop
800AE61C	lb     t2, $df14(zero)
800AE620	lb     t2, $df14(zero)
800AE624	nop
800AE628	nop
800AE62C	nop
800AE630	nop
800AE634	nop
800AE638	nop
800AE63C	lb     t2, $df34(zero)
800AE640	lb     t2, $df34(zero)
800AE644	nop
800AE648	nop
800AE64C	lb     t2, $df50(zero)
800AE650	lb     t2, $e068(zero)
800AE654	lb     t2, $e07c(zero)
800AE658	lb     t2, $e1bc(zero)
800AE65C	lb     t2, $e1d0(zero)
800AE660	lb     t2, $e270(zero)
800AE664	lb     t2, $e2fc(zero)
800AE668	lb     t2, $e34c(zero)
800AE66C	lb     t2, $e360(zero)
800AE670	lb     t2, $e3ec(zero)
800AE674	lb     t2, $e4dc(zero)
800AE678	lb     t2, $e590(zero)
800AE67C	lb     t2, $e400(zero)
800AE680	lb     t2, $e4c8(zero)
800AE684	FFFFFFE0	‡...
800AE688	FFFFFFF0	....
800AE68C	FFFFFFF4	....
800AE690	FFFFFFF7	˜...
800AE694	FFFFFFFA	....
800AE698	FFFFFFFC	¸...
800AE69C	FFFFFFFD	˝...
800AE6A0	FFFFFFFE	˛...
800AE6A4	FFFFFFFF	....
800AE6A8	nop
800AE6AC	00000001	....
800AE6B0	srl    zero, zero, $00
800AE6B4	sra    zero, zero, $00
800AE6B8	sllv   zero, zero, zero
800AE6BC	srlv   zero, zero, zero
800AE6C0	jalr   zero 
800AE6C4	syscall $00000
800AE6C8	mfhi   zero
800AE6CC	add    zero, zero, zero
800AE6D0	FFC4FFC0	....
800AE6D4	FFCCFFC8	».Ã.
800AE6D8	FFD4FFD0	....
800AE6DC	FFDCFFD8	ÿ.‹.
800AE6E0	FFE4FFE0	‡...
800AE6E4	FFECFFE8	....
800AE6E8	FFF4FFF0	....
800AE6EC	FFFCFFF8	..¸.
800AE6F0	sll    zero, a0, $00
800AE6F4	jr     zero 
800AE6F8	mfhi   zero

800AE6FC	mult   zero, gp
800AE700	add    zero, at, a0
800AE704	002C0028	(.,.
800AE708	00340030	0.4.
800AE70C	003C0038	8.<.
800AE710	sll    zero, zero, $01
800AE714	FF88FF80	Ä.à.
800AE718	FF98FF90	ê...
800AE71C	FFA8FFA0	†.®.
800AE720	FFB8FFB0	..∏.
800AE724	FFC8FFC0	..».
800AE728	FFD8FFD0	..ÿ.
800AE72C	FFE8FFE0	‡...
800AE730	FFF8FFF0	....
800AE734	sll    zero, t0, $00
800AE738	mfhi   zero
800AE73C	add    zero, at, t0
800AE740	00380030	0.8.
800AE744	sll    zero, t0, $01
800AE748	mfhi   zero
800AE74C	add    zero, v1, t0
800AE750	00780070	p.x.
800AE754	sll    zero, zero, $02
800AE758	FFE2FFE0	‡...
800AE75C	FFE6FFE4	....
800AE760	FFEAFFE8	....
800AE764	FFEEFFEC	..Ó.
800AE768	FFF2FFF0	....
800AE76C	FFF6FFF4	..ˆ.
800AE770	FFFAFFF8	....
800AE774	FFFEFFFC	¸.˛.
800AE778	sll    zero, v0, $00
800AE77C	sllv   zero, zero, a2
800AE780	jr     zero 
800AE784	syscall $03800

800AE788	mfhi   zero
800AE78C	00160014	....
800AE790	mult   zero, k0
800AE794	001E001C	....
800AE798	add    zero, zero, zero
800AE79C	FF88FF80	Ä.à.
800AE7A0	FF98FF90	ê...
800AE7A4	FFA8FFA0	†.®.
800AE7A8	FFB8FFB0	..∏.
800AE7AC	FFC8FFC0	..».
800AE7B0	FFD8FFD0	..ÿ.
800AE7B4	FFE8FFE0	‡...
800AE7B8	FFF8FFF0	....
800AE7BC	sll    zero, t0, $00
800AE7C0	mfhi   zero
800AE7C4	add    zero, at, t0
800AE7C8	00380030	0.8.
800AE7CC	sll    zero, t0, $01
800AE7D0	mfhi   zero
800AE7D4	add    zero, v1, t0
800AE7D8	00780070	p.x.
800AE7DC	sll    zero, zero, $02
800AE7E0	sltu   ra, zero, zero
800AE7E4	nop
800AE7E8	sll    zero, zero, $04
800AE7EC	sll    zero, zero, $02
800AE7F0	00000001	....
800AE7F4	nop
800AE7F8	mfhi   zero
800AE7FC	sllv   zero, zero, zero
800AE800	sll    zero, zero, $08
800AE804	sll    zero, zero, $08
800AE808	mfhi   zero
800AE80C	nop
800AE810	0000FF56	V...
800AE814	nop
800AE818	sll    zero, zero, $02
800AE81C	mfhi   zero
800AE820	00000001	....
800AE824	nop
800AE828	mfhi   zero
800AE82C	sllv   zero, zero, zero
800AE830	sll    zero, zero, $08
800AE834	sll    zero, zero, $08
800AE838	mfhi   zero
800AE83C	nop
800AE840	0000FC72	r¸..
800AE844	nop
800AE848	sll    zero, zero, $02
800AE84C	mfhi   zero
800AE850	nop
800AE854	00000001	....
800AE858	mfhi   zero
800AE85C	sllv   zero, zero, zero
800AE860	sll    zero, zero, $08
800AE864	sll    zero, zero, $08
800AE868	mfhi   zero
800AE86C	nop
800AE870	0000FF8F	è...
800AE874	nop
800AE878	add    zero, zero, zero
800AE87C	mfhi   zero
800AE880	nop
800AE884	nop
800AE888	sll    zero, zero, $01
800AE88C	00000030	0...
800AE890	sll    zero, zero, $08
800AE894	sll    zero, zero, $08
800AE898	mfhi   zero
800AE89C	nop
800AE8A0	0000FC39	9¸..
800AE8A4	nop
800AE8A8	sll    at, zero, $00
800AE8AC	sll    zero, zero, $02
800AE8B0	nop
800AE8B4	00000001	....
800AE8B8	mfhi   zero
800AE8BC	sllv   zero, zero, zero
800AE8C0	sll    v0, zero, $00
800AE8C4	sll    zero, zero, $08
800AE8C8	mfhi   zero
800AE8CC	nop
800AE8D0	nop
800AE8D4	0000000B	....
800AE8D8	FFFFFFE4	....
800AE8DC	nop
800AE8E0	sll    t0, zero, $00
800AE8E4	nop
800AE8E8	nop
800AE8EC	sll    v0, zero, $00
800AE8F0	nop
800AE8F4	beq    zero, zero, Lae8f8 [$800ae8f8]

Lae8f8:	; 800AE8F8
800AE8F8	nop
800AE8FC	nop
800AE900	sll    v0, zero, $00
800AE904	nop
800AE908	nop
800AE90C	nop
800AE910	nop
800AE914	sltu   ra, zero, zero
800AE918	nop
800AE91C	nop
800AE920	nop
800AE924	nop
800AE928	nop
800AE92C	0000FD56	V˝..
800AE930	nop
800AE934	nop
800AE938	nop
800AE93C	nop
800AE940	nop
800AE944	sll    zero, zero, $04
800AE948	nop
800AE94C	nop
800AE950	nop
800AE954	nop
800AE958	nop
800AE95C	nop
800AE960	nop
800AE964	00000001	....
800AE968	nop
800AE96C	nop
800AE970	nop
800AE974	00000001	....
800AE978	jalr   zero 
800AE97C	nop
800AE980	00000001	....
800AE984	nop
800AE988	nop
800AE98C	nop
800AE990	nop
800AE994	sll    t8, zero, $03
800AE998	add    t4, v1, zero
800AE99C	add    t4, v1, zero
800AE9A0	add    a0, at, zero
800AE9A4	sll    s0, zero, $02
800AE9A8	sll    t0, zero, $01
800AE9AC	sll    t0, zero, $01
800AE9B0	add    a0, zero, zero
800AE9B4	sll    zero, ra, $00
800AE9B8	sll    zero, zero, $00
800AE9BC	sll    zero, zero, $00
800AE9C0	sll    zero, zero, $00
800AE9C4	000000FF	....
800AE9C8	sll    zero, zero, $02
800AE9CC	sll    zero, zero, $02
800AE9D0	add    zero, zero, zero
800AE9D4	sll    s4, zero, $00
800AE9D8	sll    t2, zero, $00
800AE9DC	sll    t2, zero, $00
800AE9E0	sll    a1, zero, $00
800AE9E4	sll    t8, zero, $03
800AE9E8	add    t4, zero, zero
800AE9EC	sll    t0, zero, $01
800AE9F0	add    a0, zero, zero
800AE9F4	mfhi   v0
800AE9F8	nop
800AE9FC	nop
800AEA00	mfhi   zero
800AEA04	sllv   zero, zero, zero
800AEA08	mfhi   zero
800AEA0C	nop
800AEA10	sll    zero, zero, $08
800AEA14	sll    zero, zero, $08
800AEA18	mfhi   zero
800AEA1C	nop
800AEA20	0000FFF0	....
800AEA24	mfhi   zero
800AEA28	mfhi   zero
800AEA2C	mfhi   zero
800AEA30	0000FFF0	....
800AEA34	0000FFF0	....
800AEA38	mfhi   zero
800AEA3C	0000FFF0	....
800AEA40	sll    zero, zero, $00
800AEA44	nop
800AEA48	FFE00000	..‡.
800AEA4C	nop
800AEA50	00010005	....
800AEA54	sllv   zero, zero, zero
800AEA58	00030105	....
800AEA5C	sllv   zero, zero, at
800AEA60	00020305	....
800AEA64	sllv   zero, zero, v1
800AEA68	00000205	....
800AEA6C	sllv   zero, zero, v0
800AEA70	000000FF	....
800AEA74	sll    s0, zero, $02
800AEA78	sll    s0, zero, $02
800AEA7C	000000FF	....
800AEA80	000000FF	....
800AEA84	sll    s0, zero, $02
800AEA88	sll    s0, zero, $02
800AEA8C	000000FF	....
800AEA90	nop
800AEA94	nop
800AEA98	nop
800AEA9C	nop
800AEAA0	lb     t2, $f70c(zero)
800AEAA4	lb     t2, $f8ac(zero)
800AEAA8	lb     t3, $040c(zero)
800AEAAC	00000069	i...
800AEAB0	lb     t2, $f70c(zero)
800AEAB4	lb     t2, $f8ac(zero)
800AEAB8	lb     t2, $ff2c(zero)
800AEABC	00000069	i...
800AEAC0	lb     t2, $eb34(zero)
800AEAC4	lb     t2, $edac(zero)
800AEAC8	lb     t2, $f004(zero)
800AEACC	00000097	....
800AEAD0	lb     t2, $f70c(zero)
800AEAD4	lb     t2, $f8ac(zero)
800AEAD8	lb     t2, $fa4c(zero)
800AEADC	00000069	i...
800AEAE0	jr     zero v0
800AEAE4	00FFFFFF	....
800AEAE8	00F0F0F0	....
800AEAEC	add    gp, a3, zero
800AEAF0	mfhi   k0
800AEAF4	sll    t8, zero, $02
800AEAF8	add    s6, a2, zero
800AEAFC	sll    s4, zero, $01
800AEB00	add    s2, a2, zero
800AEB04	sll    s0, zero, $00
800AEB08	sll    t6, zero, $00
800AEB0C	sll    t4, zero, $00
800AEB10	sll    t0, zero, $00
800AEB14	sll    v0, s0, $00
800AEB18	sll    v0, zero, $00
800AEB1C	mfhi   v0
800AEB20	mfhi   v0
800AEB24	mfhi   v0
800AEB28	nop
800AEB2C	nop
800AEB30	nop
800AEB34	FFFB0000	..˚.
800AEB38	0000FFF4	....
800AEB3C	FFFB0000	..˚.
800AEB40	0000000A	....
800AEB44	FFFB0000	..˚.
800AEB48	0000FFFF	....
800AEB4C	sll    zero, v1, $00
800AEB50	0000FFDF	ﬂ...
800AEB54	FFFB0000	..˚.
800AEB58	0000FFEF	Ô...
800AEB5C	sll    zero, t4, $00
800AEB60	0000FFD6	÷...
800AEB64	sll    zero, v1, $00
800AEB68	multu  zero, zero
800AEB6C	0006FFFC	¸...
800AEB70	srav   zero, zero, zero
800AEB74	FFFDFFFB	˚.˝.
800AEB78	srlv   zero, zero, zero
800AEB7C	FFFEFFFE	˛.˛.
800AEB80	0000000E	....
800AEB84	sll    zero, v1, $00
800AEB88	0000000E	....
800AEB8C	FFFEFFF6	ˆ.˛.
800AEB90	0000FFEE	Ó...
800AEB94	0000FFF8	....
800AEB98	srl    zero, zero, $00
800AEB9C	FFFEFFF9	˘.˛.
800AEBA0	0000FFFB	˚...
800AEBA4	FFFCFFFE	˛.¸.
800AEBA8	0000FFF9	˘...
800AEBAC	FFFEFFFA	..˛.
800AEBB0	0000FFF2	....
800AEBB4	sll    zero, a2, $00
800AEBB8	sltu   ra, zero, zero
800AEBBC	FFFDFFFE	˛.˝.
800AEBC0	nor    ra, zero, zero
800AEBC4	FFFFFFFC	¸...
800AEBC8	div    zero, zero
800AEBCC	0000FFFB	˚...
800AEBD0	0000FFDF	ﬂ...
800AEBD4	FFFEFFFE	˛.˛.
800AEBD8	0000FFDF	ﬂ...
800AEBDC	FFF8FFF9	˘...
800AEBE0	div    zero, zero
800AEBE4	0005FFFB	˚...
800AEBE8	divu   zero, zero
800AEBEC	0003FFFB	˚...
800AEBF0	0000FFF6	ˆ...
800AEBF4	00030005	....
800AEBF8	0000FFF6	ˆ...
800AEBFC	00050005	....
800AEC00	divu   zero, zero
800AEC04	FFF80007	....
800AEC08	div    zero, zero
800AEC0C	00000005	....
800AEC10	0000FFDF	ﬂ...
800AEC14	FFFE0002	..˛.
800AEC18	0000FFDF	ﬂ...
800AEC1C	FFFF0004	....
800AEC20	div    zero, zero
800AEC24	sll    zero, v1, $00
800AEC28	multu  zero, zero
800AEC2C	FFFF0005	....
800AEC30	sltu   ra, zero, zero
800AEC34	FFFD0002	..˝.
800AEC38	nor    ra, zero, zero
800AEC3C	FFFE0006	..˛.
800AEC40	0000FFF2	....
800AEC44	FFFC0002	..¸.
800AEC48	0000FFF9	˘...
800AEC4C	FFFD0005	..˝.
800AEC50	srlv   zero, zero, zero
800AEC54	FFFE0007	..˛.
800AEC58	0000FFFB	˚...
800AEC5C	jr     zero 
800AEC60	srl    zero, zero, $00

800AEC64	FFFE000A	..˛.
800AEC68	0000FFEE	Ó...
800AEC6C	FFFE0002	..˛.
800AEC70	0000000E	....
800AEC74	sllv   zero, zero, a2
800AEC78	srav   zero, zero, zero
800AEC7C	0004FFFA	....
800AEC80	0000FFFE	˛...
800AEC84	srlv   zero, zero, a0
800AEC88	0000FFFE	˛...
800AEC8C	FFFFFFFB	˚...
800AEC90	sltu   ra, zero, zero
800AEC94	FFF60000	..ˆ.
800AEC98	0000FFFD	˝...
800AEC9C	FFF6FFFF	..ˆ.
800AECA0	0000FFF7	˜...
800AECA4	FFF60001	..ˆ.
800AECA8	0000FFF7	˜...
800AECAC	syscall $01800
800AECB0	0000FFF3	....
800AECB4	jr     zero 
800AECB8	0000FFF3	....
800AECBC	FFFF000C	....
800AECC0	0000FFF3	....
800AECC4	0002000F	....
800AECC8	0000FFF3	....
800AECCC	0002000F	....
800AECD0	srlv   zero, zero, zero
800AECD4	FFFF000C	....
800AECD8	srlv   zero, zero, zero
800AECDC	jr     zero 
800AECE0	srlv   zero, zero, zero

800AECE4	syscall $01800
800AECE8	srlv   zero, zero, zero
800AECEC	0002000E	....
800AECF0	0000FFEE	Ó...
800AECF4	syscall $01000
800AECF8	0000FFEE	Ó...
800AECFC	syscall $00000
800AED00	0000FFEE	Ó...
800AED04	syscall $01c00
800AED08	sltu   ra, zero, zero
800AED0C	mthi   zero
800AED10	sltu   ra, zero, zero
800AED14	FFFE000C	..˛.
800AED18	sltu   ra, zero, zero
800AED1C	syscall $00800
800AED20	sltu   ra, zero, zero
800AED24	syscall $00800
800AED28	jalr   zero 
800AED2C	0002FFF4	....
800AED30	jalr   zero 
800AED34	0002FFF4	....
800AED38	sltu   ra, zero, zero
800AED3C	FFFEFFF4	..˛.
800AED40	sltu   ra, zero, zero
800AED44	0002FFEF	Ô...
800AED48	sltu   ra, zero, zero
800AED4C	0007FFF4	....
800AED50	sltu   ra, zero, zero
800AED54	0000FFF4	....
800AED58	0000FFEE	Ó...
800AED5C	0004FFF4	....
800AED60	0000FFEE	Ó...
800AED64	0002FFF2	....
800AED68	0000FFEE	Ó...
800AED6C	0006FFF4	....
800AED70	srlv   zero, zero, zero
800AED74	0002FFF8	....
800AED78	srlv   zero, zero, zero
800AED7C	FFFFFFF4	....
800AED80	srlv   zero, zero, zero
800AED84	0002FFF1	....
800AED88	srlv   zero, zero, zero
800AED8C	0002FFF1	....
800AED90	0000FFF3	....
800AED94	FFFFFFF4	....
800AED98	0000FFF3	....
800AED9C	0002FFF8	....
800AEDA0	0000FFF3	....
800AEDA4	0006FFF4	....
800AEDA8	0000FFF3	....
800AEDAC	002A2928	()*.
800AEDB0	00031B1E	....
800AEDB4	divu   zero, sp
800AEDB8	srlv   v0, zero, s2
800AEDBC	sra    v1, s3, $0c
800AEDC0	subu   a0, zero, v0
800AEDC4	jr     zero at
800AEDC8	0002080E	....
800AEDCC	subu   a0, at, v0
800AEDD0	00072829	)(..
800AEDD4	00252A28	(*%.
800AEDD8	000C0729	)...
800AEDDC	and    a1, zero, t8
800AEDE0	000D0C29	)...
800AEDE4	0005031E	....
800AEDE8	001C1B14	....
800AEDEC	00201C1F	.. .
800AEDF0	add    v1, zero, k1
800AEDF4	001C1D1F	....
800AEDF8	001D1B1F	....
800AEDFC	nor    a0, zero, at
800AEE00	00272328	(#'.
800AEE04	subu   a0, at, a0
800AEE08	subu   a1, at, a1
800AEE0C	001A1B1D	....
800AEE10	multu  zero, sp
800AEE14	000A2728	('..
800AEE18	001B201F	. ..
800AEE1C	mfhi   a0
800AEE20	add    zero, zero, ra
800AEE24	sllv   zero, at, at
800AEE28	jalr   zero 
800AEE2C	00131216	....
800AEE30	srav   at, zero, t4
800AEE34	jalr   zero at
800AEE38	srlv   zero, zero, v1
800AEE3C	srlv   zero, zero, s3
800AEE40	001B1314	....
800AEE44	mtlo   zero
800AEE48	sllv   at, zero, zero
800AEE4C	break   $02030
800AEE50	00090801	....
800AEE54	mtlo   zero
800AEE58	00070A28	(...
800AEE5C	00121516	....
800AEE60	div    zero, sp
800AEE64	00131615	....
800AEE68	multu  zero, k1
800AEE6C	0006051E	....
800AEE70	002B1314	..+.
800AEE74	mthi   zero
800AEE78	sllv   v0, at, t3
800AEE7C	mthi   at
800AEE80	00112B14	.+..
800AEE84	mtlo   zero
800AEE88	sltu   at, zero, a0
800AEE8C	sltu   v0, zero, t3
800AEE90	mfhi   a1
800AEE94	sltu   v0, zero, s1
800AEE98	002B0F0B	..+.
800AEE9C	0021041F	..!.
800AEEA0	0026211F	.!&.
800AEEA4	002A1829	).*.
800AEEA8	001D121E	....
800AEEAC	mflo   v1
800AEEB0	0009270A	.'..
800AEEB4	mfhi   a0
800AEEB8	xor    v0, zero, ra
800AEEBC	mfhi   at
800AEEC0	0017100F	....
800AEEC4	addu   v0, at, a2
800AEEC8	00000E0F	....
800AEECC	000D0F0E	....
800AEED0	sll    a0, at, $08

Laeed4:	; 800AEED4
800AEED4	sub    zero, at, t6
800AEED8	sll    at, t5, $18
800AEEDC	and    a0, at, v0
800AEEE0	jalr   zero a0
800AEEE4	0014121C	....
800AEEE8	srlv   v0, zero, fp
800AEEEC	00181017	....
800AEEF0	mult   zero, s7
800AEEF4	00020E2C	,...
800AEEF8	srl    a0, t4, $08
800AEEFC	srl    zero, v1, $04
800AEF00	00080201	....
800AEF04	and    v1, at, at
800AEF08	00170D29	)...
800AEF0C	000F0D17	....
800AEF10	002D002E	..-.
800AEF14	002E2C2D	-,..
800AEF18	002E222C	,"..
800AEF1C	002D2C0E	.,-.
800AEF20	slt    a0, at, a1
800AEF24	jr     v0 t1
800AEF28	004B4A4E	NJK.
800AEF2C	syscall $12529
800AEF30	jr     v0 t1
800AEF34	00464B45	EKF.
800AEF38	004D454E	NEM.
800AEF3C	sllv   t1, v0, t5
800AEF40	0046444B	KDF.
800AEF44	srlv   t0, v0, zero
800AEF48	00404345	EC@.
800AEF4C	sllv   t0, v0, zero
800AEF50	00404441	AD@.
800AEF54	srl    t0, zero, $19
800AEF58	sra    t0, zero, $15
800AEF5C	sll    t0, a0, $19
800AEF60	srlv   t0, v0, a1
800AEF64	sllv   t1, v0, t4
800AEF68	004E454B	KEN.
800AEF6C	0048473F	?GH.
800AEF70	jalr   v0 a3
800AEF74	00493F4A	J?I.
800AEF78	00474A3F	?JG.
800AEF7C	0047484E	NHG.
800AEF80	004B4C4A	JLK.
800AEF84	00474E4A	JNG.
800AEF88	syscall $13521
800AEF8C	sllv   t1, v0, zero
800AEF90	break   $10115
800AEF94	003D3038	80=.
800AEF98	003D3930	09=.
800AEF9C	00303135	510.
800AEFA0	0036332F	/36.
800AEFA4	00323331	132.
800AEFA8	00362F35	5/6.
800AEFAC	00363E33	3>6.
800AEFB0	0034333E	>34.
800AEFB4	0035343E	>45.
800AEFB8	00353E36	6>5.
800AEFBC	002F3238	82/.
800AEFC0	00313932	291.
800AEFC4	0038373D	=78.
800AEFC8	00393D37	7=9.
800AEFCC	003D3A38	8:=.
800AEFD0	003D3B37	7;=.
800AEFD4	003D3C39	9<=.
800AEFD8	003D393C	<9=.
800AEFDC	003D383A	:8=.
800AEFE0	003D373B	;7=.
800AEFE4	00373239	927.
800AEFE8	00303931	190.
800AEFEC	00302F38	8/0.
800AEFF0	00373832	287.
800AEFF4	0030352F	/50.
800AEFF8	00343133	314.
800AEFFC	00322F33	3/2.
800AF000	00343531	154.
800AF004	0000003A	:...
800AF008	0000003D	=...
800AF00C	0000003D	=...
800AF010	00000029	)...
800AF014	0000005D	]...
800AF018	00000079	y...
800AF01C	0000005D	]...
800AF020	00000029	)...
800AF024	0000002C	,...
800AF028	00000029	)...
800AF02C	00000077	w...
800AF030	0000002C	,...
800AF034	00000079	y...
800AF038	0000005D	]...
800AF03C	00000077	w...
800AF040	and    zero, zero, zero
800AF044	mfhi   zero
800AF048	mfhi   zero
800AF04C	sll    zero, zero, $01
800AF050	mfhi   zero
800AF054	break   $00001
800AF058	mfhi   zero
800AF05C	and    zero, zero, zero
800AF060	mfhi   zero
800AF064	sll    zero, zero, $01
800AF068	break   $00001
800AF06C	mfhi   zero
800AF070	0000003D	=...
800AF074	0000003A	:...
800AF078	0000003A	:...
800AF07C	0000003A	:...
800AF080	0000003D	=...
800AF084	nor    zero, zero, zero
800AF088	0000003D	=...
800AF08C	0000003A	:...
800AF090	nor    zero, zero, zero
800AF094	break   $00001
800AF098	0000003D	=...
800AF09C	0000003B	;...
800AF0A0	0000003D	=...
800AF0A4	nor    zero, zero, zero
800AF0A8	break   $00001
800AF0AC	00000029	)...
800AF0B0	00000079	y...
800AF0B4	syscall $00000
800AF0B8	sltu   zero, zero, zero
800AF0BC	0000005D	]...
800AF0C0	sltu   zero, zero, zero
800AF0C4	00000034	4...
800AF0C8	sltu   zero, zero, zero
800AF0CC	00000032	2...
800AF0D0	00000032	2...
800AF0D4	sltu   zero, zero, zero
800AF0D8	0000005D	]...
800AF0DC	00000034	4...
800AF0E0	0000002C	,...
800AF0E4	sltu   zero, zero, zero
800AF0E8	00000034	4...
800AF0EC	0000005D	]...
800AF0F0	0000002C	,...
800AF0F4	0000004E	N...
800AF0F8	and    zero, zero, zero
800AF0FC	0000007E	~...
800AF100	0000003A	:...
800AF104	and    zero, zero, zero
800AF108	0000004E	N...
800AF10C	sll    zero, zero, $01
800AF110	nor    zero, zero, zero
800AF114	break   $00001
800AF118	sll    zero, zero, $01
800AF11C	0000003A	:...
800AF120	nor    zero, zero, zero
800AF124	0000002C	,...
800AF128	0000005D	]...
800AF12C	00000057	W...
800AF130	divu   zero, zero
800AF134	0000005D	]...
800AF138	0000002C	,...
800AF13C	0000003A	:...
800AF140	0000004E	N...
800AF144	sltu   zero, zero, zero
800AF148	00000034	4...
800AF14C	00000032	2...
800AF150	0000005D	]...
800AF154	xor    zero, zero, zero
800AF158	00000032	2...
800AF15C	00000034	4...
800AF160	00000032	2...
800AF164	0000007A	z...
800AF168	00000034	4...
800AF16C	0000007A	z...
800AF170	mfhi   zero
800AF174	jr     zero 
800AF178	break   $00001

800AF17C	0000003A	:...
800AF180	sltu   zero, zero, zero
800AF184	divu   zero, zero
800AF188	0000002C	,...
800AF18C	00000077	w...
800AF190	0000003A	:...
800AF194	sll    zero, zero, $01
800AF198	nor    zero, zero, zero
800AF19C	break   $00001
800AF1A0	and    zero, zero, zero
800AF1A4	0000003A	:...
800AF1A8	00000029	)...
800AF1AC	syscall $00000
800AF1B0	00000079	y...
800AF1B4	00000029	)...
800AF1B8	00000079	y...
800AF1BC	00000077	w...
800AF1C0	sltu   zero, zero, zero
800AF1C4	00000077	w...
800AF1C8	0000005D	]...
800AF1CC	00000077	w...
800AF1D0	0000002C	,...
800AF1D4	00000057	W...
800AF1D8	0000007A	z...
800AF1DC	jr     zero 
800AF1E0	mfhi   zero

800AF1E4	break   $00001
800AF1E8	nor    zero, zero, zero
800AF1EC	sll    zero, zero, $01
800AF1F0	0000007E	~...
800AF1F4	and    zero, zero, zero
800AF1F8	break   $00001
800AF1FC	00000077	w...
800AF200	sltu   zero, zero, zero
800AF204	00000032	2...
800AF208	0000003A	:...
800AF20C	sltu   zero, zero, zero
800AF210	0000003A	:...
800AF214	divu   zero, zero
800AF218	00000057	W...
800AF21C	0000002C	,...
800AF220	00000057	W...
800AF224	divu   zero, zero
800AF228	0000002C	,...
800AF22C	00000057	W...
800AF230	divu   zero, zero
800AF234	00000077	w...
800AF238	divu   zero, zero
800AF23C	00000057	W...
800AF240	0000005D	]...
800AF244	00000029	)...
800AF248	syscall $00000
800AF24C	00000029	)...
800AF250	sltu   zero, zero, zero
800AF254	00000077	w...
800AF258	00000034	4...
800AF25C	00000032	2...
800AF260	00000032	2...
800AF264	xor    zero, zero, zero
800AF268	0000007A	z...
800AF26C	00000032	2...
800AF270	00000034	4...
800AF274	00000032	2...
800AF278	0000007A	z...
800AF27C	00000032	2...
800AF280	sltu   zero, zero, zero
800AF284	00000034	4...
800AF288	00000032	2...
800AF28C	00000077	w...
800AF290	sltu   zero, zero, zero
800AF294	0000002C	,...
800AF298	00000034	4...
800AF29C	jr     zero 
800AF2A0	0000007A	z...
800AF2A4	00000034	4...
800AF2A8	xor    zero, zero, zero
800AF2AC	00000037	7...
800AF2B0	xor    zero, zero, zero
800AF2B4	00000034	4...
800AF2B8	00000032	2...
800AF2BC	00000034	4...
800AF2C0	00000077	w...
800AF2C4	00000032	2...
800AF2C8	sll    s0, zero, $02
800AF2CC	sll    s0, zero, $02
800AF2D0	sll    s0, zero, $02
800AF2D4	00000034	4...
800AF2D8	0000007A	z...
800AF2DC	jr     zero 
800AF2E0	00008585	ÖÖ..
800AF2E4	00008585	ÖÖ..
800AF2E8	00008585	ÖÖ..
800AF2EC	0000003D	=...
800AF2F0	0000003B	;...
800AF2F4	0000003D	=...
800AF2F8	00000029	)...
800AF2FC	0000002C	,...
800AF300	0000002C	,...
800AF304	0000002C	,...
800AF308	sltu   zero, zero, zero
800AF30C	0000002C	,...
800AF310	sltu   zero, zero, zero
800AF314	0000004E	N...
800AF318	break   $00001
800AF31C	xor    zero, zero, zero
800AF320	jr     zero 
800AF324	0000003B	;...
800AF328	00000037	7...
800AF32C	xor    zero, zero, zero
800AF330	00000034	4...
800AF334	xor    zero, zero, zero
800AF338	jr     zero 
800AF33C	00000037	7...
800AF340	jr     zero 
800AF344	xor    zero, zero, zero

800AF348	0000003B	;...
800AF34C	jr     zero 
800AF350	xor    zero, zero, zero

800AF354	00000037	7...
800AF358	jr     zero 
800AF35C	mfhi   zero

800AF360	mfhi   zero
800AF364	mfhi   zero
800AF368	jr     zero 
800AF36C	break   $00001

800AF370	mfhi   zero
800AF374	mfhi   zero
800AF378	jr     zero 
800AF37C	add    zero, zero, zero

800AF380	add    zero, zero, zero
800AF384	0000006E	n...
800AF388	add    zero, zero, zero
800AF38C	add    zero, zero, zero
800AF390	0000006E	n...
800AF394	break   $00001
800AF398	jr     zero 
800AF39C	mfhi   zero

800AF3A0	break   $00001
800AF3A4	0000004E	N...
800AF3A8	0000007E	~...
800AF3AC	sltu   zero, zero, zero
800AF3B0	0000002C	,...
800AF3B4	sltu   zero, zero, zero
800AF3B8	00000029	)...
800AF3BC	0000002C	,...
800AF3C0	00000029	)...
800AF3C4	0000003B	;...
800AF3C8	xor    zero, zero, zero
800AF3CC	0000003B	;...
800AF3D0	0000003B	;...
800AF3D4	0000003D	=...
800AF3D8	0000003B	;...
800AF3DC	00000081	Å...
800AF3E0	add    zero, zero, zero
800AF3E4	add    zero, zero, zero
800AF3E8	add    zero, zero, zero
800AF3EC	add    zero, zero, zero
800AF3F0	00000081	Å...
800AF3F4	mfhi   zero
800AF3F8	0000007E	~...
800AF3FC	and    zero, zero, zero
800AF400	0000007E	~...
800AF404	mfhi   zero
800AF408	and    zero, zero, zero
800AF40C	break   $00001
800AF410	0000003B	;...
800AF414	jr     zero 
800AF418	0000003D	=...
800AF41C	break   $00001
800AF420	0000003B	;...
800AF424	0000003B	;...
800AF428	break   $00001
800AF42C	jr     zero 
800AF430	sll    s0, zero, $02

800AF434	sll    s0, zero, $02
800AF438	sll    s0, zero, $02
800AF43C	or     s4, zero, zero
800AF440	or     s4, zero, zero
800AF444	or     s4, zero, zero
800AF448	00000081	Å...
800AF44C	add    zero, zero, zero
800AF450	0000006E	n...
800AF454	add    zero, zero, zero
800AF458	00000081	Å...
800AF45C	0000006E	n...
800AF460	0000003D	=...
800AF464	break   $00001
800AF468	nor    zero, zero, zero
800AF46C	00000054	T...
800AF470	0000007E	~...
800AF474	sra    zero, zero, $02
800AF478	divu   zero, zero
800AF47C	00003939	99..
800AF480	sltu   a1, zero, zero
800AF484	0000007E	~...
800AF488	nor    zero, zero, zero
800AF48C	sra    zero, zero, $02
800AF490	00003232	22..
800AF494	divu   zero, zero
800AF498	00003232	22..
800AF49C	srlv   t8, zero, zero
800AF4A0	sltu   a1, zero, zero
800AF4A4	multu  zero, zero
800AF4A8	divu   zero, zero
800AF4AC	srlv   t8, zero, zero
800AF4B0	00003232	22..
800AF4B4	00009696	ññ..
800AF4B8	00009696	ññ..
800AF4BC	multu  zero, zero
800AF4C0	sltu   a1, zero, zero
800AF4C4	00009696	ññ..
800AF4C8	multu  zero, zero
800AF4CC	00000029	)...
800AF4D0	sll    zero, zero, $02
800AF4D4	00000030	0...
800AF4D8	0000002D	-...
800AF4DC	subu   zero, zero, zero
800AF4E0	00000030	0...
800AF4E4	00000074	t...
800AF4E8	00000074	t...
800AF4EC	00000030	0...
800AF4F0	00000074	t...
800AF4F4	00000074	t...
800AF4F8	00000030	0...
800AF4FC	sll    zero, zero, $02
800AF500	00000029	)...
800AF504	00000030	0...
800AF508	subu   zero, zero, zero
800AF50C	0000002D	-...
800AF510	00000030	0...
800AF514	00000030	0...
800AF518	00000029	)...
800AF51C	00000074	t...
800AF520	00000029	)...
800AF524	00000030	0...
800AF528	0000002D	-...
800AF52C	00009696	ññ..
800AF530	sltu   a1, zero, zero
800AF534	00009696	ññ..
800AF538	sltu   a1, zero, zero
800AF53C	srlv   t8, zero, zero
800AF540	divu   zero, zero
800AF544	00005555	UU..
800AF548	00009D9D	ùù..
800AF54C	00003232	22..
800AF550	00009696	ññ..
800AF554	00005555	UU..
800AF558	00003232	22..
800AF55C	00003939	99..
800AF560	00005555	UU..
800AF564	00009696	ññ..
800AF568	00005555	UU..
800AF56C	00003939	99..
800AF570	00009D9D	ùù..
800AF574	divu   zero, zero
800AF578	00003232	22..
800AF57C	00009D9D	ùù..
800AF580	nor    zero, zero, zero
800AF584	0000007E	~...
800AF588	subu   zero, zero, zero
800AF58C	00003939	99..
800AF590	divu   zero, zero
800AF594	00009D9D	ùù..
800AF598	0000007E	~...
800AF59C	00000054	T...
800AF5A0	0000004A	J...
800AF5A4	00009696	ññ..
800AF5A8	00006F6F	oo..
800AF5AC	00005555	UU..
800AF5B0	00003232	22..
800AF5B4	00008181	ÅÅ..
800AF5B8	00005555	UU..
800AF5BC	00007272	rr..
800AF5C0	00003232	22..
800AF5C4	00005555	UU..
800AF5C8	sltu   a1, zero, zero
800AF5CC	00009696	ññ..
800AF5D0	00005555	UU..
800AF5D4	00000054	T...
800AF5D8	0000007E	~...
800AF5DC	0000004A	J...
800AF5E0	divu   zero, zero
800AF5E4	00005555	UU..
800AF5E8	00009D9D	ùù..
800AF5EC	0000007E	~...
800AF5F0	nor    zero, zero, zero
800AF5F4	subu   zero, zero, zero
800AF5F8	00003232	22..
800AF5FC	divu   zero, zero
800AF600	00009D9D	ùù..
800AF604	00005555	UU..
800AF608	00005555	UU..
800AF60C	00009D9D	ùù..
800AF610	00005555	UU..
800AF614	00005555	UU..
800AF618	00009696	ññ..
800AF61C	00005555	UU..
800AF620	00009696	ññ..
800AF624	00003232	22..
800AF628	00009D9D	ùù..
800AF62C	00005555	UU..
800AF630	00003232	22..
800AF634	xor    s4, zero, zero
800AF638	srav   t0, zero, zero
800AF63C	divu   zero, zero
800AF640	srav   t0, zero, zero
800AF644	00009696	ññ..
800AF648	00009696	ññ..
800AF64C	00000030	0...
800AF650	00000029	)...
800AF654	0000002D	-...
800AF658	00000029	)...
800AF65C	00000030	0...
800AF660	00000074	t...
800AF664	0000002D	-...
800AF668	subu   zero, zero, zero
800AF66C	00000030	0...
800AF670	00000029	)...
800AF674	sll    zero, zero, $02
800AF678	00000030	0...
800AF67C	00000074	t...
800AF680	00000074	t...
800AF684	00000030	0...
800AF688	00000074	t...
800AF68C	00000074	t...
800AF690	00000030	0...
800AF694	subu   zero, zero, zero
800AF698	0000002D	-...
800AF69C	00000030	0...
800AF6A0	sll    zero, zero, $02
800AF6A4	00000029	)...
800AF6A8	00000030	0...
800AF6AC	00009696	ññ..
800AF6B0	srav   t0, zero, zero
800AF6B4	00002D2D	--..
800AF6B8	00009696	ññ..
800AF6BC	00009696	ññ..
800AF6C0	sltu   a1, zero, zero
800AF6C4	00007272	rr..
800AF6C8	divu   zero, zero
800AF6CC	00003232	22..
800AF6D0	srav   t0, zero, zero
800AF6D4	xor    s4, zero, zero
800AF6D8	00002D2D	--..
800AF6DC	divu   zero, zero
800AF6E0	00003232	22..
800AF6E4	00003232	22..
800AF6E8	nor    zero, zero, zero
800AF6EC	0000007E	~...
800AF6F0	sra    zero, zero, $02
800AF6F4	00005555	UU..
800AF6F8	divu   zero, zero
800AF6FC	srav   t0, zero, zero
800AF700	0000007E	~...
800AF704	00000054	T...
800AF708	sra    zero, zero, $02
800AF70C	FFFB0000	..˚.
800AF710	0000FFF4	....
800AF714	FFFB0000	..˚.
800AF718	0000000A	....
800AF71C	FFFB0000	..˚.
800AF720	0000FFFF	....
800AF724	sll    zero, v1, $00
800AF728	0000FFDF	ﬂ...
800AF72C	FFFB0000	..˚.
800AF730	0000FFEF	Ô...
800AF734	sll    zero, t4, $00
800AF738	0000FFD6	÷...
800AF73C	sll    zero, v1, $00
800AF740	multu  zero, zero
800AF744	0006FFFC	¸...
800AF748	srav   zero, zero, zero
800AF74C	FFFDFFFB	˚.˝.
800AF750	srlv   zero, zero, zero
800AF754	FFFEFFFE	˛.˛.
800AF758	0000000E	....
800AF75C	sll    zero, v1, $00
800AF760	0000000E	....
800AF764	FFFEFFF6	ˆ.˛.
800AF768	0000FFEE	Ó...
800AF76C	0002FFF9	˘...
800AF770	0000FFFB	˚...
800AF774	0000FFF8	....
800AF778	srl    zero, zero, $00
800AF77C	FFFEFFF9	˘.˛.
800AF780	0000FFFB	˚...
800AF784	FFFCFFFE	˛.¸.
800AF788	0000FFF9	˘...
800AF78C	FFFEFFFA	..˛.
800AF790	0000FFF2	....
800AF794	0006FFFE	˛...
800AF798	sltu   ra, zero, zero
800AF79C	FFFDFFFE	˛.˝.
800AF7A0	nor    ra, zero, zero
800AF7A4	FFFFFFFC	¸...
800AF7A8	div    zero, zero
800AF7AC	0000FFFB	˚...
800AF7B0	0000FFDF	ﬂ...
800AF7B4	FFFEFFFE	˛.˛.
800AF7B8	0000FFDF	ﬂ...
800AF7BC	FFF8FFF9	˘...
800AF7C0	div    zero, zero
800AF7C4	0005FFFB	˚...
800AF7C8	divu   zero, zero
800AF7CC	0003FFFB	˚...
800AF7D0	0000FFF6	ˆ...
800AF7D4	00030005	....
800AF7D8	0000FFF6	ˆ...
800AF7DC	00050005	....
800AF7E0	divu   zero, zero
800AF7E4	FFF80007	....
800AF7E8	div    zero, zero
800AF7EC	00000005	....
800AF7F0	0000FFDF	ﬂ...
800AF7F4	FFFE0002	..˛.
800AF7F8	0000FFDF	ﬂ...
800AF7FC	FFFF0004	....
800AF800	div    zero, zero
800AF804	sll    zero, v1, $00
800AF808	multu  zero, zero
800AF80C	FFFF0005	....
800AF810	sltu   ra, zero, zero
800AF814	FFFD0002	..˝.
800AF818	nor    ra, zero, zero
800AF81C	srl    zero, a2, $00
800AF820	sltu   ra, zero, zero
800AF824	FFFE0006	..˛.
800AF828	0000FFF2	....
800AF82C	FFFC0002	..¸.
800AF830	0000FFF9	˘...
800AF834	FFFD0005	..˝.
800AF838	srlv   zero, zero, zero
800AF83C	FFFE0007	..˛.
800AF840	0000FFFB	˚...
800AF844	jr     zero 
800AF848	srl    zero, zero, $00

800AF84C	srav   zero, zero, v0
800AF850	0000FFFB	˚...
800AF854	FFFE000A	..˛.
800AF858	0000FFEE	Ó...
800AF85C	FFFE0002	..˛.
800AF860	0000000E	....
800AF864	sllv   zero, zero, a2
800AF868	srav   zero, zero, zero
800AF86C	0004FFFA	....
800AF870	0000FFFE	˛...
800AF874	srlv   zero, zero, a0
800AF878	0000FFFE	˛...
800AF87C	0009FFEE	Ó...
800AF880	0000FFF4	....
800AF884	mflo   zero
800AF888	0000FFF4	....
800AF88C	FFFFFFFB	˚...
800AF890	sltu   ra, zero, zero
800AF894	FFF60000	..ˆ.
800AF898	0000FFFD	˝...
800AF89C	FFF6FFFF	..ˆ.
800AF8A0	0000FFF7	˜...
800AF8A4	FFF60001	..ˆ.
800AF8A8	0000FFF7	˜...
800AF8AC	sltu   a1, at, t5
800AF8B0	00031C1F	....
800AF8B4	001E1F1C	....
800AF8B8	srlv   v0, zero, s3
800AF8BC	sra    v1, s4, $10
800AF8C0	or     a0, zero, v0
800AF8C4	jr     zero at
800AF8C8	0002080F	....
800AF8CC	or     a0, at, a0
800AF8D0	00072B2C	,+..
800AF8D4	sltu   a1, at, a3
800AF8D8	000D072C	,...
800AF8DC	00192F28	(/..
800AF8E0	00180C2E	....
800AF8E4	002E0C2C	,...
800AF8E8	nor    a1, at, t0
800AF8EC	000C0D2C	,...
800AF8F0	0005031F	....
800AF8F4	001D1C15	....
800AF8F8	add    v1, at, at
800AF8FC	addu   v1, zero, gp
800AF900	add    v1, zero, sp
800AF904	add    v1, zero, fp
800AF908	slt    a0, zero, at
800AF90C	sltu   a0, at, t2
800AF910	or     a0, at, a2
800AF914	or     a1, at, a3
800AF918	001B1C1E	....
800AF91C	div    zero, fp
800AF920	002D282F	/(-.
800AF924	sltu   a1, zero, t2
800AF928	add    a0, zero, gp
800AF92C	sub    a0, at, zero
800AF930	addu   zero, at, zero
800AF934	sllv   zero, at, v1
800AF938	jalr   zero 
800AF93C	00141317	....
800AF940	srav   at, zero, t5
800AF944	jalr   zero at
800AF948	srlv   zero, zero, v1
800AF94C	srlv   zero, zero, s4
800AF950	001C1415	....
800AF954	00161314	....
800AF958	sllv   v0, zero, zero
800AF95C	00080D0E	....
800AF960	00090801	....
800AF964	002C182E	..,.
800AF968	multu  at, t5
800AF96C	00121514	....
800AF970	sltu   at, zero, a3
800AF974	00131617	....
800AF978	divu   zero, fp
800AF97C	00141716	....
800AF980	div    zero, gp
800AF984	0006051F	....
800AF988	00301415	..0.
800AF98C	mflo   a0
800AF990	sub    v0, at, at
800AF994	sllv   v0, at, s0
800AF998	mflo   zero
800AF99C	00123015	.0..
800AF9A0	00131514	....
800AF9A4	00041030	0...
800AF9A8	000B1130	0...
800AF9AC	mthi   zero
800AF9B0	00121430	0...
800AF9B4	0030100B	..0.
800AF9B8	add    zero, at, v1
800AF9BC	add    a0, at, t1
800AF9C0	002D192C	,.-.
800AF9C4	mult   zero, t9
800AF9C8	001E131F	....
800AF9CC	mtlo   zero
800AF9D0	00092A0A	.*..
800AF9D4	sub    a0, zero, t9
800AF9D8	00202229	)" .
800AF9DC	mthi   zero
800AF9E0	mfhi   v0
800AF9E4	subu   a0, at, t1
800AF9E8	mfhi   at
800AF9EC	000E100F	....
800AF9F0	sll    a0, v1, $10
800AF9F4	and    zero, at, s3
800AF9F8	sll    at, s2, $1c
800AF9FC	xor    a0, at, a0
800AFA00	jalr   zero a1
800AFA04	0015131D	....
800AFA08	srlv   v0, zero, ra
800AFA0C	sub    v1, zero, s1
800AFA10	multu  zero, t8
800AFA14	00020F31	1...
800AFA18	srl    a0, s1, $10
800AFA1C	srl    zero, a1, $04
800AFA20	00080201	....
800AFA24	xor    v1, at, v1
800AFA28	multu  at, t0
800AFA2C	000C180E	....
800AFA30	000D0C0E	....
800AFA34	00272628	(&'.
800AFA38	mult   zero, s0
800AFA3C	00320033	3.2.
800AFA40	00333132	213.
800AFA44	00332431	1$3.
800AFA48	0032310F	.12.
800AFA4C	0000003A	:...
800AFA50	0000003F	?...
800AFA54	0000003F	?...
800AFA58	00000029	)...
800AFA5C	0000005D	]...
800AFA60	00000079	y...
800AFA64	0000005D	]...
800AFA68	00000029	)...
800AFA6C	0000002C	,...
800AFA70	00000029	)...
800AFA74	00000077	w...
800AFA78	0000002C	,...
800AFA7C	00000079	y...
800AFA80	0000005D	]...
800AFA84	00000077	w...
800AFA88	and    zero, zero, zero
800AFA8C	srlv   zero, zero, zero
800AFA90	srlv   zero, zero, zero
800AFA94	sll    zero, zero, $01
800AFA98	srlv   zero, zero, zero
800AFA9C	00000055	U...
800AFAA0	srlv   zero, zero, zero
800AFAA4	and    zero, zero, zero
800AFAA8	srlv   zero, zero, zero
800AFAAC	sll    zero, zero, $01
800AFAB0	00000055	U...
800AFAB4	srlv   zero, zero, zero
800AFAB8	0000003F	?...
800AFABC	0000003A	:...
800AFAC0	0000003A	:...
800AFAC4	0000003A	:...
800AFAC8	0000003F	?...
800AFACC	00000028	(...
800AFAD0	0000003F	?...
800AFAD4	0000003A	:...
800AFAD8	00000028	(...
800AFADC	sllv   zero, zero, zero
800AFAE0	addu   zero, zero, zero
800AFAE4	0000003C	<...
800AFAE8	addu   zero, zero, zero
800AFAEC	sllv   zero, zero, zero
800AFAF0	0000003C	<...
800AFAF4	0000003F	?...
800AFAF8	sllv   zero, zero, zero
800AFAFC	addu   zero, zero, zero
800AFB00	00000028	(...
800AFB04	0000003F	?...
800AFB08	sllv   zero, zero, zero
800AFB0C	0000003F	?...
800AFB10	00000028	(...
800AFB14	sllv   zero, zero, zero
800AFB18	00000029	)...
800AFB1C	00000079	y...
800AFB20	syscall $00000
800AFB24	sltu   zero, zero, zero
800AFB28	0000005D	]...
800AFB2C	sltu   zero, zero, zero
800AFB30	sll    zero, zero, $01
800AFB34	sltu   zero, zero, zero
800AFB38	00000035	5...
800AFB3C	00000035	5...
800AFB40	sltu   zero, zero, zero
800AFB44	0000005D	]...
800AFB48	sll    zero, zero, $01
800AFB4C	0000002C	,...
800AFB50	sltu   zero, zero, zero
800AFB54	sll    zero, zero, $01
800AFB58	0000005D	]...
800AFB5C	0000002C	,...
800AFB60	0000004E	N...
800AFB64	and    zero, zero, zero
800AFB68	0000007E	~...
800AFB6C	0000003A	:...
800AFB70	and    zero, zero, zero
800AFB74	0000004E	N...
800AFB78	sll    zero, zero, $01
800AFB7C	00000028	(...
800AFB80	00000055	U...
800AFB84	sll    zero, zero, $01
800AFB88	0000003A	:...
800AFB8C	00000028	(...
800AFB90	0000002C	,...
800AFB94	0000005D	]...
800AFB98	00000057	W...
800AFB9C	divu   zero, zero
800AFBA0	0000005D	]...
800AFBA4	0000002C	,...
800AFBA8	addu   zero, zero, zero
800AFBAC	sllv   zero, zero, zero
800AFBB0	0000003F	?...
800AFBB4	0000003A	:...
800AFBB8	0000004E	N...
800AFBBC	sltu   zero, zero, zero
800AFBC0	sll    zero, zero, $01
800AFBC4	00000035	5...
800AFBC8	0000005D	]...
800AFBCC	xor    zero, zero, zero
800AFBD0	00000035	5...
800AFBD4	sll    zero, zero, $01
800AFBD8	00000035	5...
800AFBDC	0000007A	z...
800AFBE0	sll    zero, zero, $01
800AFBE4	0000007A	z...
800AFBE8	srlv   zero, zero, zero
800AFBEC	mfhi   zero
800AFBF0	break   $00001
800AFBF4	0000003A	:...
800AFBF8	sltu   zero, zero, zero
800AFBFC	divu   zero, zero
800AFC00	0000002C	,...
800AFC04	00000077	w...
800AFC08	0000003A	:...
800AFC0C	sll    zero, zero, $01
800AFC10	00000028	(...
800AFC14	break   $00001
800AFC18	and    zero, zero, zero
800AFC1C	0000003A	:...
800AFC20	00000029	)...
800AFC24	syscall $00000
800AFC28	00000079	y...
800AFC2C	00000029	)...
800AFC30	00000079	y...
800AFC34	00000077	w...
800AFC38	sltu   zero, zero, zero
800AFC3C	00000077	w...
800AFC40	0000005D	]...
800AFC44	00000077	w...
800AFC48	0000002C	,...
800AFC4C	00000057	W...
800AFC50	0000007A	z...
800AFC54	mfhi   zero
800AFC58	srlv   zero, zero, zero
800AFC5C	00000055	U...
800AFC60	00000028	(...
800AFC64	sll    zero, zero, $01
800AFC68	0000007E	~...
800AFC6C	and    zero, zero, zero
800AFC70	break   $00001
800AFC74	addu   zero, zero, zero
800AFC78	0000003C	<...
800AFC7C	0000003F	?...
800AFC80	0000003C	<...
800AFC84	addu   zero, zero, zero
800AFC88	0000003F	?...
800AFC8C	00000077	w...
800AFC90	sltu   zero, zero, zero
800AFC94	00000035	5...
800AFC98	0000003A	:...
800AFC9C	sltu   zero, zero, zero
800AFCA0	0000003A	:...
800AFCA4	divu   zero, zero
800AFCA8	00000057	W...
800AFCAC	0000002C	,...
800AFCB0	00000057	W...
800AFCB4	divu   zero, zero
800AFCB8	0000002C	,...
800AFCBC	00000057	W...
800AFCC0	divu   zero, zero
800AFCC4	00000077	w...
800AFCC8	divu   zero, zero
800AFCCC	00000057	W...
800AFCD0	0000005D	]...
800AFCD4	00000029	)...
800AFCD8	syscall $00000
800AFCDC	00000029	)...
800AFCE0	sltu   zero, zero, zero
800AFCE4	00000077	w...
800AFCE8	sll    zero, zero, $01
800AFCEC	00000035	5...
800AFCF0	xor    zero, zero, zero
800AFCF4	xor    zero, zero, zero
800AFCF8	xor    zero, zero, zero
800AFCFC	00000035	5...
800AFD00	00000035	5...
800AFD04	0000007A	z...
800AFD08	00000035	5...
800AFD0C	sll    zero, zero, $01
800AFD10	00000035	5...
800AFD14	0000007A	z...
800AFD18	00000035	5...
800AFD1C	sltu   zero, zero, zero
800AFD20	sll    zero, zero, $01
800AFD24	00000035	5...
800AFD28	00000077	w...
800AFD2C	sltu   zero, zero, zero
800AFD30	0000002C	,...
800AFD34	sll    zero, zero, $01
800AFD38	mfhi   zero
800AFD3C	0000007A	z...
800AFD40	sll    zero, zero, $01
800AFD44	xor    zero, zero, zero
800AFD48	0000003D	=...
800AFD4C	xor    zero, zero, zero
800AFD50	sll    zero, zero, $01
800AFD54	00000035	5...
800AFD58	sll    zero, zero, $01
800AFD5C	00000077	w...
800AFD60	00000035	5...
800AFD64	00007B7B	{{..
800AFD68	00007B7B	{{..
800AFD6C	00007B7B	{{..
800AFD70	sll    zero, zero, $01
800AFD74	0000007A	z...
800AFD78	mfhi   zero
800AFD7C	break   $00236
800AFD80	break   $00236
800AFD84	break   $00236
800AFD88	0000003F	?...
800AFD8C	0000003C	<...
800AFD90	0000003F	?...
800AFD94	0000003C	<...
800AFD98	xor    zero, zero, zero
800AFD9C	0000003C	<...
800AFDA0	00000029	)...
800AFDA4	0000002C	,...
800AFDA8	0000002C	,...
800AFDAC	0000002C	,...
800AFDB0	sltu   zero, zero, zero
800AFDB4	0000002C	,...
800AFDB8	sltu   zero, zero, zero
800AFDBC	0000004E	N...
800AFDC0	break   $00001
800AFDC4	xor    zero, zero, zero
800AFDC8	mfhi   zero
800AFDCC	0000003C	<...
800AFDD0	0000003D	=...
800AFDD4	xor    zero, zero, zero
800AFDD8	sll    zero, zero, $01
800AFDDC	xor    zero, zero, zero
800AFDE0	mfhi   zero
800AFDE4	0000003D	=...
800AFDE8	mfhi   zero
800AFDEC	xor    zero, zero, zero
800AFDF0	0000003C	<...
800AFDF4	mfhi   zero
800AFDF8	xor    zero, zero, zero
800AFDFC	0000003D	=...
800AFE00	mfhi   zero
800AFE04	srlv   zero, zero, zero
800AFE08	srlv   zero, zero, zero
800AFE0C	srlv   zero, zero, zero
800AFE10	mfhi   zero
800AFE14	00000055	U...
800AFE18	srlv   zero, zero, zero
800AFE1C	srlv   zero, zero, zero
800AFE20	mfhi   zero
800AFE24	0000001E	....
800AFE28	0000001E	....
800AFE2C	0000006E	n...
800AFE30	0000001E	....
800AFE34	0000001E	....
800AFE38	0000006E	n...
800AFE3C	00000055	U...
800AFE40	mfhi   zero
800AFE44	srlv   zero, zero, zero
800AFE48	break   $00001
800AFE4C	0000004E	N...
800AFE50	0000007E	~...
800AFE54	sltu   zero, zero, zero
800AFE58	0000002C	,...
800AFE5C	sltu   zero, zero, zero
800AFE60	00000029	)...
800AFE64	0000002C	,...
800AFE68	00000029	)...
800AFE6C	xor    zero, zero, zero
800AFE70	0000003C	<...
800AFE74	xor    zero, zero, zero
800AFE78	0000003C	<...
800AFE7C	0000003F	?...
800AFE80	0000003C	<...
800AFE84	00000081	Å...
800AFE88	0000001E	....
800AFE8C	0000001E	....
800AFE90	0000001E	....
800AFE94	0000001E	....
800AFE98	00000081	Å...
800AFE9C	srlv   zero, zero, zero
800AFEA0	0000007E	~...
800AFEA4	and    zero, zero, zero
800AFEA8	0000007E	~...
800AFEAC	srlv   zero, zero, zero
800AFEB0	and    zero, zero, zero
800AFEB4	00000055	U...
800AFEB8	0000003C	<...
800AFEBC	mfhi   zero
800AFEC0	0000003C	<...
800AFEC4	00000055	U...
800AFEC8	sllv   zero, zero, zero
800AFECC	00000055	U...
800AFED0	0000003C	<...
800AFED4	sllv   zero, zero, zero
800AFED8	00000055	U...
800AFEDC	sllv   zero, zero, zero
800AFEE0	00000028	(...
800AFEE4	sllv   zero, zero, zero
800AFEE8	00000055	U...
800AFEEC	00000028	(...
800AFEF0	0000003C	<...
800AFEF4	00000055	U...
800AFEF8	mfhi   zero
800AFEFC	00006E6E	nn..
800AFF00	sll    s0, zero, $02
800AFF04	00006E6E	nn..
800AFF08	00008F8F	èè..
800AFF0C	0000AFAF	ØØ..
800AFF10	00008F8F	èè..
800AFF14	00000081	Å...
800AFF18	0000001E	....
800AFF1C	0000006E	n...
800AFF20	0000001E	....
800AFF24	00000081	Å...
800AFF28	0000006E	n...
800AFF2C	sll    zero, v0, $00
800AFF30	sll    zero, t3, $00
800AFF34	sll    zero, s5, $00
800AFF38	sll    zero, zero, $00
800AFF3C	sll    zero, t1, $00
800AFF40	sll    zero, ra, $00
800AFF44	sll    zero, t1, $00
800AFF48	sll    zero, zero, $00
800AFF4C	sll    zero, fp, $00
800AFF50	sll    zero, at, $00
800AFF54	sll    zero, k0, $00
800AFF58	sll    zero, t6, $00
800AFF5C	sll    zero, ra, $00
800AFF60	sll    zero, t1, $00
800AFF64	sll    zero, t6, $00
800AFF68	sll    zero, s6, $00
800AFF6C	sll    zero, k0, $00
800AFF70	sll    zero, k0, $00
800AFF74	sll    zero, t0, $00
800AFF78	sll    zero, k0, $00
800AFF7C	sll    zero, t7, $00
800AFF80	sll    zero, k0, $00
800AFF84	sll    zero, s6, $00
800AFF88	sll    zero, k0, $00
800AFF8C	sll    zero, t1, $00
800AFF90	sll    zero, s1, $00
800AFF94	sll    zero, k0, $00
800AFF98	sll    zero, t3, $00
800AFF9C	sll    zero, v0, $00
800AFFA0	sll    zero, s4, $00
800AFFA4	sll    zero, v0, $00
800AFFA8	sll    zero, s5, $00
800AFFAC	sll    zero, t6, $00
800AFFB0	sll    zero, t3, $00
800AFFB4	sll    zero, s4, $00
800AFFB8	sll    zero, gp, $00
800AFFBC	sll    zero, sp, $00
800AFFC0	sll    zero, a1, $00
800AFFC4	sll    zero, gp, $00
800AFFC8	sll    zero, a1, $00
800AFFCC	sll    zero, s2, $00
800AFFD0	sll    zero, a1, $00
800AFFD4	sll    zero, s3, $00
800AFFD8	sll    zero, s2, $00
800AFFDC	sll    zero, a1, $00
800AFFE0	sll    zero, t6, $00
800AFFE4	sll    zero, s5, $00
800AFFE8	sll    zero, at, $00
800AFFEC	sll    zero, t3, $00
800AFFF0	sll    zero, gp, $00
800AFFF4	sll    zero, t1, $00
800AFFF8	sll    zero, zero, $00
800AFFFC	sll    zero, ra, $00
800B0000	sll    zero, t5, $00
800B0004	sll    zero, ra, $00
800B0008	sll    zero, t1, $00
800B000C	sll    zero, ra, $00
800B0010	sll    zero, a3, $00
800B0014	sll    zero, ra, $00
800B0018	sll    zero, t8, $00
800B001C	sll    zero, s3, $00
800B0020	sll    zero, ra, $00
800B0024	sll    zero, t1, $00
800B0028	sll    zero, a3, $00
800B002C	sll    zero, at, $00
800B0030	sll    zero, ra, $00
800B0034	sll    zero, a3, $00
800B0038	sll    zero, t1, $00
800B003C	sll    zero, fp, $00
800B0040	sll    zero, k0, $00
800B0044	sll    zero, s6, $00
800B0048	sll    zero, ra, $00
800B004C	sll    zero, s1, $00
800B0050	sll    zero, s6, $00
800B0054	sll    zero, k0, $00
800B0058	sll    zero, t1, $00
800B005C	sll    zero, t6, $00
800B0060	sll    zero, s1, $00
800B0064	sll    zero, t1, $00
800B0068	sll    zero, s1, $00
800B006C	sll    zero, t6, $00
800B0070	sll    zero, at, $00
800B0074	sll    zero, s2, $00
800B0078	sll    zero, gp, $00
800B007C	sll    zero, t1, $00
800B0080	sll    zero, s2, $00
800B0084	sll    zero, a0, $00
800B0088	sll    zero, a1, $00
800B008C	sll    zero, sp, $00
800B0090	sll    zero, s1, $00
800B0094	sll    zero, v0, $00
800B0098	sll    zero, k0, $00
800B009C	sll    zero, k1, $00
800B00A0	sll    zero, sp, $00
800B00A4	sll    zero, s3, $00
800B00A8	sll    zero, t1, $00
800B00AC	sll    zero, t9, $00
800B00B0	sll    zero, t8, $00
800B00B4	sll    zero, a3, $00
800B00B8	sll    zero, t8, $00
800B00BC	sll    zero, t8, $00
800B00C0	sll    zero, a3, $00
800B00C4	sll    zero, t8, $00
800B00C8	sll    zero, k0, $00
800B00CC	sll    zero, t2, $00
800B00D0	sll    zero, k1, $00
800B00D4	sll    zero, s4, $00
800B00D8	sll    zero, t4, $00
800B00DC	sll    zero, ra, $00
800B00E0	sll    zero, k1, $00
800B00E4	sll    zero, t6, $00
800B00E8	sll    zero, s7, $00
800B00EC	sll    zero, t0, $00
800B00F0	sll    zero, gp, $00
800B00F4	sll    zero, k1, $00
800B00F8	sll    zero, s6, $00
800B00FC	sll    zero, s7, $00
800B0100	sll    zero, at, $00
800B0104	sll    zero, s2, $00
800B0108	sll    zero, v1, $00
800B010C	sll    zero, at, $00
800B0110	sll    zero, ra, $00
800B0114	sll    zero, k0, $00
800B0118	sll    zero, ra, $00
800B011C	sll    zero, t6, $00
800B0120	sll    zero, t1, $00
800B0124	sll    zero, t6, $00
800B0128	sll    zero, k1, $00
800B012C	sll    zero, k1, $00
800B0130	sll    zero, t8, $00
800B0134	sll    zero, t5, $00
800B0138	sll    zero, k0, $00
800B013C	sll    zero, t7, $00
800B0140	sll    zero, gp, $00
800B0144	sll    zero, t0, $00
800B0148	sll    zero, ra, $00
800B014C	sll    zero, s6, $00
800B0150	sll    zero, k1, $00
800B0154	sll    zero, t4, $00
800B0158	sll    zero, s6, $00
800B015C	sll    zero, t3, $00
800B0160	sll    zero, ra, $00
800B0164	sll    zero, t8, $00
800B0168	sll    zero, s5, $00
800B016C	sll    zero, t6, $00
800B0170	sll    zero, ra, $00
800B0174	sll    zero, a0, $00
800B0178	sll    zero, v0, $00
800B017C	sll    zero, k1, $00
800B0180	sll    zero, s4, $00
800B0184	sll    zero, t8, $00
800B0188	sll    zero, s4, $00
800B018C	sll    zero, t6, $00
800B0190	sll    zero, s2, $00
800B0194	sll    zero, v1, $00
800B0198	sll    zero, fp, $00
800B019C	sll    zero, s4, $00
800B01A0	sll    zero, t8, $00
800B01A4	sll    zero, k0, $00
800B01A8	sll    zero, v1, $00
800B01AC	sll    zero, s2, $00
800B01B0	sll    zero, t1, $00
800B01B4	sll    zero, ra, $00
800B01B8	sll    zero, s4, $00
800B01BC	sll    zero, at, $00
800B01C0	sll    zero, ra, $00
800B01C4	sll    zero, k0, $00
800B01C8	sll    zero, t7, $00
800B01CC	sll    zero, a0, $00
800B01D0	sll    zero, t9, $00
800B01D4	sll    zero, a0, $00
800B01D8	sll    zero, t9, $00
800B01DC	sll    zero, a0, $00
800B01E0	sll    zero, s3, $00
800B01E4	sll    zero, t8, $00
800B01E8	sll    zero, gp, $00
800B01EC	sll    zero, t7, $00
800B01F0	sll    zero, gp, $00
800B01F4	sll    zero, t8, $00
800B01F8	sll    zero, t8, $00
800B01FC	sll    zero, ra, $00
800B0200	sll    zero, t7, $00
800B0204	sll    zero, gp, $00
800B0208	sll    zero, k0, $00
800B020C	sll    zero, ra, $00
800B0210	sll    zero, t6, $00
800B0214	sll    zero, t7, $00
800B0218	sll    zero, t5, $00
800B021C	sll    zero, t8, $00
800B0220	sll    zero, t7, $00
800B0224	sll    zero, a0, $00
800B0228	sll    zero, a3, $00
800B022C	sll    zero, a0, $00
800B0230	sll    zero, t7, $00
800B0234	sll    zero, gp, $00
800B0238	sll    zero, a0, $00
800B023C	sll    zero, t6, $00
800B0240	sll    zero, a0, $00
800B0244	0000FFFF	....
800B0248	0000FFFF	....
800B024C	0000FFFF	....
800B0250	sll    zero, a3, $00
800B0254	sll    zero, t8, $00
800B0258	sll    zero, t2, $00
800B025C	0000F9F9	˘˘..
800B0260	0000FFFF	....
800B0264	0000FFFF	....
800B0268	sll    zero, t3, $00
800B026C	sll    zero, ra, $00
800B0270	sll    zero, s5, $00
800B0274	sll    zero, s6, $00
800B0278	sll    zero, t9, $00
800B027C	sll    zero, ra, $00
800B0280	sll    zero, ra, $00
800B0284	sll    zero, t6, $00
800B0288	sll    zero, fp, $00
800B028C	sll    zero, s5, $00
800B0290	sll    zero, ra, $00
800B0294	sll    zero, at, $00
800B0298	sll    zero, k1, $00
800B029C	sll    zero, k0, $00
800B02A0	sll    zero, k1, $00
800B02A4	sll    zero, t9, $00
800B02A8	sll    zero, t2, $00
800B02AC	sll    zero, gp, $00
800B02B0	sll    zero, t1, $00
800B02B4	sll    zero, t9, $00
800B02B8	sll    zero, a3, $00
800B02BC	sll    zero, sp, $00
800B02C0	sll    zero, a2, $00
800B02C4	sll    zero, s6, $00
800B02C8	sll    zero, t5, $00
800B02CC	sll    zero, a0, $00
800B02D0	sll    zero, a1, $00
800B02D4	sll    zero, t0, $00
800B02D8	sll    zero, t9, $00
800B02DC	sll    zero, zero, $00
800B02E0	sll    zero, t5, $00
800B02E4	sll    zero, k0, $00
800B02E8	sll    zero, k0, $00
800B02EC	sll    zero, k0, $00
800B02F0	sll    zero, t5, $00
800B02F4	sll    zero, t7, $00
800B02F8	sll    zero, k0, $00
800B02FC	sll    zero, k0, $00
800B0300	sll    zero, t2, $00
800B0304	sll    zero, zero, $00
800B0308	sll    zero, zero, $00
800B030C	sll    zero, t1, $00
800B0310	sll    zero, zero, $00
800B0314	sll    zero, zero, $00
800B0318	sll    zero, a1, $00
800B031C	sll    zero, s1, $00
800B0320	sll    zero, t2, $00
800B0324	sll    zero, k0, $00
800B0328	sll    zero, k1, $00
800B032C	sll    zero, k0, $00
800B0330	sll    zero, ra, $00
800B0334	sll    zero, ra, $00
800B0338	sll    zero, s5, $00
800B033C	sll    zero, ra, $00
800B0340	sll    zero, at, $00
800B0344	sll    zero, t6, $00
800B0348	sll    zero, ra, $00
800B034C	sll    zero, t9, $00
800B0350	sll    zero, s6, $00
800B0354	sll    zero, a0, $00
800B0358	sll    zero, ra, $00
800B035C	sll    zero, t3, $00
800B0360	sll    zero, s6, $00
800B0364	sll    zero, ra, $00
800B0368	sll    zero, zero, $00
800B036C	sll    zero, zero, $00
800B0370	sll    zero, zero, $00
800B0374	sll    zero, zero, $00
800B0378	sll    zero, t2, $00
800B037C	sll    zero, k0, $00
800B0380	sll    zero, ra, $00
800B0384	sll    zero, s6, $00
800B0388	sll    zero, ra, $00
800B038C	sll    zero, k0, $00
800B0390	sll    zero, s6, $00
800B0394	sll    zero, s1, $00
800B0398	sll    zero, gp, $00
800B039C	sll    zero, t2, $00
800B03A0	sll    zero, gp, $00
800B03A4	sll    zero, s1, $00
800B03A8	sll    zero, sp, $00
800B03AC	sll    zero, t7, $00
800B03B0	sll    zero, a1, $00
800B03B4	sll    zero, s2, $00
800B03B8	sll    zero, t7, $00
800B03BC	sll    zero, s2, $00
800B03C0	sll    zero, gp, $00
800B03C4	sll    zero, sp, $00
800B03C8	sll    zero, s1, $00
800B03CC	sll    zero, t6, $00
800B03D0	sll    zero, a1, $00
800B03D4	sll    zero, t7, $00
800B03D8	sll    zero, t5, $00
800B03DC	0000CBCB	ÀÀ..
800B03E0	0000EEEE	ÓÓ..
800B03E4	0000EDED	ÌÌ..
800B03E8	0000FFFF	....
800B03EC	0000FFFF	....
800B03F0	0000FFFF	....
800B03F4	sll    zero, t2, $00
800B03F8	sll    zero, zero, $00
800B03FC	sll    zero, t1, $00
800B0400	sll    zero, zero, $00
800B0404	sll    zero, ra, $00
800B0408	sll    zero, a1, $00
800B040C	sll    t1, zero, $16
800B0410	add    a3, zero, zero
800B0414	add    a3, zero, zero
800B0418	add    a3, zero, zero
800B041C	0000A7FF	.ß..
800B0420	0000E2FF	....
800B0424	0000A7FF	.ß..
800B0428	add    a3, zero, zero
800B042C	00002D4A	J-..
800B0430	sub    a3, zero, zero
800B0434	0000BCFF	.º..
800B0438	00004879	yH..
800B043C	0000E2FF	....
800B0440	0000A7FF	.ß..
800B0444	0000AFFF	.Ø..
800B0448	0000B1FF	.±..
800B044C	000080D5	’Ä..
800B0450	0000DAFF	.⁄..
800B0454	0000B1FF	.±..
800B0458	000080D5	’Ä..
800B045C	0015A2FF	.¢..
800B0460	000080D5	’Ä..
800B0464	0000B1FF	.±..
800B0468	0000DAFF	.⁄..
800B046C	0000B1FF	.±..
800B0470	0015A2FF	.¢..
800B0474	000080D5	’Ä..
800B0478	add    a3, zero, zero
800B047C	sll    t1, zero, $16
800B0480	add    a3, zero, zero
800B0484	sll    t1, zero, $16
800B0488	add    a3, zero, zero
800B048C	00005995	ïY..
800B0490	add    a3, zero, zero
800B0494	add    a3, zero, zero
800B0498	00005995	ïY..
800B049C	000095D5	’ï..
800B04A0	syscall $000b5
800B04A4	or     a3, zero, zero
800B04A8	nor    a3, zero, zero
800B04AC	000095D5	’ï..
800B04B0	and    t4, zero, zero
800B04B4	00005E9C	ú^..
800B04B8	000095D5	’ï..
800B04BC	nor    a3, zero, zero
800B04C0	00005995	ïY..
800B04C4	add    a3, zero, zero
800B04C8	slt    t0, zero, zero
800B04CC	add    a3, zero, zero
800B04D0	00005995	ïY..
800B04D4	slt    t0, zero, zero
800B04D8	add    a3, zero, zero
800B04DC	0000E2FF	....
800B04E0	00000C15	....
800B04E4	0000F4FF	....
800B04E8	0000A7FF	.ß..
800B04EC	0000FFFF	....
800B04F0	div    zero, zero
800B04F4	0000FFFF	....
800B04F8	srav   t2, zero, zero
800B04FC	mtlo   zero
800B0500	0000FFFF	....
800B0504	0000A7FF	.ß..
800B0508	div    zero, zero
800B050C	jalr   zero t2
800B0510	0000FFFF	....
800B0514	div    zero, zero
800B0518	0000A7FF	.ß..
800B051C	00002D4A	J-..
800B0520	sra    t1, zero, $1e
800B0524	0000B1FF	.±..
800B0528	0000D6FF	.÷..
800B052C	sll    t1, zero, $16
800B0530	0000B1FF	.±..
800B0534	sra    t1, zero, $1e
800B0538	0000B1FF	.±..
800B053C	00005995	ïY..
800B0540	0015A2FF	.¢..
800B0544	0000B1FF	.±..
800B0548	sll    t1, zero, $16
800B054C	00005995	ïY..
800B0550	jalr   zero t2
800B0554	00008FEE	Óè..
800B0558	add    s0, zero, zero
800B055C	jalr   zero a1
800B0560	00008FEE	Óè..
800B0564	00004876	vH..
800B0568	syscall $000b5
800B056C	000095D5	’ï..
800B0570	slt    t0, zero, zero
800B0574	sll    t1, zero, $16
800B0578	sra    t1, zero, $1e
800B057C	slt    t4, zero, zero
800B0580	jalr   zero t7
800B0584	mtlo   zero
800B0588	0000A7FF	.ß..
800B058C	sll    t1, zero, $16
800B0590	srav   t2, zero, zero
800B0594	div    zero, zero
800B0598	srav   t2, zero, zero
800B059C	0000E1FF	....
800B05A0	div    zero, zero
800B05A4	0000E1FF	....
800B05A8	slt    t4, zero, zero
800B05AC	00006DB6	∂m..
800B05B0	addu   t4, zero, zero
800B05B4	add    a3, zero, zero
800B05B8	slt    t4, zero, zero
800B05BC	00001C30	0...
800B05C0	00002C4A	J,..
800B05C4	0000AFFF	.Ø..
800B05C8	add    a3, zero, zero
800B05CC	0000B1FF	.±..
800B05D0	00005995	ïY..
800B05D4	addu   t4, zero, zero
800B05D8	0000B1FF	.±..
800B05DC	add    a3, zero, zero
800B05E0	sub    a3, zero, zero
800B05E4	0000121F	....
800B05E8	0000C3FF	....
800B05EC	sub    a3, zero, zero
800B05F0	0000E2FF	....
800B05F4	0000BCFF	.º..
800B05F8	0000F4FF	....
800B05FC	0000AFFF	.Ø..
800B0600	0000A7FF	.ß..
800B0604	0000AFFF	.Ø..
800B0608	00002C4A	J,..
800B060C	mthi   zero
800B0610	0000E1FF	....
800B0614	00009BFF	.õ..
800B0618	slt    t4, zero, zero
800B061C	0015A2FF	.¢..
800B0620	00005995	ïY..
800B0624	0000B1FF	.±..
800B0628	0000D6FF	.÷..
800B062C	0000B1FF	.±..
800B0630	addu   t4, zero, zero
800B0634	subu   a3, zero, zero
800B0638	0000375C	\7..
800B063C	add    a3, zero, zero
800B0640	0000375C	\7..
800B0644	00003D68	h=..
800B0648	add    a3, zero, zero
800B064C	0000AFFF	.Ø..
800B0650	0000F4FF	....
800B0654	00004C7E	~L..
800B0658	sll    t1, zero, $16
800B065C	slt    t4, zero, zero
800B0660	add    a3, zero, zero
800B0664	sllv   a0, zero, zero
800B0668	000080D6	÷Ä..
800B066C	00004879	yH..
800B0670	mthi   zero
800B0674	00001B2E	....
800B0678	00002D4A	J-..
800B067C	000080D6	÷Ä..
800B0680	sllv   a0, zero, zero
800B0684	0000BCFF	.º..
800B0688	00001B2E	....
800B068C	mthi   zero
800B0690	0000A7FF	.ß..
800B0694	slt    t0, zero, zero
800B0698	addu   v0, zero, zero
800B069C	sub    a3, zero, zero
800B06A0	0000FFFF	....
800B06A4	0000BCFF	.º..
800B06A8	mtlo   zero
800B06AC	00004C7E	~L..
800B06B0	sll    t1, zero, $16
800B06B4	sll    t1, zero, $16
800B06B8	sll    t1, zero, $16
800B06BC	00004C7E	~L..
800B06C0	mtlo   zero
800B06C4	0000E1FF	....
800B06C8	000069AF	Øi..
800B06CC	mtlo   zero
800B06D0	000069AF	Øi..
800B06D4	0000E1FF	....
800B06D8	srav   t2, zero, zero
800B06DC	0000FFFF	....
800B06E0	mtlo   zero
800B06E4	000069AF	Øi..
800B06E8	0000BCFF	.º..
800B06EC	0000F4FF	....
800B06F0	00004879	yH..
800B06F4	mtlo   zero
800B06F8	00009BFF	.õ..
800B06FC	0000E1FF	....
800B0700	mtlo   zero
800B0704	sll    t1, zero, $16
800B0708	mfhi   t2
800B070C	sll    t1, zero, $16
800B0710	mtlo   zero
800B0714	000069AF	Øi..
800B0718	00006FBA	∫o..
800B071C	0000AFFF	.Ø..
800B0720	00004C7E	~L..
800B0724	00003E69	i>..
800B0728	00005B96	ñ[..
800B072C	00002D4A	J-..
800B0730	div    zero, zero
800B0734	0000E1FF	....
800B0738	00006DB6	∂m..
800B073C	00002D4A	J-..
800B0740	sltu   t0, zero, zero
800B0744	00004370	pC..
800B0748	add    a3, zero, zero
800B074C	0000375C	\7..
800B0750	add    a3, zero, zero
800B0754	0000375C	\7..
800B0758	sll    t1, zero, $16
800B075C	0000375C	\7..
800B0760	slt    t0, zero, zero
800B0764	00004879	yH..
800B0768	00002D4A	J-..
800B076C	0000528A	äR..
800B0770	0000FFFF	....
800B0774	jalr   zero t2
800B0778	slt    t4, zero, zero
800B077C	sra    t1, zero, $1e
800B0780	addu   t4, zero, zero
800B0784	sll    t1, zero, $16
800B0788	00006DB6	∂m..
800B078C	0000375C	\7..
800B0790	xor    a3, zero, zero
800B0794	sll    t1, zero, $16
800B0798	div    zero, zero
800B079C	sll    t1, zero, $16
800B07A0	000098FE	˛...
800B07A4	sll    t6, zero, $0b
800B07A8	00009BFF	.õ..
800B07AC	sll    t1, zero, $16
800B07B0	0000375C	\7..
800B07B4	00008FEE	Óè..
800B07B8	sll    t1, zero, $16
800B07BC	00006BB4	.k..
800B07C0	00009BFF	.õ..
800B07C4	000080D5	’Ä..
800B07C8	slt    t4, zero, zero
800B07CC	000080D5	’Ä..
800B07D0	00009BFF	.õ..
800B07D4	0015A2FF	.¢..
800B07D8	slt    t4, zero, zero
800B07DC	000080D5	’Ä..
800B07E0	00006DB6	∂m..
800B07E4	mfhi   t2
800B07E8	mfhi   t2
800B07EC	0000D8FF	.ÿ..
800B07F0	mfhi   t2
800B07F4	mfhi   t2
800B07F8	0000D8FF	.ÿ..
800B07FC	0015A2FF	.¢..
800B0800	00006DB6	∂m..
800B0804	000080D5	’Ä..
800B0808	addu   t4, zero, zero
800B080C	sra    t1, zero, $1e
800B0810	0000D6FF	.÷..
800B0814	0000FFFF	....
800B0818	0000528A	äR..
800B081C	0000FFFF	....
800B0820	sub    a3, zero, zero
800B0824	00004879	yH..
800B0828	slt    t0, zero, zero
800B082C	sll    t1, zero, $16
800B0830	0000375C	\7..
800B0834	sll    t1, zero, $16
800B0838	0000375C	\7..
800B083C	add    a3, zero, zero
800B0840	0000375C	\7..
800B0844	00009BFF	.õ..
800B0848	mfhi   t2
800B084C	mfhi   t2
800B0850	mfhi   t2
800B0854	mfhi   t2
800B0858	00009BFF	.õ..
800B085C	0000DAFF	.⁄..
800B0860	0000D6FF	.÷..
800B0864	0000B1FF	.±..
800B0868	0000D6FF	.÷..
800B086C	0000DAFF	.⁄..
800B0870	0000B1FF	.±..
800B0874	0015A2FF	.¢..
800B0878	0000375C	\7..
800B087C	00006DB6	∂m..
800B0880	0000375C	\7..
800B0884	0015A2FF	.¢..
800B0888	slt    t0, zero, zero
800B088C	0015A2FF	.¢..
800B0890	0000375C	\7..
800B0894	slt    t0, zero, zero
800B0898	0015A2FF	.¢..
800B089C	slt    t0, zero, zero
800B08A0	00005995	ïY..
800B08A4	slt    t0, zero, zero
800B08A8	0015A2FF	.¢..
800B08AC	00005995	ïY..
800B08B0	0000375C	\7..
800B08B4	0015A2FF	.¢..
800B08B8	00009BFF	.õ..
800B08BC	000080D5	’Ä..
800B08C0	00002D4A	J-..
800B08C4	000080D5	’Ä..
800B08C8	000080D5	’Ä..
800B08CC	00002D4A	J-..
800B08D0	000080D5	’Ä..
800B08D4	00009BFF	.õ..
800B08D8	mfhi   t2
800B08DC	0000D8FF	.ÿ..
800B08E0	mfhi   t2
800B08E4	00009BFF	.õ..
800B08E8	0000D8FF	.ÿ..
800B08EC	FFFFFFF8	....
800B08F0	jr     zero 
800B08F4	FFFFFFF0	....
800B08F8	nop
800B08FC	sll    v0, zero, $00
800B0900	nop
800B0904	nop
800B0908	nop
800B090C	nop
800B0910	nop
800B0914	nop
800B0918	nop
800B091C	sll    v0, zero, $00
800B0920	00000001	....
800B0924	nop
800B0928	nop
800B092C	nop
800B0930	nop
800B0934	nop
800B0938	nop
800B093C	nop
800B0940	srl    zero, zero, $00
800B0944	nop
800B0948	nop
800B094C	nop
800B0950	nop
800B0954	nop
800B0958	nop
800B095C	nop
800B0960	FFFFFFFA	....
800B0964	jr     zero 
800B0968	FFFFFFF0	....
800B096C	nop
800B0970	sll    v0, zero, $00
800B0974	nop
800B0978	nop
800B097C	nop
800B0980	nop
800B0984	nop
800B0988	nop
800B098C	nop
800B0990	sll    v0, zero, $08
800B0994	00000001	....
800B0998	nop
800B099C	nop
800B09A0	nop
800B09A4	nop
800B09A8	nop
800B09AC	nop
800B09B0	nop
800B09B4	nop
800B09B8	00000005	....
800B09BC	nop
800B09C0	nop
800B09C4	nop
800B09C8	nop
800B09CC	nop
800B09D0	nop
800B09D4	FFFFFFFC	¸...
800B09D8	jr     zero 
800B09DC	FFFFFFF0	....
800B09E0	nop
800B09E4	sll    v0, zero, $00
800B09E8	nop
800B09EC	nop
800B09F0	nop
800B09F4	nop
800B09F8	nop
800B09FC	nop
800B0A00	nop
800B0A04	sll    at, zero, $00
800B0A08	00000001	....
800B0A0C	nop
800B0A10	nop
800B0A14	nop
800B0A18	nop
800B0A1C	nop
800B0A20	nop
800B0A24	nop
800B0A28	nop
800B0A2C	0000000A	....
800B0A30	nop
800B0A34	nop
800B0A38	nop
800B0A3C	nop
800B0A40	nop
800B0A44	nop
800B0A48	FFFFFFFE	˛...
800B0A4C	jr     zero 
800B0A50	FFFFFFF0	....
800B0A54	nop
800B0A58	sll    v0, zero, $00
800B0A5C	nop
800B0A60	nop
800B0A64	nop
800B0A68	nop
800B0A6C	nop
800B0A70	nop
800B0A74	nop
800B0A78	sll    v1, zero, $00
800B0A7C	00000001	....
800B0A80	nop
800B0A84	nop
800B0A88	nop
800B0A8C	nop
800B0A90	nop
800B0A94	nop
800B0A98	nop
800B0A9C	nop
800B0AA0	0000000E	....
800B0AA4	nop
800B0AA8	nop
800B0AAC	nop
800B0AB0	nop
800B0AB4	nop
800B0AB8	nop
800B0ABC	nop
800B0AC0	jr     zero 
800B0AC4	FFFFFFF0	....
800B0AC8	nop
800B0ACC	sll    v0, zero, $00
800B0AD0	nop
800B0AD4	nop
800B0AD8	nop
800B0ADC	nop
800B0AE0	nop
800B0AE4	nop
800B0AE8	nop
800B0AEC	sll    at, zero, $10
800B0AF0	00000001	....
800B0AF4	nop
800B0AF8	nop
800B0AFC	nop
800B0B00	nop
800B0B04	nop
800B0B08	nop
800B0B0C	nop
800B0B10	nop
800B0B14	nop
800B0B18	nop
800B0B1C	nop
800B0B20	nop
800B0B24	nop
800B0B28	nop
800B0B2C	nop
800B0B30	srl    zero, zero, $00
800B0B34	jr     zero 
800B0B38	FFFFFFF0	....
800B0B3C	nop
800B0B40	sll    v0, zero, $00
800B0B44	nop
800B0B48	nop
800B0B4C	nop
800B0B50	nop
800B0B54	nop
800B0B58	nop
800B0B5C	nop
800B0B60	sll    v0, zero, $00
800B0B64	00000001	....
800B0B68	nop
800B0B6C	nop
800B0B70	nop
800B0B74	nop
800B0B78	nop
800B0B7C	nop
800B0B80	nop
800B0B84	nop
800B0B88	00000005	....
800B0B8C	nop
800B0B90	nop
800B0B94	nop
800B0B98	nop
800B0B9C	nop
800B0BA0	nop
800B0BA4	sllv   zero, zero, zero
800B0BA8	jr     zero 
800B0BAC	FFFFFFF0	....
800B0BB0	nop
800B0BB4	sll    v0, zero, $00
800B0BB8	nop
800B0BBC	nop
800B0BC0	nop
800B0BC4	nop
800B0BC8	nop
800B0BCC	nop
800B0BD0	nop
800B0BD4	sll    a0, zero, $00
800B0BD8	00000001	....
800B0BDC	nop
800B0BE0	nop
800B0BE4	nop
800B0BE8	nop
800B0BEC	nop
800B0BF0	nop
800B0BF4	nop
800B0BF8	nop
800B0BFC	0000000A	....
800B0C00	nop
800B0C04	nop
800B0C08	nop
800B0C0C	nop
800B0C10	nop
800B0C14	nop
800B0C18	srlv   zero, zero, zero
800B0C1C	jr     zero 
800B0C20	FFFFFFF0	....
800B0C24	nop
800B0C28	sll    v0, zero, $00
800B0C2C	nop
800B0C30	nop
800B0C34	nop
800B0C38	nop
800B0C3C	nop
800B0C40	nop
800B0C44	sll    v0, zero, $00
800B0C48	sll    v0, zero, $00
800B0C4C	00000001	....
800B0C50	nop
800B0C54	nop
800B0C58	nop
800B0C5C	nop
800B0C60	nop
800B0C64	nop
800B0C68	nop
800B0C6C	nop
800B0C70	0000000F	....
800B0C74	nop
800B0C78	nop
800B0C7C	nop
800B0C80	nop
800B0C84	nop
800B0C88	nop
800B0C8C	srlv   zero, zero, zero
800B0C90	jr     zero 
800B0C94	FFFFFFF0	....
800B0C98	nop
800B0C9C	sll    v0, zero, $00
800B0CA0	nop
800B0CA4	nop
800B0CA8	nop
800B0CAC	nop
800B0CB0	nop
800B0CB4	nop
800B0CB8	sll    v0, zero, $00
800B0CBC	sll    v0, zero, $00
800B0CC0	nop
800B0CC4	nop
800B0CC8	nop
800B0CCC	nop
800B0CD0	nop
800B0CD4	nop
800B0CD8	nop
800B0CDC	nop
800B0CE0	nop
800B0CE4	0000000F	....
800B0CE8	nop
800B0CEC	nop
800B0CF0	nop
800B0CF4	nop
800B0CF8	nop
800B0CFC	nop
800B0D00	srlv   zero, zero, zero
800B0D04	jr     zero 
800B0D08	FFFFFFF0	....
800B0D0C	nop
800B0D10	sll    v0, zero, $00
800B0D14	nop
800B0D18	nop
800B0D1C	nop
800B0D20	nop
800B0D24	nop
800B0D28	nop
800B0D2C	sll    v0, zero, $00
800B0D30	sll    v0, zero, $00
800B0D34	nop
800B0D38	nop
800B0D3C	nop
800B0D40	nop
800B0D44	nop
800B0D48	nop
800B0D4C	nop
800B0D50	nop
800B0D54	nop
800B0D58	0000000F	....
800B0D5C	nop
800B0D60	nop
800B0D64	nop
800B0D68	nop
800B0D6C	nop
800B0D70	nop
800B0D74	srlv   zero, zero, zero
800B0D78	jr     zero 
800B0D7C	FFFFFFF0	....
800B0D80	nop
800B0D84	sll    v0, zero, $00
800B0D88	nop
800B0D8C	nop
800B0D90	nop
800B0D94	nop
800B0D98	nop
800B0D9C	nop
800B0DA0	sll    v0, zero, $00
800B0DA4	sll    v0, zero, $00
800B0DA8	nop
800B0DAC	nop
800B0DB0	nop
800B0DB4	nop
800B0DB8	nop
800B0DBC	nop
800B0DC0	nop
800B0DC4	nop
800B0DC8	nop
800B0DCC	0000000F	....
800B0DD0	nop
800B0DD4	nop
800B0DD8	nop
800B0DDC	nop
800B0DE0	nop
800B0DE4	nop
800B0DE8	srlv   zero, zero, zero
800B0DEC	jr     zero 
800B0DF0	FFFFFFF0	....
800B0DF4	nop
800B0DF8	sll    v0, zero, $00
800B0DFC	nop
800B0E00	nop
800B0E04	nop
800B0E08	nop
800B0E0C	nop
800B0E10	nop
800B0E14	sll    v0, zero, $00
800B0E18	sll    v0, zero, $00
800B0E1C	nop
800B0E20	nop
800B0E24	nop
800B0E28	nop
800B0E2C	nop
800B0E30	nop
800B0E34	nop
800B0E38	nop
800B0E3C	nop
800B0E40	0000000F	....
800B0E44	nop
800B0E48	nop
800B0E4C	nop
800B0E50	nop
800B0E54	nop
800B0E58	nop
800B0E5C	andi   s3, t9, $3333
800B0E60	andi   s3, t9, $3333
800B0E64	andi   s3, t9, $3333
800B0E68	andi   s3, t9, $3333
800B0E6C	andi   s3, t9, $3333
800B0E70	andi   s3, t9, $3333
800B0E74	andi   s3, t9, $3333
800B0E78	andi   s3, t9, $3333
800B0E7C	andi   s3, t9, $3333
800B0E80	andi   s3, t9, $3333
800B0E84	andi   s3, t9, $3333
800B0E88	andi   s3, t9, $3333
800B0E8C	andi   s3, t9, $3333
800B0E90	andi   s3, t9, $3333
800B0E94	andi   s3, t9, $3333
800B0E98	andi   s3, t9, $3333
800B0E9C	ori    s7, t9, $3733
800B0EA0	ori    s7, t9, $3737
800B0EA4	ori    s7, t9, $3737
800B0EA8	ori    s7, t9, $3737
800B0EAC	ori    s7, t9, $3737
800B0EB0	ori    s7, t9, $3737
800B0EB4	ori    s7, t9, $3737
800B0EB8	ori    s7, t9, $3737
800B0EBC	ori    s7, t9, $3737
800B0EC0	ori    s7, t9, $3737
800B0EC4	ori    s7, t9, $3737
800B0EC8	ori    s7, t9, $3737
800B0ECC	ori    s7, t9, $3737
800B0ED0	ori    s7, t9, $3737
800B0ED4	ori    s7, t9, $3737
800B0ED8	andi   s7, t9, $3737
800B0EDC	ori    s7, t9, $3733
800B0EE0	ori    s7, t9, $3737
800B0EE4	ori    s7, t9, $3737
800B0EE8	ori    s7, t9, $3737
800B0EEC	ori    s7, t9, $3737
800B0EF0	ori    s7, t9, $3737
800B0EF4	ori    s7, t9, $3737
800B0EF8	ori    s7, t9, $3737
800B0EFC	ori    s7, t9, $3737
800B0F00	ori    s7, t9, $3737
800B0F04	ori    s7, t9, $3737
800B0F08	ori    s7, t9, $3737
800B0F0C	ori    s7, t9, $3737
800B0F10	ori    s7, t9, $3737
800B0F14	ori    s7, t9, $3737
800B0F18	andi   s7, t9, $3737
800B0F1C	ori    s7, t9, $3733
800B0F20	ori    s7, t9, $3737
800B0F24	ori    s7, t9, $3737
800B0F28	ori    s7, t9, $3737
800B0F2C	ori    s7, t9, $3737
800B0F30	ori    s7, t9, $3737
800B0F34	ori    s7, t9, $3737
800B0F38	ori    s7, t9, $3737
800B0F3C	ori    s7, t9, $3737
800B0F40	ori    s7, t9, $3737
800B0F44	ori    s7, t9, $3737
800B0F48	ori    s7, t9, $3737
800B0F4C	ori    s7, t9, $3737
800B0F50	ori    s7, t9, $3737
800B0F54	ori    s7, t9, $3737
800B0F58	andi   s7, t9, $3737
800B0F5C	ori    s7, t9, $3733
800B0F60	ori    s7, t9, $3737
800B0F64	ori    s7, t9, $3737
800B0F68	ori    s7, t9, $3737
800B0F6C	ori    s7, t9, $3737
800B0F70	ori    s7, t9, $3737
800B0F74	ori    s7, t9, $3737
800B0F78	ori    s7, t9, $3737
800B0F7C	ori    s7, t9, $3737
800B0F80	ori    s7, t9, $3737
800B0F84	ori    s7, t9, $3737
800B0F88	ori    s7, t9, $3737
800B0F8C	ori    s7, t9, $3737
800B0F90	ori    s7, t9, $3737
800B0F94	ori    s7, t9, $3737
800B0F98	andi   s7, t9, $3737
800B0F9C	ori    s7, t9, $3733
800B0FA0	ori    s7, t9, $3737
800B0FA4	ori    s7, t9, $3737
800B0FA8	ori    s7, t9, $3737
800B0FAC	ori    s7, t9, $3737
800B0FB0	ori    s7, t9, $3737
800B0FB4	ori    s7, t9, $3737
800B0FB8	ori    s7, t9, $3737
800B0FBC	ori    s7, t9, $3737
800B0FC0	ori    s7, t9, $3737
800B0FC4	ori    s7, t9, $3737
800B0FC8	ori    s7, t9, $3737
800B0FCC	ori    s7, t9, $3737
800B0FD0	ori    s7, t9, $3737
800B0FD4	ori    s7, t9, $3737
800B0FD8	andi   s7, t9, $3737
800B0FDC	ori    s7, t9, $3733
800B0FE0	ori    s7, t9, $3737
800B0FE4	ori    s7, t9, $3737
800B0FE8	ori    s7, t9, $3737
800B0FEC	ori    s7, t9, $3737
800B0FF0	ori    s7, t9, $3737
800B0FF4	ori    s7, t9, $3737
800B0FF8	ori    s7, t9, $3737
800B0FFC	ori    s7, t9, $3737
800B1000	ori    s7, t9, $3737
800B1004	ori    s7, t9, $3737
800B1008	ori    s7, t9, $3737
800B100C	ori    s7, t9, $3737
800B1010	ori    s7, t9, $3737
800B1014	ori    s7, t9, $3737
800B1018	andi   s7, t9, $3737
800B101C	ori    s7, t9, $3733
800B1020	ori    s7, t9, $3737
800B1024	ori    s7, t9, $3737
800B1028	ori    s7, t9, $3737
800B102C	ori    s7, t9, $3737
800B1030	ori    s7, t9, $3737
800B1034	ori    s7, t9, $3737
800B1038	ori    s7, t9, $3737
800B103C	ori    s7, t9, $3737
800B1040	ori    s7, t9, $3737
800B1044	ori    s7, t9, $3737
800B1048	ori    s7, t9, $3737
800B104C	ori    s7, t9, $3737
800B1050	ori    s7, t9, $3737
800B1054	ori    s7, t9, $3737
800B1058	andi   s7, t9, $3737
800B105C	ori    s7, t9, $3733
800B1060	ori    s7, t9, $3737
800B1064	ori    s7, t9, $3737
800B1068	ori    s7, t9, $3737
800B106C	ori    s7, t9, $3737
800B1070	ori    s7, t9, $3737
800B1074	ori    s7, t9, $3737
800B1078	ori    s7, t9, $3737
800B107C	ori    s7, t9, $3737
800B1080	ori    s7, t9, $3737
800B1084	ori    s7, t9, $3737
800B1088	ori    s7, t9, $3737
800B108C	ori    s7, t9, $3737
800B1090	ori    s7, t9, $3737
800B1094	ori    s7, t9, $3737
800B1098	andi   s7, t9, $3737
800B109C	ori    s7, t9, $3733
800B10A0	ori    s7, t9, $3737
800B10A4	ori    s7, t9, $3737
800B10A8	ori    s7, t9, $3737
800B10AC	ori    s7, t9, $3737
800B10B0	ori    s7, t9, $3737
800B10B4	ori    s7, t9, $3737
800B10B8	ori    s7, t9, $3737
800B10BC	ori    s7, t9, $3737
800B10C0	ori    s7, t9, $3737
800B10C4	ori    s7, t9, $3737
800B10C8	ori    s7, t9, $3737
800B10CC	ori    s7, t9, $3737
800B10D0	ori    s7, t9, $3737
800B10D4	ori    s7, t9, $3737
800B10D8	andi   s7, t9, $3737
800B10DC	ori    s7, t9, $3733
800B10E0	ori    s7, t9, $3737
800B10E4	ori    s7, t9, $3737
800B10E8	ori    s7, t9, $3737
800B10EC	ori    s7, t9, $3737
800B10F0	ori    s7, t9, $3737
800B10F4	ori    s7, t9, $3737
800B10F8	ori    s7, t9, $3737
800B10FC	ori    s7, t9, $3737
800B1100	ori    s7, t9, $3737
800B1104	ori    s7, t9, $3737
800B1108	ori    s7, t9, $3737
800B110C	ori    s7, t9, $3737
800B1110	ori    s7, t9, $3737
800B1114	ori    s7, t9, $3737
800B1118	andi   s7, t9, $3737
800B111C	ori    s7, t9, $3733
800B1120	ori    s7, t9, $3737
800B1124	ori    s7, t9, $3737
800B1128	ori    s7, t9, $3737
800B112C	ori    s7, t9, $3737
800B1130	ori    s7, t9, $3737
800B1134	ori    s7, t9, $3737
800B1138	ori    s7, t9, $3737
800B113C	ori    s7, t9, $3737
800B1140	ori    s7, t9, $3737
800B1144	ori    s7, t9, $3737
800B1148	ori    s7, t9, $3737
800B114C	ori    s7, t9, $3737
800B1150	ori    s7, t9, $3737
800B1154	ori    s7, t9, $3737
800B1158	andi   s7, t9, $3737
800B115C	ori    s7, t9, $3733
800B1160	ori    s7, t9, $3737
800B1164	ori    s7, t9, $3737
800B1168	ori    s7, t9, $3737
800B116C	ori    s7, t9, $3737
800B1170	ori    s7, t9, $3737
800B1174	ori    s7, t9, $3737
800B1178	ori    s7, t9, $3737
800B117C	ori    s7, t9, $3737
800B1180	ori    s7, t9, $3737
800B1184	ori    s7, t9, $3737
800B1188	ori    s7, t9, $3737
800B118C	ori    s7, t9, $3737
800B1190	ori    s7, t9, $3737
800B1194	ori    s7, t9, $3737
800B1198	andi   s7, t9, $3737
800B119C	ori    s7, t9, $3733
800B11A0	ori    s7, t9, $3737
800B11A4	ori    s7, t9, $3737
800B11A8	ori    s7, t9, $3737
800B11AC	ori    s7, t9, $3737
800B11B0	ori    s7, t9, $3737
800B11B4	ori    s7, t9, $3737
800B11B8	ori    s7, t9, $3737
800B11BC	ori    s7, t9, $3737
800B11C0	ori    s7, t9, $3737
800B11C4	ori    s7, t9, $3737
800B11C8	ori    s7, t9, $3737
800B11CC	ori    s7, t9, $3737
800B11D0	ori    s7, t9, $3737
800B11D4	ori    s7, t9, $3737
800B11D8	andi   s7, t9, $3737
800B11DC	ori    s7, t9, $3733
800B11E0	ori    s7, t9, $3737
800B11E4	ori    s7, t9, $3737
800B11E8	ori    s7, t9, $3737
800B11EC	ori    s7, t9, $3737
800B11F0	ori    s7, t9, $3737
800B11F4	ori    s7, t9, $3737
800B11F8	ori    s7, t9, $3737
800B11FC	ori    s7, t9, $3737
800B1200	ori    s7, t9, $3737
800B1204	ori    s7, t9, $3737
800B1208	ori    s7, t9, $3737
800B120C	ori    s7, t9, $3737
800B1210	ori    s7, t9, $3737
800B1214	ori    s7, t9, $3737
800B1218	andi   s7, t9, $3737
800B121C	ori    s7, t9, $3733
800B1220	ori    s7, t9, $3737
800B1224	ori    s7, t9, $3737
800B1228	ori    s7, t9, $3737
800B122C	ori    s7, t9, $3737
800B1230	ori    s7, t9, $3737
800B1234	ori    s7, t9, $3737
800B1238	ori    s7, t9, $3737
800B123C	ori    s7, t9, $3737
800B1240	ori    s7, t9, $3737
800B1244	ori    s7, t9, $3737
800B1248	ori    s7, t9, $3737
800B124C	ori    s7, t9, $3737
800B1250	ori    s7, t9, $3737
800B1254	ori    s7, t9, $3737
800B1258	andi   s7, t9, $3737
800B125C	ori    s7, t9, $3733
800B1260	ori    s7, t9, $3737
800B1264	ori    s7, t9, $3737
800B1268	ori    s7, t9, $3737
800B126C	ori    s7, t9, $3737
800B1270	ori    s7, t9, $3737
800B1274	ori    s7, t9, $3737
800B1278	ori    s7, t9, $3737
800B127C	ori    s7, t9, $3737
800B1280	ori    s7, t9, $3737
800B1284	ori    s7, t9, $3737
800B1288	ori    s7, t9, $3737
800B128C	ori    s7, t9, $3737
800B1290	ori    s7, t9, $3737
800B1294	ori    s7, t9, $3737
800B1298	andi   s7, t9, $3737
800B129C	ori    s7, t9, $3733
800B12A0	ori    s7, t9, $3737
800B12A4	ori    s7, t9, $3737
800B12A8	ori    s7, t9, $3737
800B12AC	ori    s7, t9, $3737
800B12B0	ori    s7, t9, $3737
800B12B4	ori    s7, t9, $3737
800B12B8	ori    s7, t9, $3737
800B12BC	ori    s7, t9, $3737
800B12C0	ori    s7, t9, $3737
800B12C4	ori    s7, t9, $3737
800B12C8	ori    s7, t9, $3737
800B12CC	ori    s7, t9, $3737
800B12D0	ori    s7, t9, $3737
800B12D4	ori    s7, t9, $3737
800B12D8	andi   s7, t9, $3737
800B12DC	ori    s7, t9, $3733
800B12E0	ori    s7, t9, $3737
800B12E4	ori    s7, t9, $3737
800B12E8	ori    s7, t9, $3737
800B12EC	ori    s7, t9, $3737
800B12F0	ori    s7, t9, $3737
800B12F4	ori    s7, t9, $3737
800B12F8	ori    s7, t9, $3737
800B12FC	ori    s7, t9, $3737
800B1300	ori    s7, t9, $3737
800B1304	ori    s7, t9, $3737
800B1308	ori    s7, t9, $3737
800B130C	ori    s7, t9, $3737
800B1310	ori    s7, t9, $3737
800B1314	ori    s7, t9, $3737
800B1318	andi   s7, t9, $3737
800B131C	ori    s7, t9, $3733
800B1320	ori    s7, t9, $3737
800B1324	ori    s7, t9, $3737
800B1328	ori    s7, t9, $3737
800B132C	ori    s7, t9, $3737
800B1330	ori    s7, t9, $3737
800B1334	ori    s7, t9, $3737
800B1338	ori    s7, t9, $3737
800B133C	ori    s7, t9, $3737
800B1340	ori    s7, t9, $3737
800B1344	ori    s7, t9, $3737
800B1348	ori    s7, t9, $3737
800B134C	ori    s7, t9, $3737
800B1350	ori    s7, t9, $3737
800B1354	ori    s7, t9, $3737
800B1358	andi   s7, t9, $3737
800B135C	ori    s7, t9, $3733
800B1360	ori    s7, t9, $3737
800B1364	ori    s7, t9, $3737
800B1368	ori    s7, t9, $3737
800B136C	ori    s7, t9, $3737
800B1370	ori    s7, t9, $3737
800B1374	ori    s7, t9, $3737
800B1378	ori    s7, t9, $3737
800B137C	ori    s7, t9, $3737
800B1380	ori    s7, t9, $3737
800B1384	ori    s7, t9, $3737
800B1388	ori    s7, t9, $3737
800B138C	ori    s7, t9, $3737
800B1390	ori    s7, t9, $3737
800B1394	ori    s7, t9, $3737
800B1398	andi   s7, t9, $3737
800B139C	ori    s7, t9, $3733
800B13A0	ori    s7, t9, $3737
800B13A4	ori    s7, t9, $3737
800B13A8	ori    s7, t9, $3737
800B13AC	ori    s7, t9, $3737
800B13B0	ori    s7, t9, $3737
800B13B4	ori    s7, t9, $3737
800B13B8	ori    s7, t9, $3737
800B13BC	ori    s7, t9, $3737
800B13C0	ori    s7, t9, $3737
800B13C4	ori    s7, t9, $3737
800B13C8	ori    s7, t9, $3737
800B13CC	ori    s7, t9, $3737
800B13D0	ori    s7, t9, $3737
800B13D4	ori    s7, t9, $3737
800B13D8	andi   s7, t9, $3737
800B13DC	ori    s7, t9, $3733
800B13E0	ori    s7, t9, $3737
800B13E4	ori    s7, t9, $3737
800B13E8	ori    s7, t9, $3737
800B13EC	ori    s7, t9, $3737
800B13F0	ori    s7, t9, $3737
800B13F4	ori    s7, t9, $3737
800B13F8	ori    s7, t9, $3737
800B13FC	ori    s7, t9, $3737
800B1400	ori    s7, t9, $3737
800B1404	ori    s7, t9, $3737
800B1408	ori    s7, t9, $3737
800B140C	ori    s7, t9, $3737
800B1410	ori    s7, t9, $3737
800B1414	ori    s7, t9, $3737
800B1418	andi   s7, t9, $3737
800B141C	ori    s7, t9, $3733
800B1420	ori    s7, t9, $3737
800B1424	ori    s7, t9, $3737
800B1428	ori    s7, t9, $3737
800B142C	ori    s7, t9, $3737
800B1430	ori    s7, t9, $3737
800B1434	ori    s7, t9, $3737
800B1438	ori    s7, t9, $3737
800B143C	ori    s7, t9, $3737
800B1440	ori    s7, t9, $3737
800B1444	ori    s7, t9, $3737
800B1448	ori    s7, t9, $3737
800B144C	ori    s7, t9, $3737
800B1450	ori    s7, t9, $3737
800B1454	ori    s7, t9, $3737
800B1458	andi   s7, t9, $3737
800B145C	ori    s7, t9, $3733
800B1460	ori    s7, t9, $3737
800B1464	ori    s7, t9, $3737
800B1468	ori    s7, t9, $3737
800B146C	ori    s7, t9, $3737
800B1470	ori    s7, t9, $3737
800B1474	ori    s7, t9, $3737
800B1478	ori    s7, t9, $3737
800B147C	ori    s7, t9, $3737
800B1480	ori    s7, t9, $3737
800B1484	ori    s7, t9, $3737
800B1488	ori    s7, t9, $3737
800B148C	ori    s7, t9, $3737

Lb1490:	; 800B1490
800B1490	ori    s7, t9, $3737
800B1494	ori    s7, t9, $3737
800B1498	andi   s7, t9, $3737
800B149C	ori    s7, t9, $3733
800B14A0	ori    s7, t9, $3737
800B14A4	ori    s7, t9, $3737
800B14A8	ori    s7, t9, $3737
800B14AC	ori    s7, t9, $3737
800B14B0	ori    s7, t9, $3737
800B14B4	ori    s7, t9, $3737
800B14B8	ori    s7, t9, $3737
800B14BC	ori    s7, t9, $3737
800B14C0	ori    s7, t9, $3737
800B14C4	ori    s7, t9, $3737
800B14C8	ori    s7, t9, $3737
800B14CC	ori    s7, t9, $3737
800B14D0	ori    s7, t9, $3737
800B14D4	ori    s7, t9, $3737
800B14D8	andi   s7, t9, $3737
800B14DC	ori    s7, t9, $3733
800B14E0	ori    s7, t9, $3737
800B14E4	ori    s7, t9, $3737
800B14E8	ori    s7, t9, $3737
800B14EC	ori    s7, t9, $3737
800B14F0	ori    s7, t9, $3737
800B14F4	ori    s7, t9, $3737
800B14F8	ori    s7, t9, $3737
800B14FC	ori    s7, t9, $3737
800B1500	ori    s7, t9, $3737
800B1504	ori    s7, t9, $3737
800B1508	ori    s7, t9, $3737
800B150C	ori    s7, t9, $3737
800B1510	ori    s7, t9, $3737
800B1514	ori    s7, t9, $3737
800B1518	andi   s7, t9, $3737
800B151C	ori    s7, t9, $3733
800B1520	ori    s7, t9, $3737
800B1524	ori    s7, t9, $3737
800B1528	ori    s7, t9, $3737
800B152C	ori    s7, t9, $3737
800B1530	ori    s7, t9, $3737
800B1534	ori    s7, t9, $3737
800B1538	ori    s7, t9, $3737
800B153C	ori    s7, t9, $3737
800B1540	ori    s7, t9, $3737
800B1544	ori    s7, t9, $3737
800B1548	ori    s7, t9, $3737
800B154C	ori    s7, t9, $3737
800B1550	ori    s7, t9, $3737
800B1554	ori    s7, t9, $3737
800B1558	andi   s7, t9, $3737
800B155C	ori    s7, t9, $3733
800B1560	ori    s7, t9, $3737
800B1564	ori    s7, t9, $3737
800B1568	ori    s7, t9, $3737
800B156C	ori    s7, t9, $3737
800B1570	ori    s7, t9, $3737
800B1574	ori    s7, t9, $3737
800B1578	ori    s7, t9, $3737
800B157C	ori    s7, t9, $3737
800B1580	ori    s7, t9, $3737
800B1584	ori    s7, t9, $3737
800B1588	ori    s7, t9, $3737
800B158C	ori    s7, t9, $3737

Lb1590:	; 800B1590
800B1590	ori    s7, t9, $3737
800B1594	ori    s7, t9, $3737
800B1598	andi   s7, t9, $3737
800B159C	ori    s7, t9, $3733
800B15A0	ori    s7, t9, $3737
800B15A4	ori    s7, t9, $3737
800B15A8	ori    s7, t9, $3737
800B15AC	ori    s7, t9, $3737
800B15B0	ori    s7, t9, $3737
800B15B4	ori    s7, t9, $3737
800B15B8	ori    s7, t9, $3737
800B15BC	ori    s7, t9, $3737
800B15C0	ori    s7, t9, $3737
800B15C4	ori    s7, t9, $3737
800B15C8	ori    s7, t9, $3737
800B15CC	ori    s7, t9, $3737
800B15D0	ori    s7, t9, $3737
800B15D4	ori    s7, t9, $3737
800B15D8	andi   s7, t9, $3737
800B15DC	ori    s7, t9, $3733
800B15E0	ori    s7, t9, $3737
800B15E4	ori    s7, t9, $3737
800B15E8	ori    s7, t9, $3737
800B15EC	ori    s7, t9, $3737
800B15F0	ori    s7, t9, $3737
800B15F4	ori    s7, t9, $3737
800B15F8	ori    s7, t9, $3737
800B15FC	ori    s7, t9, $3737
800B1600	ori    s7, t9, $3737
800B1604	ori    s7, t9, $3737
800B1608	ori    s7, t9, $3737
800B160C	ori    s7, t9, $3737
800B1610	ori    s7, t9, $3737
800B1614	ori    s7, t9, $3737
800B1618	andi   s7, t9, $3737
800B161C	ori    s7, t9, $3733
800B1620	ori    s7, t9, $3737
800B1624	ori    s7, t9, $3737
800B1628	ori    s7, t9, $3737
800B162C	ori    s7, t9, $3737
800B1630	ori    s7, t9, $3737
800B1634	ori    s7, t9, $3737
800B1638	ori    s7, t9, $3737
800B163C	ori    s7, t9, $3737
800B1640	ori    s7, t9, $3737
800B1644	ori    s7, t9, $3737
800B1648	ori    s7, t9, $3737
800B164C	ori    s7, t9, $3737
800B1650	ori    s7, t9, $3737
800B1654	ori    s7, t9, $3737
800B1658	andi   s7, t9, $3737
800B165C	ori    s7, t9, $3733
800B1660	ori    s7, t9, $3737
800B1664	ori    s7, t9, $3737
800B1668	ori    s7, t9, $3737
800B166C	ori    s7, t9, $3737
800B1670	ori    s7, t9, $3737
800B1674	ori    s7, t9, $3737
800B1678	ori    s7, t9, $3737
800B167C	ori    s7, t9, $3737
800B1680	ori    s7, t9, $3737
800B1684	ori    s7, t9, $3737
800B1688	ori    s7, t9, $3737
800B168C	ori    s7, t9, $3737

Lb1690:	; 800B1690
800B1690	ori    s7, t9, $3737
800B1694	ori    s7, t9, $3737
800B1698	andi   s7, t9, $3737
800B169C	ori    s7, t9, $3733
800B16A0	ori    s7, t9, $3737
800B16A4	ori    s7, t9, $3737
800B16A8	ori    s7, t9, $3737
800B16AC	ori    s7, t9, $3737
800B16B0	ori    s7, t9, $3737
800B16B4	ori    s7, t9, $3737
800B16B8	ori    s7, t9, $3737
800B16BC	ori    s7, t9, $3737
800B16C0	ori    s7, t9, $3737
800B16C4	ori    s7, t9, $3737
800B16C8	ori    s7, t9, $3737
800B16CC	ori    s7, t9, $3737
800B16D0	ori    s7, t9, $3737
800B16D4	ori    s7, t9, $3737
800B16D8	andi   s7, t9, $3737
800B16DC	ori    s7, t9, $3733
800B16E0	ori    s7, t9, $3737
800B16E4	ori    s7, t9, $3737
800B16E8	ori    s7, t9, $3737
800B16EC	ori    s7, t9, $3737
800B16F0	ori    s7, t9, $3737
800B16F4	ori    s7, t9, $3737
800B16F8	ori    s7, t9, $3737
800B16FC	ori    s7, t9, $3737
800B1700	ori    s7, t9, $3737
800B1704	ori    s7, t9, $3737
800B1708	ori    s7, t9, $3737
800B170C	ori    s7, t9, $3737
800B1710	ori    s7, t9, $3737
800B1714	ori    s7, t9, $3737
800B1718	andi   s7, t9, $3737
800B171C	ori    s7, t9, $3733
800B1720	ori    s7, t9, $3737
800B1724	ori    s7, t9, $3737
800B1728	ori    s7, t9, $3737
800B172C	ori    s7, t9, $3737
800B1730	ori    s7, t9, $3737
800B1734	ori    s7, t9, $3737
800B1738	ori    s7, t9, $3737
800B173C	ori    s7, t9, $3737
800B1740	ori    s7, t9, $3737
800B1744	ori    s7, t9, $3737
800B1748	ori    s7, t9, $3737
800B174C	ori    s7, t9, $3737
800B1750	ori    s7, t9, $3737
800B1754	ori    s7, t9, $3737
800B1758	andi   s7, t9, $3737
800B175C	ori    s7, t9, $3733
800B1760	ori    s7, t9, $3737
800B1764	ori    s7, t9, $3737
800B1768	ori    s7, t9, $3737
800B176C	ori    s7, t9, $3737
800B1770	ori    s7, t9, $3737
800B1774	ori    s7, t9, $3737
800B1778	ori    s7, t9, $3737
800B177C	ori    s7, t9, $3737
800B1780	ori    s7, t9, $3737
800B1784	ori    s7, t9, $3737

Lb1788:	; 800B1788
800B1788	ori    s7, t9, $3737
800B178C	ori    s7, t9, $3737
800B1790	ori    s7, t9, $3737
800B1794	ori    s7, t9, $3737
800B1798	andi   s7, t9, $3737
800B179C	ori    s7, t9, $3733
800B17A0	ori    s7, t9, $3737
800B17A4	ori    s7, t9, $3737
800B17A8	ori    s7, t9, $3737
800B17AC	ori    s7, t9, $3737
800B17B0	ori    s7, t9, $3737
800B17B4	ori    s7, t9, $3737
800B17B8	ori    s7, t9, $3737
800B17BC	ori    s7, t9, $3737
800B17C0	ori    s7, t9, $3737
800B17C4	ori    s7, t9, $3737
800B17C8	ori    s7, t9, $3737
800B17CC	ori    s7, t9, $3737
800B17D0	ori    s7, t9, $3737
800B17D4	ori    s7, t9, $3737
800B17D8	andi   s7, t9, $3737
800B17DC	ori    s7, t9, $3733
800B17E0	ori    s7, t9, $3737
800B17E4	ori    s7, t9, $3737
800B17E8	ori    s7, t9, $3737
800B17EC	ori    s7, t9, $3737
800B17F0	ori    s7, t9, $3737
800B17F4	ori    s7, t9, $3737
800B17F8	ori    s7, t9, $3737
800B17FC	ori    s7, t9, $3737
800B1800	ori    s7, t9, $3737
800B1804	ori    s7, t9, $3737
800B1808	ori    s7, t9, $3737
800B180C	ori    s7, t9, $3737
800B1810	ori    s7, t9, $3737
800B1814	ori    s7, t9, $3737
800B1818	andi   s7, t9, $3737
800B181C	ori    s7, t9, $3733
800B1820	ori    s7, t9, $3737
800B1824	ori    s7, t9, $3737
800B1828	ori    s7, t9, $3737
800B182C	ori    s7, t9, $3737
800B1830	ori    s7, t9, $3737
800B1834	ori    s7, t9, $3737
800B1838	ori    s7, t9, $3737
800B183C	ori    s7, t9, $3737
800B1840	ori    s7, t9, $3737
800B1844	ori    s7, t9, $3737
800B1848	ori    s7, t9, $3737
800B184C	ori    s7, t9, $3737
800B1850	ori    s7, t9, $3737
800B1854	ori    s7, t9, $3737
800B1858	andi   s7, t9, $3737
800B185C	ori    s7, t9, $3733
800B1860	ori    s7, t9, $3737
800B1864	ori    s7, t9, $3737
800B1868	ori    s7, t9, $3737
800B186C	ori    s7, t9, $3737
800B1870	ori    s7, t9, $3737
800B1874	ori    s7, t9, $3737
800B1878	ori    s7, t9, $3737
800B187C	ori    s7, t9, $3737

Lb1880:	; 800B1880
800B1880	ori    s7, t9, $3737
800B1884	ori    s7, t9, $3737
800B1888	ori    s7, t9, $3737
800B188C	ori    s7, t9, $3737
800B1890	ori    s7, t9, $3737
800B1894	ori    s7, t9, $3737
800B1898	andi   s7, t9, $3737
800B189C	ori    s7, t9, $3733
800B18A0	ori    s7, t9, $3737
800B18A4	ori    s7, t9, $3737
800B18A8	ori    s7, t9, $3737
800B18AC	ori    s7, t9, $3737
800B18B0	ori    s7, t9, $3737
800B18B4	ori    s7, t9, $3737
800B18B8	ori    s7, t9, $3737
800B18BC	ori    s7, t9, $3737
800B18C0	ori    s7, t9, $3737
800B18C4	ori    s7, t9, $3737
800B18C8	ori    s7, t9, $3737
800B18CC	ori    s7, t9, $3737
800B18D0	ori    s7, t9, $3737
800B18D4	ori    s7, t9, $3737
800B18D8	andi   s7, t9, $3737
800B18DC	ori    s7, t9, $3733
800B18E0	ori    s7, t9, $3737
800B18E4	ori    s7, t9, $3737
800B18E8	ori    s7, t9, $3737
800B18EC	ori    s7, t9, $3737
800B18F0	ori    s7, t9, $3737
800B18F4	ori    s7, t9, $3737
800B18F8	ori    s7, t9, $3737
800B18FC	ori    s7, t9, $3737
800B1900	ori    s7, t9, $3737
800B1904	ori    s7, t9, $3737
800B1908	ori    s7, t9, $3737
800B190C	ori    s7, t9, $3737
800B1910	ori    s7, t9, $3737
800B1914	ori    s7, t9, $3737
800B1918	andi   s7, t9, $3737
800B191C	ori    s7, t9, $3733
800B1920	ori    s7, t9, $3737
800B1924	ori    s7, t9, $3737
800B1928	ori    s7, t9, $3737
800B192C	ori    s7, t9, $3737
800B1930	ori    s7, t9, $3737
800B1934	ori    s7, t9, $3737
800B1938	ori    s7, t9, $3737
800B193C	ori    s7, t9, $3737
800B1940	ori    s7, t9, $3737
800B1944	ori    s7, t9, $3737
800B1948	ori    s7, t9, $3737
800B194C	ori    s7, t9, $3737
800B1950	ori    s7, t9, $3737
800B1954	ori    s7, t9, $3737
800B1958	andi   s7, t9, $3737
800B195C	ori    s7, t9, $3733
800B1960	ori    s7, t9, $3737
800B1964	ori    s7, t9, $3737
800B1968	ori    s7, t9, $3737
800B196C	ori    s7, t9, $3737
800B1970	ori    s7, t9, $3737

Lb1974:	; 800B1974
800B1974	ori    s7, t9, $3737
800B1978	ori    s7, t9, $3737
800B197C	ori    s7, t9, $3737
800B1980	ori    s7, t9, $3737
800B1984	ori    s7, t9, $3737
800B1988	ori    s7, t9, $3737
800B198C	ori    s7, t9, $3737
800B1990	ori    s7, t9, $3737
800B1994	ori    s7, t9, $3737
800B1998	andi   s7, t9, $3737
800B199C	ori    s7, t9, $3733
800B19A0	ori    s7, t9, $3737
800B19A4	ori    s7, t9, $3737
800B19A8	ori    s7, t9, $3737
800B19AC	ori    s7, t9, $3737
800B19B0	ori    s7, t9, $3737
800B19B4	ori    s7, t9, $3737
800B19B8	ori    s7, t9, $3737
800B19BC	ori    s7, t9, $3737
800B19C0	ori    s7, t9, $3737
800B19C4	ori    s7, t9, $3737
800B19C8	ori    s7, t9, $3737
800B19CC	ori    s7, t9, $3737
800B19D0	ori    s7, t9, $3737
800B19D4	ori    s7, t9, $3737
800B19D8	andi   s7, t9, $3737
800B19DC	ori    s7, t9, $3733
800B19E0	ori    s7, t9, $3737
800B19E4	ori    s7, t9, $3737
800B19E8	ori    s7, t9, $3737
800B19EC	ori    s7, t9, $3737
800B19F0	ori    s7, t9, $3737
800B19F4	ori    s7, t9, $3737
800B19F8	ori    s7, t9, $3737
800B19FC	ori    s7, t9, $3737
800B1A00	ori    s7, t9, $3737
800B1A04	ori    s7, t9, $3737
800B1A08	ori    s7, t9, $3737
800B1A0C	ori    s7, t9, $3737
800B1A10	ori    s7, t9, $3737
800B1A14	ori    s7, t9, $3737
800B1A18	andi   s7, t9, $3737
800B1A1C	ori    s7, t9, $3733
800B1A20	ori    s7, t9, $3737
800B1A24	ori    s7, t9, $3737
800B1A28	ori    s7, t9, $3737
800B1A2C	ori    s7, t9, $3737
800B1A30	ori    s7, t9, $3737
800B1A34	ori    s7, t9, $3737
800B1A38	ori    s7, t9, $3737
800B1A3C	ori    s7, t9, $3737
800B1A40	ori    s7, t9, $3737
800B1A44	ori    s7, t9, $3737
800B1A48	ori    s7, t9, $3737
800B1A4C	ori    s7, t9, $3737
800B1A50	ori    s7, t9, $3737
800B1A54	ori    s7, t9, $3737
800B1A58	andi   s7, t9, $3737
800B1A5C	ori    s7, t9, $3733
800B1A60	ori    s7, t9, $3737

Lb1a64:	; 800B1A64
800B1A64	ori    s7, t9, $3737
800B1A68	ori    s7, t9, $3737
800B1A6C	ori    s7, t9, $3737
800B1A70	ori    s7, t9, $3737
800B1A74	ori    s7, t9, $3737
800B1A78	ori    s7, t9, $3737
800B1A7C	ori    s7, t9, $3737
800B1A80	ori    s7, t9, $3737
800B1A84	ori    s7, t9, $3737
800B1A88	ori    s7, t9, $3737
800B1A8C	ori    s7, t9, $3737
800B1A90	ori    s7, t9, $3737
800B1A94	ori    s7, t9, $3737
800B1A98	andi   s7, t9, $3737
800B1A9C	ori    s7, t9, $3733
800B1AA0	ori    s7, t9, $3737
800B1AA4	ori    s7, t9, $3737
800B1AA8	ori    s7, t9, $3737
800B1AAC	ori    s7, t9, $3737
800B1AB0	ori    s7, t9, $3737
800B1AB4	ori    s7, t9, $3737
800B1AB8	ori    s7, t9, $3737
800B1ABC	ori    s7, t9, $3737
800B1AC0	ori    s7, t9, $3737
800B1AC4	ori    s7, t9, $3737
800B1AC8	ori    s7, t9, $3737
800B1ACC	ori    s7, t9, $3737
800B1AD0	ori    s7, t9, $3737
800B1AD4	ori    s7, t9, $3737
800B1AD8	andi   s7, t9, $3737
800B1ADC	ori    s7, t9, $3733
800B1AE0	ori    s7, t9, $3737
800B1AE4	ori    s7, t9, $3737
800B1AE8	ori    s7, t9, $3737
800B1AEC	ori    s7, t9, $3737
800B1AF0	ori    s7, t9, $3737
800B1AF4	ori    s7, t9, $3737
800B1AF8	ori    s7, t9, $3737
800B1AFC	ori    s7, t9, $3737
800B1B00	ori    s7, t9, $3737
800B1B04	ori    s7, t9, $3737
800B1B08	ori    s7, t9, $3737
800B1B0C	ori    s7, t9, $3737
800B1B10	ori    s7, t9, $3737
800B1B14	ori    s7, t9, $3737
800B1B18	andi   s7, t9, $3737
800B1B1C	ori    s7, t9, $3733
800B1B20	ori    s7, t9, $3737
800B1B24	ori    s7, t9, $3737
800B1B28	ori    s7, t9, $3737
800B1B2C	ori    s7, t9, $3737
800B1B30	ori    s7, t9, $3737
800B1B34	ori    s7, t9, $3737
800B1B38	ori    s7, t9, $3737
800B1B3C	ori    s7, t9, $3737
800B1B40	ori    s7, t9, $3737
800B1B44	ori    s7, t9, $3737
800B1B48	ori    s7, t9, $3737
800B1B4C	ori    s7, t9, $3737

Lb1b50:	; 800B1B50
800B1B50	ori    s7, t9, $3737
800B1B54	ori    s7, t9, $3737
800B1B58	andi   s7, t9, $3737
800B1B5C	ori    s7, t9, $3733
800B1B60	ori    s7, t9, $3737
800B1B64	ori    s7, t9, $3737
800B1B68	ori    s7, t9, $3737
800B1B6C	ori    s7, t9, $3737
800B1B70	ori    s7, t9, $3737
800B1B74	ori    s7, t9, $3737
800B1B78	ori    s7, t9, $3737
800B1B7C	ori    s7, t9, $3737
800B1B80	ori    s7, t9, $3737
800B1B84	ori    s7, t9, $3737
800B1B88	ori    s7, t9, $3737
800B1B8C	ori    s7, t9, $3737
800B1B90	ori    s7, t9, $3737
800B1B94	ori    s7, t9, $3737
800B1B98	andi   s7, t9, $3737
800B1B9C	ori    s7, t9, $3733
800B1BA0	ori    s7, t9, $3737
800B1BA4	ori    s7, t9, $3737
800B1BA8	ori    s7, t9, $3737
800B1BAC	ori    s7, t9, $3737
800B1BB0	ori    s7, t9, $3737
800B1BB4	ori    s7, t9, $3737
800B1BB8	ori    s7, t9, $3737
800B1BBC	ori    s7, t9, $3737
800B1BC0	ori    s7, t9, $3737
800B1BC4	ori    s7, t9, $3737
800B1BC8	ori    s7, t9, $3737
800B1BCC	ori    s7, t9, $3737
800B1BD0	ori    s7, t9, $3737
800B1BD4	ori    s7, t9, $3737
800B1BD8	andi   s7, t9, $3737
800B1BDC	ori    s7, t9, $3733
800B1BE0	ori    s7, t9, $3737
800B1BE4	ori    s7, t9, $3737
800B1BE8	ori    s7, t9, $3737
800B1BEC	ori    s7, t9, $3737
800B1BF0	ori    s7, t9, $3737
800B1BF4	ori    s7, t9, $3737
800B1BF8	ori    s7, t9, $3737
800B1BFC	ori    s7, t9, $3737
800B1C00	ori    s7, t9, $3737
800B1C04	ori    s7, t9, $3737
800B1C08	ori    s7, t9, $3737
800B1C0C	ori    s7, t9, $3737
800B1C10	ori    s7, t9, $3737
800B1C14	ori    s7, t9, $3737
800B1C18	andi   s7, t9, $3737
800B1C1C	ori    s7, t9, $3733
800B1C20	ori    s7, t9, $3737
800B1C24	ori    s7, t9, $3737
800B1C28	ori    s7, t9, $3737
800B1C2C	ori    s7, t9, $3737
800B1C30	ori    s7, t9, $3737
800B1C34	ori    s7, t9, $3737
800B1C38	ori    s7, t9, $3737

Lb1c3c:	; 800B1C3C
800B1C3C	ori    s7, t9, $3737
800B1C40	ori    s7, t9, $3737
800B1C44	ori    s7, t9, $3737
800B1C48	ori    s7, t9, $3737
800B1C4C	ori    s7, t9, $3737
800B1C50	ori    s7, t9, $3737
800B1C54	ori    s7, t9, $3737
800B1C58	andi   s7, t9, $3737
800B1C5C	ori    s7, t9, $3733
800B1C60	ori    s7, t9, $3737
800B1C64	ori    s7, t9, $3737
800B1C68	ori    s7, t9, $3737
800B1C6C	ori    s7, t9, $3737
800B1C70	ori    s7, t9, $3737
800B1C74	ori    s7, t9, $3737
800B1C78	ori    s7, t9, $3737
800B1C7C	ori    s7, t9, $3737
800B1C80	ori    s7, t9, $3737
800B1C84	ori    s7, t9, $3737
800B1C88	ori    s7, t9, $3737
800B1C8C	ori    s7, t9, $3737
800B1C90	ori    s7, t9, $3737
800B1C94	ori    s7, t9, $3737
800B1C98	andi   s7, t9, $3737
800B1C9C	ori    s7, t9, $3733
800B1CA0	ori    s7, t9, $3737
800B1CA4	ori    s7, t9, $3737
800B1CA8	ori    s7, t9, $3737
800B1CAC	ori    s7, t9, $3737
800B1CB0	ori    s7, t9, $3737
800B1CB4	ori    s7, t9, $3737
800B1CB8	ori    s7, t9, $3737
800B1CBC	ori    s7, t9, $3737
800B1CC0	ori    s7, t9, $3737
800B1CC4	ori    s7, t9, $3737
800B1CC8	ori    s7, t9, $3737
800B1CCC	ori    s7, t9, $3737
800B1CD0	ori    s7, t9, $3737
800B1CD4	ori    s7, t9, $3737
800B1CD8	andi   s7, t9, $3737
800B1CDC	ori    s7, t9, $3733
800B1CE0	ori    s7, t9, $3737
800B1CE4	ori    s7, t9, $3737
800B1CE8	ori    s7, t9, $3737
800B1CEC	ori    s7, t9, $3737
800B1CF0	ori    s7, t9, $3737
800B1CF4	ori    s7, t9, $3737
800B1CF8	ori    s7, t9, $3737
800B1CFC	ori    s7, t9, $3737
800B1D00	ori    s7, t9, $3737
800B1D04	ori    s7, t9, $3737
800B1D08	ori    s7, t9, $3737
800B1D0C	ori    s7, t9, $3737
800B1D10	ori    s7, t9, $3737
800B1D14	ori    s7, t9, $3737
800B1D18	andi   s7, t9, $3737
800B1D1C	ori    s7, t9, $3733
800B1D20	ori    s7, t9, $3737

Lb1d24:	; 800B1D24
800B1D24	ori    s7, t9, $3737
800B1D28	ori    s7, t9, $3737
800B1D2C	ori    s7, t9, $3737
800B1D30	ori    s7, t9, $3737
800B1D34	ori    s7, t9, $3737
800B1D38	ori    s7, t9, $3737
800B1D3C	ori    s7, t9, $3737
800B1D40	ori    s7, t9, $3737
800B1D44	ori    s7, t9, $3737
800B1D48	ori    s7, t9, $3737
800B1D4C	ori    s7, t9, $3737
800B1D50	ori    s7, t9, $3737
800B1D54	ori    s7, t9, $3737
800B1D58	andi   s7, t9, $3737
800B1D5C	ori    s7, t9, $3733
800B1D60	ori    s7, t9, $3737
800B1D64	ori    s7, t9, $3737
800B1D68	ori    s7, t9, $3737
800B1D6C	ori    s7, t9, $3737
800B1D70	ori    s7, t9, $3737
800B1D74	ori    s7, t9, $3737
800B1D78	ori    s7, t9, $3737
800B1D7C	ori    s7, t9, $3737
800B1D80	ori    s7, t9, $3737
800B1D84	ori    s7, t9, $3737
800B1D88	ori    s7, t9, $3737
800B1D8C	ori    s7, t9, $3737
800B1D90	ori    s7, t9, $3737
800B1D94	ori    s7, t9, $3737
800B1D98	andi   s7, t9, $3737
800B1D9C	ori    s7, t9, $3733
800B1DA0	ori    s7, t9, $3737
800B1DA4	ori    s7, t9, $3737
800B1DA8	ori    s7, t9, $3737
800B1DAC	ori    s7, t9, $3737
800B1DB0	ori    s7, t9, $3737
800B1DB4	ori    s7, t9, $3737
800B1DB8	ori    s7, t9, $3737
800B1DBC	ori    s7, t9, $3737
800B1DC0	ori    s7, t9, $3737
800B1DC4	ori    s7, t9, $3737
800B1DC8	ori    s7, t9, $3737
800B1DCC	ori    s7, t9, $3737
800B1DD0	ori    s7, t9, $3737
800B1DD4	ori    s7, t9, $3737
800B1DD8	andi   s7, t9, $3737
800B1DDC	ori    s7, t9, $3733
800B1DE0	ori    s7, t9, $3737
800B1DE4	ori    s7, t9, $3737
800B1DE8	ori    s7, t9, $3737
800B1DEC	ori    s7, t9, $3737
800B1DF0	ori    s7, t9, $3737
800B1DF4	ori    s7, t9, $3737
800B1DF8	ori    s7, t9, $3737
800B1DFC	ori    s7, t9, $3737
800B1E00	ori    s7, t9, $3737
800B1E04	ori    s7, t9, $3737

Lb1e08:	; 800B1E08
800B1E08	ori    s7, t9, $3737
800B1E0C	ori    s7, t9, $3737
800B1E10	ori    s7, t9, $3737
800B1E14	ori    s7, t9, $3737
800B1E18	andi   s7, t9, $3737
800B1E1C	andi   s3, t9, $3333
800B1E20	andi   s3, t9, $3333
800B1E24	andi   s3, t9, $3333
800B1E28	andi   s3, t9, $3333
800B1E2C	andi   s3, t9, $3333
800B1E30	andi   s3, t9, $3333
800B1E34	andi   s3, t9, $3333
800B1E38	andi   s3, t9, $3333
800B1E3C	andi   s3, t9, $3333
800B1E40	andi   s3, t9, $3333
800B1E44	andi   s3, t9, $3333
800B1E48	andi   s3, t9, $3333
800B1E4C	andi   s3, t9, $3333
800B1E50	andi   s3, t9, $3333
800B1E54	andi   s3, t9, $3333
800B1E58	andi   s3, t9, $3333
800B1E5C	add    s1, zero, zero
800B1E60	jr     zero 
800B1E64	nop

800B1E68	0000015E	^...
800B1E6C	00000001	....
800B1E70	sll    zero, zero, $10
800B1E74	sll    t8, zero, $00
800B1E78	nop
800B1E7C	sll    zero, zero, $08
800B1E80	sll    t0, zero, $00
800B1E84	nop
800B1E88	nop
800B1E8C	jr     zero 
800B1E90	nop

800B1E94	nop
800B1E98	sll    t0, zero, $00
800B1E9C	nop
800B1EA0	nop
800B1EA4	sll    a2, zero, $00
800B1EA8	00000001	....
800B1EAC	00000001	....
800B1EB0	00000014	....
800B1EB4	break   $00000
800B1EB8	FFFFFFE7	....
800B1EBC	nop
800B1EC0	sll    v0, zero, $00
800B1EC4	FE000000	...˛
800B1EC8	nop
800B1ECC	nop
800B1ED0	sll    a0, zero, $00
800B1ED4	00000001	....
800B1ED8	nop
800B1EDC	nop
800B1EE0	FFFFFFF8	....
800B1EE4	break   $00000
800B1EE8	FFFFFFF1	....

Lb1eec:	; 800B1EEC
800B1EEC	nop
800B1EF0	sll    v0, zero, $00
800B1EF4	bltz   zero, Lb1ef8 [$800b1ef8]

Lb1ef8:	; 800B1EF8
800B1EF8	nop
800B1EFC	nop
800B1F00	sll    a0, zero, $00
800B1F04	00000001	....
800B1F08	nop
800B1F0C	srl    zero, zero, $00
800B1F10	FFFFFFEA	....
800B1F14	break   $00000
800B1F18	FFFFFFE6	....
800B1F1C	nop
800B1F20	sll    v0, zero, $00
800B1F24	bltz   zero, Lb1f28 [$800b1f28]

Lb1f28:	; 800B1F28
800B1F28	nop
800B1F2C	nop
800B1F30	sll    a0, zero, $00
800B1F34	00000001	....
800B1F38	nop
800B1F3C	sllv   zero, zero, zero
800B1F40	nop
800B1F44	0000000A	....
800B1F48	FFFFFFF2	....
800B1F4C	nop
800B1F50	sll    v0, zero, $00
800B1F54	FC000000	...¸
800B1F58	nop
800B1F5C	nop
800B1F60	sll    a0, zero, $00
800B1F64	00000001	....
800B1F68	nop
800B1F6C	srlv   zero, zero, zero
800B1F70	mtlo   zero
800B1F74	syscall $00000
800B1F78	FFFFFFFC	¸...
800B1F7C	nop
800B1F80	sll    v0, zero, $00
800B1F84	FC000000	...¸
800B1F88	nop
800B1F8C	nop
800B1F90	xor    a0, zero, zero
800B1F94	00000001	....
800B1F98	nop
800B1F9C	jr     zero 
800B1FA0	nop

800B1FA4	jr     zero 
800B1FA8	jr     zero 

800B1FAC	nop

800B1FB0	sll    v0, zero, $00
800B1FB4	FC000000	...¸
800B1FB8	nop
800B1FBC	nop
800B1FC0	sll    a2, zero, $00
800B1FC4	00000001	....

Lb1fc8:	; 800B1FC8
800B1FC8	nop
800B1FCC	syscall $00000
800B1FD0	0000001E	....
800B1FD4	break   $00000
800B1FD8	srav   zero, zero, zero
800B1FDC	nop
800B1FE0	sll    v0, zero, $00
800B1FE4	nop
800B1FE8	nop
800B1FEC	nop
800B1FF0	sll    v1, zero, $00
800B1FF4	00000001	....
800B1FF8	nop
800B1FFC	00000015	....
800B2000	srlv   zero, zero, zero
800B2004	syscall $00000
800B2008	0000001F	....
800B200C	nop
800B2010	00001770	p...
800B2014	bltz   zero, Lb2018 [$800b2018]

Lb2018:	; 800B2018
800B2018	nop
800B201C	nop
800B2020	sll    a0, zero, $00
800B2024	00000001	....
800B2028	srl    zero, zero, $00
800B202C	div    zero, zero
800B2030	FFFFFFFD	˝...
800B2034	0000000B	....
800B2038	divu   zero, zero
800B203C	nop
800B2040	jr     zero v0
800B2044	sll    zero, zero, $00

800B2048	nop
800B204C	nop
800B2050	xor    a0, zero, zero
800B2054	00000001	....
800B2058	sra    zero, zero, $00
800B205C	00000028	(...
800B2060	0000001D	....
800B2064	syscall $00000
800B2068	mult   zero, zero
800B206C	nop
800B2070	sll    v0, zero, $00
800B2074	FC000000	...¸
800B2078	nop
800B207C	nop
800B2080	sll    a0, zero, $00
800B2084	00000001	....
800B2088	nop
800B208C	00000029	)...
800B2090	FFFFFFEC	....
800B2094	0000000A	....
800B2098	0000000A	....
800B209C	nop
800B20A0	sll    v0, zero, $00
800B20A4	nop

Lb20a8:	; 800B20A8
800B20A8	nop
800B20AC	sll    v0, zero, $00
800B20B0	sll    a0, zero, $00
800B20B4	00000001	....
800B20B8	nop
800B20BC	0000002D	-...
800B20C0	nop
800B20C4	jalr   zero 
800B20C8	00000014	....
800B20CC	nop
800B20D0	sll    v0, zero, $00
800B20D4	bltz   zero, Lb20d8 [$800b20d8]

Lb20d8:	; 800B20D8
800B20D8	nop
800B20DC	sll    v0, zero, $00
800B20E0	sll    a2, zero, $00
800B20E4	00000001	....
800B20E8	nop
800B20EC	mfhi   zero
800B20F0	nop
800B20F4	nop
800B20F8	nop
800B20FC	nop
800B2100	nop
800B2104	nop
800B2108	nop
800B210C	nop
800B2110	nop
800B2114	nop
800B2118	nop
800B211C	nop
800B2120	nop
800B2124	nop
800B2128	nop
800B212C	nop
800B2130	nop
800B2134	nop
800B2138	nop
800B213C	nop
800B2140	nop
800B2144	nop
800B2148	nop
800B214C	nop
800B2150	nop
800B2154	nop
800B2158	nop
800B215C	nop
800B2160	nop
800B2164	nop
800B2168	nop
800B216C	nop
800B2170	nop
800B2174	nop
800B2178	nop
800B217C	nop

Lb2180:	; 800B2180
800B2180	nop
800B2184	nop
800B2188	nop
800B218C	nop
800B2190	nop
800B2194	nop
800B2198	nop
800B219C	nop
800B21A0	nop
800B21A4	nop
800B21A8	nop
800B21AC	nop
800B21B0	nop
800B21B4	nop
800B21B8	nop
800B21BC	nop
800B21C0	nop
800B21C4	nop
800B21C8	nop
800B21CC	nop
800B21D0	nop
800B21D4	nop
800B21D8	nop
800B21DC	nop
800B21E0	nop
800B21E4	nop
800B21E8	nop
800B21EC	nop
800B21F0	nop
800B21F4	nop
800B21F8	nop
800B21FC	nop
800B2200	nop
800B2204	nop
800B2208	nop
800B220C	nop
800B2210	nop
800B2214	nop
800B2218	nop
800B221C	nop
800B2220	nop
800B2224	nop
800B2228	nop
800B222C	nop
800B2230	nop
800B2234	nop
800B2238	nop
800B223C	nop
800B2240	nop
800B2244	nop
800B2248	nop
800B224C	nop
800B2250	nop
800B2254	nop
800B2258	nop

Lb225c:	; 800B225C
800B225C	nop
800B2260	nop
800B2264	nop
800B2268	nop
800B226C	nop
800B2270	nop
800B2274	nop
800B2278	nop
800B227C	nop
800B2280	nop
800B2284	nop
800B2288	nop
800B228C	nop
800B2290	nop
800B2294	nop
800B2298	nop
800B229C	nop
800B22A0	nop
800B22A4	nop
800B22A8	nop
800B22AC	nop
800B22B0	nop
800B22B4	nop
800B22B8	nop
800B22BC	nop
800B22C0	nop
800B22C4	nop
800B22C8	nop
800B22CC	nop
800B22D0	nop
800B22D4	nop
800B22D8	nop
800B22DC	nop
800B22E0	nop
800B22E4	nop
800B22E8	nop
800B22EC	nop
800B22F0	nop
800B22F4	nop
800B22F8	nop
800B22FC	nop
800B2300	nop
800B2304	nop
800B2308	nop
800B230C	nop
800B2310	nop
800B2314	nop
800B2318	nop
800B231C	nop
800B2320	nop
800B2324	nop
800B2328	nop
800B232C	nop

Lb2330:	; 800B2330
800B2330	nop
800B2334	nop
800B2338	nop
800B233C	nop
800B2340	nop
800B2344	nop
800B2348	nop
800B234C	nop
800B2350	nop
800B2354	nop
800B2358	nop
800B235C	nop
800B2360	nop
800B2364	nop
800B2368	nop
800B236C	nop
800B2370	nop
800B2374	nop
800B2378	nop
800B237C	nop
800B2380	nop
800B2384	nop
800B2388	nop
800B238C	nop
800B2390	nop
800B2394	nop
800B2398	nop
800B239C	nop
800B23A0	nop
800B23A4	nop
800B23A8	nop
800B23AC	nop
800B23B0	nop
800B23B4	nop
800B23B8	nop
800B23BC	nop
800B23C0	nop
800B23C4	nop
800B23C8	nop
800B23CC	nop
800B23D0	nop
800B23D4	nop
800B23D8	nop
800B23DC	nop
800B23E0	nop
800B23E4	nop
800B23E8	nop
800B23EC	nop
800B23F0	nop
800B23F4	nop
800B23F8	nop
800B23FC	nop
800B2400	nop

Lb2404:	; 800B2404
800B2404	nop
800B2408	nop
800B240C	nop
800B2410	nop
800B2414	nop
800B2418	nop
800B241C	nop
800B2420	nop
800B2424	nop
800B2428	nop
800B242C	nop
800B2430	nop
800B2434	nop
800B2438	nop
800B243C	nop
800B2440	nop
800B2444	nop
800B2448	nop
800B244C	nop
800B2450	nop
800B2454	nop
800B2458	nop
800B245C	nop
800B2460	nop
800B2464	nop
800B2468	nop
800B246C	nop
800B2470	nop
800B2474	nop
800B2478	nop
800B247C	nop
800B2480	nop
800B2484	nop
800B2488	nop
800B248C	nop
800B2490	nop
800B2494	nop
800B2498	nop
800B249C	nop
800B24A0	nop
800B24A4	nop
800B24A8	nop
800B24AC	nop
800B24B0	nop
800B24B4	nop
800B24B8	nop
800B24BC	nop
800B24C0	nop
800B24C4	nop
800B24C8	nop
800B24CC	nop
800B24D0	nop
800B24D4	nop

Lb24d8:	; 800B24D8
800B24D8	nop
800B24DC	nop
800B24E0	nop
800B24E4	nop
800B24E8	nop
800B24EC	nop
800B24F0	nop
800B24F4	nop
800B24F8	nop
800B24FC	nop
800B2500	nop
800B2504	nop
800B2508	nop
800B250C	nop
800B2510	nop
800B2514	nop
800B2518	nop
800B251C	nop
800B2520	nop
800B2524	nop
800B2528	nop
800B252C	nop
800B2530	nop
800B2534	nop
800B2538	nop
800B253C	nop
800B2540	nop
800B2544	nop
800B2548	nop
800B254C	nop
800B2550	nop
800B2554	nop
800B2558	nop
800B255C	nop
800B2560	nop
800B2564	nop
800B2568	nop
800B256C	nop
800B2570	nop
800B2574	nop
800B2578	nop
800B257C	nop
800B2580	nop
800B2584	nop
800B2588	nop
800B258C	nop
800B2590	nop
800B2594	nop
800B2598	nop
800B259C	nop
800B25A0	nop

Lb25a4:	; 800B25A4
800B25A4	nop
800B25A8	nop
800B25AC	nop
800B25B0	nop
800B25B4	nop
800B25B8	nop
800B25BC	nop
800B25C0	nop
800B25C4	nop
800B25C8	nop
800B25CC	nop
800B25D0	nop
800B25D4	nop
800B25D8	nop
800B25DC	nop
800B25E0	nop
800B25E4	nop
800B25E8	nop
800B25EC	nop
800B25F0	nop
800B25F4	nop
800B25F8	nop
800B25FC	nop
800B2600	nop
800B2604	nop
800B2608	nop
800B260C	nop
800B2610	nop
800B2614	nop
800B2618	nop
800B261C	nop
800B2620	nop
800B2624	nop
800B2628	nop
800B262C	nop
800B2630	nop
800B2634	nop
800B2638	nop
800B263C	nop
800B2640	nop
800B2644	nop
800B2648	nop
800B264C	nop
800B2650	nop
800B2654	nop
800B2658	nop
800B265C	FFFFFFFA	....
800B2660	0000000F	....
800B2664	FFFFFFEA	....
800B2668	nop
800B266C	sll    zero, zero, $02
800B2670	xor    a0, zero, zero

Lb2674:	; 800B2674
800B2674	00000001	....
800B2678	nop
800B267C	FFFFFFFA	....
800B2680	syscall $00000
800B2684	FFFFFFF0	....
800B2688	nop
800B268C	sll    zero, zero, $02
800B2690	sll    v1, zero, $00
800B2694	srl    zero, zero, $00
800B2698	nop
800B269C	00000016	....
800B26A0	0000000F	....
800B26A4	FFFFFFF2	....
800B26A8	nop
800B26AC	sll    zero, zero, $02
800B26B0	sll    a0, zero, $00
800B26B4	sra    zero, zero, $00
800B26B8	nop
800B26BC	00000016	....
800B26C0	syscall $00000
800B26C4	FFFFFFE8	....
800B26C8	nop
800B26CC	sll    zero, zero, $02
800B26D0	sll    v1, zero, $00
800B26D4	nop
800B26D8	nop
800B26DC	srav   zero, zero, zero
800B26E0	0000000E	....
800B26E4	FFFFFFE7	....
800B26E8	nop
800B26EC	sll    zero, zero, $02
800B26F0	xor    a0, zero, zero
800B26F4	00000005	....
800B26F8	nop
800B26FC	sllv   zero, zero, zero
800B2700	syscall $00000
800B2704	FFFFFFF2	....
800B2708	nop
800B270C	sll    zero, zero, $02
800B2710	xor    a0, zero, zero
800B2714	srlv   zero, zero, zero
800B2718	nop
800B271C	FFFFFFE7	....
800B2720	jalr   zero 
800B2724	FFFFFFF1	....
800B2728	nop
800B272C	sll    zero, zero, $02
800B2730	sll    a0, zero, $00
800B2734	srav   zero, zero, zero
800B2738	nop
800B273C	FFFFFFE6	....

Lb2740:	; 800B2740
800B2740	break   $00000
800B2744	FFFFFFE8	....
800B2748	nop
800B274C	sll    zero, zero, $02
800B2750	xor    a0, zero, zero
800B2754	sllv   zero, zero, zero
800B2758	nop
800B275C	FFFFFFFC	¸...
800B2760	0000000E	....
800B2764	FFFFFFFC	¸...
800B2768	nop
800B276C	sll    zero, zero, $02
800B2770	sll    a2, zero, $00
800B2774	jalr   zero 
800B2778	nop
800B277C	FFFFFFFC	¸...
800B2780	jr     zero 
800B2784	FFFFFFF3	....
800B2788	nop
800B278C	sll    zero, zero, $02
800B2790	xor    a0, zero, zero
800B2794	0000000A	....
800B2798	nop
800B279C	mflo   zero
800B27A0	jalr   zero 
800B27A4	FFFFFFF3	....
800B27A8	nop
800B27AC	sll    zero, zero, $02
800B27B0	xor    a0, zero, zero
800B27B4	0000000B	....
800B27B8	nop
800B27BC	break   $00000
800B27C0	0000000F	....
800B27C4	FFFFFFFC	¸...
800B27C8	nop
800B27CC	sll    zero, zero, $02
800B27D0	sll    v1, zero, $00
800B27D4	jr     zero 
800B27D8	nop

800B27DC	FFFFFFF0	....
800B27E0	jr     zero 
800B27E4	jr     zero 

800B27E8	nop

800B27EC	sll    zero, zero, $03
800B27F0	sll    a2, zero, $00
800B27F4	break   $00000
800B27F8	nop
800B27FC	mfhi   zero
800B2800	jr     zero 
800B2804	FFFFFFEC	....

Lb2808:	; 800B2808
800B2808	nop
800B280C	sll    zero, zero, $03
800B2810	sll    a2, zero, $00
800B2814	0000000E	....
800B2818	nop
800B281C	FFFFFFF0	....
800B2820	jr     zero 
800B2824	FFFFFFEC	....
800B2828	nop
800B282C	sll    zero, zero, $03
800B2830	sll    a2, zero, $00
800B2834	0000000F	....
800B2838	nop
800B283C	mfhi   zero
800B2840	jr     zero 
800B2844	jr     zero 

800B2848	nop

800B284C	sll    zero, zero, $03
800B2850	000036B0	.6..
800B2854	syscall $00000
800B2858	nop
800B285C	mfhi   zero
800B2860	jalr   zero 
800B2864	00000014	....
800B2868	nop
800B286C	sll    zero, zero, $03
800B2870	sll    a2, zero, $00
800B2874	mthi   zero
800B2878	nop
800B287C	FFFFFFF0	....
800B2880	jalr   zero 
800B2884	FFFFFFF8	....
800B2888	nop
800B288C	sll    zero, zero, $03
800B2890	sll    a2, zero, $00
800B2894	mflo   zero
800B2898	nop
800B289C	mfhi   zero
800B28A0	jalr   zero 
800B28A4	FFFFFFF8	....
800B28A8	nop
800B28AC	sll    zero, zero, $03
800B28B0	sll    a2, zero, $00
800B28B4	mtlo   zero
800B28B8	nop
800B28BC	FFFFFFF0	....
800B28C0	jalr   zero 
800B28C4	00000014	....
800B28C8	nop
800B28CC	sll    zero, zero, $03

Lb28d0:	; 800B28D0
800B28D0	000036B0	.6..
800B28D4	mfhi   zero
800B28D8	nop
800B28DC	0000001F	....
800B28E0	break   $00000
800B28E4	0000000A	....
800B28E8	nop
800B28EC	sll    zero, zero, $02
800B28F0	sll    v1, zero, $00
800B28F4	00000015	....
800B28F8	nop
800B28FC	mflo   zero
800B2900	0000000E	....
800B2904	0000000A	....
800B2908	nop
800B290C	sll    zero, zero, $02
800B2910	sll    v1, zero, $00
800B2914	00000016	....
800B2918	nop
800B291C	0000000B	....
800B2920	break   $00000
800B2924	0000000A	....
800B2928	nop
800B292C	sll    zero, zero, $02
800B2930	000036B0	.6..
800B2934	00000017	....
800B2938	nop
800B293C	FFFFFFFD	˝...
800B2940	break   $00000
800B2944	0000000A	....
800B2948	nop
800B294C	sll    zero, zero, $02
800B2950	sll    v1, zero, $00
800B2954	mult   zero, zero
800B2958	nop
800B295C	FFFFFFFD	˝...
800B2960	break   $00000
800B2964	sllv   zero, zero, zero
800B2968	nop
800B296C	sll    zero, zero, $02
800B2970	sll    a0, zero, $00
800B2974	multu  zero, zero
800B2978	nop
800B297C	0000001E	....
800B2980	break   $00000
800B2984	sllv   zero, zero, zero
800B2988	nop
800B298C	sll    zero, zero, $02
800B2990	sll    v1, zero, $00
800B2994	00000014	....

Lb2998:	; 800B2998
800B2998	nop
800B299C	0000000B	....
800B29A0	0000000F	....
800B29A4	0000001E	....
800B29A8	nop
800B29AC	sll    zero, zero, $02
800B29B0	sll    a2, zero, $00
800B29B4	divu   zero, zero
800B29B8	nop
800B29BC	mflo   zero
800B29C0	0000000E	....
800B29C4	00000017	....
800B29C8	nop
800B29CC	sll    zero, zero, $02
800B29D0	sll    a2, zero, $00
800B29D4	0000001C	....
800B29D8	nop
800B29DC	mfhi   zero
800B29E0	0000000F	....
800B29E4	mflo   zero
800B29E8	nop
800B29EC	sll    zero, zero, $02
800B29F0	xor    a0, zero, zero
800B29F4	0000001D	....
800B29F8	nop
800B29FC	syscall $00000
800B2A00	mfhi   zero
800B2A04	break   $00000
800B2A08	nop
800B2A0C	sll    zero, zero, $02
800B2A10	xor    a0, zero, zero
800B2A14	0000001E	....
800B2A18	nop
800B2A1C	0000000F	....
800B2A20	0000000F	....
800B2A24	jalr   zero 
800B2A28	nop
800B2A2C	sll    zero, zero, $02
800B2A30	xor    a0, zero, zero
800B2A34	0000001F	....
800B2A38	nop
800B2A3C	0000000E	....
800B2A40	mfhi   zero
800B2A44	srlv   zero, zero, zero
800B2A48	nop
800B2A4C	sll    zero, zero, $02
800B2A50	xor    a0, zero, zero
800B2A54	add    zero, zero, zero
800B2A58	nop

Lb2a5c:	; 800B2A5C
800B2A5C	break   $00000
800B2A60	0000000E	....
800B2A64	00000001	....
800B2A68	nop
800B2A6C	sll    zero, zero, $02
800B2A70	xor    a0, zero, zero
800B2A74	addu   zero, zero, zero
800B2A78	nop
800B2A7C	jr     zero 
800B2A80	break   $00000

800B2A84	FFFFFFFD	˝...
800B2A88	nop
800B2A8C	sll    zero, zero, $02
800B2A90	sll    a2, zero, $00
800B2A94	sub    zero, zero, zero
800B2A98	nop
800B2A9C	FFFFFFFB	˚...
800B2AA0	syscall $00000
800B2AA4	FFFFFFFC	¸...
800B2AA8	nop
800B2AAC	sll    zero, zero, $02
800B2AB0	000036B0	.6..
800B2AB4	subu   zero, zero, zero
800B2AB8	nop
800B2ABC	FFFFFFF9	˘...
800B2AC0	0000000A	....
800B2AC4	00000001	....
800B2AC8	nop
800B2ACC	sll    zero, zero, $02
800B2AD0	sll    a2, zero, $00
800B2AD4	and    zero, zero, zero
800B2AD8	nop
800B2ADC	FFFFFFFD	˝...
800B2AE0	syscall $00000
800B2AE4	syscall $00000
800B2AE8	nop
800B2AEC	sll    zero, zero, $02
800B2AF0	xor    a0, zero, zero
800B2AF4	or     zero, zero, zero
800B2AF8	nop
800B2AFC	FFFFFFFB	˚...
800B2B00	break   $00000
800B2B04	mthi   zero
800B2B08	nop
800B2B0C	sll    zero, zero, $02
800B2B10	sll    a3, zero, $1a
800B2B14	xor    zero, zero, zero
800B2B18	nop
800B2B1C	FFFFFFFD	˝...

Lb2b20:	; 800B2B20
800B2B20	syscall $00000
800B2B24	00000017	....
800B2B28	nop
800B2B2C	sll    zero, zero, $02
800B2B30	sll    a3, zero, $1a
800B2B34	nor    zero, zero, zero
800B2B38	nop
800B2B3C	FFFFFFFD	˝...
800B2B40	0000000B	....
800B2B44	divu   zero, zero
800B2B48	nop
800B2B4C	sll    zero, zero, $02
800B2B50	sll    a2, zero, $00
800B2B54	00000028	(...
800B2B58	nop
800B2B5C	srlv   zero, zero, zero
800B2B60	break   $00000
800B2B64	0000001D	....
800B2B68	nop
800B2B6C	sll    zero, zero, $02
800B2B70	sll    a2, zero, $00
800B2B74	div    zero, zero
800B2B78	nop
800B2B7C	syscall $00000
800B2B80	0000000B	....
800B2B84	00000016	....
800B2B88	nop
800B2B8C	sll    zero, zero, $02
800B2B90	sll    a0, zero, $00
800B2B94	slt    zero, zero, zero
800B2B98	nop
800B2B9C	nop
800B2BA0	0000000A	....
800B2BA4	00000017	....
800B2BA8	nop
800B2BAC	sll    zero, zero, $02
800B2BB0	xor    a0, zero, zero
800B2BB4	sltu   zero, zero, zero
800B2BB8	nop
800B2BBC	nop
800B2BC0	0000000A	....
800B2BC4	mthi   zero
800B2BC8	nop
800B2BCC	sll    zero, zero, $02
800B2BD0	sll    a0, zero, $00
800B2BD4	0000002C	,...
800B2BD8	nop
800B2BDC	0000000F	....

Lb2be0:	; 800B2BE0
800B2BE0	0000000B	....
800B2BE4	mflo   zero
800B2BE8	nop
800B2BEC	sll    zero, zero, $02
800B2BF0	xor    a0, zero, zero
800B2BF4	00000029	)...
800B2BF8	nop
800B2BFC	FFFFFFED	Ì...
800B2C00	syscall $00000
800B2C04	0000000E	....
800B2C08	nop
800B2C0C	sll    zero, zero, $02
800B2C10	sll    a0, zero, $00
800B2C14	0000002E	....
800B2C18	nop
800B2C1C	FFFFFFEA	....
800B2C20	syscall $00000
800B2C24	00000016	....
800B2C28	nop
800B2C2C	sll    zero, zero, $02
800B2C30	sll    v1, zero, $00
800B2C34	0000002F	/...
800B2C38	nop
800B2C3C	FFFFFFEF	Ô...
800B2C40	break   $00000
800B2C44	mult   zero, zero
800B2C48	nop
800B2C4C	sll    zero, zero, $02
800B2C50	multu  zero, zero
800B2C54	00000030	0...
800B2C58	nop
800B2C5C	FFFFFFEC	....
800B2C60	0000000E	....
800B2C64	div    zero, zero
800B2C68	nop
800B2C6C	sll    zero, zero, $02
800B2C70	multu  zero, zero
800B2C74	00000031	1...
800B2C78	nop
800B2C7C	FFFFFFEA	....
800B2C80	0000000E	....
800B2C84	divu   zero, zero
800B2C88	nop
800B2C8C	sll    zero, zero, $02
800B2C90	multu  zero, zero
800B2C94	00000032	2...
800B2C98	nop
800B2C9C	FFFFFFEB	....

Lb2ca0:	; 800B2CA0
800B2CA0	0000000F	....
800B2CA4	0000001E	....
800B2CA8	nop
800B2CAC	sll    zero, zero, $02
800B2CB0	multu  zero, zero
800B2CB4	00000033	3...
800B2CB8	nop
800B2CBC	FFFFFFEE	Ó...
800B2CC0	syscall $00000
800B2CC4	0000001E	....
800B2CC8	nop
800B2CCC	sll    zero, zero, $02
800B2CD0	multu  zero, zero
800B2CD4	00000034	4...
800B2CD8	nop
800B2CDC	FFFFFFFC	¸...
800B2CE0	syscall $00000
800B2CE4	0000001E	....
800B2CE8	nop
800B2CEC	sll    zero, zero, $02
800B2CF0	sll    v0, zero, $00
800B2CF4	00000035	5...
800B2CF8	nop
800B2CFC	FFFFFFFF	....
800B2D00	0000000F	....
800B2D04	00000014	....
800B2D08	nop
800B2D0C	sll    zero, zero, $02
800B2D10	sll    a0, zero, $00
800B2D14	00000036	6...
800B2D18	nop
800B2D1C	FFFFFFF9	˘...
800B2D20	0000000F	....
800B2D24	FFFFFFFF	....
800B2D28	nop
800B2D2C	sll    zero, zero, $02
800B2D30	xor    a0, zero, zero
800B2D34	00000037	7...
800B2D38	nop
800B2D3C	FFFFFFEF	Ô...
800B2D40	0000000F	....
800B2D44	FFFFFFFF	....
800B2D48	nop
800B2D4C	sll    zero, zero, $02
800B2D50	sll    a0, zero, $00
800B2D54	00000038	8...
800B2D58	nop
800B2D5C	FFFFFFF0	....

Lb2d60:	; 800B2D60
800B2D60	0000000E	....
800B2D64	jr     zero 
800B2D68	nop

800B2D6C	sll    zero, zero, $02
800B2D70	xor    a0, zero, zero
800B2D74	0000002D	-...
800B2D78	nop
800B2D7C	nop
800B2D80	syscall $00000
800B2D84	FFFFFFF9	˘...
800B2D88	nop
800B2D8C	sll    zero, zero, $02
800B2D90	sll    v0, zero, $00
800B2D94	0000003A	:...
800B2D98	nop
800B2D9C	srl    zero, zero, $00
800B2DA0	0000000B	....
800B2DA4	srlv   zero, zero, zero
800B2DA8	nop
800B2DAC	sll    zero, zero, $02
800B2DB0	sll    a3, zero, $1a
800B2DB4	0000003B	;...
800B2DB8	nop
800B2DBC	FFFFFFF7	˜...
800B2DC0	0000000A	....
800B2DC4	sra    zero, zero, $00
800B2DC8	nop
800B2DCC	sll    zero, zero, $02
800B2DD0	sll    v0, zero, $00
800B2DD4	0000003C	<...
800B2DD8	nop
800B2DDC	FFFFFFF6	ˆ...
800B2DE0	syscall $00000
800B2DE4	FFFFFFFD	˝...
800B2DE8	nop
800B2DEC	sll    zero, zero, $02
800B2DF0	sll    a0, zero, $00
800B2DF4	0000003D	=...
800B2DF8	nop
800B2DFC	00000001	....
800B2E00	0000000A	....
800B2E04	FFFFFFF8	....
800B2E08	nop
800B2E0C	sll    zero, zero, $02
800B2E10	sll    a0, zero, $00
800B2E14	0000003E	>...
800B2E18	nop

Lb2e1c:	; 800B2E1C
800B2E1C	nop
800B2E20	syscall $00000
800B2E24	FFFFFFF9	˘...
800B2E28	nop
800B2E2C	sll    zero, zero, $02
800B2E30	sll    a0, zero, $00
800B2E34	00000039	9...
