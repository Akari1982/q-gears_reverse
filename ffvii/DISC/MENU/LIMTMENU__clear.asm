func1d002c:	; 801D002C
801D002C	addiu  sp, sp, $ffe8 (=-$18)
801D0030	ori    v0, zero, $0030
801D0034	andi   a0, a0, $ffff
801D0038	sw     ra, $0010(sp)
801D003C	lui    at, $800a
801D0040	sh     v0, $a000(at)
801D0044	lui    at, $800a
801D0048	sw     a0, $a004(at)
801D004C	lui    at, $800a
801D0050	sw     a0, $a008(at)
801D0054	jal    $8002da7c
801D0058	nop
801D005C	lw     ra, $0010(sp)
801D0060	addiu  sp, sp, $0018
801D0064	jr     ra 
801D0068	nop

801D006C	addiu  sp, sp, $ffb8 (=-$48)
801D0070	sw     s2, $0040(sp)
801D0074	lui    s2, $801d
801D0078	addiu  s2, s2, $235c
801D007C	addu   a0, s2, zero
801D0080	addu   a1, zero, zero
801D0084	addu   a2, zero, zero
801D0088	ori    a3, zero, $0002
801D008C	sw     s1, $003c(sp)
801D0090	ori    s1, zero, $0002
801D0094	sw     s0, $0038(sp)
801D0098	ori    s0, zero, $0001
801D009C	sw     ra, $0044(sp)
801D00A0	sw     s1, $0010(sp)
801D00A4	sw     zero, $0014(sp)
801D00A8	sw     zero, $0018(sp)
801D00AC	sw     s1, $001c(sp)
801D00B0	sw     s1, $0020(sp)
801D00B4	sw     zero, $0024(sp)
801D00B8	sw     zero, $0028(sp)
801D00BC	sw     s0, $002c(sp)
801D00C0	sw     s0, $0030(sp)
801D00C4	jal    $80026448
801D00C8	sw     zero, $0034(sp)
801D00CC	addiu  a0, s2, $0012
801D00D0	addu   a1, zero, zero
801D00D4	addu   a2, zero, zero
801D00D8	ori    a3, zero, $0002
801D00DC	sw     s0, $0010(sp)
801D00E0	sw     zero, $0014(sp)
801D00E4	sw     zero, $0018(sp)
801D00E8	sw     s1, $001c(sp)
801D00EC	sw     s0, $0020(sp)
801D00F0	sw     zero, $0024(sp)
801D00F4	sw     zero, $0028(sp)
801D00F8	sw     s0, $002c(sp)
801D00FC	sw     zero, $0030(sp)
801D0100	jal    $80026448
801D0104	sw     zero, $0034(sp)
801D0108	lui    v0, $8006
801D010C	lw     v0, $2f6c(v0)
801D0110	lui    at, $801d
801D0114	sw     s0, $2320(at)
801D0118	lui    at, $801d
801D011C	sw     v0, $2410(at)
801D0120	lw     ra, $0044(sp)
801D0124	lw     s2, $0040(sp)
801D0128	lw     s1, $003c(sp)
801D012C	lw     s0, $0038(sp)
801D0130	addiu  sp, sp, $0048
801D0134	jr     ra 
801D0138	nop


func1d013c:	; 801D013C
801D013C	addiu  sp, sp, $ffc8 (=-$38)
801D0140	sw     s0, $0030(sp)
801D0144	addu   s0, a0, zero
801D0148	ori    a0, zero, $003e
801D014C	lui    a2, $801d
801D0150	lw     a2, $2410(a2)
801D0154	sw     ra, $0034(sp)
801D0158	jal    $80020b68
801D015C	ori    a1, zero, $000e
801D0160	ori    a0, zero, $000a
801D0164	ori    a1, zero, $0009
801D0168	ori    a2, zero, $0030
801D016C	ori    a3, zero, $0030
801D0170	lui    v1, $801d
801D0174	lw     v1, $2410(v1)
801D0178	ori    v0, zero, $0030
801D017C	sw     zero, $0010(sp)
801D0180	sw     v0, $0018(sp)
801D0184	sw     v0, $001c(sp)
801D0188	sw     zero, $0024(sp)
801D018C	sll    v0, v1, $01
801D0190	addu   v0, v0, v1
801D0194	sll    v0, v0, $04
801D0198	addiu  v0, v0, $0038
801D019C	addiu  v1, v1, $000d
801D01A0	sw     v0, $0014(sp)
801D01A4	jal    $8001cf3c
801D01A8	sw     v1, $0020(sp)
801D01AC	ori    a0, zero, $00ba
801D01B0	ori    a1, zero, $000e
801D01B4	lui    a2, $8005
801D01B8	addiu  a2, a2, $9314 (=-$6cec)
801D01BC	jal    $80026f44
801D01C0	ori    a3, zero, $0007
801D01C4	lui    v0, $801d
801D01C8	lw     v0, $2410(v0)
801D01CC	nop
801D01D0	lui    at, $800a
801D01D4	addiu  at, at, $cbdc (=-$3424)
801D01D8	addu   at, at, v0
801D01DC	lbu    v0, $0000(at)
801D01E0	nop
801D01E4	sll    v0, v0, $02
801D01E8	lui    at, $8005
801D01EC	addiu  at, at, $91d0 (=-$6e30)
801D01F0	addu   at, at, v0
801D01F4	lbu    a1, $0000(at)
801D01F8	nop
801D01FC	sll    v0, a1, $05
801D0200	addu   v0, v0, a1
801D0204	sll    a0, v0, $02
801D0208	lui    at, $800a
801D020C	addiu  at, at, $c747 (=-$38b9)
801D0210	addu   at, at, a0
801D0214	lbu    v1, $0000(at)
801D0218	ori    v0, zero, $00ff
801D021C	bne    v1, v0, L1d0268 [$801d0268]
801D0220	sra    v0, s0, $01
801D0224	andi   v0, v0, $0007
801D0228	sll    v1, v0, $01
801D022C	addu   v1, v1, v0
801D0230	lui    at, $801d
801D0234	addiu  at, at, $2344
801D0238	addu   at, at, v1
801D023C	lbu    t2, $0000(at)
801D0240	lui    at, $801d
801D0244	addiu  at, at, $2345
801D0248	addu   at, at, v1
801D024C	lbu    t1, $0000(at)
801D0250	lui    at, $801d
801D0254	addiu  at, at, $2346
801D0258	addu   at, at, v1
801D025C	lbu    t0, $0000(at)
801D0260	j      L1d02dc [$801d02dc]
801D0264	sll    v0, a1, $05

L1d0268:	; 801D0268
801D0268	lui    at, $800a
801D026C	addiu  at, at, $c757 (=-$38a9)
801D0270	addu   at, at, a0
801D0274	lbu    v1, $0000(at)
801D0278	nop
801D027C	andi   v0, v1, $0010
801D0280	beq    v0, zero, L1d02a8 [$801d02a8]
801D0284	andi   v0, v1, $0020
801D0288	lui    t2, $801d
801D028C	lbu    t2, $2344(t2)
801D0290	lui    t1, $801d
801D0294	lbu    t1, $2345(t1)
801D0298	lui    t0, $801d
801D029C	lbu    t0, $2346(t0)
801D02A0	j      L1d02dc [$801d02dc]
801D02A4	sll    v0, a1, $05

