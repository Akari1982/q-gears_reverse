
Entry:	; 801B0000
801B0000	lb     k1, $165c(zero)
801B0004	lb     k1, $1688(zero)
801B0008	lb     k1, $16ac(zero)
801B000C	lb     k1, $16e8(zero)
801B0010	lb     k1, $172c(zero)
801B0014	lb     k1, $172c(zero)
801B0018	lb     k1, $170c(zero)
801B001C	nop
801B0020	sll    v0, zero, $00
801B0024	jr     zero 
801B0028	sll    at, zero, $00

801B002C	nop
801B0030	0000000A	....
801B0034	nor    zero, zero, zero
801B0038	0000000A	....
801B003C	ori    s3, at, $32ff
801B0040	0748FF35	5.H.
801B0044	sll    zero, v0, $04
801B0048	sllv   zero, t8, v1
801B004C	62646E05	.ndb
801B0050	addiu  sp, sp, $ffd0 (=-$30)
801B0054	sw     s5, $0024(sp)
801B0058	addu   s5, a0, zero
801B005C	addiu  a0, zero, $ffff (=-$1)
801B0060	sw     ra, $0028(sp)
801B0064	sw     s4, $0020(sp)
801B0068	sw     s3, $001c(sp)
801B006C	sw     s2, $0018(sp)
801B0070	sw     s1, $0014(sp)
801B0074	jal    $8003cedc
801B0078	sw     s0, $0010(sp)
801B007C	jal    $80014c44
801B0080	addu   a0, v0, zero
801B0084	jal    $8003cedc
801B0088	addiu  a0, zero, $ffff (=-$1)
801B008C	addu   s0, zero, zero

loop1b0090:	; 801B0090
801B0090	jal    $80020058
801B0094	addu   a0, s0, zero
801B0098	jal    $8001786c
801B009C	addu   a0, s0, zero
801B00A0	addiu  s0, s0, $0001
801B00A4	slti   v0, s0, $0003
801B00A8	bne    v0, zero, loop1b0090 [$801b0090]
801B00AC	nop
801B00B0	jal    $80017678
801B00B4	nop
801B00B8	jal    $8001521c
801B00BC	ori    a0, zero, $007e
801B00C0	lbu    v1, $0000(v0)
801B00C4	lui    at, $8010
801B00C8	sw     v1, $afd0(at)
801B00CC	lbu    v0, $0001(v0)
801B00D0	lui    at, $800f
801B00D4	sw     v0, $7ed0(at)
801B00D8	jal    $800a3278
801B00DC	nop
801B00E0	jal    $800a283c
801B00E4	nop
801B00E8	jal    $800ad480
801B00EC	nop
801B00F0	ori    v1, zero, $00ff
801B00F4	ori    v0, zero, $01f8

loop1b00f8:	; 801B00F8
801B00F8	lui    at, $800f
801B00FC	addu   at, at, v0
801B0100	sb     v1, $6934(at)
801B0104	addiu  v0, v0, $fff8 (=-$8)
801B0108	bgez   v0, loop1b00f8 [$801b00f8]
801B010C	nop
801B0110	ori    v1, zero, $00ff
801B0114	ori    v0, zero, $0048

loop1b0118:	; 801B0118
801B0118	lui    at, $800f
801B011C	addu   at, at, v0
801B0120	sb     v1, $6b34(at)
801B0124	addiu  v0, v0, $fff8 (=-$8)
801B0128	bgez   v0, loop1b0118 [$801b0118]
801B012C	nop
801B0130	addiu  v1, zero, $ffff (=-$1)
801B0134	ori    v0, zero, $0008

loop1b0138:	; 801B0138
801B0138	lui    at, $800f
801B013C	addu   at, at, v0
801B0140	sb     v1, $6b86(at)
801B0144	addiu  v0, v0, $fff8 (=-$8)
801B0148	bgez   v0, loop1b0138 [$801b0138]
801B014C	nop
801B0150	jal    $800a71f4
801B0154	addu   s0, zero, zero
801B0158	addiu  v0, zero, $ffff (=-$1)
801B015C	lui    at, $8016
801B0160	sw     v0, $20a8(at)
801B0164	jal    $800dcf94
801B0168	addiu  a0, zero, $ffff (=-$1)
801B016C	addiu  a1, zero, $ffff (=-$1)
801B0170	ori    a0, zero, $0010
801B0174	addu   v1, zero, zero

loop1b0178:	; 801B0178
801B0178	lui    at, $8010
801B017C	addu   at, at, v1
801B0180	sb     a1, $83e8(at)
801B0184	lui    at, $8010
801B0188	addu   at, at, v1
801B018C	sb     a0, $83f3(at)
801B0190	addiu  s0, s0, $0001
801B0194	slti   v0, s0, $000a
801B0198	bne    v0, zero, loop1b0178 [$801b0178]
801B019C	addiu  v1, v1, $0068
801B01A0	jal    $800a55bc
801B01A4	addu   s0, zero, zero
801B01A8	jal    func1b08c0 [$801b08c0]
801B01AC	addiu  s4, zero, $ffff (=-$1)
801B01B0	jal    func1b1cb0 [$801b1cb0]
801B01B4	ori    s3, zero, $0001
801B01B8	addu   a0, s5, zero
801B01BC	jal    func1b23e0 [$801b23e0]
801B01C0	addu   a1, zero, zero
801B01C4	jal    func1b1e0c [$801b1e0c]
801B01C8	nop
801B01CC	lui    a0, $800a
801B01D0	lbu    a0, $d7bc(a0)
801B01D4	jal    func1b085c [$801b085c]
801B01D8	nop
801B01DC	lui    s2, $8010
801B01E0	addiu  s2, s2, $83e0 (=-$7c20)
801B01E4	lui    v0, $800a
801B01E8	lhu    v0, $d7be(v0)
801B01EC	addu   s1, s2, zero
801B01F0	andi   v0, v0, $00c0
801B01F4	srl    v0, v0, $06
801B01F8	lui    at, $800f
801B01FC	sh     v0, $7daa(at)

loop1b0200:	; 801B0200
801B0200	jal    $800ae954
801B0204	addu   a0, s0, zero
801B0208	lb     v0, $0008(s1)
801B020C	nop
801B0210	beq    v0, s4, L1b0228 [$801b0228]
801B0214	sllv   v1, s0, s3
801B0218	lhu    v0, $ffce(s2)
801B021C	nop
801B0220	or     v0, v0, v1
801B0224	sh     v0, $ffce(s2)

L1b0228:	; 801B0228
801B0228	addiu  s0, s0, $0001
801B022C	slti   v0, s0, $000a
801B0230	bne    v0, zero, loop1b0200 [$801b0200]
801B0234	addiu  s1, s1, $0068
801B0238	lui    v0, $8016
801B023C	lbu    v0, $3626(v0)
801B0240	lui    at, $8010
801B0244	sh     s5, $83cc(at)
801B0248	lui    at, $8010
801B024C	sb     v0, $83a8(at)
801B0250	jal    func1b19ac [$801b19ac]
801B0254	addu   s0, zero, zero
801B0258	jal    $800a4540
801B025C	nop
801B0260	jal    func1b1120 [$801b1120]
801B0264	nop
801B0268	jal    func1b2308 [$801b2308]
801B026C	nop
801B0270	jal    $800a61d4
801B0274	nop
801B0278	jal    $800a4540
801B027C	nop
801B0280	jal    func1b0668 [$801b0668]
801B0284	nop
801B0288	jal    $800a4480
801B028C	nop
801B0290	lui    v0, $800f
801B0294	lhu    v0, $7de8(v0)
801B0298	nop
801B029C	ori    v0, v0, $0001
801B02A0	lui    at, $800f
801B02A4	sh     v0, $7de8(at)
801B02A8	addu   a0, s0, zero

loop1b02ac:	; 801B02AC
801B02AC	jal    $800a5bc8
801B02B0	ori    a1, zero, $0001
801B02B4	addiu  s0, s0, $0001
801B02B8	slti   v0, s0, $0003
801B02BC	bne    v0, zero, loop1b02ac [$801b02ac]
801B02C0	addu   a0, s0, zero
801B02C4	lui    v0, $8010
801B02C8	lhu    v0, $83d0(v0)
801B02CC	nop
801B02D0	andi   v0, v0, $0008
801B02D4	beq    v0, zero, L1b0310 [$801b0310]
801B02D8	nop
801B02DC	jal    func1b085c [$801b085c]
801B02E0	ori    a0, zero, $0080
801B02E4	lui    at, $800f
801B02E8	sh     zero, $7daa(at)
801B02EC	addu   s0, zero, zero

L1b02f0:	; 801B02F0
801B02F0	jal    func1b137c [$801b137c]
801B02F4	addu   a0, s0, zero
801B02F8	addiu  s0, s0, $0001
801B02FC	slti   v0, s0, $0003
801B0300	beq    v0, zero, L1b0318 [$801b0318]
801B0304	nop
801B0308	j      L1b02f0 [$801b02f0]
801B030C	nop

L1b0310:	; 801B0310
801B0310	jal    $800a2894
801B0314	nop

L1b0318:	; 801B0318
801B0318	lui    v0, $8010
801B031C	lhu    v0, $83d0(v0)
801B0320	nop
801B0324	andi   v0, v0, $0004
801B0328	beq    v0, zero, L1b0468 [$801b0468]
801B032C	nop
801B0330	lui    v1, $8006
801B0334	lw     v1, $2f88(v1)
801B0338	nop
801B033C	andi   v0, v1, $0004
801B0340	bne    v0, zero, L1b0360 [$801b0360]
801B0344	addu   s0, zero, zero
801B0348	ori    v0, v1, $0004
801B034C	lui    at, $8006
801B0350	sw     v0, $2f88(at)
801B0354	addiu  v0, zero, $ffff (=-$1)
801B0358	lui    at, $8007
801B035C	sw     v0, $5d04(at)

L1b0360:	; 801B0360
801B0360	lui    a2, $8007
801B0364	addiu  a2, a2, $5d08
801B0368	addiu  t1, a2, $fffc (=-$4)
801B036C	addiu  t2, zero, $ffff (=-$1)
801B0370	ori    a3, zero, $01a0
801B0374	lui    a1, $8010
801B0378	lhu    a1, $83d4(a1)
801B037C	ori    v1, zero, $0001
801B0380	sll    v0, a1, $01
801B0384	addu   v0, v0, a1
801B0388	sll    a0, v0, $01
801B038C	sllv   a0, a0, v1
801B0390	addiu  v1, a2, $0004
801B0394	sll    v0, v0, $03
801B0398	addu   t0, v0, v1
801B039C	sw     a1, $0000(a2)

loop1b03a0:	; 801B03A0
801B03A0	lw     v1, $0000(t1)
801B03A4	nop
801B03A8	and    v0, v1, a0
801B03AC	beq    v0, zero, L1b03c0 [$801b03c0]
801B03B0	nor    v0, zero, a0
801B03B4	and    v0, v1, v0
801B03B8	j      L1b0448 [$801b0448]
801B03BC	sw     v0, $0000(t1)

L1b03c0:	; 801B03C0
801B03C0	lui    at, $8010
801B03C4	addu   at, at, a3
801B03C8	lb     v0, $83e8(at)
801B03CC	nop
801B03D0	beq    v0, t2, L1b0448 [$801b0448]
801B03D4	nop
801B03D8	lw     v0, $0000(t0)
801B03DC	lui    at, $8010
801B03E0	addu   at, at, a3
801B03E4	sw     v0, $840c(at)
801B03E8	bne    v0, zero, L1b0448 [$801b0448]
801B03EC	nop
801B03F0	lui    at, $8010
801B03F4	addu   at, at, a3
801B03F8	lw     v0, $83e0(at)
801B03FC	lui    at, $8010
801B0400	addu   at, at, a3
801B0404	lw     v1, $8424(at)
801B0408	ori    v0, v0, $0001
801B040C	lui    at, $8010
801B0410	addu   at, at, a3
801B0414	sw     v0, $83e0(at)
801B0418	lui    at, $8010
801B041C	addu   at, at, a3
801B0420	lw     v0, $83e4(at)
801B0424	ori    v1, v1, $0001
801B0428	lui    at, $8010
801B042C	addu   at, at, a3
801B0430	sw     v1, $8424(at)
801B0434	addiu  v1, zero, $ffe7 (=-$19)
801B0438	and    v0, v0, v1
801B043C	lui    at, $8010
801B0440	addu   at, at, a3
801B0444	sw     v0, $83e4(at)

L1b0448:	; 801B0448
801B0448	sll    a0, a0, $01
801B044C	addiu  t0, t0, $0004
801B0450	addiu  s0, s0, $0001
801B0454	slti   v0, s0, $0006
801B0458	bne    v0, zero, loop1b03a0 [$801b03a0]
801B045C	addiu  a3, a3, $0068
801B0460	jal    $800a4540
801B0464	nop

L1b0468:	; 801B0468
801B0468	lw     ra, $0028(sp)
801B046C	lw     s5, $0024(sp)
801B0470	lw     s4, $0020(sp)
801B0474	lw     s3, $001c(sp)
801B0478	lw     s2, $0018(sp)
801B047C	lw     s1, $0014(sp)
801B0480	lw     s0, $0010(sp)
801B0484	addiu  sp, sp, $0030
801B0488	jr     ra 
801B048C	nop

801B0490	lui    v0, $8016
801B0494	lhu    v0, $376c(v0)
801B0498	addiu  sp, sp, $ffd0 (=-$30)
801B049C	sw     s5, $0024(sp)
801B04A0	addu   s5, a0, zero
801B04A4	sw     s1, $0014(sp)
801B04A8	ori    s1, zero, $0004
801B04AC	sw     ra, $0028(sp)
801B04B0	sw     s4, $0020(sp)
801B04B4	sw     s3, $001c(sp)
801B04B8	sw     s2, $0018(sp)
801B04BC	beq    v0, zero, L1b04f0 [$801b04f0]
801B04C0	sw     s0, $0010(sp)
801B04C4	addu   s1, zero, zero
801B04C8	addu   a0, zero, zero
801B04CC	addu   a1, zero, zero
801B04D0	ori    a2, zero, $000f
801B04D4	jal    $800a7254
801B04D8	addu   a3, zero, zero
801B04DC	addu   a0, zero, zero
801B04E0	addu   a1, zero, zero
801B04E4	ori    a2, zero, $000e
801B04E8	jal    $800a7254
801B04EC	addu   a3, zero, zero

L1b04f0:	; 801B04F0
801B04F0	addu   s0, zero, zero
801B04F4	addiu  a0, zero, $ffff (=-$1)
801B04F8	lui    v1, $800f
801B04FC	addiu  v1, v1, $6936

loop1b0500:	; 801B0500
801B0500	lb     v0, $0000(v1)
801B0504	nop
801B0508	slt    v0, v0, s1
801B050C	bne    v0, zero, L1b0518 [$801b0518]
801B0510	nop
801B0514	sb     a0, $0000(v1)

L1b0518:	; 801B0518
801B0518	addiu  s0, s0, $0001
801B051C	slti   v0, s0, $0040
801B0520	bne    v0, zero, loop1b0500 [$801b0500]
801B0524	addiu  v1, v1, $0008
801B0528	ori    v0, zero, $0068

