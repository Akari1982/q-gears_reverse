func1e0124:	; 801E0124
801E0124	addiu  sp, sp, $ffe8 (=-$18)
801E0128	sw     s0, $0010(sp)
801E012C	lui    s0, $800c
801E0130	addiu  s0, s0, $4140
801E0134	sw     ra, $0014(sp)
801E0138	jal    $80044abc
801E013C	addu   a0, s0, zero
801E0140	jal    $80044abc
801E0144	addiu  a0, s0, $4070
801E0148	jal    $80044d14
801E014C	addiu  a0, s0, $005c
801E0150	jal    $80044d14
801E0154	addiu  a0, s0, $40cc
801E0158	jal    $800443ac
801E015C	ori    a0, zero, $0001
801E0160	addu   a1, zero, zero
801E0164	ori    a2, zero, $0001
801E0168	lui    a0, $801e
801E016C	addiu  a0, a0, $1dd0
801E0170	ori    v0, zero, $0001
801E0174	lui    at, $8007
801E0178	sb     v0, $e9f9(at)
801E017C	ori    v0, zero, $0002
801E0180	lui    at, $8007
801E0184	sb     v0, $e9fa(at)
801E0188	ori    v0, zero, $0003
801E018C	lui    at, $801e
801E0190	sw     v0, $1da0(at)
801E0194	ori    v0, zero, $0001
801E0198	lui    at, $801e
801E019C	sw     v0, $1db0(at)
801E01A0	ori    v0, zero, $0002
801E01A4	lui    at, $8007
801E01A8	sb     zero, $e9f8(at)
801E01AC	lui    at, $801e
801E01B0	sw     zero, $1dac(at)
801E01B4	lui    at, $801e
801E01B8	sw     v0, $1db4(at)
801E01BC	lui    at, $801e
801E01C0	sw     zero, $1dc0(at)
801E01C4	lui    at, $801e
801E01C8	sw     zero, $1dbc(at)
801E01CC	lui    at, $801e
801E01D0	sw     zero, $1db8(at)
801E01D4	lui    at, $801e
801E01D8	sw     zero, $1dc4(at)

loop1e01dc:	; 801E01DC
801E01DC	ori    v1, zero, $0002
801E01E0	addiu  v0, a0, $0002

loop1e01e4:	; 801E01E4
801E01E4	sb     a2, $0000(v0)
801E01E8	addiu  v1, v1, $ffff (=-$1)
801E01EC	bgez   v1, loop1e01e4 [$801e01e4]
801E01F0	addiu  v0, v0, $ffff (=-$1)
801E01F4	addiu  a1, a1, $0001
801E01F8	slti   v0, a1, $0004
801E01FC	bne    v0, zero, loop1e01dc [$801e01dc]
801E0200	addiu  a0, a0, $0003
801E0204	lui    at, $801e
801E0208	sb     zero, $1ddb(at)
801E020C	lui    at, $801e
801E0210	sb     zero, $1dda(at)
801E0214	lui    at, $801e
801E0218	sb     zero, $1dd2(at)
801E021C	lui    at, $801e
801E0220	sb     zero, $1dd1(at)
801E0224	lw     ra, $0014(sp)
801E0228	lw     s0, $0010(sp)
801E022C	addiu  sp, sp, $0018
801E0230	jr     ra 
801E0234	nop


func1e0238:	; 801E0238
801E0238	addiu  sp, sp, $ffa8 (=-$58)
801E023C	ori    a3, zero, $0001
801E0240	sw     s1, $0034(sp)
801E0244	addu   s1, zero, zero
801E0248	sw     s3, $003c(sp)
801E024C	addu   s3, zero, zero
801E0250	sw     ra, $0054(sp)
801E0254	sw     fp, $0050(sp)
801E0258	sw     s7, $004c(sp)
801E025C	sw     s6, $0048(sp)
801E0260	sw     s5, $0044(sp)
801E0264	sw     s4, $0040(sp)
801E0268	sw     s2, $0038(sp)
801E026C	sw     s0, $0030(sp)
801E0270	sb     a3, $0010(sp)

L1e0274:	; 801E0274
801E0274	jal    $800720d4
801E0278	addu   a0, zero, zero
801E027C	lui    v0, $800d
801E0280	lw     v0, $c220(v0)
801E0284	lui    v1, $800c
801E0288	addiu  v1, v1, $4140
801E028C	bne    v0, v1, L1e029c [$801e029c]
801E0290	addiu  a0, v1, $0070
801E0294	addiu  v1, v1, $4070
801E0298	addiu  a0, v1, $0070