L1d02a8:	; 801D02A8
801D02A8	beq    v0, zero, L1d02d0 [$801d02d0]
801D02AC	ori    t2, zero, $0080
801D02B0	lui    t2, $801d
801D02B4	lbu    t2, $234a(t2)
801D02B8	lui    t1, $801d
801D02BC	lbu    t1, $234b(t1)
801D02C0	lui    t0, $801d
801D02C4	lbu    t0, $234c(t0)
801D02C8	j      L1d02dc [$801d02dc]
801D02CC	sll    v0, a1, $05

L1d02d0:	; 801D02D0
801D02D0	ori    t1, zero, $0020
801D02D4	ori    t0, zero, $0050
801D02D8	sll    v0, a1, $05

L1d02dc:	; 801D02DC
801D02DC	addu   v0, v0, a1
801D02E0	sll    v0, v0, $02
801D02E4	lui    at, $800a
801D02E8	addiu  at, at, $c747 (=-$38b9)
801D02EC	addu   at, at, v0
801D02F0	lbu    v1, $0000(at)
801D02F4	nop
801D02F8	sll    v0, v1, $04
801D02FC	subu   v0, v0, v1
801D0300	sll    v0, v0, $02
801D0304	addu   v0, v0, v1
801D0308	bgez   v0, L1d0314 [$801d0314]
801D030C	ori    a0, zero, $00cb
801D0310	addiu  v0, v0, $00ff

L1d0314:	; 801D0314
801D0314	ori    a1, zero, $001a
801D0318	sra    a2, v0, $08
801D031C	ori    a3, zero, $0006
801D0320	sw     t2, $0010(sp)
801D0324	sw     t1, $0014(sp)
801D0328	jal    $800285ac
801D032C	sw     t0, $0018(sp)
801D0330	ori    a0, zero, $00ca
801D0334	ori    a1, zero, $0019
801D0338	ori    a2, zero, $0088
801D033C	ori    a3, zero, $0008
801D0340	ori    v0, zero, $0040
801D0344	sw     v0, $0010(sp)
801D0348	ori    v0, zero, $0008
801D034C	ori    s0, zero, $0007
801D0350	sw     v0, $0014(sp)
801D0354	sw     s0, $0018(sp)
801D0358	jal    $80028ca0
801D035C	sw     zero, $001c(sp)
801D0360	lui    v0, $801d
801D0364	lw     v0, $2410(v0)
801D0368	nop
801D036C	lui    at, $800a
801D0370	addiu  at, at, $cbdc (=-$3424)
801D0374	addu   at, at, v0
801D0378	lbu    v0, $0000(at)
801D037C	ori    a0, zero, $00fa
801D0380	sll    v0, v0, $02
801D0384	lui    at, $8005
801D0388	addiu  at, at, $91d0 (=-$6e30)
801D038C	addu   at, at, v0
801D0390	lw     v1, $0000(at)
801D0394	ori    a1, zero, $0010
801D0398	sll    v0, v1, $05
801D039C	addu   v0, v0, v1
801D03A0	sll    v0, v0, $02
801D03A4	lui    at, $800a
801D03A8	addiu  at, at, $c746 (=-$38ba)
801D03AC	addu   at, at, v0
801D03B0	lbu    a2, $0000(at)
801D03B4	ori    a3, zero, $0001
801D03B8	jal    $80028e00
801D03BC	sw     s0, $0010(sp)
801D03C0	addu   a0, zero, zero
801D03C4	ori    a1, zero, $0001
801D03C8	ori    a2, zero, $003f
801D03CC	addiu  a3, sp, $0028
801D03D0	ori    v0, zero, $0100
801D03D4	sh     zero, $0028(sp)
801D03D8	sh     zero, $002a(sp)
801D03DC	sh     v0, $002c(sp)
801D03E0	jal    $80026a34
801D03E4	sh     v0, $002e(sp)
801D03E8	ori    a0, zero, $00ca
801D03EC	ori    a1, zero, $002b
801D03F0	lui    s0, $801d
801D03F4	addiu  s0, s0, $21dc
801D03F8	addu   a2, s0, zero
801D03FC	jal    $80026f44
801D0400	ori    a3, zero, $0007
801D0404	ori    a0, zero, $00fa
801D0408	ori    a1, zero, $002b
801D040C	addiu  a2, s0, $0024
801D0410	jal    $80026f44
801D0414	ori    a3, zero, $0007
801D0418	lw     ra, $0034(sp)
801D041C	lw     s0, $0030(sp)
801D0420	addiu  sp, sp, $0038
801D0424	jr     ra 
801D0428	nop

801D042C	addiu  sp, sp, $ff60 (=-$a0)
801D0430	sw     s2, $0080(sp)
801D0434	addu   s2, a0, zero
801D0438	sw     s3, $0084(sp)
801D043C	addu   s3, zero, zero
801D0440	lui    t2, $800a
801D0444	addiu  t2, t2, $cbdc (=-$3424)
801D0448	lui    t1, $8005
801D044C	addiu  t1, t1, $91d0 (=-$6e30)
801D0450	ori    t0, zero, $0001
801D0454	addiu  a0, sp, $0040
801D0458	addu   a3, zero, zero
801D045C	sw     ra, $009c(sp)
801D0460	sw     fp, $0098(sp)
801D0464	sw     s7, $0094(sp)
801D0468	sw     s6, $0090(sp)
801D046C	sw     s5, $008c(sp)
801D0470	sw     s4, $0088(sp)
801D0474	sw     s1, $007c(sp)
801D0478	sw     s0, $0078(sp)

loop1d047c:	; 801D047C
801D047C	sb     zero, $0000(a0)
801D0480	addu   s0, zero, zero
801D0484	addu   a2, a3, zero
801D0488	addu   a1, a0, zero

loop1d048c:	; 801D048C
801D048C	lui    v0, $801d
801D0490	lw     v0, $2410(v0)
801D0494	nop
801D0498	addu   v0, v0, t2
801D049C	lbu    v0, $0000(v0)
801D04A0	nop
801D04A4	sll    v0, v0, $02
801D04A8	addu   v0, v0, t1
801D04AC	lw     v1, $0000(v0)
801D04B0	nop
801D04B4	sll    v0, v1, $05
801D04B8	addu   v0, v0, v1
801D04BC	sll    v0, v0, $02
801D04C0	lui    at, $800a
801D04C4	addiu  at, at, $c75a (=-$38a6)
801D04C8	addu   at, at, v0
801D04CC	lhu    v0, $0000(at)
801D04D0	addu   v1, a2, s0
801D04D4	srav   v0, v1, v0
801D04D8	andi   v0, v0, $0001
801D04DC	beq    v0, zero, L1d04e8 [$801d04e8]
801D04E0	nop
801D04E4	sb     t0, $0000(a1)