loop1b052c:	; 801B052C
801B052C	lui    at, $800f
801B0530	addu   at, at, v0
801B0534	sb     zero, $5e66(at)
801B0538	addiu  v0, v0, $ffcc (=-$34)
801B053C	bgez   v0, loop1b052c [$801b052c]
801B0540	nop
801B0544	lui    v0, $8016
801B0548	lhu    v0, $376c(v0)
801B054C	nop
801B0550	beq    v0, zero, L1b0560 [$801b0560]
801B0554	nop
801B0558	jal    func1b0f08 [$801b0f08]
801B055C	nop

L1b0560:	; 801B0560
801B0560	lui    a1, $800a
801B0564	addiu  a1, a1, $3354
801B0568	jal    func1b23e0 [$801b23e0]
801B056C	addu   a0, s5, zero
801B0570	jal    func1b1e0c [$801b1e0c]
801B0574	addu   s0, zero, zero
801B0578	lui    v0, $8010
801B057C	addiu  v0, v0, $83ae (=-$7c52)
801B0580	sh     zero, $0000(v0)
801B0584	addiu  s4, zero, $ffff (=-$1)
801B0588	ori    s3, zero, $0001
801B058C	addiu  s2, v0, $0032
801B0590	addu   s1, s2, zero

loop1b0594:	; 801B0594
801B0594	jal    $800ae954
801B0598	addu   a0, s0, zero
801B059C	lb     v0, $0008(s1)
801B05A0	nop
801B05A4	beq    v0, s4, L1b05bc [$801b05bc]
801B05A8	sllv   v1, s0, s3
801B05AC	lhu    v0, $ffce(s2)
801B05B0	nop
801B05B4	or     v0, v0, v1
801B05B8	sh     v0, $ffce(s2)

L1b05bc:	; 801B05BC
801B05BC	addiu  s0, s0, $0001
801B05C0	slti   v0, s0, $000a
801B05C4	bne    v0, zero, loop1b0594 [$801b0594]
801B05C8	addiu  s1, s1, $0068
801B05CC	ori    s0, zero, $0004
801B05D0	lui    v0, $8016
801B05D4	lbu    v0, $3626(v0)
801B05D8	lui    at, $8010
801B05DC	sh     s5, $83cc(at)
801B05E0	lui    at, $8010
801B05E4	sb     v0, $83a8(at)
801B05E8	jal    func1b19ac [$801b19ac]
801B05EC	ori    s1, zero, $0110
801B05F0	jal    $800a4540
801B05F4	nop
801B05F8	jal    func1b2308 [$801b2308]
801B05FC	nop
801B0600	jal    $800a4540
801B0604	nop

loop1b0608:	; 801B0608
801B0608	jal    $80014ba8
801B060C	ori    a0, zero, $0040
801B0610	andi   v0, v0, $00ff
801B0614	addiu  v0, v0, $0080
801B0618	sll    v0, v0, $08
801B061C	lui    at, $800f
801B0620	addu   at, at, s1
801B0624	sh     v0, $5bbc(at)
801B0628	jal    $800b108c
801B062C	addu   a0, s0, zero
801B0630	addiu  s0, s0, $0001
801B0634	slti   v0, s0, $000a
801B0638	bne    v0, zero, loop1b0608 [$801b0608]
801B063C	addiu  s1, s1, $0044
801B0640	lw     ra, $0028(sp)
801B0644	lw     s5, $0024(sp)
801B0648	lw     s4, $0020(sp)
801B064C	lw     s3, $001c(sp)
801B0650	lw     s2, $0018(sp)
801B0654	lw     s1, $0014(sp)
801B0658	lw     s0, $0010(sp)
801B065C	addiu  sp, sp, $0030
801B0660	jr     ra 
801B0664	nop


func1b0668:	; 801B0668
801B0668	addiu  sp, sp, $ffb0 (=-$50)
801B066C	sw     s4, $0048(sp)
801B0670	lui    s4, $8016
801B0674	lhu    s4, $375a(s4)
801B0678	sw     s3, $0044(sp)
801B067C	addu   s3, zero, zero
801B0680	sw     s0, $0038(sp)
801B0684	addu   s0, zero, zero
801B0688	sw     s2, $0040(sp)
801B068C	addiu  s2, sp, $0010
801B0690	sw     s1, $003c(sp)
801B0694	addu   s1, zero, zero
801B0698	sw     ra, $004c(sp)

loop1b069c:	; 801B069C
801B069C	lui    at, $800f
801B06A0	addu   at, at, s1
801B06A4	sh     zero, $5bbc(at)
801B06A8	srav   v0, s0, s4
801B06AC	andi   v0, v0, $0001
801B06B0	beq    v0, zero, L1b06d8 [$801b06d8]
801B06B4	addu   v1, zero, zero
801B06B8	jal    $800b2f50
801B06BC	nop
801B06C0	andi   v0, v0, $ffff
801B06C4	srl    v1, v0, $01
801B06C8	slt    v0, s3, v1
801B06CC	beq    v0, zero, L1b06d8 [$801b06d8]
801B06D0	nop
801B06D4	addu   s3, v1, zero

L1b06d8:	; 801B06D8
801B06D8	sw     v1, $0000(s2)
801B06DC	addiu  s2, s2, $0004
801B06E0	addiu  s0, s0, $0001
801B06E4	slti   v0, s0, $000a
801B06E8	bne    v0, zero, loop1b069c [$801b069c]
801B06EC	addiu  s1, s1, $0044
801B06F0	addu   s0, zero, zero
801B06F4	ori    a2, zero, $fffe
801B06F8	addiu  a0, sp, $0010
801B06FC	addu   a1, zero, zero

loop1b0700:	; 801B0700
801B0700	srav   v0, s0, s4
801B0704	andi   v0, v0, $0001
801B0708	beq    v0, zero, L1b07ec [$801b07ec]
801B070C	ori    v0, zero, $0002
801B0710	lui    v1, $800f
801B0714	lhu    v1, $7dc8(v1)
801B0718	nop
801B071C	beq    v1, v0, L1b0764 [$801b0764]
801B0720	slti   v0, v1, $0003
801B0724	beq    v0, zero, L1b073c [$801b073c]
801B0728	nop
801B072C	beq    v1, zero, L1b0750 [$801b0750]
801B0730	nop
801B0734	j      L1b0790 [$801b0790]
801B0738	slti   v0, s0, $0004

L1b073c:	; 801B073C
801B073C	ori    v0, zero, $0004
801B0740	beq    v1, v0, L1b0764 [$801b0764]
801B0744	ori    v0, zero, $0005
801B0748	bne    v1, v0, L1b078c [$801b078c]
801B074C	nop

L1b0750:	; 801B0750
801B0750	lw     v0, $0000(a0)
801B0754	ori    v1, zero, $e000
801B0758	addu   v0, v0, v1
801B075C	j      L1b07ac [$801b07ac]
801B0760	subu   v0, v0, s3

L1b0764:	; 801B0764
801B0764	slti   v0, s0, $0004
801B0768	beq    v0, zero, L1b0778 [$801b0778]
801B076C	ori    v1, zero, $f000
801B0770	j      L1b07b0 [$801b07b0]
801B0774	sw     zero, $0000(a0)

L1b0778:	; 801B0778
801B0778	lw     v0, $0000(a0)
801B077C	nop
801B0780	addu   v0, v0, v1
801B0784	j      L1b07ac [$801b07ac]
801B0788	subu   v0, v0, s3

L1b078c:	; 801B078C
801B078C	slti   v0, s0, $0004

L1b0790:	; 801B0790
801B0790	beq    v0, zero, L1b07a0 [$801b07a0]
801B0794	nop
801B0798	j      L1b07b0 [$801b07b0]
801B079C	sw     a2, $0000(a0)

L1b07a0:	; 801B07A0
801B07A0	lw     v0, $0000(a0)
801B07A4	nop
801B07A8	sra    v0, v0, $03

L1b07ac:	; 801B07AC
801B07AC	sw     v0, $0000(a0)

L1b07b0:	; 801B07B0
801B07B0	lui    v0, $8010
801B07B4	lhu    v0, $83d0(v0)
801B07B8	nop
801B07BC	andi   v0, v0, $0008
801B07C0	beq    v0, zero, L1b07dc [$801b07dc]
801B07C4	slti   v0, s0, $0003
801B07C8	beq    v0, zero, L1b07d8 [$801b07d8]
801B07CC	nop
801B07D0	j      L1b07dc [$801b07dc]
801B07D4	sw     a2, $0000(a0)

L1b07d8:	; 801B07D8
801B07D8	sw     zero, $0000(a0)

L1b07dc:	; 801B07DC
801B07DC	lw     v0, $0000(a0)
801B07E0	lui    at, $800f
801B07E4	addu   at, at, a1
801B07E8	sh     v0, $5bbc(at)

L1b07ec:	; 801B07EC
801B07EC	addiu  a0, a0, $0004
801B07F0	addiu  s0, s0, $0001
801B07F4	slti   v0, s0, $000a
801B07F8	bne    v0, zero, loop1b0700 [$801b0700]
801B07FC	addiu  a1, a1, $0044
801B0800	addu   s0, zero, zero
801B0804	addu   a0, zero, zero
801B0808	addu   v1, zero, zero

loop1b080c:	; 801B080C
801B080C	lui    at, $800f
801B0810	addu   at, at, a0
801B0814	lhu    v0, $5bbc(at)
801B0818	addiu  a0, a0, $0044
801B081C	addiu  s0, s0, $0001
801B0820	lui    at, $800a
801B0824	addu   at, at, v1
801B0828	sh     v0, $d864(at)
801B082C	slti   v0, s0, $0003
801B0830	bne    v0, zero, loop1b080c [$801b080c]
801B0834	addiu  v1, v1, $0440
801B0838	lw     ra, $004c(sp)
801B083C	lw     s4, $0048(sp)
801B0840	lw     s3, $0044(sp)
801B0844	lw     s2, $0040(sp)
801B0848	lw     s1, $003c(sp)
801B084C	lw     s0, $0038(sp)
801B0850	addiu  sp, sp, $0050
801B0854	jr     ra 
801B0858	nop


func1b085c:	; 801B085C
801B085C	sll    v0, a0, $04
801B0860	subu   v0, v0, a0
801B0864	sll    v0, v0, $05
801B0868	bgez   v0, L1b0878 [$801b0878]
801B086C	sra    v1, v0, $08
801B0870	addiu  v0, v0, $00ff
801B0874	sra    v1, v0, $08

L1b0878:	; 801B0878
801B0878	addiu  v1, v1, $0078
801B087C	sll    v1, v1, $01
801B0880	lui    v0, $0001
801B0884	div    v0, v1
801B0888	bne    v1, zero, L1b0894 [$801b0894]
801B088C	nop
801B0890	break   $01c00

L1b0894:	; 801B0894
801B0894	addiu  at, zero, $ffff (=-$1)
801B0898	bne    v1, at, L1b08ac [$801b08ac]
801B089C	lui    at, $8000
801B08A0	bne    v0, at, L1b08ac [$801b08ac]
801B08A4	nop
801B08A8	break   $01800

L1b08ac:	; 801B08AC
801B08AC	mflo   v0
801B08B0	lui    at, $800f
801B08B4	sh     v0, $7da6(at)
801B08B8	jr     ra 
801B08BC	nop


func1b08c0:	; 801B08C0
801B08C0	addiu  sp, sp, $ff80 (=-$80)
801B08C4	lui    t4, $800f
801B08C8	addiu  t4, t4, $5bb8
801B08CC	sw     s5, $006c(sp)
801B08D0	addiu  s5, t4, $0344
801B08D4	sw     s7, $0074(sp)
801B08D8	lui    s7, $800f
801B08DC	addiu  s7, s7, $5bb8
801B08E0	sw     ra, $007c(sp)
801B08E4	sw     fp, $0078(sp)
801B08E8	sw     s6, $0070(sp)
801B08EC	sw     s4, $0068(sp)
801B08F0	sw     s3, $0064(sp)
801B08F4	sw     s2, $0060(sp)
801B08F8	sw     s1, $005c(sp)
801B08FC	sw     s0, $0058(sp)
801B0900	sw     zero, $0018(sp)
801B0904	sw     zero, $0020(sp)
801B0908	lui    at, $8010
801B090C	sh     zero, $83bc(at)
801B0910	sw     zero, $0010(sp)
801B0914	sw     zero, $0030(sp)
801B0918	sw     zero, $0038(sp)
801B091C	sw     zero, $0040(sp)
801B0920	sw     zero, $0048(sp)
801B0924	sw     zero, $0050(sp)

L1b0928:	; 801B0928
801B0928	lw     t4, $0010(sp)
801B092C	lui    at, $800a
801B0930	addu   at, at, t4
801B0934	lbu    fp, $cbdc(at)
801B0938	lw     t4, $0040(sp)
801B093C	addiu  v0, zero, $ffff (=-$1)
801B0940	lui    at, $8016
801B0944	addu   at, at, t4
801B0948	sb     v0, $36b8(at)
801B094C	lui    t4, $800f
801B0950	addiu  t4, t4, $5bb8
801B0954	addiu  v0, t4, $02a8
801B0958	lw     t4, $0050(sp)
801B095C	nop
801B0960	addu   s4, t4, v0
801B0964	lw     t4, $0038(sp)
801B0968	lui    v0, $800a
801B096C	addiu  v0, v0, $d84c (=-$27b4)
801B0970	sll    v1, t4, $06
801B0974	addu   s0, v1, v0
801B0978	lw     t4, $0048(sp)
801B097C	lui    v0, $8010
801B0980	addiu  v0, v0, $83e0 (=-$7c20)
801B0984	addu   s1, t4, v0
801B0988	ori    t4, zero, $00ff
801B098C	beq    fp, t4, L1b0e08 [$801b0e08]
801B0990	nop
801B0994	addu   t2, zero, zero
801B0998	lw     t3, $0040(sp)
801B099C	lw     t4, $0030(sp)
801B09A0	addu   t1, zero, zero
801B09A4	sw     t4, $0028(sp)

L1b09a8:	; 801B09A8
801B09A8	lui    v1, $800a
801B09AC	addiu  v1, v1, $c738 (=-$38c8)
801B09B0	lui    v0, $8016
801B09B4	lhu    v0, $376a(v0)
801B09B8	nop
801B09BC	andi   v0, v0, $0040
801B09C0	beq    v0, zero, L1b0a10 [$801b0a10]
801B09C4	addu   s3, t1, v1
801B09C8	lui    a3, $8016
801B09CC	addiu  a3, a3, $7938
801B09D0	addu   a2, s3, zero
801B09D4	addiu  t0, s3, $0080

loop1b09d8:	; 801B09D8
801B09D8	lw     v0, $0000(a2)
801B09DC	lw     v1, $0004(a2)
801B09E0	lw     a0, $0008(a2)
801B09E4	lw     a1, $000c(a2)
801B09E8	sw     v0, $0000(a3)
801B09EC	sw     v1, $0004(a3)
801B09F0	sw     a0, $0008(a3)
801B09F4	sw     a1, $000c(a3)
801B09F8	addiu  a2, a2, $0010
801B09FC	bne    a2, t0, loop1b09d8 [$801b09d8]
801B0A00	addiu  a3, a3, $0010
801B0A04	lw     v0, $0000(a2)
801B0A08	nop
801B0A0C	sw     v0, $0000(a3)