L1e029c:	; 801E029C
801E029C	lui    at, $800d
801E02A0	sw     v1, $c220(at)
801E02A4	jal    $80044950
801E02A8	ori    a1, zero, $1000
801E02AC	lui    v1, $800d
801E02B0	lbu    v1, $2734(v1)
801E02B4	nop
801E02B8	sltiu  v0, v1, $000f
801E02BC	beq    v0, zero, L1e0560 [$801e0560]
801E02C0	sll    v0, v1, $02
801E02C4	lui    at, $801e
801E02C8	addu   at, at, v0
801E02CC	lw     v0, $00e8(at)
801E02D0	nop
801E02D4	jr     v0 
801E02D8	nop

801E02DC	j      L1e0560 [$801e0560]
801E02E0	sb     zero, $0010(sp)
801E02E4	addiu  s1, s1, $0001
801E02E8	slti   v0, s1, $0004
801E02EC	bne    v0, zero, L1e02f8 [$801e02f8]
801E02F0	nop
801E02F4	addu   s1, zero, zero

L1e02f8:	; 801E02F8
801E02F8	sll    v0, s1, $01
801E02FC	addu   v0, v0, s1
801E0300	lui    a2, $801e
801E0304	addiu  a2, a2, $1dd0
801E0308	j      L1e0374 [$801e0374]
801E030C	addu   v0, v0, a2
801E0310	addiu  s1, s1, $ffff (=-$1)
801E0314	bgez   s1, L1e0364 [$801e0364]
801E0318	sll    v0, s1, $01
801E031C	j      L1e0360 [$801e0360]
801E0320	ori    s1, zero, $0003
801E0324	addiu  s3, s3, $0001
801E0328	slti   v0, s3, $0003
801E032C	bne    v0, zero, L1e0338 [$801e0338]
801E0330	nop
801E0334	addu   s3, zero, zero

L1e0338:	; 801E0338
801E0338	sll    v0, s1, $01
801E033C	addu   v0, v0, s1
801E0340	lui    a2, $801e
801E0344	addiu  a2, a2, $1dd0
801E0348	j      L1e0374 [$801e0374]
801E034C	addu   v0, v0, a2
801E0350	addiu  s3, s3, $ffff (=-$1)
801E0354	bgez   s3, L1e0364 [$801e0364]
801E0358	sll    v0, s1, $01
801E035C	addu   s3, zero, zero

L1e0360:	; 801E0360
801E0360	sll    v0, s1, $01

L1e0364:	; 801E0364
801E0364	addu   v0, v0, s1
801E0368	lui    a3, $801e
801E036C	addiu  a3, a3, $1dd0
801E0370	addu   v0, v0, a3

L1e0374:	; 801E0374
801E0374	addu   v0, v0, s3
801E0378	lbu    v0, $0000(v0)
801E037C	nop
801E0380	bne    v0, zero, L1e0560 [$801e0560]
801E0384	nop
801E0388	j      L1e0560 [$801e0560]
801E038C	addu   s3, zero, zero
801E0390	sll    v0, s1, $01
801E0394	addu   v0, v0, s1
801E0398	sll    v0, v0, $02
801E039C	lui    a2, $801e
801E03A0	addiu  a2, a2, $1da0
801E03A4	addu   v0, v0, a2
801E03A8	sll    a0, s3, $02
801E03AC	addu   v0, a0, v0
801E03B0	lw     v1, $0000(v0)
801E03B4	nop
801E03B8	addiu  v1, v1, $ffff (=-$1)
801E03BC	bgez   v1, L1e0560 [$801e0560]
801E03C0	sw     v1, $0000(v0)
801E03C4	ori    a3, zero, $0001
801E03C8	beq    s1, a3, L1e0418 [$801e0418]
801E03CC	slti   v0, s1, $0002
801E03D0	beq    v0, zero, L1e03e8 [$801e03e8]
801E03D4	nop
801E03D8	beq    s1, zero, L1e0404 [$801e0404]
801E03DC	ori    v0, zero, $000f
801E03E0	j      L1e0560 [$801e0560]
801E03E4	nop

L1e03e8:	; 801E03E8
801E03E8	ori    a2, zero, $0002
801E03EC	beq    s1, a2, L1e0444 [$801e0444]
801E03F0	ori    v0, zero, $0003
801E03F4	beq    s1, v0, L1e041c [$801e041c]
801E03F8	sll    v0, s1, $01
801E03FC	j      L1e0560 [$801e0560]
801E0400	nop

L1e0404:	; 801E0404
801E0404	lui    a3, $801e
801E0408	addiu  a3, a3, $1da0
801E040C	addu   v1, a0, a3
801E0410	j      L1e0560 [$801e0560]
801E0414	sw     v0, $0000(v1)

L1e0418:	; 801E0418
801E0418	sll    v0, s1, $01

L1e041c:	; 801E041C
801E041C	addu   v0, v0, s1
801E0420	sll    v0, v0, $02
801E0424	lui    a2, $801e
801E0428	addiu  a2, a2, $1da0
801E042C	addu   v0, v0, a2
801E0430	sll    v1, s3, $02
801E0434	addu   v1, v1, v0
801E0438	ori    v0, zero, $00ff
801E043C	j      L1e0560 [$801e0560]
801E0440	sw     v0, $0000(v1)

