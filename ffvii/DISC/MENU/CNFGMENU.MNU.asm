
Entry:	; 801D0000
801D0000	lb     sp, $0ff0(zero)
801D0004	lb     sp, $1668(zero)
801D0008	lb     sp, $16d8(zero)
801D000C	lb     sp, $1818(zero)
801D0010	lb     sp, $1a58(zero)
801D0014	nop
801D0018	lb     sp, $1060(zero)
801D001C	lb     sp, $1088(zero)
801D0020	lb     sp, $1140(zero)
801D0024	lb     sp, $1230(zero)
801D0028	lb     sp, $12d8(zero)
801D002C	lb     sp, $137c(zero)
801D0030	lb     sp, $13f4(zero)
801D0034	lb     sp, $146c(zero)
801D0038	lb     sp, $1510(zero)
801D003C	lb     sp, $15b8(zero)

func1d0040:	; 801D0040
801D0040	addiu  sp, sp, $ffe8 (=-$18)
801D0044	ori    v0, zero, $0030
801D0048	andi   a0, a0, $ffff
801D004C	sw     ra, $0010(sp)
801D0050	lui    at, $800a
801D0054	sh     v0, $a000(at)
801D0058	lui    at, $800a
801D005C	sw     a0, $a004(at)
801D0060	lui    at, $800a
801D0064	sw     a0, $a008(at)
801D0068	jal    $8002da7c
801D006C	nop
801D0070	lw     ra, $0010(sp)
801D0074	addiu  sp, sp, $0018
801D0078	jr     ra 
801D007C	nop


func1d0080:	; 801D0080
801D0080	addiu  sp, sp, $ffe8 (=-$18)
801D0084	ori    v0, zero, $0001
801D0088	beq    a0, v0, L1d00d0 [$801d00d0]
801D008C	sw     ra, $0010(sp)
801D0090	slti   v0, a0, $0002
801D0094	beq    v0, zero, L1d00ac [$801d00ac]
801D0098	nop
801D009C	beq    a0, zero, L1d00c0 [$801d00c0]
801D00A0	ori    v0, zero, $0081
801D00A4	j      L1d0100 [$801d0100]
801D00A8	nop

L1d00ac:	; 801D00AC
801D00AC	ori    v0, zero, $0002
801D00B0	beq    a0, v0, L1d00e4 [$801d00e4]
801D00B4	ori    v0, zero, $0082
801D00B8	j      L1d0100 [$801d0100]
801D00BC	nop

L1d00c0:	; 801D00C0
801D00C0	lui    at, $800a
801D00C4	sh     v0, $a000(at)
801D00C8	j      L1d00f0 [$801d00f0]
801D00CC	ori    v0, zero, $0081

L1d00d0:	; 801D00D0
801D00D0	ori    v0, zero, $0080
801D00D4	lui    at, $800a
801D00D8	sh     v0, $a000(at)
801D00DC	j      L1d00f0 [$801d00f0]
801D00E0	ori    v0, zero, $0080

L1d00e4:	; 801D00E4
801D00E4	lui    at, $800a
801D00E8	sh     v0, $a000(at)
801D00EC	ori    v0, zero, $0082

L1d00f0:	; 801D00F0
801D00F0	lui    at, $800a
801D00F4	sw     v0, $a004(at)
801D00F8	lui    at, $800a
801D00FC	sw     v0, $a008(at)

L1d0100:	; 801D0100
801D0100	jal    $8002da7c
801D0104	nop
801D0108	lw     ra, $0010(sp)
801D010C	addiu  sp, sp, $0018
801D0110	jr     ra 
801D0114	nop


func1d0118:	; 801D0118
801D0118	addu   v1, zero, zero
801D011C	andi   a0, a0, $ffff
801D0120	srav   v0, v1, a0

loop1d0124:	; 801D0124
801D0124	andi   v0, v0, $0001
801D0128	bne    v0, zero, L1d0144 [$801d0144]
801D012C	andi   v0, v1, $00ff
801D0130	addiu  v1, v1, $0001
801D0134	slti   v0, v1, $000c
801D0138	bne    v0, zero, loop1d0124 [$801d0124]
801D013C	srav   v0, v1, a0
801D0140	ori    v0, zero, $00ff

L1d0144:	; 801D0144
801D0144	jr     ra 
801D0148	nop


func1d014c:	; 801D014C
801D014C	addiu  sp, sp, $ffd0 (=-$30)
801D0150	sll    a2, a2, $01
801D0154	ori    v0, zero, $0010
801D0158	sll    a0, a0, $10
801D015C	sll    a1, a1, $10
801D0160	sra    a0, a0, $10
801D0164	sw     ra, $0028(sp)
801D0168	lui    at, $801d
801D016C	addiu  at, at, $1aac
801D0170	addu   at, at, a2
801D0174	lbu    a3, $0000(at)
801D0178	lui    at, $801d
801D017C	addiu  at, at, $1aad
801D0180	addu   at, at, a2
801D0184	lbu    v1, $0000(at)
801D0188	sra    a1, a1, $10
801D018C	sw     v0, $0010(sp)
801D0190	sw     v0, $0014(sp)
801D0194	sw     zero, $001c(sp)
801D0198	andi   a2, a3, $0003
801D019C	sll    a2, a2, $04
801D01A0	srl    a3, a3, $02
801D01A4	sll    a3, a3, $04
801D01A8	addiu  a2, a2, $0060
801D01AC	addiu  a3, a3, $0040
801D01B0	jal    $80028ca0
801D01B4	sw     v1, $0018(sp)
801D01B8	lw     ra, $0028(sp)
801D01BC	addiu  sp, sp, $0030
801D01C0	jr     ra 
801D01C4	nop


func1d01c8:	; 801D01C8
801D01C8	addiu  sp, sp, $ffb8 (=-$48)
801D01CC	ori    a0, zero, $0028
801D01D0	lui    a2, $801d
801D01D4	addiu  a2, a2, $1ae8
801D01D8	lui    v0, $801d
801D01DC	lh     v0, $24aa(v0)
801D01E0	ori    a3, zero, $0005
801D01E4	sw     s5, $0034(sp)
801D01E8	ori    s5, zero, $0001
801D01EC	sw     s1, $0024(sp)
801D01F0	addiu  s1, a2, $0030
801D01F4	sw     s0, $0020(sp)
801D01F8	addu   s0, zero, zero
801D01FC	sw     ra, $0044(sp)
801D0200	sw     fp, $0040(sp)
801D0204	sw     s7, $003c(sp)
801D0208	sw     s6, $0038(sp)
801D020C	sw     s4, $0030(sp)
801D0210	sw     s3, $002c(sp)
801D0214	sw     s2, $0028(sp)
801D0218	addiu  a1, v0, $000e
801D021C	jal    $80026f44
801D0220	addiu  s6, v0, $0021

loop1d0224:	; 801D0224
801D0224	ori    a0, zero, $0028
801D0228	addu   a1, s6, s0
801D022C	addu   a2, s1, zero
801D0230	jal    $80026f44
801D0234	ori    a3, zero, $0005
801D0238	addiu  s1, s1, $0030
801D023C	addiu  s5, s5, $0001
801D0240	slti   v0, s5, $0009
801D0244	bne    v0, zero, loop1d0224 [$801d0224]
801D0248	addiu  s0, s0, $0012
801D024C	ori    a0, zero, $0028
801D0250	addiu  v0, s5, $ffff (=-$1)
801D0254	sll    a1, v0, $03
801D0258	addu   a1, a1, v0
801D025C	sll    a1, a1, $01
801D0260	addu   a1, s6, a1
801D0264	lui    s0, $801d
801D0268	addiu  s0, s0, $2118
801D026C	addu   a2, s0, zero
801D0270	jal    $80026f44
801D0274	ori    a3, zero, $0005
801D0278	addu   s5, zero, zero
801D027C	addiu  s0, s0, $fca0 (=-$360)
801D0280	ori    s1, zero, $00a5
801D0284	addu   a0, s1, zero

loop1d0288:	; 801D0288
801D0288	addu   a1, s6, zero
801D028C	addu   a2, s0, zero
801D0290	addiu  s0, s0, $0030
801D0294	lui    a3, $800a
801D0298	lhu    a3, $d7be(a3)
801D029C	addiu  s1, s1, $0041
801D02A0	andi   a3, a3, $0003
801D02A4	xor    a3, a3, s5
801D02A8	sltiu  a3, a3, $0001
801D02AC	subu   a3, zero, a3
801D02B0	jal    $80026f44
801D02B4	andi   a3, a3, $0007
801D02B8	addiu  s5, s5, $0001
801D02BC	slti   v0, s5, $0002
801D02C0	bne    v0, zero, loop1d0288 [$801d0288]
801D02C4	addu   a0, s1, zero
801D02C8	addu   s5, zero, zero
801D02CC	lui    s1, $801d
801D02D0	addiu  s1, s1, $1e48
801D02D4	ori    s0, zero, $00a5
801D02D8	addu   a0, s0, zero

loop1d02dc:	; 801D02DC
801D02DC	addiu  a1, s6, $0012
801D02E0	addu   a2, s1, zero
801D02E4	addiu  s1, s1, $0030
801D02E8	lui    a3, $800a
801D02EC	lhu    a3, $d7be(a3)
801D02F0	addiu  s0, s0, $0041
801D02F4	srl    a3, a3, $02
801D02F8	andi   a3, a3, $0003
801D02FC	xor    a3, a3, s5
801D0300	sltiu  a3, a3, $0001
801D0304	subu   a3, zero, a3
801D0308	jal    $80026f44
801D030C	andi   a3, a3, $0007
801D0310	addiu  s5, s5, $0001
801D0314	slti   v0, s5, $0002
801D0318	bne    v0, zero, loop1d02dc [$801d02dc]
801D031C	addu   a0, s0, zero
801D0320	addu   s5, zero, zero
801D0324	lui    s1, $801d
801D0328	addiu  s1, s1, $1ea8
801D032C	ori    s0, zero, $00a5

loop1d0330:	; 801D0330
801D0330	addu   a0, s0, zero
801D0334	addiu  a1, s6, $0024
801D0338	addu   a2, s1, zero
801D033C	addiu  s1, s1, $0030
801D0340	lui    a3, $800a
801D0344	lhu    a3, $d7be(a3)
801D0348	addiu  s0, s0, $0041
801D034C	srl    a3, a3, $04
801D0350	andi   a3, a3, $0003
801D0354	xor    a3, a3, s5
801D0358	sltiu  a3, a3, $0001
801D035C	subu   a3, zero, a3
801D0360	jal    $80026f44
801D0364	andi   a3, a3, $0007
801D0368	addiu  s5, s5, $0001
801D036C	slti   v0, s5, $0002
801D0370	bne    v0, zero, loop1d0330 [$801d0330]
801D0374	ori    a0, zero, $00a5
801D0378	addiu  s4, s6, $0036
801D037C	addu   a1, s4, zero
801D0380	lui    s1, $801d
801D0384	addiu  s1, s1, $1f08
801D0388	addu   a2, s1, zero
801D038C	addu   s5, zero, zero
801D0390	addiu  fp, s1, $0090
801D0394	lui    s3, $800a
801D0398	addiu  s3, s3, $d7be (=-$2842)
801D039C	lhu    a3, $0000(s3)
801D03A0	ori    s7, zero, $00a5
801D03A4	srl    a3, a3, $06
801D03A8	andi   a3, a3, $0003
801D03AC	sltiu  a3, a3, $0001
801D03B0	subu   a3, zero, a3
801D03B4	jal    $80026f44
801D03B8	andi   a3, a3, $0007
801D03BC	jal    $80026b70
801D03C0	addu   a0, s1, zero
801D03C4	addu   s0, v0, zero
801D03C8	addiu  a0, s0, $00af
801D03CC	addu   a1, s4, zero
801D03D0	addiu  s2, s1, $0030
801D03D4	lhu    a3, $0000(s3)
801D03D8	addu   a2, s2, zero
801D03DC	srl    a3, a3, $06
801D03E0	andi   a3, a3, $0003
801D03E4	xori   a3, a3, $0001
801D03E8	sltiu  a3, a3, $0001
801D03EC	subu   a3, zero, a3
801D03F0	jal    $80026f44
801D03F4	andi   a3, a3, $0007
801D03F8	jal    $80026b70
801D03FC	addu   a0, s2, zero
801D0400	addu   s0, s0, v0
801D0404	addiu  a0, s0, $00b9
801D0408	addu   a1, s4, zero
801D040C	lhu    a3, $0000(s3)
801D0410	addiu  a2, s1, $0060
801D0414	srl    a3, a3, $06
801D0418	andi   a3, a3, $0003
801D041C	xori   a3, a3, $0002
801D0420	sltiu  a3, a3, $0001
801D0424	subu   a3, zero, a3
801D0428	jal    $80026f44
801D042C	andi   a3, a3, $0007
801D0430	addu   a0, s7, zero