L1b0a10:	; 801B0A10
801B0A10	lbu    v0, $0000(s3)
801B0A14	nop
801B0A18	bne    v0, fp, L1b0df8 [$801b0df8]
801B0A1C	ori    v0, zero, $0001
801B0A20	ori    t4, zero, $00ff
801B0A24	sb     t4, $000c(s7)
801B0A28	sb     v0, $0029(s7)
801B0A2C	addiu  v0, fp, $0010
801B0A30	ori    s6, zero, $0001
801B0A34	sb     t4, $000f(s7)
801B0A38	lui    at, $8016
801B0A3C	addu   at, at, t3
801B0A40	sb     fp, $36b8(at)
801B0A44	sb     fp, $0008(s1)
801B0A48	sb     v0, $000c(s1)
801B0A4C	lbu    v1, $0001(s3)
801B0A50	ori    v0, zero, $0008
801B0A54	sb     v0, $0056(s1)
801B0A58	ori    v0, zero, $0005
801B0A5C	sb     v0, $0011(s1)
801B0A60	ori    v0, zero, $0008
801B0A64	lui    a0, $8010
801B0A68	addiu  a0, a0, $83bc (=-$7c44)
801B0A6C	sb     zero, $0016(s1)
801B0A70	sw     v0, $0004(s1)
801B0A74	sb     v1, $0009(s1)
801B0A78	sw     s3, $0000(s4)
801B0A7C	lw     t4, $0010(sp)
801B0A80	lhu    v0, $0000(a0)
801B0A84	sllv   v1, t4, s6
801B0A88	or     v0, v0, v1
801B0A8C	sh     v0, $0000(a0)
801B0A90	lbu    v0, $0020(s3)
801B0A94	nop
801B0A98	andi   v0, v0, $0001
801B0A9C	bne    v0, zero, L1b0ab4 [$801b0ab4]
801B0AA0	nop
801B0AA4	lw     v0, $0004(s1)
801B0AA8	nop
801B0AAC	ori    v0, v0, $0040
801B0AB0	sw     v0, $0004(s1)

L1b0ab4:	; 801B0AB4
801B0AB4	lh     v0, $0010(s0)
801B0AB8	addu   a0, s0, zero
801B0ABC	sw     v0, $002c(s1)
801B0AC0	lhu    v0, $0014(s0)
801B0AC4	lw     v1, $002c(s1)
801B0AC8	addu   a1, s4, zero
801B0ACC	sh     v0, $0028(s1)
801B0AD0	sh     v1, $000e(s4)
801B0AD4	lhu    v0, $0028(s1)
801B0AD8	addu   a2, s1, zero
801B0ADC	jal    func1b18f8 [$801b18f8]
801B0AE0	sh     v0, $000c(s4)
801B0AE4	ori    v0, zero, $0010
801B0AE8	sb     v0, $0012(s1)
801B0AEC	lbu    v0, $001f(s3)
801B0AF0	sw     zero, $0044(s1)
801B0AF4	andi   v0, v0, $0030
801B0AF8	sw     v0, $0000(s1)
801B0AFC	lw     v0, $0048(s0)
801B0B00	nop
801B0B04	sw     v0, $0034(s7)
801B0B08	lbu    v0, $0408(s0)
801B0B0C	nop
801B0B10	sb     v0, $0000(s5)
801B0B14	lbu    v0, $0409(s0)
801B0B18	nop
801B0B1C	sb     v0, $0001(s5)
801B0B20	lbu    v0, $040a(s0)
801B0B24	nop
801B0B28	sb     v0, $0002(s5)
801B0B2C	lbu    v0, $0410(s0)
801B0B30	nop
801B0B34	sb     v0, $0003(s5)
801B0B38	lbu    v0, $042f(s0)
801B0B3C	nop
801B0B40	sb     v0, $0004(s5)
801B0B44	lbu    v0, $040f(s0)
801B0B48	nop
801B0B4C	sb     v0, $0005(s5)
801B0B50	lhu    v0, $0418(s0)
801B0B54	lhu    v1, $003c(s0)
801B0B58	nop
801B0B5C	or     v0, v0, v1
801B0B60	sh     v0, $000e(s5)
801B0B64	lhu    v0, $0414(s0)
801B0B68	nop
801B0B6C	sh     v0, $0010(s5)
801B0B70	lhu    v0, $0430(s0)
801B0B74	nop
801B0B78	sh     v0, $0012(s5)
801B0B7C	lw     v0, $0044(s0)
801B0B80	nop
801B0B84	sw     v0, $0014(s5)
801B0B88	lbu    v1, $001d(s3)
801B0B8C	nop
801B0B90	sll    v0, v1, $03
801B0B94	addu   v0, v0, v1
801B0B98	sll    v0, v0, $02
801B0B9C	lui    v1, $8007
801B0BA0	addiu  v1, v1, $1e44
801B0BA4	addu   v0, v0, v1
801B0BA8	lbu    v1, $0004(v0)
801B0BAC	nop
801B0BB0	sb     v1, $000f(s1)
801B0BB4	lbu    v0, $0005(v0)
801B0BB8	nop
801B0BBC	sb     v0, $004d(s1)
801B0BC0	lbu    a1, $001e(s3)
801B0BC4	lw     a0, $0010(sp)
801B0BC8	jal    func1b1598 [$801b1598]
801B0BCC	addiu  s2, s0, $0408
801B0BD0	addu   a0, zero, zero
801B0BD4	addu   a1, s5, zero
801B0BD8	ori    v0, zero, $ffff
801B0BDC	sh     zero, $0050(s1)
801B0BE0	sh     v0, $0052(s1)

loop1b0be4:	; 801B0BE4
801B0BE4	addu   v1, s2, a0
801B0BE8	lbu    v0, $000b(s2)
801B0BEC	lbu    v1, $0024(v1)
801B0BF0	and    v0, v0, s6
801B0BF4	beq    v0, zero, L1b0c00 [$801b0c00]
801B0BF8	nop
801B0BFC	ori    v1, v1, $0100

L1b0c00:	; 801B0C00
801B0C00	sh     v1, $0008(a1)
801B0C04	sll    s6, s6, $01
801B0C08	addiu  a0, a0, $0001
801B0C0C	slti   v0, a0, $0003
801B0C10	bne    v0, zero, loop1b0be4 [$801b0be4]
801B0C14	addiu  a1, a1, $0002
801B0C18	lbu    v0, $0029(s7)
801B0C1C	nop
801B0C20	andi   v0, v0, $00fd
801B0C24	sb     v0, $0029(s7)
801B0C28	lbu    v0, $0023(s0)
801B0C2C	nop
801B0C30	andi   v0, v0, $0004
801B0C34	beq    v0, zero, L1b0c4c [$801b0c4c]
801B0C38	nop
801B0C3C	lbu    v0, $0000(s5)
801B0C40	nop
801B0C44	andi   v0, v0, $00df
801B0C48	sb     v0, $0000(s5)

L1b0c4c:	; 801B0C4C
801B0C4C	lbu    v0, $0000(s5)
801B0C50	nop
801B0C54	andi   v0, v0, $0020
801B0C58	bne    v0, zero, L1b0c74 [$801b0c74]
801B0C5C	ori    v0, zero, $0001
801B0C60	lbu    v0, $0029(s7)
801B0C64	nop
801B0C68	ori    v0, v0, $0002
801B0C6C	sb     v0, $0029(s7)
801B0C70	ori    v0, zero, $0001

L1b0c74:	; 801B0C74
801B0C74	sh     zero, $0004(s7)
801B0C78	sb     zero, $0022(s0)
801B0C7C	sh     zero, $0018(s0)
801B0C80	sh     zero, $001c(s0)
801B0C84	sh     zero, $001e(s0)
801B0C88	sh     zero, $001a(s0)
801B0C8C	sb     v0, $0020(s0)
801B0C90	ori    t4, zero, $00ff
801B0C94	slti   v0, fp, $0009
801B0C98	beq    v0, zero, L1b0d2c [$801b0d2c]
801B0C9C	sb     t4, $0005(s4)
801B0CA0	lbu    v0, $000e(s3)
801B0CA4	nop
801B0CA8	addiu  v1, v0, $ffff (=-$1)
801B0CAC	sltiu  v0, v1, $0004
801B0CB0	beq    v0, zero, L1b0d24 [$801b0d24]
801B0CB4	addiu  a2, s0, $00ac
801B0CB8	lbu    v0, $000f(s3)
801B0CBC	lui    a0, $8008
801B0CC0	addiu  a0, a0, $2290
801B0CC4	sb     v1, $0005(s4)
801B0CC8	sll    v1, v1, $02
801B0CCC	sh     v0, $0008(s4)
801B0CD0	sh     v0, $000a(s4)
801B0CD4	sll    v0, fp, $03
801B0CD8	subu   v0, v0, fp
801B0CDC	sll    v0, v0, $03
801B0CE0	addu   v0, v0, a0
801B0CE4	addu   v1, v1, v0
801B0CE8	lhu    v0, $0008(s4)
801B0CEC	lw     v1, $0000(v1)
801B0CF0	sll    v0, v0, $08
801B0CF4	sw     v1, $001c(s4)
801B0CF8	sh     v0, $001a(s0)
801B0CFC	lbu    v0, $000e(s3)
801B0D00	nop
801B0D04	sb     v0, $0020(s0)
801B0D08	lhu    a1, $0022(s3)
801B0D0C	jal    func1b13dc [$801b13dc]
801B0D10	addu   a0, fp, zero
801B0D14	lw     v0, $001c(s4)
801B0D18	nop
801B0D1C	bne    v0, zero, L1b0d2c [$801b0d2c]
801B0D20	nop

L1b0d24:	; 801B0D24
801B0D24	jal    $800155a4
801B0D28	ori    a0, zero, $0026

L1b0d2c:	; 801B0D2C
801B0D2C	lw     v0, $0004(s1)
801B0D30	lw     v1, $002c(s1)
801B0D34	ori    v0, v0, $0008
801B0D38	bne    v1, zero, L1b0d50 [$801b0d50]
801B0D3C	sw     v0, $0004(s1)
801B0D40	lw     v0, $0000(s1)
801B0D44	nop
801B0D48	ori    v0, v0, $0001
801B0D4C	sw     v0, $0000(s1)

L1b0d50:	; 801B0D50
801B0D50	lw     a0, $0010(sp)
801B0D54	jal    func1b11bc [$801b11bc]
801B0D58	nop
801B0D5C	lw     a0, $0010(sp)
801B0D60	jal    $800a4ba4
801B0D64	nop
801B0D68	lhu    v0, $0008(s4)
801B0D6C	ori    t4, zero, $00ff
801B0D70	bne    v0, t4, L1b0da8 [$801b0da8]
801B0D74	nop
801B0D78	lw     a0, $0010(sp)
801B0D7C	jal    $800a4e80
801B0D80	nop
801B0D84	lw     t4, $0028(sp)
801B0D88	lui    at, $800f
801B0D8C	addu   at, at, t4
801B0D90	lhu    v0, $5bc0(at)
801B0D94	nop
801B0D98	andi   v0, v0, $fffe
801B0D9C	lui    at, $800f
801B0DA0	addu   at, at, t4
801B0DA4	sh     v0, $5bc0(at)

L1b0da8:	; 801B0DA8
801B0DA8	lw     v0, $0000(s1)
801B0DAC	nop
801B0DB0	beq    v0, zero, L1b0dc4 [$801b0dc4]
801B0DB4	nop
801B0DB8	lw     a0, $0010(sp)
801B0DBC	jal    $800b108c
801B0DC0	nop

L1b0dc4:	; 801B0DC4
801B0DC4	jal    func1b1530 [$801b1530]
801B0DC8	addu   a0, s3, zero
801B0DCC	sw     v0, $0024(s4)
801B0DD0	sw     v0, $0028(s4)
801B0DD4	lw     t4, $0020(sp)
801B0DD8	lbu    v0, $0006(s3)
801B0DDC	addiu  t4, t4, $0001
801B0DE0	sw     t4, $0020(sp)
801B0DE4	lw     t4, $0018(sp)
801B0DE8	nop
801B0DEC	addu   t4, t4, v0
801B0DF0	j      L1b0e08 [$801b0e08]
801B0DF4	sw     t4, $0018(sp)

L1b0df8:	; 801B0DF8
801B0DF8	addiu  t2, t2, $0001
801B0DFC	slti   v0, t2, $0009
801B0E00	bne    v0, zero, L1b09a8 [$801b09a8]
801B0E04	addiu  t1, t1, $0084

L1b0e08:	; 801B0E08
801B0E08	lw     t4, $0030(sp)
801B0E0C	nop
801B0E10	addiu  t4, t4, $0044
801B0E14	sw     t4, $0030(sp)
801B0E18	lw     t4, $0038(sp)
801B0E1C	nop
801B0E20	addiu  t4, t4, $0011
801B0E24	sw     t4, $0038(sp)
801B0E28	lw     t4, $0040(sp)
801B0E2C	nop
801B0E30	addiu  t4, t4, $0010
801B0E34	sw     t4, $0040(sp)
801B0E38	lw     t4, $0048(sp)
801B0E3C	nop
801B0E40	addiu  t4, t4, $0068
801B0E44	sw     t4, $0048(sp)
801B0E48	lw     t4, $0050(sp)
801B0E4C	addiu  s5, s5, $0018
801B0E50	addiu  t4, t4, $0034
801B0E54	sw     t4, $0050(sp)
801B0E58	lw     t4, $0010(sp)
801B0E5C	addiu  s7, s7, $0044
801B0E60	addiu  t4, t4, $0001
801B0E64	slti   v0, t4, $0003
801B0E68	bne    v0, zero, L1b0928 [$801b0928]
801B0E6C	sw     t4, $0010(sp)
801B0E70	lw     t4, $0020(sp)
801B0E74	nop
801B0E78	beq    t4, zero, L1b0ed4 [$801b0ed4]
801B0E7C	nop
801B0E80	lw     t4, $0018(sp)
801B0E84	nop
801B0E88	addiu  v0, t4, $ffff (=-$1)
801B0E8C	lw     t4, $0020(sp)
801B0E90	nop
801B0E94	addu   v0, v0, t4
801B0E98	div    v0, t4
801B0E9C	bne    t4, zero, L1b0ea8 [$801b0ea8]
801B0EA0	nop
801B0EA4	break   $01c00

L1b0ea8:	; 801B0EA8
801B0EA8	addiu  at, zero, $ffff (=-$1)
801B0EAC	bne    t4, at, L1b0ec0 [$801b0ec0]
801B0EB0	lui    at, $8000
801B0EB4	bne    v0, at, L1b0ec0 [$801b0ec0]
801B0EB8	nop
801B0EBC	break   $01800

L1b0ec0:	; 801B0EC0
801B0EC0	mflo   v0
801B0EC4	nop
801B0EC8	addiu  v0, v0, $0032
801B0ECC	lui    at, $800f
801B0ED0	sh     v0, $7da8(at)

L1b0ed4:	; 801B0ED4
801B0ED4	lw     ra, $007c(sp)
801B0ED8	lw     fp, $0078(sp)
801B0EDC	lw     s7, $0074(sp)
801B0EE0	lw     s6, $0070(sp)
801B0EE4	lw     s5, $006c(sp)
801B0EE8	lw     s4, $0068(sp)
801B0EEC	lw     s3, $0064(sp)
801B0EF0	lw     s2, $0060(sp)
801B0EF4	lw     s1, $005c(sp)
801B0EF8	lw     s0, $0058(sp)
801B0EFC	addiu  sp, sp, $0080
801B0F00	jr     ra 
801B0F04	nop