L1e0444:	; 801E0444
801E0444	lui    a3, $801e
801E0448	addiu  a3, a3, $1db8
801E044C	addu   v0, a0, a3
801E0450	j      L1e0560 [$801e0560]
801E0454	sw     s1, $0000(v0)
801E0458	sll    v1, s1, $01
801E045C	addu   v1, v1, s1
801E0460	sll    v1, v1, $02
801E0464	lui    a2, $801e
801E0468	addiu  a2, a2, $1da0
801E046C	addu   v1, v1, a2
801E0470	sll    a0, s3, $02
801E0474	addu   v1, a0, v1
801E0478	lw     v0, $0000(v1)
801E047C	ori    a3, zero, $0001
801E0480	addiu  v0, v0, $0001
801E0484	beq    s1, a3, L1e04e0 [$801e04e0]
801E0488	sw     v0, $0000(v1)
801E048C	slti   v0, s1, $0002
801E0490	beq    v0, zero, L1e04a8 [$801e04a8]
801E0494	nop
801E0498	beq    s1, zero, L1e04c8 [$801e04c8]
801E049C	nop
801E04A0	j      L1e0560 [$801e0560]
801E04A4	nop

L1e04a8:	; 801E04A8
801E04A8	ori    a2, zero, $0002
801E04AC	beq    s1, a2, L1e04f8 [$801e04f8]
801E04B0	nop
801E04B4	ori    v0, zero, $0003
801E04B8	beq    s1, v0, L1e0510 [$801e0510]
801E04BC	nop
801E04C0	j      L1e0560 [$801e0560]
801E04C4	nop

L1e04c8:	; 801E04C8
801E04C8	lui    a3, $801e
801E04CC	addiu  a3, a3, $1da0
801E04D0	addu   v1, a0, a3
801E04D4	lw     v0, $0000(v1)
801E04D8	j      L1e0554 [$801e0554]
801E04DC	slti   v0, v0, $0010

L1e04e0:	; 801E04E0
801E04E0	lui    a2, $801e
801E04E4	addiu  a2, a2, $1dac
801E04E8	addu   v1, a0, a2
801E04EC	lw     v0, $0000(v1)
801E04F0	j      L1e0554 [$801e0554]
801E04F4	slti   v0, v0, $000c

L1e04f8:	; 801E04F8
801E04F8	lui    a3, $801e
801E04FC	addiu  a3, a3, $1db8
801E0500	addu   v1, a0, a3
801E0504	lw     v0, $0000(v1)
801E0508	j      L1e0554 [$801e0554]
801E050C	slti   v0, v0, $0003

L1e0510:	; 801E0510
801E0510	lui    a2, $801e
801E0514	addiu  a2, a2, $1dc4
801E0518	addu   v1, a0, a2
801E051C	lw     v0, $0000(v1)
801E0520	j      L1e0554 [$801e0554]
801E0524	slti   v0, v0, $0100
801E0528	ori    v0, zero, $0003
801E052C	bne    s1, v0, L1e0560 [$801e0560]
801E0530	sll    v0, s3, $02
801E0534	lui    a3, $801e
801E0538	addiu  a3, a3, $1dc4
801E053C	addu   v1, v0, a3
801E0540	lw     v0, $0000(v1)
801E0544	nop
801E0548	addiu  v0, v0, $000a
801E054C	sw     v0, $0000(v1)
801E0550	slti   v0, v0, $0100

L1e0554:	; 801E0554
801E0554	bne    v0, zero, L1e0560 [$801e0560]
801E0558	nop
801E055C	sw     zero, $0000(v1)

L1e0560:	; 801E0560
801E0560	lui    a0, $801e
801E0564	addiu  a0, a0, $0000
801E0568	jal    $80036eb4
801E056C	addu   s0, zero, zero
801E0570	lui    a2, $801e
801E0574	addiu  a2, a2, $1da0
801E0578	sw     a2, $0020(sp)
801E057C	sw     zero, $0028(sp)

L1e0580:	; 801E0580
801E0580	lui    a0, $801e
801E0584	addiu  a0, a0, $0004
801E0588	sll    v0, s0, $02
801E058C	addu   s2, zero, zero
801E0590	lui    fp, $801e
801E0594	addiu  fp, fp, $1dac
801E0598	lui    s7, $801e
801E059C	addiu  s7, s7, $1dc4
801E05A0	lui    s6, $801e
801E05A4	addiu  s6, s6, $1db8
801E05A8	lui    at, $801e
801E05AC	addu   at, at, v0
801E05B0	lw     a1, $1d40(at)
801E05B4	lw     a3, $0028(sp)
801E05B8	lw     s4, $0020(sp)
801E05BC	lui    s5, $801e
801E05C0	addiu  s5, s5, $1da0
801E05C4	jal    $80036eb4
801E05C8	sw     a3, $0018(sp)