loop1d0434:	; 801D0434
801D0434	addiu  a1, s6, $007e
801D0438	addu   a2, fp, zero
801D043C	addiu  fp, fp, $0030
801D0440	lui    a3, $800a
801D0444	lhu    a3, $d7be(a3)
801D0448	addiu  s7, s7, $0041
801D044C	srl    a3, a3, $08
801D0450	andi   a3, a3, $0003
801D0454	xor    a3, a3, s5
801D0458	sltiu  a3, a3, $0001
801D045C	subu   a3, zero, a3
801D0460	jal    $80026f44
801D0464	andi   a3, a3, $0007
801D0468	addiu  s5, s5, $0001
801D046C	slti   v0, s5, $0002
801D0470	bne    v0, zero, loop1d0434 [$801d0434]
801D0474	addu   a0, s7, zero
801D0478	addu   s5, zero, zero
801D047C	lui    s2, $801d
801D0480	addiu  s2, s2, $248c
801D0484	ori    s0, zero, $00bd
801D0488	addu   a0, s0, zero

loop1d048c:	; 801D048C
801D048C	addiu  a1, s6, $0090
801D0490	ori    a3, zero, $0007
801D0494	addiu  s0, s0, $0034
801D0498	lui    v1, $800a
801D049C	lhu    v1, $d7be(v1)
801D04A0	lui    s1, $801d
801D04A4	addiu  s1, s1, $2148
801D04A8	srl    v1, v1, $0a
801D04AC	andi   v1, v1, $0007
801D04B0	sll    v0, v1, $01
801D04B4	addu   v0, v0, v1
801D04B8	addu   v0, v0, s2
801D04BC	addu   v0, v0, s5
801D04C0	lbu    v0, $0000(v0)
801D04C4	addiu  s5, s5, $0001
801D04C8	sll    a2, v0, $01
801D04CC	addu   a2, a2, v0
801D04D0	sll    a2, a2, $04
801D04D4	jal    $80026f44
801D04D8	addu   a2, a2, s1
801D04DC	slti   v0, s5, $0003
801D04E0	bne    v0, zero, loop1d048c [$801d048c]
801D04E4	addu   a0, s0, zero
801D04E8	ori    a0, zero, $0095
801D04EC	addiu  a1, s6, $0090
801D04F0	addiu  a2, s1, $00c0
801D04F4	jal    $80026f44
801D04F8	ori    a3, zero, $0007
801D04FC	addiu  a0, sp, $0018
801D0500	addu   s5, zero, zero
801D0504	addiu  s3, s1, $ff10 (=-$f0)
801D0508	ori    s2, zero, $0048
801D050C	addiu  v0, s6, $0048
801D0510	ori    s1, zero, $0008
801D0514	sh     v0, $001a(sp)
801D0518	lui    v0, $800a
801D051C	lbu    v0, $d7bc(v0)
801D0520	ori    s0, zero, $000b
801D0524	sh     s1, $001c(sp)
801D0528	sh     s0, $001e(sp)
801D052C	srl    v0, v0, $01
801D0530	addiu  v0, v0, $00b8
801D0534	jal    $80028030
801D0538	sh     v0, $0018(sp)
801D053C	addiu  a0, sp, $0018
801D0540	lui    v1, $800a
801D0544	lbu    v1, $d7bd(v1)
801D0548	addiu  v0, s6, $005a
801D054C	sh     v0, $001a(sp)
801D0550	sh     s1, $001c(sp)
801D0554	sh     s0, $001e(sp)
801D0558	srl    v1, v1, $01
801D055C	addiu  v1, v1, $00b8
801D0560	jal    $80028030
801D0564	sh     v1, $0018(sp)
801D0568	addiu  a0, sp, $0018
801D056C	lui    v1, $800a
801D0570	lbu    v1, $d7d0(v1)
801D0574	addiu  v0, s6, $006c
801D0578	sh     v0, $001a(sp)
801D057C	sh     s1, $001c(sp)
801D0580	sh     s0, $001e(sp)
801D0584	srl    v1, v1, $01
801D0588	addiu  v1, v1, $00b8
801D058C	jal    $80028030
801D0590	sh     v1, $0018(sp)

loop1d0594:	; 801D0594
801D0594	ori    a0, zero, $009d
801D0598	addu   s0, s6, s2
801D059C	addiu  s0, s0, $0002
801D05A0	addu   a1, s0, zero
801D05A4	addu   a2, s3, zero
801D05A8	jal    $80026f44
801D05AC	ori    a3, zero, $0007
801D05B0	ori    a0, zero, $0144
801D05B4	addu   a1, s0, zero
801D05B8	addiu  a2, s3, $ffd0 (=-$30)
801D05BC	jal    $80026f44
801D05C0	ori    a3, zero, $0007
801D05C4	addiu  s5, s5, $0001
801D05C8	slti   v0, s5, $0003
801D05CC	bne    v0, zero, loop1d0594 [$801d0594]
801D05D0	addiu  s2, s2, $0012
801D05D4	addu   s5, zero, zero
801D05D8	ori    s3, zero, $00b8
801D05DC	ori    s2, zero, $0088
801D05E0	ori    s1, zero, $000b
801D05E4	ori    s0, zero, $0048

loop1d05e8:	; 801D05E8
801D05E8	addiu  a0, sp, $0018
801D05EC	addu   v0, s6, s0
801D05F0	sh     s3, $0018(sp)
801D05F4	sh     v0, $001a(sp)
801D05F8	sh     s2, $001c(sp)
801D05FC	jal    $80027b84
801D0600	sh     s1, $001e(sp)
801D0604	addiu  s5, s5, $0001
801D0608	slti   v0, s5, $0003
801D060C	bne    v0, zero, loop1d05e8 [$801d05e8]
801D0610	addiu  s0, s0, $0012
801D0614	ori    a0, zero, $00ad
801D0618	addiu  a1, s6, $0092
801D061C	ori    a3, zero, $0001
801D0620	lui    a2, $800a
801D0624	lhu    a2, $d7be(a2)
801D0628	ori    v0, zero, $0007
801D062C	sw     v0, $0010(sp)
801D0630	srl    a2, a2, $0a
801D0634	andi   a2, a2, $0007
801D0638	jal    $80029114
801D063C	addiu  a2, a2, $0001
801D0640	addu   a0, zero, zero
801D0644	ori    a1, zero, $0001
801D0648	ori    a2, zero, $001f
801D064C	addiu  a3, sp, $0018
801D0650	ori    v0, zero, $0100
801D0654	sh     zero, $0018(sp)
801D0658	sh     zero, $001a(sp)
801D065C	sh     v0, $001c(sp)
801D0660	jal    $80026a34
801D0664	sh     v0, $001e(sp)
801D0668	lw     ra, $0044(sp)
801D066C	lw     fp, $0040(sp)
801D0670	lw     s7, $003c(sp)
801D0674	lw     s6, $0038(sp)
801D0678	lw     s5, $0034(sp)
801D067C	lw     s4, $0030(sp)
801D0680	lw     s3, $002c(sp)
801D0684	lw     s2, $0028(sp)
801D0688	lw     s1, $0024(sp)
801D068C	lw     s0, $0020(sp)
801D0690	addiu  sp, sp, $0048
801D0694	jr     ra 
801D0698	nop

801D069C	addiu  sp, sp, $ffb0 (=-$50)
801D06A0	sw     s1, $0044(sp)
801D06A4	lui    s1, $801d
801D06A8	addiu  s1, s1, $24cc
801D06AC	addu   a0, s1, zero
801D06B0	addu   a1, zero, zero
801D06B4	addu   a2, zero, zero
801D06B8	ori    a3, zero, $0001
801D06BC	ori    v0, zero, $000a
801D06C0	sw     s0, $0040(sp)
801D06C4	ori    s0, zero, $0001
801D06C8	sw     ra, $0048(sp)
801D06CC	sw     v0, $0010(sp)
801D06D0	sw     zero, $0014(sp)
801D06D4	sw     zero, $0018(sp)
801D06D8	sw     s0, $001c(sp)
801D06DC	sw     v0, $0020(sp)
801D06E0	sw     zero, $0024(sp)
801D06E4	sw     zero, $0028(sp)
801D06E8	sw     zero, $002c(sp)
801D06EC	sw     s0, $0030(sp)
801D06F0	jal    $80026448
801D06F4	sw     zero, $0034(sp)
801D06F8	addiu  a0, s1, $0012
801D06FC	addu   a1, zero, zero
801D0700	addu   a2, zero, zero
801D0704	ori    a3, zero, $0002
801D0708	ori    v0, zero, $0002
801D070C	sw     v0, $0010(sp)
801D0710	sw     zero, $0014(sp)
801D0714	sw     zero, $0018(sp)
801D0718	sw     v0, $001c(sp)
801D071C	sw     v0, $0020(sp)
801D0720	sw     zero, $0024(sp)
801D0724	sw     zero, $0028(sp)
801D0728	sw     s0, $002c(sp)
801D072C	sw     s0, $0030(sp)
801D0730	jal    $80026448
801D0734	sw     zero, $0034(sp)
801D0738	addiu  a0, s1, $0024
801D073C	addu   a1, zero, zero
801D0740	addu   a2, zero, zero
801D0744	ori    a3, zero, $0001
801D0748	ori    v0, zero, $0003
801D074C	sw     v0, $0010(sp)
801D0750	sw     zero, $0014(sp)
801D0754	sw     zero, $0018(sp)
801D0758	sw     s0, $001c(sp)
801D075C	sw     v0, $0020(sp)
801D0760	sw     zero, $0024(sp)
801D0764	sw     zero, $0028(sp)
801D0768	sw     zero, $002c(sp)
801D076C	sw     s0, $0030(sp)
801D0770	jal    $80026448
801D0774	sw     zero, $0034(sp)
801D0778	addiu  a0, s1, $0036
801D077C	addu   a1, zero, zero
801D0780	addu   a2, zero, zero
801D0784	ori    a3, zero, $0001
801D0788	sw     s0, $0010(sp)
801D078C	sw     zero, $0014(sp)
801D0790	sw     zero, $0018(sp)
801D0794	sw     s0, $001c(sp)
801D0798	sw     s0, $0020(sp)
801D079C	sw     zero, $0024(sp)
801D07A0	sw     zero, $0028(sp)
801D07A4	sw     zero, $002c(sp)
801D07A8	sw     zero, $0030(sp)
801D07AC	jal    $80026448
801D07B0	sw     zero, $0034(sp)
801D07B4	addu   v1, zero, zero
801D07B8	lui    at, $801d
801D07BC	sw     zero, $1aa8(at)

loop1d07c0:	; 801D07C0
801D07C0	lui    at, $8005
801D07C4	addiu  at, at, $9208 (=-$6df8)
801D07C8	addu   at, at, v1
801D07CC	lbu    v0, $0000(at)
801D07D0	nop
801D07D4	lui    at, $801d
801D07D8	addiu  at, at, $252c
801D07DC	addu   at, at, v1
801D07E0	sb     v0, $0000(at)
801D07E4	addiu  v1, v1, $0001
801D07E8	slti   v0, v1, $000c
801D07EC	bne    v0, zero, loop1d07c0 [$801d07c0]
801D07F0	nop
801D07F4	lw     ra, $0048(sp)
801D07F8	lw     s1, $0044(sp)
801D07FC	lw     s0, $0040(sp)
801D0800	addiu  sp, sp, $0050
801D0804	jr     ra 
801D0808	nop