func1b0f08:	; 801B0F08
801B0F08	addiu  sp, sp, $ffc8 (=-$38)
801B0F0C	sw     s4, $0020(sp)
801B0F10	addu   s4, zero, zero
801B0F14	sw     fp, $0030(sp)
801B0F18	lui    fp, $800f
801B0F1C	addiu  fp, fp, $5bb8
801B0F20	sw     s3, $001c(sp)
801B0F24	addiu  s3, fp, $0344
801B0F28	sw     s7, $002c(sp)
801B0F2C	addu   s7, zero, zero
801B0F30	sw     s6, $0028(sp)
801B0F34	addu   s6, zero, zero
801B0F38	sw     s5, $0024(sp)
801B0F3C	addu   s5, zero, zero
801B0F40	sw     s2, $0018(sp)
801B0F44	addu   s2, fp, zero
801B0F48	sw     ra, $0034(sp)
801B0F4C	sw     s1, $0014(sp)
801B0F50	sw     s0, $0010(sp)

L1b0f54:	; 801B0F54
801B0F54	addiu  v0, fp, $02a8
801B0F58	addu   a1, s5, v0
801B0F5C	lui    v0, $800a
801B0F60	addiu  v0, v0, $d84c (=-$27b4)
801B0F64	addu   s0, s6, v0
801B0F68	lui    v0, $8010
801B0F6C	addiu  v0, v0, $83e0 (=-$7c20)
801B0F70	addu   a2, s7, v0
801B0F74	lui    at, $800a
801B0F78	addu   at, at, s4
801B0F7C	lbu    a3, $cbdc(at)
801B0F80	ori    v0, zero, $00ff
801B0F84	beq    a3, v0, L1b10cc [$801b10cc]
801B0F88	nop
801B0F8C	addu   a0, zero, zero
801B0F90	addu   v1, zero, zero

loop1b0f94:	; 801B0F94
801B0F94	lui    v0, $800a
801B0F98	addiu  v0, v0, $c738 (=-$38c8)
801B0F9C	addu   s1, v1, v0
801B0FA0	lbu    v0, $0000(s1)
801B0FA4	nop
801B0FA8	bne    v0, a3, L1b10c0 [$801b10c0]
801B0FAC	addiu  a0, a0, $0001
801B0FB0	lbu    v0, $0001(s1)
801B0FB4	nop
801B0FB8	sb     v0, $0009(a2)
801B0FBC	lhu    v0, $002c(s1)
801B0FC0	nop
801B0FC4	sw     v0, $002c(a2)
801B0FC8	lhu    v0, $0030(s1)
801B0FCC	lw     v1, $002c(a2)
801B0FD0	sh     v0, $0028(a2)
801B0FD4	sh     v1, $003c(s2)
801B0FD8	lhu    v0, $0028(a2)
801B0FDC	addu   a0, s0, zero
801B0FE0	jal    func1b18f8 [$801b18f8]
801B0FE4	sh     v0, $003e(s2)
801B0FE8	lw     v0, $0048(s0)
801B0FEC	nop
801B0FF0	sw     v0, $0034(s2)
801B0FF4	lhu    v0, $0418(s0)
801B0FF8	lhu    v1, $003c(s0)
801B0FFC	nop
801B1000	or     v0, v0, v1
801B1004	sh     v0, $000e(s3)
801B1008	lw     v0, $0044(s0)
801B100C	nop
801B1010	sw     v0, $0014(s3)
801B1014	lbu    v0, $0410(s0)
801B1018	nop
801B101C	sb     v0, $0003(s3)
801B1020	lbu    v0, $0408(s0)
801B1024	nop
801B1028	sb     v0, $0000(s3)
801B102C	lbu    v0, $0029(s2)
801B1030	nop
801B1034	andi   v0, v0, $00fd
801B1038	sb     v0, $0029(s2)
801B103C	lbu    v0, $0023(s0)
801B1040	nop
801B1044	andi   v0, v0, $0004
801B1048	beq    v0, zero, L1b1060 [$801b1060]
801B104C	nop
801B1050	lbu    v0, $0000(s3)
801B1054	nop
801B1058	andi   v0, v0, $00df
801B105C	sb     v0, $0000(s3)

L1b1060:	; 801B1060
801B1060	lbu    v0, $0000(s3)
801B1064	nop
801B1068	andi   v0, v0, $0020
801B106C	bne    v0, zero, L1b1084 [$801b1084]
801B1070	nop
801B1074	lbu    v0, $0029(s2)
801B1078	nop
801B107C	ori    v0, v0, $0002
801B1080	sb     v0, $0029(s2)

L1b1084:	; 801B1084
801B1084	lbu    a1, $001e(s1)
801B1088	jal    func1b1598 [$801b1598]
801B108C	addu   a0, s4, zero
801B1090	jal    func1b11bc [$801b11bc]
801B1094	addu   a0, s4, zero
801B1098	jal    $800a4ba4
801B109C	addu   a0, s4, zero
801B10A0	jal    func1b1734 [$801b1734]
801B10A4	addu   a0, s4, zero
801B10A8	bne    v0, zero, L1b10cc [$801b10cc]
801B10AC	nop
801B10B0	jal    $800b108c
801B10B4	addu   a0, s4, zero
801B10B8	j      L1b10d0 [$801b10d0]
801B10BC	addiu  s3, s3, $0018

L1b10c0:	; 801B10C0
801B10C0	slti   v0, a0, $0009
801B10C4	bne    v0, zero, loop1b0f94 [$801b0f94]
801B10C8	addiu  v1, v1, $0084

L1b10cc:	; 801B10CC
801B10CC	addiu  s3, s3, $0018

L1b10d0:	; 801B10D0
801B10D0	addiu  s7, s7, $0068
801B10D4	addiu  s6, s6, $0440
801B10D8	addiu  s5, s5, $0034
801B10DC	addiu  s4, s4, $0001
801B10E0	slti   v0, s4, $0003
801B10E4	bne    v0, zero, L1b0f54 [$801b0f54]
801B10E8	addiu  s2, s2, $0044
801B10EC	lw     ra, $0034(sp)
801B10F0	lw     fp, $0030(sp)
801B10F4	lw     s7, $002c(sp)
801B10F8	lw     s6, $0028(sp)
801B10FC	lw     s5, $0024(sp)
801B1100	lw     s4, $0020(sp)
801B1104	lw     s3, $001c(sp)
801B1108	lw     s2, $0018(sp)
801B110C	lw     s1, $0014(sp)
801B1110	lw     s0, $0010(sp)
801B1114	addiu  sp, sp, $0038
801B1118	jr     ra 
801B111C	nop


func1b1120:	; 801B1120
801B1120	addiu  sp, sp, $ffd8 (=-$28)
801B1124	sw     s0, $0010(sp)
801B1128	addu   s0, zero, zero
801B112C	sw     s3, $001c(sp)
801B1130	addiu  s3, zero, $ffff (=-$1)
801B1134	sw     s2, $0018(sp)
801B1138	addu   s2, zero, zero
801B113C	sw     s1, $0014(sp)
801B1140	addu   s1, zero, zero
801B1144	sw     ra, $0020(sp)

loop1b1148:	; 801B1148
801B1148	lui    at, $8016
801B114C	addu   at, at, s1
801B1150	lb     v0, $36b8(at)
801B1154	nop
801B1158	beq    v0, s3, L1b1188 [$801b1188]
801B115C	nop
801B1160	lui    at, $8010
801B1164	addu   at, at, s2
801B1168	lw     v0, $83e0(at)
801B116C	nop
801B1170	andi   v0, v0, $0001
801B1174	bne    v0, zero, L1b1188 [$801b1188]
801B1178	addu   a0, s0, zero
801B117C	addu   a1, zero, zero
801B1180	jal    $800a6000
801B1184	addu   a2, zero, zero

L1b1188:	; 801B1188
801B1188	addiu  s2, s2, $0068
801B118C	addiu  s0, s0, $0001
801B1190	slti   v0, s0, $0003
801B1194	bne    v0, zero, loop1b1148 [$801b1148]
801B1198	addiu  s1, s1, $0010
801B119C	lw     ra, $0020(sp)
801B11A0	lw     s3, $001c(sp)
801B11A4	lw     s2, $0018(sp)
801B11A8	lw     s1, $0014(sp)
801B11AC	lw     s0, $0010(sp)
801B11B0	addiu  sp, sp, $0028
801B11B4	jr     ra 
801B11B8	nop


func1b11bc:	; 801B11BC
801B11BC	sll    a1, a0, $04
801B11C0	addu   a1, a1, a0
801B11C4	sll    v1, a1, $06
801B11C8	lui    v0, $800a
801B11CC	addiu  v0, v0, $d84c (=-$27b4)
801B11D0	addu   t0, v1, v0
801B11D4	ori    v0, zero, $0001
801B11D8	sb     v0, $0021(t0)
801B11DC	addu   a3, zero, zero
801B11E0	ori    t1, zero, $00ff
801B11E4	sll    v0, a0, $01
801B11E8	addu   v0, v0, a0
801B11EC	sll    t2, v0, $03
801B11F0	sll    a1, a1, $02
801B11F4	addu   a0, t0, zero

loop1b11f8:	; 801B11F8
801B11F8	lbu    v1, $004c(a0)
801B11FC	ori    a2, zero, $00ff
801B1200	beq    v1, a2, L1b12d8 [$801b12d8]
801B1204	sll    v0, v1, $03
801B1208	lui    at, $8007
801B120C	addu   at, at, v0
801B1210	lbu    a2, $07c5(at)
801B1214	nop
801B1218	bne    a2, t1, L1b122c [$801b122c]
801B121C	slti   v0, v1, $001c
801B1220	lui    at, $800f
801B1224	addu   at, at, t2
801B1228	lbu    a2, $5efc(at)

L1b122c:	; 801B122C
801B122C	beq    v0, zero, L1b1240 [$801b1240]
801B1230	slti   v0, v1, $0018
801B1234	bne    v0, zero, L1b1240 [$801b1240]
801B1238	nop
801B123C	sb     t1, $0050(a0)

L1b1240:	; 801B1240
801B1240	lbu    v1, $004d(a0)
801B1244	ori    v0, zero, $0007
801B1248	bne    v1, v0, L1b12c0 [$801b12c0]
801B124C	nop
801B1250	lui    at, $800f
801B1254	addu   at, at, a1
801B1258	lbu    v0, $5be1(at)
801B125C	nop
801B1260	andi   v0, v0, $0002
801B1264	beq    v0, zero, L1b1270 [$801b1270]
801B1268	nop
801B126C	sb     zero, $004d(a0)

L1b1270:	; 801B1270
801B1270	lbu    v0, $0050(a0)
801B1274	nop
801B1278	beq    v0, zero, L1b1294 [$801b1294]
801B127C	ori    v0, zero, $0019
801B1280	lbu    v1, $004c(a0)
801B1284	nop
801B1288	beq    v1, v0, L1b129c [$801b129c]
801B128C	ori    v0, zero, $0005
801B1290	ori    a2, a2, $000c

L1b1294:	; 801B1294
801B1294	lbu    v1, $004c(a0)
801B1298	ori    v0, zero, $0005

L1b129c:	; 801B129C
801B129C	beq    v1, v0, L1b12ac [$801b12ac]
801B12A0	ori    v0, zero, $0011
801B12A4	bne    v1, v0, L1b12c0 [$801b12c0]
801B12A8	nop

L1b12ac:	; 801B12AC
801B12AC	lbu    v0, $0050(a0)
801B12B0	nop
801B12B4	beq    v0, zero, L1b12c0 [$801b12c0]
801B12B8	ori    a2, a2, $0010
801B12BC	sb     zero, $004d(a0)

L1b12c0:	; 801B12C0
801B12C0	bgez   a3, L1b12cc [$801b12cc]
801B12C4	addu   v0, a3, zero
801B12C8	addiu  v0, a3, $0003

L1b12cc:	; 801B12CC
801B12CC	sra    v0, v0, $02
801B12D0	addiu  v0, v0, $0001
801B12D4	sb     v0, $0021(t0)

L1b12d8:	; 801B12D8
801B12D8	sb     a2, $004e(a0)
801B12DC	addiu  a3, a3, $0001
801B12E0	slti   v0, a3, $0010
801B12E4	bne    v0, zero, loop1b11f8 [$801b11f8]
801B12E8	addiu  a0, a0, $0006
801B12EC	ori    t1, zero, $00ff
801B12F0	addu   v1, t0, zero
801B12F4	addiu  t0, v1, $0240
801B12F8	addiu  a1, v1, $01c0
801B12FC	addu   a3, a1, zero
801B1300	addiu  a2, v1, $0300

loop1b1304:	; 801B1304
801B1304	lbu    a0, $0108(v1)
801B1308	nop
801B130C	beq    a0, t1, L1b1364 [$801b1364]
801B1310	slt    v0, v1, t0
801B1314	bne    v0, zero, L1b1324 [$801b1324]
801B1318	slt    v0, v1, a3
801B131C	j      L1b1330 [$801b1330]
801B1320	addiu  a0, a0, $0048

L1b1324:	; 801B1324
801B1324	bne    v0, zero, L1b133c [$801b133c]
801B1328	sll    v0, a0, $03
801B132C	addiu  a0, a0, $0038

L1b1330:	; 801B1330
801B1330	slt    v0, v1, a1
801B1334	beq    v0, zero, L1b1364 [$801b1364]
801B1338	sll    v0, a0, $03

L1b133c:	; 801B133C
801B133C	subu   v0, v0, a0
801B1340	sll    v0, v0, $02
801B1344	lui    at, $8007
801B1348	addu   at, at, v0
801B134C	lbu    v0, $08d0(at)
801B1350	nop
801B1354	andi   v0, v0, $0008
801B1358	bne    v0, zero, L1b1364 [$801b1364]
801B135C	nop
801B1360	sb     zero, $010a(v1)

L1b1364:	; 801B1364
801B1364	addiu  v1, v1, $0008
801B1368	slt    v0, v1, a2
801B136C	bne    v0, zero, loop1b1304 [$801b1304]
801B1370	nop
801B1374	jr     ra 
801B1378	nop


func1b137c:	; 801B137C
801B137C	sll    v0, a0, $04
801B1380	addu   v0, v0, a0
801B1384	sll    v0, v0, $06
801B1388	lui    v1, $800a
801B138C	addiu  v1, v1, $d84c (=-$27b4)
801B1390	addu   v0, v0, v1
801B1394	ori    v1, zero, $0001
801B1398	sb     v1, $0021(v0)
801B139C	ori    a0, zero, $0001
801B13A0	ori    a2, zero, $00ff
801B13A4	ori    a1, zero, $0003
801B13A8	addiu  v1, v0, $0006

loop1b13ac:	; 801B13AC
801B13AC	sb     a2, $004c(v1)
801B13B0	sb     zero, $004d(v1)
801B13B4	sb     zero, $004e(v1)
801B13B8	sb     a1, $004f(v1)
801B13BC	sb     zero, $0050(v1)
801B13C0	sb     zero, $0051(v1)
801B13C4	addiu  a0, a0, $0001
801B13C8	slti   v0, a0, $0004
801B13CC	bne    v0, zero, loop1b13ac [$801b13ac]
801B13D0	addiu  v1, v1, $0006
801B13D4	jr     ra 
801B13D8	nop