L1e05cc:	; 801E05CC
801E05CC	lw     a2, $0018(sp)
801E05D0	lui    a3, $801e
801E05D4	addiu  a3, a3, $1dd0
801E05D8	addu   v0, a2, a3
801E05DC	addu   v0, v0, s2
801E05E0	lbu    v0, $0000(v0)
801E05E4	nop
801E05E8	beq    v0, zero, L1e092c [$801e092c]
801E05EC	ori    a2, zero, $0001
801E05F0	beq    s0, a2, L1e0894 [$801e0894]
801E05F4	slti   v0, s0, $0002
801E05F8	beq    v0, zero, L1e0610 [$801e0610]
801E05FC	nop
801E0600	beq    s0, zero, L1e062c [$801e062c]
801E0604	nop
801E0608	j      L1e0930 [$801e0930]
801E060C	addiu  s4, s4, $0004

L1e0610:	; 801E0610
801E0610	ori    a3, zero, $0002
801E0614	beq    s0, a3, L1e0664 [$801e0664]
801E0618	ori    v0, zero, $0003
801E061C	beq    s0, v0, L1e0774 [$801e0774]
801E0620	nop
801E0624	j      L1e0930 [$801e0930]
801E0628	addiu  s4, s4, $0004

L1e062c:	; 801E062C
801E062C	bne    s1, zero, L1e0650 [$801e0650]
801E0630	nop
801E0634	bne    s2, s3, L1e0650 [$801e0650]
801E0638	nop
801E063C	lw     a1, $0000(s5)
801E0640	lui    a0, $801e
801E0644	addiu  a0, a0, $000c
801E0648	j      L1e0924 [$801e0924]
801E064C	nop

L1e0650:	; 801E0650
801E0650	lw     a1, $0000(s4)
801E0654	lui    a0, $801e
801E0658	addiu  a0, a0, $0014
801E065C	j      L1e0924 [$801e0924]
801E0660	nop

L1e0664:	; 801E0664
801E0664	bne    s1, s0, L1e06f4 [$801e06f4]
801E0668	nop
801E066C	bne    s2, s3, L1e06f4 [$801e06f4]
801E0670	ori    a2, zero, $0001
801E0674	lw     v1, $0000(s6)
801E0678	nop
801E067C	beq    v1, a2, L1e06c4 [$801e06c4]
801E0680	slti   v0, v1, $0002
801E0684	beq    v0, zero, L1e069c [$801e069c]
801E0688	nop
801E068C	beq    v1, zero, L1e06ac [$801e06ac]
801E0690	nop
801E0694	j      L1e0930 [$801e0930]
801E0698	addiu  s4, s4, $0004

L1e069c:	; 801E069C
801E069C	beq    v1, s0, L1e06dc [$801e06dc]
801E06A0	nop
801E06A4	j      L1e0930 [$801e0930]
801E06A8	addiu  s4, s4, $0004

L1e06ac:	; 801E06AC
801E06AC	lui    a0, $801e
801E06B0	addiu  a0, a0, $0018
801E06B4	jal    $80036eb4
801E06B8	addiu  s4, s4, $0004
801E06BC	j      L1e0934 [$801e0934]
801E06C0	addiu  fp, fp, $0004

L1e06c4:	; 801E06C4
801E06C4	lui    a0, $801e
801E06C8	addiu  a0, a0, $0020
801E06CC	jal    $80036eb4
801E06D0	addiu  s4, s4, $0004
801E06D4	j      L1e0934 [$801e0934]
801E06D8	addiu  fp, fp, $0004

L1e06dc:	; 801E06DC
801E06DC	lui    a0, $801e
801E06E0	addiu  a0, a0, $0028
801E06E4	jal    $80036eb4
801E06E8	addiu  s4, s4, $0004
801E06EC	j      L1e0934 [$801e0934]
801E06F0	addiu  fp, fp, $0004

L1e06f4:	; 801E06F4
801E06F4	lw     v1, $0000(s4)
801E06F8	ori    a3, zero, $0001
801E06FC	beq    v1, a3, L1e0744 [$801e0744]
801E0700	slti   v0, v1, $0002
801E0704	beq    v0, zero, L1e071c [$801e071c]
801E0708	ori    a2, zero, $0002
801E070C	beq    v1, zero, L1e072c [$801e072c]
801E0710	nop
801E0714	j      L1e0930 [$801e0930]
801E0718	addiu  s4, s4, $0004

L1e071c:	; 801E071C
801E071C	beq    v1, a2, L1e075c [$801e075c]
801E0720	nop
801E0724	j      L1e0930 [$801e0930]
801E0728	addiu  s4, s4, $0004