801D080C	addiu  sp, sp, $ffa0 (=-$60)
801D0810	sw     fp, $0058(sp)
801D0814	addu   fp, a0, zero
801D0818	sw     ra, $005c(sp)
801D081C	sw     s7, $0054(sp)
801D0820	sw     s6, $0050(sp)
801D0824	sw     s5, $004c(sp)
801D0828	sw     s4, $0048(sp)
801D082C	sw     s3, $0044(sp)
801D0830	sw     s2, $0040(sp)
801D0834	sw     s1, $003c(sp)
801D0838	jal    $8001c808
801D083C	sw     s0, $0038(sp)
801D0840	lui    a0, $8006
801D0844	lw     a0, $2f58(a0)
801D0848	lui    v1, $801d
801D084C	lhu    v1, $24ba(v1)
801D0850	lui    at, $801d
801D0854	sh     v0, $24b8(at)
801D0858	xor    v1, v1, v0
801D085C	and    v0, v0, v1
801D0860	lui    at, $801d
801D0864	sh     v0, $24bc(at)
801D0868	jal    $800230c4
801D086C	nop
801D0870	lui    v1, $801d
801D0874	lw     v1, $1aa8(v1)
801D0878	ori    v0, zero, $0001
801D087C	beq    v1, v0, L1d0934 [$801d0934]
801D0880	slti   v0, v1, $0002
801D0884	beq    v0, zero, L1d089c [$801d089c]
801D0888	nop
801D088C	beq    v1, zero, L1d08b8 [$801d08b8]
801D0890	nop
801D0894	j      L1d0ee0 [$801d0ee0]
801D0898	nop

L1d089c:	; 801D089C
801D089C	ori    v0, zero, $0002
801D08A0	beq    v1, v0, L1d09e0 [$801d09e0]
801D08A4	ori    v0, zero, $0003
801D08A8	beq    v1, v0, L1d0d0c [$801d0d0c]
801D08AC	andi   v0, fp, $0002
801D08B0	j      L1d0ee0 [$801d0ee0]
801D08B4	nop

L1d08b8:	; 801D08B8
801D08B8	ori    a0, zero, $0008
801D08BC	lui    s0, $801d
801D08C0	addiu  s0, s0, $24d7
801D08C4	lb     a1, $0000(s0)
801D08C8	ori    a2, zero, $0008
801D08CC	jal    $80015248
801D08D0	addiu  a1, a1, $0037
801D08D4	ori    a0, zero, $0010
801D08D8	ori    a1, zero, $000b
801D08DC	addu   a2, v0, zero
801D08E0	jal    $80026f44
801D08E4	ori    a3, zero, $0007
801D08E8	lb     v1, $0000(s0)
801D08EC	nop
801D08F0	bne    v1, zero, L1d0914 [$801d0914]
801D08F4	addiu  v1, v1, $ffff (=-$1)
801D08F8	lui    a1, $801d
801D08FC	lh     a1, $24aa(a1)
801D0900	ori    a0, zero, $000c
801D0904	jal    $8001eb2c
801D0908	addiu  a1, a1, $0010
801D090C	j      L1d0ee0 [$801d0ee0]
801D0910	nop

L1d0914:	; 801D0914
801D0914	ori    a0, zero, $000c
801D0918	lui    a1, $801d
801D091C	lh     a1, $24aa(a1)
801D0920	sll    v0, v1, $03
801D0924	addu   v0, v0, v1
801D0928	sll    v0, v0, $01
801D092C	j      L1d09d0 [$801d09d0]
801D0930	addiu  v0, v0, $0023

L1d0934:	; 801D0934
801D0934	andi   v0, fp, $0002
801D0938	beq    v0, zero, L1d0990 [$801d0990]
801D093C	nop
801D0940	lui    v1, $801d
801D0944	lb     v1, $24d7(v1)
801D0948	nop
801D094C	bne    v1, zero, L1d0968 [$801d0968]
801D0950	addiu  v1, v1, $ffff (=-$1)
801D0954	lui    a1, $801d
801D0958	lh     a1, $24aa(a1)
801D095C	ori    a0, zero, $000c
801D0960	j      L1d0988 [$801d0988]
801D0964	addiu  a1, a1, $0010

L1d0968:	; 801D0968
801D0968	ori    a0, zero, $000c
801D096C	lui    a1, $801d
801D0970	lh     a1, $24aa(a1)
801D0974	sll    v0, v1, $03
801D0978	addu   v0, v0, v1
801D097C	sll    v0, v0, $01
801D0980	addiu  v0, v0, $0025
801D0984	addu   a1, a1, v0

L1d0988:	; 801D0988
801D0988	jal    $8001eb2c
801D098C	nop

L1d0990:	; 801D0990
801D0990	lui    v0, $801d
801D0994	lb     v0, $24e8(v0)
801D0998	nop
801D099C	sll    a0, v0, $04
801D09A0	subu   a0, a0, v0
801D09A4	sll    a0, a0, $02
801D09A8	addu   a0, a0, v0
801D09AC	lui    v0, $801d
801D09B0	lb     v0, $24e9(v0)
801D09B4	addiu  a0, a0, $008d
801D09B8	sll    a1, v0, $03
801D09BC	addu   a1, a1, v0
801D09C0	sll    a1, a1, $01
801D09C4	lui    v0, $801d
801D09C8	lh     v0, $24aa(v0)
801D09CC	addiu  a1, a1, $0004

L1d09d0:	; 801D09D0
801D09D0	jal    $8001eb2c
801D09D4	addu   a1, v0, a1
801D09D8	j      L1d0ee0 [$801d0ee0]
801D09DC	nop

L1d09e0:	; 801D09E0
801D09E0	andi   v0, fp, $0002
801D09E4	beq    v0, zero, L1d0a60 [$801d0a60]
801D09E8	ori    a0, zero, $000c
801D09EC	lui    v0, $801d
801D09F0	lb     v0, $24d7(v0)
801D09F4	lui    s0, $801d
801D09F8	addiu  s0, s0, $24aa
801D09FC	sll    a1, v0, $03
801D0A00	addu   a1, a1, v0
801D0A04	sll    a1, a1, $01
801D0A08	lh     v0, $0000(s0)
801D0A0C	addiu  a1, a1, $0010
801D0A10	jal    $8001eb2c
801D0A14	addu   a1, v0, a1
801D0A18	lui    v0, $801d
801D0A1C	lb     v0, $24e8(v0)
801D0A20	nop
801D0A24	sll    a0, v0, $04
801D0A28	subu   a0, a0, v0
801D0A2C	sll    a0, a0, $02
801D0A30	addu   a0, a0, v0
801D0A34	lui    v0, $801d
801D0A38	lb     v0, $24e9(v0)
801D0A3C	addiu  a0, a0, $008d
801D0A40	sll    a1, v0, $02
801D0A44	addu   a1, a1, v0
801D0A48	sll    a1, a1, $02
801D0A4C	subu   a1, a1, v0
801D0A50	lh     v0, $0000(s0)
801D0A54	addiu  a1, a1, $0004
801D0A58	jal    $8001eb2c
801D0A5C	addu   a1, v0, a1

L1d0a60:	; 801D0A60
801D0A60	ori    a0, zero, $0093
801D0A64	addu   s1, zero, zero
801D0A68	lui    v1, $801d
801D0A6C	addiu  v1, v1, $24fb
801D0A70	addiu  s5, v1, $ffed (=-$13)
801D0A74	lui    v0, $801d
801D0A78	addiu  v0, v0, $24aa
801D0A7C	addu   s7, v0, zero
801D0A80	addiu  s6, sp, $0020
801D0A84	lb     v0, $0000(v1)
801D0A88	ori    s2, zero, $0021
801D0A8C	sll    a1, v0, $01
801D0A90	addu   a1, a1, v0
801D0A94	sll    a1, a1, $02
801D0A98	lh     v0, $0000(s7)
801D0A9C	addiu  a1, a1, $0024
801D0AA0	jal    $8001eb2c
801D0AA4	addu   a1, v0, a1
801D0AA8	ori    a3, zero, $0002
801D0AAC	lui    a2, $801d
801D0AB0	lbu    a2, $2478(a2)
801D0AB4	lui    v0, $801d
801D0AB8	lh     v0, $24a8(v0)
801D0ABC	lh     s0, $0000(s7)
801D0AC0	addiu  s3, v0, $00ad
801D0AC4	addiu  s4, s0, $0023
801D0AC8	addu   a0, s3, zero
801D0ACC	jal    $8002708c
801D0AD0	addu   a1, s4, zero
801D0AD4	addu   a0, s3, zero
801D0AD8	addiu  a1, s0, $002f
801D0ADC	lui    a2, $801d
801D0AE0	lbu    a2, $247e(a2)
801D0AE4	jal    $8002708c
801D0AE8	ori    a3, zero, $0004
801D0AEC	addu   a0, s3, zero
801D0AF0	addiu  a1, s0, $003b
801D0AF4	lui    a2, $801d
801D0AF8	lbu    a2, $2484(a2)
801D0AFC	jal    $8002708c
801D0B00	ori    a3, zero, $0001

loop1d0b04:	; 801D0B04
801D0B04	addiu  a0, s3, $0010
801D0B08	addu   a1, s4, zero
801D0B0C	ori    a3, zero, $0003
801D0B10	addiu  s4, s4, $000c
801D0B14	lui    t0, $801d
801D0B18	addiu  t0, t0, $252c
801D0B1C	lb     v0, $0001(s5)
801D0B20	lb     a2, $0000(s5)
801D0B24	sll    v1, v0, $01
801D0B28	addu   v1, v1, v0
801D0B2C	sll    v1, v1, $01
801D0B30	sll    v0, a2, $01
801D0B34	addu   v0, v0, a2
801D0B38	addu   v1, v1, v0
801D0B3C	addu   v1, v1, s1
801D0B40	addu   v1, v1, t0
801D0B44	lbu    a2, $0000(v1)
801D0B48	ori    v0, zero, $0007
801D0B4C	jal    $80029114
801D0B50	sw     v0, $0010(sp)
801D0B54	addu   a0, s6, zero
801D0B58	lui    t0, $801d
801D0B5C	addiu  t0, t0, $252c
801D0B60	lb     v0, $0001(s5)
801D0B64	lb     a1, $0000(s5)
801D0B68	sll    v1, v0, $01
801D0B6C	addu   v1, v1, v0
801D0B70	sll    v1, v1, $01
801D0B74	sll    v0, a1, $01
801D0B78	addu   v0, v0, a1
801D0B7C	addu   v1, v1, v0
801D0B80	addu   v1, v1, s1
801D0B84	addiu  s1, s1, $0001
801D0B88	addu   v1, v1, t0
801D0B8C	lhu    v0, $0000(s7)
801D0B90	lbu    v1, $0000(v1)
801D0B94	ori    t0, zero, $000b
801D0B98	sh     t0, $0026(sp)
801D0B9C	addu   v0, v0, s2
801D0BA0	sh     v0, $0022(sp)
801D0BA4	ori    v0, zero, $0008
801D0BA8	srl    v1, v1, $01
801D0BAC	addiu  v1, v1, $00d5
801D0BB0	sh     v0, $0024(sp)
801D0BB4	jal    $80028030
801D0BB8	sh     v1, $0020(sp)
801D0BBC	addu   a0, s6, zero
801D0BC0	ori    v0, zero, $00d5
801D0BC4	sh     v0, $0020(sp)
801D0BC8	ori    v0, zero, $0088
801D0BCC	lhu    v1, $0000(s7)
801D0BD0	ori    t0, zero, $000b
801D0BD4	sh     v0, $0024(sp)
801D0BD8	sh     t0, $0026(sp)
801D0BDC	addu   v1, v1, s2
801D0BE0	jal    $80027b84
801D0BE4	sh     v1, $0022(sp)
801D0BE8	slti   v0, s1, $0003
801D0BEC	bne    v0, zero, loop1d0b04 [$801d0b04]
801D0BF0	addiu  s2, s2, $000c
801D0BF4	sh     zero, $0020(sp)
801D0BF8	addu   a0, zero, zero
801D0BFC	ori    a1, zero, $0001
801D0C00	ori    a2, zero, $001f
801D0C04	addu   a3, s6, zero
801D0C08	ori    v0, zero, $0100
801D0C0C	sh     zero, $0022(sp)
801D0C10	sh     v0, $0024(sp)
801D0C14	jal    $80026a34
801D0C18	sh     v0, $0026(sp)
801D0C1C	addiu  a0, sp, $0018
801D0C20	ori    a3, zero, $00c0
801D0C24	ori    v0, zero, $002b
801D0C28	lui    s0, $801d
801D0C2C	addiu  s0, s0, $24a8
801D0C30	sw     v0, $0010(sp)
801D0C34	lh     a1, $0000(s0)
801D0C38	lui    a2, $801d
801D0C3C	lh     a2, $24aa(a2)
801D0C40	addiu  a1, a1, $00a5
801D0C44	jal    $8001de0c
801D0C48	addiu  a2, a2, $001d
801D0C4C	jal    $8001e040
801D0C50	addiu  a0, sp, $0018
801D0C54	addiu  a0, sp, $0018
801D0C58	ori    a3, zero, $001a
801D0C5C	ori    v0, zero, $0012
801D0C60	sw     v0, $0010(sp)
801D0C64	lh     a1, $0000(s0)
801D0C68	lui    a2, $801d
801D0C6C	lh     a2, $24aa(a2)
801D0C70	addiu  a1, a1, $00f8
801D0C74	jal    $8001de0c
801D0C78	addiu  a2, a2, $0007
801D0C7C	lui    v0, $801d
801D0C80	lb     v0, $24e9(v0)
801D0C84	lui    a0, $801d
801D0C88	lb     a0, $24e8(a0)
801D0C8C	sll    v1, v0, $01
801D0C90	addu   v1, v1, v0
801D0C94	sll    v1, v1, $01
801D0C98	sll    v0, a0, $01
801D0C9C	addu   v0, v0, a0
801D0CA0	addu   v1, v1, v0
801D0CA4	lui    at, $801d
801D0CA8	addiu  at, at, $252c
801D0CAC	addu   at, at, v1
801D0CB0	lbu    a1, $0000(at)
801D0CB4	lui    at, $801d
801D0CB8	addiu  at, at, $252d
801D0CBC	addu   at, at, v1
801D0CC0	lbu    a2, $0000(at)
801D0CC4	lui    at, $801d
801D0CC8	addiu  at, at, $252e
801D0CCC	addu   at, at, v1
801D0CD0	lbu    a3, $0000(at)
801D0CD4	jal    $8001df24
801D0CD8	addiu  a0, sp, $0018
801D0CDC	addiu  a0, sp, $0018
801D0CE0	ori    a3, zero, $0020
801D0CE4	ori    v0, zero, $0018
801D0CE8	sw     v0, $0010(sp)
801D0CEC	lh     a1, $0000(s0)
801D0CF0	lui    a2, $801d
801D0CF4	lh     a2, $24aa(a2)
801D0CF8	addiu  a1, a1, $00f5
801D0CFC	jal    $8001de0c
801D0D00	addiu  a2, a2, $0004
801D0D04	j      L1d0ed8 [$801d0ed8]
801D0D08	nop