func1b13dc:	; 801B13DC
801B13DC	addiu  sp, sp, $ffc8 (=-$38)
801B13E0	sw     s7, $002c(sp)
801B13E4	addu   s7, a0, zero
801B13E8	sw     fp, $0030(sp)
801B13EC	addu   fp, a1, zero
801B13F0	sw     s6, $0028(sp)
801B13F4	addu   s6, a2, zero
801B13F8	sw     s5, $0024(sp)
801B13FC	addu   s5, zero, zero
801B1400	sw     s4, $0020(sp)
801B1404	addu   s4, zero, zero
801B1408	sw     s3, $001c(sp)
801B140C	addu   s3, s6, zero
801B1410	sw     s1, $0014(sp)
801B1414	addu   s1, s6, zero
801B1418	sw     ra, $0034(sp)
801B141C	sw     s2, $0018(sp)
801B1420	sw     s0, $0010(sp)

loop1b1424:	; 801B1424
801B1424	lbu    v1, $0000(s1)
801B1428	ori    v0, zero, $00ff
801B142C	beq    v1, v0, L1b1498 [$801b1498]
801B1430	addu   s0, zero, zero
801B1434	addu   s2, s1, zero
801B1438	addu   a0, s7, zero

loop1b143c:	; 801B143C
801B143C	jal    $80015afc
801B1440	addu   a1, s0, zero
801B1444	lbu    v1, $0000(s2)
801B1448	nop
801B144C	beq    v0, v1, L1b1468 [$801b1468]
801B1450	ori    v0, zero, $000c
801B1454	addiu  s0, s0, $0001
801B1458	slti   v0, s0, $000c
801B145C	bne    v0, zero, loop1b143c [$801b143c]
801B1460	addu   a0, s7, zero
801B1464	ori    v0, zero, $000c

L1b1468:	; 801B1468
801B1468	bne    s0, v0, L1b1480 [$801b1480]
801B146C	srav   v0, s0, fp
801B1470	jal    $800155a4
801B1474	ori    a0, zero, $0026
801B1478	j      L1b149c [$801b149c]
801B147C	addiu  s3, s3, $001c

L1b1480:	; 801B1480
801B1480	andi   v0, v0, $0001
801B1484	beq    v0, zero, L1b1498 [$801b1498]
801B1488	nop
801B148C	lbu    v0, $0014(s3)
801B1490	addiu  s5, s5, $0001
801B1494	sb     v0, $0003(s2)

L1b1498:	; 801B1498
801B1498	addiu  s3, s3, $001c

L1b149c:	; 801B149C
801B149C	addiu  s4, s4, $0001
801B14A0	slti   v0, s4, $0003
801B14A4	bne    v0, zero, loop1b1424 [$801b1424]
801B14A8	addiu  s1, s1, $0001
801B14AC	sb     zero, $0007(s6)
801B14B0	sb     s5, $0006(s6)
801B14B4	lw     ra, $0034(sp)
801B14B8	lw     fp, $0030(sp)
801B14BC	lw     s7, $002c(sp)
801B14C0	lw     s6, $0028(sp)
801B14C4	lw     s5, $0024(sp)
801B14C8	lw     s4, $0020(sp)
801B14CC	lw     s3, $001c(sp)
801B14D0	lw     s2, $0018(sp)
801B14D4	lw     s1, $0014(sp)
801B14D8	lw     s0, $0010(sp)
801B14DC	addiu  sp, sp, $0038
801B14E0	jr     ra 
801B14E4	nop


func1b14e8:	; 801B14E8
801B14E8	andi   v1, a0, $00ff
801B14EC	ori    v0, zero, $00ff
801B14F0	beq    v1, v0, L1b1528 [$801b1528]
801B14F4	addu   a1, zero, zero
801B14F8	sll    v0, v1, $02
801B14FC	addu   v0, v0, v1
801B1500	sll    v0, v0, $02
801B1504	lui    at, $8007
801B1508	addu   at, at, v0
801B150C	lbu    v0, $30dd(at)
801B1510	ori    v1, zero, $0007
801B1514	andi   v0, v0, $000f
801B1518	bne    v0, v1, L1b1528 [$801b1528]
801B151C	srl    v1, a0, $08
801B1520	lui    v0, $8000
801B1524	or     a1, v1, v0

L1b1528:	; 801B1528
801B1528	jr     ra 
801B152C	addu   v0, a1, zero


func1b1530:	; 801B1530
801B1530	addiu  sp, sp, $ffe0 (=-$20)
801B1534	sw     s1, $0014(sp)
801B1538	addu   s1, zero, zero
801B153C	sw     s2, $0018(sp)
801B1540	addu   s2, zero, zero
801B1544	sw     s0, $0010(sp)
801B1548	addu   s0, a0, zero
801B154C	sw     ra, $001c(sp)

loop1b1550:	; 801B1550
801B1550	lw     a0, $0040(s0)
801B1554	jal    func1b14e8 [$801b14e8]
801B1558	addiu  s2, s2, $0001
801B155C	or     s1, s1, v0
801B1560	lw     a0, $0060(s0)
801B1564	jal    func1b14e8 [$801b14e8]
801B1568	addiu  s0, s0, $0004
801B156C	or     s1, s1, v0
801B1570	slti   v0, s2, $0008
801B1574	bne    v0, zero, loop1b1550 [$801b1550]
801B1578	addu   v0, s1, zero
801B157C	lw     ra, $001c(sp)
801B1580	lw     s2, $0018(sp)
801B1584	lw     s1, $0014(sp)
801B1588	lw     s0, $0010(sp)
801B158C	addiu  sp, sp, $0020
801B1590	jr     ra 
801B1594	nop


func1b1598:	; 801B1598
801B1598	addu   t0, a1, zero
801B159C	lui    a2, $800f
801B15A0	addiu  a2, a2, $5bb8
801B15A4	sll    v0, a0, $01
801B15A8	addu   v0, v0, a0
801B15AC	sll    v0, v0, $02
801B15B0	addu   v0, v0, a0
801B15B4	sll    a1, v0, $02
801B15B8	addiu  v1, a2, $02a8
801B15BC	addu   a1, a1, v1
801B15C0	sll    v0, v0, $03
801B15C4	lui    v1, $8010
801B15C8	addiu  v1, v1, $83e0 (=-$7c20)
801B15CC	addu   a3, v0, v1
801B15D0	lw     v0, $0020(a1)
801B15D4	lw     v1, $0000(a3)
801B15D8	nor    v0, zero, v0
801B15DC	and    v1, v1, v0
801B15E0	sll    v0, a0, $04
801B15E4	addu   v0, v0, a0
801B15E8	sll    v0, v0, $02
801B15EC	addu   a0, v0, a2
801B15F0	sw     v1, $0000(a3)
801B15F4	lw     v0, $0020(a1)
801B15F8	lw     v1, $0034(a0)
801B15FC	nor    v0, zero, v0
801B1600	and    v1, v1, v0
801B1604	ori    v0, zero, $00ff
801B1608	sw     v1, $0034(a0)
801B160C	sw     zero, $0020(a1)
801B1610	sb     v0, $000d(a0)
801B1614	ori    v0, zero, $00ff
801B1618	beq    t0, v0, L1b172c [$801b172c]
801B161C	sll    v0, t0, $04
801B1620	lui    at, $8007
801B1624	addu   at, at, v0
801B1628	lbu    v0, $1c29(at)
801B162C	nop
801B1630	andi   v1, v0, $00ff
801B1634	sb     v0, $000d(a0)
801B1638	sltiu  v0, v1, $0007
801B163C	beq    v0, zero, L1b172c [$801b172c]
801B1640	sll    v0, v1, $02
801B1644	lui    at, $801b
801B1648	addu   at, at, v0
801B164C	lw     v0, $0000(at)
801B1650	nop
801B1654	jr     v0 
801B1658	nop

801B165C	lw     v0, $0000(a3)
801B1660	nop
801B1664	ori    v0, v0, $0100
801B1668	sw     v0, $0000(a3)
801B166C	lw     v0, $0034(a0)
801B1670	nop
801B1674	ori    v0, v0, $0100
801B1678	sw     v0, $0034(a0)
801B167C	lw     v0, $0020(a1)
801B1680	j      L1b1728 [$801b1728]
801B1684	ori    v0, v0, $0100
801B1688	lw     v0, $0000(a3)
801B168C	lui    v1, $0080
801B1690	or     v0, v0, v1
801B1694	sw     v0, $0000(a3)
801B1698	lw     v0, $0034(a0)
801B169C	nop
801B16A0	or     v0, v0, v1
801B16A4	j      L1b171c [$801b171c]
801B16A8	sw     v0, $0034(a0)
801B16AC	lw     v0, $0000(a3)
801B16B0	lui    v1, $0020
801B16B4	or     v0, v0, v1
801B16B8	sw     v0, $0000(a3)
801B16BC	lw     v0, $0034(a0)
801B16C0	nop
801B16C4	or     v0, v0, v1
801B16C8	sw     v0, $0034(a0)
801B16CC	lw     v0, $0020(a1)
801B16D0	nop
801B16D4	or     v0, v0, v1
801B16D8	sw     v0, $0020(a1)
801B16DC	ori    v0, zero, $00ff
801B16E0	j      L1b172c [$801b172c]
801B16E4	sb     v0, $0012(a0)
801B16E8	lw     v0, $0000(a3)
801B16EC	lui    v1, $0004
801B16F0	or     v0, v0, v1
801B16F4	sw     v0, $0000(a3)
801B16F8	lw     v0, $0034(a0)
801B16FC	nop
801B1700	or     v0, v0, v1
801B1704	j      L1b171c [$801b171c]
801B1708	sw     v0, $0034(a0)
801B170C	lw     v0, $0000(a3)
801B1710	lui    v1, $0003
801B1714	or     v0, v0, v1
801B1718	sw     v0, $0000(a3)

L1b171c:	; 801B171C
801B171C	lw     v0, $0020(a1)
801B1720	nop
801B1724	or     v0, v0, v1

L1b1728:	; 801B1728
801B1728	sw     v0, $0020(a1)

L1b172c:	; 801B172C
801B172C	jr     ra 
801B1730	nop


func1b1734:	; 801B1734
801B1734	addiu  sp, sp, $ffd8 (=-$28)
801B1738	sw     s1, $0014(sp)
801B173C	addu   s1, a0, zero
801B1740	lui    a0, $ffdf
801B1744	ori    a0, a0, $ffff
801B1748	sll    v1, s1, $04
801B174C	addu   v1, v1, s1
801B1750	sll    v1, v1, $02
801B1754	sll    v0, s1, $01
801B1758	addu   v0, v0, s1
801B175C	sll    v0, v0, $02
801B1760	addu   v0, v0, s1
801B1764	sll    a1, v0, $03
801B1768	sw     ra, $0024(sp)
801B176C	sw     s4, $0020(sp)
801B1770	sw     s3, $001c(sp)
801B1774	sw     s2, $0018(sp)
801B1778	sw     s0, $0010(sp)
801B177C	lui    at, $8010
801B1780	addu   at, at, a1
801B1784	lw     v0, $83e0(at)
801B1788	lui    at, $800f
801B178C	addu   at, at, v1
801B1790	lw     s3, $5bec(at)
801B1794	and    v0, v0, a0
801B1798	lui    at, $8010
801B179C	addu   at, at, a1
801B17A0	sw     v0, $83e0(at)
801B17A4	lui    at, $800f
801B17A8	addu   at, at, v1
801B17AC	lbu    v0, $5be1(at)
801B17B0	nop
801B17B4	andi   v0, v0, $0008
801B17B8	beq    v0, zero, L1b17c4 [$801b17c4]
801B17BC	addu   s4, zero, zero
801B17C0	ori    s3, s3, $0800

L1b17c4:	; 801B17C4
801B17C4	lui    v0, $8010
801B17C8	lbu    v0, $9da0(v0)
801B17CC	nop
801B17D0	andi   v0, v0, $0010
801B17D4	beq    v0, zero, L1b1844 [$801b1844]
801B17D8	addu   s0, zero, zero
801B17DC	lui    at, $8010
801B17E0	addu   at, at, a1
801B17E4	lw     v1, $8410(at)
801B17E8	lui    at, $8010
801B17EC	addu   at, at, a1
801B17F0	lw     v0, $840c(at)
801B17F4	lui    at, $8010
801B17F8	addu   at, at, a1
801B17FC	lw     a0, $8410(at)
801B1800	srl    v1, v1, $01
801B1804	addu   v0, v0, v1
801B1808	lui    at, $8010
801B180C	addu   at, at, a1
801B1810	sw     v0, $840c(at)
801B1814	sltu   v0, a0, v0
801B1818	beq    v0, zero, L1b182c [$801b182c]
801B181C	nop
801B1820	lui    at, $8010
801B1824	addu   at, at, a1
801B1828	sw     a0, $840c(at)

L1b182c:	; 801B182C
801B182C	ori    a0, zero, $0002
801B1830	addu   a1, s1, zero
801B1834	ori    a2, zero, $0017
801B1838	jal    $800a7254
801B183C	addu   a3, zero, zero
801B1840	addu   s0, zero, zero

L1b1844:	; 801B1844
801B1844	sll    v0, s1, $01
801B1848	addu   v0, v0, s1
801B184C	sll    v0, v0, $02
801B1850	addu   v0, v0, s1
801B1854	sll    s2, v0, $03

loop1b1858:	; 801B1858
801B1858	lui    v0, $8010
801B185C	lbu    v0, $9da0(v0)
801B1860	nop
801B1864	srav   v0, s0, v0
801B1868	andi   v0, v0, $0001
801B186C	beq    v0, zero, L1b18c4 [$801b18c4]
801B1870	ori    a0, zero, $0002
801B1874	addu   a1, s1, zero
801B1878	ori    a2, zero, $0017
801B187C	sll    v0, s0, $02
801B1880	nor    t0, zero, s3
801B1884	lui    at, $801b
801B1888	addu   at, at, v0
801B188C	lw     a3, $002c(at)
801B1890	lui    at, $801b
801B1894	addu   at, at, v0
801B1898	lw     v0, $001c(at)
801B189C	lui    at, $8010
801B18A0	addu   at, at, s2
801B18A4	lw     v1, $83e0(at)
801B18A8	and    v0, v0, t0
801B18AC	or     v1, v1, v0
801B18B0	lui    at, $8010
801B18B4	addu   at, at, s2
801B18B8	sw     v1, $83e0(at)
801B18BC	jal    $800a7254
801B18C0	ori    s4, zero, $0001

L1b18c4:	; 801B18C4
801B18C4	addiu  s0, s0, $0001
801B18C8	slti   v0, s0, $0004
801B18CC	bne    v0, zero, loop1b1858 [$801b1858]
801B18D0	addu   v0, s4, zero
801B18D4	lw     ra, $0024(sp)
801B18D8	lw     s4, $0020(sp)
801B18DC	lw     s3, $001c(sp)
801B18E0	lw     s2, $0018(sp)
801B18E4	lw     s1, $0014(sp)
801B18E8	lw     s0, $0010(sp)
801B18EC	addiu  sp, sp, $0028
801B18F0	jr     ra 
801B18F4	nop


func1b18f8:	; 801B18F8
801B18F8	lbu    v0, $0006(a0)
801B18FC	nop
801B1900	sb     v0, $0014(a2)
801B1904	lbu    v0, $0007(a0)
801B1908	nop
801B190C	sb     v0, $0015(a2)
801B1910	lh     v0, $0012(a0)
801B1914	nop
801B1918	sw     v0, $0030(a2)
801B191C	lhu    v0, $0016(a0)
801B1920	nop
801B1924	sh     v0, $002a(a2)
801B1928	lhu    v0, $0008(a0)
801B192C	nop
801B1930	sb     v0, $000d(a2)
801B1934	lhu    v0, $000c(a0)
801B1938	lbu    v1, $000d(a2)
801B193C	sb     v0, $000e(a2)
801B1940	lhu    v0, $000a(a0)
801B1944	nop
801B1948	sh     v0, $0020(a2)
801B194C	lhu    v0, $000e(a0)
801B1950	bne    v1, zero, L1b1960 [$801b1960]
801B1954	sh     v0, $0022(a2)
801B1958	ori    v0, zero, $0001
801B195C	sb     v0, $000d(a2)