L1e072c:	; 801E072C
801E072C	lui    a0, $801e
801E0730	addiu  a0, a0, $0030
801E0734	jal    $80036eb4
801E0738	addiu  s4, s4, $0004
801E073C	j      L1e0934 [$801e0934]
801E0740	addiu  fp, fp, $0004

L1e0744:	; 801E0744
801E0744	lui    a0, $801e
801E0748	addiu  a0, a0, $0038
801E074C	jal    $80036eb4
801E0750	addiu  s4, s4, $0004
801E0754	j      L1e0934 [$801e0934]
801E0758	addiu  fp, fp, $0004

L1e075c:	; 801E075C
801E075C	lui    a0, $801e
801E0760	addiu  a0, a0, $0040
801E0764	jal    $80036eb4
801E0768	addiu  s4, s4, $0004
801E076C	j      L1e0934 [$801e0934]
801E0770	addiu  fp, fp, $0004

L1e0774:	; 801E0774
801E0774	bne    s1, s0, L1e080c [$801e080c]
801E0778	nop
801E077C	bne    s2, s3, L1e080c [$801e080c]
801E0780	nop
801E0784	lw     a1, $0000(s7)
801E0788	nop
801E078C	slti   v0, a1, $00fd
801E0790	beq    v0, zero, L1e07a8 [$801e07a8]
801E0794	addiu  v1, a1, $ff03 (=-$fd)
801E0798	lui    a0, $801e
801E079C	addiu  a0, a0, $000c
801E07A0	j      L1e0924 [$801e0924]
801E07A4	nop

L1e07a8:	; 801E07A8
801E07A8	ori    a3, zero, $0001
801E07AC	beq    v1, a3, L1e07ec [$801e07ec]
801E07B0	slti   v0, v1, $0002
801E07B4	beq    v0, zero, L1e07cc [$801e07cc]
801E07B8	ori    a2, zero, $0002
801E07BC	beq    v1, zero, L1e07dc [$801e07dc]
801E07C0	nop
801E07C4	j      L1e0930 [$801e0930]
801E07C8	addiu  s4, s4, $0004

L1e07cc:	; 801E07CC
801E07CC	beq    v1, a2, L1e07fc [$801e07fc]
801E07D0	nop
801E07D4	j      L1e0930 [$801e0930]
801E07D8	addiu  s4, s4, $0004

L1e07dc:	; 801E07DC
801E07DC	lui    a0, $801e
801E07E0	addiu  a0, a0, $0048
801E07E4	j      L1e0924 [$801e0924]
801E07E8	nop

L1e07ec:	; 801E07EC
801E07EC	lui    a0, $801e
801E07F0	addiu  a0, a0, $0054
801E07F4	j      L1e0924 [$801e0924]
801E07F8	nop

L1e07fc:	; 801E07FC
801E07FC	lui    a0, $801e
801E0800	addiu  a0, a0, $0060
801E0804	j      L1e0924 [$801e0924]
801E0808	nop

L1e080c:	; 801E080C
801E080C	lw     a1, $0000(s4)
801E0810	nop
801E0814	slti   v0, a1, $00fd
801E0818	beq    v0, zero, L1e0830 [$801e0830]
801E081C	addiu  v1, a1, $ff03 (=-$fd)
801E0820	lui    a0, $801e
801E0824	addiu  a0, a0, $0014
801E0828	j      L1e0924 [$801e0924]
801E082C	nop

L1e0830:	; 801E0830
801E0830	ori    a3, zero, $0001
801E0834	beq    v1, a3, L1e0874 [$801e0874]
801E0838	slti   v0, v1, $0002
801E083C	beq    v0, zero, L1e0854 [$801e0854]
801E0840	ori    a2, zero, $0002
801E0844	beq    v1, zero, L1e0864 [$801e0864]
801E0848	nop
801E084C	j      L1e0930 [$801e0930]
801E0850	addiu  s4, s4, $0004

L1e0854:	; 801E0854
801E0854	beq    v1, a2, L1e0884 [$801e0884]
801E0858	nop
801E085C	j      L1e0930 [$801e0930]
801E0860	addiu  s4, s4, $0004

L1e0864:	; 801E0864
801E0864	lui    a0, $801e
801E0868	addiu  a0, a0, $006c
801E086C	j      L1e0924 [$801e0924]
801E0870	nop

L1e0874:	; 801E0874
801E0874	lui    a0, $801e
801E0878	addiu  a0, a0, $0074
801E087C	j      L1e0924 [$801e0924]
801E0880	nop

L1e0884:	; 801E0884
801E0884	lui    a0, $801e
801E0888	addiu  a0, a0, $007c
801E088C	j      L1e0924 [$801e0924]
801E0890	nop