L1d0d0c:	; 801D0D0C
801D0D0C	beq    v0, zero, L1d0d44 [$801d0d44]
801D0D10	ori    a0, zero, $000c
801D0D14	lui    v0, $801d
801D0D18	lb     v0, $24d7(v0)
801D0D1C	nop
801D0D20	sll    a1, v0, $02
801D0D24	addu   a1, a1, v0
801D0D28	sll    a1, a1, $02
801D0D2C	addu   a1, a1, v0
801D0D30	lui    v0, $801d
801D0D34	lh     v0, $24aa(v0)
801D0D38	addiu  a1, a1, $000a
801D0D3C	jal    $8001eb2c
801D0D40	addu   a1, v0, a1

L1d0d44:	; 801D0D44
801D0D44	lui    v0, $801d
801D0D48	lw     v0, $2528(v0)
801D0D4C	nop
801D0D50	bne    v0, zero, L1d0d68 [$801d0d68]
801D0D54	ori    a0, zero, $0010
801D0D58	lui    a2, $801d
801D0D5C	addiu  a2, a2, $23e8
801D0D60	j      L1d0d74 [$801d0d74]
801D0D64	ori    a1, zero, $000b

L1d0d68:	; 801D0D68
801D0D68	ori    a1, zero, $000b
801D0D6C	lui    a2, $801d
801D0D70	addiu  a2, a2, $2418

L1d0d74:	; 801D0D74
801D0D74	jal    $80026f44
801D0D78	ori    a3, zero, $0007
801D0D7C	lui    a0, $801d
801D0D80	lh     a0, $24a8(a0)
801D0D84	lui    v0, $801d
801D0D88	lh     v0, $24aa(v0)
801D0D8C	lui    v1, $801d
801D0D90	lw     v1, $2528(v1)
801D0D94	addiu  s3, a0, $008c
801D0D98	beq    v1, zero, L1d0dc0 [$801d0dc0]
801D0D9C	addiu  s4, v0, $0003
801D0DA0	addiu  a0, a0, $0078
801D0DA4	addiu  v0, v1, $ffff (=-$1)
801D0DA8	sll    a1, v0, $03
801D0DAC	addu   a1, a1, v0
801D0DB0	sll    a1, a1, $01
801D0DB4	addiu  a1, a1, $000a
801D0DB8	jal    $8001eb2c
801D0DBC	addu   a1, s4, a1

L1d0dc0:	; 801D0DC0
801D0DC0	addu   s1, zero, zero
801D0DC4	ori    s0, zero, $000a

loop1d0dc8:	; 801D0DC8
801D0DC8	addiu  a0, s3, $0022
801D0DCC	addu   a1, s4, s0
801D0DD0	ori    a2, zero, $00da
801D0DD4	jal    $8002708c
801D0DD8	ori    a3, zero, $0005
801D0DDC	addiu  s1, s1, $0001
801D0DE0	slti   v0, s1, $000a
801D0DE4	bne    v0, zero, loop1d0dc8 [$801d0dc8]
801D0DE8	addiu  s0, s0, $0012
801D0DEC	ori    v0, zero, $00bb
801D0DF0	sw     v0, $0010(sp)
801D0DF4	addiu  a0, sp, $0018
801D0DF8	addu   a1, s3, zero
801D0DFC	addu   a2, s4, zero
801D0E00	jal    $8001de0c
801D0E04	ori    a3, zero, $0078
801D0E08	addiu  s4, s4, $0006
801D0E0C	addiu  s3, s3, $000a
801D0E10	addu   s1, zero, zero
801D0E14	ori    s6, zero, $0100
801D0E18	lui    s0, $801d
801D0E1C	addiu  s0, s0, $1adc
801D0E20	ori    s5, zero, $0004
801D0E24	addu   s2, s4, zero

loop1d0e28:	; 801D0E28
801D0E28	addu   a0, s3, zero
801D0E2C	addu   a1, s2, zero
801D0E30	lbu    a2, $0000(s0)
801D0E34	jal    func1d014c [$801d014c]
801D0E38	addiu  s1, s1, $0001
801D0E3C	addiu  a0, s3, $002c
801D0E40	lbu    v0, $0000(s0)
801D0E44	addu   a1, s2, zero
801D0E48	lui    at, $800a
801D0E4C	addiu  at, at, $d7c0 (=-$2840)
801D0E50	addu   at, at, v0
801D0E54	lbu    a2, $0000(at)
801D0E58	jal    func1d014c [$801d014c]
801D0E5C	addiu  s2, s2, $0012
801D0E60	addu   a0, zero, zero
801D0E64	ori    a1, zero, $0001
801D0E68	ori    a2, zero, $001f
801D0E6C	addiu  a3, sp, $0020
801D0E70	sh     zero, $0020(sp)
801D0E74	sh     zero, $0022(sp)
801D0E78	sh     s6, $0024(sp)
801D0E7C	jal    $80026a34
801D0E80	sh     s6, $0026(sp)
801D0E84	addiu  a0, s3, $003e
801D0E88	addu   a1, s4, s5
801D0E8C	addiu  a1, a1, $fffe (=-$2)
801D0E90	ori    a3, zero, $0006
801D0E94	lbu    v0, $0000(s0)
801D0E98	addiu  s0, s0, $0001
801D0E9C	lui    at, $800a
801D0EA0	addiu  at, at, $d7c0 (=-$2840)
801D0EA4	addu   at, at, v0
801D0EA8	lbu    v0, $0000(at)
801D0EAC	addiu  s5, s5, $0012
801D0EB0	sll    a2, v0, $01
801D0EB4	addu   a2, a2, v0
801D0EB8	sll    a2, a2, $04
801D0EBC	lui    v0, $801d
801D0EC0	addiu  v0, v0, $2238
801D0EC4	jal    $80026f44
801D0EC8	addu   a2, a2, v0
801D0ECC	slti   v0, s1, $000a
801D0ED0	bne    v0, zero, loop1d0e28 [$801d0e28]
801D0ED4	nop

L1d0ed8:	; 801D0ED8
801D0ED8	jal    $8001e040
801D0EDC	addiu  a0, sp, $0018

L1d0ee0:	; 801D0EE0
801D0EE0	jal    func1d01c8 [$801d01c8]
801D0EE4	addu   s1, zero, zero
801D0EE8	addu   a0, zero, zero
801D0EEC	ori    a1, zero, $0001
801D0EF0	ori    a2, zero, $001f
801D0EF4	addiu  a3, sp, $0020
801D0EF8	ori    v0, zero, $00ff
801D0EFC	sh     zero, $0020(sp)
801D0F00	sh     zero, $0022(sp)
801D0F04	sh     v0, $0024(sp)
801D0F08	jal    $80026a34
801D0F0C	sh     v0, $0026(sp)
801D0F10	jal    $8001de70
801D0F14	nop
801D0F18	lui    a0, $801d
801D0F1C	addiu  a0, a0, $252c
801D0F20	jal    $8001def0
801D0F24	nop
801D0F28	addiu  a0, sp, $0018
801D0F2C	ori    a3, zero, $0040
801D0F30	lui    v1, $801d
801D0F34	addiu  v1, v1, $24a8
801D0F38	addiu  s0, v1, $fff8 (=-$8)
801D0F3C	ori    v0, zero, $0018
801D0F40	sw     v0, $0010(sp)
801D0F44	lh     a1, $0000(v1)
801D0F48	lui    a2, $801d
801D0F4C	lh     a2, $24aa(a2)
801D0F50	addiu  a1, a1, $00a5
801D0F54	jal    $8001de0c
801D0F58	addiu  a2, a2, $0004
801D0F5C	jal    $8001e040
801D0F60	addiu  a0, sp, $0018
801D0F64	jal    $8001deb0
801D0F68	nop

loop1d0f6c:	; 801D0F6C
801D0F6C	jal    $8001e040
801D0F70	addu   a0, s0, zero
801D0F74	addiu  s1, s1, $0001
801D0F78	slti   v0, s1, $0002
801D0F7C	bne    v0, zero, loop1d0f6c [$801d0f6c]
801D0F80	addiu  s0, s0, $0008
801D0F84	jal    $80023050
801D0F88	nop
801D0F8C	bne    v0, zero, L1d1a58 [$801d1a58]
801D0F90	nop
801D0F94	lui    v0, $801d
801D0F98	lw     v0, $1aa8(v0)
801D0F9C	nop
801D0FA0	sll    a0, v0, $03
801D0FA4	addu   a0, a0, v0
801D0FA8	sll    a0, a0, $01
801D0FAC	lui    v0, $801d
801D0FB0	addiu  v0, v0, $24cc
801D0FB4	jal    $800264a8
801D0FB8	addu   a0, a0, v0
801D0FBC	lui    v1, $801d
801D0FC0	lw     v1, $1aa8(v1)
801D0FC4	nop
801D0FC8	sltiu  v0, v1, $0005
801D0FCC	beq    v0, zero, L1d1a58 [$801d1a58]
801D0FD0	sll    v0, v1, $02
801D0FD4	lui    at, $801d
801D0FD8	addiu  at, at, $0000
801D0FDC	addu   at, at, v0
801D0FE0	lw     v0, $0000(at)
801D0FE4	nop
801D0FE8	jr     v0 
801D0FEC	nop

801D0FF0	lui    v0, $8006
801D0FF4	lhu    v0, $2d7e(v0)
801D0FF8	nop
801D0FFC	andi   v0, v0, $0040
801D1000	beq    v0, zero, L1d102c [$801d102c]
801D1004	nop
801D1008	jal    func1d0040 [$801d0040]
801D100C	ori    a0, zero, $0004
801D1010	ori    a0, zero, $0005
801D1014	jal    $8002305c
801D1018	addu   a1, zero, zero
801D101C	jal    $8002120c
801D1020	addu   a0, zero, zero
801D1024	j      L1d1a58 [$801d1a58]
801D1028	nop