L1b1960:	; 801B1960
801B1960	lw     v0, $0030(a2)
801B1964	nop
801B1968	sh     v0, $0012(a1)
801B196C	lhu    v0, $002a(a2)
801B1970	nop
801B1974	sh     v0, $0010(a1)
801B1978	lbu    v0, $0023(a0)
801B197C	nop
801B1980	andi   v0, v0, $0008
801B1984	beq    v0, zero, L1b1998 [$801b1998]
801B1988	ori    v0, zero, $03e7
801B198C	sh     v0, $0016(a1)
801B1990	j      L1b19a4 [$801b19a4]
801B1994	ori    v0, zero, $270f

L1b1998:	; 801B1998
801B1998	ori    v0, zero, $270f
801B199C	sh     v0, $0016(a1)
801B19A0	ori    v0, zero, $03e7

L1b19a4:	; 801B19A4
801B19A4	jr     ra 
801B19A8	sh     v0, $0014(a1)


func1b19ac:	; 801B19AC
801B19AC	addiu  sp, sp, $ffd8 (=-$28)
801B19B0	sw     s1, $001c(sp)
801B19B4	lui    s1, $8010
801B19B8	lhu    s1, $83be(s1)
801B19BC	lui    v0, $8016
801B19C0	lbu    v0, $3626(v0)
801B19C4	sw     s2, $0020(sp)
801B19C8	ori    s2, zero, $0005
801B19CC	sw     s0, $0018(sp)
801B19D0	lui    s0, $8010
801B19D4	lhu    s0, $83bc(s0)
801B19D8	ori    v1, zero, $0007
801B19DC	bne    v0, v1, L1b19e8 [$801b19e8]
801B19E0	sw     ra, $0024(sp)
801B19E4	addiu  s2, zero, $fffa (=-$6)

L1b19e8:	; 801B19E8
801B19E8	lui    v0, $800f
801B19EC	lhu    v0, $7dc8(v0)
801B19F0	lui    at, $801b
801B19F4	addu   at, at, v0
801B19F8	lbu    a0, $003c(at)
801B19FC	ori    v0, zero, $00ff
801B1A00	beq    a0, v0, L1b1a24 [$801b1a24]
801B1A04	ori    v0, zero, $03d6
801B1A08	lui    v1, $8010
801B1A0C	lhu    v1, $83cc(v1)
801B1A10	nop
801B1A14	beq    v1, v0, L1b1a28 [$801b1a28]
801B1A18	addu   a2, zero, zero
801B1A1C	jal    $800b1060
801B1A20	nop

L1b1a24:	; 801B1A24
801B1A24	addu   a2, zero, zero

L1b1a28:	; 801B1A28
801B1A28	lui    v1, $800f
801B1A2C	lhu    v1, $7dc8(v1)
801B1A30	ori    v0, zero, $0001
801B1A34	sh     zero, $0010(sp)
801B1A38	sh     zero, $0012(sp)
801B1A3C	beq    v1, v0, L1b1a7c [$801b1a7c]
801B1A40	sh     zero, $0014(sp)
801B1A44	slti   v0, v1, $0002
801B1A48	beq    v0, zero, L1b1a60 [$801b1a60]
801B1A4C	nop
801B1A50	beq    v1, zero, L1b1a7c [$801b1a7c]
801B1A54	addu   a2, s1, zero
801B1A58	j      L1b1b24 [$801b1b24]
801B1A5C	nor    v1, zero, s2

L1b1a60:	; 801B1A60
801B1A60	ori    v0, zero, $0002
801B1A64	beq    v1, v0, L1b1a88 [$801b1a88]
801B1A68	ori    v0, zero, $0004
801B1A6C	beq    v1, v0, L1b1a98 [$801b1a98]
801B1A70	addu   a1, zero, zero
801B1A74	j      L1b1b24 [$801b1b24]
801B1A78	nor    v1, zero, s2

L1b1a7c:	; 801B1A7C
801B1A7C	sh     s0, $0010(sp)
801B1A80	j      L1b1b88 [$801b1b88]
801B1A84	sh     s1, $0012(sp)

L1b1a88:	; 801B1A88
801B1A88	addu   a2, s0, zero
801B1A8C	sh     s1, $0010(sp)
801B1A90	j      L1b1b88 [$801b1b88]
801B1A94	sh     a2, $0012(sp)

L1b1a98:	; 801B1A98
801B1A98	sh     s0, $0012(sp)
801B1A9C	addiu  a3, sp, $0010
801B1AA0	ori    t0, zero, $0001
801B1AA4	ori    a2, zero, $01a0

loop1b1aa8:	; 801B1AA8
801B1AA8	addiu  a0, a1, $0004
801B1AAC	srav   v0, a0, s1
801B1AB0	andi   v0, v0, $0001
801B1AB4	beq    v0, zero, L1b1ae8 [$801b1ae8]
801B1AB8	sllv   a0, a0, t0
801B1ABC	lui    at, $8010
801B1AC0	addu   at, at, a2
801B1AC4	lw     v0, $83e4(at)
801B1AC8	nop
801B1ACC	andi   v0, v0, $0002
801B1AD0	sll    v0, v0, $01
801B1AD4	addu   v0, v0, a3
801B1AD8	lhu    v1, $0000(v0)
801B1ADC	nop
801B1AE0	or     v1, v1, a0
801B1AE4	sh     v1, $0000(v0)

L1b1ae8:	; 801B1AE8
801B1AE8	addiu  a1, a1, $0001
801B1AEC	slti   v0, a1, $0006
801B1AF0	bne    v0, zero, loop1b1aa8 [$801b1aa8]
801B1AF4	addiu  a2, a2, $0068
801B1AF8	lhu    v1, $0014(sp)
801B1AFC	andi   v0, s0, $0002
801B1B00	or     a0, v1, v0
801B1B04	lui    v1, $8010
801B1B08	lhu    v1, $83cc(v1)
801B1B0C	ori    v0, zero, $03d6
801B1B10	bne    v1, v0, L1b1b88 [$801b1b88]
801B1B14	addu   a2, a0, zero
801B1B18	nor    v0, zero, s0
801B1B1C	j      L1b1b88 [$801b1b88]
801B1B20	and    a2, a0, v0

L1b1b24:	; 801B1B24
801B1B24	and    v1, s0, v1
801B1B28	addu   a2, v1, zero
801B1B2C	addu   a1, zero, zero
801B1B30	ori    a3, zero, $0001
801B1B34	addu   a0, zero, zero
801B1B38	and    v0, s0, s2
801B1B3C	sh     v0, $0010(sp)
801B1B40	sh     s1, $0012(sp)
801B1B44	sh     v1, $0014(sp)

loop1b1b48:	; 801B1B48
801B1B48	addiu  v1, a1, $0004
801B1B4C	srav   v0, v1, s1
801B1B50	andi   v0, v0, $0001
801B1B54	beq    v0, zero, L1b1b78 [$801b1b78]
801B1B58	nop
801B1B5C	lui    at, $8016
801B1B60	addu   at, at, a0
801B1B64	lh     v0, $365e(at)
801B1B68	nop
801B1B6C	bltz   v0, L1b1b78 [$801b1b78]
801B1B70	sllv   v0, v1, a3
801B1B74	or     a2, a2, v0

L1b1b78:	; 801B1B78
801B1B78	addiu  a1, a1, $0001
801B1B7C	slti   v0, a1, $0006
801B1B80	bne    v0, zero, loop1b1b48 [$801b1b48]
801B1B84	addiu  a0, a0, $0010

L1b1b88:	; 801B1B88
801B1B88	addu   a1, zero, zero
801B1B8C	addiu  a3, zero, $ff7d (=-$83)
801B1B90	andi   v1, a2, $ffff
801B1B94	lui    a0, $8010
801B1B98	addiu  a0, a0, $83e4 (=-$7c1c)

loop1b1b9c:	; 801B1B9C
801B1B9C	lw     v0, $0000(a0)
801B1BA0	nop
801B1BA4	and    a2, v0, a3
801B1BA8	sw     a2, $0000(a0)
801B1BAC	lhu    v0, $0014(sp)
801B1BB0	nop
801B1BB4	srav   v0, a1, v0
801B1BB8	andi   v0, v0, $0001
801B1BBC	beq    v0, zero, L1b1bc8 [$801b1bc8]
801B1BC0	ori    v0, a2, $0002
801B1BC4	sw     v0, $0000(a0)

L1b1bc8:	; 801B1BC8
801B1BC8	srav   v0, a1, v1
801B1BCC	andi   v0, v0, $0001
801B1BD0	beq    v0, zero, L1b1be8 [$801b1be8]
801B1BD4	nop
801B1BD8	lw     v0, $0000(a0)
801B1BDC	nop
801B1BE0	ori    v0, v0, $0080
801B1BE4	sw     v0, $0000(a0)

L1b1be8:	; 801B1BE8
801B1BE8	addiu  a1, a1, $0001
801B1BEC	slti   v0, a1, $000a
801B1BF0	bne    v0, zero, loop1b1b9c [$801b1b9c]
801B1BF4	addiu  a0, a0, $0068
801B1BF8	lui    t2, $800f
801B1BFC	addiu  t2, t2, $7dc8
801B1C00	ori    t1, zero, $0002
801B1C04	addiu  t0, zero, $ffbf (=-$41)
801B1C08	addu   a3, zero, zero
801B1C0C	lui    a1, $8010
801B1C10	addiu  a1, a1, $83e4 (=-$7c1c)

loop1b1c14:	; 801B1C14
801B1C14	lw     a2, $0000(a1)
801B1C18	lhu    v1, $0000(t2)
801B1C1C	srl    a0, a2, $06
801B1C20	bltz   v1, L1b1c44 [$801b1c44]
801B1C24	andi   a0, a0, $0001
801B1C28	slti   v0, v1, $0002
801B1C2C	bne    v0, zero, L1b1c54 [$801b1c54]
801B1C30	nop
801B1C34	bne    v1, t1, L1b1c44 [$801b1c44]
801B1C38	sltiu  a0, a0, $0001
801B1C3C	j      L1b1c50 [$801b1c50]
801B1C40	xori   v0, a2, $0040

L1b1c44:	; 801B1C44
801B1C44	lw     v0, $0000(a1)
801B1C48	addu   a0, zero, zero
801B1C4C	and    v0, v0, t0

L1b1c50:	; 801B1C50
801B1C50	sw     v0, $0000(a1)

L1b1c54:	; 801B1C54
801B1C54	lui    at, $8016
801B1C58	addu   at, at, a3
801B1C5C	sh     a0, $36be(at)
801B1C60	addiu  a3, a3, $0010
801B1C64	slti   v0, a3, $0030
801B1C68	bne    v0, zero, loop1b1c14 [$801b1c14]
801B1C6C	addiu  a1, a1, $0068
801B1C70	lhu    v0, $0010(sp)
801B1C74	lhu    v1, $0012(sp)
801B1C78	lhu    a0, $0014(sp)
801B1C7C	lui    at, $8016
801B1C80	sh     v0, $376e(at)
801B1C84	lui    at, $8016
801B1C88	sh     v1, $3770(at)
801B1C8C	lui    at, $8016
801B1C90	sh     a0, $3772(at)
801B1C94	lw     ra, $0024(sp)
801B1C98	lw     s2, $0020(sp)
801B1C9C	lw     s1, $001c(sp)
801B1CA0	lw     s0, $0018(sp)
801B1CA4	addiu  sp, sp, $0028
801B1CA8	jr     ra 
801B1CAC	nop


func1b1cb0:	; 801B1CB0
801B1CB0	addu   t0, zero, zero
801B1CB4	addu   a3, zero, zero
801B1CB8	addu   t1, zero, zero

loop1b1cbc:	; 801B1CBC
801B1CBC	sll    v0, a3, $01
801B1CC0	lui    at, $800a
801B1CC4	addu   at, at, v0
801B1CC8	lhu    a0, $cbe0(at)
801B1CCC	addu   t2, zero, zero
801B1CD0	addu   a1, zero, zero
801B1CD4	lui    v0, $8016
801B1CD8	addiu  v0, v0, $71b8
801B1CDC	addu   a2, t1, v0
801B1CE0	ori    v0, zero, $ffff
801B1CE4	beq    a0, v0, L1b1dbc [$801b1dbc]
801B1CE8	ori    v1, zero, $000b
801B1CEC	srl    t2, a0, $09
801B1CF0	andi   a0, a0, $01ff
801B1CF4	slti   v0, a0, $0080
801B1CF8	beq    v0, zero, L1b1d28 [$801b1d28]
801B1CFC	sll    v0, a0, $03
801B1D00	subu   v0, v0, a0
801B1D04	sll    v0, v0, $02
801B1D08	lui    at, $8007
801B1D0C	addu   at, at, v0
801B1D10	lhu    v1, $22d6(at)
801B1D14	lui    at, $8007
801B1D18	addu   at, at, v0
801B1D1C	lbu    a1, $22d8(at)
801B1D20	j      L1b1db8 [$801b1db8]
801B1D24	andi   v1, v1, $000b

L1b1d28:	; 801B1D28
801B1D28	slti   v0, a0, $0100
801B1D2C	beq    v0, zero, L1b1d68 [$801b1d68]
801B1D30	addiu  v0, a0, $ff80 (=-$80)
801B1D34	sll    v1, v0, $01
801B1D38	addu   v1, v1, v0
801B1D3C	sll    v1, v1, $02
801B1D40	subu   v1, v1, v0
801B1D44	sll    v1, v1, $02
801B1D48	lui    at, $8007
801B1D4C	addu   at, at, v1
801B1D50	lhu    v0, $38ca(at)
801B1D54	lui    at, $8007
801B1D58	addu   at, at, v1
801B1D5C	lbu    a1, $38a0(at)
801B1D60	j      L1b1db8 [$801b1db8]
801B1D64	andi   v1, v0, $000b

L1b1d68:	; 801B1D68
801B1D68	slti   v0, a0, $0120
801B1D6C	beq    v0, zero, L1b1d94 [$801b1d94]
801B1D70	addiu  v0, a0, $ff00 (=-$100)
801B1D74	sll    v1, v0, $03
801B1D78	addu   v1, v1, v0
801B1D7C	sll    v1, v1, $02
801B1D80	lui    at, $8007
801B1D84	addu   at, at, v1
801B1D88	lhu    v0, $1e64(at)
801B1D8C	j      L1b1db4 [$801b1db4]
801B1D90	ori    a1, zero, $0003

L1b1d94:	; 801B1D94
801B1D94	slti   v0, a0, $0140
801B1D98	beq    v0, zero, L1b1db8 [$801b1db8]
801B1D9C	addiu  v0, a0, $fee0 (=-$120)
801B1DA0	sll    v0, v0, $04
801B1DA4	lui    at, $8007
801B1DA8	addu   at, at, v0
801B1DAC	lhu    v0, $1c32(at)
801B1DB0	ori    a1, zero, $0003

L1b1db4:	; 801B1DB4
801B1DB4	andi   v1, v0, $000b