L1e0894:	; 801E0894
801E0894	bne    s1, s0, L1e08ec [$801e08ec]
801E0898	nop
801E089C	bne    s2, s3, L1e08ec [$801e08ec]
801E08A0	nop
801E08A4	lw     v1, $0000(fp)
801E08A8	nop
801E08AC	slti   v0, v1, $000c
801E08B0	bne    v0, zero, L1e08d0 [$801e08d0]
801E08B4	sll    v0, v1, $02
801E08B8	lui    a1, $801e
801E08BC	lw     a1, $1d7c(a1)
801E08C0	lui    a0, $801e
801E08C4	addiu  a0, a0, $0084
801E08C8	j      L1e0924 [$801e0924]
801E08CC	nop

L1e08d0:	; 801E08D0
801E08D0	lui    at, $801e
801E08D4	addu   at, at, v0
801E08D8	lw     a1, $1d50(at)
801E08DC	lui    a0, $801e
801E08E0	addiu  a0, a0, $0084
801E08E4	j      L1e0924 [$801e0924]
801E08E8	nop

L1e08ec:	; 801E08EC
801E08EC	lw     v1, $0000(s4)
801E08F0	nop
801E08F4	slti   v0, v1, $000c
801E08F8	bne    v0, zero, L1e0910 [$801e0910]
801E08FC	sll    v0, v1, $02
801E0900	lui    a1, $801e
801E0904	lw     a1, $1d7c(a1)
801E0908	j      L1e091c [$801e091c]
801E090C	nop

L1e0910:	; 801E0910
801E0910	lui    at, $801e
801E0914	addu   at, at, v0
801E0918	lw     a1, $1d50(at)

L1e091c:	; 801E091C
801E091C	lui    a0, $801e
801E0920	addiu  a0, a0, $008c

L1e0924:	; 801E0924
801E0924	jal    $80036eb4
801E0928	nop

L1e092c:	; 801E092C
801E092C	addiu  s4, s4, $0004

L1e0930:	; 801E0930
801E0930	addiu  fp, fp, $0004

L1e0934:	; 801E0934
801E0934	addiu  s7, s7, $0004
801E0938	addiu  s6, s6, $0004
801E093C	addiu  s2, s2, $0001
801E0940	slti   v0, s2, $0003
801E0944	bne    v0, zero, L1e05cc [$801e05cc]
801E0948	addiu  s5, s5, $0004
801E094C	addiu  s0, s0, $0001
801E0950	slti   v0, s0, $0004
801E0954	lw     a3, $0020(sp)
801E0958	lw     a2, $0028(sp)
801E095C	addiu  a3, a3, $000c
801E0960	addiu  a2, a2, $0003
801E0964	sw     a3, $0020(sp)
801E0968	bne    v0, zero, L1e0580 [$801e0580]
801E096C	sw     a2, $0028(sp)
801E0970	lui    a0, $801e
801E0974	addiu  a0, a0, $0090
801E0978	jal    $80036eb4
801E097C	nop
801E0980	lui    a0, $801e
801E0984	addiu  a0, a0, $00b4
801E0988	jal    $80036eb4
801E098C	nop
801E0990	lui    a0, $801e
801E0994	addiu  a0, a0, $00cc
801E0998	jal    $80036eb4
801E099C	nop
801E09A0	lui    a0, $800d
801E09A4	lw     a0, $c220(a0)
801E09A8	jal    $800371cc
801E09AC	addiu  a0, a0, $0070
801E09B0	jal    $80044448
801E09B4	addu   a0, zero, zero
801E09B8	jal    $8004b3f4
801E09BC	addu   a0, zero, zero
801E09C0	lui    a0, $800d
801E09C4	lw     a0, $c220(a0)
801E09C8	jal    $80044abc
801E09CC	nop
801E09D0	lui    a0, $800d
801E09D4	lw     a0, $c220(a0)
801E09D8	jal    $80044d14
801E09DC	addiu  a0, a0, $005c
801E09E0	lui    a0, $800d
801E09E4	lw     a0, $c220(a0)
801E09E8	jal    $80044a48
801E09EC	addiu  a0, a0, $406c
801E09F0	lbu    v0, $0010(sp)
801E09F4	nop
801E09F8	bne    v0, zero, L1e0274 [$801e0274]
801E09FC	nop
801E0A00	lw     ra, $0054(sp)
801E0A04	lw     fp, $0050(sp)
801E0A08	lw     s7, $004c(sp)
801E0A0C	lw     s6, $0048(sp)
801E0A10	lw     s5, $0044(sp)
801E0A14	lw     s4, $0040(sp)
801E0A18	lw     s3, $003c(sp)
801E0A1C	lw     s2, $0038(sp)
801E0A20	lw     s1, $0034(sp)
801E0A24	lw     s0, $0030(sp)
801E0A28	addiu  sp, sp, $0058
801E0A2C	jr     ra 
801E0A30	nop