L1d102c:	; 801D102C
801D102C	lui    v1, $801d
801D1030	lb     v1, $24d7(v1)
801D1034	nop
801D1038	sltiu  v0, v1, $000a
801D103C	beq    v0, zero, L1d1a58 [$801d1a58]
801D1040	sll    v0, v1, $02
801D1044	lui    at, $801d
801D1048	addiu  at, at, $0018
801D104C	addu   at, at, v0
801D1050	lw     v0, $0000(at)
801D1054	nop
801D1058	jr     v0 
801D105C	nop

801D1060	lui    v0, $8006
801D1064	lhu    v0, $2d7c(v0)
801D1068	nop
801D106C	andi   v0, v0, $0020
801D1070	beq    v0, zero, L1d1a58 [$801d1a58]
801D1074	ori    v0, zero, $0001
801D1078	lui    at, $801d
801D107C	sw     v0, $1aa8(at)
801D1080	j      L1d1a50 [$801d1a50]
801D1084	ori    a0, zero, $0001
801D1088	lui    s1, $800a
801D108C	addiu  s1, s1, $d7be (=-$2842)
801D1090	lhu    v0, $0000(s1)
801D1094	nop
801D1098	andi   s0, v0, $0003
801D109C	lui    v0, $8006
801D10A0	lhu    v0, $2d7e(v0)
801D10A4	nop
801D10A8	andi   v0, v0, $2000
801D10AC	beq    v0, zero, L1d10ec [$801d10ec]
801D10B0	addu   s2, s0, zero
801D10B4	andi   v1, s2, $ffff
801D10B8	ori    v0, zero, $0001
801D10BC	beq    v1, v0, L1d10ec [$801d10ec]
801D10C0	nop
801D10C4	jal    func1d0040 [$801d0040]
801D10C8	ori    a0, zero, $0001
801D10CC	addiu  v1, s0, $0001
801D10D0	addu   s2, v1, zero
801D10D4	lhu    v0, $0000(s1)
801D10D8	addu   a0, s2, zero
801D10DC	andi   v0, v0, $fffc
801D10E0	or     v0, v0, v1
801D10E4	jal    func1d0080 [$801d0080]
801D10E8	sh     v0, $0000(s1)

L1d10ec:	; 801D10EC
801D10EC	lui    v0, $8006
801D10F0	lhu    v0, $2d7e(v0)
801D10F4	nop
801D10F8	andi   v0, v0, $8000
801D10FC	beq    v0, zero, L1d1a58 [$801d1a58]
801D1100	andi   v0, s2, $ffff
801D1104	beq    v0, zero, L1d1a58 [$801d1a58]
801D1108	nop
801D110C	jal    func1d0040 [$801d0040]
801D1110	ori    a0, zero, $0001
801D1114	addiu  v0, s2, $ffff (=-$1)
801D1118	lui    a1, $800a
801D111C	addiu  a1, a1, $d7be (=-$2842)
801D1120	lhu    v1, $0000(a1)
801D1124	andi   a0, v0, $ffff
801D1128	andi   v1, v1, $fffc
801D112C	or     v1, v1, v0
801D1130	jal    func1d0080 [$801d0080]
801D1134	sh     v1, $0000(a1)
801D1138	j      L1d1a58 [$801d1a58]
801D113C	nop
801D1140	lui    s1, $800a
801D1144	addiu  s1, s1, $d7be (=-$2842)
801D1148	lhu    v0, $0000(s1)
801D114C	nop
801D1150	srl    v0, v0, $02
801D1154	andi   s0, v0, $0003
801D1158	lui    v0, $8006
801D115C	lhu    v0, $2d7c(v0)
801D1160	nop
801D1164	andi   v0, v0, $0020
801D1168	beq    v0, zero, L1d11a4 [$801d11a4]
801D116C	addu   s2, s0, zero
801D1170	andi   v1, s2, $ffff
801D1174	ori    v0, zero, $0001
801D1178	bne    v1, v0, L1d1a58 [$801d1a58]
801D117C	nop
801D1180	jal    func1d0040 [$801d0040]
801D1184	ori    a0, zero, $0001
801D1188	ori    v0, zero, $0003
801D118C	lui    at, $801d
801D1190	sw     v0, $1aa8(at)
801D1194	lui    at, $801d
801D1198	sw     zero, $2528(at)
801D119C	j      L1d1a58 [$801d1a58]
801D11A0	nop

L1d11a4:	; 801D11A4
801D11A4	lui    v0, $8006
801D11A8	lhu    v0, $2d7e(v0)
801D11AC	nop
801D11B0	andi   v0, v0, $2000
801D11B4	beq    v0, zero, L1d11ec [$801d11ec]
801D11B8	andi   v1, s2, $ffff
801D11BC	ori    v0, zero, $0001
801D11C0	beq    v1, v0, L1d11ec [$801d11ec]
801D11C4	nop
801D11C8	jal    func1d0040 [$801d0040]
801D11CC	ori    a0, zero, $0001
801D11D0	addiu  v1, s0, $0001
801D11D4	addu   s2, v1, zero
801D11D8	lhu    v0, $0000(s1)
801D11DC	sll    v1, v1, $02
801D11E0	andi   v0, v0, $fff3
801D11E4	or     v0, v0, v1
801D11E8	sh     v0, $0000(s1)

L1d11ec:	; 801D11EC
801D11EC	lui    v0, $8006
801D11F0	lhu    v0, $2d7e(v0)
801D11F4	nop
801D11F8	andi   v0, v0, $8000
801D11FC	beq    v0, zero, L1d1a58 [$801d1a58]
801D1200	andi   v0, s2, $ffff
801D1204	beq    v0, zero, L1d1a58 [$801d1a58]
801D1208	nop
801D120C	jal    func1d0040 [$801d0040]
801D1210	ori    a0, zero, $0001
801D1214	lui    a0, $800a
801D1218	addiu  a0, a0, $d7be (=-$2842)
801D121C	addiu  v0, s2, $ffff (=-$1)
801D1220	lhu    v1, $0000(a0)
801D1224	sll    v0, v0, $02
801D1228	j      L1d165c [$801d165c]
801D122C	andi   v1, v1, $fff3
801D1230	lui    s1, $800a
801D1234	addiu  s1, s1, $d7be (=-$2842)
801D1238	lhu    v0, $0000(s1)
801D123C	nop
801D1240	srl    v0, v0, $04
801D1244	andi   s0, v0, $0003
801D1248	lui    v0, $8006
801D124C	lhu    v0, $2d7e(v0)
801D1250	nop
801D1254	andi   v0, v0, $2000
801D1258	beq    v0, zero, L1d1294 [$801d1294]
801D125C	addu   s2, s0, zero
801D1260	andi   v1, s2, $ffff
801D1264	ori    v0, zero, $0001
801D1268	beq    v1, v0, L1d1294 [$801d1294]
801D126C	nop
801D1270	jal    func1d0040 [$801d0040]
801D1274	ori    a0, zero, $0001
801D1278	addiu  v1, s0, $0001
801D127C	addu   s2, v1, zero
801D1280	lhu    v0, $0000(s1)
801D1284	sll    v1, v1, $04
801D1288	andi   v0, v0, $ffcf
801D128C	or     v0, v0, v1
801D1290	sh     v0, $0000(s1)

L1d1294:	; 801D1294
801D1294	lui    v0, $8006
801D1298	lhu    v0, $2d7e(v0)
801D129C	nop
801D12A0	andi   v0, v0, $8000
801D12A4	beq    v0, zero, L1d1a58 [$801d1a58]
801D12A8	andi   v0, s2, $ffff
801D12AC	beq    v0, zero, L1d1a58 [$801d1a58]
801D12B0	nop
801D12B4	jal    func1d0040 [$801d0040]
801D12B8	ori    a0, zero, $0001
801D12BC	lui    a0, $800a
801D12C0	addiu  a0, a0, $d7be (=-$2842)
801D12C4	addiu  v0, s2, $ffff (=-$1)
801D12C8	lhu    v1, $0000(a0)
801D12CC	sll    v0, v0, $04
801D12D0	j      L1d165c [$801d165c]
801D12D4	andi   v1, v1, $ffcf
801D12D8	lui    s1, $800a
801D12DC	addiu  s1, s1, $d7be (=-$2842)
801D12E0	lhu    v0, $0000(s1)
801D12E4	nop
801D12E8	srl    v0, v0, $06
801D12EC	andi   s0, v0, $0003
801D12F0	lui    v0, $8006
801D12F4	lhu    v0, $2d7e(v0)
801D12F8	nop
801D12FC	andi   v0, v0, $2000
801D1300	beq    v0, zero, L1d1338 [$801d1338]
801D1304	addu   s2, s0, zero
801D1308	andi   v1, s2, $ffff
801D130C	ori    v0, zero, $0002
801D1310	beq    v1, v0, L1d1338 [$801d1338]
801D1314	ori    a0, zero, $0001
801D1318	jal    func1d0040 [$801d0040]
801D131C	addiu  s0, s0, $0001
801D1320	addu   s2, s0, zero
801D1324	lhu    v0, $0000(s1)
801D1328	sll    s0, s0, $06
801D132C	andi   v0, v0, $ff3f
801D1330	or     v0, v0, s0
801D1334	sh     v0, $0000(s1)

L1d1338:	; 801D1338
801D1338	lui    v0, $8006
801D133C	lhu    v0, $2d7e(v0)
801D1340	nop
801D1344	andi   v0, v0, $8000
801D1348	beq    v0, zero, L1d1a58 [$801d1a58]
801D134C	andi   v0, s2, $ffff
801D1350	beq    v0, zero, L1d1a58 [$801d1a58]
801D1354	nop
801D1358	jal    func1d0040 [$801d0040]
801D135C	ori    a0, zero, $0001
801D1360	lui    a0, $800a
801D1364	addiu  a0, a0, $d7be (=-$2842)
801D1368	addiu  v0, s2, $ffff (=-$1)
801D136C	lhu    v1, $0000(a0)
801D1370	sll    v0, v0, $06
801D1374	j      L1d165c [$801d165c]
801D1378	andi   v1, v1, $ff3f
801D137C	lui    v0, $8006
801D1380	lhu    v0, $2d78(v0)
801D1384	nop
801D1388	andi   v0, v0, $2000
801D138C	beq    v0, zero, L1d13cc [$801d13cc]
801D1390	ori    v0, zero, $00ff
801D1394	lui    s0, $800a
801D1398	addiu  s0, s0, $d7bc (=-$2844)
801D139C	lbu    v1, $0000(s0)
801D13A0	nop
801D13A4	beq    v1, v0, L1d13cc [$801d13cc]
801D13A8	andi   v0, fp, $0004
801D13AC	beq    v0, zero, L1d13bc [$801d13bc]
801D13B0	nop
801D13B4	jal    func1d0040 [$801d0040]
801D13B8	ori    a0, zero, $0001

L1d13bc:	; 801D13BC
801D13BC	lbu    v0, $0000(s0)
801D13C0	nop
801D13C4	addiu  v0, v0, $0001
801D13C8	sb     v0, $0000(s0)

L1d13cc:	; 801D13CC
801D13CC	lui    v0, $8006
801D13D0	lhu    v0, $2d78(v0)
801D13D4	nop
801D13D8	andi   v0, v0, $8000
801D13DC	beq    v0, zero, L1d1a58 [$801d1a58]
801D13E0	nop
801D13E4	lui    s0, $800a
801D13E8	addiu  s0, s0, $d7bc (=-$2844)
801D13EC	j      L1d14dc [$801d14dc]
801D13F0	nop
801D13F4	lui    v0, $8006
801D13F8	lhu    v0, $2d78(v0)
801D13FC	nop
801D1400	andi   v0, v0, $2000
801D1404	beq    v0, zero, L1d1444 [$801d1444]
801D1408	ori    v0, zero, $00ff
801D140C	lui    s0, $800a
801D1410	addiu  s0, s0, $d7bd (=-$2843)
801D1414	lbu    v1, $0000(s0)
801D1418	nop
801D141C	beq    v1, v0, L1d1444 [$801d1444]
801D1420	andi   v0, fp, $0004
801D1424	beq    v0, zero, L1d1434 [$801d1434]
801D1428	nop
801D142C	jal    func1d0040 [$801d0040]
801D1430	ori    a0, zero, $0001