L1d04e8:	; 801D04E8
801D04E8	addiu  s0, s0, $0001
801D04EC	slti   v0, s0, $0003
801D04F0	bne    v0, zero, loop1d048c [$801d048c]
801D04F4	nop
801D04F8	addiu  a0, a0, $0001
801D04FC	addiu  s3, s3, $0001
801D0500	slti   v0, s3, $0004
801D0504	bne    v0, zero, loop1d047c [$801d047c]
801D0508	addiu  a3, a3, $0003
801D050C	lui    a0, $8006
801D0510	lw     a0, $2f58(a0)
801D0514	jal    $800230c4
801D0518	nop
801D051C	jal    $80023050
801D0520	nop
801D0524	bne    v0, zero, L1d08b8 [$801d08b8]
801D0528	nop
801D052C	lui    v1, $801d
801D0530	lw     v1, $2320(v1)
801D0534	nop
801D0538	sltiu  v0, v1, $0005
801D053C	beq    v0, zero, L1d08b8 [$801d08b8]
801D0540	sll    v0, v1, $02
801D0544	lui    at, $801d
801D0548	addiu  at, at, $0000
801D054C	addu   at, at, v0
801D0550	lw     v0, $0000(at)
801D0554	nop
801D0558	jr     v0 
801D055C	nop

801D0560	andi   v0, s2, $0002
801D0564	beq    v0, zero, L1d058c [$801d058c]
801D0568	nop
801D056C	lui    v0, $801d
801D0570	lb     v0, $2378(v0)
801D0574	ori    a1, zero, $002c
801D0578	sll    a0, v0, $01
801D057C	addu   a0, a0, v0
801D0580	sll    a0, a0, $04
801D0584	jal    $8001eb2c
801D0588	addiu  a0, a0, $00b0

L1d058c:	; 801D058C
801D058C	lui    s0, $801d
801D0590	addiu  s0, s0, $232e
801D0594	lui    v1, $801d
801D0598	lb     v1, $2366(v1)
801D059C	lh     a1, $0000(s0)
801D05A0	sll    a0, v1, $02
801D05A4	addu   a0, a0, v1
801D05A8	sll    v0, a0, $05
801D05AC	addu   a0, a0, v0
801D05B0	lui    v0, $801d
801D05B4	lb     v0, $2367(v0)
801D05B8	addu   a0, a0, v1
801D05BC	sll    v0, v0, $06
801D05C0	addiu  v0, v0, $0006
801D05C4	addu   a1, a1, v0
801D05C8	jal    $8001eb2c
801D05CC	addiu  a1, a1, $0020
801D05D0	lui    a2, $801d
801D05D4	addiu  a2, a2, $21b8
801D05D8	lh     a1, $0000(s0)
801D05DC	j      L1d0794 [$801d0794]
801D05E0	ori    a0, zero, $0018
801D05E4	lui    v0, $801d
801D05E8	lb     v0, $2378(v0)
801D05EC	ori    a1, zero, $002c
801D05F0	sll    a0, v0, $01
801D05F4	addu   a0, a0, v0
801D05F8	sll    a0, a0, $04
801D05FC	jal    $8001eb2c
801D0600	addiu  a0, a0, $00b0
801D0604	j      L1d08b8 [$801d08b8]
801D0608	nop
801D060C	andi   v0, s2, $0002
801D0610	beq    v0, zero, L1d0638 [$801d0638]
801D0614	nop
801D0618	lui    v0, $801d
801D061C	lb     v0, $2378(v0)
801D0620	ori    a1, zero, $002c
801D0624	sll    a0, v0, $01
801D0628	addu   a0, a0, v0
801D062C	sll    a0, a0, $04
801D0630	jal    $8001eb2c
801D0634	addiu  a0, a0, $00b0

L1d0638:	; 801D0638
801D0638	lui    s0, $801d
801D063C	addiu  s0, s0, $232e
801D0640	lui    v1, $801d
801D0644	lb     v1, $238a(v1)
801D0648	lh     a1, $0000(s0)
801D064C	sll    a0, v1, $02
801D0650	addu   a0, a0, v1
801D0654	sll    v0, a0, $05
801D0658	addu   a0, a0, v0
801D065C	lui    v0, $801d
801D0660	lb     v0, $238b(v0)
801D0664	addu   a0, a0, v1
801D0668	sll    v0, v0, $06
801D066C	addiu  v0, v0, $0006
801D0670	addu   a1, a1, v0
801D0674	jal    $8001eb2c
801D0678	addiu  a1, a1, $0020
801D067C	lui    a2, $801d
801D0680	addiu  a2, a2, $22fc
801D0684	lh     a1, $0000(s0)
801D0688	j      L1d0794 [$801d0794]
801D068C	ori    a0, zero, $0018
801D0690	andi   v0, s2, $0002
801D0694	beq    v0, zero, L1d06bc [$801d06bc]
801D0698	ori    a1, zero, $002c
801D069C	lui    v0, $801d
801D06A0	lb     v0, $2378(v0)
801D06A4	nop
801D06A8	sll    a0, v0, $01
801D06AC	addu   a0, a0, v0
801D06B0	sll    a0, a0, $04
801D06B4	jal    $8001eb2c
801D06B8	addiu  a0, a0, $00b0

L1d06bc:	; 801D06BC
801D06BC	lui    s0, $801d
801D06C0	addiu  s0, s0, $238a
801D06C4	lui    s1, $801d
801D06C8	addiu  s1, s1, $232e
801D06CC	lb     v1, $0000(s0)
801D06D0	lui    a1, $801d
801D06D4	lb     a1, $239d(a1)
801D06D8	sll    a0, v1, $02
801D06DC	addu   a0, a0, v1
801D06E0	sll    v0, a0, $05
801D06E4	addu   a0, a0, v0
801D06E8	addu   a0, a0, v1
801D06EC	addiu  a0, a0, $0010
801D06F0	sll    a1, a1, $04
801D06F4	addiu  a1, a1, $002d
801D06F8	lui    v0, $801d
801D06FC	lb     v0, $238b(v0)
801D0700	lh     v1, $0000(s1)
801D0704	sll    v0, v0, $06
801D0708	addiu  v0, v0, $0004
801D070C	addu   v1, v1, v0
801D0710	jal    $8001eb2c
801D0714	addu   a1, v1, a1
801D0718	lui    v0, $801d
801D071C	lw     v0, $2410(v0)
801D0720	lb     a2, $0000(s0)
801D0724	lui    v1, $801d
801D0728	lb     v1, $238b(v1)
801D072C	sll    a1, a2, $01
801D0730	lui    at, $800a
801D0734	addiu  at, at, $cbdc (=-$3424)
801D0738	addu   at, at, v0
801D073C	lbu    v0, $0000(at)
801D0740	addu   a1, a1, a2
801D0744	sll    v0, v0, $02
801D0748	lui    at, $8005
801D074C	addiu  at, at, $91d0 (=-$6e30)
801D0750	addu   at, at, v0
801D0754	lw     a0, $0000(at)
801D0758	sll    v0, v1, $01
801D075C	addu   v0, v0, v1
801D0760	sll    v0, v0, $01
801D0764	lui    v1, $801d
801D0768	lb     v1, $239d(v1)
801D076C	addu   a1, a1, v0
801D0770	jal    $80015afc
801D0774	addu   a1, a1, v1
801D0778	ori    a0, zero, $0003
801D077C	addu   a1, v0, zero
801D0780	jal    $80015248
801D0784	addu   a2, zero, zero
801D0788	ori    a0, zero, $0018
801D078C	addu   a2, v0, zero
801D0790	lh     a1, $0000(s1)