801E0A34	addiu  sp, sp, $ffe0 (=-$20)
801E0A38	sw     ra, $0018(sp)
801E0A3C	sw     s1, $0014(sp)
801E0A40	jal    func1e0124 [$801e0124]
801E0A44	sw     s0, $0010(sp)
801E0A48	jal    func1e0238 [$801e0238]
801E0A4C	addu   s0, zero, zero
801E0A50	ori    t1, zero, $00ff
801E0A54	ori    t0, zero, $0001
801E0A58	lui    v0, $801e
801E0A5C	addiu  v0, v0, $1dac
801E0A60	addiu  a3, v0, $000c
801E0A64	addu   a2, v0, zero
801E0A68	lui    a0, $8007
801E0A6C	addiu  a0, a0, $ef75 (=-$108b)
801E0A70	addiu  a1, a0, $fa83 (=-$57d)

loop1e0a74:	; 801E0A74
801E0A74	lui    at, $8007
801E0A78	addu   at, at, s0
801E0A7C	sb     zero, $ef75(at)
801E0A80	lui    at, $8007
801E0A84	addu   at, at, s0
801E0A88	sb     t1, $e9f8(at)
801E0A8C	lw     v0, $0000(a2)
801E0A90	nop
801E0A94	slti   v0, v0, $000b
801E0A98	beq    v0, zero, L1e0b5c [$801e0b5c]
801E0A9C	nop
801E0AA0	lbu    v0, $0000(a2)
801E0AA4	nop
801E0AA8	sb     v0, $0000(a1)
801E0AAC	lw     v1, $0000(a3)
801E0AB0	nop
801E0AB4	beq    v1, t0, L1e0b1c [$801e0b1c]
801E0AB8	slti   v0, v1, $0002
801E0ABC	beq    v0, zero, L1e0ad4 [$801e0ad4]
801E0AC0	nop
801E0AC4	beq    v1, zero, L1e0ae8 [$801e0ae8]
801E0AC8	nop
801E0ACC	j      L1e0b58 [$801e0b58]
801E0AD0	addiu  a0, a0, $0001

L1e0ad4:	; 801E0AD4
801E0AD4	ori    v0, zero, $0002
801E0AD8	beq    v1, v0, L1e0af0 [$801e0af0]
801E0ADC	nop
801E0AE0	j      L1e0b58 [$801e0b58]
801E0AE4	addiu  a0, a0, $0001

L1e0ae8:	; 801E0AE8
801E0AE8	j      L1e0b54 [$801e0b54]
801E0AEC	sb     zero, $0000(a0)

L1e0af0:	; 801E0AF0
801E0AF0	lbu    v0, $0000(a1)
801E0AF4	nop
801E0AF8	sll    v1, v0, $02
801E0AFC	addu   v1, v1, v0
801E0B00	sll    v1, v1, $03
801E0B04	addu   v1, v1, v0
801E0B08	lui    at, $801e
801E0B0C	addu   at, at, v0
801E0B10	lbu    v0, $1d90(at)
801E0B14	j      L1e0b44 [$801e0b44]
801E0B18	sll    v1, v1, $02

L1e0b1c:	; 801E0B1C
801E0B1C	lbu    v0, $0000(a1)
801E0B20	nop
801E0B24	sll    v1, v0, $02
801E0B28	addu   v1, v1, v0
801E0B2C	sll    v1, v1, $03
801E0B30	addu   v1, v1, v0
801E0B34	lui    at, $801e
801E0B38	addu   at, at, v0
801E0B3C	lbu    v0, $1d80(at)
801E0B40	sll    v1, v1, $02

L1e0b44:	; 801E0B44
801E0B44	lui    at, $8007
801E0B48	addu   at, at, v1
801E0B4C	sb     v0, $cfd0(at)
801E0B50	sb     t0, $0000(a0)

L1e0b54:	; 801E0B54
801E0B54	addiu  a0, a0, $0001

L1e0b58:	; 801E0B58
801E0B58	addiu  a1, a1, $0001

L1e0b5c:	; 801E0B5C
801E0B5C	addiu  a3, a3, $0004
801E0B60	addiu  s0, s0, $0001
801E0B64	slti   v0, s0, $0003
801E0B68	bne    v0, zero, loop1e0a74 [$801e0a74]
801E0B6C	addiu  a2, a2, $0004
801E0B70	ori    a0, zero, $0020
801E0B74	jal    $80028280
801E0B78	ori    a1, zero, $0003
801E0B7C	lui    a0, $801e
801E0B80	lw     a0, $1dc4(a0)
801E0B84	nop
801E0B88	slti   v0, a0, $00fd
801E0B8C	bne    v0, zero, L1e0b98 [$801e0b98]
801E0B90	addiu  s0, a0, $0007
801E0B94	addiu  s0, a0, $ff07 (=-$f9)