L1d1434:	; 801D1434
801D1434	lbu    v0, $0000(s0)
801D1438	nop
801D143C	addiu  v0, v0, $0001
801D1440	sb     v0, $0000(s0)

L1d1444:	; 801D1444
801D1444	lui    v0, $8006
801D1448	lhu    v0, $2d78(v0)
801D144C	nop
801D1450	andi   v0, v0, $8000
801D1454	beq    v0, zero, L1d1a58 [$801d1a58]
801D1458	nop
801D145C	lui    s0, $800a
801D1460	addiu  s0, s0, $d7bd (=-$2843)
801D1464	j      L1d14dc [$801d14dc]
801D1468	nop
801D146C	lui    v0, $8006
801D1470	lhu    v0, $2d78(v0)
801D1474	nop
801D1478	andi   v0, v0, $2000
801D147C	beq    v0, zero, L1d14bc [$801d14bc]
801D1480	ori    v0, zero, $00ff
801D1484	lui    s0, $800a
801D1488	addiu  s0, s0, $d7d0 (=-$2830)
801D148C	lbu    v1, $0000(s0)
801D1490	nop
801D1494	beq    v1, v0, L1d14bc [$801d14bc]
801D1498	andi   v0, fp, $0004
801D149C	beq    v0, zero, L1d14ac [$801d14ac]
801D14A0	nop
801D14A4	jal    func1d0040 [$801d0040]
801D14A8	ori    a0, zero, $0001

L1d14ac:	; 801D14AC
801D14AC	lbu    v0, $0000(s0)
801D14B0	nop
801D14B4	addiu  v0, v0, $0001
801D14B8	sb     v0, $0000(s0)

L1d14bc:	; 801D14BC
801D14BC	lui    v0, $8006
801D14C0	lhu    v0, $2d78(v0)
801D14C4	nop
801D14C8	andi   v0, v0, $8000
801D14CC	beq    v0, zero, L1d1a58 [$801d1a58]
801D14D0	nop
801D14D4	lui    s0, $800a
801D14D8	addiu  s0, s0, $d7d0 (=-$2830)

L1d14dc:	; 801D14DC
801D14DC	lbu    v0, $0000(s0)
801D14E0	nop
801D14E4	beq    v0, zero, L1d1a58 [$801d1a58]
801D14E8	andi   v0, fp, $0004
801D14EC	beq    v0, zero, L1d14fc [$801d14fc]
801D14F0	nop
801D14F4	jal    func1d0040 [$801d0040]
801D14F8	ori    a0, zero, $0001

L1d14fc:	; 801D14FC
801D14FC	lbu    v0, $0000(s0)
801D1500	nop
801D1504	addiu  v0, v0, $ffff (=-$1)
801D1508	j      L1d1a58 [$801d1a58]
801D150C	sb     v0, $0000(s0)
801D1510	lui    s1, $800a
801D1514	addiu  s1, s1, $d7be (=-$2842)
801D1518	lhu    v0, $0000(s1)
801D151C	nop
801D1520	srl    v0, v0, $08
801D1524	andi   s0, v0, $0003
801D1528	lui    v0, $8006
801D152C	lhu    v0, $2d7e(v0)
801D1530	nop
801D1534	andi   v0, v0, $2000
801D1538	beq    v0, zero, L1d1574 [$801d1574]
801D153C	addu   s2, s0, zero
801D1540	andi   v1, s2, $ffff
801D1544	ori    v0, zero, $0001
801D1548	beq    v1, v0, L1d1574 [$801d1574]
801D154C	nop
801D1550	jal    func1d0040 [$801d0040]
801D1554	ori    a0, zero, $0001
801D1558	addiu  v1, s0, $0001
801D155C	addu   s2, v1, zero
801D1560	lhu    v0, $0000(s1)
801D1564	sll    v1, v1, $08
801D1568	andi   v0, v0, $fcff
801D156C	or     v0, v0, v1
801D1570	sh     v0, $0000(s1)

L1d1574:	; 801D1574
801D1574	lui    v0, $8006
801D1578	lhu    v0, $2d7e(v0)
801D157C	nop
801D1580	andi   v0, v0, $8000
801D1584	beq    v0, zero, L1d1a58 [$801d1a58]
801D1588	andi   v0, s2, $ffff
801D158C	beq    v0, zero, L1d1a58 [$801d1a58]
801D1590	nop
801D1594	jal    func1d0040 [$801d0040]
801D1598	ori    a0, zero, $0001
801D159C	lui    a0, $800a
801D15A0	addiu  a0, a0, $d7be (=-$2842)
801D15A4	addiu  v0, s2, $ffff (=-$1)
801D15A8	lhu    v1, $0000(a0)
801D15AC	sll    v0, v0, $08
801D15B0	j      L1d165c [$801d165c]
801D15B4	andi   v1, v1, $fcff
801D15B8	lui    s1, $800a
801D15BC	addiu  s1, s1, $d7be (=-$2842)
801D15C0	lhu    v0, $0000(s1)
801D15C4	nop
801D15C8	srl    v0, v0, $0a
801D15CC	andi   s0, v0, $0007
801D15D0	lui    v0, $8006
801D15D4	lhu    v0, $2d7e(v0)
801D15D8	nop
801D15DC	andi   v0, v0, $2000
801D15E0	beq    v0, zero, L1d161c [$801d161c]
801D15E4	addu   s2, s0, zero
801D15E8	andi   v1, s2, $ffff
801D15EC	ori    v0, zero, $0005
801D15F0	beq    v1, v0, L1d161c [$801d161c]
801D15F4	nop
801D15F8	jal    func1d0040 [$801d0040]
801D15FC	ori    a0, zero, $0001
801D1600	addiu  v1, s0, $0001
801D1604	addu   s2, v1, zero
801D1608	lhu    v0, $0000(s1)
801D160C	sll    v1, v1, $0a
801D1610	andi   v0, v0, $e3ff
801D1614	or     v0, v0, v1
801D1618	sh     v0, $0000(s1)

L1d161c:	; 801D161C
801D161C	lui    v0, $8006
801D1620	lhu    v0, $2d7e(v0)
801D1624	nop
801D1628	andi   v0, v0, $8000
801D162C	beq    v0, zero, L1d1a58 [$801d1a58]
801D1630	andi   v0, s2, $ffff
801D1634	beq    v0, zero, L1d1a58 [$801d1a58]
801D1638	nop
801D163C	jal    func1d0040 [$801d0040]
801D1640	ori    a0, zero, $0001
801D1644	lui    a0, $800a
801D1648	addiu  a0, a0, $d7be (=-$2842)
801D164C	addiu  v0, s2, $ffff (=-$1)
801D1650	lhu    v1, $0000(a0)
801D1654	sll    v0, v0, $0a
801D1658	andi   v1, v1, $e3ff

L1d165c:	; 801D165C
801D165C	or     v1, v1, v0
801D1660	j      L1d1a58 [$801d1a58]
801D1664	sh     v1, $0000(a0)
801D1668	lui    v1, $8006
801D166C	lhu    v1, $2d7c(v1)
801D1670	nop
801D1674	andi   v0, v1, $0040
801D1678	beq    v0, zero, L1d16bc [$801d16bc]
801D167C	addu   s1, zero, zero

L1d1680:	; 801D1680
801D1680	lui    at, $801d
801D1684	addiu  at, at, $252c
801D1688	addu   at, at, s1
801D168C	lbu    v0, $0000(at)
801D1690	nop
801D1694	lui    at, $8005
801D1698	addiu  at, at, $9208 (=-$6df8)
801D169C	addu   at, at, s1
801D16A0	sb     v0, $0000(at)
801D16A4	addiu  s1, s1, $0001
801D16A8	slti   v0, s1, $000c
801D16AC	beq    v0, zero, L1d1844 [$801d1844]
801D16B0	nop
801D16B4	j      L1d1680 [$801d1680]
801D16B8	nop

L1d16bc:	; 801D16BC
801D16BC	andi   v0, v1, $0020
801D16C0	beq    v0, zero, L1d1a58 [$801d1a58]
801D16C4	ori    v0, zero, $0002
801D16C8	lui    at, $801d
801D16CC	sw     v0, $1aa8(at)
801D16D0	j      L1d1a50 [$801d1a50]
801D16D4	ori    a0, zero, $0001
801D16D8	lui    v0, $801d
801D16DC	lb     v0, $24e8(v0)
801D16E0	lui    a0, $801d
801D16E4	lb     a0, $24e9(a0)
801D16E8	sll    v1, v0, $01
801D16EC	addu   v1, v1, v0
801D16F0	sll    v0, a0, $01
801D16F4	addu   v0, v0, a0
801D16F8	sll    v0, v0, $01
801D16FC	addu   v1, v1, v0
801D1700	lui    a0, $801d
801D1704	lb     a0, $24fb(a0)
801D1708	lui    v0, $8006
801D170C	lhu    v0, $2d7c(v0)
801D1710	nop
801D1714	andi   v0, v0, $0040
801D1718	beq    v0, zero, L1d173c [$801d173c]
801D171C	addu   s0, v1, a0
801D1720	jal    func1d0040 [$801d0040]
801D1724	ori    a0, zero, $0004
801D1728	ori    v0, zero, $0001
801D172C	lui    at, $801d
801D1730	sw     v0, $1aa8(at)
801D1734	j      L1d1a58 [$801d1a58]
801D1738	nop

L1d173c:	; 801D173C
801D173C	lui    v1, $8006
801D1740	lhu    v1, $2d78(v1)
801D1744	nop
801D1748	andi   v0, v1, $2000
801D174C	beq    v0, zero, L1d17b0 [$801d17b0]
801D1750	ori    v0, zero, $00ff
801D1754	lui    at, $801d
801D1758	addiu  at, at, $252c
801D175C	addu   at, at, s0
801D1760	lbu    v1, $0000(at)
801D1764	nop
801D1768	beq    v1, v0, L1d1a58 [$801d1a58]
801D176C	andi   v0, fp, $0004
801D1770	beq    v0, zero, L1d1780 [$801d1780]
801D1774	nop
801D1778	jal    func1d0040 [$801d0040]
801D177C	ori    a0, zero, $0001

L1d1780:	; 801D1780
801D1780	lui    at, $801d
801D1784	addiu  at, at, $252c
801D1788	addu   at, at, s0
801D178C	lbu    v0, $0000(at)
801D1790	nop
801D1794	addiu  v0, v0, $0001
801D1798	lui    at, $801d
801D179C	addiu  at, at, $252c
801D17A0	addu   at, at, s0
801D17A4	sb     v0, $0000(at)
801D17A8	j      L1d1a58 [$801d1a58]
801D17AC	nop

L1d17b0:	; 801D17B0
801D17B0	andi   v0, v1, $8000
801D17B4	beq    v0, zero, L1d1a58 [$801d1a58]
801D17B8	nop
801D17BC	lui    at, $801d
801D17C0	addiu  at, at, $252c
801D17C4	addu   at, at, s0
801D17C8	lbu    v0, $0000(at)
801D17CC	nop
801D17D0	beq    v0, zero, L1d1a58 [$801d1a58]
801D17D4	andi   v0, fp, $0004
801D17D8	beq    v0, zero, L1d17e8 [$801d17e8]
801D17DC	nop
801D17E0	jal    func1d0040 [$801d0040]
801D17E4	ori    a0, zero, $0001

L1d17e8:	; 801D17E8
801D17E8	lui    at, $801d
801D17EC	addiu  at, at, $252c
801D17F0	addu   at, at, s0
801D17F4	lbu    v0, $0000(at)
801D17F8	nop
801D17FC	addiu  v0, v0, $ffff (=-$1)
801D1800	lui    at, $801d
801D1804	addiu  at, at, $252c
801D1808	addu   at, at, s0
801D180C	sb     v0, $0000(at)
801D1810	j      L1d1a58 [$801d1a58]
801D1814	nop
801D1818	lui    v1, $801d
801D181C	lhu    v1, $24bc(v1)
801D1820	nop
801D1824	andi   v0, v1, $0040
801D1828	beq    v0, zero, L1d185c [$801d185c]
801D182C	nop
801D1830	lui    v0, $801d
801D1834	lw     v0, $2528(v0)
801D1838	nop
801D183C	bne    v0, zero, L1d1888 [$801d1888]
801D1840	nop

L1d1844:	; 801D1844
801D1844	jal    func1d0040 [$801d0040]
801D1848	ori    a0, zero, $0004
801D184C	lui    at, $801d
801D1850	sw     zero, $1aa8(at)
801D1854	j      L1d1a58 [$801d1a58]
801D1858	nop