L1d0794:	; 801D0794
801D0794	ori    a3, zero, $0007
801D0798	jal    $80026f44
801D079C	addiu  a1, a1, $0006
801D07A0	j      L1d08b8 [$801d08b8]
801D07A4	nop
801D07A8	lui    s0, $801d
801D07AC	addiu  s0, s0, $233c
801D07B0	lh     a0, $0000(s0)
801D07B4	lui    v0, $801d
801D07B8	lb     v0, $23af(v0)
801D07BC	addiu  a0, a0, $0032
801D07C0	sll    a1, v0, $01
801D07C4	addu   a1, a1, v0
801D07C8	lui    v0, $801d
801D07CC	lh     v0, $233e(v0)
801D07D0	sll    a1, a1, $02
801D07D4	addu   a1, a1, v0
801D07D8	jal    $8001eb2c
801D07DC	addiu  a1, a1, $0038
801D07E0	lui    s1, $801d
801D07E4	addiu  s1, s1, $2224
801D07E8	addu   a2, s1, zero
801D07EC	ori    a3, zero, $0007
801D07F0	lh     a0, $0000(s0)
801D07F4	lui    a1, $801d
801D07F8	lh     a1, $233e(a1)
801D07FC	addiu  a0, a0, $0008
801D0800	jal    $80026f44
801D0804	addiu  a1, a1, $0006
801D0808	addiu  a2, s1, $0024
801D080C	ori    a3, zero, $0007
801D0810	lh     a0, $0000(s0)
801D0814	lui    a1, $801d
801D0818	lh     a1, $233e(a1)
801D081C	addiu  a0, a0, $0008
801D0820	jal    $80026f44
801D0824	addiu  a1, a1, $0016
801D0828	addiu  a2, s1, $0048
801D082C	ori    a3, zero, $0007
801D0830	lh     a0, $0000(s0)
801D0834	lui    a1, $801d
801D0838	lh     a1, $233e(a1)
801D083C	addiu  a0, a0, $0008
801D0840	jal    $80026f44
801D0844	addiu  a1, a1, $0026
801D0848	addiu  a2, s1, $006c
801D084C	ori    a3, zero, $0007
801D0850	lh     a0, $0000(s0)
801D0854	lui    a1, $801d
801D0858	lh     a1, $233e(a1)
801D085C	addiu  a0, a0, $004c
801D0860	jal    $80026f44
801D0864	addiu  a1, a1, $0036
801D0868	addiu  a2, s1, $0090
801D086C	ori    a3, zero, $0007
801D0870	lh     a0, $0000(s0)
801D0874	lui    a1, $801d
801D0878	lh     a1, $233e(a1)
801D087C	addiu  a0, a0, $004c
801D0880	jal    $80026f44
801D0884	addiu  a1, a1, $0042
801D0888	addu   a0, zero, zero
801D088C	ori    a1, zero, $0001
801D0890	ori    a2, zero, $003f
801D0894	addiu  a3, sp, $0038
801D0898	ori    v0, zero, $0100
801D089C	sh     zero, $0038(sp)
801D08A0	sh     zero, $003a(sp)
801D08A4	sh     v0, $003c(sp)
801D08A8	jal    $80026a34
801D08AC	sh     v0, $003e(sp)
801D08B0	jal    $8001e040
801D08B4	addu   a0, s0, zero

L1d08b8:	; 801D08B8
801D08B8	jal    func1d013c [$801d013c]
801D08BC	addu   a0, s2, zero
801D08C0	jal    $80026b5c
801D08C4	ori    a0, zero, $0008
801D08C8	addu   s0, zero, zero
801D08CC	sw     zero, $0068(sp)
801D08D0	ori    t3, zero, $0006
801D08D4	sw     t3, $0070(sp)

loop1d08d8:	; 801D08D8
801D08D8	addu   s3, zero, zero
801D08DC	sll    t3, s0, $01
801D08E0	addu   s5, zero, zero
801D08E4	lw     fp, $0070(sp)
801D08E8	lw     s7, $0068(sp)
801D08EC	ori    s6, zero, $0020
801D08F0	sw     t3, $0048(sp)

loop1d08f4:	; 801D08F4
801D08F4	addu   a0, s6, zero
801D08F8	lui    v0, $801d
801D08FC	addiu  v0, v0, $2128
801D0900	addu   s1, zero, zero
801D0904	lw     t3, $0048(sp)
801D0908	lui    a1, $801d
801D090C	lh     a1, $2336(a1)
801D0910	ori    s2, zero, $0008
801D0914	sw     s7, $0050(sp)
801D0918	addu   v1, t3, s3
801D091C	sll    a2, v1, $03
801D0920	addu   a2, a2, v1
801D0924	sll    a2, a2, $02
801D0928	addu   a2, a2, v0
801D092C	addu   v0, sp, v1
801D0930	addu   a1, a1, fp
801D0934	lbu    v0, $0040(v0)
801D0938	addiu  a1, a1, $0008
801D093C	sltu   v0, zero, v0
801D0940	subu   v0, zero, v0
801D0944	andi   s4, v0, $0007
801D0948	jal    $80026f44
801D094C	addu   a3, s4, zero

loop1d0950:	; 801D0950
801D0950	lui    v0, $801d
801D0954	lw     v0, $2410(v0)
801D0958	nop
801D095C	lui    at, $800a
801D0960	addiu  at, at, $cbdc (=-$3424)
801D0964	addu   at, at, v0
801D0968	lbu    v0, $0000(at)
801D096C	lui    t3, $8005
801D0970	addiu  t3, t3, $91d0 (=-$6e30)
801D0974	sll    v0, v0, $02
801D0978	addu   v0, v0, t3
801D097C	lw     a0, $0000(v0)
801D0980	lw     t3, $0050(sp)
801D0984	sll    v0, a0, $05
801D0988	addu   v0, v0, a0
801D098C	sll    v0, v0, $02
801D0990	lui    at, $800a
801D0994	addiu  at, at, $c75a (=-$38a6)
801D0998	addu   at, at, v0
801D099C	lhu    v0, $0000(at)
801D09A0	addu   a1, t3, s1
801D09A4	srav   v0, a1, v0
801D09A8	andi   v0, v0, $0001
801D09AC	beq    v0, zero, L1d09f0 [$801d09f0]
801D09B0	nop
801D09B4	jal    $80015afc
801D09B8	nop
801D09BC	ori    a0, zero, $0003
801D09C0	addu   a1, v0, zero
801D09C4	jal    $80015248
801D09C8	ori    a2, zero, $0008
801D09CC	addiu  a0, s5, $002d
801D09D0	addu   a2, v0, zero
801D09D4	lui    a1, $801d
801D09D8	lh     a1, $2336(a1)
801D09DC	addu   a3, s4, zero
801D09E0	addu   a1, a1, fp
801D09E4	addu   a1, a1, s2
801D09E8	jal    $80026f44
801D09EC	addiu  a1, a1, $000c