L1b1db8:	; 801B1DB8
801B1DB8	addiu  t0, a3, $0001

L1b1dbc:	; 801B1DBC
801B1DBC	addiu  t1, t1, $0006
801B1DC0	addiu  a3, a3, $0001
801B1DC4	slti   v0, a3, $0140
801B1DC8	sh     a0, $0000(a2)
801B1DCC	sb     t2, $0002(a2)
801B1DD0	sb     a1, $0003(a2)
801B1DD4	bne    v0, zero, loop1b1cbc [$801b1cbc]
801B1DD8	sb     v1, $0004(a2)
801B1DDC	addiu  v0, t0, $0001
801B1DE0	srl    v1, v0, $1f
801B1DE4	addu   v0, v0, v1
801B1DE8	sra    v1, v0, $01
801B1DEC	slti   v0, v1, $0003
801B1DF0	beq    v0, zero, L1b1dfc [$801b1dfc]
801B1DF4	nop
801B1DF8	ori    v1, zero, $0003

L1b1dfc:	; 801B1DFC
801B1DFC	lui    at, $8016
801B1E00	sb     v1, $6f74(at)
801B1E04	jr     ra 
801B1E08	nop


func1b1e0c:	; 801B1E0C
801B1E0C	addiu  sp, sp, $ffd0 (=-$30)
801B1E10	ori    t3, zero, $0002
801B1E14	lui    v0, $800f
801B1E18	addiu  v0, v0, $7dd6
801B1E1C	sw     fp, $0028(sp)
801B1E20	sw     s7, $0024(sp)
801B1E24	sw     s6, $0020(sp)
801B1E28	sw     s5, $001c(sp)
801B1E2C	sw     s4, $0018(sp)
801B1E30	sw     s3, $0014(sp)
801B1E34	sw     s2, $0010(sp)
801B1E38	sw     s1, $000c(sp)
801B1E3C	sw     s0, $0008(sp)
801B1E40	lui    at, $8010
801B1E44	sh     zero, $83be(at)

loop1b1e48:	; 801B1E48
801B1E48	sb     zero, $0000(v0)
801B1E4C	addiu  t3, t3, $ffff (=-$1)
801B1E50	bgez   t3, loop1b1e48 [$801b1e48]
801B1E54	addiu  v0, v0, $ffff (=-$1)
801B1E58	addu   t3, zero, zero
801B1E5C	lui    v1, $8010
801B1E60	addiu  v1, v1, $89f0 (=-$7610)

loop1b1e64:	; 801B1E64
801B1E64	ori    a2, zero, $001f
801B1E68	addiu  v0, v1, $007c

loop1b1e6c:	; 801B1E6C
801B1E6C	sw     zero, $0000(v0)
801B1E70	addiu  a2, a2, $ffff (=-$1)
801B1E74	bgez   a2, loop1b1e6c [$801b1e6c]
801B1E78	addiu  v0, v0, $fffc (=-$4)
801B1E7C	addiu  t3, t3, $0001
801B1E80	slti   v0, t3, $0006
801B1E84	bne    v0, zero, loop1b1e64 [$801b1e64]
801B1E88	addiu  v1, v1, $0080
801B1E8C	addu   t3, zero, zero
801B1E90	ori    t7, zero, $00ff
801B1E94	lui    fp, $800f
801B1E98	addiu  fp, fp, $64ec
801B1E9C	lui    s6, $8016
801B1EA0	addiu  s6, s6, $6f78
801B1EA4	ori    s5, zero, $0003
801B1EA8	addu   s0, zero, zero
801B1EAC	ori    s4, zero, $0004
801B1EB0	lui    s7, $8016
801B1EB4	addiu  s7, s7, $360c
801B1EB8	addiu  t9, s7, $004c
801B1EBC	addu   t8, zero, zero
801B1EC0	ori    s3, zero, $0020
801B1EC4	addu   s2, zero, zero
801B1EC8	addu   s1, zero, zero

L1b1ecc:	; 801B1ECC
801B1ECC	ori    a2, zero, $000f
801B1ED0	lui    v0, $800f
801B1ED4	addiu  v0, v0, $5cc8
801B1ED8	addu   t4, s1, v0
801B1EDC	addiu  v1, t4, $000f
801B1EE0	lui    v0, $8010
801B1EE4	addiu  v0, v0, $8580 (=-$7a80)
801B1EE8	addu   a1, s2, v0
801B1EEC	lhu    a0, $0000(t9)
801B1EF0	addiu  v0, zero, $ffff (=-$1)
801B1EF4	sb     v0, $0008(a1)
801B1EF8	ori    v0, zero, $ffff
801B1EFC	sh     v0, $0024(a1)
801B1F00	sw     zero, $0004(a1)
801B1F04	sw     zero, $0000(a1)
801B1F08	sb     t7, $004f(a1)
801B1F0C	lui    at, $800f
801B1F10	addu   at, at, s3
801B1F14	sb     t7, $6b34(at)

loop1b1f18:	; 801B1F18
801B1F18	sb     zero, $0010(v1)
801B1F1C	addiu  a2, a2, $ffff (=-$1)
801B1F20	bgez   a2, loop1b1f18 [$801b1f18]
801B1F24	addiu  v1, v1, $ffff (=-$1)
801B1F28	ori    a2, zero, $0007
801B1F2C	addiu  v0, t4, $0007

loop1b1f30:	; 801B1F30
801B1F30	sb     zero, $0020(v0)
801B1F34	addiu  a2, a2, $ffff (=-$1)
801B1F38	bgez   a2, loop1b1f30 [$801b1f30]
801B1F3C	addiu  v0, v0, $ffff (=-$1)
801B1F40	sll    v0, a0, $10
801B1F44	sra    v1, v0, $10
801B1F48	addiu  v0, zero, $ffff (=-$1)
801B1F4C	beq    v1, v0, L1b2248 [$801b2248]
801B1F50	nop
801B1F54	sh     a0, $0024(a1)
801B1F58	addu   a2, zero, zero
801B1F5C	addu   a0, v1, zero
801B1F60	addu   v1, s7, zero

loop1b1f64:	; 801B1F64
801B1F64	lh     v0, $0000(v1)
801B1F68	nop
801B1F6C	beq    v0, a0, L1b1f84 [$801b1f84]
801B1F70	nop
801B1F74	addiu  a2, a2, $0001
801B1F78	slti   v0, a2, $0003
801B1F7C	bne    v0, zero, loop1b1f64 [$801b1f64]
801B1F80	addiu  v1, v1, $0002

L1b1f84:	; 801B1F84
801B1F84	addu   a0, a2, zero
801B1F88	sll    v1, a2, $10
801B1F8C	lui    at, $800f
801B1F90	addu   at, at, a2
801B1F94	lbu    v0, $7dd4(at)
801B1F98	sra    v1, v1, $10
801B1F9C	addiu  v0, v0, $0001
801B1FA0	lui    at, $800f
801B1FA4	addu   at, at, a2
801B1FA8	sb     v0, $7dd4(at)
801B1FAC	sll    v0, v1, $01
801B1FB0	addu   v0, v0, v1
801B1FB4	sll    v0, v0, $03
801B1FB8	subu   v0, v0, v1
801B1FBC	sll    v0, v0, $03
801B1FC0	lui    v1, $800f
801B1FC4	addiu  v1, v1, $5f44
801B1FC8	addu   a3, v0, v1
801B1FCC	sh     a0, $0000(t9)
801B1FD0	sb     a0, $0008(a1)
801B1FD4	lw     v0, $00a4(a3)
801B1FD8	nop
801B1FDC	sw     v0, $0030(a1)
801B1FE0	sw     v0, $002c(a1)
801B1FE4	lhu    v0, $009c(a3)
801B1FE8	nop
801B1FEC	sh     v0, $002a(a1)
801B1FF0	sh     v0, $0028(a1)
801B1FF4	lbu    v0, $0024(a3)
801B1FF8	nop
801B1FFC	sb     v0, $000d(a1)
801B2000	lbu    v0, $0026(a3)
801B2004	nop
801B2008	sb     v0, $000e(a1)
801B200C	lbu    v0, $0025(a3)
801B2010	nop
801B2014	sll    v0, v0, $01
801B2018	sh     v0, $0020(a1)
801B201C	lbu    v0, $0027(a3)
801B2020	nop
801B2024	sll    v0, v0, $01
801B2028	sh     v0, $0022(a1)
801B202C	lbu    v0, $0023(a3)
801B2030	nop
801B2034	sb     v0, $000f(a1)
801B2038	lbu    v0, $0021(a3)
801B203C	nop
801B2040	sb     v0, $0014(a1)
801B2044	lbu    v0, $0022(a3)
801B2048	nop
801B204C	sb     v0, $0015(a1)
801B2050	lbu    v0, $0020(a3)
801B2054	nop
801B2058	sb     v0, $0009(a1)
801B205C	lbu    v0, $00a2(a3)
801B2060	nop
801B2064	sb     v0, $0012(a1)
801B2068	lw     v0, $00ac(a3)
801B206C	nop
801B2070	sw     v0, $0058(a1)
801B2074	lw     v1, $00a8(a3)
801B2078	ori    v0, zero, $0001
801B207C	sb     v0, $0011(a1)
801B2080	sw     v1, $005c(a1)
801B2084	sb     v0, $004c(a1)
801B2088	ori    v0, zero, $0002
801B208C	sb     v0, $0056(a1)
801B2090	ori    v0, zero, $ffff
801B2094	sb     zero, $0010(a1)
801B2098	sw     zero, $0000(a1)
801B209C	sw     zero, $0044(a1)
801B20A0	sh     zero, $0050(a1)
801B20A4	sh     v0, $0052(a1)
801B20A8	lui    at, $8016
801B20AC	addu   at, at, t8
801B20B0	lw     v0, $3664(at)
801B20B4	addu   a2, zero, zero
801B20B8	andi   v0, v0, $001f
801B20BC	sw     v0, $0004(a1)
801B20C0	lui    at, $8016
801B20C4	addu   at, at, t8
801B20C8	lhu    v0, $3660(at)
801B20CC	nop
801B20D0	sb     v0, $004e(a1)
801B20D4	sw     a3, $0038(t4)
801B20D8	sb     t7, $000d(t4)
801B20DC	sb     t7, $000c(t4)
801B20E0	sb     t7, $000f(t4)
801B20E4	lw     v0, $00b0(a3)
801B20E8	lui    a0, $8010
801B20EC	addiu  a0, a0, $83be (=-$7c42)
801B20F0	nor    v0, zero, v0
801B20F4	sw     v0, $0034(t4)
801B20F8	ori    v0, zero, $0001
801B20FC	lhu    v1, $0000(a0)
801B2100	sllv   v0, s4, v0
801B2104	or     v1, v1, v0
801B2108	sh     v1, $0000(a0)
801B210C	blez   t3, L1b2154 [$801b2154]
801B2110	sb     zero, $000c(a1)
801B2114	lhu    a0, $0024(a1)
801B2118	ori    v1, zero, $01a0

loop1b211c:	; 801B211C
801B211C	lui    at, $8010
801B2120	addu   at, at, v1
801B2124	lhu    v0, $8404(at)
801B2128	nop
801B212C	bne    v0, a0, L1b2144 [$801b2144]
801B2130	nop
801B2134	lbu    v0, $000c(a1)
801B2138	nop
801B213C	addiu  v0, v0, $0001
801B2140	sb     v0, $000c(a1)

L1b2144:	; 801B2144
801B2144	addiu  a2, a2, $0001
801B2148	slt    v0, a2, t3
801B214C	bne    v0, zero, loop1b211c [$801b211c]
801B2150	addiu  v1, v1, $0068

L1b2154:	; 801B2154
801B2154	ori    t6, zero, $0003
801B2158	addu   a2, zero, zero
801B215C	addu   t5, s0, zero
801B2160	addu   t2, a3, zero
801B2164	addu   t1, zero, zero

loop1b2168:	; 801B2168
801B2168	addu   v0, t1, s6
801B216C	addu   t0, t5, v0
801B2170	lhu    v1, $0094(t2)
801B2174	ori    v0, zero, $ffff
801B2178	sb     t7, $0000(t0)
801B217C	sb     zero, $0001(t0)
801B2180	sb     zero, $0002(t0)
801B2184	andi   v1, v1, $ffff
801B2188	beq    v1, v0, L1b21ec [$801b21ec]
801B218C	sb     s5, $0003(t0)
801B2190	addu   a1, zero, zero
801B2194	addu   a3, zero, zero
801B2198	addu   a0, fp, zero

loop1b219c:	; 801B219C
801B219C	lhu    v0, $0000(a0)
801B21A0	nop
801B21A4	bne    v0, v1, L1b21d8 [$801b21d8]
801B21A8	nop
801B21AC	lui    at, $800f
801B21B0	addu   at, at, a3
801B21B4	lbu    v0, $6178(at)
801B21B8	nop
801B21BC	beq    v0, zero, L1b21c8 [$801b21c8]
801B21C0	nop
801B21C4	xori   v0, v0, $0002

L1b21c8:	; 801B21C8
801B21C8	sb     a1, $0000(t0)
801B21CC	sb     v0, $0002(t0)
801B21D0	j      L1b21ec [$801b21ec]
801B21D4	sb     zero, $0003(t0)

L1b21d8:	; 801B21D8
801B21D8	addiu  a3, a3, $001c
801B21DC	addiu  a1, a1, $0001
801B21E0	slti   v0, a1, $0020
801B21E4	bne    v0, zero, loop1b219c [$801b219c]
801B21E8	addiu  a0, a0, $0002

L1b21ec:	; 801B21EC
801B21EC	addiu  t2, t2, $0002
801B21F0	addiu  a2, a2, $0001
801B21F4	slt    v0, a2, t6
801B21F8	bne    v0, zero, loop1b2168 [$801b2168]
801B21FC	addiu  t1, t1, $0006
801B2200	addu   a2, t6, zero
801B2204	slti   v0, a2, $0010
801B2208	beq    v0, zero, L1b2244 [$801b2244]
801B220C	sll    v0, a2, $01
801B2210	addu   a0, s0, zero
801B2214	addu   v0, v0, a2
801B2218	sll    v0, v0, $01
801B221C	addu   v1, v0, s6

loop1b2220:	; 801B2220
801B2220	addu   v0, a0, v1
801B2224	addiu  a2, a2, $0001
801B2228	sb     t7, $0000(v0)
801B222C	sb     zero, $0001(v0)
801B2230	sb     zero, $0002(v0)
801B2234	sb     s5, $0003(v0)
801B2238	slti   v0, a2, $0010
801B223C	bne    v0, zero, loop1b2220 [$801b2220]
801B2240	addiu  v1, v1, $0006

L1b2244:	; 801B2244
801B2244	sb     zero, $0029(t4)

L1b2248:	; 801B2248
801B2248	addiu  s0, s0, $0060
801B224C	addiu  s4, s4, $0001
801B2250	addiu  t9, t9, $0010
801B2254	addiu  t8, t8, $0010
801B2258	addiu  s3, s3, $0008
801B225C	addiu  s2, s2, $0068
801B2260	addiu  t3, t3, $0001
801B2264	slti   v0, t3, $0006
801B2268	bne    v0, zero, L1b1ecc [$801b1ecc]
801B226C	addiu  s1, s1, $0044
801B2270	addu   t3, zero, zero
801B2274	ori    a1, zero, $01a0
801B2278	ori    a0, zero, $0110
801B227C	ori    v1, zero, $0040