L1d185c:	; 801D185C
801D185C	lui    v0, $801d
801D1860	lw     v0, $2528(v0)
801D1864	nop
801D1868	bne    v0, zero, L1d1888 [$801d1888]
801D186C	andi   v0, v1, $0800
801D1870	beq    v0, zero, L1d1a58 [$801d1a58]
801D1874	ori    v0, zero, $0001
801D1878	lui    at, $801d
801D187C	sw     v0, $2528(at)
801D1880	j      L1d1a58 [$801d1a58]
801D1884	nop

L1d1888:	; 801D1888
801D1888	lui    a0, $801d
801D188C	lhu    a0, $24bc(a0)
801D1890	nop
801D1894	beq    a0, zero, L1d1a58 [$801d1a58]
801D1898	nop
801D189C	jal    func1d0118 [$801d0118]
801D18A0	nop
801D18A4	andi   v0, v0, $00ff
801D18A8	ori    v1, zero, $00ff
801D18AC	beq    v0, v1, L1d18fc [$801d18fc]
801D18B0	nop
801D18B4	lui    a0, $801d
801D18B8	lhu    a0, $24bc(a0)
801D18BC	jal    func1d0118 [$801d0118]
801D18C0	nop
801D18C4	lui    v1, $801d
801D18C8	lw     v1, $2528(v1)
801D18CC	nop
801D18D0	lui    at, $801d
801D18D4	addiu  at, at, $1adb
801D18D8	addu   at, at, v1
801D18DC	lbu    v1, $0000(at)
801D18E0	nop
801D18E4	lui    at, $800a
801D18E8	addiu  at, at, $d7c0 (=-$2840)
801D18EC	addu   at, at, v1
801D18F0	sb     v0, $0000(at)
801D18F4	j      L1d1a58 [$801d1a58]
801D18F8	nop

L1d18fc:	; 801D18FC
801D18FC	lui    v0, $8006
801D1900	lhu    v0, $2d7e(v0)
801D1904	nop
801D1908	andi   v0, v0, $1000
801D190C	beq    v0, zero, L1d1950 [$801d1950]
801D1910	ori    v0, zero, $0001
801D1914	lui    v1, $801d
801D1918	lw     v1, $2528(v1)
801D191C	nop
801D1920	beq    v1, v0, L1d1950 [$801d1950]
801D1924	nop
801D1928	jal    func1d0040 [$801d0040]
801D192C	ori    a0, zero, $0001
801D1930	lui    v0, $801d
801D1934	lw     v0, $2528(v0)
801D1938	nop
801D193C	addiu  v0, v0, $ffff (=-$1)
801D1940	lui    at, $801d
801D1944	sw     v0, $2528(at)
801D1948	j      L1d1a58 [$801d1a58]
801D194C	nop

L1d1950:	; 801D1950
801D1950	lui    v0, $8006
801D1954	lhu    v0, $2d7e(v0)
801D1958	nop
801D195C	andi   v0, v0, $4000
801D1960	beq    v0, zero, L1d19a4 [$801d19a4]
801D1964	ori    v0, zero, $000a
801D1968	lui    v1, $801d
801D196C	lw     v1, $2528(v1)
801D1970	nop
801D1974	beq    v1, v0, L1d19a4 [$801d19a4]
801D1978	nop
801D197C	jal    func1d0040 [$801d0040]
801D1980	ori    a0, zero, $0001
801D1984	lui    v0, $801d
801D1988	lw     v0, $2528(v0)
801D198C	nop
801D1990	addiu  v0, v0, $0001
801D1994	lui    at, $801d
801D1998	sw     v0, $2528(at)
801D199C	j      L1d1a58 [$801d1a58]
801D19A0	nop

L1d19a4:	; 801D19A4
801D19A4	lui    v0, $8006
801D19A8	lhu    v0, $2d7e(v0)
801D19AC	nop
801D19B0	andi   v0, v0, $a000
801D19B4	beq    v0, zero, L1d1a58 [$801d1a58]
801D19B8	addu   a1, zero, zero
801D19BC	addu   s2, zero, zero
801D19C0	lui    a3, $801d
801D19C4	addiu  a3, a3, $24c0
801D19C8	ori    a2, zero, $0001

loop1d19cc:	; 801D19CC
801D19CC	addu   s1, zero, zero
801D19D0	andi   v1, s2, $ffff
801D19D4	sll    v0, v1, $02
801D19D8	addu   v0, v0, a3
801D19DC	lw     a0, $0000(v0)
801D19E0	sllv   v1, v1, a2

loop1d19e4:	; 801D19E4
801D19E4	lui    at, $800a
801D19E8	addiu  at, at, $d7c0 (=-$2840)
801D19EC	addu   at, at, s1
801D19F0	lbu    v0, $0000(at)
801D19F4	nop
801D19F8	bne    a0, v0, L1d1a04 [$801d1a04]
801D19FC	nop
801D1A00	or     a1, a1, v1

L1d1a04:	; 801D1A04
801D1A04	addiu  s1, s1, $0001
801D1A08	slti   v0, s1, $0010
801D1A0C	bne    v0, zero, loop1d19e4 [$801d19e4]
801D1A10	nop
801D1A14	addiu  s2, s2, $0001
801D1A18	andi   v0, s2, $ffff
801D1A1C	sltiu  v0, v0, $0003
801D1A20	bne    v0, zero, loop1d19cc [$801d19cc]
801D1A24	ori    v0, zero, $0007
801D1A28	bne    a1, v0, L1d1a50 [$801d1a50]
801D1A2C	ori    a0, zero, $0003
801D1A30	jal    func1d0040 [$801d0040]
801D1A34	ori    a0, zero, $0001
801D1A38	lui    at, $801d
801D1A3C	sw     zero, $2528(at)
801D1A40	lui    at, $801d
801D1A44	sw     zero, $1aa8(at)
801D1A48	j      L1d1a58 [$801d1a58]
801D1A4C	nop

L1d1a50:	; 801D1A50
801D1A50	jal    func1d0040 [$801d0040]
801D1A54	nop

L1d1a58:	; 801D1A58
801D1A58	lui    v0, $801d
801D1A5C	lhu    v0, $24b8(v0)
801D1A60	nop
801D1A64	lui    at, $801d
801D1A68	sh     v0, $24ba(at)
801D1A6C	lw     ra, $005c(sp)
801D1A70	lw     fp, $0058(sp)
801D1A74	lw     s7, $0054(sp)
801D1A78	lw     s6, $0050(sp)
801D1A7C	lw     s5, $004c(sp)
801D1A80	lw     s4, $0048(sp)
801D1A84	lw     s3, $0044(sp)
801D1A88	lw     s2, $0040(sp)
801D1A8C	lw     s1, $003c(sp)
801D1A90	lw     s0, $0038(sp)
801D1A94	addiu  sp, sp, $0060
801D1A98	jr     ra 
801D1A9C	nop

801D1AA0	jr     ra 
801D1AA4	nop