L1d09f0:	; 801D09F0
801D09F0	addiu  s1, s1, $0001
801D09F4	slti   v0, s1, $0003
801D09F8	bne    v0, zero, loop1d0950 [$801d0950]
801D09FC	addiu  s2, s2, $0010
801D0A00	addiu  s5, s5, $00a6
801D0A04	addiu  s7, s7, $0003
801D0A08	addiu  s3, s3, $0001
801D0A0C	slti   v0, s3, $0002
801D0A10	bne    v0, zero, loop1d08f4 [$801d08f4]
801D0A14	addiu  s6, s6, $00a6
801D0A18	lw     t3, $0068(sp)
801D0A1C	addiu  s0, s0, $0001
801D0A20	addiu  t3, t3, $0006
801D0A24	sw     t3, $0068(sp)
801D0A28	lw     t3, $0070(sp)
801D0A2C	slti   v0, s0, $0002
801D0A30	addiu  t3, t3, $0040
801D0A34	bne    v0, zero, loop1d08d8 [$801d08d8]
801D0A38	sw     t3, $0070(sp)
801D0A3C	addu   s1, zero, zero
801D0A40	lui    s0, $801d
801D0A44	addiu  s0, s0, $2324

loop1d0a48:	; 801D0A48
801D0A48	jal    $8001e040
801D0A4C	addu   a0, s0, zero
801D0A50	addiu  s1, s1, $0001
801D0A54	slti   v0, s1, $0003
801D0A58	bne    v0, zero, loop1d0a48 [$801d0a48]
801D0A5C	addiu  s0, s0, $0008
801D0A60	jal    $80023050
801D0A64	nop
801D0A68	bne    v0, zero, L1d116c [$801d116c]
801D0A6C	nop
801D0A70	jal    $8001f6b4
801D0A74	nop
801D0A78	andi   v0, v0, $00ff
801D0A7C	bne    v0, zero, L1d116c [$801d116c]
801D0A80	nop
801D0A84	lui    v0, $801d
801D0A88	lw     v0, $2320(v0)
801D0A8C	nop
801D0A90	sll    a0, v0, $03
801D0A94	addu   a0, a0, v0
801D0A98	sll    a0, a0, $01
801D0A9C	lui    v0, $801d
801D0AA0	addiu  v0, v0, $235c
801D0AA4	jal    $800264a8
801D0AA8	addu   a0, a0, v0
801D0AAC	lui    v1, $801d
801D0AB0	lw     v1, $2320(v1)
801D0AB4	nop
801D0AB8	sltiu  v0, v1, $0005
801D0ABC	beq    v0, zero, L1d116c [$801d116c]
801D0AC0	nop
801D0AC4	sll    v0, v1, $02
801D0AC8	lui    at, $801d
801D0ACC	addiu  at, at, $0018
801D0AD0	addu   at, at, v0
801D0AD4	lw     v0, $0000(at)
801D0AD8	nop
801D0ADC	jr     v0 
801D0AE0	nop

801D0AE4	lui    v0, $8006
801D0AE8	lhu    v0, $2d7e(v0)
801D0AEC	nop
801D0AF0	andi   v0, v0, $0040
801D0AF4	bne    v0, zero, L1d1144 [$801d1144]
801D0AF8	ori    v0, zero, $0001
801D0AFC	lui    v0, $8006
801D0B00	lhu    v0, $2d7c(v0)
801D0B04	nop
801D0B08	andi   v0, v0, $0020
801D0B0C	beq    v0, zero, L1d116c [$801d116c]
801D0B10	nop
801D0B14	lui    a0, $801d
801D0B18	addiu  a0, a0, $2366
801D0B1C	lui    v0, $801d
801D0B20	lb     v0, $2367(v0)
801D0B24	lb     v1, $0000(a0)
801D0B28	sll    v0, v0, $01
801D0B2C	addu   v0, v0, v1
801D0B30	addu   v0, sp, v0
801D0B34	lbu    v0, $0040(v0)
801D0B38	nop
801D0B3C	beq    v0, zero, L1d0e84 [$801d0e84]
801D0B40	addiu  a0, a0, $003e
801D0B44	addu   a1, zero, zero
801D0B48	ori    a2, zero, $0001
801D0B4C	ori    a3, zero, $0001
801D0B50	ori    v0, zero, $0002
801D0B54	ori    v1, zero, $0001
801D0B58	sw     v0, $0010(sp)
801D0B5C	sw     zero, $0014(sp)
801D0B60	sw     zero, $0018(sp)
801D0B64	sw     v1, $001c(sp)
801D0B68	sw     v0, $0020(sp)
801D0B6C	sw     zero, $0024(sp)
801D0B70	sw     zero, $0028(sp)
801D0B74	sw     zero, $002c(sp)
801D0B78	sw     v1, $0030(sp)
801D0B7C	jal    $80026448
801D0B80	sw     zero, $0034(sp)
801D0B84	ori    v0, zero, $0004
801D0B88	lui    at, $801d
801D0B8C	sw     v0, $2320(at)
801D0B90	j      L1d116c [$801d116c]
801D0B94	nop
801D0B98	lui    v1, $8006
801D0B9C	lhu    v1, $2d7e(v1)
801D0BA0	nop
801D0BA4	andi   v0, v1, $0040
801D0BA8	beq    v0, zero, L1d0bd4 [$801d0bd4]
801D0BAC	andi   v0, v1, $0020
801D0BB0	jal    func1d002c [$801d002c]
801D0BB4	ori    a0, zero, $0004
801D0BB8	ori    a0, zero, $0005
801D0BBC	jal    $8002305c
801D0BC0	addu   a1, zero, zero
801D0BC4	jal    $8002120c
801D0BC8	addu   a0, zero, zero
801D0BCC	j      L1d116c [$801d116c]
801D0BD0	nop

L1d0bd4:	; 801D0BD4
801D0BD4	beq    v0, zero, L1d0c8c [$801d0c8c]
801D0BD8	andi   v0, v1, $0004
801D0BDC	lui    a0, $801d
801D0BE0	addiu  a0, a0, $2378
801D0BE4	lb     v0, $0000(a0)
801D0BE8	nop
801D0BEC	bne    v0, zero, L1d0c3c [$801d0c3c]
801D0BF0	addu   a1, zero, zero
801D0BF4	addiu  a0, a0, $ffe4 (=-$1c)
801D0BF8	addu   a2, zero, zero
801D0BFC	ori    a3, zero, $0002
801D0C00	ori    v0, zero, $0002
801D0C04	sw     v0, $0010(sp)
801D0C08	sw     v0, $001c(sp)
801D0C0C	sw     v0, $0020(sp)
801D0C10	ori    v0, zero, $0001
801D0C14	sw     zero, $0014(sp)
801D0C18	sw     zero, $0018(sp)
801D0C1C	sw     zero, $0024(sp)
801D0C20	sw     zero, $0028(sp)
801D0C24	sw     v0, $002c(sp)
801D0C28	sw     v0, $0030(sp)
801D0C2C	jal    $80026448
801D0C30	sw     zero, $0034(sp)
801D0C34	j      L1d1164 [$801d1164]
801D0C38	nop