L1e0b98:	; 801E0B98
801E0B98	lui    v0, $801e
801E0B9C	lbu    v0, $1da0(v0)
801E0BA0	lui    at, $8006
801E0BA4	sb     v0, $8ba4(at)
801E0BA8	lui    v1, $8006
801E0BAC	lbu    v1, $8ba4(v1)
801E0BB0	ori    v0, zero, $000f
801E0BB4	bne    v1, v0, L1e0bd4 [$801e0bd4]
801E0BB8	ori    v0, zero, $0007
801E0BBC	bne    s0, v0, L1e0bd4 [$801e0bd4]
801E0BC0	ori    v0, zero, $0003
801E0BC4	lui    at, $8006
801E0BC8	sb     v0, $8ba4(at)
801E0BCC	lui    at, $8006
801E0BD0	sb     v0, $8b18(at)

L1e0bd4:	; 801E0BD4
801E0BD4	jal    $800286fc
801E0BD8	addu   a0, s0, zero
801E0BDC	addu   s1, v0, zero
801E0BE0	ori    a0, zero, $0002
801E0BE4	jal    $800322bc
801E0BE8	addu   a1, zero, zero
801E0BEC	addu   a0, s1, zero
801E0BF0	jal    $80072e5c
801E0BF4	ori    a1, zero, $0001
801E0BF8	addu   a0, s0, zero
801E0BFC	addu   s0, v0, zero
801E0C00	addu   a1, s0, zero
801E0C04	addu   a2, zero, zero
801E0C08	jal    $800293e8
801E0C0C	ori    a3, zero, $0080
801E0C10	jal    $80028870
801E0C14	addu   a0, zero, zero
801E0C18	lui    a0, $8006
801E0C1C	addiu  a0, a0, $4f6c
801E0C20	addu   a1, s0, zero
801E0C24	jal    $8003f844
801E0C28	ori    a2, zero, $0200
801E0C2C	jal    $80031f0c
801E0C30	addu   a0, s0, zero
801E0C34	jal    $8001b500
801E0C38	addu   s0, zero, zero
801E0C3C	jal    $80072e14
801E0C40	nop
801E0C44	jal    $800286fc
801E0C48	ori    a0, zero, $0004
801E0C4C	addu   s1, v0, zero
801E0C50	addu   a0, s1, zero
801E0C54	jal    $80072e5c
801E0C58	ori    a1, zero, $0001
801E0C5C	ori    a0, zero, $0004
801E0C60	addu   a1, v0, zero
801E0C64	addu   a2, zero, zero
801E0C68	lui    at, $800d
801E0C6C	sw     a1, $30f8(at)
801E0C70	jal    $800293e8
801E0C74	ori    a3, zero, $0080
801E0C78	jal    $80028870
801E0C7C	addu   a0, zero, zero
801E0C80	lui    a0, $8006
801E0C84	addiu  a0, a0, $1cd8
801E0C88	lui    a1, $800d
801E0C8C	lw     a1, $30f8(a1)
801E0C90	jal    $8003f844
801E0C94	addu   a2, s1, zero
801E0C98	lui    a0, $800d
801E0C9C	lw     a0, $30f8(a0)
801E0CA0	jal    $80031f0c
801E0CA4	nop
801E0CA8	jal    $800992ac
801E0CAC	nop
801E0CB0	ori    a1, zero, $03e7
801E0CB4	ori    a0, zero, $0063
801E0CB8	addu   v1, zero, zero

loop1e0cbc:	; 801E0CBC
801E0CBC	lui    at, $8007
801E0CC0	addu   at, at, v1
801E0CC4	sh     a1, $cf7c(at)
801E0CC8	lui    at, $8007
801E0CCC	addu   at, at, v1
801E0CD0	sh     a1, $cf7e(at)
801E0CD4	lui    at, $8007
801E0CD8	addu   at, at, v1
801E0CDC	sh     a0, $cf80(at)
801E0CE0	lui    at, $8007
801E0CE4	addu   at, at, v1
801E0CE8	sh     a0, $cf82(at)
801E0CEC	addiu  s0, s0, $0001
801E0CF0	slti   v0, s0, $000b
801E0CF4	bne    v0, zero, loop1e0cbc [$801e0cbc]
801E0CF8	addiu  v1, v1, $00a4
801E0CFC	ori    v0, zero, $ffff
801E0D00	lui    at, $8007
801E0D04	sh     v0, $e9f4(at)
801E0D08	jal    $80037334
801E0D0C	nop
801E0D10	lui    v0, $8006
801E0D14	lbu    v0, $8ba4(v0)
801E0D18	nop
801E0D1C	andi   v0, v0, $0003
801E0D20	lui    at, $8006
801E0D24	sb     v0, $8be8(at)
801E0D28	lw     ra, $0018(sp)
801E0D2C	lw     s1, $0014(sp)
801E0D30	lw     s0, $0010(sp)
801E0D34	addiu  sp, sp, $0020
801E0D38	jr     ra 
801E0D3C	nop
