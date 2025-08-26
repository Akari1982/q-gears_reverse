800A0000	61656373	scea
800A0004	6C696620	 fil
800A0008	65722065	e re
800A000C	65206461	ad e
800A0010	726F7272	rror
800A0014	0000000A	....
800A0018	4154535C	\STA
800A001C	50555452	RTUP
800A0020	4543535C	\SCE
800A0024	4C2E5041	AP.L
800A0028	andi   k1, t1, $535a
800A002C	nop

Entry:	; 800A0030
800A0030	addiu  sp, sp, $ffa8 (=-$58)
800A0034	ori    a0, zero, $0280
800A0038	ori    a1, zero, $01e0
800A003C	ori    a2, zero, $0200
800A0040	addu   a3, zero, zero
800A0044	sw     ra, $0050(sp)
800A0048	sw     s5, $004c(sp)
800A004C	sw     s4, $0048(sp)
800A0050	sw     s3, $0044(sp)
800A0054	sw     s2, $0040(sp)
800A0058	sw     s1, $003c(sp)
800A005C	sw     s0, $0038(sp)
800A0060	sw     zero, $0010(sp)
800A0064	jal    funca2504 [$800a2504]
800A0068	sw     zero, $0014(sp)

loopa006c:	; 800A006C
800A006C	lui    a1, $800a
800A0070	addiu  a1, a1, $0018
800A0074	jal    $8003fb8c
800A0078	addiu  a0, sp, $0020
800A007C	bgtz   v0, La00a4 [$800a00a4]
800A0080	slti   v0, v0, $ffff (=-$1)
800A0084	bne    v0, zero, La00a8 [$800a00a8]
800A0088	ori    a0, zero, $0002
800A008C	lui    a0, $800a
800A0090	addiu  a0, a0, $0000
800A0094	jal    $80042dc8
800A0098	nop
800A009C	j      La049c [$800a049c]
800A00A0	nop

La00a4:	; 800A00A4
800A00A4	ori    a0, zero, $0002

La00a8:	; 800A00A8
800A00A8	addiu  a1, sp, $0020
800A00AC	jal    $8003e100
800A00B0	addu   a2, zero, zero
800A00B4	lui    a1, $8018
800A00B8	lw     a0, $0024(sp)
800A00BC	ori    a2, zero, $0080
800A00C0	addiu  a0, a0, $07ff
800A00C4	jal    $80041d28
800A00C8	srl    a0, a0, $0b
800A00CC	ori    a0, zero, $0001

loopa00d0:	; 800A00D0
800A00D0	jal    $80041e30
800A00D4	addu   a1, zero, zero
800A00D8	bgtz   v0, loopa00d0 [$800a00d0]
800A00DC	ori    a0, zero, $0001
800A00E0	bne    v0, zero, loopa006c [$800a006c]
800A00E4	lui    a0, $8018
800A00E8	jal    $80034bb0
800A00EC	lui    a1, $8010
800A00F0	jal    $80043d3c
800A00F4	ori    a0, zero, $0001
800A00F8	ori    s5, zero, $00fe
800A00FC	ori    s4, zero, $00fe
800A0100	ori    s3, zero, $00fe

loopa0104:	; 800A0104
800A0104	sltiu  s2, s2, $0001
800A0108	jal    funca273c [$800a273c]
800A010C	addu   a0, zero, zero
800A0110	jal    $80044908
800A0114	nop
800A0118	xori   a0, v0, $0001
800A011C	sll    v0, a0, $02
800A0120	addu   v0, v0, a0
800A0124	sll    v0, v0, $08
800A0128	lui    v1, $8010
800A012C	addu   s0, v0, v1
800A0130	ori    v0, zero, $0280
800A0134	sh     v0, $001c(sp)
800A0138	ori    v0, zero, $0001
800A013C	sh     v0, $001e(sp)
800A0140	sll    v0, a0, $10
800A0144	sra    v0, v0, $10
800A0148	slti   v0, v0, $01e0
800A014C	sh     zero, $0018(sp)
800A0150	sh     zero, $001a(sp)
800A0154	beq    v0, zero, La0194 [$800a0194]
800A0158	sh     a0, $001a(sp)

loopa015c:	; 800A015C
800A015C	addiu  a0, sp, $0018
800A0160	jal    $80044000
800A0164	addu   a1, s0, zero
800A0168	jal    $80043dd8
800A016C	addu   a0, zero, zero
800A0170	lhu    v0, $001a(sp)
800A0174	nop
800A0178	addiu  v0, v0, $0002
800A017C	sh     v0, $001a(sp)
800A0180	sll    v0, v0, $10
800A0184	sra    v0, v0, $10
800A0188	slti   v0, v0, $01e0
800A018C	bne    v0, zero, loopa015c [$800a015c]
800A0190	addiu  s0, s0, $0a00

La0194:	; 800A0194
800A0194	sll    s1, s2, $02
800A0198	lui    v0, $800a
800A019C	addiu  v0, v0, $64e4
800A01A0	addu   s1, s1, v0
800A01A4	addu   a0, s1, zero
800A01A8	jal    $80044244
800A01AC	ori    a1, zero, $0001
800A01B0	sll    s0, s2, $04
800A01B4	lui    v0, $800a
800A01B8	addiu  v0, v0, $6504
800A01BC	addu   s0, s0, v0
800A01C0	jal    $800469b0
800A01C4	addu   a0, s0, zero
800A01C8	addu   a0, s0, zero
800A01CC	jal    $80046848
800A01D0	ori    a1, zero, $0001
800A01D4	addu   a0, s1, zero
800A01D8	addu   a1, s0, zero
800A01DC	ori    v0, zero, $001e
800A01E0	sh     v0, $0008(a1)
800A01E4	ori    v0, zero, $00c8
800A01E8	sh     v0, $000a(a1)
800A01EC	ori    v0, zero, $0244
800A01F0	sh     v0, $000c(a1)
800A01F4	ori    v0, zero, $004a
800A01F8	sh     v0, $000e(a1)
800A01FC	sb     s3, $0004(a1)
800A0200	sb     s4, $0005(a1)
800A0204	jal    $80046794
800A0208	sb     s5, $0006(a1)
800A020C	ori    a0, zero, $0002
800A0210	ori    a1, zero, $0002
800A0214	addu   a2, zero, zero
800A0218	jal    $8004656c
800A021C	addu   a3, zero, zero
800A0220	sll    s0, s2, $01
800A0224	addu   s0, s0, s2
800A0228	sll    s0, s0, $02
800A022C	lui    v1, $800a
800A0230	addiu  v1, v1, $64ec
800A0234	addu   s0, s0, v1
800A0238	addu   a0, s0, zero
800A023C	ori    a1, zero, $0001
800A0240	ori    a2, zero, $0001
800A0244	andi   a3, v0, $ffff
800A0248	jal    $80044a68
800A024C	sw     zero, $0010(sp)
800A0250	addu   a0, s1, zero
800A0254	jal    $80046794
800A0258	addu   a1, s0, zero
800A025C	jal    $8004433c
800A0260	addu   a0, s1, zero
800A0264	addiu  s3, s3, $fffe (=-$2)
800A0268	addiu  s4, s4, $fffe (=-$2)
800A026C	bgtz   s3, loopa0104 [$800a0104]
800A0270	addiu  s5, s5, $fffe (=-$2)
800A0274	addu   s1, zero, zero

loopa0278:	; 800A0278
800A0278	sltiu  s2, s2, $0001
800A027C	jal    funca273c [$800a273c]
800A0280	addu   a0, zero, zero
800A0284	jal    $80044908
800A0288	nop
800A028C	xori   a0, v0, $0001
800A0290	sll    v0, a0, $02
800A0294	addu   v0, v0, a0
800A0298	sll    v0, v0, $08
800A029C	lui    v1, $8010
800A02A0	addu   s0, v0, v1
800A02A4	ori    v0, zero, $0280
800A02A8	sh     v0, $001c(sp)
800A02AC	ori    v0, zero, $0001
800A02B0	sh     v0, $001e(sp)
800A02B4	sll    v0, a0, $10
800A02B8	sra    v0, v0, $10
800A02BC	slti   v0, v0, $01e0
800A02C0	sh     zero, $0018(sp)
800A02C4	sh     zero, $001a(sp)
800A02C8	beq    v0, zero, La0308 [$800a0308]
800A02CC	sh     a0, $001a(sp)

loopa02d0:	; 800A02D0
800A02D0	addiu  a0, sp, $0018
800A02D4	jal    $80044000
800A02D8	addu   a1, s0, zero
800A02DC	jal    $80043dd8
800A02E0	addu   a0, zero, zero
800A02E4	lhu    v0, $001a(sp)
800A02E8	nop
800A02EC	addiu  v0, v0, $0002
800A02F0	sh     v0, $001a(sp)
800A02F4	sll    v0, v0, $10
800A02F8	sra    v0, v0, $10
800A02FC	slti   v0, v0, $01e0
800A0300	bne    v0, zero, loopa02d0 [$800a02d0]
800A0304	addiu  s0, s0, $0a00

La0308:	; 800A0308
800A0308	addiu  s1, s1, $0001
800A030C	slti   v0, s1, $012c
800A0310	bne    v0, zero, loopa0278 [$800a0278]
800A0314	slti   v0, s3, $00fe
800A0318	beq    v0, zero, La0494 [$800a0494]
800A031C	nop

loopa0320:	; 800A0320
800A0320	sltiu  s2, s2, $0001
800A0324	jal    funca273c [$800a273c]
800A0328	addu   a0, zero, zero
800A032C	jal    $80044908
800A0330	nop
800A0334	xori   a0, v0, $0001
800A0338	sll    v0, a0, $02
800A033C	addu   v0, v0, a0
800A0340	sll    v0, v0, $08
800A0344	lui    v1, $8010
800A0348	addu   s0, v0, v1
800A034C	ori    v0, zero, $0280
800A0350	sh     v0, $001c(sp)
800A0354	ori    v0, zero, $0001
800A0358	sh     v0, $001e(sp)
800A035C	sll    v0, a0, $10
800A0360	sra    v0, v0, $10
800A0364	slti   v0, v0, $01e0
800A0368	sh     zero, $0018(sp)
800A036C	sh     zero, $001a(sp)
800A0370	beq    v0, zero, La03b0 [$800a03b0]
800A0374	sh     a0, $001a(sp)

loopa0378:	; 800A0378
800A0378	addiu  a0, sp, $0018
800A037C	jal    $80044000
800A0380	addu   a1, s0, zero
800A0384	jal    $80043dd8
800A0388	addu   a0, zero, zero
800A038C	lhu    v0, $001a(sp)
800A0390	nop
800A0394	addiu  v0, v0, $0002
800A0398	sh     v0, $001a(sp)
800A039C	sll    v0, v0, $10
800A03A0	sra    v0, v0, $10
800A03A4	slti   v0, v0, $01e0
800A03A8	bne    v0, zero, loopa0378 [$800a0378]
800A03AC	addiu  s0, s0, $0a00

La03b0:	; 800A03B0
800A03B0	sll    s1, s2, $02
800A03B4	lui    v0, $800a
800A03B8	addiu  v0, v0, $64e4
800A03BC	addu   s1, s1, v0
800A03C0	addu   a0, s1, zero
800A03C4	jal    $80044244
800A03C8	ori    a1, zero, $0001
800A03CC	sll    s0, s2, $04
800A03D0	lui    v0, $800a
800A03D4	addiu  v0, v0, $6504
800A03D8	addu   s0, s0, v0
800A03DC	jal    $800469b0
800A03E0	addu   a0, s0, zero
800A03E4	addu   a0, s0, zero
800A03E8	jal    $80046848
800A03EC	ori    a1, zero, $0001
800A03F0	addu   a0, s1, zero
800A03F4	addu   a1, s0, zero
800A03F8	ori    v0, zero, $001e
800A03FC	sh     v0, $0008(a1)
800A0400	ori    v0, zero, $00c8
800A0404	sh     v0, $000a(a1)
800A0408	ori    v0, zero, $0244
800A040C	sh     v0, $000c(a1)
800A0410	ori    v0, zero, $004a
800A0414	sh     v0, $000e(a1)
800A0418	sb     s3, $0004(a1)
800A041C	sb     s4, $0005(a1)
800A0420	jal    $80046794
800A0424	sb     s5, $0006(a1)
800A0428	ori    a0, zero, $0002
800A042C	ori    a1, zero, $0002
800A0430	addu   a2, zero, zero
800A0434	jal    $8004656c
800A0438	addu   a3, zero, zero
800A043C	sll    s0, s2, $01
800A0440	addu   s0, s0, s2
800A0444	sll    s0, s0, $02
800A0448	lui    v1, $800a
800A044C	addiu  v1, v1, $64ec
800A0450	addu   s0, s0, v1
800A0454	addu   a0, s0, zero
800A0458	ori    a1, zero, $0001
800A045C	ori    a2, zero, $0001
800A0460	andi   a3, v0, $ffff
800A0464	jal    $80044a68
800A0468	sw     zero, $0010(sp)
800A046C	addu   a0, s1, zero
800A0470	jal    $80046794
800A0474	addu   a1, s0, zero
800A0478	jal    $8004433c
800A047C	addu   a0, s1, zero
800A0480	addiu  s3, s3, $0002
800A0484	addiu  s4, s4, $0002
800A0488	slti   v0, s3, $00fe
800A048C	bne    v0, zero, loopa0320 [$800a0320]
800A0490	addiu  s5, s5, $0002

La0494:	; 800A0494
800A0494	jal    $80043d3c
800A0498	addu   a0, zero, zero

La049c:	; 800A049C
800A049C	lw     ra, $0050(sp)
800A04A0	lw     s5, $004c(sp)
800A04A4	lw     s4, $0048(sp)
800A04A8	lw     s3, $0044(sp)
800A04AC	lw     s2, $0040(sp)
800A04B0	lw     s1, $003c(sp)
800A04B4	lw     s0, $0038(sp)
800A04B8	addiu  sp, sp, $0058
800A04BC	jr     ra 
800A04C0	nop

800A04C4	addiu  sp, sp, $fec8 (=-$138)
800A04C8	sw     s0, $0120(sp)
800A04CC	addu   s0, a0, zero
800A04D0	sw     s2, $0128(sp)
800A04D4	ori    s2, zero, $01e0
800A04D8	sw     s1, $0124(sp)
800A04DC	lui    s1, $800b
800A04E0	addiu  s1, s1, $f400 (=-$c00)
800A04E4	sw     ra, $0134(sp)
800A04E8	sw     s4, $0130(sp)
800A04EC	sw     s3, $012c(sp)
800A04F0	ori    a0, zero, $0140

La04f4:	; 800A04F4
800A04F4	ori    a1, zero, $00f0
800A04F8	ori    a2, zero, $0200
800A04FC	addu   a3, zero, zero
800A0500	sw     zero, $0010(sp)
800A0504	jal    funca2504 [$800a2504]
800A0508	sw     zero, $0014(sp)
800A050C	beq    s0, zero, La0524 [$800a0524]
800A0510	ori    v0, zero, $03c0
800A0514	sh     zero, $0118(sp)
800A0518	sh     zero, $011a(sp)
800A051C	j      La0530 [$800a0530]
800A0520	sh     v0, $011c(sp)

La0524:	; 800A0524
800A0524	sh     zero, $0118(sp)
800A0528	sh     zero, $011a(sp)
800A052C	sh     s2, $011c(sp)

La0530:	; 800A0530
800A0530	sh     s2, $011e(sp)
800A0534	addiu  a0, sp, $0118
800A0538	addu   a1, zero, zero
800A053C	addu   a2, zero, zero
800A0540	jal    $80043f6c
800A0544	addu   a3, zero, zero

loopa0548:	; 800A0548
800A0548	jal    $80043dd8
800A054C	ori    a0, zero, $0001
800A0550	bne    v0, zero, loopa0548 [$800a0548]
800A0554	nop
800A0558	jal    funca310c [$800a310c]
800A055C	nop
800A0560	lui    v0, $801f
800A0564	lui    at, $800b
800A0568	sw     zero, $f40c(at)
800A056C	lui    at, $800b
800A0570	sw     v0, $f3fc(at)
800A0574	lui    a0, $800a
800A0578	addiu  a0, a0, $3934
800A057C	beq    s0, zero, La058c [$800a058c]
800A0580	nop
800A0584	lui    a0, $800a
800A0588	addiu  a0, a0, $5048

La058c:	; 800A058C
800A058C	jal    funca1ed4 [$800a1ed4]
800A0590	nop
800A0594	ori    v0, zero, $0001
800A0598	lui    at, $800b
800A059C	sw     v0, $f410(at)

loopa05a0:	; 800A05A0
800A05A0	jal    $8003cedc
800A05A4	ori    a0, zero, $0001
800A05A8	jal    $80043dd8
800A05AC	addu   a0, zero, zero
800A05B0	jal    $8003cedc
800A05B4	ori    a0, zero, $0001
800A05B8	lui    a0, $800b
800A05BC	lw     a0, $f40c(a0)
800A05C0	jal    funca273c [$800a273c]
800A05C4	nop
800A05C8	lui    at, $800b
800A05CC	sw     v0, $f408(at)
800A05D0	beq    v0, zero, La05e0 [$800a05e0]
800A05D4	lui    v0, $801f
800A05D8	lui    at, $800b
800A05DC	sw     v0, $f3fc(at)

La05e0:	; 800A05E0
800A05E0	lui    a0, $8008
800A05E4	lw     a0, $ebd0(a0)
800A05E8	lui    v1, $8008
800A05EC	lw     v1, $ebd8(v1)
800A05F0	lhu    v0, $0000(a0)
800A05F4	nop
800A05F8	sh     v0, $0118(sp)
800A05FC	lhu    v0, $0002(a0)
800A0600	nop
800A0604	sh     v0, $011a(sp)
800A0608	lbu    v0, $0011(v1)
800A060C	nop
800A0610	bne    v0, zero, La0624 [$800a0624]
800A0614	nop
800A0618	lhu    v0, $0004(a0)
800A061C	j      La0644 [$800a0644]
800A0620	sh     v0, $011c(sp)

La0624:	; 800A0624
800A0624	lh     v0, $0004(a0)
800A0628	nop
800A062C	sll    v1, v0, $01
800A0630	addu   v1, v1, v0
800A0634	srl    v0, v1, $1f
800A0638	addu   v1, v1, v0
800A063C	sra    v1, v1, $01
800A0640	sh     v1, $011c(sp)

La0644:	; 800A0644
800A0644	addiu  a0, sp, $0118
800A0648	addu   a1, zero, zero
800A064C	lui    v0, $8008
800A0650	lw     v0, $ebd0(v0)
800A0654	addu   a2, zero, zero
800A0658	lhu    v0, $0006(v0)
800A065C	addu   a3, zero, zero
800A0660	jal    $80043f6c
800A0664	sh     v0, $011e(sp)
800A0668	jal    $80043dd8
800A066C	addu   a0, zero, zero
800A0670	jal    $8003cedc
800A0674	ori    a0, zero, $0001
800A0678	jal    $80034b44
800A067C	nop
800A0680	ori    v1, zero, $000a
800A0684	bne    v0, v1, La0694 [$800a0694]
800A0688	nop
800A068C	jal    $800354cc
800A0690	nop

La0694:	; 800A0694
800A0694	lui    a0, $800b
800A0698	lw     a0, $f408(a0)
800A069C	ori    a1, zero, $0001
800A06A0	sll    a0, a0, $02
800A06A4	jal    $80044244
800A06A8	addu   a0, a0, s1
800A06AC	lui    v0, $800b
800A06B0	lw     v0, $f408(v0)
800A06B4	nop
800A06B8	sll    v0, v0, $02
800A06BC	addu   v0, v0, s1
800A06C0	lui    at, $800b
800A06C4	sw     v0, $f3e8(at)
800A06C8	jal    funca1e20 [$800a1e20]
800A06CC	nop
800A06D0	jal    funca3210 [$800a3210]
800A06D4	nop
800A06D8	lui    a0, $800b
800A06DC	lw     a0, $f408(a0)
800A06E0	nop
800A06E4	sll    a0, a0, $02
800A06E8	jal    $8004433c
800A06EC	addu   a0, a0, s1
800A06F0	jal    $8003cedc
800A06F4	ori    a0, zero, $0001
800A06F8	bne    s0, zero, La0718 [$800a0718]
800A06FC	nop
800A0700	lui    v0, $800b
800A0704	lw     v0, $f3ec(v0)
800A0708	nop
800A070C	andi   v0, v0, $09f0
800A0710	bne    v0, zero, La0734 [$800a0734]
800A0714	ori    v0, zero, $00c1

La0718:	; 800A0718
800A0718	lui    v0, $800b
800A071C	lw     v0, $f410(v0)
800A0720	nop
800A0724	bne    v0, zero, loopa05a0 [$800a05a0]
800A0728	ori    a0, zero, $0140
800A072C	j      La04f4 [$800a04f4]
800A0730	nop

La0734:	; 800A0734
800A0734	lui    at, $800a
800A0738	sh     v0, $a000(at)
800A073C	ori    v0, zero, $003c
800A0740	lui    at, $800a
800A0744	sw     v0, $a004(at)
800A0748	lui    at, $800a
800A074C	sw     zero, $a008(at)
800A0750	jal    $8002da7c
800A0754	addu   s0, zero, zero
800A0758	lui    s3, $800b
800A075C	addiu  s3, s3, $f400 (=-$c00)
800A0760	lui    s2, $800a
800A0764	addiu  s2, s2, $6454
800A0768	lui    s1, $800a
800A076C	addiu  s1, s1, $645c
800A0770	lui    s4, $800a
800A0774	addiu  s4, s4, $647c

La0778:	; 800A0778
800A0778	lui    a0, $800b
800A077C	lw     a0, $f40c(a0)
800A0780	jal    funca273c [$800a273c]
800A0784	nop
800A0788	lui    a3, $8008
800A078C	lw     a3, $ebd0(a3)
800A0790	nop
800A0794	lhu    v1, $0000(a3)
800A0798	addiu  a0, sp, $0118
800A079C	sh     v1, $0118(sp)
800A07A0	lhu    v1, $0002(a3)
800A07A4	addu   a1, zero, zero
800A07A8	sh     v1, $011a(sp)
800A07AC	lhu    v1, $0004(a3)
800A07B0	addu   a2, zero, zero
800A07B4	lui    at, $800b
800A07B8	sw     v0, $f408(at)
800A07BC	sh     v1, $011c(sp)
800A07C0	lhu    v1, $0006(a3)
800A07C4	addu   a3, zero, zero
800A07C8	jal    $80043f6c
800A07CC	sh     v1, $011e(sp)
800A07D0	jal    $80043dd8
800A07D4	addu   a0, zero, zero
800A07D8	jal    $80034b44
800A07DC	nop
800A07E0	ori    v1, zero, $000a
800A07E4	bne    v0, v1, La07f4 [$800a07f4]
800A07E8	nop
800A07EC	jal    $800354cc
800A07F0	nop

La07f4:	; 800A07F4
800A07F4	lui    a0, $800b
800A07F8	lw     a0, $f408(a0)
800A07FC	ori    a1, zero, $0001
800A0800	sll    a0, a0, $02
800A0804	jal    $80044244
800A0808	addu   a0, a0, s3
800A080C	lui    v0, $800b
800A0810	lw     v0, $f408(v0)
800A0814	nop
800A0818	sll    v0, v0, $02
800A081C	addu   v0, v0, s3
800A0820	lui    at, $800b
800A0824	sw     v0, $f3e8(at)
800A0828	jal    funca3210 [$800a3210]
800A082C	nop
800A0830	lui    a0, $800b
800A0834	lw     a0, $f408(a0)
800A0838	nop
800A083C	sll    a0, a0, $02
800A0840	jal    $8004433c
800A0844	addu   a0, a0, s3
800A0848	lui    a0, $800b
800A084C	lw     a0, $f408(a0)
800A0850	ori    a1, zero, $0001
800A0854	sll    a0, a0, $02
800A0858	jal    $80044244
800A085C	addu   a0, a0, s2
800A0860	lui    a0, $800b
800A0864	lw     a0, $f408(a0)
800A0868	nop
800A086C	sll    a0, a0, $04
800A0870	jal    $800469b0
800A0874	addu   a0, a0, s1
800A0878	lui    a0, $800b
800A087C	lw     a0, $f408(a0)
800A0880	ori    a1, zero, $0001
800A0884	sll    a0, a0, $04
800A0888	jal    $80046848
800A088C	addu   a0, a0, s1
800A0890	lui    v0, $800b
800A0894	lw     v0, $f408(v0)
800A0898	nop
800A089C	sll    v0, v0, $04
800A08A0	addu   v0, v0, s1
800A08A4	sb     s0, $0004(v0)
800A08A8	lui    v0, $800b
800A08AC	lw     v0, $f408(v0)
800A08B0	nop
800A08B4	sll    v0, v0, $04
800A08B8	addu   v0, v0, s1
800A08BC	sb     s0, $0005(v0)
800A08C0	lui    v0, $800b
800A08C4	lw     v0, $f408(v0)
800A08C8	nop
800A08CC	sll    v0, v0, $04
800A08D0	addu   v0, v0, s1
800A08D4	sb     s0, $0006(v0)
800A08D8	lui    a1, $800b
800A08DC	lw     a1, $f408(a1)
800A08E0	ori    v0, zero, $0140
800A08E4	sll    a0, a1, $02
800A08E8	addu   a0, a0, s2
800A08EC	sll    a1, a1, $04
800A08F0	addu   a1, a1, s1
800A08F4	sh     v0, $000c(a1)
800A08F8	ori    v0, zero, $00f0
800A08FC	sh     zero, $0008(a1)
800A0900	sh     zero, $000a(a1)
800A0904	jal    $80046794
800A0908	sh     v0, $000e(a1)
800A090C	ori    a0, zero, $0002
800A0910	ori    a1, zero, $0002
800A0914	addu   a2, zero, zero
800A0918	jal    $8004656c
800A091C	addu   a3, zero, zero
800A0920	addu   a1, zero, zero
800A0924	addu   a2, zero, zero
800A0928	lui    v1, $800b
800A092C	lw     v1, $f408(v1)
800A0930	andi   a3, v0, $ffff
800A0934	sw     zero, $0010(sp)
800A0938	sll    a0, v1, $01
800A093C	addu   a0, a0, v1
800A0940	sll    a0, a0, $02
800A0944	jal    $80044a68
800A0948	addu   a0, a0, s4
800A094C	lui    v0, $800b
800A0950	lw     v0, $f408(v0)
800A0954	nop
800A0958	sll    a0, v0, $02
800A095C	addu   a0, a0, s2
800A0960	sll    a1, v0, $01
800A0964	addu   a1, a1, v0
800A0968	sll    a1, a1, $02
800A096C	jal    $80046794
800A0970	addu   a1, a1, s4
800A0974	lui    a0, $800b
800A0978	lw     a0, $f408(a0)
800A097C	nop
800A0980	sll    a0, a0, $02
800A0984	jal    $8004433c
800A0988	addu   a0, a0, s2
800A098C	addiu  v0, s0, $0004
800A0990	addu   s0, v0, zero
800A0994	sll    v0, v0, $10
800A0998	sra    v0, v0, $10
800A099C	slti   v0, v0, $00ff
800A09A0	bne    v0, zero, La0778 [$800a0778]
800A09A4	nop
800A09A8	jal    $8003cedc
800A09AC	ori    a0, zero, $0004
800A09B0	jal    $80043938
800A09B4	ori    a0, zero, $0001
800A09B8	lw     ra, $0134(sp)
800A09BC	lw     s4, $0130(sp)
800A09C0	lw     s3, $012c(sp)
800A09C4	lw     s2, $0128(sp)
800A09C8	lw     s1, $0124(sp)
800A09CC	lw     s0, $0120(sp)
800A09D0	addiu  sp, sp, $0138
800A09D4	jr     ra 
800A09D8	nop

800A09DC	addiu  sp, sp, $fee0 (=-$120)
800A09E0	sw     s2, $0118(sp)
800A09E4	addu   s2, zero, zero
800A09E8	sw     s1, $0114(sp)
800A09EC	addu   s1, zero, zero
800A09F0	sw     ra, $011c(sp)
800A09F4	sw     s0, $0110(sp)

loopa09f8:	; 800A09F8
800A09F8	lui    at, $800a
800A09FC	addiu  at, at, $652c
800A0A00	addu   at, at, s1
800A0A04	lhu    v0, $0000(at)
800A0A08	nop
800A0A0C	andi   v0, v0, $0001
800A0A10	beq    v0, zero, La0a90 [$800a0a90]
800A0A14	addiu  s2, s2, $0001
800A0A18	lui    s0, $800a
800A0A1C	addiu  s0, s0, $652c
800A0A20	addu   s0, s1, s0
800A0A24	ori    v0, zero, $0028
800A0A28	lui    at, $800a
800A0A2C	addiu  at, at, $6588
800A0A30	addu   at, at, s1
800A0A34	sh     v0, $0000(at)
800A0A38	ori    v0, zero, $0020
800A0A3C	lui    at, $800a
800A0A40	addiu  at, at, $658a
800A0A44	addu   at, at, s1
800A0A48	sh     v0, $0000(at)
800A0A4C	lui    at, $800a
800A0A50	addiu  at, at, $658c
800A0A54	addu   at, at, s1
800A0A58	sh     zero, $0000(at)
800A0A5C	jal    funca34c4 [$800a34c4]
800A0A60	addu   a0, s0, zero
800A0A64	jal    funca343c [$800a343c]
800A0A68	addu   a0, s0, zero
800A0A6C	addu   a1, zero, zero
800A0A70	lui    a0, $800b
800A0A74	lw     a0, $f3e8(a0)
800A0A78	lui    a2, $800b
800A0A7C	lw     a2, $f3fc(a2)
800A0A80	jal    funca358c [$800a358c]
800A0A84	addu   a3, s0, zero
800A0A88	lui    at, $800b
800A0A8C	sw     v0, $f3fc(at)

La0a90:	; 800A0A90
800A0A90	slti   v0, s2, $0020
800A0A94	bne    v0, zero, loopa09f8 [$800a09f8]
800A0A98	addiu  s1, s1, $0088
800A0A9C	lw     ra, $011c(sp)
800A0AA0	lw     s2, $0118(sp)
800A0AA4	lw     s1, $0114(sp)
800A0AA8	lw     s0, $0110(sp)
800A0AAC	addiu  sp, sp, $0120
800A0AB0	jr     ra 
800A0AB4	nop

800A0AB8	addiu  sp, sp, $ffe8 (=-$18)
800A0ABC	sw     ra, $0010(sp)
800A0AC0	addu   a0, zero, zero
800A0AC4	addu   v1, zero, zero

loopa0ac8:	; 800A0AC8
800A0AC8	lui    at, $800a
800A0ACC	addiu  at, at, $652c
800A0AD0	addu   at, at, v1
800A0AD4	sh     zero, $0000(at)
800A0AD8	lui    at, $800a
800A0ADC	addiu  at, at, $6532
800A0AE0	addu   at, at, v1
800A0AE4	sh     zero, $0000(at)
800A0AE8	lui    at, $800a
800A0AEC	addiu  at, at, $6534
800A0AF0	addu   at, at, v1
800A0AF4	sh     zero, $0000(at)
800A0AF8	lui    at, $800a
800A0AFC	addiu  at, at, $6538
800A0B00	addu   at, at, v1
800A0B04	sw     zero, $0000(at)
800A0B08	lui    at, $800a
800A0B0C	addiu  at, at, $6588
800A0B10	addu   at, at, v1
800A0B14	sh     zero, $0000(at)
800A0B18	lui    at, $800a
800A0B1C	addiu  at, at, $658a
800A0B20	addu   at, at, v1
800A0B24	sh     zero, $0000(at)
800A0B28	lui    at, $800a
800A0B2C	addiu  at, at, $658c
800A0B30	addu   at, at, v1
800A0B34	sh     zero, $0000(at)
800A0B38	lui    at, $800a
800A0B3C	addiu  at, at, $653c
800A0B40	addu   at, at, v1
800A0B44	sb     zero, $0000(at)
800A0B48	lui    at, $800a
800A0B4C	addiu  at, at, $653d
800A0B50	addu   at, at, v1
800A0B54	sb     zero, $0000(at)
800A0B58	lui    at, $800a
800A0B5C	addiu  at, at, $653e
800A0B60	addu   at, at, v1
800A0B64	sb     zero, $0000(at)
800A0B68	addiu  a0, a0, $0001
800A0B6C	slti   v0, a0, $0020
800A0B70	bne    v0, zero, loopa0ac8 [$800a0ac8]
800A0B74	addiu  v1, v1, $0088
800A0B78	lui    a0, $800a
800A0B7C	addiu  a0, a0, $762c
800A0B80	ori    a1, zero, $0004
800A0B84	lui    a3, $800a
800A0B88	addiu  a3, a3, $09dc
800A0B8C	jal    funca3178 [$800a3178]
800A0B90	ori    a2, zero, $0080
800A0B94	ori    v0, zero, $0001
800A0B98	lw     ra, $0010(sp)
800A0B9C	addiu  sp, sp, $0018
800A0BA0	jr     ra 
800A0BA4	nop

800A0BA8	lui    v1, $800a
800A0BAC	lw     v1, $6528(v1)
800A0BB0	addiu  sp, sp, $ffe8 (=-$18)
800A0BB4	sw     ra, $0014(sp)
800A0BB8	sw     s0, $0010(sp)
800A0BBC	addiu  v0, v1, $0002
800A0BC0	lui    at, $800a
800A0BC4	sw     v0, $6528(at)
800A0BC8	lh     a0, $0000(v1)
800A0BCC	addiu  v0, v1, $0004
800A0BD0	lui    at, $800a
800A0BD4	sw     v0, $6528(at)
800A0BD8	ori    v0, zero, $0007
800A0BDC	lh     a1, $0002(v1)
800A0BE0	sll    s0, a0, $04
800A0BE4	addu   s0, s0, a0
800A0BE8	sll    s0, s0, $03
800A0BEC	lui    at, $800a
800A0BF0	addiu  at, at, $652c
800A0BF4	addu   at, at, s0
800A0BF8	sh     v0, $0000(at)
800A0BFC	lui    at, $800a
800A0C00	addiu  at, at, $6532
800A0C04	addu   at, at, s0
800A0C08	sh     zero, $0000(at)
800A0C0C	lui    at, $800a
800A0C10	addiu  at, at, $6534
800A0C14	addu   at, at, s0
800A0C18	sh     zero, $0000(at)
800A0C1C	jal    $80034d18
800A0C20	lui    a0, $800d
800A0C24	lui    at, $800a
800A0C28	addiu  at, at, $6538
800A0C2C	addu   at, at, s0
800A0C30	sw     v0, $0000(at)
800A0C34	ori    v0, zero, $0001
800A0C38	lui    at, $800a
800A0C3C	addiu  at, at, $6588
800A0C40	addu   at, at, s0
800A0C44	sh     zero, $0000(at)
800A0C48	lui    at, $800a
800A0C4C	addiu  at, at, $658a
800A0C50	addu   at, at, s0
800A0C54	sh     zero, $0000(at)
800A0C58	lui    at, $800a
800A0C5C	addiu  at, at, $658c
800A0C60	addu   at, at, s0
800A0C64	sh     zero, $0000(at)
800A0C68	lui    at, $800a
800A0C6C	addiu  at, at, $653c
800A0C70	addu   at, at, s0
800A0C74	sb     zero, $0000(at)
800A0C78	lui    at, $800a
800A0C7C	addiu  at, at, $653d
800A0C80	addu   at, at, s0
800A0C84	sb     zero, $0000(at)
800A0C88	lui    at, $800a
800A0C8C	addiu  at, at, $653e
800A0C90	addu   at, at, s0
800A0C94	sb     zero, $0000(at)
800A0C98	lw     ra, $0014(sp)
800A0C9C	lw     s0, $0010(sp)
800A0CA0	addiu  sp, sp, $0018
800A0CA4	jr     ra 
800A0CA8	nop

800A0CAC	lui    a0, $800a
800A0CB0	lw     a0, $6528(a0)
800A0CB4	nop
800A0CB8	addiu  v0, a0, $0002
800A0CBC	lui    at, $800a
800A0CC0	sw     v0, $6528(at)
800A0CC4	lh     a1, $0000(a0)
800A0CC8	addiu  v0, a0, $0004
800A0CCC	lui    at, $800a
800A0CD0	sw     v0, $6528(at)
800A0CD4	lh     v1, $0002(a0)
800A0CD8	addiu  v0, a0, $0006
800A0CDC	lui    at, $800a
800A0CE0	sw     v0, $6528(at)
800A0CE4	lh     a2, $0004(a0)
800A0CE8	sll    v0, a1, $04
800A0CEC	addu   v0, v0, a1
800A0CF0	sll    v0, v0, $03
800A0CF4	lui    at, $800a
800A0CF8	addiu  at, at, $653c
800A0CFC	addu   at, at, v0
800A0D00	lbu    t0, $0000(at)
800A0D04	nop
800A0D08	subu   t0, a2, t0
800A0D0C	div    t0, v1
800A0D10	bne    v1, zero, La0d1c [$800a0d1c]
800A0D14	nop
800A0D18	break   $01c00

La0d1c:	; 800A0D1C
800A0D1C	addiu  at, zero, $ffff (=-$1)
800A0D20	bne    v1, at, La0d34 [$800a0d34]
800A0D24	lui    at, $8000
800A0D28	bne    t0, at, La0d34 [$800a0d34]
800A0D2C	nop
800A0D30	break   $01800

La0d34:	; 800A0D34
800A0D34	mflo   t0
800A0D38	lui    at, $800a
800A0D3C	addiu  at, at, $653d
800A0D40	addu   at, at, v0
800A0D44	lbu    a3, $0000(at)
800A0D48	nop
800A0D4C	subu   a3, a2, a3
800A0D50	div    a3, v1
800A0D54	bne    v1, zero, La0d60 [$800a0d60]
800A0D58	nop
800A0D5C	break   $01c00

La0d60:	; 800A0D60
800A0D60	addiu  at, zero, $ffff (=-$1)
800A0D64	bne    v1, at, La0d78 [$800a0d78]
800A0D68	lui    at, $8000
800A0D6C	bne    a3, at, La0d78 [$800a0d78]
800A0D70	nop
800A0D74	break   $01800

La0d78:	; 800A0D78
800A0D78	mflo   a3
800A0D7C	lui    at, $800a
800A0D80	addiu  at, at, $653e
800A0D84	addu   at, at, v0
800A0D88	lbu    a1, $0000(at)
800A0D8C	nop
800A0D90	subu   a1, a2, a1
800A0D94	div    a1, v1
800A0D98	bne    v1, zero, La0da4 [$800a0da4]
800A0D9C	nop
800A0DA0	break   $01c00

La0da4:	; 800A0DA4
800A0DA4	addiu  at, zero, $ffff (=-$1)
800A0DA8	bne    v1, at, La0dbc [$800a0dbc]
800A0DAC	lui    at, $8000
800A0DB0	bne    a1, at, La0dbc [$800a0dbc]
800A0DB4	nop
800A0DB8	break   $01800

La0dbc:	; 800A0DBC
800A0DBC	mflo   a1
800A0DC0	lui    at, $800a
800A0DC4	addiu  at, at, $652c
800A0DC8	addu   at, at, v0
800A0DCC	lhu    a0, $0000(at)
800A0DD0	lui    at, $800a
800A0DD4	addiu  at, at, $652e
800A0DD8	addu   at, at, v0
800A0DDC	sh     v1, $0000(at)
800A0DE0	lui    at, $800a
800A0DE4	addiu  at, at, $6544
800A0DE8	addu   at, at, v0
800A0DEC	sb     a2, $0000(at)
800A0DF0	lui    at, $800a
800A0DF4	addiu  at, at, $6545
800A0DF8	addu   at, at, v0
800A0DFC	sb     a2, $0000(at)
800A0E00	lui    at, $800a
800A0E04	addiu  at, at, $6546
800A0E08	addu   at, at, v0
800A0E0C	sb     a2, $0000(at)
800A0E10	ori    a0, a0, $0008
800A0E14	lui    at, $800a
800A0E18	addiu  at, at, $652c
800A0E1C	addu   at, at, v0
800A0E20	sh     a0, $0000(at)
800A0E24	lui    at, $800a
800A0E28	addiu  at, at, $6540
800A0E2C	addu   at, at, v0
800A0E30	sb     t0, $0000(at)
800A0E34	lui    at, $800a
800A0E38	addiu  at, at, $6541
800A0E3C	addu   at, at, v0
800A0E40	sb     a3, $0000(at)
800A0E44	lui    at, $800a
800A0E48	addiu  at, at, $6542
800A0E4C	addu   at, at, v0
800A0E50	sb     a1, $0000(at)
800A0E54	ori    v0, zero, $0001
800A0E58	lui    at, $800a
800A0E5C	sw     v0, $6394(at)
800A0E60	jr     ra 
800A0E64	nop

800A0E68	addiu  sp, sp, $ffd8 (=-$28)
800A0E6C	sw     s4, $0020(sp)
800A0E70	addu   s4, zero, zero
800A0E74	sw     s1, $0014(sp)
800A0E78	lui    s1, $800a
800A0E7C	addiu  s1, s1, $652c
800A0E80	sw     s2, $0018(sp)
800A0E84	addiu  s2, s1, $005e
800A0E88	sw     s3, $001c(sp)
800A0E8C	addu   s3, zero, zero
800A0E90	lui    a1, $800b
800A0E94	lw     a1, $f408(a1)
800A0E98	lui    a0, $800b
800A0E9C	lw     a0, $f3e8(a0)
800A0EA0	lui    v0, $800a
800A0EA4	addiu  v0, v0, $763c
800A0EA8	sw     ra, $0024(sp)
800A0EAC	sw     s0, $0010(sp)
800A0EB0	sll    a1, a1, $04
800A0EB4	jal    $80046794
800A0EB8	addu   a1, a1, v0
800A0EBC	lui    v0, $800a
800A0EC0	addiu  v0, v0, $765c
800A0EC4	lui    a1, $800b
800A0EC8	lw     a1, $f408(a1)
800A0ECC	lui    a0, $800b
800A0ED0	lw     a0, $f3e8(a0)
800A0ED4	sll    a1, a1, $04
800A0ED8	jal    $80046794
800A0EDC	addu   a1, a1, v0

loopa0ee0:	; 800A0EE0
800A0EE0	lhu    v0, $0000(s1)
800A0EE4	nop
800A0EE8	andi   v0, v0, $0001
800A0EEC	beq    v0, zero, La0f54 [$800a0f54]
800A0EF0	nop
800A0EF4	lui    v0, $800a
800A0EF8	addiu  v0, v0, $652c
800A0EFC	lhu    v1, $0000(s2)
800A0F00	addu   s0, s3, v0
800A0F04	addiu  v1, v1, $ffff (=-$1)
800A0F08	sh     v1, $005e(s0)
800A0F0C	lh     v1, $0000(s2)
800A0F10	addiu  v0, zero, $fff0 (=-$10)
800A0F14	bne    v1, v0, La0f20 [$800a0f20]
800A0F18	nop
800A0F1C	sh     zero, $0000(s1)

La0f20:	; 800A0F20
800A0F20	jal    funca34c4 [$800a34c4]
800A0F24	addu   a0, s0, zero
800A0F28	jal    funca343c [$800a343c]
800A0F2C	addu   a0, s0, zero
800A0F30	addu   a1, zero, zero
800A0F34	lui    a0, $800b
800A0F38	lw     a0, $f3e8(a0)
800A0F3C	lui    a2, $800b
800A0F40	lw     a2, $f3fc(a2)
800A0F44	jal    funca358c [$800a358c]
800A0F48	addu   a3, s0, zero
800A0F4C	lui    at, $800b
800A0F50	sw     v0, $f3fc(at)

La0f54:	; 800A0F54
800A0F54	addiu  s1, s1, $0088
800A0F58	addiu  s2, s2, $0088
800A0F5C	addiu  s4, s4, $0001
800A0F60	slti   v0, s4, $0020
800A0F64	bne    v0, zero, loopa0ee0 [$800a0ee0]
800A0F68	addiu  s3, s3, $0088
800A0F6C	lw     ra, $0024(sp)
800A0F70	lw     s4, $0020(sp)
800A0F74	lw     s3, $001c(sp)
800A0F78	lw     s2, $0018(sp)
800A0F7C	lw     s1, $0014(sp)
800A0F80	lw     s0, $0010(sp)
800A0F84	addiu  sp, sp, $0028
800A0F88	jr     ra 
800A0F8C	nop

800A0F90	addiu  sp, sp, $ffe0 (=-$20)
800A0F94	addu   a0, zero, zero
800A0F98	addu   v1, zero, zero
800A0F9C	sw     ra, $001c(sp)
800A0FA0	sw     s2, $0018(sp)
800A0FA4	sw     s1, $0014(sp)
800A0FA8	sw     s0, $0010(sp)

loopa0fac:	; 800A0FAC
800A0FAC	lui    at, $800a
800A0FB0	addiu  at, at, $652c
800A0FB4	addu   at, at, v1
800A0FB8	sh     zero, $0000(at)
800A0FBC	lui    at, $800a
800A0FC0	addiu  at, at, $6532
800A0FC4	addu   at, at, v1
800A0FC8	sh     zero, $0000(at)
800A0FCC	lui    at, $800a
800A0FD0	addiu  at, at, $6534
800A0FD4	addu   at, at, v1
800A0FD8	sh     zero, $0000(at)
800A0FDC	lui    at, $800a
800A0FE0	addiu  at, at, $6538
800A0FE4	addu   at, at, v1
800A0FE8	sw     zero, $0000(at)
800A0FEC	lui    at, $800a
800A0FF0	addiu  at, at, $6588
800A0FF4	addu   at, at, v1
800A0FF8	sh     zero, $0000(at)
800A0FFC	lui    at, $800a
800A1000	addiu  at, at, $658a
800A1004	addu   at, at, v1
800A1008	sh     zero, $0000(at)
800A100C	lui    at, $800a
800A1010	addiu  at, at, $658c
800A1014	addu   at, at, v1
800A1018	sh     zero, $0000(at)
800A101C	lui    at, $800a
800A1020	addiu  at, at, $653c
800A1024	addu   at, at, v1
800A1028	sb     zero, $0000(at)
800A102C	lui    at, $800a
800A1030	addiu  at, at, $653d
800A1034	addu   at, at, v1
800A1038	sb     zero, $0000(at)
800A103C	lui    at, $800a
800A1040	addiu  at, at, $653e
800A1044	addu   at, at, v1
800A1048	sb     zero, $0000(at)
800A104C	addiu  a0, a0, $0001
800A1050	slti   v0, a0, $0020
800A1054	bne    v0, zero, loopa0fac [$800a0fac]
800A1058	addiu  v1, v1, $0088
800A105C	lui    a0, $800a
800A1060	addiu  a0, a0, $762c
800A1064	ori    a1, zero, $0004
800A1068	lui    a3, $800a
800A106C	addiu  a3, a3, $0e68
800A1070	jal    funca3178 [$800a3178]
800A1074	ori    a2, zero, $0080
800A1078	ori    s2, zero, $0140
800A107C	ori    s1, zero, $0028
800A1080	addu   s0, zero, zero

loopa1084:	; 800A1084
800A1084	lui    a0, $800a
800A1088	addiu  a0, a0, $763c
800A108C	jal    $800469b0
800A1090	addu   a0, s0, a0
800A1094	lui    a0, $800a
800A1098	addiu  a0, a0, $765c
800A109C	jal    $800469b0
800A10A0	addu   a0, s0, a0
800A10A4	ori    v0, zero, $00c8
800A10A8	lui    at, $800a
800A10AC	addiu  at, at, $7644
800A10B0	addu   at, at, s0
800A10B4	sh     zero, $0000(at)
800A10B8	lui    at, $800a
800A10BC	addiu  at, at, $7646
800A10C0	addu   at, at, s0
800A10C4	sh     zero, $0000(at)
800A10C8	lui    at, $800a
800A10CC	addiu  at, at, $7648
800A10D0	addu   at, at, s0
800A10D4	sh     s2, $0000(at)
800A10D8	lui    at, $800a
800A10DC	addiu  at, at, $764a
800A10E0	addu   at, at, s0
800A10E4	sh     s1, $0000(at)
800A10E8	lui    at, $800a
800A10EC	addiu  at, at, $7664
800A10F0	addu   at, at, s0
800A10F4	sh     zero, $0000(at)
800A10F8	lui    at, $800a
800A10FC	addiu  at, at, $7666
800A1100	addu   at, at, s0
800A1104	sh     v0, $0000(at)
800A1108	lui    at, $800a
800A110C	addiu  at, at, $7668
800A1110	addu   at, at, s0
800A1114	sh     s2, $0000(at)
800A1118	lui    at, $800a
800A111C	addiu  at, at, $766a
800A1120	addu   at, at, s0
800A1124	sh     s1, $0000(at)
800A1128	lui    at, $800a
800A112C	addiu  at, at, $7640
800A1130	addu   at, at, s0
800A1134	sb     zero, $0000(at)
800A1138	lui    at, $800a
800A113C	addiu  at, at, $7641
800A1140	addu   at, at, s0
800A1144	sb     zero, $0000(at)
800A1148	lui    at, $800a
800A114C	addiu  at, at, $7642
800A1150	addu   at, at, s0
800A1154	sb     zero, $0000(at)
800A1158	lui    at, $800a
800A115C	addiu  at, at, $7660
800A1160	addu   at, at, s0
800A1164	sb     zero, $0000(at)
800A1168	lui    at, $800a
800A116C	addiu  at, at, $7661
800A1170	addu   at, at, s0
800A1174	sb     zero, $0000(at)
800A1178	lui    at, $800a
800A117C	addiu  at, at, $7662
800A1180	addu   at, at, s0
800A1184	sb     zero, $0000(at)
800A1188	addiu  s0, s0, $0010
800A118C	slti   v0, s0, $0020
800A1190	bne    v0, zero, loopa1084 [$800a1084]
800A1194	ori    v0, zero, $0001
800A1198	lw     ra, $001c(sp)
800A119C	lw     s2, $0018(sp)
800A11A0	lw     s1, $0014(sp)
800A11A4	lw     s0, $0010(sp)
800A11A8	addiu  sp, sp, $0020
800A11AC	jr     ra 
800A11B0	nop

800A11B4	addiu  sp, sp, $ffe0 (=-$20)
800A11B8	addu   a2, zero, zero
800A11BC	sw     s1, $0014(sp)
800A11C0	ori    s1, zero, $0080
800A11C4	lui    v0, $800a
800A11C8	lw     v0, $6528(v0)
800A11CC	lui    a0, $800a
800A11D0	addiu  a0, a0, $652c
800A11D4	sw     s0, $0010(sp)
800A11D8	addu   s0, zero, zero
800A11DC	sw     ra, $0018(sp)
800A11E0	addiu  v1, v0, $0002
800A11E4	lui    at, $800a
800A11E8	sw     v1, $6528(at)
800A11EC	lh     a1, $0000(v0)
800A11F0	addiu  v1, v0, $0004
800A11F4	lui    at, $800a
800A11F8	sw     v1, $6528(at)
800A11FC	lh     v1, $0002(v0)

loopa1200:	; 800A1200
800A1200	lhu    v0, $0000(a0)
800A1204	nop
800A1208	andi   v0, v0, $0001
800A120C	bne    v0, zero, La12c4 [$800a12c4]
800A1210	addiu  a2, a2, $0001
800A1214	ori    v0, zero, $0001
800A1218	sh     v0, $0000(a0)
800A121C	lui    at, $800a
800A1220	addiu  at, at, $6532
800A1224	addu   at, at, s0
800A1228	sh     zero, $0000(at)
800A122C	lui    at, $800a
800A1230	addiu  at, at, $6534
800A1234	addu   at, at, s0
800A1238	sh     v1, $0000(at)
800A123C	jal    $80034d18
800A1240	lui    a0, $800d
800A1244	lui    at, $800a
800A1248	addiu  at, at, $6538
800A124C	addu   at, at, s0
800A1250	sw     v0, $0000(at)
800A1254	ori    v1, zero, $0018
800A1258	lui    at, $800a
800A125C	addiu  at, at, $6588
800A1260	addu   at, at, s0
800A1264	sh     v1, $0000(at)
800A1268	ori    v1, zero, $00c8
800A126C	lui    at, $800a
800A1270	addiu  at, at, $658a
800A1274	addu   at, at, s0
800A1278	sh     v1, $0000(at)
800A127C	lui    at, $800a
800A1280	addiu  at, at, $658c
800A1284	addu   at, at, s0
800A1288	sh     zero, $0000(at)
800A128C	lui    at, $800a
800A1290	addiu  at, at, $653c
800A1294	addu   at, at, s0
800A1298	sb     s1, $0000(at)
800A129C	lui    at, $800a
800A12A0	addiu  at, at, $653d
800A12A4	addu   at, at, s0
800A12A8	sb     s1, $0000(at)
800A12AC	lui    at, $800a
800A12B0	addiu  at, at, $653e
800A12B4	addu   at, at, s0
800A12B8	sb     s1, $0000(at)
800A12BC	j      La12d8 [$800a12d8]
800A12C0	ori    v0, zero, $0001

La12c4:	; 800A12C4
800A12C4	addiu  a0, a0, $0088
800A12C8	slti   v0, a2, $0020
800A12CC	bne    v0, zero, loopa1200 [$800a1200]
800A12D0	addiu  s0, s0, $0088
800A12D4	addu   v0, zero, zero

La12d8:	; 800A12D8
800A12D8	lw     ra, $0018(sp)
800A12DC	lw     s1, $0014(sp)
800A12E0	lw     s0, $0010(sp)
800A12E4	addiu  sp, sp, $0020
800A12E8	jr     ra 
800A12EC	nop

800A12F0	addiu  sp, sp, $ffe0 (=-$20)
800A12F4	sw     s2, $0018(sp)
800A12F8	addu   s2, zero, zero
800A12FC	sw     s1, $0014(sp)
800A1300	addu   s1, zero, zero
800A1304	sw     ra, $001c(sp)
800A1308	sw     s0, $0010(sp)

loopa130c:	; 800A130C
800A130C	lui    at, $800a
800A1310	addiu  at, at, $652c
800A1314	addu   at, at, s1
800A1318	lhu    v0, $0000(at)
800A131C	nop
800A1320	andi   v0, v0, $0001
800A1324	beq    v0, zero, La1374 [$800a1374]
800A1328	addiu  s2, s2, $0001
800A132C	lui    s0, $800a
800A1330	addiu  s0, s0, $652c
800A1334	addu   s0, s1, s0
800A1338	jal    funca3368 [$800a3368]
800A133C	addu   a0, s0, zero
800A1340	jal    funca34c4 [$800a34c4]
800A1344	addu   a0, s0, zero
800A1348	jal    funca343c [$800a343c]
800A134C	addu   a0, s0, zero
800A1350	addu   a1, zero, zero
800A1354	lui    a0, $800b
800A1358	lw     a0, $f3e8(a0)
800A135C	lui    a2, $800b
800A1360	lw     a2, $f3fc(a2)
800A1364	jal    funca358c [$800a358c]
800A1368	addu   a3, s0, zero
800A136C	lui    at, $800b
800A1370	sw     v0, $f3fc(at)

La1374:	; 800A1374
800A1374	slti   v0, s2, $0020
800A1378	bne    v0, zero, loopa130c [$800a130c]
800A137C	addiu  s1, s1, $0088
800A1380	lw     ra, $001c(sp)
800A1384	lw     s2, $0018(sp)
800A1388	lw     s1, $0014(sp)
800A138C	lw     s0, $0010(sp)
800A1390	addiu  sp, sp, $0020
800A1394	jr     ra 
800A1398	nop

800A139C	addiu  sp, sp, $ffe8 (=-$18)
800A13A0	sw     ra, $0010(sp)
800A13A4	addu   a0, zero, zero
800A13A8	addu   v1, zero, zero

loopa13ac:	; 800A13AC
800A13AC	lui    at, $800a
800A13B0	addiu  at, at, $652c
800A13B4	addu   at, at, v1
800A13B8	sh     zero, $0000(at)
800A13BC	lui    at, $800a
800A13C0	addiu  at, at, $6532
800A13C4	addu   at, at, v1
800A13C8	sh     zero, $0000(at)
800A13CC	lui    at, $800a
800A13D0	addiu  at, at, $6534
800A13D4	addu   at, at, v1
800A13D8	sh     zero, $0000(at)
800A13DC	lui    at, $800a
800A13E0	addiu  at, at, $6538
800A13E4	addu   at, at, v1
800A13E8	sw     zero, $0000(at)
800A13EC	lui    at, $800a
800A13F0	addiu  at, at, $6588
800A13F4	addu   at, at, v1
800A13F8	sh     zero, $0000(at)
800A13FC	lui    at, $800a
800A1400	addiu  at, at, $658a
800A1404	addu   at, at, v1
800A1408	sh     zero, $0000(at)
800A140C	lui    at, $800a
800A1410	addiu  at, at, $658c
800A1414	addu   at, at, v1
800A1418	sh     zero, $0000(at)
800A141C	lui    at, $800a
800A1420	addiu  at, at, $6594
800A1424	addu   at, at, v1
800A1428	sw     zero, $0000(at)
800A142C	lui    at, $800a
800A1430	addiu  at, at, $6598
800A1434	addu   at, at, v1
800A1438	sw     zero, $0000(at)
800A143C	lui    at, $800a
800A1440	addiu  at, at, $659c
800A1444	addu   at, at, v1
800A1448	sw     zero, $0000(at)
800A144C	lui    at, $800a
800A1450	addiu  at, at, $653c
800A1454	addu   at, at, v1
800A1458	sb     zero, $0000(at)
800A145C	lui    at, $800a
800A1460	addiu  at, at, $653d
800A1464	addu   at, at, v1
800A1468	sb     zero, $0000(at)
800A146C	lui    at, $800a
800A1470	addiu  at, at, $653e
800A1474	addu   at, at, v1
800A1478	sb     zero, $0000(at)
800A147C	addiu  a0, a0, $0001
800A1480	slti   v0, a0, $0020
800A1484	bne    v0, zero, loopa13ac [$800a13ac]
800A1488	addiu  v1, v1, $0088
800A148C	lui    a0, $800a
800A1490	addiu  a0, a0, $762c
800A1494	ori    a1, zero, $0004
800A1498	lui    a3, $800a
800A149C	addiu  a3, a3, $12f0
800A14A0	jal    funca3178 [$800a3178]
800A14A4	ori    a2, zero, $0080
800A14A8	ori    v0, zero, $0001
800A14AC	lw     ra, $0010(sp)
800A14B0	addiu  sp, sp, $0018
800A14B4	jr     ra 
800A14B8	nop

800A14BC	lui    v1, $800a
800A14C0	lw     v1, $6528(v1)
800A14C4	addiu  sp, sp, $ffe8 (=-$18)
800A14C8	sw     ra, $0014(sp)
800A14CC	sw     s0, $0010(sp)
800A14D0	addiu  v0, v1, $0002
800A14D4	lui    at, $800a
800A14D8	sw     v0, $6528(at)
800A14DC	lh     a0, $0000(v1)
800A14E0	addiu  v0, v1, $0004
800A14E4	lui    at, $800a
800A14E8	sw     v0, $6528(at)
800A14EC	lhu    a1, $0002(v1)
800A14F0	addiu  v0, v1, $0006
800A14F4	lui    at, $800a
800A14F8	sw     v0, $6528(at)
800A14FC	sll    s0, a0, $04
800A1500	addu   s0, s0, a0
800A1504	sll    s0, s0, $03
800A1508	lui    at, $800a
800A150C	addiu  at, at, $652c
800A1510	addu   at, at, s0
800A1514	sh     a1, $0000(at)
800A1518	lh     a1, $0004(v1)
800A151C	addiu  v0, v1, $0008
800A1520	lui    at, $800a
800A1524	sw     v0, $6528(at)
800A1528	lh     v0, $0006(v1)
800A152C	lui    at, $800a
800A1530	addiu  at, at, $6532
800A1534	addu   at, at, s0
800A1538	sh     zero, $0000(at)
800A153C	lui    at, $800a
800A1540	addiu  at, at, $6534
800A1544	addu   at, at, s0
800A1548	sh     v0, $0000(at)
800A154C	jal    $80034d18
800A1550	lui    a0, $800d
800A1554	lui    a0, $800a
800A1558	addiu  a0, a0, $652c
800A155C	lui    v1, $800a
800A1560	lw     v1, $6528(v1)
800A1564	addu   a0, s0, a0
800A1568	lui    at, $800a
800A156C	addiu  at, at, $6538
800A1570	addu   at, at, s0
800A1574	sw     v0, $0000(at)
800A1578	addiu  v0, v1, $0002
800A157C	lui    at, $800a
800A1580	sw     v0, $6528(at)
800A1584	lh     a1, $0000(v1)
800A1588	addiu  v0, v1, $0004
800A158C	lui    at, $800a
800A1590	sw     v0, $6528(at)
800A1594	sw     a1, $0068(a0)
800A1598	lui    at, $800a
800A159C	addiu  at, at, $6588
800A15A0	addu   at, at, s0
800A15A4	sh     a1, $0000(at)
800A15A8	lh     a1, $0002(v1)
800A15AC	addiu  v0, v1, $0006
800A15B0	lui    at, $800a
800A15B4	sw     v0, $6528(at)
800A15B8	sw     a1, $006c(a0)
800A15BC	lui    at, $800a
800A15C0	addiu  at, at, $658a
800A15C4	addu   at, at, s0
800A15C8	sh     a1, $0000(at)
800A15CC	lh     a1, $0004(v1)
800A15D0	addiu  v0, v1, $0008
800A15D4	lui    at, $800a
800A15D8	sw     v0, $6528(at)
800A15DC	sw     a1, $0070(a0)
800A15E0	lui    at, $800a
800A15E4	addiu  at, at, $658c
800A15E8	addu   at, at, s0
800A15EC	sh     a1, $0000(at)
800A15F0	lbu    v0, $0006(v1)
800A15F4	nop
800A15F8	lui    at, $800a
800A15FC	addiu  at, at, $653c
800A1600	addu   at, at, s0
800A1604	sb     v0, $0000(at)
800A1608	lui    v1, $800a
800A160C	lw     v1, $6528(v1)
800A1610	nop
800A1614	addiu  v0, v1, $0002
800A1618	lui    at, $800a
800A161C	sw     v0, $6528(at)
800A1620	lbu    v0, $0000(v1)
800A1624	nop
800A1628	lui    at, $800a
800A162C	addiu  at, at, $653d
800A1630	addu   at, at, s0
800A1634	sb     v0, $0000(at)
800A1638	lui    a0, $800a
800A163C	lw     a0, $6528(a0)
800A1640	ori    v0, zero, $0001
800A1644	addiu  v1, a0, $0002
800A1648	lui    at, $800a
800A164C	sw     v1, $6528(at)
800A1650	lui    at, $800a
800A1654	addiu  at, at, $6594
800A1658	addu   at, at, s0
800A165C	lw     v1, $0000(at)
800A1660	lbu    a1, $0000(a0)
800A1664	lui    at, $800a
800A1668	addiu  at, at, $659c
800A166C	addu   at, at, s0
800A1670	lw     a0, $0000(at)
800A1674	sll    v1, v1, $0c
800A1678	lui    at, $800a
800A167C	addiu  at, at, $6594
800A1680	addu   at, at, s0
800A1684	sw     v1, $0000(at)
800A1688	lui    at, $800a
800A168C	addiu  at, at, $6598
800A1690	addu   at, at, s0
800A1694	lw     v1, $0000(at)
800A1698	sll    a0, a0, $0c
800A169C	lui    at, $800a
800A16A0	addiu  at, at, $659c
800A16A4	addu   at, at, s0
800A16A8	sw     a0, $0000(at)
800A16AC	lui    at, $800a
800A16B0	addiu  at, at, $653e
800A16B4	addu   at, at, s0
800A16B8	sb     a1, $0000(at)
800A16BC	sll    v1, v1, $0c
800A16C0	lui    at, $800a
800A16C4	addiu  at, at, $6598
800A16C8	addu   at, at, s0
800A16CC	sw     v1, $0000(at)
800A16D0	lw     ra, $0014(sp)
800A16D4	lw     s0, $0010(sp)
800A16D8	addiu  sp, sp, $0018
800A16DC	jr     ra 
800A16E0	nop

800A16E4	lui    a1, $800a
800A16E8	lw     a1, $6528(a1)
800A16EC	nop
800A16F0	addiu  v0, a1, $0002
800A16F4	lui    at, $800a
800A16F8	sw     v0, $6528(at)
800A16FC	lh     v0, $0000(a1)
800A1700	nop
800A1704	sll    a0, v0, $04
800A1708	addu   a0, a0, v0
800A170C	sll    a0, a0, $03
800A1710	lui    at, $800a
800A1714	addiu  at, at, $652c
800A1718	addu   at, at, a0
800A171C	lhu    v0, $0000(at)
800A1720	addiu  v1, a1, $0004
800A1724	lui    at, $800a
800A1728	sw     v1, $6528(at)
800A172C	ori    v0, v0, $0010
800A1730	lui    at, $800a
800A1734	addiu  at, at, $652c
800A1738	addu   at, at, a0
800A173C	sh     v0, $0000(at)
800A1740	lh     v1, $0002(a1)
800A1744	addiu  v0, a1, $0006
800A1748	lui    at, $800a
800A174C	sw     v0, $6528(at)
800A1750	lui    at, $800a
800A1754	addiu  at, at, $65a4
800A1758	addu   at, at, a0
800A175C	sw     v1, $0000(at)
800A1760	lh     v1, $0004(a1)
800A1764	addiu  v0, a1, $0008
800A1768	lui    at, $800a
800A176C	sw     v0, $6528(at)
800A1770	lui    at, $800a
800A1774	addiu  at, at, $65a8
800A1778	addu   at, at, a0
800A177C	sw     v1, $0000(at)
800A1780	lh     v1, $0006(a1)
800A1784	addiu  v0, a1, $000a
800A1788	lui    at, $800a
800A178C	sw     v0, $6528(at)
800A1790	lui    at, $800a
800A1794	addiu  at, at, $65ac
800A1798	addu   at, at, a0
800A179C	sw     v1, $0000(at)
800A17A0	lhu    v0, $0008(a1)
800A17A4	nop
800A17A8	lui    at, $800a
800A17AC	addiu  at, at, $6530
800A17B0	addu   at, at, a0
800A17B4	sh     v0, $0000(at)
800A17B8	jr     ra 
800A17BC	ori    v0, zero, $0001

800A17C0	addiu  sp, sp, $ffd0 (=-$30)
800A17C4	ori    a0, zero, $0001
800A17C8	sw     ra, $002c(sp)
800A17CC	sw     s6, $0028(sp)
800A17D0	sw     s5, $0024(sp)
800A17D4	sw     s4, $0020(sp)
800A17D8	sw     s3, $001c(sp)
800A17DC	sw     s2, $0018(sp)
800A17E0	sw     s1, $0014(sp)
800A17E4	jal    $8003cedc
800A17E8	sw     s0, $0010(sp)
800A17EC	jal    $80042db8
800A17F0	addu   a0, v0, zero
800A17F4	lui    a1, $800a
800A17F8	addiu  a1, a1, $767c
800A17FC	jal    funca2934 [$800a2934]
800A1800	addu   a0, zero, zero
800A1804	addu   s2, zero, zero
800A1808	addiu  s3, zero, $e000 (=-$2000)
800A180C	addiu  s4, zero, $fc13 (=-$3ed)
800A1810	lui    v0, $800a
800A1814	addiu  v0, v0, $76c8
800A1818	addiu  s0, v0, $0040
800A181C	addu   s1, v0, zero
800A1820	addiu  v0, zero, $fc00 (=-$400)
800A1824	lui    at, $800a
800A1828	sh     zero, $76bc(at)
800A182C	lui    at, $800a
800A1830	sh     zero, $76be(at)
800A1834	lui    at, $800a
800A1838	sh     v0, $76c0(at)

loopa183c:	; 800A183C
800A183C	lui    a0, $800a
800A1840	addiu  a0, a0, $767c
800A1844	jal    funca2934 [$800a2934]
800A1848	addu   a1, s1, zero
800A184C	jal    $80042da8
800A1850	nop
800A1854	sh     s3, $0000(s0)
800A1858	addiu  s3, s3, $0400
800A185C	srl    v1, v0, $1f
800A1860	addu   v1, v1, v0
800A1864	sra    v1, v1, $01
800A1868	addiu  v1, v1, $4000
800A186C	slti   v0, s3, $2000
800A1870	sh     s4, $0002(s0)
800A1874	bne    v0, zero, La1884 [$800a1884]
800A1878	sh     v1, $0004(s0)
800A187C	addiu  s3, zero, $e000 (=-$2000)
800A1880	addiu  s4, s4, $0100

La1884:	; 800A1884
800A1884	addiu  s0, s0, $004c
800A1888	addiu  s2, s2, $0001
800A188C	slti   v0, s2, $0100
800A1890	bne    v0, zero, loopa183c [$800a183c]
800A1894	addiu  s1, s1, $004c
800A1898	addu   s3, zero, zero
800A189C	ori    s5, zero, $0010
800A18A0	lui    s6, $800b
800A18A4	addiu  s6, s6, $c2c8 (=-$3d38)
800A18A8	addu   s4, zero, zero

loopa18ac:	; 800A18AC
800A18AC	addu   s2, zero, zero
800A18B0	addu   s1, s6, zero
800A18B4	addu   s0, s4, zero

loopa18b8:	; 800A18B8
800A18B8	ori    v0, zero, $00a0
800A18BC	lui    at, $800b
800A18C0	addiu  at, at, $c2d4 (=-$3d2c)
800A18C4	addu   at, at, s0
800A18C8	sb     v0, $0000(at)
800A18CC	ori    v0, zero, $00dc
800A18D0	lui    at, $800b
800A18D4	addiu  at, at, $c2d5 (=-$3d2b)
800A18D8	addu   at, at, s0
800A18DC	sb     v0, $0000(at)
800A18E0	ori    v0, zero, $00fa
800A18E4	lui    at, $800b
800A18E8	addiu  at, at, $c2d6 (=-$3d2a)
800A18EC	addu   at, at, s0
800A18F0	sb     v0, $0000(at)
800A18F4	addu   v0, s0, s6
800A18F8	lui    at, $800b
800A18FC	addiu  at, at, $c2cc (=-$3d34)
800A1900	addu   at, at, s0
800A1904	sb     s5, $0000(at)
800A1908	lui    at, $800b
800A190C	addiu  at, at, $c2cd (=-$3d33)
800A1910	addu   at, at, s0
800A1914	sb     s5, $0000(at)
800A1918	lui    at, $800b
800A191C	addiu  at, at, $c2ce (=-$3d32)
800A1920	addu   at, at, s0
800A1924	sb     s5, $0000(at)
800A1928	sb     zero, $0006(v0)
800A192C	sb     zero, $0005(v0)
800A1930	lui    at, $800b
800A1934	addiu  at, at, $c2cc (=-$3d34)
800A1938	addu   at, at, s0
800A193C	sb     zero, $0000(at)
800A1940	jal    $800469d8
800A1944	addu   a0, s4, s1
800A1948	addiu  s1, s1, $0014
800A194C	addiu  s2, s2, $0001
800A1950	slti   v0, s2, $0100
800A1954	bne    v0, zero, loopa18b8 [$800a18b8]
800A1958	addiu  s0, s0, $0014
800A195C	addiu  s3, s3, $0001
800A1960	slti   v0, s3, $0002
800A1964	bne    v0, zero, loopa18ac [$800a18ac]
800A1968	addiu  s4, s4, $1400
800A196C	jal    $80043d3c
800A1970	ori    a0, zero, $0001
800A1974	ori    v0, zero, $0001
800A1978	lw     ra, $002c(sp)
800A197C	lw     s6, $0028(sp)
800A1980	lw     s5, $0024(sp)
800A1984	lw     s4, $0020(sp)
800A1988	lw     s3, $001c(sp)
800A198C	lw     s2, $0018(sp)
800A1990	lw     s1, $0014(sp)
800A1994	lw     s0, $0010(sp)
800A1998	addiu  sp, sp, $0030
800A199C	jr     ra 
800A19A0	nop

800A19A4	lui    v0, $800a
800A19A8	lw     v0, $63cc(v0)
800A19AC	lui    v1, $800b
800A19B0	lw     v1, $f3f4(v1)
800A19B4	addiu  sp, sp, $ffa8 (=-$58)
800A19B8	sw     ra, $0050(sp)
800A19BC	sw     s7, $004c(sp)
800A19C0	sw     s6, $0048(sp)
800A19C4	sw     s5, $0044(sp)
800A19C8	sw     s4, $0040(sp)
800A19CC	sw     s3, $003c(sp)
800A19D0	sw     s2, $0038(sp)
800A19D4	sw     s1, $0034(sp)
800A19D8	sw     s0, $0030(sp)
800A19DC	xori   v0, v0, $0001
800A19E0	lui    at, $800a
800A19E4	sw     v0, $63cc(at)
800A19E8	andi   v0, v1, $1000
800A19EC	beq    v0, zero, La1a14 [$800a1a14]
800A19F0	andi   v0, v1, $4000
800A19F4	lui    v0, $800a
800A19F8	lw     v0, $63d8(v0)
800A19FC	nop
800A1A00	addiu  v0, v0, $fff8 (=-$8)
800A1A04	lui    at, $800a
800A1A08	sw     v0, $63d8(at)
800A1A0C	j      La1ac8 [$800a1ac8]
800A1A10	nop

La1a14:	; 800A1A14
800A1A14	beq    v0, zero, La1a3c [$800a1a3c]
800A1A18	andi   v0, v1, $2000
800A1A1C	lui    v0, $800a
800A1A20	lw     v0, $63d8(v0)
800A1A24	nop
800A1A28	addiu  v0, v0, $0008
800A1A2C	lui    at, $800a
800A1A30	sw     v0, $63d8(at)
800A1A34	j      La1ac8 [$800a1ac8]
800A1A38	nop

La1a3c:	; 800A1A3C
800A1A3C	beq    v0, zero, La1a64 [$800a1a64]
800A1A40	andi   v0, v1, $8000
800A1A44	lui    v0, $800a
800A1A48	lw     v0, $63d4(v0)
800A1A4C	nop
800A1A50	addiu  v0, v0, $0008
800A1A54	lui    at, $800a
800A1A58	sw     v0, $63d4(at)
800A1A5C	j      La1ac8 [$800a1ac8]
800A1A60	nop

La1a64:	; 800A1A64
800A1A64	beq    v0, zero, La1a8c [$800a1a8c]
800A1A68	andi   v0, v1, $0004
800A1A6C	lui    v0, $800a
800A1A70	lw     v0, $63d4(v0)
800A1A74	nop
800A1A78	addiu  v0, v0, $fff8 (=-$8)
800A1A7C	lui    at, $800a
800A1A80	sw     v0, $63d4(at)
800A1A84	j      La1ac8 [$800a1ac8]
800A1A88	nop

La1a8c:	; 800A1A8C
800A1A8C	beq    v0, zero, La1aa4 [$800a1aa4]
800A1A90	nop
800A1A94	lui    v0, $800a
800A1A98	lw     v0, $63d0(v0)
800A1A9C	j      La1ac0 [$800a1ac0]
800A1AA0	addiu  v0, v0, $fff0 (=-$10)

La1aa4:	; 800A1AA4
800A1AA4	andi   v0, v1, $0008
800A1AA8	beq    v0, zero, La1ac8 [$800a1ac8]
800A1AAC	nop
800A1AB0	lui    v0, $800a
800A1AB4	lw     v0, $63d0(v0)
800A1AB8	nop
800A1ABC	addiu  v0, v0, $0010

La1ac0:	; 800A1AC0
800A1AC0	lui    at, $800a
800A1AC4	sw     v0, $63d0(at)

La1ac8:	; 800A1AC8
800A1AC8	lui    a0, $800a
800A1ACC	addiu  a0, a0, $7684
800A1AD0	lui    a2, $800b
800A1AD4	addiu  a2, a2, $ead8 (=-$1528)
800A1AD8	lui    a3, $800b
800A1ADC	addiu  a3, a3, $eac8 (=-$1538)
800A1AE0	addiu  v0, zero, $f000 (=-$1000)
800A1AE4	lui    at, $800b
800A1AE8	sh     zero, $eadc(at)
800A1AEC	sh     zero, $0000(a2)
800A1AF0	lui    at, $800b
800A1AF4	sh     zero, $eada(at)
800A1AF8	lui    at, $800b
800A1AFC	sh     zero, $eadc(at)
800A1B00	sw     zero, $0000(a3)
800A1B04	lui    at, $800b
800A1B08	sw     v0, $eacc(at)
800A1B0C	lui    at, $800b
800A1B10	sw     zero, $ead0(at)
800A1B14	jal    funca2a2c [$800a2a2c]
800A1B18	addiu  a1, a0, $0038
800A1B1C	ori    a1, zero, $0100
800A1B20	lui    s6, $800a
800A1B24	addiu  s6, s6, $76c8
800A1B28	addiu  s7, s6, $0008
800A1B2C	lui    s5, $800a
800A1B30	addiu  s5, s5, $63b4
800A1B34	addu   s1, zero, zero
800A1B38	addiu  s2, s6, $0044
800A1B3C	addu   s3, zero, zero
800A1B40	lui    v0, $800a
800A1B44	lw     v0, $63cc(v0)
800A1B48	lui    v1, $800b
800A1B4C	addiu  v1, v1, $eae0 (=-$1520)
800A1B50	sll    v0, v0, $0a
800A1B54	addu   s4, v0, v1
800A1B58	jal    $8004418c
800A1B5C	addu   a0, s4, zero

La1b60:	; 800A1B60
800A1B60	lui    v0, $800a
800A1B64	lw     v0, $63cc(v0)
800A1B68	nop
800A1B6C	beq    v0, zero, La1b80 [$800a1b80]
800A1B70	nop
800A1B74	lhu    v0, $0000(s2)
800A1B78	j      La1b8c [$800a1b8c]
800A1B7C	addiu  v0, v0, $ffe0 (=-$20)

La1b80:	; 800A1B80
800A1B80	lhu    v0, $0000(s2)
800A1B84	nop
800A1B88	addiu  v0, v0, $ff80 (=-$80)

La1b8c:	; 800A1B8C
800A1B8C	sh     v0, $0000(s2)
800A1B90	lh     v0, $0000(s2)
800A1B94	nop
800A1B98	bgez   v0, La1bb4 [$800a1bb4]
800A1B9C	addu   s0, s3, s7
800A1BA0	ori    v0, zero, $4000
800A1BA4	lui    at, $800a
800A1BA8	addiu  at, at, $770c
800A1BAC	addu   at, at, s3
800A1BB0	sh     v0, $0000(at)

La1bb4:	; 800A1BB4
800A1BB4	jal    funca2f1c [$800a2f1c]
800A1BB8	addu   a0, s3, s6
800A1BBC	jal    $8003b48c
800A1BC0	addu   a0, s0, zero
800A1BC4	jal    $8003b51c
800A1BC8	addu   a0, s0, zero
800A1BCC	addu   a0, s5, zero
800A1BD0	addiu  a1, s5, $0008
800A1BD4	addiu  a2, s5, $0010
800A1BD8	addiu  v0, sp, $0020
800A1BDC	sw     v0, $0014(sp)
800A1BE0	addiu  v0, sp, $0024
800A1BE4	sw     v0, $0018(sp)
800A1BE8	addiu  v0, sp, $0028
800A1BEC	sw     v0, $001c(sp)
800A1BF0	lui    v0, $800b
800A1BF4	addiu  v0, v0, $c2c8 (=-$3d38)
800A1BF8	lui    a3, $800a
800A1BFC	lw     a3, $63cc(a3)
800A1C00	addu   v0, s1, v0
800A1C04	sll    v1, a3, $02
800A1C08	addu   v1, v1, a3
800A1C0C	sll    v1, v1, $0a
800A1C10	addu   v1, v1, v0
800A1C14	addiu  a3, v1, $0008
800A1C18	addiu  v1, v1, $0010
800A1C1C	jal    $8003bc0c
800A1C20	sw     v1, $0010(sp)
800A1C24	addu   a0, v0, zero
800A1C28	lui    at, $800a
800A1C2C	addiu  at, at, $770c
800A1C30	addu   at, at, s3
800A1C34	lhu    v1, $0000(at)
800A1C38	ori    v0, zero, $00a0
800A1C3C	sll    v1, v1, $10
800A1C40	sra    v1, v1, $16
800A1C44	subu   a1, v0, v1
800A1C48	bgez   a1, La1c84 [$800a1c84]
800A1C4C	sw     v1, $0020(sp)
800A1C50	lui    v1, $800a
800A1C54	lw     v1, $63cc(v1)
800A1C58	nop
800A1C5C	sll    v0, v1, $02
800A1C60	addu   v0, v0, v1
800A1C64	sll    v0, v0, $0a
800A1C68	addu   v0, s1, v0
800A1C6C	lui    at, $800b
800A1C70	addiu  at, at, $c2d4 (=-$3d2c)
800A1C74	addu   at, at, v0
800A1C78	sb     zero, $0000(at)
800A1C7C	j      La1cb0 [$800a1cb0]
800A1C80	nop

La1c84:	; 800A1C84
800A1C84	lui    v1, $800a
800A1C88	lw     v1, $63cc(v1)
800A1C8C	nop
800A1C90	sll    v0, v1, $02
800A1C94	addu   v0, v0, v1
800A1C98	sll    v0, v0, $0a
800A1C9C	addu   v0, s1, v0
800A1CA0	lui    at, $800b
800A1CA4	addiu  at, at, $c2d4 (=-$3d2c)
800A1CA8	addu   at, at, v0
800A1CAC	sb     a1, $0000(at)

La1cb0:	; 800A1CB0
800A1CB0	lw     v1, $0020(sp)
800A1CB4	ori    v0, zero, $00dc
800A1CB8	subu   a1, v0, v1
800A1CBC	bgez   a1, La1cf8 [$800a1cf8]
800A1CC0	nop
800A1CC4	lui    v1, $800a
800A1CC8	lw     v1, $63cc(v1)
800A1CCC	nop
800A1CD0	sll    v0, v1, $02
800A1CD4	addu   v0, v0, v1
800A1CD8	sll    v0, v0, $0a
800A1CDC	addu   v0, s1, v0
800A1CE0	lui    at, $800b
800A1CE4	addiu  at, at, $c2d5 (=-$3d2b)
800A1CE8	addu   at, at, v0
800A1CEC	sb     zero, $0000(at)
800A1CF0	j      La1d24 [$800a1d24]
800A1CF4	nop

La1cf8:	; 800A1CF8
800A1CF8	lui    v1, $800a
800A1CFC	lw     v1, $63cc(v1)
800A1D00	nop
800A1D04	sll    v0, v1, $02
800A1D08	addu   v0, v0, v1
800A1D0C	sll    v0, v0, $0a
800A1D10	addu   v0, s1, v0
800A1D14	lui    at, $800b
800A1D18	addiu  at, at, $c2d5 (=-$3d2b)
800A1D1C	addu   at, at, v0
800A1D20	sb     a1, $0000(at)

La1d24:	; 800A1D24
800A1D24	lw     v1, $0020(sp)
800A1D28	ori    v0, zero, $00fa
800A1D2C	subu   a1, v0, v1
800A1D30	bgez   a1, La1d6c [$800a1d6c]
800A1D34	nop
800A1D38	lui    v1, $800a
800A1D3C	lw     v1, $63cc(v1)
800A1D40	nop
800A1D44	sll    v0, v1, $02
800A1D48	addu   v0, v0, v1
800A1D4C	sll    v0, v0, $0a
800A1D50	addu   v0, s1, v0
800A1D54	lui    at, $800b
800A1D58	addiu  at, at, $c2d6 (=-$3d2a)
800A1D5C	addu   at, at, v0
800A1D60	sb     zero, $0000(at)
800A1D64	j      La1d9c [$800a1d9c]
800A1D68	srl    a0, a0, $06

La1d6c:	; 800A1D6C
800A1D6C	lui    v1, $800a
800A1D70	lw     v1, $63cc(v1)
800A1D74	nop
800A1D78	sll    v0, v1, $02
800A1D7C	addu   v0, v0, v1
800A1D80	sll    v0, v0, $0a
800A1D84	addu   v0, s1, v0
800A1D88	lui    at, $800b
800A1D8C	addiu  at, at, $c2d6 (=-$3d2a)
800A1D90	addu   at, at, v0
800A1D94	sb     a1, $0000(at)
800A1D98	srl    a0, a0, $06

La1d9c:	; 800A1D9C
800A1D9C	sll    a0, a0, $02
800A1DA0	addu   a0, s4, a0
800A1DA4	lui    v1, $800b
800A1DA8	addiu  v1, v1, $c2c8 (=-$3d38)
800A1DAC	addu   v1, s1, v1
800A1DB0	addiu  s1, s1, $0014
800A1DB4	addiu  s2, s2, $004c
800A1DB8	lui    v0, $800a
800A1DBC	lw     v0, $63cc(v0)
800A1DC0	addiu  s3, s3, $004c
800A1DC4	sll    a1, v0, $02
800A1DC8	addu   a1, a1, v0
800A1DCC	sll    a1, a1, $0a
800A1DD0	jal    $80046794
800A1DD4	addu   a1, a1, v1
800A1DD8	slti   v0, s1, $1400
800A1DDC	bne    v0, zero, La1b60 [$800a1b60]
800A1DE0	nop
800A1DE4	jal    $8004433c
800A1DE8	addu   a0, s4, zero
800A1DEC	addu   v0, zero, zero
800A1DF0	lw     ra, $0050(sp)
800A1DF4	lw     s7, $004c(sp)
800A1DF8	lw     s6, $0048(sp)
800A1DFC	lw     s5, $0044(sp)
800A1E00	lw     s4, $0040(sp)
800A1E04	lw     s3, $003c(sp)
800A1E08	lw     s2, $0038(sp)
800A1E0C	lw     s1, $0034(sp)
800A1E10	lw     s0, $0030(sp)
800A1E14	addiu  sp, sp, $0058
800A1E18	jr     ra 
800A1E1C	nop


funca1e20:	; 800A1E20
800A1E20	addiu  sp, sp, $ffe0 (=-$20)
800A1E24	sw     s2, $0018(sp)
800A1E28	lui    s2, $800a
800A1E2C	addiu  s2, s2, $63dc
800A1E30	sw     s1, $0014(sp)
800A1E34	ori    s1, zero, $0001
800A1E38	sw     ra, $001c(sp)
800A1E3C	sw     s0, $0010(sp)

loopa1e40:	; 800A1E40
800A1E40	lui    s0, $800a
800A1E44	lw     s0, $6528(s0)
800A1E48	lui    at, $800a
800A1E4C	sw     zero, $6394(at)
800A1E50	addiu  v0, s0, $0002
800A1E54	lui    at, $800a
800A1E58	sw     v0, $6528(at)
800A1E5C	lh     v0, $0000(s0)
800A1E60	nop
800A1E64	sll    v0, v0, $02
800A1E68	addu   v0, v0, s2
800A1E6C	lw     v0, $0000(v0)
800A1E70	nop
800A1E74	jalr   v0 ra
800A1E78	nop
800A1E7C	bne    v0, zero, La1e9c [$800a1e9c]
800A1E80	nop
800A1E84	lui    at, $800a
800A1E88	sw     s0, $6528(at)
800A1E8C	lui    at, $800a
800A1E90	sw     zero, $6390(at)
800A1E94	j      La1ea4 [$800a1ea4]
800A1E98	nop

La1e9c:	; 800A1E9C
800A1E9C	lui    at, $800a
800A1EA0	sw     s1, $6390(at)

La1ea4:	; 800A1EA4
800A1EA4	lui    v0, $800a
800A1EA8	lw     v0, $6394(v0)
800A1EAC	nop
800A1EB0	bne    v0, zero, loopa1e40 [$800a1e40]
800A1EB4	nop
800A1EB8	lw     ra, $001c(sp)
800A1EBC	lw     s2, $0018(sp)
800A1EC0	lw     s1, $0014(sp)
800A1EC4	lw     s0, $0010(sp)
800A1EC8	addiu  sp, sp, $0020
800A1ECC	jr     ra 
800A1ED0	nop


funca1ed4:	; 800A1ED4
800A1ED4	lui    at, $800a
800A1ED8	sw     a0, $6528(at)
800A1EDC	jr     ra 
800A1EE0	nop

800A1EE4	jr     ra 
800A1EE8	addu   v0, zero, zero

800A1EEC	addiu  sp, sp, $ffe8 (=-$18)
800A1EF0	lui    v1, $800a
800A1EF4	lw     v1, $6528(v1)
800A1EF8	lui    a2, $800d
800A1EFC	sw     ra, $0010(sp)
800A1F00	addiu  v0, v1, $0002
800A1F04	lui    at, $800a
800A1F08	sw     v0, $6528(at)
800A1F0C	lh     v0, $0000(v1)
800A1F10	lui    v1, $800a
800A1F14	addiu  v1, v1, $6398
800A1F18	sll    v0, v0, $03
800A1F1C	addu   a0, v0, v1
800A1F20	addu   v1, v1, v0
800A1F24	lw     a0, $0000(a0)
800A1F28	lw     a1, $0004(v1)
800A1F2C	jal    $80033e34
800A1F30	addu   a3, zero, zero
800A1F34	ori    v0, zero, $0001
800A1F38	lw     ra, $0010(sp)
800A1F3C	addiu  sp, sp, $0018
800A1F40	jr     ra 
800A1F44	nop

800A1F48	addiu  sp, sp, $ffe8 (=-$18)
800A1F4C	lui    v1, $800a
800A1F50	lw     v1, $6528(v1)
800A1F54	lui    a2, $800d
800A1F58	sw     ra, $0010(sp)
800A1F5C	addiu  v0, v1, $0002
800A1F60	lui    at, $800a
800A1F64	sw     v0, $6528(at)
800A1F68	lh     v0, $0000(v1)
800A1F6C	lui    v1, $800a
800A1F70	addiu  v1, v1, $6398
800A1F74	sll    v0, v0, $03
800A1F78	addu   a0, v0, v1
800A1F7C	addu   v1, v1, v0
800A1F80	lw     a0, $0000(a0)
800A1F84	lw     a1, $0004(v1)
800A1F88	jal    $80033e74
800A1F8C	addu   a3, zero, zero
800A1F90	ori    v0, zero, $0001
800A1F94	lw     ra, $0010(sp)
800A1F98	addiu  sp, sp, $0018
800A1F9C	jr     ra 
800A1FA0	nop

800A1FA4	addiu  sp, sp, $ffe8 (=-$18)
800A1FA8	sw     ra, $0010(sp)
800A1FAC	jal    $80034410
800A1FB0	nop
800A1FB4	sltiu  v0, v0, $0001
800A1FB8	lw     ra, $0010(sp)
800A1FBC	addiu  sp, sp, $0018
800A1FC0	jr     ra 
800A1FC4	nop

800A1FC8	lui    v1, $800a
800A1FCC	lw     v1, $6528(v1)
800A1FD0	addiu  sp, sp, $ffe0 (=-$20)
800A1FD4	sw     ra, $0018(sp)
800A1FD8	addiu  v0, v1, $0002
800A1FDC	lui    at, $800a
800A1FE0	sw     v0, $6528(at)
800A1FE4	lh     a1, $0000(v1)
800A1FE8	jal    $80034d18
800A1FEC	lui    a0, $800d
800A1FF0	addu   a0, v0, zero
800A1FF4	addiu  a1, sp, $0010
800A1FF8	jal    funca2888 [$800a2888]
800A1FFC	addiu  a2, sp, $0012
800A2000	ori    v0, zero, $0001
800A2004	lw     ra, $0018(sp)
800A2008	addiu  sp, sp, $0020
800A200C	jr     ra 
800A2010	nop

800A2014	lui    v0, $800a
800A2018	lw     v0, $6528(v0)
800A201C	addiu  sp, sp, $ffe0 (=-$20)
800A2020	sw     ra, $0018(sp)
800A2024	addiu  v1, v0, $0002
800A2028	lui    at, $800a
800A202C	sw     v1, $6528(at)
800A2030	lui    v1, $800a
800A2034	lw     v1, $6390(v1)
800A2038	lh     a1, $0000(v0)
800A203C	beq    v1, zero, La2058 [$800a2058]
800A2040	nop
800A2044	jal    $80034d18
800A2048	lui    a0, $800d
800A204C	addu   a0, v0, zero
800A2050	jal    $80034d2c
800A2054	lui    a1, $8012

La2058:	; 800A2058
800A2058	jal    $80034d5c
800A205C	nop
800A2060	bne    v0, zero, La207c [$800a207c]
800A2064	addu   v0, zero, zero
800A2068	lui    a0, $8012
800A206C	addiu  a1, sp, $0010
800A2070	jal    funca2888 [$800a2888]
800A2074	addiu  a2, sp, $0012
800A2078	ori    v0, zero, $0001

La207c:	; 800A207C
800A207C	lw     ra, $0018(sp)
800A2080	addiu  sp, sp, $0020
800A2084	jr     ra 
800A2088	nop

800A208C	addiu  sp, sp, $ffe8 (=-$18)
800A2090	lui    v0, $800a
800A2094	lw     v0, $6528(v0)
800A2098	lui    v1, $801a
800A209C	sw     ra, $0010(sp)
800A20A0	lui    at, $800a
800A20A4	sw     v1, $6524(at)
800A20A8	addiu  v1, v0, $0002
800A20AC	lui    at, $800a
800A20B0	sw     v1, $6528(at)
800A20B4	lh     a1, $0000(v0)
800A20B8	jal    $80034fc8
800A20BC	lui    a0, $801a
800A20C0	ori    v0, zero, $0001
800A20C4	lw     ra, $0010(sp)
800A20C8	addiu  sp, sp, $0018
800A20CC	jr     ra 
800A20D0	nop

800A20D4	addiu  sp, sp, $ffe8 (=-$18)
800A20D8	sw     ra, $0010(sp)
800A20DC	jal    $80034410
800A20E0	nop
800A20E4	sltiu  v0, v0, $0001
800A20E8	lw     ra, $0010(sp)
800A20EC	addiu  sp, sp, $0018
800A20F0	jr     ra 
800A20F4	nop

800A20F8	lui    v0, $800a
800A20FC	lw     v0, $6528(v0)
800A2100	addiu  sp, sp, $ffd8 (=-$28)
800A2104	sw     ra, $0020(sp)
800A2108	addiu  v1, v0, $0002
800A210C	lui    at, $800a
800A2110	sw     v1, $6528(at)
800A2114	lh     a0, $0000(v0)
800A2118	addiu  v1, v0, $0004
800A211C	lui    at, $800a
800A2120	sw     v1, $6528(at)
800A2124	lh     a1, $0002(v0)
800A2128	addiu  v1, v0, $0006
800A212C	lui    at, $800a
800A2130	sw     v1, $6528(at)
800A2134	lh     a2, $0004(v0)
800A2138	addiu  v1, v0, $0008
800A213C	lui    at, $800a
800A2140	sw     v1, $6528(at)
800A2144	lbu    a3, $0006(v0)
800A2148	addiu  v1, v0, $000a
800A214C	lui    at, $800a
800A2150	sw     v1, $6528(at)
800A2154	lbu    t0, $0008(v0)
800A2158	addiu  v1, v0, $000c
800A215C	lui    at, $800a
800A2160	sw     v1, $6528(at)
800A2164	sw     t0, $0010(sp)
800A2168	lbu    v0, $000a(v0)
800A216C	jal    funca2504 [$800a2504]
800A2170	sw     v0, $0014(sp)
800A2174	jal    funca273c [$800a273c]
800A2178	addu   a0, zero, zero
800A217C	ori    v0, zero, $0001
800A2180	lw     ra, $0020(sp)
800A2184	addiu  sp, sp, $0028
800A2188	jr     ra 
800A218C	nop

800A2190	lui    v1, $800a
800A2194	lw     v1, $6528(v1)
800A2198	addiu  sp, sp, $ffe8 (=-$18)
800A219C	sw     ra, $0010(sp)
800A21A0	addiu  v0, v1, $0002
800A21A4	lui    at, $800a
800A21A8	sw     v0, $6528(at)
800A21AC	lh     a0, $0000(v1)
800A21B0	jal    $80043d3c
800A21B4	nop
800A21B8	ori    v0, zero, $0001
800A21BC	lw     ra, $0010(sp)
800A21C0	addiu  sp, sp, $0018
800A21C4	jr     ra 
800A21C8	nop

800A21CC	lui    v0, $800a
800A21D0	lw     v0, $6390(v0)
800A21D4	nop
800A21D8	beq    v0, zero, La2210 [$800a2210]
800A21DC	nop
800A21E0	lui    v0, $800a
800A21E4	lw     v0, $6528(v0)
800A21E8	nop
800A21EC	addiu  v1, v0, $0002
800A21F0	lui    at, $800a
800A21F4	sw     v1, $6528(at)
800A21F8	lh     v0, $0000(v0)
800A21FC	nop
800A2200	lui    at, $800a
800A2204	sw     v0, $63b0(at)
800A2208	j      La2228 [$800a2228]
800A220C	nop

La2210:	; 800A2210
800A2210	lui    v0, $800a
800A2214	lw     v0, $6528(v0)
800A2218	nop
800A221C	addiu  v0, v0, $0002
800A2220	lui    at, $800a
800A2224	sw     v0, $6528(at)

La2228:	; 800A2228
800A2228	lui    v0, $800a
800A222C	lw     v0, $63b0(v0)
800A2230	nop
800A2234	addiu  v0, v0, $ffff (=-$1)
800A2238	lui    at, $800a
800A223C	sw     v0, $63b0(at)
800A2240	jr     ra 
800A2244	sltiu  v0, v0, $0001

800A2248	addiu  sp, sp, $ffe8 (=-$18)
800A224C	sw     ra, $0010(sp)
800A2250	jal    funca3314 [$800a3314]
800A2254	ori    a0, zero, $0004
800A2258	jal    funca32d8 [$800a32d8]
800A225C	addu   a0, v0, zero
800A2260	ori    v0, zero, $0001
800A2264	lw     ra, $0010(sp)
800A2268	addiu  sp, sp, $0018
800A226C	jr     ra 
800A2270	nop

800A2274	lui    v1, $800a
800A2278	lw     v1, $6528(v1)
800A227C	nop
800A2280	lh     v0, $0000(v1)
800A2284	nop
800A2288	addiu  v0, v0, $0001
800A228C	sll    v0, v0, $01
800A2290	subu   v1, v1, v0
800A2294	lui    at, $800a
800A2298	sw     v1, $6528(at)
800A229C	jr     ra 
800A22A0	ori    v0, zero, $0001

800A22A4	lui    v0, $800a
800A22A8	lw     v0, $6528(v0)
800A22AC	nop
800A22B0	addiu  v1, v0, $0002
800A22B4	lui    at, $800a
800A22B8	sw     v1, $6528(at)
800A22BC	lh     v0, $0000(v0)
800A22C0	nop
800A22C4	lui    at, $800b
800A22C8	sw     v0, $f40c(at)
800A22CC	jr     ra 
800A22D0	ori    v0, zero, $0001

800A22D4	lui    at, $800b
800A22D8	sw     zero, $f410(at)
800A22DC	jr     ra 
800A22E0	ori    v0, zero, $0001

800A22E4	lui    v1, $800a
800A22E8	lw     v1, $6528(v1)
800A22EC	nop
800A22F0	addiu  v0, v1, $0002
800A22F4	lui    at, $800a
800A22F8	sw     v0, $6528(at)
800A22FC	lh     v1, $0000(v1)
800A2300	nop
800A2304	sll    v0, v1, $04
800A2308	addu   v0, v0, v1
800A230C	sll    v0, v0, $03
800A2310	lui    at, $800a
800A2314	addiu  at, at, $652c
800A2318	addu   at, at, v0
800A231C	sh     zero, $0000(at)
800A2320	jr     ra 
800A2324	ori    v0, zero, $0001

800A2328	addiu  sp, sp, $ffe8 (=-$18)
800A232C	lui    v0, $800a
800A2330	lw     v0, $6528(v0)
800A2334	ori    v1, zero, $0010
800A2338	sw     ra, $0010(sp)
800A233C	lui    at, $800a
800A2340	sh     v1, $a000(at)
800A2344	addiu  v1, v0, $0002
800A2348	lui    at, $800a
800A234C	sw     v1, $6528(at)
800A2350	lh     a1, $0000(v0)
800A2354	jal    $80034d18
800A2358	lui    a0, $800d
800A235C	lui    at, $800a
800A2360	sw     v0, $a004(at)
800A2364	jal    $8002da7c
800A2368	nop
800A236C	ori    v0, zero, $0001
800A2370	lw     ra, $0010(sp)
800A2374	addiu  sp, sp, $0018
800A2378	jr     ra 
800A237C	nop

800A2380	lui    v1, $800a
800A2384	lw     v1, $6528(v1)
800A2388	addiu  sp, sp, $ffe8 (=-$18)
800A238C	sw     ra, $0010(sp)
800A2390	addiu  v0, v1, $0002
800A2394	lui    at, $800a
800A2398	sw     v0, $6528(at)
800A239C	lhu    a0, $0000(v1)
800A23A0	addiu  v0, v1, $0004
800A23A4	lui    at, $800a
800A23A8	sw     v0, $6528(at)
800A23AC	lui    at, $800a
800A23B0	sh     a0, $a000(at)
800A23B4	lh     a0, $0002(v1)
800A23B8	addiu  v0, v1, $0006
800A23BC	lui    at, $800a
800A23C0	sw     v0, $6528(at)
800A23C4	lui    at, $800a
800A23C8	sw     a0, $a004(at)
800A23CC	lh     v0, $0004(v1)
800A23D0	nop
800A23D4	lui    at, $800a
800A23D8	sw     v0, $a008(at)
800A23DC	jal    $8002da7c
800A23E0	nop
800A23E4	ori    v0, zero, $0001
800A23E8	lw     ra, $0010(sp)
800A23EC	addiu  sp, sp, $0018
800A23F0	jr     ra 
800A23F4	nop

800A23F8	addiu  sp, sp, $ffe8 (=-$18)
800A23FC	sw     ra, $0010(sp)
800A2400	jal    $80034410
800A2404	nop
800A2408	xori   v0, v0, $0008
800A240C	sltiu  v0, v0, $0001
800A2410	lw     ra, $0010(sp)
800A2414	addiu  sp, sp, $0018
800A2418	jr     ra 
800A241C	nop

800A2420	lui    v1, $800a
800A2424	lw     v1, $6528(v1)
800A2428	nop
800A242C	addiu  v0, v1, $0002
800A2430	lui    at, $800a
800A2434	sw     v0, $6528(at)
800A2438	lui    v0, $8007
800A243C	lw     v0, $5d00(v0)
800A2440	lh     v1, $0000(v1)
800A2444	lw     v0, $0008(v0)
800A2448	nop
800A244C	sltu   v0, v0, v1
800A2450	jr     ra 
800A2454	xori   v0, v0, $0001

800A2458	addiu  sp, sp, $ffe8 (=-$18)
800A245C	sw     ra, $0010(sp)
800A2460	jal    $8003d1b4
800A2464	nop
800A2468	jal    $8003d0c0
800A246C	nop
800A2470	jal    $80043938
800A2474	addu   a0, zero, zero
800A2478	jal    $8003ce3c
800A247C	addu   a0, zero, zero
800A2480	jal    $80039edc
800A2484	nop
800A2488	jal    $80036298
800A248C	nop
800A2490	jal    $80033b70
800A2494	nop
800A2498	lw     ra, $0010(sp)
800A249C	addiu  sp, sp, $0018
800A24A0	jr     ra 
800A24A4	nop

800A24A8	addiu  sp, sp, $ffe8 (=-$18)
800A24AC	sw     s0, $0010(sp)
800A24B0	addiu  s0, zero, $ffff (=-$1)
800A24B4	sw     ra, $0014(sp)

La24b8:	; 800A24B8
800A24B8	jal    $800484a8
800A24BC	nop
800A24C0	bne    v0, s0, La24d8 [$800a24d8]
800A24C4	nop
800A24C8	jal    $8003cedc
800A24CC	addu   a0, zero, zero
800A24D0	j      La24b8 [$800a24b8]
800A24D4	nop

La24d8:	; 800A24D8
800A24D8	beq    v0, zero, La24f0 [$800a24f0]
800A24DC	nop

loopa24e0:	; 800A24E0
800A24E0	jal    $80048540
800A24E4	ori    a0, zero, $0001
800A24E8	bne    v0, zero, loopa24e0 [$800a24e0]
800A24EC	nop

La24f0:	; 800A24F0
800A24F0	lw     ra, $0014(sp)
800A24F4	lw     s0, $0010(sp)
800A24F8	addiu  sp, sp, $0018
800A24FC	jr     ra 
800A2500	nop


funca2504:	; 800A2504
800A2504	addiu  sp, sp, $ffb8 (=-$48)
800A2508	sw     s3, $002c(sp)
800A250C	addu   s3, a0, zero
800A2510	sw     s2, $0028(sp)
800A2514	addu   s2, a1, zero
800A2518	sw     s1, $0024(sp)
800A251C	addu   s1, a2, zero
800A2520	sw     s7, $003c(sp)
800A2524	addu   s7, a3, zero
800A2528	xori   v0, s2, $01e0
800A252C	sw     s5, $0034(sp)
800A2530	lbu    s5, $0058(sp)
800A2534	sltu   v0, zero, v0
800A2538	sw     s6, $0038(sp)
800A253C	lbu    s6, $005c(sp)
800A2540	subu   v0, zero, v0
800A2544	sw     s4, $0030(sp)
800A2548	andi   s4, v0, $00f0
800A254C	sw     s0, $0020(sp)
800A2550	addiu  s0, zero, $ffff (=-$1)
800A2554	sw     ra, $0040(sp)

La2558:	; 800A2558
800A2558	jal    $800484a8
800A255C	nop
800A2560	bne    v0, s0, La2578 [$800a2578]
800A2564	nop
800A2568	jal    $8003cedc
800A256C	addu   a0, zero, zero
800A2570	j      La2558 [$800a2558]
800A2574	nop

La2578:	; 800A2578
800A2578	beq    v0, zero, La2590 [$800a2590]
800A257C	nop

loopa2580:	; 800A2580
800A2580	jal    $80048540
800A2584	ori    a0, zero, $0001
800A2588	bne    v0, zero, loopa2580 [$800a2580]
800A258C	nop

La2590:	; 800A2590
800A2590	jal    $80043938
800A2594	ori    a0, zero, $0001
800A2598	jal    $80043d3c
800A259C	addu   a0, zero, zero
800A25A0	jal    $80043ba8
800A25A4	addu   a0, zero, zero
800A25A8	srl    a0, s3, $1f
800A25AC	addu   a0, s3, a0
800A25B0	sra    a0, a0, $01
800A25B4	srl    a1, s2, $1f
800A25B8	addu   a1, s2, a1
800A25BC	jal    $8003b6bc
800A25C0	sra    a1, a1, $01
800A25C4	jal    $8003b6dc
800A25C8	addu   a0, s1, zero
800A25CC	lui    s1, $800b
800A25D0	addiu  s1, s1, $f2e0 (=-$d20)
800A25D4	addu   a0, s1, zero
800A25D8	addu   a1, zero, zero
800A25DC	addu   a2, zero, zero
800A25E0	addu   a3, s3, zero
800A25E4	jal    $80043814
800A25E8	sw     s2, $0010(sp)
800A25EC	lui    s0, $800b
800A25F0	addiu  s0, s0, $f398 (=-$c68)
800A25F4	addu   a0, s0, zero
800A25F8	addu   a1, zero, zero
800A25FC	addu   a2, s4, zero
800A2600	addu   a3, s3, zero
800A2604	jal    $800438d4
800A2608	sw     s2, $0010(sp)
800A260C	addiu  a0, s1, $005c
800A2610	addu   a1, zero, zero
800A2614	addu   a2, s4, zero
800A2618	addu   a3, s3, zero
800A261C	jal    $80043814
800A2620	sw     s2, $0010(sp)
800A2624	addiu  a0, s0, $0014
800A2628	addu   a1, zero, zero
800A262C	addu   a2, zero, zero
800A2630	addu   a3, s3, zero
800A2634	jal    $800438d4
800A2638	sw     s2, $0010(sp)
800A263C	addiu  a0, sp, $0018
800A2640	addu   a1, zero, zero
800A2644	addu   a2, zero, zero
800A2648	addu   a3, zero, zero
800A264C	ori    v0, zero, $0001
800A2650	lui    at, $800b
800A2654	sw     v0, $f408(at)
800A2658	sll    v0, s3, $01
800A265C	addu   v0, v0, s3
800A2660	srl    v1, v0, $1f
800A2664	addu   v0, v0, v1
800A2668	sra    v0, v0, $01
800A266C	sh     v0, $001c(sp)
800A2670	ori    v0, zero, $01e0
800A2674	lui    at, $800b
800A2678	sb     zero, $f3bd(at)
800A267C	lui    at, $800b
800A2680	sb     zero, $f3a9(at)
800A2684	lui    at, $800b
800A2688	sb     zero, $f354(at)
800A268C	lui    at, $800b
800A2690	sb     zero, $f2f8(at)
800A2694	lui    at, $800b
800A2698	sb     zero, $f353(at)
800A269C	lui    at, $800b
800A26A0	sb     zero, $f2f7(at)
800A26A4	lui    at, $800b
800A26A8	sb     zero, $f352(at)
800A26AC	lui    at, $800b
800A26B0	sb     zero, $f2f6(at)
800A26B4	lui    at, $800b
800A26B8	sh     zero, $f350(at)
800A26BC	lui    at, $800b
800A26C0	sh     zero, $f2f4(at)
800A26C4	lui    at, $800b
800A26C8	sb     s7, $f2f9(at)
800A26CC	lui    at, $800b
800A26D0	sb     s5, $f2fa(at)
800A26D4	lui    at, $800b
800A26D8	sb     s6, $f2fb(at)
800A26DC	lui    at, $800b
800A26E0	sb     s7, $f355(at)
800A26E4	lui    at, $800b
800A26E8	sb     s5, $f356(at)
800A26EC	lui    at, $800b
800A26F0	sb     s6, $f357(at)
800A26F4	sh     zero, $0018(sp)
800A26F8	sh     zero, $001a(sp)
800A26FC	jal    $80043f6c
800A2700	sh     v0, $001e(sp)
800A2704	jal    funca273c [$800a273c]
800A2708	addu   a0, zero, zero
800A270C	lw     ra, $0040(sp)
800A2710	lw     s7, $003c(sp)
800A2714	lw     s6, $0038(sp)
800A2718	lw     s5, $0034(sp)
800A271C	lw     s4, $0030(sp)
800A2720	lw     s3, $002c(sp)
800A2724	lw     s2, $0028(sp)
800A2728	lw     s1, $0024(sp)
800A272C	lw     s0, $0020(sp)
800A2730	addiu  sp, sp, $0048
800A2734	jr     ra 
800A2738	nop


funca273c:	; 800A273C
800A273C	addiu  sp, sp, $ffe0 (=-$20)
800A2740	sw     s0, $0010(sp)
800A2744	addu   s0, a0, zero
800A2748	lui    v0, $800b
800A274C	lw     v0, $f408(v0)
800A2750	sw     ra, $0018(sp)
800A2754	sw     s1, $0014(sp)
800A2758	xori   v0, v0, $0001
800A275C	lui    at, $800b
800A2760	sw     v0, $f408(at)
800A2764	jal    $80043dd8
800A2768	addu   a0, zero, zero
800A276C	jal    $8003cedc
800A2770	addu   a0, s0, zero
800A2774	lui    v0, $800b
800A2778	lw     v0, $f408(v0)
800A277C	lui    s1, $800b
800A2780	addiu  s1, s1, $f398 (=-$c68)
800A2784	sll    a0, v0, $02
800A2788	addu   a0, a0, v0
800A278C	sll    a0, a0, $02
800A2790	jal    $800444ac
800A2794	addu   a0, a0, s1
800A2798	lui    v0, $800b
800A279C	lw     v0, $f408(v0)
800A27A0	lui    s0, $800b
800A27A4	addiu  s0, s0, $f2e0 (=-$d20)
800A27A8	sll    a0, v0, $01
800A27AC	addu   a0, a0, v0
800A27B0	sll    a0, a0, $03
800A27B4	subu   a0, a0, v0
800A27B8	sll    a0, a0, $02
800A27BC	jal    $800443b0
800A27C0	addu   a0, a0, s0
800A27C4	lui    v1, $800b
800A27C8	lw     v1, $f408(v1)
800A27CC	nop
800A27D0	sll    v0, v1, $02
800A27D4	addu   v0, v0, v1
800A27D8	sll    v0, v0, $02
800A27DC	addu   v0, v0, s1
800A27E0	lui    at, $8008
800A27E4	sw     v0, $ebd8(at)
800A27E8	sll    v0, v1, $01
800A27EC	addu   v0, v0, v1
800A27F0	sll    v0, v0, $03
800A27F4	subu   v0, v0, v1
800A27F8	sll    v0, v0, $02
800A27FC	addu   v0, v0, s0
800A2800	lui    at, $8008
800A2804	sw     v0, $ebd0(at)
800A2808	jal    $8001c808
800A280C	nop
800A2810	addu   a2, v0, zero
800A2814	srl    a3, a2, $10
800A2818	lui    v0, $800b
800A281C	lw     v0, $f408(v0)
800A2820	lui    a1, $800b
800A2824	lw     a1, $f3c0(a1)
800A2828	lui    a0, $800b
800A282C	lw     a0, $f3c4(a0)
800A2830	nor    v1, zero, a2
800A2834	lui    at, $800b
800A2838	sw     v1, $f3c0(at)
800A283C	nor    v1, zero, a3
800A2840	lui    at, $800b
800A2844	sw     a2, $f3f4(at)
800A2848	lui    at, $800b
800A284C	sw     a3, $f3f8(at)
800A2850	lui    at, $800b
800A2854	sw     v1, $f3c4(at)
800A2858	and    a1, a1, a2
800A285C	and    a0, a0, a3
800A2860	lui    at, $800b
800A2864	sw     a1, $f3ec(at)
800A2868	lui    at, $800b
800A286C	sw     a0, $f3f0(at)
800A2870	lw     ra, $0018(sp)
800A2874	lw     s1, $0014(sp)
800A2878	lw     s0, $0010(sp)
800A287C	addiu  sp, sp, $0020
800A2880	jr     ra 
800A2884	nop


funca2888:	; 800A2888
800A2888	addiu  sp, sp, $ffc8 (=-$38)
800A288C	sw     s0, $0028(sp)
800A2890	addu   s0, a1, zero
800A2894	sw     s1, $002c(sp)
800A2898	sw     ra, $0030(sp)
800A289C	jal    $80046cfc
800A28A0	addu   s1, a2, zero
800A28A4	jal    $80046d0c
800A28A8	addiu  a0, sp, $0010
800A28AC	lw     a1, $0020(sp)
800A28B0	nop
800A28B4	beq    a1, zero, La28e4 [$800a28e4]
800A28B8	nop
800A28BC	lw     a0, $001c(sp)
800A28C0	jal    $80044000
800A28C4	nop
800A28C8	lw     v0, $001c(sp)
800A28CC	lw     a0, $0010(sp)
800A28D0	lh     a2, $0000(v0)
800A28D4	lh     a3, $0002(v0)
800A28D8	jal    $8004656c
800A28DC	addu   a1, zero, zero
800A28E0	sh     v0, $0000(s0)

La28e4:	; 800A28E4
800A28E4	lw     a1, $0018(sp)
800A28E8	nop
800A28EC	beq    a1, zero, La291c [$800a291c]
800A28F0	nop
800A28F4	lw     a0, $0014(sp)
800A28F8	jal    $80044000
800A28FC	nop
800A2900	lw     v0, $0014(sp)
800A2904	nop
800A2908	lh     a0, $0000(v0)
800A290C	lh     a1, $0002(v0)
800A2910	jal    $80046634
800A2914	nop
800A2918	sh     v0, $0000(s1)

La291c:	; 800A291C
800A291C	lw     ra, $0030(sp)
800A2920	lw     s1, $002c(sp)
800A2924	lw     s0, $0028(sp)
800A2928	addiu  sp, sp, $0038
800A292C	jr     ra 
800A2930	nop


funca2934:	; 800A2934
800A2934	ori    v0, zero, $1000
800A2938	sw     a1, $0004(a0)
800A293C	sw     a0, $0000(a1)
800A2940	sw     v0, $0034(a1)
800A2944	sw     v0, $0030(a1)
800A2948	sw     v0, $002c(a1)
800A294C	sw     v0, $0028(a1)
800A2950	sh     zero, $0046(a1)
800A2954	sh     zero, $0044(a1)
800A2958	sh     zero, $0042(a1)
800A295C	sh     zero, $0040(a1)
800A2960	sh     zero, $003e(a1)
800A2964	sh     zero, $003c(a1)
800A2968	sh     zero, $003a(a1)
800A296C	jr     ra 
800A2970	sh     zero, $0038(a1)

800A2974	addiu  sp, sp, $ffd0 (=-$30)
800A2978	sw     s0, $0020(sp)
800A297C	addu   s0, a0, zero
800A2980	sw     s1, $0024(sp)
800A2984	addu   s1, a1, zero
800A2988	addu   a0, a2, zero
800A298C	sw     ra, $0028(sp)
800A2990	jal    $8003bf8c
800A2994	addu   a1, s0, zero
800A2998	addu   t4, s0, zero
800A299C	lw     t5, $0000(t4)
800A29A0	lw     t6, $0004(t4)
800A29A4	ctc2   t5,vxy0
800A29A8	ctc2   t6,vz0
800A29AC	lw     t5, $0008(t4)
800A29B0	lw     t6, $000c(t4)
800A29B4	lw     t7, $0010(t4)
800A29B8	ctc2   t5,vxy1
800A29BC	ctc2   t6,vz1
800A29C0	ctc2   t7,vxy2
800A29C4	addu   t4, s1, zero
800A29C8	lwc2   zero, $0000(t4)
800A29CC	lwc2   at, $0004(t4)
800A29D0	nop
800A29D4	nop
800A29D8	gte_func18t0,l33
800A29DC	addiu  v0, s0, $0014
800A29E0	addu   t4, v0, zero
800A29E4	swc2   t9, $0000(t4)
800A29E8	swc2   k0, $0004(t4)
800A29EC	swc2   k1, $0008(t4)
800A29F0	lw     v0, $0014(s0)
800A29F4	lw     v1, $001c(s0)
800A29F8	subu   v0, zero, v0
800A29FC	sw     v0, $0014(s0)
800A2A00	lw     v0, $0018(s0)
800A2A04	subu   v1, zero, v1
800A2A08	sw     v1, $001c(s0)
800A2A0C	subu   v0, zero, v0
800A2A10	sw     v0, $0018(s0)
800A2A14	lw     ra, $0028(sp)
800A2A18	lw     s1, $0024(sp)
800A2A1C	lw     s0, $0020(sp)
800A2A20	addiu  sp, sp, $0030
800A2A24	jr     ra 
800A2A28	nop


funca2a2c:	; 800A2A2C
800A2A2C	addiu  sp, sp, $ff98 (=-$68)
800A2A30	sw     s2, $0058(sp)
800A2A34	addu   s2, a0, zero
800A2A38	sw     s4, $0060(sp)
800A2A3C	addu   s4, a1, zero
800A2A40	sw     s0, $0050(sp)
800A2A44	addu   s0, a3, zero
800A2A48	sw     ra, $0064(sp)
800A2A4C	sw     s3, $005c(sp)
800A2A50	sw     s1, $0054(sp)
800A2A54	lh     v0, $0000(a2)
800A2A58	lh     v1, $0000(s4)
800A2A5C	addiu  a0, sp, $0010
800A2A60	subu   v0, v0, v1
800A2A64	sw     v0, $0010(sp)
800A2A68	lh     v0, $0002(a2)
800A2A6C	lh     v1, $0002(s4)
800A2A70	addiu  s3, sp, $0040
800A2A74	subu   v0, v0, v1
800A2A78	sw     v0, $0014(sp)
800A2A7C	lh     v0, $0004(a2)
800A2A80	lh     v1, $0004(s4)
800A2A84	addu   a1, s3, zero
800A2A88	subu   v0, v0, v1
800A2A8C	jal    $8003a08c
800A2A90	sw     v0, $0018(sp)
800A2A94	lw     v1, $0048(sp)
800A2A98	lw     v0, $0008(s0)
800A2A9C	nop
800A2AA0	bne    v1, v0, La2aac [$800a2aac]
800A2AA4	addiu  v0, v1, $0001
800A2AA8	sw     v0, $0048(sp)

La2aac:	; 800A2AAC
800A2AAC	addu   t4, s3, zero
800A2AB0	lw     t5, $0000(t4)
800A2AB4	lw     t6, $0004(t4)
800A2AB8	ctc2   t5,vxy0
800A2ABC	lw     t7, $0008(t4)
800A2AC0	ctc2   t6,vxy1
800A2AC4	ctc2   t7,vxy2
800A2AC8	addu   t4, s0, zero
800A2ACC	lwc2   t3, $0008(t4)
800A2AD0	lwc2   t1, $0000(t4)
800A2AD4	lwc2   t2, $0004(t4)
800A2AD8	nop
800A2ADC	nop
800A2AE0	gte_func27t8,r11r12
800A2AE4	addiu  s0, sp, $0010
800A2AE8	addu   t4, s0, zero
800A2AEC	swc2   t9, $0000(t4)
800A2AF0	swc2   k0, $0004(t4)
800A2AF4	swc2   k1, $0008(t4)
800A2AF8	addu   a0, s0, zero
800A2AFC	addiu  s1, sp, $0020
800A2B00	jal    $8003a08c
800A2B04	addu   a1, s1, zero
800A2B08	addu   t4, s3, zero
800A2B0C	lw     t5, $0000(t4)
800A2B10	lw     t6, $0004(t4)
800A2B14	ctc2   t5,vxy0
800A2B18	lw     t7, $0008(t4)
800A2B1C	ctc2   t6,vxy1
800A2B20	ctc2   t7,vxy2
800A2B24	addu   t4, s1, zero
800A2B28	lwc2   t3, $0008(t4)
800A2B2C	lwc2   t1, $0000(t4)
800A2B30	lwc2   t2, $0004(t4)
800A2B34	nop
800A2B38	nop
800A2B3C	gte_func27t8,r11r12
800A2B40	addu   t4, s0, zero
800A2B44	swc2   t9, $0000(t4)
800A2B48	swc2   k0, $0004(t4)
800A2B4C	swc2   k1, $0008(t4)
800A2B50	addu   a0, s0, zero
800A2B54	jal    $8003a08c
800A2B58	addiu  a1, sp, $0030
800A2B5C	lhu    v0, $0020(sp)
800A2B60	nop
800A2B64	sh     v0, $0000(s2)
800A2B68	lhu    v0, $0024(sp)
800A2B6C	nop
800A2B70	sh     v0, $0002(s2)
800A2B74	lhu    v0, $0028(sp)
800A2B78	nop
800A2B7C	sh     v0, $0004(s2)
800A2B80	lhu    v0, $0030(sp)
800A2B84	nop
800A2B88	sh     v0, $0006(s2)
800A2B8C	lhu    v0, $0034(sp)
800A2B90	nop
800A2B94	sh     v0, $0008(s2)
800A2B98	lhu    v0, $0038(sp)
800A2B9C	nop
800A2BA0	sh     v0, $000a(s2)
800A2BA4	lhu    v0, $0040(sp)
800A2BA8	nop
800A2BAC	sh     v0, $000c(s2)
800A2BB0	lhu    v0, $0044(sp)
800A2BB4	nop
800A2BB8	sh     v0, $000e(s2)
800A2BBC	lhu    v0, $0048(sp)
800A2BC0	nop
800A2BC4	sh     v0, $0010(s2)
800A2BC8	addu   t4, s2, zero
800A2BCC	lw     t5, $0000(t4)
800A2BD0	lw     t6, $0004(t4)
800A2BD4	ctc2   t5,vxy0
800A2BD8	ctc2   t6,vz0
800A2BDC	lw     t5, $0008(t4)
800A2BE0	lw     t6, $000c(t4)
800A2BE4	lw     t7, $0010(t4)
800A2BE8	ctc2   t5,vxy1
800A2BEC	ctc2   t6,vz1
800A2BF0	ctc2   t7,vxy2
800A2BF4	addu   t4, s4, zero
800A2BF8	lwc2   zero, $0000(t4)
800A2BFC	lwc2   at, $0004(t4)
800A2C00	nop
800A2C04	nop
800A2C08	gte_func18t0,l33
800A2C0C	addiu  v0, s2, $0014
800A2C10	addu   t4, v0, zero
800A2C14	swc2   t9, $0000(t4)
800A2C18	swc2   k0, $0004(t4)
800A2C1C	swc2   k1, $0008(t4)
800A2C20	lw     v0, $0014(s2)
800A2C24	lw     v1, $001c(s2)
800A2C28	subu   v0, zero, v0
800A2C2C	sw     v0, $0014(s2)
800A2C30	lw     v0, $0018(s2)
800A2C34	subu   v1, zero, v1
800A2C38	sw     v1, $001c(s2)
800A2C3C	subu   v0, zero, v0
800A2C40	sw     v0, $0018(s2)
800A2C44	lw     ra, $0064(sp)
800A2C48	lw     s4, $0060(sp)
800A2C4C	lw     s3, $005c(sp)
800A2C50	lw     s2, $0058(sp)
800A2C54	lw     s1, $0054(sp)
800A2C58	lw     s0, $0050(sp)
800A2C5C	addiu  sp, sp, $0068
800A2C60	jr     ra 
800A2C64	nop

800A2C68	addiu  sp, sp, $ff98 (=-$68)
800A2C6C	sw     s2, $0058(sp)
800A2C70	addu   s2, a0, zero
800A2C74	sw     s4, $0060(sp)
800A2C78	addu   s4, a1, zero
800A2C7C	sw     s0, $0050(sp)
800A2C80	addu   s0, a3, zero
800A2C84	sw     ra, $0064(sp)
800A2C88	sw     s3, $005c(sp)
800A2C8C	sw     s1, $0054(sp)
800A2C90	lh     v0, $0000(a2)
800A2C94	lh     v1, $0000(s4)
800A2C98	addiu  a0, sp, $0010
800A2C9C	subu   v0, v0, v1
800A2CA0	sw     v0, $0010(sp)
800A2CA4	lh     v0, $0002(a2)
800A2CA8	lh     v1, $0002(s4)
800A2CAC	addiu  s3, sp, $0040
800A2CB0	subu   v0, v0, v1
800A2CB4	sw     v0, $0014(sp)
800A2CB8	lh     v0, $0004(a2)
800A2CBC	lh     v1, $0004(s4)
800A2CC0	addu   a1, s3, zero
800A2CC4	subu   v0, v0, v1
800A2CC8	jal    $8003a08c
800A2CCC	sw     v0, $0018(sp)
800A2CD0	lw     v1, $0048(sp)
800A2CD4	lw     v0, $0008(s0)
800A2CD8	nop
800A2CDC	bne    v1, v0, La2ce8 [$800a2ce8]
800A2CE0	addiu  v0, v1, $0001
800A2CE4	sw     v0, $0048(sp)

La2ce8:	; 800A2CE8
800A2CE8	addu   t4, s3, zero
800A2CEC	lw     t5, $0000(t4)
800A2CF0	lw     t6, $0004(t4)
800A2CF4	ctc2   t5,vxy0
800A2CF8	lw     t7, $0008(t4)
800A2CFC	ctc2   t6,vxy1
800A2D00	ctc2   t7,vxy2
800A2D04	addu   t4, s0, zero
800A2D08	lwc2   t3, $0008(t4)
800A2D0C	lwc2   t1, $0000(t4)
800A2D10	lwc2   t2, $0004(t4)
800A2D14	nop
800A2D18	nop
800A2D1C	gte_func27t8,r11r12
800A2D20	addiu  s0, sp, $0010
800A2D24	addu   t4, s0, zero
800A2D28	swc2   t9, $0000(t4)
800A2D2C	swc2   k0, $0004(t4)
800A2D30	swc2   k1, $0008(t4)
800A2D34	addu   a0, s0, zero
800A2D38	addiu  s1, sp, $0020
800A2D3C	jal    $8003a08c
800A2D40	addu   a1, s1, zero
800A2D44	addu   t4, s3, zero
800A2D48	lw     t5, $0000(t4)
800A2D4C	lw     t6, $0004(t4)
800A2D50	ctc2   t5,vxy0
800A2D54	lw     t7, $0008(t4)
800A2D58	ctc2   t6,vxy1
800A2D5C	ctc2   t7,vxy2
800A2D60	addu   t4, s1, zero
800A2D64	lwc2   t3, $0008(t4)
800A2D68	lwc2   t1, $0000(t4)
800A2D6C	lwc2   t2, $0004(t4)
800A2D70	nop
800A2D74	nop
800A2D78	gte_func27t8,r11r12
800A2D7C	addu   t4, s0, zero
800A2D80	swc2   t9, $0000(t4)
800A2D84	swc2   k0, $0004(t4)
800A2D88	swc2   k1, $0008(t4)
800A2D8C	addu   a0, s0, zero
800A2D90	jal    $8003a08c
800A2D94	addiu  a1, sp, $0030
800A2D98	lhu    v0, $0020(sp)
800A2D9C	nop
800A2DA0	sh     v0, $0000(s2)
800A2DA4	lhu    v0, $0024(sp)
800A2DA8	nop
800A2DAC	sh     v0, $0002(s2)
800A2DB0	lhu    v0, $0028(sp)
800A2DB4	nop
800A2DB8	sh     v0, $0004(s2)
800A2DBC	lhu    v0, $0030(sp)
800A2DC0	nop
800A2DC4	sh     v0, $0006(s2)
800A2DC8	lhu    v0, $0034(sp)
800A2DCC	nop
800A2DD0	sh     v0, $0008(s2)
800A2DD4	lhu    v0, $0038(sp)
800A2DD8	nop
800A2DDC	sh     v0, $000a(s2)
800A2DE0	lhu    v0, $0040(sp)
800A2DE4	nop
800A2DE8	sh     v0, $000c(s2)
800A2DEC	lhu    v0, $0044(sp)
800A2DF0	nop
800A2DF4	sh     v0, $000e(s2)
800A2DF8	lhu    v0, $0048(sp)
800A2DFC	nop
800A2E00	sh     v0, $0010(s2)
800A2E04	addu   t4, s2, zero
800A2E08	lw     t5, $0000(t4)
800A2E0C	lw     t6, $0004(t4)
800A2E10	ctc2   t5,vxy0
800A2E14	ctc2   t6,vz0
800A2E18	lw     t5, $0008(t4)
800A2E1C	lw     t6, $000c(t4)
800A2E20	lw     t7, $0010(t4)
800A2E24	ctc2   t5,vxy1
800A2E28	ctc2   t6,vz1
800A2E2C	ctc2   t7,vxy2
800A2E30	addu   t4, s4, zero
800A2E34	lwc2   zero, $0000(t4)
800A2E38	lwc2   at, $0004(t4)
800A2E3C	nop
800A2E40	nop
800A2E44	gte_func18t0,l33
800A2E48	addiu  v0, s2, $0014
800A2E4C	addu   t4, v0, zero
800A2E50	swc2   t9, $0000(t4)
800A2E54	swc2   k0, $0004(t4)
800A2E58	swc2   k1, $0008(t4)
800A2E5C	lw     ra, $0064(sp)
800A2E60	lw     s4, $0060(sp)
800A2E64	lw     s3, $005c(sp)
800A2E68	lw     s2, $0058(sp)
800A2E6C	lw     s1, $0054(sp)
800A2E70	lw     s0, $0050(sp)
800A2E74	addiu  sp, sp, $0068
800A2E78	jr     ra 
800A2E7C	nop

800A2E80	addiu  sp, sp, $ffd8 (=-$28)
800A2E84	sw     s0, $0018(sp)
800A2E88	addu   s0, a0, zero
800A2E8C	addiu  a0, s0, $0038
800A2E90	sw     s1, $001c(sp)
800A2E94	addiu  s1, s0, $0008
800A2E98	sw     ra, $0020(sp)
800A2E9C	jal    $8003bf8c
800A2EA0	addu   a1, s1, zero
800A2EA4	addu   a0, s1, zero
800A2EA8	lh     v0, $0040(s0)
800A2EAC	lh     v1, $0042(s0)
800A2EB0	lh     a2, $0044(s0)
800A2EB4	addiu  a1, s0, $0028
800A2EB8	sw     v0, $001c(s0)
800A2EBC	sw     v1, $0020(s0)
800A2EC0	jal    $8003b35c
800A2EC4	sw     a2, $0024(s0)
800A2EC8	lw     a0, $0000(s0)
800A2ECC	addu   a1, s1, zero
800A2ED0	jal    $8003b16c
800A2ED4	addiu  a0, a0, $0008
800A2ED8	lw     a0, $0000(s0)
800A2EDC	jal    $8003b48c
800A2EE0	addiu  a0, a0, $0008
800A2EE4	lw     a0, $0000(s0)
800A2EE8	jal    $8003b51c
800A2EEC	addiu  a0, a0, $0008
800A2EF0	addiu  a0, s0, $0040
800A2EF4	addiu  a1, s0, $001c
800A2EF8	jal    $8003bc6c
800A2EFC	addiu  a2, sp, $0010
800A2F00	lw     v0, $0010(sp)
800A2F04	lw     ra, $0020(sp)
800A2F08	lw     s1, $001c(sp)
800A2F0C	lw     s0, $0018(sp)
800A2F10	addiu  sp, sp, $0028
800A2F14	jr     ra 
800A2F18	nop


funca2f1c:	; 800A2F1C
800A2F1C	addiu  sp, sp, $ffd8 (=-$28)
800A2F20	sw     s0, $0018(sp)
800A2F24	addu   s0, a0, zero
800A2F28	addiu  a0, s0, $0038
800A2F2C	sw     s1, $001c(sp)
800A2F30	addiu  s1, s0, $0008
800A2F34	sw     ra, $0020(sp)
800A2F38	jal    $8003c21c
800A2F3C	addu   a1, s1, zero
800A2F40	addu   a0, s1, zero
800A2F44	lh     v0, $0040(s0)
800A2F48	lh     v1, $0042(s0)
800A2F4C	lh     a2, $0044(s0)
800A2F50	addiu  a1, s0, $0028
800A2F54	sw     v0, $001c(s0)
800A2F58	sw     v1, $0020(s0)
800A2F5C	jal    $8003b35c
800A2F60	sw     a2, $0024(s0)
800A2F64	lw     a0, $0000(s0)
800A2F68	addu   a1, s1, zero
800A2F6C	jal    $8003b16c
800A2F70	addiu  a0, a0, $0008
800A2F74	lw     a0, $0000(s0)
800A2F78	jal    $8003b48c
800A2F7C	addiu  a0, a0, $0008
800A2F80	lw     a0, $0000(s0)
800A2F84	jal    $8003b51c
800A2F88	addiu  a0, a0, $0008
800A2F8C	addiu  a0, s0, $0040
800A2F90	addiu  a1, s0, $001c
800A2F94	jal    $8003bc6c
800A2F98	addiu  a2, sp, $0010
800A2F9C	lw     v0, $0010(sp)
800A2FA0	lw     ra, $0020(sp)
800A2FA4	lw     s1, $001c(sp)
800A2FA8	lw     s0, $0018(sp)
800A2FAC	addiu  sp, sp, $0028
800A2FB0	jr     ra 
800A2FB4	nop

800A2FB8	addiu  sp, sp, $ffd0 (=-$30)
800A2FBC	sw     ra, $0028(sp)
800A2FC0	sw     s1, $0024(sp)
800A2FC4	sw     s0, $0020(sp)
800A2FC8	lh     v1, $0040(a0)
800A2FCC	lw     v0, $0000(a1)
800A2FD0	addu   s0, a2, zero
800A2FD4	subu   v0, v0, v1
800A2FD8	sw     v0, $0010(sp)
800A2FDC	lh     v1, $0042(a0)
800A2FE0	lw     v0, $0004(a1)
800A2FE4	addu   s1, a3, zero
800A2FE8	subu   v0, v0, v1
800A2FEC	sw     v0, $0014(sp)
800A2FF0	lh     v1, $0044(a0)
800A2FF4	addiu  a0, sp, $0010
800A2FF8	lw     v0, $0008(a1)
800A2FFC	addu   a1, s0, zero
800A3000	subu   v0, v0, v1
800A3004	jal    $8003a08c
800A3008	sw     v0, $0018(sp)
800A300C	lw     v1, $0010(sp)
800A3010	nop
800A3014	addiu  v0, v1, $0002
800A3018	sltiu  v0, v0, $0004
800A301C	beq    v0, zero, La3080 [$800a3080]
800A3020	ori    v0, zero, $1000
800A3024	lw     v0, $0014(sp)
800A3028	nop
800A302C	addiu  v0, v0, $0002
800A3030	sltiu  v0, v0, $0004
800A3034	beq    v0, zero, La3080 [$800a3080]
800A3038	ori    v0, zero, $1000
800A303C	lw     v0, $0018(sp)
800A3040	nop
800A3044	addiu  v0, v0, $0002
800A3048	sltiu  v0, v0, $0004
800A304C	beq    v0, zero, La307c [$800a307c]
800A3050	sll    v0, v1, $0c
800A3054	sw     v0, $0000(s0)
800A3058	lw     v0, $0014(sp)
800A305C	nop
800A3060	sll    v0, v0, $0c
800A3064	sw     v0, $0004(s0)
800A3068	lw     v1, $0018(sp)
800A306C	ori    v0, zero, $0001
800A3070	sll    v1, v1, $0c
800A3074	j      La30f4 [$800a30f4]
800A3078	sw     v1, $0008(s0)

La307c:	; 800A307C
800A307C	ori    v0, zero, $1000

La3080:	; 800A3080
800A3080	beq    s1, v0, La30f4 [$800a30f4]
800A3084	addu   v0, zero, zero
800A3088	lw     v0, $0000(s0)
800A308C	nop
800A3090	mult   s1, v0
800A3094	mflo   v1
800A3098	bgez   v1, La30a4 [$800a30a4]
800A309C	nop
800A30A0	addiu  v1, v1, $0fff

La30a4:	; 800A30A4
800A30A4	lw     v0, $0004(s0)
800A30A8	nop
800A30AC	mult   s1, v0
800A30B0	sra    v0, v1, $0c
800A30B4	mflo   v1
800A30B8	bgez   v1, La30c4 [$800a30c4]
800A30BC	sw     v0, $0000(s0)
800A30C0	addiu  v1, v1, $0fff

La30c4:	; 800A30C4
800A30C4	lw     v0, $0008(s0)
800A30C8	nop
800A30CC	mult   s1, v0
800A30D0	sra    v0, v1, $0c
800A30D4	sw     v0, $0004(s0)
800A30D8	mflo   v0
800A30DC	bgez   v0, La30e8 [$800a30e8]
800A30E0	nop
800A30E4	addiu  v0, v0, $0fff

La30e8:	; 800A30E8
800A30E8	sra    v0, v0, $0c
800A30EC	sw     v0, $0008(s0)
800A30F0	addu   v0, zero, zero

La30f4:	; 800A30F4
800A30F4	lw     ra, $0028(sp)
800A30F8	lw     s1, $0024(sp)
800A30FC	lw     s0, $0020(sp)
800A3100	addiu  sp, sp, $0030
800A3104	jr     ra 
800A3108	nop


funca310c:	; 800A310C
800A310C	lui    v1, $800b
800A3110	addiu  v1, v1, $f3d4 (=-$c2c)
800A3114	ori    a1, zero, $0001
800A3118	ori    v0, zero, $00ff
800A311C	lui    a0, $800b
800A3120	addiu  a0, a0, $f3d8 (=-$c28)
800A3124	sh     zero, $0000(v1)
800A3128	lui    at, $800b
800A312C	sb     v0, $f3d7(at)
800A3130	ori    v0, zero, $0001
800A3134	lui    at, $800b
800A3138	sb     a1, $f3d6(at)
800A313C	sw     zero, $fff4(v1)
800A3140	addiu  v1, v1, $fff4 (=-$c)
800A3144	lui    at, $800b
800A3148	sw     a0, $f3cc(at)
800A314C	lui    at, $800b
800A3150	sh     v0, $f3e4(at)
800A3154	lui    at, $800b
800A3158	sb     a1, $f3e6(at)
800A315C	lui    at, $800b
800A3160	sb     zero, $f3e7(at)
800A3164	sw     v1, $0000(a0)
800A3168	lui    at, $800b
800A316C	sw     zero, $f3dc(at)
800A3170	jr     ra 
800A3174	nop


funca3178:	; 800A3178
800A3178	lui    t0, $800b
800A317C	addiu  t0, t0, $f3c8 (=-$c38)
800A3180	andi   v1, a2, $00ff
800A3184	ori    t1, zero, $0002

loopa3188:	; 800A3188
800A3188	lbu    v0, $000f(t0)
800A318C	nop
800A3190	sltu   v0, v0, v1
800A3194	beq    v0, zero, La31ac [$800a31ac]
800A3198	nop
800A319C	sh     a1, $000c(a0)
800A31A0	sw     a3, $0008(a0)
800A31A4	j      La31e4 [$800a31e4]
800A31A8	sb     t1, $000e(a0)

La31ac:	; 800A31AC
800A31AC	lw     t0, $0004(t0)
800A31B0	nop
800A31B4	lw     v0, $0004(t0)
800A31B8	nop
800A31BC	bne    v0, zero, loopa3188 [$800a3188]
800A31C0	nop
800A31C4	lbu    v0, $000f(t0)
800A31C8	andi   v1, a2, $00ff
800A31CC	sltu   v0, v0, v1
800A31D0	beq    v0, zero, La3208 [$800a3208]
800A31D4	ori    v0, zero, $0002
800A31D8	sh     a1, $000c(a0)
800A31DC	sw     a3, $0008(a0)
800A31E0	sb     v0, $000e(a0)

La31e4:	; 800A31E4
800A31E4	sb     a2, $000f(a0)
800A31E8	sw     t0, $0004(a0)
800A31EC	lw     v0, $0000(t0)
800A31F0	nop
800A31F4	sw     v0, $0000(a0)
800A31F8	sw     a0, $0000(t0)
800A31FC	lw     t0, $0000(a0)
800A3200	nop
800A3204	sw     a0, $0004(t0)

La3208:	; 800A3208
800A3208	jr     ra 
800A320C	nop


funca3210:	; 800A3210
800A3210	addiu  sp, sp, $ffe0 (=-$20)
800A3214	sw     s0, $0010(sp)
800A3218	lui    s0, $800b
800A321C	lw     s0, $f3cc(s0)
800A3220	sw     ra, $0018(sp)
800A3224	sw     s1, $0014(sp)
800A3228	lw     v0, $0004(s0)
800A322C	nop
800A3230	beq    v0, zero, La3274 [$800a3274]
800A3234	nop
800A3238	ori    s1, zero, $0004

loopa323c:	; 800A323C
800A323C	lbu    v0, $000e(s0)
800A3240	nop
800A3244	bne    v0, s1, La325c [$800a325c]
800A3248	nop
800A324C	lw     v0, $0008(s0)
800A3250	nop
800A3254	jalr   v0 ra
800A3258	addu   a0, s0, zero

La325c:	; 800A325C
800A325C	lw     s0, $0004(s0)
800A3260	nop
800A3264	lw     v0, $0004(s0)
800A3268	nop
800A326C	bne    v0, zero, loopa323c [$800a323c]
800A3270	nop

La3274:	; 800A3274
800A3274	lui    s0, $800b
800A3278	lw     s0, $f3cc(s0)
800A327C	nop
800A3280	lw     v0, $0004(s0)
800A3284	nop
800A3288	beq    v0, zero, La32c0 [$800a32c0]
800A328C	ori    a0, zero, $0002
800A3290	ori    v1, zero, $0004

loopa3294:	; 800A3294
800A3294	lbu    v0, $000e(s0)
800A3298	nop
800A329C	bne    v0, a0, La32a8 [$800a32a8]
800A32A0	nop
800A32A4	sb     v1, $000e(s0)

La32a8:	; 800A32A8
800A32A8	lw     s0, $0004(s0)
800A32AC	nop
800A32B0	lw     v0, $0004(s0)
800A32B4	nop
800A32B8	bne    v0, zero, loopa3294 [$800a3294]
800A32BC	nop

La32c0:	; 800A32C0
800A32C0	lw     ra, $0018(sp)
800A32C4	lw     s1, $0014(sp)
800A32C8	lw     s0, $0010(sp)
800A32CC	addiu  sp, sp, $0020
800A32D0	jr     ra 
800A32D4	nop


funca32d8:	; 800A32D8
800A32D8	lw     v1, $0000(a0)
800A32DC	lw     v0, $0004(a0)
800A32E0	nop
800A32E4	sw     v0, $0004(v1)
800A32E8	jr     ra 
800A32EC	sw     v1, $0000(v0)

800A32F0	ori    v0, zero, $0008
800A32F4	jr     ra 
800A32F8	sb     v0, $000e(a0)

800A32FC	ori    v0, zero, $0004
800A3300	jr     ra 
800A3304	sb     v0, $000e(a0)

800A3308	ori    v0, zero, $0010
800A330C	jr     ra 
800A3310	sb     v0, $000e(a0)


funca3314:	; 800A3314
800A3314	lui    v1, $800b
800A3318	lw     v1, $f3cc(v1)
800A331C	nop
800A3320	lw     v0, $0004(v1)
800A3324	nop
800A3328	beq    v0, zero, La335c [$800a335c]
800A332C	sll    v0, a0, $10
800A3330	sra    a0, v0, $10

loopa3334:	; 800A3334
800A3334	lhu    v0, $000c(v1)
800A3338	nop
800A333C	beq    v0, a0, La3360 [$800a3360]
800A3340	addu   v0, v1, zero
800A3344	lw     v1, $0004(v1)
800A3348	nop
800A334C	lw     v0, $0004(v1)
800A3350	nop
800A3354	bne    v0, zero, loopa3334 [$800a3334]
800A3358	nop

La335c:	; 800A335C
800A335C	addu   v0, zero, zero

La3360:	; 800A3360
800A3360	jr     ra 
800A3364	nop


funca3368:	; 800A3368
800A3368	addiu  sp, sp, $ffd8 (=-$28)
800A336C	sw     s0, $0020(sp)
800A3370	addu   s0, a0, zero
800A3374	sw     ra, $0024(sp)
800A3378	lhu    v0, $0000(s0)
800A337C	nop
800A3380	andi   v0, v0, $0010
800A3384	beq    v0, zero, La3428 [$800a3428]
800A3388	addiu  a0, s0, $001c
800A338C	addiu  a1, s0, $0078
800A3390	lh     a3, $0004(s0)
800A3394	jal    funca379c [$800a379c]
800A3398	addiu  a2, sp, $0010
800A339C	beq    v0, zero, La33b4 [$800a33b4]
800A33A0	nop
800A33A4	lhu    v0, $0000(s0)
800A33A8	nop
800A33AC	xori   v0, v0, $0010
800A33B0	sh     v0, $0000(s0)

La33b4:	; 800A33B4
800A33B4	lw     v0, $0068(s0)
800A33B8	lw     v1, $0010(sp)
800A33BC	nop
800A33C0	addu   v0, v0, v1
800A33C4	sw     v0, $0068(s0)
800A33C8	lw     v0, $006c(s0)
800A33CC	lw     v1, $0014(sp)
800A33D0	nop
800A33D4	addu   v0, v0, v1
800A33D8	sw     v0, $006c(s0)
800A33DC	lw     v0, $0070(s0)
800A33E0	lw     v1, $0018(sp)
800A33E4	lw     a0, $0068(s0)
800A33E8	addu   v0, v0, v1
800A33EC	bgez   a0, La33f8 [$800a33f8]
800A33F0	sw     v0, $0070(s0)
800A33F4	addiu  a0, a0, $0fff

La33f8:	; 800A33F8
800A33F8	lw     a1, $006c(s0)
800A33FC	sra    v0, a0, $0c
800A3400	bgez   a1, La340c [$800a340c]
800A3404	sh     v0, $005c(s0)
800A3408	addiu  a1, a1, $0fff

La340c:	; 800A340C
800A340C	lw     v1, $0070(s0)
800A3410	sra    v0, a1, $0c
800A3414	bgez   v1, La3420 [$800a3420]
800A3418	sh     v0, $005e(s0)
800A341C	addiu  v1, v1, $0fff

La3420:	; 800A3420
800A3420	sra    v0, v1, $0c
800A3424	sh     v0, $0060(s0)

La3428:	; 800A3428
800A3428	lw     ra, $0024(sp)
800A342C	lw     s0, $0020(sp)
800A3430	addiu  sp, sp, $0028
800A3434	jr     ra 
800A3438	nop


funca343c:	; 800A343C
800A343C	addu   a2, a0, zero
800A3440	lhu    v0, $0000(a2)
800A3444	nop
800A3448	andi   v0, v0, $0008
800A344C	beq    v0, zero, La34bc [$800a34bc]
800A3450	nop
800A3454	lbu    v0, $0010(a2)
800A3458	lbu    a0, $0014(a2)
800A345C	lbu    v1, $0011(a2)
800A3460	lbu    a1, $0015(a2)
800A3464	addu   v0, v0, a0
800A3468	addu   v1, v1, a1
800A346C	sb     v1, $0011(a2)
800A3470	lbu    v1, $0012(a2)
800A3474	lbu    a0, $0016(a2)
800A3478	sb     v0, $0010(a2)
800A347C	lhu    v0, $0002(a2)
800A3480	addu   v1, v1, a0
800A3484	addiu  v0, v0, $ffff (=-$1)
800A3488	sh     v0, $0002(a2)
800A348C	sll    v0, v0, $10
800A3490	bne    v0, zero, La34bc [$800a34bc]
800A3494	sb     v1, $0012(a2)
800A3498	lhu    v0, $0000(a2)
800A349C	lbu    v1, $0018(a2)
800A34A0	lbu    a0, $0019(a2)
800A34A4	lbu    a1, $001a(a2)
800A34A8	xori   v0, v0, $0008
800A34AC	sh     v0, $0000(a2)
800A34B0	sb     v1, $0010(a2)
800A34B4	sb     a0, $0011(a2)
800A34B8	sb     a1, $0012(a2)

La34bc:	; 800A34BC
800A34BC	jr     ra 
800A34C0	nop


funca34c4:	; 800A34C4
800A34C4	addiu  sp, sp, $ffe8 (=-$18)
800A34C8	sw     s0, $0010(sp)
800A34CC	addu   s0, a0, zero
800A34D0	sw     ra, $0014(sp)
800A34D4	lhu    v0, $0000(s0)
800A34D8	nop
800A34DC	andi   v0, v0, $0002
800A34E0	beq    v0, zero, La3578 [$800a3578]
800A34E4	nop
800A34E8	lw     v0, $000c(s0)
800A34EC	lhu    v1, $0006(s0)
800A34F0	lhu    a0, $0000(v0)
800A34F4	bne    v1, zero, La3568 [$800a3568]
800A34F8	nop
800A34FC	lhu    v0, $0008(s0)
800A3500	nop
800A3504	addiu  v1, v0, $0001
800A3508	sh     v1, $0008(s0)
800A350C	lhu    v0, $0008(s0)
800A3510	nop
800A3514	sltu   v0, v0, a0
800A3518	bne    v0, zero, La3540 [$800a3540]
800A351C	nop
800A3520	lhu    v0, $0000(s0)
800A3524	nop
800A3528	andi   v0, v0, $0004
800A352C	beq    v0, zero, La353c [$800a353c]
800A3530	addiu  v0, v1, $ffff (=-$1)
800A3534	j      La3540 [$800a3540]
800A3538	sh     zero, $0008(s0)

La353c:	; 800A353C
800A353C	sh     v0, $0008(s0)

La3540:	; 800A3540
800A3540	lw     a0, $000c(s0)
800A3544	lhu    a1, $0008(s0)
800A3548	jal    $80036244
800A354C	nop
800A3550	lui    v0, $8003
800A3554	lw     v0, $623c(v0)
800A3558	nop
800A355C	lbu    v0, $0001(v0)
800A3560	nop
800A3564	sh     v0, $0006(s0)

La3568:	; 800A3568
800A3568	lhu    v0, $0006(s0)
800A356C	nop
800A3570	addiu  v0, v0, $ffff (=-$1)
800A3574	sh     v0, $0006(s0)

La3578:	; 800A3578
800A3578	lw     ra, $0014(sp)
800A357C	lw     s0, $0010(sp)
800A3580	addiu  sp, sp, $0018
800A3584	jr     ra 
800A3588	nop


funca358c:	; 800A358C
800A358C	addiu  sp, sp, $ffb8 (=-$48)
800A3590	sw     s3, $002c(sp)
800A3594	addu   s3, a2, zero
800A3598	sw     s2, $0028(sp)
800A359C	addu   s2, a3, zero
800A35A0	sw     ra, $0044(sp)
800A35A4	sw     fp, $0040(sp)
800A35A8	sw     s7, $003c(sp)
800A35AC	sw     s6, $0038(sp)
800A35B0	sw     s5, $0034(sp)
800A35B4	sw     s4, $0030(sp)
800A35B8	sw     s1, $0024(sp)
800A35BC	sw     s0, $0020(sp)
800A35C0	sw     a0, $0010(sp)
800A35C4	lw     a0, $000c(s2)
800A35C8	lhu    a1, $0008(s2)
800A35CC	jal    $80036244
800A35D0	addu   s5, zero, zero
800A35D4	addu   s7, v0, zero
800A35D8	lui    s4, $8003
800A35DC	lw     s4, $6240(s4)
800A35E0	lui    s6, $8003
800A35E4	lw     s6, $623c(s6)
800A35E8	beq    s7, zero, La3768 [$800a3768]
800A35EC	addu   v0, s3, zero
800A35F0	ori    fp, zero, $ffff
800A35F4	addiu  s1, s4, $000a
800A35F8	addiu  s0, s3, $0016

loopa35fc:	; 800A35FC
800A35FC	lbu    v0, $0010(s2)
800A3600	lbu    a0, $0000(s4)
800A3604	lhu    a3, $0006(s6)
800A3608	lhu    t0, $005c(s2)
800A360C	lbu    v1, $fff7(s1)
800A3610	lhu    t1, $0004(s6)
800A3614	lhu    t2, $005e(s2)
800A3618	lhu    a1, $fffa(s1)
800A361C	lhu    a2, $fffc(s1)
800A3620	subu   a0, a0, a3
800A3624	addu   a0, a0, t0
800A3628	addu   a3, a0, zero
800A362C	subu   v1, v1, t1
800A3630	addu   v1, v1, t2
800A3634	addu   a1, a1, fp
800A3638	addu   a0, a0, a1
800A363C	sb     v0, $ffee(s0)
800A3640	lbu    v0, $0011(s2)
800A3644	addu   a2, a2, fp
800A3648	sb     v0, $ffef(s0)
800A364C	addu   v0, v1, zero
800A3650	lbu    t0, $0012(s2)
800A3654	addu   v1, v1, a2
800A3658	sh     a3, $fff2(s0)
800A365C	sh     v0, $fff4(s0)
800A3660	sh     a0, $fffa(s0)
800A3664	sh     v0, $fffc(s0)
800A3668	sh     a3, $0002(s0)
800A366C	sh     v1, $0004(s0)
800A3670	sh     a0, $000a(s0)
800A3674	sh     v1, $000c(s0)
800A3678	sb     t0, $fff0(s0)
800A367C	lbu    v0, $fff8(s1)
800A3680	nop
800A3684	sb     v0, $fff6(s0)
800A3688	lbu    v0, $fff9(s1)
800A368C	nop
800A3690	sb     v0, $fff7(s0)
800A3694	lbu    v0, $fff8(s1)
800A3698	nop
800A369C	addu   v0, v0, a1
800A36A0	sb     v0, $fffe(s0)
800A36A4	lbu    v0, $fff9(s1)
800A36A8	nop
800A36AC	sb     v0, $ffff(s0)
800A36B0	lbu    v0, $fff8(s1)
800A36B4	nop
800A36B8	sb     v0, $0006(s0)
800A36BC	lbu    v0, $fff9(s1)
800A36C0	nop
800A36C4	addu   v0, v0, a2
800A36C8	sb     v0, $0007(s0)
800A36CC	lbu    v0, $fff8(s1)
800A36D0	nop
800A36D4	addu   v0, v0, a1
800A36D8	sb     v0, $000e(s0)
800A36DC	lbu    v0, $fff9(s1)
800A36E0	nop
800A36E4	addu   v0, v0, a2
800A36E8	sb     v0, $000f(s0)
800A36EC	lhu    v0, $fffe(s1)
800A36F0	nop
800A36F4	sh     v0, $0000(s0)
800A36F8	lhu    v0, $0000(s1)
800A36FC	addu   a0, s3, zero
800A3700	jal    $800468fc
800A3704	sh     v0, $fff8(s0)
800A3708	lhu    v0, $0000(s2)
800A370C	nop
800A3710	andi   v0, v0, $8000
800A3714	beq    v0, zero, La3740 [$800a3740]
800A3718	addiu  s1, s1, $000c
800A371C	addu   a0, s3, zero
800A3720	jal    $80046848
800A3724	ori    a1, zero, $0001
800A3728	lhu    v0, $0000(s2)
800A372C	lhu    v1, $0000(s0)
800A3730	andi   v0, v0, $6000
800A3734	srl    v0, v0, $08
800A3738	or     v1, v1, v0
800A373C	sh     v1, $0000(s0)

La3740:	; 800A3740
800A3740	lw     a0, $0010(sp)
800A3744	jal    $80046794
800A3748	addu   a1, s3, zero
800A374C	addiu  s0, s0, $0028
800A3750	addiu  s3, s3, $0028
800A3754	addiu  s5, s5, $0001
800A3758	sltu   v0, s5, s7
800A375C	bne    v0, zero, loopa35fc [$800a35fc]
800A3760	addiu  s4, s4, $000c
800A3764	addu   v0, s3, zero

La3768:	; 800A3768
800A3768	lw     ra, $0044(sp)
800A376C	lw     fp, $0040(sp)
800A3770	lw     s7, $003c(sp)
800A3774	lw     s6, $0038(sp)
800A3778	lw     s5, $0034(sp)
800A377C	lw     s4, $0030(sp)
800A3780	lw     s3, $002c(sp)
800A3784	lw     s2, $0028(sp)
800A3788	lw     s1, $0024(sp)
800A378C	lw     s0, $0020(sp)
800A3790	addiu  sp, sp, $0048
800A3794	jr     ra 
800A3798	nop


funca379c:	; 800A379C
800A379C	addiu  sp, sp, $ffd0 (=-$30)
800A37A0	sw     ra, $0028(sp)
800A37A4	sw     s1, $0024(sp)
800A37A8	sw     s0, $0020(sp)
800A37AC	lh     v1, $0040(a0)
800A37B0	lw     v0, $0000(a1)
800A37B4	addu   s1, a3, zero
800A37B8	subu   a3, v0, v1
800A37BC	sw     a3, $0010(sp)
800A37C0	lh     v1, $0042(a0)
800A37C4	lw     v0, $0004(a1)
800A37C8	addu   s0, a2, zero
800A37CC	subu   a2, v0, v1
800A37D0	sw     a2, $0014(sp)
800A37D4	lh     v1, $0044(a0)
800A37D8	lw     v0, $0008(a1)
800A37DC	nop
800A37E0	subu   v0, v0, v1
800A37E4	bne    a3, zero, La3808 [$800a3808]
800A37E8	sw     v0, $0018(sp)
800A37EC	bgez   a2, La37f8 [$800a37f8]
800A37F0	ori    v0, zero, $1000
800A37F4	addiu  v0, zero, $f000 (=-$1000)

La37f8:	; 800A37F8
800A37F8	sw     zero, $0000(s0)
800A37FC	sw     v0, $0004(s0)
800A3800	j      La3834 [$800a3834]
800A3804	sw     zero, $0008(s0)

La3808:	; 800A3808
800A3808	bne    a2, zero, La382c [$800a382c]
800A380C	addiu  a0, sp, $0010
800A3810	bgez   a3, La381c [$800a381c]
800A3814	ori    v0, zero, $1000
800A3818	addiu  v0, zero, $f000 (=-$1000)

La381c:	; 800A381C
800A381C	sw     v0, $0000(s0)
800A3820	sw     zero, $0004(s0)
800A3824	j      La3834 [$800a3834]
800A3828	sw     zero, $0008(s0)

La382c:	; 800A382C
800A382C	jal    $8003a08c
800A3830	addu   a1, s0, zero

La3834:	; 800A3834
800A3834	lw     v1, $0010(sp)
800A3838	nop
800A383C	addiu  v0, v1, $0002
800A3840	sltiu  v0, v0, $0004
800A3844	beq    v0, zero, La38a8 [$800a38a8]
800A3848	ori    v0, zero, $1000
800A384C	lw     v0, $0014(sp)
800A3850	nop
800A3854	addiu  v0, v0, $0002
800A3858	sltiu  v0, v0, $0004
800A385C	beq    v0, zero, La38a8 [$800a38a8]
800A3860	ori    v0, zero, $1000
800A3864	lw     v0, $0018(sp)
800A3868	nop
800A386C	addiu  v0, v0, $0002
800A3870	sltiu  v0, v0, $0004
800A3874	beq    v0, zero, La38a4 [$800a38a4]
800A3878	sll    v0, v1, $0c
800A387C	sw     v0, $0000(s0)
800A3880	lw     v0, $0014(sp)
800A3884	nop
800A3888	sll    v0, v0, $0c
800A388C	sw     v0, $0004(s0)
800A3890	lw     v1, $0018(sp)
800A3894	ori    v0, zero, $0001
800A3898	sll    v1, v1, $0c
800A389C	j      La391c [$800a391c]
800A38A0	sw     v1, $0008(s0)

La38a4:	; 800A38A4
800A38A4	ori    v0, zero, $1000

La38a8:	; 800A38A8
800A38A8	beq    s1, v0, La391c [$800a391c]
800A38AC	addu   v0, zero, zero
800A38B0	lw     v0, $0000(s0)
800A38B4	nop
800A38B8	mult   s1, v0
800A38BC	mflo   v1
800A38C0	bgez   v1, La38cc [$800a38cc]
800A38C4	nop
800A38C8	addiu  v1, v1, $0fff

La38cc:	; 800A38CC
800A38CC	lw     v0, $0004(s0)
800A38D0	nop
800A38D4	mult   s1, v0
800A38D8	sra    v0, v1, $0c
800A38DC	mflo   v1
800A38E0	bgez   v1, La38ec [$800a38ec]
800A38E4	sw     v0, $0000(s0)
800A38E8	addiu  v1, v1, $0fff

La38ec:	; 800A38EC
800A38EC	lw     v0, $0008(s0)
800A38F0	nop
800A38F4	mult   s1, v0
800A38F8	sra    v0, v1, $0c
800A38FC	sw     v0, $0004(s0)
800A3900	mflo   v0
800A3904	bgez   v0, La3910 [$800a3910]
800A3908	nop
800A390C	addiu  v0, v0, $0fff

La3910:	; 800A3910
800A3910	sra    v0, v0, $0c
800A3914	sw     v0, $0008(s0)
800A3918	addu   v0, zero, zero

La391c:	; 800A391C
800A391C	lw     ra, $0028(sp)
800A3920	lw     s1, $0024(sp)
800A3924	lw     s0, $0020(sp)
800A3928	addiu  sp, sp, $0030
800A392C	jr     ra 
800A3930	nop

800A3934	jr     t2 
800A3938	020000F0	....
800A393C	nop
800A3940	sll    zero, s0, $01
800A3944	srl    zero, t2, $00
800A3948	0009001E	....
800A394C	001A0001	....
800A3950	sll    zero, ra, $03
800A3954	sll    zero, at, $00
800A3958	srl    zero, v1, $00
800A395C	00050014	....
800A3960	00150015	....
800A3964	sb     at, $0000(zero)
800A3968	00000016	....
800A396C	sllv   zero, v1, t4
800A3970	nop
800A3974	nop
800A3978	0000000F	....
800A397C	add    zero, a0, zero
800A3980	0098000A	....
800A3984	0000000F	....
800A3988	add    zero, zero, zero
800A398C	0020000A	.. .
800A3990	003C000A	..<.
800A3994	mult   zero, s0
800A3998	003C000A	..<.
800A399C	00000016	....
800A39A0	00000005	....
800A39A4	00010005	....
800A39A8	00020005	....
800A39AC	00030005	....
800A39B0	00040005	....
800A39B4	00050005	....
800A39B8	00060005	....
800A39BC	00070005	....
800A39C0	00110005	....
800A39C4	00120005	....
800A39C8	001D0015	....
800A39CC	0013A001	. ..
800A39D0	nop
800A39D4	nop
800A39D8	nop
800A39DC	sll    zero, s5, $00
800A39E0	sb     at, $001e(zero)
800A39E4	00000014	....
800A39E8	000000FF	....
800A39EC	nop
800A39F0	nop
800A39F4	001D000F	....
800A39F8	add    zero, a0, zero
800A39FC	001E000F	....
800A3A00	add    zero, a0, zero
800A3A04	001E000A	....
800A3A08	00000015	....
800A3A0C	0008A001	. ..
800A3A10	sll    zero, s0, $00
800A3A14	mfhi   zero
800A3A18	sll    zero, zero, $02
800A3A1C	sll    zero, s5, $02
800A3A20	sb     at, $0001(zero)
800A3A24	jr     zero 
800A3A28	FED00030	0..þ
800A3A2C	sll    zero, zero, $00
800A3A30	sll    zero, zero, $02
800A3A34	00020015	....
800A3A38	0008C001	....
800A3A3C	FDB10000	..±ý
800A3A40	mthi   zero
800A3A44	sll    zero, zero, $01
800A3A48	sll    zero, s5, $01
800A3A4C	C0010003	....
800A3A50	jr     zero 
800A3A54	02910031	1.‘.
800A3A58	sll    zero, zero, $00
800A3A5C	sll    zero, zero, $01
800A3A60	00000017	....
800A3A64	00100030	0...
800A3A68	addi   zero, zero, $0000
800A3A6C	00010017	....
800A3A70	00100030	0...
800A3A74	addi   zero, zero, $0000
800A3A78	00020017	....
800A3A7C	00110031	1...
800A3A80	mfc0   zero,index
800A3A84	00030017	....
800A3A88	00110031	1...
800A3A8C	mfc0   zero,index
800A3A90	0078000A	..x.
800A3A94	00040015	....
800A3A98	0008A001	. ..
800A3A9C	srl    zero, s0, $00
800A3AA0	add    zero, zero, zero
800A3AA4	sll    zero, zero, $02
800A3AA8	sll    zero, s5, $02
800A3AAC	sb     at, $0005(zero)
800A3AB0	jr     zero 
800A3AB4	mfhi   ra

800A3AB8	sll    zero, zero, $00
800A3ABC	sll    zero, zero, $02
800A3AC0	00060015	....
800A3AC4	0008C001	....
800A3AC8	srl    zero, s1, $00
800A3ACC	addu   ra, zero, zero
800A3AD0	sll    zero, zero, $01
800A3AD4	sll    zero, s5, $01
800A3AD8	C0010007	....
800A3ADC	jr     zero 
800A3AE0	mthi   a1

800A3AE4	sll    zero, zero, $00
800A3AE8	sll    zero, zero, $01
800A3AEC	00040017	....
800A3AF0	mfhi   zero
800A3AF4	addi   zero, zero, $0000
800A3AF8	00050017	....
800A3AFC	mfhi   zero
800A3B00	addi   zero, zero, $0000
800A3B04	00060017	....
800A3B08	mthi   a1
800A3B0C	mfc0   zero,index
800A3B10	00070017	....
800A3B14	mthi   a1
800A3B18	mfc0   zero,index
800A3B1C	0028000A	..(.
800A3B20	0000000F	....
800A3B24	add    zero, zero, zero
800A3B28	0001000F	....
800A3B2C	add    zero, zero, zero
800A3B30	0002000F	....
800A3B34	add    zero, zero, zero
800A3B38	0003000F	....
800A3B3C	add    zero, zero, zero
800A3B40	0050000A	..P.
800A3B44	00000015	....
800A3B48	0008A001	. ..
800A3B4C	FED00004	...þ
800A3B50	mfhi   zero
800A3B54	sll    zero, zero, $02
800A3B58	sll    zero, s5, $02
800A3B5C	sb     at, $0001(zero)
800A3B60	jr     zero 
800A3B64	FED00010	...þ
800A3B68	sll    zero, zero, $00
800A3B6C	sll    zero, zero, $02
800A3B70	00020015	....
800A3B74	0008C001	....
800A3B78	sllv   zero, s4, s1
800A3B7C	mthi   zero
800A3B80	sll    zero, zero, $01
800A3B84	sll    zero, s5, $01
800A3B88	C0010003	....
800A3B8C	jr     zero 
800A3B90	mthi   s4

800A3B94	sll    zero, zero, $00
800A3B98	sll    zero, zero, $01
800A3B9C	00000017	....
800A3BA0	mfhi   zero
800A3BA4	addi   zero, zero, $0000
800A3BA8	00010017	....
800A3BAC	mfhi   zero
800A3BB0	addi   zero, zero, $0000
800A3BB4	00020017	....
800A3BB8	mthi   zero
800A3BBC	mfc0   zero,index
800A3BC0	00030017	....
800A3BC4	mthi   zero
800A3BC8	mfc0   zero,index
800A3BCC	0028000A	..(.
800A3BD0	0004000F	....
800A3BD4	add    zero, zero, zero
800A3BD8	0005000F	....
800A3BDC	add    zero, zero, zero
800A3BE0	0006000F	....
800A3BE4	add    zero, zero, zero
800A3BE8	0007000F	....
800A3BEC	add    zero, zero, zero
800A3BF0	0050000A	..P.
800A3BF4	00040015	....
800A3BF8	0008A001	. ..
800A3BFC	srlv   zero, at, s0
800A3C00	add    zero, zero, zero
800A3C04	sll    zero, zero, $02
800A3C08	sll    zero, s5, $02
800A3C0C	sb     at, $0005(zero)
800A3C10	jr     zero 
800A3C14	00A00170	p. .
800A3C18	sll    zero, zero, $00
800A3C1C	sll    zero, zero, $02
800A3C20	00060015	....
800A3C24	0008C001	....
800A3C28	srlv   zero, at, s1
800A3C2C	addu   ra, zero, zero
800A3C30	sll    zero, zero, $01
800A3C34	sll    zero, s5, $01
800A3C38	C0010007	....
800A3C3C	jr     zero 
800A3C40	00A1FDB1	±ý¡.
800A3C44	sll    zero, zero, $00
800A3C48	sll    zero, zero, $01
800A3C4C	00040017	....
800A3C50	00A00030	0. .
800A3C54	addi   zero, zero, $0000
800A3C58	00050017	....
800A3C5C	00A00030	0. .
800A3C60	addi   zero, zero, $0000
800A3C64	00060017	....
800A3C68	00A10031	1.¡.
800A3C6C	mfc0   zero,index
800A3C70	00070017	....
800A3C74	00A10031	1.¡.
800A3C78	mfc0   zero,index
800A3C7C	0028000A	..(.
800A3C80	0000000F	....
800A3C84	add    zero, zero, zero
800A3C88	0001000F	....
800A3C8C	add    zero, zero, zero
800A3C90	0002000F	....
800A3C94	add    zero, zero, zero
800A3C98	0003000F	....
800A3C9C	add    zero, zero, zero
800A3CA0	0050000A	..P.
800A3CA4	00000015	....
800A3CA8	0009A001	. ..
800A3CAC	sll    zero, s0, $00
800A3CB0	mfhi   zero
800A3CB4	sll    zero, zero, $02
800A3CB8	sll    zero, s5, $02
800A3CBC	sb     at, $0001(zero)
800A3CC0	jalr   zero 
800A3CC4	FED00030	0..þ
800A3CC8	sll    zero, zero, $00
800A3CCC	sll    zero, zero, $02
800A3CD0	00020015	....
800A3CD4	0009C001	....
800A3CD8	FDB10000	..±ý
800A3CDC	mthi   zero
800A3CE0	sll    zero, zero, $01
800A3CE4	sll    zero, s5, $01
800A3CE8	C0010003	....
800A3CEC	jalr   zero 
800A3CF0	02910031	1.‘.
800A3CF4	sll    zero, zero, $00
800A3CF8	sll    zero, zero, $01
800A3CFC	00000017	....
800A3D00	00100030	0...
800A3D04	addi   zero, zero, $0000
800A3D08	00010017	....
800A3D0C	00100030	0...
800A3D10	addi   zero, zero, $0000
800A3D14	00020017	....
800A3D18	00110031	1...
800A3D1C	mfc0   zero,index
800A3D20	00030017	....
800A3D24	00110031	1...
800A3D28	mfc0   zero,index
800A3D2C	0028000A	..(.
800A3D30	0004000F	....
800A3D34	add    zero, zero, zero
800A3D38	0005000F	....
800A3D3C	add    zero, zero, zero
800A3D40	0006000F	....
800A3D44	add    zero, zero, zero
800A3D48	0007000F	....
800A3D4C	add    zero, zero, zero
800A3D50	0050000A	..P.
800A3D54	00040015	....
800A3D58	0009A001	. ..
800A3D5C	srl    zero, s0, $00
800A3D60	add    zero, zero, zero
800A3D64	sll    zero, zero, $02
800A3D68	sll    zero, s5, $02
800A3D6C	sb     at, $0005(zero)
800A3D70	jalr   zero 
800A3D74	mfhi   ra
800A3D78	sll    zero, zero, $00
800A3D7C	sll    zero, zero, $02
800A3D80	00060015	....
800A3D84	0009C001	....
800A3D88	srl    zero, s1, $00
800A3D8C	addu   ra, zero, zero
800A3D90	sll    zero, zero, $01
800A3D94	sll    zero, s5, $01
800A3D98	C0010007	....
800A3D9C	jalr   zero 
800A3DA0	mthi   a1
800A3DA4	sll    zero, zero, $00
800A3DA8	sll    zero, zero, $01
800A3DAC	00040017	....
800A3DB0	mfhi   zero
800A3DB4	addi   zero, zero, $0000
800A3DB8	00050017	....
800A3DBC	mfhi   zero
800A3DC0	addi   zero, zero, $0000
800A3DC4	00060017	....
800A3DC8	mthi   a1
800A3DCC	mfc0   zero,index
800A3DD0	00070017	....
800A3DD4	mthi   a1
800A3DD8	mfc0   zero,index
800A3DDC	0028000A	..(.
800A3DE0	0000000F	....
800A3DE4	add    zero, zero, zero
800A3DE8	0001000F	....
800A3DEC	add    zero, zero, zero
800A3DF0	0002000F	....
800A3DF4	add    zero, zero, zero
800A3DF8	0003000F	....
800A3DFC	add    zero, zero, zero
800A3E00	0050000A	..P.
800A3E04	00000015	....
800A3E08	0009A001	. ..
800A3E0C	FED00004	...þ
800A3E10	mfhi   zero
800A3E14	sll    zero, zero, $02
800A3E18	sll    zero, s5, $02
800A3E1C	sb     at, $0001(zero)
800A3E20	jalr   zero 
800A3E24	FED00010	...þ
800A3E28	sll    zero, zero, $00
800A3E2C	sll    zero, zero, $02
800A3E30	00020015	....
800A3E34	0009C001	....
800A3E38	sllv   zero, s4, s1
800A3E3C	mthi   zero
800A3E40	sll    zero, zero, $01
800A3E44	sll    zero, s5, $01
800A3E48	C0010003	....
800A3E4C	jalr   zero 
800A3E50	mthi   s4
800A3E54	sll    zero, zero, $00
800A3E58	sll    zero, zero, $01
800A3E5C	00000017	....
800A3E60	mfhi   zero
800A3E64	addi   zero, zero, $0000
800A3E68	00010017	....
800A3E6C	mfhi   zero
800A3E70	addi   zero, zero, $0000
800A3E74	00020017	....
800A3E78	mthi   zero
800A3E7C	mfc0   zero,index
800A3E80	00030017	....
800A3E84	mthi   zero
800A3E88	mfc0   zero,index
800A3E8C	0028000A	..(.
800A3E90	0004000F	....
800A3E94	add    zero, zero, zero
800A3E98	0005000F	....
800A3E9C	add    zero, zero, zero
800A3EA0	0006000F	....
800A3EA4	add    zero, zero, zero
800A3EA8	0007000F	....
800A3EAC	add    zero, zero, zero
800A3EB0	0050000A	..P.
800A3EB4	00040015	....
800A3EB8	0009A001	. ..
800A3EBC	srlv   zero, at, s0
800A3EC0	add    zero, zero, zero
800A3EC4	sll    zero, zero, $02
800A3EC8	sll    zero, s5, $02
800A3ECC	sb     at, $0005(zero)
800A3ED0	jalr   zero 
800A3ED4	00A00170	p. .
800A3ED8	sll    zero, zero, $00
800A3EDC	sll    zero, zero, $02
800A3EE0	00060015	....
800A3EE4	0009C001	....
800A3EE8	srlv   zero, at, s1
800A3EEC	addu   ra, zero, zero
800A3EF0	sll    zero, zero, $01
800A3EF4	sll    zero, s5, $01
800A3EF8	C0010007	....
800A3EFC	jalr   zero 
800A3F00	00A1FDB1	±ý¡.
800A3F04	sll    zero, zero, $00
800A3F08	sll    zero, zero, $01
800A3F0C	00040017	....
800A3F10	00A00030	0. .
800A3F14	addi   zero, zero, $0000
800A3F18	00050017	....
800A3F1C	00A00030	0. .
800A3F20	addi   zero, zero, $0000
800A3F24	00060017	....
800A3F28	00A10031	1.¡.
800A3F2C	mfc0   zero,index
800A3F30	00070017	....
800A3F34	00A10031	1.¡.
800A3F38	mfc0   zero,index
800A3F3C	0028000A	..(.
800A3F40	0000000F	....
800A3F44	add    zero, zero, zero
800A3F48	0001000F	....
800A3F4C	add    zero, zero, zero
800A3F50	0002000F	....
800A3F54	add    zero, zero, zero
800A3F58	0003000F	....
800A3F5C	add    zero, zero, zero
800A3F60	0050000A	..P.
800A3F64	00000015	....
800A3F68	000AA001	. ..
800A3F6C	sll    zero, s0, $00
800A3F70	mfhi   zero
800A3F74	sll    zero, zero, $02
800A3F78	sll    zero, s5, $02
800A3F7C	sb     at, $0001(zero)
800A3F80	0001000A	....
800A3F84	FED00030	0..þ
800A3F88	sll    zero, zero, $00
800A3F8C	sll    zero, zero, $02
800A3F90	00020015	....
800A3F94	000AC001	....
800A3F98	FDB10000	..±ý
800A3F9C	mthi   zero
800A3FA0	sll    zero, zero, $01
800A3FA4	sll    zero, s5, $01
800A3FA8	C0010003	....
800A3FAC	0001000A	....
800A3FB0	02910031	1.‘.
800A3FB4	sll    zero, zero, $00
800A3FB8	sll    zero, zero, $01
800A3FBC	00000017	....
800A3FC0	00100030	0...
800A3FC4	addi   zero, zero, $0000
800A3FC8	00010017	....
800A3FCC	00100030	0...
800A3FD0	addi   zero, zero, $0000
800A3FD4	00020017	....
800A3FD8	00110031	1...
800A3FDC	mfc0   zero,index
800A3FE0	00030017	....
800A3FE4	00110031	1...
800A3FE8	mfc0   zero,index
800A3FEC	0028000A	..(.
800A3FF0	0004000F	....
800A3FF4	add    zero, zero, zero
800A3FF8	0005000F	....
800A3FFC	add    zero, zero, zero
800A4000	0006000F	....
800A4004	add    zero, zero, zero
800A4008	0007000F	....
800A400C	add    zero, zero, zero
800A4010	0050000A	..P.
800A4014	00040015	....
800A4018	000AA001	. ..
800A401C	srl    zero, s0, $00
800A4020	add    zero, zero, zero
800A4024	sll    zero, zero, $02
800A4028	sll    zero, s5, $02
800A402C	sb     at, $0005(zero)
800A4030	0003000A	....
800A4034	mfhi   ra
800A4038	sll    zero, zero, $00
800A403C	sll    zero, zero, $02
800A4040	00060015	....
800A4044	000AC001	....
800A4048	srl    zero, s1, $00
800A404C	addu   ra, zero, zero
800A4050	sll    zero, zero, $01
800A4054	sll    zero, s5, $01
800A4058	C0010007	....
800A405C	0003000A	....
800A4060	mthi   a1
800A4064	sll    zero, zero, $00
800A4068	sll    zero, zero, $01
800A406C	00040017	....
800A4070	mfhi   zero
800A4074	addi   zero, zero, $0000
800A4078	00050017	....
800A407C	mfhi   zero
800A4080	addi   zero, zero, $0000
800A4084	00060017	....
800A4088	mthi   a1
800A408C	mfc0   zero,index
800A4090	00070017	....
800A4094	mthi   a1
800A4098	mfc0   zero,index
800A409C	0028000A	..(.
800A40A0	0000000F	....
800A40A4	add    zero, zero, zero
800A40A8	0001000F	....
800A40AC	add    zero, zero, zero
800A40B0	0002000F	....
800A40B4	add    zero, zero, zero
800A40B8	0003000F	....
800A40BC	add    zero, zero, zero
800A40C0	0050000A	..P.
800A40C4	00000015	....
800A40C8	000AA001	. ..
800A40CC	FED00004	...þ
800A40D0	mfhi   zero
800A40D4	sll    zero, zero, $02
800A40D8	sll    zero, s5, $02
800A40DC	sb     at, $0001(zero)
800A40E0	0005000A	....
800A40E4	FED00010	...þ
800A40E8	sll    zero, zero, $00
800A40EC	sll    zero, zero, $02
800A40F0	00020015	....
800A40F4	000AC001	....
800A40F8	sllv   zero, s4, s1
800A40FC	mthi   zero
800A4100	sll    zero, zero, $01
800A4104	sll    zero, s5, $01
800A4108	C0010003	....
800A410C	0005000A	....
800A4110	mthi   s4
800A4114	sll    zero, zero, $00
800A4118	sll    zero, zero, $01
800A411C	00000017	....
800A4120	mfhi   zero
800A4124	addi   zero, zero, $0000
800A4128	00010017	....
800A412C	mfhi   zero
800A4130	addi   zero, zero, $0000
800A4134	00020017	....
800A4138	mthi   zero
800A413C	mfc0   zero,index
800A4140	00030017	....
800A4144	mthi   zero
800A4148	mfc0   zero,index
800A414C	0028000A	..(.
800A4150	0004000F	....
800A4154	add    zero, zero, zero
800A4158	0005000F	....
800A415C	add    zero, zero, zero
800A4160	0006000F	....
800A4164	add    zero, zero, zero
800A4168	0007000F	....
800A416C	add    zero, zero, zero
800A4170	0050000A	..P.
800A4174	00040015	....
800A4178	000AA001	. ..
800A417C	srlv   zero, at, s0
800A4180	add    zero, zero, zero
800A4184	sll    zero, zero, $02
800A4188	sll    zero, s5, $02
800A418C	sb     at, $0005(zero)
800A4190	0007000A	....
800A4194	00A00170	p. .
800A4198	sll    zero, zero, $00
800A419C	sll    zero, zero, $02
800A41A0	00060015	....
800A41A4	000AC001	....
800A41A8	srlv   zero, at, s1
800A41AC	addu   ra, zero, zero
800A41B0	sll    zero, zero, $01
800A41B4	sll    zero, s5, $01
800A41B8	C0010007	....
800A41BC	0007000A	....
800A41C0	00A1FDB1	±ý¡.
800A41C4	sll    zero, zero, $00
800A41C8	sll    zero, zero, $01
800A41CC	00040017	....
800A41D0	00A00030	0. .
800A41D4	addi   zero, zero, $0000
800A41D8	00050017	....
800A41DC	00A00030	0. .
800A41E0	addi   zero, zero, $0000
800A41E4	00060017	....
800A41E8	00A10031	1.¡.
800A41EC	mfc0   zero,index
800A41F0	00070017	....
800A41F4	00A10031	1.¡.
800A41F8	mfc0   zero,index
800A41FC	0028000A	..(.
800A4200	0000000F	....
800A4204	add    zero, zero, zero
800A4208	0001000F	....
800A420C	add    zero, zero, zero
800A4210	0002000F	....
800A4214	add    zero, zero, zero
800A4218	0003000F	....
800A421C	add    zero, zero, zero
800A4220	0050000A	..P.
800A4224	00000015	....
800A4228	000BA001	. ..
800A422C	sll    zero, s0, $00
800A4230	mfhi   zero
800A4234	sll    zero, zero, $02
800A4238	sll    zero, s5, $02
800A423C	sb     at, $0001(zero)
800A4240	0001000B	....
800A4244	FED00030	0..þ
800A4248	sll    zero, zero, $00
800A424C	sll    zero, zero, $02
800A4250	00020015	....
800A4254	000BC001	....
800A4258	FDB10000	..±ý
800A425C	mthi   zero
800A4260	sll    zero, zero, $01
800A4264	sll    zero, s5, $01
800A4268	C0010003	....
800A426C	0001000B	....
800A4270	02910031	1.‘.
800A4274	sll    zero, zero, $00
800A4278	sll    zero, zero, $01
800A427C	00000017	....
800A4280	00100030	0...
800A4284	addi   zero, zero, $0000
800A4288	00010017	....
800A428C	00100030	0...
800A4290	addi   zero, zero, $0000
800A4294	00020017	....
800A4298	00110031	1...
800A429C	mfc0   zero,index
800A42A0	00030017	....
800A42A4	00110031	1...
800A42A8	mfc0   zero,index
800A42AC	0028000A	..(.
800A42B0	0004000F	....
800A42B4	add    zero, zero, zero
800A42B8	0005000F	....
800A42BC	add    zero, zero, zero
800A42C0	0006000F	....
800A42C4	add    zero, zero, zero
800A42C8	0007000F	....
800A42CC	add    zero, zero, zero
800A42D0	0050000A	..P.
800A42D4	00040015	....
800A42D8	000BA001	. ..
800A42DC	srl    zero, s0, $00
800A42E0	add    zero, zero, zero
800A42E4	sll    zero, zero, $02
800A42E8	sll    zero, s5, $02
800A42EC	sb     at, $0005(zero)
800A42F0	0003000B	....
800A42F4	mfhi   ra
800A42F8	sll    zero, zero, $00
800A42FC	sll    zero, zero, $02
800A4300	00060015	....
800A4304	000BC001	....
800A4308	srl    zero, s1, $00
800A430C	addu   ra, zero, zero
800A4310	sll    zero, zero, $01
800A4314	sll    zero, s5, $01
800A4318	C0010007	....
800A431C	0003000B	....
800A4320	mthi   a1
800A4324	sll    zero, zero, $00
800A4328	sll    zero, zero, $01
800A432C	00040017	....
800A4330	mfhi   zero
800A4334	addi   zero, zero, $0000
800A4338	00050017	....
800A433C	mfhi   zero
800A4340	addi   zero, zero, $0000
800A4344	00060017	....
800A4348	mthi   a1
800A434C	mfc0   zero,index
800A4350	00070017	....
800A4354	mthi   a1
800A4358	mfc0   zero,index
800A435C	0028000A	..(.
800A4360	0000000F	....
800A4364	add    zero, zero, zero
800A4368	0001000F	....
800A436C	add    zero, zero, zero
800A4370	0002000F	....
800A4374	add    zero, zero, zero
800A4378	0003000F	....
800A437C	add    zero, zero, zero
800A4380	0050000A	..P.
800A4384	00000015	....
800A4388	000BA001	. ..
800A438C	FED00004	...þ
800A4390	mfhi   zero
800A4394	sll    zero, zero, $02
800A4398	sll    zero, s5, $02
800A439C	sb     at, $0001(zero)
800A43A0	0005000B	....
800A43A4	FED00010	...þ
800A43A8	sll    zero, zero, $00
800A43AC	sll    zero, zero, $02
800A43B0	00020015	....
800A43B4	000BC001	....
800A43B8	sllv   zero, s4, s1
800A43BC	mthi   zero
800A43C0	sll    zero, zero, $01
800A43C4	sll    zero, s5, $01
800A43C8	C0010003	....
800A43CC	0005000B	....
800A43D0	mthi   s4
800A43D4	sll    zero, zero, $00
800A43D8	sll    zero, zero, $01
800A43DC	00000017	....
800A43E0	mfhi   zero
800A43E4	addi   zero, zero, $0000
800A43E8	00010017	....
800A43EC	mfhi   zero
800A43F0	addi   zero, zero, $0000
800A43F4	00020017	....
800A43F8	mthi   zero
800A43FC	mfc0   zero,index
800A4400	00030017	....
800A4404	mthi   zero
800A4408	mfc0   zero,index
800A440C	0028000A	..(.
800A4410	0004000F	....
800A4414	add    zero, zero, zero
800A4418	0005000F	....
800A441C	add    zero, zero, zero
800A4420	0006000F	....
800A4424	add    zero, zero, zero
800A4428	0007000F	....
800A442C	add    zero, zero, zero
800A4430	0050000A	..P.
800A4434	00040015	....
800A4438	000BA001	. ..
800A443C	srlv   zero, at, s0
800A4440	add    zero, zero, zero
800A4444	sll    zero, zero, $02
800A4448	sll    zero, s5, $02
800A444C	sb     at, $0005(zero)
800A4450	0007000B	....
800A4454	00A00170	p. .
800A4458	sll    zero, zero, $00
800A445C	sll    zero, zero, $02
800A4460	00060015	....
800A4464	000BC001	....
800A4468	srlv   zero, at, s1
800A446C	addu   ra, zero, zero
800A4470	sll    zero, zero, $01
800A4474	sll    zero, s5, $01
800A4478	C0010007	....
800A447C	0007000B	....
800A4480	00A1FDB1	±ý¡.
800A4484	sll    zero, zero, $00
800A4488	sll    zero, zero, $01
800A448C	00040017	....
800A4490	00A00030	0. .
800A4494	addi   zero, zero, $0000
800A4498	00050017	....
800A449C	00A00030	0. .
800A44A0	addi   zero, zero, $0000
800A44A4	00060017	....
800A44A8	00A10031	1.¡.
800A44AC	mfc0   zero,index
800A44B0	00070017	....
800A44B4	00A10031	1.¡.
800A44B8	mfc0   zero,index
800A44BC	0028000A	..(.
800A44C0	0000000F	....
800A44C4	add    zero, zero, zero
800A44C8	0001000F	....
800A44CC	add    zero, zero, zero
800A44D0	0002000F	....
800A44D4	add    zero, zero, zero
800A44D8	0003000F	....
800A44DC	add    zero, zero, zero
800A44E0	0050000A	..P.
800A44E4	00000015	....
800A44E8	000CA001	. ..
800A44EC	sll    zero, s0, $00
800A44F0	mfhi   zero
800A44F4	sll    zero, zero, $02
800A44F8	sll    zero, s5, $02
800A44FC	sb     at, $0001(zero)
800A4500	syscall $00400
800A4504	FED00030	0..þ
800A4508	sll    zero, zero, $00
800A450C	sll    zero, zero, $02
800A4510	00020015	....
800A4514	000CC001	....
800A4518	FDB10000	..±ý
800A451C	mthi   zero
800A4520	sll    zero, zero, $01
800A4524	sll    zero, s5, $01
800A4528	C0010003	....
800A452C	syscall $00400
800A4530	02910031	1.‘.
800A4534	sll    zero, zero, $00
800A4538	sll    zero, zero, $01
800A453C	00000017	....
800A4540	00100030	0...
800A4544	addi   zero, zero, $0000
800A4548	00010017	....
800A454C	00100030	0...
800A4550	addi   zero, zero, $0000
800A4554	00020017	....
800A4558	00110031	1...
800A455C	mfc0   zero,index
800A4560	00030017	....
800A4564	00110031	1...
800A4568	mfc0   zero,index
800A456C	0028000A	..(.
800A4570	0004000F	....
800A4574	add    zero, zero, zero
800A4578	0005000F	....
800A457C	add    zero, zero, zero
800A4580	0006000F	....
800A4584	add    zero, zero, zero
800A4588	0007000F	....
800A458C	add    zero, zero, zero
800A4590	0050000A	..P.
800A4594	00040015	....
800A4598	000CA001	. ..
800A459C	srl    zero, s0, $00
800A45A0	add    zero, zero, zero
800A45A4	sll    zero, zero, $02
800A45A8	sll    zero, s5, $02
800A45AC	sb     at, $0005(zero)
800A45B0	syscall $00c00
800A45B4	mfhi   ra
800A45B8	sll    zero, zero, $00
800A45BC	sll    zero, zero, $02
800A45C0	00060015	....
800A45C4	000CC001	....
800A45C8	srl    zero, s1, $00
800A45CC	addu   ra, zero, zero
800A45D0	sll    zero, zero, $01
800A45D4	sll    zero, s5, $01
800A45D8	C0010007	....
800A45DC	syscall $00c00
800A45E0	mthi   a1
800A45E4	sll    zero, zero, $00
800A45E8	sll    zero, zero, $01
800A45EC	00040017	....
800A45F0	mfhi   zero
800A45F4	addi   zero, zero, $0000
800A45F8	00050017	....
800A45FC	mfhi   zero
800A4600	addi   zero, zero, $0000
800A4604	00060017	....
800A4608	mthi   a1
800A460C	mfc0   zero,index
800A4610	00070017	....
800A4614	mthi   a1
800A4618	mfc0   zero,index
800A461C	0028000A	..(.
800A4620	0000000F	....
800A4624	add    zero, zero, zero
800A4628	0001000F	....
800A462C	add    zero, zero, zero
800A4630	0002000F	....
800A4634	add    zero, zero, zero
800A4638	0003000F	....
800A463C	add    zero, zero, zero
800A4640	0050000A	..P.
800A4644	00080015	....
800A4648	000CA001	. ..
800A464C	FED00004	...þ
800A4650	mfhi   zero
800A4654	sll    zero, zero, $02
800A4658	sll    zero, s5, $02
800A465C	C001000A	....
800A4660	syscall $01000
800A4664	mthi   zero
800A4668	sll    zero, zero, $00
800A466C	sll    zero, zero, $01
800A4670	00090015	....
800A4674	000CA001	. ..
800A4678	00100005	....
800A467C	mfhi   zero
800A4680	sll    zero, zero, $02
800A4684	sll    zero, s5, $02
800A4688	C001000B	....
800A468C	syscall $01400
800A4690	FD910011	..‘ý
800A4694	sll    zero, zero, $00
800A4698	sll    zero, zero, $01
800A469C	000D0015	....
800A46A0	000CA001	. ..
800A46A4	FED00006	...þ
800A46A8	mfhi   zero
800A46AC	sll    zero, zero, $02
800A46B0	sll    zero, s5, $02
800A46B4	C001000C	....
800A46B8	syscall $01800
800A46BC	mthi   zero
800A46C0	sll    zero, zero, $00
800A46C4	sll    zero, zero, $01
800A46C8	000F0015	....
800A46CC	000CA001	. ..
800A46D0	srav   zero, zero, s0
800A46D4	mfhi   ra
800A46D8	sll    zero, zero, $02
800A46DC	sll    zero, s5, $02
800A46E0	C001000E	....
800A46E4	syscall $01c00
800A46E8	mthi   s4
800A46EC	sll    zero, zero, $00
800A46F0	sll    zero, zero, $01
800A46F4	00080017	....
800A46F8	mfhi   zero
800A46FC	addi   zero, zero, $0000
800A4700	000A0017	....
800A4704	mthi   zero
800A4708	mfc0   zero,index
800A470C	00090017	....
800A4710	mfhi   zero
800A4714	addi   zero, zero, $0000
800A4718	000B0017	....
800A471C	mthi   zero
800A4720	mfc0   zero,index
800A4724	000D0017	....
800A4728	mfhi   zero
800A472C	addi   zero, zero, $0000
800A4730	000C0017	....
800A4734	mthi   zero
800A4738	mfc0   zero,index
800A473C	000F0017	....
800A4740	mfhi   zero
800A4744	addi   zero, zero, $0000
800A4748	000E0017	....
800A474C	mthi   zero
800A4750	mfc0   zero,index
800A4754	0028000A	..(.
800A4758	0004000F	....
800A475C	add    zero, zero, zero
800A4760	0005000F	....
800A4764	add    zero, zero, zero
800A4768	0006000F	....
800A476C	add    zero, zero, zero
800A4770	0007000F	....
800A4774	add    zero, zero, zero
800A4778	0050000A	..P.
800A477C	00040015	....
800A4780	000DA001	. ..
800A4784	sll    zero, s0, $00
800A4788	add    zero, zero, zero
800A478C	sll    zero, zero, $02
800A4790	sll    zero, s5, $02
800A4794	sb     at, $0005(zero)
800A4798	break   $00400
800A479C	00A00170	p. .
800A47A0	sll    zero, zero, $00
800A47A4	sll    zero, zero, $02
800A47A8	00060015	....
800A47AC	000DC001	....
800A47B0	sll    zero, s1, $00
800A47B4	addu   ra, zero, zero
800A47B8	sll    zero, zero, $01
800A47BC	sll    zero, s5, $01
800A47C0	C0010007	....
800A47C4	break   $00400
800A47C8	00A1FDB1	±ý¡.
800A47CC	sll    zero, zero, $00
800A47D0	sll    zero, zero, $01
800A47D4	00040017	....
800A47D8	00A00030	0. .
800A47DC	addi   zero, zero, $0000
800A47E0	00050017	....
800A47E4	00A00030	0. .
800A47E8	addi   zero, zero, $0000
800A47EC	00060017	....
800A47F0	00A10031	1.¡.
800A47F4	mfc0   zero,index
800A47F8	00070017	....
800A47FC	00A10031	1.¡.
800A4800	mfc0   zero,index
800A4804	0028000A	..(.
800A4808	0008000F	....
800A480C	add    zero, zero, zero
800A4810	0009000F	....
800A4814	add    zero, zero, zero
800A4818	000A000F	....
800A481C	add    zero, zero, zero
800A4820	000B000F	....
800A4824	add    zero, zero, zero
800A4828	000C000F	....
800A482C	add    zero, zero, zero
800A4830	000D000F	....
800A4834	add    zero, zero, zero
800A4838	000E000F	....
800A483C	add    zero, zero, zero
800A4840	000F000F	....
800A4844	add    zero, zero, zero
800A4848	004C000A	..L.
800A484C	00080016	....
800A4850	00090016	....
800A4854	000A0016	....
800A4858	000B0016	....
800A485C	000C0016	....
800A4860	000D0016	....
800A4864	000E0016	....
800A4868	000F0016	....
800A486C	00000015	....
800A4870	000DA001	. ..
800A4874	srl    zero, s0, $00
800A4878	mfhi   zero
800A487C	sll    zero, zero, $02
800A4880	sll    zero, s5, $02
800A4884	sb     at, $0001(zero)
800A4888	break   $00c00
800A488C	FED00030	0..þ
800A4890	sll    zero, zero, $00
800A4894	sll    zero, zero, $02
800A4898	00020015	....
800A489C	000DC001	....
800A48A0	FDB10002	..±ý
800A48A4	mthi   zero
800A48A8	sll    zero, zero, $01
800A48AC	sll    zero, s5, $01
800A48B0	C0010003	....
800A48B4	break   $00c00
800A48B8	02910031	1.‘.
800A48BC	sll    zero, zero, $00
800A48C0	sll    zero, zero, $01
800A48C4	00000017	....
800A48C8	00100030	0...
800A48CC	addi   zero, zero, $0000
800A48D0	00010017	....
800A48D4	00100030	0...
800A48D8	addi   zero, zero, $0000
800A48DC	00020017	....
800A48E0	00110031	1...
800A48E4	mfc0   zero,index
800A48E8	00030017	....
800A48EC	00110031	1...
800A48F0	mfc0   zero,index
800A48F4	0028000A	..(.
800A48F8	0004000F	....
800A48FC	add    zero, zero, zero
800A4900	0005000F	....
800A4904	add    zero, zero, zero
800A4908	0006000F	....
800A490C	add    zero, zero, zero
800A4910	0007000F	....
800A4914	add    zero, zero, zero
800A4918	0050000A	..P.
800A491C	00040015	....
800A4920	000DA001	. ..
800A4924	sllv   zero, zero, s0
800A4928	add    zero, zero, zero
800A492C	sll    zero, zero, $02
800A4930	sll    zero, s5, $02
800A4934	sb     at, $0005(zero)
800A4938	break   $01400
800A493C	mfhi   ra
800A4940	sll    zero, zero, $00
800A4944	sll    zero, zero, $02
800A4948	00060015	....
800A494C	000DC001	....
800A4950	sllv   zero, zero, s1
800A4954	addu   ra, zero, zero
800A4958	sll    zero, zero, $01
800A495C	sll    zero, s5, $01
800A4960	C0010007	....
800A4964	break   $01400
800A4968	mthi   a1
800A496C	sll    zero, zero, $00
800A4970	sll    zero, zero, $01
800A4974	00040017	....
800A4978	mfhi   zero
800A497C	addi   zero, zero, $0000
800A4980	00050017	....
800A4984	mfhi   zero
800A4988	addi   zero, zero, $0000
800A498C	00060017	....
800A4990	mthi   a1
800A4994	mfc0   zero,index
800A4998	00070017	....
800A499C	mthi   a1
800A49A0	mfc0   zero,index
800A49A4	0028000A	..(.
800A49A8	0000000F	....
800A49AC	add    zero, zero, zero
800A49B0	0001000F	....
800A49B4	add    zero, zero, zero
800A49B8	0002000F	....
800A49BC	add    zero, zero, zero
800A49C0	0003000F	....
800A49C4	add    zero, zero, zero
800A49C8	0050000A	..P.
800A49CC	00000015	....
800A49D0	000DA001	. ..
800A49D4	FED00006	...þ
800A49D8	mfhi   zero
800A49DC	sll    zero, zero, $02
800A49E0	sll    zero, s5, $02
800A49E4	sb     at, $0001(zero)
800A49E8	break   $01c00
800A49EC	FED00010	...þ
800A49F0	sll    zero, zero, $00
800A49F4	sll    zero, zero, $02
800A49F8	00020015	....
800A49FC	000DC001	....
800A4A00	srlv   zero, s4, s1
800A4A04	mthi   zero
800A4A08	sll    zero, zero, $01
800A4A0C	sll    zero, s5, $01
800A4A10	C0010003	....
800A4A14	break   $01c00
800A4A18	mthi   s4
800A4A1C	sll    zero, zero, $00
800A4A20	sll    zero, zero, $01
800A4A24	00000017	....
800A4A28	mfhi   zero
800A4A2C	addi   zero, zero, $0000
800A4A30	00010017	....
800A4A34	mfhi   zero
800A4A38	addi   zero, zero, $0000
800A4A3C	00020017	....
800A4A40	mthi   zero
800A4A44	mfc0   zero,index
800A4A48	00030017	....
800A4A4C	mthi   zero
800A4A50	mfc0   zero,index
800A4A54	0028000A	..(.
800A4A58	0004000F	....
800A4A5C	add    zero, zero, zero
800A4A60	0005000F	....
800A4A64	add    zero, zero, zero
800A4A68	0006000F	....
800A4A6C	add    zero, zero, zero
800A4A70	0007000F	....
800A4A74	add    zero, zero, zero
800A4A78	0050000A	..P.
800A4A7C	00040015	....
800A4A80	000EA001	. ..
800A4A84	sll    zero, s0, $00
800A4A88	add    zero, zero, zero
800A4A8C	sll    zero, zero, $02
800A4A90	sll    zero, s5, $02
800A4A94	sb     at, $0005(zero)
800A4A98	0001000E	....
800A4A9C	00A00170	p. .
800A4AA0	sll    zero, zero, $00
800A4AA4	sll    zero, zero, $02
800A4AA8	00060015	....
800A4AAC	000EC001	....
800A4AB0	sll    zero, s1, $00
800A4AB4	addu   ra, zero, zero
800A4AB8	sll    zero, zero, $01
800A4ABC	sll    zero, s5, $01
800A4AC0	C0010007	....
800A4AC4	0001000E	....
800A4AC8	00A1FDB1	±ý¡.
800A4ACC	sll    zero, zero, $00
800A4AD0	sll    zero, zero, $01
800A4AD4	00040017	....
800A4AD8	00A00030	0. .
800A4ADC	addi   zero, zero, $0000
800A4AE0	00050017	....
800A4AE4	00A00030	0. .
800A4AE8	addi   zero, zero, $0000
800A4AEC	00060017	....
800A4AF0	00A10031	1.¡.
800A4AF4	mfc0   zero,index
800A4AF8	00070017	....
800A4AFC	00A10031	1.¡.
800A4B00	mfc0   zero,index
800A4B04	0028000A	..(.
800A4B08	0000000F	....
800A4B0C	add    zero, zero, zero
800A4B10	0001000F	....
800A4B14	add    zero, zero, zero
800A4B18	0002000F	....
800A4B1C	add    zero, zero, zero
800A4B20	0003000F	....
800A4B24	add    zero, zero, zero
800A4B28	0050000A	..P.
800A4B2C	00000015	....
800A4B30	000EA001	. ..
800A4B34	srl    zero, s0, $00
800A4B38	mfhi   zero
800A4B3C	sll    zero, zero, $02
800A4B40	sll    zero, s5, $02
800A4B44	sb     at, $0001(zero)
800A4B48	0003000E	....
800A4B4C	FED00030	0..þ
800A4B50	sll    zero, zero, $00
800A4B54	sll    zero, zero, $02
800A4B58	00020015	....
800A4B5C	000EC001	....
800A4B60	FDB10002	..±ý
800A4B64	mthi   zero
800A4B68	sll    zero, zero, $01
800A4B6C	sll    zero, s5, $01
800A4B70	C0010003	....
800A4B74	0003000E	....
800A4B78	02910031	1.‘.
800A4B7C	sll    zero, zero, $00
800A4B80	sll    zero, zero, $01
800A4B84	00000017	....
800A4B88	00100030	0...
800A4B8C	addi   zero, zero, $0000
800A4B90	00010017	....
800A4B94	00100030	0...
800A4B98	addi   zero, zero, $0000
800A4B9C	00020017	....
800A4BA0	00110031	1...
800A4BA4	mfc0   zero,index
800A4BA8	00030017	....
800A4BAC	00110031	1...
800A4BB0	mfc0   zero,index
800A4BB4	0028000A	..(.
800A4BB8	0004000F	....
800A4BBC	add    zero, zero, zero
800A4BC0	0005000F	....
800A4BC4	add    zero, zero, zero
800A4BC8	0006000F	....
800A4BCC	add    zero, zero, zero
800A4BD0	0007000F	....
800A4BD4	add    zero, zero, zero
800A4BD8	0050000A	..P.
800A4BDC	00040015	....
800A4BE0	000EA001	. ..
800A4BE4	sllv   zero, zero, s0
800A4BE8	add    zero, zero, zero
800A4BEC	sll    zero, zero, $02
800A4BF0	sll    zero, s5, $02
800A4BF4	sb     at, $0005(zero)
800A4BF8	0005000E	....
800A4BFC	mfhi   ra
800A4C00	sll    zero, zero, $00
800A4C04	sll    zero, zero, $02
800A4C08	00060015	....
800A4C0C	000EC001	....
800A4C10	sllv   zero, zero, s1
800A4C14	addu   ra, zero, zero
800A4C18	sll    zero, zero, $01
800A4C1C	sll    zero, s5, $01
800A4C20	C0010007	....
800A4C24	0005000E	....
800A4C28	mthi   a1
800A4C2C	sll    zero, zero, $00
800A4C30	sll    zero, zero, $01
800A4C34	00040017	....
800A4C38	mfhi   zero
800A4C3C	addi   zero, zero, $0000
800A4C40	00050017	....
800A4C44	mfhi   zero
800A4C48	addi   zero, zero, $0000
800A4C4C	00060017	....
800A4C50	mthi   a1
800A4C54	mfc0   zero,index
800A4C58	00070017	....
800A4C5C	mthi   a1
800A4C60	mfc0   zero,index
800A4C64	0028000A	..(.
800A4C68	0000000F	....
800A4C6C	add    zero, zero, zero
800A4C70	0001000F	....
800A4C74	add    zero, zero, zero
800A4C78	0002000F	....
800A4C7C	add    zero, zero, zero
800A4C80	0003000F	....
800A4C84	add    zero, zero, zero
800A4C88	0050000A	..P.
800A4C8C	00080015	....
800A4C90	000EA001	. ..
800A4C94	FED00006	...þ
800A4C98	mfhi   zero
800A4C9C	sll    zero, zero, $02
800A4CA0	sll    zero, s5, $02
800A4CA4	C001000A	....
800A4CA8	0006000E	....
800A4CAC	mthi   zero
800A4CB0	sll    zero, zero, $00
800A4CB4	sll    zero, zero, $01
800A4CB8	00090015	....
800A4CBC	000FA001	. ..
800A4CC0	sll    zero, s0, $00
800A4CC4	mfhi   ra
800A4CC8	sll    zero, zero, $02
800A4CCC	sll    zero, s5, $02
800A4CD0	C001000B	....
800A4CD4	0000000F	....
800A4CD8	mthi   s4
800A4CDC	sll    zero, zero, $00
800A4CE0	sll    zero, zero, $01
800A4CE4	000C0015	....
800A4CE8	000FA001	. ..
800A4CEC	FED00001	...þ
800A4CF0	mfhi   zero
800A4CF4	sll    zero, zero, $02
800A4CF8	sll    zero, s5, $02
800A4CFC	C001000D	....
800A4D00	0001000F	....
800A4D04	mthi   zero
800A4D08	sll    zero, zero, $00
800A4D0C	sll    zero, zero, $01
800A4D10	00080017	....
800A4D14	mfhi   zero
800A4D18	addi   zero, zero, $0000
800A4D1C	000A0017	....
800A4D20	mthi   zero
800A4D24	mfc0   zero,index
800A4D28	00090017	....
800A4D2C	mfhi   zero
800A4D30	addi   zero, zero, $0000
800A4D34	000B0017	....
800A4D38	mthi   zero
800A4D3C	mfc0   zero,index
800A4D40	000C0017	....
800A4D44	mfhi   zero
800A4D48	addi   zero, zero, $0000
800A4D4C	000D0017	....
800A4D50	mthi   zero
800A4D54	mfc0   zero,index
800A4D58	0028000A	..(.
800A4D5C	0004000F	....
800A4D60	add    zero, zero, zero
800A4D64	0005000F	....
800A4D68	add    zero, zero, zero
800A4D6C	0006000F	....
800A4D70	add    zero, zero, zero
800A4D74	0007000F	....
800A4D78	add    zero, zero, zero
800A4D7C	0050000A	..P.
800A4D80	00000015	....
800A4D84	000FA001	. ..
800A4D88	srl    zero, s0, $00
800A4D8C	mfhi   zero
800A4D90	sll    zero, zero, $02
800A4D94	sll    zero, s5, $02
800A4D98	C0010002	....
800A4D9C	0002000F	....
800A4DA0	0091FDAF	¯ý‘.
800A4DA4	sll    zero, zero, $00
800A4DA8	sll    zero, zero, $01
800A4DAC	00010015	....
800A4DB0	000FA001	. ..
800A4DB4	sra    zero, s0, $00
800A4DB8	mfhi   zero
800A4DBC	sll    zero, zero, $02
800A4DC0	sll    zero, s5, $02
800A4DC4	C0010003	....
800A4DC8	0003000F	....
800A4DCC	FE110031	1..þ
800A4DD0	sll    zero, zero, $00
800A4DD4	sll    zero, zero, $01
800A4DD8	00040015	....
800A4DDC	000FA001	. ..
800A4DE0	sllv   zero, t3, s0
800A4DE4	mfhi   zero
800A4DE8	sll    zero, zero, $02
800A4DEC	sll    zero, s5, $02
800A4DF0	C0010005	....
800A4DF4	0004000F	....
800A4DF8	0091FDB1	±ý‘.
800A4DFC	sll    zero, zero, $00
800A4E00	sll    zero, zero, $01
800A4E04	00000017	....
800A4E08	00900030	0..
800A4E0C	addi   zero, zero, $0000
800A4E10	00020017	....
800A4E14	00910031	1.‘.
800A4E18	mfc0   zero,index
800A4E1C	00010017	....
800A4E20	00900030	0..
800A4E24	addi   zero, zero, $0000
800A4E28	00030017	....
800A4E2C	00910031	1.‘.
800A4E30	mfc0   zero,index
800A4E34	00040017	....
800A4E38	00900030	0..
800A4E3C	addi   zero, zero, $0000
800A4E40	00050017	....
800A4E44	00910031	1.‘.
800A4E48	mfc0   zero,index
800A4E4C	0028000A	..(.
800A4E50	0008000F	....
800A4E54	add    zero, zero, zero
800A4E58	0009000F	....
800A4E5C	add    zero, zero, zero
800A4E60	000A000F	....
800A4E64	add    zero, zero, zero
800A4E68	000B000F	....
800A4E6C	add    zero, zero, zero
800A4E70	000C000F	....
800A4E74	add    zero, zero, zero
800A4E78	000D000F	....
800A4E7C	add    zero, zero, zero
800A4E80	0050000A	..P.
800A4E84	00080015	....
800A4E88	000FA001	. ..
800A4E8C	00300005	..0.
800A4E90	mfhi   ra
800A4E94	sll    zero, zero, $02
800A4E98	sll    zero, s5, $02
800A4E9C	C001000A	....
800A4EA0	0005000F	....
800A4EA4	02910031	1.‘.
800A4EA8	sll    zero, zero, $00
800A4EAC	sll    zero, zero, $01
800A4EB0	00090015	....
800A4EB4	000FA001	. ..
800A4EB8	srlv   zero, t3, s0
800A4EBC	mfhi   zero
800A4EC0	sll    zero, zero, $02
800A4EC4	sll    zero, s5, $02
800A4EC8	C001000B	....
800A4ECC	0006000F	....
800A4ED0	001102B1	±...
800A4ED4	sll    zero, zero, $00
800A4ED8	sll    zero, zero, $01
800A4EDC	000C0015	....
800A4EE0	000FA001	. ..
800A4EE4	srav   zero, at, s0
800A4EE8	mfhi   ra
800A4EEC	sll    zero, zero, $02
800A4EF0	sll    zero, s5, $02
800A4EF4	C001000D	....
800A4EF8	0007000F	....
800A4EFC	02910031	1.‘.
800A4F00	sll    zero, zero, $00
800A4F04	sll    zero, zero, $01
800A4F08	00080017	....
800A4F0C	00100030	0...
800A4F10	addi   zero, zero, $0000
800A4F14	000A0017	....
800A4F18	00110031	1...
800A4F1C	mfc0   zero,index
800A4F20	00090017	....
800A4F24	00100030	0...
800A4F28	addi   zero, zero, $0000
800A4F2C	000B0017	....
800A4F30	00110031	1...
800A4F34	mfc0   zero,index
800A4F38	000C0017	....
800A4F3C	00100030	0...
800A4F40	addi   zero, zero, $0000
800A4F44	000D0017	....
800A4F48	00110031	1...
800A4F4C	mfc0   zero,index
800A4F50	0028000A	..(.
800A4F54	0000000F	....
800A4F58	add    zero, zero, zero
800A4F5C	0001000F	....
800A4F60	add    zero, zero, zero
800A4F64	0002000F	....
800A4F68	add    zero, zero, zero
800A4F6C	0003000F	....
800A4F70	add    zero, zero, zero
800A4F74	0004000F	....
800A4F78	add    zero, zero, zero
800A4F7C	0005000F	....
800A4F80	add    zero, zero, zero
800A4F84	0078000A	..x.
800A4F88	0008000F	....
800A4F8C	add    zero, zero, zero
800A4F90	0009000F	....
800A4F94	add    zero, zero, zero
800A4F98	000A000F	....
800A4F9C	add    zero, zero, zero
800A4FA0	000B000F	....
800A4FA4	add    zero, zero, zero
800A4FA8	000C000F	....
800A4FAC	add    zero, zero, zero
800A4FB0	000D000F	....
800A4FB4	add    zero, zero, zero
800A4FB8	0050000A	..P.
800A4FBC	00000015	....
800A4FC0	0016A001	. ..
800A4FC4	00100001	....
800A4FC8	mult   zero, zero
800A4FCC	nop
800A4FD0	sll    zero, s0, $00
800A4FD4	sllv   zero, zero, a2
800A4FD8	mtlo   zero
800A4FDC	001D000F	....
800A4FE0	add    zero, zero, zero
800A4FE4	001E000F	....
800A4FE8	add    zero, zero, zero
800A4FEC	0000000F	....
800A4FF0	add    zero, a0, zero
800A4FF4	srav   zero, zero, s0
800A4FF8	sll    zero, t2, $00
800A4FFC	0015003C	<...
800A5000	sb     at, $0001(zero)
800A5004	00020016	....
800A5008	mult   a1, fp
800A500C	nop
800A5010	nop
800A5014	0001000F	....
800A5018	add    zero, a0, zero
800A501C	0258000A	..X.
800A5020	0000000F	....
800A5024	add    zero, zero, zero
800A5028	0001000F	....
800A502C	add    zero, zero, zero
800A5030	div    a2, at
800A5034	0000003C	<...
800A5038	003C000A	..<.
800A503C	syscall $06800
800A5040	000000F0	....
800A5044	sll    zero, s3, $00
800A5048	div    a2, zero
800A504C	0000007F	....
800A5050	00010001	....
800A5054	jr     s4 
800A5058	020000F0	....
800A505C	nop
800A5060	sll    zero, s0, $00
800A5064	sra    zero, v1, $00
800A5068	jalr   zero 
800A506C	srlv   zero, zero, sp
800A5070	divu   s3, a3
800A5074	mult   at, t2
800A5078	srav   zero, zero, s0
800A507C	sll    zero, t0, $00
800A5080	sll    zero, s0, $05
800A5084	sll    zero, zero, $08
800A5088	nop
800A508C	jalr   zero 
800A5090	00000005	....
800A5094	00010005	....
800A5098	00020005	....
800A509C	00030005	....
800A50A0	00040005	....
800A50A4	00050005	....
800A50A8	00060005	....
800A50AC	00070005	....
800A50B0	00080005	....
800A50B4	00090005	....
800A50B8	000A0005	....
800A50BC	000B0005	....
800A50C0	000C0005	....
800A50C4	000D0005	....
800A50C8	000E0005	....
800A50CC	000F0005	....
800A50D0	00100005	....
800A50D4	00110005	....
800A50D8	00120005	....
800A50DC	00130005	....
800A50E0	00140005	....
800A50E4	002B0005	..+.
800A50E8	mult   at, t5
800A50EC	mfhi   zero
800A50F0	mthi   zero
800A50F4	and    zero, zero, a0
800A50F8	0025000A	..%.
800A50FC	mflo   zero
800A5100	000A000A	....
800A5104	or     zero, zero, s2
800A5108	and    zero, zero, a1
800A510C	0025000A	..%.
800A5110	mflo   zero
800A5114	000A000B	....
800A5118	or     zero, zero, s2
800A511C	and    zero, zero, a2
800A5120	0025000A	..%.
800A5124	mflo   zero
800A5128	syscall $02800
800A512C	or     zero, zero, s2
800A5130	and    zero, zero, a3
800A5134	0025000A	..%.
800A5138	mflo   zero
800A513C	break   $02800
800A5140	or     zero, zero, s2
800A5144	00010029	)...
800A5148	002F000A	../.
800A514C	mflo   zero
800A5150	000A000E	....
800A5154	or     zero, zero, s2
800A5158	and    zero, zero, t0
800A515C	0025000A	..%.
800A5160	mflo   zero
800A5164	000A000F	....
800A5168	or     zero, zero, s2
800A516C	and    zero, zero, t1
800A5170	0025000A	..%.
800A5174	mflo   zero
800A5178	sll    zero, t2, $00
800A517C	or     zero, zero, s2
800A5180	and    zero, zero, t2
800A5184	0025000A	..%.
800A5188	mflo   zero
800A518C	000A0001	....
800A5190	or     zero, zero, s2
800A5194	and    zero, zero, t3
800A5198	0025000A	..%.
800A519C	mflo   zero
800A51A0	srl    zero, t2, $00
800A51A4	or     zero, zero, s2
800A51A8	and    zero, zero, t4
800A51AC	0025000A	..%.
800A51B0	mflo   zero
800A51B4	sra    zero, t2, $00
800A51B8	or     zero, zero, s2
800A51BC	and    zero, zero, t6
800A51C0	0025000A	..%.
800A51C4	mflo   zero
800A51C8	000A0005	....
800A51CC	or     zero, zero, s2
800A51D0	00020029	)...
800A51D4	002F000A	../.
800A51D8	mflo   zero
800A51DC	srlv   zero, zero, t2
800A51E0	or     zero, zero, s2
800A51E4	or     zero, zero, v0
800A51E8	0025000A	..%.
800A51EC	mflo   zero
800A51F0	000A000A	....
800A51F4	or     zero, zero, s2
800A51F8	00030029	)...
800A51FC	002F000A	../.
800A5200	mflo   zero
800A5204	000A000B	....
800A5208	or     zero, zero, s2
800A520C	00040029	)...
800A5210	002F000A	../.
800A5214	mflo   zero
800A5218	syscall $02800
800A521C	or     zero, zero, s2
800A5220	or     zero, zero, at
800A5224	0025000A	..%.
800A5228	mflo   zero
800A522C	jalr   zero 
800A5230	or     zero, zero, s2
800A5234	or     zero, zero, a0
800A5238	0025000A	..%.
800A523C	mflo   zero
800A5240	syscall $02800
800A5244	or     zero, zero, s2
800A5248	or     zero, zero, a1
800A524C	0025000A	..%.
800A5250	mflo   zero
800A5254	break   $02800
800A5258	or     zero, zero, s2
800A525C	subu   zero, zero, t7
800A5260	0025000A	..%.
800A5264	mflo   zero
800A5268	000A0001	....
800A526C	or     zero, zero, s2
800A5270	mult   zero, v0
800A5274	0025000A	..%.
800A5278	mflo   zero
800A527C	sra    zero, t2, $00
800A5280	or     zero, zero, s2
800A5284	and    zero, zero, t5
800A5288	0025000A	..%.
800A528C	mflo   zero
800A5290	sllv   zero, zero, t2
800A5294	or     zero, zero, s2
800A5298	or     zero, zero, v1
800A529C	0025000A	..%.
800A52A0	mflo   zero
800A52A4	000A000B	....
800A52A8	or     zero, zero, s2
800A52AC	and    zero, zero, t7
800A52B0	0025000A	..%.
800A52B4	mflo   zero
800A52B8	srav   zero, zero, t2
800A52BC	or     zero, zero, s2
800A52C0	or     zero, zero, zero
800A52C4	0025000A	..%.
800A52C8	mflo   zero
800A52CC	jr     zero 
800A52D0	or     zero, zero, s2

800A52D4	or     zero, zero, t0
800A52D8	0025000A	..%.
800A52DC	mflo   zero
800A52E0	srl    zero, t2, $00
800A52E4	or     zero, zero, s2
800A52E8	or     zero, zero, t1
800A52EC	0025000A	..%.
800A52F0	mflo   zero
800A52F4	sra    zero, t2, $00
800A52F8	or     zero, zero, s2
800A52FC	or     zero, zero, t2
800A5300	0025000A	..%.
800A5304	mflo   zero
800A5308	sllv   zero, zero, t2
800A530C	or     zero, zero, s2
800A5310	or     zero, zero, t3
800A5314	0025000A	..%.
800A5318	mflo   zero
800A531C	srav   zero, zero, t2
800A5320	or     zero, zero, s2
800A5324	multu  zero, t3
800A5328	0025000A	..%.
800A532C	mflo   zero
800A5330	syscall $02800
800A5334	or     zero, zero, s2
800A5338	multu  zero, t2
800A533C	0025000A	..%.
800A5340	mflo   zero
800A5344	000A000E	....
800A5348	or     zero, zero, s2
800A534C	00010028	(...
800A5350	0025000A	..%.
800A5354	mflo   zero
800A5358	srlv   zero, zero, t2
800A535C	or     zero, zero, s2
800A5360	div    zero, t6
800A5364	0025000A	..%.
800A5368	mflo   zero
800A536C	mtlo   zero
800A5370	or     zero, zero, s2
800A5374	00070016	....
800A5378	0025000A	..%.
800A537C	mflo   zero
800A5380	jr     zero 
800A5384	or     zero, zero, s2

800A5388	00090016	....
800A538C	0025000A	..%.
800A5390	mflo   zero
800A5394	000A000A	....
800A5398	or     zero, zero, s2
800A539C	000B0016	....
800A53A0	0025000A	..%.
800A53A4	mflo   zero
800A53A8	syscall $02800
800A53AC	or     zero, zero, s2
800A53B0	000D0016	....
800A53B4	0025000A	..%.
800A53B8	mflo   zero
800A53BC	000A000E	....
800A53C0	or     zero, zero, s2
800A53C4	subu   zero, zero, v1
800A53C8	0025000A	..%.
800A53CC	mflo   zero
800A53D0	000A000F	....
800A53D4	or     zero, zero, s2
800A53D8	divu   zero, zero
800A53DC	0025000A	..%.
800A53E0	mflo   zero
800A53E4	mfhi   zero
800A53E8	or     zero, zero, s2
800A53EC	mult   zero, a0
800A53F0	0025000A	..%.
800A53F4	mflo   zero
800A53F8	000A0005	....
800A53FC	or     zero, zero, s2
800A5400	mult   zero, a2
800A5404	0025000A	..%.
800A5408	mflo   zero
800A540C	srav   zero, zero, t2
800A5410	or     zero, zero, s2
800A5414	mult   zero, t0
800A5418	0025000A	..%.
800A541C	mflo   zero
800A5420	jalr   zero 
800A5424	or     zero, zero, s2
800A5428	mult   zero, t2
800A542C	0025000A	..%.
800A5430	mflo   zero
800A5434	000A000A	....
800A5438	or     zero, zero, s2
800A543C	000F0016	....
800A5440	0025000A	..%.
800A5444	mflo   zero
800A5448	sll    zero, t2, $00
800A544C	or     zero, zero, s2
800A5450	subu   zero, zero, t3
800A5454	0025000A	..%.
800A5458	mflo   zero
800A545C	sll    zero, t2, $00
800A5460	or     zero, zero, s2
800A5464	00010017	....
800A5468	0025000A	..%.
800A546C	mflo   zero
800A5470	srl    zero, t2, $00
800A5474	or     zero, zero, s2
800A5478	00030017	....
800A547C	0025000A	..%.
800A5480	mflo   zero
800A5484	sllv   zero, zero, t2
800A5488	or     zero, zero, s2
800A548C	00050017	....
800A5490	0025000A	..%.
800A5494	mflo   zero
800A5498	srlv   zero, zero, t2
800A549C	or     zero, zero, s2
800A54A0	00070017	....
800A54A4	0025000A	..%.
800A54A8	mflo   zero
800A54AC	jr     zero 
800A54B0	or     zero, zero, s2

800A54B4	00090017	....
800A54B8	0025000A	..%.
800A54BC	mflo   zero
800A54C0	sll    zero, t2, $00
800A54C4	0012002F	/...
800A54C8	000A0017	....
800A54CC	0025000A	..%.
800A54D0	mflo   zero
800A54D4	syscall $02800
800A54D8	or     zero, zero, s2
800A54DC	000B0017	....
800A54E0	0025000A	..%.
800A54E4	mflo   zero
800A54E8	000A0014	....
800A54EC	or     zero, zero, s2
800A54F0	000C0017	....
800A54F4	0025000A	..%.
800A54F8	mflo   zero
800A54FC	break   $02800
800A5500	or     zero, zero, s2
800A5504	000E0017	....
800A5508	0025000A	..%.
800A550C	mflo   zero
800A5510	000A0015	....
800A5514	or     zero, zero, s2
800A5518	000F0017	....
800A551C	0025000A	..%.
800A5520	mflo   zero
800A5524	sll    zero, t2, $00
800A5528	or     zero, zero, s2
800A552C	00000028	(...
800A5530	0025000A	..%.
800A5534	mflo   zero
800A5538	mfhi   zero
800A553C	or     zero, zero, s2
800A5540	00000015	....
800A5544	0025000A	..%.
800A5548	mflo   zero
800A554C	000A0001	....
800A5550	or     zero, zero, s2
800A5554	subu   zero, zero, at
800A5558	0025000A	..%.
800A555C	mflo   zero
800A5560	srl    zero, t2, $00
800A5564	or     zero, zero, s2
800A5568	subu   zero, zero, s6
800A556C	0025000A	..%.
800A5570	mflo   zero
800A5574	sra    zero, t2, $00
800A5578	or     zero, zero, s2
800A557C	00040015	....
800A5580	0025000A	..%.
800A5584	mflo   zero
800A5588	000A0005	....
800A558C	or     zero, zero, s2
800A5590	00060015	....
800A5594	0025000A	..%.
800A5598	mflo   zero
800A559C	sra    zero, t2, $00
800A55A0	or     zero, zero, s2
800A55A4	00070015	....
800A55A8	0025000A	..%.
800A55AC	mflo   zero
800A55B0	mthi   zero
800A55B4	or     zero, zero, s2
800A55B8	00080015	....
800A55BC	0025000A	..%.
800A55C0	mflo   zero
800A55C4	jalr   zero 
800A55C8	or     zero, zero, s2
800A55CC	000A0015	....
800A55D0	0025000A	..%.
800A55D4	mflo   zero
800A55D8	000A0015	....
800A55DC	or     zero, zero, s2
800A55E0	000B0015	....
800A55E4	0025000A	..%.
800A55E8	mflo   zero
800A55EC	syscall $02800
800A55F0	or     zero, zero, s2
800A55F4	000D0015	....
800A55F8	0025000A	..%.
800A55FC	mflo   zero
800A5600	srav   zero, zero, t2
800A5604	or     zero, zero, s2
800A5608	00030016	....
800A560C	0025000A	..%.
800A5610	mflo   zero
800A5614	sllv   zero, zero, t2
800A5618	or     zero, zero, s2
800A561C	subu   zero, zero, a2
800A5620	0025000A	..%.
800A5624	mflo   zero
800A5628	000A000E	....
800A562C	or     zero, zero, s2
800A5630	000F0015	....
800A5634	0025000A	..%.
800A5638	mflo   zero
800A563C	000A0001	....
800A5640	or     zero, zero, s2
800A5644	00020016	....
800A5648	0025000A	..%.
800A564C	mflo   zero
800A5650	mflo   zero
800A5654	or     zero, zero, s2
800A5658	00050016	....
800A565C	0025000A	..%.
800A5660	mflo   zero
800A5664	srlv   zero, zero, t2
800A5668	or     zero, zero, s2
800A566C	000D0028	(...
800A5670	0025000A	..%.
800A5674	mflo   zero
800A5678	mthi   zero
800A567C	or     zero, zero, s2
800A5680	divu   zero, a1
800A5684	0025000A	..%.
800A5688	mflo   zero
800A568C	srlv   zero, zero, t2
800A5690	or     zero, zero, s2
800A5694	divu   zero, a3
800A5698	0025000A	..%.
800A569C	mflo   zero
800A56A0	mfhi   zero
800A56A4	or     zero, zero, s2
800A56A8	divu   zero, t0
800A56AC	0025000A	..%.
800A56B0	mflo   zero
800A56B4	jalr   zero 
800A56B8	or     zero, zero, s2
800A56BC	divu   zero, t2
800A56C0	0025000A	..%.
800A56C4	mflo   zero
800A56C8	syscall $02800
800A56CC	or     zero, zero, s2
800A56D0	subu   zero, zero, v0
800A56D4	0025000A	..%.
800A56D8	mflo   zero
800A56DC	sra    zero, t2, $00
800A56E0	or     zero, zero, s2
800A56E4	subu   zero, zero, zero
800A56E8	0025000A	..%.
800A56EC	mflo   zero
800A56F0	000A0001	....
800A56F4	or     zero, zero, s2
800A56F8	and    zero, zero, at
800A56FC	0025000A	..%.
800A5700	mflo   zero
800A5704	000A000E	....
800A5708	or     zero, zero, s2
800A570C	or     zero, zero, a3
800A5710	0025000A	..%.
800A5714	mflo   zero
800A5718	sll    zero, t2, $00
800A571C	or     zero, zero, s2
800A5720	00070028	(...
800A5724	0025000A	..%.
800A5728	mflo   zero
800A572C	sll    zero, t2, $00
800A5730	or     zero, zero, s2
800A5734	mult   zero, t3
800A5738	0025000A	..%.
800A573C	mflo   zero
800A5740	000A0001	....
800A5744	or     zero, zero, s2
800A5748	mult   zero, t4
800A574C	0025000A	..%.
800A5750	mflo   zero
800A5754	srl    zero, t2, $00
800A5758	or     zero, zero, s2
800A575C	00090016	....
800A5760	0025000A	..%.
800A5764	mflo   zero
800A5768	sllv   zero, zero, t2
800A576C	or     zero, zero, s2
800A5770	subu   zero, zero, zero
800A5774	0025000A	..%.
800A5778	mflo   zero
800A577C	sll    zero, t2, $00
800A5780	or     zero, zero, s2
800A5784	and    zero, zero, at
800A5788	0025000A	..%.
800A578C	mflo   zero
800A5790	srlv   zero, zero, t2
800A5794	or     zero, zero, s2
800A5798	subu   zero, zero, v0
800A579C	0025000A	..%.
800A57A0	mflo   zero
800A57A4	syscall $02800
800A57A8	or     zero, zero, s2
800A57AC	00020028	(...
800A57B0	0025000A	..%.
800A57B4	mflo   zero
800A57B8	sll    zero, t2, $00
800A57BC	or     zero, zero, s2
800A57C0	mult   zero, t5
800A57C4	0025000A	..%.
800A57C8	mflo   zero
800A57CC	mthi   zero
800A57D0	or     zero, zero, s2
800A57D4	00060016	....
800A57D8	0025000A	..%.
800A57DC	mflo   zero
800A57E0	000A000E	....
800A57E4	or     zero, zero, s2
800A57E8	subu   zero, zero, v0
800A57EC	0025000A	..%.
800A57F0	mflo   zero
800A57F4	000A000A	....
800A57F8	or     zero, zero, s2
800A57FC	00030028	(...
800A5800	0025000A	..%.
800A5804	mflo   zero
800A5808	sll    zero, t2, $00
800A580C	or     zero, zero, s2
800A5810	mult   zero, t7
800A5814	0025000A	..%.
800A5818	mflo   zero
800A581C	000A0001	....
800A5820	or     zero, zero, s2
800A5824	mult   zero, t6
800A5828	0025000A	..%.
800A582C	mflo   zero
800A5830	srl    zero, t2, $00
800A5834	or     zero, zero, s2
800A5838	00080016	....
800A583C	0025000A	..%.
800A5840	mflo   zero
800A5844	000A0005	....
800A5848	or     zero, zero, s2
800A584C	subu   zero, zero, zero
800A5850	0025000A	..%.
800A5854	mflo   zero
800A5858	000A0001	....
800A585C	or     zero, zero, s2
800A5860	and    zero, zero, at
800A5864	0025000A	..%.
800A5868	mflo   zero
800A586C	srl    zero, t2, $00
800A5870	or     zero, zero, s2
800A5874	subu   zero, zero, v0
800A5878	0025000A	..%.
800A587C	mflo   zero
800A5880	000A000B	....
800A5884	or     zero, zero, s2
800A5888	00060028	(...
800A588C	0025000A	..%.
800A5890	mflo   zero
800A5894	mflo   zero
800A5898	or     zero, zero, s2
800A589C	multu  zero, v1
800A58A0	0025000A	..%.
800A58A4	mflo   zero
800A58A8	sllv   zero, zero, t2
800A58AC	or     zero, zero, s2
800A58B0	multu  zero, a1
800A58B4	0025000A	..%.
800A58B8	mflo   zero
800A58BC	srlv   zero, zero, t2
800A58C0	or     zero, zero, s2
800A58C4	multu  zero, a3
800A58C8	0025000A	..%.
800A58CC	mflo   zero
800A58D0	mtlo   zero
800A58D4	or     zero, zero, s2
800A58D8	multu  zero, t0
800A58DC	0025000A	..%.
800A58E0	mflo   zero
800A58E4	jalr   zero 
800A58E8	or     zero, zero, s2
800A58EC	xor    zero, zero, a0
800A58F0	0014000A	....
800A58F4	mflo   zero
800A58F8	mfhi   zero
800A58FC	00120014	....
800A5900	0011001E	....
800A5904	0014000A	....
800A5908	mflo   zero
800A590C	mflo   zero
800A5910	00120014	....
800A5914	0000001F	....
800A5918	0014000A	....
800A591C	mflo   zero
800A5920	mtlo   zero
800A5924	00120014	....
800A5928	0014001E	....
800A592C	0014000A	....
800A5930	mflo   zero
800A5934	000A0015	....
800A5938	0012001E	....
800A593C	00080028	(...
800A5940	0014000A	....
800A5944	mflo   zero
800A5948	000A000F	....
800A594C	00120014	....
800A5950	0002001C	....
800A5954	0014000A	....
800A5958	mflo   zero
800A595C	sra    zero, t2, $00
800A5960	00120014	....
800A5964	0004001C	....
800A5968	0014000A	....
800A596C	mflo   zero
800A5970	000A0005	....
800A5974	00120014	....
800A5978	0006001C	....
800A597C	0014000A	....
800A5980	mflo   zero
800A5984	srav   zero, zero, t2
800A5988	00120014	....
800A598C	0008001C	....
800A5990	0014000A	....
800A5994	mflo   zero
800A5998	jalr   zero 
800A599C	0012001E	....
800A59A0	xor    zero, zero, zero
800A59A4	0014000A	....
800A59A8	mflo   zero
800A59AC	000A000A	....
800A59B0	00120014	....
800A59B4	000B001C	....
800A59B8	0014000A	....
800A59BC	mflo   zero
800A59C0	syscall $02800
800A59C4	00120014	....
800A59C8	000D001C	....
800A59CC	0014000A	....
800A59D0	mflo   zero
800A59D4	000A000E	....
800A59D8	00120014	....
800A59DC	000F001C	....
800A59E0	001E000A	....
800A59E4	mflo   zero
800A59E8	sra    zero, t2, $00
800A59EC	00120014	....
800A59F0	sub    zero, zero, a1
800A59F4	0014000A	....
800A59F8	mflo   zero
800A59FC	srlv   zero, zero, t2
800A5A00	0012001E	....
800A5A04	nor    zero, zero, t5
800A5A08	0014000A	....
800A5A0C	mflo   zero
800A5A10	sllv   zero, zero, t2
800A5A14	00120014	....
800A5A18	sub    zero, zero, a3
800A5A1C	0014000A	....
800A5A20	mflo   zero
800A5A24	jr     zero 
800A5A28	00120014	....
800A5A2C	nor    zero, zero, a1
800A5A30	0014000A	....
800A5A34	mflo   zero
800A5A38	jalr   zero 
800A5A3C	00120014	....
800A5A40	sub    zero, zero, t2
800A5A44	0014000A	....
800A5A48	mflo   zero
800A5A4C	srlv   zero, zero, t2
800A5A50	00120014	....
800A5A54	sub    zero, zero, t3
800A5A58	0014000A	....
800A5A5C	mflo   zero
800A5A60	syscall $02800
800A5A64	00120014	....
800A5A68	nor    zero, zero, a3
800A5A6C	0014000A	....
800A5A70	mflo   zero
800A5A74	break   $02800
800A5A78	00120014	....
800A5A7C	sub    zero, zero, t6
800A5A80	001E000A	....
800A5A84	mflo   zero
800A5A88	000A0005	....
800A5A8C	00120028	(...
800A5A90	nor    zero, zero, a0
800A5A94	0014000A	....
800A5A98	mflo   zero
800A5A9C	srav   zero, zero, t2
800A5AA0	00120014	....
800A5AA4	nor    zero, zero, a2
800A5AA8	0014000A	....
800A5AAC	mflo   zero
800A5AB0	syscall $02800
800A5AB4	00120014	....
800A5AB8	nor    zero, zero, t0
800A5ABC	0014000A	....
800A5AC0	mflo   zero
800A5AC4	000A000E	....
800A5AC8	000A001E	....
800A5ACC	00120014	....
800A5AD0	000A0028	(...
800A5AD4	0014000A	....
800A5AD8	mflo   zero
800A5ADC	000A0001	....
800A5AE0	00120014	....
800A5AE4	0000001E	....
800A5AE8	0014000A	....
800A5AEC	mflo   zero
800A5AF0	000A0001	....
800A5AF4	00120014	....
800A5AF8	0002001E	....
800A5AFC	0014000A	....
800A5B00	mflo   zero
800A5B04	srl    zero, t2, $00
800A5B08	00120014	....
800A5B0C	0003001E	....
800A5B10	0014000A	....
800A5B14	mflo   zero
800A5B18	sllv   zero, zero, t2
800A5B1C	00120014	....
800A5B20	0005001E	....
800A5B24	0014000A	....
800A5B28	mflo   zero
800A5B2C	srlv   zero, zero, t2
800A5B30	00120014	....
800A5B34	0007001E	....
800A5B38	0014000A	....
800A5B3C	mflo   zero
800A5B40	jr     zero 
800A5B44	00120014	....
800A5B48	xor    zero, zero, v1
800A5B4C	0014000A	....
800A5B50	mflo   zero
800A5B54	000A0016	....
800A5B58	00120014	....
800A5B5C	0017001E	....
800A5B60	0014000A	....
800A5B64	mflo   zero
800A5B68	jalr   zero 
800A5B6C	000A001E	....
800A5B70	00120014	....
800A5B74	000F0028	(...
800A5B78	001E000A	....
800A5B7C	mflo   zero
800A5B80	jalr   zero 
800A5B84	00120014	....
800A5B88	xor    zero, zero, a1
800A5B8C	0014000A	....
800A5B90	mflo   zero
800A5B94	000A0001	....
800A5B98	00120014	....
800A5B9C	0002001F	....
800A5BA0	0014000A	....
800A5BA4	mflo   zero
800A5BA8	sra    zero, t2, $00
800A5BAC	00120014	....
800A5BB0	0004001F	....
800A5BB4	0014000A	....
800A5BB8	mflo   zero
800A5BBC	000A0005	....
800A5BC0	00120014	....
800A5BC4	0006001F	....
800A5BC8	0014000A	....
800A5BCC	mflo   zero
800A5BD0	srav   zero, zero, t2
800A5BD4	00120014	....
800A5BD8	0008001F	....
800A5BDC	0014000A	....
800A5BE0	mflo   zero
800A5BE4	jalr   zero 
800A5BE8	00120014	....
800A5BEC	000A001F	....
800A5BF0	0014000A	....
800A5BF4	mflo   zero
800A5BF8	000A000B	....
800A5BFC	0012001E	....
800A5C00	xor    zero, zero, a2
800A5C04	0014000A	....
800A5C08	mflo   zero
800A5C0C	syscall $02800
800A5C10	00120014	....
800A5C14	000D001F	....
800A5C18	0014000A	....
800A5C1C	mflo   zero
800A5C20	000A000E	....
800A5C24	00120014	....
800A5C28	000F001F	....
800A5C2C	001E000A	....
800A5C30	mflo   zero
800A5C34	srav   zero, zero, t2
800A5C38	00120014	....
800A5C3C	add    zero, zero, zero
800A5C40	0014000A	....
800A5C44	mflo   zero
800A5C48	000A0001	....
800A5C4C	0012001E	....
800A5C50	xor    zero, zero, t0
800A5C54	0014000A	....
800A5C58	mflo   zero
800A5C5C	srl    zero, t2, $00
800A5C60	00120014	....
800A5C64	add    zero, zero, v1
800A5C68	0014000A	....
800A5C6C	mflo   zero
800A5C70	sllv   zero, zero, t2
800A5C74	00120014	....
800A5C78	add    zero, zero, a1
800A5C7C	0014000A	....
800A5C80	mflo   zero
800A5C84	srlv   zero, zero, t2
800A5C88	00120014	....
800A5C8C	add    zero, zero, a3
800A5C90	001E000A	....
800A5C94	mflo   zero
800A5C98	jalr   zero 
800A5C9C	00120014	....
800A5CA0	add    zero, zero, t0
800A5CA4	0014000A	....
800A5CA8	mflo   zero
800A5CAC	jalr   zero 
800A5CB0	00120014	....
800A5CB4	add    zero, zero, t2
800A5CB8	0014000A	....
800A5CBC	mflo   zero
800A5CC0	000A000B	....
800A5CC4	0012001E	....
800A5CC8	xor    zero, zero, t2
800A5CCC	0014000A	....
800A5CD0	mflo   zero
800A5CD4	syscall $02800
800A5CD8	00120014	....
800A5CDC	add    zero, zero, t5
800A5CE0	0014000A	....
800A5CE4	mflo   zero
800A5CE8	000A000E	....
800A5CEC	00120014	....
800A5CF0	add    zero, zero, t7
800A5CF4	0014000A	....
800A5CF8	mflo   zero
800A5CFC	sll    zero, t2, $00
800A5D00	00120014	....
800A5D04	addu   zero, zero, at
800A5D08	0014000A	....
800A5D0C	mflo   zero
800A5D10	srl    zero, t2, $00
800A5D14	00120014	....
800A5D18	addu   zero, zero, v1
800A5D1C	0014000A	....
800A5D20	mflo   zero
800A5D24	sllv   zero, zero, t2
800A5D28	00120014	....
800A5D2C	addu   zero, zero, a1
800A5D30	0014000A	....
800A5D34	mflo   zero
800A5D38	srlv   zero, zero, t2
800A5D3C	00120014	....
800A5D40	addu   zero, zero, a3
800A5D44	0014000A	....
800A5D48	mflo   zero
800A5D4C	jr     zero 
800A5D50	0012001E	....
800A5D54	xor    zero, zero, t3
800A5D58	001E000A	....
800A5D5C	mflo   zero
800A5D60	syscall $02800
800A5D64	0012001E	....
800A5D68	xor    zero, zero, t5
800A5D6C	001E000A	....
800A5D70	mflo   zero
800A5D74	000A000A	....
800A5D78	0012001E	....
800A5D7C	addu   zero, zero, t1
800A5D80	0014000A	....
800A5D84	mflo   zero
800A5D88	mfhi   zero
800A5D8C	0012001E	....
800A5D90	nor    zero, zero, t3
800A5D94	001E000A	....
800A5D98	mflo   zero
800A5D9C	000A000A	....
800A5DA0	00120014	....
800A5DA4	addu   zero, zero, s1
800A5DA8	001E000A	....
800A5DAC	mflo   zero
800A5DB0	000A000E	....
800A5DB4	00120014	....
800A5DB8	addu   zero, zero, t3
800A5DBC	001E000A	....
800A5DC0	mflo   zero
800A5DC4	000A000F	....
800A5DC8	00120014	....
800A5DCC	addu   zero, zero, t4
800A5DD0	001E000A	....
800A5DD4	mflo   zero
800A5DD8	sll    zero, t2, $00
800A5DDC	00120014	....
800A5DE0	addu   zero, zero, t5
800A5DE4	001E000A	....
800A5DE8	mflo   zero
800A5DEC	syscall $02800
800A5DF0	0012001E	....
800A5DF4	nor    zero, zero, at
800A5DF8	0014000A	....
800A5DFC	mflo   zero
800A5E00	000A000E	....
800A5E04	00120014	....
800A5E08	addu   zero, zero, t7
800A5E0C	001E000A	....
800A5E10	mflo   zero
800A5E14	srlv   zero, zero, t2
800A5E18	00120028	(...
800A5E1C	sub    zero, zero, t7
800A5E20	001E000A	....
800A5E24	mflo   zero
800A5E28	srav   zero, zero, t2
800A5E2C	00120028	(...
800A5E30	sub    zero, zero, s0
800A5E34	001E000A	....
800A5E38	mflo   zero
800A5E3C	sra    zero, t2, $00
800A5E40	00120014	....
800A5E44	0000001D	....
800A5E48	0014000A	....
800A5E4C	mflo   zero
800A5E50	000A0001	....
800A5E54	00120014	....
800A5E58	0002001D	....
800A5E5C	0014000A	....
800A5E60	mflo   zero
800A5E64	sra    zero, t2, $00
800A5E68	00120014	....
800A5E6C	sub    zero, zero, zero
800A5E70	0014000A	....
800A5E74	mflo   zero
800A5E78	000A0001	....
800A5E7C	0012001E	....
800A5E80	nor    zero, zero, v0
800A5E84	001E000A	....
800A5E88	mflo   zero
800A5E8C	srl    zero, t2, $00
800A5E90	00120014	....
800A5E94	sub    zero, zero, v1
800A5E98	0014000A	....
800A5E9C	mflo   zero
800A5EA0	sllv   zero, zero, t2
800A5EA4	0012001E	....
800A5EA8	000B0028	(...
800A5EAC	001E000A	....
800A5EB0	mflo   zero
800A5EB4	000A000A	....
800A5EB8	00120014	....
800A5EBC	000B001E	....
800A5EC0	0014000A	....
800A5EC4	mflo   zero
800A5EC8	syscall $02800
800A5ECC	00120014	....
800A5ED0	000D001E	....
800A5ED4	0014000A	....
800A5ED8	mflo   zero
800A5EDC	000A000E	....
800A5EE0	00120014	....
800A5EE4	000F001E	....
800A5EE8	001E000A	....
800A5EEC	0014000A	....
800A5EF0	mflo   zero
800A5EF4	jalr   zero 
800A5EF8	0012001E	....
800A5EFC	0004001D	....
800A5F00	0014000A	....
800A5F04	mflo   zero
800A5F08	000A0005	....
800A5F0C	00120014	....
800A5F10	0006001D	....
800A5F14	0014000A	....
800A5F18	mflo   zero
800A5F1C	srav   zero, zero, t2
800A5F20	00120014	....
800A5F24	0008001D	....
800A5F28	0014000A	....
800A5F2C	mflo   zero
800A5F30	jalr   zero 
800A5F34	00120014	....
800A5F38	000A001D	....
800A5F3C	0014000A	....
800A5F40	mflo   zero
800A5F44	000A000B	....
800A5F48	00120014	....
800A5F4C	000C001D	....
800A5F50	0014000A	....
800A5F54	mflo   zero
800A5F58	break   $02800
800A5F5C	00120014	....
800A5F60	000E001D	....
800A5F64	0014000A	....
800A5F68	mflo   zero
800A5F6C	000A000F	....
800A5F70	000A001E	....
800A5F74	00120032	2...
800A5F78	or     zero, zero, t6
800A5F7C	0028000A	..(.
800A5F80	mflo   zero
800A5F84	000A000F	....
800A5F88	00120028	(...
800A5F8C	0000001C	....
800A5F90	0028000A	..(.
800A5F94	mflo   zero
800A5F98	000A0001	....
800A5F9C	000A0028	(...
800A5FA0	0012003C	<...
800A5FA4	or     zero, zero, t5
800A5FA8	0028000A	..(.
800A5FAC	mflo   zero
800A5FB0	break   $02800
800A5FB4	00120028	(...
800A5FB8	divu   zero, t6
800A5FBC	0028000A	..(.
800A5FC0	00B4000A	....
800A5FC4	syscall $04000
800A5FC8	sll    zero, s4, $00
800A5FCC	00000015	....
800A5FD0	002C0001	..,.
800A5FD4	sll    zero, t0, $00
800A5FD8	and    zero, zero, zero
800A5FDC	nop
800A5FE0	sll    zero, t7, $00
800A5FE4	sll    zero, zero, $00
800A5FE8	sll    zero, t2, $02
800A5FEC	sllv   zero, zero, s5
800A5FF0	00010001	....
800A5FF4	0001002C	,...
800A5FF8	00640028	(.d.
800A5FFC	nop
800A6000	nop
800A6004	0001000F	....
800A6008	add    zero, a0, zero
800A600C	0004000A	....
800A6010	00020015	....
800A6014	002C0001	..,.
800A6018	srl    zero, t0, $00
800A601C	and    zero, zero, zero
800A6020	nop
800A6024	sll    zero, t7, $00
800A6028	srl    zero, zero, $00
800A602C	sll    zero, t2, $02
800A6030	sllv   zero, zero, s5
800A6034	sra    zero, at, $00
800A6038	0003002C	,...
800A603C	00640028	(.d.
800A6040	nop
800A6044	nop
800A6048	0003000F	....
800A604C	add    zero, a0, zero
800A6050	0004000A	....
800A6054	00040015	....
800A6058	002C0001	..,.
800A605C	sllv   zero, at, t0
800A6060	and    zero, zero, zero
800A6064	nop
800A6068	sll    zero, t7, $00
800A606C	sllv   zero, at, zero
800A6070	sll    zero, t2, $02
800A6074	sllv   zero, zero, s5
800A6078	00010005	....
800A607C	0005002C	,...
800A6080	00640028	(.d.
800A6084	nop
800A6088	nop
800A608C	0005000F	....
800A6090	add    zero, a0, zero
800A6094	0004000A	....
800A6098	00060015	....
800A609C	002C0001	..,.
800A60A0	srlv   zero, at, t0
800A60A4	and    zero, zero, zero
800A60A8	nop
800A60AC	sll    zero, t7, $00
800A60B0	srlv   zero, at, zero
800A60B4	sll    zero, t2, $02
800A60B8	sllv   zero, zero, s5
800A60BC	srav   zero, zero, at
800A60C0	0007002C	,...
800A60C4	00640028	(.d.
800A60C8	nop
800A60CC	nop
800A60D0	0007000F	....
800A60D4	add    zero, a0, zero
800A60D8	0004000A	....
800A60DC	00080015	....
800A60E0	002C0001	..,.
800A60E4	jr     at 
800A60E8	and    zero, zero, zero

800A60EC	nop
800A60F0	sll    zero, t7, $00
800A60F4	jr     at 
800A60F8	sll    zero, t2, $02

800A60FC	sllv   zero, zero, s5
800A6100	jalr   zero 
800A6104	0009002C	,...
800A6108	00640028	(.d.
800A610C	nop
800A6110	nop
800A6114	0009000F	....
800A6118	add    zero, a0, zero
800A611C	0004000A	....
800A6120	000A0015	....
800A6124	002C0001	..,.
800A6128	0028000A	..(.
800A612C	and    zero, zero, zero
800A6130	nop
800A6134	sll    zero, t7, $00
800A6138	0020000A	.. .
800A613C	sll    zero, t2, $02
800A6140	sllv   zero, zero, s5
800A6144	0001000B	....
800A6148	000B002C	,...
800A614C	00640028	(.d.
800A6150	nop
800A6154	nop
800A6158	000B000F	....
800A615C	add    zero, a0, zero
800A6160	0004000A	....
800A6164	000C0015	....
800A6168	002C0001	..,.
800A616C	syscall $0a000
800A6170	and    zero, zero, zero
800A6174	nop
800A6178	sll    zero, t7, $00
800A617C	syscall $08000
800A6180	sll    zero, t2, $02
800A6184	sllv   zero, zero, s5
800A6188	break   $00400
800A618C	000D002C	,...
800A6190	00640028	(.d.
800A6194	nop
800A6198	nop
800A619C	000D000F	....
800A61A0	add    zero, a0, zero
800A61A4	0004000A	....
800A61A8	000E0015	....
800A61AC	002C0001	..,.
800A61B0	0028000E	..(.
800A61B4	and    zero, zero, zero
800A61B8	nop
800A61BC	sll    zero, t7, $00
800A61C0	0020000E	.. .
800A61C4	sll    zero, t2, $02
800A61C8	sllv   zero, zero, s5
800A61CC	mfhi   zero
800A61D0	0010002C	,...
800A61D4	00640028	(.d.
800A61D8	nop
800A61DC	nop
800A61E0	0010000F	....
800A61E4	add    zero, a0, zero
800A61E8	0004000A	....
800A61EC	000F0015	....
800A61F0	002C0001	..,.
800A61F4	0028000F	..(.
800A61F8	and    zero, zero, zero
800A61FC	nop
800A6200	sll    zero, t7, $00
800A6204	0020000F	.. .
800A6208	sll    zero, t2, $02
800A620C	sllv   zero, zero, s5
800A6210	mthi   zero
800A6214	0011002C	,...
800A6218	00640028	(.d.
800A621C	nop
800A6220	nop
800A6224	0011000F	....
800A6228	add    zero, a0, zero
800A622C	0004000A	....
800A6230	00120015	....
800A6234	002C0001	..,.
800A6238	mflo   zero
800A623C	and    zero, zero, zero
800A6240	nop
800A6244	sll    zero, t7, $00
800A6248	mflo   zero
800A624C	sll    zero, t2, $02
800A6250	sllv   zero, zero, s5
800A6254	mtlo   zero
800A6258	0013002C	,...
800A625C	00640028	(.d.
800A6260	nop
800A6264	nop
800A6268	0013000F	....
800A626C	add    zero, a0, zero
800A6270	0004000A	....
800A6274	00140015	....
800A6278	002C0001	..,.
800A627C	00280014	..(.
800A6280	and    zero, zero, zero
800A6284	nop
800A6288	sll    zero, t7, $00
800A628C	00200014	.. .
800A6290	sll    zero, t2, $02
800A6294	000F0078	x...
800A6298	sll    zero, zero, $00
800A629C	sll    zero, t7, $00
800A62A0	00200001	.. .
800A62A4	sll    zero, t7, $00
800A62A8	srl    zero, zero, $00
800A62AC	sll    zero, t7, $00
800A62B0	sra    zero, zero, $00
800A62B4	sll    zero, t7, $00
800A62B8	sllv   zero, at, zero
800A62BC	sll    zero, t7, $00
800A62C0	00200005	.. .
800A62C4	sll    zero, t7, $00
800A62C8	srlv   zero, at, zero
800A62CC	sll    zero, t7, $00
800A62D0	srav   zero, at, zero
800A62D4	sll    zero, t7, $00
800A62D8	jr     at 
800A62DC	sll    zero, t7, $00

800A62E0	jalr   at 
800A62E4	sll    zero, t7, $00
800A62E8	0020000A	.. .
800A62EC	sll    zero, t7, $00
800A62F0	0020000B	.. .
800A62F4	sll    zero, t7, $00
800A62F8	syscall $08000
800A62FC	sll    zero, t7, $00
800A6300	break   $08000
800A6304	sll    zero, t7, $00
800A6308	0020000E	.. .
800A630C	sll    zero, t7, $00
800A6310	0020000F	.. .
800A6314	sll    zero, t7, $00
800A6318	mfhi   zero
800A631C	sll    zero, t7, $00
800A6320	mthi   at
800A6324	sll    zero, t7, $00
800A6328	mflo   zero
800A632C	sll    zero, t7, $00
800A6330	mtlo   at
800A6334	sll    zero, t7, $00
800A6338	00200014	.. .
800A633C	sll    zero, t7, $00
800A6340	00200015	.. .
800A6344	sll    zero, t2, $00
800A6348	add    zero, zero, t4
800A634C	jr     s4 
800A6350	020000F0	....
800A6354	nop
800A6358	sll    zero, s0, $00
800A635C	sra    zero, t1, $00
800A6360	00060001	....
800A6364	div    zero, a3
800A6368	mfhi   zero
800A636C	012C000A	..,.
800A6370	mult   at, t6
800A6374	jr     s4 
800A6378	020000F0	....
800A637C	nop
800A6380	sll    zero, s0, $00
800A6384	srl    zero, t1, $00
800A6388	001C0001	....
800A638C	0000001D	....
800A6390	00000001	....
800A6394	nop
800A6398	0001F739	9÷..
800A639C	0006906C	l..
800A63A0	syscall $007e0
800A63A4	000470DC	Üp..
800A63A8	divu   zero, at
800A63AC	0002477C	|G..
800A63B0	nop
800A63B4	nop
800A63B8	nop
800A63BC	nop
800A63C0	sll    ra, zero, $18
800A63C4	nop
800A63C8	nop
800A63CC	nop
800A63D0	sll    zero, zero, $10
800A63D4	FFFFFA00	....
800A63D8	sll    zero, zero, $18
800A63DC	lb     t2, $1ee4(zero)
800A63E0	lb     t2, $1eec(zero)
800A63E4	lb     t2, $1f48(zero)
800A63E8	lb     t2, $1fa4(zero)
800A63EC	lb     t2, $1fc8(zero)
800A63F0	lb     t2, $2014(zero)
800A63F4	lb     t2, $208c(zero)
800A63F8	lb     t2, $20d4(zero)
800A63FC	lb     t2, $20f8(zero)
800A6400	lb     t2, $2190(zero)
800A6404	lb     t2, $21cc(zero)
800A6408	lb     t2, $0ab8(zero)
800A640C	lb     t2, $2248(zero)
800A6410	lb     t2, $0ba8(zero)
800A6414	lb     t2, $2274(zero)
800A6418	lb     t2, $0cac(zero)
800A641C	lb     t2, $22a4(zero)
800A6420	lb     t2, $0f90(zero)
800A6424	lb     t2, $11b4(zero)
800A6428	lb     t2, $22d4(zero)
800A642C	lb     t2, $139c(zero)
800A6430	lb     t2, $14bc(zero)
800A6434	lb     t2, $22e4(zero)
800A6438	lb     t2, $16e4(zero)
800A643C	lb     t2, $2328(zero)
800A6440	lb     t2, $23f8(zero)
800A6444	lb     t2, $2380(zero)
800A6448	lb     t2, $2420(zero)
800A644C	lb     t2, $17c0(zero)
800A6450	lb     t2, $19a4(zero)
800A6454	nop
800A6458	nop
800A645C	nop
800A6460	nop
800A6464	nop
800A6468	nop
800A646C	nop
800A6470	nop
800A6474	nop
800A6478	nop
800A647C	nop
800A6480	nop
800A6484	nop
800A6488	nop
800A648C	nop
800A6490	nop
800A6494	nop
800A6498	nop
800A649C	nop
800A64A0	nop
800A64A4	nop
800A64A8	nop
800A64AC	nop
800A64B0	nop
800A64B4	nop
800A64B8	nop
800A64BC	nop
800A64C0	nop
800A64C4	nop
800A64C8	nop
800A64CC	nop
800A64D0	nop
800A64D4	nop
800A64D8	nop
800A64DC	nop
800A64E0	nop
800A64E4	nop
800A64E8	nop
800A64EC	nop
800A64F0	nop
800A64F4	nop
800A64F8	nop
800A64FC	nop
800A6500	nop
800A6504	nop
800A6508	nop
800A650C	nop
800A6510	nop
800A6514	nop
800A6518	nop
800A651C	nop
800A6520	nop
800A6524	nop
800A6528	nop
800A652C	nop
800A6530	nop
800A6534	nop
800A6538	nop
800A653C	nop
800A6540	nop
800A6544	nop
800A6548	nop
800A654C	nop
800A6550	nop
800A6554	nop
800A6558	nop
800A655C	nop
800A6560	nop
800A6564	nop
800A6568	nop
800A656C	nop
800A6570	nop
800A6574	nop
800A6578	nop
800A657C	nop
800A6580	nop
800A6584	nop
800A6588	nop
800A658C	nop
800A6590	nop
800A6594	nop
800A6598	nop
800A659C	nop
800A65A0	nop
800A65A4	nop
800A65A8	nop
800A65AC	nop
800A65B0	nop
800A65B4	nop
800A65B8	nop
800A65BC	nop
800A65C0	nop
800A65C4	nop
800A65C8	nop
800A65CC	nop
800A65D0	nop
800A65D4	nop
800A65D8	nop
800A65DC	nop
800A65E0	nop
800A65E4	nop
800A65E8	nop
800A65EC	nop
800A65F0	nop
800A65F4	nop
800A65F8	nop
800A65FC	nop
800A6600	nop
800A6604	nop
800A6608	nop
800A660C	nop
800A6610	nop
800A6614	nop
800A6618	nop
800A661C	nop
800A6620	nop
800A6624	nop
800A6628	nop
800A662C	nop
800A6630	nop
800A6634	nop
800A6638	nop
800A663C	nop
800A6640	nop
800A6644	nop
800A6648	nop
800A664C	nop
800A6650	nop
800A6654	nop
800A6658	nop
800A665C	nop
800A6660	nop
800A6664	nop
800A6668	nop
800A666C	nop
800A6670	nop
800A6674	nop
800A6678	nop
800A667C	nop
800A6680	nop
800A6684	nop
800A6688	nop
800A668C	nop
800A6690	nop
800A6694	nop
800A6698	nop
800A669C	nop
800A66A0	nop
800A66A4	nop
800A66A8	nop
800A66AC	nop
800A66B0	nop
800A66B4	nop
800A66B8	nop
800A66BC	nop
800A66C0	nop
800A66C4	nop
800A66C8	nop
800A66CC	nop
800A66D0	nop
800A66D4	nop
800A66D8	nop
800A66DC	nop
800A66E0	nop
800A66E4	nop
800A66E8	nop
800A66EC	nop
800A66F0	nop
800A66F4	nop
800A66F8	nop
800A66FC	nop
800A6700	nop
800A6704	nop
800A6708	nop
800A670C	nop
800A6710	nop
800A6714	nop
800A6718	nop
800A671C	nop
800A6720	nop
800A6724	nop
800A6728	nop
800A672C	nop
800A6730	nop
800A6734	nop
800A6738	nop
800A673C	nop
800A6740	nop
800A6744	nop
800A6748	nop
800A674C	nop
800A6750	nop
800A6754	nop
800A6758	nop
800A675C	nop
800A6760	nop
800A6764	nop
800A6768	nop
800A676C	nop
800A6770	nop
800A6774	nop
800A6778	nop
800A677C	nop
800A6780	nop
800A6784	nop
800A6788	nop
800A678C	nop
800A6790	nop
800A6794	nop
800A6798	nop
800A679C	nop
800A67A0	nop
800A67A4	nop
800A67A8	nop
800A67AC	nop
800A67B0	nop
800A67B4	nop
800A67B8	nop
800A67BC	nop
800A67C0	nop
800A67C4	nop
800A67C8	nop
800A67CC	nop
800A67D0	nop
800A67D4	nop
800A67D8	nop
800A67DC	nop
800A67E0	nop
800A67E4	nop
800A67E8	nop
800A67EC	nop
800A67F0	nop
800A67F4	nop
800A67F8	nop
800A67FC	nop
800A6800	nop
800A6804	nop
800A6808	nop
800A680C	nop
800A6810	nop
800A6814	nop
800A6818	nop
800A681C	nop
800A6820	nop
800A6824	nop
800A6828	nop
800A682C	nop
800A6830	nop
800A6834	nop
800A6838	nop
800A683C	nop
800A6840	nop
800A6844	nop
800A6848	nop
800A684C	nop
800A6850	nop
800A6854	nop
800A6858	nop
800A685C	nop
800A6860	nop
800A6864	nop
800A6868	nop
800A686C	nop
800A6870	nop
800A6874	nop
800A6878	nop
800A687C	nop
800A6880	nop
800A6884	nop
800A6888	nop
800A688C	nop
800A6890	nop
800A6894	nop
800A6898	nop
800A689C	nop
800A68A0	nop
800A68A4	nop
800A68A8	nop
800A68AC	nop
800A68B0	nop
800A68B4	nop
800A68B8	nop
800A68BC	nop
800A68C0	nop
800A68C4	nop
800A68C8	nop
800A68CC	nop
800A68D0	nop
800A68D4	nop
800A68D8	nop
800A68DC	nop
800A68E0	nop
800A68E4	nop
800A68E8	nop
800A68EC	nop
800A68F0	nop
800A68F4	nop
800A68F8	nop
800A68FC	nop
800A6900	nop
800A6904	nop
800A6908	nop
800A690C	nop
800A6910	nop
800A6914	nop
800A6918	nop
800A691C	nop
800A6920	nop
800A6924	nop
800A6928	nop
800A692C	nop
800A6930	nop
800A6934	nop
800A6938	nop
800A693C	nop
800A6940	nop
800A6944	nop
800A6948	nop
800A694C	nop
800A6950	nop
800A6954	nop
800A6958	nop
800A695C	nop
800A6960	nop
800A6964	nop
800A6968	nop
800A696C	nop
800A6970	nop
800A6974	nop
800A6978	nop
800A697C	nop
800A6980	nop
800A6984	nop
800A6988	nop
800A698C	nop
800A6990	nop
800A6994	nop
800A6998	nop
800A699C	nop
800A69A0	nop
800A69A4	nop
800A69A8	nop
800A69AC	nop
800A69B0	nop
800A69B4	nop
800A69B8	nop
800A69BC	nop
800A69C0	nop
800A69C4	nop
800A69C8	nop
800A69CC	nop
800A69D0	nop
800A69D4	nop
800A69D8	nop
800A69DC	nop
800A69E0	nop
800A69E4	nop
800A69E8	nop
800A69EC	nop
800A69F0	nop
800A69F4	nop
800A69F8	nop
800A69FC	nop
800A6A00	nop
800A6A04	nop
800A6A08	nop
800A6A0C	nop
800A6A10	nop
800A6A14	nop
800A6A18	nop
800A6A1C	nop
800A6A20	nop
800A6A24	nop
800A6A28	nop
800A6A2C	nop
800A6A30	nop
800A6A34	nop
800A6A38	nop
800A6A3C	nop
800A6A40	nop
800A6A44	nop
800A6A48	nop
800A6A4C	nop
800A6A50	nop
800A6A54	nop
800A6A58	nop
800A6A5C	nop
800A6A60	nop
800A6A64	nop
800A6A68	nop
800A6A6C	nop
800A6A70	nop
800A6A74	nop
800A6A78	nop
800A6A7C	nop
800A6A80	nop
800A6A84	nop
800A6A88	nop
800A6A8C	nop
800A6A90	nop
800A6A94	nop
800A6A98	nop
800A6A9C	nop
800A6AA0	nop
800A6AA4	nop
800A6AA8	nop
800A6AAC	nop
800A6AB0	nop
800A6AB4	nop
800A6AB8	nop
800A6ABC	nop
800A6AC0	nop
800A6AC4	nop
800A6AC8	nop
800A6ACC	nop
800A6AD0	nop
800A6AD4	nop
800A6AD8	nop
800A6ADC	nop
800A6AE0	nop
800A6AE4	nop
800A6AE8	nop
800A6AEC	nop
800A6AF0	nop
800A6AF4	nop
800A6AF8	nop
800A6AFC	nop
800A6B00	nop
800A6B04	nop
800A6B08	nop
800A6B0C	nop
800A6B10	nop
800A6B14	nop
800A6B18	nop
800A6B1C	nop
800A6B20	nop
800A6B24	nop
800A6B28	nop
800A6B2C	nop
800A6B30	nop
800A6B34	nop
800A6B38	nop
800A6B3C	nop
800A6B40	nop
800A6B44	nop
800A6B48	nop
800A6B4C	nop
800A6B50	nop
800A6B54	nop
800A6B58	nop
800A6B5C	nop
800A6B60	nop
800A6B64	nop
800A6B68	nop
800A6B6C	nop
800A6B70	nop
800A6B74	nop
800A6B78	nop
800A6B7C	nop
800A6B80	nop
800A6B84	nop
800A6B88	nop
800A6B8C	nop
800A6B90	nop
800A6B94	nop
800A6B98	nop
800A6B9C	nop
800A6BA0	nop
800A6BA4	nop
800A6BA8	nop
800A6BAC	nop
800A6BB0	nop
800A6BB4	nop
800A6BB8	nop
800A6BBC	nop
800A6BC0	nop
800A6BC4	nop
800A6BC8	nop
800A6BCC	nop
800A6BD0	nop
800A6BD4	nop
800A6BD8	nop
800A6BDC	nop
800A6BE0	nop
800A6BE4	nop
800A6BE8	nop
800A6BEC	nop
800A6BF0	nop
800A6BF4	nop
800A6BF8	nop
800A6BFC	nop
800A6C00	nop
800A6C04	nop
800A6C08	nop
800A6C0C	nop
800A6C10	nop
800A6C14	nop
800A6C18	nop
800A6C1C	nop
800A6C20	nop
800A6C24	nop
800A6C28	nop
800A6C2C	nop
800A6C30	nop
800A6C34	nop
800A6C38	nop
800A6C3C	nop
800A6C40	nop
800A6C44	nop
800A6C48	nop
800A6C4C	nop
800A6C50	nop
800A6C54	nop
800A6C58	nop
800A6C5C	nop
800A6C60	nop
800A6C64	nop
800A6C68	nop
800A6C6C	nop
800A6C70	nop
800A6C74	nop
800A6C78	nop
800A6C7C	nop
800A6C80	nop
800A6C84	nop
800A6C88	nop
800A6C8C	nop
800A6C90	nop
800A6C94	nop
800A6C98	nop
800A6C9C	nop
800A6CA0	nop
800A6CA4	nop
800A6CA8	nop
800A6CAC	nop
800A6CB0	nop
800A6CB4	nop
800A6CB8	nop
800A6CBC	nop
800A6CC0	nop
800A6CC4	nop
800A6CC8	nop
800A6CCC	nop
800A6CD0	nop
800A6CD4	nop
800A6CD8	nop
800A6CDC	nop
800A6CE0	nop
800A6CE4	nop
800A6CE8	nop
800A6CEC	nop
800A6CF0	nop
800A6CF4	nop
800A6CF8	nop
800A6CFC	nop
800A6D00	nop
800A6D04	nop
800A6D08	nop
800A6D0C	nop
800A6D10	nop
800A6D14	nop
800A6D18	nop
800A6D1C	nop
800A6D20	nop
800A6D24	nop
800A6D28	nop
800A6D2C	nop
800A6D30	nop
800A6D34	nop
800A6D38	nop
800A6D3C	nop
800A6D40	nop
800A6D44	nop
800A6D48	nop
800A6D4C	nop
800A6D50	nop
800A6D54	nop
800A6D58	nop
800A6D5C	nop
800A6D60	nop
800A6D64	nop
800A6D68	nop
800A6D6C	nop
800A6D70	nop
800A6D74	nop
800A6D78	nop
800A6D7C	nop
800A6D80	nop
800A6D84	nop
800A6D88	nop
800A6D8C	nop
800A6D90	nop
800A6D94	nop
800A6D98	nop
800A6D9C	nop
800A6DA0	nop
800A6DA4	nop
800A6DA8	nop
800A6DAC	nop
800A6DB0	nop
800A6DB4	nop
800A6DB8	nop
800A6DBC	nop
800A6DC0	nop
800A6DC4	nop
800A6DC8	nop
800A6DCC	nop
800A6DD0	nop
800A6DD4	nop
800A6DD8	nop
800A6DDC	nop
800A6DE0	nop
800A6DE4	nop
800A6DE8	nop
800A6DEC	nop
800A6DF0	nop
800A6DF4	nop
800A6DF8	nop
800A6DFC	nop
800A6E00	nop
800A6E04	nop
800A6E08	nop
800A6E0C	nop
800A6E10	nop
800A6E14	nop
800A6E18	nop
800A6E1C	nop
800A6E20	nop
800A6E24	nop
800A6E28	nop
800A6E2C	nop
800A6E30	nop
800A6E34	nop
800A6E38	nop
800A6E3C	nop
800A6E40	nop
800A6E44	nop
800A6E48	nop
800A6E4C	nop
800A6E50	nop
800A6E54	nop
800A6E58	nop
800A6E5C	nop
800A6E60	nop
800A6E64	nop
800A6E68	nop
800A6E6C	nop
800A6E70	nop
800A6E74	nop
800A6E78	nop
800A6E7C	nop
800A6E80	nop
800A6E84	nop
800A6E88	nop
800A6E8C	nop
800A6E90	nop
800A6E94	nop
800A6E98	nop
800A6E9C	nop
800A6EA0	nop
800A6EA4	nop
800A6EA8	nop
800A6EAC	nop
800A6EB0	nop
800A6EB4	nop
800A6EB8	nop
800A6EBC	nop
800A6EC0	nop
800A6EC4	nop
800A6EC8	nop
800A6ECC	nop
800A6ED0	nop
800A6ED4	nop
800A6ED8	nop
800A6EDC	nop
800A6EE0	nop
800A6EE4	nop
800A6EE8	nop
800A6EEC	nop
800A6EF0	nop
800A6EF4	nop
800A6EF8	nop
800A6EFC	nop
800A6F00	nop
800A6F04	nop
800A6F08	nop
800A6F0C	nop
800A6F10	nop
800A6F14	nop
800A6F18	nop
800A6F1C	nop
800A6F20	nop
800A6F24	nop
800A6F28	nop
800A6F2C	nop
800A6F30	nop
800A6F34	nop
800A6F38	nop
800A6F3C	nop
800A6F40	nop
800A6F44	nop
800A6F48	nop
800A6F4C	nop
800A6F50	nop
800A6F54	nop
800A6F58	nop
800A6F5C	nop
800A6F60	nop
800A6F64	nop
800A6F68	nop
800A6F6C	nop
800A6F70	nop
800A6F74	nop
800A6F78	nop
800A6F7C	nop
800A6F80	nop
800A6F84	nop
800A6F88	nop
800A6F8C	nop
800A6F90	nop
800A6F94	nop
800A6F98	nop
800A6F9C	nop
800A6FA0	nop
800A6FA4	nop
800A6FA8	nop
800A6FAC	nop
800A6FB0	nop
800A6FB4	nop
800A6FB8	nop
800A6FBC	nop
800A6FC0	nop
800A6FC4	nop
800A6FC8	nop
800A6FCC	nop
800A6FD0	nop
800A6FD4	nop
800A6FD8	nop
800A6FDC	nop
800A6FE0	nop
800A6FE4	nop
800A6FE8	nop
800A6FEC	nop
800A6FF0	nop
800A6FF4	nop
800A6FF8	nop
800A6FFC	nop
800A7000	nop
800A7004	nop
800A7008	nop
800A700C	nop
800A7010	nop
800A7014	nop
800A7018	nop
800A701C	nop
800A7020	nop
800A7024	nop
800A7028	nop
800A702C	nop
800A7030	nop
800A7034	nop
800A7038	nop
800A703C	nop
800A7040	nop
800A7044	nop
800A7048	nop
800A704C	nop
800A7050	nop
800A7054	nop
800A7058	nop
800A705C	nop
800A7060	nop
800A7064	nop
800A7068	nop
800A706C	nop
800A7070	nop
800A7074	nop
800A7078	nop
800A707C	nop
800A7080	nop
800A7084	nop
800A7088	nop
800A708C	nop
800A7090	nop
800A7094	nop
800A7098	nop
800A709C	nop
800A70A0	nop
800A70A4	nop
800A70A8	nop
800A70AC	nop
800A70B0	nop
800A70B4	nop
800A70B8	nop
800A70BC	nop
800A70C0	nop
800A70C4	nop
800A70C8	nop
800A70CC	nop
800A70D0	nop
800A70D4	nop
800A70D8	nop
800A70DC	nop
800A70E0	nop
800A70E4	nop
800A70E8	nop
800A70EC	nop
800A70F0	nop
800A70F4	nop
800A70F8	nop
800A70FC	nop
800A7100	nop
800A7104	nop
800A7108	nop
800A710C	nop
800A7110	nop
800A7114	nop
800A7118	nop
800A711C	nop
800A7120	nop
800A7124	nop
800A7128	nop
800A712C	nop
800A7130	nop
800A7134	nop
800A7138	nop
800A713C	nop
800A7140	nop
800A7144	nop
800A7148	nop
800A714C	nop
800A7150	nop
800A7154	nop
800A7158	nop
800A715C	nop
800A7160	nop
800A7164	nop
800A7168	nop
800A716C	nop
800A7170	nop
800A7174	nop
800A7178	nop
800A717C	nop
800A7180	nop
800A7184	nop
800A7188	nop
800A718C	nop
800A7190	nop
800A7194	nop
800A7198	nop
800A719C	nop
800A71A0	nop
800A71A4	nop
800A71A8	nop
800A71AC	nop
800A71B0	nop
800A71B4	nop
800A71B8	nop
800A71BC	nop
800A71C0	nop
800A71C4	nop
800A71C8	nop
800A71CC	nop
800A71D0	nop
800A71D4	nop
800A71D8	nop
800A71DC	nop
800A71E0	nop
800A71E4	nop
800A71E8	nop
800A71EC	nop
800A71F0	nop
800A71F4	nop
800A71F8	nop
800A71FC	nop
800A7200	nop
800A7204	nop
800A7208	nop
800A720C	nop
800A7210	nop
800A7214	nop
800A7218	nop
800A721C	nop
800A7220	nop
800A7224	nop
800A7228	nop
800A722C	nop
800A7230	nop
800A7234	nop
800A7238	nop
800A723C	nop
800A7240	nop
800A7244	nop
800A7248	nop
800A724C	nop
800A7250	nop
800A7254	nop
800A7258	nop
800A725C	nop
800A7260	nop
800A7264	nop
800A7268	nop
800A726C	nop
800A7270	nop
800A7274	nop
800A7278	nop
800A727C	nop
800A7280	nop
800A7284	nop
800A7288	nop
800A728C	nop
800A7290	nop
800A7294	nop
800A7298	nop
800A729C	nop
800A72A0	nop
800A72A4	nop
800A72A8	nop
800A72AC	nop
800A72B0	nop
800A72B4	nop
800A72B8	nop
800A72BC	nop
800A72C0	nop
800A72C4	nop
800A72C8	nop
800A72CC	nop
800A72D0	nop
800A72D4	nop
800A72D8	nop
800A72DC	nop
800A72E0	nop
800A72E4	nop
800A72E8	nop
800A72EC	nop
800A72F0	nop
800A72F4	nop
800A72F8	nop
800A72FC	nop
800A7300	nop
800A7304	nop
800A7308	nop
800A730C	nop
800A7310	nop
800A7314	nop
800A7318	nop
800A731C	nop
800A7320	nop
800A7324	nop
800A7328	nop
800A732C	nop
800A7330	nop
800A7334	nop
800A7338	nop
800A733C	nop
800A7340	nop
800A7344	nop
800A7348	nop
800A734C	nop
800A7350	nop
800A7354	nop
800A7358	nop
800A735C	nop
800A7360	nop
800A7364	nop
800A7368	nop
800A736C	nop
800A7370	nop
800A7374	nop
800A7378	nop
800A737C	nop
800A7380	nop
800A7384	nop
800A7388	nop
800A738C	nop
800A7390	nop
800A7394	nop
800A7398	nop
800A739C	nop
800A73A0	nop
800A73A4	nop
800A73A8	nop
800A73AC	nop
800A73B0	nop
800A73B4	nop
800A73B8	nop
800A73BC	nop
800A73C0	nop
800A73C4	nop
800A73C8	nop
800A73CC	nop
800A73D0	nop
800A73D4	nop
800A73D8	nop
800A73DC	nop
800A73E0	nop
800A73E4	nop
800A73E8	nop
800A73EC	nop
800A73F0	nop
800A73F4	nop
800A73F8	nop
800A73FC	nop
800A7400	nop
800A7404	nop
800A7408	nop
800A740C	nop
800A7410	nop
800A7414	nop
800A7418	nop
800A741C	nop
800A7420	nop
800A7424	nop
800A7428	nop
800A742C	nop
800A7430	nop
800A7434	nop
800A7438	nop
800A743C	nop
800A7440	nop
800A7444	nop
800A7448	nop
800A744C	nop
800A7450	nop
800A7454	nop
800A7458	nop
800A745C	nop
800A7460	nop
800A7464	nop
800A7468	nop
800A746C	nop
800A7470	nop
800A7474	nop
800A7478	nop
800A747C	nop
800A7480	nop
800A7484	nop
800A7488	nop
800A748C	nop
800A7490	nop
800A7494	nop
800A7498	nop
800A749C	nop
800A74A0	nop
800A74A4	nop
800A74A8	nop
800A74AC	nop
800A74B0	nop
800A74B4	nop
800A74B8	nop
800A74BC	nop
800A74C0	nop
800A74C4	nop
800A74C8	nop
800A74CC	nop
800A74D0	nop
800A74D4	nop
800A74D8	nop
800A74DC	nop
800A74E0	nop
800A74E4	nop
800A74E8	nop
800A74EC	nop
800A74F0	nop
800A74F4	nop
800A74F8	nop
800A74FC	nop
800A7500	nop
800A7504	nop
800A7508	nop
800A750C	nop
800A7510	nop
800A7514	nop
800A7518	nop
800A751C	nop
800A7520	nop
800A7524	nop
800A7528	nop
800A752C	nop
800A7530	nop
800A7534	nop
800A7538	nop
800A753C	nop
800A7540	nop
800A7544	nop
800A7548	nop
800A754C	nop
800A7550	nop
800A7554	nop
800A7558	nop
800A755C	nop
800A7560	nop
800A7564	nop
800A7568	nop
800A756C	nop
800A7570	nop
800A7574	nop
800A7578	nop
800A757C	nop
800A7580	nop
800A7584	nop
800A7588	nop
800A758C	nop
800A7590	nop
800A7594	nop
800A7598	nop
800A759C	nop
800A75A0	nop
800A75A4	nop
800A75A8	nop
800A75AC	nop
800A75B0	nop
800A75B4	nop
800A75B8	nop
800A75BC	nop
800A75C0	nop
800A75C4	nop
800A75C8	nop
800A75CC	nop
800A75D0	nop
800A75D4	nop
800A75D8	nop
800A75DC	nop
800A75E0	nop
800A75E4	nop
800A75E8	nop
800A75EC	nop
800A75F0	nop
800A75F4	nop
800A75F8	nop
800A75FC	nop
800A7600	nop
800A7604	nop
800A7608	nop
800A760C	nop
800A7610	nop
800A7614	nop
800A7618	nop
800A761C	nop
800A7620	nop
800A7624	nop
800A7628	nop
800A762C	nop
800A7630	nop
800A7634	nop
800A7638	nop
800A763C	nop
800A7640	nop
800A7644	nop
800A7648	nop
800A764C	nop
800A7650	nop
800A7654	nop
800A7658	nop
800A765C	nop
800A7660	nop
800A7664	nop
800A7668	nop
800A766C	nop
800A7670	nop
800A7674	nop
800A7678	nop
800A767C	nop
800A7680	nop
800A7684	nop
800A7688	nop
800A768C	nop
800A7690	nop
800A7694	nop
800A7698	nop
800A769C	nop
800A76A0	nop
800A76A4	nop
800A76A8	nop
800A76AC	nop
800A76B0	nop
800A76B4	nop
800A76B8	nop
800A76BC	nop
800A76C0	nop
800A76C4	nop
800A76C8	nop
800A76CC	nop
800A76D0	nop
800A76D4	nop
800A76D8	nop
800A76DC	nop
800A76E0	nop
800A76E4	nop
800A76E8	nop
800A76EC	nop
800A76F0	nop
800A76F4	nop
800A76F8	nop
800A76FC	nop
800A7700	nop
800A7704	nop
800A7708	nop
800A770C	nop
800A7710	nop
800A7714	nop
800A7718	nop
800A771C	nop
800A7720	nop
800A7724	nop
800A7728	nop
800A772C	nop
800A7730	nop
800A7734	nop
800A7738	nop
800A773C	nop
800A7740	nop
800A7744	nop
800A7748	nop
800A774C	nop
800A7750	nop
800A7754	nop
800A7758	nop
800A775C	nop
800A7760	nop
800A7764	nop
800A7768	nop
800A776C	nop
800A7770	nop
800A7774	nop
800A7778	nop
800A777C	nop
800A7780	nop
800A7784	nop
800A7788	nop
800A778C	nop
800A7790	nop
800A7794	nop
800A7798	nop
800A779C	nop
800A77A0	nop
800A77A4	nop
800A77A8	nop
800A77AC	nop
800A77B0	nop
800A77B4	nop
800A77B8	nop
800A77BC	nop
800A77C0	nop
800A77C4	nop
800A77C8	nop
800A77CC	nop
800A77D0	nop
800A77D4	nop
800A77D8	nop
800A77DC	nop
800A77E0	nop
800A77E4	nop
800A77E8	nop
800A77EC	nop
800A77F0	nop
800A77F4	nop
800A77F8	nop
800A77FC	nop
800A7800	nop
800A7804	nop
800A7808	nop
800A780C	nop
800A7810	nop
800A7814	nop
800A7818	nop
800A781C	nop
800A7820	nop
800A7824	nop
800A7828	nop
800A782C	nop
800A7830	nop
800A7834	nop
800A7838	nop
800A783C	nop
800A7840	nop
800A7844	nop
800A7848	nop
800A784C	nop
800A7850	nop
800A7854	nop
800A7858	nop
800A785C	nop
800A7860	nop
800A7864	nop
800A7868	nop
800A786C	nop
800A7870	nop
800A7874	nop
800A7878	nop
800A787C	nop
800A7880	nop
800A7884	nop
800A7888	nop
800A788C	nop
800A7890	nop
800A7894	nop
800A7898	nop
800A789C	nop
800A78A0	nop
800A78A4	nop
800A78A8	nop
800A78AC	nop
800A78B0	nop
800A78B4	nop
800A78B8	nop
800A78BC	nop
800A78C0	nop
800A78C4	nop
800A78C8	nop
800A78CC	nop
800A78D0	nop
800A78D4	nop
800A78D8	nop
800A78DC	nop
800A78E0	nop
800A78E4	nop
800A78E8	nop
800A78EC	nop
800A78F0	nop
800A78F4	nop
800A78F8	nop
800A78FC	nop
800A7900	nop
800A7904	nop
800A7908	nop
800A790C	nop
800A7910	nop
800A7914	nop
800A7918	nop
800A791C	nop
800A7920	nop
800A7924	nop
800A7928	nop
800A792C	nop
800A7930	nop
800A7934	nop
800A7938	nop
800A793C	nop
800A7940	nop
800A7944	nop
800A7948	nop
800A794C	nop
800A7950	nop
800A7954	nop
800A7958	nop
800A795C	nop
800A7960	nop
800A7964	nop
800A7968	nop
800A796C	nop
800A7970	nop
800A7974	nop
800A7978	nop
800A797C	nop
800A7980	nop
800A7984	nop
800A7988	nop
800A798C	nop
800A7990	nop
800A7994	nop
800A7998	nop
800A799C	nop
800A79A0	nop
800A79A4	nop
800A79A8	nop
800A79AC	nop
800A79B0	nop
800A79B4	nop
800A79B8	nop
800A79BC	nop
800A79C0	nop
800A79C4	nop
800A79C8	nop
800A79CC	nop
800A79D0	nop
800A79D4	nop
800A79D8	nop
800A79DC	nop
800A79E0	nop
800A79E4	nop
800A79E8	nop
800A79EC	nop
800A79F0	nop
800A79F4	nop
800A79F8	nop
800A79FC	nop
800A7A00	nop
800A7A04	nop
800A7A08	nop
800A7A0C	nop
800A7A10	nop
800A7A14	nop
800A7A18	nop
800A7A1C	nop
800A7A20	nop
800A7A24	nop
800A7A28	nop
800A7A2C	nop
800A7A30	nop
800A7A34	nop
800A7A38	nop
800A7A3C	nop
800A7A40	nop
800A7A44	nop
800A7A48	nop
800A7A4C	nop
800A7A50	nop
800A7A54	nop
800A7A58	nop
800A7A5C	nop
800A7A60	nop
800A7A64	nop
800A7A68	nop
800A7A6C	nop
800A7A70	nop
800A7A74	nop
800A7A78	nop
800A7A7C	nop
800A7A80	nop
800A7A84	nop
800A7A88	nop
800A7A8C	nop
800A7A90	nop
800A7A94	nop
800A7A98	nop
800A7A9C	nop
800A7AA0	nop
800A7AA4	nop
800A7AA8	nop
800A7AAC	nop
800A7AB0	nop
800A7AB4	nop
800A7AB8	nop
800A7ABC	nop
800A7AC0	nop
800A7AC4	nop
800A7AC8	nop
800A7ACC	nop
800A7AD0	nop
800A7AD4	nop
800A7AD8	nop
800A7ADC	nop
800A7AE0	nop
800A7AE4	nop
800A7AE8	nop
800A7AEC	nop
800A7AF0	nop
800A7AF4	nop
800A7AF8	nop
800A7AFC	nop
800A7B00	nop
800A7B04	nop
800A7B08	nop
800A7B0C	nop
800A7B10	nop
800A7B14	nop
800A7B18	nop
800A7B1C	nop
800A7B20	nop
800A7B24	nop
800A7B28	nop
800A7B2C	nop
800A7B30	nop
800A7B34	nop
800A7B38	nop
800A7B3C	nop
800A7B40	nop
800A7B44	nop
800A7B48	nop
800A7B4C	nop
800A7B50	nop
800A7B54	nop
800A7B58	nop
800A7B5C	nop
800A7B60	nop
800A7B64	nop
800A7B68	nop
800A7B6C	nop
800A7B70	nop
800A7B74	nop
800A7B78	nop
800A7B7C	nop
800A7B80	nop
800A7B84	nop
800A7B88	nop
800A7B8C	nop
800A7B90	nop
800A7B94	nop
800A7B98	nop
800A7B9C	nop
800A7BA0	nop
800A7BA4	nop
800A7BA8	nop
800A7BAC	nop
800A7BB0	nop
800A7BB4	nop
800A7BB8	nop
800A7BBC	nop
800A7BC0	nop
800A7BC4	nop
800A7BC8	nop
800A7BCC	nop
800A7BD0	nop
800A7BD4	nop
800A7BD8	nop
800A7BDC	nop
800A7BE0	nop
800A7BE4	nop
800A7BE8	nop
800A7BEC	nop
800A7BF0	nop
800A7BF4	nop
800A7BF8	nop
800A7BFC	nop
800A7C00	nop
800A7C04	nop
800A7C08	nop
800A7C0C	nop
800A7C10	nop
800A7C14	nop
800A7C18	nop
800A7C1C	nop
800A7C20	nop
800A7C24	nop
800A7C28	nop
800A7C2C	nop
800A7C30	nop
800A7C34	nop
800A7C38	nop
800A7C3C	nop
800A7C40	nop
800A7C44	nop
800A7C48	nop
800A7C4C	nop
800A7C50	nop
800A7C54	nop
800A7C58	nop
800A7C5C	nop
800A7C60	nop
800A7C64	nop
800A7C68	nop
800A7C6C	nop
800A7C70	nop
800A7C74	nop
800A7C78	nop
800A7C7C	nop
800A7C80	nop
800A7C84	nop
800A7C88	nop
800A7C8C	nop
800A7C90	nop
800A7C94	nop
800A7C98	nop
800A7C9C	nop
800A7CA0	nop
800A7CA4	nop
800A7CA8	nop
800A7CAC	nop
800A7CB0	nop
800A7CB4	nop
800A7CB8	nop
800A7CBC	nop
800A7CC0	nop
800A7CC4	nop
800A7CC8	nop
800A7CCC	nop
800A7CD0	nop
800A7CD4	nop
800A7CD8	nop
800A7CDC	nop
800A7CE0	nop
800A7CE4	nop
800A7CE8	nop
800A7CEC	nop
800A7CF0	nop
800A7CF4	nop
800A7CF8	nop
800A7CFC	nop
800A7D00	nop
800A7D04	nop
800A7D08	nop
800A7D0C	nop
800A7D10	nop
800A7D14	nop
800A7D18	nop
800A7D1C	nop
800A7D20	nop
800A7D24	nop
800A7D28	nop
800A7D2C	nop
800A7D30	nop
800A7D34	nop
800A7D38	nop
800A7D3C	nop
800A7D40	nop
800A7D44	nop
800A7D48	nop
800A7D4C	nop
800A7D50	nop
800A7D54	nop
800A7D58	nop
800A7D5C	nop
800A7D60	nop
800A7D64	nop
800A7D68	nop
800A7D6C	nop
800A7D70	nop
800A7D74	nop
800A7D78	nop
800A7D7C	nop
800A7D80	nop
800A7D84	nop
800A7D88	nop
800A7D8C	nop
800A7D90	nop
800A7D94	nop
800A7D98	nop
800A7D9C	nop
800A7DA0	nop
800A7DA4	nop
800A7DA8	nop
800A7DAC	nop
800A7DB0	nop
800A7DB4	nop
800A7DB8	nop
800A7DBC	nop
800A7DC0	nop
800A7DC4	nop
800A7DC8	nop
800A7DCC	nop
800A7DD0	nop
800A7DD4	nop
800A7DD8	nop
800A7DDC	nop
800A7DE0	nop
800A7DE4	nop
800A7DE8	nop
800A7DEC	nop
800A7DF0	nop
800A7DF4	nop
800A7DF8	nop
800A7DFC	nop
800A7E00	nop
800A7E04	nop
800A7E08	nop
800A7E0C	nop
800A7E10	nop
800A7E14	nop
800A7E18	nop
800A7E1C	nop
800A7E20	nop
800A7E24	nop
800A7E28	nop
800A7E2C	nop
800A7E30	nop
800A7E34	nop
800A7E38	nop
800A7E3C	nop
800A7E40	nop
800A7E44	nop
800A7E48	nop
800A7E4C	nop
800A7E50	nop
800A7E54	nop
800A7E58	nop
800A7E5C	nop
800A7E60	nop
800A7E64	nop
800A7E68	nop
800A7E6C	nop
800A7E70	nop
800A7E74	nop
800A7E78	nop
800A7E7C	nop
800A7E80	nop
800A7E84	nop
800A7E88	nop
800A7E8C	nop
800A7E90	nop
800A7E94	nop
800A7E98	nop
800A7E9C	nop
800A7EA0	nop
800A7EA4	nop
800A7EA8	nop
800A7EAC	nop
800A7EB0	nop
800A7EB4	nop
800A7EB8	nop
800A7EBC	nop
800A7EC0	nop
800A7EC4	nop
800A7EC8	nop
800A7ECC	nop
800A7ED0	nop
800A7ED4	nop
800A7ED8	nop
800A7EDC	nop
800A7EE0	nop
800A7EE4	nop
800A7EE8	nop
800A7EEC	nop
800A7EF0	nop
800A7EF4	nop
800A7EF8	nop
800A7EFC	nop
800A7F00	nop
800A7F04	nop
800A7F08	nop
800A7F0C	nop
800A7F10	nop
800A7F14	nop
800A7F18	nop
800A7F1C	nop
800A7F20	nop
800A7F24	nop
800A7F28	nop
800A7F2C	nop
800A7F30	nop
800A7F34	nop
800A7F38	nop
800A7F3C	nop
800A7F40	nop
800A7F44	nop
800A7F48	nop
800A7F4C	nop
800A7F50	nop
800A7F54	nop
800A7F58	nop
800A7F5C	nop
800A7F60	nop
800A7F64	nop
800A7F68	nop
800A7F6C	nop
800A7F70	nop
800A7F74	nop
800A7F78	nop
800A7F7C	nop
800A7F80	nop
800A7F84	nop
800A7F88	nop
800A7F8C	nop
800A7F90	nop
800A7F94	nop
800A7F98	nop
800A7F9C	nop
800A7FA0	nop
800A7FA4	nop
800A7FA8	nop
800A7FAC	nop
800A7FB0	nop
800A7FB4	nop
800A7FB8	nop
800A7FBC	nop
800A7FC0	nop
800A7FC4	nop
800A7FC8	nop
800A7FCC	nop
800A7FD0	nop
800A7FD4	nop
800A7FD8	nop
800A7FDC	nop
800A7FE0	nop
800A7FE4	nop
800A7FE8	nop
800A7FEC	nop
800A7FF0	nop
800A7FF4	nop
800A7FF8	nop
800A7FFC	nop
800A8000	nop
800A8004	nop
800A8008	nop
800A800C	nop
800A8010	nop
800A8014	nop
800A8018	nop
800A801C	nop
800A8020	nop
800A8024	nop
800A8028	nop
800A802C	nop
800A8030	nop
800A8034	nop
800A8038	nop
800A803C	nop
800A8040	nop
800A8044	nop
800A8048	nop
800A804C	nop
800A8050	nop
800A8054	nop
800A8058	nop
800A805C	nop
800A8060	nop
800A8064	nop
800A8068	nop
800A806C	nop
800A8070	nop
800A8074	nop
800A8078	nop
800A807C	nop
800A8080	nop
800A8084	nop
800A8088	nop
800A808C	nop
800A8090	nop
800A8094	nop
800A8098	nop
800A809C	nop
800A80A0	nop
800A80A4	nop
800A80A8	nop
800A80AC	nop
800A80B0	nop
800A80B4	nop
800A80B8	nop
800A80BC	nop
800A80C0	nop
800A80C4	nop
800A80C8	nop
800A80CC	nop
800A80D0	nop
800A80D4	nop
800A80D8	nop
800A80DC	nop
800A80E0	nop
800A80E4	nop
800A80E8	nop
800A80EC	nop
800A80F0	nop
800A80F4	nop
800A80F8	nop
800A80FC	nop
800A8100	nop
800A8104	nop
800A8108	nop
800A810C	nop
800A8110	nop
800A8114	nop
800A8118	nop
800A811C	nop
800A8120	nop
800A8124	nop
800A8128	nop
800A812C	nop
800A8130	nop
800A8134	nop
800A8138	nop
800A813C	nop
800A8140	nop
800A8144	nop
800A8148	nop
800A814C	nop
800A8150	nop
800A8154	nop
800A8158	nop
800A815C	nop
800A8160	nop
800A8164	nop
800A8168	nop
800A816C	nop
800A8170	nop
800A8174	nop
800A8178	nop
800A817C	nop
800A8180	nop
800A8184	nop
800A8188	nop
800A818C	nop
800A8190	nop
800A8194	nop
800A8198	nop
800A819C	nop
800A81A0	nop
800A81A4	nop
800A81A8	nop
800A81AC	nop
800A81B0	nop
800A81B4	nop
800A81B8	nop
800A81BC	nop
800A81C0	nop
800A81C4	nop
800A81C8	nop
800A81CC	nop
800A81D0	nop
800A81D4	nop
800A81D8	nop
800A81DC	nop
800A81E0	nop
800A81E4	nop
800A81E8	nop
800A81EC	nop
800A81F0	nop
800A81F4	nop
800A81F8	nop
800A81FC	nop
800A8200	nop
800A8204	nop
800A8208	nop
800A820C	nop
800A8210	nop
800A8214	nop
800A8218	nop
800A821C	nop
800A8220	nop
800A8224	nop
800A8228	nop
800A822C	nop
800A8230	nop
800A8234	nop
800A8238	nop
800A823C	nop
800A8240	nop
800A8244	nop
800A8248	nop
800A824C	nop
800A8250	nop
800A8254	nop
800A8258	nop
800A825C	nop
800A8260	nop
800A8264	nop
800A8268	nop
800A826C	nop
800A8270	nop
800A8274	nop
800A8278	nop
800A827C	nop
800A8280	nop
800A8284	nop
800A8288	nop
800A828C	nop
800A8290	nop
800A8294	nop
800A8298	nop
800A829C	nop
800A82A0	nop
800A82A4	nop
800A82A8	nop
800A82AC	nop
800A82B0	nop
800A82B4	nop
800A82B8	nop
800A82BC	nop
800A82C0	nop
800A82C4	nop
800A82C8	nop
800A82CC	nop
800A82D0	nop
800A82D4	nop
800A82D8	nop
800A82DC	nop
800A82E0	nop
800A82E4	nop
800A82E8	nop
800A82EC	nop
800A82F0	nop
800A82F4	nop
800A82F8	nop
800A82FC	nop
800A8300	nop
800A8304	nop
800A8308	nop
800A830C	nop
800A8310	nop
800A8314	nop
800A8318	nop
800A831C	nop
800A8320	nop
800A8324	nop
800A8328	nop
800A832C	nop
800A8330	nop
800A8334	nop
800A8338	nop
800A833C	nop
800A8340	nop
800A8344	nop
800A8348	nop
800A834C	nop
800A8350	nop
800A8354	nop
800A8358	nop
800A835C	nop
800A8360	nop
800A8364	nop
800A8368	nop
800A836C	nop
800A8370	nop
800A8374	nop
800A8378	nop
800A837C	nop
800A8380	nop
800A8384	nop
800A8388	nop
800A838C	nop
800A8390	nop
800A8394	nop
800A8398	nop
800A839C	nop
800A83A0	nop
800A83A4	nop
800A83A8	nop
800A83AC	nop
800A83B0	nop
800A83B4	nop
800A83B8	nop
800A83BC	nop
800A83C0	nop
800A83C4	nop
800A83C8	nop
800A83CC	nop
800A83D0	nop
800A83D4	nop
800A83D8	nop
800A83DC	nop
800A83E0	nop
800A83E4	nop
800A83E8	nop
800A83EC	nop
800A83F0	nop
800A83F4	nop
800A83F8	nop
800A83FC	nop
800A8400	nop
800A8404	nop
800A8408	nop
800A840C	nop
800A8410	nop
800A8414	nop
800A8418	nop
800A841C	nop
800A8420	nop
800A8424	nop
800A8428	nop
800A842C	nop
800A8430	nop
800A8434	nop
800A8438	nop
800A843C	nop
800A8440	nop
800A8444	nop
800A8448	nop
800A844C	nop
800A8450	nop
800A8454	nop
800A8458	nop
800A845C	nop
800A8460	nop
800A8464	nop
800A8468	nop
800A846C	nop
800A8470	nop
800A8474	nop
800A8478	nop
800A847C	nop
800A8480	nop
800A8484	nop
800A8488	nop
800A848C	nop
800A8490	nop
800A8494	nop
800A8498	nop
800A849C	nop
800A84A0	nop
800A84A4	nop
800A84A8	nop
800A84AC	nop
800A84B0	nop
800A84B4	nop
800A84B8	nop
800A84BC	nop
800A84C0	nop
800A84C4	nop
800A84C8	nop
800A84CC	nop
800A84D0	nop
800A84D4	nop
800A84D8	nop
800A84DC	nop
800A84E0	nop
800A84E4	nop
800A84E8	nop
800A84EC	nop
800A84F0	nop
800A84F4	nop
800A84F8	nop
800A84FC	nop
800A8500	nop
800A8504	nop
800A8508	nop
800A850C	nop
800A8510	nop
800A8514	nop
800A8518	nop
800A851C	nop
800A8520	nop
800A8524	nop
800A8528	nop
800A852C	nop
800A8530	nop
800A8534	nop
800A8538	nop
800A853C	nop
800A8540	nop
800A8544	nop
800A8548	nop
800A854C	nop
800A8550	nop
800A8554	nop
800A8558	nop
800A855C	nop
800A8560	nop
800A8564	nop
800A8568	nop
800A856C	nop
800A8570	nop
800A8574	nop
800A8578	nop
800A857C	nop
800A8580	nop
800A8584	nop
800A8588	nop
800A858C	nop
800A8590	nop
800A8594	nop
800A8598	nop
800A859C	nop
800A85A0	nop
800A85A4	nop
800A85A8	nop
800A85AC	nop
800A85B0	nop
800A85B4	nop
800A85B8	nop
800A85BC	nop
800A85C0	nop
800A85C4	nop
800A85C8	nop
800A85CC	nop
800A85D0	nop
800A85D4	nop
800A85D8	nop
800A85DC	nop
800A85E0	nop
800A85E4	nop
800A85E8	nop
800A85EC	nop
800A85F0	nop
800A85F4	nop
800A85F8	nop
800A85FC	nop
800A8600	nop
800A8604	nop
800A8608	nop
800A860C	nop
800A8610	nop
800A8614	nop
800A8618	nop
800A861C	nop
800A8620	nop
800A8624	nop
800A8628	nop
800A862C	nop
800A8630	nop
800A8634	nop
800A8638	nop
800A863C	nop
800A8640	nop
800A8644	nop
800A8648	nop
800A864C	nop
800A8650	nop
800A8654	nop
800A8658	nop
800A865C	nop
800A8660	nop
800A8664	nop
800A8668	nop
800A866C	nop
800A8670	nop
800A8674	nop
800A8678	nop
800A867C	nop
800A8680	nop
800A8684	nop
800A8688	nop
800A868C	nop
800A8690	nop
800A8694	nop
800A8698	nop
800A869C	nop
800A86A0	nop
800A86A4	nop
800A86A8	nop
800A86AC	nop
800A86B0	nop
800A86B4	nop
800A86B8	nop
800A86BC	nop
800A86C0	nop
800A86C4	nop
800A86C8	nop
800A86CC	nop
800A86D0	nop
800A86D4	nop
800A86D8	nop
800A86DC	nop
800A86E0	nop
800A86E4	nop
800A86E8	nop
800A86EC	nop
800A86F0	nop
800A86F4	nop
800A86F8	nop
800A86FC	nop
800A8700	nop
800A8704	nop
800A8708	nop
800A870C	nop
800A8710	nop
800A8714	nop
800A8718	nop
800A871C	nop
800A8720	nop
800A8724	nop
800A8728	nop
800A872C	nop
800A8730	nop
800A8734	nop
800A8738	nop
800A873C	nop
800A8740	nop
800A8744	nop
800A8748	nop
800A874C	nop
800A8750	nop
800A8754	nop
800A8758	nop
800A875C	nop
800A8760	nop
800A8764	nop
800A8768	nop
800A876C	nop
800A8770	nop
800A8774	nop
800A8778	nop
800A877C	nop
800A8780	nop
800A8784	nop
800A8788	nop
800A878C	nop
800A8790	nop
800A8794	nop
800A8798	nop
800A879C	nop
800A87A0	nop
800A87A4	nop
800A87A8	nop
800A87AC	nop
800A87B0	nop
800A87B4	nop
800A87B8	nop
800A87BC	nop
800A87C0	nop
800A87C4	nop
800A87C8	nop
800A87CC	nop
800A87D0	nop
800A87D4	nop
800A87D8	nop
800A87DC	nop
800A87E0	nop
800A87E4	nop
800A87E8	nop
800A87EC	nop
800A87F0	nop
800A87F4	nop
800A87F8	nop
800A87FC	nop
800A8800	nop
800A8804	nop
800A8808	nop
800A880C	nop
800A8810	nop
800A8814	nop
800A8818	nop
800A881C	nop
800A8820	nop
800A8824	nop
800A8828	nop
800A882C	nop
800A8830	nop
800A8834	nop
800A8838	nop
800A883C	nop
800A8840	nop
800A8844	nop
800A8848	nop
800A884C	nop
800A8850	nop
800A8854	nop
800A8858	nop
800A885C	nop
800A8860	nop
800A8864	nop
800A8868	nop
800A886C	nop
800A8870	nop
800A8874	nop
800A8878	nop
800A887C	nop
800A8880	nop
800A8884	nop
800A8888	nop
800A888C	nop
800A8890	nop
800A8894	nop
800A8898	nop
800A889C	nop
800A88A0	nop
800A88A4	nop
800A88A8	nop
800A88AC	nop
800A88B0	nop
800A88B4	nop
800A88B8	nop
800A88BC	nop
800A88C0	nop
800A88C4	nop
800A88C8	nop
800A88CC	nop
800A88D0	nop
800A88D4	nop
800A88D8	nop
800A88DC	nop
800A88E0	nop
800A88E4	nop
800A88E8	nop
800A88EC	nop
800A88F0	nop
800A88F4	nop
800A88F8	nop
800A88FC	nop
800A8900	nop
800A8904	nop
800A8908	nop
800A890C	nop
800A8910	nop
800A8914	nop
800A8918	nop
800A891C	nop
800A8920	nop
800A8924	nop
800A8928	nop
800A892C	nop
800A8930	nop
800A8934	nop
800A8938	nop
800A893C	nop
800A8940	nop
800A8944	nop
800A8948	nop
800A894C	nop
800A8950	nop
800A8954	nop
800A8958	nop
800A895C	nop
800A8960	nop
800A8964	nop
800A8968	nop
800A896C	nop
800A8970	nop
800A8974	nop
800A8978	nop
800A897C	nop
800A8980	nop
800A8984	nop
800A8988	nop
800A898C	nop
800A8990	nop
800A8994	nop
800A8998	nop
800A899C	nop
800A89A0	nop
800A89A4	nop
800A89A8	nop
800A89AC	nop
800A89B0	nop
800A89B4	nop
800A89B8	nop
800A89BC	nop
800A89C0	nop
800A89C4	nop
800A89C8	nop
800A89CC	nop
800A89D0	nop
800A89D4	nop
800A89D8	nop
800A89DC	nop
800A89E0	nop
800A89E4	nop
800A89E8	nop
800A89EC	nop
800A89F0	nop
800A89F4	nop
800A89F8	nop
800A89FC	nop
800A8A00	nop
800A8A04	nop
800A8A08	nop
800A8A0C	nop
800A8A10	nop
800A8A14	nop
800A8A18	nop
800A8A1C	nop
800A8A20	nop
800A8A24	nop
800A8A28	nop
800A8A2C	nop
800A8A30	nop
800A8A34	nop
800A8A38	nop
800A8A3C	nop
800A8A40	nop
800A8A44	nop
800A8A48	nop
800A8A4C	nop
800A8A50	nop
800A8A54	nop
800A8A58	nop
800A8A5C	nop
800A8A60	nop
800A8A64	nop
800A8A68	nop
800A8A6C	nop
800A8A70	nop
800A8A74	nop
800A8A78	nop
800A8A7C	nop
800A8A80	nop
800A8A84	nop
800A8A88	nop
800A8A8C	nop
800A8A90	nop
800A8A94	nop
800A8A98	nop
800A8A9C	nop
800A8AA0	nop
800A8AA4	nop
800A8AA8	nop
800A8AAC	nop
800A8AB0	nop
800A8AB4	nop
800A8AB8	nop
800A8ABC	nop
800A8AC0	nop
800A8AC4	nop
800A8AC8	nop
800A8ACC	nop
800A8AD0	nop
800A8AD4	nop
800A8AD8	nop
800A8ADC	nop
800A8AE0	nop
800A8AE4	nop
800A8AE8	nop
800A8AEC	nop
800A8AF0	nop
800A8AF4	nop
800A8AF8	nop
800A8AFC	nop
800A8B00	nop
800A8B04	nop
800A8B08	nop
800A8B0C	nop
800A8B10	nop
800A8B14	nop
800A8B18	nop
800A8B1C	nop
800A8B20	nop
800A8B24	nop
800A8B28	nop
800A8B2C	nop
800A8B30	nop
800A8B34	nop
800A8B38	nop
800A8B3C	nop
800A8B40	nop
800A8B44	nop
800A8B48	nop
800A8B4C	nop
800A8B50	nop
800A8B54	nop
800A8B58	nop
800A8B5C	nop
800A8B60	nop
800A8B64	nop
800A8B68	nop
800A8B6C	nop
800A8B70	nop
800A8B74	nop
800A8B78	nop
800A8B7C	nop
800A8B80	nop
800A8B84	nop
800A8B88	nop
800A8B8C	nop
800A8B90	nop
800A8B94	nop
800A8B98	nop
800A8B9C	nop
800A8BA0	nop
800A8BA4	nop
800A8BA8	nop
800A8BAC	nop
800A8BB0	nop
800A8BB4	nop
800A8BB8	nop
800A8BBC	nop
800A8BC0	nop
800A8BC4	nop
800A8BC8	nop
800A8BCC	nop
800A8BD0	nop
800A8BD4	nop
800A8BD8	nop
800A8BDC	nop
800A8BE0	nop
800A8BE4	nop
800A8BE8	nop
800A8BEC	nop
800A8BF0	nop
800A8BF4	nop
800A8BF8	nop
800A8BFC	nop
800A8C00	nop
800A8C04	nop
800A8C08	nop
800A8C0C	nop
800A8C10	nop
800A8C14	nop
800A8C18	nop
800A8C1C	nop
800A8C20	nop
800A8C24	nop
800A8C28	nop
800A8C2C	nop
800A8C30	nop
800A8C34	nop
800A8C38	nop
800A8C3C	nop
800A8C40	nop
800A8C44	nop
800A8C48	nop
800A8C4C	nop
800A8C50	nop
800A8C54	nop
800A8C58	nop
800A8C5C	nop
800A8C60	nop
800A8C64	nop
800A8C68	nop
800A8C6C	nop
800A8C70	nop
800A8C74	nop
800A8C78	nop
800A8C7C	nop
800A8C80	nop
800A8C84	nop
800A8C88	nop
800A8C8C	nop
800A8C90	nop
800A8C94	nop
800A8C98	nop
800A8C9C	nop
800A8CA0	nop
800A8CA4	nop
800A8CA8	nop
800A8CAC	nop
800A8CB0	nop
800A8CB4	nop
800A8CB8	nop
800A8CBC	nop
800A8CC0	nop
800A8CC4	nop
800A8CC8	nop
800A8CCC	nop
800A8CD0	nop
800A8CD4	nop
800A8CD8	nop
800A8CDC	nop
800A8CE0	nop
800A8CE4	nop
800A8CE8	nop
800A8CEC	nop
800A8CF0	nop
800A8CF4	nop
800A8CF8	nop
800A8CFC	nop
800A8D00	nop
800A8D04	nop
800A8D08	nop
800A8D0C	nop
800A8D10	nop
800A8D14	nop
800A8D18	nop
800A8D1C	nop
800A8D20	nop
800A8D24	nop
800A8D28	nop
800A8D2C	nop
800A8D30	nop
800A8D34	nop
800A8D38	nop
800A8D3C	nop
800A8D40	nop
800A8D44	nop
800A8D48	nop
800A8D4C	nop
800A8D50	nop
800A8D54	nop
800A8D58	nop
800A8D5C	nop
800A8D60	nop
800A8D64	nop
800A8D68	nop
800A8D6C	nop
800A8D70	nop
800A8D74	nop
800A8D78	nop
800A8D7C	nop
800A8D80	nop
800A8D84	nop
800A8D88	nop
800A8D8C	nop
800A8D90	nop
800A8D94	nop
800A8D98	nop
800A8D9C	nop
800A8DA0	nop
800A8DA4	nop
800A8DA8	nop
800A8DAC	nop
800A8DB0	nop
800A8DB4	nop
800A8DB8	nop
800A8DBC	nop
800A8DC0	nop
800A8DC4	nop
800A8DC8	nop
800A8DCC	nop
800A8DD0	nop
800A8DD4	nop
800A8DD8	nop
800A8DDC	nop
800A8DE0	nop
800A8DE4	nop
800A8DE8	nop
800A8DEC	nop
800A8DF0	nop
800A8DF4	nop
800A8DF8	nop
800A8DFC	nop
800A8E00	nop
800A8E04	nop
800A8E08	nop
800A8E0C	nop
800A8E10	nop
800A8E14	nop
800A8E18	nop
800A8E1C	nop
800A8E20	nop
800A8E24	nop
800A8E28	nop
800A8E2C	nop
800A8E30	nop
800A8E34	nop
800A8E38	nop
800A8E3C	nop
800A8E40	nop
800A8E44	nop
800A8E48	nop
800A8E4C	nop
800A8E50	nop
800A8E54	nop
800A8E58	nop
800A8E5C	nop
800A8E60	nop
800A8E64	nop
800A8E68	nop
800A8E6C	nop
800A8E70	nop
800A8E74	nop
800A8E78	nop
800A8E7C	nop
800A8E80	nop
800A8E84	nop
800A8E88	nop
800A8E8C	nop
800A8E90	nop
800A8E94	nop
800A8E98	nop
800A8E9C	nop
800A8EA0	nop
800A8EA4	nop
800A8EA8	nop
800A8EAC	nop
800A8EB0	nop
800A8EB4	nop
800A8EB8	nop
800A8EBC	nop
800A8EC0	nop
800A8EC4	nop
800A8EC8	nop
800A8ECC	nop
800A8ED0	nop
800A8ED4	nop
800A8ED8	nop
800A8EDC	nop
800A8EE0	nop
800A8EE4	nop
800A8EE8	nop
800A8EEC	nop
800A8EF0	nop
800A8EF4	nop
800A8EF8	nop
800A8EFC	nop
800A8F00	nop
800A8F04	nop
800A8F08	nop
800A8F0C	nop
800A8F10	nop
800A8F14	nop
800A8F18	nop
800A8F1C	nop
800A8F20	nop
800A8F24	nop
800A8F28	nop
800A8F2C	nop
800A8F30	nop
800A8F34	nop
800A8F38	nop
800A8F3C	nop
800A8F40	nop
800A8F44	nop
800A8F48	nop
800A8F4C	nop
800A8F50	nop
800A8F54	nop
800A8F58	nop
800A8F5C	nop
800A8F60	nop
800A8F64	nop
800A8F68	nop
800A8F6C	nop
800A8F70	nop
800A8F74	nop
800A8F78	nop
800A8F7C	nop
800A8F80	nop
800A8F84	nop
800A8F88	nop
800A8F8C	nop
800A8F90	nop
800A8F94	nop
800A8F98	nop
800A8F9C	nop
800A8FA0	nop
800A8FA4	nop
800A8FA8	nop
800A8FAC	nop
800A8FB0	nop
800A8FB4	nop
800A8FB8	nop
800A8FBC	nop
800A8FC0	nop
800A8FC4	nop
800A8FC8	nop
800A8FCC	nop
800A8FD0	nop
800A8FD4	nop
800A8FD8	nop
800A8FDC	nop
800A8FE0	nop
800A8FE4	nop
800A8FE8	nop
800A8FEC	nop
800A8FF0	nop
800A8FF4	nop
800A8FF8	nop
800A8FFC	nop
800A9000	nop
800A9004	nop
800A9008	nop
800A900C	nop
800A9010	nop
800A9014	nop
800A9018	nop
800A901C	nop
800A9020	nop
800A9024	nop
800A9028	nop
800A902C	nop
800A9030	nop
800A9034	nop
800A9038	nop
800A903C	nop
800A9040	nop
800A9044	nop
800A9048	nop
800A904C	nop
800A9050	nop
800A9054	nop
800A9058	nop
800A905C	nop
800A9060	nop
800A9064	nop
800A9068	nop
800A906C	nop
800A9070	nop
800A9074	nop
800A9078	nop
800A907C	nop
800A9080	nop
800A9084	nop
800A9088	nop
800A908C	nop
800A9090	nop
800A9094	nop
800A9098	nop
800A909C	nop
800A90A0	nop
800A90A4	nop
800A90A8	nop
800A90AC	nop
800A90B0	nop
800A90B4	nop
800A90B8	nop
800A90BC	nop
800A90C0	nop
800A90C4	nop
800A90C8	nop
800A90CC	nop
800A90D0	nop
800A90D4	nop
800A90D8	nop
800A90DC	nop
800A90E0	nop
800A90E4	nop
800A90E8	nop
800A90EC	nop
800A90F0	nop
800A90F4	nop
800A90F8	nop
800A90FC	nop
800A9100	nop
800A9104	nop
800A9108	nop
800A910C	nop
800A9110	nop
800A9114	nop
800A9118	nop
800A911C	nop
800A9120	nop
800A9124	nop
800A9128	nop
800A912C	nop
800A9130	nop
800A9134	nop
800A9138	nop
800A913C	nop
800A9140	nop
800A9144	nop
800A9148	nop
800A914C	nop
800A9150	nop
800A9154	nop
800A9158	nop
800A915C	nop
800A9160	nop
800A9164	nop
800A9168	nop
800A916C	nop
800A9170	nop
800A9174	nop
800A9178	nop
800A917C	nop
800A9180	nop
800A9184	nop
800A9188	nop
800A918C	nop
800A9190	nop
800A9194	nop
800A9198	nop
800A919C	nop
800A91A0	nop
800A91A4	nop
800A91A8	nop
800A91AC	nop
800A91B0	nop
800A91B4	nop
800A91B8	nop
800A91BC	nop
800A91C0	nop
800A91C4	nop
800A91C8	nop
800A91CC	nop
800A91D0	nop
800A91D4	nop
800A91D8	nop
800A91DC	nop
800A91E0	nop
800A91E4	nop
800A91E8	nop
800A91EC	nop
800A91F0	nop
800A91F4	nop
800A91F8	nop
800A91FC	nop
800A9200	nop
800A9204	nop
800A9208	nop
800A920C	nop
800A9210	nop
800A9214	nop
800A9218	nop
800A921C	nop
800A9220	nop
800A9224	nop
800A9228	nop
800A922C	nop
800A9230	nop
800A9234	nop
800A9238	nop
800A923C	nop
800A9240	nop
800A9244	nop
800A9248	nop
800A924C	nop
800A9250	nop
800A9254	nop
800A9258	nop
800A925C	nop
800A9260	nop
800A9264	nop
800A9268	nop
800A926C	nop
800A9270	nop
800A9274	nop
800A9278	nop
800A927C	nop
800A9280	nop
800A9284	nop
800A9288	nop
800A928C	nop
800A9290	nop
800A9294	nop
800A9298	nop
800A929C	nop
800A92A0	nop
800A92A4	nop
800A92A8	nop
800A92AC	nop
800A92B0	nop
800A92B4	nop
800A92B8	nop
800A92BC	nop
800A92C0	nop
800A92C4	nop
800A92C8	nop
800A92CC	nop
800A92D0	nop
800A92D4	nop
800A92D8	nop
800A92DC	nop
800A92E0	nop
800A92E4	nop
800A92E8	nop
800A92EC	nop
800A92F0	nop
800A92F4	nop
800A92F8	nop
800A92FC	nop
800A9300	nop
800A9304	nop
800A9308	nop
800A930C	nop
800A9310	nop
800A9314	nop
800A9318	nop
800A931C	nop
800A9320	nop
800A9324	nop
800A9328	nop
800A932C	nop
800A9330	nop
800A9334	nop
800A9338	nop
800A933C	nop
800A9340	nop
800A9344	nop
800A9348	nop
800A934C	nop
800A9350	nop
800A9354	nop
800A9358	nop
800A935C	nop
800A9360	nop
800A9364	nop
800A9368	nop
800A936C	nop
800A9370	nop
800A9374	nop
800A9378	nop
800A937C	nop
800A9380	nop
800A9384	nop
800A9388	nop
800A938C	nop
800A9390	nop
800A9394	nop
800A9398	nop
800A939C	nop
800A93A0	nop
800A93A4	nop
800A93A8	nop
800A93AC	nop
800A93B0	nop
800A93B4	nop
800A93B8	nop
800A93BC	nop
800A93C0	nop
800A93C4	nop
800A93C8	nop
800A93CC	nop
800A93D0	nop
800A93D4	nop
800A93D8	nop
800A93DC	nop
800A93E0	nop
800A93E4	nop
800A93E8	nop
800A93EC	nop
800A93F0	nop
800A93F4	nop
800A93F8	nop
800A93FC	nop
800A9400	nop
800A9404	nop
800A9408	nop
800A940C	nop
800A9410	nop
800A9414	nop
800A9418	nop
800A941C	nop
800A9420	nop
800A9424	nop
800A9428	nop
800A942C	nop
800A9430	nop
800A9434	nop
800A9438	nop
800A943C	nop
800A9440	nop
800A9444	nop
800A9448	nop
800A944C	nop
800A9450	nop
800A9454	nop
800A9458	nop
800A945C	nop
800A9460	nop
800A9464	nop
800A9468	nop
800A946C	nop
800A9470	nop
800A9474	nop
800A9478	nop
800A947C	nop
800A9480	nop
800A9484	nop
800A9488	nop
800A948C	nop
800A9490	nop
800A9494	nop
800A9498	nop
800A949C	nop
800A94A0	nop
800A94A4	nop
800A94A8	nop
800A94AC	nop
800A94B0	nop
800A94B4	nop
800A94B8	nop
800A94BC	nop
800A94C0	nop
800A94C4	nop
800A94C8	nop
800A94CC	nop
800A94D0	nop
800A94D4	nop
800A94D8	nop
800A94DC	nop
800A94E0	nop
800A94E4	nop
800A94E8	nop
800A94EC	nop
800A94F0	nop
800A94F4	nop
800A94F8	nop
800A94FC	nop
800A9500	nop
800A9504	nop
800A9508	nop
800A950C	nop
800A9510	nop
800A9514	nop
800A9518	nop
800A951C	nop
800A9520	nop
800A9524	nop
800A9528	nop
800A952C	nop
800A9530	nop
800A9534	nop
800A9538	nop
800A953C	nop
800A9540	nop
800A9544	nop
800A9548	nop
800A954C	nop
800A9550	nop
800A9554	nop
800A9558	nop
800A955C	nop
800A9560	nop
800A9564	nop
800A9568	nop
800A956C	nop
800A9570	nop
800A9574	nop
800A9578	nop
800A957C	nop
800A9580	nop
800A9584	nop
800A9588	nop
800A958C	nop
800A9590	nop
800A9594	nop
800A9598	nop
800A959C	nop
800A95A0	nop
800A95A4	nop
800A95A8	nop
800A95AC	nop
800A95B0	nop
800A95B4	nop
800A95B8	nop
800A95BC	nop
800A95C0	nop
800A95C4	nop
800A95C8	nop
800A95CC	nop
800A95D0	nop
800A95D4	nop
800A95D8	nop
800A95DC	nop
800A95E0	nop
800A95E4	nop
800A95E8	nop
800A95EC	nop
800A95F0	nop
800A95F4	nop
800A95F8	nop
800A95FC	nop
800A9600	nop
800A9604	nop
800A9608	nop
800A960C	nop
800A9610	nop
800A9614	nop
800A9618	nop
800A961C	nop
800A9620	nop
800A9624	nop
800A9628	nop
800A962C	nop
800A9630	nop
800A9634	nop
800A9638	nop
800A963C	nop
800A9640	nop
800A9644	nop
800A9648	nop
800A964C	nop
800A9650	nop
800A9654	nop
800A9658	nop
800A965C	nop
800A9660	nop
800A9664	nop
800A9668	nop
800A966C	nop
800A9670	nop
800A9674	nop
800A9678	nop
800A967C	nop
800A9680	nop
800A9684	nop
800A9688	nop
800A968C	nop
800A9690	nop
800A9694	nop
800A9698	nop
800A969C	nop
800A96A0	nop
800A96A4	nop
800A96A8	nop
800A96AC	nop
800A96B0	nop
800A96B4	nop
800A96B8	nop
800A96BC	nop
800A96C0	nop
800A96C4	nop
800A96C8	nop
800A96CC	nop
800A96D0	nop
800A96D4	nop
800A96D8	nop
800A96DC	nop
800A96E0	nop
800A96E4	nop
800A96E8	nop
800A96EC	nop
800A96F0	nop
800A96F4	nop
800A96F8	nop
800A96FC	nop
800A9700	nop
800A9704	nop
800A9708	nop
800A970C	nop
800A9710	nop
800A9714	nop
800A9718	nop
800A971C	nop
800A9720	nop
800A9724	nop
800A9728	nop
800A972C	nop
800A9730	nop
800A9734	nop
800A9738	nop
800A973C	nop
800A9740	nop
800A9744	nop
800A9748	nop
800A974C	nop
800A9750	nop
800A9754	nop
800A9758	nop
800A975C	nop
800A9760	nop
800A9764	nop
800A9768	nop
800A976C	nop
800A9770	nop
800A9774	nop
800A9778	nop
800A977C	nop
800A9780	nop
800A9784	nop
800A9788	nop
800A978C	nop
800A9790	nop
800A9794	nop
800A9798	nop
800A979C	nop
800A97A0	nop
800A97A4	nop
800A97A8	nop
800A97AC	nop
800A97B0	nop
800A97B4	nop
800A97B8	nop
800A97BC	nop
800A97C0	nop
800A97C4	nop
800A97C8	nop
800A97CC	nop
800A97D0	nop
800A97D4	nop
800A97D8	nop
800A97DC	nop
800A97E0	nop
800A97E4	nop
800A97E8	nop
800A97EC	nop
800A97F0	nop
800A97F4	nop
800A97F8	nop
800A97FC	nop
800A9800	nop
800A9804	nop
800A9808	nop
800A980C	nop
800A9810	nop
800A9814	nop
800A9818	nop
800A981C	nop
800A9820	nop
800A9824	nop
800A9828	nop
800A982C	nop
800A9830	nop
800A9834	nop
800A9838	nop
800A983C	nop
800A9840	nop
800A9844	nop
800A9848	nop
800A984C	nop
800A9850	nop
800A9854	nop
800A9858	nop
800A985C	nop
800A9860	nop
800A9864	nop
800A9868	nop
800A986C	nop
800A9870	nop
800A9874	nop
800A9878	nop
800A987C	nop
800A9880	nop
800A9884	nop
800A9888	nop
800A988C	nop
800A9890	nop
800A9894	nop
800A9898	nop
800A989C	nop
800A98A0	nop
800A98A4	nop
800A98A8	nop
800A98AC	nop
800A98B0	nop
800A98B4	nop
800A98B8	nop
800A98BC	nop
800A98C0	nop
800A98C4	nop
800A98C8	nop
800A98CC	nop
800A98D0	nop
800A98D4	nop
800A98D8	nop
800A98DC	nop
800A98E0	nop
800A98E4	nop
800A98E8	nop
800A98EC	nop
800A98F0	nop
800A98F4	nop
800A98F8	nop
800A98FC	nop
800A9900	nop
800A9904	nop
800A9908	nop
800A990C	nop
800A9910	nop
800A9914	nop
800A9918	nop
800A991C	nop
800A9920	nop
800A9924	nop
800A9928	nop
800A992C	nop
800A9930	nop
800A9934	nop
800A9938	nop
800A993C	nop
800A9940	nop
800A9944	nop
800A9948	nop
800A994C	nop
800A9950	nop
800A9954	nop
800A9958	nop
800A995C	nop
800A9960	nop
800A9964	nop
800A9968	nop
800A996C	nop
800A9970	nop
800A9974	nop
800A9978	nop
800A997C	nop
800A9980	nop
800A9984	nop
800A9988	nop
800A998C	nop
800A9990	nop
800A9994	nop
800A9998	nop
800A999C	nop
800A99A0	nop
800A99A4	nop
800A99A8	nop
800A99AC	nop
800A99B0	nop
800A99B4	nop
800A99B8	nop
800A99BC	nop
800A99C0	nop
800A99C4	nop
800A99C8	nop
800A99CC	nop
800A99D0	nop
800A99D4	nop
800A99D8	nop
800A99DC	nop
800A99E0	nop
800A99E4	nop
800A99E8	nop
800A99EC	nop
800A99F0	nop
800A99F4	nop
800A99F8	nop
800A99FC	nop
800A9A00	nop
800A9A04	nop
800A9A08	nop
800A9A0C	nop
800A9A10	nop
800A9A14	nop
800A9A18	nop
800A9A1C	nop
800A9A20	nop
800A9A24	nop
800A9A28	nop
800A9A2C	nop
800A9A30	nop
800A9A34	nop
800A9A38	nop
800A9A3C	nop
800A9A40	nop
800A9A44	nop
800A9A48	nop
800A9A4C	nop
800A9A50	nop
800A9A54	nop
800A9A58	nop
800A9A5C	nop
800A9A60	nop
800A9A64	nop
800A9A68	nop
800A9A6C	nop
800A9A70	nop
800A9A74	nop
800A9A78	nop
800A9A7C	nop
800A9A80	nop
800A9A84	nop
800A9A88	nop
800A9A8C	nop
800A9A90	nop
800A9A94	nop
800A9A98	nop
800A9A9C	nop
800A9AA0	nop
800A9AA4	nop
800A9AA8	nop
800A9AAC	nop
800A9AB0	nop
800A9AB4	nop
800A9AB8	nop
800A9ABC	nop
800A9AC0	nop
800A9AC4	nop
800A9AC8	nop
800A9ACC	nop
800A9AD0	nop
800A9AD4	nop
800A9AD8	nop
800A9ADC	nop
800A9AE0	nop
800A9AE4	nop
800A9AE8	nop
800A9AEC	nop
800A9AF0	nop
800A9AF4	nop
800A9AF8	nop
800A9AFC	nop
800A9B00	nop
800A9B04	nop
800A9B08	nop
800A9B0C	nop
800A9B10	nop
800A9B14	nop
800A9B18	nop
800A9B1C	nop
800A9B20	nop
800A9B24	nop
800A9B28	nop
800A9B2C	nop
800A9B30	nop
800A9B34	nop
800A9B38	nop
800A9B3C	nop
800A9B40	nop
800A9B44	nop
800A9B48	nop
800A9B4C	nop
800A9B50	nop
800A9B54	nop
800A9B58	nop
800A9B5C	nop
800A9B60	nop
800A9B64	nop
800A9B68	nop
800A9B6C	nop
800A9B70	nop
800A9B74	nop
800A9B78	nop
800A9B7C	nop
800A9B80	nop
800A9B84	nop
800A9B88	nop
800A9B8C	nop
800A9B90	nop
800A9B94	nop
800A9B98	nop
800A9B9C	nop
800A9BA0	nop
800A9BA4	nop
800A9BA8	nop
800A9BAC	nop
800A9BB0	nop
800A9BB4	nop
800A9BB8	nop
800A9BBC	nop
800A9BC0	nop
800A9BC4	nop
800A9BC8	nop
800A9BCC	nop
800A9BD0	nop
800A9BD4	nop
800A9BD8	nop
800A9BDC	nop
800A9BE0	nop
800A9BE4	nop
800A9BE8	nop
800A9BEC	nop
800A9BF0	nop
800A9BF4	nop
800A9BF8	nop
800A9BFC	nop
800A9C00	nop
800A9C04	nop
800A9C08	nop
800A9C0C	nop
800A9C10	nop
800A9C14	nop
800A9C18	nop
800A9C1C	nop
800A9C20	nop
800A9C24	nop
800A9C28	nop
800A9C2C	nop
800A9C30	nop
800A9C34	nop
800A9C38	nop
800A9C3C	nop
800A9C40	nop
800A9C44	nop
800A9C48	nop
800A9C4C	nop
800A9C50	nop
800A9C54	nop
800A9C58	nop
800A9C5C	nop
800A9C60	nop
800A9C64	nop
800A9C68	nop
800A9C6C	nop
800A9C70	nop
800A9C74	nop
800A9C78	nop
800A9C7C	nop
800A9C80	nop
800A9C84	nop
800A9C88	nop
800A9C8C	nop
800A9C90	nop
800A9C94	nop
800A9C98	nop
800A9C9C	nop
800A9CA0	nop
800A9CA4	nop
800A9CA8	nop
800A9CAC	nop
800A9CB0	nop
800A9CB4	nop
800A9CB8	nop
800A9CBC	nop
800A9CC0	nop
800A9CC4	nop
800A9CC8	nop
800A9CCC	nop
800A9CD0	nop
800A9CD4	nop
800A9CD8	nop
800A9CDC	nop
800A9CE0	nop
800A9CE4	nop
800A9CE8	nop
800A9CEC	nop
800A9CF0	nop
800A9CF4	nop
800A9CF8	nop
800A9CFC	nop
800A9D00	nop
800A9D04	nop
800A9D08	nop
800A9D0C	nop
800A9D10	nop
800A9D14	nop
800A9D18	nop
800A9D1C	nop
800A9D20	nop
800A9D24	nop
800A9D28	nop
800A9D2C	nop
800A9D30	nop
800A9D34	nop
800A9D38	nop
800A9D3C	nop
800A9D40	nop
800A9D44	nop
800A9D48	nop
800A9D4C	nop
800A9D50	nop
800A9D54	nop
800A9D58	nop
800A9D5C	nop
800A9D60	nop
800A9D64	nop
800A9D68	nop
800A9D6C	nop
800A9D70	nop
800A9D74	nop
800A9D78	nop
800A9D7C	nop
800A9D80	nop
800A9D84	nop
800A9D88	nop
800A9D8C	nop
800A9D90	nop
800A9D94	nop
800A9D98	nop
800A9D9C	nop
800A9DA0	nop
800A9DA4	nop
800A9DA8	nop
800A9DAC	nop
800A9DB0	nop
800A9DB4	nop
800A9DB8	nop
800A9DBC	nop
800A9DC0	nop
800A9DC4	nop
800A9DC8	nop
800A9DCC	nop
800A9DD0	nop
800A9DD4	nop
800A9DD8	nop
800A9DDC	nop
800A9DE0	nop
800A9DE4	nop
800A9DE8	nop
800A9DEC	nop
800A9DF0	nop
800A9DF4	nop
800A9DF8	nop
800A9DFC	nop
800A9E00	nop
800A9E04	nop
800A9E08	nop
800A9E0C	nop
800A9E10	nop
800A9E14	nop
800A9E18	nop
800A9E1C	nop
800A9E20	nop
800A9E24	nop
800A9E28	nop
800A9E2C	nop
800A9E30	nop
800A9E34	nop
800A9E38	nop
800A9E3C	nop
800A9E40	nop
800A9E44	nop
800A9E48	nop
800A9E4C	nop
800A9E50	nop
800A9E54	nop
800A9E58	nop
800A9E5C	nop
800A9E60	nop
800A9E64	nop
800A9E68	nop
800A9E6C	nop
800A9E70	nop
800A9E74	nop
800A9E78	nop
800A9E7C	nop
800A9E80	nop
800A9E84	nop
800A9E88	nop
800A9E8C	nop
800A9E90	nop
800A9E94	nop
800A9E98	nop
800A9E9C	nop
800A9EA0	nop
800A9EA4	nop
800A9EA8	nop
800A9EAC	nop
800A9EB0	nop
800A9EB4	nop
800A9EB8	nop
800A9EBC	nop
800A9EC0	nop
800A9EC4	nop
800A9EC8	nop
800A9ECC	nop
800A9ED0	nop
800A9ED4	nop
800A9ED8	nop
800A9EDC	nop
800A9EE0	nop
800A9EE4	nop
800A9EE8	nop
800A9EEC	nop
800A9EF0	nop
800A9EF4	nop
800A9EF8	nop
800A9EFC	nop
800A9F00	nop
800A9F04	nop
800A9F08	nop
800A9F0C	nop
800A9F10	nop
800A9F14	nop
800A9F18	nop
800A9F1C	nop
800A9F20	nop
800A9F24	nop
800A9F28	nop
800A9F2C	nop
800A9F30	nop
800A9F34	nop
800A9F38	nop
800A9F3C	nop
800A9F40	nop
800A9F44	nop
800A9F48	nop
800A9F4C	nop
800A9F50	nop
800A9F54	nop
800A9F58	nop
800A9F5C	nop
800A9F60	nop
800A9F64	nop
800A9F68	nop
800A9F6C	nop
800A9F70	nop
800A9F74	nop
800A9F78	nop
800A9F7C	nop
800A9F80	nop
800A9F84	nop
800A9F88	nop
800A9F8C	nop
800A9F90	nop
800A9F94	nop
800A9F98	nop
800A9F9C	nop
800A9FA0	nop
800A9FA4	nop
800A9FA8	nop
800A9FAC	nop
800A9FB0	nop
800A9FB4	nop
800A9FB8	nop
800A9FBC	nop
800A9FC0	nop
800A9FC4	nop
800A9FC8	nop
800A9FCC	nop
800A9FD0	nop
800A9FD4	nop
800A9FD8	nop
800A9FDC	nop
800A9FE0	nop
800A9FE4	nop
800A9FE8	nop
800A9FEC	nop
800A9FF0	nop
800A9FF4	nop
800A9FF8	nop
800A9FFC	nop
800AA000	nop
800AA004	nop
800AA008	nop
800AA00C	nop
800AA010	nop
800AA014	nop
800AA018	nop
800AA01C	nop
800AA020	nop
800AA024	nop
800AA028	nop
800AA02C	nop
800AA030	nop
800AA034	nop
800AA038	nop
800AA03C	nop
800AA040	nop
800AA044	nop
800AA048	nop
800AA04C	nop
800AA050	nop
800AA054	nop
800AA058	nop
800AA05C	nop
800AA060	nop
800AA064	nop
800AA068	nop
800AA06C	nop
800AA070	nop
800AA074	nop
800AA078	nop
800AA07C	nop
800AA080	nop
800AA084	nop
800AA088	nop
800AA08C	nop
800AA090	nop
800AA094	nop
800AA098	nop
800AA09C	nop
800AA0A0	nop
800AA0A4	nop
800AA0A8	nop
800AA0AC	nop
800AA0B0	nop
800AA0B4	nop
800AA0B8	nop
800AA0BC	nop
800AA0C0	nop
800AA0C4	nop
800AA0C8	nop
800AA0CC	nop
800AA0D0	nop
800AA0D4	nop
800AA0D8	nop
800AA0DC	nop
800AA0E0	nop
800AA0E4	nop
800AA0E8	nop
800AA0EC	nop
800AA0F0	nop
800AA0F4	nop
800AA0F8	nop
800AA0FC	nop
800AA100	nop
800AA104	nop
800AA108	nop
800AA10C	nop
800AA110	nop
800AA114	nop
800AA118	nop
800AA11C	nop
800AA120	nop
800AA124	nop
800AA128	nop
800AA12C	nop
800AA130	nop
800AA134	nop
800AA138	nop
800AA13C	nop
800AA140	nop
800AA144	nop
800AA148	nop
800AA14C	nop
800AA150	nop
800AA154	nop
800AA158	nop
800AA15C	nop
800AA160	nop
800AA164	nop
800AA168	nop
800AA16C	nop
800AA170	nop
800AA174	nop
800AA178	nop
800AA17C	nop
800AA180	nop
800AA184	nop
800AA188	nop
800AA18C	nop
800AA190	nop
800AA194	nop
800AA198	nop
800AA19C	nop
800AA1A0	nop
800AA1A4	nop
800AA1A8	nop
800AA1AC	nop
800AA1B0	nop
800AA1B4	nop
800AA1B8	nop
800AA1BC	nop
800AA1C0	nop
800AA1C4	nop
800AA1C8	nop
800AA1CC	nop
800AA1D0	nop
800AA1D4	nop
800AA1D8	nop
800AA1DC	nop
800AA1E0	nop
800AA1E4	nop
800AA1E8	nop
800AA1EC	nop
800AA1F0	nop
800AA1F4	nop
800AA1F8	nop
800AA1FC	nop
800AA200	nop
800AA204	nop
800AA208	nop
800AA20C	nop
800AA210	nop
800AA214	nop
800AA218	nop
800AA21C	nop
800AA220	nop
800AA224	nop
800AA228	nop
800AA22C	nop
800AA230	nop
800AA234	nop
800AA238	nop
800AA23C	nop
800AA240	nop
800AA244	nop
800AA248	nop
800AA24C	nop
800AA250	nop
800AA254	nop
800AA258	nop
800AA25C	nop
800AA260	nop
800AA264	nop
800AA268	nop
800AA26C	nop
800AA270	nop
800AA274	nop
800AA278	nop
800AA27C	nop
800AA280	nop
800AA284	nop
800AA288	nop
800AA28C	nop
800AA290	nop
800AA294	nop
800AA298	nop
800AA29C	nop
800AA2A0	nop
800AA2A4	nop
800AA2A8	nop
800AA2AC	nop
800AA2B0	nop
800AA2B4	nop
800AA2B8	nop
800AA2BC	nop
800AA2C0	nop
800AA2C4	nop
800AA2C8	nop
800AA2CC	nop
800AA2D0	nop
800AA2D4	nop
800AA2D8	nop
800AA2DC	nop
800AA2E0	nop
800AA2E4	nop
800AA2E8	nop
800AA2EC	nop
800AA2F0	nop
800AA2F4	nop
800AA2F8	nop
800AA2FC	nop
800AA300	nop
800AA304	nop
800AA308	nop
800AA30C	nop
800AA310	nop
800AA314	nop
800AA318	nop
800AA31C	nop
800AA320	nop
800AA324	nop
800AA328	nop
800AA32C	nop
800AA330	nop
800AA334	nop
800AA338	nop
800AA33C	nop
800AA340	nop
800AA344	nop
800AA348	nop
800AA34C	nop
800AA350	nop
800AA354	nop
800AA358	nop
800AA35C	nop
800AA360	nop
800AA364	nop
800AA368	nop
800AA36C	nop
800AA370	nop
800AA374	nop
800AA378	nop
800AA37C	nop
800AA380	nop
800AA384	nop
800AA388	nop
800AA38C	nop
800AA390	nop
800AA394	nop
800AA398	nop
800AA39C	nop
800AA3A0	nop
800AA3A4	nop
800AA3A8	nop
800AA3AC	nop
800AA3B0	nop
800AA3B4	nop
800AA3B8	nop
800AA3BC	nop
800AA3C0	nop
800AA3C4	nop
800AA3C8	nop
800AA3CC	nop
800AA3D0	nop
800AA3D4	nop
800AA3D8	nop
800AA3DC	nop
800AA3E0	nop
800AA3E4	nop
800AA3E8	nop
800AA3EC	nop
800AA3F0	nop
800AA3F4	nop
800AA3F8	nop
800AA3FC	nop
800AA400	nop
800AA404	nop
800AA408	nop
800AA40C	nop
800AA410	nop
800AA414	nop
800AA418	nop
800AA41C	nop
800AA420	nop
800AA424	nop
800AA428	nop
800AA42C	nop
800AA430	nop
800AA434	nop
800AA438	nop
800AA43C	nop
800AA440	nop
800AA444	nop
800AA448	nop
800AA44C	nop
800AA450	nop
800AA454	nop
800AA458	nop
800AA45C	nop
800AA460	nop
800AA464	nop
800AA468	nop
800AA46C	nop
800AA470	nop
800AA474	nop
800AA478	nop
800AA47C	nop
800AA480	nop
800AA484	nop
800AA488	nop
800AA48C	nop
800AA490	nop
800AA494	nop
800AA498	nop
800AA49C	nop
800AA4A0	nop
800AA4A4	nop
800AA4A8	nop
800AA4AC	nop
800AA4B0	nop
800AA4B4	nop
800AA4B8	nop
800AA4BC	nop
800AA4C0	nop
800AA4C4	nop
800AA4C8	nop
800AA4CC	nop
800AA4D0	nop
800AA4D4	nop
800AA4D8	nop
800AA4DC	nop
800AA4E0	nop
800AA4E4	nop
800AA4E8	nop
800AA4EC	nop
800AA4F0	nop
800AA4F4	nop
800AA4F8	nop
800AA4FC	nop
800AA500	nop
800AA504	nop
800AA508	nop
800AA50C	nop
800AA510	nop
800AA514	nop
800AA518	nop
800AA51C	nop
800AA520	nop
800AA524	nop
800AA528	nop
800AA52C	nop
800AA530	nop
800AA534	nop
800AA538	nop
800AA53C	nop
800AA540	nop
800AA544	nop
800AA548	nop
800AA54C	nop
800AA550	nop
800AA554	nop
800AA558	nop
800AA55C	nop
800AA560	nop
800AA564	nop
800AA568	nop
800AA56C	nop
800AA570	nop
800AA574	nop
800AA578	nop
800AA57C	nop
800AA580	nop
800AA584	nop
800AA588	nop
800AA58C	nop
800AA590	nop
800AA594	nop
800AA598	nop
800AA59C	nop
800AA5A0	nop
800AA5A4	nop
800AA5A8	nop
800AA5AC	nop
800AA5B0	nop
800AA5B4	nop
800AA5B8	nop
800AA5BC	nop
800AA5C0	nop
800AA5C4	nop
800AA5C8	nop
800AA5CC	nop
800AA5D0	nop
800AA5D4	nop
800AA5D8	nop
800AA5DC	nop
800AA5E0	nop
800AA5E4	nop
800AA5E8	nop
800AA5EC	nop
800AA5F0	nop
800AA5F4	nop
800AA5F8	nop
800AA5FC	nop
800AA600	nop
800AA604	nop
800AA608	nop
800AA60C	nop
800AA610	nop
800AA614	nop
800AA618	nop
800AA61C	nop
800AA620	nop
800AA624	nop
800AA628	nop
800AA62C	nop
800AA630	nop
800AA634	nop
800AA638	nop
800AA63C	nop
800AA640	nop
800AA644	nop
800AA648	nop
800AA64C	nop
800AA650	nop
800AA654	nop
800AA658	nop
800AA65C	nop
800AA660	nop
800AA664	nop
800AA668	nop
800AA66C	nop
800AA670	nop
800AA674	nop
800AA678	nop
800AA67C	nop
800AA680	nop
800AA684	nop
800AA688	nop
800AA68C	nop
800AA690	nop
800AA694	nop
800AA698	nop
800AA69C	nop
800AA6A0	nop
800AA6A4	nop
800AA6A8	nop
800AA6AC	nop
800AA6B0	nop
800AA6B4	nop
800AA6B8	nop
800AA6BC	nop
800AA6C0	nop
800AA6C4	nop
800AA6C8	nop
800AA6CC	nop
800AA6D0	nop
800AA6D4	nop
800AA6D8	nop
800AA6DC	nop
800AA6E0	nop
800AA6E4	nop
800AA6E8	nop
800AA6EC	nop
800AA6F0	nop
800AA6F4	nop
800AA6F8	nop
800AA6FC	nop
800AA700	nop
800AA704	nop
800AA708	nop
800AA70C	nop
800AA710	nop
800AA714	nop
800AA718	nop
800AA71C	nop
800AA720	nop
800AA724	nop
800AA728	nop
800AA72C	nop
800AA730	nop
800AA734	nop
800AA738	nop
800AA73C	nop
800AA740	nop
800AA744	nop
800AA748	nop
800AA74C	nop
800AA750	nop
800AA754	nop
800AA758	nop
800AA75C	nop
800AA760	nop
800AA764	nop
800AA768	nop
800AA76C	nop
800AA770	nop
800AA774	nop
800AA778	nop
800AA77C	nop
800AA780	nop
800AA784	nop
800AA788	nop
800AA78C	nop
800AA790	nop
800AA794	nop
800AA798	nop
800AA79C	nop
800AA7A0	nop
800AA7A4	nop
800AA7A8	nop
800AA7AC	nop
800AA7B0	nop
800AA7B4	nop
800AA7B8	nop
800AA7BC	nop
800AA7C0	nop
800AA7C4	nop
800AA7C8	nop
800AA7CC	nop
800AA7D0	nop
800AA7D4	nop
800AA7D8	nop
800AA7DC	nop
800AA7E0	nop
800AA7E4	nop
800AA7E8	nop
800AA7EC	nop
800AA7F0	nop
800AA7F4	nop
800AA7F8	nop
800AA7FC	nop
800AA800	nop
800AA804	nop
800AA808	nop
800AA80C	nop
800AA810	nop
800AA814	nop
800AA818	nop
800AA81C	nop
800AA820	nop
800AA824	nop
800AA828	nop
800AA82C	nop
800AA830	nop
800AA834	nop
800AA838	nop
800AA83C	nop
800AA840	nop
800AA844	nop
800AA848	nop
800AA84C	nop
800AA850	nop
800AA854	nop
800AA858	nop
800AA85C	nop
800AA860	nop
800AA864	nop
800AA868	nop
800AA86C	nop
800AA870	nop
800AA874	nop
800AA878	nop
800AA87C	nop
800AA880	nop
800AA884	nop
800AA888	nop
800AA88C	nop
800AA890	nop
800AA894	nop
800AA898	nop
800AA89C	nop
800AA8A0	nop
800AA8A4	nop
800AA8A8	nop
800AA8AC	nop
800AA8B0	nop
800AA8B4	nop
800AA8B8	nop
800AA8BC	nop
800AA8C0	nop
800AA8C4	nop
800AA8C8	nop
800AA8CC	nop
800AA8D0	nop
800AA8D4	nop
800AA8D8	nop
800AA8DC	nop
800AA8E0	nop
800AA8E4	nop
800AA8E8	nop
800AA8EC	nop
800AA8F0	nop
800AA8F4	nop
800AA8F8	nop
800AA8FC	nop
800AA900	nop
800AA904	nop
800AA908	nop
800AA90C	nop
800AA910	nop
800AA914	nop
800AA918	nop
800AA91C	nop
800AA920	nop
800AA924	nop
800AA928	nop
800AA92C	nop
800AA930	nop
800AA934	nop
800AA938	nop
800AA93C	nop
800AA940	nop
800AA944	nop
800AA948	nop
800AA94C	nop
800AA950	nop
800AA954	nop
800AA958	nop
800AA95C	nop
800AA960	nop
800AA964	nop
800AA968	nop
800AA96C	nop
800AA970	nop
800AA974	nop
800AA978	nop
800AA97C	nop
800AA980	nop
800AA984	nop
800AA988	nop
800AA98C	nop
800AA990	nop
800AA994	nop
800AA998	nop
800AA99C	nop
800AA9A0	nop
800AA9A4	nop
800AA9A8	nop
800AA9AC	nop
800AA9B0	nop
800AA9B4	nop
800AA9B8	nop
800AA9BC	nop
800AA9C0	nop
800AA9C4	nop
800AA9C8	nop
800AA9CC	nop
800AA9D0	nop
800AA9D4	nop
800AA9D8	nop
800AA9DC	nop
800AA9E0	nop
800AA9E4	nop
800AA9E8	nop
800AA9EC	nop
800AA9F0	nop
800AA9F4	nop
800AA9F8	nop
800AA9FC	nop
800AAA00	nop
800AAA04	nop
800AAA08	nop
800AAA0C	nop
800AAA10	nop
800AAA14	nop
800AAA18	nop
800AAA1C	nop
800AAA20	nop
800AAA24	nop
800AAA28	nop
800AAA2C	nop
800AAA30	nop
800AAA34	nop
800AAA38	nop
800AAA3C	nop
800AAA40	nop
800AAA44	nop
800AAA48	nop
800AAA4C	nop
800AAA50	nop
800AAA54	nop
800AAA58	nop
800AAA5C	nop
800AAA60	nop
800AAA64	nop
800AAA68	nop
800AAA6C	nop
800AAA70	nop
800AAA74	nop
800AAA78	nop
800AAA7C	nop
800AAA80	nop
800AAA84	nop
800AAA88	nop
800AAA8C	nop
800AAA90	nop
800AAA94	nop
800AAA98	nop
800AAA9C	nop
800AAAA0	nop
800AAAA4	nop
800AAAA8	nop
800AAAAC	nop
800AAAB0	nop
800AAAB4	nop
800AAAB8	nop
800AAABC	nop
800AAAC0	nop
800AAAC4	nop
800AAAC8	nop
800AAACC	nop
800AAAD0	nop
800AAAD4	nop
800AAAD8	nop
800AAADC	nop
800AAAE0	nop
800AAAE4	nop
800AAAE8	nop
800AAAEC	nop
800AAAF0	nop
800AAAF4	nop
800AAAF8	nop
800AAAFC	nop
800AAB00	nop
800AAB04	nop
800AAB08	nop
800AAB0C	nop
800AAB10	nop
800AAB14	nop
800AAB18	nop
800AAB1C	nop
800AAB20	nop
800AAB24	nop
800AAB28	nop
800AAB2C	nop
800AAB30	nop
800AAB34	nop
800AAB38	nop
800AAB3C	nop
800AAB40	nop
800AAB44	nop
800AAB48	nop
800AAB4C	nop
800AAB50	nop
800AAB54	nop
800AAB58	nop
800AAB5C	nop
800AAB60	nop
800AAB64	nop
800AAB68	nop
800AAB6C	nop
800AAB70	nop
800AAB74	nop
800AAB78	nop
800AAB7C	nop
800AAB80	nop
800AAB84	nop
800AAB88	nop
800AAB8C	nop
800AAB90	nop
800AAB94	nop
800AAB98	nop
800AAB9C	nop
800AABA0	nop
800AABA4	nop
800AABA8	nop
800AABAC	nop
800AABB0	nop
800AABB4	nop
800AABB8	nop
800AABBC	nop
800AABC0	nop
800AABC4	nop
800AABC8	nop
800AABCC	nop
800AABD0	nop
800AABD4	nop
800AABD8	nop
800AABDC	nop
800AABE0	nop
800AABE4	nop
800AABE8	nop
800AABEC	nop
800AABF0	nop
800AABF4	nop
800AABF8	nop
800AABFC	nop
800AAC00	nop
800AAC04	nop
800AAC08	nop
800AAC0C	nop
800AAC10	nop
800AAC14	nop
800AAC18	nop
800AAC1C	nop
800AAC20	nop
800AAC24	nop
800AAC28	nop
800AAC2C	nop
800AAC30	nop
800AAC34	nop
800AAC38	nop
800AAC3C	nop
800AAC40	nop
800AAC44	nop
800AAC48	nop
800AAC4C	nop
800AAC50	nop
800AAC54	nop
800AAC58	nop
800AAC5C	nop
800AAC60	nop
800AAC64	nop
800AAC68	nop
800AAC6C	nop
800AAC70	nop
800AAC74	nop
800AAC78	nop
800AAC7C	nop
800AAC80	nop
800AAC84	nop
800AAC88	nop
800AAC8C	nop
800AAC90	nop
800AAC94	nop
800AAC98	nop
800AAC9C	nop
800AACA0	nop
800AACA4	nop
800AACA8	nop
800AACAC	nop
800AACB0	nop
800AACB4	nop
800AACB8	nop
800AACBC	nop
800AACC0	nop
800AACC4	nop
800AACC8	nop
800AACCC	nop
800AACD0	nop
800AACD4	nop
800AACD8	nop
800AACDC	nop
800AACE0	nop
800AACE4	nop
800AACE8	nop
800AACEC	nop
800AACF0	nop
800AACF4	nop
800AACF8	nop
800AACFC	nop
800AAD00	nop
800AAD04	nop
800AAD08	nop
800AAD0C	nop
800AAD10	nop
800AAD14	nop
800AAD18	nop
800AAD1C	nop
800AAD20	nop
800AAD24	nop
800AAD28	nop
800AAD2C	nop
800AAD30	nop
800AAD34	nop
800AAD38	nop
800AAD3C	nop
800AAD40	nop
800AAD44	nop
800AAD48	nop
800AAD4C	nop
800AAD50	nop
800AAD54	nop
800AAD58	nop
800AAD5C	nop
800AAD60	nop
800AAD64	nop
800AAD68	nop
800AAD6C	nop
800AAD70	nop
800AAD74	nop
800AAD78	nop
800AAD7C	nop
800AAD80	nop
800AAD84	nop
800AAD88	nop
800AAD8C	nop
800AAD90	nop
800AAD94	nop
800AAD98	nop
800AAD9C	nop
800AADA0	nop
800AADA4	nop
800AADA8	nop
800AADAC	nop
800AADB0	nop
800AADB4	nop
800AADB8	nop
800AADBC	nop
800AADC0	nop
800AADC4	nop
800AADC8	nop
800AADCC	nop
800AADD0	nop
800AADD4	nop
800AADD8	nop
800AADDC	nop
800AADE0	nop
800AADE4	nop
800AADE8	nop
800AADEC	nop
800AADF0	nop
800AADF4	nop
800AADF8	nop
800AADFC	nop
800AAE00	nop
800AAE04	nop
800AAE08	nop
800AAE0C	nop
800AAE10	nop
800AAE14	nop
800AAE18	nop
800AAE1C	nop
800AAE20	nop
800AAE24	nop
800AAE28	nop
800AAE2C	nop
800AAE30	nop
800AAE34	nop
800AAE38	nop
800AAE3C	nop
800AAE40	nop
800AAE44	nop
800AAE48	nop
800AAE4C	nop
800AAE50	nop
800AAE54	nop
800AAE58	nop
800AAE5C	nop
800AAE60	nop
800AAE64	nop
800AAE68	nop
800AAE6C	nop
800AAE70	nop
800AAE74	nop
800AAE78	nop
800AAE7C	nop
800AAE80	nop
800AAE84	nop
800AAE88	nop
800AAE8C	nop
800AAE90	nop
800AAE94	nop
800AAE98	nop
800AAE9C	nop
800AAEA0	nop
800AAEA4	nop
800AAEA8	nop
800AAEAC	nop
800AAEB0	nop
800AAEB4	nop
800AAEB8	nop
800AAEBC	nop
800AAEC0	nop
800AAEC4	nop
800AAEC8	nop
800AAECC	nop
800AAED0	nop
800AAED4	nop
800AAED8	nop
800AAEDC	nop
800AAEE0	nop
800AAEE4	nop
800AAEE8	nop
800AAEEC	nop
800AAEF0	nop
800AAEF4	nop
800AAEF8	nop
800AAEFC	nop
800AAF00	nop
800AAF04	nop
800AAF08	nop
800AAF0C	nop
800AAF10	nop
800AAF14	nop
800AAF18	nop
800AAF1C	nop
800AAF20	nop
800AAF24	nop
800AAF28	nop
800AAF2C	nop
800AAF30	nop
800AAF34	nop
800AAF38	nop
800AAF3C	nop
800AAF40	nop
800AAF44	nop
800AAF48	nop
800AAF4C	nop
800AAF50	nop
800AAF54	nop
800AAF58	nop
800AAF5C	nop
800AAF60	nop
800AAF64	nop
800AAF68	nop
800AAF6C	nop
800AAF70	nop
800AAF74	nop
800AAF78	nop
800AAF7C	nop
800AAF80	nop
800AAF84	nop
800AAF88	nop
800AAF8C	nop
800AAF90	nop
800AAF94	nop
800AAF98	nop
800AAF9C	nop
800AAFA0	nop
800AAFA4	nop
800AAFA8	nop
800AAFAC	nop
800AAFB0	nop
800AAFB4	nop
800AAFB8	nop
800AAFBC	nop
800AAFC0	nop
800AAFC4	nop
800AAFC8	nop
800AAFCC	nop
800AAFD0	nop
800AAFD4	nop
800AAFD8	nop
800AAFDC	nop
800AAFE0	nop
800AAFE4	nop
800AAFE8	nop
800AAFEC	nop
800AAFF0	nop
800AAFF4	nop
800AAFF8	nop
800AAFFC	nop
800AB000	nop
800AB004	nop
800AB008	nop
800AB00C	nop
800AB010	nop
800AB014	nop
800AB018	nop
800AB01C	nop
800AB020	nop
800AB024	nop
800AB028	nop
800AB02C	nop
800AB030	nop
800AB034	nop
800AB038	nop
800AB03C	nop
800AB040	nop
800AB044	nop
800AB048	nop
800AB04C	nop
800AB050	nop
800AB054	nop
800AB058	nop
800AB05C	nop
800AB060	nop
800AB064	nop
800AB068	nop
800AB06C	nop
800AB070	nop
800AB074	nop
800AB078	nop
800AB07C	nop
800AB080	nop
800AB084	nop
800AB088	nop
800AB08C	nop
800AB090	nop
800AB094	nop
800AB098	nop
800AB09C	nop
800AB0A0	nop
800AB0A4	nop
800AB0A8	nop
800AB0AC	nop
800AB0B0	nop
800AB0B4	nop
800AB0B8	nop
800AB0BC	nop
800AB0C0	nop
800AB0C4	nop
800AB0C8	nop
800AB0CC	nop
800AB0D0	nop
800AB0D4	nop
800AB0D8	nop
800AB0DC	nop
800AB0E0	nop
800AB0E4	nop
800AB0E8	nop
800AB0EC	nop
800AB0F0	nop
800AB0F4	nop
800AB0F8	nop
800AB0FC	nop
800AB100	nop
800AB104	nop
800AB108	nop
800AB10C	nop
800AB110	nop
800AB114	nop
800AB118	nop
800AB11C	nop
800AB120	nop
800AB124	nop
800AB128	nop
800AB12C	nop
800AB130	nop
800AB134	nop
800AB138	nop
800AB13C	nop
800AB140	nop
800AB144	nop
800AB148	nop
800AB14C	nop
800AB150	nop
800AB154	nop
800AB158	nop
800AB15C	nop
800AB160	nop
800AB164	nop
800AB168	nop
800AB16C	nop
800AB170	nop
800AB174	nop
800AB178	nop
800AB17C	nop
800AB180	nop
800AB184	nop
800AB188	nop
800AB18C	nop
800AB190	nop
800AB194	nop
800AB198	nop
800AB19C	nop
800AB1A0	nop
800AB1A4	nop
800AB1A8	nop
800AB1AC	nop
800AB1B0	nop
800AB1B4	nop
800AB1B8	nop
800AB1BC	nop
800AB1C0	nop
800AB1C4	nop
800AB1C8	nop
800AB1CC	nop
800AB1D0	nop
800AB1D4	nop
800AB1D8	nop
800AB1DC	nop
800AB1E0	nop
800AB1E4	nop
800AB1E8	nop
800AB1EC	nop
800AB1F0	nop
800AB1F4	nop
800AB1F8	nop
800AB1FC	nop
800AB200	nop
800AB204	nop
800AB208	nop
800AB20C	nop
800AB210	nop
800AB214	nop
800AB218	nop
800AB21C	nop
800AB220	nop
800AB224	nop
800AB228	nop
800AB22C	nop
800AB230	nop
800AB234	nop
800AB238	nop
800AB23C	nop
800AB240	nop
800AB244	nop
800AB248	nop
800AB24C	nop
800AB250	nop
800AB254	nop
800AB258	nop
800AB25C	nop
800AB260	nop
800AB264	nop
800AB268	nop
800AB26C	nop
800AB270	nop
800AB274	nop
800AB278	nop
800AB27C	nop
800AB280	nop
800AB284	nop
800AB288	nop
800AB28C	nop
800AB290	nop
800AB294	nop
800AB298	nop
800AB29C	nop
800AB2A0	nop
800AB2A4	nop
800AB2A8	nop
800AB2AC	nop
800AB2B0	nop
800AB2B4	nop
800AB2B8	nop
800AB2BC	nop
800AB2C0	nop
800AB2C4	nop
800AB2C8	nop
800AB2CC	nop
800AB2D0	nop
800AB2D4	nop
800AB2D8	nop
800AB2DC	nop
800AB2E0	nop
800AB2E4	nop
800AB2E8	nop
800AB2EC	nop
800AB2F0	nop
800AB2F4	nop
800AB2F8	nop
800AB2FC	nop
800AB300	nop
800AB304	nop
800AB308	nop
800AB30C	nop
800AB310	nop
800AB314	nop
800AB318	nop
800AB31C	nop
800AB320	nop
800AB324	nop
800AB328	nop
800AB32C	nop
800AB330	nop
800AB334	nop
800AB338	nop
800AB33C	nop
800AB340	nop
800AB344	nop
800AB348	nop
800AB34C	nop
800AB350	nop
800AB354	nop
800AB358	nop
800AB35C	nop
800AB360	nop
800AB364	nop
800AB368	nop
800AB36C	nop
800AB370	nop
800AB374	nop
800AB378	nop
800AB37C	nop
800AB380	nop
800AB384	nop
800AB388	nop
800AB38C	nop
800AB390	nop
800AB394	nop
800AB398	nop
800AB39C	nop
800AB3A0	nop
800AB3A4	nop
800AB3A8	nop
800AB3AC	nop
800AB3B0	nop
800AB3B4	nop
800AB3B8	nop
800AB3BC	nop
800AB3C0	nop
800AB3C4	nop
800AB3C8	nop
800AB3CC	nop
800AB3D0	nop
800AB3D4	nop
800AB3D8	nop
800AB3DC	nop
800AB3E0	nop
800AB3E4	nop
800AB3E8	nop
800AB3EC	nop
800AB3F0	nop
800AB3F4	nop
800AB3F8	nop
800AB3FC	nop
800AB400	nop
800AB404	nop
800AB408	nop
800AB40C	nop
800AB410	nop
800AB414	nop
800AB418	nop
800AB41C	nop
800AB420	nop
800AB424	nop
800AB428	nop
800AB42C	nop
800AB430	nop
800AB434	nop
800AB438	nop
800AB43C	nop
800AB440	nop
800AB444	nop
800AB448	nop
800AB44C	nop
800AB450	nop
800AB454	nop
800AB458	nop
800AB45C	nop
800AB460	nop
800AB464	nop
800AB468	nop
800AB46C	nop
800AB470	nop
800AB474	nop
800AB478	nop
800AB47C	nop
800AB480	nop
800AB484	nop
800AB488	nop
800AB48C	nop
800AB490	nop
800AB494	nop
800AB498	nop
800AB49C	nop
800AB4A0	nop
800AB4A4	nop
800AB4A8	nop
800AB4AC	nop
800AB4B0	nop
800AB4B4	nop
800AB4B8	nop
800AB4BC	nop
800AB4C0	nop
800AB4C4	nop
800AB4C8	nop
800AB4CC	nop
800AB4D0	nop
800AB4D4	nop
800AB4D8	nop
800AB4DC	nop
800AB4E0	nop
800AB4E4	nop
800AB4E8	nop
800AB4EC	nop
800AB4F0	nop
800AB4F4	nop
800AB4F8	nop
800AB4FC	nop
800AB500	nop
800AB504	nop
800AB508	nop
800AB50C	nop
800AB510	nop
800AB514	nop
800AB518	nop
800AB51C	nop
800AB520	nop
800AB524	nop
800AB528	nop
800AB52C	nop
800AB530	nop
800AB534	nop
800AB538	nop
800AB53C	nop
800AB540	nop
800AB544	nop
800AB548	nop
800AB54C	nop
800AB550	nop
800AB554	nop
800AB558	nop
800AB55C	nop
800AB560	nop
800AB564	nop
800AB568	nop
800AB56C	nop
800AB570	nop
800AB574	nop
800AB578	nop
800AB57C	nop
800AB580	nop
800AB584	nop
800AB588	nop
800AB58C	nop
800AB590	nop
800AB594	nop
800AB598	nop
800AB59C	nop
800AB5A0	nop
800AB5A4	nop
800AB5A8	nop
800AB5AC	nop
800AB5B0	nop
800AB5B4	nop
800AB5B8	nop
800AB5BC	nop
800AB5C0	nop
800AB5C4	nop
800AB5C8	nop
800AB5CC	nop
800AB5D0	nop
800AB5D4	nop
800AB5D8	nop
800AB5DC	nop
800AB5E0	nop
800AB5E4	nop
800AB5E8	nop
800AB5EC	nop
800AB5F0	nop
800AB5F4	nop
800AB5F8	nop
800AB5FC	nop
800AB600	nop
800AB604	nop
800AB608	nop
800AB60C	nop
800AB610	nop
800AB614	nop
800AB618	nop
800AB61C	nop
800AB620	nop
800AB624	nop
800AB628	nop
800AB62C	nop
800AB630	nop
800AB634	nop
800AB638	nop
800AB63C	nop
800AB640	nop
800AB644	nop
800AB648	nop
800AB64C	nop
800AB650	nop
800AB654	nop
800AB658	nop
800AB65C	nop
800AB660	nop
800AB664	nop
800AB668	nop
800AB66C	nop
800AB670	nop
800AB674	nop
800AB678	nop
800AB67C	nop
800AB680	nop
800AB684	nop
800AB688	nop
800AB68C	nop
800AB690	nop
800AB694	nop
800AB698	nop
800AB69C	nop
800AB6A0	nop
800AB6A4	nop
800AB6A8	nop
800AB6AC	nop
800AB6B0	nop
800AB6B4	nop
800AB6B8	nop
800AB6BC	nop
800AB6C0	nop
800AB6C4	nop
800AB6C8	nop
800AB6CC	nop
800AB6D0	nop
800AB6D4	nop
800AB6D8	nop
800AB6DC	nop
800AB6E0	nop
800AB6E4	nop
800AB6E8	nop
800AB6EC	nop
800AB6F0	nop
800AB6F4	nop
800AB6F8	nop
800AB6FC	nop
800AB700	nop
800AB704	nop
800AB708	nop
800AB70C	nop
800AB710	nop
800AB714	nop
800AB718	nop
800AB71C	nop
800AB720	nop
800AB724	nop
800AB728	nop
800AB72C	nop
800AB730	nop
800AB734	nop
800AB738	nop
800AB73C	nop
800AB740	nop
800AB744	nop
800AB748	nop
800AB74C	nop
800AB750	nop
800AB754	nop
800AB758	nop
800AB75C	nop
800AB760	nop
800AB764	nop
800AB768	nop
800AB76C	nop
800AB770	nop
800AB774	nop
800AB778	nop
800AB77C	nop
800AB780	nop
800AB784	nop
800AB788	nop
800AB78C	nop
800AB790	nop
800AB794	nop
800AB798	nop
800AB79C	nop
800AB7A0	nop
800AB7A4	nop
800AB7A8	nop
800AB7AC	nop
800AB7B0	nop
800AB7B4	nop
800AB7B8	nop
800AB7BC	nop
800AB7C0	nop
800AB7C4	nop
800AB7C8	nop
800AB7CC	nop
800AB7D0	nop
800AB7D4	nop
800AB7D8	nop
800AB7DC	nop
800AB7E0	nop
800AB7E4	nop
800AB7E8	nop
800AB7EC	nop
800AB7F0	nop
800AB7F4	nop
800AB7F8	nop
800AB7FC	nop
800AB800	nop
800AB804	nop
800AB808	nop
800AB80C	nop
800AB810	nop
800AB814	nop
800AB818	nop
800AB81C	nop
800AB820	nop
800AB824	nop
800AB828	nop
800AB82C	nop
800AB830	nop
800AB834	nop
800AB838	nop
800AB83C	nop
800AB840	nop
800AB844	nop
800AB848	nop
800AB84C	nop
800AB850	nop
800AB854	nop
800AB858	nop
800AB85C	nop
800AB860	nop
800AB864	nop
800AB868	nop
800AB86C	nop
800AB870	nop
800AB874	nop
800AB878	nop
800AB87C	nop
800AB880	nop
800AB884	nop
800AB888	nop
800AB88C	nop
800AB890	nop
800AB894	nop
800AB898	nop
800AB89C	nop
800AB8A0	nop
800AB8A4	nop
800AB8A8	nop
800AB8AC	nop
800AB8B0	nop
800AB8B4	nop
800AB8B8	nop
800AB8BC	nop
800AB8C0	nop
800AB8C4	nop
800AB8C8	nop
800AB8CC	nop
800AB8D0	nop
800AB8D4	nop
800AB8D8	nop
800AB8DC	nop
800AB8E0	nop
800AB8E4	nop
800AB8E8	nop
800AB8EC	nop
800AB8F0	nop
800AB8F4	nop
800AB8F8	nop
800AB8FC	nop
800AB900	nop
800AB904	nop
800AB908	nop
800AB90C	nop
800AB910	nop
800AB914	nop
800AB918	nop
800AB91C	nop
800AB920	nop
800AB924	nop
800AB928	nop
800AB92C	nop
800AB930	nop
800AB934	nop
800AB938	nop
800AB93C	nop
800AB940	nop
800AB944	nop
800AB948	nop
800AB94C	nop
800AB950	nop
800AB954	nop
800AB958	nop
800AB95C	nop
800AB960	nop
800AB964	nop
800AB968	nop
800AB96C	nop
800AB970	nop
800AB974	nop
800AB978	nop
800AB97C	nop
800AB980	nop
800AB984	nop
800AB988	nop
800AB98C	nop
800AB990	nop
800AB994	nop
800AB998	nop
800AB99C	nop
800AB9A0	nop
800AB9A4	nop
800AB9A8	nop
800AB9AC	nop
800AB9B0	nop
800AB9B4	nop
800AB9B8	nop
800AB9BC	nop
800AB9C0	nop
800AB9C4	nop
800AB9C8	nop
800AB9CC	nop
800AB9D0	nop
800AB9D4	nop
800AB9D8	nop
800AB9DC	nop
800AB9E0	nop
800AB9E4	nop
800AB9E8	nop
800AB9EC	nop
800AB9F0	nop
800AB9F4	nop
800AB9F8	nop
800AB9FC	nop
800ABA00	nop
800ABA04	nop
800ABA08	nop
800ABA0C	nop
800ABA10	nop
800ABA14	nop
800ABA18	nop
800ABA1C	nop
800ABA20	nop
800ABA24	nop
800ABA28	nop
800ABA2C	nop
800ABA30	nop
800ABA34	nop
800ABA38	nop
800ABA3C	nop
800ABA40	nop
800ABA44	nop
800ABA48	nop
800ABA4C	nop
800ABA50	nop
800ABA54	nop
800ABA58	nop
800ABA5C	nop
800ABA60	nop
800ABA64	nop
800ABA68	nop
800ABA6C	nop
800ABA70	nop
800ABA74	nop
800ABA78	nop
800ABA7C	nop
800ABA80	nop
800ABA84	nop
800ABA88	nop
800ABA8C	nop
800ABA90	nop
800ABA94	nop
800ABA98	nop
800ABA9C	nop
800ABAA0	nop
800ABAA4	nop
800ABAA8	nop
800ABAAC	nop
800ABAB0	nop
800ABAB4	nop
800ABAB8	nop
800ABABC	nop
800ABAC0	nop
800ABAC4	nop
800ABAC8	nop
800ABACC	nop
800ABAD0	nop
800ABAD4	nop
800ABAD8	nop
800ABADC	nop
800ABAE0	nop
800ABAE4	nop
800ABAE8	nop
800ABAEC	nop
800ABAF0	nop
800ABAF4	nop
800ABAF8	nop
800ABAFC	nop
800ABB00	nop
800ABB04	nop
800ABB08	nop
800ABB0C	nop
800ABB10	nop
800ABB14	nop
800ABB18	nop
800ABB1C	nop
800ABB20	nop
800ABB24	nop
800ABB28	nop
800ABB2C	nop
800ABB30	nop
800ABB34	nop
800ABB38	nop
800ABB3C	nop
800ABB40	nop
800ABB44	nop
800ABB48	nop
800ABB4C	nop
800ABB50	nop
800ABB54	nop
800ABB58	nop
800ABB5C	nop
800ABB60	nop
800ABB64	nop
800ABB68	nop
800ABB6C	nop
800ABB70	nop
800ABB74	nop
800ABB78	nop
800ABB7C	nop
800ABB80	nop
800ABB84	nop
800ABB88	nop
800ABB8C	nop
800ABB90	nop
800ABB94	nop
800ABB98	nop
800ABB9C	nop
800ABBA0	nop
800ABBA4	nop
800ABBA8	nop
800ABBAC	nop
800ABBB0	nop
800ABBB4	nop
800ABBB8	nop
800ABBBC	nop
800ABBC0	nop
800ABBC4	nop
800ABBC8	nop
800ABBCC	nop
800ABBD0	nop
800ABBD4	nop
800ABBD8	nop
800ABBDC	nop
800ABBE0	nop
800ABBE4	nop
800ABBE8	nop
800ABBEC	nop
800ABBF0	nop
800ABBF4	nop
800ABBF8	nop
800ABBFC	nop
800ABC00	nop
800ABC04	nop
800ABC08	nop
800ABC0C	nop
800ABC10	nop
800ABC14	nop
800ABC18	nop
800ABC1C	nop
800ABC20	nop
800ABC24	nop
800ABC28	nop
800ABC2C	nop
800ABC30	nop
800ABC34	nop
800ABC38	nop
800ABC3C	nop
800ABC40	nop
800ABC44	nop
800ABC48	nop
800ABC4C	nop
800ABC50	nop
800ABC54	nop
800ABC58	nop
800ABC5C	nop
800ABC60	nop
800ABC64	nop
800ABC68	nop
800ABC6C	nop
800ABC70	nop
800ABC74	nop
800ABC78	nop
800ABC7C	nop
800ABC80	nop
800ABC84	nop
800ABC88	nop
800ABC8C	nop
800ABC90	nop
800ABC94	nop
800ABC98	nop
800ABC9C	nop
800ABCA0	nop
800ABCA4	nop
800ABCA8	nop
800ABCAC	nop
800ABCB0	nop
800ABCB4	nop
800ABCB8	nop
800ABCBC	nop
800ABCC0	nop
800ABCC4	nop
800ABCC8	nop
800ABCCC	nop
800ABCD0	nop
800ABCD4	nop
800ABCD8	nop
800ABCDC	nop
800ABCE0	nop
800ABCE4	nop
800ABCE8	nop
800ABCEC	nop
800ABCF0	nop
800ABCF4	nop
800ABCF8	nop
800ABCFC	nop
800ABD00	nop
800ABD04	nop
800ABD08	nop
800ABD0C	nop
800ABD10	nop
800ABD14	nop
800ABD18	nop
800ABD1C	nop
800ABD20	nop
800ABD24	nop
800ABD28	nop
800ABD2C	nop
800ABD30	nop
800ABD34	nop
800ABD38	nop
800ABD3C	nop
800ABD40	nop
800ABD44	nop
800ABD48	nop
800ABD4C	nop
800ABD50	nop
800ABD54	nop
800ABD58	nop
800ABD5C	nop
800ABD60	nop
800ABD64	nop
800ABD68	nop
800ABD6C	nop
800ABD70	nop
800ABD74	nop
800ABD78	nop
800ABD7C	nop
800ABD80	nop
800ABD84	nop
800ABD88	nop
800ABD8C	nop
800ABD90	nop
800ABD94	nop
800ABD98	nop
800ABD9C	nop
800ABDA0	nop
800ABDA4	nop
800ABDA8	nop
800ABDAC	nop
800ABDB0	nop
800ABDB4	nop
800ABDB8	nop
800ABDBC	nop
800ABDC0	nop
800ABDC4	nop
800ABDC8	nop
800ABDCC	nop
800ABDD0	nop
800ABDD4	nop
800ABDD8	nop
800ABDDC	nop
800ABDE0	nop
800ABDE4	nop
800ABDE8	nop
800ABDEC	nop
800ABDF0	nop
800ABDF4	nop
800ABDF8	nop
800ABDFC	nop
800ABE00	nop
800ABE04	nop
800ABE08	nop
800ABE0C	nop
800ABE10	nop
800ABE14	nop
800ABE18	nop
800ABE1C	nop
800ABE20	nop
800ABE24	nop
800ABE28	nop
800ABE2C	nop
800ABE30	nop
800ABE34	nop
800ABE38	nop
800ABE3C	nop
800ABE40	nop
800ABE44	nop
800ABE48	nop
800ABE4C	nop
800ABE50	nop
800ABE54	nop
800ABE58	nop
800ABE5C	nop
800ABE60	nop
800ABE64	nop
800ABE68	nop
800ABE6C	nop
800ABE70	nop
800ABE74	nop
800ABE78	nop
800ABE7C	nop
800ABE80	nop
800ABE84	nop
800ABE88	nop
800ABE8C	nop
800ABE90	nop
800ABE94	nop
800ABE98	nop
800ABE9C	nop
800ABEA0	nop
800ABEA4	nop
800ABEA8	nop
800ABEAC	nop
800ABEB0	nop
800ABEB4	nop
800ABEB8	nop
800ABEBC	nop
800ABEC0	nop
800ABEC4	nop
800ABEC8	nop
800ABECC	nop
800ABED0	nop
800ABED4	nop
800ABED8	nop
800ABEDC	nop
800ABEE0	nop
800ABEE4	nop
800ABEE8	nop
800ABEEC	nop
800ABEF0	nop
800ABEF4	nop
800ABEF8	nop
800ABEFC	nop
800ABF00	nop
800ABF04	nop
800ABF08	nop
800ABF0C	nop
800ABF10	nop
800ABF14	nop
800ABF18	nop
800ABF1C	nop
800ABF20	nop
800ABF24	nop
800ABF28	nop
800ABF2C	nop
800ABF30	nop
800ABF34	nop
800ABF38	nop
800ABF3C	nop
800ABF40	nop
800ABF44	nop
800ABF48	nop
800ABF4C	nop
800ABF50	nop
800ABF54	nop
800ABF58	nop
800ABF5C	nop
800ABF60	nop
800ABF64	nop
800ABF68	nop
800ABF6C	nop
800ABF70	nop
800ABF74	nop
800ABF78	nop
800ABF7C	nop
800ABF80	nop
800ABF84	nop
800ABF88	nop
800ABF8C	nop
800ABF90	nop
800ABF94	nop
800ABF98	nop
800ABF9C	nop
800ABFA0	nop
800ABFA4	nop
800ABFA8	nop
800ABFAC	nop
800ABFB0	nop
800ABFB4	nop
800ABFB8	nop
800ABFBC	nop
800ABFC0	nop
800ABFC4	nop
800ABFC8	nop
800ABFCC	nop
800ABFD0	nop
800ABFD4	nop
800ABFD8	nop
800ABFDC	nop
800ABFE0	nop
800ABFE4	nop
800ABFE8	nop
800ABFEC	nop
800ABFF0	nop
800ABFF4	nop
800ABFF8	nop
800ABFFC	nop
800AC000	nop
800AC004	nop
800AC008	nop
800AC00C	nop
800AC010	nop
800AC014	nop
800AC018	nop
800AC01C	nop
800AC020	nop
800AC024	nop
800AC028	nop
800AC02C	nop
800AC030	nop
800AC034	nop
800AC038	nop
800AC03C	nop
800AC040	nop
800AC044	nop
800AC048	nop
800AC04C	nop
800AC050	nop
800AC054	nop
800AC058	nop
800AC05C	nop
800AC060	nop
800AC064	nop
800AC068	nop
800AC06C	nop
800AC070	nop
800AC074	nop
800AC078	nop
800AC07C	nop
800AC080	nop
800AC084	nop
800AC088	nop
800AC08C	nop
800AC090	nop
800AC094	nop
800AC098	nop
800AC09C	nop
800AC0A0	nop
800AC0A4	nop
800AC0A8	nop
800AC0AC	nop
800AC0B0	nop
800AC0B4	nop
800AC0B8	nop
800AC0BC	nop
800AC0C0	nop
800AC0C4	nop
800AC0C8	nop
800AC0CC	nop
800AC0D0	nop
800AC0D4	nop
800AC0D8	nop
800AC0DC	nop
800AC0E0	nop
800AC0E4	nop
800AC0E8	nop
800AC0EC	nop
800AC0F0	nop
800AC0F4	nop
800AC0F8	nop
800AC0FC	nop
800AC100	nop
800AC104	nop
800AC108	nop
800AC10C	nop
800AC110	nop
800AC114	nop
800AC118	nop
800AC11C	nop
800AC120	nop
800AC124	nop
800AC128	nop
800AC12C	nop
800AC130	nop
800AC134	nop
800AC138	nop
800AC13C	nop
800AC140	nop
800AC144	nop
800AC148	nop
800AC14C	nop
800AC150	nop
800AC154	nop
800AC158	nop
800AC15C	nop
800AC160	nop
800AC164	nop
800AC168	nop
800AC16C	nop
800AC170	nop
800AC174	nop
800AC178	nop
800AC17C	nop
800AC180	nop
800AC184	nop
800AC188	nop
800AC18C	nop
800AC190	nop
800AC194	nop
800AC198	nop
800AC19C	nop
800AC1A0	nop
800AC1A4	nop
800AC1A8	nop
800AC1AC	nop
800AC1B0	nop
800AC1B4	nop
800AC1B8	nop
800AC1BC	nop
800AC1C0	nop
800AC1C4	nop
800AC1C8	nop
800AC1CC	nop
800AC1D0	nop
800AC1D4	nop
800AC1D8	nop
800AC1DC	nop
800AC1E0	nop
800AC1E4	nop
800AC1E8	nop
800AC1EC	nop
800AC1F0	nop
800AC1F4	nop
800AC1F8	nop
800AC1FC	nop
800AC200	nop
800AC204	nop
800AC208	nop
800AC20C	nop
800AC210	nop
800AC214	nop
800AC218	nop
800AC21C	nop
800AC220	nop
800AC224	nop
800AC228	nop
800AC22C	nop
800AC230	nop
800AC234	nop
800AC238	nop
800AC23C	nop
800AC240	nop
800AC244	nop
800AC248	nop
800AC24C	nop
800AC250	nop
800AC254	nop
800AC258	nop
800AC25C	nop
800AC260	nop
800AC264	nop
800AC268	nop
800AC26C	nop
800AC270	nop
800AC274	nop
800AC278	nop
800AC27C	nop
800AC280	nop
800AC284	nop
800AC288	nop
800AC28C	nop
800AC290	nop
800AC294	nop
800AC298	nop
800AC29C	nop
800AC2A0	nop
800AC2A4	nop
800AC2A8	nop
800AC2AC	nop
800AC2B0	nop
800AC2B4	nop
800AC2B8	nop
800AC2BC	nop
800AC2C0	nop
800AC2C4	nop
800AC2C8	nop
800AC2CC	nop
800AC2D0	nop
800AC2D4	nop
800AC2D8	nop
800AC2DC	nop
800AC2E0	nop
800AC2E4	nop
800AC2E8	nop
800AC2EC	nop
800AC2F0	nop
800AC2F4	nop
800AC2F8	nop
800AC2FC	nop
800AC300	nop
800AC304	nop
800AC308	nop
800AC30C	nop
800AC310	nop
800AC314	nop
800AC318	nop
800AC31C	nop
800AC320	nop
800AC324	nop
800AC328	nop
800AC32C	nop
800AC330	nop
800AC334	nop
800AC338	nop
800AC33C	nop
800AC340	nop
800AC344	nop
800AC348	nop
800AC34C	nop
800AC350	nop
800AC354	nop
800AC358	nop
800AC35C	nop
800AC360	nop
800AC364	nop
800AC368	nop
800AC36C	nop
800AC370	nop
800AC374	nop
800AC378	nop
800AC37C	nop
800AC380	nop
800AC384	nop
800AC388	nop
800AC38C	nop
800AC390	nop
800AC394	nop
800AC398	nop
800AC39C	nop
800AC3A0	nop
800AC3A4	nop
800AC3A8	nop
800AC3AC	nop
800AC3B0	nop
800AC3B4	nop
800AC3B8	nop
800AC3BC	nop
800AC3C0	nop
800AC3C4	nop
800AC3C8	nop
800AC3CC	nop
800AC3D0	nop
800AC3D4	nop
800AC3D8	nop
800AC3DC	nop
800AC3E0	nop
800AC3E4	nop
800AC3E8	nop
800AC3EC	nop
800AC3F0	nop
800AC3F4	nop
800AC3F8	nop
800AC3FC	nop
800AC400	nop
800AC404	nop
800AC408	nop
800AC40C	nop
800AC410	nop
800AC414	nop
800AC418	nop
800AC41C	nop
800AC420	nop
800AC424	nop
800AC428	nop
800AC42C	nop
800AC430	nop
800AC434	nop
800AC438	nop
800AC43C	nop
800AC440	nop
800AC444	nop
800AC448	nop
800AC44C	nop
800AC450	nop
800AC454	nop
800AC458	nop
800AC45C	nop
800AC460	nop
800AC464	nop
800AC468	nop
800AC46C	nop
800AC470	nop
800AC474	nop
800AC478	nop
800AC47C	nop
800AC480	nop
800AC484	nop
800AC488	nop
800AC48C	nop
800AC490	nop
800AC494	nop
800AC498	nop
800AC49C	nop
800AC4A0	nop
800AC4A4	nop
800AC4A8	nop
800AC4AC	nop
800AC4B0	nop
800AC4B4	nop
800AC4B8	nop
800AC4BC	nop
800AC4C0	nop
800AC4C4	nop
800AC4C8	nop
800AC4CC	nop
800AC4D0	nop
800AC4D4	nop
800AC4D8	nop
800AC4DC	nop
800AC4E0	nop
800AC4E4	nop
800AC4E8	nop
800AC4EC	nop
800AC4F0	nop
800AC4F4	nop
800AC4F8	nop
800AC4FC	nop
800AC500	nop
800AC504	nop
800AC508	nop
800AC50C	nop
800AC510	nop
800AC514	nop
800AC518	nop
800AC51C	nop
800AC520	nop
800AC524	nop
800AC528	nop
800AC52C	nop
800AC530	nop
800AC534	nop
800AC538	nop
800AC53C	nop
800AC540	nop
800AC544	nop
800AC548	nop
800AC54C	nop
800AC550	nop
800AC554	nop
800AC558	nop
800AC55C	nop
800AC560	nop
800AC564	nop
800AC568	nop
800AC56C	nop
800AC570	nop
800AC574	nop
800AC578	nop
800AC57C	nop
800AC580	nop
800AC584	nop
800AC588	nop
800AC58C	nop
800AC590	nop
800AC594	nop
800AC598	nop
800AC59C	nop
800AC5A0	nop
800AC5A4	nop
800AC5A8	nop
800AC5AC	nop
800AC5B0	nop
800AC5B4	nop
800AC5B8	nop
800AC5BC	nop
800AC5C0	nop
800AC5C4	nop
800AC5C8	nop
800AC5CC	nop
800AC5D0	nop
800AC5D4	nop
800AC5D8	nop
800AC5DC	nop
800AC5E0	nop
800AC5E4	nop
800AC5E8	nop
800AC5EC	nop
800AC5F0	nop
800AC5F4	nop
800AC5F8	nop
800AC5FC	nop
800AC600	nop
800AC604	nop
800AC608	nop
800AC60C	nop
800AC610	nop
800AC614	nop
800AC618	nop
800AC61C	nop
800AC620	nop
800AC624	nop
800AC628	nop
800AC62C	nop
800AC630	nop
800AC634	nop
800AC638	nop
800AC63C	nop
800AC640	nop
800AC644	nop
800AC648	nop
800AC64C	nop
800AC650	nop
800AC654	nop
800AC658	nop
800AC65C	nop
800AC660	nop
800AC664	nop
800AC668	nop
800AC66C	nop
800AC670	nop
800AC674	nop
800AC678	nop
800AC67C	nop
800AC680	nop
800AC684	nop
800AC688	nop
800AC68C	nop
800AC690	nop
800AC694	nop
800AC698	nop
800AC69C	nop
800AC6A0	nop
800AC6A4	nop
800AC6A8	nop
800AC6AC	nop
800AC6B0	nop
800AC6B4	nop
800AC6B8	nop
800AC6BC	nop
800AC6C0	nop
800AC6C4	nop
800AC6C8	nop
800AC6CC	nop
800AC6D0	nop
800AC6D4	nop
800AC6D8	nop
800AC6DC	nop
800AC6E0	nop
800AC6E4	nop
800AC6E8	nop
800AC6EC	nop
800AC6F0	nop
800AC6F4	nop
800AC6F8	nop
800AC6FC	nop
800AC700	nop
800AC704	nop
800AC708	nop
800AC70C	nop
800AC710	nop
800AC714	nop
800AC718	nop
800AC71C	nop
800AC720	nop
800AC724	nop
800AC728	nop
800AC72C	nop
800AC730	nop
800AC734	nop
800AC738	nop
800AC73C	nop
800AC740	nop
800AC744	nop
800AC748	nop
800AC74C	nop
800AC750	nop
800AC754	nop
800AC758	nop
800AC75C	nop
800AC760	nop
800AC764	nop
800AC768	nop
800AC76C	nop
800AC770	nop
800AC774	nop
800AC778	nop
800AC77C	nop
800AC780	nop
800AC784	nop
800AC788	nop
800AC78C	nop
800AC790	nop
800AC794	nop
800AC798	nop
800AC79C	nop
800AC7A0	nop
800AC7A4	nop
800AC7A8	nop
800AC7AC	nop
800AC7B0	nop
800AC7B4	nop
800AC7B8	nop
800AC7BC	nop
800AC7C0	nop
800AC7C4	nop
800AC7C8	nop
800AC7CC	nop
800AC7D0	nop
800AC7D4	nop
800AC7D8	nop
800AC7DC	nop
800AC7E0	nop
800AC7E4	nop
800AC7E8	nop
800AC7EC	nop
800AC7F0	nop
800AC7F4	nop
800AC7F8	nop
800AC7FC	nop
800AC800	nop
800AC804	nop
800AC808	nop
800AC80C	nop
800AC810	nop
800AC814	nop
800AC818	nop
800AC81C	nop
800AC820	nop
800AC824	nop
800AC828	nop
800AC82C	nop
800AC830	nop
800AC834	nop
800AC838	nop
800AC83C	nop
800AC840	nop
800AC844	nop
800AC848	nop
800AC84C	nop
800AC850	nop
800AC854	nop
800AC858	nop
800AC85C	nop
800AC860	nop
800AC864	nop
800AC868	nop
800AC86C	nop
800AC870	nop
800AC874	nop
800AC878	nop
800AC87C	nop
800AC880	nop
800AC884	nop
800AC888	nop
800AC88C	nop
800AC890	nop
800AC894	nop
800AC898	nop
800AC89C	nop
800AC8A0	nop
800AC8A4	nop
800AC8A8	nop
800AC8AC	nop
800AC8B0	nop
800AC8B4	nop
800AC8B8	nop
800AC8BC	nop
800AC8C0	nop
800AC8C4	nop
800AC8C8	nop
800AC8CC	nop
800AC8D0	nop
800AC8D4	nop
800AC8D8	nop
800AC8DC	nop
800AC8E0	nop
800AC8E4	nop
800AC8E8	nop
800AC8EC	nop
800AC8F0	nop
800AC8F4	nop
800AC8F8	nop
800AC8FC	nop
800AC900	nop
800AC904	nop
800AC908	nop
800AC90C	nop
800AC910	nop
800AC914	nop
800AC918	nop
800AC91C	nop
800AC920	nop
800AC924	nop
800AC928	nop
800AC92C	nop
800AC930	nop
800AC934	nop
800AC938	nop
800AC93C	nop
800AC940	nop
800AC944	nop
800AC948	nop
800AC94C	nop
800AC950	nop
800AC954	nop
800AC958	nop
800AC95C	nop
800AC960	nop
800AC964	nop
800AC968	nop
800AC96C	nop
800AC970	nop
800AC974	nop
800AC978	nop
800AC97C	nop
800AC980	nop
800AC984	nop
800AC988	nop
800AC98C	nop
800AC990	nop
800AC994	nop
800AC998	nop
800AC99C	nop
800AC9A0	nop
800AC9A4	nop
800AC9A8	nop
800AC9AC	nop
800AC9B0	nop
800AC9B4	nop
800AC9B8	nop
800AC9BC	nop
800AC9C0	nop
800AC9C4	nop
800AC9C8	nop
800AC9CC	nop
800AC9D0	nop
800AC9D4	nop
800AC9D8	nop
800AC9DC	nop
800AC9E0	nop
800AC9E4	nop
800AC9E8	nop
800AC9EC	nop
800AC9F0	nop
800AC9F4	nop
800AC9F8	nop
800AC9FC	nop
800ACA00	nop
800ACA04	nop
800ACA08	nop
800ACA0C	nop
800ACA10	nop
800ACA14	nop
800ACA18	nop
800ACA1C	nop
800ACA20	nop
800ACA24	nop
800ACA28	nop
800ACA2C	nop
800ACA30	nop
800ACA34	nop
800ACA38	nop
800ACA3C	nop
800ACA40	nop
800ACA44	nop
800ACA48	nop
800ACA4C	nop
800ACA50	nop
800ACA54	nop
800ACA58	nop
800ACA5C	nop
800ACA60	nop
800ACA64	nop
800ACA68	nop
800ACA6C	nop
800ACA70	nop
800ACA74	nop
800ACA78	nop
800ACA7C	nop
800ACA80	nop
800ACA84	nop
800ACA88	nop
800ACA8C	nop
800ACA90	nop
800ACA94	nop
800ACA98	nop
800ACA9C	nop
800ACAA0	nop
800ACAA4	nop
800ACAA8	nop
800ACAAC	nop
800ACAB0	nop
800ACAB4	nop
800ACAB8	nop
800ACABC	nop
800ACAC0	nop
800ACAC4	nop
800ACAC8	nop
800ACACC	nop
800ACAD0	nop
800ACAD4	nop
800ACAD8	nop
800ACADC	nop
800ACAE0	nop
800ACAE4	nop
800ACAE8	nop
800ACAEC	nop
800ACAF0	nop
800ACAF4	nop
800ACAF8	nop
800ACAFC	nop
800ACB00	nop
800ACB04	nop
800ACB08	nop
800ACB0C	nop
800ACB10	nop
800ACB14	nop
800ACB18	nop
800ACB1C	nop
800ACB20	nop
800ACB24	nop
800ACB28	nop
800ACB2C	nop
800ACB30	nop
800ACB34	nop
800ACB38	nop
800ACB3C	nop
800ACB40	nop
800ACB44	nop
800ACB48	nop
800ACB4C	nop
800ACB50	nop
800ACB54	nop
800ACB58	nop
800ACB5C	nop
800ACB60	nop
800ACB64	nop
800ACB68	nop
800ACB6C	nop
800ACB70	nop
800ACB74	nop
800ACB78	nop
800ACB7C	nop
800ACB80	nop
800ACB84	nop
800ACB88	nop
800ACB8C	nop
800ACB90	nop
800ACB94	nop
800ACB98	nop
800ACB9C	nop
800ACBA0	nop
800ACBA4	nop
800ACBA8	nop
800ACBAC	nop
800ACBB0	nop
800ACBB4	nop
800ACBB8	nop
800ACBBC	nop
800ACBC0	nop
800ACBC4	nop
800ACBC8	nop
800ACBCC	nop
800ACBD0	nop
800ACBD4	nop
800ACBD8	nop
800ACBDC	nop
800ACBE0	nop
800ACBE4	nop
800ACBE8	nop
800ACBEC	nop
800ACBF0	nop
800ACBF4	nop
800ACBF8	nop
800ACBFC	nop
800ACC00	nop
800ACC04	nop
800ACC08	nop
800ACC0C	nop
800ACC10	nop
800ACC14	nop
800ACC18	nop
800ACC1C	nop
800ACC20	nop
800ACC24	nop
800ACC28	nop
800ACC2C	nop
800ACC30	nop
800ACC34	nop
800ACC38	nop
800ACC3C	nop
800ACC40	nop
800ACC44	nop
800ACC48	nop
800ACC4C	nop
800ACC50	nop
800ACC54	nop
800ACC58	nop
800ACC5C	nop
800ACC60	nop
800ACC64	nop
800ACC68	nop
800ACC6C	nop
800ACC70	nop
800ACC74	nop
800ACC78	nop
800ACC7C	nop
800ACC80	nop
800ACC84	nop
800ACC88	nop
800ACC8C	nop
800ACC90	nop
800ACC94	nop
800ACC98	nop
800ACC9C	nop
800ACCA0	nop
800ACCA4	nop
800ACCA8	nop
800ACCAC	nop
800ACCB0	nop
800ACCB4	nop
800ACCB8	nop
800ACCBC	nop
800ACCC0	nop
800ACCC4	nop
800ACCC8	nop
800ACCCC	nop
800ACCD0	nop
800ACCD4	nop
800ACCD8	nop
800ACCDC	nop
800ACCE0	nop
800ACCE4	nop
800ACCE8	nop
800ACCEC	nop
800ACCF0	nop
800ACCF4	nop
800ACCF8	nop
800ACCFC	nop
800ACD00	nop
800ACD04	nop
800ACD08	nop
800ACD0C	nop
800ACD10	nop
800ACD14	nop
800ACD18	nop
800ACD1C	nop
800ACD20	nop
800ACD24	nop
800ACD28	nop
800ACD2C	nop
800ACD30	nop
800ACD34	nop
800ACD38	nop
800ACD3C	nop
800ACD40	nop
800ACD44	nop
800ACD48	nop
800ACD4C	nop
800ACD50	nop
800ACD54	nop
800ACD58	nop
800ACD5C	nop
800ACD60	nop
800ACD64	nop
800ACD68	nop
800ACD6C	nop
800ACD70	nop
800ACD74	nop
800ACD78	nop
800ACD7C	nop
800ACD80	nop
800ACD84	nop
800ACD88	nop
800ACD8C	nop
800ACD90	nop
800ACD94	nop
800ACD98	nop
800ACD9C	nop
800ACDA0	nop
800ACDA4	nop
800ACDA8	nop
800ACDAC	nop
800ACDB0	nop
800ACDB4	nop
800ACDB8	nop
800ACDBC	nop
800ACDC0	nop
800ACDC4	nop
800ACDC8	nop
800ACDCC	nop
800ACDD0	nop
800ACDD4	nop
800ACDD8	nop
800ACDDC	nop
800ACDE0	nop
800ACDE4	nop
800ACDE8	nop
800ACDEC	nop
800ACDF0	nop
800ACDF4	nop
800ACDF8	nop
800ACDFC	nop
800ACE00	nop
800ACE04	nop
800ACE08	nop
800ACE0C	nop
800ACE10	nop
800ACE14	nop
800ACE18	nop
800ACE1C	nop
800ACE20	nop
800ACE24	nop
800ACE28	nop
800ACE2C	nop
800ACE30	nop
800ACE34	nop
800ACE38	nop
800ACE3C	nop
800ACE40	nop
800ACE44	nop
800ACE48	nop
800ACE4C	nop
800ACE50	nop
800ACE54	nop
800ACE58	nop
800ACE5C	nop
800ACE60	nop
800ACE64	nop
800ACE68	nop
800ACE6C	nop
800ACE70	nop
800ACE74	nop
800ACE78	nop
800ACE7C	nop
800ACE80	nop
800ACE84	nop
800ACE88	nop
800ACE8C	nop
800ACE90	nop
800ACE94	nop
800ACE98	nop
800ACE9C	nop
800ACEA0	nop
800ACEA4	nop
800ACEA8	nop
800ACEAC	nop
800ACEB0	nop
800ACEB4	nop
800ACEB8	nop
800ACEBC	nop
800ACEC0	nop
800ACEC4	nop
800ACEC8	nop
800ACECC	nop
800ACED0	nop
800ACED4	nop
800ACED8	nop
800ACEDC	nop
800ACEE0	nop
800ACEE4	nop
800ACEE8	nop
800ACEEC	nop
800ACEF0	nop
800ACEF4	nop
800ACEF8	nop
800ACEFC	nop
800ACF00	nop
800ACF04	nop
800ACF08	nop
800ACF0C	nop
800ACF10	nop
800ACF14	nop
800ACF18	nop
800ACF1C	nop
800ACF20	nop
800ACF24	nop
800ACF28	nop
800ACF2C	nop
800ACF30	nop
800ACF34	nop
800ACF38	nop
800ACF3C	nop
800ACF40	nop
800ACF44	nop
800ACF48	nop
800ACF4C	nop
800ACF50	nop
800ACF54	nop
800ACF58	nop
800ACF5C	nop
800ACF60	nop
800ACF64	nop
800ACF68	nop
800ACF6C	nop
800ACF70	nop
800ACF74	nop
800ACF78	nop
800ACF7C	nop
800ACF80	nop
800ACF84	nop
800ACF88	nop
800ACF8C	nop
800ACF90	nop
800ACF94	nop
800ACF98	nop
800ACF9C	nop
800ACFA0	nop
800ACFA4	nop
800ACFA8	nop
800ACFAC	nop
800ACFB0	nop
800ACFB4	nop
800ACFB8	nop
800ACFBC	nop
800ACFC0	nop
800ACFC4	nop
800ACFC8	nop
800ACFCC	nop
800ACFD0	nop
800ACFD4	nop
800ACFD8	nop
800ACFDC	nop
800ACFE0	nop
800ACFE4	nop
800ACFE8	nop
800ACFEC	nop
800ACFF0	nop
800ACFF4	nop
800ACFF8	nop
800ACFFC	nop
800AD000	nop
800AD004	nop
800AD008	nop
800AD00C	nop
800AD010	nop
800AD014	nop
800AD018	nop
800AD01C	nop
800AD020	nop
800AD024	nop
800AD028	nop
800AD02C	nop
800AD030	nop
800AD034	nop
800AD038	nop
800AD03C	nop
800AD040	nop
800AD044	nop
800AD048	nop
800AD04C	nop
800AD050	nop
800AD054	nop
800AD058	nop
800AD05C	nop
800AD060	nop
800AD064	nop
800AD068	nop
800AD06C	nop
800AD070	nop
800AD074	nop
800AD078	nop
800AD07C	nop
800AD080	nop
800AD084	nop
800AD088	nop
800AD08C	nop
800AD090	nop
800AD094	nop
800AD098	nop
800AD09C	nop
800AD0A0	nop
800AD0A4	nop
800AD0A8	nop
800AD0AC	nop
800AD0B0	nop
800AD0B4	nop
800AD0B8	nop
800AD0BC	nop
800AD0C0	nop
800AD0C4	nop
800AD0C8	nop
800AD0CC	nop
800AD0D0	nop
800AD0D4	nop
800AD0D8	nop
800AD0DC	nop
800AD0E0	nop
800AD0E4	nop
800AD0E8	nop
800AD0EC	nop
800AD0F0	nop
800AD0F4	nop
800AD0F8	nop
800AD0FC	nop
800AD100	nop
800AD104	nop
800AD108	nop
800AD10C	nop
800AD110	nop
800AD114	nop
800AD118	nop
800AD11C	nop
800AD120	nop
800AD124	nop
800AD128	nop
800AD12C	nop
800AD130	nop
800AD134	nop
800AD138	nop
800AD13C	nop
800AD140	nop
800AD144	nop
800AD148	nop
800AD14C	nop
800AD150	nop
800AD154	nop
800AD158	nop
800AD15C	nop
800AD160	nop
800AD164	nop
800AD168	nop
800AD16C	nop
800AD170	nop
800AD174	nop
800AD178	nop
800AD17C	nop
800AD180	nop
800AD184	nop
800AD188	nop
800AD18C	nop
800AD190	nop
800AD194	nop
800AD198	nop
800AD19C	nop
800AD1A0	nop
800AD1A4	nop
800AD1A8	nop
800AD1AC	nop
800AD1B0	nop
800AD1B4	nop
800AD1B8	nop
800AD1BC	nop
800AD1C0	nop
800AD1C4	nop
800AD1C8	nop
800AD1CC	nop
800AD1D0	nop
800AD1D4	nop
800AD1D8	nop
800AD1DC	nop
800AD1E0	nop
800AD1E4	nop
800AD1E8	nop
800AD1EC	nop
800AD1F0	nop
800AD1F4	nop
800AD1F8	nop
800AD1FC	nop
800AD200	nop
800AD204	nop
800AD208	nop
800AD20C	nop
800AD210	nop
800AD214	nop
800AD218	nop
800AD21C	nop
800AD220	nop
800AD224	nop
800AD228	nop
800AD22C	nop
800AD230	nop
800AD234	nop
800AD238	nop
800AD23C	nop
800AD240	nop
800AD244	nop
800AD248	nop
800AD24C	nop
800AD250	nop
800AD254	nop
800AD258	nop
800AD25C	nop
800AD260	nop
800AD264	nop
800AD268	nop
800AD26C	nop
800AD270	nop
800AD274	nop
800AD278	nop
800AD27C	nop
800AD280	nop
800AD284	nop
800AD288	nop
800AD28C	nop
800AD290	nop
800AD294	nop
800AD298	nop
800AD29C	nop
800AD2A0	nop
800AD2A4	nop
800AD2A8	nop
800AD2AC	nop
800AD2B0	nop
800AD2B4	nop
800AD2B8	nop
800AD2BC	nop
800AD2C0	nop
800AD2C4	nop
800AD2C8	nop
800AD2CC	nop
800AD2D0	nop
800AD2D4	nop
800AD2D8	nop
800AD2DC	nop
800AD2E0	nop
800AD2E4	nop
800AD2E8	nop
800AD2EC	nop
800AD2F0	nop
800AD2F4	nop
800AD2F8	nop
800AD2FC	nop
800AD300	nop
800AD304	nop
800AD308	nop
800AD30C	nop
800AD310	nop
800AD314	nop
800AD318	nop
800AD31C	nop
800AD320	nop
800AD324	nop
800AD328	nop
800AD32C	nop
800AD330	nop
800AD334	nop
800AD338	nop
800AD33C	nop
800AD340	nop
800AD344	nop
800AD348	nop
800AD34C	nop
800AD350	nop
800AD354	nop
800AD358	nop
800AD35C	nop
800AD360	nop
800AD364	nop
800AD368	nop
800AD36C	nop
800AD370	nop
800AD374	nop
800AD378	nop
800AD37C	nop
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
800AD3AC	nop
800AD3B0	nop
800AD3B4	nop
800AD3B8	nop
800AD3BC	nop
800AD3C0	nop
800AD3C4	nop
800AD3C8	nop
800AD3CC	nop
800AD3D0	nop
800AD3D4	nop
800AD3D8	nop
800AD3DC	nop
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
800AD40C	nop
800AD410	nop
800AD414	nop
800AD418	nop
800AD41C	nop
800AD420	nop
800AD424	nop
800AD428	nop
800AD42C	nop
800AD430	nop
800AD434	nop
800AD438	nop
800AD43C	nop
800AD440	nop
800AD444	nop
800AD448	nop
800AD44C	nop
800AD450	nop
800AD454	nop
800AD458	nop
800AD45C	nop
800AD460	nop
800AD464	nop
800AD468	nop
800AD46C	nop
800AD470	nop
800AD474	nop
800AD478	nop
800AD47C	nop
800AD480	nop
800AD484	nop
800AD488	nop
800AD48C	nop
800AD490	nop
800AD494	nop
800AD498	nop
800AD49C	nop
800AD4A0	nop
800AD4A4	nop
800AD4A8	nop
800AD4AC	nop
800AD4B0	nop
800AD4B4	nop
800AD4B8	nop
800AD4BC	nop
800AD4C0	nop
800AD4C4	nop
800AD4C8	nop
800AD4CC	nop
800AD4D0	nop
800AD4D4	nop
800AD4D8	nop
800AD4DC	nop
800AD4E0	nop
800AD4E4	nop
800AD4E8	nop
800AD4EC	nop
800AD4F0	nop
800AD4F4	nop
800AD4F8	nop
800AD4FC	nop
800AD500	nop
800AD504	nop
800AD508	nop
800AD50C	nop
800AD510	nop
800AD514	nop
800AD518	nop
800AD51C	nop
800AD520	nop
800AD524	nop
800AD528	nop
800AD52C	nop
800AD530	nop
800AD534	nop
800AD538	nop
800AD53C	nop
800AD540	nop
800AD544	nop
800AD548	nop
800AD54C	nop
800AD550	nop
800AD554	nop
800AD558	nop
800AD55C	nop
800AD560	nop
800AD564	nop
800AD568	nop
800AD56C	nop
800AD570	nop
800AD574	nop
800AD578	nop
800AD57C	nop
800AD580	nop
800AD584	nop
800AD588	nop
800AD58C	nop
800AD590	nop
800AD594	nop
800AD598	nop
800AD59C	nop
800AD5A0	nop
800AD5A4	nop
800AD5A8	nop
800AD5AC	nop
800AD5B0	nop
800AD5B4	nop
800AD5B8	nop
800AD5BC	nop
800AD5C0	nop
800AD5C4	nop
800AD5C8	nop
800AD5CC	nop
800AD5D0	nop
800AD5D4	nop
800AD5D8	nop
800AD5DC	nop
800AD5E0	nop
800AD5E4	nop
800AD5E8	nop
800AD5EC	nop
800AD5F0	nop
800AD5F4	nop
800AD5F8	nop
800AD5FC	nop
800AD600	nop
800AD604	nop
800AD608	nop
800AD60C	nop
800AD610	nop
800AD614	nop
800AD618	nop
800AD61C	nop
800AD620	nop
800AD624	nop
800AD628	nop
800AD62C	nop
800AD630	nop
800AD634	nop
800AD638	nop
800AD63C	nop
800AD640	nop
800AD644	nop
800AD648	nop
800AD64C	nop
800AD650	nop
800AD654	nop
800AD658	nop
800AD65C	nop
800AD660	nop
800AD664	nop
800AD668	nop
800AD66C	nop
800AD670	nop
800AD674	nop
800AD678	nop
800AD67C	nop
800AD680	nop
800AD684	nop
800AD688	nop
800AD68C	nop
800AD690	nop
800AD694	nop
800AD698	nop
800AD69C	nop
800AD6A0	nop
800AD6A4	nop
800AD6A8	nop
800AD6AC	nop
800AD6B0	nop
800AD6B4	nop
800AD6B8	nop
800AD6BC	nop
800AD6C0	nop
800AD6C4	nop
800AD6C8	nop
800AD6CC	nop
800AD6D0	nop
800AD6D4	nop
800AD6D8	nop
800AD6DC	nop
800AD6E0	nop
800AD6E4	nop
800AD6E8	nop
800AD6EC	nop
800AD6F0	nop
800AD6F4	nop
800AD6F8	nop
800AD6FC	nop
800AD700	nop
800AD704	nop
800AD708	nop
800AD70C	nop
800AD710	nop
800AD714	nop
800AD718	nop
800AD71C	nop
800AD720	nop
800AD724	nop
800AD728	nop
800AD72C	nop
800AD730	nop
800AD734	nop
800AD738	nop
800AD73C	nop
800AD740	nop
800AD744	nop
800AD748	nop
800AD74C	nop
800AD750	nop
800AD754	nop
800AD758	nop
800AD75C	nop
800AD760	nop
800AD764	nop
800AD768	nop
800AD76C	nop
800AD770	nop
800AD774	nop
800AD778	nop
800AD77C	nop
800AD780	nop
800AD784	nop
800AD788	nop
800AD78C	nop
800AD790	nop
800AD794	nop
800AD798	nop
800AD79C	nop
800AD7A0	nop
800AD7A4	nop
800AD7A8	nop
800AD7AC	nop
800AD7B0	nop
800AD7B4	nop
800AD7B8	nop
800AD7BC	nop
800AD7C0	nop
800AD7C4	nop
800AD7C8	nop
800AD7CC	nop
800AD7D0	nop
800AD7D4	nop
800AD7D8	nop
800AD7DC	nop
800AD7E0	nop
800AD7E4	nop
800AD7E8	nop
800AD7EC	nop
800AD7F0	nop
800AD7F4	nop
800AD7F8	nop
800AD7FC	nop
800AD800	nop
800AD804	nop
800AD808	nop
800AD80C	nop
800AD810	nop
800AD814	nop
800AD818	nop
800AD81C	nop
800AD820	nop
800AD824	nop
800AD828	nop
800AD82C	nop
800AD830	nop
800AD834	nop
800AD838	nop
800AD83C	nop
800AD840	nop
800AD844	nop
800AD848	nop
800AD84C	nop
800AD850	nop
800AD854	nop
800AD858	nop
800AD85C	nop
800AD860	nop
800AD864	nop
800AD868	nop
800AD86C	nop
800AD870	nop
800AD874	nop
800AD878	nop
800AD87C	nop
800AD880	nop
800AD884	nop
800AD888	nop
800AD88C	nop
800AD890	nop
800AD894	nop
800AD898	nop
800AD89C	nop
800AD8A0	nop
800AD8A4	nop
800AD8A8	nop
800AD8AC	nop
800AD8B0	nop
800AD8B4	nop
800AD8B8	nop
800AD8BC	nop
800AD8C0	nop
800AD8C4	nop
800AD8C8	nop
800AD8CC	nop
800AD8D0	nop
800AD8D4	nop
800AD8D8	nop
800AD8DC	nop
800AD8E0	nop
800AD8E4	nop
800AD8E8	nop
800AD8EC	nop
800AD8F0	nop
800AD8F4	nop
800AD8F8	nop
800AD8FC	nop
800AD900	nop
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
800AD934	nop
800AD938	nop
800AD93C	nop
800AD940	nop
800AD944	nop
800AD948	nop
800AD94C	nop
800AD950	nop
800AD954	nop
800AD958	nop
800AD95C	nop
800AD960	nop
800AD964	nop
800AD968	nop
800AD96C	nop
800AD970	nop
800AD974	nop
800AD978	nop
800AD97C	nop
800AD980	nop
800AD984	nop
800AD988	nop
800AD98C	nop
800AD990	nop
800AD994	nop
800AD998	nop
800AD99C	nop
800AD9A0	nop
800AD9A4	nop
800AD9A8	nop
800AD9AC	nop
800AD9B0	nop
800AD9B4	nop
800AD9B8	nop
800AD9BC	nop
800AD9C0	nop
800AD9C4	nop
800AD9C8	nop
800AD9CC	nop
800AD9D0	nop
800AD9D4	nop
800AD9D8	nop
800AD9DC	nop
800AD9E0	nop
800AD9E4	nop
800AD9E8	nop
800AD9EC	nop
800AD9F0	nop
800AD9F4	nop
800AD9F8	nop
800AD9FC	nop
800ADA00	nop
800ADA04	nop
800ADA08	nop
800ADA0C	nop
800ADA10	nop
800ADA14	nop
800ADA18	nop
800ADA1C	nop
800ADA20	nop
800ADA24	nop
800ADA28	nop
800ADA2C	nop
800ADA30	nop
800ADA34	nop
800ADA38	nop
800ADA3C	nop
800ADA40	nop
800ADA44	nop
800ADA48	nop
800ADA4C	nop
800ADA50	nop
800ADA54	nop
800ADA58	nop
800ADA5C	nop
800ADA60	nop
800ADA64	nop
800ADA68	nop
800ADA6C	nop
800ADA70	nop
800ADA74	nop
800ADA78	nop
800ADA7C	nop
800ADA80	nop
800ADA84	nop
800ADA88	nop
800ADA8C	nop
800ADA90	nop
800ADA94	nop
800ADA98	nop
800ADA9C	nop
800ADAA0	nop
800ADAA4	nop
800ADAA8	nop
800ADAAC	nop
800ADAB0	nop
800ADAB4	nop
800ADAB8	nop
800ADABC	nop
800ADAC0	nop
800ADAC4	nop
800ADAC8	nop
800ADACC	nop
800ADAD0	nop
800ADAD4	nop
800ADAD8	nop
800ADADC	nop
800ADAE0	nop
800ADAE4	nop
800ADAE8	nop
800ADAEC	nop
800ADAF0	nop
800ADAF4	nop
800ADAF8	nop
800ADAFC	nop
800ADB00	nop
800ADB04	nop
800ADB08	nop
800ADB0C	nop
800ADB10	nop
800ADB14	nop
800ADB18	nop
800ADB1C	nop
800ADB20	nop
800ADB24	nop
800ADB28	nop
800ADB2C	nop
800ADB30	nop
800ADB34	nop
800ADB38	nop
800ADB3C	nop
800ADB40	nop
800ADB44	nop
800ADB48	nop
800ADB4C	nop
800ADB50	nop
800ADB54	nop
800ADB58	nop
800ADB5C	nop
800ADB60	nop
800ADB64	nop
800ADB68	nop
800ADB6C	nop
800ADB70	nop
800ADB74	nop
800ADB78	nop
800ADB7C	nop
800ADB80	nop
800ADB84	nop
800ADB88	nop
800ADB8C	nop
800ADB90	nop
800ADB94	nop
800ADB98	nop
800ADB9C	nop
800ADBA0	nop
800ADBA4	nop
800ADBA8	nop
800ADBAC	nop
800ADBB0	nop
800ADBB4	nop
800ADBB8	nop
800ADBBC	nop
800ADBC0	nop
800ADBC4	nop
800ADBC8	nop
800ADBCC	nop
800ADBD0	nop
800ADBD4	nop
800ADBD8	nop
800ADBDC	nop
800ADBE0	nop
800ADBE4	nop
800ADBE8	nop
800ADBEC	nop
800ADBF0	nop
800ADBF4	nop
800ADBF8	nop
800ADBFC	nop
800ADC00	nop
800ADC04	nop
800ADC08	nop
800ADC0C	nop
800ADC10	nop
800ADC14	nop
800ADC18	nop
800ADC1C	nop
800ADC20	nop
800ADC24	nop
800ADC28	nop
800ADC2C	nop
800ADC30	nop
800ADC34	nop
800ADC38	nop
800ADC3C	nop
800ADC40	nop
800ADC44	nop
800ADC48	nop
800ADC4C	nop
800ADC50	nop
800ADC54	nop
800ADC58	nop
800ADC5C	nop
800ADC60	nop
800ADC64	nop
800ADC68	nop
800ADC6C	nop
800ADC70	nop
800ADC74	nop
800ADC78	nop
800ADC7C	nop
800ADC80	nop
800ADC84	nop
800ADC88	nop
800ADC8C	nop
800ADC90	nop
800ADC94	nop
800ADC98	nop
800ADC9C	nop
800ADCA0	nop
800ADCA4	nop
800ADCA8	nop
800ADCAC	nop
800ADCB0	nop
800ADCB4	nop
800ADCB8	nop
800ADCBC	nop
800ADCC0	nop
800ADCC4	nop
800ADCC8	nop
800ADCCC	nop
800ADCD0	nop
800ADCD4	nop
800ADCD8	nop
800ADCDC	nop
800ADCE0	nop
800ADCE4	nop
800ADCE8	nop
800ADCEC	nop
800ADCF0	nop
800ADCF4	nop
800ADCF8	nop
800ADCFC	nop
800ADD00	nop
800ADD04	nop
800ADD08	nop
800ADD0C	nop
800ADD10	nop
800ADD14	nop
800ADD18	nop
800ADD1C	nop
800ADD20	nop
800ADD24	nop
800ADD28	nop
800ADD2C	nop
800ADD30	nop
800ADD34	nop
800ADD38	nop
800ADD3C	nop
800ADD40	nop
800ADD44	nop
800ADD48	nop
800ADD4C	nop
800ADD50	nop
800ADD54	nop
800ADD58	nop
800ADD5C	nop
800ADD60	nop
800ADD64	nop
800ADD68	nop
800ADD6C	nop
800ADD70	nop
800ADD74	nop
800ADD78	nop
800ADD7C	nop
800ADD80	nop
800ADD84	nop
800ADD88	nop
800ADD8C	nop
800ADD90	nop
800ADD94	nop
800ADD98	nop
800ADD9C	nop
800ADDA0	nop
800ADDA4	nop
800ADDA8	nop
800ADDAC	nop
800ADDB0	nop
800ADDB4	nop
800ADDB8	nop
800ADDBC	nop
800ADDC0	nop
800ADDC4	nop
800ADDC8	nop
800ADDCC	nop
800ADDD0	nop
800ADDD4	nop
800ADDD8	nop
800ADDDC	nop
800ADDE0	nop
800ADDE4	nop
800ADDE8	nop
800ADDEC	nop
800ADDF0	nop
800ADDF4	nop
800ADDF8	nop
800ADDFC	nop
800ADE00	nop
800ADE04	nop
800ADE08	nop
800ADE0C	nop
800ADE10	nop
800ADE14	nop
800ADE18	nop
800ADE1C	nop
800ADE20	nop
800ADE24	nop
800ADE28	nop
800ADE2C	nop
800ADE30	nop
800ADE34	nop
800ADE38	nop
800ADE3C	nop
800ADE40	nop
800ADE44	nop
800ADE48	nop
800ADE4C	nop
800ADE50	nop
800ADE54	nop
800ADE58	nop
800ADE5C	nop
800ADE60	nop
800ADE64	nop
800ADE68	nop
800ADE6C	nop
800ADE70	nop
800ADE74	nop
800ADE78	nop
800ADE7C	nop
800ADE80	nop
800ADE84	nop
800ADE88	nop
800ADE8C	nop
800ADE90	nop
800ADE94	nop
800ADE98	nop
800ADE9C	nop
800ADEA0	nop
800ADEA4	nop
800ADEA8	nop
800ADEAC	nop
800ADEB0	nop
800ADEB4	nop
800ADEB8	nop
800ADEBC	nop
800ADEC0	nop
800ADEC4	nop
800ADEC8	nop
800ADECC	nop
800ADED0	nop
800ADED4	nop
800ADED8	nop
800ADEDC	nop
800ADEE0	nop
800ADEE4	nop
800ADEE8	nop
800ADEEC	nop
800ADEF0	nop
800ADEF4	nop
800ADEF8	nop
800ADEFC	nop
800ADF00	nop
800ADF04	nop
800ADF08	nop
800ADF0C	nop
800ADF10	nop
800ADF14	nop
800ADF18	nop
800ADF1C	nop
800ADF20	nop
800ADF24	nop
800ADF28	nop
800ADF2C	nop
800ADF30	nop
800ADF34	nop
800ADF38	nop
800ADF3C	nop
800ADF40	nop
800ADF44	nop
800ADF48	nop
800ADF4C	nop
800ADF50	nop
800ADF54	nop
800ADF58	nop
800ADF5C	nop
800ADF60	nop
800ADF64	nop
800ADF68	nop
800ADF6C	nop
800ADF70	nop
800ADF74	nop
800ADF78	nop
800ADF7C	nop
800ADF80	nop
800ADF84	nop
800ADF88	nop
800ADF8C	nop
800ADF90	nop
800ADF94	nop
800ADF98	nop
800ADF9C	nop
800ADFA0	nop
800ADFA4	nop
800ADFA8	nop
800ADFAC	nop
800ADFB0	nop
800ADFB4	nop
800ADFB8	nop
800ADFBC	nop
800ADFC0	nop
800ADFC4	nop
800ADFC8	nop
800ADFCC	nop
800ADFD0	nop
800ADFD4	nop
800ADFD8	nop
800ADFDC	nop
800ADFE0	nop
800ADFE4	nop
800ADFE8	nop
800ADFEC	nop
800ADFF0	nop
800ADFF4	nop
800ADFF8	nop
800ADFFC	nop
800AE000	nop
800AE004	nop
800AE008	nop
800AE00C	nop
800AE010	nop
800AE014	nop
800AE018	nop
800AE01C	nop
800AE020	nop
800AE024	nop
800AE028	nop
800AE02C	nop
800AE030	nop
800AE034	nop
800AE038	nop
800AE03C	nop
800AE040	nop
800AE044	nop
800AE048	nop
800AE04C	nop
800AE050	nop
800AE054	nop
800AE058	nop
800AE05C	nop
800AE060	nop
800AE064	nop
800AE068	nop
800AE06C	nop
800AE070	nop
800AE074	nop
800AE078	nop
800AE07C	nop
800AE080	nop
800AE084	nop
800AE088	nop
800AE08C	nop
800AE090	nop
800AE094	nop
800AE098	nop
800AE09C	nop
800AE0A0	nop
800AE0A4	nop
800AE0A8	nop
800AE0AC	nop
800AE0B0	nop
800AE0B4	nop
800AE0B8	nop
800AE0BC	nop
800AE0C0	nop
800AE0C4	nop
800AE0C8	nop
800AE0CC	nop
800AE0D0	nop
800AE0D4	nop
800AE0D8	nop
800AE0DC	nop
800AE0E0	nop
800AE0E4	nop
800AE0E8	nop
800AE0EC	nop
800AE0F0	nop
800AE0F4	nop
800AE0F8	nop
800AE0FC	nop
800AE100	nop
800AE104	nop
800AE108	nop
800AE10C	nop
800AE110	nop
800AE114	nop
800AE118	nop
800AE11C	nop
800AE120	nop
800AE124	nop
800AE128	nop
800AE12C	nop
800AE130	nop
800AE134	nop
800AE138	nop
800AE13C	nop
800AE140	nop
800AE144	nop
800AE148	nop
800AE14C	nop
800AE150	nop
800AE154	nop
800AE158	nop
800AE15C	nop
800AE160	nop
800AE164	nop
800AE168	nop
800AE16C	nop
800AE170	nop
800AE174	nop
800AE178	nop
800AE17C	nop
800AE180	nop
800AE184	nop
800AE188	nop
800AE18C	nop
800AE190	nop
800AE194	nop
800AE198	nop
800AE19C	nop
800AE1A0	nop
800AE1A4	nop
800AE1A8	nop
800AE1AC	nop
800AE1B0	nop
800AE1B4	nop
800AE1B8	nop
800AE1BC	nop
800AE1C0	nop
800AE1C4	nop
800AE1C8	nop
800AE1CC	nop
800AE1D0	nop
800AE1D4	nop
800AE1D8	nop
800AE1DC	nop
800AE1E0	nop
800AE1E4	nop
800AE1E8	nop
800AE1EC	nop
800AE1F0	nop
800AE1F4	nop
800AE1F8	nop
800AE1FC	nop
800AE200	nop
800AE204	nop
800AE208	nop
800AE20C	nop
800AE210	nop
800AE214	nop
800AE218	nop
800AE21C	nop
800AE220	nop
800AE224	nop
800AE228	nop
800AE22C	nop
800AE230	nop
800AE234	nop
800AE238	nop
800AE23C	nop
800AE240	nop
800AE244	nop
800AE248	nop
800AE24C	nop
800AE250	nop
800AE254	nop
800AE258	nop
800AE25C	nop
800AE260	nop
800AE264	nop
800AE268	nop
800AE26C	nop
800AE270	nop
800AE274	nop
800AE278	nop
800AE27C	nop
800AE280	nop
800AE284	nop
800AE288	nop
800AE28C	nop
800AE290	nop
800AE294	nop
800AE298	nop
800AE29C	nop
800AE2A0	nop
800AE2A4	nop
800AE2A8	nop
800AE2AC	nop
800AE2B0	nop
800AE2B4	nop
800AE2B8	nop
800AE2BC	nop
800AE2C0	nop
800AE2C4	nop
800AE2C8	nop
800AE2CC	nop
800AE2D0	nop
800AE2D4	nop
800AE2D8	nop
800AE2DC	nop
800AE2E0	nop
800AE2E4	nop
800AE2E8	nop
800AE2EC	nop
800AE2F0	nop
800AE2F4	nop
800AE2F8	nop
800AE2FC	nop
800AE300	nop
800AE304	nop
800AE308	nop
800AE30C	nop
800AE310	nop
800AE314	nop
800AE318	nop
800AE31C	nop
800AE320	nop
800AE324	nop
800AE328	nop
800AE32C	nop
800AE330	nop
800AE334	nop
800AE338	nop
800AE33C	nop
800AE340	nop
800AE344	nop
800AE348	nop
800AE34C	nop
800AE350	nop
800AE354	nop
800AE358	nop
800AE35C	nop
800AE360	nop
800AE364	nop
800AE368	nop
800AE36C	nop
800AE370	nop
800AE374	nop
800AE378	nop
800AE37C	nop
800AE380	nop
800AE384	nop
800AE388	nop
800AE38C	nop
800AE390	nop
800AE394	nop
800AE398	nop
800AE39C	nop
800AE3A0	nop
800AE3A4	nop
800AE3A8	nop
800AE3AC	nop
800AE3B0	nop
800AE3B4	nop
800AE3B8	nop
800AE3BC	nop
800AE3C0	nop
800AE3C4	nop
800AE3C8	nop
800AE3CC	nop
800AE3D0	nop
800AE3D4	nop
800AE3D8	nop
800AE3DC	nop
800AE3E0	nop
800AE3E4	nop
800AE3E8	nop
800AE3EC	nop
800AE3F0	nop
800AE3F4	nop
800AE3F8	nop
800AE3FC	nop
800AE400	nop
800AE404	nop
800AE408	nop
800AE40C	nop
800AE410	nop
800AE414	nop
800AE418	nop
800AE41C	nop
800AE420	nop
800AE424	nop
800AE428	nop
800AE42C	nop
800AE430	nop
800AE434	nop
800AE438	nop
800AE43C	nop
800AE440	nop
800AE444	nop
800AE448	nop
800AE44C	nop
800AE450	nop
800AE454	nop
800AE458	nop
800AE45C	nop
800AE460	nop
800AE464	nop
800AE468	nop
800AE46C	nop
800AE470	nop
800AE474	nop
800AE478	nop
800AE47C	nop
800AE480	nop
800AE484	nop
800AE488	nop
800AE48C	nop
800AE490	nop
800AE494	nop
800AE498	nop
800AE49C	nop
800AE4A0	nop
800AE4A4	nop
800AE4A8	nop
800AE4AC	nop
800AE4B0	nop
800AE4B4	nop
800AE4B8	nop
800AE4BC	nop
800AE4C0	nop
800AE4C4	nop
800AE4C8	nop
800AE4CC	nop
800AE4D0	nop
800AE4D4	nop
800AE4D8	nop
800AE4DC	nop
800AE4E0	nop
800AE4E4	nop
800AE4E8	nop
800AE4EC	nop
800AE4F0	nop
800AE4F4	nop
800AE4F8	nop
800AE4FC	nop
800AE500	nop
800AE504	nop
800AE508	nop
800AE50C	nop
800AE510	nop
800AE514	nop
800AE518	nop
800AE51C	nop
800AE520	nop
800AE524	nop
800AE528	nop
800AE52C	nop
800AE530	nop
800AE534	nop
800AE538	nop
800AE53C	nop
800AE540	nop
800AE544	nop
800AE548	nop
800AE54C	nop
800AE550	nop
800AE554	nop
800AE558	nop
800AE55C	nop
800AE560	nop
800AE564	nop
800AE568	nop
800AE56C	nop
800AE570	nop
800AE574	nop
800AE578	nop
800AE57C	nop
800AE580	nop
800AE584	nop
800AE588	nop
800AE58C	nop
800AE590	nop
800AE594	nop
800AE598	nop
800AE59C	nop
800AE5A0	nop
800AE5A4	nop
800AE5A8	nop
800AE5AC	nop
800AE5B0	nop
800AE5B4	nop
800AE5B8	nop
800AE5BC	nop
800AE5C0	nop
800AE5C4	nop
800AE5C8	nop
800AE5CC	nop
800AE5D0	nop
800AE5D4	nop
800AE5D8	nop
800AE5DC	nop
800AE5E0	nop
800AE5E4	nop
800AE5E8	nop
800AE5EC	nop
800AE5F0	nop
800AE5F4	nop
800AE5F8	nop
800AE5FC	nop
800AE600	nop
800AE604	nop
800AE608	nop
800AE60C	nop
800AE610	nop
800AE614	nop
800AE618	nop
800AE61C	nop
800AE620	nop
800AE624	nop
800AE628	nop
800AE62C	nop
800AE630	nop
800AE634	nop
800AE638	nop
800AE63C	nop
800AE640	nop
800AE644	nop
800AE648	nop
800AE64C	nop
800AE650	nop
800AE654	nop
800AE658	nop
800AE65C	nop
800AE660	nop
800AE664	nop
800AE668	nop
800AE66C	nop
800AE670	nop
800AE674	nop
800AE678	nop
800AE67C	nop
800AE680	nop
800AE684	nop
800AE688	nop
800AE68C	nop
800AE690	nop
800AE694	nop
800AE698	nop
800AE69C	nop
800AE6A0	nop
800AE6A4	nop
800AE6A8	nop
800AE6AC	nop
800AE6B0	nop
800AE6B4	nop
800AE6B8	nop
800AE6BC	nop
800AE6C0	nop
800AE6C4	nop
800AE6C8	nop
800AE6CC	nop
800AE6D0	nop
800AE6D4	nop
800AE6D8	nop
800AE6DC	nop
800AE6E0	nop
800AE6E4	nop
800AE6E8	nop
800AE6EC	nop
800AE6F0	nop
800AE6F4	nop
800AE6F8	nop
800AE6FC	nop
800AE700	nop
800AE704	nop
800AE708	nop
800AE70C	nop
800AE710	nop
800AE714	nop
800AE718	nop
800AE71C	nop
800AE720	nop
800AE724	nop
800AE728	nop
800AE72C	nop
800AE730	nop
800AE734	nop
800AE738	nop
800AE73C	nop
800AE740	nop
800AE744	nop
800AE748	nop
800AE74C	nop
800AE750	nop
800AE754	nop
800AE758	nop
800AE75C	nop
800AE760	nop
800AE764	nop
800AE768	nop
800AE76C	nop
800AE770	nop
800AE774	nop
800AE778	nop
800AE77C	nop
800AE780	nop
800AE784	nop
800AE788	nop
800AE78C	nop
800AE790	nop
800AE794	nop
800AE798	nop
800AE79C	nop
800AE7A0	nop
800AE7A4	nop
800AE7A8	nop
800AE7AC	nop
800AE7B0	nop
800AE7B4	nop
800AE7B8	nop
800AE7BC	nop
800AE7C0	nop
800AE7C4	nop
800AE7C8	nop
800AE7CC	nop
800AE7D0	nop
800AE7D4	nop
800AE7D8	nop
800AE7DC	nop
800AE7E0	nop
800AE7E4	nop
800AE7E8	nop
800AE7EC	nop
800AE7F0	nop
800AE7F4	nop
800AE7F8	nop
800AE7FC	nop
800AE800	nop
800AE804	nop
800AE808	nop
800AE80C	nop
800AE810	nop
800AE814	nop
800AE818	nop
800AE81C	nop
800AE820	nop
800AE824	nop
800AE828	nop
800AE82C	nop
800AE830	nop
800AE834	nop
800AE838	nop
800AE83C	nop
800AE840	nop
800AE844	nop
800AE848	nop
800AE84C	nop
800AE850	nop
800AE854	nop
800AE858	nop
800AE85C	nop
800AE860	nop
800AE864	nop
800AE868	nop
800AE86C	nop
800AE870	nop
800AE874	nop
800AE878	nop
800AE87C	nop
800AE880	nop
800AE884	nop
800AE888	nop
800AE88C	nop
800AE890	nop
800AE894	nop
800AE898	nop
800AE89C	nop
800AE8A0	nop
800AE8A4	nop
800AE8A8	nop
800AE8AC	nop
800AE8B0	nop
800AE8B4	nop
800AE8B8	nop
800AE8BC	nop
800AE8C0	nop
800AE8C4	nop
800AE8C8	nop
800AE8CC	nop
800AE8D0	nop
800AE8D4	nop
800AE8D8	nop
800AE8DC	nop
800AE8E0	nop
800AE8E4	nop
800AE8E8	nop
800AE8EC	nop
800AE8F0	nop
800AE8F4	nop
800AE8F8	nop
800AE8FC	nop
800AE900	nop
800AE904	nop
800AE908	nop
800AE90C	nop
800AE910	nop
800AE914	nop
800AE918	nop
800AE91C	nop
800AE920	nop
800AE924	nop
800AE928	nop
800AE92C	nop
800AE930	nop
800AE934	nop
800AE938	nop
800AE93C	nop
800AE940	nop
800AE944	nop
800AE948	nop
800AE94C	nop
800AE950	nop
800AE954	nop
800AE958	nop
800AE95C	nop
800AE960	nop
800AE964	nop
800AE968	nop
800AE96C	nop
800AE970	nop
800AE974	nop
800AE978	nop
800AE97C	nop
800AE980	nop
800AE984	nop
800AE988	nop
800AE98C	nop
800AE990	nop
800AE994	nop
800AE998	nop
800AE99C	nop
800AE9A0	nop
800AE9A4	nop
800AE9A8	nop
800AE9AC	nop
800AE9B0	nop
800AE9B4	nop
800AE9B8	nop
800AE9BC	nop
800AE9C0	nop
800AE9C4	nop
800AE9C8	nop
800AE9CC	nop
800AE9D0	nop
800AE9D4	nop
800AE9D8	nop
800AE9DC	nop
800AE9E0	nop
800AE9E4	nop
800AE9E8	nop
800AE9EC	nop
800AE9F0	nop
800AE9F4	nop
800AE9F8	nop
800AE9FC	nop
800AEA00	nop
800AEA04	nop
800AEA08	nop
800AEA0C	nop
800AEA10	nop
800AEA14	nop
800AEA18	nop
800AEA1C	nop
800AEA20	nop
800AEA24	nop
800AEA28	nop
800AEA2C	nop
800AEA30	nop
800AEA34	nop
800AEA38	nop
800AEA3C	nop
800AEA40	nop
800AEA44	nop
800AEA48	nop
800AEA4C	nop
800AEA50	nop
800AEA54	nop
800AEA58	nop
800AEA5C	nop
800AEA60	nop
800AEA64	nop
800AEA68	nop
800AEA6C	nop
800AEA70	nop
800AEA74	nop
800AEA78	nop
800AEA7C	nop
800AEA80	nop
800AEA84	nop
800AEA88	nop
800AEA8C	nop
800AEA90	nop
800AEA94	nop
800AEA98	nop
800AEA9C	nop
800AEAA0	nop
800AEAA4	nop
800AEAA8	nop
800AEAAC	nop
800AEAB0	nop
800AEAB4	nop
800AEAB8	nop
800AEABC	nop
800AEAC0	nop
800AEAC4	nop
800AEAC8	nop
800AEACC	nop
800AEAD0	nop
800AEAD4	nop
800AEAD8	nop
800AEADC	nop
800AEAE0	nop
800AEAE4	nop
800AEAE8	nop
800AEAEC	nop
800AEAF0	nop
800AEAF4	nop
800AEAF8	nop
800AEAFC	nop
800AEB00	nop
800AEB04	nop
800AEB08	nop
800AEB0C	nop
800AEB10	nop
800AEB14	nop
800AEB18	nop
800AEB1C	nop
800AEB20	nop
800AEB24	nop
800AEB28	nop
800AEB2C	nop
800AEB30	nop
800AEB34	nop
800AEB38	nop
800AEB3C	nop
800AEB40	nop
800AEB44	nop
800AEB48	nop
800AEB4C	nop
800AEB50	nop
800AEB54	nop
800AEB58	nop
800AEB5C	nop
800AEB60	nop
800AEB64	nop
800AEB68	nop
800AEB6C	nop
800AEB70	nop
800AEB74	nop
800AEB78	nop
800AEB7C	nop
800AEB80	nop
800AEB84	nop
800AEB88	nop
800AEB8C	nop
800AEB90	nop
800AEB94	nop
800AEB98	nop
800AEB9C	nop
800AEBA0	nop
800AEBA4	nop
800AEBA8	nop
800AEBAC	nop
800AEBB0	nop
800AEBB4	nop
800AEBB8	nop
800AEBBC	nop
800AEBC0	nop
800AEBC4	nop
800AEBC8	nop
800AEBCC	nop
800AEBD0	nop
800AEBD4	nop
800AEBD8	nop
800AEBDC	nop
800AEBE0	nop
800AEBE4	nop
800AEBE8	nop
800AEBEC	nop
800AEBF0	nop
800AEBF4	nop
800AEBF8	nop
800AEBFC	nop
800AEC00	nop
800AEC04	nop
800AEC08	nop
800AEC0C	nop
800AEC10	nop
800AEC14	nop
800AEC18	nop
800AEC1C	nop
800AEC20	nop
800AEC24	nop
800AEC28	nop
800AEC2C	nop
800AEC30	nop
800AEC34	nop
800AEC38	nop
800AEC3C	nop
800AEC40	nop
800AEC44	nop
800AEC48	nop
800AEC4C	nop
800AEC50	nop
800AEC54	nop
800AEC58	nop
800AEC5C	nop
800AEC60	nop
800AEC64	nop
800AEC68	nop
800AEC6C	nop
800AEC70	nop
800AEC74	nop
800AEC78	nop
800AEC7C	nop
800AEC80	nop
800AEC84	nop
800AEC88	nop
800AEC8C	nop
800AEC90	nop
800AEC94	nop
800AEC98	nop
800AEC9C	nop
800AECA0	nop
800AECA4	nop
800AECA8	nop
800AECAC	nop
800AECB0	nop
800AECB4	nop
800AECB8	nop
800AECBC	nop
800AECC0	nop
800AECC4	nop
800AECC8	nop
800AECCC	nop
800AECD0	nop
800AECD4	nop
800AECD8	nop
800AECDC	nop
800AECE0	nop
800AECE4	nop
800AECE8	nop
800AECEC	nop
800AECF0	nop
800AECF4	nop
800AECF8	nop
800AECFC	nop
800AED00	nop
800AED04	nop
800AED08	nop
800AED0C	nop
800AED10	nop
800AED14	nop
800AED18	nop
800AED1C	nop
800AED20	nop
800AED24	nop
800AED28	nop
800AED2C	nop
800AED30	nop
800AED34	nop
800AED38	nop
800AED3C	nop
800AED40	nop
800AED44	nop
800AED48	nop
800AED4C	nop
800AED50	nop
800AED54	nop
800AED58	nop
800AED5C	nop
800AED60	nop
800AED64	nop
800AED68	nop
800AED6C	nop
800AED70	nop
800AED74	nop
800AED78	nop
800AED7C	nop
800AED80	nop
800AED84	nop
800AED88	nop
800AED8C	nop
800AED90	nop
800AED94	nop
800AED98	nop
800AED9C	nop
800AEDA0	nop
800AEDA4	nop
800AEDA8	nop
800AEDAC	nop
800AEDB0	nop
800AEDB4	nop
800AEDB8	nop
800AEDBC	nop
800AEDC0	nop
800AEDC4	nop
800AEDC8	nop
800AEDCC	nop
800AEDD0	nop
800AEDD4	nop
800AEDD8	nop
800AEDDC	nop
800AEDE0	nop
800AEDE4	nop
800AEDE8	nop
800AEDEC	nop
800AEDF0	nop
800AEDF4	nop
800AEDF8	nop
800AEDFC	nop
800AEE00	nop
800AEE04	nop
800AEE08	nop
800AEE0C	nop
800AEE10	nop
800AEE14	nop
800AEE18	nop
800AEE1C	nop
800AEE20	nop
800AEE24	nop
800AEE28	nop
800AEE2C	nop
800AEE30	nop
800AEE34	nop
800AEE38	nop
800AEE3C	nop
800AEE40	nop
800AEE44	nop
800AEE48	nop
800AEE4C	nop
800AEE50	nop
800AEE54	nop
800AEE58	nop
800AEE5C	nop
800AEE60	nop
800AEE64	nop
800AEE68	nop
800AEE6C	nop
800AEE70	nop
800AEE74	nop
800AEE78	nop
800AEE7C	nop
800AEE80	nop
800AEE84	nop
800AEE88	nop
800AEE8C	nop
800AEE90	nop
800AEE94	nop
800AEE98	nop
800AEE9C	nop
800AEEA0	nop
800AEEA4	nop
800AEEA8	nop
800AEEAC	nop
800AEEB0	nop
800AEEB4	nop
800AEEB8	nop
800AEEBC	nop
800AEEC0	nop
800AEEC4	nop
800AEEC8	nop
800AEECC	nop
800AEED0	nop
800AEED4	nop
800AEED8	nop
800AEEDC	nop
800AEEE0	nop
800AEEE4	nop
800AEEE8	nop
800AEEEC	nop
800AEEF0	nop
800AEEF4	nop
800AEEF8	nop
800AEEFC	nop
800AEF00	nop
800AEF04	nop
800AEF08	nop
800AEF0C	nop
800AEF10	nop
800AEF14	nop
800AEF18	nop
800AEF1C	nop
800AEF20	nop
800AEF24	nop
800AEF28	nop
800AEF2C	nop
800AEF30	nop
800AEF34	nop
800AEF38	nop
800AEF3C	nop
800AEF40	nop
800AEF44	nop
800AEF48	nop
800AEF4C	nop
800AEF50	nop
800AEF54	nop
800AEF58	nop
800AEF5C	nop
800AEF60	nop
800AEF64	nop
800AEF68	nop
800AEF6C	nop
800AEF70	nop
800AEF74	nop
800AEF78	nop
800AEF7C	nop
800AEF80	nop
800AEF84	nop
800AEF88	nop
800AEF8C	nop
800AEF90	nop
800AEF94	nop
800AEF98	nop
800AEF9C	nop
800AEFA0	nop
800AEFA4	nop
800AEFA8	nop
800AEFAC	nop
800AEFB0	nop
800AEFB4	nop
800AEFB8	nop
800AEFBC	nop
800AEFC0	nop
800AEFC4	nop
800AEFC8	nop
800AEFCC	nop
800AEFD0	nop
800AEFD4	nop
800AEFD8	nop
800AEFDC	nop
800AEFE0	nop
800AEFE4	nop
800AEFE8	nop
800AEFEC	nop
800AEFF0	nop
800AEFF4	nop
800AEFF8	nop
800AEFFC	nop
800AF000	nop
800AF004	nop
800AF008	nop
800AF00C	nop
800AF010	nop
800AF014	nop
800AF018	nop
800AF01C	nop
800AF020	nop
800AF024	nop
800AF028	nop
800AF02C	nop
800AF030	nop
800AF034	nop
800AF038	nop
800AF03C	nop
800AF040	nop
800AF044	nop
800AF048	nop
800AF04C	nop
800AF050	nop
800AF054	nop
800AF058	nop
800AF05C	nop
800AF060	nop
800AF064	nop
800AF068	nop
800AF06C	nop
800AF070	nop
800AF074	nop
800AF078	nop
800AF07C	nop
800AF080	nop
800AF084	nop
800AF088	nop
800AF08C	nop
800AF090	nop
800AF094	nop
800AF098	nop
800AF09C	nop
800AF0A0	nop
800AF0A4	nop
800AF0A8	nop
800AF0AC	nop
800AF0B0	nop
800AF0B4	nop
800AF0B8	nop
800AF0BC	nop
800AF0C0	nop
800AF0C4	nop
800AF0C8	nop
800AF0CC	nop
800AF0D0	nop
800AF0D4	nop
800AF0D8	nop
800AF0DC	nop
800AF0E0	nop
800AF0E4	nop
800AF0E8	nop
800AF0EC	nop
800AF0F0	nop
800AF0F4	nop
800AF0F8	nop
800AF0FC	nop
800AF100	nop
800AF104	nop
800AF108	nop
800AF10C	nop
800AF110	nop
800AF114	nop
800AF118	nop
800AF11C	nop
800AF120	nop
800AF124	nop
800AF128	nop
800AF12C	nop
800AF130	nop
800AF134	nop
800AF138	nop
800AF13C	nop
800AF140	nop
800AF144	nop
800AF148	nop
800AF14C	nop
800AF150	nop
800AF154	nop
800AF158	nop
800AF15C	nop
800AF160	nop
800AF164	nop
800AF168	nop
800AF16C	nop
800AF170	nop
800AF174	nop
800AF178	nop
800AF17C	nop
800AF180	nop
800AF184	nop
800AF188	nop
800AF18C	nop
800AF190	nop
800AF194	nop
800AF198	nop
800AF19C	nop
800AF1A0	nop
800AF1A4	nop
800AF1A8	nop
800AF1AC	nop
800AF1B0	nop
800AF1B4	nop
800AF1B8	nop
800AF1BC	nop
800AF1C0	nop
800AF1C4	nop
800AF1C8	nop
800AF1CC	nop
800AF1D0	nop
800AF1D4	nop
800AF1D8	nop
800AF1DC	nop
800AF1E0	nop
800AF1E4	nop
800AF1E8	nop
800AF1EC	nop
800AF1F0	nop
800AF1F4	nop
800AF1F8	nop
800AF1FC	nop
800AF200	nop
800AF204	nop
800AF208	nop
800AF20C	nop
800AF210	nop
800AF214	nop
800AF218	nop
800AF21C	nop
800AF220	nop
800AF224	nop
800AF228	nop
800AF22C	nop
800AF230	nop
800AF234	nop
800AF238	nop
800AF23C	nop
800AF240	nop
800AF244	nop
800AF248	nop
800AF24C	nop
800AF250	nop
800AF254	nop
800AF258	nop
800AF25C	nop
800AF260	nop
800AF264	nop
800AF268	nop
800AF26C	nop
800AF270	nop
800AF274	nop
800AF278	nop
800AF27C	nop
800AF280	nop
800AF284	nop
800AF288	nop
800AF28C	nop
800AF290	nop
800AF294	nop
800AF298	nop
800AF29C	nop
800AF2A0	nop
800AF2A4	nop
800AF2A8	nop
800AF2AC	nop
800AF2B0	nop
800AF2B4	nop
800AF2B8	nop
800AF2BC	nop
800AF2C0	nop
800AF2C4	nop
800AF2C8	nop
800AF2CC	nop
800AF2D0	nop
800AF2D4	nop
800AF2D8	nop
800AF2DC	nop
800AF2E0	nop
800AF2E4	nop
800AF2E8	nop
800AF2EC	nop
800AF2F0	nop
800AF2F4	nop
800AF2F8	nop
800AF2FC	nop
800AF300	nop
800AF304	nop
800AF308	nop
800AF30C	nop
800AF310	nop
800AF314	nop
800AF318	nop
800AF31C	nop
800AF320	nop
800AF324	nop
800AF328	nop
800AF32C	nop
800AF330	nop
800AF334	nop
800AF338	nop
800AF33C	nop
800AF340	nop
800AF344	nop
800AF348	nop
800AF34C	nop
800AF350	nop
800AF354	nop
800AF358	nop
800AF35C	nop
800AF360	nop
800AF364	nop
800AF368	nop
800AF36C	nop
800AF370	nop
800AF374	nop
800AF378	nop
800AF37C	nop
800AF380	nop
800AF384	nop
800AF388	nop
800AF38C	nop
800AF390	nop
800AF394	nop
800AF398	nop
800AF39C	nop
800AF3A0	nop
800AF3A4	nop
800AF3A8	nop
800AF3AC	nop
800AF3B0	nop
800AF3B4	nop
800AF3B8	nop
800AF3BC	nop
800AF3C0	nop
800AF3C4	nop
800AF3C8	nop
800AF3CC	nop
800AF3D0	nop
800AF3D4	nop
800AF3D8	nop
800AF3DC	nop
800AF3E0	nop
800AF3E4	nop
800AF3E8	nop
800AF3EC	nop
800AF3F0	nop
800AF3F4	nop
800AF3F8	nop
800AF3FC	nop
800AF400	nop
800AF404	nop
800AF408	nop
800AF40C	nop
800AF410	nop