L1d0c3c:	; 801D0C3C
801D0C3C	addiu  a0, a0, $0008
801D0C40	addu   a2, zero, zero
801D0C44	ori    a3, zero, $0002
801D0C48	ori    s0, zero, $0002
801D0C4C	ori    v0, zero, $0001
801D0C50	sw     s0, $0010(sp)
801D0C54	sw     zero, $0014(sp)
801D0C58	sw     zero, $0018(sp)
801D0C5C	sw     s0, $001c(sp)
801D0C60	sw     s0, $0020(sp)
801D0C64	sw     zero, $0024(sp)
801D0C68	sw     zero, $0028(sp)
801D0C6C	sw     v0, $002c(sp)
801D0C70	sw     v0, $0030(sp)
801D0C74	jal    $80026448
801D0C78	sw     zero, $0034(sp)
801D0C7C	lui    at, $801d
801D0C80	sw     s0, $2320(at)
801D0C84	j      L1d116c [$801d116c]
801D0C88	nop

L1d0c8c:	; 801D0C8C
801D0C8C	beq    v0, zero, L1d0cfc [$801d0cfc]
801D0C90	andi   v0, v1, $0008
801D0C94	jal    func1d002c [$801d002c]
801D0C98	ori    a0, zero, $0001
801D0C9C	ori    a1, zero, $0002
801D0CA0	lui    a0, $800a
801D0CA4	addiu  a0, a0, $cbdc (=-$3424)
801D0CA8	ori    v1, zero, $00ff

loop1d0cac:	; 801D0CAC
801D0CAC	lui    v0, $801d
801D0CB0	lw     v0, $2410(v0)
801D0CB4	nop
801D0CB8	addiu  v0, v0, $ffff (=-$1)
801D0CBC	lui    at, $801d
801D0CC0	sw     v0, $2410(at)
801D0CC4	bgez   v0, L1d0cd4 [$801d0cd4]
801D0CC8	nop
801D0CCC	lui    at, $801d
801D0CD0	sw     a1, $2410(at)

L1d0cd4:	; 801D0CD4
801D0CD4	lui    v0, $801d
801D0CD8	lw     v0, $2410(v0)
801D0CDC	nop
801D0CE0	addu   v0, v0, a0
801D0CE4	lbu    v0, $0000(v0)
801D0CE8	nop
801D0CEC	beq    v0, v1, loop1d0cac [$801d0cac]
801D0CF0	nop
801D0CF4	j      L1d116c [$801d116c]
801D0CF8	nop

L1d0cfc:	; 801D0CFC
801D0CFC	beq    v0, zero, L1d116c [$801d116c]
801D0D00	nop
801D0D04	jal    func1d002c [$801d002c]
801D0D08	ori    a0, zero, $0001
801D0D0C	lui    a0, $800a
801D0D10	addiu  a0, a0, $cbdc (=-$3424)
801D0D14	ori    v1, zero, $00ff

loop1d0d18:	; 801D0D18
801D0D18	lui    v0, $801d
801D0D1C	lw     v0, $2410(v0)
801D0D20	nop
801D0D24	addiu  v0, v0, $0001
801D0D28	lui    at, $801d
801D0D2C	sw     v0, $2410(at)
801D0D30	slti   v0, v0, $0003
801D0D34	bne    v0, zero, L1d0d44 [$801d0d44]
801D0D38	nop
801D0D3C	lui    at, $801d
801D0D40	sw     zero, $2410(at)

L1d0d44:	; 801D0D44
801D0D44	lui    v0, $801d
801D0D48	lw     v0, $2410(v0)
801D0D4C	nop
801D0D50	addu   v0, v0, a0
801D0D54	lbu    v0, $0000(v0)
801D0D58	nop
801D0D5C	beq    v0, v1, loop1d0d18 [$801d0d18]
801D0D60	nop
801D0D64	j      L1d116c [$801d116c]
801D0D68	nop
801D0D6C	lui    v1, $8006
801D0D70	lhu    v1, $2d7e(v1)
801D0D74	nop
801D0D78	andi   v0, v1, $0020
801D0D7C	beq    v0, zero, L1d0e94 [$801d0e94]
801D0D80	andi   v0, v1, $0040
801D0D84	lui    v0, $801d
801D0D88	lb     v0, $238b(v0)
801D0D8C	lui    v1, $801d
801D0D90	lb     v1, $238a(v1)
801D0D94	sll    v0, v0, $01
801D0D98	addu   a0, v0, v1
801D0D9C	addu   v0, sp, a0
801D0DA0	lbu    v0, $0040(v0)
801D0DA4	nop
801D0DA8	beq    v0, zero, L1d0e84 [$801d0e84]
801D0DAC	ori    v0, zero, $0003
801D0DB0	lui    v1, $801d
801D0DB4	lw     v1, $2410(v1)
801D0DB8	lui    at, $801d
801D0DBC	sw     v0, $2320(at)
801D0DC0	lui    at, $800a
801D0DC4	addiu  at, at, $cbdc (=-$3424)
801D0DC8	addu   at, at, v1
801D0DCC	lbu    v0, $0000(at)
801D0DD0	addu   s0, zero, zero
801D0DD4	sll    v0, v0, $02
801D0DD8	lui    at, $8005
801D0DDC	addiu  at, at, $91d0 (=-$6e30)
801D0DE0	addu   at, at, v0
801D0DE4	lw     v1, $0000(at)
801D0DE8	addu   t0, zero, zero
801D0DEC	sll    v0, v1, $05
801D0DF0	addu   v0, v0, v1
801D0DF4	sll    v0, v0, $02
801D0DF8	lui    at, $800a
801D0DFC	addiu  at, at, $c75a (=-$38a6)
801D0E00	addu   at, at, v0
801D0E04	lhu    v1, $0000(at)
801D0E08	sll    v0, a0, $01

loop1d0e0c:	; 801D0E0C
801D0E0C	addu   v0, v0, a0
801D0E10	addu   v0, v0, s0
801D0E14	srav   v0, v0, v1
801D0E18	andi   v0, v0, $0001
801D0E1C	beq    v0, zero, L1d0e28 [$801d0e28]
801D0E20	nop
801D0E24	addiu  t0, t0, $0001

L1d0e28:	; 801D0E28
801D0E28	addiu  s0, s0, $0001
801D0E2C	slti   v0, s0, $0003
801D0E30	bne    v0, zero, loop1d0e0c [$801d0e0c]
801D0E34	sll    v0, a0, $01
801D0E38	lui    a0, $801d
801D0E3C	addiu  a0, a0, $2392
801D0E40	addu   a1, zero, zero
801D0E44	addu   a2, zero, zero
801D0E48	ori    a3, zero, $0001
801D0E4C	ori    v0, zero, $0001
801D0E50	sw     t0, $0010(sp)
801D0E54	sw     zero, $0014(sp)
801D0E58	sw     zero, $0018(sp)
801D0E5C	sw     v0, $001c(sp)
801D0E60	sw     t0, $0020(sp)
801D0E64	sw     zero, $0024(sp)
801D0E68	sw     zero, $0028(sp)
801D0E6C	sw     zero, $002c(sp)
801D0E70	sw     v0, $0030(sp)
801D0E74	jal    $80026448
801D0E78	sw     zero, $0034(sp)
801D0E7C	j      L1d116c [$801d116c]
801D0E80	nop