801D1AA8	FFFFFFFF	....
801D1AAC	07050707	....
801D1AB0	07040706	....
801D1AB4	j      $8800280c
801D1AB8	j      $88082804
801D1ABC	jr     zero 
801D1AC0	07090000	....
801D1AC4	00020001	....
801D1AC8	sllv   zero, zero, t0
801D1ACC	mfhi   zero
801D1AD0	sll    zero, zero, $01
801D1AD4	sll    zero, zero, $04
801D1AD8	j      $80000000
801D1ADC	07040605	....
801D1AE0	srl    zero, zero, $0c
801D1AE4	jr     zero at
801D1AE8	444E4937	7IND
801D1AEC	4300574F	OW.C
801D1AF0	524F4C4F	OLOR
801D1AF4	000000FF	....
801D1AF8	nop
801D1AFC	nop
801D1B00	nop
801D1B04	nop
801D1B08	nop
801D1B0C	nop
801D1B10	nop
801D1B14	nop
801D1B18	4E554F33	3OUN
801D1B1C	sllv   ra, zero, zero
801D1B20	nop
801D1B24	nop
801D1B28	nop
801D1B2C	nop
801D1B30	nop
801D1B34	nop
801D1B38	nop
801D1B3C	nop
801D1B40	nop
801D1B44	nop
801D1B48	544E4F23	#ONT
801D1B4C	4C4C4F52	ROLL
801D1B50	00FF5245	ER..
801D1B54	nop
801D1B58	nop
801D1B5C	nop
801D1B60	nop
801D1B64	nop
801D1B68	nop
801D1B6C	nop
801D1B70	nop
801D1B74	nop
801D1B78	53525523	#URS
801D1B7C	00FF524F	OR..
801D1B80	nop
801D1B84	nop
801D1B88	nop
801D1B8C	nop
801D1B90	nop
801D1B94	nop
801D1B98	nop
801D1B9C	nop
801D1BA0	nop
801D1BA4	nop
801D1BA8	FF223421	!4".
801D1BAC	nop
801D1BB0	nop
801D1BB4	nop
801D1BB8	nop
801D1BBC	nop
801D1BC0	nop
801D1BC4	nop
801D1BC8	nop
801D1BCC	nop
801D1BD0	nop
801D1BD4	nop
801D1BD8	54544122	"ATT
801D1BDC	5300454C	LE.S
801D1BE0	44454550	PEED
801D1BE4	000000FF	....
801D1BE8	nop
801D1BEC	nop
801D1BF0	nop
801D1BF4	nop
801D1BF8	nop
801D1BFC	nop
801D1C00	nop
801D1C04	nop
801D1C08	54544122	"ATT
801D1C0C	4D00454C	LE.M
801D1C10	41535345	ESSA
801D1C14	srav   t0, a3, ra
801D1C18	nop
801D1C1C	nop
801D1C20	nop
801D1C24	nop
801D1C28	nop
801D1C2C	nop
801D1C30	nop
801D1C34	nop
801D1C38	4C454926	&IEL
801D1C3C	454D0044	D.ME
801D1C40	47415353	SSAG
801D1C44	0000FF45	E...
801D1C48	nop
801D1C4C	nop
801D1C50	nop
801D1C54	nop
801D1C58	nop
801D1C5C	nop
801D1C60	nop
801D1C64	nop
801D1C68	454D4123	#AME
801D1C6C	probe  zero,8
801D1C70	454C474E	NGLE
801D1C74	000000FF	....
801D1C78	nop
801D1C7C	nop
801D1C80	nop
801D1C84	nop
801D1C88	nop
801D1C8C	nop
801D1C90	nop
801D1C94	nop
801D1C98	454C4533	3ELE
801D1C9C	sra    t2, ra, $11
801D1CA0	nop
801D1CA4	nop
801D1CA8	nop
801D1CAC	nop
801D1CB0	nop
801D1CB4	nop
801D1CB8	nop
801D1CBC	nop
801D1CC0	nop
801D1CC4	nop
801D1CC8	434E4123	#ANC
801D1CCC	00FF4C45	EL..
801D1CD0	nop
801D1CD4	nop
801D1CD8	nop
801D1CDC	nop
801D1CE0	nop
801D1CE4	nop
801D1CE8	nop
801D1CEC	nop
801D1CF0	nop
801D1CF4	nop
801D1CF8	554E452D	-ENU
801D1CFC	000000FF	....
801D1D00	nop
801D1D04	nop
801D1D08	nop
801D1D0C	nop
801D1D10	nop
801D1D14	nop
801D1D18	nop
801D1D1C	nop
801D1D20	nop
801D1D24	nop
801D1D28	444E4937	7IND
801D1D2C	sltiu  zero, t8, $574f
801D1D30	xor    a0, a3, ra
801D1D34	nop
801D1D38	nop
801D1D3C	nop
801D1D40	nop
801D1D44	nop
801D1D48	nop
801D1D4C	nop
801D1D50	nop
801D1D54	nop
801D1D58	53554130	0AUS
801D1D5C	0000FF45	E...
801D1D60	nop
801D1D64	nop
801D1D68	nop
801D1D6C	nop
801D1D70	nop
801D1D74	nop
801D1D78	nop
801D1D7C	nop
801D1D80	nop
801D1D84	nop
801D1D88	54544122	"ATT
801D1D8C	mfc2   zero,l11l12
801D1D90	FF504C45	ELP.
801D1D94	nop
801D1D98	nop
801D1D9C	nop
801D1DA0	nop
801D1DA4	nop
801D1DA8	nop
801D1DAC	nop
801D1DB0	nop
801D1DB4	nop
801D1DB8	4F4E4F2D	-ONO
801D1DBC	000000FF	....
801D1DC0	nop
801D1DC4	nop
801D1DC8	nop
801D1DCC	nop
801D1DD0	nop
801D1DD4	nop
801D1DD8	nop
801D1DDC	nop
801D1DE0	nop
801D1DE4	nop
801D1DE8	52455433	3TER
801D1DEC	00FF4F45	EO..
801D1DF0	nop
801D1DF4	nop
801D1DF8	nop
801D1DFC	nop
801D1E00	nop
801D1E04	nop
801D1E08	nop
801D1E0C	nop
801D1E10	nop
801D1E14	nop
801D1E18	45444937	7IDE
801D1E1C	000000FF	....
801D1E20	nop
801D1E24	nop
801D1E28	nop
801D1E2C	nop
801D1E30	nop
801D1E34	nop
801D1E38	nop
801D1E3C	nop
801D1E40	nop
801D1E44	nop
801D1E48	4D524F2E	.ORM
801D1E4C	00FF4C41	AL..
801D1E50	nop
801D1E54	nop
801D1E58	nop
801D1E5C	nop
801D1E60	nop
801D1E64	nop
801D1E68	nop
801D1E6C	nop
801D1E70	nop
801D1E74	nop
801D1E78	54535523	#UST
801D1E7C	5A494D4F	OMIZ
801D1E80	0000FF45	E...
801D1E84	nop
801D1E88	nop
801D1E8C	nop
801D1E90	nop
801D1E94	nop
801D1E98	nop
801D1E9C	nop
801D1EA0	nop
801D1EA4	nop
801D1EA8	54494E29	)NIT
801D1EAC	FF4C4149	IAL.
801D1EB0	nop
801D1EB4	nop
801D1EB8	nop
801D1EBC	nop
801D1EC0	nop
801D1EC4	nop
801D1EC8	nop
801D1ECC	nop
801D1ED0	nop
801D1ED4	nop
801D1ED8	4F4D452D	-EMO
801D1EDC	mflo   t3
801D1EE0	nop
801D1EE4	nop
801D1EE8	nop
801D1EEC	nop
801D1EF0	nop
801D1EF4	nop
801D1EF8	nop
801D1EFC	nop
801D1F00	nop
801D1F04	nop
801D1F08	gte_func10s4,l11l12
801D1F0C	00FF4556	VE..
801D1F10	nop
801D1F14	nop
801D1F18	nop
801D1F1C	nop
801D1F20	nop
801D1F24	nop
801D1F28	nop
801D1F2C	nop
801D1F30	nop
801D1F34	nop
801D1F38	4F434532	2ECO
801D1F3C	4E454D4D	MMEN
801D1F40	FF444544	DED.
801D1F44	nop
801D1F48	nop
801D1F4C	nop
801D1F50	nop
801D1F54	nop
801D1F58	nop
801D1F5C	nop
801D1F60	nop
801D1F64	nop
801D1F68	54494137	7AIT
801D1F6C	000000FF	....
801D1F70	nop
801D1F74	nop
801D1F78	nop
801D1F7C	nop
801D1F80	nop
801D1F84	nop
801D1F88	nop
801D1F8C	nop
801D1F90	nop
801D1F94	nop
801D1F98	4F545521	!UTO
801D1F9C	000000FF	....
801D1FA0	nop
801D1FA4	nop
801D1FA8	nop
801D1FAC	nop
801D1FB0	nop
801D1FB4	nop
801D1FB8	nop
801D1FBC	nop
801D1FC0	nop
801D1FC4	nop
801D1FC8	FF584926	&IX.
801D1FCC	nop
801D1FD0	nop
801D1FD4	nop
801D1FD8	nop
801D1FDC	nop
801D1FE0	nop
801D1FE4	nop
801D1FE8	nop
801D1FEC	nop
801D1FF0	nop
801D1FF4	nop
801D1FF8	000000FF	....
801D1FFC	nop
801D2000	nop
801D2004	nop
801D2008	nop
801D200C	nop
801D2010	nop
801D2014	nop
801D2018	nop
801D201C	nop
801D2020	nop
801D2024	nop
801D2028	574F4C33	3LOW
801D202C	000000FF	....
801D2030	nop
801D2034	nop
801D2038	nop
801D203C	nop
801D2040	nop
801D2044	nop
801D2048	nop
801D204C	nop
801D2050	nop
801D2054	nop
801D2058	54534126	&AST
801D205C	000000FF	....
801D2060	nop
801D2064	nop
801D2068	nop
801D206C	nop
801D2070	nop
801D2074	nop
801D2078	nop
801D207C	nop
801D2080	nop
801D2084	nop
801D2088	FF242532	2%$.
801D208C	nop
801D2090	nop
801D2094	nop
801D2098	nop
801D209C	nop
801D20A0	nop
801D20A4	nop
801D20A8	nop
801D20AC	nop
801D20B0	nop
801D20B4	nop
801D20B8	addiu  a1, t1, $3227
801D20BC	0000FF2E	....
801D20C0	nop
801D20C4	nop
801D20C8	nop
801D20CC	nop
801D20D0	nop
801D20D4	nop
801D20D8	nop
801D20DC	nop
801D20E0	nop
801D20E4	nop
801D20E8	addiu  s5, t1, $2c22
801D20EC	000000FF	....
801D20F0	nop
801D20F4	nop
801D20F8	nop
801D20FC	nop
801D2100	nop
801D2104	nop
801D2108	nop
801D210C	nop
801D2110	nop
801D2114	nop
801D2118	gte_func10a3,l11l12
801D211C	524F0043	C.OR
801D2120	FF524544	DER.
801D2124	nop
801D2128	nop
801D212C	nop
801D2130	nop
801D2134	nop
801D2138	nop
801D213C	nop
801D2140	nop
801D2144	nop
801D2148	54534552	REST
801D214C	FF45524F	ORE.
801D2150	nop
801D2154	nop
801D2158	nop
801D215C	nop
801D2160	nop
801D2164	nop
801D2168	nop
801D216C	nop
801D2170	nop
801D2174	nop
801D2178	41545441	ATTA
801D217C	sra    t1, ra, $0d
801D2180	nop
801D2184	nop
801D2188	nop
801D218C	nop
801D2190	nop
801D2194	nop
801D2198	nop
801D219C	nop
801D21A0	nop
801D21A4	nop
801D21A8	gte_func10a0,l13l21
801D21AC	54434552	RECT
801D21B0	000000FF	....
801D21B4	nop
801D21B8	nop
801D21BC	nop
801D21C0	nop
801D21C4	nop
801D21C8	nop
801D21CC	nop
801D21D0	nop
801D21D4	nop
801D21D8	42524F46	FORB
801D21DC	45444449	IDDE
801D21E0	0000FF4E	N...
801D21E4	nop
801D21E8	nop
801D21EC	nop
801D21F0	nop
801D21F4	nop
801D21F8	nop
801D21FC	nop
801D2200	nop
801D2204	nop
801D2208	FF0E4F2E	.O..
801D220C	nop
801D2210	nop
801D2214	nop
801D2218	nop
801D221C	nop
801D2220	nop
801D2224	nop
801D2228	nop
801D222C	nop
801D2230	nop
801D2234	nop
801D2238	5446452C	,EFT
801D223C	mflo   ra
801D2240	nop
801D2244	nop
801D2248	nop
801D224C	nop
801D2250	nop
801D2254	nop
801D2258	nop
801D225C	nop
801D2260	nop
801D2264	nop
801D2268	cfc2   a3,ir1
801D226C	00FF1254	T...
801D2270	nop
801D2274	nop
801D2278	nop
801D227C	nop
801D2280	nop
801D2284	nop
801D2288	nop
801D228C	nop
801D2290	nop
801D2294	nop
801D2298	5446452C	,EFT
801D229C	mthi   zero
801D22A0	nop
801D22A4	nop
801D22A8	nop
801D22AC	nop
801D22B0	nop
801D22B4	nop
801D22B8	nop
801D22BC	nop
801D22C0	nop
801D22C4	nop
801D22C8	cfc2   a3,ir1
801D22CC	00FF1154	T...
801D22D0	nop
801D22D4	nop
801D22D8	nop
801D22DC	nop
801D22E0	nop
801D22E4	nop
801D22E8	nop
801D22EC	nop
801D22F0	nop
801D22F4	nop
801D22F8	554E452D	-ENU
801D22FC	000000FF	....
801D2300	nop
801D2304	nop
801D2308	nop
801D230C	nop
801D2310	nop
801D2314	nop
801D2318	nop
801D231C	nop
801D2320	nop
801D2324	nop
801D2328	454C4533	3ELE
801D232C	sra    t2, ra, $11
801D2330	nop
801D2334	nop
801D2338	nop
801D233C	nop
801D2340	nop
801D2344	nop
801D2348	nop
801D234C	nop
801D2350	nop
801D2354	nop
801D2358	434E4123	#ANC
801D235C	00FF4C45	EL..
801D2360	nop
801D2364	nop
801D2368	nop
801D236C	nop
801D2370	nop
801D2374	nop
801D2378	nop
801D237C	nop
801D2380	nop
801D2384	nop
801D2388	FF343825	%84.
801D238C	nop
801D2390	nop
801D2394	nop
801D2398	nop
801D239C	nop
801D23A0	nop
801D23A4	nop
801D23A8	nop
801D23AC	nop
801D23B0	nop
801D23B4	nop
801D23B8	504C4528	(ELP
801D23BC	000000FF	....
801D23C0	nop
801D23C4	nop
801D23C8	nop
801D23CC	nop
801D23D0	nop
801D23D4	nop
801D23D8	nop
801D23DC	nop
801D23E0	nop
801D23E4	nop
801D23E8	53455230	0RES
801D23EC	andi   s2, sp, $0053
801D23F0	ori    s2, at, $2134
801D23F4	4F5400B3	..TO
801D23F8	53554300	.CUS
801D23FC	gte_func10t5,l13l21
801D2400	FF0E455A	ZE..
801D2404	nop
801D2408	nop
801D240C	nop
801D2410	nop
801D2414	nop
801D2418	53455230	0RES
801D241C	gte_func9a0,r11r12
801D2420	54434552	RECT
801D2424	414E4F49	IONA
801D2428	5542004C	L.BU
801D242C	4E4F5454	TTON
801D2430	46452C00	.,EF
801D2434	524F0054	T.OR
801D2438	47493200	.2IG
801D243C	54005448	HT.T
801D2440	4E45004F	O.EN
801D2444	sllv   at, a3, ra
801D2448	53554130	0AUS
801D244C	0000FF45	E...
801D2450	nop
801D2454	nop
801D2458	nop
801D245C	nop
801D2460	nop
801D2464	nop
801D2468	nop
801D246C	nop
801D2470	nop
801D2474	nop
801D2478	FFB7B8C5	Å¸·.
801D247C	lwc1   k0, $0000(t5)
801D2480	FFC1B8B8	¸¸Á.
801D2484	swr    t0, $bfb5(a2)
801D2488	000000FF	....
801D248C	sll    zero, v0, $04
801D2490	srl    zero, at, $04
801D2494	sll    zero, zero, $04
801D2498	srl    zero, at, $00
801D249C	00000001	....
801D24A0	sll    zero, a1, $00
801D24A4	0018016C	l...
801D24A8	sll    zero, sp, $00
801D24AC	00C3016C	l...
801D24B0	61176953	Si.a
801D24B4	addu   t5, a3, ra
801D24B8	nop
801D24BC	nop
801D24C0	sllv   zero, zero, zero
801D24C4	00000005	....
801D24C8	srlv   zero, zero, zero
801D24CC	nop
801D24D0	nop
801D24D4	nop
801D24D8	nop
801D24DC	nop
801D24E0	nop
801D24E4	nop
801D24E8	nop
801D24EC	nop
801D24F0	nop
801D24F4	nop
801D24F8	nop
801D24FC	nop
801D2500	nop
801D2504	nop
801D2508	nop
801D250C	nop
801D2510	nop
801D2514	nop
801D2518	nop
801D251C	nop
801D2520	nop
801D2524	nop
801D2528	nop
801D252C	nop
801D2530	nop
801D2534	nop