loop1b2280:	; 801B2280
801B2280	lui    at, $8016
801B2284	addu   at, at, v1
801B2288	lh     v0, $3618(at)
801B228C	lui    at, $800f
801B2290	addu   at, at, v0
801B2294	lbu    v0, $7dd4(at)
801B2298	nop
801B229C	sltiu  v0, v0, $0002
801B22A0	bne    v0, zero, L1b22c0 [$801b22c0]
801B22A4	nop
801B22A8	lui    at, $8010
801B22AC	addu   at, at, a1
801B22B0	lbu    v0, $83ec(at)
801B22B4	lui    at, $800f
801B22B8	addu   at, at, a0
801B22BC	sb     v0, $5bc7(at)

L1b22c0:	; 801B22C0
801B22C0	addiu  a1, a1, $0068
801B22C4	addiu  a0, a0, $0044
801B22C8	addiu  t3, t3, $0001
801B22CC	slti   v0, t3, $0006
801B22D0	bne    v0, zero, loop1b2280 [$801b2280]
801B22D4	addiu  v1, v1, $0010
801B22D8	lw     fp, $0028(sp)
801B22DC	lw     s7, $0024(sp)
801B22E0	lw     s6, $0020(sp)
801B22E4	lw     s5, $001c(sp)
801B22E8	lw     s4, $0018(sp)
801B22EC	lw     s3, $0014(sp)
801B22F0	lw     s2, $0010(sp)
801B22F4	lw     s1, $000c(sp)
801B22F8	lw     s0, $0008(sp)
801B22FC	addiu  sp, sp, $0030
801B2300	jr     ra 
801B2304	nop


func1b2308:	; 801B2308
801B2308	addiu  sp, sp, $ffe0 (=-$20)
801B230C	sw     s0, $0010(sp)
801B2310	addu   s0, zero, zero
801B2314	sw     s2, $0018(sp)
801B2318	addiu  s2, zero, $ffff (=-$1)
801B231C	sw     s1, $0014(sp)
801B2320	addu   s1, zero, zero
801B2324	sw     ra, $001c(sp)

loop1b2328:	; 801B2328
801B2328	lui    at, $8016
801B232C	addu   at, at, s1
801B2330	lh     v0, $3658(at)
801B2334	nop
801B2338	beq    v0, s2, L1b234c [$801b234c]
801B233C	addiu  a0, s0, $0004
801B2340	addu   a1, zero, zero
801B2344	jal    $800a6000
801B2348	addu   a2, zero, zero

L1b234c:	; 801B234C
801B234C	addiu  s0, s0, $0001
801B2350	slti   v0, s0, $0006
801B2354	bne    v0, zero, loop1b2328 [$801b2328]
801B2358	addiu  s1, s1, $0010
801B235C	addu   s0, zero, zero
801B2360	ori    a0, zero, $0040
801B2364	ori    v1, zero, $01a0

loop1b2368:	; 801B2368
801B2368	lui    at, $8010
801B236C	addu   at, at, v1
801B2370	lw     v0, $83e4(at)
801B2374	lui    at, $8016
801B2378	addu   at, at, a0
801B237C	sw     v0, $3624(at)
801B2380	lui    at, $8010
801B2384	addu   at, at, v1
801B2388	lbu    v0, $83f0(at)
801B238C	addiu  s0, s0, $0001
801B2390	lui    at, $8016
801B2394	addu   at, at, a0
801B2398	sb     v0, $36b9(at)
801B239C	lui    at, $8010
801B23A0	addu   at, at, v1
801B23A4	lw     v0, $83e0(at)
801B23A8	addiu  a0, a0, $0010
801B23AC	lui    at, $8010
801B23B0	addu   at, at, v1
801B23B4	sw     v0, $8424(at)
801B23B8	slti   v0, s0, $0006
801B23BC	bne    v0, zero, loop1b2368 [$801b2368]
801B23C0	addiu  v1, v1, $0068
801B23C4	lw     ra, $001c(sp)
801B23C8	lw     s2, $0018(sp)
801B23CC	lw     s1, $0014(sp)
801B23D0	lw     s0, $0010(sp)
801B23D4	addiu  sp, sp, $0020
801B23D8	jr     ra 
801B23DC	nop


func1b23e0:	; 801B23E0
801B23E0	addiu  sp, sp, $e050 (=-$1fb0)
801B23E4	sw     s4, $1fa0(sp)
801B23E8	addu   s4, a0, zero
801B23EC	sw     s2, $1f98(sp)
801B23F0	addu   s2, a1, zero
801B23F4	sw     s0, $1f90(sp)
801B23F8	addu   s0, s4, zero
801B23FC	sw     s5, $1fa4(sp)
801B2400	lui    s5, $801c
801B2404	sw     ra, $1fa8(sp)
801B2408	sw     s3, $1f9c(sp)
801B240C	bgez   s4, L1b2418 [$801b2418]
801B2410	sw     s1, $1f94(sp)
801B2414	addiu  s0, s4, $0003

L1b2418:	; 801B2418
801B2418	sra    s0, s0, $02
801B241C	jal    func1b2738 [$801b2738]
801B2420	addu   a0, s0, zero
801B2424	ori    a0, zero, $0007
801B2428	jal    $800144d8
801B242C	addu   s1, v0, zero
801B2430	sll    a0, s1, $02
801B2434	addu   a0, v0, a0
801B2438	ori    a1, zero, $2000
801B243C	lui    a2, $801c
801B2440	jal    $80033e34
801B2444	addu   a3, zero, zero
801B2448	lui    at, $8008
801B244C	addu   at, at, s1
801B2450	lbu    v0, $3184(at)
801B2454	addu   a0, s2, zero
801B2458	jal    $800145bc
801B245C	subu   s3, s0, v0
801B2460	sll    v0, s3, $02
801B2464	addu   v0, v0, s5
801B2468	addiu  s2, sp, $0110
801B246C	lw     s3, $0000(v0)
801B2470	addu   a1, s2, zero
801B2474	sll    a0, s3, $02
801B2478	jal    $80017108
801B247C	addu   a0, a0, s5
801B2480	sll    s0, s0, $02
801B2484	subu   s3, s4, s0
801B2488	lui    s1, $8016
801B248C	addiu  s1, s1, $360c
801B2490	addu   a0, s1, zero
801B2494	addu   a1, s2, zero
801B2498	jal    $80014a00
801B249C	ori    a2, zero, $0008
801B24A0	addiu  a0, s1, $0008
801B24A4	sll    a1, s3, $02
801B24A8	addu   a1, a1, s3
801B24AC	sll    a1, a1, $02
801B24B0	addiu  a1, a1, $0008
801B24B4	addu   a1, s2, a1
801B24B8	jal    $80014a00
801B24BC	ori    a2, zero, $0014
801B24C0	addiu  a0, s1, $001c
801B24C4	sll    s0, s3, $01
801B24C8	addu   s0, s0, s3
801B24CC	sll    a1, s0, $04
801B24D0	addiu  a1, a1, $0058
801B24D4	addu   a1, s2, a1
801B24D8	jal    $80014a00
801B24DC	ori    a2, zero, $0030
801B24E0	addiu  a0, s1, $004c
801B24E4	sll    s0, s0, $05
801B24E8	addiu  s0, s0, $0118
801B24EC	addu   a1, s2, s0
801B24F0	jal    $80014a00
801B24F4	ori    a2, zero, $0060
801B24F8	lui    s0, $800f
801B24FC	addiu  s0, s0, $5f44
801B2500	addu   a0, s0, zero
801B2504	addiu  a1, sp, $03a8
801B2508	jal    $80014a00
801B250C	ori    a2, zero, $0228
801B2510	addiu  a0, s0, $0228
801B2514	addiu  a1, sp, $05d0
801B2518	jal    $80014a00
801B251C	ori    a2, zero, $0380
801B2520	addiu  a0, s0, $05a8
801B2524	addiu  a1, sp, $0950
801B2528	jal    $80014a00
801B252C	ori    a2, zero, $0040
801B2530	addiu  a0, s0, $05e8
801B2534	addiu  a1, sp, $0990
801B2538	jal    $80014a00
801B253C	ori    a2, zero, $0400
801B2540	addiu  a0, s0, $0c60
801B2544	addiu  a1, sp, $0d90
801B2548	jal    $80014a00
801B254C	ori    a2, zero, $0200
801B2550	addiu  a0, s0, $0e60
801B2554	addiu  a1, sp, $0f90
801B2558	jal    $80014a00
801B255C	ori    a2, zero, $1000
801B2560	lui    v0, $8016
801B2564	lhu    v0, $376a(v0)
801B2568	nop
801B256C	andi   v0, v0, $0004
801B2570	beq    v0, zero, L1b25b0 [$801b25b0]
801B2574	nop
801B2578	lui    v0, $8016
801B257C	lhu    v0, $3624(v0)
801B2580	nop
801B2584	andi   v0, v0, $0010
801B2588	beq    v0, zero, L1b25b0 [$801b25b0]
801B258C	nop
801B2590	lui    v0, $8016
801B2594	lbu    v0, $3626(v0)
801B2598	nop
801B259C	bne    v0, zero, L1b25b8 [$801b25b8]
801B25A0	nop
801B25A4	ori    v0, zero, $0001
801B25A8	lui    at, $8016
801B25AC	sb     v0, $3626(at)

L1b25b0:	; 801B25B0
801B25B0	lui    v0, $8016
801B25B4	lbu    v0, $3626(v0)

L1b25b8:	; 801B25B8
801B25B8	lui    v1, $8016
801B25BC	lhu    v1, $376a(v1)
801B25C0	lui    at, $801b
801B25C4	addu   at, at, v0
801B25C8	lbu    v0, $0044(at)
801B25CC	lui    s0, $800f
801B25D0	addiu  s0, s0, $7dc8
801B25D4	sh     v0, $0000(s0)
801B25D8	andi   v0, v1, $0040
801B25DC	beq    v0, zero, L1b2674 [$801b2674]
801B25E0	addu   s3, zero, zero
801B25E4	addiu  s2, s0, $e1a2 (=-$1e5e)
801B25E8	addiu  s1, s0, $e1a0 (=-$1e60)
801B25EC	lui    v0, $8016
801B25F0	lhu    v0, $3624(v0)
801B25F4	ori    v1, zero, $0025
801B25F8	lui    at, $8016
801B25FC	sh     v1, $3614(at)
801B2600	ori    v0, v0, $0004
801B2604	lui    at, $8016
801B2608	sh     v0, $3624(at)
801B260C	jal    $80014b70
801B2610	addiu  s0, s0, $e220 (=-$1de0)
801B2614	andi   v0, v0, $0003
801B2618	addiu  v0, v0, $0060
801B261C	lui    at, $8016
801B2620	sb     v0, $3627(at)
801B2624	ori    v0, zero, $0001
801B2628	lui    at, $8016
801B262C	sh     v0, $3618(at)

loop1b2630:	; 801B2630
801B2630	lw     v0, $0000(s0)
801B2634	addiu  s3, s3, $0001
801B2638	sll    v0, v0, $01
801B263C	sw     v0, $0000(s0)
801B2640	lbu    a0, $0000(s1)
801B2644	jal    func1b2770 [$801b2770]
801B2648	addiu  s0, s0, $00b8
801B264C	sb     v0, $0000(s1)
801B2650	lbu    a0, $0000(s2)
801B2654	jal    func1b2770 [$801b2770]
801B2658	addiu  s1, s1, $00b8
801B265C	sb     v0, $0000(s2)
801B2660	slti   v0, s3, $0003
801B2664	bne    v0, zero, loop1b2630 [$801b2630]
801B2668	addiu  s2, s2, $00b8
801B266C	j      L1b2698 [$801b2698]
801B2670	nop

L1b2674:	; 801B2674
801B2674	andi   v0, v1, $0008
801B2678	beq    v0, zero, L1b2698 [$801b2698]
801B267C	nop
801B2680	lui    v0, $8016
801B2684	lhu    v0, $3624(v0)
801B2688	nop
801B268C	andi   v0, v0, $fffb
801B2690	lui    at, $8016
801B2694	sh     v0, $3624(at)

L1b2698:	; 801B2698
801B2698	lui    v0, $8016
801B269C	lhu    v0, $3624(v0)
801B26A0	nop
801B26A4	andi   v0, v0, $0004
801B26A8	bne    v0, zero, L1b26c8 [$801b26c8]
801B26AC	nop
801B26B0	lui    v0, $8016
801B26B4	lhu    v0, $376a(v0)
801B26B8	nop
801B26BC	ori    v0, v0, $0008
801B26C0	lui    at, $8016
801B26C4	sh     v0, $376a(at)

L1b26c8:	; 801B26C8
801B26C8	lui    v0, $8016
801B26CC	lhu    v0, $3618(v0)
801B26D0	lui    a0, $800f
801B26D4	addiu  a0, a0, $7db2
801B26D8	sh     v0, $0000(a0)
801B26DC	lui    v1, $800f
801B26E0	lhu    v1, $7dc8(v1)
801B26E4	ori    v0, zero, $0001
801B26E8	beq    v1, v0, L1b26f8 [$801b26f8]
801B26EC	ori    v0, zero, $0003
801B26F0	bne    v1, v0, L1b2700 [$801b2700]
801B26F4	nop

L1b26f8:	; 801B26F8
801B26F8	ori    v0, zero, $0001
801B26FC	sh     v0, $0000(a0)

L1b2700:	; 801B2700
801B2700	lui    v0, $800f
801B2704	lhu    v0, $7db2(v0)
801B2708	lui    at, $800f
801B270C	sh     v0, $7db6(at)
801B2710	lw     ra, $1fa8(sp)
801B2714	lw     s5, $1fa4(sp)
801B2718	lw     s4, $1fa0(sp)
801B271C	lw     s3, $1f9c(sp)
801B2720	lw     s2, $1f98(sp)
801B2724	lw     s1, $1f94(sp)
801B2728	lw     s0, $1f90(sp)
801B272C	addiu  sp, sp, $1fb0
801B2730	jr     ra 
801B2734	nop


func1b2738:	; 801B2738
801B2738	ori    v1, zero, $0001

loop1b273c:	; 801B273C
801B273C	lui    at, $8008
801B2740	addu   at, at, v1
801B2744	lbu    v0, $3184(at)
801B2748	nop
801B274C	slt    v0, a0, v0
801B2750	bne    v0, zero, L1b2768 [$801b2768]
801B2754	nop
801B2758	addiu  v1, v1, $0001
801B275C	sltiu  v0, v1, $0040
801B2760	bne    v0, zero, loop1b273c [$801b273c]
801B2764	nop

L1b2768:	; 801B2768
801B2768	jr     ra 
801B276C	addiu  v0, v1, $ffff (=-$1)


func1b2770:	; 801B2770
801B2770	lui    v1, $51eb
801B2774	ori    v1, v1, $851f
801B2778	sll    v0, a0, $05
801B277C	subu   v0, v0, a0
801B2780	sll    v0, v0, $02
801B2784	addu   v0, v0, a0
801B2788	mult   v0, v1
801B278C	sra    v0, v0, $1f
801B2790	mfhi   a1
801B2794	sra    v1, a1, $05
801B2798	subu   a0, v1, v0
801B279C	slti   v0, a0, $0100
801B27A0	bne    v0, zero, L1b27ac [$801b27ac]
801B27A4	nop
801B27A8	ori    a0, zero, $00ff

L1b27ac:	; 801B27AC
801B27AC	jr     ra 
801B27B0	addu   v0, a0, zero