L1d0e84:	; 801D0E84
801D0E84	jal    func1d002c [$801d002c]
801D0E88	ori    a0, zero, $0003
801D0E8C	j      L1d116c [$801d116c]
801D0E90	nop

L1d0e94:	; 801D0E94
801D0E94	beq    v0, zero, L1d116c [$801d116c]
801D0E98	nop
801D0E9C	j      L1d0ec0 [$801d0ec0]
801D0EA0	ori    v0, zero, $0001
801D0EA4	lui    v0, $8006
801D0EA8	lhu    v0, $2d7e(v0)
801D0EAC	nop
801D0EB0	andi   v0, v0, $0040
801D0EB4	beq    v0, zero, L1d116c [$801d116c]
801D0EB8	nop
801D0EBC	ori    v0, zero, $0002

L1d0ec0:	; 801D0EC0
801D0EC0	lui    at, $801d
801D0EC4	sw     v0, $2320(at)
801D0EC8	jal    func1d002c [$801d002c]
801D0ECC	ori    a0, zero, $0004
801D0ED0	j      L1d116c [$801d116c]
801D0ED4	nop
801D0ED8	lui    v1, $8006
801D0EDC	lhu    v1, $2d7c(v1)
801D0EE0	nop
801D0EE4	andi   v0, v1, $0020
801D0EE8	beq    v0, zero, L1d1154 [$801d1154]
801D0EEC	andi   v0, v1, $0040
801D0EF0	lui    v0, $801d
801D0EF4	lw     v0, $2320(v0)
801D0EF8	nop
801D0EFC	sll    v1, v0, $03
801D0F00	addu   v1, v1, v0
801D0F04	sll    v1, v1, $01
801D0F08	lui    at, $801d
801D0F0C	addiu  at, at, $2367
801D0F10	addu   at, at, v1
801D0F14	lb     v0, $0000(at)
801D0F18	nop
801D0F1C	bne    v0, zero, L1d115c [$801d115c]
801D0F20	ori    a0, zero, $0001
801D0F24	jal    func1d002c [$801d002c]
801D0F28	ori    a0, zero, $0001
801D0F2C	addu   s1, zero, zero
801D0F30	lui    s4, $800a
801D0F34	addiu  s4, s4, $cbdc (=-$3424)
801D0F38	lui    s3, $8005
801D0F3C	addiu  s3, s3, $91d0 (=-$6e30)
801D0F40	lui    s2, $801d
801D0F44	addiu  s2, s2, $2366
801D0F48	lui    v0, $801d
801D0F4C	lw     v0, $2410(v0)
801D0F50	lui    s5, $800a
801D0F54	addiu  s5, s5, $d8f8 (=-$2708)
801D0F58	lui    at, $800a
801D0F5C	addiu  at, at, $cbdc (=-$3424)
801D0F60	addu   at, at, v0
801D0F64	lbu    v0, $0000(at)
801D0F68	addiu  s6, s5, $0008
801D0F6C	sll    v0, v0, $02
801D0F70	lui    at, $8005
801D0F74	addiu  at, at, $91d0 (=-$6e30)
801D0F78	addu   at, at, v0
801D0F7C	lw     v1, $0000(at)
801D0F80	addu   s0, zero, zero
801D0F84	sll    v0, v1, $05
801D0F88	addu   v0, v0, v1
801D0F8C	sll    v0, v0, $02
801D0F90	lui    at, $800a
801D0F94	addiu  at, at, $c747 (=-$38b9)
801D0F98	addu   at, at, v0
801D0F9C	sb     zero, $0000(at)

loop1d0fa0:	; 801D0FA0
801D0FA0	lui    v0, $801d
801D0FA4	lw     v0, $2410(v0)
801D0FA8	lb     a2, $0000(s2)
801D0FAC	lb     v1, $0001(s2)
801D0FB0	addu   v0, v0, s4
801D0FB4	sll    a1, a2, $01
801D0FB8	lbu    v0, $0000(v0)
801D0FBC	addu   a1, a1, a2
801D0FC0	sll    v0, v0, $02
801D0FC4	addu   v0, v0, s3
801D0FC8	lw     a0, $0000(v0)
801D0FCC	sll    v0, v1, $01
801D0FD0	addu   v0, v0, v1
801D0FD4	sll    v0, v0, $01
801D0FD8	addu   a1, a1, v0
801D0FDC	jal    $80015afc
801D0FE0	addu   a1, a1, s1
801D0FE4	lui    a0, $801d
801D0FE8	lw     a0, $2410(a0)
801D0FEC	nop
801D0FF0	sll    v1, a0, $04
801D0FF4	addu   v1, v1, a0
801D0FF8	sll    v1, v1, $06
801D0FFC	addu   v1, v1, s5
801D1000	addu   v1, v1, s1
801D1004	sb     v0, $0000(v1)
801D1008	lui    v0, $801d
801D100C	lw     v0, $2410(v0)
801D1010	lb     a2, $0000(s2)
801D1014	lb     v1, $0001(s2)
801D1018	addu   v0, v0, s4
801D101C	sll    a1, a2, $01
801D1020	lbu    v0, $0000(v0)
801D1024	addu   a1, a1, a2
801D1028	sll    v0, v0, $02
801D102C	addu   v0, v0, s3
801D1030	lw     a0, $0000(v0)
801D1034	sll    v0, v1, $01
801D1038	addu   v0, v0, v1
801D103C	sll    v0, v0, $01
801D1040	addu   a1, a1, v0
801D1044	jal    $80015afc
801D1048	addu   a1, a1, s1
801D104C	addiu  s1, s1, $0001
801D1050	lui    v1, $801d
801D1054	lw     v1, $2410(v1)
801D1058	lui    t3, $801d
801D105C	addiu  t3, t3, $1324
801D1060	sll    a0, v1, $04
801D1064	addu   a0, a0, v1
801D1068	sll    a0, a0, $06
801D106C	addu   a0, a0, s6
801D1070	addu   a0, s0, a0
801D1074	sll    v1, v0, $03
801D1078	subu   v1, v1, v0
801D107C	sll    v1, v1, $02
801D1080	addu   v1, v1, t3
801D1084	lw     v0, $0000(v1)
801D1088	lw     a1, $0004(v1)
801D108C	lw     a2, $0008(v1)
801D1090	lw     a3, $000c(v1)
801D1094	sw     v0, $0000(a0)
801D1098	sw     a1, $0004(a0)
801D109C	sw     a2, $0008(a0)
801D10A0	sw     a3, $000c(a0)
801D10A4	lw     v0, $0010(v1)
801D10A8	lw     a1, $0014(v1)
801D10AC	lw     a2, $0018(v1)
801D10B0	sw     v0, $0010(a0)
801D10B4	sw     a1, $0014(a0)
801D10B8	sw     a2, $0018(a0)
801D10BC	slti   v0, s1, $0003
801D10C0	bne    v0, zero, loop1d0fa0 [$801d0fa0]
801D10C4	addiu  s0, s0, $001c
801D10C8	lui    a0, $801d
801D10CC	addiu  a0, a0, $22d8
801D10D0	lui    v0, $801d
801D10D4	lw     v0, $2410(v0)
801D10D8	nop
801D10DC	lui    at, $800a
801D10E0	addiu  at, at, $cbdc (=-$3424)
801D10E4	addu   at, at, v0
801D10E8	lbu    v0, $0000(at)
801D10EC	lui    v1, $801d
801D10F0	lb     v1, $2367(v1)
801D10F4	sll    v0, v0, $02
801D10F8	lui    at, $8005
801D10FC	addiu  at, at, $91d0 (=-$6e30)
801D1100	addu   at, at, v0
801D1104	lw     v0, $0000(at)
801D1108	sll    v1, v1, $01
801D110C	sll    a2, v0, $05
801D1110	addu   a2, a2, v0
801D1114	lui    v0, $801d
801D1118	lbu    v0, $2366(v0)
801D111C	sll    a2, a2, $02
801D1120	addu   v0, v0, v1
801D1124	addiu  v0, v0, $0001
801D1128	lui    at, $800a
801D112C	addiu  at, at, $c746 (=-$38ba)
801D1130	addu   at, at, a2
801D1134	sb     v0, $0000(at)
801D1138	jal    $8001f6c0
801D113C	ori    a1, zero, $0007
801D1140	ori    v0, zero, $0001

