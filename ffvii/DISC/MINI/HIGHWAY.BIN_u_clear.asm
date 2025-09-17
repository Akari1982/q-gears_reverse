
Entry:	; 800A0000
800A0000	nop
800A0004	sll    zero, zero, $04
800A0008	nop
800A000C	nop
800A0010	FFFFFF60	`...
800A0014	00000078	x...
800A0018	0000012C	,...
800A001C	nop
800A0020	add    zero, zero, zero
800A0024	00000078	x...
800A0028	0000012C	,...
800A002C	nop
800A0030	FFFFFF60	`...
800A0034	FFFFFF88	ˆ...
800A0038	0000012C	,...
800A003C	nop
800A0040	add    zero, zero, zero
800A0044	FFFFFF88	ˆ...
800A0048	0000012C	,...
800A004C	nop
800A0050	sll    v0, zero, $00
800A0054	nop
800A0058	sll    v0, zero, $00
800A005C	nop
800A0060	sll    v0, zero, $00
800A0064	nop
800A0068	nop
800A006C	nop
800A0070	lb     t2, $de40(zero)
800A0074	lb     t2, $dec0(zero)
800A0078	lb     t2, $e180(zero)
800A007C	lb     t2, $df64(zero)
800A0080	lb     t2, $e180(zero)
800A0084	lb     t2, $dee4(zero)
800A0088	lb     t2, $ded4(zero)
800A008C	lb     t2, $df08(zero)
800A0090	lb     t2, $def8(zero)
800A0094	lb     t2, $df94(zero)
800A0098	lb     t2, $e180(zero)
800A009C	lb     t2, $df2c(zero)
800A00A0	lb     t2, $df1c(zero)
800A00A4	lb     t2, $de24(zero)
800A00A8	lb     t2, $de80(zero)
800A00AC	lb     t2, $dff0(zero)
800A00B0	lb     t2, $e0c0(zero)
800A00B4	lb     t2, $e13c(zero)
800A00B8	lb     t2, $e150(zero)
800A00BC	lb     t2, $e164(zero)
800A00C0	lb     t2, $df50(zero)
800A00C4	lb     t2, $df40(zero)
800A00C8	lb     t2, $e180(zero)
800A00CC	lb     t2, $e174(zero)
800A00D0	lui    v1, $800a
800A00D4	lbu    v1, $d3fb(v1)
800A00D8	ori    v0, zero, $0001
800A00DC	lui    at, $800c
800A00E0	sw     v0, $e2f0(at)
800A00E4	lui    v0, $800a
800A00E8	lbu    v0, $d4f6(v0)
800A00EC	addiu  sp, sp, $ff90 (=-$70)
800A00F0	sw     ra, $006c(sp)
800A00F4	sw     s0, $0068(sp)
800A00F8	lui    at, $800c
800A00FC	sw     zero, $dfb4(at)
800A0100	lui    at, $8011
800A0104	sw     zero, $0b90(at)
800A0108	lui    at, $800c
800A010C	sb     v1, $c4d4(at)
800A0110	lui    v1, $800a
800A0114	lbu    v1, $d4f5(v1)
800A0118	sll    v0, v0, $08
800A011C	lui    at, $8011
800A0120	sw     v0, $0b90(at)
800A0124	addu   v1, v1, v0
800A0128	lui    at, $8011
800A012C	sw     v1, $0b90(at)
800A0130	jal    funcad7ac [$800ad7ac]
800A0134	ori    s0, zero, $0174
800A0138	jal    funca37c4 [$800a37c4]
800A013C	nop
800A0140	jal    funca3668 [$800a3668]
800A0144	nop
800A0148	jal    funcad8c8 [$800ad8c8]
800A014C	nop
800A0150	ori    a0, zero, $00b3
800A0154	ori    a1, zero, $0004
800A0158	jal    funcad94c [$800ad94c]
800A015C	addu   a2, zero, zero
800A0160	ori    a0, zero, $012b
800A0164	ori    a1, zero, $0003
800A0168	jal    funcad94c [$800ad94c]
800A016C	addu   a2, zero, zero
800A0170	lui    v0, $8011
800A0174	lbu    v0, $0b88(v0)
800A0178	nop
800A017C	bne    v0, zero, La0394 [$800a0394]
800A0180	nop

La0184:	; 800A0184
800A0184	lui    v0, $800c
800A0188	lw     v0, $d558(v0)
800A018C	lui    v1, $8011
800A0190	lw     v1, $0a90(v1)
800A0194	sll    v0, v0, $02
800A0198	addiu  v0, v0, $01c4
800A019C	addu   v0, v0, v1
800A01A0	lui    at, $800b
800A01A4	sw     v0, $43c0(at)
800A01A8	jal    funcac540 [$800ac540]
800A01AC	nop
800A01B0	jal    funcadd6c [$800add6c]
800A01B4	nop
800A01B8	jal    funcadcb4 [$800adcb4]
800A01BC	nop
800A01C0	lui    a0, $8011
800A01C4	lw     a0, $668c(a0)
800A01C8	lui    a1, $8011
800A01CC	lw     a1, $0a90(a1)
800A01D0	jal    funca70e4 [$800a70e4]
800A01D4	nop
800A01D8	lui    a1, $800c
800A01DC	lbu    a1, $c4dc(a1)
800A01E0	nop
800A01E4	beq    a1, zero, La0204 [$800a0204]
800A01E8	nop
800A01EC	lui    a0, $8011
800A01F0	lw     a0, $0a90(a0)
800A01F4	jal    funcae6b4 [$800ae6b4]
800A01F8	nop
800A01FC	lui    at, $800c
800A0200	sb     v0, $c4dc(at)

La0204:	; 800A0204
800A0204	lui    a0, $8011
800A0208	lw     a0, $0a90(a0)
800A020C	jal    funca057c [$800a057c]
800A0210	nop
800A0214	lui    a0, $8011
800A0218	lw     a0, $0a90(a0)
800A021C	jal    funcad47c [$800ad47c]
800A0220	nop
800A0224	lui    a0, $8011
800A0228	lw     a0, $0a90(a0)
800A022C	jal    funcb01ac [$800b01ac]
800A0230	nop
800A0234	lui    v1, $800c
800A0238	lbu    v1, $c4d4(v1)
800A023C	ori    v0, zero, $0001
800A0240	bne    v1, v0, La0260 [$800a0260]
800A0244	nop
800A0248	lui    a0, $8011
800A024C	lw     a0, $0a90(a0)
800A0250	jal    funca34a4 [$800a34a4]
800A0254	nop
800A0258	j      La0270 [$800a0270]
800A025C	nop

La0260:	; 800A0260
800A0260	lui    a0, $8011
800A0264	lw     a0, $0a90(a0)
800A0268	jal    funcaeb88 [$800aeb88]
800A026C	nop

La0270:	; 800A0270
800A0270	lui    a0, $8011
800A0274	lw     a0, $668c(a0)
800A0278	jal    funcab738 [$800ab738]
800A027C	nop
800A0280	jal    $80043dd8
800A0284	addu   a0, zero, zero
800A0288	jal    $8003cedc
800A028C	ori    a0, zero, $0002
800A0290	jal    $80043938
800A0294	ori    a0, zero, $0001
800A0298	lui    a0, $8011
800A029C	lw     a0, $0a90(a0)
800A02A0	jal    $800443b0
800A02A4	nop
800A02A8	lui    a0, $8011
800A02AC	lw     a0, $0a90(a0)
800A02B0	jal    $800444ac
800A02B4	addiu  a0, a0, $005c
800A02B8	addu   a1, zero, zero
800A02BC	addu   a2, zero, zero
800A02C0	lui    a0, $8011
800A02C4	lw     a0, $0a90(a0)
800A02C8	jal    $80043f6c
800A02CC	addu   a3, zero, zero
800A02D0	lui    a0, $8011
800A02D4	lw     a0, $0a90(a0)
800A02D8	jal    $8004433c
800A02DC	addiu  a0, a0, $5084
800A02E0	lui    a0, $8011
800A02E4	lw     a0, $0a90(a0)
800A02E8	jal    $8004433c
800A02EC	addiu  a0, a0, $4094
800A02F0	lui    a0, $8011
800A02F4	lw     a0, $0a90(a0)
800A02F8	jal    $8004433c
800A02FC	addiu  a0, a0, $0094
800A0300	lui    a2, $800c
800A0304	addiu  a2, a2, $4c4c
800A0308	lui    v1, $800b
800A030C	addiu  v1, v1, $43bc
800A0310	lbu    v0, $0000(v1)
800A0314	lui    a0, $8011
800A0318	lw     a0, $0a90(a0)
800A031C	xori   v0, v0, $0001
800A0320	bne    a0, a2, La0334 [$800a0334]
800A0324	sb     v0, $0000(v1)
800A0328	lui    v0, $0002
800A032C	ori    v0, v0, $4360
800A0330	addu   a2, a2, v0

La0334:	; 800A0334
800A0334	addiu  a0, a2, $0098
800A0338	lui    at, $8011
800A033C	sw     a2, $0a90(at)
800A0340	jal    $80044244
800A0344	ori    a1, zero, $1000
800A0348	lui    a0, $8011
800A034C	lw     a0, $0a90(a0)
800A0350	ori    a1, zero, $0014
800A0354	jal    $80044244
800A0358	addiu  a0, a0, $5038
800A035C	lui    a0, $8011
800A0360	lw     a0, $0a90(a0)
800A0364	ori    a1, zero, $000a
800A0368	jal    $80044244
800A036C	addiu  a0, a0, $0070
800A0370	lui    a0, $8011
800A0374	lw     a0, $0a90(a0)
800A0378	jal    funca3aa0 [$800a3aa0]
800A037C	addiu  a0, a0, $5088
800A0380	lui    v0, $8011
800A0384	lbu    v0, $0b88(v0)
800A0388	nop
800A038C	beq    v0, zero, La0184 [$800a0184]
800A0390	nop

La0394:	; 800A0394
800A0394	lui    v1, $800c
800A0398	lbu    v1, $c4d4(v1)
800A039C	ori    v0, zero, $0001
800A03A0	bne    v1, v0, La0414 [$800a0414]
800A03A4	nop
800A03A8	lui    a2, $800c
800A03AC	lw     a2, $dfb4(a2)
800A03B0	lui    v0, $8011
800A03B4	lw     v0, $0b90(v0)
800A03B8	nop
800A03BC	sltu   v0, v0, a2
800A03C0	beq    v0, zero, La03d0 [$800a03d0]
800A03C4	nop
800A03C8	lui    at, $8011
800A03CC	sw     a2, $0b90(at)

La03d0:	; 800A03D0
800A03D0	lui    v1, $8011
800A03D4	lbu    v1, $0b91(v1)
800A03D8	lui    a0, $8011
800A03DC	lbu    a0, $0b90(a0)
800A03E0	lui    a1, $800c
800A03E4	lbu    a1, $dfb4(a1)
800A03E8	srl    v0, a2, $08
800A03EC	lui    at, $800a
800A03F0	sb     v0, $d4f4(at)
800A03F4	lui    at, $800a
800A03F8	sb     v1, $d4f6(at)
800A03FC	lui    at, $800a
800A0400	sb     a0, $d4f5(at)
800A0404	lui    at, $800a
800A0408	sb     a1, $d4f3(at)
800A040C	j      La0540 [$800a0540]
800A0410	nop

La0414:	; 800A0414
800A0414	lui    v1, $8011
800A0418	addiu  v1, v1, $0046
800A041C	lbu    v0, $0000(v1)
800A0420	nop
800A0424	lui    at, $800a
800A0428	addiu  at, at, $d288 (=-$2d78)
800A042C	addu   at, at, s0
800A0430	sb     v0, $0000(at)
800A0434	lhu    v0, $0000(v1)
800A0438	addiu  s0, s0, $0001
800A043C	srl    v0, v0, $08
800A0440	lui    at, $800a
800A0444	addiu  at, at, $d288 (=-$2d78)
800A0448	addu   at, at, s0
800A044C	sb     v0, $0000(at)
800A0450	lui    v0, $8011
800A0454	lbu    v0, $0050(v0)
800A0458	addiu  s0, s0, $0001
800A045C	lui    at, $800a
800A0460	addiu  at, at, $d288 (=-$2d78)
800A0464	addu   at, at, s0
800A0468	sb     v0, $0000(at)
800A046C	lui    v0, $8011
800A0470	lhu    v0, $0050(v0)
800A0474	addiu  s0, s0, $0001
800A0478	srl    v0, v0, $08
800A047C	lui    at, $800a
800A0480	addiu  at, at, $d288 (=-$2d78)
800A0484	addu   at, at, s0
800A0488	sb     v0, $0000(at)
800A048C	lui    v0, $8011
800A0490	lbu    v0, $0064(v0)
800A0494	addiu  s0, s0, $0001
800A0498	lui    at, $800a
800A049C	addiu  at, at, $d288 (=-$2d78)
800A04A0	addu   at, at, s0
800A04A4	sb     v0, $0000(at)
800A04A8	lui    v0, $8011
800A04AC	lhu    v0, $0064(v0)
800A04B0	addiu  s0, s0, $0001
800A04B4	srl    v0, v0, $08
800A04B8	lui    at, $800a
800A04BC	addiu  at, at, $d288 (=-$2d78)
800A04C0	addu   at, at, s0
800A04C4	sb     v0, $0000(at)
800A04C8	lui    v0, $8011
800A04CC	lbu    v0, $005a(v0)
800A04D0	addiu  s0, s0, $0001
800A04D4	lui    at, $800a
800A04D8	addiu  at, at, $d288 (=-$2d78)
800A04DC	addu   at, at, s0
800A04E0	sb     v0, $0000(at)
800A04E4	lui    v0, $8011
800A04E8	lhu    v0, $005a(v0)
800A04EC	addiu  s0, s0, $0001
800A04F0	srl    v0, v0, $08
800A04F4	lui    at, $800a
800A04F8	addiu  at, at, $d288 (=-$2d78)
800A04FC	addu   at, at, s0
800A0500	sb     v0, $0000(at)
800A0504	lui    v0, $8011
800A0508	lbu    v0, $006e(v0)
800A050C	addiu  s0, s0, $0001
800A0510	lui    at, $800a
800A0514	addiu  at, at, $d288 (=-$2d78)
800A0518	addu   at, at, s0
800A051C	sb     v0, $0000(at)
800A0520	lui    v0, $8011
800A0524	lhu    v0, $006e(v0)
800A0528	nop
800A052C	srl    v0, v0, $08
800A0530	lui    at, $800a
800A0534	addiu  at, at, $d289 (=-$2d77)
800A0538	addu   at, at, s0
800A053C	sb     v0, $0000(at)

La0540:	; 800A0540
800A0540	lw     ra, $006c(sp)
800A0544	lw     s0, $0068(sp)
800A0548	addiu  sp, sp, $0070
800A054C	jr     ra 
800A0550	nop

800A0554	addiu  sp, sp, $ffe8 (=-$18)
800A0558	sw     ra, $0010(sp)
800A055C	jal    $8003cedc
800A0560	ori    a0, zero, $0001
800A0564	lui    at, $800b
800A0568	sw     v0, $3bf8(at)
800A056C	lw     ra, $0010(sp)
800A0570	addiu  sp, sp, $0018
800A0574	jr     ra 
800A0578	nop


funca057c:	; 800A057C
800A057C	addiu  sp, sp, $fef0 (=-$110)
800A0580	lui    v0, $6666
800A0584	sw     a0, $0090(sp)
800A0588	lui    a0, $8011
800A058C	lw     a0, $eb88(a0)
800A0590	ori    v0, v0, $6667
800A0594	sw     s7, $0104(sp)
800A0598	lw     s7, $0090(sp)
800A059C	mult   a0, v0
800A05A0	sw     ra, $010c(sp)
800A05A4	sw     fp, $0108(sp)
800A05A8	sw     s6, $0100(sp)
800A05AC	sw     s5, $00fc(sp)
800A05B0	sw     s4, $00f8(sp)
800A05B4	sw     s3, $00f4(sp)
800A05B8	sw     s2, $00f0(sp)
800A05BC	sw     s1, $00ec(sp)
800A05C0	sw     s0, $00e8(sp)
800A05C4	sra    v0, a0, $1f
800A05C8	mfhi   v1
800A05CC	sra    v1, v1, $05
800A05D0	subu   v1, v1, v0
800A05D4	sll    v0, v1, $02
800A05D8	addu   v0, v0, v1
800A05DC	sll    v0, v0, $04
800A05E0	subu   a0, a0, v0
800A05E4	sll    v0, a0, $02
800A05E8	addu   v0, v0, a0
800A05EC	sll    v0, v0, $04
800A05F0	addu   v0, v0, a0
800A05F4	sll    v0, v0, $02
800A05F8	lui    v1, $800c
800A05FC	addiu  v1, v1, $e558 (=-$1aa8)
800A0600	addu   a1, v0, v1
800A0604	lw     v0, $0000(a1)
800A0608	lui    v1, $800b
800A060C	lw     v1, $41c8(v1)
800A0610	lw     s3, $509c(s7)
800A0614	subu   v0, v0, v1
800A0618	sw     v0, $002c(a1)
800A061C	lw     v0, $0004(a1)
800A0620	lui    v1, $800b
800A0624	lw     v1, $41cc(v1)
800A0628	lui    s0, $8011
800A062C	lw     s0, $63e8(s0)
800A0630	subu   v0, v0, v1
800A0634	sw     v0, $0030(a1)
800A0638	lw     v0, $0008(a1)
800A063C	lui    v1, $800b
800A0640	lw     v1, $41d0(v1)
800A0644	sw     zero, $00b8(sp)
800A0648	subu   v0, v0, v1
800A064C	sw     v0, $0034(a1)
800A0650	addu   t4, s0, zero
800A0654	lw     t5, $0000(t4)
800A0658	lw     t6, $0004(t4)
800A065C	ctc2   t5,vxy0
800A0660	ctc2   t6,vz0
800A0664	lw     t5, $0008(t4)
800A0668	lw     t6, $000c(t4)
800A066C	lw     t7, $0010(t4)
800A0670	ctc2   t5,vxy1
800A0674	ctc2   t6,vz1
800A0678	ctc2   t7,vxy2
800A067C	addiu  v0, a1, $0018
800A0680	addu   t4, v0, zero
800A0684	lhu    t5, $0000(t4)
800A0688	lhu    t6, $0006(t4)
800A068C	lhu    t7, $000c(t4)
800A0690	mtc2   t5,l13l21
800A0694	mtc2   t6,l22l23
800A0698	mtc2   t7,l31l32
800A069C	nop
800A06A0	nop
800A06A4	gte_func18t1,dqb
800A06A8	lui    s7, $8011
800A06AC	lw     s7, $ea34(s7)
800A06B0	nop
800A06B4	addu   t4, s7, zero
800A06B8	mfc2   t5,l13l21
800A06BC	mfc2   t6,l22l23
800A06C0	mfc2   t7,l31l32
800A06C4	sh     t5, $0000(t4)
800A06C8	sh     t6, $0006(t4)
800A06CC	sh     t7, $000c(t4)
800A06D0	addiu  v0, a1, $001a
800A06D4	addu   t4, v0, zero
800A06D8	lhu    t5, $0000(t4)
800A06DC	lhu    t6, $0006(t4)
800A06E0	lhu    t7, $000c(t4)
800A06E4	mtc2   t5,l13l21
800A06E8	mtc2   t6,l22l23
800A06EC	mtc2   t7,l31l32
800A06F0	nop
800A06F4	nop
800A06F8	gte_func18t1,dqb
800A06FC	lui    v0, $8011
800A0700	lw     v0, $ea34(v0)
800A0704	nop
800A0708	addiu  v0, v0, $0002
800A070C	addu   t4, v0, zero
800A0710	mfc2   t5,l13l21
800A0714	mfc2   t6,l22l23
800A0718	mfc2   t7,l31l32
800A071C	sh     t5, $0000(t4)
800A0720	sh     t6, $0006(t4)
800A0724	sh     t7, $000c(t4)
800A0728	addiu  v0, a1, $001c
800A072C	addu   t4, v0, zero
800A0730	lhu    t5, $0000(t4)
800A0734	lhu    t6, $0006(t4)
800A0738	lhu    t7, $000c(t4)
800A073C	mtc2   t5,l13l21
800A0740	mtc2   t6,l22l23
800A0744	mtc2   t7,l31l32
800A0748	nop
800A074C	nop
800A0750	gte_func18t1,dqb
800A0754	lui    v0, $8011
800A0758	lw     v0, $ea34(v0)
800A075C	nop
800A0760	addiu  v0, v0, $0004
800A0764	addu   t4, v0, zero
800A0768	mfc2   t5,l13l21
800A076C	mfc2   t6,l22l23
800A0770	mfc2   t7,l31l32
800A0774	sh     t5, $0000(t4)
800A0778	sh     t6, $0006(t4)
800A077C	sh     t7, $000c(t4)
800A0780	lui    s0, $8011
800A0784	lw     s0, $63e8(s0)
800A0788	nop
800A078C	addu   t4, s0, zero
800A0790	lw     t5, $0014(t4)
800A0794	lw     t6, $0018(t4)
800A0798	ctc2   t5,vz2
800A079C	lw     t7, $001c(t4)
800A07A0	ctc2   t6,rgb
800A07A4	ctc2   t7,otz
800A07A8	addiu  v0, a1, $002c
800A07AC	addu   t4, v0, zero
800A07B0	lhu    t6, $0004(t4)
800A07B4	lhu    t5, $0000(t4)
800A07B8	sll    t6, t6, $10
800A07BC	or     t5, t5, t6
800A07C0	mtc2   t5,r11r12
800A07C4	lwc2   at, $0008(t4)
800A07C8	nop
800A07CC	nop
800A07D0	gte_func18t0,r11r12
800A07D4	lui    v0, $8011
800A07D8	lw     v0, $ea34(v0)
800A07DC	nop
800A07E0	addiu  v0, v0, $0014
800A07E4	addu   t4, v0, zero
800A07E8	swc2   t1, $0000(t4)
800A07EC	swc2   t2, $0004(t4)
800A07F0	swc2   t3, $0008(t4)
800A07F4	lui    s7, $8011
800A07F8	lw     s7, $ea34(s7)
800A07FC	nop
800A0800	addu   t4, s7, zero
800A0804	lw     t5, $0000(t4)
800A0808	lw     t6, $0004(t4)
800A080C	ctc2   t5,vxy0
800A0810	ctc2   t6,vz0
800A0814	lw     t5, $0008(t4)
800A0818	lw     t6, $000c(t4)
800A081C	lw     t7, $0010(t4)
800A0820	ctc2   t5,vxy1
800A0824	ctc2   t6,vz1
800A0828	ctc2   t7,vxy2
800A082C	lui    s0, $8011
800A0830	lw     s0, $ea34(s0)
800A0834	nop
800A0838	addu   t4, s0, zero
800A083C	lw     t5, $0014(t4)
800A0840	lw     t6, $0018(t4)
800A0844	ctc2   t5,vz2
800A0848	lw     t7, $001c(t4)
800A084C	ctc2   t6,rgb
800A0850	ctc2   t7,otz
800A0854	addiu  t0, a1, $005c
800A0858	lhu    v0, $0044(a1)
800A085C	lui    v1, $8011
800A0860	lw     v1, $63e8(v1)
800A0864	sll    v0, v0, $10
800A0868	sra    v0, v0, $11
800A086C	subu   v0, zero, v0
800A0870	sh     v0, $00a8(v1)
800A0874	lhu    v0, $0044(a1)
800A0878	addu   a3, zero, zero
800A087C	sll    v0, v0, $10
800A0880	sra    v0, v0, $11
800A0884	sh     v0, $00b0(v1)
800A0888	lhu    v0, $0044(a1)
800A088C	ori    a2, zero, $0010
800A0890	sll    v0, v0, $10
800A0894	sra    v0, v0, $11
800A0898	subu   v0, zero, v0
800A089C	addiu  v0, v0, $ffe2 (=-$1e)
800A08A0	sh     v0, $00b8(v1)
800A08A4	lhu    v0, $0044(a1)
800A08A8	addiu  a0, v1, $00a8
800A08AC	sll    v0, v0, $10
800A08B0	sra    v0, v0, $11
800A08B4	addiu  v0, v0, $001e
800A08B8	sh     v0, $00c0(v1)

loopa08bc:	; 800A08BC
800A08BC	lui    v0, $8011
800A08C0	lw     v0, $0bb8(v0)
800A08C4	nop
800A08C8	addiu  t8, v0, $018c
800A08CC	addu   t4, a0, zero
800A08D0	lwc2   zero, $0000(t4)
800A08D4	lwc2   at, $0004(t4)
800A08D8	nop
800A08DC	nop
800A08E0	gte_func16t8,r11r12
800A08E4	sll    v0, a3, $02
800A08E8	addu   v0, t8, v0
800A08EC	addu   t4, v0, zero
800A08F0	swc2   t6, $0000(t4)
800A08F4	addu   v0, t8, a2
800A08F8	addu   t4, v0, zero
800A08FC	mfc2   t5,lb1lb2
800A0900	nop
800A0904	sra    t5, t5, $02
800A0908	sw     t5, $0000(t4)
800A090C	addu   t4, t0, zero
800A0910	mfc2   t5,l13l21
800A0914	mfc2   t6,l22l23
800A0918	mfc2   t7,l31l32
800A091C	sh     t5, $0000(t4)
800A0920	sh     t6, $0002(t4)
800A0924	sh     t7, $0004(t4)
800A0928	addiu  a2, a2, $0004
800A092C	addiu  a3, a3, $0001
800A0930	addiu  a0, a0, $0008
800A0934	slti   v0, a3, $0004
800A0938	bne    v0, zero, loopa08bc [$800a08bc]
800A093C	addiu  t0, t0, $0008
800A0940	ori    s7, zero, $0001
800A0944	sw     s7, $00a0(sp)
800A0948	lui    s4, $00ff
800A094C	ori    s4, s4, $ffff
800A0950	lui    t9, $ff00
800A0954	addiu  s1, s3, $0020

La0958:	; 800A0958
800A0958	lui    v0, $6666
800A095C	lui    a0, $8011
800A0960	lw     a0, $eb88(a0)
800A0964	lw     s0, $00a0(sp)
800A0968	ori    v0, v0, $6667
800A096C	addu   a0, s0, a0
800A0970	mult   a0, v0
800A0974	sra    v1, a0, $1f
800A0978	mfhi   v0
800A097C	sra    v0, v0, $05
800A0980	subu   s6, v0, v1
800A0984	sll    v0, s6, $02
800A0988	addu   v0, v0, s6
800A098C	sll    v0, v0, $04
800A0990	subu   s6, a0, v0
800A0994	sll    v0, s6, $02
800A0998	addu   v0, v0, s6
800A099C	sll    v0, v0, $04
800A09A0	addu   v0, v0, s6
800A09A4	sll    v0, v0, $02
800A09A8	lui    v1, $800c
800A09AC	addiu  v1, v1, $e558 (=-$1aa8)
800A09B0	lui    at, $800c
800A09B4	addiu  at, at, $e5b0 (=-$1a50)
800A09B8	addu   at, at, v0
800A09BC	lh     a0, $0000(at)
800A09C0	nop
800A09C4	bne    a0, zero, La2a88 [$800a2a88]
800A09C8	addu   a1, v0, v1
800A09CC	lw     v0, $0000(a1)
800A09D0	lui    v1, $800b
800A09D4	lw     v1, $41c8(v1)
800A09D8	nop
800A09DC	subu   v0, v0, v1
800A09E0	sw     v0, $002c(a1)
800A09E4	lw     v0, $0004(a1)
800A09E8	lui    v1, $800b
800A09EC	lw     v1, $41cc(v1)
800A09F0	nop
800A09F4	subu   v0, v0, v1
800A09F8	sw     v0, $0030(a1)
800A09FC	lw     v0, $0008(a1)
800A0A00	lui    v1, $800b
800A0A04	lw     v1, $41d0(v1)
800A0A08	lui    s7, $8011
800A0A0C	lw     s7, $63e8(s7)
800A0A10	subu   v0, v0, v1
800A0A14	sw     v0, $0034(a1)
800A0A18	addu   t4, s7, zero
800A0A1C	lw     t5, $0000(t4)
800A0A20	lw     t6, $0004(t4)
800A0A24	ctc2   t5,vxy0
800A0A28	ctc2   t6,vz0
800A0A2C	lw     t5, $0008(t4)
800A0A30	lw     t6, $000c(t4)
800A0A34	lw     t7, $0010(t4)
800A0A38	ctc2   t5,vxy1
800A0A3C	ctc2   t6,vz1
800A0A40	ctc2   t7,vxy2
800A0A44	addiu  v0, a1, $0018
800A0A48	addu   t4, v0, zero
800A0A4C	lhu    t5, $0000(t4)
800A0A50	lhu    t6, $0006(t4)
800A0A54	lhu    t7, $000c(t4)
800A0A58	mtc2   t5,l13l21
800A0A5C	mtc2   t6,l22l23
800A0A60	mtc2   t7,l31l32
800A0A64	nop
800A0A68	nop
800A0A6C	gte_func18t1,dqb
800A0A70	lui    s0, $8011
800A0A74	lw     s0, $ea34(s0)
800A0A78	nop
800A0A7C	addu   t4, s0, zero
800A0A80	mfc2   t5,l13l21
800A0A84	mfc2   t6,l22l23
800A0A88	mfc2   t7,l31l32
800A0A8C	sh     t5, $0000(t4)
800A0A90	sh     t6, $0006(t4)
800A0A94	sh     t7, $000c(t4)
800A0A98	addiu  v0, a1, $001a
800A0A9C	addu   t4, v0, zero
800A0AA0	lhu    t5, $0000(t4)
800A0AA4	lhu    t6, $0006(t4)
800A0AA8	lhu    t7, $000c(t4)
800A0AAC	mtc2   t5,l13l21
800A0AB0	mtc2   t6,l22l23
800A0AB4	mtc2   t7,l31l32
800A0AB8	nop
800A0ABC	nop
800A0AC0	gte_func18t1,dqb
800A0AC4	lui    v0, $8011
800A0AC8	lw     v0, $ea34(v0)
800A0ACC	nop
800A0AD0	addiu  v0, v0, $0002
800A0AD4	addu   t4, v0, zero
800A0AD8	mfc2   t5,l13l21
800A0ADC	mfc2   t6,l22l23
800A0AE0	mfc2   t7,l31l32
800A0AE4	sh     t5, $0000(t4)
800A0AE8	sh     t6, $0006(t4)
800A0AEC	sh     t7, $000c(t4)
800A0AF0	addiu  v0, a1, $001c
800A0AF4	addu   t4, v0, zero
800A0AF8	lhu    t5, $0000(t4)
800A0AFC	lhu    t6, $0006(t4)
800A0B00	lhu    t7, $000c(t4)
800A0B04	mtc2   t5,l13l21
800A0B08	mtc2   t6,l22l23
800A0B0C	mtc2   t7,l31l32
800A0B10	nop
800A0B14	nop
800A0B18	gte_func18t1,dqb
800A0B1C	lui    v0, $8011
800A0B20	lw     v0, $ea34(v0)
800A0B24	nop
800A0B28	addiu  v0, v0, $0004
800A0B2C	addu   t4, v0, zero
800A0B30	mfc2   t5,l13l21
800A0B34	mfc2   t6,l22l23
800A0B38	mfc2   t7,l31l32
800A0B3C	sh     t5, $0000(t4)
800A0B40	sh     t6, $0006(t4)
800A0B44	sh     t7, $000c(t4)
800A0B48	lui    s7, $8011
800A0B4C	lw     s7, $63e8(s7)
800A0B50	nop
800A0B54	addu   t4, s7, zero
800A0B58	lw     t5, $0014(t4)
800A0B5C	lw     t6, $0018(t4)
800A0B60	ctc2   t5,vz2
800A0B64	lw     t7, $001c(t4)
800A0B68	ctc2   t6,rgb
800A0B6C	ctc2   t7,otz
800A0B70	addiu  v0, a1, $002c
800A0B74	addu   t4, v0, zero
800A0B78	lhu    t6, $0004(t4)
800A0B7C	lhu    t5, $0000(t4)
800A0B80	sll    t6, t6, $10
800A0B84	or     t5, t5, t6
800A0B88	mtc2   t5,r11r12
800A0B8C	lwc2   at, $0008(t4)
800A0B90	nop
800A0B94	nop
800A0B98	gte_func18t0,r11r12
800A0B9C	lui    v0, $8011
800A0BA0	lw     v0, $ea34(v0)
800A0BA4	nop
800A0BA8	addiu  v0, v0, $0014
800A0BAC	addu   t4, v0, zero
800A0BB0	swc2   t1, $0000(t4)
800A0BB4	swc2   t2, $0004(t4)
800A0BB8	swc2   t3, $0008(t4)
800A0BBC	lui    s0, $8011
800A0BC0	lw     s0, $ea34(s0)
800A0BC4	nop
800A0BC8	addu   t4, s0, zero
800A0BCC	lw     t5, $0000(t4)
800A0BD0	lw     t6, $0004(t4)
800A0BD4	ctc2   t5,vxy0
800A0BD8	ctc2   t6,vz0
800A0BDC	lw     t5, $0008(t4)
800A0BE0	lw     t6, $000c(t4)
800A0BE4	lw     t7, $0010(t4)
800A0BE8	ctc2   t5,vxy1
800A0BEC	ctc2   t6,vz1
800A0BF0	ctc2   t7,vxy2
800A0BF4	lui    s7, $8011
800A0BF8	lw     s7, $ea34(s7)
800A0BFC	nop
800A0C00	addu   t4, s7, zero
800A0C04	lw     t5, $0014(t4)
800A0C08	lw     t6, $0018(t4)
800A0C0C	ctc2   t5,vz2
800A0C10	lw     t7, $001c(t4)
800A0C14	ctc2   t6,rgb
800A0C18	ctc2   t7,otz
800A0C1C	addiu  t0, a1, $005c
800A0C20	lhu    v0, $0044(a1)
800A0C24	lui    v1, $8011
800A0C28	lw     v1, $63e8(v1)
800A0C2C	sll    v0, v0, $10
800A0C30	sra    v0, v0, $11
800A0C34	subu   v0, zero, v0
800A0C38	sh     v0, $00a8(v1)
800A0C3C	lhu    v0, $0044(a1)
800A0C40	addu   a3, zero, zero
800A0C44	sll    v0, v0, $10
800A0C48	sra    v0, v0, $11
800A0C4C	sh     v0, $00b0(v1)
800A0C50	lhu    v0, $0044(a1)
800A0C54	ori    a2, zero, $0010
800A0C58	sll    v0, v0, $10
800A0C5C	sra    v0, v0, $11
800A0C60	subu   v0, zero, v0
800A0C64	addiu  v0, v0, $ffe2 (=-$1e)
800A0C68	sh     v0, $00b8(v1)
800A0C6C	lhu    v0, $0044(a1)
800A0C70	addiu  a0, v1, $00a8
800A0C74	sll    v0, v0, $10
800A0C78	sra    v0, v0, $11
800A0C7C	addiu  v0, v0, $001e
800A0C80	sh     v0, $00c0(v1)

loopa0c84:	; 800A0C84
800A0C84	lui    v1, $8011
800A0C88	lw     v1, $0bb8(v1)
800A0C8C	nop
800A0C90	addiu  s5, v1, $01cc
800A0C94	addu   t4, a0, zero
800A0C98	lwc2   zero, $0000(t4)
800A0C9C	lwc2   at, $0004(t4)
800A0CA0	nop
800A0CA4	nop
800A0CA8	gte_func16t8,r11r12
800A0CAC	sll    v0, a3, $02
800A0CB0	addu   v0, s5, v0
800A0CB4	addu   t4, v0, zero
800A0CB8	swc2   t6, $0000(t4)
800A0CBC	addu   v0, s5, a2
800A0CC0	addu   t4, v0, zero
800A0CC4	mfc2   t5,lb1lb2
800A0CC8	nop
800A0CCC	sra    t5, t5, $02
800A0CD0	sw     t5, $0000(t4)
800A0CD4	addu   t4, t0, zero
800A0CD8	mfc2   t5,l13l21
800A0CDC	mfc2   t6,l22l23
800A0CE0	mfc2   t7,l31l32
800A0CE4	sh     t5, $0000(t4)
800A0CE8	sh     t6, $0002(t4)
800A0CEC	sh     t7, $0004(t4)
800A0CF0	addiu  a2, a2, $0004
800A0CF4	addiu  a3, a3, $0001
800A0CF8	addiu  a0, a0, $0008
800A0CFC	slti   v0, a3, $0004
800A0D00	bne    v0, zero, loopa0c84 [$800a0c84]
800A0D04	addiu  t0, t0, $0008
800A0D08	addu   s2, zero, zero
800A0D0C	lw     v1, $01dc(v1)
800A0D10	ori    v0, zero, $0080
800A0D14	sra    v1, v1, $05
800A0D18	subu   fp, v0, v1
800A0D1C	sll    v0, s6, $02
800A0D20	addu   v0, v0, s6
800A0D24	sll    v0, v0, $04
800A0D28	addu   v0, v0, s6
800A0D2C	sll    v0, v0, $02
800A0D30	lui    v1, $800c
800A0D34	addiu  v1, v1, $e558 (=-$1aa8)
800A0D38	addu   v0, v0, v1
800A0D3C	sll    v1, fp, $08
800A0D40	addu   v1, fp, v1
800A0D44	sw     v0, $00d8(sp)
800A0D48	sll    v0, fp, $10
800A0D4C	addu   v1, v1, v0
800A0D50	lw     s0, $00d8(sp)
800A0D54	lui    v0, $2c00
800A0D58	lbu    a0, $0140(s0)
800A0D5C	nop
800A0D60	blez   a0, La0dbc [$800a0dbc]
800A0D64	addu   fp, v1, v0
800A0D68	lw     v1, $00d8(sp)

loopa0d6c:	; 800A0D6C
800A0D6C	nop
800A0D70	lw     a1, $00f0(v1)
800A0D74	addiu  v1, v1, $0004
800A0D78	ori    a2, zero, $00c8
800A0D7C	lw     a0, $0090(sp)
800A0D80	addu   a3, zero, zero
800A0D84	sw     v1, $00e0(sp)
800A0D88	sw     t8, $00c8(sp)
800A0D8C	jal    funca2adc [$800a2adc]
800A0D90	sw     t9, $00cc(sp)
800A0D94	addiu  s2, s2, $0001
800A0D98	lw     s7, $00d8(sp)
800A0D9C	lw     v1, $00e0(sp)
800A0DA0	lw     t8, $00c8(sp)
800A0DA4	lbu    v0, $0140(s7)
800A0DA8	lw     t9, $00cc(sp)
800A0DAC	slt    v0, s2, v0
800A0DB0	bne    v0, zero, loopa0d6c [$800a0d6c]
800A0DB4	nop
800A0DB8	lw     s0, $00d8(sp)

La0dbc:	; 800A0DBC
800A0DBC	sw     t8, $00c8(sp)
800A0DC0	sw     t9, $00cc(sp)
800A0DC4	jal    funcacaf0 [$800acaf0]
800A0DC8	addiu  a0, s0, $006c
800A0DCC	addiu  a0, s0, $0074
800A0DD0	jal    funcacaf0 [$800acaf0]
800A0DD4	sw     v0, $00a8(sp)
800A0DD8	lh     v1, $005c(s0)
800A0DDC	nop
800A0DE0	mult   v1, v1
800A0DE4	mflo   a1
800A0DE8	lh     v1, $005e(s0)
800A0DEC	nop
800A0DF0	mult   v1, v1
800A0DF4	mflo   a0
800A0DF8	lh     v1, $0060(s0)
800A0DFC	nop
800A0E00	mult   v1, v1
800A0E04	sw     v0, $00b0(sp)
800A0E08	addu   a1, a1, a0
800A0E0C	mflo   a0
800A0E10	jal    $80039f5c
800A0E14	addu   a0, a1, a0
800A0E18	slti   v0, v0, $03e8
800A0E1C	lw     t8, $00c8(sp)
800A0E20	lw     t9, $00cc(sp)
800A0E24	beq    v0, zero, La0e30 [$800a0e30]
800A0E28	ori    s7, zero, $0001
800A0E2C	sw     s7, $00b0(sp)

La0e30:	; 800A0E30
800A0E30	lw     s0, $00a0(sp)
800A0E34	lw     s7, $00b8(sp)
800A0E38	addiu  v1, s0, $ffff (=-$1)
800A0E3C	xor    v1, v1, s7
800A0E40	lw     s0, $00a8(sp)
800A0E44	lw     s7, $00b0(sp)
800A0E48	sltiu  v1, v1, $0001
800A0E4C	or     v0, s0, s7
800A0E50	or     v0, v0, v1
800A0E54	beq    v0, zero, La2a00 [$800a2a00]
800A0E58	sll    v0, s6, $02
800A0E5C	addu   v0, v0, s6
800A0E60	sll    v0, v0, $04
800A0E64	addu   v0, v0, s6
800A0E68	sll    v0, v0, $02
800A0E6C	lui    v1, $8011
800A0E70	addiu  v1, v1, $fbf0 (=-$410)
800A0E74	sw     v0, $00d0(sp)
800A0E78	lui    at, $800c
800A0E7C	addiu  at, at, $e59e (=-$1a62)
800A0E80	addu   at, at, v0
800A0E84	lh     v0, $0000(at)
800A0E88	lw     s0, $00d0(sp)
800A0E8C	lw     a3, $0010(s5)
800A0E90	lw     t0, $0014(s5)
800A0E94	sll    v0, v0, $04
800A0E98	addu   a1, v0, v1
800A0E9C	lui    at, $800c
800A0EA0	addiu  at, at, $e5a4 (=-$1a5c)
800A0EA4	addu   at, at, s0
800A0EA8	lh     a0, $0000(at)
800A0EAC	lui    v0, $800c
800A0EB0	addiu  v0, v0, $df04 (=-$20fc)
800A0EB4	sll    a0, a0, $04
800A0EB8	addu   t2, a0, v0
800A0EBC	lui    v0, $8011
800A0EC0	addiu  v0, v0, $ea3c (=-$15c4)
800A0EC4	addu   s2, a0, v0
800A0EC8	lui    v0, $8011
800A0ECC	addiu  v0, v0, $eae4 (=-$151c)
800A0ED0	addu   a0, a0, v0
800A0ED4	addu   v0, a3, t0
800A0ED8	sra    v1, v0, $01
800A0EDC	slti   v0, v1, $03e9
800A0EE0	bne    v0, zero, La11f0 [$800a11f0]
800A0EE4	sw     a0, $0098(sp)
800A0EE8	lw     a2, $0010(t8)
800A0EEC	lw     v1, $0014(t8)
800A0EF0	nop
800A0EF4	slt    v0, a2, v1
800A0EF8	beq    v0, zero, La0f08 [$800a0f08]
800A0EFC	slt    v0, a2, a3
800A0F00	addu   a2, v1, zero
800A0F04	slt    v0, a2, a3

La0f08:	; 800A0F08
800A0F08	beq    v0, zero, La0f18 [$800a0f18]
800A0F0C	slt    v0, a2, t0
800A0F10	addu   a2, a3, zero
800A0F14	slt    v0, a2, t0

La0f18:	; 800A0F18
800A0F18	beq    v0, zero, La0f28 [$800a0f28]
800A0F1C	sll    v0, a2, $02
800A0F20	addu   a2, t0, zero
800A0F24	sll    v0, a2, $02

La0f28:	; 800A0F28
800A0F28	lw     s7, $0090(sp)
800A0F2C	addiu  v0, v0, $0098
800A0F30	addu   a0, s7, v0
800A0F34	slti   v0, a2, $0fab
800A0F38	beq    v0, zero, La0fe4 [$800a0fe4]
800A0F3C	nop
800A0F40	sw     fp, $ffe4(s1)
800A0F44	lw     v0, $0000(a1)
800A0F48	nop
800A0F4C	sw     v0, $ffec(s1)
800A0F50	lw     v0, $0004(a1)
800A0F54	nop
800A0F58	sw     v0, $fff4(s1)
800A0F5C	lw     v0, $0008(a1)
800A0F60	nop
800A0F64	sw     v0, $fffc(s1)
800A0F68	lw     v0, $000c(a1)
800A0F6C	nop
800A0F70	sw     v0, $0004(s1)
800A0F74	lui    v1, $8011
800A0F78	lw     v1, $0bb8(v1)
800A0F7C	nop
800A0F80	lw     v0, $018c(v1)
800A0F84	nop
800A0F88	sw     v0, $ffe8(s1)
800A0F8C	lw     v0, $0190(v1)
800A0F90	nop
800A0F94	sw     v0, $fff0(s1)
800A0F98	lw     v0, $01cc(v1)
800A0F9C	nop
800A0FA0	sw     v0, $fff8(s1)
800A0FA4	lw     v0, $01d0(v1)
800A0FA8	nop
800A0FAC	sw     v0, $0000(s1)
800A0FB0	addiu  s1, s1, $0028
800A0FB4	lw     v1, $0000(s3)
800A0FB8	lw     v0, $0154(a0)
800A0FBC	and    v1, v1, t9
800A0FC0	and    v0, v0, s4
800A0FC4	or     v1, v1, v0
800A0FC8	sw     v1, $0000(s3)
800A0FCC	and    v1, s3, s4
800A0FD0	lw     v0, $0154(a0)
800A0FD4	addiu  s3, s3, $0028
800A0FD8	and    v0, v0, t9
800A0FDC	or     v0, v0, v1
800A0FE0	sw     v0, $0154(a0)

La0fe4:	; 800A0FE4
800A0FE4	lw     a2, $0018(t8)
800A0FE8	lw     v1, $0010(t8)
800A0FEC	nop
800A0FF0	slt    v0, a2, v1
800A0FF4	beq    v0, zero, La1000 [$800a1000]
800A0FF8	nop
800A0FFC	addu   a2, v1, zero

La1000:	; 800A1000
800A1000	lw     v1, $0018(s5)
800A1004	nop
800A1008	slt    v0, a2, v1
800A100C	beq    v0, zero, La1018 [$800a1018]
800A1010	nop
800A1014	addu   a2, v1, zero

La1018:	; 800A1018
800A1018	lw     v1, $0010(s5)
800A101C	nop
800A1020	slt    v0, a2, v1
800A1024	beq    v0, zero, La1030 [$800a1030]
800A1028	ori    s0, zero, $1000
800A102C	addu   a2, v1, zero

La1030:	; 800A1030
800A1030	lui    a0, $800b
800A1034	lw     a0, $4218(a0)
800A1038	nop
800A103C	subu   v0, s0, a0
800A1040	slt    v0, a2, v0
800A1044	beq    v0, zero, La1100 [$800a1100]
800A1048	sll    a0, a0, $02
800A104C	sw     fp, $ffe4(s1)
800A1050	lw     v0, $0000(t2)
800A1054	nop
800A1058	sw     v0, $ffec(s1)
800A105C	lw     v0, $0004(t2)
800A1060	nop
800A1064	sw     v0, $fff4(s1)
800A1068	lw     v0, $0008(t2)
800A106C	nop
800A1070	sw     v0, $fffc(s1)
800A1074	lw     v0, $000c(t2)
800A1078	nop
800A107C	sw     v0, $0004(s1)
800A1080	lui    v1, $8011
800A1084	lw     v1, $0bb8(v1)
800A1088	nop
800A108C	lw     v0, $0194(v1)
800A1090	nop
800A1094	sw     v0, $ffe8(s1)
800A1098	lw     v0, $01d4(v1)
800A109C	nop
800A10A0	sw     v0, $fff0(s1)
800A10A4	lw     v0, $018c(v1)
800A10A8	nop
800A10AC	sw     v0, $fff8(s1)
800A10B0	lw     v0, $01cc(v1)
800A10B4	nop
800A10B8	sw     v0, $0000(s1)
800A10BC	addiu  s1, s1, $0028
800A10C0	sll    v0, a2, $02
800A10C4	lw     s7, $0090(sp)
800A10C8	lw     v1, $0000(s3)
800A10CC	addu   v0, v0, s7
800A10D0	addu   a0, a0, v0
800A10D4	lw     v0, $0098(a0)
800A10D8	and    v1, v1, t9
800A10DC	and    v0, v0, s4
800A10E0	or     v1, v1, v0
800A10E4	sw     v1, $0000(s3)
800A10E8	and    v1, s3, s4
800A10EC	lw     v0, $0098(a0)
800A10F0	addiu  s3, s3, $0028
800A10F4	and    v0, v0, t9
800A10F8	or     v0, v0, v1
800A10FC	sw     v0, $0098(a0)

La1100:	; 800A1100
800A1100	lw     a2, $001c(t8)
800A1104	lw     v1, $0014(t8)
800A1108	nop
800A110C	slt    v0, a2, v1
800A1110	beq    v0, zero, La111c [$800a111c]
800A1114	nop
800A1118	addu   a2, v1, zero

La111c:	; 800A111C
800A111C	lw     v1, $001c(s5)
800A1120	nop
800A1124	slt    v0, a2, v1
800A1128	beq    v0, zero, La1134 [$800a1134]
800A112C	nop
800A1130	addu   a2, v1, zero

La1134:	; 800A1134
800A1134	lw     v1, $0014(s5)
800A1138	nop
800A113C	slt    v0, a2, v1
800A1140	beq    v0, zero, La114c [$800a114c]
800A1144	ori    s0, zero, $1000
800A1148	addu   a2, v1, zero

La114c:	; 800A114C
800A114C	lui    a0, $800b
800A1150	lw     a0, $421c(a0)
800A1154	nop
800A1158	subu   v0, s0, a0
800A115C	slt    v0, a2, v0
800A1160	beq    v0, zero, La2a00 [$800a2a00]
800A1164	sll    a0, a0, $02
800A1168	sw     fp, $ffe4(s1)
800A116C	lw     v0, $0000(t2)
800A1170	nop
800A1174	sw     v0, $ffec(s1)
800A1178	lw     v0, $0004(t2)
800A117C	nop
800A1180	sw     v0, $fff4(s1)
800A1184	lw     v0, $0008(t2)
800A1188	nop
800A118C	sw     v0, $fffc(s1)
800A1190	lw     v0, $000c(t2)
800A1194	nop
800A1198	sw     v0, $0004(s1)
800A119C	lui    v1, $8011
800A11A0	lw     v1, $0bb8(v1)
800A11A4	nop
800A11A8	lw     v0, $0198(v1)
800A11AC	nop
800A11B0	sw     v0, $ffe8(s1)
800A11B4	lw     v0, $01d8(v1)
800A11B8	nop
800A11BC	sw     v0, $fff0(s1)
800A11C0	lw     v0, $0190(v1)
800A11C4	nop
800A11C8	sw     v0, $fff8(s1)
800A11CC	lw     v0, $01d0(v1)
800A11D0	nop
800A11D4	sw     v0, $0000(s1)
800A11D8	addiu  s1, s1, $0028
800A11DC	sll    v0, a2, $02
800A11E0	lw     s7, $0090(sp)
800A11E4	lw     v1, $0000(s3)
800A11E8	j      La29d0 [$800a29d0]
800A11EC	addu   v0, v0, s7

La11f0:	; 800A11F0
800A11F0	slti   v0, v1, $012c
800A11F4	beq    v0, zero, La247c [$800a247c]
800A11F8	nop
800A11FC	lui    s0, $800c
800A1200	addiu  s0, s0, $d55c (=-$2aa4)
800A1204	addu   t4, s0, zero
800A1208	lw     t5, $0000(t4)
800A120C	lw     t6, $0004(t4)
800A1210	ctc2   t5,vxy0
800A1214	ctc2   t6,vz0
800A1218	lw     t5, $0008(t4)
800A121C	lw     t6, $000c(t4)
800A1220	lw     t7, $0010(t4)
800A1224	ctc2   t5,vxy1
800A1228	ctc2   t6,vz1
800A122C	ctc2   t7,vxy2
800A1230	addu   t4, s0, zero
800A1234	lw     t5, $0014(t4)
800A1238	lw     t6, $0018(t4)
800A123C	ctc2   t5,vz2
800A1240	lw     t7, $001c(t4)
800A1244	ctc2   t6,rgb
800A1248	ctc2   t7,otz
800A124C	addiu  t3, s6, $ffff (=-$1)
800A1250	bgez   t3, La125c [$800a125c]
800A1254	nop
800A1258	addiu  t3, s6, $004f

La125c:	; 800A125C
800A125C	lw     a2, $0010(t8)
800A1260	lw     v1, $0014(t8)
800A1264	nop
800A1268	slt    v0, a2, v1
800A126C	beq    v0, zero, La1278 [$800a1278]
800A1270	nop
800A1274	addu   a2, v1, zero

La1278:	; 800A1278
800A1278	lw     v1, $0010(s5)
800A127C	nop
800A1280	slt    v0, a2, v1
800A1284	beq    v0, zero, La1290 [$800a1290]
800A1288	nop
800A128C	addu   a2, v1, zero

La1290:	; 800A1290
800A1290	lw     v1, $0014(s5)
800A1294	nop
800A1298	slt    v0, a2, v1
800A129C	beq    v0, zero, La12ac [$800a12ac]
800A12A0	addiu  a2, a2, $0055
800A12A4	addu   a2, v1, zero
800A12A8	addiu  a2, a2, $0055

La12ac:	; 800A12AC
800A12AC	lw     s7, $0090(sp)
800A12B0	sll    v0, a2, $02
800A12B4	addu   v0, v0, s7
800A12B8	addiu  t1, v0, $01ec
800A12BC	addiu  v0, a2, $ffab (=-$55)
800A12C0	slti   v0, v0, $0029
800A12C4	bne    v0, zero, La1e80 [$800a1e80]
800A12C8	sll    v0, t3, $02
800A12CC	addu   v0, v0, t3
800A12D0	sll    v0, v0, $04
800A12D4	addu   v0, v0, t3
800A12D8	sll    v0, v0, $02
800A12DC	lui    a0, $800c
800A12E0	addiu  a0, a0, $e5b4 (=-$1a4c)
800A12E4	addu   a3, v0, a0
800A12E8	lh     v1, $0008(a3)
800A12EC	lh     v0, $0000(a3)
800A12F0	nop
800A12F4	addu   v1, v1, v0
800A12F8	lui    v0, $8011
800A12FC	lw     v0, $632c(v0)
800A1300	sra    v1, v1, $01
800A1304	sh     v1, $0000(v0)
800A1308	lh     v1, $000a(a3)
800A130C	lh     v0, $0002(a3)
800A1310	nop
800A1314	addu   v1, v1, v0
800A1318	lui    v0, $8011
800A131C	lw     v0, $632c(v0)
800A1320	sra    v1, v1, $01
800A1324	sh     v1, $0002(v0)
800A1328	lh     v0, $000c(a3)
800A132C	lw     s0, $00d0(sp)
800A1330	lh     v1, $0004(a3)
800A1334	addu   a1, s0, a0
800A1338	addu   v0, v0, v1
800A133C	lui    v1, $8011
800A1340	lw     v1, $632c(v1)
800A1344	sra    v0, v0, $01
800A1348	sh     v0, $0004(v1)
800A134C	lh     v1, $0000(a3)
800A1350	lh     v0, $0000(a1)
800A1354	nop
800A1358	addu   v1, v1, v0
800A135C	lui    v0, $8011
800A1360	lw     v0, $6330(v0)
800A1364	sra    v1, v1, $01
800A1368	sh     v1, $0000(v0)
800A136C	lh     v1, $0002(a3)
800A1370	lh     v0, $0002(a1)
800A1374	nop
800A1378	addu   v1, v1, v0
800A137C	lui    v0, $8011
800A1380	lw     v0, $6330(v0)
800A1384	sra    v1, v1, $01
800A1388	sh     v1, $0002(v0)
800A138C	lh     v1, $0004(a3)
800A1390	lh     v0, $0004(a1)
800A1394	nop
800A1398	addu   v1, v1, v0
800A139C	lui    v0, $8011
800A13A0	lw     v0, $6330(v0)
800A13A4	sra    v1, v1, $01
800A13A8	sh     v1, $0004(v0)
800A13AC	lh     v1, $0008(a3)
800A13B0	lh     v0, $0008(a1)
800A13B4	nop
800A13B8	addu   v1, v1, v0
800A13BC	lui    v0, $8011
800A13C0	lw     v0, $6334(v0)
800A13C4	sra    v1, v1, $01
800A13C8	sh     v1, $0000(v0)
800A13CC	lh     v1, $000a(a3)
800A13D0	lh     v0, $000a(a1)
800A13D4	nop
800A13D8	addu   v1, v1, v0
800A13DC	lui    v0, $8011
800A13E0	lw     v0, $6334(v0)
800A13E4	sra    v1, v1, $01
800A13E8	sh     v1, $0002(v0)
800A13EC	lh     v1, $000c(a3)
800A13F0	lh     v0, $000c(a1)
800A13F4	nop
800A13F8	addu   v1, v1, v0
800A13FC	lui    v0, $8011
800A1400	lw     v0, $6334(v0)
800A1404	sra    v1, v1, $01
800A1408	sh     v1, $0004(v0)
800A140C	lui    v0, $8011
800A1410	lw     v0, $6330(v0)
800A1414	lui    a0, $8011
800A1418	lw     a0, $6334(a0)
800A141C	lh     v1, $0000(v0)
800A1420	lh     v0, $0000(a0)
800A1424	nop
800A1428	addu   v1, v1, v0
800A142C	lui    v0, $8011
800A1430	lw     v0, $6338(v0)
800A1434	sra    v1, v1, $01
800A1438	sh     v1, $0000(v0)
800A143C	lui    v0, $8011
800A1440	lw     v0, $6330(v0)
800A1444	lui    a0, $8011
800A1448	lw     a0, $6334(a0)
800A144C	lh     v1, $0002(v0)
800A1450	lh     v0, $0002(a0)
800A1454	nop
800A1458	addu   v1, v1, v0
800A145C	lui    v0, $8011
800A1460	lw     v0, $6338(v0)
800A1464	sra    v1, v1, $01
800A1468	sh     v1, $0002(v0)
800A146C	lui    v0, $8011
800A1470	lw     v0, $6330(v0)
800A1474	lui    a0, $8011
800A1478	lw     a0, $6334(a0)
800A147C	lh     v1, $0004(v0)
800A1480	lh     v0, $0004(a0)
800A1484	nop
800A1488	addu   v1, v1, v0
800A148C	lui    v0, $8011
800A1490	lw     v0, $6338(v0)
800A1494	sra    v1, v1, $01
800A1498	sh     v1, $0004(v0)
800A149C	lui    v0, $8011
800A14A0	lw     v0, $632c(v0)
800A14A4	nop
800A14A8	lh     v1, $0000(v0)
800A14AC	lh     v0, $0000(a3)
800A14B0	nop
800A14B4	addu   v1, v1, v0
800A14B8	lui    v0, $8011
800A14BC	lw     v0, $633c(v0)
800A14C0	sra    v1, v1, $01
800A14C4	sh     v1, $0000(v0)
800A14C8	lui    v0, $8011
800A14CC	lw     v0, $632c(v0)
800A14D0	nop
800A14D4	lh     v1, $0002(v0)
800A14D8	lh     v0, $0002(a3)
800A14DC	nop
800A14E0	addu   v1, v1, v0
800A14E4	lui    v0, $8011
800A14E8	lw     v0, $633c(v0)
800A14EC	sra    v1, v1, $01
800A14F0	sh     v1, $0002(v0)
800A14F4	lui    v0, $8011
800A14F8	lw     v0, $632c(v0)
800A14FC	nop
800A1500	lh     v1, $0004(v0)
800A1504	lh     v0, $0004(a3)
800A1508	nop
800A150C	addu   v1, v1, v0
800A1510	lui    v0, $8011
800A1514	lw     v0, $633c(v0)
800A1518	sra    v1, v1, $01
800A151C	sh     v1, $0004(v0)
800A1520	lui    v0, $8011
800A1524	lw     v0, $632c(v0)
800A1528	nop
800A152C	lh     v1, $0000(v0)
800A1530	lh     v0, $0008(a3)
800A1534	nop
800A1538	addu   v1, v1, v0
800A153C	lui    v0, $8011
800A1540	lw     v0, $6340(v0)
800A1544	sra    v1, v1, $01
800A1548	sh     v1, $0000(v0)
800A154C	lui    v0, $8011
800A1550	lw     v0, $632c(v0)
800A1554	nop
800A1558	lh     v1, $0002(v0)
800A155C	lh     v0, $000a(a3)
800A1560	nop
800A1564	addu   v1, v1, v0
800A1568	lui    v0, $8011
800A156C	lw     v0, $6340(v0)
800A1570	sra    v1, v1, $01
800A1574	sh     v1, $0002(v0)
800A1578	lui    v0, $8011
800A157C	lw     v0, $632c(v0)
800A1580	nop
800A1584	lh     v1, $0004(v0)
800A1588	lh     v0, $000c(a3)
800A158C	nop
800A1590	addu   v1, v1, v0
800A1594	lui    v0, $8011
800A1598	lw     v0, $6340(v0)
800A159C	sra    v1, v1, $01
800A15A0	sh     v1, $0004(v0)
800A15A4	lui    v0, $8011
800A15A8	lw     v0, $6330(v0)
800A15AC	lui    a0, $8011
800A15B0	lw     a0, $6338(a0)
800A15B4	lh     v1, $0000(v0)
800A15B8	lh     v0, $0000(a0)
800A15BC	nop
800A15C0	addu   v1, v1, v0
800A15C4	lui    v0, $8011
800A15C8	lw     v0, $6344(v0)
800A15CC	sra    v1, v1, $01
800A15D0	sh     v1, $0000(v0)
800A15D4	lui    v0, $8011
800A15D8	lw     v0, $6330(v0)
800A15DC	lui    a0, $8011
800A15E0	lw     a0, $6338(a0)
800A15E4	lh     v1, $0002(v0)
800A15E8	lh     v0, $0002(a0)
800A15EC	nop
800A15F0	addu   v1, v1, v0
800A15F4	lui    v0, $8011
800A15F8	lw     v0, $6344(v0)
800A15FC	sra    v1, v1, $01
800A1600	sh     v1, $0002(v0)
800A1604	lui    v0, $8011
800A1608	lw     v0, $6330(v0)
800A160C	lui    a0, $8011
800A1610	lw     a0, $6338(a0)
800A1614	lh     v1, $0004(v0)
800A1618	lh     v0, $0004(a0)
800A161C	nop
800A1620	addu   v1, v1, v0
800A1624	lui    v0, $8011
800A1628	lw     v0, $6344(v0)
800A162C	sra    v1, v1, $01
800A1630	sh     v1, $0004(v0)
800A1634	lui    v0, $8011
800A1638	lw     v0, $6334(v0)
800A163C	lui    a0, $8011
800A1640	lw     a0, $6338(a0)
800A1644	lh     v1, $0000(v0)
800A1648	lh     v0, $0000(a0)
800A164C	nop
800A1650	addu   v1, v1, v0
800A1654	lui    v0, $8011
800A1658	lw     v0, $6348(v0)
800A165C	sra    v1, v1, $01
800A1660	sh     v1, $0000(v0)
800A1664	lui    v0, $8011
800A1668	lw     v0, $6334(v0)
800A166C	lui    a0, $8011
800A1670	lw     a0, $6338(a0)
800A1674	lh     v1, $0002(v0)
800A1678	lh     v0, $0002(a0)
800A167C	nop
800A1680	addu   v1, v1, v0
800A1684	lui    v0, $8011
800A1688	lw     v0, $6348(v0)
800A168C	sra    v1, v1, $01
800A1690	sh     v1, $0002(v0)
800A1694	lui    v0, $8011
800A1698	lw     v0, $6334(v0)
800A169C	lui    a0, $8011
800A16A0	lw     a0, $6338(a0)
800A16A4	lh     v1, $0004(v0)
800A16A8	lh     v0, $0004(a0)
800A16AC	nop
800A16B0	addu   v1, v1, v0
800A16B4	lui    v0, $8011
800A16B8	lw     v0, $6348(v0)
800A16BC	sra    v1, v1, $01
800A16C0	sh     v1, $0004(v0)
800A16C4	lh     v1, $0008(a1)
800A16C8	lh     v0, $0000(a1)
800A16CC	nop
800A16D0	addu   v1, v1, v0
800A16D4	lui    v0, $8011
800A16D8	lw     v0, $634c(v0)
800A16DC	sra    v1, v1, $01
800A16E0	sh     v1, $0000(v0)
800A16E4	lh     v1, $000a(a1)
800A16E8	lh     v0, $0002(a1)
800A16EC	nop
800A16F0	addu   v1, v1, v0
800A16F4	lui    v0, $8011
800A16F8	lw     v0, $634c(v0)
800A16FC	sra    v1, v1, $01
800A1700	sh     v1, $0002(v0)
800A1704	lh     v1, $000c(a1)
800A1708	lh     v0, $0004(a1)
800A170C	nop
800A1710	addu   v1, v1, v0
800A1714	lui    v0, $8011
800A1718	lw     v0, $634c(v0)
800A171C	sra    v1, v1, $01
800A1720	sh     v1, $0004(v0)
800A1724	lui    v0, $8011
800A1728	lw     v0, $634c(v0)
800A172C	lh     v1, $0008(a1)
800A1730	lh     v0, $0000(v0)
800A1734	nop
800A1738	addu   v1, v1, v0
800A173C	lui    v0, $8011
800A1740	lw     v0, $6350(v0)
800A1744	sra    v1, v1, $01
800A1748	sh     v1, $0000(v0)
800A174C	lui    v0, $8011
800A1750	lw     v0, $634c(v0)
800A1754	lh     v1, $000a(a1)
800A1758	lh     v0, $0002(v0)
800A175C	nop
800A1760	addu   v1, v1, v0
800A1764	lui    v0, $8011
800A1768	lw     v0, $6350(v0)
800A176C	sra    v1, v1, $01
800A1770	sh     v1, $0002(v0)
800A1774	lui    v0, $8011
800A1778	lw     v0, $634c(v0)
800A177C	lh     v1, $000c(a1)
800A1780	lh     v0, $0004(v0)
800A1784	addu   a3, zero, zero
800A1788	addu   v1, v1, v0
800A178C	lui    v0, $8011
800A1790	lw     v0, $6350(v0)
800A1794	sra    v1, v1, $01
800A1798	sh     v1, $0004(v0)
800A179C	lui    v1, $8011
800A17A0	lw     v1, $634c(v1)
800A17A4	lh     v0, $0000(a1)
800A17A8	lh     v1, $0000(v1)
800A17AC	lui    a0, $8011
800A17B0	lw     a0, $0bb8(a0)
800A17B4	addu   v0, v0, v1
800A17B8	lui    v1, $8011
800A17BC	lw     v1, $6354(v1)
800A17C0	sra    v0, v0, $01
800A17C4	sh     v0, $0000(v1)
800A17C8	lui    v1, $8011
800A17CC	lw     v1, $634c(v1)
800A17D0	lh     v0, $0002(a1)
800A17D4	lh     v1, $0002(v1)
800A17D8	addiu  t0, a0, $0108
800A17DC	addu   v0, v0, v1
800A17E0	lui    v1, $8011
800A17E4	lw     v1, $6354(v1)
800A17E8	sra    v0, v0, $01
800A17EC	sh     v0, $0002(v1)
800A17F0	lui    v1, $8011
800A17F4	lw     v1, $634c(v1)
800A17F8	lh     v0, $0004(a1)
800A17FC	lh     v1, $0004(v1)
800A1800	addiu  a0, a0, $0160
800A1804	addu   v0, v0, v1
800A1808	lui    v1, $8011
800A180C	lw     v1, $6354(v1)
800A1810	sra    v0, v0, $01
800A1814	sh     v0, $0004(v1)

loopa1818:	; 800A1818
800A1818	addu   t4, t0, zero
800A181C	lwc2   zero, $0000(t4)
800A1820	lwc2   at, $0004(t4)
800A1824	nop
800A1828	nop
800A182C	gte_func16t8,r11r12
800A1830	addu   t4, a0, zero
800A1834	swc2   t6, $0000(t4)
800A1838	addiu  a3, a3, $0001
800A183C	addiu  a0, a0, $0004
800A1840	slti   v0, a3, $000b
800A1844	bne    v0, zero, loopa1818 [$800a1818]
800A1848	addiu  t0, t0, $0008
800A184C	lw     s7, $00d8(sp)
800A1850	nop
800A1854	lh     v1, $0046(s7)
800A1858	lui    s0, $8011
800A185C	addiu  s0, s0, $0078
800A1860	sll    v0, v1, $07
800A1864	addu   a1, v0, s0
800A1868	lw     v0, $0000(a1)
800A186C	nop
800A1870	sw     v0, $ffec(s1)
800A1874	lw     v0, $0004(a1)
800A1878	nop
800A187C	sw     v0, $fff4(s1)
800A1880	lw     v0, $0008(a1)
800A1884	nop
800A1888	sw     v0, $fffc(s1)
800A188C	lw     v0, $000c(a1)
800A1890	nop
800A1894	sw     v0, $0004(s1)
800A1898	lui    a0, $8011
800A189C	lw     a0, $0bb8(a0)
800A18A0	nop
800A18A4	lw     v0, $018c(a0)
800A18A8	nop
800A18AC	sw     v0, $ffe8(s1)
800A18B0	lui    v0, $8011
800A18B4	lw     v0, $637c(v0)
800A18B8	nop
800A18BC	lw     v0, $0000(v0)
800A18C0	nop
800A18C4	sw     v0, $fff0(s1)
800A18C8	lui    v0, $8011
800A18CC	lw     v0, $6370(v0)
800A18D0	nop
800A18D4	lw     v0, $0000(v0)
800A18D8	nop
800A18DC	sw     v0, $fff8(s1)
800A18E0	lui    v0, $8011
800A18E4	lw     v0, $6384(v0)
800A18E8	sll    a2, v1, $03
800A18EC	lw     v0, $0000(v0)
800A18F0	addiu  a2, a2, $0001
800A18F4	sw     fp, $ffe4(s1)
800A18F8	sw     v0, $0000(s1)
800A18FC	lw     v1, $0000(s3)
800A1900	lw     v0, $0000(t1)
800A1904	and    v1, v1, t9
800A1908	and    v0, v0, s4
800A190C	or     v1, v1, v0
800A1910	sll    v0, a2, $04
800A1914	addu   a1, v0, s0
800A1918	sw     v1, $0000(s3)
800A191C	lw     v1, $0000(t1)
800A1920	and    v0, s3, s4
800A1924	and    v1, v1, t9
800A1928	or     v1, v1, v0
800A192C	sw     v1, $0000(t1)
800A1930	lw     v0, $0000(a1)
800A1934	addiu  s1, s1, $0028
800A1938	sw     v0, $ffec(s1)
800A193C	lw     v0, $0004(a1)
800A1940	nop
800A1944	sw     v0, $fff4(s1)
800A1948	lw     v0, $0008(a1)
800A194C	nop
800A1950	sw     v0, $fffc(s1)
800A1954	lw     v0, $000c(a1)
800A1958	nop
800A195C	sw     v0, $0004(s1)
800A1960	lui    v0, $8011
800A1964	lw     v0, $637c(v0)
800A1968	nop
800A196C	lw     v0, $0000(v0)
800A1970	nop
800A1974	sw     v0, $ffe8(s1)
800A1978	lui    v0, $8011
800A197C	lw     v0, $636c(v0)
800A1980	nop
800A1984	lw     v0, $0000(v0)
800A1988	nop
800A198C	sw     v0, $fff0(s1)
800A1990	lui    v0, $8011
800A1994	lw     v0, $6384(v0)
800A1998	nop
800A199C	lw     v0, $0000(v0)
800A19A0	nop
800A19A4	sw     v0, $fff8(s1)
800A19A8	lui    v0, $8011
800A19AC	lw     v0, $6378(v0)
800A19B0	addiu  a2, a2, $0001
800A19B4	lw     v0, $0000(v0)
800A19B8	addiu  s3, s3, $0028
800A19BC	sw     fp, $ffe4(s1)
800A19C0	sw     v0, $0000(s1)
800A19C4	lw     v1, $0000(s3)
800A19C8	lw     v0, $0000(t1)
800A19CC	and    v1, v1, t9
800A19D0	and    v0, v0, s4
800A19D4	or     v1, v1, v0
800A19D8	sll    v0, a2, $04
800A19DC	addu   a1, v0, s0
800A19E0	sw     v1, $0000(s3)
800A19E4	lw     v1, $0000(t1)
800A19E8	and    v0, s3, s4
800A19EC	and    v1, v1, t9
800A19F0	or     v1, v1, v0
800A19F4	sw     v1, $0000(t1)
800A19F8	lw     v0, $0000(a1)
800A19FC	addiu  s1, s1, $0028
800A1A00	sw     v0, $ffec(s1)
800A1A04	lw     v0, $0004(a1)
800A1A08	nop
800A1A0C	sw     v0, $fff4(s1)
800A1A10	lw     v0, $0008(a1)
800A1A14	nop
800A1A18	sw     v0, $fffc(s1)
800A1A1C	lw     v0, $000c(a1)
800A1A20	nop
800A1A24	sw     v0, $0004(s1)
800A1A28	lui    v0, $8011
800A1A2C	lw     v0, $636c(v0)
800A1A30	nop
800A1A34	lw     v0, $0000(v0)
800A1A38	nop
800A1A3C	sw     v0, $ffe8(s1)
800A1A40	lui    v0, $8011
800A1A44	lw     v0, $6380(v0)
800A1A48	nop
800A1A4C	lw     v0, $0000(v0)
800A1A50	nop
800A1A54	sw     v0, $fff0(s1)
800A1A58	lui    v0, $8011
800A1A5C	lw     v0, $6378(v0)
800A1A60	nop
800A1A64	lw     v0, $0000(v0)
800A1A68	nop
800A1A6C	sw     v0, $fff8(s1)
800A1A70	lui    v0, $8011
800A1A74	lw     v0, $6388(v0)
800A1A78	addiu  a2, a2, $0001
800A1A7C	lw     v0, $0000(v0)
800A1A80	addiu  s3, s3, $0028
800A1A84	sw     fp, $ffe4(s1)
800A1A88	sw     v0, $0000(s1)
800A1A8C	lw     v1, $0000(s3)
800A1A90	lw     v0, $0000(t1)
800A1A94	and    v1, v1, t9
800A1A98	and    v0, v0, s4
800A1A9C	or     v1, v1, v0
800A1AA0	sll    v0, a2, $04
800A1AA4	addu   a1, v0, s0
800A1AA8	sw     v1, $0000(s3)
800A1AAC	lw     v1, $0000(t1)
800A1AB0	and    v0, s3, s4
800A1AB4	and    v1, v1, t9
800A1AB8	or     v1, v1, v0
800A1ABC	sw     v1, $0000(t1)
800A1AC0	lw     v0, $0000(a1)
800A1AC4	addiu  s1, s1, $0028
800A1AC8	sw     v0, $ffec(s1)
800A1ACC	lw     v0, $0004(a1)
800A1AD0	nop
800A1AD4	sw     v0, $fff4(s1)
800A1AD8	lw     v0, $0008(a1)
800A1ADC	nop
800A1AE0	sw     v0, $fffc(s1)
800A1AE4	lw     v0, $000c(a1)
800A1AE8	sw     fp, $ffe4(s1)
800A1AEC	sw     v0, $0004(s1)
800A1AF0	lui    v0, $8011
800A1AF4	lw     v0, $6380(v0)
800A1AF8	nop
800A1AFC	lw     v0, $0000(v0)
800A1B00	nop
800A1B04	sw     v0, $ffe8(s1)
800A1B08	lw     v0, $0190(a0)
800A1B0C	nop
800A1B10	sw     v0, $fff0(s1)
800A1B14	lui    v0, $8011
800A1B18	lw     v0, $6388(v0)
800A1B1C	nop
800A1B20	lw     v0, $0000(v0)
800A1B24	nop
800A1B28	sw     v0, $fff8(s1)
800A1B2C	lui    v0, $8011
800A1B30	lw     v0, $6374(v0)
800A1B34	addiu  a2, a2, $0001
800A1B38	lw     v0, $0000(v0)
800A1B3C	addiu  s3, s3, $0028
800A1B40	sw     v0, $0000(s1)
800A1B44	lw     v1, $0000(s3)
800A1B48	lw     v0, $0000(t1)
800A1B4C	and    v1, v1, t9
800A1B50	and    v0, v0, s4
800A1B54	or     v1, v1, v0
800A1B58	sll    v0, a2, $04
800A1B5C	addu   a1, v0, s0
800A1B60	sw     v1, $0000(s3)
800A1B64	lw     v1, $0000(t1)
800A1B68	and    v0, s3, s4
800A1B6C	and    v1, v1, t9
800A1B70	or     v1, v1, v0
800A1B74	sw     v1, $0000(t1)
800A1B78	lw     v0, $0000(a1)
800A1B7C	addiu  s1, s1, $0028
800A1B80	sw     v0, $ffec(s1)
800A1B84	lw     v0, $0004(a1)
800A1B88	nop
800A1B8C	sw     v0, $fff4(s1)
800A1B90	lw     v0, $0008(a1)
800A1B94	nop
800A1B98	sw     v0, $fffc(s1)
800A1B9C	lw     v0, $000c(a1)
800A1BA0	nop
800A1BA4	sw     v0, $0004(s1)
800A1BA8	lui    v0, $8011
800A1BAC	lw     v0, $6370(v0)
800A1BB0	nop
800A1BB4	lw     v0, $0000(v0)
800A1BB8	nop
800A1BBC	sw     v0, $ffe8(s1)
800A1BC0	lui    v0, $8011
800A1BC4	lw     v0, $6384(v0)
800A1BC8	nop
800A1BCC	lw     v0, $0000(v0)
800A1BD0	nop
800A1BD4	sw     v0, $fff0(s1)
800A1BD8	lw     v0, $01cc(a0)
800A1BDC	nop
800A1BE0	sw     v0, $fff8(s1)
800A1BE4	lui    v0, $8011
800A1BE8	lw     v0, $6394(v0)
800A1BEC	addiu  a2, a2, $0001
800A1BF0	lw     v0, $0000(v0)
800A1BF4	addiu  s3, s3, $0028
800A1BF8	sw     fp, $ffe4(s1)
800A1BFC	sw     v0, $0000(s1)
800A1C00	lw     v1, $0000(s3)
800A1C04	lw     v0, $0000(t1)
800A1C08	and    v1, v1, t9
800A1C0C	and    v0, v0, s4
800A1C10	or     v1, v1, v0
800A1C14	sll    v0, a2, $04
800A1C18	addu   a1, v0, s0
800A1C1C	sw     v1, $0000(s3)
800A1C20	lw     v1, $0000(t1)
800A1C24	and    v0, s3, s4
800A1C28	and    v1, v1, t9
800A1C2C	or     v1, v1, v0
800A1C30	sw     v1, $0000(t1)
800A1C34	lw     v0, $0000(a1)
800A1C38	addiu  s1, s1, $0028
800A1C3C	sw     v0, $ffec(s1)
800A1C40	lw     v0, $0004(a1)
800A1C44	nop
800A1C48	sw     v0, $fff4(s1)
800A1C4C	lw     v0, $0008(a1)
800A1C50	nop
800A1C54	sw     v0, $fffc(s1)
800A1C58	lw     v0, $000c(a1)
800A1C5C	nop
800A1C60	sw     v0, $0004(s1)
800A1C64	lui    v0, $8011
800A1C68	lw     v0, $6384(v0)
800A1C6C	nop
800A1C70	lw     v0, $0000(v0)
800A1C74	nop
800A1C78	sw     v0, $ffe8(s1)
800A1C7C	lui    v0, $8011
800A1C80	lw     v0, $6378(v0)
800A1C84	nop
800A1C88	lw     v0, $0000(v0)
800A1C8C	nop
800A1C90	sw     v0, $fff0(s1)
800A1C94	lui    v0, $8011
800A1C98	lw     v0, $6394(v0)
800A1C9C	nop
800A1CA0	lw     v0, $0000(v0)
800A1CA4	nop
800A1CA8	sw     v0, $fff8(s1)
800A1CAC	lui    v0, $8011
800A1CB0	lw     v0, $638c(v0)
800A1CB4	addiu  a2, a2, $0001
800A1CB8	lw     v0, $0000(v0)
800A1CBC	addiu  s3, s3, $0028
800A1CC0	sw     fp, $ffe4(s1)
800A1CC4	sw     v0, $0000(s1)
800A1CC8	lw     v1, $0000(s3)
800A1CCC	lw     v0, $0000(t1)
800A1CD0	and    v1, v1, t9
800A1CD4	and    v0, v0, s4
800A1CD8	or     v1, v1, v0
800A1CDC	sll    v0, a2, $04
800A1CE0	addu   a1, v0, s0
800A1CE4	sw     v1, $0000(s3)
800A1CE8	lw     v1, $0000(t1)
800A1CEC	and    v0, s3, s4
800A1CF0	and    v1, v1, t9
800A1CF4	or     v1, v1, v0
800A1CF8	sw     v1, $0000(t1)
800A1CFC	lw     v0, $0000(a1)
800A1D00	addiu  s1, s1, $0028
800A1D04	sw     v0, $ffec(s1)
800A1D08	lw     v0, $0004(a1)
800A1D0C	nop
800A1D10	sw     v0, $fff4(s1)
800A1D14	lw     v0, $0008(a1)
800A1D18	nop
800A1D1C	sw     v0, $fffc(s1)
800A1D20	lw     v0, $000c(a1)
800A1D24	nop
800A1D28	sw     v0, $0004(s1)
800A1D2C	lui    v0, $8011
800A1D30	lw     v0, $6378(v0)
800A1D34	nop
800A1D38	lw     v0, $0000(v0)
800A1D3C	nop
800A1D40	sw     v0, $ffe8(s1)
800A1D44	lui    v0, $8011
800A1D48	lw     v0, $6388(v0)
800A1D4C	nop
800A1D50	lw     v0, $0000(v0)
800A1D54	nop
800A1D58	sw     v0, $fff0(s1)
800A1D5C	lui    v0, $8011
800A1D60	lw     v0, $638c(v0)
800A1D64	nop
800A1D68	lw     v0, $0000(v0)
800A1D6C	nop
800A1D70	sw     v0, $fff8(s1)
800A1D74	lui    v0, $8011
800A1D78	lw     v0, $6390(v0)
800A1D7C	addiu  a2, a2, $0001
800A1D80	lw     v0, $0000(v0)
800A1D84	addiu  s3, s3, $0028
800A1D88	sw     v0, $0000(s1)
800A1D8C	sw     fp, $ffe4(s1)
800A1D90	lw     v1, $0000(s3)
800A1D94	lw     v0, $0000(t1)
800A1D98	and    v1, v1, t9
800A1D9C	and    v0, v0, s4
800A1DA0	or     v1, v1, v0
800A1DA4	sll    v0, a2, $04
800A1DA8	addu   a1, v0, s0
800A1DAC	sw     v1, $0000(s3)
800A1DB0	lw     v1, $0000(t1)
800A1DB4	and    v0, s3, s4
800A1DB8	and    v1, v1, t9
800A1DBC	or     v1, v1, v0
800A1DC0	sw     v1, $0000(t1)
800A1DC4	lw     v0, $0000(a1)
800A1DC8	addiu  s1, s1, $0028
800A1DCC	sw     v0, $ffec(s1)
800A1DD0	lw     v0, $0004(a1)
800A1DD4	nop
800A1DD8	sw     v0, $fff4(s1)
800A1DDC	lw     v0, $0008(a1)
800A1DE0	nop
800A1DE4	sw     v0, $fffc(s1)
800A1DE8	lw     v0, $000c(a1)
800A1DEC	nop
800A1DF0	sw     v0, $0004(s1)
800A1DF4	lui    v0, $8011
800A1DF8	lw     v0, $6388(v0)
800A1DFC	nop
800A1E00	lw     v0, $0000(v0)
800A1E04	nop
800A1E08	sw     v0, $ffe8(s1)
800A1E0C	lui    v0, $8011
800A1E10	lw     v0, $6374(v0)
800A1E14	nop
800A1E18	lw     v0, $0000(v0)
800A1E1C	nop
800A1E20	sw     v0, $fff0(s1)
800A1E24	lui    v0, $8011
800A1E28	lw     v0, $6390(v0)
800A1E2C	nop
800A1E30	lw     v0, $0000(v0)
800A1E34	nop
800A1E38	sw     v0, $fff8(s1)
800A1E3C	lw     v0, $01d0(a0)
800A1E40	addiu  s3, s3, $0028
800A1E44	sw     fp, $ffe4(s1)
800A1E48	sw     v0, $0000(s1)
800A1E4C	addiu  s1, s1, $0028
800A1E50	lw     v1, $0000(s3)
800A1E54	lw     v0, $0000(t1)
800A1E58	and    v1, v1, t9
800A1E5C	and    v0, v0, s4
800A1E60	or     v1, v1, v0
800A1E64	sw     v1, $0000(s3)
800A1E68	and    v1, s3, s4
800A1E6C	lw     v0, $0000(t1)
800A1E70	addiu  s3, s3, $0028
800A1E74	and    v0, v0, t9
800A1E78	or     v0, v0, v1
800A1E7C	sw     v0, $0000(t1)

La1e80:	; 800A1E80
800A1E80	lw     a2, $0018(t8)
800A1E84	lw     v1, $0010(t8)
800A1E88	nop
800A1E8C	slt    v0, a2, v1
800A1E90	beq    v0, zero, La1e9c [$800a1e9c]
800A1E94	nop
800A1E98	addu   a2, v1, zero

La1e9c:	; 800A1E9C
800A1E9C	lw     v1, $0018(s5)
800A1EA0	nop
800A1EA4	slt    v0, a2, v1
800A1EA8	beq    v0, zero, La1eb4 [$800a1eb4]
800A1EAC	nop
800A1EB0	addu   a2, v1, zero

La1eb4:	; 800A1EB4
800A1EB4	lw     v1, $0010(s5)
800A1EB8	nop
800A1EBC	slt    v0, a2, v1
800A1EC0	beq    v0, zero, La1ed0 [$800a1ed0]
800A1EC4	slti   v0, a2, $0047
800A1EC8	addu   a2, v1, zero
800A1ECC	slti   v0, a2, $0047

La1ed0:	; 800A1ED0
800A1ED0	bne    v0, zero, La2190 [$800a2190]
800A1ED4	sll    v0, t3, $02
800A1ED8	addu   v0, v0, t3
800A1EDC	sll    v0, v0, $04
800A1EE0	addu   v0, v0, t3
800A1EE4	sll    v0, v0, $02
800A1EE8	lui    a1, $800c
800A1EEC	addiu  a1, a1, $e5b4 (=-$1a4c)
800A1EF0	addu   a3, v0, a1
800A1EF4	lh     v1, $0000(a3)
800A1EF8	lh     v0, $0010(a3)
800A1EFC	nop
800A1F00	addu   v1, v1, v0
800A1F04	lui    v0, $8011
800A1F08	lw     v0, $632c(v0)
800A1F0C	sra    v1, v1, $01
800A1F10	sh     v1, $0000(v0)
800A1F14	lh     v1, $0002(a3)
800A1F18	lh     v0, $0012(a3)
800A1F1C	nop
800A1F20	addu   v1, v1, v0
800A1F24	lui    v0, $8011
800A1F28	lw     v0, $632c(v0)
800A1F2C	sra    v1, v1, $01
800A1F30	sh     v1, $0002(v0)
800A1F34	sll    v0, s6, $02
800A1F38	addu   v0, v0, s6
800A1F3C	sll    v0, v0, $04
800A1F40	addu   v0, v0, s6
800A1F44	sll    v0, v0, $02
800A1F48	addu   a1, v0, a1
800A1F4C	lh     v1, $0004(a3)
800A1F50	lh     a0, $0014(a3)
800A1F54	addu   a3, zero, zero
800A1F58	lui    v0, $8011
800A1F5C	lw     v0, $632c(v0)
800A1F60	addu   v1, v1, a0
800A1F64	sra    v1, v1, $01
800A1F68	sh     v1, $0004(v0)
800A1F6C	lh     v0, $0000(a1)
800A1F70	lh     v1, $0010(a1)
800A1F74	lui    a0, $8011
800A1F78	lw     a0, $0bb8(a0)
800A1F7C	addu   v0, v0, v1
800A1F80	lui    v1, $8011
800A1F84	lw     v1, $6330(v1)
800A1F88	sra    v0, v0, $01
800A1F8C	sh     v0, $0000(v1)
800A1F90	lh     v0, $0002(a1)
800A1F94	lh     v1, $0012(a1)
800A1F98	addiu  t0, a0, $0108
800A1F9C	addu   v0, v0, v1
800A1FA0	lui    v1, $8011
800A1FA4	lw     v1, $6330(v1)
800A1FA8	sra    v0, v0, $01
800A1FAC	sh     v0, $0002(v1)
800A1FB0	lh     v0, $0004(a1)
800A1FB4	lh     v1, $0014(a1)
800A1FB8	addiu  a0, a0, $0160
800A1FBC	addu   v0, v0, v1
800A1FC0	lui    v1, $8011
800A1FC4	lw     v1, $6330(v1)
800A1FC8	sra    v0, v0, $01
800A1FCC	sh     v0, $0004(v1)

loopa1fd0:	; 800A1FD0
800A1FD0	addu   t4, t0, zero
800A1FD4	lwc2   zero, $0000(t4)
800A1FD8	lwc2   at, $0004(t4)
800A1FDC	nop
800A1FE0	nop
800A1FE4	gte_func16t8,r11r12
800A1FE8	addu   t4, a0, zero
800A1FEC	swc2   t6, $0000(t4)
800A1FF0	addiu  a3, a3, $0001
800A1FF4	addiu  a0, a0, $0004
800A1FF8	slti   v0, a3, $0002
800A1FFC	bne    v0, zero, loopa1fd0 [$800a1fd0]
800A2000	addiu  t0, t0, $0008
800A2004	sw     fp, $ffe4(s1)
800A2008	lw     v0, $0000(s2)
800A200C	nop
800A2010	sw     v0, $ffec(s1)
800A2014	lw     v0, $0004(s2)
800A2018	nop
800A201C	sw     v0, $fff4(s1)
800A2020	lw     v0, $0008(s2)
800A2024	nop
800A2028	sw     v0, $fffc(s1)
800A202C	lw     v0, $000c(s2)
800A2030	nop
800A2034	sw     v0, $0004(s1)
800A2038	lui    a1, $8011
800A203C	lw     a1, $0bb8(a1)
800A2040	nop
800A2044	lw     v0, $0194(a1)
800A2048	nop
800A204C	sw     v0, $ffe8(s1)
800A2050	lw     v0, $01d4(a1)
800A2054	nop
800A2058	sw     v0, $fff0(s1)
800A205C	lui    v0, $8011
800A2060	lw     v0, $636c(v0)
800A2064	nop
800A2068	lw     v0, $0000(v0)
800A206C	nop
800A2070	sw     v0, $fff8(s1)
800A2074	lui    v0, $8011
800A2078	lw     v0, $6370(v0)
800A207C	nop
800A2080	lw     v0, $0000(v0)
800A2084	nop
800A2088	sw     v0, $0000(s1)
800A208C	sll    v0, a2, $02
800A2090	addiu  s1, s1, $0028
800A2094	lui    a0, $800b
800A2098	lw     a0, $4218(a0)
800A209C	lw     s7, $0090(sp)
800A20A0	lw     v1, $0000(s3)
800A20A4	sll    a0, a0, $02
800A20A8	addu   v0, v0, s7
800A20AC	addu   a0, a0, v0
800A20B0	lw     v0, $0098(a0)
800A20B4	and    v1, v1, t9
800A20B8	and    v0, v0, s4
800A20BC	or     v1, v1, v0
800A20C0	sw     v1, $0000(s3)
800A20C4	lw     v1, $0098(a0)
800A20C8	and    v0, s3, s4
800A20CC	and    v1, v1, t9
800A20D0	or     v1, v1, v0
800A20D4	sw     v1, $0098(a0)
800A20D8	sw     fp, $ffe4(s1)
800A20DC	lw     s0, $0098(sp)
800A20E0	nop
800A20E4	lw     v0, $0000(s0)
800A20E8	nop
800A20EC	sw     v0, $ffec(s1)
800A20F0	lw     v0, $0004(s0)
800A20F4	nop
800A20F8	sw     v0, $fff4(s1)
800A20FC	lw     v0, $0008(s0)
800A2100	nop
800A2104	sw     v0, $fffc(s1)
800A2108	lw     v0, $000c(s0)
800A210C	nop
800A2110	sw     v0, $0004(s1)
800A2114	lui    v0, $8011
800A2118	lw     v0, $636c(v0)
800A211C	nop
800A2120	lw     v0, $0000(v0)
800A2124	nop
800A2128	sw     v0, $ffe8(s1)
800A212C	lui    v0, $8011
800A2130	lw     v0, $6370(v0)
800A2134	nop
800A2138	lw     v0, $0000(v0)
800A213C	nop
800A2140	sw     v0, $fff0(s1)
800A2144	lw     v0, $018c(a1)
800A2148	nop
800A214C	sw     v0, $fff8(s1)
800A2150	lw     v0, $01cc(a1)
800A2154	addiu  s3, s3, $0028
800A2158	sw     v0, $0000(s1)
800A215C	addiu  s1, s1, $0028
800A2160	lw     v1, $0000(s3)
800A2164	lw     v0, $0098(a0)
800A2168	and    v1, v1, t9
800A216C	and    v0, v0, s4
800A2170	or     v1, v1, v0
800A2174	sw     v1, $0000(s3)
800A2178	and    v1, s3, s4
800A217C	lw     v0, $0098(a0)
800A2180	addiu  s3, s3, $0028
800A2184	and    v0, v0, t9
800A2188	or     v0, v0, v1
800A218C	sw     v0, $0098(a0)

La2190:	; 800A2190
800A2190	lw     a2, $001c(t8)
800A2194	lw     v0, $0010(t8)
800A2198	nop
800A219C	slt    v0, a2, v0
800A21A0	beq    v0, zero, La21ac [$800a21ac]
800A21A4	nop
800A21A8	lw     a2, $0014(t8)

La21ac:	; 800A21AC
800A21AC	lw     v0, $0018(s5)
800A21B0	nop
800A21B4	slt    v0, a2, v0
800A21B8	beq    v0, zero, La21c4 [$800a21c4]
800A21BC	nop
800A21C0	lw     a2, $001c(s5)

La21c4:	; 800A21C4
800A21C4	lw     v0, $0010(s5)
800A21C8	nop
800A21CC	slt    v0, a2, v0
800A21D0	beq    v0, zero, La21e4 [$800a21e4]
800A21D4	slti   v0, a2, $0047
800A21D8	lw     a2, $0014(s5)
800A21DC	nop
800A21E0	slti   v0, a2, $0047

La21e4:	; 800A21E4
800A21E4	bne    v0, zero, La2a00 [$800a2a00]
800A21E8	sll    v0, t3, $02
800A21EC	addu   v0, v0, t3
800A21F0	sll    v0, v0, $04
800A21F4	addu   v0, v0, t3
800A21F8	sll    v0, v0, $02
800A21FC	lui    a1, $800c
800A2200	addiu  a1, a1, $e5b4 (=-$1a4c)
800A2204	addu   v0, v0, a1
800A2208	lh     a0, $0008(v0)
800A220C	lh     v1, $0018(v0)
800A2210	nop
800A2214	addu   a0, a0, v1
800A2218	lui    v1, $8011
800A221C	lw     v1, $632c(v1)
800A2220	sra    a0, a0, $01
800A2224	sh     a0, $0000(v1)
800A2228	lh     a0, $000a(v0)
800A222C	lh     v1, $001a(v0)
800A2230	nop
800A2234	addu   a0, a0, v1
800A2238	lui    v1, $8011
800A223C	lw     v1, $632c(v1)
800A2240	sra    a0, a0, $01
800A2244	sh     a0, $0002(v1)
800A2248	lh     v1, $000c(v0)
800A224C	lh     v0, $001c(v0)
800A2250	addu   a3, zero, zero
800A2254	addu   v1, v1, v0
800A2258	lui    v0, $8011
800A225C	lw     v0, $632c(v0)
800A2260	sra    v1, v1, $01
800A2264	sh     v1, $0004(v0)
800A2268	sll    v0, s6, $02
800A226C	addu   v0, v0, s6
800A2270	sll    v0, v0, $04
800A2274	addu   v0, v0, s6
800A2278	sll    v0, v0, $02
800A227C	addu   v0, v0, a1
800A2280	lh     v1, $0008(v0)
800A2284	lh     a0, $0018(v0)
800A2288	lui    a1, $8011
800A228C	lw     a1, $0bb8(a1)
800A2290	addu   v1, v1, a0
800A2294	lui    a0, $8011
800A2298	lw     a0, $6330(a0)
800A229C	sra    v1, v1, $01
800A22A0	sh     v1, $0000(a0)
800A22A4	lh     v1, $000a(v0)
800A22A8	lh     a0, $001a(v0)
800A22AC	addiu  t0, a1, $0108
800A22B0	addu   v1, v1, a0
800A22B4	lui    a0, $8011
800A22B8	lw     a0, $6330(a0)
800A22BC	sra    v1, v1, $01
800A22C0	sh     v1, $0002(a0)
800A22C4	lh     v1, $000c(v0)
800A22C8	lh     v0, $001c(v0)
800A22CC	addiu  a0, a1, $0160
800A22D0	addu   v1, v1, v0
800A22D4	lui    v0, $8011
800A22D8	lw     v0, $6330(v0)
800A22DC	sra    v1, v1, $01
800A22E0	sh     v1, $0004(v0)

loopa22e4:	; 800A22E4
800A22E4	addu   t4, t0, zero
800A22E8	lwc2   zero, $0000(t4)
800A22EC	lwc2   at, $0004(t4)
800A22F0	nop
800A22F4	nop
800A22F8	gte_func16t8,r11r12
800A22FC	addu   t4, a0, zero
800A2300	swc2   t6, $0000(t4)
800A2304	addiu  a3, a3, $0001
800A2308	addiu  a0, a0, $0004
800A230C	slti   v0, a3, $0002
800A2310	bne    v0, zero, loopa22e4 [$800a22e4]
800A2314	addiu  t0, t0, $0008
800A2318	sw     fp, $ffe4(s1)
800A231C	lw     v0, $0000(s2)
800A2320	nop
800A2324	sw     v0, $ffec(s1)
800A2328	lw     v0, $0004(s2)
800A232C	nop
800A2330	sw     v0, $fff4(s1)
800A2334	lw     v0, $0008(s2)
800A2338	nop
800A233C	sw     v0, $fffc(s1)
800A2340	lw     v0, $000c(s2)
800A2344	nop
800A2348	sw     v0, $0004(s1)
800A234C	lui    a1, $8011
800A2350	lw     a1, $0bb8(a1)
800A2354	nop
800A2358	lw     v0, $0198(a1)
800A235C	nop
800A2360	sw     v0, $ffe8(s1)
800A2364	lw     v0, $01d8(a1)
800A2368	nop
800A236C	sw     v0, $fff0(s1)
800A2370	lui    v0, $8011
800A2374	lw     v0, $636c(v0)
800A2378	nop
800A237C	lw     v0, $0000(v0)
800A2380	nop
800A2384	sw     v0, $fff8(s1)
800A2388	lui    v0, $8011
800A238C	lw     v0, $6370(v0)
800A2390	nop
800A2394	lw     v0, $0000(v0)
800A2398	nop
800A239C	sw     v0, $0000(s1)
800A23A0	sll    v0, a2, $02
800A23A4	addiu  s1, s1, $0028
800A23A8	lui    a0, $800b
800A23AC	lw     a0, $421c(a0)
800A23B0	lw     s7, $0090(sp)
800A23B4	lw     v1, $0000(s3)
800A23B8	sll    a0, a0, $02
800A23BC	addu   v0, v0, s7
800A23C0	addu   a0, a0, v0
800A23C4	lw     v0, $0098(a0)
800A23C8	and    v1, v1, t9
800A23CC	and    v0, v0, s4
800A23D0	or     v1, v1, v0
800A23D4	sw     v1, $0000(s3)
800A23D8	lw     v1, $0098(a0)
800A23DC	and    v0, s3, s4
800A23E0	and    v1, v1, t9
800A23E4	or     v1, v1, v0
800A23E8	sw     v1, $0098(a0)
800A23EC	sw     fp, $ffe4(s1)
800A23F0	lw     s0, $0098(sp)
800A23F4	nop
800A23F8	lw     v0, $0000(s0)
800A23FC	nop
800A2400	sw     v0, $ffec(s1)
800A2404	lw     v0, $0004(s0)
800A2408	nop
800A240C	sw     v0, $fff4(s1)
800A2410	lw     v0, $0008(s0)
800A2414	nop
800A2418	sw     v0, $fffc(s1)
800A241C	lw     v0, $000c(s0)
800A2420	nop
800A2424	sw     v0, $0004(s1)
800A2428	lui    v0, $8011
800A242C	lw     v0, $636c(v0)
800A2430	nop
800A2434	lw     v0, $0000(v0)
800A2438	nop
800A243C	sw     v0, $ffe8(s1)
800A2440	lui    v0, $8011
800A2444	lw     v0, $6370(v0)
800A2448	nop
800A244C	lw     v0, $0000(v0)
800A2450	nop
800A2454	sw     v0, $fff0(s1)
800A2458	lw     v0, $0190(a1)
800A245C	nop
800A2460	sw     v0, $fff8(s1)
800A2464	lw     v0, $01d0(a1)
800A2468	addiu  s3, s3, $0028
800A246C	sw     v0, $0000(s1)
800A2470	lw     v1, $0000(s3)
800A2474	j      La29d4 [$800a29d4]
800A2478	addiu  s1, s1, $0028

La247c:	; 800A247C
800A247C	lui    s7, $800c
800A2480	addiu  s7, s7, $d55c (=-$2aa4)
800A2484	addu   t4, s7, zero
800A2488	lw     t5, $0000(t4)
800A248C	lw     t6, $0004(t4)
800A2490	ctc2   t5,vxy0
800A2494	ctc2   t6,vz0
800A2498	lw     t5, $0008(t4)
800A249C	lw     t6, $000c(t4)
800A24A0	lw     t7, $0010(t4)
800A24A4	ctc2   t5,vxy1
800A24A8	ctc2   t6,vz1
800A24AC	ctc2   t7,vxy2
800A24B0	addu   t4, s7, zero
800A24B4	lw     t5, $0014(t4)
800A24B8	lw     t6, $0018(t4)
800A24BC	ctc2   t5,vz2
800A24C0	lw     t7, $001c(t4)
800A24C4	ctc2   t6,rgb
800A24C8	ctc2   t7,otz
800A24CC	addiu  t3, s6, $ffff (=-$1)
800A24D0	bgez   t3, La24dc [$800a24dc]
800A24D4	nop
800A24D8	addiu  t3, s6, $004f

La24dc:	; 800A24DC
800A24DC	lw     a2, $0010(t8)
800A24E0	lw     v1, $0014(t8)
800A24E4	nop
800A24E8	slt    v0, a2, v1
800A24EC	beq    v0, zero, La24f8 [$800a24f8]
800A24F0	nop
800A24F4	addu   a2, v1, zero

La24f8:	; 800A24F8
800A24F8	lw     v1, $0010(s5)
800A24FC	nop
800A2500	slt    v0, a2, v1
800A2504	beq    v0, zero, La2510 [$800a2510]
800A2508	nop
800A250C	addu   a2, v1, zero

La2510:	; 800A2510
800A2510	lw     v1, $0014(s5)
800A2514	nop
800A2518	slt    v0, a2, v1
800A251C	beq    v0, zero, La2528 [$800a2528]
800A2520	sll    v0, t3, $02
800A2524	addu   a2, v1, zero

La2528:	; 800A2528
800A2528	addu   v0, v0, t3
800A252C	sll    v0, v0, $04
800A2530	addu   v0, v0, t3
800A2534	sll    v0, v0, $02
800A2538	lui    a1, $800c
800A253C	addiu  a1, a1, $e5b4 (=-$1a4c)
800A2540	addu   a3, v0, a1
800A2544	lh     v1, $0008(a3)
800A2548	lh     v0, $0000(a3)
800A254C	nop
800A2550	addu   v1, v1, v0
800A2554	lui    v0, $8011
800A2558	lw     v0, $632c(v0)
800A255C	sra    v1, v1, $01
800A2560	sh     v1, $0000(v0)
800A2564	sll    v0, a2, $02
800A2568	lw     s0, $0090(sp)
800A256C	lh     v1, $000a(a3)
800A2570	lh     a0, $0002(a3)
800A2574	addu   v0, v0, s0
800A2578	addiu  t1, v0, $0340
800A257C	addu   v1, v1, a0
800A2580	lui    v0, $8011
800A2584	lw     v0, $632c(v0)
800A2588	lui    a0, $8011
800A258C	lw     a0, $0bb8(a0)
800A2590	sra    v1, v1, $01
800A2594	sh     v1, $0002(v0)
800A2598	lh     v0, $000c(a3)
800A259C	lw     s7, $00d0(sp)
800A25A0	lh     v1, $0004(a3)
800A25A4	addu   a1, s7, a1
800A25A8	addu   v0, v0, v1
800A25AC	lui    v1, $8011
800A25B0	lw     v1, $632c(v1)
800A25B4	sra    v0, v0, $01
800A25B8	sh     v0, $0004(v1)
800A25BC	lh     v0, $0000(a1)
800A25C0	lh     v1, $0008(a1)
800A25C4	addu   a3, zero, zero
800A25C8	addu   v0, v0, v1
800A25CC	lui    v1, $8011
800A25D0	lw     v1, $6330(v1)
800A25D4	sra    v0, v0, $01
800A25D8	sh     v0, $0000(v1)
800A25DC	lh     v0, $0002(a1)
800A25E0	lh     v1, $000a(a1)
800A25E4	addiu  t0, a0, $0108
800A25E8	addu   v0, v0, v1
800A25EC	lui    v1, $8011
800A25F0	lw     v1, $6330(v1)
800A25F4	sra    v0, v0, $01
800A25F8	sh     v0, $0002(v1)
800A25FC	lh     v0, $0004(a1)
800A2600	lh     v1, $000c(a1)
800A2604	addiu  a0, a0, $0160
800A2608	addu   v0, v0, v1
800A260C	lui    v1, $8011
800A2610	lw     v1, $6330(v1)
800A2614	sra    v0, v0, $01
800A2618	sh     v0, $0004(v1)

loopa261c:	; 800A261C
800A261C	addu   t4, t0, zero
800A2620	lwc2   zero, $0000(t4)
800A2624	lwc2   at, $0004(t4)
800A2628	nop
800A262C	nop
800A2630	gte_func16t8,r11r12
800A2634	addu   t4, a0, zero
800A2638	swc2   t6, $0000(t4)
800A263C	addiu  a3, a3, $0001
800A2640	addiu  a0, a0, $0004
800A2644	slti   v0, a3, $0002
800A2648	bne    v0, zero, loopa261c [$800a261c]
800A264C	addiu  t0, t0, $0008
800A2650	lw     s0, $00d8(sp)
800A2654	nop
800A2658	lh     v1, $0046(s0)
800A265C	lui    a0, $8011
800A2660	addiu  a0, a0, $fdc4 (=-$23c)
800A2664	sll    v0, v1, $05
800A2668	addu   a1, v0, a0
800A266C	lw     v0, $0000(a1)
800A2670	nop
800A2674	sw     v0, $ffec(s1)
800A2678	lw     v0, $0004(a1)
800A267C	nop
800A2680	sw     v0, $fff4(s1)
800A2684	lw     v0, $0008(a1)
800A2688	nop
800A268C	sw     v0, $fffc(s1)
800A2690	lw     v0, $000c(a1)
800A2694	nop
800A2698	sw     v0, $0004(s1)
800A269C	lui    a3, $8011
800A26A0	lw     a3, $0bb8(a3)
800A26A4	nop
800A26A8	lw     v0, $018c(a3)
800A26AC	nop
800A26B0	sw     v0, $ffe8(s1)
800A26B4	lui    v0, $8011
800A26B8	lw     v0, $636c(v0)
800A26BC	nop
800A26C0	lw     v0, $0000(v0)
800A26C4	nop
800A26C8	sw     v0, $fff0(s1)
800A26CC	lw     v0, $01cc(a3)
800A26D0	nop
800A26D4	sw     v0, $fff8(s1)
800A26D8	lui    v0, $8011
800A26DC	lw     v0, $6370(v0)
800A26E0	nop
800A26E4	lw     v0, $0000(v0)
800A26E8	sll    a2, v1, $05
800A26EC	sw     fp, $ffe4(s1)
800A26F0	sw     v0, $0000(s1)
800A26F4	lw     v1, $0000(s3)
800A26F8	lw     v0, $0000(t1)
800A26FC	and    v1, v1, t9
800A2700	and    v0, v0, s4
800A2704	or     v1, v1, v0
800A2708	ori    v0, a2, $0010
800A270C	addu   a1, v0, a0
800A2710	sw     v1, $0000(s3)
800A2714	lw     v1, $0000(t1)
800A2718	and    v0, s3, s4
800A271C	and    v1, v1, t9
800A2720	or     v1, v1, v0
800A2724	sw     v1, $0000(t1)
800A2728	lw     v0, $0000(a1)
800A272C	addiu  s1, s1, $0028
800A2730	sw     v0, $ffec(s1)
800A2734	lw     v0, $0004(a1)
800A2738	nop
800A273C	sw     v0, $fff4(s1)
800A2740	lw     v0, $0008(a1)
800A2744	nop
800A2748	sw     v0, $fffc(s1)
800A274C	lw     v0, $000c(a1)
800A2750	nop
800A2754	sw     v0, $0004(s1)
800A2758	lui    v0, $8011
800A275C	lw     v0, $636c(v0)
800A2760	nop
800A2764	lw     v0, $0000(v0)
800A2768	nop
800A276C	sw     v0, $ffe8(s1)
800A2770	lw     v0, $0190(a3)
800A2774	nop
800A2778	sw     v0, $fff0(s1)
800A277C	lui    v0, $8011
800A2780	lw     v0, $6370(v0)
800A2784	nop
800A2788	lw     v0, $0000(v0)
800A278C	nop
800A2790	sw     v0, $fff8(s1)
800A2794	lw     v0, $01d0(a3)
800A2798	addiu  s3, s3, $0028
800A279C	sw     fp, $ffe4(s1)
800A27A0	sw     v0, $0000(s1)
800A27A4	addiu  s1, s1, $0028
800A27A8	lw     v1, $0000(s3)
800A27AC	lw     v0, $0000(t1)
800A27B0	and    v1, v1, t9
800A27B4	and    v0, v0, s4
800A27B8	or     v1, v1, v0
800A27BC	sw     v1, $0000(s3)
800A27C0	lw     v1, $0000(t1)
800A27C4	and    v0, s3, s4
800A27C8	and    v1, v1, t9
800A27CC	or     v1, v1, v0
800A27D0	sw     v1, $0000(t1)
800A27D4	lw     a2, $0018(t8)
800A27D8	lw     v1, $0010(t8)
800A27DC	nop
800A27E0	slt    v0, a2, v1
800A27E4	beq    v0, zero, La27f0 [$800a27f0]
800A27E8	addiu  s3, s3, $0028
800A27EC	addu   a2, v1, zero

La27f0:	; 800A27F0
800A27F0	lw     v1, $0018(s5)
800A27F4	nop
800A27F8	slt    v0, a2, v1
800A27FC	beq    v0, zero, La2808 [$800a2808]
800A2800	nop
800A2804	addu   a2, v1, zero

La2808:	; 800A2808
800A2808	lw     v1, $0010(s5)
800A280C	nop
800A2810	slt    v0, a2, v1
800A2814	beq    v0, zero, La2820 [$800a2820]
800A2818	ori    s7, zero, $1000
800A281C	addu   a2, v1, zero

La2820:	; 800A2820
800A2820	lui    a0, $800b
800A2824	lw     a0, $4218(a0)
800A2828	nop
800A282C	subu   v0, s7, a0
800A2830	slt    v0, a2, v0
800A2834	beq    v0, zero, La28e4 [$800a28e4]
800A2838	sll    a0, a0, $02
800A283C	sw     fp, $ffe4(s1)
800A2840	lw     v0, $0000(t2)
800A2844	nop
800A2848	sw     v0, $ffec(s1)
800A284C	lw     v0, $0004(t2)
800A2850	nop
800A2854	sw     v0, $fff4(s1)
800A2858	lw     v0, $0008(t2)
800A285C	nop
800A2860	sw     v0, $fffc(s1)
800A2864	lw     v0, $000c(t2)
800A2868	nop
800A286C	sw     v0, $0004(s1)
800A2870	lw     v0, $0194(a3)
800A2874	nop
800A2878	sw     v0, $ffe8(s1)
800A287C	lw     v0, $01d4(a3)
800A2880	nop
800A2884	sw     v0, $fff0(s1)
800A2888	lw     v0, $018c(a3)
800A288C	nop
800A2890	sw     v0, $fff8(s1)
800A2894	lw     v0, $01cc(a3)
800A2898	nop
800A289C	sw     v0, $0000(s1)
800A28A0	addiu  s1, s1, $0028
800A28A4	sll    v0, a2, $02
800A28A8	lw     s0, $0090(sp)
800A28AC	lw     v1, $0000(s3)
800A28B0	addu   v0, v0, s0
800A28B4	addu   a0, a0, v0
800A28B8	lw     v0, $0098(a0)
800A28BC	and    v1, v1, t9
800A28C0	and    v0, v0, s4
800A28C4	or     v1, v1, v0
800A28C8	sw     v1, $0000(s3)
800A28CC	and    v1, s3, s4
800A28D0	lw     v0, $0098(a0)
800A28D4	addiu  s3, s3, $0028
800A28D8	and    v0, v0, t9
800A28DC	or     v0, v0, v1
800A28E0	sw     v0, $0098(a0)

La28e4:	; 800A28E4
800A28E4	lw     a2, $001c(t8)
800A28E8	lw     v1, $0014(t8)
800A28EC	nop
800A28F0	slt    v0, a2, v1
800A28F4	beq    v0, zero, La2900 [$800a2900]
800A28F8	nop
800A28FC	addu   a2, v1, zero

La2900:	; 800A2900
800A2900	lw     v1, $001c(s5)
800A2904	nop
800A2908	slt    v0, a2, v1
800A290C	beq    v0, zero, La2918 [$800a2918]
800A2910	nop
800A2914	addu   a2, v1, zero

La2918:	; 800A2918
800A2918	lw     v1, $0014(s5)
800A291C	nop
800A2920	slt    v0, a2, v1
800A2924	beq    v0, zero, La2930 [$800a2930]
800A2928	ori    s7, zero, $1000
800A292C	addu   a2, v1, zero

La2930:	; 800A2930
800A2930	lui    a0, $800b
800A2934	lw     a0, $421c(a0)
800A2938	nop
800A293C	subu   v0, s7, a0
800A2940	slt    v0, a2, v0
800A2944	beq    v0, zero, La2a00 [$800a2a00]
800A2948	sll    a0, a0, $02
800A294C	sw     fp, $ffe4(s1)
800A2950	lw     v0, $0000(t2)
800A2954	nop
800A2958	sw     v0, $ffec(s1)
800A295C	lw     v0, $0004(t2)
800A2960	nop
800A2964	sw     v0, $fff4(s1)
800A2968	lw     v0, $0008(t2)
800A296C	nop
800A2970	sw     v0, $fffc(s1)
800A2974	lw     v0, $000c(t2)
800A2978	nop
800A297C	sw     v0, $0004(s1)
800A2980	lui    v1, $8011
800A2984	lw     v1, $0bb8(v1)
800A2988	nop
800A298C	lw     v0, $0198(v1)
800A2990	nop
800A2994	sw     v0, $ffe8(s1)
800A2998	lw     v0, $01d8(v1)
800A299C	nop
800A29A0	sw     v0, $fff0(s1)
800A29A4	lw     v0, $0190(v1)
800A29A8	nop
800A29AC	sw     v0, $fff8(s1)
800A29B0	lw     v0, $01d0(v1)
800A29B4	nop
800A29B8	sw     v0, $0000(s1)
800A29BC	addiu  s1, s1, $0028
800A29C0	sll    v0, a2, $02
800A29C4	lw     s0, $0090(sp)
800A29C8	lw     v1, $0000(s3)
800A29CC	addu   v0, v0, s0

La29d0:	; 800A29D0
800A29D0	addu   a0, a0, v0

La29d4:	; 800A29D4
800A29D4	lw     v0, $0098(a0)
800A29D8	and    v1, v1, t9
800A29DC	and    v0, v0, s4
800A29E0	or     v1, v1, v0
800A29E4	sw     v1, $0000(s3)
800A29E8	and    v1, s3, s4
800A29EC	lw     v0, $0098(a0)
800A29F0	addiu  s3, s3, $0028
800A29F4	and    v0, v0, t9
800A29F8	or     v0, v0, v1
800A29FC	sw     v0, $0098(a0)

La2a00:	; 800A2A00
800A2A00	lw     s7, $00a8(sp)
800A2A04	lw     s0, $00b0(sp)
800A2A08	nop
800A2A0C	or     v0, s7, s0
800A2A10	beq    v0, zero, La2a24 [$800a2a24]
800A2A14	nop
800A2A18	lw     s7, $00a0(sp)
800A2A1C	nop
800A2A20	sw     s7, $00b8(sp)

La2a24:	; 800A2A24
800A2A24	lw     v0, $0000(s5)
800A2A28	nop
800A2A2C	sw     v0, $0000(t8)
800A2A30	lw     v0, $0004(s5)
800A2A34	nop
800A2A38	sw     v0, $0004(t8)
800A2A3C	lw     v0, $0008(s5)
800A2A40	nop
800A2A44	sw     v0, $0008(t8)
800A2A48	lw     v0, $000c(s5)
800A2A4C	nop
800A2A50	sw     v0, $000c(t8)
800A2A54	lw     v0, $0010(s5)
800A2A58	nop
800A2A5C	sw     v0, $0010(t8)
800A2A60	lw     v0, $0014(s5)
800A2A64	nop
800A2A68	sw     v0, $0014(t8)
800A2A6C	lw     v0, $0018(s5)
800A2A70	nop
800A2A74	sw     v0, $0018(t8)
800A2A78	lw     v0, $001c(s5)
800A2A7C	nop
800A2A80	sw     v0, $001c(t8)
800A2A84	lw     s0, $00a0(sp)

La2a88:	; 800A2A88
800A2A88	nop
800A2A8C	addiu  s0, s0, $0001
800A2A90	slti   v0, s0, $0050
800A2A94	bne    v0, zero, La0958 [$800a0958]
800A2A98	sw     s0, $00a0(sp)
800A2A9C	lw     s7, $0090(sp)
800A2AA0	nop
800A2AA4	sw     s3, $509c(s7)
800A2AA8	lw     ra, $010c(sp)
800A2AAC	lw     fp, $0108(sp)
800A2AB0	lw     s7, $0104(sp)
800A2AB4	lw     s6, $0100(sp)
800A2AB8	lw     s5, $00fc(sp)
800A2ABC	lw     s4, $00f8(sp)
800A2AC0	lw     s3, $00f4(sp)
800A2AC4	lw     s2, $00f0(sp)
800A2AC8	lw     s1, $00ec(sp)
800A2ACC	lw     s0, $00e8(sp)
800A2AD0	addiu  sp, sp, $0110
800A2AD4	jr     ra 
800A2AD8	nop


funca2adc:	; 800A2ADC
800A2ADC	addiu  sp, sp, $ffc0 (=-$40)
800A2AE0	sw     s2, $0030(sp)
800A2AE4	addu   s2, a1, zero
800A2AE8	lui    a1, $8011
800A2AEC	lw     a1, $ea34(a1)
800A2AF0	sw     ra, $003c(sp)
800A2AF4	sw     s4, $0038(sp)
800A2AF8	sw     s3, $0034(sp)
800A2AFC	sw     s1, $002c(sp)
800A2B00	sw     s0, $0028(sp)
800A2B04	lhu    v0, $0004(s2)
800A2B08	nop
800A2B0C	sh     v0, $0000(a1)
800A2B10	lhu    v0, $0006(s2)
800A2B14	nop
800A2B18	sh     v0, $0002(a1)
800A2B1C	lhu    v0, $0008(s2)
800A2B20	nop
800A2B24	sh     v0, $0004(a1)
800A2B28	lhu    v0, $000a(s2)
800A2B2C	nop
800A2B30	sh     v0, $0006(a1)
800A2B34	lhu    v0, $000c(s2)
800A2B38	nop
800A2B3C	sh     v0, $0008(a1)
800A2B40	lhu    v0, $000e(s2)
800A2B44	nop
800A2B48	sh     v0, $000a(a1)
800A2B4C	lhu    v0, $0010(s2)
800A2B50	nop
800A2B54	sh     v0, $000c(a1)
800A2B58	lhu    v0, $0012(s2)
800A2B5C	nop
800A2B60	sh     v0, $000e(a1)
800A2B64	lhu    v0, $0014(s2)
800A2B68	nop
800A2B6C	sh     v0, $0010(a1)
800A2B70	lw     v0, $0018(s2)
800A2B74	nop
800A2B78	sw     v0, $0014(a1)
800A2B7C	lw     v0, $001c(s2)
800A2B80	addu   s4, a0, zero
800A2B84	sw     v0, $0018(a1)
800A2B88	lw     v0, $0020(s2)
800A2B8C	nop
800A2B90	sw     v0, $001c(a1)
800A2B94	lw     a0, $0024(s2)
800A2B98	lui    v0, $8011
800A2B9C	addiu  v0, v0, $eb90 (=-$1470)
800A2BA0	beq    a0, v0, La2bb4 [$800a2bb4]
800A2BA4	addu   s3, a2, zero
800A2BA8	addiu  a0, a0, $0004
800A2BAC	jal    $8003a63c
800A2BB0	addu   a2, a1, zero

La2bb4:	; 800A2BB4
800A2BB4	lui    a0, $8011
800A2BB8	lw     a0, $ea34(a0)
800A2BBC	lui    v1, $800b
800A2BC0	lw     v1, $41c8(v1)
800A2BC4	lw     v0, $0014(a0)
800A2BC8	nop
800A2BCC	subu   v0, v0, v1
800A2BD0	sw     v0, $0014(a0)
800A2BD4	lw     v0, $0018(a0)
800A2BD8	lui    v1, $800b
800A2BDC	lw     v1, $41cc(v1)
800A2BE0	nop
800A2BE4	subu   v0, v0, v1
800A2BE8	sw     v0, $0018(a0)
800A2BEC	lw     v0, $001c(a0)
800A2BF0	lui    v1, $800b
800A2BF4	lw     v1, $41d0(v1)
800A2BF8	lui    a3, $8011
800A2BFC	lw     a3, $63e8(a3)
800A2C00	subu   v0, v0, v1
800A2C04	sw     v0, $001c(a0)
800A2C08	addu   t4, a3, zero
800A2C0C	lw     t5, $0000(t4)
800A2C10	lw     t6, $0004(t4)
800A2C14	ctc2   t5,vxy0
800A2C18	ctc2   t6,vz0
800A2C1C	lw     t5, $0008(t4)
800A2C20	lw     t6, $000c(t4)
800A2C24	lw     t7, $0010(t4)
800A2C28	ctc2   t5,vxy1
800A2C2C	ctc2   t6,vz1
800A2C30	ctc2   t7,vxy2
800A2C34	lui    a3, $8011
800A2C38	lw     a3, $ea34(a3)
800A2C3C	nop
800A2C40	addu   t4, a3, zero
800A2C44	lhu    t5, $0000(t4)
800A2C48	lhu    t6, $0006(t4)
800A2C4C	lhu    t7, $000c(t4)
800A2C50	mtc2   t5,l13l21
800A2C54	mtc2   t6,l22l23
800A2C58	mtc2   t7,l31l32
800A2C5C	nop
800A2C60	nop
800A2C64	gte_func18t1,dqb
800A2C68	lui    a3, $8011
800A2C6C	lw     a3, $ea34(a3)
800A2C70	nop
800A2C74	addu   t4, a3, zero
800A2C78	mfc2   t5,l13l21
800A2C7C	mfc2   t6,l22l23
800A2C80	mfc2   t7,l31l32
800A2C84	sh     t5, $0000(t4)
800A2C88	sh     t6, $0006(t4)
800A2C8C	sh     t7, $000c(t4)
800A2C90	lui    v0, $8011
800A2C94	lw     v0, $ea34(v0)
800A2C98	nop
800A2C9C	addiu  v0, v0, $0002
800A2CA0	addu   t4, v0, zero
800A2CA4	lhu    t5, $0000(t4)
800A2CA8	lhu    t6, $0006(t4)
800A2CAC	lhu    t7, $000c(t4)
800A2CB0	mtc2   t5,l13l21
800A2CB4	mtc2   t6,l22l23
800A2CB8	mtc2   t7,l31l32
800A2CBC	nop
800A2CC0	nop
800A2CC4	gte_func18t1,dqb
800A2CC8	lui    v0, $8011
800A2CCC	lw     v0, $ea34(v0)
800A2CD0	nop
800A2CD4	addiu  v0, v0, $0002
800A2CD8	addu   t4, v0, zero
800A2CDC	mfc2   t5,l13l21
800A2CE0	mfc2   t6,l22l23
800A2CE4	mfc2   t7,l31l32
800A2CE8	sh     t5, $0000(t4)
800A2CEC	sh     t6, $0006(t4)
800A2CF0	sh     t7, $000c(t4)
800A2CF4	lui    v0, $8011
800A2CF8	lw     v0, $ea34(v0)
800A2CFC	nop
800A2D00	addiu  v0, v0, $0004
800A2D04	addu   t4, v0, zero
800A2D08	lhu    t5, $0000(t4)
800A2D0C	lhu    t6, $0006(t4)
800A2D10	lhu    t7, $000c(t4)
800A2D14	mtc2   t5,l13l21
800A2D18	mtc2   t6,l22l23
800A2D1C	mtc2   t7,l31l32
800A2D20	nop
800A2D24	nop
800A2D28	gte_func18t1,dqb
800A2D2C	lui    v0, $8011
800A2D30	lw     v0, $ea34(v0)
800A2D34	nop
800A2D38	addiu  v0, v0, $0004
800A2D3C	addu   t4, v0, zero
800A2D40	mfc2   t5,l13l21
800A2D44	mfc2   t6,l22l23
800A2D48	mfc2   t7,l31l32
800A2D4C	sh     t5, $0000(t4)
800A2D50	sh     t6, $0006(t4)
800A2D54	sh     t7, $000c(t4)
800A2D58	lui    a3, $8011
800A2D5C	lw     a3, $63e8(a3)
800A2D60	nop
800A2D64	addu   t4, a3, zero
800A2D68	lw     t5, $0014(t4)
800A2D6C	lw     t6, $0018(t4)
800A2D70	ctc2   t5,vz2
800A2D74	lw     t7, $001c(t4)
800A2D78	ctc2   t6,rgb
800A2D7C	ctc2   t7,otz
800A2D80	lui    v0, $8011
800A2D84	lw     v0, $ea34(v0)
800A2D88	nop
800A2D8C	addiu  v0, v0, $0014
800A2D90	addu   t4, v0, zero
800A2D94	lhu    t6, $0004(t4)
800A2D98	lhu    t5, $0000(t4)
800A2D9C	sll    t6, t6, $10
800A2DA0	or     t5, t5, t6
800A2DA4	mtc2   t5,r11r12
800A2DA8	lwc2   at, $0008(t4)
800A2DAC	nop
800A2DB0	nop
800A2DB4	gte_func18t0,r11r12
800A2DB8	lui    v0, $8011
800A2DBC	lw     v0, $ea34(v0)
800A2DC0	nop
800A2DC4	addiu  v0, v0, $0014
800A2DC8	addu   t4, v0, zero
800A2DCC	swc2   t1, $0000(t4)
800A2DD0	swc2   t2, $0004(t4)
800A2DD4	swc2   t3, $0008(t4)
800A2DD8	lui    a3, $8011
800A2DDC	lw     a3, $ea34(a3)
800A2DE0	nop
800A2DE4	addu   t4, a3, zero
800A2DE8	lw     t5, $0000(t4)
800A2DEC	lw     t6, $0004(t4)
800A2DF0	ctc2   t5,vxy0
800A2DF4	ctc2   t6,vz0
800A2DF8	lw     t5, $0008(t4)
800A2DFC	lw     t6, $000c(t4)
800A2E00	lw     t7, $0010(t4)
800A2E04	ctc2   t5,vxy1
800A2E08	ctc2   t6,vz1
800A2E0C	ctc2   t7,vxy2
800A2E10	lui    a3, $8011
800A2E14	lw     a3, $ea34(a3)
800A2E18	nop
800A2E1C	addu   t4, a3, zero
800A2E20	lw     t5, $0014(t4)
800A2E24	lw     t6, $0018(t4)
800A2E28	ctc2   t5,vz2
800A2E2C	lw     t7, $001c(t4)
800A2E30	ctc2   t6,rgb
800A2E34	ctc2   t7,otz
800A2E38	lw     v0, $0000(s2)
800A2E3C	lui    a0, $8011
800A2E40	lw     a0, $ea34(a0)
800A2E44	lh     a1, $001c(v0)
800A2E48	jal    funcaccdc [$800accdc]
800A2E4C	addiu  a0, a0, $0014
800A2E50	addu   a0, v0, zero
800A2E54	lui    v1, $8011
800A2E58	lw     v1, $ea34(v1)
800A2E5C	lui    v0, $8011
800A2E60	lw     v0, $6424(v0)
800A2E64	lw     v1, $001c(v1)
800A2E68	addiu  v0, v0, $03e8
800A2E6C	slt    v1, v1, v0
800A2E70	bne    v1, zero, La2e7c [$800a2e7c]
800A2E74	andi   a0, a0, $0001
800A2E78	addu   a0, zero, zero

La2e7c:	; 800A2E7C
800A2E7C	beq    a0, zero, La2f28 [$800a2f28]
800A2E80	nop
800A2E84	lw     a0, $0000(s2)
800A2E88	nop
800A2E8C	lh     v0, $0006(a0)
800A2E90	nop
800A2E94	beq    v0, zero, La2eec [$800a2eec]
800A2E98	nop
800A2E9C	lw     s1, $0010(a0)
800A2EA0	lw     a1, $5098(s4)
800A2EA4	blez   v0, La2ee4 [$800a2ee4]
800A2EA8	addu   s0, zero, zero
800A2EAC	sll    v0, s3, $10
800A2EB0	sra    v0, v0, $0e
800A2EB4	addiu  s3, v0, $0098

loopa2eb8:	; 800A2EB8
800A2EB8	addu   a0, s1, zero
800A2EBC	jal    funcb404c [$800b404c]
800A2EC0	addu   a2, s4, s3
800A2EC4	addu   a1, v0, zero
800A2EC8	lw     v0, $0000(s2)
800A2ECC	nop
800A2ED0	lh     v0, $0006(v0)
800A2ED4	addiu  s0, s0, $0001
800A2ED8	slt    v0, s0, v0
800A2EDC	bne    v0, zero, loopa2eb8 [$800a2eb8]
800A2EE0	addiu  s1, s1, $0028

La2ee4:	; 800A2EE4
800A2EE4	j      La2f28 [$800a2f28]
800A2EE8	sw     a1, $5098(s4)

La2eec:	; 800A2EEC
800A2EEC	lw     v0, $000c(a0)
800A2EF0	nop
800A2EF4	sw     v0, $0010(sp)
800A2EF8	sll    v0, s3, $10
800A2EFC	sra    v0, v0, $0e
800A2F00	addiu  v0, v0, $0098
800A2F04	lw     v1, $5090(s4)
800A2F08	addu   v0, s4, v0
800A2F0C	sw     v0, $0018(sp)
800A2F10	sw     v1, $0014(sp)
800A2F14	lw     v0, $0000(s2)
800A2F18	addiu  a0, sp, $0010
800A2F1C	jal    funcb3bfc [$800b3bfc]
800A2F20	sw     v0, $001c(sp)
800A2F24	sw     v0, $5090(s4)

La2f28:	; 800A2F28
800A2F28	lw     ra, $003c(sp)
800A2F2C	lw     s4, $0038(sp)
800A2F30	lw     s3, $0034(sp)
800A2F34	lw     s2, $0030(sp)
800A2F38	lw     s1, $002c(sp)
800A2F3C	lw     s0, $0028(sp)
800A2F40	addiu  sp, sp, $0040
800A2F44	jr     ra 
800A2F48	nop


funca2f4c:	; 800A2F4C
800A2F4C	addiu  sp, sp, $ffd0 (=-$30)
800A2F50	sw     s2, $0020(sp)
800A2F54	addu   s2, a0, zero
800A2F58	sw     s3, $0024(sp)
800A2F5C	addu   s3, a1, zero
800A2F60	sll    a2, a2, $10
800A2F64	lui    v0, $8011
800A2F68	lw     v0, $ea34(v0)
800A2F6C	lui    v1, $8011
800A2F70	lbu    v1, $eae0(v1)
800A2F74	sra    a2, a2, $10
800A2F78	sw     ra, $0028(sp)
800A2F7C	sw     s1, $001c(sp)
800A2F80	sw     s0, $0018(sp)
800A2F84	sw     zero, $0014(v0)
800A2F88	sw     a2, $0018(v0)
800A2F8C	bne    v1, zero, La2fd8 [$800a2fd8]
800A2F90	sw     zero, $001c(v0)
800A2F94	lui    v0, $8011
800A2F98	lw     v0, $63e8(v0)
800A2F9C	nop
800A2FA0	addiu  v0, v0, $0080
800A2FA4	addu   t4, v0, zero
800A2FA8	lw     t5, $0000(t4)
800A2FAC	lw     t6, $0004(t4)
800A2FB0	ctc2   t5,vxy0
800A2FB4	ctc2   t6,vz0
800A2FB8	lw     t5, $0008(t4)
800A2FBC	lw     t6, $000c(t4)
800A2FC0	lw     t7, $0010(t4)
800A2FC4	ctc2   t5,vxy1
800A2FC8	ctc2   t6,vz1
800A2FCC	ctc2   t7,vxy2
800A2FD0	j      La3010 [$800a3010]
800A2FD4	nop

La2fd8:	; 800A2FD8
800A2FD8	lui    a3, $8011
800A2FDC	lw     a3, $63e8(a3)
800A2FE0	nop
800A2FE4	addu   t4, a3, zero
800A2FE8	lw     t5, $0000(t4)
800A2FEC	lw     t6, $0004(t4)
800A2FF0	ctc2   t5,vxy0
800A2FF4	ctc2   t6,vz0
800A2FF8	lw     t5, $0008(t4)
800A2FFC	lw     t6, $000c(t4)
800A3000	lw     t7, $0010(t4)
800A3004	ctc2   t5,vxy1
800A3008	ctc2   t6,vz1
800A300C	ctc2   t7,vxy2

La3010:	; 800A3010
800A3010	lui    a3, $8011
800A3014	lw     a3, $ea34(a3)
800A3018	nop
800A301C	addu   t4, a3, zero
800A3020	lw     t5, $0014(t4)
800A3024	lw     t6, $0018(t4)
800A3028	ctc2   t5,vz2
800A302C	lw     t7, $001c(t4)
800A3030	ctc2   t6,rgb
800A3034	ctc2   t7,otz
800A3038	lw     v0, $0000(s3)
800A303C	lw     a1, $5098(s2)
800A3040	lh     v1, $0006(v0)
800A3044	lw     s1, $0010(v0)
800A3048	blez   v1, La307c [$800a307c]
800A304C	addu   s0, zero, zero

loopa3050:	; 800A3050
800A3050	addu   a0, s1, zero
800A3054	jal    funcb3ec0 [$800b3ec0]
800A3058	addiu  a2, s2, $5038
800A305C	addu   a1, v0, zero
800A3060	lw     v0, $0000(s3)
800A3064	nop
800A3068	lh     v0, $0006(v0)
800A306C	addiu  s0, s0, $0001
800A3070	slt    v0, s0, v0
800A3074	bne    v0, zero, loopa3050 [$800a3050]
800A3078	addiu  s1, s1, $0028

La307c:	; 800A307C
800A307C	sw     a1, $5098(s2)
800A3080	lw     ra, $0028(sp)
800A3084	lw     s3, $0024(sp)
800A3088	lw     s2, $0020(sp)
800A308C	lw     s1, $001c(sp)
800A3090	lw     s0, $0018(sp)
800A3094	addiu  sp, sp, $0030
800A3098	jr     ra 
800A309C	nop


funca30a0:	; 800A30A0
800A30A0	addiu  sp, sp, $ffd8 (=-$28)
800A30A4	sw     s0, $0020(sp)
800A30A8	addu   s0, a0, zero
800A30AC	sll    a2, a2, $10
800A30B0	lui    v0, $8011
800A30B4	lw     v0, $ea34(v0)
800A30B8	lui    v1, $8011
800A30BC	lbu    v1, $eae0(v1)
800A30C0	sra    a2, a2, $10
800A30C4	sw     ra, $0024(sp)
800A30C8	sw     zero, $0014(v0)
800A30CC	sw     a2, $0018(v0)
800A30D0	bne    v1, zero, La311c [$800a311c]
800A30D4	sw     zero, $001c(v0)
800A30D8	lui    v0, $8011
800A30DC	lw     v0, $63e8(v0)
800A30E0	nop
800A30E4	addiu  v0, v0, $0080
800A30E8	addu   t4, v0, zero
800A30EC	lw     t5, $0000(t4)
800A30F0	lw     t6, $0004(t4)
800A30F4	ctc2   t5,vxy0
800A30F8	ctc2   t6,vz0
800A30FC	lw     t5, $0008(t4)
800A3100	lw     t6, $000c(t4)
800A3104	lw     t7, $0010(t4)
800A3108	ctc2   t5,vxy1
800A310C	ctc2   t6,vz1
800A3110	ctc2   t7,vxy2
800A3114	j      La3154 [$800a3154]
800A3118	nop

La311c:	; 800A311C
800A311C	lui    a3, $8011
800A3120	lw     a3, $63e8(a3)
800A3124	nop
800A3128	addu   t4, a3, zero
800A312C	lw     t5, $0000(t4)
800A3130	lw     t6, $0004(t4)
800A3134	ctc2   t5,vxy0
800A3138	ctc2   t6,vz0
800A313C	lw     t5, $0008(t4)
800A3140	lw     t6, $000c(t4)
800A3144	lw     t7, $0010(t4)
800A3148	ctc2   t5,vxy1
800A314C	ctc2   t6,vz1
800A3150	ctc2   t7,vxy2

La3154:	; 800A3154
800A3154	lui    a3, $8011
800A3158	lw     a3, $ea34(a3)
800A315C	nop
800A3160	addu   t4, a3, zero
800A3164	lw     t5, $0014(t4)
800A3168	lw     t6, $0018(t4)
800A316C	ctc2   t5,vz2
800A3170	lw     t7, $001c(t4)
800A3174	ctc2   t6,rgb
800A3178	ctc2   t7,otz
800A317C	lw     v0, $0000(a1)
800A3180	nop
800A3184	lw     v0, $000c(v0)
800A3188	nop
800A318C	sw     v0, $0010(sp)
800A3190	lw     v1, $5090(s0)
800A3194	addiu  v0, s0, $5038
800A3198	sw     v0, $0018(sp)
800A319C	sw     v1, $0014(sp)
800A31A0	lw     v0, $0000(a1)
800A31A4	addiu  a0, sp, $0010
800A31A8	jal    funcb3d28 [$800b3d28]
800A31AC	sw     v0, $001c(sp)
800A31B0	sw     v0, $5090(s0)
800A31B4	lw     ra, $0024(sp)
800A31B8	lw     s0, $0020(sp)
800A31BC	addiu  sp, sp, $0028
800A31C0	jr     ra 
800A31C4	nop


funca31c8:	; 800A31C8
800A31C8	addiu  sp, sp, $ffe8 (=-$18)
800A31CC	sw     ra, $0014(sp)
800A31D0	sw     s0, $0010(sp)
800A31D4	lhu    v0, $0004(a1)
800A31D8	addu   s0, a2, zero
800A31DC	sh     v0, $0000(s0)
800A31E0	lhu    v0, $0006(a1)
800A31E4	nop
800A31E8	sh     v0, $0002(s0)
800A31EC	lhu    v0, $0008(a1)
800A31F0	nop
800A31F4	sh     v0, $0004(s0)
800A31F8	lhu    v0, $000a(a1)
800A31FC	nop
800A3200	sh     v0, $0006(s0)
800A3204	lhu    v0, $000c(a1)
800A3208	nop
800A320C	sh     v0, $0008(s0)
800A3210	lhu    v0, $000e(a1)
800A3214	nop
800A3218	sh     v0, $000a(s0)
800A321C	lhu    v0, $0010(a1)
800A3220	nop
800A3224	sh     v0, $000c(s0)
800A3228	lhu    v0, $0012(a1)
800A322C	nop
800A3230	sh     v0, $000e(s0)
800A3234	lhu    v0, $0014(a1)
800A3238	nop
800A323C	sh     v0, $0010(s0)
800A3240	lw     v0, $0018(a1)
800A3244	nop
800A3248	sw     v0, $0014(s0)
800A324C	lw     v0, $001c(a1)
800A3250	nop
800A3254	sw     v0, $0018(s0)
800A3258	lw     v0, $0020(a1)
800A325C	nop
800A3260	sw     v0, $001c(s0)
800A3264	lw     a0, $0024(a1)
800A3268	lui    v0, $8011
800A326C	addiu  v0, v0, $eb90 (=-$1470)
800A3270	beq    a0, v0, La3280 [$800a3280]
800A3274	addiu  a0, a0, $0004
800A3278	jal    $8003a63c
800A327C	addu   a1, s0, zero

La3280:	; 800A3280
800A3280	lw     v0, $0014(s0)
800A3284	lui    v1, $800b
800A3288	lw     v1, $41c8(v1)
800A328C	nop
800A3290	subu   v0, v0, v1
800A3294	sw     v0, $0014(s0)
800A3298	lw     v0, $0018(s0)
800A329C	lui    v1, $800b
800A32A0	lw     v1, $41cc(v1)
800A32A4	nop
800A32A8	subu   v0, v0, v1
800A32AC	sw     v0, $0018(s0)
800A32B0	lw     v0, $001c(s0)
800A32B4	lui    v1, $800b
800A32B8	lw     v1, $41d0(v1)
800A32BC	lui    a3, $8011
800A32C0	lw     a3, $63e8(a3)
800A32C4	subu   v0, v0, v1
800A32C8	sw     v0, $001c(s0)
800A32CC	addu   t4, a3, zero
800A32D0	lw     t5, $0000(t4)
800A32D4	lw     t6, $0004(t4)
800A32D8	ctc2   t5,vxy0
800A32DC	ctc2   t6,vz0
800A32E0	lw     t5, $0008(t4)
800A32E4	lw     t6, $000c(t4)
800A32E8	lw     t7, $0010(t4)
800A32EC	ctc2   t5,vxy1
800A32F0	ctc2   t6,vz1
800A32F4	ctc2   t7,vxy2
800A32F8	addu   t4, s0, zero
800A32FC	lhu    t5, $0000(t4)
800A3300	lhu    t6, $0006(t4)
800A3304	lhu    t7, $000c(t4)
800A3308	mtc2   t5,l13l21
800A330C	mtc2   t6,l22l23
800A3310	mtc2   t7,l31l32
800A3314	nop
800A3318	nop
800A331C	gte_func18t1,dqb
800A3320	addu   t4, s0, zero
800A3324	mfc2   t5,l13l21
800A3328	mfc2   t6,l22l23
800A332C	mfc2   t7,l31l32
800A3330	sh     t5, $0000(t4)
800A3334	sh     t6, $0006(t4)
800A3338	sh     t7, $000c(t4)
800A333C	addiu  v0, s0, $0002
800A3340	addu   t4, v0, zero
800A3344	lhu    t5, $0000(t4)
800A3348	lhu    t6, $0006(t4)
800A334C	lhu    t7, $000c(t4)
800A3350	mtc2   t5,l13l21
800A3354	mtc2   t6,l22l23
800A3358	mtc2   t7,l31l32
800A335C	nop
800A3360	nop
800A3364	gte_func18t1,dqb
800A3368	addu   t4, v0, zero
800A336C	mfc2   t5,l13l21
800A3370	mfc2   t6,l22l23
800A3374	mfc2   t7,l31l32
800A3378	sh     t5, $0000(t4)
800A337C	sh     t6, $0006(t4)
800A3380	sh     t7, $000c(t4)
800A3384	addiu  v0, s0, $0004
800A3388	addu   t4, v0, zero
800A338C	lhu    t5, $0000(t4)
800A3390	lhu    t6, $0006(t4)
800A3394	lhu    t7, $000c(t4)
800A3398	mtc2   t5,l13l21
800A339C	mtc2   t6,l22l23
800A33A0	mtc2   t7,l31l32
800A33A4	nop
800A33A8	nop
800A33AC	gte_func18t1,dqb
800A33B0	addu   t4, v0, zero
800A33B4	mfc2   t5,l13l21
800A33B8	mfc2   t6,l22l23
800A33BC	mfc2   t7,l31l32
800A33C0	sh     t5, $0000(t4)
800A33C4	sh     t6, $0006(t4)
800A33C8	sh     t7, $000c(t4)
800A33CC	lui    a3, $8011
800A33D0	lw     a3, $63e8(a3)
800A33D4	nop
800A33D8	addu   t4, a3, zero
800A33DC	lw     t5, $0014(t4)
800A33E0	lw     t6, $0018(t4)
800A33E4	ctc2   t5,vz2
800A33E8	lw     t7, $001c(t4)
800A33EC	ctc2   t6,rgb
800A33F0	ctc2   t7,otz
800A33F4	addiu  a0, s0, $0014
800A33F8	addu   t4, a0, zero
800A33FC	lhu    t6, $0004(t4)
800A3400	lhu    t5, $0000(t4)
800A3404	sll    t6, t6, $10
800A3408	or     t5, t5, t6
800A340C	mtc2   t5,r11r12
800A3410	lwc2   at, $0008(t4)
800A3414	nop
800A3418	nop
800A341C	gte_func18t0,r11r12
800A3420	addu   t4, a0, zero
800A3424	swc2   t1, $0000(t4)
800A3428	swc2   t2, $0004(t4)
800A342C	swc2   t3, $0008(t4)
800A3430	addu   t4, s0, zero
800A3434	lw     t5, $0000(t4)
800A3438	lw     t6, $0004(t4)
800A343C	ctc2   t5,vxy0
800A3440	ctc2   t6,vz0
800A3444	lw     t5, $0008(t4)
800A3448	lw     t6, $000c(t4)
800A344C	lw     t7, $0010(t4)
800A3450	ctc2   t5,vxy1
800A3454	ctc2   t6,vz1
800A3458	ctc2   t7,vxy2
800A345C	addu   t4, s0, zero
800A3460	lw     t5, $0014(t4)
800A3464	lw     t6, $0018(t4)
800A3468	ctc2   t5,vz2
800A346C	lw     t7, $001c(t4)
800A3470	ctc2   t6,rgb
800A3474	ctc2   t7,otz
800A3478	jal    funcac9c0 [$800ac9c0]
800A347C	nop
800A3480	addu   v1, v0, zero
800A3484	bne    v1, zero, La3490 [$800a3490]
800A3488	addu   v0, s0, zero
800A348C	addu   v0, zero, zero

La3490:	; 800A3490
800A3490	lw     ra, $0014(sp)
800A3494	lw     s0, $0010(sp)
800A3498	addiu  sp, sp, $0018
800A349C	jr     ra 
800A34A0	nop


funca34a4:	; 800A34A4
800A34A4	addiu  sp, sp, $ffc0 (=-$40)
800A34A8	sw     s1, $0034(sp)
800A34AC	addu   s1, a0, zero
800A34B0	ori    a2, zero, $0055
800A34B4	lui    a1, $8011
800A34B8	lw     a1, $0b90(a1)
800A34BC	ori    a3, zero, $0018
800A34C0	sw     s0, $0030(sp)
800A34C4	ori    s0, zero, $0001
800A34C8	sw     ra, $0038(sp)
800A34CC	jal    funcaf640 [$800af640]
800A34D0	sw     s0, $0010(sp)
800A34D4	addu   a0, s1, zero
800A34D8	ori    a1, zero, $0002
800A34DC	ori    a2, zero, $0012
800A34E0	ori    a3, zero, $0014
800A34E4	ori    t0, zero, $006c
800A34E8	ori    v1, zero, $0014
800A34EC	ori    v0, zero, $0020
800A34F0	sw     t0, $0010(sp)
800A34F4	sw     v1, $0014(sp)
800A34F8	sw     zero, $0018(sp)
800A34FC	sw     v0, $001c(sp)
800A3500	sw     t0, $0020(sp)
800A3504	sw     v1, $0024(sp)
800A3508	jal    funcaf858 [$800af858]
800A350C	sw     zero, $0028(sp)
800A3510	addu   a0, s1, zero
800A3514	ori    a2, zero, $00f8
800A3518	lui    a1, $800c
800A351C	lw     a1, $dfb4(a1)
800A3520	ori    a3, zero, $001a
800A3524	jal    funcaf41c [$800af41c]
800A3528	sw     s0, $0010(sp)
800A352C	addu   a0, s1, zero
800A3530	ori    a1, zero, $0001
800A3534	ori    a2, zero, $00c8
800A3538	ori    a3, zero, $0014
800A353C	ori    v1, zero, $006d
800A3540	ori    v0, zero, $001b
800A3544	sw     v1, $0010(sp)
800A3548	sw     v0, $0014(sp)
800A354C	sw     zero, $0018(sp)
800A3550	sw     zero, $001c(sp)
800A3554	sw     v1, $0020(sp)
800A3558	sw     v0, $0024(sp)
800A355C	jal    funcaf858 [$800af858]
800A3560	sw     zero, $0028(sp)
800A3564	lui    v0, $8011
800A3568	lbu    v0, $639c(v0)
800A356C	nop
800A3570	bne    v0, s0, La35b0 [$800a35b0]
800A3574	addu   a0, s1, zero
800A3578	ori    a1, zero, $0001
800A357C	ori    a2, zero, $0064
800A3580	ori    a3, zero, $0050
800A3584	ori    t0, zero, $0076
800A3588	ori    v1, zero, $003a
800A358C	ori    v0, zero, $003c
800A3590	sw     t0, $0010(sp)
800A3594	sw     v1, $0014(sp)
800A3598	sw     zero, $0018(sp)
800A359C	sw     v0, $001c(sp)
800A35A0	sw     t0, $0020(sp)
800A35A4	sw     v1, $0024(sp)
800A35A8	jal    funcaf858 [$800af858]
800A35AC	sw     zero, $0028(sp)

La35b0:	; 800A35B0
800A35B0	lui    v1, $8011
800A35B4	lbu    v1, $639c(v1)
800A35B8	ori    v0, zero, $0002
800A35BC	bne    v1, v0, La3610 [$800a3610]
800A35C0	ori    v0, zero, $0003
800A35C4	addu   a0, s1, zero
800A35C8	ori    a1, zero, $0001
800A35CC	ori    a2, zero, $0064
800A35D0	ori    a3, zero, $0050
800A35D4	ori    t0, zero, $0075
800A35D8	ori    v1, zero, $0038
800A35DC	ori    v0, zero, $0082
800A35E0	sw     v0, $0018(sp)
800A35E4	ori    v0, zero, $003c
800A35E8	sw     t0, $0010(sp)
800A35EC	sw     v1, $0014(sp)
800A35F0	sw     v0, $001c(sp)
800A35F4	sw     t0, $0020(sp)
800A35F8	sw     v1, $0024(sp)
800A35FC	jal    funcaf858 [$800af858]
800A3600	sw     zero, $0028(sp)
800A3604	lui    v1, $8011
800A3608	lbu    v1, $639c(v1)
800A360C	ori    v0, zero, $0003

La3610:	; 800A3610
800A3610	bne    v1, v0, La3650 [$800a3650]
800A3614	addu   a0, s1, zero
800A3618	ori    a1, zero, $0001
800A361C	ori    a2, zero, $0064
800A3620	ori    a3, zero, $0050
800A3624	ori    t0, zero, $0073
800A3628	ori    v1, zero, $003e
800A362C	ori    v0, zero, $0081
800A3630	sw     t0, $0010(sp)
800A3634	sw     v1, $0014(sp)
800A3638	sw     zero, $0018(sp)
800A363C	sw     v0, $001c(sp)
800A3640	sw     t0, $0020(sp)
800A3644	sw     v1, $0024(sp)
800A3648	jal    funcaf858 [$800af858]
800A364C	sw     zero, $0028(sp)

La3650:	; 800A3650
800A3650	lw     ra, $0038(sp)
800A3654	lw     s1, $0034(sp)
800A3658	lw     s0, $0030(sp)
800A365C	addiu  sp, sp, $0040
800A3660	jr     ra 
800A3664	nop


funca3668:	; 800A3668
800A3668	addiu  sp, sp, $ffd8 (=-$28)
800A366C	ori    a0, zero, $0001
800A3670	ori    a1, zero, $0001
800A3674	ori    a2, zero, $0300
800A3678	addu   a3, zero, zero
800A367C	sw     ra, $0020(sp)
800A3680	sw     s1, $001c(sp)
800A3684	jal    $8004656c
800A3688	sw     s0, $0018(sp)
800A368C	lui    a0, $8011
800A3690	addiu  a0, a0, $6358
800A3694	addu   a1, zero, zero
800A3698	ori    a2, zero, $0001
800A369C	andi   a3, v0, $ffff
800A36A0	jal    $80044a68
800A36A4	sw     zero, $0010(sp)
800A36A8	jal    funca3af8 [$800a3af8]
800A36AC	addu   s0, zero, zero
800A36B0	jal    funcad0a4 [$800ad0a4]
800A36B4	nop
800A36B8	jal    funca3f98 [$800a3f98]
800A36BC	nop
800A36C0	lui    s1, $800c
800A36C4	addiu  s1, s1, $d81c (=-$27e4)

loopa36c8:	; 800A36C8
800A36C8	jal    funca3fe8 [$800a3fe8]
800A36CC	addu   a0, s0, zero
800A36D0	sw     v0, $0000(s1)
800A36D4	addiu  s0, s0, $0001
800A36D8	slti   v0, s0, $00b5
800A36DC	bne    v0, zero, loopa36c8 [$800a36c8]
800A36E0	addiu  s1, s1, $0004
800A36E4	jal    funcac518 [$800ac518]
800A36E8	addu   s0, zero, zero
800A36EC	jal    funca7050 [$800a7050]
800A36F0	addu   s1, zero, zero
800A36F4	jal    funca5ba8 [$800a5ba8]
800A36F8	nop
800A36FC	jal    funcac680 [$800ac680]
800A3700	nop
800A3704	jal    funcab674 [$800ab674]
800A3708	nop
800A370C	jal    funcad534 [$800ad534]
800A3710	nop
800A3714	jal    funcad374 [$800ad374]
800A3718	nop
800A371C	jal    funcaf990 [$800af990]
800A3720	nop
800A3724	jal    funcafe98 [$800afe98]
800A3728	nop
800A372C	lui    v0, $8011
800A3730	lw     v0, $63e8(v0)
800A3734	addiu  v1, zero, $ffa6 (=-$5a)
800A3738	sh     zero, $00aa(v0)
800A373C	sh     zero, $00ac(v0)
800A3740	sh     zero, $00b2(v0)
800A3744	sh     zero, $00b4(v0)
800A3748	sh     v1, $00ba(v0)
800A374C	sh     zero, $00bc(v0)
800A3750	sh     v1, $00c2(v0)
800A3754	sh     zero, $00c4(v0)

loopa3758:	; 800A3758
800A3758	bgez   s0, La3764 [$800a3764]
800A375C	addu   v0, s0, zero
800A3760	addiu  v0, s0, $0007

La3764:	; 800A3764
800A3764	sra    v0, v0, $03
800A3768	sll    v0, v0, $03
800A376C	subu   v0, s0, v0
800A3770	lui    at, $800c
800A3774	addiu  at, at, $e5a4 (=-$1a5c)
800A3778	addu   at, at, s1
800A377C	sh     v0, $0000(at)
800A3780	jal    funca5d6c [$800a5d6c]
800A3784	addiu  s1, s1, $0144
800A3788	lui    v0, $8011
800A378C	lw     v0, $eb88(v0)
800A3790	addiu  s0, s0, $0001
800A3794	addiu  v0, v0, $0001
800A3798	lui    at, $8011
800A379C	sw     v0, $eb88(at)
800A37A0	slti   v0, s0, $0050
800A37A4	bne    v0, zero, loopa3758 [$800a3758]
800A37A8	nop
800A37AC	lw     ra, $0020(sp)
800A37B0	lw     s1, $001c(sp)
800A37B4	lw     s0, $0018(sp)
800A37B8	addiu  sp, sp, $0028
800A37BC	jr     ra 
800A37C0	nop


funca37c4:	; 800A37C4
800A37C4	addiu  sp, sp, $ffd8 (=-$28)
800A37C8	sw     s2, $0020(sp)
800A37CC	lui    s2, $800c
800A37D0	addiu  s2, s2, $4c4c
800A37D4	addu   a0, s2, zero
800A37D8	addu   a1, zero, zero
800A37DC	addu   a2, zero, zero
800A37E0	ori    a3, zero, $0140
800A37E4	sw     s0, $0018(sp)
800A37E8	ori    s0, zero, $00f0
800A37EC	sw     ra, $0024(sp)
800A37F0	sw     s1, $001c(sp)
800A37F4	jal    $80043814
800A37F8	sw     s0, $0010(sp)
800A37FC	addiu  a0, s2, $005c
800A3800	addu   a1, zero, zero
800A3804	ori    a2, zero, $00f0
800A3808	ori    a3, zero, $0140
800A380C	jal    $800438d4
800A3810	sw     s0, $0010(sp)
800A3814	lui    a0, $800f
800A3818	addiu  a0, a0, $8fac (=-$7054)
800A381C	addu   a1, zero, zero
800A3820	ori    a2, zero, $00f0
800A3824	ori    a3, zero, $0140
800A3828	jal    $80043814
800A382C	sw     s0, $0010(sp)
800A3830	lui    a0, $800f
800A3834	addiu  a0, a0, $9008 (=-$6ff8)
800A3838	addu   a1, zero, zero
800A383C	addu   a2, zero, zero
800A3840	ori    a3, zero, $0140
800A3844	jal    $800438d4
800A3848	sw     s0, $0010(sp)
800A384C	ori    a0, zero, $00a0
800A3850	lui    at, $800c
800A3854	sb     zero, $4c64(at)
800A3858	lui    at, $800f
800A385C	sb     zero, $8fc4(at)
800A3860	lui    at, $800c
800A3864	sb     zero, $4c65(at)
800A3868	lui    at, $800c
800A386C	sb     zero, $4c66(at)
800A3870	lui    at, $800c
800A3874	sb     zero, $4c67(at)
800A3878	lui    at, $800f
800A387C	sb     zero, $8fc5(at)
800A3880	lui    at, $800f
800A3884	sb     zero, $8fc6(at)
800A3888	lui    at, $800f
800A388C	sb     zero, $8fc7(at)
800A3890	jal    $8003b6bc
800A3894	ori    a1, zero, $0078
800A3898	jal    $8003b6dc
800A389C	ori    a0, zero, $012c
800A38A0	jal    $80043d3c
800A38A4	ori    a0, zero, $0001
800A38A8	ori    a0, zero, $0080
800A38AC	ori    a1, zero, $0080
800A38B0	jal    $8003b67c
800A38B4	ori    a2, zero, $0080
800A38B8	addu   a0, zero, zero
800A38BC	addu   a1, zero, zero
800A38C0	jal    $8003b69c
800A38C4	addu   a2, zero, zero
800A38C8	ori    a0, zero, $1964
800A38CC	ori    a1, zero, $2cec
800A38D0	jal    $80039be0
800A38D4	ori    a2, zero, $012c
800A38D8	addiu  s1, s2, $5088
800A38DC	jal    funca39e0 [$800a39e0]
800A38E0	addu   a0, s1, zero
800A38E4	lui    s0, $800f
800A38E8	addiu  s0, s0, $e034 (=-$1fcc)
800A38EC	jal    funca39e0 [$800a39e0]
800A38F0	addu   a0, s0, zero
800A38F4	jal    funca3aa0 [$800a3aa0]
800A38F8	addu   a0, s1, zero
800A38FC	jal    funca3aa0 [$800a3aa0]
800A3900	addu   a0, s0, zero
800A3904	addiu  a0, s2, $0098
800A3908	jal    $80044244
800A390C	ori    a1, zero, $1000
800A3910	lui    a0, $800f
800A3914	addiu  a0, a0, $9044 (=-$6fbc)
800A3918	jal    $80044244
800A391C	ori    a1, zero, $1000
800A3920	addiu  a0, s2, $5038
800A3924	jal    $80044244
800A3928	ori    a1, zero, $0014
800A392C	lui    a0, $800f
800A3930	addiu  a0, a0, $dfe4 (=-$201c)
800A3934	jal    $80044244
800A3938	ori    a1, zero, $0014
800A393C	addiu  a0, s2, $0070
800A3940	jal    $80044244
800A3944	ori    a1, zero, $000a
800A3948	lui    a0, $800f
800A394C	addiu  a0, a0, $901c (=-$6fe4)
800A3950	jal    $80044244
800A3954	ori    a1, zero, $000a
800A3958	lui    at, $8011
800A395C	sw     s2, $0a90(at)
800A3960	lw     ra, $0024(sp)
800A3964	lw     s2, $0020(sp)
800A3968	lw     s1, $001c(sp)
800A396C	lw     s0, $0018(sp)
800A3970	addiu  sp, sp, $0028
800A3974	jr     ra 
800A3978	nop

800A397C	addiu  sp, sp, $ffe8 (=-$18)
800A3980	lui    a0, $8011
800A3984	lw     a0, $0a90(a0)
800A3988	ori    a1, zero, $1000
800A398C	sw     ra, $0010(sp)
800A3990	jal    $80044244
800A3994	addiu  a0, a0, $0098
800A3998	lui    a0, $8011
800A399C	lw     a0, $0a90(a0)
800A39A0	ori    a1, zero, $0014
800A39A4	jal    $80044244
800A39A8	addiu  a0, a0, $5038
800A39AC	lui    a0, $8011
800A39B0	lw     a0, $0a90(a0)
800A39B4	ori    a1, zero, $000a
800A39B8	jal    $80044244
800A39BC	addiu  a0, a0, $0070
800A39C0	lui    a0, $8011
800A39C4	lw     a0, $0a90(a0)
800A39C8	jal    funca3aa0 [$800a3aa0]
800A39CC	addiu  a0, a0, $5088
800A39D0	lw     ra, $0010(sp)
800A39D4	addiu  sp, sp, $0018
800A39D8	jr     ra 
800A39DC	nop


funca39e0:	; 800A39E0
800A39E0	addiu  sp, sp, $ffe0 (=-$20)
800A39E4	sw     s2, $0018(sp)
800A39E8	addu   s2, a0, zero
800A39EC	sw     ra, $001c(sp)
800A39F0	sw     s1, $0014(sp)
800A39F4	sw     s0, $0010(sp)
800A39F8	addu   s0, zero, zero
800A39FC	ori    s1, zero, $0020

loopa3a00:	; 800A3A00
800A3A00	jal    $800468c0
800A3A04	addu   a0, s2, s1
800A3A08	addiu  s0, s0, $0001
800A3A0C	slti   v0, s0, $09c4
800A3A10	bne    v0, zero, loopa3a00 [$800a3a00]
800A3A14	addiu  s1, s1, $001c
800A3A18	addu   s0, zero, zero
800A3A1C	lui    s1, $0001
800A3A20	ori    s1, s1, $1190

loopa3a24:	; 800A3A24
800A3A24	jal    $80046910
800A3A28	addu   a0, s2, s1
800A3A2C	addiu  s0, s0, $0001
800A3A30	slti   v0, s0, $0002
800A3A34	bne    v0, zero, loopa3a24 [$800a3a24]
800A3A38	addiu  s1, s1, $0024
800A3A3C	addu   s0, zero, zero
800A3A40	lui    s1, $0001
800A3A44	ori    s1, s1, $11d8

loopa3a48:	; 800A3A48
800A3A48	jal    $800468ac
800A3A4C	addu   a0, s2, s1
800A3A50	addiu  s0, s0, $0001
800A3A54	slti   v0, s0, $0320
800A3A58	bne    v0, zero, loopa3a48 [$800a3a48]
800A3A5C	addiu  s1, s1, $0020
800A3A60	addu   s0, zero, zero
800A3A64	lui    s1, $0001
800A3A68	ori    s1, s1, $75d8

loopa3a6c:	; 800A3A6C
800A3A6C	jal    $800468fc
800A3A70	addu   a0, s2, s1
800A3A74	addiu  s0, s0, $0001
800A3A78	slti   v0, s0, $0320
800A3A7C	bne    v0, zero, loopa3a6c [$800a3a6c]
800A3A80	addiu  s1, s1, $0028
800A3A84	lw     ra, $001c(sp)
800A3A88	lw     s2, $0018(sp)
800A3A8C	lw     s1, $0014(sp)
800A3A90	lw     s0, $0010(sp)
800A3A94	addiu  sp, sp, $0020
800A3A98	jr     ra 
800A3A9C	nop


funca3aa0:	; 800A3AA0
800A3AA0	lui    a1, $0001
800A3AA4	ori    a1, a1, $1190
800A3AA8	lui    a2, $0001
800A3AAC	ori    a2, a2, $11d8
800A3AB0	lui    a3, $0001
800A3AB4	ori    a3, a3, $75d8
800A3AB8	lui    v1, $0001
800A3ABC	ori    v1, v1, $f2d8
800A3AC0	addiu  v0, a0, $0020
800A3AC4	addu   a1, a0, a1
800A3AC8	addu   a2, a0, a2
800A3ACC	addu   a3, a0, a3
800A3AD0	addu   v1, a0, v1
800A3AD4	sw     v0, $0000(a0)
800A3AD8	sw     v0, $0004(a0)
800A3ADC	sw     v0, $0008(a0)
800A3AE0	sw     a1, $000c(a0)
800A3AE4	sw     a2, $0010(a0)
800A3AE8	sw     a3, $0014(a0)
800A3AEC	sw     v1, $0018(a0)
800A3AF0	jr     ra 
800A3AF4	sw     v1, $001c(a0)


funca3af8:	; 800A3AF8
800A3AF8	addiu  sp, sp, $ffe8 (=-$18)
800A3AFC	lui    a0, $8011
800A3B00	addiu  a0, a0, $eb90 (=-$1470)
800A3B04	sw     ra, $0010(sp)
800A3B08	jal    funca3bc8 [$800a3bc8]
800A3B0C	addu   a1, zero, zero
800A3B10	addu   v1, zero, zero
800A3B14	lui    a0, $800c
800A3B18	addiu  a0, a0, $dfcc (=-$2034)
800A3B1C	lui    at, $8011
800A3B20	sh     zero, $ebbc(at)
800A3B24	lui    at, $8011
800A3B28	sh     zero, $ea38(at)
800A3B2C	sll    v0, v1, $01

loopa3b30:	; 800A3B30
800A3B30	addu   v0, v0, a0
800A3B34	addiu  v1, v1, $0001
800A3B38	sh     v1, $0000(v0)
800A3B3C	slti   v0, v1, $0190
800A3B40	bne    v0, zero, loopa3b30 [$800a3b30]
800A3B44	sll    v0, v1, $01
800A3B48	addu   v1, zero, zero
800A3B4C	lui    a2, $800c
800A3B50	addiu  a2, a2, $e308 (=-$1cf8)
800A3B54	lui    a1, $8011
800A3B58	addiu  a1, a1, $6444
800A3B5C	addu   a0, zero, zero

loopa3b60:	; 800A3B60
800A3B60	lui    at, $8011
800A3B64	addiu  at, at, $6474
800A3B68	addu   at, at, a0
800A3B6C	sw     a2, $0000(at)
800A3B70	addiu  a2, a2, $0038
800A3B74	lui    at, $800c
800A3B78	addiu  at, at, $e33c (=-$1cc4)
800A3B7C	addu   at, at, a0
800A3B80	sw     a1, $0000(at)
800A3B84	addiu  a1, a1, $0038
800A3B88	lui    at, $800c
800A3B8C	addiu  at, at, $e338 (=-$1cc8)
800A3B90	addu   at, at, a0
800A3B94	sw     zero, $0000(at)
800A3B98	lui    at, $8011
800A3B9C	addiu  at, at, $6478
800A3BA0	addu   at, at, a0
800A3BA4	sw     zero, $0000(at)
800A3BA8	addiu  v1, v1, $0001
800A3BAC	slti   v0, v1, $000a
800A3BB0	bne    v0, zero, loopa3b60 [$800a3b60]
800A3BB4	addiu  a0, a0, $0038
800A3BB8	lw     ra, $0010(sp)
800A3BBC	addiu  sp, sp, $0018
800A3BC0	jr     ra 
800A3BC4	nop


funca3bc8:	; 800A3BC8
800A3BC8	ori    v0, zero, $1000
800A3BCC	sh     v0, $0004(a0)
800A3BD0	sh     v0, $000c(a0)
800A3BD4	sh     v0, $0014(a0)
800A3BD8	lui    v0, $8011
800A3BDC	addiu  v0, v0, $eb90 (=-$1470)
800A3BE0	sw     zero, $0018(a0)
800A3BE4	sw     zero, $001c(a0)
800A3BE8	sw     zero, $0020(a0)
800A3BEC	sh     zero, $0006(a0)
800A3BF0	sh     zero, $0008(a0)
800A3BF4	sh     zero, $000a(a0)
800A3BF8	sh     zero, $000e(a0)
800A3BFC	sh     zero, $0010(a0)
800A3C00	sh     zero, $0012(a0)
800A3C04	sw     v0, $0024(a0)
800A3C08	sh     a1, $002a(a0)
800A3C0C	sw     zero, $0030(a0)
800A3C10	jr     ra 
800A3C14	sw     zero, $0034(a0)


funca3c18:	; 800A3C18
800A3C18	addiu  sp, sp, $ffb8 (=-$48)
800A3C1C	sw     s3, $002c(sp)
800A3C20	lw     s3, $0058(sp)
800A3C24	sw     s7, $003c(sp)
800A3C28	lw     s7, $005c(sp)
800A3C2C	sw     fp, $0040(sp)
800A3C30	lw     fp, $0060(sp)
800A3C34	lw     v1, $0064(sp)
800A3C38	sw     s4, $0030(sp)
800A3C3C	lhu    s4, $0068(sp)
800A3C40	sw     s5, $0034(sp)
800A3C44	lhu    s5, $006c(sp)
800A3C48	sw     s6, $0038(sp)
800A3C4C	lhu    s6, $0070(sp)
800A3C50	sw     s1, $0024(sp)
800A3C54	addu   s1, a0, zero
800A3C58	sw     ra, $0044(sp)
800A3C5C	sw     s2, $0028(sp)
800A3C60	sw     s0, $0020(sp)
800A3C64	jal    funca3e98 [$800a3e98]
800A3C68	sw     v1, $0018(sp)
800A3C6C	addu   s2, v0, zero
800A3C70	sll    v0, s2, $10
800A3C74	sra    v0, v0, $10
800A3C78	sll    s0, v0, $03
800A3C7C	subu   s0, s0, v0
800A3C80	sll    s0, s0, $03
800A3C84	lui    v0, $800b
800A3C88	addiu  v0, v0, $6d50
800A3C8C	addu   s0, s0, v0
800A3C90	addu   a0, s0, zero
800A3C94	jal    funca3efc [$800a3efc]
800A3C98	addu   a1, s3, zero
800A3C9C	addiu  a0, sp, $0010
800A3CA0	sll    v0, s1, $10
800A3CA4	sra    v0, v0, $0e
800A3CA8	addiu  a1, s0, $0004
800A3CAC	lui    at, $800c
800A3CB0	addiu  at, at, $d81c (=-$27e4)
800A3CB4	addu   at, at, v0
800A3CB8	lw     v0, $0000(at)
800A3CBC	sh     s2, $002a(s0)
800A3CC0	sh     s1, $0028(s0)
800A3CC4	sw     v0, $0000(s0)
800A3CC8	sh     s4, $0010(sp)
800A3CCC	sh     s5, $0012(sp)
800A3CD0	jal    $8003bf8c
800A3CD4	sh     s6, $0014(sp)
800A3CD8	addu   v0, s0, zero
800A3CDC	sw     s7, $0018(v0)
800A3CE0	sw     fp, $001c(v0)
800A3CE4	lw     v1, $0018(sp)
800A3CE8	nop
800A3CEC	sw     v1, $0020(v0)
800A3CF0	lw     ra, $0044(sp)
800A3CF4	lw     fp, $0040(sp)
800A3CF8	lw     s7, $003c(sp)
800A3CFC	lw     s6, $0038(sp)
800A3D00	lw     s5, $0034(sp)
800A3D04	lw     s4, $0030(sp)
800A3D08	lw     s3, $002c(sp)
800A3D0C	lw     s2, $0028(sp)
800A3D10	lw     s1, $0024(sp)
800A3D14	lw     s0, $0020(sp)
800A3D18	addiu  sp, sp, $0048
800A3D1C	jr     ra 
800A3D20	nop

800A3D24	addiu  sp, sp, $ffe0 (=-$20)
800A3D28	sw     s0, $0010(sp)
800A3D2C	addu   s0, a0, zero
800A3D30	sw     s1, $0014(sp)
800A3D34	addu   s1, a2, zero
800A3D38	addu   a0, a1, zero
800A3D3C	sw     ra, $0018(sp)
800A3D40	jal    $8003c21c
800A3D44	addiu  a1, s0, $0004
800A3D48	lw     v0, $0000(s1)
800A3D4C	nop
800A3D50	sw     v0, $0018(s0)
800A3D54	lw     v0, $0004(s1)
800A3D58	nop
800A3D5C	sw     v0, $001c(s0)
800A3D60	lw     v0, $0008(s1)
800A3D64	nop
800A3D68	sw     v0, $0020(s0)
800A3D6C	lw     ra, $0018(sp)
800A3D70	lw     s1, $0014(sp)
800A3D74	lw     s0, $0010(sp)
800A3D78	addiu  sp, sp, $0020
800A3D7C	jr     ra 
800A3D80	nop


funca3d84:	; 800A3D84
800A3D84	addiu  sp, sp, $ffc8 (=-$38)
800A3D88	sw     s1, $001c(sp)
800A3D8C	addu   s1, a0, zero
800A3D90	sw     s4, $0028(sp)
800A3D94	addu   s4, a1, zero
800A3D98	sw     s2, $0020(sp)
800A3D9C	addu   s2, a2, zero
800A3DA0	sw     s5, $002c(sp)
800A3DA4	addu   s5, a3, zero
800A3DA8	sw     ra, $0030(sp)
800A3DAC	sw     s3, $0024(sp)
800A3DB0	jal    funca3e98 [$800a3e98]
800A3DB4	sw     s0, $0018(sp)
800A3DB8	addu   s3, v0, zero
800A3DBC	sll    v0, s3, $10
800A3DC0	sra    v0, v0, $10
800A3DC4	sll    s0, v0, $03
800A3DC8	subu   s0, s0, v0
800A3DCC	sll    s0, s0, $03
800A3DD0	lui    v0, $800b
800A3DD4	addiu  v0, v0, $6d50
800A3DD8	addu   s0, s0, v0
800A3DDC	addu   a0, s0, zero
800A3DE0	jal    funca3efc [$800a3efc]
800A3DE4	addu   a1, s4, zero
800A3DE8	addu   a0, s5, zero
800A3DEC	addiu  a1, s0, $0004
800A3DF0	sll    v0, s1, $10
800A3DF4	sra    v0, v0, $0e
800A3DF8	lui    at, $800c
800A3DFC	addiu  at, at, $d81c (=-$27e4)
800A3E00	addu   at, at, v0
800A3E04	lw     v0, $0000(at)
800A3E08	sh     s1, $0028(s0)
800A3E0C	sh     s3, $002a(s0)
800A3E10	jal    $8003c21c
800A3E14	sw     v0, $0000(s0)
800A3E18	lw     v0, $0000(s2)
800A3E1C	nop
800A3E20	sw     v0, $0018(s0)
800A3E24	lw     v0, $0004(s2)
800A3E28	nop
800A3E2C	sw     v0, $001c(s0)
800A3E30	lw     v1, $0008(s2)
800A3E34	addu   v0, s0, zero
800A3E38	sw     v1, $0020(v0)
800A3E3C	lw     ra, $0030(sp)
800A3E40	lw     s5, $002c(sp)
800A3E44	lw     s4, $0028(sp)
800A3E48	lw     s3, $0024(sp)
800A3E4C	lw     s2, $0020(sp)
800A3E50	lw     s1, $001c(sp)
800A3E54	lw     s0, $0018(sp)
800A3E58	addiu  sp, sp, $0038
800A3E5C	jr     ra 
800A3E60	nop


funca3e64:	; 800A3E64
800A3E64	addiu  sp, sp, $ffe8 (=-$18)
800A3E68	sw     s0, $0010(sp)
800A3E6C	sw     ra, $0014(sp)
800A3E70	jal    funca3f78 [$800a3f78]
800A3E74	addu   s0, a0, zero
800A3E78	lh     a0, $002a(s0)
800A3E7C	jal    funca3ecc [$800a3ecc]
800A3E80	nop
800A3E84	lw     ra, $0014(sp)
800A3E88	lw     s0, $0010(sp)
800A3E8C	addiu  sp, sp, $0018
800A3E90	jr     ra 
800A3E94	nop


funca3e98:	; 800A3E98
800A3E98	lui    v0, $8011
800A3E9C	lh     v0, $ea38(v0)
800A3EA0	nop
800A3EA4	sll    v1, v0, $01
800A3EA8	lui    at, $800c
800A3EAC	addiu  at, at, $dfcc (=-$2034)
800A3EB0	addu   at, at, v1
800A3EB4	lhu    v1, $0000(at)
800A3EB8	nop
800A3EBC	lui    at, $8011
800A3EC0	sh     v1, $ea38(at)
800A3EC4	jr     ra 
800A3EC8	nop


funca3ecc:	; 800A3ECC
800A3ECC	lui    v0, $8011
800A3ED0	lhu    v0, $ea38(v0)
800A3ED4	lui    at, $8011
800A3ED8	sh     a0, $ea38(at)
800A3EDC	sll    a0, a0, $10
800A3EE0	sra    a0, a0, $0f
800A3EE4	lui    at, $800c
800A3EE8	addiu  at, at, $dfcc (=-$2034)
800A3EEC	addu   at, at, a0
800A3EF0	sh     v0, $0000(at)
800A3EF4	jr     ra 
800A3EF8	nop


funca3efc:	; 800A3EFC
800A3EFC	sw     a1, $0024(a0)
800A3F00	lhu    v0, $002c(a1)
800A3F04	nop
800A3F08	addiu  v0, v0, $0001
800A3F0C	sh     v0, $002c(a0)
800A3F10	sll    v0, v0, $10
800A3F14	sra    v0, v0, $10
800A3F18	sll    v1, v0, $03
800A3F1C	subu   v1, v1, v0
800A3F20	sll    v1, v1, $03
800A3F24	lui    at, $8011
800A3F28	addiu  at, at, $6474
800A3F2C	addu   at, at, v1
800A3F30	lw     v0, $0000(at)
800A3F34	nop
800A3F38	sw     v0, $0030(a0)
800A3F3C	lw     v0, $0034(v0)
800A3F40	nop
800A3F44	sw     v0, $0034(a0)
800A3F48	lui    at, $8011
800A3F4C	addiu  at, at, $6474
800A3F50	addu   at, at, v1
800A3F54	lw     v0, $0000(at)
800A3F58	nop
800A3F5C	sw     a0, $0034(v0)
800A3F60	lui    at, $8011
800A3F64	addiu  at, at, $6474
800A3F68	addu   at, at, v1
800A3F6C	sw     a0, $0000(at)
800A3F70	jr     ra 
800A3F74	nop


funca3f78:	; 800A3F78
800A3F78	lw     v1, $0030(a0)
800A3F7C	lw     v0, $0034(a0)
800A3F80	nop
800A3F84	sw     v0, $0034(v1)
800A3F88	lw     v1, $0034(a0)
800A3F8C	lw     v0, $0030(a0)
800A3F90	jr     ra 
800A3F94	sw     v0, $0030(v1)


funca3f98:	; 800A3F98
800A3F98	lui    v0, $800b
800A3F9C	lw     v0, $4258(v0)
800A3FA0	lui    v1, $800b
800A3FA4	lw     v1, $425c(v1)
800A3FA8	lui    a0, $800b
800A3FAC	lw     a0, $4254(a0)
800A3FB0	lui    at, $800c
800A3FB4	sw     zero, $dfbc(at)
800A3FB8	lui    at, $8011
800A3FBC	sw     zero, $ebd0(at)
800A3FC0	lui    at, $800c
800A3FC4	sw     zero, $e304(at)
800A3FC8	lui    at, $800c
800A3FCC	sw     v0, $4c3c(at)
800A3FD0	lui    at, $8011
800A3FD4	sw     v1, $0aa8(at)
800A3FD8	lui    at, $800c
800A3FDC	sw     a0, $d7ec(at)
800A3FE0	jr     ra 
800A3FE4	nop


funca3fe8:	; 800A3FE8
800A3FE8	addiu  sp, sp, $ffe0 (=-$20)
800A3FEC	sw     s0, $0010(sp)
800A3FF0	addu   s0, a0, zero
800A3FF4	sw     ra, $001c(sp)
800A3FF8	sw     s2, $0018(sp)
800A3FFC	jal    funca40b0 [$800a40b0]
800A4000	sw     s1, $0014(sp)
800A4004	sll    s1, s0, $01
800A4008	addu   s1, s1, s0
800A400C	lui    v1, $800c
800A4010	lw     v1, $d7ec(v1)
800A4014	sll    s1, s1, $03
800A4018	addu   v1, s1, v1
800A401C	lh     a0, $0000(v1)
800A4020	lh     s2, $0002(v1)
800A4024	lhu    a1, $0004(v1)
800A4028	addu   s0, v0, zero
800A402C	sh     a1, $0016(s0)
800A4030	lhu    v0, $000c(v1)
800A4034	nop
800A4038	sh     v0, $0014(s0)
800A403C	lhu    v0, $0008(v1)
800A4040	nop
800A4044	sh     v0, $001a(s0)
800A4048	lhu    v1, $0010(v1)
800A404C	addu   v0, a0, s2
800A4050	sh     zero, $0002(s0)
800A4054	sh     a0, $0004(s0)
800A4058	sh     s2, $0006(s0)
800A405C	sh     zero, $0008(s0)
800A4060	sh     v0, $0000(s0)
800A4064	jal    funca40dc [$800a40dc]
800A4068	sh     v1, $0018(s0)
800A406C	addu   a0, s2, zero
800A4070	jal    funca4110 [$800a4110]
800A4074	sw     v0, $000c(s0)
800A4078	lui    v1, $800c
800A407C	lw     v1, $d7ec(v1)
800A4080	sw     v0, $0010(s0)
800A4084	addu   s1, s1, v1
800A4088	lhu    v1, $0014(s1)
800A408C	addu   v0, s0, zero
800A4090	sh     v1, $001c(v0)
800A4094	lw     ra, $001c(sp)
800A4098	lw     s2, $0018(sp)
800A409C	lw     s1, $0014(sp)
800A40A0	lw     s0, $0010(sp)
800A40A4	addiu  sp, sp, $0020
800A40A8	jr     ra 
800A40AC	nop


funca40b0:	; 800A40B0
800A40B0	lui    v0, $800c
800A40B4	lw     v0, $e304(v0)
800A40B8	nop
800A40BC	addiu  v1, v0, $0001
800A40C0	sll    v0, v0, $05
800A40C4	lui    at, $800c
800A40C8	sw     v1, $e304(at)
800A40CC	lui    v1, $8011
800A40D0	addiu  v1, v1, $d30c (=-$2cf4)
800A40D4	jr     ra 
800A40D8	addu   v0, v0, v1


funca40dc:	; 800A40DC
800A40DC	lui    v1, $800c
800A40E0	lw     v1, $dfbc(v1)
800A40E4	nop
800A40E8	addu   a0, a0, v1
800A40EC	sll    v0, v1, $03
800A40F0	addu   v0, v0, v1
800A40F4	lui    v1, $800c
800A40F8	lw     v1, $4c3c(v1)
800A40FC	sll    v0, v0, $02
800A4100	lui    at, $800c
800A4104	sw     a0, $dfbc(at)
800A4108	jr     ra 
800A410C	addu   v0, v0, v1


funca4110:	; 800A4110
800A4110	lui    v1, $8011
800A4114	lw     v1, $ebd0(v1)
800A4118	nop
800A411C	addu   a0, a0, v1
800A4120	sll    v0, v1, $02
800A4124	addu   v0, v0, v1
800A4128	lui    v1, $8011
800A412C	lw     v1, $0aa8(v1)
800A4130	sll    v0, v0, $03
800A4134	lui    at, $8011
800A4138	sw     a0, $ebd0(at)
800A413C	jr     ra 
800A4140	addu   v0, v0, v1


funca4144:	; 800A4144
800A4144	addiu  sp, sp, $ffc0 (=-$40)
800A4148	sw     s1, $002c(sp)
800A414C	addu   s1, zero, zero
800A4150	sw     s0, $0028(sp)
800A4154	lui    s0, $800b
800A4158	addiu  s0, s0, $42ec
800A415C	sw     ra, $0038(sp)
800A4160	sw     s3, $0034(sp)
800A4164	sw     s2, $0030(sp)

loopa4168:	; 800A4168
800A4168	lw     a0, $0000(s0)
800A416C	jal    funca4914 [$800a4914]
800A4170	addiu  s1, s1, $0001
800A4174	lw     a0, $0000(s0)
800A4178	jal    $80046cfc
800A417C	addiu  s0, s0, $0004
800A4180	jal    $80046d0c
800A4184	addiu  a0, sp, $0010
800A4188	slti   v0, s1, $0034
800A418C	bne    v0, zero, loopa4168 [$800a4168]
800A4190	ori    a1, zero, $0001
800A4194	ori    a0, zero, $0001
800A4198	ori    a2, zero, $02c0
800A419C	jal    $8004656c
800A41A0	ori    a3, zero, $0100
800A41A4	addu   a0, zero, zero
800A41A8	lui    at, $800c
800A41AC	sh     v0, $d7f0(at)
800A41B0	jal    $80046634
800A41B4	ori    a1, zero, $01fd
800A41B8	ori    a0, zero, $0001
800A41BC	ori    a1, zero, $0001
800A41C0	ori    a2, zero, $02c0
800A41C4	lui    at, $8011
800A41C8	sh     v0, $6690(at)
800A41CC	jal    $8004656c
800A41D0	ori    a3, zero, $0100
800A41D4	addu   a0, zero, zero
800A41D8	lui    at, $800c
800A41DC	sh     v0, $d7f2(at)
800A41E0	jal    $80046634
800A41E4	ori    a1, zero, $01fd
800A41E8	ori    a0, zero, $0001
800A41EC	ori    a1, zero, $0001
800A41F0	ori    a2, zero, $02c0
800A41F4	lui    at, $8011
800A41F8	sh     v0, $6692(at)
800A41FC	jal    $8004656c
800A4200	ori    a3, zero, $0100
800A4204	addu   a0, zero, zero
800A4208	lui    at, $800c
800A420C	sh     v0, $d7f4(at)
800A4210	jal    $80046634
800A4214	ori    a1, zero, $01fd
800A4218	addu   a0, zero, zero
800A421C	ori    a1, zero, $0001
800A4220	ori    a2, zero, $0280
800A4224	lui    at, $8011
800A4228	sh     v0, $6694(at)
800A422C	jal    $8004656c
800A4230	addu   a3, zero, zero
800A4234	addu   a0, zero, zero
800A4238	lui    at, $800c
800A423C	sh     v0, $c684(at)
800A4240	jal    $80046634
800A4244	ori    a1, zero, $01e0
800A4248	addu   a0, zero, zero
800A424C	ori    a1, zero, $0001
800A4250	ori    a2, zero, $0280
800A4254	lui    at, $8011
800A4258	sh     v0, $63bc(at)
800A425C	jal    $8004656c
800A4260	ori    a3, zero, $0040
800A4264	addu   a0, zero, zero
800A4268	lui    at, $800c
800A426C	sh     v0, $c686(at)
800A4270	jal    $80046634
800A4274	ori    a1, zero, $01e1
800A4278	addu   a0, zero, zero
800A427C	ori    a1, zero, $0001
800A4280	ori    a2, zero, $0280
800A4284	lui    at, $8011
800A4288	sh     v0, $63be(at)
800A428C	jal    $8004656c
800A4290	ori    a3, zero, $0080
800A4294	ori    a0, zero, $0020
800A4298	lui    at, $800c
800A429C	sh     v0, $c688(at)
800A42A0	jal    $80046634
800A42A4	ori    a1, zero, $01e0
800A42A8	addu   a0, zero, zero
800A42AC	ori    a1, zero, $0001
800A42B0	ori    a2, zero, $0280
800A42B4	lui    at, $8011
800A42B8	sh     v0, $63c0(at)
800A42BC	jal    $8004656c
800A42C0	ori    a3, zero, $00c0
800A42C4	ori    a0, zero, $0010
800A42C8	lui    at, $800c
800A42CC	sh     v0, $c68a(at)
800A42D0	jal    $80046634
800A42D4	ori    a1, zero, $01e0
800A42D8	ori    a0, zero, $0001
800A42DC	ori    a1, zero, $0001
800A42E0	ori    a2, zero, $02c0
800A42E4	lui    at, $8011
800A42E8	sh     v0, $63c2(at)
800A42EC	jal    $8004656c
800A42F0	ori    a3, zero, $0040
800A42F4	addu   a0, zero, zero
800A42F8	lui    at, $800c
800A42FC	sh     v0, $c68c(at)
800A4300	jal    $80046634
800A4304	ori    a1, zero, $01fe
800A4308	addu   a0, zero, zero
800A430C	ori    a1, zero, $0001
800A4310	ori    a2, zero, $0240
800A4314	lui    at, $8011
800A4318	sh     v0, $63c4(at)
800A431C	jal    $8004656c
800A4320	ori    a3, zero, $00c0
800A4324	ori    a0, zero, $00f0
800A4328	lui    at, $800c
800A432C	sh     v0, $c68e(at)
800A4330	jal    $80046634
800A4334	ori    a1, zero, $01e3
800A4338	addu   a0, zero, zero
800A433C	ori    a1, zero, $0001
800A4340	ori    a2, zero, $0240
800A4344	lui    at, $8011
800A4348	sh     v0, $63c6(at)
800A434C	jal    $8004656c
800A4350	ori    a3, zero, $0040
800A4354	ori    a0, zero, $00f0
800A4358	lui    at, $800c
800A435C	sh     v0, $c690(at)
800A4360	jal    $80046634
800A4364	ori    a1, zero, $01e2
800A4368	addu   a0, zero, zero
800A436C	ori    a1, zero, $0001
800A4370	ori    a2, zero, $0240
800A4374	lui    at, $8011
800A4378	sh     v0, $63c8(at)
800A437C	jal    $8004656c
800A4380	ori    a3, zero, $0080
800A4384	ori    a0, zero, $00f0
800A4388	lui    at, $800c
800A438C	sh     v0, $c692(at)
800A4390	jal    $80046634
800A4394	ori    a1, zero, $01e4
800A4398	addu   a0, zero, zero
800A439C	ori    a1, zero, $0001
800A43A0	ori    a2, zero, $02c0
800A43A4	lui    at, $8011
800A43A8	sh     v0, $63ca(at)
800A43AC	jal    $8004656c
800A43B0	addu   a3, zero, zero
800A43B4	ori    a0, zero, $00f0
800A43B8	lui    at, $800c
800A43BC	sh     v0, $c694(at)
800A43C0	jal    $80046634
800A43C4	ori    a1, zero, $01e1
800A43C8	addu   a0, zero, zero
800A43CC	ori    a1, zero, $0001
800A43D0	ori    a2, zero, $02c0
800A43D4	lui    at, $8011
800A43D8	sh     v0, $63cc(at)
800A43DC	jal    $8004656c
800A43E0	ori    a3, zero, $00c0
800A43E4	ori    a0, zero, $00f0
800A43E8	lui    at, $800c
800A43EC	sh     v0, $c696(at)
800A43F0	jal    $80046634
800A43F4	ori    a1, zero, $01e5
800A43F8	addu   a0, zero, zero
800A43FC	ori    a1, zero, $0001
800A4400	ori    a2, zero, $0300
800A4404	lui    at, $8011
800A4408	sh     v0, $63ce(at)
800A440C	jal    $8004656c
800A4410	ori    a3, zero, $00c0
800A4414	ori    a0, zero, $00f0
800A4418	lui    at, $800c
800A441C	sh     v0, $c698(at)
800A4420	jal    $80046634
800A4424	ori    a1, zero, $01e0
800A4428	ori    a0, zero, $0030
800A442C	lui    at, $8011
800A4430	sh     v0, $63d0(at)
800A4434	jal    $80046634
800A4438	ori    a1, zero, $01e0
800A443C	addu   a0, zero, zero
800A4440	ori    a1, zero, $0001
800A4444	ori    a2, zero, $0300
800A4448	lui    at, $8011
800A444C	sh     v0, $63fc(at)
800A4450	jal    $8004656c
800A4454	addu   a3, zero, zero
800A4458	ori    a0, zero, $0040
800A445C	lui    at, $800c
800A4460	sh     v0, $d538(at)
800A4464	jal    $80046634
800A4468	ori    a1, zero, $01e0
800A446C	addu   a0, zero, zero
800A4470	ori    a1, zero, $0001
800A4474	ori    a2, zero, $0300
800A4478	lui    at, $8011
800A447C	sh     v0, $63fe(at)
800A4480	jal    $8004656c
800A4484	addu   a3, zero, zero
800A4488	ori    a0, zero, $0050
800A448C	lui    at, $800c
800A4490	sh     v0, $d53a(at)
800A4494	jal    $80046634
800A4498	ori    a1, zero, $01e0
800A449C	addu   a0, zero, zero
800A44A0	ori    a1, zero, $0001
800A44A4	ori    a2, zero, $0300
800A44A8	lui    at, $8011
800A44AC	sh     v0, $6400(at)
800A44B0	jal    $8004656c
800A44B4	addu   a3, zero, zero
800A44B8	ori    a0, zero, $0060
800A44BC	lui    at, $800c
800A44C0	sh     v0, $d53c(at)
800A44C4	jal    $80046634
800A44C8	ori    a1, zero, $01e0
800A44CC	addu   a0, zero, zero
800A44D0	ori    a1, zero, $0001
800A44D4	ori    a2, zero, $0300
800A44D8	lui    at, $8011
800A44DC	sh     v0, $6402(at)
800A44E0	jal    $8004656c
800A44E4	addu   a3, zero, zero
800A44E8	ori    a0, zero, $0070
800A44EC	lui    at, $800c
800A44F0	sh     v0, $d53e(at)
800A44F4	jal    $80046634
800A44F8	ori    a1, zero, $01e0
800A44FC	addu   a0, zero, zero
800A4500	ori    a1, zero, $0001
800A4504	ori    a2, zero, $0300
800A4508	lui    at, $8011
800A450C	sh     v0, $6404(at)
800A4510	jal    $8004656c
800A4514	addu   a3, zero, zero
800A4518	ori    a0, zero, $0080
800A451C	lui    at, $800c
800A4520	sh     v0, $d540(at)
800A4524	jal    $80046634
800A4528	ori    a1, zero, $01e0
800A452C	addu   a0, zero, zero
800A4530	ori    a1, zero, $0001
800A4534	ori    a2, zero, $0300
800A4538	lui    at, $8011
800A453C	sh     v0, $6406(at)
800A4540	jal    $8004656c
800A4544	addu   a3, zero, zero
800A4548	ori    a0, zero, $0090
800A454C	lui    at, $800c
800A4550	sh     v0, $d542(at)
800A4554	jal    $80046634
800A4558	ori    a1, zero, $01e0
800A455C	addu   a0, zero, zero
800A4560	ori    a1, zero, $0001
800A4564	ori    a2, zero, $0300
800A4568	lui    at, $8011
800A456C	sh     v0, $6408(at)
800A4570	jal    $8004656c
800A4574	addu   a3, zero, zero
800A4578	ori    a0, zero, $00a0
800A457C	lui    at, $800c
800A4580	sh     v0, $d544(at)
800A4584	jal    $80046634
800A4588	ori    a1, zero, $01e0
800A458C	addu   a0, zero, zero
800A4590	ori    a1, zero, $0001
800A4594	ori    a2, zero, $0300
800A4598	lui    at, $8011
800A459C	sh     v0, $640a(at)
800A45A0	jal    $8004656c
800A45A4	addu   a3, zero, zero
800A45A8	addu   a0, zero, zero
800A45AC	lui    at, $800c
800A45B0	sh     v0, $d546(at)
800A45B4	jal    $80046634
800A45B8	ori    a1, zero, $01e5
800A45BC	addu   a0, zero, zero
800A45C0	ori    a1, zero, $0001
800A45C4	ori    a2, zero, $0240
800A45C8	lui    at, $800c
800A45CC	sh     v0, $4a98(at)
800A45D0	jal    $8004656c
800A45D4	addu   a3, zero, zero
800A45D8	ori    a0, zero, $0030
800A45DC	lui    at, $8011
800A45E0	sh     v0, $fd7c(at)
800A45E4	jal    $80046634
800A45E8	ori    a1, zero, $01e2
800A45EC	addu   a0, zero, zero
800A45F0	ori    a1, zero, $0001
800A45F4	ori    a2, zero, $0208
800A45F8	lui    at, $8011
800A45FC	sh     v0, $6674(at)
800A4600	jal    $8004656c
800A4604	addu   a3, zero, zero
800A4608	ori    a0, zero, $0001
800A460C	ori    a1, zero, $0001
800A4610	ori    a2, zero, $0140
800A4614	ori    a3, zero, $0100
800A4618	lui    t0, $8011
800A461C	addiu  t0, t0, $0d28
800A4620	ori    s1, zero, $00d9
800A4624	ori    s3, zero, $0028
800A4628	ori    t7, zero, $00dc
800A462C	ori    s2, zero, $0031
800A4630	ori    s0, zero, $005c
800A4634	lui    at, $800c
800A4638	sh     v0, $d590(at)
800A463C	ori    v0, zero, $002a
800A4640	ori    t6, zero, $006a
800A4644	ori    t5, zero, $0078
800A4648	ori    t4, zero, $0054
800A464C	ori    t2, zero, $0010
800A4650	ori    v1, zero, $000e
800A4654	ori    t3, zero, $0045
800A4658	ori    t1, zero, $0014
800A465C	sh     s1, $0000(t0)
800A4660	lui    at, $8011
800A4664	sb     v0, $0d35(at)
800A4668	lui    at, $8011
800A466C	sb     v0, $0d36(at)
800A4670	lui    at, $8011
800A4674	sb     v0, $0d37(at)
800A4678	ori    v0, zero, $001d
800A467C	lui    at, $8011
800A4680	sh     t7, $0d2c(at)
800A4684	lui    at, $8011
800A4688	sh     t7, $0d04(at)
800A468C	ori    t7, zero, $0025
800A4690	lui    at, $8011
800A4694	sh     s3, $0d2a(at)
800A4698	lui    at, $8011
800A469C	sh     s2, $0d2e(at)
800A46A0	lui    at, $8011
800A46A4	sb     zero, $0d30(at)
800A46A8	lui    at, $8011
800A46AC	sb     zero, $0d34(at)
800A46B0	lui    at, $8011
800A46B4	sb     s0, $0d31(at)
800A46B8	lui    at, $8011
800A46BC	sb     t6, $0d32(at)
800A46C0	lui    at, $8011
800A46C4	sb     t5, $0d33(at)
800A46C8	lui    at, $8011
800A46CC	sb     t4, $0d38(at)
800A46D0	lui    at, $8011
800A46D4	sb     t2, $0d39(at)
800A46D8	lui    at, $8011
800A46DC	sb     v1, $0d3a(at)
800A46E0	lui    at, $8011
800A46E4	sb     t3, $0d3b(at)
800A46E8	lui    at, $8011
800A46EC	sh     s1, $0d00(at)
800A46F0	lui    at, $8011
800A46F4	sh     t1, $0d02(at)
800A46F8	lui    at, $8011
800A46FC	sh     v0, $0d06(at)
800A4700	lui    at, $8011
800A4704	sb     zero, $0d08(at)
800A4708	lui    at, $8011
800A470C	sb     zero, $0d0c(at)
800A4710	lui    at, $8011
800A4714	sb     s0, $0d09(at)
800A4718	lui    at, $8011
800A471C	sb     v1, $0d0d(at)
800A4720	lui    at, $8011
800A4724	sb     t6, $0d0a(at)
800A4728	lui    at, $8011
800A472C	sb     v1, $0d0e(at)
800A4730	lui    at, $8011
800A4734	sb     t5, $0d0b(at)
800A4738	lui    at, $8011
800A473C	sb     v1, $0d0f(at)
800A4740	lui    at, $8011
800A4744	sb     t4, $0d10(at)
800A4748	lui    at, $8011
800A474C	sb     t2, $0d11(at)
800A4750	lui    at, $8011
800A4754	sb     v1, $0d12(at)
800A4758	lui    at, $8011
800A475C	sb     t3, $0d13(at)
800A4760	lui    at, $8011
800A4764	sh     t1, $0d14(at)
800A4768	lui    at, $8011
800A476C	sh     v0, $0d1a(at)
800A4770	ori    v0, zero, $001c
800A4774	ori    t3, zero, $0001
800A4778	lui    at, $8011
800A477C	sb     v0, $0d21(at)
800A4780	lui    at, $8011
800A4784	sb     v0, $0d22(at)
800A4788	lui    at, $8011
800A478C	sb     v0, $0d23(at)
800A4790	ori    v0, zero, $0074
800A4794	lui    at, $8011
800A4798	sh     t1, $0d16(at)
800A479C	lui    at, $8011
800A47A0	sh     t7, $0d18(at)
800A47A4	lui    at, $8011
800A47A8	sb     zero, $0d1c(at)
800A47AC	lui    at, $8011
800A47B0	sb     t2, $0d20(at)
800A47B4	lui    at, $8011
800A47B8	sb     s0, $0d1d(at)
800A47BC	lui    at, $8011
800A47C0	sb     t6, $0d1e(at)
800A47C4	lui    at, $8011
800A47C8	sb     t5, $0d1f(at)
800A47CC	lui    at, $8011
800A47D0	sb     t4, $0d24(at)
800A47D4	lui    at, $8011
800A47D8	sb     t2, $0d25(at)
800A47DC	lui    at, $8011
800A47E0	sb     v1, $0d26(at)
800A47E4	lui    at, $8011
800A47E8	sb     t3, $0d27(at)
800A47EC	lui    at, $8011
800A47F0	sh     t1, $0cec(at)
800A47F4	lui    at, $8011
800A47F8	sh     s3, $0cee(at)
800A47FC	lui    at, $8011
800A4800	sh     t7, $0cf0(at)
800A4804	lui    at, $8011
800A4808	sh     s2, $0cf2(at)
800A480C	lui    at, $8011
800A4810	sb     zero, $0cf4(at)
800A4814	lui    at, $8011
800A4818	sb     t2, $0cf8(at)
800A481C	lui    at, $8011
800A4820	sb     s0, $0cf5(at)
800A4824	lui    at, $8011
800A4828	sb     zero, $0cf9(at)
800A482C	lui    at, $8011
800A4830	sb     t6, $0cf6(at)
800A4834	lui    at, $8011
800A4838	sb     zero, $0cfa(at)
800A483C	lui    at, $8011
800A4840	sb     t5, $0cf7(at)
800A4844	lui    at, $8011
800A4848	sb     zero, $0cfb(at)
800A484C	lui    at, $8011
800A4850	sb     t4, $0cfc(at)
800A4854	lui    at, $8011
800A4858	sb     t2, $0cfd(at)
800A485C	lui    at, $8011
800A4860	sb     v1, $0cfe(at)
800A4864	lui    at, $8011
800A4868	sb     t3, $0cff(at)
800A486C	sh     v0, $ffb0(t0)
800A4870	ori    v0, zero, $00c8
800A4874	lui    at, $8011
800A4878	sh     v0, $0cda(at)
800A487C	ori    v0, zero, $008d
800A4880	lui    at, $8011
800A4884	sh     v0, $0cdc(at)
800A4888	ori    v0, zero, $0020
800A488C	ori    v1, zero, $0038
800A4890	sb     v0, $ffbc(t0)
800A4894	ori    v0, zero, $0072
800A4898	sb     v0, $ffba(t0)
800A489C	ori    v0, zero, $0088
800A48A0	sb     v0, $ffbb(t0)
800A48A4	ori    v0, zero, $0018
800A48A8	sb     v0, $ffc1(t0)
800A48AC	ori    v0, zero, $0016
800A48B0	sh     s1, $ffb6(t0)
800A48B4	sb     zero, $ffb8(t0)
800A48B8	sb     s0, $ffb9(t0)
800A48BC	sb     v1, $ffbd(t0)
800A48C0	sb     v1, $ffbe(t0)
800A48C4	sb     v1, $ffbf(t0)
800A48C8	sb     s0, $ffc0(t0)
800A48CC	sb     v0, $ffc2(t0)
800A48D0	jal    $8004656c
800A48D4	sb     t3, $ffc3(t0)
800A48D8	addu   a0, zero, zero
800A48DC	lui    at, $8011
800A48E0	sh     v0, $6368(at)
800A48E4	jal    $80046634
800A48E8	ori    a1, zero, $01f4
800A48EC	lui    at, $8011
800A48F0	sh     v0, $0b8c(at)
800A48F4	lw     ra, $0038(sp)
800A48F8	lw     s3, $0034(sp)
800A48FC	lw     s2, $0030(sp)
800A4900	lw     s1, $002c(sp)
800A4904	lw     s0, $0028(sp)
800A4908	addiu  sp, sp, $0040
800A490C	jr     ra 
800A4910	nop


funca4914:	; 800A4914
800A4914	addiu  sp, sp, $ffd0 (=-$30)
800A4918	sw     ra, $0028(sp)
800A491C	jal    $80046cfc
800A4920	nop

loopa4924:	; 800A4924
800A4924	jal    $80046d0c
800A4928	addiu  a0, sp, $0010
800A492C	beq    v0, zero, La4974 [$800a4974]
800A4930	nop
800A4934	lw     a1, $0018(sp)
800A4938	nop
800A493C	beq    a1, zero, La4950 [$800a4950]
800A4940	nop
800A4944	lw     a0, $0014(sp)
800A4948	jal    $80044000
800A494C	nop

La4950:	; 800A4950
800A4950	lw     a1, $0020(sp)
800A4954	nop
800A4958	beq    a1, zero, loopa4924 [$800a4924]
800A495C	nop
800A4960	lw     a0, $001c(sp)
800A4964	jal    $80044000
800A4968	nop
800A496C	j      loopa4924 [$800a4924]
800A4970	nop

La4974:	; 800A4974
800A4974	lw     ra, $0028(sp)
800A4978	addiu  sp, sp, $0030
800A497C	jr     ra 
800A4980	nop


funca4984:	; 800A4984
800A4984	addiu  sp, sp, $ffb8 (=-$48)
800A4988	sw     s1, $0024(sp)
800A498C	lui    s1, $8011
800A4990	addiu  s1, s1, $fbf0 (=-$410)
800A4994	addu   a0, s1, zero
800A4998	lui    t2, $8011
800A499C	addiu  t2, t2, $eae4 (=-$151c)
800A49A0	sw     s7, $003c(sp)
800A49A4	lui    s7, $8011
800A49A8	addiu  s7, s7, $ea3c (=-$15c4)
800A49AC	sw     s0, $0020(sp)
800A49B0	ori    s0, zero, $00ff
800A49B4	sw     ra, $0044(sp)
800A49B8	sw     fp, $0040(sp)
800A49BC	sw     s6, $0038(sp)
800A49C0	sw     s5, $0034(sp)
800A49C4	sw     s4, $0030(sp)
800A49C8	sw     s3, $002c(sp)
800A49CC	sw     s2, $0028(sp)
800A49D0	sw     zero, $0010(sp)
800A49D4	sw     t2, $0018(sp)
800A49D8	sb     zero, $0000(s1)
800A49DC	lui    v0, $800c
800A49E0	lhu    v0, $c684(v0)
800A49E4	lui    v1, $8011
800A49E8	lhu    v1, $63bc(v1)
800A49EC	ori    s2, zero, $003f
800A49F0	lui    at, $8011
800A49F4	sb     zero, $fbf1(at)
800A49F8	lui    at, $8011
800A49FC	sb     s0, $fbf4(at)
800A4A00	lui    at, $8011
800A4A04	sb     zero, $fbf5(at)
800A4A08	lui    at, $8011
800A4A0C	sb     zero, $fbf8(at)
800A4A10	lui    at, $8011
800A4A14	sb     s2, $fbf9(at)
800A4A18	lui    at, $8011
800A4A1C	sb     s0, $fbfc(at)
800A4A20	lui    at, $8011
800A4A24	sb     s2, $fbfd(at)
800A4A28	lui    at, $8011
800A4A2C	sh     v0, $fbf6(at)
800A4A30	lui    at, $8011
800A4A34	sh     v1, $fbf2(at)
800A4A38	jal    funca535c [$800a535c]
800A4A3C	addu   a1, zero, zero
800A4A40	addu   a0, s1, zero
800A4A44	jal    funca59d8 [$800a59d8]
800A4A48	addu   a1, zero, zero
800A4A4C	addiu  s3, s1, $0010
800A4A50	addu   a0, s3, zero
800A4A54	ori    s6, zero, $0040
800A4A58	sb     zero, $0010(s1)
800A4A5C	lui    v0, $800c
800A4A60	lhu    v0, $c686(v0)
800A4A64	lui    v1, $8011
800A4A68	lhu    v1, $63be(v1)
800A4A6C	ori    s5, zero, $007f
800A4A70	lui    at, $8011
800A4A74	sb     s6, $fc01(at)
800A4A78	lui    at, $8011
800A4A7C	sb     s0, $fc04(at)
800A4A80	lui    at, $8011
800A4A84	sb     s6, $fc05(at)
800A4A88	lui    at, $8011
800A4A8C	sb     zero, $fc08(at)
800A4A90	lui    at, $8011
800A4A94	sb     s5, $fc09(at)
800A4A98	lui    at, $8011
800A4A9C	sb     s0, $fc0c(at)
800A4AA0	lui    at, $8011
800A4AA4	sb     s5, $fc0d(at)
800A4AA8	lui    at, $8011
800A4AAC	sh     v0, $fc06(at)
800A4AB0	lui    at, $8011
800A4AB4	sh     v1, $fc02(at)
800A4AB8	jal    funca535c [$800a535c]
800A4ABC	ori    a1, zero, $0001
800A4AC0	addu   a0, s3, zero
800A4AC4	jal    funca59d8 [$800a59d8]
800A4AC8	ori    a1, zero, $0001
800A4ACC	addiu  s3, s1, $0020
800A4AD0	addu   a0, s3, zero
800A4AD4	ori    fp, zero, $0080
800A4AD8	sb     zero, $0020(s1)
800A4ADC	lui    v0, $800c
800A4AE0	lhu    v0, $c688(v0)
800A4AE4	lui    v1, $8011
800A4AE8	lhu    v1, $63c0(v1)
800A4AEC	ori    t2, zero, $00bf
800A4AF0	lui    at, $8011
800A4AF4	sb     t2, $fc19(at)
800A4AF8	lui    at, $8011
800A4AFC	sb     fp, $fc11(at)
800A4B00	lui    at, $8011
800A4B04	sb     s0, $fc14(at)
800A4B08	lui    at, $8011
800A4B0C	sb     fp, $fc15(at)
800A4B10	lui    at, $8011
800A4B14	sb     zero, $fc18(at)
800A4B18	lui    at, $8011
800A4B1C	sb     s0, $fc1c(at)
800A4B20	lui    at, $8011
800A4B24	sb     t2, $fc1d(at)
800A4B28	lui    at, $8011
800A4B2C	sh     v0, $fc16(at)
800A4B30	lui    at, $8011
800A4B34	sh     v1, $fc12(at)
800A4B38	jal    funca535c [$800a535c]
800A4B3C	ori    a1, zero, $0002
800A4B40	addu   a0, s3, zero
800A4B44	jal    funca59d8 [$800a59d8]
800A4B48	ori    a1, zero, $0002
800A4B4C	addiu  s3, s1, $0030
800A4B50	addu   a0, s3, zero
800A4B54	sb     zero, $0030(s1)
800A4B58	lui    v0, $800c
800A4B5C	lhu    v0, $c68a(v0)
800A4B60	lui    v1, $8011
800A4B64	lhu    v1, $63c2(v1)
800A4B68	ori    s4, zero, $00c0
800A4B6C	lui    at, $8011
800A4B70	sb     s4, $fc21(at)
800A4B74	lui    at, $8011
800A4B78	sb     s0, $fc24(at)
800A4B7C	lui    at, $8011
800A4B80	sb     s4, $fc25(at)
800A4B84	lui    at, $8011
800A4B88	sb     zero, $fc28(at)
800A4B8C	lui    at, $8011
800A4B90	sb     s0, $fc29(at)
800A4B94	lui    at, $8011
800A4B98	sb     s0, $fc2c(at)
800A4B9C	lui    at, $8011
800A4BA0	sb     s0, $fc2d(at)
800A4BA4	lui    at, $8011
800A4BA8	sh     v0, $fc26(at)
800A4BAC	lui    at, $8011
800A4BB0	sh     v1, $fc22(at)
800A4BB4	jal    funca535c [$800a535c]
800A4BB8	ori    a1, zero, $0003
800A4BBC	addu   a0, s3, zero
800A4BC0	jal    funca59d8 [$800a59d8]
800A4BC4	ori    a1, zero, $0003
800A4BC8	addiu  s3, s1, $0040
800A4BCC	addu   a0, s3, zero
800A4BD0	lui    v0, $800c
800A4BD4	lhu    v0, $c68c(v0)
800A4BD8	lui    v1, $8011
800A4BDC	lhu    v1, $63c4(v1)
800A4BE0	sb     zero, $0040(s1)
800A4BE4	lui    at, $8011
800A4BE8	sb     s6, $fc31(at)
800A4BEC	lui    at, $8011
800A4BF0	sb     s0, $fc34(at)
800A4BF4	lui    at, $8011
800A4BF8	sb     s6, $fc35(at)
800A4BFC	lui    at, $8011
800A4C00	sb     zero, $fc38(at)
800A4C04	lui    at, $8011
800A4C08	sb     s5, $fc39(at)
800A4C0C	lui    at, $8011
800A4C10	sb     s0, $fc3c(at)
800A4C14	lui    at, $8011
800A4C18	sb     s5, $fc3d(at)
800A4C1C	lui    at, $8011
800A4C20	sh     v0, $fc36(at)
800A4C24	lui    at, $8011
800A4C28	sh     v1, $fc32(at)
800A4C2C	jal    funca535c [$800a535c]
800A4C30	ori    a1, zero, $0004
800A4C34	addu   a0, s3, zero
800A4C38	jal    funca59d8 [$800a59d8]
800A4C3C	ori    a1, zero, $0004
800A4C40	addiu  s3, s1, $0050
800A4C44	addu   a0, s3, zero
800A4C48	lui    v0, $800c
800A4C4C	lhu    v0, $c68e(v0)
800A4C50	lui    v1, $8011
800A4C54	lhu    v1, $63c6(v1)
800A4C58	sb     zero, $0050(s1)
800A4C5C	lui    at, $8011
800A4C60	sb     s4, $fc41(at)
800A4C64	lui    at, $8011
800A4C68	sb     s0, $fc44(at)
800A4C6C	lui    at, $8011
800A4C70	sb     s4, $fc45(at)
800A4C74	lui    at, $8011
800A4C78	sb     zero, $fc48(at)
800A4C7C	lui    at, $8011
800A4C80	sb     s0, $fc49(at)
800A4C84	lui    at, $8011
800A4C88	sb     s0, $fc4c(at)
800A4C8C	lui    at, $8011
800A4C90	sb     s0, $fc4d(at)
800A4C94	lui    at, $8011
800A4C98	sh     v0, $fc46(at)
800A4C9C	lui    at, $8011
800A4CA0	sh     v1, $fc42(at)
800A4CA4	jal    funca535c [$800a535c]
800A4CA8	ori    a1, zero, $0005
800A4CAC	addu   a0, s3, zero
800A4CB0	jal    funca59d8 [$800a59d8]
800A4CB4	ori    a1, zero, $0005
800A4CB8	addiu  s3, s1, $0060
800A4CBC	addu   a0, s3, zero
800A4CC0	lui    v0, $800c
800A4CC4	lhu    v0, $c690(v0)
800A4CC8	lui    v1, $8011
800A4CCC	lhu    v1, $63c8(v1)
800A4CD0	sb     zero, $0060(s1)
800A4CD4	lui    at, $8011
800A4CD8	sb     s6, $fc51(at)
800A4CDC	lui    at, $8011
800A4CE0	sb     s0, $fc54(at)
800A4CE4	lui    at, $8011
800A4CE8	sb     s6, $fc55(at)
800A4CEC	lui    at, $8011
800A4CF0	sb     zero, $fc58(at)
800A4CF4	lui    at, $8011
800A4CF8	sb     s5, $fc59(at)
800A4CFC	lui    at, $8011
800A4D00	sb     s0, $fc5c(at)
800A4D04	lui    at, $8011
800A4D08	sb     s5, $fc5d(at)
800A4D0C	lui    at, $8011
800A4D10	sh     v0, $fc56(at)
800A4D14	lui    at, $8011
800A4D18	sh     v1, $fc52(at)
800A4D1C	jal    funca535c [$800a535c]
800A4D20	ori    a1, zero, $0006
800A4D24	addu   a0, s3, zero
800A4D28	jal    funca59d8 [$800a59d8]
800A4D2C	ori    a1, zero, $0006
800A4D30	addiu  s3, s1, $0070
800A4D34	addu   a0, s3, zero
800A4D38	lui    v0, $800c
800A4D3C	lhu    v0, $c692(v0)
800A4D40	lui    v1, $8011
800A4D44	lhu    v1, $63ca(v1)
800A4D48	ori    t2, zero, $00bf
800A4D4C	sb     zero, $0070(s1)
800A4D50	lui    at, $8011
800A4D54	sb     t2, $fc69(at)
800A4D58	lui    at, $8011
800A4D5C	sb     fp, $fc61(at)
800A4D60	lui    at, $8011
800A4D64	sb     s0, $fc64(at)
800A4D68	lui    at, $8011
800A4D6C	sb     fp, $fc65(at)
800A4D70	lui    at, $8011
800A4D74	sb     zero, $fc68(at)
800A4D78	lui    at, $8011
800A4D7C	sb     s0, $fc6c(at)
800A4D80	lui    at, $8011
800A4D84	sb     t2, $fc6d(at)
800A4D88	lui    at, $8011
800A4D8C	sh     v0, $fc66(at)
800A4D90	lui    at, $8011
800A4D94	sh     v1, $fc62(at)
800A4D98	jal    funca535c [$800a535c]
800A4D9C	ori    a1, zero, $0007
800A4DA0	addu   a0, s3, zero
800A4DA4	jal    funca59d8 [$800a59d8]
800A4DA8	ori    a1, zero, $0007
800A4DAC	addiu  s3, s1, $0080
800A4DB0	addu   a0, s3, zero
800A4DB4	lui    v0, $800c
800A4DB8	lhu    v0, $c694(v0)
800A4DBC	lui    v1, $8011
800A4DC0	lhu    v1, $63cc(v1)
800A4DC4	sb     zero, $0080(s1)
800A4DC8	lui    at, $8011
800A4DCC	sb     zero, $fc71(at)
800A4DD0	lui    at, $8011
800A4DD4	sb     s0, $fc74(at)
800A4DD8	lui    at, $8011
800A4DDC	sb     zero, $fc75(at)
800A4DE0	lui    at, $8011
800A4DE4	sb     zero, $fc78(at)
800A4DE8	lui    at, $8011
800A4DEC	sb     s2, $fc79(at)
800A4DF0	lui    at, $8011
800A4DF4	sb     s0, $fc7c(at)
800A4DF8	lui    at, $8011
800A4DFC	sb     s2, $fc7d(at)
800A4E00	lui    at, $8011
800A4E04	sh     v0, $fc76(at)
800A4E08	lui    at, $8011
800A4E0C	sh     v1, $fc72(at)
800A4E10	jal    funca535c [$800a535c]
800A4E14	ori    a1, zero, $0008
800A4E18	addu   a0, s3, zero
800A4E1C	jal    funca59d8 [$800a59d8]
800A4E20	ori    a1, zero, $0008
800A4E24	addiu  s3, s1, $0090
800A4E28	addu   a0, s3, zero
800A4E2C	lui    v0, $800c
800A4E30	lhu    v0, $c696(v0)
800A4E34	lui    v1, $8011
800A4E38	lhu    v1, $63ce(v1)
800A4E3C	sb     zero, $0090(s1)
800A4E40	lui    at, $8011
800A4E44	sb     s4, $fc81(at)
800A4E48	lui    at, $8011
800A4E4C	sb     s0, $fc84(at)
800A4E50	lui    at, $8011
800A4E54	sb     s4, $fc85(at)
800A4E58	lui    at, $8011
800A4E5C	sb     zero, $fc88(at)
800A4E60	lui    at, $8011
800A4E64	sb     s0, $fc89(at)
800A4E68	lui    at, $8011
800A4E6C	sb     s0, $fc8c(at)
800A4E70	lui    at, $8011
800A4E74	sb     s0, $fc8d(at)
800A4E78	lui    at, $8011
800A4E7C	sh     v0, $fc86(at)
800A4E80	lui    at, $8011
800A4E84	sh     v1, $fc82(at)
800A4E88	jal    funca535c [$800a535c]
800A4E8C	ori    a1, zero, $0009
800A4E90	addu   a0, s3, zero
800A4E94	jal    funca59d8 [$800a59d8]
800A4E98	ori    a1, zero, $0009
800A4E9C	addiu  s3, s1, $00a0
800A4EA0	addu   a0, s3, zero
800A4EA4	lui    v0, $800c
800A4EA8	lhu    v0, $c698(v0)
800A4EAC	lui    v1, $8011
800A4EB0	lhu    v1, $63d0(v1)
800A4EB4	sb     zero, $00a0(s1)
800A4EB8	lui    at, $8011
800A4EBC	sb     s4, $fc91(at)
800A4EC0	lui    at, $8011
800A4EC4	sb     s0, $fc94(at)
800A4EC8	lui    at, $8011
800A4ECC	sb     s4, $fc95(at)
800A4ED0	lui    at, $8011
800A4ED4	sb     zero, $fc98(at)
800A4ED8	lui    at, $8011
800A4EDC	sb     s0, $fc99(at)
800A4EE0	lui    at, $8011
800A4EE4	sb     s0, $fc9c(at)
800A4EE8	lui    at, $8011
800A4EEC	sb     s0, $fc9d(at)
800A4EF0	lui    at, $8011
800A4EF4	sh     v0, $fc96(at)
800A4EF8	lui    at, $8011
800A4EFC	sh     v1, $fc92(at)
800A4F00	jal    funca535c [$800a535c]
800A4F04	ori    a1, zero, $000a
800A4F08	addu   a0, s3, zero
800A4F0C	jal    funca59d8 [$800a59d8]
800A4F10	ori    a1, zero, $000a
800A4F14	lui    t1, $800c
800A4F18	addiu  t1, t1, $df04 (=-$20fc)
800A4F1C	ori    v0, zero, $001f
800A4F20	sb     zero, $0000(t1)
800A4F24	lui    v1, $800c
800A4F28	lhu    v1, $d538(v1)
800A4F2C	lui    a0, $8011
800A4F30	lhu    a0, $63fc(a0)
800A4F34	lui    a1, $800c
800A4F38	lhu    a1, $d53a(a1)
800A4F3C	lui    a2, $8011
800A4F40	lhu    a2, $63fe(a2)
800A4F44	lui    a3, $800c
800A4F48	lhu    a3, $d53c(a3)
800A4F4C	ori    t2, zero, $00bf
800A4F50	lui    at, $800c
800A4F54	sb     t2, $df28(at)
800A4F58	lui    at, $800c
800A4F5C	sb     zero, $df05(at)
800A4F60	lui    at, $800c
800A4F64	sb     s2, $df08(at)
800A4F68	lui    at, $800c
800A4F6C	sb     zero, $df09(at)
800A4F70	lui    at, $800c
800A4F74	sb     zero, $df0c(at)
800A4F78	lui    at, $800c
800A4F7C	sb     v0, $df0d(at)
800A4F80	lui    at, $800c
800A4F84	sb     s2, $df10(at)
800A4F88	lui    at, $800c
800A4F8C	sb     v0, $df11(at)
800A4F90	lui    at, $800c
800A4F94	sb     s6, $df14(at)
800A4F98	lui    at, $800c
800A4F9C	sb     zero, $df15(at)
800A4FA0	lui    at, $800c
800A4FA4	sb     s5, $df18(at)
800A4FA8	lui    at, $800c
800A4FAC	sb     zero, $df19(at)
800A4FB0	lui    at, $800c
800A4FB4	sb     s6, $df1c(at)
800A4FB8	lui    at, $800c
800A4FBC	sb     v0, $df1d(at)
800A4FC0	lui    at, $800c
800A4FC4	sb     s5, $df20(at)
800A4FC8	lui    at, $800c
800A4FCC	sb     v0, $df21(at)
800A4FD0	lui    at, $800c
800A4FD4	sb     fp, $df24(at)
800A4FD8	lui    at, $800c
800A4FDC	sb     zero, $df25(at)
800A4FE0	lui    at, $800c
800A4FE4	sb     zero, $df29(at)
800A4FE8	lui    at, $800c
800A4FEC	sb     fp, $df2c(at)
800A4FF0	lui    at, $800c
800A4FF4	sb     v0, $df2d(at)
800A4FF8	lui    at, $800c
800A4FFC	sb     t2, $df30(at)
800A5000	lui    at, $800c
800A5004	sb     v0, $df31(at)
800A5008	lui    at, $800c
800A500C	sh     v1, $df0a(at)
800A5010	lui    at, $800c
800A5014	sh     a0, $df06(at)
800A5018	lui    at, $800c
800A501C	sh     a1, $df1a(at)
800A5020	lui    at, $800c
800A5024	sh     a2, $df16(at)
800A5028	lui    at, $800c
800A502C	sh     a3, $df2a(at)
800A5030	lui    v1, $8011
800A5034	lhu    v1, $6400(v1)
800A5038	lui    a0, $800c
800A503C	lhu    a0, $d53e(a0)
800A5040	lui    a1, $8011
800A5044	lhu    a1, $6402(a1)
800A5048	lui    a2, $800c
800A504C	lhu    a2, $d540(a2)
800A5050	lui    a3, $8011
800A5054	lhu    a3, $6404(a3)
800A5058	addu   s1, t1, zero
800A505C	lui    at, $800c
800A5060	sb     v0, $df3d(at)
800A5064	lui    at, $800c
800A5068	sb     v0, $df41(at)
800A506C	ori    v0, zero, $0020
800A5070	lui    at, $800c
800A5074	sb     s4, $df34(at)
800A5078	lui    at, $800c
800A507C	sb     zero, $df35(at)
800A5080	lui    at, $800c
800A5084	sb     s0, $df38(at)
800A5088	lui    at, $800c
800A508C	sb     zero, $df39(at)
800A5090	lui    at, $800c
800A5094	sb     s4, $df3c(at)
800A5098	lui    at, $800c
800A509C	sb     s0, $df40(at)
800A50A0	lui    at, $800c
800A50A4	sb     zero, $df44(at)
800A50A8	lui    at, $800c
800A50AC	sb     v0, $df45(at)
800A50B0	lui    at, $800c
800A50B4	sb     s2, $df48(at)
800A50B8	lui    at, $800c
800A50BC	sb     v0, $df49(at)
800A50C0	lui    at, $800c
800A50C4	sb     zero, $df4c(at)
800A50C8	lui    at, $800c
800A50CC	sb     s2, $df4d(at)
800A50D0	lui    at, $800c
800A50D4	sb     s2, $df50(at)
800A50D8	lui    at, $800c
800A50DC	sb     s2, $df51(at)
800A50E0	lui    at, $800c
800A50E4	sb     s6, $df54(at)
800A50E8	lui    at, $800c
800A50EC	sb     v0, $df55(at)
800A50F0	lui    at, $800c
800A50F4	sb     s5, $df58(at)
800A50F8	lui    at, $800c
800A50FC	sb     v0, $df59(at)
800A5100	lui    at, $800c
800A5104	sb     s6, $df5c(at)
800A5108	lui    at, $800c
800A510C	sb     s2, $df5d(at)
800A5110	lui    at, $800c
800A5114	sb     s5, $df60(at)
800A5118	lui    at, $800c
800A511C	sh     v1, $df26(at)
800A5120	lui    at, $800c
800A5124	sh     a0, $df3a(at)
800A5128	lui    at, $800c
800A512C	sh     a1, $df36(at)
800A5130	lui    at, $800c
800A5134	sh     a2, $df4a(at)
800A5138	lui    at, $800c
800A513C	sh     a3, $df46(at)
800A5140	lui    at, $800c
800A5144	sb     s2, $df61(at)
800A5148	lui    v1, $800c
800A514C	lhu    v1, $d542(v1)
800A5150	lui    a0, $8011
800A5154	lhu    a0, $6406(a0)
800A5158	lui    a1, $800c
800A515C	lhu    a1, $d544(a1)
800A5160	lui    a2, $8011
800A5164	lhu    a2, $6408(a2)
800A5168	lui    a3, $800c
800A516C	lhu    a3, $d546(a3)
800A5170	lui    t0, $8011
800A5174	lhu    t0, $640a(t0)
800A5178	lui    at, $800c
800A517C	sb     t2, $df68(at)
800A5180	lui    at, $800c
800A5184	sb     fp, $df64(at)
800A5188	lui    at, $800c
800A518C	sb     v0, $df65(at)
800A5190	lui    at, $800c
800A5194	sb     v0, $df69(at)
800A5198	lui    at, $800c
800A519C	sb     fp, $df6c(at)
800A51A0	lui    at, $800c
800A51A4	sb     s2, $df6d(at)
800A51A8	lui    at, $800c
800A51AC	sb     t2, $df70(at)
800A51B0	lui    at, $800c
800A51B4	sb     s2, $df71(at)
800A51B8	lui    at, $800c
800A51BC	sb     s4, $df74(at)
800A51C0	lui    at, $800c
800A51C4	sb     v0, $df75(at)
800A51C8	lui    at, $800c
800A51CC	sb     s0, $df78(at)
800A51D0	lui    at, $800c
800A51D4	sb     v0, $df79(at)
800A51D8	lui    at, $800c
800A51DC	sb     s4, $df7c(at)
800A51E0	lui    at, $800c
800A51E4	sb     s2, $df7d(at)
800A51E8	lui    at, $800c
800A51EC	sb     s0, $df80(at)
800A51F0	lui    at, $800c
800A51F4	sb     s2, $df81(at)
800A51F8	lui    at, $800c
800A51FC	sh     v1, $df5a(at)
800A5200	lui    at, $800c
800A5204	sh     a0, $df56(at)
800A5208	lui    at, $800c
800A520C	sh     a1, $df6a(at)
800A5210	lui    at, $800c
800A5214	sh     a2, $df66(at)
800A5218	lui    at, $800c
800A521C	sh     a3, $df7a(at)
800A5220	lui    at, $800c
800A5224	sh     t0, $df76(at)

loopa5228:	; 800A5228
800A5228	addu   a0, s1, zero
800A522C	lw     a2, $0018(sp)
800A5230	jal    funca5294 [$800a5294]
800A5234	addu   a1, s7, zero
800A5238	lw     t2, $0018(sp)
800A523C	addiu  s7, s7, $0010
800A5240	addiu  t2, t2, $0010
800A5244	sw     t2, $0018(sp)
800A5248	lw     t2, $0010(sp)
800A524C	addiu  s1, s1, $0010
800A5250	addiu  t2, t2, $0001
800A5254	slti   v0, t2, $0008
800A5258	bne    v0, zero, loopa5228 [$800a5228]
800A525C	sw     t2, $0010(sp)
800A5260	lw     ra, $0044(sp)
800A5264	lw     fp, $0040(sp)
800A5268	lw     s7, $003c(sp)
800A526C	lw     s6, $0038(sp)
800A5270	lw     s5, $0034(sp)
800A5274	lw     s4, $0030(sp)
800A5278	lw     s3, $002c(sp)
800A527C	lw     s2, $0028(sp)
800A5280	lw     s1, $0024(sp)
800A5284	lw     s0, $0020(sp)
800A5288	addiu  sp, sp, $0048
800A528C	jr     ra 
800A5290	nop


funca5294:	; 800A5294
800A5294	lbu    v0, $0000(a0)
800A5298	lbu    v1, $0001(a0)
800A529C	lbu    a3, $0009(a0)
800A52A0	sb     v0, $0000(a1)
800A52A4	lbu    v0, $0001(a0)
800A52A8	nop
800A52AC	sb     v0, $0001(a1)
800A52B0	lbu    v0, $0004(a0)
800A52B4	addu   v1, v1, a3
800A52B8	sb     v0, $0004(a1)
800A52BC	lbu    v0, $0005(a0)
800A52C0	addiu  v1, v1, $ffff (=-$1)
800A52C4	sb     v0, $0005(a1)
800A52C8	lbu    v0, $0008(a0)
800A52CC	srl    v1, v1, $01
800A52D0	sb     v1, $0009(a1)
800A52D4	sb     v0, $0008(a1)
800A52D8	lbu    v0, $000c(a0)
800A52DC	sb     v1, $000d(a1)
800A52E0	sb     v0, $000c(a1)
800A52E4	lhu    v0, $0006(a0)
800A52E8	nop
800A52EC	sh     v0, $0006(a1)
800A52F0	lhu    v0, $0002(a0)
800A52F4	nop
800A52F8	sh     v0, $0002(a1)
800A52FC	lbu    v0, $0000(a0)
800A5300	sb     v1, $0001(a2)
800A5304	sb     v0, $0000(a2)
800A5308	lbu    v0, $0004(a0)
800A530C	sb     v1, $0005(a2)
800A5310	sb     v0, $0004(a2)
800A5314	lbu    v0, $0008(a0)
800A5318	nop
800A531C	sb     v0, $0008(a2)
800A5320	lbu    v0, $0009(a0)
800A5324	nop
800A5328	sb     v0, $0009(a2)
800A532C	lbu    v0, $000c(a0)
800A5330	nop
800A5334	sb     v0, $000c(a2)
800A5338	lbu    v0, $000d(a0)
800A533C	nop
800A5340	sb     v0, $000d(a2)
800A5344	lhu    v0, $0006(a0)
800A5348	nop
800A534C	sh     v0, $0006(a2)
800A5350	lhu    v0, $0002(a0)
800A5354	jr     ra 
800A5358	sh     v0, $0002(a2)


funca535c:	; 800A535C
800A535C	sll    v1, a1, $07
800A5360	sll    a1, a1, $03
800A5364	addiu  t7, a1, $0001
800A5368	lbu    t1, $0000(a0)
800A536C	lbu    t2, $0004(a0)
800A5370	lbu    a3, $0001(a0)
800A5374	lbu    a2, $0009(a0)
800A5378	lbu    v0, $0000(a0)
800A537C	addu   t3, t1, t2
800A5380	addiu  t3, t3, $ffff (=-$1)
800A5384	sra    t3, t3, $01
800A5388	addu   t6, t3, zero
800A538C	andi   t4, t6, $00ff
800A5390	addu   t1, t1, t4
800A5394	addiu  t1, t1, $ffff (=-$1)
800A5398	sra    t1, t1, $01
800A539C	addu   t5, t1, zero
800A53A0	addu   a3, a3, a2
800A53A4	lui    at, $8011
800A53A8	addiu  at, at, $0078
800A53AC	addu   at, at, v1
800A53B0	sb     v0, $0000(at)
800A53B4	lbu    v0, $0001(a0)
800A53B8	addiu  a3, a3, $ffff (=-$1)
800A53BC	lui    at, $8011
800A53C0	addiu  at, at, $007c
800A53C4	addu   at, at, v1
800A53C8	sb     t5, $0000(at)
800A53CC	lui    at, $8011
800A53D0	addiu  at, at, $0079
800A53D4	addu   at, at, v1
800A53D8	sb     v0, $0000(at)
800A53DC	lbu    v0, $0001(a0)
800A53E0	sra    a3, a3, $01
800A53E4	lui    at, $8011
800A53E8	addiu  at, at, $007d
800A53EC	addu   at, at, v1
800A53F0	sb     v0, $0000(at)
800A53F4	lbu    v0, $0000(a0)
800A53F8	addu   t0, a3, zero
800A53FC	lui    at, $8011
800A5400	addiu  at, at, $0081
800A5404	addu   at, at, v1
800A5408	sb     t0, $0000(at)
800A540C	lui    at, $8011
800A5410	addiu  at, at, $0084
800A5414	addu   at, at, v1
800A5418	sb     t5, $0000(at)
800A541C	lui    at, $8011
800A5420	addiu  at, at, $0085
800A5424	addu   at, at, v1
800A5428	sb     t0, $0000(at)
800A542C	lui    at, $8011
800A5430	addiu  at, at, $0080
800A5434	addu   at, at, v1
800A5438	sb     v0, $0000(at)
800A543C	lhu    v0, $0002(a0)
800A5440	addiu  t1, t1, $0001
800A5444	lui    at, $8011
800A5448	addiu  at, at, $007a
800A544C	addu   at, at, v1
800A5450	sh     v0, $0000(at)
800A5454	lhu    v0, $0006(a0)
800A5458	addiu  t3, t3, $0001
800A545C	lui    at, $8011
800A5460	addiu  at, at, $007e
800A5464	addu   at, at, v1
800A5468	sh     v0, $0000(at)
800A546C	sll    v0, t7, $04
800A5470	lui    at, $8011
800A5474	addiu  at, at, $0078
800A5478	addu   at, at, v0
800A547C	sb     t1, $0000(at)
800A5480	lbu    v1, $0001(a0)
800A5484	addu   t2, t2, t4
800A5488	lui    at, $8011
800A548C	addiu  at, at, $007c
800A5490	addu   at, at, v0
800A5494	sb     t6, $0000(at)
800A5498	lui    at, $8011
800A549C	addiu  at, at, $0079
800A54A0	addu   at, at, v0
800A54A4	sb     v1, $0000(at)
800A54A8	lbu    v1, $0001(a0)
800A54AC	addiu  t2, t2, $ffff (=-$1)
800A54B0	lui    at, $8011
800A54B4	addiu  at, at, $0080
800A54B8	addu   at, at, v0
800A54BC	sb     t1, $0000(at)
800A54C0	lui    at, $8011
800A54C4	addiu  at, at, $0081
800A54C8	addu   at, at, v0
800A54CC	sb     t0, $0000(at)
800A54D0	lui    at, $8011
800A54D4	addiu  at, at, $0084
800A54D8	addu   at, at, v0
800A54DC	sb     t6, $0000(at)
800A54E0	lui    at, $8011
800A54E4	addiu  at, at, $0085
800A54E8	addu   at, at, v0
800A54EC	sb     t0, $0000(at)
800A54F0	lui    at, $8011
800A54F4	addiu  at, at, $007d
800A54F8	addu   at, at, v0
800A54FC	sb     v1, $0000(at)
800A5500	lhu    v1, $0002(a0)
800A5504	sra    t2, t2, $01
800A5508	lui    at, $8011
800A550C	addiu  at, at, $007a
800A5510	addu   at, at, v0
800A5514	sh     v1, $0000(at)
800A5518	lhu    v1, $0006(a0)
800A551C	addiu  t7, a1, $0002
800A5520	lui    at, $8011
800A5524	addiu  at, at, $007e
800A5528	addu   at, at, v0
800A552C	sh     v1, $0000(at)
800A5530	sll    v0, t7, $04
800A5534	lui    at, $8011
800A5538	addiu  at, at, $0078
800A553C	addu   at, at, v0
800A5540	sb     t3, $0000(at)
800A5544	lbu    v1, $0001(a0)
800A5548	addu   t4, t2, zero
800A554C	lui    at, $8011
800A5550	addiu  at, at, $007c
800A5554	addu   at, at, v0
800A5558	sb     t4, $0000(at)
800A555C	lui    at, $8011
800A5560	addiu  at, at, $0079
800A5564	addu   at, at, v0
800A5568	sb     v1, $0000(at)
800A556C	lbu    v1, $0001(a0)
800A5570	addiu  t2, t2, $0001
800A5574	lui    at, $8011
800A5578	addiu  at, at, $0080
800A557C	addu   at, at, v0
800A5580	sb     t3, $0000(at)
800A5584	lui    at, $8011
800A5588	addiu  at, at, $0081
800A558C	addu   at, at, v0
800A5590	sb     t0, $0000(at)
800A5594	lui    at, $8011
800A5598	addiu  at, at, $0084
800A559C	addu   at, at, v0
800A55A0	sb     t4, $0000(at)
800A55A4	lui    at, $8011
800A55A8	addiu  at, at, $0085
800A55AC	addu   at, at, v0
800A55B0	sb     t0, $0000(at)
800A55B4	lui    at, $8011
800A55B8	addiu  at, at, $007d
800A55BC	addu   at, at, v0
800A55C0	sb     v1, $0000(at)
800A55C4	lhu    v1, $0002(a0)
800A55C8	addiu  t7, a1, $0003
800A55CC	lui    at, $8011
800A55D0	addiu  at, at, $007a
800A55D4	addu   at, at, v0
800A55D8	sh     v1, $0000(at)
800A55DC	lhu    a2, $0006(a0)
800A55E0	sll    v1, t7, $04
800A55E4	lui    at, $8011
800A55E8	addiu  at, at, $0078
800A55EC	addu   at, at, v1
800A55F0	sb     t2, $0000(at)
800A55F4	lui    at, $8011
800A55F8	addiu  at, at, $007e
800A55FC	addu   at, at, v0
800A5600	sh     a2, $0000(at)
800A5604	lbu    v0, $0001(a0)
800A5608	nop
800A560C	lui    at, $8011
800A5610	addiu  at, at, $0079
800A5614	addu   at, at, v1
800A5618	sb     v0, $0000(at)
800A561C	lbu    v0, $0004(a0)
800A5620	nop
800A5624	lui    at, $8011
800A5628	addiu  at, at, $007c
800A562C	addu   at, at, v1
800A5630	sb     v0, $0000(at)
800A5634	lbu    v0, $0001(a0)
800A5638	lui    at, $8011
800A563C	addiu  at, at, $0080
800A5640	addu   at, at, v1
800A5644	sb     t2, $0000(at)
800A5648	lui    at, $8011
800A564C	addiu  at, at, $0081
800A5650	addu   at, at, v1
800A5654	sb     t0, $0000(at)
800A5658	lui    at, $8011
800A565C	addiu  at, at, $007d
800A5660	addu   at, at, v1
800A5664	sb     v0, $0000(at)
800A5668	lbu    v0, $0004(a0)
800A566C	lui    at, $8011
800A5670	addiu  at, at, $0085
800A5674	addu   at, at, v1
800A5678	sb     t0, $0000(at)
800A567C	lui    at, $8011
800A5680	addiu  at, at, $0084
800A5684	addu   at, at, v1
800A5688	sb     v0, $0000(at)
800A568C	lhu    v0, $0002(a0)
800A5690	addiu  a3, a3, $0001
800A5694	lui    at, $8011
800A5698	addiu  at, at, $007a
800A569C	addu   at, at, v1
800A56A0	sh     v0, $0000(at)
800A56A4	lhu    v0, $0006(a0)
800A56A8	addiu  t7, a1, $0004
800A56AC	lui    at, $8011
800A56B0	addiu  at, at, $007e
800A56B4	addu   at, at, v1
800A56B8	sh     v0, $0000(at)
800A56BC	lbu    v0, $0000(a0)
800A56C0	sll    a2, t7, $04
800A56C4	lui    at, $8011
800A56C8	addiu  at, at, $0079
800A56CC	addu   at, at, a2
800A56D0	sb     a3, $0000(at)
800A56D4	lui    at, $8011
800A56D8	addiu  at, at, $0078
800A56DC	addu   at, at, a2
800A56E0	sb     v0, $0000(at)
800A56E4	lui    at, $8011
800A56E8	addiu  at, at, $007c
800A56EC	addu   at, at, a2
800A56F0	sb     t5, $0000(at)
800A56F4	lui    at, $8011
800A56F8	addiu  at, at, $007d
800A56FC	addu   at, at, a2
800A5700	sb     a3, $0000(at)
800A5704	lbu    v0, $0000(a0)
800A5708	nop
800A570C	lui    at, $8011
800A5710	addiu  at, at, $0080
800A5714	addu   at, at, a2
800A5718	sb     v0, $0000(at)
800A571C	lbu    v0, $0009(a0)
800A5720	lui    at, $8011
800A5724	addiu  at, at, $0084
800A5728	addu   at, at, a2
800A572C	sb     t5, $0000(at)
800A5730	lui    at, $8011
800A5734	addiu  at, at, $0081
800A5738	addu   at, at, a2
800A573C	sb     v0, $0000(at)
800A5740	lbu    v0, $0009(a0)
800A5744	nop
800A5748	lui    at, $8011
800A574C	addiu  at, at, $0085
800A5750	addu   at, at, a2
800A5754	sb     v0, $0000(at)
800A5758	lhu    v0, $0002(a0)
800A575C	addiu  t7, a1, $0005
800A5760	lui    at, $8011
800A5764	addiu  at, at, $007a
800A5768	addu   at, at, a2
800A576C	sh     v0, $0000(at)
800A5770	lhu    v0, $0006(a0)
800A5774	sll    v1, t7, $04
800A5778	lui    at, $8011
800A577C	addiu  at, at, $0078
800A5780	addu   at, at, v1
800A5784	sb     t1, $0000(at)
800A5788	lui    at, $8011
800A578C	addiu  at, at, $0079
800A5790	addu   at, at, v1
800A5794	sb     a3, $0000(at)
800A5798	lui    at, $8011
800A579C	addiu  at, at, $007c
800A57A0	addu   at, at, v1
800A57A4	sb     t6, $0000(at)
800A57A8	lui    at, $8011
800A57AC	addiu  at, at, $007d
800A57B0	addu   at, at, v1
800A57B4	sb     a3, $0000(at)
800A57B8	lui    at, $8011
800A57BC	addiu  at, at, $0080
800A57C0	addu   at, at, v1
800A57C4	sb     t1, $0000(at)
800A57C8	lui    at, $8011
800A57CC	addiu  at, at, $007e
800A57D0	addu   at, at, a2
800A57D4	sh     v0, $0000(at)
800A57D8	lbu    v0, $0009(a0)
800A57DC	lui    at, $8011
800A57E0	addiu  at, at, $0084
800A57E4	addu   at, at, v1
800A57E8	sb     t6, $0000(at)
800A57EC	lui    at, $8011
800A57F0	addiu  at, at, $0081
800A57F4	addu   at, at, v1
800A57F8	sb     v0, $0000(at)
800A57FC	lbu    v0, $0009(a0)
800A5800	nop
800A5804	lui    at, $8011
800A5808	addiu  at, at, $0085
800A580C	addu   at, at, v1
800A5810	sb     v0, $0000(at)
800A5814	lhu    v0, $0002(a0)
800A5818	addiu  t7, a1, $0006
800A581C	lui    at, $8011
800A5820	addiu  at, at, $007a
800A5824	addu   at, at, v1
800A5828	sh     v0, $0000(at)
800A582C	lhu    v0, $0006(a0)
800A5830	sll    a2, t7, $04
800A5834	lui    at, $8011
800A5838	addiu  at, at, $0078
800A583C	addu   at, at, a2
800A5840	sb     t3, $0000(at)
800A5844	lui    at, $8011
800A5848	addiu  at, at, $0079
800A584C	addu   at, at, a2
800A5850	sb     a3, $0000(at)
800A5854	lui    at, $8011
800A5858	addiu  at, at, $007c
800A585C	addu   at, at, a2
800A5860	sb     t4, $0000(at)
800A5864	lui    at, $8011
800A5868	addiu  at, at, $007d
800A586C	addu   at, at, a2
800A5870	sb     a3, $0000(at)
800A5874	lui    at, $8011
800A5878	addiu  at, at, $0080
800A587C	addu   at, at, a2
800A5880	sb     t3, $0000(at)
800A5884	lui    at, $8011
800A5888	addiu  at, at, $007e
800A588C	addu   at, at, v1
800A5890	sh     v0, $0000(at)
800A5894	lbu    v0, $0009(a0)
800A5898	nop
800A589C	lui    at, $8011
800A58A0	addiu  at, at, $0081
800A58A4	addu   at, at, a2
800A58A8	sb     v0, $0000(at)
800A58AC	lui    at, $8011
800A58B0	addiu  at, at, $0084
800A58B4	addu   at, at, a2
800A58B8	sb     t4, $0000(at)
800A58BC	lbu    v0, $0009(a0)
800A58C0	nop
800A58C4	lui    at, $8011
800A58C8	addiu  at, at, $0085
800A58CC	addu   at, at, a2
800A58D0	sb     v0, $0000(at)
800A58D4	lhu    v0, $0002(a0)
800A58D8	addiu  t7, a1, $0007
800A58DC	lui    at, $8011
800A58E0	addiu  at, at, $007a
800A58E4	addu   at, at, a2
800A58E8	sh     v0, $0000(at)
800A58EC	lhu    v0, $0006(a0)
800A58F0	sll    v1, t7, $04
800A58F4	lui    at, $8011
800A58F8	addiu  at, at, $0078
800A58FC	addu   at, at, v1
800A5900	sb     t2, $0000(at)
800A5904	lui    at, $8011
800A5908	addiu  at, at, $0079
800A590C	addu   at, at, v1
800A5910	sb     a3, $0000(at)
800A5914	lui    at, $8011
800A5918	addiu  at, at, $007e
800A591C	addu   at, at, a2
800A5920	sh     v0, $0000(at)
800A5924	lbu    v0, $0004(a0)
800A5928	lui    at, $8011
800A592C	addiu  at, at, $007d
800A5930	addu   at, at, v1
800A5934	sb     a3, $0000(at)
800A5938	lui    at, $8011
800A593C	addiu  at, at, $0080
800A5940	addu   at, at, v1
800A5944	sb     t2, $0000(at)
800A5948	lui    at, $8011
800A594C	addiu  at, at, $007c
800A5950	addu   at, at, v1
800A5954	sb     v0, $0000(at)
800A5958	lbu    v0, $0009(a0)
800A595C	nop
800A5960	lui    at, $8011
800A5964	addiu  at, at, $0081
800A5968	addu   at, at, v1
800A596C	sb     v0, $0000(at)
800A5970	lbu    v0, $0004(a0)
800A5974	nop
800A5978	lui    at, $8011
800A597C	addiu  at, at, $0084
800A5980	addu   at, at, v1
800A5984	sb     v0, $0000(at)
800A5988	lbu    v0, $0009(a0)
800A598C	nop
800A5990	lui    at, $8011
800A5994	addiu  at, at, $0085
800A5998	addu   at, at, v1
800A599C	sb     v0, $0000(at)
800A59A0	lhu    v0, $0002(a0)
800A59A4	nop
800A59A8	lui    at, $8011
800A59AC	addiu  at, at, $007a
800A59B0	addu   at, at, v1
800A59B4	sh     v0, $0000(at)
800A59B8	lhu    v0, $0006(a0)
800A59BC	nop
800A59C0	lui    at, $8011
800A59C4	addiu  at, at, $007e
800A59C8	addu   at, at, v1
800A59CC	sh     v0, $0000(at)
800A59D0	jr     ra 
800A59D4	nop


funca59d8:	; 800A59D8
800A59D8	sll    v1, a1, $05
800A59DC	lbu    a2, $0000(a0)
800A59E0	lbu    a3, $0004(a0)
800A59E4	lbu    v0, $0000(a0)
800A59E8	addu   a2, a2, a3
800A59EC	addiu  a2, a2, $ffff (=-$1)
800A59F0	lui    at, $8011
800A59F4	addiu  at, at, $fdc4 (=-$23c)
800A59F8	addu   at, at, v1
800A59FC	sb     v0, $0000(at)
800A5A00	lbu    v0, $0001(a0)
800A5A04	srl    a2, a2, $01
800A5A08	lui    at, $8011
800A5A0C	addiu  at, at, $fdc8 (=-$238)
800A5A10	addu   at, at, v1
800A5A14	sb     a2, $0000(at)
800A5A18	lui    at, $8011
800A5A1C	addiu  at, at, $fdc5 (=-$23b)
800A5A20	addu   at, at, v1
800A5A24	sb     v0, $0000(at)
800A5A28	lbu    v0, $0005(a0)
800A5A2C	nop
800A5A30	lui    at, $8011
800A5A34	addiu  at, at, $fdc9 (=-$237)
800A5A38	addu   at, at, v1
800A5A3C	sb     v0, $0000(at)
800A5A40	lbu    v0, $0008(a0)
800A5A44	nop
800A5A48	lui    at, $8011
800A5A4C	addiu  at, at, $fdcc (=-$234)
800A5A50	addu   at, at, v1
800A5A54	sb     v0, $0000(at)
800A5A58	lbu    v0, $0009(a0)
800A5A5C	lui    at, $8011
800A5A60	addiu  at, at, $fdd0 (=-$230)
800A5A64	addu   at, at, v1
800A5A68	sb     a2, $0000(at)
800A5A6C	lui    at, $8011
800A5A70	addiu  at, at, $fdcd (=-$233)
800A5A74	addu   at, at, v1
800A5A78	sb     v0, $0000(at)
800A5A7C	lbu    v0, $000d(a0)
800A5A80	nop
800A5A84	lui    at, $8011
800A5A88	addiu  at, at, $fdd1 (=-$22f)
800A5A8C	addu   at, at, v1
800A5A90	sb     v0, $0000(at)
800A5A94	lhu    v0, $0002(a0)
800A5A98	sll    a1, a1, $05
800A5A9C	lui    at, $8011
800A5AA0	addiu  at, at, $fdc6 (=-$23a)
800A5AA4	addu   at, at, v1
800A5AA8	sh     v0, $0000(at)
800A5AAC	lhu    v0, $0006(a0)
800A5AB0	ori    a1, a1, $0010
800A5AB4	lui    at, $8011
800A5AB8	addiu  at, at, $fdca (=-$236)
800A5ABC	addu   at, at, v1
800A5AC0	sh     v0, $0000(at)
800A5AC4	lui    at, $8011
800A5AC8	addiu  at, at, $fdc4 (=-$23c)
800A5ACC	addu   at, at, a1
800A5AD0	sb     a2, $0000(at)
800A5AD4	lbu    v0, $0001(a0)
800A5AD8	nop
800A5ADC	lui    at, $8011
800A5AE0	addiu  at, at, $fdc5 (=-$23b)
800A5AE4	addu   at, at, a1
800A5AE8	sb     v0, $0000(at)
800A5AEC	lbu    v0, $0004(a0)
800A5AF0	nop
800A5AF4	lui    at, $8011
800A5AF8	addiu  at, at, $fdc8 (=-$238)
800A5AFC	addu   at, at, a1
800A5B00	sb     v0, $0000(at)
800A5B04	lbu    v0, $0005(a0)
800A5B08	lui    at, $8011
800A5B0C	addiu  at, at, $fdcc (=-$234)
800A5B10	addu   at, at, a1
800A5B14	sb     a2, $0000(at)
800A5B18	lui    at, $8011
800A5B1C	addiu  at, at, $fdc9 (=-$237)
800A5B20	addu   at, at, a1
800A5B24	sb     v0, $0000(at)
800A5B28	lbu    v0, $0009(a0)
800A5B2C	nop
800A5B30	lui    at, $8011
800A5B34	addiu  at, at, $fdcd (=-$233)
800A5B38	addu   at, at, a1
800A5B3C	sb     v0, $0000(at)
800A5B40	lbu    v0, $000c(a0)
800A5B44	nop
800A5B48	lui    at, $8011
800A5B4C	addiu  at, at, $fdd0 (=-$230)
800A5B50	addu   at, at, a1
800A5B54	sb     v0, $0000(at)
800A5B58	lbu    v0, $000d(a0)
800A5B5C	nop
800A5B60	lui    at, $8011
800A5B64	addiu  at, at, $fdd1 (=-$22f)
800A5B68	addu   at, at, a1
800A5B6C	sb     v0, $0000(at)
800A5B70	lhu    v0, $0002(a0)
800A5B74	nop
800A5B78	lui    at, $8011
800A5B7C	addiu  at, at, $fdc6 (=-$23a)
800A5B80	addu   at, at, a1
800A5B84	sh     v0, $0000(at)
800A5B88	lhu    v0, $0006(a0)
800A5B8C	nop
800A5B90	lui    at, $8011
800A5B94	addiu  at, at, $fdca (=-$236)
800A5B98	addu   at, at, a1
800A5B9C	sh     v0, $0000(at)
800A5BA0	jr     ra 
800A5BA4	nop


funca5ba8:	; 800A5BA8
800A5BA8	addiu  sp, sp, $ffe8 (=-$18)
800A5BAC	sw     ra, $0010(sp)
800A5BB0	jal    funcab12c [$800ab12c]
800A5BB4	nop
800A5BB8	lui    v1, $800c
800A5BBC	lbu    v1, $c4d4(v1)
800A5BC0	nop
800A5BC4	bne    v1, zero, La5be0 [$800a5be0]
800A5BC8	ori    a0, zero, $0001
800A5BCC	lui    v0, $800b
800A5BD0	lw     v0, $428c(v0)
800A5BD4	nop
800A5BD8	lui    at, $800c
800A5BDC	sw     v0, $4c44(at)

La5be0:	; 800A5BE0
800A5BE0	bne    v1, a0, La5c00 [$800a5c00]
800A5BE4	ori    v0, zero, $0001
800A5BE8	lui    v0, $800b
800A5BEC	lw     v0, $42c4(v0)
800A5BF0	nop
800A5BF4	lui    at, $800c
800A5BF8	sw     v0, $4c44(at)
800A5BFC	ori    v0, zero, $0001

La5c00:	; 800A5C00
800A5C00	lui    at, $8011
800A5C04	sw     zero, $0b98(at)
800A5C08	lui    at, $8011
800A5C0C	sw     zero, $63ec(at)
800A5C10	lui    at, $8011
800A5C14	sw     zero, $fda8(at)
800A5C18	lui    at, $8011
800A5C1C	sw     zero, $fdac(at)
800A5C20	lui    at, $8011
800A5C24	sw     zero, $fdb0(at)
800A5C28	lui    at, $8011
800A5C2C	sb     v0, $fd3c(at)
800A5C30	lui    at, $800c
800A5C34	sh     zero, $e554(at)
800A5C38	lui    at, $8011
800A5C3C	sw     zero, $63f4(at)
800A5C40	lui    at, $8011
800A5C44	sw     zero, $0b98(at)
800A5C48	lui    at, $8011
800A5C4C	sw     zero, $6440(at)
800A5C50	lui    at, $8011
800A5C54	sw     zero, $0be8(at)
800A5C58	lui    at, $8011
800A5C5C	sw     zero, $0bbc(at)
800A5C60	lui    at, $8011
800A5C64	sw     zero, $0bb0(at)
800A5C68	lui    at, $8011
800A5C6C	sw     zero, $0b94(at)
800A5C70	lui    at, $8011
800A5C74	sw     zero, $ebd4(at)
800A5C78	lui    at, $8011
800A5C7C	sw     zero, $eb8c(at)
800A5C80	lui    at, $8011
800A5C84	sw     zero, $eadc(at)
800A5C88	bne    v1, zero, La5ca4 [$800a5ca4]
800A5C8C	nop
800A5C90	lui    v0, $800b
800A5C94	lw     v0, $4290(v0)
800A5C98	nop
800A5C9C	lui    at, $8011
800A5CA0	sw     v0, $63e4(at)

La5ca4:	; 800A5CA4
800A5CA4	bne    v1, a0, La5cc0 [$800a5cc0]
800A5CA8	addu   a1, zero, zero
800A5CAC	lui    v0, $800b
800A5CB0	lw     v0, $42c8(v0)
800A5CB4	nop
800A5CB8	lui    at, $8011
800A5CBC	sw     v0, $63e4(at)

La5cc0:	; 800A5CC0
800A5CC0	lui    a0, $800c
800A5CC4	addiu  a0, a0, $e59e (=-$1a62)
800A5CC8	lui    at, $8011
800A5CCC	sb     zero, $0bd4(at)
800A5CD0	lui    at, $8011
800A5CD4	sb     zero, $0ccc(at)
800A5CD8	lui    at, $8011
800A5CDC	sb     zero, $0bcc(at)
800A5CE0	lui    at, $8011
800A5CE4	sb     zero, $0cc8(at)

loopa5ce8:	; 800A5CE8
800A5CE8	ori    v1, zero, $0009
800A5CEC	addiu  v0, a0, $0012

loopa5cf0:	; 800A5CF0
800A5CF0	sh     zero, $0000(v0)
800A5CF4	addiu  v1, v1, $ffff (=-$1)
800A5CF8	bgez   v1, loopa5cf0 [$800a5cf0]
800A5CFC	addiu  v0, v0, $fffe (=-$2)
800A5D00	addiu  a1, a1, $0001
800A5D04	slti   v0, a1, $0050
800A5D08	bne    v0, zero, loopa5ce8 [$800a5ce8]
800A5D0C	addiu  a0, a0, $0144
800A5D10	addu   v1, zero, zero

loopa5d14:	; 800A5D14
800A5D14	lui    at, $800c
800A5D18	addiu  at, at, $d598 (=-$2a68)
800A5D1C	addu   at, at, v1
800A5D20	sw     zero, $0000(at)
800A5D24	lui    at, $800c
800A5D28	addiu  at, at, $d59c (=-$2a64)
800A5D2C	addu   at, at, v1
800A5D30	sw     zero, $0000(at)
800A5D34	lui    at, $800c
800A5D38	addiu  at, at, $d5a0 (=-$2a60)
800A5D3C	addu   at, at, v1
800A5D40	sw     zero, $0000(at)
800A5D44	addiu  v1, v1, $0010
800A5D48	slti   v0, v1, $00a0
800A5D4C	bne    v0, zero, loopa5d14 [$800a5d14]
800A5D50	nop
800A5D54	lui    at, $8011
800A5D58	sb     zero, $ebc8(at)
800A5D5C	lw     ra, $0010(sp)
800A5D60	addiu  sp, sp, $0018
800A5D64	jr     ra 
800A5D68	nop


funca5d6c:	; 800A5D6C
800A5D6C	addiu  sp, sp, $ff98 (=-$68)
800A5D70	lui    v0, $800a
800A5D74	addiu  v0, v0, $0000
800A5D78	sw     ra, $0060(sp)
800A5D7C	sw     s5, $005c(sp)
800A5D80	sw     s4, $0058(sp)
800A5D84	sw     s3, $0054(sp)
800A5D88	sw     s2, $0050(sp)
800A5D8C	sw     s1, $004c(sp)
800A5D90	sw     s0, $0048(sp)
800A5D94	lwl    v1, $0003(v0)
800A5D98	lwr    v1, $0000(v0)
800A5D9C	lwl    a0, $0007(v0)
800A5DA0	lwr    a0, $0004(v0)
800A5DA4	swl    v1, $0013(sp)
800A5DA8	swr    v1, $0010(sp)
800A5DAC	swl    a0, $0017(sp)
800A5DB0	swr    a0, $0014(sp)
800A5DB4	lwl    v1, $0003(v0)
800A5DB8	lwr    v1, $0000(v0)
800A5DBC	lwl    a0, $0007(v0)
800A5DC0	lwr    a0, $0004(v0)
800A5DC4	swl    v1, $001b(sp)
800A5DC8	swr    v1, $0018(sp)
800A5DCC	swl    a0, $001f(sp)
800A5DD0	swr    a0, $001c(sp)
800A5DD4	lui    a1, $800a
800A5DD8	addiu  a1, a1, $0008
800A5DDC	lwl    v0, $0003(a1)
800A5DE0	lwr    v0, $0000(a1)
800A5DE4	lwl    v1, $0007(a1)
800A5DE8	lwr    v1, $0004(a1)
800A5DEC	swl    v0, $0023(sp)
800A5DF0	swr    v0, $0020(sp)
800A5DF4	swl    v1, $0027(sp)
800A5DF8	swr    v1, $0024(sp)
800A5DFC	addiu  s4, sp, $0010
800A5E00	addiu  s5, sp, $0018
800A5E04	lui    v0, $8011
800A5E08	lbu    v0, $fd3c(v0)
800A5E0C	nop
800A5E10	beq    v0, zero, La601c [$800a601c]
800A5E14	addiu  s1, sp, $0020
800A5E18	lui    v0, $800c
800A5E1C	lw     v0, $4c44(v0)
800A5E20	lui    v1, $8011
800A5E24	lw     v1, $6440(v1)
800A5E28	lui    a1, $8011
800A5E2C	lw     a1, $0b94(a1)
800A5E30	lhu    a0, $0002(v0)
800A5E34	lhu    a2, $0008(v0)
800A5E38	lui    at, $8011
800A5E3C	sw     v1, $0be8(at)
800A5E40	lh     v1, $0006(v0)
800A5E44	lui    at, $8011
800A5E48	sw     a1, $ebd4(at)
800A5E4C	lhu    a1, $000a(v0)
800A5E50	lui    at, $8011
800A5E54	sw     zero, $eadc(at)
800A5E58	lui    at, $8011
800A5E5C	sw     zero, $0bb0(at)
800A5E60	lui    at, $8011
800A5E64	sh     a0, $ebd8(at)
800A5E68	lbu    a3, $0000(v0)
800A5E6C	lh     a0, $0004(v0)
800A5E70	lui    at, $8011
800A5E74	sh     a2, $667c(at)
800A5E78	lui    at, $8011
800A5E7C	sw     v1, $6440(at)
800A5E80	lui    at, $8011
800A5E84	sh     a1, $fdbc(at)
800A5E88	lui    at, $8011
800A5E8C	sw     a0, $0b94(at)
800A5E90	lui    at, $8011
800A5E94	sb     a3, $0cd0(at)
800A5E98	lbu    s0, $0001(v0)
800A5E9C	nop
800A5EA0	mult   s0, s0
800A5EA4	mflo   a0
800A5EA8	sll    a0, a0, $0c
800A5EAC	jal    $80039e40
800A5EB0	addiu  a0, a0, $fc00 (=-$400)
800A5EB4	lui    a2, $8011
800A5EB8	lw     a2, $6440(a2)
800A5EBC	lui    v1, $8011
800A5EC0	lw     v1, $0be8(v1)
800A5EC4	lui    a1, $8011
800A5EC8	lh     a1, $ebd8(a1)
800A5ECC	subu   a2, a2, v1
800A5ED0	sll    a2, a2, $10
800A5ED4	div    a2, a1
800A5ED8	bne    a1, zero, La5ee4 [$800a5ee4]
800A5EDC	nop
800A5EE0	break   $01c00

La5ee4:	; 800A5EE4
800A5EE4	addiu  at, zero, $ffff (=-$1)
800A5EE8	bne    a1, at, La5efc [$800a5efc]
800A5EEC	lui    at, $8000
800A5EF0	bne    a2, at, La5efc [$800a5efc]
800A5EF4	nop
800A5EF8	break   $01800

La5efc:	; 800A5EFC
800A5EFC	mflo   a2
800A5F00	lui    a0, $8011
800A5F04	lw     a0, $ebd4(a0)
800A5F08	lui    v1, $8011
800A5F0C	lw     v1, $0b94(v1)
800A5F10	nop
800A5F14	subu   v1, v1, a0
800A5F18	sll    v1, v1, $10
800A5F1C	div    v1, a1
800A5F20	bne    a1, zero, La5f2c [$800a5f2c]
800A5F24	nop
800A5F28	break   $01c00

La5f2c:	; 800A5F2C
800A5F2C	addiu  at, zero, $ffff (=-$1)
800A5F30	bne    a1, at, La5f44 [$800a5f44]
800A5F34	lui    at, $8000
800A5F38	bne    v1, at, La5f44 [$800a5f44]
800A5F3C	nop
800A5F40	break   $01800

La5f44:	; 800A5F44
800A5F44	mflo   v1
800A5F48	ori    a0, zero, $0800
800A5F4C	lui    at, $8011
800A5F50	sw     a2, $0bbc(at)
800A5F54	lui    at, $8011
800A5F58	sw     v1, $eb8c(at)
800A5F5C	jal    $8003cc1c
800A5F60	addu   a1, v0, zero
800A5F64	lui    a0, $8011
800A5F68	lh     a0, $fdbc(a0)
800A5F6C	lui    a2, $8011
800A5F70	lw     a2, $63e4(a2)
800A5F74	lui    a1, $800c
800A5F78	lhu    a1, $e554(a1)
800A5F7C	sll    v0, v0, $01
800A5F80	lui    at, $8011
800A5F84	sw     v0, $63f4(at)
800A5F88	lui    at, $8011
800A5F8C	sb     zero, $fd3c(at)
800A5F90	lui    at, $8011
800A5F94	sw     zero, $63ec(at)
800A5F98	lui    at, $800c
800A5F9C	sw     s0, $d584(at)
800A5FA0	lui    at, $8011
800A5FA4	sb     zero, $0bcc(at)
800A5FA8	lui    at, $8011
800A5FAC	sb     zero, $0cc8(at)
800A5FB0	addu   v1, a2, a0
800A5FB4	lbu    v0, $0001(v1)
800A5FB8	nop
800A5FBC	lui    at, $8011
800A5FC0	sb     v0, $0bd4(at)
800A5FC4	lbu    v0, $0001(v1)
800A5FC8	nop
800A5FCC	lui    at, $8011
800A5FD0	sb     v0, $0ccc(at)
800A5FD4	lbu    v0, $0000(a2)
800A5FD8	sll    a0, a0, $01
800A5FDC	addu   v0, a2, v0
800A5FE0	addu   a0, a0, v0
800A5FE4	lui    v0, $800c
800A5FE8	lw     v0, $4c44(v0)
800A5FEC	lbu    v1, $0001(a0)
800A5FF0	addiu  a1, a1, $0001
800A5FF4	lui    at, $800c
800A5FF8	sh     a1, $e554(at)
800A5FFC	addiu  v0, v0, $000c
800A6000	addu   v1, v1, a2
800A6004	lui    at, $800c
800A6008	sw     v0, $4c44(at)
800A600C	lui    at, $8011
800A6010	sw     v1, $0bb4(at)
800A6014	lui    at, $8011
800A6018	sw     v1, $0bc0(at)

La601c:	; 800A601C
800A601C	lui    v0, $8011
800A6020	lbu    v0, $0bcc(v0)
800A6024	lui    v1, $8011
800A6028	lbu    v1, $0bd4(v1)
800A602C	addiu  v0, v0, $0001
800A6030	lui    at, $8011
800A6034	sb     v0, $0bcc(at)
800A6038	lui    v0, $8011
800A603C	lbu    v0, $0bcc(v0)
800A6040	nop
800A6044	divu   v0, v1
800A6048	bne    v1, zero, La6054 [$800a6054]
800A604C	nop
800A6050	break   $01c00

La6054:	; 800A6054
800A6054	mfhi   a1
800A6058	lui    v0, $8011
800A605C	lbu    v0, $0cc8(v0)
800A6060	nop
800A6064	addiu  v0, v0, $0001
800A6068	lui    at, $8011
800A606C	sb     v0, $0cc8(at)
800A6070	lui    v0, $8011
800A6074	lbu    v0, $0cc8(v0)
800A6078	nop
800A607C	divu   v0, v1
800A6080	bne    v1, zero, La608c [$800a608c]
800A6084	nop
800A6088	break   $01c00

La608c:	; 800A608C
800A608C	mfhi   v1
800A6090	lui    a0, $8011
800A6094	lw     a0, $63a0(a0)
800A6098	nop
800A609C	sll    v0, a0, $02
800A60A0	addu   v0, v0, a0
800A60A4	sll    v0, v0, $04
800A60A8	addu   v0, v0, a0
800A60AC	lui    at, $8011
800A60B0	sb     a1, $0bcc(at)
800A60B4	lui    a1, $8011
800A60B8	lbu    a1, $0bcc(a1)
800A60BC	sll    a0, v0, $02
800A60C0	lui    at, $8011
800A60C4	sb     v1, $0cc8(at)
800A60C8	lui    v1, $8011
800A60CC	lw     v1, $0bb4(v1)
800A60D0	lui    v0, $8011
800A60D4	lbu    v0, $ebc8(v0)
800A60D8	addu   v1, v1, a1
800A60DC	lbu    v1, $0000(v1)
800A60E0	ori    a2, zero, $0001
800A60E4	lui    at, $800c
800A60E8	addiu  at, at, $e59e (=-$1a62)
800A60EC	addu   at, at, a0
800A60F0	sh     v1, $0000(at)
800A60F4	bne    v0, a2, La610c [$800a610c]
800A60F8	ori    v0, zero, $0001
800A60FC	lui    at, $800c
800A6100	addiu  at, at, $e5b0 (=-$1a50)
800A6104	addu   at, at, a0
800A6108	sh     v0, $0000(at)

La610c:	; 800A610C
800A610C	lui    v1, $8011
800A6110	lw     v1, $63a0(v1)
800A6114	nop
800A6118	sll    v0, v1, $02
800A611C	addu   v0, v0, v1
800A6120	sll    v0, v0, $04
800A6124	addu   v0, v0, v1
800A6128	sll    v0, v0, $02
800A612C	lui    at, $800c
800A6130	addiu  at, at, $e59e (=-$1a62)
800A6134	addu   at, at, v0
800A6138	lh     v1, $0000(at)
800A613C	ori    v0, zero, $0004
800A6140	bne    v1, v0, La6150 [$800a6150]
800A6144	ori    v0, zero, $0001
800A6148	lui    at, $8011
800A614C	sb     v0, $ebc8(at)

La6150:	; 800A6150
800A6150	lui    a1, $8011
800A6154	lbu    a1, $0cd0(a1)
800A6158	nop
800A615C	bne    a1, a2, La6198 [$800a6198]
800A6160	ori    v0, zero, $0002
800A6164	lui    v0, $8011
800A6168	lw     v0, $0b98(v0)
800A616C	lui    a0, $8011
800A6170	lw     a0, $63f4(a0)
800A6174	lui    v1, $8011
800A6178	lw     v1, $63ec(v1)
800A617C	addu   v0, v0, a0
800A6180	addu   v1, v1, a0
800A6184	lui    at, $8011
800A6188	sw     v0, $0b98(at)
800A618C	lui    at, $8011
800A6190	sw     v1, $63ec(at)
800A6194	ori    v0, zero, $0002

La6198:	; 800A6198
800A6198	bne    a1, v0, La61d0 [$800a61d0]
800A619C	nop
800A61A0	lui    v0, $8011
800A61A4	lw     v0, $0b98(v0)
800A61A8	lui    a0, $8011
800A61AC	lw     a0, $63f4(a0)
800A61B0	lui    v1, $8011
800A61B4	lw     v1, $63ec(v1)
800A61B8	subu   v0, v0, a0
800A61BC	addu   v1, v1, a0
800A61C0	lui    at, $8011
800A61C4	sw     v0, $0b98(at)
800A61C8	lui    at, $8011
800A61CC	sw     v1, $63ec(at)

La61d0:	; 800A61D0
800A61D0	lui    v0, $8011
800A61D4	lhu    v0, $ebd8(v0)
800A61D8	nop
800A61DC	addiu  v0, v0, $ffff (=-$1)
800A61E0	lui    at, $8011
800A61E4	sh     v0, $ebd8(at)
800A61E8	sll    v0, v0, $10
800A61EC	bne    v0, zero, La61fc [$800a61fc]
800A61F0	ori    v0, zero, $0001
800A61F4	lui    at, $8011
800A61F8	sb     v0, $fd3c(at)

La61fc:	; 800A61FC
800A61FC	lui    v0, $8011
800A6200	lw     v0, $0b98(v0)
800A6204	nop
800A6208	bgez   v0, La621c [$800a621c]
800A620C	nop
800A6210	addiu  v0, v0, $1000
800A6214	lui    at, $8011
800A6218	sw     v0, $0b98(at)

La621c:	; 800A621C
800A621C	lui    v1, $8011
800A6220	lw     v1, $0b98(v1)
800A6224	nop
800A6228	bgez   v1, La6234 [$800a6234]
800A622C	addu   v0, v1, zero
800A6230	addiu  v0, v1, $0fff

La6234:	; 800A6234
800A6234	addu   a0, s1, zero
800A6238	addiu  s2, sp, $0028
800A623C	addu   a1, s2, zero
800A6240	sra    v0, v0, $0c
800A6244	sll    v0, v0, $0c
800A6248	lui    s0, $8011
800A624C	lw     s0, $eadc(s0)
800A6250	subu   v0, v1, v0
800A6254	lui    at, $8011
800A6258	sw     v0, $0b98(at)
800A625C	lui    v0, $8011
800A6260	lw     v0, $eb8c(v0)
800A6264	lui    s1, $8011
800A6268	lw     s1, $0bb0(s1)
800A626C	lui    v1, $8011
800A6270	lw     v1, $0bbc(v1)
800A6274	lui    s3, $8011
800A6278	addiu  s3, s3, $0b98
800A627C	sh     zero, $0024(sp)
800A6280	addu   s0, s0, v0
800A6284	lui    v0, $8011
800A6288	lw     v0, $0be8(v0)
800A628C	addu   s1, s1, v1
800A6290	lui    at, $8011
800A6294	sw     s1, $0bb0(at)
800A6298	sra    s1, s1, $10
800A629C	lui    at, $8011
800A62A0	sw     s0, $eadc(at)
800A62A4	lhu    v1, $0000(s3)
800A62A8	addu   s1, s1, v0
800A62AC	lui    v0, $8011
800A62B0	lw     v0, $ebd4(v0)
800A62B4	sra    s0, s0, $10
800A62B8	sh     s1, $0020(sp)
800A62BC	sh     v1, $0022(sp)
800A62C0	jal    $8003c21c
800A62C4	addu   s0, s0, v0
800A62C8	addu   a0, s2, zero
800A62CC	addu   a1, s4, zero
800A62D0	jal    $8003b2cc
800A62D4	addu   a2, s5, zero
800A62D8	lui    a2, $8011
800A62DC	addiu  a2, a2, $fda8 (=-$258)
800A62E0	lh     a1, $0018(sp)
800A62E4	lw     v1, $0000(a2)
800A62E8	lh     v0, $001a(sp)
800A62EC	lui    a0, $8011
800A62F0	lw     a0, $fdac(a0)
800A62F4	lui    a3, $8011
800A62F8	lhu    a3, $667c(a3)
800A62FC	addu   a1, a1, v1
800A6300	addu   v0, v0, a0
800A6304	sw     a1, $0000(a2)
800A6308	lui    at, $8011
800A630C	sw     v0, $fdac(at)
800A6310	lh     v0, $001c(sp)
800A6314	lui    a0, $8011
800A6318	lw     a0, $fdb0(a0)
800A631C	lui    v1, $8011
800A6320	lw     v1, $63a0(v1)
800A6324	lui    a2, $8011
800A6328	lbu    a2, $0cd0(a2)
800A632C	addu   v0, v0, a0
800A6330	lui    at, $8011
800A6334	sw     v0, $fdb0(at)
800A6338	sll    v0, v1, $02
800A633C	addu   v0, v0, v1
800A6340	sll    v0, v0, $04
800A6344	addu   v0, v0, v1
800A6348	sll    v0, v0, $02
800A634C	lui    at, $800c
800A6350	addiu  at, at, $e558 (=-$1aa8)
800A6354	addu   at, at, v0
800A6358	sw     a1, $0000(at)
800A635C	lui    a1, $800c
800A6360	addiu  a1, a1, $e568 (=-$1a98)
800A6364	lui    v1, $8011
800A6368	lw     v1, $fdac(v1)
800A636C	addu   a0, v0, a1
800A6370	lui    at, $800c
800A6374	addiu  at, at, $e55c (=-$1aa4)
800A6378	addu   at, at, v0
800A637C	sw     v1, $0000(at)
800A6380	lui    t0, $8011
800A6384	lw     t0, $fdb0(t0)
800A6388	lui    v1, $800c
800A638C	lw     v1, $d584(v1)
800A6390	addiu  a1, a1, $0008
800A6394	lui    at, $800c
800A6398	addiu  at, at, $e598 (=-$1a68)
800A639C	addu   at, at, v0
800A63A0	sw     a2, $0000(at)
800A63A4	lui    at, $800c
800A63A8	addiu  at, at, $e59c (=-$1a64)
800A63AC	addu   at, at, v0
800A63B0	sh     a3, $0000(at)
800A63B4	lui    at, $800c
800A63B8	addiu  at, at, $e568 (=-$1a98)
800A63BC	addu   at, at, v0
800A63C0	sh     zero, $0000(at)
800A63C4	lui    at, $800c
800A63C8	addiu  at, at, $e594 (=-$1a6c)
800A63CC	addu   at, at, v0
800A63D0	sw     v1, $0000(at)
800A63D4	lui    at, $800c
800A63D8	addiu  at, at, $e560 (=-$1aa0)
800A63DC	addu   at, at, v0
800A63E0	sw     t0, $0000(at)
800A63E4	lhu    v1, $0000(s3)
800A63E8	lui    at, $800c
800A63EC	addiu  at, at, $e56c (=-$1a94)
800A63F0	addu   at, at, v0
800A63F4	sh     s0, $0000(at)
800A63F8	lui    at, $800c
800A63FC	addiu  at, at, $e56a (=-$1a96)
800A6400	addu   at, at, v0
800A6404	sh     v1, $0000(at)
800A6408	jal    $8003bf8c
800A640C	addu   a1, v0, a1
800A6410	lui    v1, $8011
800A6414	lw     v1, $63a0(v1)
800A6418	nop
800A641C	sll    v0, v1, $02
800A6420	addu   v0, v0, v1
800A6424	sll    v0, v0, $04
800A6428	addu   v0, v0, v1
800A642C	sll    v0, v0, $02
800A6430	lui    at, $800c
800A6434	addiu  at, at, $e568 (=-$1a98)
800A6438	addu   at, at, v0
800A643C	sh     s1, $0000(at)
800A6440	jal    funca6e00 [$800a6e00]
800A6444	nop
800A6448	lui    v0, $6666
800A644C	lui    a0, $8011
800A6450	lw     a0, $63a0(a0)
800A6454	ori    v0, v0, $6667
800A6458	addiu  a0, a0, $0001
800A645C	mult   a0, v0
800A6460	sra    v0, a0, $1f
800A6464	mfhi   v1
800A6468	sra    v1, v1, $05
800A646C	subu   v1, v1, v0
800A6470	sll    v0, v1, $02
800A6474	addu   v0, v0, v1
800A6478	sll    v0, v0, $04
800A647C	subu   a0, a0, v0
800A6480	lui    at, $8011
800A6484	sw     a0, $63a0(at)
800A6488	lw     ra, $0060(sp)
800A648C	lw     s5, $005c(sp)
800A6490	lw     s4, $0058(sp)
800A6494	lw     s3, $0054(sp)
800A6498	lw     s2, $0050(sp)
800A649C	lw     s1, $004c(sp)
800A64A0	lw     s0, $0048(sp)
800A64A4	addiu  sp, sp, $0068
800A64A8	jr     ra 
800A64AC	nop


funca64b0:	; 800A64B0
800A64B0	lui    v1, $8011
800A64B4	lw     v1, $63a0(v1)
800A64B8	addiu  sp, sp, $ffd8 (=-$28)
800A64BC	sw     ra, $0020(sp)
800A64C0	sw     s1, $001c(sp)
800A64C4	sw     s0, $0018(sp)
800A64C8	sll    v0, v1, $02
800A64CC	addu   v0, v0, v1
800A64D0	sll    v0, v0, $04
800A64D4	addu   v0, v0, v1
800A64D8	sll    v0, v0, $02
800A64DC	lui    at, $800c
800A64E0	addiu  at, at, $e698 (=-$1968)
800A64E4	addu   at, at, v0
800A64E8	lbu    v0, $0000(at)
800A64EC	nop
800A64F0	blez   v0, La656c [$800a656c]
800A64F4	addu   s0, zero, zero
800A64F8	lui    s1, $800c
800A64FC	addiu  s1, s1, $e648 (=-$19b8)
800A6500	sll    v0, v1, $02

loopa6504:	; 800A6504
800A6504	addu   v0, v0, v1
800A6508	sll    v0, v0, $04
800A650C	addu   v0, v0, v1
800A6510	sll    v0, v0, $02
800A6514	sll    v1, s0, $02
800A6518	addu   v0, v0, s1
800A651C	addu   v1, v1, v0
800A6520	lw     a0, $0000(v1)
800A6524	jal    funca3e64 [$800a3e64]
800A6528	addiu  s0, s0, $0001
800A652C	lui    v1, $8011
800A6530	lw     v1, $63a0(v1)
800A6534	nop
800A6538	sll    v0, v1, $02
800A653C	addu   v0, v0, v1
800A6540	sll    v0, v0, $04
800A6544	addu   v0, v0, v1
800A6548	sll    v0, v0, $02
800A654C	lui    at, $800c
800A6550	addiu  at, at, $e698 (=-$1968)
800A6554	addu   at, at, v0
800A6558	lbu    v0, $0000(at)
800A655C	nop
800A6560	slt    v0, s0, v0
800A6564	bne    v0, zero, loopa6504 [$800a6504]
800A6568	sll    v0, v1, $02

La656c:	; 800A656C
800A656C	lui    v1, $8011
800A6570	lw     v1, $63a0(v1)
800A6574	nop
800A6578	sll    v0, v1, $02
800A657C	addu   v0, v0, v1
800A6580	sll    v0, v0, $04
800A6584	addu   v0, v0, v1
800A6588	sll    v0, v0, $02
800A658C	lui    at, $800c
800A6590	addiu  at, at, $e698 (=-$1968)
800A6594	addu   at, at, v0
800A6598	sb     zero, $0000(at)
800A659C	lw     ra, $0020(sp)
800A65A0	lw     s1, $001c(sp)
800A65A4	lw     s0, $0018(sp)
800A65A8	addiu  sp, sp, $0028
800A65AC	jr     ra 
800A65B0	nop


funca65b4:	; 800A65B4
800A65B4	addiu  sp, sp, $ffd8 (=-$28)
800A65B8	sw     s2, $0018(sp)
800A65BC	addu   s2, a0, zero
800A65C0	lui    t0, $6666
800A65C4	ori    t0, t0, $6667
800A65C8	sra    a0, s2, $08
800A65CC	sll    v1, a1, $12
800A65D0	sw     s3, $001c(sp)
800A65D4	addu   s3, a2, zero
800A65D8	mult   a0, t0
800A65DC	lui    v0, $8011
800A65E0	lw     v0, $0bb8(v0)
800A65E4	addiu  a3, a0, $0001
800A65E8	sw     ra, $0020(sp)
800A65EC	sw     s1, $0014(sp)
800A65F0	sw     s0, $0010(sp)
800A65F4	addiu  a1, v0, $0030
800A65F8	addiu  a2, v0, $0040
800A65FC	sw     v1, $0030(v0)
800A6600	sw     zero, $0034(v0)
800A6604	sw     zero, $0038(v0)
800A6608	sra    v0, s2, $1f
800A660C	andi   s2, s2, $00ff
800A6610	mfhi   v1
800A6614	sra    v1, v1, $05
800A6618	subu   v1, v1, v0
800A661C	sll    v0, v1, $02
800A6620	addu   v0, v0, v1
800A6624	mult   a3, t0
800A6628	sll    v0, v0, $04
800A662C	subu   a0, a0, v0
800A6630	sll    s0, a0, $02
800A6634	addu   s0, s0, a0
800A6638	sll    s0, s0, $04
800A663C	addu   s0, s0, a0
800A6640	sll    s0, s0, $02
800A6644	lui    t0, $800c
800A6648	addiu  t0, t0, $e558 (=-$1aa8)
800A664C	addu   s0, s0, t0
800A6650	addiu  a0, s0, $0018
800A6654	sra    v0, a3, $1f
800A6658	mfhi   v1
800A665C	sra    v1, v1, $05
800A6660	subu   v1, v1, v0
800A6664	sll    v0, v1, $02
800A6668	addu   v0, v0, v1
800A666C	sll    v0, v0, $04
800A6670	subu   a3, a3, v0
800A6674	sll    s1, a3, $02
800A6678	addu   s1, s1, a3
800A667C	sll    s1, s1, $04
800A6680	addu   s1, s1, a3
800A6684	sll    s1, s1, $02
800A6688	jal    $8003ab84
800A668C	addu   s1, s1, t0
800A6690	lui    a2, $8011
800A6694	lw     a2, $0bb8(a2)
800A6698	addiu  a0, s1, $0018
800A669C	addiu  a1, a2, $0030
800A66A0	jal    $8003ab84
800A66A4	addiu  a2, a2, $0050
800A66A8	lui    v1, $8011
800A66AC	lw     v1, $0bb8(v1)
800A66B0	nop
800A66B4	lw     v0, $0040(v1)
800A66B8	lw     a0, $0000(s0)
800A66BC	sra    v0, v0, $12
800A66C0	addu   v0, v0, a0
800A66C4	sw     v0, $0060(v1)
800A66C8	lw     v0, $0044(v1)
800A66CC	lw     a0, $0004(s0)
800A66D0	lw     a1, $0060(v1)
800A66D4	sra    v0, v0, $12
800A66D8	addu   v0, v0, a0
800A66DC	sw     v0, $0064(v1)
800A66E0	lw     v0, $0048(v1)
800A66E4	lw     a0, $0008(s0)
800A66E8	sra    v0, v0, $12
800A66EC	addu   v0, v0, a0
800A66F0	sw     v0, $0068(v1)
800A66F4	lw     v0, $0050(v1)
800A66F8	lw     a0, $0000(s1)
800A66FC	sra    v0, v0, $12
800A6700	addu   v0, v0, a0
800A6704	sw     v0, $0070(v1)
800A6708	lw     v0, $0070(v1)
800A670C	nop
800A6710	subu   v0, v0, a1
800A6714	mult   v0, s2
800A6718	lw     v0, $0054(v1)
800A671C	lw     a0, $0004(s1)
800A6720	sra    v0, v0, $12
800A6724	addu   v0, v0, a0
800A6728	sw     v0, $0074(v1)
800A672C	lw     v0, $0058(v1)
800A6730	lw     a0, $0008(s1)
800A6734	sra    v0, v0, $12
800A6738	addu   v0, v0, a0
800A673C	sw     v0, $0078(v1)
800A6740	mflo   v0
800A6744	sra    v0, v0, $08
800A6748	addu   v0, v0, a1
800A674C	sw     v0, $0000(s3)
800A6750	lw     v0, $0074(v1)
800A6754	lw     a0, $0064(v1)
800A6758	nop
800A675C	subu   v0, v0, a0
800A6760	mult   v0, s2
800A6764	mflo   v0
800A6768	sra    v0, v0, $08
800A676C	addu   v0, v0, a0
800A6770	sw     v0, $0004(s3)
800A6774	lw     v0, $0078(v1)
800A6778	lw     v1, $0068(v1)
800A677C	nop
800A6780	subu   v0, v0, v1
800A6784	mult   v0, s2
800A6788	mflo   v0
800A678C	sra    v0, v0, $08
800A6790	addu   v0, v0, v1
800A6794	sw     v0, $0008(s3)
800A6798	lw     ra, $0020(sp)
800A679C	lw     s3, $001c(sp)
800A67A0	lw     s2, $0018(sp)
800A67A4	lw     s1, $0014(sp)
800A67A8	lw     s0, $0010(sp)
800A67AC	addiu  sp, sp, $0028
800A67B0	jr     ra 
800A67B4	nop


funca67b8:	; 800A67B8
800A67B8	addiu  sp, sp, $ffa8 (=-$58)
800A67BC	addu   t1, a0, zero
800A67C0	lui    t2, $6666
800A67C4	ori    t2, t2, $6667
800A67C8	sra    a0, t1, $08
800A67CC	sll    v1, a1, $12
800A67D0	sw     s0, $0040(sp)
800A67D4	addu   s0, a2, zero
800A67D8	addiu  t0, a0, $0001
800A67DC	sw     s3, $004c(sp)
800A67E0	addu   s3, a3, zero
800A67E4	lui    v0, $8011
800A67E8	lw     v0, $0bb8(v0)
800A67EC	mult   a0, t2
800A67F0	sw     s4, $0050(sp)
800A67F4	andi   s4, t1, $00ff
800A67F8	sw     ra, $0054(sp)
800A67FC	sw     s2, $0048(sp)
800A6800	sw     s1, $0044(sp)
800A6804	addiu  a1, v0, $0030
800A6808	addiu  a2, v0, $0040
800A680C	sw     v1, $0030(v0)
800A6810	sw     zero, $0034(v0)
800A6814	sw     zero, $0038(v0)
800A6818	sra    v0, t1, $1f
800A681C	mfhi   v1
800A6820	sra    v1, v1, $05
800A6824	subu   v1, v1, v0
800A6828	sll    v0, v1, $02
800A682C	addu   v0, v0, v1
800A6830	mult   t0, t2
800A6834	sll    v0, v0, $04
800A6838	subu   a0, a0, v0
800A683C	sll    v0, a0, $02
800A6840	addu   v0, v0, a0
800A6844	sll    v0, v0, $04
800A6848	addu   v0, v0, a0
800A684C	sll    v0, v0, $02
800A6850	lui    t2, $800c
800A6854	addiu  t2, t2, $e558 (=-$1aa8)
800A6858	addu   s1, v0, t2
800A685C	addiu  a0, s1, $0018
800A6860	sra    v0, t0, $1f
800A6864	mfhi   v1
800A6868	sra    v1, v1, $05
800A686C	subu   v1, v1, v0
800A6870	sll    v0, v1, $02
800A6874	addu   v0, v0, v1
800A6878	sll    v0, v0, $04
800A687C	subu   t0, t0, v0
800A6880	sll    v0, t0, $02
800A6884	addu   v0, v0, t0
800A6888	sll    v0, v0, $04
800A688C	addu   v0, v0, t0
800A6890	sll    v0, v0, $02
800A6894	jal    $8003ab84
800A6898	addu   s2, v0, t2
800A689C	lui    a2, $8011
800A68A0	lw     a2, $0bb8(a2)
800A68A4	addiu  a0, s2, $0018
800A68A8	addiu  a1, a2, $0030
800A68AC	jal    $8003ab84
800A68B0	addiu  a2, a2, $0050
800A68B4	lui    v1, $8011
800A68B8	lw     v1, $0bb8(v1)
800A68BC	nop
800A68C0	lw     v0, $0040(v1)
800A68C4	lw     a0, $0000(s1)
800A68C8	sra    v0, v0, $12
800A68CC	addu   v0, v0, a0
800A68D0	sw     v0, $0060(v1)
800A68D4	lw     v0, $0044(v1)
800A68D8	lw     a0, $0004(s1)
800A68DC	lw     a1, $0060(v1)
800A68E0	sra    v0, v0, $12
800A68E4	addu   v0, v0, a0
800A68E8	sw     v0, $0064(v1)
800A68EC	lw     v0, $0048(v1)
800A68F0	lw     a0, $0008(s1)
800A68F4	sra    v0, v0, $12
800A68F8	addu   v0, v0, a0
800A68FC	sw     v0, $0068(v1)
800A6900	lw     v0, $0050(v1)
800A6904	lw     a0, $0000(s2)
800A6908	sra    v0, v0, $12
800A690C	addu   v0, v0, a0
800A6910	sw     v0, $0070(v1)
800A6914	lw     v0, $0070(v1)
800A6918	nop
800A691C	subu   v0, v0, a1
800A6920	mult   v0, s4
800A6924	lw     v0, $0054(v1)
800A6928	lw     a0, $0004(s2)
800A692C	sra    v0, v0, $12
800A6930	addu   v0, v0, a0
800A6934	sw     v0, $0074(v1)
800A6938	lw     v0, $0058(v1)
800A693C	lw     a0, $0008(s2)
800A6940	sra    v0, v0, $12
800A6944	addu   v0, v0, a0
800A6948	sw     v0, $0078(v1)
800A694C	mflo   v0
800A6950	sra    v0, v0, $08
800A6954	addu   v0, v0, a1
800A6958	sw     v0, $0000(s0)
800A695C	lw     v0, $0074(v1)
800A6960	lw     a0, $0064(v1)
800A6964	nop
800A6968	subu   v0, v0, a0
800A696C	mult   v0, s4
800A6970	mflo   v0
800A6974	sra    v0, v0, $08
800A6978	addu   v0, v0, a0
800A697C	sw     v0, $0004(s0)
800A6980	lw     v0, $0078(v1)
800A6984	lw     v1, $0068(v1)
800A6988	nop
800A698C	subu   v0, v0, v1
800A6990	mult   v0, s4
800A6994	mflo   v0
800A6998	sra    v0, v0, $08
800A699C	addu   v0, v0, v1
800A69A0	sw     v0, $0008(s0)
800A69A4	lhu    v0, $0010(s1)
800A69A8	nop
800A69AC	sh     v0, $0000(s3)
800A69B0	lhu    v0, $0012(s1)
800A69B4	nop
800A69B8	sh     v0, $0002(s3)
800A69BC	lhu    v0, $0014(s1)
800A69C0	nop
800A69C4	sh     v0, $0004(s3)
800A69C8	lhu    v1, $0010(s1)
800A69CC	lh     a0, $0010(s2)
800A69D0	lh     v0, $0010(s1)
800A69D4	nop
800A69D8	subu   v0, a0, v0
800A69DC	slti   v0, v0, $0801
800A69E0	bne    v0, zero, La69ec [$800a69ec]
800A69E4	addu   a1, a0, zero
800A69E8	addiu  v1, v1, $1000

La69ec:	; 800A69EC
800A69EC	sll    v0, v1, $10
800A69F0	sra    v1, v0, $10
800A69F4	subu   v0, v1, a0
800A69F8	slti   v0, v0, $0801
800A69FC	bne    v0, zero, La6a0c [$800a6a0c]
800A6A00	sll    v0, a1, $10
800A6A04	addiu  a1, a1, $1000
800A6A08	sll    v0, a1, $10

La6a0c:	; 800A6A0C
800A6A0C	sra    v0, v0, $10
800A6A10	subu   v0, v0, v1
800A6A14	mult   v0, s4
800A6A18	lhu    v1, $0000(s3)
800A6A1C	mflo   v0
800A6A20	sra    v0, v0, $08
800A6A24	addu   v1, v1, v0
800A6A28	sh     v1, $0000(s3)
800A6A2C	lhu    v1, $0012(s1)
800A6A30	lh     a0, $0012(s2)
800A6A34	lh     v0, $0012(s1)
800A6A38	nop
800A6A3C	subu   v0, a0, v0
800A6A40	slti   v0, v0, $0801
800A6A44	bne    v0, zero, La6a50 [$800a6a50]
800A6A48	addu   a1, a0, zero
800A6A4C	addiu  v1, v1, $1000

La6a50:	; 800A6A50
800A6A50	sll    v0, v1, $10
800A6A54	sra    v1, v0, $10
800A6A58	subu   v0, v1, a0
800A6A5C	slti   v0, v0, $0801
800A6A60	bne    v0, zero, La6a70 [$800a6a70]
800A6A64	sll    v0, a1, $10
800A6A68	addiu  a1, a1, $1000
800A6A6C	sll    v0, a1, $10

La6a70:	; 800A6A70
800A6A70	sra    v0, v0, $10
800A6A74	subu   v0, v0, v1
800A6A78	mult   v0, s4
800A6A7C	lhu    v1, $0002(s3)
800A6A80	mflo   v0
800A6A84	sra    v0, v0, $08
800A6A88	addu   v1, v1, v0
800A6A8C	sh     v1, $0002(s3)
800A6A90	lhu    v1, $0014(s1)
800A6A94	lh     a0, $0014(s2)
800A6A98	lh     v0, $0014(s1)
800A6A9C	nop
800A6AA0	subu   v0, a0, v0
800A6AA4	slti   v0, v0, $0801
800A6AA8	bne    v0, zero, La6ab4 [$800a6ab4]
800A6AAC	addu   a1, a0, zero
800A6AB0	addiu  v1, v1, $1000

La6ab4:	; 800A6AB4
800A6AB4	sll    v0, v1, $10
800A6AB8	sra    v1, v0, $10
800A6ABC	subu   v0, v1, a0
800A6AC0	slti   v0, v0, $0801
800A6AC4	bne    v0, zero, La6ad4 [$800a6ad4]
800A6AC8	sll    v0, a1, $10
800A6ACC	addiu  a1, a1, $1000
800A6AD0	sll    v0, a1, $10

La6ad4:	; 800A6AD4
800A6AD4	sra    v0, v0, $10
800A6AD8	subu   v0, v0, v1
800A6ADC	mult   v0, s4
800A6AE0	lhu    v1, $0004(s3)
800A6AE4	mflo   v0
800A6AE8	sra    v0, v0, $08
800A6AEC	addu   v1, v1, v0
800A6AF0	sh     v1, $0004(s3)
800A6AF4	lw     ra, $0054(sp)
800A6AF8	lw     s4, $0050(sp)
800A6AFC	lw     s3, $004c(sp)
800A6B00	lw     s2, $0048(sp)
800A6B04	lw     s1, $0044(sp)
800A6B08	lw     s0, $0040(sp)
800A6B0C	addiu  sp, sp, $0058
800A6B10	jr     ra 
800A6B14	nop


funca6b18:	; 800A6B18
800A6B18	addiu  sp, sp, $ffb8 (=-$48)
800A6B1C	addu   t1, a0, zero
800A6B20	lui    t2, $6666
800A6B24	ori    t2, t2, $6667
800A6B28	sra    a0, t1, $08
800A6B2C	sll    v1, a1, $10
800A6B30	sw     s0, $0030(sp)
800A6B34	addu   s0, a2, zero
800A6B38	addiu  t0, a0, $0001
800A6B3C	sw     s2, $0038(sp)
800A6B40	addu   s2, a3, zero
800A6B44	lui    v0, $8011
800A6B48	lw     v0, $0bb8(v0)
800A6B4C	mult   a0, t2
800A6B50	sw     s4, $0040(sp)
800A6B54	andi   s4, t1, $00ff
800A6B58	sw     ra, $0044(sp)
800A6B5C	sw     s3, $003c(sp)
800A6B60	sw     s1, $0034(sp)
800A6B64	addiu  a1, v0, $0030
800A6B68	addiu  a2, v0, $0040
800A6B6C	sw     v1, $0030(v0)
800A6B70	sw     zero, $0034(v0)
800A6B74	sw     zero, $0038(v0)
800A6B78	sra    v0, t1, $1f
800A6B7C	mfhi   v1
800A6B80	sra    v1, v1, $05
800A6B84	subu   v1, v1, v0
800A6B88	sll    v0, v1, $02
800A6B8C	addu   v0, v0, v1
800A6B90	mult   t0, t2
800A6B94	sll    v0, v0, $04
800A6B98	subu   a0, a0, v0
800A6B9C	sll    v0, a0, $02
800A6BA0	addu   v0, v0, a0
800A6BA4	sll    v0, v0, $04
800A6BA8	addu   v0, v0, a0
800A6BAC	sll    v0, v0, $02
800A6BB0	lui    t2, $800c
800A6BB4	addiu  t2, t2, $e558 (=-$1aa8)
800A6BB8	addu   s1, v0, t2
800A6BBC	addiu  a0, s1, $0018
800A6BC0	sra    v0, t0, $1f
800A6BC4	mfhi   v1
800A6BC8	sra    v1, v1, $05
800A6BCC	subu   v1, v1, v0
800A6BD0	sll    v0, v1, $02
800A6BD4	addu   v0, v0, v1
800A6BD8	sll    v0, v0, $04
800A6BDC	subu   t0, t0, v0
800A6BE0	sll    v0, t0, $02
800A6BE4	addu   v0, v0, t0
800A6BE8	sll    v0, v0, $04
800A6BEC	addu   v0, v0, t0
800A6BF0	sll    v0, v0, $02
800A6BF4	jal    $8003ab84
800A6BF8	addu   s3, v0, t2
800A6BFC	lui    a2, $8011
800A6C00	lw     a2, $0bb8(a2)
800A6C04	addiu  a0, s3, $0018
800A6C08	addiu  a1, a2, $0030
800A6C0C	jal    $8003ab84
800A6C10	addiu  a2, a2, $0050
800A6C14	lui    a0, $8011
800A6C18	lw     a0, $0bb8(a0)
800A6C1C	lw     v1, $0000(s1)
800A6C20	lh     v0, $0042(a0)
800A6C24	nop
800A6C28	addu   v0, v0, v1
800A6C2C	sw     v0, $0060(a0)
800A6C30	lh     v0, $0046(a0)
800A6C34	lw     v1, $0004(s1)
800A6C38	nop
800A6C3C	addu   v0, v0, v1
800A6C40	sw     v0, $0064(a0)
800A6C44	lh     v0, $004a(a0)
800A6C48	lw     v1, $0008(s1)
800A6C4C	nop
800A6C50	addu   v0, v0, v1
800A6C54	sw     v0, $0068(a0)
800A6C58	lh     v0, $0052(a0)
800A6C5C	lw     v1, $0000(s3)
800A6C60	lw     a1, $0060(a0)
800A6C64	addu   v0, v0, v1
800A6C68	sw     v0, $0070(a0)
800A6C6C	lw     v0, $0070(a0)
800A6C70	nop
800A6C74	subu   v0, v0, a1
800A6C78	mult   v0, s4
800A6C7C	lw     v1, $0004(s3)
800A6C80	lh     v0, $0056(a0)
800A6C84	nop
800A6C88	addu   v0, v0, v1
800A6C8C	sw     v0, $0074(a0)
800A6C90	lh     v0, $005a(a0)
800A6C94	lw     v1, $0008(s3)
800A6C98	nop
800A6C9C	addu   v0, v0, v1
800A6CA0	sw     v0, $0078(a0)
800A6CA4	mflo   v0
800A6CA8	sra    v0, v0, $08
800A6CAC	addu   v0, v0, a1
800A6CB0	sw     v0, $0000(s0)
800A6CB4	lw     v0, $0074(a0)
800A6CB8	lw     v1, $0064(a0)
800A6CBC	nop
800A6CC0	subu   v0, v0, v1
800A6CC4	mult   v0, s4
800A6CC8	mflo   v0
800A6CCC	sra    v0, v0, $08
800A6CD0	addu   v0, v0, v1
800A6CD4	sw     v0, $0004(s0)
800A6CD8	lw     v0, $0078(a0)
800A6CDC	lw     v1, $0068(a0)
800A6CE0	nop
800A6CE4	subu   v0, v0, v1
800A6CE8	mult   v0, s4
800A6CEC	mflo   v0
800A6CF0	sra    v0, v0, $08
800A6CF4	addu   v0, v0, v1
800A6CF8	sw     v0, $0008(s0)
800A6CFC	lhu    v0, $0010(s1)
800A6D00	nop
800A6D04	sh     v0, $0000(s2)
800A6D08	lhu    v0, $0012(s1)
800A6D0C	sh     zero, $0004(s2)
800A6D10	sh     v0, $0002(s2)
800A6D14	lhu    a1, $0010(s1)
800A6D18	lh     a0, $0010(s3)
800A6D1C	lh     v0, $0010(s1)
800A6D20	nop
800A6D24	subu   v0, a0, v0
800A6D28	slti   v0, v0, $0801
800A6D2C	bne    v0, zero, La6d38 [$800a6d38]
800A6D30	addu   a2, a0, zero
800A6D34	addiu  a1, a1, $1000

La6d38:	; 800A6D38
800A6D38	sll    v0, a1, $10
800A6D3C	sra    v1, v0, $10
800A6D40	subu   v0, v1, a0
800A6D44	slti   v0, v0, $0801
800A6D48	bne    v0, zero, La6d58 [$800a6d58]
800A6D4C	sll    v0, a2, $10
800A6D50	addiu  a2, a2, $1000
800A6D54	sll    v0, a2, $10

La6d58:	; 800A6D58
800A6D58	sra    v0, v0, $10
800A6D5C	subu   v0, v0, v1
800A6D60	mult   v0, s4
800A6D64	lhu    v1, $0000(s2)
800A6D68	mflo   v0
800A6D6C	sra    v0, v0, $08
800A6D70	addu   v1, v1, v0
800A6D74	sh     v1, $0000(s2)
800A6D78	lhu    a1, $0012(s1)
800A6D7C	lh     v1, $0012(s3)
800A6D80	lh     v0, $0012(s1)
800A6D84	nop
800A6D88	subu   v0, v1, v0
800A6D8C	slti   v0, v0, $0801
800A6D90	bne    v0, zero, La6d9c [$800a6d9c]
800A6D94	addu   a2, v1, zero
800A6D98	addiu  a1, a1, $1000

La6d9c:	; 800A6D9C
800A6D9C	sll    v0, a1, $10
800A6DA0	sra    a1, v0, $10
800A6DA4	subu   v0, a1, v1
800A6DA8	slti   v0, v0, $0801
800A6DAC	bne    v0, zero, La6dbc [$800a6dbc]
800A6DB0	sll    v0, a2, $10
800A6DB4	addiu  a2, a2, $1000
800A6DB8	sll    v0, a2, $10

La6dbc:	; 800A6DBC
800A6DBC	sra    v0, v0, $10
800A6DC0	subu   v0, v0, a1
800A6DC4	mult   v0, s4
800A6DC8	lhu    v1, $0002(s2)
800A6DCC	mflo   v0
800A6DD0	sra    v0, v0, $08
800A6DD4	addu   v1, v1, v0
800A6DD8	sh     v1, $0002(s2)
800A6DDC	lw     ra, $0044(sp)
800A6DE0	lw     s4, $0040(sp)
800A6DE4	lw     s3, $003c(sp)
800A6DE8	lw     s2, $0038(sp)
800A6DEC	lw     s1, $0034(sp)
800A6DF0	lw     s0, $0030(sp)
800A6DF4	addiu  sp, sp, $0048
800A6DF8	jr     ra 
800A6DFC	nop


funca6e00:	; 800A6E00
800A6E00	addiu  sp, sp, $ff98 (=-$68)
800A6E04	sw     s3, $0054(sp)
800A6E08	addu   s3, zero, zero
800A6E0C	sw     ra, $0060(sp)
800A6E10	sw     s5, $005c(sp)
800A6E14	sw     s4, $0058(sp)
800A6E18	sw     s2, $0050(sp)
800A6E1C	sw     s1, $004c(sp)
800A6E20	sw     s0, $0048(sp)
800A6E24	lui    a1, $800a
800A6E28	addiu  a1, a1, $0008
800A6E2C	lwl    v0, $0003(a1)
800A6E30	lwr    v0, $0000(a1)
800A6E34	lwl    v1, $0007(a1)
800A6E38	lwr    v1, $0004(a1)
800A6E3C	swl    v0, $0033(sp)
800A6E40	swr    v0, $0030(sp)
800A6E44	swl    v1, $0037(sp)
800A6E48	swr    v1, $0034(sp)
800A6E4C	addu   s0, zero, zero
800A6E50	lui    s4, $800c
800A6E54	addiu  s4, s4, $e648 (=-$19b8)
800A6E58	addiu  s5, s4, $ff10 (=-$f0)
800A6E5C	lui    s2, $800c
800A6E60	addiu  s2, s2, $d59c (=-$2a64)
800A6E64	addu   s1, zero, zero

La6e68:	; 800A6E68
800A6E68	andi   a0, s0, $00ff
800A6E6C	addiu  a1, sp, $0038
800A6E70	addiu  a2, sp, $003a
800A6E74	addiu  a3, sp, $003c
800A6E78	addiu  v0, sp, $003e
800A6E7C	sw     v0, $0010(sp)
800A6E80	addiu  v0, sp, $0040
800A6E84	jal    funcab348 [$800ab348]
800A6E88	sw     v0, $0014(sp)
800A6E8C	lbu    v0, $0038(sp)
800A6E90	nop
800A6E94	bne    v0, zero, La6f14 [$800a6f14]
800A6E98	slti   v0, s0, $0006
800A6E9C	lhu    v0, $003e(sp)
800A6EA0	nop
800A6EA4	andi   v0, v0, $0002
800A6EA8	beq    v0, zero, La6f04 [$800a6f04]
800A6EAC	addiu  a2, sp, $0018
800A6EB0	addiu  a3, sp, $0028
800A6EB4	lui    a0, $8011
800A6EB8	lw     a0, $63a0(a0)
800A6EBC	lh     a1, $003a(sp)
800A6EC0	jal    funca6b18 [$800a6b18]
800A6EC4	sll    a0, a0, $08
800A6EC8	lw     v0, $0018(sp)
800A6ECC	nop
800A6ED0	lui    at, $800c
800A6ED4	addiu  at, at, $d598 (=-$2a68)
800A6ED8	addu   at, at, s1
800A6EDC	sw     v0, $0000(at)
800A6EE0	lw     v0, $001c(sp)
800A6EE4	nop
800A6EE8	sw     v0, $0000(s2)
800A6EEC	lw     v0, $0020(sp)
800A6EF0	nop
800A6EF4	lui    at, $800c
800A6EF8	addiu  at, at, $d5a0 (=-$2a60)
800A6EFC	addu   at, at, s1
800A6F00	sw     v0, $0000(at)

La6f04:	; 800A6F04
800A6F04	lbu    v0, $0038(sp)
800A6F08	nop
800A6F0C	beq    v0, zero, La7014 [$800a7014]
800A6F10	slti   v0, s0, $0006

La6f14:	; 800A6F14
800A6F14	beq    v0, zero, La6f48 [$800a6f48]
800A6F18	addiu  a2, sp, $0018
800A6F1C	addiu  a3, sp, $0028
800A6F20	lui    a0, $8011
800A6F24	lw     a0, $63a0(a0)
800A6F28	lh     a1, $003a(sp)
800A6F2C	jal    funca6b18 [$800a6b18]
800A6F30	sll    a0, a0, $08
800A6F34	lhu    v0, $002a(sp)
800A6F38	lhu    v1, $0040(sp)
800A6F3C	sh     zero, $0028(sp)
800A6F40	j      La6f68 [$800a6f68]
800A6F44	sh     zero, $002c(sp)

La6f48:	; 800A6F48
800A6F48	addiu  a3, sp, $0028
800A6F4C	lui    a0, $8011
800A6F50	lw     a0, $63a0(a0)
800A6F54	lh     a1, $003a(sp)
800A6F58	jal    funca67b8 [$800a67b8]
800A6F5C	sll    a0, a0, $08
800A6F60	lhu    v0, $002a(sp)
800A6F64	lhu    v1, $0040(sp)

La6f68:	; 800A6F68
800A6F68	nop
800A6F6C	addu   v0, v0, v1
800A6F70	sh     v0, $002a(sp)
800A6F74	lhu    v0, $003e(sp)
800A6F78	nop
800A6F7C	andi   v0, v0, $0001
800A6F80	beq    v0, zero, La6f98 [$800a6f98]
800A6F84	nop
800A6F88	lh     v1, $003c(sp)
800A6F8C	lw     v0, $0000(s2)
800A6F90	j      La6fa8 [$800a6fa8]
800A6F94	subu   v0, v0, v1

La6f98:	; 800A6F98
800A6F98	lh     v1, $003c(sp)
800A6F9C	lw     v0, $001c(sp)
800A6FA0	nop
800A6FA4	subu   v0, v0, v1

La6fa8:	; 800A6FA8
800A6FA8	sw     v0, $001c(sp)
800A6FAC	lui    a1, $8011
800A6FB0	addiu  a1, a1, $eb90 (=-$1470)
800A6FB4	addiu  a2, sp, $0018
800A6FB8	lbu    a0, $0038(sp)
800A6FBC	jal    funca3d84 [$800a3d84]
800A6FC0	addiu  a3, sp, $0028
800A6FC4	lui    a0, $8011
800A6FC8	lw     a0, $63a0(a0)
800A6FCC	nop
800A6FD0	sll    v1, a0, $02
800A6FD4	addu   v1, v1, a0
800A6FD8	sll    v1, v1, $04
800A6FDC	addu   v1, v1, a0
800A6FE0	sll    v1, v1, $02
800A6FE4	sll    a0, s3, $02
800A6FE8	addu   a1, v1, s4
800A6FEC	addu   a0, a0, a1
800A6FF0	addiu  s3, s3, $0001
800A6FF4	sw     v0, $0000(a0)
800A6FF8	lui    at, $800c
800A6FFC	addiu  at, at, $e698 (=-$1968)
800A7000	addu   at, at, v1
800A7004	lbu    v0, $0000(at)
800A7008	addu   v1, s5, v1
800A700C	addiu  v0, v0, $0001
800A7010	sb     v0, $0140(v1)

La7014:	; 800A7014
800A7014	addiu  s2, s2, $0010
800A7018	addiu  s0, s0, $0001
800A701C	slti   v0, s0, $000a
800A7020	bne    v0, zero, La6e68 [$800a6e68]
800A7024	addiu  s1, s1, $0010
800A7028	lw     ra, $0060(sp)
800A702C	lw     s5, $005c(sp)
800A7030	lw     s4, $0058(sp)
800A7034	lw     s3, $0054(sp)
800A7038	lw     s2, $0050(sp)
800A703C	lw     s1, $004c(sp)
800A7040	lw     s0, $0048(sp)
800A7044	addiu  sp, sp, $0068
800A7048	jr     ra 
800A704C	nop


funca7050:	; 800A7050
800A7050	addiu  sp, sp, $ffe8 (=-$18)
800A7054	ori    v0, zero, $0078
800A7058	lui    at, $800c
800A705C	sb     v0, $e2ec(at)
800A7060	ori    v0, zero, $008e
800A7064	lui    at, $800c
800A7068	sw     v0, $c4e0(at)
800A706C	ori    v0, zero, $0095
800A7070	lui    at, $800c
800A7074	sw     v0, $c4e4(at)
800A7078	ori    v0, zero, $0094
800A707C	lui    at, $800c
800A7080	sw     v0, $c4e8(at)
800A7084	ori    v0, zero, $00b1
800A7088	sw     ra, $0010(sp)
800A708C	lui    at, $800c
800A7090	sb     zero, $dfb8(at)
800A7094	lui    at, $800c
800A7098	sw     v0, $c4ec(at)
800A709C	jal    funca714c [$800a714c]
800A70A0	addu   a0, zero, zero
800A70A4	jal    funca714c [$800a714c]
800A70A8	ori    a0, zero, $0001
800A70AC	jal    funca714c [$800a714c]
800A70B0	ori    a0, zero, $0002
800A70B4	jal    funca714c [$800a714c]
800A70B8	ori    a0, zero, $0003
800A70BC	jal    funca714c [$800a714c]
800A70C0	ori    a0, zero, $0004
800A70C4	jal    funca714c [$800a714c]
800A70C8	ori    a0, zero, $0005
800A70CC	jal    funca71e8 [$800a71e8]
800A70D0	nop
800A70D4	lw     ra, $0010(sp)
800A70D8	addiu  sp, sp, $0018
800A70DC	jr     ra 
800A70E0	nop


funca70e4:	; 800A70E4
800A70E4	addiu  sp, sp, $ffe8 (=-$18)
800A70E8	sw     ra, $0010(sp)
800A70EC	lui    at, $800c
800A70F0	sw     a1, $e2f4(at)
800A70F4	lui    at, $800c
800A70F8	sw     a0, $d818(at)
800A70FC	jal    funca7c34 [$800a7c34]
800A7100	nop
800A7104	jal    funca8010 [$800a8010]
800A7108	nop
800A710C	jal    funca8b48 [$800a8b48]
800A7110	nop
800A7114	jal    funca7a50 [$800a7a50]
800A7118	nop
800A711C	jal    funca9658 [$800a9658]
800A7120	nop
800A7124	jal    funca9a9c [$800a9a9c]
800A7128	nop
800A712C	jal    funcafc28 [$800afc28]
800A7130	nop
800A7134	jal    funcaa03c [$800aa03c]
800A7138	nop
800A713C	lw     ra, $0010(sp)
800A7140	addiu  sp, sp, $0018
800A7144	jr     ra 
800A7148	nop


funca714c:	; 800A714C
800A714C	ori    a1, zero, $004f
800A7150	sll    v0, a0, $01
800A7154	addu   v0, v0, a0
800A7158	sll    v0, v0, $07
800A715C	lui    v1, $800b
800A7160	addiu  v1, v1, $4f8c
800A7164	addu   a0, v0, v1
800A7168	addiu  v1, a0, $013c
800A716C	lui    at, $800b
800A7170	addiu  at, at, $4f4c
800A7174	addu   at, at, v0
800A7178	sw     zero, $0000(at)
800A717C	lui    at, $800b
800A7180	addiu  at, at, $4f50
800A7184	addu   at, at, v0
800A7188	sw     zero, $0000(at)
800A718C	lui    at, $800b
800A7190	addiu  at, at, $4f54
800A7194	addu   at, at, v0
800A7198	sw     zero, $0000(at)
800A719C	lui    at, $800b
800A71A0	addiu  at, at, $4f5c
800A71A4	addu   at, at, v0
800A71A8	sh     zero, $0000(at)
800A71AC	lui    at, $800b
800A71B0	addiu  at, at, $4f5e
800A71B4	addu   at, at, v0
800A71B8	sh     zero, $0000(at)
800A71BC	lui    at, $800b
800A71C0	addiu  at, at, $4f60
800A71C4	addu   at, at, v0
800A71C8	sh     zero, $0000(at)

loopa71cc:	; 800A71CC
800A71CC	sw     zero, $0000(v1)
800A71D0	addiu  a1, a1, $ffff (=-$1)
800A71D4	bgez   a1, loopa71cc [$800a71cc]
800A71D8	addiu  v1, v1, $fffc (=-$4)
800A71DC	ori    v0, zero, $0005
800A71E0	jr     ra 
800A71E4	sw     v0, $0000(a0)


funca71e8:	; 800A71E8
800A71E8	addiu  sp, sp, $ffc8 (=-$38)
800A71EC	ori    v1, zero, $004f
800A71F0	lui    t3, $800b
800A71F4	addiu  t3, t3, $4f8c
800A71F8	addiu  v0, t3, $013c
800A71FC	sw     ra, $0034(sp)
800A7200	sw     s0, $0030(sp)
800A7204	lui    at, $800b
800A7208	sw     zero, $4f4c(at)
800A720C	lui    at, $800b
800A7210	sw     zero, $4f50(at)
800A7214	lui    at, $800b
800A7218	sw     zero, $4f54(at)
800A721C	lui    at, $800b
800A7220	sh     zero, $4f5c(at)
800A7224	lui    at, $800b
800A7228	sh     zero, $4f5e(at)
800A722C	lui    at, $800b
800A7230	sh     zero, $4f60(at)

loopa7234:	; 800A7234
800A7234	sw     zero, $0000(v0)
800A7238	addiu  v1, v1, $ffff (=-$1)
800A723C	bgez   v1, loopa7234 [$800a7234]
800A7240	addiu  v0, v0, $fffc (=-$4)
800A7244	lui    s0, $800b
800A7248	addiu  s0, s0, $4f8c
800A724C	lui    t2, $0003
800A7250	ori    t2, t2, $e800
800A7254	lui    t1, $000d
800A7258	ori    t1, t1, $ac00
800A725C	lui    t0, $0001
800A7260	ori    t0, t0, $f400
800A7264	ori    a0, zero, $0061
800A7268	addu   a1, zero, zero
800A726C	addu   a2, zero, zero
800A7270	ori    a3, zero, $0001
800A7274	ori    v0, zero, $0005
800A7278	sw     v0, $0000(t3)
800A727C	ori    v0, zero, $0004
800A7280	sw     zero, $0000(s0)
800A7284	lui    at, $800b
800A7288	sw     v0, $4fa0(at)
800A728C	ori    v0, zero, $0002
800A7290	ori    v1, zero, $0001
800A7294	lui    at, $800b
800A7298	sw     v0, $4f9c(at)
800A729C	ori    v0, zero, $0046
800A72A0	lui    at, $800b
800A72A4	sw     v0, $4fd8(at)
800A72A8	lui    at, $800b
800A72AC	sw     v0, $4fdc(at)
800A72B0	lui    at, $800b
800A72B4	sw     v0, $4fe0(at)
800A72B8	ori    v0, zero, $0014
800A72BC	lui    at, $800b
800A72C0	sw     v0, $4fec(at)
800A72C4	ori    v0, zero, $0064
800A72C8	lui    at, $800b
800A72CC	sw     v0, $4ff0(at)
800A72D0	ori    v0, zero, $0024
800A72D4	lui    at, $800b
800A72D8	sw     v0, $4ff4(at)
800A72DC	lui    at, $800b
800A72E0	sw     v0, $4ff8(at)
800A72E4	ori    v0, zero, $0030
800A72E8	lui    at, $800b
800A72EC	sw     v0, $5008(at)
800A72F0	lui    at, $800b
800A72F4	sw     v0, $500c(at)
800A72F8	lui    v0, $8011
800A72FC	addiu  v0, v0, $eb90 (=-$1470)
800A7300	lui    at, $800b
800A7304	sw     zero, $4f90(at)
800A7308	lui    at, $800b
800A730C	sw     v1, $4f94(at)
800A7310	lui    at, $800b
800A7314	sw     zero, $4f98(at)
800A7318	lui    at, $800b
800A731C	sw     zero, $4fa4(at)
800A7320	lui    at, $800b
800A7324	sw     t2, $4fac(at)
800A7328	lui    at, $800b
800A732C	sw     t1, $4fb8(at)
800A7330	lui    at, $800b
800A7334	sw     t0, $4fc4(at)
800A7338	lui    at, $800b
800A733C	sw     zero, $4fd4(at)
800A7340	lui    at, $800b
800A7344	sw     v1, $502c(at)
800A7348	sw     v0, $0010(sp)
800A734C	sw     zero, $0014(sp)
800A7350	sw     zero, $0018(sp)
800A7354	sw     zero, $001c(sp)
800A7358	sw     zero, $0020(sp)
800A735C	sw     zero, $0024(sp)
800A7360	jal    funca3c18 [$800a3c18]
800A7364	sw     zero, $0028(sp)
800A7368	ori    a0, zero, $009b
800A736C	addu   a1, zero, zero
800A7370	addu   a2, zero, zero
800A7374	ori    a3, zero, $0001
800A7378	lui    at, $800b
800A737C	sw     v0, $4f64(at)
800A7380	sw     v0, $0010(sp)
800A7384	addiu  v0, zero, $fff6 (=-$a)
800A7388	sw     v0, $0018(sp)
800A738C	ori    v0, zero, $0055
800A7390	sw     zero, $0014(sp)
800A7394	sw     v0, $001c(sp)
800A7398	sw     zero, $0020(sp)
800A739C	sw     zero, $0024(sp)
800A73A0	jal    funca3c18 [$800a3c18]
800A73A4	sw     zero, $0028(sp)
800A73A8	ori    a0, zero, $0095
800A73AC	addu   a1, zero, zero
800A73B0	addu   a2, zero, zero
800A73B4	lui    v1, $800b
800A73B8	lw     v1, $4f64(v1)
800A73BC	ori    a3, zero, $0001
800A73C0	lui    at, $800b
800A73C4	sw     v0, $4f68(at)
800A73C8	addiu  v0, zero, $ffb0 (=-$50)
800A73CC	sw     v0, $0014(sp)
800A73D0	addiu  v0, zero, $ffd8 (=-$28)
800A73D4	sw     zero, $0018(sp)
800A73D8	sw     v0, $001c(sp)
800A73DC	sw     zero, $0020(sp)
800A73E0	sw     zero, $0024(sp)
800A73E4	sw     zero, $0028(sp)
800A73E8	jal    funca3c18 [$800a3c18]
800A73EC	sw     v1, $0010(sp)
800A73F0	ori    a0, zero, $0061
800A73F4	addu   a1, zero, zero
800A73F8	addu   a2, zero, zero
800A73FC	lui    v1, $800b
800A7400	lw     v1, $4f64(v1)
800A7404	ori    a3, zero, $0001
800A7408	lui    at, $800b
800A740C	sw     v0, $4f6c(at)
800A7410	sw     zero, $0014(sp)
800A7414	sw     zero, $0018(sp)
800A7418	sw     zero, $001c(sp)
800A741C	sw     zero, $0020(sp)
800A7420	sw     zero, $0024(sp)
800A7424	sw     zero, $0028(sp)
800A7428	jal    funca3c18 [$800a3c18]
800A742C	sw     v1, $0010(sp)
800A7430	addiu  a1, s0, $0180
800A7434	ori    a0, zero, $004f
800A7438	addiu  v1, s0, $02bc
800A743C	lui    at, $800b
800A7440	sw     v0, $4f70(at)
800A7444	lui    at, $800b
800A7448	sw     zero, $50cc(at)
800A744C	lui    at, $800b
800A7450	sw     zero, $50d0(at)
800A7454	lui    at, $800b
800A7458	sw     zero, $50d4(at)
800A745C	lui    at, $800b
800A7460	sh     zero, $50dc(at)
800A7464	lui    at, $800b
800A7468	sh     zero, $50de(at)
800A746C	lui    at, $800b
800A7470	sh     zero, $50e0(at)

loopa7474:	; 800A7474
800A7474	sw     zero, $0000(v1)
800A7478	addiu  a0, a0, $ffff (=-$1)
800A747C	bgez   a0, loopa7474 [$800a7474]
800A7480	addiu  v1, v1, $fffc (=-$4)
800A7484	lui    s0, $800b
800A7488	addiu  s0, s0, $510c
800A748C	ori    v0, zero, $0005
800A7490	sw     v0, $0000(a1)
800A7494	sw     zero, $0000(s0)
800A7498	lui    v1, $800c
800A749C	lbu    v1, $c4d4(v1)
800A74A0	ori    v0, zero, $0001
800A74A4	lui    at, $800b
800A74A8	sw     v0, $5110(at)
800A74AC	ori    v0, zero, $0003
800A74B0	lui    at, $800b
800A74B4	sw     v0, $5120(at)
800A74B8	lui    at, $800b
800A74BC	sw     v0, $511c(at)
800A74C0	bne    v1, zero, La74d8 [$800a74d8]
800A74C4	ori    v0, zero, $0002
800A74C8	lui    at, $800b
800A74CC	sw     v0, $5114(at)
800A74D0	j      La74e8 [$800a74e8]
800A74D4	ori    v0, zero, $000d

La74d8:	; 800A74D8
800A74D8	ori    v0, zero, $0011
800A74DC	lui    at, $800b
800A74E0	sw     v0, $5114(at)
800A74E4	ori    v0, zero, $0013

La74e8:	; 800A74E8
800A74E8	lui    at, $800b
800A74EC	sw     v0, $5118(at)
800A74F0	lui    v0, $0009
800A74F4	ori    v0, v0, $c400
800A74F8	lui    v1, $0005
800A74FC	ori    v1, v1, $dc00
800A7500	ori    a0, zero, $0061
800A7504	addu   a1, zero, zero
800A7508	addu   a2, zero, zero
800A750C	ori    a3, zero, $0001
800A7510	sw     v0, $0020(s0)
800A7514	sw     v0, $002c(s0)
800A7518	ori    v0, zero, $0046
800A751C	sw     v1, $0038(s0)
800A7520	ori    v1, zero, $004b
800A7524	sw     v0, $004c(s0)
800A7528	ori    v0, zero, $0001
800A752C	sw     v0, $00a0(s0)
800A7530	ori    v0, zero, $0800
800A7534	sw     v0, $0078(s0)
800A7538	ori    v0, zero, $01f4
800A753C	sw     v0, $007c(s0)
800A7540	addiu  v0, zero, $ffe2 (=-$1e)
800A7544	sw     v0, $0060(s0)
800A7548	ori    v0, zero, $0064
800A754C	sw     v0, $0064(s0)
800A7550	lui    v0, $8011
800A7554	addiu  v0, v0, $eb90 (=-$1470)
800A7558	sw     zero, $0018(s0)
800A755C	sw     zero, $0048(s0)
800A7560	sw     v1, $0050(s0)
800A7564	sw     v1, $0068(s0)
800A7568	sw     v1, $006c(s0)
800A756C	sw     v0, $0010(sp)
800A7570	sw     zero, $0014(sp)
800A7574	sw     zero, $0018(sp)
800A7578	sw     zero, $001c(sp)
800A757C	sw     zero, $0020(sp)
800A7580	sw     zero, $0024(sp)
800A7584	jal    funca3c18 [$800a3c18]
800A7588	sw     zero, $0028(sp)
800A758C	ori    a0, zero, $0099
800A7590	addu   a1, zero, zero
800A7594	addu   a2, zero, zero
800A7598	ori    a3, zero, $0001
800A759C	lui    s0, $800b
800A75A0	addiu  s0, s0, $50e4
800A75A4	sw     v0, $0000(s0)
800A75A8	sw     v0, $0010(sp)
800A75AC	sw     zero, $0014(sp)
800A75B0	sw     zero, $0018(sp)
800A75B4	sw     zero, $001c(sp)
800A75B8	sw     zero, $0020(sp)
800A75BC	sw     zero, $0024(sp)
800A75C0	jal    funca3c18 [$800a3c18]
800A75C4	sw     zero, $0028(sp)
800A75C8	ori    a0, zero, $009a
800A75CC	addu   a1, zero, zero
800A75D0	addu   a2, zero, zero
800A75D4	ori    a3, zero, $0001
800A75D8	lui    at, $800b
800A75DC	sw     v0, $50e8(at)
800A75E0	ori    v0, zero, $0003
800A75E4	sw     zero, $0014(sp)
800A75E8	sw     v0, $0018(sp)
800A75EC	lw     v1, $0000(s0)
800A75F0	addiu  v0, zero, $fffa (=-$6)
800A75F4	sw     v0, $001c(sp)
800A75F8	sw     zero, $0020(sp)
800A75FC	sw     zero, $0024(sp)
800A7600	sw     zero, $0028(sp)
800A7604	jal    funca3c18 [$800a3c18]
800A7608	sw     v1, $0010(sp)
800A760C	addiu  t3, s0, $0628
800A7610	ori    v1, zero, $004f
800A7614	addiu  s0, s0, $0764
800A7618	lui    at, $800b
800A761C	sw     v0, $50ec(at)
800A7620	lui    at, $800b
800A7624	sw     zero, $56cc(at)
800A7628	lui    at, $800b
800A762C	sw     zero, $56d0(at)
800A7630	lui    at, $800b
800A7634	sw     zero, $56d4(at)
800A7638	lui    at, $800b
800A763C	sh     zero, $56dc(at)
800A7640	lui    at, $800b
800A7644	sh     zero, $56de(at)
800A7648	lui    at, $800b
800A764C	sh     zero, $56e0(at)

loopa7650:	; 800A7650
800A7650	sw     zero, $0000(s0)
800A7654	addiu  v1, v1, $ffff (=-$1)
800A7658	bgez   v1, loopa7650 [$800a7650]
800A765C	addiu  s0, s0, $fffc (=-$4)
800A7660	lui    t0, $0003
800A7664	ori    t0, t0, $e800
800A7668	lui    t2, $0005
800A766C	ori    t2, t2, $dc00
800A7670	lui    t1, $0001
800A7674	ori    t1, t1, $f400
800A7678	ori    a0, zero, $0061
800A767C	addu   a1, zero, zero
800A7680	addu   a2, zero, zero
800A7684	ori    a3, zero, $0001
800A7688	ori    v0, zero, $0005
800A768C	sw     v0, $0000(t3)
800A7690	lui    at, $800b
800A7694	sw     v0, $570c(at)
800A7698	ori    v0, zero, $000a
800A769C	lui    at, $800b
800A76A0	sw     v0, $5710(at)
800A76A4	ori    v0, zero, $0002
800A76A8	ori    v1, zero, $0001
800A76AC	lui    at, $800b
800A76B0	sw     v0, $5720(at)
800A76B4	ori    v0, zero, $000c
800A76B8	lui    at, $800b
800A76BC	sw     v0, $5714(at)
800A76C0	ori    v0, zero, $0013
800A76C4	lui    at, $800b
800A76C8	sw     v0, $5718(at)
800A76CC	addiu  v0, zero, $e4a8 (=-$1b58)
800A76D0	lui    at, $800b
800A76D4	sw     v0, $572c(at)
800A76D8	ori    v0, zero, $0046
800A76DC	lui    at, $800b
800A76E0	sw     v0, $5758(at)
800A76E4	lui    at, $800b
800A76E8	sw     v0, $575c(at)
800A76EC	addiu  v0, zero, $ffb0 (=-$50)
800A76F0	lui    at, $800b
800A76F4	sw     v0, $576c(at)
800A76F8	ori    v0, zero, $004b
800A76FC	lui    at, $800b
800A7700	sw     v0, $5770(at)
800A7704	ori    v0, zero, $0084
800A7708	lui    at, $800b
800A770C	sw     v0, $5774(at)
800A7710	ori    v0, zero, $00f0
800A7714	lui    at, $800b
800A7718	sw     v0, $5778(at)
800A771C	ori    v0, zero, $0100
800A7720	lui    at, $800b
800A7724	sw     v0, $5784(at)
800A7728	ori    v0, zero, $1000
800A772C	lui    at, $800b
800A7730	sw     v0, $578c(at)
800A7734	ori    v0, zero, $00fa
800A7738	lui    at, $800b
800A773C	sw     v0, $5788(at)
800A7740	ori    v0, zero, $001e
800A7744	lui    at, $800b
800A7748	sw     v0, $5790(at)
800A774C	ori    v0, zero, $270f
800A7750	lui    at, $800b
800A7754	sw     v0, $5794(at)
800A7758	lui    at, $800b
800A775C	sw     v0, $5798(at)
800A7760	lui    v0, $8011
800A7764	addiu  v0, v0, $eb90 (=-$1470)
800A7768	lui    at, $800b
800A776C	sw     v1, $571c(at)
800A7770	lui    at, $800b
800A7774	sw     t0, $5724(at)
800A7778	lui    at, $800b
800A777C	sw     t2, $5738(at)
800A7780	lui    at, $800b
800A7784	sw     t1, $5744(at)
800A7788	lui    at, $800b
800A778C	sw     zero, $5754(at)
800A7790	lui    at, $800b
800A7794	sw     v1, $57ac(at)
800A7798	sw     v0, $0010(sp)
800A779C	sw     zero, $0014(sp)
800A77A0	sw     zero, $0018(sp)
800A77A4	sw     zero, $001c(sp)
800A77A8	sw     zero, $0020(sp)
800A77AC	sw     zero, $0024(sp)
800A77B0	jal    funca3c18 [$800a3c18]
800A77B4	sw     zero, $0028(sp)
800A77B8	ori    a0, zero, $0061
800A77BC	addu   a1, zero, zero
800A77C0	addu   a2, zero, zero
800A77C4	ori    a3, zero, $0001
800A77C8	lui    at, $800b
800A77CC	sw     v0, $56e4(at)
800A77D0	sw     v0, $0010(sp)
800A77D4	sw     zero, $0014(sp)
800A77D8	sw     zero, $0018(sp)
800A77DC	sw     zero, $001c(sp)
800A77E0	sw     zero, $0020(sp)
800A77E4	sw     zero, $0024(sp)
800A77E8	jal    funca3c18 [$800a3c18]
800A77EC	sw     zero, $0028(sp)
800A77F0	lui    at, $800b
800A77F4	sw     v0, $56e8(at)
800A77F8	lw     ra, $0034(sp)
800A77FC	lw     s0, $0030(sp)
800A7800	addiu  sp, sp, $0038
800A7804	jr     ra 
800A7808	nop


funca780c:	; 800A780C
800A780C	addiu  sp, sp, $ffb8 (=-$48)
800A7810	sw     s3, $003c(sp)
800A7814	addu   s3, a0, zero
800A7818	lui    t0, $000b
800A781C	ori    t0, t0, $b800
800A7820	lui    v1, $0001
800A7824	ori    v1, v1, $f400
800A7828	ori    a0, zero, $0061
800A782C	addu   a1, zero, zero
800A7830	addu   a2, zero, zero
800A7834	ori    a3, zero, $0001
800A7838	sw     s0, $0030(sp)
800A783C	sll    s0, s3, $01
800A7840	addu   s0, s0, s3
800A7844	sll    s0, s0, $07
800A7848	lui    v0, $800b
800A784C	addiu  v0, v0, $4f8c
800A7850	sw     s2, $0038(sp)
800A7854	addu   s2, s0, v0
800A7858	sw     s4, $0040(sp)
800A785C	ori    s4, zero, $0002
800A7860	sw     s1, $0034(sp)
800A7864	ori    s1, zero, $0003
800A7868	sw     ra, $0044(sp)
800A786C	sw     v1, $0038(s2)
800A7870	lui    v1, $800c
800A7874	lbu    v1, $dfb8(v1)
800A7878	ori    v0, zero, $0046
800A787C	sw     v0, $004c(s2)
800A7880	sw     v0, $0050(s2)
800A7884	ori    v0, zero, $0001
800A7888	sw     t0, $002c(s2)
800A788C	ori    t0, zero, $0014
800A7890	sw     v0, $00a0(s2)
800A7894	ori    v0, zero, $0064
800A7898	sw     v0, $0064(s2)
800A789C	ori    v0, zero, $0024
800A78A0	sw     v0, $0068(s2)
800A78A4	sw     v0, $006c(s2)
800A78A8	ori    v0, zero, $0400
800A78AC	sw     v0, $0078(s2)
800A78B0	sw     v0, $0080(s2)
800A78B4	ori    v0, zero, $01c2
800A78B8	sw     v0, $007c(s2)
800A78BC	ori    v0, zero, $0005
800A78C0	sw     s4, $0004(s2)
800A78C4	sw     s1, $0014(s2)
800A78C8	sw     s4, $0010(s2)
800A78CC	sw     zero, $0048(s2)
800A78D0	sw     t0, $0060(s2)
800A78D4	sw     t0, $0084(s2)
800A78D8	addiu  v1, v1, $0001
800A78DC	lui    at, $800c
800A78E0	sb     v1, $dfb8(at)
800A78E4	sw     v0, $0000(s2)
800A78E8	lui    v0, $8011
800A78EC	addiu  v0, v0, $eb90 (=-$1470)
800A78F0	sw     v0, $0010(sp)
800A78F4	sw     zero, $0014(sp)
800A78F8	sw     zero, $0018(sp)
800A78FC	sw     zero, $001c(sp)
800A7900	sw     zero, $0020(sp)
800A7904	sw     zero, $0024(sp)
800A7908	jal    funca3c18 [$800a3c18]
800A790C	sw     zero, $0028(sp)
800A7910	ori    a0, zero, $009b
800A7914	addu   a1, zero, zero
800A7918	addu   a2, zero, zero
800A791C	ori    a3, zero, $0001
800A7920	lui    at, $800b
800A7924	addiu  at, at, $4f64
800A7928	addu   at, at, s0
800A792C	sw     v0, $0000(at)
800A7930	sw     v0, $0010(sp)
800A7934	ori    v0, zero, $0078
800A7938	sw     zero, $0014(sp)
800A793C	sw     zero, $0018(sp)
800A7940	sw     v0, $001c(sp)
800A7944	sw     zero, $0020(sp)
800A7948	sw     zero, $0024(sp)
800A794C	jal    funca3c18 [$800a3c18]
800A7950	sw     zero, $0028(sp)
800A7954	ori    a0, zero, $0094
800A7958	addu   a1, zero, zero
800A795C	addu   a2, zero, zero
800A7960	lui    at, $800b
800A7964	addiu  at, at, $4f64
800A7968	addu   at, at, s0
800A796C	lw     v1, $0000(at)
800A7970	ori    a3, zero, $0001
800A7974	lui    at, $800b
800A7978	addiu  at, at, $4f68
800A797C	addu   at, at, s0
800A7980	sw     v0, $0000(at)
800A7984	sw     zero, $0014(sp)
800A7988	sw     zero, $0018(sp)
800A798C	sw     zero, $001c(sp)
800A7990	sw     zero, $0020(sp)
800A7994	sw     zero, $0024(sp)
800A7998	sw     zero, $0028(sp)
800A799C	jal    funca3c18 [$800a3c18]
800A79A0	sw     v1, $0010(sp)
800A79A4	lui    at, $800b
800A79A8	addiu  at, at, $4f6c
800A79AC	addu   at, at, s0
800A79B0	sw     v0, $0000(at)
800A79B4	beq    s3, s1, La7a00 [$800a7a00]
800A79B8	slti   v0, s3, $0004
800A79BC	beq    v0, zero, La79d4 [$800a79d4]
800A79C0	nop
800A79C4	beq    s3, s4, La79e8 [$800a79e8]
800A79C8	lui    v1, $ffff
800A79CC	j      La7a24 [$800a7a24]
800A79D0	nop

La79d4:	; 800A79D4
800A79D4	ori    v0, zero, $0004
800A79D8	beq    s3, v0, La7a14 [$800a7a14]
800A79DC	lui    v1, $fff4
800A79E0	j      La7a24 [$800a7a24]
800A79E4	nop

La79e8:	; 800A79E8
800A79E8	ori    v1, v1, $3800
800A79EC	lui    v0, $fff4
800A79F0	ori    v0, v0, $4800
800A79F4	sw     v1, $0018(s2)
800A79F8	j      La7a24 [$800a7a24]
800A79FC	sw     v0, $0020(s2)

La7a00:	; 800A7A00
800A7A00	lui    v0, $fff4
800A7A04	ori    v0, v0, $4800
800A7A08	sw     zero, $0018(s2)
800A7A0C	j      La7a24 [$800a7a24]
800A7A10	sw     v0, $0020(s2)

La7a14:	; 800A7A14
800A7A14	ori    v1, v1, $4800
800A7A18	ori    v0, zero, $c800
800A7A1C	sw     v0, $0018(s2)
800A7A20	sw     v1, $0020(s2)

La7a24:	; 800A7A24
800A7A24	lw     ra, $0044(sp)
800A7A28	lw     s4, $0040(sp)
800A7A2C	lw     s3, $003c(sp)
800A7A30	lw     s2, $0038(sp)
800A7A34	lw     s1, $0034(sp)
800A7A38	lw     s0, $0030(sp)
800A7A3C	addiu  sp, sp, $0048
800A7A40	jr     ra 
800A7A44	nop

800A7A48	jr     ra 
800A7A4C	nop


funca7a50:	; 800A7A50
800A7A50	addiu  sp, sp, $ffe8 (=-$18)
800A7A54	addu   a0, zero, zero
800A7A58	sw     ra, $0014(sp)
800A7A5C	jal    funca7af0 [$800a7af0]
800A7A60	sw     s0, $0010(sp)
800A7A64	jal    funca7af0 [$800a7af0]
800A7A68	ori    a0, zero, $0001
800A7A6C	lui    v0, $800b
800A7A70	lw     v0, $528c(v0)
800A7A74	ori    s0, zero, $0005
800A7A78	beq    v0, s0, La7a88 [$800a7a88]
800A7A7C	nop
800A7A80	jal    funca7af0 [$800a7af0]
800A7A84	ori    a0, zero, $0002

La7a88:	; 800A7A88
800A7A88	lui    v0, $800b
800A7A8C	lw     v0, $540c(v0)
800A7A90	nop
800A7A94	beq    v0, s0, La7aa4 [$800a7aa4]
800A7A98	nop
800A7A9C	jal    funca7af0 [$800a7af0]
800A7AA0	ori    a0, zero, $0003

La7aa4:	; 800A7AA4
800A7AA4	lui    v0, $800b
800A7AA8	lw     v0, $558c(v0)
800A7AAC	nop
800A7AB0	beq    v0, s0, La7ac0 [$800a7ac0]
800A7AB4	nop
800A7AB8	jal    funca7af0 [$800a7af0]
800A7ABC	ori    a0, zero, $0004

La7ac0:	; 800A7AC0
800A7AC0	lui    v0, $800b
800A7AC4	lw     v0, $570c(v0)
800A7AC8	nop
800A7ACC	beq    v0, s0, La7adc [$800a7adc]
800A7AD0	nop
800A7AD4	jal    funca7af0 [$800a7af0]
800A7AD8	ori    a0, zero, $0005

La7adc:	; 800A7ADC
800A7ADC	lw     ra, $0014(sp)
800A7AE0	lw     s0, $0010(sp)
800A7AE4	addiu  sp, sp, $0018
800A7AE8	jr     ra 
800A7AEC	nop


funca7af0:	; 800A7AF0
800A7AF0	addu   a3, a0, zero
800A7AF4	lui    a1, $6666
800A7AF8	ori    a1, a1, $6667
800A7AFC	sll    v0, a3, $01
800A7B00	addu   v0, v0, a3
800A7B04	sll    v0, v0, $07
800A7B08	lui    v1, $800b
800A7B0C	addiu  v1, v1, $4f8c
800A7B10	addu   a2, v0, v1
800A7B14	lw     v0, $0020(a2)
800A7B18	lui    v1, $8011
800A7B1C	lw     v1, $668c(v1)
800A7B20	sra    v0, v0, $08
800A7B24	addu   v0, v0, v1
800A7B28	sra    a0, v0, $08
800A7B2C	mult   a0, a1
800A7B30	sra    v0, v0, $1f
800A7B34	mfhi   v1
800A7B38	sra    v1, v1, $05
800A7B3C	subu   v1, v1, v0
800A7B40	sll    v0, v1, $02
800A7B44	addu   v0, v0, v1
800A7B48	sll    v0, v0, $04
800A7B4C	subu   v1, a0, v0
800A7B50	sll    v0, v1, $02
800A7B54	addu   v0, v0, v1
800A7B58	sll    v0, v0, $04
800A7B5C	addu   v0, v0, v1
800A7B60	sll    v0, v0, $02
800A7B64	lui    at, $800c
800A7B68	addiu  at, at, $e59c (=-$1a64)
800A7B6C	addu   at, at, v0
800A7B70	lhu    v0, $0000(at)
800A7B74	nop
800A7B78	sll    v0, v0, $10
800A7B7C	sra    v0, v0, $11
800A7B80	addiu  v0, v0, $ffa0 (=-$60)
800A7B84	sll    v1, v0, $08
800A7B88	ori    v0, zero, $0005
800A7B8C	beq    a3, v0, La7bb8 [$800a7bb8]
800A7B90	addiu  sp, sp, $ffe0 (=-$20)
800A7B94	lw     v0, $0018(a2)
800A7B98	nop
800A7B9C	slt    v0, v1, v0
800A7BA0	beq    v0, zero, La7bac [$800a7bac]
800A7BA4	nop
800A7BA8	sw     v1, $0018(a2)

La7bac:	; 800A7BAC
800A7BAC	lw     v0, $0018(a2)
800A7BB0	j      La7bd8 [$800a7bd8]
800A7BB4	subu   v1, zero, v1

La7bb8:	; 800A7BB8
800A7BB8	lw     v0, $0018(a2)
800A7BBC	addiu  a0, v1, $8800 (=-$7800)
800A7BC0	slt    v0, a0, v0
800A7BC4	beq    v0, zero, La7bd0 [$800a7bd0]
800A7BC8	subu   v1, zero, v1
800A7BCC	sw     a0, $0018(a2)

La7bd0:	; 800A7BD0
800A7BD0	lw     v0, $0018(a2)
800A7BD4	addiu  v1, v1, $7800

La7bd8:	; 800A7BD8
800A7BD8	slt    v0, v0, v1
800A7BDC	beq    v0, zero, La7be8 [$800a7be8]
800A7BE0	nop
800A7BE4	sw     v1, $0018(a2)

La7be8:	; 800A7BE8
800A7BE8	bne    a3, zero, La7c28 [$800a7c28]
800A7BEC	nop
800A7BF0	lw     v0, $0020(a2)
800A7BF4	lw     v1, $002c(a2)
800A7BF8	nop
800A7BFC	slt    v0, v1, v0
800A7C00	beq    v0, zero, La7c0c [$800a7c0c]
800A7C04	nop
800A7C08	sw     v1, $0020(a2)

La7c0c:	; 800A7C0C
800A7C0C	lw     v0, $0020(a2)
800A7C10	lw     v1, $0038(a2)
800A7C14	nop
800A7C18	slt    v0, v0, v1
800A7C1C	beq    v0, zero, La7c28 [$800a7c28]
800A7C20	nop
800A7C24	sw     v1, $0020(a2)

La7c28:	; 800A7C28
800A7C28	addiu  sp, sp, $0020
800A7C2C	jr     ra 
800A7C30	nop


funca7c34:	; 800A7C34
800A7C34	lui    v0, $800c
800A7C38	lbu    v0, $d594(v0)
800A7C3C	addiu  sp, sp, $ffe8 (=-$18)
800A7C40	bne    v0, zero, La7d64 [$800a7d64]
800A7C44	sw     ra, $0010(sp)
800A7C48	lui    v0, $800c
800A7C4C	lbu    v0, $e2ec(v0)
800A7C50	nop
800A7C54	bne    v0, zero, La7d78 [$800a7d78]
800A7C58	nop
800A7C5C	jal    $80042da8
800A7C60	nop
800A7C64	lui    v1, $8888
800A7C68	ori    v1, v1, $8889
800A7C6C	mult   v0, v1
800A7C70	sra    a0, v0, $1f
800A7C74	mfhi   v1
800A7C78	addu   v1, v1, v0
800A7C7C	sra    v1, v1, $05
800A7C80	subu   v1, v1, a0
800A7C84	sll    a0, v1, $04
800A7C88	subu   a0, a0, v1
800A7C8C	sll    a0, a0, $02
800A7C90	bne    v0, a0, La7cb4 [$800a7cb4]
800A7C94	ori    v0, zero, $0005
800A7C98	lui    v1, $800b
800A7C9C	lw     v1, $528c(v1)
800A7CA0	nop
800A7CA4	bne    v1, v0, La7cb4 [$800a7cb4]
800A7CA8	nop
800A7CAC	jal    funca7da0 [$800a7da0]
800A7CB0	ori    a0, zero, $0002

La7cb4:	; 800A7CB4
800A7CB4	jal    $80042da8
800A7CB8	nop
800A7CBC	lui    v1, $8888
800A7CC0	ori    v1, v1, $8889
800A7CC4	mult   v0, v1
800A7CC8	sra    a0, v0, $1f
800A7CCC	mfhi   v1
800A7CD0	addu   v1, v1, v0
800A7CD4	sra    v1, v1, $05
800A7CD8	subu   v1, v1, a0
800A7CDC	sll    a0, v1, $04
800A7CE0	subu   a0, a0, v1
800A7CE4	sll    a0, a0, $02
800A7CE8	bne    v0, a0, La7d0c [$800a7d0c]
800A7CEC	ori    v0, zero, $0005
800A7CF0	lui    v1, $800b
800A7CF4	lw     v1, $540c(v1)
800A7CF8	nop
800A7CFC	bne    v1, v0, La7d0c [$800a7d0c]
800A7D00	nop
800A7D04	jal    funca7da0 [$800a7da0]
800A7D08	ori    a0, zero, $0003

La7d0c:	; 800A7D0C
800A7D0C	jal    $80042da8
800A7D10	nop
800A7D14	lui    v1, $8888
800A7D18	ori    v1, v1, $8889
800A7D1C	mult   v0, v1
800A7D20	sra    a0, v0, $1f
800A7D24	mfhi   v1
800A7D28	addu   v1, v1, v0
800A7D2C	sra    v1, v1, $05
800A7D30	subu   v1, v1, a0
800A7D34	sll    a0, v1, $04
800A7D38	subu   a0, a0, v1
800A7D3C	sll    a0, a0, $02
800A7D40	bne    v0, a0, La7d64 [$800a7d64]
800A7D44	ori    v0, zero, $0005
800A7D48	lui    v1, $800b
800A7D4C	lw     v1, $558c(v1)
800A7D50	nop
800A7D54	bne    v1, v0, La7d64 [$800a7d64]
800A7D58	nop
800A7D5C	jal    funca7da0 [$800a7da0]
800A7D60	ori    a0, zero, $0004

La7d64:	; 800A7D64
800A7D64	lui    v0, $800c
800A7D68	lbu    v0, $e2ec(v0)
800A7D6C	nop
800A7D70	beq    v0, zero, La7d90 [$800a7d90]
800A7D74	nop

La7d78:	; 800A7D78
800A7D78	lui    v0, $800c
800A7D7C	lbu    v0, $e2ec(v0)
800A7D80	nop
800A7D84	addiu  v0, v0, $ffff (=-$1)
800A7D88	lui    at, $800c
800A7D8C	sb     v0, $e2ec(at)

La7d90:	; 800A7D90
800A7D90	lw     ra, $0010(sp)
800A7D94	addiu  sp, sp, $0018
800A7D98	jr     ra 
800A7D9C	nop


funca7da0:	; 800A7DA0
800A7DA0	addiu  sp, sp, $ffe0 (=-$20)
800A7DA4	sw     s1, $0014(sp)
800A7DA8	addu   s1, a0, zero
800A7DAC	ori    a0, zero, $004f
800A7DB0	sll    v0, s1, $01
800A7DB4	addu   v0, v0, s1
800A7DB8	sll    v0, v0, $07
800A7DBC	lui    v1, $800b
800A7DC0	addiu  v1, v1, $4f8c
800A7DC4	addu   a1, v0, v1
800A7DC8	addiu  v1, a1, $013c
800A7DCC	sw     ra, $001c(sp)
800A7DD0	sw     s2, $0018(sp)
800A7DD4	sw     s0, $0010(sp)
800A7DD8	lui    at, $800b
800A7DDC	addiu  at, at, $4f4c
800A7DE0	addu   at, at, v0
800A7DE4	sw     zero, $0000(at)
800A7DE8	lui    at, $800b
800A7DEC	addiu  at, at, $4f50
800A7DF0	addu   at, at, v0
800A7DF4	sw     zero, $0000(at)
800A7DF8	lui    at, $800b
800A7DFC	addiu  at, at, $4f54
800A7E00	addu   at, at, v0
800A7E04	sw     zero, $0000(at)
800A7E08	lui    at, $800b
800A7E0C	addiu  at, at, $4f5c
800A7E10	addu   at, at, v0
800A7E14	sh     zero, $0000(at)
800A7E18	lui    at, $800b
800A7E1C	addiu  at, at, $4f5e
800A7E20	addu   at, at, v0
800A7E24	sh     zero, $0000(at)
800A7E28	lui    at, $800b
800A7E2C	addiu  at, at, $4f60
800A7E30	addu   at, at, v0
800A7E34	sh     zero, $0000(at)

loopa7e38:	; 800A7E38
800A7E38	sw     zero, $0000(v1)
800A7E3C	addiu  a0, a0, $ffff (=-$1)
800A7E40	bgez   a0, loopa7e38 [$800a7e38]
800A7E44	addiu  v1, v1, $fffc (=-$4)
800A7E48	ori    s2, zero, $0005
800A7E4C	sw     s2, $0000(a1)
800A7E50	jal    funca780c [$800a780c]
800A7E54	addu   a0, s1, zero
800A7E58	sll    v0, s1, $01
800A7E5C	addu   v0, v0, s1
800A7E60	sll    v0, v0, $07
800A7E64	lui    v1, $800b
800A7E68	addiu  v1, v1, $4f8c
800A7E6C	jal    $80042da8
800A7E70	addu   s0, v0, v1
800A7E74	lui    v1, $5555
800A7E78	ori    v1, v1, $5556
800A7E7C	mult   v0, v1
800A7E80	sra    a0, v0, $1f
800A7E84	mfhi   v1
800A7E88	subu   a0, v1, a0
800A7E8C	sll    v1, a0, $01
800A7E90	addu   v1, v1, a0
800A7E94	subu   a0, v0, v1
800A7E98	ori    v0, zero, $0001
800A7E9C	beq    a0, v0, La7edc [$800a7edc]
800A7EA0	slti   v0, a0, $0002
800A7EA4	beq    v0, zero, La7ebc [$800a7ebc]
800A7EA8	nop
800A7EAC	beq    a0, zero, La7ed0 [$800a7ed0]
800A7EB0	addiu  a1, s1, $0001
800A7EB4	j      La7ef4 [$800a7ef4]
800A7EB8	ori    v0, zero, $0028

La7ebc:	; 800A7EBC
800A7EBC	ori    v0, zero, $0002
800A7EC0	beq    a0, v0, La7ee8 [$800a7ee8]
800A7EC4	addiu  a1, s1, $000c
800A7EC8	j      La7ef0 [$800a7ef0]
800A7ECC	addiu  a1, s1, $0001

La7ed0:	; 800A7ED0
800A7ED0	sw     s2, $0088(s0)
800A7ED4	j      La7efc [$800a7efc]
800A7ED8	sw     s2, $008c(s0)

La7edc:	; 800A7EDC
800A7EDC	addiu  a1, s1, $0007
800A7EE0	j      La7ef4 [$800a7ef4]
800A7EE4	ori    v0, zero, $003c

La7ee8:	; 800A7EE8
800A7EE8	j      La7ef4 [$800a7ef4]
800A7EEC	ori    v0, zero, $001e

La7ef0:	; 800A7EF0
800A7EF0	ori    v0, zero, $0028

La7ef4:	; 800A7EF4
800A7EF4	sw     v0, $0088(s0)
800A7EF8	sw     v0, $008c(s0)

La7efc:	; 800A7EFC
800A7EFC	sll    v0, s1, $01
800A7F00	addu   v0, v0, s1
800A7F04	sll    v0, v0, $07
800A7F08	lui    v1, $800b
800A7F0C	addiu  v1, v1, $4f8c
800A7F10	addu   s0, v0, v1
800A7F14	addiu  v0, s1, $0004
800A7F18	sw     v0, $000c(s0)
800A7F1C	addiu  v0, a0, $000a
800A7F20	sw     zero, $0000(s0)
800A7F24	sw     a1, $0008(s0)
800A7F28	sw     v0, $0090(s0)
800A7F2C	lw     ra, $001c(sp)
800A7F30	lw     s2, $0018(sp)
800A7F34	lw     s1, $0014(sp)
800A7F38	lw     s0, $0010(sp)
800A7F3C	addiu  sp, sp, $0020
800A7F40	jr     ra 
800A7F44	nop

800A7F48	addiu  sp, sp, $ffd8 (=-$28)
800A7F4C	sll    v0, a0, $01
800A7F50	addu   v0, v0, a0
800A7F54	sll    a0, v0, $07
800A7F58	lui    a1, $800b
800A7F5C	addiu  a1, a1, $4f8c
800A7F60	sw     s2, $0020(sp)
800A7F64	addu   s2, a0, a1
800A7F68	sw     ra, $0024(sp)
800A7F6C	sw     s1, $001c(sp)
800A7F70	sw     s0, $0018(sp)
800A7F74	lw     v1, $0008(s2)
800A7F78	nop
800A7F7C	sll    v0, v1, $03
800A7F80	addu   v0, v0, v1
800A7F84	lui    v1, $800c
800A7F88	lw     v1, $d658(v1)
800A7F8C	sll    v0, v0, $02
800A7F90	addu   v0, v0, v1
800A7F94	sb     zero, $0000(v0)
800A7F98	lw     v1, $000c(s2)
800A7F9C	addu   s1, zero, zero
800A7FA0	sll    v0, v1, $03
800A7FA4	addu   v0, v0, v1
800A7FA8	lui    v1, $800c
800A7FAC	lw     v1, $d658(v1)
800A7FB0	sll    v0, v0, $02
800A7FB4	addu   v0, v0, v1
800A7FB8	sb     zero, $0000(v0)
800A7FBC	lw     v1, $0014(s2)
800A7FC0	ori    v0, zero, $0005
800A7FC4	blez   v1, La7ff4 [$800a7ff4]
800A7FC8	sw     v0, $0000(s2)
800A7FCC	addiu  v0, a1, $ffd8 (=-$28)
800A7FD0	addu   s0, a0, v0

loopa7fd4:	; 800A7FD4
800A7FD4	lw     a0, $0000(s0)
800A7FD8	jal    funca3e64 [$800a3e64]
800A7FDC	addiu  s0, s0, $0004
800A7FE0	lw     v0, $0014(s2)
800A7FE4	addiu  s1, s1, $0001
800A7FE8	slt    v0, s1, v0
800A7FEC	bne    v0, zero, loopa7fd4 [$800a7fd4]
800A7FF0	nop

La7ff4:	; 800A7FF4
800A7FF4	lw     ra, $0024(sp)
800A7FF8	lw     s2, $0020(sp)
800A7FFC	lw     s1, $001c(sp)
800A8000	lw     s0, $0018(sp)
800A8004	addiu  sp, sp, $0028
800A8008	jr     ra 
800A800C	nop


funca8010:	; 800A8010
800A8010	lui    v0, $800b
800A8014	lw     v0, $4f8c(v0)
800A8018	addiu  sp, sp, $ffe8 (=-$18)
800A801C	sw     s0, $0010(sp)
800A8020	ori    s0, zero, $0005
800A8024	beq    v0, s0, La8034 [$800a8034]
800A8028	sw     ra, $0014(sp)
800A802C	jal    funca80d4 [$800a80d4]
800A8030	addu   a0, zero, zero

La8034:	; 800A8034
800A8034	lui    v0, $800b
800A8038	lw     v0, $510c(v0)
800A803C	nop
800A8040	beq    v0, s0, La8050 [$800a8050]
800A8044	nop
800A8048	jal    funca80d4 [$800a80d4]
800A804C	ori    a0, zero, $0001

La8050:	; 800A8050
800A8050	lui    v0, $800b
800A8054	lw     v0, $570c(v0)
800A8058	nop
800A805C	beq    v0, s0, La806c [$800a806c]
800A8060	nop
800A8064	jal    funca80d4 [$800a80d4]
800A8068	ori    a0, zero, $0005

La806c:	; 800A806C
800A806C	lui    v0, $800b
800A8070	lw     v0, $528c(v0)
800A8074	nop
800A8078	beq    v0, s0, La8088 [$800a8088]
800A807C	nop
800A8080	jal    funca8adc [$800a8adc]
800A8084	ori    a0, zero, $0002

La8088:	; 800A8088
800A8088	lui    v0, $800b
800A808C	lw     v0, $540c(v0)
800A8090	nop
800A8094	beq    v0, s0, La80a4 [$800a80a4]
800A8098	nop
800A809C	jal    funca8adc [$800a8adc]
800A80A0	ori    a0, zero, $0003

La80a4:	; 800A80A4
800A80A4	lui    v0, $800b
800A80A8	lw     v0, $558c(v0)
800A80AC	nop
800A80B0	beq    v0, s0, La80c0 [$800a80c0]
800A80B4	nop
800A80B8	jal    funca8adc [$800a8adc]
800A80BC	ori    a0, zero, $0004

La80c0:	; 800A80C0
800A80C0	lw     ra, $0014(sp)
800A80C4	lw     s0, $0010(sp)
800A80C8	addiu  sp, sp, $0018
800A80CC	jr     ra 
800A80D0	nop


funca80d4:	; 800A80D4
800A80D4	addiu  sp, sp, $ffc0 (=-$40)
800A80D8	sw     s2, $0038(sp)
800A80DC	addu   s2, a0, zero
800A80E0	sll    v0, s2, $01
800A80E4	addu   v0, v0, s2
800A80E8	sll    v0, v0, $07
800A80EC	lui    v1, $800b
800A80F0	addiu  v1, v1, $4f8c
800A80F4	sw     s0, $0030(sp)
800A80F8	addu   s0, v0, v1
800A80FC	sw     ra, $003c(sp)
800A8100	sw     s1, $0034(sp)
800A8104	lw     v1, $0004(s0)
800A8108	ori    a0, zero, $0001
800A810C	beq    v1, a0, La8530 [$800a8530]
800A8110	slti   v0, v1, $0002
800A8114	beq    v0, zero, La812c [$800a812c]
800A8118	nop
800A811C	beq    v1, zero, La8140 [$800a8140]
800A8120	nop
800A8124	j      La8ac0 [$800a8ac0]
800A8128	nop

La812c:	; 800A812C
800A812C	ori    v0, zero, $000a
800A8130	beq    v1, v0, La8774 [$800a8774]
800A8134	nop
800A8138	j      La8ac0 [$800a8ac0]
800A813C	nop

La8140:	; 800A8140
800A8140	lw     v0, $00cc(s0)
800A8144	nop
800A8148	bne    v0, zero, La83f4 [$800a83f4]
800A814C	addiu  a2, sp, $0010
800A8150	lw     v0, $0104(s0)
800A8154	nop
800A8158	bne    v0, zero, La8190 [$800a8190]
800A815C	nop
800A8160	lui    v0, $800c
800A8164	lw     v0, $dfc4(v0)
800A8168	nop
800A816C	bne    v0, a0, La8178 [$800a8178]
800A8170	ori    v0, zero, $001d
800A8174	sw     v0, $0104(s0)

La8178:	; 800A8178
800A8178	lui    v1, $800c
800A817C	lw     v1, $dfc4(v1)
800A8180	ori    v0, zero, $0002
800A8184	bne    v1, v0, La8190 [$800a8190]
800A8188	addiu  v0, zero, $ffe3 (=-$1d)
800A818C	sw     v0, $0104(s0)

La8190:	; 800A8190
800A8190	lui    v1, $800c
800A8194	lw     v1, $dfb0(v1)
800A8198	ori    a3, zero, $0001
800A819C	bne    v1, a3, La81a8 [$800a81a8]
800A81A0	ori    v0, zero, $0002
800A81A4	ori    s1, zero, $0a00

La81a8:	; 800A81A8
800A81A8	bne    v1, v0, La81b4 [$800a81b4]
800A81AC	ori    v0, zero, $0003
800A81B0	ori    s1, zero, $0c00

La81b4:	; 800A81B4
800A81B4	bne    v1, v0, La81c0 [$800a81c0]
800A81B8	ori    a2, zero, $0004
800A81BC	ori    s1, zero, $0e00

La81c0:	; 800A81C0
800A81C0	bne    v1, a2, La81cc [$800a81cc]
800A81C4	ori    a1, zero, $0006
800A81C8	ori    s1, zero, $0800

La81cc:	; 800A81CC
800A81CC	bne    v1, a1, La81d8 [$800a81d8]
800A81D0	ori    v0, zero, $0007
800A81D4	addu   s1, zero, zero

La81d8:	; 800A81D8
800A81D8	bne    v1, v0, La81e4 [$800a81e4]
800A81DC	ori    v0, zero, $0008
800A81E0	ori    s1, zero, $0600

La81e4:	; 800A81E4
800A81E4	bne    v1, v0, La81f0 [$800a81f0]
800A81E8	ori    v0, zero, $0009
800A81EC	ori    s1, zero, $0400

La81f0:	; 800A81F0
800A81F0	bne    v1, v0, La81fc [$800a81fc]
800A81F4	nop
800A81F8	ori    s1, zero, $0200

La81fc:	; 800A81FC
800A81FC	lw     a0, $0000(s0)
800A8200	nop
800A8204	bne    a0, a1, La8250 [$800a8250]
800A8208	ori    v0, zero, $b400
800A820C	lw     v1, $0018(s0)
800A8210	lui    at, $800c
800A8214	sw     a3, $c4d8(at)
800A8218	slt    v0, v0, v1
800A821C	beq    v0, zero, La8230 [$800a8230]
800A8220	nop
800A8224	lui    at, $800c
800A8228	sw     a2, $dfb0(at)
800A822C	ori    s1, zero, $0800

La8230:	; 800A8230
800A8230	lw     v1, $0018(s0)
800A8234	ori    v0, zero, $a4ff
800A8238	slt    v0, v0, v1
800A823C	bne    v0, zero, La8250 [$800a8250]
800A8240	nop
800A8244	lui    at, $800c
800A8248	sw     a0, $dfb0(at)
800A824C	addu   s1, zero, zero

La8250:	; 800A8250
800A8250	lui    v0, $800c
800A8254	lw     v0, $dfb0(v0)
800A8258	nop
800A825C	beq    v0, zero, La82d0 [$800a82d0]
800A8260	lui    a1, $6666
800A8264	jal    $80039b40
800A8268	addu   a0, s1, zero
800A826C	addu   a0, s1, zero
800A8270	sll    v1, v0, $01
800A8274	addu   v1, v1, v0
800A8278	sll    a1, v1, $04
800A827C	addu   v1, v1, a1
800A8280	sll    v1, v1, $02
800A8284	subu   v1, v1, v0
800A8288	sll    v1, v1, $03
800A828C	lw     v0, $00a4(s0)
800A8290	sra    v1, v1, $0c
800A8294	addu   v1, v1, v0
800A8298	jal    $80039a74
800A829C	sw     v1, $00a4(s0)
800A82A0	sll    v1, v0, $01
800A82A4	addu   v1, v1, v0
800A82A8	sll    a0, v1, $04
800A82AC	addu   v1, v1, a0
800A82B0	sll    v1, v1, $02
800A82B4	subu   v1, v1, v0
800A82B8	sll    v1, v1, $03
800A82BC	lw     v0, $00ac(s0)
800A82C0	sra    v1, v1, $0b
800A82C4	addu   v1, v1, v0
800A82C8	sw     v1, $00ac(s0)
800A82CC	lui    a1, $6666

La82d0:	; 800A82D0
800A82D0	lw     v1, $00a4(s0)
800A82D4	ori    a1, a1, $6667
800A82D8	sll    v1, v1, $03
800A82DC	mult   v1, a1
800A82E0	lw     a0, $00ac(s0)
800A82E4	mfhi   v0
800A82E8	sll    a0, a0, $03
800A82EC	mult   a0, a1
800A82F0	sra    v1, v1, $1f
800A82F4	sra    v0, v0, $02
800A82F8	subu   v0, v0, v1
800A82FC	sw     v0, $00a4(s0)
800A8300	lw     v0, $0018(s0)
800A8304	lw     v1, $00a4(s0)
800A8308	sra    a0, a0, $1f
800A830C	addu   v0, v0, v1
800A8310	sw     v0, $0018(s0)
800A8314	mfhi   v0
800A8318	sra    v0, v0, $02
800A831C	subu   v0, v0, a0
800A8320	sw     v0, $00ac(s0)
800A8324	lw     v0, $0020(s0)
800A8328	lw     v1, $00ac(s0)
800A832C	lui    a0, $800c
800A8330	lw     a0, $dfb0(a0)
800A8334	addu   v0, v0, v1
800A8338	bne    a0, zero, La8394 [$800a8394]
800A833C	sw     v0, $0020(s0)
800A8340	lw     v1, $010c(s0)
800A8344	nop
800A8348	slti   v0, v1, $0400
800A834C	bne    v0, zero, La8368 [$800a8368]
800A8350	slti   v0, v1, $fc01 (=-$3ff)
800A8354	addiu  v0, v1, $f400 (=-$c00)
800A8358	sw     v0, $010c(s0)
800A835C	lw     v1, $010c(s0)
800A8360	nop
800A8364	slti   v0, v1, $fc01 (=-$3ff)

La8368:	; 800A8368
800A8368	beq    v0, zero, La8374 [$800a8374]
800A836C	addiu  v0, v1, $0c00
800A8370	sw     v0, $010c(s0)

La8374:	; 800A8374
800A8374	lw     v0, $010c(s0)
800A8378	nop
800A837C	addiu  v0, v0, $03ff
800A8380	sltiu  v0, v0, $07ff
800A8384	beq    v0, zero, La8ac0 [$800a8ac0]
800A8388	nop
800A838C	j      La8ac0 [$800a8ac0]
800A8390	sw     zero, $010c(s0)

La8394:	; 800A8394
800A8394	jal    $80039b40
800A8398	addu   a0, s1, zero
800A839C	lw     v1, $010c(s0)
800A83A0	sra    v0, v0, $01
800A83A4	addu   v0, v0, v1
800A83A8	sw     v0, $010c(s0)
800A83AC	slti   v0, v0, $4401
800A83B0	bne    v0, zero, La83bc [$800a83bc]
800A83B4	ori    v0, zero, $4400
800A83B8	sw     v0, $010c(s0)

La83bc:	; 800A83BC
800A83BC	lw     v0, $010c(s0)
800A83C0	nop
800A83C4	slti   v0, v0, $bc00 (=-$4400)
800A83C8	beq    v0, zero, La83d4 [$800a83d4]
800A83CC	addiu  v0, zero, $bc00 (=-$4400)
800A83D0	sw     v0, $010c(s0)

La83d4:	; 800A83D4
800A83D4	lw     v0, $010c(s0)
800A83D8	nop
800A83DC	sra    v0, v0, $09
800A83E0	bgez   v0, La83ec [$800a83ec]
800A83E4	nop
800A83E8	subu   v0, zero, v0

La83ec:	; 800A83EC
800A83EC	j      La8ac0 [$800a8ac0]
800A83F0	sw     v0, $00c8(s0)

La83f4:	; 800A83F4
800A83F4	lw     a0, $00d8(s0)
800A83F8	lw     a1, $00d0(s0)
800A83FC	jal    funcac3c4 [$800ac3c4]
800A8400	ori    a3, zero, $0001
800A8404	addiu  a2, sp, $0020
800A8408	ori    a3, zero, $0001
800A840C	lui    a0, $0008
800A8410	lw     v0, $00d8(s0)
800A8414	lw     a1, $00d0(s0)
800A8418	jal    funcac3c4 [$800ac3c4]
800A841C	addu   a0, v0, a0
800A8420	lw     v0, $0044(s0)
800A8424	lw     v1, $0010(sp)
800A8428	nop
800A842C	slt    v0, v0, v1
800A8430	beq    v0, zero, La844c [$800a844c]
800A8434	nop
800A8438	lw     v0, $007c(s0)
800A843C	lw     v1, $0110(s0)
800A8440	sll    v0, v0, $01
800A8444	addu   v0, v0, v1
800A8448	sw     v0, $0110(s0)

La844c:	; 800A844C
800A844C	lw     v1, $0044(s0)
800A8450	lw     v0, $0010(sp)
800A8454	nop
800A8458	slt    v0, v0, v1
800A845C	beq    v0, zero, La8478 [$800a8478]
800A8460	nop
800A8464	lw     v0, $007c(s0)
800A8468	lw     v1, $0110(s0)
800A846C	sll    v0, v0, $01
800A8470	subu   v1, v1, v0
800A8474	sw     v1, $0110(s0)

La8478:	; 800A8478
800A8478	lw     v0, $0110(s0)
800A847C	nop
800A8480	slti   v0, v0, $0201
800A8484	bne    v0, zero, La8490 [$800a8490]
800A8488	ori    v0, zero, $0200
800A848C	sw     v0, $0110(s0)

La8490:	; 800A8490
800A8490	lw     v0, $0110(s0)
800A8494	nop
800A8498	slti   v0, v0, $fe00 (=-$200)
800A849C	beq    v0, zero, La84ac [$800a84ac]
800A84A0	lui    a0, $0001
800A84A4	addiu  v0, zero, $fe00 (=-$200)
800A84A8	sw     v0, $0110(s0)

La84ac:	; 800A84AC
800A84AC	lw     v0, $0010(sp)
800A84B0	lw     v1, $003c(s0)
800A84B4	sll    v0, v0, $07
800A84B8	addu   v0, v0, v1
800A84BC	sw     v0, $0018(s0)
800A84C0	lw     v0, $0018(sp)
800A84C4	lw     v1, $0040(s0)
800A84C8	sll    v0, v0, $07
800A84CC	addu   v0, v0, v1
800A84D0	sw     v0, $0020(s0)
800A84D4	lw     a1, $0010(sp)
800A84D8	lw     v0, $00d8(s0)
800A84DC	lw     v1, $00d4(s0)
800A84E0	addu   v0, v0, a0
800A84E4	slt    v1, v1, v0
800A84E8	sw     v0, $00d8(s0)
800A84EC	beq    v1, zero, La8ac0 [$800a8ac0]
800A84F0	sw     a1, $0044(s0)
800A84F4	ori    v0, zero, $0049
800A84F8	sw     zero, $00cc(s0)
800A84FC	sw     zero, $0000(s0)
800A8500	lui    at, $800b
800A8504	sw     v0, $5094(at)
800A8508	lui    v0, $800b
800A850C	lw     v0, $4f9c(v0)
800A8510	ori    v1, zero, $0031
800A8514	lui    at, $800b
800A8518	sw     v1, $5208(at)
800A851C	addiu  v0, v0, $ffff (=-$1)
800A8520	lui    at, $800b
800A8524	sw     v0, $4f9c(at)
800A8528	j      La8ac0 [$800a8ac0]
800A852C	nop

La8530:	; 800A8530
800A8530	lw     v0, $00cc(s0)
800A8534	nop
800A8538	bne    v0, zero, La870c [$800a870c]
800A853C	nop
800A8540	lw     v0, $00fc(s0)
800A8544	nop
800A8548	beq    v0, zero, La8554 [$800a8554]
800A854C	nop
800A8550	sw     zero, $007c(s0)

La8554:	; 800A8554
800A8554	lw     v1, $0020(s0)
800A8558	lw     v0, $002c(s0)
800A855C	nop
800A8560	slt    v0, v0, v1
800A8564	beq    v0, zero, La8574 [$800a8574]
800A8568	ori    v0, zero, $0c00
800A856C	sw     a0, $00f4(s0)
800A8570	sw     v0, $00f8(s0)

La8574:	; 800A8574
800A8574	lw     v0, $0020(s0)
800A8578	lw     v1, $0038(s0)
800A857C	nop
800A8580	slt    v0, v0, v1
800A8584	beq    v0, zero, La8594 [$800a8594]
800A8588	ori    v0, zero, $0400
800A858C	sw     a0, $00f4(s0)
800A8590	sw     v0, $00f8(s0)

La8594:	; 800A8594
800A8594	lw     v0, $00f4(s0)
800A8598	nop
800A859C	bne    v0, zero, La863c [$800a863c]
800A85A0	addiu  v0, v0, $ffff (=-$1)
800A85A4	jal    $80042da8
800A85A8	nop
800A85AC	addu   a0, v0, zero
800A85B0	bgez   a0, La85c0 [$800a85c0]
800A85B4	sra    v0, v0, $0c
800A85B8	addiu  v0, a0, $0fff
800A85BC	sra    v0, v0, $0c

La85c0:	; 800A85C0
800A85C0	sll    v0, v0, $0c
800A85C4	lw     v1, $0078(s0)
800A85C8	subu   v0, a0, v0
800A85CC	slt    v0, v0, v1
800A85D0	beq    v0, zero, La8ac0 [$800a8ac0]
800A85D4	ori    v0, zero, $000a
800A85D8	jal    $80042da8
800A85DC	sw     v0, $00f4(s0)
800A85E0	addu   a2, v0, zero
800A85E4	bgez   a2, La85f0 [$800a85f0]
800A85E8	addu   a3, a2, zero
800A85EC	addiu  a3, a2, $0fff

La85f0:	; 800A85F0
800A85F0	lui    v0, $6666
800A85F4	lw     a0, $00a4(s0)
800A85F8	ori    v0, v0, $6667
800A85FC	sll    a0, a0, $03
800A8600	mult   a0, v0
800A8604	lw     a1, $00ac(s0)
800A8608	mfhi   v1
800A860C	sll    a1, a1, $03
800A8610	mult   a1, v0
800A8614	sra    a0, a0, $1f
800A8618	sra    v0, a3, $0c
800A861C	sll    v0, v0, $0c
800A8620	subu   v0, a2, v0
800A8624	sra    v1, v1, $02
800A8628	subu   v1, v1, a0
800A862C	sra    a1, a1, $1f
800A8630	sw     v0, $00f8(s0)
800A8634	j      La86f8 [$800a86f8]
800A8638	sw     v1, $00a4(s0)

La863c:	; 800A863C
800A863C	lw     a0, $00f8(s0)
800A8640	jal    $80039b40
800A8644	sw     v0, $00f4(s0)
800A8648	lw     v1, $007c(s0)
800A864C	nop
800A8650	mult   v0, v1
800A8654	lw     a0, $00f8(s0)
800A8658	lw     v1, $00a4(s0)
800A865C	mflo   v0
800A8660	sra    v0, v0, $0c
800A8664	addu   v0, v0, v1
800A8668	jal    $80039a74
800A866C	sw     v0, $00a4(s0)
800A8670	lw     v1, $007c(s0)
800A8674	nop
800A8678	mult   v0, v1
800A867C	lui    a3, $6666
800A8680	lw     a2, $00a4(s0)
800A8684	mflo   v0
800A8688	ori    a3, a3, $6667
800A868C	sll    a2, a2, $03
800A8690	mult   a2, a3
800A8694	lw     v1, $00ac(s0)
800A8698	sra    v0, v0, $0b
800A869C	addu   v0, v0, v1
800A86A0	sw     v0, $00ac(s0)
800A86A4	lw     v0, $0018(s0)
800A86A8	lw     v1, $00a4(s0)
800A86AC	lw     a1, $00ac(s0)
800A86B0	addu   v0, v0, v1
800A86B4	sll    a1, a1, $03
800A86B8	sw     v0, $0018(s0)
800A86BC	mfhi   a0
800A86C0	lw     v0, $0020(s0)
800A86C4	lw     v1, $00ac(s0)
800A86C8	mult   a1, a3
800A86CC	addu   v0, v0, v1
800A86D0	sw     v0, $0020(s0)
800A86D4	lw     v0, $0018(s0)
800A86D8	lw     v1, $0020(s0)
800A86DC	sra    a2, a2, $1f
800A86E0	sw     v0, $003c(s0)
800A86E4	sw     v1, $0040(s0)
800A86E8	sra    a0, a0, $02
800A86EC	subu   a0, a0, a2
800A86F0	sra    a1, a1, $1f
800A86F4	sw     a0, $00a4(s0)

La86f8:	; 800A86F8
800A86F8	mfhi   v0
800A86FC	sra    v0, v0, $02
800A8700	subu   v0, v0, a1
800A8704	j      La8ac0 [$800a8ac0]
800A8708	sw     v0, $00ac(s0)

La870c:	; 800A870C
800A870C	bne    v0, a0, La8ac0 [$800a8ac0]
800A8710	addiu  a2, sp, $0010
800A8714	lw     a0, $00d8(s0)
800A8718	lw     a1, $00d0(s0)
800A871C	jal    funcac3c4 [$800ac3c4]
800A8720	ori    a3, zero, $0001
800A8724	lw     v0, $0010(sp)
800A8728	lw     v1, $003c(s0)
800A872C	lw     a0, $00d8(s0)
800A8730	lw     a1, $0040(s0)
800A8734	sll    v0, v0, $07
800A8738	addu   v0, v0, v1
800A873C	sw     v0, $0018(s0)
800A8740	lui    v0, $0001
800A8744	addu   a0, a0, v0
800A8748	lw     v1, $0018(sp)
800A874C	lw     v0, $00d4(s0)
800A8750	sw     a0, $00d8(s0)
800A8754	sll    v1, v1, $07
800A8758	addu   v1, v1, a1
800A875C	slt    v0, v0, a0
800A8760	beq    v0, zero, La8ac0 [$800a8ac0]
800A8764	sw     v1, $0020(s0)
800A8768	ori    v0, zero, $0002
800A876C	j      La8ac0 [$800a8ac0]
800A8770	sw     v0, $00cc(s0)

La8774:	; 800A8774
800A8774	lw     v0, $00cc(s0)
800A8778	nop
800A877C	bne    v0, zero, La8a08 [$800a8a08]
800A8780	nop
800A8784	jal    $80042da8
800A8788	nop
800A878C	lui    v1, $8888
800A8790	ori    v1, v1, $8889
800A8794	mult   v0, v1
800A8798	sra    a0, v0, $1f
800A879C	mfhi   v1
800A87A0	addu   v1, v1, v0
800A87A4	sra    v1, v1, $04
800A87A8	subu   v1, v1, a0
800A87AC	sll    a0, v1, $04
800A87B0	subu   a0, a0, v1
800A87B4	sll    a0, a0, $01
800A87B8	bne    v0, a0, La87e8 [$800a87e8]
800A87BC	nop
800A87C0	lw     v0, $010c(s0)
800A87C4	nop
800A87C8	bne    v0, zero, La87e4 [$800a87e4]
800A87CC	ori    v0, zero, $0003
800A87D0	ori    a0, zero, $012d
800A87D4	ori    a1, zero, $0002
800A87D8	jal    funcad94c [$800ad94c]
800A87DC	addu   a2, zero, zero
800A87E0	ori    v0, zero, $0003

La87e4:	; 800A87E4
800A87E4	sw     v0, $010c(s0)

La87e8:	; 800A87E8
800A87E8	lw     v1, $0020(s0)
800A87EC	lw     v0, $002c(s0)
800A87F0	nop
800A87F4	slt    v0, v0, v1
800A87F8	beq    v0, zero, La880c [$800a880c]
800A87FC	ori    v0, zero, $0001
800A8800	sw     v0, $00f8(s0)
800A8804	ori    v0, zero, $0c00
800A8808	sw     v0, $00fc(s0)

La880c:	; 800A880C
800A880C	lw     v0, $0020(s0)
800A8810	lw     v1, $0038(s0)
800A8814	nop
800A8818	slt    v0, v0, v1
800A881C	beq    v0, zero, La8830 [$800a8830]
800A8820	ori    v0, zero, $0001
800A8824	sw     v0, $00f8(s0)
800A8828	ori    v0, zero, $0400
800A882C	sw     v0, $00fc(s0)

La8830:	; 800A8830
800A8830	lw     v0, $00f8(s0)
800A8834	nop
800A8838	bne    v0, zero, La8938 [$800a8938]
800A883C	addiu  v0, v0, $ffff (=-$1)
800A8840	jal    $80042da8
800A8844	nop
800A8848	addu   a0, v0, zero
800A884C	bgez   a0, La885c [$800a885c]
800A8850	sra    v0, v0, $0c
800A8854	addiu  v0, a0, $0fff
800A8858	sra    v0, v0, $0c

La885c:	; 800A885C
800A885C	sll    v0, v0, $0c
800A8860	lw     v1, $0078(s0)
800A8864	subu   v0, a0, v0
800A8868	slt    v0, v0, v1
800A886C	beq    v0, zero, La8990 [$800a8990]
800A8870	lui    a1, $6666
800A8874	jal    $80042da8
800A8878	nop
800A887C	addu   a0, v0, zero
800A8880	bgez   a0, La8890 [$800a8890]
800A8884	sra    v0, v0, $0c
800A8888	addiu  v0, a0, $0fff
800A888C	sra    v0, v0, $0c

La8890:	; 800A8890
800A8890	sll    v0, v0, $0c
800A8894	lw     v1, $0080(s0)
800A8898	subu   v0, a0, v0
800A889C	slt    v0, v0, v1
800A88A0	beq    v0, zero, La88cc [$800a88cc]
800A88A4	sll    a0, s2, $01
800A88A8	addu   a0, a0, s2
800A88AC	sll    a0, a0, $07
800A88B0	lui    a1, $800b
800A88B4	addiu  a1, a1, $4f4c
800A88B8	addu   a0, a0, a1
800A88BC	jal    funca9de8 [$800a9de8]
800A88C0	addiu  a1, a1, $0180
800A88C4	j      La88f0 [$800a88f0]
800A88C8	nop

La88cc:	; 800A88CC
800A88CC	jal    $80042da8
800A88D0	nop
800A88D4	addu   v1, v0, zero
800A88D8	bgez   v1, La88e8 [$800a88e8]
800A88DC	sra    v0, v0, $0c
800A88E0	addiu  v0, v1, $0fff
800A88E4	sra    v0, v0, $0c

La88e8:	; 800A88E8
800A88E8	sll    v0, v0, $0c
800A88EC	subu   v0, v1, v0

La88f0:	; 800A88F0
800A88F0	jal    $80042da8
800A88F4	sw     v0, $00fc(s0)
800A88F8	lw     v1, $0084(s0)
800A88FC	nop
800A8900	addiu  v1, v1, $0001
800A8904	div    v0, v1
800A8908	bne    v1, zero, La8914 [$800a8914]
800A890C	nop
800A8910	break   $01c00

La8914:	; 800A8914
800A8914	addiu  at, zero, $ffff (=-$1)
800A8918	bne    v1, at, La892c [$800a892c]
800A891C	lui    at, $8000
800A8920	bne    v0, at, La892c [$800a892c]
800A8924	nop
800A8928	break   $01800

La892c:	; 800A892C
800A892C	mfhi   v1
800A8930	j      La898c [$800a898c]
800A8934	sw     v1, $00f8(s0)

La8938:	; 800A8938
800A8938	lw     a0, $00fc(s0)
800A893C	jal    $80039b40
800A8940	sw     v0, $00f8(s0)
800A8944	lw     v1, $007c(s0)
800A8948	nop
800A894C	mult   v0, v1
800A8950	lw     a0, $00fc(s0)
800A8954	lw     v1, $00a4(s0)
800A8958	mflo   v0
800A895C	sra    v0, v0, $0c
800A8960	addu   v0, v0, v1
800A8964	jal    $80039a74
800A8968	sw     v0, $00a4(s0)
800A896C	lw     v1, $007c(s0)
800A8970	nop
800A8974	mult   v0, v1
800A8978	lw     v1, $00ac(s0)
800A897C	mflo   v0
800A8980	sra    v0, v0, $0b
800A8984	addu   v0, v0, v1
800A8988	sw     v0, $00ac(s0)

La898c:	; 800A898C
800A898C	lui    a1, $6666

La8990:	; 800A8990
800A8990	lw     v1, $00a4(s0)
800A8994	ori    a1, a1, $6667
800A8998	sll    v1, v1, $03
800A899C	mult   v1, a1
800A89A0	lw     a0, $00ac(s0)
800A89A4	mfhi   v0
800A89A8	sll    a0, a0, $03
800A89AC	mult   a0, a1
800A89B0	sra    v1, v1, $1f
800A89B4	sra    v0, v0, $02
800A89B8	subu   v0, v0, v1
800A89BC	lw     v1, $0020(s0)
800A89C0	sra    a0, a0, $1f
800A89C4	sw     v0, $00a4(s0)
800A89C8	mfhi   v0
800A89CC	sra    v0, v0, $02
800A89D0	subu   v0, v0, a0
800A89D4	sw     v0, $00ac(s0)
800A89D8	lw     v0, $0018(s0)
800A89DC	lw     a0, $00a4(s0)
800A89E0	lw     a1, $00ac(s0)
800A89E4	addu   v0, v0, a0
800A89E8	sw     v0, $0018(s0)
800A89EC	lw     v0, $0018(s0)
800A89F0	addu   v1, v1, a1
800A89F4	sw     v1, $0020(s0)
800A89F8	lw     v1, $0020(s0)
800A89FC	sw     v0, $003c(s0)
800A8A00	j      La8ac0 [$800a8ac0]
800A8A04	sw     v1, $0040(s0)

La8a08:	; 800A8A08
800A8A08	bne    v0, a0, La8a6c [$800a8a6c]
800A8A0C	addiu  a2, sp, $0010
800A8A10	lw     a0, $00d8(s0)
800A8A14	lw     a1, $00d0(s0)
800A8A18	jal    funcac3c4 [$800ac3c4]
800A8A1C	ori    a3, zero, $0001
800A8A20	lw     v0, $0010(sp)
800A8A24	lw     v1, $003c(s0)
800A8A28	lw     a0, $00d8(s0)
800A8A2C	lw     a1, $0040(s0)
800A8A30	sll    v0, v0, $07
800A8A34	addu   v0, v0, v1
800A8A38	sw     v0, $0018(s0)
800A8A3C	lui    v0, $0001
800A8A40	addu   a0, a0, v0
800A8A44	lw     v1, $0018(sp)
800A8A48	lw     v0, $00d4(s0)
800A8A4C	sw     a0, $00d8(s0)
800A8A50	sll    v1, v1, $07
800A8A54	addu   v1, v1, a1
800A8A58	slt    v0, v0, a0
800A8A5C	beq    v0, zero, La8a6c [$800a8a6c]
800A8A60	sw     v1, $0020(s0)
800A8A64	ori    v0, zero, $0002
800A8A68	sw     v0, $00cc(s0)

La8a6c:	; 800A8A6C
800A8A6C	lw     v0, $012c(s0)
800A8A70	nop
800A8A74	beq    v0, zero, La8ac0 [$800a8ac0]
800A8A78	lui    v0, $2e8b
800A8A7C	lw     a0, $012c(s0)
800A8A80	ori    v0, v0, $a2e9
800A8A84	sra    a1, a0, $02
800A8A88	mult   a1, v0
800A8A8C	sw     zero, $00c0(s0)
800A8A90	ori    v0, zero, $0001
800A8A94	sra    a0, a0, $1f
800A8A98	sw     v0, $00bc(s0)
800A8A9C	mfhi   v1
800A8AA0	sra    v1, v1, $01
800A8AA4	subu   v1, v1, a0
800A8AA8	sll    v0, v1, $01
800A8AAC	addu   v0, v0, v1
800A8AB0	sll    v0, v0, $02
800A8AB4	subu   v0, v0, v1
800A8AB8	subu   a1, a1, v0
800A8ABC	sw     a1, $00c4(s0)

La8ac0:	; 800A8AC0
800A8AC0	lw     ra, $003c(sp)
800A8AC4	lw     s2, $0038(sp)
800A8AC8	lw     s1, $0034(sp)
800A8ACC	lw     s0, $0030(sp)
800A8AD0	addiu  sp, sp, $0040
800A8AD4	jr     ra 
800A8AD8	nop


funca8adc:	; 800A8ADC
800A8ADC	addiu  sp, sp, $ffa0 (=-$60)
800A8AE0	sll    v0, a0, $01
800A8AE4	addu   v0, v0, a0
800A8AE8	sll    v0, v0, $07
800A8AEC	lui    v1, $800b
800A8AF0	addiu  v1, v1, $4f8c
800A8AF4	sw     s0, $0058(sp)
800A8AF8	addu   s0, v0, v1
800A8AFC	sw     ra, $005c(sp)
800A8B00	lw     v1, $0000(s0)
800A8B04	ori    v0, zero, $0005
800A8B08	beq    v1, v0, La8b34 [$800a8b34]
800A8B0C	nop
800A8B10	jal    funcaab3c [$800aab3c]
800A8B14	nop
800A8B18	lw     v0, $0020(s0)
800A8B1C	lw     v1, $002c(s0)
800A8B20	nop
800A8B24	slt    v0, v1, v0
800A8B28	beq    v0, zero, La8b34 [$800a8b34]
800A8B2C	nop
800A8B30	sw     v1, $0020(s0)

La8b34:	; 800A8B34
800A8B34	lw     ra, $005c(sp)
800A8B38	lw     s0, $0058(sp)
800A8B3C	addiu  sp, sp, $0060
800A8B40	jr     ra 
800A8B44	nop


funca8b48:	; 800A8B48
800A8B48	lui    v0, $800b
800A8B4C	lw     v0, $4f8c(v0)
800A8B50	addiu  sp, sp, $ffe8 (=-$18)
800A8B54	sw     s0, $0010(sp)
800A8B58	ori    s0, zero, $0005
800A8B5C	beq    v0, s0, La8b6c [$800a8b6c]
800A8B60	sw     ra, $0014(sp)
800A8B64	jal    funca8c0c [$800a8c0c]
800A8B68	addu   a0, zero, zero

La8b6c:	; 800A8B6C
800A8B6C	lui    v0, $800b
800A8B70	lw     v0, $510c(v0)
800A8B74	nop
800A8B78	beq    v0, s0, La8b88 [$800a8b88]
800A8B7C	nop
800A8B80	jal    funca8c0c [$800a8c0c]
800A8B84	ori    a0, zero, $0001

La8b88:	; 800A8B88
800A8B88	lui    v0, $800b
800A8B8C	lw     v0, $528c(v0)
800A8B90	nop
800A8B94	beq    v0, s0, La8ba4 [$800a8ba4]
800A8B98	nop
800A8B9C	jal    funca8c0c [$800a8c0c]
800A8BA0	ori    a0, zero, $0002

La8ba4:	; 800A8BA4
800A8BA4	lui    v0, $800b
800A8BA8	lw     v0, $540c(v0)
800A8BAC	nop
800A8BB0	beq    v0, s0, La8bc0 [$800a8bc0]
800A8BB4	nop
800A8BB8	jal    funca8c0c [$800a8c0c]
800A8BBC	ori    a0, zero, $0003

La8bc0:	; 800A8BC0
800A8BC0	lui    v0, $800b
800A8BC4	lw     v0, $558c(v0)
800A8BC8	nop
800A8BCC	beq    v0, s0, La8bdc [$800a8bdc]
800A8BD0	nop
800A8BD4	jal    funca8c0c [$800a8c0c]
800A8BD8	ori    a0, zero, $0004

La8bdc:	; 800A8BDC
800A8BDC	lui    v0, $800b
800A8BE0	lw     v0, $570c(v0)
800A8BE4	nop
800A8BE8	beq    v0, s0, La8bf8 [$800a8bf8]
800A8BEC	nop
800A8BF0	jal    funca8c0c [$800a8c0c]
800A8BF4	ori    a0, zero, $0005

La8bf8:	; 800A8BF8
800A8BF8	lw     ra, $0014(sp)
800A8BFC	lw     s0, $0010(sp)
800A8C00	addiu  sp, sp, $0018
800A8C04	jr     ra 
800A8C08	nop


funca8c0c:	; 800A8C0C
800A8C0C	addiu  sp, sp, $ff70 (=-$90)
800A8C10	sw     s3, $0074(sp)
800A8C14	addu   s3, a0, zero
800A8C18	sll    v0, s3, $01
800A8C1C	addu   v0, v0, s3
800A8C20	sll    v0, v0, $07
800A8C24	lui    v1, $800b
800A8C28	addiu  v1, v1, $4f8c
800A8C2C	sw     s1, $006c(sp)
800A8C30	addu   s1, v0, v1
800A8C34	sw     s4, $0078(sp)
800A8C38	ori    s4, zero, $0001
800A8C3C	sw     ra, $0088(sp)
800A8C40	sw     s7, $0084(sp)
800A8C44	sw     s6, $0080(sp)
800A8C48	sw     s5, $007c(sp)
800A8C4C	sw     s2, $0070(sp)
800A8C50	sw     s0, $0068(sp)
800A8C54	lui    at, $800b
800A8C58	addiu  at, at, $4f64
800A8C5C	addu   at, at, v0
800A8C60	lw     s2, $0000(at)
800A8C64	lw     v1, $0004(s1)
800A8C68	nop
800A8C6C	beq    v1, s4, La9164 [$800a9164]
800A8C70	addiu  s7, s2, $0004
800A8C74	slti   v0, v1, $0002
800A8C78	beq    v0, zero, La8c90 [$800a8c90]
800A8C7C	nop
800A8C80	beq    v1, zero, La8cac [$800a8cac]
800A8C84	addiu  a2, sp, $0018
800A8C88	j      La9628 [$800a9628]
800A8C8C	nop

La8c90:	; 800A8C90
800A8C90	ori    v0, zero, $0002
800A8C94	beq    v1, v0, La9364 [$800a9364]
800A8C98	ori    v0, zero, $000a
800A8C9C	beq    v1, v0, La9314 [$800a9314]
800A8CA0	addiu  a2, sp, $0018
800A8CA4	j      La9628 [$800a9628]
800A8CA8	nop

La8cac:	; 800A8CAC
800A8CAC	lw     a0, $0020(s1)
800A8CB0	lui    v0, $800c
800A8CB4	lw     v0, $d818(v0)
800A8CB8	lw     a1, $0018(s1)
800A8CBC	addiu  a3, sp, $0038
800A8CC0	sw     zero, $00b0(s1)
800A8CC4	sra    a0, a0, $08
800A8CC8	addu   a0, a0, v0
800A8CCC	jal    funca67b8 [$800a67b8]
800A8CD0	sra    a1, a1, $08
800A8CD4	lui    v0, $800c
800A8CD8	lw     v0, $d580(v0)
800A8CDC	nop
800A8CE0	andi   v0, v0, $2000
800A8CE4	beq    v0, zero, La8d10 [$800a8d10]
800A8CE8	nop
800A8CEC	lw     v1, $0110(s1)
800A8CF0	nop
800A8CF4	slti   v0, v1, $0200
800A8CF8	beq    v0, zero, La8d10 [$800a8d10]
800A8CFC	nop
800A8D00	lw     v0, $007c(s1)
800A8D04	nop
800A8D08	addu   v0, v1, v0
800A8D0C	sw     v0, $0110(s1)

La8d10:	; 800A8D10
800A8D10	lui    v0, $800c
800A8D14	lw     v0, $d580(v0)
800A8D18	nop
800A8D1C	andi   v0, v0, $8000
800A8D20	beq    v0, zero, La8d4c [$800a8d4c]
800A8D24	nop
800A8D28	lw     v1, $0110(s1)
800A8D2C	nop
800A8D30	slti   v0, v1, $fe01 (=-$1ff)
800A8D34	bne    v0, zero, La8d4c [$800a8d4c]
800A8D38	nop
800A8D3C	lw     v0, $007c(s1)
800A8D40	nop
800A8D44	subu   v0, v1, v0
800A8D48	sw     v0, $0110(s1)

La8d4c:	; 800A8D4C
800A8D4C	lui    v0, $800c
800A8D50	lw     v0, $dfb0(v0)
800A8D54	nop
800A8D58	bne    v0, zero, La8dbc [$800a8dbc]
800A8D5C	nop
800A8D60	lw     a0, $0110(s1)
800A8D64	lw     v1, $0080(s1)
800A8D68	nop
800A8D6C	slt    v0, v1, a0
800A8D70	beq    v0, zero, La8d7c [$800a8d7c]
800A8D74	subu   v0, a0, v1
800A8D78	sw     v0, $0110(s1)

La8d7c:	; 800A8D7C
800A8D7C	lw     a0, $0080(s1)
800A8D80	lw     v1, $0110(s1)
800A8D84	subu   v0, zero, a0
800A8D88	slt    v0, v1, v0
800A8D8C	beq    v0, zero, La8da0 [$800a8da0]
800A8D90	addu   v0, v1, a0
800A8D94	sw     v0, $0110(s1)
800A8D98	lw     a0, $0080(s1)
800A8D9C	lw     v1, $0110(s1)

La8da0:	; 800A8DA0
800A8DA0	subu   v0, zero, a0
800A8DA4	slt    v0, v0, v1
800A8DA8	beq    v0, zero, La8dbc [$800a8dbc]
800A8DAC	slt    v0, v1, a0
800A8DB0	beq    v0, zero, La8dbc [$800a8dbc]
800A8DB4	nop
800A8DB8	sw     zero, $0110(s1)

La8dbc:	; 800A8DBC
800A8DBC	lw     v0, $0104(s1)
800A8DC0	nop
800A8DC4	beq    v0, zero, La8fd8 [$800a8fd8]
800A8DC8	ori    v0, zero, $0001
800A8DCC	lw     v1, $0104(s1)
800A8DD0	nop
800A8DD4	blez   v1, La8dfc [$800a8dfc]
800A8DD8	sw     v0, $00b0(s1)
800A8DDC	addiu  v0, v1, $ffff (=-$1)
800A8DE0	sw     v0, $0104(s1)
800A8DE4	lw     v1, $0104(s1)
800A8DE8	ori    v0, zero, $0002
800A8DEC	sw     v0, $00b4(s1)
800A8DF0	ori    v0, zero, $001d
800A8DF4	subu   v0, v0, v1
800A8DF8	sw     v0, $00b8(s1)

La8dfc:	; 800A8DFC
800A8DFC	lw     v0, $0104(s1)
800A8E00	nop
800A8E04	bgez   v0, La8e24 [$800a8e24]
800A8E08	addiu  v0, v0, $0001
800A8E0C	sw     v0, $0104(s1)
800A8E10	lw     v0, $0104(s1)
800A8E14	ori    v1, zero, $0003
800A8E18	sw     v1, $00b4(s1)
800A8E1C	addiu  v0, v0, $001d
800A8E20	sw     v0, $00b8(s1)

La8e24:	; 800A8E24
800A8E24	lw     v1, $0104(s1)
800A8E28	nop
800A8E2C	addiu  v0, v1, $0016
800A8E30	addiu  v1, v1, $fff5 (=-$b)
800A8E34	sltiu  v1, v1, $0009
800A8E38	beq    v1, zero, La8e44 [$800a8e44]
800A8E3C	sltiu  v0, v0, $000c
800A8E40	ori    v0, zero, $0001

La8e44:	; 800A8E44
800A8E44	andi   v0, v0, $00ff
800A8E48	beq    v0, zero, La8fd8 [$800a8fd8]
800A8E4C	addu   s4, zero, zero
800A8E50	ori    a1, zero, $0002
800A8E54	ori    s0, zero, $0002
800A8E58	ori    s6, zero, $0001
800A8E5C	lui    s5, $800b
800A8E60	addiu  s5, s5, $4f4c
800A8E64	addiu  s2, s5, $0300
800A8E68	lui    a0, $8011
800A8E6C	lw     a0, $0bc4(a0)
800A8E70	ori    s3, zero, $0300
800A8E74	sb     zero, $004a(sp)
800A8E78	sb     zero, $004b(sp)
800A8E7C	jal    funcadba0 [$800adba0]
800A8E80	sb     zero, $004c(sp)
800A8E84	ori    a0, zero, $0005
800A8E88	ori    a1, zero, $0002
800A8E8C	jal    funcad94c [$800ad94c]
800A8E90	ori    a2, zero, $000e
800A8E94	addu   a0, zero, zero
800A8E98	jal    funcadb20 [$800adb20]
800A8E9C	ori    a1, zero, $0002

loopa8ea0:	; 800A8EA0
800A8EA0	lui    at, $800b
800A8EA4	addiu  at, at, $4f8c
800A8EA8	addu   at, at, s3
800A8EAC	lw     v0, $0000(at)
800A8EB0	nop
800A8EB4	sltiu  v0, v0, $0002
800A8EB8	beq    v0, zero, La8f50 [$800a8f50]
800A8EBC	addu   a0, s5, zero
800A8EC0	jal    funca9e1c [$800a9e1c]
800A8EC4	addu   a1, s2, zero
800A8EC8	slti   v0, v0, $00a0
800A8ECC	beq    v0, zero, La8f50 [$800a8f50]
800A8ED0	addu   a0, s5, zero
800A8ED4	jal    funca9de8 [$800a9de8]
800A8ED8	addu   a1, s2, zero
800A8EDC	addu   v1, v0, zero
800A8EE0	bgez   v1, La8eec [$800a8eec]
800A8EE4	addu   a0, zero, zero
800A8EE8	addiu  v1, v1, $1000

La8eec:	; 800A8EEC
800A8EEC	lw     v0, $0104(s1)
800A8EF0	nop
800A8EF4	bgez   v0, La8f20 [$800a8f20]
800A8EF8	nop
800A8EFC	addiu  v0, v1, $ffff (=-$1)
800A8F00	sltiu  v0, v0, $0383
800A8F04	addu   a0, v0, zero
800A8F08	addiu  v0, v1, $f18f (=-$e71)
800A8F0C	sltiu  v0, v0, $018f
800A8F10	beq    v0, zero, La8f1c [$800a8f1c]
800A8F14	nop
800A8F18	ori    a0, zero, $0001

La8f1c:	; 800A8F1C
800A8F1C	lw     v0, $0104(s1)

La8f20:	; 800A8F20
800A8F20	nop
800A8F24	blez   v0, La8f3c [$800a8f3c]
800A8F28	addiu  v0, v1, $fb83 (=-$47d)
800A8F2C	sltiu  v0, v0, $0513
800A8F30	beq    v0, zero, La8f3c [$800a8f3c]
800A8F34	nop
800A8F38	ori    a0, zero, $0001

La8f3c:	; 800A8F3C
800A8F3C	bne    a0, s6, La8f50 [$800a8f50]
800A8F40	addiu  v0, sp, $0048
800A8F44	addu   v0, v0, s0
800A8F48	sb     s6, $0000(v0)
800A8F4C	ori    s4, zero, $0001

La8f50:	; 800A8F50
800A8F50	addiu  s2, s2, $0180
800A8F54	addiu  s0, s0, $0001
800A8F58	slti   v0, s0, $0006
800A8F5C	bne    v0, zero, loopa8ea0 [$800a8ea0]
800A8F60	addiu  s3, s3, $0180
800A8F64	andi   v1, s4, $00ff
800A8F68	ori    v0, zero, $0001
800A8F6C	bne    v1, v0, La8fd8 [$800a8fd8]
800A8F70	nop
800A8F74	lui    a0, $8011
800A8F78	lw     a0, $0bc4(a0)
800A8F7C	ori    a1, zero, $0002
800A8F80	ori    s0, zero, $0002
800A8F84	ori    s3, zero, $0001
800A8F88	jal    funcadba0 [$800adba0]
800A8F8C	addiu  s2, sp, $004a
800A8F90	ori    a0, zero, $0012
800A8F94	ori    a1, zero, $0002
800A8F98	jal    funcad94c [$800ad94c]
800A8F9C	addiu  a2, zero, $ffe2 (=-$1e)
800A8FA0	addu   a0, zero, zero
800A8FA4	jal    funcadb20 [$800adb20]
800A8FA8	ori    a1, zero, $0002

loopa8fac:	; 800A8FAC
800A8FAC	lbu    v0, $0000(s2)
800A8FB0	nop
800A8FB4	bne    v0, s3, La8fc8 [$800a8fc8]
800A8FB8	addiu  s2, s2, $0001
800A8FBC	addu   a0, s0, zero
800A8FC0	jal    funcaa7fc [$800aa7fc]
800A8FC4	ori    a1, zero, $0032

La8fc8:	; 800A8FC8
800A8FC8	addiu  s0, s0, $0001
800A8FCC	slti   v0, s0, $0005
800A8FD0	bne    v0, zero, loopa8fac [$800a8fac]
800A8FD4	nop

La8fd8:	; 800A8FD8
800A8FD8	lw     v1, $0108(s1)
800A8FDC	nop
800A8FE0	bne    v1, zero, La9090 [$800a9090]
800A8FE4	slti   v0, v1, $0002
800A8FE8	lhu    s0, $0110(s1)
800A8FEC	jal    $80042da8
800A8FF0	nop
800A8FF4	lui    v1, $6666
800A8FF8	ori    v1, v1, $6667
800A8FFC	mult   v0, v1
800A9000	sra    v1, v0, $1f
800A9004	mfhi   a0
800A9008	sra    a0, a0, $02
800A900C	subu   a0, a0, v1
800A9010	sll    v1, a0, $02
800A9014	addu   v1, v1, a0
800A9018	sll    v1, v1, $01
800A901C	bne    v0, v1, La9028 [$800a9028]
800A9020	ori    v0, zero, $0001
800A9024	sw     v0, $00f4(s1)

La9028:	; 800A9028
800A9028	jal    $80042da8
800A902C	nop
800A9030	lui    v1, $8888
800A9034	ori    v1, v1, $8889
800A9038	mult   v0, v1
800A903C	sra    a0, v0, $1f
800A9040	mfhi   v1
800A9044	addu   v1, v1, v0
800A9048	sra    v1, v1, $04
800A904C	subu   v1, v1, a0
800A9050	sll    a0, v1, $04
800A9054	subu   a0, a0, v1
800A9058	sll    a0, a0, $01
800A905C	bne    v0, a0, La90d4 [$800a90d4]
800A9060	nop
800A9064	lw     v0, $00f0(s1)
800A9068	nop
800A906C	bne    v0, zero, La9088 [$800a9088]
800A9070	ori    v0, zero, $0003
800A9074	ori    a0, zero, $012d
800A9078	ori    a1, zero, $0002
800A907C	jal    funcad94c [$800ad94c]
800A9080	addu   a2, zero, zero
800A9084	ori    v0, zero, $0003

La9088:	; 800A9088
800A9088	j      La90d4 [$800a90d4]
800A908C	sw     v0, $00f0(s1)

La9090:	; 800A9090
800A9090	bne    v0, zero, La90a0 [$800a90a0]
800A9094	addu   s0, zero, zero
800A9098	addiu  v0, v1, $ffff (=-$1)
800A909C	sw     v0, $0108(s1)

La90a0:	; 800A90A0
800A90A0	ori    v1, zero, $0001
800A90A4	ori    v0, zero, $0006
800A90A8	sw     v1, $00b0(s1)
800A90AC	sw     v1, $00bc(s1)
800A90B0	sw     v1, $00c0(s1)
800A90B4	ori    v1, zero, $0049
800A90B8	sw     v0, $00b4(s1)
800A90BC	lw     v0, $0108(s1)
800A90C0	lw     a0, $0108(s1)
800A90C4	subu   v0, v1, v0
800A90C8	subu   v1, v1, a0
800A90CC	sw     v0, $00b8(s1)
800A90D0	sw     v1, $00c4(s1)

La90d4:	; 800A90D4
800A90D4	addiu  v1, s0, $0031
800A90D8	andi   v1, v1, $ffff
800A90DC	lhu    v0, $003c(sp)
800A90E0	sltiu  v1, v1, $0063
800A90E4	addu   v0, s0, v0
800A90E8	beq    v1, zero, La90f4 [$800a90f4]
800A90EC	sh     v0, $003c(sp)
800A90F0	addu   s0, zero, zero

La90f4:	; 800A90F4
800A90F4	sll    v1, s0, $10
800A90F8	lw     v0, $010c(s1)
800A90FC	sra    v1, v1, $14
800A9100	sra    v0, v0, $0a
800A9104	addu   v1, v1, v0
800A9108	addiu  a1, v1, $0012
800A910C	bgtz   a1, La911c [$800a911c]
800A9110	slti   v0, a1, $0025
800A9114	j      La9128 [$800a9128]
800A9118	ori    a1, zero, $0001

La911c:	; 800A911C
800A911C	bne    v0, zero, La912c [$800a912c]
800A9120	sll    v0, s0, $10
800A9124	ori    a1, zero, $0024

La9128:	; 800A9128
800A9128	sll    v0, s0, $10

La912c:	; 800A912C
800A912C	beq    v0, zero, La95fc [$800a95fc]
800A9130	nop
800A9134	lw     v0, $00bc(s1)
800A9138	nop
800A913C	bne    v0, zero, La95fc [$800a95fc]
800A9140	nop
800A9144	lw     v0, $0104(s1)
800A9148	nop
800A914C	bne    v0, zero, La95fc [$800a95fc]
800A9150	ori    v0, zero, $0001
800A9154	sw     v0, $00b0(s1)
800A9158	sw     v0, $00b4(s1)
800A915C	j      La95fc [$800a95fc]
800A9160	sw     a1, $00b8(s1)

La9164:	; 800A9164
800A9164	addiu  a2, sp, $0018
800A9168	addiu  a3, sp, $0038
800A916C	lw     a0, $0020(s1)
800A9170	lui    v0, $800c
800A9174	lw     v0, $d818(v0)
800A9178	lw     a1, $0018(s1)
800A917C	sra    a0, a0, $08
800A9180	addu   a0, a0, v0
800A9184	jal    funca67b8 [$800a67b8]
800A9188	sra    a1, a1, $08
800A918C	addiu  a2, sp, $0028
800A9190	addiu  a3, sp, $0040
800A9194	lw     a0, $0020(s1)
800A9198	lui    v0, $800c
800A919C	lw     v0, $d818(v0)
800A91A0	lw     a1, $0018(s1)
800A91A4	sra    a0, a0, $08
800A91A8	addu   a0, a0, v0
800A91AC	addiu  a0, a0, $0fa0
800A91B0	jal    funca67b8 [$800a67b8]
800A91B4	sra    a1, a1, $08
800A91B8	lw     v0, $0000(s1)
800A91BC	nop
800A91C0	bne    v0, s4, La91fc [$800a91fc]
800A91C4	addiu  v1, zero, $ffff (=-$1)
800A91C8	lw     v0, $0100(s1)
800A91CC	nop
800A91D0	addiu  v0, v0, $ffff (=-$1)
800A91D4	bne    v0, v1, La91e0 [$800a91e0]
800A91D8	sw     v0, $0100(s1)
800A91DC	sw     zero, $0000(s1)

La91e0:	; 800A91E0
800A91E0	lw     v1, $0100(s1)
800A91E4	ori    v0, zero, $0003
800A91E8	sw     v0, $00c0(s1)
800A91EC	ori    v0, zero, $0012
800A91F0	sw     s4, $00bc(s1)
800A91F4	subu   v0, v0, v1
800A91F8	sw     v0, $00c4(s1)

La91fc:	; 800A91FC
800A91FC	lw     v1, $00fc(s1)
800A9200	nop
800A9204	slti   v0, v1, $0002
800A9208	bne    v0, zero, La9250 [$800a9250]
800A920C	slti   v0, v1, $0003
800A9210	bne    v0, zero, La921c [$800a921c]
800A9214	addiu  v0, v1, $ffff (=-$1)
800A9218	sw     v0, $00fc(s1)

La921c:	; 800A921C
800A921C	ori    v1, zero, $0001
800A9220	ori    v0, zero, $0002
800A9224	sw     v1, $00bc(s1)
800A9228	sw     v1, $00b0(s1)
800A922C	sw     v1, $00b4(s1)
800A9230	ori    v1, zero, $0031
800A9234	sw     v0, $00c0(s1)
800A9238	lw     v0, $00fc(s1)
800A923C	lw     a0, $00fc(s1)
800A9240	subu   v0, v1, v0
800A9244	subu   v1, v1, a0
800A9248	sw     v0, $00c4(s1)
800A924C	sw     v1, $00b8(s1)

La9250:	; 800A9250
800A9250	lhu    v1, $0042(sp)
800A9254	lhu    v0, $003a(sp)
800A9258	nop
800A925C	subu   v1, v1, v0
800A9260	sll    v0, v1, $10
800A9264	sra    v0, v0, $10
800A9268	slti   v0, v0, $0801
800A926C	bne    v0, zero, La9278 [$800a9278]
800A9270	addu   s0, v1, zero
800A9274	addiu  s0, v1, $f000 (=-$1000)

La9278:	; 800A9278
800A9278	sll    v0, s0, $10
800A927C	sra    v0, v0, $10
800A9280	slti   v0, v0, $f800 (=-$800)
800A9284	beq    v0, zero, La9294 [$800a9294]
800A9288	addiu  v0, s0, $000a
800A928C	addiu  s0, s0, $1000
800A9290	addiu  v0, s0, $000a

La9294:	; 800A9294
800A9294	andi   v0, v0, $ffff
800A9298	sltiu  v0, v0, $0015
800A929C	bne    v0, zero, La92dc [$800a92dc]
800A92A0	sll    v0, s0, $10
800A92A4	sra    v0, v0, $14
800A92A8	subu   v0, zero, v0
800A92AC	addiu  a1, v0, $000a
800A92B0	bgtz   a1, La92c0 [$800a92c0]
800A92B4	slti   v0, a1, $0013
800A92B8	ori    a1, zero, $0001
800A92BC	slti   v0, a1, $0013

La92c0:	; 800A92C0
800A92C0	bne    v0, zero, La92cc [$800a92cc]
800A92C4	ori    v0, zero, $0001
800A92C8	ori    a1, zero, $0012

La92cc:	; 800A92CC
800A92CC	sw     v0, $00bc(s1)
800A92D0	sw     v0, $00c0(s1)
800A92D4	sw     a1, $00c4(s1)
800A92D8	sll    v0, s0, $10

La92dc:	; 800A92DC
800A92DC	sra    v0, v0, $10
800A92E0	subu   v0, zero, v0
800A92E4	sra    v0, v0, $01
800A92E8	lhu    v1, $003c(sp)
800A92EC	lw     a0, $0018(sp)
800A92F0	addu   v1, v1, v0
800A92F4	sh     v1, $003c(sp)
800A92F8	sw     a0, $0014(s7)
800A92FC	lw     v0, $001c(sp)
800A9300	addu   a1, s7, zero
800A9304	sw     v0, $0018(s7)
800A9308	lw     v0, $0020(sp)
800A930C	j      La961c [$800a961c]
800A9310	addiu  a0, sp, $0038

La9314:	; 800A9314
800A9314	addiu  s0, sp, $0038
800A9318	addu   a3, s0, zero
800A931C	lw     a0, $0020(s1)
800A9320	lui    v0, $800c
800A9324	lw     v0, $d818(v0)
800A9328	lw     a1, $0018(s1)
800A932C	sra    a0, a0, $08
800A9330	addu   a0, a0, v0
800A9334	jal    funca67b8 [$800a67b8]
800A9338	sra    a1, a1, $08
800A933C	lw     v0, $0018(sp)
800A9340	nop
800A9344	sw     v0, $0018(s2)
800A9348	lw     v0, $001c(sp)
800A934C	addu   a0, s0, zero
800A9350	sw     v0, $001c(s2)
800A9354	lw     v0, $0020(sp)
800A9358	addu   a1, s7, zero
800A935C	j      La9620 [$800a9620]
800A9360	sw     v0, $0020(s2)

La9364:	; 800A9364
800A9364	addiu  a2, sp, $0028
800A9368	addiu  a3, sp, $0040
800A936C	lw     a0, $0020(s1)
800A9370	lui    v0, $800c
800A9374	lw     v0, $d818(v0)
800A9378	lw     a1, $0018(s1)
800A937C	sra    a0, a0, $08
800A9380	addu   a0, a0, v0
800A9384	addiu  a0, a0, $0fa0
800A9388	jal    funca67b8 [$800a67b8]
800A938C	sra    a1, a1, $08
800A9390	addiu  a2, sp, $0018
800A9394	addiu  a3, sp, $0038
800A9398	lw     a0, $0020(s1)
800A939C	lui    v0, $800c
800A93A0	lw     v0, $d818(v0)
800A93A4	lw     a1, $0018(s1)
800A93A8	sra    a0, a0, $08
800A93AC	addu   a0, a0, v0
800A93B0	jal    funca67b8 [$800a67b8]
800A93B4	sra    a1, a1, $08
800A93B8	lh     v0, $0042(sp)
800A93BC	lh     v1, $003a(sp)
800A93C0	nop
800A93C4	subu   v0, v0, v1
800A93C8	sra    v1, v0, $01
800A93CC	slti   v0, v1, $0801
800A93D0	bne    v0, zero, La93dc [$800a93dc]
800A93D4	addu   s0, v1, zero
800A93D8	addiu  s0, v1, $f000 (=-$1000)

La93dc:	; 800A93DC
800A93DC	sll    v0, s0, $10
800A93E0	sra    v0, v0, $10
800A93E4	slti   v0, v0, $f800 (=-$800)
800A93E8	beq    v0, zero, La93f8 [$800a93f8]
800A93EC	sll    a0, s0, $10
800A93F0	addiu  s0, s0, $1000
800A93F4	sll    a0, s0, $10

La93f8:	; 800A93F8
800A93F8	sra    v0, a0, $14
800A93FC	addiu  a1, v0, $0009
800A9400	sll    v1, s0, $01
800A9404	lhu    v0, $003c(sp)
800A9408	sra    a0, a0, $10
800A940C	addu   v0, v0, v1
800A9410	bgtz   a1, La941c [$800a941c]
800A9414	sh     v0, $003c(sp)
800A9418	ori    a1, zero, $0001

La941c:	; 800A941C
800A941C	slti   v0, a1, $0012
800A9420	bne    v0, zero, La942c [$800a942c]
800A9424	nop
800A9428	ori    a1, zero, $0011

La942c:	; 800A942C
800A942C	beq    a0, zero, La9450 [$800a9450]
800A9430	nop
800A9434	lw     v0, $00b0(s1)
800A9438	nop
800A943C	bne    v0, zero, La9450 [$800a9450]
800A9440	nop
800A9444	sw     s4, $00b0(s1)
800A9448	sw     s4, $00b4(s1)
800A944C	sw     a1, $00b8(s1)

La9450:	; 800A9450
800A9450	lw     a0, $0000(s1)
800A9454	ori    v0, zero, $0001
800A9458	bne    a0, v0, La94a8 [$800a94a8]
800A945C	addiu  v1, zero, $ffff (=-$1)
800A9460	lw     v0, $0104(s1)
800A9464	nop
800A9468	addiu  v0, v0, $ffff (=-$1)
800A946C	bne    v0, v1, La9478 [$800a9478]
800A9470	sw     v0, $0104(s1)
800A9474	sw     zero, $0000(s1)

La9478:	; 800A9478
800A9478	ori    v0, zero, $0002
800A947C	sw     v0, $00b4(s1)
800A9480	lw     v0, $0104(s1)
800A9484	ori    v1, zero, $001c
800A9488	sw     a0, $00b0(s1)
800A948C	sw     a0, $00bc(s1)
800A9490	sw     a0, $00c0(s1)
800A9494	lw     a0, $0104(s1)
800A9498	subu   v0, v1, v0
800A949C	subu   v1, v1, a0
800A94A0	sw     v0, $00b8(s1)
800A94A4	sw     v1, $00c4(s1)

La94a8:	; 800A94A8
800A94A8	lw     v1, $0000(s1)
800A94AC	ori    v0, zero, $0002
800A94B0	bne    v1, v0, La95fc [$800a95fc]
800A94B4	addiu  v1, zero, $ffff (=-$1)
800A94B8	lw     v0, $0108(s1)
800A94BC	nop
800A94C0	addiu  v0, v0, $ffff (=-$1)
800A94C4	bne    v0, v1, La9564 [$800a9564]
800A94C8	sw     v0, $0108(s1)
800A94CC	sll    v0, s3, $01
800A94D0	addu   v0, v0, s3
800A94D4	sll    a0, v0, $07
800A94D8	lui    a1, $800b
800A94DC	addiu  a1, a1, $4f8c
800A94E0	addu   s3, a0, a1
800A94E4	lw     v1, $0008(s3)
800A94E8	nop
800A94EC	sll    v0, v1, $03
800A94F0	addu   v0, v0, v1
800A94F4	lui    v1, $800c
800A94F8	lw     v1, $d658(v1)
800A94FC	sll    v0, v0, $02
800A9500	addu   v0, v0, v1
800A9504	sb     zero, $0000(v0)
800A9508	lw     v1, $000c(s3)
800A950C	addu   s2, zero, zero
800A9510	sll    v0, v1, $03
800A9514	addu   v0, v0, v1
800A9518	lui    v1, $800c
800A951C	lw     v1, $d658(v1)
800A9520	sll    v0, v0, $02
800A9524	addu   v0, v0, v1
800A9528	sb     zero, $0000(v0)
800A952C	lw     v1, $0014(s3)
800A9530	ori    v0, zero, $0005
800A9534	blez   v1, La9564 [$800a9564]
800A9538	sw     v0, $0000(s3)
800A953C	addiu  v0, a1, $ffd8 (=-$28)
800A9540	addu   s0, a0, v0

loopa9544:	; 800A9544
800A9544	lw     a0, $0000(s0)
800A9548	jal    funca3e64 [$800a3e64]
800A954C	addiu  s0, s0, $0004
800A9550	lw     v0, $0014(s3)
800A9554	addiu  s2, s2, $0001
800A9558	slt    v0, s2, v0
800A955C	bne    v0, zero, loopa9544 [$800a9544]
800A9560	nop

La9564:	; 800A9564
800A9564	ori    a3, zero, $0002
800A9568	lw     v0, $0118(s1)
800A956C	ori    v1, zero, $0001
800A9570	sw     v1, $00b0(s1)
800A9574	sw     v1, $00bc(s1)
800A9578	ori    v1, zero, $003b
800A957C	addiu  v0, v0, $0003
800A9580	sw     v0, $00b4(s1)
800A9584	lw     v0, $0108(s1)
800A9588	lw     a0, $0108(s1)
800A958C	subu   v0, v1, v0
800A9590	sw     v0, $00b8(s1)
800A9594	lw     v0, $0118(s1)
800A9598	subu   v1, v1, a0
800A959C	sw     v1, $00c4(s1)
800A95A0	addiu  v0, v0, $0002
800A95A4	sw     v0, $00c0(s1)
800A95A8	lw     v0, $0110(s1)
800A95AC	lw     v1, $0020(s1)
800A95B0	addiu  v0, v0, $0200
800A95B4	subu   v1, v1, v0
800A95B8	sw     v0, $0110(s1)
800A95BC	sw     v1, $0020(s1)
800A95C0	lh     a0, $0018(sp)
800A95C4	lh     a1, $001c(sp)
800A95C8	lh     a2, $0020(sp)
800A95CC	ori    v0, zero, $00aa
800A95D0	jal    funcb05e0 [$800b05e0]
800A95D4	sw     v0, $0010(sp)
800A95D8	lhu    v1, $0038(sp)
800A95DC	nop
800A95E0	sh     v1, $0018(v0)
800A95E4	lhu    v1, $003a(sp)
800A95E8	nop
800A95EC	sh     v1, $001a(v0)
800A95F0	lhu    v1, $003c(sp)
800A95F4	nop
800A95F8	sh     v1, $001c(v0)

La95fc:	; 800A95FC
800A95FC	lw     v0, $0018(sp)
800A9600	nop
800A9604	sw     v0, $0014(s7)
800A9608	lw     v0, $001c(sp)
800A960C	addiu  a0, sp, $0038
800A9610	sw     v0, $0018(s7)
800A9614	lw     v0, $0020(sp)
800A9618	addu   a1, s7, zero

La961c:	; 800A961C
800A961C	sw     v0, $001c(a1)

La9620:	; 800A9620
800A9620	jal    $8003c21c
800A9624	nop

La9628:	; 800A9628
800A9628	lw     ra, $0088(sp)
800A962C	lw     s7, $0084(sp)
800A9630	lw     s6, $0080(sp)
800A9634	lw     s5, $007c(sp)
800A9638	lw     s4, $0078(sp)
800A963C	lw     s3, $0074(sp)
800A9640	lw     s2, $0070(sp)
800A9644	lw     s1, $006c(sp)
800A9648	lw     s0, $0068(sp)
800A964C	addiu  sp, sp, $0090
800A9650	jr     ra 
800A9654	nop


funca9658:	; 800A9658
800A9658	lui    v0, $800b
800A965C	lw     v0, $4f8c(v0)
800A9660	addiu  sp, sp, $ffe8 (=-$18)
800A9664	sw     s0, $0010(sp)
800A9668	ori    s0, zero, $0005
800A966C	beq    v0, s0, La967c [$800a967c]
800A9670	sw     ra, $0014(sp)
800A9674	jal    funca971c [$800a971c]
800A9678	addu   a0, zero, zero

La967c:	; 800A967C
800A967C	lui    v0, $800b
800A9680	lw     v0, $510c(v0)
800A9684	nop
800A9688	beq    v0, s0, La9698 [$800a9698]
800A968C	nop
800A9690	jal    funca971c [$800a971c]
800A9694	ori    a0, zero, $0001

La9698:	; 800A9698
800A9698	lui    v0, $800b
800A969C	lw     v0, $528c(v0)
800A96A0	nop
800A96A4	beq    v0, s0, La96b4 [$800a96b4]
800A96A8	nop
800A96AC	jal    funca971c [$800a971c]
800A96B0	ori    a0, zero, $0002

La96b4:	; 800A96B4
800A96B4	lui    v0, $800b
800A96B8	lw     v0, $540c(v0)
800A96BC	nop
800A96C0	beq    v0, s0, La96d0 [$800a96d0]
800A96C4	nop
800A96C8	jal    funca971c [$800a971c]
800A96CC	ori    a0, zero, $0003

La96d0:	; 800A96D0
800A96D0	lui    v0, $800b
800A96D4	lw     v0, $558c(v0)
800A96D8	nop
800A96DC	beq    v0, s0, La96ec [$800a96ec]
800A96E0	nop
800A96E4	jal    funca971c [$800a971c]
800A96E8	ori    a0, zero, $0004

La96ec:	; 800A96EC
800A96EC	lui    v0, $800b
800A96F0	lw     v0, $570c(v0)
800A96F4	nop
800A96F8	beq    v0, s0, La9708 [$800a9708]
800A96FC	nop
800A9700	jal    funca971c [$800a971c]
800A9704	ori    a0, zero, $0005

La9708:	; 800A9708
800A9708	lw     ra, $0014(sp)
800A970C	lw     s0, $0010(sp)
800A9710	addiu  sp, sp, $0018
800A9714	jr     ra 
800A9718	nop


funca971c:	; 800A971C
800A971C	addiu  sp, sp, $ffa8 (=-$58)
800A9720	sw     fp, $0050(sp)
800A9724	addu   fp, a0, zero
800A9728	sll    v0, fp, $01
800A972C	addu   v0, v0, fp
800A9730	sll    a1, v0, $07
800A9734	lui    a2, $800b
800A9738	addiu  a2, a2, $4f8c
800A973C	sw     s4, $0040(sp)
800A9740	addu   s4, a1, a2
800A9744	sw     s3, $003c(sp)
800A9748	ori    s3, zero, $0001
800A974C	lui    a0, $800c
800A9750	addiu  a0, a0, $c6b0 (=-$3950)
800A9754	sw     ra, $0054(sp)
800A9758	sw     s7, $004c(sp)
800A975C	sw     s6, $0048(sp)
800A9760	sw     s5, $0044(sp)
800A9764	sw     s2, $0038(sp)
800A9768	sw     s1, $0034(sp)
800A976C	sw     s0, $0030(sp)
800A9770	lw     s7, $000c(s4)
800A9774	lw     s5, $0008(s4)
800A9778	sll    v0, s7, $01
800A977C	addu   v0, v0, s7
800A9780	sll    v1, v0, $04
800A9784	subu   v1, v1, v0
800A9788	sll    v1, v1, $02
800A978C	addu   s6, v1, a0
800A9790	sll    v0, s5, $01
800A9794	addu   v0, v0, s5
800A9798	sll    v1, v0, $04
800A979C	subu   v1, v1, v0
800A97A0	sll    v1, v1, $02
800A97A4	lw     v0, $0010(s4)
800A97A8	nop
800A97AC	slt    v0, s3, v0
800A97B0	beq    v0, zero, La9804 [$800a9804]
800A97B4	addu   s2, v1, a0
800A97B8	addu   v0, a2, a1
800A97BC	addiu  s1, v0, $ffdc (=-$24)
800A97C0	addiu  s0, s4, $0004

loopa97c4:	; 800A97C4
800A97C4	lw     a1, $0000(s1)
800A97C8	addiu  s1, s1, $0004
800A97CC	lw     v0, $0048(s0)
800A97D0	addiu  s0, s0, $0004
800A97D4	addu   a3, zero, zero
800A97D8	lui    a2, $800c
800A97DC	lw     a2, $d558(a2)
800A97E0	lui    a0, $8011
800A97E4	lw     a0, $0a90(a0)
800A97E8	jal    funca2adc [$800a2adc]
800A97EC	addu   a2, v0, a2
800A97F0	lw     v0, $0010(s4)
800A97F4	addiu  s3, s3, $0001
800A97F8	slt    v0, s3, v0
800A97FC	bne    v0, zero, loopa97c4 [$800a97c4]
800A9800	nop

La9804:	; 800A9804
800A9804	ori    v0, zero, $0013
800A9808	beq    s5, v0, La9930 [$800a9930]
800A980C	nop
800A9810	lw     v0, $00bc(s4)
800A9814	nop
800A9818	bne    v0, zero, La9870 [$800a9870]
800A981C	nop
800A9820	lw     v0, $00a4(s2)
800A9824	lw     v1, $0020(s2)
800A9828	addiu  v0, v0, $0001
800A982C	sw     v0, $00a4(s2)
800A9830	lw     v0, $00a4(s2)
800A9834	nop
800A9838	div    v0, v1
800A983C	bne    v1, zero, La9848 [$800a9848]
800A9840	nop
800A9844	break   $01c00

La9848:	; 800A9848
800A9848	addiu  at, zero, $ffff (=-$1)
800A984C	bne    v1, at, La9860 [$800a9860]
800A9850	lui    at, $8000
800A9854	bne    v0, at, La9860 [$800a9860]
800A9858	nop
800A985C	break   $01800

La9860:	; 800A9860
800A9860	mfhi   v1
800A9864	sw     zero, $00a0(s2)
800A9868	j      La988c [$800a988c]
800A986C	sw     v1, $00a4(s2)

La9870:	; 800A9870
800A9870	lw     v0, $00c0(s4)
800A9874	nop
800A9878	sw     v0, $00a0(s2)
800A987C	lw     v0, $00c4(s4)
800A9880	nop
800A9884	sw     v0, $00a4(s2)
800A9888	sw     zero, $00bc(s4)

La988c:	; 800A988C
800A988C	sll    v0, fp, $01
800A9890	addu   v0, v0, fp
800A9894	sll    v0, v0, $07
800A9898	lui    at, $800b
800A989C	addiu  at, at, $4f64
800A98A0	addu   at, at, v0
800A98A4	lw     a1, $0000(at)
800A98A8	sll    v0, s5, $01
800A98AC	addu   v0, v0, s5
800A98B0	sll    s1, v0, $04
800A98B4	subu   s1, s1, v0
800A98B8	sll    s1, s1, $02
800A98BC	lui    s0, $800c
800A98C0	addiu  s0, s0, $c6b0 (=-$3950)
800A98C4	lui    a0, $8011
800A98C8	lw     a0, $0a90(a0)
800A98CC	jal    funca31c8 [$800a31c8]
800A98D0	addu   a2, s1, s0
800A98D4	lui    v0, $800c
800A98D8	lw     v0, $da20(v0)
800A98DC	addiu  s0, s0, $0014
800A98E0	lh     a1, $001c(v0)
800A98E4	jal    funcaccdc [$800accdc]
800A98E8	addu   a0, s1, s0
800A98EC	beq    v0, zero, La9914 [$800a9914]
800A98F0	sll    v0, s5, $03
800A98F4	addu   v0, v0, s5
800A98F8	lui    v1, $800c
800A98FC	lw     v1, $d658(v1)
800A9900	sll    v0, v0, $02
800A9904	addu   v0, v0, v1
800A9908	ori    v1, zero, $0001
800A990C	j      La992c [$800a992c]
800A9910	sb     v1, $0000(v0)

La9914:	; 800A9914
800A9914	addu   v0, v0, s5
800A9918	lui    v1, $800c
800A991C	lw     v1, $d658(v1)
800A9920	sll    v0, v0, $02
800A9924	addu   v0, v0, v1
800A9928	sb     zero, $0000(v0)

La992c:	; 800A992C
800A992C	ori    v0, zero, $0013

La9930:	; 800A9930
800A9930	beq    s7, v0, La9a68 [$800a9a68]
800A9934	nop
800A9938	lw     v0, $00b0(s4)
800A993C	nop
800A9940	bne    v0, zero, La9998 [$800a9998]
800A9944	nop
800A9948	lw     v0, $00a4(s6)
800A994C	lw     v1, $0020(s6)
800A9950	addiu  v0, v0, $0001
800A9954	sw     v0, $00a4(s6)
800A9958	lw     v0, $00a4(s6)
800A995C	nop
800A9960	div    v0, v1
800A9964	bne    v1, zero, La9970 [$800a9970]
800A9968	nop
800A996C	break   $01c00

La9970:	; 800A9970
800A9970	addiu  at, zero, $ffff (=-$1)
800A9974	bne    v1, at, La9988 [$800a9988]
800A9978	lui    at, $8000
800A997C	bne    v0, at, La9988 [$800a9988]
800A9980	nop
800A9984	break   $01800

La9988:	; 800A9988
800A9988	mfhi   v1
800A998C	sw     zero, $00a0(s6)
800A9990	j      La99b4 [$800a99b4]
800A9994	sw     v1, $00a4(s6)

La9998:	; 800A9998
800A9998	lw     v0, $00b4(s4)
800A999C	nop
800A99A0	sw     v0, $00a0(s6)
800A99A4	lw     v0, $00b8(s4)
800A99A8	nop
800A99AC	sw     v0, $00a4(s6)
800A99B0	sw     zero, $00b0(s4)

La99b4:	; 800A99B4
800A99B4	sll    v0, fp, $01
800A99B8	addu   v0, v0, fp
800A99BC	sll    v0, v0, $07
800A99C0	lui    at, $800b
800A99C4	addiu  at, at, $4f64
800A99C8	addu   at, at, v0
800A99CC	lw     a1, $0000(at)
800A99D0	sll    v0, s7, $01
800A99D4	addu   v0, v0, s7
800A99D8	sll    a2, v0, $04
800A99DC	subu   a2, a2, v0
800A99E0	sll    a2, a2, $02
800A99E4	lui    s0, $800c
800A99E8	addiu  s0, s0, $c6b0 (=-$3950)
800A99EC	lui    a0, $8011
800A99F0	lw     a0, $0a90(a0)
800A99F4	jal    funca31c8 [$800a31c8]
800A99F8	addu   a2, a2, s0
800A99FC	lui    v0, $800c
800A9A00	lw     v0, $da20(v0)
800A9A04	addiu  s0, s0, $0014
800A9A08	lh     a1, $001c(v0)
800A9A0C	sll    v0, s5, $01
800A9A10	addu   v0, v0, s5
800A9A14	sll    a0, v0, $04
800A9A18	subu   a0, a0, v0
800A9A1C	sll    a0, a0, $02
800A9A20	jal    funcaccdc [$800accdc]
800A9A24	addu   a0, a0, s0
800A9A28	beq    v0, zero, La9a50 [$800a9a50]
800A9A2C	sll    v0, s7, $03
800A9A30	addu   v0, v0, s7
800A9A34	lui    v1, $800c
800A9A38	lw     v1, $d658(v1)
800A9A3C	sll    v0, v0, $02
800A9A40	addu   v0, v0, v1
800A9A44	ori    v1, zero, $0001
800A9A48	j      La9a68 [$800a9a68]
800A9A4C	sb     v1, $0000(v0)

La9a50:	; 800A9A50
800A9A50	addu   v0, v0, s7
800A9A54	lui    v1, $800c
800A9A58	lw     v1, $d658(v1)
800A9A5C	sll    v0, v0, $02
800A9A60	addu   v0, v0, v1
800A9A64	sb     zero, $0000(v0)

La9a68:	; 800A9A68
800A9A68	lw     ra, $0054(sp)
800A9A6C	lw     fp, $0050(sp)
800A9A70	lw     s7, $004c(sp)
800A9A74	lw     s6, $0048(sp)
800A9A78	lw     s5, $0044(sp)
800A9A7C	lw     s4, $0040(sp)
800A9A80	lw     s3, $003c(sp)
800A9A84	lw     s2, $0038(sp)
800A9A88	lw     s1, $0034(sp)
800A9A8C	lw     s0, $0030(sp)
800A9A90	addiu  sp, sp, $0058
800A9A94	jr     ra 
800A9A98	nop


funca9a9c:	; 800A9A9C
800A9A9C	lui    v0, $800b
800A9AA0	lw     v0, $4f8c(v0)
800A9AA4	addiu  sp, sp, $ffe8 (=-$18)
800A9AA8	sw     s0, $0010(sp)
800A9AAC	ori    s0, zero, $0005
800A9AB0	beq    v0, s0, La9ac0 [$800a9ac0]
800A9AB4	sw     ra, $0014(sp)
800A9AB8	jal    funca9b60 [$800a9b60]
800A9ABC	addu   a0, zero, zero

La9ac0:	; 800A9AC0
800A9AC0	lui    v0, $800b
800A9AC4	lw     v0, $510c(v0)
800A9AC8	nop
800A9ACC	beq    v0, s0, La9adc [$800a9adc]
800A9AD0	nop
800A9AD4	jal    funca9b60 [$800a9b60]
800A9AD8	ori    a0, zero, $0001

La9adc:	; 800A9ADC
800A9ADC	lui    v0, $800b
800A9AE0	lw     v0, $528c(v0)
800A9AE4	nop
800A9AE8	beq    v0, s0, La9af8 [$800a9af8]
800A9AEC	nop
800A9AF0	jal    funca9b60 [$800a9b60]
800A9AF4	ori    a0, zero, $0002

La9af8:	; 800A9AF8
800A9AF8	lui    v0, $800b
800A9AFC	lw     v0, $540c(v0)
800A9B00	nop
800A9B04	beq    v0, s0, La9b14 [$800a9b14]
800A9B08	nop
800A9B0C	jal    funca9b60 [$800a9b60]
800A9B10	ori    a0, zero, $0003

La9b14:	; 800A9B14
800A9B14	lui    v0, $800b
800A9B18	lw     v0, $558c(v0)
800A9B1C	nop
800A9B20	beq    v0, s0, La9b30 [$800a9b30]
800A9B24	nop
800A9B28	jal    funca9b60 [$800a9b60]
800A9B2C	ori    a0, zero, $0004

La9b30:	; 800A9B30
800A9B30	lui    v0, $800b
800A9B34	lw     v0, $570c(v0)
800A9B38	nop
800A9B3C	beq    v0, s0, La9b4c [$800a9b4c]
800A9B40	nop
800A9B44	jal    funca9b60 [$800a9b60]
800A9B48	ori    a0, zero, $0005

La9b4c:	; 800A9B4C
800A9B4C	lw     ra, $0014(sp)
800A9B50	lw     s0, $0010(sp)
800A9B54	addiu  sp, sp, $0018
800A9B58	jr     ra 
800A9B5C	nop


funca9b60:	; 800A9B60
800A9B60	addiu  sp, sp, $ffe0 (=-$20)
800A9B64	sll    v0, a0, $01
800A9B68	addu   v0, v0, a0
800A9B6C	sw     s1, $0014(sp)
800A9B70	sll    s1, v0, $07
800A9B74	lui    v0, $800b
800A9B78	addiu  v0, v0, $4f8c
800A9B7C	sw     s0, $0010(sp)
800A9B80	addu   s0, s1, v0
800A9B84	sw     ra, $0018(sp)
800A9B88	lw     v1, $0004(s0)
800A9B8C	ori    v0, zero, $0002
800A9B90	beq    v1, v0, La9ce0 [$800a9ce0]
800A9B94	slti   v0, v1, $0003
800A9B98	beq    v0, zero, La9bb0 [$800a9bb0]
800A9B9C	nop
800A9BA0	beq    v1, zero, La9bc4 [$800a9bc4]
800A9BA4	nop
800A9BA8	j      La9dd0 [$800a9dd0]
800A9BAC	nop

La9bb0:	; 800A9BB0
800A9BB0	ori    v0, zero, $000a
800A9BB4	beq    v1, v0, La9d58 [$800a9d58]
800A9BB8	nop
800A9BBC	j      La9dd0 [$800a9dd0]
800A9BC0	nop

La9bc4:	; 800A9BC4
800A9BC4	lw     v1, $00f0(s0)
800A9BC8	nop
800A9BCC	beq    v1, zero, La9c3c [$800a9c3c]
800A9BD0	addiu  v1, v1, $ffff (=-$1)
800A9BD4	sw     v1, $00f0(s0)
800A9BD8	lui    v0, $800c
800A9BDC	lw     v0, $c4e0(v0)
800A9BE0	lui    a0, $8011
800A9BE4	lw     a0, $0a90(a0)
800A9BE8	lui    a2, $800c
800A9BEC	lw     a2, $d558(a2)
800A9BF0	subu   v0, v0, v1
800A9BF4	sll    v0, v0, $02
800A9BF8	lui    at, $800b
800A9BFC	addiu  at, at, $4f70
800A9C00	addu   at, at, s1
800A9C04	lw     v1, $0000(at)
800A9C08	lui    at, $800c
800A9C0C	addiu  at, at, $d81c (=-$27e4)
800A9C10	addu   at, at, v0
800A9C14	lw     v0, $0000(at)
800A9C18	addu   a3, zero, zero
800A9C1C	sw     v0, $0000(v1)
800A9C20	lw     v0, $0054(s0)
800A9C24	lui    at, $800b
800A9C28	addiu  at, at, $4f70
800A9C2C	addu   at, at, s1
800A9C30	lw     a1, $0000(at)
800A9C34	jal    funca2adc [$800a2adc]
800A9C38	addu   a2, v0, a2

La9c3c:	; 800A9C3C
800A9C3C	lw     v0, $00f4(s0)
800A9C40	nop
800A9C44	beq    v0, zero, La9dd0 [$800a9dd0]
800A9C48	lui    v0, $5555
800A9C4C	lw     a1, $00f8(s0)
800A9C50	ori    v0, v0, $5556
800A9C54	addiu  a1, a1, $0001
800A9C58	mult   a1, v0
800A9C5C	lui    a0, $8011
800A9C60	lw     a0, $0a90(a0)
800A9C64	lui    a2, $800c
800A9C68	lw     a2, $d558(a2)
800A9C6C	sw     zero, $00f4(s0)
800A9C70	sra    v0, a1, $1f
800A9C74	mfhi   v1
800A9C78	subu   v1, v1, v0
800A9C7C	sll    v0, v1, $01
800A9C80	addu   v0, v0, v1
800A9C84	subu   a1, a1, v0
800A9C88	sw     a1, $00f8(s0)
800A9C8C	lui    v0, $800c
800A9C90	lw     v0, $c4e4(v0)
800A9C94	lui    at, $800b
800A9C98	addiu  at, at, $4f6c
800A9C9C	addu   at, at, s1
800A9CA0	lw     v1, $0000(at)
800A9CA4	addu   v0, v0, a1
800A9CA8	sll    v0, v0, $02
800A9CAC	lui    at, $800c
800A9CB0	addiu  at, at, $d81c (=-$27e4)
800A9CB4	addu   at, at, v0
800A9CB8	lw     v0, $0000(at)
800A9CBC	nop
800A9CC0	sw     v0, $0000(v1)
800A9CC4	lw     v0, $0050(s0)
800A9CC8	lui    at, $800b
800A9CCC	addiu  at, at, $4f6c
800A9CD0	addu   at, at, s1
800A9CD4	lw     a1, $0000(at)
800A9CD8	j      La9dc8 [$800a9dc8]
800A9CDC	addu   a3, zero, zero

La9ce0:	; 800A9CE0
800A9CE0	lw     v1, $00f0(s0)
800A9CE4	nop
800A9CE8	beq    v1, zero, La9dd0 [$800a9dd0]
800A9CEC	addiu  v1, v1, $ffff (=-$1)
800A9CF0	sw     v1, $00f0(s0)
800A9CF4	lui    v0, $800c
800A9CF8	lw     v0, $c4e8(v0)
800A9CFC	lui    a0, $8011
800A9D00	lw     a0, $0a90(a0)
800A9D04	lui    a2, $800c
800A9D08	lw     a2, $d558(a2)
800A9D0C	subu   v0, v0, v1
800A9D10	sll    v0, v0, $02
800A9D14	lui    at, $800b
800A9D18	addiu  at, at, $4f6c
800A9D1C	addu   at, at, s1
800A9D20	lw     v1, $0000(at)
800A9D24	lui    at, $800c
800A9D28	addiu  at, at, $d81c (=-$27e4)
800A9D2C	addu   at, at, v0
800A9D30	lw     v0, $0000(at)
800A9D34	nop
800A9D38	sw     v0, $0000(v1)
800A9D3C	lw     v0, $0050(s0)
800A9D40	lui    at, $800b
800A9D44	addiu  at, at, $4f6c
800A9D48	addu   at, at, s1
800A9D4C	lw     a1, $0000(at)
800A9D50	j      La9dc8 [$800a9dc8]
800A9D54	addu   a3, zero, zero

La9d58:	; 800A9D58
800A9D58	lw     v1, $010c(s0)
800A9D5C	nop
800A9D60	beq    v1, zero, La9dd0 [$800a9dd0]
800A9D64	addiu  v1, v1, $ffff (=-$1)
800A9D68	sw     v1, $010c(s0)
800A9D6C	lui    v0, $800c
800A9D70	lw     v0, $c4ec(v0)
800A9D74	lui    a0, $8011
800A9D78	lw     a0, $0a90(a0)
800A9D7C	lui    a2, $800c
800A9D80	lw     a2, $d558(a2)
800A9D84	subu   v0, v0, v1
800A9D88	sll    v0, v0, $02
800A9D8C	lui    at, $800b
800A9D90	addiu  at, at, $4f68
800A9D94	addu   at, at, s1
800A9D98	lw     v1, $0000(at)
800A9D9C	lui    at, $800c
800A9DA0	addiu  at, at, $d81c (=-$27e4)
800A9DA4	addu   at, at, v0
800A9DA8	lw     v0, $0000(at)
800A9DAC	addu   a3, zero, zero
800A9DB0	sw     v0, $0000(v1)
800A9DB4	lw     v0, $0050(s0)
800A9DB8	lui    at, $800b
800A9DBC	addiu  at, at, $4f68
800A9DC0	addu   at, at, s1
800A9DC4	lw     a1, $0000(at)

La9dc8:	; 800A9DC8
800A9DC8	jal    funca2adc [$800a2adc]
800A9DCC	addu   a2, v0, a2

La9dd0:	; 800A9DD0
800A9DD0	lw     ra, $0018(sp)
800A9DD4	lw     s1, $0014(sp)
800A9DD8	lw     s0, $0010(sp)
800A9DDC	addiu  sp, sp, $0020
800A9DE0	jr     ra 
800A9DE4	nop


funca9de8:	; 800A9DE8
800A9DE8	addiu  sp, sp, $ffe8 (=-$18)
800A9DEC	sw     ra, $0010(sp)
800A9DF0	lw     a2, $0058(a1)
800A9DF4	lw     v1, $0060(a1)
800A9DF8	lw     v0, $0060(a0)
800A9DFC	lw     a1, $0058(a0)
800A9E00	subu   a0, v1, v0
800A9E04	jal    $8003cc1c
800A9E08	subu   a1, a2, a1
800A9E0C	lw     ra, $0010(sp)
800A9E10	addiu  sp, sp, $0018
800A9E14	jr     ra 
800A9E18	nop


funca9e1c:	; 800A9E1C
800A9E1C	addiu  sp, sp, $ffe8 (=-$18)
800A9E20	sw     ra, $0010(sp)
800A9E24	lw     a2, $0018(a1)
800A9E28	lw     a0, $0018(a0)
800A9E2C	lw     v0, $0018(a2)
800A9E30	lw     v1, $0018(a0)
800A9E34	nop
800A9E38	subu   v0, v0, v1
800A9E3C	mult   v0, v0
800A9E40	lw     v0, $001c(a2)
800A9E44	lw     v1, $001c(a0)
800A9E48	mflo   a1
800A9E4C	subu   v0, v0, v1
800A9E50	mult   v0, v0
800A9E54	lw     v1, $0020(a0)
800A9E58	lw     v0, $0020(a2)
800A9E5C	mflo   a0
800A9E60	subu   v0, v0, v1
800A9E64	mult   v0, v0
800A9E68	addu   a1, a1, a0
800A9E6C	mflo   a0
800A9E70	jal    $80039f5c
800A9E74	addu   a0, a1, a0
800A9E78	lw     ra, $0010(sp)
800A9E7C	addiu  sp, sp, $0018
800A9E80	jr     ra 
800A9E84	nop


funca9e88:	; 800A9E88
800A9E88	addiu  sp, sp, $ffd0 (=-$30)
800A9E8C	sw     s1, $0024(sp)
800A9E90	addu   s1, a1, zero
800A9E94	sw     s2, $0028(sp)
800A9E98	addu   s2, a2, zero
800A9E9C	sll    a0, a0, $10
800A9EA0	sra    a0, a0, $10
800A9EA4	sw     s0, $0020(sp)
800A9EA8	sll    s0, a0, $01
800A9EAC	addu   s0, s0, a0
800A9EB0	sll    s0, s0, $07
800A9EB4	sw     ra, $002c(sp)
800A9EB8	lui    at, $800b
800A9EBC	addiu  at, at, $4fec
800A9EC0	addu   at, at, s0
800A9EC4	lw     v0, $0000(at)
800A9EC8	lui    at, $800b
800A9ECC	addiu  at, at, $4ff0
800A9ED0	addu   at, at, s0
800A9ED4	lw     v1, $0000(at)
800A9ED8	addiu  a1, sp, $0010
800A9EDC	sh     zero, $0010(sp)
800A9EE0	sh     zero, $0012(sp)
800A9EE4	sh     zero, $0018(sp)
800A9EE8	sh     zero, $001a(sp)
800A9EEC	sh     v0, $0014(sp)
800A9EF0	subu   v0, t0, t1
800A9EF4	bgez   v0, La9f00 [$800a9f00]
800A9EF8	nop
800A9EFC	subu   v0, zero, v0

La9f00:	; 800A9F00
800A9F00	sra    v0, v0, $02
800A9F04	sh     v1, $001c(sp)
800A9F08	sh     v0, $0000(a3)
800A9F0C	lui    at, $800b
800A9F10	addiu  at, at, $4f64
800A9F14	addu   at, at, s0
800A9F18	lw     a0, $0000(at)
800A9F1C	addu   a2, s1, zero
800A9F20	jal    $8003b2cc
800A9F24	addiu  a0, a0, $0004
800A9F28	addiu  a1, sp, $0018
800A9F2C	lui    at, $800b
800A9F30	addiu  at, at, $4f64
800A9F34	addu   at, at, s0
800A9F38	lw     a0, $0000(at)
800A9F3C	addu   a2, s2, zero
800A9F40	jal    $8003b2cc
800A9F44	addiu  a0, a0, $0004
800A9F48	lui    at, $800b
800A9F4C	addiu  at, at, $4f64
800A9F50	addu   at, at, s0
800A9F54	lw     v1, $0000(at)
800A9F58	lhu    v0, $0000(s1)
800A9F5C	lhu    v1, $0018(v1)
800A9F60	nop
800A9F64	addu   v0, v0, v1
800A9F68	sh     v0, $0000(s1)
800A9F6C	lui    at, $800b
800A9F70	addiu  at, at, $4f64
800A9F74	addu   at, at, s0
800A9F78	lw     v1, $0000(at)
800A9F7C	lhu    v0, $0002(s1)
800A9F80	lhu    v1, $001c(v1)
800A9F84	nop
800A9F88	addu   v0, v0, v1
800A9F8C	sh     v0, $0002(s1)
800A9F90	lui    at, $800b
800A9F94	addiu  at, at, $4f64
800A9F98	addu   at, at, s0
800A9F9C	lw     v1, $0000(at)
800A9FA0	lhu    v0, $0004(s1)
800A9FA4	lhu    v1, $0020(v1)
800A9FA8	nop
800A9FAC	addu   v0, v0, v1
800A9FB0	sh     v0, $0004(s1)
800A9FB4	lui    at, $800b
800A9FB8	addiu  at, at, $4f64
800A9FBC	addu   at, at, s0
800A9FC0	lw     v1, $0000(at)
800A9FC4	lhu    v0, $0000(s2)
800A9FC8	lhu    v1, $0018(v1)
800A9FCC	nop
800A9FD0	addu   v0, v0, v1
800A9FD4	sh     v0, $0000(s2)
800A9FD8	lui    at, $800b
800A9FDC	addiu  at, at, $4f64
800A9FE0	addu   at, at, s0
800A9FE4	lw     v1, $0000(at)
800A9FE8	lhu    v0, $0002(s2)
800A9FEC	lhu    v1, $001c(v1)
800A9FF0	nop
800A9FF4	addu   v0, v0, v1
800A9FF8	sh     v0, $0002(s2)
800A9FFC	lui    at, $800b
800AA000	addiu  at, at, $4f64
800AA004	addu   at, at, s0
800AA008	lw     v1, $0000(at)
800AA00C	lhu    v0, $0004(s2)
800AA010	lhu    v1, $0020(v1)
800AA014	nop
800AA018	addu   v0, v0, v1
800AA01C	sh     v0, $0004(s2)
800AA020	lw     ra, $002c(sp)
800AA024	lw     s2, $0028(sp)
800AA028	lw     s1, $0024(sp)
800AA02C	lw     s0, $0020(sp)
800AA030	addiu  sp, sp, $0030
800AA034	jr     ra 
800AA038	nop


funcaa03c:	; 800AA03C
800AA03C	addiu  sp, sp, $ff88 (=-$78)
800AA040	sw     s5, $0064(sp)
800AA044	addu   s5, zero, zero
800AA048	sw     s7, $006c(sp)
800AA04C	ori    s7, zero, $0006
800AA050	sw     s6, $0068(sp)
800AA054	ori    s6, zero, $ffff
800AA058	sw     ra, $0070(sp)
800AA05C	sw     s4, $0060(sp)
800AA060	sw     s3, $005c(sp)
800AA064	sw     s2, $0058(sp)
800AA068	sw     s1, $0054(sp)
800AA06C	sw     s0, $0050(sp)
800AA070	sll    v0, s5, $10

Laa074:	; 800AA074
800AA074	sra    a0, v0, $10
800AA078	sll    v0, a0, $01
800AA07C	addu   v0, v0, a0
800AA080	sll    v0, v0, $07
800AA084	lui    v1, $800b
800AA088	addiu  v1, v1, $4f8c
800AA08C	addu   s3, v0, v1
800AA090	lw     v1, $0000(s3)
800AA094	ori    v0, zero, $0005
800AA098	beq    v1, v0, Laa3f0 [$800aa3f0]
800AA09C	addiu  v0, s5, $0001
800AA0A0	addiu  a1, sp, $0028
800AA0A4	addiu  a2, sp, $0030
800AA0A8	jal    funca9e88 [$800a9e88]
800AA0AC	addiu  a3, sp, $0048
800AA0B0	j      Laa3d4 [$800aa3d4]
800AA0B4	addiu  v0, s5, $0001

Laa0b8:	; 800AA0B8
800AA0B8	sra    a0, v0, $10
800AA0BC	sll    v0, a0, $01
800AA0C0	addu   v0, v0, a0
800AA0C4	sll    v0, v0, $07
800AA0C8	lui    v1, $800b
800AA0CC	addiu  v1, v1, $4f8c
800AA0D0	addu   s1, v0, v1
800AA0D4	lw     v1, $0000(s1)
800AA0D8	ori    v0, zero, $0005
800AA0DC	beq    v1, v0, Laa3d4 [$800aa3d4]
800AA0E0	addiu  v0, s4, $0001
800AA0E4	addiu  a1, sp, $0038
800AA0E8	addiu  a2, sp, $0040
800AA0EC	jal    funca9e88 [$800a9e88]
800AA0F0	addiu  a3, sp, $004a
800AA0F4	addiu  a2, sp, $0010
800AA0F8	addiu  a3, sp, $0020
800AA0FC	lui    v0, $800c
800AA100	lw     v0, $d818(v0)
800AA104	lw     a0, $0020(s1)
800AA108	lw     a1, $0018(s1)
800AA10C	jal    funca67b8 [$800a67b8]
800AA110	addu   a0, v0, a0
800AA114	lh     v0, $0038(sp)
800AA118	lh     v1, $0028(sp)
800AA11C	nop
800AA120	subu   v0, v0, v1
800AA124	mult   v0, v0
800AA128	lh     v0, $003a(sp)
800AA12C	lh     v1, $002a(sp)
800AA130	mflo   a1
800AA134	subu   v0, v0, v1
800AA138	mult   v0, v0
800AA13C	lh     v1, $002c(sp)
800AA140	lh     v0, $003c(sp)
800AA144	mflo   a2
800AA148	subu   v0, v0, v1
800AA14C	mult   v0, v0
800AA150	ori    s2, zero, $ffff
800AA154	lw     v1, $0068(s1)
800AA158	lw     v0, $0068(s3)
800AA15C	lw     a0, $00c8(s1)
800AA160	addu   v0, v0, v1
800AA164	lw     v1, $00c8(s3)
800AA168	addu   a1, a1, a2
800AA16C	addu   v0, v0, v1
800AA170	addu   s0, v0, a0
800AA174	mflo   a0
800AA178	jal    $80039f5c
800AA17C	addu   a0, a1, a0
800AA180	slt    v0, v0, s0
800AA184	beq    v0, zero, Laa1b8 [$800aa1b8]
800AA188	nop
800AA18C	lh     v1, $003c(sp)
800AA190	lh     a0, $002c(sp)
800AA194	lh     v0, $0038(sp)
800AA198	lh     a1, $0028(sp)
800AA19C	subu   a0, v1, a0
800AA1A0	jal    $8003cc1c
800AA1A4	subu   a1, v0, a1
800AA1A8	lh     v1, $0022(sp)
800AA1AC	nop
800AA1B0	addiu  v1, v1, $f800 (=-$800)
800AA1B4	addu   s2, v0, v1

Laa1b8:	; 800AA1B8
800AA1B8	bne    s2, s6, Laa3b8 [$800aa3b8]
800AA1BC	nop
800AA1C0	lh     v0, $0038(sp)
800AA1C4	lh     v1, $0030(sp)
800AA1C8	nop
800AA1CC	subu   v0, v0, v1
800AA1D0	mult   v0, v0
800AA1D4	lh     v0, $003a(sp)
800AA1D8	lh     v1, $0032(sp)
800AA1DC	mflo   a1
800AA1E0	subu   v0, v0, v1
800AA1E4	mult   v0, v0
800AA1E8	lh     v1, $0034(sp)
800AA1EC	lh     v0, $003c(sp)
800AA1F0	mflo   a2
800AA1F4	subu   v0, v0, v1
800AA1F8	mult   v0, v0
800AA1FC	lw     v1, $0068(s1)
800AA200	lw     v0, $006c(s3)
800AA204	lw     a0, $00c8(s1)
800AA208	addu   v0, v0, v1
800AA20C	lw     v1, $00c8(s3)
800AA210	addu   a1, a1, a2
800AA214	addu   v0, v0, v1
800AA218	addu   s0, v0, a0
800AA21C	mflo   a0
800AA220	jal    $80039f5c
800AA224	addu   a0, a1, a0
800AA228	slt    v0, v0, s0
800AA22C	beq    v0, zero, Laa260 [$800aa260]
800AA230	nop
800AA234	lh     v1, $003c(sp)
800AA238	lh     a0, $0034(sp)
800AA23C	lh     v0, $0038(sp)
800AA240	lh     a1, $0030(sp)
800AA244	subu   a0, v1, a0
800AA248	jal    $8003cc1c
800AA24C	subu   a1, v0, a1
800AA250	lh     v1, $0022(sp)
800AA254	nop
800AA258	addiu  v1, v1, $f800 (=-$800)
800AA25C	addu   s2, v0, v1

Laa260:	; 800AA260
800AA260	bne    s2, s6, Laa3b8 [$800aa3b8]
800AA264	nop
800AA268	lh     v0, $0040(sp)
800AA26C	lh     v1, $0028(sp)
800AA270	nop
800AA274	subu   v0, v0, v1
800AA278	mult   v0, v0
800AA27C	lh     v0, $0042(sp)
800AA280	lh     v1, $002a(sp)
800AA284	mflo   a1
800AA288	subu   v0, v0, v1
800AA28C	mult   v0, v0
800AA290	lh     v1, $002c(sp)
800AA294	lh     v0, $0044(sp)
800AA298	mflo   a2
800AA29C	subu   v0, v0, v1
800AA2A0	mult   v0, v0
800AA2A4	lw     v1, $006c(s1)
800AA2A8	lw     v0, $0068(s3)
800AA2AC	lw     a0, $00c8(s1)
800AA2B0	addu   v0, v0, v1
800AA2B4	lw     v1, $00c8(s3)
800AA2B8	addu   a1, a1, a2
800AA2BC	addu   v0, v0, v1
800AA2C0	addu   s0, v0, a0
800AA2C4	mflo   a0
800AA2C8	jal    $80039f5c
800AA2CC	addu   a0, a1, a0
800AA2D0	slt    v0, v0, s0
800AA2D4	beq    v0, zero, Laa308 [$800aa308]
800AA2D8	nop
800AA2DC	lh     v1, $0044(sp)
800AA2E0	lh     a0, $002c(sp)
800AA2E4	lh     v0, $0040(sp)
800AA2E8	lh     a1, $0028(sp)
800AA2EC	subu   a0, v1, a0
800AA2F0	jal    $8003cc1c
800AA2F4	subu   a1, v0, a1
800AA2F8	lh     v1, $0022(sp)
800AA2FC	nop
800AA300	addiu  v1, v1, $f800 (=-$800)
800AA304	addu   s2, v0, v1

Laa308:	; 800AA308
800AA308	bne    s2, s6, Laa3b8 [$800aa3b8]
800AA30C	nop
800AA310	lh     v0, $0040(sp)
800AA314	lh     v1, $0030(sp)
800AA318	nop
800AA31C	subu   v0, v0, v1
800AA320	mult   v0, v0
800AA324	lh     v0, $0042(sp)
800AA328	lh     v1, $0032(sp)
800AA32C	mflo   a1
800AA330	subu   v0, v0, v1
800AA334	mult   v0, v0
800AA338	lh     v1, $0034(sp)
800AA33C	lh     v0, $0044(sp)
800AA340	mflo   a2
800AA344	subu   v0, v0, v1
800AA348	mult   v0, v0
800AA34C	lw     v1, $006c(s1)
800AA350	lw     v0, $006c(s3)
800AA354	lw     a0, $00c8(s1)
800AA358	addu   v0, v0, v1
800AA35C	lw     v1, $00c8(s3)
800AA360	addu   a1, a1, a2
800AA364	addu   v0, v0, v1
800AA368	addu   s0, v0, a0
800AA36C	mflo   a0
800AA370	jal    $80039f5c
800AA374	addu   a0, a1, a0
800AA378	slt    v0, v0, s0
800AA37C	beq    v0, zero, Laa3b0 [$800aa3b0]
800AA380	nop
800AA384	lh     v1, $0044(sp)
800AA388	lh     a0, $0034(sp)
800AA38C	lh     v0, $0040(sp)
800AA390	lh     a1, $0030(sp)
800AA394	subu   a0, v1, a0
800AA398	jal    $8003cc1c
800AA39C	subu   a1, v0, a1
800AA3A0	lh     v1, $0022(sp)
800AA3A4	nop
800AA3A8	addiu  v1, v1, $f800 (=-$800)
800AA3AC	addu   s2, v0, v1

Laa3b0:	; 800AA3B0
800AA3B0	beq    s2, s6, Laa3d4 [$800aa3d4]
800AA3B4	addiu  v0, s4, $0001

Laa3b8:	; 800AA3B8
800AA3B8	sll    a0, s5, $10
800AA3BC	sra    a0, a0, $10
800AA3C0	sll    a1, s4, $10
800AA3C4	sra    a1, a1, $10
800AA3C8	jal    funcaa438 [$800aa438]
800AA3CC	addu   a2, s2, zero
800AA3D0	addiu  v0, s4, $0001

Laa3d4:	; 800AA3D4
800AA3D4	addu   s4, v0, zero
800AA3D8	sll    v0, v0, $10
800AA3DC	sra    v0, v0, $10
800AA3E0	slt    v0, v0, s7
800AA3E4	bne    v0, zero, Laa0b8 [$800aa0b8]
800AA3E8	sll    v0, s4, $10
800AA3EC	addiu  v0, s5, $0001

Laa3f0:	; 800AA3F0
800AA3F0	addu   s5, v0, zero
800AA3F4	sll    v0, v0, $10
800AA3F8	sra    v0, v0, $10
800AA3FC	slt    v0, v0, s7
800AA400	bne    v0, zero, Laa074 [$800aa074]
800AA404	sll    v0, s5, $10
800AA408	lw     ra, $0070(sp)
800AA40C	lw     s7, $006c(sp)
800AA410	lw     s6, $0068(sp)
800AA414	lw     s5, $0064(sp)
800AA418	lw     s4, $0060(sp)
800AA41C	lw     s3, $005c(sp)
800AA420	lw     s2, $0058(sp)
800AA424	lw     s1, $0054(sp)
800AA428	lw     s0, $0050(sp)
800AA42C	addiu  sp, sp, $0078
800AA430	jr     ra 
800AA434	nop


funcaa438:	; 800AA438
800AA438	addiu  sp, sp, $ffd8 (=-$28)
800AA43C	sw     s0, $0010(sp)
800AA440	addu   s0, a2, zero
800AA444	addu   v1, zero, zero
800AA448	sw     s3, $001c(sp)
800AA44C	addu   s3, a0, zero
800AA450	sw     s4, $0020(sp)
800AA454	addu   s4, a1, zero
800AA458	sll    a0, a0, $10
800AA45C	sra    a0, a0, $10
800AA460	sw     ra, $0024(sp)
800AA464	sw     s2, $0018(sp)
800AA468	bne    a0, zero, Laa480 [$800aa480]
800AA46C	sw     s1, $0014(sp)
800AA470	sll    v0, a1, $10
800AA474	sra    v0, v0, $10
800AA478	xori   v0, v0, $0001
800AA47C	sltu   v1, zero, v0

Laa480:	; 800AA480
800AA480	ori    v0, zero, $0001
800AA484	bne    a0, v0, Laa4a0 [$800aa4a0]
800AA488	nop
800AA48C	sll    v0, a1, $10
800AA490	sra    v0, v0, $10
800AA494	beq    v0, a0, Laa4a0 [$800aa4a0]
800AA498	ori    v0, zero, $0001
800AA49C	ori    v1, zero, $0001

Laa4a0:	; 800AA4A0
800AA4A0	bne    v1, v0, Laa4cc [$800aa4cc]
800AA4A4	ori    a0, zero, $0091
800AA4A8	ori    a1, zero, $0002
800AA4AC	jal    funcad94c [$800ad94c]
800AA4B0	ori    a2, zero, $0005
800AA4B4	ori    a0, zero, $006f
800AA4B8	jal    funcadba0 [$800adba0]
800AA4BC	ori    a1, zero, $0002
800AA4C0	addu   a0, zero, zero
800AA4C4	jal    funcadb20 [$800adb20]
800AA4C8	ori    a1, zero, $0002

Laa4cc:	; 800AA4CC
800AA4CC	bgez   s0, Laa4d8 [$800aa4d8]
800AA4D0	addu   v0, s0, zero
800AA4D4	addiu  v0, s0, $0fff

Laa4d8:	; 800AA4D8
800AA4D8	sra    v0, v0, $0c
800AA4DC	sll    v0, v0, $0c
800AA4E0	subu   s0, s0, v0
800AA4E4	bgez   s0, Laa4f0 [$800aa4f0]
800AA4E8	nop
800AA4EC	addiu  s0, s0, $1000

Laa4f0:	; 800AA4F0
800AA4F0	jal    $80039a74
800AA4F4	addu   a0, s0, zero
800AA4F8	addu   a0, s0, zero
800AA4FC	sll    v1, v0, $02
800AA500	addu   v1, v1, v0
800AA504	sll    v1, v1, $03
800AA508	subu   v1, v1, v0
800AA50C	sll    v1, v1, $04
800AA510	addu   v1, v1, v0
800AA514	jal    $80039b40
800AA518	sll    s2, v1, $03
800AA51C	sra    s1, s2, $0b
800AA520	sll    v1, v0, $02
800AA524	addu   v1, v1, v0
800AA528	sll    v1, v1, $03
800AA52C	subu   v1, v1, v0
800AA530	sll    v1, v1, $04
800AA534	addu   v1, v1, v0
800AA538	sll    v1, v1, $03
800AA53C	sll    v0, s3, $10
800AA540	sra    a0, v0, $10
800AA544	beq    a0, zero, Laa580 [$800aa580]
800AA548	sra    a1, v1, $0c
800AA54C	sll    v0, a0, $01
800AA550	addu   v0, v0, a0
800AA554	sll    v0, v0, $07
800AA558	lui    at, $800b
800AA55C	addiu  at, at, $5030
800AA560	addu   at, at, v0
800AA564	sw     a1, $0000(at)
800AA568	lui    at, $800b
800AA56C	addiu  at, at, $5038
800AA570	addu   at, at, v0
800AA574	sw     s1, $0000(at)
800AA578	j      Laa59c [$800aa59c]
800AA57C	sll    v0, s4, $10

Laa580:	; 800AA580
800AA580	sra    v0, v1, $0d
800AA584	lui    at, $800b
800AA588	sw     v0, $5030(at)
800AA58C	sra    v0, s2, $0c
800AA590	lui    at, $800b
800AA594	sw     v0, $5038(at)
800AA598	sll    v0, s4, $10

Laa59c:	; 800AA59C
800AA59C	sra    a0, v0, $10
800AA5A0	sll    v0, a0, $01
800AA5A4	addu   v0, v0, a0
800AA5A8	sll    v0, v0, $07
800AA5AC	subu   v1, zero, a1
800AA5B0	lui    at, $800b
800AA5B4	addiu  at, at, $5030
800AA5B8	addu   at, at, v0
800AA5BC	sw     v1, $0000(at)
800AA5C0	subu   v1, zero, s1
800AA5C4	lui    at, $800b
800AA5C8	addiu  at, at, $5038
800AA5CC	addu   at, at, v0
800AA5D0	sw     v1, $0000(at)
800AA5D4	sll    v0, s3, $10
800AA5D8	sra    v1, v0, $10
800AA5DC	slti   v0, v1, $0002
800AA5E0	bne    v0, zero, Laa63c [$800aa63c]
800AA5E4	sll    v0, s4, $10
800AA5E8	ori    v0, zero, $0005
800AA5EC	bne    a0, v0, Laa63c [$800aa63c]
800AA5F0	sll    v0, s4, $10
800AA5F4	sll    v0, v1, $01
800AA5F8	addu   v0, v0, v1
800AA5FC	sll    v0, v0, $07
800AA600	sll    v1, a1, $01
800AA604	lui    at, $800b
800AA608	addiu  at, at, $5030
800AA60C	addu   at, at, v0
800AA610	sw     v1, $0000(at)
800AA614	sll    v1, s1, $01
800AA618	lui    at, $800b
800AA61C	addiu  at, at, $5038
800AA620	addu   at, at, v0
800AA624	sw     v1, $0000(at)
800AA628	lui    at, $800b
800AA62C	sw     zero, $57b0(at)
800AA630	lui    at, $800b
800AA634	sw     zero, $57b8(at)
800AA638	sll    v0, s4, $10

Laa63c:	; 800AA63C
800AA63C	sra    v1, v0, $10
800AA640	sll    v0, v1, $01
800AA644	addu   v0, v0, v1
800AA648	sll    v0, v0, $07
800AA64C	lui    at, $800b
800AA650	addiu  at, at, $4f8c
800AA654	addu   at, at, v0
800AA658	lw     a1, $0000(at)
800AA65C	ori    v0, zero, $0002
800AA660	bne    a1, v0, Laa6ac [$800aa6ac]
800AA664	sll    v0, s3, $10
800AA668	sra    a0, v0, $10
800AA66C	sll    v0, a0, $01
800AA670	addu   v0, v0, a0
800AA674	sll    v0, v0, $07
800AA678	lui    at, $800b
800AA67C	addiu  at, at, $4f8c
800AA680	addu   at, at, v0
800AA684	lw     v0, $0000(at)
800AA688	nop
800AA68C	beq    v0, a1, Laa6dc [$800aa6dc]
800AA690	slti   v0, a0, $0002
800AA694	bne    v0, zero, Laa6ac [$800aa6ac]
800AA698	slti   v0, v1, $0002
800AA69C	bne    v0, zero, Laa6b0 [$800aa6b0]
800AA6A0	sll    v1, s3, $10
800AA6A4	jal    funcaa7fc [$800aa7fc]
800AA6A8	ori    a1, zero, $000f

Laa6ac:	; 800AA6AC
800AA6AC	sll    v1, s3, $10

Laa6b0:	; 800AA6B0
800AA6B0	sra    v1, v1, $10
800AA6B4	sll    v0, v1, $01
800AA6B8	addu   v0, v0, v1
800AA6BC	sll    v0, v0, $07
800AA6C0	lui    at, $800b
800AA6C4	addiu  at, at, $4f8c
800AA6C8	addu   at, at, v0
800AA6CC	lw     v1, $0000(at)
800AA6D0	ori    v0, zero, $0002
800AA6D4	bne    v1, v0, Laa734 [$800aa734]
800AA6D8	sll    v0, s3, $10

Laa6dc:	; 800AA6DC
800AA6DC	sll    v0, s4, $10
800AA6E0	sra    a0, v0, $10
800AA6E4	sll    v0, a0, $01
800AA6E8	addu   v0, v0, a0
800AA6EC	sll    v0, v0, $07
800AA6F0	lui    at, $800b
800AA6F4	addiu  at, at, $4f8c
800AA6F8	addu   at, at, v0
800AA6FC	lw     v1, $0000(at)
800AA700	ori    v0, zero, $0002
800AA704	beq    v1, v0, Laa730 [$800aa730]
800AA708	sll    v0, s3, $10
800AA70C	sra    v0, v0, $10
800AA710	slti   v0, v0, $0002
800AA714	bne    v0, zero, Laa734 [$800aa734]
800AA718	sll    v0, s3, $10
800AA71C	slti   v0, a0, $0002
800AA720	bne    v0, zero, Laa734 [$800aa734]
800AA724	sll    v0, s3, $10
800AA728	jal    funcaa7fc [$800aa7fc]
800AA72C	ori    a1, zero, $000f

Laa730:	; 800AA730
800AA730	sll    v0, s3, $10

Laa734:	; 800AA734
800AA734	sra    v0, v0, $10
800AA738	ori    v1, zero, $0001
800AA73C	bne    v0, v1, Laa760 [$800aa760]
800AA740	sll    v0, s3, $10
800AA744	sll    v0, s4, $10
800AA748	sra    a0, v0, $10
800AA74C	beq    a0, zero, Laa760 [$800aa760]
800AA750	sll    v0, s3, $10
800AA754	jal    funcaa9e4 [$800aa9e4]
800AA758	addu   a1, s0, zero
800AA75C	sll    v0, s3, $10

Laa760:	; 800AA760
800AA760	bne    v0, zero, Laa7bc [$800aa7bc]
800AA764	sll    v0, s4, $10
800AA768	sra    s0, v0, $10
800AA76C	ori    s1, zero, $0001
800AA770	beq    s0, s1, Laa780 [$800aa780]
800AA774	addu   a0, zero, zero
800AA778	jal    funcae98c [$800ae98c]
800AA77C	ori    a1, zero, $0040

Laa780:	; 800AA780
800AA780	sll    v0, s0, $01
800AA784	addu   v0, v0, s0
800AA788	sll    v0, v0, $07
800AA78C	lui    at, $800b
800AA790	addiu  at, at, $4f8c
800AA794	addu   at, at, v0
800AA798	lw     v1, $0000(at)
800AA79C	ori    v0, zero, $0002
800AA7A0	beq    v1, v0, Laa7b8 [$800aa7b8]
800AA7A4	nop
800AA7A8	beq    s0, s1, Laa7b8 [$800aa7b8]
800AA7AC	addu   a0, s0, zero
800AA7B0	jal    funcaa7fc [$800aa7fc]
800AA7B4	ori    a1, zero, $0001

Laa7b8:	; 800AA7B8
800AA7B8	sll    v0, s4, $10

Laa7bc:	; 800AA7BC
800AA7BC	sra    v0, v0, $10
800AA7C0	ori    v1, zero, $0005
800AA7C4	bne    v0, v1, Laa7d8 [$800aa7d8]
800AA7C8	sll    a0, s3, $10
800AA7CC	sra    a0, a0, $10
800AA7D0	jal    funcaa7fc [$800aa7fc]
800AA7D4	ori    a1, zero, $0014

Laa7d8:	; 800AA7D8
800AA7D8	lw     ra, $0024(sp)
800AA7DC	lw     s4, $0020(sp)
800AA7E0	lw     s3, $001c(sp)
800AA7E4	lw     s2, $0018(sp)
800AA7E8	lw     s1, $0014(sp)
800AA7EC	lw     s0, $0010(sp)
800AA7F0	addiu  sp, sp, $0028
800AA7F4	jr     ra 
800AA7F8	nop


funcaa7fc:	; 800AA7FC
800AA7FC	addiu  sp, sp, $ffe0 (=-$20)
800AA800	sll    v0, a0, $01
800AA804	addu   v0, v0, a0
800AA808	sll    v1, v0, $07
800AA80C	lui    v0, $800b
800AA810	addiu  v0, v0, $4f8c
800AA814	sw     s0, $0010(sp)
800AA818	addu   s0, v1, v0
800AA81C	sw     ra, $001c(sp)
800AA820	sw     s2, $0018(sp)
800AA824	sw     s1, $0014(sp)
800AA828	lw     s1, $0004(s0)
800AA82C	ori    s2, zero, $0001
800AA830	beq    s1, s2, Laa854 [$800aa854]
800AA834	addiu  v0, v0, $ffc0 (=-$40)
800AA838	slti   v0, s1, $0002
800AA83C	bne    v0, zero, Laa9c8 [$800aa9c8]
800AA840	ori    v0, zero, $0002
800AA844	beq    s1, v0, Laa88c [$800aa88c]
800AA848	nop
800AA84C	j      Laa9c8 [$800aa9c8]
800AA850	nop

Laa854:	; 800AA854
800AA854	addu   v0, v1, v0
800AA858	lui    a2, $800b
800AA85C	lw     a2, $5124(a2)
800AA860	lui    v1, $800b
800AA864	lw     v1, $512c(v1)
800AA868	lw     a0, $0060(v0)
800AA86C	lw     a1, $0058(v0)
800AA870	subu   a0, v1, a0
800AA874	jal    $8003cc1c
800AA878	subu   a1, a2, a1
800AA87C	ori    v0, zero, $0012
800AA880	sw     s2, $0000(s0)
800AA884	j      Laa9c8 [$800aa9c8]
800AA888	sw     v0, $0100(s0)

Laa88c:	; 800AA88C
800AA88C	lw     v0, $0088(s0)
800AA890	nop
800AA894	bgtz   v0, Laa978 [$800aa978]
800AA898	subu   v0, v0, a1
800AA89C	ori    a0, zero, $0138
800AA8A0	ori    a1, zero, $0001
800AA8A4	lui    v0, $800c
800AA8A8	lw     v0, $dfb4(v0)
800AA8AC	nop
800AA8B0	addiu  v0, v0, $01f4
800AA8B4	lui    at, $800c
800AA8B8	sw     v0, $dfb4(at)
800AA8BC	jal    funcad94c [$800ad94c]
800AA8C0	ori    a2, zero, $000a
800AA8C4	jal    $80042da8
800AA8C8	sw     s1, $0000(s0)
800AA8CC	lui    v1, $5555
800AA8D0	ori    v1, v1, $5556
800AA8D4	mult   v0, v1
800AA8D8	lw     a0, $0010(s0)
800AA8DC	ori    v1, zero, $003b
800AA8E0	sw     v1, $0108(s0)
800AA8E4	sw     zero, $0110(s0)
800AA8E8	addiu  a0, a0, $ffff (=-$1)
800AA8EC	sw     a0, $0010(s0)
800AA8F0	sra    a0, v0, $1f
800AA8F4	mfhi   v1
800AA8F8	subu   v1, v1, a0
800AA8FC	sll    a0, v1, $01
800AA900	addu   a0, a0, v1
800AA904	lui    v1, $800c
800AA908	lbu    v1, $dfb8(v1)
800AA90C	subu   v0, v0, a0
800AA910	beq    v1, s2, Laa958 [$800aa958]
800AA914	sw     v0, $0118(s0)
800AA918	lui    v0, $8011
800AA91C	lbu    v0, $0a8c(v0)
800AA920	nop
800AA924	bne    v0, s2, Laa958 [$800aa958]
800AA928	nop
800AA92C	jal    $80042da8
800AA930	nop
800AA934	srl    v1, v0, $1f
800AA938	addu   v1, v0, v1
800AA93C	sra    v1, v1, $01
800AA940	sll    v1, v1, $01
800AA944	subu   v0, v0, v1
800AA948	addiu  a0, v0, $0003
800AA94C	ori    a1, zero, $0004
800AA950	jal    funcac304 [$800ac304]
800AA954	ori    a2, zero, $9c40

Laa958:	; 800AA958
800AA958	lui    v0, $800c
800AA95C	lbu    v0, $dfb8(v0)
800AA960	nop
800AA964	addiu  v0, v0, $ffff (=-$1)
800AA968	lui    at, $800c
800AA96C	sb     v0, $dfb8(at)
800AA970	j      Laa9c8 [$800aa9c8]
800AA974	nop

Laa978:	; 800AA978
800AA978	sw     v0, $0088(s0)
800AA97C	ori    v0, zero, $001c
800AA980	sw     s2, $0000(s0)
800AA984	sw     v0, $0104(s0)
800AA988	lui    at, $800b
800AA98C	addiu  at, at, $4f98
800AA990	addu   at, at, v1
800AA994	lw     v1, $0000(at)
800AA998	ori    v0, zero, $0013
800AA99C	beq    v1, v0, Laa9c8 [$800aa9c8]
800AA9A0	sll    v0, v1, $01
800AA9A4	addu   v0, v0, v1
800AA9A8	sll    v1, v0, $04
800AA9AC	subu   v1, v1, v0
800AA9B0	sll    v1, v1, $02
800AA9B4	ori    v0, zero, $00ff
800AA9B8	lui    at, $800c
800AA9BC	addiu  at, at, $c75c (=-$38a4)
800AA9C0	addu   at, at, v1
800AA9C4	sh     v0, $0000(at)

Laa9c8:	; 800AA9C8
800AA9C8	lw     ra, $001c(sp)
800AA9CC	lw     s2, $0018(sp)
800AA9D0	lw     s1, $0014(sp)
800AA9D4	lw     s0, $0010(sp)
800AA9D8	addiu  sp, sp, $0020
800AA9DC	jr     ra 
800AA9E0	nop


funcaa9e4:	; 800AA9E4
800AA9E4	lui    v0, $800c
800AA9E8	lw     v0, $dfb4(v0)
800AA9EC	addiu  sp, sp, $ffe8 (=-$18)
800AA9F0	sw     s0, $0010(sp)
800AA9F4	addu   s0, a1, zero
800AA9F8	beq    v0, zero, Laaa0c [$800aaa0c]
800AA9FC	sw     ra, $0014(sp)
800AAA00	addiu  v0, v0, $ffce (=-$32)
800AAA04	lui    at, $800c
800AAA08	sw     v0, $dfb4(at)

Laaa0c:	; 800AAA0C
800AAA0C	addiu  s0, s0, $0800
800AAA10	bgez   s0, Laaa1c [$800aaa1c]
800AAA14	addu   v0, s0, zero
800AAA18	addiu  v0, s0, $0fff

Laaa1c:	; 800AAA1C
800AAA1C	sra    v0, v0, $0c
800AAA20	sll    v0, v0, $0c
800AAA24	subu   s0, s0, v0
800AAA28	sltiu  v0, s0, $0400
800AAA2C	beq    v0, zero, Laaa3c [$800aaa3c]
800AAA30	ori    a0, zero, $0002
800AAA34	jal    funcae98c [$800ae98c]
800AAA38	ori    a1, zero, $0190

Laaa3c:	; 800AAA3C
800AAA3C	addiu  v0, s0, $fc00 (=-$400)
800AAA40	sltiu  v0, v0, $0400
800AAA44	beq    v0, zero, Laaa54 [$800aaa54]
800AAA48	ori    a0, zero, $0003
800AAA4C	jal    funcae98c [$800ae98c]
800AAA50	ori    a1, zero, $0190

Laaa54:	; 800AAA54
800AAA54	addiu  v0, s0, $f800 (=-$800)
800AAA58	sltiu  v0, v0, $0400
800AAA5C	beq    v0, zero, Laaa6c [$800aaa6c]
800AAA60	ori    a0, zero, $0001
800AAA64	jal    funcae98c [$800ae98c]
800AAA68	ori    a1, zero, $0190

Laaa6c:	; 800AAA6C
800AAA6C	addiu  v0, s0, $f400 (=-$c00)
800AAA70	sltiu  v0, v0, $0400
800AAA74	beq    v0, zero, Laaa84 [$800aaa84]
800AAA78	ori    a0, zero, $0004
800AAA7C	jal    funcae98c [$800ae98c]
800AAA80	ori    a1, zero, $0190

Laaa84:	; 800AAA84
800AAA84	lui    v1, $800b
800AAA88	lw     v1, $5114(v1)
800AAA8C	nop
800AAA90	sll    v0, v1, $01
800AAA94	addu   v0, v0, v1
800AAA98	sll    v1, v0, $04
800AAA9C	subu   v1, v1, v0
800AAAA0	sll    v1, v1, $02
800AAAA4	ori    v0, zero, $00ff
800AAAA8	lui    at, $800c
800AAAAC	addiu  at, at, $c75c (=-$38a4)
800AAAB0	addu   at, at, v1
800AAAB4	sh     v0, $0000(at)
800AAAB8	lw     ra, $0014(sp)
800AAABC	lw     s0, $0010(sp)
800AAAC0	addiu  sp, sp, $0018
800AAAC4	jr     ra 
800AAAC8	nop


funcaaacc:	; 800AAACC
800AAACC	addiu  sp, sp, $ffe8 (=-$18)
800AAAD0	sw     s0, $0010(sp)
800AAAD4	sll    s0, a0, $01
800AAAD8	addu   s0, s0, a0
800AAADC	sll    s0, s0, $07
800AAAE0	lui    v0, $800b
800AAAE4	addiu  v0, v0, $4f8c
800AAAE8	addu   s0, s0, v0
800AAAEC	sw     ra, $0014(sp)
800AAAF0	jal    funcac374 [$800ac374]
800AAAF4	andi   a0, a1, $00ff
800AAAF8	lui    a0, $800c
800AAAFC	lw     a0, $c67c(a0)
800AAB00	lui    v0, $800c
800AAB04	lw     v0, $d550(v0)
800AAB08	ori    v1, zero, $0001
800AAB0C	sw     v1, $00cc(s0)
800AAB10	sw     zero, $00d8(s0)
800AAB14	addiu  v0, v0, $ffff (=-$1)
800AAB18	sll    v0, v0, $10
800AAB1C	addiu  v0, v0, $ffff (=-$1)
800AAB20	sw     a0, $00d0(s0)
800AAB24	sw     v0, $00d4(s0)
800AAB28	lw     ra, $0014(sp)
800AAB2C	lw     s0, $0010(sp)
800AAB30	addiu  sp, sp, $0018
800AAB34	jr     ra 
800AAB38	nop


funcaab3c:	; 800AAB3C
800AAB3C	addiu  sp, sp, $ffd0 (=-$30)
800AAB40	sll    v0, a0, $01
800AAB44	addu   v0, v0, a0
800AAB48	sw     s3, $0024(sp)
800AAB4C	sll    s3, v0, $07
800AAB50	sw     s0, $0018(sp)
800AAB54	lui    s0, $800b
800AAB58	addiu  s0, s0, $4f8c
800AAB5C	sw     s1, $001c(sp)
800AAB60	addu   s1, s3, s0
800AAB64	sw     ra, $002c(sp)
800AAB68	sw     s4, $0028(sp)
800AAB6C	sw     s2, $0020(sp)
800AAB70	lw     v0, $0114(s1)
800AAB74	nop
800AAB78	beq    v0, zero, Laacc8 [$800aacc8]
800AAB7C	ori    s2, zero, $0fa0
800AAB80	ori    a0, zero, $0c00
800AAB84	ori    v0, zero, $0c00
800AAB88	jal    $80039b40
800AAB8C	sw     v0, $00fc(s1)
800AAB90	mult   v0, s2
800AAB94	lw     a0, $00fc(s1)
800AAB98	lw     v1, $00a4(s1)
800AAB9C	mflo   v0
800AABA0	sra    v0, v0, $0c
800AABA4	addu   v0, v0, v1
800AABA8	jal    $80039a74
800AABAC	sw     v0, $00a4(s1)
800AABB0	mult   v0, s2
800AABB4	lui    a1, $6666
800AABB8	lw     a0, $00a4(s1)
800AABBC	mflo   v0
800AABC0	ori    a1, a1, $6667
800AABC4	sll    a0, a0, $03
800AABC8	mult   a0, a1
800AABCC	lw     v1, $00ac(s1)
800AABD0	sra    v0, v0, $0b
800AABD4	addu   v0, v0, v1
800AABD8	sw     v0, $00ac(s1)
800AABDC	lw     v1, $00ac(s1)
800AABE0	mfhi   v0
800AABE4	sll    v1, v1, $03
800AABE8	mult   v1, a1
800AABEC	sra    a0, a0, $1f
800AABF0	sra    v0, v0, $02
800AABF4	subu   v0, v0, a0
800AABF8	sra    v1, v1, $1f
800AABFC	sw     v0, $00a4(s1)
800AAC00	lw     a0, $00a4(s1)
800AAC04	mfhi   v0
800AAC08	sra    v0, v0, $02
800AAC0C	subu   v0, v0, v1
800AAC10	lw     v1, $0018(s1)
800AAC14	sw     v0, $00ac(s1)
800AAC18	lw     v0, $0020(s1)
800AAC1C	lw     a1, $00ac(s1)
800AAC20	addu   v1, v1, a0
800AAC24	addu   v0, v0, a1
800AAC28	sw     v0, $0020(s1)
800AAC2C	slti   v0, v0, $ec78 (=-$1388)
800AAC30	beq    v0, zero, Lab108 [$800ab108]
800AAC34	sw     v1, $0018(s1)
800AAC38	lw     v1, $0008(s1)
800AAC3C	nop
800AAC40	sll    v0, v1, $03
800AAC44	addu   v0, v0, v1
800AAC48	lui    v1, $800c
800AAC4C	lw     v1, $d658(v1)
800AAC50	sll    v0, v0, $02
800AAC54	addu   v0, v0, v1
800AAC58	sb     zero, $0000(v0)
800AAC5C	lw     v1, $000c(s1)
800AAC60	nop
800AAC64	sll    v0, v1, $03
800AAC68	addu   v0, v0, v1
800AAC6C	lui    v1, $800c
800AAC70	lw     v1, $d658(v1)
800AAC74	sll    v0, v0, $02
800AAC78	addu   v0, v0, v1
800AAC7C	sb     zero, $0000(v0)
800AAC80	ori    v0, zero, $0005
800AAC84	sw     v0, $0000(s1)
800AAC88	lw     v0, $0014(s1)
800AAC8C	nop
800AAC90	blez   v0, Lab108 [$800ab108]
800AAC94	addu   s2, zero, zero
800AAC98	addiu  v0, s0, $ffd8 (=-$28)
800AAC9C	addu   s0, s3, v0

Laaca0:	; 800AACA0
800AACA0	lw     a0, $0000(s0)
800AACA4	jal    funca3e64 [$800a3e64]
800AACA8	addiu  s0, s0, $0004
800AACAC	lw     v0, $0014(s1)
800AACB0	addiu  s2, s2, $0001
800AACB4	slt    v0, s2, v0
800AACB8	beq    v0, zero, Lab108 [$800ab108]
800AACBC	nop
800AACC0	j      Laaca0 [$800aaca0]
800AACC4	nop

Laacc8:	; 800AACC8
800AACC8	lw     v1, $0090(s1)
800AACCC	ori    v0, zero, $000a
800AACD0	beq    v1, v0, Laacf8 [$800aacf8]
800AACD4	slti   v0, v1, $000a
800AACD8	bne    v0, zero, Lab0ec [$800ab0ec]
800AACDC	ori    v0, zero, $000b
800AACE0	beq    v1, v0, Laae98 [$800aae98]
800AACE4	ori    v0, zero, $000c
800AACE8	beq    v1, v0, Laaef8 [$800aaef8]
800AACEC	addiu  s0, s0, $ffc0 (=-$40)
800AACF0	j      Lab0ec [$800ab0ec]
800AACF4	nop

Laacf8:	; 800AACF8
800AACF8	addiu  s0, s0, $ffc0 (=-$40)
800AACFC	addu   s0, s3, s0
800AAD00	lw     v0, $0000(s1)
800AAD04	lui    v1, $800b
800AAD08	lw     v1, $5124(v1)
800AAD0C	lw     a0, $0060(s0)
800AAD10	lw     a1, $0058(s0)
800AAD14	xori   v0, v0, $0001
800AAD18	sltu   v0, zero, v0
800AAD1C	subu   v0, zero, v0
800AAD20	andi   s2, v0, $03e8
800AAD24	lui    v0, $800b
800AAD28	lw     v0, $512c(v0)
800AAD2C	subu   a1, v1, a1
800AAD30	jal    $8003cc1c
800AAD34	subu   a0, v0, a0
800AAD38	addu   s3, v0, zero
800AAD3C	lui    v1, $800b
800AAD40	lw     v1, $4fa4(v1)
800AAD44	lui    v0, $800b
800AAD48	lw     v0, $4fac(v0)
800AAD4C	lw     a0, $0060(s0)
800AAD50	lw     a1, $0058(s0)
800AAD54	subu   a0, v0, a0
800AAD58	jal    $8003cc1c
800AAD5C	subu   a1, v1, a1
800AAD60	lui    a1, $800b
800AAD64	lw     a1, $50e4(a1)
800AAD68	lw     a2, $0018(s0)
800AAD6C	lw     v1, $0018(a1)
800AAD70	lw     a0, $0018(a2)
800AAD74	nop
800AAD78	subu   v1, v1, a0
800AAD7C	mult   v1, v1
800AAD80	lw     v1, $001c(a1)
800AAD84	lw     a0, $001c(a2)
800AAD88	mflo   a3
800AAD8C	subu   v1, v1, a0
800AAD90	mult   v1, v1
800AAD94	lw     a0, $0020(a2)
800AAD98	lw     v1, $0020(a1)
800AAD9C	mflo   a1
800AADA0	subu   v1, v1, a0
800AADA4	mult   v1, v1
800AADA8	addu   s4, v0, zero
800AADAC	addu   a3, a3, a1
800AADB0	mflo   a0
800AADB4	jal    $80039f5c
800AADB8	addu   a0, a3, a0
800AADBC	lui    a0, $800b
800AADC0	lw     a0, $4f64(a0)
800AADC4	lw     a2, $0018(s0)
800AADC8	lw     v0, $0018(a0)
800AADCC	lw     v1, $0018(a2)
800AADD0	nop
800AADD4	subu   v0, v0, v1
800AADD8	mult   v0, v0
800AADDC	lw     v0, $001c(a0)
800AADE0	lw     v1, $001c(a2)
800AADE4	mflo   a1
800AADE8	subu   v0, v0, v1
800AADEC	mult   v0, v0
800AADF0	lw     v1, $0020(a2)
800AADF4	lw     v0, $0020(a0)
800AADF8	mflo   a0
800AADFC	subu   v0, v0, v1
800AAE00	mult   v0, v0
800AAE04	addu   a1, a1, a0
800AAE08	mflo   a0
800AAE0C	jal    $80039f5c
800AAE10	addu   a0, a1, a0
800AAE14	addu   a0, v0, zero
800AAE18	lui    v1, $800c
800AAE1C	lbu    v1, $dfb8(v1)
800AAE20	ori    v0, zero, $0002
800AAE24	beq    v1, v0, Laae60 [$800aae60]
800AAE28	ori    s0, zero, $0001
800AAE2C	slti   v0, v1, $0003
800AAE30	beq    v0, zero, Laae48 [$800aae48]
800AAE34	nop
800AAE38	beq    v1, s0, Laae5c [$800aae5c]
800AAE3C	slti   v0, a0, $01f4
800AAE40	j      Laae70 [$800aae70]
800AAE44	nop

Laae48:	; 800AAE48
800AAE48	ori    v0, zero, $0003
800AAE4C	beq    v1, v0, Laae64 [$800aae64]
800AAE50	slti   v0, a0, $01f4
800AAE54	j      Laae70 [$800aae70]
800AAE58	nop

Laae5c:	; 800AAE5C
800AAE5C	sw     s3, $00fc(s1)

Laae60:	; 800AAE60
800AAE60	sw     s3, $00fc(s1)

Laae64:	; 800AAE64
800AAE64	ori    s2, zero, $03e8
800AAE68	sw     s3, $00fc(s1)
800AAE6C	slti   v0, a0, $01f4

Laae70:	; 800AAE70
800AAE70	beq    v0, zero, Lab01c [$800ab01c]
800AAE74	nop
800AAE78	lui    v0, $800b
800AAE7C	lw     v0, $5090(v0)
800AAE80	nop
800AAE84	beq    v0, zero, Lab01c [$800ab01c]
800AAE88	addiu  v0, s4, $0800
800AAE8C	ori    s2, zero, $0514
800AAE90	j      Lab01c [$800ab01c]
800AAE94	sw     v0, $00fc(s1)

Laae98:	; 800AAE98
800AAE98	lw     v0, $0000(s1)
800AAE9C	lui    a2, $800b
800AAEA0	lw     a2, $5124(a2)
800AAEA4	lui    v1, $800b
800AAEA8	lw     v1, $512c(v1)
800AAEAC	xori   v0, v0, $0001
800AAEB0	sltu   v0, zero, v0
800AAEB4	subu   v0, zero, v0
800AAEB8	andi   s2, v0, $0320
800AAEBC	addiu  v0, s0, $ffc0 (=-$40)
800AAEC0	addu   v0, s3, v0
800AAEC4	lw     a0, $0060(v0)
800AAEC8	lw     a1, $0058(v0)
800AAECC	subu   a0, v1, a0
800AAED0	jal    $8003cc1c
800AAED4	subu   a1, a2, a1
800AAED8	lw     a0, $0038(s1)
800AAEDC	lw     v1, $0020(s1)
800AAEE0	nop
800AAEE4	slt    v1, v1, a0
800AAEE8	beq    v1, zero, Lab040 [$800ab040]
800AAEEC	sw     v0, $00fc(s1)
800AAEF0	j      Lab038 [$800ab038]
800AAEF4	ori    s2, zero, $07d0

Laaef8:	; 800AAEF8
800AAEF8	addu   s0, s3, s0
800AAEFC	lw     v0, $0000(s1)
800AAF00	lui    v1, $800b
800AAF04	lw     v1, $5124(v1)
800AAF08	lw     a0, $0060(s0)
800AAF0C	lw     a1, $0058(s0)
800AAF10	xori   v0, v0, $0001
800AAF14	sltu   v0, zero, v0
800AAF18	subu   v0, zero, v0
800AAF1C	andi   s2, v0, $0320
800AAF20	lui    v0, $800b
800AAF24	lw     v0, $512c(v0)
800AAF28	subu   a1, v1, a1
800AAF2C	jal    $8003cc1c
800AAF30	subu   a0, v0, a0
800AAF34	addu   s3, v0, zero
800AAF38	lui    v1, $800b
800AAF3C	lw     v1, $4fa4(v1)
800AAF40	lui    v0, $800b
800AAF44	lw     v0, $4fac(v0)
800AAF48	lw     a0, $0060(s0)
800AAF4C	lw     a1, $0058(s0)
800AAF50	subu   a0, v0, a0
800AAF54	jal    $8003cc1c
800AAF58	subu   a1, v1, a1
800AAF5C	lw     v1, $011c(s1)
800AAF60	nop
800AAF64	bne    v1, zero, Lab008 [$800ab008]
800AAF68	addu   s4, v0, zero
800AAF6C	jal    $80042da8
800AAF70	nop
800AAF74	lui    v1, $51eb
800AAF78	ori    v1, v1, $851f
800AAF7C	mult   v0, v1
800AAF80	sra    v1, v0, $1f
800AAF84	mfhi   a0
800AAF88	sra    a0, a0, $05
800AAF8C	subu   a0, a0, v1
800AAF90	sll    v1, a0, $01
800AAF94	addu   v1, v1, a0
800AAF98	sll    v1, v1, $03
800AAF9C	addu   v1, v1, a0
800AAFA0	sll    v1, v1, $02
800AAFA4	bne    v0, v1, Laaff0 [$800aaff0]
800AAFA8	nop
800AAFAC	jal    $80042da8
800AAFB0	nop
800AAFB4	lui    v1, $b60b
800AAFB8	ori    v1, v1, $60b7
800AAFBC	mult   v0, v1
800AAFC0	sra    a0, v0, $1f
800AAFC4	mfhi   v1
800AAFC8	addu   v1, v1, v0
800AAFCC	sra    v1, v1, $06
800AAFD0	subu   v1, v1, a0
800AAFD4	sll    a0, v1, $01
800AAFD8	addu   a0, a0, v1
800AAFDC	sll    v1, a0, $04
800AAFE0	subu   v1, v1, a0
800AAFE4	sll    v1, v1, $01
800AAFE8	subu   v0, v0, v1
800AAFEC	sw     v0, $011c(s1)

Laaff0:	; 800AAFF0
800AAFF0	lw     v0, $011c(s1)
800AAFF4	nop
800AAFF8	bne    v0, zero, Lab010 [$800ab010]
800AAFFC	addiu  v1, s4, $0200
800AB000	j      Lab01c [$800ab01c]
800AB004	sw     s3, $00fc(s1)

Lab008:	; 800AB008
800AB008	lw     v0, $011c(s1)
800AB00C	addiu  v1, s4, $0200

Lab010:	; 800AB010
800AB010	sw     v1, $00fc(s1)
800AB014	addiu  v0, v0, $ffff (=-$1)
800AB018	sw     v0, $011c(s1)

Lab01c:	; 800AB01C
800AB01C	lw     v1, $0038(s1)
800AB020	lw     v0, $0020(s1)
800AB024	nop
800AB028	slt    v0, v0, v1
800AB02C	beq    v0, zero, Lab040 [$800ab040]
800AB030	nop
800AB034	ori    s2, zero, $07d0

Lab038:	; 800AB038
800AB038	ori    v0, zero, $0400
800AB03C	sw     v0, $00fc(s1)

Lab040:	; 800AB040
800AB040	lw     a0, $00fc(s1)
800AB044	jal    $80039b40
800AB048	nop
800AB04C	mult   v0, s2
800AB050	lw     a0, $00fc(s1)
800AB054	lw     v1, $00a4(s1)
800AB058	mflo   v0
800AB05C	sra    v0, v0, $0c
800AB060	addu   v0, v0, v1
800AB064	jal    $80039a74
800AB068	sw     v0, $00a4(s1)
800AB06C	mult   v0, s2
800AB070	lui    a1, $6666
800AB074	lw     a0, $00a4(s1)
800AB078	mflo   v0
800AB07C	ori    a1, a1, $6667
800AB080	sll    a0, a0, $03
800AB084	mult   a0, a1
800AB088	lw     v1, $00ac(s1)
800AB08C	sra    v0, v0, $0b
800AB090	addu   v0, v0, v1
800AB094	sw     v0, $00ac(s1)
800AB098	lw     v1, $00ac(s1)
800AB09C	mfhi   v0
800AB0A0	sll    v1, v1, $03
800AB0A4	mult   v1, a1
800AB0A8	sra    a0, a0, $1f
800AB0AC	sra    v0, v0, $02
800AB0B0	subu   v0, v0, a0
800AB0B4	sra    v1, v1, $1f
800AB0B8	sw     v0, $00a4(s1)
800AB0BC	lw     a0, $00a4(s1)
800AB0C0	mfhi   v0
800AB0C4	sra    v0, v0, $02
800AB0C8	subu   v0, v0, v1
800AB0CC	sw     v0, $00ac(s1)
800AB0D0	lw     v0, $0018(s1)
800AB0D4	lw     v1, $0020(s1)
800AB0D8	lw     a1, $00ac(s1)
800AB0DC	addu   v0, v0, a0
800AB0E0	addu   v1, v1, a1
800AB0E4	sw     v0, $0018(s1)
800AB0E8	sw     v1, $0020(s1)

Lab0ec:	; 800AB0EC
800AB0EC	lw     v0, $0020(s1)
800AB0F0	lw     v1, $002c(s1)
800AB0F4	nop
800AB0F8	slt    v0, v1, v0
800AB0FC	beq    v0, zero, Lab108 [$800ab108]
800AB100	nop
800AB104	sw     v1, $0020(s1)

Lab108:	; 800AB108
800AB108	lw     ra, $002c(sp)
800AB10C	lw     s4, $0028(sp)
800AB110	lw     s3, $0024(sp)
800AB114	lw     s2, $0020(sp)
800AB118	lw     s1, $001c(sp)
800AB11C	lw     s0, $0018(sp)
800AB120	addiu  sp, sp, $0030
800AB124	jr     ra 
800AB128	nop


funcab12c:	; 800AB12C
800AB12C	lui    v0, $800c
800AB130	lbu    v0, $c4d4(v0)
800AB134	nop
800AB138	bne    v0, zero, Lab1a0 [$800ab1a0]
800AB13C	addiu  sp, sp, $fff8 (=-$8)
800AB140	lui    v0, $800b
800AB144	lw     v0, $4260(v0)
800AB148	lui    v1, $800b
800AB14C	lw     v1, $4264(v1)
800AB150	lui    a0, $800b
800AB154	lw     a0, $4268(a0)
800AB158	lui    a1, $800b
800AB15C	lw     a1, $426c(a1)
800AB160	lui    a2, $800b
800AB164	lw     a2, $4270(a2)
800AB168	lui    a3, $800b
800AB16C	lw     a3, $4274(a3)
800AB170	lui    t0, $800b
800AB174	lw     t0, $4278(t0)
800AB178	lui    t1, $800b
800AB17C	lw     t1, $427c(t1)
800AB180	lui    t2, $800b
800AB184	lw     t2, $4280(t2)
800AB188	lui    t3, $800b
800AB18C	lw     t3, $4284(t3)
800AB190	lui    t4, $800b
800AB194	lw     t4, $4288(t4)
800AB198	j      Lab1f8 [$800ab1f8]
800AB19C	nop

Lab1a0:	; 800AB1A0
800AB1A0	lui    v0, $800b
800AB1A4	lw     v0, $4298(v0)
800AB1A8	lui    v1, $800b
800AB1AC	lw     v1, $429c(v1)
800AB1B0	lui    a0, $800b
800AB1B4	lw     a0, $42a0(a0)
800AB1B8	lui    a1, $800b
800AB1BC	lw     a1, $42a4(a1)
800AB1C0	lui    a2, $800b
800AB1C4	lw     a2, $42a8(a2)
800AB1C8	lui    a3, $800b
800AB1CC	lw     a3, $42ac(a3)
800AB1D0	lui    t0, $800b
800AB1D4	lw     t0, $42b0(t0)
800AB1D8	lui    t1, $800b
800AB1DC	lw     t1, $42b4(t1)
800AB1E0	lui    t2, $800b
800AB1E4	lw     t2, $42b8(t2)
800AB1E8	lui    t3, $800b
800AB1EC	lw     t3, $42bc(t3)
800AB1F0	lui    t4, $800b
800AB1F4	lw     t4, $42c0(t4)

Lab1f8:	; 800AB1F8
800AB1F8	lui    at, $800c
800AB1FC	sw     v0, $d57c(at)
800AB200	lui    at, $8011
800AB204	sw     v1, $fd50(at)
800AB208	lui    at, $8011
800AB20C	sw     a0, $fd54(at)
800AB210	lui    at, $8011
800AB214	sw     a1, $fd58(at)
800AB218	lui    at, $8011
800AB21C	sw     a2, $fd5c(at)
800AB220	lui    at, $8011
800AB224	sw     a3, $fd60(at)
800AB228	lui    at, $8011
800AB22C	sw     t0, $fd64(at)
800AB230	lui    at, $8011
800AB234	sw     t1, $fd68(at)
800AB238	lui    at, $8011
800AB23C	sw     t2, $fd6c(at)
800AB240	lui    at, $8011
800AB244	sw     t3, $fd70(at)
800AB248	lui    at, $8011
800AB24C	sw     t4, $fd74(at)
800AB250	lui    a0, $800c
800AB254	lw     a0, $d57c(a0)
800AB258	nop
800AB25C	lbu    v0, $0000(a0)
800AB260	nop
800AB264	lui    at, $800c
800AB268	sb     v0, $d554(at)
800AB26C	lui    v0, $800c
800AB270	lbu    v0, $d554(v0)
800AB274	addu   a1, zero, zero
800AB278	beq    v0, zero, Lab30c [$800ab30c]
800AB27C	addiu  v1, v0, $0001
800AB280	lui    t0, $800c
800AB284	lbu    t0, $c4d4(t0)
800AB288	ori    t3, zero, $0001
800AB28C	lui    t1, $800b
800AB290	addiu  t1, t1, $4260
800AB294	addiu  t2, t1, $0038
800AB298	lui    a3, $800c
800AB29C	addiu  a3, a3, $db00 (=-$2500)
800AB2A0	addu   a2, v1, a0

loopab2a4:	; 800AB2A4
800AB2A4	bne    t0, zero, Lab2c8 [$800ab2c8]
800AB2A8	nop
800AB2AC	lbu    v0, $0000(a2)
800AB2B0	lw     a0, $0000(t1)
800AB2B4	lbu    v1, $0001(a2)
800AB2B8	addu   v0, v0, a0
800AB2BC	sll    v1, v1, $08
800AB2C0	addu   v0, v0, v1
800AB2C4	sw     v0, $0000(a3)

Lab2c8:	; 800AB2C8
800AB2C8	bne    t0, t3, Lab2ec [$800ab2ec]
800AB2CC	addiu  a1, a1, $0001
800AB2D0	lbu    v0, $0000(a2)
800AB2D4	lw     a0, $0000(t2)
800AB2D8	lbu    v1, $0001(a2)
800AB2DC	addu   v0, v0, a0
800AB2E0	sll    v1, v1, $08
800AB2E4	addu   v0, v0, v1
800AB2E8	sw     v0, $0000(a3)

Lab2ec:	; 800AB2EC
800AB2EC	addiu  a2, a2, $0002
800AB2F0	lui    v0, $800c
800AB2F4	lbu    v0, $d554(v0)
800AB2F8	nop
800AB2FC	slt    v0, a1, v0
800AB300	bne    v0, zero, loopab2a4 [$800ab2a4]
800AB304	addiu  a3, a3, $0004
800AB308	addu   a1, zero, zero

Lab30c:	; 800AB30C
800AB30C	ori    a0, zero, $0001
800AB310	lui    v1, $8011
800AB314	addiu  v1, v1, $fd80 (=-$280)

loopab318:	; 800AB318
800AB318	sh     zero, $0000(v1)
800AB31C	lui    at, $8011
800AB320	addiu  at, at, $fd44 (=-$2bc)
800AB324	addu   at, at, a1
800AB328	sb     a0, $0000(at)
800AB32C	addiu  a1, a1, $0001
800AB330	slti   v0, a1, $000a
800AB334	bne    v0, zero, loopab318 [$800ab318]
800AB338	addiu  v1, v1, $0002
800AB33C	addiu  sp, sp, $0008
800AB340	jr     ra 
800AB344	nop


funcab348:	; 800AB348
800AB348	addiu  sp, sp, $ffb8 (=-$48)
800AB34C	sw     s6, $0038(sp)
800AB350	lw     s6, $0058(sp)
800AB354	sw     s3, $002c(sp)
800AB358	addu   s3, a1, zero
800AB35C	sw     s4, $0030(sp)
800AB360	addu   s4, a2, zero
800AB364	sw     s5, $0034(sp)
800AB368	sw     s2, $0028(sp)
800AB36C	addu   s2, a0, zero
800AB370	sw     s0, $0020(sp)
800AB374	andi   s0, s2, $00ff
800AB378	sw     ra, $0040(sp)
800AB37C	sw     s7, $003c(sp)
800AB380	sw     s1, $0024(sp)
800AB384	lui    at, $8011
800AB388	addiu  at, at, $fd44 (=-$2bc)
800AB38C	addu   at, at, s0
800AB390	lbu    v0, $0000(at)
800AB394	lw     s7, $005c(sp)
800AB398	beq    v0, zero, Lab4c0 [$800ab4c0]
800AB39C	addu   s5, a3, zero
800AB3A0	sll    a2, s0, $02
800AB3A4	lui    v1, $8011
800AB3A8	addiu  v1, v1, $fd80 (=-$280)
800AB3AC	sll    a0, s0, $01
800AB3B0	addu   v1, a0, v1
800AB3B4	lh     a1, $0000(v1)
800AB3B8	lhu    v0, $0000(v1)
800AB3BC	lui    at, $8011
800AB3C0	addiu  at, at, $fd50 (=-$2b0)
800AB3C4	addu   at, at, a2
800AB3C8	lw     a2, $0000(at)
800AB3CC	addiu  v0, v0, $0001
800AB3D0	sh     v0, $0000(v1)
800AB3D4	sll    v0, a1, $01
800AB3D8	addu   v0, v0, a1
800AB3DC	sll    v0, v0, $02
800AB3E0	addu   v0, v0, a2
800AB3E4	lhu    v1, $0000(v0)
800AB3E8	nop
800AB3EC	lui    at, $8011
800AB3F0	addiu  at, at, $6410
800AB3F4	addu   at, at, a0
800AB3F8	sh     v1, $0000(at)
800AB3FC	lhu    v1, $0002(v0)
800AB400	nop
800AB404	lui    at, $800c
800AB408	addiu  at, at, $d644 (=-$29bc)
800AB40C	addu   at, at, a0
800AB410	sh     v1, $0000(at)
800AB414	lhu    v1, $0004(v0)
800AB418	nop
800AB41C	lui    at, $8011
800AB420	addiu  at, at, $fd94 (=-$26c)
800AB424	addu   at, at, a0
800AB428	sh     v1, $0000(at)
800AB42C	lhu    v1, $0006(v0)
800AB430	nop
800AB434	lui    at, $8011
800AB438	addiu  at, at, $642c
800AB43C	addu   at, at, a0
800AB440	sh     v1, $0000(at)
800AB444	lhu    v1, $0008(v0)
800AB448	nop
800AB44C	lui    at, $8011
800AB450	addiu  at, at, $0b9c
800AB454	addu   at, at, a0
800AB458	sh     v1, $0000(at)
800AB45C	lhu    v1, $000a(v0)
800AB460	nop
800AB464	lui    at, $8011
800AB468	addiu  at, at, $fbdc (=-$424)
800AB46C	addu   at, at, a0
800AB470	sh     v1, $0000(at)
800AB474	lh     v1, $0000(v0)
800AB478	lui    a0, $800c
800AB47C	lw     a0, $d57c(a0)
800AB480	lui    at, $800c
800AB484	sw     v0, $4c38(at)
800AB488	addu   v1, v1, a0
800AB48C	lbu    v0, $0001(v1)
800AB490	lui    at, $8011
800AB494	addiu  at, at, $0bdc
800AB498	addu   at, at, s0
800AB49C	sb     zero, $0000(at)
800AB4A0	lui    at, $8011
800AB4A4	addiu  at, at, $fd44 (=-$2bc)
800AB4A8	addu   at, at, s0
800AB4AC	sb     zero, $0000(at)
800AB4B0	lui    at, $8011
800AB4B4	addiu  at, at, $fd30 (=-$2d0)
800AB4B8	addu   at, at, s0
800AB4BC	sb     v0, $0000(at)

Lab4c0:	; 800AB4C0
800AB4C0	sll    s1, s0, $01
800AB4C4	addiu  v0, sp, $001a
800AB4C8	addiu  a2, sp, $0018
800AB4CC	lui    at, $8011
800AB4D0	addiu  at, at, $6410
800AB4D4	addu   at, at, s1
800AB4D8	lbu    a0, $0000(at)
800AB4DC	lui    at, $8011
800AB4E0	addiu  at, at, $0bdc
800AB4E4	addu   at, at, s0
800AB4E8	lbu    a1, $0000(at)
800AB4EC	addiu  a3, sp, $0019
800AB4F0	jal    funcab634 [$800ab634]
800AB4F4	sw     v0, $0010(sp)
800AB4F8	lui    at, $8011
800AB4FC	addiu  at, at, $0bdc
800AB500	addu   at, at, s0
800AB504	lbu    v0, $0000(at)
800AB508	nop
800AB50C	addiu  v0, v0, $0001
800AB510	lui    at, $8011
800AB514	addiu  at, at, $0bdc
800AB518	addu   at, at, s0
800AB51C	sb     v0, $0000(at)
800AB520	lui    at, $8011
800AB524	addiu  at, at, $0bdc
800AB528	addu   at, at, s0
800AB52C	lbu    v1, $0000(at)
800AB530	lui    at, $8011
800AB534	addiu  at, at, $fd30 (=-$2d0)
800AB538	addu   at, at, s0
800AB53C	lbu    v0, $0000(at)
800AB540	nop
800AB544	bne    v1, v0, Lab598 [$800ab598]
800AB548	andi   v1, s2, $00ff
800AB54C	lui    v1, $800c
800AB550	addiu  v1, v1, $d644 (=-$29bc)
800AB554	addu   v1, s1, v1
800AB558	lui    at, $8011
800AB55C	addiu  at, at, $0bdc
800AB560	addu   at, at, s0
800AB564	sb     zero, $0000(at)
800AB568	lhu    v0, $0000(v1)
800AB56C	nop
800AB570	addiu  v0, v0, $ffff (=-$1)
800AB574	sh     v0, $0000(v1)
800AB578	sll    v0, v0, $10
800AB57C	bne    v0, zero, Lab598 [$800ab598]
800AB580	andi   v1, s2, $00ff
800AB584	ori    v0, zero, $0001
800AB588	lui    at, $8011
800AB58C	addiu  at, at, $fd44 (=-$2bc)
800AB590	addu   at, at, s0
800AB594	sb     v0, $0000(at)

Lab598:	; 800AB598
800AB598	lbu    v0, $0018(sp)
800AB59C	sll    v1, v1, $01
800AB5A0	sb     v0, $0000(s3)
800AB5A4	lui    at, $8011
800AB5A8	addiu  at, at, $fd94 (=-$26c)
800AB5AC	addu   at, at, v1
800AB5B0	lhu    v0, $0000(at)
800AB5B4	nop
800AB5B8	sh     v0, $0000(s4)
800AB5BC	lui    at, $8011
800AB5C0	addiu  at, at, $642c
800AB5C4	addu   at, at, v1
800AB5C8	lhu    v0, $0000(at)
800AB5CC	nop
800AB5D0	sh     v0, $0000(s5)
800AB5D4	lui    at, $8011
800AB5D8	addiu  at, at, $0b9c
800AB5DC	addu   at, at, v1
800AB5E0	lhu    v0, $0000(at)
800AB5E4	nop
800AB5E8	sh     v0, $0000(s6)
800AB5EC	lui    at, $8011
800AB5F0	addiu  at, at, $fbdc (=-$424)
800AB5F4	addu   at, at, v1
800AB5F8	lhu    v0, $0000(at)
800AB5FC	nop
800AB600	sh     v0, $0000(s7)
800AB604	lw     ra, $0040(sp)
800AB608	lw     s7, $003c(sp)
800AB60C	lw     s6, $0038(sp)
800AB610	lw     s5, $0034(sp)
800AB614	lw     s4, $0030(sp)
800AB618	lw     s3, $002c(sp)
800AB61C	lw     s2, $0028(sp)
800AB620	lw     s1, $0024(sp)
800AB624	lw     s0, $0020(sp)
800AB628	addiu  sp, sp, $0048
800AB62C	jr     ra 
800AB630	nop


funcab634:	; 800AB634
800AB634	andi   a0, a0, $00ff
800AB638	sll    a0, a0, $02
800AB63C	andi   a1, a1, $00ff
800AB640	sll    v0, a1, $01
800AB644	lui    at, $800c
800AB648	addiu  at, at, $db00 (=-$2500)
800AB64C	addu   at, at, a0
800AB650	lw     v1, $0000(at)
800AB654	addu   v0, v0, a1
800AB658	addu   v0, v0, v1
800AB65C	lbu    v1, $0000(v0)
800AB660	nop
800AB664	sb     v1, $0000(a2)
800AB668	lbu    v0, $0001(v0)
800AB66C	jr     ra 
800AB670	sb     v0, $0000(a3)


funcab674:	; 800AB674
800AB674	lui    v1, $800b
800AB678	lw     v1, $42d0(v1)
800AB67C	lui    a0, $800b
800AB680	lw     a0, $42d4(a0)
800AB684	ori    v0, zero, $0001
800AB688	lui    at, $8011
800AB68C	sb     v0, $0a8c(at)
800AB690	addiu  v0, zero, $f830 (=-$7d0)
800AB694	lui    at, $800b
800AB698	sw     v0, $41e0(at)
800AB69C	addiu  v0, zero, $fe0c (=-$1f4)
800AB6A0	lui    at, $800b
800AB6A4	sw     zero, $41d8(at)
800AB6A8	lui    at, $800b
800AB6AC	sw     zero, $41dc(at)
800AB6B0	lui    at, $800b
800AB6B4	sw     zero, $41e8(at)
800AB6B8	lui    at, $800b
800AB6BC	sw     zero, $41ec(at)
800AB6C0	lui    at, $800b
800AB6C4	sw     zero, $41f0(at)
800AB6C8	lui    at, $800b
800AB6CC	sw     zero, $41f8(at)
800AB6D0	lui    at, $800b
800AB6D4	sw     zero, $41fc(at)
800AB6D8	lui    at, $800b
800AB6DC	sw     zero, $4200(at)
800AB6E0	lui    at, $800b
800AB6E4	sw     zero, $4208(at)
800AB6E8	lui    at, $800b
800AB6EC	sw     zero, $420c(at)
800AB6F0	lui    at, $800b
800AB6F4	sw     v0, $4210(at)
800AB6F8	lui    at, $8011
800AB6FC	sw     zero, $ea2c(at)
800AB700	lui    at, $8011
800AB704	sw     zero, $63a8(at)
800AB708	lui    at, $800c
800AB70C	sh     zero, $e2f8(at)
800AB710	lui    at, $800c
800AB714	sh     zero, $e2fa(at)
800AB718	lui    at, $800c
800AB71C	sh     zero, $e2fc(at)
800AB720	lui    at, $8011
800AB724	sw     v1, $63f8(at)
800AB728	lui    at, $800c
800AB72C	sw     a0, $e550(at)
800AB730	jr     ra 
800AB734	nop


funcab738:	; 800AB738
800AB738	addiu  sp, sp, $fe58 (=-$1a8)
800AB73C	sw     s5, $019c(sp)
800AB740	addu   s5, a0, zero
800AB744	lui    a0, $800b
800AB748	lw     a0, $4f64(a0)
800AB74C	sw     s1, $018c(sp)
800AB750	lui    s1, $800b
800AB754	addiu  s1, s1, $41d8
800AB758	sw     ra, $01a4(sp)
800AB75C	sw     s6, $01a0(sp)
800AB760	sw     s4, $0198(sp)
800AB764	sw     s3, $0194(sp)
800AB768	sw     s2, $0190(sp)
800AB76C	sw     s0, $0188(sp)
800AB770	lw     v1, $0000(s1)
800AB774	lw     v0, $0018(a0)
800AB778	nop
800AB77C	subu   v0, v0, v1
800AB780	mult   v0, v0
800AB784	sw     v0, $0098(sp)
800AB788	lw     v0, $001c(a0)
800AB78C	lui    v1, $800b
800AB790	lw     v1, $41dc(v1)
800AB794	mflo   a1
800AB798	subu   v0, v0, v1
800AB79C	mult   v0, v0
800AB7A0	lui    v1, $800b
800AB7A4	lw     v1, $41e0(v1)
800AB7A8	sw     v0, $009c(sp)
800AB7AC	lw     v0, $0020(a0)
800AB7B0	mflo   a0
800AB7B4	subu   v0, v0, v1
800AB7B8	mult   v0, v0
800AB7BC	sw     v0, $00a0(sp)
800AB7C0	addu   a1, a1, a0
800AB7C4	mflo   a0
800AB7C8	jal    $80039f5c
800AB7CC	addu   a0, a1, a0
800AB7D0	addiu  a0, sp, $0098
800AB7D4	addiu  a1, sp, $00f8
800AB7D8	sw     v0, $0158(sp)
800AB7DC	sra    v0, v0, $05
800AB7E0	jal    $8003a08c
800AB7E4	sw     v0, $0170(sp)
800AB7E8	lw     a0, $0100(sp)
800AB7EC	lw     a1, $00f8(sp)
800AB7F0	jal    $8003cc1c
800AB7F4	nop
800AB7F8	lui    v1, $8011
800AB7FC	lw     v1, $fd78(v1)
800AB800	nop
800AB804	addiu  v1, v1, $0400
800AB808	subu   s0, v1, v0
800AB80C	slti   v0, s0, $0801
800AB810	bne    v0, zero, Lab820 [$800ab820]
800AB814	slti   v0, s0, $f800 (=-$800)
800AB818	addiu  s0, s0, $f000 (=-$1000)
800AB81C	slti   v0, s0, $f800 (=-$800)

Lab820:	; 800AB820
800AB820	beq    v0, zero, Lab82c [$800ab82c]
800AB824	nop
800AB828	addiu  s0, s0, $1000

Lab82c:	; 800AB82C
800AB82C	sra    s0, s0, $02
800AB830	addiu  s0, s0, $0040
800AB834	slti   v0, s0, $0080
800AB838	bne    v0, zero, Lab844 [$800ab844]
800AB83C	nop
800AB840	ori    s0, zero, $007f

Lab844:	; 800AB844
800AB844	bgez   s0, Lab850 [$800ab850]
800AB848	nop
800AB84C	addu   s0, zero, zero

Lab850:	; 800AB850
800AB850	lw     v0, $0170(sp)
800AB854	nop
800AB858	slti   v0, v0, $005b
800AB85C	bne    v0, zero, Lab868 [$800ab868]
800AB860	ori    v0, zero, $005a
800AB864	sw     v0, $0170(sp)

Lab868:	; 800AB868
800AB868	lw     v0, $0170(sp)
800AB86C	nop
800AB870	bgez   v0, Lab87c [$800ab87c]
800AB874	addu   a0, s0, zero
800AB878	sw     zero, $0170(sp)

Lab87c:	; 800AB87C
800AB87C	ori    a1, zero, $0002
800AB880	ori    s2, zero, $0001
800AB884	addu   s4, s1, zero
800AB888	ori    s6, zero, $0005
800AB88C	addiu  s1, sp, $0014
800AB890	lw     v1, $0170(sp)
800AB894	ori    v0, zero, $007f
800AB898	subu   v0, v0, v1
800AB89C	lui    at, $8011
800AB8A0	sw     v0, $0bc4(at)
800AB8A4	lui    at, $8011
800AB8A8	sw     v0, $0bd8(at)
800AB8AC	jal    funcadc24 [$800adc24]
800AB8B0	ori    s3, zero, $0180
800AB8B4	addu   a0, s0, zero
800AB8B8	jal    funcadc24 [$800adc24]
800AB8BC	ori    a1, zero, $0004
800AB8C0	lui    a0, $8011
800AB8C4	lw     a0, $0bc4(a0)
800AB8C8	jal    funcadba0 [$800adba0]
800AB8CC	ori    a1, zero, $0001
800AB8D0	lui    a0, $8011
800AB8D4	lw     a0, $0bc4(a0)
800AB8D8	jal    funcadba0 [$800adba0]
800AB8DC	ori    a1, zero, $0004
800AB8E0	lui    v0, $7fff
800AB8E4	lw     v1, $0158(sp)
800AB8E8	ori    v0, v0, $ffff
800AB8EC	lui    at, $800c
800AB8F0	sw     v0, $d58c(at)
800AB8F4	lui    at, $800c
800AB8F8	sw     zero, $d588(at)
800AB8FC	lui    at, $8011
800AB900	sw     v1, $fd40(at)

loopab904:	; 800AB904
800AB904	sll    a1, s2, $04
800AB908	addiu  a0, sp, $0098
800AB90C	lui    at, $800b
800AB910	addiu  at, at, $4f64
800AB914	addu   at, at, s3
800AB918	lw     a2, $0000(at)
800AB91C	lw     v1, $0000(s4)
800AB920	lw     v0, $0018(a2)
800AB924	addu   a0, a0, a1
800AB928	subu   v0, v0, v1
800AB92C	sw     v0, $0000(a0)
800AB930	lw     v0, $0000(a0)
800AB934	nop
800AB938	mult   v0, v0
800AB93C	lw     v1, $0004(s4)
800AB940	lw     v0, $001c(a2)
800AB944	nop
800AB948	subu   v0, v0, v1
800AB94C	sw     v0, $0004(a0)
800AB950	mflo   a1
800AB954	lw     v0, $0004(a0)
800AB958	nop
800AB95C	mult   v0, v0
800AB960	lw     v1, $0008(s4)
800AB964	lw     v0, $0020(a2)
800AB968	mflo   a2
800AB96C	subu   v0, v0, v1
800AB970	mult   v0, v0
800AB974	sw     v0, $0008(a0)
800AB978	addu   a1, a1, a2
800AB97C	lui    v0, $800b
800AB980	addiu  v0, v0, $4f8c
800AB984	addu   s0, s3, v0
800AB988	mflo   a0
800AB98C	jal    $80039f5c
800AB990	addu   a0, a1, a0
800AB994	sw     v0, $0148(s1)
800AB998	lw     a0, $0148(s1)
800AB99C	lui    v1, $8011
800AB9A0	lw     v1, $fd40(v1)
800AB9A4	sra    v0, v0, $05
800AB9A8	slt    v1, a0, v1
800AB9AC	beq    v1, zero, Lab9d4 [$800ab9d4]
800AB9B0	sw     v0, $0160(s1)
800AB9B4	blez   s2, Lab9d4 [$800ab9d4]
800AB9B8	nop
800AB9BC	lw     v0, $0000(s0)
800AB9C0	nop
800AB9C4	beq    v0, s6, Lab9d4 [$800ab9d4]
800AB9C8	nop
800AB9CC	lui    at, $8011
800AB9D0	sw     a0, $fd40(at)

Lab9d4:	; 800AB9D4
800AB9D4	lw     v0, $0148(s1)
800AB9D8	lui    v1, $800c
800AB9DC	lw     v1, $d58c(v1)
800AB9E0	nop
800AB9E4	slt    v0, v0, v1
800AB9E8	beq    v0, zero, Laba20 [$800aba20]
800AB9EC	addiu  s3, s3, $0180
800AB9F0	slti   v0, s2, $0002
800AB9F4	bne    v0, zero, Laba20 [$800aba20]
800AB9F8	nop
800AB9FC	lw     v0, $0000(s0)
800ABA00	nop
800ABA04	beq    v0, s6, Laba20 [$800aba20]
800ABA08	nop
800ABA0C	lw     v0, $0148(s1)
800ABA10	lui    at, $800c
800ABA14	sw     s2, $d588(at)
800ABA18	lui    at, $800c
800ABA1C	sw     v0, $d58c(at)

Laba20:	; 800ABA20
800ABA20	addiu  s2, s2, $0001
800ABA24	slti   v0, s2, $0006
800ABA28	bne    v0, zero, loopab904 [$800ab904]
800ABA2C	addiu  s1, s1, $0004
800ABA30	lui    a1, $800c
800ABA34	lw     a1, $d588(a1)
800ABA38	nop
800ABA3C	beq    a1, zero, Labb68 [$800abb68]
800ABA40	addiu  a0, sp, $0098
800ABA44	sll    a1, a1, $04
800ABA48	addu   a0, a0, a1
800ABA4C	addiu  s0, sp, $00f8
800ABA50	jal    $8003a08c
800ABA54	addu   a1, s0, a1
800ABA58	lui    v0, $800c
800ABA5C	lw     v0, $d588(v0)
800ABA60	nop
800ABA64	sll    v0, v0, $04
800ABA68	addu   s0, s0, v0
800ABA6C	lw     a0, $0008(s0)
800ABA70	lw     a1, $0000(s0)
800ABA74	jal    $8003cc1c
800ABA78	nop
800ABA7C	lui    v1, $8011
800ABA80	lw     v1, $fd78(v1)
800ABA84	nop
800ABA88	addiu  v1, v1, $0400
800ABA8C	subu   s0, v1, v0
800ABA90	slti   v0, s0, $0801
800ABA94	bne    v0, zero, Labaa4 [$800abaa4]
800ABA98	slti   v0, s0, $f800 (=-$800)
800ABA9C	addiu  s0, s0, $f000 (=-$1000)
800ABAA0	slti   v0, s0, $f800 (=-$800)

Labaa4:	; 800ABAA4
800ABAA4	beq    v0, zero, Labab0 [$800abab0]
800ABAA8	nop
800ABAAC	addiu  s0, s0, $1000

Labab0:	; 800ABAB0
800ABAB0	sra    s0, s0, $02
800ABAB4	addiu  s0, s0, $0040
800ABAB8	slti   v0, s0, $0080
800ABABC	bne    v0, zero, Labac8 [$800abac8]
800ABAC0	nop
800ABAC4	ori    s0, zero, $007f

Labac8:	; 800ABAC8
800ABAC8	bgez   s0, Labad4 [$800abad4]
800ABACC	addiu  a2, sp, $0010
800ABAD0	addu   s0, zero, zero

Labad4:	; 800ABAD4
800ABAD4	lui    v0, $800c
800ABAD8	lw     v0, $d588(v0)
800ABADC	nop
800ABAE0	sll    v0, v0, $02
800ABAE4	addu   v1, v0, a2
800ABAE8	lw     v0, $0160(v1)
800ABAEC	nop
800ABAF0	slti   v0, v0, $005b
800ABAF4	bne    v0, zero, Labb00 [$800abb00]
800ABAF8	ori    v0, zero, $005a
800ABAFC	sw     v0, $0160(v1)

Labb00:	; 800ABB00
800ABB00	lui    v0, $800c
800ABB04	lw     v0, $d588(v0)
800ABB08	nop
800ABB0C	sll    v0, v0, $02
800ABB10	addu   v1, v0, a2
800ABB14	lw     v0, $0160(v1)
800ABB18	nop
800ABB1C	bgez   v0, Labb28 [$800abb28]
800ABB20	addu   a0, s0, zero
800ABB24	sw     zero, $0160(v1)

Labb28:	; 800ABB28
800ABB28	lui    v0, $800c
800ABB2C	lw     v0, $d588(v0)
800ABB30	nop
800ABB34	sll    v0, v0, $02
800ABB38	addu   v0, v0, a2
800ABB3C	lw     v1, $0160(v0)
800ABB40	ori    v0, zero, $007f
800ABB44	subu   v0, v0, v1
800ABB48	lui    at, $8011
800ABB4C	sw     v0, $0bd0(at)
800ABB50	jal    funcadc24 [$800adc24]
800ABB54	ori    a1, zero, $0003
800ABB58	lui    a0, $8011
800ABB5C	lw     a0, $0bd0(a0)
800ABB60	j      Labb6c [$800abb6c]
800ABB64	nop

Labb68:	; 800ABB68
800ABB68	addu   a0, zero, zero

Labb6c:	; 800ABB6C
800ABB6C	jal    funcadba0 [$800adba0]
800ABB70	ori    a1, zero, $0003
800ABB74	lui    v1, $8011
800ABB78	lw     v1, $fd40(v1)
800ABB7C	lui    at, $8011
800ABB80	sw     zero, $ea2c(at)
800ABB84	slti   v0, v1, $0320
800ABB88	beq    v0, zero, Labba0 [$800abba0]
800ABB8C	ori    v0, zero, $0320
800ABB90	subu   v0, v0, v1
800ABB94	sra    v0, v0, $02
800ABB98	lui    at, $8011
800ABB9C	sw     v0, $ea2c(at)

Labba0:	; 800ABBA0
800ABBA0	lui    v0, $fffa
800ABBA4	lui    t1, $800b
800ABBA8	lw     t1, $4fac(t1)
800ABBAC	ori    v0, v0, $a8d0
800ABBB0	addu   v0, t1, v0
800ABBB4	sra    s1, v0, $0b
800ABBB8	bgez   s1, Labbc4 [$800abbc4]
800ABBBC	nop
800ABBC0	addu   s1, zero, zero

Labbc4:	; 800ABBC4
800ABBC4	lui    v0, $8011
800ABBC8	lw     v0, $ea2c(v0)
800ABBCC	nop
800ABBD0	slt    v0, v0, s1
800ABBD4	beq    v0, zero, Labbe4 [$800abbe4]
800ABBD8	ori    s2, zero, $0001
800ABBDC	lui    at, $8011
800ABBE0	sw     s1, $ea2c(at)

Labbe4:	; 800ABBE4
800ABBE4	lui    v1, $8011
800ABBE8	lbu    v1, $0a8c(v1)
800ABBEC	nop
800ABBF0	beq    v1, s2, Labc2c [$800abc2c]
800ABBF4	slti   v0, v1, $0002
800ABBF8	beq    v0, zero, Labc10 [$800abc10]
800ABBFC	nop
800ABC00	beq    v1, zero, Labfd4 [$800abfd4]
800ABC04	addiu  a3, sp, $0070
800ABC08	j      Lac0c4 [$800ac0c4]
800ABC0C	nop

Labc10:	; 800ABC10
800ABC10	ori    v0, zero, $0004
800ABC14	beq    v1, v0, Labd1c [$800abd1c]
800ABC18	ori    v0, zero, $0005
800ABC1C	beq    v1, v0, Labf08 [$800abf08]
800ABC20	addiu  a3, sp, $0070
800ABC24	j      Lac0c4 [$800ac0c4]
800ABC28	nop

Labc2c:	; 800ABC2C
800ABC2C	lui    v0, $5555
800ABC30	ori    v0, v0, $5556
800ABC34	sra    t0, t1, $09
800ABC38	sll    a0, t0, $10
800ABC3C	sra    a0, a0, $10
800ABC40	addu   a0, s5, a0
800ABC44	lui    a1, $800b
800ABC48	lw     a1, $4fa4(a1)
800ABC4C	lui    a2, $800b
800ABC50	addiu  a2, a2, $41d8
800ABC54	sra    v1, a1, $09
800ABC58	subu   v1, zero, v1
800ABC5C	sll    v1, v1, $02
800ABC60	mult   v1, v0
800ABC64	addiu  a3, sp, $0070
800ABC68	sh     t0, $007c(sp)
800ABC6C	ori    v0, zero, $0055
800ABC70	sh     v0, $007a(sp)
800ABC74	ori    v0, zero, $0078
800ABC78	sh     v0, $0082(sp)
800ABC7C	sra    v0, t1, $08
800ABC80	sra    a1, a1, $08
800ABC84	sra    v1, v1, $1f
800ABC88	sh     v0, $0084(sp)
800ABC8C	sh     a1, $0080(sp)
800ABC90	mfhi   v0
800ABC94	subu   v0, v0, v1
800ABC98	sll    a1, v0, $10
800ABC9C	sra    a1, a1, $10
800ABCA0	jal    funca67b8 [$800a67b8]
800ABCA4	sh     v0, $0078(sp)
800ABCA8	lui    a2, $800b
800ABCAC	addiu  a2, a2, $41e8
800ABCB0	lh     a0, $0084(sp)
800ABCB4	lh     a1, $0080(sp)
800ABCB8	jal    funca65b4 [$800a65b4]
800ABCBC	addu   a0, s5, a0
800ABCC0	lh     a0, $007a(sp)
800ABCC4	ori    v0, zero, $0096
800ABCC8	lui    at, $800b
800ABCCC	sw     v0, $4218(at)
800ABCD0	lui    at, $800b
800ABCD4	sw     v0, $421c(at)
800ABCD8	lui    v0, $800b
800ABCDC	lw     v0, $41dc(v0)
800ABCE0	lh     a1, $0082(sp)
800ABCE4	lui    v1, $800b
800ABCE8	lw     v1, $41ec(v1)
800ABCEC	lui    at, $800c
800ABCF0	sw     zero, $d558(at)
800ABCF4	subu   v0, v0, a0
800ABCF8	subu   v1, v1, a1
800ABCFC	lui    at, $800b
800ABD00	sw     v0, $41dc(at)
800ABD04	sll    v0, s1, $01
800ABD08	addu   v0, v0, v1
800ABD0C	lui    at, $800b
800ABD10	sw     v0, $41ec(at)
800ABD14	j      Lac0c4 [$800ac0c4]
800ABD18	nop

Labd1c:	; 800ABD1C
800ABD1C	lui    s0, $800c
800ABD20	addiu  s0, s0, $e540 (=-$1ac0)
800ABD24	addu   a2, s0, zero
800ABD28	lui    a0, $800c
800ABD2C	lw     a0, $e538(a0)
800ABD30	lui    a1, $800c
800ABD34	lw     a1, $dfac(a1)
800ABD38	jal    funcac3c4 [$800ac3c4]
800ABD3C	ori    a3, zero, $0001
800ABD40	lui    a0, $5555
800ABD44	ori    a0, a0, $5556
800ABD48	lui    a2, $800b
800ABD4C	addiu  a2, a2, $41d8
800ABD50	addiu  a3, sp, $0070
800ABD54	lui    t0, $800b
800ABD58	lw     t0, $4fa4(t0)
800ABD5C	lui    a1, $800b
800ABD60	lw     a1, $4fac(a1)
800ABD64	ori    v0, zero, $0055
800ABD68	sh     v0, $007a(sp)
800ABD6C	ori    v0, zero, $0078
800ABD70	sh     v0, $0082(sp)
800ABD74	sra    v1, t0, $09
800ABD78	subu   v1, zero, v1
800ABD7C	sll    v1, v1, $02
800ABD80	sra    v0, a1, $09
800ABD84	sra    t0, t0, $08
800ABD88	mult   v1, a0
800ABD8C	sra    a1, a1, $08
800ABD90	lui    a0, $800c
800ABD94	lhu    a0, $e548(a0)
800ABD98	sra    v1, v1, $1f
800ABD9C	sh     t0, $0080(sp)
800ABDA0	sh     a1, $0084(sp)
800ABDA4	addu   v0, v0, a0
800ABDA8	sll    a0, v0, $10
800ABDAC	sra    a0, a0, $10
800ABDB0	addu   a0, s5, a0
800ABDB4	sh     v0, $007c(sp)
800ABDB8	lhu    a1, $0000(s0)
800ABDBC	mfhi   v0
800ABDC0	subu   v0, v0, v1
800ABDC4	addu   v0, v0, a1
800ABDC8	sll    a1, v0, $10
800ABDCC	sra    a1, a1, $10
800ABDD0	jal    funca67b8 [$800a67b8]
800ABDD4	sh     v0, $0078(sp)
800ABDD8	lui    a2, $800b
800ABDDC	addiu  a2, a2, $41e8
800ABDE0	lh     a0, $0084(sp)
800ABDE4	lh     a1, $0080(sp)
800ABDE8	jal    funca65b4 [$800a65b4]
800ABDEC	addu   a0, s5, a0
800ABDF0	lh     v1, $007a(sp)
800ABDF4	lui    a0, $800b
800ABDF8	lw     a0, $41dc(a0)
800ABDFC	ori    v0, zero, $00c8
800ABE00	lui    at, $800b
800ABE04	sw     v0, $4218(at)
800ABE08	lui    at, $800b
800ABE0C	sw     v0, $421c(at)
800ABE10	lui    v0, $800c
800ABE14	lw     v0, $e544(v0)
800ABE18	lh     a1, $0082(sp)
800ABE1C	subu   a0, a0, v1
800ABE20	subu   a2, a0, v0
800ABE24	lui    v1, $800b
800ABE28	lw     v1, $41ec(v1)
800ABE2C	sll    v0, s1, $01
800ABE30	lui    at, $800b
800ABE34	sw     a0, $41dc(at)
800ABE38	lui    at, $800b
800ABE3C	sw     a2, $41dc(at)
800ABE40	lw     s0, $0000(s0)
800ABE44	subu   v1, v1, a1
800ABE48	addu   v0, v0, v1
800ABE4C	lui    at, $800b
800ABE50	sw     v0, $41ec(at)
800ABE54	slti   v0, s0, $015f
800ABE58	bne    v0, zero, Labe70 [$800abe70]
800ABE5C	slti   v0, s0, $fea2 (=-$15e)
800ABE60	ori    v0, zero, $0028
800ABE64	lui    at, $800b
800ABE68	sw     v0, $421c(at)
800ABE6C	slti   v0, s0, $fea2 (=-$15e)

Labe70:	; 800ABE70
800ABE70	beq    v0, zero, Labe80 [$800abe80]
800ABE74	ori    v0, zero, $0028
800ABE78	lui    at, $800b
800ABE7C	sw     v0, $4218(at)

Labe80:	; 800ABE80
800ABE80	lui    v0, $800c
800ABE84	lw     v0, $e538(v0)
800ABE88	lui    a0, $800c
800ABE8C	lw     a0, $dfc8(a0)
800ABE90	lui    v1, $800c
800ABE94	lw     v1, $dfc0(v1)
800ABE98	addu   v0, v0, a0
800ABE9C	sltu   v1, v1, v0
800ABEA0	lui    at, $800c
800ABEA4	sw     v0, $e538(at)
800ABEA8	beq    v1, zero, Labeb8 [$800abeb8]
800ABEAC	ori    v0, zero, $0001
800ABEB0	lui    at, $8011
800ABEB4	sb     v0, $0a8c(at)

Labeb8:	; 800ABEB8
800ABEB8	lui    v0, $800c
800ABEBC	lbu    v0, $c4d4(v0)
800ABEC0	nop
800ABEC4	bne    v0, s2, Lac0c4 [$800ac0c4]
800ABEC8	slti   v0, a2, $f4ad (=-$b53)
800ABECC	bne    v0, zero, Labef8 [$800abef8]
800ABED0	ori    v0, zero, $0002
800ABED4	lui    v1, $8011
800ABED8	lbu    v1, $639c(v1)
800ABEDC	nop
800ABEE0	bne    v1, v0, Labef8 [$800abef8]
800ABEE4	ori    v0, zero, $012c
800ABEE8	lui    at, $800c
800ABEEC	sw     v0, $d558(at)
800ABEF0	j      Lac0c4 [$800ac0c4]
800ABEF4	nop

Labef8:	; 800ABEF8
800ABEF8	lui    at, $800c
800ABEFC	sw     zero, $d558(at)
800ABF00	j      Lac0c4 [$800ac0c4]
800ABF04	nop

Labf08:	; 800ABF08
800ABF08	lui    a2, $800b
800ABF0C	addiu  a2, a2, $41d8
800ABF10	lui    s0, $800b
800ABF14	addiu  s0, s0, $4208
800ABF18	lui    v0, $800c
800ABF1C	lh     v0, $e2f8(v0)
800ABF20	lw     a1, $0000(s0)
800ABF24	lui    a0, $8011
800ABF28	lw     a0, $63a8(a0)
800ABF2C	jal    funca67b8 [$800a67b8]
800ABF30	addu   a1, v0, a1
800ABF34	lui    a2, $800b
800ABF38	addiu  a2, a2, $41e8
800ABF3C	lui    a0, $800b
800ABF40	lw     a0, $4fac(a0)
800ABF44	lui    a1, $800b
800ABF48	lw     a1, $4fa4(a1)
800ABF4C	sra    a0, a0, $08
800ABF50	addu   a0, s5, a0
800ABF54	jal    funca65b4 [$800a65b4]
800ABF58	sra    a1, a1, $08
800ABF5C	lui    v1, $800c
800ABF60	lh     v1, $e2fa(v1)
800ABF64	ori    v0, zero, $00c8
800ABF68	lui    at, $800b
800ABF6C	sw     v0, $4218(at)
800ABF70	lui    at, $800b
800ABF74	sw     v0, $421c(at)
800ABF78	lui    v0, $800b
800ABF7C	lw     v0, $41dc(v0)
800ABF80	lw     s0, $0000(s0)
800ABF84	lui    a0, $800b
800ABF88	lw     a0, $420c(a0)
800ABF8C	lui    a1, $800b
800ABF90	lw     a1, $4210(a1)
800ABF94	subu   v0, v0, v1
800ABF98	lui    at, $800b
800ABF9C	sw     v0, $41dc(at)
800ABFA0	slti   v0, s0, $015f
800ABFA4	lui    at, $800c
800ABFA8	sw     s0, $e540(at)
800ABFAC	lui    at, $800c
800ABFB0	sw     a0, $e544(at)
800ABFB4	lui    at, $800c
800ABFB8	sw     a1, $e548(at)
800ABFBC	bne    v0, zero, Labfcc [$800abfcc]
800ABFC0	ori    v0, zero, $0028
800ABFC4	lui    at, $800b
800ABFC8	sw     v0, $421c(at)

Labfcc:	; 800ABFCC
800ABFCC	j      Lac0b4 [$800ac0b4]
800ABFD0	slti   v0, s0, $fea2 (=-$15e)

Labfd4:	; 800ABFD4
800ABFD4	lui    a2, $800b
800ABFD8	addiu  a2, a2, $41d8
800ABFDC	lui    s0, $800b
800ABFE0	addiu  s0, s0, $4210
800ABFE4	lw     a0, $0000(s0)
800ABFE8	lui    a1, $800b
800ABFEC	lw     a1, $4208(a1)
800ABFF0	jal    funca67b8 [$800a67b8]
800ABFF4	addu   a0, s5, a0
800ABFF8	lui    a2, $800b
800ABFFC	addiu  a2, a2, $41e8
800AC000	lui    a1, $800b
800AC004	lw     a1, $41f8(a1)
800AC008	lui    v0, $800b
800AC00C	lw     v0, $4200(v0)
800AC010	lui    a0, $800b
800AC014	lw     a0, $4fac(a0)
800AC018	addu   v0, s5, v0
800AC01C	sra    a0, a0, $08
800AC020	jal    funca65b4 [$800a65b4]
800AC024	addu   a0, v0, a0
800AC028	lui    v1, $800b
800AC02C	lw     v1, $41ec(v1)
800AC030	lui    a0, $800b
800AC034	lw     a0, $41fc(a0)
800AC038	lui    a1, $800b
800AC03C	lw     a1, $4208(a1)
800AC040	ori    v0, zero, $00c8
800AC044	lui    at, $800b
800AC048	sw     v0, $4218(at)
800AC04C	lui    at, $800b
800AC050	sw     v0, $421c(at)
800AC054	lui    v0, $800b
800AC058	lw     v0, $41dc(v0)
800AC05C	addu   v1, v1, a0
800AC060	lui    at, $800b
800AC064	sw     v1, $41ec(at)
800AC068	lui    v1, $800b
800AC06C	lw     v1, $420c(v1)
800AC070	lw     a0, $0000(s0)
800AC074	lui    at, $800c
800AC078	sw     a1, $e540(at)
800AC07C	addu   v0, v0, v1
800AC080	lui    at, $800b
800AC084	sw     v0, $41dc(at)
800AC088	slti   v0, a1, $015f
800AC08C	lui    at, $800c
800AC090	sw     v1, $e544(at)
800AC094	lui    at, $800c
800AC098	sw     a0, $e548(at)
800AC09C	bne    v0, zero, Lac0b4 [$800ac0b4]
800AC0A0	slti   v0, a1, $fea2 (=-$15e)
800AC0A4	ori    v0, zero, $0028
800AC0A8	lui    at, $800b
800AC0AC	sw     v0, $421c(at)
800AC0B0	slti   v0, a1, $fea2 (=-$15e)

Lac0b4:	; 800AC0B4
800AC0B4	beq    v0, zero, Lac0c4 [$800ac0c4]
800AC0B8	ori    v0, zero, $0028
800AC0BC	lui    at, $800b
800AC0C0	sw     v0, $4218(at)

Lac0c4:	; 800AC0C4
800AC0C4	lui    t2, $800b
800AC0C8	lw     t2, $41e8(t2)
800AC0CC	lui    a0, $800b
800AC0D0	lw     a0, $41d8(a0)
800AC0D4	nop
800AC0D8	subu   a0, t2, a0
800AC0DC	mult   a0, a0
800AC0E0	lui    v1, $800b
800AC0E4	lw     v1, $41dc(v1)
800AC0E8	lui    a1, $8011
800AC0EC	lw     a1, $ea2c(a1)
800AC0F0	lui    a2, $800b
800AC0F4	lw     a2, $41ec(a2)
800AC0F8	mflo   a3
800AC0FC	subu   v1, v1, a1
800AC100	subu   v1, a2, v1
800AC104	mult   v1, v1
800AC108	lui    t0, $800b
800AC10C	lw     t0, $41f0(t0)
800AC110	lui    v0, $800b
800AC114	lw     v0, $41e0(v0)
800AC118	mflo   t1
800AC11C	subu   v0, t0, v0
800AC120	mult   v0, v0
800AC124	sra    a1, a1, $01
800AC128	subu   a2, a2, a1
800AC12C	sw     a0, $0038(sp)
800AC130	sw     v1, $003c(sp)
800AC134	sw     v0, $0040(sp)
800AC138	lui    at, $800b
800AC13C	sw     t2, $41c8(at)
800AC140	lui    at, $800b
800AC144	sw     a2, $41cc(at)
800AC148	lui    at, $800b
800AC14C	sw     t0, $41d0(at)
800AC150	addu   a3, a3, t1
800AC154	mflo   a0
800AC158	jal    $80039f5c
800AC15C	addu   a0, a3, a0
800AC160	slti   v0, v0, $1001
800AC164	bne    v0, zero, Lac1bc [$800ac1bc]
800AC168	nop
800AC16C	addiu  a0, sp, $0038
800AC170	jal    $8003a08c
800AC174	addiu  a1, sp, $0048
800AC178	lw     v0, $0048(sp)
800AC17C	nop
800AC180	mult   v0, v0
800AC184	mflo   v1
800AC188	lw     v0, $0050(sp)
800AC18C	nop
800AC190	mult   v0, v0
800AC194	mflo   a0
800AC198	jal    $80039f5c
800AC19C	addu   a0, v1, a0
800AC1A0	lw     a0, $004c(sp)
800AC1A4	jal    $8003cc1c
800AC1A8	addu   a1, v0, zero
800AC1AC	lw     a0, $0050(sp)
800AC1B0	lw     a1, $0048(sp)
800AC1B4	j      Lac1f8 [$800ac1f8]
800AC1B8	nop

Lac1bc:	; 800AC1BC
800AC1BC	lw     v0, $0038(sp)
800AC1C0	nop
800AC1C4	mult   v0, v0
800AC1C8	mflo   v1
800AC1CC	lw     v0, $0040(sp)
800AC1D0	nop
800AC1D4	mult   v0, v0
800AC1D8	mflo   a0
800AC1DC	jal    $80039f5c
800AC1E0	addu   a0, v1, a0
800AC1E4	lw     a0, $003c(sp)
800AC1E8	jal    $8003cc1c
800AC1EC	addu   a1, v0, zero
800AC1F0	lw     a0, $0040(sp)
800AC1F4	lw     a1, $0038(sp)

Lac1f8:	; 800AC1F8
800AC1F8	jal    $8003cc1c
800AC1FC	sh     v0, $0068(sp)
800AC200	addiu  v0, v0, $fc00 (=-$400)
800AC204	sh     v0, $006a(sp)
800AC208	sh     zero, $006c(sp)
800AC20C	lui    v1, $8011
800AC210	lw     v1, $63e8(v1)
800AC214	lw     v0, $0038(sp)
800AC218	nop
800AC21C	sw     v0, $0034(v1)
800AC220	lw     v0, $003c(sp)
800AC224	nop
800AC228	sw     v0, $0038(v1)
800AC22C	lw     v0, $0040(sp)
800AC230	addiu  a0, v1, $00a0
800AC234	sw     v0, $003c(v1)
800AC238	lhu    v0, $0074(sp)
800AC23C	nop
800AC240	subu   v0, zero, v0
800AC244	sh     v0, $00a4(v1)
800AC248	sll    v0, v0, $10
800AC24C	sltu   v0, zero, v0
800AC250	lui    at, $8011
800AC254	sb     v0, $eae0(at)
800AC258	jal    $8003bf8c
800AC25C	addiu  a1, v1, $0060
800AC260	lui    a1, $8011
800AC264	lw     a1, $63e8(a1)
800AC268	addiu  a0, sp, $0068
800AC26C	jal    $8003bf8c
800AC270	addiu  a1, a1, $0040
800AC274	lui    a2, $8011
800AC278	lw     a2, $63e8(a2)
800AC27C	nop
800AC280	addiu  a0, a2, $0040
800AC284	jal    $8003a63c
800AC288	addiu  a1, a2, $0020
800AC28C	lui    a2, $8011
800AC290	lw     a2, $63e8(a2)
800AC294	nop
800AC298	addiu  a0, a2, $0040
800AC29C	addiu  a1, a2, $0020
800AC2A0	jal    $8003a63c
800AC2A4	addiu  a2, a2, $0080
800AC2A8	lui    a1, $8011
800AC2AC	lw     a1, $63e8(a1)
800AC2B0	nop
800AC2B4	addiu  a0, a1, $0060
800AC2B8	jal    $8003a63c
800AC2BC	addu   a2, a1, zero
800AC2C0	lh     v0, $006a(sp)
800AC2C4	nop
800AC2C8	lui    at, $8011
800AC2CC	sw     v0, $fd78(at)
800AC2D0	lw     ra, $01a4(sp)
800AC2D4	lw     s6, $01a0(sp)
800AC2D8	lw     s5, $019c(sp)
800AC2DC	lw     s4, $0198(sp)
800AC2E0	lw     s3, $0194(sp)
800AC2E4	lw     s2, $0190(sp)
800AC2E8	lw     s1, $018c(sp)
800AC2EC	lw     s0, $0188(sp)
800AC2F0	addiu  sp, sp, $01a8
800AC2F4	jr     ra 
800AC2F8	nop

800AC2FC	jr     ra 
800AC300	nop


funcac304:	; 800AC304
800AC304	addiu  sp, sp, $ffe8 (=-$18)
800AC308	sw     s0, $0010(sp)
800AC30C	addu   s0, a2, zero
800AC310	sw     ra, $0014(sp)
800AC314	lui    at, $8011
800AC318	sb     a1, $0a8c(at)
800AC31C	jal    funcac374 [$800ac374]
800AC320	andi   a0, a0, $00ff
800AC324	lui    v1, $800c
800AC328	lw     v1, $c67c(v1)
800AC32C	lui    v0, $800c
800AC330	lw     v0, $d550(v0)
800AC334	lui    at, $800c
800AC338	sw     zero, $e538(at)
800AC33C	lui    at, $800c
800AC340	sw     s0, $dfc8(at)
800AC344	addiu  v0, v0, $ffff (=-$1)
800AC348	sll    v0, v0, $10
800AC34C	addiu  v0, v0, $ffff (=-$1)
800AC350	lui    at, $800c
800AC354	sw     v1, $dfac(at)
800AC358	lui    at, $800c
800AC35C	sw     v0, $dfc0(at)
800AC360	lw     ra, $0014(sp)
800AC364	lw     s0, $0010(sp)
800AC368	addiu  sp, sp, $0018
800AC36C	jr     ra 
800AC370	nop


funcac374:	; 800AC374
800AC374	andi   a0, a0, $00ff
800AC378	sll    a0, a0, $02
800AC37C	lui    v0, $800b
800AC380	lw     v0, $42d0(v0)
800AC384	lui    v1, $800b
800AC388	lw     v1, $42d4(v1)
800AC38C	addu   v0, a0, v0
800AC390	addu   a0, a0, v1
800AC394	lw     a1, $0000(v0)
800AC398	lw     v0, $0000(a0)
800AC39C	lui    v1, $800b
800AC3A0	lw     v1, $42d8(v1)
800AC3A4	nop
800AC3A8	addu   v0, v0, v1
800AC3AC	lui    at, $800c
800AC3B0	sw     a1, $d550(at)
800AC3B4	lui    at, $800c
800AC3B8	sw     v0, $c67c(at)
800AC3BC	jr     ra 
800AC3C0	nop


funcac3c4:	; 800AC3C4
800AC3C4	srl    v0, a0, $10
800AC3C8	sll    v0, v0, $03
800AC3CC	addu   t4, v0, a1
800AC3D0	lhu    v0, $0000(t4)
800AC3D4	addiu  sp, sp, $ffe0 (=-$20)
800AC3D8	sh     v0, $0000(sp)
800AC3DC	lhu    a1, $0002(t4)
800AC3E0	andi   a0, a0, $ffff
800AC3E4	sh     a1, $0002(sp)
800AC3E8	lhu    t1, $0004(t4)
800AC3EC	sll    v0, v0, $10
800AC3F0	sh     t1, $0004(sp)
800AC3F4	lhu    v1, $0008(t4)
800AC3F8	sra    v0, v0, $10
800AC3FC	sll    t0, v1, $10
800AC400	sra    t0, t0, $10
800AC404	subu   t0, t0, v0
800AC408	mult   a0, t0
800AC40C	sll    a1, a1, $10
800AC410	sh     v1, $0008(sp)
800AC414	lhu    v0, $000a(t4)
800AC418	sra    a1, a1, $10
800AC41C	sll    v1, v0, $10
800AC420	mflo   t3
800AC424	sra    v1, v1, $10
800AC428	subu   v1, v1, a1
800AC42C	mult   a0, v1
800AC430	sll    t1, t1, $10
800AC434	sh     v0, $000a(sp)
800AC438	lhu    t2, $000c(t4)
800AC43C	sra    t1, t1, $10
800AC440	sll    v0, t2, $10
800AC444	mflo   a1
800AC448	sra    v0, v0, $10
800AC44C	subu   v0, v0, t1
800AC450	mult   a0, v0
800AC454	andi   a3, a3, $00ff
800AC458	sw     t0, $0010(sp)
800AC45C	sw     v1, $0014(sp)
800AC460	sh     t2, $000c(sp)
800AC464	sw     v0, $0018(sp)
800AC468	sw     t3, $0010(sp)
800AC46C	sra    t3, t3, $10
800AC470	sw     t3, $0010(sp)
800AC474	sw     a1, $0014(sp)
800AC478	sra    a1, a1, $10
800AC47C	sw     a1, $0014(sp)
800AC480	mflo   v0
800AC484	sw     v0, $0018(sp)
800AC488	sra    v0, v0, $10
800AC48C	bne    a3, zero, Lac4d0 [$800ac4d0]
800AC490	sw     v0, $0018(sp)
800AC494	lh     v0, $0000(t4)
800AC498	nop
800AC49C	subu   v0, zero, v0
800AC4A0	subu   v0, v0, t3
800AC4A4	sw     v0, $0000(a2)
800AC4A8	lh     v0, $0002(t4)
800AC4AC	lw     v1, $0014(sp)
800AC4B0	subu   v0, zero, v0
800AC4B4	subu   v0, v0, v1
800AC4B8	sw     v0, $0004(a2)
800AC4BC	lh     v0, $0004(t4)
800AC4C0	lw     v1, $0018(sp)
800AC4C4	subu   v0, zero, v0
800AC4C8	j      Lac508 [$800ac508]
800AC4CC	subu   v0, v0, v1

Lac4d0:	; 800AC4D0
800AC4D0	lh     v0, $0000(t4)
800AC4D4	nop
800AC4D8	subu   v0, zero, v0
800AC4DC	subu   v0, v0, t3
800AC4E0	sw     v0, $0000(a2)
800AC4E4	lh     v0, $0002(t4)
800AC4E8	lw     v1, $0014(sp)
800AC4EC	nop
800AC4F0	addu   v0, v0, v1
800AC4F4	sw     v0, $0004(a2)
800AC4F8	lh     v0, $0004(t4)
800AC4FC	lw     v1, $0018(sp)
800AC500	nop
800AC504	addu   v0, v0, v1

Lac508:	; 800AC508
800AC508	sw     v0, $0008(a2)
800AC50C	addiu  sp, sp, $0020
800AC510	jr     ra 
800AC514	nop


funcac518:	; 800AC518
800AC518	lui    at, $8011
800AC51C	sw     zero, $0abc(at)
800AC520	lui    at, $800c
800AC524	sw     zero, $dfb0(at)
800AC528	lui    at, $800c
800AC52C	sw     zero, $dfc4(at)
800AC530	lui    at, $800c
800AC534	sw     zero, $c4d8(at)
800AC538	jr     ra 
800AC53C	nop


funcac540:	; 800AC540
800AC540	lui    v0, $800c
800AC544	lw     v0, $c4d8(v0)
800AC548	addiu  sp, sp, $ffd8 (=-$28)
800AC54C	bne    v0, zero, Lac56c [$800ac56c]
800AC550	sw     ra, $0020(sp)
800AC554	jal    $8001c808
800AC558	ori    a0, zero, $0001
800AC55C	lui    at, $800c
800AC560	sw     v0, $d580(at)
800AC564	j      Lac578 [$800ac578]
800AC568	addu   v0, zero, zero

Lac56c:	; 800AC56C
800AC56C	lui    at, $800c
800AC570	sw     zero, $d580(at)
800AC574	addu   v0, zero, zero

Lac578:	; 800AC578
800AC578	bne    v0, zero, Lac670 [$800ac670]
800AC57C	nop
800AC580	lui    v1, $800c
800AC584	lw     v1, $d580(v1)
800AC588	lui    at, $800c
800AC58C	sw     zero, $dfb0(at)
800AC590	lui    at, $800c
800AC594	sw     zero, $dfc4(at)
800AC598	andi   a1, v1, $8000
800AC59C	beq    a1, zero, Lac5b0 [$800ac5b0]
800AC5A0	andi   a0, v1, $2000
800AC5A4	ori    v0, zero, $0004
800AC5A8	lui    at, $800c
800AC5AC	sw     v0, $dfb0(at)

Lac5b0:	; 800AC5B0
800AC5B0	beq    a0, zero, Lac5c0 [$800ac5c0]
800AC5B4	ori    v0, zero, $0006
800AC5B8	lui    at, $800c
800AC5BC	sw     v0, $dfb0(at)

Lac5c0:	; 800AC5C0
800AC5C0	andi   v0, v1, $1000
800AC5C4	beq    v0, zero, Lac5f4 [$800ac5f4]
800AC5C8	ori    v0, zero, $0008
800AC5CC	lui    at, $800c
800AC5D0	sw     v0, $dfb0(at)
800AC5D4	beq    a1, zero, Lac5e4 [$800ac5e4]
800AC5D8	ori    v0, zero, $0007
800AC5DC	lui    at, $800c
800AC5E0	sw     v0, $dfb0(at)

Lac5e4:	; 800AC5E4
800AC5E4	beq    a0, zero, Lac5f4 [$800ac5f4]
800AC5E8	ori    v0, zero, $0009
800AC5EC	lui    at, $800c
800AC5F0	sw     v0, $dfb0(at)

Lac5f4:	; 800AC5F4
800AC5F4	lui    v1, $800c
800AC5F8	lw     v1, $d580(v1)
800AC5FC	nop
800AC600	andi   v0, v1, $4000
800AC604	beq    v0, zero, Lac644 [$800ac644]
800AC608	ori    v0, zero, $0002
800AC60C	lui    at, $800c
800AC610	sw     v0, $dfb0(at)
800AC614	andi   v0, v1, $8000
800AC618	beq    v0, zero, Lac628 [$800ac628]
800AC61C	ori    v0, zero, $0001
800AC620	lui    at, $800c
800AC624	sw     v0, $dfb0(at)

Lac628:	; 800AC628
800AC628	andi   v0, v1, $2000
800AC62C	beq    v0, zero, Lac63c [$800ac63c]
800AC630	ori    v0, zero, $0003
800AC634	lui    at, $800c
800AC638	sw     v0, $dfb0(at)

Lac63c:	; 800AC63C
800AC63C	lui    v1, $800c
800AC640	lw     v1, $d580(v1)

Lac644:	; 800AC644
800AC644	nop
800AC648	andi   v0, v1, $0080
800AC64C	beq    v0, zero, Lac65c [$800ac65c]
800AC650	ori    v0, zero, $0001
800AC654	lui    at, $800c
800AC658	sw     v0, $dfc4(at)

Lac65c:	; 800AC65C
800AC65C	andi   v0, v1, $0020
800AC660	beq    v0, zero, Lac670 [$800ac670]
800AC664	ori    v0, zero, $0002
800AC668	lui    at, $800c
800AC66C	sw     v0, $dfc4(at)

Lac670:	; 800AC670
800AC670	lw     ra, $0020(sp)
800AC674	addiu  sp, sp, $0028
800AC678	jr     ra 
800AC67C	nop


funcac680:	; 800AC680
800AC680	addiu  sp, sp, $ff50 (=-$b0)
800AC684	sw     ra, $00ac(sp)
800AC688	sw     s6, $00a8(sp)
800AC68C	sw     s5, $00a4(sp)
800AC690	sw     s4, $00a0(sp)
800AC694	sw     s3, $009c(sp)
800AC698	sw     s2, $0098(sp)
800AC69C	sw     s1, $0094(sp)
800AC6A0	sw     s0, $0090(sp)
800AC6A4	lui    a1, $800a
800AC6A8	addiu  a1, a1, $0010
800AC6AC	lw     v0, $0000(a1)
800AC6B0	lw     v1, $0004(a1)
800AC6B4	lw     a0, $0008(a1)
800AC6B8	sw     v0, $0050(sp)
800AC6BC	sw     v1, $0054(sp)
800AC6C0	sw     a0, $0058(sp)
800AC6C4	lw     v0, $000c(a1)
800AC6C8	nop
800AC6CC	sw     v0, $005c(sp)
800AC6D0	lui    a1, $800a
800AC6D4	addiu  a1, a1, $0020
800AC6D8	lw     v0, $0000(a1)
800AC6DC	lw     v1, $0004(a1)
800AC6E0	lw     a0, $0008(a1)
800AC6E4	sw     v0, $0060(sp)
800AC6E8	sw     v1, $0064(sp)
800AC6EC	sw     a0, $0068(sp)
800AC6F0	lw     v0, $000c(a1)
800AC6F4	nop
800AC6F8	sw     v0, $006c(sp)
800AC6FC	lui    a1, $800a
800AC700	addiu  a1, a1, $0030
800AC704	lw     v0, $0000(a1)
800AC708	lw     v1, $0004(a1)
800AC70C	lw     a0, $0008(a1)
800AC710	sw     v0, $0070(sp)
800AC714	sw     v1, $0074(sp)
800AC718	sw     a0, $0078(sp)
800AC71C	lw     v0, $000c(a1)
800AC720	nop
800AC724	sw     v0, $007c(sp)
800AC728	lui    a1, $800a
800AC72C	addiu  a1, a1, $0040
800AC730	lw     v0, $0000(a1)
800AC734	lw     v1, $0004(a1)
800AC738	lw     a0, $0008(a1)
800AC73C	sw     v0, $0080(sp)
800AC740	sw     v1, $0084(sp)
800AC744	sw     a0, $0088(sp)
800AC748	lw     v0, $000c(a1)
800AC74C	nop
800AC750	sw     v0, $008c(sp)
800AC754	addiu  a0, sp, $0010
800AC758	addiu  a1, sp, $0020
800AC75C	lui    s1, $8011
800AC760	addiu  s1, s1, $0a98
800AC764	addu   a2, s1, zero
800AC768	lw     v0, $0070(sp)
800AC76C	lw     v1, $0074(sp)
800AC770	sra    v0, v0, $02
800AC774	sw     v0, $0010(sp)
800AC778	lw     v0, $0078(sp)
800AC77C	sra    v1, v1, $02
800AC780	sw     v1, $0014(sp)
800AC784	lw     v1, $0050(sp)
800AC788	sra    v0, v0, $02
800AC78C	sw     v0, $0018(sp)
800AC790	lw     v0, $0054(sp)
800AC794	sra    v1, v1, $02
800AC798	sw     v1, $0020(sp)
800AC79C	lw     v1, $0058(sp)
800AC7A0	sra    v0, v0, $02
800AC7A4	sw     v0, $0024(sp)
800AC7A8	lw     v0, $0080(sp)
800AC7AC	sra    v1, v1, $02
800AC7B0	sw     v1, $0028(sp)
800AC7B4	lw     v1, $0084(sp)
800AC7B8	sra    v0, v0, $02
800AC7BC	sw     v0, $0030(sp)
800AC7C0	lw     v0, $0088(sp)
800AC7C4	sra    v1, v1, $02
800AC7C8	sw     v1, $0034(sp)
800AC7CC	lw     v1, $0060(sp)
800AC7D0	sra    v0, v0, $02
800AC7D4	sw     v0, $0038(sp)
800AC7D8	lw     v0, $0064(sp)
800AC7DC	sra    v1, v1, $02
800AC7E0	sw     v1, $0040(sp)
800AC7E4	lw     v1, $0068(sp)
800AC7E8	sra    v0, v0, $02
800AC7EC	sra    v1, v1, $02
800AC7F0	sw     v0, $0044(sp)
800AC7F4	jal    $8003ba68
800AC7F8	sw     v1, $0048(sp)
800AC7FC	addiu  a0, sp, $0030
800AC800	addiu  a1, sp, $0040
800AC804	lui    s0, $8011
800AC808	addiu  s0, s0, $0aac
800AC80C	jal    $8003ba68
800AC810	addu   a2, s0, zero
800AC814	lw     t1, $0070(sp)
800AC818	lw     t4, $0000(s1)
800AC81C	sra    t1, t1, $02
800AC820	mult   t1, t4
800AC824	lw     t0, $0074(sp)
800AC828	mflo   a2
800AC82C	lui    t2, $8011
800AC830	lw     t2, $0a9c(t2)
800AC834	sra    t0, t0, $02
800AC838	mult   t0, t2
800AC83C	lw     a3, $0078(sp)
800AC840	mflo   s6
800AC844	lui    t3, $8011
800AC848	lw     t3, $0aa0(t3)
800AC84C	sra    a3, a3, $02
800AC850	mult   a3, t3
800AC854	lw     v1, $0080(sp)
800AC858	mflo   s5
800AC85C	lw     t7, $0000(s0)
800AC860	sra    v1, v1, $02
800AC864	mult   v1, t7
800AC868	lw     a0, $0084(sp)
800AC86C	mflo   a1
800AC870	lui    t6, $8011
800AC874	lw     t6, $0ab0(t6)
800AC878	sra    a0, a0, $02
800AC87C	mult   a0, t6
800AC880	lw     v0, $0088(sp)
800AC884	mflo   s4
800AC888	lui    t5, $8011
800AC88C	lw     t5, $0ab4(t5)
800AC890	sra    v0, v0, $02
800AC894	mult   v0, t5
800AC898	mflo   s3
800AC89C	mult   v1, t4
800AC8A0	mflo   v1
800AC8A4	mult   a0, t2
800AC8A8	mflo   s2
800AC8AC	mult   v0, t3
800AC8B0	mflo   s1
800AC8B4	mult   t1, t7
800AC8B8	mflo   v0
800AC8BC	mult   t0, t6
800AC8C0	mflo   t1
800AC8C4	mult   a3, t5
800AC8C8	mflo   t0
800AC8CC	mult   t4, t4
800AC8D0	mflo   a3
800AC8D4	mult   t2, t2
800AC8D8	subu   a2, zero, a2
800AC8DC	subu   a2, a2, s6
800AC8E0	subu   a2, a2, s5
800AC8E4	lui    at, $800c
800AC8E8	sw     a2, $dfa4(at)
800AC8EC	mflo   a0
800AC8F0	subu   a1, zero, a1
800AC8F4	subu   a1, a1, s4
800AC8F8	mult   t3, t3
800AC8FC	subu   a1, a1, s3
800AC900	lui    at, $800c
800AC904	sw     a1, $dfa8(at)
800AC908	addu   v1, v1, s2
800AC90C	addu   v1, v1, s1
800AC910	addu   v1, v1, a2
800AC914	lui    at, $800c
800AC918	sw     v1, $c674(at)
800AC91C	addu   v0, v0, t1
800AC920	addu   v0, v0, t0
800AC924	addu   v0, v0, a1
800AC928	lui    at, $800c
800AC92C	sw     v0, $c6ac(at)
800AC930	addu   a3, a3, a0
800AC934	mflo   a0
800AC938	jal    $80039f5c
800AC93C	addu   a0, a3, a0
800AC940	lw     v1, $0000(s0)
800AC944	nop
800AC948	mult   v1, v1
800AC94C	mflo   a1
800AC950	lui    v1, $8011
800AC954	lw     v1, $0ab0(v1)
800AC958	nop
800AC95C	mult   v1, v1
800AC960	mflo   a0
800AC964	lui    v1, $8011
800AC968	lw     v1, $0ab4(v1)
800AC96C	nop
800AC970	mult   v1, v1
800AC974	lui    at, $800c
800AC978	sw     v0, $4c40(at)
800AC97C	addu   a1, a1, a0
800AC980	mflo   a0
800AC984	jal    $80039f5c
800AC988	addu   a0, a1, a0
800AC98C	lui    at, $800c
800AC990	sw     v0, $4c48(at)
800AC994	lw     ra, $00ac(sp)
800AC998	lw     s6, $00a8(sp)
800AC99C	lw     s5, $00a4(sp)
800AC9A0	lw     s4, $00a0(sp)
800AC9A4	lw     s3, $009c(sp)
800AC9A8	lw     s2, $0098(sp)
800AC9AC	lw     s1, $0094(sp)
800AC9B0	lw     s0, $0090(sp)
800AC9B4	addiu  sp, sp, $00b0
800AC9B8	jr     ra 
800AC9BC	nop


funcac9c0:	; 800AC9C0
800AC9C0	lw     a2, $0000(a0)
800AC9C4	lui    v0, $8011
800AC9C8	lw     v0, $0a98(v0)
800AC9CC	sra    a2, a2, $02
800AC9D0	mult   a2, v0
800AC9D4	lw     a1, $0004(a0)
800AC9D8	mflo   a3
800AC9DC	lui    v0, $8011
800AC9E0	lw     v0, $0a9c(v0)
800AC9E4	sra    a1, a1, $02
800AC9E8	mult   a1, v0
800AC9EC	lw     v1, $0008(a0)
800AC9F0	mflo   t1
800AC9F4	lui    v0, $8011
800AC9F8	lw     v0, $0aa0(v0)
800AC9FC	sra    v1, v1, $02
800ACA00	mult   v1, v0
800ACA04	mflo   t0
800ACA08	lui    v0, $8011
800ACA0C	lw     v0, $0aac(v0)
800ACA10	nop
800ACA14	mult   a2, v0
800ACA18	mflo   a0
800ACA1C	lui    v0, $8011
800ACA20	lw     v0, $0ab0(v0)
800ACA24	nop
800ACA28	mult   a1, v0
800ACA2C	mflo   a1
800ACA30	lui    v0, $8011
800ACA34	lw     v0, $0ab4(v0)
800ACA38	nop
800ACA3C	mult   v1, v0
800ACA40	addu   t2, zero, zero
800ACA44	addu   a3, a3, t1
800ACA48	addu   a2, zero, zero
800ACA4C	addu   a3, a3, t0
800ACA50	addu   a0, a0, a1
800ACA54	lui    v0, $800c
800ACA58	lw     v0, $dfa4(v0)
800ACA5C	lui    v1, $800c
800ACA60	lw     v1, $dfa8(v1)
800ACA64	addu   a3, a3, v0
800ACA68	mflo   v0
800ACA6C	addu   a0, a0, v0
800ACA70	blez   a3, Laca88 [$800aca88]
800ACA74	addu   a0, a0, v1
800ACA78	lui    v0, $800c
800ACA7C	lw     v0, $c674(v0)
800ACA80	nop
800ACA84	slt    t2, zero, v0

Laca88:	; 800ACA88
800ACA88	bgez   a3, Lacaa8 [$800acaa8]
800ACA8C	nop
800ACA90	lui    v0, $800c
800ACA94	lw     v0, $c674(v0)
800ACA98	nop
800ACA9C	bgez   v0, Lacaa8 [$800acaa8]
800ACAA0	nop
800ACAA4	ori    t2, zero, $0001

Lacaa8:	; 800ACAA8
800ACAA8	blez   a0, Lacac8 [$800acac8]
800ACAAC	nop
800ACAB0	lui    v0, $800c
800ACAB4	lw     v0, $c6ac(v0)
800ACAB8	nop
800ACABC	blez   v0, Lacac8 [$800acac8]
800ACAC0	nop
800ACAC4	ori    a2, zero, $0001

Lacac8:	; 800ACAC8
800ACAC8	bgez   a0, Lacae8 [$800acae8]
800ACACC	nop
800ACAD0	lui    v0, $800c
800ACAD4	lw     v0, $c6ac(v0)
800ACAD8	nop
800ACADC	bgez   v0, Lacae8 [$800acae8]
800ACAE0	nop
800ACAE4	ori    a2, zero, $0001

Lacae8:	; 800ACAE8
800ACAE8	jr     ra 
800ACAEC	and    v0, t2, a2


funcacaf0:	; 800ACAF0
800ACAF0	lhu    a2, $0000(a0)
800ACAF4	lui    v0, $8011
800ACAF8	lw     v0, $0a98(v0)
800ACAFC	sll    a2, a2, $10
800ACB00	sra    a2, a2, $12
800ACB04	mult   a2, v0
800ACB08	lhu    a1, $0002(a0)
800ACB0C	nop
800ACB10	sll    a1, a1, $10
800ACB14	mflo   a3
800ACB18	lui    v0, $8011
800ACB1C	lw     v0, $0a9c(v0)
800ACB20	sra    a1, a1, $12
800ACB24	mult   a1, v0
800ACB28	lhu    v1, $0004(a0)
800ACB2C	nop
800ACB30	sll    v1, v1, $10
800ACB34	mflo   t1
800ACB38	lui    v0, $8011
800ACB3C	lw     v0, $0aa0(v0)
800ACB40	sra    v1, v1, $12
800ACB44	mult   v1, v0
800ACB48	mflo   t0
800ACB4C	lui    v0, $8011
800ACB50	lw     v0, $0aac(v0)
800ACB54	nop
800ACB58	mult   a2, v0
800ACB5C	mflo   a0
800ACB60	lui    v0, $8011
800ACB64	lw     v0, $0ab0(v0)
800ACB68	nop
800ACB6C	mult   a1, v0
800ACB70	mflo   a1
800ACB74	lui    v0, $8011
800ACB78	lw     v0, $0ab4(v0)
800ACB7C	nop
800ACB80	mult   v1, v0
800ACB84	addu   t2, zero, zero
800ACB88	addu   a3, a3, t1
800ACB8C	addu   a2, zero, zero
800ACB90	addu   a3, a3, t0
800ACB94	addu   a0, a0, a1
800ACB98	lui    v0, $800c
800ACB9C	lw     v0, $dfa4(v0)
800ACBA0	lui    v1, $800c
800ACBA4	lw     v1, $dfa8(v1)
800ACBA8	addu   a3, a3, v0
800ACBAC	mflo   v0
800ACBB0	addu   a0, a0, v0
800ACBB4	blez   a3, Lacbcc [$800acbcc]
800ACBB8	addu   a0, a0, v1
800ACBBC	lui    v0, $800c
800ACBC0	lw     v0, $c674(v0)
800ACBC4	nop
800ACBC8	slt    t2, zero, v0

Lacbcc:	; 800ACBCC
800ACBCC	bgez   a3, Lacbec [$800acbec]
800ACBD0	nop
800ACBD4	lui    v0, $800c
800ACBD8	lw     v0, $c674(v0)
800ACBDC	nop
800ACBE0	bgez   v0, Lacbec [$800acbec]
800ACBE4	nop
800ACBE8	ori    t2, zero, $0001

Lacbec:	; 800ACBEC
800ACBEC	blez   a0, Lacc0c [$800acc0c]
800ACBF0	nop
800ACBF4	lui    v0, $800c
800ACBF8	lw     v0, $c6ac(v0)
800ACBFC	nop
800ACC00	blez   v0, Lacc0c [$800acc0c]
800ACC04	nop
800ACC08	ori    a2, zero, $0001

Lacc0c:	; 800ACC0C
800ACC0C	bgez   a0, Lacc2c [$800acc2c]
800ACC10	nop
800ACC14	lui    v0, $800c
800ACC18	lw     v0, $c6ac(v0)
800ACC1C	nop
800ACC20	bgez   v0, Lacc2c [$800acc2c]
800ACC24	nop
800ACC28	ori    a2, zero, $0001

Lacc2c:	; 800ACC2C
800ACC2C	jr     ra 
800ACC30	and    v0, t2, a2

800ACC34	lui    v0, $8011
800ACC38	lw     v0, $0a98(v0)
800ACC3C	sra    a0, a0, $02
800ACC40	mult   a0, v0
800ACC44	mflo   v0
800ACC48	lui    v1, $8011
800ACC4C	lw     v1, $0a9c(v1)
800ACC50	sra    a1, a1, $02
800ACC54	mult   a1, v1
800ACC58	mflo   a0
800ACC5C	lui    v1, $8011
800ACC60	lw     v1, $0aa0(v1)
800ACC64	sra    a2, a2, $02
800ACC68	mult   a2, v1
800ACC6C	addu   v0, v0, a0
800ACC70	lui    a0, $800c
800ACC74	lw     a0, $dfa4(a0)
800ACC78	mflo   v1
800ACC7C	addu   v0, v0, v1
800ACC80	jr     ra 
800ACC84	addu   v0, v0, a0

800ACC88	lui    v0, $8011
800ACC8C	lw     v0, $0aac(v0)
800ACC90	sra    a0, a0, $02
800ACC94	mult   a0, v0
800ACC98	mflo   v0
800ACC9C	lui    v1, $8011
800ACCA0	lw     v1, $0ab0(v1)
800ACCA4	sra    a1, a1, $02
800ACCA8	mult   a1, v1
800ACCAC	mflo   a0
800ACCB0	lui    v1, $8011
800ACCB4	lw     v1, $0ab4(v1)
800ACCB8	sra    a2, a2, $02
800ACCBC	mult   a2, v1
800ACCC0	addu   v0, v0, a0
800ACCC4	lui    a0, $800c
800ACCC8	lw     a0, $dfa8(a0)
800ACCCC	mflo   v1
800ACCD0	addu   v0, v0, v1
800ACCD4	jr     ra 
800ACCD8	addu   v0, v0, a0


funcaccdc:	; 800ACCDC
800ACCDC	addu   a3, a0, zero
800ACCE0	lw     v0, $0000(a3)
800ACCE4	lui    v1, $8011
800ACCE8	lw     v1, $0a98(v1)
800ACCEC	sra    v0, v0, $02
800ACCF0	mult   v0, v1
800ACCF4	lw     v0, $0004(a3)
800ACCF8	mflo   a0
800ACCFC	lui    v1, $8011
800ACD00	lw     v1, $0a9c(v1)
800ACD04	sra    v0, v0, $02
800ACD08	mult   v0, v1
800ACD0C	lw     v0, $0008(a3)
800ACD10	mflo   a2
800ACD14	lui    v1, $8011
800ACD18	lw     v1, $0aa0(v1)
800ACD1C	sra    v0, v0, $02
800ACD20	mult   v0, v1
800ACD24	addu   t0, zero, zero
800ACD28	addu   t1, zero, zero
800ACD2C	addu   t2, a1, zero
800ACD30	addu   a0, a0, a2
800ACD34	mflo   v0
800ACD38	addu   a0, a0, v0
800ACD3C	lui    v0, $800c
800ACD40	lw     v0, $dfa4(v0)
800ACD44	lui    v1, $800c
800ACD48	lw     v1, $c674(v1)
800ACD4C	nop
800ACD50	blez   v1, Lacd60 [$800acd60]
800ACD54	addu   a0, a0, v0
800ACD58	nor    v0, zero, a0
800ACD5C	srl    t0, v0, $1f

Lacd60:	; 800ACD60
800ACD60	bgez   v1, Lacd74 [$800acd74]
800ACD64	nop
800ACD68	bgtz   a0, Lacd74 [$800acd74]
800ACD6C	nop
800ACD70	ori    t0, zero, $0001

Lacd74:	; 800ACD74
800ACD74	bne    t0, zero, Lacdd4 [$800acdd4]
800ACD78	nop
800ACD7C	lui    v1, $800c
800ACD80	lw     v1, $4c40(v1)
800ACD84	bgez   a0, Lacd90 [$800acd90]
800ACD88	addu   v0, a0, zero
800ACD8C	subu   v0, zero, v0

Lacd90:	; 800ACD90
800ACD90	div    v0, v1
800ACD94	bne    v1, zero, Lacda0 [$800acda0]
800ACD98	nop
800ACD9C	break   $01c00

Lacda0:	; 800ACDA0
800ACDA0	addiu  at, zero, $ffff (=-$1)
800ACDA4	bne    v1, at, Lacdb8 [$800acdb8]
800ACDA8	lui    at, $8000
800ACDAC	bne    v0, at, Lacdb8 [$800acdb8]
800ACDB0	nop
800ACDB4	break   $01800

Lacdb8:	; 800ACDB8
800ACDB8	mflo   v1
800ACDBC	sll    v0, t2, $10
800ACDC0	sra    v0, v0, $10
800ACDC4	slt    v0, v1, v0
800ACDC8	beq    v0, zero, Lacdd4 [$800acdd4]
800ACDCC	nop
800ACDD0	ori    t0, zero, $0001

Lacdd4:	; 800ACDD4
800ACDD4	lw     v0, $0000(a3)
800ACDD8	lui    v1, $8011
800ACDDC	lw     v1, $0aac(v1)
800ACDE0	sra    v0, v0, $02
800ACDE4	mult   v0, v1
800ACDE8	lw     v0, $0004(a3)
800ACDEC	mflo   a0
800ACDF0	lui    v1, $8011
800ACDF4	lw     v1, $0ab0(v1)
800ACDF8	sra    v0, v0, $02
800ACDFC	mult   v0, v1
800ACE00	lw     v0, $0008(a3)
800ACE04	mflo   a1
800ACE08	lui    v1, $8011
800ACE0C	lw     v1, $0ab4(v1)
800ACE10	sra    v0, v0, $02
800ACE14	mult   v0, v1
800ACE18	addu   a0, a0, a1
800ACE1C	mflo   v0
800ACE20	addu   a0, a0, v0
800ACE24	lui    v0, $800c
800ACE28	lw     v0, $dfa8(v0)
800ACE2C	lui    v1, $800c
800ACE30	lw     v1, $c6ac(v1)
800ACE34	nop
800ACE38	blez   v1, Lace4c [$800ace4c]
800ACE3C	addu   a0, a0, v0
800ACE40	bltz   a0, Lace4c [$800ace4c]
800ACE44	nop
800ACE48	ori    t1, zero, $0001

Lace4c:	; 800ACE4C
800ACE4C	lui    v0, $800c
800ACE50	lw     v0, $c6ac(v0)
800ACE54	nop
800ACE58	bgez   v0, Lace6c [$800ace6c]
800ACE5C	nop
800ACE60	bgtz   a0, Lace6c [$800ace6c]
800ACE64	nop
800ACE68	ori    t1, zero, $0001

Lace6c:	; 800ACE6C
800ACE6C	bne    t1, zero, Lacecc [$800acecc]
800ACE70	nop
800ACE74	lui    v1, $800c
800ACE78	lw     v1, $4c48(v1)
800ACE7C	bgez   a0, Lace88 [$800ace88]
800ACE80	addu   v0, a0, zero
800ACE84	subu   v0, zero, v0

Lace88:	; 800ACE88
800ACE88	div    v0, v1
800ACE8C	bne    v1, zero, Lace98 [$800ace98]
800ACE90	nop
800ACE94	break   $01c00

Lace98:	; 800ACE98
800ACE98	addiu  at, zero, $ffff (=-$1)
800ACE9C	bne    v1, at, Laceb0 [$800aceb0]
800ACEA0	lui    at, $8000
800ACEA4	bne    v0, at, Laceb0 [$800aceb0]
800ACEA8	nop
800ACEAC	break   $01800

Laceb0:	; 800ACEB0
800ACEB0	mflo   v1
800ACEB4	sll    v0, t2, $10
800ACEB8	sra    v0, v0, $10
800ACEBC	slt    v0, v1, v0
800ACEC0	beq    v0, zero, Lacecc [$800acecc]
800ACEC4	nop
800ACEC8	ori    t1, zero, $0001

Lacecc:	; 800ACECC
800ACECC	jr     ra 
800ACED0	and    v0, t0, t1

800ACED4	lui    v0, $8011
800ACED8	lw     v0, $0a98(v0)
800ACEDC	sra    a0, a0, $02
800ACEE0	mult   a0, v0
800ACEE4	mflo   v1
800ACEE8	lui    v0, $8011
800ACEEC	lw     v0, $0a9c(v0)
800ACEF0	sra    a1, a1, $02
800ACEF4	mult   a1, v0
800ACEF8	mflo   a0
800ACEFC	lui    v0, $8011
800ACF00	lw     v0, $0aa0(v0)
800ACF04	sra    a2, a2, $02
800ACF08	mult   a2, v0
800ACF0C	addu   a1, zero, zero
800ACF10	addu   v1, v1, a0
800ACF14	mflo   v0
800ACF18	addu   v1, v1, v0
800ACF1C	lui    v0, $800c
800ACF20	lw     v0, $dfa4(v0)
800ACF24	lui    a0, $800c
800ACF28	lw     a0, $c674(a0)
800ACF2C	nop
800ACF30	blez   a0, Lacf40 [$800acf40]
800ACF34	addu   v1, v1, v0
800ACF38	nor    v0, zero, v1
800ACF3C	srl    a1, v0, $1f

Lacf40:	; 800ACF40
800ACF40	bgez   a0, Lacf54 [$800acf54]
800ACF44	nop
800ACF48	bgtz   v1, Lacf54 [$800acf54]
800ACF4C	nop
800ACF50	ori    a1, zero, $0001

Lacf54:	; 800ACF54
800ACF54	bne    a1, zero, Lacfb4 [$800acfb4]
800ACF58	nop
800ACF5C	lui    v0, $800c
800ACF60	lw     v0, $4c40(v0)
800ACF64	bgez   v1, Lacf70 [$800acf70]
800ACF68	nop
800ACF6C	subu   v1, zero, v1

Lacf70:	; 800ACF70
800ACF70	div    v1, v0
800ACF74	bne    v0, zero, Lacf80 [$800acf80]
800ACF78	nop
800ACF7C	break   $01c00

Lacf80:	; 800ACF80
800ACF80	addiu  at, zero, $ffff (=-$1)
800ACF84	bne    v0, at, Lacf98 [$800acf98]
800ACF88	lui    at, $8000
800ACF8C	bne    v1, at, Lacf98 [$800acf98]
800ACF90	nop
800ACF94	break   $01800

Lacf98:	; 800ACF98
800ACF98	mflo   v1
800ACF9C	sll    v0, a3, $10
800ACFA0	sra    v0, v0, $10
800ACFA4	slt    v1, v1, v0
800ACFA8	beq    v1, zero, Lacfb4 [$800acfb4]
800ACFAC	nop
800ACFB0	ori    a1, zero, $0001

Lacfb4:	; 800ACFB4
800ACFB4	jr     ra 
800ACFB8	addu   v0, a1, zero

800ACFBC	lui    v0, $8011
800ACFC0	lw     v0, $0aac(v0)
800ACFC4	sra    a0, a0, $02
800ACFC8	mult   a0, v0
800ACFCC	mflo   v1
800ACFD0	lui    v0, $8011
800ACFD4	lw     v0, $0ab0(v0)
800ACFD8	sra    a1, a1, $02
800ACFDC	mult   a1, v0
800ACFE0	mflo   a0
800ACFE4	lui    v0, $8011
800ACFE8	lw     v0, $0ab4(v0)
800ACFEC	sra    a2, a2, $02
800ACFF0	mult   a2, v0
800ACFF4	addu   a1, zero, zero
800ACFF8	addu   v1, v1, a0
800ACFFC	mflo   v0
800AD000	addu   v1, v1, v0
800AD004	lui    v0, $800c
800AD008	lw     v0, $dfa8(v0)
800AD00C	lui    a0, $800c
800AD010	lw     a0, $c6ac(a0)
800AD014	nop
800AD018	blez   a0, Lad028 [$800ad028]
800AD01C	addu   v1, v1, v0
800AD020	nor    v0, zero, v1
800AD024	srl    a1, v0, $1f

Lad028:	; 800AD028
800AD028	bgez   a0, Lad03c [$800ad03c]
800AD02C	nop
800AD030	bgtz   v1, Lad03c [$800ad03c]
800AD034	nop
800AD038	ori    a1, zero, $0001

Lad03c:	; 800AD03C
800AD03C	bne    a1, zero, Lad09c [$800ad09c]
800AD040	nop
800AD044	lui    v0, $800c
800AD048	lw     v0, $4c48(v0)
800AD04C	bgez   v1, Lad058 [$800ad058]
800AD050	nop
800AD054	subu   v1, zero, v1

Lad058:	; 800AD058
800AD058	div    v1, v0
800AD05C	bne    v0, zero, Lad068 [$800ad068]
800AD060	nop
800AD064	break   $01c00

Lad068:	; 800AD068
800AD068	addiu  at, zero, $ffff (=-$1)
800AD06C	bne    v0, at, Lad080 [$800ad080]
800AD070	lui    at, $8000
800AD074	bne    v1, at, Lad080 [$800ad080]
800AD078	nop
800AD07C	break   $01800

Lad080:	; 800AD080
800AD080	mflo   v1
800AD084	sll    v0, a3, $10
800AD088	sra    v0, v0, $10
800AD08C	slt    v1, v1, v0
800AD090	beq    v1, zero, Lad09c [$800ad09c]
800AD094	nop
800AD098	ori    a1, zero, $0001

Lad09c:	; 800AD09C
800AD09C	jr     ra 
800AD0A0	addu   v0, a1, zero


funcad0a4:	; 800AD0A4
800AD0A4	addiu  sp, sp, $ffa8 (=-$58)
800AD0A8	lui    v1, $1f80
800AD0AC	ori    v1, v1, $00a8
800AD0B0	sw     v1, $0010(sp)
800AD0B4	lui    v1, $1f80
800AD0B8	ori    v1, v1, $00c8
800AD0BC	sw     v1, $0018(sp)
800AD0C0	lui    v1, $1f80
800AD0C4	ori    v1, v1, $0108
800AD0C8	sw     fp, $0050(sp)
800AD0CC	lui    fp, $1f80
800AD0D0	ori    fp, fp, $0110
800AD0D4	lui    t9, $1f80
800AD0D8	ori    t9, t9, $0118
800AD0DC	lui    t8, $1f80
800AD0E0	ori    t8, t8, $0120
800AD0E4	sw     s7, $004c(sp)
800AD0E8	lui    s7, $1f80
800AD0EC	ori    s7, s7, $0128
800AD0F0	sw     s6, $0048(sp)
800AD0F4	lui    s6, $1f80
800AD0F8	ori    s6, s6, $0130
800AD0FC	sw     s5, $0044(sp)
800AD100	lui    s5, $1f80
800AD104	ori    s5, s5, $0138
800AD108	sw     s4, $0040(sp)
800AD10C	lui    s4, $1f80
800AD110	ori    s4, s4, $0140
800AD114	sw     s3, $003c(sp)
800AD118	lui    s3, $1f80
800AD11C	ori    s3, s3, $0148
800AD120	sw     s2, $0038(sp)
800AD124	lui    s2, $1f80
800AD128	ori    s2, s2, $0150
800AD12C	sw     s1, $0034(sp)
800AD130	lui    s1, $1f80
800AD134	ori    s1, s1, $0158
800AD138	lui    t7, $1f80
800AD13C	ori    t7, t7, $0160
800AD140	lui    t6, $1f80
800AD144	ori    t6, t6, $0164
800AD148	lui    t5, $1f80
800AD14C	ori    t5, t5, $0168
800AD150	lui    t4, $1f80
800AD154	ori    t4, t4, $016c
800AD158	lui    t3, $1f80
800AD15C	ori    t3, t3, $0170
800AD160	lui    t2, $1f80
800AD164	ori    t2, t2, $0174
800AD168	lui    t1, $1f80
800AD16C	ori    t1, t1, $0178
800AD170	lui    t0, $1f80
800AD174	ori    t0, t0, $017c
800AD178	lui    a3, $1f80
800AD17C	ori    a3, a3, $0180
800AD180	lui    a2, $1f80
800AD184	sw     v1, $0020(sp)
800AD188	lui    v1, $1f80
800AD18C	ori    v1, v1, $0188
800AD190	sw     v1, $0028(sp)
800AD194	lw     v1, $0010(sp)
800AD198	ori    a2, a2, $0184
800AD19C	sw     s0, $0030(sp)
800AD1A0	lui    s0, $800b
800AD1A4	addiu  s0, s0, $4220
800AD1A8	lui    at, $8011
800AD1AC	sw     v1, $6678(at)
800AD1B0	lw     v1, $0018(sp)
800AD1B4	lui    a1, $8011
800AD1B8	addiu  a1, a1, $ebdc (=-$1424)
800AD1BC	lui    at, $8011
800AD1C0	sw     v1, $ea34(at)
800AD1C4	lw     v1, $0020(sp)
800AD1C8	lui    v0, $1f80
800AD1CC	sw     ra, $0054(sp)
800AD1D0	lui    at, $8011
800AD1D4	sw     a1, $63e8(at)
800AD1D8	lui    at, $8011
800AD1DC	sw     v0, $0bb8(at)
800AD1E0	lui    at, $8011
800AD1E4	sw     v0, $ea30(at)
800AD1E8	lui    at, $8011
800AD1EC	sw     fp, $6330(at)
800AD1F0	lui    at, $8011
800AD1F4	sw     t9, $6334(at)
800AD1F8	lui    at, $8011
800AD1FC	sw     t8, $6338(at)
800AD200	lui    at, $8011
800AD204	sw     s7, $633c(at)
800AD208	lui    at, $8011
800AD20C	sw     s6, $6340(at)
800AD210	lui    at, $8011
800AD214	sw     s5, $6344(at)
800AD218	lui    at, $8011
800AD21C	sw     s4, $6348(at)
800AD220	lui    at, $8011
800AD224	sw     v1, $632c(at)
800AD228	lui    at, $8011
800AD22C	sw     s3, $634c(at)
800AD230	lw     v1, $0028(sp)
800AD234	lui    at, $8011
800AD238	sw     s2, $6350(at)
800AD23C	lui    at, $8011
800AD240	sw     s1, $6354(at)
800AD244	lui    at, $8011
800AD248	sw     t7, $636c(at)
800AD24C	lui    at, $8011
800AD250	sw     t6, $6370(at)
800AD254	lui    at, $8011
800AD258	sw     t5, $6374(at)
800AD25C	lui    at, $8011
800AD260	sw     t4, $6378(at)
800AD264	lui    at, $8011
800AD268	sw     t3, $637c(at)
800AD26C	lui    at, $8011
800AD270	sw     t2, $6380(at)
800AD274	lui    at, $8011
800AD278	sw     t1, $6384(at)
800AD27C	lui    at, $8011
800AD280	sw     t0, $6388(at)
800AD284	lui    at, $8011
800AD288	sw     a3, $638c(at)
800AD28C	lui    at, $8011
800AD290	sw     a2, $6390(at)
800AD294	lui    at, $8011
800AD298	sw     v1, $6394(at)
800AD29C	jal    $8003bf8c
800AD2A0	addu   a0, s0, zero
800AD2A4	lui    a1, $8011
800AD2A8	lw     a1, $63e8(a1)
800AD2AC	addu   a0, s0, zero
800AD2B0	jal    $8003bf8c
800AD2B4	addiu  a1, a1, $0020
800AD2B8	lui    a1, $8011
800AD2BC	lw     a1, $63e8(a1)
800AD2C0	addu   a0, s0, zero
800AD2C4	jal    $8003bf8c
800AD2C8	addiu  a1, a1, $0040
800AD2CC	lui    s1, $800b
800AD2D0	addiu  s1, s1, $4228
800AD2D4	lui    a0, $8011
800AD2D8	lw     a0, $63e8(a0)
800AD2DC	jal    $8003b32c
800AD2E0	addu   a1, s1, zero
800AD2E4	lui    a0, $8011
800AD2E8	lw     a0, $63e8(a0)
800AD2EC	addu   a1, s1, zero
800AD2F0	jal    $8003b32c
800AD2F4	addiu  a0, a0, $0020
800AD2F8	lui    a0, $8011
800AD2FC	lw     a0, $63e8(a0)
800AD300	addu   a1, s1, zero
800AD304	jal    $8003b32c
800AD308	addiu  a0, a0, $0040
800AD30C	lui    a0, $8011
800AD310	lw     a0, $63e8(a0)
800AD314	addu   a1, s1, zero
800AD318	jal    $8003b32c
800AD31C	addiu  a0, a0, $0060
800AD320	addu   a0, s0, zero
800AD324	lui    s0, $800c
800AD328	addiu  s0, s0, $d55c (=-$2aa4)
800AD32C	jal    $8003bf8c
800AD330	addu   a1, s0, zero
800AD334	addu   a0, s0, zero
800AD338	jal    $8003b32c
800AD33C	addu   a1, s1, zero
800AD340	lw     ra, $0054(sp)
800AD344	lw     fp, $0050(sp)
800AD348	lw     s7, $004c(sp)
800AD34C	lw     s6, $0048(sp)
800AD350	lw     s5, $0044(sp)
800AD354	lw     s4, $0040(sp)
800AD358	lw     s3, $003c(sp)
800AD35C	lw     s2, $0038(sp)
800AD360	lw     s1, $0034(sp)
800AD364	lw     s0, $0030(sp)
800AD368	addiu  sp, sp, $0058
800AD36C	jr     ra 
800AD370	nop


funcad374:	; 800AD374
800AD374	addiu  sp, sp, $ffc8 (=-$38)
800AD378	ori    a0, zero, $00ae
800AD37C	addu   a1, zero, zero
800AD380	addu   a2, zero, zero
800AD384	ori    a3, zero, $0001
800AD388	sw     s0, $0030(sp)
800AD38C	lui    s0, $8011
800AD390	addiu  s0, s0, $eb90 (=-$1470)
800AD394	sw     ra, $0034(sp)
800AD398	sw     s0, $0010(sp)
800AD39C	sw     zero, $0014(sp)
800AD3A0	sw     zero, $0018(sp)
800AD3A4	sw     zero, $001c(sp)
800AD3A8	sw     zero, $0020(sp)
800AD3AC	sw     zero, $0024(sp)
800AD3B0	jal    funca3c18 [$800a3c18]
800AD3B4	sw     zero, $0028(sp)
800AD3B8	ori    a0, zero, $00a5
800AD3BC	addu   a1, zero, zero
800AD3C0	addu   a2, zero, zero
800AD3C4	ori    a3, zero, $0001
800AD3C8	lui    at, $800c
800AD3CC	sw     v0, $d4c0(at)
800AD3D0	sw     s0, $0010(sp)
800AD3D4	sw     zero, $0014(sp)
800AD3D8	sw     zero, $0018(sp)
800AD3DC	sw     zero, $001c(sp)
800AD3E0	sw     zero, $0020(sp)
800AD3E4	sw     zero, $0024(sp)
800AD3E8	jal    funca3c18 [$800a3c18]
800AD3EC	sw     zero, $0028(sp)
800AD3F0	ori    a0, zero, $00a3
800AD3F4	addu   a1, zero, zero
800AD3F8	addu   a2, zero, zero
800AD3FC	ori    a3, zero, $0001
800AD400	lui    at, $800c
800AD404	sw     v0, $d4c4(at)
800AD408	sw     s0, $0010(sp)
800AD40C	sw     zero, $0014(sp)
800AD410	sw     zero, $0018(sp)
800AD414	sw     zero, $001c(sp)
800AD418	sw     zero, $0020(sp)
800AD41C	sw     zero, $0024(sp)
800AD420	jal    funca3c18 [$800a3c18]
800AD424	sw     zero, $0028(sp)
800AD428	ori    a0, zero, $00a7
800AD42C	addu   a1, zero, zero
800AD430	addu   a2, zero, zero
800AD434	ori    a3, zero, $0001
800AD438	lui    at, $800c
800AD43C	sw     v0, $d4c8(at)
800AD440	sw     s0, $0010(sp)
800AD444	sw     zero, $0014(sp)
800AD448	sw     zero, $0018(sp)
800AD44C	sw     zero, $001c(sp)
800AD450	sw     zero, $0020(sp)
800AD454	sw     zero, $0024(sp)
800AD458	jal    funca3c18 [$800a3c18]
800AD45C	sw     zero, $0028(sp)
800AD460	lui    at, $800c
800AD464	sw     v0, $d4cc(at)
800AD468	lw     ra, $0034(sp)
800AD46C	lw     s0, $0030(sp)
800AD470	addiu  sp, sp, $0038
800AD474	jr     ra 
800AD478	nop


funcad47c:	; 800AD47C
800AD47C	lui    v0, $8011
800AD480	lbu    v0, $63ac(v0)
800AD484	addiu  sp, sp, $ffe0 (=-$20)
800AD488	sw     s0, $0010(sp)
800AD48C	addu   s0, a0, zero
800AD490	sw     s1, $0014(sp)
800AD494	ori    s1, zero, $0001
800AD498	bne    v0, s1, Lad4b0 [$800ad4b0]
800AD49C	sw     ra, $0018(sp)
800AD4A0	lui    a1, $800c
800AD4A4	lw     a1, $d4c0(a1)
800AD4A8	jal    funca2f4c [$800a2f4c]
800AD4AC	addiu  a2, zero, $fe0c (=-$1f4)

Lad4b0:	; 800AD4B0
800AD4B0	lui    v0, $8011
800AD4B4	lbu    v0, $63b0(v0)
800AD4B8	nop
800AD4BC	bne    v0, s1, Lad4d4 [$800ad4d4]
800AD4C0	addu   a0, s0, zero
800AD4C4	lui    a1, $800c
800AD4C8	lw     a1, $d4c4(a1)
800AD4CC	jal    funca2f4c [$800a2f4c]
800AD4D0	addiu  a2, zero, $fed4 (=-$12c)

Lad4d4:	; 800AD4D4
800AD4D4	lui    v0, $8011
800AD4D8	lbu    v0, $63b4(v0)
800AD4DC	nop
800AD4E0	bne    v0, s1, Lad4f8 [$800ad4f8]
800AD4E4	addu   a0, s0, zero
800AD4E8	lui    a1, $800c
800AD4EC	lw     a1, $d4c8(a1)
800AD4F0	jal    funca2f4c [$800a2f4c]
800AD4F4	addu   a2, zero, zero

Lad4f8:	; 800AD4F8
800AD4F8	lui    v0, $8011
800AD4FC	lbu    v0, $63b8(v0)
800AD500	nop
800AD504	bne    v0, s1, Lad51c [$800ad51c]
800AD508	addu   a0, s0, zero
800AD50C	lui    a1, $800c
800AD510	lw     a1, $d4cc(a1)
800AD514	jal    funca30a0 [$800a30a0]
800AD518	addiu  a2, zero, $fe0c (=-$1f4)

Lad51c:	; 800AD51C
800AD51C	lw     ra, $0018(sp)
800AD520	lw     s1, $0014(sp)
800AD524	lw     s0, $0010(sp)
800AD528	addiu  sp, sp, $0020
800AD52C	jr     ra 
800AD530	nop


funcad534:	; 800AD534
800AD534	addiu  sp, sp, $ffc8 (=-$38)
800AD538	sw     ra, $0030(sp)
800AD53C	lui    a1, $800a
800AD540	addiu  a1, a1, $0050
800AD544	lw     v0, $0000(a1)
800AD548	lw     v1, $0004(a1)
800AD54C	lw     a0, $0008(a1)
800AD550	sw     v0, $0010(sp)
800AD554	sw     v1, $0014(sp)
800AD558	sw     a0, $0018(sp)
800AD55C	lw     v0, $000c(a1)
800AD560	lw     v1, $0010(a1)
800AD564	lw     a0, $0014(a1)
800AD568	sw     v0, $001c(sp)
800AD56C	sw     v1, $0020(sp)
800AD570	sw     a0, $0024(sp)
800AD574	lw     v0, $0018(a1)
800AD578	lw     v1, $001c(a1)
800AD57C	sw     v0, $0028(sp)
800AD580	sw     v1, $002c(sp)
800AD584	jal    $8003b4bc
800AD588	addiu  a0, sp, $0010
800AD58C	lui    a0, $800c
800AD590	lw     a0, $d63c(a0)
800AD594	lui    a1, $8011
800AD598	lw     a1, $6424(a1)
800AD59C	jal    $80039be0
800AD5A0	ori    a2, zero, $012c
800AD5A4	addu   a0, zero, zero
800AD5A8	ori    a1, zero, $0001
800AD5AC	addu   v1, zero, zero
800AD5B0	ori    v0, zero, $1964
800AD5B4	lui    at, $800c
800AD5B8	sw     v0, $d63c(at)
800AD5BC	ori    v0, zero, $2cec
800AD5C0	lui    at, $8011
800AD5C4	sw     v0, $6424(at)
800AD5C8	ori    v0, zero, $41a0
800AD5CC	lui    at, $800c
800AD5D0	sw     v0, $d640(at)
800AD5D4	ori    v0, zero, $4f4c
800AD5D8	lui    at, $8011
800AD5DC	sw     v0, $6428(at)
800AD5E0	ori    v0, zero, $007a
800AD5E4	lui    at, $800c
800AD5E8	sw     v0, $d534(at)
800AD5EC	ori    v0, zero, $0080
800AD5F0	lui    at, $800c
800AD5F4	sw     v0, $d638(at)
800AD5F8	ori    v0, zero, $ffff
800AD5FC	lui    at, $8011
800AD600	sb     zero, $0b88(at)
800AD604	lui    at, $8011
800AD608	sb     zero, $ebcc(at)
800AD60C	lui    at, $800c
800AD610	sb     zero, $d594(at)
800AD614	lui    at, $8011
800AD618	sw     zero, $0cd4(at)
800AD61C	lui    at, $8011
800AD620	sw     zero, $eb88(at)
800AD624	lui    at, $8011
800AD628	sw     zero, $fdb8(at)
800AD62C	lui    at, $800c
800AD630	sw     zero, $c680(at)
800AD634	lui    at, $8011
800AD638	sw     zero, $63a4(at)
800AD63C	lui    at, $8011
800AD640	sw     zero, $0bc4(at)
800AD644	lui    at, $8011
800AD648	sw     zero, $0bc8(at)
800AD64C	lui    at, $8011
800AD650	sw     zero, $0bd0(at)
800AD654	lui    at, $8011
800AD658	sw     zero, $0bd8(at)
800AD65C	lui    at, $800c
800AD660	sh     zero, $4c30(at)
800AD664	lui    at, $800c
800AD668	sh     zero, $4c34(at)
800AD66C	lui    at, $8011
800AD670	sh     v0, $0044(at)
800AD674	lui    at, $8011
800AD678	sh     v0, $0058(at)
800AD67C	lui    at, $8011
800AD680	sh     v0, $006c(at)
800AD684	lui    at, $8011
800AD688	sh     v0, $004e(at)
800AD68C	lui    at, $8011
800AD690	sh     v0, $0062(at)

loopad694:	; 800AD694
800AD694	lui    at, $8011
800AD698	addiu  at, at, $0044
800AD69C	addu   at, at, v1
800AD6A0	lhu    v0, $0000(at)
800AD6A4	addiu  a0, a0, $0001
800AD6A8	lui    at, $8011
800AD6AC	addiu  at, at, $0048
800AD6B0	addu   at, at, v1
800AD6B4	sh     zero, $0000(at)
800AD6B8	lui    at, $8011
800AD6BC	addiu  at, at, $004a
800AD6C0	addu   at, at, v1
800AD6C4	sh     zero, $0000(at)
800AD6C8	lui    at, $8011
800AD6CC	addiu  at, at, $004c
800AD6D0	addu   at, at, v1
800AD6D4	sb     zero, $0000(at)
800AD6D8	lui    at, $8011
800AD6DC	addiu  at, at, $004d
800AD6E0	addu   at, at, v1
800AD6E4	sb     a1, $0000(at)
800AD6E8	lui    at, $8011
800AD6EC	addiu  at, at, $0046
800AD6F0	addu   at, at, v1
800AD6F4	sh     v0, $0000(at)
800AD6F8	slti   v0, a0, $0005
800AD6FC	bne    v0, zero, loopad694 [$800ad694]
800AD700	addiu  v1, v1, $000a
800AD704	lui    v1, $800c
800AD708	lbu    v1, $c4d4(v1)
800AD70C	ori    v0, zero, $0001
800AD710	lui    at, $8011
800AD714	sw     zero, $6680(at)
800AD718	lui    at, $800c
800AD71C	sw     zero, $c678(at)
800AD720	lui    at, $8011
800AD724	sb     zero, $63ac(at)
800AD728	lui    at, $8011
800AD72C	sb     zero, $63b0(at)
800AD730	lui    at, $8011
800AD734	sb     zero, $63b4(at)
800AD738	lui    at, $8011
800AD73C	sb     zero, $63b8(at)
800AD740	lui    at, $8011
800AD744	sb     zero, $eae0(at)
800AD748	lui    at, $800c
800AD74C	sb     zero, $c670(at)
800AD750	lui    at, $800c
800AD754	sb     v0, $c4dc(at)
800AD758	lui    at, $800c
800AD75C	sw     zero, $d558(at)
800AD760	bne    v1, zero, Lad780 [$800ad780]
800AD764	ori    v0, zero, $0001
800AD768	lui    v0, $800b
800AD76C	lw     v0, $4294(v0)
800AD770	nop
800AD774	lui    at, $8011
800AD778	sw     v0, $eb84(at)
800AD77C	ori    v0, zero, $0001

Lad780:	; 800AD780
800AD780	bne    v1, v0, Lad79c [$800ad79c]
800AD784	nop
800AD788	lui    v0, $800b
800AD78C	lw     v0, $42cc(v0)
800AD790	nop
800AD794	lui    at, $8011
800AD798	sw     v0, $eb84(at)

Lad79c:	; 800AD79C
800AD79C	lw     ra, $0030(sp)
800AD7A0	addiu  sp, sp, $0038
800AD7A4	jr     ra 
800AD7A8	nop


funcad7ac:	; 800AD7AC
800AD7AC	addiu  sp, sp, $ffe8 (=-$18)
800AD7B0	lui    a2, $8012
800AD7B4	lui    a0, $800b
800AD7B8	lw     a0, $4238(a0)
800AD7BC	lui    a1, $800b
800AD7C0	lw     a1, $423c(a1)
800AD7C4	sw     ra, $0010(sp)
800AD7C8	jal    $80033e34
800AD7CC	addu   a3, zero, zero

loopad7d0:	; 800AD7D0
800AD7D0	jal    $80034b44
800AD7D4	nop
800AD7D8	bne    v0, zero, loopad7d0 [$800ad7d0]
800AD7DC	nop
800AD7E0	jal    funca4144 [$800a4144]
800AD7E4	nop
800AD7E8	jal    funca4984 [$800a4984]
800AD7EC	nop
800AD7F0	lui    a2, $801a
800AD7F4	lui    a0, $800b
800AD7F8	lw     a0, $4240(a0)
800AD7FC	lui    a1, $800b
800AD800	lw     a1, $4244(a1)
800AD804	jal    $80033e34
800AD808	addu   a3, zero, zero

loopad80c:	; 800AD80C
800AD80C	jal    $80034b44
800AD810	nop
800AD814	bne    v0, zero, loopad80c [$800ad80c]
800AD818	lui    a2, $8012
800AD81C	lui    a0, $800b
800AD820	lw     a0, $4248(a0)
800AD824	lui    a1, $800b
800AD828	lw     a1, $424c(a1)
800AD82C	jal    $80033e34
800AD830	addu   a3, zero, zero

loopad834:	; 800AD834
800AD834	jal    $80034b44
800AD838	nop
800AD83C	bne    v0, zero, loopad834 [$800ad834]
800AD840	nop
800AD844	lw     ra, $0010(sp)
800AD848	addiu  sp, sp, $0018
800AD84C	jr     ra 
800AD850	nop

800AD854	addiu  sp, sp, $ffe0 (=-$20)
800AD858	sw     s1, $0014(sp)
800AD85C	lui    s1, $800a
800AD860	addiu  s1, s1, $a000 (=-$6000)
800AD864	ori    v0, zero, $00c1
800AD868	sw     s0, $0010(sp)
800AD86C	ori    s0, zero, $00f0
800AD870	sw     ra, $0018(sp)
800AD874	sh     v0, $0000(s1)
800AD878	lui    at, $800a
800AD87C	sw     s0, $a004(at)
800AD880	lui    at, $800a
800AD884	sw     zero, $a008(at)
800AD888	jal    $8002da7c
800AD88C	nop
800AD890	ori    v0, zero, $00b9
800AD894	sh     v0, $0000(s1)
800AD898	lui    at, $800a
800AD89C	sw     s0, $a004(at)
800AD8A0	lui    at, $800a
800AD8A4	sw     zero, $a008(at)
800AD8A8	jal    $8002da7c
800AD8AC	nop
800AD8B0	lw     ra, $0018(sp)
800AD8B4	lw     s1, $0014(sp)
800AD8B8	lw     s0, $0010(sp)
800AD8BC	addiu  sp, sp, $0020
800AD8C0	jr     ra 
800AD8C4	nop


funcad8c8:	; 800AD8C8
800AD8C8	addiu  sp, sp, $ffe0 (=-$20)
800AD8CC	sw     s0, $0010(sp)
800AD8D0	lui    s0, $800a
800AD8D4	addiu  s0, s0, $a000 (=-$6000)
800AD8D8	ori    v0, zero, $00c0
800AD8DC	sw     s1, $0014(sp)
800AD8E0	ori    s1, zero, $007f
800AD8E4	sw     ra, $0018(sp)
800AD8E8	sh     v0, $0000(s0)
800AD8EC	lui    at, $800a
800AD8F0	sw     s1, $a004(at)
800AD8F4	jal    $8002da7c
800AD8F8	nop
800AD8FC	ori    v0, zero, $00b8
800AD900	sh     v0, $0000(s0)
800AD904	lui    at, $800a
800AD908	sw     s1, $a004(at)
800AD90C	jal    $8002da7c
800AD910	nop
800AD914	lui    v1, $800b
800AD918	lw     v1, $4250(v1)
800AD91C	ori    v0, zero, $0010
800AD920	sh     v0, $0000(s0)
800AD924	lui    at, $800a
800AD928	sw     v1, $a004(at)
800AD92C	jal    $8002da7c
800AD930	nop
800AD934	lw     ra, $0018(sp)
800AD938	lw     s1, $0014(sp)
800AD93C	lw     s0, $0010(sp)
800AD940	addiu  sp, sp, $0020
800AD944	jr     ra 
800AD948	nop


funcad94c:	; 800AD94C
800AD94C	addiu  sp, sp, $ffd8 (=-$28)
800AD950	sw     s3, $001c(sp)
800AD954	addu   s3, a0, zero
800AD958	sw     s0, $0010(sp)
800AD95C	addu   s0, a1, zero
800AD960	sw     s1, $0014(sp)
800AD964	addu   s1, a2, zero
800AD968	sw     s2, $0018(sp)
800AD96C	addu   s2, zero, zero
800AD970	ori    v0, zero, $0001
800AD974	bne    s0, v0, Lad98c [$800ad98c]
800AD978	sw     ra, $0020(sp)
800AD97C	lui    v0, $800c
800AD980	lh     v0, $4c30(v0)
800AD984	nop
800AD988	slt    s2, zero, v0

Lad98c:	; 800AD98C
800AD98C	ori    v0, zero, $0002
800AD990	bne    s0, v0, Lad9b0 [$800ad9b0]
800AD994	ori    v0, zero, $0001
800AD998	lui    v0, $800c
800AD99C	lh     v0, $4c34(v0)
800AD9A0	nop
800AD9A4	blez   v0, Lad9b0 [$800ad9b0]
800AD9A8	ori    v0, zero, $0001
800AD9AC	ori    s2, zero, $0001

Lad9b0:	; 800AD9B0
800AD9B0	bne    s0, v0, Lad9e4 [$800ad9e4]
800AD9B4	nop
800AD9B8	bgez   s1, Lad9e8 [$800ad9e8]
800AD9BC	ori    v0, zero, $0002
800AD9C0	ori    v0, zero, $0028
800AD9C4	lui    at, $800a
800AD9C8	sh     v0, $a000(at)
800AD9CC	lui    at, $800a
800AD9D0	sw     zero, $a004(at)
800AD9D4	lui    at, $800a
800AD9D8	sw     s3, $a008(at)
800AD9DC	jal    $8002da7c
800AD9E0	addu   s2, zero, zero

Lad9e4:	; 800AD9E4
800AD9E4	ori    v0, zero, $0002

Lad9e8:	; 800AD9E8
800AD9E8	bne    s0, v0, Lada1c [$800ada1c]
800AD9EC	nop
800AD9F0	bgez   s1, Lada20 [$800ada20]
800AD9F4	ori    v0, zero, $0001
800AD9F8	ori    v0, zero, $0029
800AD9FC	lui    at, $800a
800ADA00	sh     v0, $a000(at)
800ADA04	lui    at, $800a
800ADA08	sw     zero, $a004(at)
800ADA0C	lui    at, $800a
800ADA10	sw     s3, $a008(at)
800ADA14	jal    $8002da7c
800ADA18	addu   s2, zero, zero

Lada1c:	; 800ADA1C
800ADA1C	ori    v0, zero, $0001

Lada20:	; 800ADA20
800ADA20	beq    s2, v0, Ladaa0 [$800adaa0]
800ADA24	nop
800ADA28	bne    s0, v0, Lada40 [$800ada40]
800ADA2C	ori    v0, zero, $0002
800ADA30	ori    v0, zero, $0028
800ADA34	lui    at, $800a
800ADA38	sh     v0, $a000(at)
800ADA3C	ori    v0, zero, $0002

Lada40:	; 800ADA40
800ADA40	bne    s0, v0, Lada58 [$800ada58]
800ADA44	ori    v0, zero, $0003
800ADA48	ori    v0, zero, $0029
800ADA4C	lui    at, $800a
800ADA50	sh     v0, $a000(at)
800ADA54	ori    v0, zero, $0003

Lada58:	; 800ADA58
800ADA58	bne    s0, v0, Lada70 [$800ada70]
800ADA5C	ori    v0, zero, $0004
800ADA60	ori    v0, zero, $002a
800ADA64	lui    at, $800a
800ADA68	sh     v0, $a000(at)
800ADA6C	ori    v0, zero, $0004

Lada70:	; 800ADA70
800ADA70	bne    s0, v0, Lada88 [$800ada88]
800ADA74	ori    v0, zero, $0040
800ADA78	ori    v0, zero, $002b
800ADA7C	lui    at, $800a
800ADA80	sh     v0, $a000(at)
800ADA84	ori    v0, zero, $0040

Lada88:	; 800ADA88
800ADA88	lui    at, $800a
800ADA8C	sw     v0, $a004(at)
800ADA90	lui    at, $800a
800ADA94	sw     s3, $a008(at)
800ADA98	jal    $8002da7c
800ADA9C	nop

Ladaa0:	; 800ADAA0
800ADAA0	bne    s2, zero, Ladac8 [$800adac8]
800ADAA4	ori    v0, zero, $0001
800ADAA8	bne    s0, v0, Ladab8 [$800adab8]
800ADAAC	ori    v0, zero, $0002
800ADAB0	lui    at, $800c
800ADAB4	sh     s1, $4c30(at)

Ladab8:	; 800ADAB8
800ADAB8	bne    s0, v0, Ladac8 [$800adac8]
800ADABC	ori    v0, zero, $0001
800ADAC0	lui    at, $800c
800ADAC4	sh     s1, $4c34(at)

Ladac8:	; 800ADAC8
800ADAC8	bne    s0, v0, Ladae4 [$800adae4]
800ADACC	nop
800ADAD0	bgez   s1, Ladae8 [$800adae8]
800ADAD4	ori    v0, zero, $0002
800ADAD8	subu   v0, zero, s1
800ADADC	lui    at, $800c
800ADAE0	sh     v0, $4c30(at)

Ladae4:	; 800ADAE4
800ADAE4	ori    v0, zero, $0002

Ladae8:	; 800ADAE8
800ADAE8	bne    s0, v0, Ladb00 [$800adb00]
800ADAEC	nop
800ADAF0	bgez   s1, Ladb00 [$800adb00]
800ADAF4	subu   v0, zero, s1
800ADAF8	lui    at, $800c
800ADAFC	sh     v0, $4c34(at)

Ladb00:	; 800ADB00
800ADB00	lw     ra, $0020(sp)
800ADB04	lw     s3, $001c(sp)
800ADB08	lw     s2, $0018(sp)
800ADB0C	lw     s1, $0014(sp)
800ADB10	lw     s0, $0010(sp)
800ADB14	addiu  sp, sp, $0028
800ADB18	jr     ra 
800ADB1C	nop


funcadb20:	; 800ADB20
800ADB20	addiu  sp, sp, $ffe8 (=-$18)
800ADB24	ori    v0, zero, $0001
800ADB28	bne    a1, v0, Ladb3c [$800adb3c]
800ADB2C	sw     ra, $0010(sp)
800ADB30	ori    v0, zero, $00b0
800ADB34	lui    at, $800a
800ADB38	sh     v0, $a000(at)

Ladb3c:	; 800ADB3C
800ADB3C	ori    v0, zero, $0002
800ADB40	bne    a1, v0, Ladb58 [$800adb58]
800ADB44	ori    v0, zero, $0003
800ADB48	ori    v0, zero, $00b1
800ADB4C	lui    at, $800a
800ADB50	sh     v0, $a000(at)
800ADB54	ori    v0, zero, $0003

Ladb58:	; 800ADB58
800ADB58	bne    a1, v0, Ladb70 [$800adb70]
800ADB5C	ori    v0, zero, $0004
800ADB60	ori    v0, zero, $00b2
800ADB64	lui    at, $800a
800ADB68	sh     v0, $a000(at)
800ADB6C	ori    v0, zero, $0004

Ladb70:	; 800ADB70
800ADB70	bne    a1, v0, Ladb80 [$800adb80]
800ADB74	ori    v0, zero, $00b3
800ADB78	lui    at, $800a
800ADB7C	sh     v0, $a000(at)

Ladb80:	; 800ADB80
800ADB80	lui    at, $800a
800ADB84	sw     a0, $a004(at)
800ADB88	jal    $8002da7c
800ADB8C	nop
800ADB90	lw     ra, $0010(sp)
800ADB94	addiu  sp, sp, $0018
800ADB98	jr     ra 
800ADB9C	nop


funcadba0:	; 800ADBA0
800ADBA0	addiu  sp, sp, $ffe8 (=-$18)
800ADBA4	andi   a1, a1, $00ff
800ADBA8	ori    v0, zero, $0001
800ADBAC	bne    a1, v0, Ladbc0 [$800adbc0]
800ADBB0	sw     ra, $0010(sp)
800ADBB4	ori    v0, zero, $00a0
800ADBB8	lui    at, $800a
800ADBBC	sh     v0, $a000(at)

Ladbc0:	; 800ADBC0
800ADBC0	ori    v0, zero, $0002
800ADBC4	bne    a1, v0, Ladbdc [$800adbdc]
800ADBC8	ori    v0, zero, $0003
800ADBCC	ori    v0, zero, $00a1
800ADBD0	lui    at, $800a
800ADBD4	sh     v0, $a000(at)
800ADBD8	ori    v0, zero, $0003

Ladbdc:	; 800ADBDC
800ADBDC	bne    a1, v0, Ladbf4 [$800adbf4]
800ADBE0	ori    v0, zero, $0004
800ADBE4	ori    v0, zero, $00a2
800ADBE8	lui    at, $800a
800ADBEC	sh     v0, $a000(at)
800ADBF0	ori    v0, zero, $0004

Ladbf4:	; 800ADBF4
800ADBF4	bne    a1, v0, Ladc04 [$800adc04]
800ADBF8	ori    v0, zero, $00a3
800ADBFC	lui    at, $800a
800ADC00	sh     v0, $a000(at)

Ladc04:	; 800ADC04
800ADC04	lui    at, $800a
800ADC08	sw     a0, $a004(at)
800ADC0C	jal    $8002da7c
800ADC10	nop
800ADC14	lw     ra, $0010(sp)
800ADC18	addiu  sp, sp, $0018
800ADC1C	jr     ra 
800ADC20	nop


funcadc24:	; 800ADC24
800ADC24	addiu  sp, sp, $ffe8 (=-$18)
800ADC28	andi   a1, a1, $00ff
800ADC2C	ori    v0, zero, $0001
800ADC30	bne    a1, v0, Ladc44 [$800adc44]
800ADC34	sw     ra, $0010(sp)
800ADC38	ori    v0, zero, $00a8
800ADC3C	lui    at, $800a
800ADC40	sh     v0, $a000(at)

Ladc44:	; 800ADC44
800ADC44	ori    v0, zero, $0002
800ADC48	bne    a1, v0, Ladc60 [$800adc60]
800ADC4C	ori    v0, zero, $0003
800ADC50	ori    v0, zero, $00a9
800ADC54	lui    at, $800a
800ADC58	sh     v0, $a000(at)
800ADC5C	ori    v0, zero, $0003

Ladc60:	; 800ADC60
800ADC60	bne    a1, v0, Ladc78 [$800adc78]
800ADC64	ori    v0, zero, $0004
800ADC68	ori    v0, zero, $00aa
800ADC6C	lui    at, $800a
800ADC70	sh     v0, $a000(at)
800ADC74	ori    v0, zero, $0004

Ladc78:	; 800ADC78
800ADC78	bne    a1, v0, Ladc90 [$800adc90]
800ADC7C	sll    v0, a0, $10
800ADC80	ori    v0, zero, $00ab
800ADC84	lui    at, $800a
800ADC88	sh     v0, $a000(at)
800ADC8C	sll    v0, a0, $10

Ladc90:	; 800ADC90
800ADC90	sra    v0, v0, $10
800ADC94	lui    at, $800a
800ADC98	sw     v0, $a004(at)
800ADC9C	jal    $8002da7c
800ADCA0	nop
800ADCA4	lw     ra, $0010(sp)
800ADCA8	addiu  sp, sp, $0018
800ADCAC	jr     ra 
800ADCB0	nop


funcadcb4:	; 800ADCB4
800ADCB4	lui    a0, $8011
800ADCB8	lw     a0, $0cd4(a0)
800ADCBC	lui    v1, $800c
800ADCC0	lw     v1, $d534(v1)
800ADCC4	lui    v0, $8011
800ADCC8	lw     v0, $fdb8(v0)
800ADCCC	addiu  sp, sp, $ffe0 (=-$20)
800ADCD0	sw     s0, $0018(sp)
800ADCD4	sw     ra, $001c(sp)
800ADCD8	addu   a0, a0, v1
800ADCDC	addu   v0, v0, v1
800ADCE0	lui    v1, $8011
800ADCE4	lw     v1, $eb88(v1)
800ADCE8	sra    a1, v0, $08
800ADCEC	lui    at, $8011
800ADCF0	sw     v0, $fdb8(at)
800ADCF4	andi   v0, v0, $00ff
800ADCF8	lui    at, $8011
800ADCFC	sw     a0, $0cd4(at)
800ADD00	addiu  a0, a0, $2300
800ADD04	lui    at, $800c
800ADD08	sw     a1, $c680(at)
800ADD0C	lui    at, $8011
800ADD10	sw     v0, $fdb8(at)
800ADD14	lui    at, $8011
800ADD18	sw     a0, $668c(at)
800ADD1C	addu   v1, v1, a1
800ADD20	lui    at, $8011
800ADD24	sw     v1, $eb88(at)
800ADD28	blez   a1, Ladd58 [$800add58]
800ADD2C	addu   s0, zero, zero

loopadd30:	; 800ADD30
800ADD30	jal    funca64b0 [$800a64b0]
800ADD34	addiu  s0, s0, $0001
800ADD38	jal    funca5d6c [$800a5d6c]
800ADD3C	nop
800ADD40	lui    v0, $800c
800ADD44	lw     v0, $c680(v0)
800ADD48	nop
800ADD4C	slt    v0, s0, v0
800ADD50	bne    v0, zero, loopadd30 [$800add30]
800ADD54	nop

Ladd58:	; 800ADD58
800ADD58	lw     ra, $001c(sp)
800ADD5C	lw     s0, $0018(sp)
800ADD60	addiu  sp, sp, $0020
800ADD64	jr     ra 
800ADD68	nop


funcadd6c:	; 800ADD6C
800ADD6C	lui    v0, $800c
800ADD70	lh     v0, $4c30(v0)
800ADD74	addiu  sp, sp, $ffd0 (=-$30)
800ADD78	sw     ra, $002c(sp)
800ADD7C	sw     s2, $0028(sp)
800ADD80	sw     s1, $0024(sp)
800ADD84	sw     s0, $0020(sp)
800ADD88	blez   v0, Ladd9c [$800add9c]
800ADD8C	addu   v1, v0, zero
800ADD90	addiu  v0, v1, $ffff (=-$1)
800ADD94	lui    at, $800c
800ADD98	sh     v0, $4c30(at)

Ladd9c:	; 800ADD9C
800ADD9C	lui    v0, $800c
800ADDA0	lh     v0, $4c34(v0)
800ADDA4	nop
800ADDA8	blez   v0, Laddbc [$800addbc]
800ADDAC	addu   v1, v0, zero
800ADDB0	addiu  v0, v1, $ffff (=-$1)
800ADDB4	lui    at, $800c
800ADDB8	sh     v0, $4c34(at)

Laddbc:	; 800ADDBC
800ADDBC	lui    v0, $800c
800ADDC0	lw     v0, $e300(v0)
800ADDC4	lui    v1, $8011
800ADDC8	lw     v1, $eb84(v1)
800ADDCC	sll    v0, v0, $03
800ADDD0	addu   a0, v0, v1
800ADDD4	lui    v0, $8011
800ADDD8	lw     v0, $eb88(v0)
800ADDDC	lw     v1, $0000(a0)
800ADDE0	addiu  v0, v0, $ffd3 (=-$2d)
800ADDE4	slt    v1, v1, v0
800ADDE8	beq    v1, zero, Lae198 [$800ae198]
800ADDEC	nop
800ADDF0	lw     v0, $0004(a0)
800ADDF4	nop
800ADDF8	addiu  v1, v0, $fffb (=-$5)
800ADDFC	sltiu  v0, v1, $0018
800ADE00	beq    v0, zero, Lae180 [$800ae180]
800ADE04	sll    v0, v1, $02
800ADE08	lui    at, $800a
800ADE0C	addiu  at, at, $0070
800ADE10	addu   at, at, v0
800ADE14	lw     v0, $0000(at)
800ADE18	nop
800ADE1C	jr     v0 
800ADE20	nop

800ADE24	ori    a0, zero, $0005
800ADE28	ori    a1, zero, $0004
800ADE2C	lui    a2, $0002
800ADE30	jal    funcac304 [$800ac304]
800ADE34	ori    a2, a2, $7100
800ADE38	j      Lae180 [$800ae180]
800ADE3C	nop
800ADE40	ori    v0, zero, $005a
800ADE44	lui    at, $800c
800ADE48	sh     v0, $e2f8(at)
800ADE4C	ori    v0, zero, $00b4
800ADE50	lui    at, $800c
800ADE54	sh     v0, $e2fa(at)
800ADE58	lui    v0, $8011
800ADE5C	lw     v0, $668c(v0)
800ADE60	ori    v1, zero, $0005
800ADE64	lui    at, $8011
800ADE68	sb     v1, $0a8c(at)
800ADE6C	addiu  v0, v0, $29e0
800ADE70	lui    at, $8011
800ADE74	sw     v0, $63a8(at)
800ADE78	j      Lae180 [$800ae180]
800ADE7C	nop
800ADE80	ori    v0, zero, $005a
800ADE84	lui    at, $800c
800ADE88	sh     v0, $e2f8(at)
800ADE8C	ori    v0, zero, $00b4
800ADE90	lui    at, $800c
800ADE94	sh     v0, $e2fa(at)
800ADE98	lui    v0, $8011
800ADE9C	lw     v0, $668c(v0)
800ADEA0	ori    v1, zero, $0005
800ADEA4	lui    at, $8011
800ADEA8	sb     v1, $0a8c(at)
800ADEAC	addiu  v0, v0, $14f0
800ADEB0	lui    at, $8011
800ADEB4	sw     v0, $63a8(at)
800ADEB8	j      Lae180 [$800ae180]
800ADEBC	nop
800ADEC0	ori    v0, zero, $0001
800ADEC4	lui    at, $8011
800ADEC8	sb     v0, $0a8c(at)
800ADECC	j      Lae180 [$800ae180]
800ADED0	nop
800ADED4	lui    at, $8011
800ADED8	sb     zero, $63ac(at)
800ADEDC	j      Lae180 [$800ae180]
800ADEE0	nop
800ADEE4	ori    v0, zero, $0001
800ADEE8	lui    at, $8011
800ADEEC	sb     v0, $63ac(at)
800ADEF0	j      Lae180 [$800ae180]
800ADEF4	nop
800ADEF8	lui    at, $8011
800ADEFC	sb     zero, $63b0(at)
800ADF00	j      Lae180 [$800ae180]
800ADF04	nop
800ADF08	ori    v0, zero, $0001
800ADF0C	lui    at, $8011
800ADF10	sb     v0, $63b0(at)
800ADF14	j      Lae180 [$800ae180]
800ADF18	nop
800ADF1C	lui    at, $8011
800ADF20	sb     zero, $63b4(at)
800ADF24	j      Lae180 [$800ae180]
800ADF28	nop
800ADF2C	ori    v0, zero, $0001
800ADF30	lui    at, $8011
800ADF34	sb     v0, $63b4(at)
800ADF38	j      Lae180 [$800ae180]
800ADF3C	nop
800ADF40	lui    at, $8011
800ADF44	sb     zero, $63b8(at)
800ADF48	j      Lae180 [$800ae180]
800ADF4C	nop
800ADF50	ori    v0, zero, $0001
800ADF54	lui    at, $8011
800ADF58	sb     v0, $63b8(at)
800ADF5C	j      Lae180 [$800ae180]
800ADF60	nop
800ADF64	ori    v0, zero, $0001
800ADF68	lui    at, $800b
800ADF6C	sw     v0, $53a0(at)
800ADF70	lui    at, $800b
800ADF74	sw     v0, $5520(at)
800ADF78	lui    at, $800b
800ADF7C	sw     v0, $56a0(at)
800ADF80	ori    v0, zero, $0001
800ADF84	lui    at, $800c
800ADF88	sb     v0, $d594(at)
800ADF8C	j      Lae180 [$800ae180]
800ADF90	nop
800ADF94	lui    s2, $800a
800ADF98	addiu  s2, s2, $a000 (=-$6000)
800ADF9C	ori    s1, zero, $002a
800ADFA0	ori    s0, zero, $0040
800ADFA4	sh     s1, $0000(s2)
800ADFA8	lui    at, $800a
800ADFAC	sw     s0, $a004(at)
800ADFB0	lui    at, $800a
800ADFB4	sw     zero, $a008(at)
800ADFB8	jal    $8002da7c
800ADFBC	nop
800ADFC0	ori    v0, zero, $0126
800ADFC4	sh     s1, $0000(s2)
800ADFC8	lui    at, $800a
800ADFCC	sw     s0, $a004(at)
800ADFD0	lui    at, $800a
800ADFD4	sw     v0, $a008(at)
800ADFD8	jal    $8002da7c
800ADFDC	nop
800ADFE0	lui    at, $800b
800ADFE4	sw     zero, $570c(at)
800ADFE8	j      Lae180 [$800ae180]
800ADFEC	nop
800ADFF0	lui    v1, $ffff
800ADFF4	ori    v1, v1, $3800
800ADFF8	lui    v0, $0003
800ADFFC	ori    v0, v0, $8400
800AE000	addu   a0, zero, zero
800AE004	lui    at, $800b
800AE008	sw     zero, $5094(at)
800AE00C	lui    at, $800b
800AE010	sw     v1, $4fc8(at)
800AE014	lui    at, $800b
800AE018	sw     v0, $4fcc(at)
800AE01C	jal    funcaaacc [$800aaacc]
800AE020	ori    a1, zero, $0007
800AE024	lui    s0, $800b
800AE028	addiu  s0, s0, $570c
800AE02C	lui    v1, $0001
800AE030	ori    v1, v1, $f400
800AE034	ori    a0, zero, $0005
800AE038	ori    a1, zero, $0006
800AE03C	ori    v0, zero, $aa00
800AE040	ori    s1, zero, $0006
800AE044	lui    at, $800b
800AE048	sw     v0, $5748(at)
800AE04C	lui    at, $800b
800AE050	sw     v1, $574c(at)
800AE054	jal    funcaaacc [$800aaacc]
800AE058	sw     s1, $0000(s0)
800AE05C	lui    v1, $ffff
800AE060	ori    v1, v1, $4c00
800AE064	lui    v0, $0005
800AE068	ori    v0, v0, $dc00
800AE06C	ori    a0, zero, $0001
800AE070	ori    a1, zero, $0008
800AE074	lui    at, $800b
800AE078	sw     v1, $5148(at)
800AE07C	lui    at, $800b
800AE080	sw     v0, $514c(at)
800AE084	jal    funcaaacc [$800aaacc]
800AE088	sw     s1, $fa00(s0)
800AE08C	ori    a0, zero, $0002
800AE090	ori    a1, zero, $0004
800AE094	jal    funcac304 [$800ac304]
800AE098	lui    a2, $0001
800AE09C	ori    v0, zero, $0001
800AE0A0	lui    at, $800c
800AE0A4	sw     v0, $c4d8(at)
800AE0A8	lui    at, $8011
800AE0AC	sw     v0, $6680(at)
800AE0B0	lui    at, $800c
800AE0B4	sw     zero, $4a9c(at)
800AE0B8	j      Lae180 [$800ae180]
800AE0BC	nop
800AE0C0	lui    v0, $800c
800AE0C4	lw     v0, $c678(v0)
800AE0C8	nop
800AE0CC	bne    v0, zero, Lae180 [$800ae180]
800AE0D0	ori    a0, zero, $0009
800AE0D4	ori    a1, zero, $0004
800AE0D8	lui    a2, $0001
800AE0DC	ori    v0, zero, $004a
800AE0E0	lui    a3, $800b
800AE0E4	addiu  a3, a3, $4f9c
800AE0E8	lui    at, $800b
800AE0EC	sw     v0, $5094(at)
800AE0F0	lw     v0, $0000(a3)
800AE0F4	ori    v1, zero, $0031
800AE0F8	lui    at, $800b
800AE0FC	sw     v1, $5208(at)
800AE100	addiu  v0, v0, $ffff (=-$1)
800AE104	jal    funcac304 [$800ac304]
800AE108	sw     v0, $0000(a3)
800AE10C	ori    v0, zero, $0001
800AE110	lui    at, $800c
800AE114	sw     v0, $c4d8(at)
800AE118	lui    at, $800c
800AE11C	sw     v0, $c678(at)
800AE120	ori    v0, zero, $0002
800AE124	lui    at, $800c
800AE128	sw     zero, $4a9c(at)
800AE12C	lui    at, $8011
800AE130	sb     v0, $639c(at)
800AE134	j      Lae180 [$800ae180]
800AE138	nop
800AE13C	ori    v0, zero, $0001
800AE140	lui    at, $8011
800AE144	sb     v0, $639c(at)
800AE148	j      Lae180 [$800ae180]
800AE14C	nop
800AE150	ori    v0, zero, $0003
800AE154	lui    at, $8011
800AE158	sb     v0, $639c(at)
800AE15C	j      Lae180 [$800ae180]
800AE160	nop
800AE164	lui    at, $8011
800AE168	sb     zero, $639c(at)
800AE16C	j      Lae180 [$800ae180]
800AE170	nop
800AE174	ori    v0, zero, $0006
800AE178	lui    at, $800b
800AE17C	sw     v0, $4f8c(at)

Lae180:	; 800AE180
800AE180	lui    v0, $800c
800AE184	lw     v0, $e300(v0)
800AE188	nop
800AE18C	addiu  v0, v0, $0001
800AE190	lui    at, $800c
800AE194	sw     v0, $e300(at)

Lae198:	; 800AE198
800AE198	lui    v0, $800c
800AE19C	lw     v0, $c678(v0)
800AE1A0	nop
800AE1A4	beq    v0, zero, Lae414 [$800ae414]
800AE1A8	nop
800AE1AC	lui    v0, $800c
800AE1B0	lw     v0, $4a9c(v0)
800AE1B4	nop
800AE1B8	slti   v0, v0, $0006
800AE1BC	bne    v0, zero, Lae1fc [$800ae1fc]
800AE1C0	nop
800AE1C4	lui    v0, $800c
800AE1C8	lw     v0, $d534(v0)
800AE1CC	nop
800AE1D0	blez   v0, Lae1e0 [$800ae1e0]
800AE1D4	addiu  v0, v0, $fff6 (=-$a)
800AE1D8	lui    at, $800c
800AE1DC	sw     v0, $d534(at)

Lae1e0:	; 800AE1E0
800AE1E0	lui    v0, $800c
800AE1E4	lw     v0, $d534(v0)
800AE1E8	nop
800AE1EC	bgez   v0, Lae1fc [$800ae1fc]
800AE1F0	nop
800AE1F4	lui    at, $800c
800AE1F8	sw     zero, $d534(at)

Lae1fc:	; 800AE1FC
800AE1FC	lui    v1, $800c
800AE200	lw     v1, $4a9c(v1)
800AE204	ori    v0, zero, $0109
800AE208	bne    v1, v0, Lae268 [$800ae268]
800AE20C	ori    v0, zero, $0005
800AE210	lui    s1, $800a
800AE214	addiu  s1, s1, $a000 (=-$6000)
800AE218	ori    v0, zero, $00c1
800AE21C	ori    s0, zero, $00f0
800AE220	sh     v0, $0000(s1)
800AE224	lui    at, $800a
800AE228	sw     s0, $a004(at)
800AE22C	lui    at, $800a
800AE230	sw     zero, $a008(at)
800AE234	jal    $8002da7c
800AE238	nop
800AE23C	ori    v0, zero, $00b9
800AE240	sh     v0, $0000(s1)
800AE244	lui    at, $800a
800AE248	sw     s0, $a004(at)
800AE24C	lui    at, $800a
800AE250	sw     zero, $a008(at)
800AE254	jal    $8002da7c
800AE258	nop
800AE25C	lui    v1, $800c
800AE260	lw     v1, $4a9c(v1)
800AE264	ori    v0, zero, $0005

Lae268:	; 800AE268
800AE268	bne    v1, v0, Lae340 [$800ae340]
800AE26C	ori    v0, zero, $00a2
800AE270	lui    s1, $800a
800AE274	addiu  s1, s1, $a000 (=-$6000)
800AE278	ori    s0, zero, $007f
800AE27C	sh     v0, $0000(s1)
800AE280	lui    at, $800a
800AE284	sw     s0, $a004(at)
800AE288	jal    $8002da7c
800AE28C	ori    s2, zero, $0040
800AE290	ori    v0, zero, $00a3
800AE294	sh     v0, $0000(s1)
800AE298	lui    at, $800a
800AE29C	sw     s0, $a004(at)
800AE2A0	jal    $8002da7c
800AE2A4	ori    s0, zero, $0001
800AE2A8	ori    v0, zero, $00b2
800AE2AC	sh     v0, $0000(s1)
800AE2B0	lui    at, $800a
800AE2B4	sw     s0, $a004(at)
800AE2B8	jal    $8002da7c
800AE2BC	nop
800AE2C0	ori    v0, zero, $00b3
800AE2C4	sh     v0, $0000(s1)
800AE2C8	lui    at, $800a
800AE2CC	sw     s0, $a004(at)
800AE2D0	jal    $8002da7c
800AE2D4	ori    s0, zero, $0241
800AE2D8	ori    v0, zero, $002a
800AE2DC	sh     v0, $0000(s1)
800AE2E0	lui    at, $800a
800AE2E4	sw     s2, $a004(at)
800AE2E8	lui    at, $800a
800AE2EC	sw     s0, $a008(at)
800AE2F0	jal    $8002da7c
800AE2F4	nop
800AE2F8	ori    v0, zero, $002b
800AE2FC	sh     v0, $0000(s1)
800AE300	lui    at, $800a
800AE304	sw     s2, $a004(at)
800AE308	lui    at, $800a
800AE30C	sw     s0, $a008(at)
800AE310	jal    $8002da7c
800AE314	nop
800AE318	lui    a0, $800b
800AE31C	addiu  a0, a0, $4fac
800AE320	lw     v0, $0000(a0)
800AE324	lui    v1, $800b
800AE328	lw     v1, $512c(v1)
800AE32C	addiu  v0, v0, $d800 (=-$2800)
800AE330	addiu  v1, v1, $6400
800AE334	sw     v0, $0000(a0)
800AE338	lui    at, $800b
800AE33C	sw     v1, $512c(at)

Lae340:	; 800AE340
800AE340	lui    v1, $800c
800AE344	lw     v1, $4a9c(v1)
800AE348	ori    v0, zero, $0019
800AE34C	bne    v1, v0, Lae3dc [$800ae3dc]
800AE350	ori    v0, zero, $014a
800AE354	lui    s0, $800a
800AE358	addiu  s0, s0, $a000 (=-$6000)
800AE35C	ori    v0, zero, $002a
800AE360	ori    s1, zero, $0040
800AE364	sh     v0, $0000(s0)
800AE368	lui    at, $800a
800AE36C	sw     s1, $a004(at)
800AE370	lui    at, $800a
800AE374	sw     zero, $a008(at)
800AE378	jal    $8002da7c
800AE37C	nop
800AE380	ori    v0, zero, $002b
800AE384	sh     v0, $0000(s0)
800AE388	lui    at, $800a
800AE38C	sw     s1, $a004(at)
800AE390	lui    at, $800a
800AE394	sw     zero, $a008(at)
800AE398	jal    $8002da7c
800AE39C	nop
800AE3A0	ori    v0, zero, $00a2
800AE3A4	sh     v0, $0000(s0)
800AE3A8	lui    at, $800a
800AE3AC	sw     zero, $a004(at)
800AE3B0	jal    $8002da7c
800AE3B4	nop
800AE3B8	ori    v0, zero, $00a3
800AE3BC	sh     v0, $0000(s0)
800AE3C0	lui    at, $800a
800AE3C4	sw     zero, $a004(at)
800AE3C8	jal    $8002da7c
800AE3CC	nop
800AE3D0	lui    v1, $800c
800AE3D4	lw     v1, $4a9c(v1)
800AE3D8	ori    v0, zero, $014a

Lae3dc:	; 800AE3DC
800AE3DC	bne    v1, v0, Lae3f4 [$800ae3f4]
800AE3E0	ori    v0, zero, $0190
800AE3E4	ori    v0, zero, $0002
800AE3E8	lui    at, $800c
800AE3EC	sb     v0, $c4dc(at)
800AE3F0	ori    v0, zero, $0190

Lae3f4:	; 800AE3F4
800AE3F4	bne    v1, v0, Lae40c [$800ae40c]
800AE3F8	addiu  v0, v1, $0001
800AE3FC	ori    v0, zero, $0001
800AE400	lui    at, $8011
800AE404	sb     v0, $0b88(at)
800AE408	addiu  v0, v1, $0001

Lae40c:	; 800AE40C
800AE40C	lui    at, $800c
800AE410	sw     v0, $4a9c(at)

Lae414:	; 800AE414
800AE414	lui    v0, $8011
800AE418	lw     v0, $6680(v0)
800AE41C	nop
800AE420	beq    v0, zero, Lae698 [$800ae698]
800AE424	nop
800AE428	lui    v0, $800c
800AE42C	lw     v0, $4a9c(v0)
800AE430	nop
800AE434	slti   v0, v0, $00dd
800AE438	bne    v0, zero, Lae458 [$800ae458]
800AE43C	nop
800AE440	lui    v1, $800b
800AE444	addiu  v1, v1, $5838
800AE448	lw     v0, $0000(v1)
800AE44C	nop
800AE450	addiu  v0, v0, $0001
800AE454	sw     v0, $0000(v1)

Lae458:	; 800AE458
800AE458	lui    v0, $800c
800AE45C	lw     v0, $4a9c(v0)
800AE460	nop
800AE464	slti   v0, v0, $00b5
800AE468	bne    v0, zero, Lae4a8 [$800ae4a8]
800AE46C	nop
800AE470	lui    v0, $800c
800AE474	lw     v0, $d534(v0)
800AE478	nop
800AE47C	blez   v0, Lae48c [$800ae48c]
800AE480	addiu  v0, v0, $fffd (=-$3)
800AE484	lui    at, $800c
800AE488	sw     v0, $d534(at)

Lae48c:	; 800AE48C
800AE48C	lui    v0, $800c
800AE490	lw     v0, $d534(v0)
800AE494	nop
800AE498	bgez   v0, Lae4a8 [$800ae4a8]
800AE49C	nop
800AE4A0	lui    at, $800c
800AE4A4	sw     zero, $d534(at)

Lae4a8:	; 800AE4A8
800AE4A8	lui    v1, $800c
800AE4AC	lw     v1, $4a9c(v1)
800AE4B0	ori    v0, zero, $013b
800AE4B4	bne    v1, v0, Lae514 [$800ae514]
800AE4B8	ori    v0, zero, $00b8
800AE4BC	lui    s1, $800a
800AE4C0	addiu  s1, s1, $a000 (=-$6000)
800AE4C4	ori    v0, zero, $00c1
800AE4C8	ori    s0, zero, $00f0
800AE4CC	sh     v0, $0000(s1)
800AE4D0	lui    at, $800a
800AE4D4	sw     s0, $a004(at)
800AE4D8	lui    at, $800a
800AE4DC	sw     zero, $a008(at)
800AE4E0	jal    $8002da7c
800AE4E4	nop
800AE4E8	ori    v0, zero, $00b9
800AE4EC	sh     v0, $0000(s1)
800AE4F0	lui    at, $800a
800AE4F4	sw     s0, $a004(at)
800AE4F8	lui    at, $800a
800AE4FC	sw     zero, $a008(at)
800AE500	jal    $8002da7c
800AE504	nop
800AE508	lui    v1, $800c
800AE50C	lw     v1, $4a9c(v1)
800AE510	ori    v0, zero, $00b8

Lae514:	; 800AE514
800AE514	bne    v1, v0, Lae5c4 [$800ae5c4]
800AE518	ori    v0, zero, $00a2
800AE51C	lui    s1, $800a
800AE520	addiu  s1, s1, $a000 (=-$6000)
800AE524	ori    s0, zero, $007f
800AE528	sh     v0, $0000(s1)
800AE52C	lui    at, $800a
800AE530	sw     s0, $a004(at)
800AE534	jal    $8002da7c
800AE538	ori    s2, zero, $0040
800AE53C	ori    v0, zero, $00a3
800AE540	sh     v0, $0000(s1)
800AE544	lui    at, $800a
800AE548	sw     s0, $a004(at)
800AE54C	jal    $8002da7c
800AE550	ori    s0, zero, $0001
800AE554	ori    v0, zero, $00b2
800AE558	sh     v0, $0000(s1)
800AE55C	lui    at, $800a
800AE560	sw     s0, $a004(at)
800AE564	jal    $8002da7c
800AE568	nop
800AE56C	ori    v0, zero, $00b3
800AE570	sh     v0, $0000(s1)
800AE574	lui    at, $800a
800AE578	sw     s0, $a004(at)
800AE57C	jal    $8002da7c
800AE580	ori    s0, zero, $0241
800AE584	ori    v0, zero, $002a
800AE588	sh     v0, $0000(s1)
800AE58C	lui    at, $800a
800AE590	sw     s2, $a004(at)
800AE594	lui    at, $800a
800AE598	sw     s0, $a008(at)
800AE59C	jal    $8002da7c
800AE5A0	nop
800AE5A4	ori    v0, zero, $002b
800AE5A8	sh     v0, $0000(s1)
800AE5AC	lui    at, $800a
800AE5B0	sw     s2, $a004(at)
800AE5B4	lui    at, $800a
800AE5B8	sw     s0, $a008(at)
800AE5BC	jal    $8002da7c
800AE5C0	nop

Lae5c4:	; 800AE5C4
800AE5C4	lui    v1, $800c
800AE5C8	lw     v1, $4a9c(v1)
800AE5CC	ori    v0, zero, $00cb
800AE5D0	bne    v1, v0, Lae660 [$800ae660]
800AE5D4	ori    v0, zero, $017c
800AE5D8	lui    s0, $800a
800AE5DC	addiu  s0, s0, $a000 (=-$6000)
800AE5E0	ori    v0, zero, $002a
800AE5E4	ori    s1, zero, $0040
800AE5E8	sh     v0, $0000(s0)
800AE5EC	lui    at, $800a
800AE5F0	sw     s1, $a004(at)
800AE5F4	lui    at, $800a
800AE5F8	sw     zero, $a008(at)
800AE5FC	jal    $8002da7c
800AE600	nop
800AE604	ori    v0, zero, $002b
800AE608	sh     v0, $0000(s0)
800AE60C	lui    at, $800a
800AE610	sw     s1, $a004(at)
800AE614	lui    at, $800a
800AE618	sw     zero, $a008(at)
800AE61C	jal    $8002da7c
800AE620	nop
800AE624	ori    v0, zero, $00a2
800AE628	sh     v0, $0000(s0)
800AE62C	lui    at, $800a
800AE630	sw     zero, $a004(at)
800AE634	jal    $8002da7c
800AE638	nop
800AE63C	ori    v0, zero, $00a3
800AE640	sh     v0, $0000(s0)
800AE644	lui    at, $800a
800AE648	sw     zero, $a004(at)
800AE64C	jal    $8002da7c
800AE650	nop
800AE654	lui    v1, $800c
800AE658	lw     v1, $4a9c(v1)
800AE65C	ori    v0, zero, $017c

Lae660:	; 800AE660
800AE660	bne    v1, v0, Lae678 [$800ae678]
800AE664	ori    v0, zero, $01c2
800AE668	ori    v0, zero, $0002
800AE66C	lui    at, $800c
800AE670	sb     v0, $c4dc(at)
800AE674	ori    v0, zero, $01c2

Lae678:	; 800AE678
800AE678	bne    v1, v0, Lae690 [$800ae690]
800AE67C	addiu  v0, v1, $0001
800AE680	ori    v0, zero, $0001
800AE684	lui    at, $8011
800AE688	sb     v0, $0b88(at)
800AE68C	addiu  v0, v1, $0001

Lae690:	; 800AE690
800AE690	lui    at, $800c
800AE694	sw     v0, $4a9c(at)

Lae698:	; 800AE698
800AE698	lw     ra, $002c(sp)
800AE69C	lw     s2, $0028(sp)
800AE6A0	lw     s1, $0024(sp)
800AE6A4	lw     s0, $0020(sp)
800AE6A8	addiu  sp, sp, $0030
800AE6AC	jr     ra 
800AE6B0	nop


funcae6b4:	; 800AE6B4
800AE6B4	addiu  sp, sp, $ffd0 (=-$30)
800AE6B8	sw     s4, $0020(sp)
800AE6BC	addu   s4, a0, zero
800AE6C0	sw     s5, $0024(sp)
800AE6C4	addu   s5, a1, zero
800AE6C8	andi   v1, s5, $00ff
800AE6CC	ori    v0, zero, $0002
800AE6D0	sw     ra, $0028(sp)
800AE6D4	sw     s3, $001c(sp)
800AE6D8	sw     s2, $0018(sp)
800AE6DC	sw     s1, $0014(sp)
800AE6E0	beq    v1, v0, Lae730 [$800ae730]
800AE6E4	sw     s0, $0010(sp)
800AE6E8	slti   v0, v1, $0003
800AE6EC	beq    v0, zero, Lae704 [$800ae704]
800AE6F0	ori    v0, zero, $0001
800AE6F4	beq    v1, v0, Lae720 [$800ae720]
800AE6F8	ori    v0, zero, $00fc
800AE6FC	j      Lae798 [$800ae798]
800AE700	nop

Lae704:	; 800AE704
800AE704	ori    v0, zero, $0003
800AE708	beq    v1, v0, Lae740 [$800ae740]
800AE70C	ori    v0, zero, $0004
800AE710	beq    v1, v0, Lae774 [$800ae774]
800AE714	nop
800AE718	j      Lae798 [$800ae798]
800AE71C	nop

Lae720:	; 800AE720
800AE720	lui    at, $800c
800AE724	sb     v0, $c670(at)
800AE728	j      Lae798 [$800ae798]
800AE72C	ori    s5, zero, $0003

Lae730:	; 800AE730
800AE730	lui    at, $800c
800AE734	sb     zero, $c670(at)
800AE738	j      Lae798 [$800ae798]
800AE73C	ori    s5, zero, $0004

Lae740:	; 800AE740
800AE740	lui    v0, $800c
800AE744	lbu    v0, $c670(v0)
800AE748	nop
800AE74C	addiu  v0, v0, $00fc
800AE750	lui    at, $800c
800AE754	sb     v0, $c670(at)
800AE758	lui    v0, $800c
800AE75C	lbu    v0, $c670(v0)
800AE760	nop
800AE764	bne    v0, zero, Lae798 [$800ae798]
800AE768	nop
800AE76C	j      Lae798 [$800ae798]
800AE770	addu   s5, zero, zero

Lae774:	; 800AE774
800AE774	lui    v1, $800c
800AE778	lbu    v1, $c670(v1)
800AE77C	nop
800AE780	sltiu  v0, v1, $00f0
800AE784	bne    v0, zero, Lae790 [$800ae790]
800AE788	addiu  v0, v1, $0004
800AE78C	ori    v0, zero, $00ff

Lae790:	; 800AE790
800AE790	lui    at, $800c
800AE794	sb     v0, $c670(at)

Lae798:	; 800AE798
800AE798	lw     s1, $5094(s4)
800AE79C	lui    v0, $800c
800AE7A0	lbu    v0, $c670(v0)
800AE7A4	lw     s0, $509c(s4)
800AE7A8	sb     v0, $0004(s1)
800AE7AC	lui    v0, $800c
800AE7B0	lbu    v0, $c670(v0)
800AE7B4	nop
800AE7B8	sb     v0, $0005(s1)
800AE7BC	lui    v0, $800c
800AE7C0	lbu    v0, $c670(v0)
800AE7C4	nop
800AE7C8	sb     v0, $0006(s1)
800AE7CC	lui    v0, $800c
800AE7D0	lbu    v0, $c670(v0)
800AE7D4	nop
800AE7D8	sb     v0, $000c(s1)
800AE7DC	lui    v0, $800c
800AE7E0	lbu    v0, $c670(v0)
800AE7E4	nop
800AE7E8	sb     v0, $000d(s1)
800AE7EC	lui    v0, $800c
800AE7F0	lbu    v0, $c670(v0)
800AE7F4	nop
800AE7F8	sb     v0, $000e(s1)
800AE7FC	lui    v0, $800c
800AE800	lbu    v0, $c670(v0)
800AE804	ori    a1, zero, $0001
800AE808	sb     v0, $0014(s1)
800AE80C	lui    v0, $800c
800AE810	lbu    v0, $c670(v0)
800AE814	lui    s2, $00ff
800AE818	sb     v0, $0015(s1)
800AE81C	lui    v0, $800c
800AE820	lbu    v0, $c670(v0)
800AE824	ori    s2, s2, $ffff
800AE828	sb     v0, $0016(s1)
800AE82C	lui    v0, $800c
800AE830	lbu    v0, $c670(v0)
800AE834	ori    a2, zero, $0140
800AE838	sb     v0, $001c(s1)
800AE83C	lui    v0, $800c
800AE840	lbu    v0, $c670(v0)
800AE844	addu   a0, s1, zero
800AE848	sh     zero, $0008(s1)
800AE84C	sh     zero, $000a(s1)
800AE850	sh     a2, $0010(s1)
800AE854	sh     zero, $0012(s1)
800AE858	sh     zero, $0018(s1)
800AE85C	sh     a2, $0020(s1)
800AE860	sb     v0, $001d(s1)
800AE864	lui    v1, $800c
800AE868	lbu    v1, $c670(v1)
800AE86C	ori    v0, zero, $00f0
800AE870	sh     v0, $001a(s1)
800AE874	sh     v0, $0022(s1)
800AE878	jal    $80046848
800AE87C	sb     v1, $001e(s1)
800AE880	ori    a0, zero, $0001
800AE884	ori    a1, zero, $0002
800AE888	lui    s3, $ff00
800AE88C	ori    a2, zero, $0140
800AE890	ori    a3, zero, $00e0
800AE894	lw     v1, $0000(s1)
800AE898	lw     v0, $0074(s4)
800AE89C	and    v1, v1, s3
800AE8A0	and    v0, v0, s2
800AE8A4	or     v1, v1, v0
800AE8A8	sw     v1, $0000(s1)
800AE8AC	and    v1, s1, s2
800AE8B0	lw     v0, $0074(s4)
800AE8B4	addiu  s1, s1, $0024
800AE8B8	and    v0, v0, s3
800AE8BC	or     v0, v0, v1
800AE8C0	sw     v0, $0074(s4)
800AE8C4	sh     zero, $0008(s0)
800AE8C8	sh     zero, $000a(s0)
800AE8CC	sh     zero, $0010(s0)
800AE8D0	sh     zero, $0012(s0)
800AE8D4	sh     zero, $0018(s0)
800AE8D8	sh     zero, $001a(s0)
800AE8DC	sh     zero, $0020(s0)
800AE8E0	sh     zero, $0022(s0)
800AE8E4	sb     zero, $0004(s0)
800AE8E8	sb     zero, $0005(s0)
800AE8EC	sb     zero, $0006(s0)
800AE8F0	sb     zero, $000c(s0)
800AE8F4	sb     zero, $000d(s0)
800AE8F8	sb     zero, $0014(s0)
800AE8FC	sb     zero, $0015(s0)
800AE900	sb     zero, $001c(s0)
800AE904	sb     zero, $001d(s0)
800AE908	sb     zero, $0024(s0)
800AE90C	jal    $8004656c
800AE910	sb     zero, $0025(s0)
800AE914	ori    a0, zero, $0010
800AE918	ori    a1, zero, $01e4
800AE91C	jal    $80046634
800AE920	sh     v0, $0016(s0)
800AE924	sh     v0, $000e(s0)
800AE928	andi   v0, s5, $00ff
800AE92C	lw     a0, $0000(s0)
800AE930	lw     v1, $0074(s4)
800AE934	and    a0, a0, s3
800AE938	and    v1, v1, s2
800AE93C	or     a0, a0, v1
800AE940	and    s2, s0, s2
800AE944	sw     a0, $0000(s0)
800AE948	lw     v1, $0074(s4)
800AE94C	addiu  s0, s0, $0028
800AE950	sw     s0, $509c(s4)
800AE954	sw     s1, $5094(s4)
800AE958	and    v1, v1, s3
800AE95C	or     v1, v1, s2
800AE960	sw     v1, $0074(s4)
800AE964	lw     ra, $0028(sp)
800AE968	lw     s5, $0024(sp)
800AE96C	lw     s4, $0020(sp)
800AE970	lw     s3, $001c(sp)
800AE974	lw     s2, $0018(sp)
800AE978	lw     s1, $0014(sp)
800AE97C	lw     s0, $0010(sp)
800AE980	addiu  sp, sp, $0030
800AE984	jr     ra 
800AE988	nop


funcae98c:	; 800AE98C
800AE98C	lui    v0, $8011
800AE990	lhu    v0, $005a(v0)
800AE994	nop
800AE998	sltiu  v0, v0, $001e
800AE99C	beq    v0, zero, Lae9b4 [$800ae9b4]
800AE9A0	andi   v1, a0, $00ff
800AE9A4	ori    v0, zero, $0002
800AE9A8	bne    v1, v0, Lae9bc [$800ae9bc]
800AE9AC	sll    v0, v1, $02
800AE9B0	addu   a1, zero, zero

Lae9b4:	; 800AE9B4
800AE9B4	andi   v1, a0, $00ff
800AE9B8	sll    v0, v1, $02

Lae9bc:	; 800AE9BC
800AE9BC	addu   v0, v0, v1
800AE9C0	sll    a2, v0, $01
800AE9C4	lui    at, $8011
800AE9C8	addiu  at, at, $0048
800AE9CC	addu   at, at, a2
800AE9D0	lhu    v0, $0000(at)
800AE9D4	ori    v1, zero, $0070
800AE9D8	lui    at, $8011
800AE9DC	addiu  at, at, $004c
800AE9E0	addu   at, at, a2
800AE9E4	sb     v1, $0000(at)
800AE9E8	lui    at, $8011
800AE9EC	addiu  at, at, $0046
800AE9F0	addu   at, at, a2
800AE9F4	lhu    v1, $0000(at)
800AE9F8	addu   v0, a1, v0
800AE9FC	lui    at, $8011
800AEA00	addiu  at, at, $0048
800AEA04	addu   at, at, a2
800AEA08	sh     v0, $0000(at)
800AEA0C	sll    v0, a1, $10
800AEA10	sra    v0, v0, $10
800AEA14	slt    v0, v0, v1
800AEA18	beq    v0, zero, Laea38 [$800aea38]
800AEA1C	subu   v0, v1, a1
800AEA20	lui    at, $8011
800AEA24	addiu  at, at, $0046
800AEA28	addu   at, at, a2
800AEA2C	sh     v0, $0000(at)
800AEA30	j      Laea4c [$800aea4c]
800AEA34	andi   v0, a0, $00ff

Laea38:	; 800AEA38
800AEA38	lui    at, $8011
800AEA3C	addiu  at, at, $0046
800AEA40	addu   at, at, a2
800AEA44	sh     zero, $0000(at)
800AEA48	andi   v0, a0, $00ff

Laea4c:	; 800AEA4C
800AEA4C	sll    v1, v0, $02
800AEA50	addu   v1, v1, v0
800AEA54	sll    v1, v1, $01
800AEA58	lui    at, $8011
800AEA5C	addiu  at, at, $0046
800AEA60	addu   at, at, v1
800AEA64	lhu    v0, $0000(at)
800AEA68	nop
800AEA6C	bne    v0, zero, Laeb80 [$800aeb80]
800AEA70	addu   t0, zero, zero
800AEA74	addu   a3, zero, zero
800AEA78	andi   v1, a0, $00ff

loopaea7c:	; 800AEA7C
800AEA7C	andi   v0, a3, $00ff
800AEA80	addu   v1, v1, v0
800AEA84	bgez   v1, Laea90 [$800aea90]
800AEA88	addu   v0, v1, zero
800AEA8C	addiu  v0, v1, $0003

Laea90:	; 800AEA90
800AEA90	andi   v0, v0, $03fc
800AEA94	subu   v0, v1, v0
800AEA98	addiu  a2, v0, $0001
800AEA9C	andi   v1, a2, $00ff
800AEAA0	sll    v0, v1, $02
800AEAA4	addu   v0, v0, v1
800AEAA8	sll    v0, v0, $01
800AEAAC	lui    at, $8011
800AEAB0	addiu  at, at, $0046
800AEAB4	addu   at, at, v0
800AEAB8	lhu    v0, $0000(at)
800AEABC	nop
800AEAC0	beq    v0, zero, Laead0 [$800aead0]
800AEAC4	addiu  a3, a3, $0001
800AEAC8	addu   a0, a2, zero
800AEACC	ori    t0, zero, $0001

Laead0:	; 800AEAD0
800AEAD0	andi   v0, a3, $00ff
800AEAD4	sltiu  v0, v0, $0004
800AEAD8	bne    v0, zero, loopaea7c [$800aea7c]
800AEADC	andi   v1, a0, $00ff
800AEAE0	andi   v1, t0, $00ff
800AEAE4	ori    v0, zero, $0001
800AEAE8	bne    v1, v0, Laeb80 [$800aeb80]
800AEAEC	andi   v1, a0, $00ff
800AEAF0	sll    v0, v1, $02
800AEAF4	addu   v0, v0, v1
800AEAF8	sll    a0, v0, $01
800AEAFC	lui    at, $8011
800AEB00	addiu  at, at, $0048
800AEB04	addu   at, at, a0
800AEB08	lhu    v0, $0000(at)
800AEB0C	ori    v1, zero, $0070
800AEB10	lui    at, $8011
800AEB14	addiu  at, at, $004c
800AEB18	addu   at, at, a0
800AEB1C	sb     v1, $0000(at)
800AEB20	lui    at, $8011
800AEB24	addiu  at, at, $0046
800AEB28	addu   at, at, a0
800AEB2C	lhu    v1, $0000(at)
800AEB30	addu   v0, a1, v0
800AEB34	lui    at, $8011
800AEB38	addiu  at, at, $0048
800AEB3C	addu   at, at, a0
800AEB40	sh     v0, $0000(at)
800AEB44	sll    v0, a1, $10
800AEB48	sra    v0, v0, $10
800AEB4C	slt    v0, v0, v1
800AEB50	beq    v0, zero, Laeb70 [$800aeb70]
800AEB54	subu   v0, v1, a1
800AEB58	lui    at, $8011
800AEB5C	addiu  at, at, $0046
800AEB60	addu   at, at, a0
800AEB64	sh     v0, $0000(at)
800AEB68	j      Laeb80 [$800aeb80]
800AEB6C	nop

Laeb70:	; 800AEB70
800AEB70	lui    at, $8011
800AEB74	addiu  at, at, $0046
800AEB78	addu   at, at, a0
800AEB7C	sh     zero, $0000(at)

Laeb80:	; 800AEB80
800AEB80	jr     ra 
800AEB84	nop


funcaeb88:	; 800AEB88
800AEB88	addiu  sp, sp, $ffd8 (=-$28)
800AEB8C	sw     s3, $001c(sp)
800AEB90	addu   s3, a0, zero
800AEB94	sw     s2, $0018(sp)
800AEB98	addu   s2, zero, zero
800AEB9C	sw     s1, $0014(sp)
800AEBA0	lui    s1, $8011
800AEBA4	addiu  s1, s1, $004d
800AEBA8	sw     s0, $0010(sp)
800AEBAC	addu   s0, zero, zero
800AEBB0	sw     ra, $0020(sp)

loopaebb4:	; 800AEBB4
800AEBB4	jal    $80042da8
800AEBB8	nop
800AEBBC	lui    v1, $8888
800AEBC0	ori    v1, v1, $8889
800AEBC4	mult   v0, v1
800AEBC8	sra    a0, v0, $1f
800AEBCC	mfhi   v1
800AEBD0	addu   v1, v1, v0
800AEBD4	sra    v1, v1, $04
800AEBD8	subu   v1, v1, a0
800AEBDC	sll    a0, v1, $04
800AEBE0	subu   a0, a0, v1
800AEBE4	sll    a0, a0, $01
800AEBE8	bne    v0, a0, Laec34 [$800aec34]
800AEBEC	ori    v0, zero, $0001
800AEBF0	lbu    v1, $0000(s1)
800AEBF4	nop
800AEBF8	bne    v1, v0, Laec40 [$800aec40]
800AEBFC	sltiu  v0, v1, $0002
800AEC00	lui    at, $8011
800AEC04	addiu  at, at, $0046
800AEC08	addu   at, at, s0
800AEC0C	lhu    v0, $0000(at)
800AEC10	nop
800AEC14	sltiu  v0, v0, $000b
800AEC18	bne    v0, zero, Laec40 [$800aec40]
800AEC1C	sltiu  v0, v1, $0002
800AEC20	ori    v0, zero, $0003
800AEC24	lui    at, $8011
800AEC28	addiu  at, at, $004d
800AEC2C	addu   at, at, s0
800AEC30	sb     v0, $0000(at)

Laec34:	; 800AEC34
800AEC34	lbu    v1, $0000(s1)
800AEC38	nop
800AEC3C	sltiu  v0, v1, $0002

Laec40:	; 800AEC40
800AEC40	bne    v0, zero, Laec5c [$800aec5c]
800AEC44	addu   a0, s3, zero
800AEC48	addiu  v0, v1, $ffff (=-$1)
800AEC4C	lui    at, $8011
800AEC50	addiu  at, at, $004d
800AEC54	addu   at, at, s0
800AEC58	sb     v0, $0000(at)

Laec5c:	; 800AEC5C
800AEC5C	lui    at, $8011
800AEC60	addiu  at, at, $004c
800AEC64	addu   at, at, s0
800AEC68	lbu    a2, $0000(at)
800AEC6C	lui    at, $8011
800AEC70	addiu  at, at, $004d
800AEC74	addu   at, at, s0
800AEC78	lbu    a3, $0000(at)
800AEC7C	jal    funcaece4 [$800aece4]
800AEC80	addu   a1, s2, zero
800AEC84	lui    at, $8011
800AEC88	addiu  at, at, $004c
800AEC8C	addu   at, at, s0
800AEC90	lbu    v0, $0000(at)
800AEC94	nop
800AEC98	beq    v0, zero, Laecb4 [$800aecb4]
800AEC9C	addiu  s1, s1, $000a
800AECA0	addiu  v0, v0, $00f8
800AECA4	lui    at, $8011
800AECA8	addiu  at, at, $004c
800AECAC	addu   at, at, s0
800AECB0	sb     v0, $0000(at)

Laecb4:	; 800AECB4
800AECB4	addiu  s2, s2, $0001
800AECB8	slti   v0, s2, $0005
800AECBC	bne    v0, zero, loopaebb4 [$800aebb4]
800AECC0	addiu  s0, s0, $000a
800AECC4	lw     ra, $0020(sp)
800AECC8	lw     s3, $001c(sp)
800AECCC	lw     s2, $0018(sp)
800AECD0	lw     s1, $0014(sp)
800AECD4	lw     s0, $0010(sp)
800AECD8	addiu  sp, sp, $0028
800AECDC	jr     ra 
800AECE0	nop


funcaece4:	; 800AECE4
800AECE4	addu   t0, a1, zero
800AECE8	sll    a1, a1, $10
800AECEC	sra    a1, a1, $10
800AECF0	sll    v0, a1, $02
800AECF4	addu   v0, v0, a1
800AECF8	sll    v0, v0, $01
800AECFC	lui    at, $8011
800AED00	addiu  at, at, $0044
800AED04	addu   at, at, v0
800AED08	lhu    v1, $0000(at)
800AED0C	nop
800AED10	beq    v1, zero, Laed6c [$800aed6c]
800AED14	addu   t2, a0, zero
800AED18	lui    at, $8011
800AED1C	addiu  at, at, $0046
800AED20	addu   at, at, v0
800AED24	lhu    v0, $0000(at)
800AED28	nop
800AED2C	sll    v0, v0, $06
800AED30	div    v0, v1
800AED34	bne    v1, zero, Laed40 [$800aed40]
800AED38	nop
800AED3C	break   $01c00

Laed40:	; 800AED40
800AED40	addiu  at, zero, $ffff (=-$1)
800AED44	bne    v1, at, Laed58 [$800aed58]
800AED48	lui    at, $8000
800AED4C	bne    v0, at, Laed58 [$800aed58]
800AED50	nop
800AED54	break   $01800

Laed58:	; 800AED58
800AED58	mflo   v0
800AED5C	nop
800AED60	addiu  t1, v0, $ffff (=-$1)
800AED64	bgez   t1, Laed74 [$800aed74]
800AED68	ori    v0, zero, $0080

Laed6c:	; 800AED6C
800AED6C	addu   t1, zero, zero
800AED70	ori    v0, zero, $0080

Laed74:	; 800AED74
800AED74	subu   t3, v0, a2
800AED78	sll    v1, t0, $10
800AED7C	sra    v1, v1, $10
800AED80	sll    v0, v1, $02
800AED84	addu   v0, v0, v1
800AED88	sll    v0, v0, $01
800AED8C	lui    at, $8011
800AED90	addiu  at, at, $0046
800AED94	addu   at, at, v0
800AED98	lhu    v0, $0000(at)
800AED9C	nop
800AEDA0	bne    v0, zero, Laedb8 [$800aedb8]
800AEDA4	sll    t4, a2, $01
800AEDA8	ori    t7, zero, $0030
800AEDAC	ori    t6, zero, $0030
800AEDB0	j      Laedc4 [$800aedc4]
800AEDB4	ori    t5, zero, $0030

Laedb8:	; 800AEDB8
800AEDB8	ori    t7, zero, $0080
800AEDBC	ori    t6, zero, $0080
800AEDC0	ori    t5, zero, $0080

Laedc4:	; 800AEDC4
800AEDC4	sll    v0, t0, $10
800AEDC8	sra    v0, v0, $10
800AEDCC	sll    a1, v0, $02
800AEDD0	addu   a1, a1, v0
800AEDD4	sll    a1, a1, $02
800AEDD8	lw     a0, $509c(t2)
800AEDDC	lui    at, $8011
800AEDE0	addiu  at, at, $0cdc
800AEDE4	addu   at, at, a1
800AEDE8	lhu    v0, $0000(at)
800AEDEC	nop
800AEDF0	sh     v0, $0008(a0)
800AEDF4	lui    at, $8011
800AEDF8	addiu  at, at, $0cde
800AEDFC	addu   at, at, a1
800AEE00	lhu    v0, $0000(at)
800AEE04	nop
800AEE08	sh     v0, $000a(a0)
800AEE0C	lui    at, $8011
800AEE10	addiu  at, at, $0cdc
800AEE14	addu   at, at, a1
800AEE18	lhu    v0, $0000(at)
800AEE1C	nop
800AEE20	addu   v0, v0, t1
800AEE24	sh     v0, $0010(a0)
800AEE28	lui    at, $8011
800AEE2C	addiu  at, at, $0cde
800AEE30	addu   at, at, a1
800AEE34	lhu    v0, $0000(at)
800AEE38	nop
800AEE3C	sh     v0, $0012(a0)
800AEE40	lui    at, $8011
800AEE44	addiu  at, at, $0cdc
800AEE48	addu   at, at, a1
800AEE4C	lhu    v0, $0000(at)
800AEE50	nop
800AEE54	sh     v0, $0018(a0)
800AEE58	lui    at, $8011
800AEE5C	addiu  at, at, $0cde
800AEE60	addu   at, at, a1
800AEE64	lhu    v0, $0000(at)
800AEE68	lui    t0, $00ff
800AEE6C	addiu  v0, v0, $0004
800AEE70	sh     v0, $001a(a0)
800AEE74	lui    at, $8011
800AEE78	addiu  at, at, $0cdc
800AEE7C	addu   at, at, a1
800AEE80	lhu    v0, $0000(at)
800AEE84	ori    t0, t0, $ffff
800AEE88	addu   v0, v0, t1
800AEE8C	sh     v0, $0020(a0)
800AEE90	lui    at, $8011
800AEE94	addiu  at, at, $0cde
800AEE98	addu   at, at, a1
800AEE9C	lhu    a2, $0000(at)
800AEEA0	ori    v0, zero, $0038
800AEEA4	sb     v0, $000d(a0)
800AEEA8	sb     v0, $0015(a0)
800AEEAC	ori    v0, zero, $003d
800AEEB0	sb     t4, $0004(a0)
800AEEB4	sb     t3, $0005(a0)
800AEEB8	sb     zero, $0006(a0)
800AEEBC	sb     zero, $000c(a0)
800AEEC0	sb     zero, $0014(a0)
800AEEC4	sb     zero, $001c(a0)
800AEEC8	sb     v0, $001d(a0)
800AEECC	sb     zero, $0024(a0)
800AEED0	sb     v0, $0025(a0)
800AEED4	lui    v0, $8011
800AEED8	lhu    v0, $6368(v0)
800AEEDC	lui    v1, $8011
800AEEE0	lhu    v1, $0b8c(v1)
800AEEE4	lui    t1, $ff00
800AEEE8	sh     v1, $000e(a0)
800AEEEC	lw     v1, $0000(a0)
800AEEF0	addiu  a2, a2, $0004
800AEEF4	sh     a2, $0022(a0)
800AEEF8	sh     v0, $0016(a0)
800AEEFC	lw     v0, $007c(t2)
800AEF00	and    v1, v1, t1
800AEF04	and    v0, v0, t0
800AEF08	or     v1, v1, v0
800AEF0C	sw     v1, $0000(a0)
800AEF10	lw     v0, $007c(t2)
800AEF14	and    v1, a0, t0
800AEF18	and    v0, v0, t1
800AEF1C	or     v0, v0, v1
800AEF20	sw     v0, $007c(t2)
800AEF24	lui    at, $8011
800AEF28	addiu  at, at, $0ceb
800AEF2C	addu   at, at, a1
800AEF30	lbu    v0, $0000(at)
800AEF34	lui    at, $8011
800AEF38	addiu  at, at, $0cd8
800AEF3C	addu   at, at, a1
800AEF40	lhu    v1, $0000(at)
800AEF44	addiu  a0, a0, $0028
800AEF48	addu   v0, v0, v1
800AEF4C	sh     v0, $0008(a0)
800AEF50	lui    at, $8011
800AEF54	addiu  at, at, $0cda
800AEF58	addu   at, at, a1
800AEF5C	lhu    v0, $0000(at)
800AEF60	nop
800AEF64	addiu  v0, v0, $0001
800AEF68	sh     v0, $000a(a0)
800AEF6C	lui    at, $8011
800AEF70	addiu  at, at, $0ceb
800AEF74	addu   at, at, a1
800AEF78	lbu    v1, $0000(at)
800AEF7C	lui    at, $8011
800AEF80	addiu  at, at, $0cd8
800AEF84	addu   at, at, a1
800AEF88	lhu    a2, $0000(at)
800AEF8C	lui    at, $8011
800AEF90	addiu  at, at, $0cea
800AEF94	addu   at, at, a1
800AEF98	lbu    v0, $0000(at)
800AEF9C	addu   v1, v1, a2
800AEFA0	addu   v0, v0, v1
800AEFA4	sh     v0, $0010(a0)
800AEFA8	lui    at, $8011
800AEFAC	addiu  at, at, $0cda
800AEFB0	addu   at, at, a1
800AEFB4	lhu    v0, $0000(at)
800AEFB8	nop
800AEFBC	addiu  v0, v0, $0001
800AEFC0	sh     v0, $0012(a0)
800AEFC4	lui    at, $8011
800AEFC8	addiu  at, at, $0ceb
800AEFCC	addu   at, at, a1
800AEFD0	lbu    v0, $0000(at)
800AEFD4	lui    at, $8011
800AEFD8	addiu  at, at, $0cd8
800AEFDC	addu   at, at, a1
800AEFE0	lhu    v1, $0000(at)
800AEFE4	nop
800AEFE8	addu   v0, v0, v1
800AEFEC	sh     v0, $0018(a0)
800AEFF0	lui    at, $8011
800AEFF4	addiu  at, at, $0cea
800AEFF8	addu   at, at, a1
800AEFFC	lbu    v0, $0000(at)
800AF000	lui    at, $8011
800AF004	addiu  at, at, $0cda
800AF008	addu   at, at, a1
800AF00C	lhu    v1, $0000(at)
800AF010	addiu  v0, v0, $0001
800AF014	addu   v1, v1, v0
800AF018	sh     v1, $001a(a0)
800AF01C	lui    at, $8011
800AF020	addiu  at, at, $0ceb
800AF024	addu   at, at, a1
800AF028	lbu    v1, $0000(at)
800AF02C	lui    at, $8011
800AF030	addiu  at, at, $0cd8
800AF034	addu   at, at, a1
800AF038	lhu    a2, $0000(at)
800AF03C	lui    at, $8011
800AF040	addiu  at, at, $0cea
800AF044	addu   at, at, a1
800AF048	lbu    v0, $0000(at)
800AF04C	addu   v1, v1, a2
800AF050	addu   v0, v0, v1
800AF054	sh     v0, $0020(a0)
800AF058	lui    at, $8011
800AF05C	addiu  at, at, $0cea
800AF060	addu   at, at, a1
800AF064	lbu    v0, $0000(at)
800AF068	lui    at, $8011
800AF06C	addiu  at, at, $0cda
800AF070	addu   at, at, a1
800AF074	lhu    v1, $0000(at)
800AF078	lui    a2, $8011
800AF07C	addiu  a2, a2, $0ce0
800AF080	sb     t7, $0004(a0)
800AF084	sb     t6, $0005(a0)
800AF088	sb     t5, $0006(a0)
800AF08C	addiu  v0, v0, $0001
800AF090	addu   v1, v1, v0
800AF094	sh     v1, $0022(a0)
800AF098	andi   v1, a3, $00ff
800AF09C	addu   a3, a1, a2
800AF0A0	addu   a3, a3, v1
800AF0A4	addiu  a2, a2, $0004
800AF0A8	addu   a2, a1, a2
800AF0AC	lbu    v0, $0000(a3)
800AF0B0	addu   a2, a2, v1
800AF0B4	sb     v0, $000c(a0)
800AF0B8	lbu    v0, $0000(a2)
800AF0BC	nop
800AF0C0	sb     v0, $000d(a0)
800AF0C4	lbu    v0, $0000(a3)
800AF0C8	lui    at, $8011
800AF0CC	addiu  at, at, $0cea
800AF0D0	addu   at, at, a1
800AF0D4	lbu    v1, $0000(at)
800AF0D8	nop
800AF0DC	addu   v0, v0, v1
800AF0E0	sb     v0, $0014(a0)
800AF0E4	lbu    v0, $0000(a2)
800AF0E8	nop
800AF0EC	sb     v0, $0015(a0)
800AF0F0	lbu    v0, $0000(a3)
800AF0F4	nop
800AF0F8	sb     v0, $001c(a0)
800AF0FC	lbu    v0, $0000(a2)
800AF100	lui    at, $8011
800AF104	addiu  at, at, $0cea
800AF108	addu   at, at, a1
800AF10C	lbu    v1, $0000(at)
800AF110	nop
800AF114	addu   v0, v0, v1
800AF118	sb     v0, $001d(a0)
800AF11C	lbu    v0, $0000(a3)
800AF120	lui    at, $8011
800AF124	addiu  at, at, $0cea
800AF128	addu   at, at, a1
800AF12C	lbu    v1, $0000(at)
800AF130	nop
800AF134	addu   v0, v0, v1
800AF138	sb     v0, $0024(a0)
800AF13C	lbu    v0, $0000(a2)
800AF140	lui    at, $8011
800AF144	addiu  at, at, $0cea
800AF148	addu   at, at, a1
800AF14C	lbu    v1, $0000(at)
800AF150	nop
800AF154	addu   v0, v0, v1
800AF158	sb     v0, $0025(a0)
800AF15C	lui    v1, $8011
800AF160	lhu    v1, $0b8c(v1)
800AF164	lui    v0, $8011
800AF168	lhu    v0, $6368(v0)
800AF16C	sh     v1, $000e(a0)
800AF170	lw     v1, $0000(a0)
800AF174	sh     v0, $0016(a0)
800AF178	lw     v0, $007c(t2)
800AF17C	and    v1, v1, t1
800AF180	and    v0, v0, t0
800AF184	or     v1, v1, v0
800AF188	sw     v1, $0000(a0)
800AF18C	lw     v0, $007c(t2)
800AF190	and    v1, a0, t0
800AF194	and    v0, v0, t1
800AF198	or     v0, v0, v1
800AF19C	sw     v0, $007c(t2)
800AF1A0	lui    at, $8011
800AF1A4	addiu  at, at, $0cd8
800AF1A8	addu   at, at, a1
800AF1AC	lhu    v0, $0000(at)
800AF1B0	addiu  a0, a0, $0028
800AF1B4	sh     v0, $0008(a0)
800AF1B8	lui    at, $8011
800AF1BC	addiu  at, at, $0cda
800AF1C0	addu   at, at, a1
800AF1C4	lhu    v0, $0000(at)
800AF1C8	nop
800AF1CC	sh     v0, $000a(a0)
800AF1D0	lui    at, $8011
800AF1D4	addiu  at, at, $0ce8
800AF1D8	addu   at, at, a1
800AF1DC	lbu    v0, $0000(at)
800AF1E0	lui    at, $8011
800AF1E4	addiu  at, at, $0cd8
800AF1E8	addu   at, at, a1
800AF1EC	lhu    v1, $0000(at)
800AF1F0	nop
800AF1F4	addu   v0, v0, v1
800AF1F8	sh     v0, $0010(a0)
800AF1FC	lui    at, $8011
800AF200	addiu  at, at, $0cda
800AF204	addu   at, at, a1
800AF208	lhu    v0, $0000(at)
800AF20C	nop
800AF210	sh     v0, $0012(a0)
800AF214	lui    at, $8011
800AF218	addiu  at, at, $0cd8
800AF21C	addu   at, at, a1
800AF220	lhu    v0, $0000(at)
800AF224	nop
800AF228	sh     v0, $0018(a0)
800AF22C	lui    at, $8011
800AF230	addiu  at, at, $0ce9
800AF234	addu   at, at, a1
800AF238	lbu    v0, $0000(at)
800AF23C	lui    at, $8011
800AF240	addiu  at, at, $0cda
800AF244	addu   at, at, a1
800AF248	lhu    v1, $0000(at)
800AF24C	nop
800AF250	addu   v0, v0, v1
800AF254	sh     v0, $001a(a0)
800AF258	lui    at, $8011
800AF25C	addiu  at, at, $0ce8
800AF260	addu   at, at, a1
800AF264	lbu    v0, $0000(at)
800AF268	lui    at, $8011
800AF26C	addiu  at, at, $0cd8
800AF270	addu   at, at, a1
800AF274	lhu    v1, $0000(at)
800AF278	nop
800AF27C	addu   v0, v0, v1
800AF280	sh     v0, $0020(a0)
800AF284	lui    at, $8011
800AF288	addiu  at, at, $0ce9
800AF28C	addu   at, at, a1
800AF290	lbu    v1, $0000(at)
800AF294	lui    at, $8011
800AF298	addiu  at, at, $0cda
800AF29C	addu   at, at, a1
800AF2A0	lhu    a2, $0000(at)
800AF2A4	ori    v0, zero, $0080
800AF2A8	sb     v0, $0004(a0)
800AF2AC	sb     v0, $0005(a0)
800AF2B0	sb     v0, $0006(a0)
800AF2B4	addu   v1, v1, a2
800AF2B8	sh     v1, $0022(a0)
800AF2BC	lui    at, $8011
800AF2C0	addiu  at, at, $0ce0
800AF2C4	addu   at, at, a1
800AF2C8	lbu    v0, $0000(at)
800AF2CC	nop
800AF2D0	sb     v0, $000c(a0)
800AF2D4	lui    at, $8011
800AF2D8	addiu  at, at, $0ce4
800AF2DC	addu   at, at, a1
800AF2E0	lbu    v0, $0000(at)
800AF2E4	nop
800AF2E8	sb     v0, $000d(a0)
800AF2EC	lui    at, $8011
800AF2F0	addiu  at, at, $0ce0
800AF2F4	addu   at, at, a1
800AF2F8	lbu    v0, $0000(at)
800AF2FC	lui    at, $8011
800AF300	addiu  at, at, $0ce8
800AF304	addu   at, at, a1
800AF308	lbu    v1, $0000(at)
800AF30C	nop
800AF310	addu   v0, v0, v1
800AF314	sb     v0, $0014(a0)
800AF318	lui    at, $8011
800AF31C	addiu  at, at, $0ce4
800AF320	addu   at, at, a1
800AF324	lbu    v0, $0000(at)
800AF328	nop
800AF32C	sb     v0, $0015(a0)
800AF330	lui    at, $8011
800AF334	addiu  at, at, $0ce0
800AF338	addu   at, at, a1
800AF33C	lbu    v0, $0000(at)
800AF340	nop
800AF344	sb     v0, $001c(a0)
800AF348	lui    at, $8011
800AF34C	addiu  at, at, $0ce4
800AF350	addu   at, at, a1
800AF354	lbu    v0, $0000(at)
800AF358	lui    at, $8011
800AF35C	addiu  at, at, $0ce9
800AF360	addu   at, at, a1
800AF364	lbu    v1, $0000(at)
800AF368	nop
800AF36C	addu   v0, v0, v1
800AF370	sb     v0, $001d(a0)
800AF374	lui    at, $8011
800AF378	addiu  at, at, $0ce0
800AF37C	addu   at, at, a1
800AF380	lbu    v0, $0000(at)
800AF384	lui    at, $8011
800AF388	addiu  at, at, $0ce8
800AF38C	addu   at, at, a1
800AF390	lbu    v1, $0000(at)
800AF394	nop
800AF398	addu   v0, v0, v1
800AF39C	sb     v0, $0024(a0)
800AF3A0	lui    at, $8011
800AF3A4	addiu  at, at, $0ce4
800AF3A8	addu   at, at, a1
800AF3AC	lbu    v0, $0000(at)
800AF3B0	lui    at, $8011
800AF3B4	addiu  at, at, $0ce9
800AF3B8	addu   at, at, a1
800AF3BC	lbu    v1, $0000(at)
800AF3C0	nop
800AF3C4	addu   v0, v0, v1
800AF3C8	sb     v0, $0025(a0)
800AF3CC	lui    v1, $8011
800AF3D0	lhu    v1, $0b8c(v1)
800AF3D4	lui    v0, $8011
800AF3D8	lhu    v0, $6368(v0)
800AF3DC	sh     v1, $000e(a0)
800AF3E0	lw     v1, $0000(a0)
800AF3E4	sh     v0, $0016(a0)
800AF3E8	lw     v0, $007c(t2)
800AF3EC	and    v1, v1, t1
800AF3F0	and    v0, v0, t0
800AF3F4	or     v1, v1, v0
800AF3F8	and    t0, a0, t0
800AF3FC	sw     v1, $0000(a0)
800AF400	lw     v0, $007c(t2)
800AF404	addiu  a0, a0, $0028
800AF408	sw     a0, $509c(t2)
800AF40C	and    v0, v0, t1
800AF410	or     v0, v0, t0
800AF414	jr     ra 
800AF418	sw     v0, $007c(t2)


funcaf41c:	; 800AF41C
800AF41C	addiu  sp, sp, $ffa0 (=-$60)
800AF420	sw     s5, $004c(sp)
800AF424	addu   s5, a0, zero
800AF428	addu   t0, a3, zero
800AF42C	sw     s1, $003c(sp)
800AF430	ori    s1, zero, $2710
800AF434	ori    a3, zero, $0001
800AF438	sw     s3, $0044(sp)
800AF43C	sw     a1, $0010(sp)
800AF440	addiu  s3, a1, $0001
800AF444	sw     fp, $0058(sp)
800AF448	addu   fp, zero, zero
800AF44C	ori    t2, zero, $0001
800AF450	ori    t1, zero, $00c8
800AF454	sw     s7, $0054(sp)
800AF458	lui    s7, $00ff
800AF45C	ori    s7, s7, $ffff
800AF460	sw     s6, $0050(sp)
800AF464	ori    s6, zero, $0010
800AF468	sw     s4, $0048(sp)
800AF46C	addu   s4, a2, zero
800AF470	sw     ra, $005c(sp)
800AF474	sw     s2, $0040(sp)
800AF478	sw     s0, $0038(sp)
800AF47C	sh     a2, $0018(sp)
800AF480	lw     s2, $509c(s5)
800AF484	lh     t3, $0070(sp)
800AF488	addiu  s0, s2, $000e
800AF48C	sw     t3, $0020(sp)

loopaf490:	; 800AF490
800AF490	slt    v0, s1, s3
800AF494	beq    v0, zero, Laf4ac [$800af4ac]
800AF498	addu   a0, zero, zero

loopaf49c:	; 800AF49C
800AF49C	subu   s3, s3, s1
800AF4A0	slt    v0, s1, s3
800AF4A4	bne    v0, zero, loopaf49c [$800af49c]
800AF4A8	addiu  a0, a0, $0001

Laf4ac:	; 800AF4AC
800AF4AC	beq    a0, zero, Laf4b8 [$800af4b8]
800AF4B0	nop
800AF4B4	addu   a3, zero, zero

Laf4b8:	; 800AF4B8
800AF4B8	lw     t3, $0010(sp)
800AF4BC	nop
800AF4C0	bne    t3, zero, Laf4d4 [$800af4d4]
800AF4C4	nop
800AF4C8	bne    s1, t2, Laf4d4 [$800af4d4]
800AF4CC	nop
800AF4D0	addu   a3, zero, zero

Laf4d4:	; 800AF4D4
800AF4D4	lw     t3, $0020(sp)
800AF4D8	nop
800AF4DC	beq    t3, t2, Laf4f4 [$800af4f4]
800AF4E0	addu   a1, zero, zero
800AF4E4	bne    a0, zero, Laf4f4 [$800af4f4]
800AF4E8	andi   v0, a3, $00ff
800AF4EC	bne    v0, zero, Laf5dc [$800af5dc]
800AF4F0	lui    v0, $6666

Laf4f4:	; 800AF4F4
800AF4F4	sh     s4, $fffa(s0)
800AF4F8	sh     t0, $fffc(s0)
800AF4FC	lhu    t3, $0018(sp)
800AF500	addiu  v0, t0, $0010
800AF504	sh     v0, $000c(s0)
800AF508	sh     v0, $0014(s0)
800AF50C	ori    v0, zero, $0080
800AF510	sb     v0, $fff6(s0)
800AF514	sb     v0, $fff7(s0)
800AF518	sb     v0, $fff8(s0)
800AF51C	sll    v0, a0, $04
800AF520	sh     t0, $0004(s0)
800AF524	sh     s4, $000a(s0)
800AF528	sb     v0, $fffe(s0)
800AF52C	sb     t1, $ffff(s0)
800AF530	sb     t1, $0007(s0)
800AF534	sb     v0, $000e(s0)
800AF538	addu   v1, t3, s6
800AF53C	sh     v1, $0002(s0)
800AF540	sh     v1, $0012(s0)
800AF544	addiu  v1, v0, $000f
800AF548	ori    v0, zero, $00d7
800AF54C	sb     v1, $0006(s0)
800AF550	sb     v0, $000f(s0)
800AF554	sb     v1, $0016(s0)
800AF558	sb     v0, $0017(s0)
800AF55C	lui    v0, $800c
800AF560	lhu    v0, $d7f0(v0)
800AF564	addu   a0, s2, zero
800AF568	sh     v0, $0008(s0)
800AF56C	lui    v0, $8011
800AF570	lhu    v0, $6690(v0)
800AF574	nop
800AF578	sh     v0, $0000(s0)
800AF57C	sw     a3, $0028(sp)
800AF580	sw     t0, $002c(sp)
800AF584	sw     t1, $0030(sp)
800AF588	jal    $80046848
800AF58C	sw     t2, $0034(sp)
800AF590	addiu  s0, s0, $0028
800AF594	lui    a0, $ff00
800AF598	lw     v1, $0000(s2)
800AF59C	lw     v0, $007c(s5)
800AF5A0	and    v1, v1, a0
800AF5A4	and    v0, v0, s7
800AF5A8	or     v1, v1, v0
800AF5AC	sw     v1, $0000(s2)
800AF5B0	and    v1, s2, s7
800AF5B4	lw     v0, $007c(s5)
800AF5B8	addiu  s2, s2, $0028
800AF5BC	and    v0, v0, a0
800AF5C0	or     v0, v0, v1
800AF5C4	sw     v0, $007c(s5)
800AF5C8	lw     t2, $0034(sp)
800AF5CC	lw     t1, $0030(sp)
800AF5D0	lw     t0, $002c(sp)
800AF5D4	lw     a3, $0028(sp)
800AF5D8	lui    v0, $6666

Laf5dc:	; 800AF5DC
800AF5DC	ori    v0, v0, $6667
800AF5E0	mult   s1, v0
800AF5E4	addiu  s6, s6, $000c
800AF5E8	addiu  fp, fp, $0001
800AF5EC	sra    v1, s1, $1f
800AF5F0	mfhi   v0
800AF5F4	sra    v0, v0, $02
800AF5F8	subu   s1, v0, v1
800AF5FC	slti   v0, fp, $0005
800AF600	bne    v0, zero, loopaf490 [$800af490]
800AF604	addiu  s4, s4, $000c
800AF608	sw     s2, $509c(s5)
800AF60C	lw     ra, $005c(sp)
800AF610	lw     fp, $0058(sp)
800AF614	lw     s7, $0054(sp)
800AF618	lw     s6, $0050(sp)
800AF61C	lw     s5, $004c(sp)
800AF620	lw     s4, $0048(sp)
800AF624	lw     s3, $0044(sp)
800AF628	lw     s2, $0040(sp)
800AF62C	lw     s1, $003c(sp)
800AF630	lw     s0, $0038(sp)
800AF634	addiu  sp, sp, $0060
800AF638	jr     ra 
800AF63C	nop


funcaf640:	; 800AF640
800AF640	addiu  sp, sp, $ffa0 (=-$60)
800AF644	sw     s6, $0050(sp)
800AF648	addu   s6, a0, zero
800AF64C	sw     s1, $003c(sp)
800AF650	ori    s1, zero, $2710
800AF654	sw     fp, $0058(sp)
800AF658	ori    fp, zero, $0001
800AF65C	sw     s3, $0044(sp)
800AF660	sw     a1, $0010(sp)
800AF664	addiu  s3, a1, $0001
800AF668	sw     s5, $004c(sp)
800AF66C	addu   s5, zero, zero
800AF670	ori    t1, zero, $0001
800AF674	ori    t0, zero, $00e0
800AF678	sw     s7, $0054(sp)
800AF67C	lui    s7, $00ff
800AF680	ori    s7, s7, $ffff
800AF684	sw     s4, $0048(sp)
800AF688	addu   s4, a2, zero
800AF68C	sw     ra, $005c(sp)
800AF690	sw     s2, $0040(sp)
800AF694	sw     s0, $0038(sp)
800AF698	sh     a2, $0018(sp)
800AF69C	lw     s2, $509c(s6)
800AF6A0	lh     t2, $0070(sp)
800AF6A4	addiu  s0, s2, $000e
800AF6A8	sw     t2, $0020(sp)

loopaf6ac:	; 800AF6AC
800AF6AC	slt    v0, s1, s3
800AF6B0	beq    v0, zero, Laf6c8 [$800af6c8]
800AF6B4	addu   a0, zero, zero

loopaf6b8:	; 800AF6B8
800AF6B8	subu   s3, s3, s1
800AF6BC	slt    v0, s1, s3
800AF6C0	bne    v0, zero, loopaf6b8 [$800af6b8]
800AF6C4	addiu  a0, a0, $0001

Laf6c8:	; 800AF6C8
800AF6C8	beq    a0, zero, Laf6d4 [$800af6d4]
800AF6CC	nop
800AF6D0	addu   fp, zero, zero

Laf6d4:	; 800AF6D4
800AF6D4	lw     t2, $0010(sp)
800AF6D8	nop
800AF6DC	bne    t2, zero, Laf6f0 [$800af6f0]
800AF6E0	nop
800AF6E4	bne    s1, t1, Laf6f0 [$800af6f0]
800AF6E8	nop
800AF6EC	addu   fp, zero, zero

Laf6f0:	; 800AF6F0
800AF6F0	lw     t2, $0020(sp)
800AF6F4	nop
800AF6F8	beq    t2, t1, Laf714 [$800af714]
800AF6FC	addiu  v1, a3, $0010
800AF700	bne    a0, zero, Laf718 [$800af718]
800AF704	sll    v0, s5, $03
800AF708	andi   v0, fp, $00ff
800AF70C	bne    v0, zero, Laf7f8 [$800af7f8]
800AF710	lui    v0, $6666

Laf714:	; 800AF714
800AF714	sll    v0, s5, $03

Laf718:	; 800AF718
800AF718	addiu  v0, v0, $0008
800AF71C	sh     s4, $fffa(s0)
800AF720	sh     a3, $fffc(s0)
800AF724	lhu    t2, $0018(sp)
800AF728	sh     a3, $0004(s0)
800AF72C	sh     s4, $000a(s0)
800AF730	sh     v1, $000c(s0)
800AF734	sh     v1, $0014(s0)
800AF738	sb     t0, $ffff(s0)
800AF73C	sb     t0, $0007(s0)
800AF740	addu   v0, t2, v0
800AF744	sh     v0, $0002(s0)
800AF748	sh     v0, $0012(s0)
800AF74C	ori    v0, zero, $0080
800AF750	sb     v0, $fff6(s0)
800AF754	sb     v0, $fff7(s0)
800AF758	sb     v0, $fff8(s0)
800AF75C	sll    v0, a0, $03
800AF760	addiu  v1, v0, $0008
800AF764	sb     v0, $fffe(s0)
800AF768	sb     v0, $000e(s0)
800AF76C	ori    v0, zero, $00ef
800AF770	sb     v1, $0006(s0)
800AF774	sb     v0, $000f(s0)
800AF778	sb     v1, $0016(s0)
800AF77C	sb     v0, $0017(s0)
800AF780	lui    v0, $800c
800AF784	lhu    v0, $d7f0(v0)
800AF788	addu   a1, zero, zero
800AF78C	sh     v0, $0008(s0)
800AF790	lui    v0, $8011
800AF794	lhu    v0, $6690(v0)
800AF798	addu   a0, s2, zero
800AF79C	sh     v0, $0000(s0)
800AF7A0	sw     a3, $0028(sp)
800AF7A4	sw     t0, $002c(sp)
800AF7A8	jal    $80046848
800AF7AC	sw     t1, $0030(sp)
800AF7B0	addiu  s0, s0, $0028
800AF7B4	lui    a0, $ff00
800AF7B8	lw     v1, $0000(s2)
800AF7BC	lw     v0, $007c(s6)
800AF7C0	and    v1, v1, a0
800AF7C4	and    v0, v0, s7
800AF7C8	or     v1, v1, v0
800AF7CC	sw     v1, $0000(s2)
800AF7D0	and    v1, s2, s7
800AF7D4	lw     v0, $007c(s6)
800AF7D8	addiu  s2, s2, $0028
800AF7DC	and    v0, v0, a0
800AF7E0	or     v0, v0, v1
800AF7E4	sw     v0, $007c(s6)
800AF7E8	lw     t1, $0030(sp)
800AF7EC	lw     t0, $002c(sp)
800AF7F0	lw     a3, $0028(sp)
800AF7F4	lui    v0, $6666

Laf7f8:	; 800AF7F8
800AF7F8	ori    v0, v0, $6667
800AF7FC	mult   s1, v0
800AF800	addiu  s5, s5, $0001
800AF804	sra    v1, s1, $1f
800AF808	mfhi   v0
800AF80C	sra    v0, v0, $02
800AF810	subu   s1, v0, v1
800AF814	slti   v0, s5, $0005
800AF818	bne    v0, zero, loopaf6ac [$800af6ac]
800AF81C	addiu  s4, s4, $0008
800AF820	sw     s2, $509c(s6)
800AF824	lw     ra, $005c(sp)
800AF828	lw     fp, $0058(sp)
800AF82C	lw     s7, $0054(sp)
800AF830	lw     s6, $0050(sp)
800AF834	lw     s5, $004c(sp)
800AF838	lw     s4, $0048(sp)
800AF83C	lw     s3, $0044(sp)
800AF840	lw     s2, $0040(sp)
800AF844	lw     s1, $003c(sp)
800AF848	lw     s0, $0038(sp)
800AF84C	addiu  sp, sp, $0060
800AF850	jr     ra 
800AF854	nop


funcaf858:	; 800AF858
800AF858	addiu  sp, sp, $ffe0 (=-$20)
800AF85C	sw     s1, $0014(sp)
800AF860	addu   s1, a0, zero
800AF864	addu   t0, a2, zero
800AF868	addu   v1, a3, zero
800AF86C	sw     ra, $0018(sp)
800AF870	sw     s0, $0010(sp)
800AF874	lw     s0, $509c(s1)
800AF878	sll    a1, a1, $10
800AF87C	sh     t0, $0008(s0)
800AF880	sh     v1, $000a(s0)
800AF884	lw     v0, $0030(sp)
800AF888	lw     a0, $0034(sp)
800AF88C	sra    a1, a1, $0f
800AF890	sh     v1, $0012(s0)
800AF894	sh     t0, $0018(s0)
800AF898	addu   a2, a2, v0
800AF89C	addu   a3, a3, a0
800AF8A0	sh     a2, $0010(s0)
800AF8A4	sh     a3, $001a(s0)
800AF8A8	sh     a2, $0020(s0)
800AF8AC	sh     a3, $0022(s0)
800AF8B0	lw     v1, $0038(sp)
800AF8B4	lw     a0, $003c(sp)
800AF8B8	lw     a3, $0040(sp)
800AF8BC	lw     t0, $0044(sp)
800AF8C0	lbu    t1, $0048(sp)
800AF8C4	ori    v0, zero, $0080
800AF8C8	sb     v0, $0004(s0)
800AF8CC	sb     v0, $0005(s0)
800AF8D0	sb     v0, $0006(s0)
800AF8D4	addu   a2, v1, zero
800AF8D8	addu   v0, a0, zero
800AF8DC	addu   v1, v1, a3
800AF8E0	addu   a0, a0, t0
800AF8E4	sb     a2, $000c(s0)
800AF8E8	sb     v0, $000d(s0)
800AF8EC	sb     v1, $0014(s0)
800AF8F0	sb     v0, $0015(s0)
800AF8F4	sb     a2, $001c(s0)
800AF8F8	sb     a0, $001d(s0)
800AF8FC	sb     v1, $0024(s0)
800AF900	sb     a0, $0025(s0)
800AF904	lui    at, $800c
800AF908	addiu  at, at, $d7f0 (=-$2810)
800AF90C	addu   at, at, a1
800AF910	lhu    v0, $0000(at)
800AF914	addu   a0, s0, zero
800AF918	sh     v0, $0016(s0)
800AF91C	lui    at, $8011
800AF920	addiu  at, at, $6690
800AF924	addu   at, at, a1
800AF928	lhu    v0, $0000(at)
800AF92C	addu   a1, t1, zero
800AF930	jal    $80046848
800AF934	sh     v0, $000e(s0)
800AF938	lui    a0, $00ff
800AF93C	ori    a0, a0, $ffff
800AF940	lui    a1, $ff00
800AF944	lw     v1, $0000(s0)
800AF948	lw     v0, $007c(s1)
800AF94C	and    v1, v1, a1
800AF950	and    v0, v0, a0
800AF954	or     v1, v1, v0
800AF958	and    a0, s0, a0
800AF95C	sw     v1, $0000(s0)
800AF960	lw     v0, $007c(s1)
800AF964	addiu  s0, s0, $0028
800AF968	sw     s0, $509c(s1)
800AF96C	and    v0, v0, a1
800AF970	or     v0, v0, a0
800AF974	sw     v0, $007c(s1)
800AF978	lw     ra, $0018(sp)
800AF97C	lw     s1, $0014(sp)
800AF980	lw     s0, $0010(sp)
800AF984	addiu  sp, sp, $0020
800AF988	jr     ra 
800AF98C	nop


funcaf990:	; 800AF990
800AF990	addiu  sp, sp, $ffc8 (=-$38)
800AF994	sw     s1, $002c(sp)
800AF998	lui    a0, $801a
800AF99C	lw     a0, $0004(a0)
800AF9A0	lui    v1, $801a
800AF9A4	sw     ra, $0034(sp)
800AF9A8	sw     s2, $0030(sp)
800AF9AC	sw     s0, $0028(sp)
800AF9B0	lui    at, $800b
800AF9B4	sw     zero, $6d4c(at)
800AF9B8	lui    at, $800c
800AF9BC	sw     zero, $e53c(at)
800AF9C0	lui    at, $8011
800AF9C4	sw     zero, $0a94(at)
800AF9C8	lbu    a1, $0000(v1)
800AF9CC	lui    v0, $801c
800AF9D0	lui    at, $8011
800AF9D4	sw     v0, $fdc0(at)
800AF9D8	lui    at, $8011
800AF9DC	sw     v1, $6688(at)
800AF9E0	lui    at, $800c
800AF9E4	sw     a0, $d658(at)
800AF9E8	blez   a1, Lafaa8 [$800afaa8]
800AF9EC	addu   s1, zero, zero
800AF9F0	addu   s2, zero, zero
800AF9F4	addu   s0, zero, zero

loopaf9f8:	; 800AF9F8
800AF9F8	addu   a2, s1, zero
800AF9FC	lui    a0, $800c
800AFA00	lw     a0, $d658(a0)
800AFA04	lui    a1, $8011
800AFA08	lw     a1, $fdc0(a1)
800AFA0C	jal    funcb0698 [$800b0698]
800AFA10	addu   a0, s0, a0
800AFA14	lui    v1, $800c
800AFA18	lw     v1, $d658(v1)
800AFA1C	lui    at, $8011
800AFA20	sw     v0, $fdc0(at)
800AFA24	addu   v1, s0, v1
800AFA28	sb     zero, $0000(v1)
800AFA2C	lui    v1, $800c
800AFA30	lw     v1, $d658(v1)
800AFA34	nop
800AFA38	addu   v1, s0, v1
800AFA3C	lbu    v0, $0004(v1)
800AFA40	nop
800AFA44	addiu  v0, v0, $ffff (=-$1)
800AFA48	lui    at, $800c
800AFA4C	addiu  at, at, $c760 (=-$38a0)
800AFA50	addu   at, at, s2
800AFA54	sh     v0, $0000(at)
800AFA58	ori    v0, zero, $0040
800AFA5C	sb     v0, $0005(v1)
800AFA60	lui    v0, $800c
800AFA64	lw     v0, $d658(v0)
800AFA68	addiu  s1, s1, $0001
800AFA6C	addu   v0, s0, v0
800AFA70	sb     zero, $0006(v0)
800AFA74	lui    v1, $800c
800AFA78	lw     v1, $d658(v1)
800AFA7C	ori    v0, zero, $0080
800AFA80	addu   v1, s0, v1
800AFA84	sb     v0, $0007(v1)
800AFA88	lui    v0, $8011
800AFA8C	lw     v0, $6688(v0)
800AFA90	addiu  s2, s2, $00b4
800AFA94	lbu    v0, $0000(v0)
800AFA98	nop
800AFA9C	slt    v0, s1, v0
800AFAA0	bne    v0, zero, loopaf9f8 [$800af9f8]
800AFAA4	addiu  s0, s0, $0024

Lafaa8:	; 800AFAA8
800AFAA8	lui    v0, $8011
800AFAAC	lw     v0, $6688(v0)
800AFAB0	nop
800AFAB4	lbu    v0, $0000(v0)
800AFAB8	nop
800AFABC	blez   v0, Lafc0c [$800afc0c]
800AFAC0	addu   s1, zero, zero
800AFAC4	addu   a2, zero, zero
800AFAC8	lui    t2, $800c
800AFACC	addiu  t2, t2, $c6d0 (=-$3930)
800AFAD0	lui    t1, $800c
800AFAD4	lw     t1, $d658(t1)

loopafad8:	; 800AFAD8
800AFAD8	ori    v1, zero, $0013
800AFADC	addiu  v0, t2, $004c

loopafae0:	; 800AFAE0
800AFAE0	sw     zero, $0000(v0)
800AFAE4	addiu  v1, v1, $ffff (=-$1)
800AFAE8	bgez   v1, loopafae0 [$800afae0]
800AFAEC	addiu  v0, v0, $fffc (=-$4)
800AFAF0	lbu    t0, $0004(t1)
800AFAF4	nop
800AFAF8	beq    t0, zero, Lafb44 [$800afb44]
800AFAFC	addu   a0, zero, zero
800AFB00	addu   a3, t1, zero
800AFB04	addu   a1, t2, zero

loopafb08:	; 800AFB08
800AFB08	lhu    v0, $001a(a3)
800AFB0C	lw     v1, $001c(a3)
800AFB10	nop
800AFB14	addu   v0, v0, v1
800AFB18	sll    v1, a0, $04
800AFB1C	addu   v0, v0, v1
800AFB20	lhu    v1, $0000(v0)
800AFB24	addiu  a0, a0, $0001
800AFB28	lui    at, $800c
800AFB2C	sw     v0, $df00(at)
800AFB30	slt    v0, a0, t0
800AFB34	addiu  v1, v1, $ffff (=-$1)
800AFB38	sw     v1, $0000(a1)
800AFB3C	bne    v0, zero, loopafb08 [$800afb08]
800AFB40	addiu  a1, a1, $0004

Lafb44:	; 800AFB44
800AFB44	lui    at, $800c
800AFB48	addiu  at, at, $c6c4 (=-$393c)
800AFB4C	addu   at, at, a2
800AFB50	sw     zero, $0000(at)
800AFB54	lui    at, $800c
800AFB58	addiu  at, at, $c6c8 (=-$3938)
800AFB5C	addu   at, at, a2
800AFB60	sw     zero, $0000(at)
800AFB64	lui    at, $800c
800AFB68	addiu  at, at, $c6cc (=-$3934)
800AFB6C	addu   at, at, a2
800AFB70	sw     zero, $0000(at)
800AFB74	lui    at, $800c
800AFB78	addiu  at, at, $c748 (=-$38b8)
800AFB7C	addu   at, at, a2
800AFB80	sw     zero, $0000(at)
800AFB84	lui    at, $800c
800AFB88	addiu  at, at, $c74c (=-$38b4)
800AFB8C	addu   at, at, a2
800AFB90	sw     zero, $0000(at)
800AFB94	lui    at, $800c
800AFB98	addiu  at, at, $c750 (=-$38b0)
800AFB9C	addu   at, at, a2
800AFBA0	sw     zero, $0000(at)
800AFBA4	lui    at, $800c
800AFBA8	addiu  at, at, $c754 (=-$38ac)
800AFBAC	addu   at, at, a2
800AFBB0	sw     zero, $0000(at)
800AFBB4	lui    at, $800c
800AFBB8	addiu  at, at, $c758 (=-$38a8)
800AFBBC	addu   at, at, a2
800AFBC0	sw     zero, $0000(at)
800AFBC4	lui    at, $800c
800AFBC8	addiu  at, at, $c75c (=-$38a4)
800AFBCC	addu   at, at, a2
800AFBD0	sh     zero, $0000(at)
800AFBD4	lui    at, $800c
800AFBD8	addiu  at, at, $c75e (=-$38a2)
800AFBDC	addu   at, at, a2
800AFBE0	sh     zero, $0000(at)
800AFBE4	addiu  a2, a2, $00b4
800AFBE8	addiu  t2, t2, $00b4
800AFBEC	lui    v0, $8011
800AFBF0	lw     v0, $6688(v0)
800AFBF4	nop
800AFBF8	lbu    v0, $0000(v0)
800AFBFC	addiu  s1, s1, $0001
800AFC00	slt    v0, s1, v0
800AFC04	bne    v0, zero, loopafad8 [$800afad8]
800AFC08	addiu  t1, t1, $0024

Lafc0c:	; 800AFC0C
800AFC0C	lw     ra, $0034(sp)
800AFC10	lw     s2, $0030(sp)
800AFC14	lw     s1, $002c(sp)
800AFC18	lw     s0, $0028(sp)
800AFC1C	addiu  sp, sp, $0038
800AFC20	jr     ra 
800AFC24	nop


funcafc28:	; 800AFC28
800AFC28	lui    v0, $8011
800AFC2C	lw     v0, $6688(v0)
800AFC30	addiu  sp, sp, $ffb8 (=-$48)
800AFC34	sw     s2, $0038(sp)
800AFC38	lui    s2, $800c
800AFC3C	addiu  s2, s2, $c6b0 (=-$3950)
800AFC40	sw     ra, $0044(sp)
800AFC44	sw     s4, $0040(sp)
800AFC48	sw     s3, $003c(sp)
800AFC4C	sw     s1, $0034(sp)
800AFC50	sw     s0, $0030(sp)
800AFC54	lbu    v0, $0000(v0)
800AFC58	nop
800AFC5C	blez   v0, Lafcbc [$800afcbc]
800AFC60	addu   s3, zero, zero
800AFC64	ori    s4, zero, $0003
800AFC68	addiu  s0, s2, $00a4
800AFC6C	addu   s1, zero, zero

loopafc70:	; 800AFC70
800AFC70	addu   a1, s2, zero
800AFC74	addiu  s3, s3, $0001
800AFC78	lui    a0, $800c
800AFC7C	lw     a0, $d658(a0)
800AFC80	lw     a2, $fffc(s0)
800AFC84	lw     a3, $0000(s0)
800AFC88	addiu  s0, s0, $00b4
800AFC8C	lui    at, $1f80
800AFC90	sw     s4, $0000(at)
800AFC94	jal    funcb1e98 [$800b1e98]
800AFC98	addu   a0, s1, a0
800AFC9C	lui    v0, $8011
800AFCA0	lw     v0, $6688(v0)
800AFCA4	addiu  s2, s2, $00b4
800AFCA8	lbu    v0, $0000(v0)
800AFCAC	nop
800AFCB0	slt    v0, s3, v0
800AFCB4	bne    v0, zero, loopafc70 [$800afc70]
800AFCB8	addiu  s1, s1, $0024

Lafcbc:	; 800AFCBC
800AFCBC	lui    v0, $8011
800AFCC0	lw     v0, $6688(v0)
800AFCC4	lui    s2, $800c
800AFCC8	addiu  s2, s2, $c6b0 (=-$3950)
800AFCCC	lbu    v0, $0000(v0)
800AFCD0	nop
800AFCD4	blez   v0, Lafe24 [$800afe24]
800AFCD8	addu   s3, zero, zero
800AFCDC	ori    s4, zero, $0001
800AFCE0	lui    s1, $800c
800AFCE4	addiu  s1, s1, $d4d0 (=-$2b30)
800AFCE8	addiu  s0, s2, $00ae
800AFCEC	addu   s2, zero, zero

loopafcf0:	; 800AFCF0
800AFCF0	lh     v0, $0000(s0)
800AFCF4	nop
800AFCF8	bne    v0, s4, Lafd68 [$800afd68]
800AFCFC	addu   a1, s1, zero
800AFD00	lbu    v0, $fffe(s0)
800AFD04	nop
800AFD08	sb     v0, $0000(s1)
800AFD0C	lhu    v0, $fffe(s0)
800AFD10	nop
800AFD14	srl    v0, v0, $08
800AFD18	sb     v0, $0001(s1)
800AFD1C	lbu    v0, $fffe(s0)
800AFD20	nop
800AFD24	sb     v0, $0002(s1)
800AFD28	lhu    v0, $fffe(s0)
800AFD2C	nop
800AFD30	srl    v0, v0, $08
800AFD34	sb     v0, $0003(s1)
800AFD38	lbu    v0, $fffe(s0)
800AFD3C	nop
800AFD40	sb     v0, $0004(s1)
800AFD44	lui    a0, $800c
800AFD48	lw     a0, $d658(a0)
800AFD4C	lhu    v0, $fffe(s0)
800AFD50	sb     s4, $0006(s1)
800AFD54	addu   a0, s2, a0
800AFD58	srl    v0, v0, $08
800AFD5C	jal    funcb2e58 [$800b2e58]
800AFD60	sb     v0, $0005(s1)
800AFD64	sh     zero, $0000(s0)

Lafd68:	; 800AFD68
800AFD68	lh     v0, $fffe(s0)
800AFD6C	nop
800AFD70	blez   v0, Lafe00 [$800afe00]
800AFD74	addu   v1, v0, zero
800AFD78	addiu  v0, v1, $ff80 (=-$80)
800AFD7C	sh     v0, $fffe(s0)
800AFD80	lbu    v0, $fffe(s0)
800AFD84	nop
800AFD88	sb     v0, $0000(s1)
800AFD8C	lhu    v0, $fffe(s0)
800AFD90	nop
800AFD94	srl    v0, v0, $08
800AFD98	sb     v0, $0001(s1)
800AFD9C	lbu    v0, $fffe(s0)
800AFDA0	nop
800AFDA4	sb     v0, $0002(s1)
800AFDA8	lhu    v0, $fffe(s0)
800AFDAC	nop
800AFDB0	srl    v0, v0, $08
800AFDB4	sb     v0, $0003(s1)
800AFDB8	lbu    v0, $fffe(s0)
800AFDBC	nop
800AFDC0	sb     v0, $0004(s1)
800AFDC4	lui    a0, $800c
800AFDC8	lw     a0, $d658(a0)
800AFDCC	lhu    v0, $fffe(s0)
800AFDD0	addu   a1, s1, zero
800AFDD4	sb     s4, $0006(s1)
800AFDD8	addu   a0, s2, a0
800AFDDC	srl    v0, v0, $08
800AFDE0	jal    funcb2e58 [$800b2e58]
800AFDE4	sb     v0, $0005(s1)
800AFDE8	lh     v0, $fffe(s0)
800AFDEC	nop
800AFDF0	bgez   v0, Lafdfc [$800afdfc]
800AFDF4	nop
800AFDF8	sh     zero, $fffe(s0)

Lafdfc:	; 800AFDFC
800AFDFC	sh     s4, $0000(s0)

Lafe00:	; 800AFE00
800AFE00	addiu  s2, s2, $0024
800AFE04	lui    v0, $8011
800AFE08	lw     v0, $6688(v0)
800AFE0C	addiu  s3, s3, $0001
800AFE10	lbu    v0, $0000(v0)
800AFE14	nop
800AFE18	slt    v0, s3, v0
800AFE1C	bne    v0, zero, loopafcf0 [$800afcf0]
800AFE20	addiu  s0, s0, $00b4

Lafe24:	; 800AFE24
800AFE24	lui    v0, $8011
800AFE28	lw     v0, $6688(v0)
800AFE2C	nop
800AFE30	lbu    v0, $0000(v0)
800AFE34	nop
800AFE38	blez   v0, Lafe74 [$800afe74]
800AFE3C	addu   s3, zero, zero
800AFE40	addu   s0, zero, zero

loopafe44:	; 800AFE44
800AFE44	lui    a0, $800c
800AFE48	lw     a0, $d658(a0)
800AFE4C	jal    funcb12b0 [$800b12b0]
800AFE50	addu   a0, s0, a0
800AFE54	lui    v0, $8011
800AFE58	lw     v0, $6688(v0)
800AFE5C	addiu  s3, s3, $0001
800AFE60	lbu    v0, $0000(v0)
800AFE64	nop
800AFE68	slt    v0, s3, v0
800AFE6C	bne    v0, zero, loopafe44 [$800afe44]
800AFE70	addiu  s0, s0, $0024

Lafe74:	; 800AFE74
800AFE74	lw     ra, $0044(sp)
800AFE78	lw     s4, $0040(sp)
800AFE7C	lw     s3, $003c(sp)
800AFE80	lw     s2, $0038(sp)
800AFE84	lw     s1, $0034(sp)
800AFE88	lw     s0, $0030(sp)
800AFE8C	addiu  sp, sp, $0048
800AFE90	jr     ra 
800AFE94	nop


funcafe98:	; 800AFE98
800AFE98	addu   v1, zero, zero
800AFE9C	addiu  a1, zero, $ffff (=-$1)
800AFEA0	addu   a0, zero, zero

loopafea4:	; 800AFEA4
800AFEA4	lui    at, $8011
800AFEA8	addiu  at, at, $0e14
800AFEAC	addu   at, at, a0
800AFEB0	sh     a1, $0000(at)
800AFEB4	lui    at, $8011
800AFEB8	addiu  at, at, $0e16
800AFEBC	addu   at, at, a0
800AFEC0	sh     zero, $0000(at)
800AFEC4	addiu  v1, v1, $0001
800AFEC8	slti   v0, v1, $0064
800AFECC	bne    v0, zero, loopafea4 [$800afea4]
800AFED0	addiu  a0, a0, $00dc
800AFED4	lui    at, $8011
800AFED8	sh     zero, $6364(at)
800AFEDC	addu   v1, zero, zero
800AFEE0	lui    a0, $8011
800AFEE4	addiu  a0, a0, $0ac0

loopafee8:	; 800AFEE8
800AFEE8	sll    v0, v1, $01
800AFEEC	addu   v0, v0, a0
800AFEF0	addiu  v1, v1, $0001
800AFEF4	sh     v1, $0000(v0)
800AFEF8	slti   v0, v1, $0064
800AFEFC	bne    v0, zero, loopafee8 [$800afee8]
800AFF00	nop
800AFF04	jr     ra 
800AFF08	nop


funcaff0c:	; 800AFF0C
800AFF0C	lui    v0, $8011
800AFF10	lh     v0, $6684(v0)
800AFF14	addiu  sp, sp, $ffb0 (=-$50)
800AFF18	sw     s0, $0038(sp)
800AFF1C	addu   s0, a0, zero
800AFF20	sw     s3, $0044(sp)
800AFF24	addu   s3, a1, zero
800AFF28	sw     ra, $0048(sp)
800AFF2C	sw     s2, $0040(sp)
800AFF30	addu   v1, v0, zero
800AFF34	slti   v0, v0, $0063
800AFF38	beq    v0, zero, Lb00b4 [$800b00b4]
800AFF3C	sw     s1, $003c(sp)
800AFF40	addiu  v0, v1, $0001
800AFF44	lui    at, $8011
800AFF48	sh     v0, $6684(at)
800AFF4C	jal    funcb0148 [$800b0148]
800AFF50	nop
800AFF54	addu   s2, v0, zero
800AFF58	sll    v1, s2, $10
800AFF5C	sra    v1, v1, $10
800AFF60	lui    a0, $8011
800AFF64	addiu  a0, a0, $0d3c
800AFF68	sll    v0, v1, $03
800AFF6C	subu   v0, v0, v1
800AFF70	sll    v0, v0, $03
800AFF74	subu   v0, v0, v1
800AFF78	sll    v0, v0, $02
800AFF7C	addu   a3, v0, a0
800AFF80	addu   a2, s0, zero
800AFF84	addiu  t0, s0, $00d0

loopaff88:	; 800AFF88
800AFF88	lw     v0, $0000(a2)
800AFF8C	lw     v1, $0004(a2)
800AFF90	lw     a0, $0008(a2)
800AFF94	lw     a1, $000c(a2)
800AFF98	sw     v0, $0000(a3)
800AFF9C	sw     v1, $0004(a3)
800AFFA0	sw     a0, $0008(a3)
800AFFA4	sw     a1, $000c(a3)
800AFFA8	addiu  a2, a2, $0010
800AFFAC	bne    a2, t0, loopaff88 [$800aff88]
800AFFB0	addiu  a3, a3, $0010
800AFFB4	lw     v0, $0000(a2)
800AFFB8	lw     v1, $0004(a2)
800AFFBC	lw     a0, $0008(a2)
800AFFC0	sw     v0, $0000(a3)
800AFFC4	sw     v1, $0004(a3)
800AFFC8	sw     a0, $0008(a3)
800AFFCC	sll    v1, s2, $10
800AFFD0	sra    v1, v1, $10
800AFFD4	sll    v0, v1, $03
800AFFD8	subu   v0, v0, v1
800AFFDC	sll    v0, v0, $03
800AFFE0	subu   v0, v0, v1
800AFFE4	sll    s1, v0, $02
800AFFE8	lhu    a0, $002c(s0)
800AFFEC	ori    v0, zero, $0001
800AFFF0	lui    at, $8011
800AFFF4	addiu  at, at, $0e16
800AFFF8	addu   at, at, s1
800AFFFC	sh     v0, $0000(at)
800B0000	sll    v0, s3, $10
800B0004	sra    v1, v0, $10
800B0008	lui    at, $8011
800B000C	addiu  at, at, $0e14
800B0010	addu   at, at, s1
800B0014	sh     s2, $0000(at)
800B0018	bne    v1, zero, Lb0030 [$800b0030]
800B001C	sll    v0, v1, $03
800B0020	lui    v0, $8011
800B0024	addiu  v0, v0, $eb90 (=-$1470)
800B0028	j      Lb0058 [$800b0058]
800B002C	sw     v0, $0010(sp)

Lb0030:	; 800B0030
800B0030	subu   v0, v0, v1
800B0034	sll    v0, v0, $03
800B0038	subu   v0, v0, v1
800B003C	sll    v0, v0, $02
800B0040	lui    at, $8011
800B0044	addiu  at, at, $0e10
800B0048	addu   at, at, v0
800B004C	lw     v0, $0000(at)
800B0050	nop
800B0054	sw     v0, $0010(sp)

Lb0058:	; 800B0058
800B0058	lw     v0, $0000(s0)
800B005C	nop
800B0060	sw     v0, $0014(sp)
800B0064	lw     v0, $0004(s0)
800B0068	sll    a0, a0, $10
800B006C	sw     v0, $0018(sp)
800B0070	lw     v0, $0008(s0)
800B0074	sra    a0, a0, $10
800B0078	sw     v0, $001c(sp)
800B007C	lh     v0, $0018(s0)
800B0080	addu   a1, zero, zero
800B0084	sw     v0, $0020(sp)
800B0088	lh     v0, $001a(s0)
800B008C	addu   a2, zero, zero
800B0090	sw     v0, $0024(sp)
800B0094	lh     v0, $001c(s0)
800B0098	ori    a3, zero, $0001
800B009C	jal    funca3c18 [$800a3c18]
800B00A0	sw     v0, $0028(sp)
800B00A4	lui    at, $8011
800B00A8	addiu  at, at, $0e10
800B00AC	addu   at, at, s1
800B00B0	sw     v0, $0000(at)

Lb00b4:	; 800B00B4
800B00B4	sll    v0, s2, $10
800B00B8	sra    v0, v0, $10
800B00BC	lw     ra, $0048(sp)
800B00C0	lw     s3, $0044(sp)
800B00C4	lw     s2, $0040(sp)
800B00C8	lw     s1, $003c(sp)
800B00CC	lw     s0, $0038(sp)
800B00D0	addiu  sp, sp, $0050
800B00D4	jr     ra 
800B00D8	nop

800B00DC	addiu  sp, sp, $ffe8 (=-$18)
800B00E0	sw     s0, $0010(sp)
800B00E4	addu   s0, a0, zero
800B00E8	sw     ra, $0014(sp)
800B00EC	lh     v1, $00d8(s0)
800B00F0	addiu  v0, zero, $ffff (=-$1)
800B00F4	beq    v1, v0, Lb0134 [$800b0134]
800B00F8	nop
800B00FC	lui    v0, $8011
800B0100	lhu    v0, $6684(v0)
800B0104	lw     a0, $00d4(s0)
800B0108	addiu  v0, v0, $ffff (=-$1)
800B010C	lui    at, $8011
800B0110	sh     v0, $6684(at)
800B0114	jal    funca3e64 [$800a3e64]
800B0118	nop
800B011C	lh     a0, $00d8(s0)
800B0120	jal    funcb017c [$800b017c]
800B0124	nop
800B0128	addiu  v0, zero, $ffff (=-$1)
800B012C	sh     v0, $00d8(s0)
800B0130	sh     zero, $00da(s0)

Lb0134:	; 800B0134
800B0134	lw     ra, $0014(sp)
800B0138	lw     s0, $0010(sp)
800B013C	addiu  sp, sp, $0018
800B0140	jr     ra 
800B0144	nop


funcb0148:	; 800B0148
800B0148	lui    v0, $8011
800B014C	lh     v0, $6364(v0)
800B0150	nop
800B0154	sll    v1, v0, $01
800B0158	lui    at, $8011
800B015C	addiu  at, at, $0ac0
800B0160	addu   at, at, v1
800B0164	lhu    v1, $0000(at)
800B0168	nop
800B016C	lui    at, $8011
800B0170	sh     v1, $6364(at)
800B0174	jr     ra 
800B0178	nop


funcb017c:	; 800B017C
800B017C	lui    v0, $8011
800B0180	lhu    v0, $6364(v0)
800B0184	lui    at, $8011
800B0188	sh     a0, $6364(at)
800B018C	sll    a0, a0, $10
800B0190	sra    a0, a0, $0f
800B0194	lui    at, $8011
800B0198	addiu  at, at, $0ac0
800B019C	addu   at, at, a0
800B01A0	sh     v0, $0000(at)
800B01A4	jr     ra 
800B01A8	nop


funcb01ac:	; 800B01AC
800B01AC	addiu  sp, sp, $ffb8 (=-$48)
800B01B0	sw     s7, $003c(sp)
800B01B4	addu   s7, a0, zero
800B01B8	sw     s5, $0034(sp)
800B01BC	addu   s5, zero, zero
800B01C0	sw     s3, $002c(sp)
800B01C4	ori    s3, zero, $0001
800B01C8	sw     s2, $0028(sp)
800B01CC	addiu  s2, zero, $ffff (=-$1)
800B01D0	sw     fp, $0040(sp)
800B01D4	addu   fp, zero, zero
800B01D8	sw     s4, $0030(sp)
800B01DC	addu   s4, zero, zero
800B01E0	sw     ra, $0044(sp)
800B01E4	sw     s6, $0038(sp)
800B01E8	sw     s1, $0024(sp)
800B01EC	sw     s0, $0020(sp)

Lb01f0:	; 800B01F0
800B01F0	lui    v0, $8011
800B01F4	addiu  v0, v0, $0d3c
800B01F8	addu   s0, s4, v0
800B01FC	lh     v0, $00da(s0)
800B0200	nop
800B0204	beq    v0, zero, Lb059c [$800b059c]
800B0208	ori    s1, zero, $0002
800B020C	lw     v1, $0028(s0)
800B0210	ori    v0, zero, $0002
800B0214	beq    v1, v0, Lb032c [$800b032c]
800B0218	addu   s6, zero, zero
800B021C	slti   v0, v1, $0003
800B0220	beq    v0, zero, Lb0238 [$800b0238]
800B0224	nop
800B0228	beq    v1, s3, Lb0254 [$800b0254]
800B022C	nop
800B0230	j      Lb0514 [$800b0514]
800B0234	nop

Lb0238:	; 800B0238
800B0238	ori    v0, zero, $0003
800B023C	beq    v1, v0, Lb03c8 [$800b03c8]
800B0240	ori    v0, zero, $0004
800B0244	beq    v1, v0, Lb0464 [$800b0464]
800B0248	nop
800B024C	j      Lb0514 [$800b0514]
800B0250	nop

Lb0254:	; 800B0254
800B0254	lw     v1, $0078(s0)
800B0258	lw     a0, $0034(s0)
800B025C	sll    v0, v1, $01
800B0260	addu   v0, v0, v1
800B0264	sll    v0, v0, $07
800B0268	lui    v1, $800b
800B026C	addiu  v1, v1, $4f8c
800B0270	bne    a0, zero, Lb0288 [$800b0288]
800B0274	addu   a1, v0, v1
800B0278	sw     s3, $0034(s0)
800B027C	sw     zero, $0038(s0)
800B0280	sw     zero, $0050(s0)
800B0284	sw     zero, $0054(s0)

Lb0288:	; 800B0288
800B0288	addu   a2, s0, zero
800B028C	addiu  a3, s0, $0018
800B0290	lui    v0, $8011
800B0294	lw     v0, $668c(v0)
800B0298	lw     v1, $0050(s0)
800B029C	lw     a0, $0020(a1)
800B02A0	lw     a1, $0018(a1)
800B02A4	addu   v0, v0, v1
800B02A8	sra    a0, a0, $08
800B02AC	addu   a0, v0, a0
800B02B0	jal    funca67b8 [$800a67b8]
800B02B4	sra    a1, a1, $08
800B02B8	lw     v0, $0038(s0)
800B02BC	lw     v1, $0050(s0)
800B02C0	addiu  v0, v0, $0001
800B02C4	addiu  v1, v1, $ffd8 (=-$28)
800B02C8	sw     v0, $0038(s0)
800B02CC	jal    $80042da8
800B02D0	sw     v1, $0050(s0)
800B02D4	lui    v1, $6666
800B02D8	ori    v1, v1, $6667
800B02DC	mult   v0, v1
800B02E0	sra    v1, v0, $1f
800B02E4	mfhi   a0
800B02E8	sra    a0, a0, $03
800B02EC	subu   a0, a0, v1
800B02F0	sll    v1, a0, $02
800B02F4	addu   v1, v1, a0
800B02F8	sll    v1, v1, $02
800B02FC	subu   v0, v0, v1
800B0300	lw     a0, $0054(s0)
800B0304	lw     v1, $0004(s0)
800B0308	addu   v0, v0, a0
800B030C	lw     a0, $0038(s0)
800B0310	subu   v1, v1, v0
800B0314	sw     v0, $0054(s0)
800B0318	slti   a0, a0, $000b
800B031C	bne    a0, zero, Lb0514 [$800b0514]
800B0320	sw     v1, $0004(s0)
800B0324	j      Lb04d0 [$800b04d0]
800B0328	nop

Lb032c:	; 800B032C
800B032C	lw     v0, $0034(s0)
800B0330	nop
800B0334	bne    v0, zero, Lb0350 [$800b0350]
800B0338	lui    v0, $5555
800B033C	sw     s3, $0034(s0)
800B0340	sw     zero, $0038(s0)
800B0344	sw     zero, $0050(s0)
800B0348	sw     zero, $0054(s0)
800B034C	sw     zero, $0058(s0)

Lb0350:	; 800B0350
800B0350	lw     a0, $0058(s0)
800B0354	ori    v0, v0, $5556
800B0358	addiu  a0, a0, $0001
800B035C	mult   a0, v0
800B0360	sra    v0, a0, $1f
800B0364	mfhi   v1
800B0368	subu   v1, v1, v0
800B036C	sll    v0, v1, $01
800B0370	addu   v0, v0, v1
800B0374	subu   a0, a0, v0
800B0378	sw     a0, $0058(s0)
800B037C	addiu  a0, a0, $00aa
800B0380	sw     a0, $005c(s0)
800B0384	sll    a0, a0, $02
800B0388	lw     v1, $00d4(s0)
800B038C	lui    at, $800c
800B0390	addiu  at, at, $d81c (=-$27e4)
800B0394	addu   at, at, a0
800B0398	lw     v0, $0000(at)
800B039C	nop
800B03A0	sw     v0, $0000(v1)
800B03A4	lw     v0, $0038(s0)
800B03A8	nop
800B03AC	addiu  v0, v0, $0001
800B03B0	sw     v0, $0038(s0)
800B03B4	slti   v0, v0, $0003
800B03B8	beq    v0, zero, Lb04d0 [$800b04d0]
800B03BC	nop
800B03C0	j      Lb0514 [$800b0514]
800B03C4	nop

Lb03c8:	; 800B03C8
800B03C8	lw     v0, $0034(s0)
800B03CC	nop
800B03D0	bne    v0, zero, Lb03ec [$800b03ec]
800B03D4	lui    v0, $5555
800B03D8	sw     s3, $0034(s0)
800B03DC	sw     zero, $0038(s0)
800B03E0	sw     zero, $0050(s0)
800B03E4	sw     zero, $0054(s0)
800B03E8	sw     zero, $0058(s0)

Lb03ec:	; 800B03EC
800B03EC	lw     a0, $0058(s0)
800B03F0	ori    v0, v0, $5556
800B03F4	addiu  a0, a0, $0001
800B03F8	mult   a0, v0
800B03FC	sra    v0, a0, $1f
800B0400	mfhi   v1
800B0404	subu   v1, v1, v0
800B0408	sll    v0, v1, $01
800B040C	addu   v0, v0, v1
800B0410	subu   a0, a0, v0
800B0414	sw     a0, $0058(s0)
800B0418	addiu  a0, a0, $00b2
800B041C	sw     a0, $005c(s0)
800B0420	sll    a0, a0, $02
800B0424	lw     v1, $00d4(s0)
800B0428	lui    at, $800c
800B042C	addiu  at, at, $d81c (=-$27e4)
800B0430	addu   at, at, a0
800B0434	lw     v0, $0000(at)
800B0438	nop
800B043C	sw     v0, $0000(v1)
800B0440	lw     v0, $0038(s0)
800B0444	nop
800B0448	addiu  v0, v0, $0001
800B044C	sw     v0, $0038(s0)
800B0450	slti   v0, v0, $0002
800B0454	beq    v0, zero, Lb04d0 [$800b04d0]
800B0458	nop
800B045C	j      Lb0514 [$800b0514]
800B0460	nop

Lb0464:	; 800B0464
800B0464	lw     v0, $0034(s0)
800B0468	nop
800B046C	bne    v0, zero, Lb0488 [$800b0488]
800B0470	addiu  v0, zero, $ffe2 (=-$1e)
800B0474	sw     s3, $0034(s0)
800B0478	sw     zero, $0038(s0)
800B047C	sw     zero, $0050(s0)
800B0480	sw     v0, $0054(s0)
800B0484	sw     zero, $0058(s0)

Lb0488:	; 800B0488
800B0488	lw     v0, $0058(s0)
800B048C	lw     v1, $0004(s0)
800B0490	lw     a0, $0054(s0)
800B0494	addiu  v0, v0, $0001
800B0498	sw     v0, $0058(s0)
800B049C	lhu    v0, $001a(s0)
800B04A0	addu   v1, v1, a0
800B04A4	sw     v1, $0004(s0)
800B04A8	lw     v1, $0038(s0)
800B04AC	addiu  v0, v0, $0100
800B04B0	sh     v0, $001a(s0)
800B04B4	lw     v0, $0054(s0)
800B04B8	addiu  v1, v1, $0001
800B04BC	sw     v1, $0038(s0)
800B04C0	slti   v1, v1, $003d
800B04C4	addiu  v0, v0, $0001
800B04C8	bne    v1, zero, Lb0514 [$800b0514]
800B04CC	sw     v0, $0054(s0)

Lb04d0:	; 800B04D0
800B04D0	lh     v0, $00d8(s0)
800B04D4	nop
800B04D8	beq    v0, s2, Lb0514 [$800b0514]
800B04DC	nop
800B04E0	lui    v0, $8011
800B04E4	lhu    v0, $6684(v0)
800B04E8	lw     a0, $00d4(s0)
800B04EC	addiu  v0, v0, $ffff (=-$1)
800B04F0	lui    at, $8011
800B04F4	sh     v0, $6684(at)
800B04F8	jal    funca3e64 [$800a3e64]
800B04FC	nop
800B0500	lh     a0, $00d8(s0)
800B0504	jal    funcb017c [$800b017c]
800B0508	nop
800B050C	sh     s2, $00d8(s0)
800B0510	sh     zero, $00da(s0)

Lb0514:	; 800B0514
800B0514	lw     v1, $00d4(s0)
800B0518	lw     v0, $0000(s0)
800B051C	nop
800B0520	sw     v0, $0018(v1)
800B0524	lw     v1, $00d4(s0)
800B0528	lw     v0, $0004(s0)
800B052C	nop
800B0530	sw     v0, $001c(v1)
800B0534	lw     v1, $00d4(s0)
800B0538	lw     v0, $0008(s0)
800B053C	andi   s1, s1, $00ff
800B0540	bne    s1, zero, Lb0558 [$800b0558]
800B0544	sw     v0, $0020(v1)
800B0548	lw     a1, $00d4(s0)
800B054C	addiu  a0, s0, $0018
800B0550	jal    $8003c21c
800B0554	addiu  a1, a1, $0004

Lb0558:	; 800B0558
800B0558	bne    s1, s3, Lb056c [$800b056c]
800B055C	addiu  a0, s0, $0018
800B0560	lw     a1, $00d4(s0)
800B0564	jal    $8003c4ac
800B0568	addiu  a1, a1, $0004

Lb056c:	; 800B056C
800B056C	beq    s1, zero, Lb0580 [$800b0580]
800B0570	addiu  a0, s0, $0018
800B0574	lw     a1, $00d4(s0)
800B0578	jal    $8003bf8c
800B057C	addiu  a1, a1, $0004

Lb0580:	; 800B0580
800B0580	andi   v0, s6, $00ff
800B0584	bne    v0, zero, Lb059c [$800b059c]
800B0588	addu   a0, s7, zero
800B058C	lw     a1, $00d4(s0)
800B0590	sra    a2, fp, $10
800B0594	jal    funca2adc [$800a2adc]
800B0598	addu   a3, zero, zero

Lb059c:	; 800B059C
800B059C	addiu  s5, s5, $0001
800B05A0	slti   v0, s5, $0064
800B05A4	bne    v0, zero, Lb01f0 [$800b01f0]
800B05A8	addiu  s4, s4, $00dc
800B05AC	lw     ra, $0044(sp)
800B05B0	lw     fp, $0040(sp)
800B05B4	lw     s7, $003c(sp)
800B05B8	lw     s6, $0038(sp)
800B05BC	lw     s5, $0034(sp)
800B05C0	lw     s4, $0030(sp)
800B05C4	lw     s3, $002c(sp)
800B05C8	lw     s2, $0028(sp)
800B05CC	lw     s1, $0024(sp)
800B05D0	lw     s0, $0020(sp)
800B05D4	addiu  sp, sp, $0048
800B05D8	jr     ra 
800B05DC	nop


funcb05e0:	; 800B05E0
800B05E0	addiu  sp, sp, $ffe8 (=-$18)
800B05E4	lui    t0, $8011
800B05E8	addiu  t0, t0, $0bec
800B05EC	sll    a0, a0, $10
800B05F0	sra    a0, a0, $10
800B05F4	sll    a1, a1, $10
800B05F8	sra    a1, a1, $10
800B05FC	sll    a2, a2, $10
800B0600	sra    a2, a2, $10
800B0604	sll    a3, a3, $10
800B0608	sra    a3, a3, $10
800B060C	ori    v0, zero, $0001
800B0610	sw     ra, $0010(sp)
800B0614	sw     a0, $0000(t0)
800B0618	lw     v1, $0028(sp)
800B061C	addu   a0, t0, zero
800B0620	lui    at, $8011
800B0624	sw     a1, $0bf0(at)
800B0628	lui    at, $8011
800B062C	sw     a2, $0bf4(at)
800B0630	lui    at, $8011
800B0634	sw     a3, $0c14(at)
800B0638	lui    at, $8011
800B063C	sw     v0, $0c20(at)
800B0640	lui    at, $8011
800B0644	sw     zero, $0c94(at)
800B0648	sll    v1, v1, $10
800B064C	sra    v1, v1, $10
800B0650	lui    at, $8011
800B0654	sw     v1, $0c18(at)
800B0658	jal    funcaff0c [$800aff0c]
800B065C	addu   a1, zero, zero
800B0660	sll    v1, v0, $10
800B0664	sra    v1, v1, $10
800B0668	sll    v0, v1, $03
800B066C	subu   v0, v0, v1
800B0670	sll    v0, v0, $03
800B0674	subu   v0, v0, v1
800B0678	sll    v0, v0, $02
800B067C	lui    v1, $8011
800B0680	addiu  v1, v1, $0d3c
800B0684	addu   v0, v0, v1
800B0688	lw     ra, $0010(sp)
800B068C	addiu  sp, sp, $0018
800B0690	jr     ra 
800B0694	nop


funcb0698:	; 800B0698
800B0698	addiu  sp, sp, $ffd0 (=-$30)
800B069C	sw     s0, $0018(sp)
800B06A0	addu   s0, a0, zero
800B06A4	sw     s3, $0024(sp)
800B06A8	addu   s3, a1, zero
800B06AC	sw     s4, $0028(sp)
800B06B0	addu   s4, a2, zero
800B06B4	sw     ra, $002c(sp)
800B06B8	sw     s2, $0020(sp)
800B06BC	sw     s1, $001c(sp)
800B06C0	lbu    v0, $0002(s0)
800B06C4	lhu    a0, $0018(s0)
800B06C8	addu   s2, zero, zero
800B06CC	sw     s3, $0020(s0)
800B06D0	sll    v0, v0, $05
800B06D4	addu   s3, s3, v0
800B06D8	lw     v0, $001c(s0)
800B06DC	lbu    v1, $0003(s0)
800B06E0	nop
800B06E4	beq    v1, zero, Lb071c [$800b071c]
800B06E8	addu   a0, a0, v0
800B06EC	addu   s1, a0, zero

loopb06f0:	; 800B06F0
800B06F0	addu   a0, s1, zero
800B06F4	addu   a1, s3, zero
800B06F8	addu   a2, zero, zero
800B06FC	jal    funcb0754 [$800b0754]
800B0700	addu   a3, s4, zero
800B0704	addu   s3, v0, zero
800B0708	lbu    v0, $0003(s0)
800B070C	addiu  s2, s2, $0001
800B0710	sltu   v0, s2, v0
800B0714	bne    v0, zero, loopb06f0 [$800b06f0]
800B0718	addiu  s1, s1, $0020

Lb071c:	; 800B071C
800B071C	addu   a0, s0, zero
800B0720	lh     a1, $0016(a0)
800B0724	jal    funcb2760 [$800b2760]
800B0728	addu   a2, zero, zero
800B072C	addu   v0, s3, zero
800B0730	lw     ra, $002c(sp)
800B0734	lw     s4, $0028(sp)
800B0738	lw     s3, $0024(sp)
800B073C	lw     s2, $0020(sp)
800B0740	lw     s1, $001c(sp)
800B0744	lw     s0, $0018(sp)
800B0748	addiu  sp, sp, $0030
800B074C	jr     ra 
800B0750	nop


funcb0754:	; 800B0754
800B0754	addiu  sp, sp, $ff38 (=-$c8)
800B0758	sw     ra, $00c4(sp)
800B075C	sw     fp, $00c0(sp)
800B0760	sw     s7, $00bc(sp)
800B0764	sw     s6, $00b8(sp)
800B0768	sw     s5, $00b4(sp)
800B076C	sw     s4, $00b0(sp)
800B0770	sw     s3, $00ac(sp)
800B0774	sw     s2, $00a8(sp)
800B0778	sw     s1, $00a4(sp)
800B077C	sw     s0, $00a0(sp)
800B0780	sw     a0, $0010(sp)
800B0784	sw     a1, $0018(sp)
800B0788	sw     a3, $0020(sp)
800B078C	lhu    v0, $0012(a0)
800B0790	lw     v1, $0018(a0)
800B0794	lhu    a0, $0010(a0)
800B0798	addu   v0, v0, v1
800B079C	addu   a3, a0, v1
800B07A0	beq    a2, zero, Lb07b8 [$800b07b8]
800B07A4	sw     v0, $0050(sp)
800B07A8	lw     t1, $0010(sp)
800B07AC	nop
800B07B0	addiu  v0, t1, $0020
800B07B4	sw     v0, $0018(t1)

Lb07b8:	; 800B07B8
800B07B8	lw     t1, $0018(sp)
800B07BC	lw     t0, $0010(sp)
800B07C0	nop
800B07C4	sw     t1, $001c(t0)
800B07C8	lw     v1, $0020(sp)
800B07CC	nop
800B07D0	bgez   v1, Lb07dc [$800b07dc]
800B07D4	nop
800B07D8	addiu  v1, v1, $0003

Lb07dc:	; 800B07DC
800B07DC	sra    v1, v1, $02
800B07E0	sll    v0, v1, $02
800B07E4	lw     a0, $0020(sp)
800B07E8	sll    v1, v1, $05
800B07EC	sw     v1, $0038(sp)
800B07F0	subu   v0, a0, v0
800B07F4	sll    v0, v0, $06
800B07F8	bgez   a0, Lb0804 [$800b0804]
800B07FC	sw     v0, $0030(sp)
800B0800	addiu  a0, a0, $0007

Lb0804:	; 800B0804
800B0804	sra    v1, a0, $03
800B0808	sll    v0, v1, $03
800B080C	lw     t0, $0020(sp)
800B0810	sll    v1, v1, $05
800B0814	sw     v1, $0048(sp)
800B0818	sw     zero, $0028(sp)
800B081C	subu   v0, t0, v0
800B0820	sll    v0, v0, $05
800B0824	sw     v0, $0040(sp)

Lb0828:	; 800B0828
800B0828	lw     t1, $0010(sp)
800B082C	lw     s5, $0018(sp)
800B0830	lhu    v0, $0014(t1)
800B0834	lw     v1, $0018(t1)
800B0838	lw     t0, $0028(sp)
800B083C	nop
800B0840	beq    t0, zero, Lb0858 [$800b0858]
800B0844	addu   fp, v0, v1
800B0848	lhu    v0, $0016(t1)
800B084C	nop
800B0850	addu   s5, s5, v0
800B0854	lw     t1, $0010(sp)

Lb0858:	; 800B0858
800B0858	addu   s2, zero, zero
800B085C	lhu    v0, $000e(t1)
800B0860	lbu    s7, $0004(t1)
800B0864	nop
800B0868	beq    s7, zero, Lb0aac [$800b0aac]
800B086C	addu   s3, v0, v1
800B0870	addiu  s4, s3, $0014
800B0874	addiu  s0, s5, $0007

Lb0878:	; 800B0878
800B0878	lw     v0, $fff0(s4)
800B087C	nop
800B0880	sw     v0, $fffd(s0)
800B0884	lw     v0, $fff4(s4)
800B0888	nop
800B088C	sw     v0, $0009(s0)
800B0890	lw     v0, $fff8(s4)
800B0894	nop
800B0898	sw     v0, $0015(s0)
800B089C	lw     v0, $fffc(s4)
800B08A0	nop
800B08A4	sw     v0, $0021(s0)
800B08A8	lw     v1, $0000(s4)
800B08AC	nop
800B08B0	andi   v0, v1, $00ff
800B08B4	sll    v0, v0, $01
800B08B8	addu   v0, v0, a3
800B08BC	lhu    v0, $0000(v0)
800B08C0	nop
800B08C4	sh     v0, $0005(s0)
800B08C8	andi   v0, v1, $ff00
800B08CC	srl    v0, v0, $07
800B08D0	addu   v0, v0, a3
800B08D4	lhu    v0, $0000(v0)
800B08D8	nop
800B08DC	sh     v0, $0011(s0)
800B08E0	srl    v0, v1, $0f
800B08E4	andi   v0, v0, $01fe
800B08E8	addu   v0, v0, a3
800B08EC	srl    v1, v1, $18
800B08F0	sll    v1, v1, $01
800B08F4	lhu    v0, $0000(v0)
800B08F8	addu   v1, v1, a3
800B08FC	sh     v0, $001d(s0)
800B0900	lhu    v0, $0000(v1)
800B0904	nop
800B0908	sh     v0, $0029(s0)
800B090C	lbu    s6, $0000(fp)
800B0910	addiu  fp, fp, $0001
800B0914	lw     t0, $0050(sp)
800B0918	andi   v0, s6, $000f
800B091C	sll    v0, v0, $02
800B0920	addu   v0, v0, t0
800B0924	lw     s1, $0000(v0)
800B0928	lw     t1, $0020(sp)
800B092C	andi   v0, s1, $003f
800B0930	xori   v0, v0, $0002
800B0934	sltu   v0, zero, v0
800B0938	subu   v0, zero, v0
800B093C	and    v0, t1, v0
800B0940	sll    v1, s1, $01
800B0944	srl    v1, v1, $17
800B0948	addu   v1, v1, v0
800B094C	sll    v1, v1, $06
800B0950	srl    v0, s1, $10
800B0954	andi   v0, v0, $003f
800B0958	or     v1, v1, v0
800B095C	sh     v1, $0007(s0)
800B0960	jal    $80043cc0
800B0964	sw     a3, $0098(sp)
800B0968	ori    v1, zero, $0001
800B096C	lw     a3, $0098(sp)
800B0970	beq    v0, v1, Lb0990 [$800b0990]
800B0974	andi   v1, s1, $00c0
800B0978	jal    $80043cc0
800B097C	sw     a3, $0098(sp)
800B0980	ori    t0, zero, $0002
800B0984	lw     a3, $0098(sp)
800B0988	bne    v0, t0, Lb09ac [$800b09ac]
800B098C	andi   v1, s1, $00c0

Lb0990:	; 800B0990
800B0990	sll    v1, v1, $03
800B0994	sll    v0, s6, $02
800B0998	andi   v0, v0, $0180
800B099C	or     v1, v1, v0
800B09A0	srl    v0, s1, $07
800B09A4	j      Lb09c4 [$800b09c4]
800B09A8	andi   v0, v0, $0020

Lb09ac:	; 800B09AC
800B09AC	sll    v1, v1, $01
800B09B0	andi   v0, s6, $0060
800B09B4	or     v1, v1, v0
800B09B8	srl    v0, s1, $04
800B09BC	andi   v0, v0, $0100
800B09C0	srl    v0, v0, $04

Lb09c4:	; 800B09C4
800B09C4	or     v1, v1, v0
800B09C8	andi   v0, s1, $0f00
800B09CC	srl    v0, v0, $08
800B09D0	or     v1, v1, v0
800B09D4	sh     v1, $0013(s0)
800B09D8	andi   v1, s1, $003f
800B09DC	bne    v1, zero, Lb09f4 [$800b09f4]
800B09E0	ori    v0, zero, $0001
800B09E4	lw     a0, $0030(sp)
800B09E8	lw     a1, $0038(sp)
800B09EC	j      Lb0a14 [$800b0a14]
800B09F0	ori    v0, zero, $000c

Lb09f4:	; 800B09F4
800B09F4	bne    v1, v0, Lb0a0c [$800b0a0c]
800B09F8	addu   a1, zero, zero
800B09FC	lw     a0, $0040(sp)
800B0A00	lw     a1, $0048(sp)
800B0A04	j      Lb0a14 [$800b0a14]
800B0A08	ori    v0, zero, $000c

Lb0a0c:	; 800B0A0C
800B0A0C	addu   a0, zero, zero
800B0A10	ori    v0, zero, $000c

Lb0a14:	; 800B0A14
800B0A14	sb     v0, $fffc(s0)
800B0A18	ori    v0, zero, $003c
800B0A1C	sb     v0, $0000(s0)
800B0A20	lbu    v0, $0005(s0)
800B0A24	lbu    v1, $0006(s0)
800B0A28	addu   v0, v0, a0
800B0A2C	sb     v0, $0005(s0)
800B0A30	lbu    v0, $0011(s0)
800B0A34	addu   v1, v1, a1
800B0A38	sb     v1, $0006(s0)
800B0A3C	lbu    v1, $0012(s0)
800B0A40	addu   v0, v0, a0
800B0A44	sb     v0, $0011(s0)
800B0A48	lbu    v0, $001d(s0)
800B0A4C	addu   v1, v1, a1
800B0A50	sb     v1, $0012(s0)
800B0A54	lbu    v1, $001e(s0)
800B0A58	addu   v0, v0, a0
800B0A5C	sb     v0, $001d(s0)
800B0A60	lbu    v0, $0029(s0)
800B0A64	addu   v1, v1, a1
800B0A68	sb     v1, $001e(s0)
800B0A6C	lbu    v1, $002a(s0)
800B0A70	addu   v0, v0, a0
800B0A74	addu   v1, v1, a1
800B0A78	sb     v0, $0029(s0)
800B0A7C	andi   v0, s6, $0010
800B0A80	beq    v0, zero, Lb0a90 [$800b0a90]
800B0A84	sb     v1, $002a(s0)
800B0A88	ori    v0, zero, $003e
800B0A8C	sb     v0, $0000(s0)

Lb0a90:	; 800B0A90
800B0A90	addiu  s2, s2, $0001
800B0A94	addiu  s0, s0, $0034
800B0A98	addiu  s5, s5, $0034
800B0A9C	addiu  s4, s4, $0018
800B0AA0	sltu   v0, s2, s7
800B0AA4	bne    v0, zero, Lb0878 [$800b0878]
800B0AA8	addiu  s3, s3, $0018

Lb0aac:	; 800B0AAC
800B0AAC	lw     t1, $0010(sp)
800B0AB0	nop
800B0AB4	lbu    s7, $0005(t1)
800B0AB8	nop
800B0ABC	beq    s7, zero, Lb0cc8 [$800b0cc8]
800B0AC0	addu   s2, zero, zero
800B0AC4	addiu  s4, s3, $0010
800B0AC8	addiu  s0, s5, $0007

Lb0acc:	; 800B0ACC
800B0ACC	lw     v0, $fff4(s4)
800B0AD0	nop
800B0AD4	sw     v0, $fffd(s0)
800B0AD8	lw     v0, $fff8(s4)
800B0ADC	nop
800B0AE0	sw     v0, $0009(s0)
800B0AE4	lw     v0, $fffc(s4)
800B0AE8	nop
800B0AEC	sw     v0, $0015(s0)
800B0AF0	lw     v1, $0000(s4)
800B0AF4	nop
800B0AF8	andi   v0, v1, $00ff
800B0AFC	sll    v0, v0, $01
800B0B00	addu   v0, v0, a3
800B0B04	lhu    v0, $0000(v0)
800B0B08	nop
800B0B0C	sh     v0, $0005(s0)
800B0B10	andi   v0, v1, $ff00
800B0B14	srl    v0, v0, $07
800B0B18	addu   v0, v0, a3
800B0B1C	srl    v1, v1, $0f
800B0B20	andi   v1, v1, $01fe
800B0B24	lhu    v0, $0000(v0)
800B0B28	addu   v1, v1, a3
800B0B2C	sh     v0, $0011(s0)
800B0B30	lhu    v0, $0000(v1)
800B0B34	nop
800B0B38	sh     v0, $001d(s0)
800B0B3C	lbu    s6, $0000(fp)
800B0B40	addiu  fp, fp, $0001
800B0B44	lw     t0, $0050(sp)
800B0B48	andi   v0, s6, $000f
800B0B4C	sll    v0, v0, $02
800B0B50	addu   v0, v0, t0
800B0B54	lw     s1, $0000(v0)
800B0B58	lw     t1, $0020(sp)
800B0B5C	andi   v0, s1, $003f
800B0B60	xori   v0, v0, $0002
800B0B64	sltu   v0, zero, v0
800B0B68	subu   v0, zero, v0
800B0B6C	and    v0, t1, v0
800B0B70	sll    v1, s1, $01
800B0B74	srl    v1, v1, $17
800B0B78	addu   v1, v1, v0
800B0B7C	sll    v1, v1, $06
800B0B80	srl    v0, s1, $10
800B0B84	andi   v0, v0, $003f
800B0B88	or     v1, v1, v0
800B0B8C	sh     v1, $0007(s0)
800B0B90	jal    $80043cc0
800B0B94	sw     a3, $0098(sp)
800B0B98	ori    v1, zero, $0001
800B0B9C	lw     a3, $0098(sp)
800B0BA0	beq    v0, v1, Lb0bc0 [$800b0bc0]
800B0BA4	andi   v1, s1, $00c0
800B0BA8	jal    $80043cc0
800B0BAC	sw     a3, $0098(sp)
800B0BB0	ori    t0, zero, $0002
800B0BB4	lw     a3, $0098(sp)
800B0BB8	bne    v0, t0, Lb0bdc [$800b0bdc]
800B0BBC	andi   v1, s1, $00c0

Lb0bc0:	; 800B0BC0
800B0BC0	sll    v1, v1, $03
800B0BC4	sll    v0, s6, $02
800B0BC8	andi   v0, v0, $0180
800B0BCC	or     v1, v1, v0
800B0BD0	srl    v0, s1, $07
800B0BD4	j      Lb0bf4 [$800b0bf4]
800B0BD8	andi   v0, v0, $0020

Lb0bdc:	; 800B0BDC
800B0BDC	sll    v1, v1, $01
800B0BE0	andi   v0, s6, $0060
800B0BE4	or     v1, v1, v0
800B0BE8	srl    v0, s1, $04
800B0BEC	andi   v0, v0, $0100
800B0BF0	srl    v0, v0, $04

Lb0bf4:	; 800B0BF4
800B0BF4	or     v1, v1, v0
800B0BF8	andi   v0, s1, $0f00
800B0BFC	srl    v0, v0, $08
800B0C00	or     v1, v1, v0
800B0C04	sh     v1, $0013(s0)
800B0C08	andi   v1, s1, $003f
800B0C0C	bne    v1, zero, Lb0c24 [$800b0c24]
800B0C10	ori    v0, zero, $0001
800B0C14	lw     a0, $0030(sp)
800B0C18	lw     a1, $0038(sp)
800B0C1C	j      Lb0c44 [$800b0c44]
800B0C20	ori    v0, zero, $0009

Lb0c24:	; 800B0C24
800B0C24	bne    v1, v0, Lb0c3c [$800b0c3c]
800B0C28	addu   a1, zero, zero
800B0C2C	lw     a0, $0040(sp)
800B0C30	lw     a1, $0048(sp)
800B0C34	j      Lb0c44 [$800b0c44]
800B0C38	ori    v0, zero, $0009

Lb0c3c:	; 800B0C3C
800B0C3C	addu   a0, zero, zero
800B0C40	ori    v0, zero, $0009

Lb0c44:	; 800B0C44
800B0C44	sb     v0, $fffc(s0)
800B0C48	ori    v0, zero, $0034
800B0C4C	sb     v0, $0000(s0)
800B0C50	lbu    v0, $0005(s0)
800B0C54	lbu    v1, $0006(s0)
800B0C58	addu   v0, v0, a0
800B0C5C	sb     v0, $0005(s0)
800B0C60	lbu    v0, $0011(s0)
800B0C64	addu   v1, v1, a1
800B0C68	sb     v1, $0006(s0)
800B0C6C	lbu    v1, $0012(s0)
800B0C70	addu   v0, v0, a0
800B0C74	sb     v0, $0011(s0)
800B0C78	lbu    v0, $001d(s0)
800B0C7C	addu   v1, v1, a1
800B0C80	sb     v1, $0012(s0)
800B0C84	lbu    v1, $001e(s0)
800B0C88	addu   v0, v0, a0
800B0C8C	addu   v1, v1, a1
800B0C90	sb     v0, $001d(s0)
800B0C94	andi   v0, s6, $0010
800B0C98	beq    v0, zero, Lb0ca8 [$800b0ca8]
800B0C9C	sb     v1, $001e(s0)
800B0CA0	ori    v0, zero, $0036
800B0CA4	sb     v0, $0000(s0)

Lb0ca8:	; 800B0CA8
800B0CA8	addiu  s2, s2, $0001
800B0CAC	addiu  s0, s0, $0028
800B0CB0	addiu  s5, s5, $0028
800B0CB4	addiu  s4, s4, $0014
800B0CB8	sltu   v0, s2, s7
800B0CBC	bne    v0, zero, Lb0acc [$800b0acc]
800B0CC0	addiu  s3, s3, $0014
800B0CC4	lw     t1, $0010(sp)

Lb0cc8:	; 800B0CC8
800B0CC8	nop
800B0CCC	lbu    s7, $0006(t1)
800B0CD0	nop
800B0CD4	beq    s7, zero, Lb0eec [$800b0eec]
800B0CD8	addu   s2, zero, zero
800B0CDC	addiu  s0, s5, $0007

Lb0ce0:	; 800B0CE0
800B0CE0	lw     v0, $0004(s3)
800B0CE4	nop
800B0CE8	sw     v0, $fffd(s0)
800B0CEC	lw     v1, $0008(s3)
800B0CF0	nop
800B0CF4	andi   v0, v1, $00ff
800B0CF8	sll    v0, v0, $01
800B0CFC	addu   v0, v0, a3
800B0D00	lhu    v0, $0000(v0)
800B0D04	nop
800B0D08	sh     v0, $0005(s0)
800B0D0C	andi   v0, v1, $ff00
800B0D10	srl    v0, v0, $07
800B0D14	addu   v0, v0, a3
800B0D18	lhu    v0, $0000(v0)
800B0D1C	nop
800B0D20	sh     v0, $000d(s0)
800B0D24	srl    v0, v1, $0f
800B0D28	andi   v0, v0, $01fe
800B0D2C	addu   v0, v0, a3
800B0D30	srl    v1, v1, $18
800B0D34	sll    v1, v1, $01
800B0D38	lhu    v0, $0000(v0)
800B0D3C	addu   v1, v1, a3
800B0D40	sh     v0, $0015(s0)
800B0D44	lhu    v0, $0000(v1)
800B0D48	nop
800B0D4C	sh     v0, $001d(s0)
800B0D50	lbu    s4, $0000(fp)
800B0D54	addiu  fp, fp, $0001
800B0D58	lw     t0, $0050(sp)
800B0D5C	andi   v0, s4, $000f
800B0D60	sll    v0, v0, $02
800B0D64	addu   v0, v0, t0
800B0D68	lw     s1, $0000(v0)
800B0D6C	lw     t1, $0020(sp)
800B0D70	andi   v0, s1, $003f
800B0D74	xori   v0, v0, $0002
800B0D78	sltu   v0, zero, v0
800B0D7C	subu   v0, zero, v0
800B0D80	and    v0, t1, v0
800B0D84	sll    v1, s1, $01
800B0D88	srl    v1, v1, $17
800B0D8C	addu   v1, v1, v0
800B0D90	sll    v1, v1, $06
800B0D94	srl    v0, s1, $10
800B0D98	andi   v0, v0, $003f
800B0D9C	or     v1, v1, v0
800B0DA0	sh     v1, $0007(s0)
800B0DA4	jal    $80043cc0
800B0DA8	sw     a3, $0098(sp)
800B0DAC	ori    v1, zero, $0001
800B0DB0	lw     a3, $0098(sp)
800B0DB4	beq    v0, v1, Lb0dd4 [$800b0dd4]
800B0DB8	andi   v1, s1, $00c0
800B0DBC	jal    $80043cc0
800B0DC0	sw     a3, $0098(sp)
800B0DC4	ori    t0, zero, $0002
800B0DC8	lw     a3, $0098(sp)
800B0DCC	bne    v0, t0, Lb0df0 [$800b0df0]
800B0DD0	andi   v1, s1, $00c0

Lb0dd4:	; 800B0DD4
800B0DD4	sll    v1, v1, $03
800B0DD8	sll    v0, s4, $02
800B0DDC	andi   v0, v0, $0180
800B0DE0	or     v1, v1, v0
800B0DE4	srl    v0, s1, $07
800B0DE8	j      Lb0e08 [$800b0e08]
800B0DEC	andi   v0, v0, $0020

Lb0df0:	; 800B0DF0
800B0DF0	sll    v1, v1, $01
800B0DF4	andi   v0, s4, $0060
800B0DF8	or     v1, v1, v0
800B0DFC	srl    v0, s1, $04
800B0E00	andi   v0, v0, $0100
800B0E04	srl    v0, v0, $04

Lb0e08:	; 800B0E08
800B0E08	or     v1, v1, v0
800B0E0C	andi   v0, s1, $0f00
800B0E10	srl    v0, v0, $08
800B0E14	or     v1, v1, v0
800B0E18	sh     v1, $000f(s0)
800B0E1C	andi   v1, s1, $003f
800B0E20	bne    v1, zero, Lb0e38 [$800b0e38]
800B0E24	ori    v0, zero, $0001
800B0E28	lw     a0, $0030(sp)
800B0E2C	lw     a1, $0038(sp)
800B0E30	j      Lb0e58 [$800b0e58]
800B0E34	ori    v0, zero, $0009

Lb0e38:	; 800B0E38
800B0E38	bne    v1, v0, Lb0e50 [$800b0e50]
800B0E3C	addu   a1, zero, zero
800B0E40	lw     a0, $0040(sp)
800B0E44	lw     a1, $0048(sp)
800B0E48	j      Lb0e58 [$800b0e58]
800B0E4C	ori    v0, zero, $0009

Lb0e50:	; 800B0E50
800B0E50	addu   a0, zero, zero
800B0E54	ori    v0, zero, $0009

Lb0e58:	; 800B0E58
800B0E58	sb     v0, $fffc(s0)
800B0E5C	ori    v0, zero, $002c
800B0E60	sb     v0, $0000(s0)
800B0E64	lbu    v0, $0005(s0)
800B0E68	lbu    v1, $0006(s0)
800B0E6C	addu   v0, v0, a0
800B0E70	sb     v0, $0005(s0)
800B0E74	lbu    v0, $000d(s0)
800B0E78	addu   v1, v1, a1
800B0E7C	sb     v1, $0006(s0)
800B0E80	lbu    v1, $000e(s0)
800B0E84	addu   v0, v0, a0
800B0E88	sb     v0, $000d(s0)
800B0E8C	lbu    v0, $0015(s0)
800B0E90	addu   v1, v1, a1
800B0E94	sb     v1, $000e(s0)
800B0E98	lbu    v1, $0016(s0)
800B0E9C	addu   v0, v0, a0
800B0EA0	sb     v0, $0015(s0)
800B0EA4	lbu    v0, $001d(s0)
800B0EA8	addu   v1, v1, a1
800B0EAC	sb     v1, $0016(s0)
800B0EB0	lbu    v1, $001e(s0)
800B0EB4	addu   v0, v0, a0
800B0EB8	addu   v1, v1, a1
800B0EBC	sb     v0, $001d(s0)
800B0EC0	andi   v0, s4, $0010
800B0EC4	beq    v0, zero, Lb0ed4 [$800b0ed4]
800B0EC8	sb     v1, $001e(s0)
800B0ECC	ori    v0, zero, $002e
800B0ED0	sb     v0, $0000(s0)

Lb0ed4:	; 800B0ED4
800B0ED4	addiu  s2, s2, $0001
800B0ED8	addiu  s0, s0, $0028
800B0EDC	addiu  s5, s5, $0028
800B0EE0	sltu   v0, s2, s7
800B0EE4	bne    v0, zero, Lb0ce0 [$800b0ce0]
800B0EE8	addiu  s3, s3, $000c

Lb0eec:	; 800B0EEC
800B0EEC	lw     t1, $0010(sp)
800B0EF0	nop
800B0EF4	lbu    s7, $0007(t1)
800B0EF8	nop
800B0EFC	beq    s7, zero, Lb10e8 [$800b10e8]
800B0F00	addu   s2, zero, zero
800B0F04	addiu  s0, s5, $0007

Lb0f08:	; 800B0F08
800B0F08	lw     v0, $0004(s3)
800B0F0C	nop
800B0F10	sw     v0, $fffd(s0)
800B0F14	lw     v1, $0008(s3)
800B0F18	nop
800B0F1C	andi   v0, v1, $00ff
800B0F20	sll    v0, v0, $01
800B0F24	addu   v0, v0, a3
800B0F28	lhu    v0, $0000(v0)
800B0F2C	nop
800B0F30	sh     v0, $0005(s0)
800B0F34	andi   v0, v1, $ff00
800B0F38	srl    v0, v0, $07
800B0F3C	addu   v0, v0, a3
800B0F40	srl    v1, v1, $0f
800B0F44	andi   v1, v1, $01fe
800B0F48	lhu    v0, $0000(v0)
800B0F4C	addu   v1, v1, a3
800B0F50	sh     v0, $000d(s0)
800B0F54	lhu    v0, $0000(v1)
800B0F58	nop
800B0F5C	sh     v0, $0015(s0)
800B0F60	lbu    s4, $0000(fp)
800B0F64	addiu  fp, fp, $0001
800B0F68	lw     t0, $0050(sp)
800B0F6C	andi   v0, s4, $000f
800B0F70	sll    v0, v0, $02
800B0F74	addu   v0, v0, t0
800B0F78	lw     s1, $0000(v0)
800B0F7C	lw     t1, $0020(sp)
800B0F80	andi   v0, s1, $003f
800B0F84	xori   v0, v0, $0002
800B0F88	sltu   v0, zero, v0
800B0F8C	subu   v0, zero, v0
800B0F90	and    v0, t1, v0
800B0F94	sll    v1, s1, $01
800B0F98	srl    v1, v1, $17
800B0F9C	addu   v1, v1, v0
800B0FA0	sll    v1, v1, $06
800B0FA4	srl    v0, s1, $10
800B0FA8	andi   v0, v0, $003f
800B0FAC	or     v1, v1, v0
800B0FB0	sh     v1, $0007(s0)
800B0FB4	jal    $80043cc0
800B0FB8	sw     a3, $0098(sp)
800B0FBC	ori    v1, zero, $0001
800B0FC0	lw     a3, $0098(sp)
800B0FC4	beq    v0, v1, Lb0fe4 [$800b0fe4]
800B0FC8	andi   v1, s1, $00c0
800B0FCC	jal    $80043cc0
800B0FD0	sw     a3, $0098(sp)
800B0FD4	ori    t0, zero, $0002
800B0FD8	lw     a3, $0098(sp)
800B0FDC	bne    v0, t0, Lb1000 [$800b1000]
800B0FE0	andi   v1, s1, $00c0

Lb0fe4:	; 800B0FE4
800B0FE4	sll    v1, v1, $03
800B0FE8	sll    v0, s4, $02
800B0FEC	andi   v0, v0, $0180
800B0FF0	or     v1, v1, v0
800B0FF4	srl    v0, s1, $07
800B0FF8	j      Lb1018 [$800b1018]
800B0FFC	andi   v0, v0, $0020

Lb1000:	; 800B1000
800B1000	sll    v1, v1, $01
800B1004	andi   v0, s4, $0060
800B1008	or     v1, v1, v0
800B100C	srl    v0, s1, $04
800B1010	andi   v0, v0, $0100
800B1014	srl    v0, v0, $04

Lb1018:	; 800B1018
800B1018	or     v1, v1, v0
800B101C	andi   v0, s1, $0f00
800B1020	srl    v0, v0, $08
800B1024	or     v1, v1, v0
800B1028	sh     v1, $000f(s0)
800B102C	andi   v1, s1, $003f
800B1030	bne    v1, zero, Lb1048 [$800b1048]
800B1034	ori    v0, zero, $0001
800B1038	lw     a0, $0030(sp)
800B103C	lw     a1, $0038(sp)
800B1040	j      Lb1068 [$800b1068]
800B1044	ori    v0, zero, $0007

Lb1048:	; 800B1048
800B1048	bne    v1, v0, Lb1060 [$800b1060]
800B104C	addu   a1, zero, zero
800B1050	lw     a0, $0040(sp)
800B1054	lw     a1, $0048(sp)
800B1058	j      Lb1068 [$800b1068]
800B105C	ori    v0, zero, $0007

Lb1060:	; 800B1060
800B1060	addu   a0, zero, zero
800B1064	ori    v0, zero, $0007

Lb1068:	; 800B1068
800B1068	sb     v0, $fffc(s0)
800B106C	ori    v0, zero, $0024
800B1070	sb     v0, $0000(s0)
800B1074	lbu    v0, $0005(s0)
800B1078	lbu    v1, $0006(s0)
800B107C	addu   v0, v0, a0
800B1080	sb     v0, $0005(s0)
800B1084	lbu    v0, $000d(s0)
800B1088	addu   v1, v1, a1
800B108C	sb     v1, $0006(s0)
800B1090	lbu    v1, $000e(s0)
800B1094	addu   v0, v0, a0
800B1098	sb     v0, $000d(s0)
800B109C	lbu    v0, $0015(s0)
800B10A0	addu   v1, v1, a1
800B10A4	sb     v1, $000e(s0)
800B10A8	lbu    v1, $0016(s0)
800B10AC	addu   v0, v0, a0
800B10B0	addu   v1, v1, a1
800B10B4	sb     v0, $0015(s0)
800B10B8	andi   v0, s4, $0010
800B10BC	beq    v0, zero, Lb10cc [$800b10cc]
800B10C0	sb     v1, $0016(s0)
800B10C4	ori    v0, zero, $0026
800B10C8	sb     v0, $0000(s0)

Lb10cc:	; 800B10CC
800B10CC	addiu  s2, s2, $0001
800B10D0	addiu  s0, s0, $0020
800B10D4	addiu  s5, s5, $0020
800B10D8	sltu   v0, s2, s7
800B10DC	bne    v0, zero, Lb0f08 [$800b0f08]
800B10E0	addiu  s3, s3, $000c
800B10E4	lw     t1, $0010(sp)

Lb10e8:	; 800B10E8
800B10E8	nop
800B10EC	lbu    s7, $0008(t1)
800B10F0	nop
800B10F4	beq    s7, zero, Lb1130 [$800b1130]
800B10F8	addu   s2, zero, zero
800B10FC	ori    a1, zero, $0004
800B1100	ori    a0, zero, $0020
800B1104	addiu  v1, s5, $0007

loopb1108:	; 800B1108
800B1108	addiu  s2, s2, $0001
800B110C	addiu  s5, s5, $0014
800B1110	lw     v0, $0004(s3)
800B1114	addiu  s3, s3, $0008
800B1118	sb     a1, $fffc(v1)
800B111C	sw     v0, $fffd(v1)
800B1120	sb     a0, $0000(v1)
800B1124	sltu   v0, s2, s7
800B1128	bne    v0, zero, loopb1108 [$800b1108]
800B112C	addiu  v1, v1, $0014

Lb1130:	; 800B1130
800B1130	lw     t0, $0010(sp)
800B1134	nop
800B1138	lbu    s7, $0009(t0)
800B113C	nop
800B1140	beq    s7, zero, Lb117c [$800b117c]
800B1144	addu   s2, zero, zero
800B1148	ori    a1, zero, $0005
800B114C	ori    a0, zero, $0028
800B1150	addiu  v1, s5, $0007

loopb1154:	; 800B1154
800B1154	addiu  s2, s2, $0001
800B1158	addiu  s5, s5, $0018
800B115C	lw     v0, $0004(s3)
800B1160	addiu  s3, s3, $0008
800B1164	sb     a1, $fffc(v1)
800B1168	sw     v0, $fffd(v1)
800B116C	sb     a0, $0000(v1)
800B1170	sltu   v0, s2, s7
800B1174	bne    v0, zero, loopb1154 [$800b1154]
800B1178	addiu  v1, v1, $0018

Lb117c:	; 800B117C
800B117C	lw     t1, $0010(sp)
800B1180	nop
800B1184	lbu    s7, $000a(t1)
800B1188	nop
800B118C	beq    s7, zero, Lb11e0 [$800b11e0]
800B1190	addu   s2, zero, zero
800B1194	ori    a2, zero, $0006
800B1198	ori    a1, zero, $0030
800B119C	addiu  a0, s3, $000c
800B11A0	addiu  v1, s5, $0007

loopb11a4:	; 800B11A4
800B11A4	addiu  s2, s2, $0001
800B11A8	lw     v0, $fff8(a0)
800B11AC	addiu  s5, s5, $001c
800B11B0	sw     v0, $fffd(v1)
800B11B4	lw     v0, $fffc(a0)
800B11B8	addiu  s3, s3, $0010
800B11BC	sw     v0, $0005(v1)
800B11C0	lw     v0, $0000(a0)
800B11C4	addiu  a0, a0, $0010
800B11C8	sb     a2, $fffc(v1)
800B11CC	sb     a1, $0000(v1)
800B11D0	sw     v0, $000d(v1)
800B11D4	sltu   v0, s2, s7
800B11D8	bne    v0, zero, loopb11a4 [$800b11a4]
800B11DC	addiu  v1, v1, $001c

Lb11e0:	; 800B11E0
800B11E0	lw     t0, $0010(sp)
800B11E4	nop
800B11E8	lbu    s7, $000b(t0)
800B11EC	nop
800B11F0	beq    s7, zero, Lb124c [$800b124c]
800B11F4	addu   s2, zero, zero
800B11F8	ori    a2, zero, $0008
800B11FC	ori    a1, zero, $0038
800B1200	addiu  a0, s3, $0010
800B1204	addiu  v1, s5, $0007

loopb1208:	; 800B1208
800B1208	lw     v0, $fff4(a0)
800B120C	nop
800B1210	sw     v0, $fffd(v1)
800B1214	lw     v0, $fff8(a0)
800B1218	nop
800B121C	sw     v0, $0005(v1)
800B1220	lw     v0, $fffc(a0)
800B1224	addiu  s2, s2, $0001
800B1228	sw     v0, $000d(v1)
800B122C	lw     v0, $0000(a0)
800B1230	addiu  a0, a0, $0014
800B1234	sb     a2, $fffc(v1)
800B1238	sb     a1, $0000(v1)
800B123C	sw     v0, $0015(v1)
800B1240	sltu   v0, s2, s7
800B1244	bne    v0, zero, loopb1208 [$800b1208]
800B1248	addiu  v1, v1, $0024

Lb124c:	; 800B124C
800B124C	lw     t1, $0028(sp)
800B1250	nop
800B1254	addiu  t1, t1, $0001
800B1258	sltiu  v0, t1, $0002
800B125C	bne    v0, zero, Lb0828 [$800b0828]
800B1260	sw     t1, $0028(sp)
800B1264	lw     t0, $0010(sp)
800B1268	nop
800B126C	lhu    v0, $0016(t0)
800B1270	lw     t1, $0018(sp)
800B1274	sll    v0, v0, $01
800B1278	addu   v0, t1, v0
800B127C	lw     ra, $00c4(sp)
800B1280	lw     fp, $00c0(sp)
800B1284	lw     s7, $00bc(sp)
800B1288	lw     s6, $00b8(sp)
800B128C	lw     s5, $00b4(sp)
800B1290	lw     s4, $00b0(sp)
800B1294	lw     s3, $00ac(sp)
800B1298	lw     s2, $00a8(sp)
800B129C	lw     s1, $00a4(sp)
800B12A0	lw     s0, $00a0(sp)
800B12A4	addiu  sp, sp, $00c8
800B12A8	jr     ra 
800B12AC	nop


funcb12b0:	; 800B12B0
800B12B0	addiu  sp, sp, $ffc4 (=-$3c)
800B12B4	sw     s2, $0020(sp)
800B12B8	addu   s2, a0, zero
800B12BC	sw     ra, $0038(sp)
800B12C0	sw     s7, $0034(sp)
800B12C4	sw     s6, $0030(sp)
800B12C8	sw     s5, $002c(sp)
800B12CC	sw     s4, $0028(sp)
800B12D0	sw     s3, $0024(sp)
800B12D4	sw     s1, $001c(sp)
800B12D8	sw     s0, $0018(sp)
800B12DC	lw     s5, $0000(s2)
800B12E0	nop
800B12E4	andi   v0, s5, $00ff
800B12E8	beq    v0, zero, Lb1520 [$800b1520]
800B12EC	nop
800B12F0	lhu    v0, $0018(s2)
800B12F4	lw     v1, $001c(s2)
800B12F8	nop
800B12FC	addu   a0, v0, v1
800B1300	srl    v0, s5, $18
800B1304	lw     s1, $0020(s2)
800B1308	beq    v0, zero, Lb1520 [$800b1520]
800B130C	addu   s3, zero, zero
800B1310	lui    s4, $1f80
800B1314	addu   s0, a0, zero

Lb1318:	; 800B1318
800B1318	lw     s6, $0000(s0)
800B131C	nop
800B1320	andi   v0, s6, $00ff
800B1324	beq    v0, zero, Lb150c [$800b150c]
800B1328	addiu  v0, zero, $ffff (=-$1)
800B132C	sll    v1, s5, $10
800B1330	sra    v1, v1, $18
800B1334	beq    v1, v0, Lb14b4 [$800b14b4]
800B1338	nop
800B133C	lw     t5, $0000(s1)
800B1340	lw     t6, $0004(s1)
800B1344	ctc2   t5,vxy0
800B1348	ctc2   t6,vz0
800B134C	lw     t5, $0008(s1)
800B1350	lw     t6, $000c(s1)
800B1354	lw     t7, $0010(s1)
800B1358	ctc2   t5,vxy1
800B135C	ctc2   t6,vz1
800B1360	ctc2   t7,vxy2
800B1364	lw     t5, $0014(s1)
800B1368	lw     t6, $0018(s1)
800B136C	ctc2   t5,vz2
800B1370	lw     t7, $001c(s1)
800B1374	ctc2   t6,rgb
800B1378	ctc2   t7,otz
800B137C	sll    v0, s6, $10
800B1380	srl    v0, v0, $13
800B1384	addu   t4, s1, v0
800B1388	lhu    t5, $0000(t4)
800B138C	lhu    t6, $0006(t4)
800B1390	lhu    t7, $000c(t4)
800B1394	mtc2   t5,l13l21
800B1398	mtc2   t6,l22l23
800B139C	mtc2   t7,l31l32
800B13A0	nop
800B13A4	nop
800B13A8	gte_func18t1,dqb
800B13AC	mfc2   v0,l13l21
800B13B0	mfc2   a1,l22l23
800B13B4	mfc2   s7,l31l32
800B13B8	lhu    t5, $0002(t4)
800B13BC	lhu    t6, $0008(t4)
800B13C0	lhu    t7, $000e(t4)
800B13C4	mtc2   t5,l13l21
800B13C8	mtc2   t6,l22l23
800B13CC	mtc2   t7,l31l32
800B13D0	nop
800B13D4	nop
800B13D8	gte_func18t1,dqb
800B13DC	sh     v0, $0000(s4)
800B13E0	sh     a1, $0006(s4)
800B13E4	sh     s7, $000c(s4)
800B13E8	mfc2   v0,l13l21
800B13EC	mfc2   a1,l22l23
800B13F0	mfc2   s7,l31l32
800B13F4	lhu    t5, $0004(t4)
800B13F8	lhu    t6, $000a(t4)
800B13FC	lhu    t7, $0010(t4)
800B1400	mtc2   t5,l13l21
800B1404	mtc2   t6,l22l23
800B1408	mtc2   t7,l31l32
800B140C	nop
800B1410	nop
800B1414	gte_func18t1,dqb
800B1418	sh     v0, $0002(s4)
800B141C	sh     a1, $0008(s4)
800B1420	sh     s7, $000e(s4)
800B1424	mfc2   v0,l13l21
800B1428	mfc2   a1,l22l23
800B142C	mfc2   s7,l31l32
800B1430	lhu    t6, $0018(t4)
800B1434	lhu    t5, $0014(t4)
800B1438	sll    t6, t6, $10
800B143C	or     t5, t5, t6
800B1440	mtc2   t5,r11r12
800B1444	lwc2   at, $001c(t4)
800B1448	nop
800B144C	nop
800B1450	gte_func18t0,r11r12
800B1454	sh     v0, $0004(s4)
800B1458	sh     a1, $000a(s4)
800B145C	sh     s7, $0010(s4)
800B1460	swc2   t1, $0014(s4)
800B1464	swc2   t2, $0018(s4)
800B1468	swc2   t3, $001c(s4)
800B146C	lw     t5, $0000(s4)
800B1470	lw     t6, $0004(s4)
800B1474	ctc2   t5,vxy0
800B1478	ctc2   t6,vz0
800B147C	lw     t5, $0008(s4)
800B1480	lw     t6, $000c(s4)
800B1484	lw     t7, $0010(s4)
800B1488	ctc2   t5,vxy1
800B148C	ctc2   t6,vz1
800B1490	ctc2   t7,vxy2
800B1494	lw     t5, $0014(s4)
800B1498	lw     t6, $0018(s4)
800B149C	ctc2   t5,vz2
800B14A0	lw     t7, $001c(s4)
800B14A4	ctc2   t6,rgb
800B14A8	ctc2   t7,otz
800B14AC	j      Lb1504 [$800b1504]
800B14B0	nop

Lb14b4:	; 800B14B4
800B14B4	andi   v0, s6, $ff00
800B14B8	sll    v0, v0, $10
800B14BC	srl    v0, v0, $13
800B14C0	addu   v0, s1, v0
800B14C4	lw     t5, $0000(v0)
800B14C8	lw     t6, $0004(v0)
800B14CC	ctc2   t5,vxy0
800B14D0	ctc2   t6,vz0
800B14D4	lw     t5, $0008(v0)
800B14D8	lw     t6, $000c(v0)
800B14DC	lw     t7, $0010(v0)
800B14E0	ctc2   t5,vxy1
800B14E4	ctc2   t6,vz1
800B14E8	ctc2   t7,vxy2
800B14EC	lw     t5, $0014(v0)
800B14F0	lw     t6, $0018(v0)
800B14F4	ctc2   t5,vz2
800B14F8	lw     t7, $001c(v0)
800B14FC	ctc2   t6,rgb
800B1500	ctc2   t7,otz

Lb1504:	; 800B1504
800B1504	jal    funcb1550 [$800b1550]
800B1508	addu   a0, s0, zero

Lb150c:	; 800B150C
800B150C	srl    v0, s5, $18
800B1510	addiu  s3, s3, $0001
800B1514	sltu   v0, s3, v0
800B1518	bne    v0, zero, Lb1318 [$800b1318]
800B151C	addiu  s0, s0, $0020

Lb1520:	; 800B1520
800B1520	lw     ra, $0038(sp)
800B1524	lw     s7, $0034(sp)
800B1528	lw     s6, $0030(sp)
800B152C	lw     s5, $002c(sp)
800B1530	lw     s4, $0028(sp)
800B1534	lw     s3, $0024(sp)
800B1538	lw     s2, $0020(sp)
800B153C	lw     s1, $001c(sp)
800B1540	lw     s0, $0018(sp)
800B1544	addiu  sp, sp, $003c
800B1548	jr     ra 
800B154C	nop


funcb1550:	; 800B1550
800B1550	addiu  sp, sp, $ff90 (=-$70)
800B1554	sw     s7, $0064(sp)
800B1558	addu   s7, a0, zero
800B155C	lui    v1, $aaaa
800B1560	sw     fp, $0068(sp)
800B1564	sw     s6, $0060(sp)
800B1568	sw     s5, $005c(sp)
800B156C	sw     s4, $0058(sp)
800B1570	sw     s3, $0054(sp)
800B1574	sw     s2, $0050(sp)
800B1578	sw     s1, $004c(sp)
800B157C	sw     s0, $0048(sp)
800B1580	lbu    a2, $0002(s7)
800B1584	ori    v1, v1, $aaab
800B1588	multu  a2, v1
800B158C	lui    s0, $1f80
800B1590	ori    s0, s0, $0008
800B1594	addu   a3, zero, zero
800B1598	lw     v0, $0018(s7)
800B159C	lui    s2, $800b
800B15A0	lw     s2, $43c0(s2)
800B15A4	addiu  t0, v0, $0004
800B15A8	mfhi   v0
800B15AC	lui    a1, $1f80
800B15B0	ori    a1, a1, $0008
800B15B4	srl    v0, v0, $01
800B15B8	andi   s1, v0, $00ff
800B15BC	beq    s1, zero, Lb1614 [$800b1614]
800B15C0	nop

loopb15c4:	; 800B15C4
800B15C4	lwc2   zero, $0000(t0)
800B15C8	lwc2   at, $0004(t0)
800B15CC	lwc2   v0, $0008(t0)
800B15D0	lwc2   v1, $000c(t0)
800B15D4	lwc2   a0, $0010(t0)
800B15D8	lwc2   a1, $0014(t0)
800B15DC	nop
800B15E0	nop
800B15E4	gte_func17t0,r11r12
800B15E8	addiu  t0, t0, $0018
800B15EC	addiu  a3, a3, $0001
800B15F0	swc2   t4, $0000(a1)
800B15F4	swc2   t5, $0008(a1)
800B15F8	swc2   t6, $0010(a1)
800B15FC	swc2   s1, $0004(a1)
800B1600	swc2   s2, $000c(a1)
800B1604	swc2   s3, $0014(a1)
800B1608	sltu   v0, a3, s1
800B160C	bne    v0, zero, loopb15c4 [$800b15c4]
800B1610	addiu  a1, a1, $0018

Lb1614:	; 800B1614
800B1614	sll    v1, s1, $01
800B1618	addu   a3, v1, s1
800B161C	sltu   v0, a3, a2
800B1620	beq    v0, zero, Lb1658 [$800b1658]
800B1624	sll    v0, a3, $03

loopb1628:	; 800B1628
800B1628	lwc2   zero, $0000(t0)
800B162C	lwc2   at, $0004(t0)
800B1630	nop
800B1634	nop
800B1638	gte_func16t8,r11r12
800B163C	addiu  t0, t0, $0008
800B1640	addiu  a3, a3, $0001
800B1644	swc2   t6, $0000(a1)
800B1648	swc2   s3, $0004(a1)
800B164C	sltu   v0, a3, a2
800B1650	bne    v0, zero, loopb1628 [$800b1628]
800B1654	addiu  a1, a1, $0008

Lb1658:	; 800B1658
800B1658	lui    v0, $800b
800B165C	lbu    v0, $43bc(v0)
800B1660	lw     a2, $001c(s7)
800B1664	beq    v0, zero, Lb1678 [$800b1678]
800B1668	addu   a3, zero, zero
800B166C	lhu    v0, $0016(s7)
800B1670	nop
800B1674	addu   a2, a2, v0

Lb1678:	; 800B1678
800B1678	lw     fp, $0004(s7)
800B167C	lui    s6, $ff00
800B1680	lui    s3, $00ff
800B1684	ori    s3, s3, $ffff
800B1688	andi   s1, fp, $00ff
800B168C	beq    s1, zero, Lb1790 [$800b1790]
800B1690	andi   v0, fp, $ff00
800B1694	addiu  t8, a2, $002c

loopb1698:	; 800B1698
800B1698	lw     v1, $0000(t0)
800B169C	nop
800B16A0	andi   v0, v1, $00ff
800B16A4	sll    v0, v0, $03
800B16A8	addu   t9, s0, v0
800B16AC	andi   v0, v1, $ff00
800B16B0	srl    v0, v0, $05
800B16B4	addu   t3, s0, v0
800B16B8	srl    v0, v1, $0d
800B16BC	andi   v0, v0, $07f8
800B16C0	addu   t2, s0, v0
800B16C4	srl    v1, v1, $18
800B16C8	sll    v1, v1, $03
800B16CC	addu   t1, s0, v1
800B16D0	lw     v0, $0000(t9)
800B16D4	lw     v1, $0000(t3)
800B16D8	lw     a0, $0000(t2)
800B16DC	mtc2   v0,l33
800B16E0	mtc2   a0,gbk
800B16E4	mtc2   v1,rbk
800B16E8	addiu  a3, a3, $0001
800B16EC	addiu  t0, t0, $0018
800B16F0	gte_func26zero,r11r12
800B16F4	lw     s4, $0000(a2)
800B16F8	sw     v0, $ffdc(t8)
800B16FC	sw     v1, $ffe8(t8)
800B1700	sw     a0, $fff4(t8)
800B1704	and    t6, s4, s6
800B1708	addiu  t8, t8, $0034
800B170C	mfc2   v0,ofx
800B1710	nop
800B1714	bgtz   v0, Lb1724 [$800b1724]
800B1718	lw     a1, $0000(t1)
800B171C	j      Lb1780 [$800b1780]
800B1720	sw     t6, $0000(a2)

Lb1724:	; 800B1724
800B1724	lw     v1, $0004(t9)
800B1728	sw     a1, $ffcc(t8)
800B172C	lw     s5, $0004(t3)
800B1730	lw     v0, $0004(t2)
800B1734	lw     a0, $0004(t1)
800B1738	addu   v1, v1, s5
800B173C	addu   v1, v1, v0
800B1740	addu   v0, v1, a0
800B1744	bgez   v0, Lb1750 [$800b1750]
800B1748	nop
800B174C	addiu  v0, v0, $000f

Lb1750:	; 800B1750
800B1750	sra    v0, v0, $04
800B1754	sll    v0, v0, $02
800B1758	addu   t4, v0, s2
800B175C	lw     t5, $0000(t4)
800B1760	nop
800B1764	and    v0, t5, s3
800B1768	or     v1, t6, v0
800B176C	sw     v1, $0000(a2)
800B1770	and    a0, a2, s3
800B1774	and    v1, t5, s6
800B1778	or     v1, v1, a0
800B177C	sw     v1, $0000(t4)

Lb1780:	; 800B1780
800B1780	sltu   v0, a3, s1
800B1784	bne    v0, zero, loopb1698 [$800b1698]
800B1788	addiu  a2, a2, $0034
800B178C	andi   v0, fp, $ff00

Lb1790:	; 800B1790
800B1790	srl    s1, v0, $08
800B1794	beq    s1, zero, Lb1884 [$800b1884]
800B1798	addu   a3, zero, zero
800B179C	addiu  t8, a2, $0020
800B17A0	lw     t6, $0000(t0)

loopb17a4:	; 800B17A4
800B17A4	nop
800B17A8	andi   v0, t6, $00ff
800B17AC	sll    v0, v0, $03
800B17B0	addu   t3, s0, v0
800B17B4	andi   v0, t6, $ff00
800B17B8	srl    v0, v0, $05
800B17BC	addu   t2, s0, v0
800B17C0	srl    v1, t6, $0d
800B17C4	andi   v1, v1, $07f8
800B17C8	addu   a1, s0, v1
800B17CC	lw     v0, $0000(t3)
800B17D0	lw     v1, $0000(t2)
800B17D4	lw     a0, $0000(a1)
800B17D8	mtc2   v0,l33
800B17DC	mtc2   a0,gbk
800B17E0	mtc2   v1,rbk
800B17E4	addiu  a3, a3, $0001
800B17E8	addiu  t0, t0, $0014
800B17EC	gte_func26zero,r11r12
800B17F0	lw     s4, $0000(a2)
800B17F4	sw     v0, $ffe8(t8)
800B17F8	sw     v1, $fff4(t8)
800B17FC	sw     a0, $0000(t8)
800B1800	addiu  t8, t8, $0028
800B1804	mfc2   v0,ofx
800B1808	nop
800B180C	bgtz   v0, Lb1824 [$800b1824]
800B1810	nop
800B1814	and    v0, s4, s6
800B1818	sw     v0, $0000(a2)
800B181C	j      Lb1878 [$800b1878]
800B1820	lw     t6, $0000(t0)

Lb1824:	; 800B1824
800B1824	lwc2   s1, $0004(t3)
800B1828	lwc2   s2, $0004(t2)
800B182C	lwc2   s3, $0004(a1)
800B1830	nop
800B1834	nop
800B1838	gte_func26t8,r11r12
800B183C	lw     t6, $0000(t0)
800B1840	and    v1, s4, s6
800B1844	and    s5, a2, s3
800B1848	mfc2   v0,trz
800B184C	nop
800B1850	sll    v0, v0, $02
800B1854	addu   t4, v0, s2
800B1858	lw     t5, $0000(t4)
800B185C	nop
800B1860	and    v0, t5, s3
800B1864	or     v1, v1, v0
800B1868	sw     v1, $0000(a2)
800B186C	and    v0, t5, s6
800B1870	or     v0, v0, s5
800B1874	sw     v0, $0000(t4)

Lb1878:	; 800B1878
800B1878	sltu   v0, a3, s1
800B187C	bne    v0, zero, loopb17a4 [$800b17a4]
800B1880	addiu  a2, a2, $0028

Lb1884:	; 800B1884
800B1884	srl    v0, fp, $10
800B1888	andi   s1, v0, $00ff
800B188C	beq    s1, zero, Lb198c [$800b198c]
800B1890	addu   a3, zero, zero
800B1894	addiu  t8, a2, $0020

loopb1898:	; 800B1898
800B1898	lw     v1, $0000(t0)
800B189C	nop
800B18A0	andi   v0, v1, $00ff
800B18A4	sll    v0, v0, $03
800B18A8	addu   t9, s0, v0
800B18AC	andi   v0, v1, $ff00
800B18B0	srl    v0, v0, $05
800B18B4	addu   t3, s0, v0
800B18B8	srl    v0, v1, $0d
800B18BC	andi   v0, v0, $07f8
800B18C0	addu   t2, s0, v0
800B18C4	srl    v1, v1, $18
800B18C8	sll    v1, v1, $03
800B18CC	addu   t1, s0, v1
800B18D0	lw     v0, $0000(t9)
800B18D4	lw     v1, $0000(t3)
800B18D8	lw     a0, $0000(t2)
800B18DC	mtc2   v0,l33
800B18E0	mtc2   a0,gbk
800B18E4	mtc2   v1,rbk
800B18E8	addiu  a3, a3, $0001
800B18EC	addiu  t0, t0, $000c
800B18F0	gte_func26zero,r11r12
800B18F4	lw     s4, $0000(a2)
800B18F8	sw     v0, $ffe8(t8)
800B18FC	sw     v1, $fff0(t8)
800B1900	sw     a0, $fff8(t8)
800B1904	and    t6, s4, s6
800B1908	addiu  t8, t8, $0028
800B190C	mfc2   v0,ofx
800B1910	nop
800B1914	bgtz   v0, Lb1924 [$800b1924]
800B1918	lw     a1, $0000(t1)
800B191C	j      Lb1980 [$800b1980]
800B1920	sw     t6, $0000(a2)

Lb1924:	; 800B1924
800B1924	lw     v1, $0004(t9)
800B1928	sw     a1, $ffd8(t8)
800B192C	lw     s5, $0004(t3)
800B1930	lw     v0, $0004(t2)
800B1934	lw     a0, $0004(t1)
800B1938	addu   v1, v1, s5
800B193C	addu   v1, v1, v0
800B1940	addu   v0, v1, a0
800B1944	bgez   v0, Lb1950 [$800b1950]
800B1948	nop
800B194C	addiu  v0, v0, $000f

Lb1950:	; 800B1950
800B1950	sra    v0, v0, $04
800B1954	sll    v0, v0, $02
800B1958	addu   t4, v0, s2
800B195C	lw     t5, $0000(t4)
800B1960	nop
800B1964	and    v0, t5, s3
800B1968	or     v1, t6, v0
800B196C	sw     v1, $0000(a2)
800B1970	and    a0, a2, s3
800B1974	and    v1, t5, s6
800B1978	or     v1, v1, a0
800B197C	sw     v1, $0000(t4)

Lb1980:	; 800B1980
800B1980	sltu   v0, a3, s1
800B1984	bne    v0, zero, loopb1898 [$800b1898]
800B1988	addiu  a2, a2, $0028

Lb198c:	; 800B198C
800B198C	srl    s1, fp, $18
800B1990	beq    s1, zero, Lb1a78 [$800b1a78]
800B1994	addu   a3, zero, zero
800B1998	addiu  t8, a2, $0018
800B199C	lw     t6, $0000(t0)

loopb19a0:	; 800B19A0
800B19A0	nop
800B19A4	andi   v0, t6, $00ff
800B19A8	sll    v0, v0, $03
800B19AC	addu   t3, s0, v0
800B19B0	andi   v0, t6, $ff00
800B19B4	srl    v0, v0, $05
800B19B8	addu   t2, s0, v0
800B19BC	srl    v1, t6, $0d
800B19C0	andi   v1, v1, $07f8
800B19C4	addu   a1, s0, v1
800B19C8	lw     v0, $0000(t3)
800B19CC	lw     v1, $0000(t2)
800B19D0	lw     a0, $0000(a1)
800B19D4	mtc2   v0,l33
800B19D8	mtc2   a0,gbk
800B19DC	mtc2   v1,rbk
800B19E0	addiu  a3, a3, $0001
800B19E4	addiu  t0, t0, $000c
800B19E8	gte_func26zero,r11r12
800B19EC	lw     s4, $0000(a2)
800B19F0	sw     v0, $fff0(t8)
800B19F4	sw     v1, $fff8(t8)
800B19F8	sw     a0, $0000(t8)
800B19FC	addiu  t8, t8, $0020
800B1A00	mfc2   v0,ofx
800B1A04	nop
800B1A08	bgtz   v0, Lb1a20 [$800b1a20]
800B1A0C	nop
800B1A10	and    v0, s4, s6
800B1A14	sw     v0, $0000(a2)
800B1A18	j      Lb1a6c [$800b1a6c]
800B1A1C	lw     t6, $0000(t0)

Lb1a20:	; 800B1A20
800B1A20	lwc2   s1, $0004(t3)
800B1A24	lwc2   s2, $0004(t2)
800B1A28	lwc2   s3, $0004(a1)
800B1A2C	and    v1, s4, s6
800B1A30	and    s5, a2, s3
800B1A34	gte_func26t8,r11r12
800B1A38	lw     t6, $0000(t0)
800B1A3C	mfc2   v0,trz
800B1A40	nop
800B1A44	sll    v0, v0, $02
800B1A48	addu   t4, v0, s2
800B1A4C	lw     t5, $0000(t4)
800B1A50	nop
800B1A54	and    v0, t5, s3
800B1A58	or     v1, v1, v0
800B1A5C	sw     v1, $0000(a2)
800B1A60	and    v0, t5, s6
800B1A64	or     v0, v0, s5
800B1A68	sw     v0, $0000(t4)

Lb1a6c:	; 800B1A6C
800B1A6C	sltu   v0, a3, s1
800B1A70	bne    v0, zero, loopb19a0 [$800b19a0]
800B1A74	addiu  a2, a2, $0020

Lb1a78:	; 800B1A78
800B1A78	lw     fp, $0008(s7)
800B1A7C	nop
800B1A80	andi   s1, fp, $00ff
800B1A84	beq    s1, zero, Lb1b6c [$800b1b6c]
800B1A88	addu   a3, zero, zero
800B1A8C	addiu  t8, a2, $0010
800B1A90	lw     t6, $0000(t0)

loopb1a94:	; 800B1A94
800B1A94	nop
800B1A98	andi   v0, t6, $00ff
800B1A9C	sll    v0, v0, $03
800B1AA0	addu   t3, s0, v0
800B1AA4	andi   v0, t6, $ff00
800B1AA8	srl    v0, v0, $05
800B1AAC	addu   t2, s0, v0
800B1AB0	srl    v1, t6, $0d
800B1AB4	andi   v1, v1, $07f8
800B1AB8	addu   a1, s0, v1
800B1ABC	lw     v0, $0000(t3)
800B1AC0	lw     v1, $0000(t2)
800B1AC4	lw     a0, $0000(a1)
800B1AC8	mtc2   v0,l33
800B1ACC	mtc2   a0,gbk
800B1AD0	mtc2   v1,rbk
800B1AD4	addiu  a3, a3, $0001
800B1AD8	addiu  t0, t0, $0008
800B1ADC	gte_func26zero,r11r12
800B1AE0	lw     s4, $0000(a2)
800B1AE4	sw     v0, $fff8(t8)
800B1AE8	sw     v1, $fffc(t8)
800B1AEC	sw     a0, $0000(t8)
800B1AF0	addiu  t8, t8, $0014
800B1AF4	mfc2   v0,ofx
800B1AF8	nop
800B1AFC	bgtz   v0, Lb1b14 [$800b1b14]
800B1B00	nop
800B1B04	and    v0, s4, s6
800B1B08	sw     v0, $0000(a2)
800B1B0C	j      Lb1b60 [$800b1b60]
800B1B10	lw     t6, $0000(t0)

Lb1b14:	; 800B1B14
800B1B14	lwc2   s1, $0004(t3)
800B1B18	lwc2   s2, $0004(t2)
800B1B1C	lwc2   s3, $0004(a1)
800B1B20	and    v1, s4, s6
800B1B24	and    s5, a2, s3
800B1B28	gte_func26t8,r11r12
800B1B2C	lw     t6, $0000(t0)
800B1B30	mfc2   v0,trz
800B1B34	nop
800B1B38	sll    v0, v0, $02
800B1B3C	addu   t4, v0, s2
800B1B40	lw     t5, $0000(t4)
800B1B44	nop
800B1B48	and    v0, t5, s3
800B1B4C	or     v1, v1, v0
800B1B50	sw     v1, $0000(a2)
800B1B54	and    v0, t5, s6
800B1B58	or     v0, v0, s5
800B1B5C	sw     v0, $0000(t4)

Lb1b60:	; 800B1B60
800B1B60	sltu   v0, a3, s1
800B1B64	bne    v0, zero, loopb1a94 [$800b1a94]
800B1B68	addiu  a2, a2, $0014

Lb1b6c:	; 800B1B6C
800B1B6C	andi   v0, fp, $ff00
800B1B70	srl    s1, v0, $08
800B1B74	beq    s1, zero, Lb1c74 [$800b1c74]
800B1B78	addu   a3, zero, zero
800B1B7C	addiu  t8, a2, $0014

loopb1b80:	; 800B1B80
800B1B80	lw     v1, $0000(t0)
800B1B84	nop
800B1B88	andi   v0, v1, $00ff
800B1B8C	sll    v0, v0, $03
800B1B90	addu   t9, s0, v0
800B1B94	andi   v0, v1, $ff00
800B1B98	srl    v0, v0, $05
800B1B9C	addu   t3, s0, v0
800B1BA0	srl    v0, v1, $0d
800B1BA4	andi   v0, v0, $07f8
800B1BA8	addu   t2, s0, v0
800B1BAC	srl    v1, v1, $18
800B1BB0	sll    v1, v1, $03
800B1BB4	addu   t1, s0, v1
800B1BB8	lw     v0, $0000(t9)
800B1BBC	lw     v1, $0000(t3)
800B1BC0	lw     a0, $0000(t2)
800B1BC4	mtc2   v0,l33
800B1BC8	mtc2   a0,gbk
800B1BCC	mtc2   v1,rbk
800B1BD0	addiu  t0, t0, $0008
800B1BD4	addiu  a3, a3, $0001
800B1BD8	gte_func26zero,r11r12
800B1BDC	lw     s4, $0000(a2)
800B1BE0	sw     v0, $fff4(t8)
800B1BE4	sw     v1, $fff8(t8)
800B1BE8	sw     a0, $fffc(t8)
800B1BEC	and    t6, s4, s6
800B1BF0	addiu  t8, t8, $0018
800B1BF4	mfc2   v0,ofx
800B1BF8	nop
800B1BFC	bgtz   v0, Lb1c0c [$800b1c0c]
800B1C00	lw     a1, $0000(t1)
800B1C04	j      Lb1c68 [$800b1c68]
800B1C08	sw     t6, $0000(a2)

Lb1c0c:	; 800B1C0C
800B1C0C	lw     v1, $0004(t9)
800B1C10	sw     a1, $ffe8(t8)
800B1C14	lw     s5, $0004(t3)
800B1C18	lw     v0, $0004(t2)
800B1C1C	lw     a0, $0004(t1)
800B1C20	addu   v1, v1, s5
800B1C24	addu   v1, v1, v0
800B1C28	addu   v0, v1, a0
800B1C2C	bgez   v0, Lb1c38 [$800b1c38]
800B1C30	nop
800B1C34	addiu  v0, v0, $000f

Lb1c38:	; 800B1C38
800B1C38	sra    v0, v0, $04
800B1C3C	sll    v0, v0, $02
800B1C40	addu   t4, v0, s2
800B1C44	lw     t5, $0000(t4)
800B1C48	nop
800B1C4C	and    v0, t5, s3
800B1C50	or     v1, t6, v0
800B1C54	sw     v1, $0000(a2)
800B1C58	and    a0, a2, s3
800B1C5C	and    v1, t5, s6
800B1C60	or     v1, v1, a0
800B1C64	sw     v1, $0000(t4)

Lb1c68:	; 800B1C68
800B1C68	sltu   v0, a3, s1
800B1C6C	bne    v0, zero, loopb1b80 [$800b1b80]
800B1C70	addiu  a2, a2, $0018

Lb1c74:	; 800B1C74
800B1C74	srl    v0, fp, $10
800B1C78	andi   s1, v0, $00ff
800B1C7C	beq    s1, zero, Lb1d64 [$800b1d64]
800B1C80	addu   a3, zero, zero
800B1C84	addiu  t8, a2, $0018
800B1C88	lw     t6, $0000(t0)

loopb1c8c:	; 800B1C8C
800B1C8C	nop
800B1C90	andi   v0, t6, $00ff
800B1C94	sll    v0, v0, $03
800B1C98	addu   t3, s0, v0
800B1C9C	andi   v0, t6, $ff00
800B1CA0	srl    v0, v0, $05
800B1CA4	addu   t2, s0, v0
800B1CA8	srl    v1, t6, $0d
800B1CAC	andi   v1, v1, $07f8
800B1CB0	addu   a1, s0, v1
800B1CB4	lw     v0, $0000(t3)
800B1CB8	lw     v1, $0000(t2)
800B1CBC	lw     a0, $0000(a1)
800B1CC0	mtc2   v0,l33
800B1CC4	mtc2   a0,gbk
800B1CC8	mtc2   v1,rbk
800B1CCC	addiu  a3, a3, $0001
800B1CD0	addiu  t0, t0, $0010
800B1CD4	gte_func26zero,r11r12
800B1CD8	lw     s4, $0000(a2)
800B1CDC	sw     v0, $fff0(t8)
800B1CE0	sw     v1, $fff8(t8)
800B1CE4	sw     a0, $0000(t8)
800B1CE8	addiu  t8, t8, $001c
800B1CEC	mfc2   v0,ofx
800B1CF0	nop
800B1CF4	bgtz   v0, Lb1d0c [$800b1d0c]
800B1CF8	nop
800B1CFC	and    v0, s4, s6
800B1D00	sw     v0, $0000(a2)
800B1D04	j      Lb1d58 [$800b1d58]
800B1D08	lw     t6, $0000(t0)

Lb1d0c:	; 800B1D0C
800B1D0C	lwc2   s1, $0004(t3)
800B1D10	lwc2   s2, $0004(t2)
800B1D14	lwc2   s3, $0004(a1)
800B1D18	and    v1, s4, s6
800B1D1C	and    s5, a2, s3
800B1D20	gte_func26t8,r11r12
800B1D24	lw     t6, $0000(t0)
800B1D28	mfc2   v0,trz
800B1D2C	nop
800B1D30	sll    v0, v0, $02
800B1D34	addu   t4, v0, s2
800B1D38	lw     a0, $0000(t4)
800B1D3C	nop
800B1D40	and    v0, a0, s3
800B1D44	or     v1, v1, v0
800B1D48	sw     v1, $0000(a2)
800B1D4C	and    v0, a0, s6
800B1D50	or     v0, v0, s5
800B1D54	sw     v0, $0000(t4)

Lb1d58:	; 800B1D58
800B1D58	sltu   v0, a3, s1
800B1D5C	bne    v0, zero, loopb1c8c [$800b1c8c]
800B1D60	addiu  a2, a2, $001c

Lb1d64:	; 800B1D64
800B1D64	srl    s1, fp, $18
800B1D68	beq    s1, zero, Lb1e68 [$800b1e68]
800B1D6C	addu   a3, zero, zero
800B1D70	addiu  t8, a2, $0020

loopb1d74:	; 800B1D74
800B1D74	lw     v1, $0000(t0)
800B1D78	nop
800B1D7C	andi   v0, v1, $00ff
800B1D80	sll    v0, v0, $03
800B1D84	addu   t9, s0, v0
800B1D88	andi   v0, v1, $ff00
800B1D8C	srl    v0, v0, $05
800B1D90	addu   t3, s0, v0
800B1D94	srl    v0, v1, $0d
800B1D98	andi   v0, v0, $07f8
800B1D9C	addu   t2, s0, v0
800B1DA0	srl    v1, v1, $18
800B1DA4	sll    v1, v1, $03
800B1DA8	addu   t1, s0, v1
800B1DAC	lw     v0, $0000(t9)
800B1DB0	lw     v1, $0000(t3)
800B1DB4	lw     a0, $0000(t2)
800B1DB8	mtc2   v0,l33
800B1DBC	mtc2   a0,gbk
800B1DC0	mtc2   v1,rbk
800B1DC4	addiu  a3, a3, $0001
800B1DC8	addiu  t0, t0, $0014
800B1DCC	gte_func26zero,r11r12
800B1DD0	lw     s4, $0000(a2)
800B1DD4	sw     v0, $ffe8(t8)
800B1DD8	sw     v1, $fff0(t8)
800B1DDC	sw     a0, $fff8(t8)
800B1DE0	and    t6, s4, s6
800B1DE4	addiu  t8, t8, $0024
800B1DE8	mfc2   v0,ofx
800B1DEC	nop
800B1DF0	bgtz   v0, Lb1e00 [$800b1e00]
800B1DF4	lw     a1, $0000(t1)
800B1DF8	j      Lb1e5c [$800b1e5c]
800B1DFC	sw     t6, $0000(a2)

Lb1e00:	; 800B1E00
800B1E00	lw     v1, $0004(t9)
800B1E04	sw     a1, $ffdc(t8)
800B1E08	lw     s5, $0004(t3)
800B1E0C	lw     v0, $0004(t2)
800B1E10	lw     a0, $0004(t1)
800B1E14	addu   v1, v1, s5
800B1E18	addu   v1, v1, v0
800B1E1C	addu   v0, v1, a0
800B1E20	bgez   v0, Lb1e2c [$800b1e2c]
800B1E24	nop
800B1E28	addiu  v0, v0, $000f

Lb1e2c:	; 800B1E2C
800B1E2C	sra    v0, v0, $04
800B1E30	sll    v0, v0, $02
800B1E34	addu   t4, v0, s2
800B1E38	lw     t5, $0000(t4)
800B1E3C	nop
800B1E40	and    v0, t5, s3
800B1E44	or     v1, t6, v0
800B1E48	sw     v1, $0000(a2)
800B1E4C	and    a0, a2, s3
800B1E50	and    v1, t5, s6
800B1E54	or     v1, v1, a0
800B1E58	sw     v1, $0000(t4)

Lb1e5c:	; 800B1E5C
800B1E5C	sltu   v0, a3, s1
800B1E60	bne    v0, zero, loopb1d74 [$800b1d74]
800B1E64	addiu  a2, a2, $0024

Lb1e68:	; 800B1E68
800B1E68	lw     fp, $0068(sp)
800B1E6C	lw     s7, $0064(sp)
800B1E70	lw     s6, $0060(sp)
800B1E74	lw     s5, $005c(sp)
800B1E78	lw     s4, $0058(sp)
800B1E7C	lw     s3, $0054(sp)
800B1E80	lw     s2, $0050(sp)
800B1E84	lw     s1, $004c(sp)
800B1E88	lw     s0, $0048(sp)
800B1E8C	addiu  sp, sp, $0070
800B1E90	jr     ra 
800B1E94	nop


funcb1e98:	; 800B1E98
800B1E98	addiu  sp, sp, $ff90 (=-$70)
800B1E9C	sw     s7, $0064(sp)
800B1EA0	addu   s7, a0, zero
800B1EA4	addu   t3, a2, zero
800B1EA8	addu   t0, a3, zero
800B1EAC	sw     fp, $0068(sp)
800B1EB0	sw     s6, $0060(sp)
800B1EB4	sw     s5, $005c(sp)
800B1EB8	sw     s4, $0058(sp)
800B1EBC	sw     s3, $0054(sp)
800B1EC0	sw     s2, $0050(sp)
800B1EC4	sw     s1, $004c(sp)
800B1EC8	sw     s0, $0048(sp)
800B1ECC	lbu    v0, $0000(s7)
800B1ED0	nop
800B1ED4	beq    v0, zero, Lb2730 [$800b2730]
800B1ED8	nop
800B1EDC	addu   t4, a1, zero
800B1EE0	lw     t5, $0000(t4)
800B1EE4	lw     t6, $0004(t4)
800B1EE8	ctc2   t5,vxy0
800B1EEC	ctc2   t6,vz0
800B1EF0	lw     t5, $0008(t4)
800B1EF4	lw     t6, $000c(t4)
800B1EF8	lw     t7, $0010(t4)
800B1EFC	ctc2   t5,vxy1
800B1F00	ctc2   t6,vz1
800B1F04	ctc2   t7,vxy2
800B1F08	addu   t4, a1, zero
800B1F0C	lw     t5, $0014(t4)
800B1F10	lw     t6, $0018(t4)
800B1F14	ctc2   t5,vz2
800B1F18	lw     t7, $001c(t4)
800B1F1C	ctc2   t6,rgb
800B1F20	ctc2   t7,otz
800B1F24	lui    fp, $1f80
800B1F28	lw     v0, $0000(fp)
800B1F2C	lui    t9, $800b
800B1F30	addiu  t9, t9, $43c8
800B1F34	andi   v0, v0, $0002
800B1F38	beq    v0, zero, Lb2190 [$800b2190]
800B1F3C	ori    fp, fp, $0020
800B1F40	lhu    t6, $000c(s7)
800B1F44	lhu    t5, $0008(s7)
800B1F48	sll    t6, t6, $10
800B1F4C	or     t5, t5, t6
800B1F50	mtc2   t5,r11r12
800B1F54	lwc2   at, $0010(s7)
800B1F58	nop
800B1F5C	nop
800B1F60	gte_func18t0,r11r12
800B1F64	lw     t4, $0004(s7)
800B1F68	nop
800B1F6C	sll    v0, t4, $10
800B1F70	srl    v0, v0, $18
800B1F74	swc2   t1, $0014(fp)
800B1F78	swc2   t2, $0018(fp)
800B1F7C	swc2   t3, $001c(fp)
800B1F80	sll    v0, v0, $02
800B1F84	sll    v1, t4, $08
800B1F88	srl    v1, v1, $18
800B1F8C	addu   v0, v0, t9
800B1F90	sll    v1, v1, $02
800B1F94	addu   v1, v1, t9
800B1F98	lw     t1, $0000(v0)
800B1F9C	srl    v0, t4, $18
800B1FA0	lw     a2, $0000(v1)
800B1FA4	sll    v0, v0, $02
800B1FA8	addu   v0, v0, t9
800B1FAC	lw     a1, $0000(v0)
800B1FB0	srl    v0, t1, $10
800B1FB4	addu   s0, v0, zero
800B1FB8	addu   t2, t1, zero
800B1FBC	srl    a3, a2, $10
800B1FC0	addu   v1, a2, zero
800B1FC4	sra    v0, t1, $10
800B1FC8	subu   v0, zero, v0
800B1FCC	srl    s2, a1, $10
800B1FD0	addu   s1, a1, zero
800B1FD4	mtc2   v0,l11l12
800B1FD8	andi   v1, v1, $ffff
800B1FDC	mtc2   v1,l13l21
800B1FE0	andi   a3, a3, $ffff
800B1FE4	mtc2   a3,l22l23
800B1FE8	ori    s4, zero, $1f80
800B1FEC	sll    s4, s4, $10
800B1FF0	gte_func28t8,r11r12
800B1FF4	mfc2   t5,ofy
800B1FF8	nop
800B1FFC	andi   t5, t5, $ffff
800B2000	mtc2   t5,l13l21
800B2004	andi   t6, t2, $ffff
800B2008	mtc2   t6,l22l23
800B200C	mfc2   t7,h
800B2010	nop
800B2014	andi   t7, t7, $ffff
800B2018	mtc2   t7,l31l32
800B201C	ori    s4, s4, $0022
800B2020	nop
800B2024	gte_func18t1,dqb
800B2028	mfc2   t5,l13l21
800B202C	mfc2   t6,l22l23
800B2030	mfc2   t7,l31l32
800B2034	mtc2   t2,l11l12
800B2038	mtc2   v1,l13l21
800B203C	mtc2   a3,l22l23
800B2040	sh     t5, $0000(s4)
800B2044	sh     t6, $0006(s4)
800B2048	gte_func28t8,r11r12
800B204C	sh     t7, $000c(s4)
800B2050	mfc2   t1,ofy
800B2054	nop
800B2058	andi   t1, t1, $ffff
800B205C	mfc2   t2,h
800B2060	nop
800B2064	andi   t2, t2, $ffff
800B2068	mtc2   s1,l11l12
800B206C	mtc2   t1,l13l21
800B2070	mtc2   s0,l22l23
800B2074	mtc2   t2,l31l32
800B2078	subu   a0, zero, a2
800B207C	andi   t7, a0, $ffff
800B2080	gte_func28s0,r11r12
800B2084	mtc2   s2,l11l12
800B2088	mtc2   a3,l13l21
800B208C	mtc2   zero,l22l23
800B2090	mtc2   t7,l31l32
800B2094	nop
800B2098	nop
800B209C	gte_func29zero,r11r12
800B20A0	mfc2   t5,ofy
800B20A4	mfc2   t6,h
800B20A8	mfc2   t7,dqa
800B20AC	sra    t5, t5, $0c
800B20B0	andi   t5, t5, $ffff
800B20B4	mtc2   t5,l13l21
800B20B8	sra    t6, t6, $0c
800B20BC	andi   t6, t6, $ffff
800B20C0	mtc2   t6,l22l23
800B20C4	sra    t7, t7, $0c
800B20C8	andi   t7, t7, $ffff
800B20CC	mtc2   t7,l31l32
800B20D0	nop
800B20D4	nop
800B20D8	gte_func18t1,dqb
800B20DC	mfc2   t5,l13l21
800B20E0	mfc2   t6,l22l23
800B20E4	mfc2   t7,l31l32
800B20E8	mtc2   s2,l11l12
800B20EC	mtc2   t1,l13l21
800B20F0	mtc2   s0,l22l23
800B20F4	mtc2   t2,l31l32
800B20F8	sh     t5, $0000(fp)
800B20FC	sh     t6, $0006(fp)
800B2100	gte_func28s0,r11r12
800B2104	sh     t7, $000c(fp)
800B2108	sll    v0, a1, $10
800B210C	sra    v0, v0, $10
800B2110	subu   v0, zero, v0
800B2114	mtc2   v0,l11l12
800B2118	mtc2   a3,l13l21
800B211C	mtc2   zero,l22l23
800B2120	andi   t7, a0, $ffff
800B2124	mtc2   t7,l31l32
800B2128	nop
800B212C	nop
800B2130	gte_func29zero,r11r12
800B2134	mfc2   t5,ofy
800B2138	mfc2   t6,h
800B213C	mfc2   t7,dqa
800B2140	sra    t5, t5, $0c
800B2144	andi   t5, t5, $ffff
800B2148	mtc2   t5,l13l21
800B214C	sra    t6, t6, $0c
800B2150	andi   t6, t6, $ffff
800B2154	mtc2   t6,l22l23
800B2158	sra    t7, t7, $0c
800B215C	andi   t7, t7, $ffff
800B2160	mtc2   t7,l31l32
800B2164	nop
800B2168	nop
800B216C	gte_func18t1,dqb
800B2170	mfc2   t5,l13l21
800B2174	mfc2   t6,l22l23
800B2178	mfc2   t7,l31l32
800B217C	sh     t5, $0004(fp)
800B2180	sh     t6, $000a(fp)
800B2184	sh     t7, $0010(fp)
800B2188	j      Lb21d0 [$800b21d0]
800B218C	nop

Lb2190:	; 800B2190
800B2190	lw     v0, $0000(a1)
800B2194	lw     a0, $0004(a1)
800B2198	sw     v0, $0000(fp)
800B219C	sw     a0, $0004(fp)
800B21A0	lw     v0, $0008(a1)
800B21A4	lw     a0, $000c(a1)
800B21A8	sw     v0, $0008(fp)
800B21AC	sw     a0, $000c(fp)
800B21B0	lw     v0, $0010(a1)
800B21B4	lw     a0, $0014(a1)
800B21B8	sw     v0, $0010(fp)
800B21BC	sw     a0, $0014(fp)
800B21C0	lw     v0, $0018(a1)
800B21C4	lw     a0, $001c(a1)
800B21C8	sw     v0, $0018(fp)
800B21CC	sw     a0, $001c(fp)

Lb21d0:	; 800B21D0
800B21D0	lhu    a0, $001a(s7)
800B21D4	lw     v0, $001c(s7)
800B21D8	addu   s3, zero, zero
800B21DC	addu   a0, a0, v0
800B21E0	sll    v0, t3, $04
800B21E4	addu   a0, a0, v0
800B21E8	lw     a1, $000c(a0)
800B21EC	lhu    v0, $0006(a0)
800B21F0	sll    v1, t0, $01
800B21F4	addu   v0, v0, a1
800B21F8	addu   v0, v0, v1
800B21FC	sw     v0, $ffec(fp)
800B2200	lw     v1, $0008(a0)
800B2204	nop
800B2208	srl    v0, v1, $10
800B220C	andi   v1, v1, $ffff
800B2210	addu   v1, v1, a1
800B2214	addu   v0, v0, a1
800B2218	addu   t8, v0, t0
800B221C	sw     v1, $fff0(fp)
800B2220	lbu    s4, $0002(s7)
800B2224	lhu    s6, $0000(a0)
800B2228	beq    s4, zero, Lb2730 [$800b2730]
800B222C	addiu  a2, a1, $0004
800B2230	addu   s5, a2, zero

Lb2234:	; 800B2234
800B2234	sll    v0, s3, $02
800B2238	lw     v1, $001c(s7)
800B223C	sll    t1, s3, $05
800B2240	addu   a2, v0, v1
800B2244	addiu  v1, t1, $0020
800B2248	lw     t4, $0000(a2)
800B224C	addu   t0, fp, v1
800B2250	sll    v0, t4, $08
800B2254	sra    v0, v0, $18
800B2258	sra    v1, t4, $18
800B225C	sll    v0, v0, $05
800B2260	addiu  v0, v0, $0020
800B2264	beq    v1, zero, Lb2278 [$800b2278]
800B2268	addu   t2, fp, v0
800B226C	lw     v0, $0020(s7)
800B2270	j      Lb227c [$800b227c]
800B2274	addu   t3, t1, v0

Lb2278:	; 800B2278
800B2278	addu   t3, zero, zero

Lb227c:	; 800B227C
800B227C	sll    v0, t4, $10
800B2280	sra    v0, v0, $10
800B2284	sw     v0, $001c(t0)
800B2288	lw     t5, $0000(t2)
800B228C	lw     t6, $0004(t2)
800B2290	ctc2   t5,vxy0
800B2294	ctc2   t6,vz0
800B2298	lw     t5, $0008(t2)
800B229C	lw     t6, $000c(t2)
800B22A0	lw     t7, $0010(t2)
800B22A4	ctc2   t5,vxy1
800B22A8	ctc2   t6,vz1
800B22AC	ctc2   t7,vxy2
800B22B0	lw     t5, $0014(t2)
800B22B4	lw     t6, $0018(t2)
800B22B8	ctc2   t5,vz2
800B22BC	lw     t7, $001c(t2)
800B22C0	ctc2   t6,rgb
800B22C4	ctc2   t7,otz
800B22C8	lw     a0, $0000(s5)
800B22CC	nop
800B22D0	sll    a2, a0, $10
800B22D4	srl    a2, a2, $18
800B22D8	sll    v1, a0, $08
800B22DC	srl    v1, v1, $18
800B22E0	srl    t2, a0, $18
800B22E4	andi   v0, v1, $00ff
800B22E8	mtc2   s6,l11l12
800B22EC	mtc2   a2,l13l21
800B22F0	mtc2   v0,l22l23
800B22F4	mtc2   t2,l31l32
800B22F8	nop
800B22FC	nop
800B2300	gte_func28s0,r11r12
800B2304	andi   v0, a0, $0001
800B2308	beq    v0, zero, Lb2324 [$800b2324]
800B230C	andi   v0, a0, $0002
800B2310	mfc2   v0,ofy
800B2314	nop
800B2318	addu   v0, t8, v0
800B231C	lbu    a2, $0000(v0)
800B2320	andi   v0, a0, $0002

Lb2324:	; 800B2324
800B2324	beq    v0, zero, Lb2340 [$800b2340]
800B2328	andi   v0, a0, $0004
800B232C	mfc2   v0,h
800B2330	nop
800B2334	addu   v0, t8, v0
800B2338	lbu    v1, $0000(v0)
800B233C	andi   v0, a0, $0004

Lb2340:	; 800B2340
800B2340	beq    v0, zero, Lb235c [$800b235c]
800B2344	sll    v0, a2, $02
800B2348	mfc2   v0,dqa
800B234C	nop
800B2350	addu   v0, t8, v0
800B2354	lbu    t2, $0000(v0)
800B2358	sll    v0, a2, $02

Lb235c:	; 800B235C
800B235C	addu   v0, v0, t9
800B2360	lw     t1, $0000(v0)
800B2364	sll    v0, v1, $02
800B2368	addu   v0, v0, t9
800B236C	lw     a2, $0000(v0)
800B2370	sll    v0, t2, $02
800B2374	addu   v0, v0, t9
800B2378	lw     a1, $0000(v0)
800B237C	srl    s0, t1, $10
800B2380	addu   t2, t1, zero
800B2384	srl    a3, a2, $10
800B2388	addu   v1, a2, zero
800B238C	srl    s2, a1, $10
800B2390	mtc2   s0,l11l12
800B2394	andi   t5, v1, $ffff
800B2398	mtc2   t5,l13l21
800B239C	mtc2   a3,l22l23
800B23A0	addu   s1, a1, zero
800B23A4	subu   v0, zero, t1
800B23A8	gte_func28t8,r11r12
800B23AC	mfc2   t5,ofy
800B23B0	nop
800B23B4	andi   t5, t5, $ffff
800B23B8	mtc2   t5,l13l21
800B23BC	andi   t6, v0, $ffff
800B23C0	mtc2   t6,l22l23
800B23C4	mfc2   t7,h
800B23C8	nop
800B23CC	andi   t7, t7, $ffff
800B23D0	mtc2   t7,l31l32
800B23D4	nop
800B23D8	nop
800B23DC	gte_func18t1,dqb
800B23E0	sw     zero, $0014(t0)
800B23E4	sw     zero, $0018(t0)
800B23E8	mfc2   t5,l13l21
800B23EC	mfc2   t6,l22l23
800B23F0	mfc2   t7,l31l32
800B23F4	mtc2   t2,l11l12
800B23F8	andi   t4, v1, $ffff
800B23FC	mtc2   t4,l13l21
800B2400	mtc2   a3,l22l23
800B2404	sh     t5, $0004(t0)
800B2408	sh     t6, $000a(t0)
800B240C	gte_func28t8,r11r12
800B2410	beq    t3, zero, Lb241c [$800b241c]
800B2414	sh     t7, $0010(t0)
800B2418	sh     t5, $0004(t3)

Lb241c:	; 800B241C
800B241C	mfc2   t1,ofy
800B2420	nop
800B2424	andi   t1, t1, $ffff
800B2428	mfc2   t2,h
800B242C	nop
800B2430	andi   t2, t2, $ffff
800B2434	mtc2   s1,l11l12
800B2438	mtc2   t1,l13l21
800B243C	mtc2   s0,l22l23
800B2440	mtc2   t2,l31l32
800B2444	nop
800B2448	nop
800B244C	gte_func28s0,r11r12
800B2450	beq    t3, zero, Lb2460 [$800b2460]
800B2454	nop
800B2458	nop
800B245C	sh     t6, $000a(t3)

Lb2460:	; 800B2460
800B2460	mtc2   s2,l11l12
800B2464	mtc2   a3,l13l21
800B2468	mtc2   zero,l22l23
800B246C	subu   v0, zero, a2
800B2470	andi   v0, v0, $ffff
800B2474	mtc2   v0,l31l32
800B2478	nop
800B247C	nop
800B2480	gte_func29zero,r11r12
800B2484	beq    t3, zero, Lb2494 [$800b2494]
800B2488	nop
800B248C	nop
800B2490	sh     t7, $0010(t3)

Lb2494:	; 800B2494
800B2494	mfc2   t5,ofy
800B2498	nop
800B249C	sra    t5, t5, $0c
800B24A0	andi   t5, t5, $ffff
800B24A4	mtc2   t5,l13l21
800B24A8	mfc2   t6,h
800B24AC	nop
800B24B0	sra    t6, t6, $0c
800B24B4	andi   t6, t6, $ffff
800B24B8	mtc2   t6,l22l23
800B24BC	mfc2   t7,dqa
800B24C0	nop
800B24C4	sra    t7, t7, $0c
800B24C8	andi   t7, t7, $ffff
800B24CC	mtc2   t7,l31l32
800B24D0	nop
800B24D4	nop
800B24D8	gte_func18t1,dqb
800B24DC	mfc2   t5,l13l21
800B24E0	mfc2   t6,l22l23
800B24E4	mfc2   t7,l31l32
800B24E8	mtc2   s2,l11l12
800B24EC	mtc2   t1,l13l21
800B24F0	mtc2   s0,l22l23
800B24F4	mtc2   t2,l31l32
800B24F8	sh     t5, $0000(t0)
800B24FC	sh     t6, $0006(t0)
800B2500	gte_func28s0,r11r12
800B2504	sh     t7, $000c(t0)
800B2508	beq    t3, zero, Lb2518 [$800b2518]
800B250C	nop
800B2510	nop
800B2514	sh     t5, $0000(t3)

Lb2518:	; 800B2518
800B2518	mtc2   s1,l11l12
800B251C	sll    a3, a3, $10
800B2520	sra    a3, a3, $10
800B2524	sub    v0, zero, a3
800B2528	andi   v0, v0, $ffff
800B252C	mtc2   v0,l13l21
800B2530	mtc2   zero,l22l23
800B2534	andi   t4, v1, $ffff
800B2538	mtc2   t4,l31l32
800B253C	nop
800B2540	nop
800B2544	gte_func29zero,r11r12
800B2548	beq    t3, zero, Lb2554 [$800b2554]
800B254C	addiu  v1, t0, $0002
800B2550	sh     t6, $0006(t3)

Lb2554:	; 800B2554
800B2554	mfc2   t5,ofy
800B2558	nop
800B255C	sra    t5, t5, $0c
800B2560	andi   t5, t5, $ffff
800B2564	mtc2   t5,l13l21
800B2568	mfc2   t6,h
800B256C	nop
800B2570	sra    t6, t6, $0c
800B2574	andi   t6, t6, $ffff
800B2578	mtc2   t6,l22l23
800B257C	mfc2   t4,dqa
800B2580	nop
800B2584	sra    t4, t4, $0c
800B2588	andi   t4, t4, $ffff
800B258C	mtc2   t4,l31l32
800B2590	nop
800B2594	nop
800B2598	gte_func18t1,dqb
800B259C	beq    t3, zero, Lb25ac [$800b25ac]
800B25A0	nop
800B25A4	nop
800B25A8	sh     t7, $000c(t3)

Lb25ac:	; 800B25AC
800B25AC	mfc2   t5,l13l21
800B25B0	mfc2   t6,l22l23
800B25B4	mfc2   t7,l31l32
800B25B8	lw     v0, $ffe0(fp)
800B25BC	nop
800B25C0	andi   v0, v0, $0001
800B25C4	beq    v0, zero, Lb26c4 [$800b26c4]
800B25C8	andi   v0, a0, $0040
800B25CC	mtc2   s6,l11l12
800B25D0	lw     a2, $0004(s5)
800B25D4	lui    t4, $00ff
800B25D8	beq    v0, zero, Lb2604 [$800b2604]
800B25DC	and    v1, a2, t4
800B25E0	srl    v0, v1, $10
800B25E4	mtc2   v0,l13l21
800B25E8	lw     v1, $001c(t0)
800B25EC	nop
800B25F0	gte_func28s0,r11r12
800B25F4	lw     t4, $ffec(fp)
800B25F8	mfc2   v0,ofy
800B25FC	j      Lb2614 [$800b2614]
800B2600	sll    v0, v0, $01

Lb2604:	; 800B2604
800B2604	beq    v1, t4, Lb2628 [$800b2628]
800B2608	srl    v0, v1, $0f
800B260C	lw     t4, $fff0(fp)
800B2610	lw     v1, $001c(t0)

Lb2614:	; 800B2614
800B2614	addu   v0, v0, t4
800B2618	lh     v0, $0000(v0)
800B261C	nop
800B2620	addu   v0, v0, v1
800B2624	sw     v0, $001c(t0)

Lb2628:	; 800B2628
800B2628	andi   v0, a0, $0010
800B262C	beq    v0, zero, Lb2650 [$800b2650]
800B2630	andi   v1, a2, $00ff
800B2634	mtc2   v1,l13l21
800B2638	lw     t4, $ffec(fp)
800B263C	nop
800B2640	gte_func28s0,r11r12
800B2644	mfc2   v0,ofy
800B2648	j      Lb2660 [$800b2660]
800B264C	sll    v0, v0, $01

Lb2650:	; 800B2650
800B2650	ori    v0, zero, $00ff
800B2654	beq    v1, v0, Lb2674 [$800b2674]
800B2658	sll    v0, v1, $01
800B265C	lw     t4, $fff0(fp)

Lb2660:	; 800B2660
800B2660	nop
800B2664	addu   v0, v0, t4
800B2668	lh     v0, $0000(v0)
800B266C	nop
800B2670	sw     v0, $0014(t0)

Lb2674:	; 800B2674
800B2674	andi   v0, a0, $0020
800B2678	beq    v0, zero, Lb26a0 [$800b26a0]
800B267C	andi   v1, a2, $ff00
800B2680	srl    v0, v1, $08
800B2684	mtc2   v0,l13l21
800B2688	lw     t4, $ffec(fp)
800B268C	nop
800B2690	gte_func28s0,r11r12
800B2694	mfc2   v0,ofy
800B2698	j      Lb26b0 [$800b26b0]
800B269C	sll    v0, v0, $01

Lb26a0:	; 800B26A0
800B26A0	ori    v0, zero, $ff00
800B26A4	beq    v1, v0, Lb26c4 [$800b26c4]
800B26A8	srl    v0, v1, $07
800B26AC	lw     t4, $fff0(fp)

Lb26b0:	; 800B26B0
800B26B0	nop
800B26B4	addu   v0, v0, t4
800B26B8	lh     v0, $0000(v0)
800B26BC	nop
800B26C0	sw     v0, $0018(t0)

Lb26c4:	; 800B26C4
800B26C4	lhu    t4, $0018(t0)
800B26C8	lhu    v1, $0014(t0)
800B26CC	sll    t4, t4, $10
800B26D0	or     v1, v1, t4
800B26D4	mtc2   v1,r11r12
800B26D8	lwc2   at, $001c(t0)
800B26DC	sh     t5, $0002(t0)
800B26E0	sh     t6, $0008(t0)
800B26E4	gte_func18t0,r11r12
800B26E8	sh     t7, $000e(t0)
800B26EC	beq    t3, zero, Lb2704 [$800b2704]
800B26F0	nop
800B26F4	nop
800B26F8	sh     t5, $0002(t3)
800B26FC	sh     t6, $0008(t3)
800B2700	sh     t7, $000e(t3)

Lb2704:	; 800B2704
800B2704	swc2   t1, $0014(t0)
800B2708	swc2   t2, $0018(t0)
800B270C	swc2   t3, $001c(t0)
800B2710	beq    t3, zero, Lb2724 [$800b2724]
800B2714	addiu  s3, s3, $0001
800B2718	swc2   t1, $0014(t3)
800B271C	swc2   t2, $0018(t3)
800B2720	swc2   t3, $001c(t3)

Lb2724:	; 800B2724
800B2724	slt    v0, s3, s4
800B2728	bne    v0, zero, Lb2234 [$800b2234]
800B272C	addiu  s5, s5, $0008

Lb2730:	; 800B2730
800B2730	lw     fp, $0068(sp)
800B2734	lw     s7, $0064(sp)
800B2738	lw     s6, $0060(sp)
800B273C	lw     s5, $005c(sp)
800B2740	lw     s4, $0058(sp)
800B2744	lw     s3, $0054(sp)
800B2748	lw     s2, $0050(sp)
800B274C	lw     s1, $004c(sp)
800B2750	lw     s0, $0048(sp)
800B2754	addiu  sp, sp, $0070
800B2758	jr     ra 
800B275C	nop


funcb2760:	; 800B2760
800B2760	addiu  sp, sp, $ffa8 (=-$58)
800B2764	sw     s6, $0048(sp)
800B2768	addu   s6, a0, zero
800B276C	sw     s5, $0044(sp)
800B2770	lui    s5, $1f80
800B2774	ori    s5, s5, $0020
800B2778	sw     s4, $0040(sp)
800B277C	lui    s4, $1f80
800B2780	ori    s4, s4, $0028
800B2784	sw     s0, $0030(sp)
800B2788	addu   s0, zero, zero
800B278C	sw     fp, $0050(sp)
800B2790	addu   fp, a1, zero
800B2794	sw     s2, $0038(sp)
800B2798	lui    s2, $1f80
800B279C	sw     ra, $0054(sp)
800B27A0	sw     s7, $004c(sp)
800B27A4	sw     s3, $003c(sp)
800B27A8	sw     s1, $0034(sp)
800B27AC	sw     a2, $0010(sp)
800B27B0	lhu    v1, $0018(s6)
800B27B4	lw     v0, $001c(s6)
800B27B8	lbu    s3, $0003(s6)
800B27BC	nop
800B27C0	beq    s3, zero, Lb27f0 [$800b27f0]
800B27C4	addu   a0, v1, v0
800B27C8	sll    s7, a1, $10
800B27CC	addu   s1, a0, zero

loopb27d0:	; 800B27D0
800B27D0	addu   a0, s1, zero
800B27D4	lw     a2, $0010(sp)
800B27D8	jal    funcb29e0 [$800b29e0]
800B27DC	sra    a1, s7, $10
800B27E0	addiu  s0, s0, $0001
800B27E4	sltu   v0, s0, s3
800B27E8	bne    v0, zero, loopb27d0 [$800b27d0]
800B27EC	addiu  s1, s1, $0020

Lb27f0:	; 800B27F0
800B27F0	sh     fp, $0000(s2)
800B27F4	sh     fp, $0008(s2)
800B27F8	sh     fp, $0010(s2)
800B27FC	sw     zero, $001c(s2)
800B2800	sw     zero, $0018(s2)
800B2804	sw     zero, $0014(s2)
800B2808	sh     zero, $000e(s2)
800B280C	sh     zero, $000c(s2)
800B2810	sh     zero, $000a(s2)
800B2814	sh     zero, $0006(s2)
800B2818	sh     zero, $0004(s2)
800B281C	sh     zero, $0002(s2)
800B2820	lw     t4, $0000(s2)
800B2824	lw     t5, $0004(s2)
800B2828	ctc2   t4,vxy0
800B282C	ctc2   t5,vz0
800B2830	lw     t4, $0008(s2)
800B2834	lw     t5, $000c(s2)
800B2838	lw     t6, $0010(s2)
800B283C	ctc2   t4,vxy1
800B2840	ctc2   t5,vz1
800B2844	ctc2   t6,vxy2
800B2848	lw     t4, $0014(s2)
800B284C	lw     t5, $0018(s2)
800B2850	ctc2   t4,vz2
800B2854	lw     t6, $001c(s2)
800B2858	ctc2   t5,rgb
800B285C	ctc2   t6,otz
800B2860	lui    v1, $aaaa
800B2864	lbu    v0, $0002(s6)
800B2868	ori    v1, v1, $aaab
800B286C	multu  v0, v1
800B2870	lw     a0, $001c(s6)
800B2874	mfhi   v0
800B2878	srl    v0, v0, $01
800B287C	andi   s3, v0, $00ff
800B2880	beq    s3, zero, Lb2900 [$800b2900]
800B2884	addu   s0, zero, zero
800B2888	addu   v1, a0, zero

loopb288c:	; 800B288C
800B288C	lhu    v0, $0000(v1)
800B2890	nop
800B2894	sh     v0, $0000(s5)
800B2898	lhu    v0, $0004(v1)
800B289C	nop
800B28A0	sh     v0, $0002(s5)
800B28A4	lhu    v0, $0008(v1)
800B28A8	nop
800B28AC	sh     v0, $0004(s5)
800B28B0	lwc2   zero, $0000(s5)
800B28B4	lwc2   at, $0004(s5)
800B28B8	nop
800B28BC	nop
800B28C0	gte_func18t0,r11r12
800B28C4	swc2   t9, $0000(s4)
800B28C8	swc2   k0, $0004(s4)
800B28CC	swc2   k1, $0008(s4)
800B28D0	lhu    v0, $0000(s4)
800B28D4	nop
800B28D8	sh     v0, $0000(v1)
800B28DC	lhu    v0, $0004(s4)
800B28E0	nop
800B28E4	sh     v0, $0004(v1)
800B28E8	lhu    v0, $0008(s4)
800B28EC	addiu  s0, s0, $0001
800B28F0	sh     v0, $0008(v1)
800B28F4	sltu   v0, s0, s3
800B28F8	bne    v0, zero, loopb288c [$800b288c]
800B28FC	addiu  v1, v1, $000c

Lb2900:	; 800B2900
800B2900	sll    v1, s3, $01
800B2904	lbu    v0, $0002(s6)
800B2908	addu   s0, v1, s3
800B290C	sltu   v0, s0, v0
800B2910	beq    v0, zero, Lb2968 [$800b2968]
800B2914	sll    v0, s0, $02
800B2918	addu   v1, v0, a0

loopb291c:	; 800B291C
800B291C	lhu    v0, $0000(v1)
800B2920	nop
800B2924	sh     v0, $0000(s5)
800B2928	lwc2   zero, $0000(s5)
800B292C	lwc2   at, $0004(s5)
800B2930	nop
800B2934	nop
800B2938	gte_func18t0,r11r12
800B293C	swc2   t9, $0000(s4)
800B2940	swc2   k0, $0004(s4)
800B2944	swc2   k1, $0008(s4)
800B2948	lhu    v0, $0000(s4)
800B294C	addiu  s0, s0, $0001
800B2950	sh     v0, $0000(v1)
800B2954	lbu    v0, $0002(s6)
800B2958	nop
800B295C	sltu   v0, s0, v0
800B2960	bne    v0, zero, loopb291c [$800b291c]
800B2964	addiu  v1, v1, $0004

Lb2968:	; 800B2968
800B2968	addu   s0, zero, zero
800B296C	lhu    v1, $001a(s6)
800B2970	lw     v0, $001c(s6)
800B2974	lbu    s3, $0004(s6)
800B2978	nop
800B297C	beq    s3, zero, Lb29ac [$800b29ac]
800B2980	addu   a0, v1, v0
800B2984	sll    s2, fp, $10
800B2988	addu   s1, a0, zero

loopb298c:	; 800B298C
800B298C	addu   a0, s1, zero
800B2990	lw     a2, $0010(sp)
800B2994	jal    funcb2b38 [$800b2b38]
800B2998	sra    a1, s2, $10
800B299C	addiu  s0, s0, $0001
800B29A0	sltu   v0, s0, s3
800B29A4	bne    v0, zero, loopb298c [$800b298c]
800B29A8	addiu  s1, s1, $0010

Lb29ac:	; 800B29AC
800B29AC	lw     ra, $0054(sp)
800B29B0	lw     fp, $0050(sp)
800B29B4	lw     s7, $004c(sp)
800B29B8	lw     s6, $0048(sp)
800B29BC	lw     s5, $0044(sp)
800B29C0	lw     s4, $0040(sp)
800B29C4	lw     s3, $003c(sp)
800B29C8	lw     s2, $0038(sp)
800B29CC	lw     s1, $0034(sp)
800B29D0	lw     s0, $0030(sp)
800B29D4	addiu  sp, sp, $0058
800B29D8	jr     ra 
800B29DC	nop


funcb29e0:	; 800B29E0
800B29E0	addiu  sp, sp, $fff8 (=-$8)
800B29E4	lui    a3, $1f80
800B29E8	lw     v0, $0018(a0)
800B29EC	ori    a3, a3, $0020
800B29F0	lw     v0, $0000(v0)
800B29F4	nop
800B29F8	andi   v0, v0, $0001
800B29FC	beq    v0, zero, Lb2a0c [$800b2a0c]
800B2A00	lui    v1, $1f80
800B2A04	beq    a2, zero, Lb2b2c [$800b2b2c]
800B2A08	nop

Lb2a0c:	; 800B2A0C
800B2A0C	sh     a1, $0000(v1)
800B2A10	lui    at, $1f80
800B2A14	sh     a1, $0008(at)
800B2A18	lui    at, $1f80
800B2A1C	sh     a1, $0010(at)
800B2A20	lui    at, $1f80
800B2A24	sw     zero, $001c(at)
800B2A28	lui    at, $1f80
800B2A2C	sw     zero, $0018(at)
800B2A30	lui    at, $1f80
800B2A34	sw     zero, $0014(at)
800B2A38	lui    at, $1f80
800B2A3C	sh     zero, $000e(at)
800B2A40	lui    at, $1f80
800B2A44	sh     zero, $000c(at)
800B2A48	lui    at, $1f80
800B2A4C	sh     zero, $000a(at)
800B2A50	lui    at, $1f80
800B2A54	sh     zero, $0006(at)
800B2A58	lui    at, $1f80
800B2A5C	sh     zero, $0004(at)
800B2A60	lui    at, $1f80
800B2A64	sh     zero, $0002(at)
800B2A68	lw     t4, $0000(v1)
800B2A6C	lw     t5, $0004(v1)
800B2A70	ctc2   t4,vxy0
800B2A74	ctc2   t5,vz0
800B2A78	lw     t4, $0008(v1)
800B2A7C	lw     t5, $000c(v1)
800B2A80	lw     t6, $0010(v1)
800B2A84	ctc2   t4,vxy1
800B2A88	ctc2   t5,vz1
800B2A8C	ctc2   t6,vxy2
800B2A90	lw     t4, $0014(v1)
800B2A94	lw     t5, $0018(v1)
800B2A98	ctc2   t4,vz2
800B2A9C	lw     t6, $001c(v1)
800B2AA0	ctc2   t5,rgb
800B2AA4	ctc2   t6,otz
800B2AA8	addu   a1, zero, zero
800B2AAC	lw     v0, $0018(a0)
800B2AB0	lbu    a2, $0002(a0)
800B2AB4	nop
800B2AB8	beq    a2, zero, Lb2b14 [$800b2b14]
800B2ABC	addiu  v0, v0, $0004
800B2AC0	addu   v1, v0, zero

loopb2ac4:	; 800B2AC4
800B2AC4	lwc2   zero, $0000(v1)
800B2AC8	lwc2   at, $0004(v1)
800B2ACC	nop
800B2AD0	nop
800B2AD4	gte_func18t0,r11r12
800B2AD8	swc2   t9, $0000(a3)
800B2ADC	swc2   k0, $0004(a3)
800B2AE0	swc2   k1, $0008(a3)
800B2AE4	lhu    v0, $0000(a3)
800B2AE8	nop
800B2AEC	sh     v0, $0000(v1)
800B2AF0	lhu    v0, $0004(a3)
800B2AF4	nop
800B2AF8	sh     v0, $0002(v1)
800B2AFC	lhu    v0, $0008(a3)
800B2B00	addiu  a1, a1, $0001
800B2B04	sh     v0, $0004(v1)
800B2B08	sltu   v0, a1, a2
800B2B0C	bne    v0, zero, loopb2ac4 [$800b2ac4]
800B2B10	addiu  v1, v1, $0008

Lb2b14:	; 800B2B14
800B2B14	lw     v1, $0018(a0)
800B2B18	nop
800B2B1C	lw     v0, $0000(v1)
800B2B20	nop
800B2B24	ori    v0, v0, $0001
800B2B28	sw     v0, $0000(v1)

Lb2b2c:	; 800B2B2C
800B2B2C	addiu  sp, sp, $0008
800B2B30	jr     ra 
800B2B34	nop


funcb2b38:	; 800B2B38
800B2B38	addiu  sp, sp, $ffe8 (=-$18)
800B2B3C	lui    a3, $1f80
800B2B40	ori    a3, a3, $0008
800B2B44	lw     v0, $000c(a0)
800B2B48	lui    v1, $1f80
800B2B4C	lw     v0, $0000(v0)
800B2B50	nop
800B2B54	beq    v0, zero, Lb2b64 [$800b2b64]
800B2B58	lui    t1, $1f80
800B2B5C	beq    a2, zero, Lb2e4c [$800b2e4c]
800B2B60	nop

Lb2b64:	; 800B2B64
800B2B64	sh     a1, $0000(t1)
800B2B68	sh     a1, $0000(a3)
800B2B6C	lui    at, $1f80
800B2B70	sh     a1, $0010(at)
800B2B74	lui    at, $1f80
800B2B78	sw     zero, $001c(at)
800B2B7C	lui    at, $1f80
800B2B80	sw     zero, $0018(at)
800B2B84	lui    at, $1f80
800B2B88	sw     zero, $0014(at)
800B2B8C	lui    at, $1f80
800B2B90	sh     zero, $000e(at)
800B2B94	lui    at, $1f80
800B2B98	sh     zero, $000c(at)
800B2B9C	lui    at, $1f80
800B2BA0	sh     zero, $000a(at)
800B2BA4	lui    at, $1f80
800B2BA8	sh     zero, $0006(at)
800B2BAC	lui    at, $1f80
800B2BB0	sh     zero, $0004(at)
800B2BB4	lui    at, $1f80
800B2BB8	sh     zero, $0002(at)
800B2BBC	lw     t4, $0000(v1)
800B2BC0	lw     t5, $0004(v1)
800B2BC4	ctc2   t4,vxy0
800B2BC8	ctc2   t5,vz0
800B2BCC	lw     t4, $0008(v1)
800B2BD0	lw     t5, $000c(v1)
800B2BD4	lw     t6, $0010(v1)
800B2BD8	ctc2   t4,vxy1
800B2BDC	ctc2   t5,vz1
800B2BE0	ctc2   t6,vxy2
800B2BE4	lw     t4, $0014(v1)
800B2BE8	lw     t5, $0018(v1)
800B2BEC	ctc2   t4,vz2
800B2BF0	lw     t6, $001c(v1)
800B2BF4	ctc2   t5,rgb
800B2BF8	ctc2   t6,otz
800B2BFC	lbu    t5, $0003(a0)
800B2C00	lhu    t2, $0000(a0)
800B2C04	beq    t5, zero, Lb2d24 [$800b2d24]
800B2C08	addu   a2, zero, zero
800B2C0C	lui    v0, $aaaa
800B2C10	ori    v0, v0, $aaab
800B2C14	multu  t2, v0
800B2C18	addu   t4, zero, zero
800B2C1C	mfhi   v0
800B2C20	srl    t0, v0, $01

loopb2c24:	; 800B2C24
800B2C24	lhu    v0, $0006(a0)
800B2C28	lw     v1, $000c(a0)
800B2C2C	addu   a1, zero, zero
800B2C30	addu   v0, v0, v1
800B2C34	sll    v1, t4, $01
800B2C38	beq    t0, zero, Lb2cb8 [$800b2cb8]
800B2C3C	addu   t3, v0, v1
800B2C40	addu   v1, t3, zero

loopb2c44:	; 800B2C44
800B2C44	lhu    v0, $0000(v1)
800B2C48	nop
800B2C4C	sh     v0, $0000(t1)
800B2C50	lhu    v0, $0002(v1)
800B2C54	nop
800B2C58	sh     v0, $0002(t1)
800B2C5C	lhu    v0, $0004(v1)
800B2C60	nop
800B2C64	sh     v0, $0004(t1)
800B2C68	lwc2   zero, $0000(t1)
800B2C6C	lwc2   at, $0004(t1)
800B2C70	nop
800B2C74	nop
800B2C78	gte_func18t0,r11r12
800B2C7C	swc2   t9, $0000(a3)
800B2C80	swc2   k0, $0004(a3)
800B2C84	swc2   k1, $0008(a3)
800B2C88	lhu    v0, $0000(a3)
800B2C8C	nop
800B2C90	sh     v0, $0000(v1)
800B2C94	lhu    v0, $0004(a3)
800B2C98	nop
800B2C9C	sh     v0, $0002(v1)
800B2CA0	lhu    v0, $0008(a3)
800B2CA4	addiu  a1, a1, $0001
800B2CA8	sh     v0, $0004(v1)
800B2CAC	sltu   v0, a1, t0
800B2CB0	bne    v0, zero, loopb2c44 [$800b2c44]
800B2CB4	addiu  v1, v1, $0006

Lb2cb8:	; 800B2CB8
800B2CB8	sll    v0, t0, $01
800B2CBC	addu   a1, v0, t0
800B2CC0	sltu   v0, a1, t2
800B2CC4	beq    v0, zero, Lb2d14 [$800b2d14]
800B2CC8	sll    v0, a1, $01
800B2CCC	addu   v1, v0, t3

loopb2cd0:	; 800B2CD0
800B2CD0	lhu    v0, $0000(v1)
800B2CD4	nop
800B2CD8	sh     v0, $0000(t1)
800B2CDC	lwc2   zero, $0000(t1)
800B2CE0	lwc2   at, $0004(t1)
800B2CE4	nop
800B2CE8	nop
800B2CEC	gte_func18t0,r11r12
800B2CF0	swc2   t9, $0000(a3)
800B2CF4	swc2   k0, $0004(a3)
800B2CF8	swc2   k1, $0008(a3)
800B2CFC	lhu    v0, $0000(a3)
800B2D00	addiu  a1, a1, $0001
800B2D04	sh     v0, $0000(v1)
800B2D08	sltu   v0, a1, t2
800B2D0C	bne    v0, zero, loopb2cd0 [$800b2cd0]
800B2D10	addiu  v1, v1, $0002

Lb2d14:	; 800B2D14
800B2D14	addiu  a2, a2, $0001
800B2D18	sltu   v0, a2, t5
800B2D1C	bne    v0, zero, loopb2c24 [$800b2c24]
800B2D20	addu   t4, t4, t2

Lb2d24:	; 800B2D24
800B2D24	lbu    t5, $0004(a0)
800B2D28	lui    v0, $aaaa
800B2D2C	ori    v0, v0, $aaab
800B2D30	multu  t5, v0
800B2D34	mfhi   v0
800B2D38	srl    t0, v0, $01
800B2D3C	beq    t0, zero, Lb2dd0 [$800b2dd0]
800B2D40	addu   a2, zero, zero
800B2D44	addu   a1, zero, zero

loopb2d48:	; 800B2D48
800B2D48	lhu    v1, $0008(a0)
800B2D4C	lw     v0, $000c(a0)
800B2D50	nop
800B2D54	addu   v1, v1, v0
800B2D58	addu   v1, v1, a1
800B2D5C	lhu    v0, $0000(v1)
800B2D60	nop
800B2D64	sh     v0, $0000(t1)
800B2D68	lhu    v0, $0002(v1)
800B2D6C	nop
800B2D70	sh     v0, $0002(t1)
800B2D74	lhu    v0, $0004(v1)
800B2D78	nop
800B2D7C	sh     v0, $0004(t1)
800B2D80	lwc2   zero, $0000(t1)
800B2D84	lwc2   at, $0004(t1)
800B2D88	nop
800B2D8C	nop
800B2D90	gte_func18t0,r11r12
800B2D94	swc2   t9, $0000(a3)
800B2D98	swc2   k0, $0004(a3)
800B2D9C	swc2   k1, $0008(a3)
800B2DA0	lhu    v0, $0000(a3)
800B2DA4	nop
800B2DA8	sh     v0, $0000(v1)
800B2DAC	lhu    v0, $0004(a3)
800B2DB0	nop
800B2DB4	sh     v0, $0002(v1)
800B2DB8	lhu    v0, $0008(a3)
800B2DBC	addiu  a2, a2, $0001
800B2DC0	sh     v0, $0004(v1)
800B2DC4	sltu   v0, a2, t0
800B2DC8	bne    v0, zero, loopb2d48 [$800b2d48]
800B2DCC	addiu  a1, a1, $0006

Lb2dd0:	; 800B2DD0
800B2DD0	sll    v0, t0, $01
800B2DD4	addu   a2, v0, t0
800B2DD8	sltu   v0, a2, t5
800B2DDC	beq    v0, zero, Lb2e40 [$800b2e40]
800B2DE0	nop

loopb2de4:	; 800B2DE4
800B2DE4	lhu    v1, $0008(a0)
800B2DE8	lw     v0, $000c(a0)
800B2DEC	nop
800B2DF0	addu   v1, v1, v0
800B2DF4	sll    v0, a2, $01
800B2DF8	addu   v1, v1, v0
800B2DFC	lhu    v0, $0000(v1)
800B2E00	nop
800B2E04	sh     v0, $0000(t1)
800B2E08	lwc2   zero, $0000(t1)
800B2E0C	lwc2   at, $0004(t1)
800B2E10	nop
800B2E14	nop
800B2E18	gte_func18t0,r11r12
800B2E1C	swc2   t9, $0000(a3)
800B2E20	swc2   k0, $0004(a3)
800B2E24	swc2   k1, $0008(a3)
800B2E28	lhu    v0, $0000(a3)
800B2E2C	addiu  a2, a2, $0001
800B2E30	sh     v0, $0000(v1)
800B2E34	sltu   v0, a2, t5
800B2E38	bne    v0, zero, loopb2de4 [$800b2de4]
800B2E3C	nop

Lb2e40:	; 800B2E40
800B2E40	lw     v1, $000c(a0)
800B2E44	ori    v0, zero, $0001
800B2E48	sw     v0, $0000(v1)

Lb2e4c:	; 800B2E4C
800B2E4C	addiu  sp, sp, $0018
800B2E50	jr     ra 
800B2E54	nop


funcb2e58:	; 800B2E58
800B2E58	addiu  sp, sp, $ffc0 (=-$40)
800B2E5C	sw     s1, $0024(sp)
800B2E60	addu   s1, zero, zero
800B2E64	sw     ra, $0038(sp)
800B2E68	sw     s5, $0034(sp)
800B2E6C	sw     s4, $0030(sp)
800B2E70	sw     s3, $002c(sp)
800B2E74	sw     s2, $0028(sp)
800B2E78	sw     s0, $0020(sp)
800B2E7C	lbu    s4, $0003(a0)
800B2E80	lhu    t3, $0018(a0)
800B2E84	lw     a3, $001c(a0)
800B2E88	lbu    v1, $0001(a1)
800B2E8C	lbu    t0, $0000(a1)
800B2E90	lbu    a0, $0003(a1)
800B2E94	lbu    t1, $0002(a1)
800B2E98	lbu    a2, $0005(a1)
800B2E9C	lbu    t2, $0004(a1)
800B2EA0	lbu    v0, $0006(a1)
800B2EA4	addu   t3, t3, a3
800B2EA8	sll    v1, v1, $08
800B2EAC	or     a1, t0, v1
800B2EB0	sll    a0, a0, $08
800B2EB4	or     t1, t1, a0
800B2EB8	sll    a2, a2, $08
800B2EBC	lui    at, $1f80
800B2EC0	sw     v0, $0200(at)
800B2EC4	beq    s4, zero, Lb2f00 [$800b2f00]
800B2EC8	or     a3, t2, a2
800B2ECC	sll    s5, a1, $10
800B2ED0	sll    s3, t1, $10
800B2ED4	sll    s2, a3, $10
800B2ED8	addu   s0, t3, zero

loopb2edc:	; 800B2EDC
800B2EDC	addu   a0, s0, zero
800B2EE0	sra    a1, s5, $10
800B2EE4	sra    a2, s3, $10
800B2EE8	jal    funcb2f2c [$800b2f2c]
800B2EEC	sra    a3, s2, $10
800B2EF0	addiu  s1, s1, $0001
800B2EF4	sltu   v0, s1, s4
800B2EF8	bne    v0, zero, loopb2edc [$800b2edc]
800B2EFC	addiu  s0, s0, $0020

Lb2f00:	; 800B2F00
800B2F00	ori    v0, zero, $0001
800B2F04	lw     ra, $0038(sp)
800B2F08	lw     s5, $0034(sp)
800B2F0C	lw     s4, $0030(sp)
800B2F10	lw     s3, $002c(sp)
800B2F14	lw     s2, $0028(sp)
800B2F18	lw     s1, $0024(sp)
800B2F1C	lw     s0, $0020(sp)
800B2F20	addiu  sp, sp, $0040
800B2F24	jr     ra 
800B2F28	nop


funcb2f2c:	; 800B2F2C
800B2F2C	addiu  sp, sp, $ff80 (=-$80)
800B2F30	addu   t8, a0, zero
800B2F34	lw     t0, $001c(t8)
800B2F38	lhu    v0, $000e(t8)
800B2F3C	lw     v1, $0018(t8)
800B2F40	lui    a0, $800b
800B2F44	lbu    a0, $43bc(a0)
800B2F48	nop
800B2F4C	beq    a0, zero, Lb2f60 [$800b2f60]
800B2F50	addu   t1, v0, v1
800B2F54	lhu    v0, $0016(t8)
800B2F58	nop
800B2F5C	addu   t0, t0, v0

Lb2f60:	; 800B2F60
800B2F60	ori    t9, zero, $0010
800B2F64	mtc2   t9,l11l12
800B2F68	sll    v0, a1, $10
800B2F6C	sra    t3, v0, $0c
800B2F70	sll    v0, a2, $10
800B2F74	sra    t2, v0, $0c
800B2F78	sll    v1, a3, $10
800B2F7C	lui    v0, $1f80
800B2F80	lw     v0, $0200(v0)
800B2F84	nop
800B2F88	andi   v0, v0, $0001
800B2F8C	beq    v0, zero, Lb3574 [$800b3574]
800B2F90	sra    v1, v1, $0c
800B2F94	lw     t7, $0004(t8)
800B2F98	nop
800B2F9C	andi   a3, t7, $00ff
800B2FA0	beq    a3, zero, Lb30bc [$800b30bc]
800B2FA4	addu   a0, zero, zero
800B2FA8	addiu  a1, t0, $0007

loopb2fac:	; 800B2FAC
800B2FAC	lbu    a2, $0000(a1)
800B2FB0	mtc2   t3,ofy
800B2FB4	mtc2   t2,h
800B2FB8	mtc2   v1,dqa
800B2FBC	addiu  v0, t1, $0004
800B2FC0	lbu    t4, $0000(v0)
800B2FC4	lbu    t5, $0001(v0)
800B2FC8	lbu    t6, $0002(v0)
800B2FCC	mtc2   t4,l13l21
800B2FD0	mtc2   t5,l22l23
800B2FD4	mtc2   t6,l31l32
800B2FD8	nop
800B2FDC	nop
800B2FE0	gte_func29zero,r11r12
800B2FE4	mtc2   t3,ofy
800B2FE8	mtc2   t2,h
800B2FEC	mtc2   v1,dqa
800B2FF0	addiu  v0, t1, $0008
800B2FF4	lbu    t4, $0000(v0)
800B2FF8	lbu    t5, $0001(v0)
800B2FFC	lbu    t6, $0002(v0)
800B3000	mtc2   t4,l13l21
800B3004	mtc2   t5,l22l23
800B3008	mtc2   t6,l31l32
800B300C	nop
800B3010	nop
800B3014	gte_func29zero,r11r12
800B3018	mtc2   t3,ofy
800B301C	mtc2   t2,h
800B3020	mtc2   v1,dqa
800B3024	addiu  v0, t1, $000c
800B3028	lbu    t4, $0000(v0)
800B302C	lbu    t5, $0001(v0)
800B3030	lbu    t6, $0002(v0)
800B3034	mtc2   t4,l13l21
800B3038	mtc2   t5,l22l23
800B303C	mtc2   t6,l31l32
800B3040	nop
800B3044	nop
800B3048	gte_func29zero,r11r12
800B304C	addiu  v0, t0, $0004
800B3050	swc2   s4, $0000(v0)
800B3054	addiu  v0, t0, $0010
800B3058	swc2   s5, $0000(v0)
800B305C	addiu  v0, t0, $001c
800B3060	swc2   s6, $0000(v0)
800B3064	mtc2   t3,ofy
800B3068	mtc2   t2,h
800B306C	mtc2   v1,dqa
800B3070	addiu  v0, t1, $0010
800B3074	lbu    t4, $0000(v0)
800B3078	lbu    t5, $0001(v0)
800B307C	lbu    t6, $0002(v0)
800B3080	mtc2   t4,l13l21
800B3084	mtc2   t5,l22l23
800B3088	mtc2   t6,l31l32
800B308C	nop
800B3090	nop
800B3094	gte_func29zero,r11r12
800B3098	addiu  v0, t0, $0028
800B309C	swc2   s6, $0000(v0)
800B30A0	addiu  a0, a0, $0001
800B30A4	addiu  t0, t0, $0034
800B30A8	addiu  t1, t1, $0018
800B30AC	sltu   v0, a0, a3
800B30B0	sb     a2, $0000(a1)
800B30B4	bne    v0, zero, loopb2fac [$800b2fac]
800B30B8	addiu  a1, a1, $0034

Lb30bc:	; 800B30BC
800B30BC	andi   v0, t7, $ff00
800B30C0	srl    a3, v0, $08
800B30C4	beq    a3, zero, Lb31a4 [$800b31a4]
800B30C8	addu   a0, zero, zero
800B30CC	addiu  a1, t0, $0007

loopb30d0:	; 800B30D0
800B30D0	lbu    a2, $0000(a1)
800B30D4	mtc2   t3,ofy
800B30D8	mtc2   t2,h
800B30DC	mtc2   v1,dqa
800B30E0	addiu  v0, t1, $0004
800B30E4	lbu    t4, $0000(v0)
800B30E8	lbu    t5, $0001(v0)
800B30EC	lbu    t6, $0002(v0)
800B30F0	mtc2   t4,l13l21
800B30F4	mtc2   t5,l22l23
800B30F8	mtc2   t6,l31l32
800B30FC	nop
800B3100	nop
800B3104	gte_func29zero,r11r12
800B3108	mtc2   t3,ofy
800B310C	mtc2   t2,h
800B3110	mtc2   v1,dqa
800B3114	addiu  v0, t1, $0008
800B3118	lbu    t4, $0000(v0)
800B311C	lbu    t5, $0001(v0)
800B3120	lbu    t6, $0002(v0)
800B3124	mtc2   t4,l13l21
800B3128	mtc2   t5,l22l23
800B312C	mtc2   t6,l31l32
800B3130	nop
800B3134	nop
800B3138	gte_func29zero,r11r12
800B313C	mtc2   t3,ofy
800B3140	mtc2   t2,h
800B3144	mtc2   v1,dqa
800B3148	addiu  v0, t1, $000c
800B314C	lbu    t4, $0000(v0)
800B3150	lbu    t5, $0001(v0)
800B3154	lbu    t6, $0002(v0)
800B3158	mtc2   t4,l13l21
800B315C	mtc2   t5,l22l23
800B3160	mtc2   t6,l31l32
800B3164	nop
800B3168	nop
800B316C	gte_func29zero,r11r12
800B3170	addiu  v0, t0, $0004
800B3174	swc2   s4, $0000(v0)
800B3178	addiu  v0, t0, $0010
800B317C	swc2   s5, $0000(v0)
800B3180	addiu  v0, t0, $001c
800B3184	swc2   s6, $0000(v0)
800B3188	addiu  a0, a0, $0001
800B318C	addiu  t0, t0, $0028
800B3190	addiu  t1, t1, $0014
800B3194	sltu   v0, a0, a3
800B3198	sb     a2, $0000(a1)
800B319C	bne    v0, zero, loopb30d0 [$800b30d0]
800B31A0	addiu  a1, a1, $0028

Lb31a4:	; 800B31A4
800B31A4	srl    v0, t7, $10
800B31A8	andi   a3, v0, $00ff
800B31AC	beq    a3, zero, Lb3214 [$800b3214]
800B31B0	addu   a0, zero, zero
800B31B4	addiu  a1, t0, $0007

loopb31b8:	; 800B31B8
800B31B8	lbu    a2, $0000(a1)
800B31BC	mtc2   t3,ofy
800B31C0	mtc2   t2,h
800B31C4	mtc2   v1,dqa
800B31C8	addiu  v0, t1, $0004
800B31CC	lbu    t4, $0000(v0)
800B31D0	lbu    t5, $0001(v0)
800B31D4	lbu    t6, $0002(v0)
800B31D8	mtc2   t4,l13l21
800B31DC	mtc2   t5,l22l23
800B31E0	mtc2   t6,l31l32
800B31E4	nop
800B31E8	nop
800B31EC	gte_func29zero,r11r12
800B31F0	addiu  v0, t0, $0004
800B31F4	swc2   s6, $0000(v0)
800B31F8	addiu  a0, a0, $0001
800B31FC	addiu  t0, t0, $0028
800B3200	addiu  t1, t1, $000c
800B3204	sltu   v0, a0, a3
800B3208	sb     a2, $0000(a1)
800B320C	bne    v0, zero, loopb31b8 [$800b31b8]
800B3210	addiu  a1, a1, $0028

Lb3214:	; 800B3214
800B3214	srl    a3, t7, $18
800B3218	beq    a3, zero, Lb3280 [$800b3280]
800B321C	addu   a0, zero, zero
800B3220	addiu  a1, t0, $0007

loopb3224:	; 800B3224
800B3224	lbu    a2, $0000(a1)
800B3228	mtc2   t3,ofy
800B322C	mtc2   t2,h
800B3230	mtc2   v1,dqa
800B3234	addiu  v0, t1, $0004
800B3238	lbu    t4, $0000(v0)
800B323C	lbu    t5, $0001(v0)
800B3240	lbu    t6, $0002(v0)
800B3244	mtc2   t4,l13l21
800B3248	mtc2   t5,l22l23
800B324C	mtc2   t6,l31l32
800B3250	nop
800B3254	nop
800B3258	gte_func29zero,r11r12
800B325C	addiu  v0, t0, $0004
800B3260	swc2   s6, $0000(v0)
800B3264	addiu  a0, a0, $0001
800B3268	addiu  t0, t0, $0020
800B326C	addiu  t1, t1, $000c
800B3270	sltu   v0, a0, a3
800B3274	sb     a2, $0000(a1)
800B3278	bne    v0, zero, loopb3224 [$800b3224]
800B327C	addiu  a1, a1, $0020

Lb3280:	; 800B3280
800B3280	lw     t7, $0008(t8)
800B3284	nop
800B3288	andi   a3, t7, $00ff
800B328C	beq    a3, zero, Lb32f4 [$800b32f4]
800B3290	addu   a0, zero, zero
800B3294	addiu  a1, t0, $0007

loopb3298:	; 800B3298
800B3298	lbu    a2, $0000(a1)
800B329C	mtc2   t3,ofy
800B32A0	mtc2   t2,h
800B32A4	mtc2   v1,dqa
800B32A8	addiu  v0, t1, $0004
800B32AC	lbu    t4, $0000(v0)
800B32B0	lbu    t5, $0001(v0)
800B32B4	lbu    t6, $0002(v0)
800B32B8	mtc2   t4,l13l21
800B32BC	mtc2   t5,l22l23
800B32C0	mtc2   t6,l31l32
800B32C4	nop
800B32C8	nop
800B32CC	gte_func29zero,r11r12
800B32D0	addiu  v0, t0, $0004
800B32D4	swc2   s6, $0000(v0)
800B32D8	addiu  a0, a0, $0001
800B32DC	addiu  t0, t0, $0014
800B32E0	addiu  t1, t1, $0008
800B32E4	sltu   v0, a0, a3
800B32E8	sb     a2, $0000(a1)
800B32EC	bne    v0, zero, loopb3298 [$800b3298]
800B32F0	addiu  a1, a1, $0014

Lb32f4:	; 800B32F4
800B32F4	andi   v0, t7, $ff00
800B32F8	srl    a3, v0, $08
800B32FC	beq    a3, zero, Lb3364 [$800b3364]
800B3300	addu   a0, zero, zero
800B3304	addiu  a1, t0, $0007

loopb3308:	; 800B3308
800B3308	lbu    a2, $0000(a1)
800B330C	mtc2   t3,ofy
800B3310	mtc2   t2,h
800B3314	mtc2   v1,dqa
800B3318	addiu  v0, t1, $0004
800B331C	lbu    t4, $0000(v0)
800B3320	lbu    t5, $0001(v0)
800B3324	lbu    t6, $0002(v0)
800B3328	mtc2   t4,l13l21
800B332C	mtc2   t5,l22l23
800B3330	mtc2   t6,l31l32
800B3334	nop
800B3338	nop
800B333C	gte_func29zero,r11r12
800B3340	addiu  v0, t0, $0004
800B3344	swc2   s6, $0000(v0)
800B3348	addiu  a0, a0, $0001
800B334C	addiu  t0, t0, $0018
800B3350	addiu  t1, t1, $0008
800B3354	sltu   v0, a0, a3
800B3358	sb     a2, $0000(a1)
800B335C	bne    v0, zero, loopb3308 [$800b3308]
800B3360	addiu  a1, a1, $0018

Lb3364:	; 800B3364
800B3364	srl    v0, t7, $10
800B3368	andi   a3, v0, $00ff
800B336C	beq    a3, zero, Lb344c [$800b344c]
800B3370	addu   a0, zero, zero
800B3374	addiu  a1, t0, $0007

loopb3378:	; 800B3378
800B3378	lbu    a2, $0000(a1)
800B337C	mtc2   t3,ofy
800B3380	mtc2   t2,h
800B3384	mtc2   v1,dqa
800B3388	addiu  v0, t1, $0004
800B338C	lbu    t4, $0000(v0)
800B3390	lbu    t5, $0001(v0)
800B3394	lbu    t6, $0002(v0)
800B3398	mtc2   t4,l13l21
800B339C	mtc2   t5,l22l23
800B33A0	mtc2   t6,l31l32
800B33A4	nop
800B33A8	nop
800B33AC	gte_func29zero,r11r12
800B33B0	mtc2   t3,ofy
800B33B4	mtc2   t2,h
800B33B8	mtc2   v1,dqa
800B33BC	addiu  v0, t1, $0008
800B33C0	lbu    t4, $0000(v0)
800B33C4	lbu    t5, $0001(v0)
800B33C8	lbu    t6, $0002(v0)
800B33CC	mtc2   t4,l13l21
800B33D0	mtc2   t5,l22l23
800B33D4	mtc2   t6,l31l32
800B33D8	nop
800B33DC	nop
800B33E0	gte_func29zero,r11r12
800B33E4	mtc2   t3,ofy
800B33E8	mtc2   t2,h
800B33EC	mtc2   v1,dqa
800B33F0	addiu  v0, t1, $000c
800B33F4	lbu    t4, $0000(v0)
800B33F8	lbu    t5, $0001(v0)
800B33FC	lbu    t6, $0002(v0)
800B3400	mtc2   t4,l13l21
800B3404	mtc2   t5,l22l23
800B3408	mtc2   t6,l31l32
800B340C	nop
800B3410	nop
800B3414	gte_func29zero,r11r12
800B3418	addiu  v0, t0, $0004
800B341C	swc2   s4, $0000(v0)
800B3420	addiu  v0, t0, $000c
800B3424	swc2   s5, $0000(v0)
800B3428	addiu  v0, t0, $0014
800B342C	swc2   s6, $0000(v0)
800B3430	addiu  a0, a0, $0001
800B3434	addiu  t0, t0, $001c
800B3438	addiu  t1, t1, $0010
800B343C	sltu   v0, a0, a3
800B3440	sb     a2, $0000(a1)
800B3444	bne    v0, zero, loopb3378 [$800b3378]
800B3448	addiu  a1, a1, $001c

Lb344c:	; 800B344C
800B344C	srl    a3, t7, $18
800B3450	beq    a3, zero, Lb3bec [$800b3bec]
800B3454	addu   a0, zero, zero
800B3458	addiu  a1, t0, $0007

loopb345c:	; 800B345C
800B345C	lbu    a2, $0000(a1)
800B3460	mtc2   t3,ofy
800B3464	mtc2   t2,h
800B3468	mtc2   v1,dqa
800B346C	addiu  v0, t1, $0004
800B3470	lbu    t4, $0000(v0)
800B3474	lbu    t5, $0001(v0)
800B3478	lbu    t6, $0002(v0)
800B347C	mtc2   t4,l13l21
800B3480	mtc2   t5,l22l23
800B3484	mtc2   t6,l31l32
800B3488	nop
800B348C	nop
800B3490	gte_func29zero,r11r12
800B3494	mtc2   t3,ofy
800B3498	mtc2   t2,h
800B349C	mtc2   v1,dqa
800B34A0	addiu  v0, t1, $0008
800B34A4	lbu    t4, $0000(v0)
800B34A8	lbu    t5, $0001(v0)
800B34AC	lbu    t6, $0002(v0)
800B34B0	mtc2   t4,l13l21
800B34B4	mtc2   t5,l22l23
800B34B8	mtc2   t6,l31l32
800B34BC	nop
800B34C0	nop
800B34C4	gte_func29zero,r11r12
800B34C8	mtc2   t3,ofy
800B34CC	mtc2   t2,h
800B34D0	mtc2   v1,dqa
800B34D4	addiu  v0, t1, $000c
800B34D8	lbu    t4, $0000(v0)
800B34DC	lbu    t5, $0001(v0)
800B34E0	lbu    t6, $0002(v0)
800B34E4	mtc2   t4,l13l21
800B34E8	mtc2   t5,l22l23
800B34EC	mtc2   t6,l31l32
800B34F0	nop
800B34F4	nop
800B34F8	gte_func29zero,r11r12
800B34FC	addiu  v0, t0, $0004
800B3500	swc2   s4, $0000(v0)
800B3504	addiu  v0, t0, $000c
800B3508	swc2   s5, $0000(v0)
800B350C	addiu  v0, t0, $0014
800B3510	swc2   s6, $0000(v0)
800B3514	mtc2   t3,ofy
800B3518	mtc2   t2,h
800B351C	mtc2   v1,dqa
800B3520	addiu  v0, t1, $0010
800B3524	lbu    t4, $0000(v0)
800B3528	lbu    t5, $0001(v0)
800B352C	lbu    t6, $0002(v0)
800B3530	mtc2   t4,l13l21
800B3534	mtc2   t5,l22l23
800B3538	mtc2   t6,l31l32
800B353C	nop
800B3540	nop
800B3544	gte_func29zero,r11r12
800B3548	addiu  v0, t0, $001c
800B354C	swc2   s6, $0000(v0)
800B3550	addiu  a0, a0, $0001
800B3554	addiu  t0, t0, $0024
800B3558	addiu  t1, t1, $0014
800B355C	sltu   v0, a0, a3
800B3560	sb     a2, $0000(a1)
800B3564	bne    v0, zero, loopb345c [$800b345c]
800B3568	addiu  a1, a1, $0024
800B356C	j      Lb3bec [$800b3bec]
800B3570	nop

Lb3574:	; 800B3574
800B3574	lw     t7, $0004(t8)
800B3578	nop
800B357C	andi   a3, t7, $00ff
800B3580	beq    a3, zero, Lb36b0 [$800b36b0]
800B3584	addu   a0, zero, zero
800B3588	addiu  a1, t0, $0007

loopb358c:	; 800B358C
800B358C	lw     v0, $0000(t0)
800B3590	nop
800B3594	sll    v0, v0, $08
800B3598	beq    v0, zero, Lb3698 [$800b3698]
800B359C	nop
800B35A0	lbu    a2, $0000(a1)
800B35A4	mtc2   t3,ofy
800B35A8	mtc2   t2,h
800B35AC	mtc2   v1,dqa
800B35B0	addiu  v0, t1, $0004
800B35B4	lbu    t4, $0000(v0)
800B35B8	lbu    t5, $0001(v0)
800B35BC	lbu    t6, $0002(v0)
800B35C0	mtc2   t4,l13l21
800B35C4	mtc2   t5,l22l23
800B35C8	mtc2   t6,l31l32
800B35CC	nop
800B35D0	nop
800B35D4	gte_func29zero,r11r12
800B35D8	mtc2   t3,ofy
800B35DC	mtc2   t2,h
800B35E0	mtc2   v1,dqa
800B35E4	addiu  v0, t1, $0008
800B35E8	lbu    t4, $0000(v0)
800B35EC	lbu    t5, $0001(v0)
800B35F0	lbu    t6, $0002(v0)
800B35F4	mtc2   t4,l13l21
800B35F8	mtc2   t5,l22l23
800B35FC	mtc2   t6,l31l32
800B3600	nop
800B3604	nop
800B3608	gte_func29zero,r11r12
800B360C	mtc2   t3,ofy
800B3610	mtc2   t2,h
800B3614	mtc2   v1,dqa
800B3618	addiu  v0, t1, $000c
800B361C	lbu    t4, $0000(v0)
800B3620	lbu    t5, $0001(v0)
800B3624	lbu    t6, $0002(v0)
800B3628	mtc2   t4,l13l21
800B362C	mtc2   t5,l22l23
800B3630	mtc2   t6,l31l32
800B3634	nop
800B3638	nop
800B363C	gte_func29zero,r11r12
800B3640	addiu  v0, t0, $0004
800B3644	swc2   s4, $0000(v0)
800B3648	addiu  v0, t0, $0010
800B364C	swc2   s5, $0000(v0)
800B3650	addiu  v0, t0, $001c
800B3654	swc2   s6, $0000(v0)
800B3658	mtc2   t3,ofy
800B365C	mtc2   t2,h
800B3660	mtc2   v1,dqa
800B3664	addiu  v0, t1, $0010
800B3668	lbu    t4, $0000(v0)
800B366C	lbu    t5, $0001(v0)
800B3670	lbu    t6, $0002(v0)
800B3674	mtc2   t4,l13l21
800B3678	mtc2   t5,l22l23
800B367C	mtc2   t6,l31l32
800B3680	nop
800B3684	nop
800B3688	gte_func29zero,r11r12
800B368C	addiu  v0, t0, $0028
800B3690	swc2   s6, $0000(v0)
800B3694	sb     a2, $0000(a1)

Lb3698:	; 800B3698
800B3698	addiu  a0, a0, $0001
800B369C	addiu  a1, a1, $0034
800B36A0	addiu  t0, t0, $0034
800B36A4	sltu   v0, a0, a3
800B36A8	bne    v0, zero, loopb358c [$800b358c]
800B36AC	addiu  t1, t1, $0018

Lb36b0:	; 800B36B0
800B36B0	andi   v0, t7, $ff00
800B36B4	srl    a3, v0, $08
800B36B8	beq    a3, zero, Lb37ac [$800b37ac]
800B36BC	addu   a0, zero, zero
800B36C0	addiu  a1, t0, $0007

loopb36c4:	; 800B36C4
800B36C4	lw     v0, $0000(t0)
800B36C8	nop
800B36CC	sll    v0, v0, $08
800B36D0	beq    v0, zero, Lb3794 [$800b3794]
800B36D4	nop
800B36D8	lbu    a2, $0000(a1)
800B36DC	mtc2   t3,ofy
800B36E0	mtc2   t2,h
800B36E4	mtc2   v1,dqa
800B36E8	addiu  v0, t1, $0004
800B36EC	lbu    t4, $0000(v0)
800B36F0	lbu    t5, $0001(v0)
800B36F4	lbu    t6, $0002(v0)
800B36F8	mtc2   t4,l13l21
800B36FC	mtc2   t5,l22l23
800B3700	mtc2   t6,l31l32
800B3704	nop
800B3708	nop
800B370C	gte_func29zero,r11r12
800B3710	mtc2   t3,ofy
800B3714	mtc2   t2,h
800B3718	mtc2   v1,dqa
800B371C	addiu  v0, t1, $0008
800B3720	lbu    t4, $0000(v0)
800B3724	lbu    t5, $0001(v0)
800B3728	lbu    t6, $0002(v0)
800B372C	mtc2   t4,l13l21
800B3730	mtc2   t5,l22l23
800B3734	mtc2   t6,l31l32
800B3738	nop
800B373C	nop
800B3740	gte_func29zero,r11r12
800B3744	mtc2   t3,ofy
800B3748	mtc2   t2,h
800B374C	mtc2   v1,dqa
800B3750	addiu  v0, t1, $000c
800B3754	lbu    t4, $0000(v0)
800B3758	lbu    t5, $0001(v0)
800B375C	lbu    t6, $0002(v0)
800B3760	mtc2   t4,l13l21
800B3764	mtc2   t5,l22l23
800B3768	mtc2   t6,l31l32
800B376C	nop
800B3770	nop
800B3774	gte_func29zero,r11r12
800B3778	addiu  v0, t0, $0004
800B377C	swc2   s4, $0000(v0)
800B3780	addiu  v0, t0, $0010
800B3784	swc2   s5, $0000(v0)
800B3788	addiu  v0, t0, $001c
800B378C	swc2   s6, $0000(v0)
800B3790	sb     a2, $0000(a1)

Lb3794:	; 800B3794
800B3794	addiu  a0, a0, $0001
800B3798	addiu  a1, a1, $0028
800B379C	addiu  t0, t0, $0028
800B37A0	sltu   v0, a0, a3
800B37A4	bne    v0, zero, loopb36c4 [$800b36c4]
800B37A8	addiu  t1, t1, $0014

Lb37ac:	; 800B37AC
800B37AC	srl    v0, t7, $10
800B37B0	andi   a3, v0, $00ff
800B37B4	beq    a3, zero, Lb3830 [$800b3830]
800B37B8	addu   a0, zero, zero
800B37BC	addiu  a1, t0, $0007

loopb37c0:	; 800B37C0
800B37C0	lw     v0, $0000(t0)
800B37C4	nop
800B37C8	sll    v0, v0, $08
800B37CC	beq    v0, zero, Lb3818 [$800b3818]
800B37D0	nop
800B37D4	lbu    a2, $0000(a1)
800B37D8	mtc2   t3,ofy
800B37DC	mtc2   t2,h
800B37E0	mtc2   v1,dqa
800B37E4	addiu  v0, t1, $0004
800B37E8	lbu    t4, $0000(v0)
800B37EC	lbu    t5, $0001(v0)
800B37F0	lbu    t6, $0002(v0)
800B37F4	mtc2   t4,l13l21
800B37F8	mtc2   t5,l22l23
800B37FC	mtc2   t6,l31l32
800B3800	nop
800B3804	nop
800B3808	gte_func29zero,r11r12
800B380C	addiu  v0, t0, $0004
800B3810	swc2   s6, $0000(v0)
800B3814	sb     a2, $0000(a1)

Lb3818:	; 800B3818
800B3818	addiu  a0, a0, $0001
800B381C	addiu  a1, a1, $0028
800B3820	addiu  t0, t0, $0028
800B3824	sltu   v0, a0, a3
800B3828	bne    v0, zero, loopb37c0 [$800b37c0]
800B382C	addiu  t1, t1, $000c

Lb3830:	; 800B3830
800B3830	srl    a3, t7, $18
800B3834	beq    a3, zero, Lb38b0 [$800b38b0]
800B3838	addu   a0, zero, zero
800B383C	addiu  a1, t0, $0007

loopb3840:	; 800B3840
800B3840	lw     v0, $0000(t0)
800B3844	nop
800B3848	sll    v0, v0, $08
800B384C	beq    v0, zero, Lb3898 [$800b3898]
800B3850	nop
800B3854	lbu    a2, $0000(a1)
800B3858	mtc2   t3,ofy
800B385C	mtc2   t2,h
800B3860	mtc2   v1,dqa
800B3864	addiu  v0, t1, $0004
800B3868	lbu    t4, $0000(v0)
800B386C	lbu    t5, $0001(v0)
800B3870	lbu    t6, $0002(v0)
800B3874	mtc2   t4,l13l21
800B3878	mtc2   t5,l22l23
800B387C	mtc2   t6,l31l32
800B3880	nop
800B3884	nop
800B3888	gte_func29zero,r11r12
800B388C	addiu  v0, t0, $0004
800B3890	swc2   s6, $0000(v0)
800B3894	sb     a2, $0000(a1)

Lb3898:	; 800B3898
800B3898	addiu  a0, a0, $0001
800B389C	addiu  a1, a1, $0020
800B38A0	addiu  t0, t0, $0020
800B38A4	sltu   v0, a0, a3
800B38A8	bne    v0, zero, loopb3840 [$800b3840]
800B38AC	addiu  t1, t1, $000c

Lb38b0:	; 800B38B0
800B38B0	lw     t7, $0008(t8)
800B38B4	nop
800B38B8	andi   a3, t7, $00ff
800B38BC	beq    a3, zero, Lb3938 [$800b3938]
800B38C0	addu   a0, zero, zero
800B38C4	addiu  a1, t0, $0007

loopb38c8:	; 800B38C8
800B38C8	lw     v0, $0000(t0)
800B38CC	nop
800B38D0	sll    v0, v0, $08
800B38D4	beq    v0, zero, Lb3920 [$800b3920]
800B38D8	nop
800B38DC	lbu    a2, $0000(a1)
800B38E0	mtc2   t3,ofy
800B38E4	mtc2   t2,h
800B38E8	mtc2   v1,dqa
800B38EC	addiu  v0, t1, $0004
800B38F0	lbu    t4, $0000(v0)
800B38F4	lbu    t5, $0001(v0)
800B38F8	lbu    t6, $0002(v0)
800B38FC	mtc2   t4,l13l21
800B3900	mtc2   t5,l22l23
800B3904	mtc2   t6,l31l32
800B3908	nop
800B390C	nop
800B3910	gte_func29zero,r11r12
800B3914	addiu  v0, t0, $0004
800B3918	swc2   s6, $0000(v0)
800B391C	sb     a2, $0000(a1)

Lb3920:	; 800B3920
800B3920	addiu  a0, a0, $0001
800B3924	addiu  a1, a1, $0014
800B3928	addiu  t0, t0, $0014
800B392C	sltu   v0, a0, a3
800B3930	bne    v0, zero, loopb38c8 [$800b38c8]
800B3934	addiu  t1, t1, $0008

Lb3938:	; 800B3938
800B3938	andi   v0, t7, $ff00
800B393C	srl    a3, v0, $08
800B3940	beq    a3, zero, Lb39bc [$800b39bc]
800B3944	addu   a0, zero, zero
800B3948	addiu  a1, t0, $0007

loopb394c:	; 800B394C
800B394C	lw     v0, $0000(t0)
800B3950	nop
800B3954	sll    v0, v0, $08
800B3958	beq    v0, zero, Lb39a4 [$800b39a4]
800B395C	nop
800B3960	lbu    a2, $0000(a1)
800B3964	mtc2   t3,ofy
800B3968	mtc2   t2,h
800B396C	mtc2   v1,dqa
800B3970	addiu  v0, t1, $0004
800B3974	lbu    t4, $0000(v0)
800B3978	lbu    t5, $0001(v0)
800B397C	lbu    t6, $0002(v0)
800B3980	mtc2   t4,l13l21
800B3984	mtc2   t5,l22l23
800B3988	mtc2   t6,l31l32
800B398C	nop
800B3990	nop
800B3994	gte_func29zero,r11r12
800B3998	addiu  v0, t0, $0004
800B399C	swc2   s6, $0000(v0)
800B39A0	sb     a2, $0000(a1)

Lb39a4:	; 800B39A4
800B39A4	addiu  a0, a0, $0001
800B39A8	addiu  a1, a1, $0018
800B39AC	addiu  t0, t0, $0018
800B39B0	sltu   v0, a0, a3
800B39B4	bne    v0, zero, loopb394c [$800b394c]
800B39B8	addiu  t1, t1, $0008

Lb39bc:	; 800B39BC
800B39BC	srl    v0, t7, $10
800B39C0	andi   a3, v0, $00ff
800B39C4	beq    a3, zero, Lb3ab8 [$800b3ab8]
800B39C8	addu   a0, zero, zero
800B39CC	addiu  a1, t0, $0007

loopb39d0:	; 800B39D0
800B39D0	lw     v0, $0000(t0)
800B39D4	nop
800B39D8	sll    v0, v0, $08
800B39DC	beq    v0, zero, Lb3aa0 [$800b3aa0]
800B39E0	nop
800B39E4	lbu    a2, $0000(a1)
800B39E8	mtc2   t3,ofy
800B39EC	mtc2   t2,h
800B39F0	mtc2   v1,dqa
800B39F4	addiu  v0, t1, $0004
800B39F8	lbu    t4, $0000(v0)
800B39FC	lbu    t5, $0001(v0)
800B3A00	lbu    t6, $0002(v0)
800B3A04	mtc2   t4,l13l21
800B3A08	mtc2   t5,l22l23
800B3A0C	mtc2   t6,l31l32
800B3A10	nop
800B3A14	nop
800B3A18	gte_func29zero,r11r12
800B3A1C	mtc2   t3,ofy
800B3A20	mtc2   t2,h
800B3A24	mtc2   v1,dqa
800B3A28	addiu  v0, t1, $0008
800B3A2C	lbu    t4, $0000(v0)
800B3A30	lbu    t5, $0001(v0)
800B3A34	lbu    t6, $0002(v0)
800B3A38	mtc2   t4,l13l21
800B3A3C	mtc2   t5,l22l23
800B3A40	mtc2   t6,l31l32
800B3A44	nop
800B3A48	nop
800B3A4C	gte_func29zero,r11r12
800B3A50	mtc2   t3,ofy
800B3A54	mtc2   t2,h
800B3A58	mtc2   v1,dqa
800B3A5C	addiu  v0, t1, $000c
800B3A60	lbu    t4, $0000(v0)
800B3A64	lbu    t5, $0001(v0)
800B3A68	lbu    t6, $0002(v0)
800B3A6C	mtc2   t4,l13l21
800B3A70	mtc2   t5,l22l23
800B3A74	mtc2   t6,l31l32
800B3A78	nop
800B3A7C	nop
800B3A80	gte_func29zero,r11r12
800B3A84	addiu  v0, t0, $0004
800B3A88	swc2   s4, $0000(v0)
800B3A8C	addiu  v0, t0, $000c
800B3A90	swc2   s5, $0000(v0)
800B3A94	addiu  v0, t0, $0014
800B3A98	swc2   s6, $0000(v0)
800B3A9C	sb     a2, $0000(a1)

Lb3aa0:	; 800B3AA0
800B3AA0	addiu  a0, a0, $0001
800B3AA4	addiu  a1, a1, $001c
800B3AA8	addiu  t0, t0, $001c
800B3AAC	sltu   v0, a0, a3
800B3AB0	bne    v0, zero, loopb39d0 [$800b39d0]
800B3AB4	addiu  t1, t1, $0010

Lb3ab8:	; 800B3AB8
800B3AB8	srl    a3, t7, $18
800B3ABC	beq    a3, zero, Lb3bec [$800b3bec]
800B3AC0	addu   a0, zero, zero
800B3AC4	addiu  a1, t0, $0007

loopb3ac8:	; 800B3AC8
800B3AC8	lw     v0, $0000(t0)
800B3ACC	nop
800B3AD0	sll    v0, v0, $08
800B3AD4	beq    v0, zero, Lb3bd4 [$800b3bd4]
800B3AD8	nop
800B3ADC	lbu    a2, $0000(a1)
800B3AE0	mtc2   t3,ofy
800B3AE4	mtc2   t2,h
800B3AE8	mtc2   v1,dqa
800B3AEC	addiu  v0, t1, $0004
800B3AF0	lbu    t4, $0000(v0)
800B3AF4	lbu    t5, $0001(v0)
800B3AF8	lbu    t6, $0002(v0)
800B3AFC	mtc2   t4,l13l21
800B3B00	mtc2   t5,l22l23
800B3B04	mtc2   t6,l31l32
800B3B08	nop
800B3B0C	nop
800B3B10	gte_func29zero,r11r12
800B3B14	mtc2   t3,ofy
800B3B18	mtc2   t2,h
800B3B1C	mtc2   v1,dqa
800B3B20	addiu  v0, t1, $0008
800B3B24	lbu    t4, $0000(v0)
800B3B28	lbu    t5, $0001(v0)
800B3B2C	lbu    t6, $0002(v0)
800B3B30	mtc2   t4,l13l21
800B3B34	mtc2   t5,l22l23
800B3B38	mtc2   t6,l31l32
800B3B3C	nop
800B3B40	nop
800B3B44	gte_func29zero,r11r12
800B3B48	mtc2   t3,ofy
800B3B4C	mtc2   t2,h
800B3B50	mtc2   v1,dqa
800B3B54	addiu  v0, t1, $000c
800B3B58	lbu    t4, $0000(v0)
800B3B5C	lbu    t5, $0001(v0)
800B3B60	lbu    t6, $0002(v0)
800B3B64	mtc2   t4,l13l21
800B3B68	mtc2   t5,l22l23
800B3B6C	mtc2   t6,l31l32
800B3B70	nop
800B3B74	nop
800B3B78	gte_func29zero,r11r12
800B3B7C	addiu  v0, t0, $0004
800B3B80	swc2   s4, $0000(v0)
800B3B84	addiu  v0, t0, $000c
800B3B88	swc2   s5, $0000(v0)
800B3B8C	addiu  v0, t0, $0014
800B3B90	swc2   s6, $0000(v0)
800B3B94	mtc2   t3,ofy
800B3B98	mtc2   t2,h
800B3B9C	mtc2   v1,dqa
800B3BA0	addiu  v0, t1, $0010
800B3BA4	lbu    t4, $0000(v0)
800B3BA8	lbu    t5, $0001(v0)
800B3BAC	lbu    t6, $0002(v0)
800B3BB0	mtc2   t4,l13l21
800B3BB4	mtc2   t5,l22l23
800B3BB8	mtc2   t6,l31l32
800B3BBC	nop
800B3BC0	nop
800B3BC4	gte_func29zero,r11r12
800B3BC8	addiu  v0, t0, $001c
800B3BCC	swc2   s6, $0000(v0)
800B3BD0	sb     a2, $0000(a1)

Lb3bd4:	; 800B3BD4
800B3BD4	addiu  a0, a0, $0001
800B3BD8	addiu  a1, a1, $0024
800B3BDC	addiu  t0, t0, $0024
800B3BE0	sltu   v0, a0, a3
800B3BE4	bne    v0, zero, loopb3ac8 [$800b3ac8]
800B3BE8	addiu  t1, t1, $0014

Lb3bec:	; 800B3BEC
800B3BEC	addiu  sp, sp, $0080
800B3BF0	jr     ra 
800B3BF4	nop

800B3BF8	nop

funcb3bfc:	; 800B3BFC
800B3BFC	lw     a3, $000c(a0)
800B3C00	lw     a2, $0008(a0)
800B3C04	lw     a1, $0004(a0)
800B3C08	lw     a0, $0000(a0)
800B3C0C	lh     v1, $0004(a3)
800B3C10	nop

loopb3c14:	; 800B3C14
800B3C14	lwc2   zero, $0000(a0)
800B3C18	lwc2   at, $0004(a0)
800B3C1C	gte_func16t8,r11r12
800B3C20	mfc2   t2,l11l12
800B3C24	lwc2   zero, $0008(a0)
800B3C28	lwc2   at, $000c(a0)
800B3C2C	gte_func16t8,r11r12
800B3C30	mfc2   t3,l11l12
800B3C34	lwc2   zero, $0010(a0)
800B3C38	lwc2   at, $0014(a0)
800B3C3C	gte_func16t8,r11r12
800B3C40	gte_func26zero,r11r12
800B3C44	mfc2   t0,ofx
800B3C48	nop
800B3C4C	bltz   t0, Lb3d10 [$800b3d10]
800B3C50	gte_func26t8,r11r12
800B3C54	mfc2   t7,trz
800B3C58	nop
800B3C5C	blez   t7, Lb3d10 [$800b3d10]
800B3C60	addu   t0, t7, zero
800B3C64	addi   t0, t0, $f000 (=-$1000)
800B3C68	bgtz   t0, Lb3d10 [$800b3d10]
800B3C6C	swc2   t4, $0008(a1)
800B3C70	swc2   t5, $0010(a1)
800B3C74	swc2   t6, $0018(a1)
800B3C78	lwc2   a2, $0020(a0)
800B3C7C	sll    t7, t7, $02
800B3C80	add    t7, t7, a2
800B3C84	gte_func19t8,r11r12
800B3C88	swc2   s6, $0014(a1)
800B3C8C	mtc2   t3,l11l12
800B3C90	lwc2   a2, $001c(a0)
800B3C94	nop
800B3C98	nop
800B3C9C	gte_func19t8,r11r12
800B3CA0	swc2   s6, $000c(a1)
800B3CA4	mtc2   t2,l11l12
800B3CA8	lwc2   a2, $0018(a0)
800B3CAC	nop
800B3CB0	nop
800B3CB4	gte_func19t8,r11r12
800B3CB8	mfc2   t6,gfc
800B3CBC	nop
800B3CC0	sb     t6, $0004(a1)
800B3CC4	sw     t6, $0004(a1)
800B3CC8	lw     t1, $0000(t7)
800B3CCC	lw     t0, $0000(a1)
800B3CD0	addu   t3, t1, zero
800B3CD4	lui    at, $ff00
800B3CD8	and    t0, t0, at
800B3CDC	lui    at, $00ff
800B3CE0	ori    at, at, $ffff
800B3CE4	and    t1, t1, at
800B3CE8	or     t2, t0, t1
800B3CEC	sw     t2, $0000(a1)
800B3CF0	lui    at, $00ff
800B3CF4	ori    at, at, $ffff
800B3CF8	and    a1, a1, at
800B3CFC	lui    at, $ff00
800B3D00	and    t3, t3, at
800B3D04	or     t2, a1, t3
800B3D08	sw     t2, $0000(t7)
800B3D0C	addi   a1, a1, $001c

Lb3d10:	; 800B3D10
800B3D10	addi   a0, a0, $0024
800B3D14	addi   v1, v1, $ffff (=-$1)
800B3D18	bne    zero, v1, loopb3c14 [$800b3c14]
800B3D1C	addu   v0, a1, zero
800B3D20	jr     ra 
800B3D24	nop


funcb3d28:	; 800B3D28
800B3D28	lw     a3, $000c(a0)
800B3D2C	lw     a2, $0008(a0)
800B3D30	lw     a1, $0004(a0)
800B3D34	lw     a0, $0000(a0)
800B3D38	lh     v1, $0004(a3)
800B3D3C	nop

loopb3d40:	; 800B3D40
800B3D40	lwc2   zero, $0000(a0)
800B3D44	lwc2   at, $0004(a0)
800B3D48	gte_func16t8,r11r12
800B3D4C	mfc2   t2,l11l12
800B3D50	lwc2   zero, $0008(a0)
800B3D54	lwc2   at, $000c(a0)
800B3D58	gte_func16t8,r11r12
800B3D5C	mfc2   t3,l11l12
800B3D60	lwc2   zero, $0010(a0)
800B3D64	lwc2   at, $0014(a0)
800B3D68	gte_func16t8,r11r12
800B3D6C	gte_func26zero,r11r12
800B3D70	mfc2   t0,ofx
800B3D74	nop
800B3D78	bltz   t0, Lb3dec [$800b3dec]
800B3D7C	addu   t7, a2, zero
800B3D80	swc2   t4, $0008(a1)
800B3D84	swc2   t5, $0010(a1)
800B3D88	swc2   t6, $0018(a1)
800B3D8C	lw     t6, $0020(a0)
800B3D90	lw     t5, $001c(a0)
800B3D94	lw     t4, $0018(a0)
800B3D98	sw     t6, $0014(a1)
800B3D9C	sw     t5, $000c(a1)
800B3DA0	sw     t4, $0004(a1)
800B3DA4	lw     t1, $0000(t7)
800B3DA8	lw     t0, $0000(a1)
800B3DAC	addu   t3, t1, zero
800B3DB0	lui    at, $ff00
800B3DB4	and    t0, t0, at
800B3DB8	lui    at, $00ff
800B3DBC	ori    at, at, $ffff
800B3DC0	and    t1, t1, at
800B3DC4	or     t2, t0, t1
800B3DC8	sw     t2, $0000(a1)
800B3DCC	lui    at, $00ff
800B3DD0	ori    at, at, $ffff
800B3DD4	and    a1, a1, at
800B3DD8	lui    at, $ff00
800B3DDC	and    t3, t3, at
800B3DE0	or     t2, a1, t3
800B3DE4	sw     t2, $0000(t7)
800B3DE8	addi   a1, a1, $001c

Lb3dec:	; 800B3DEC
800B3DEC	addi   a0, a0, $0024
800B3DF0	addi   v1, v1, $ffff (=-$1)
800B3DF4	bne    zero, v1, loopb3d40 [$800b3d40]
800B3DF8	addu   v0, a1, zero
800B3DFC	jr     ra 
800B3E00	nop

800B3E04	lwc2   zero, $0000(a0)
800B3E08	lwc2   at, $0004(a0)
800B3E0C	lwc2   v0, $0008(a0)
800B3E10	lwc2   v1, $000c(a0)
800B3E14	lwc2   a0, $0010(a0)
800B3E18	lwc2   a1, $0014(a0)
800B3E1C	gte_func17t0,r11r12
800B3E20	gte_func26zero,r11r12
800B3E24	mfc2   t0,ofx
800B3E28	gte_func26t8,r11r12
800B3E2C	bltz   t0, Lb3eb4 [$800b3eb4]
800B3E30	addu   t7, a2, zero
800B3E34	swc2   t4, $0008(a1)
800B3E38	swc2   t5, $0014(a1)
800B3E3C	swc2   t6, $0020(a1)
800B3E40	lui    t0, $3680
800B3E44	ori    t0, t0, $8080
800B3E48	sw     t0, $0004(a1)
800B3E4C	sw     t0, $0010(a1)
800B3E50	sw     t0, $001c(a1)
800B3E54	lw     t5, $001c(a0)
800B3E58	lw     t6, $0020(a0)
800B3E5C	lw     t4, $0024(a0)
800B3E60	sw     t5, $000c(a1)
800B3E64	sw     t6, $0018(a1)
800B3E68	sw     t4, $0024(a1)
800B3E6C	lw     t1, $0000(t7)
800B3E70	lw     t0, $0000(a1)
800B3E74	addu   t3, t1, zero
800B3E78	lui    at, $ff00
800B3E7C	and    t0, t0, at
800B3E80	lui    at, $00ff
800B3E84	ori    at, at, $ffff
800B3E88	and    t1, t1, at
800B3E8C	or     t2, t0, t1
800B3E90	sw     t2, $0000(a1)
800B3E94	lui    at, $00ff
800B3E98	ori    at, at, $ffff
800B3E9C	and    a1, a1, at
800B3EA0	lui    at, $ff00
800B3EA4	and    t3, t3, at
800B3EA8	or     t2, a1, t3
800B3EAC	sw     t2, $0000(t7)
800B3EB0	addi   a1, a1, $0028

Lb3eb4:	; 800B3EB4
800B3EB4	addu   v0, a1, zero
800B3EB8	jr     ra 
800B3EBC	nop


funcb3ec0:	; 800B3EC0
800B3EC0	lwc2   zero, $0000(a0)
800B3EC4	lwc2   at, $0004(a0)
800B3EC8	lwc2   v0, $0008(a0)
800B3ECC	lwc2   v1, $000c(a0)
800B3ED0	lwc2   a0, $0010(a0)
800B3ED4	lwc2   a1, $0014(a0)
800B3ED8	gte_func17t0,r11r12
800B3EDC	gte_func26zero,r11r12
800B3EE0	mfc2   t0,ofx
800B3EE4	gte_func26t8,r11r12
800B3EE8	bltz   t0, Lb3f68 [$800b3f68]
800B3EEC	swc2   t4, $0008(a1)
800B3EF0	swc2   t5, $0010(a1)
800B3EF4	swc2   t6, $0018(a1)
800B3EF8	lui    t0, $2680
800B3EFC	ori    t0, t0, $8080
800B3F00	addu   t7, a2, zero
800B3F04	sw     t0, $0004(a1)
800B3F08	lw     t5, $001c(a0)
800B3F0C	lw     t6, $0020(a0)
800B3F10	lw     t4, $0024(a0)
800B3F14	sw     t5, $000c(a1)
800B3F18	sw     t6, $0014(a1)
800B3F1C	sw     t4, $001c(a1)
800B3F20	lw     t1, $0000(t7)
800B3F24	lw     t0, $0000(a1)
800B3F28	addu   t3, t1, zero
800B3F2C	lui    at, $ff00
800B3F30	and    t0, t0, at
800B3F34	lui    at, $00ff
800B3F38	ori    at, at, $ffff
800B3F3C	and    t1, t1, at
800B3F40	or     t2, t0, t1
800B3F44	sw     t2, $0000(a1)
800B3F48	lui    at, $00ff
800B3F4C	ori    at, at, $ffff
800B3F50	and    a1, a1, at
800B3F54	lui    at, $ff00
800B3F58	and    t3, t3, at
800B3F5C	or     t2, a1, t3
800B3F60	sw     t2, $0000(t7)
800B3F64	addi   a1, a1, $0020

Lb3f68:	; 800B3F68
800B3F68	addu   v0, a1, zero
800B3F6C	jr     ra 
800B3F70	nop

800B3F74	lwc2   zero, $0000(a0)
800B3F78	lwc2   at, $0004(a0)
800B3F7C	lwc2   v0, $0008(a0)
800B3F80	lwc2   v1, $000c(a0)
800B3F84	lwc2   a0, $0010(a0)
800B3F88	lwc2   a1, $0014(a0)
800B3F8C	gte_func17t0,r11r12
800B3F90	gte_func26zero,r11r12
800B3F94	mfc2   t0,ofx
800B3F98	nop
800B3F9C	bltz   t0, Lb4040 [$800b4040]
800B3FA0	gte_func26t8,r11r12
800B3FA4	mfc2   t7,trz
800B3FA8	nop
800B3FAC	blez   t7, Lb4040 [$800b4040]
800B3FB0	swc2   t4, $0008(a1)
800B3FB4	swc2   t5, $0014(a1)
800B3FB8	swc2   t6, $0020(a1)
800B3FBC	sll    t7, t7, $02
800B3FC0	add    t7, t7, a2
800B3FC4	lui    t6, $3680
800B3FC8	ori    t6, t6, $8080
800B3FCC	nop
800B3FD0	sw     t6, $0004(a1)
800B3FD4	sw     t6, $0010(a1)
800B3FD8	sw     t6, $001c(a1)
800B3FDC	lw     t5, $001c(a0)
800B3FE0	lw     t6, $0020(a0)
800B3FE4	sw     t5, $000c(a1)
800B3FE8	sw     t6, $0018(a1)
800B3FEC	lw     t5, $0024(a0)
800B3FF0	nop
800B3FF4	sw     t5, $0024(a1)
800B3FF8	lw     t1, $0000(t7)
800B3FFC	lw     t0, $0000(a1)
800B4000	addu   t3, t1, zero
800B4004	lui    at, $ff00
800B4008	and    t0, t0, at
800B400C	lui    at, $00ff
800B4010	ori    at, at, $ffff
800B4014	and    t1, t1, at
800B4018	or     t2, t0, t1
800B401C	sw     t2, $0000(a1)
800B4020	lui    at, $00ff
800B4024	ori    at, at, $ffff
800B4028	and    a1, a1, at
800B402C	lui    at, $ff00
800B4030	and    t3, t3, at
800B4034	or     t2, a1, t3
800B4038	sw     t2, $0000(t7)
800B403C	addi   a1, a1, $0028

Lb4040:	; 800B4040
800B4040	addu   v0, a1, zero
800B4044	jr     ra 
800B4048	nop


funcb404c:	; 800B404C
800B404C	lwc2   zero, $0000(a0)
800B4050	lwc2   at, $0004(a0)
800B4054	lwc2   v0, $0008(a0)
800B4058	lwc2   v1, $000c(a0)
800B405C	lwc2   a0, $0010(a0)
800B4060	lwc2   a1, $0014(a0)
800B4064	gte_func17t0,r11r12
800B4068	gte_func26zero,r11r12
800B406C	mfc2   t0,ofx
800B4070	nop
800B4074	bltz   t0, Lb4108 [$800b4108]
800B4078	gte_func26t8,r11r12
800B407C	mfc2   t7,trz
800B4080	lui    t6, $2680
800B4084	ori    t6, t6, $8080
800B4088	blez   t7, Lb4108 [$800b4108]
800B408C	swc2   t4, $0008(a1)
800B4090	swc2   t5, $0010(a1)
800B4094	swc2   t6, $0018(a1)
800B4098	sll    t7, t7, $02
800B409C	add    t7, t7, a2
800B40A0	sw     t6, $0004(a1)
800B40A4	lw     t5, $001c(a0)
800B40A8	lw     t6, $0020(a0)
800B40AC	sw     t5, $000c(a1)
800B40B0	sw     t6, $0014(a1)
800B40B4	lw     t5, $0024(a0)
800B40B8	nop
800B40BC	sw     t5, $001c(a1)
800B40C0	lw     t1, $0000(t7)
800B40C4	lw     t0, $0000(a1)
800B40C8	addu   t3, t1, zero
800B40CC	lui    at, $ff00
800B40D0	and    t0, t0, at
800B40D4	lui    at, $00ff
800B40D8	ori    at, at, $ffff
800B40DC	and    t1, t1, at
800B40E0	or     t2, t0, t1
800B40E4	sw     t2, $0000(a1)
800B40E8	lui    at, $00ff
800B40EC	ori    at, at, $ffff
800B40F0	and    a1, a1, at
800B40F4	lui    at, $ff00
800B40F8	and    t3, t3, at
800B40FC	or     t2, a1, t3
800B4100	sw     t2, $0000(t7)
800B4104	addi   a1, a1, $0020

Lb4108:	; 800B4108
800B4108	addu   v0, a1, zero
800B410C	jr     ra 
800B4110	nop

800B4114	lwc2   zero, $0000(a0)
800B4118	lwc2   at, $0004(a0)
800B411C	lwc2   v0, $0008(a0)
800B4120	lwc2   v1, $000c(a0)
800B4124	lwc2   a0, $0010(a0)
800B4128	lwc2   a1, $0014(a0)
800B412C	nop
800B4130	nop
800B4134	gte_func17t0,r11r12
800B4138	swc2   t4, $0000(a1)
800B413C	swc2   t5, $0004(a1)
800B4140	swc2   t6, $0008(a1)
800B4144	jr     ra 
800B4148	nop

800B414C	lw     t0, $0010(a0)
800B4150	lw     t1, $0014(a0)
800B4154	addu   v0, t0, zero
800B4158	sub    t2, t1, t0
800B415C	bltz   t2, Lb4168 [$800b4168]
800B4160	nop
800B4164	addu   v0, t1, zero

Lb4168:	; 800B4168
800B4168	lw     t1, $0050(a0)
800B416C	nop
800B4170	sub    t2, t1, v0
800B4174	bltz   t2, Lb4180 [$800b4180]
800B4178	nop
800B417C	addu   v0, t1, zero

Lb4180:	; 800B4180
800B4180	lw     t1, $0054(a0)
800B4184	ori    t3, zero, $1000
800B4188	sub    t2, t1, v0
800B418C	bltz   t2, Lb4198 [$800b4198]
800B4190	nop
800B4194	addu   v0, t1, zero

Lb4198:	; 800B4198
800B4198	sub    t3, t3, v0
800B419C	bltz   t3, Lb41c0 [$800b41c0]
800B41A0	lw     t0, $0000(a1)
800B41A4	lw     t1, $0004(a1)
800B41A8	lw     t2, $0008(a1)
800B41AC	lw     t3, $000c(a1)
800B41B0	sw     t0, $000c(a3)
800B41B4	sw     t1, $0014(a3)
800B41B8	sw     t2, $001c(a3)
800B41BC	sw     t3, $0024(a3)

Lb41c0:	; 800B41C0
800B41C0	jr     ra 
800B41C4	nop

800B41C8	nop
800B41CC	nop
800B41D0	nop
800B41D4	nop
800B41D8	nop
800B41DC	nop
800B41E0	nop
800B41E4	nop
800B41E8	nop
800B41EC	nop
800B41F0	nop
800B41F4	nop
800B41F8	nop
800B41FC	nop
800B4200	nop
800B4204	nop
800B4208	nop
800B420C	nop
800B4210	nop
800B4214	nop
800B4218	nop
800B421C	nop
800B4220	nop
800B4224	nop
800B4228	nop
800B422C	nop
800B4230	nop
800B4234	nop
800B4238	000007C1	Á...
800B423C	sll    k0, a2, $00
800B4240	divu   zero, zero
800B4244	00017314	.s..
800B4248	000008CA	Ê...
800B424C	0007C474	t...
800B4250	lb     s2, $0000(zero)
800B4254	lb     s2, $200c(zero)
800B4258	lb     s2, $3104(zero)
800B425C	lb     t8, $d1cc(zero)
800B4260	lb     t9, $023c(zero)
800B4264	lb     t9, $1160(zero)
800B4268	lb     t9, $17a8(zero)
800B426C	lb     t9, $1c94(zero)
800B4270	lb     t9, $20d8(zero)
800B4274	lb     t9, $2468(zero)
800B4278	lb     t9, $27bc(zero)
800B427C	lb     t9, $29a8(zero)
800B4280	lb     t9, $2b28(zero)
800B4284	lb     t9, $2cf0(zero)
800B4288	lb     t9, $2e4c(zero)
800B428C	lb     t9, $2f9c(zero)
800B4290	lb     t9, $32c0(zero)
800B4294	lb     t9, $33d0(zero)
800B4298	lb     t9, $3460(zero)
800B429C	lb     t9, $4384(zero)
800B42A0	lb     t9, $4978(zero)
800B42A4	lb     t9, $4d74(zero)
800B42A8	lb     t9, $51a0(zero)
800B42AC	lb     t9, $5548(zero)
800B42B0	lb     t9, $57f4(zero)
800B42B4	lb     t9, $595c(zero)
800B42B8	lb     t9, $5af4(zero)
800B42BC	lb     t9, $5cd4(zero)
800B42C0	lb     t9, $5e48(zero)
800B42C4	lb     t9, $5fb0(zero)
800B42C8	lb     t9, $62bc(zero)
800B42CC	lb     t9, $63cc(zero)
800B42D0	lb     t9, $6454(zero)
800B42D4	lb     t9, $647c(zero)
800B42D8	lb     t9, $64a4(zero)
800B42DC	lb     t9, $b37c(zero)
800B42E0	lb     s2, $0000(zero)
800B42E4	lb     t9, $5fa0(zero)
800B42E8	lb     k0, $1fa0(zero)
800B42EC	lb     s2, $0000(zero)
800B42F0	lb     s2, $2040(zero)
800B42F4	lb     s2, $4080(zero)
800B42F8	lb     s2, $60c0(zero)
800B42FC	lb     s2, $8100(zero)
800B4300	lb     s2, $c320(zero)
800B4304	lb     s2, $e360(zero)
800B4308	lb     s3, $03a0(zero)
800B430C	lb     s3, $23e0(zero)
800B4310	lb     s3, $4420(zero)
800B4314	lb     s3, $6460(zero)
800B4318	lb     s3, $84a0(zero)
800B431C	lb     s3, $88e0(zero)
800B4320	lb     s3, $8d20(zero)
800B4324	lb     s3, $9160(zero)
800B4328	lb     s3, $95a0(zero)
800B432C	lb     s3, $99e0(zero)
800B4330	lb     s3, $9e20(zero)
800B4334	lb     s3, $a260(zero)
800B4338	lb     s3, $a6a0(zero)
800B433C	lb     s4, $a8c0(zero)
800B4340	lb     s5, $aae0(zero)
800B4344	lb     s6, $ad00(zero)
800B4348	lb     s7, $af20(zero)
800B434C	lb     s7, $b160(zero)
800B4350	lb     s7, $baa0(zero)
800B4354	lb     s7, $bce0(zero)
800B4358	lb     s7, $c520(zero)
800B435C	lb     s7, $c960(zero)
800B4360	lb     s7, $cda0(zero)
800B4364	lb     s7, $d5e0(zero)
800B4368	lb     s7, $de20(zero)
800B436C	lb     s7, $e660(zero)
800B4370	lb     t8, $6e00(zero)
800B4374	lb     t8, $7040(zero)
800B4378	lb     t8, $7280(zero)
800B437C	lb     t8, $74c0(zero)
800B4380	lb     t8, $7800(zero)
800B4384	lb     t8, $7b80(zero)
800B4388	lb     t8, $8840(zero)
800B438C	lb     t8, $9500(zero)
800B4390	lb     t8, $9d40(zero)
800B4394	lb     t8, $a580(zero)
800B4398	lb     t8, $a9c0(zero)
800B439C	lb     t8, $ae00(zero)
800B43A0	lb     t8, $b240(zero)
800B43A4	lb     t8, $b680(zero)
800B43A8	lb     t8, $bac0(zero)
800B43AC	lb     t8, $bf00(zero)
800B43B0	lb     t8, $c340(zero)
800B43B4	lb     t8, $c780(zero)
800B43B8	lb     t8, $cbc0(zero)
800B43BC	sll    at, zero, $10
800B43C0	nop
800B43C4	nop
800B43C8	beq    zero, zero, Lb43cc [$800b43cc]

Lb43cc:	; 800B43CC
800B43CC	0FFE0064	d.þ.
800B43D0	0FFB00C8	È.û.
800B43D4	0FF4012D	-...
800B43D8	0FEC0191	‘...
800B43DC	0FE101F5	õ...
800B43E0	0FD30259	Y...
800B43E4	jal    $8f0c0af0
800B43E8	0FB1031F	..±.
800B43EC	0F9C0381	.œ.
800B43F0	jal    $8e140f8c
800B43F4	0F6B0444	D.k.
800B43F8	0F4F04A5	¥.O.
800B43FC	0F310504	..1.
800B4400	0F100563	c...
800B4404	0EED05C2	Â.í.
800B4408	0EC8061F	..È.
800B440C	0EA0067B	{. .
800B4410	0E7606D7	×.v.
800B4414	0E4A0731	1.J.
800B4418	0E1C078A	Š...
800B441C	0DEB07E2	....
800B4420	0DB90839	9.¹.
800B4424	jal    $8610223c
800B4428	0D4D08E3	..M.
800B442C	0D140936	6...
800B4430	0CD90987	‡.Ù.
800B4434	0C9D09D7	×..
800B4438	0C5E0A26	&.^.
800B443C	0C1D0A73	s...
800B4440	0BDA0ABE	¾.Ú.
800B4444	0B960B08	..–.
800B4448	0B500B50	P.P.
800B444C	0B080B96	–...
800B4450	0ABE0BDA	Ú.¾.
800B4454	0A730C1D	..s.
800B4458	0A260C5E	^.&.
800B445C	09D70C9D	.×.
800B4460	j      $861c3364
800B4464	09360D14	..6.
800B4468	08E30D4D	M...
800B446C	088F0D84	„..
800B4470	08390DB9	¹.9.
800B4474	07E20DEB	....
800B4478	078A0E1C	..Š.
800B447C	bgezal t9, $800b7da8
800B4480	06D70E76	v.×.
800B4484	067B0EA0	 .{.
800B4488	061F0EC8	È...
800B448C	05C20EED	í.Â.
800B4490	05630F10	..c.
800B4494	05040F31	1...
800B4498	04A50F4F	O.¥.
800B449C	04440F6B	k.D.
800B44A0	03E30F85	…...
800B44A4	03810F9C	œ..
800B44A8	031F0FB1	±...
800B44AC	sra    at, gp, $1f
800B44B0	mtlo   s2
800B44B4	addu   at, t7, s5
800B44B8	01910FEC	..‘.
800B44BC	012D0FF4	..-.
800B44C0	00C80FFB	û.È.
800B44C4	00640FFE	þ.d.
800B44C8	sll    v0, zero, $00
800B44CC	FF9C0FFE	þ.œ.
800B44D0	FF380FFB	û.8.
800B44D4	FED30FF4	...þ
800B44D8	FE6F0FEC	..oþ
800B44DC	FE0B0FE1	...þ
800B44E0	FDA70FD3	..§ý
800B44E4	FD440FC3	..Dý
800B44E8	FCE10FB1	±..ü
800B44EC	FC7F0F9C	œ..ü
800B44F0	FC1D0F85	…..ü
800B44F4	FBBC0F6B	k.¼û
800B44F8	FB5B0F4F	O.[û
800B44FC	FAFC0F31	1.ü.
800B4500	FA9D0F10	...
800B4504	FA3E0EED	í.>.
800B4508	F9E10EC8	È..ù
800B450C	F9850EA0	 .…ù
800B4510	F9290E76	v.)ù
800B4514	F8CF0E4A	J.Ï.
800B4518	F8760E1C	..v.
800B451C	F81E0DEB	....
800B4520	F7C70DB9	¹.Ç÷
800B4524	F7710D84	„.q÷
800B4528	F71D0D4D	M..÷
800B452C	F6CA0D14	..Êö
800B4530	F6790CD9	Ù.yö
800B4534	F6290C9D	.)ö
800B4538	F5DA0C5E	^.Úõ
800B453C	F58D0C1D	..õ
800B4540	F5420BDA	Ú.Bõ
800B4544	F4F80B96	–...
800B4548	F4B00B50	P...
800B454C	F46A0B08	..j.
800B4550	F4260ABE	¾.&.
800B4554	F3E30A73	s...
800B4558	F3A20A26	&.¢.
800B455C	F36309D7	×.c.
800B4560	F3270987	‡.'.
800B4564	F2EC0936	6...
800B4568	F2B308E3	....
800B456C	F27C088F	.|.
800B4570	F2470839	9.G.
800B4574	F21507E2	....
800B4578	F1E4078A	Š...
800B457C	F1B60731	1.¶.
800B4580	F18A06D7	×.Š.
800B4584	F160067B	{.`.
800B4588	F138061F	..8.
800B458C	F11305C2	Â...
800B4590	F0F00563	c...
800B4594	F0CF0504	..Ï.
800B4598	F0B104A5	¥.±.
800B459C	F0950444	D.•.
800B45A0	F07B03E3	..{.
800B45A4	F0640381	.d.
800B45A8	F04F031F	..O.
800B45AC	F03D02BC	¼.=.
800B45B0	F02D0259	Y.-.
800B45B4	F01F01F5	õ...
800B45B8	F0140191	‘...
800B45BC	F00C012D	-...
800B45C0	F00500C8	È...
800B45C4	F0020064	d...
800B45C8	F0000000	....
800B45CC	F002FF9C	œ...
800B45D0	F005FF38	8...
800B45D4	F00CFED3	.þ..
800B45D8	F014FE6F	oþ..
800B45DC	F01FFE0B	.þ..
800B45E0	F02DFDA7	§ý-.
800B45E4	F03DFD44	Dý=.
800B45E8	F04FFCE1	.üO.
800B45EC	F064FC7F	.üd.
800B45F0	F07BFC1D	.ü{.
800B45F4	F095FBBC	¼û•.
800B45F8	F0B1FB5B	[û±.
800B45FC	F0CFFAFC	ü.Ï.
800B4600	F0F0FA9D	...
800B4604	F113FA3E	>...
800B4608	F138F9E1	.ù8.
800B460C	F160F985	…ù`.
800B4610	F18AF929	)ùŠ.
800B4614	F1B6F8CF	Ï.¶.
800B4618	F1E4F876	v...
800B461C	F215F81E	....
800B4620	F247F7C7	Ç÷G.
800B4624	F27CF771	q÷|.
800B4628	F2B3F71D	.÷..
800B462C	F2ECF6CA	Êö..
800B4630	F327F679	yö'.
800B4634	F363F629	)öc.
800B4638	F3A2F5DA	Úõ¢.
800B463C	F3E3F58D	õ..
800B4640	F426F542	Bõ&.
800B4644	F46AF4F8	..j.
800B4648	F4B0F4B0	....
800B464C	F4F8F46A	j...
800B4650	F542F426	&.Bõ
800B4654	F58DF3E3	..õ
800B4658	F5DAF3A2	¢.Úõ
800B465C	F629F363	c.)ö
800B4660	F679F327	'.yö
800B4664	F6CAF2EC	..Êö
800B4668	F71DF2B3	...÷
800B466C	F771F27C	|.q÷
800B4670	F7C7F247	G.Ç÷
800B4674	F81EF215	....
800B4678	F876F1E4	..v.
800B467C	F8CFF1B6	¶.Ï.
800B4680	F929F18A	Š.)ù
800B4684	F985F160	`.…ù
800B4688	F9E1F138	8..ù
800B468C	FA3EF113	..>.
800B4690	FA9DF0F0	...
800B4694	FAFCF0CF	Ï.ü.
800B4698	FB5BF0B1	±.[û
800B469C	FBBCF095	•.¼û
800B46A0	FC1DF07B	{..ü
800B46A4	FC7FF064	d..ü
800B46A8	FCE1F04F	O..ü
800B46AC	FD44F03D	=.Dý
800B46B0	FDA7F02D	-.§ý
800B46B4	FE0BF01F	...þ
800B46B8	FE6FF014	..oþ
800B46BC	FED3F00C	...þ
800B46C0	FF38F005	..8.
800B46C4	FF9CF002	..œ.
800B46C8	sll    fp, zero, $00
800B46CC	srl    fp, a0, $00
800B46D0	00C8F005	..È.
800B46D4	syscall $4b7c0
800B46D8	0191F014	..‘.
800B46DC	01F5F01F	..õ.
800B46E0	0259F02D	-.Y.
800B46E4	02BCF03D	=.¼.
800B46E8	031FF04F	O...
800B46EC	and    fp, gp, at
800B46F0	03E3F07B	{...
800B46F4	0444F095	•.D.
800B46F8	04A5F0B1	±.¥.
800B46FC	0504F0CF	Ï...
800B4700	0563F0F0	..c.
800B4704	05C2F113	..Â.
800B4708	061FF138	8...
800B470C	067BF160	`.{.
800B4710	06D7F18A	Š.×.
800B4714	bgezal t9, Lb0df0 [$800b0df0]
800B4718	078AF1E4	..Š.
800B471C	07E2F215	....
800B4720	0839F247	G.9.
800B4724	088FF27C	|..
800B4728	08E3F2B3	....
800B472C	0936F2EC	..6.
800B4730	j      $861fcc9c
800B4734	09D7F363	c.×.
800B4738	0A26F3A2	¢.&.
800B473C	0A73F3E3	..s.
800B4740	0ABEF426	&.¾.
800B4744	0B08F46A	j...
800B4748	0B50F4B0	..P.
800B474C	0B96F4F8	..–.
800B4750	0BDAF542	BõÚ.
800B4754	0C1DF58D	õ..
800B4758	0C5EF5DA	Úõ^.
800B475C	0C9DF629	)ö.
800B4760	0CD9F679	yöÙ.
800B4764	0D14F6CA	Êö..
800B4768	0D4DF71D	.÷M.
800B476C	jal    $8613ddc4
800B4770	0DB9F7C7	Ç÷¹.
800B4774	0DEBF81E	....
800B4778	0E1CF876	v...
800B477C	0E4AF8CF	Ï.J.
800B4780	0E76F929	)ùv.
800B4784	0EA0F985	…ù .
800B4788	0EC8F9E1	.ùÈ.
800B478C	0EEDFA3E	>.í.
800B4790	0F10FA9D	...
800B4794	0F31FAFC	ü.1.
800B4798	0F4FFB5B	[ûO.
800B479C	0F6BFBBC	¼ûk.
800B47A0	jal    $8e17f074
800B47A4	0F9CFC7F	.üœ.
800B47A8	0FB1FCE1	.ü±.
800B47AC	jal    $8f0ff510
800B47B0	0FD3FDA7	§ý..
800B47B4	0FE1FE0B	.þ..
800B47B8	0FECFE6F	oþ..
800B47BC	0FF4FED3	.þ..
800B47C0	0FFBFF38	8.û.
800B47C4	0FFEFF9C	œ.þ.
800B47C8	FFBB0FAC	¬.».
800B47CC	00000332	2...
800B47D0	FD440FAC	¬.Dý
800B47D4	000001AC	¬...
800B47D8	02BC0FAC	¬.¼.
800B47DC	0000FE54	Tþ..
800B47E0	00450FAC	¬.E.
800B47E4	0000FCCE	Îü..
800B47E8	sltu   at, s6, at
800B47EC	000001B3	....
800B47F0	FD3F0FAB	«.?ý
800B47F4	break   $003f9
800B47F8	FB630F0D	..cû
800B47FC	xor    ra, zero, zero
800B4800	049D0F0D	...
800B4804	div    zero, zero
800B4808	00450E8F	.E.
800B480C	add    ra, zero, zero
800B4810	FA320E8F	.2.
800B4814	00000335	5...
800B4818	FFBB0E8F	.».
800B481C	add    zero, zero, zero
800B4820	05CE0E8F	.Î.
800B4824	0000FCCB	Ëü..
800B4828	049D0DDA	Ú..
800B482C	jalr   zero 
800B4830	FB630DDA	Ú.cû
800B4834	0000F977	wù..
800B4838	F8170DDA	Ú...
800B483C	syscall $003fb
800B4840	07E90DDA	Ú...
800B4844	00000134	4...
800B4848	02C10DAD	­.Á.
800B484C	000007D5	Õ...
800B4850	FD3F0DAD	­.?ý
800B4854	sltu   ra, zero, zero
800B4858	F7C40DAD	­..÷
800B485C	jalr   zero 
800B4860	083C0DAD	­.<.
800B4864	0000FEF7	÷þ..
800B4868	05CE0DAA	ª.Î.
800B486C	0000FA0A	....
800B4870	slt    at, s5, gp
800B4874	or     ra, zero, zero
800B4878	FD440DAA	ª.Dý
800B487C	divu   zero, zero
800B4880	FA320DAA	ª.2.
800B4884	000005F6	ö...
800B4888	09F30BEA	....
800B488C	000003DF	ß...
800B4890	07E90BEA	....
800B4894	sltu   zero, zero, zero
800B4898	F60D0BEA	...ö
800B489C	addu   ra, zero, zero
800B48A0	F8170BEA	....
800B48A4	0000F8D5	Õ...
800B48A8	F5530BB2	².Sõ
800B48AC	srav   zero, zero, zero
800B48B0	02BC0BB2	².¼.
800B48B4	mthi   zero
800B48B8	0AAD0BB2	².­.
800B48BC	0000FDB9	¹ý..
800B48C0	FD440BB2	².Dý
800B48C4	0000F56F	oõ..
800B48C8	FD3F0BAC	¬.?ý
800B48CC	00000A96	–...
800B48D0	02C10BAC	¬.Á.
800B48D4	slt    fp, zero, zero
800B48D8	F7C40BAC	¬..÷
800B48DC	00000733	3...
800B48E0	083C0BAC	¬.<.
800B48E4	break   $003e3
800B48E8	break   $1142b
800B48EC	syscall $0002f
800B48F0	FFBB0ACD	Í.».
800B48F4	0000F434	4...
800B48F8	F5530ACD	Í.Sõ
800B48FC	jr     zero 
800B4900	0AAD0ACD	Í.­.
800B4904	0000FAF8	....
800B4908	F8170A7F	....
800B490C	0000091E	....
800B4910	FB630A7F	..cû
800B4914	nor    at, zero, zero
800B4918	049D0A7F	...
800B491C	multu  zero, zero
800B4920	07E90A7F	....
800B4924	sub    fp, zero, zero
800B4928	083C0A74	t.<.
800B492C	addu   at, zero, zero
800B4930	0BA00A74	t. .
800B4934	or     zero, zero, zero
800B4938	F4600A74	t.`.
800B493C	divu   zero, zero
800B4940	F7C40A74	t..÷
800B4944	0000F71F	.÷..
800B4948	F36E09E4	..n.
800B494C	syscall $003ff
800B4950	0C9209E4	..’.
800B4954	00000034	4...
800B4958	FA3209E4	..2.
800B495C	multu  zero, zero
800B4960	05CE09E4	..Î.
800B4964	nor    at, zero, zero
800B4968	0AAD081F	..­.
800B496C	000008B7	·...
800B4970	0C92081F	..’.
800B4974	xor    zero, zero, zero
800B4978	F36E081F	..n.
800B497C	div    zero, zero
800B4980	F553081F	..Sõ
800B4984	jalr   zero fp
800B4988	F36E07E2	..n.
800B498C	000005FB	û...
800B4990	sub    zero, v0, a1
800B4994	sltu   at, zero, zero
800B4998	FFBB07E2	..».
800B499C	0000F215	....
800B49A0	0C9207E2	..’.
800B49A4	0000FA05	....
800B49A8	05CE078C	Œ.Î.
800B49AC	divu   zero, zero
800B49B0	FA32078C	Œ.2.
800B49B4	or     fp, zero, zero
800B49B8	0E18078C	Œ...
800B49BC	0000FF72	r...
800B49C0	F1E8078C	Œ...
800B49C4	0000008E	Ž...
800B49C8	FB63075D	].cû
800B49CC	00000D6E	n...
800B49D0	049D075D	]..
800B49D4	mflo   fp
800B49D8	F60D075D	]..ö
800B49DC	sub    at, zero, zero
800B49E0	09F3075D	]...
800B49E4	0000F5DE	Þõ..
800B49E8	02C10676	v.Á.
800B49EC	add    fp, zero, zero
800B49F0	F4600676	v.`.
800B49F4	and    at, zero, zero
800B49F8	0BA00676	v. .
800B49FC	0000F71C	.÷..
800B4A00	FD3F0676	v.?ý
800B4A04	add    at, zero, zero
800B4A08	FD44066F	o.Dý
800B4A0C	0000F19D	...
800B4A10	F1E8066F	o...
800B4A14	000003FC	ü...
800B4A18	02BC066F	o.¼.
800B4A1C	subu   at, zero, zero
800B4A20	0E18066F	o...
800B4A24	sllv   ra, zero, zero
800B4A28	F55305C8	È.Sõ
800B4A2C	0000F595	•õ..
800B4A30	0AAD05C8	È.­.
800B4A34	sltu   at, zero, zero
800B4A38	0E1805C8	È...
800B4A3C	subu   zero, zero, zero
800B4A40	F1E805C8	È...
800B4A44	0000FB1D	.û..
800B4A48	07E9056D	m...
800B4A4C	0000F333	3...
800B4A50	F817056D	m...
800B4A54	break   $00033
800B4A58	083C0536	6.<.
800B4A5C	00000CAF	¯...
800B4A60	F7C40536	6..÷
800B4A64	mthi   zero
800B4A68	F0F80536	6...
800B4A6C	0000FE4F	Oþ..
800B4A70	0F080536	6...
800B4A74	000001B1	±...
800B4A78	0C920340	@.’.
800B4A7C	0000F6A8	¨ö..
800B4A80	F36E0340	@.n.
800B4A84	mult   zero, zero
800B4A88	sll    zero, gp, $0d
800B4A8C	0000F094	....
800B4A90	FD440340	@.Dý
800B4A94	00000F6C	l...
800B4A98	083C033D	=.<.
800B4A9C	0000F2AC	¬...
800B4AA0	F7C4033D	=..÷
800B4AA4	00000D54	T...
800B4AA8	0F080338	8...
800B4AAC	mthi   zero
800B4AB0	F0F80338	8...
800B4AB4	0000046F	o...
800B4AB8	02C10338	8.Á.
800B4ABC	00000F6D	m...
800B4AC0	FD3F0338	8.?ý
800B4AC4	mtlo   zero
800B4AC8	F0580322	".X.
800B4ACC	0000FEFC	üþ..
800B4AD0	0FA80322	".¨.
800B4AD4	sllv   zero, zero, zero
800B4AD8	07E90322	"...
800B4ADC	syscall $00036
800B4AE0	F8170322	"...
800B4AE4	0000F274	t...
800B4AE8	F1E802DC	Ü...
800B4AEC	0000F8FE	þ...
800B4AF0	F36E02DC	Ü.n.
800B4AF4	srav   fp, zero, zero
800B4AF8	0E1802DC	Ü...
800B4AFC	srl    zero, zero, $1c
800B4B00	0C9202DC	Ü.’.
800B4B04	00000979	y...
800B4B08	F05801F0	..X.
800B4B0C	slt    zero, zero, zero
800B4B10	0FA801F0	..¨.
800B4B14	0000FD56	Vý..
800B4B18	049D01F0	...
800B4B1C	00000F32	2...
800B4B20	FB6301F0	..cû
800B4B24	0000F0CE	Î...
800B4B28	break   $11407
800B4B2C	divu   zero, zero
800B4B30	FFBB01CD	Í.».
800B4B34	or     at, zero, zero
800B4B38	0E1801CD	Í...
800B4B3C	xor    ra, zero, zero
800B4B40	F1E801CD	Í...
800B4B44	div    zero, zero
800B4B48	0AAD0172	r.­.
800B4B4C	0000F42C	,...
800B4B50	05CE0172	r.Î.
800B4B54	slt    fp, zero, zero
800B4B58	F5530172	r.Sõ
800B4B5C	00000BD4	....
800B4B60	FA320172	r.2.
800B4B64	00000ED6	Ö...
800B4B68	F4600000	..`.
800B4B6C	srl    fp, zero, $14
800B4B70	F60D0000	...ö
800B4B74	0000F379	y...
800B4B78	09F30000	....
800B4B7C	srav   at, zero, zero
800B4B80	0BA00000	.. .
800B4B84	00000AFE	þ...
800B4B88	0F080000	....
800B4B8C	0000057B	{...
800B4B90	0FA80000	..¨.
800B4B94	0000034B	K...
800B4B98	F0580000	..X.
800B4B9C	0000FCB5	µü..
800B4BA0	F0F80000	....
800B4BA4	0000FA85	…...
800B4BA8	FA32FE8E	Žþ2.
800B4BAC	00000ED6	Ö...
800B4BB0	05CEFE8E	ŽþÎ.
800B4BB4	slt    fp, zero, zero
800B4BB8	F553FE8E	ŽþSõ
800B4BBC	00000BD4	....
800B4BC0	0AADFE8E	Žþ­.
800B4BC4	0000F42C	,...
800B4BC8	0E18FE33	3þ..
800B4BCC	xor    ra, zero, zero
800B4BD0	F1E8FE33	3þ..
800B4BD4	div    zero, zero
800B4BD8	FFBBFE33	3þ».
800B4BDC	or     at, zero, zero
800B4BE0	0045FE33	3þE.
800B4BE4	divu   zero, zero
800B4BE8	049DFE10	.þ.
800B4BEC	00000F32	2...
800B4BF0	0FA8FE10	.þ¨.
800B4BF4	0000FD56	Vý..
800B4BF8	F058FE10	.þX.
800B4BFC	slt    zero, zero, zero
800B4C00	FB63FE10	.þcû
800B4C04	0000F0CE	Î...
800B4C08	0C92FD24	$ý’.
800B4C0C	00000979	y...
800B4C10	0E18FD24	$ý..
800B4C14	srl    zero, zero, $1c
800B4C18	F1E8FD24	$ý..
800B4C1C	0000F8FE	þ...
800B4C20	F36EFD24	$ýn.
800B4C24	srav   fp, zero, zero
800B4C28	F817FCDE	Þü..
800B4C2C	0000F274	t...
800B4C30	07E9FCDE	Þü..
800B4C34	syscall $00036
800B4C38	0FA8FCDE	Þü¨.
800B4C3C	sllv   zero, zero, zero
800B4C40	F058FCDE	ÞüX.
800B4C44	0000FEFC	üþ..
800B4C48	jr     s6 ra
800B4C4C	00000F6D	m...
800B4C50	FD3FFCC8	Èü?ý
800B4C54	mtlo   zero
800B4C58	0F08FCC8	Èü..
800B4C5C	mthi   zero
800B4C60	F0F8FCC8	Èü..
800B4C64	0000046F	o...
800B4C68	F7C4FCC3	.ü.÷
800B4C6C	00000D54	T...
800B4C70	083CFCC3	.ü<.
800B4C74	0000F2AC	¬...
800B4C78	FD44FCC0	.üDý
800B4C7C	00000F6C	l...
800B4C80	sll    ra, gp, $13
800B4C84	0000F094	....
800B4C88	F36EFCC0	.ün.
800B4C8C	mult   zero, zero
800B4C90	0C92FCC0	.ü’.
800B4C94	0000F6A8	¨ö..
800B4C98	0F08FACA	Ê...
800B4C9C	000001B1	±...
800B4CA0	F0F8FACA	Ê...
800B4CA4	0000FE4F	Oþ..
800B4CA8	083CFACA	Ê.<.
800B4CAC	00000CAF	¯...
800B4CB0	F7C4FACA	Ê..÷
800B4CB4	mthi   zero
800B4CB8	F817FA93	....
800B4CBC	break   $00033
800B4CC0	07E9FA93	....
800B4CC4	0000F333	3...
800B4CC8	0E18FA39	9...
800B4CCC	subu   zero, zero, zero
800B4CD0	F1E8FA38	8...
800B4CD4	0000FB1D	.û..
800B4CD8	0AADFA38	8.­.
800B4CDC	sltu   at, zero, zero
800B4CE0	F553FA38	8.Sõ
800B4CE4	0000F595	•õ..
800B4CE8	F1E8F991	‘ù..
800B4CEC	000003FC	ü...
800B4CF0	0E18F991	‘ù..
800B4CF4	sllv   ra, zero, zero
800B4CF8	mthi   s5
800B4CFC	subu   at, zero, zero
800B4D00	FD44F991	‘ùDý
800B4D04	0000F19D	...
800B4D08	F460F98A	Šù`.
800B4D0C	and    at, zero, zero
800B4D10	0BA0F98A	Šù .
800B4D14	0000F71C	.÷..
800B4D18	FD3FF98A	Šù?ý
800B4D1C	add    at, zero, zero
800B4D20	02C1F98A	ŠùÁ.
800B4D24	add    fp, zero, zero
800B4D28	F60DF8A3	...ö
800B4D2C	sub    at, zero, zero
800B4D30	09F3F8A3	....
800B4D34	0000F5DE	Þõ..
800B4D38	FB63F8A3	..cû
800B4D3C	00000D6E	n...
800B4D40	049DF8A3	...
800B4D44	mflo   fp
800B4D48	0E18F874	t...
800B4D4C	0000FF72	r...
800B4D50	F1E8F874	t...
800B4D54	0000008E	Ž...
800B4D58	05CEF874	t.Î.
800B4D5C	divu   zero, zero
800B4D60	FA32F874	t.2.
800B4D64	or     fp, zero, zero
800B4D68	F36EF81E	..n.
800B4D6C	000005FB	û...
800B4D70	0C92F81E	..’.
800B4D74	0000FA05	....
800B4D78	0045F81E	..E.
800B4D7C	sltu   at, zero, zero
800B4D80	FFBBF81E	..».
800B4D84	0000F215	....
800B4D88	0AADF7E1	.÷­.
800B4D8C	000008B7	·...
800B4D90	F553F7E1	.÷Sõ
800B4D94	jalr   zero fp
800B4D98	F36EF7E1	.÷n.
800B4D9C	div    zero, zero
800B4DA0	0C92F7E1	.÷’.
800B4DA4	xor    zero, zero, zero
800B4DA8	05CEF61C	.öÎ.
800B4DAC	nor    at, zero, zero
800B4DB0	F36EF61C	.ön.
800B4DB4	syscall $003ff
800B4DB8	FA32F61C	.ö2.
800B4DBC	multu  zero, zero
800B4DC0	0C92F61C	.ö’.
800B4DC4	00000034	4...
800B4DC8	083CF58C	Œõ<.
800B4DCC	addu   at, zero, zero
800B4DD0	F7C4F58C	Œõ.÷
800B4DD4	0000F71F	.÷..
800B4DD8	F460F58C	Œõ`.
800B4DDC	divu   zero, zero
800B4DE0	0BA0F58C	Œõ .
800B4DE4	or     zero, zero, zero
800B4DE8	FB63F581	õcû
800B4DEC	nor    at, zero, zero
800B4DF0	07E9F581	õ..
800B4DF4	sub    fp, zero, zero
800B4DF8	F817F581	õ..
800B4DFC	0000091E	....
800B4E00	049DF581	õ.
800B4E04	multu  zero, zero
800B4E08	0045F533	3õE.
800B4E0C	syscall $0002f
800B4E10	F553F533	3õSõ
800B4E14	jr     zero 
800B4E18	0AADF533	3õ­.
800B4E1C	0000FAF8	....
800B4E20	FFBBF533	3õ».
800B4E24	0000F434	4...
800B4E28	FD3FF454	T.?ý
800B4E2C	00000A96	–...
800B4E30	F7C4F454	T..÷
800B4E34	00000733	3...
800B4E38	083CF454	T.<.
800B4E3C	break   $003e3
800B4E40	02C1F454	T.Á.
800B4E44	slt    fp, zero, zero
800B4E48	F553F44E	N.Sõ
800B4E4C	srav   zero, zero, zero
800B4E50	0AADF44E	N.­.
800B4E54	0000FDB9	¹ý..
800B4E58	FD44F44E	N.Dý
800B4E5C	0000F56F	oõ..
800B4E60	02BCF44E	N.¼.
800B4E64	mthi   zero
800B4E68	F817F416	....
800B4E6C	0000F8D5	Õ...
800B4E70	07E9F416	....
800B4E74	sltu   zero, zero, zero
800B4E78	09F3F416	....
800B4E7C	000003DF	ß...
800B4E80	F60DF416	...ö
800B4E84	addu   ra, zero, zero
800B4E88	02BCF256	V.¼.
800B4E8C	or     ra, zero, zero
800B4E90	05CEF256	V.Î.
800B4E94	0000FA0A	....
800B4E98	FD44F256	V.Dý
800B4E9C	divu   zero, zero
800B4EA0	FA32F256	V.2.
800B4EA4	000005F6	ö...
800B4EA8	mtlo   s6
800B4EAC	000007D5	Õ...
800B4EB0	FD3FF253	S.?ý
800B4EB4	sltu   ra, zero, zero
800B4EB8	F7C4F253	S..÷
800B4EBC	jalr   zero 
800B4EC0	083CF253	S.<.
800B4EC4	0000FEF7	÷þ..
800B4EC8	07E9F226	&...
800B4ECC	00000134	4...
800B4ED0	F817F226	&...
800B4ED4	syscall $003fb
800B4ED8	049DF226	&..
800B4EDC	jalr   zero 
800B4EE0	FB63F226	&.cû
800B4EE4	0000F977	wù..
800B4EE8	FA32F171	q.2.
800B4EEC	00000335	5...
800B4EF0	05CEF171	q.Î.
800B4EF4	0000FCCB	Ëü..
800B4EF8	0045F171	q.E.
800B4EFC	add    ra, zero, zero
800B4F00	FFBBF171	q.».
800B4F04	add    zero, zero, zero
800B4F08	049DF0F3	...
800B4F0C	div    zero, zero
800B4F10	FB63F0F3	..cû
800B4F14	xor    ra, zero, zero
800B4F18	02C1F055	U.Á.
800B4F1C	000001B3	....
800B4F20	FD3FF055	U.?ý
800B4F24	break   $003f9
800B4F28	FFBBF054	T.».
800B4F2C	00000332	2...
800B4F30	FD44F054	T.Dý
800B4F34	000001AC	¬...
800B4F38	02BCF054	T.¼.
800B4F3C	0000FE54	Tþ..
800B4F40	0045F054	T.E.
800B4F44	0000FCCE	Îü..
800B4F48	lb     fp, $01f0(zero)