L1d1144:	; 801D1144
801D1144	lui    at, $801d
801D1148	sw     v0, $2320(at)
801D114C	j      L1d116c [$801d116c]
801D1150	nop

L1d1154:	; 801D1154
801D1154	beq    v0, zero, L1d116c [$801d116c]
801D1158	ori    a0, zero, $0004

L1d115c:	; 801D115C
801D115C	jal    func1d002c [$801d002c]
801D1160	nop

L1d1164:	; 801D1164
801D1164	lui    at, $801d
801D1168	sw     zero, $2320(at)

L1d116c:	; 801D116C
801D116C	lw     ra, $009c(sp)
801D1170	lw     fp, $0098(sp)
801D1174	lw     s7, $0094(sp)
801D1178	lw     s6, $0090(sp)
801D117C	lw     s5, $008c(sp)
801D1180	lw     s4, $0088(sp)
801D1184	lw     s3, $0084(sp)
801D1188	lw     s2, $0080(sp)
801D118C	lw     s1, $007c(sp)
801D1190	lw     s0, $0078(sp)
801D1194	addiu  sp, sp, $00a0
801D1198	jr     ra 
801D119C	nop

801D11A0	jr     ra 
801D11A4	nop

801D11A8	addiu  sp, sp, $ffc8 (=-$38)
801D11AC	sw     s4, $0020(sp)
801D11B0	addu   s4, zero, zero
801D11B4	lui    a2, $800a
801D11B8	addiu  a2, a2, $d8f8 (=-$2708)
801D11BC	sw     fp, $0030(sp)
801D11C0	addiu  fp, a2, $0008
801D11C4	sw     s7, $002c(sp)
801D11C8	addu   s7, zero, zero
801D11CC	sw     ra, $0034(sp)
801D11D0	sw     s6, $0028(sp)
801D11D4	sw     s5, $0024(sp)
801D11D8	sw     s3, $001c(sp)
801D11DC	sw     s2, $0018(sp)
801D11E0	sw     s1, $0014(sp)
801D11E4	sw     s0, $0010(sp)

loop1d11e8:	; 801D11E8
801D11E8	lui    at, $800a
801D11EC	addiu  at, at, $cbdc (=-$3424)
801D11F0	addu   at, at, s4
801D11F4	lbu    v1, $0000(at)
801D11F8	ori    v0, zero, $00ff
801D11FC	beq    v1, v0, L1d12d8 [$801d12d8]
801D1200	sll    v0, v1, $02
801D1204	addu   s1, zero, zero
801D1208	lui    a2, $8005
801D120C	addiu  a2, a2, $91d0 (=-$6e30)
801D1210	addu   v0, v0, a2
801D1214	lw     s3, $0000(v0)
801D1218	addu   s6, s7, zero
801D121C	sll    v0, s3, $05
801D1220	addu   v0, v0, s3
801D1224	sll    v0, v0, $02
801D1228	lui    at, $800a
801D122C	addiu  at, at, $c746 (=-$38ba)
801D1230	addu   at, at, v0
801D1234	lbu    v1, $0000(at)
801D1238	addu   s2, fp, zero
801D123C	addiu  v1, v1, $ffff (=-$1)
801D1240	sll    v0, v1, $01
801D1244	addu   s5, v0, v1

loop1d1248:	; 801D1248
801D1248	addu   a0, s3, zero
801D124C	addu   s0, s5, s1
801D1250	jal    $80015afc
801D1254	addu   a1, s0, zero
801D1258	lui    a2, $800a
801D125C	addiu  a2, a2, $d8f8 (=-$2708)
801D1260	addu   v1, s6, a2
801D1264	addu   v1, v1, s1
801D1268	sb     v0, $0000(v1)
801D126C	addu   a0, s3, zero
801D1270	jal    $80015afc
801D1274	addu   a1, s0, zero
801D1278	sll    v1, v0, $03
801D127C	subu   v1, v1, v0
801D1280	sll    v1, v1, $02
801D1284	lui    a2, $801d
801D1288	addiu  a2, a2, $1324
801D128C	addu   v1, v1, a2
801D1290	lw     v0, $0000(v1)
801D1294	lw     a0, $0004(v1)
801D1298	lw     a1, $0008(v1)
801D129C	lw     a2, $000c(v1)
801D12A0	sw     v0, $0000(s2)
801D12A4	sw     a0, $0004(s2)
801D12A8	sw     a1, $0008(s2)
801D12AC	sw     a2, $000c(s2)
801D12B0	lw     v0, $0010(v1)
801D12B4	lw     a0, $0014(v1)
801D12B8	lw     a1, $0018(v1)
801D12BC	sw     v0, $0010(s2)
801D12C0	sw     a0, $0014(s2)
801D12C4	sw     a1, $0018(s2)
801D12C8	addiu  s1, s1, $0001
801D12CC	slti   v0, s1, $0003
801D12D0	bne    v0, zero, loop1d1248 [$801d1248]
801D12D4	addiu  s2, s2, $001c

L1d12d8:	; 801D12D8
801D12D8	addiu  fp, fp, $0440
801D12DC	addiu  s4, s4, $0001
801D12E0	slti   v0, s4, $0003
801D12E4	bne    v0, zero, loop1d11e8 [$801d11e8]
801D12E8	addiu  s7, s7, $0440
801D12EC	lw     ra, $0034(sp)
801D12F0	lw     fp, $0030(sp)
801D12F4	lw     s7, $002c(sp)
801D12F8	lw     s6, $0028(sp)
801D12FC	lw     s5, $0024(sp)
801D1300	lw     s4, $0020(sp)
801D1304	lw     s3, $001c(sp)
801D1308	lw     s2, $0018(sp)
801D130C	lw     s1, $0014(sp)
801D1310	lw     s0, $0010(sp)
801D1314	addiu  sp, sp, $0038
801D1318	jr     ra 
801D131C	nop
