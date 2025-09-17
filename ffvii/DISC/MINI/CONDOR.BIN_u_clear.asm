
Entry:	; 800A0000
800A0000	srl    zero, v0, $00
800A0004	00010015	....
800A0008	syscall $05400
800A000C	nop
800A0010	sll    zero, at, $00
800A0014	syscall $05400
800A0018	nop
800A001C	sll    zero, v0, $00
800A0020	sub    zero, zero, t8
800A0024	nop
800A0028	sll    zero, v0, $00
800A002C	sub    zero, zero, s5
800A0030	000C0001	....
800A0034	mult   zero, zero
800A0038	0000060A	....
800A003C	bltz   zero, La0840 [$800a0840]
800A0040	sll    zero, a1, $18
800A0044	04050205	....
800A0048	060A0605	....
800A004C	060A060A	....
800A0050	020A000A	....
800A0054	nop
800A0058	lb     t2, $6880(zero)
800A005C	lb     t2, $691c(zero)
800A0060	lb     t2, $691c(zero)
800A0064	lb     t2, $691c(zero)
800A0068	lb     t2, $691c(zero)
800A006C	lb     t2, $691c(zero)
800A0070	lb     t2, $691c(zero)
800A0074	lb     t2, $691c(zero)
800A0078	lb     t2, $68b4(zero)
800A007C	lb     t2, $68b4(zero)
800A0080	lb     t2, $691c(zero)
800A0084	lb     t2, $691c(zero)
800A0088	lb     t2, $691c(zero)
800A008C	lb     t2, $68e8(zero)
800A0090	lb     t2, $68b4(zero)
800A0094	lb     t2, $684c(zero)
800A0098	lb     t2, $6a00(zero)
800A009C	lb     t2, $6a9c(zero)
800A00A0	lb     t2, $6b80(zero)
800A00A4	lb     t2, $6ce4(zero)
800A00A8	lb     t2, $6d34(zero)
800A00AC	nop
800A00B0	lb     t2, $7bd0(zero)
800A00B4	lb     t2, $7834(zero)
800A00B8	lb     t2, $7844(zero)
800A00BC	lb     t2, $7854(zero)
800A00C0	lb     t2, $7864(zero)
800A00C4	lb     t2, $7944(zero)
800A00C8	lb     t2, $79cc(zero)
800A00CC	lb     t2, $79dc(zero)
800A00D0	lb     t2, $79ec(zero)
800A00D4	lb     t2, $79fc(zero)
800A00D8	lb     t2, $7a0c(zero)
800A00DC	lb     t2, $7a90(zero)
800A00E0	lb     t2, $7b00(zero)
800A00E4	lb     t2, $7b78(zero)
800A00E8	lb     t2, $7bd8(zero)
800A00EC	lb     t2, $7b88(zero)
800A00F0	lb     t2, $7b98(zero)
800A00F4	nop
800A00F8	lb     t2, $8644(zero)
800A00FC	lb     t2, $86a4(zero)
800A0100	lb     t2, $8aa0(zero)
800A0104	lb     t2, $8704(zero)
800A0108	lb     t2, $87c4(zero)
800A010C	lb     t2, $8928(zero)
800A0110	lb     t2, $8aa0(zero)
800A0114	lb     t2, $8764(zero)
800A0118	lb     t2, $8868(zero)
800A011C	lb     t2, $89e4(zero)
800A0120	lb     t2, $8cbc(zero)
800A0124	lb     t2, $8c14(zero)
800A0128	lb     t2, $8c14(zero)
800A012C	lb     t2, $8cbc(zero)
800A0130	lb     t2, $8c68(zero)
800A0134	lb     t2, $8cbc(zero)
800A0138	lb     t2, $8cbc(zero)
800A013C	lb     t2, $8cbc(zero)
800A0140	lb     t2, $8c68(zero)
800A0144	nop
800A0148	lb     t2, $b610(zero)
800A014C	lb     t2, $b658(zero)
800A0150	lb     t2, $b658(zero)
800A0154	lb     t2, $b630(zero)
800A0158	lb     t2, $b630(zero)
800A015C	lb     t2, $b658(zero)
800A0160	lb     t2, $b678(zero)
800A0164	lb     t2, $b6a0(zero)
800A0168	lb     t2, $d0d0(zero)
800A016C	lb     t2, $d148(zero)
800A0170	lb     t2, $d160(zero)
800A0174	lb     t2, $d180(zero)
800A0178	lb     t2, $d1c0(zero)
800A017C	lb     t2, $d1d8(zero)
800A0180	lb     t2, $d31c(zero)
800A0184	lb     t2, $d31c(zero)
800A0188	lb     t2, $d31c(zero)
800A018C	lb     t2, $d30c(zero)
800A0190	lb     t2, $d31c(zero)
800A0194	lb     t2, $d31c(zero)
800A0198	lb     t2, $d31c(zero)
800A019C	nop
800A01A0	lb     t2, $d5e0(zero)
800A01A4	lb     t2, $d5e0(zero)
800A01A8	lb     t2, $d62c(zero)
800A01AC	lb     t2, $d694(zero)
800A01B0	lb     t2, $d6dc(zero)
800A01B4	lb     t2, $d6f4(zero)
800A01B8	lb     t2, $d708(zero)
800A01BC	04030201	....
800A01C0	07050D0C	....
800A01C4	nop
800A01C8	04030201	....
800A01CC	07050D0C	....
800A01D0	jr     zero 
800A01D4	04030201	....
800A01D8	06050D0C	....
800A01DC	srav   zero, zero, zero
800A01E0	04030201	....
800A01E4	06050D0C	....
800A01E8	srav   at, zero, zero
800A01EC	sllv   zero, zero, at
800A01F0	sll    zero, at, $00
800A01F4	00000001	....
800A01F8	sll    zero, at, $00
800A01FC	nop
800A0200	srl    zero, at, $00
800A0204	sll    zero, v0, $00
800A0208	srl    zero, zero, $00
800A020C	srl    zero, v1, $00
800A0210	sll    zero, a0, $00
800A0214	sllv   zero, zero, zero
800A0218	srlv   zero, zero, a1
800A021C	sll    zero, a2, $00
800A0220	srlv   zero, zero, at
800A0224	srlv   zero, zero, a3
800A0228	sllv   zero, zero, a2
800A022C	srav   zero, zero, a0
800A0230	00070001	....
800A0234	sllv   zero, zero, at
800A0238	nop
800A023C	00000001	....
800A0240	sll    zero, at, $00
800A0244	nop
800A0248	srl    zero, at, $00
800A024C	sllv   zero, zero, v0
800A0250	srl    zero, a0, $00
800A0254	srl    zero, v1, $00
800A0258	sllv   zero, zero, a0
800A025C	sllv   zero, zero, a0
800A0260	srlv   zero, zero, a1
800A0264	sllv   zero, zero, a2
800A0268	srlv   zero, zero, a0
800A026C	sra    zero, a3, $00
800A0270	sllv   zero, zero, v0
800A0274	srav   zero, zero, a0
800A0278	00070001	....
800A027C	nop
800A0280	lb     t2, $ff18(zero)
800A0284	lb     t2, $ff18(zero)
800A0288	lb     t2, $ff34(zero)
800A028C	lb     t2, $ff34(zero)
800A0290	lb     t2, $ff68(zero)
800A0294	lb     t2, $ff68(zero)
800A0298	lb     t3, $044c(zero)
800A029C	lb     t3, $04d4(zero)
800A02A0	lb     t3, $04f0(zero)
800A02A4	lb     t3, $0548(zero)
800A02A8	lb     t3, $0550(zero)
800A02AC	lb     t3, $05ec(zero)
800A02B0	lb     t3, $05ec(zero)
800A02B4	lb     t3, $05ec(zero)
800A02B8	lb     t3, $05ec(zero)
800A02BC	lb     t3, $05ec(zero)
800A02C0	lb     t3, $05ec(zero)
800A02C4	lb     t3, $05ec(zero)
800A02C8	lb     t3, $05ec(zero)
800A02CC	lb     t3, $05ec(zero)
800A02D0	lb     t3, $05ec(zero)
800A02D4	lb     t3, $044c(zero)
800A02D8	lb     t3, $05ec(zero)
800A02DC	lb     t3, $05ec(zero)
800A02E0	lb     t3, $05ec(zero)
800A02E4	lb     t3, $05ec(zero)
800A02E8	lb     t3, $05ac(zero)
800A02EC	sltiu  t0, at, $2800
800A02F0	sltiu  gp, zero, $1428
800A02F4	0000002C	,...
800A02F8	bne    zero, s4, Laa39c [$800aa39c]
800A02FC	slti   fp, zero, $2630
800A0300	bne    zero, s4, La5354 [$800a5354]
800A0304	nop
800A0308	lb     t3, $3b74(zero)
800A030C	lb     t3, $3b04(zero)
800A0310	lb     t3, $3b14(zero)
800A0314	lb     t3, $3b24(zero)
800A0318	lb     t3, $3b24(zero)
800A031C	lb     t3, $3b34(zero)
800A0320	lb     t3, $3b44(zero)
800A0324	lb     t3, $3b54(zero)
800A0328	lb     t3, $5c24(zero)
800A032C	lb     t3, $5c58(zero)
800A0330	lb     t3, $5e0c(zero)
800A0334	lb     t3, $5c80(zero)
800A0338	lb     t3, $5cfc(zero)
800A033C	lb     t3, $5d24(zero)
800A0340	lb     t3, $7d30(zero)
800A0344	lb     t3, $7d30(zero)
800A0348	lb     t3, $7b38(zero)
800A034C	lb     t3, $7b38(zero)
800A0350	lb     t3, $7b38(zero)
800A0354	lb     t3, $7d30(zero)
800A0358	lb     t3, $7d30(zero)
800A035C	lb     t3, $7b38(zero)
800A0360	lb     t3, $7b38(zero)
800A0364	lb     t3, $7b38(zero)
800A0368	lb     t3, $7b38(zero)
800A036C	lb     t3, $7b38(zero)
800A0370	lb     t3, $7b38(zero)
800A0374	lb     t3, $7b38(zero)
800A0378	lb     t3, $7d30(zero)

funca037c:	; 800A037C
800A037C	lui    v0, $8013
800A0380	lhu    v0, $c4cc(v0)
800A0384	lui    v1, $8013
800A0388	lw     v1, $c388(v1)
800A038C	addiu  sp, sp, $ff60 (=-$a0)
800A0390	sw     s5, $0094(sp)
800A0394	addu   s5, a0, zero
800A0398	sw     s4, $0090(sp)
800A039C	addiu  v0, v0, $ff00 (=-$100)
800A03A0	sh     v0, $0038(sp)
800A03A4	lui    v0, $8013
800A03A8	lhu    v0, $c4d0(v0)
800A03AC	addu   s4, a1, zero
800A03B0	sw     ra, $0098(sp)
800A03B4	sw     s3, $008c(sp)
800A03B8	sw     s2, $0088(sp)
800A03BC	sw     s1, $0084(sp)
800A03C0	sw     s0, $0080(sp)
800A03C4	sh     zero, $0030(sp)
800A03C8	sh     zero, $0032(sp)
800A03CC	sh     zero, $0034(sp)
800A03D0	sh     zero, $003c(sp)
800A03D4	sw     v1, $0040(sp)
800A03D8	sw     v1, $0044(sp)
800A03DC	sw     v1, $0048(sp)
800A03E0	addiu  v0, v0, $fe00 (=-$200)
800A03E4	jal    $8003ae38
800A03E8	sh     v0, $003a(sp)
800A03EC	addiu  a0, sp, $0030
800A03F0	addiu  s0, sp, $0050
800A03F4	addu   a1, s0, zero
800A03F8	addiu  v0, zero, $ffe0 (=-$20)
800A03FC	lui    v1, $8013
800A0400	lh     v1, $c4d4(v1)
800A0404	lui    a3, $8013
800A0408	lh     a3, $c4d8(a3)
800A040C	lui    a2, $8013
800A0410	lw     a2, $c388(a2)
800A0414	lui    s1, $8013
800A0418	lw     s1, $9f34(s1)
800A041C	sll    v1, v1, $01
800A0420	sll    a3, a3, $01
800A0424	sll    a2, a2, $01
800A0428	sh     v0, $67d4(s1)
800A042C	sh     v0, $67c4(s1)
800A0430	addiu  v0, zero, $fff8 (=-$8)
800A0434	sh     v1, $67dc(s1)
800A0438	sh     v1, $67cc(s1)
800A043C	sh     v0, $67ce(s1)
800A0440	sh     v0, $67c6(s1)
800A0444	sh     a3, $67de(s1)
800A0448	sh     a3, $67d6(s1)
800A044C	sh     a2, $67e0(s1)
800A0450	sh     a2, $67d8(s1)
800A0454	sh     a2, $67d0(s1)
800A0458	jal    $8003bf8c
800A045C	sh     a2, $67c8(s1)
800A0460	addu   a0, s0, zero
800A0464	jal    $8003b35c
800A0468	addiu  a1, sp, $0040
800A046C	addiu  a0, sp, $0038
800A0470	addiu  a1, sp, $0064
800A0474	addiu  s3, sp, $0070
800A0478	jal    $8003bc6c
800A047C	addu   a2, s3, zero
800A0480	jal    $8003b48c
800A0484	addu   a0, s0, zero
800A0488	jal    $8003b51c
800A048C	addu   a0, s0, zero
800A0490	addiu  a0, s1, $67c4
800A0494	addiu  a1, s1, $67cc
800A0498	addiu  a2, s1, $67d4
800A049C	addiu  s2, s1, $6788
800A04A0	sll    s0, s4, $01
800A04A4	addu   s0, s0, s4
800A04A8	sll    s0, s0, $03
800A04AC	addiu  s0, s0, $000c
800A04B0	addu   s0, s2, s0
800A04B4	addiu  v0, s0, $0008
800A04B8	sw     v0, $0010(sp)
800A04BC	addiu  v0, s0, $000c
800A04C0	sw     v0, $0014(sp)
800A04C4	addiu  v0, s0, $0010
800A04C8	sw     v0, $0018(sp)
800A04CC	addiu  v0, s0, $0014
800A04D0	sw     v0, $001c(sp)
800A04D4	addiu  v0, sp, $0074
800A04D8	sw     v0, $0020(sp)
800A04DC	addiu  v0, sp, $0078
800A04E0	addiu  a3, s1, $67dc
800A04E4	sw     v0, $0024(sp)
800A04E8	jal    $8003be8c
800A04EC	sw     s3, $0028(sp)
800A04F0	lw     a0, $0078(sp)
800A04F4	addu   a1, s0, zero
800A04F8	sll    a0, a0, $02
800A04FC	jal    $80046794
800A0500	addu   a0, s5, a0
800A0504	lw     a0, $0078(sp)
800A0508	addu   a1, s2, zero
800A050C	sll    a0, a0, $02
800A0510	jal    $80046794
800A0514	addu   a0, s5, a0
800A0518	jal    $8003aed8
800A051C	nop
800A0520	lw     ra, $0098(sp)
800A0524	lw     s5, $0094(sp)
800A0528	lw     s4, $0090(sp)
800A052C	lw     s3, $008c(sp)
800A0530	lw     s2, $0088(sp)
800A0534	lw     s1, $0084(sp)
800A0538	lw     s0, $0080(sp)
800A053C	addiu  sp, sp, $00a0
800A0540	jr     ra 
800A0544	nop


funca0548:	; 800A0548
800A0548	addiu  sp, sp, $fee0 (=-$120)
800A054C	sw     ra, $011c(sp)
800A0550	sw     fp, $0118(sp)
800A0554	sw     s7, $0114(sp)
800A0558	sw     s6, $0110(sp)
800A055C	sw     s5, $010c(sp)
800A0560	sw     s4, $0108(sp)
800A0564	sw     s3, $0104(sp)
800A0568	sw     s2, $0100(sp)
800A056C	sw     s1, $00fc(sp)
800A0570	sw     s0, $00f8(sp)
800A0574	sw     a0, $0098(sp)
800A0578	jal    $8003ae38
800A057C	sw     a1, $00a0(sp)
800A0580	addiu  fp, sp, $0028
800A0584	addiu  s5, sp, $0048
800A0588	lui    a0, $8013
800A058C	addiu  a0, a0, $c6dc (=-$3924)
800A0590	addu   a1, s1, zero
800A0594	lui    s0, $8013
800A0598	addiu  s0, s0, $c6ec (=-$3914)
800A059C	sh     zero, $0000(a0)
800A05A0	lui    at, $8013
800A05A4	sh     zero, $c6de(at)
800A05A8	lui    at, $8013
800A05AC	sh     zero, $c6e0(at)
800A05B0	lui    at, $8013
800A05B4	sh     zero, $c6e4(at)
800A05B8	lui    at, $8013
800A05BC	sh     zero, $c6e6(at)
800A05C0	lui    at, $8013
800A05C4	sh     zero, $c6e8(at)
800A05C8	sw     zero, $0000(s0)
800A05CC	lui    at, $8013
800A05D0	sw     zero, $c6f0(at)
800A05D4	lui    at, $8013
800A05D8	sw     zero, $c6f4(at)
800A05DC	sh     zero, $0068(sp)
800A05E0	sh     zero, $006a(sp)
800A05E4	sh     zero, $006c(sp)
800A05E8	sh     zero, $0070(sp)
800A05EC	sh     zero, $0072(sp)
800A05F0	jal    $8003bf8c
800A05F4	sh     zero, $0074(sp)
800A05F8	addu   a0, s1, zero
800A05FC	jal    $8003b32c
800A0600	addu   a1, s0, zero
800A0604	jal    $8003b48c
800A0608	addu   a0, s1, zero
800A060C	jal    $8003b51c
800A0610	addu   a0, s1, zero
800A0614	lui    s3, $800c
800A0618	addiu  s3, s3, $e8c0 (=-$1740)
800A061C	addiu  t8, sp, $0080
800A0620	addiu  t7, sp, $0088
800A0624	sw     t8, $00b0(sp)
800A0628	lw     t8, $00a0(sp)
800A062C	addiu  s7, s3, $0005
800A0630	sh     zero, $00a8(sp)
800A0634	sw     t7, $00c0(sp)
800A0638	sll    t8, t8, $02
800A063C	sw     t8, $00b8(sp)

La0640:	; 800A0640
800A0640	lhu    v0, $0000(s3)
800A0644	nop
800A0648	beq    v0, zero, La09f4 [$800a09f4]
800A064C	nop
800A0650	lui    a0, $8013
800A0654	lhu    a0, $c444(a0)
800A0658	lh     v1, $0045(s7)
800A065C	addiu  v0, a0, $00f0
800A0660	slt    v0, v0, v1
800A0664	bne    v0, zero, La09f4 [$800a09f4]
800A0668	slt    v0, v1, a0
800A066C	bne    v0, zero, La09f4 [$800a09f4]
800A0670	nop
800A0674	lui    v0, $8013
800A0678	lhu    v0, $c440(v0)
800A067C	lh     v1, $0043(s7)
800A0680	addiu  v0, v0, $0140
800A0684	slt    v0, v0, v1
800A0688	bne    v0, zero, La09f4 [$800a09f4]
800A068C	nop
800A0690	lui    v0, $8013
800A0694	lhu    v0, $c434(v0)
800A0698	nop
800A069C	slt    v0, v1, v0
800A06A0	bne    v0, zero, La09f4 [$800a09f4]
800A06A4	nop
800A06A8	jal    $8003ae38
800A06AC	nop
800A06B0	addiu  a0, s3, $0060
800A06B4	lhu    v0, $0031(s7)
800A06B8	addu   a1, fp, zero
800A06BC	jal    $8003bf8c
800A06C0	sh     v0, $006a(sp)
800A06C4	addiu  v0, s3, $0050
800A06C8	lwc2   zero, $0000(v0)
800A06CC	lwc2   at, $0004(v0)
800A06D0	nop
800A06D4	nop
800A06D8	gte_func18t0,r11r12
800A06DC	addiu  v0, fp, $0014
800A06E0	swc2   t9, $0000(v0)
800A06E4	swc2   k0, $0004(v0)
800A06E8	swc2   k1, $0008(v0)
800A06EC	lw     t7, $00b0(sp)
800A06F0	cfc2   t4,lzcr
800A06F4	nop
800A06F8	sw     t4, $0000(t7)
800A06FC	lw     t4, $0000(fp)
800A0700	lw     t5, $0004(fp)
800A0704	ctc2   t4,vxy0
800A0708	ctc2   t5,vz0
800A070C	lw     t4, $0008(fp)
800A0710	lw     t5, $000c(fp)
800A0714	lw     t6, $0010(fp)
800A0718	ctc2   t4,vxy1
800A071C	ctc2   t5,vz1
800A0720	ctc2   t6,vxy2
800A0724	lw     t4, $0014(fp)
800A0728	lw     t5, $0018(fp)
800A072C	ctc2   t4,vz2
800A0730	lw     t6, $001c(fp)
800A0734	ctc2   t5,rgb
800A0738	ctc2   t6,otz
800A073C	addiu  a0, sp, $0068
800A0740	jal    $8003bf8c
800A0744	addu   a1, s5, zero
800A0748	jal    $8003a98c
800A074C	addu   a0, s5, zero
800A0750	addu   a0, s5, zero
800A0754	jal    $8003b35c
800A0758	addiu  a1, s3, $0068
800A075C	addiu  v0, sp, $0070
800A0760	lwc2   zero, $0000(v0)
800A0764	lwc2   at, $0004(v0)
800A0768	nop
800A076C	nop
800A0770	gte_func18t0,r11r12
800A0774	addiu  v0, s5, $0014
800A0778	swc2   t9, $0000(v0)
800A077C	swc2   k0, $0004(v0)
800A0780	swc2   k1, $0008(v0)
800A0784	lw     t8, $00b0(sp)
800A0788	cfc2   t4,lzcr
800A078C	nop
800A0790	sw     t4, $0000(t8)
800A0794	lw     t4, $0000(s5)
800A0798	lw     t5, $0004(s5)
800A079C	ctc2   t4,vxy0
800A07A0	ctc2   t5,vz0
800A07A4	lw     t4, $0008(s5)
800A07A8	lw     t5, $000c(s5)
800A07AC	lw     t6, $0010(s5)
800A07B0	ctc2   t4,vxy1
800A07B4	ctc2   t5,vz1
800A07B8	ctc2   t6,vxy2
800A07BC	lw     t4, $0014(s5)
800A07C0	lw     t5, $0018(s5)
800A07C4	ctc2   t4,vz2
800A07C8	lw     t6, $001c(s5)
800A07CC	ctc2   t5,rgb
800A07D0	ctc2   t6,otz
800A07D4	lbu    v0, $0000(s7)
800A07D8	nop
800A07DC	beq    v0, zero, La08a4 [$800a08a4]
800A07E0	addu   t0, zero, zero
800A07E4	lhu    t7, $00a8(sp)
800A07E8	lui    v1, $8013
800A07EC	lh     v1, $c494(v1)
800A07F0	sll    v0, t7, $10
800A07F4	sra    v0, v0, $10
800A07F8	bne    v1, v0, La08a8 [$800a08a8]
800A07FC	lui    a3, $1f80
800A0800	lui    s1, $8010
800A0804	addiu  s1, s1, $7c2c
800A0808	lui    s4, $8010
800A080C	lbu    s4, $7c28(s4)
800A0810	nop
800A0814	beq    s4, zero, La09ec [$800a09ec]
800A0818	addu   s2, zero, zero
800A081C	lw     t8, $00b8(sp)
800A0820	lw     t7, $00a0(sp)
800A0824	nop
800A0828	addu   v0, t8, t7
800A082C	sll    s6, v0, $03

loopa0830:	; 800A0830
800A0830	addiu  a0, s1, $0050
800A0834	addiu  a1, s1, $0058
800A0838	addiu  a2, s1, $0060
800A083C	addu   s0, s1, s6

La0840:	; 800A0840
800A0840	addiu  a3, s0, $0008
800A0844	lw     t8, $00c0(sp)
800A0848	addiu  v0, s0, $0014
800A084C	sw     v0, $0010(sp)
800A0850	addiu  v0, s0, $0020
800A0854	sw     v0, $0014(sp)
800A0858	addiu  v0, sp, $008c
800A085C	sw     v0, $001c(sp)
800A0860	addiu  v0, sp, $0090
800A0864	sw     v0, $0020(sp)
800A0868	jal    $8003bdfc
800A086C	sw     t8, $0018(sp)
800A0870	blez   v0, La0890 [$800a0890]
800A0874	addiu  s2, s2, $0001
800A0878	addu   a1, s0, zero
800A087C	lw     a0, $008c(sp)
800A0880	lw     t7, $0098(sp)
800A0884	sll    a0, a0, $02
800A0888	jal    $80046794
800A088C	addu   a0, t7, a0

La0890:	; 800A0890
800A0890	slt    v0, s2, s4
800A0894	bne    v0, zero, loopa0830 [$800a0830]
800A0898	addiu  s1, s1, $0068
800A089C	j      La09ec [$800a09ec]
800A08A0	nop

La08a4:	; 800A08A4
800A08A4	lui    a3, $1f80

La08a8:	; 800A08A8
800A08A8	lhu    t8, $00a8(sp)
800A08AC	lw     t7, $0098(sp)
800A08B0	sll    v0, t8, $10
800A08B4	sra    v0, v0, $10
800A08B8	sll    v1, v0, $06
800A08BC	addu   v1, v1, v0
800A08C0	sll    v1, v1, $04
800A08C4	addu   v1, v1, v0
800A08C8	sll    v1, v1, $02
800A08CC	lui    v0, $800c
800A08D0	addiu  v0, v0, $0990
800A08D4	addu   v1, v1, v0
800A08D8	lui    at, $1f80
800A08DC	sw     t7, $0000(at)
800A08E0	lbu    t2, $0000(v1)
800A08E4	nop
800A08E8	beq    t2, zero, La09ec [$800a09ec]
800A08EC	addiu  a2, v1, $0004
800A08F0	lui    t1, $00ff
800A08F4	ori    t1, t1, $ffff
800A08F8	lw     t8, $00a0(sp)
800A08FC	lui    t3, $ff00
800A0900	sll    v0, t8, $03
800A0904	subu   v0, v0, t8
800A0908	sll    v0, v0, $02
800A090C	addu   a1, a2, v0

loopa0910:	; 800A0910
800A0910	addiu  a0, a2, $0038
800A0914	addiu  v1, a2, $0040
800A0918	addiu  v0, a2, $0048
800A091C	lwc2   zero, $0000(a0)
800A0920	lwc2   at, $0004(a0)
800A0924	lwc2   v0, $0000(v1)
800A0928	lwc2   v1, $0004(v1)
800A092C	lwc2   a0, $0000(v0)
800A0930	lwc2   a1, $0004(v0)
800A0934	nop
800A0938	nop
800A093C	gte_func17t0,r11r12
800A0940	nop
800A0944	nop
800A0948	gte_func26zero,r11r12
800A094C	addiu  v0, a3, $0004
800A0950	swc2   t8, $0000(v0)
800A0954	lw     v0, $0004(a3)
800A0958	nop
800A095C	blez   v0, La09dc [$800a09dc]
800A0960	addiu  t0, t0, $0001
800A0964	addiu  a0, a1, $0008
800A0968	addiu  v1, a1, $0010
800A096C	addiu  v0, a1, $0018
800A0970	swc2   t4, $0000(a0)
800A0974	swc2   t5, $0000(v1)
800A0978	swc2   t6, $0000(v0)
800A097C	nop
800A0980	nop
800A0984	gte_func26t8,r11r12
800A0988	addiu  v0, a3, $0008
800A098C	swc2   a3, $0000(v0)
800A0990	lw     v0, $0008(a3)
800A0994	lw     v1, $0000(a3)
800A0998	sll    v0, v0, $02
800A099C	addu   v0, v0, v1
800A09A0	lw     v1, $0000(a1)
800A09A4	lw     v0, $0000(v0)
800A09A8	and    v1, v1, t3
800A09AC	and    v0, v0, t1
800A09B0	or     v1, v1, v0
800A09B4	sw     v1, $0000(a1)
800A09B8	lw     a0, $0008(a3)
800A09BC	lw     v0, $0000(a3)
800A09C0	sll    a0, a0, $02
800A09C4	addu   a0, a0, v0
800A09C8	lw     v0, $0000(a0)
800A09CC	and    v1, a1, t1
800A09D0	and    v0, v0, t3
800A09D4	or     v0, v0, v1
800A09D8	sw     v0, $0000(a0)

La09dc:	; 800A09DC
800A09DC	addiu  a1, a1, $0050
800A09E0	slt    v0, t0, t2
800A09E4	bne    v0, zero, loopa0910 [$800a0910]
800A09E8	addiu  a2, a2, $0050

La09ec:	; 800A09EC
800A09EC	jal    $8003aed8
800A09F0	nop

La09f4:	; 800A09F4
800A09F4	addiu  s7, s7, $0078
800A09F8	lhu    t7, $00a8(sp)
800A09FC	nop
800A0A00	addiu  v0, t7, $0001
800A0A04	sh     v0, $00a8(sp)
800A0A08	sll    v0, v0, $10
800A0A0C	sra    v0, v0, $10
800A0A10	slti   v0, v0, $0028
800A0A14	bne    v0, zero, La0640 [$800a0640]
800A0A18	addiu  s3, s3, $0078
800A0A1C	ori    t8, zero, $0028
800A0A20	lw     t7, $00a0(sp)
800A0A24	addiu  s1, sp, $0080
800A0A28	sh     t8, $00a8(sp)
800A0A2C	sll    v0, t7, $03
800A0A30	subu   s2, v0, t7

La0a34:	; 800A0A34
800A0A34	lhu    t8, $00a8(sp)
800A0A38	lui    v1, $800c
800A0A3C	addiu  v1, v1, $e8c0 (=-$1740)
800A0A40	sll    v0, t8, $10
800A0A44	sra    s0, v0, $10
800A0A48	sll    v0, s0, $04
800A0A4C	subu   v0, v0, s0
800A0A50	sll    v0, v0, $03
800A0A54	addu   s3, v0, v1
800A0A58	lhu    v0, $0000(s3)
800A0A5C	nop
800A0A60	beq    v0, zero, La0cd4 [$800a0cd4]
800A0A64	addiu  v0, t8, $0001
800A0A68	jal    $8003ae38
800A0A6C	nop
800A0A70	addiu  a0, s3, $0060
800A0A74	lhu    v0, $0036(s3)
800A0A78	addu   a1, fp, zero
800A0A7C	jal    $8003bf8c
800A0A80	sh     v0, $006a(sp)
800A0A84	addiu  v0, s3, $0050
800A0A88	lwc2   zero, $0000(v0)
800A0A8C	lwc2   at, $0004(v0)
800A0A90	nop
800A0A94	nop
800A0A98	gte_func18t0,r11r12
800A0A9C	addiu  v0, fp, $0014
800A0AA0	swc2   t9, $0000(v0)
800A0AA4	swc2   k0, $0004(v0)
800A0AA8	swc2   k1, $0008(v0)
800A0AAC	cfc2   t4,lzcr
800A0AB0	nop
800A0AB4	sw     t4, $0000(s1)
800A0AB8	lw     t4, $0000(fp)
800A0ABC	lw     t5, $0004(fp)
800A0AC0	ctc2   t4,vxy0
800A0AC4	ctc2   t5,vz0
800A0AC8	lw     t4, $0008(fp)
800A0ACC	lw     t5, $000c(fp)
800A0AD0	lw     t6, $0010(fp)
800A0AD4	ctc2   t4,vxy1
800A0AD8	ctc2   t5,vz1
800A0ADC	ctc2   t6,vxy2
800A0AE0	lw     t4, $0014(fp)
800A0AE4	lw     t5, $0018(fp)
800A0AE8	ctc2   t4,vz2
800A0AEC	lw     t6, $001c(fp)
800A0AF0	ctc2   t5,rgb
800A0AF4	ctc2   t6,otz
800A0AF8	addiu  a0, sp, $0068
800A0AFC	jal    $8003bf8c
800A0B00	addu   a1, s5, zero
800A0B04	jal    $8003a98c
800A0B08	addu   a0, s5, zero
800A0B0C	addu   a0, s5, zero
800A0B10	jal    $8003b35c
800A0B14	addiu  a1, s3, $0068
800A0B18	addiu  v0, sp, $0070
800A0B1C	lwc2   zero, $0000(v0)
800A0B20	lwc2   at, $0004(v0)
800A0B24	nop
800A0B28	nop
800A0B2C	gte_func18t0,r11r12
800A0B30	addiu  v0, s5, $0014
800A0B34	swc2   t9, $0000(v0)
800A0B38	swc2   k0, $0004(v0)
800A0B3C	swc2   k1, $0008(v0)
800A0B40	cfc2   t4,lzcr
800A0B44	nop
800A0B48	sw     t4, $0000(s1)
800A0B4C	lw     t4, $0000(s5)
800A0B50	lw     t5, $0004(s5)
800A0B54	ctc2   t4,vxy0
800A0B58	ctc2   t5,vz0
800A0B5C	lw     t4, $0008(s5)
800A0B60	lw     t5, $000c(s5)
800A0B64	lw     t6, $0010(s5)
800A0B68	ctc2   t4,vxy1
800A0B6C	ctc2   t5,vz1
800A0B70	ctc2   t6,vxy2
800A0B74	lw     t4, $0014(s5)
800A0B78	lw     t5, $0018(s5)
800A0B7C	ctc2   t4,vz2
800A0B80	lw     t6, $001c(s5)
800A0B84	ctc2   t5,rgb
800A0B88	ctc2   t6,otz
800A0B8C	sll    v0, s0, $06
800A0B90	addu   v0, v0, s0
800A0B94	sll    v0, v0, $04
800A0B98	addu   v0, v0, s0
800A0B9C	sll    v0, v0, $02
800A0BA0	lui    v1, $800c
800A0BA4	addiu  v1, v1, $0990
800A0BA8	addu   v0, v0, v1
800A0BAC	addiu  a2, v0, $0004
800A0BB0	lw     t7, $0098(sp)
800A0BB4	addu   t0, zero, zero
800A0BB8	lui    at, $1f80
800A0BBC	sw     t7, $0000(at)
800A0BC0	lbu    t2, $0000(v0)
800A0BC4	nop
800A0BC8	beq    t2, zero, La0cc0 [$800a0cc0]
800A0BCC	lui    a3, $1f80
800A0BD0	lui    t1, $00ff
800A0BD4	ori    t1, t1, $ffff
800A0BD8	lui    t3, $ff00
800A0BDC	sll    v0, s2, $02
800A0BE0	addu   a1, a2, v0

loopa0be4:	; 800A0BE4
800A0BE4	addiu  a0, a2, $0038
800A0BE8	addiu  v1, a2, $0040
800A0BEC	addiu  v0, a2, $0048
800A0BF0	lwc2   zero, $0000(a0)
800A0BF4	lwc2   at, $0004(a0)
800A0BF8	lwc2   v0, $0000(v1)
800A0BFC	lwc2   v1, $0004(v1)
800A0C00	lwc2   a0, $0000(v0)
800A0C04	lwc2   a1, $0004(v0)
800A0C08	nop
800A0C0C	nop
800A0C10	gte_func17t0,r11r12
800A0C14	nop
800A0C18	nop
800A0C1C	gte_func26zero,r11r12
800A0C20	addiu  v0, a3, $0004
800A0C24	swc2   t8, $0000(v0)
800A0C28	lw     v0, $0004(a3)
800A0C2C	nop
800A0C30	blez   v0, La0cb0 [$800a0cb0]
800A0C34	addiu  t0, t0, $0001
800A0C38	addiu  a0, a1, $0008
800A0C3C	addiu  v1, a1, $0010
800A0C40	addiu  v0, a1, $0018
800A0C44	swc2   t4, $0000(a0)
800A0C48	swc2   t5, $0000(v1)
800A0C4C	swc2   t6, $0000(v0)
800A0C50	nop
800A0C54	nop
800A0C58	gte_func26t8,r11r12
800A0C5C	addiu  v0, a3, $0008
800A0C60	swc2   a3, $0000(v0)
800A0C64	lw     v0, $0008(a3)
800A0C68	lw     v1, $0000(a3)
800A0C6C	sll    v0, v0, $02
800A0C70	addu   v0, v0, v1
800A0C74	lw     v1, $0000(a1)
800A0C78	lw     v0, $0000(v0)
800A0C7C	and    v1, v1, t3
800A0C80	and    v0, v0, t1
800A0C84	or     v1, v1, v0
800A0C88	sw     v1, $0000(a1)
800A0C8C	lw     a0, $0008(a3)
800A0C90	lw     v0, $0000(a3)
800A0C94	sll    a0, a0, $02
800A0C98	addu   a0, a0, v0
800A0C9C	lw     v0, $0000(a0)
800A0CA0	and    v1, a1, t1
800A0CA4	and    v0, v0, t3
800A0CA8	or     v0, v0, v1
800A0CAC	sw     v0, $0000(a0)

La0cb0:	; 800A0CB0
800A0CB0	addiu  a1, a1, $0050
800A0CB4	slt    v0, t0, t2
800A0CB8	bne    v0, zero, loopa0be4 [$800a0be4]
800A0CBC	addiu  a2, a2, $0050

La0cc0:	; 800A0CC0
800A0CC0	jal    $8003aed8
800A0CC4	nop
800A0CC8	lhu    t8, $00a8(sp)
800A0CCC	nop
800A0CD0	addiu  v0, t8, $0001

La0cd4:	; 800A0CD4
800A0CD4	sh     v0, $00a8(sp)
800A0CD8	sll    v0, v0, $10
800A0CDC	sra    v0, v0, $10
800A0CE0	slti   v0, v0, $0034
800A0CE4	bne    v0, zero, La0a34 [$800a0a34]
800A0CE8	nop
800A0CEC	ori    t7, zero, $0043
800A0CF0	addiu  s7, sp, $0080
800A0CF4	lw     t8, $00a0(sp)
800A0CF8	addiu  s6, sp, $0088
800A0CFC	sh     t7, $00a8(sp)
800A0D00	sll    v0, t8, $02
800A0D04	addu   v0, v0, t8
800A0D08	sll    s4, v0, $03

La0d0c:	; 800A0D0C
800A0D0C	lhu    t7, $00a8(sp)
800A0D10	lui    v1, $800c
800A0D14	addiu  v1, v1, $e8c0 (=-$1740)
800A0D18	sll    v0, t7, $10
800A0D1C	sra    s0, v0, $10
800A0D20	sll    v0, s0, $04
800A0D24	subu   v0, v0, s0
800A0D28	sll    v0, v0, $03
800A0D2C	addu   s3, v0, v1
800A0D30	lhu    v0, $0000(s3)
800A0D34	nop
800A0D38	beq    v0, zero, La10d8 [$800a10d8]
800A0D3C	nop
800A0D40	jal    $8003ae38
800A0D44	nop
800A0D48	addiu  a0, s3, $0060
800A0D4C	lhu    v0, $0036(s3)
800A0D50	addu   a1, fp, zero
800A0D54	jal    $8003bf8c
800A0D58	sh     v0, $006a(sp)
800A0D5C	addiu  v0, s3, $0050
800A0D60	lwc2   zero, $0000(v0)
800A0D64	lwc2   at, $0004(v0)
800A0D68	nop
800A0D6C	nop
800A0D70	gte_func18t0,r11r12
800A0D74	addiu  v0, fp, $0014
800A0D78	swc2   t9, $0000(v0)
800A0D7C	swc2   k0, $0004(v0)
800A0D80	swc2   k1, $0008(v0)
800A0D84	cfc2   t4,lzcr
800A0D88	nop
800A0D8C	sw     t4, $0000(s7)
800A0D90	lw     t4, $0000(fp)
800A0D94	lw     t5, $0004(fp)
800A0D98	ctc2   t4,vxy0
800A0D9C	ctc2   t5,vz0
800A0DA0	lw     t4, $0008(fp)
800A0DA4	lw     t5, $000c(fp)
800A0DA8	lw     t6, $0010(fp)
800A0DAC	ctc2   t4,vxy1
800A0DB0	ctc2   t5,vz1
800A0DB4	ctc2   t6,vxy2
800A0DB8	lw     t4, $0014(fp)
800A0DBC	lw     t5, $0018(fp)
800A0DC0	ctc2   t4,vz2
800A0DC4	lw     t6, $001c(fp)
800A0DC8	ctc2   t5,rgb
800A0DCC	ctc2   t6,otz
800A0DD0	addiu  a0, sp, $0068
800A0DD4	jal    $8003bf8c
800A0DD8	addu   a1, s5, zero
800A0DDC	jal    $8003a98c
800A0DE0	addu   a0, s5, zero
800A0DE4	addu   a0, s5, zero
800A0DE8	jal    $8003b35c
800A0DEC	addiu  a1, s3, $0068
800A0DF0	addiu  v0, sp, $0070
800A0DF4	lwc2   zero, $0000(v0)
800A0DF8	lwc2   at, $0004(v0)
800A0DFC	nop
800A0E00	nop
800A0E04	gte_func18t0,r11r12
800A0E08	addiu  v0, s5, $0014
800A0E0C	swc2   t9, $0000(v0)
800A0E10	swc2   k0, $0004(v0)
800A0E14	swc2   k1, $0008(v0)
800A0E18	cfc2   t4,lzcr
800A0E1C	nop
800A0E20	sw     t4, $0000(s7)
800A0E24	lw     t4, $0000(s5)
800A0E28	lw     t5, $0004(s5)
800A0E2C	ctc2   t4,vxy0
800A0E30	ctc2   t5,vz0
800A0E34	lw     t4, $0008(s5)
800A0E38	lw     t5, $000c(s5)
800A0E3C	lw     t6, $0010(s5)
800A0E40	ctc2   t4,vxy1
800A0E44	ctc2   t5,vz1
800A0E48	ctc2   t6,vxy2
800A0E4C	lw     t4, $0014(s5)
800A0E50	lw     t5, $0018(s5)
800A0E54	ctc2   t4,vz2
800A0E58	lw     t6, $001c(s5)
800A0E5C	ctc2   t5,rgb
800A0E60	ctc2   t6,otz
800A0E64	ori    v0, zero, $0043
800A0E68	beq    s0, v0, La0f04 [$800a0f04]
800A0E6C	ori    v0, zero, $0044
800A0E70	bne    s0, v0, La0f90 [$800a0f90]
800A0E74	nop
800A0E78	lui    s1, $8011
800A0E7C	addiu  s1, s1, $9150 (=-$6eb0)
800A0E80	lui    s3, $8011
800A0E84	lbu    s3, $914c(s3)
800A0E88	nop
800A0E8C	beq    s3, zero, La10d0 [$800a10d0]
800A0E90	addu   s2, zero, zero

loopa0e94:	; 800A0E94
800A0E94	addiu  a0, s1, $0050
800A0E98	addiu  a1, s1, $0058
800A0E9C	addiu  a2, s1, $0060
800A0EA0	addu   s0, s1, s4
800A0EA4	addiu  a3, s0, $0008
800A0EA8	addiu  v0, s0, $0014
800A0EAC	sw     v0, $0010(sp)
800A0EB0	addiu  v0, s0, $0020
800A0EB4	sw     v0, $0014(sp)
800A0EB8	addiu  v0, sp, $008c
800A0EBC	sw     v0, $001c(sp)
800A0EC0	addiu  v0, sp, $0090
800A0EC4	sw     s6, $0018(sp)
800A0EC8	jal    $8003bdfc
800A0ECC	sw     v0, $0020(sp)
800A0ED0	blez   v0, La0ef0 [$800a0ef0]
800A0ED4	addiu  s2, s2, $0001
800A0ED8	addu   a1, s0, zero
800A0EDC	lw     a0, $008c(sp)
800A0EE0	lw     t8, $0098(sp)
800A0EE4	sll    a0, a0, $02
800A0EE8	jal    $80046794
800A0EEC	addu   a0, t8, a0

La0ef0:	; 800A0EF0
800A0EF0	slt    v0, s2, s3
800A0EF4	bne    v0, zero, loopa0e94 [$800a0e94]
800A0EF8	addiu  s1, s1, $0068
800A0EFC	j      La10d0 [$800a10d0]
800A0F00	nop

La0f04:	; 800A0F04
800A0F04	lui    s1, $8011
800A0F08	addiu  s1, s1, $a674 (=-$598c)
800A0F0C	lui    s3, $8011
800A0F10	lbu    s3, $a670(s3)
800A0F14	nop
800A0F18	beq    s3, zero, La10d0 [$800a10d0]
800A0F1C	addu   s2, zero, zero

loopa0f20:	; 800A0F20
800A0F20	addiu  a0, s1, $0050
800A0F24	addiu  a1, s1, $0058
800A0F28	addiu  a2, s1, $0060
800A0F2C	addu   s0, s1, s4
800A0F30	addiu  a3, s0, $0008
800A0F34	addiu  v0, s0, $0014
800A0F38	sw     v0, $0010(sp)
800A0F3C	addiu  v0, s0, $0020
800A0F40	sw     v0, $0014(sp)
800A0F44	addiu  v0, sp, $008c
800A0F48	sw     v0, $001c(sp)
800A0F4C	addiu  v0, sp, $0090
800A0F50	sw     s6, $0018(sp)
800A0F54	jal    $8003bdfc
800A0F58	sw     v0, $0020(sp)
800A0F5C	blez   v0, La0f7c [$800a0f7c]
800A0F60	addiu  s2, s2, $0001
800A0F64	addu   a1, s0, zero
800A0F68	lw     a0, $008c(sp)
800A0F6C	lw     t7, $0098(sp)
800A0F70	sll    a0, a0, $02
800A0F74	jal    $80046794
800A0F78	addu   a0, t7, a0

La0f7c:	; 800A0F7C
800A0F7C	slt    v0, s2, s3
800A0F80	bne    v0, zero, loopa0f20 [$800a0f20]
800A0F84	addiu  s1, s1, $0068
800A0F88	j      La10d0 [$800a10d0]
800A0F8C	nop

La0f90:	; 800A0F90
800A0F90	sll    v0, s0, $06
800A0F94	addu   v0, v0, s0
800A0F98	sll    v0, v0, $04
800A0F9C	addu   v0, v0, s0
800A0FA0	sll    v0, v0, $02
800A0FA4	lui    v1, $800c
800A0FA8	addiu  v1, v1, $0990
800A0FAC	addu   v0, v0, v1
800A0FB0	addiu  a2, v0, $0004
800A0FB4	lw     t8, $0098(sp)
800A0FB8	addu   t0, zero, zero
800A0FBC	lui    at, $1f80
800A0FC0	sw     t8, $0000(at)
800A0FC4	lbu    t2, $0000(v0)
800A0FC8	nop
800A0FCC	beq    t2, zero, La10d0 [$800a10d0]
800A0FD0	lui    a3, $1f80
800A0FD4	lui    t1, $00ff
800A0FD8	ori    t1, t1, $ffff
800A0FDC	lw     t7, $00a0(sp)
800A0FE0	lui    t3, $ff00
800A0FE4	sll    v0, t7, $03
800A0FE8	subu   v0, v0, t7
800A0FEC	sll    v0, v0, $02
800A0FF0	addu   a1, a2, v0

loopa0ff4:	; 800A0FF4
800A0FF4	addiu  a0, a2, $0038
800A0FF8	addiu  v1, a2, $0040
800A0FFC	addiu  v0, a2, $0048
800A1000	lwc2   zero, $0000(a0)
800A1004	lwc2   at, $0004(a0)
800A1008	lwc2   v0, $0000(v1)
800A100C	lwc2   v1, $0004(v1)
800A1010	lwc2   a0, $0000(v0)
800A1014	lwc2   a1, $0004(v0)
800A1018	nop
800A101C	nop
800A1020	gte_func17t0,r11r12
800A1024	nop
800A1028	nop
800A102C	gte_func26zero,r11r12
800A1030	addiu  v0, a3, $0004
800A1034	swc2   t8, $0000(v0)
800A1038	lw     v0, $0004(a3)
800A103C	nop
800A1040	blez   v0, La10c0 [$800a10c0]
800A1044	addiu  t0, t0, $0001
800A1048	addiu  a0, a1, $0008
800A104C	addiu  v1, a1, $0010
800A1050	addiu  v0, a1, $0018
800A1054	swc2   t4, $0000(a0)
800A1058	swc2   t5, $0000(v1)
800A105C	swc2   t6, $0000(v0)
800A1060	nop
800A1064	nop
800A1068	gte_func26t8,r11r12
800A106C	addiu  v0, a3, $0008
800A1070	swc2   a3, $0000(v0)
800A1074	lw     v0, $0008(a3)
800A1078	lw     v1, $0000(a3)
800A107C	sll    v0, v0, $02
800A1080	addu   v0, v0, v1
800A1084	lw     v1, $0000(a1)
800A1088	lw     v0, $0000(v0)
800A108C	and    v1, v1, t3
800A1090	and    v0, v0, t1
800A1094	or     v1, v1, v0
800A1098	sw     v1, $0000(a1)
800A109C	lw     a0, $0008(a3)
800A10A0	lw     v0, $0000(a3)
800A10A4	sll    a0, a0, $02
800A10A8	addu   a0, a0, v0
800A10AC	lw     v0, $0000(a0)
800A10B0	and    v1, a1, t1
800A10B4	and    v0, v0, t3
800A10B8	or     v0, v0, v1
800A10BC	sw     v0, $0000(a0)

La10c0:	; 800A10C0
800A10C0	addiu  a1, a1, $0050
800A10C4	slt    v0, t0, t2
800A10C8	bne    v0, zero, loopa0ff4 [$800a0ff4]
800A10CC	addiu  a2, a2, $0050

La10d0:	; 800A10D0
800A10D0	jal    $8003aed8
800A10D4	nop

La10d8:	; 800A10D8
800A10D8	lhu    t8, $00a8(sp)
800A10DC	nop
800A10E0	addiu  v0, t8, $0001
800A10E4	sh     v0, $00a8(sp)
800A10E8	sll    v0, v0, $10
800A10EC	sra    v0, v0, $10
800A10F0	slti   v0, v0, $0046
800A10F4	bne    v0, zero, La0d0c [$800a0d0c]
800A10F8	ori    v0, zero, $000f
800A10FC	lui    v1, $8013
800A1100	lw     v1, $c3ec(v1)
800A1104	nop
800A1108	bne    v1, v0, La1120 [$800a1120]
800A110C	nop
800A1110	lw     a0, $0098(sp)
800A1114	lw     a1, $00a0(sp)
800A1118	jal    funca037c [$800a037c]
800A111C	nop

La1120:	; 800A1120
800A1120	jal    $8003aed8
800A1124	nop
800A1128	lw     ra, $011c(sp)
800A112C	lw     fp, $0118(sp)
800A1130	lw     s7, $0114(sp)
800A1134	lw     s6, $0110(sp)
800A1138	lw     s5, $010c(sp)
800A113C	lw     s4, $0108(sp)
800A1140	lw     s3, $0104(sp)
800A1144	lw     s2, $0100(sp)
800A1148	lw     s1, $00fc(sp)
800A114C	lw     s0, $00f8(sp)
800A1150	addiu  sp, sp, $0120
800A1154	jr     ra 
800A1158	nop


funca115c:	; 800A115C
800A115C	addiu  sp, sp, $ff20 (=-$e0)
800A1160	sw     fp, $00d8(sp)
800A1164	addu   fp, a0, zero
800A1168	sw     s7, $00d4(sp)
800A116C	addu   s7, a1, zero
800A1170	addiu  a3, sp, $0068
800A1174	lui    a2, $800a
800A1178	addiu  a2, a2, $0000
800A117C	or     v0, a3, a2
800A1180	andi   v0, v0, $0003
800A1184	sw     ra, $00dc(sp)
800A1188	sw     s6, $00d0(sp)
800A118C	sw     s5, $00cc(sp)
800A1190	sw     s4, $00c8(sp)
800A1194	sw     s3, $00c4(sp)
800A1198	sw     s2, $00c0(sp)
800A119C	sw     s1, $00bc(sp)
800A11A0	beq    v0, zero, La1200 [$800a1200]
800A11A4	sw     s0, $00b8(sp)
800A11A8	addiu  t0, a2, $0030

loopa11ac:	; 800A11AC
800A11AC	lwl    v0, $0003(a2)
800A11B0	lwr    v0, $0000(a2)
800A11B4	lwl    v1, $0007(a2)
800A11B8	lwr    v1, $0004(a2)
800A11BC	lwl    a0, $000b(a2)
800A11C0	lwr    a0, $0008(a2)
800A11C4	lwl    a1, $000f(a2)
800A11C8	lwr    a1, $000c(a2)
800A11CC	swl    v0, $0003(a3)
800A11D0	swr    v0, $0000(a3)
800A11D4	swl    v1, $0007(a3)
800A11D8	swr    v1, $0004(a3)
800A11DC	swl    a0, $000b(a3)
800A11E0	swr    a0, $0008(a3)
800A11E4	swl    a1, $000f(a3)
800A11E8	swr    a1, $000c(a3)
800A11EC	addiu  a2, a2, $0010
800A11F0	bne    a2, t0, loopa11ac [$800a11ac]
800A11F4	addiu  a3, a3, $0010
800A11F8	j      La1230 [$800a1230]
800A11FC	nop

La1200:	; 800A1200
800A1200	addiu  t0, a2, $0030

loopa1204:	; 800A1204
800A1204	lw     v0, $0000(a2)
800A1208	lw     v1, $0004(a2)
800A120C	lw     a0, $0008(a2)
800A1210	lw     a1, $000c(a2)
800A1214	sw     v0, $0000(a3)
800A1218	sw     v1, $0004(a3)
800A121C	sw     a0, $0008(a3)
800A1220	sw     a1, $000c(a3)
800A1224	addiu  a2, a2, $0010
800A1228	bne    a2, t0, loopa1204 [$800a1204]
800A122C	addiu  a3, a3, $0010

La1230:	; 800A1230
800A1230	lwl    v0, $0003(a2)
800A1234	lwr    v0, $0000(a2)
800A1238	lh     v1, $0004(a2)
800A123C	swl    v0, $0003(a3)
800A1240	swr    v0, $0000(a3)
800A1244	sh     v1, $0004(a3)
800A1248	lui    v1, $8013
800A124C	lw     v1, $c3ec(v1)
800A1250	ori    v0, zero, $0007
800A1254	bne    v1, v0, La1a4c [$800a1a4c]
800A1258	nop
800A125C	jal    $8003ae38
800A1260	nop
800A1264	lui    a0, $8013
800A1268	addiu  a0, a0, $c6dc (=-$3924)
800A126C	addu   a1, s1, zero
800A1270	lui    s0, $8013
800A1274	addiu  s0, s0, $c6ec (=-$3914)
800A1278	sh     zero, $0000(a0)
800A127C	lui    at, $8013
800A1280	sh     zero, $c6de(at)
800A1284	lui    at, $8013
800A1288	sh     zero, $c6e0(at)
800A128C	lui    at, $8013
800A1290	sh     zero, $c6e4(at)
800A1294	lui    at, $8013
800A1298	sh     zero, $c6e6(at)
800A129C	lui    at, $8013
800A12A0	sh     zero, $c6e8(at)
800A12A4	sw     zero, $0000(s0)
800A12A8	lui    at, $8013
800A12AC	sw     zero, $c6f0(at)
800A12B0	lui    at, $8013
800A12B4	sw     zero, $c6f4(at)
800A12B8	sh     zero, $0050(sp)
800A12BC	sh     zero, $0052(sp)
800A12C0	sh     zero, $0054(sp)
800A12C4	sh     zero, $0058(sp)
800A12C8	sh     zero, $005a(sp)
800A12CC	jal    $8003bf8c
800A12D0	sh     zero, $005c(sp)
800A12D4	addu   a0, s1, zero
800A12D8	jal    $8003b32c
800A12DC	addu   a1, s0, zero
800A12E0	jal    $8003b48c
800A12E4	addu   a0, s1, zero
800A12E8	jal    $8003b51c
800A12EC	addu   a0, s1, zero
800A12F0	lui    v0, $8013
800A12F4	lhu    v0, $c758(v0)
800A12F8	sh     zero, $0060(sp)
800A12FC	sh     zero, $0062(sp)
800A1300	jal    $8003ae38
800A1304	sh     v0, $0064(sp)
800A1308	lui    a1, $8013
800A130C	lw     a1, $c75c(a1)
800A1310	lui    a0, $8013
800A1314	addiu  a0, a0, $c72c (=-$38d4)
800A1318	jal    $8003bf8c
800A131C	nop
800A1320	lui    a0, $8013
800A1324	lw     a0, $c75c(a0)
800A1328	lui    a1, $8013
800A132C	addiu  a1, a1, $c744 (=-$38bc)
800A1330	jal    $8003b35c
800A1334	nop
800A1338	addiu  s3, sp, $0010
800A133C	addiu  s2, sp, $0030
800A1340	addiu  v0, sp, $0060
800A1344	lwc2   zero, $0000(v0)
800A1348	lwc2   at, $0004(v0)
800A134C	nop
800A1350	nop
800A1354	gte_func18t0,r11r12
800A1358	lui    v0, $8013
800A135C	lw     v0, $c75c(v0)
800A1360	nop
800A1364	addiu  v0, v0, $0014
800A1368	swc2   t9, $0000(v0)
800A136C	swc2   k0, $0004(v0)
800A1370	swc2   k1, $0008(v0)
800A1374	addiu  v0, sp, $00a0
800A1378	cfc2   t4,lzcr
800A137C	nop
800A1380	sw     t4, $0000(v0)
800A1384	lui    t7, $8013
800A1388	lw     t7, $c75c(t7)
800A138C	nop
800A1390	lw     t4, $0000(t7)
800A1394	lw     t5, $0004(t7)
800A1398	ctc2   t4,vxy0
800A139C	ctc2   t5,vz0
800A13A0	lw     t4, $0008(t7)
800A13A4	lw     t5, $000c(t7)
800A13A8	lw     t6, $0010(t7)
800A13AC	ctc2   t4,vxy1
800A13B0	ctc2   t5,vz1
800A13B4	ctc2   t6,vxy2
800A13B8	lw     t4, $0014(t7)
800A13BC	lw     t5, $0018(t7)
800A13C0	ctc2   t4,vz2
800A13C4	lw     t6, $001c(t7)
800A13C8	ctc2   t5,rgb
800A13CC	ctc2   t6,otz
800A13D0	ori    s5, zero, $0034
800A13D4	addu   s4, v0, zero
800A13D8	sll    v0, s7, $03
800A13DC	subu   s6, v0, s7
800A13E0	sll    v0, s5, $10

La13e4:	; 800A13E4
800A13E4	sra    s1, v0, $10
800A13E8	sll    v0, s1, $04
800A13EC	subu   v0, v0, s1
800A13F0	sll    v0, v0, $03
800A13F4	lui    v1, $800c
800A13F8	addiu  v1, v1, $e8c0 (=-$1740)
800A13FC	addu   s0, v0, v1
800A1400	lhu    v0, $0000(s0)
800A1404	nop
800A1408	beq    v0, zero, La1694 [$800a1694]
800A140C	addiu  v0, s5, $0001
800A1410	jal    $8003ae38
800A1414	nop
800A1418	addiu  a0, s0, $0060
800A141C	lhu    v0, $0036(s0)
800A1420	addu   a1, s3, zero
800A1424	jal    $8003bf8c
800A1428	sh     v0, $0052(sp)
800A142C	addiu  v0, s0, $0050
800A1430	lwc2   zero, $0000(v0)
800A1434	lwc2   at, $0004(v0)
800A1438	nop
800A143C	nop
800A1440	gte_func18t0,r11r12
800A1444	addiu  v0, s3, $0014
800A1448	swc2   t9, $0000(v0)
800A144C	swc2   k0, $0004(v0)
800A1450	swc2   k1, $0008(v0)
800A1454	cfc2   t4,lzcr
800A1458	nop
800A145C	sw     t4, $0000(s4)
800A1460	lw     t4, $0000(s3)
800A1464	lw     t5, $0004(s3)
800A1468	ctc2   t4,vxy0
800A146C	ctc2   t5,vz0
800A1470	lw     t4, $0008(s3)
800A1474	lw     t5, $000c(s3)
800A1478	lw     t6, $0010(s3)
800A147C	ctc2   t4,vxy1
800A1480	ctc2   t5,vz1
800A1484	ctc2   t6,vxy2
800A1488	lw     t4, $0014(s3)
800A148C	lw     t5, $0018(s3)
800A1490	ctc2   t4,vz2
800A1494	lw     t6, $001c(s3)
800A1498	ctc2   t5,rgb
800A149C	ctc2   t6,otz
800A14A0	addiu  a0, sp, $0050
800A14A4	jal    $8003bf8c
800A14A8	addu   a1, s2, zero
800A14AC	jal    $8003a98c
800A14B0	addu   a0, s2, zero
800A14B4	addu   a0, s2, zero
800A14B8	jal    $8003b35c
800A14BC	addiu  a1, s0, $0068
800A14C0	addiu  v0, sp, $0058
800A14C4	lwc2   zero, $0000(v0)
800A14C8	lwc2   at, $0004(v0)
800A14CC	nop
800A14D0	nop
800A14D4	gte_func18t0,r11r12
800A14D8	addiu  v0, s2, $0014
800A14DC	swc2   t9, $0000(v0)
800A14E0	swc2   k0, $0004(v0)
800A14E4	swc2   k1, $0008(v0)
800A14E8	cfc2   t4,lzcr
800A14EC	nop
800A14F0	sw     t4, $0000(s4)
800A14F4	lw     t4, $0000(s2)
800A14F8	lw     t5, $0004(s2)
800A14FC	ctc2   t4,vxy0
800A1500	ctc2   t5,vz0
800A1504	lw     t4, $0008(s2)
800A1508	lw     t5, $000c(s2)
800A150C	lw     t6, $0010(s2)
800A1510	ctc2   t4,vxy1
800A1514	ctc2   t5,vz1
800A1518	ctc2   t6,vxy2
800A151C	lw     t4, $0014(s2)
800A1520	lw     t5, $0018(s2)
800A1524	ctc2   t4,vz2
800A1528	lw     t6, $001c(s2)
800A152C	ctc2   t5,rgb
800A1530	ctc2   t6,otz
800A1534	sll    v0, s1, $06
800A1538	addu   v0, v0, s1
800A153C	sll    v0, v0, $04
800A1540	addu   v0, v0, s1
800A1544	sll    v0, v0, $02
800A1548	lui    v1, $800c
800A154C	addiu  v1, v1, $0990
800A1550	addu   v0, v0, v1
800A1554	addiu  a2, v0, $0004
800A1558	addu   t0, zero, zero
800A155C	lui    at, $1f80
800A1560	sw     fp, $0000(at)
800A1564	lbu    t2, $0000(v0)
800A1568	nop
800A156C	beq    t2, zero, La1664 [$800a1664]
800A1570	lui    a3, $1f80
800A1574	lui    t1, $00ff
800A1578	ori    t1, t1, $ffff
800A157C	lui    t3, $ff00
800A1580	sll    v0, s6, $02
800A1584	addu   a1, a2, v0

loopa1588:	; 800A1588
800A1588	addiu  a0, a2, $0038
800A158C	addiu  v1, a2, $0040
800A1590	addiu  v0, a2, $0048
800A1594	lwc2   zero, $0000(a0)
800A1598	lwc2   at, $0004(a0)
800A159C	lwc2   v0, $0000(v1)
800A15A0	lwc2   v1, $0004(v1)
800A15A4	lwc2   a0, $0000(v0)
800A15A8	lwc2   a1, $0004(v0)
800A15AC	nop
800A15B0	nop
800A15B4	gte_func17t0,r11r12
800A15B8	nop
800A15BC	nop
800A15C0	gte_func26zero,r11r12
800A15C4	addiu  v0, a3, $0004
800A15C8	swc2   t8, $0000(v0)
800A15CC	lw     v0, $0004(a3)
800A15D0	nop
800A15D4	blez   v0, La1654 [$800a1654]
800A15D8	addiu  t0, t0, $0001
800A15DC	addiu  a0, a1, $0008
800A15E0	addiu  v1, a1, $0010
800A15E4	addiu  v0, a1, $0018
800A15E8	swc2   t4, $0000(a0)
800A15EC	swc2   t5, $0000(v1)
800A15F0	swc2   t6, $0000(v0)
800A15F4	nop
800A15F8	nop
800A15FC	gte_func26t8,r11r12
800A1600	addiu  v0, a3, $0008
800A1604	swc2   a3, $0000(v0)
800A1608	lw     v0, $0008(a3)
800A160C	lw     v1, $0000(a3)
800A1610	sll    v0, v0, $02
800A1614	addu   v0, v0, v1
800A1618	lw     v1, $0000(a1)
800A161C	lw     v0, $0000(v0)
800A1620	and    v1, v1, t3
800A1624	and    v0, v0, t1
800A1628	or     v1, v1, v0
800A162C	sw     v1, $0000(a1)
800A1630	lw     a0, $0008(a3)
800A1634	lw     v0, $0000(a3)
800A1638	sll    a0, a0, $02
800A163C	addu   a0, a0, v0
800A1640	lw     v0, $0000(a0)
800A1644	and    v1, a1, t1
800A1648	and    v0, v0, t3
800A164C	or     v0, v0, v1
800A1650	sw     v0, $0000(a0)

La1654:	; 800A1654
800A1654	addiu  a1, a1, $0050
800A1658	slt    v0, t0, t2
800A165C	bne    v0, zero, loopa1588 [$800a1588]
800A1660	addiu  a2, a2, $0050

La1664:	; 800A1664
800A1664	lw     v1, $0008(a3)
800A1668	lui    v0, $8013
800A166C	lw     v0, $c540(v0)
800A1670	nop
800A1674	sltu   v0, v0, v1
800A1678	beq    v0, zero, La1688 [$800a1688]
800A167C	nop
800A1680	lui    at, $8013
800A1684	sw     v1, $c540(at)

La1688:	; 800A1688
800A1688	jal    $8003aed8
800A168C	nop
800A1690	addiu  v0, s5, $0001

La1694:	; 800A1694
800A1694	addu   s5, v0, zero
800A1698	sll    v0, v0, $10
800A169C	sra    v0, v0, $10
800A16A0	slti   v0, v0, $003f
800A16A4	bne    v0, zero, La13e4 [$800a13e4]
800A16A8	sll    v0, s5, $10
800A16AC	jal    $8003aed8
800A16B0	addu   s4, zero, zero
800A16B4	lui    v0, $8013
800A16B8	lh     v0, $c478(v0)
800A16BC	nop
800A16C0	beq    v0, zero, La19cc [$800a19cc]
800A16C4	sll    v0, s7, $03
800A16C8	ori    s5, zero, $0040
800A16CC	addiu  s6, sp, $00a0
800A16D0	subu   s7, v0, s7
800A16D4	sll    v0, s5, $10

La16d8:	; 800A16D8
800A16D8	sra    s1, v0, $10
800A16DC	sll    v0, s1, $04
800A16E0	subu   v0, v0, s1
800A16E4	sll    v0, v0, $03
800A16E8	lui    v1, $800c
800A16EC	addiu  v1, v1, $e8c0 (=-$1740)
800A16F0	addu   s0, v0, v1
800A16F4	sll    a0, s4, $01
800A16F8	addu   a0, a0, s4
800A16FC	lui    v1, $8013
800A1700	lh     v1, $c478(v1)
800A1704	addiu  s4, s4, $0001
800A1708	addiu  v1, v1, $ffff (=-$1)
800A170C	sll    v0, v1, $03
800A1710	addu   v0, v0, v1
800A1714	lhu    v1, $0000(s0)
800A1718	nop
800A171C	beq    v1, zero, La19b0 [$800a19b0]
800A1720	addu   v0, v0, a0
800A1724	sll    v1, v0, $01
800A1728	addu   v0, sp, v1
800A172C	lh     v0, $0068(v0)
800A1730	nop
800A1734	beq    v0, zero, La19b4 [$800a19b4]
800A1738	addiu  v0, s5, $0001
800A173C	addu   v0, sp, v1
800A1740	lhu    v0, $006a(v0)
800A1744	nop
800A1748	sh     v0, $0050(s0)
800A174C	addu   v0, sp, v1
800A1750	lhu    v0, $006c(v0)
800A1754	jal    $8003ae38
800A1758	sh     v0, $0052(s0)
800A175C	addiu  a0, s0, $0060
800A1760	lhu    v0, $0036(s0)
800A1764	addu   a1, s3, zero
800A1768	jal    $8003bf8c
800A176C	sh     v0, $0052(sp)
800A1770	addiu  v0, s0, $0050
800A1774	lwc2   zero, $0000(v0)
800A1778	lwc2   at, $0004(v0)
800A177C	nop
800A1780	nop
800A1784	gte_func18t0,r11r12
800A1788	addiu  v0, s3, $0014
800A178C	swc2   t9, $0000(v0)
800A1790	swc2   k0, $0004(v0)
800A1794	swc2   k1, $0008(v0)
800A1798	cfc2   t4,lzcr
800A179C	nop
800A17A0	sw     t4, $0000(s6)
800A17A4	lw     t4, $0000(s3)
800A17A8	lw     t5, $0004(s3)
800A17AC	ctc2   t4,vxy0
800A17B0	ctc2   t5,vz0
800A17B4	lw     t4, $0008(s3)
800A17B8	lw     t5, $000c(s3)
800A17BC	lw     t6, $0010(s3)
800A17C0	ctc2   t4,vxy1
800A17C4	ctc2   t5,vz1
800A17C8	ctc2   t6,vxy2
800A17CC	lw     t4, $0014(s3)
800A17D0	lw     t5, $0018(s3)
800A17D4	ctc2   t4,vz2
800A17D8	lw     t6, $001c(s3)
800A17DC	ctc2   t5,rgb
800A17E0	ctc2   t6,otz
800A17E4	addiu  a0, sp, $0050
800A17E8	jal    $8003bf8c
800A17EC	addu   a1, s2, zero
800A17F0	jal    $8003a98c
800A17F4	addu   a0, s2, zero
800A17F8	addu   a0, s2, zero
800A17FC	jal    $8003b35c
800A1800	addiu  a1, s0, $0068
800A1804	addiu  v0, sp, $0058
800A1808	lwc2   zero, $0000(v0)
800A180C	lwc2   at, $0004(v0)
800A1810	nop
800A1814	nop
800A1818	gte_func18t0,r11r12
800A181C	addiu  v0, s2, $0014
800A1820	swc2   t9, $0000(v0)
800A1824	swc2   k0, $0004(v0)
800A1828	swc2   k1, $0008(v0)
800A182C	cfc2   t4,lzcr
800A1830	nop
800A1834	sw     t4, $0000(s6)
800A1838	lw     t4, $0000(s2)
800A183C	lw     t5, $0004(s2)
800A1840	ctc2   t4,vxy0
800A1844	ctc2   t5,vz0
800A1848	lw     t4, $0008(s2)
800A184C	lw     t5, $000c(s2)
800A1850	lw     t6, $0010(s2)
800A1854	ctc2   t4,vxy1
800A1858	ctc2   t5,vz1
800A185C	ctc2   t6,vxy2
800A1860	lw     t4, $0014(s2)
800A1864	lw     t5, $0018(s2)
800A1868	ctc2   t4,vz2
800A186C	lw     t6, $001c(s2)
800A1870	ctc2   t5,rgb
800A1874	ctc2   t6,otz
800A1878	sll    v0, s1, $06
800A187C	addu   v0, v0, s1
800A1880	sll    v0, v0, $04
800A1884	addu   v0, v0, s1
800A1888	sll    v0, v0, $02
800A188C	lui    v1, $800c
800A1890	addiu  v1, v1, $0990
800A1894	addu   v0, v0, v1
800A1898	addiu  a2, v0, $0004
800A189C	addu   t0, zero, zero
800A18A0	lui    at, $1f80
800A18A4	sw     fp, $0000(at)
800A18A8	lbu    t2, $0000(v0)
800A18AC	nop
800A18B0	beq    t2, zero, La19a8 [$800a19a8]
800A18B4	lui    a3, $1f80
800A18B8	lui    t1, $00ff
800A18BC	ori    t1, t1, $ffff
800A18C0	lui    t3, $ff00
800A18C4	sll    v0, s7, $02
800A18C8	addu   a1, a2, v0

loopa18cc:	; 800A18CC
800A18CC	addiu  a0, a2, $0038
800A18D0	addiu  v1, a2, $0040
800A18D4	addiu  v0, a2, $0048
800A18D8	lwc2   zero, $0000(a0)
800A18DC	lwc2   at, $0004(a0)
800A18E0	lwc2   v0, $0000(v1)
800A18E4	lwc2   v1, $0004(v1)
800A18E8	lwc2   a0, $0000(v0)
800A18EC	lwc2   a1, $0004(v0)
800A18F0	nop
800A18F4	nop
800A18F8	gte_func17t0,r11r12
800A18FC	nop
800A1900	nop
800A1904	gte_func26zero,r11r12
800A1908	addiu  v0, a3, $0004
800A190C	swc2   t8, $0000(v0)
800A1910	lw     v0, $0004(a3)
800A1914	nop
800A1918	blez   v0, La1998 [$800a1998]
800A191C	addiu  t0, t0, $0001
800A1920	addiu  a0, a1, $0008
800A1924	addiu  v1, a1, $0010
800A1928	addiu  v0, a1, $0018
800A192C	swc2   t4, $0000(a0)
800A1930	swc2   t5, $0000(v1)
800A1934	swc2   t6, $0000(v0)
800A1938	nop
800A193C	nop
800A1940	gte_func26t8,r11r12
800A1944	addiu  v0, a3, $0008
800A1948	swc2   a3, $0000(v0)
800A194C	lw     v0, $0008(a3)
800A1950	lw     v1, $0000(a3)
800A1954	sll    v0, v0, $02
800A1958	addu   v0, v0, v1
800A195C	lw     v1, $0000(a1)
800A1960	lw     v0, $0000(v0)
800A1964	and    v1, v1, t3
800A1968	and    v0, v0, t1
800A196C	or     v1, v1, v0
800A1970	sw     v1, $0000(a1)
800A1974	lw     a0, $0008(a3)
800A1978	lw     v0, $0000(a3)
800A197C	sll    a0, a0, $02
800A1980	addu   a0, a0, v0
800A1984	lw     v0, $0000(a0)
800A1988	and    v1, a1, t1
800A198C	and    v0, v0, t3
800A1990	or     v0, v0, v1
800A1994	sw     v0, $0000(a0)

La1998:	; 800A1998
800A1998	addiu  a1, a1, $0050
800A199C	slt    v0, t0, t2
800A19A0	bne    v0, zero, loopa18cc [$800a18cc]
800A19A4	addiu  a2, a2, $0050

La19a8:	; 800A19A8
800A19A8	jal    $8003aed8
800A19AC	nop

La19b0:	; 800A19B0
800A19B0	addiu  v0, s5, $0001

La19b4:	; 800A19B4
800A19B4	addu   s5, v0, zero
800A19B8	sll    v0, v0, $10
800A19BC	sra    v0, v0, $10
800A19C0	slti   v0, v0, $0043
800A19C4	bne    v0, zero, La16d8 [$800a16d8]
800A19C8	sll    v0, s5, $10

La19cc:	; 800A19CC
800A19CC	jal    $8003aed8
800A19D0	nop
800A19D4	ori    v1, zero, $0030
800A19D8	ori    a0, zero, $005f
800A19DC	lui    v0, $8013
800A19E0	lw     v0, $9f34(v0)
800A19E4	ori    a2, zero, $00ff
800A19E8	addiu  a1, v0, $6974
800A19EC	sb     v1, $6981(v0)
800A19F0	sb     v1, $6989(v0)
800A19F4	ori    v1, zero, $006f
800A19F8	sb     a0, $6988(v0)
800A19FC	sb     a0, $6998(v0)
800A1A00	ori    a0, zero, $00a0
800A1A04	sb     zero, $6980(v0)
800A1A08	sb     zero, $6990(v0)
800A1A0C	sb     v1, $6991(v0)
800A1A10	sb     v1, $6999(v0)
800A1A14	sh     a0, $697c(v0)
800A1A18	sh     a0, $698c(v0)
800A1A1C	lui    a0, $8013
800A1A20	lw     a0, $9f34(a0)
800A1A24	ori    v1, zero, $0088
800A1A28	sh     v1, $697e(v0)
800A1A2C	sh     v1, $6986(v0)
800A1A30	ori    v1, zero, $00c7
800A1A34	sh     a2, $6984(v0)
800A1A38	sh     v1, $698e(v0)
800A1A3C	sh     a2, $6994(v0)
800A1A40	sh     v1, $6996(v0)
800A1A44	jal    $80046794
800A1A48	addiu  a0, a0, $0070

La1a4c:	; 800A1A4C
800A1A4C	lw     ra, $00dc(sp)
800A1A50	lw     fp, $00d8(sp)
800A1A54	lw     s7, $00d4(sp)
800A1A58	lw     s6, $00d0(sp)
800A1A5C	lw     s5, $00cc(sp)
800A1A60	lw     s4, $00c8(sp)
800A1A64	lw     s3, $00c4(sp)
800A1A68	lw     s2, $00c0(sp)
800A1A6C	lw     s1, $00bc(sp)
800A1A70	lw     s0, $00b8(sp)
800A1A74	addiu  sp, sp, $00e0
800A1A78	jr     ra 
800A1A7C	nop


funca1a80:	; 800A1A80
800A1A80	lui    v0, $8013
800A1A84	lh     v0, $c498(v0)
800A1A88	addiu  sp, sp, $ffd8 (=-$28)
800A1A8C	sw     ra, $0020(sp)
800A1A90	beq    v0, zero, La1b84 [$800a1b84]
800A1A94	addu   v1, v0, zero
800A1A98	addiu  v0, v1, $fffe (=-$2)
800A1A9C	lui    a0, $8013
800A1AA0	lw     a0, $9f34(a0)
800A1AA4	lui    v1, $8013
800A1AA8	lw     v1, $c404(v1)
800A1AAC	lui    at, $8013
800A1AB0	sh     v0, $c498(at)
800A1AB4	addiu  v0, zero, $ffa0 (=-$60)
800A1AB8	sh     v0, $69a4(a0)
800A1ABC	ori    v0, zero, $0200
800A1AC0	sh     v0, $69a8(a0)
800A1AC4	ori    v0, zero, $0001
800A1AC8	beq    v1, v0, La1ae0 [$800a1ae0]
800A1ACC	ori    v0, zero, $0116
800A1AD0	lui    v0, $8013
800A1AD4	lhu    v0, $c530(v0)
800A1AD8	nop
800A1ADC	addiu  v0, v0, $fe76 (=-$18a)

La1ae0:	; 800A1AE0
800A1AE0	sh     v0, $69aa(a0)
800A1AE4	sh     v0, $69a6(a0)
800A1AE8	lui    v1, $8013
800A1AEC	lw     v1, $9f34(v1)
800A1AF0	lui    v0, $8013
800A1AF4	lbu    v0, $c498(v0)
800A1AF8	nop
800A1AFC	sb     v0, $69a0(v1)
800A1B00	lui    v0, $8013
800A1B04	lw     v0, $9f34(v0)
800A1B08	nop
800A1B0C	sb     zero, $69a1(v0)
800A1B10	lui    v0, $8013
800A1B14	lw     v0, $9f34(v0)
800A1B18	nop
800A1B1C	sb     zero, $69a2(v0)
800A1B20	lui    a1, $8013
800A1B24	lw     a1, $9f34(a1)
800A1B28	nop
800A1B2C	addiu  a0, a1, $4068
800A1B30	jal    $80046794
800A1B34	addiu  a1, a1, $699c
800A1B38	addu   a0, zero, zero
800A1B3C	ori    a1, zero, $0001
800A1B40	ori    a2, zero, $0340
800A1B44	jal    $8004656c
800A1B48	addu   a3, zero, zero
800A1B4C	addu   a1, zero, zero
800A1B50	addu   a2, zero, zero
800A1B54	lui    a0, $8013
800A1B58	lw     a0, $9f34(a0)
800A1B5C	andi   a3, v0, $ffff
800A1B60	sw     zero, $0010(sp)
800A1B64	jal    $80044a68
800A1B68	addiu  a0, a0, $65f0
800A1B6C	lui    a1, $8013
800A1B70	lw     a1, $9f34(a1)
800A1B74	nop
800A1B78	addiu  a0, a1, $4068
800A1B7C	jal    $80046794
800A1B80	addiu  a1, a1, $65f0

La1b84:	; 800A1B84
800A1B84	lw     ra, $0020(sp)
800A1B88	addiu  sp, sp, $0028
800A1B8C	jr     ra 
800A1B90	nop


funca1b94:	; 800A1B94
800A1B94	addiu  sp, sp, $ff90 (=-$70)
800A1B98	sll    v0, a1, $03
800A1B9C	subu   v0, v0, a1
800A1BA0	sll    v0, v0, $0b
800A1BA4	lui    v1, $8011
800A1BA8	addiu  v1, v1, $5b3c
800A1BAC	sw     s1, $004c(sp)
800A1BB0	addu   s1, v0, v1
800A1BB4	lui    v0, $8013
800A1BB8	lw     v0, $c518(v0)
800A1BBC	sw     s6, $0060(sp)
800A1BC0	addu   s6, a0, zero
800A1BC4	sw     s0, $0048(sp)
800A1BC8	lui    s0, $8011
800A1BCC	addiu  s0, s0, $c33c (=-$3cc4)
800A1BD0	sw     s2, $0050(sp)
800A1BD4	addu   s2, zero, zero
800A1BD8	sw     ra, $006c(sp)
800A1BDC	sw     fp, $0068(sp)
800A1BE0	sw     s7, $0064(sp)
800A1BE4	sw     s5, $005c(sp)
800A1BE8	sw     s4, $0058(sp)
800A1BEC	blez   v0, La1c84 [$800a1c84]
800A1BF0	sw     s3, $0054(sp)

loopa1bf4:	; 800A1BF4
800A1BF4	addiu  a0, s0, $0008
800A1BF8	addiu  a1, s0, $0010
800A1BFC	addiu  a2, s0, $0018
800A1C00	addu   a3, a0, zero
800A1C04	addiu  v0, s1, $0008
800A1C08	sw     v0, $0010(sp)
800A1C0C	addiu  v0, s1, $000c
800A1C10	sw     v0, $0014(sp)
800A1C14	addiu  v0, s1, $0010
800A1C18	sw     v0, $0018(sp)
800A1C1C	addiu  v0, s1, $0014
800A1C20	sw     v0, $001c(sp)
800A1C24	addiu  v0, sp, $0030
800A1C28	sw     v0, $0020(sp)
800A1C2C	addiu  v0, sp, $0034
800A1C30	sw     v0, $0024(sp)
800A1C34	addiu  v0, sp, $0038
800A1C38	jal    $8003be8c
800A1C3C	sw     v0, $0028(sp)
800A1C40	blez   v0, La1c68 [$800a1c68]
800A1C44	addiu  s2, s2, $0001
800A1C48	lw     v0, $0034(sp)
800A1C4C	nop
800A1C50	addiu  v0, v0, $ffff (=-$1)
800A1C54	sltiu  v0, v0, $0fff
800A1C58	beq    v0, zero, La1c68 [$800a1c68]
800A1C5C	addu   a0, s6, zero
800A1C60	jal    $80046794
800A1C64	addu   a1, s1, zero

La1c68:	; 800A1C68
800A1C68	addiu  s0, s0, $004c
800A1C6C	lui    v0, $8013
800A1C70	lw     v0, $c518(v0)
800A1C74	nop
800A1C78	slt    v0, s2, v0
800A1C7C	bne    v0, zero, loopa1bf4 [$800a1bf4]
800A1C80	addiu  s1, s1, $001c

La1c84:	; 800A1C84
800A1C84	lui    v1, $8013
800A1C88	lw     v1, $c3fc(v1)
800A1C8C	addiu  fp, zero, $ffff (=-$1)
800A1C90	beq    v1, fp, La1eb8 [$800a1eb8]
800A1C94	sll    v0, v1, $02
800A1C98	addu   v0, v0, v1
800A1C9C	sll    v0, v0, $02
800A1CA0	subu   v0, v0, v1
800A1CA4	sll    v0, v0, $02
800A1CA8	lui    s7, $8011
800A1CAC	addiu  s7, s7, $c33c (=-$3cc4)
800A1CB0	addu   s0, v0, s7
800A1CB4	addiu  a0, s0, $0008
800A1CB8	addiu  a1, s0, $0010
800A1CBC	addiu  a2, s0, $0018
800A1CC0	addiu  s5, sp, $0030
800A1CC4	addiu  s4, sp, $0034
800A1CC8	lui    s1, $8013
800A1CCC	lw     s1, $9f34(s1)
800A1CD0	addiu  s3, sp, $0038
800A1CD4	sw     s5, $0018(sp)
800A1CD8	sw     s4, $001c(sp)
800A1CDC	sw     s3, $0020(sp)
800A1CE0	addiu  s2, s1, $67e4
800A1CE4	addiu  a3, s1, $67ec
800A1CE8	addiu  v0, s1, $67f0
800A1CEC	sw     v0, $0010(sp)
800A1CF0	addiu  v0, s1, $67f4
800A1CF4	jal    $8003bdfc
800A1CF8	sw     v0, $0014(sp)
800A1CFC	addu   a0, s6, zero
800A1D00	jal    $80046794
800A1D04	addu   a1, s2, zero
800A1D08	lui    v1, $8013
800A1D0C	lw     v1, $c3fc(v1)
800A1D10	nop
800A1D14	sll    v0, v1, $02
800A1D18	addu   v0, v0, v1
800A1D1C	sll    v0, v0, $02
800A1D20	subu   v0, v0, v1
800A1D24	sll    v0, v0, $02
800A1D28	lui    at, $8011
800A1D2C	addiu  at, at, $c35c (=-$3ca4)
800A1D30	addu   at, at, v0
800A1D34	lh     v1, $0000(at)
800A1D38	nop
800A1D3C	beq    v1, fp, La1d98 [$800a1d98]
800A1D40	addiu  s2, s1, $67f8
800A1D44	sll    v0, v1, $02
800A1D48	addu   v0, v0, v1
800A1D4C	sll    v0, v0, $02
800A1D50	subu   v0, v0, v1
800A1D54	sll    v0, v0, $02
800A1D58	addu   s0, v0, s7
800A1D5C	addiu  a0, s0, $0008
800A1D60	addiu  a1, s0, $0010
800A1D64	addiu  a2, s0, $0018
800A1D68	addiu  a3, s1, $6800
800A1D6C	addiu  v0, s1, $6804
800A1D70	sw     v0, $0010(sp)
800A1D74	addiu  v0, s1, $6808
800A1D78	sw     v0, $0014(sp)
800A1D7C	sw     s5, $0018(sp)
800A1D80	sw     s4, $001c(sp)
800A1D84	jal    $8003bdfc
800A1D88	sw     s3, $0020(sp)
800A1D8C	addu   a0, s6, zero
800A1D90	jal    $80046794
800A1D94	addu   a1, s2, zero

La1d98:	; 800A1D98
800A1D98	lui    v1, $8013
800A1D9C	lw     v1, $c3fc(v1)
800A1DA0	nop
800A1DA4	sll    v0, v1, $02
800A1DA8	addu   v0, v0, v1
800A1DAC	sll    v0, v0, $02
800A1DB0	subu   v0, v0, v1
800A1DB4	sll    v0, v0, $02
800A1DB8	lui    at, $8011
800A1DBC	addiu  at, at, $c35e (=-$3ca2)
800A1DC0	addu   at, at, v0
800A1DC4	lh     v1, $0000(at)
800A1DC8	nop
800A1DCC	beq    v1, fp, La1e28 [$800a1e28]
800A1DD0	addiu  s2, s1, $680c
800A1DD4	sll    v0, v1, $02
800A1DD8	addu   v0, v0, v1
800A1DDC	sll    v0, v0, $02
800A1DE0	subu   v0, v0, v1
800A1DE4	sll    v0, v0, $02
800A1DE8	addu   s0, v0, s7
800A1DEC	addiu  a0, s0, $0008
800A1DF0	addiu  a1, s0, $0010
800A1DF4	addiu  a2, s0, $0018
800A1DF8	addiu  a3, s1, $6814
800A1DFC	addiu  v0, s1, $6818
800A1E00	sw     v0, $0010(sp)
800A1E04	addiu  v0, s1, $681c
800A1E08	sw     v0, $0014(sp)
800A1E0C	sw     s5, $0018(sp)
800A1E10	sw     s4, $001c(sp)
800A1E14	jal    $8003bdfc
800A1E18	sw     s3, $0020(sp)
800A1E1C	addu   a0, s6, zero
800A1E20	jal    $80046794
800A1E24	addu   a1, s2, zero

La1e28:	; 800A1E28
800A1E28	lui    v1, $8013
800A1E2C	lw     v1, $c3fc(v1)
800A1E30	nop
800A1E34	sll    v0, v1, $02
800A1E38	addu   v0, v0, v1
800A1E3C	sll    v0, v0, $02
800A1E40	subu   v0, v0, v1
800A1E44	sll    v0, v0, $02
800A1E48	lui    at, $8011
800A1E4C	addiu  at, at, $c360 (=-$3ca0)
800A1E50	addu   at, at, v0
800A1E54	lh     v1, $0000(at)
800A1E58	nop
800A1E5C	beq    v1, fp, La1eb8 [$800a1eb8]
800A1E60	addiu  s2, s1, $6820
800A1E64	sll    v0, v1, $02
800A1E68	addu   v0, v0, v1
800A1E6C	sll    v0, v0, $02
800A1E70	subu   v0, v0, v1
800A1E74	sll    v0, v0, $02
800A1E78	addu   s0, v0, s7
800A1E7C	addiu  a0, s0, $0008
800A1E80	addiu  a1, s0, $0010
800A1E84	addiu  a2, s0, $0018
800A1E88	addiu  a3, s1, $6828
800A1E8C	addiu  v0, s1, $682c
800A1E90	sw     v0, $0010(sp)
800A1E94	addiu  v0, s1, $6830
800A1E98	sw     v0, $0014(sp)
800A1E9C	sw     s5, $0018(sp)
800A1EA0	sw     s4, $001c(sp)
800A1EA4	jal    $8003bdfc
800A1EA8	sw     s3, $0020(sp)
800A1EAC	addu   a0, s6, zero
800A1EB0	jal    $80046794
800A1EB4	addu   a1, s2, zero

La1eb8:	; 800A1EB8
800A1EB8	lw     ra, $006c(sp)
800A1EBC	lw     fp, $0068(sp)
800A1EC0	lw     s7, $0064(sp)
800A1EC4	lw     s6, $0060(sp)
800A1EC8	lw     s5, $005c(sp)
800A1ECC	lw     s4, $0058(sp)
800A1ED0	lw     s3, $0054(sp)
800A1ED4	lw     s2, $0050(sp)
800A1ED8	lw     s1, $004c(sp)
800A1EDC	lw     s0, $0048(sp)
800A1EE0	addiu  sp, sp, $0070
800A1EE4	jr     ra 
800A1EE8	nop


funca1eec:	; 800A1EEC
800A1EEC	addiu  sp, sp, $ffd0 (=-$30)
800A1EF0	lui    t1, $800c
800A1EF4	addiu  t1, t1, $e8c0 (=-$1740)
800A1EF8	addiu  t8, zero, $ffff (=-$1)
800A1EFC	ori    t3, zero, $4000
800A1F00	addu   t2, zero, zero
800A1F04	sw     s0, $0028(sp)
800A1F08	lh     t7, $0000(a0)
800A1F0C	lh     t5, $0002(a0)
800A1F10	addiu  t0, t1, $004a
800A1F14	lui    at, $8013
800A1F18	sh     zero, $b85c(at)
800A1F1C	addu   t6, t7, zero
800A1F20	addiu  s0, t7, $000d
800A1F24	addu   t4, t5, zero
800A1F28	addiu  t9, t5, $000e

loopa1f2c:	; 800A1F2C
800A1F2C	lhu    v0, $0000(t1)
800A1F30	nop
800A1F34	beq    v0, zero, La2030 [$800a2030]
800A1F38	nop
800A1F3C	lbu    v0, $ffbb(t0)
800A1F40	nop
800A1F44	bne    v0, zero, La2030 [$800a2030]
800A1F48	addiu  v0, t7, $fff3 (=-$d)
800A1F4C	lh     v1, $fffe(t0)
800A1F50	nop
800A1F54	slt    v0, v0, v1
800A1F58	beq    v0, zero, La2030 [$800a2030]
800A1F5C	addu   a0, v1, zero
800A1F60	slt    v0, v1, s0
800A1F64	beq    v0, zero, La2030 [$800a2030]
800A1F68	addiu  v0, t5, $fff6 (=-$a)
800A1F6C	lh     v1, $0000(t0)
800A1F70	nop
800A1F74	slt    v0, v0, v1
800A1F78	beq    v0, zero, La2030 [$800a2030]
800A1F7C	addu   a3, v1, zero
800A1F80	slt    v0, v1, t9
800A1F84	beq    v0, zero, La2030 [$800a2030]
800A1F88	subu   a1, a0, t6
800A1F8C	lui    v1, $8013
800A1F90	lh     v1, $b85c(v1)
800A1F94	ori    v0, zero, $0001
800A1F98	addiu  a0, v1, $0001
800A1F9C	sll    v1, v1, $03
800A1FA0	lui    at, $8013
800A1FA4	addiu  at, at, $b760 (=-$48a0)
800A1FA8	addu   at, at, v1
800A1FAC	sh     v0, $0000(at)
800A1FB0	sll    v0, a1, $10
800A1FB4	lui    at, $8013
800A1FB8	addiu  at, at, $b75c (=-$48a4)
800A1FBC	addu   at, at, v1
800A1FC0	sw     t1, $0000(at)
800A1FC4	lui    at, $8013
800A1FC8	sh     a0, $b85c(at)
800A1FCC	bgez   v0, La1fd8 [$800a1fd8]
800A1FD0	addu   a2, a1, zero
800A1FD4	subu   a2, zero, a1

La1fd8:	; 800A1FD8
800A1FD8	subu   v1, a3, t4
800A1FDC	sll    v0, v1, $10
800A1FE0	bgez   v0, La1fec [$800a1fec]
800A1FE4	addu   a0, v1, zero
800A1FE8	subu   a0, zero, v1

La1fec:	; 800A1FEC
800A1FEC	sll    v1, a2, $10
800A1FF0	sra    v1, v1, $10
800A1FF4	sll    v0, a0, $10
800A1FF8	sra    v0, v0, $10
800A1FFC	slt    v0, v0, v1
800A2000	beq    v0, zero, La2010 [$800a2010]
800A2004	sll    v1, a2, $10
800A2008	addu   a2, a0, zero
800A200C	sll    v1, a2, $10

La2010:	; 800A2010
800A2010	sra    v1, v1, $10
800A2014	sll    v0, t3, $10
800A2018	sra    v0, v0, $10
800A201C	slt    v1, v1, v0
800A2020	beq    v1, zero, La2030 [$800a2030]
800A2024	nop
800A2028	addu   t3, a2, zero
800A202C	addu   t8, t2, zero

La2030:	; 800A2030
800A2030	addiu  t0, t0, $0078
800A2034	addiu  v0, t2, $0001
800A2038	addu   t2, v0, zero
800A203C	sll    v0, v0, $10
800A2040	sra    v0, v0, $10
800A2044	slti   v0, v0, $0028
800A2048	bne    v0, zero, loopa1f2c [$800a1f2c]
800A204C	addiu  t1, t1, $0078
800A2050	sll    v0, t8, $10
800A2054	sra    v0, v0, $10
800A2058	lw     s0, $0028(sp)
800A205C	addiu  sp, sp, $0030
800A2060	jr     ra 
800A2064	nop


funca2068:	; 800A2068
800A2068	addiu  sp, sp, $fff8 (=-$8)
800A206C	addu   t1, a0, zero
800A2070	lui    at, $8013
800A2074	sh     zero, $b85c(at)
800A2078	ori    t3, zero, $4000
800A207C	addiu  t4, zero, $ffff (=-$1)
800A2080	sll    v1, a1, $10
800A2084	sra    v1, v1, $10
800A2088	sll    v0, v1, $04
800A208C	subu   v0, v0, v1
800A2090	sll    v0, v0, $03
800A2094	lui    a0, $800c
800A2098	addiu  a0, a0, $e8c0 (=-$1740)
800A209C	sll    a2, a2, $10
800A20A0	sra    a2, a2, $10
800A20A4	slt    v1, v1, a2
800A20A8	beq    v1, zero, La2238 [$800a2238]
800A20AC	addu   t2, v0, a0
800A20B0	addiu  t0, t2, $004a

loopa20b4:	; 800A20B4
800A20B4	lhu    v0, $0000(t2)
800A20B8	nop
800A20BC	beq    v0, zero, La221c [$800a221c]
800A20C0	addiu  v0, a1, $0001
800A20C4	lh     a0, $0000(t0)
800A20C8	lh     v1, $004a(t1)
800A20CC	nop
800A20D0	slt    v0, a0, v1
800A20D4	beq    v0, zero, La20f0 [$800a20f0]
800A20D8	nop
800A20DC	lbu    v0, $0023(t1)
800A20E0	nop
800A20E4	subu   v0, v1, v0
800A20E8	j      La2100 [$800a2100]
800A20EC	slt    v0, a0, v0

La20f0:	; 800A20F0
800A20F0	lbu    v0, $ffd9(t0)
800A20F4	nop
800A20F8	subu   v0, a0, v0
800A20FC	slt    v0, v1, v0

La2100:	; 800A2100
800A2100	bne    v0, zero, La221c [$800a221c]
800A2104	addiu  v0, a1, $0001
800A2108	lbu    v0, $ffd8(t0)
800A210C	lbu    v1, $0022(t1)
800A2110	lh     a0, $fffe(t0)
800A2114	addu   v0, v0, v1
800A2118	lh     v1, $0048(t1)
800A211C	sra    a3, v0, $01
800A2120	slt    v0, a0, v1
800A2124	beq    v0, zero, La2134 [$800a2134]
800A2128	subu   v0, v1, a3
800A212C	j      La213c [$800a213c]
800A2130	slt    v0, a0, v0

La2134:	; 800A2134
800A2134	subu   v0, a0, a3
800A2138	slt    v0, v1, v0

La213c:	; 800A213C
800A213C	bne    v0, zero, La2218 [$800a2218]
800A2140	nop
800A2144	beq    t2, t1, La221c [$800a221c]
800A2148	addiu  v0, a1, $0001
800A214C	lbu    v0, $ffbb(t0)
800A2150	nop
800A2154	bne    v0, zero, La221c [$800a221c]
800A2158	addiu  v0, a1, $0001
800A215C	lui    v1, $8013
800A2160	lh     v1, $b85c(v1)
800A2164	nop
800A2168	sll    v0, v1, $03
800A216C	lui    at, $8013
800A2170	addiu  at, at, $b75c (=-$48a4)
800A2174	addu   at, at, v0
800A2178	sw     t2, $0000(at)
800A217C	lui    at, $8013
800A2180	addiu  at, at, $b760 (=-$48a0)
800A2184	addu   at, at, v0
800A2188	sh     a1, $0000(at)
800A218C	lhu    a0, $fffe(t0)
800A2190	lhu    v0, $0048(t1)
800A2194	addiu  v1, v1, $0001
800A2198	lui    at, $8013
800A219C	sh     v1, $b85c(at)
800A21A0	subu   a0, a0, v0
800A21A4	sll    v0, a0, $10
800A21A8	bgez   v0, La21b4 [$800a21b4]
800A21AC	addu   a3, a0, zero
800A21B0	subu   a3, zero, a0

La21b4:	; 800A21B4
800A21B4	lhu    v0, $0000(t0)
800A21B8	lhu    v1, $004a(t1)
800A21BC	nop
800A21C0	subu   v1, v0, v1
800A21C4	sll    v0, v1, $10
800A21C8	bgez   v0, La21d4 [$800a21d4]
800A21CC	addu   a0, v1, zero
800A21D0	subu   a0, zero, v1

La21d4:	; 800A21D4
800A21D4	sll    v1, a3, $10
800A21D8	sra    v1, v1, $10
800A21DC	sll    v0, a0, $10
800A21E0	sra    v0, v0, $10
800A21E4	slt    v0, v0, v1
800A21E8	beq    v0, zero, La21f8 [$800a21f8]
800A21EC	sll    v1, a3, $10
800A21F0	addu   a3, a0, zero
800A21F4	sll    v1, a3, $10

La21f8:	; 800A21F8
800A21F8	sra    v1, v1, $10
800A21FC	sll    v0, t3, $10
800A2200	sra    v0, v0, $10
800A2204	slt    v1, v1, v0
800A2208	beq    v1, zero, La221c [$800a221c]
800A220C	addiu  v0, a1, $0001
800A2210	addu   t3, a3, zero
800A2214	addu   t4, a1, zero

La2218:	; 800A2218
800A2218	addiu  v0, a1, $0001

La221c:	; 800A221C
800A221C	addu   a1, v0, zero
800A2220	addiu  t0, t0, $0078
800A2224	sll    v0, v0, $10
800A2228	sra    v0, v0, $10
800A222C	slt    v0, v0, a2
800A2230	bne    v0, zero, loopa20b4 [$800a20b4]
800A2234	addiu  t2, t2, $0078

La2238:	; 800A2238
800A2238	sll    v0, t4, $10
800A223C	sra    v0, v0, $10
800A2240	addiu  sp, sp, $0008
800A2244	jr     ra 
800A2248	nop


funca224c:	; 800A224C
800A224C	addiu  sp, sp, $fff8 (=-$8)
800A2250	addu   t1, a0, zero
800A2254	ori    t4, zero, $4000
800A2258	sll    a0, a1, $10
800A225C	sra    a0, a0, $10
800A2260	sll    v0, a0, $04
800A2264	subu   v0, v0, a0
800A2268	sll    v0, v0, $03
800A226C	lui    v1, $800c
800A2270	addiu  v1, v1, $e8c0 (=-$1740)
800A2274	addu   t2, v0, v1
800A2278	sll    a2, a2, $10
800A227C	sra    a2, a2, $10
800A2280	slt    a0, a0, a2
800A2284	lui    at, $8013
800A2288	sh     zero, $b85c(at)
800A228C	lbu    v0, $0023(t1)
800A2290	beq    a0, zero, La2400 [$800a2400]
800A2294	addiu  t5, zero, $ffff (=-$1)
800A2298	addu   t3, v0, zero
800A229C	addiu  t0, t2, $004a

loopa22a0:	; 800A22A0
800A22A0	lhu    v0, $0000(t2)
800A22A4	nop
800A22A8	beq    v0, zero, La23e4 [$800a23e4]
800A22AC	addiu  v0, a1, $0001
800A22B0	lh     a0, $0000(t0)
800A22B4	lh     v1, $004a(t1)
800A22B8	nop
800A22BC	slt    v0, a0, v1
800A22C0	beq    v0, zero, La22d0 [$800a22d0]
800A22C4	subu   v0, v1, t3
800A22C8	j      La22d8 [$800a22d8]
800A22CC	slt    v0, a0, v0

La22d0:	; 800A22D0
800A22D0	subu   v0, a0, t3
800A22D4	slt    v0, v1, v0

La22d8:	; 800A22D8
800A22D8	bne    v0, zero, La23e4 [$800a23e4]
800A22DC	addiu  v0, a1, $0001
800A22E0	lbu    v1, $ffd8(t0)
800A22E4	lbu    v0, $0022(t1)
800A22E8	lh     a3, $fffe(t0)
800A22EC	lh     a0, $0048(t1)
800A22F0	addu   v1, v1, v0
800A22F4	slt    v0, a3, a0
800A22F8	beq    v0, zero, La2308 [$800a2308]
800A22FC	subu   v0, a0, v1
800A2300	j      La2310 [$800a2310]
800A2304	slt    v0, a3, v0

La2308:	; 800A2308
800A2308	subu   v0, a3, v1
800A230C	slt    v0, a0, v0

La2310:	; 800A2310
800A2310	bne    v0, zero, La23e4 [$800a23e4]
800A2314	addiu  v0, a1, $0001
800A2318	lbu    v0, $ffbb(t0)
800A231C	nop
800A2320	bne    v0, zero, La23e4 [$800a23e4]
800A2324	addiu  v0, a1, $0001
800A2328	lui    v1, $8013
800A232C	lh     v1, $b85c(v1)
800A2330	nop
800A2334	sll    v0, v1, $03
800A2338	lui    at, $8013
800A233C	addiu  at, at, $b75c (=-$48a4)
800A2340	addu   at, at, v0
800A2344	sw     t2, $0000(at)
800A2348	lui    at, $8013
800A234C	addiu  at, at, $b760 (=-$48a0)
800A2350	addu   at, at, v0
800A2354	sh     a1, $0000(at)
800A2358	lhu    a0, $fffe(t0)
800A235C	lhu    v0, $0048(t1)
800A2360	addiu  v1, v1, $0001
800A2364	lui    at, $8013
800A2368	sh     v1, $b85c(at)
800A236C	subu   a0, a0, v0
800A2370	sll    v0, a0, $10
800A2374	bgez   v0, La2380 [$800a2380]
800A2378	addu   a3, a0, zero
800A237C	subu   a3, zero, a0

La2380:	; 800A2380
800A2380	lhu    v0, $0000(t0)
800A2384	lhu    v1, $004a(t1)
800A2388	nop
800A238C	subu   v1, v0, v1
800A2390	sll    v0, v1, $10
800A2394	bgez   v0, La23a0 [$800a23a0]
800A2398	addu   a0, v1, zero
800A239C	subu   a0, zero, v1

La23a0:	; 800A23A0
800A23A0	sll    v1, a3, $10
800A23A4	sra    v1, v1, $10
800A23A8	sll    v0, a0, $10
800A23AC	sra    v0, v0, $10
800A23B0	slt    v0, v0, v1
800A23B4	beq    v0, zero, La23c4 [$800a23c4]
800A23B8	sll    v1, a3, $10
800A23BC	addu   a3, a0, zero
800A23C0	sll    v1, a3, $10

La23c4:	; 800A23C4
800A23C4	sra    v1, v1, $10
800A23C8	sll    v0, t4, $10
800A23CC	sra    v0, v0, $10
800A23D0	slt    v1, v1, v0
800A23D4	beq    v1, zero, La23e4 [$800a23e4]
800A23D8	addiu  v0, a1, $0001
800A23DC	addu   t4, a3, zero
800A23E0	addu   t5, a1, zero

La23e4:	; 800A23E4
800A23E4	addu   a1, v0, zero
800A23E8	addiu  t0, t0, $0078
800A23EC	sll    v0, v0, $10
800A23F0	sra    v0, v0, $10
800A23F4	slt    v0, v0, a2
800A23F8	bne    v0, zero, loopa22a0 [$800a22a0]
800A23FC	addiu  t2, t2, $0078

La2400:	; 800A2400
800A2400	sll    v0, t5, $10
800A2404	sra    v0, v0, $10
800A2408	addiu  sp, sp, $0008
800A240C	jr     ra 
800A2410	nop


funca2414:	; 800A2414
800A2414	addu   t3, a0, zero
800A2418	lui    at, $8013
800A241C	sh     zero, $b85c(at)
800A2420	sll    v1, a1, $10
800A2424	sra    v1, v1, $10
800A2428	sll    v0, v1, $04
800A242C	subu   v0, v0, v1
800A2430	sll    v0, v0, $03
800A2434	lui    a0, $800c
800A2438	addiu  a0, a0, $e8c0 (=-$1740)
800A243C	sll    a2, a2, $10
800A2440	sra    a2, a2, $10
800A2444	slt    v1, v1, a2
800A2448	beq    v1, zero, La2544 [$800a2544]
800A244C	addu   t2, v0, a0
800A2450	addiu  t1, t2, $0023

loopa2454:	; 800A2454
800A2454	lhu    v0, $0000(t2)
800A2458	nop
800A245C	beq    v0, zero, La2524 [$800a2524]
800A2460	nop
800A2464	lbu    v0, $ffff(t1)
800A2468	lh     a0, $0025(t1)
800A246C	lh     v1, $0048(t3)
800A2470	addiu  v0, v0, $001c
800A2474	sra    t0, v0, $01
800A2478	slt    v0, a0, v1
800A247C	beq    v0, zero, La2494 [$800a2494]
800A2480	addu   a3, zero, zero
800A2484	subu   v0, v1, t0
800A2488	slt    v0, a0, v0
800A248C	j      La24a8 [$800a24a8]
800A2490	xori   a3, v0, $0001

La2494:	; 800A2494
800A2494	subu   v0, a0, t0
800A2498	slt    v0, v1, v0
800A249C	bne    v0, zero, La24ac [$800a24ac]
800A24A0	addu   v0, a3, zero
800A24A4	ori    a3, zero, $0001

La24a8:	; 800A24A8
800A24A8	addu   v0, a3, zero

La24ac:	; 800A24AC
800A24AC	beq    v0, zero, La2524 [$800a2524]
800A24B0	nop
800A24B4	lh     a0, $0027(t1)
800A24B8	lh     v1, $004a(t3)
800A24BC	nop
800A24C0	slt    v0, a0, v1
800A24C4	beq    v0, zero, La24dc [$800a24dc]
800A24C8	addu   a3, zero, zero
800A24CC	addiu  v0, v1, $ffea (=-$16)
800A24D0	slt    v0, a0, v0
800A24D4	j      La24f8 [$800a24f8]
800A24D8	xori   a3, v0, $0001

La24dc:	; 800A24DC
800A24DC	lbu    v0, $0000(t1)
800A24E0	nop
800A24E4	subu   v0, a0, v0
800A24E8	slt    v0, v1, v0
800A24EC	bne    v0, zero, La24fc [$800a24fc]
800A24F0	addu   v0, a3, zero
800A24F4	ori    a3, zero, $0001

La24f8:	; 800A24F8
800A24F8	addu   v0, a3, zero

La24fc:	; 800A24FC
800A24FC	beq    v0, zero, La2524 [$800a2524]
800A2500	nop
800A2504	beq    t2, t3, La2524 [$800a2524]
800A2508	nop
800A250C	lui    v0, $8013
800A2510	lhu    v0, $b85c(v0)
800A2514	nop
800A2518	addiu  v0, v0, $0001
800A251C	lui    at, $8013
800A2520	sh     v0, $b85c(at)

La2524:	; 800A2524
800A2524	addiu  t1, t1, $0078
800A2528	addiu  v0, a1, $0001
800A252C	addu   a1, v0, zero
800A2530	sll    v0, v0, $10
800A2534	sra    v0, v0, $10
800A2538	slt    v0, v0, a2
800A253C	bne    v0, zero, loopa2454 [$800a2454]
800A2540	addiu  t2, t2, $0078

La2544:	; 800A2544
800A2544	jr     ra 
800A2548	nop


funca254c:	; 800A254C
800A254C	sll    v0, a1, $10
800A2550	sra    v0, v0, $10
800A2554	sll    v1, v0, $04
800A2558	subu   v1, v1, v0
800A255C	sll    v1, v1, $03
800A2560	lui    v0, $800c
800A2564	addiu  v0, v0, $e8c0 (=-$1740)
800A2568	addu   t1, v1, v0
800A256C	lhu    v0, $0000(t1)
800A2570	nop
800A2574	beq    v0, zero, La2634 [$800a2634]
800A2578	addiu  t2, zero, $ffff (=-$1)
800A257C	lbu    v0, $0022(t1)
800A2580	lbu    v1, $0022(a0)
800A2584	lh     a2, $0048(t1)
800A2588	addu   v0, v0, v1
800A258C	lh     v1, $0048(a0)
800A2590	sra    t0, v0, $01
800A2594	slt    v0, a2, v1
800A2598	beq    v0, zero, La25b0 [$800a25b0]
800A259C	addu   a3, zero, zero
800A25A0	subu   v0, v1, t0
800A25A4	slt    v0, a2, v0
800A25A8	j      La25c4 [$800a25c4]
800A25AC	xori   a3, v0, $0001

La25b0:	; 800A25B0
800A25B0	subu   v0, a2, t0
800A25B4	slt    v0, v1, v0
800A25B8	bne    v0, zero, La25c8 [$800a25c8]
800A25BC	addu   v0, a3, zero
800A25C0	ori    a3, zero, $0001

La25c4:	; 800A25C4
800A25C4	addu   v0, a3, zero

La25c8:	; 800A25C8
800A25C8	beq    v0, zero, La2638 [$800a2638]
800A25CC	sll    v0, t2, $10
800A25D0	lh     a2, $004a(t1)
800A25D4	lh     v1, $004a(a0)
800A25D8	nop
800A25DC	slt    v0, a2, v1
800A25E0	beq    v0, zero, La2600 [$800a2600]
800A25E4	addu   a3, zero, zero
800A25E8	lbu    v0, $0023(a0)
800A25EC	nop
800A25F0	subu   v0, v1, v0
800A25F4	slt    v0, a2, v0
800A25F8	j      La261c [$800a261c]
800A25FC	xori   a3, v0, $0001

La2600:	; 800A2600
800A2600	lbu    v0, $0023(t1)
800A2604	nop
800A2608	subu   v0, a2, v0
800A260C	slt    v0, v1, v0
800A2610	bne    v0, zero, La2620 [$800a2620]
800A2614	addu   v0, a3, zero
800A2618	ori    a3, zero, $0001

La261c:	; 800A261C
800A261C	addu   v0, a3, zero

La2620:	; 800A2620
800A2620	beq    v0, zero, La2634 [$800a2634]
800A2624	nop
800A2628	beq    t1, a0, La2634 [$800a2634]
800A262C	nop
800A2630	addu   t2, a1, zero

La2634:	; 800A2634
800A2634	sll    v0, t2, $10

La2638:	; 800A2638
800A2638	jr     ra 
800A263C	sra    v0, v0, $10


funca2640:	; 800A2640
800A2640	addiu  sp, sp, $ffc8 (=-$38)
800A2644	sw     s4, $0030(sp)
800A2648	addu   s4, zero, zero
800A264C	sw     s0, $0020(sp)
800A2650	addu   s0, zero, zero
800A2654	sw     s2, $0028(sp)
800A2658	ori    s2, zero, $0674
800A265C	sw     s1, $0024(sp)
800A2660	ori    s1, zero, $003b
800A2664	sw     ra, $0034(sp)
800A2668	sw     s3, $002c(sp)

loopa266c:	; 800A266C
800A266C	lui    at, $8013
800A2670	addiu  at, at, $c5fc (=-$3a04)
800A2674	addu   at, at, s0
800A2678	lh     v0, $0000(at)
800A267C	nop
800A2680	beq    v0, zero, La275c [$800a275c]
800A2684	addu   v1, v0, zero
800A2688	addiu  v0, v1, $0001
800A268C	lui    at, $8013
800A2690	addiu  at, at, $c5fc (=-$3a04)
800A2694	addu   at, at, s0
800A2698	sh     v0, $0000(at)
800A269C	lui    at, $8013
800A26A0	addiu  at, at, $c5fc (=-$3a04)
800A26A4	addu   at, at, s0
800A26A8	lhu    a0, $0000(at)
800A26AC	ori    v0, zero, $0002
800A26B0	andi   v1, a0, $7fff
800A26B4	bne    v1, v0, La26dc [$800a26dc]
800A26B8	addu   s3, v1, zero
800A26BC	andi   v0, a0, $8000
800A26C0	bne    v0, zero, La26d0 [$800a26d0]
800A26C4	andi   a0, s1, $ffff
800A26C8	j      La26d4 [$800a26d4]
800A26CC	addu   a1, zero, zero

La26d0:	; 800A26D0
800A26D0	ori    a1, zero, $0004

La26d4:	; 800A26D4
800A26D4	jal    funca2cb4 [$800a2cb4]
800A26D8	nop

La26dc:	; 800A26DC
800A26DC	slti   v0, s3, $0024
800A26E0	bne    v0, zero, La2700 [$800a2700]
800A26E4	sll    v1, s3, $10
800A26E8	lui    at, $8013
800A26EC	addiu  at, at, $c5fc (=-$3a04)
800A26F0	addu   at, at, s0
800A26F4	sh     zero, $0000(at)
800A26F8	j      La2760 [$800a2760]
800A26FC	addiu  s0, s0, $0008

La2700:	; 800A2700
800A2700	andi   a0, s1, $ffff
800A2704	ori    a1, zero, $ffff
800A2708	lui    at, $8013
800A270C	addiu  at, at, $c600 (=-$3a00)
800A2710	addu   at, at, s0
800A2714	lhu    v0, $0000(at)
800A2718	sra    v1, v1, $11
800A271C	lui    at, $8011
800A2720	addiu  at, at, $bb9a (=-$4466)
800A2724	addu   at, at, s2
800A2728	sh     v0, $0000(at)
800A272C	lui    at, $8013
800A2730	addiu  at, at, $c602 (=-$39fe)
800A2734	addu   at, at, s0
800A2738	lhu    v0, $0000(at)
800A273C	nop
800A2740	subu   v0, v0, v1
800A2744	lui    at, $8011
800A2748	addiu  at, at, $bb9c (=-$4464)
800A274C	addu   at, at, s2
800A2750	sh     v0, $0000(at)
800A2754	jal    funca2b40 [$800a2b40]
800A2758	addu   a2, zero, zero

La275c:	; 800A275C
800A275C	addiu  s0, s0, $0008

La2760:	; 800A2760
800A2760	addiu  s2, s2, $001c
800A2764	addiu  s4, s4, $0001
800A2768	slti   v0, s4, $0010
800A276C	bne    v0, zero, loopa266c [$800a266c]
800A2770	addiu  s1, s1, $0001
800A2774	lw     ra, $0034(sp)
800A2778	lw     s4, $0030(sp)
800A277C	lw     s3, $002c(sp)
800A2780	lw     s2, $0028(sp)
800A2784	lw     s1, $0024(sp)
800A2788	lw     s0, $0020(sp)
800A278C	addiu  sp, sp, $0038
800A2790	jr     ra 
800A2794	nop


funca2798:	; 800A2798
800A2798	lui    v0, $51eb
800A279C	ori    v0, v0, $851f
800A27A0	mult   a1, v0
800A27A4	addu   t0, a0, zero
800A27A8	lui    a0, $6666
800A27AC	ori    a0, a0, $6667
800A27B0	sra    v0, a1, $1f
800A27B4	mfhi   v1
800A27B8	sra    v1, v1, $05
800A27BC	subu   v1, v1, v0
800A27C0	sll    v0, v1, $01
800A27C4	addu   v0, v0, v1
800A27C8	sll    v0, v0, $03
800A27CC	addu   v0, v0, v1
800A27D0	sll    v0, v0, $02
800A27D4	subu   v0, a1, v0
800A27D8	mult   v0, a0
800A27DC	sll    a0, t0, $03
800A27E0	lui    v1, $8013
800A27E4	addiu  v1, v1, $af5c (=-$50a4)
800A27E8	addu   a0, a0, v1
800A27EC	sra    v0, v0, $1f
800A27F0	mfhi   v1
800A27F4	sra    v1, v1, $02
800A27F8	subu   v1, v1, v0
800A27FC	bne    v1, zero, La2810 [$800a2810]
800A2800	addu   a2, zero, zero
800A2804	slti   v0, a1, $0064
800A2808	bne    v0, zero, La2844 [$800a2844]
800A280C	nop

La2810:	; 800A2810
800A2810	lui    a3, $8019
800A2814	ori    a3, a3, $8880
800A2818	sll    v1, v1, $02

loopa281c:	; 800A281C
800A281C	addu   v0, v1, a3
800A2820	addiu  v1, v1, $0080
800A2824	lw     v0, $0000(v0)
800A2828	addiu  a2, a2, $0001
800A282C	sw     v0, $0000(a0)
800A2830	slti   v0, a2, $0008
800A2834	bne    v0, zero, loopa281c [$800a281c]
800A2838	addiu  a0, a0, $0080
800A283C	j      La285c [$800a285c]
800A2840	lui    v0, $6666

La2844:	; 800A2844
800A2844	ori    a2, zero, $0007

loopa2848:	; 800A2848
800A2848	sw     zero, $0000(a0)
800A284C	addiu  a2, a2, $ffff (=-$1)
800A2850	bgez   a2, loopa2848 [$800a2848]
800A2854	addiu  a0, a0, $0080
800A2858	lui    v0, $6666

La285c:	; 800A285C
800A285C	ori    v0, v0, $6667
800A2860	mult   a1, v0
800A2864	sll    v1, t0, $03
800A2868	lui    v0, $8013
800A286C	addiu  v0, v0, $af5c (=-$50a4)
800A2870	addu   a0, v1, v0
800A2874	addu   a2, zero, zero
800A2878	lui    a3, $8019
800A287C	ori    a3, a3, $8880
800A2880	sra    v1, a1, $1f
800A2884	mfhi   v0
800A2888	sra    v0, v0, $02
800A288C	subu   v1, v0, v1
800A2890	sll    v0, v1, $02
800A2894	addu   v0, v0, v1
800A2898	sll    v0, v0, $01
800A289C	subu   v1, a1, v0
800A28A0	sll    v1, v1, $02

loopa28a4:	; 800A28A4
800A28A4	addu   v0, v1, a3
800A28A8	addiu  v1, v1, $0080
800A28AC	lw     v0, $0000(v0)
800A28B0	addiu  a2, a2, $0001
800A28B4	sw     v0, $0004(a0)
800A28B8	slti   v0, a2, $0008
800A28BC	bne    v0, zero, loopa28a4 [$800a28a4]
800A28C0	addiu  a0, a0, $0080
800A28C4	lui    v0, $8013
800A28C8	lhu    v0, $af54(v0)
800A28CC	nop
800A28D0	addiu  v0, v0, $0001
800A28D4	lui    at, $8013
800A28D8	sh     v0, $af54(at)
800A28DC	jr     ra 
800A28E0	nop


funca28e4:	; 800A28E4
800A28E4	addiu  sp, sp, $ffa8 (=-$58)
800A28E8	lw     t0, $0070(sp)
800A28EC	lw     t1, $0084(sp)
800A28F0	sw     s7, $004c(sp)
800A28F4	lhu    s7, $0068(sp)
800A28F8	sw     s2, $0038(sp)
800A28FC	lhu    s2, $006c(sp)
800A2900	sw     s3, $003c(sp)
800A2904	lhu    s3, $0074(sp)
800A2908	sw     s5, $0044(sp)
800A290C	lhu    s5, $0078(sp)
800A2910	addu   t2, a1, zero
800A2914	sh     a3, $0018(sp)
800A2918	lhu    a3, $007c(sp)
800A291C	lhu    a1, $0080(sp)
800A2920	sw     ra, $0054(sp)
800A2924	sw     fp, $0050(sp)
800A2928	sw     s6, $0048(sp)
800A292C	sw     s4, $0040(sp)
800A2930	sw     s1, $0034(sp)
800A2934	addu   fp, t0, zero
800A2938	andi   v0, fp, $ffff
800A293C	bne    v0, zero, La294c [$800a294c]
800A2940	sw     s0, $0030(sp)
800A2944	j      La2950 [$800a2950]
800A2948	addu   s0, zero, zero

La294c:	; 800A294C
800A294C	addiu  s0, t0, $ffff (=-$1)

La2950:	; 800A2950
800A2950	andi   v1, a0, $ffff
800A2954	sll    v0, v1, $03
800A2958	subu   v0, v0, v1
800A295C	sll    v0, v0, $02
800A2960	lui    v1, $8011
800A2964	addiu  v1, v1, $bb94 (=-$446c)
800A2968	addu   s1, v0, v1
800A296C	andi   a1, a1, $ffff
800A2970	lui    a0, $8013
800A2974	lhu    a0, $9f38(a0)
800A2978	sltiu  v0, a1, $0100
800A297C	sh     t2, $0002(s1)
800A2980	sh     a2, $0004(s1)
800A2984	sh     zero, $0006(s1)
800A2988	sh     zero, $0008(s1)
800A298C	sw     t1, $000c(s1)
800A2990	bne    v0, zero, La29a4 [$800a29a4]
800A2994	sh     a0, $0000(s1)
800A2998	addiu  a0, a3, $ffc0 (=-$40)
800A299C	j      La29a8 [$800a29a8]
800A29A0	addiu  a1, a1, $ff00 (=-$100)

La29a4:	; 800A29A4
800A29A4	addu   a0, a3, zero

La29a8:	; 800A29A8
800A29A8	jal    $80046634
800A29AC	nop
800A29B0	addu   s4, v0, zero
800A29B4	addu   a0, s2, zero
800A29B8	andi   a1, s0, $ffff
800A29BC	addu   a2, s3, zero
800A29C0	jal    $8004656c
800A29C4	addu   a3, s5, zero
800A29C8	addiu  a0, s1, $0010
800A29CC	addu   a1, zero, zero
800A29D0	addu   a2, zero, zero
800A29D4	andi   a3, v0, $ffff
800A29D8	jal    $80044a68
800A29DC	sw     zero, $0010(sp)
800A29E0	lhu    v0, $0004(s1)
800A29E4	nop
800A29E8	blez   v0, La2b0c [$800a2b0c]
800A29EC	addu   s3, zero, zero
800A29F0	lui    s5, $8012
800A29F4	addiu  s5, s5, $0c2c
800A29F8	addiu  s6, s5, $69bc

loopa29fc:	; 800A29FC
800A29FC	lhu    v0, $0002(s1)
800A2A00	nop
800A2A04	blez   v0, La2af8 [$800a2af8]
800A2A08	addu   s0, zero, zero
800A2A0C	addu   s2, s7, zero
800A2A10	andi   v0, fp, $ffff

loopa2a14:	; 800A2A14
800A2A14	beq    v0, zero, La2a4c [$800a2a4c]
800A2A18	ori    a1, zero, $0001
800A2A1C	lui    a0, $8013
800A2A20	lh     a0, $9f38(a0)
800A2A24	nop
800A2A28	sll    a0, a0, $04
800A2A2C	jal    $80046848
800A2A30	addu   a0, a0, s5
800A2A34	lui    a0, $8013
800A2A38	lh     a0, $9f38(a0)
800A2A3C	ori    a1, zero, $0001
800A2A40	sll    a0, a0, $04
800A2A44	jal    $80046848
800A2A48	addu   a0, a0, s6

La2a4c:	; 800A2A4C
800A2A4C	lui    v0, $8013
800A2A50	lh     v0, $9f38(v0)
800A2A54	sll    v1, s0, $04
800A2A58	sll    v0, v0, $04
800A2A5C	lui    at, $8012
800A2A60	addiu  at, at, $0c3a
800A2A64	addu   at, at, v0
800A2A68	sh     s4, $0000(at)
800A2A6C	lui    at, $8012
800A2A70	addiu  at, at, $75f6
800A2A74	addu   at, at, v0
800A2A78	sh     s4, $0000(at)
800A2A7C	lhu    t3, $0018(sp)
800A2A80	addu   v0, v0, s5
800A2A84	addu   v1, t3, v1
800A2A88	sb     v1, $000c(v0)
800A2A8C	lui    v0, $8013
800A2A90	lh     v0, $9f38(v0)
800A2A94	nop
800A2A98	sll    v0, v0, $04
800A2A9C	addu   v0, v0, s5
800A2AA0	sb     s2, $000d(v0)
800A2AA4	lui    v0, $8013
800A2AA8	lh     v0, $9f38(v0)
800A2AAC	nop
800A2AB0	sll    v0, v0, $04
800A2AB4	addu   v0, v0, s6
800A2AB8	sb     v1, $000c(v0)
800A2ABC	lui    v0, $8013
800A2AC0	lh     v0, $9f38(v0)
800A2AC4	addiu  s0, s0, $0001
800A2AC8	sll    v0, v0, $04
800A2ACC	addu   v0, v0, s6
800A2AD0	sb     s2, $000d(v0)
800A2AD4	lui    v0, $8013
800A2AD8	lhu    v0, $9f38(v0)
800A2ADC	lhu    v1, $0002(s1)
800A2AE0	addiu  v0, v0, $0001
800A2AE4	slt    v1, s0, v1
800A2AE8	lui    at, $8013
800A2AEC	sh     v0, $9f38(at)
800A2AF0	bne    v1, zero, loopa2a14 [$800a2a14]
800A2AF4	andi   v0, fp, $ffff

La2af8:	; 800A2AF8
800A2AF8	lhu    v0, $0004(s1)
800A2AFC	addiu  s3, s3, $0001
800A2B00	slt    v0, s3, v0
800A2B04	bne    v0, zero, loopa29fc [$800a29fc]
800A2B08	addiu  s7, s7, $0010

La2b0c:	; 800A2B0C
800A2B0C	lw     ra, $0054(sp)
800A2B10	lw     fp, $0050(sp)
800A2B14	lw     s7, $004c(sp)
800A2B18	lw     s6, $0048(sp)
800A2B1C	lw     s5, $0044(sp)
800A2B20	lw     s4, $0040(sp)
800A2B24	lw     s3, $003c(sp)
800A2B28	lw     s2, $0038(sp)
800A2B2C	lw     s1, $0034(sp)
800A2B30	lw     s0, $0030(sp)
800A2B34	addiu  sp, sp, $0058
800A2B38	jr     ra 
800A2B3C	nop


funca2b40:	; 800A2B40
800A2B40	addiu  sp, sp, $ffd8 (=-$28)
800A2B44	addu   a3, a1, zero
800A2B48	andi   a0, a0, $ffff
800A2B4C	lui    v0, $8013
800A2B50	lw     v0, $9f34(v0)
800A2B54	lui    v1, $8011
800A2B58	addiu  v1, v1, $bb94 (=-$446c)
800A2B5C	addiu  t2, v0, $0070
800A2B60	sll    v0, a0, $03
800A2B64	subu   v0, v0, a0
800A2B68	sll    v0, v0, $02
800A2B6C	addu   a1, v0, v1
800A2B70	andi   v1, a3, $ffff
800A2B74	ori    v0, zero, $ffff
800A2B78	beq    v1, v0, La2b88 [$800a2b88]
800A2B7C	sw     ra, $0020(sp)
800A2B80	sh     a3, $0006(a1)
800A2B84	sh     a2, $0008(a1)

La2b88:	; 800A2B88
800A2B88	lw     a0, $000c(a1)
800A2B8C	nop
800A2B90	beq    a0, zero, La2bc0 [$800a2bc0]
800A2B94	addu   t1, zero, zero
800A2B98	lhu    v0, $0006(a1)
800A2B9C	lhu    v1, $0000(a0)
800A2BA0	nop
800A2BA4	addu   v0, v0, v1
800A2BA8	sh     v0, $0006(a1)
800A2BAC	lhu    v0, $0008(a1)
800A2BB0	lhu    v1, $0002(a0)
800A2BB4	nop
800A2BB8	addu   v0, v0, v1
800A2BBC	sh     v0, $0008(a1)

La2bc0:	; 800A2BC0
800A2BC0	lhu    v0, $0000(a1)
800A2BC4	lui    v1, $8013
800A2BC8	lw     v1, $9f34(v1)
800A2BCC	lhu    a0, $0004(a1)
800A2BD0	sll    v0, v0, $04
800A2BD4	addiu  v0, v0, $4070
800A2BD8	beq    a0, zero, La2c98 [$800a2c98]
800A2BDC	addu   a2, v0, v1
800A2BE0	lui    t0, $00ff
800A2BE4	ori    t0, t0, $ffff
800A2BE8	lui    t5, $ff00
800A2BEC	lui    t4, $8013
800A2BF0	lhu    t4, $c434(t4)
800A2BF4	lui    t3, $8013
800A2BF8	lhu    t3, $c438(t3)

loopa2bfc:	; 800A2BFC
800A2BFC	lhu    v0, $0002(a1)
800A2C00	nop
800A2C04	beq    v0, zero, La2c80 [$800a2c80]
800A2C08	addu   a0, zero, zero
800A2C0C	addiu  a3, a2, $000a

loopa2c10:	; 800A2C10
800A2C10	lhu    v0, $0006(a1)
800A2C14	nop
800A2C18	addu   v0, v0, a0
800A2C1C	subu   v0, v0, t4
800A2C20	sh     v0, $fffe(a3)
800A2C24	lhu    v0, $0008(a1)
800A2C28	addiu  a0, a0, $0010
800A2C2C	addu   v0, v0, t1
800A2C30	subu   v0, v0, t3
800A2C34	sh     v0, $0000(a3)
800A2C38	addiu  a3, a3, $0010
800A2C3C	lw     v0, $0000(a2)
800A2C40	lw     v1, $0000(t2)
800A2C44	and    v0, v0, t5
800A2C48	and    v1, v1, t0
800A2C4C	or     v0, v0, v1
800A2C50	sw     v0, $0000(a2)
800A2C54	lw     v0, $0000(t2)
800A2C58	and    v1, a2, t0
800A2C5C	and    v0, v0, t5
800A2C60	or     v0, v0, v1
800A2C64	sw     v0, $0000(t2)
800A2C68	lhu    v0, $0002(a1)
800A2C6C	nop
800A2C70	sll    v0, v0, $04
800A2C74	slt    v0, a0, v0
800A2C78	bne    v0, zero, loopa2c10 [$800a2c10]
800A2C7C	addiu  a2, a2, $0010

La2c80:	; 800A2C80
800A2C80	lhu    v0, $0004(a1)
800A2C84	addiu  t1, t1, $0010
800A2C88	sll    v0, v0, $04
800A2C8C	slt    v0, t1, v0
800A2C90	bne    v0, zero, loopa2bfc [$800a2bfc]
800A2C94	nop

La2c98:	; 800A2C98
800A2C98	addu   a0, t2, zero
800A2C9C	jal    $80046794
800A2CA0	addiu  a1, a1, $0010
800A2CA4	lw     ra, $0020(sp)
800A2CA8	addiu  sp, sp, $0028
800A2CAC	jr     ra 
800A2CB0	nop


funca2cb4:	; 800A2CB4
800A2CB4	addiu  sp, sp, $ffd8 (=-$28)
800A2CB8	andi   a0, a0, $ffff
800A2CBC	sll    v0, a0, $03
800A2CC0	subu   v0, v0, a0
800A2CC4	sll    v0, v0, $02
800A2CC8	lui    v1, $8011
800A2CCC	addiu  v1, v1, $bb94 (=-$446c)
800A2CD0	addu   v0, v0, v1
800A2CD4	sw     ra, $0024(sp)
800A2CD8	sw     s2, $0020(sp)
800A2CDC	sw     s1, $001c(sp)
800A2CE0	sw     s0, $0018(sp)
800A2CE4	lhu    a0, $0002(v0)
800A2CE8	lhu    v1, $0004(v0)
800A2CEC	nop
800A2CF0	mult   a0, v1
800A2CF4	andi   a1, a1, $ffff
800A2CF8	addiu  a1, a1, $00f0
800A2CFC	lhu    v1, $0000(v0)
800A2D00	lui    v0, $8012
800A2D04	addiu  v0, v0, $0c2c
800A2D08	ori    a0, zero, $0380
800A2D0C	sll    v1, v1, $04
800A2D10	addu   s1, v1, v0
800A2D14	addiu  v0, v0, $69bc
800A2D18	mflo   s2
800A2D1C	jal    $80046634
800A2D20	addu   s0, v1, v0
800A2D24	addu   v1, zero, zero
800A2D28	blez   s2, La2d4c [$800a2d4c]
800A2D2C	addu   a0, v0, zero

loopa2d30:	; 800A2D30
800A2D30	sh     a0, $000e(s0)
800A2D34	sh     a0, $000e(s1)
800A2D38	addiu  s1, s1, $0010
800A2D3C	addiu  v1, v1, $0001
800A2D40	slt    v0, v1, s2
800A2D44	bne    v0, zero, loopa2d30 [$800a2d30]
800A2D48	addiu  s0, s0, $0010

La2d4c:	; 800A2D4C
800A2D4C	lw     ra, $0024(sp)
800A2D50	lw     s2, $0020(sp)
800A2D54	lw     s1, $001c(sp)
800A2D58	lw     s0, $0018(sp)
800A2D5C	addiu  sp, sp, $0028
800A2D60	jr     ra 
800A2D64	nop


funca2d68:	; 800A2D68
800A2D68	addiu  sp, sp, $ffe0 (=-$20)
800A2D6C	ori    v0, zero, $000f
800A2D70	lui    v1, $8013
800A2D74	addiu  v1, v1, $9f78 (=-$6088)
800A2D78	sw     ra, $001c(sp)
800A2D7C	sw     s0, $0018(sp)

loopa2d80:	; 800A2D80
800A2D80	sw     zero, $0000(v1)
800A2D84	addiu  v0, v0, $ffff (=-$1)
800A2D88	bgez   v0, loopa2d80 [$800a2d80]
800A2D8C	addiu  v1, v1, $fffc (=-$4)
800A2D90	lui    v0, $8013
800A2D94	lw     v0, $c508(v0)
800A2D98	lui    at, $8013
800A2D9C	sh     zero, $c430(at)
800A2DA0	lui    at, $8013
800A2DA4	sw     v0, $c53c(at)
800A2DA8	jal    funca3260 [$800a3260]
800A2DAC	ori    a0, zero, $000a
800A2DB0	ori    a0, zero, $0001
800A2DB4	jal    funca3260 [$800a3260]
800A2DB8	sb     v0, $0010(sp)
800A2DBC	lbu    v1, $0010(sp)
800A2DC0	sb     v0, $0011(sp)
800A2DC4	ori    v0, zero, $00ff
800A2DC8	beq    v1, v0, La2e04 [$800a2e04]
800A2DCC	sll    v1, v1, $02
800A2DD0	addu   a1, zero, zero
800A2DD4	lui    a2, $8019
800A2DD8	ori    a2, a2, $8880
800A2DDC	lui    a0, $8013
800A2DE0	addiu  a0, a0, $9f3c (=-$60c4)

loopa2de4:	; 800A2DE4
800A2DE4	addu   v0, v1, a2
800A2DE8	addiu  v1, v1, $0080
800A2DEC	lw     v0, $0000(v0)
800A2DF0	addiu  a1, a1, $0001
800A2DF4	sw     v0, $0000(a0)
800A2DF8	slti   v0, a1, $0008
800A2DFC	bne    v0, zero, loopa2de4 [$800a2de4]
800A2E00	addiu  a0, a0, $0008

La2e04:	; 800A2E04
800A2E04	lbu    v1, $0011(sp)
800A2E08	ori    v0, zero, $00ff
800A2E0C	beq    v1, v0, La2e50 [$800a2e50]
800A2E10	addu   a2, zero, zero
800A2E14	lui    t0, $8013
800A2E18	addiu  t0, t0, $9f3c (=-$60c4)
800A2E1C	lui    a3, $8019
800A2E20	ori    a3, a3, $8880
800A2E24	sll    a1, v1, $02
800A2E28	ori    a0, zero, $0004

loopa2e2c:	; 800A2E2C
800A2E2C	addu   v0, a1, a3
800A2E30	addiu  a1, a1, $0080
800A2E34	addu   v1, a0, t0
800A2E38	lw     v0, $0000(v0)
800A2E3C	addiu  a2, a2, $0001
800A2E40	sw     v0, $0000(v1)
800A2E44	slti   v0, a2, $0008
800A2E48	bne    v0, zero, loopa2e2c [$800a2e2c]
800A2E4C	addiu  a0, a0, $0008

La2e50:	; 800A2E50
800A2E50	lui    a0, $8013
800A2E54	addiu  a0, a0, $af3c (=-$50c4)
800A2E58	lui    s0, $8013
800A2E5C	addiu  s0, s0, $9f3c (=-$60c4)
800A2E60	ori    v0, zero, $03c8
800A2E64	sh     v0, $0000(a0)
800A2E68	ori    v0, zero, $0010
800A2E6C	lui    at, $8013
800A2E70	sh     v0, $af3e(at)
800A2E74	ori    v0, zero, $0004
800A2E78	lui    at, $8013
800A2E7C	sh     v0, $af40(at)
800A2E80	ori    v0, zero, $0008
800A2E84	lui    at, $8013
800A2E88	sh     v0, $af42(at)
800A2E8C	jal    $80044000
800A2E90	addu   a1, s0, zero
800A2E94	jal    $80043dd8
800A2E98	addu   a0, zero, zero
800A2E9C	ori    v0, zero, $001f
800A2EA0	addiu  s0, s0, $007c

loopa2ea4:	; 800A2EA4
800A2EA4	sw     zero, $0000(s0)
800A2EA8	addiu  v0, v0, $ffff (=-$1)
800A2EAC	bgez   v0, loopa2ea4 [$800a2ea4]
800A2EB0	addiu  s0, s0, $fffc (=-$4)
800A2EB4	lui    v0, $8013
800A2EB8	lw     v0, $c50c(v0)
800A2EBC	lui    at, $8013
800A2EC0	sh     zero, $c430(at)
800A2EC4	lui    at, $8013
800A2EC8	sw     v0, $c53c(at)
800A2ECC	jal    funca3260 [$800a3260]
800A2ED0	ori    a0, zero, $000a
800A2ED4	ori    a0, zero, $0001
800A2ED8	jal    funca3260 [$800a3260]
800A2EDC	sb     v0, $0010(sp)
800A2EE0	lbu    v1, $0010(sp)
800A2EE4	sb     v0, $0011(sp)
800A2EE8	ori    v0, zero, $00ff
800A2EEC	beq    v1, v0, La2f28 [$800a2f28]
800A2EF0	sll    v1, v1, $02
800A2EF4	addu   a1, zero, zero
800A2EF8	lui    a2, $8019
800A2EFC	ori    a2, a2, $8880
800A2F00	lui    a0, $8013
800A2F04	addiu  a0, a0, $9f3c (=-$60c4)

loopa2f08:	; 800A2F08
800A2F08	addu   v0, v1, a2
800A2F0C	addiu  v1, v1, $0080
800A2F10	lw     v0, $0000(v0)
800A2F14	addiu  a1, a1, $0001
800A2F18	sw     v0, $0000(a0)
800A2F1C	slti   v0, a1, $0008
800A2F20	bne    v0, zero, loopa2f08 [$800a2f08]
800A2F24	addiu  a0, a0, $0008

La2f28:	; 800A2F28
800A2F28	lbu    v1, $0011(sp)
800A2F2C	ori    v0, zero, $00ff
800A2F30	beq    v1, v0, La2f74 [$800a2f74]
800A2F34	addu   a2, zero, zero
800A2F38	lui    t0, $8013
800A2F3C	addiu  t0, t0, $9f3c (=-$60c4)
800A2F40	lui    a3, $8019
800A2F44	ori    a3, a3, $8880
800A2F48	sll    a1, v1, $02
800A2F4C	ori    a0, zero, $0004

loopa2f50:	; 800A2F50
800A2F50	addu   v0, a1, a3
800A2F54	addiu  a1, a1, $0080
800A2F58	addu   v1, a0, t0
800A2F5C	lw     v0, $0000(v0)
800A2F60	addiu  a2, a2, $0001
800A2F64	sw     v0, $0000(v1)
800A2F68	slti   v0, a2, $0008
800A2F6C	bne    v0, zero, loopa2f50 [$800a2f50]
800A2F70	addiu  a0, a0, $0008

La2f74:	; 800A2F74
800A2F74	lui    a0, $8013
800A2F78	addiu  a0, a0, $af3c (=-$50c4)
800A2F7C	lui    a1, $8013
800A2F80	addiu  a1, a1, $9f3c (=-$60c4)
800A2F84	ori    v0, zero, $03c8
800A2F88	sh     v0, $0000(a0)
800A2F8C	ori    v0, zero, $0028
800A2F90	lui    at, $8013
800A2F94	sh     v0, $af3e(at)
800A2F98	ori    v0, zero, $0004
800A2F9C	lui    at, $8013
800A2FA0	sh     v0, $af40(at)
800A2FA4	ori    v0, zero, $0008
800A2FA8	lui    at, $8013
800A2FAC	sh     v0, $af42(at)
800A2FB0	jal    $80044000
800A2FB4	nop
800A2FB8	jal    $80043dd8
800A2FBC	addu   a0, zero, zero
800A2FC0	lw     ra, $001c(sp)
800A2FC4	lw     s0, $0018(sp)
800A2FC8	addiu  sp, sp, $0020
800A2FCC	jr     ra 
800A2FD0	nop


funca2fd4:	; 800A2FD4
800A2FD4	addiu  sp, sp, $ffd8 (=-$28)
800A2FD8	sw     s0, $0018(sp)
800A2FDC	addu   s0, zero, zero
800A2FE0	sw     s1, $001c(sp)
800A2FE4	addu   s1, a0, zero
800A2FE8	sll    a0, a0, $10
800A2FEC	sra    a0, a0, $10
800A2FF0	addiu  a2, zero, $ffff (=-$1)
800A2FF4	bne    a0, a2, La3060 [$800a3060]
800A2FF8	sw     ra, $0020(sp)
800A2FFC	addu   a2, zero, zero
800A3000	lui    t1, $8013
800A3004	addiu  t1, t1, $9f3c (=-$60c4)
800A3008	lui    t0, $8019
800A300C	ori    t0, t0, $0040
800A3010	ori    a3, zero, $7000

loopa3014:	; 800A3014
800A3014	addu   a1, zero, zero
800A3018	addu   a0, a3, zero
800A301C	sll    v0, s0, $02
800A3020	addu   v1, v0, t1

loopa3024:	; 800A3024
800A3024	addiu  s0, s0, $0001
800A3028	addu   v0, a0, t0
800A302C	addiu  a0, a0, $0004
800A3030	lw     v0, $0000(v0)
800A3034	addiu  a1, a1, $0001
800A3038	sw     v0, $0000(v1)
800A303C	slti   v0, a1, $000b
800A3040	bne    v0, zero, loopa3024 [$800a3024]
800A3044	addiu  v1, v1, $0004
800A3048	addiu  a2, a2, $0001
800A304C	slti   v0, a2, $0010
800A3050	bne    v0, zero, loopa3014 [$800a3014]
800A3054	addiu  a3, a3, $0080
800A3058	j      La31fc [$800a31fc]
800A305C	nop

La3060:	; 800A3060
800A3060	sll    v0, a1, $10
800A3064	sra    v1, v0, $10
800A3068	bne    v1, a2, La3080 [$800a3080]
800A306C	sll    v0, v1, $04
800A3070	ori    v0, zero, $000b
800A3074	sb     v0, $0010(sp)
800A3078	j      La3104 [$800a3104]
800A307C	sb     v0, $0011(sp)

La3080:	; 800A3080
800A3080	subu   v0, v0, v1
800A3084	sll    v0, v0, $03
800A3088	lui    at, $800c
800A308C	addiu  at, at, $e8e1 (=-$171f)
800A3090	addu   at, at, v0
800A3094	lbu    v0, $0000(at)
800A3098	lui    v1, $8013
800A309C	lw     v1, $c3ec(v1)
800A30A0	lui    at, $8013
800A30A4	sw     v0, $c53c(at)
800A30A8	ori    v0, zero, $0007
800A30AC	bne    v1, v0, La30d0 [$800a30d0]
800A30B0	nop
800A30B4	lui    at, $8013
800A30B8	addiu  at, at, $ba68 (=-$4598)
800A30BC	addu   at, at, a0
800A30C0	lbu    v0, $0000(at)
800A30C4	nop
800A30C8	lui    at, $8013
800A30CC	sw     v0, $c53c(at)

La30d0:	; 800A30D0
800A30D0	lui    at, $8013
800A30D4	sh     zero, $c430(at)
800A30D8	jal    funca3260 [$800a3260]
800A30DC	ori    a0, zero, $000a
800A30E0	ori    a0, zero, $0001
800A30E4	jal    funca3260 [$800a3260]
800A30E8	sb     v0, $0010(sp)
800A30EC	lbu    v1, $0010(sp)
800A30F0	sb     v0, $0011(sp)
800A30F4	ori    v0, zero, $00ff
800A30F8	bne    v1, v0, La3108 [$800a3108]
800A30FC	lui    v0, $2aaa
800A3100	sb     zero, $0010(sp)

La3104:	; 800A3104
800A3104	lui    v0, $2aaa

La3108:	; 800A3108
800A3108	ori    v0, v0, $aaab
800A310C	sll    a0, s1, $10
800A3110	sra    a1, a0, $10
800A3114	mult   a1, v0
800A3118	lui    t2, $8019
800A311C	ori    t2, t2, $9040
800A3120	lui    t1, $8019
800A3124	ori    t1, t1, $8080
800A3128	addu   t0, zero, zero
800A312C	lui    t3, $8013
800A3130	addiu  t3, t3, $9f3c (=-$60c4)
800A3134	sll    v0, s0, $02
800A3138	addu   a3, v0, t3
800A313C	sra    a0, a0, $1f
800A3140	mfhi   v1
800A3144	subu   v1, v1, a0
800A3148	sll    a0, v1, $10
800A314C	sra    a0, a0, $0d
800A3150	sll    v0, v1, $01
800A3154	addu   v0, v0, v1
800A3158	sll    v0, v0, $01
800A315C	subu   a1, a1, v0
800A3160	sll    a1, a1, $10
800A3164	sra    a1, a1, $07
800A3168	addu   a0, a0, a1
800A316C	sll    a0, a0, $02

loopa3170:	; 800A3170
800A3170	addu   a1, zero, zero
800A3174	addu   a2, a0, zero
800A3178	sll    v0, s0, $02
800A317C	addu   v1, v0, t3

loopa3180:	; 800A3180
800A3180	addiu  a3, a3, $0004
800A3184	addiu  s0, s0, $0001
800A3188	addu   v0, a2, t2
800A318C	addiu  a2, a2, $0004
800A3190	lw     v0, $0000(v0)
800A3194	addiu  a1, a1, $0001
800A3198	sw     v0, $0000(v1)
800A319C	slti   v0, a1, $0008
800A31A0	bne    v0, zero, loopa3180 [$800a3180]
800A31A4	addiu  v1, v1, $0004
800A31A8	lbu    v0, $0010(sp)
800A31AC	addiu  s0, s0, $0003
800A31B0	sll    v0, v0, $02
800A31B4	addu   v0, v0, t0
800A31B8	addu   v0, v0, t1
800A31BC	lw     v0, $0000(v0)
800A31C0	addiu  a0, a0, $0080
800A31C4	sw     v0, $0000(a3)
800A31C8	lbu    v0, $0011(sp)
800A31CC	addiu  a3, a3, $0004
800A31D0	sll    v0, v0, $02
800A31D4	addu   v0, v0, t0
800A31D8	addu   v0, v0, t1
800A31DC	lw     v0, $0000(v0)
800A31E0	addiu  t0, t0, $0080
800A31E4	sw     v0, $0000(a3)
800A31E8	addiu  a3, a3, $0004
800A31EC	sw     zero, $0000(a3)
800A31F0	slti   v0, t0, $0800
800A31F4	bne    v0, zero, loopa3170 [$800a3170]
800A31F8	addiu  a3, a3, $0004

La31fc:	; 800A31FC
800A31FC	lui    a0, $8013
800A3200	addiu  a0, a0, $af4c (=-$50b4)
800A3204	lui    a1, $8013
800A3208	addiu  a1, a1, $9f3c (=-$60c4)
800A320C	ori    v0, zero, $03aa
800A3210	sh     v0, $0000(a0)
800A3214	ori    v0, zero, $0003
800A3218	lui    at, $8013
800A321C	sh     v0, $af4e(at)
800A3220	ori    v0, zero, $0016
800A3224	lui    at, $8013
800A3228	sh     v0, $af50(at)
800A322C	ori    v0, zero, $0010
800A3230	lui    at, $8013
800A3234	sh     v0, $af52(at)
800A3238	jal    $80044000
800A323C	nop
800A3240	jal    $80043dd8
800A3244	addu   a0, zero, zero
800A3248	lw     ra, $0020(sp)
800A324C	lw     s1, $001c(sp)
800A3250	lw     s0, $0018(sp)
800A3254	addiu  sp, sp, $0028
800A3258	jr     ra 
800A325C	nop


funca3260:	; 800A3260
800A3260	lui    a2, $8013
800A3264	lw     a2, $c53c(a2)
800A3268	nop
800A326C	bne    a2, zero, La3298 [$800a3298]
800A3270	nop
800A3274	lui    v0, $8013
800A3278	lh     v0, $c430(v0)
800A327C	nop
800A3280	bne    v0, zero, La3290 [$800a3290]
800A3284	xori   v0, a0, $0001
800A3288	j      La32c8 [$800a32c8]
800A328C	sltu   v0, zero, v0

La3290:	; 800A3290
800A3290	j      La32fc [$800a32fc]
800A3294	addu   v0, zero, zero

La3298:	; 800A3298
800A3298	divu   a2, a0
800A329C	bne    a0, zero, La32a8 [$800a32a8]
800A32A0	nop
800A32A4	break   $01c00

La32a8:	; 800A32A8
800A32A8	mflo   a1
800A32AC	nop
800A32B0	bne    a1, zero, La32d4 [$800a32d4]
800A32B4	mult   a1, a0
800A32B8	lui    v0, $8013
800A32BC	lh     v0, $c430(v0)
800A32C0	nop
800A32C4	sltiu  v0, v0, $0001

La32c8:	; 800A32C8
800A32C8	subu   v0, zero, v0
800A32CC	j      La32fc [$800a32fc]
800A32D0	andi   v0, v0, $00ff

La32d4:	; 800A32D4
800A32D4	lui    v1, $8013
800A32D8	lhu    v1, $c430(v1)
800A32DC	andi   v0, a1, $00ff
800A32E0	addiu  v1, v1, $0001
800A32E4	lui    at, $8013
800A32E8	sh     v1, $c430(at)
800A32EC	mflo   v1
800A32F0	subu   v1, a2, v1
800A32F4	lui    at, $8013
800A32F8	sw     v1, $c53c(at)

La32fc:	; 800A32FC
800A32FC	jr     ra 
800A3300	nop


funca3304:	; 800A3304
800A3304	addiu  sp, sp, $ffd8 (=-$28)
800A3308	sw     ra, $0020(sp)
800A330C	ori    t0, zero, $01ff
800A3310	lui    v0, $8013
800A3314	addiu  v0, v0, $af38 (=-$50c8)

loopa3318:	; 800A3318
800A3318	sw     zero, $0000(v0)
800A331C	addiu  t0, t0, $ffff (=-$1)
800A3320	bgez   t0, loopa3318 [$800a3318]
800A3324	addiu  v0, v0, $fffc (=-$4)
800A3328	lui    a2, $000f
800A332C	lui    a1, $8013
800A3330	lw     a1, $c538(a1)
800A3334	lui    at, $8013
800A3338	sh     zero, $c430(at)
800A333C	lui    at, $8013
800A3340	sw     a1, $c53c(at)
800A3344	beq    a1, zero, La336c [$800a336c]
800A3348	ori    a2, a2, $4240
800A334C	divu   a1, a2
800A3350	bne    a2, zero, La335c [$800a335c]
800A3354	nop
800A3358	break   $01c00

La335c:	; 800A335C
800A335C	mflo   v1
800A3360	nop
800A3364	bne    v1, zero, La3374 [$800a3374]
800A3368	mult   v1, a2

La336c:	; 800A336C
800A336C	j      La3390 [$800a3390]
800A3370	ori    v1, zero, $00ff

La3374:	; 800A3374
800A3374	ori    v0, zero, $0001
800A3378	lui    at, $8013
800A337C	sh     v0, $c430(at)
800A3380	mflo   v0
800A3384	subu   v0, a1, v0
800A3388	lui    at, $8013
800A338C	sw     v0, $c53c(at)

La3390:	; 800A3390
800A3390	lui    a1, $0001
800A3394	lui    a2, $8013
800A3398	lw     a2, $c53c(a2)
800A339C	ori    a1, a1, $86a0
800A33A0	bne    a2, zero, La33c4 [$800a33c4]
800A33A4	sb     v1, $0010(sp)
800A33A8	lui    v0, $8013
800A33AC	lh     v0, $c430(v0)
800A33B0	nop
800A33B4	beq    v0, zero, La3428 [$800a3428]
800A33B8	ori    v1, zero, $00ff
800A33BC	j      La3428 [$800a3428]
800A33C0	addu   v1, zero, zero

La33c4:	; 800A33C4
800A33C4	divu   a2, a1
800A33C8	bne    a1, zero, La33d4 [$800a33d4]
800A33CC	nop
800A33D0	break   $01c00

La33d4:	; 800A33D4
800A33D4	mflo   v1
800A33D8	nop
800A33DC	bne    v1, zero, La3400 [$800a3400]
800A33E0	mult   v1, a1
800A33E4	lui    v0, $8013
800A33E8	lh     v0, $c430(v0)
800A33EC	nop
800A33F0	bne    v0, zero, La3428 [$800a3428]
800A33F4	addu   v1, zero, zero
800A33F8	j      La3428 [$800a3428]
800A33FC	ori    v1, zero, $00ff

La3400:	; 800A3400
800A3400	lui    v0, $8013
800A3404	lhu    v0, $c430(v0)
800A3408	nop
800A340C	addiu  v0, v0, $0001
800A3410	lui    at, $8013
800A3414	sh     v0, $c430(at)
800A3418	mflo   v0
800A341C	subu   v0, a2, v0
800A3420	lui    at, $8013
800A3424	sw     v0, $c53c(at)

La3428:	; 800A3428
800A3428	lui    a1, $8013
800A342C	lw     a1, $c53c(a1)
800A3430	ori    a2, zero, $2710
800A3434	bne    a1, zero, La3458 [$800a3458]
800A3438	sb     v1, $0011(sp)
800A343C	lui    v0, $8013
800A3440	lh     v0, $c430(v0)
800A3444	nop
800A3448	beq    v0, zero, La34bc [$800a34bc]
800A344C	ori    v1, zero, $00ff
800A3450	j      La34bc [$800a34bc]
800A3454	addu   v1, zero, zero

La3458:	; 800A3458
800A3458	divu   a1, a2
800A345C	bne    a2, zero, La3468 [$800a3468]
800A3460	nop
800A3464	break   $01c00

La3468:	; 800A3468
800A3468	mflo   v1
800A346C	nop
800A3470	bne    v1, zero, La3494 [$800a3494]
800A3474	mult   v1, a2
800A3478	lui    v0, $8013
800A347C	lh     v0, $c430(v0)
800A3480	nop
800A3484	bne    v0, zero, La34bc [$800a34bc]
800A3488	addu   v1, zero, zero
800A348C	j      La34bc [$800a34bc]
800A3490	ori    v1, zero, $00ff

La3494:	; 800A3494
800A3494	lui    v0, $8013
800A3498	lhu    v0, $c430(v0)
800A349C	nop
800A34A0	addiu  v0, v0, $0001
800A34A4	lui    at, $8013
800A34A8	sh     v0, $c430(at)
800A34AC	mflo   v0
800A34B0	subu   v0, a1, v0
800A34B4	lui    at, $8013
800A34B8	sw     v0, $c53c(at)

La34bc:	; 800A34BC
800A34BC	lui    a1, $8013
800A34C0	lw     a1, $c53c(a1)
800A34C4	ori    a2, zero, $03e8
800A34C8	bne    a1, zero, La34ec [$800a34ec]
800A34CC	sb     v1, $0012(sp)
800A34D0	lui    v0, $8013
800A34D4	lh     v0, $c430(v0)
800A34D8	nop
800A34DC	beq    v0, zero, La3550 [$800a3550]
800A34E0	ori    v1, zero, $00ff
800A34E4	j      La3550 [$800a3550]
800A34E8	addu   v1, zero, zero

La34ec:	; 800A34EC
800A34EC	divu   a1, a2
800A34F0	bne    a2, zero, La34fc [$800a34fc]
800A34F4	nop
800A34F8	break   $01c00

La34fc:	; 800A34FC
800A34FC	mflo   v1
800A3500	nop
800A3504	bne    v1, zero, La3528 [$800a3528]
800A3508	mult   v1, a2
800A350C	lui    v0, $8013
800A3510	lh     v0, $c430(v0)
800A3514	nop
800A3518	bne    v0, zero, La3550 [$800a3550]
800A351C	addu   v1, zero, zero
800A3520	j      La3550 [$800a3550]
800A3524	ori    v1, zero, $00ff

La3528:	; 800A3528
800A3528	lui    v0, $8013
800A352C	lhu    v0, $c430(v0)
800A3530	nop
800A3534	addiu  v0, v0, $0001
800A3538	lui    at, $8013
800A353C	sh     v0, $c430(at)
800A3540	mflo   v0
800A3544	subu   v0, a1, v0
800A3548	lui    at, $8013
800A354C	sw     v0, $c53c(at)

La3550:	; 800A3550
800A3550	lui    a1, $8013
800A3554	lw     a1, $c53c(a1)
800A3558	ori    a2, zero, $0064
800A355C	bne    a1, zero, La3580 [$800a3580]
800A3560	sb     v1, $0013(sp)
800A3564	lui    v0, $8013
800A3568	lh     v0, $c430(v0)
800A356C	nop
800A3570	beq    v0, zero, La35e4 [$800a35e4]
800A3574	ori    v1, zero, $00ff
800A3578	j      La35e4 [$800a35e4]
800A357C	addu   v1, zero, zero

La3580:	; 800A3580
800A3580	divu   a1, a2
800A3584	bne    a2, zero, La3590 [$800a3590]
800A3588	nop
800A358C	break   $01c00

La3590:	; 800A3590
800A3590	mflo   v1
800A3594	nop
800A3598	bne    v1, zero, La35bc [$800a35bc]
800A359C	mult   v1, a2
800A35A0	lui    v0, $8013
800A35A4	lh     v0, $c430(v0)
800A35A8	nop
800A35AC	bne    v0, zero, La35e4 [$800a35e4]
800A35B0	addu   v1, zero, zero
800A35B4	j      La35e4 [$800a35e4]
800A35B8	ori    v1, zero, $00ff

La35bc:	; 800A35BC
800A35BC	lui    v0, $8013
800A35C0	lhu    v0, $c430(v0)
800A35C4	nop
800A35C8	addiu  v0, v0, $0001
800A35CC	lui    at, $8013
800A35D0	sh     v0, $c430(at)
800A35D4	mflo   v0
800A35D8	subu   v0, a1, v0
800A35DC	lui    at, $8013
800A35E0	sw     v0, $c53c(at)

La35e4:	; 800A35E4
800A35E4	lui    a1, $8013
800A35E8	lw     a1, $c53c(a1)
800A35EC	ori    a2, zero, $000a
800A35F0	bne    a1, zero, La3614 [$800a3614]
800A35F4	sb     v1, $0014(sp)
800A35F8	lui    v0, $8013
800A35FC	lh     v0, $c430(v0)
800A3600	nop
800A3604	beq    v0, zero, La3678 [$800a3678]
800A3608	ori    v1, zero, $00ff
800A360C	j      La3678 [$800a3678]
800A3610	addu   v1, zero, zero

La3614:	; 800A3614
800A3614	divu   a1, a2
800A3618	bne    a2, zero, La3624 [$800a3624]
800A361C	nop
800A3620	break   $01c00

La3624:	; 800A3624
800A3624	mflo   v1
800A3628	nop
800A362C	bne    v1, zero, La3650 [$800a3650]
800A3630	mult   v1, a2
800A3634	lui    v0, $8013
800A3638	lh     v0, $c430(v0)
800A363C	nop
800A3640	bne    v0, zero, La3678 [$800a3678]
800A3644	addu   v1, zero, zero
800A3648	j      La3678 [$800a3678]
800A364C	ori    v1, zero, $00ff

La3650:	; 800A3650
800A3650	lui    v0, $8013
800A3654	lhu    v0, $c430(v0)
800A3658	nop
800A365C	addiu  v0, v0, $0001
800A3660	lui    at, $8013
800A3664	sh     v0, $c430(at)
800A3668	mflo   v0
800A366C	subu   v0, a1, v0
800A3670	lui    at, $8013
800A3674	sw     v0, $c53c(at)

La3678:	; 800A3678
800A3678	sb     v1, $0015(sp)
800A367C	lui    v1, $8013
800A3680	lw     v1, $c53c(v1)
800A3684	nop
800A3688	bne    v1, zero, La3698 [$800a3698]
800A368C	ori    v0, zero, $0001
800A3690	j      La36f4 [$800a36f4]
800A3694	addu   a2, zero, zero

La3698:	; 800A3698
800A3698	divu   v1, v0
800A369C	bne    v0, zero, La36a8 [$800a36a8]
800A36A0	nop
800A36A4	break   $01c00

La36a8:	; 800A36A8
800A36A8	mflo   a1
800A36AC	nop
800A36B0	bne    a1, zero, La36d4 [$800a36d4]
800A36B4	addu   a2, a1, zero
800A36B8	lui    v0, $8013
800A36BC	lh     v0, $c430(v0)
800A36C0	nop
800A36C4	bne    v0, zero, La36f4 [$800a36f4]
800A36C8	addu   a2, zero, zero
800A36CC	j      La36f4 [$800a36f4]
800A36D0	ori    a2, zero, $00ff

La36d4:	; 800A36D4
800A36D4	lui    v0, $8013
800A36D8	lhu    v0, $c430(v0)
800A36DC	subu   v1, v1, a1
800A36E0	lui    at, $8013
800A36E4	sw     v1, $c53c(at)
800A36E8	addiu  v0, v0, $0001
800A36EC	lui    at, $8013
800A36F0	sh     v0, $c430(at)

La36f4:	; 800A36F4
800A36F4	addu   t0, zero, zero
800A36F8	ori    t5, zero, $00ff
800A36FC	ori    t4, zero, $000a
800A3700	lui    t3, $8013
800A3704	addiu  t3, t3, $a73c (=-$58c4)
800A3708	lui    t2, $8019
800A370C	ori    t2, t2, $8880
800A3710	addiu  t1, sp, $0010
800A3714	ori    v0, zero, $008b
800A3718	sb     v0, $0017(sp)
800A371C	ori    v0, zero, $008c
800A3720	sb     a2, $0016(sp)
800A3724	sb     v0, $0018(sp)

loopa3728:	; 800A3728
800A3728	lbu    v0, $0000(t1)
800A372C	nop
800A3730	beq    v0, t5, La3780 [$800a3780]
800A3734	addiu  a1, t0, $000a
800A3738	addu   v1, v0, zero
800A373C	slti   v0, v1, $0080
800A3740	bne    v0, zero, La3750 [$800a3750]
800A3744	addu   a3, zero, zero
800A3748	andi   v0, v1, $007f
800A374C	addiu  v1, v0, $0100

La3750:	; 800A3750
800A3750	sll    a2, v1, $02
800A3754	andi   a1, a1, $00ff

loopa3758:	; 800A3758
800A3758	addu   v1, a2, t2
800A375C	addiu  a2, a2, $0080
800A3760	sll    v0, a1, $02
800A3764	addiu  a3, a3, $0001
800A3768	lw     v1, $0000(v1)
800A376C	addu   v0, v0, t3
800A3770	sw     v1, $0000(v0)
800A3774	slti   v0, a3, $0008
800A3778	bne    v0, zero, loopa3758 [$800a3758]
800A377C	addu   a1, a1, t4

La3780:	; 800A3780
800A3780	addiu  t0, t0, $0001
800A3784	slti   v0, t0, $0009
800A3788	bne    v0, zero, loopa3728 [$800a3728]
800A378C	addiu  t1, t1, $0001
800A3790	lhu    v0, $0000(a0)
800A3794	lhu    a0, $0000(a0)
800A3798	lui    at, $8013
800A379C	sh     zero, $c430(at)
800A37A0	lui    at, $8013
800A37A4	sw     v0, $c534(at)
800A37A8	lui    at, $8013
800A37AC	sw     a0, $c53c(at)
800A37B0	beq    a0, zero, La37d8 [$800a37d8]
800A37B4	ori    a1, zero, $03e8
800A37B8	divu   a0, a1
800A37BC	bne    a1, zero, La37c8 [$800a37c8]
800A37C0	nop
800A37C4	break   $01c00

La37c8:	; 800A37C8
800A37C8	mflo   v1
800A37CC	nop
800A37D0	bne    v1, zero, La37e0 [$800a37e0]
800A37D4	mult   v1, a1

La37d8:	; 800A37D8
800A37D8	j      La37fc [$800a37fc]
800A37DC	ori    v1, zero, $00ff

La37e0:	; 800A37E0
800A37E0	ori    v0, zero, $0001
800A37E4	lui    at, $8013
800A37E8	sh     v0, $c430(at)
800A37EC	mflo   v0
800A37F0	subu   v0, a0, v0
800A37F4	lui    at, $8013
800A37F8	sw     v0, $c53c(at)

La37fc:	; 800A37FC
800A37FC	lui    a0, $8013
800A3800	lw     a0, $c53c(a0)
800A3804	ori    a1, zero, $0064
800A3808	bne    a0, zero, La382c [$800a382c]
800A380C	sb     v1, $0010(sp)
800A3810	lui    v0, $8013
800A3814	lh     v0, $c430(v0)
800A3818	nop
800A381C	beq    v0, zero, La3890 [$800a3890]
800A3820	ori    v1, zero, $00ff
800A3824	j      La3890 [$800a3890]
800A3828	addu   v1, zero, zero

La382c:	; 800A382C
800A382C	divu   a0, a1
800A3830	bne    a1, zero, La383c [$800a383c]
800A3834	nop
800A3838	break   $01c00

La383c:	; 800A383C
800A383C	mflo   v1
800A3840	nop
800A3844	bne    v1, zero, La3868 [$800a3868]
800A3848	mult   v1, a1
800A384C	lui    v0, $8013
800A3850	lh     v0, $c430(v0)
800A3854	nop
800A3858	bne    v0, zero, La3890 [$800a3890]
800A385C	addu   v1, zero, zero
800A3860	j      La3890 [$800a3890]
800A3864	ori    v1, zero, $00ff

La3868:	; 800A3868
800A3868	lui    v0, $8013
800A386C	lhu    v0, $c430(v0)
800A3870	nop
800A3874	addiu  v0, v0, $0001
800A3878	lui    at, $8013
800A387C	sh     v0, $c430(at)
800A3880	mflo   v0
800A3884	subu   v0, a0, v0
800A3888	lui    at, $8013
800A388C	sw     v0, $c53c(at)

La3890:	; 800A3890
800A3890	lui    a0, $8013
800A3894	lw     a0, $c53c(a0)
800A3898	ori    a1, zero, $000a
800A389C	bne    a0, zero, La38c0 [$800a38c0]
800A38A0	sb     v1, $0011(sp)
800A38A4	lui    v0, $8013
800A38A8	lh     v0, $c430(v0)
800A38AC	nop
800A38B0	beq    v0, zero, La3924 [$800a3924]
800A38B4	ori    v1, zero, $00ff
800A38B8	j      La3924 [$800a3924]
800A38BC	addu   v1, zero, zero

La38c0:	; 800A38C0
800A38C0	divu   a0, a1
800A38C4	bne    a1, zero, La38d0 [$800a38d0]
800A38C8	nop
800A38CC	break   $01c00

La38d0:	; 800A38D0
800A38D0	mflo   v1
800A38D4	nop
800A38D8	bne    v1, zero, La38fc [$800a38fc]
800A38DC	mult   v1, a1
800A38E0	lui    v0, $8013
800A38E4	lh     v0, $c430(v0)
800A38E8	nop
800A38EC	bne    v0, zero, La3924 [$800a3924]
800A38F0	addu   v1, zero, zero
800A38F4	j      La3924 [$800a3924]
800A38F8	ori    v1, zero, $00ff

La38fc:	; 800A38FC
800A38FC	lui    v0, $8013
800A3900	lhu    v0, $c430(v0)
800A3904	nop
800A3908	addiu  v0, v0, $0001
800A390C	lui    at, $8013
800A3910	sh     v0, $c430(at)
800A3914	mflo   v0
800A3918	subu   v0, a0, v0
800A391C	lui    at, $8013
800A3920	sw     v0, $c53c(at)

La3924:	; 800A3924
800A3924	sb     v1, $0012(sp)
800A3928	lui    v1, $8013
800A392C	lw     v1, $c53c(v1)
800A3930	nop
800A3934	bne    v1, zero, La3944 [$800a3944]
800A3938	ori    v0, zero, $0001
800A393C	j      La39a0 [$800a39a0]
800A3940	addu   a1, zero, zero

La3944:	; 800A3944
800A3944	divu   v1, v0
800A3948	bne    v0, zero, La3954 [$800a3954]
800A394C	nop
800A3950	break   $01c00

La3954:	; 800A3954
800A3954	mflo   a0
800A3958	nop
800A395C	bne    a0, zero, La3980 [$800a3980]
800A3960	addu   a1, a0, zero
800A3964	lui    v0, $8013
800A3968	lh     v0, $c430(v0)
800A396C	nop
800A3970	bne    v0, zero, La39a0 [$800a39a0]
800A3974	addu   a1, zero, zero
800A3978	j      La39a0 [$800a39a0]
800A397C	ori    a1, zero, $00ff

La3980:	; 800A3980
800A3980	lui    v0, $8013
800A3984	lhu    v0, $c430(v0)
800A3988	subu   v1, v1, a0
800A398C	lui    at, $8013
800A3990	sw     v1, $c53c(at)
800A3994	addiu  v0, v0, $0001
800A3998	lui    at, $8013
800A399C	sh     v0, $c430(at)

La39a0:	; 800A39A0
800A39A0	addu   t0, zero, zero
800A39A4	ori    t4, zero, $00ff
800A39A8	ori    t3, zero, $000a
800A39AC	lui    t2, $8013
800A39B0	addiu  t2, t2, $a73c (=-$58c4)
800A39B4	lui    t1, $8019
800A39B8	ori    t1, t1, $8880
800A39BC	addiu  a3, sp, $0010
800A39C0	ori    v0, zero, $008b
800A39C4	sb     v0, $0014(sp)
800A39C8	ori    v0, zero, $008c
800A39CC	sb     a1, $0013(sp)
800A39D0	sb     v0, $0015(sp)

loopa39d4:	; 800A39D4
800A39D4	lbu    v0, $0000(a3)
800A39D8	nop
800A39DC	beq    v0, t4, La3a2c [$800a3a2c]
800A39E0	addiu  a0, t0, $007b
800A39E4	addu   v1, v0, zero
800A39E8	slti   v0, v1, $0080
800A39EC	bne    v0, zero, La39fc [$800a39fc]
800A39F0	addu   a2, zero, zero
800A39F4	andi   v0, v1, $007f
800A39F8	addiu  v1, v0, $0100

La39fc:	; 800A39FC
800A39FC	sll    a1, v1, $02
800A3A00	andi   a0, a0, $00ff

loopa3a04:	; 800A3A04
800A3A04	addu   v1, a1, t1
800A3A08	addiu  a1, a1, $0080
800A3A0C	sll    v0, a0, $02
800A3A10	addiu  a2, a2, $0001
800A3A14	lw     v1, $0000(v1)
800A3A18	addu   v0, v0, t2
800A3A1C	sw     v1, $0000(v0)
800A3A20	slti   v0, a2, $0008
800A3A24	bne    v0, zero, loopa3a04 [$800a3a04]
800A3A28	addu   a0, a0, t3

La3a2c:	; 800A3A2C
800A3A2C	addiu  t0, t0, $0001
800A3A30	slti   v0, t0, $0006
800A3A34	bne    v0, zero, loopa39d4 [$800a39d4]
800A3A38	addiu  a3, a3, $0001
800A3A3C	lui    a0, $8013
800A3A40	addiu  a0, a0, $af3c (=-$50c4)
800A3A44	ori    v0, zero, $03e0
800A3A48	sh     v0, $0000(a0)
800A3A4C	ori    v0, zero, $00c0
800A3A50	lui    at, $8013
800A3A54	sh     v0, $af3e(at)
800A3A58	ori    v0, zero, $0014
800A3A5C	lui    at, $8013
800A3A60	sh     v0, $af40(at)
800A3A64	ori    v0, zero, $0020
800A3A68	lui    a1, $8013
800A3A6C	addiu  a1, a1, $a73c (=-$58c4)
800A3A70	lui    at, $8013
800A3A74	sh     v0, $af42(at)
800A3A78	jal    $80044000
800A3A7C	nop
800A3A80	jal    $80043dd8
800A3A84	addu   a0, zero, zero
800A3A88	lw     ra, $0020(sp)
800A3A8C	addiu  sp, sp, $0028
800A3A90	jr     ra 
800A3A94	nop


funca3a98:	; 800A3A98
800A3A98	addiu  sp, sp, $ffb0 (=-$50)
800A3A9C	addu   a2, a0, zero
800A3AA0	sw     ra, $0048(sp)
800A3AA4	sw     s1, $0044(sp)
800A3AA8	sw     s0, $0040(sp)
800A3AAC	lui    a1, $800a
800A3AB0	addiu  a1, a1, $0038
800A3AB4	lwl    v0, $0003(a1)
800A3AB8	lwr    v0, $0000(a1)
800A3ABC	lwl    v1, $0007(a1)
800A3AC0	lwr    v1, $0004(a1)
800A3AC4	lwl    a0, $000b(a1)
800A3AC8	lwr    a0, $0008(a1)
800A3ACC	swl    v0, $0023(sp)
800A3AD0	swr    v0, $0020(sp)
800A3AD4	swl    v1, $0027(sp)
800A3AD8	swr    v1, $0024(sp)
800A3ADC	swl    a0, $002b(sp)
800A3AE0	swr    a0, $0028(sp)
800A3AE4	lwl    v0, $000f(a1)
800A3AE8	lwr    v0, $000c(a1)
800A3AEC	lwl    v1, $0013(a1)
800A3AF0	lwr    v1, $0010(a1)
800A3AF4	lwl    a0, $0017(a1)
800A3AF8	lwr    a0, $0014(a1)
800A3AFC	swl    v0, $002f(sp)
800A3B00	swr    v0, $002c(sp)
800A3B04	swl    v1, $0033(sp)
800A3B08	swr    v1, $0030(sp)
800A3B0C	swl    a0, $0037(sp)
800A3B10	swr    a0, $0034(sp)
800A3B14	lwl    v0, $001b(a1)
800A3B18	lwr    v0, $0018(a1)
800A3B1C	nop
800A3B20	swl    v0, $003b(sp)
800A3B24	swr    v0, $0038(sp)
800A3B28	lui    a3, $801a
800A3B2C	ori    a3, a3, $8040
800A3B30	lui    a0, $8013
800A3B34	addiu  a0, a0, $af44 (=-$50bc)
800A3B38	sll    v0, a2, $10
800A3B3C	sra    v0, v0, $0f
800A3B40	addiu  v1, sp, $0010
800A3B44	addu   v0, v0, v1
800A3B48	lbu    a1, $0010(v0)
800A3B4C	lbu    v1, $0011(v0)
800A3B50	ori    v0, zero, $03c0
800A3B54	sh     v0, $0000(a0)
800A3B58	ori    v0, zero, $00c0
800A3B5C	lui    at, $8013
800A3B60	sh     v0, $af46(at)
800A3B64	ori    v0, zero, $0040
800A3B68	lui    at, $8013
800A3B6C	sh     v0, $af48(at)
800A3B70	ori    v0, zero, $0020
800A3B74	addu   s0, a2, zero
800A3B78	lui    at, $8013
800A3B7C	sh     v0, $af4a(at)
800A3B80	sll    a1, a1, $01
800A3B84	sll    v1, v1, $09
800A3B88	or     a1, a1, v1
800A3B8C	andi   a1, a1, $ffff
800A3B90	sll    a1, a1, $02
800A3B94	jal    $80044000
800A3B98	addu   a1, a1, a3
800A3B9C	jal    $80043dd8
800A3BA0	addu   a0, zero, zero
800A3BA4	ori    a3, zero, $01ff
800A3BA8	lui    v0, $8013
800A3BAC	addiu  v0, v0, $a738 (=-$58c8)

loopa3bb0:	; 800A3BB0
800A3BB0	sw     zero, $0000(v0)
800A3BB4	addiu  a3, a3, $ffff (=-$1)
800A3BB8	bgez   a3, loopa3bb0 [$800a3bb0]
800A3BBC	addiu  v0, v0, $fffc (=-$4)
800A3BC0	lui    v1, $8018
800A3BC4	lhu    v0, $0000(v1)
800A3BC8	nop
800A3BCC	addu   s1, v0, v1
800A3BD0	sll    v0, s0, $10
800A3BD4	sra    v0, v0, $0b
800A3BD8	addu   s1, s1, v0
800A3BDC	lbu    a0, $0002(s1)
800A3BE0	lui    at, $8013
800A3BE4	sh     zero, $c430(at)
800A3BE8	lui    at, $8013
800A3BEC	sw     a0, $c53c(at)
800A3BF0	beq    a0, zero, La3c18 [$800a3c18]
800A3BF4	ori    a1, zero, $0064
800A3BF8	divu   a0, a1
800A3BFC	bne    a1, zero, La3c08 [$800a3c08]
800A3C00	nop
800A3C04	break   $01c00

La3c08:	; 800A3C08
800A3C08	mflo   v1
800A3C0C	nop
800A3C10	bne    v1, zero, La3c20 [$800a3c20]
800A3C14	mult   v1, a1

La3c18:	; 800A3C18
800A3C18	j      La3c3c [$800a3c3c]
800A3C1C	ori    v1, zero, $00ff

La3c20:	; 800A3C20
800A3C20	ori    v0, zero, $0001
800A3C24	lui    at, $8013
800A3C28	sh     v0, $c430(at)
800A3C2C	mflo   v0
800A3C30	subu   v0, a0, v0
800A3C34	lui    at, $8013
800A3C38	sw     v0, $c53c(at)

La3c3c:	; 800A3C3C
800A3C3C	lui    a0, $8013
800A3C40	lw     a0, $c53c(a0)
800A3C44	ori    a1, zero, $000a
800A3C48	bne    a0, zero, La3c6c [$800a3c6c]
800A3C4C	sb     v1, $0010(sp)
800A3C50	lui    v0, $8013
800A3C54	lh     v0, $c430(v0)
800A3C58	nop
800A3C5C	beq    v0, zero, La3cd0 [$800a3cd0]
800A3C60	ori    v1, zero, $00ff
800A3C64	j      La3cd0 [$800a3cd0]
800A3C68	addu   v1, zero, zero

La3c6c:	; 800A3C6C
800A3C6C	divu   a0, a1
800A3C70	bne    a1, zero, La3c7c [$800a3c7c]
800A3C74	nop
800A3C78	break   $01c00

La3c7c:	; 800A3C7C
800A3C7C	mflo   v1
800A3C80	nop
800A3C84	bne    v1, zero, La3ca8 [$800a3ca8]
800A3C88	mult   v1, a1
800A3C8C	lui    v0, $8013
800A3C90	lh     v0, $c430(v0)
800A3C94	nop
800A3C98	bne    v0, zero, La3cd0 [$800a3cd0]
800A3C9C	addu   v1, zero, zero
800A3CA0	j      La3cd0 [$800a3cd0]
800A3CA4	ori    v1, zero, $00ff

La3ca8:	; 800A3CA8
800A3CA8	lui    v0, $8013
800A3CAC	lhu    v0, $c430(v0)
800A3CB0	nop
800A3CB4	addiu  v0, v0, $0001
800A3CB8	lui    at, $8013
800A3CBC	sh     v0, $c430(at)
800A3CC0	mflo   v0
800A3CC4	subu   v0, a0, v0
800A3CC8	lui    at, $8013
800A3CCC	sw     v0, $c53c(at)

La3cd0:	; 800A3CD0
800A3CD0	sb     v1, $0011(sp)
800A3CD4	lui    v1, $8013
800A3CD8	lw     v1, $c53c(v1)
800A3CDC	nop
800A3CE0	bne    v1, zero, La3cf0 [$800a3cf0]
800A3CE4	ori    v0, zero, $0001
800A3CE8	j      La3d4c [$800a3d4c]
800A3CEC	addu   a1, zero, zero

La3cf0:	; 800A3CF0
800A3CF0	divu   v1, v0
800A3CF4	bne    v0, zero, La3d00 [$800a3d00]
800A3CF8	nop
800A3CFC	break   $01c00

La3d00:	; 800A3D00
800A3D00	mflo   a0
800A3D04	nop
800A3D08	bne    a0, zero, La3d2c [$800a3d2c]
800A3D0C	addu   a1, a0, zero
800A3D10	lui    v0, $8013
800A3D14	lh     v0, $c430(v0)
800A3D18	nop
800A3D1C	bne    v0, zero, La3d4c [$800a3d4c]
800A3D20	addu   a1, zero, zero
800A3D24	j      La3d4c [$800a3d4c]
800A3D28	ori    a1, zero, $00ff

La3d2c:	; 800A3D2C
800A3D2C	lui    v0, $8013
800A3D30	lhu    v0, $c430(v0)
800A3D34	subu   v1, v1, a0
800A3D38	lui    at, $8013
800A3D3C	sw     v1, $c53c(at)
800A3D40	addiu  v0, v0, $0001
800A3D44	lui    at, $8013
800A3D48	sh     v0, $c430(at)

La3d4c:	; 800A3D4C
800A3D4C	sb     a1, $0012(sp)
800A3D50	addu   a3, zero, zero
800A3D54	ori    t4, zero, $00ff
800A3D58	ori    t3, zero, $0006
800A3D5C	lui    t2, $8013
800A3D60	addiu  t2, t2, $9f3c (=-$60c4)
800A3D64	lui    t1, $8019
800A3D68	ori    t1, t1, $8880
800A3D6C	addiu  t0, sp, $0010

loopa3d70:	; 800A3D70
800A3D70	lbu    v0, $0000(t0)
800A3D74	nop
800A3D78	beq    v0, t4, La3dc4 [$800a3dc4]
800A3D7C	addu   a0, a3, zero
800A3D80	addu   v1, v0, zero
800A3D84	slti   v0, v1, $0080
800A3D88	bne    v0, zero, La3d94 [$800a3d94]
800A3D8C	addu   a2, zero, zero
800A3D90	ori    v1, v1, $0080

La3d94:	; 800A3D94
800A3D94	sll    a1, v1, $02
800A3D98	andi   a0, a0, $00ff

loopa3d9c:	; 800A3D9C
800A3D9C	addu   v1, a1, t1
800A3DA0	addiu  a1, a1, $0080
800A3DA4	sll    v0, a0, $02
800A3DA8	addiu  a2, a2, $0001
800A3DAC	lw     v1, $0000(v1)
800A3DB0	addu   v0, v0, t2
800A3DB4	sw     v1, $0000(v0)
800A3DB8	slti   v0, a2, $0008
800A3DBC	bne    v0, zero, loopa3d9c [$800a3d9c]
800A3DC0	addu   a0, a0, t3

La3dc4:	; 800A3DC4
800A3DC4	addiu  a3, a3, $0001
800A3DC8	slti   v0, a3, $0003
800A3DCC	bne    v0, zero, loopa3d70 [$800a3d70]
800A3DD0	addiu  t0, t0, $0001
800A3DD4	lui    at, $8013
800A3DD8	sh     zero, $c4ac(at)
800A3DDC	lbu    a0, $0005(s1)
800A3DE0	nop
800A3DE4	lui    at, $8013
800A3DE8	sw     a0, $c53c(at)
800A3DEC	bne    a0, zero, La3e8c [$800a3e8c]
800A3DF0	addu   a3, zero, zero
800A3DF4	ori    t4, zero, $00ff
800A3DF8	ori    t3, zero, $0006
800A3DFC	lui    t2, $8013
800A3E00	addiu  t2, t2, $9f3c (=-$60c4)
800A3E04	lui    t1, $8019
800A3E08	ori    t1, t1, $8880
800A3E0C	addiu  t0, sp, $0010
800A3E10	ori    v0, zero, $00ff
800A3E14	sb     v0, $0010(sp)
800A3E18	ori    v0, zero, $000e
800A3E1C	sb     v0, $0011(sp)

loopa3e20:	; 800A3E20
800A3E20	lbu    v0, $0000(t0)
800A3E24	nop
800A3E28	beq    v0, t4, La3e74 [$800a3e74]
800A3E2C	addiu  a0, a3, $0060
800A3E30	addu   v1, v0, zero
800A3E34	slti   v0, v1, $0080
800A3E38	bne    v0, zero, La3e44 [$800a3e44]
800A3E3C	addu   a2, zero, zero
800A3E40	ori    v1, v1, $0080

La3e44:	; 800A3E44
800A3E44	sll    a1, v1, $02
800A3E48	andi   a0, a0, $00ff

loopa3e4c:	; 800A3E4C
800A3E4C	addu   v1, a1, t1
800A3E50	addiu  a1, a1, $0080
800A3E54	sll    v0, a0, $02
800A3E58	addiu  a2, a2, $0001
800A3E5C	lw     v1, $0000(v1)
800A3E60	addu   v0, v0, t2
800A3E64	sw     v1, $0000(v0)
800A3E68	slti   v0, a2, $0008
800A3E6C	bne    v0, zero, loopa3e4c [$800a3e4c]
800A3E70	addu   a0, a0, t3

La3e74:	; 800A3E74
800A3E74	addiu  a3, a3, $0001
800A3E78	slti   v0, a3, $0002
800A3E7C	bne    v0, zero, loopa3e20 [$800a3e20]
800A3E80	addiu  t0, t0, $0001
800A3E84	j      La40a4 [$800a40a4]
800A3E88	nop

La3e8c:	; 800A3E8C
800A3E8C	ori    a1, zero, $0064
800A3E90	divu   a0, a1
800A3E94	bne    a1, zero, La3ea0 [$800a3ea0]
800A3E98	nop
800A3E9C	break   $01c00

La3ea0:	; 800A3EA0
800A3EA0	mflo   v1
800A3EA4	lui    at, $8013
800A3EA8	sh     zero, $c430(at)
800A3EAC	bne    v1, zero, La3ebc [$800a3ebc]
800A3EB0	mult   v1, a1
800A3EB4	j      La3ed8 [$800a3ed8]
800A3EB8	ori    v1, zero, $00ff

La3ebc:	; 800A3EBC
800A3EBC	ori    v0, zero, $0001
800A3EC0	lui    at, $8013
800A3EC4	sh     v0, $c430(at)
800A3EC8	mflo   v0
800A3ECC	subu   v0, a0, v0
800A3ED0	lui    at, $8013
800A3ED4	sw     v0, $c53c(at)

La3ed8:	; 800A3ED8
800A3ED8	lui    a0, $8013
800A3EDC	lw     a0, $c53c(a0)
800A3EE0	ori    a1, zero, $000a
800A3EE4	bne    a0, zero, La3f08 [$800a3f08]
800A3EE8	sb     v1, $0010(sp)
800A3EEC	lui    v0, $8013
800A3EF0	lh     v0, $c430(v0)
800A3EF4	nop
800A3EF8	beq    v0, zero, La3f6c [$800a3f6c]
800A3EFC	ori    v1, zero, $00ff
800A3F00	j      La3f6c [$800a3f6c]
800A3F04	addu   v1, zero, zero

La3f08:	; 800A3F08
800A3F08	divu   a0, a1
800A3F0C	bne    a1, zero, La3f18 [$800a3f18]
800A3F10	nop
800A3F14	break   $01c00

La3f18:	; 800A3F18
800A3F18	mflo   v1
800A3F1C	nop
800A3F20	bne    v1, zero, La3f44 [$800a3f44]
800A3F24	mult   v1, a1
800A3F28	lui    v0, $8013
800A3F2C	lh     v0, $c430(v0)
800A3F30	nop
800A3F34	bne    v0, zero, La3f6c [$800a3f6c]
800A3F38	addu   v1, zero, zero
800A3F3C	j      La3f6c [$800a3f6c]
800A3F40	ori    v1, zero, $00ff

La3f44:	; 800A3F44
800A3F44	lui    v0, $8013
800A3F48	lhu    v0, $c430(v0)
800A3F4C	nop
800A3F50	addiu  v0, v0, $0001
800A3F54	lui    at, $8013
800A3F58	sh     v0, $c430(at)
800A3F5C	mflo   v0
800A3F60	subu   v0, a0, v0
800A3F64	lui    at, $8013
800A3F68	sw     v0, $c53c(at)

La3f6c:	; 800A3F6C
800A3F6C	sb     v1, $0011(sp)
800A3F70	lui    v1, $8013
800A3F74	lw     v1, $c53c(v1)
800A3F78	nop
800A3F7C	bne    v1, zero, La3f8c [$800a3f8c]
800A3F80	ori    v0, zero, $0001
800A3F84	j      La3fe8 [$800a3fe8]
800A3F88	addu   a1, zero, zero

La3f8c:	; 800A3F8C
800A3F8C	divu   v1, v0
800A3F90	bne    v0, zero, La3f9c [$800a3f9c]
800A3F94	nop
800A3F98	break   $01c00

La3f9c:	; 800A3F9C
800A3F9C	mflo   a0
800A3FA0	nop
800A3FA4	bne    a0, zero, La3fc8 [$800a3fc8]
800A3FA8	addu   a1, a0, zero
800A3FAC	lui    v0, $8013
800A3FB0	lh     v0, $c430(v0)
800A3FB4	nop
800A3FB8	bne    v0, zero, La3fe8 [$800a3fe8]
800A3FBC	addu   a1, zero, zero
800A3FC0	j      La3fe8 [$800a3fe8]
800A3FC4	ori    a1, zero, $00ff

La3fc8:	; 800A3FC8
800A3FC8	lui    v0, $8013
800A3FCC	lhu    v0, $c430(v0)
800A3FD0	subu   v1, v1, a0
800A3FD4	lui    at, $8013
800A3FD8	sw     v1, $c53c(at)
800A3FDC	addiu  v0, v0, $0001
800A3FE0	lui    at, $8013
800A3FE4	sh     v0, $c430(at)

La3fe8:	; 800A3FE8
800A3FE8	sb     a1, $0012(sp)
800A3FEC	addu   a3, zero, zero
800A3FF0	ori    t4, zero, $00ff
800A3FF4	ori    t3, zero, $0006
800A3FF8	lui    t2, $8013
800A3FFC	addiu  t2, t2, $9f3c (=-$60c4)
800A4000	lui    t1, $8019
800A4004	ori    t1, t1, $8880
800A4008	addiu  t0, sp, $0010

loopa400c:	; 800A400C
800A400C	lbu    v0, $0000(t0)
800A4010	nop
800A4014	beq    v0, t4, La4060 [$800a4060]
800A4018	addiu  a0, a3, $0060
800A401C	addu   v1, v0, zero
800A4020	slti   v0, v1, $0080
800A4024	bne    v0, zero, La4030 [$800a4030]
800A4028	addu   a2, zero, zero
800A402C	ori    v1, v1, $0080

La4030:	; 800A4030
800A4030	sll    a1, v1, $02
800A4034	andi   a0, a0, $00ff

loopa4038:	; 800A4038
800A4038	addu   v1, a1, t1
800A403C	addiu  a1, a1, $0080
800A4040	sll    v0, a0, $02
800A4044	addiu  a2, a2, $0001
800A4048	lw     v1, $0000(v1)
800A404C	addu   v0, v0, t2
800A4050	sw     v1, $0000(v0)
800A4054	slti   v0, a2, $0008
800A4058	bne    v0, zero, loopa4038 [$800a4038]
800A405C	addu   a0, a0, t3

La4060:	; 800A4060
800A4060	addiu  a3, a3, $0001
800A4064	slti   v0, a3, $0003
800A4068	bne    v0, zero, loopa400c [$800a400c]
800A406C	addiu  t0, t0, $0001
800A4070	ori    v0, zero, $0008
800A4074	lui    at, $8013
800A4078	sh     v0, $c4b0(at)
800A407C	lbu    v0, $0011(sp)
800A4080	ori    v1, zero, $00ff
800A4084	beq    v0, v1, La4094 [$800a4094]
800A4088	ori    v0, zero, $0004
800A408C	lui    at, $8013
800A4090	sh     v0, $c4b0(at)

La4094:	; 800A4094
800A4094	lbu    v0, $0010(sp)
800A4098	nop
800A409C	beq    v0, v1, La40ac [$800a40ac]
800A40A0	nop

La40a4:	; 800A40A4
800A40A4	lui    at, $8013
800A40A8	sh     zero, $c4b0(at)

La40ac:	; 800A40AC
800A40AC	lbu    v1, $0007(s1)
800A40B0	nop
800A40B4	sltiu  v0, v1, $0002
800A40B8	lui    at, $8013
800A40BC	sw     v1, $c53c(at)
800A40C0	beq    v0, zero, La4170 [$800a4170]
800A40C4	ori    v0, zero, $00ff
800A40C8	sb     v0, $0010(sp)
800A40CC	bne    v1, zero, La40dc [$800a40dc]
800A40D0	sb     v0, $0011(sp)
800A40D4	j      La40e0 [$800a40e0]
800A40D8	ori    v0, zero, $000e

La40dc:	; 800A40DC
800A40DC	ori    v0, zero, $0001

La40e0:	; 800A40E0
800A40E0	sb     v0, $0012(sp)
800A40E4	addu   a3, zero, zero
800A40E8	ori    t4, zero, $00ff
800A40EC	ori    t3, zero, $0006
800A40F0	lui    t2, $8013
800A40F4	addiu  t2, t2, $9f3c (=-$60c4)
800A40F8	lui    t1, $8019
800A40FC	ori    t1, t1, $8880
800A4100	addiu  t0, sp, $0010

loopa4104:	; 800A4104
800A4104	lbu    v0, $0000(t0)
800A4108	nop
800A410C	beq    v0, t4, La4158 [$800a4158]
800A4110	addiu  a0, a3, $ffc0 (=-$40)
800A4114	addu   v1, v0, zero
800A4118	slti   v0, v1, $0080
800A411C	bne    v0, zero, La4128 [$800a4128]
800A4120	addu   a2, zero, zero
800A4124	ori    v1, v1, $0080

La4128:	; 800A4128
800A4128	sll    a1, v1, $02
800A412C	andi   a0, a0, $00ff

loopa4130:	; 800A4130
800A4130	addu   v1, a1, t1
800A4134	addiu  a1, a1, $0080
800A4138	sll    v0, a0, $02
800A413C	addiu  a2, a2, $0001
800A4140	lw     v1, $0000(v1)
800A4144	addu   v0, v0, t2
800A4148	sw     v1, $0000(v0)
800A414C	slti   v0, a2, $0008
800A4150	bne    v0, zero, loopa4130 [$800a4130]
800A4154	addu   a0, a0, t3

La4158:	; 800A4158
800A4158	addiu  a3, a3, $0001
800A415C	slti   v0, a3, $0003
800A4160	bne    v0, zero, loopa4104 [$800a4104]
800A4164	addiu  t0, t0, $0001
800A4168	j      La4210 [$800a4210]
800A416C	nop

La4170:	; 800A4170
800A4170	addu   a3, zero, zero
800A4174	ori    t4, zero, $00ff
800A4178	ori    t3, zero, $0006
800A417C	lui    t2, $8013
800A4180	addiu  t2, t2, $9f3c (=-$60c4)
800A4184	lui    t1, $8019
800A4188	ori    t1, t1, $8880
800A418C	addiu  t0, sp, $0010
800A4190	lui    v1, $8013
800A4194	lbu    v1, $c53c(v1)
800A4198	ori    v0, zero, $0001
800A419C	sb     v0, $0010(sp)
800A41A0	ori    v0, zero, $000d
800A41A4	sb     v0, $0011(sp)
800A41A8	sb     v1, $0012(sp)

loopa41ac:	; 800A41AC
800A41AC	lbu    v0, $0000(t0)
800A41B0	nop
800A41B4	beq    v0, t4, La4200 [$800a4200]
800A41B8	addiu  a0, a3, $ffc0 (=-$40)
800A41BC	addu   v1, v0, zero
800A41C0	slti   v0, v1, $0080
800A41C4	bne    v0, zero, La41d0 [$800a41d0]
800A41C8	addu   a2, zero, zero
800A41CC	ori    v1, v1, $0080

La41d0:	; 800A41D0
800A41D0	sll    a1, v1, $02
800A41D4	andi   a0, a0, $00ff

loopa41d8:	; 800A41D8
800A41D8	addu   v1, a1, t1
800A41DC	addiu  a1, a1, $0080
800A41E0	sll    v0, a0, $02
800A41E4	addiu  a2, a2, $0001
800A41E8	lw     v1, $0000(v1)
800A41EC	addu   v0, v0, t2
800A41F0	sw     v1, $0000(v0)
800A41F4	slti   v0, a2, $0008
800A41F8	bne    v0, zero, loopa41d8 [$800a41d8]
800A41FC	addu   a0, a0, t3

La4200:	; 800A4200
800A4200	addiu  a3, a3, $0001
800A4204	slti   v0, a3, $0003
800A4208	bne    v0, zero, loopa41ac [$800a41ac]
800A420C	addiu  t0, t0, $0001

La4210:	; 800A4210
800A4210	lui    a0, $8013
800A4214	addiu  a0, a0, $af3c (=-$50c4)
800A4218	lui    a1, $8013
800A421C	addiu  a1, a1, $9f3c (=-$60c4)
800A4220	ori    v0, zero, $03d8
800A4224	sh     v0, $0000(a0)
800A4228	ori    v0, zero, $00c0
800A422C	lui    at, $8013
800A4230	sh     v0, $af3e(at)
800A4234	ori    v0, zero, $000c
800A4238	lui    at, $8013
800A423C	sh     v0, $af40(at)
800A4240	ori    v0, zero, $0030
800A4244	lui    at, $8013
800A4248	sh     v0, $af42(at)
800A424C	jal    $80044000
800A4250	nop
800A4254	jal    $80043dd8
800A4258	addu   a0, zero, zero
800A425C	jal    funca3304 [$800a3304]
800A4260	addu   a0, s1, zero
800A4264	lw     ra, $0048(sp)
800A4268	lw     s1, $0044(sp)
800A426C	lw     s0, $0040(sp)
800A4270	addiu  sp, sp, $0050
800A4274	jr     ra 
800A4278	nop


funca427c:	; 800A427C
800A427C	addiu  sp, sp, $ffd8 (=-$28)
800A4280	lui    v1, $8013
800A4284	lh     v1, $c41c(v1)
800A4288	ori    v0, zero, $00ff
800A428C	sw     ra, $0020(sp)
800A4290	sb     v0, $0010(sp)
800A4294	sb     v0, $0011(sp)
800A4298	sb     v0, $0012(sp)
800A429C	lui    at, $8013
800A42A0	sh     zero, $c430(at)
800A42A4	sll    v0, v1, $04
800A42A8	subu   v0, v0, v1
800A42AC	sll    v0, v0, $03
800A42B0	lui    at, $800c
800A42B4	addiu  at, at, $e8d0 (=-$1730)
800A42B8	addu   at, at, v0
800A42BC	lbu    a0, $0000(at)
800A42C0	nop
800A42C4	lui    at, $8013
800A42C8	sw     a0, $c53c(at)
800A42CC	beq    a0, zero, La42f4 [$800a42f4]
800A42D0	ori    a1, zero, $0064
800A42D4	divu   a0, a1
800A42D8	bne    a1, zero, La42e4 [$800a42e4]
800A42DC	nop
800A42E0	break   $01c00

La42e4:	; 800A42E4
800A42E4	mflo   v1
800A42E8	nop
800A42EC	bne    v1, zero, La42fc [$800a42fc]
800A42F0	mult   v1, a1

La42f4:	; 800A42F4
800A42F4	j      La4318 [$800a4318]
800A42F8	ori    v1, zero, $00ff

La42fc:	; 800A42FC
800A42FC	ori    v0, zero, $0001
800A4300	lui    at, $8013
800A4304	sh     v0, $c430(at)
800A4308	mflo   v0
800A430C	subu   v0, a0, v0
800A4310	lui    at, $8013
800A4314	sw     v0, $c53c(at)

La4318:	; 800A4318
800A4318	lui    a0, $8013
800A431C	lw     a0, $c53c(a0)
800A4320	ori    a1, zero, $000a
800A4324	bne    a0, zero, La4348 [$800a4348]
800A4328	sb     v1, $0013(sp)
800A432C	lui    v0, $8013
800A4330	lh     v0, $c430(v0)
800A4334	nop
800A4338	beq    v0, zero, La43ac [$800a43ac]
800A433C	ori    v1, zero, $00ff
800A4340	j      La43ac [$800a43ac]
800A4344	addu   v1, zero, zero

La4348:	; 800A4348
800A4348	divu   a0, a1
800A434C	bne    a1, zero, La4358 [$800a4358]
800A4350	nop
800A4354	break   $01c00

La4358:	; 800A4358
800A4358	mflo   v1
800A435C	nop
800A4360	bne    v1, zero, La4384 [$800a4384]
800A4364	mult   v1, a1
800A4368	lui    v0, $8013
800A436C	lh     v0, $c430(v0)
800A4370	nop
800A4374	bne    v0, zero, La43ac [$800a43ac]
800A4378	addu   v1, zero, zero
800A437C	j      La43ac [$800a43ac]
800A4380	ori    v1, zero, $00ff

La4384:	; 800A4384
800A4384	lui    v0, $8013
800A4388	lhu    v0, $c430(v0)
800A438C	nop
800A4390	addiu  v0, v0, $0001
800A4394	lui    at, $8013
800A4398	sh     v0, $c430(at)
800A439C	mflo   v0
800A43A0	subu   v0, a0, v0
800A43A4	lui    at, $8013
800A43A8	sw     v0, $c53c(at)

La43ac:	; 800A43AC
800A43AC	sb     v1, $0014(sp)
800A43B0	lui    v1, $8013
800A43B4	lw     v1, $c53c(v1)
800A43B8	nop
800A43BC	bne    v1, zero, La43cc [$800a43cc]
800A43C0	ori    v0, zero, $0001

loopa43c4:	; 800A43C4
800A43C4	j      La4428 [$800a4428]
800A43C8	addu   a1, zero, zero

La43cc:	; 800A43CC
800A43CC	divu   v1, v0
800A43D0	bne    v0, zero, La43dc [$800a43dc]
800A43D4	nop
800A43D8	break   $01c00

La43dc:	; 800A43DC
800A43DC	mflo   a0
800A43E0	nop
800A43E4	bne    a0, zero, La4408 [$800a4408]
800A43E8	addu   a1, a0, zero
800A43EC	lui    v0, $8013
800A43F0	lh     v0, $c430(v0)
800A43F4	nop
800A43F8	bne    v0, zero, loopa43c4 [$800a43c4]
800A43FC	nop
800A4400	j      La4428 [$800a4428]
800A4404	ori    a1, zero, $00ff

La4408:	; 800A4408
800A4408	lui    v0, $8013
800A440C	lhu    v0, $c430(v0)
800A4410	subu   v1, v1, a0
800A4414	lui    at, $8013
800A4418	sw     v1, $c53c(at)
800A441C	addiu  v0, v0, $0001
800A4420	lui    at, $8013
800A4424	sh     v0, $c430(at)

La4428:	; 800A4428
800A4428	lui    v1, $8013
800A442C	lh     v1, $c41c(v1)
800A4430	ori    v0, zero, $000c
800A4434	sb     a1, $0015(sp)
800A4438	sb     v0, $0016(sp)
800A443C	lui    at, $8013
800A4440	sh     zero, $c430(at)
800A4444	sll    v0, v1, $04
800A4448	subu   v0, v0, v1
800A444C	sll    v0, v0, $03
800A4450	lui    at, $800c
800A4454	addiu  at, at, $e8d1 (=-$172f)
800A4458	addu   at, at, v0
800A445C	lbu    a0, $0000(at)
800A4460	nop
800A4464	lui    at, $8013
800A4468	sw     a0, $c53c(at)
800A446C	beq    a0, zero, La4494 [$800a4494]
800A4470	ori    a1, zero, $0064
800A4474	divu   a0, a1
800A4478	bne    a1, zero, La4484 [$800a4484]
800A447C	nop
800A4480	break   $01c00

La4484:	; 800A4484
800A4484	mflo   v1
800A4488	nop
800A448C	bne    v1, zero, La449c [$800a449c]
800A4490	mult   v1, a1

La4494:	; 800A4494
800A4494	j      La44b8 [$800a44b8]
800A4498	ori    v1, zero, $00ff

La449c:	; 800A449C
800A449C	ori    v0, zero, $0001
800A44A0	lui    at, $8013
800A44A4	sh     v0, $c430(at)
800A44A8	mflo   v0
800A44AC	subu   v0, a0, v0
800A44B0	lui    at, $8013
800A44B4	sw     v0, $c53c(at)

La44b8:	; 800A44B8
800A44B8	lui    a0, $8013
800A44BC	lw     a0, $c53c(a0)
800A44C0	ori    a1, zero, $000a
800A44C4	bne    a0, zero, La44e8 [$800a44e8]
800A44C8	sb     v1, $0017(sp)
800A44CC	lui    v0, $8013
800A44D0	lh     v0, $c430(v0)
800A44D4	nop
800A44D8	beq    v0, zero, La454c [$800a454c]
800A44DC	ori    v1, zero, $00ff
800A44E0	j      La454c [$800a454c]
800A44E4	addu   v1, zero, zero

La44e8:	; 800A44E8
800A44E8	divu   a0, a1
800A44EC	bne    a1, zero, La44f8 [$800a44f8]
800A44F0	nop
800A44F4	break   $01c00

La44f8:	; 800A44F8
800A44F8	mflo   v1
800A44FC	nop
800A4500	bne    v1, zero, La4524 [$800a4524]
800A4504	mult   v1, a1
800A4508	lui    v0, $8013
800A450C	lh     v0, $c430(v0)
800A4510	nop
800A4514	bne    v0, zero, La454c [$800a454c]
800A4518	addu   v1, zero, zero
800A451C	j      La454c [$800a454c]
800A4520	ori    v1, zero, $00ff

La4524:	; 800A4524
800A4524	lui    v0, $8013
800A4528	lhu    v0, $c430(v0)
800A452C	nop
800A4530	addiu  v0, v0, $0001
800A4534	lui    at, $8013
800A4538	sh     v0, $c430(at)
800A453C	mflo   v0
800A4540	subu   v0, a0, v0
800A4544	lui    at, $8013
800A4548	sw     v0, $c53c(at)

La454c:	; 800A454C
800A454C	sb     v1, $0018(sp)
800A4550	lui    v1, $8013
800A4554	lw     v1, $c53c(v1)
800A4558	nop
800A455C	bne    v1, zero, La456c [$800a456c]
800A4560	ori    v0, zero, $0001
800A4564	j      La45c8 [$800a45c8]
800A4568	addu   a1, zero, zero

La456c:	; 800A456C
800A456C	divu   v1, v0
800A4570	bne    v0, zero, La457c [$800a457c]
800A4574	nop
800A4578	break   $01c00

La457c:	; 800A457C
800A457C	mflo   a0
800A4580	nop
800A4584	bne    a0, zero, La45a8 [$800a45a8]
800A4588	addu   a1, a0, zero
800A458C	lui    v0, $8013
800A4590	lh     v0, $c430(v0)
800A4594	nop
800A4598	bne    v0, zero, La45c8 [$800a45c8]
800A459C	addu   a1, zero, zero
800A45A0	j      La45c8 [$800a45c8]
800A45A4	ori    a1, zero, $00ff

La45a8:	; 800A45A8
800A45A8	lui    v0, $8013
800A45AC	lhu    v0, $c430(v0)
800A45B0	subu   v1, v1, a0
800A45B4	lui    at, $8013
800A45B8	sw     v1, $c53c(at)
800A45BC	addiu  v0, v0, $0001
800A45C0	lui    at, $8013
800A45C4	sh     v0, $c430(at)

La45c8:	; 800A45C8
800A45C8	sb     a1, $0019(sp)
800A45CC	ori    a3, zero, $01ff
800A45D0	lui    v0, $8013
800A45D4	addiu  v0, v0, $a738 (=-$58c8)

loopa45d8:	; 800A45D8
800A45D8	sw     zero, $0000(v0)
800A45DC	addiu  a3, a3, $ffff (=-$1)
800A45E0	bgez   a3, loopa45d8 [$800a45d8]
800A45E4	addiu  v0, v0, $fffc (=-$4)
800A45E8	addu   a3, zero, zero
800A45EC	ori    t3, zero, $00ff
800A45F0	lui    t2, $8013
800A45F4	addiu  t2, t2, $9f3c (=-$60c4)
800A45F8	lui    t1, $8019
800A45FC	ori    t1, t1, $8880
800A4600	addiu  t0, sp, $0010

loopa4604:	; 800A4604
800A4604	lbu    v1, $0000(t0)
800A4608	nop
800A460C	beq    v1, t3, La4648 [$800a4648]
800A4610	addu   v0, a3, zero
800A4614	addu   a2, zero, zero
800A4618	sll    a1, v1, $02
800A461C	andi   a0, v0, $00ff

loopa4620:	; 800A4620
800A4620	addu   v1, a1, t1
800A4624	addiu  a1, a1, $0080
800A4628	sll    v0, a0, $02
800A462C	addiu  a2, a2, $0001
800A4630	lw     v1, $0000(v1)
800A4634	addu   v0, v0, t2
800A4638	sw     v1, $0000(v0)
800A463C	slti   v0, a2, $0008
800A4640	bne    v0, zero, loopa4620 [$800a4620]
800A4644	addiu  a0, a0, $0010

La4648:	; 800A4648
800A4648	addiu  a3, a3, $0001
800A464C	slti   v0, a3, $000a
800A4650	bne    v0, zero, loopa4604 [$800a4604]
800A4654	addiu  t0, t0, $0001
800A4658	lui    a0, $8013
800A465C	addiu  a0, a0, $af3c (=-$50c4)
800A4660	lui    a1, $8013
800A4664	addiu  a1, a1, $9f3c (=-$60c4)
800A4668	ori    v0, zero, $03c0
800A466C	sh     v0, $0000(a0)
800A4670	ori    v0, zero, $00d0
800A4674	lui    at, $8013
800A4678	sh     v0, $af3e(at)
800A467C	ori    v0, zero, $0020
800A4680	lui    at, $8013
800A4684	sh     v0, $af40(at)
800A4688	ori    v0, zero, $0010
800A468C	lui    at, $8013
800A4690	sh     v0, $af42(at)
800A4694	jal    $80044000
800A4698	nop
800A469C	jal    $80043dd8
800A46A0	addu   a0, zero, zero
800A46A4	lui    a1, $8013
800A46A8	lh     a1, $c41c(a1)
800A46AC	nop
800A46B0	sll    v0, a1, $04
800A46B4	subu   v0, v0, a1
800A46B8	sll    v0, v0, $03
800A46BC	lui    at, $800c
800A46C0	addiu  at, at, $e8c6 (=-$173a)
800A46C4	addu   at, at, v0
800A46C8	lh     a0, $0000(at)
800A46CC	jal    funca2fd4 [$800a2fd4]
800A46D0	nop
800A46D4	lw     ra, $0020(sp)
800A46D8	addiu  sp, sp, $0028
800A46DC	jr     ra 
800A46E0	nop


funca46e4:	; 800A46E4
800A46E4	addiu  sp, sp, $ffb0 (=-$50)
800A46E8	sw     s1, $0034(sp)
800A46EC	addu   s1, a0, zero
800A46F0	lui    v0, $8013
800A46F4	lw     v0, $9f34(v0)
800A46F8	lui    a0, $8013
800A46FC	lhu    a0, $c444(a0)
800A4700	lui    v1, $8013
800A4704	lhu    v1, $c440(v1)
800A4708	sw     ra, $004c(sp)
800A470C	sw     s6, $0048(sp)
800A4710	sw     s5, $0044(sp)
800A4714	sw     s4, $0040(sp)
800A4718	sw     s3, $003c(sp)
800A471C	sw     s2, $0038(sp)
800A4720	sw     s0, $0030(sp)
800A4724	addiu  s0, v0, $5330
800A4728	srl    v0, a0, $08
800A472C	sll    s3, v0, $01
800A4730	andi   a1, a0, $00f0
800A4734	ori    v0, zero, $0100
800A4738	subu   s2, v0, a1
800A473C	andi   s5, v1, $000f
800A4740	addiu  v1, zero, $fff0 (=-$10)
800A4744	lui    v0, $8013
800A4748	lhu    v0, $c444(v0)
800A474C	nop
800A4750	andi   s6, v0, $000f
800A4754	slti   v0, s2, $00e0
800A4758	bne    v0, zero, La4764 [$800a4764]
800A475C	and    s4, a0, v1
800A4760	ori    s2, zero, $00e0

La4764:	; 800A4764
800A4764	addu   s2, s2, s4
800A4768	addu   a3, s4, zero
800A476C	slt    v0, a3, s2
800A4770	beq    v0, zero, La481c [$800a481c]
800A4774	subu   t0, zero, s6
800A4778	ori    t4, zero, $01f0
800A477C	lui    t2, $00ff
800A4780	ori    t2, t2, $ffff
800A4784	lui    t3, $ff00

loopa4788:	; 800A4788
800A4788	bne    a3, t4, La4794 [$800a4794]
800A478C	addu   t1, a3, zero
800A4790	ori    t1, zero, $01ef

La4794:	; 800A4794
800A4794	lui    v0, $8013
800A4798	lhu    v0, $c440(v0)
800A479C	nop
800A47A0	andi   a0, v0, $0ff0
800A47A4	slti   v0, a0, $0100
800A47A8	beq    v0, zero, La480c [$800a480c]
800A47AC	subu   a2, zero, s5
800A47B0	addiu  a1, s0, $000a

loopa47b4:	; 800A47B4
800A47B4	sh     a2, $fffe(a1)
800A47B8	addiu  a2, a2, $0010
800A47BC	sb     a0, $0002(a1)
800A47C0	sb     t1, $0003(a1)
800A47C4	sh     t0, $0000(a1)
800A47C8	addiu  a1, a1, $0010
800A47CC	addiu  a0, a0, $0010
800A47D0	lw     v0, $0000(s0)
800A47D4	lw     v1, $3ffc(s1)
800A47D8	and    v0, v0, t3
800A47DC	and    v1, v1, t2
800A47E0	or     v0, v0, v1
800A47E4	and    v1, s0, t2
800A47E8	sw     v0, $0000(s0)
800A47EC	lw     v0, $3ffc(s1)
800A47F0	nop
800A47F4	and    v0, v0, t3
800A47F8	or     v0, v0, v1
800A47FC	sw     v0, $3ffc(s1)
800A4800	slti   v0, a0, $0100
800A4804	bne    v0, zero, loopa47b4 [$800a47b4]
800A4808	addiu  s0, s0, $0010

La480c:	; 800A480C
800A480C	addiu  a3, a3, $0010
800A4810	slt    v0, a3, s2
800A4814	bne    v0, zero, loopa4788 [$800a4788]
800A4818	addiu  t0, t0, $0010

La481c:	; 800A481C
800A481C	sll    a1, s3, $01
800A4820	addu   a1, a1, s3
800A4824	addiu  s3, s3, $0001
800A4828	addiu  a0, s1, $3ffc
800A482C	sll    a1, a1, $02
800A4830	lui    v0, $8013
800A4834	lw     v0, $9f34(v0)
800A4838	addiu  a1, a1, $6590
800A483C	jal    $80046794
800A4840	addu   a1, a1, v0
800A4844	addu   a3, s4, zero
800A4848	slt    v0, a3, s2
800A484C	beq    v0, zero, La48f8 [$800a48f8]
800A4850	subu   t0, zero, s6
800A4854	ori    t6, zero, $01f0
800A4858	ori    t5, zero, $0100
800A485C	lui    t3, $00ff
800A4860	ori    t3, t3, $ffff
800A4864	lui    t4, $ff00

loopa4868:	; 800A4868
800A4868	bne    a3, t6, La4874 [$800a4874]
800A486C	addu   t1, a3, zero
800A4870	ori    t1, zero, $01ef

La4874:	; 800A4874
800A4874	lui    v0, $8013
800A4878	lhu    v0, $c440(v0)
800A487C	addu   a0, zero, zero
800A4880	addiu  t2, v0, $0040
800A4884	beq    t2, zero, La48e8 [$800a48e8]
800A4888	subu   a2, t5, v0
800A488C	addiu  a1, s0, $000a

loopa4890:	; 800A4890
800A4890	sh     a2, $fffe(a1)
800A4894	addiu  a2, a2, $0010
800A4898	sb     a0, $0002(a1)
800A489C	sb     t1, $0003(a1)
800A48A0	sh     t0, $0000(a1)
800A48A4	addiu  a1, a1, $0010
800A48A8	addiu  a0, a0, $0010
800A48AC	lw     v0, $0000(s0)
800A48B0	lw     v1, $3ffc(s1)
800A48B4	and    v0, v0, t4
800A48B8	and    v1, v1, t3
800A48BC	or     v0, v0, v1
800A48C0	and    v1, s0, t3
800A48C4	sw     v0, $0000(s0)
800A48C8	lw     v0, $3ffc(s1)
800A48CC	nop
800A48D0	and    v0, v0, t4
800A48D4	or     v0, v0, v1
800A48D8	sw     v0, $3ffc(s1)
800A48DC	slt    v0, a0, t2
800A48E0	bne    v0, zero, loopa4890 [$800a4890]
800A48E4	addiu  s0, s0, $0010

La48e8:	; 800A48E8
800A48E8	addiu  a3, a3, $0010
800A48EC	slt    v0, a3, s2
800A48F0	bne    v0, zero, loopa4868 [$800a4868]
800A48F4	addiu  t0, t0, $0010

La48f8:	; 800A48F8
800A48F8	sll    a1, s3, $01
800A48FC	addu   a1, a1, s3
800A4900	addiu  s3, s3, $0001
800A4904	addiu  a0, s1, $3ffc
800A4908	sll    a1, a1, $02
800A490C	lui    v0, $8013
800A4910	lw     v0, $9f34(v0)
800A4914	addiu  a1, a1, $6590
800A4918	jal    $80046794
800A491C	addu   a1, a1, v0
800A4920	andi   v0, s4, $00f0
800A4924	addiu  s2, v0, $ffe0 (=-$20)
800A4928	blez   s2, La4afc [$800a4afc]
800A492C	slti   v0, s2, $00e0
800A4930	bne    v0, zero, La493c [$800a493c]
800A4934	addu   a3, zero, zero
800A4938	ori    s2, zero, $00e0

La493c:	; 800A493C
800A493C	lui    v1, $8013
800A4940	lbu    v1, $c444(v1)
800A4944	ori    v0, zero, $0100
800A4948	blez   s2, La49f4 [$800a49f4]
800A494C	subu   t0, v0, v1
800A4950	ori    t4, zero, $01f0
800A4954	lui    t2, $00ff
800A4958	ori    t2, t2, $ffff
800A495C	lui    t3, $ff00

loopa4960:	; 800A4960
800A4960	bne    a3, t4, La496c [$800a496c]
800A4964	addu   t1, a3, zero
800A4968	ori    t1, zero, $01ef

La496c:	; 800A496C
800A496C	lui    v0, $8013
800A4970	lhu    v0, $c440(v0)
800A4974	nop
800A4978	andi   a0, v0, $0ff0
800A497C	slti   v0, a0, $0100
800A4980	beq    v0, zero, La49e4 [$800a49e4]
800A4984	subu   a2, zero, s5
800A4988	addiu  a1, s0, $000a

loopa498c:	; 800A498C
800A498C	sh     a2, $fffe(a1)
800A4990	addiu  a2, a2, $0010
800A4994	sb     a0, $0002(a1)
800A4998	sb     t1, $0003(a1)
800A499C	sh     t0, $0000(a1)
800A49A0	addiu  a1, a1, $0010
800A49A4	addiu  a0, a0, $0010
800A49A8	lw     v0, $0000(s0)
800A49AC	lw     v1, $3ffc(s1)
800A49B0	and    v0, v0, t3
800A49B4	and    v1, v1, t2
800A49B8	or     v0, v0, v1
800A49BC	and    v1, s0, t2
800A49C0	sw     v0, $0000(s0)
800A49C4	lw     v0, $3ffc(s1)
800A49C8	nop
800A49CC	and    v0, v0, t3
800A49D0	or     v0, v0, v1
800A49D4	sw     v0, $3ffc(s1)
800A49D8	slti   v0, a0, $0100
800A49DC	bne    v0, zero, loopa498c [$800a498c]
800A49E0	addiu  s0, s0, $0010

La49e4:	; 800A49E4
800A49E4	addiu  a3, a3, $0010
800A49E8	slt    v0, a3, s2
800A49EC	bne    v0, zero, loopa4960 [$800a4960]
800A49F0	addiu  t0, t0, $0010

La49f4:	; 800A49F4
800A49F4	sll    a1, s3, $01
800A49F8	addu   a1, a1, s3
800A49FC	addiu  s3, s3, $0001
800A4A00	addiu  a0, s1, $3ffc
800A4A04	sll    a1, a1, $02
800A4A08	lui    v0, $8013
800A4A0C	lw     v0, $9f34(v0)
800A4A10	addiu  a1, a1, $6590
800A4A14	jal    $80046794
800A4A18	addu   a1, a1, v0
800A4A1C	addu   a3, zero, zero
800A4A20	lui    v1, $8013
800A4A24	lbu    v1, $c444(v1)
800A4A28	ori    v0, zero, $0100
800A4A2C	blez   s2, La4ad8 [$800a4ad8]
800A4A30	subu   t0, v0, v1
800A4A34	ori    t6, zero, $01f0
800A4A38	ori    t5, zero, $0100
800A4A3C	lui    t3, $00ff
800A4A40	ori    t3, t3, $ffff
800A4A44	lui    t4, $ff00

loopa4a48:	; 800A4A48
800A4A48	bne    a3, t6, La4a54 [$800a4a54]
800A4A4C	addu   t1, a3, zero
800A4A50	ori    t1, zero, $01ef

La4a54:	; 800A4A54
800A4A54	lui    v0, $8013
800A4A58	lhu    v0, $c440(v0)
800A4A5C	addu   a0, zero, zero
800A4A60	addiu  t2, v0, $0040
800A4A64	beq    t2, zero, La4ac8 [$800a4ac8]
800A4A68	subu   a2, t5, v0
800A4A6C	addiu  a1, s0, $000a

loopa4a70:	; 800A4A70
800A4A70	sh     a2, $fffe(a1)
800A4A74	addiu  a2, a2, $0010
800A4A78	sb     a0, $0002(a1)
800A4A7C	sb     t1, $0003(a1)
800A4A80	sh     t0, $0000(a1)
800A4A84	addiu  a1, a1, $0010
800A4A88	addiu  a0, a0, $0010
800A4A8C	lw     v0, $0000(s0)
800A4A90	lw     v1, $3ffc(s1)
800A4A94	and    v0, v0, t4
800A4A98	and    v1, v1, t3
800A4A9C	or     v0, v0, v1
800A4AA0	and    v1, s0, t3
800A4AA4	sw     v0, $0000(s0)
800A4AA8	lw     v0, $3ffc(s1)
800A4AAC	nop
800A4AB0	and    v0, v0, t4
800A4AB4	or     v0, v0, v1
800A4AB8	sw     v0, $3ffc(s1)
800A4ABC	slt    v0, a0, t2
800A4AC0	bne    v0, zero, loopa4a70 [$800a4a70]
800A4AC4	addiu  s0, s0, $0010

La4ac8:	; 800A4AC8
800A4AC8	addiu  a3, a3, $0010
800A4ACC	slt    v0, a3, s2
800A4AD0	bne    v0, zero, loopa4a48 [$800a4a48]
800A4AD4	addiu  t0, t0, $0010

La4ad8:	; 800A4AD8
800A4AD8	addiu  a0, s1, $3ffc
800A4ADC	sll    a1, s3, $01
800A4AE0	addu   a1, a1, s3
800A4AE4	sll    a1, a1, $02
800A4AE8	lui    v0, $8013
800A4AEC	lw     v0, $9f34(v0)
800A4AF0	addiu  a1, a1, $6590
800A4AF4	jal    $80046794
800A4AF8	addu   a1, a1, v0

La4afc:	; 800A4AFC
800A4AFC	ori    v0, zero, $0001
800A4B00	lw     ra, $004c(sp)
800A4B04	lw     s6, $0048(sp)
800A4B08	lw     s5, $0044(sp)
800A4B0C	lw     s4, $0040(sp)
800A4B10	lw     s3, $003c(sp)
800A4B14	lw     s2, $0038(sp)
800A4B18	lw     s1, $0034(sp)
800A4B1C	lw     s0, $0030(sp)
800A4B20	addiu  sp, sp, $0050
800A4B24	jr     ra 
800A4B28	nop


funca4b2c:	; 800A4B2C
800A4B2C	lui    a0, $8013
800A4B30	lw     a0, $c3f0(a0)
800A4B34	nop
800A4B38	sll    v0, a0, $01
800A4B3C	addu   v0, v0, a0
800A4B40	sll    v0, v0, $04
800A4B44	subu   v0, v0, a0
800A4B48	sll    v1, v0, $03
800A4B4C	addu   v0, v0, v1
800A4B50	sll    v0, v0, $04
800A4B54	subu   v0, v0, a0
800A4B58	sll    v0, v0, $02
800A4B5C	lui    at, $8012
800A4B60	addiu  at, at, $1ef0
800A4B64	addu   at, at, v0
800A4B68	lbu    v0, $0000(at)
800A4B6C	nop
800A4B70	sltiu  v0, v0, $0051
800A4B74	bne    v0, zero, La4b80 [$800a4b80]
800A4B78	ori    v0, zero, $0003
800A4B7C	ori    v0, zero, $0001

La4b80:	; 800A4B80
800A4B80	lui    at, $8013
800A4B84	sh     v0, $c488(at)
800A4B88	ori    v0, zero, $0002
800A4B8C	lui    at, $8013
800A4B90	sh     v0, $c47c(at)
800A4B94	ori    v0, zero, $0001
800A4B98	lui    at, $8013
800A4B9C	sh     v0, $c484(at)
800A4BA0	lui    at, $8013
800A4BA4	sh     v0, $c480(at)
800A4BA8	jr     ra 
800A4BAC	nop


funca4bb0:	; 800A4BB0
800A4BB0	lui    a0, $8013
800A4BB4	lw     a0, $c3f0(a0)
800A4BB8	nop
800A4BBC	sll    v0, a0, $01
800A4BC0	addu   v0, v0, a0
800A4BC4	sll    v0, v0, $04
800A4BC8	subu   v0, v0, a0
800A4BCC	sll    v1, v0, $03
800A4BD0	addu   v0, v0, v1
800A4BD4	sll    v0, v0, $04
800A4BD8	subu   v0, v0, a0
800A4BDC	sll    v0, v0, $02
800A4BE0	lui    v1, $8012
800A4BE4	addiu  v1, v1, $1eec
800A4BE8	addu   a2, v0, v1
800A4BEC	lui    v1, $8013
800A4BF0	lh     v1, $c488(v1)
800A4BF4	ori    v0, zero, $0001
800A4BF8	bne    v1, v0, La4cbc [$800a4cbc]
800A4BFC	ori    v0, zero, $0003
800A4C00	lbu    v0, $0004(a2)
800A4C04	nop
800A4C08	sltiu  v0, v0, $0051
800A4C0C	bne    v0, zero, La4c58 [$800a4c58]
800A4C10	addu   a1, zero, zero
800A4C14	addiu  a0, a2, $0006

loopa4c18:	; 800A4C18
800A4C18	addiu  a2, a2, $0010
800A4C1C	addiu  a1, a1, $0001
800A4C20	lbu    v0, $fffe(a0)
800A4C24	lbu    v1, $0000(a0)
800A4C28	addiu  v0, v0, $00f0
800A4C2C	sb     v0, $fffe(a0)
800A4C30	lbu    v0, $ffff(a0)
800A4C34	addiu  v1, v1, $00f0
800A4C38	sb     v1, $0000(a0)
800A4C3C	addiu  v0, v0, $00f0
800A4C40	sb     v0, $ffff(a0)
800A4C44	slti   v0, a1, $0126
800A4C48	bne    v0, zero, loopa4c18 [$800a4c18]
800A4C4C	addiu  a0, a0, $0010
800A4C50	j      La4cb0 [$800a4cb0]
800A4C54	nop

La4c58:	; 800A4C58
800A4C58	bne    a0, zero, La4c70 [$800a4c70]
800A4C5C	nop
800A4C60	lui    at, $8013
800A4C64	sh     zero, $c480(at)
800A4C68	j      La4c78 [$800a4c78]
800A4C6C	nop

La4c70:	; 800A4C70
800A4C70	lui    at, $8013
800A4C74	sh     zero, $c484(at)

La4c78:	; 800A4C78
800A4C78	lui    v0, $8013
800A4C7C	lhu    v0, $c480(v0)
800A4C80	lui    v1, $8013
800A4C84	lhu    v1, $c484(v1)
800A4C88	nop
800A4C8C	or     v0, v0, v1
800A4C90	bne    v0, zero, La4cb0 [$800a4cb0]
800A4C94	nop
800A4C98	lui    v0, $8013
800A4C9C	lhu    v0, $c47c(v0)
800A4CA0	lui    at, $8013
800A4CA4	sh     zero, $c47c(at)
800A4CA8	lui    at, $8013
800A4CAC	sh     v0, $c488(at)

La4cb0:	; 800A4CB0
800A4CB0	lui    v1, $8013
800A4CB4	lh     v1, $c488(v1)
800A4CB8	ori    v0, zero, $0003

La4cbc:	; 800A4CBC
800A4CBC	bne    v1, v0, La4d7c [$800a4d7c]
800A4CC0	nop
800A4CC4	lbu    v0, $0004(a2)
800A4CC8	nop
800A4CCC	sltiu  v0, v0, $0050
800A4CD0	beq    v0, zero, La4d18 [$800a4d18]
800A4CD4	addu   a1, zero, zero
800A4CD8	addiu  a0, a2, $0006

loopa4cdc:	; 800A4CDC
800A4CDC	addiu  a1, a1, $0001
800A4CE0	lbu    v0, $fffe(a0)
800A4CE4	lbu    v1, $0000(a0)
800A4CE8	addiu  v0, v0, $0010
800A4CEC	sb     v0, $fffe(a0)
800A4CF0	lbu    v0, $ffff(a0)
800A4CF4	addiu  v1, v1, $0010
800A4CF8	sb     v1, $0000(a0)
800A4CFC	addiu  v0, v0, $0010
800A4D00	sb     v0, $ffff(a0)
800A4D04	slti   v0, a1, $0126
800A4D08	bne    v0, zero, loopa4cdc [$800a4cdc]
800A4D0C	addiu  a0, a0, $0010
800A4D10	j      La4d7c [$800a4d7c]
800A4D14	nop

La4d18:	; 800A4D18
800A4D18	lui    v0, $8013
800A4D1C	lw     v0, $c3f0(v0)
800A4D20	nop
800A4D24	bne    v0, zero, La4d3c [$800a4d3c]
800A4D28	nop
800A4D2C	lui    at, $8013
800A4D30	sh     zero, $c480(at)
800A4D34	j      La4d44 [$800a4d44]
800A4D38	nop

La4d3c:	; 800A4D3C
800A4D3C	lui    at, $8013
800A4D40	sh     zero, $c484(at)

La4d44:	; 800A4D44
800A4D44	lui    v0, $8013
800A4D48	lhu    v0, $c480(v0)
800A4D4C	lui    v1, $8013
800A4D50	lhu    v1, $c484(v1)
800A4D54	nop
800A4D58	or     v0, v0, v1
800A4D5C	bne    v0, zero, La4d7c [$800a4d7c]
800A4D60	nop
800A4D64	lui    v0, $8013
800A4D68	lhu    v0, $c47c(v0)
800A4D6C	lui    at, $8013
800A4D70	sh     zero, $c47c(at)
800A4D74	lui    at, $8013
800A4D78	sh     v0, $c488(at)

La4d7c:	; 800A4D7C
800A4D7C	lui    v1, $8013
800A4D80	lh     v1, $c488(v1)
800A4D84	ori    v0, zero, $0002
800A4D88	bne    v1, v0, La4df4 [$800a4df4]
800A4D8C	nop
800A4D90	lui    v0, $8013
800A4D94	lw     v0, $c3f0(v0)
800A4D98	nop
800A4D9C	bne    v0, zero, La4db4 [$800a4db4]
800A4DA0	nop
800A4DA4	lui    at, $8013
800A4DA8	sh     zero, $c480(at)
800A4DAC	j      La4dbc [$800a4dbc]
800A4DB0	nop

La4db4:	; 800A4DB4
800A4DB4	lui    at, $8013
800A4DB8	sh     zero, $c484(at)

La4dbc:	; 800A4DBC
800A4DBC	lui    v0, $8013
800A4DC0	lhu    v0, $c480(v0)
800A4DC4	lui    v1, $8013
800A4DC8	lhu    v1, $c484(v1)
800A4DCC	nop
800A4DD0	or     v0, v0, v1
800A4DD4	bne    v0, zero, La4df4 [$800a4df4]
800A4DD8	nop
800A4DDC	lui    v0, $8013
800A4DE0	lhu    v0, $c47c(v0)
800A4DE4	lui    at, $8013
800A4DE8	sh     zero, $c47c(at)
800A4DEC	lui    at, $8013
800A4DF0	sh     v0, $c488(at)

La4df4:	; 800A4DF4
800A4DF4	jr     ra 
800A4DF8	nop


funca4dfc:	; 800A4DFC
800A4DFC	lui    v0, $8013
800A4E00	lw     v0, $c364(v0)
800A4E04	addiu  sp, sp, $ffd0 (=-$30)
800A4E08	beq    v0, zero, La5028 [$800a5028]
800A4E0C	sw     ra, $0028(sp)
800A4E10	blez   v0, La5020 [$800a5020]
800A4E14	addu   t4, zero, zero
800A4E18	addu   t3, zero, zero

La4e1c:	; 800A4E1C
800A4E1C	lui    at, $8013
800A4E20	addiu  at, at, $c01c (=-$3fe4)
800A4E24	addu   at, at, t3
800A4E28	lw     t1, $0000(at)
800A4E2C	lui    at, $8013
800A4E30	addiu  at, at, $c024 (=-$3fdc)
800A4E34	addu   at, at, t3
800A4E38	lh     t2, $0000(at)
800A4E3C	lui    at, $8013
800A4E40	addiu  at, at, $c020 (=-$3fe0)
800A4E44	addu   at, at, t3
800A4E48	lw     t0, $0000(at)
800A4E4C	andi   v0, t2, $8000
800A4E50	bne    v0, zero, La4efc [$800a4efc]
800A4E54	andi   t2, t2, $7fff
800A4E58	beq    t2, zero, La5008 [$800a5008]
800A4E5C	addu   a3, zero, zero
800A4E60	addiu  a0, t0, $0008

loopa4e64:	; 800A4E64
800A4E64	lui    v1, $8013
800A4E68	lw     v1, $c3f0(v1)
800A4E6C	nop
800A4E70	sll    v0, v1, $03
800A4E74	subu   v0, v0, v1
800A4E78	sll    v0, v0, $02
800A4E7C	lbu    v1, $0000(t0)
800A4E80	addu   a2, t1, v0
800A4E84	sb     v1, $0004(a2)
800A4E88	lbu    v0, $fff9(a0)
800A4E8C	nop
800A4E90	sb     v0, $0005(a2)
800A4E94	lbu    v0, $fffa(a0)
800A4E98	nop
800A4E9C	sb     v0, $0006(a2)
800A4EA0	lbu    v0, $fffb(a0)
800A4EA4	nop
800A4EA8	sb     v0, $000c(a2)
800A4EAC	lbu    v0, $fffc(a0)
800A4EB0	nop
800A4EB4	sb     v0, $000d(a2)
800A4EB8	lbu    v0, $fffd(a0)
800A4EBC	addiu  a3, a3, $0001
800A4EC0	sb     v0, $000e(a2)
800A4EC4	lbu    v0, $fffe(a0)
800A4EC8	addiu  t0, t0, $000c
800A4ECC	sb     v0, $0014(a2)
800A4ED0	lbu    v0, $ffff(a0)
800A4ED4	addiu  t1, t1, $0050
800A4ED8	sb     v0, $0015(a2)
800A4EDC	lbu    v0, $0000(a0)
800A4EE0	nop
800A4EE4	sb     v0, $0016(a2)
800A4EE8	slt    v0, a3, t2
800A4EEC	bne    v0, zero, loopa4e64 [$800a4e64]
800A4EF0	addiu  a0, a0, $000c
800A4EF4	j      La5008 [$800a5008]
800A4EF8	nop

La4efc:	; 800A4EFC
800A4EFC	blez   t2, La5008 [$800a5008]
800A4F00	addu   a3, zero, zero
800A4F04	addiu  a1, t0, $0008

loopa4f08:	; 800A4F08
800A4F08	lui    v0, $8013
800A4F0C	lw     v0, $c3f0(v0)
800A4F10	lbu    a0, $0000(t0)
800A4F14	sll    v1, v0, $03
800A4F18	subu   v1, v1, v0
800A4F1C	sll    v1, v1, $02
800A4F20	lbu    v0, $fff9(a1)
800A4F24	nop
800A4F28	slt    v0, a0, v0
800A4F2C	beq    v0, zero, La4f38 [$800a4f38]
800A4F30	addu   a2, t1, v1
800A4F34	lbu    a0, $fff9(a1)

La4f38:	; 800A4F38
800A4F38	lbu    v0, $fffa(a1)
800A4F3C	nop
800A4F40	slt    v0, a0, v0
800A4F44	beq    v0, zero, La4f58 [$800a4f58]
800A4F48	srl    v0, a0, $01
800A4F4C	lbu    a0, $fffa(a1)
800A4F50	nop
800A4F54	srl    v0, a0, $01

La4f58:	; 800A4F58
800A4F58	sb     a0, $0006(a2)
800A4F5C	sb     v0, $0005(a2)
800A4F60	sb     v0, $0004(a2)
800A4F64	lbu    a0, $fffb(a1)
800A4F68	lbu    v0, $fffc(a1)
800A4F6C	nop
800A4F70	slt    v0, a0, v0
800A4F74	beq    v0, zero, La4f80 [$800a4f80]
800A4F78	nop
800A4F7C	lbu    a0, $fffc(a1)

La4f80:	; 800A4F80
800A4F80	lbu    v0, $fffd(a1)
800A4F84	nop
800A4F88	slt    v0, a0, v0
800A4F8C	beq    v0, zero, La4fa0 [$800a4fa0]
800A4F90	srl    v0, a0, $01
800A4F94	lbu    a0, $fffd(a1)
800A4F98	nop
800A4F9C	srl    v0, a0, $01

La4fa0:	; 800A4FA0
800A4FA0	sb     a0, $000e(a2)
800A4FA4	sb     v0, $000d(a2)
800A4FA8	sb     v0, $000c(a2)
800A4FAC	lbu    a0, $fffe(a1)
800A4FB0	lbu    v0, $ffff(a1)
800A4FB4	nop
800A4FB8	slt    v0, a0, v0
800A4FBC	beq    v0, zero, La4fc8 [$800a4fc8]
800A4FC0	nop
800A4FC4	lbu    a0, $ffff(a1)

La4fc8:	; 800A4FC8
800A4FC8	lbu    v0, $0000(a1)
800A4FCC	nop
800A4FD0	slt    v0, a0, v0
800A4FD4	beq    v0, zero, La4fe0 [$800a4fe0]
800A4FD8	addiu  t1, t1, $0050
800A4FDC	lbu    a0, $0000(a1)

La4fe0:	; 800A4FE0
800A4FE0	nop
800A4FE4	srl    v0, a0, $01
800A4FE8	addiu  a1, a1, $000c
800A4FEC	addiu  t0, t0, $000c
800A4FF0	addiu  a3, a3, $0001
800A4FF4	sb     v0, $0015(a2)
800A4FF8	sb     v0, $0014(a2)
800A4FFC	slt    v0, a3, t2
800A5000	bne    v0, zero, loopa4f08 [$800a4f08]
800A5004	sb     a0, $0016(a2)

La5008:	; 800A5008
800A5008	lui    v0, $8013
800A500C	lw     v0, $c364(v0)
800A5010	addiu  t4, t4, $0001
800A5014	slt    v0, t4, v0
800A5018	bne    v0, zero, La4e1c [$800a4e1c]
800A501C	addiu  t3, t3, $000c

La5020:	; 800A5020
800A5020	lui    at, $8013
800A5024	sw     zero, $c364(at)

La5028:	; 800A5028
800A5028	lui    v1, $8013
800A502C	lh     v1, $c47c(v1)
800A5030	ori    v0, zero, $0002
800A5034	beq    v1, v0, La5108 [$800a5108]
800A5038	slti   v0, v1, $0003
800A503C	beq    v0, zero, La5054 [$800a5054]
800A5040	ori    v0, zero, $0001
800A5044	beq    v1, v0, La5068 [$800a5068]
800A5048	nop
800A504C	j      La5200 [$800a5200]
800A5050	nop

La5054:	; 800A5054
800A5054	ori    v0, zero, $0003
800A5058	beq    v1, v0, La5118 [$800a5118]
800A505C	nop
800A5060	j      La5200 [$800a5200]
800A5064	nop

La5068:	; 800A5068
800A5068	lui    a0, $8013
800A506C	lw     a0, $c3f0(a0)
800A5070	nop
800A5074	sll    v0, a0, $01
800A5078	addu   v0, v0, a0
800A507C	sll    v0, v0, $04
800A5080	subu   v0, v0, a0
800A5084	sll    v1, v0, $03
800A5088	addu   v0, v0, v1
800A508C	sll    v0, v0, $04
800A5090	subu   v0, v0, a0
800A5094	sll    v0, v0, $02
800A5098	lui    v1, $8012
800A509C	addiu  v1, v1, $1eec
800A50A0	addu   v1, v0, v1
800A50A4	lbu    v0, $0004(v1)
800A50A8	nop
800A50AC	slti   v0, v0, $0080
800A50B0	beq    v0, zero, La50f8 [$800a50f8]
800A50B4	addu   a1, zero, zero
800A50B8	addiu  a0, v1, $0006

loopa50bc:	; 800A50BC
800A50BC	addiu  a1, a1, $0001
800A50C0	lbu    v0, $fffe(a0)
800A50C4	lbu    v1, $0000(a0)
800A50C8	addiu  v0, v0, $0010
800A50CC	sb     v0, $fffe(a0)
800A50D0	lbu    v0, $ffff(a0)
800A50D4	addiu  v1, v1, $0010
800A50D8	sb     v1, $0000(a0)
800A50DC	addiu  v0, v0, $0010
800A50E0	sb     v0, $ffff(a0)
800A50E4	slti   v0, a1, $0126
800A50E8	bne    v0, zero, loopa50bc [$800a50bc]
800A50EC	addiu  a0, a0, $0010
800A50F0	j      La5200 [$800a5200]
800A50F4	nop

La50f8:	; 800A50F8
800A50F8	beq    a0, zero, La51b0 [$800a51b0]
800A50FC	nop
800A5100	j      La51c0 [$800a51c0]
800A5104	nop

La5108:	; 800A5108
800A5108	jal    funca4bb0 [$800a4bb0]
800A510C	nop
800A5110	j      La5200 [$800a5200]
800A5114	nop

La5118:	; 800A5118
800A5118	lui    a0, $8013
800A511C	lw     a0, $c3f0(a0)
800A5120	nop
800A5124	sll    v0, a0, $01
800A5128	addu   v0, v0, a0
800A512C	sll    v0, v0, $04
800A5130	subu   v0, v0, a0
800A5134	sll    v1, v0, $03
800A5138	addu   v0, v0, v1
800A513C	sll    v0, v0, $04
800A5140	subu   v0, v0, a0
800A5144	sll    v0, v0, $02
800A5148	lui    v1, $8012
800A514C	addiu  v1, v1, $1eec
800A5150	addu   v1, v0, v1
800A5154	lbu    v0, $0004(v1)
800A5158	nop
800A515C	sltiu  v0, v0, $0031
800A5160	bne    v0, zero, La51a8 [$800a51a8]
800A5164	addu   a1, zero, zero
800A5168	addiu  a0, v1, $0006

loopa516c:	; 800A516C
800A516C	addiu  a1, a1, $0001
800A5170	lbu    v0, $fffe(a0)
800A5174	lbu    v1, $0000(a0)
800A5178	addiu  v0, v0, $00f0
800A517C	sb     v0, $fffe(a0)
800A5180	lbu    v0, $ffff(a0)
800A5184	addiu  v1, v1, $00f0
800A5188	sb     v1, $0000(a0)
800A518C	addiu  v0, v0, $00f0
800A5190	sb     v0, $ffff(a0)
800A5194	slti   v0, a1, $0126
800A5198	bne    v0, zero, loopa516c [$800a516c]
800A519C	addiu  a0, a0, $0010
800A51A0	j      La5200 [$800a5200]
800A51A4	nop

La51a8:	; 800A51A8
800A51A8	bne    a0, zero, La51c0 [$800a51c0]
800A51AC	nop

La51b0:	; 800A51B0
800A51B0	lui    at, $8013
800A51B4	sh     zero, $c480(at)
800A51B8	j      La51c8 [$800a51c8]
800A51BC	nop

La51c0:	; 800A51C0
800A51C0	lui    at, $8013
800A51C4	sh     zero, $c484(at)

La51c8:	; 800A51C8
800A51C8	lui    v0, $8013
800A51CC	lhu    v0, $c480(v0)
800A51D0	lui    v1, $8013
800A51D4	lhu    v1, $c484(v1)
800A51D8	nop
800A51DC	or     v0, v0, v1
800A51E0	bne    v0, zero, La5200 [$800a5200]
800A51E4	nop
800A51E8	lui    v0, $8013
800A51EC	lhu    v0, $c47c(v0)
800A51F0	lui    at, $8013
800A51F4	sh     zero, $c47c(at)
800A51F8	lui    at, $8013
800A51FC	sh     v0, $c488(at)

La5200:	; 800A5200
800A5200	lw     ra, $0028(sp)
800A5204	addiu  sp, sp, $0030
800A5208	jr     ra 
800A520C	nop


funca5210:	; 800A5210
800A5210	addiu  sp, sp, $ffe8 (=-$18)
800A5214	addiu  a1, a1, $0027
800A5218	ori    v0, zero, $0040
800A521C	sll    a0, a0, $10
800A5220	sra    a0, a0, $10
800A5224	sw     ra, $0010(sp)
800A5228	lui    at, $800a
800A522C	sh     a1, $a000(at)
800A5230	lui    at, $800a
800A5234	sw     v0, $a004(at)
800A5238	lui    at, $800a
800A523C	sw     a0, $a008(at)
800A5240	jal    $8002da7c
800A5244	nop
800A5248	lw     ra, $0010(sp)
800A524C	addiu  sp, sp, $0018
800A5250	jr     ra 
800A5254	nop


funca5258:	; 800A5258
800A5258	addiu  sp, sp, $ffd0 (=-$30)
800A525C	lui    v1, $8013
800A5260	lh     v1, $c42c(v1)
800A5264	ori    v0, zero, $0002
800A5268	sw     ra, $002c(sp)
800A526C	sw     s2, $0028(sp)
800A5270	sw     s1, $0024(sp)
800A5274	beq    v1, v0, La542c [$800a542c]
800A5278	sw     s0, $0020(sp)
800A527C	slti   v0, v1, $0003
800A5280	beq    v0, zero, La5298 [$800a5298]
800A5284	ori    v0, zero, $0001
800A5288	beq    v1, v0, La52ac [$800a52ac]
800A528C	addu   s2, zero, zero
800A5290	j      La5b48 [$800a5b48]
800A5294	nop

La5298:	; 800A5298
800A5298	ori    v0, zero, $0003
800A529C	beq    v1, v0, La57c4 [$800a57c4]
800A52A0	addu   s2, zero, zero
800A52A4	j      La5b48 [$800a5b48]
800A52A8	nop

La52ac:	; 800A52AC
800A52AC	lui    a3, $8013
800A52B0	addiu  a3, a3, $ba88 (=-$4578)
800A52B4	lui    v0, $8013
800A52B8	lh     v0, $c008(v0)
800A52BC	nop
800A52C0	blez   v0, La540c [$800a540c]
800A52C4	addu   t0, v0, zero
800A52C8	addiu  a0, a3, $0002

loopa52cc:	; 800A52CC
800A52CC	lhu    v0, $0022(a0)
800A52D0	lhu    v1, $0024(a0)
800A52D4	nop
800A52D8	or     v0, v0, v1
800A52DC	bne    v0, zero, La52ec [$800a52ec]
800A52E0	addu   a2, zero, zero
800A52E4	j      La53e4 [$800a53e4]
800A52E8	addiu  t0, t0, $ffff (=-$1)

La52ec:	; 800A52EC
800A52EC	lh     t1, $000e(a0)

loopa52f0:	; 800A52F0
800A52F0	lh     v0, $0000(a3)
800A52F4	nop
800A52F8	bne    v0, t1, La5308 [$800a5308]
800A52FC	nop
800A5300	j      La5350 [$800a5350]
800A5304	sh     zero, $0022(a0)

La5308:	; 800A5308
800A5308	lhu    v0, $0022(a0)
800A530C	lbu    v1, $0026(a0)
800A5310	nop
800A5314	addu   v1, v0, v1
800A5318	andi   v0, v1, $ffff
800A531C	srl    a1, v0, $08
800A5320	sb     v1, $0026(a0)
800A5324	addu   v1, a1, zero
800A5328	andi   v0, v1, $ffff
800A532C	beq    v0, zero, La5350 [$800a5350]
800A5330	sltiu  v0, v0, $0080
800A5334	bne    v0, zero, La5340 [$800a5340]
800A5338	nop
800A533C	ori    v1, a1, $ff00

La5340:	; 800A5340
800A5340	lhu    v0, $0000(a3)
800A5344	nop
800A5348	addu   v0, v1, v0
800A534C	sh     v0, $0000(a3)

La5350:	; 800A5350
800A5350	lh     v1, $0000(a0)

La5354:	; 800A5354
800A5354	lh     v0, $0010(a0)
800A5358	nop
800A535C	bne    v1, v0, La536c [$800a536c]
800A5360	nop
800A5364	j      La53b4 [$800a53b4]
800A5368	sh     zero, $0024(a0)

La536c:	; 800A536C
800A536C	lhu    v0, $0024(a0)
800A5370	lbu    v1, $0027(a0)
800A5374	nop
800A5378	addu   v1, v0, v1
800A537C	andi   v0, v1, $ffff
800A5380	srl    a1, v0, $08
800A5384	sb     v1, $0027(a0)
800A5388	addu   v1, a1, zero
800A538C	andi   v0, v1, $ffff
800A5390	beq    v0, zero, La53b4 [$800a53b4]
800A5394	sltiu  v0, v0, $0080
800A5398	bne    v0, zero, La53a4 [$800a53a4]
800A539C	nop
800A53A0	ori    v1, a1, $ff00

La53a4:	; 800A53A4
800A53A4	lhu    v0, $0000(a0)
800A53A8	nop
800A53AC	addu   v0, v1, v0
800A53B0	sh     v0, $0000(a0)

La53b4:	; 800A53B4
800A53B4	addiu  a2, a2, $0001
800A53B8	andi   v0, a2, $ffff
800A53BC	sltiu  v0, v0, $0008
800A53C0	bne    v0, zero, loopa52f0 [$800a52f0]
800A53C4	nop
800A53C8	lw     s1, $0016(a0)
800A53CC	lhu    v0, $0000(a3)
800A53D0	nop
800A53D4	sh     v0, $0050(s1)
800A53D8	lhu    v0, $0000(a0)
800A53DC	nop
800A53E0	sh     v0, $0052(s1)

La53e4:	; 800A53E4
800A53E4	addiu  a0, a0, $002c
800A53E8	addiu  v0, s2, $0001
800A53EC	addu   s2, v0, zero
800A53F0	sll    v0, v0, $10
800A53F4	lui    v1, $8013
800A53F8	lh     v1, $c008(v1)
800A53FC	sra    v0, v0, $10
800A5400	slt    v0, v0, v1
800A5404	bne    v0, zero, loopa52cc [$800a52cc]
800A5408	addiu  a3, a3, $002c

La540c:	; 800A540C
800A540C	sll    v0, t0, $10
800A5410	bne    v0, zero, La5b48 [$800a5b48]
800A5414	nop
800A5418	ori    v0, zero, $0002
800A541C	lui    at, $8013
800A5420	sh     v0, $c42c(at)
800A5424	j      La5b48 [$800a5b48]
800A5428	nop

La542c:	; 800A542C
800A542C	lui    v0, $8013
800A5430	lw     v0, $c398(v0)
800A5434	nop
800A5438	andi   v0, v0, $2000
800A543C	beq    v0, zero, La553c [$800a553c]
800A5440	ori    v0, zero, $002b
800A5444	lui    at, $800a
800A5448	sh     v0, $a000(at)
800A544C	ori    v0, zero, $0040
800A5450	lui    at, $800a
800A5454	sw     v0, $a004(at)
800A5458	ori    v0, zero, $0001
800A545C	lui    at, $800a
800A5460	sw     v0, $a008(at)
800A5464	jal    $8002da7c
800A5468	nop
800A546C	lui    v0, $8013
800A5470	lhu    v0, $c00c(v0)
800A5474	lui    v1, $8013
800A5478	lh     v1, $c008(v1)
800A547C	addiu  v0, v0, $0001
800A5480	lui    at, $8013
800A5484	sh     v0, $c00c(at)
800A5488	sll    v0, v0, $10
800A548C	sra    v0, v0, $10
800A5490	slt    v0, v0, v1
800A5494	bne    v0, zero, La54a4 [$800a54a4]
800A5498	nop
800A549C	lui    at, $8013
800A54A0	sh     zero, $c00c(at)

La54a4:	; 800A54A4
800A54A4	lui    v1, $8013
800A54A8	lh     v1, $c00c(v1)
800A54AC	nop
800A54B0	sll    v0, v1, $01
800A54B4	addu   v0, v0, v1
800A54B8	sll    v0, v0, $02
800A54BC	subu   v0, v0, v1
800A54C0	sll    v0, v0, $02
800A54C4	lui    at, $8013
800A54C8	addiu  at, at, $baa0 (=-$4560)
800A54CC	addu   at, at, v0
800A54D0	lw     v0, $0000(at)
800A54D4	lui    v1, $800c
800A54D8	addiu  v1, v1, $e8c0 (=-$1740)
800A54DC	subu   v0, v0, v1
800A54E0	sll    v1, v0, $04
800A54E4	addu   v1, v1, v0
800A54E8	sll    v0, v1, $08
800A54EC	addu   v1, v1, v0
800A54F0	sll    v0, v1, $10
800A54F4	addu   v1, v1, v0
800A54F8	subu   v1, zero, v1
800A54FC	sra    v1, v1, $03
800A5500	sll    a1, v1, $10
800A5504	sra    a1, a1, $10
800A5508	sll    v0, a1, $04
800A550C	subu   v0, v0, a1
800A5510	sll    v0, v0, $03
800A5514	lui    at, $800c
800A5518	addiu  at, at, $e8c6 (=-$173a)
800A551C	addu   at, at, v0
800A5520	lh     a0, $0000(at)
800A5524	lui    at, $8013
800A5528	sh     v1, $c41c(at)
800A552C	jal    funca2fd4 [$800a2fd4]
800A5530	nop
800A5534	jal    funca427c [$800a427c]
800A5538	nop

La553c:	; 800A553C
800A553C	lui    v0, $8013
800A5540	lw     v0, $c398(v0)
800A5544	nop
800A5548	andi   v0, v0, $8000
800A554C	beq    v0, zero, La5650 [$800a5650]
800A5550	ori    v0, zero, $002b
800A5554	lui    at, $800a
800A5558	sh     v0, $a000(at)
800A555C	ori    v0, zero, $0040
800A5560	lui    at, $800a
800A5564	sw     v0, $a004(at)
800A5568	ori    v0, zero, $0001
800A556C	lui    at, $800a
800A5570	sw     v0, $a008(at)
800A5574	jal    $8002da7c
800A5578	nop
800A557C	lui    v0, $8013
800A5580	lhu    v0, $c00c(v0)
800A5584	nop
800A5588	addiu  v0, v0, $ffff (=-$1)
800A558C	lui    at, $8013
800A5590	sh     v0, $c00c(at)
800A5594	sll    v0, v0, $10
800A5598	bgez   v0, La55b8 [$800a55b8]
800A559C	nop
800A55A0	lui    v0, $8013
800A55A4	lhu    v0, $c008(v0)
800A55A8	nop
800A55AC	addiu  v0, v0, $ffff (=-$1)
800A55B0	lui    at, $8013
800A55B4	sh     v0, $c00c(at)

La55b8:	; 800A55B8
800A55B8	lui    v1, $8013
800A55BC	lh     v1, $c00c(v1)
800A55C0	nop
800A55C4	sll    v0, v1, $01
800A55C8	addu   v0, v0, v1
800A55CC	sll    v0, v0, $02
800A55D0	subu   v0, v0, v1
800A55D4	sll    v0, v0, $02
800A55D8	lui    at, $8013
800A55DC	addiu  at, at, $baa0 (=-$4560)
800A55E0	addu   at, at, v0
800A55E4	lw     v0, $0000(at)
800A55E8	lui    v1, $800c
800A55EC	addiu  v1, v1, $e8c0 (=-$1740)
800A55F0	subu   v0, v0, v1
800A55F4	sll    v1, v0, $04
800A55F8	addu   v1, v1, v0
800A55FC	sll    v0, v1, $08
800A5600	addu   v1, v1, v0
800A5604	sll    v0, v1, $10
800A5608	addu   v1, v1, v0
800A560C	subu   v1, zero, v1
800A5610	sra    v1, v1, $03
800A5614	sll    a1, v1, $10
800A5618	sra    a1, a1, $10
800A561C	sll    v0, a1, $04
800A5620	subu   v0, v0, a1
800A5624	sll    v0, v0, $03
800A5628	lui    at, $800c
800A562C	addiu  at, at, $e8c6 (=-$173a)
800A5630	addu   at, at, v0
800A5634	lh     a0, $0000(at)
800A5638	lui    at, $8013
800A563C	sh     v1, $c41c(at)
800A5640	jal    funca2fd4 [$800a2fd4]
800A5644	nop
800A5648	jal    funca427c [$800a427c]
800A564C	nop

La5650:	; 800A5650
800A5650	lui    v0, $8013
800A5654	lw     v0, $c39c(v0)
800A5658	nop
800A565C	andi   v1, v0, $0060
800A5660	beq    v1, zero, La5784 [$800a5784]
800A5664	andi   v0, v0, $0020
800A5668	beq    v0, zero, La5698 [$800a5698]
800A566C	ori    v0, zero, $0001
800A5670	lui    at, $8013
800A5674	sh     v0, $c010(at)
800A5678	ori    v0, zero, $002b
800A567C	lui    at, $800a
800A5680	sh     v0, $a000(at)
800A5684	ori    v0, zero, $0040
800A5688	lui    at, $800a
800A568C	sw     v0, $a004(at)
800A5690	j      La56c0 [$800a56c0]
800A5694	ori    v0, zero, $0001

La5698:	; 800A5698
800A5698	ori    v0, zero, $0002
800A569C	lui    at, $8013
800A56A0	sh     v0, $c010(at)
800A56A4	ori    v0, zero, $002b
800A56A8	lui    at, $800a
800A56AC	sh     v0, $a000(at)
800A56B0	ori    v0, zero, $0040
800A56B4	lui    at, $800a
800A56B8	sw     v0, $a004(at)
800A56BC	ori    v0, zero, $0004

La56c0:	; 800A56C0
800A56C0	lui    at, $800a
800A56C4	sw     v0, $a008(at)
800A56C8	jal    $8002da7c
800A56CC	addu   s2, zero, zero
800A56D0	lui    a3, $8013
800A56D4	addiu  a3, a3, $ba88 (=-$4578)
800A56D8	lui    v0, $8013
800A56DC	lh     v0, $c008(v0)
800A56E0	nop
800A56E4	blez   v0, La5770 [$800a5770]
800A56E8	addiu  s0, a3, $000c

loopa56ec:	; 800A56EC
800A56EC	lw     s1, $000c(s0)
800A56F0	lh     a2, $fffc(s0)
800A56F4	lh     a3, $fffe(s0)
800A56F8	lh     a0, $0050(s1)
800A56FC	lh     a1, $0052(s1)
800A5700	jal    funca73ac [$800a73ac]
800A5704	nop
800A5708	addiu  v1, s2, $0001
800A570C	addu   s2, v1, zero
800A5710	lui    v0, $8013
800A5714	lhu    v0, $c544(v0)
800A5718	lui    a0, $8013
800A571C	lhu    a0, $c548(a0)
800A5720	lhu    a1, $fffc(s0)
800A5724	lhu    a2, $fffe(s0)
800A5728	lhu    a3, $0000(s0)
800A572C	sll    v1, v1, $10
800A5730	sh     v0, $0018(s0)
800A5734	lhu    v0, $0000(s0)
800A5738	sra    v1, v1, $10
800A573C	sb     zero, $001d(s0)
800A5740	sb     zero, $001c(s0)
800A5744	sh     a0, $001a(s0)
800A5748	sh     a1, $0004(s0)
800A574C	sh     a2, $0006(s0)
800A5750	sh     a3, $0008(s0)
800A5754	sh     v0, $0054(s1)
800A5758	lui    v0, $8013
800A575C	lh     v0, $c008(v0)
800A5760	nop
800A5764	slt    v1, v1, v0
800A5768	bne    v1, zero, loopa56ec [$800a56ec]
800A576C	addiu  s0, s0, $002c

La5770:	; 800A5770
800A5770	ori    v0, zero, $0003
800A5774	lui    at, $8013
800A5778	sh     v0, $c42c(at)
800A577C	j      La5b48 [$800a5b48]
800A5780	nop

La5784:	; 800A5784
800A5784	lui    a0, $8013
800A5788	lh     a0, $c008(a0)
800A578C	nop
800A5790	slt    v0, v1, a0
800A5794	beq    v0, zero, La5b48 [$800a5b48]
800A5798	addu   s2, zero, zero
800A579C	addu   v1, a0, zero
800A57A0	addiu  v0, s2, $0001

La57a4:	; 800A57A4
800A57A4	addu   s2, v0, zero
800A57A8	sll    v0, v0, $10
800A57AC	sra    v0, v0, $10
800A57B0	slt    v0, v0, v1
800A57B4	beq    v0, zero, La5b48 [$800a5b48]
800A57B8	nop
800A57BC	j      La57a4 [$800a57a4]
800A57C0	addiu  v0, s2, $0001

La57c4:	; 800A57C4
800A57C4	lui    a3, $8013
800A57C8	addiu  a3, a3, $ba88 (=-$4578)
800A57CC	lui    v0, $8013
800A57D0	lh     v0, $c008(v0)
800A57D4	nop
800A57D8	blez   v0, La5924 [$800a5924]
800A57DC	addu   t0, v0, zero
800A57E0	addiu  a0, a3, $0002

loopa57e4:	; 800A57E4
800A57E4	lhu    v0, $0022(a0)
800A57E8	lhu    v1, $0024(a0)
800A57EC	nop
800A57F0	or     v0, v0, v1
800A57F4	bne    v0, zero, La5804 [$800a5804]
800A57F8	addu   a2, zero, zero
800A57FC	j      La58fc [$800a58fc]
800A5800	addiu  t0, t0, $ffff (=-$1)

La5804:	; 800A5804
800A5804	lh     t1, $000e(a0)

loopa5808:	; 800A5808
800A5808	lh     v0, $0000(a3)
800A580C	nop
800A5810	bne    v0, t1, La5820 [$800a5820]
800A5814	nop
800A5818	j      La5868 [$800a5868]
800A581C	sh     zero, $0022(a0)

La5820:	; 800A5820
800A5820	lhu    v0, $0022(a0)
800A5824	lbu    v1, $0026(a0)
800A5828	nop
800A582C	addu   v1, v0, v1
800A5830	andi   v0, v1, $ffff
800A5834	srl    a1, v0, $08
800A5838	sb     v1, $0026(a0)
800A583C	addu   v1, a1, zero
800A5840	andi   v0, v1, $ffff
800A5844	beq    v0, zero, La5868 [$800a5868]
800A5848	sltiu  v0, v0, $0080
800A584C	bne    v0, zero, La5858 [$800a5858]
800A5850	nop
800A5854	ori    v1, a1, $ff00

La5858:	; 800A5858
800A5858	lhu    v0, $0000(a3)
800A585C	nop
800A5860	addu   v0, v1, v0
800A5864	sh     v0, $0000(a3)

La5868:	; 800A5868
800A5868	lh     v1, $0000(a0)
800A586C	lh     v0, $0010(a0)
800A5870	nop
800A5874	bne    v1, v0, La5884 [$800a5884]
800A5878	nop
800A587C	j      La58cc [$800a58cc]
800A5880	sh     zero, $0024(a0)

La5884:	; 800A5884
800A5884	lhu    v0, $0024(a0)
800A5888	lbu    v1, $0027(a0)
800A588C	nop
800A5890	addu   v1, v0, v1
800A5894	andi   v0, v1, $ffff
800A5898	srl    a1, v0, $08
800A589C	sb     v1, $0027(a0)
800A58A0	addu   v1, a1, zero
800A58A4	andi   v0, v1, $ffff
800A58A8	beq    v0, zero, La58cc [$800a58cc]
800A58AC	sltiu  v0, v0, $0080
800A58B0	bne    v0, zero, La58bc [$800a58bc]
800A58B4	nop
800A58B8	ori    v1, a1, $ff00

La58bc:	; 800A58BC
800A58BC	lhu    v0, $0000(a0)
800A58C0	nop
800A58C4	addu   v0, v1, v0
800A58C8	sh     v0, $0000(a0)

La58cc:	; 800A58CC
800A58CC	addiu  a2, a2, $0001
800A58D0	andi   v0, a2, $ffff
800A58D4	sltiu  v0, v0, $0008
800A58D8	bne    v0, zero, loopa5808 [$800a5808]
800A58DC	nop
800A58E0	lw     s1, $0016(a0)
800A58E4	lhu    v0, $0000(a3)
800A58E8	nop
800A58EC	sh     v0, $0050(s1)
800A58F0	lhu    v0, $0000(a0)
800A58F4	nop
800A58F8	sh     v0, $0052(s1)

La58fc:	; 800A58FC
800A58FC	addiu  a0, a0, $002c
800A5900	addiu  v0, s2, $0001
800A5904	addu   s2, v0, zero
800A5908	sll    v0, v0, $10
800A590C	lui    v1, $8013
800A5910	lh     v1, $c008(v1)
800A5914	sra    v0, v0, $10
800A5918	slt    v0, v0, v1
800A591C	bne    v0, zero, loopa57e4 [$800a57e4]
800A5920	addiu  a3, a3, $002c

La5924:	; 800A5924
800A5924	sll    v0, t0, $10
800A5928	sra    v0, v0, $10
800A592C	bne    v0, zero, La5b48 [$800a5b48]
800A5930	nop
800A5934	lui    a3, $8013
800A5938	addiu  a3, a3, $ba88 (=-$4578)
800A593C	lui    v1, $8013
800A5940	lh     v1, $c008(v1)
800A5944	nop
800A5948	slt    v0, v0, v1
800A594C	beq    v0, zero, La59b0 [$800a59b0]
800A5950	addu   s2, zero, zero
800A5954	addu   a0, v1, zero
800A5958	addiu  a3, a3, $0022

loopa595c:	; 800A595C
800A595C	lw     s1, $fff6(a3)
800A5960	lhu    v0, $ffe6(a3)
800A5964	nop
800A5968	sh     v0, $0050(s1)
800A596C	lhu    v0, $ffe8(a3)
800A5970	nop
800A5974	sh     v0, $0052(s1)
800A5978	lhu    v0, $ffea(a3)
800A597C	nop
800A5980	sh     v0, $0054(s1)
800A5984	addiu  v0, s2, $0001
800A5988	addu   s2, v0, zero
800A598C	sll    v0, v0, $10
800A5990	sra    v0, v0, $10
800A5994	lhu    v1, $fffe(a3)
800A5998	slt    v0, v0, a0
800A599C	sh     v1, $0062(s1)
800A59A0	lhu    v1, $0000(a3)
800A59A4	addiu  a3, a3, $002c
800A59A8	bne    v0, zero, loopa595c [$800a595c]
800A59AC	sh     v1, $0034(s1)

La59b0:	; 800A59B0
800A59B0	lui    v1, $8013
800A59B4	lh     v1, $c010(v1)
800A59B8	ori    v0, zero, $0001
800A59BC	bne    v1, v0, La59fc [$800a59fc]
800A59C0	nop
800A59C4	lui    v0, $8013
800A59C8	lh     v0, $c00c(v0)
800A59CC	nop
800A59D0	sll    v1, v0, $01
800A59D4	addu   v1, v1, v0
800A59D8	sll    v1, v1, $02
800A59DC	subu   v1, v1, v0
800A59E0	sll    v1, v1, $02
800A59E4	lui    at, $8013
800A59E8	addiu  at, at, $baa6 (=-$455a)
800A59EC	addu   at, at, v1
800A59F0	lhu    v0, $0000(at)
800A59F4	j      La5a04 [$800a5a04]
800A59F8	nop

La59fc:	; 800A59FC
800A59FC	lui    v0, $8013
800A5A00	lhu    v0, $c018(v0)

La5a04:	; 800A5A04
800A5A04	nop
800A5A08	lui    at, $8013
800A5A0C	sh     v0, $c41c(at)
800A5A10	lui    a1, $8013
800A5A14	lh     a1, $c41c(a1)
800A5A18	nop
800A5A1C	sll    v0, a1, $04
800A5A20	subu   v0, v0, a1
800A5A24	sll    v0, v0, $03
800A5A28	lui    at, $800c
800A5A2C	addiu  at, at, $e8c6 (=-$173a)
800A5A30	addu   at, at, v0
800A5A34	lh     a0, $0000(at)
800A5A38	jal    funca2fd4 [$800a2fd4]
800A5A3C	nop
800A5A40	jal    funca427c [$800a427c]
800A5A44	nop
800A5A48	lui    v1, $8013
800A5A4C	lw     v1, $c3e8(v1)
800A5A50	ori    v0, zero, $0001
800A5A54	lui    at, $8013
800A5A58	sw     zero, $c3ec(at)
800A5A5C	lui    at, $8013
800A5A60	sh     zero, $c42c(at)
800A5A64	bne    v1, v0, La5ae0 [$800a5ae0]
800A5A68	nop
800A5A6C	lui    v0, $8013
800A5A70	lh     v0, $c010(v0)
800A5A74	nop
800A5A78	bne    v0, v1, La5ac8 [$800a5ac8]
800A5A7C	ori    v0, zero, $0001
800A5A80	lui    v0, $8013
800A5A84	lh     v0, $c41c(v0)
800A5A88	nop
800A5A8C	sll    v1, v0, $04
800A5A90	subu   v1, v1, v0
800A5A94	sll    v1, v1, $03
800A5A98	lui    at, $800c
800A5A9C	addiu  at, at, $e8c6 (=-$173a)
800A5AA0	addu   at, at, v1
800A5AA4	lhu    v0, $0000(at)
800A5AA8	nop
800A5AAC	sltiu  v0, v0, $0010
800A5AB0	beq    v0, zero, La5ac8 [$800a5ac8]
800A5AB4	ori    v0, zero, $0001
800A5AB8	jal    funca93a0 [$800a93a0]
800A5ABC	nop
800A5AC0	j      La5ae0 [$800a5ae0]
800A5AC4	nop

La5ac8:	; 800A5AC8
800A5AC8	lui    at, $8013
800A5ACC	sh     v0, $c47c(at)
800A5AD0	lui    at, $8013
800A5AD4	sh     v0, $c484(at)
800A5AD8	lui    at, $8013
800A5ADC	sh     v0, $c480(at)

La5ae0:	; 800A5AE0
800A5AE0	lui    v1, $8013
800A5AE4	lw     v1, $c3e8(v1)
800A5AE8	ori    v0, zero, $0003
800A5AEC	bne    v1, v0, La5b30 [$800a5b30]
800A5AF0	ori    v0, zero, $0001
800A5AF4	lui    v1, $8013
800A5AF8	lh     v1, $c010(v1)
800A5AFC	nop
800A5B00	bne    v1, v0, La5b1c [$800a5b1c]
800A5B04	nop
800A5B08	lui    v0, $8013
800A5B0C	lhu    v0, $c41c(v0)
800A5B10	nop
800A5B14	lui    at, $8013
800A5B18	sh     v0, $c420(at)

La5b1c:	; 800A5B1C
800A5B1C	lui    v0, $8013
800A5B20	lhu    v0, $c018(v0)
800A5B24	nop
800A5B28	lui    at, $8013
800A5B2C	sh     v0, $c41c(at)

La5b30:	; 800A5B30
800A5B30	lui    v0, $8013
800A5B34	lhu    v0, $c014(v0)
800A5B38	nop
800A5B3C	addiu  v0, v0, $0001
800A5B40	lui    at, $8013
800A5B44	sh     v0, $c014(at)

La5b48:	; 800A5B48
800A5B48	lw     ra, $002c(sp)
800A5B4C	lw     s2, $0028(sp)
800A5B50	lw     s1, $0024(sp)
800A5B54	lw     s0, $0020(sp)
800A5B58	addiu  sp, sp, $0030
800A5B5C	jr     ra 
800A5B60	nop


funca5b64:	; 800A5B64
800A5B64	lui    v0, $8013
800A5B68	lw     v0, $c39c(v0)
800A5B6C	addiu  sp, sp, $ffe0 (=-$20)
800A5B70	sw     s1, $0014(sp)
800A5B74	ori    s1, zero, $0001
800A5B78	sw     ra, $0018(sp)
800A5B7C	sw     s0, $0010(sp)
800A5B80	lui    at, $8013
800A5B84	sh     s1, $c42c(at)
800A5B88	andi   v0, v0, $0100
800A5B8C	beq    v0, zero, La5dec [$800a5dec]
800A5B90	nop
800A5B94	ori    v0, zero, $002b
800A5B98	lui    at, $800a
800A5B9C	sh     v0, $a000(at)
800A5BA0	ori    v0, zero, $0040
800A5BA4	lui    at, $800a
800A5BA8	sw     v0, $a004(at)
800A5BAC	ori    v0, zero, $0001
800A5BB0	lui    at, $800a
800A5BB4	sw     v0, $a008(at)
800A5BB8	jal    $8002da7c
800A5BBC	nop
800A5BC0	jal    $80043dd8
800A5BC4	addu   a0, zero, zero
800A5BC8	jal    $8003cedc
800A5BCC	addu   a0, zero, zero
800A5BD0	jal    $80043d3c
800A5BD4	addu   a0, zero, zero
800A5BD8	lui    s0, $8013
800A5BDC	addiu  s0, s0, $af3c (=-$50c4)
800A5BE0	addu   a0, s0, zero
800A5BE4	lui    a1, $8015
800A5BE8	lui    v1, $8013
800A5BEC	lhu    v1, $c458(v1)
800A5BF0	lui    a2, $8013
800A5BF4	lhu    a2, $c45c(a2)
800A5BF8	ori    v0, zero, $0140
800A5BFC	sh     v0, $0000(s0)
800A5C00	ori    v0, zero, $00a0
800A5C04	lui    at, $8013
800A5C08	sh     v0, $af40(at)
800A5C0C	ori    v0, zero, $00dc
800A5C10	lui    at, $8013
800A5C14	sh     zero, $af3e(at)
800A5C18	lui    at, $8013
800A5C1C	sh     v0, $af42(at)
800A5C20	lui    at, $8013
800A5C24	sh     v1, $c434(at)
800A5C28	lui    at, $8013
800A5C2C	sh     a2, $c438(at)
800A5C30	jal    $80044000
800A5C34	ori    a1, a1, $0220
800A5C38	jal    $80043dd8
800A5C3C	addu   a0, zero, zero
800A5C40	addu   a0, s0, zero
800A5C44	lui    a1, $8015
800A5C48	ori    v0, zero, $01f0
800A5C4C	sh     zero, $0000(a0)
800A5C50	lui    at, $8013
800A5C54	sh     v0, $af3e(at)
800A5C58	ori    v0, zero, $0100
800A5C5C	lui    at, $8013
800A5C60	sh     v0, $af40(at)
800A5C64	lui    at, $8013
800A5C68	sh     s1, $af42(at)
800A5C6C	jal    $80044000
800A5C70	ori    a1, a1, $0014
800A5C74	jal    $80043dd8
800A5C78	addu   a0, zero, zero
800A5C7C	addu   a0, zero, zero
800A5C80	lui    s0, $8013
800A5C84	lw     s0, $9f34(s0)
800A5C88	lui    at, $8013
800A5C8C	sw     zero, $c3ec(at)
800A5C90	jal    $80046634
800A5C94	ori    a1, zero, $01f0
800A5C98	addu   a3, v0, zero
800A5C9C	addu   a2, zero, zero
800A5CA0	ori    a1, zero, $0080
800A5CA4	addiu  s0, s0, $5330
800A5CA8	addu   a0, zero, zero

loopa5cac:	; 800A5CAC
800A5CAC	addiu  v1, s0, $0004

loopa5cb0:	; 800A5CB0
800A5CB0	sh     a3, $000a(v1)
800A5CB4	sb     a1, $0002(v1)
800A5CB8	sb     a1, $0001(v1)
800A5CBC	sb     a1, $0000(v1)
800A5CC0	addiu  v1, v1, $0010
800A5CC4	addiu  a0, a0, $0001
800A5CC8	slti   v0, a0, $0015
800A5CCC	bne    v0, zero, loopa5cb0 [$800a5cb0]
800A5CD0	addiu  s0, s0, $0010
800A5CD4	addiu  a2, a2, $0001
800A5CD8	slti   v0, a2, $000e
800A5CDC	bne    v0, zero, loopa5cac [$800a5cac]
800A5CE0	addu   a0, zero, zero
800A5CE4	jal    funcb7874 [$800b7874]
800A5CE8	nop
800A5CEC	jal    funcb9668 [$800b9668]
800A5CF0	nop
800A5CF4	addu   a0, zero, zero
800A5CF8	lui    s0, $8013
800A5CFC	lw     s0, $9f34(s0)
800A5D00	jal    $80046634
800A5D04	ori    a1, zero, $01f0
800A5D08	addu   a3, v0, zero
800A5D0C	addu   a2, zero, zero
800A5D10	ori    a1, zero, $0080
800A5D14	addiu  s0, s0, $5330
800A5D18	addu   a0, zero, zero

loopa5d1c:	; 800A5D1C
800A5D1C	addiu  v1, s0, $0004

loopa5d20:	; 800A5D20
800A5D20	sh     a3, $000a(v1)
800A5D24	sb     a1, $0002(v1)
800A5D28	sb     a1, $0001(v1)
800A5D2C	sb     a1, $0000(v1)
800A5D30	addiu  v1, v1, $0010
800A5D34	addiu  a0, a0, $0001
800A5D38	slti   v0, a0, $0015
800A5D3C	bne    v0, zero, loopa5d20 [$800a5d20]
800A5D40	addiu  s0, s0, $0010
800A5D44	addiu  a2, a2, $0001
800A5D48	slti   v0, a2, $000e
800A5D4C	bne    v0, zero, loopa5d1c [$800a5d1c]
800A5D50	addu   a0, zero, zero
800A5D54	jal    funcb7874 [$800b7874]
800A5D58	nop
800A5D5C	jal    funcb9668 [$800b9668]
800A5D60	nop
800A5D64	addu   a0, zero, zero
800A5D68	lui    s0, $8013
800A5D6C	lw     s0, $9f34(s0)
800A5D70	jal    $80046634
800A5D74	ori    a1, zero, $01f0
800A5D78	addu   a3, v0, zero
800A5D7C	addu   a2, zero, zero
800A5D80	ori    a1, zero, $0080
800A5D84	addiu  s0, s0, $5330
800A5D88	addu   a0, zero, zero

loopa5d8c:	; 800A5D8C
800A5D8C	addiu  v1, s0, $0004

loopa5d90:	; 800A5D90
800A5D90	sh     a3, $000a(v1)
800A5D94	sb     a1, $0002(v1)
800A5D98	sb     a1, $0001(v1)
800A5D9C	sb     a1, $0000(v1)
800A5DA0	addiu  v1, v1, $0010
800A5DA4	addiu  a0, a0, $0001
800A5DA8	slti   v0, a0, $0015
800A5DAC	bne    v0, zero, loopa5d90 [$800a5d90]
800A5DB0	addiu  s0, s0, $0010
800A5DB4	addiu  a2, a2, $0001
800A5DB8	slti   v0, a2, $000e
800A5DBC	bne    v0, zero, loopa5d8c [$800a5d8c]
800A5DC0	addu   a0, zero, zero
800A5DC4	jal    funcb7874 [$800b7874]
800A5DC8	nop
800A5DCC	jal    funcb9668 [$800b9668]
800A5DD0	nop
800A5DD4	jal    $8003cedc
800A5DD8	addu   a0, zero, zero
800A5DDC	jal    $80043d3c
800A5DE0	ori    a0, zero, $0001
800A5DE4	lui    at, $8013
800A5DE8	sh     zero, $c42c(at)

La5dec:	; 800A5DEC
800A5DEC	lw     ra, $0018(sp)
800A5DF0	lw     s1, $0014(sp)
800A5DF4	lw     s0, $0010(sp)
800A5DF8	addiu  sp, sp, $0020
800A5DFC	jr     ra 
800A5E00	nop


funca5e04:	; 800A5E04
800A5E04	addiu  sp, sp, $ffe8 (=-$18)
800A5E08	lui    a0, $8013
800A5E0C	lw     a0, $c390(a0)
800A5E10	ori    v0, zero, $0001
800A5E14	sw     ra, $0014(sp)
800A5E18	sw     s0, $0010(sp)
800A5E1C	lui    at, $8013
800A5E20	sh     v0, $c42c(at)
800A5E24	andi   v0, a0, $f000
800A5E28	beq    v0, zero, La5eb8 [$800a5eb8]
800A5E2C	nop
800A5E30	jal    funcaba58 [$800aba58]
800A5E34	nop
800A5E38	lui    a0, $8013
800A5E3C	lw     a0, $c390(a0)
800A5E40	jal    funcaba58 [$800aba58]
800A5E44	nop
800A5E48	lui    a0, $8013
800A5E4C	lw     a0, $c390(a0)
800A5E50	jal    funcaba58 [$800aba58]
800A5E54	nop
800A5E58	lui    a0, $8013
800A5E5C	lw     a0, $c390(a0)
800A5E60	jal    funcaba58 [$800aba58]
800A5E64	nop
800A5E68	lui    a0, $8013
800A5E6C	lw     a0, $c390(a0)
800A5E70	nop
800A5E74	andi   v0, a0, $0080
800A5E78	beq    v0, zero, La5eb8 [$800a5eb8]
800A5E7C	nop
800A5E80	jal    funcaba58 [$800aba58]
800A5E84	nop
800A5E88	lui    a0, $8013
800A5E8C	lw     a0, $c390(a0)
800A5E90	jal    funcaba58 [$800aba58]
800A5E94	nop
800A5E98	lui    a0, $8013
800A5E9C	lw     a0, $c390(a0)
800A5EA0	jal    funcaba58 [$800aba58]
800A5EA4	nop
800A5EA8	lui    a0, $8013
800A5EAC	lw     a0, $c390(a0)
800A5EB0	jal    funcaba58 [$800aba58]
800A5EB4	nop

La5eb8:	; 800A5EB8
800A5EB8	lui    v0, $8013
800A5EBC	lw     v0, $c39c(v0)
800A5EC0	nop
800A5EC4	andi   v0, v0, $0800
800A5EC8	beq    v0, zero, La6034 [$800a6034]
800A5ECC	ori    s0, zero, $0001
800A5ED0	ori    v0, zero, $002b
800A5ED4	lui    at, $800a
800A5ED8	sh     v0, $a000(at)
800A5EDC	ori    v0, zero, $0040
800A5EE0	lui    at, $800a
800A5EE4	sw     v0, $a004(at)
800A5EE8	lui    at, $800a
800A5EEC	sw     s0, $a008(at)
800A5EF0	jal    $8002da7c
800A5EF4	nop
800A5EF8	lui    v1, $8013
800A5EFC	lh     v1, $c40c(v1)
800A5F00	lui    v0, $8013
800A5F04	lh     v0, $c410(v0)
800A5F08	nop
800A5F0C	beq    v1, v0, La5f24 [$800a5f24]
800A5F10	nop
800A5F14	lui    at, $8013
800A5F18	sw     s0, $c408(at)
800A5F1C	j      La6034 [$800a6034]
800A5F20	nop

La5f24:	; 800A5F24
800A5F24	lui    v0, $8013
800A5F28	lhu    v0, $c48c(v0)
800A5F2C	lui    at, $8013
800A5F30	sw     zero, $c3ec(at)
800A5F34	lui    at, $8013
800A5F38	sh     zero, $c42c(at)
800A5F3C	lui    at, $8013
800A5F40	sh     v0, $c488(at)
800A5F44	sll    v0, v0, $10
800A5F48	sra    v0, v0, $10
800A5F4C	bne    v0, s0, La5f64 [$800a5f64]
800A5F50	ori    v0, zero, $0001
800A5F54	lui    at, $8013
800A5F58	sh     v0, $c47c(at)
800A5F5C	j      La5fd0 [$800a5fd0]
800A5F60	nop

La5f64:	; 800A5F64
800A5F64	lui    a0, $8013
800A5F68	lw     a0, $c3f0(a0)
800A5F6C	nop
800A5F70	sll    v0, a0, $01
800A5F74	addu   v0, v0, a0
800A5F78	sll    v0, v0, $04
800A5F7C	subu   v0, v0, a0
800A5F80	sll    v1, v0, $03
800A5F84	addu   v0, v0, v1
800A5F88	sll    v0, v0, $04
800A5F8C	subu   v0, v0, a0
800A5F90	sll    v0, v0, $02
800A5F94	lui    at, $8012
800A5F98	addiu  at, at, $1ef0
800A5F9C	addu   at, at, v0
800A5FA0	lbu    v0, $0000(at)
800A5FA4	nop
800A5FA8	sltiu  v0, v0, $0051
800A5FAC	bne    v0, zero, La5fb8 [$800a5fb8]
800A5FB0	ori    v0, zero, $0003
800A5FB4	ori    v0, zero, $0001

La5fb8:	; 800A5FB8
800A5FB8	lui    at, $8013
800A5FBC	sh     v0, $c488(at)
800A5FC0	ori    v0, zero, $0002
800A5FC4	lui    at, $8013
800A5FC8	sh     v0, $c47c(at)
800A5FCC	ori    v0, zero, $0001

La5fd0:	; 800A5FD0
800A5FD0	lui    at, $8013
800A5FD4	sh     v0, $c484(at)
800A5FD8	lui    at, $8013
800A5FDC	sh     v0, $c480(at)
800A5FE0	jal    funca2d68 [$800a2d68]
800A5FE4	nop
800A5FE8	jal    funca95c0 [$800a95c0]
800A5FEC	nop
800A5FF0	ori    v0, zero, $0001
800A5FF4	lui    at, $8013
800A5FF8	sh     v0, $c428(at)
800A5FFC	lui    v0, $8013
800A6000	lhu    v0, $c44c(v0)
800A6004	lui    a0, $8013
800A6008	lhu    a0, $c434(a0)
800A600C	lui    v1, $8013
800A6010	lhu    v1, $c450(v1)
800A6014	lui    a1, $8013
800A6018	lhu    a1, $c438(a1)
800A601C	addu   v0, v0, a0
800A6020	addu   v1, v1, a1
800A6024	lui    at, $8013
800A6028	sh     v0, $c3a4(at)
800A602C	lui    at, $8013
800A6030	sh     v1, $c3a6(at)

La6034:	; 800A6034
800A6034	lw     ra, $0014(sp)
800A6038	lw     s0, $0010(sp)
800A603C	addiu  sp, sp, $0018
800A6040	jr     ra 
800A6044	nop


funca6048:	; 800A6048
800A6048	lui    v0, $8013
800A604C	lw     v0, $c39c(v0)
800A6050	addiu  sp, sp, $ffe8 (=-$18)
800A6054	andi   v0, v0, $0020
800A6058	beq    v0, zero, La6110 [$800a6110]
800A605C	sw     ra, $0010(sp)
800A6060	lui    v0, $8013
800A6064	lh     v0, $c4f4(v0)
800A6068	nop
800A606C	bne    v0, zero, La60b0 [$800a60b0]
800A6070	ori    v0, zero, $002b
800A6074	lui    at, $800a
800A6078	sh     v0, $a000(at)
800A607C	ori    v0, zero, $0040
800A6080	lui    at, $800a
800A6084	sw     v0, $a004(at)
800A6088	ori    v0, zero, $0001
800A608C	lui    at, $800a
800A6090	sw     v0, $a008(at)
800A6094	jal    $8002da7c
800A6098	nop
800A609C	ori    v0, zero, $0003
800A60A0	lui    at, $8013
800A60A4	sw     v0, $c408(at)
800A60A8	j      La6110 [$800a6110]
800A60AC	nop

La60b0:	; 800A60B0
800A60B0	lui    at, $800a
800A60B4	sh     v0, $a000(at)
800A60B8	ori    v0, zero, $0040
800A60BC	lui    at, $800a
800A60C0	sw     v0, $a004(at)
800A60C4	ori    v0, zero, $0004
800A60C8	lui    at, $800a
800A60CC	sw     v0, $a008(at)
800A60D0	jal    $8002da7c
800A60D4	nop
800A60D8	ori    v0, zero, $0001
800A60DC	lui    at, $8013
800A60E0	sh     v0, $c47c(at)
800A60E4	lui    at, $8013
800A60E8	sh     v0, $c484(at)
800A60EC	lui    at, $8013
800A60F0	sh     v0, $c480(at)
800A60F4	ori    v0, zero, $000c
800A60F8	lui    at, $8013
800A60FC	sw     zero, $c3ec(at)
800A6100	lui    at, $8013
800A6104	sh     zero, $c42c(at)
800A6108	lui    at, $8013
800A610C	sh     v0, $af58(at)

La6110:	; 800A6110
800A6110	lui    v0, $8013
800A6114	lw     v0, $c39c(v0)
800A6118	nop
800A611C	andi   v0, v0, $0040
800A6120	beq    v0, zero, La6188 [$800a6188]
800A6124	ori    v0, zero, $002b
800A6128	lui    at, $800a
800A612C	sh     v0, $a000(at)
800A6130	ori    v0, zero, $0040
800A6134	lui    at, $800a
800A6138	sw     v0, $a004(at)
800A613C	ori    v0, zero, $0004
800A6140	lui    at, $800a
800A6144	sw     v0, $a008(at)
800A6148	jal    $8002da7c
800A614C	nop
800A6150	ori    v0, zero, $0001
800A6154	lui    at, $8013
800A6158	sh     v0, $c47c(at)
800A615C	lui    at, $8013
800A6160	sh     v0, $c484(at)
800A6164	lui    at, $8013
800A6168	sh     v0, $c480(at)
800A616C	ori    v0, zero, $000c
800A6170	lui    at, $8013
800A6174	sw     zero, $c3ec(at)
800A6178	lui    at, $8013
800A617C	sh     zero, $c42c(at)
800A6180	lui    at, $8013
800A6184	sh     v0, $af58(at)

La6188:	; 800A6188
800A6188	lui    v0, $8013
800A618C	lw     v0, $c39c(v0)
800A6190	nop
800A6194	andi   v0, v0, $1000
800A6198	beq    v0, zero, La61f4 [$800a61f4]
800A619C	ori    v0, zero, $002b
800A61A0	lui    at, $800a
800A61A4	sh     v0, $a000(at)
800A61A8	ori    v0, zero, $0040
800A61AC	lui    at, $800a
800A61B0	sw     v0, $a004(at)
800A61B4	ori    v0, zero, $0001
800A61B8	lui    at, $800a
800A61BC	sw     v0, $a008(at)
800A61C0	jal    $8002da7c
800A61C4	nop
800A61C8	lui    v0, $8013
800A61CC	lhu    v0, $c4f4(v0)
800A61D0	nop
800A61D4	addiu  v0, v0, $fff0 (=-$10)
800A61D8	lui    at, $8013
800A61DC	sh     v0, $c4f4(at)
800A61E0	sll    v0, v0, $10
800A61E4	bgez   v0, La61f4 [$800a61f4]
800A61E8	ori    v0, zero, $0010
800A61EC	lui    at, $8013
800A61F0	sh     v0, $c4f4(at)

La61f4:	; 800A61F4
800A61F4	lui    v0, $8013
800A61F8	lw     v0, $c39c(v0)
800A61FC	nop
800A6200	andi   v0, v0, $4000
800A6204	beq    v0, zero, La6268 [$800a6268]
800A6208	ori    v0, zero, $002b
800A620C	lui    at, $800a
800A6210	sh     v0, $a000(at)
800A6214	ori    v0, zero, $0040
800A6218	lui    at, $800a
800A621C	sw     v0, $a004(at)
800A6220	ori    v0, zero, $0001
800A6224	lui    at, $800a
800A6228	sw     v0, $a008(at)
800A622C	jal    $8002da7c
800A6230	nop
800A6234	lui    v0, $8013
800A6238	lhu    v0, $c4f4(v0)
800A623C	nop
800A6240	addiu  v0, v0, $0010
800A6244	lui    at, $8013
800A6248	sh     v0, $c4f4(at)
800A624C	sll    v0, v0, $10
800A6250	sra    v0, v0, $10
800A6254	slti   v0, v0, $0011
800A6258	bne    v0, zero, La6268 [$800a6268]
800A625C	nop
800A6260	lui    at, $8013
800A6264	sh     zero, $c4f4(at)

La6268:	; 800A6268
800A6268	lui    v0, $8013
800A626C	lhu    v0, $c4f4(v0)
800A6270	lui    v1, $8013
800A6274	lhu    v1, $c438(v1)
800A6278	addiu  v0, v0, $004c
800A627C	addu   v1, v1, v0
800A6280	lui    at, $8011
800A6284	sh     v1, $bc44(at)
800A6288	lw     ra, $0010(sp)
800A628C	addiu  sp, sp, $0018
800A6290	jr     ra 
800A6294	nop


funca6298:	; 800A6298
800A6298	lui    v0, $8013
800A629C	lh     v0, $c4c0(v0)
800A62A0	lui    v1, $8013
800A62A4	lh     v1, $c4c4(v1)
800A62A8	addiu  sp, sp, $ffc8 (=-$38)
800A62AC	sw     ra, $0030(sp)
800A62B0	sw     s1, $002c(sp)
800A62B4	sw     s0, $0028(sp)
800A62B8	addu   a1, v0, zero
800A62BC	slt    v0, v0, v1
800A62C0	beq    v0, zero, La62dc [$800a62dc]
800A62C4	addu   a0, v1, zero
800A62C8	addiu  v0, a1, $0001
800A62CC	lui    at, $8013
800A62D0	sh     v0, $c4c0(at)
800A62D4	j      La62e4 [$800a62e4]
800A62D8	nop

La62dc:	; 800A62DC
800A62DC	lui    at, $8013
800A62E0	sh     a0, $c4c0(at)

La62e4:	; 800A62E4
800A62E4	lui    v0, $8013
800A62E8	lh     v0, $c4c0(v0)
800A62EC	nop
800A62F0	blez   v0, La6414 [$800a6414]
800A62F4	addu   s0, zero, zero
800A62F8	ori    s1, zero, $0001

loopa62fc:	; 800A62FC
800A62FC	jal    funca71d8 [$800a71d8]
800A6300	nop
800A6304	lui    v0, $8013
800A6308	lw     v0, $c3ec(v0)
800A630C	nop
800A6310	bne    v0, zero, La63fc [$800a63fc]
800A6314	nop
800A6318	lui    v0, $8013
800A631C	lhu    v0, $c4e0(v0)
800A6320	nop
800A6324	lui    at, $8013
800A6328	sh     v0, $c41c(at)
800A632C	jal    funcab5bc [$800ab5bc]
800A6330	nop
800A6334	jal    funca427c [$800a427c]
800A6338	nop
800A633C	lui    a0, $8013
800A6340	lh     a0, $c5cc(a0)
800A6344	nop
800A6348	bne    a0, zero, La6388 [$800a6388]
800A634C	addiu  v0, zero, $ffff (=-$1)
800A6350	lui    a0, $8013
800A6354	addiu  a0, a0, $c3a4 (=-$3c5c)
800A6358	lui    at, $8013
800A635C	sh     v0, $c41c(at)
800A6360	lui    at, $8013
800A6364	sh     s1, $c428(at)
800A6368	jal    funca1eec [$800a1eec]
800A636C	nop
800A6370	lui    at, $8013
800A6374	sh     v0, $c41c(at)
800A6378	jal    funca93a0 [$800a93a0]
800A637C	nop
800A6380	j      La6418 [$800a6418]
800A6384	addu   v0, zero, zero

La6388:	; 800A6388
800A6388	bne    a0, s1, La63d4 [$800a63d4]
800A638C	ori    v0, zero, $0002
800A6390	lui    v1, $8013
800A6394	lh     v1, $c424(v1)
800A6398	ori    v0, zero, $0005
800A639C	lui    at, $8013
800A63A0	sw     v0, $c3ec(at)
800A63A4	sll    v0, v1, $04
800A63A8	subu   v0, v0, v1
800A63AC	sll    v0, v0, $03
800A63B0	ori    v1, zero, $0001
800A63B4	lui    at, $800c
800A63B8	addiu  at, at, $e8ed (=-$1713)
800A63BC	addu   at, at, v0
800A63C0	sb     v1, $0000(at)
800A63C4	lui    at, $8013
800A63C8	sw     a0, $c3e8(at)
800A63CC	j      La6418 [$800a6418]
800A63D0	addu   v0, zero, zero

La63d4:	; 800A63D4
800A63D4	lui    at, $8013
800A63D8	sw     zero, $c3ec(at)
800A63DC	lui    at, $8013
800A63E0	sh     zero, $c5cc(at)
800A63E4	lui    at, $8013
800A63E8	sh     zero, $c42c(at)
800A63EC	lui    at, $8013
800A63F0	sw     v0, $c3e8(at)
800A63F4	j      La6418 [$800a6418]
800A63F8	addu   v0, zero, zero

La63fc:	; 800A63FC
800A63FC	lui    v0, $8013
800A6400	lh     v0, $c4c0(v0)
800A6404	addiu  s0, s0, $0001
800A6408	slt    v0, s0, v0
800A640C	bne    v0, zero, loopa62fc [$800a62fc]
800A6410	nop

La6414:	; 800A6414
800A6414	addu   v0, zero, zero

La6418:	; 800A6418
800A6418	lw     ra, $0030(sp)
800A641C	lw     s1, $002c(sp)
800A6420	lw     s0, $0028(sp)
800A6424	addiu  sp, sp, $0038
800A6428	jr     ra 
800A642C	nop


funca6430:	; 800A6430
800A6430	lui    a0, $8013
800A6434	lhu    a0, $c5c4(a0)
800A6438	addiu  sp, sp, $ffc8 (=-$38)
800A643C	sw     ra, $0030(sp)
800A6440	sw     s1, $002c(sp)
800A6444	beq    a0, zero, La6494 [$800a6494]
800A6448	sw     s0, $0028(sp)
800A644C	lui    v0, $aaaa
800A6450	ori    v0, v0, $aaab
800A6454	srl    a0, a0, $02
800A6458	multu  a0, v0
800A645C	ori    v0, zero, $fff8
800A6460	lui    at, $8011
800A6464	sh     v0, $bcb2(at)
800A6468	mfhi   v1
800A646C	srl    v1, v1, $01
800A6470	sll    v0, v1, $01
800A6474	addu   v0, v0, v1
800A6478	subu   a0, a0, v0
800A647C	ori    v0, zero, $ffe0
800A6480	subu   v0, v0, a0
800A6484	lui    at, $8011
800A6488	sh     v0, $bcb4(at)
800A648C	j      La65a4 [$800a65a4]
800A6490	addu   v0, zero, zero

La6494:	; 800A6494
800A6494	lui    v0, $8013
800A6498	lh     v0, $c4c0(v0)
800A649C	lui    v1, $8013
800A64A0	lh     v1, $c4c4(v1)
800A64A4	addu   a1, v0, zero
800A64A8	slt    v0, v0, v1
800A64AC	beq    v0, zero, La6528 [$800a6528]
800A64B0	addu   a0, v1, zero
800A64B4	addiu  v0, a1, $0001
800A64B8	lui    at, $8013
800A64BC	sh     v0, $c4c0(at)
800A64C0	j      La6530 [$800a6530]
800A64C4	nop

loopa64c8:	; 800A64C8
800A64C8	ori    v1, zero, $0001
800A64CC	addiu  v0, zero, $ffff (=-$1)
800A64D0	lui    a0, $8013
800A64D4	addiu  a0, a0, $c3a4 (=-$3c5c)
800A64D8	lui    at, $8013
800A64DC	sh     v1, $c47c(at)
800A64E0	lui    at, $8013
800A64E4	sh     v1, $c484(at)
800A64E8	lui    at, $8013
800A64EC	sh     v1, $c480(at)
800A64F0	lui    at, $8013
800A64F4	sh     zero, $c42c(at)
800A64F8	lui    at, $8013
800A64FC	sh     v0, $c41c(at)
800A6500	lui    at, $8013
800A6504	sh     v1, $c428(at)
800A6508	jal    funca1eec [$800a1eec]
800A650C	nop
800A6510	lui    at, $8013
800A6514	sh     v0, $c41c(at)
800A6518	jal    funca427c [$800a427c]
800A651C	nop
800A6520	j      La65a4 [$800a65a4]
800A6524	addu   v0, zero, zero

La6528:	; 800A6528
800A6528	lui    at, $8013
800A652C	sh     a0, $c4c0(at)

La6530:	; 800A6530
800A6530	lui    v0, $8013
800A6534	lh     v0, $c4c0(v0)
800A6538	nop
800A653C	blez   v0, La65a0 [$800a65a0]
800A6540	addu   s0, zero, zero
800A6544	ori    s1, zero, $0004

loopa6548:	; 800A6548
800A6548	lui    v0, $8013
800A654C	lbu    v0, $c57c(v0)
800A6550	nop
800A6554	bne    v0, s1, La656c [$800a656c]
800A6558	nop
800A655C	lui    at, $8013
800A6560	sw     zero, $c3ec(at)
800A6564	j      La6574 [$800a6574]
800A6568	nop

La656c:	; 800A656C
800A656C	jal    funca71d8 [$800a71d8]
800A6570	nop

La6574:	; 800A6574
800A6574	lui    v0, $8013
800A6578	lw     v0, $c3ec(v0)
800A657C	nop
800A6580	beq    v0, zero, loopa64c8 [$800a64c8]
800A6584	addiu  s0, s0, $0001
800A6588	lui    v0, $8013
800A658C	lh     v0, $c4c0(v0)
800A6590	nop
800A6594	slt    v0, s0, v0
800A6598	bne    v0, zero, loopa6548 [$800a6548]
800A659C	nop

La65a0:	; 800A65A0
800A65A0	addu   v0, zero, zero

La65a4:	; 800A65A4
800A65A4	lw     ra, $0030(sp)
800A65A8	lw     s1, $002c(sp)
800A65AC	lw     s0, $0028(sp)
800A65B0	addiu  sp, sp, $0038
800A65B4	jr     ra 
800A65B8	nop


funca65bc:	; 800A65BC
800A65BC	addiu  sp, sp, $ffe0 (=-$20)
800A65C0	lui    v1, $8013
800A65C4	lh     v1, $c5d0(v1)
800A65C8	ori    a2, zero, $0001
800A65CC	sw     ra, $001c(sp)
800A65D0	sw     s0, $0018(sp)
800A65D4	lui    at, $8013
800A65D8	sh     a2, $c42c(at)
800A65DC	bne    v1, zero, La6748 [$800a6748]
800A65E0	addu   a1, v1, zero
800A65E4	lui    v0, $8013
800A65E8	lhu    v0, $c43c(v0)
800A65EC	nop
800A65F0	sltiu  v0, v0, $0080
800A65F4	beq    v0, zero, La66fc [$800a66fc]
800A65F8	ori    v0, zero, $0080
800A65FC	addu   a2, zero, zero
800A6600	lui    t0, $8012
800A6604	addiu  t0, t0, $1eec
800A6608	lui    a3, $8013
800A660C	addiu  a3, a3, $c43c (=-$3bc4)

loopa6610:	; 800A6610
800A6610	lui    a0, $8013
800A6614	lw     a0, $c3f0(a0)
800A6618	sll    a1, a2, $04
800A661C	sll    v0, a0, $01
800A6620	addu   v0, v0, a0
800A6624	sll    v0, v0, $04
800A6628	subu   v0, v0, a0
800A662C	sll    v1, v0, $03
800A6630	addu   v0, v0, v1
800A6634	sll    v0, v0, $04
800A6638	subu   v0, v0, a0
800A663C	sll    v0, v0, $02
800A6640	addu   v0, a1, v0
800A6644	lbu    v1, $0000(a3)
800A6648	addu   v0, v0, t0
800A664C	sb     v1, $0004(v0)
800A6650	lui    a0, $8013
800A6654	lw     a0, $c3f0(a0)
800A6658	nop
800A665C	sll    v0, a0, $01
800A6660	addu   v0, v0, a0
800A6664	sll    v0, v0, $04
800A6668	subu   v0, v0, a0
800A666C	sll    v1, v0, $03
800A6670	addu   v0, v0, v1
800A6674	sll    v0, v0, $04
800A6678	subu   v0, v0, a0
800A667C	sll    v0, v0, $02
800A6680	addu   v0, a1, v0
800A6684	lbu    v1, $0000(a3)
800A6688	addu   v0, v0, t0
800A668C	sb     v1, $0005(v0)
800A6690	lui    a0, $8013
800A6694	lw     a0, $c3f0(a0)
800A6698	addiu  a2, a2, $0001
800A669C	sll    v0, a0, $01
800A66A0	addu   v0, v0, a0
800A66A4	sll    v0, v0, $04
800A66A8	subu   v0, v0, a0
800A66AC	sll    v1, v0, $03
800A66B0	addu   v0, v0, v1
800A66B4	sll    v0, v0, $04
800A66B8	subu   v0, v0, a0
800A66BC	sll    v0, v0, $02
800A66C0	addu   a1, a1, v0
800A66C4	lbu    v0, $0000(a3)
800A66C8	addu   a1, a1, t0
800A66CC	sb     v0, $0006(a1)
800A66D0	slti   v0, a2, $0126
800A66D4	bne    v0, zero, loopa6610 [$800a6610]
800A66D8	nop
800A66DC	lui    v0, $8013
800A66E0	lhu    v0, $c43c(v0)
800A66E4	nop
800A66E8	addiu  v0, v0, $0002
800A66EC	lui    at, $8013
800A66F0	sh     v0, $c43c(at)
800A66F4	j      La67f4 [$800a67f4]
800A66F8	nop

La66fc:	; 800A66FC
800A66FC	lui    a0, $8012
800A6700	lhu    a0, $1efa(a0)
800A6704	lui    v1, $8013
800A6708	lhu    v1, $88b6(v1)
800A670C	lui    at, $8013
800A6710	sh     v0, $c43c(at)
800A6714	bne    a0, v1, La67f4 [$800a67f4]
800A6718	nop
800A671C	addiu  v0, a1, $0001
800A6720	lui    at, $8013
800A6724	sh     a2, $c47c(at)
800A6728	lui    at, $8013
800A672C	sh     a2, $c484(at)
800A6730	lui    at, $8013
800A6734	sh     a2, $c480(at)
800A6738	lui    at, $8013
800A673C	sh     v0, $c5d0(at)
800A6740	j      La67f4 [$800a67f4]
800A6744	nop

La6748:	; 800A6748
800A6748	ori    v0, zero, $0001
800A674C	bne    v1, v0, La67a4 [$800a67a4]
800A6750	ori    a0, zero, $4000
800A6754	lui    v0, $8013
800A6758	lw     v0, $c404(v0)
800A675C	nop
800A6760	beq    v0, v1, La6790 [$800a6790]
800A6764	addiu  v1, zero, $ffe8 (=-$18)
800A6768	lui    v0, $8013
800A676C	lhu    v0, $c4b8(v0)
800A6770	nop
800A6774	addiu  v0, v0, $fffe (=-$2)
800A6778	lui    at, $8013
800A677C	sh     v0, $c4b8(at)
800A6780	sll    v0, v0, $10
800A6784	sra    v0, v0, $10
800A6788	bne    v0, v1, La67f4 [$800a67f4]
800A678C	nop

La6790:	; 800A6790
800A6790	addiu  v0, a1, $0001
800A6794	lui    at, $8013
800A6798	sh     v0, $c5d0(at)
800A679C	j      La67f4 [$800a67f4]
800A67A0	nop

La67a4:	; 800A67A4
800A67A4	lui    s0, $8013
800A67A8	addiu  s0, s0, $c3a4 (=-$3c5c)
800A67AC	jal    funcab71c [$800ab71c]
800A67B0	addu   a1, s0, zero
800A67B4	ori    a0, zero, $4000
800A67B8	jal    funcab71c [$800ab71c]
800A67BC	addu   a1, s0, zero
800A67C0	ori    a0, zero, $4000
800A67C4	jal    funcab71c [$800ab71c]
800A67C8	addu   a1, s0, zero
800A67CC	lui    v0, $8013
800A67D0	lhu    v0, $c438(v0)
800A67D4	nop
800A67D8	sltiu  v0, v0, $0148
800A67DC	bne    v0, zero, La67f4 [$800a67f4]
800A67E0	nop
800A67E4	lui    at, $8013
800A67E8	sw     zero, $c3ec(at)
800A67EC	lui    at, $8013
800A67F0	sh     zero, $c42c(at)

La67f4:	; 800A67F4
800A67F4	lw     ra, $001c(sp)
800A67F8	lw     s0, $0018(sp)
800A67FC	addiu  sp, sp, $0020
800A6800	jr     ra 
800A6804	nop


funca6808:	; 800A6808
800A6808	addiu  sp, sp, $ffe0 (=-$20)
800A680C	sw     ra, $0018(sp)
800A6810	sw     s1, $0014(sp)
800A6814	sw     s0, $0010(sp)
800A6818	lhu    v0, $0006(a0)
800A681C	nop
800A6820	addiu  v1, v0, $fffc (=-$4)
800A6824	sltiu  v0, v1, $0010
800A6828	beq    v0, zero, La691c [$800a691c]
800A682C	sll    v0, v1, $02
800A6830	lui    at, $800a
800A6834	addiu  at, at, $0058
800A6838	addu   at, at, v0
800A683C	lw     v0, $0000(at)
800A6840	nop
800A6844	jr     v0 
800A6848	nop

800A684C	ori    s1, zero, $002a
800A6850	lhu    s0, $0048(a0)
800A6854	ori    v0, zero, $0040
800A6858	lui    at, $800a
800A685C	sh     s1, $a000(at)
800A6860	lui    at, $800a
800A6864	sw     v0, $a004(at)
800A6868	lui    at, $800a
800A686C	sw     zero, $a008(at)
800A6870	jal    $8002da7c
800A6874	nop
800A6878	j      La694c [$800a694c]
800A687C	ori    v0, zero, $00e3
800A6880	ori    s1, zero, $002a
800A6884	lhu    s0, $0048(a0)
800A6888	ori    v0, zero, $0040
800A688C	lui    at, $800a
800A6890	sh     s1, $a000(at)
800A6894	lui    at, $800a
800A6898	sw     v0, $a004(at)
800A689C	lui    at, $800a
800A68A0	sw     zero, $a008(at)
800A68A4	jal    $8002da7c
800A68A8	nop
800A68AC	j      La694c [$800a694c]
800A68B0	ori    v0, zero, $00e4
800A68B4	ori    s1, zero, $002a
800A68B8	lhu    s0, $0048(a0)
800A68BC	ori    v0, zero, $0040
800A68C0	lui    at, $800a
800A68C4	sh     s1, $a000(at)
800A68C8	lui    at, $800a
800A68CC	sw     v0, $a004(at)
800A68D0	lui    at, $800a
800A68D4	sw     zero, $a008(at)
800A68D8	jal    $8002da7c
800A68DC	nop
800A68E0	j      La694c [$800a694c]
800A68E4	ori    v0, zero, $00e1
800A68E8	ori    s1, zero, $002a
800A68EC	lhu    s0, $0048(a0)
800A68F0	ori    v0, zero, $0040
800A68F4	lui    at, $800a
800A68F8	sh     s1, $a000(at)
800A68FC	lui    at, $800a
800A6900	sw     v0, $a004(at)
800A6904	lui    at, $800a
800A6908	sw     zero, $a008(at)
800A690C	jal    $8002da7c
800A6910	nop
800A6914	j      La694c [$800a694c]
800A6918	ori    v0, zero, $00e8

La691c:	; 800A691C
800A691C	ori    s1, zero, $002a
800A6920	lhu    s0, $0048(a0)
800A6924	ori    v0, zero, $0040
800A6928	lui    at, $800a
800A692C	sh     s1, $a000(at)
800A6930	lui    at, $800a
800A6934	sw     v0, $a004(at)
800A6938	lui    at, $800a
800A693C	sw     zero, $a008(at)
800A6940	jal    $8002da7c
800A6944	nop
800A6948	ori    v0, zero, $00e2

La694c:	; 800A694C
800A694C	lui    at, $800a
800A6950	sh     s1, $a000(at)
800A6954	lui    at, $800a
800A6958	sw     v0, $a008(at)
800A695C	andi   s0, s0, $01ff
800A6960	srl    s0, s0, $02
800A6964	lui    at, $800a
800A6968	sw     s0, $a004(at)
800A696C	jal    $8002da7c
800A6970	nop
800A6974	lw     ra, $0018(sp)
800A6978	lw     s1, $0014(sp)
800A697C	lw     s0, $0010(sp)
800A6980	addiu  sp, sp, $0020
800A6984	jr     ra 
800A6988	nop


funca698c:	; 800A698C
800A698C	addiu  sp, sp, $ffc8 (=-$38)
800A6990	sw     s3, $002c(sp)
800A6994	addu   s3, a0, zero
800A6998	sll    v0, s3, $04
800A699C	subu   v0, v0, s3
800A69A0	sll    v0, v0, $03
800A69A4	lui    v1, $800c
800A69A8	addiu  v1, v1, $e8c0 (=-$1740)
800A69AC	sw     s1, $0024(sp)
800A69B0	addu   s1, v0, v1
800A69B4	sll    v0, a1, $04
800A69B8	subu   v0, v0, a1
800A69BC	sll    v0, v0, $03
800A69C0	sw     ra, $0030(sp)
800A69C4	sw     s2, $0028(sp)
800A69C8	sw     s0, $0020(sp)
800A69CC	lbu    s0, $002d(s1)
800A69D0	addu   s2, v0, v1
800A69D4	addiu  v1, s0, $ffff (=-$1)
800A69D8	sltiu  v0, v1, $0005
800A69DC	beq    v0, zero, La7078 [$800a7078]
800A69E0	sll    v0, v1, $02
800A69E4	lui    at, $800a
800A69E8	addiu  at, at, $0098
800A69EC	addu   at, at, v0
800A69F0	lw     v0, $0000(at)
800A69F4	nop
800A69F8	jr     v0 
800A69FC	nop

800A6A00	addu   a0, s1, zero
800A6A04	lbu    v0, $0004(s1)
800A6A08	ori    s0, zero, $0002
800A6A0C	sb     s0, $002a(s1)
800A6A10	ori    v0, v0, $0002
800A6A14	jal    funcac498 [$800ac498]
800A6A18	sb     v0, $0004(s1)
800A6A1C	addu   a0, s1, zero
800A6A20	jal    funca6808 [$800a6808]
800A6A24	sb     s0, $002d(s1)
800A6A28	addu   a0, s1, zero
800A6A2C	lh     a1, $0006(s1)
800A6A30	ori    v0, zero, $00ff
800A6A34	jal    funcb17a0 [$800b17a0]
800A6A38	sw     v0, $0044(s1)
800A6A3C	sll    v0, v0, $10
800A6A40	sra    a1, v0, $10
800A6A44	addiu  v0, zero, $ffff (=-$1)
800A6A48	beq    a1, v0, La7078 [$800a7078]
800A6A4C	sll    v0, a1, $04
800A6A50	subu   v0, v0, a1
800A6A54	sll    v0, v0, $03
800A6A58	lui    v1, $800c
800A6A5C	addiu  v1, v1, $e8c0 (=-$1740)
800A6A60	addu   s0, v0, v1
800A6A64	addu   a0, s0, zero
800A6A68	ori    v0, zero, $0007
800A6A6C	sw     a1, $0044(s1)
800A6A70	sb     v0, $002a(s0)
800A6A74	ori    v0, zero, $0001
800A6A78	sh     v0, $001a(s0)
800A6A7C	sh     v0, $0018(s0)
800A6A80	jal    funcac498 [$800ac498]
800A6A84	sb     s3, $0043(s0)
800A6A88	sll    v0, v0, $10
800A6A8C	bne    v0, zero, La707c [$800a707c]
800A6A90	addu   v0, zero, zero
800A6A94	j      La707c [$800a707c]
800A6A98	sh     zero, $0000(s0)
800A6A9C	lbu    v0, $002c(s1)
800A6AA0	ori    a0, zero, $00ff
800A6AA4	bne    v0, a0, La6b28 [$800a6b28]
800A6AA8	ori    v0, zero, $0005
800A6AAC	addu   a0, s1, zero
800A6AB0	jal    funcac498 [$800ac498]
800A6AB4	sb     zero, $002a(s1)
800A6AB8	ori    v0, zero, $0003
800A6ABC	sb     v0, $002d(s1)
800A6AC0	lhu    v0, $0000(s2)
800A6AC4	nop
800A6AC8	beq    v0, zero, La6ae0 [$800a6ae0]
800A6ACC	ori    v0, zero, $0005
800A6AD0	lbu    v0, $0005(s2)
800A6AD4	nop
800A6AD8	beq    v0, zero, La6ae4 [$800a6ae4]
800A6ADC	ori    v0, zero, $0005

La6ae0:	; 800A6AE0
800A6AE0	sb     v0, $002d(s1)

La6ae4:	; 800A6AE4
800A6AE4	lui    v1, $8013
800A6AE8	lw     v1, $c3ec(v1)
800A6AEC	ori    v0, zero, $0005
800A6AF0	bne    v1, v0, La707c [$800a707c]
800A6AF4	addu   v0, zero, zero
800A6AF8	lw     v1, $0044(s1)
800A6AFC	ori    v0, zero, $00ff
800A6B00	beq    v1, v0, La7078 [$800a7078]
800A6B04	sll    v0, v1, $04
800A6B08	subu   v0, v0, v1
800A6B0C	sll    v0, v0, $03
800A6B10	lui    at, $800c
800A6B14	addiu  at, at, $e8c0 (=-$1740)
800A6B18	addu   at, at, v0
800A6B1C	sh     zero, $0000(at)
800A6B20	j      La707c [$800a707c]
800A6B24	addu   v0, zero, zero

La6b28:	; 800A6B28
800A6B28	lui    v1, $8013
800A6B2C	lw     v1, $c3ec(v1)
800A6B30	nop
800A6B34	bne    v1, v0, La7078 [$800a7078]
800A6B38	nop
800A6B3C	lw     v1, $0044(s1)
800A6B40	nop
800A6B44	beq    v1, a0, La7078 [$800a7078]
800A6B48	sll    v0, v1, $04
800A6B4C	subu   v0, v0, v1
800A6B50	sll    v0, v0, $03
800A6B54	lui    v1, $800c
800A6B58	addiu  v1, v1, $e8c0 (=-$1740)
800A6B5C	addu   a0, v0, v1
800A6B60	lhu    v0, $0000(a0)
800A6B64	nop
800A6B68	beq    v0, zero, La707c [$800a707c]
800A6B6C	addu   v0, zero, zero
800A6B70	jal    funcb3644 [$800b3644]
800A6B74	nop
800A6B78	j      La707c [$800a707c]
800A6B7C	addu   v0, zero, zero
800A6B80	addu   a0, zero, zero
800A6B84	addu   v1, zero, zero

loopa6b88:	; 800A6B88
800A6B88	lui    at, $8013
800A6B8C	addiu  at, at, $c5fc (=-$3a04)
800A6B90	addu   at, at, v1
800A6B94	lh     v0, $0000(at)
800A6B98	nop
800A6B9C	beq    v0, zero, La6bb8 [$800a6bb8]
800A6BA0	addu   a1, a0, zero
800A6BA4	addiu  a0, a0, $0001
800A6BA8	slti   v0, a0, $0010
800A6BAC	bne    v0, zero, loopa6b88 [$800a6b88]
800A6BB0	addiu  v1, v1, $0008
800A6BB4	ori    a1, zero, $00ff

La6bb8:	; 800A6BB8
800A6BB8	sll    v0, a1, $10
800A6BBC	sra    v1, v0, $10
800A6BC0	ori    v0, zero, $00ff
800A6BC4	beq    v1, v0, La6cac [$800a6cac]
800A6BC8	sll    v1, v1, $03
800A6BCC	ori    v0, zero, $0001
800A6BD0	lui    at, $8013
800A6BD4	addiu  at, at, $c5fc (=-$3a04)
800A6BD8	addu   at, at, v1
800A6BDC	sh     v0, $0000(at)
800A6BE0	lui    v0, $8018
800A6BE4	lui    v1, $8018
800A6BE8	lhu    v1, $0018(v1)
800A6BEC	lbu    a0, $0043(s1)
800A6BF0	addu   v1, v1, v0
800A6BF4	sll    v0, a0, $02
800A6BF8	addu   v0, v0, a0
800A6BFC	lbu    a0, $0043(s2)
800A6C00	sll    v0, v0, $02
800A6C04	addu   v0, v0, a0
800A6C08	addu   v1, v1, v0
800A6C0C	lbu    v1, $0000(v1)
800A6C10	nop
800A6C14	beq    v1, zero, La6c44 [$800a6c44]
800A6C18	nop
800A6C1C	lbu    v0, $0012(s1)
800A6C20	nop
800A6C24	mult   v0, v1
800A6C28	mflo   v0
800A6C2C	lui    v1, $51eb
800A6C30	ori    v1, v1, $851f
800A6C34	mult   v0, v1
800A6C38	mfhi   v0
800A6C3C	j      La6c48 [$800a6c48]
800A6C40	srl    v0, v0, $05

La6c44:	; 800A6C44
800A6C44	addu   v0, zero, zero

La6c48:	; 800A6C48
800A6C48	andi   v0, v0, $00ff
800A6C4C	sll    a0, a1, $10
800A6C50	sra    a0, a0, $10
800A6C54	sll    v1, a0, $03
800A6C58	lui    at, $8013
800A6C5C	addiu  at, at, $c5fe (=-$3a02)
800A6C60	addu   at, at, v1
800A6C64	sh     v0, $0000(at)
800A6C68	lhu    v0, $0048(s2)
800A6C6C	lui    at, $8013
800A6C70	addiu  at, at, $c5fe (=-$3a02)
800A6C74	addu   at, at, v1
800A6C78	lh     a1, $0000(at)
800A6C7C	lui    at, $8013
800A6C80	addiu  at, at, $c600 (=-$3a00)
800A6C84	addu   at, at, v1
800A6C88	sh     v0, $0000(at)
800A6C8C	lhu    v0, $004a(s2)
800A6C90	nop
800A6C94	lui    at, $8013
800A6C98	addiu  at, at, $c602 (=-$39fe)
800A6C9C	addu   at, at, v1
800A6CA0	sh     v0, $0000(at)
800A6CA4	jal    funca2798 [$800a2798]
800A6CA8	nop

La6cac:	; 800A6CAC
800A6CAC	lbu    v0, $0004(s2)
800A6CB0	lbu    v1, $002a(s2)
800A6CB4	ori    v0, v0, $0002
800A6CB8	addiu  v1, v1, $fffe (=-$2)
800A6CBC	sltiu  v1, v1, $0002
800A6CC0	bne    v1, zero, La6d28 [$800a6d28]
800A6CC4	sb     v0, $0004(s2)
800A6CC8	addu   a0, s2, zero
800A6CCC	ori    v0, zero, $0003
800A6CD0	jal    funcac498 [$800ac498]
800A6CD4	sb     v0, $002a(a0)
800A6CD8	ori    v0, zero, $0004
800A6CDC	j      La7078 [$800a7078]
800A6CE0	sb     v0, $002d(s1)
800A6CE4	lbu    v1, $002c(s2)
800A6CE8	ori    v0, zero, $00ff
800A6CEC	beq    v1, v0, La6d04 [$800a6d04]
800A6CF0	ori    v0, zero, $0003
800A6CF4	lbu    v1, $002a(s2)
800A6CF8	nop
800A6CFC	beq    v1, v0, La707c [$800a707c]
800A6D00	addu   v0, zero, zero

La6d04:	; 800A6D04
800A6D04	lbu    v0, $002a(s2)
800A6D08	nop
800A6D0C	addiu  v0, v0, $fffe (=-$2)
800A6D10	sltiu  v0, v0, $0002
800A6D14	bne    v0, zero, La6d2c [$800a6d2c]
800A6D18	ori    v0, zero, $0005
800A6D1C	sb     zero, $002a(s2)
800A6D20	jal    funcac498 [$800ac498]
800A6D24	addu   a0, s2, zero

La6d28:	; 800A6D28
800A6D28	ori    v0, zero, $0005

La6d2c:	; 800A6D2C
800A6D2C	j      La7078 [$800a7078]
800A6D30	sb     v0, $002d(s1)
800A6D34	addu   a0, s1, zero
800A6D38	ori    v0, zero, $0078
800A6D3C	sb     zero, $002d(s1)
800A6D40	sb     v0, $002e(s1)
800A6D44	jal    funcac498 [$800ac498]
800A6D48	sb     zero, $002a(s1)
800A6D4C	lui    v0, $8018
800A6D50	lui    v1, $8018
800A6D54	lhu    v1, $0018(v1)
800A6D58	lbu    a0, $0043(s1)
800A6D5C	addu   v1, v1, v0
800A6D60	sll    v0, a0, $02
800A6D64	addu   v0, v0, a0
800A6D68	lbu    a0, $0043(s2)
800A6D6C	sll    v0, v0, $02
800A6D70	addu   v0, v0, a0
800A6D74	addu   v1, v1, v0
800A6D78	lbu    v1, $0000(v1)
800A6D7C	lbu    s0, $0010(s2)
800A6D80	beq    v1, zero, La6db0 [$800a6db0]
800A6D84	nop
800A6D88	lbu    v0, $0012(s1)
800A6D8C	nop
800A6D90	mult   v0, v1
800A6D94	mflo   v0
800A6D98	lui    v1, $51eb
800A6D9C	ori    v1, v1, $851f
800A6DA0	mult   v0, v1
800A6DA4	mfhi   v0
800A6DA8	j      La6db4 [$800a6db4]
800A6DAC	srl    v0, v0, $05

La6db0:	; 800A6DB0
800A6DB0	addu   v0, zero, zero

La6db4:	; 800A6DB4
800A6DB4	andi   v0, v0, $00ff
800A6DB8	subu   v0, s0, v0
800A6DBC	addu   s0, v0, zero
800A6DC0	sll    v0, v0, $10
800A6DC4	bgez   v0, La6dd0 [$800a6dd0]
800A6DC8	addiu  s3, zero, $ffff (=-$1)
800A6DCC	addu   s0, zero, zero

La6dd0:	; 800A6DD0
800A6DD0	sb     s0, $0010(s2)
800A6DD4	lui    v0, $8013
800A6DD8	lh     v0, $c41c(v0)
800A6DDC	nop
800A6DE0	beq    v0, s3, La6df0 [$800a6df0]
800A6DE4	nop
800A6DE8	jal    funca427c [$800a427c]
800A6DEC	nop

La6df0:	; 800A6DF0
800A6DF0	lhu    v0, $0000(s2)
800A6DF4	nop
800A6DF8	beq    v0, zero, La707c [$800a707c]
800A6DFC	ori    v0, zero, $0002
800A6E00	lbu    v0, $0005(s2)
800A6E04	nop
800A6E08	bne    v0, zero, La707c [$800a707c]
800A6E0C	ori    v0, zero, $0002
800A6E10	sll    v0, s0, $10
800A6E14	bne    v0, zero, La704c [$800a704c]
800A6E18	nop
800A6E1C	lhu    v0, $0006(s2)
800A6E20	nop
800A6E24	sltiu  v0, v0, $0010
800A6E28	bne    v0, zero, La6f98 [$800a6f98]
800A6E2C	nop
800A6E30	lui    v0, $8013
800A6E34	lh     v0, $c41c(v0)
800A6E38	nop
800A6E3C	bne    v0, s3, La6e8c [$800a6e8c]
800A6E40	nop
800A6E44	lui    v1, $800c
800A6E48	addiu  v1, v1, $e8c0 (=-$1740)
800A6E4C	subu   v1, s1, v1
800A6E50	sll    v0, v1, $04
800A6E54	addu   v0, v0, v1
800A6E58	sll    v1, v0, $08
800A6E5C	addu   v0, v0, v1
800A6E60	sll    v1, v0, $10
800A6E64	addu   v0, v0, v1
800A6E68	subu   v0, zero, v0
800A6E6C	sra    v0, v0, $03
800A6E70	lui    at, $8013
800A6E74	sh     v0, $c41c(at)
800A6E78	jal    funca427c [$800a427c]
800A6E7C	nop
800A6E80	addiu  v0, zero, $ffff (=-$1)
800A6E84	lui    at, $8013
800A6E88	sh     v0, $c41c(at)

La6e8c:	; 800A6E8C
800A6E8C	lui    v0, $800c
800A6E90	addiu  v0, v0, $e8c0 (=-$1740)
800A6E94	subu   v0, s1, v0
800A6E98	sll    v1, v0, $04
800A6E9C	addu   v1, v1, v0
800A6EA0	sll    v0, v1, $08
800A6EA4	addu   v1, v1, v0
800A6EA8	sll    v0, v1, $10
800A6EAC	addu   v1, v1, v0
800A6EB0	subu   v1, zero, v1
800A6EB4	sra    v1, v1, $03
800A6EB8	sll    a1, v1, $10
800A6EBC	sra    a1, a1, $10
800A6EC0	sll    v0, a1, $04
800A6EC4	subu   v0, v0, a1
800A6EC8	sll    v0, v0, $03
800A6ECC	lui    at, $800c
800A6ED0	addiu  at, at, $e8c6 (=-$173a)
800A6ED4	addu   at, at, v0
800A6ED8	lh     a0, $0000(at)
800A6EDC	ori    v0, zero, $000b
800A6EE0	lui    at, $8013
800A6EE4	sh     v0, $c5cc(at)
800A6EE8	ori    v0, zero, $000a
800A6EEC	lui    at, $8013
800A6EF0	sh     zero, $c5d0(at)
800A6EF4	lui    at, $8013
800A6EF8	sh     v1, $c4e0(at)
800A6EFC	lui    at, $8013
800A6F00	sh     v0, $af58(at)
800A6F04	jal    funca2fd4 [$800a2fd4]
800A6F08	ori    s0, zero, $0001
800A6F0C	ori    a0, zero, $0002
800A6F10	addiu  v0, zero, $fff8 (=-$8)
800A6F14	lui    at, $8013
800A6F18	sh     zero, $c4e4(at)
800A6F1C	lui    at, $8013
800A6F20	sh     v0, $c4f8(at)
800A6F24	lui    at, $8013
800A6F28	sh     v0, $c4f0(at)
800A6F2C	lui    at, $8013
800A6F30	sh     s0, $c4fc(at)
800A6F34	lui    at, $8013
800A6F38	sh     s0, $c4f4(at)
800A6F3C	jal    funca5210 [$800a5210]
800A6F40	ori    a1, zero, $0001
800A6F44	addu   a0, zero, zero
800A6F48	jal    funca5210 [$800a5210]
800A6F4C	ori    a1, zero, $0002
800A6F50	addu   a0, zero, zero
800A6F54	jal    funca5210 [$800a5210]
800A6F58	ori    a1, zero, $0003
800A6F5C	addu   a0, zero, zero
800A6F60	jal    funca5210 [$800a5210]
800A6F64	ori    a1, zero, $0004
800A6F68	addiu  v0, zero, $ffe0 (=-$20)
800A6F6C	lui    at, $8013
800A6F70	sh     s0, $c42c(at)
800A6F74	lui    at, $8013
800A6F78	sh     zero, $c5d0(at)
800A6F7C	lui    at, $8013
800A6F80	sh     v0, $c4b8(at)
800A6F84	jal    funca4b2c [$800a4b2c]
800A6F88	nop
800A6F8C	ori    v0, zero, $0011
800A6F90	lui    at, $8013
800A6F94	sw     v0, $c3ec(at)

La6f98:	; 800A6F98
800A6F98	lbu    v0, $0041(s1)
800A6F9C	nop
800A6FA0	sll    v1, v0, $04
800A6FA4	subu   v1, v1, v0
800A6FA8	sll    v1, v1, $03
800A6FAC	lui    v0, $800c
800A6FB0	addiu  v0, v0, $e8c0 (=-$1740)
800A6FB4	addu   v1, v1, v0
800A6FB8	bne    s2, v1, La6fe0 [$800a6fe0]
800A6FBC	ori    v0, zero, $00ff
800A6FC0	lbu    v1, $0004(s1)
800A6FC4	sb     v0, $0041(s1)
800A6FC8	sh     zero, $0028(s1)
800A6FCC	sh     zero, $0026(s1)
800A6FD0	sh     zero, $005a(s1)
800A6FD4	sh     zero, $0058(s1)
800A6FD8	andi   v1, v1, $00fc
800A6FDC	sb     v1, $0004(s1)

La6fe0:	; 800A6FE0
800A6FE0	lbu    v0, $0005(s2)
800A6FE4	nop
800A6FE8	bne    v0, zero, La707c [$800a707c]
800A6FEC	ori    v0, zero, $0002
800A6FF0	lhu    v0, $0006(s2)
800A6FF4	ori    v1, zero, $00ff
800A6FF8	sltiu  v0, v0, $0010
800A6FFC	beq    v0, zero, La7024 [$800a7024]
800A7000	sb     v1, $0005(s2)
800A7004	lui    v0, $8013
800A7008	lw     v0, $c508(v0)
800A700C	nop
800A7010	addiu  v0, v0, $ffff (=-$1)
800A7014	lui    at, $8013
800A7018	sw     v0, $c508(at)
800A701C	j      La703c [$800a703c]
800A7020	nop

La7024:	; 800A7024
800A7024	lui    v0, $8013
800A7028	lw     v0, $c50c(v0)
800A702C	nop
800A7030	addiu  v0, v0, $ffff (=-$1)
800A7034	lui    at, $8013
800A7038	sw     v0, $c50c(at)

La703c:	; 800A703C
800A703C	jal    funca2d68 [$800a2d68]
800A7040	nop
800A7044	j      La707c [$800a707c]
800A7048	ori    v0, zero, $0002

La704c:	; 800A704C
800A704C	lbu    v0, $002a(s2)
800A7050	nop
800A7054	addiu  v0, v0, $fffe (=-$2)
800A7058	sltiu  v0, v0, $0002
800A705C	bne    v0, zero, La707c [$800a707c]
800A7060	ori    v0, zero, $0001
800A7064	sb     zero, $002a(s2)
800A7068	jal    funcac498 [$800ac498]
800A706C	addu   a0, s2, zero
800A7070	j      La707c [$800a707c]
800A7074	ori    v0, zero, $0001

La7078:	; 800A7078
800A7078	addu   v0, zero, zero

La707c:	; 800A707C
800A707C	lw     ra, $0030(sp)
800A7080	lw     s3, $002c(sp)
800A7084	lw     s2, $0028(sp)
800A7088	lw     s1, $0024(sp)
800A708C	lw     s0, $0020(sp)
800A7090	addiu  sp, sp, $0038
800A7094	jr     ra 
800A7098	nop


funca709c:	; 800A709C
800A709C	addiu  sp, sp, $ffe8 (=-$18)
800A70A0	sll    v0, a0, $04
800A70A4	subu   v0, v0, a0
800A70A8	sll    v0, v0, $03
800A70AC	sw     ra, $0010(sp)
800A70B0	lui    at, $8013
800A70B4	sw     zero, $c3ec(at)
800A70B8	lui    at, $8013
800A70BC	sh     zero, $c42c(at)
800A70C0	lui    at, $800c
800A70C4	addiu  at, at, $e8ed (=-$1713)
800A70C8	addu   at, at, v0
800A70CC	sb     zero, $0000(at)
800A70D0	sll    v0, a1, $04
800A70D4	subu   v0, v0, a1
800A70D8	sll    v0, v0, $03
800A70DC	lui    at, $800c
800A70E0	addiu  at, at, $e8ed (=-$1713)
800A70E4	addu   at, at, v0
800A70E8	sb     zero, $0000(at)
800A70EC	lui    v0, $8013
800A70F0	lh     v0, $c4bc(v0)
800A70F4	nop
800A70F8	bne    v0, zero, La7190 [$800a7190]
800A70FC	ori    v0, zero, $0001
800A7100	lui    a0, $8013
800A7104	lhu    a0, $c424(a0)
800A7108	nop
800A710C	sll    v1, a0, $10
800A7110	sra    v1, v1, $10
800A7114	sll    v0, v1, $04
800A7118	subu   v0, v0, v1
800A711C	sll    v1, v0, $03
800A7120	lui    at, $800c
800A7124	addiu  at, at, $e8c0 (=-$1740)
800A7128	addu   at, at, v1
800A712C	lhu    v0, $0000(at)
800A7130	lui    at, $8013
800A7134	sh     a0, $c41c(at)
800A7138	beq    v0, zero, La71a8 [$800a71a8]
800A713C	ori    v0, zero, $0001
800A7140	lui    at, $800c
800A7144	addiu  at, at, $e8c5 (=-$173b)
800A7148	addu   at, at, v1
800A714C	lbu    v0, $0000(at)
800A7150	nop
800A7154	bne    v0, zero, La71a8 [$800a71a8]
800A7158	ori    v0, zero, $0001
800A715C	lui    at, $8013
800A7160	sh     zero, $c428(at)
800A7164	lui    a0, $800c
800A7168	addiu  a0, a0, $e8c0 (=-$1740)
800A716C	jal    funcb2cd8 [$800b2cd8]
800A7170	addu   a0, v1, a0
800A7174	sll    v0, v0, $10
800A7178	beq    v0, zero, La71a8 [$800a71a8]
800A717C	ori    v0, zero, $0001
800A7180	jal    funca93a0 [$800a93a0]
800A7184	nop
800A7188	j      La71c0 [$800a71c0]
800A718C	nop

La7190:	; 800A7190
800A7190	lui    at, $8013
800A7194	sw     v0, $c3e8(at)
800A7198	addiu  v0, zero, $ffff (=-$1)
800A719C	lui    at, $8013
800A71A0	sh     v0, $c41c(at)
800A71A4	ori    v0, zero, $0001

La71a8:	; 800A71A8
800A71A8	lui    at, $8013
800A71AC	sh     v0, $c47c(at)
800A71B0	lui    at, $8013
800A71B4	sh     v0, $c484(at)
800A71B8	lui    at, $8013
800A71BC	sh     v0, $c480(at)

La71c0:	; 800A71C0
800A71C0	lui    at, $8013
800A71C4	sh     zero, $c4bc(at)
800A71C8	lw     ra, $0010(sp)
800A71CC	addiu  sp, sp, $0018
800A71D0	jr     ra 
800A71D4	nop


funca71d8:	; 800A71D8
800A71D8	lui    a0, $8013
800A71DC	lw     a0, $c55c(a0)
800A71E0	lui    a1, $8013
800A71E4	lw     a1, $c54c(a1)
800A71E8	lui    v0, $8013
800A71EC	lw     v0, $c560(v0)
800A71F0	lui    v1, $8013
800A71F4	lw     v1, $c550(v1)
800A71F8	addiu  sp, sp, $ffe8 (=-$18)
800A71FC	sw     ra, $0010(sp)
800A7200	lui    at, $8013
800A7204	sw     zero, $c3a0(at)
800A7208	addu   a0, a0, a1
800A720C	addu   v0, v0, v1
800A7210	lui    at, $8013
800A7214	sw     a0, $c55c(at)
800A7218	lui    at, $8013
800A721C	sw     v0, $c560(at)
800A7220	bne    a1, zero, La7238 [$800a7238]
800A7224	andi   v0, a0, $ff00
800A7228	lui    at, $8013
800A722C	sw     zero, $c554(at)
800A7230	j      La7294 [$800a7294]
800A7234	nop

La7238:	; 800A7238
800A7238	beq    v0, zero, La7294 [$800a7294]
800A723C	nop
800A7240	lui    v0, $8013
800A7244	lw     v0, $c564(v0)
800A7248	nop
800A724C	bne    v0, zero, La7258 [$800a7258]
800A7250	ori    v0, zero, $8000
800A7254	ori    v0, zero, $2000

La7258:	; 800A7258
800A7258	lui    at, $8013
800A725C	sw     v0, $c3a0(at)
800A7260	lui    v0, $8013
800A7264	lw     v0, $c554(v0)
800A7268	nop
800A726C	beq    v0, zero, La7284 [$800a7284]
800A7270	addiu  v0, v0, $ffff (=-$1)
800A7274	lui    at, $8013
800A7278	sw     v0, $c554(at)
800A727C	j      La7294 [$800a7294]
800A7280	nop

La7284:	; 800A7284
800A7284	lui    at, $8013
800A7288	sw     zero, $c55c(at)
800A728C	lui    at, $8013
800A7290	sw     zero, $c54c(at)

La7294:	; 800A7294
800A7294	lui    v0, $8013
800A7298	lw     v0, $c550(v0)
800A729C	nop
800A72A0	bne    v0, zero, La72b8 [$800a72b8]
800A72A4	nop
800A72A8	lui    at, $8013
800A72AC	sw     zero, $c558(at)
800A72B0	j      La7340 [$800a7340]
800A72B4	nop

La72b8:	; 800A72B8
800A72B8	lui    v0, $8013
800A72BC	lw     v0, $c560(v0)
800A72C0	nop
800A72C4	andi   v0, v0, $ff00
800A72C8	beq    v0, zero, La7340 [$800a7340]
800A72CC	nop
800A72D0	lui    v0, $8013
800A72D4	lw     v0, $c568(v0)
800A72D8	nop
800A72DC	beq    v0, zero, La72f4 [$800a72f4]
800A72E0	nop
800A72E4	lui    v0, $8013
800A72E8	lw     v0, $c3a0(v0)
800A72EC	j      La7304 [$800a7304]
800A72F0	ori    v0, v0, $1000

La72f4:	; 800A72F4
800A72F4	lui    v0, $8013
800A72F8	lw     v0, $c3a0(v0)
800A72FC	nop
800A7300	ori    v0, v0, $4000

La7304:	; 800A7304
800A7304	lui    at, $8013
800A7308	sw     v0, $c3a0(at)
800A730C	lui    v0, $8013
800A7310	lw     v0, $c558(v0)
800A7314	nop
800A7318	beq    v0, zero, La7330 [$800a7330]
800A731C	addiu  v0, v0, $ffff (=-$1)
800A7320	lui    at, $8013
800A7324	sw     v0, $c558(at)
800A7328	j      La7340 [$800a7340]
800A732C	nop

La7330:	; 800A7330
800A7330	lui    at, $8013
800A7334	sw     zero, $c560(at)
800A7338	lui    at, $8013
800A733C	sw     zero, $c550(at)

La7340:	; 800A7340
800A7340	lui    v0, $8013
800A7344	lbu    v0, $c55c(v0)
800A7348	lui    v1, $8013
800A734C	lbu    v1, $c560(v1)
800A7350	lui    a0, $8013
800A7354	lw     a0, $c3a0(a0)
800A7358	lui    at, $8013
800A735C	sw     v0, $c55c(at)
800A7360	lui    at, $8013
800A7364	sw     v1, $c560(at)
800A7368	jal    funcab6b0 [$800ab6b0]
800A736C	nop
800A7370	lui    v0, $8013
800A7374	lw     v0, $c554(v0)
800A7378	lui    v1, $8013
800A737C	lw     v1, $c558(v1)
800A7380	nop
800A7384	or     v0, v0, v1
800A7388	andi   v0, v0, $ffff
800A738C	bne    v0, zero, La739c [$800a739c]
800A7390	nop
800A7394	lui    at, $8013
800A7398	sw     zero, $c3ec(at)

La739c:	; 800A739C
800A739C	lw     ra, $0010(sp)
800A73A0	addiu  sp, sp, $0018
800A73A4	jr     ra 
800A73A8	nop


funca73ac:	; 800A73AC
800A73AC	subu   a2, a2, a0
800A73B0	lui    at, $8013
800A73B4	sw     zero, $c560(at)
800A73B8	lui    at, $8013
800A73BC	sw     zero, $c55c(at)
800A73C0	lui    at, $8013
800A73C4	sw     zero, $c568(at)
800A73C8	lui    at, $8013
800A73CC	sw     zero, $c564(at)
800A73D0	lui    at, $8013
800A73D4	sw     a2, $c554(at)
800A73D8	bgez   a2, La73f8 [$800a73f8]
800A73DC	subu   a1, a3, a1
800A73E0	ori    v0, zero, $0001
800A73E4	lui    at, $8013
800A73E8	sw     v0, $c564(at)
800A73EC	subu   v0, zero, a2
800A73F0	lui    at, $8013
800A73F4	sw     v0, $c554(at)

La73f8:	; 800A73F8
800A73F8	lui    at, $8013
800A73FC	sw     a1, $c558(at)
800A7400	bgez   a1, La741c [$800a741c]
800A7404	ori    v0, zero, $0001
800A7408	lui    at, $8013
800A740C	sw     v0, $c568(at)
800A7410	subu   v0, zero, a1
800A7414	lui    at, $8013
800A7418	sw     v0, $c558(at)

La741c:	; 800A741C
800A741C	lui    a0, $8013
800A7420	lw     a0, $c554(a0)
800A7424	lui    v1, $8013
800A7428	lw     v1, $c558(v1)
800A742C	nop
800A7430	slt    v0, a0, v1
800A7434	bne    v0, zero, La74b4 [$800a74b4]
800A7438	ori    v0, zero, $0100
800A743C	lui    at, $8013
800A7440	sw     v0, $c544(at)
800A7444	sll    v0, v1, $08
800A7448	bne    v0, zero, La7458 [$800a7458]
800A744C	nop
800A7450	j      La7484 [$800a7484]
800A7454	ori    v0, zero, $0001

La7458:	; 800A7458
800A7458	div    v0, a0
800A745C	bne    a0, zero, La7468 [$800a7468]
800A7460	nop
800A7464	break   $01c00

La7468:	; 800A7468
800A7468	addiu  at, zero, $ffff (=-$1)
800A746C	bne    a0, at, La7480 [$800a7480]
800A7470	lui    at, $8000
800A7474	bne    v0, at, La7480 [$800a7480]
800A7478	nop
800A747C	break   $01800

La7480:	; 800A7480
800A7480	mflo   v0

La7484:	; 800A7484
800A7484	nop
800A7488	lui    at, $8013
800A748C	sw     v0, $c548(at)
800A7490	lui    v0, $8013
800A7494	lw     v0, $c548(v0)
800A7498	nop
800A749C	bne    v0, zero, La7524 [$800a7524]
800A74A0	ori    v0, zero, $0001
800A74A4	lui    at, $8013
800A74A8	sw     v0, $c548(at)
800A74AC	j      La7524 [$800a7524]
800A74B0	nop

La74b4:	; 800A74B4
800A74B4	lui    at, $8013
800A74B8	sw     v0, $c548(at)
800A74BC	sll    v0, a0, $08
800A74C0	bne    v0, zero, La74d0 [$800a74d0]
800A74C4	nop
800A74C8	j      La74fc [$800a74fc]
800A74CC	ori    v0, zero, $0001

La74d0:	; 800A74D0
800A74D0	div    v0, v1
800A74D4	bne    v1, zero, La74e0 [$800a74e0]
800A74D8	nop
800A74DC	break   $01c00

La74e0:	; 800A74E0
800A74E0	addiu  at, zero, $ffff (=-$1)
800A74E4	bne    v1, at, La74f8 [$800a74f8]
800A74E8	lui    at, $8000
800A74EC	bne    v0, at, La74f8 [$800a74f8]
800A74F0	nop
800A74F4	break   $01800

La74f8:	; 800A74F8
800A74F8	mflo   v0

La74fc:	; 800A74FC
800A74FC	nop
800A7500	lui    at, $8013
800A7504	sw     v0, $c544(at)
800A7508	lui    v0, $8013
800A750C	lw     v0, $c544(v0)
800A7510	nop
800A7514	bne    v0, zero, La7524 [$800a7524]
800A7518	ori    v0, zero, $0001
800A751C	lui    at, $8013
800A7520	sw     v0, $c544(at)

La7524:	; 800A7524
800A7524	lui    v0, $8013
800A7528	lw     v0, $c564(v0)
800A752C	nop
800A7530	beq    v0, zero, La7550 [$800a7550]
800A7534	nop
800A7538	lui    v0, $8013
800A753C	lw     v0, $c544(v0)
800A7540	nop
800A7544	subu   v0, zero, v0
800A7548	lui    at, $8013
800A754C	sw     v0, $c544(at)

La7550:	; 800A7550
800A7550	lui    v0, $8013
800A7554	lw     v0, $c568(v0)
800A7558	nop
800A755C	beq    v0, zero, La757c [$800a757c]
800A7560	nop
800A7564	lui    v0, $8013
800A7568	lw     v0, $c548(v0)
800A756C	nop
800A7570	subu   v0, zero, v0
800A7574	lui    at, $8013
800A7578	sw     v0, $c548(at)

La757c:	; 800A757C
800A757C	jr     ra 
800A7580	nop


funca7584:	; 800A7584
800A7584	addiu  sp, sp, $fff0 (=-$10)
800A7588	addu   a2, zero, zero
800A758C	lh     v0, $0000(a0)
800A7590	addu   v1, zero, zero
800A7594	bgez   v0, La75a4 [$800a75a4]
800A7598	addu   a1, v0, zero
800A759C	subu   a1, zero, a1
800A75A0	ori    v1, zero, $0001

La75a4:	; 800A75A4
800A75A4	lh     v0, $0002(a0)
800A75A8	nop
800A75AC	bgez   v0, La75bc [$800a75bc]
800A75B0	addu   a0, v0, zero
800A75B4	subu   a0, zero, a0
800A75B8	ori    a2, zero, $0002

La75bc:	; 800A75BC
800A75BC	or     v0, v1, a2
800A75C0	sll    v0, v0, $10
800A75C4	sra    v1, v0, $10
800A75C8	ori    v0, zero, $0001
800A75CC	beq    v1, v0, La7630 [$800a7630]
800A75D0	slti   v0, v1, $0002
800A75D4	beq    v0, zero, La75ec [$800a75ec]
800A75D8	nop
800A75DC	beq    v1, zero, La7608 [$800a7608]
800A75E0	sll    v0, a1, $10
800A75E4	j      La76a8 [$800a76a8]
800A75E8	addu   v1, zero, zero

La75ec:	; 800A75EC
800A75EC	ori    v0, zero, $0002
800A75F0	beq    v1, v0, La7658 [$800a7658]
800A75F4	ori    v0, zero, $0003
800A75F8	beq    v1, v0, La7684 [$800a7684]
800A75FC	sll    v0, a1, $10
800A7600	j      La76a8 [$800a76a8]
800A7604	addu   v1, zero, zero

La7608:	; 800A7608
800A7608	sra    v0, v0, $10
800A760C	ori    v1, zero, $0100
800A7610	bne    v0, v1, La7624 [$800a7624]
800A7614	sll    v1, a1, $01
800A7618	sll    v0, a0, $01
800A761C	j      La76a8 [$800a76a8]
800A7620	addiu  v1, v0, $0c00

La7624:	; 800A7624
800A7624	ori    v0, zero, $1000
800A7628	j      La76a8 [$800a76a8]
800A762C	subu   v1, v0, v1

La7630:	; 800A7630
800A7630	sll    v0, a0, $10
800A7634	sra    v0, v0, $10
800A7638	ori    v1, zero, $0100
800A763C	bne    v0, v1, La764c [$800a764c]
800A7640	sll    v1, a0, $01
800A7644	j      La76a8 [$800a76a8]
800A7648	sll    v1, a1, $01

La764c:	; 800A764C
800A764C	ori    v0, zero, $0400
800A7650	j      La76a8 [$800a76a8]
800A7654	subu   v1, v0, v1

La7658:	; 800A7658
800A7658	sll    v0, a0, $10
800A765C	sra    v0, v0, $10
800A7660	ori    v1, zero, $0100
800A7664	bne    v0, v1, La7678 [$800a7678]
800A7668	sll    v1, a0, $01
800A766C	sll    v0, a1, $01
800A7670	j      La76a8 [$800a76a8]
800A7674	addiu  v1, v0, $0800

La7678:	; 800A7678
800A7678	ori    v0, zero, $0c00
800A767C	j      La76a8 [$800a76a8]
800A7680	subu   v1, v0, v1

La7684:	; 800A7684
800A7684	sra    v0, v0, $10
800A7688	ori    v1, zero, $0100
800A768C	bne    v0, v1, La76a0 [$800a76a0]
800A7690	sll    v1, a1, $01
800A7694	sll    v0, a0, $01
800A7698	j      La76a8 [$800a76a8]
800A769C	addiu  v1, v0, $0400

La76a0:	; 800A76A0
800A76A0	ori    v0, zero, $0800
800A76A4	subu   v1, v0, v1

La76a8:	; 800A76A8
800A76A8	sll    v0, v1, $10
800A76AC	sra    v0, v0, $10
800A76B0	addiu  sp, sp, $0010
800A76B4	jr     ra 
800A76B8	nop


funca76bc:	; 800A76BC
800A76BC	andi   v0, a0, $01ff
800A76C0	srl    v1, v0, $01
800A76C4	andi   a0, a0, $0e00
800A76C8	ori    v0, zero, $0600
800A76CC	beq    a0, v0, La7780 [$800a7780]
800A76D0	addiu  v0, v1, $ff01 (=-$ff)
800A76D4	slti   v0, a0, $0601
800A76D8	beq    v0, zero, La7718 [$800a7718]
800A76DC	ori    v0, zero, $0200
800A76E0	beq    a0, v0, La775c [$800a775c]
800A76E4	addiu  v0, zero, $ff00 (=-$100)
800A76E8	slti   v0, a0, $0201
800A76EC	beq    v0, zero, La7704 [$800a7704]
800A76F0	nop
800A76F4	beq    a0, zero, La77d0 [$800a77d0]
800A76F8	subu   v0, zero, v1
800A76FC	j      La77e4 [$800a77e4]
800A7700	nop

La7704:	; 800A7704
800A7704	ori    v0, zero, $0400
800A7708	beq    a0, v0, La7770 [$800a7770]
800A770C	addiu  v0, zero, $ff00 (=-$100)
800A7710	j      La77e4 [$800a77e4]
800A7714	nop

La7718:	; 800A7718
800A7718	ori    v0, zero, $0a00
800A771C	beq    a0, v0, La77a0 [$800a77a0]
800A7720	ori    v0, zero, $0100
800A7724	slti   v0, a0, $0a01
800A7728	beq    v0, zero, La7740 [$800a7740]
800A772C	ori    v0, zero, $0800
800A7730	beq    a0, v0, La7790 [$800a7790]
800A7734	nop
800A7738	j      La77e4 [$800a77e4]
800A773C	nop

La7740:	; 800A7740
800A7740	ori    v0, zero, $0c00
800A7744	beq    a0, v0, La77b0 [$800a77b0]
800A7748	ori    v0, zero, $0e00
800A774C	beq    a0, v0, La77cc [$800a77cc]
800A7750	ori    v0, zero, $00ff
800A7754	j      La77e4 [$800a77e4]
800A7758	nop

La775c:	; 800A775C
800A775C	lui    at, $8013
800A7760	sw     v0, $c544(at)
800A7764	ori    v0, zero, $00ff
800A7768	j      La77dc [$800a77dc]
800A776C	subu   v0, v0, v1

La7770:	; 800A7770
800A7770	lui    at, $8013
800A7774	sw     v0, $c544(at)
800A7778	j      La77dc [$800a77dc]
800A777C	subu   v0, zero, v1

La7780:	; 800A7780
800A7780	lui    at, $8013
800A7784	sw     v0, $c544(at)
800A7788	j      La77dc [$800a77dc]
800A778C	addiu  v0, zero, $ff00 (=-$100)

La7790:	; 800A7790
800A7790	lui    at, $8013
800A7794	sw     v1, $c544(at)
800A7798	j      La77dc [$800a77dc]
800A779C	addiu  v0, zero, $ff00 (=-$100)

La77a0:	; 800A77A0
800A77A0	lui    at, $8013
800A77A4	sw     v0, $c544(at)
800A77A8	j      La77dc [$800a77dc]
800A77AC	addiu  v0, v1, $ff01 (=-$ff)

La77b0:	; 800A77B0
800A77B0	ori    v0, zero, $0100
800A77B4	lui    at, $8013
800A77B8	sw     v0, $c544(at)
800A77BC	lui    at, $8013
800A77C0	sw     v1, $c548(at)
800A77C4	j      La77e4 [$800a77e4]
800A77C8	nop

La77cc:	; 800A77CC
800A77CC	subu   v0, v0, v1

La77d0:	; 800A77D0
800A77D0	lui    at, $8013
800A77D4	sw     v0, $c544(at)
800A77D8	ori    v0, zero, $0100

La77dc:	; 800A77DC
800A77DC	lui    at, $8013
800A77E0	sw     v0, $c548(at)

La77e4:	; 800A77E4
800A77E4	jr     ra 
800A77E8	nop


funca77ec:	; 800A77EC
800A77EC	lui    v0, $8013
800A77F0	lw     v0, $c3ec(v0)
800A77F4	addiu  sp, sp, $ffb8 (=-$48)
800A77F8	sw     ra, $0044(sp)
800A77FC	sw     s2, $0040(sp)
800A7800	sw     s1, $003c(sp)
800A7804	addiu  v1, v0, $ffff (=-$1)
800A7808	sltiu  v0, v1, $0011
800A780C	beq    v0, zero, La7bd8 [$800a7bd8]
800A7810	sw     s0, $0038(sp)
800A7814	sll    v0, v1, $02
800A7818	lui    at, $800a
800A781C	addiu  at, at, $00b0
800A7820	addu   at, at, v0
800A7824	lw     v0, $0000(at)
800A7828	nop
800A782C	jr     v0 
800A7830	nop

800A7834	jal    funca6298 [$800a6298]
800A7838	nop
800A783C	j      La7bd8 [$800a7bd8]
800A7840	nop
800A7844	jal    funca6430 [$800a6430]
800A7848	nop
800A784C	j      La7bd8 [$800a7bd8]
800A7850	nop
800A7854	jal    funca65bc [$800a65bc]
800A7858	nop
800A785C	j      La7bd8 [$800a7bd8]
800A7860	nop
800A7864	lui    s0, $8013
800A7868	lh     s0, $c424(s0)
800A786C	lui    a0, $800c
800A7870	addiu  a0, a0, $e8c0 (=-$1740)
800A7874	lui    at, $8013
800A7878	sh     zero, $c5cc(at)
800A787C	sll    v0, s0, $04
800A7880	subu   v0, v0, s0
800A7884	sll    v0, v0, $03
800A7888	lui    at, $800c
800A788C	addiu  at, at, $e901 (=-$16ff)
800A7890	addu   at, at, v0
800A7894	lbu    s2, $0000(at)
800A7898	jal    funcb2cd8 [$800b2cd8]
800A789C	addu   a0, v0, a0
800A78A0	sll    v0, v0, $10
800A78A4	beq    v0, zero, La78bc [$800a78bc]
800A78A8	addu   a0, s0, zero
800A78AC	jal    funca698c [$800a698c]
800A78B0	addu   a1, s2, zero
800A78B4	j      La78c4 [$800a78c4]
800A78B8	sll    v0, v0, $10

La78bc:	; 800A78BC
800A78BC	ori    v0, zero, $0001
800A78C0	sll    v0, v0, $10

La78c4:	; 800A78C4
800A78C4	sra    s1, v0, $10
800A78C8	ori    v0, zero, $0002
800A78CC	bne    s1, v0, La78e4 [$800a78e4]
800A78D0	ori    v0, zero, $0001
800A78D4	addu   a0, s0, zero
800A78D8	jal    funca709c [$800a709c]
800A78DC	addu   a1, s2, zero
800A78E0	ori    v0, zero, $0001

La78e4:	; 800A78E4
800A78E4	bne    s1, v0, La7bd8 [$800a7bd8]
800A78E8	ori    v0, zero, $0006
800A78EC	lui    v1, $8013
800A78F0	lh     v1, $c424(v1)
800A78F4	lui    at, $8013
800A78F8	sw     v0, $c3ec(at)
800A78FC	sll    v0, v1, $04
800A7900	subu   v0, v0, v1
800A7904	sll    v0, v0, $03
800A7908	lui    at, $800c
800A790C	addiu  at, at, $e901 (=-$16ff)
800A7910	addu   at, at, v0
800A7914	lbu    v1, $0000(at)
800A7918	nop
800A791C	sll    v0, v1, $04
800A7920	subu   v0, v0, v1
800A7924	sll    v0, v0, $03
800A7928	ori    v1, zero, $0001
800A792C	lui    at, $800c
800A7930	addiu  at, at, $e8ed (=-$1713)
800A7934	addu   at, at, v0
800A7938	sb     v1, $0000(at)
800A793C	j      La7bd8 [$800a7bd8]
800A7940	nop
800A7944	lui    s1, $8013
800A7948	lh     s1, $c424(s1)
800A794C	lui    a0, $800c
800A7950	addiu  a0, a0, $e8c0 (=-$1740)
800A7954	sll    v0, s1, $04
800A7958	subu   v0, v0, s1
800A795C	sll    v0, v0, $03
800A7960	lui    at, $800c
800A7964	addiu  at, at, $e901 (=-$16ff)
800A7968	addu   at, at, v0
800A796C	lbu    s0, $0000(at)
800A7970	jal    funcb2cd8 [$800b2cd8]
800A7974	addu   a0, v0, a0
800A7978	sll    v0, v0, $10
800A797C	beq    v0, zero, La79b8 [$800a79b8]
800A7980	addu   a0, s0, zero
800A7984	jal    funca698c [$800a698c]
800A7988	addu   a1, s1, zero
800A798C	sll    v0, v0, $10
800A7990	sra    s2, v0, $10
800A7994	ori    v0, zero, $0002
800A7998	bne    s2, v0, La79b0 [$800a79b0]
800A799C	ori    v0, zero, $0001
800A79A0	addu   a0, s0, zero
800A79A4	jal    funca709c [$800a709c]
800A79A8	addu   a1, s1, zero
800A79AC	ori    v0, zero, $0001

La79b0:	; 800A79B0
800A79B0	bne    s2, v0, La7bd8 [$800a7bd8]
800A79B4	nop

La79b8:	; 800A79B8
800A79B8	addu   a0, s0, zero
800A79BC	jal    funca709c [$800a709c]
800A79C0	addu   a1, s1, zero
800A79C4	j      La7bd8 [$800a7bd8]
800A79C8	nop
800A79CC	jal    funcae384 [$800ae384]
800A79D0	nop
800A79D4	j      La7bd8 [$800a7bd8]
800A79D8	nop
800A79DC	jal    funcaeb90 [$800aeb90]
800A79E0	nop
800A79E4	j      La7bd8 [$800a7bd8]
800A79E8	nop
800A79EC	jal    funca5e04 [$800a5e04]
800A79F0	nop
800A79F4	j      La7bd8 [$800a7bd8]
800A79F8	nop
800A79FC	jal    funca6048 [$800a6048]
800A7A00	nop
800A7A04	j      La7bd8 [$800a7bd8]
800A7A08	nop
800A7A0C	lui    v1, $8013
800A7A10	lhu    v1, $c5d0(v1)
800A7A14	lui    v0, $0258
800A7A18	addiu  v1, v1, $0001
800A7A1C	sll    a0, v1, $10
800A7A20	slt    a0, v0, a0
800A7A24	lui    v0, $8013
800A7A28	lhu    v0, $c4b8(v0)
800A7A2C	lui    at, $8013
800A7A30	sh     v1, $c5d0(at)
800A7A34	addiu  v0, v0, $0001
800A7A38	lui    at, $8013
800A7A3C	sh     v0, $c4b8(at)
800A7A40	sll    v0, v0, $10
800A7A44	sra    v0, v0, $10
800A7A48	slti   v0, v0, $0040
800A7A4C	bne    v0, zero, La7a78 [$800a7a78]
800A7A50	addu   a1, a0, zero
800A7A54	lui    v0, $8013
800A7A58	lw     v0, $c39c(v0)
800A7A5C	ori    v1, zero, $0040
800A7A60	lui    at, $8013
800A7A64	sh     v1, $c4b8(at)
800A7A68	andi   v0, v0, $0060
800A7A6C	beq    v0, zero, La7a78 [$800a7a78]
800A7A70	nop
800A7A74	addiu  a1, a0, $0001

La7a78:	; 800A7A78
800A7A78	beq    a1, zero, La7bd8 [$800a7bd8]
800A7A7C	ori    v0, zero, $0004
800A7A80	lui    at, $8013
800A7A84	sw     v0, $c408(at)
800A7A88	j      La7bd8 [$800a7bd8]
800A7A8C	nop
800A7A90	lui    v0, $8013
800A7A94	lh     v0, $c5d0(v0)
800A7A98	nop
800A7A9C	addu   v1, v0, zero
800A7AA0	slti   v0, v0, $0168
800A7AA4	beq    v0, zero, La7aec [$800a7aec]
800A7AA8	addiu  v1, v1, $0001
800A7AAC	lui    v0, $8013
800A7AB0	lhu    v0, $c4b8(v0)
800A7AB4	lui    at, $8013
800A7AB8	sh     v1, $c5d0(at)
800A7ABC	addiu  v0, v0, $0001
800A7AC0	lui    at, $8013
800A7AC4	sh     v0, $c4b8(at)
800A7AC8	sll    v0, v0, $10
800A7ACC	sra    v0, v0, $10
800A7AD0	slti   v0, v0, $0040
800A7AD4	bne    v0, zero, La7bd8 [$800a7bd8]
800A7AD8	ori    v0, zero, $0040
800A7ADC	lui    at, $8013
800A7AE0	sh     v0, $c4b8(at)
800A7AE4	j      La7bd8 [$800a7bd8]
800A7AE8	nop

La7aec:	; 800A7AEC
800A7AEC	ori    v0, zero, $0005
800A7AF0	lui    at, $8013
800A7AF4	sw     v0, $c408(at)
800A7AF8	j      La7bd8 [$800a7bd8]
800A7AFC	nop
800A7B00	lui    v0, $8013
800A7B04	lh     v0, $c4c0(v0)
800A7B08	lui    v1, $8013
800A7B0C	lh     v1, $c4c4(v1)
800A7B10	addu   a1, v0, zero
800A7B14	slt    v0, v0, v1
800A7B18	beq    v0, zero, La7b34 [$800a7b34]
800A7B1C	addu   a0, v1, zero
800A7B20	addiu  v0, a1, $0001
800A7B24	lui    at, $8013
800A7B28	sh     v0, $c4c0(at)
800A7B2C	j      La7b3c [$800a7b3c]
800A7B30	nop

La7b34:	; 800A7B34
800A7B34	lui    at, $8013
800A7B38	sh     a0, $c4c0(at)

La7b3c:	; 800A7B3C
800A7B3C	lui    v0, $8013
800A7B40	lh     v0, $c4c0(v0)
800A7B44	nop
800A7B48	blez   v0, La7bd8 [$800a7bd8]
800A7B4C	addu   s0, zero, zero

La7b50:	; 800A7B50
800A7B50	jal    funca71d8 [$800a71d8]
800A7B54	addiu  s0, s0, $0001
800A7B58	lui    v0, $8013
800A7B5C	lh     v0, $c4c0(v0)
800A7B60	nop
800A7B64	slt    v0, s0, v0
800A7B68	beq    v0, zero, La7bd8 [$800a7bd8]
800A7B6C	nop
800A7B70	j      La7b50 [$800a7b50]
800A7B74	nop
800A7B78	jal    funca5b64 [$800a5b64]
800A7B7C	nop
800A7B80	j      La7bd8 [$800a7bd8]
800A7B84	nop
800A7B88	jal    funcaede0 [$800aede0]
800A7B8C	nop
800A7B90	j      La7bd8 [$800a7bd8]
800A7B94	nop
800A7B98	lui    v0, $8013
800A7B9C	lhu    v0, $c4b8(v0)
800A7BA0	lui    v1, $8013
800A7BA4	lh     v1, $c4dc(v1)
800A7BA8	addiu  v0, v0, $0004
800A7BAC	lui    at, $8013
800A7BB0	sh     v0, $c4b8(at)
800A7BB4	sll    v0, v0, $10
800A7BB8	sra    v0, v0, $10
800A7BBC	slt    v0, v0, v1
800A7BC0	bne    v0, zero, La7bd8 [$800a7bd8]
800A7BC4	addu   a0, v1, zero
800A7BC8	lui    at, $8013
800A7BCC	sh     a0, $c4b8(at)
800A7BD0	lui    at, $8013
800A7BD4	sw     zero, $c3ec(at)

La7bd8:	; 800A7BD8
800A7BD8	lw     ra, $0044(sp)
800A7BDC	lw     s2, $0040(sp)
800A7BE0	lw     s1, $003c(sp)
800A7BE4	lw     s0, $0038(sp)
800A7BE8	addiu  sp, sp, $0048
800A7BEC	jr     ra 
800A7BF0	nop


funca7bf4:	; 800A7BF4
800A7BF4	addiu  sp, sp, $ffe0 (=-$20)
800A7BF8	sw     ra, $0018(sp)
800A7BFC	lh     v1, $0000(a0)
800A7C00	lh     v0, $0000(a1)
800A7C04	nop
800A7C08	subu   a2, v0, v1
800A7C0C	lh     v0, $0002(a0)
800A7C10	lh     v1, $0002(a1)
800A7C14	lui    at, $8013
800A7C18	sw     zero, $c560(at)
800A7C1C	lui    at, $8013
800A7C20	sw     zero, $c55c(at)
800A7C24	lui    at, $8013
800A7C28	sw     zero, $c568(at)
800A7C2C	lui    at, $8013
800A7C30	sw     zero, $c564(at)
800A7C34	lui    at, $8013
800A7C38	sw     a2, $c554(at)
800A7C3C	addiu  a0, v0, $4000
800A7C40	bgez   a2, La7c60 [$800a7c60]
800A7C44	addiu  v1, v1, $4000
800A7C48	ori    v0, zero, $0001
800A7C4C	lui    at, $8013
800A7C50	sw     v0, $c564(at)
800A7C54	subu   v0, zero, a2
800A7C58	lui    at, $8013
800A7C5C	sw     v0, $c554(at)

La7c60:	; 800A7C60
800A7C60	subu   v1, v1, a0
800A7C64	lui    at, $8013
800A7C68	sw     v1, $c558(at)
800A7C6C	bgez   v1, La7c88 [$800a7c88]
800A7C70	ori    v0, zero, $0001
800A7C74	lui    at, $8013
800A7C78	sw     v0, $c568(at)
800A7C7C	subu   v0, zero, v1
800A7C80	lui    at, $8013
800A7C84	sw     v0, $c558(at)

La7c88:	; 800A7C88
800A7C88	lui    a0, $8013
800A7C8C	lw     a0, $c554(a0)
800A7C90	lui    v1, $8013
800A7C94	lw     v1, $c558(v1)
800A7C98	nop
800A7C9C	slt    v0, a0, v1
800A7CA0	bne    v0, zero, La7d20 [$800a7d20]
800A7CA4	ori    v0, zero, $0100
800A7CA8	lui    at, $8013
800A7CAC	sw     v0, $c544(at)
800A7CB0	sll    v0, v1, $08
800A7CB4	bne    v0, zero, La7cc4 [$800a7cc4]
800A7CB8	nop
800A7CBC	j      La7cf0 [$800a7cf0]
800A7CC0	ori    v0, zero, $0001

La7cc4:	; 800A7CC4
800A7CC4	div    v0, a0
800A7CC8	bne    a0, zero, La7cd4 [$800a7cd4]
800A7CCC	nop
800A7CD0	break   $01c00

La7cd4:	; 800A7CD4
800A7CD4	addiu  at, zero, $ffff (=-$1)
800A7CD8	bne    a0, at, La7cec [$800a7cec]
800A7CDC	lui    at, $8000
800A7CE0	bne    v0, at, La7cec [$800a7cec]
800A7CE4	nop
800A7CE8	break   $01800

La7cec:	; 800A7CEC
800A7CEC	mflo   v0

La7cf0:	; 800A7CF0
800A7CF0	nop
800A7CF4	lui    at, $8013
800A7CF8	sw     v0, $c548(at)
800A7CFC	lui    v0, $8013
800A7D00	lw     v0, $c548(v0)
800A7D04	nop
800A7D08	bne    v0, zero, La7d90 [$800a7d90]
800A7D0C	ori    v0, zero, $0001
800A7D10	lui    at, $8013
800A7D14	sw     v0, $c548(at)
800A7D18	j      La7d90 [$800a7d90]
800A7D1C	nop

La7d20:	; 800A7D20
800A7D20	lui    at, $8013
800A7D24	sw     v0, $c548(at)
800A7D28	sll    v0, a0, $08
800A7D2C	bne    v0, zero, La7d3c [$800a7d3c]
800A7D30	nop
800A7D34	j      La7d68 [$800a7d68]
800A7D38	ori    v0, zero, $0001

La7d3c:	; 800A7D3C
800A7D3C	div    v0, v1
800A7D40	bne    v1, zero, La7d4c [$800a7d4c]
800A7D44	nop
800A7D48	break   $01c00

La7d4c:	; 800A7D4C
800A7D4C	addiu  at, zero, $ffff (=-$1)
800A7D50	bne    v1, at, La7d64 [$800a7d64]
800A7D54	lui    at, $8000
800A7D58	bne    v0, at, La7d64 [$800a7d64]
800A7D5C	nop
800A7D60	break   $01800

La7d64:	; 800A7D64
800A7D64	mflo   v0

La7d68:	; 800A7D68
800A7D68	nop
800A7D6C	lui    at, $8013
800A7D70	sw     v0, $c544(at)
800A7D74	lui    v0, $8013
800A7D78	lw     v0, $c544(v0)
800A7D7C	nop
800A7D80	bne    v0, zero, La7d90 [$800a7d90]
800A7D84	ori    v0, zero, $0001
800A7D88	lui    at, $8013
800A7D8C	sw     v0, $c544(at)

La7d90:	; 800A7D90
800A7D90	lui    v0, $8013
800A7D94	lw     v0, $c564(v0)
800A7D98	nop
800A7D9C	beq    v0, zero, La7dbc [$800a7dbc]
800A7DA0	nop
800A7DA4	lui    v0, $8013
800A7DA8	lw     v0, $c544(v0)
800A7DAC	nop
800A7DB0	subu   v0, zero, v0
800A7DB4	lui    at, $8013
800A7DB8	sw     v0, $c544(at)

La7dbc:	; 800A7DBC
800A7DBC	lui    v0, $8013
800A7DC0	lw     v0, $c568(v0)
800A7DC4	nop
800A7DC8	beq    v0, zero, La7de8 [$800a7de8]
800A7DCC	addiu  a0, sp, $0010
800A7DD0	lui    v0, $8013
800A7DD4	lw     v0, $c548(v0)
800A7DD8	nop
800A7DDC	subu   v0, zero, v0
800A7DE0	lui    at, $8013
800A7DE4	sw     v0, $c548(at)

La7de8:	; 800A7DE8
800A7DE8	lui    v0, $8013
800A7DEC	lhu    v0, $c544(v0)
800A7DF0	lui    v1, $8013
800A7DF4	lhu    v1, $c548(v1)
800A7DF8	sh     zero, $0014(sp)
800A7DFC	sh     v0, $0010(sp)
800A7E00	jal    funca7584 [$800a7584]
800A7E04	sh     v1, $0012(sp)
800A7E08	sll    v0, v0, $10
800A7E0C	sra    v0, v0, $10
800A7E10	lw     ra, $0018(sp)
800A7E14	addiu  sp, sp, $0020
800A7E18	jr     ra 
800A7E1C	nop


funca7e20:	; 800A7E20
800A7E20	addiu  sp, sp, $ffc8 (=-$38)
800A7E24	sw     s1, $002c(sp)
800A7E28	addu   s1, a0, zero
800A7E2C	sw     s0, $0028(sp)
800A7E30	addiu  s0, s1, $0028
800A7E34	addu   a0, s0, zero
800A7E38	sh     a1, $0010(sp)
800A7E3C	addiu  a1, sp, $0010
800A7E40	sw     ra, $0030(sp)
800A7E44	sh     a2, $0012(sp)
800A7E48	jal    funca7bf4 [$800a7bf4]
800A7E4C	sh     zero, $0014(sp)
800A7E50	addu   a0, s0, zero
800A7E54	lui    at, $8013
800A7E58	sh     v0, $c5a4(at)
800A7E5C	jal    funca7bf4 [$800a7bf4]
800A7E60	addiu  a1, s1, $0030
800A7E64	addu   a0, s0, zero
800A7E68	lui    at, $8013
800A7E6C	sh     v0, $c5a8(at)
800A7E70	jal    funca7bf4 [$800a7bf4]
800A7E74	addiu  a1, s1, $0038
800A7E78	addiu  v0, v0, $0008
800A7E7C	addu   a1, v0, zero
800A7E80	lui    at, $8013
800A7E84	sh     v0, $c5ac(at)
800A7E88	sll    v0, v0, $10
800A7E8C	sra    v0, v0, $10
800A7E90	lui    v1, $8013
800A7E94	lh     v1, $c5a8(v1)
800A7E98	lui    a2, $8013
800A7E9C	lhu    a2, $c5a4(a2)
800A7EA0	addu   a0, v1, zero
800A7EA4	slt    v1, v1, v0
800A7EA8	bne    v1, zero, La7ebc [$800a7ebc]
800A7EAC	addu   v0, a1, zero
800A7EB0	addu   v0, a0, zero
800A7EB4	j      La7ec0 [$800a7ec0]
800A7EB8	addu   v1, a1, zero

La7ebc:	; 800A7EBC
800A7EBC	addu   v1, a0, zero

La7ec0:	; 800A7EC0
800A7EC0	sll    v0, v0, $10
800A7EC4	sra    a0, v0, $10
800A7EC8	sll    v0, v1, $10
800A7ECC	sra    a1, v0, $10
800A7ED0	subu   v0, a0, a1
800A7ED4	slti   v0, v0, $0800
800A7ED8	beq    v0, zero, La7ef8 [$800a7ef8]
800A7EDC	sll    v0, a2, $10
800A7EE0	sra    v1, v0, $10
800A7EE4	slt    v0, a0, v1
800A7EE8	bne    v0, zero, La7f14 [$800a7f14]
800A7EEC	ori    v0, zero, $0001
800A7EF0	j      La7f08 [$800a7f08]
800A7EF4	slt    v0, v1, a1

La7ef8:	; 800A7EF8
800A7EF8	sra    v1, v0, $10
800A7EFC	slt    v0, v1, a0
800A7F00	beq    v0, zero, La7f10 [$800a7f10]
800A7F04	slt    v0, a1, v1

La7f08:	; 800A7F08
800A7F08	bne    v0, zero, La7f14 [$800a7f14]
800A7F0C	ori    v0, zero, $0001

La7f10:	; 800A7F10
800A7F10	addu   v0, zero, zero

La7f14:	; 800A7F14
800A7F14	bne    v0, zero, La7fec [$800a7fec]
800A7F18	ori    v0, zero, $0001
800A7F1C	addiu  s0, s1, $0030
800A7F20	addu   a0, s0, zero
800A7F24	jal    funca7bf4 [$800a7bf4]
800A7F28	addiu  a1, sp, $0010
800A7F2C	addu   a0, s0, zero
800A7F30	lui    at, $8013
800A7F34	sh     v0, $c5a4(at)
800A7F38	jal    funca7bf4 [$800a7bf4]
800A7F3C	addiu  a1, s1, $0038
800A7F40	addu   a0, s0, zero
800A7F44	lui    at, $8013
800A7F48	sh     v0, $c5a8(at)
800A7F4C	jal    funca7bf4 [$800a7bf4]
800A7F50	addiu  a1, s1, $0028
800A7F54	addu   a0, v0, zero
800A7F58	sll    v0, a0, $10
800A7F5C	lui    v1, $8013
800A7F60	lh     v1, $c5a8(v1)
800A7F64	lui    a2, $8013
800A7F68	lhu    a2, $c5a4(a2)
800A7F6C	sra    v0, v0, $10
800A7F70	lui    at, $8013
800A7F74	sh     a0, $c5ac(at)
800A7F78	addu   a1, v1, zero
800A7F7C	slt    v1, v1, v0
800A7F80	bne    v1, zero, La7f94 [$800a7f94]
800A7F84	addu   v0, a0, zero
800A7F88	addu   v0, a1, zero
800A7F8C	j      La7f98 [$800a7f98]
800A7F90	addu   v1, a0, zero

La7f94:	; 800A7F94
800A7F94	addu   v1, a1, zero

La7f98:	; 800A7F98
800A7F98	sll    v0, v0, $10
800A7F9C	sra    a0, v0, $10
800A7FA0	sll    v0, v1, $10
800A7FA4	sra    a1, v0, $10
800A7FA8	subu   v0, a0, a1
800A7FAC	slti   v0, v0, $0800
800A7FB0	beq    v0, zero, La7fd0 [$800a7fd0]
800A7FB4	sll    v0, a2, $10
800A7FB8	sra    v1, v0, $10
800A7FBC	slt    v0, a0, v1
800A7FC0	bne    v0, zero, La7fec [$800a7fec]
800A7FC4	ori    v0, zero, $0001
800A7FC8	j      La7fe0 [$800a7fe0]
800A7FCC	slt    v0, v1, a1

La7fd0:	; 800A7FD0
800A7FD0	sra    v1, v0, $10
800A7FD4	slt    v0, v1, a0
800A7FD8	beq    v0, zero, La7fe8 [$800a7fe8]
800A7FDC	slt    v0, a1, v1

La7fe0:	; 800A7FE0
800A7FE0	bne    v0, zero, La7fec [$800a7fec]
800A7FE4	ori    v0, zero, $0001

La7fe8:	; 800A7FE8
800A7FE8	addu   v0, zero, zero

La7fec:	; 800A7FEC
800A7FEC	lw     ra, $0030(sp)
800A7FF0	lw     s1, $002c(sp)
800A7FF4	lw     s0, $0028(sp)
800A7FF8	addiu  sp, sp, $0038
800A7FFC	jr     ra 
800A8000	nop


funca8004:	; 800A8004
800A8004	addiu  sp, sp, $ffc8 (=-$38)
800A8008	sw     s5, $0024(sp)
800A800C	addu   s5, a0, zero
800A8010	sw     s1, $0014(sp)
800A8014	lui    s1, $8011
800A8018	addiu  s1, s1, $c33c (=-$3cc4)
800A801C	sw     s2, $0018(sp)
800A8020	addu   s2, zero, zero
800A8024	sw     ra, $0030(sp)
800A8028	sw     s7, $002c(sp)
800A802C	sw     s6, $0028(sp)
800A8030	sw     s4, $0020(sp)
800A8034	sw     s3, $001c(sp)
800A8038	sw     s0, $0010(sp)
800A803C	lhu    s7, $0050(s5)
800A8040	lhu    s6, $0052(s5)
800A8044	lui    v0, $8013
800A8048	lw     v0, $c518(v0)
800A804C	addiu  a0, s7, $4000
800A8050	blez   v0, La8124 [$800a8124]
800A8054	addiu  v1, s6, $4000
800A8058	sll    v0, a0, $10
800A805C	sra    s4, v0, $10
800A8060	sll    v0, v1, $10
800A8064	sra    s3, v0, $10
800A8068	addiu  s0, s1, $004a

loopa806c:	; 800A806C
800A806C	lh     v0, $fff6(s0)
800A8070	nop
800A8074	slt    v0, s4, v0
800A8078	bne    v0, zero, La8100 [$800a8100]
800A807C	addiu  v0, s2, $0001
800A8080	lh     v0, $fff8(s0)
800A8084	nop
800A8088	slt    v0, v0, s4
800A808C	bne    v0, zero, La8100 [$800a8100]
800A8090	addiu  v0, s2, $0001
800A8094	lh     v0, $fffa(s0)
800A8098	nop
800A809C	slt    v0, s3, v0
800A80A0	bne    v0, zero, La8100 [$800a8100]
800A80A4	addiu  v0, s2, $0001
800A80A8	lh     v0, $fffc(s0)
800A80AC	nop
800A80B0	slt    v0, v0, s3
800A80B4	bne    v0, zero, La8100 [$800a8100]
800A80B8	addiu  v0, s2, $0001
800A80BC	sll    a1, s7, $10
800A80C0	sll    a2, s6, $10
800A80C4	addu   a0, s1, zero
800A80C8	sra    a1, a1, $10
800A80CC	jal    funca7e20 [$800a7e20]
800A80D0	sra    a2, a2, $10
800A80D4	sll    v0, v0, $10
800A80D8	bne    v0, zero, La8100 [$800a8100]
800A80DC	addiu  v0, s2, $0001
800A80E0	lhu    v0, $fffe(s0)
800A80E4	nop
800A80E8	sh     v0, $0060(s5)
800A80EC	sll    v0, s2, $10
800A80F0	lhu    v1, $0000(s0)
800A80F4	sra    v0, v0, $10
800A80F8	j      La8128 [$800a8128]
800A80FC	sh     v1, $0064(s5)

La8100:	; 800A8100
800A8100	addu   s2, v0, zero
800A8104	addiu  s0, s0, $004c
800A8108	sll    v0, v0, $10
800A810C	lui    v1, $8013
800A8110	lw     v1, $c518(v1)
800A8114	sra    v0, v0, $10
800A8118	slt    v0, v0, v1
800A811C	bne    v0, zero, loopa806c [$800a806c]
800A8120	addiu  s1, s1, $004c

La8124:	; 800A8124
800A8124	addiu  v0, zero, $ffff (=-$1)

La8128:	; 800A8128
800A8128	lw     ra, $0030(sp)
800A812C	lw     s7, $002c(sp)
800A8130	lw     s6, $0028(sp)
800A8134	lw     s5, $0024(sp)
800A8138	lw     s4, $0020(sp)
800A813C	lw     s3, $001c(sp)
800A8140	lw     s2, $0018(sp)
800A8144	lw     s1, $0014(sp)
800A8148	lw     s0, $0010(sp)
800A814C	addiu  sp, sp, $0038
800A8150	jr     ra 
800A8154	nop


funca8158:	; 800A8158
800A8158	addiu  sp, sp, $ffe0 (=-$20)
800A815C	sw     s1, $0014(sp)
800A8160	addu   s1, a0, zero
800A8164	sw     ra, $0018(sp)
800A8168	sw     s0, $0010(sp)
800A816C	lhu    v1, $000a(s1)
800A8170	lhu    a1, $0050(s1)
800A8174	lhu    a2, $0052(s1)
800A8178	sll    v0, v1, $02
800A817C	addu   v0, v0, v1
800A8180	sll    v0, v0, $02
800A8184	subu   v0, v0, v1
800A8188	sll    v0, v0, $02
800A818C	addiu  a0, a1, $4000
800A8190	lui    v1, $8011
800A8194	addiu  v1, v1, $c33c (=-$3cc4)
800A8198	lui    at, $8011
800A819C	addiu  at, at, $c35c (=-$3ca4)
800A81A0	addu   at, at, v0
800A81A4	lh     s0, $0000(at)
800A81A8	sll    a0, a0, $10
800A81AC	sll    v0, s0, $02
800A81B0	addu   v0, v0, s0
800A81B4	sll    v0, v0, $02
800A81B8	subu   v0, v0, s0
800A81BC	sll    v0, v0, $02
800A81C0	addu   a3, v0, v1
800A81C4	lh     v0, $0040(a3)
800A81C8	sra    a0, a0, $10
800A81CC	slt    v0, a0, v0
800A81D0	bne    v0, zero, La823c [$800a823c]
800A81D4	addiu  t0, a2, $4000
800A81D8	lh     v0, $0042(a3)
800A81DC	nop
800A81E0	slt    v0, v0, a0
800A81E4	bne    v0, zero, La8240 [$800a8240]
800A81E8	addiu  v0, zero, $ffff (=-$1)
800A81EC	sll    v1, t0, $10
800A81F0	lh     v0, $0044(a3)
800A81F4	sra    v1, v1, $10
800A81F8	slt    v0, v1, v0
800A81FC	bne    v0, zero, La8240 [$800a8240]
800A8200	addiu  v0, zero, $ffff (=-$1)
800A8204	lh     v0, $0046(a3)
800A8208	nop
800A820C	slt    v0, v0, v1
800A8210	bne    v0, zero, La8240 [$800a8240]
800A8214	addiu  v0, zero, $ffff (=-$1)
800A8218	addu   a0, a3, zero
800A821C	sll    a1, a1, $10
800A8220	sra    a1, a1, $10
800A8224	sll    a2, a2, $10
800A8228	jal    funca7e20 [$800a7e20]
800A822C	sra    a2, a2, $10
800A8230	sll    v0, v0, $10
800A8234	beq    v0, zero, La8240 [$800a8240]
800A8238	addu   v0, s0, zero

La823c:	; 800A823C
800A823C	addiu  v0, zero, $ffff (=-$1)

La8240:	; 800A8240
800A8240	sll    v0, v0, $10
800A8244	sra    v1, v0, $10
800A8248	addiu  v0, zero, $ffff (=-$1)
800A824C	bne    v1, v0, La843c [$800a843c]
800A8250	addu   v0, v1, zero
800A8254	lhu    v1, $000a(s1)
800A8258	lhu    a1, $0050(s1)
800A825C	lhu    a2, $0052(s1)
800A8260	sll    v0, v1, $02
800A8264	addu   v0, v0, v1
800A8268	sll    v0, v0, $02
800A826C	subu   v0, v0, v1
800A8270	sll    v0, v0, $02
800A8274	addiu  a0, a1, $4000
800A8278	lui    v1, $8011
800A827C	addiu  v1, v1, $c33c (=-$3cc4)
800A8280	lui    at, $8011
800A8284	addiu  at, at, $c35e (=-$3ca2)
800A8288	addu   at, at, v0
800A828C	lh     s0, $0000(at)
800A8290	sll    a0, a0, $10
800A8294	sll    v0, s0, $02
800A8298	addu   v0, v0, s0
800A829C	sll    v0, v0, $02
800A82A0	subu   v0, v0, s0
800A82A4	sll    v0, v0, $02
800A82A8	addu   a3, v0, v1
800A82AC	lh     v0, $0040(a3)
800A82B0	sra    a0, a0, $10
800A82B4	slt    v0, a0, v0
800A82B8	bne    v0, zero, La8324 [$800a8324]
800A82BC	addiu  t0, a2, $4000
800A82C0	lh     v0, $0042(a3)
800A82C4	nop
800A82C8	slt    v0, v0, a0
800A82CC	bne    v0, zero, La8328 [$800a8328]
800A82D0	addiu  v0, zero, $ffff (=-$1)
800A82D4	sll    v1, t0, $10
800A82D8	lh     v0, $0044(a3)
800A82DC	sra    v1, v1, $10
800A82E0	slt    v0, v1, v0
800A82E4	bne    v0, zero, La8328 [$800a8328]
800A82E8	addiu  v0, zero, $ffff (=-$1)
800A82EC	lh     v0, $0046(a3)
800A82F0	nop
800A82F4	slt    v0, v0, v1
800A82F8	bne    v0, zero, La8328 [$800a8328]
800A82FC	addiu  v0, zero, $ffff (=-$1)
800A8300	addu   a0, a3, zero
800A8304	sll    a1, a1, $10
800A8308	sra    a1, a1, $10
800A830C	sll    a2, a2, $10
800A8310	jal    funca7e20 [$800a7e20]
800A8314	sra    a2, a2, $10
800A8318	sll    v0, v0, $10
800A831C	beq    v0, zero, La8328 [$800a8328]
800A8320	addu   v0, s0, zero

La8324:	; 800A8324
800A8324	addiu  v0, zero, $ffff (=-$1)

La8328:	; 800A8328
800A8328	sll    v0, v0, $10
800A832C	sra    v1, v0, $10
800A8330	addiu  v0, zero, $ffff (=-$1)
800A8334	bne    v1, v0, La843c [$800a843c]
800A8338	addu   v0, v1, zero
800A833C	lhu    v1, $000a(s1)
800A8340	lhu    a1, $0050(s1)
800A8344	lhu    a2, $0052(s1)
800A8348	sll    v0, v1, $02
800A834C	addu   v0, v0, v1
800A8350	sll    v0, v0, $02
800A8354	subu   v0, v0, v1
800A8358	sll    v0, v0, $02
800A835C	addiu  a0, a1, $4000
800A8360	lui    v1, $8011
800A8364	addiu  v1, v1, $c33c (=-$3cc4)
800A8368	lui    at, $8011
800A836C	addiu  at, at, $c360 (=-$3ca0)
800A8370	addu   at, at, v0
800A8374	lh     s0, $0000(at)
800A8378	sll    a0, a0, $10
800A837C	sll    v0, s0, $02
800A8380	addu   v0, v0, s0
800A8384	sll    v0, v0, $02
800A8388	subu   v0, v0, s0
800A838C	sll    v0, v0, $02
800A8390	addu   a3, v0, v1
800A8394	lh     v0, $0040(a3)
800A8398	sra    a0, a0, $10
800A839C	slt    v0, a0, v0
800A83A0	bne    v0, zero, La840c [$800a840c]
800A83A4	addiu  t0, a2, $4000
800A83A8	lh     v0, $0042(a3)
800A83AC	nop
800A83B0	slt    v0, v0, a0
800A83B4	bne    v0, zero, La8410 [$800a8410]
800A83B8	addiu  v0, zero, $ffff (=-$1)
800A83BC	sll    v1, t0, $10
800A83C0	lh     v0, $0044(a3)
800A83C4	sra    v1, v1, $10
800A83C8	slt    v0, v1, v0
800A83CC	bne    v0, zero, La8410 [$800a8410]
800A83D0	addiu  v0, zero, $ffff (=-$1)
800A83D4	lh     v0, $0046(a3)
800A83D8	nop
800A83DC	slt    v0, v0, v1
800A83E0	bne    v0, zero, La8410 [$800a8410]
800A83E4	addiu  v0, zero, $ffff (=-$1)
800A83E8	addu   a0, a3, zero
800A83EC	sll    a1, a1, $10
800A83F0	sra    a1, a1, $10
800A83F4	sll    a2, a2, $10
800A83F8	jal    funca7e20 [$800a7e20]
800A83FC	sra    a2, a2, $10
800A8400	sll    v0, v0, $10
800A8404	beq    v0, zero, La8410 [$800a8410]
800A8408	addu   v0, s0, zero

La840c:	; 800A840C
800A840C	addiu  v0, zero, $ffff (=-$1)

La8410:	; 800A8410
800A8410	sll    v0, v0, $10
800A8414	sra    v1, v0, $10
800A8418	addiu  v0, zero, $ffff (=-$1)
800A841C	bne    v1, v0, La8438 [$800a8438]
800A8420	nop
800A8424	jal    funca8004 [$800a8004]
800A8428	addu   a0, s1, zero
800A842C	sll    v0, v0, $10
800A8430	j      La843c [$800a843c]
800A8434	sra    v0, v0, $10

La8438:	; 800A8438
800A8438	addu   v0, v1, zero

La843c:	; 800A843C
800A843C	lw     ra, $0018(sp)
800A8440	lw     s1, $0014(sp)
800A8444	lw     s0, $0010(sp)
800A8448	addiu  sp, sp, $0020
800A844C	jr     ra 
800A8450	nop


funca8454:	; 800A8454
800A8454	addiu  sp, sp, $ffd0 (=-$30)
800A8458	sw     s2, $0028(sp)
800A845C	addu   s2, a0, zero
800A8460	sw     ra, $002c(sp)
800A8464	sw     s1, $0024(sp)
800A8468	sw     s0, $0020(sp)
800A846C	lhu    v0, $0050(s2)
800A8470	lhu    a0, $000a(s2)
800A8474	lui    v1, $8013
800A8478	lhu    v1, $c59e(v1)
800A847C	sh     v0, $0010(sp)
800A8480	lhu    a1, $0052(s2)
800A8484	lui    v0, $8013
800A8488	lhu    v0, $c59c(v0)
800A848C	sh     v1, $001a(sp)
800A8490	lui    v1, $8011
800A8494	addiu  v1, v1, $c33c (=-$3cc4)
800A8498	sh     zero, $0014(sp)
800A849C	sh     zero, $001c(sp)
800A84A0	sh     v0, $0018(sp)
800A84A4	sll    v0, a0, $02
800A84A8	addu   v0, v0, a0
800A84AC	sll    v0, v0, $02
800A84B0	subu   v0, v0, a0
800A84B4	sll    v0, v0, $02
800A84B8	sh     a1, $0012(sp)
800A84BC	addu   a1, v0, v1
800A84C0	lh     v0, $0020(a1)
800A84C4	addiu  v1, zero, $ffff (=-$1)
800A84C8	beq    v0, v1, La84f4 [$800a84f4]
800A84CC	ori    s1, zero, $0001
800A84D0	lh     v0, $0022(a1)
800A84D4	nop
800A84D8	beq    v0, v1, La84f4 [$800a84f4]
800A84DC	ori    s1, zero, $0002
800A84E0	lh     v0, $0024(a1)
800A84E4	nop
800A84E8	bne    v0, v1, La84f4 [$800a84f4]
800A84EC	addu   s1, zero, zero
800A84F0	ori    s1, zero, $0003

La84f4:	; 800A84F4
800A84F4	addu   v1, s1, zero
800A84F8	ori    v0, zero, $0002
800A84FC	beq    v1, v0, La8538 [$800a8538]
800A8500	slti   v0, v1, $0003
800A8504	beq    v0, zero, La851c [$800a851c]
800A8508	ori    v0, zero, $0001
800A850C	beq    v1, v0, La8530 [$800a8530]
800A8510	addiu  a0, a1, $0028
800A8514	j      La8554 [$800a8554]
800A8518	nop

La851c:	; 800A851C
800A851C	ori    v0, zero, $0003
800A8520	beq    v1, v0, La8544 [$800a8544]
800A8524	addiu  a0, a1, $0038
800A8528	j      La8554 [$800a8554]
800A852C	nop

La8530:	; 800A8530
800A8530	j      La8548 [$800a8548]
800A8534	addiu  a1, a1, $0030

La8538:	; 800A8538
800A8538	addiu  a0, a1, $0030
800A853C	j      La8548 [$800a8548]
800A8540	addiu  a1, a1, $0038

La8544:	; 800A8544
800A8544	addiu  a1, a1, $0028

La8548:	; 800A8548
800A8548	jal    funca7bf4 [$800a7bf4]
800A854C	nop
800A8550	addu   s0, v0, zero

La8554:	; 800A8554
800A8554	beq    s1, zero, La85c0 [$800a85c0]
800A8558	addu   v0, zero, zero
800A855C	jal    funca7584 [$800a7584]
800A8560	addiu  a0, s2, $0058
800A8564	andi   v0, v0, $0fff
800A8568	ori    v1, zero, $1000
800A856C	subu   v1, v1, v0
800A8570	addu   v1, v1, s0
800A8574	addiu  v1, v1, $0400
800A8578	andi   v1, v1, $0fff
800A857C	slti   v1, v1, $0800
800A8580	bne    v1, zero, La8594 [$800a8594]
800A8584	addiu  v0, s0, $0800
800A8588	andi   v0, v0, $0fff
800A858C	j      La8598 [$800a8598]
800A8590	addiu  s0, v0, $ffc0 (=-$40)

La8594:	; 800A8594
800A8594	addiu  s0, s0, $0040

La8598:	; 800A8598
800A8598	sll    a0, s0, $10
800A859C	jal    funca76bc [$800a76bc]
800A85A0	sra    a0, a0, $10
800A85A4	lui    v1, $8013
800A85A8	lhu    v1, $c544(v1)
800A85AC	lui    a0, $8013
800A85B0	lhu    a0, $c548(a0)
800A85B4	ori    v0, zero, $0001
800A85B8	sh     v1, $0058(s2)
800A85BC	sh     a0, $005a(s2)

La85c0:	; 800A85C0
800A85C0	lw     ra, $002c(sp)
800A85C4	lw     s2, $0028(sp)
800A85C8	lw     s1, $0024(sp)
800A85CC	lw     s0, $0020(sp)
800A85D0	addiu  sp, sp, $0030
800A85D4	jr     ra 
800A85D8	nop


funca85dc:	; 800A85DC
800A85DC	andi   a3, a2, $0003
800A85E0	andi   t2, a2, $000c
800A85E4	addiu  a2, a2, $ffff (=-$1)
800A85E8	sll    a2, a2, $10
800A85EC	sra    a2, a2, $10
800A85F0	lbu    v0, $0022(a0)
800A85F4	lbu    v1, $0022(a1)
800A85F8	lhu    t1, $0048(a0)
800A85FC	lhu    t4, $004a(a0)
800A8600	lhu    t3, $0048(a1)
800A8604	lhu    t5, $004a(a1)
800A8608	lbu    t6, $0023(a0)
800A860C	lbu    a1, $0023(a1)
800A8610	addu   v0, v0, v1
800A8614	srl    t0, v0, $01
800A8618	sltiu  v0, a2, $000a
800A861C	beq    v0, zero, La8aa0 [$800a8aa0]
800A8620	nop
800A8624	sll    v0, a2, $02
800A8628	lui    at, $800a
800A862C	addiu  at, at, $00f8
800A8630	addu   at, at, v0
800A8634	lw     v0, $0000(at)
800A8638	nop
800A863C	jr     v0 
800A8640	nop

800A8644	sll    v0, t4, $10
800A8648	sra    a0, v0, $10
800A864C	sll    v0, t5, $10
800A8650	sra    v1, v0, $10
800A8654	slt    v0, v1, a0
800A8658	beq    v0, zero, La869c [$800a869c]
800A865C	subu   v0, a0, t6
800A8660	bne    v1, v0, La8aa0 [$800a8aa0]
800A8664	ori    a3, zero, $0001
800A8668	sll    v0, t1, $10
800A866C	sra    a0, v0, $10
800A8670	sll    v0, t3, $10
800A8674	sra    v1, v0, $10
800A8678	slt    v0, a0, v1
800A867C	bne    v0, zero, La868c [$800a868c]
800A8680	subu   v0, a0, t0
800A8684	j      La8694 [$800a8694]
800A8688	slt    v0, v0, v1

La868c:	; 800A868C
800A868C	subu   v0, v1, t0
800A8690	slt    v0, v0, a0

La8694:	; 800A8694
800A8694	bne    v0, zero, La8aa0 [$800a8aa0]
800A8698	addu   a3, zero, zero

La869c:	; 800A869C
800A869C	j      La8aa0 [$800a8aa0]
800A86A0	ori    a3, zero, $0001
800A86A4	sll    v0, t4, $10
800A86A8	sra    a0, v0, $10
800A86AC	sll    v0, t5, $10
800A86B0	sra    v1, v0, $10
800A86B4	slt    v0, a0, v1
800A86B8	beq    v0, zero, La86fc [$800a86fc]
800A86BC	subu   v0, v1, a1
800A86C0	bne    a0, v0, La8aa0 [$800a8aa0]
800A86C4	ori    a3, zero, $0002
800A86C8	sll    v0, t1, $10
800A86CC	sra    a0, v0, $10
800A86D0	sll    v0, t3, $10
800A86D4	sra    v1, v0, $10
800A86D8	slt    v0, a0, v1
800A86DC	bne    v0, zero, La86ec [$800a86ec]
800A86E0	subu   v0, a0, t0
800A86E4	j      La86f4 [$800a86f4]
800A86E8	slt    v0, v0, v1

La86ec:	; 800A86EC
800A86EC	subu   v0, v1, t0
800A86F0	slt    v0, v0, a0

La86f4:	; 800A86F4
800A86F4	bne    v0, zero, La8aa0 [$800a8aa0]
800A86F8	addu   a3, zero, zero

La86fc:	; 800A86FC
800A86FC	j      La8aa0 [$800a8aa0]
800A8700	ori    a3, zero, $0002
800A8704	sll    v0, t1, $10
800A8708	sra    a0, v0, $10
800A870C	sll    v0, t3, $10
800A8710	sra    v1, v0, $10
800A8714	slt    v0, v1, a0
800A8718	beq    v0, zero, La875c [$800a875c]
800A871C	subu   v0, a0, t0
800A8720	bne    v1, v0, La8aa0 [$800a8aa0]
800A8724	ori    a3, zero, $0004
800A8728	sll    v0, t4, $10
800A872C	sra    a0, v0, $10
800A8730	sll    v0, t5, $10
800A8734	sra    v1, v0, $10
800A8738	slt    v0, a0, v1
800A873C	bne    v0, zero, La874c [$800a874c]
800A8740	subu   v0, a0, t6
800A8744	j      La8754 [$800a8754]
800A8748	slt    v0, v0, v1

La874c:	; 800A874C
800A874C	subu   v0, v1, a1
800A8750	slt    v0, v0, a0

La8754:	; 800A8754
800A8754	bne    v0, zero, La8aa0 [$800a8aa0]
800A8758	addu   a3, zero, zero

La875c:	; 800A875C
800A875C	j      La8aa0 [$800a8aa0]
800A8760	ori    a3, zero, $0004
800A8764	sll    v0, t1, $10
800A8768	sra    a0, v0, $10
800A876C	sll    v0, t3, $10
800A8770	sra    v1, v0, $10
800A8774	slt    v0, a0, v1
800A8778	beq    v0, zero, La87bc [$800a87bc]
800A877C	subu   v0, v1, t0
800A8780	bne    a0, v0, La8aa0 [$800a8aa0]
800A8784	ori    a3, zero, $0008
800A8788	sll    v0, t4, $10
800A878C	sra    a0, v0, $10
800A8790	sll    v0, t5, $10
800A8794	sra    v1, v0, $10
800A8798	slt    v0, a0, v1
800A879C	bne    v0, zero, La87ac [$800a87ac]
800A87A0	subu   v0, a0, t6
800A87A4	j      La87b4 [$800a87b4]
800A87A8	slt    v0, v0, v1

La87ac:	; 800A87AC
800A87AC	subu   v0, v1, a1
800A87B0	slt    v0, v0, a0

La87b4:	; 800A87B4
800A87B4	bne    v0, zero, La8aa0 [$800a8aa0]
800A87B8	addu   a3, zero, zero

La87bc:	; 800A87BC
800A87BC	j      La8aa0 [$800a8aa0]
800A87C0	ori    a3, zero, $0008
800A87C4	sll    v0, t4, $10
800A87C8	sra    a0, v0, $10
800A87CC	sll    v0, t5, $10
800A87D0	sra    v1, v0, $10
800A87D4	slt    v0, v1, a0
800A87D8	beq    v0, zero, La881c [$800a881c]
800A87DC	subu   v0, a0, t6
800A87E0	bne    v1, v0, La8820 [$800a8820]
800A87E4	ori    a3, zero, $0001
800A87E8	sll    v0, t1, $10
800A87EC	sra    a0, v0, $10
800A87F0	sll    v0, t3, $10
800A87F4	sra    v1, v0, $10
800A87F8	slt    v0, a0, v1
800A87FC	bne    v0, zero, La880c [$800a880c]
800A8800	subu   v0, a0, t0
800A8804	j      La8814 [$800a8814]
800A8808	slt    v0, v0, v1

La880c:	; 800A880C
800A880C	subu   v0, v1, t0
800A8810	slt    v0, v0, a0

La8814:	; 800A8814
800A8814	bne    v0, zero, La8820 [$800a8820]
800A8818	addu   a3, zero, zero

La881c:	; 800A881C
800A881C	ori    a3, zero, $0001

La8820:	; 800A8820
800A8820	sll    v0, t1, $10
800A8824	sra    a0, v0, $10
800A8828	sll    v0, t3, $10
800A882C	sra    v1, v0, $10
800A8830	slt    v0, v1, a0
800A8834	beq    v0, zero, La89dc [$800a89dc]
800A8838	subu   v0, a0, t0
800A883C	bne    v1, v0, La8aa0 [$800a8aa0]
800A8840	ori    t2, zero, $0004
800A8844	sll    v0, t4, $10
800A8848	sra    a0, v0, $10
800A884C	sll    v0, t5, $10
800A8850	sra    v1, v0, $10
800A8854	slt    v0, a0, v1
800A8858	bne    v0, zero, La89cc [$800a89cc]
800A885C	subu   v0, a0, t6
800A8860	j      La89d4 [$800a89d4]
800A8864	slt    v0, v0, v1
800A8868	sll    v0, t4, $10
800A886C	sra    a0, v0, $10
800A8870	sll    v0, t5, $10
800A8874	sra    v1, v0, $10
800A8878	slt    v0, v1, a0
800A887C	beq    v0, zero, La88c0 [$800a88c0]
800A8880	subu   v0, a0, t6
800A8884	bne    v1, v0, La88c4 [$800a88c4]
800A8888	ori    a3, zero, $0001
800A888C	sll    v0, t1, $10
800A8890	sra    a0, v0, $10
800A8894	sll    v0, t3, $10
800A8898	sra    v1, v0, $10
800A889C	slt    v0, a0, v1
800A88A0	bne    v0, zero, La88b0 [$800a88b0]
800A88A4	subu   v0, a0, t0
800A88A8	j      La88b8 [$800a88b8]
800A88AC	slt    v0, v0, v1

La88b0:	; 800A88B0
800A88B0	subu   v0, v1, t0
800A88B4	slt    v0, v0, a0

La88b8:	; 800A88B8
800A88B8	bne    v0, zero, La88c4 [$800a88c4]
800A88BC	addu   a3, zero, zero

La88c0:	; 800A88C0
800A88C0	ori    a3, zero, $0001

La88c4:	; 800A88C4
800A88C4	sll    v0, t1, $10
800A88C8	sra    a0, v0, $10
800A88CC	sll    v0, t3, $10
800A88D0	sra    v1, v0, $10
800A88D4	slt    v0, a0, v1
800A88D8	beq    v0, zero, La8aa0 [$800a8aa0]
800A88DC	ori    t2, zero, $0008
800A88E0	subu   v0, v1, t0
800A88E4	bne    a0, v0, La8aa0 [$800a8aa0]
800A88E8	nop
800A88EC	sll    v0, t4, $10
800A88F0	sra    a0, v0, $10
800A88F4	sll    v0, t5, $10
800A88F8	sra    v1, v0, $10
800A88FC	slt    v0, a0, v1
800A8900	bne    v0, zero, La8910 [$800a8910]
800A8904	subu   v0, a0, t6
800A8908	j      La8918 [$800a8918]
800A890C	slt    v0, v0, v1

La8910:	; 800A8910
800A8910	subu   v0, v1, a1
800A8914	slt    v0, v0, a0

La8918:	; 800A8918
800A8918	bne    v0, zero, La8aa0 [$800a8aa0]
800A891C	addu   t2, zero, zero
800A8920	j      La8aa0 [$800a8aa0]
800A8924	ori    t2, zero, $0008
800A8928	sll    v0, t4, $10
800A892C	sra    a0, v0, $10
800A8930	sll    v0, t5, $10
800A8934	sra    v1, v0, $10
800A8938	slt    v0, a0, v1
800A893C	beq    v0, zero, La8980 [$800a8980]
800A8940	subu   v0, v1, a1
800A8944	bne    a0, v0, La8984 [$800a8984]
800A8948	ori    a3, zero, $0002
800A894C	sll    v0, t1, $10
800A8950	sra    a0, v0, $10
800A8954	sll    v0, t3, $10
800A8958	sra    v1, v0, $10
800A895C	slt    v0, a0, v1
800A8960	bne    v0, zero, La8970 [$800a8970]
800A8964	subu   v0, a0, t0
800A8968	j      La8978 [$800a8978]
800A896C	slt    v0, v0, v1

La8970:	; 800A8970
800A8970	subu   v0, v1, t0
800A8974	slt    v0, v0, a0

La8978:	; 800A8978
800A8978	bne    v0, zero, La8984 [$800a8984]
800A897C	addu   a3, zero, zero

La8980:	; 800A8980
800A8980	ori    a3, zero, $0002

La8984:	; 800A8984
800A8984	sll    v0, t1, $10
800A8988	sra    a0, v0, $10
800A898C	sll    v0, t3, $10
800A8990	sra    v1, v0, $10
800A8994	slt    v0, v1, a0
800A8998	beq    v0, zero, La89dc [$800a89dc]
800A899C	subu   v0, a0, t0
800A89A0	bne    v1, v0, La8aa0 [$800a8aa0]
800A89A4	ori    t2, zero, $0004
800A89A8	sll    v0, t4, $10
800A89AC	sra    a0, v0, $10
800A89B0	sll    v0, t5, $10
800A89B4	sra    v1, v0, $10
800A89B8	slt    v0, a0, v1
800A89BC	bne    v0, zero, La89cc [$800a89cc]
800A89C0	subu   v0, a0, t6
800A89C4	j      La89d4 [$800a89d4]
800A89C8	slt    v0, v0, v1

La89cc:	; 800A89CC
800A89CC	subu   v0, v1, a1
800A89D0	slt    v0, v0, a0

La89d4:	; 800A89D4
800A89D4	bne    v0, zero, La8aa0 [$800a8aa0]
800A89D8	addu   t2, zero, zero

La89dc:	; 800A89DC
800A89DC	j      La8aa0 [$800a8aa0]
800A89E0	ori    t2, zero, $0004
800A89E4	sll    v0, t4, $10
800A89E8	sra    a0, v0, $10
800A89EC	sll    v0, t5, $10
800A89F0	sra    v1, v0, $10
800A89F4	slt    v0, a0, v1
800A89F8	beq    v0, zero, La8a3c [$800a8a3c]
800A89FC	subu   v0, v1, a1
800A8A00	bne    a0, v0, La8a40 [$800a8a40]
800A8A04	ori    a3, zero, $0002
800A8A08	sll    v0, t1, $10
800A8A0C	sra    a0, v0, $10
800A8A10	sll    v0, t3, $10
800A8A14	sra    v1, v0, $10
800A8A18	slt    v0, a0, v1
800A8A1C	bne    v0, zero, La8a2c [$800a8a2c]
800A8A20	subu   v0, a0, t0
800A8A24	j      La8a34 [$800a8a34]
800A8A28	slt    v0, v0, v1

La8a2c:	; 800A8A2C
800A8A2C	subu   v0, v1, t0
800A8A30	slt    v0, v0, a0

La8a34:	; 800A8A34
800A8A34	bne    v0, zero, La8a40 [$800a8a40]
800A8A38	addu   a3, zero, zero

La8a3c:	; 800A8A3C
800A8A3C	ori    a3, zero, $0002

La8a40:	; 800A8A40
800A8A40	sll    v0, t1, $10
800A8A44	sra    a0, v0, $10
800A8A48	sll    v0, t3, $10
800A8A4C	sra    v1, v0, $10
800A8A50	slt    v0, a0, v1
800A8A54	beq    v0, zero, La8aa0 [$800a8aa0]
800A8A58	ori    t2, zero, $0008
800A8A5C	subu   v0, v1, t0
800A8A60	bne    a0, v0, La8aa0 [$800a8aa0]
800A8A64	nop
800A8A68	sll    v0, t4, $10
800A8A6C	sra    a0, v0, $10
800A8A70	sll    v0, t5, $10
800A8A74	sra    v1, v0, $10
800A8A78	slt    v0, a0, v1
800A8A7C	bne    v0, zero, La8a8c [$800a8a8c]
800A8A80	subu   v0, a0, t6
800A8A84	j      La8a94 [$800a8a94]
800A8A88	slt    v0, v0, v1

La8a8c:	; 800A8A8C
800A8A8C	subu   v0, v1, a1
800A8A90	slt    v0, v0, a0

La8a94:	; 800A8A94
800A8A94	bne    v0, zero, La8aa0 [$800a8aa0]
800A8A98	addu   t2, zero, zero
800A8A9C	ori    t2, zero, $0008

La8aa0:	; 800A8AA0
800A8AA0	jr     ra 
800A8AA4	or     v0, a3, t2

800A8AA8	addiu  sp, sp, $ffd8 (=-$28)
800A8AAC	sw     s0, $0010(sp)
800A8AB0	addu   s0, a0, zero
800A8AB4	sw     s4, $0020(sp)
800A8AB8	addu   s4, zero, zero
800A8ABC	sw     s3, $001c(sp)
800A8AC0	addu   s3, zero, zero
800A8AC4	sw     ra, $0024(sp)
800A8AC8	sw     s2, $0018(sp)
800A8ACC	sw     s1, $0014(sp)
800A8AD0	lh     v0, $005a(s0)
800A8AD4	nop
800A8AD8	beq    v0, zero, La8aec [$800a8aec]
800A8ADC	addu   s1, zero, zero
800A8AE0	bgez   v0, La8aec [$800a8aec]
800A8AE4	ori    s1, zero, $0002
800A8AE8	ori    s1, zero, $0001

La8aec:	; 800A8AEC
800A8AEC	lh     v0, $0058(s0)
800A8AF0	nop
800A8AF4	beq    v0, zero, La8b10 [$800a8b10]
800A8AF8	nop
800A8AFC	bgez   v0, La8b0c [$800a8b0c]
800A8B00	nop
800A8B04	j      La8b10 [$800a8b10]
800A8B08	ori    s1, s1, $0004

La8b0c:	; 800A8B0C
800A8B0C	ori    s1, s1, $0008

La8b10:	; 800A8B10
800A8B10	lui    v0, $8013
800A8B14	lh     v0, $b85c(v0)
800A8B18	nop
800A8B1C	blez   v0, La8b84 [$800a8b84]
800A8B20	addu   s2, zero, zero
800A8B24	sll    v0, s2, $10

loopa8b28:	; 800A8B28
800A8B28	sra    v0, v0, $0d
800A8B2C	sll    a2, s1, $10
800A8B30	addu   a0, s0, zero
800A8B34	lui    at, $8013
800A8B38	addiu  at, at, $b75c (=-$48a4)
800A8B3C	addu   at, at, v0
800A8B40	lw     a1, $0000(at)
800A8B44	jal    funca85dc [$800a85dc]
800A8B48	sra    a2, a2, $10
800A8B4C	or     v0, s3, v0
800A8B50	addu   s3, v0, zero
800A8B54	sll    v0, v0, $10
800A8B58	beq    v0, zero, La8b64 [$800a8b64]
800A8B5C	addiu  v0, s2, $0001
800A8B60	addiu  s4, s4, $0001

La8b64:	; 800A8B64
800A8B64	addu   s2, v0, zero
800A8B68	sll    v0, v0, $10
800A8B6C	lui    v1, $8013
800A8B70	lh     v1, $b85c(v1)
800A8B74	sra    v0, v0, $10
800A8B78	slt    v0, v0, v1
800A8B7C	bne    v0, zero, loopa8b28 [$800a8b28]
800A8B80	sll    v0, s2, $10

La8b84:	; 800A8B84
800A8B84	sll    v0, s3, $10
800A8B88	bne    v0, zero, La8bbc [$800a8bbc]
800A8B8C	andi   v0, s3, $0003
800A8B90	sll    v0, s4, $10
800A8B94	bne    v0, zero, La8bbc [$800a8bbc]
800A8B98	andi   v0, s3, $0003
800A8B9C	lhu    v0, $0000(s0)
800A8BA0	nop
800A8BA4	andi   v0, v0, $0008
800A8BA8	beq    v0, zero, La8ce4 [$800a8ce4]
800A8BAC	ori    v0, zero, $0080
800A8BB0	lbu    s3, $0042(s0)
800A8BB4	nop
800A8BB8	andi   v0, s3, $0003

La8bbc:	; 800A8BBC
800A8BBC	beq    v0, zero, La8bd4 [$800a8bd4]
800A8BC0	andi   v0, s3, $000c
800A8BC4	beq    v0, zero, La8bd8 [$800a8bd8]
800A8BC8	sll    v0, s1, $10

loopa8bcc:	; 800A8BCC
800A8BCC	j      La8ce4 [$800a8ce4]
800A8BD0	addu   v0, zero, zero

La8bd4:	; 800A8BD4
800A8BD4	sll    v0, s1, $10

La8bd8:	; 800A8BD8
800A8BD8	sra    v0, v0, $10
800A8BDC	sll    v1, s3, $10
800A8BE0	sra    v1, v1, $10
800A8BE4	beq    v0, v1, loopa8bcc [$800a8bcc]
800A8BE8	sltiu  v0, v1, $0009
800A8BEC	beq    v0, zero, La8cbc [$800a8cbc]
800A8BF0	ori    s2, zero, $0001
800A8BF4	sll    v0, v1, $02
800A8BF8	lui    at, $800a
800A8BFC	addiu  at, at, $0120
800A8C00	addu   at, at, v0
800A8C04	lw     v0, $0000(at)
800A8C08	nop
800A8C0C	jr     v0 
800A8C10	nop

800A8C14	lh     v0, $005a(s0)
800A8C18	nop
800A8C1C	bgez   v0, La8c40 [$800a8c40]
800A8C20	nop
800A8C24	lhu    v0, $004a(s0)
800A8C28	lhu    v1, $0052(s0)
800A8C2C	addiu  v0, v0, $ffff (=-$1)
800A8C30	addiu  v1, v1, $ffff (=-$1)
800A8C34	sh     v0, $004a(s0)
800A8C38	sh     v1, $0052(s0)
800A8C3C	lh     v0, $005a(s0)

La8c40:	; 800A8C40
800A8C40	nop
800A8C44	blez   v0, La8cc4 [$800a8cc4]
800A8C48	sll    v0, s2, $10
800A8C4C	lhu    v0, $004a(s0)
800A8C50	lhu    v1, $0052(s0)
800A8C54	addiu  v0, v0, $0001
800A8C58	addiu  v1, v1, $0001
800A8C5C	sh     v0, $004a(s0)
800A8C60	j      La8cc0 [$800a8cc0]
800A8C64	sh     v1, $0052(s0)
800A8C68	lh     v0, $0058(s0)
800A8C6C	nop
800A8C70	bgez   v0, La8c94 [$800a8c94]
800A8C74	nop
800A8C78	lhu    v0, $0048(s0)
800A8C7C	lhu    v1, $0050(s0)
800A8C80	addiu  v0, v0, $ffff (=-$1)
800A8C84	addiu  v1, v1, $ffff (=-$1)
800A8C88	sh     v0, $0048(s0)
800A8C8C	sh     v1, $0050(s0)
800A8C90	lh     v0, $0058(s0)

La8c94:	; 800A8C94
800A8C94	nop
800A8C98	blez   v0, La8cc4 [$800a8cc4]
800A8C9C	sll    v0, s2, $10
800A8CA0	lhu    v0, $0048(s0)
800A8CA4	lhu    v1, $0050(s0)
800A8CA8	addiu  v0, v0, $0001
800A8CAC	addiu  v1, v1, $0001
800A8CB0	sh     v0, $0048(s0)
800A8CB4	j      La8cc0 [$800a8cc0]
800A8CB8	sh     v1, $0050(s0)

La8cbc:	; 800A8CBC
800A8CBC	addu   s2, zero, zero

La8cc0:	; 800A8CC0
800A8CC0	sll    v0, s2, $10

La8cc4:	; 800A8CC4
800A8CC4	sra    v1, v0, $10
800A8CC8	beq    v1, zero, La8ce4 [$800a8ce4]
800A8CCC	addu   v0, v1, zero
800A8CD0	lhu    v0, $0000(s0)
800A8CD4	sb     s3, $0042(s0)
800A8CD8	ori    v0, v0, $0008
800A8CDC	sh     v0, $0000(s0)
800A8CE0	addu   v0, v1, zero

La8ce4:	; 800A8CE4
800A8CE4	lw     ra, $0024(sp)
800A8CE8	lw     s4, $0020(sp)
800A8CEC	lw     s3, $001c(sp)
800A8CF0	lw     s2, $0018(sp)
800A8CF4	lw     s1, $0014(sp)
800A8CF8	lw     s0, $0010(sp)
800A8CFC	addiu  sp, sp, $0028
800A8D00	jr     ra 
800A8D04	nop


funca8d08:	; 800A8D08
800A8D08	addiu  sp, sp, $ffe0 (=-$20)
800A8D0C	lui    t4, $8013
800A8D10	addiu  t4, t4, $ba88 (=-$4578)
800A8D14	lui    a1, $8013
800A8D18	lhu    a1, $b85c(a1)
800A8D1C	lui    t5, $8013
800A8D20	addiu  t5, t5, $b75c (=-$48a4)
800A8D24	sw     ra, $0018(sp)
800A8D28	lui    at, $8013
800A8D2C	sh     zero, $c014(at)
800A8D30	lui    at, $8013
800A8D34	sh     zero, $c010(at)
800A8D38	lui    at, $8013
800A8D3C	sh     zero, $c00c(at)
800A8D40	sll    v1, a1, $10
800A8D44	sra    a0, v1, $10
800A8D48	slti   v0, a0, $0008
800A8D4C	lui    at, $8013
800A8D50	sh     a1, $c008(at)
800A8D54	bne    v0, zero, La8d98 [$800a8d98]
800A8D58	lui    v0, $9249
800A8D5C	ori    v0, v0, $2493
800A8D60	mult   a0, v0
800A8D64	ori    a2, zero, $0060
800A8D68	ori    v0, zero, $0100
800A8D6C	sra    v1, v1, $1f
800A8D70	lui    at, $8013
800A8D74	sh     v0, $c4d4(at)
800A8D78	mfhi   v0
800A8D7C	addu   v0, v0, a0
800A8D80	sra    v0, v0, $02
800A8D84	subu   v0, v0, v1
800A8D88	sll    v0, v0, $10
800A8D8C	sra    v0, v0, $0b
800A8D90	j      La8dd8 [$800a8dd8]
800A8D94	addiu  v0, v0, $0030

La8d98:	; 800A8D98
800A8D98	srl    v0, v1, $1f
800A8D9C	addu   v0, a0, v0
800A8DA0	sra    v0, v0, $01
800A8DA4	sll    a3, v0, $05
800A8DA8	sll    v1, a0, $05
800A8DAC	addiu  v0, v1, $0020
800A8DB0	lui    at, $8013
800A8DB4	sh     v0, $c4d4(at)
800A8DB8	andi   v0, a1, $0001
800A8DBC	bne    v0, zero, La8dd4 [$800a8dd4]
800A8DC0	addu   a2, a3, zero
800A8DC4	addiu  a2, a3, $fff0 (=-$10)
800A8DC8	addiu  v0, v1, $0010
800A8DCC	lui    at, $8013
800A8DD0	sh     v0, $c4d4(at)

La8dd4:	; 800A8DD4
800A8DD4	ori    v0, zero, $0030

La8dd8:	; 800A8DD8
800A8DD8	lui    at, $8013
800A8DDC	sh     v0, $c4d8(at)
800A8DE0	lui    v1, $8013
800A8DE4	lw     v1, $c3e8(v1)
800A8DE8	ori    v0, zero, $0003
800A8DEC	beq    v1, v0, La8e0c [$800a8e0c]
800A8DF0	nop
800A8DF4	lui    a1, $8013
800A8DF8	lhu    a1, $c3a4(a1)
800A8DFC	lui    t1, $8013
800A8E00	lhu    t1, $c3a6(t1)
800A8E04	j      La8e20 [$800a8e20]
800A8E08	sll    v0, a1, $10

La8e0c:	; 800A8E0C
800A8E0C	lui    a1, $8013
800A8E10	lhu    a1, $c3ac(a1)
800A8E14	lui    t1, $8013
800A8E18	lhu    t1, $c3ae(t1)
800A8E1C	sll    v0, a1, $10

La8e20:	; 800A8E20
800A8E20	lui    a0, $8013
800A8E24	lhu    a0, $c434(a0)
800A8E28	sra    t0, v0, $10
800A8E2C	sll    v1, a2, $10
800A8E30	sra    v1, v1, $10
800A8E34	subu   v0, t0, a0
800A8E38	subu   v0, v0, v1
800A8E3C	slti   v0, v0, $0041
800A8E40	beq    v0, zero, La8e50 [$800a8e50]
800A8E44	addu   v0, a2, a0
800A8E48	j      La8e88 [$800a8e88]
800A8E4C	addiu  a1, v0, $0040

La8e50:	; 800A8E50
800A8E50	lui    v0, $8013
800A8E54	lh     v0, $c4d4(v0)
800A8E58	nop
800A8E5C	addu   a3, v0, zero
800A8E60	addu   v0, t0, v0
800A8E64	subu   v0, v0, a0
800A8E68	subu   v0, v0, v1
800A8E6C	slti   v0, v0, $0110
800A8E70	bne    v0, zero, La8e8c [$800a8e8c]
800A8E74	addiu  v0, a2, $0100
800A8E78	addiu  v0, a0, $0140
800A8E7C	subu   v0, v0, a3
800A8E80	addu   v0, a2, v0
800A8E84	addiu  a1, v0, $fff8 (=-$8)

La8e88:	; 800A8E88
800A8E88	addiu  v0, a2, $0100

La8e8c:	; 800A8E8C
800A8E8C	subu   t0, a1, v0
800A8E90	addiu  t3, t1, $fe10 (=-$1f0)
800A8E94	addu   t2, zero, zero
800A8E98	subu   v0, a1, a2
800A8E9C	addiu  v0, v0, $fff0 (=-$10)
800A8EA0	lui    at, $8013
800A8EA4	sh     v0, $c4cc(at)
800A8EA8	addiu  v0, t1, $fff0 (=-$10)
800A8EAC	lui    at, $8013
800A8EB0	sh     v0, $c4d0(at)
800A8EB4	lui    v0, $8013
800A8EB8	lh     v0, $c008(v0)
800A8EBC	nop
800A8EC0	blez   v0, La91f0 [$800a91f0]
800A8EC4	addu   t7, t0, zero
800A8EC8	ori    t1, zero, $0001
800A8ECC	ori    t6, zero, $0100
800A8ED0	addiu  a1, t4, $0012

La8ed4:	; 800A8ED4
800A8ED4	lw     a3, $0000(t5)
800A8ED8	lui    v1, $800c
800A8EDC	addiu  v1, v1, $e8c0 (=-$1740)
800A8EE0	subu   v1, a3, v1
800A8EE4	sll    v0, v1, $04
800A8EE8	addu   v0, v0, v1
800A8EEC	sll    v1, v0, $08
800A8EF0	addu   v0, v0, v1
800A8EF4	sll    v1, v0, $10
800A8EF8	addu   v0, v0, v1
800A8EFC	subu   v0, zero, v0
800A8F00	lui    v1, $8013
800A8F04	lh     v1, $c41c(v1)
800A8F08	sra    a0, v0, $03
800A8F0C	bne    a0, v1, La8f1c [$800a8f1c]
800A8F10	nop
800A8F14	lui    at, $8013
800A8F18	sh     t2, $c00c(at)

La8f1c:	; 800A8F1C
800A8F1C	lhu    v0, $0050(a3)
800A8F20	nop
800A8F24	sh     v0, $fff6(a1)
800A8F28	sh     v0, $0000(t4)
800A8F2C	lhu    v0, $0052(a3)
800A8F30	nop
800A8F34	sh     v0, $fff8(a1)
800A8F38	sh     v0, $fff0(a1)
800A8F3C	lhu    v0, $0054(a3)
800A8F40	nop
800A8F44	sh     v0, $fffa(a1)
800A8F48	sh     v0, $fff2(a1)
800A8F4C	lw     v0, $0000(t5)
800A8F50	sh     a0, $000c(a1)
800A8F54	sw     v0, $0006(a1)
800A8F58	lhu    v0, $0062(a3)
800A8F5C	nop
800A8F60	sh     v0, $000e(a1)
800A8F64	lhu    v0, $0034(a3)
800A8F68	lui    at, $8013
800A8F6C	sw     zero, $c560(at)
800A8F70	lui    at, $8013
800A8F74	sw     zero, $c55c(at)
800A8F78	lui    at, $8013
800A8F7C	sw     zero, $c568(at)
800A8F80	lui    at, $8013
800A8F84	sw     zero, $c564(at)
800A8F88	sh     v0, $0010(a1)
800A8F8C	sll    v0, t0, $10
800A8F90	sra    v0, v0, $10
800A8F94	addiu  v0, v0, $0100
800A8F98	lh     v1, $0048(a3)
800A8F9C	lh     a0, $004a(a3)
800A8FA0	subu   v1, v0, v1
800A8FA4	sll    v0, t3, $10
800A8FA8	sra    v0, v0, $10
800A8FAC	lui    at, $8013
800A8FB0	sw     v1, $c554(at)
800A8FB4	bgez   v1, La8fd0 [$800a8fd0]
800A8FB8	addiu  a2, v0, $0200
800A8FBC	subu   v0, zero, v1
800A8FC0	lui    at, $8013
800A8FC4	sw     t1, $c564(at)
800A8FC8	lui    at, $8013
800A8FCC	sw     v0, $c554(at)

La8fd0:	; 800A8FD0
800A8FD0	subu   v0, a2, a0
800A8FD4	lui    at, $8013
800A8FD8	sw     v0, $c558(at)
800A8FDC	bgez   v0, La8ff4 [$800a8ff4]
800A8FE0	subu   v0, zero, v0
800A8FE4	lui    at, $8013
800A8FE8	sw     t1, $c568(at)
800A8FEC	lui    at, $8013
800A8FF0	sw     v0, $c558(at)

La8ff4:	; 800A8FF4
800A8FF4	lui    a0, $8013
800A8FF8	lw     a0, $c554(a0)
800A8FFC	lui    v1, $8013
800A9000	lw     v1, $c558(v1)
800A9004	nop
800A9008	slt    v0, a0, v1
800A900C	bne    v0, zero, La9094 [$800a9094]
800A9010	sll    v0, a0, $08
800A9014	lui    at, $8013
800A9018	sw     t6, $c544(at)
800A901C	sll    v0, v1, $08
800A9020	bne    v0, zero, La9038 [$800a9038]
800A9024	nop
800A9028	lui    at, $8013
800A902C	sw     t1, $c548(at)
800A9030	j      La9070 [$800a9070]
800A9034	nop

La9038:	; 800A9038
800A9038	div    v0, a0
800A903C	bne    a0, zero, La9048 [$800a9048]
800A9040	nop
800A9044	break   $01c00

La9048:	; 800A9048
800A9048	addiu  at, zero, $ffff (=-$1)
800A904C	bne    a0, at, La9060 [$800a9060]
800A9050	lui    at, $8000
800A9054	bne    v0, at, La9060 [$800a9060]
800A9058	nop
800A905C	break   $01800

La9060:	; 800A9060
800A9060	mflo   v0
800A9064	nop
800A9068	lui    at, $8013
800A906C	sw     v0, $c548(at)

La9070:	; 800A9070
800A9070	lui    v0, $8013
800A9074	lw     v0, $c548(v0)
800A9078	nop
800A907C	bne    v0, zero, La9108 [$800a9108]
800A9080	nop
800A9084	lui    at, $8013
800A9088	sw     t1, $c548(at)
800A908C	j      La9108 [$800a9108]
800A9090	nop

La9094:	; 800A9094
800A9094	lui    at, $8013
800A9098	sw     t6, $c548(at)
800A909C	bne    v0, zero, La90b4 [$800a90b4]
800A90A0	nop
800A90A4	lui    at, $8013
800A90A8	sw     t1, $c544(at)
800A90AC	j      La90ec [$800a90ec]
800A90B0	nop

La90b4:	; 800A90B4
800A90B4	div    v0, v1
800A90B8	bne    v1, zero, La90c4 [$800a90c4]
800A90BC	nop
800A90C0	break   $01c00

La90c4:	; 800A90C4
800A90C4	addiu  at, zero, $ffff (=-$1)
800A90C8	bne    v1, at, La90dc [$800a90dc]
800A90CC	lui    at, $8000
800A90D0	bne    v0, at, La90dc [$800a90dc]
800A90D4	nop
800A90D8	break   $01800

La90dc:	; 800A90DC
800A90DC	mflo   v0
800A90E0	nop
800A90E4	lui    at, $8013
800A90E8	sw     v0, $c544(at)

La90ec:	; 800A90EC
800A90EC	lui    v0, $8013
800A90F0	lw     v0, $c544(v0)
800A90F4	nop
800A90F8	bne    v0, zero, La9108 [$800a9108]
800A90FC	nop
800A9100	lui    at, $8013
800A9104	sw     t1, $c544(at)

La9108:	; 800A9108
800A9108	lui    v0, $8013
800A910C	lw     v0, $c564(v0)
800A9110	nop
800A9114	beq    v0, zero, La9134 [$800a9134]
800A9118	nop
800A911C	lui    v0, $8013
800A9120	lw     v0, $c544(v0)
800A9124	nop
800A9128	subu   v0, zero, v0
800A912C	lui    at, $8013
800A9130	sw     v0, $c544(at)

La9134:	; 800A9134
800A9134	lui    v0, $8013
800A9138	lw     v0, $c568(v0)
800A913C	nop
800A9140	beq    v0, zero, La9160 [$800a9160]
800A9144	nop
800A9148	lui    v0, $8013
800A914C	lw     v0, $c548(v0)
800A9150	nop
800A9154	subu   v0, zero, v0
800A9158	lui    at, $8013
800A915C	sw     v0, $c548(at)

La9160:	; 800A9160
800A9160	lui    v1, $8013
800A9164	lhu    v1, $c544(v1)
800A9168	lui    a0, $8013
800A916C	lhu    a0, $c548(a0)
800A9170	sb     zero, $0017(a1)
800A9174	sb     zero, $0016(a1)
800A9178	lui    v0, $8013
800A917C	lhu    v0, $c388(v0)
800A9180	sh     t0, $fffe(a1)
800A9184	addiu  t0, t0, $0020
800A9188	sh     t3, $0000(a1)
800A918C	addiu  v0, v0, $ffb0 (=-$50)
800A9190	sh     v1, $0012(a1)
800A9194	sh     a0, $0014(a1)
800A9198	sh     v0, $0054(a3)
800A919C	sll    v0, t2, $10
800A91A0	sra    v1, v0, $10
800A91A4	ori    v0, zero, $0006
800A91A8	beq    v1, v0, La91bc [$800a91bc]
800A91AC	sh     zero, $0062(a3)
800A91B0	ori    v0, zero, $000d
800A91B4	bne    v1, v0, La91c4 [$800a91c4]
800A91B8	nop

La91bc:	; 800A91BC
800A91BC	addu   t0, t7, zero
800A91C0	addiu  t3, t3, $0020

La91c4:	; 800A91C4
800A91C4	addiu  a1, a1, $002c
800A91C8	addiu  t4, t4, $002c
800A91CC	addiu  v0, t2, $0001
800A91D0	addu   t2, v0, zero
800A91D4	sll    v0, v0, $10
800A91D8	lui    v1, $8013
800A91DC	lh     v1, $c008(v1)
800A91E0	sra    v0, v0, $10
800A91E4	slt    v0, v0, v1
800A91E8	bne    v0, zero, La8ed4 [$800a8ed4]
800A91EC	addiu  t5, t5, $0008

La91f0:	; 800A91F0
800A91F0	ori    v0, zero, $000f
800A91F4	lui    a0, $8013
800A91F8	lw     a0, $c3f0(a0)
800A91FC	ori    a1, zero, $0001
800A9200	lui    at, $8013
800A9204	sw     v0, $c3ec(at)
800A9208	lui    at, $8013
800A920C	sh     a1, $c42c(at)
800A9210	sll    v0, a0, $01
800A9214	addu   v0, v0, a0
800A9218	sll    v0, v0, $04
800A921C	subu   v0, v0, a0
800A9220	sll    v1, v0, $03
800A9224	addu   v0, v0, v1
800A9228	sll    v0, v0, $04
800A922C	subu   v0, v0, a0
800A9230	sll    v0, v0, $02
800A9234	lui    at, $8012
800A9238	addiu  at, at, $1ef0
800A923C	addu   at, at, v0
800A9240	lbu    v0, $0000(at)
800A9244	nop
800A9248	sltiu  v0, v0, $0051
800A924C	bne    v0, zero, La9264 [$800a9264]
800A9250	ori    v0, zero, $0003
800A9254	lui    at, $8013
800A9258	sh     a1, $c488(at)
800A925C	j      La926c [$800a926c]
800A9260	nop

La9264:	; 800A9264
800A9264	lui    at, $8013
800A9268	sh     v0, $c488(at)

La926c:	; 800A926C
800A926C	lui    a0, $8013
800A9270	lhu    a0, $c41c(a0)
800A9274	lui    v1, $8013
800A9278	lh     v1, $c00c(v1)
800A927C	ori    v0, zero, $0002
800A9280	lui    at, $8013
800A9284	sh     v0, $c47c(at)
800A9288	ori    v0, zero, $0001
800A928C	lui    at, $8013
800A9290	sh     v0, $c484(at)
800A9294	lui    at, $8013
800A9298	sh     v0, $c480(at)
800A929C	sll    v0, v1, $01
800A92A0	addu   v0, v0, v1
800A92A4	sll    v0, v0, $02
800A92A8	subu   v0, v0, v1
800A92AC	sll    v0, v0, $02
800A92B0	lui    at, $8013
800A92B4	addiu  at, at, $baa0 (=-$4560)
800A92B8	addu   at, at, v0
800A92BC	lw     v0, $0000(at)
800A92C0	lui    v1, $800c
800A92C4	addiu  v1, v1, $e8c0 (=-$1740)
800A92C8	lui    at, $8013
800A92CC	sh     a0, $c018(at)
800A92D0	subu   v0, v0, v1
800A92D4	sll    v1, v0, $04
800A92D8	addu   v1, v1, v0
800A92DC	sll    v0, v1, $08
800A92E0	addu   v1, v1, v0
800A92E4	sll    v0, v1, $10
800A92E8	addu   v1, v1, v0
800A92EC	subu   v1, zero, v1
800A92F0	sra    v1, v1, $03
800A92F4	sll    a1, v1, $10
800A92F8	sra    a1, a1, $10
800A92FC	sll    v0, a1, $04
800A9300	subu   v0, v0, a1
800A9304	sll    v0, v0, $03
800A9308	lui    at, $800c
800A930C	addiu  at, at, $e8c6 (=-$173a)
800A9310	addu   at, at, v0
800A9314	lh     a0, $0000(at)
800A9318	lui    at, $8013
800A931C	sh     v1, $c41c(at)
800A9320	jal    funca2fd4 [$800a2fd4]
800A9324	nop
800A9328	jal    funca427c [$800a427c]
800A932C	nop
800A9330	lui    v0, $8013
800A9334	lh     v0, $c014(v0)
800A9338	nop
800A933C	bne    v0, zero, La9390 [$800a9390]
800A9340	nop

loopa9344:	; 800A9344
800A9344	lui    a0, $8013
800A9348	addiu  a0, a0, $c67c (=-$3984)
800A934C	lui    a1, $8013
800A9350	addiu  a1, a1, $c69c (=-$3964)
800A9354	jal    funca9b20 [$800a9b20]
800A9358	nop
800A935C	jal    funcb7874 [$800b7874]
800A9360	nop
800A9364	jal    funca5258 [$800a5258]
800A9368	nop
800A936C	jal    funcb2e78 [$800b2e78]
800A9370	nop
800A9374	jal    funcb9668 [$800b9668]
800A9378	nop
800A937C	lui    v0, $8013
800A9380	lh     v0, $c014(v0)
800A9384	nop
800A9388	beq    v0, zero, loopa9344 [$800a9344]
800A938C	nop

La9390:	; 800A9390
800A9390	lw     ra, $0018(sp)
800A9394	addiu  sp, sp, $0020
800A9398	jr     ra 
800A939C	nop


funca93a0:	; 800A93A0
800A93A0	addiu  sp, sp, $ffe8 (=-$18)
800A93A4	lui    v1, $8013
800A93A8	lw     v1, $c404(v1)
800A93AC	ori    v0, zero, $0001
800A93B0	beq    v1, v0, La94a0 [$800a94a0]
800A93B4	sw     ra, $0010(sp)
800A93B8	lui    v1, $8013
800A93BC	lh     v1, $c41c(v1)
800A93C0	addiu  v0, zero, $ffff (=-$1)
800A93C4	beq    v1, v0, La94a0 [$800a94a0]
800A93C8	addu   v0, zero, zero
800A93CC	jal    funca427c [$800a427c]
800A93D0	nop
800A93D4	ori    v0, zero, $0002
800A93D8	lui    at, $8013
800A93DC	sw     v0, $c3e8(at)
800A93E0	addiu  v0, zero, $fff8 (=-$8)
800A93E4	lui    a0, $8013
800A93E8	lw     a0, $c3f0(a0)
800A93EC	ori    a1, zero, $0001
800A93F0	lui    at, $8013
800A93F4	sh     zero, $c4e4(at)
800A93F8	lui    at, $8013
800A93FC	sh     v0, $c4f8(at)
800A9400	lui    at, $8013
800A9404	sh     v0, $c4f0(at)
800A9408	lui    at, $8013
800A940C	sh     a1, $c4fc(at)
800A9410	lui    at, $8013
800A9414	sh     a1, $c4f4(at)
800A9418	sll    v0, a0, $01
800A941C	addu   v0, v0, a0
800A9420	sll    v0, v0, $04
800A9424	subu   v0, v0, a0
800A9428	sll    v1, v0, $03
800A942C	addu   v0, v0, v1
800A9430	sll    v0, v0, $04
800A9434	subu   v0, v0, a0
800A9438	sll    v0, v0, $02
800A943C	lui    at, $8012
800A9440	addiu  at, at, $1ef0
800A9444	addu   at, at, v0
800A9448	lbu    v0, $0000(at)
800A944C	nop
800A9450	sltiu  v0, v0, $0051
800A9454	bne    v0, zero, La946c [$800a946c]
800A9458	ori    v0, zero, $0003
800A945C	lui    at, $8013
800A9460	sh     a1, $c488(at)
800A9464	j      La9478 [$800a9478]
800A9468	ori    v0, zero, $0002

La946c:	; 800A946C
800A946C	lui    at, $8013
800A9470	sh     v0, $c488(at)
800A9474	ori    v0, zero, $0002

La9478:	; 800A9478
800A9478	lui    at, $8013
800A947C	sh     v0, $c47c(at)
800A9480	ori    v0, zero, $0001
800A9484	lui    at, $8013
800A9488	sh     v0, $c484(at)
800A948C	lui    at, $8013
800A9490	sh     v0, $c480(at)
800A9494	jal    funcab5bc [$800ab5bc]
800A9498	nop
800A949C	addu   v0, zero, zero

La94a0:	; 800A94A0
800A94A0	lw     ra, $0010(sp)
800A94A4	addiu  sp, sp, $0018
800A94A8	jr     ra 
800A94AC	nop


funca94b0:	; 800A94B0
800A94B0	lui    v0, $8013
800A94B4	lw     v0, $c3ec(v0)
800A94B8	addiu  sp, sp, $ffe0 (=-$20)
800A94BC	bne    v0, zero, La95ac [$800a95ac]
800A94C0	sw     ra, $0018(sp)
800A94C4	lui    v0, $8013
800A94C8	lh     v0, $c5cc(v0)
800A94CC	nop
800A94D0	bne    v0, zero, La95b0 [$800a95b0]
800A94D4	ori    v0, zero, $0001
800A94D8	lui    v1, $8013
800A94DC	lh     v1, $c41c(v1)
800A94E0	addiu  v0, zero, $ffff (=-$1)
800A94E4	bne    v1, v0, La95b0 [$800a95b0]
800A94E8	ori    v0, zero, $0001
800A94EC	lui    v0, $8013
800A94F0	lw     v0, $c508(v0)
800A94F4	nop
800A94F8	slti   v0, v0, $0014
800A94FC	beq    v0, zero, La95ac [$800a95ac]
800A9500	ori    v0, zero, $0001
800A9504	lui    v1, $8013
800A9508	lw     v1, $c404(v1)
800A950C	nop
800A9510	bne    v1, v0, La9538 [$800a9538]
800A9514	nop
800A9518	lui    v0, $8013
800A951C	lh     v0, $c3a6(v0)
800A9520	nop
800A9524	slti   v0, v0, $02a0
800A9528	bne    v0, zero, La9558 [$800a9558]
800A952C	addiu  v0, zero, $ffd8 (=-$28)
800A9530	j      La95b0 [$800a95b0]
800A9534	ori    v0, zero, $0001

La9538:	; 800A9538
800A9538	lui    v0, $8013
800A953C	lh     v0, $c3a6(v0)
800A9540	lui    v1, $8013
800A9544	lw     v1, $c530(v1)
800A9548	nop
800A954C	slt    v0, v0, v1
800A9550	beq    v0, zero, La95ac [$800a95ac]
800A9554	addiu  v0, zero, $ffd8 (=-$28)

La9558:	; 800A9558
800A9558	sh     v0, $0014(sp)
800A955C	ori    v0, zero, $0400
800A9560	lui    v1, $8013
800A9564	lhu    v1, $c3a4(v1)
800A9568	addu   a0, zero, zero
800A956C	sh     v1, $0010(sp)
800A9570	lui    v1, $8013
800A9574	lhu    v1, $c3a6(v1)
800A9578	addiu  a1, sp, $0010
800A957C	subu   v0, v0, v1
800A9580	jal    funcac5c0 [$800ac5c0]
800A9584	sh     v0, $0012(sp)
800A9588	sll    v0, v0, $10
800A958C	sra    v0, v0, $10
800A9590	ori    v1, zero, $0001
800A9594	beq    v0, v1, La95ac [$800a95ac]
800A9598	ori    v0, zero, $0001
800A959C	lui    at, $8013
800A95A0	sh     v0, $c5c0(at)
800A95A4	j      La95b0 [$800a95b0]
800A95A8	addu   v0, zero, zero

La95ac:	; 800A95AC
800A95AC	ori    v0, zero, $0001

La95b0:	; 800A95B0
800A95B0	lw     ra, $0018(sp)
800A95B4	addiu  sp, sp, $0020
800A95B8	jr     ra 
800A95BC	nop


funca95c0:	; 800A95C0
800A95C0	addiu  v0, zero, $ffff (=-$1)
800A95C4	lui    at, $8013
800A95C8	sh     v0, $c41c(at)
800A95CC	ori    v0, zero, $0100
800A95D0	lui    at, $8013
800A95D4	sw     v0, $c524(at)
800A95D8	lui    at, $8013
800A95DC	sw     zero, $c528(at)
800A95E0	jr     ra 
800A95E4	nop


funca95e8:	; 800A95E8
800A95E8	addiu  sp, sp, $fdd8 (=-$228)
800A95EC	addu   v1, zero, zero
800A95F0	addiu  a0, sp, $0010
800A95F4	sw     ra, $0220(sp)
800A95F8	sw     s3, $021c(sp)
800A95FC	sw     s2, $0218(sp)
800A9600	sw     s1, $0214(sp)
800A9604	sw     s0, $0210(sp)
800A9608	sll    v0, v1, $10

loopa960c:	; 800A960C
800A960C	sra    v0, v0, $0f
800A9610	addu   v0, v0, a0
800A9614	sh     zero, $0000(v0)
800A9618	addiu  v0, v1, $0001
800A961C	addu   v1, v0, zero
800A9620	sll    v0, v0, $10
800A9624	sra    v0, v0, $10
800A9628	slti   v0, v0, $0100
800A962C	bne    v0, zero, loopa960c [$800a960c]
800A9630	sll    v0, v1, $10
800A9634	lui    s1, $800a
800A9638	addiu  s1, s1, $a000 (=-$6000)
800A963C	ori    v0, zero, $002b
800A9640	ori    s0, zero, $0040
800A9644	sh     v0, $0000(s1)
800A9648	ori    v0, zero, $0001
800A964C	lui    at, $800a
800A9650	sw     s0, $a004(at)
800A9654	lui    at, $800a
800A9658	sw     v0, $a008(at)
800A965C	jal    $8002da7c
800A9660	ori    s3, zero, $01f0
800A9664	ori    v0, zero, $0028
800A9668	sh     v0, $0000(s1)
800A966C	lui    at, $800a
800A9670	sw     s0, $a004(at)
800A9674	lui    at, $800a
800A9678	sw     zero, $a008(at)
800A967C	jal    $8002da7c
800A9680	ori    s2, zero, $0100
800A9684	ori    v0, zero, $0029
800A9688	sh     v0, $0000(s1)
800A968C	lui    at, $800a
800A9690	sw     s0, $a004(at)
800A9694	lui    at, $800a
800A9698	sw     zero, $a008(at)
800A969C	jal    $8002da7c
800A96A0	nop
800A96A4	ori    v0, zero, $002a
800A96A8	sh     v0, $0000(s1)
800A96AC	lui    at, $800a
800A96B0	sw     s0, $a004(at)
800A96B4	lui    at, $800a
800A96B8	sw     zero, $a008(at)
800A96BC	jal    $8002da7c
800A96C0	ori    s1, zero, $0001
800A96C4	lui    s0, $8013
800A96C8	addiu  s0, s0, $af3c (=-$50c4)
800A96CC	addu   a0, s0, zero
800A96D0	lui    a1, $8015
800A96D4	lui    v1, $8013
800A96D8	lhu    v1, $c434(v1)
800A96DC	lui    a2, $8013
800A96E0	lhu    a2, $c438(a2)
800A96E4	ori    v0, zero, $0140
800A96E8	sh     v0, $0000(s0)
800A96EC	ori    v0, zero, $00a0
800A96F0	lui    at, $8013
800A96F4	sh     v0, $af40(at)
800A96F8	ori    v0, zero, $00dc
800A96FC	lui    at, $8013
800A9700	sh     zero, $af3e(at)
800A9704	lui    at, $8013
800A9708	sh     v0, $af42(at)
800A970C	lui    at, $8013
800A9710	sh     v1, $c458(at)
800A9714	lui    at, $8013
800A9718	sh     a2, $c45c(at)
800A971C	jal    $80044064
800A9720	ori    a1, a1, $0220
800A9724	jal    $80043dd8
800A9728	addu   a0, zero, zero
800A972C	addu   a0, s0, zero
800A9730	lui    a1, $8015
800A9734	sh     zero, $0000(s0)
800A9738	lui    at, $8013
800A973C	sh     s3, $af3e(at)
800A9740	lui    at, $8013
800A9744	sh     s2, $af40(at)
800A9748	lui    at, $8013
800A974C	sh     s1, $af42(at)
800A9750	jal    $80044064
800A9754	ori    a1, a1, $0014
800A9758	jal    $80043dd8
800A975C	addu   a0, zero, zero
800A9760	addu   a0, s0, zero
800A9764	sh     zero, $0000(a0)
800A9768	lui    at, $8013
800A976C	sh     s3, $af3e(at)
800A9770	lui    at, $8013
800A9774	sh     s2, $af40(at)
800A9778	lui    at, $8013
800A977C	sh     s1, $af42(at)
800A9780	jal    $80044000
800A9784	addiu  a1, sp, $0010
800A9788	jal    $80043dd8
800A978C	addu   a0, zero, zero
800A9790	addu   a0, zero, zero
800A9794	lui    s0, $8013
800A9798	lw     s0, $9f34(s0)
800A979C	jal    $80046634
800A97A0	ori    a1, zero, $01f8
800A97A4	addu   a3, v0, zero
800A97A8	addu   a2, zero, zero
800A97AC	ori    a1, zero, $0080
800A97B0	addiu  s0, s0, $5330
800A97B4	addu   a0, zero, zero

loopa97b8:	; 800A97B8
800A97B8	addiu  v1, s0, $0004

loopa97bc:	; 800A97BC
800A97BC	sh     a3, $000a(v1)
800A97C0	sb     a1, $0002(v1)
800A97C4	sb     a1, $0001(v1)
800A97C8	sb     a1, $0000(v1)
800A97CC	addiu  v1, v1, $0010
800A97D0	addiu  a0, a0, $0001
800A97D4	slti   v0, a0, $0015
800A97D8	bne    v0, zero, loopa97bc [$800a97bc]
800A97DC	addiu  s0, s0, $0010
800A97E0	addiu  a2, a2, $0001
800A97E4	slti   v0, a2, $000e
800A97E8	bne    v0, zero, loopa97b8 [$800a97b8]
800A97EC	addu   a0, zero, zero
800A97F0	jal    funcb7874 [$800b7874]
800A97F4	nop
800A97F8	jal    funcb9668 [$800b9668]
800A97FC	nop
800A9800	addu   a0, zero, zero
800A9804	lui    s0, $8013
800A9808	lw     s0, $9f34(s0)
800A980C	jal    $80046634
800A9810	ori    a1, zero, $01f8
800A9814	addu   a3, v0, zero
800A9818	addu   a2, zero, zero
800A981C	ori    a1, zero, $0080
800A9820	addiu  s0, s0, $5330
800A9824	addu   a0, zero, zero

loopa9828:	; 800A9828
800A9828	addiu  v1, s0, $0004

loopa982c:	; 800A982C
800A982C	sh     a3, $000a(v1)
800A9830	sb     a1, $0002(v1)
800A9834	sb     a1, $0001(v1)
800A9838	sb     a1, $0000(v1)
800A983C	addiu  v1, v1, $0010
800A9840	addiu  a0, a0, $0001
800A9844	slti   v0, a0, $0015
800A9848	bne    v0, zero, loopa982c [$800a982c]
800A984C	addiu  s0, s0, $0010
800A9850	addiu  a2, a2, $0001
800A9854	slti   v0, a2, $000e
800A9858	bne    v0, zero, loopa9828 [$800a9828]
800A985C	addu   a0, zero, zero
800A9860	jal    funcb7874 [$800b7874]
800A9864	nop
800A9868	jal    funcb9668 [$800b9668]
800A986C	nop
800A9870	addu   a0, zero, zero
800A9874	lui    s0, $8013
800A9878	lw     s0, $9f34(s0)
800A987C	jal    $80046634
800A9880	ori    a1, zero, $01f8
800A9884	addu   a3, v0, zero
800A9888	addu   a2, zero, zero
800A988C	ori    a1, zero, $0080
800A9890	addiu  s0, s0, $5330

loopa9894:	; 800A9894
800A9894	addu   a0, zero, zero
800A9898	addiu  v1, s0, $0004

loopa989c:	; 800A989C
800A989C	sh     a3, $000a(v1)
800A98A0	sb     a1, $0002(v1)
800A98A4	sb     a1, $0001(v1)
800A98A8	sb     a1, $0000(v1)
800A98AC	addiu  v1, v1, $0010
800A98B0	addiu  a0, a0, $0001
800A98B4	slti   v0, a0, $0015
800A98B8	bne    v0, zero, loopa989c [$800a989c]
800A98BC	addiu  s0, s0, $0010
800A98C0	addiu  a2, a2, $0001
800A98C4	slti   v0, a2, $000e
800A98C8	bne    v0, zero, loopa9894 [$800a9894]
800A98CC	nop
800A98D0	jal    funcb7874 [$800b7874]
800A98D4	nop
800A98D8	jal    funcb9668 [$800b9668]
800A98DC	nop
800A98E0	ori    v0, zero, $000e
800A98E4	lui    at, $8013
800A98E8	sw     v0, $c3ec(at)
800A98EC	jal    $80043dd8
800A98F0	addu   a0, zero, zero
800A98F4	jal    $8003cedc
800A98F8	addu   a0, zero, zero
800A98FC	jal    $80043d3c
800A9900	addu   a0, zero, zero
800A9904	lui    s0, $8013
800A9908	addiu  s0, s0, $af3c (=-$50c4)
800A990C	addu   a0, s0, zero
800A9910	lui    a1, $8016
800A9914	ori    v0, zero, $0006
800A9918	lui    at, $8013
800A991C	sh     v0, $c438(at)
800A9920	ori    v0, zero, $0140
800A9924	sh     v0, $0000(s0)
800A9928	ori    v0, zero, $00a0
800A992C	lui    at, $8013
800A9930	sh     v0, $af40(at)
800A9934	ori    v0, zero, $00dc
800A9938	lui    at, $8013
800A993C	sh     zero, $c434(at)
800A9940	lui    at, $8013
800A9944	sh     zero, $af3e(at)
800A9948	lui    at, $8013
800A994C	sh     v0, $af42(at)
800A9950	jal    $80044000
800A9954	ori    a1, a1, $8220
800A9958	jal    $80043dd8
800A995C	addu   a0, zero, zero
800A9960	addu   a0, s0, zero
800A9964	lui    a1, $8016
800A9968	ori    v0, zero, $01f0
800A996C	sh     zero, $0000(a0)
800A9970	lui    at, $8013
800A9974	sh     v0, $af3e(at)
800A9978	ori    v0, zero, $0100
800A997C	lui    at, $8013
800A9980	sh     v0, $af40(at)
800A9984	ori    v0, zero, $0001
800A9988	lui    at, $8013
800A998C	sh     v0, $af42(at)
800A9990	jal    $80044000
800A9994	ori    a1, a1, $8014
800A9998	jal    $80043dd8
800A999C	addu   a0, zero, zero
800A99A0	addu   a0, zero, zero
800A99A4	lui    s0, $8013
800A99A8	lw     s0, $9f34(s0)
800A99AC	jal    $80046634
800A99B0	ori    a1, zero, $01f0
800A99B4	addu   a3, v0, zero
800A99B8	addu   a2, zero, zero
800A99BC	ori    a1, zero, $00a0
800A99C0	addiu  s0, s0, $5330
800A99C4	addu   a0, zero, zero

loopa99c8:	; 800A99C8
800A99C8	addiu  v1, s0, $0004

loopa99cc:	; 800A99CC
800A99CC	sh     a3, $000a(v1)
800A99D0	sb     a1, $0002(v1)
800A99D4	sb     a1, $0001(v1)
800A99D8	sb     a1, $0000(v1)
800A99DC	addiu  v1, v1, $0010
800A99E0	addiu  a0, a0, $0001
800A99E4	slti   v0, a0, $0015
800A99E8	bne    v0, zero, loopa99cc [$800a99cc]
800A99EC	addiu  s0, s0, $0010
800A99F0	addiu  a2, a2, $0001
800A99F4	slti   v0, a2, $000e
800A99F8	bne    v0, zero, loopa99c8 [$800a99c8]
800A99FC	addu   a0, zero, zero
800A9A00	jal    funcb7874 [$800b7874]
800A9A04	nop
800A9A08	jal    funcb9668 [$800b9668]
800A9A0C	nop
800A9A10	addu   a0, zero, zero
800A9A14	lui    s0, $8013
800A9A18	lw     s0, $9f34(s0)
800A9A1C	jal    $80046634
800A9A20	ori    a1, zero, $01f0
800A9A24	addu   a3, v0, zero
800A9A28	addu   a2, zero, zero
800A9A2C	ori    a1, zero, $00a0
800A9A30	addiu  s0, s0, $5330
800A9A34	addu   a0, zero, zero

loopa9a38:	; 800A9A38
800A9A38	addiu  v1, s0, $0004

loopa9a3c:	; 800A9A3C
800A9A3C	sh     a3, $000a(v1)
800A9A40	sb     a1, $0002(v1)
800A9A44	sb     a1, $0001(v1)
800A9A48	sb     a1, $0000(v1)
800A9A4C	addiu  v1, v1, $0010
800A9A50	addiu  a0, a0, $0001
800A9A54	slti   v0, a0, $0015
800A9A58	bne    v0, zero, loopa9a3c [$800a9a3c]
800A9A5C	addiu  s0, s0, $0010
800A9A60	addiu  a2, a2, $0001
800A9A64	slti   v0, a2, $000e
800A9A68	bne    v0, zero, loopa9a38 [$800a9a38]
800A9A6C	addu   a0, zero, zero
800A9A70	jal    funcb7874 [$800b7874]
800A9A74	nop
800A9A78	jal    funcb9668 [$800b9668]
800A9A7C	nop
800A9A80	addu   a0, zero, zero
800A9A84	lui    s0, $8013
800A9A88	lw     s0, $9f34(s0)
800A9A8C	jal    $80046634
800A9A90	ori    a1, zero, $01f0
800A9A94	addu   a3, v0, zero
800A9A98	addu   a2, zero, zero
800A9A9C	ori    a1, zero, $00a0
800A9AA0	addiu  s0, s0, $5330
800A9AA4	addu   a0, zero, zero

loopa9aa8:	; 800A9AA8
800A9AA8	addiu  v1, s0, $0004

loopa9aac:	; 800A9AAC
800A9AAC	sh     a3, $000a(v1)
800A9AB0	sb     a1, $0002(v1)
800A9AB4	sb     a1, $0001(v1)
800A9AB8	sb     a1, $0000(v1)
800A9ABC	addiu  v1, v1, $0010
800A9AC0	addiu  a0, a0, $0001
800A9AC4	slti   v0, a0, $0015
800A9AC8	bne    v0, zero, loopa9aac [$800a9aac]
800A9ACC	addiu  s0, s0, $0010
800A9AD0	addiu  a2, a2, $0001
800A9AD4	slti   v0, a2, $000e
800A9AD8	bne    v0, zero, loopa9aa8 [$800a9aa8]
800A9ADC	addu   a0, zero, zero
800A9AE0	jal    funcb7874 [$800b7874]
800A9AE4	nop
800A9AE8	jal    funcb9668 [$800b9668]
800A9AEC	nop
800A9AF0	jal    $8003cedc
800A9AF4	addu   a0, zero, zero
800A9AF8	jal    $80043d3c
800A9AFC	ori    a0, zero, $0001
800A9B00	lw     ra, $0220(sp)
800A9B04	lw     s3, $021c(sp)
800A9B08	lw     s2, $0218(sp)
800A9B0C	lw     s1, $0214(sp)
800A9B10	lw     s0, $0210(sp)
800A9B14	addiu  sp, sp, $0228
800A9B18	jr     ra 
800A9B1C	nop


funca9b20:	; 800A9B20
800A9B20	addiu  sp, sp, $ffb0 (=-$50)
800A9B24	sw     s3, $0044(sp)
800A9B28	addu   s3, a0, zero
800A9B2C	sw     ra, $004c(sp)
800A9B30	sw     s4, $0048(sp)
800A9B34	sw     s2, $0040(sp)
800A9B38	sw     s1, $003c(sp)
800A9B3C	jal    $8001c808
800A9B40	sw     s0, $0038(sp)
800A9B44	lui    v1, $8013
800A9B48	lw     v1, $c394(v1)
800A9B4C	lui    a0, $8013
800A9B50	lw     a0, $c408(a0)
800A9B54	lui    at, $8013
800A9B58	sw     v0, $c390(at)
800A9B5C	lui    at, $8013
800A9B60	sw     v0, $c394(at)
800A9B64	lui    at, $8013
800A9B68	sw     zero, $c398(at)
800A9B6C	xor    v1, v0, v1
800A9B70	and    a1, v1, v0
800A9B74	sltu   v1, zero, a0
800A9B78	subu   v1, zero, v1
800A9B7C	and    s4, a0, v1
800A9B80	andi   v1, v0, $f00f
800A9B84	lui    at, $8013
800A9B88	sw     a1, $c39c(at)
800A9B8C	beq    v1, zero, La9be8 [$800a9be8]
800A9B90	andi   v0, a1, $f00f
800A9B94	beq    v0, zero, La9bac [$800a9bac]
800A9B98	ori    v0, zero, $000a
800A9B9C	lui    at, $8013
800A9BA0	sh     v0, $c4e8(at)
800A9BA4	lui    at, $8013
800A9BA8	sw     a1, $c398(at)

La9bac:	; 800A9BAC
800A9BAC	lui    v0, $8013
800A9BB0	lhu    v0, $c4e8(v0)
800A9BB4	nop
800A9BB8	addiu  v0, v0, $ffff (=-$1)
800A9BBC	lui    at, $8013
800A9BC0	sh     v0, $c4e8(at)
800A9BC4	sll    v0, v0, $10
800A9BC8	bgez   v0, La9bf4 [$800a9bf4]
800A9BCC	ori    v0, zero, $0003
800A9BD0	lui    at, $8013
800A9BD4	sh     v0, $c4e8(at)
800A9BD8	lui    at, $8013
800A9BDC	sw     v1, $c398(at)
800A9BE0	j      La9bf4 [$800a9bf4]
800A9BE4	nop

La9be8:	; 800A9BE8
800A9BE8	ori    v0, zero, $000a
800A9BEC	lui    at, $8013
800A9BF0	sh     v0, $c4e8(at)

La9bf4:	; 800A9BF4
800A9BF4	lui    v0, $8013
800A9BF8	lw     v0, $c3ec(v0)
800A9BFC	nop
800A9C00	beq    v0, zero, La9c18 [$800a9c18]
800A9C04	nop
800A9C08	jal    funca77ec [$800a77ec]
800A9C0C	nop
800A9C10	j      Lab584 [$800ab584]
800A9C14	nop

La9c18:	; 800A9C18
800A9C18	lui    v0, $8013
800A9C1C	lh     v0, $c5cc(v0)
800A9C20	nop
800A9C24	beq    v0, zero, La9f24 [$800a9f24]
800A9C28	nop
800A9C2C	lui    v1, $8013
800A9C30	lw     v1, $c39c(v1)
800A9C34	nop
800A9C38	andi   v0, v1, $00a0
800A9C3C	beq    v0, zero, La9eb0 [$800a9eb0]
800A9C40	andi   v0, v1, $0020
800A9C44	beq    v0, zero, La9c5c [$800a9c5c]
800A9C48	ori    v0, zero, $0001
800A9C4C	lui    at, $8013
800A9C50	sh     zero, $c4bc(at)
800A9C54	j      La9c64 [$800a9c64]
800A9C58	nop

La9c5c:	; 800A9C5C
800A9C5C	lui    at, $8013
800A9C60	sh     v0, $c4bc(at)

La9c64:	; 800A9C64
800A9C64	lui    v0, $8013
800A9C68	lh     v0, $c4e0(v0)
800A9C6C	lui    a0, $8013
800A9C70	lh     a0, $c3a4(a0)
800A9C74	lui    a1, $8013
800A9C78	lh     a1, $c3a6(a1)
800A9C7C	lui    at, $8013
800A9C80	sw     zero, $c560(at)
800A9C84	lui    at, $8013
800A9C88	sw     zero, $c55c(at)
800A9C8C	lui    at, $8013
800A9C90	sw     zero, $c568(at)
800A9C94	lui    at, $8013
800A9C98	sw     zero, $c564(at)
800A9C9C	sll    v1, v0, $04
800A9CA0	subu   v1, v1, v0
800A9CA4	sll    v1, v1, $03
800A9CA8	lui    v0, $800c
800A9CAC	addiu  v0, v0, $e8c0 (=-$1740)
800A9CB0	addu   v1, v1, v0
800A9CB4	lh     v0, $0048(v1)
800A9CB8	lh     v1, $004a(v1)
800A9CBC	subu   a0, v0, a0
800A9CC0	lui    at, $8013
800A9CC4	sw     a0, $c554(at)
800A9CC8	bgez   a0, La9ce8 [$800a9ce8]
800A9CCC	subu   v1, v1, a1
800A9CD0	ori    v0, zero, $0001
800A9CD4	lui    at, $8013
800A9CD8	sw     v0, $c564(at)
800A9CDC	subu   v0, zero, a0
800A9CE0	lui    at, $8013
800A9CE4	sw     v0, $c554(at)

La9ce8:	; 800A9CE8
800A9CE8	lui    at, $8013
800A9CEC	sw     v1, $c558(at)
800A9CF0	bgez   v1, La9d0c [$800a9d0c]
800A9CF4	ori    v0, zero, $0001
800A9CF8	lui    at, $8013
800A9CFC	sw     v0, $c568(at)
800A9D00	subu   v0, zero, v1
800A9D04	lui    at, $8013
800A9D08	sw     v0, $c558(at)

La9d0c:	; 800A9D0C
800A9D0C	lui    a0, $8013
800A9D10	lw     a0, $c554(a0)
800A9D14	lui    v1, $8013
800A9D18	lw     v1, $c558(v1)
800A9D1C	nop
800A9D20	slt    v0, a0, v1
800A9D24	bne    v0, zero, La9da4 [$800a9da4]
800A9D28	ori    v0, zero, $0100
800A9D2C	lui    at, $8013
800A9D30	sw     v0, $c544(at)
800A9D34	sll    v0, v1, $08
800A9D38	bne    v0, zero, La9d48 [$800a9d48]
800A9D3C	nop
800A9D40	j      La9d74 [$800a9d74]
800A9D44	ori    v0, zero, $0001

La9d48:	; 800A9D48
800A9D48	div    v0, a0
800A9D4C	bne    a0, zero, La9d58 [$800a9d58]
800A9D50	nop
800A9D54	break   $01c00

La9d58:	; 800A9D58
800A9D58	addiu  at, zero, $ffff (=-$1)
800A9D5C	bne    a0, at, La9d70 [$800a9d70]
800A9D60	lui    at, $8000
800A9D64	bne    v0, at, La9d70 [$800a9d70]
800A9D68	nop
800A9D6C	break   $01800

La9d70:	; 800A9D70
800A9D70	mflo   v0

La9d74:	; 800A9D74
800A9D74	nop
800A9D78	lui    at, $8013
800A9D7C	sw     v0, $c548(at)
800A9D80	lui    v0, $8013
800A9D84	lw     v0, $c548(v0)
800A9D88	nop
800A9D8C	bne    v0, zero, La9e14 [$800a9e14]
800A9D90	ori    v0, zero, $0001
800A9D94	lui    at, $8013
800A9D98	sw     v0, $c548(at)
800A9D9C	j      La9e14 [$800a9e14]
800A9DA0	nop

La9da4:	; 800A9DA4
800A9DA4	lui    at, $8013
800A9DA8	sw     v0, $c548(at)
800A9DAC	sll    v0, a0, $08
800A9DB0	bne    v0, zero, La9dc0 [$800a9dc0]
800A9DB4	nop
800A9DB8	j      La9dec [$800a9dec]
800A9DBC	ori    v0, zero, $0001

La9dc0:	; 800A9DC0
800A9DC0	div    v0, v1
800A9DC4	bne    v1, zero, La9dd0 [$800a9dd0]
800A9DC8	nop
800A9DCC	break   $01c00

La9dd0:	; 800A9DD0
800A9DD0	addiu  at, zero, $ffff (=-$1)
800A9DD4	bne    v1, at, La9de8 [$800a9de8]
800A9DD8	lui    at, $8000
800A9DDC	bne    v0, at, La9de8 [$800a9de8]
800A9DE0	nop
800A9DE4	break   $01800

La9de8:	; 800A9DE8
800A9DE8	mflo   v0

La9dec:	; 800A9DEC
800A9DEC	nop
800A9DF0	lui    at, $8013
800A9DF4	sw     v0, $c544(at)
800A9DF8	lui    v0, $8013
800A9DFC	lw     v0, $c544(v0)
800A9E00	nop
800A9E04	bne    v0, zero, La9e14 [$800a9e14]
800A9E08	ori    v0, zero, $0001
800A9E0C	lui    at, $8013
800A9E10	sw     v0, $c544(at)

La9e14:	; 800A9E14
800A9E14	lui    v0, $8013
800A9E18	lw     v0, $c564(v0)
800A9E1C	nop
800A9E20	beq    v0, zero, La9e40 [$800a9e40]
800A9E24	nop
800A9E28	lui    v0, $8013
800A9E2C	lw     v0, $c544(v0)
800A9E30	nop
800A9E34	subu   v0, zero, v0
800A9E38	lui    at, $8013
800A9E3C	sw     v0, $c544(at)

La9e40:	; 800A9E40
800A9E40	lui    v0, $8013
800A9E44	lw     v0, $c568(v0)
800A9E48	nop
800A9E4C	beq    v0, zero, La9e6c [$800a9e6c]
800A9E50	nop
800A9E54	lui    v0, $8013
800A9E58	lw     v0, $c548(v0)
800A9E5C	nop
800A9E60	subu   v0, zero, v0
800A9E64	lui    at, $8013
800A9E68	sw     v0, $c548(at)

La9e6c:	; 800A9E6C
800A9E6C	lui    v1, $8013
800A9E70	lw     v1, $c544(v1)
800A9E74	lui    a0, $8013
800A9E78	lw     a0, $c548(a0)
800A9E7C	ori    v0, zero, $0002
800A9E80	lui    at, $8013
800A9E84	sw     v0, $c3ec(at)
800A9E88	ori    v0, zero, $0001
800A9E8C	lui    at, $8013
800A9E90	sh     v0, $c4c0(at)
800A9E94	ori    v0, zero, $0010
800A9E98	lui    at, $8013
800A9E9C	sh     v0, $c4c4(at)
800A9EA0	lui    at, $8013
800A9EA4	sw     v1, $c54c(at)
800A9EA8	lui    at, $8013
800A9EAC	sw     a0, $c550(at)

La9eb0:	; 800A9EB0
800A9EB0	lui    v0, $8013
800A9EB4	lw     v0, $c39c(v0)
800A9EB8	nop
800A9EBC	andi   v0, v0, $0050
800A9EC0	beq    v0, zero, Lab584 [$800ab584]
800A9EC4	ori    v0, zero, $0001
800A9EC8	lui    a1, $8013
800A9ECC	lh     a1, $c41c(a1)
800A9ED0	lui    at, $8013
800A9ED4	sh     v0, $c47c(at)
800A9ED8	lui    at, $8013
800A9EDC	sh     v0, $c484(at)
800A9EE0	lui    at, $8013
800A9EE4	sh     v0, $c480(at)
800A9EE8	sll    v0, a1, $04
800A9EEC	subu   v0, v0, a1
800A9EF0	sll    v0, v0, $03
800A9EF4	lui    at, $800c
800A9EF8	addiu  at, at, $e8c6 (=-$173a)
800A9EFC	addu   at, at, v0
800A9F00	lh     a0, $0000(at)
800A9F04	lui    at, $8013
800A9F08	sh     zero, $c42c(at)
800A9F0C	lui    at, $8013
800A9F10	sh     zero, $c5cc(at)
800A9F14	jal    funca2fd4 [$800a2fd4]
800A9F18	nop
800A9F1C	j      Lab584 [$800ab584]
800A9F20	nop

La9f24:	; 800A9F24
800A9F24	lui    v0, $8013
800A9F28	lw     v0, $c39c(v0)
800A9F2C	nop
800A9F30	andi   v0, v0, $0020
800A9F34	beq    v0, zero, Laa530 [$800aa530]
800A9F38	ori    s2, zero, $0002
800A9F3C	lui    s0, $8013
800A9F40	lw     s0, $c3e8(s0)
800A9F44	nop
800A9F48	beq    s0, s2, Laa290 [$800aa290]
800A9F4C	slti   v0, s0, $0003
800A9F50	beq    v0, zero, La9f68 [$800a9f68]
800A9F54	ori    v0, zero, $0001
800A9F58	beq    s0, v0, Laa330 [$800aa330]
800A9F5C	addiu  s1, zero, $ffff (=-$1)
800A9F60	j      Laa530 [$800aa530]
800A9F64	nop

La9f68:	; 800A9F68
800A9F68	ori    v0, zero, $0003
800A9F6C	bne    s0, v0, Laa530 [$800aa530]
800A9F70	nop
800A9F74	lui    v0, $8013
800A9F78	lhu    v0, $c5c0(v0)
800A9F7C	nop
800A9F80	beq    v0, zero, Laa26c [$800aa26c]
800A9F84	ori    v0, zero, $002b
800A9F88	lui    at, $800a
800A9F8C	sh     v0, $a000(at)
800A9F90	ori    v0, zero, $0040
800A9F94	ori    s1, zero, $0001
800A9F98	lui    at, $8013
800A9F9C	sh     zero, $c5c0(at)
800A9FA0	lui    at, $800a
800A9FA4	sw     v0, $a004(at)
800A9FA8	lui    at, $800a
800A9FAC	sw     s1, $a008(at)
800A9FB0	jal    $8002da7c
800A9FB4	nop
800A9FB8	lui    at, $8013
800A9FBC	sh     zero, $c010(at)
800A9FC0	jal    funcad288 [$800ad288]
800A9FC4	nop
800A9FC8	lui    v0, $8013
800A9FCC	lh     v0, $c010(v0)
800A9FD0	nop
800A9FD4	beq    v0, s2, Laa530 [$800aa530]
800A9FD8	addiu  v0, zero, $ffff (=-$1)
800A9FDC	lui    a0, $8013
800A9FE0	lh     a0, $c3ac(a0)
800A9FE4	lui    v1, $8013
800A9FE8	lh     v1, $c3a4(v1)
800A9FEC	lui    at, $8013
800A9FF0	sh     v0, $c41c(at)
800A9FF4	ori    v0, zero, $0001
800A9FF8	lui    at, $8013
800A9FFC	sh     v0, $c42c(at)
800AA000	ori    v0, zero, $001e
800AA004	lui    at, $8013
800AA008	sh     v0, $c5c4(at)
800AA00C	ori    v0, zero, $fff8
800AA010	lui    at, $8011
800AA014	sh     v0, $bcb2(at)
800AA018	ori    v0, zero, $ffe7
800AA01C	lui    at, $8011
800AA020	sh     v0, $bcb4(at)
800AA024	subu   v0, v1, a0
800AA028	lui    a0, $8013
800AA02C	lh     a0, $c3ae(a0)
800AA030	lui    v1, $8013
800AA034	lh     v1, $c3a6(v1)
800AA038	ori    a1, zero, $0100
800AA03C	lui    at, $8013
800AA040	sw     a1, $c524(at)
800AA044	lui    at, $8013
800AA048	sw     zero, $c528(at)
800AA04C	lui    at, $8013
800AA050	sw     s0, $c3ec(at)
800AA054	lui    at, $8013
800AA058	sw     s1, $c3e8(at)
800AA05C	lui    at, $8013
800AA060	sw     zero, $c560(at)
800AA064	lui    at, $8013
800AA068	sw     zero, $c55c(at)
800AA06C	lui    at, $8013
800AA070	sw     zero, $c568(at)
800AA074	lui    at, $8013
800AA078	sw     zero, $c564(at)
800AA07C	lui    at, $8013
800AA080	sw     v0, $c554(at)
800AA084	bgez   v0, Laa09c [$800aa09c]
800AA088	subu   v0, zero, v0
800AA08C	lui    at, $8013
800AA090	sw     s1, $c564(at)
800AA094	lui    at, $8013
800AA098	sw     v0, $c554(at)

Laa09c:	; 800AA09C
800AA09C	subu   v0, v1, a0
800AA0A0	lui    at, $8013
800AA0A4	sw     v0, $c558(at)
800AA0A8	bgez   v0, Laa0c0 [$800aa0c0]
800AA0AC	subu   v0, zero, v0
800AA0B0	lui    at, $8013
800AA0B4	sw     s1, $c568(at)
800AA0B8	lui    at, $8013
800AA0BC	sw     v0, $c558(at)

Laa0c0:	; 800AA0C0
800AA0C0	lui    a0, $8013
800AA0C4	lw     a0, $c554(a0)
800AA0C8	lui    v1, $8013
800AA0CC	lw     v1, $c558(v1)
800AA0D0	nop
800AA0D4	slt    v0, a0, v1
800AA0D8	bne    v0, zero, Laa160 [$800aa160]
800AA0DC	sll    v0, a0, $08
800AA0E0	lui    at, $8013
800AA0E4	sw     a1, $c544(at)
800AA0E8	sll    v0, v1, $08
800AA0EC	bne    v0, zero, Laa104 [$800aa104]
800AA0F0	nop
800AA0F4	lui    at, $8013
800AA0F8	sw     s1, $c548(at)
800AA0FC	j      Laa13c [$800aa13c]
800AA100	nop

Laa104:	; 800AA104
800AA104	div    v0, a0
800AA108	bne    a0, zero, Laa114 [$800aa114]
800AA10C	nop
800AA110	break   $01c00

Laa114:	; 800AA114
800AA114	addiu  at, zero, $ffff (=-$1)
800AA118	bne    a0, at, Laa12c [$800aa12c]
800AA11C	lui    at, $8000
800AA120	bne    v0, at, Laa12c [$800aa12c]
800AA124	nop
800AA128	break   $01800

Laa12c:	; 800AA12C
800AA12C	mflo   v0
800AA130	nop
800AA134	lui    at, $8013
800AA138	sw     v0, $c548(at)

Laa13c:	; 800AA13C
800AA13C	lui    v0, $8013
800AA140	lw     v0, $c548(v0)
800AA144	nop
800AA148	bne    v0, zero, Laa1d4 [$800aa1d4]
800AA14C	ori    v0, zero, $0001
800AA150	lui    at, $8013
800AA154	sw     v0, $c548(at)
800AA158	j      Laa1d4 [$800aa1d4]
800AA15C	nop

Laa160:	; 800AA160
800AA160	lui    at, $8013
800AA164	sw     a1, $c548(at)
800AA168	bne    v0, zero, Laa180 [$800aa180]
800AA16C	nop
800AA170	lui    at, $8013
800AA174	sw     s1, $c544(at)
800AA178	j      Laa1b8 [$800aa1b8]
800AA17C	nop

Laa180:	; 800AA180
800AA180	div    v0, v1
800AA184	bne    v1, zero, Laa190 [$800aa190]
800AA188	nop
800AA18C	break   $01c00

Laa190:	; 800AA190
800AA190	addiu  at, zero, $ffff (=-$1)
800AA194	bne    v1, at, Laa1a8 [$800aa1a8]
800AA198	lui    at, $8000
800AA19C	bne    v0, at, Laa1a8 [$800aa1a8]
800AA1A0	nop
800AA1A4	break   $01800

Laa1a8:	; 800AA1A8
800AA1A8	mflo   v0
800AA1AC	nop
800AA1B0	lui    at, $8013
800AA1B4	sw     v0, $c544(at)

Laa1b8:	; 800AA1B8
800AA1B8	lui    v0, $8013
800AA1BC	lw     v0, $c544(v0)
800AA1C0	nop
800AA1C4	bne    v0, zero, Laa1d4 [$800aa1d4]
800AA1C8	ori    v0, zero, $0001
800AA1CC	lui    at, $8013
800AA1D0	sw     v0, $c544(at)

Laa1d4:	; 800AA1D4
800AA1D4	lui    v0, $8013
800AA1D8	lw     v0, $c564(v0)
800AA1DC	nop
800AA1E0	beq    v0, zero, Laa200 [$800aa200]
800AA1E4	nop
800AA1E8	lui    v0, $8013
800AA1EC	lw     v0, $c544(v0)
800AA1F0	nop
800AA1F4	subu   v0, zero, v0
800AA1F8	lui    at, $8013
800AA1FC	sw     v0, $c544(at)

Laa200:	; 800AA200
800AA200	lui    v0, $8013
800AA204	lw     v0, $c568(v0)
800AA208	nop
800AA20C	beq    v0, zero, Laa22c [$800aa22c]
800AA210	nop
800AA214	lui    v0, $8013
800AA218	lw     v0, $c548(v0)
800AA21C	nop
800AA220	subu   v0, zero, v0
800AA224	lui    at, $8013
800AA228	sw     v0, $c548(at)

Laa22c:	; 800AA22C
800AA22C	lui    v1, $8013
800AA230	lw     v1, $c544(v1)
800AA234	lui    a0, $8013
800AA238	lw     a0, $c548(a0)
800AA23C	ori    v0, zero, $0001
800AA240	lui    at, $8013
800AA244	sh     v0, $c4c0(at)
800AA248	ori    v0, zero, $0010
800AA24C	lui    at, $8013
800AA250	sh     v0, $c4c4(at)
800AA254	lui    at, $8013
800AA258	sw     v1, $c54c(at)
800AA25C	lui    at, $8013
800AA260	sw     a0, $c550(at)
800AA264	j      Laa530 [$800aa530]
800AA268	nop

Laa26c:	; 800AA26C
800AA26C	lui    at, $800a
800AA270	sh     v0, $a000(at)
800AA274	ori    v0, zero, $0040
800AA278	lui    at, $800a
800AA27C	sw     v0, $a004(at)
800AA280	lui    at, $800a
800AA284	sw     s0, $a008(at)
800AA288	j      Laa528 [$800aa528]
800AA28C	nop

Laa290:	; 800AA290
800AA290	lui    s1, $800a
800AA294	addiu  s1, s1, $a000 (=-$6000)
800AA298	ori    v0, zero, $002b
800AA29C	ori    s0, zero, $0040
800AA2A0	sh     v0, $0000(s1)
800AA2A4	ori    v0, zero, $0001
800AA2A8	lui    at, $800a
800AA2AC	sw     s0, $a004(at)
800AA2B0	lui    at, $800a
800AA2B4	sw     v0, $a008(at)
800AA2B8	jal    $8002da7c
800AA2BC	nop
800AA2C0	ori    v0, zero, $0028
800AA2C4	sh     v0, $0000(s1)
800AA2C8	lui    at, $800a
800AA2CC	sw     s0, $a004(at)
800AA2D0	lui    at, $800a
800AA2D4	sw     zero, $a008(at)
800AA2D8	jal    $8002da7c
800AA2DC	nop
800AA2E0	ori    v0, zero, $0029
800AA2E4	sh     v0, $0000(s1)
800AA2E8	lui    at, $800a
800AA2EC	sw     s0, $a004(at)
800AA2F0	lui    at, $800a
800AA2F4	sw     zero, $a008(at)
800AA2F8	jal    $8002da7c
800AA2FC	nop
800AA300	ori    v0, zero, $002a
800AA304	sh     v0, $0000(s1)
800AA308	lui    at, $800a
800AA30C	sw     s0, $a004(at)
800AA310	lui    at, $800a
800AA314	sw     zero, $a008(at)
800AA318	jal    $8002da7c
800AA31C	nop
800AA320	jal    funcad02c [$800ad02c]
800AA324	nop
800AA328	j      Laa530 [$800aa530]
800AA32C	nop

Laa330:	; 800AA330
800AA330	lui    v0, $8013
800AA334	lh     v0, $c41c(v0)
800AA338	nop
800AA33C	beq    v0, s1, Laa4cc [$800aa4cc]
800AA340	ori    v0, zero, $002b
800AA344	lui    at, $800a
800AA348	sh     v0, $a000(at)
800AA34C	ori    v0, zero, $0040
800AA350	lui    at, $800a
800AA354	sw     v0, $a004(at)
800AA358	lui    at, $800a
800AA35C	sw     s0, $a008(at)
800AA360	jal    $8002da7c
800AA364	nop
800AA368	lui    a0, $8013
800AA36C	addiu  a0, a0, $c3a4 (=-$3c5c)
800AA370	jal    funca1eec [$800a1eec]
800AA374	nop
800AA378	lui    a0, $8013
800AA37C	lh     a0, $b85c(a0)
800AA380	nop
800AA384	beq    a0, zero, Laa530 [$800aa530]
800AA388	nop
800AA38C	bne    a0, s0, Laa4bc [$800aa4bc]
800AA390	nop
800AA394	lui    v1, $8013
800AA398	lh     v1, $c41c(v1)

Laa39c:	; 800AA39C
800AA39C	nop
800AA3A0	sll    v0, v1, $04
800AA3A4	subu   v0, v0, v1
800AA3A8	sll    v0, v0, $03
800AA3AC	lui    at, $800c
800AA3B0	addiu  at, at, $e8c6 (=-$173a)
800AA3B4	addu   at, at, v0
800AA3B8	lhu    v0, $0000(at)
800AA3BC	nop
800AA3C0	sltiu  v0, v0, $0010
800AA3C4	beq    v0, zero, Laa530 [$800aa530]
800AA3C8	nop
800AA3CC	lui    v0, $8013
800AA3D0	lw     v0, $c404(v0)
800AA3D4	nop
800AA3D8	beq    v0, a0, Laa530 [$800aa530]
800AA3DC	nop
800AA3E0	beq    v1, s1, Laa530 [$800aa530]
800AA3E4	nop
800AA3E8	jal    funca427c [$800a427c]
800AA3EC	nop
800AA3F0	addiu  v0, zero, $fff8 (=-$8)
800AA3F4	lui    a0, $8013
800AA3F8	lw     a0, $c3f0(a0)
800AA3FC	ori    a1, zero, $0001
800AA400	lui    at, $8013
800AA404	sw     s2, $c3e8(at)
800AA408	lui    at, $8013
800AA40C	sh     zero, $c4e4(at)
800AA410	lui    at, $8013
800AA414	sh     v0, $c4f8(at)
800AA418	lui    at, $8013
800AA41C	sh     v0, $c4f0(at)
800AA420	lui    at, $8013
800AA424	sh     a1, $c4fc(at)
800AA428	lui    at, $8013
800AA42C	sh     a1, $c4f4(at)
800AA430	sll    v0, a0, $01
800AA434	addu   v0, v0, a0
800AA438	sll    v0, v0, $04
800AA43C	subu   v0, v0, a0
800AA440	sll    v1, v0, $03
800AA444	addu   v0, v0, v1
800AA448	sll    v0, v0, $04
800AA44C	subu   v0, v0, a0
800AA450	sll    v0, v0, $02
800AA454	lui    at, $8012
800AA458	addiu  at, at, $1ef0
800AA45C	addu   at, at, v0
800AA460	lbu    v0, $0000(at)
800AA464	nop
800AA468	sltiu  v0, v0, $0051
800AA46C	bne    v0, zero, Laa484 [$800aa484]
800AA470	ori    v0, zero, $0003
800AA474	lui    at, $8013
800AA478	sh     a1, $c488(at)
800AA47C	j      Laa490 [$800aa490]
800AA480	ori    v0, zero, $0002

Laa484:	; 800AA484
800AA484	lui    at, $8013
800AA488	sh     v0, $c488(at)
800AA48C	ori    v0, zero, $0002

Laa490:	; 800AA490
800AA490	lui    at, $8013
800AA494	sh     v0, $c47c(at)
800AA498	ori    v0, zero, $0001
800AA49C	lui    at, $8013
800AA4A0	sh     v0, $c484(at)
800AA4A4	lui    at, $8013
800AA4A8	sh     v0, $c480(at)
800AA4AC	jal    funcab5bc [$800ab5bc]
800AA4B0	nop
800AA4B4	j      Laa530 [$800aa530]
800AA4B8	nop

Laa4bc:	; 800AA4BC
800AA4BC	jal    funca8d08 [$800a8d08]
800AA4C0	nop
800AA4C4	j      Laa530 [$800aa530]
800AA4C8	nop

Laa4cc:	; 800AA4CC
800AA4CC	lui    v1, $8013
800AA4D0	lhu    v1, $c5c0(v1)
800AA4D4	ori    v0, zero, $00c0
800AA4D8	lui    at, $8013
800AA4DC	sh     v0, $c498(at)
800AA4E0	beq    v1, zero, Laa508 [$800aa508]
800AA4E4	ori    v0, zero, $002b
800AA4E8	lui    v0, $8013
800AA4EC	lhu    v0, $c464(v0)
800AA4F0	nop
800AA4F4	addiu  v0, v0, $0001
800AA4F8	lui    at, $8013
800AA4FC	sh     v0, $c464(at)
800AA500	j      Laa530 [$800aa530]
800AA504	nop

Laa508:	; 800AA508
800AA508	lui    at, $800a
800AA50C	sh     v0, $a000(at)
800AA510	ori    v0, zero, $0040
800AA514	lui    at, $800a
800AA518	sw     v0, $a004(at)
800AA51C	ori    v0, zero, $0003
800AA520	lui    at, $800a
800AA524	sw     v0, $a008(at)

Laa528:	; 800AA528
800AA528	jal    $8002da7c
800AA52C	nop

Laa530:	; 800AA530
800AA530	lui    v0, $8013
800AA534	lw     v0, $c39c(v0)
800AA538	nop
800AA53C	andi   v0, v0, $0040
800AA540	beq    v0, zero, Laa98c [$800aa98c]
800AA544	ori    s0, zero, $0001
800AA548	lui    v0, $8013
800AA54C	lw     v0, $c404(v0)
800AA550	nop
800AA554	bne    v0, s0, Laa6b0 [$800aa6b0]
800AA558	ori    s1, zero, $0002
800AA55C	ori    v0, zero, $002b
800AA560	lui    at, $800a
800AA564	sh     v0, $a000(at)
800AA568	ori    v0, zero, $0040
800AA56C	lui    at, $800a
800AA570	sw     v0, $a004(at)
800AA574	lui    at, $800a
800AA578	sw     s0, $a008(at)
800AA57C	jal    $8002da7c
800AA580	nop
800AA584	ori    v0, zero, $000a
800AA588	lui    a0, $8013
800AA58C	lw     a0, $c3f0(a0)
800AA590	ori    a1, zero, $0001
800AA594	lui    at, $8013
800AA598	sw     v0, $c3ec(at)
800AA59C	addiu  v0, zero, $ffff (=-$1)
800AA5A0	lui    at, $8013
800AA5A4	sh     a1, $c42c(at)
800AA5A8	lui    at, $8013
800AA5AC	sh     v0, $c41c(at)
800AA5B0	sll    v0, a0, $01
800AA5B4	addu   v0, v0, a0
800AA5B8	sll    v0, v0, $04
800AA5BC	subu   v0, v0, a0
800AA5C0	sll    v1, v0, $03
800AA5C4	addu   v0, v0, v1
800AA5C8	sll    v0, v0, $04
800AA5CC	subu   v0, v0, a0
800AA5D0	sll    v0, v0, $02
800AA5D4	lui    at, $8012
800AA5D8	addiu  at, at, $1ef0
800AA5DC	addu   at, at, v0
800AA5E0	lbu    v0, $0000(at)
800AA5E4	nop
800AA5E8	sltiu  v0, v0, $0051
800AA5EC	bne    v0, zero, Laa604 [$800aa604]
800AA5F0	ori    v0, zero, $0003
800AA5F4	lui    at, $8013
800AA5F8	sh     a1, $c488(at)
800AA5FC	j      Laa60c [$800aa60c]
800AA600	nop

Laa604:	; 800AA604
800AA604	lui    at, $8013
800AA608	sh     v0, $c488(at)

Laa60c:	; 800AA60C
800AA60C	lui    a0, $8013
800AA610	addiu  a0, a0, $af3c (=-$50c4)
800AA614	lui    a1, $8019
800AA618	ori    v0, zero, $0002
800AA61C	lui    at, $8013
800AA620	sh     v0, $c47c(at)
800AA624	ori    v0, zero, $0001
800AA628	lui    at, $8013
800AA62C	sh     v0, $c484(at)
800AA630	lui    at, $8013
800AA634	sh     v0, $c480(at)
800AA638	ori    v0, zero, $03c0
800AA63C	sh     v0, $0000(a0)
800AA640	ori    v0, zero, $00e0
800AA644	lui    at, $8013
800AA648	sh     v0, $af3e(at)
800AA64C	ori    v0, zero, $0040
800AA650	lui    at, $8013
800AA654	sh     v0, $af40(at)
800AA658	lui    v0, $8013
800AA65C	lhu    v0, $c434(v0)
800AA660	ori    v1, zero, $0010
800AA664	lui    at, $8013
800AA668	sh     v1, $c4f4(at)
800AA66C	lui    at, $8013
800AA670	sh     v1, $af42(at)
800AA674	lui    v1, $8013
800AA678	lhu    v1, $c438(v1)
800AA67C	addiu  v0, v0, $0030
800AA680	addiu  v1, v1, $005c
800AA684	lui    at, $8011
800AA688	sh     v0, $bc42(at)
800AA68C	lui    at, $8011
800AA690	sh     v1, $bc44(at)
800AA694	jal    $80044000
800AA698	ori    a1, a1, $6840
800AA69C	addiu  a0, zero, $ffff (=-$1)
800AA6A0	jal    funca2fd4 [$800a2fd4]
800AA6A4	addu   a1, zero, zero
800AA6A8	j      Laa98c [$800aa98c]
800AA6AC	nop

Laa6b0:	; 800AA6B0
800AA6B0	lui    v1, $8013
800AA6B4	lw     v1, $c3e8(v1)
800AA6B8	nop
800AA6BC	beq    v1, s1, Laa6d4 [$800aa6d4]
800AA6C0	ori    v0, zero, $0003
800AA6C4	beq    v1, v0, Laa72c [$800aa72c]
800AA6C8	ori    v0, zero, $002b
800AA6CC	j      Laa99c [$800aa99c]
800AA6D0	slti   v0, v1, $0002

Laa6d4:	; 800AA6D4
800AA6D4	ori    v0, zero, $002b
800AA6D8	lui    at, $800a
800AA6DC	sh     v0, $a000(at)
800AA6E0	ori    v0, zero, $0040
800AA6E4	lui    at, $800a
800AA6E8	sw     v0, $a004(at)
800AA6EC	ori    v0, zero, $0004
800AA6F0	lui    at, $800a
800AA6F4	sw     v0, $a008(at)
800AA6F8	jal    $8002da7c
800AA6FC	nop
800AA700	ori    v0, zero, $0001
800AA704	lui    at, $8013
800AA708	sw     s0, $c3e8(at)
800AA70C	lui    at, $8013
800AA710	sh     v0, $c47c(at)
800AA714	lui    at, $8013
800AA718	sh     v0, $c484(at)
800AA71C	lui    at, $8013
800AA720	sh     v0, $c480(at)
800AA724	j      Laa98c [$800aa98c]
800AA728	nop

Laa72c:	; 800AA72C
800AA72C	lui    at, $800a
800AA730	sh     v0, $a000(at)
800AA734	ori    v0, zero, $0040
800AA738	lui    at, $800a
800AA73C	sw     v0, $a004(at)
800AA740	ori    v0, zero, $0004
800AA744	lui    at, $800a
800AA748	sw     v0, $a008(at)
800AA74C	jal    $8002da7c
800AA750	nop
800AA754	lui    v1, $8013
800AA758	lh     v1, $c3ac(v1)
800AA75C	lui    v0, $8013
800AA760	lh     v0, $c3a4(v0)
800AA764	lui    a0, $8013
800AA768	lh     a0, $c3ae(a0)
800AA76C	subu   v0, v0, v1
800AA770	lui    v1, $8013
800AA774	lh     v1, $c3a6(v1)
800AA778	lui    at, $8013
800AA77C	sw     s1, $c3ec(at)
800AA780	lui    at, $8013
800AA784	sw     zero, $c560(at)
800AA788	lui    at, $8013
800AA78C	sw     zero, $c55c(at)
800AA790	lui    at, $8013
800AA794	sw     zero, $c568(at)
800AA798	lui    at, $8013
800AA79C	sw     zero, $c564(at)
800AA7A0	lui    at, $8013
800AA7A4	sw     v0, $c554(at)
800AA7A8	bgez   v0, Laa7c0 [$800aa7c0]
800AA7AC	subu   v0, zero, v0
800AA7B0	lui    at, $8013
800AA7B4	sw     s0, $c564(at)
800AA7B8	lui    at, $8013
800AA7BC	sw     v0, $c554(at)

Laa7c0:	; 800AA7C0
800AA7C0	subu   v0, v1, a0
800AA7C4	lui    at, $8013
800AA7C8	sw     v0, $c558(at)
800AA7CC	bgez   v0, Laa7e4 [$800aa7e4]
800AA7D0	subu   v0, zero, v0
800AA7D4	lui    at, $8013
800AA7D8	sw     s0, $c568(at)
800AA7DC	lui    at, $8013
800AA7E0	sw     v0, $c558(at)

Laa7e4:	; 800AA7E4
800AA7E4	lui    a0, $8013
800AA7E8	lw     a0, $c554(a0)
800AA7EC	lui    v1, $8013
800AA7F0	lw     v1, $c558(v1)
800AA7F4	nop
800AA7F8	slt    v0, a0, v1
800AA7FC	bne    v0, zero, Laa884 [$800aa884]
800AA800	ori    v0, zero, $0100
800AA804	lui    at, $8013
800AA808	sw     v0, $c544(at)
800AA80C	sll    v0, v1, $08
800AA810	bne    v0, zero, Laa828 [$800aa828]
800AA814	nop
800AA818	lui    at, $8013
800AA81C	sw     s0, $c548(at)
800AA820	j      Laa860 [$800aa860]
800AA824	nop

Laa828:	; 800AA828
800AA828	div    v0, a0
800AA82C	bne    a0, zero, Laa838 [$800aa838]
800AA830	nop
800AA834	break   $01c00

Laa838:	; 800AA838
800AA838	addiu  at, zero, $ffff (=-$1)
800AA83C	bne    a0, at, Laa850 [$800aa850]
800AA840	lui    at, $8000
800AA844	bne    v0, at, Laa850 [$800aa850]
800AA848	nop
800AA84C	break   $01800

Laa850:	; 800AA850
800AA850	mflo   v0
800AA854	nop
800AA858	lui    at, $8013
800AA85C	sw     v0, $c548(at)

Laa860:	; 800AA860
800AA860	lui    v0, $8013
800AA864	lw     v0, $c548(v0)
800AA868	nop
800AA86C	bne    v0, zero, Laa8fc [$800aa8fc]
800AA870	ori    v0, zero, $0001
800AA874	lui    at, $8013
800AA878	sw     v0, $c548(at)
800AA87C	j      Laa8fc [$800aa8fc]
800AA880	nop

Laa884:	; 800AA884
800AA884	lui    at, $8013
800AA888	sw     v0, $c548(at)
800AA88C	sll    v0, a0, $08
800AA890	bne    v0, zero, Laa8a8 [$800aa8a8]
800AA894	nop
800AA898	lui    at, $8013
800AA89C	sw     s0, $c544(at)
800AA8A0	j      Laa8e0 [$800aa8e0]
800AA8A4	nop

Laa8a8:	; 800AA8A8
800AA8A8	div    v0, v1
800AA8AC	bne    v1, zero, Laa8b8 [$800aa8b8]
800AA8B0	nop
800AA8B4	break   $01c00

Laa8b8:	; 800AA8B8
800AA8B8	addiu  at, zero, $ffff (=-$1)
800AA8BC	bne    v1, at, Laa8d0 [$800aa8d0]
800AA8C0	lui    at, $8000
800AA8C4	bne    v0, at, Laa8d0 [$800aa8d0]
800AA8C8	nop
800AA8CC	break   $01800

Laa8d0:	; 800AA8D0
800AA8D0	mflo   v0
800AA8D4	nop
800AA8D8	lui    at, $8013
800AA8DC	sw     v0, $c544(at)

Laa8e0:	; 800AA8E0
800AA8E0	lui    v0, $8013
800AA8E4	lw     v0, $c544(v0)
800AA8E8	nop
800AA8EC	bne    v0, zero, Laa8fc [$800aa8fc]
800AA8F0	ori    v0, zero, $0001
800AA8F4	lui    at, $8013
800AA8F8	sw     v0, $c544(at)

Laa8fc:	; 800AA8FC
800AA8FC	lui    v0, $8013
800AA900	lw     v0, $c564(v0)
800AA904	nop
800AA908	beq    v0, zero, Laa928 [$800aa928]
800AA90C	nop
800AA910	lui    v0, $8013
800AA914	lw     v0, $c544(v0)
800AA918	nop
800AA91C	subu   v0, zero, v0
800AA920	lui    at, $8013
800AA924	sw     v0, $c544(at)

Laa928:	; 800AA928
800AA928	lui    v0, $8013
800AA92C	lw     v0, $c568(v0)
800AA930	nop
800AA934	beq    v0, zero, Laa954 [$800aa954]
800AA938	nop
800AA93C	lui    v0, $8013
800AA940	lw     v0, $c548(v0)
800AA944	nop
800AA948	subu   v0, zero, v0
800AA94C	lui    at, $8013
800AA950	sw     v0, $c548(at)

Laa954:	; 800AA954
800AA954	lui    v1, $8013
800AA958	lw     v1, $c544(v1)
800AA95C	lui    a0, $8013
800AA960	lw     a0, $c548(a0)
800AA964	ori    v0, zero, $0001
800AA968	lui    at, $8013
800AA96C	sh     v0, $c4c0(at)
800AA970	ori    v0, zero, $0010
800AA974	lui    at, $8013
800AA978	sh     v0, $c4c4(at)
800AA97C	lui    at, $8013
800AA980	sw     v1, $c54c(at)
800AA984	lui    at, $8013
800AA988	sw     a0, $c550(at)

Laa98c:	; 800AA98C
800AA98C	lui    v1, $8013
800AA990	lw     v1, $c3e8(v1)
800AA994	nop
800AA998	slti   v0, v1, $0002

Laa99c:	; 800AA99C
800AA99C	beq    v0, zero, Laae08 [$800aae08]
800AA9A0	ori    v0, zero, $0002
800AA9A4	lui    a0, $8013
800AA9A8	lw     a0, $c390(a0)
800AA9AC	lui    at, $8013
800AA9B0	sh     zero, $c5c0(at)
800AA9B4	andi   v0, a0, $f000
800AA9B8	beq    v0, zero, Laab54 [$800aab54]
800AA9BC	ori    v0, zero, $0001
800AA9C0	lui    v0, $8013
800AA9C4	lhu    v0, $c454(v0)
800AA9C8	nop
800AA9CC	addiu  v0, v0, $0001
800AA9D0	lui    at, $8013
800AA9D4	sh     v0, $c454(at)
800AA9D8	lui    v0, $8013
800AA9DC	lhu    v0, $c454(v0)
800AA9E0	nop
800AA9E4	sltiu  v0, v0, $0011
800AA9E8	bne    v0, zero, Laa9f8 [$800aa9f8]
800AA9EC	ori    v0, zero, $0010
800AA9F0	lui    at, $8013
800AA9F4	sh     v0, $c454(at)

Laa9f8:	; 800AA9F8
800AA9F8	jal    funcab6b0 [$800ab6b0]
800AA9FC	nop
800AAA00	lui    v0, $8013
800AAA04	lhu    v0, $c454(v0)
800AAA08	nop
800AAA0C	sltiu  v0, v0, $0003
800AAA10	bne    v0, zero, Laaa60 [$800aaa60]
800AAA14	nop
800AAA18	lui    a0, $8013
800AAA1C	lw     a0, $c390(a0)
800AAA20	jal    funcab6b0 [$800ab6b0]
800AAA24	nop
800AAA28	lui    v0, $8013
800AAA2C	lhu    v0, $c454(v0)
800AAA30	nop
800AAA34	sltiu  v0, v0, $0004
800AAA38	bne    v0, zero, Laaa60 [$800aaa60]
800AAA3C	nop
800AAA40	lui    a0, $8013
800AAA44	lw     a0, $c390(a0)
800AAA48	jal    funcab6b0 [$800ab6b0]
800AAA4C	nop
800AAA50	lui    a0, $8013
800AAA54	lw     a0, $c390(a0)
800AAA58	jal    funcab6b0 [$800ab6b0]
800AAA5C	nop

Laaa60:	; 800AAA60
800AAA60	lui    a0, $8013
800AAA64	lw     a0, $c390(a0)
800AAA68	nop
800AAA6C	andi   v0, a0, $0080
800AAA70	beq    v0, zero, Laab18 [$800aab18]
800AAA74	nop
800AAA78	lui    v0, $8013
800AAA7C	lhu    v0, $c454(v0)
800AAA80	nop
800AAA84	addiu  v0, v0, $0001
800AAA88	lui    at, $8013
800AAA8C	sh     v0, $c454(at)
800AAA90	lui    v0, $8013
800AAA94	lhu    v0, $c454(v0)
800AAA98	nop
800AAA9C	sltiu  v0, v0, $0011
800AAAA0	bne    v0, zero, Laaab0 [$800aaab0]
800AAAA4	ori    v0, zero, $0010
800AAAA8	lui    at, $8013
800AAAAC	sh     v0, $c454(at)

Laaab0:	; 800AAAB0
800AAAB0	jal    funcab6b0 [$800ab6b0]
800AAAB4	nop
800AAAB8	lui    v0, $8013
800AAABC	lhu    v0, $c454(v0)
800AAAC0	nop
800AAAC4	sltiu  v0, v0, $0003
800AAAC8	bne    v0, zero, Laab18 [$800aab18]
800AAACC	nop
800AAAD0	lui    a0, $8013
800AAAD4	lw     a0, $c390(a0)
800AAAD8	jal    funcab6b0 [$800ab6b0]
800AAADC	nop
800AAAE0	lui    v0, $8013
800AAAE4	lhu    v0, $c454(v0)
800AAAE8	nop
800AAAEC	sltiu  v0, v0, $0004
800AAAF0	bne    v0, zero, Laab18 [$800aab18]
800AAAF4	nop
800AAAF8	lui    a0, $8013
800AAAFC	lw     a0, $c390(a0)
800AAB00	jal    funcab6b0 [$800ab6b0]
800AAB04	nop
800AAB08	lui    a0, $8013
800AAB0C	lw     a0, $c390(a0)
800AAB10	jal    funcab6b0 [$800ab6b0]
800AAB14	nop

Laab18:	; 800AAB18
800AAB18	jal    funca94b0 [$800a94b0]
800AAB1C	nop
800AAB20	addiu  v0, zero, $ffff (=-$1)
800AAB24	lui    at, $8013
800AAB28	sh     v0, $c41c(at)
800AAB2C	ori    v0, zero, $0100
800AAB30	lui    at, $8013
800AAB34	sw     v0, $c524(at)
800AAB38	ori    v0, zero, $0001
800AAB3C	lui    at, $8013
800AAB40	sw     zero, $c528(at)
800AAB44	lui    at, $8013
800AAB48	sh     v0, $c428(at)
800AAB4C	j      Lab228 [$800ab228]
800AAB50	nop

Laab54:	; 800AAB54
800AAB54	lui    s1, $8013
800AAB58	lh     s1, $c428(s1)
800AAB5C	lui    at, $8013
800AAB60	sh     zero, $c454(at)
800AAB64	bne    s1, v0, Laad0c [$800aad0c]
800AAB68	nop
800AAB6C	lui    s0, $8013
800AAB70	addiu  s0, s0, $c3a4 (=-$3c5c)
800AAB74	lui    at, $8013
800AAB78	sh     zero, $c428(at)
800AAB7C	jal    funca1eec [$800a1eec]
800AAB80	addu   a0, s0, zero
800AAB84	lui    at, $8013
800AAB88	sh     v0, $c41c(at)
800AAB8C	jal    funca427c [$800a427c]
800AAB90	nop
800AAB94	lui    v1, $8013
800AAB98	lhu    v1, $c3a6(v1)
800AAB9C	lhu    v0, $0000(s0)
800AABA0	lui    at, $8013
800AABA4	sh     v1, $c3c6(at)
800AABA8	lui    v1, $8013
800AABAC	lh     v1, $c41c(v1)
800AABB0	addiu  a0, zero, $ffff (=-$1)
800AABB4	lui    at, $8013
800AABB8	sh     v0, $c3c4(at)
800AABBC	beq    v1, a0, Laad0c [$800aad0c]
800AABC0	sll    v0, v1, $04
800AABC4	subu   v0, v0, v1
800AABC8	sll    v0, v0, $03
800AABCC	lui    at, $800c
800AABD0	addiu  at, at, $e8c0 (=-$1740)
800AABD4	addu   at, at, v0
800AABD8	lhu    v0, $0000(at)
800AABDC	nop
800AABE0	bne    v0, zero, Laabf0 [$800aabf0]
800AABE4	addiu  v0, zero, $ffff (=-$1)
800AABE8	lui    at, $8013
800AABEC	sh     v0, $c41c(at)

Laabf0:	; 800AABF0
800AABF0	lui    v0, $8013
800AABF4	lh     v0, $c41c(v0)
800AABF8	nop
800AABFC	beq    v0, a0, Laad0c [$800aad0c]
800AAC00	slti   v0, v0, $0014
800AAC04	bne    v0, zero, Laac1c [$800aac1c]
800AAC08	nop
800AAC0C	lui    at, $8013
800AAC10	sw     s1, $c51c(at)
800AAC14	j      Laac24 [$800aac24]
800AAC18	nop

Laac1c:	; 800AAC1C
800AAC1C	lui    at, $8013
800AAC20	sw     zero, $c51c(at)

Laac24:	; 800AAC24
800AAC24	lui    v1, $8013
800AAC28	lh     v1, $c41c(v1)
800AAC2C	lui    a3, $8013
800AAC30	addiu  a3, a3, $c3c4 (=-$3c3c)
800AAC34	sll    v0, v1, $04
800AAC38	subu   v0, v0, v1
800AAC3C	sll    a2, v0, $03
800AAC40	lui    at, $800c
800AAC44	addiu  at, at, $e908 (=-$16f8)
800AAC48	addu   at, at, a2
800AAC4C	lh     a0, $0000(at)
800AAC50	lh     v0, $0000(a3)
800AAC54	nop
800AAC58	slt    v1, a0, v0
800AAC5C	slt    v0, v0, a0
800AAC60	beq    v0, zero, Laac6c [$800aac6c]
800AAC64	sll    a1, v1, $0f
800AAC68	ori    a1, a1, $2000

Laac6c:	; 800AAC6C
800AAC6C	lui    at, $800c
800AAC70	addiu  at, at, $e90a (=-$16f6)
800AAC74	addu   at, at, a2
800AAC78	lh     a0, $0000(at)
800AAC7C	lh     v1, $0002(a3)
800AAC80	nop
800AAC84	slt    v0, a0, v1
800AAC88	beq    v0, zero, Laac94 [$800aac94]
800AAC8C	slt    v0, v1, a0
800AAC90	ori    a1, a1, $1000

Laac94:	; 800AAC94
800AAC94	beq    v0, zero, Laaca0 [$800aaca0]
800AAC98	nop
800AAC9C	ori    a1, a1, $4000

Laaca0:	; 800AACA0
800AACA0	lui    s0, $8013
800AACA4	addiu  s0, s0, $c3a4 (=-$3c5c)
800AACA8	lhu    v0, $0000(s0)
800AACAC	lhu    v1, $0002(s0)
800AACB0	sh     v0, $0000(a3)
800AACB4	beq    a1, zero, Laacc4 [$800aacc4]
800AACB8	sh     v1, $0002(a3)
800AACBC	jal    funcab6b0 [$800ab6b0]
800AACC0	addu   a0, a1, zero

Laacc4:	; 800AACC4
800AACC4	lui    v1, $8013
800AACC8	lh     v1, $c41c(v1)
800AACCC	nop
800AACD0	sll    v0, v1, $04
800AACD4	subu   v0, v0, v1
800AACD8	sll    v0, v0, $03
800AACDC	lui    at, $800c
800AACE0	addiu  at, at, $e908 (=-$16f8)
800AACE4	addu   at, at, v0
800AACE8	lhu    v1, $0000(at)
800AACEC	nop
800AACF0	sh     v1, $0000(s0)
800AACF4	lui    at, $800c
800AACF8	addiu  at, at, $e90a (=-$16f6)
800AACFC	addu   at, at, v0
800AAD00	lhu    v0, $0000(at)
800AAD04	nop
800AAD08	sh     v0, $0002(s0)

Laad0c:	; 800AAD0C
800AAD0C	jal    funca94b0 [$800a94b0]
800AAD10	nop
800AAD14	lui    v1, $8013
800AAD18	lh     v1, $c41c(v1)
800AAD1C	addiu  v0, zero, $ffff (=-$1)
800AAD20	beq    v1, v0, Lab228 [$800ab228]
800AAD24	sll    v0, v1, $04
800AAD28	lui    s0, $8013
800AAD2C	addiu  s0, s0, $c3a4 (=-$3c5c)
800AAD30	lui    t1, $8013
800AAD34	addiu  t1, t1, $c3c4 (=-$3c3c)
800AAD38	subu   v0, v0, v1
800AAD3C	sll    t0, v0, $03
800AAD40	lhu    a2, $0000(s0)
800AAD44	lhu    a3, $0002(s0)
800AAD48	sll    v0, a2, $10
800AAD4C	sh     a2, $0000(t1)
800AAD50	sh     a3, $0002(t1)
800AAD54	lui    at, $800c
800AAD58	addiu  at, at, $e908 (=-$16f8)
800AAD5C	addu   at, at, t0
800AAD60	lh     a0, $0000(at)
800AAD64	sra    v0, v0, $10
800AAD68	slt    v1, a0, v0
800AAD6C	slt    v0, v0, a0
800AAD70	beq    v0, zero, Laad7c [$800aad7c]
800AAD74	sll    a1, v1, $0f
800AAD78	ori    a1, a1, $2000

Laad7c:	; 800AAD7C
800AAD7C	lui    at, $800c
800AAD80	addiu  at, at, $e90a (=-$16f6)
800AAD84	addu   at, at, t0
800AAD88	lh     a0, $0000(at)
800AAD8C	sll    v0, a3, $10
800AAD90	sra    v1, v0, $10
800AAD94	slt    v0, a0, v1
800AAD98	beq    v0, zero, Laada4 [$800aada4]
800AAD9C	slt    v0, v1, a0
800AADA0	ori    a1, a1, $1000

Laada4:	; 800AADA4
800AADA4	beq    v0, zero, Laadb0 [$800aadb0]
800AADA8	sh     a2, $0000(t1)
800AADAC	ori    a1, a1, $4000

Laadb0:	; 800AADB0
800AADB0	beq    a1, zero, Laadc0 [$800aadc0]
800AADB4	sh     a3, $0002(t1)
800AADB8	jal    funcab6b0 [$800ab6b0]
800AADBC	addu   a0, a1, zero

Laadc0:	; 800AADC0
800AADC0	lui    v1, $8013
800AADC4	lh     v1, $c41c(v1)
800AADC8	nop
800AADCC	sll    v0, v1, $04
800AADD0	subu   v0, v0, v1
800AADD4	sll    v0, v0, $03
800AADD8	lui    at, $800c
800AADDC	addiu  at, at, $e908 (=-$16f8)
800AADE0	addu   at, at, v0
800AADE4	lhu    v1, $0000(at)
800AADE8	nop
800AADEC	sh     v1, $0000(s0)
800AADF0	lui    at, $800c
800AADF4	addiu  at, at, $e90a (=-$16f6)
800AADF8	addu   at, at, v0
800AADFC	lhu    v0, $0000(at)
800AAE00	j      Lab228 [$800ab228]
800AAE04	sh     v0, $0002(s0)

Laae08:	; 800AAE08
800AAE08	bne    v1, v0, Laaf68 [$800aaf68]
800AAE0C	nop
800AAE10	lui    v0, $8013
800AAE14	lw     v0, $c398(v0)
800AAE18	nop
800AAE1C	andi   v0, v0, $1000
800AAE20	beq    v0, zero, Laaec0 [$800aaec0]
800AAE24	ori    v0, zero, $002b
800AAE28	lui    at, $800a
800AAE2C	sh     v0, $a000(at)
800AAE30	ori    v0, zero, $0040
800AAE34	lui    at, $800a
800AAE38	sw     v0, $a004(at)
800AAE3C	ori    v0, zero, $0001
800AAE40	lui    at, $800a
800AAE44	sw     v0, $a008(at)
800AAE48	jal    $8002da7c
800AAE4C	nop
800AAE50	lui    v0, $8013
800AAE54	lh     v0, $c4e4(v0)
800AAE58	nop
800AAE5C	bne    v0, zero, Laae98 [$800aae98]
800AAE60	nop
800AAE64	lui    v0, $8013
800AAE68	lbu    v0, $c56c(v0)
800AAE6C	nop
800AAE70	lui    at, $8013
800AAE74	sh     v0, $c4e4(at)
800AAE78	lui    v0, $8013
800AAE7C	lbu    v0, $c56c(v0)
800AAE80	lui    v1, $8013
800AAE84	lhu    v1, $c4fc(v1)
800AAE88	sll    v0, v0, $04
800AAE8C	addu   v1, v1, v0
800AAE90	lui    at, $8013
800AAE94	sh     v1, $c4f4(at)

Laae98:	; 800AAE98
800AAE98	lui    v0, $8013
800AAE9C	lhu    v0, $c4e4(v0)
800AAEA0	lui    v1, $8013
800AAEA4	lhu    v1, $c4f4(v1)
800AAEA8	addiu  v0, v0, $ffff (=-$1)
800AAEAC	addiu  v1, v1, $fff0 (=-$10)
800AAEB0	lui    at, $8013
800AAEB4	sh     v0, $c4e4(at)
800AAEB8	lui    at, $8013
800AAEBC	sh     v1, $c4f4(at)

Laaec0:	; 800AAEC0
800AAEC0	lui    v0, $8013
800AAEC4	lw     v0, $c398(v0)
800AAEC8	nop
800AAECC	andi   v0, v0, $4000
800AAED0	beq    v0, zero, Lab228 [$800ab228]
800AAED4	ori    v0, zero, $002b
800AAED8	lui    at, $800a
800AAEDC	sh     v0, $a000(at)
800AAEE0	ori    v0, zero, $0040
800AAEE4	lui    at, $800a
800AAEE8	sw     v0, $a004(at)
800AAEEC	ori    v0, zero, $0001
800AAEF0	lui    at, $800a
800AAEF4	sw     v0, $a008(at)
800AAEF8	jal    $8002da7c
800AAEFC	nop
800AAF00	lui    v0, $8013
800AAF04	lbu    v0, $c56c(v0)
800AAF08	lui    v1, $8013
800AAF0C	lh     v1, $c4e4(v1)
800AAF10	addiu  v0, v0, $ffff (=-$1)
800AAF14	bne    v1, v0, Laaf38 [$800aaf38]
800AAF18	addiu  v1, zero, $ffff (=-$1)
800AAF1C	lui    v0, $8013
800AAF20	lhu    v0, $c4fc(v0)
800AAF24	lui    at, $8013
800AAF28	sh     v1, $c4e4(at)
800AAF2C	addiu  v0, v0, $fff0 (=-$10)
800AAF30	lui    at, $8013
800AAF34	sh     v0, $c4f4(at)

Laaf38:	; 800AAF38
800AAF38	lui    v0, $8013
800AAF3C	lhu    v0, $c4e4(v0)
800AAF40	lui    v1, $8013
800AAF44	lhu    v1, $c4f4(v1)
800AAF48	addiu  v0, v0, $0001
800AAF4C	addiu  v1, v1, $0010
800AAF50	lui    at, $8013
800AAF54	sh     v0, $c4e4(at)
800AAF58	lui    at, $8013
800AAF5C	sh     v1, $c4f4(at)
800AAF60	j      Lab228 [$800ab228]
800AAF64	nop

Laaf68:	; 800AAF68
800AAF68	lui    a0, $8013
800AAF6C	lw     a0, $c390(a0)
800AAF70	lui    at, $8013
800AAF74	sh     zero, $c5c0(at)
800AAF78	andi   v0, a0, $f000
800AAF7C	beq    v0, zero, Lab0e4 [$800ab0e4]
800AAF80	nop
800AAF84	lui    v0, $8013
800AAF88	lhu    v0, $c454(v0)
800AAF8C	nop
800AAF90	addiu  v0, v0, $0001
800AAF94	lui    at, $8013
800AAF98	sh     v0, $c454(at)
800AAF9C	lui    v0, $8013
800AAFA0	lhu    v0, $c454(v0)
800AAFA4	nop
800AAFA8	sltiu  v0, v0, $0011
800AAFAC	bne    v0, zero, Laafbc [$800aafbc]
800AAFB0	ori    v0, zero, $0010
800AAFB4	lui    at, $8013
800AAFB8	sh     v0, $c454(at)

Laafbc:	; 800AAFBC
800AAFBC	jal    funcab6b0 [$800ab6b0]
800AAFC0	nop
800AAFC4	lui    v0, $8013
800AAFC8	lhu    v0, $c454(v0)
800AAFCC	nop
800AAFD0	sltiu  v0, v0, $0003
800AAFD4	bne    v0, zero, Lab024 [$800ab024]
800AAFD8	nop
800AAFDC	lui    a0, $8013
800AAFE0	lw     a0, $c390(a0)
800AAFE4	jal    funcab6b0 [$800ab6b0]
800AAFE8	nop
800AAFEC	lui    v0, $8013
800AAFF0	lhu    v0, $c454(v0)
800AAFF4	nop
800AAFF8	sltiu  v0, v0, $0004
800AAFFC	bne    v0, zero, Lab024 [$800ab024]
800AB000	nop
800AB004	lui    a0, $8013
800AB008	lw     a0, $c390(a0)
800AB00C	jal    funcab6b0 [$800ab6b0]
800AB010	nop
800AB014	lui    a0, $8013
800AB018	lw     a0, $c390(a0)
800AB01C	jal    funcab6b0 [$800ab6b0]
800AB020	nop

Lab024:	; 800AB024
800AB024	lui    a0, $8013
800AB028	lw     a0, $c390(a0)
800AB02C	nop
800AB030	andi   v0, a0, $0080
800AB034	beq    v0, zero, Lab1c0 [$800ab1c0]
800AB038	ori    v0, zero, $0003
800AB03C	lui    v0, $8013
800AB040	lhu    v0, $c454(v0)
800AB044	nop
800AB048	addiu  v0, v0, $0001
800AB04C	lui    at, $8013
800AB050	sh     v0, $c454(at)
800AB054	lui    v0, $8013
800AB058	lhu    v0, $c454(v0)
800AB05C	nop
800AB060	sltiu  v0, v0, $0011
800AB064	bne    v0, zero, Lab074 [$800ab074]
800AB068	ori    v0, zero, $0010
800AB06C	lui    at, $8013
800AB070	sh     v0, $c454(at)

Lab074:	; 800AB074
800AB074	jal    funcab6b0 [$800ab6b0]
800AB078	nop
800AB07C	lui    v0, $8013
800AB080	lhu    v0, $c454(v0)
800AB084	nop
800AB088	sltiu  v0, v0, $0003
800AB08C	bne    v0, zero, Lab1c0 [$800ab1c0]
800AB090	ori    v0, zero, $0003
800AB094	lui    a0, $8013
800AB098	lw     a0, $c390(a0)
800AB09C	jal    funcab6b0 [$800ab6b0]
800AB0A0	nop
800AB0A4	lui    v0, $8013
800AB0A8	lhu    v0, $c454(v0)
800AB0AC	nop
800AB0B0	sltiu  v0, v0, $0004
800AB0B4	bne    v0, zero, Lab1c0 [$800ab1c0]
800AB0B8	ori    v0, zero, $0003
800AB0BC	lui    a0, $8013
800AB0C0	lw     a0, $c390(a0)
800AB0C4	jal    funcab6b0 [$800ab6b0]
800AB0C8	nop
800AB0CC	lui    a0, $8013
800AB0D0	lw     a0, $c390(a0)
800AB0D4	jal    funcab6b0 [$800ab6b0]
800AB0D8	nop
800AB0DC	j      Lab1c0 [$800ab1c0]
800AB0E0	ori    v0, zero, $0003

Lab0e4:	; 800AB0E4
800AB0E4	lui    s0, $8013
800AB0E8	addiu  s0, s0, $c3ac (=-$3c54)
800AB0EC	lui    at, $8013
800AB0F0	sh     zero, $c454(at)
800AB0F4	jal    funca1eec [$800a1eec]
800AB0F8	addu   a0, s0, zero
800AB0FC	lui    at, $8013
800AB100	sh     v0, $c420(at)
800AB104	sll    v0, v0, $10
800AB108	sra    a1, v0, $10
800AB10C	addiu  v0, zero, $ffff (=-$1)
800AB110	beq    a1, v0, Lab1bc [$800ab1bc]
800AB114	sll    v0, a1, $04
800AB118	subu   v0, v0, a1
800AB11C	sll    v1, v0, $03
800AB120	lui    at, $800c
800AB124	addiu  at, at, $e908 (=-$16f8)
800AB128	addu   at, at, v1
800AB12C	lhu    v0, $0000(at)
800AB130	lui    a0, $8013
800AB134	lh     a0, $c41c(a0)
800AB138	sh     v0, $0000(s0)
800AB13C	lui    at, $800c
800AB140	addiu  at, at, $e90a (=-$16f6)
800AB144	addu   at, at, v1
800AB148	lhu    v0, $0000(at)
800AB14C	nop
800AB150	lui    at, $8013
800AB154	sh     v0, $c3ae(at)
800AB158	beq    a0, a1, Lab1c0 [$800ab1c0]
800AB15C	ori    v0, zero, $0004
800AB160	lui    at, $800c
800AB164	addiu  at, at, $e8c6 (=-$173a)
800AB168	addu   at, at, v1
800AB16C	lhu    v0, $0000(at)
800AB170	nop
800AB174	sltiu  v0, v0, $0010
800AB178	beq    v0, zero, Lab1ac [$800ab1ac]
800AB17C	sll    v0, a0, $04
800AB180	subu   v0, v0, a0
800AB184	sll    v0, v0, $03
800AB188	lui    at, $800c
800AB18C	addiu  at, at, $e8c6 (=-$173a)
800AB190	addu   at, at, v0
800AB194	lhu    v1, $0000(at)
800AB198	ori    v0, zero, $000c
800AB19C	bne    v1, v0, Lab1c0 [$800ab1c0]
800AB1A0	ori    v0, zero, $0003
800AB1A4	j      Lab1c0 [$800ab1c0]
800AB1A8	ori    v0, zero, $0002

Lab1ac:	; 800AB1AC
800AB1AC	lui    at, $8013
800AB1B0	sb     zero, $c57c(at)
800AB1B4	j      Lab1c8 [$800ab1c8]
800AB1B8	nop

Lab1bc:	; 800AB1BC
800AB1BC	ori    v0, zero, $0003

Lab1c0:	; 800AB1C0
800AB1C0	lui    at, $8013
800AB1C4	sb     v0, $c57c(at)

Lab1c8:	; 800AB1C8
800AB1C8	lui    v0, $8013
800AB1CC	lw     v0, $c3ec(v0)
800AB1D0	nop
800AB1D4	bne    v0, zero, Lab228 [$800ab228]
800AB1D8	addu   a0, zero, zero
800AB1DC	addiu  a1, sp, $0010
800AB1E0	lui    v1, $8013
800AB1E4	lhu    v1, $c3ac(v1)
800AB1E8	addiu  v0, zero, $ffd8 (=-$28)
800AB1EC	sh     v0, $0014(sp)
800AB1F0	sh     v1, $0010(sp)
800AB1F4	lui    v1, $8013
800AB1F8	lhu    v1, $c3ae(v1)
800AB1FC	ori    v0, zero, $0400
800AB200	subu   v0, v0, v1
800AB204	jal    funcac68c [$800ac68c]
800AB208	sh     v0, $0012(sp)
800AB20C	sll    v0, v0, $10
800AB210	sra    v0, v0, $10
800AB214	ori    v1, zero, $0001
800AB218	beq    v0, v1, Lab228 [$800ab228]
800AB21C	ori    v0, zero, $0001
800AB220	lui    at, $8013
800AB224	sh     v0, $c5c0(at)

Lab228:	; 800AB228
800AB228	lui    v0, $8013
800AB22C	lw     v0, $c39c(v0)
800AB230	nop
800AB234	andi   v0, v0, $0800
800AB238	beq    v0, zero, Lab394 [$800ab394]
800AB23C	nop
800AB240	lui    v0, $8013
800AB244	lw     v0, $c3ec(v0)
800AB248	nop
800AB24C	bne    v0, zero, Lab394 [$800ab394]
800AB250	ori    v1, zero, $0001
800AB254	lui    v0, $8013
800AB258	lw     v0, $c404(v0)
800AB25C	nop
800AB260	beq    v0, v1, Lab394 [$800ab394]
800AB264	ori    v0, zero, $002b
800AB268	lui    s1, $800a
800AB26C	addiu  s1, s1, $a000 (=-$6000)
800AB270	ori    s0, zero, $0040
800AB274	sh     v0, $0000(s1)
800AB278	lui    at, $800a
800AB27C	sw     s0, $a004(at)
800AB280	lui    at, $800a
800AB284	sw     v1, $a008(at)
800AB288	jal    $8002da7c
800AB28C	nop
800AB290	lui    v1, $8013
800AB294	lhu    v1, $c488(v1)
800AB298	lui    a0, $8013
800AB29C	lhu    a0, $c40c(a0)
800AB2A0	ori    v0, zero, $0009
800AB2A4	lui    at, $8013
800AB2A8	sw     v0, $c3ec(at)
800AB2AC	ori    v0, zero, $0003
800AB2B0	lui    at, $8013
800AB2B4	sh     v0, $c47c(at)
800AB2B8	ori    v0, zero, $0001
800AB2BC	lui    at, $8013
800AB2C0	sh     v0, $c484(at)
800AB2C4	lui    at, $8013
800AB2C8	sh     v0, $c480(at)
800AB2CC	lui    at, $8013
800AB2D0	sh     v1, $c48c(at)
800AB2D4	lui    at, $8013
800AB2D8	sh     a0, $c410(at)
800AB2DC	jal    funca2d68 [$800a2d68]
800AB2E0	nop
800AB2E4	ori    v0, zero, $0028
800AB2E8	sh     v0, $0000(s1)
800AB2EC	lui    at, $800a
800AB2F0	sw     s0, $a004(at)
800AB2F4	lui    at, $800a
800AB2F8	sw     zero, $a008(at)
800AB2FC	jal    $8002da7c
800AB300	nop
800AB304	ori    v0, zero, $0029
800AB308	sh     v0, $0000(s1)
800AB30C	lui    at, $800a
800AB310	sw     s0, $a004(at)
800AB314	lui    at, $800a
800AB318	sw     zero, $a008(at)
800AB31C	jal    $8002da7c
800AB320	nop
800AB324	ori    v0, zero, $002a
800AB328	sh     v0, $0000(s1)
800AB32C	lui    at, $800a
800AB330	sw     s0, $a004(at)
800AB334	lui    at, $800a
800AB338	sw     zero, $a008(at)
800AB33C	jal    $8002da7c
800AB340	nop
800AB344	lui    a2, $8013
800AB348	addiu  a2, a2, $c3a4 (=-$3c5c)
800AB34C	lhu    v0, $0000(a2)
800AB350	lui    a0, $8013
800AB354	lhu    a0, $c434(a0)
800AB358	lui    v1, $8013
800AB35C	lhu    v1, $c3a6(v1)
800AB360	lui    a1, $8013
800AB364	lhu    a1, $c438(a1)
800AB368	subu   v0, v0, a0
800AB36C	subu   v1, v1, a1
800AB370	addiu  a0, a0, $00a0
800AB374	addiu  a1, a1, $0068
800AB378	lui    at, $8013
800AB37C	sh     v0, $c44c(at)
800AB380	lui    at, $8013
800AB384	sh     v1, $c450(at)
800AB388	sh     a0, $0000(a2)
800AB38C	lui    at, $8013
800AB390	sh     a1, $c3a6(at)

Lab394:	; 800AB394
800AB394	lui    v0, $8013
800AB398	lw     v0, $c39c(v0)
800AB39C	nop
800AB3A0	andi   v0, v0, $0100
800AB3A4	beq    v0, zero, Lab3f4 [$800ab3f4]
800AB3A8	nop
800AB3AC	lui    v0, $8013
800AB3B0	lw     v0, $c3e8(v0)
800AB3B4	nop
800AB3B8	slti   v0, v0, $0002
800AB3BC	beq    v0, zero, Lab3f4 [$800ab3f4]
800AB3C0	nop
800AB3C4	lui    v0, $8013
800AB3C8	lw     v0, $c3ec(v0)
800AB3CC	nop
800AB3D0	bne    v0, zero, Lab3f4 [$800ab3f4]
800AB3D4	ori    v0, zero, $0001
800AB3D8	lui    v1, $8013
800AB3DC	lw     v1, $c404(v1)
800AB3E0	nop
800AB3E4	beq    v1, v0, Lab3f4 [$800ab3f4]
800AB3E8	nop
800AB3EC	jal    funca95e8 [$800a95e8]
800AB3F0	nop

Lab3f4:	; 800AB3F4
800AB3F4	lui    v0, $8013
800AB3F8	lw     v0, $c39c(v0)
800AB3FC	nop
800AB400	andi   v0, v0, $0001
800AB404	beq    v0, zero, Lab458 [$800ab458]
800AB408	ori    v0, zero, $002b
800AB40C	lui    at, $800a
800AB410	sh     v0, $a000(at)
800AB414	ori    v0, zero, $0040
800AB418	lui    at, $800a
800AB41C	sw     v0, $a004(at)
800AB420	ori    v0, zero, $0001
800AB424	lui    at, $800a
800AB428	sw     v0, $a008(at)
800AB42C	jal    $8002da7c
800AB430	nop
800AB434	lui    v0, $8013
800AB438	lh     v0, $c5d4(v0)
800AB43C	nop
800AB440	addu   v1, v0, zero
800AB444	slti   v0, v0, $0002
800AB448	bne    v0, zero, Lab458 [$800ab458]
800AB44C	addiu  v0, v1, $ffff (=-$1)
800AB450	lui    at, $8013
800AB454	sh     v0, $c5d4(at)

Lab458:	; 800AB458
800AB458	lui    v0, $8013
800AB45C	lw     v0, $c39c(v0)
800AB460	nop
800AB464	andi   v0, v0, $0002
800AB468	beq    v0, zero, Lab4bc [$800ab4bc]
800AB46C	ori    v0, zero, $002b
800AB470	lui    at, $800a
800AB474	sh     v0, $a000(at)
800AB478	ori    v0, zero, $0040
800AB47C	lui    at, $800a
800AB480	sw     v0, $a004(at)
800AB484	ori    v0, zero, $0001
800AB488	lui    at, $800a
800AB48C	sw     v0, $a008(at)
800AB490	jal    $8002da7c
800AB494	nop
800AB498	lui    v0, $8013
800AB49C	lh     v0, $c5d4(v0)
800AB4A0	nop
800AB4A4	addu   v1, v0, zero
800AB4A8	slti   v0, v0, $0004
800AB4AC	beq    v0, zero, Lab4bc [$800ab4bc]
800AB4B0	addiu  v0, v1, $0001
800AB4B4	lui    at, $8013
800AB4B8	sh     v0, $c5d4(at)

Lab4bc:	; 800AB4BC
800AB4BC	lui    v0, $8013
800AB4C0	lw     v0, $c39c(v0)
800AB4C4	nop
800AB4C8	andi   v0, v0, $0004
800AB4CC	beq    v0, zero, Lab520 [$800ab520]
800AB4D0	ori    v0, zero, $002b
800AB4D4	lui    at, $800a
800AB4D8	sh     v0, $a000(at)
800AB4DC	ori    v0, zero, $0040
800AB4E0	lui    at, $800a
800AB4E4	sw     v0, $a004(at)
800AB4E8	ori    v0, zero, $0001
800AB4EC	lui    at, $800a
800AB4F0	sw     v0, $a008(at)
800AB4F4	jal    $8002da7c
800AB4F8	nop
800AB4FC	lui    v0, $8013
800AB500	lh     v0, $c5d4(v0)
800AB504	nop
800AB508	addu   v1, v0, zero
800AB50C	slti   v0, v0, $0002
800AB510	bne    v0, zero, Lab520 [$800ab520]
800AB514	addiu  v0, v1, $ffff (=-$1)
800AB518	lui    at, $8013
800AB51C	sh     v0, $c5d4(at)

Lab520:	; 800AB520
800AB520	lui    v0, $8013
800AB524	lw     v0, $c39c(v0)
800AB528	nop
800AB52C	andi   v0, v0, $0008
800AB530	beq    v0, zero, Lab584 [$800ab584]
800AB534	ori    v0, zero, $002b
800AB538	lui    at, $800a
800AB53C	sh     v0, $a000(at)
800AB540	ori    v0, zero, $0040
800AB544	lui    at, $800a
800AB548	sw     v0, $a004(at)
800AB54C	ori    v0, zero, $0001
800AB550	lui    at, $800a
800AB554	sw     v0, $a008(at)
800AB558	jal    $8002da7c
800AB55C	nop
800AB560	lui    v0, $8013
800AB564	lh     v0, $c5d4(v0)
800AB568	nop
800AB56C	addu   v1, v0, zero
800AB570	slti   v0, v0, $0004
800AB574	beq    v0, zero, Lab584 [$800ab584]
800AB578	addiu  v0, v1, $0001
800AB57C	lui    at, $8013
800AB580	sh     v0, $c5d4(at)

Lab584:	; 800AB584
800AB584	jal    $8003b48c
800AB588	addu   a0, s3, zero
800AB58C	jal    $8003b51c
800AB590	addu   a0, s3, zero
800AB594	addu   v0, s4, zero
800AB598	lw     ra, $004c(sp)
800AB59C	lw     s4, $0048(sp)
800AB5A0	lw     s3, $0044(sp)
800AB5A4	lw     s2, $0040(sp)
800AB5A8	lw     s1, $003c(sp)
800AB5AC	lw     s0, $0038(sp)
800AB5B0	addiu  sp, sp, $0050
800AB5B4	jr     ra 
800AB5B8	nop


funcab5bc:	; 800AB5BC
800AB5BC	lui    v0, $8013
800AB5C0	lh     v0, $c41c(v0)
800AB5C4	nop
800AB5C8	sll    v1, v0, $04
800AB5CC	subu   v1, v1, v0
800AB5D0	sll    v1, v1, $03
800AB5D4	lui    at, $800c
800AB5D8	addiu  at, at, $e8d3 (=-$172d)
800AB5DC	addu   at, at, v1
800AB5E0	lbu    v1, $0000(at)
800AB5E4	nop
800AB5E8	sltiu  v0, v1, $0008
800AB5EC	beq    v0, zero, Lab6a0 [$800ab6a0]
800AB5F0	sll    v0, v1, $02
800AB5F4	lui    at, $800a
800AB5F8	addiu  at, at, $0148
800AB5FC	addu   at, at, v0
800AB600	lw     v0, $0000(at)
800AB604	nop
800AB608	jr     v0 
800AB60C	nop

800AB610	ori    v0, zero, $0001
800AB614	lui    at, $8013
800AB618	sb     v0, $c56c(at)
800AB61C	ori    v0, zero, $0002
800AB620	lui    at, $8013
800AB624	sb     v0, $c570(at)
800AB628	j      Lab6a8 [$800ab6a8]
800AB62C	nop
800AB630	ori    v1, zero, $0002
800AB634	ori    v0, zero, $0005
800AB638	lui    at, $8013
800AB63C	sb     v1, $c56c(at)
800AB640	lui    at, $8013
800AB644	sb     v0, $c570(at)
800AB648	lui    at, $8013
800AB64C	sb     v1, $c574(at)
800AB650	j      Lab6a8 [$800ab6a8]
800AB654	nop
800AB658	ori    v0, zero, $0001
800AB65C	lui    at, $8013
800AB660	sb     v0, $c56c(at)
800AB664	ori    v0, zero, $0003
800AB668	lui    at, $8013
800AB66C	sb     v0, $c570(at)
800AB670	j      Lab6a8 [$800ab6a8]
800AB674	nop
800AB678	ori    v0, zero, $0002
800AB67C	lui    at, $8013
800AB680	sb     v0, $c56c(at)
800AB684	ori    v0, zero, $0003
800AB688	lui    at, $8013
800AB68C	sb     v0, $c570(at)
800AB690	lui    at, $8013
800AB694	sb     zero, $c574(at)
800AB698	j      Lab6a8 [$800ab6a8]
800AB69C	nop

Lab6a0:	; 800AB6A0
800AB6A0	lui    at, $8013
800AB6A4	sb     zero, $c56c(at)

Lab6a8:	; 800AB6A8
800AB6A8	jr     ra 
800AB6AC	nop


funcab6b0:	; 800AB6B0
800AB6B0	addiu  sp, sp, $ffe8 (=-$18)
800AB6B4	lui    v0, $8013
800AB6B8	lh     v0, $c5cc(v0)
800AB6BC	lui    a1, $8013
800AB6C0	addiu  a1, a1, $c3a4 (=-$3c5c)
800AB6C4	bne    v0, zero, Lab6d4 [$800ab6d4]
800AB6C8	sw     ra, $0010(sp)
800AB6CC	lui    a1, $8013
800AB6D0	addiu  a1, a1, $c3ac (=-$3c54)

Lab6d4:	; 800AB6D4
800AB6D4	lui    v1, $8013
800AB6D8	lw     v1, $c3e8(v1)
800AB6DC	ori    v0, zero, $0003
800AB6E0	beq    v1, v0, Lab704 [$800ab704]
800AB6E4	nop
800AB6E8	lui    v0, $8013
800AB6EC	lw     v0, $c3ec(v0)
800AB6F0	nop
800AB6F4	bne    v0, zero, Lab704 [$800ab704]
800AB6F8	nop
800AB6FC	lui    a1, $8013
800AB700	addiu  a1, a1, $c3a4 (=-$3c5c)

Lab704:	; 800AB704
800AB704	jal    funcab71c [$800ab71c]
800AB708	nop
800AB70C	lw     ra, $0010(sp)
800AB710	addiu  sp, sp, $0018
800AB714	jr     ra 
800AB718	nop


funcab71c:	; 800AB71C
800AB71C	addiu  sp, sp, $fff8 (=-$8)
800AB720	addu   a3, a0, zero
800AB724	lhu    v0, $0000(a1)
800AB728	lui    v1, $8013
800AB72C	lhu    v1, $c434(v1)
800AB730	lui    a0, $8013
800AB734	lhu    a0, $c438(a0)
800AB738	subu   v0, v0, v1
800AB73C	sh     v0, $0000(sp)
800AB740	lhu    v0, $0002(a1)
800AB744	nop
800AB748	subu   v1, v0, a0
800AB74C	andi   v0, a3, $1000
800AB750	beq    v0, zero, Lab7e8 [$800ab7e8]
800AB754	sh     v1, $0002(sp)
800AB758	sll    v0, v1, $10
800AB75C	sra    v0, v0, $10
800AB760	slti   v0, v0, $0069
800AB764	bne    v0, zero, Lab774 [$800ab774]
800AB768	addu   a2, zero, zero
800AB76C	j      Lab7c0 [$800ab7c0]
800AB770	ori    a2, zero, $0001

Lab774:	; 800AB774
800AB774	addiu  v0, a0, $ffff (=-$1)
800AB778	lui    at, $8013
800AB77C	sh     v0, $c438(at)
800AB780	lui    v1, $8013
800AB784	lhu    v1, $c438(v1)
800AB788	ori    v0, zero, $8000
800AB78C	sltu   v0, v0, v1
800AB790	beq    v0, zero, Lab7a8 [$800ab7a8]
800AB794	nop
800AB798	lui    at, $8013
800AB79C	sh     zero, $c438(at)
800AB7A0	j      Lab7c0 [$800ab7c0]
800AB7A4	ori    a2, zero, $0001

Lab7a8:	; 800AB7A8
800AB7A8	lui    v1, $8013
800AB7AC	addiu  v1, v1, $c6f0 (=-$3910)
800AB7B0	lw     v0, $0000(v1)
800AB7B4	nop
800AB7B8	addiu  v0, v0, $0001
800AB7BC	sw     v0, $0000(v1)

Lab7c0:	; 800AB7C0
800AB7C0	beq    a2, zero, Lab7ec [$800ab7ec]
800AB7C4	andi   v0, a3, $4000
800AB7C8	lhu    v0, $0002(sp)
800AB7CC	nop
800AB7D0	addiu  v0, v0, $ffff (=-$1)
800AB7D4	sh     v0, $0002(sp)
800AB7D8	sll    v0, v0, $10
800AB7DC	bgez   v0, Lab7ec [$800ab7ec]
800AB7E0	andi   v0, a3, $4000
800AB7E4	sh     zero, $0002(sp)

Lab7e8:	; 800AB7E8
800AB7E8	andi   v0, a3, $4000

Lab7ec:	; 800AB7EC
800AB7EC	beq    v0, zero, Lab8a0 [$800ab8a0]
800AB7F0	andi   v0, a3, $8000
800AB7F4	lh     v0, $0002(sp)
800AB7F8	nop
800AB7FC	slti   v0, v0, $0068
800AB800	beq    v0, zero, Lab810 [$800ab810]
800AB804	addu   a2, zero, zero
800AB808	j      Lab868 [$800ab868]
800AB80C	ori    a2, zero, $0001

Lab810:	; 800AB810
800AB810	lui    v0, $8013
800AB814	lhu    v0, $c438(v0)
800AB818	nop
800AB81C	addiu  v0, v0, $0001
800AB820	lui    at, $8013
800AB824	sh     v0, $c438(at)
800AB828	lui    v0, $8013
800AB82C	lhu    v0, $c438(v0)
800AB830	nop
800AB834	sltiu  v0, v0, $0325
800AB838	bne    v0, zero, Lab850 [$800ab850]
800AB83C	ori    v0, zero, $0324
800AB840	lui    at, $8013
800AB844	sh     v0, $c438(at)
800AB848	j      Lab868 [$800ab868]
800AB84C	ori    a2, zero, $0001

Lab850:	; 800AB850
800AB850	lui    v1, $8013
800AB854	addiu  v1, v1, $c6f0 (=-$3910)
800AB858	lw     v0, $0000(v1)
800AB85C	nop
800AB860	addiu  v0, v0, $ffff (=-$1)
800AB864	sw     v0, $0000(v1)

Lab868:	; 800AB868
800AB868	beq    a2, zero, Lab8a0 [$800ab8a0]
800AB86C	andi   v0, a3, $8000
800AB870	lhu    v0, $0002(sp)
800AB874	nop
800AB878	addiu  v0, v0, $0001
800AB87C	sh     v0, $0002(sp)
800AB880	sll    v0, v0, $10
800AB884	sra    v0, v0, $10
800AB888	slti   v0, v0, $00cc
800AB88C	bne    v0, zero, Lab8a0 [$800ab8a0]
800AB890	andi   v0, a3, $8000
800AB894	ori    v0, zero, $00cc
800AB898	sh     v0, $0002(sp)
800AB89C	andi   v0, a3, $8000

Lab8a0:	; 800AB8A0
800AB8A0	beq    v0, zero, Lab958 [$800ab958]
800AB8A4	andi   v0, a3, $2000
800AB8A8	lh     v0, $0000(sp)
800AB8AC	nop
800AB8B0	slti   v0, v0, $00a1
800AB8B4	bne    v0, zero, Lab8c4 [$800ab8c4]
800AB8B8	addu   a2, zero, zero
800AB8BC	j      Lab930 [$800ab930]
800AB8C0	ori    a2, zero, $0001

Lab8c4:	; 800AB8C4
800AB8C4	lui    v0, $8013
800AB8C8	lhu    v0, $c434(v0)
800AB8CC	nop
800AB8D0	addiu  v0, v0, $ffff (=-$1)
800AB8D4	lui    at, $8013
800AB8D8	sh     v0, $c434(at)
800AB8DC	lui    v1, $8013
800AB8E0	lhu    v1, $c434(v1)
800AB8E4	ori    v0, zero, $8000
800AB8E8	sltu   v0, v0, v1
800AB8EC	beq    v0, zero, Lab918 [$800ab918]
800AB8F0	addiu  a0, zero, $fff8 (=-$8)
800AB8F4	ori    a2, zero, $0001
800AB8F8	lui    v0, $8013
800AB8FC	addiu  v0, v0, $c6ec (=-$3914)
800AB900	lw     v1, $0000(v0)
800AB904	lui    at, $8013
800AB908	sh     zero, $c434(at)
800AB90C	and    v1, v1, a0
800AB910	j      Lab930 [$800ab930]
800AB914	sw     v1, $0000(v0)

Lab918:	; 800AB918
800AB918	lui    v1, $8013
800AB91C	addiu  v1, v1, $c6ec (=-$3914)
800AB920	lw     v0, $0000(v1)
800AB924	nop
800AB928	addiu  v0, v0, $0001
800AB92C	sw     v0, $0000(v1)

Lab930:	; 800AB930
800AB930	beq    a2, zero, Lab958 [$800ab958]
800AB934	andi   v0, a3, $2000
800AB938	lhu    v0, $0000(sp)
800AB93C	nop
800AB940	addiu  v0, v0, $ffff (=-$1)
800AB944	sh     v0, $0000(sp)
800AB948	sll    v0, v0, $10
800AB94C	bgez   v0, Lab958 [$800ab958]
800AB950	andi   v0, a3, $2000
800AB954	sh     zero, $0000(sp)

Lab958:	; 800AB958
800AB958	beq    v0, zero, Laba1c [$800aba1c]
800AB95C	nop
800AB960	lh     v0, $0000(sp)
800AB964	nop
800AB968	slti   v0, v0, $00a0
800AB96C	beq    v0, zero, Lab97c [$800ab97c]
800AB970	addu   a2, zero, zero
800AB974	j      Lab9ec [$800ab9ec]
800AB978	ori    a2, zero, $0001

Lab97c:	; 800AB97C
800AB97C	lui    v0, $8013
800AB980	lhu    v0, $c434(v0)
800AB984	nop
800AB988	addiu  v0, v0, $0001
800AB98C	lui    at, $8013
800AB990	sh     v0, $c434(at)
800AB994	lui    v0, $8013
800AB998	lhu    v0, $c434(v0)
800AB99C	nop
800AB9A0	sltiu  v0, v0, $00c1
800AB9A4	bne    v0, zero, Lab9d4 [$800ab9d4]
800AB9A8	ori    v0, zero, $00c0
800AB9AC	ori    a2, zero, $0001
800AB9B0	lui    a0, $8013
800AB9B4	addiu  a0, a0, $c6ec (=-$3914)
800AB9B8	lui    at, $8013
800AB9BC	sh     v0, $c434(at)
800AB9C0	lw     v0, $0000(a0)
800AB9C4	addiu  v1, zero, $fff8 (=-$8)
800AB9C8	and    v0, v0, v1
800AB9CC	j      Lab9ec [$800ab9ec]
800AB9D0	sw     v0, $0000(a0)

Lab9d4:	; 800AB9D4
800AB9D4	lui    v1, $8013
800AB9D8	addiu  v1, v1, $c6ec (=-$3914)
800AB9DC	lw     v0, $0000(v1)
800AB9E0	nop
800AB9E4	addiu  v0, v0, $ffff (=-$1)
800AB9E8	sw     v0, $0000(v1)

Lab9ec:	; 800AB9EC
800AB9EC	beq    a2, zero, Laba1c [$800aba1c]
800AB9F0	nop
800AB9F4	lhu    v0, $0000(sp)
800AB9F8	nop
800AB9FC	addiu  v0, v0, $0001
800ABA00	sh     v0, $0000(sp)
800ABA04	sll    v0, v0, $10
800ABA08	sra    v0, v0, $10
800ABA0C	slti   v0, v0, $0140
800ABA10	bne    v0, zero, Laba1c [$800aba1c]
800ABA14	ori    v0, zero, $0140
800ABA18	sh     v0, $0000(sp)

Laba1c:	; 800ABA1C
800ABA1C	lhu    v0, $0000(sp)
800ABA20	lui    v1, $8013
800ABA24	lhu    v1, $c434(v1)
800ABA28	nop
800ABA2C	addu   v0, v0, v1
800ABA30	sh     v0, $0000(a1)
800ABA34	lhu    v0, $0002(sp)
800ABA38	lui    v1, $8013
800ABA3C	lhu    v1, $c438(v1)
800ABA40	nop
800ABA44	addu   v0, v0, v1
800ABA48	sh     v0, $0002(a1)
800ABA4C	addiu  sp, sp, $0008
800ABA50	jr     ra 
800ABA54	nop


funcaba58:	; 800ABA58
800ABA58	addu   a1, a0, zero
800ABA5C	andi   v0, a1, $1000
800ABA60	beq    v0, zero, Labac4 [$800abac4]
800ABA64	andi   v0, a1, $4000
800ABA68	lui    v0, $8013
800ABA6C	lhu    v0, $c438(v0)
800ABA70	nop
800ABA74	addiu  v0, v0, $ffff (=-$1)
800ABA78	lui    at, $8013
800ABA7C	sh     v0, $c438(at)
800ABA80	lui    v1, $8013
800ABA84	lhu    v1, $c438(v1)
800ABA88	ori    v0, zero, $8000
800ABA8C	sltu   v0, v0, v1
800ABA90	beq    v0, zero, Labaa8 [$800abaa8]
800ABA94	andi   v0, a1, $4000
800ABA98	lui    at, $8013
800ABA9C	sh     zero, $c438(at)
800ABAA0	j      Labac4 [$800abac4]
800ABAA4	nop

Labaa8:	; 800ABAA8
800ABAA8	lui    v1, $8013
800ABAAC	addiu  v1, v1, $c6f0 (=-$3910)
800ABAB0	lw     v0, $0000(v1)
800ABAB4	nop
800ABAB8	addiu  v0, v0, $0001
800ABABC	sw     v0, $0000(v1)
800ABAC0	andi   v0, a1, $4000

Labac4:	; 800ABAC4
800ABAC4	beq    v0, zero, Labb28 [$800abb28]
800ABAC8	andi   v0, a1, $8000
800ABACC	lui    v0, $8013
800ABAD0	lhu    v0, $c438(v0)
800ABAD4	nop
800ABAD8	addiu  v0, v0, $0001
800ABADC	lui    at, $8013
800ABAE0	sh     v0, $c438(at)
800ABAE4	lui    v0, $8013
800ABAE8	lhu    v0, $c438(v0)
800ABAEC	nop
800ABAF0	sltiu  v0, v0, $0325
800ABAF4	bne    v0, zero, Labb0c [$800abb0c]
800ABAF8	ori    v0, zero, $0324
800ABAFC	lui    at, $8013
800ABB00	sh     v0, $c438(at)
800ABB04	j      Labb28 [$800abb28]
800ABB08	andi   v0, a1, $8000

Labb0c:	; 800ABB0C
800ABB0C	lui    v1, $8013
800ABB10	addiu  v1, v1, $c6f0 (=-$3910)
800ABB14	lw     v0, $0000(v1)
800ABB18	nop
800ABB1C	addiu  v0, v0, $ffff (=-$1)
800ABB20	sw     v0, $0000(v1)
800ABB24	andi   v0, a1, $8000

Labb28:	; 800ABB28
800ABB28	beq    v0, zero, Labb9c [$800abb9c]
800ABB2C	andi   v0, a1, $2000
800ABB30	lui    v0, $8013
800ABB34	lhu    v0, $c434(v0)
800ABB38	nop
800ABB3C	addiu  v0, v0, $ffff (=-$1)
800ABB40	lui    at, $8013
800ABB44	sh     v0, $c434(at)
800ABB48	lui    v1, $8013
800ABB4C	lhu    v1, $c434(v1)
800ABB50	ori    v0, zero, $8000
800ABB54	sltu   v0, v0, v1
800ABB58	beq    v0, zero, Labb80 [$800abb80]
800ABB5C	addiu  a0, zero, $fff8 (=-$8)
800ABB60	lui    v0, $8013
800ABB64	addiu  v0, v0, $c6ec (=-$3914)
800ABB68	lw     v1, $0000(v0)
800ABB6C	lui    at, $8013
800ABB70	sh     zero, $c434(at)
800ABB74	and    v1, v1, a0
800ABB78	j      Labb98 [$800abb98]
800ABB7C	sw     v1, $0000(v0)

Labb80:	; 800ABB80
800ABB80	lui    v1, $8013
800ABB84	addiu  v1, v1, $c6ec (=-$3914)
800ABB88	lw     v0, $0000(v1)
800ABB8C	nop
800ABB90	addiu  v0, v0, $0001
800ABB94	sw     v0, $0000(v1)

Labb98:	; 800ABB98
800ABB98	andi   v0, a1, $2000

Labb9c:	; 800ABB9C
800ABB9C	beq    v0, zero, Labc10 [$800abc10]
800ABBA0	nop
800ABBA4	lui    v0, $8013
800ABBA8	lhu    v0, $c434(v0)
800ABBAC	nop
800ABBB0	addiu  v0, v0, $0001
800ABBB4	lui    at, $8013
800ABBB8	sh     v0, $c434(at)
800ABBBC	lui    v0, $8013
800ABBC0	lhu    v0, $c434(v0)
800ABBC4	nop
800ABBC8	sltiu  v0, v0, $00c1
800ABBCC	bne    v0, zero, Labbf8 [$800abbf8]
800ABBD0	ori    v0, zero, $00c0
800ABBD4	lui    a0, $8013
800ABBD8	addiu  a0, a0, $c6ec (=-$3914)
800ABBDC	lui    at, $8013
800ABBE0	sh     v0, $c434(at)
800ABBE4	lw     v0, $0000(a0)
800ABBE8	addiu  v1, zero, $fff8 (=-$8)
800ABBEC	and    v0, v0, v1
800ABBF0	j      Labc10 [$800abc10]
800ABBF4	sw     v0, $0000(a0)

Labbf8:	; 800ABBF8
800ABBF8	lui    v1, $8013
800ABBFC	addiu  v1, v1, $c6ec (=-$3914)
800ABC00	lw     v0, $0000(v1)
800ABC04	nop
800ABC08	addiu  v0, v0, $ffff (=-$1)
800ABC0C	sw     v0, $0000(v1)

Labc10:	; 800ABC10
800ABC10	jr     ra 
800ABC14	nop


funcabc18:	; 800ABC18
800ABC18	addiu  sp, sp, $fff0 (=-$10)
800ABC1C	addu   t4, a0, zero
800ABC20	sll    a1, a1, $10
800ABC24	sra    a3, a1, $10
800ABC28	sll    a0, a3, $02
800ABC2C	addu   a0, a0, a3
800ABC30	sll    a0, a0, $03
800ABC34	addu   a0, a0, a3
800ABC38	sll    v0, a0, $05
800ABC3C	addu   a0, a0, v0
800ABC40	sll    a0, a0, $02
800ABC44	lui    v1, $8010
800ABC48	addiu  v1, v1, $7c2c
800ABC4C	addu   t0, a0, v1
800ABC50	lui    a1, $801b
800ABC54	lhu    v0, $0006(t4)
800ABC58	addu   t1, zero, zero
800ABC5C	sll    v0, v0, $01
800ABC60	lui    at, $801b
800ABC64	addu   at, v0, at
800ABC68	lhu    v1, $0000(at)
800ABC6C	lbu    v0, $002b(t4)
800ABC70	andi   v1, v1, $fffc
800ABC74	sll    v0, v0, $02
800ABC78	addu   v0, v0, a1
800ABC7C	addu   v1, v1, v0
800ABC80	lw     v0, $0000(v1)
800ABC84	sll    v1, a3, $03
800ABC88	sra    v0, v0, $01
800ABC8C	sll    v0, v0, $01
800ABC90	addu   v0, v0, a1
800ABC94	addu   a2, v0, zero
800ABC98	lbu    t3, $0000(v0)
800ABC9C	addiu  v0, v0, $0002
800ABCA0	lhu    a1, $0000(v0)
800ABCA4	addiu  v0, v0, $0002
800ABCA8	lui    at, $8013
800ABCAC	addiu  at, at, $c368 (=-$3c98)
800ABCB0	addu   at, at, v1
800ABCB4	sw     t0, $0000(at)
800ABCB8	lui    at, $8010
800ABCBC	addiu  at, at, $7c28
800ABCC0	addu   at, at, a0
800ABCC4	sw     t3, $0000(at)
800ABCC8	lui    at, $8013
800ABCCC	addiu  at, at, $c36c (=-$3c94)
800ABCD0	addu   at, at, v1
800ABCD4	sh     t3, $0000(at)
800ABCD8	beq    t3, zero, Labe48 [$800abe48]
800ABCDC	addu   a1, a1, a2
800ABCE0	addu   a0, a3, zero
800ABCE4	ori    t2, zero, $0040
800ABCE8	addiu  a3, v0, $000b
800ABCEC	addiu  a2, t0, $0064

loopabcf0:	; 800ABCF0
800ABCF0	bne    a0, zero, Labd40 [$800abd40]
800ABCF4	nop
800ABCF8	lui    v0, $8013
800ABCFC	lw     v0, $c3f0(v0)
800ABD00	nop
800ABD04	sll    v1, v0, $02
800ABD08	addu   v1, v1, v0
800ABD0C	sll    v1, v1, $03
800ABD10	lbu    v0, $0005(t4)
800ABD14	addu   v1, t0, v1
800ABD18	sb     zero, $001e(v1)
800ABD1C	sb     zero, $001d(v1)
800ABD20	sb     zero, $0012(v1)
800ABD24	sb     zero, $0011(v1)
800ABD28	sb     zero, $0006(v1)
800ABD2C	sb     zero, $0005(v1)
800ABD30	sb     v0, $001c(v1)
800ABD34	sb     v0, $0010(v1)
800ABD38	j      Labd88 [$800abd88]
800ABD3C	sb     v0, $0004(v1)

Labd40:	; 800ABD40
800ABD40	sb     t2, $ffb8(a2)
800ABD44	sb     t2, $ffac(a2)
800ABD48	sb     t2, $ffa0(a2)
800ABD4C	sb     zero, $ffba(a2)
800ABD50	sb     zero, $ffb9(a2)
800ABD54	sb     zero, $ffae(a2)
800ABD58	sb     zero, $ffad(a2)
800ABD5C	sb     zero, $ffa2(a2)
800ABD60	sb     zero, $ffa1(a2)
800ABD64	sb     t2, $ffe0(a2)
800ABD68	sb     t2, $ffd4(a2)
800ABD6C	sb     t2, $ffc8(a2)
800ABD70	sb     zero, $ffe2(a2)
800ABD74	sb     zero, $ffe1(a2)
800ABD78	sb     zero, $ffd6(a2)
800ABD7C	sb     zero, $ffd5(a2)
800ABD80	sb     zero, $ffca(a2)
800ABD84	sb     zero, $ffc9(a2)

Labd88:	; 800ABD88
800ABD88	lbu    v1, $fffe(a3)
800ABD8C	nop
800ABD90	sll    v0, v1, $01
800ABD94	addu   v0, v0, v1
800ABD98	sll    v0, v0, $01
800ABD9C	addu   v1, a1, v0
800ABDA0	lhu    v0, $0000(v1)
800ABDA4	nop
800ABDA8	sh     v0, $ffec(a2)
800ABDAC	lhu    v0, $0002(v1)
800ABDB0	nop
800ABDB4	sh     v0, $ffee(a2)
800ABDB8	lhu    v0, $0004(v1)
800ABDBC	nop
800ABDC0	sh     v0, $fff0(a2)
800ABDC4	lbu    v1, $ffff(a3)
800ABDC8	nop
800ABDCC	sll    v0, v1, $01
800ABDD0	addu   v0, v0, v1
800ABDD4	sll    v0, v0, $01
800ABDD8	addu   v1, a1, v0
800ABDDC	lhu    v0, $0000(v1)
800ABDE0	nop
800ABDE4	sh     v0, $fff4(a2)
800ABDE8	lhu    v0, $0002(v1)
800ABDEC	nop
800ABDF0	sh     v0, $fff6(a2)
800ABDF4	lhu    v0, $0004(v1)
800ABDF8	nop
800ABDFC	sh     v0, $fff8(a2)
800ABE00	lbu    v1, $0000(a3)
800ABE04	nop
800ABE08	sll    v0, v1, $01
800ABE0C	addu   v0, v0, v1
800ABE10	sll    v0, v0, $01
800ABE14	addu   v1, a1, v0
800ABE18	lhu    v0, $0000(v1)
800ABE1C	addiu  t0, t0, $0068
800ABE20	sh     v0, $fffc(a2)
800ABE24	lhu    v0, $0002(v1)
800ABE28	addiu  t1, t1, $0001
800ABE2C	sh     v0, $fffe(a2)
800ABE30	lhu    v0, $0004(v1)
800ABE34	addiu  a3, a3, $000c
800ABE38	sh     v0, $0000(a2)
800ABE3C	slt    v0, t1, t3
800ABE40	bne    v0, zero, loopabcf0 [$800abcf0]
800ABE44	addiu  a2, a2, $0068

Labe48:	; 800ABE48
800ABE48	addiu  sp, sp, $0010
800ABE4C	jr     ra 
800ABE50	nop


funcabe54:	; 800ABE54
800ABE54	addiu  sp, sp, $fff0 (=-$10)
800ABE58	lui    a2, $801b
800ABE5C	lhu    v0, $0006(a0)
800ABE60	lhu    v1, $0008(a0)
800ABE64	sll    v0, v0, $01
800ABE68	lui    at, $801b
800ABE6C	addu   at, v0, at
800ABE70	lhu    a1, $0000(at)
800ABE74	lbu    v0, $002b(a0)
800ABE78	sll    a0, v1, $06
800ABE7C	addu   a0, a0, v1
800ABE80	sll    a0, a0, $04
800ABE84	addu   a0, a0, v1
800ABE88	sll    a0, a0, $02
800ABE8C	lui    v1, $800c
800ABE90	addiu  v1, v1, $0994
800ABE94	addu   t2, a0, v1
800ABE98	andi   a1, a1, $fffc
800ABE9C	sll    v0, v0, $02
800ABEA0	addu   v0, v0, a2
800ABEA4	addu   a1, a1, v0
800ABEA8	lw     v0, $0000(a1)
800ABEAC	lui    a1, $8013
800ABEB0	lw     a1, $c364(a1)
800ABEB4	sra    v0, v0, $01
800ABEB8	sll    v0, v0, $01
800ABEBC	addu   v0, v0, a2
800ABEC0	addu   a2, v0, zero
800ABEC4	lbu    t3, $0000(v0)
800ABEC8	addiu  v0, v0, $0002
800ABECC	addiu  t0, v0, $0002
800ABED0	sll    v1, a1, $01
800ABED4	addu   v1, v1, a1
800ABED8	lhu    a1, $0000(v0)
800ABEDC	lui    v0, $8013
800ABEE0	lh     v0, $c4c8(v0)
800ABEE4	sll    v1, v1, $02
800ABEE8	lui    at, $8013
800ABEEC	addiu  at, at, $c01c (=-$3fe4)
800ABEF0	addu   at, at, v1
800ABEF4	sw     t2, $0000(at)
800ABEF8	lui    at, $800c
800ABEFC	addiu  at, at, $0990
800ABF00	addu   at, at, a0
800ABF04	sw     t3, $0000(at)
800ABF08	lui    at, $8013
800ABF0C	addiu  at, at, $c020 (=-$3fe0)
800ABF10	addu   at, at, v1
800ABF14	sw     t0, $0000(at)
800ABF18	lui    at, $8013
800ABF1C	addiu  at, at, $c024 (=-$3fdc)
800ABF20	addu   at, at, v1
800ABF24	sh     t3, $0000(at)
800ABF28	beq    v0, zero, Labf44 [$800abf44]
800ABF2C	addu   a1, a1, a2
800ABF30	ori    v0, t3, $8000
800ABF34	lui    at, $8013
800ABF38	addiu  at, at, $c024 (=-$3fdc)
800ABF3C	addu   at, at, v1
800ABF40	sh     v0, $0000(at)

Labf44:	; 800ABF44
800ABF44	lui    v0, $8013
800ABF48	lw     v0, $c364(v0)
800ABF4C	nop
800ABF50	addiu  v0, v0, $0001
800ABF54	lui    at, $8013
800ABF58	sw     v0, $c364(at)
800ABF5C	beq    t3, zero, Lac19c [$800ac19c]
800ABF60	addu   t1, zero, zero
800ABF64	addiu  a2, t0, $000b
800ABF68	addiu  a3, t2, $004c

Labf6c:	; 800ABF6C
800ABF6C	lui    v0, $8013
800ABF70	lw     v0, $c3f0(v0)
800ABF74	nop
800ABF78	sll    v1, v0, $03
800ABF7C	subu   v1, v1, v0
800ABF80	sll    v1, v1, $02
800ABF84	lui    v0, $8013
800ABF88	lh     v0, $c4c8(v0)
800ABF8C	nop
800ABF90	bne    v0, zero, Lac004 [$800ac004]
800ABF94	addu   a0, t2, v1
800ABF98	lbu    v0, $0000(t0)
800ABF9C	nop
800ABFA0	sb     v0, $0004(a0)
800ABFA4	lbu    v0, $fff6(a2)
800ABFA8	nop
800ABFAC	sb     v0, $0005(a0)
800ABFB0	lbu    v0, $fff7(a2)
800ABFB4	nop
800ABFB8	sb     v0, $0006(a0)
800ABFBC	lbu    v0, $fff8(a2)
800ABFC0	nop
800ABFC4	sb     v0, $000c(a0)
800ABFC8	lbu    v0, $fff9(a2)
800ABFCC	nop
800ABFD0	sb     v0, $000d(a0)
800ABFD4	lbu    v0, $fffa(a2)
800ABFD8	nop
800ABFDC	sb     v0, $000e(a0)
800ABFE0	lbu    v0, $fffb(a2)
800ABFE4	nop
800ABFE8	sb     v0, $0014(a0)
800ABFEC	lbu    v0, $fffc(a2)
800ABFF0	nop
800ABFF4	sb     v0, $0015(a0)
800ABFF8	lbu    v0, $fffd(a2)
800ABFFC	j      Lac0dc [$800ac0dc]
800AC000	sb     v0, $0016(a0)

Lac004:	; 800AC004
800AC004	lbu    v1, $0000(t0)
800AC008	lbu    v0, $fff6(a2)
800AC00C	nop
800AC010	slt    v0, v1, v0
800AC014	beq    v0, zero, Lac020 [$800ac020]
800AC018	nop
800AC01C	lbu    v1, $fff6(a2)

Lac020:	; 800AC020
800AC020	lbu    v0, $fff7(a2)
800AC024	nop
800AC028	slt    v0, v1, v0
800AC02C	beq    v0, zero, Lac040 [$800ac040]
800AC030	srl    v0, v1, $01
800AC034	lbu    v1, $fff7(a2)
800AC038	nop
800AC03C	srl    v0, v1, $01

Lac040:	; 800AC040
800AC040	sb     v1, $0006(a0)
800AC044	sb     v0, $0005(a0)
800AC048	sb     v0, $0004(a0)
800AC04C	lbu    v1, $fff8(a2)
800AC050	lbu    v0, $fff9(a2)
800AC054	nop
800AC058	slt    v0, v1, v0
800AC05C	beq    v0, zero, Lac068 [$800ac068]
800AC060	nop
800AC064	lbu    v1, $fff9(a2)

Lac068:	; 800AC068
800AC068	lbu    v0, $fffa(a2)
800AC06C	nop
800AC070	slt    v0, v1, v0
800AC074	beq    v0, zero, Lac088 [$800ac088]
800AC078	srl    v0, v1, $01
800AC07C	lbu    v1, $fffa(a2)
800AC080	nop
800AC084	srl    v0, v1, $01

Lac088:	; 800AC088
800AC088	sb     v1, $000e(a0)
800AC08C	sb     v0, $000d(a0)
800AC090	sb     v0, $000c(a0)
800AC094	lbu    v1, $fffb(a2)
800AC098	lbu    v0, $fffc(a2)
800AC09C	nop
800AC0A0	slt    v0, v1, v0
800AC0A4	beq    v0, zero, Lac0b0 [$800ac0b0]
800AC0A8	nop
800AC0AC	lbu    v1, $fffc(a2)

Lac0b0:	; 800AC0B0
800AC0B0	lbu    v0, $fffd(a2)
800AC0B4	nop
800AC0B8	slt    v0, v1, v0
800AC0BC	beq    v0, zero, Lac0d0 [$800ac0d0]
800AC0C0	srl    v0, v1, $01
800AC0C4	lbu    v1, $fffd(a2)
800AC0C8	nop
800AC0CC	srl    v0, v1, $01

Lac0d0:	; 800AC0D0
800AC0D0	sb     v1, $0016(a0)
800AC0D4	sb     v0, $0015(a0)
800AC0D8	sb     v0, $0014(a0)

Lac0dc:	; 800AC0DC
800AC0DC	lbu    v1, $fffe(a2)
800AC0E0	nop
800AC0E4	sll    v0, v1, $01
800AC0E8	addu   v0, v0, v1
800AC0EC	sll    v0, v0, $01
800AC0F0	addu   v1, a1, v0
800AC0F4	lhu    v0, $0000(v1)
800AC0F8	nop
800AC0FC	sh     v0, $ffec(a3)
800AC100	lhu    v0, $0002(v1)
800AC104	nop
800AC108	sh     v0, $ffee(a3)
800AC10C	lhu    v0, $0004(v1)
800AC110	nop
800AC114	sh     v0, $fff0(a3)
800AC118	lbu    v1, $ffff(a2)
800AC11C	nop
800AC120	sll    v0, v1, $01
800AC124	addu   v0, v0, v1
800AC128	sll    v0, v0, $01
800AC12C	addu   v1, a1, v0
800AC130	lhu    v0, $0000(v1)
800AC134	nop
800AC138	sh     v0, $fff4(a3)
800AC13C	lhu    v0, $0002(v1)
800AC140	nop
800AC144	sh     v0, $fff6(a3)
800AC148	lhu    v0, $0004(v1)
800AC14C	nop
800AC150	sh     v0, $fff8(a3)
800AC154	lbu    v1, $0000(a2)
800AC158	addiu  t2, t2, $0050
800AC15C	sll    v0, v1, $01
800AC160	addu   v0, v0, v1
800AC164	sll    v0, v0, $01
800AC168	addu   v1, a1, v0
800AC16C	lhu    v0, $0000(v1)
800AC170	addiu  t0, t0, $000c
800AC174	sh     v0, $fffc(a3)
800AC178	lhu    v0, $0002(v1)
800AC17C	addiu  t1, t1, $0001
800AC180	sh     v0, $fffe(a3)
800AC184	lhu    v0, $0004(v1)
800AC188	addiu  a2, a2, $000c
800AC18C	sh     v0, $0000(a3)
800AC190	slt    v0, t1, t3
800AC194	bne    v0, zero, Labf6c [$800abf6c]
800AC198	addiu  a3, a3, $0050

Lac19c:	; 800AC19C
800AC19C	addiu  sp, sp, $0010
800AC1A0	jr     ra 
800AC1A4	nop


funcac1a8:	; 800AC1A8
800AC1A8	addiu  sp, sp, $ffe8 (=-$18)
800AC1AC	sw     s0, $0010(sp)
800AC1B0	addu   s0, a0, zero
800AC1B4	sw     ra, $0014(sp)
800AC1B8	lhu    v0, $0006(s0)
800AC1BC	sb     zero, $003a(s0)
800AC1C0	sb     zero, $003b(s0)
800AC1C4	sh     zero, $0058(s0)
800AC1C8	sh     zero, $005a(s0)
800AC1CC	sltiu  v0, v0, $0010
800AC1D0	beq    v0, zero, Lac1f4 [$800ac1f4]
800AC1D4	sh     zero, $005c(s0)
800AC1D8	addiu  a0, s0, $0058
800AC1DC	ori    v0, zero, $0100
800AC1E0	sh     v0, $005a(s0)
800AC1E4	sh     zero, $0026(s0)
800AC1E8	sh     zero, $0028(s0)
800AC1EC	j      Lac458 [$800ac458]
800AC1F0	sh     zero, $0024(s0)

Lac1f4:	; 800AC1F4
800AC1F4	lui    a0, $8018
800AC1F8	lui    v1, $8018
800AC1FC	lhu    v1, $0004(v1)
800AC200	lhu    v0, $0024(s0)
800AC204	addu   v1, v1, a0
800AC208	srl    v0, v0, $08
800AC20C	sll    v0, v0, $01
800AC210	addu   v1, v1, v0
800AC214	lhu    v0, $0000(v1)
800AC218	lhu    a1, $0024(s0)
800AC21C	addu   v1, v0, a0
800AC220	andi   v0, a1, $00ff
800AC224	sll    v0, v0, $01
800AC228	addu   v1, v1, v0
800AC22C	lhu    v1, $0000(v1)
800AC230	ori    v0, zero, $00ff
800AC234	andi   a0, v1, $00ff
800AC238	beq    a0, v0, Lac468 [$800ac468]
800AC23C	addiu  v0, a1, $0001
800AC240	sh     v0, $0024(s0)
800AC244	sll    v0, a0, $04
800AC248	srl    v1, v1, $08
800AC24C	sll    v1, v1, $04
800AC250	sh     v0, $0026(s0)
800AC254	ori    v0, zero, $0400
800AC258	lh     a1, $0048(s0)
800AC25C	lhu    a0, $0026(s0)
800AC260	subu   v0, v0, v1
800AC264	sh     v0, $0028(s0)
800AC268	lhu    v1, $0028(s0)
800AC26C	subu   a0, a0, a1
800AC270	lh     a1, $004a(s0)
800AC274	lui    at, $8013
800AC278	sw     zero, $c560(at)
800AC27C	lui    at, $8013
800AC280	sw     zero, $c55c(at)
800AC284	lui    at, $8013
800AC288	sw     zero, $c568(at)
800AC28C	lui    at, $8013
800AC290	sw     zero, $c564(at)
800AC294	lui    at, $8013
800AC298	sw     a0, $c554(at)
800AC29C	bgez   a0, Lac2bc [$800ac2bc]
800AC2A0	subu   v1, v1, a1
800AC2A4	ori    v0, zero, $0001
800AC2A8	lui    at, $8013
800AC2AC	sw     v0, $c564(at)
800AC2B0	subu   v0, zero, a0
800AC2B4	lui    at, $8013
800AC2B8	sw     v0, $c554(at)

Lac2bc:	; 800AC2BC
800AC2BC	lui    at, $8013
800AC2C0	sw     v1, $c558(at)
800AC2C4	bgez   v1, Lac2e0 [$800ac2e0]
800AC2C8	ori    v0, zero, $0001
800AC2CC	lui    at, $8013
800AC2D0	sw     v0, $c568(at)
800AC2D4	subu   v0, zero, v1
800AC2D8	lui    at, $8013
800AC2DC	sw     v0, $c558(at)

Lac2e0:	; 800AC2E0
800AC2E0	lui    a0, $8013
800AC2E4	lw     a0, $c554(a0)
800AC2E8	lui    v1, $8013
800AC2EC	lw     v1, $c558(v1)
800AC2F0	nop
800AC2F4	slt    v0, a0, v1
800AC2F8	bne    v0, zero, Lac378 [$800ac378]
800AC2FC	ori    v0, zero, $0100
800AC300	lui    at, $8013
800AC304	sw     v0, $c544(at)
800AC308	sll    v0, v1, $08
800AC30C	bne    v0, zero, Lac31c [$800ac31c]
800AC310	nop
800AC314	j      Lac348 [$800ac348]
800AC318	ori    v0, zero, $0001

Lac31c:	; 800AC31C
800AC31C	div    v0, a0
800AC320	bne    a0, zero, Lac32c [$800ac32c]
800AC324	nop
800AC328	break   $01c00

Lac32c:	; 800AC32C
800AC32C	addiu  at, zero, $ffff (=-$1)
800AC330	bne    a0, at, Lac344 [$800ac344]
800AC334	lui    at, $8000
800AC338	bne    v0, at, Lac344 [$800ac344]
800AC33C	nop
800AC340	break   $01800

Lac344:	; 800AC344
800AC344	mflo   v0

Lac348:	; 800AC348
800AC348	nop
800AC34C	lui    at, $8013
800AC350	sw     v0, $c548(at)
800AC354	lui    v0, $8013
800AC358	lw     v0, $c548(v0)
800AC35C	nop
800AC360	bne    v0, zero, Lac3e8 [$800ac3e8]
800AC364	ori    v0, zero, $0001
800AC368	lui    at, $8013
800AC36C	sw     v0, $c548(at)
800AC370	j      Lac3e8 [$800ac3e8]
800AC374	nop

Lac378:	; 800AC378
800AC378	lui    at, $8013
800AC37C	sw     v0, $c548(at)
800AC380	sll    v0, a0, $08
800AC384	bne    v0, zero, Lac394 [$800ac394]
800AC388	nop
800AC38C	j      Lac3c0 [$800ac3c0]
800AC390	ori    v0, zero, $0001

Lac394:	; 800AC394
800AC394	div    v0, v1
800AC398	bne    v1, zero, Lac3a4 [$800ac3a4]
800AC39C	nop
800AC3A0	break   $01c00

Lac3a4:	; 800AC3A4
800AC3A4	addiu  at, zero, $ffff (=-$1)
800AC3A8	bne    v1, at, Lac3bc [$800ac3bc]
800AC3AC	lui    at, $8000
800AC3B0	bne    v0, at, Lac3bc [$800ac3bc]
800AC3B4	nop
800AC3B8	break   $01800

Lac3bc:	; 800AC3BC
800AC3BC	mflo   v0

Lac3c0:	; 800AC3C0
800AC3C0	nop
800AC3C4	lui    at, $8013
800AC3C8	sw     v0, $c544(at)
800AC3CC	lui    v0, $8013
800AC3D0	lw     v0, $c544(v0)
800AC3D4	nop
800AC3D8	bne    v0, zero, Lac3e8 [$800ac3e8]
800AC3DC	ori    v0, zero, $0001
800AC3E0	lui    at, $8013
800AC3E4	sw     v0, $c544(at)

Lac3e8:	; 800AC3E8
800AC3E8	lui    v0, $8013
800AC3EC	lw     v0, $c564(v0)
800AC3F0	nop
800AC3F4	beq    v0, zero, Lac414 [$800ac414]
800AC3F8	nop
800AC3FC	lui    v0, $8013
800AC400	lw     v0, $c544(v0)
800AC404	nop
800AC408	subu   v0, zero, v0
800AC40C	lui    at, $8013
800AC410	sw     v0, $c544(at)

Lac414:	; 800AC414
800AC414	lui    v0, $8013
800AC418	lw     v0, $c568(v0)
800AC41C	nop
800AC420	beq    v0, zero, Lac440 [$800ac440]
800AC424	addiu  a0, s0, $0058
800AC428	lui    v0, $8013
800AC42C	lw     v0, $c548(v0)
800AC430	nop
800AC434	subu   v0, zero, v0
800AC438	lui    at, $8013
800AC43C	sw     v0, $c548(at)

Lac440:	; 800AC440
800AC440	lui    v0, $8013
800AC444	lhu    v0, $c544(v0)
800AC448	lui    v1, $8013
800AC44C	lhu    v1, $c548(v1)
800AC450	sh     v0, $0058(s0)
800AC454	sh     v1, $005a(s0)

Lac458:	; 800AC458
800AC458	jal    funca7584 [$800a7584]
800AC45C	nop
800AC460	j      Lac47c [$800ac47c]
800AC464	sh     v0, $0034(s0)

Lac468:	; 800AC468
800AC468	lbu    v0, $0004(s0)
800AC46C	ori    v1, zero, $0800
800AC470	sh     v1, $0034(s0)
800AC474	andi   v0, v0, $00fe
800AC478	sb     v0, $0004(s0)

Lac47c:	; 800AC47C
800AC47C	sh     zero, $0038(s0)
800AC480	sh     zero, $0036(s0)
800AC484	lw     ra, $0014(sp)
800AC488	lw     s0, $0010(sp)
800AC48C	addiu  sp, sp, $0018
800AC490	jr     ra 
800AC494	nop


funcac498:	; 800AC498
800AC498	addiu  sp, sp, $ffd8 (=-$28)
800AC49C	sw     s0, $0018(sp)
800AC4A0	addu   s0, a0, zero
800AC4A4	sw     ra, $0020(sp)
800AC4A8	sw     s1, $001c(sp)
800AC4AC	lhu    a0, $0006(s0)
800AC4B0	sb     zero, $002b(s0)
800AC4B4	sb     zero, $002c(s0)
800AC4B8	sb     zero, $002d(s0)
800AC4BC	sb     zero, $002e(s0)
800AC4C0	sb     zero, $002f(s0)
800AC4C4	lui    v1, $8018
800AC4C8	lhu    v1, $0006(v1)
800AC4CC	lbu    v0, $002a(s0)
800AC4D0	lui    a1, $8018
800AC4D4	sh     zero, $0032(s0)
800AC4D8	sll    a0, a0, $04
800AC4DC	addu   v1, v1, a0
800AC4E0	sll    v0, v0, $01
800AC4E4	addu   v1, v1, v0
800AC4E8	lui    at, $8018
800AC4EC	addu   at, v1, at
800AC4F0	lhu    a0, $0000(at)
800AC4F4	ori    v0, zero, $00ff
800AC4F8	andi   v1, a0, $00ff
800AC4FC	bne    v1, v0, Lac50c [$800ac50c]
800AC500	sh     a0, $0030(s0)
800AC504	j      Lac5a8 [$800ac5a8]
800AC508	addu   v0, zero, zero

Lac50c:	; 800AC50C
800AC50C	lhu    v0, $0032(s0)
800AC510	nop
800AC514	addu   v0, a0, v0
800AC518	andi   v0, v0, $ffff
800AC51C	addu   v0, v0, a1
800AC520	lhu    v1, $0000(v0)
800AC524	ori    v0, zero, $ffff
800AC528	andi   a0, v1, $ffff
800AC52C	bne    a0, v0, Lac54c [$800ac54c]
800AC530	ori    v0, zero, $fffe
800AC534	ori    v0, zero, $00ff
800AC538	sb     v0, $002c(s0)
800AC53C	jal    funcabe54 [$800abe54]
800AC540	addu   a0, s0, zero
800AC544	j      Lac5a4 [$800ac5a4]
800AC548	addu   a0, zero, zero

Lac54c:	; 800AC54C
800AC54C	bne    a0, v0, Lac564 [$800ac564]
800AC550	nop
800AC554	lhu    v0, $0030(s0)
800AC558	sh     zero, $0032(s0)
800AC55C	addu   v0, v0, a1
800AC560	lhu    v1, $0000(v0)

Lac564:	; 800AC564
800AC564	nop
800AC568	andi   a1, v1, $0080
800AC56C	beq    a1, zero, Lac578 [$800ac578]
800AC570	andi   a0, v1, $00ff
800AC574	addu   a0, zero, zero

Lac578:	; 800AC578
800AC578	andi   s1, v1, $ffff
800AC57C	srl    v0, s1, $08
800AC580	sb     a0, $002b(s0)
800AC584	bne    a1, zero, Lac594 [$800ac594]
800AC588	sb     v0, $002c(s0)
800AC58C	jal    funcabe54 [$800abe54]
800AC590	addu   a0, s0, zero

Lac594:	; 800AC594
800AC594	lhu    v0, $0032(s0)
800AC598	addu   a0, s1, zero
800AC59C	addiu  v0, v0, $0002
800AC5A0	sh     v0, $0032(s0)

Lac5a4:	; 800AC5A4
800AC5A4	addu   v0, a0, zero

Lac5a8:	; 800AC5A8
800AC5A8	lw     ra, $0020(sp)
800AC5AC	lw     s1, $001c(sp)
800AC5B0	lw     s0, $0018(sp)
800AC5B4	addiu  sp, sp, $0028
800AC5B8	jr     ra 
800AC5BC	nop


funcac5c0:	; 800AC5C0
800AC5C0	addiu  sp, sp, $ff70 (=-$90)
800AC5C4	sll    a0, a0, $10
800AC5C8	sra    a0, a0, $0b
800AC5CC	sw     ra, $008c(sp)
800AC5D0	sw     s0, $0088(sp)
800AC5D4	lhu    v0, $0000(a1)
800AC5D8	lui    a3, $8013
800AC5DC	lhu    a3, $c388(a3)
800AC5E0	addiu  s0, sp, $0010
800AC5E4	sh     v0, $0058(sp)
800AC5E8	lhu    v1, $0002(a1)
800AC5EC	ori    v0, zero, $0400
800AC5F0	sh     a3, $005c(sp)
800AC5F4	subu   v0, v0, v1
800AC5F8	lui    v1, $8018
800AC5FC	sh     v0, $005a(sp)
800AC600	lhu    a2, $0000(v1)
800AC604	lhu    v0, $0000(a1)
800AC608	addu   a2, a2, v1
800AC60C	addiu  v0, v0, $ff00 (=-$100)
800AC610	addu   a2, a2, a0
800AC614	sh     v0, $0060(sp)
800AC618	ori    v0, zero, $0200
800AC61C	lhu    v1, $0002(a1)
800AC620	addu   a0, s0, zero
800AC624	sh     a3, $0064(sp)
800AC628	subu   v0, v0, v1
800AC62C	sh     v0, $0062(sp)
800AC630	lbu    v0, $000d(a2)
800AC634	addu   a1, zero, zero
800AC638	sb     v0, $0032(sp)
800AC63C	lbu    v0, $000e(a2)
800AC640	ori    a2, zero, $0027
800AC644	jal    funca2414 [$800a2414]
800AC648	sb     v0, $0033(sp)
800AC64C	lui    v0, $8013
800AC650	lh     v0, $b85c(v0)
800AC654	nop
800AC658	bne    v0, zero, Lac678 [$800ac678]
800AC65C	ori    v0, zero, $0001
800AC660	jal    funca8004 [$800a8004]
800AC664	addu   a0, s0, zero
800AC668	sll    v0, v0, $10
800AC66C	sra    v0, v0, $10
800AC670	nor    v0, zero, v0
800AC674	sltiu  v0, v0, $0001

Lac678:	; 800AC678
800AC678	lw     ra, $008c(sp)
800AC67C	lw     s0, $0088(sp)
800AC680	addiu  sp, sp, $0090
800AC684	jr     ra 
800AC688	nop


funcac68c:	; 800AC68C
800AC68C	addiu  sp, sp, $ff70 (=-$90)
800AC690	sll    a0, a0, $10
800AC694	sw     ra, $0088(sp)
800AC698	lhu    v0, $0000(a1)
800AC69C	lui    a3, $8013
800AC6A0	lhu    a3, $c388(a3)
800AC6A4	sra    a0, a0, $0b
800AC6A8	sh     v0, $0058(sp)
800AC6AC	lhu    v1, $0002(a1)
800AC6B0	ori    v0, zero, $0400
800AC6B4	sh     a3, $005c(sp)
800AC6B8	subu   v0, v0, v1
800AC6BC	lui    v1, $8018
800AC6C0	sh     v0, $005a(sp)
800AC6C4	lhu    a2, $0000(v1)
800AC6C8	lhu    v0, $0000(a1)
800AC6CC	addu   a2, a2, v1
800AC6D0	addiu  v0, v0, $ff00 (=-$100)
800AC6D4	addu   a2, a2, a0
800AC6D8	sh     v0, $0060(sp)
800AC6DC	lhu    v1, $0002(a1)
800AC6E0	ori    v0, zero, $0200
800AC6E4	sh     a3, $0064(sp)
800AC6E8	subu   v0, v0, v1
800AC6EC	sh     v0, $0062(sp)
800AC6F0	lbu    v0, $000d(a2)
800AC6F4	nop
800AC6F8	sb     v0, $0032(sp)
800AC6FC	lbu    v0, $000e(a2)
800AC700	addiu  a0, sp, $0010
800AC704	jal    funca8004 [$800a8004]
800AC708	sb     v0, $0033(sp)
800AC70C	sll    v0, v0, $10
800AC710	sra    v0, v0, $10
800AC714	nor    v0, zero, v0
800AC718	sltiu  v0, v0, $0001
800AC71C	lw     ra, $0088(sp)
800AC720	addiu  sp, sp, $0090
800AC724	jr     ra 
800AC728	nop


funcac72c:	; 800AC72C
800AC72C	addiu  sp, sp, $ffd8 (=-$28)
800AC730	sw     s0, $0010(sp)
800AC734	addu   s0, a0, zero
800AC738	sw     s2, $0018(sp)
800AC73C	addu   s2, a1, zero
800AC740	addu   t1, a2, zero
800AC744	lui    a1, $8018
800AC748	sw     ra, $0020(sp)
800AC74C	sw     s3, $001c(sp)
800AC750	sw     s1, $0014(sp)
800AC754	lhu    v0, $0000(a3)
800AC758	lhu    t0, $0000(a1)
800AC75C	lbu    a0, $0000(s2)
800AC760	lui    a2, $8013
800AC764	lhu    a2, $c388(a2)
800AC768	sh     v0, $0048(s0)
800AC76C	ori    v0, zero, $0400
800AC770	addu   s1, t0, a1
800AC774	lhu    v1, $0002(a3)
800AC778	sll    a0, a0, $05
800AC77C	sh     a2, $004c(s0)
800AC780	subu   v0, v0, v1
800AC784	sh     v0, $004a(s0)
800AC788	lhu    v0, $0000(a3)
800AC78C	addu   s1, s1, a0
800AC790	addiu  v0, v0, $ff00 (=-$100)
800AC794	sh     v0, $0050(s0)
800AC798	lhu    v1, $0002(a3)
800AC79C	ori    v0, zero, $0200
800AC7A0	sh     a2, $0054(s0)
800AC7A4	subu   v0, v0, v1
800AC7A8	sh     v0, $0052(s0)
800AC7AC	lbu    v0, $000d(s1)
800AC7B0	nop
800AC7B4	sb     v0, $0022(s0)
800AC7B8	lbu    v0, $000e(s1)
800AC7BC	sh     zero, $0060(s0)
800AC7C0	sh     zero, $0062(s0)
800AC7C4	sh     zero, $0064(s0)
800AC7C8	sb     v0, $0023(s0)
800AC7CC	andi   v0, t1, $007f
800AC7D0	addu   s3, v0, zero
800AC7D4	slti   v0, v0, $0028
800AC7D8	bne    v0, zero, Lac7ec [$800ac7ec]
800AC7DC	addu   a0, s0, zero
800AC7E0	andi   v0, t1, $0080
800AC7E4	beq    v0, zero, Lac874 [$800ac874]
800AC7E8	nop

Lac7ec:	; 800AC7EC
800AC7EC	addu   a1, zero, zero
800AC7F0	jal    funca2414 [$800a2414]
800AC7F4	ori    a2, zero, $0027
800AC7F8	lui    v0, $8013
800AC7FC	lh     v0, $b85c(v0)
800AC800	nop
800AC804	bne    v0, zero, Laca84 [$800aca84]
800AC808	ori    v0, zero, $0001
800AC80C	jal    funca8004 [$800a8004]
800AC810	addu   a0, s0, zero
800AC814	sh     v0, $000a(s0)
800AC818	sll    v0, v0, $10
800AC81C	sra    v0, v0, $10
800AC820	addiu  v1, zero, $ffff (=-$1)
800AC824	beq    v0, v1, Laca84 [$800aca84]
800AC828	ori    v0, zero, $0001
800AC82C	lhu    v1, $000a(s0)
800AC830	nop
800AC834	sll    v0, v1, $02
800AC838	addu   v0, v0, v1
800AC83C	sll    v0, v0, $02
800AC840	subu   v0, v0, v1
800AC844	sll    v0, v0, $02
800AC848	lui    v1, $8011
800AC84C	addiu  v1, v1, $c33c (=-$3cc4)
800AC850	addu   v0, v0, v1
800AC854	lhu    v1, $0048(v0)
800AC858	nop
800AC85C	sh     v1, $0060(s0)
800AC860	lui    v1, $8013
800AC864	lhu    v1, $c388(v1)
800AC868	lhu    v0, $004a(v0)
800AC86C	sh     v1, $0054(s0)
800AC870	sh     v0, $0064(s0)

Lac874:	; 800AC874
800AC874	lui    v0, $8013
800AC878	lhu    v0, $c448(v0)
800AC87C	lui    v1, $8013
800AC880	lw     v1, $c388(v1)
800AC884	nop
800AC888	div    v1, v0
800AC88C	bne    v0, zero, Lac898 [$800ac898]
800AC890	nop
800AC894	break   $01c00

Lac898:	; 800AC898
800AC898	addiu  at, zero, $ffff (=-$1)
800AC89C	bne    v0, at, Lac8b0 [$800ac8b0]
800AC8A0	lui    at, $8000
800AC8A4	bne    v1, at, Lac8b0 [$800ac8b0]
800AC8A8	nop
800AC8AC	break   $01800

Lac8b0:	; 800AC8B0
800AC8B0	mflo   v1
800AC8B4	lui    a0, $8013
800AC8B8	lhu    a0, $c388(a0)
800AC8BC	sb     zero, $0002(s0)
800AC8C0	sb     zero, $0003(s0)
800AC8C4	sb     zero, $0004(s0)
800AC8C8	sb     zero, $0005(s0)
800AC8CC	sh     s3, $0008(s0)
800AC8D0	ori    v0, zero, $0001
800AC8D4	sh     v0, $0000(s0)
800AC8D8	sh     a0, $0054(s0)
800AC8DC	sw     v1, $0068(s0)
800AC8E0	sw     v1, $006c(s0)
800AC8E4	sw     v1, $0070(s0)
800AC8E8	lbu    v0, $0000(s2)
800AC8EC	nop
800AC8F0	sh     v0, $0006(s0)
800AC8F4	lhu    v0, $0004(s2)
800AC8F8	nop
800AC8FC	sh     v0, $000c(s0)
800AC900	lhu    v0, $0000(s1)
800AC904	nop
800AC908	sh     v0, $000e(s0)
800AC90C	lbu    v0, $0002(s1)
800AC910	nop
800AC914	sb     v0, $0010(s0)
800AC918	lbu    v0, $0002(s1)
800AC91C	nop
800AC920	sb     v0, $0011(s0)
800AC924	lbu    v0, $0005(s1)
800AC928	nop
800AC92C	sb     v0, $0012(s0)
800AC930	lbu    v0, $0006(s1)
800AC934	nop
800AC938	sb     v0, $0013(s0)
800AC93C	lbu    v0, $0007(s1)
800AC940	nop
800AC944	sll    v0, v0, $04
800AC948	sb     v0, $0014(s0)
800AC94C	lbu    v0, $000a(s1)
800AC950	nop
800AC954	sb     v0, $0016(s0)
800AC958	lbu    v0, $000b(s1)
800AC95C	nop
800AC960	sb     v0, $0017(s0)
800AC964	lbu    v0, $000c(s1)
800AC968	nop
800AC96C	addu   v0, v0, s3
800AC970	addiu  v0, v0, $0001
800AC974	sh     v0, $0018(s0)
800AC978	lbu    v0, $0006(s2)
800AC97C	lhu    v1, $0006(s0)
800AC980	sh     zero, $001e(s0)
800AC984	sb     v0, $0020(s0)
800AC988	lui    at, $8013
800AC98C	addiu  at, at, $ba68 (=-$4598)
800AC990	addu   at, at, v1
800AC994	lbu    v0, $0000(at)
800AC998	sh     zero, $001c(s0)
800AC99C	sb     v0, $0021(s0)
800AC9A0	lbu    v0, $000c(s1)
800AC9A4	nop
800AC9A8	sh     v0, $001a(s0)
800AC9AC	lbu    v0, $0003(s2)
800AC9B0	nop
800AC9B4	sll    v0, v0, $08
800AC9B8	jal    $80042da8
800AC9BC	sh     v0, $0024(s0)
800AC9C0	addu   a0, s0, zero
800AC9C4	andi   v0, v0, $03ff
800AC9C8	sh     v0, $0038(s0)
800AC9CC	jal    funcac498 [$800ac498]
800AC9D0	sb     zero, $002a(s0)
800AC9D4	lbu    v0, $002c(s0)
800AC9D8	andi   v1, s3, $0007
800AC9DC	addu   v0, v0, v1
800AC9E0	sb     v0, $002c(s0)
800AC9E4	lbu    v0, $000f(s1)
800AC9E8	lbu    v1, $0006(s0)
800AC9EC	sb     v0, $003c(s0)
800AC9F0	lbu    v0, $0010(s1)
800AC9F4	addu   a0, s0, zero
800AC9F8	sb     v0, $003d(s0)
800AC9FC	lbu    a1, $0010(s1)
800ACA00	ori    v0, zero, $00ff
800ACA04	sb     v0, $0040(s0)
800ACA08	sb     v0, $0041(s0)
800ACA0C	sb     v1, $0043(s0)
800ACA10	jal    funcac1a8 [$800ac1a8]
800ACA14	sh     a1, $003e(s0)
800ACA18	lhu    v1, $0026(s0)
800ACA1C	lh     v0, $0048(s0)
800ACA20	nop
800ACA24	bne    v1, v0, Laca48 [$800aca48]
800ACA28	nop
800ACA2C	lhu    v1, $0028(s0)
800ACA30	lh     v0, $004a(s0)
800ACA34	nop
800ACA38	bne    v1, v0, Laca48 [$800aca48]
800ACA3C	nop
800ACA40	jal    funcac1a8 [$800ac1a8]
800ACA44	addu   a0, s0, zero

Laca48:	; 800ACA48
800ACA48	lui    v1, $800c
800ACA4C	addiu  v1, v1, $e8c0 (=-$1740)
800ACA50	subu   v1, s0, v1
800ACA54	sll    v0, v1, $04
800ACA58	addu   v0, v0, v1
800ACA5C	sll    v1, v0, $08
800ACA60	addu   v0, v0, v1
800ACA64	sll    v1, v0, $10
800ACA68	addu   v0, v0, v1
800ACA6C	subu   v0, zero, v0
800ACA70	sra    v0, v0, $03
800ACA74	slti   v0, v0, $0014
800ACA78	bne    v0, zero, Laca84 [$800aca84]
800ACA7C	addu   v0, zero, zero
800ACA80	sh     zero, $000e(s0)

Laca84:	; 800ACA84
800ACA84	lw     ra, $0020(sp)
800ACA88	lw     s3, $001c(sp)
800ACA8C	lw     s2, $0018(sp)
800ACA90	lw     s1, $0014(sp)
800ACA94	lw     s0, $0010(sp)
800ACA98	addiu  sp, sp, $0028
800ACA9C	jr     ra 
800ACAA0	nop


funcacaa4:	; 800ACAA4
800ACAA4	lui    v0, $8013
800ACAA8	lw     v0, $c404(v0)
800ACAAC	addiu  sp, sp, $ffc8 (=-$38)
800ACAB0	sw     ra, $0030(sp)
800ACAB4	sw     s3, $002c(sp)
800ACAB8	sw     s2, $0028(sp)
800ACABC	sw     s1, $0024(sp)
800ACAC0	bne    v0, zero, Lacc24 [$800acc24]
800ACAC4	sw     s0, $0020(sp)
800ACAC8	lui    s2, $800c
800ACACC	addiu  s2, s2, $e8c0 (=-$1740)
800ACAD0	lui    v1, $8018
800ACAD4	lhu    v1, $0008(v1)
800ACAD8	lui    v0, $8018
800ACADC	addu   s3, v1, v0
800ACAE0	lbu    v1, $0000(s3)
800ACAE4	ori    v0, zero, $00ff
800ACAE8	beq    v1, v0, Lacc24 [$800acc24]
800ACAEC	nop
800ACAF0	addiu  s0, s3, $0006
800ACAF4	addiu  s1, s2, $0006

loopacaf8:	; 800ACAF8
800ACAF8	lui    v1, $800c
800ACAFC	lw     v1, $e8bc(v1)
800ACB00	lbu    v0, $0000(s3)
800ACB04	lui    a2, $8013
800ACB08	lw     a2, $c508(a2)
800ACB0C	sb     v0, $0000(v1)
800ACB10	lui    v1, $800c
800ACB14	lw     v1, $e8bc(v1)
800ACB18	lbu    v0, $fffb(s0)
800ACB1C	nop
800ACB20	sb     v0, $0001(v1)
800ACB24	lui    v1, $800c
800ACB28	lw     v1, $e8bc(v1)
800ACB2C	lbu    v0, $fffc(s0)
800ACB30	nop
800ACB34	sb     v0, $0002(v1)
800ACB38	lui    v1, $800c
800ACB3C	lw     v1, $e8bc(v1)
800ACB40	lbu    v0, $fffd(s0)
800ACB44	nop
800ACB48	sb     v0, $0003(v1)
800ACB4C	lui    v1, $800c
800ACB50	lw     v1, $e8bc(v1)
800ACB54	lhu    v0, $fffe(s0)
800ACB58	nop
800ACB5C	sh     v0, $0004(v1)
800ACB60	lbu    v0, $0000(s0)
800ACB64	nop
800ACB68	sb     v0, $0006(v1)
800ACB6C	lui    a1, $800c
800ACB70	lw     a1, $e8bc(a1)
800ACB74	nop
800ACB78	lbu    v0, $0001(a1)
800ACB7C	addu   a0, s2, zero
800ACB80	sll    v0, v0, $04
800ACB84	sh     v0, $0018(sp)
800ACB88	lbu    v0, $0002(a1)
800ACB8C	addiu  a3, sp, $0018
800ACB90	sll    v0, v0, $04
800ACB94	jal    funcac72c [$800ac72c]
800ACB98	sh     v0, $001a(sp)
800ACB9C	sll    v0, v0, $10
800ACBA0	bne    v0, zero, Lacc10 [$800acc10]
800ACBA4	nop
800ACBA8	lhu    v0, $0000(s1)
800ACBAC	nop
800ACBB0	lui    at, $8013
800ACBB4	addiu  at, at, $ba68 (=-$4598)
800ACBB8	addu   at, at, v0
800ACBBC	lbu    v1, $0000(at)
800ACBC0	nop
800ACBC4	sb     v1, $001b(s1)
800ACBC8	addiu  v1, v1, $0001
800ACBCC	andi   v0, v1, $00ff
800ACBD0	sltiu  v0, v0, $0064
800ACBD4	bne    v0, zero, Lacbe0 [$800acbe0]
800ACBD8	addiu  s2, s2, $0078
800ACBDC	ori    v1, zero, $0001

Lacbe0:	; 800ACBE0
800ACBE0	lhu    v0, $0000(s1)
800ACBE4	addiu  s1, s1, $0078
800ACBE8	lui    at, $8013
800ACBEC	addiu  at, at, $ba68 (=-$4598)
800ACBF0	addu   at, at, v0
800ACBF4	sb     v1, $0000(at)
800ACBF8	lui    v0, $8013
800ACBFC	lw     v0, $c508(v0)
800ACC00	nop
800ACC04	addiu  v0, v0, $0001
800ACC08	lui    at, $8013
800ACC0C	sw     v0, $c508(at)

Lacc10:	; 800ACC10
800ACC10	addiu  s3, s3, $0008
800ACC14	lbu    v1, $0000(s3)
800ACC18	ori    v0, zero, $00ff
800ACC1C	bne    v1, v0, loopacaf8 [$800acaf8]
800ACC20	addiu  s0, s0, $0008

Lacc24:	; 800ACC24
800ACC24	lui    v1, $8013
800ACC28	lw     v1, $c404(v1)
800ACC2C	ori    v0, zero, $0002
800ACC30	bne    v1, v0, Lacd88 [$800acd88]
800ACC34	addiu  v0, zero, $ffff (=-$1)
800ACC38	lui    s2, $800c
800ACC3C	addiu  s2, s2, $e8c0 (=-$1740)
800ACC40	lui    s3, $800c
800ACC44	addiu  s3, s3, $e814 (=-$17ec)
800ACC48	lh     v1, $0000(s3)
800ACC4C	nop
800ACC50	beq    v1, v0, Lacd88 [$800acd88]
800ACC54	nop
800ACC58	addiu  s1, s3, $0006
800ACC5C	addiu  s0, s2, $0006

loopacc60:	; 800ACC60
800ACC60	lui    v1, $800c
800ACC64	lw     v1, $e8bc(v1)
800ACC68	lbu    v0, $fffe(s1)
800ACC6C	lui    a2, $8013
800ACC70	lw     a2, $c508(a2)
800ACC74	sb     v0, $0000(v1)
800ACC78	lui    v0, $800c
800ACC7C	lw     v0, $e8bc(v0)
800ACC80	nop
800ACC84	sb     zero, $0001(v0)
800ACC88	lui    v0, $800c
800ACC8C	lw     v0, $e8bc(v0)
800ACC90	nop
800ACC94	sb     zero, $0002(v0)
800ACC98	lui    v0, $800c
800ACC9C	lw     v0, $e8bc(v0)
800ACCA0	nop
800ACCA4	sb     zero, $0003(v0)
800ACCA8	lui    v0, $800c
800ACCAC	lw     v0, $e8bc(v0)
800ACCB0	nop
800ACCB4	sb     zero, $0006(v0)
800ACCB8	lui    a1, $800c
800ACCBC	lw     a1, $e8bc(a1)
800ACCC0	sh     zero, $0004(v0)
800ACCC4	lhu    v0, $0000(s3)
800ACCC8	addu   a0, s2, zero
800ACCCC	sh     v0, $0018(sp)
800ACCD0	lhu    v0, $fffc(s1)
800ACCD4	addiu  a3, sp, $0018
800ACCD8	jal    funcac72c [$800ac72c]
800ACCDC	sh     v0, $001a(sp)
800ACCE0	lhu    v1, $0000(s2)
800ACCE4	nop
800ACCE8	beq    v1, zero, Lacd00 [$800acd00]
800ACCEC	addu   a0, v0, zero
800ACCF0	lhu    v0, $0000(s1)
800ACCF4	nop
800ACCF8	sh     v0, $002e(s0)
800ACCFC	sh     v0, $0030(s0)

Lacd00:	; 800ACD00
800ACD00	sll    v0, a0, $10
800ACD04	bne    v0, zero, Lacd74 [$800acd74]
800ACD08	nop
800ACD0C	lhu    v0, $0000(s0)
800ACD10	nop
800ACD14	lui    at, $8013
800ACD18	addiu  at, at, $ba68 (=-$4598)
800ACD1C	addu   at, at, v0
800ACD20	lbu    v1, $0000(at)
800ACD24	nop
800ACD28	sb     v1, $001b(s0)
800ACD2C	addiu  v1, v1, $0001
800ACD30	andi   v0, v1, $00ff
800ACD34	sltiu  v0, v0, $0064
800ACD38	bne    v0, zero, Lacd44 [$800acd44]
800ACD3C	addiu  s2, s2, $0078
800ACD40	ori    v1, zero, $0001

Lacd44:	; 800ACD44
800ACD44	lhu    v0, $0000(s0)
800ACD48	addiu  s0, s0, $0078
800ACD4C	lui    at, $8013
800ACD50	addiu  at, at, $ba68 (=-$4598)
800ACD54	addu   at, at, v0
800ACD58	sb     v1, $0000(at)
800ACD5C	lui    v0, $8013
800ACD60	lw     v0, $c508(v0)
800ACD64	nop
800ACD68	addiu  v0, v0, $0001
800ACD6C	lui    at, $8013
800ACD70	sw     v0, $c508(at)

Lacd74:	; 800ACD74
800ACD74	addiu  s3, s3, $0008
800ACD78	lh     v1, $0000(s3)
800ACD7C	addiu  v0, zero, $ffff (=-$1)
800ACD80	bne    v1, v0, loopacc60 [$800acc60]
800ACD84	addiu  s1, s1, $0008

Lacd88:	; 800ACD88
800ACD88	jal    funca2d68 [$800a2d68]
800ACD8C	nop
800ACD90	lw     ra, $0030(sp)
800ACD94	lw     s3, $002c(sp)
800ACD98	lw     s2, $0028(sp)
800ACD9C	lw     s1, $0024(sp)
800ACDA0	lw     s0, $0020(sp)
800ACDA4	addiu  sp, sp, $0038
800ACDA8	jr     ra 
800ACDAC	nop


funcacdb0:	; 800ACDB0
800ACDB0	addiu  sp, sp, $ffe0 (=-$20)
800ACDB4	lui    v1, $8013
800ACDB8	lw     v1, $c404(v1)
800ACDBC	ori    v0, zero, $0001
800ACDC0	sw     ra, $001c(sp)
800ACDC4	beq    v1, v0, Lad018 [$800ad018]
800ACDC8	sw     s0, $0018(sp)
800ACDCC	lui    v0, $8013
800ACDD0	lh     v0, $c40c(v0)
800ACDD4	lui    a0, $8018
800ACDD8	sll    v0, v0, $01
800ACDDC	lui    at, $8018
800ACDE0	addu   at, v0, at
800ACDE4	lhu    v1, $000a(at)
800ACDE8	lui    v0, $8013
800ACDEC	lw     v0, $c510(v0)
800ACDF0	addu   a1, v1, a0
800ACDF4	sll    v0, v0, $03
800ACDF8	addu   a1, a1, v0
800ACDFC	lbu    v1, $0000(a1)
800ACE00	ori    v0, zero, $00ff
800ACE04	beq    v1, v0, Lad018 [$800ad018]
800ACE08	nop
800ACE0C	lui    v0, $8013
800ACE10	lw     v0, $c50c(v0)
800ACE14	nop
800ACE18	slti   v0, v0, $0014
800ACE1C	beq    v0, zero, Lad018 [$800ad018]
800ACE20	nop
800ACE24	lui    v0, $8013
800ACE28	lh     v0, $c5d4(v0)
800ACE2C	lui    v1, $8013
800ACE30	lw     v1, $c5b0(v1)
800ACE34	nop
800ACE38	addu   v0, v0, v1
800ACE3C	addu   a0, v0, zero
800ACE40	lui    at, $8013
800ACE44	sw     v0, $c5b0(at)
800ACE48	beq    a0, zero, Lace6c [$800ace6c]
800ACE4C	lui    v0, $8888
800ACE50	ori    v0, v0, $8889
800ACE54	mult   a0, v0
800ACE58	sra    v1, a0, $1f
800ACE5C	mfhi   v0
800ACE60	addu   v0, v0, a0
800ACE64	sra    v0, v0, $05
800ACE68	subu   a0, v0, v1

Lace6c:	; 800ACE6C
800ACE6C	lhu    v1, $0004(a1)
800ACE70	lhu    v0, $0004(a1)
800ACE74	lui    at, $8013
800ACE78	sh     a0, $c5e4(at)
800ACE7C	slt    v0, a0, v0
800ACE80	lui    at, $8013
800ACE84	sh     v1, $c5e0(at)
800ACE88	bne    v0, zero, Lad018 [$800ad018]
800ACE8C	ori    v1, zero, $0014
800ACE90	lui    a0, $800c
800ACE94	addiu  a0, a0, $f220 (=-$de0)

loopace98:	; 800ACE98
800ACE98	lhu    v0, $0000(a0)
800ACE9C	nop
800ACEA0	beq    v0, zero, Lacebc [$800acebc]
800ACEA4	addu   v0, v1, zero
800ACEA8	addiu  v1, v1, $0001
800ACEAC	slti   v0, v1, $0028
800ACEB0	bne    v0, zero, loopace98 [$800ace98]
800ACEB4	addiu  a0, a0, $0078
800ACEB8	ori    v0, zero, $ffff

Lacebc:	; 800ACEBC
800ACEBC	andi   a2, v0, $ffff
800ACEC0	ori    v0, zero, $ffff
800ACEC4	beq    a2, v0, Lad018 [$800ad018]
800ACEC8	addiu  a3, sp, $0010
800ACECC	lui    v1, $800c
800ACED0	lw     v1, $e8bc(v1)
800ACED4	lbu    v0, $0000(a1)
800ACED8	nop
800ACEDC	sb     v0, $0000(v1)
800ACEE0	lui    v1, $800c
800ACEE4	lw     v1, $e8bc(v1)
800ACEE8	lbu    v0, $0001(a1)
800ACEEC	nop
800ACEF0	sb     v0, $0001(v1)
800ACEF4	lui    v1, $800c
800ACEF8	lw     v1, $e8bc(v1)
800ACEFC	lbu    v0, $0002(a1)
800ACF00	nop
800ACF04	sb     v0, $0002(v1)
800ACF08	lui    v1, $800c
800ACF0C	lw     v1, $e8bc(v1)
800ACF10	lbu    v0, $0003(a1)
800ACF14	nop
800ACF18	sb     v0, $0003(v1)
800ACF1C	lui    v1, $800c
800ACF20	lw     v1, $e8bc(v1)
800ACF24	lhu    v0, $0004(a1)
800ACF28	nop
800ACF2C	sh     v0, $0004(v1)
800ACF30	lbu    v0, $0006(a1)
800ACF34	nop
800ACF38	sb     v0, $0006(v1)
800ACF3C	lui    a1, $800c
800ACF40	lw     a1, $e8bc(a1)
800ACF44	nop
800ACF48	lbu    v0, $0001(a1)
800ACF4C	nop
800ACF50	sll    v0, v0, $04
800ACF54	sh     v0, $0010(sp)
800ACF58	lbu    v0, $0002(a1)
800ACF5C	lui    v1, $800c
800ACF60	addiu  v1, v1, $e8c0 (=-$1740)
800ACF64	sll    v0, v0, $04
800ACF68	sh     v0, $0012(sp)
800ACF6C	sll    v0, a2, $04
800ACF70	subu   v0, v0, a2
800ACF74	sll    v0, v0, $03
800ACF78	addu   s0, v0, v1
800ACF7C	jal    funcac72c [$800ac72c]
800ACF80	addu   a0, s0, zero
800ACF84	sll    v0, v0, $10
800ACF88	bne    v0, zero, Lad018 [$800ad018]
800ACF8C	nop
800ACF90	lui    v0, $8013
800ACF94	lw     v0, $c50c(v0)
800ACF98	nop
800ACF9C	addiu  v0, v0, $0001
800ACFA0	lui    at, $8013
800ACFA4	sw     v0, $c50c(at)
800ACFA8	jal    funca2d68 [$800a2d68]
800ACFAC	nop
800ACFB0	lhu    v0, $0006(s0)
800ACFB4	nop
800ACFB8	lui    at, $8013
800ACFBC	addiu  at, at, $ba68 (=-$4598)
800ACFC0	addu   at, at, v0
800ACFC4	lbu    v1, $0000(at)
800ACFC8	nop
800ACFCC	sb     v1, $0021(s0)
800ACFD0	addiu  v1, v1, $0001
800ACFD4	andi   v0, v1, $00ff
800ACFD8	sltiu  v0, v0, $0064
800ACFDC	bne    v0, zero, Lacfe8 [$800acfe8]
800ACFE0	nop
800ACFE4	ori    v1, zero, $0001

Lacfe8:	; 800ACFE8
800ACFE8	lhu    v0, $0006(s0)
800ACFEC	nop
800ACFF0	lui    at, $8013
800ACFF4	addiu  at, at, $ba68 (=-$4598)
800ACFF8	addu   at, at, v0
800ACFFC	sb     v1, $0000(at)
800AD000	lui    v0, $8013
800AD004	lw     v0, $c510(v0)
800AD008	nop
800AD00C	addiu  v0, v0, $0001
800AD010	lui    at, $8013
800AD014	sw     v0, $c510(at)

Lad018:	; 800AD018
800AD018	lw     ra, $001c(sp)
800AD01C	lw     s0, $0018(sp)
800AD020	addiu  sp, sp, $0020
800AD024	jr     ra 
800AD028	nop


funcad02c:	; 800AD02C
800AD02C	lui    v0, $8013
800AD030	lbu    v0, $c56c(v0)
800AD034	addiu  sp, sp, $ffe8 (=-$18)
800AD038	bne    v0, zero, Lad04c [$800ad04c]
800AD03C	sw     ra, $0010(sp)
800AD040	ori    v0, zero, $0007
800AD044	lui    at, $8013
800AD048	sb     v0, $c570(at)

Lad04c:	; 800AD04C
800AD04C	ori    a2, zero, $0001
800AD050	lui    v1, $8013
800AD054	lh     v1, $c4e4(v1)
800AD058	lui    a1, $8013
800AD05C	lbu    a1, $c570(a1)
800AD060	bne    v1, a2, Lad070 [$800ad070]
800AD064	ori    v0, zero, $0002
800AD068	lui    a1, $8013
800AD06C	lbu    a1, $c574(a1)

Lad070:	; 800AD070
800AD070	bne    v1, v0, Lad080 [$800ad080]
800AD074	nop
800AD078	lui    a1, $8013
800AD07C	lbu    a1, $c578(a1)

Lad080:	; 800AD080
800AD080	lui    v1, $8013
800AD084	lh     v1, $c41c(v1)
800AD088	nop
800AD08C	sll    v0, v1, $04
800AD090	subu   v0, v0, v1
800AD094	sll    v0, v0, $03
800AD098	lui    v1, $800c
800AD09C	addiu  v1, v1, $e8c0 (=-$1740)
800AD0A0	addu   a0, v0, v1
800AD0A4	andi   v1, a1, $00ff
800AD0A8	sltiu  v0, v1, $0006
800AD0AC	beq    v0, zero, Lad240 [$800ad240]
800AD0B0	sll    v0, v1, $02
800AD0B4	lui    at, $800a
800AD0B8	addiu  at, at, $0168
800AD0BC	addu   at, at, v0
800AD0C0	lw     v0, $0000(at)
800AD0C4	nop
800AD0C8	jr     v0 
800AD0CC	nop

800AD0D0	lhu    v0, $0024(a0)
800AD0D4	nop
800AD0D8	andi   v0, v0, $0080
800AD0DC	bne    v0, zero, Lad118 [$800ad118]
800AD0E0	ori    v0, zero, $002b
800AD0E4	ori    v0, zero, $000a
800AD0E8	sb     v0, $0002(a0)
800AD0EC	ori    v0, zero, $0001
800AD0F0	ori    v1, zero, $0001
800AD0F4	lui    at, $8013
800AD0F8	sw     v0, $c3e8(at)
800AD0FC	addiu  v0, zero, $ffff (=-$1)
800AD100	sh     zero, $0034(a0)
800AD104	sh     zero, $0028(a0)
800AD108	sh     zero, $0026(a0)
800AD10C	sh     zero, $005a(a0)
800AD110	j      Lad250 [$800ad250]
800AD114	sh     zero, $0058(a0)

Lad118:	; 800AD118
800AD118	lui    at, $800a
800AD11C	sh     v0, $a000(at)
800AD120	ori    v0, zero, $0040
800AD124	lui    at, $800a
800AD128	sw     v0, $a004(at)
800AD12C	ori    v0, zero, $0003
800AD130	lui    at, $800a
800AD134	sw     v0, $a008(at)
800AD138	jal    $8002da7c
800AD13C	nop
800AD140	j      Lad278 [$800ad278]
800AD144	nop
800AD148	ori    v0, zero, $0001
800AD14C	ori    v1, zero, $0001
800AD150	lui    at, $8013
800AD154	sw     v0, $c3e8(at)
800AD158	j      Lad250 [$800ad250]
800AD15C	addiu  v0, zero, $ffff (=-$1)
800AD160	jal    funcaf02c [$800af02c]
800AD164	nop
800AD168	ori    v0, zero, $0001
800AD16C	ori    v1, zero, $0001
800AD170	lui    at, $8013
800AD174	sw     v0, $c3e8(at)
800AD178	j      Lad250 [$800ad250]
800AD17C	addiu  v0, zero, $ffff (=-$1)
800AD180	lui    v1, $8013
800AD184	lhu    v1, $c3a4(v1)
800AD188	lui    a0, $8013
800AD18C	lhu    a0, $c3a6(a0)
800AD190	ori    v0, zero, $0003
800AD194	lui    at, $8013
800AD198	sw     v0, $c3e8(at)
800AD19C	ori    v0, zero, $0003
800AD1A0	lui    at, $8013
800AD1A4	sb     v0, $c57c(at)
800AD1A8	lui    at, $8013
800AD1AC	sh     v1, $c3ac(at)
800AD1B0	lui    at, $8013
800AD1B4	sh     a0, $c3ae(at)
800AD1B8	j      Lad278 [$800ad278]
800AD1BC	nop
800AD1C0	ori    v0, zero, $0001
800AD1C4	ori    v1, zero, $0001
800AD1C8	lui    at, $8013
800AD1CC	sw     v0, $c3e8(at)
800AD1D0	j      Lad250 [$800ad250]
800AD1D4	addiu  v0, zero, $ffff (=-$1)
800AD1D8	lui    v1, $8013
800AD1DC	lh     v1, $c41c(v1)
800AD1E0	nop
800AD1E4	sll    v0, v1, $04
800AD1E8	subu   v0, v0, v1
800AD1EC	sll    v0, v0, $03
800AD1F0	lui    at, $800c
800AD1F4	addiu  at, at, $e8f6 (=-$170a)
800AD1F8	addu   at, at, v0
800AD1FC	lhu    v0, $0000(at)
800AD200	lui    at, $8013
800AD204	sh     zero, $c470(at)
800AD208	lui    at, $8013
800AD20C	sh     v0, $c460(at)
800AD210	addiu  v0, v0, $0200
800AD214	andi   v0, v0, $0fff
800AD218	lui    at, $8013
800AD21C	sh     v0, $c468(at)
800AD220	lbu    v1, $0014(a0)
800AD224	ori    v0, zero, $0010
800AD228	lui    at, $8013
800AD22C	sw     v0, $c3ec(at)
800AD230	lui    at, $8013
800AD234	sh     v1, $c5dc(at)
800AD238	j      Lad278 [$800ad278]
800AD23C	nop

Lad240:	; 800AD240
800AD240	ori    v1, zero, $0001
800AD244	addiu  v0, zero, $ffff (=-$1)
800AD248	lui    at, $8013
800AD24C	sw     a2, $c3e8(at)

Lad250:	; 800AD250
800AD250	lui    at, $8013
800AD254	sh     v1, $c47c(at)
800AD258	lui    at, $8013
800AD25C	sh     v1, $c484(at)
800AD260	lui    at, $8013
800AD264	sh     v1, $c480(at)
800AD268	lui    at, $8013
800AD26C	sh     v0, $c41c(at)
800AD270	lui    at, $8013
800AD274	sh     v1, $c428(at)

Lad278:	; 800AD278
800AD278	lw     ra, $0010(sp)
800AD27C	addiu  sp, sp, $0018
800AD280	jr     ra 
800AD284	nop


funcad288:	; 800AD288
800AD288	lui    v0, $8013
800AD28C	lbu    v0, $c56c(v0)
800AD290	addiu  sp, sp, $ffe8 (=-$18)
800AD294	bne    v0, zero, Lad2a8 [$800ad2a8]
800AD298	sw     ra, $0010(sp)
800AD29C	ori    v0, zero, $0007
800AD2A0	lui    at, $8013
800AD2A4	sb     v0, $c570(at)

Lad2a8:	; 800AD2A8
800AD2A8	ori    v0, zero, $0001
800AD2AC	lui    a0, $8013
800AD2B0	lh     a0, $c4e4(a0)
800AD2B4	lui    v1, $8013
800AD2B8	lbu    v1, $c570(v1)
800AD2BC	bne    a0, v0, Lad2cc [$800ad2cc]
800AD2C0	ori    v0, zero, $0002
800AD2C4	lui    v1, $8013
800AD2C8	lbu    v1, $c574(v1)

Lad2cc:	; 800AD2CC
800AD2CC	bne    a0, v0, Lad2e4 [$800ad2e4]
800AD2D0	andi   v1, v1, $00ff
800AD2D4	lui    v1, $8013
800AD2D8	lbu    v1, $c578(v1)
800AD2DC	nop
800AD2E0	andi   v1, v1, $00ff

Lad2e4:	; 800AD2E4
800AD2E4	sltiu  v0, v1, $0007
800AD2E8	beq    v0, zero, Lad31c [$800ad31c]
800AD2EC	sll    v0, v1, $02
800AD2F0	lui    at, $800a
800AD2F4	addiu  at, at, $0180
800AD2F8	addu   at, at, v0
800AD2FC	lw     v0, $0000(at)
800AD300	nop
800AD304	jr     v0 
800AD308	nop

800AD30C	lui    a0, $8013
800AD310	lh     a0, $c41c(a0)
800AD314	jal    funcad578 [$800ad578]
800AD318	nop

Lad31c:	; 800AD31C
800AD31C	lw     ra, $0010(sp)
800AD320	addiu  sp, sp, $0018
800AD324	jr     ra 
800AD328	nop


funcad32c:	; 800AD32C
800AD32C	addiu  sp, sp, $ffe8 (=-$18)
800AD330	sw     s0, $0010(sp)
800AD334	addu   s0, a0, zero
800AD338	sw     ra, $0014(sp)
800AD33C	sh     zero, $0058(s0)
800AD340	sh     zero, $005a(s0)
800AD344	sh     zero, $005c(s0)
800AD348	lui    v0, $8013
800AD34C	lhu    v0, $c3ac(v0)
800AD350	lh     a0, $0048(s0)
800AD354	lh     a1, $004a(s0)
800AD358	sh     v0, $0026(s0)
800AD35C	lui    v1, $8013
800AD360	lhu    v1, $c3ae(v1)
800AD364	lhu    v0, $0026(s0)
800AD368	sh     v1, $0028(s0)
800AD36C	subu   v1, v0, a0
800AD370	lhu    a0, $0028(s0)
800AD374	lui    at, $8013
800AD378	sw     zero, $c560(at)
800AD37C	lui    at, $8013
800AD380	sw     zero, $c55c(at)
800AD384	lui    at, $8013
800AD388	sw     zero, $c568(at)
800AD38C	lui    at, $8013
800AD390	sw     zero, $c564(at)
800AD394	lui    at, $8013
800AD398	sw     v1, $c554(at)
800AD39C	bgez   v1, Lad3b8 [$800ad3b8]
800AD3A0	ori    v0, zero, $0001
800AD3A4	lui    at, $8013
800AD3A8	sw     v0, $c564(at)
800AD3AC	subu   v0, zero, v1
800AD3B0	lui    at, $8013
800AD3B4	sw     v0, $c554(at)

Lad3b8:	; 800AD3B8
800AD3B8	subu   v1, a0, a1
800AD3BC	lui    at, $8013
800AD3C0	sw     v1, $c558(at)
800AD3C4	bgez   v1, Lad3e0 [$800ad3e0]
800AD3C8	ori    v0, zero, $0001
800AD3CC	lui    at, $8013
800AD3D0	sw     v0, $c568(at)
800AD3D4	subu   v0, zero, v1
800AD3D8	lui    at, $8013
800AD3DC	sw     v0, $c558(at)

Lad3e0:	; 800AD3E0
800AD3E0	lui    a0, $8013
800AD3E4	lw     a0, $c554(a0)
800AD3E8	lui    v1, $8013
800AD3EC	lw     v1, $c558(v1)
800AD3F0	nop
800AD3F4	slt    v0, a0, v1
800AD3F8	bne    v0, zero, Lad478 [$800ad478]
800AD3FC	ori    v0, zero, $0100
800AD400	lui    at, $8013
800AD404	sw     v0, $c544(at)
800AD408	sll    v0, v1, $08
800AD40C	bne    v0, zero, Lad41c [$800ad41c]
800AD410	nop
800AD414	j      Lad448 [$800ad448]
800AD418	ori    v0, zero, $0001

Lad41c:	; 800AD41C
800AD41C	div    v0, a0
800AD420	bne    a0, zero, Lad42c [$800ad42c]
800AD424	nop
800AD428	break   $01c00

Lad42c:	; 800AD42C
800AD42C	addiu  at, zero, $ffff (=-$1)
800AD430	bne    a0, at, Lad444 [$800ad444]
800AD434	lui    at, $8000
800AD438	bne    v0, at, Lad444 [$800ad444]
800AD43C	nop
800AD440	break   $01800

Lad444:	; 800AD444
800AD444	mflo   v0

Lad448:	; 800AD448
800AD448	nop
800AD44C	lui    at, $8013
800AD450	sw     v0, $c548(at)
800AD454	lui    v0, $8013
800AD458	lw     v0, $c548(v0)
800AD45C	nop
800AD460	bne    v0, zero, Lad4e8 [$800ad4e8]
800AD464	ori    v0, zero, $0001
800AD468	lui    at, $8013
800AD46C	sw     v0, $c548(at)
800AD470	j      Lad4e8 [$800ad4e8]
800AD474	nop

Lad478:	; 800AD478
800AD478	lui    at, $8013
800AD47C	sw     v0, $c548(at)
800AD480	sll    v0, a0, $08
800AD484	bne    v0, zero, Lad494 [$800ad494]
800AD488	nop
800AD48C	j      Lad4c0 [$800ad4c0]
800AD490	ori    v0, zero, $0001

Lad494:	; 800AD494
800AD494	div    v0, v1
800AD498	bne    v1, zero, Lad4a4 [$800ad4a4]
800AD49C	nop
800AD4A0	break   $01c00

Lad4a4:	; 800AD4A4
800AD4A4	addiu  at, zero, $ffff (=-$1)
800AD4A8	bne    v1, at, Lad4bc [$800ad4bc]
800AD4AC	lui    at, $8000
800AD4B0	bne    v0, at, Lad4bc [$800ad4bc]
800AD4B4	nop
800AD4B8	break   $01800

Lad4bc:	; 800AD4BC
800AD4BC	mflo   v0

Lad4c0:	; 800AD4C0
800AD4C0	nop
800AD4C4	lui    at, $8013
800AD4C8	sw     v0, $c544(at)
800AD4CC	lui    v0, $8013
800AD4D0	lw     v0, $c544(v0)
800AD4D4	nop
800AD4D8	bne    v0, zero, Lad4e8 [$800ad4e8]
800AD4DC	ori    v0, zero, $0001
800AD4E0	lui    at, $8013
800AD4E4	sw     v0, $c544(at)

Lad4e8:	; 800AD4E8
800AD4E8	lui    v0, $8013
800AD4EC	lw     v0, $c564(v0)
800AD4F0	nop
800AD4F4	beq    v0, zero, Lad514 [$800ad514]
800AD4F8	nop
800AD4FC	lui    v0, $8013
800AD500	lw     v0, $c544(v0)
800AD504	nop
800AD508	subu   v0, zero, v0
800AD50C	lui    at, $8013
800AD510	sw     v0, $c544(at)

Lad514:	; 800AD514
800AD514	lui    v0, $8013
800AD518	lw     v0, $c568(v0)
800AD51C	nop
800AD520	beq    v0, zero, Lad540 [$800ad540]
800AD524	addiu  a0, s0, $0058
800AD528	lui    v0, $8013
800AD52C	lw     v0, $c548(v0)
800AD530	nop
800AD534	subu   v0, zero, v0
800AD538	lui    at, $8013
800AD53C	sw     v0, $c548(at)

Lad540:	; 800AD540
800AD540	lui    v0, $8013
800AD544	lhu    v0, $c544(v0)
800AD548	lui    v1, $8013
800AD54C	lhu    v1, $c548(v1)
800AD550	sh     v0, $0058(s0)
800AD554	jal    funca7584 [$800a7584]
800AD558	sh     v1, $005a(s0)
800AD55C	sh     v0, $0034(s0)
800AD560	sh     zero, $0038(s0)
800AD564	lw     ra, $0014(sp)
800AD568	lw     s0, $0010(sp)
800AD56C	addiu  sp, sp, $0018
800AD570	jr     ra 
800AD574	nop


funcad578:	; 800AD578
800AD578	addiu  sp, sp, $ffe8 (=-$18)
800AD57C	sll    v0, a0, $04
800AD580	subu   v0, v0, a0
800AD584	sll    v0, v0, $03
800AD588	lui    a0, $8013
800AD58C	lbu    a0, $c57c(a0)
800AD590	lui    v1, $800c
800AD594	addiu  v1, v1, $e8c0 (=-$1740)
800AD598	sw     s0, $0010(sp)
800AD59C	addu   s0, v0, v1
800AD5A0	sw     ra, $0014(sp)
800AD5A4	sb     a0, $0003(s0)
800AD5A8	lui    v1, $8013
800AD5AC	lbu    v1, $c57c(v1)
800AD5B0	lui    at, $8013
800AD5B4	sh     zero, $c010(at)
800AD5B8	sltiu  v0, v1, $0007
800AD5BC	beq    v0, zero, Lad728 [$800ad728]
800AD5C0	sll    v0, v1, $02
800AD5C4	lui    at, $800a
800AD5C8	addiu  at, at, $01a0
800AD5CC	addu   at, at, v0
800AD5D0	lw     v0, $0000(at)
800AD5D4	nop
800AD5D8	jr     v0 
800AD5DC	nop

800AD5E0	lui    a0, $8013
800AD5E4	addiu  a0, a0, $c3ac (=-$3c54)
800AD5E8	jal    funca1eec [$800a1eec]
800AD5EC	nop
800AD5F0	lui    v0, $8013
800AD5F4	lh     v0, $b85c(v0)
800AD5F8	nop
800AD5FC	slti   v0, v0, $0002
800AD600	bne    v0, zero, Lad610 [$800ad610]
800AD604	nop
800AD608	jal    funca8d08 [$800a8d08]
800AD60C	nop

Lad610:	; 800AD610
800AD610	lui    v1, $8013
800AD614	lh     v1, $c010(v1)
800AD618	ori    v0, zero, $0002
800AD61C	beq    v1, v0, Lad728 [$800ad728]
800AD620	ori    v0, zero, $0003
800AD624	j      Lad674 [$800ad674]
800AD628	sb     v0, $0002(s0)
800AD62C	lui    a0, $8013
800AD630	addiu  a0, a0, $c3ac (=-$3c54)
800AD634	jal    funca1eec [$800a1eec]
800AD638	nop
800AD63C	lui    v0, $8013
800AD640	lh     v0, $b85c(v0)
800AD644	nop
800AD648	slti   v0, v0, $0002
800AD64C	bne    v0, zero, Lad65c [$800ad65c]
800AD650	nop
800AD654	jal    funca8d08 [$800a8d08]
800AD658	nop

Lad65c:	; 800AD65C
800AD65C	lui    v1, $8013
800AD660	lh     v1, $c010(v1)
800AD664	ori    v0, zero, $0002
800AD668	beq    v1, v0, Lad728 [$800ad728]
800AD66C	ori    v0, zero, $0005
800AD670	sb     v0, $0002(s0)

Lad674:	; 800AD674
800AD674	sb     v0, $0004(s0)
800AD678	lui    v0, $8013
800AD67C	lbu    v0, $c420(v0)
800AD680	addu   a0, s0, zero
800AD684	jal    funcad32c [$800ad32c]
800AD688	sb     v0, $0040(a0)
800AD68C	j      Lad728 [$800ad728]
800AD690	nop
800AD694	ori    v0, zero, $0001
800AD698	sb     v0, $0002(s0)
800AD69C	sb     v0, $0004(s0)
800AD6A0	lui    v0, $8013
800AD6A4	lbu    v0, $c420(v0)
800AD6A8	addu   a0, s0, zero
800AD6AC	jal    funcad32c [$800ad32c]
800AD6B0	sb     v0, $0040(s0)
800AD6B4	lhu    v0, $0000(s0)
800AD6B8	ori    v1, zero, $00ff
800AD6BC	sb     v1, $0041(s0)
800AD6C0	sb     zero, $002d(s0)
800AD6C4	sb     zero, $002e(s0)
800AD6C8	sb     zero, $002f(s0)
800AD6CC	sb     v1, $0040(s0)
800AD6D0	andi   v0, v0, $00d3
800AD6D4	j      Lad728 [$800ad728]
800AD6D8	sh     v0, $0000(s0)
800AD6DC	ori    v0, zero, $00ff
800AD6E0	sb     zero, $0002(s0)
800AD6E4	sb     zero, $0004(s0)
800AD6E8	sh     zero, $0026(s0)
800AD6EC	j      Lad724 [$800ad724]
800AD6F0	sh     zero, $0028(s0)
800AD6F4	addu   a0, s0, zero
800AD6F8	ori    v0, zero, $0006
800AD6FC	sb     v0, $0002(s0)
800AD700	j      Lad718 [$800ad718]
800AD704	ori    v0, zero, $0009
800AD708	addu   a0, s0, zero
800AD70C	ori    v0, zero, $0007
800AD710	sb     v0, $0002(s0)
800AD714	ori    v0, zero, $0011

Lad718:	; 800AD718
800AD718	jal    funcad32c [$800ad32c]
800AD71C	sb     v0, $0004(s0)
800AD720	ori    v0, zero, $00ff

Lad724:	; 800AD724
800AD724	sb     v0, $0040(s0)

Lad728:	; 800AD728
800AD728	lw     ra, $0014(sp)
800AD72C	lw     s0, $0010(sp)
800AD730	addiu  sp, sp, $0018
800AD734	jr     ra 
800AD738	nop


funcad73c:	; 800AD73C
800AD73C	addiu  sp, sp, $ff80 (=-$80)
800AD740	sw     ra, $007c(sp)
800AD744	sw     s4, $0078(sp)
800AD748	sw     s3, $0074(sp)
800AD74C	sw     s2, $0070(sp)
800AD750	sw     s1, $006c(sp)
800AD754	sw     s0, $0068(sp)
800AD758	lui    a1, $800a
800AD75C	addiu  a1, a1, $01bc
800AD760	lwl    v0, $0003(a1)
800AD764	lwr    v0, $0000(a1)
800AD768	lwl    v1, $0007(a1)
800AD76C	lwr    v1, $0004(a1)
800AD770	lb     a0, $0008(a1)
800AD774	swl    v0, $001b(sp)
800AD778	swr    v0, $0018(sp)
800AD77C	swl    v1, $001f(sp)
800AD780	swr    v1, $001c(sp)
800AD784	sb     a0, $0020(sp)
800AD788	lb     v0, $0009(a1)
800AD78C	lb     v1, $000a(a1)
800AD790	sb     v0, $0021(sp)
800AD794	sb     v1, $0022(sp)
800AD798	lui    a1, $800a
800AD79C	addiu  a1, a1, $01c8
800AD7A0	lwl    v0, $0003(a1)
800AD7A4	lwr    v0, $0000(a1)
800AD7A8	lwl    v1, $0007(a1)
800AD7AC	lwr    v1, $0004(a1)
800AD7B0	lb     a0, $0008(a1)
800AD7B4	swl    v0, $002b(sp)
800AD7B8	swr    v0, $0028(sp)
800AD7BC	swl    v1, $002f(sp)
800AD7C0	swr    v1, $002c(sp)
800AD7C4	sb     a0, $0030(sp)
800AD7C8	lb     v0, $0009(a1)
800AD7CC	lb     v1, $000a(a1)
800AD7D0	sb     v0, $0031(sp)
800AD7D4	sb     v1, $0032(sp)
800AD7D8	lui    a1, $800a
800AD7DC	addiu  a1, a1, $01d4
800AD7E0	lwl    v0, $0003(a1)
800AD7E4	lwr    v0, $0000(a1)
800AD7E8	lwl    v1, $0007(a1)
800AD7EC	lwr    v1, $0004(a1)
800AD7F0	lb     a0, $0008(a1)
800AD7F4	swl    v0, $003b(sp)
800AD7F8	swr    v0, $0038(sp)
800AD7FC	swl    v1, $003f(sp)
800AD800	swr    v1, $003c(sp)
800AD804	sb     a0, $0040(sp)
800AD808	lb     v0, $0009(a1)
800AD80C	lb     v1, $000a(a1)
800AD810	sb     v0, $0041(sp)
800AD814	sb     v1, $0042(sp)
800AD818	lui    a1, $800a
800AD81C	addiu  a1, a1, $01e0
800AD820	lwl    v0, $0003(a1)
800AD824	lwr    v0, $0000(a1)
800AD828	lwl    v1, $0007(a1)
800AD82C	lwr    v1, $0004(a1)
800AD830	lb     a0, $0008(a1)
800AD834	swl    v0, $004b(sp)
800AD838	swr    v0, $0048(sp)
800AD83C	swl    v1, $004f(sp)
800AD840	swr    v1, $004c(sp)
800AD844	sb     a0, $0050(sp)
800AD848	lb     v0, $0009(a1)
800AD84C	lb     v1, $000a(a1)
800AD850	sb     v0, $0051(sp)
800AD854	sb     v1, $0052(sp)
800AD858	addiu  a2, sp, $0018
800AD85C	addiu  a0, sp, $0028
800AD860	lui    v0, $8013
800AD864	lhu    v0, $c418(v0)
800AD868	nop
800AD86C	andi   v1, v0, $0003
800AD870	ori    v0, zero, $0001
800AD874	beq    v1, v0, Lad8c0 [$800ad8c0]
800AD878	addiu  a1, sp, $0038
800AD87C	slti   v0, v1, $0002
800AD880	beq    v0, zero, Lad898 [$800ad898]
800AD884	nop
800AD888	beq    v1, zero, Lad8ac [$800ad8ac]
800AD88C	ori    v0, zero, $0008
800AD890	j      Lad8e8 [$800ad8e8]
800AD894	addiu  a1, sp, $0048

Lad898:	; 800AD898
800AD898	ori    v0, zero, $0002
800AD89C	beq    v1, v0, Lad8d8 [$800ad8d8]
800AD8A0	ori    v0, zero, $0009
800AD8A4	j      Lad8e8 [$800ad8e8]
800AD8A8	addiu  a1, sp, $0048

Lad8ac:	; 800AD8AC
800AD8AC	addu   a1, a2, zero
800AD8B0	lui    at, $8013
800AD8B4	sh     v0, $c500(at)
800AD8B8	j      Lad8f8 [$800ad8f8]
800AD8BC	ori    v0, zero, $0200

Lad8c0:	; 800AD8C0
800AD8C0	addu   a1, a0, zero
800AD8C4	ori    v0, zero, $0009
800AD8C8	lui    at, $8013
800AD8CC	sh     v0, $c500(at)
800AD8D0	j      Lad8f8 [$800ad8f8]
800AD8D4	ori    v0, zero, $01c7

Lad8d8:	; 800AD8D8
800AD8D8	lui    at, $8013
800AD8DC	sh     v0, $c500(at)
800AD8E0	j      Lad8f8 [$800ad8f8]
800AD8E4	ori    v0, zero, $01c7

Lad8e8:	; 800AD8E8
800AD8E8	ori    v0, zero, $000a
800AD8EC	lui    at, $8013
800AD8F0	sh     v0, $c500(at)
800AD8F4	ori    v0, zero, $0199

Lad8f8:	; 800AD8F8
800AD8F8	lui    at, $8013
800AD8FC	sh     v0, $c504(at)
800AD900	addu   s1, zero, zero

loopad904:	; 800AD904
800AD904	lbu    a0, $0000(a1)
800AD908	sll    v1, s1, $10
800AD90C	addiu  v0, s1, $0001
800AD910	addu   s1, v0, zero
800AD914	sra    v1, v1, $10
800AD918	sll    v0, v0, $10
800AD91C	sra    v0, v0, $10
800AD920	slti   v0, v0, $000b
800AD924	lui    at, $8013
800AD928	addiu  at, at, $c580 (=-$3a80)
800AD92C	addu   at, at, v1
800AD930	sb     a0, $0000(at)
800AD934	bne    v0, zero, loopad904 [$800ad904]
800AD938	addiu  a1, a1, $0001
800AD93C	lui    a0, $8013
800AD940	lw     a0, $c3f0(a0)
800AD944	ori    a1, zero, $0001
800AD948	lui    at, $8013
800AD94C	sh     a1, $c42c(at)
800AD950	sll    v0, a0, $01
800AD954	addu   v0, v0, a0
800AD958	sll    v0, v0, $04
800AD95C	subu   v0, v0, a0
800AD960	sll    v1, v0, $03
800AD964	addu   v0, v0, v1
800AD968	sll    v0, v0, $04
800AD96C	subu   v0, v0, a0
800AD970	sll    v0, v0, $02
800AD974	lui    at, $8012
800AD978	addiu  at, at, $1ef0
800AD97C	addu   at, at, v0
800AD980	lbu    v0, $0000(at)
800AD984	nop
800AD988	sltiu  v0, v0, $0051
800AD98C	bne    v0, zero, Lad9a4 [$800ad9a4]
800AD990	ori    v0, zero, $0003
800AD994	lui    at, $8013
800AD998	sh     a1, $c488(at)
800AD99C	j      Lad9b0 [$800ad9b0]
800AD9A0	addu   s3, zero, zero

Lad9a4:	; 800AD9A4
800AD9A4	lui    at, $8013
800AD9A8	sh     v0, $c488(at)
800AD9AC	addu   s3, zero, zero

Lad9b0:	; 800AD9B0
800AD9B0	ori    s4, zero, $0034
800AD9B4	lui    v1, $8013
800AD9B8	lw     v1, $c388(v1)
800AD9BC	ori    v0, zero, $0002
800AD9C0	lui    at, $8013
800AD9C4	sh     v0, $c47c(at)
800AD9C8	ori    v0, zero, $0001
800AD9CC	lui    at, $8013
800AD9D0	sh     v0, $c484(at)
800AD9D4	lui    at, $8013
800AD9D8	sh     v0, $c480(at)
800AD9DC	ori    v0, zero, $00b8
800AD9E0	lui    at, $8013
800AD9E4	sh     v0, $c72c(at)
800AD9E8	sll    v0, v1, $01
800AD9EC	lui    at, $8013
800AD9F0	sw     v0, $c73c(at)
800AD9F4	lui    v0, $8013
800AD9F8	lh     v0, $c4ec(v0)
800AD9FC	lui    s0, $800c
800ADA00	addiu  s0, s0, $e8c0 (=-$1740)
800ADA04	lui    at, $8013
800ADA08	sh     zero, $c470(at)
800ADA0C	lui    at, $8013
800ADA10	sh     zero, $c468(at)
800ADA14	lui    at, $8013
800ADA18	sh     zero, $c46c(at)
800ADA1C	lui    at, $8013
800ADA20	sh     zero, $c4a0(at)
800ADA24	lui    at, $8013
800ADA28	sh     zero, $c49c(at)
800ADA2C	lui    at, $8013
800ADA30	sh     zero, $c478(at)
800ADA34	lui    at, $8013
800ADA38	sh     zero, $c724(at)
800ADA3C	lui    at, $8013
800ADA40	sh     zero, $c726(at)
800ADA44	lui    at, $8013
800ADA48	sh     zero, $c728(at)
800ADA4C	lui    at, $8013
800ADA50	sw     zero, $c734(at)
800ADA54	lui    at, $8013
800ADA58	sw     zero, $c738(at)
800ADA5C	lui    at, $8013
800ADA60	sh     zero, $c72e(at)
800ADA64	lui    at, $8013
800ADA68	sh     zero, $c730(at)
800ADA6C	lui    at, $8013
800ADA70	sw     v1, $c744(at)
800ADA74	lui    at, $8013
800ADA78	sw     v1, $c748(at)
800ADA7C	lui    at, $8013
800ADA80	sw     v1, $c74c(at)
800ADA84	lui    v1, $800c
800ADA88	lw     v1, $e8bc(v1)
800ADA8C	lui    at, $8013
800ADA90	addiu  at, at, $c580 (=-$3a80)
800ADA94	addu   at, at, v0
800ADA98	lbu    v0, $0000(at)
800ADA9C	addiu  s2, s0, $1860
800ADAA0	sb     v0, $0000(v1)
800ADAA4	lui    v0, $800c
800ADAA8	lw     v0, $e8bc(v0)
800ADAAC	addu   a0, s2, zero
800ADAB0	sb     zero, $0003(v0)
800ADAB4	lui    a1, $800c
800ADAB8	lw     a1, $e8bc(a1)
800ADABC	ori    a2, zero, $00b4
800ADAC0	sh     zero, $0004(a1)
800ADAC4	lui    v0, $8013
800ADAC8	lhu    v0, $c3a4(v0)
800ADACC	lui    v1, $8013
800ADAD0	lhu    v1, $c3a6(v1)
800ADAD4	addiu  a3, sp, $0010
800ADAD8	sh     v0, $0010(sp)
800ADADC	ori    v0, zero, $0400
800ADAE0	subu   v0, v0, v1
800ADAE4	sh     v0, $0012(sp)
800ADAE8	addiu  v0, zero, $ffd8 (=-$28)
800ADAEC	jal    funcac72c [$800ac72c]
800ADAF0	sh     v0, $0014(sp)
800ADAF4	sll    v0, v0, $10
800ADAF8	sra    v0, v0, $10
800ADAFC	ori    v1, zero, $0001
800ADB00	bne    v0, v1, Ladb3c [$800adb3c]
800ADB04	ori    v0, zero, $002b
800ADB08	lui    at, $800a
800ADB0C	sh     v0, $a000(at)
800ADB10	ori    v0, zero, $0040
800ADB14	lui    at, $800a
800ADB18	sw     v0, $a004(at)
800ADB1C	ori    v0, zero, $0003
800ADB20	lui    at, $800a
800ADB24	sw     v0, $a008(at)
800ADB28	jal    $8002da7c
800ADB2C	nop
800ADB30	ori    v0, zero, $0001
800ADB34	j      Lae0ac [$800ae0ac]
800ADB38	sh     zero, $1860(s0)

Ladb3c:	; 800ADB3C
800ADB3C	lui    at, $800a
800ADB40	sh     v0, $a000(at)
800ADB44	ori    v0, zero, $0040
800ADB48	lui    at, $800a
800ADB4C	sw     v0, $a004(at)
800ADB50	lui    at, $800a
800ADB54	sw     v1, $a008(at)
800ADB58	jal    $8002da7c
800ADB5C	nop
800ADB60	lui    v0, $800c
800ADB64	lw     v0, $e8bc(v0)
800ADB68	lui    v1, $8018
800ADB6C	lhu    v1, $0000(v1)
800ADB70	lui    a0, $8018
800ADB74	lui    at, $800c
800ADB78	sh     zero, $017a(at)
800ADB7C	lui    at, $800c
800ADB80	sh     zero, $0178(at)
800ADB84	lui    at, $800c
800ADB88	sh     zero, $0184(at)
800ADB8C	lui    at, $800c
800ADB90	sh     zero, $0180(at)
800ADB94	lui    at, $800c
800ADB98	sb     zero, $014b(at)
800ADB9C	lbu    v0, $0000(v0)
800ADBA0	addu   v1, v1, a0
800ADBA4	sll    v0, v0, $05
800ADBA8	addu   v1, v1, v0
800ADBAC	lhu    v1, $0000(v1)
800ADBB0	lui    v0, $8013
800ADBB4	lw     v0, $c538(v0)
800ADBB8	nop
800ADBBC	sltu   v0, v0, v1
800ADBC0	bne    v0, zero, Ladbcc [$800adbcc]
800ADBC4	ori    v0, zero, $0001
800ADBC8	addu   v0, zero, zero

Ladbcc:	; 800ADBCC
800ADBCC	lui    at, $8013
800ADBD0	sh     v0, $c4c8(at)
800ADBD4	jal    funcabe54 [$800abe54]
800ADBD8	addu   a0, s2, zero
800ADBDC	lui    v0, $8013
800ADBE0	lhu    v0, $c504(v0)
800ADBE4	nop
800ADBE8	mult   s3, v0
800ADBEC	lhu    v0, $0050(s2)
800ADBF0	nop
800ADBF4	lui    at, $8013
800ADBF8	sh     v0, $c754(at)
800ADBFC	lhu    v0, $0052(s2)
800ADC00	ori    a1, zero, $008c
800ADC04	lui    at, $8013
800ADC08	sh     v0, $c756(at)
800ADC0C	lhu    v0, $0054(s2)
800ADC10	addiu  s4, s4, $0001
800ADC14	lui    at, $8013
800ADC18	sh     zero, $c4c8(at)
800ADC1C	addiu  v0, v0, $fee8 (=-$118)
800ADC20	lui    at, $8013
800ADC24	sh     v0, $c758(at)
800ADC28	mflo   a0
800ADC2C	subu   a0, zero, a0
800ADC30	jal    funcb02e0 [$800b02e0]
800ADC34	andi   a0, a0, $0fff
800ADC38	lui    a0, $8013
800ADC3C	lhu    a0, $c544(a0)
800ADC40	lui    v1, $8013
800ADC44	lhu    v1, $c548(v1)
800ADC48	ori    v0, zero, $0007
800ADC4C	lui    at, $8013
800ADC50	sw     v0, $c3ec(at)
800ADC54	lui    v0, $800c
800ADC58	lw     v0, $e8bc(v0)
800ADC5C	lui    a1, $8013
800ADC60	lhu    a1, $c474(a1)
800ADC64	ori    s1, zero, $0001
800ADC68	sh     zero, $0052(s2)
800ADC6C	subu   v1, zero, v1
800ADC70	addiu  a1, a1, $0001
800ADC74	sll    a1, a1, $10
800ADC78	sh     a0, $0050(s2)
800ADC7C	sh     v1, $0054(s2)
800ADC80	lbu    a0, $0000(v0)
800ADC84	jal    funca2fd4 [$800a2fd4]
800ADC88	sra    a1, a1, $10
800ADC8C	lui    v0, $800c
800ADC90	lw     v0, $e8bc(v0)
800ADC94	addiu  s3, s3, $0001
800ADC98	lbu    a0, $0000(v0)
800ADC9C	jal    funca3a98 [$800a3a98]
800ADCA0	addiu  s2, s2, $0078
800ADCA4	ori    v0, zero, $0001
800ADCA8	lui    v1, $8013
800ADCAC	lh     v1, $c500(v1)
800ADCB0	lui    a2, $8013
800ADCB4	lhu    a2, $c500(a2)
800ADCB8	slt    v0, v0, v1
800ADCBC	beq    v0, zero, Lade1c [$800ade1c]
800ADCC0	addiu  s0, s2, $0054

loopadcc4:	; 800ADCC4
800ADCC4	lui    v0, $8013
800ADCC8	lhu    v0, $c4ec(v0)
800ADCCC	nop
800ADCD0	addu   a0, s1, v0
800ADCD4	sll    v1, a0, $10
800ADCD8	sra    v1, v1, $10
800ADCDC	sll    v0, a2, $10
800ADCE0	sra    v0, v0, $10
800ADCE4	slt    v1, v1, v0
800ADCE8	bne    v1, zero, Ladcf4 [$800adcf4]
800ADCEC	addu   a1, a0, zero
800ADCF0	subu   a1, a0, a2

Ladcf4:	; 800ADCF4
800ADCF4	addu   a0, s2, zero
800ADCF8	sll    v0, a1, $10
800ADCFC	sra    v0, v0, $10
800ADD00	lui    v1, $800c
800ADD04	lw     v1, $e8bc(v1)
800ADD08	lui    at, $8013
800ADD0C	addiu  at, at, $c580 (=-$3a80)
800ADD10	addu   at, at, v0
800ADD14	lbu    v0, $0000(at)
800ADD18	andi   a2, s4, $ffff
800ADD1C	sb     v0, $0000(v1)
800ADD20	lui    a1, $800c
800ADD24	lw     a1, $e8bc(a1)
800ADD28	jal    funcac72c [$800ac72c]
800ADD2C	addiu  a3, sp, $0010
800ADD30	sb     zero, $ffd7(s0)
800ADD34	lui    v0, $800c
800ADD38	lw     v0, $e8bc(v0)
800ADD3C	lui    v1, $8018
800ADD40	lhu    v1, $0000(v1)
800ADD44	lui    a0, $8018
800ADD48	sh     zero, $0006(s0)
800ADD4C	sh     zero, $0004(s0)
800ADD50	sh     zero, $0010(s0)
800ADD54	sh     zero, $000c(s0)
800ADD58	lbu    v0, $0000(v0)
800ADD5C	addu   v1, v1, a0
800ADD60	sll    v0, v0, $05
800ADD64	addu   v1, v1, v0
800ADD68	lhu    v1, $0000(v1)
800ADD6C	lui    v0, $8013
800ADD70	lw     v0, $c538(v0)
800ADD74	nop
800ADD78	sltu   v0, v0, v1
800ADD7C	bne    v0, zero, Ladd88 [$800add88]
800ADD80	ori    v0, zero, $0001
800ADD84	addu   v0, zero, zero

Ladd88:	; 800ADD88
800ADD88	lui    at, $8013
800ADD8C	sh     v0, $c4c8(at)
800ADD90	jal    funcabe54 [$800abe54]
800ADD94	addu   a0, s2, zero
800ADD98	lui    v0, $8013
800ADD9C	lhu    v0, $c504(v0)
800ADDA0	nop
800ADDA4	mult   s3, v0
800ADDA8	ori    a1, zero, $008c
800ADDAC	addiu  s2, s2, $0078
800ADDB0	addiu  s4, s4, $0001
800ADDB4	lui    at, $8013
800ADDB8	sh     zero, $c4c8(at)
800ADDBC	addiu  s3, s3, $0001
800ADDC0	mflo   a0
800ADDC4	subu   a0, zero, a0
800ADDC8	jal    funcb02e0 [$800b02e0]
800ADDCC	andi   a0, a0, $0fff
800ADDD0	addiu  v0, s1, $0001
800ADDD4	addu   s1, v0, zero
800ADDD8	sll    v0, v0, $10
800ADDDC	lui    a2, $8013
800ADDE0	lhu    a2, $c500(a2)
800ADDE4	lui    v1, $8013
800ADDE8	lhu    v1, $c548(v1)
800ADDEC	lui    a0, $8013
800ADDF0	lhu    a0, $c544(a0)
800ADDF4	subu   v1, zero, v1
800ADDF8	sh     v1, $0000(s0)
800ADDFC	lui    v1, $8013
800ADE00	lh     v1, $c500(v1)
800ADE04	sra    v0, v0, $10
800ADE08	sh     zero, $fffe(s0)
800ADE0C	sh     a0, $fffc(s0)
800ADE10	slt    v0, v0, v1
800ADE14	bne    v0, zero, loopadcc4 [$800adcc4]
800ADE18	addiu  s0, s0, $0078

Lade1c:	; 800ADE1C
800ADE1C	lui    s0, $800c
800ADE20	addiu  s0, s0, $e8c0 (=-$1740)
800ADE24	addiu  a0, s0, $1ef0
800ADE28	ori    a2, zero, $0042
800ADE2C	lui    v1, $800c
800ADE30	lw     v1, $e8bc(v1)
800ADE34	ori    v0, zero, $0011
800ADE38	sb     v0, $0000(v1)
800ADE3C	lui    a1, $800c
800ADE40	lw     a1, $e8bc(a1)
800ADE44	jal    funcac72c [$800ac72c]
800ADE48	addiu  a3, sp, $0010
800ADE4C	lui    v0, $8013
800ADE50	lhu    v0, $c448(v0)
800ADE54	lui    v1, $8013
800ADE58	lw     v1, $c388(v1)
800ADE5C	nop
800ADE60	div    v1, v0
800ADE64	bne    v0, zero, Lade70 [$800ade70]
800ADE68	nop
800ADE6C	break   $01c00

Lade70:	; 800ADE70
800ADE70	addiu  at, zero, $ffff (=-$1)
800ADE74	bne    v0, at, Lade88 [$800ade88]
800ADE78	lui    at, $8000
800ADE7C	bne    v1, at, Lade88 [$800ade88]
800ADE80	nop
800ADE84	break   $01800

Lade88:	; 800ADE88
800ADE88	mflo   v1
800ADE8C	addiu  a0, s0, $1e78
800ADE90	ori    a2, zero, $0041
800ADE94	ori    s2, zero, $0018
800ADE98	addiu  s1, zero, $ffc0 (=-$40)
800ADE9C	lui    at, $800c
800ADEA0	sh     s2, $0802(at)
800ADEA4	lui    at, $800c
800ADEA8	sh     s1, $0804(at)
800ADEAC	lui    at, $800c
800ADEB0	sh     zero, $080a(at)
800ADEB4	lui    at, $800c
800ADEB8	sh     zero, $0808(at)
800ADEBC	lui    at, $800c
800ADEC0	sh     zero, $0814(at)
800ADEC4	lui    at, $800c
800ADEC8	sh     zero, $0810(at)
800ADECC	lui    at, $800c
800ADED0	sb     zero, $07db(at)
800ADED4	ori    v0, zero, $000c
800ADED8	lui    at, $800c
800ADEDC	sh     v0, $0800(at)
800ADEE0	srl    v0, v1, $1f
800ADEE4	addu   v1, v1, v0
800ADEE8	sra    v1, v1, $01
800ADEEC	lui    at, $800c
800ADEF0	sw     v1, $0820(at)
800ADEF4	lui    at, $800c
800ADEF8	sw     v1, $081c(at)
800ADEFC	lui    at, $800c
800ADF00	sw     v1, $0818(at)
800ADF04	lui    v1, $800c
800ADF08	lw     v1, $e8bc(v1)
800ADF0C	ori    v0, zero, $0012
800ADF10	sb     v0, $0000(v1)
800ADF14	lui    a1, $800c
800ADF18	lw     a1, $e8bc(a1)
800ADF1C	jal    funcac72c [$800ac72c]
800ADF20	addiu  a3, sp, $0010
800ADF24	lui    v1, $8013
800ADF28	lhu    v1, $c448(v1)
800ADF2C	lui    v0, $8013
800ADF30	lw     v0, $c388(v0)
800ADF34	nop
800ADF38	div    v0, v1
800ADF3C	bne    v1, zero, Ladf48 [$800adf48]
800ADF40	nop
800ADF44	break   $01c00

Ladf48:	; 800ADF48
800ADF48	addiu  at, zero, $ffff (=-$1)
800ADF4C	bne    v1, at, Ladf60 [$800adf60]
800ADF50	lui    at, $8000
800ADF54	bne    v0, at, Ladf60 [$800adf60]
800ADF58	nop
800ADF5C	break   $01800

Ladf60:	; 800ADF60
800ADF60	mflo   v0
800ADF64	addiu  a0, s0, $1e00
800ADF68	ori    a2, zero, $0040
800ADF6C	lui    at, $800c
800ADF70	sh     s2, $078a(at)
800ADF74	lui    at, $800c
800ADF78	sh     s1, $078c(at)
800ADF7C	lui    at, $800c
800ADF80	sh     zero, $0792(at)
800ADF84	lui    at, $800c
800ADF88	sh     zero, $0790(at)
800ADF8C	lui    at, $800c
800ADF90	sh     zero, $079c(at)
800ADF94	lui    at, $800c
800ADF98	sh     zero, $0798(at)
800ADF9C	lui    at, $800c
800ADFA0	sb     zero, $0763(at)
800ADFA4	ori    v1, zero, $0022
800ADFA8	lui    at, $800c
800ADFAC	sh     v1, $0788(at)
800ADFB0	srl    v1, v0, $1f
800ADFB4	addu   v0, v0, v1
800ADFB8	lui    v1, $800c
800ADFBC	lw     v1, $e8bc(v1)
800ADFC0	sra    v0, v0, $01
800ADFC4	lui    at, $800c
800ADFC8	sw     v0, $07a8(at)
800ADFCC	lui    at, $800c
800ADFD0	sw     v0, $07a4(at)
800ADFD4	lui    at, $800c
800ADFD8	sw     v0, $07a0(at)
800ADFDC	ori    v0, zero, $0013
800ADFE0	sb     v0, $0000(v1)
800ADFE4	lui    a1, $800c
800ADFE8	lw     a1, $e8bc(a1)
800ADFEC	jal    funcac72c [$800ac72c]
800ADFF0	addiu  a3, sp, $0010
800ADFF4	lui    v0, $8013
800ADFF8	lhu    v0, $c448(v0)
800ADFFC	lui    a0, $8013
800AE000	lw     a0, $c388(a0)
800AE004	nop
800AE008	div    a0, v0
800AE00C	bne    v0, zero, Lae018 [$800ae018]
800AE010	nop
800AE014	break   $01c00

Lae018:	; 800AE018
800AE018	addiu  at, zero, $ffff (=-$1)
800AE01C	bne    v0, at, Lae030 [$800ae030]
800AE020	lui    at, $8000
800AE024	bne    a0, at, Lae030 [$800ae030]
800AE028	nop
800AE02C	break   $01800

Lae030:	; 800AE030
800AE030	mflo   a0
800AE034	ori    v1, zero, $0038
800AE038	lui    at, $800c
800AE03C	sh     v1, $0710(at)
800AE040	ori    v1, zero, $0007
800AE044	lui    at, $800c
800AE048	sh     s2, $0712(at)
800AE04C	lui    at, $800c
800AE050	sh     s1, $0714(at)
800AE054	lui    at, $800c
800AE058	sh     zero, $071a(at)
800AE05C	lui    at, $800c
800AE060	sh     zero, $0718(at)
800AE064	lui    at, $800c
800AE068	sh     zero, $0724(at)
800AE06C	lui    at, $800c
800AE070	sh     zero, $0720(at)
800AE074	lui    at, $800c
800AE078	sb     zero, $06eb(at)
800AE07C	lui    at, $8013
800AE080	sw     v1, $c3ec(at)
800AE084	addu   v0, zero, zero
800AE088	srl    v1, a0, $1f
800AE08C	addu   a0, a0, v1
800AE090	sra    a0, a0, $01
800AE094	lui    at, $800c
800AE098	sw     a0, $0730(at)
800AE09C	lui    at, $800c
800AE0A0	sw     a0, $072c(at)
800AE0A4	lui    at, $800c
800AE0A8	sw     a0, $0728(at)

Lae0ac:	; 800AE0AC
800AE0AC	lw     ra, $007c(sp)
800AE0B0	lw     s4, $0078(sp)
800AE0B4	lw     s3, $0074(sp)
800AE0B8	lw     s2, $0070(sp)
800AE0BC	lw     s1, $006c(sp)
800AE0C0	lw     s0, $0068(sp)
800AE0C4	addiu  sp, sp, $0080
800AE0C8	jr     ra 
800AE0CC	nop


funcae0d0:	; 800AE0D0
800AE0D0	addiu  sp, sp, $ffd0 (=-$30)
800AE0D4	lui    a1, $800c
800AE0D8	addiu  a1, a1, $e8c0 (=-$1740)
800AE0DC	addu   v1, zero, zero
800AE0E0	sw     ra, $0028(sp)
800AE0E4	sw     s1, $0024(sp)
800AE0E8	sw     s0, $0020(sp)

loopae0ec:	; 800AE0EC
800AE0EC	lhu    v0, $0000(a1)
800AE0F0	nop
800AE0F4	beq    v0, zero, Lae110 [$800ae110]
800AE0F8	addu   s1, v1, zero
800AE0FC	addiu  v1, v1, $0001
800AE100	slti   v0, v1, $0014
800AE104	bne    v0, zero, loopae0ec [$800ae0ec]
800AE108	addiu  a1, a1, $0078
800AE10C	ori    s1, zero, $ffff

Lae110:	; 800AE110
800AE110	andi   a2, s1, $ffff
800AE114	ori    v0, zero, $ffff
800AE118	beq    a2, v0, Lae2ac [$800ae2ac]
800AE11C	ori    v0, zero, $0008
800AE120	lui    v1, $800c
800AE124	lw     v1, $e8bc(v1)
800AE128	lui    at, $8013
800AE12C	sw     v0, $c3ec(at)
800AE130	lui    at, $8013
800AE134	sh     s1, $c474(at)
800AE138	sb     a0, $0000(v1)
800AE13C	lui    v0, $800c
800AE140	lw     v0, $e8bc(v0)
800AE144	nop
800AE148	sb     zero, $0003(v0)
800AE14C	lui    a1, $800c
800AE150	lw     a1, $e8bc(a1)
800AE154	addiu  a3, sp, $0010
800AE158	sh     zero, $0004(a1)
800AE15C	lui    v1, $8013
800AE160	lhu    v1, $c3a4(v1)
800AE164	ori    v0, zero, $0028
800AE168	sh     v0, $0014(sp)
800AE16C	sh     v1, $0010(sp)
800AE170	lui    v1, $8013
800AE174	lhu    v1, $c3a6(v1)
800AE178	ori    v0, zero, $0400
800AE17C	subu   v0, v0, v1
800AE180	sh     v0, $0012(sp)
800AE184	sll    v0, a2, $04
800AE188	subu   v0, v0, a2
800AE18C	sll    v0, v0, $03
800AE190	lui    v1, $800c
800AE194	addiu  v1, v1, $e8c0 (=-$1740)
800AE198	addu   s0, v0, v1
800AE19C	jal    funcac72c [$800ac72c]
800AE1A0	addu   a0, s0, zero
800AE1A4	sll    v0, v0, $10
800AE1A8	sra    v0, v0, $10
800AE1AC	ori    v1, zero, $0001
800AE1B0	bne    v0, v1, Lae1f4 [$800ae1f4]
800AE1B4	ori    v0, zero, $002b
800AE1B8	lui    at, $800a
800AE1BC	sh     v0, $a000(at)
800AE1C0	ori    v0, zero, $0040
800AE1C4	lui    at, $800a
800AE1C8	sw     v0, $a004(at)
800AE1CC	ori    v0, zero, $0003
800AE1D0	lui    at, $800a
800AE1D4	sw     v0, $a008(at)
800AE1D8	jal    $8002da7c
800AE1DC	nop
800AE1E0	sh     zero, $0000(s0)
800AE1E4	lui    at, $8013
800AE1E8	sw     zero, $c3ec(at)
800AE1EC	j      Lae36c [$800ae36c]
800AE1F0	ori    v0, zero, $0001

Lae1f4:	; 800AE1F4
800AE1F4	lui    at, $800a
800AE1F8	sh     v0, $a000(at)
800AE1FC	ori    v0, zero, $0040
800AE200	lui    at, $800a
800AE204	sw     v0, $a004(at)
800AE208	lui    at, $800a
800AE20C	sw     v1, $a008(at)
800AE210	jal    $8002da7c
800AE214	nop
800AE218	lui    v0, $8013
800AE21C	lw     v0, $c538(v0)
800AE220	lui    v1, $8013
800AE224	lw     v1, $c534(v1)
800AE228	sh     zero, $005a(s0)
800AE22C	sh     zero, $0058(s0)
800AE230	subu   v0, v0, v1
800AE234	lui    at, $8013
800AE238	sw     v0, $c538(at)
800AE23C	lui    v0, $8013
800AE240	lw     v0, $c508(v0)
800AE244	lhu    v1, $0006(s0)
800AE248	addiu  v0, v0, $0001
800AE24C	lui    at, $8013
800AE250	sw     v0, $c508(at)
800AE254	lui    at, $8013
800AE258	addiu  at, at, $ba68 (=-$4598)
800AE25C	addu   at, at, v1
800AE260	lbu    v1, $0000(at)
800AE264	nop
800AE268	sb     v1, $0021(s0)
800AE26C	addiu  v1, v1, $0001
800AE270	andi   v0, v1, $00ff
800AE274	sltiu  v0, v0, $0064
800AE278	bne    v0, zero, Lae284 [$800ae284]
800AE27C	nop
800AE280	ori    v1, zero, $0001

Lae284:	; 800AE284
800AE284	lhu    v0, $0006(s0)
800AE288	nop
800AE28C	lui    at, $8013
800AE290	addiu  at, at, $ba68 (=-$4598)
800AE294	addu   at, at, v0
800AE298	sb     v1, $0000(at)
800AE29C	lui    at, $8013
800AE2A0	sh     s1, $c41c(at)
800AE2A4	jal    funca427c [$800a427c]
800AE2A8	nop

Lae2ac:	; 800AE2AC
800AE2AC	lbu    v0, $0013(s0)
800AE2B0	nop
800AE2B4	addiu  v0, v0, $fffd (=-$3)
800AE2B8	sltiu  v0, v0, $0002
800AE2BC	beq    v0, zero, Lae2f4 [$800ae2f4]
800AE2C0	ori    v0, zero, $0008
800AE2C4	lui    at, $8013
800AE2C8	sw     v0, $c3ec(at)
800AE2CC	lbu    v1, $0014(s0)
800AE2D0	ori    v0, zero, $0200
800AE2D4	lui    at, $8013
800AE2D8	sh     v0, $c468(at)
800AE2DC	lui    at, $8013
800AE2E0	sh     zero, $c470(at)
800AE2E4	lui    at, $8013
800AE2E8	sh     v1, $c5dc(at)
800AE2EC	j      Lae36c [$800ae36c]
800AE2F0	addu   v0, zero, zero

Lae2f4:	; 800AE2F4
800AE2F4	lui    a0, $800c
800AE2F8	addiu  a0, a0, $0120
800AE2FC	lui    a1, $8013
800AE300	lh     a1, $c500(a1)
800AE304	ori    v0, zero, $0001
800AE308	lui    at, $8013
800AE30C	sh     v0, $c47c(at)
800AE310	lui    at, $8013
800AE314	sh     v0, $c484(at)
800AE318	lui    at, $8013
800AE31C	sh     v0, $c480(at)
800AE320	lui    at, $8013
800AE324	sh     zero, $c42c(at)
800AE328	blez   a1, Lae344 [$800ae344]
800AE32C	addu   v1, zero, zero

loopae330:	; 800AE330
800AE330	sh     zero, $0000(a0)
800AE334	addiu  v1, v1, $0001
800AE338	slt    v0, v1, a1
800AE33C	bne    v0, zero, loopae330 [$800ae330]
800AE340	addiu  a0, a0, $0078

Lae344:	; 800AE344
800AE344	lui    v1, $8013
800AE348	lw     v1, $c404(v1)
800AE34C	ori    v0, zero, $0001
800AE350	bne    v1, v0, Lae360 [$800ae360]
800AE354	ori    v0, zero, $000c
800AE358	lui    at, $8013
800AE35C	sh     v0, $af58(at)

Lae360:	; 800AE360
800AE360	lui    at, $8013
800AE364	sw     zero, $c3ec(at)
800AE368	addu   v0, zero, zero

Lae36c:	; 800AE36C
800AE36C	lw     ra, $0028(sp)
800AE370	lw     s1, $0024(sp)
800AE374	lw     s0, $0020(sp)
800AE378	addiu  sp, sp, $0030
800AE37C	jr     ra 
800AE380	nop


funcae384:	; 800AE384
800AE384	addiu  sp, sp, $ffc0 (=-$40)
800AE388	lui    a0, $800c
800AE38C	addiu  a0, a0, $0120
800AE390	lui    v1, $8013
800AE394	lhu    v1, $c49c(v1)
800AE398	lui    v0, $8013
800AE39C	lhu    v0, $c4a0(v0)
800AE3A0	addu   a1, zero, zero
800AE3A4	sw     s2, $0038(sp)
800AE3A8	sw     ra, $003c(sp)
800AE3AC	sw     s1, $0034(sp)
800AE3B0	sw     s0, $0030(sp)
800AE3B4	addiu  v0, v0, $0010
800AE3B8	lui    at, $8013
800AE3BC	sh     v0, $c4a0(at)
800AE3C0	lui    v0, $8013
800AE3C4	lh     v0, $c500(v0)
800AE3C8	addiu  v1, v1, $0020
800AE3CC	lui    at, $8013
800AE3D0	sh     v1, $c49c(at)
800AE3D4	blez   v0, Lae400 [$800ae400]
800AE3D8	ori    s2, zero, $0034
800AE3DC	addu   a2, v0, zero

loopae3e0:	; 800AE3E0
800AE3E0	sh     v1, $0062(a0)
800AE3E4	addiu  v0, a1, $0001
800AE3E8	addu   a1, v0, zero
800AE3EC	sll    v0, v0, $10
800AE3F0	sra    v0, v0, $10
800AE3F4	slt    v0, v0, a2
800AE3F8	bne    v0, zero, loopae3e0 [$800ae3e0]
800AE3FC	addiu  a0, a0, $0078

Lae400:	; 800AE400
800AE400	lui    v0, $8013
800AE404	lhu    v0, $c4a0(v0)
800AE408	lui    a0, $8013
800AE40C	lw     a0, $c390(a0)
800AE410	subu   v0, zero, v0
800AE414	lui    at, $800c
800AE418	sh     v0, $0812(at)
800AE41C	lui    at, $800c
800AE420	sh     v0, $079a(at)
800AE424	lui    at, $800c
800AE428	sh     v0, $0722(at)
800AE42C	andi   v0, a0, $8000
800AE430	beq    v0, zero, Lae440 [$800ae440]
800AE434	addiu  v0, zero, $ffd0 (=-$30)
800AE438	lui    at, $8013
800AE43C	sh     v0, $c46c(at)

Lae440:	; 800AE440
800AE440	andi   v0, a0, $2000
800AE444	beq    v0, zero, Lae454 [$800ae454]
800AE448	ori    v0, zero, $0030
800AE44C	lui    at, $8013
800AE450	sh     v0, $c46c(at)

Lae454:	; 800AE454
800AE454	lui    v1, $8013
800AE458	lh     v1, $c46c(v1)
800AE45C	nop
800AE460	beq    v1, zero, Lae7fc [$800ae7fc]
800AE464	addu   a1, v1, zero
800AE468	andi   v0, a0, $a000
800AE46C	bne    v0, zero, Lae7d4 [$800ae7d4]
800AE470	nop
800AE474	blez   v1, Lae5ec [$800ae5ec]
800AE478	nop
800AE47C	lui    v0, $8013
800AE480	lhu    v0, $c468(v0)
800AE484	nop
800AE488	andi   v0, v0, $0fff
800AE48C	addu   a1, v0, zero
800AE490	addu   v1, v0, zero
800AE494	bne    v1, zero, Lae4a4 [$800ae4a4]
800AE498	addu   a2, a1, zero
800AE49C	j      Lae4e4 [$800ae4e4]
800AE4A0	addu   a0, zero, zero

Lae4a4:	; 800AE4A4
800AE4A4	lui    v0, $8013
800AE4A8	lh     v0, $c504(v0)
800AE4AC	nop
800AE4B0	div    v1, v0
800AE4B4	bne    v0, zero, Lae4c0 [$800ae4c0]
800AE4B8	nop
800AE4BC	break   $01c00

Lae4c0:	; 800AE4C0
800AE4C0	addiu  at, zero, $ffff (=-$1)
800AE4C4	bne    v0, at, Lae4d8 [$800ae4d8]
800AE4C8	lui    at, $8000
800AE4CC	bne    v1, at, Lae4d8 [$800ae4d8]
800AE4D0	nop
800AE4D4	break   $01800

Lae4d8:	; 800AE4D8
800AE4D8	mflo   v0
800AE4DC	nop
800AE4E0	addu   a0, v0, zero

Lae4e4:	; 800AE4E4
800AE4E4	sll    v0, a2, $10
800AE4E8	lui    v1, $8013
800AE4EC	lh     v1, $c500(v1)
800AE4F0	sra    v0, v0, $10
800AE4F4	bne    v0, v1, Lae500 [$800ae500]
800AE4F8	nop
800AE4FC	addu   a0, zero, zero

Lae500:	; 800AE500
800AE500	lui    v0, $8013
800AE504	lhu    v0, $c46c(v0)
800AE508	nop
800AE50C	addu   v0, a1, v0
800AE510	andi   v0, v0, $0fff
800AE514	addu   v1, v0, zero
800AE518	bne    v1, zero, Lae528 [$800ae528]
800AE51C	addu   a2, v0, zero
800AE520	j      Lae568 [$800ae568]
800AE524	addu   v1, zero, zero

Lae528:	; 800AE528
800AE528	lui    v0, $8013
800AE52C	lh     v0, $c504(v0)
800AE530	nop
800AE534	div    v1, v0
800AE538	bne    v0, zero, Lae544 [$800ae544]
800AE53C	nop
800AE540	break   $01c00

Lae544:	; 800AE544
800AE544	addiu  at, zero, $ffff (=-$1)
800AE548	bne    v0, at, Lae55c [$800ae55c]
800AE54C	lui    at, $8000
800AE550	bne    v1, at, Lae55c [$800ae55c]
800AE554	nop
800AE558	break   $01800

Lae55c:	; 800AE55C
800AE55C	mflo   v0
800AE560	nop
800AE564	addu   v1, v0, zero

Lae568:	; 800AE568
800AE568	lui    v0, $8013
800AE56C	lhu    v0, $c500(v0)
800AE570	nop
800AE574	bne    a2, v0, Lae584 [$800ae584]
800AE578	sll    v0, v1, $10
800AE57C	addu   v1, zero, zero
800AE580	sll    v0, v1, $10

Lae584:	; 800AE584
800AE584	sra    v0, v0, $10
800AE588	sll    v1, a0, $10
800AE58C	sra    a0, v1, $10
800AE590	beq    a0, v0, Lae708 [$800ae708]
800AE594	addiu  v0, a0, $0001
800AE598	lui    v1, $8013
800AE59C	lh     v1, $c504(v1)
800AE5A0	nop
800AE5A4	mult   v0, v1
800AE5A8	lui    v0, $8013
800AE5AC	lhu    v0, $c468(v0)
800AE5B0	mflo   a0
800AE5B4	subu   a0, a0, a1
800AE5B8	lui    a1, $8013
800AE5BC	addiu  a1, a1, $c72e (=-$38d2)
800AE5C0	lhu    v1, $0000(a1)
800AE5C4	addu   v0, v0, a0
800AE5C8	lui    at, $8013
800AE5CC	sh     a0, $c46c(at)
800AE5D0	lui    at, $8013
800AE5D4	sh     v0, $c468(at)
800AE5D8	lui    at, $8013
800AE5DC	sh     zero, $c46c(at)
800AE5E0	addu   v1, v1, a0
800AE5E4	j      Lae7fc [$800ae7fc]
800AE5E8	sh     v1, $0000(a1)

Lae5ec:	; 800AE5EC
800AE5EC	lui    v0, $8013
800AE5F0	lhu    v0, $c468(v0)
800AE5F4	nop
800AE5F8	andi   v0, v0, $0fff
800AE5FC	addu   a1, v0, zero
800AE600	addu   v1, v0, zero
800AE604	bne    v1, zero, Lae614 [$800ae614]
800AE608	addu   a2, a1, zero
800AE60C	j      Lae654 [$800ae654]
800AE610	addu   a0, zero, zero

Lae614:	; 800AE614
800AE614	lui    v0, $8013
800AE618	lh     v0, $c504(v0)
800AE61C	nop
800AE620	div    v1, v0
800AE624	bne    v0, zero, Lae630 [$800ae630]
800AE628	nop
800AE62C	break   $01c00

Lae630:	; 800AE630
800AE630	addiu  at, zero, $ffff (=-$1)
800AE634	bne    v0, at, Lae648 [$800ae648]
800AE638	lui    at, $8000
800AE63C	bne    v1, at, Lae648 [$800ae648]
800AE640	nop
800AE644	break   $01800

Lae648:	; 800AE648
800AE648	mflo   v0
800AE64C	nop
800AE650	addu   a0, v0, zero

Lae654:	; 800AE654
800AE654	sll    v0, a2, $10
800AE658	lui    v1, $8013
800AE65C	lh     v1, $c500(v1)
800AE660	sra    v0, v0, $10
800AE664	bne    v0, v1, Lae670 [$800ae670]
800AE668	nop
800AE66C	addu   a0, zero, zero

Lae670:	; 800AE670
800AE670	lui    v0, $8013
800AE674	lhu    v0, $c46c(v0)
800AE678	nop
800AE67C	addu   v0, a1, v0
800AE680	andi   v0, v0, $0fff
800AE684	addu   v1, v0, zero
800AE688	bne    v1, zero, Lae698 [$800ae698]
800AE68C	addu   a2, v0, zero
800AE690	j      Lae6d8 [$800ae6d8]
800AE694	addu   v1, zero, zero

Lae698:	; 800AE698
800AE698	lui    v0, $8013
800AE69C	lh     v0, $c504(v0)
800AE6A0	nop
800AE6A4	div    v1, v0
800AE6A8	bne    v0, zero, Lae6b4 [$800ae6b4]
800AE6AC	nop
800AE6B0	break   $01c00

Lae6b4:	; 800AE6B4
800AE6B4	addiu  at, zero, $ffff (=-$1)
800AE6B8	bne    v0, at, Lae6cc [$800ae6cc]
800AE6BC	lui    at, $8000
800AE6C0	bne    v1, at, Lae6cc [$800ae6cc]
800AE6C4	nop
800AE6C8	break   $01800

Lae6cc:	; 800AE6CC
800AE6CC	mflo   v0
800AE6D0	nop
800AE6D4	addu   v1, v0, zero

Lae6d8:	; 800AE6D8
800AE6D8	lui    v0, $8013
800AE6DC	lhu    v0, $c500(v0)
800AE6E0	nop
800AE6E4	bne    a2, v0, Lae6f4 [$800ae6f4]
800AE6E8	sll    v0, v1, $10
800AE6EC	addu   v1, zero, zero
800AE6F0	sll    v0, v1, $10

Lae6f4:	; 800AE6F4
800AE6F4	sra    v0, v0, $10
800AE6F8	sll    v1, a0, $10
800AE6FC	sra    v1, v1, $10
800AE700	bne    v1, v0, Lae73c [$800ae73c]
800AE704	nop

Lae708:	; 800AE708
800AE708	lui    a1, $8013
800AE70C	addiu  a1, a1, $c72e (=-$38d2)
800AE710	lui    v0, $8013
800AE714	lhu    v0, $c468(v0)
800AE718	lui    a0, $8013
800AE71C	lhu    a0, $c46c(a0)
800AE720	lhu    v1, $0000(a1)
800AE724	addu   v0, v0, a0
800AE728	addu   v1, v1, a0
800AE72C	lui    at, $8013
800AE730	sh     v0, $c468(at)
800AE734	j      Lae7fc [$800ae7fc]
800AE738	sh     v1, $0000(a1)

Lae73c:	; 800AE73C
800AE73C	beq    v1, zero, Lae7b4 [$800ae7b4]
800AE740	sll    v0, a1, $10
800AE744	lui    v1, $8013
800AE748	lh     v1, $c504(v1)
800AE74C	sra    v0, v0, $10
800AE750	div    v0, v1
800AE754	bne    v1, zero, Lae760 [$800ae760]
800AE758	nop
800AE75C	break   $01c00

Lae760:	; 800AE760
800AE760	addiu  at, zero, $ffff (=-$1)
800AE764	bne    v1, at, Lae778 [$800ae778]
800AE768	lui    at, $8000
800AE76C	bne    v0, at, Lae778 [$800ae778]
800AE770	nop
800AE774	break   $01800

Lae778:	; 800AE778
800AE778	mfhi   a0
800AE77C	lui    a1, $8013
800AE780	addiu  a1, a1, $c72e (=-$38d2)
800AE784	lui    v0, $8013
800AE788	lhu    v0, $c468(v0)
800AE78C	lhu    v1, $0000(a1)
800AE790	subu   a0, zero, a0
800AE794	addu   v0, v0, a0
800AE798	addu   v1, v1, a0
800AE79C	lui    at, $8013
800AE7A0	sh     a0, $c46c(at)
800AE7A4	lui    at, $8013
800AE7A8	sh     v0, $c468(at)
800AE7AC	j      Lae7c4 [$800ae7c4]
800AE7B0	sh     v1, $0000(a1)

Lae7b4:	; 800AE7B4
800AE7B4	lui    at, $8013
800AE7B8	sh     zero, $c468(at)
800AE7BC	lui    at, $8013
800AE7C0	sh     zero, $c72e(at)

Lae7c4:	; 800AE7C4
800AE7C4	lui    at, $8013
800AE7C8	sh     zero, $c46c(at)
800AE7CC	j      Lae7fc [$800ae7fc]
800AE7D0	nop

Lae7d4:	; 800AE7D4
800AE7D4	lui    v0, $8013
800AE7D8	addiu  v0, v0, $c72e (=-$38d2)
800AE7DC	lui    v1, $8013
800AE7E0	lhu    v1, $c468(v1)
800AE7E4	lhu    a0, $0000(v0)
800AE7E8	addu   v1, v1, a1
800AE7EC	addu   a0, a0, a1
800AE7F0	lui    at, $8013
800AE7F4	sh     v1, $c468(at)
800AE7F8	sh     a0, $0000(v0)

Lae7fc:	; 800AE7FC
800AE7FC	lui    v0, $8013
800AE800	lhu    v0, $c468(v0)
800AE804	lui    v1, $8013
800AE808	lh     v1, $c504(v1)
800AE80C	andi   v0, v0, $0fff
800AE810	div    v0, v1
800AE814	bne    v1, zero, Lae820 [$800ae820]
800AE818	nop
800AE81C	break   $01c00

Lae820:	; 800AE820
800AE820	addiu  at, zero, $ffff (=-$1)
800AE824	bne    v1, at, Lae838 [$800ae838]
800AE828	lui    at, $8000
800AE82C	bne    v0, at, Lae838 [$800ae838]
800AE830	nop
800AE834	break   $01800

Lae838:	; 800AE838
800AE838	mflo   v0
800AE83C	lui    v1, $8013
800AE840	lh     v1, $c500(v1)
800AE844	addu   s1, v0, zero
800AE848	sll    v0, v0, $10
800AE84C	sra    v0, v0, $10
800AE850	bne    v0, v1, Lae860 [$800ae860]
800AE854	sll    v0, s1, $10
800AE858	addu   s1, zero, zero
800AE85C	sll    v0, s1, $10

Lae860:	; 800AE860
800AE860	lui    v1, $8013
800AE864	lh     v1, $c470(v1)
800AE868	sra    v0, v0, $10
800AE86C	beq    v0, v1, Lae91c [$800ae91c]
800AE870	ori    v0, zero, $0028
800AE874	lui    at, $800a
800AE878	sh     v0, $a000(at)
800AE87C	ori    v0, zero, $0040
800AE880	lui    at, $800a
800AE884	sw     v0, $a004(at)
800AE888	ori    v0, zero, $0001
800AE88C	lui    at, $8013
800AE890	sh     s1, $c470(at)
800AE894	lui    at, $800a
800AE898	sw     v0, $a008(at)
800AE89C	jal    $8002da7c
800AE8A0	nop
800AE8A4	lui    v0, $8013
800AE8A8	lhu    v0, $c4ec(v0)
800AE8AC	lui    v1, $8013
800AE8B0	lh     v1, $c500(v1)
800AE8B4	addu   a0, s1, v0
800AE8B8	addu   s1, a0, zero
800AE8BC	sll    v0, a0, $10
800AE8C0	sra    v0, v0, $10
800AE8C4	slt    v0, v0, v1
800AE8C8	bne    v0, zero, Lae8d4 [$800ae8d4]
800AE8CC	addu   a1, v1, zero
800AE8D0	subu   s1, a0, a1

Lae8d4:	; 800AE8D4
800AE8D4	sll    s0, s1, $10
800AE8D8	sra    s0, s0, $10
800AE8DC	lui    a1, $8013
800AE8E0	lhu    a1, $c474(a1)
800AE8E4	lui    at, $8013
800AE8E8	addiu  at, at, $c580 (=-$3a80)
800AE8EC	addu   at, at, s0
800AE8F0	lbu    a0, $0000(at)
800AE8F4	addiu  a1, a1, $0001
800AE8F8	sll    a1, a1, $10
800AE8FC	jal    funca2fd4 [$800a2fd4]
800AE900	sra    a1, a1, $10
800AE904	lui    at, $8013
800AE908	addiu  at, at, $c580 (=-$3a80)
800AE90C	addu   at, at, s0
800AE910	lbu    a0, $0000(at)
800AE914	jal    funca3a98 [$800a3a98]
800AE918	nop

Lae91c:	; 800AE91C
800AE91C	lui    v0, $8013
800AE920	lw     v0, $c390(v0)
800AE924	nop
800AE928	andi   v0, v0, $a000
800AE92C	bne    v0, zero, Lae9a8 [$800ae9a8]
800AE930	sll    v0, s1, $10
800AE934	sra    a0, v0, $10
800AE938	addu   v1, s2, a0
800AE93C	sll    v0, v1, $04
800AE940	subu   v0, v0, v1
800AE944	sll    v0, v0, $03
800AE948	lui    at, $800c
800AE94C	addiu  at, at, $e922 (=-$16de)
800AE950	addu   at, at, v0
800AE954	sh     zero, $0000(at)
800AE958	lui    at, $8013
800AE95C	addiu  at, at, $c580 (=-$3a80)
800AE960	addu   at, at, a0
800AE964	lbu    v1, $0000(at)
800AE968	nop
800AE96C	slti   v0, v1, $0005
800AE970	beq    v0, zero, Lae9a8 [$800ae9a8]
800AE974	slti   v0, v1, $0002
800AE978	bne    v0, zero, Lae9a8 [$800ae9a8]
800AE97C	nop
800AE980	lui    at, $8013
800AE984	addiu  at, at, $c580 (=-$3a80)
800AE988	addu   at, at, a0
800AE98C	lbu    v0, $0000(at)
800AE990	nop
800AE994	addiu  v0, v0, $ffff (=-$1)
800AE998	lui    at, $8013
800AE99C	sh     v0, $c478(at)
800AE9A0	j      Lae9b0 [$800ae9b0]
800AE9A4	nop

Lae9a8:	; 800AE9A8
800AE9A8	lui    at, $8013
800AE9AC	sh     zero, $c478(at)

Lae9b0:	; 800AE9B0
800AE9B0	lui    v0, $8013
800AE9B4	lw     v0, $c39c(v0)
800AE9B8	nop
800AE9BC	andi   v0, v0, $0020
800AE9C0	beq    v0, zero, Laeab4 [$800aeab4]
800AE9C4	sll    v0, s1, $10
800AE9C8	sra    v0, v0, $10
800AE9CC	lui    at, $8013
800AE9D0	addiu  at, at, $c580 (=-$3a80)
800AE9D4	addu   at, at, v0
800AE9D8	lbu    v1, $0000(at)
800AE9DC	ori    v0, zero, $0009
800AE9E0	beq    v1, v0, Laea8c [$800aea8c]
800AE9E4	ori    v0, zero, $002b
800AE9E8	lui    v0, $8013
800AE9EC	lw     v0, $c538(v0)
800AE9F0	lui    v1, $8013
800AE9F4	lw     v1, $c534(v1)
800AE9F8	nop
800AE9FC	sltu   v0, v0, v1
800AEA00	bne    v0, zero, Laea8c [$800aea8c]
800AEA04	ori    v0, zero, $002b
800AEA08	lui    a0, $800c
800AEA0C	addiu  a0, a0, $0120
800AEA10	lui    v0, $8013
800AEA14	lh     v0, $c500(v0)
800AEA18	nop
800AEA1C	blez   v0, Laea3c [$800aea3c]
800AEA20	addu   v1, zero, zero
800AEA24	addu   a1, v0, zero

loopaea28:	; 800AEA28
800AEA28	sh     zero, $0000(a0)
800AEA2C	addiu  v1, v1, $0001
800AEA30	slt    v0, v1, a1
800AEA34	bne    v0, zero, loopaea28 [$800aea28]
800AEA38	addiu  a0, a0, $0078

Laea3c:	; 800AEA3C
800AEA3C	lui    v1, $8013
800AEA40	lw     v1, $c404(v1)
800AEA44	ori    v0, zero, $0001
800AEA48	bne    v1, v0, Laea60 [$800aea60]
800AEA4C	sll    v0, s1, $10
800AEA50	ori    v0, zero, $000c
800AEA54	lui    at, $8013
800AEA58	sh     v0, $af58(at)
800AEA5C	sll    v0, s1, $10

Laea60:	; 800AEA60
800AEA60	sra    v0, v0, $10
800AEA64	lui    at, $8013
800AEA68	addiu  at, at, $c580 (=-$3a80)
800AEA6C	addu   at, at, v0
800AEA70	lbu    a0, $0000(at)
800AEA74	jal    funcae0d0 [$800ae0d0]
800AEA78	nop
800AEA7C	jal    funca2d68 [$800a2d68]
800AEA80	nop
800AEA84	j      Laeab4 [$800aeab4]
800AEA88	nop

Laea8c:	; 800AEA8C
800AEA8C	lui    at, $800a
800AEA90	sh     v0, $a000(at)
800AEA94	ori    v0, zero, $0040
800AEA98	lui    at, $800a
800AEA9C	sw     v0, $a004(at)
800AEAA0	ori    v0, zero, $0003
800AEAA4	lui    at, $800a
800AEAA8	sw     v0, $a008(at)
800AEAAC	jal    $8002da7c
800AEAB0	nop

Laeab4:	; 800AEAB4
800AEAB4	lui    v0, $8013
800AEAB8	lw     v0, $c39c(v0)
800AEABC	nop
800AEAC0	andi   v0, v0, $0040
800AEAC4	beq    v0, zero, Laeb74 [$800aeb74]
800AEAC8	ori    v0, zero, $002b
800AEACC	lui    at, $800a
800AEAD0	sh     v0, $a000(at)
800AEAD4	ori    v0, zero, $0040
800AEAD8	lui    at, $800a
800AEADC	sw     v0, $a004(at)
800AEAE0	ori    v0, zero, $0004
800AEAE4	lui    at, $800a
800AEAE8	sw     v0, $a008(at)
800AEAEC	jal    $8002da7c
800AEAF0	nop
800AEAF4	lui    a0, $800c
800AEAF8	addiu  a0, a0, $0120
800AEAFC	lui    v0, $8013
800AEB00	lh     v0, $c500(v0)
800AEB04	nop
800AEB08	blez   v0, Laeb28 [$800aeb28]
800AEB0C	addu   v1, zero, zero
800AEB10	addu   a1, v0, zero

loopaeb14:	; 800AEB14
800AEB14	sh     zero, $0000(a0)
800AEB18	addiu  v1, v1, $0001
800AEB1C	slt    v0, v1, a1
800AEB20	bne    v0, zero, loopaeb14 [$800aeb14]
800AEB24	addiu  a0, a0, $0078

Laeb28:	; 800AEB28
800AEB28	lui    v1, $8013
800AEB2C	lw     v1, $c404(v1)
800AEB30	ori    v0, zero, $0001
800AEB34	bne    v1, v0, Laeb4c [$800aeb4c]
800AEB38	ori    v0, zero, $0001
800AEB3C	ori    v0, zero, $000c
800AEB40	lui    at, $8013
800AEB44	sh     v0, $af58(at)
800AEB48	ori    v0, zero, $0001

Laeb4c:	; 800AEB4C
800AEB4C	lui    at, $8013
800AEB50	sh     v0, $c47c(at)
800AEB54	lui    at, $8013
800AEB58	sh     v0, $c484(at)
800AEB5C	lui    at, $8013
800AEB60	sh     v0, $c480(at)
800AEB64	lui    at, $8013
800AEB68	sh     zero, $c42c(at)
800AEB6C	lui    at, $8013
800AEB70	sw     zero, $c3ec(at)

Laeb74:	; 800AEB74
800AEB74	lw     ra, $003c(sp)
800AEB78	lw     s2, $0038(sp)
800AEB7C	lw     s1, $0034(sp)
800AEB80	lw     s0, $0030(sp)
800AEB84	addiu  sp, sp, $0040
800AEB88	jr     ra 
800AEB8C	nop


funcaeb90:	; 800AEB90
800AEB90	addiu  sp, sp, $ffe8 (=-$18)
800AEB94	lui    v0, $8013
800AEB98	lh     v0, $c41c(v0)
800AEB9C	lui    a0, $800c
800AEBA0	addiu  a0, a0, $e8c0 (=-$1740)
800AEBA4	sw     ra, $0014(sp)
800AEBA8	sw     s0, $0010(sp)
800AEBAC	sll    v1, v0, $04
800AEBB0	subu   v1, v1, v0
800AEBB4	sll    v1, v1, $03
800AEBB8	lui    v0, $8013
800AEBBC	lw     v0, $c390(v0)
800AEBC0	nop
800AEBC4	andi   v0, v0, $8000
800AEBC8	beq    v0, zero, Laebfc [$800aebfc]
800AEBCC	addu   s0, v1, a0
800AEBD0	lui    v0, $8013
800AEBD4	lhu    v0, $c468(v0)
800AEBD8	nop
800AEBDC	addiu  v0, v0, $ffe0 (=-$20)
800AEBE0	lui    at, $8013
800AEBE4	sh     v0, $c468(at)
800AEBE8	sll    v0, v0, $10
800AEBEC	bgez   v0, Laebfc [$800aebfc]
800AEBF0	nop
800AEBF4	lui    at, $8013
800AEBF8	sh     zero, $c468(at)

Laebfc:	; 800AEBFC
800AEBFC	lui    v0, $8013
800AEC00	lw     v0, $c390(v0)
800AEC04	nop
800AEC08	andi   v0, v0, $2000
800AEC0C	beq    v0, zero, Laec48 [$800aec48]
800AEC10	nop
800AEC14	lui    v0, $8013
800AEC18	lhu    v0, $c468(v0)
800AEC1C	nop
800AEC20	addiu  v0, v0, $0020
800AEC24	lui    at, $8013
800AEC28	sh     v0, $c468(at)
800AEC2C	sll    v0, v0, $10
800AEC30	sra    v0, v0, $10
800AEC34	slti   v0, v0, $0401
800AEC38	bne    v0, zero, Laec48 [$800aec48]
800AEC3C	ori    v0, zero, $0400
800AEC40	lui    at, $8013
800AEC44	sh     v0, $c468(at)

Laec48:	; 800AEC48
800AEC48	lui    v0, $8013
800AEC4C	lhu    v0, $c468(v0)
800AEC50	lui    v1, $8013
800AEC54	lw     v1, $c39c(v1)
800AEC58	addiu  v0, v0, $fe00 (=-$200)
800AEC5C	andi   v1, v1, $0020
800AEC60	sh     v0, $0034(s0)
800AEC64	sh     v0, $0036(s0)
800AEC68	lui    at, $8013
800AEC6C	sh     v0, $c70e(at)
800AEC70	beq    v1, zero, Laeccc [$800aeccc]
800AEC74	ori    v0, zero, $002b
800AEC78	lui    at, $800a
800AEC7C	sh     v0, $a000(at)
800AEC80	ori    v0, zero, $0040
800AEC84	lui    at, $800a
800AEC88	sw     v0, $a004(at)
800AEC8C	ori    v0, zero, $0001
800AEC90	lui    at, $800a
800AEC94	sw     v0, $a008(at)
800AEC98	jal    $8002da7c
800AEC9C	nop
800AECA0	ori    v0, zero, $0001
800AECA4	lui    at, $8013
800AECA8	sh     v0, $c47c(at)
800AECAC	lui    at, $8013
800AECB0	sh     v0, $c484(at)
800AECB4	lui    at, $8013
800AECB8	sh     v0, $c480(at)
800AECBC	lui    at, $8013
800AECC0	sw     zero, $c3ec(at)
800AECC4	lui    at, $8013
800AECC8	sh     zero, $c42c(at)

Laeccc:	; 800AECCC
800AECCC	lui    v0, $8013
800AECD0	lw     v0, $c39c(v0)
800AECD4	nop
800AECD8	andi   v0, v0, $0040
800AECDC	beq    v0, zero, Laedcc [$800aedcc]
800AECE0	ori    v0, zero, $002b
800AECE4	lui    at, $800a
800AECE8	sh     v0, $a000(at)
800AECEC	ori    v0, zero, $0040
800AECF0	lui    at, $800a
800AECF4	sw     v0, $a004(at)
800AECF8	ori    v0, zero, $0004
800AECFC	lui    at, $800a
800AED00	sw     v0, $a008(at)
800AED04	jal    $8002da7c
800AED08	nop
800AED0C	ori    v0, zero, $0001
800AED10	lui    at, $8013
800AED14	sh     v0, $c47c(at)
800AED18	lui    at, $8013
800AED1C	sh     v0, $c484(at)
800AED20	lui    at, $8013
800AED24	sh     v0, $c480(at)
800AED28	lui    v0, $8013
800AED2C	lw     v0, $c538(v0)
800AED30	lui    v1, $8013
800AED34	lw     v1, $c534(v1)
800AED38	lui    a0, $8013
800AED3C	lh     a0, $c41c(a0)
800AED40	lui    at, $8013
800AED44	sw     zero, $c3ec(at)
800AED48	lui    at, $8013
800AED4C	sh     zero, $c42c(at)
800AED50	addu   v0, v0, v1
800AED54	lui    at, $8013
800AED58	sw     v0, $c538(at)
800AED5C	sll    v0, a0, $04
800AED60	subu   v0, v0, a0
800AED64	sll    v0, v0, $03
800AED68	lui    at, $800c
800AED6C	addiu  at, at, $e8c0 (=-$1740)
800AED70	addu   at, at, v0
800AED74	sh     zero, $0000(at)
800AED78	lui    v0, $8013
800AED7C	lw     v0, $c508(v0)
800AED80	lhu    v1, $0006(s0)
800AED84	addiu  v0, v0, $ffff (=-$1)
800AED88	lui    at, $8013
800AED8C	sw     v0, $c508(at)
800AED90	lui    at, $8013
800AED94	addiu  at, at, $ba68 (=-$4598)
800AED98	addu   at, at, v1
800AED9C	lbu    a0, $0000(at)
800AEDA0	nop
800AEDA4	addiu  v0, a0, $ffff (=-$1)
800AEDA8	bne    v0, zero, Laedb4 [$800aedb4]
800AEDAC	addu   a0, v0, zero
800AEDB0	ori    a0, zero, $0063

Laedb4:	; 800AEDB4
800AEDB4	lui    at, $8013
800AEDB8	addiu  at, at, $ba68 (=-$4598)
800AEDBC	addu   at, at, v1
800AEDC0	sb     a0, $0000(at)
800AEDC4	jal    funca2d68 [$800a2d68]
800AEDC8	nop

Laedcc:	; 800AEDCC
800AEDCC	lw     ra, $0014(sp)
800AEDD0	lw     s0, $0010(sp)
800AEDD4	addiu  sp, sp, $0018
800AEDD8	jr     ra 
800AEDDC	nop


funcaede0:	; 800AEDE0
800AEDE0	addiu  sp, sp, $ffe0 (=-$20)
800AEDE4	lui    v0, $8013
800AEDE8	lh     v0, $c41c(v0)
800AEDEC	lui    a0, $800c
800AEDF0	addiu  a0, a0, $e8c0 (=-$1740)
800AEDF4	sw     ra, $0018(sp)
800AEDF8	sw     s1, $0014(sp)
800AEDFC	sw     s0, $0010(sp)
800AEE00	sll    v1, v0, $04
800AEE04	subu   v1, v1, v0
800AEE08	sll    v1, v1, $03
800AEE0C	lui    v0, $8013
800AEE10	lw     v0, $c390(v0)
800AEE14	nop
800AEE18	andi   v0, v0, $8000
800AEE1C	beq    v0, zero, Laee50 [$800aee50]
800AEE20	addu   s1, v1, a0
800AEE24	lui    v0, $8013
800AEE28	lhu    v0, $c468(v0)
800AEE2C	nop
800AEE30	addiu  v0, v0, $ffe0 (=-$20)
800AEE34	lui    at, $8013
800AEE38	sh     v0, $c468(at)
800AEE3C	sll    v0, v0, $10
800AEE40	bgez   v0, Laee50 [$800aee50]
800AEE44	nop
800AEE48	lui    at, $8013
800AEE4C	sh     zero, $c468(at)

Laee50:	; 800AEE50
800AEE50	lui    v0, $8013
800AEE54	lw     v0, $c390(v0)
800AEE58	nop
800AEE5C	andi   v0, v0, $2000
800AEE60	beq    v0, zero, Laee9c [$800aee9c]
800AEE64	nop
800AEE68	lui    v0, $8013
800AEE6C	lhu    v0, $c468(v0)
800AEE70	nop
800AEE74	addiu  v0, v0, $0020
800AEE78	lui    at, $8013
800AEE7C	sh     v0, $c468(at)
800AEE80	sll    v0, v0, $10
800AEE84	sra    v0, v0, $10
800AEE88	slti   v0, v0, $0401
800AEE8C	bne    v0, zero, Laee9c [$800aee9c]
800AEE90	ori    v0, zero, $0400
800AEE94	lui    at, $8013
800AEE98	sh     v0, $c468(at)

Laee9c:	; 800AEE9C
800AEE9C	lui    v0, $8013
800AEEA0	lhu    v0, $c468(v0)
800AEEA4	lui    v1, $8013
800AEEA8	lw     v1, $c39c(v1)
800AEEAC	addiu  v0, v0, $fe00 (=-$200)
800AEEB0	andi   v1, v1, $0020
800AEEB4	sh     v0, $0034(s1)
800AEEB8	sh     v0, $0036(s1)
800AEEBC	lui    at, $8013
800AEEC0	sh     v0, $c70e(at)
800AEEC4	beq    v1, zero, Laef60 [$800aef60]
800AEEC8	ori    v0, zero, $002b
800AEECC	lui    at, $800a
800AEED0	sh     v0, $a000(at)
800AEED4	ori    v0, zero, $0040
800AEED8	ori    s0, zero, $0001
800AEEDC	lui    at, $800a
800AEEE0	sw     v0, $a004(at)
800AEEE4	lui    at, $800a
800AEEE8	sw     s0, $a008(at)
800AEEEC	jal    $8002da7c
800AEEF0	nop
800AEEF4	lui    v0, $8013
800AEEF8	lbu    v0, $c5dc(v0)
800AEEFC	ori    v1, zero, $0001
800AEF00	lui    at, $8013
800AEF04	sh     v1, $c47c(at)
800AEF08	lui    at, $8013
800AEF0C	sh     v1, $c484(at)
800AEF10	lui    at, $8013
800AEF14	sh     v1, $c480(at)
800AEF18	lui    at, $8013
800AEF1C	sw     zero, $c3ec(at)
800AEF20	lui    at, $8013
800AEF24	sh     zero, $c42c(at)
800AEF28	sb     v0, $0014(s1)
800AEF2C	addiu  v0, zero, $ffff (=-$1)
800AEF30	lui    at, $8013
800AEF34	sw     s0, $c3e8(at)
800AEF38	lui    at, $8013
800AEF3C	sh     v1, $c47c(at)
800AEF40	lui    at, $8013
800AEF44	sh     v1, $c484(at)
800AEF48	lui    at, $8013
800AEF4C	sh     v1, $c480(at)
800AEF50	lui    at, $8013
800AEF54	sh     v0, $c41c(at)
800AEF58	lui    at, $8013
800AEF5C	sh     v1, $c428(at)

Laef60:	; 800AEF60
800AEF60	lui    v0, $8013
800AEF64	lw     v0, $c39c(v0)
800AEF68	nop
800AEF6C	andi   v0, v0, $0040
800AEF70	beq    v0, zero, Laf014 [$800af014]
800AEF74	ori    v0, zero, $002b
800AEF78	lui    at, $800a
800AEF7C	sh     v0, $a000(at)
800AEF80	ori    v0, zero, $0040
800AEF84	lui    at, $800a
800AEF88	sw     v0, $a004(at)
800AEF8C	ori    v0, zero, $0004
800AEF90	lui    at, $800a
800AEF94	sw     v0, $a008(at)
800AEF98	jal    $8002da7c
800AEF9C	nop
800AEFA0	ori    v1, zero, $0001
800AEFA4	lui    a0, $8013
800AEFA8	lhu    a0, $c460(a0)
800AEFAC	ori    v0, zero, $0001
800AEFB0	lui    at, $8013
800AEFB4	sw     v0, $c3e8(at)
800AEFB8	addiu  v0, zero, $ffff (=-$1)
800AEFBC	lui    at, $8013
800AEFC0	sh     v1, $c47c(at)
800AEFC4	lui    at, $8013
800AEFC8	sh     v1, $c484(at)
800AEFCC	lui    at, $8013
800AEFD0	sh     v1, $c480(at)
800AEFD4	lui    at, $8013
800AEFD8	sw     zero, $c3ec(at)
800AEFDC	lui    at, $8013
800AEFE0	sh     zero, $c42c(at)
800AEFE4	lui    at, $8013
800AEFE8	sh     v1, $c47c(at)
800AEFEC	lui    at, $8013
800AEFF0	sh     v1, $c484(at)
800AEFF4	lui    at, $8013
800AEFF8	sh     v1, $c480(at)
800AEFFC	lui    at, $8013
800AF000	sh     v0, $c41c(at)
800AF004	lui    at, $8013
800AF008	sh     v1, $c428(at)
800AF00C	sh     a0, $0034(s1)
800AF010	sh     a0, $0036(s1)

Laf014:	; 800AF014
800AF014	lw     ra, $0018(sp)
800AF018	lw     s1, $0014(sp)
800AF01C	lw     s0, $0010(sp)
800AF020	addiu  sp, sp, $0020
800AF024	jr     ra 
800AF028	nop


funcaf02c:	; 800AF02C
800AF02C	lui    v1, $8013
800AF030	lh     v1, $c41c(v1)
800AF034	addiu  sp, sp, $ffe8 (=-$18)
800AF038	sw     ra, $0010(sp)
800AF03C	sll    v0, v1, $04
800AF040	subu   v0, v0, v1
800AF044	sll    v0, v0, $03
800AF048	ori    v1, zero, $00ff
800AF04C	lui    at, $800c
800AF050	addiu  at, at, $e8c5 (=-$173b)
800AF054	addu   at, at, v0
800AF058	sb     v1, $0000(at)
800AF05C	lui    v0, $8013
800AF060	lw     v0, $c508(v0)
800AF064	nop
800AF068	addiu  v0, v0, $ffff (=-$1)
800AF06C	lui    at, $8013
800AF070	sw     v0, $c508(at)
800AF074	jal    funca2d68 [$800a2d68]
800AF078	nop
800AF07C	lw     ra, $0010(sp)
800AF080	addiu  sp, sp, $0018
800AF084	jr     ra 
800AF088	nop


funcaf08c:	; 800AF08C
800AF08C	addiu  sp, sp, $ffe0 (=-$20)
800AF090	sw     s1, $0014(sp)
800AF094	addu   s1, a0, zero
800AF098	sw     ra, $001c(sp)
800AF09C	sw     s2, $0018(sp)
800AF0A0	sw     s0, $0010(sp)
800AF0A4	lbu    s2, $002e(s1)
800AF0A8	ori    v0, zero, $0003
800AF0AC	jal    funcac498 [$800ac498]
800AF0B0	sb     v0, $002a(s1)
800AF0B4	addu   v1, zero, zero
800AF0B8	addu   a0, zero, zero

loopaf0bc:	; 800AF0BC
800AF0BC	lui    at, $8013
800AF0C0	addiu  at, at, $c5fc (=-$3a04)
800AF0C4	addu   at, at, a0
800AF0C8	lh     v0, $0000(at)
800AF0CC	nop
800AF0D0	beq    v0, zero, Laf0ec [$800af0ec]
800AF0D4	addu   v0, v1, zero
800AF0D8	addiu  v1, v1, $0001
800AF0DC	slti   v0, v1, $0010
800AF0E0	bne    v0, zero, loopaf0bc [$800af0bc]
800AF0E4	addiu  a0, a0, $0008
800AF0E8	ori    v0, zero, $00ff

Laf0ec:	; 800AF0EC
800AF0EC	sll    v0, v0, $10
800AF0F0	sra    a0, v0, $10
800AF0F4	ori    v0, zero, $00ff
800AF0F8	beq    a0, v0, Laf15c [$800af15c]
800AF0FC	sll    v1, a0, $03
800AF100	ori    v0, zero, $0001
800AF104	lui    at, $8013
800AF108	addiu  at, at, $c5fc (=-$3a04)
800AF10C	addu   at, at, v1
800AF110	sh     v0, $0000(at)
800AF114	lui    at, $8013
800AF118	addiu  at, at, $c5fe (=-$3a02)
800AF11C	addu   at, at, v1
800AF120	sh     s2, $0000(at)
800AF124	lhu    v0, $0048(s1)
800AF128	nop
800AF12C	lui    at, $8013
800AF130	addiu  at, at, $c600 (=-$3a00)
800AF134	addu   at, at, v1
800AF138	sh     v0, $0000(at)
800AF13C	lhu    v0, $004a(s1)
800AF140	nop
800AF144	lui    at, $8013
800AF148	addiu  at, at, $c602 (=-$39fe)
800AF14C	addu   at, at, v1
800AF150	sh     v0, $0000(at)
800AF154	jal    funca2798 [$800a2798]
800AF158	addu   a1, s2, zero

Laf15c:	; 800AF15C
800AF15C	lbu    s0, $0010(s1)
800AF160	nop
800AF164	subu   v0, s0, s2
800AF168	bgez   v0, Laf174 [$800af174]
800AF16C	addu   s0, v0, zero
800AF170	addu   s0, zero, zero

Laf174:	; 800AF174
800AF174	sb     s0, $0010(s1)
800AF178	lui    v1, $8013
800AF17C	lh     v1, $c41c(v1)
800AF180	addiu  v0, zero, $ffff (=-$1)
800AF184	beq    v1, v0, Laf198 [$800af198]
800AF188	sll    v0, s0, $10
800AF18C	jal    funca427c [$800a427c]
800AF190	nop
800AF194	sll    v0, s0, $10

Laf198:	; 800AF198
800AF198	bne    v0, zero, Laf20c [$800af20c]
800AF19C	ori    v0, zero, $0040
800AF1A0	lbu    v0, $0005(s1)
800AF1A4	nop
800AF1A8	bne    v0, zero, Laf25c [$800af25c]
800AF1AC	ori    v1, zero, $00ff
800AF1B0	lhu    v0, $0006(s1)
800AF1B4	nop
800AF1B8	sltiu  v0, v0, $0010
800AF1BC	beq    v0, zero, Laf1e4 [$800af1e4]
800AF1C0	sb     v1, $0005(s1)
800AF1C4	lui    v0, $8013
800AF1C8	lw     v0, $c508(v0)
800AF1CC	nop
800AF1D0	addiu  v0, v0, $ffff (=-$1)
800AF1D4	lui    at, $8013
800AF1D8	sw     v0, $c508(at)
800AF1DC	j      Laf1fc [$800af1fc]
800AF1E0	nop

Laf1e4:	; 800AF1E4
800AF1E4	lui    v0, $8013
800AF1E8	lw     v0, $c50c(v0)
800AF1EC	nop
800AF1F0	addiu  v0, v0, $ffff (=-$1)
800AF1F4	lui    at, $8013
800AF1F8	sw     v0, $c50c(at)

Laf1fc:	; 800AF1FC
800AF1FC	jal    funca2d68 [$800a2d68]
800AF200	nop
800AF204	j      Laf25c [$800af25c]
800AF208	nop

Laf20c:	; 800AF20C
800AF20C	lhu    s0, $0048(s1)
800AF210	ori    s1, zero, $002a
800AF214	lui    at, $800a
800AF218	sh     s1, $a000(at)
800AF21C	lui    at, $800a
800AF220	sw     v0, $a004(at)
800AF224	lui    at, $800a
800AF228	sw     zero, $a008(at)
800AF22C	jal    $8002da7c
800AF230	andi   s0, s0, $01ff
800AF234	ori    v0, zero, $00e1
800AF238	lui    at, $800a
800AF23C	sh     s1, $a000(at)
800AF240	lui    at, $800a
800AF244	sw     v0, $a008(at)
800AF248	srl    s0, s0, $02
800AF24C	lui    at, $800a
800AF250	sw     s0, $a004(at)
800AF254	jal    $8002da7c
800AF258	nop

Laf25c:	; 800AF25C
800AF25C	lw     ra, $001c(sp)
800AF260	lw     s2, $0018(sp)
800AF264	lw     s1, $0014(sp)
800AF268	lw     s0, $0010(sp)
800AF26C	addiu  sp, sp, $0020
800AF270	jr     ra 
800AF274	nop


funcaf278:	; 800AF278
800AF278	addiu  sp, sp, $ffd0 (=-$30)
800AF27C	sw     s0, $0020(sp)
800AF280	addu   s0, a0, zero
800AF284	ori    a1, zero, $0014
800AF288	ori    a2, zero, $0028
800AF28C	sw     ra, $002c(sp)
800AF290	sw     s2, $0028(sp)
800AF294	jal    funca2068 [$800a2068]
800AF298	sw     s1, $0024(sp)
800AF29C	lui    v0, $8013
800AF2A0	lh     v0, $b85c(v0)
800AF2A4	nop
800AF2A8	beq    v0, zero, Laf450 [$800af450]
800AF2AC	nop
800AF2B0	blez   v0, Laf450 [$800af450]
800AF2B4	addu   s1, zero, zero
800AF2B8	ori    s2, zero, $0028
800AF2BC	sll    v0, s1, $10

loopaf2c0:	; 800AF2C0
800AF2C0	sra    v0, v0, $0d
800AF2C4	lbu    a0, $002b(s0)
800AF2C8	lui    at, $8013
800AF2CC	addiu  at, at, $b75c (=-$48a4)
800AF2D0	addu   at, at, v0
800AF2D4	lw     a1, $0000(at)
800AF2D8	slti   v1, a0, $0006
800AF2DC	beq    v1, zero, Laf384 [$800af384]
800AF2E0	slti   v0, a0, $0004
800AF2E4	bne    v0, zero, Laf384 [$800af384]
800AF2E8	nop
800AF2EC	lhu    v0, $0000(a1)
800AF2F0	lhu    v1, $001c(a1)
800AF2F4	ori    v0, v0, $0010
800AF2F8	bne    v1, zero, Laf304 [$800af304]
800AF2FC	sh     v0, $0000(a1)
800AF300	sh     s2, $001c(a1)

Laf304:	; 800AF304
800AF304	lui    v1, $8018
800AF308	lhu    v1, $0018(v1)
800AF30C	lui    v0, $8018
800AF310	sh     zero, $0018(a1)
800AF314	lbu    a0, $0043(s0)
800AF318	addu   v1, v1, v0
800AF31C	sll    v0, a0, $02
800AF320	addu   v0, v0, a0
800AF324	lbu    a0, $0043(a1)
800AF328	sll    v0, v0, $02
800AF32C	addu   v0, v0, a0
800AF330	addu   v1, v1, v0
800AF334	lbu    v1, $0000(v1)
800AF338	nop
800AF33C	beq    v1, zero, Laf36c [$800af36c]
800AF340	nop
800AF344	lbu    v0, $0012(s0)
800AF348	nop
800AF34C	mult   v0, v1
800AF350	mflo   v0
800AF354	lui    v1, $51eb
800AF358	ori    v1, v1, $851f
800AF35C	mult   v0, v1
800AF360	mfhi   v0
800AF364	j      Laf370 [$800af370]
800AF368	srl    v0, v0, $05

Laf36c:	; 800AF36C
800AF36C	addu   v0, zero, zero

Laf370:	; 800AF370
800AF370	sb     v0, $002e(a1)
800AF374	jal    funcaf08c [$800af08c]
800AF378	addu   a0, a1, zero
800AF37C	j      Laf454 [$800af454]
800AF380	ori    v0, zero, $0001

Laf384:	; 800AF384
800AF384	lhu    v1, $0000(a1)
800AF388	nop
800AF38C	andi   v0, v1, $0010
800AF390	bne    v0, zero, Laf430 [$800af430]
800AF394	addiu  v0, s1, $0001
800AF398	lhu    v0, $001c(a1)
800AF39C	nop
800AF3A0	bne    v0, zero, Laf430 [$800af430]
800AF3A4	addiu  v0, s1, $0001
800AF3A8	ori    v0, v1, $0010
800AF3AC	lui    v1, $8018
800AF3B0	lhu    v1, $0018(v1)
800AF3B4	sh     v0, $0000(a1)
800AF3B8	lui    v0, $8018
800AF3BC	sh     s2, $001c(a1)
800AF3C0	sh     zero, $0018(a1)
800AF3C4	lbu    a0, $0043(s0)
800AF3C8	addu   v1, v1, v0
800AF3CC	sll    v0, a0, $02
800AF3D0	addu   v0, v0, a0
800AF3D4	lbu    a0, $0043(a1)
800AF3D8	sll    v0, v0, $02
800AF3DC	addu   v0, v0, a0
800AF3E0	addu   v1, v1, v0
800AF3E4	lbu    v1, $0000(v1)
800AF3E8	nop
800AF3EC	beq    v1, zero, Laf41c [$800af41c]
800AF3F0	nop
800AF3F4	lbu    v0, $0012(s0)
800AF3F8	nop
800AF3FC	mult   v0, v1
800AF400	mflo   v0
800AF404	lui    v1, $51eb
800AF408	ori    v1, v1, $851f
800AF40C	mult   v0, v1
800AF410	mfhi   v0
800AF414	j      Laf420 [$800af420]
800AF418	srl    v0, v0, $05

Laf41c:	; 800AF41C
800AF41C	addu   v0, zero, zero

Laf420:	; 800AF420
800AF420	sb     v0, $002e(a1)
800AF424	jal    funcaf08c [$800af08c]
800AF428	addu   a0, a1, zero
800AF42C	addiu  v0, s1, $0001

Laf430:	; 800AF430
800AF430	addu   s1, v0, zero
800AF434	sll    v0, v0, $10
800AF438	lui    v1, $8013
800AF43C	lh     v1, $b85c(v1)
800AF440	sra    v0, v0, $10
800AF444	slt    v0, v0, v1
800AF448	bne    v0, zero, loopaf2c0 [$800af2c0]
800AF44C	sll    v0, s1, $10

Laf450:	; 800AF450
800AF450	addu   v0, zero, zero

Laf454:	; 800AF454
800AF454	lw     ra, $002c(sp)
800AF458	lw     s2, $0028(sp)
800AF45C	lw     s1, $0024(sp)
800AF460	lw     s0, $0020(sp)
800AF464	addiu  sp, sp, $0030
800AF468	jr     ra 
800AF46C	nop


funcaf470:	; 800AF470
800AF470	addiu  sp, sp, $ffe0 (=-$20)
800AF474	sw     s0, $0018(sp)
800AF478	addu   s0, a0, zero
800AF47C	addu   a1, zero, zero
800AF480	sw     ra, $001c(sp)
800AF484	jal    funca2068 [$800a2068]
800AF488	ori    a2, zero, $0014
800AF48C	lui    v0, $8013
800AF490	lh     v0, $b85c(v0)
800AF494	nop
800AF498	beq    v0, zero, Laf590 [$800af590]
800AF49C	nop
800AF4A0	blez   v0, Laf590 [$800af590]
800AF4A4	addu   a2, zero, zero
800AF4A8	sll    v0, a2, $10

loopaf4ac:	; 800AF4AC
800AF4AC	sra    v0, v0, $0d
800AF4B0	lui    at, $8013
800AF4B4	addiu  at, at, $b75c (=-$48a4)
800AF4B8	addu   at, at, v0
800AF4BC	lw     a1, $0000(at)
800AF4C0	nop
800AF4C4	lhu    a0, $0000(a1)
800AF4C8	nop
800AF4CC	andi   v0, a0, $0010
800AF4D0	bne    v0, zero, Laf570 [$800af570]
800AF4D4	addiu  v0, a2, $0001
800AF4D8	lhu    v1, $001c(a1)
800AF4DC	ori    v0, a0, $0010
800AF4E0	bne    v1, zero, Laf4f0 [$800af4f0]
800AF4E4	sh     v0, $0000(a1)
800AF4E8	ori    v0, zero, $0028
800AF4EC	sh     v0, $001c(a1)

Laf4f0:	; 800AF4F0
800AF4F0	lui    v1, $8018
800AF4F4	lhu    v1, $0018(v1)
800AF4F8	lui    v0, $8018
800AF4FC	sh     zero, $0018(a1)
800AF500	lbu    a0, $0043(s0)
800AF504	addu   v1, v1, v0
800AF508	sll    v0, a0, $02
800AF50C	addu   v0, v0, a0
800AF510	lbu    a0, $0043(a1)
800AF514	sll    v0, v0, $02
800AF518	addu   v0, v0, a0
800AF51C	addu   v1, v1, v0
800AF520	lbu    v1, $0000(v1)
800AF524	nop
800AF528	beq    v1, zero, Laf558 [$800af558]
800AF52C	nop
800AF530	lbu    v0, $0012(s0)
800AF534	nop
800AF538	mult   v0, v1
800AF53C	mflo   v0
800AF540	lui    v1, $51eb
800AF544	ori    v1, v1, $851f
800AF548	mult   v0, v1
800AF54C	mfhi   v0
800AF550	j      Laf55c [$800af55c]
800AF554	srl    v0, v0, $05

Laf558:	; 800AF558
800AF558	addu   v0, zero, zero

Laf55c:	; 800AF55C
800AF55C	sb     v0, $002e(a1)
800AF560	jal    funcaf08c [$800af08c]
800AF564	addu   a0, a1, zero
800AF568	j      Laf594 [$800af594]
800AF56C	ori    v0, zero, $0001

Laf570:	; 800AF570
800AF570	addu   a2, v0, zero
800AF574	sll    v0, v0, $10
800AF578	lui    v1, $8013
800AF57C	lh     v1, $b85c(v1)
800AF580	sra    v0, v0, $10
800AF584	slt    v0, v0, v1
800AF588	bne    v0, zero, loopaf4ac [$800af4ac]
800AF58C	sll    v0, a2, $10

Laf590:	; 800AF590
800AF590	addu   v0, zero, zero

Laf594:	; 800AF594
800AF594	lw     ra, $001c(sp)
800AF598	lw     s0, $0018(sp)
800AF59C	addiu  sp, sp, $0020
800AF5A0	jr     ra 
800AF5A4	nop


funcaf5a8:	; 800AF5A8
800AF5A8	addiu  sp, sp, $ff20 (=-$e0)
800AF5AC	sw     s1, $00d4(sp)
800AF5B0	addu   s1, a0, zero
800AF5B4	sw     s0, $00d0(sp)
800AF5B8	addu   s0, a1, zero
800AF5BC	addiu  a3, sp, $0088
800AF5C0	lui    a2, $800a
800AF5C4	addiu  a2, a2, $01ec
800AF5C8	or     v0, a3, a2
800AF5CC	andi   v0, v0, $0003
800AF5D0	sw     ra, $00dc(sp)
800AF5D4	beq    v0, zero, Laf634 [$800af634]
800AF5D8	sw     s2, $00d8(sp)
800AF5DC	addiu  t0, a2, $0040

loopaf5e0:	; 800AF5E0
800AF5E0	lwl    v0, $0003(a2)
800AF5E4	lwr    v0, $0000(a2)
800AF5E8	lwl    v1, $0007(a2)
800AF5EC	lwr    v1, $0004(a2)
800AF5F0	lwl    a0, $000b(a2)
800AF5F4	lwr    a0, $0008(a2)
800AF5F8	lwl    a1, $000f(a2)
800AF5FC	lwr    a1, $000c(a2)
800AF600	swl    v0, $0003(a3)
800AF604	swr    v0, $0000(a3)
800AF608	swl    v1, $0007(a3)
800AF60C	swr    v1, $0004(a3)
800AF610	swl    a0, $000b(a3)
800AF614	swr    a0, $0008(a3)
800AF618	swl    a1, $000f(a3)
800AF61C	swr    a1, $000c(a3)
800AF620	addiu  a2, a2, $0010
800AF624	bne    a2, t0, loopaf5e0 [$800af5e0]
800AF628	addiu  a3, a3, $0010
800AF62C	j      Laf664 [$800af664]
800AF630	nop

Laf634:	; 800AF634
800AF634	addiu  t0, a2, $0040

loopaf638:	; 800AF638
800AF638	lw     v0, $0000(a2)
800AF63C	lw     v1, $0004(a2)
800AF640	lw     a0, $0008(a2)
800AF644	lw     a1, $000c(a2)
800AF648	sw     v0, $0000(a3)
800AF64C	sw     v1, $0004(a3)
800AF650	sw     a0, $0008(a3)
800AF654	sw     a1, $000c(a3)
800AF658	addiu  a2, a2, $0010
800AF65C	bne    a2, t0, loopaf638 [$800af638]
800AF660	addiu  a3, a3, $0010

Laf664:	; 800AF664
800AF664	lwl    v0, $0003(a2)
800AF668	lwr    v0, $0000(a2)
800AF66C	lwl    v1, $0007(a2)
800AF670	lwr    v1, $0004(a2)
800AF674	swl    v0, $0003(a3)
800AF678	swr    v0, $0000(a3)
800AF67C	swl    v1, $0007(a3)
800AF680	swr    v1, $0004(a3)
800AF684	lbu    v1, $0008(s0)
800AF688	nop
800AF68C	sltiu  v0, v1, $0040
800AF690	bne    v0, zero, Laf6a8 [$800af6a8]
800AF694	sltiu  v0, v1, $000b
800AF698	ori    v0, zero, $00ff
800AF69C	sb     v0, $0008(s0)
800AF6A0	j      Laf910 [$800af910]
800AF6A4	sb     zero, $0009(s0)

Laf6a8:	; 800AF6A8
800AF6A8	beq    v0, zero, Laf900 [$800af900]
800AF6AC	nop
800AF6B0	lbu    v0, $0009(s0)
800AF6B4	nop
800AF6B8	bne    v0, zero, Laf720 [$800af720]
800AF6BC	ori    a0, zero, $0340
800AF6C0	lbu    v0, $0008(s0)
800AF6C4	nop
800AF6C8	addiu  v0, v0, $0001
800AF6CC	sb     v0, $0008(s0)
800AF6D0	lbu    v1, $0008(s0)
800AF6D4	nop
800AF6D8	sll    v0, v1, $01
800AF6DC	addu   v0, v0, v1
800AF6E0	sll    v0, v0, $01
800AF6E4	addu   v0, sp, v0
800AF6E8	lbu    v0, $008a(v0)
800AF6EC	lbu    v1, $0008(s0)
800AF6F0	addiu  v0, v0, $ffff (=-$1)
800AF6F4	sb     v0, $0009(s0)
800AF6F8	sll    v0, v1, $01
800AF6FC	addu   v0, v0, v1
800AF700	sll    v0, v0, $01
800AF704	addu   v0, sp, v0
800AF708	lbu    v0, $008c(v0)
800AF70C	ori    a1, zero, $00f1
800AF710	jal    $80046634
800AF714	sb     v0, $000a(s0)
800AF718	j      Laf730 [$800af730]
800AF71C	sh     v0, $000e(s1)

Laf720:	; 800AF720
800AF720	lbu    v0, $0009(s0)
800AF724	nop
800AF728	addiu  v0, v0, $ffff (=-$1)
800AF72C	sb     v0, $0009(s0)

Laf730:	; 800AF730
800AF730	lbu    v0, $0008(s0)
800AF734	nop
800AF738	sll    v1, v0, $01
800AF73C	addu   v1, v1, v0
800AF740	sll    v1, v1, $01
800AF744	addu   v0, sp, v1
800AF748	lh     s2, $0088(v0)
800AF74C	nop
800AF750	bne    s2, zero, Laf768 [$800af768]
800AF754	ori    v0, zero, $0001
800AF758	addu   a0, s1, zero
800AF75C	jal    $80046848
800AF760	addu   a1, zero, zero
800AF764	ori    v0, zero, $0001

Laf768:	; 800AF768
800AF768	bne    s2, v0, Laf798 [$800af798]
800AF76C	ori    v0, zero, $0004
800AF770	addu   a0, s1, zero
800AF774	jal    $80046848
800AF778	ori    a1, zero, $0001
800AF77C	addu   a0, zero, zero
800AF780	ori    a1, zero, $0001
800AF784	ori    a2, zero, $0340
800AF788	jal    $8004656c
800AF78C	addu   a3, zero, zero
800AF790	sh     v0, $0016(s1)
800AF794	ori    v0, zero, $0004

Laf798:	; 800AF798
800AF798	bne    s2, v0, Laf7c0 [$800af7c0]
800AF79C	addu   a0, s1, zero
800AF7A0	jal    $80046848
800AF7A4	ori    a1, zero, $0001
800AF7A8	addu   a0, zero, zero
800AF7AC	ori    a1, zero, $0003
800AF7B0	ori    a2, zero, $0340
800AF7B4	jal    $8004656c
800AF7B8	addu   a3, zero, zero
800AF7BC	sh     v0, $0016(s1)

Laf7c0:	; 800AF7C0
800AF7C0	lbu    v0, $000a(s0)
800AF7C4	nop
800AF7C8	andi   v0, v0, $0003
800AF7CC	sll    v0, v0, $06
800AF7D0	sb     v0, $000c(s1)
800AF7D4	lbu    v0, $000a(s0)
800AF7D8	nop
800AF7DC	andi   v0, v0, $0004
800AF7E0	sll    v0, v0, $03
800AF7E4	sb     v0, $000d(s1)
800AF7E8	lbu    v0, $000a(s0)
800AF7EC	nop
800AF7F0	andi   v0, v0, $0003
800AF7F4	sll    v0, v0, $06
800AF7F8	addiu  v0, v0, $003f
800AF7FC	sb     v0, $0014(s1)
800AF800	lbu    v0, $000a(s0)
800AF804	nop
800AF808	andi   v0, v0, $0004
800AF80C	sll    v0, v0, $03
800AF810	sb     v0, $0015(s1)
800AF814	lbu    v0, $000a(s0)
800AF818	nop
800AF81C	andi   v0, v0, $0003
800AF820	sll    v0, v0, $06
800AF824	sb     v0, $001c(s1)
800AF828	lbu    v0, $000a(s0)
800AF82C	nop
800AF830	andi   v0, v0, $0004
800AF834	sll    v0, v0, $03
800AF838	addiu  v0, v0, $001f
800AF83C	sb     v0, $001d(s1)
800AF840	lbu    v0, $000a(s0)
800AF844	nop
800AF848	andi   v0, v0, $0003
800AF84C	sll    v0, v0, $06
800AF850	addiu  v0, v0, $003f
800AF854	sb     v0, $0024(s1)
800AF858	lbu    v0, $000a(s0)
800AF85C	nop
800AF860	andi   v0, v0, $0004
800AF864	sll    v0, v0, $03
800AF868	addiu  v0, v0, $001f
800AF86C	sb     v0, $0025(s1)
800AF870	lhu    v0, $0000(s0)
800AF874	nop
800AF878	addiu  v0, v0, $0080
800AF87C	sh     v0, $0008(s1)
800AF880	lhu    v0, $0002(s0)
800AF884	nop
800AF888	addiu  v0, v0, $0068
800AF88C	sh     v0, $000a(s1)
800AF890	lhu    v0, $0000(s0)
800AF894	nop
800AF898	addiu  v0, v0, $00c0
800AF89C	sh     v0, $0010(s1)
800AF8A0	lhu    v0, $0002(s0)
800AF8A4	nop
800AF8A8	addiu  v0, v0, $0068
800AF8AC	sh     v0, $0012(s1)
800AF8B0	lhu    v0, $0000(s0)
800AF8B4	nop
800AF8B8	addiu  v0, v0, $0080
800AF8BC	sh     v0, $0018(s1)
800AF8C0	lhu    v0, $0002(s0)
800AF8C4	addu   a1, s1, zero
800AF8C8	addiu  v0, v0, $0088
800AF8CC	sh     v0, $001a(s1)
800AF8D0	lhu    v0, $0000(s0)
800AF8D4	lui    a0, $8013
800AF8D8	lw     a0, $9f34(a0)
800AF8DC	addiu  v0, v0, $00c0
800AF8E0	sh     v0, $0020(a1)
800AF8E4	lhu    v0, $0002(s0)
800AF8E8	addiu  a0, a0, $0070
800AF8EC	addiu  v0, v0, $0088
800AF8F0	jal    $80046794
800AF8F4	sh     v0, $0022(a1)
800AF8F8	j      Laf910 [$800af910]
800AF8FC	nop

Laf900:	; 800AF900
800AF900	lbu    v0, $0008(s0)
800AF904	nop
800AF908	addiu  v0, v0, $0001
800AF90C	sb     v0, $0008(s0)

Laf910:	; 800AF910
800AF910	lbu    v1, $0008(s0)
800AF914	ori    v0, zero, $000c
800AF918	bne    v1, v0, Laf970 [$800af970]
800AF91C	addiu  a0, sp, $0010
800AF920	lhu    v0, $0000(s0)
800AF924	nop
800AF928	addiu  v0, v0, $0100
800AF92C	sh     v0, $0058(sp)
800AF930	lhu    v0, $0002(s0)
800AF934	nop
800AF938	addiu  v0, v0, $0210
800AF93C	sh     v0, $005a(sp)
800AF940	lhu    v1, $0004(s0)
800AF944	ori    v0, zero, $0040
800AF948	sb     v0, $0032(sp)
800AF94C	ori    v0, zero, $0020
800AF950	sb     v0, $0033(sp)
800AF954	sh     v1, $005c(sp)
800AF958	lbu    v0, $000b(s0)
800AF95C	nop
800AF960	sb     v0, $0022(sp)
800AF964	lbu    v0, $000c(s0)
800AF968	jal    funcaf278 [$800af278]
800AF96C	sb     v0, $0053(sp)

Laf970:	; 800AF970
800AF970	lw     ra, $00dc(sp)
800AF974	lw     s2, $00d8(sp)
800AF978	lw     s1, $00d4(sp)
800AF97C	lw     s0, $00d0(sp)
800AF980	addiu  sp, sp, $00e0
800AF984	jr     ra 
800AF988	nop


funcaf98c:	; 800AF98C
800AF98C	addiu  sp, sp, $ff20 (=-$e0)
800AF990	sw     s1, $00d4(sp)
800AF994	addu   s1, a0, zero
800AF998	sw     s0, $00d0(sp)
800AF99C	addu   s0, a1, zero
800AF9A0	addiu  a3, sp, $0088
800AF9A4	lui    a2, $800a
800AF9A8	addiu  a2, a2, $0234
800AF9AC	or     v0, a3, a2
800AF9B0	andi   v0, v0, $0003
800AF9B4	sw     ra, $00dc(sp)
800AF9B8	beq    v0, zero, Lafa18 [$800afa18]
800AF9BC	sw     s2, $00d8(sp)
800AF9C0	addiu  t0, a2, $0040

loopaf9c4:	; 800AF9C4
800AF9C4	lwl    v0, $0003(a2)
800AF9C8	lwr    v0, $0000(a2)
800AF9CC	lwl    v1, $0007(a2)
800AF9D0	lwr    v1, $0004(a2)
800AF9D4	lwl    a0, $000b(a2)
800AF9D8	lwr    a0, $0008(a2)
800AF9DC	lwl    a1, $000f(a2)
800AF9E0	lwr    a1, $000c(a2)
800AF9E4	swl    v0, $0003(a3)
800AF9E8	swr    v0, $0000(a3)
800AF9EC	swl    v1, $0007(a3)
800AF9F0	swr    v1, $0004(a3)
800AF9F4	swl    a0, $000b(a3)
800AF9F8	swr    a0, $0008(a3)
800AF9FC	swl    a1, $000f(a3)
800AFA00	swr    a1, $000c(a3)
800AFA04	addiu  a2, a2, $0010
800AFA08	bne    a2, t0, loopaf9c4 [$800af9c4]
800AFA0C	addiu  a3, a3, $0010
800AFA10	j      Lafa48 [$800afa48]
800AFA14	nop

Lafa18:	; 800AFA18
800AFA18	addiu  t0, a2, $0040

loopafa1c:	; 800AFA1C
800AFA1C	lw     v0, $0000(a2)
800AFA20	lw     v1, $0004(a2)
800AFA24	lw     a0, $0008(a2)
800AFA28	lw     a1, $000c(a2)
800AFA2C	sw     v0, $0000(a3)
800AFA30	sw     v1, $0004(a3)
800AFA34	sw     a0, $0008(a3)
800AFA38	sw     a1, $000c(a3)
800AFA3C	addiu  a2, a2, $0010
800AFA40	bne    a2, t0, loopafa1c [$800afa1c]
800AFA44	addiu  a3, a3, $0010

Lafa48:	; 800AFA48
800AFA48	lwl    v0, $0003(a2)
800AFA4C	lwr    v0, $0000(a2)
800AFA50	lwl    v1, $0007(a2)
800AFA54	lwr    v1, $0004(a2)
800AFA58	swl    v0, $0003(a3)
800AFA5C	swr    v0, $0000(a3)
800AFA60	swl    v1, $0007(a3)
800AFA64	swr    v1, $0004(a3)
800AFA68	lbu    v1, $0008(s0)
800AFA6C	nop
800AFA70	sltiu  v0, v1, $0040
800AFA74	bne    v0, zero, Lafa8c [$800afa8c]
800AFA78	sltiu  v0, v1, $000b
800AFA7C	ori    v0, zero, $00ff
800AFA80	sb     v0, $0008(s0)
800AFA84	j      Lafcfc [$800afcfc]
800AFA88	sb     zero, $0009(s0)

Lafa8c:	; 800AFA8C
800AFA8C	beq    v0, zero, Lafcec [$800afcec]
800AFA90	nop
800AFA94	lbu    v0, $0009(s0)
800AFA98	nop
800AFA9C	bne    v0, zero, Lafb04 [$800afb04]
800AFAA0	ori    a0, zero, $0340
800AFAA4	lbu    v0, $0008(s0)
800AFAA8	nop
800AFAAC	addiu  v0, v0, $0001
800AFAB0	sb     v0, $0008(s0)
800AFAB4	lbu    v1, $0008(s0)
800AFAB8	nop
800AFABC	sll    v0, v1, $01
800AFAC0	addu   v0, v0, v1
800AFAC4	sll    v0, v0, $01
800AFAC8	addu   v0, sp, v0
800AFACC	lbu    v0, $008a(v0)
800AFAD0	lbu    v1, $0008(s0)
800AFAD4	addiu  v0, v0, $ffff (=-$1)
800AFAD8	sb     v0, $0009(s0)
800AFADC	sll    v0, v1, $01
800AFAE0	addu   v0, v0, v1
800AFAE4	sll    v0, v0, $01
800AFAE8	addu   v0, sp, v0
800AFAEC	lbu    v0, $008c(v0)
800AFAF0	ori    a1, zero, $00f3
800AFAF4	jal    $80046634
800AFAF8	sb     v0, $000a(s0)
800AFAFC	j      Lafb14 [$800afb14]
800AFB00	sh     v0, $000e(s1)

Lafb04:	; 800AFB04
800AFB04	lbu    v0, $0009(s0)
800AFB08	nop
800AFB0C	addiu  v0, v0, $ffff (=-$1)
800AFB10	sb     v0, $0009(s0)

Lafb14:	; 800AFB14
800AFB14	lbu    v0, $0008(s0)
800AFB18	nop
800AFB1C	sll    v1, v0, $01
800AFB20	addu   v1, v1, v0
800AFB24	sll    v1, v1, $01
800AFB28	addu   v0, sp, v1
800AFB2C	lh     s2, $0088(v0)
800AFB30	nop
800AFB34	bne    s2, zero, Lafb4c [$800afb4c]
800AFB38	ori    v0, zero, $0001
800AFB3C	addu   a0, s1, zero
800AFB40	jal    $80046848
800AFB44	addu   a1, zero, zero
800AFB48	ori    v0, zero, $0001

Lafb4c:	; 800AFB4C
800AFB4C	bne    s2, v0, Lafb7c [$800afb7c]
800AFB50	ori    v0, zero, $0004
800AFB54	addu   a0, s1, zero
800AFB58	jal    $80046848
800AFB5C	ori    a1, zero, $0001
800AFB60	addu   a0, zero, zero
800AFB64	ori    a1, zero, $0001
800AFB68	ori    a2, zero, $0340
800AFB6C	jal    $8004656c
800AFB70	addu   a3, zero, zero
800AFB74	sh     v0, $0016(s1)
800AFB78	ori    v0, zero, $0004

Lafb7c:	; 800AFB7C
800AFB7C	bne    s2, v0, Lafba4 [$800afba4]
800AFB80	addu   a0, s1, zero
800AFB84	jal    $80046848
800AFB88	ori    a1, zero, $0001
800AFB8C	addu   a0, zero, zero
800AFB90	ori    a1, zero, $0003
800AFB94	ori    a2, zero, $0340
800AFB98	jal    $8004656c
800AFB9C	addu   a3, zero, zero
800AFBA0	sh     v0, $0016(s1)

Lafba4:	; 800AFBA4
800AFBA4	lbu    v0, $000a(s0)
800AFBA8	nop
800AFBAC	andi   v0, v0, $0003
800AFBB0	sll    v0, v0, $06
800AFBB4	sb     v0, $000c(s1)
800AFBB8	lbu    v0, $000a(s0)
800AFBBC	nop
800AFBC0	andi   v0, v0, $0004
800AFBC4	sll    v0, v0, $03
800AFBC8	addiu  v0, v0, $0040
800AFBCC	sb     v0, $000d(s1)
800AFBD0	lbu    v0, $000a(s0)
800AFBD4	nop
800AFBD8	andi   v0, v0, $0003
800AFBDC	sll    v0, v0, $06
800AFBE0	addiu  v0, v0, $003f
800AFBE4	sb     v0, $0014(s1)
800AFBE8	lbu    v0, $000a(s0)
800AFBEC	nop
800AFBF0	andi   v0, v0, $0004
800AFBF4	sll    v0, v0, $03
800AFBF8	addiu  v0, v0, $0040
800AFBFC	sb     v0, $0015(s1)
800AFC00	lbu    v0, $000a(s0)
800AFC04	nop
800AFC08	andi   v0, v0, $0003
800AFC0C	sll    v0, v0, $06
800AFC10	sb     v0, $001c(s1)
800AFC14	lbu    v0, $000a(s0)
800AFC18	nop
800AFC1C	andi   v0, v0, $0004
800AFC20	sll    v0, v0, $03
800AFC24	addiu  v0, v0, $005f
800AFC28	sb     v0, $001d(s1)
800AFC2C	lbu    v0, $000a(s0)
800AFC30	nop
800AFC34	andi   v0, v0, $0003
800AFC38	sll    v0, v0, $06
800AFC3C	addiu  v0, v0, $003f
800AFC40	sb     v0, $0024(s1)
800AFC44	lbu    v0, $000a(s0)
800AFC48	nop
800AFC4C	andi   v0, v0, $0004
800AFC50	sll    v0, v0, $03
800AFC54	addiu  v0, v0, $005f
800AFC58	sb     v0, $0025(s1)
800AFC5C	lhu    v0, $0000(s0)
800AFC60	nop
800AFC64	addiu  v0, v0, $0080
800AFC68	sh     v0, $0008(s1)
800AFC6C	lhu    v0, $0002(s0)
800AFC70	nop
800AFC74	addiu  v0, v0, $0068
800AFC78	sh     v0, $000a(s1)
800AFC7C	lhu    v0, $0000(s0)
800AFC80	nop
800AFC84	addiu  v0, v0, $00c0
800AFC88	sh     v0, $0010(s1)
800AFC8C	lhu    v0, $0002(s0)
800AFC90	nop
800AFC94	addiu  v0, v0, $0068
800AFC98	sh     v0, $0012(s1)
800AFC9C	lhu    v0, $0000(s0)
800AFCA0	nop
800AFCA4	addiu  v0, v0, $0080
800AFCA8	sh     v0, $0018(s1)
800AFCAC	lhu    v0, $0002(s0)
800AFCB0	addu   a1, s1, zero
800AFCB4	addiu  v0, v0, $0088
800AFCB8	sh     v0, $001a(s1)
800AFCBC	lhu    v0, $0000(s0)
800AFCC0	lui    a0, $8013
800AFCC4	lw     a0, $9f34(a0)
800AFCC8	addiu  v0, v0, $00c0
800AFCCC	sh     v0, $0020(a1)
800AFCD0	lhu    v0, $0002(s0)
800AFCD4	addiu  a0, a0, $0070
800AFCD8	addiu  v0, v0, $0088
800AFCDC	jal    $80046794
800AFCE0	sh     v0, $0022(a1)
800AFCE4	j      Lafcfc [$800afcfc]
800AFCE8	nop

Lafcec:	; 800AFCEC
800AFCEC	lbu    v0, $0008(s0)
800AFCF0	nop
800AFCF4	addiu  v0, v0, $0001
800AFCF8	sb     v0, $0008(s0)

Lafcfc:	; 800AFCFC
800AFCFC	lbu    v1, $0008(s0)
800AFD00	ori    v0, zero, $000a
800AFD04	bne    v1, v0, Lafd58 [$800afd58]
800AFD08	addiu  a0, sp, $0010
800AFD0C	lhu    v0, $0000(s0)
800AFD10	nop
800AFD14	addiu  v0, v0, $0100
800AFD18	sh     v0, $0058(sp)
800AFD1C	lhu    v0, $0002(s0)
800AFD20	nop
800AFD24	addiu  v0, v0, $0210
800AFD28	sh     v0, $005a(sp)
800AFD2C	lhu    v1, $0004(s0)
800AFD30	ori    v0, zero, $0020
800AFD34	sb     v0, $0032(sp)
800AFD38	sb     v0, $0033(sp)
800AFD3C	sh     v1, $005c(sp)
800AFD40	lbu    v0, $000b(s0)
800AFD44	nop
800AFD48	sb     v0, $0022(sp)
800AFD4C	lbu    v0, $000c(s0)
800AFD50	jal    funcaf278 [$800af278]
800AFD54	sb     v0, $0053(sp)

Lafd58:	; 800AFD58
800AFD58	lw     ra, $00dc(sp)
800AFD5C	lw     s2, $00d8(sp)
800AFD60	lw     s1, $00d4(sp)
800AFD64	lw     s0, $00d0(sp)
800AFD68	addiu  sp, sp, $00e0
800AFD6C	jr     ra 
800AFD70	nop


funcafd74:	; 800AFD74
800AFD74	addiu  sp, sp, $ffd8 (=-$28)
800AFD78	sw     s1, $0014(sp)
800AFD7C	addu   s1, a0, zero
800AFD80	lui    a0, $8012
800AFD84	addiu  a0, a0, $cb3c (=-$34c4)
800AFD88	sw     s2, $0018(sp)
800AFD8C	addu   s2, zero, zero
800AFD90	sw     s3, $001c(sp)
800AFD94	ori    s3, zero, $0029
800AFD98	sw     ra, $0020(sp)
800AFD9C	sw     s0, $0010(sp)

loopafda0:	; 800AFDA0
800AFDA0	lbu    v1, $0008(a0)
800AFDA4	ori    v0, zero, $00ff
800AFDA8	bne    v1, v0, Lafe94 [$800afe94]
800AFDAC	ori    v0, zero, $0040
800AFDB0	lhu    s0, $0048(s1)
800AFDB4	lui    at, $800a
800AFDB8	sh     s3, $a000(at)
800AFDBC	lui    at, $800a
800AFDC0	sw     v0, $a004(at)
800AFDC4	lui    at, $800a
800AFDC8	sw     zero, $a008(at)
800AFDCC	jal    $8002da7c
800AFDD0	andi   s0, s0, $01ff
800AFDD4	ori    v0, zero, $000f
800AFDD8	lui    at, $800a
800AFDDC	sh     s3, $a000(at)
800AFDE0	lui    at, $800a
800AFDE4	sw     v0, $a008(at)
800AFDE8	srl    s0, s0, $02
800AFDEC	lui    at, $800a
800AFDF0	sw     s0, $a004(at)
800AFDF4	jal    $8002da7c
800AFDF8	nop
800AFDFC	sll    v1, s2, $10
800AFE00	sra    v1, v1, $0c
800AFE04	lui    at, $8012
800AFE08	addiu  at, at, $cb44 (=-$34bc)
800AFE0C	addu   at, at, v1
800AFE10	sb     zero, $0000(at)
800AFE14	lhu    v0, $0050(s1)
800AFE18	nop
800AFE1C	lui    at, $8012
800AFE20	addiu  at, at, $cb3c (=-$34c4)
800AFE24	addu   at, at, v1
800AFE28	sh     v0, $0000(at)
800AFE2C	lhu    v0, $0052(s1)
800AFE30	nop
800AFE34	lui    at, $8012
800AFE38	addiu  at, at, $cb3e (=-$34c2)
800AFE3C	addu   at, at, v1
800AFE40	sh     v0, $0000(at)
800AFE44	lhu    v0, $0054(s1)
800AFE48	nop
800AFE4C	lui    at, $8012
800AFE50	addiu  at, at, $cb40 (=-$34c0)
800AFE54	addu   at, at, v1
800AFE58	sh     v0, $0000(at)
800AFE5C	lbu    v0, $0012(s1)
800AFE60	nop
800AFE64	lui    at, $8012
800AFE68	addiu  at, at, $cb47 (=-$34b9)
800AFE6C	addu   at, at, v1
800AFE70	sb     v0, $0000(at)
800AFE74	lbu    a0, $0043(s1)
800AFE78	nop
800AFE7C	lui    at, $8012
800AFE80	addiu  at, at, $cb48 (=-$34b8)
800AFE84	addu   at, at, v1
800AFE88	sb     a0, $0000(at)
800AFE8C	j      Lafeb4 [$800afeb4]
800AFE90	ori    v0, zero, $0001

Lafe94:	; 800AFE94
800AFE94	addiu  v0, s2, $0001
800AFE98	addu   s2, v0, zero
800AFE9C	sll    v0, v0, $10
800AFEA0	sra    v0, v0, $10
800AFEA4	slti   v0, v0, $0008
800AFEA8	bne    v0, zero, loopafda0 [$800afda0]
800AFEAC	addiu  a0, a0, $0010
800AFEB0	addu   v0, zero, zero

Lafeb4:	; 800AFEB4
800AFEB4	lw     ra, $0020(sp)
800AFEB8	lw     s3, $001c(sp)
800AFEBC	lw     s2, $0018(sp)
800AFEC0	lw     s1, $0014(sp)
800AFEC4	lw     s0, $0010(sp)
800AFEC8	addiu  sp, sp, $0028
800AFECC	jr     ra 
800AFED0	nop


funcafed4:	; 800AFED4
800AFED4	addiu  sp, sp, $ffe8 (=-$18)
800AFED8	sw     s0, $0010(sp)
800AFEDC	sw     ra, $0014(sp)
800AFEE0	jal    funcb4720 [$800b4720]
800AFEE4	addu   s0, a0, zero
800AFEE8	lbu    v1, $002b(s0)
800AFEEC	nop
800AFEF0	sltiu  v0, v1, $0006
800AFEF4	beq    v0, zero, Laffec [$800affec]
800AFEF8	sll    v0, v1, $02
800AFEFC	lui    at, $800a
800AFF00	addiu  at, at, $0280
800AFF04	addu   at, at, v0
800AFF08	lw     v0, $0000(at)
800AFF0C	nop
800AFF10	jr     v0 
800AFF14	nop

800AFF18	lhu    v0, $0060(s0)
800AFF1C	addu   a0, s0, zero
800AFF20	addiu  v0, v0, $0080
800AFF24	jal    funcaf278 [$800af278]
800AFF28	sh     v0, $0060(s0)
800AFF2C	j      Laffe8 [$800affe8]
800AFF30	nop
800AFF34	lhu    v1, $0060(s0)
800AFF38	lhu    v0, $000e(s0)
800AFF3C	lhu    a0, $0052(s0)
800AFF40	addiu  v1, v1, $0200
800AFF44	sll    v0, v0, $10
800AFF48	sra    v0, v0, $18
800AFF4C	sh     v1, $0060(s0)
800AFF50	lhu    v1, $000e(s0)
800AFF54	addu   v0, v0, a0
800AFF58	sh     v0, $0052(s0)
800AFF5C	addiu  v1, v1, $0014
800AFF60	j      Laffe8 [$800affe8]
800AFF64	sh     v1, $000e(s0)
800AFF68	jal    funcb4720 [$800b4720]
800AFF6C	addu   a0, s0, zero
800AFF70	jal    funcb4720 [$800b4720]
800AFF74	addu   a0, s0, zero
800AFF78	lbu    v0, $0010(s0)
800AFF7C	ori    v1, zero, $0200
800AFF80	sltiu  v0, v0, $0004
800AFF84	bne    v0, zero, Laffc4 [$800affc4]
800AFF88	sh     v1, $0060(s0)
800AFF8C	lbu    v1, $0043(s0)
800AFF90	ori    v0, zero, $0004
800AFF94	bne    v1, v0, Laffac [$800affac]
800AFF98	nop
800AFF9C	jal    funcaf278 [$800af278]
800AFFA0	addu   a0, s0, zero
800AFFA4	j      Laffb8 [$800affb8]
800AFFA8	sll    v0, v0, $10

Laffac:	; 800AFFAC
800AFFAC	jal    funcaf470 [$800af470]
800AFFB0	addu   a0, s0, zero
800AFFB4	sll    v0, v0, $10

Laffb8:	; 800AFFB8
800AFFB8	beq    v0, zero, Laffc4 [$800affc4]
800AFFBC	ori    v0, zero, $0002
800AFFC0	sb     v0, $0010(s0)

Laffc4:	; 800AFFC4
800AFFC4	lbu    v0, $0010(s0)
800AFFC8	nop
800AFFCC	addiu  v0, v0, $ffff (=-$1)
800AFFD0	sb     v0, $0010(s0)
800AFFD4	lbu    v0, $0010(s0)
800AFFD8	nop
800AFFDC	bne    v0, zero, Laffe8 [$800affe8]
800AFFE0	nop
800AFFE4	sh     zero, $0000(s0)

Laffe8:	; 800AFFE8
800AFFE8	lbu    v1, $002b(s0)

Laffec:	; 800AFFEC
800AFFEC	nop
800AFFF0	bltz   v1, Lb00e0 [$800b00e0]
800AFFF4	nop
800AFFF8	slti   v0, v1, $0002
800AFFFC	beq    v0, zero, Lb005c [$800b005c]
800B0000	slti   v0, v1, $0004
800B0004	lbu    v0, $0010(s0)
800B0008	nop
800B000C	addiu  v0, v0, $ffff (=-$1)
800B0010	sb     v0, $0010(s0)
800B0014	lbu    v0, $0010(s0)
800B0018	nop
800B001C	bne    v0, zero, Lb00e0 [$800b00e0]
800B0020	nop
800B0024	ori    v0, zero, $0029
800B0028	sh     zero, $0000(s0)
800B002C	sb     zero, $0005(s0)
800B0030	lui    at, $800a
800B0034	sh     v0, $a000(at)
800B0038	ori    v0, zero, $0040
800B003C	lui    at, $800a
800B0040	sw     v0, $a004(at)
800B0044	lui    at, $800a
800B0048	sw     zero, $a008(at)
800B004C	jal    $8002da7c
800B0050	nop
800B0054	j      Lb00e0 [$800b00e0]
800B0058	nop

Lb005c:	; 800B005C
800B005C	beq    v0, zero, Lb00e0 [$800b00e0]
800B0060	nop
800B0064	lh     v0, $0052(s0)
800B0068	lhu    v1, $0028(s0)
800B006C	addiu  v0, v0, $0200
800B0070	slt    v1, v1, v0
800B0074	bne    v1, zero, Lb00c4 [$800b00c4]
800B0078	addu   a0, zero, zero
800B007C	lhu    v1, $0026(s0)
800B0080	lh     v0, $0048(s0)
800B0084	nop
800B0088	bne    v1, v0, Lb0094 [$800b0094]
800B008C	nop
800B0090	sh     zero, $0058(s0)

Lb0094:	; 800B0094
800B0094	lhu    v1, $0028(s0)
800B0098	lh     v0, $004a(s0)
800B009C	nop
800B00A0	bne    v1, v0, Lb00ac [$800b00ac]
800B00A4	nop
800B00A8	sh     zero, $005a(s0)

Lb00ac:	; 800B00AC
800B00AC	lhu    v0, $0058(s0)
800B00B0	lhu    v1, $005a(s0)
800B00B4	nop
800B00B8	or     v0, v0, v1
800B00BC	bne    v0, zero, Lb00cc [$800b00cc]
800B00C0	addu   v0, a0, zero

Lb00c4:	; 800B00C4
800B00C4	ori    a0, zero, $0001
800B00C8	addu   v0, a0, zero

Lb00cc:	; 800B00CC
800B00CC	beq    v0, zero, Lb00e0 [$800b00e0]
800B00D0	addu   a0, s0, zero
800B00D4	sh     zero, $0000(a0)
800B00D8	jal    funcafd74 [$800afd74]
800B00DC	sb     zero, $0005(a0)

Lb00e0:	; 800B00E0
800B00E0	lw     ra, $0014(sp)
800B00E4	lw     s0, $0010(sp)
800B00E8	addiu  sp, sp, $0018
800B00EC	jr     ra 
800B00F0	nop


funcb00f4:	; 800B00F4
800B00F4	lui    v0, $8013
800B00F8	lw     v0, $c3e8(v0)
800B00FC	addiu  sp, sp, $ffd8 (=-$28)
800B0100	sw     ra, $0020(sp)
800B0104	sw     s3, $001c(sp)
800B0108	sw     s2, $0018(sp)
800B010C	sw     s1, $0014(sp)
800B0110	slti   v0, v0, $0002
800B0114	beq    v0, zero, Lb02c0 [$800b02c0]
800B0118	sw     s0, $0010(sp)
800B011C	lui    v0, $8013
800B0120	lh     v0, $c42c(v0)
800B0124	nop
800B0128	bne    v0, zero, Lb02c0 [$800b02c0]
800B012C	nop
800B0130	lui    v1, $8013
800B0134	lw     v1, $c3ec(v1)
800B0138	ori    v0, zero, $0007
800B013C	beq    v1, v0, Lb02c0 [$800b02c0]
800B0140	ori    s2, zero, $0028
800B0144	lui    s1, $800c
800B0148	addiu  s1, s1, $fb80 (=-$480)
800B014C	addiu  s3, s1, $ed40 (=-$12c0)
800B0150	addiu  s0, s1, $0005

loopb0154:	; 800B0154
800B0154	lhu    v0, $0000(s1)
800B0158	nop
800B015C	beq    v0, zero, Lb02a0 [$800b02a0]
800B0160	nop
800B0164	lhu    v0, $0013(s0)
800B0168	nop
800B016C	addiu  v0, v0, $ffff (=-$1)
800B0170	sh     v0, $0013(s0)
800B0174	lhu    v0, $0013(s0)
800B0178	nop
800B017C	bne    v0, zero, Lb02a0 [$800b02a0]
800B0180	nop
800B0184	lhu    v0, $0015(s0)
800B0188	lhu    v1, $0001(s0)
800B018C	sh     v0, $0013(s0)
800B0190	ori    v0, zero, $0018
800B0194	bne    v1, v0, Lb01ac [$800b01ac]
800B0198	ori    v0, zero, $0007
800B019C	jal    funcafed4 [$800afed4]
800B01A0	addu   a0, s1, zero
800B01A4	j      Lb02a4 [$800b02a4]
800B01A8	addiu  s0, s0, $0078

Lb01ac:	; 800B01AC
800B01AC	lbu    v1, $0025(s0)
800B01B0	nop
800B01B4	bne    v1, v0, Lb01fc [$800b01fc]
800B01B8	nop
800B01BC	lbu    v0, $003e(s0)
800B01C0	nop
800B01C4	sll    v1, v0, $04
800B01C8	subu   v1, v1, v0
800B01CC	sll    v1, v1, $03
800B01D0	addu   v1, v1, s3
800B01D4	lbu    v0, $0005(v1)
800B01D8	nop
800B01DC	beq    v0, zero, Lb01e8 [$800b01e8]
800B01E0	nop
800B01E4	sh     zero, $0000(s1)

Lb01e8:	; 800B01E8
800B01E8	lbu    v1, $002a(v1)
800B01EC	ori    v0, zero, $0002
800B01F0	beq    v1, v0, Lb01fc [$800b01fc]
800B01F4	nop
800B01F8	sh     zero, $0000(s1)

Lb01fc:	; 800B01FC
800B01FC	lhu    v1, $0001(s0)
800B0200	ori    v0, zero, $000b
800B0204	bne    v1, v0, Lb0280 [$800b0280]
800B0208	addu   a0, s1, zero
800B020C	ori    a1, zero, $0014
800B0210	jal    funca2068 [$800a2068]
800B0214	ori    a2, zero, $0028
800B0218	sll    v0, v0, $10
800B021C	sra    v0, v0, $10
800B0220	addiu  v1, zero, $ffff (=-$1)
800B0224	beq    v0, v1, Lb0280 [$800b0280]
800B0228	addu   a0, s1, zero
800B022C	sh     zero, $0000(s1)
800B0230	jal    funcafd74 [$800afd74]
800B0234	sb     zero, $0000(s0)
800B0238	lbu    v0, $003c(s0)
800B023C	nop
800B0240	sll    v1, v0, $04
800B0244	subu   v1, v1, v0
800B0248	sll    v1, v1, $03
800B024C	addu   a0, v1, s3
800B0250	lhu    v0, $0000(a0)
800B0254	nop
800B0258	beq    v0, zero, Lb0280 [$800b0280]
800B025C	ori    v0, zero, $000d
800B0260	lhu    v1, $0006(a0)
800B0264	nop
800B0268	bne    v1, v0, Lb0280 [$800b0280]
800B026C	nop
800B0270	lhu    v0, $0024(a0)
800B0274	nop
800B0278	andi   v0, v0, $007f
800B027C	sh     v0, $0024(a0)

Lb0280:	; 800B0280
800B0280	jal    funcb3644 [$800b3644]
800B0284	addu   a0, s1, zero
800B0288	lbu    v1, $0027(s0)
800B028C	ori    v0, zero, $00ff
800B0290	bne    v1, v0, Lb02a0 [$800b02a0]
800B0294	nop
800B0298	sh     zero, $0000(s1)
800B029C	sb     zero, $0000(s0)

Lb02a0:	; 800B02A0
800B02A0	addiu  s0, s0, $0078

Lb02a4:	; 800B02A4
800B02A4	addiu  v0, s2, $0001
800B02A8	addu   s2, v0, zero
800B02AC	sll    v0, v0, $10
800B02B0	sra    v0, v0, $10
800B02B4	slti   v0, v0, $0046
800B02B8	bne    v0, zero, loopb0154 [$800b0154]
800B02BC	addiu  s1, s1, $0078

Lb02c0:	; 800B02C0
800B02C0	lw     ra, $0020(sp)
800B02C4	lw     s3, $001c(sp)
800B02C8	lw     s2, $0018(sp)
800B02CC	lw     s1, $0014(sp)
800B02D0	lw     s0, $0010(sp)
800B02D4	addiu  sp, sp, $0028
800B02D8	jr     ra 
800B02DC	nop


funcb02e0:	; 800B02E0
800B02E0	addiu  sp, sp, $ffe0 (=-$20)
800B02E4	sw     s2, $0018(sp)
800B02E8	addu   s2, a0, zero
800B02EC	sw     s0, $0010(sp)
800B02F0	addu   s0, a1, zero
800B02F4	sw     s1, $0014(sp)
800B02F8	andi   s1, s2, $03ff
800B02FC	sw     ra, $001c(sp)
800B0300	jal    $80039a74
800B0304	addu   a0, s1, zero
800B0308	sll    s0, s0, $10
800B030C	sra    s0, s0, $10
800B0310	mult   v0, s0
800B0314	addu   a0, s1, zero
800B0318	mflo   v0
800B031C	jal    $80039b40
800B0320	sra    s1, v0, $0c
800B0324	mult   v0, s0
800B0328	andi   s2, s2, $0c00
800B032C	mflo   v0
800B0330	sra    v1, v0, $0c
800B0334	ori    v0, zero, $0400
800B0338	beq    s2, v0, Lb0384 [$800b0384]
800B033C	slti   v0, s2, $0401
800B0340	beq    v0, zero, Lb0358 [$800b0358]
800B0344	nop
800B0348	beq    s2, zero, Lb0374 [$800b0374]
800B034C	subu   v0, zero, s1
800B0350	j      Lb03d8 [$800b03d8]
800B0354	nop

Lb0358:	; 800B0358
800B0358	ori    v0, zero, $0800
800B035C	beq    s2, v0, Lb03a4 [$800b03a4]
800B0360	ori    v0, zero, $0c00
800B0364	beq    s2, v0, Lb03c0 [$800b03c0]
800B0368	nop
800B036C	j      Lb03d8 [$800b03d8]
800B0370	nop

Lb0374:	; 800B0374
800B0374	lui    at, $8013
800B0378	sw     v0, $c544(at)
800B037C	j      Lb03e0 [$800b03e0]
800B0380	nop

Lb0384:	; 800B0384
800B0384	subu   v0, zero, v1
800B0388	lui    at, $8013
800B038C	sw     v0, $c544(at)
800B0390	subu   v0, zero, s1
800B0394	lui    at, $8013
800B0398	sw     v0, $c548(at)
800B039C	j      Lb03e8 [$800b03e8]
800B03A0	nop

Lb03a4:	; 800B03A4
800B03A4	subu   v0, zero, v1
800B03A8	lui    at, $8013
800B03AC	sw     s1, $c544(at)
800B03B0	lui    at, $8013
800B03B4	sw     v0, $c548(at)
800B03B8	j      Lb03e8 [$800b03e8]
800B03BC	nop

Lb03c0:	; 800B03C0
800B03C0	lui    at, $8013
800B03C4	sw     v1, $c544(at)
800B03C8	lui    at, $8013
800B03CC	sw     s1, $c548(at)
800B03D0	j      Lb03e8 [$800b03e8]
800B03D4	nop

Lb03d8:	; 800B03D8
800B03D8	lui    at, $8013
800B03DC	sw     s1, $c544(at)

Lb03e0:	; 800B03E0
800B03E0	lui    at, $8013
800B03E4	sw     v1, $c548(at)

Lb03e8:	; 800B03E8
800B03E8	lw     ra, $001c(sp)
800B03EC	lw     s2, $0018(sp)
800B03F0	lw     s1, $0014(sp)
800B03F4	lw     s0, $0010(sp)
800B03F8	addiu  sp, sp, $0020
800B03FC	jr     ra 
800B0400	nop


funcb0404:	; 800B0404
800B0404	addiu  sp, sp, $ffe0 (=-$20)
800B0408	sw     ra, $0018(sp)
800B040C	sw     s1, $0014(sp)
800B0410	sw     s0, $0010(sp)
800B0414	lhu    v0, $0006(a0)
800B0418	nop
800B041C	addiu  v1, v0, $fffc (=-$4)
800B0420	sltiu  v0, v1, $0015
800B0424	beq    v0, zero, Lb05ec [$800b05ec]
800B0428	addu   s0, a1, zero
800B042C	sll    v0, v1, $02
800B0430	lui    at, $800a
800B0434	addiu  at, at, $0298
800B0438	addu   at, at, v0
800B043C	lw     v0, $0000(at)
800B0440	nop
800B0444	jr     v0 
800B0448	nop

800B044C	ori    v0, zero, $0004
800B0450	sb     v0, $002b(s0)
800B0454	ori    v0, zero, $0002
800B0458	ori    s1, zero, $002a
800B045C	sb     v0, $0023(s0)
800B0460	sb     v0, $0022(s0)
800B0464	lhu    v0, $004a(s0)
800B0468	lhu    v1, $0052(s0)
800B046C	addiu  v0, v0, $fff0 (=-$10)
800B0470	addiu  v1, v1, $fff0 (=-$10)
800B0474	sh     v0, $004a(s0)
800B0478	sh     v1, $0052(s0)
800B047C	lhu    s0, $0048(s0)
800B0480	ori    v0, zero, $0040
800B0484	lui    at, $800a
800B0488	sh     s1, $a000(at)
800B048C	lui    at, $800a
800B0490	sw     v0, $a004(at)
800B0494	lui    at, $800a
800B0498	sw     zero, $a008(at)
800B049C	jal    $8002da7c
800B04A0	andi   s0, s0, $01ff
800B04A4	ori    v0, zero, $00e4
800B04A8	lui    at, $800a
800B04AC	sh     s1, $a000(at)
800B04B0	lui    at, $800a
800B04B4	sw     v0, $a008(at)
800B04B8	srl    s0, s0, $02
800B04BC	lui    at, $800a
800B04C0	sw     s0, $a004(at)
800B04C4	jal    $8002da7c
800B04C8	nop
800B04CC	j      Lb05ec [$800b05ec]
800B04D0	nop
800B04D4	lhu    v0, $0048(s0)
800B04D8	ori    v1, zero, $0029
800B04DC	sb     zero, $002b(s0)
800B04E0	lui    at, $800a
800B04E4	sh     v1, $a000(at)
800B04E8	j      Lb0520 [$800b0520]
800B04EC	ori    v1, zero, $00f3
800B04F0	addu   a0, s0, zero
800B04F4	addu   a1, zero, zero
800B04F8	jal    funcb0604 [$800b0604]
800B04FC	sb     zero, $002b(s0)
800B0500	addu   a0, s0, zero
800B0504	jal    funcb0604 [$800b0604]
800B0508	ori    a1, zero, $0001
800B050C	lhu    v0, $0048(s0)
800B0510	ori    v1, zero, $0029
800B0514	lui    at, $800a
800B0518	sh     v1, $a000(at)
800B051C	ori    v1, zero, $00e6

Lb0520:	; 800B0520
800B0520	lui    at, $800a
800B0524	sw     v1, $a008(at)
800B0528	andi   v0, v0, $01ff
800B052C	srl    v0, v0, $02
800B0530	lui    at, $800a
800B0534	sw     v0, $a004(at)
800B0538	jal    $8002da7c
800B053C	nop
800B0540	j      Lb05ec [$800b05ec]
800B0544	nop
800B0548	j      Lb0554 [$800b0554]
800B054C	ori    v0, zero, $0002
800B0550	ori    v0, zero, $0003

Lb0554:	; 800B0554
800B0554	sb     v0, $002b(s0)
800B0558	lhu    v0, $004a(s0)
800B055C	lhu    v1, $0052(s0)
800B0560	addiu  v0, v0, $ffd8 (=-$28)
800B0564	sh     v0, $004a(s0)
800B0568	lhu    v0, $0048(s0)
800B056C	addiu  v1, v1, $ffd8 (=-$28)
800B0570	sh     v1, $0052(s0)
800B0574	ori    v1, zero, $0029
800B0578	lui    at, $800a
800B057C	sh     v1, $a000(at)
800B0580	andi   v0, v0, $01ff
800B0584	srl    v0, v0, $02
800B0588	lui    at, $800a
800B058C	sw     v0, $a004(at)
800B0590	ori    v0, zero, $00e7
800B0594	lui    at, $800a
800B0598	sw     v0, $a008(at)
800B059C	jal    $8002da7c
800B05A0	nop
800B05A4	j      Lb05ec [$800b05ec]
800B05A8	nop
800B05AC	lbu    v0, $002b(s0)
800B05B0	nop
800B05B4	bne    v0, zero, Lb05d0 [$800b05d0]
800B05B8	nop
800B05BC	lhu    v0, $0048(s0)
800B05C0	lhu    v1, $0050(s0)
800B05C4	addiu  v0, v0, $fff0 (=-$10)
800B05C8	j      Lb05e0 [$800b05e0]
800B05CC	addiu  v1, v1, $fff0 (=-$10)

Lb05d0:	; 800B05D0
800B05D0	lhu    v0, $0048(s0)
800B05D4	lhu    v1, $0050(s0)
800B05D8	addiu  v0, v0, $0010
800B05DC	addiu  v1, v1, $0010

Lb05e0:	; 800B05E0
800B05E0	sh     v0, $0048(s0)
800B05E4	sh     v1, $0050(s0)
800B05E8	sb     zero, $002b(s0)

Lb05ec:	; 800B05EC
800B05EC	lw     ra, $0018(sp)
800B05F0	lw     s1, $0014(sp)
800B05F4	lw     s0, $0010(sp)
800B05F8	addiu  sp, sp, $0020
800B05FC	jr     ra 
800B0600	nop


funcb0604:	; 800B0604
800B0604	addiu  sp, sp, $ffc8 (=-$38)
800B0608	sw     s0, $0018(sp)
800B060C	addu   s0, a0, zero
800B0610	sw     s1, $001c(sp)
800B0614	addu   s1, a1, zero
800B0618	lui    a0, $800c
800B061C	addiu  a0, a0, $fb80 (=-$480)
800B0620	ori    v1, zero, $0028
800B0624	sw     ra, $0030(sp)
800B0628	sw     s5, $002c(sp)
800B062C	sw     s4, $0028(sp)
800B0630	sw     s3, $0024(sp)
800B0634	sw     s2, $0020(sp)

loopb0638:	; 800B0638
800B0638	lhu    v0, $0000(a0)
800B063C	nop
800B0640	beq    v0, zero, Lb065c [$800b065c]
800B0644	addu   s5, v1, zero
800B0648	addiu  v1, v1, $0001
800B064C	slti   v0, v1, $0045
800B0650	bne    v0, zero, loopb0638 [$800b0638]
800B0654	addiu  a0, a0, $0078
800B0658	ori    s5, zero, $ffff

Lb065c:	; 800B065C
800B065C	andi   a2, s5, $ffff
800B0660	ori    v0, zero, $ffff
800B0664	beq    a2, v0, Lb0d24 [$800b0d24]
800B0668	sll    v0, s1, $10
800B066C	sra    s2, v0, $10
800B0670	slti   s4, s2, $0002
800B0674	beq    s4, zero, Lb0680 [$800b0680]
800B0678	addu   a0, s1, zero
800B067C	ori    a0, zero, $0018

Lb0680:	; 800B0680
800B0680	lui    v0, $800c
800B0684	lw     v0, $e8bc(v0)
800B0688	nop
800B068C	sb     a0, $0000(v0)
800B0690	lui    v0, $800c
800B0694	lw     v0, $e8bc(v0)
800B0698	nop
800B069C	sb     zero, $0003(v0)
800B06A0	sh     zero, $0004(v0)
800B06A4	sll    v0, a2, $04
800B06A8	subu   v0, v0, a2
800B06AC	lui    v1, $800c
800B06B0	lw     v1, $e8bc(v1)
800B06B4	sll    v0, v0, $03
800B06B8	sb     zero, $0002(v1)
800B06BC	sb     zero, $0001(v1)
800B06C0	lui    v1, $800c
800B06C4	addiu  v1, v1, $e8c0 (=-$1740)
800B06C8	lui    a1, $800c
800B06CC	lw     a1, $e8bc(a1)
800B06D0	addu   s3, v0, v1
800B06D4	lbu    v0, $0001(a1)
800B06D8	addiu  a3, sp, $0010
800B06DC	sh     v0, $0010(sp)
800B06E0	lbu    v0, $0002(a1)
800B06E4	addu   a0, s3, zero
800B06E8	jal    funcac72c [$800ac72c]
800B06EC	sh     v0, $0012(sp)
800B06F0	lhu    v0, $0048(s0)
800B06F4	nop
800B06F8	sh     v0, $0048(s3)
800B06FC	lhu    v0, $004a(s0)
800B0700	nop
800B0704	sh     v0, $004a(s3)
800B0708	lhu    v0, $004c(s0)
800B070C	nop
800B0710	sh     v0, $004c(s3)
800B0714	lhu    v0, $0050(s0)
800B0718	nop
800B071C	sh     v0, $0050(s3)
800B0720	lhu    v0, $0052(s0)
800B0724	nop
800B0728	sh     v0, $0052(s3)
800B072C	lhu    v0, $0054(s0)
800B0730	nop
800B0734	sh     v0, $0054(s3)
800B0738	lhu    a0, $0034(s0)
800B073C	lhu    v0, $004c(s3)
800B0740	lhu    v1, $0054(s3)
800B0744	addiu  v0, v0, $ffec (=-$14)
800B0748	addiu  v1, v1, $ffec (=-$14)
800B074C	sh     v0, $004c(s3)
800B0750	sh     a0, $0034(s3)
800B0754	sh     v1, $0054(s3)
800B0758	lbu    v1, $0012(s0)
800B075C	ori    v0, zero, $0001
800B0760	sh     v0, $0018(s3)
800B0764	sh     v0, $001a(s3)
800B0768	sb     v1, $0012(s3)
800B076C	lbu    v0, $0006(s0)
800B0770	nop
800B0774	sb     v0, $0043(s3)
800B0778	slti   v0, s2, $0019
800B077C	beq    v0, zero, Lb0858 [$800b0858]
800B0780	nop
800B0784	beq    s4, zero, Lb07a8 [$800b07a8]
800B0788	nop
800B078C	sb     s1, $002b(s3)
800B0790	lbu    v0, $0010(s0)
800B0794	nop
800B0798	sb     v0, $0010(s3)
800B079C	lbu    v0, $0043(s0)
800B07A0	j      Lb07b4 [$800b07b4]
800B07A4	sb     v0, $0043(s3)

Lb07a8:	; 800B07A8
800B07A8	lbu    v0, $0014(s0)
800B07AC	nop
800B07B0	sb     v0, $0010(s3)

Lb07b4:	; 800B07B4
800B07B4	addu   a0, s0, zero
800B07B8	jal    funcb0404 [$800b0404]
800B07BC	addu   a1, s3, zero
800B07C0	lhu    v0, $0030(s3)
800B07C4	lhu    v1, $0032(s3)
800B07C8	lui    a1, $8018
800B07CC	addu   v0, v0, v1
800B07D0	andi   v0, v0, $ffff
800B07D4	addu   v0, v0, a1
800B07D8	lhu    v1, $0000(v0)
800B07DC	ori    v0, zero, $ffff
800B07E0	andi   a0, v1, $ffff
800B07E4	bne    a0, v0, Lb0804 [$800b0804]
800B07E8	ori    v0, zero, $fffe
800B07EC	ori    v0, zero, $00ff
800B07F0	sb     v0, $002c(s3)
800B07F4	jal    funcabe54 [$800abe54]
800B07F8	addu   a0, s3, zero
800B07FC	j      Lb0858 [$800b0858]
800B0800	nop

Lb0804:	; 800B0804
800B0804	bne    a0, v0, Lb081c [$800b081c]
800B0808	nop
800B080C	lhu    v0, $0030(s3)
800B0810	sh     zero, $0032(s3)
800B0814	addu   v0, v0, a1
800B0818	lhu    v1, $0000(v0)

Lb081c:	; 800B081C
800B081C	nop
800B0820	andi   a1, v1, $0080
800B0824	beq    a1, zero, Lb0830 [$800b0830]
800B0828	andi   a0, v1, $00ff
800B082C	addu   a0, zero, zero

Lb0830:	; 800B0830
800B0830	srl    v0, v1, $08
800B0834	sb     a0, $002b(s3)
800B0838	bne    a1, zero, Lb0848 [$800b0848]
800B083C	sb     v0, $002c(s3)
800B0840	jal    funcabe54 [$800abe54]
800B0844	addu   a0, s3, zero

Lb0848:	; 800B0848
800B0848	lhu    v0, $0032(s3)
800B084C	nop
800B0850	addiu  v0, v0, $0002
800B0854	sh     v0, $0032(s3)

Lb0858:	; 800B0858
800B0858	lbu    v0, $0010(s3)
800B085C	lbu    v1, $002b(s3)
800B0860	sb     v0, $0011(s3)
800B0864	slti   v0, v1, $0004
800B0868	beq    v0, zero, Lb0964 [$800b0964]
800B086C	slti   v0, v1, $0002
800B0870	bne    v0, zero, Lb0964 [$800b0964]
800B0874	nop
800B0878	lhu    s2, $0034(s3)
800B087C	lbu    s0, $0014(s0)
800B0880	andi   s1, s2, $03ff
800B0884	jal    $80039a74
800B0888	addu   a0, s1, zero
800B088C	mult   v0, s0
800B0890	addu   a0, s1, zero
800B0894	mflo   v0
800B0898	jal    $80039b40
800B089C	sra    s1, v0, $0c
800B08A0	mult   v0, s0
800B08A4	andi   s2, s2, $0c00
800B08A8	mflo   v0
800B08AC	sra    v1, v0, $0c
800B08B0	ori    v0, zero, $0400
800B08B4	beq    s2, v0, Lb0900 [$800b0900]
800B08B8	slti   v0, s2, $0401
800B08BC	beq    v0, zero, Lb08d4 [$800b08d4]
800B08C0	nop
800B08C4	beq    s2, zero, Lb08f0 [$800b08f0]
800B08C8	subu   v0, zero, s1
800B08CC	j      Lb0954 [$800b0954]
800B08D0	nop

Lb08d4:	; 800B08D4
800B08D4	ori    v0, zero, $0800
800B08D8	beq    s2, v0, Lb0920 [$800b0920]
800B08DC	ori    v0, zero, $0c00
800B08E0	beq    s2, v0, Lb093c [$800b093c]
800B08E4	nop
800B08E8	j      Lb0954 [$800b0954]
800B08EC	nop

Lb08f0:	; 800B08F0
800B08F0	lui    at, $8013
800B08F4	sw     v0, $c544(at)
800B08F8	j      Lb0a4c [$800b0a4c]
800B08FC	nop

Lb0900:	; 800B0900
800B0900	subu   v0, zero, v1
800B0904	lui    at, $8013
800B0908	sw     v0, $c544(at)
800B090C	subu   v0, zero, s1
800B0910	lui    at, $8013
800B0914	sw     v0, $c548(at)
800B0918	j      Lb0a54 [$800b0a54]
800B091C	nop

Lb0920:	; 800B0920
800B0920	subu   v0, zero, v1
800B0924	lui    at, $8013
800B0928	sw     s1, $c544(at)
800B092C	lui    at, $8013
800B0930	sw     v0, $c548(at)
800B0934	j      Lb0a54 [$800b0a54]
800B0938	nop

Lb093c:	; 800B093C
800B093C	lui    at, $8013
800B0940	sw     v1, $c544(at)
800B0944	lui    at, $8013
800B0948	sw     s1, $c548(at)
800B094C	j      Lb0a54 [$800b0a54]
800B0950	nop

Lb0954:	; 800B0954
800B0954	lui    at, $8013
800B0958	sw     s1, $c544(at)
800B095C	j      Lb0a4c [$800b0a4c]
800B0960	nop

Lb0964:	; 800B0964
800B0964	lhu    s2, $0034(s3)
800B0968	nop
800B096C	andi   s0, s2, $03ff
800B0970	jal    $80039a74
800B0974	addu   a0, s0, zero
800B0978	ori    s1, zero, $0064
800B097C	mult   v0, s1
800B0980	addu   a0, s0, zero
800B0984	mflo   v0
800B0988	jal    $80039b40
800B098C	sra    s0, v0, $0c
800B0990	mult   v0, s1
800B0994	andi   s2, s2, $0c00
800B0998	mflo   v0
800B099C	sra    v1, v0, $0c
800B09A0	ori    v0, zero, $0400
800B09A4	beq    s2, v0, Lb09f0 [$800b09f0]
800B09A8	slti   v0, s2, $0401
800B09AC	beq    v0, zero, Lb09c4 [$800b09c4]
800B09B0	nop
800B09B4	beq    s2, zero, Lb09e0 [$800b09e0]
800B09B8	subu   v0, zero, s0
800B09BC	j      Lb0a44 [$800b0a44]
800B09C0	nop

Lb09c4:	; 800B09C4
800B09C4	ori    v0, zero, $0800
800B09C8	beq    s2, v0, Lb0a10 [$800b0a10]
800B09CC	ori    v0, zero, $0c00
800B09D0	beq    s2, v0, Lb0a2c [$800b0a2c]
800B09D4	nop
800B09D8	j      Lb0a44 [$800b0a44]
800B09DC	nop

Lb09e0:	; 800B09E0
800B09E0	lui    at, $8013
800B09E4	sw     v0, $c544(at)
800B09E8	j      Lb0a4c [$800b0a4c]
800B09EC	nop

Lb09f0:	; 800B09F0
800B09F0	subu   v0, zero, v1
800B09F4	lui    at, $8013
800B09F8	sw     v0, $c544(at)
800B09FC	subu   v0, zero, s0
800B0A00	lui    at, $8013
800B0A04	sw     v0, $c548(at)
800B0A08	j      Lb0a54 [$800b0a54]
800B0A0C	nop

Lb0a10:	; 800B0A10
800B0A10	subu   v0, zero, v1
800B0A14	lui    at, $8013
800B0A18	sw     s0, $c544(at)
800B0A1C	lui    at, $8013
800B0A20	sw     v0, $c548(at)
800B0A24	j      Lb0a54 [$800b0a54]
800B0A28	nop

Lb0a2c:	; 800B0A2C
800B0A2C	lui    at, $8013
800B0A30	sw     v1, $c544(at)
800B0A34	lui    at, $8013
800B0A38	sw     s0, $c548(at)
800B0A3C	j      Lb0a54 [$800b0a54]
800B0A40	nop

Lb0a44:	; 800B0A44
800B0A44	lui    at, $8013
800B0A48	sw     s0, $c544(at)

Lb0a4c:	; 800B0A4C
800B0A4C	lui    at, $8013
800B0A50	sw     v1, $c548(at)

Lb0a54:	; 800B0A54
800B0A54	lhu    v0, $0048(s3)
800B0A58	lui    v1, $8013
800B0A5C	lhu    v1, $c544(v1)
800B0A60	lh     a1, $0048(s3)
800B0A64	addu   v0, v0, v1
800B0A68	sh     v0, $0026(s3)
800B0A6C	lhu    v0, $004a(s3)
800B0A70	lhu    a0, $0026(s3)
800B0A74	lui    v1, $8013
800B0A78	lhu    v1, $c548(v1)
800B0A7C	subu   a0, a0, a1
800B0A80	lh     a1, $004a(s3)
800B0A84	addu   v0, v0, v1
800B0A88	sh     v0, $0028(s3)
800B0A8C	lhu    v1, $0028(s3)
800B0A90	lui    at, $8013
800B0A94	sw     zero, $c560(at)
800B0A98	lui    at, $8013
800B0A9C	sw     zero, $c55c(at)
800B0AA0	lui    at, $8013
800B0AA4	sw     zero, $c568(at)
800B0AA8	lui    at, $8013
800B0AAC	sw     zero, $c564(at)
800B0AB0	lui    at, $8013
800B0AB4	sw     a0, $c554(at)
800B0AB8	bgez   a0, Lb0ad8 [$800b0ad8]
800B0ABC	subu   v1, v1, a1
800B0AC0	ori    v0, zero, $0001
800B0AC4	lui    at, $8013
800B0AC8	sw     v0, $c564(at)
800B0ACC	subu   v0, zero, a0
800B0AD0	lui    at, $8013
800B0AD4	sw     v0, $c554(at)

Lb0ad8:	; 800B0AD8
800B0AD8	lui    at, $8013
800B0ADC	sw     v1, $c558(at)
800B0AE0	bgez   v1, Lb0afc [$800b0afc]
800B0AE4	ori    v0, zero, $0001
800B0AE8	lui    at, $8013
800B0AEC	sw     v0, $c568(at)
800B0AF0	subu   v0, zero, v1
800B0AF4	lui    at, $8013
800B0AF8	sw     v0, $c558(at)

Lb0afc:	; 800B0AFC
800B0AFC	lui    a0, $8013
800B0B00	lw     a0, $c554(a0)
800B0B04	lui    v1, $8013
800B0B08	lw     v1, $c558(v1)
800B0B0C	nop
800B0B10	slt    v0, a0, v1
800B0B14	bne    v0, zero, Lb0b94 [$800b0b94]
800B0B18	ori    v0, zero, $0100
800B0B1C	lui    at, $8013
800B0B20	sw     v0, $c544(at)
800B0B24	sll    v0, v1, $08
800B0B28	bne    v0, zero, Lb0b38 [$800b0b38]
800B0B2C	nop
800B0B30	j      Lb0b64 [$800b0b64]
800B0B34	ori    v0, zero, $0001

Lb0b38:	; 800B0B38
800B0B38	div    v0, a0
800B0B3C	bne    a0, zero, Lb0b48 [$800b0b48]
800B0B40	nop
800B0B44	break   $01c00

Lb0b48:	; 800B0B48
800B0B48	addiu  at, zero, $ffff (=-$1)
800B0B4C	bne    a0, at, Lb0b60 [$800b0b60]
800B0B50	lui    at, $8000
800B0B54	bne    v0, at, Lb0b60 [$800b0b60]
800B0B58	nop
800B0B5C	break   $01800

Lb0b60:	; 800B0B60
800B0B60	mflo   v0

Lb0b64:	; 800B0B64
800B0B64	nop
800B0B68	lui    at, $8013
800B0B6C	sw     v0, $c548(at)
800B0B70	lui    v0, $8013
800B0B74	lw     v0, $c548(v0)
800B0B78	nop
800B0B7C	bne    v0, zero, Lb0c04 [$800b0c04]
800B0B80	ori    v0, zero, $0001
800B0B84	lui    at, $8013
800B0B88	sw     v0, $c548(at)
800B0B8C	j      Lb0c04 [$800b0c04]
800B0B90	nop

Lb0b94:	; 800B0B94
800B0B94	lui    at, $8013
800B0B98	sw     v0, $c548(at)
800B0B9C	sll    v0, a0, $08
800B0BA0	bne    v0, zero, Lb0bb0 [$800b0bb0]
800B0BA4	nop
800B0BA8	j      Lb0bdc [$800b0bdc]
800B0BAC	ori    v0, zero, $0001

Lb0bb0:	; 800B0BB0
800B0BB0	div    v0, v1
800B0BB4	bne    v1, zero, Lb0bc0 [$800b0bc0]
800B0BB8	nop
800B0BBC	break   $01c00

Lb0bc0:	; 800B0BC0
800B0BC0	addiu  at, zero, $ffff (=-$1)
800B0BC4	bne    v1, at, Lb0bd8 [$800b0bd8]
800B0BC8	lui    at, $8000
800B0BCC	bne    v0, at, Lb0bd8 [$800b0bd8]
800B0BD0	nop
800B0BD4	break   $01800

Lb0bd8:	; 800B0BD8
800B0BD8	mflo   v0

Lb0bdc:	; 800B0BDC
800B0BDC	nop
800B0BE0	lui    at, $8013
800B0BE4	sw     v0, $c544(at)
800B0BE8	lui    v0, $8013
800B0BEC	lw     v0, $c544(v0)
800B0BF0	nop
800B0BF4	bne    v0, zero, Lb0c04 [$800b0c04]
800B0BF8	ori    v0, zero, $0001
800B0BFC	lui    at, $8013
800B0C00	sw     v0, $c544(at)

Lb0c04:	; 800B0C04
800B0C04	lui    v0, $8013
800B0C08	lw     v0, $c564(v0)
800B0C0C	nop
800B0C10	beq    v0, zero, Lb0c30 [$800b0c30]
800B0C14	nop
800B0C18	lui    v0, $8013
800B0C1C	lw     v0, $c544(v0)
800B0C20	nop
800B0C24	subu   v0, zero, v0
800B0C28	lui    at, $8013
800B0C2C	sw     v0, $c544(at)

Lb0c30:	; 800B0C30
800B0C30	lui    v0, $8013
800B0C34	lw     v0, $c568(v0)
800B0C38	nop
800B0C3C	beq    v0, zero, Lb0c5c [$800b0c5c]
800B0C40	nop
800B0C44	lui    v0, $8013
800B0C48	lw     v0, $c548(v0)
800B0C4C	nop
800B0C50	subu   v0, zero, v0
800B0C54	lui    at, $8013
800B0C58	sw     v0, $c548(at)

Lb0c5c:	; 800B0C5C
800B0C5C	lui    v0, $8013
800B0C60	lhu    v0, $c544(v0)
800B0C64	lui    v1, $8013
800B0C68	lhu    v1, $c548(v1)
800B0C6C	lbu    a0, $002b(s3)
800B0C70	sh     v0, $0058(s3)
800B0C74	slti   v0, a0, $0004
800B0C78	beq    v0, zero, Lb0d18 [$800b0d18]
800B0C7C	sh     v1, $005a(s3)
800B0C80	slti   v0, a0, $0002
800B0C84	bne    v0, zero, Lb0d1c [$800b0d1c]
800B0C88	sll    v0, s5, $10
800B0C8C	lh     v1, $0058(s3)
800B0C90	ori    v0, zero, $0100
800B0C94	bne    v1, v0, Lb0cac [$800b0cac]
800B0C98	nop
800B0C9C	lhu    v0, $0048(s3)
800B0CA0	lhu    v1, $0026(s3)
800B0CA4	j      Lb0cbc [$800b0cbc]
800B0CA8	subu   v0, v0, v1

Lb0cac:	; 800B0CAC
800B0CAC	lhu    v0, $004a(s3)
800B0CB0	lhu    v1, $0028(s3)
800B0CB4	nop
800B0CB8	subu   v0, v0, v1

Lb0cbc:	; 800B0CBC
800B0CBC	addu   a2, v0, zero
800B0CC0	sll    v0, a2, $10
800B0CC4	bgez   v0, Lb0cd4 [$800b0cd4]
800B0CC8	addu   a1, zero, zero
800B0CCC	subu   a2, zero, a2
800B0CD0	sll    v0, a2, $10

Lb0cd4:	; 800B0CD4
800B0CD4	sra    v1, v0, $10
800B0CD8	srl    v0, v0, $1f
800B0CDC	addu   v1, v1, v0
800B0CE0	sra    v1, v1, $01
800B0CE4	blez   v1, Lb0d08 [$800b0d08]
800B0CE8	addu   a0, zero, zero

loopb0cec:	; 800B0CEC
800B0CEC	addiu  v0, a0, $0001
800B0CF0	addu   a0, v0, zero
800B0CF4	sll    v0, v0, $10
800B0CF8	sra    v0, v0, $10
800B0CFC	slt    v0, v0, v1
800B0D00	bne    v0, zero, loopb0cec [$800b0cec]
800B0D04	addiu  a1, a1, $0014

Lb0d08:	; 800B0D08
800B0D08	sll    v0, a2, $10
800B0D0C	sra    v0, v0, $0f
800B0D10	subu   v0, v0, a1
800B0D14	sh     v0, $000e(s3)

Lb0d18:	; 800B0D18
800B0D18	sll    v0, s5, $10

Lb0d1c:	; 800B0D1C
800B0D1C	j      Lb0d28 [$800b0d28]
800B0D20	sra    v0, v0, $10

Lb0d24:	; 800B0D24
800B0D24	addiu  v0, zero, $ffff (=-$1)

Lb0d28:	; 800B0D28
800B0D28	lw     ra, $0030(sp)
800B0D2C	lw     s5, $002c(sp)
800B0D30	lw     s4, $0028(sp)
800B0D34	lw     s3, $0024(sp)
800B0D38	lw     s2, $0020(sp)
800B0D3C	lw     s1, $001c(sp)
800B0D40	lw     s0, $0018(sp)
800B0D44	addiu  sp, sp, $0038
800B0D48	jr     ra 
800B0D4C	nop


funcb0d50:	; 800B0D50
800B0D50	addiu  sp, sp, $ffd0 (=-$30)
800B0D54	lui    v1, $8013
800B0D58	lh     v1, $c41c(v1)
800B0D5C	addiu  v0, zero, $ffff (=-$1)
800B0D60	sw     ra, $0028(sp)
800B0D64	sw     s5, $0024(sp)
800B0D68	sw     s4, $0020(sp)
800B0D6C	sw     s3, $001c(sp)
800B0D70	sw     s2, $0018(sp)
800B0D74	sw     s1, $0014(sp)
800B0D78	beq    v1, v0, Lb1178 [$800b1178]
800B0D7C	sw     s0, $0010(sp)
800B0D80	lui    s3, $800c
800B0D84	addiu  s3, s3, $0918
800B0D88	sll    v0, v1, $04
800B0D8C	subu   v0, v0, v1
800B0D90	sll    v0, v0, $03
800B0D94	addiu  v1, s3, $dfa8 (=-$2058)
800B0D98	addu   s4, v0, v1
800B0D9C	lhu    v0, $0048(s4)
800B0DA0	nop
800B0DA4	lui    at, $800c
800B0DA8	sh     v0, $0960(at)
800B0DAC	lhu    v0, $004a(s4)
800B0DB0	nop
800B0DB4	lui    at, $800c
800B0DB8	sh     v0, $0962(at)
800B0DBC	lhu    v1, $004c(s4)
800B0DC0	nop
800B0DC4	lui    at, $800c
800B0DC8	sh     v1, $0964(at)
800B0DCC	lhu    v0, $0050(s4)
800B0DD0	nop
800B0DD4	lui    at, $800c
800B0DD8	sh     v0, $0968(at)
800B0DDC	lhu    a0, $0052(s4)
800B0DE0	nop
800B0DE4	lui    at, $800c
800B0DE8	sh     a0, $096a(at)
800B0DEC	lhu    v0, $0054(s4)
800B0DF0	addiu  v1, v1, $fff6 (=-$a)
800B0DF4	lui    at, $800c
800B0DF8	sh     v0, $096c(at)
800B0DFC	lhu    s5, $0034(s4)
800B0E00	addiu  v0, v0, $fff6 (=-$a)
800B0E04	lui    at, $800c
800B0E08	sh     v1, $0964(at)
800B0E0C	lui    at, $800c
800B0E10	sh     v0, $096c(at)
800B0E14	lui    at, $800c
800B0E18	sh     s5, $094c(at)
800B0E1C	lhu    v0, $0006(s4)
800B0E20	nop
800B0E24	lui    at, $8013
800B0E28	addiu  at, at, $c760 (=-$38a0)
800B0E2C	addu   at, at, v0
800B0E30	lbu    v1, $0000(at)
800B0E34	lui    v0, $8013
800B0E38	lw     v0, $c3ec(v0)
800B0E3C	lui    at, $800c
800B0E40	sh     zero, $0978(at)
800B0E44	lui    at, $800c
800B0E48	sh     zero, $097a(at)
800B0E4C	lui    at, $800c
800B0E50	sh     s5, $097c(at)
800B0E54	lui    at, $800c
800B0E58	sh     zero, $094e(at)
800B0E5C	subu   a0, a0, v1
800B0E60	lui    at, $800c
800B0E64	sh     a0, $096a(at)
800B0E68	bne    v0, zero, Lb11f4 [$800b11f4]
800B0E6C	andi   s0, s5, $03ff
800B0E70	jal    $80039a74
800B0E74	addu   a0, s0, zero
800B0E78	ori    s1, zero, $0064
800B0E7C	mult   v0, s1
800B0E80	addu   a0, s0, zero
800B0E84	mflo   v0
800B0E88	jal    $80039b40
800B0E8C	sra    s2, v0, $0c
800B0E90	mult   v0, s1
800B0E94	andi   s0, s5, $0c00
800B0E98	mflo   v0
800B0E9C	sra    v1, v0, $0c
800B0EA0	ori    v0, zero, $0400
800B0EA4	beq    s0, v0, Lb0ef0 [$800b0ef0]
800B0EA8	slti   v0, s0, $0401
800B0EAC	beq    v0, zero, Lb0ec4 [$800b0ec4]
800B0EB0	nop
800B0EB4	beq    s0, zero, Lb0ee0 [$800b0ee0]
800B0EB8	subu   v0, zero, s2
800B0EBC	j      Lb0f44 [$800b0f44]
800B0EC0	nop

Lb0ec4:	; 800B0EC4
800B0EC4	ori    v0, zero, $0800
800B0EC8	beq    s0, v0, Lb0f10 [$800b0f10]
800B0ECC	ori    v0, zero, $0c00
800B0ED0	beq    s0, v0, Lb0f2c [$800b0f2c]
800B0ED4	nop
800B0ED8	j      Lb0f44 [$800b0f44]
800B0EDC	nop

Lb0ee0:	; 800B0EE0
800B0EE0	lui    at, $8013
800B0EE4	sw     v0, $c544(at)
800B0EE8	j      Lb0f4c [$800b0f4c]
800B0EEC	nop

Lb0ef0:	; 800B0EF0
800B0EF0	subu   v0, zero, v1
800B0EF4	lui    at, $8013
800B0EF8	sw     v0, $c544(at)
800B0EFC	subu   v0, zero, s2
800B0F00	lui    at, $8013
800B0F04	sw     v0, $c548(at)
800B0F08	j      Lb0f54 [$800b0f54]
800B0F0C	nop

Lb0f10:	; 800B0F10
800B0F10	subu   v0, zero, v1
800B0F14	lui    at, $8013
800B0F18	sw     s2, $c544(at)
800B0F1C	lui    at, $8013
800B0F20	sw     v0, $c548(at)
800B0F24	j      Lb0f54 [$800b0f54]
800B0F28	nop

Lb0f2c:	; 800B0F2C
800B0F2C	lui    at, $8013
800B0F30	sw     v1, $c544(at)
800B0F34	lui    at, $8013
800B0F38	sw     s2, $c548(at)
800B0F3C	j      Lb0f54 [$800b0f54]
800B0F40	nop

Lb0f44:	; 800B0F44
800B0F44	lui    at, $8013
800B0F48	sw     s2, $c544(at)

Lb0f4c:	; 800B0F4C
800B0F4C	lui    at, $8013
800B0F50	sw     v1, $c548(at)

Lb0f54:	; 800B0F54
800B0F54	lhu    v0, $0048(s3)
800B0F58	lui    v1, $8013
800B0F5C	lhu    v1, $c544(v1)
800B0F60	lh     a1, $0048(s3)
800B0F64	addu   v0, v0, v1
800B0F68	sh     v0, $0026(s3)
800B0F6C	lhu    v0, $004a(s3)
800B0F70	lhu    a0, $0026(s3)
800B0F74	lui    v1, $8013
800B0F78	lhu    v1, $c548(v1)
800B0F7C	subu   a0, a0, a1
800B0F80	lh     a1, $004a(s3)
800B0F84	addu   v0, v0, v1
800B0F88	sh     v0, $0028(s3)
800B0F8C	lhu    v1, $0028(s3)
800B0F90	lui    at, $8013
800B0F94	sw     zero, $c560(at)
800B0F98	lui    at, $8013
800B0F9C	sw     zero, $c55c(at)
800B0FA0	lui    at, $8013
800B0FA4	sw     zero, $c568(at)
800B0FA8	lui    at, $8013
800B0FAC	sw     zero, $c564(at)
800B0FB0	lui    at, $8013
800B0FB4	sw     a0, $c554(at)
800B0FB8	bgez   a0, Lb0fd8 [$800b0fd8]
800B0FBC	subu   v1, v1, a1
800B0FC0	ori    v0, zero, $0001
800B0FC4	lui    at, $8013
800B0FC8	sw     v0, $c564(at)
800B0FCC	subu   v0, zero, a0
800B0FD0	lui    at, $8013
800B0FD4	sw     v0, $c554(at)

Lb0fd8:	; 800B0FD8
800B0FD8	lui    at, $8013
800B0FDC	sw     v1, $c558(at)
800B0FE0	bgez   v1, Lb0ffc [$800b0ffc]
800B0FE4	ori    v0, zero, $0001
800B0FE8	lui    at, $8013
800B0FEC	sw     v0, $c568(at)
800B0FF0	subu   v0, zero, v1
800B0FF4	lui    at, $8013
800B0FF8	sw     v0, $c558(at)

Lb0ffc:	; 800B0FFC
800B0FFC	lui    a0, $8013
800B1000	lw     a0, $c554(a0)
800B1004	lui    v1, $8013
800B1008	lw     v1, $c558(v1)
800B100C	nop
800B1010	slt    v0, a0, v1
800B1014	bne    v0, zero, Lb1094 [$800b1094]
800B1018	ori    v0, zero, $0100
800B101C	lui    at, $8013
800B1020	sw     v0, $c544(at)
800B1024	sll    v0, v1, $08
800B1028	bne    v0, zero, Lb1038 [$800b1038]
800B102C	nop
800B1030	j      Lb1064 [$800b1064]
800B1034	ori    v0, zero, $0001

Lb1038:	; 800B1038
800B1038	div    v0, a0
800B103C	bne    a0, zero, Lb1048 [$800b1048]
800B1040	nop
800B1044	break   $01c00

Lb1048:	; 800B1048
800B1048	addiu  at, zero, $ffff (=-$1)
800B104C	bne    a0, at, Lb1060 [$800b1060]
800B1050	lui    at, $8000
800B1054	bne    v0, at, Lb1060 [$800b1060]
800B1058	nop
800B105C	break   $01800

Lb1060:	; 800B1060
800B1060	mflo   v0

Lb1064:	; 800B1064
800B1064	nop
800B1068	lui    at, $8013
800B106C	sw     v0, $c548(at)
800B1070	lui    v0, $8013
800B1074	lw     v0, $c548(v0)
800B1078	nop
800B107C	bne    v0, zero, Lb1104 [$800b1104]
800B1080	ori    v0, zero, $0001
800B1084	lui    at, $8013
800B1088	sw     v0, $c548(at)
800B108C	j      Lb1104 [$800b1104]
800B1090	nop

Lb1094:	; 800B1094
800B1094	lui    at, $8013
800B1098	sw     v0, $c548(at)
800B109C	sll    v0, a0, $08
800B10A0	bne    v0, zero, Lb10b0 [$800b10b0]
800B10A4	nop
800B10A8	j      Lb10dc [$800b10dc]
800B10AC	ori    v0, zero, $0001

Lb10b0:	; 800B10B0
800B10B0	div    v0, v1
800B10B4	bne    v1, zero, Lb10c0 [$800b10c0]
800B10B8	nop
800B10BC	break   $01c00

Lb10c0:	; 800B10C0
800B10C0	addiu  at, zero, $ffff (=-$1)
800B10C4	bne    v1, at, Lb10d8 [$800b10d8]
800B10C8	lui    at, $8000
800B10CC	bne    v0, at, Lb10d8 [$800b10d8]
800B10D0	nop
800B10D4	break   $01800

Lb10d8:	; 800B10D8
800B10D8	mflo   v0

Lb10dc:	; 800B10DC
800B10DC	nop
800B10E0	lui    at, $8013
800B10E4	sw     v0, $c544(at)
800B10E8	lui    v0, $8013
800B10EC	lw     v0, $c544(v0)
800B10F0	nop
800B10F4	bne    v0, zero, Lb1104 [$800b1104]
800B10F8	ori    v0, zero, $0001
800B10FC	lui    at, $8013
800B1100	sw     v0, $c544(at)

Lb1104:	; 800B1104
800B1104	lui    v0, $8013
800B1108	lw     v0, $c564(v0)
800B110C	nop
800B1110	beq    v0, zero, Lb1130 [$800b1130]
800B1114	nop
800B1118	lui    v0, $8013
800B111C	lw     v0, $c544(v0)
800B1120	nop
800B1124	subu   v0, zero, v0
800B1128	lui    at, $8013
800B112C	sw     v0, $c544(at)

Lb1130:	; 800B1130
800B1130	lui    v0, $8013
800B1134	lw     v0, $c568(v0)
800B1138	nop
800B113C	beq    v0, zero, Lb115c [$800b115c]
800B1140	nop
800B1144	lui    v0, $8013
800B1148	lw     v0, $c548(v0)
800B114C	nop
800B1150	subu   v0, zero, v0
800B1154	lui    at, $8013
800B1158	sw     v0, $c548(at)

Lb115c:	; 800B115C
800B115C	lui    v0, $8013
800B1160	lhu    v0, $c544(v0)
800B1164	lui    v1, $8013
800B1168	lhu    v1, $c548(v1)
800B116C	sh     v0, $0058(s3)
800B1170	j      Lb11f4 [$800b11f4]
800B1174	sh     v1, $005a(s3)

Lb1178:	; 800B1178
800B1178	ori    v0, zero, $0400
800B117C	lui    at, $800c
800B1180	sh     v0, $0968(at)
800B1184	lui    at, $800c
800B1188	sh     v0, $0960(at)
800B118C	lui    at, $800c
800B1190	sh     zero, $0978(at)
800B1194	lui    at, $800c
800B1198	sh     zero, $097a(at)
800B119C	lui    at, $800c
800B11A0	sh     zero, $097c(at)
800B11A4	lui    at, $800c
800B11A8	sh     v0, $08f0(at)
800B11AC	lui    at, $800c
800B11B0	sh     v0, $08e8(at)
800B11B4	lui    at, $800c
800B11B8	sh     zero, $0900(at)
800B11BC	lui    at, $800c
800B11C0	sh     zero, $0902(at)
800B11C4	lui    at, $800c
800B11C8	sh     zero, $0904(at)
800B11CC	lui    at, $800c
800B11D0	sh     v0, $0878(at)
800B11D4	lui    at, $800c
800B11D8	sh     v0, $0870(at)
800B11DC	lui    at, $800c
800B11E0	sh     zero, $0888(at)
800B11E4	lui    at, $800c
800B11E8	sh     zero, $088a(at)
800B11EC	lui    at, $800c
800B11F0	sh     zero, $088c(at)

Lb11f4:	; 800B11F4
800B11F4	lui    v1, $8013
800B11F8	lw     v1, $c3ec(v1)
800B11FC	ori    v0, zero, $0008
800B1200	beq    v1, v0, Lb1210 [$800b1210]
800B1204	ori    v0, zero, $0010
800B1208	bne    v1, v0, Lb15f8 [$800b15f8]
800B120C	nop

Lb1210:	; 800B1210
800B1210	lui    v0, $8013
800B1214	lh     v0, $c41c(v0)
800B1218	lui    a0, $800c
800B121C	addiu  a0, a0, $e8c0 (=-$1740)
800B1220	sll    v1, v0, $04
800B1224	subu   v1, v1, v0
800B1228	sll    v1, v1, $03
800B122C	addu   s4, v1, a0
800B1230	lhu    v1, $0006(s4)
800B1234	ori    v0, zero, $0006
800B1238	beq    v1, v0, Lb12b8 [$800b12b8]
800B123C	slti   v0, v1, $0007
800B1240	beq    v0, zero, Lb1350 [$800b1350]
800B1244	ori    v0, zero, $0005
800B1248	bne    v1, v0, Lb1350 [$800b1350]
800B124C	addiu  s3, a0, $1fe0
800B1250	addu   a0, s3, zero
800B1254	lui    at, $800c
800B1258	sb     zero, $08cb(at)
800B125C	jal    funcabc18 [$800abc18]
800B1260	ori    a1, zero, $0001
800B1264	lui    v0, $8013
800B1268	lhu    v0, $c448(v0)
800B126C	lui    v1, $8013
800B1270	lw     v1, $c388(v1)
800B1274	nop
800B1278	div    v1, v0
800B127C	bne    v0, zero, Lb1288 [$800b1288]
800B1280	nop
800B1284	break   $01c00

Lb1288:	; 800B1288
800B1288	addiu  at, zero, $ffff (=-$1)
800B128C	bne    v0, at, Lb12a0 [$800b12a0]
800B1290	lui    at, $8000
800B1294	bne    v1, at, Lb12a0 [$800b12a0]
800B1298	nop
800B129C	break   $01800

Lb12a0:	; 800B12A0
800B12A0	mflo   v1
800B12A4	nop
800B12A8	lui    at, $800c
800B12AC	sw     v1, $0910(at)
800B12B0	j      Lb1370 [$800b1370]
800B12B4	nop

Lb12b8:	; 800B12B8
800B12B8	addiu  s3, a0, $1fe0
800B12BC	addu   a0, s3, zero
800B12C0	lui    at, $800c
800B12C4	sb     zero, $08cb(at)
800B12C8	jal    funcabc18 [$800abc18]
800B12CC	ori    a1, zero, $0001
800B12D0	lui    v0, $8013
800B12D4	lhu    v0, $c448(v0)
800B12D8	lui    v1, $8013
800B12DC	lw     v1, $c388(v1)
800B12E0	nop
800B12E4	div    v1, v0
800B12E8	bne    v0, zero, Lb12f4 [$800b12f4]
800B12EC	nop
800B12F0	break   $01c00

Lb12f4:	; 800B12F4
800B12F4	addiu  at, zero, $ffff (=-$1)
800B12F8	bne    v0, at, Lb130c [$800b130c]
800B12FC	lui    at, $8000
800B1300	bne    v1, at, Lb130c [$800b130c]
800B1304	nop
800B1308	break   $01800

Lb130c:	; 800B130C
800B130C	mflo   v1
800B1310	lui    a0, $1b4e
800B1314	ori    a0, a0, $81b5
800B1318	sll    v0, v1, $01
800B131C	addu   v0, v0, v1
800B1320	sll    v0, v0, $03
800B1324	addu   v0, v0, v1
800B1328	sll    v0, v0, $02
800B132C	mult   v0, a0
800B1330	sra    v0, v0, $1f
800B1334	mfhi   v1
800B1338	sra    v1, v1, $03
800B133C	subu   v1, v1, v0
800B1340	lui    at, $800c
800B1344	sw     v1, $0910(at)
800B1348	j      Lb1370 [$800b1370]
800B134C	nop

Lb1350:	; 800B1350
800B1350	lui    s3, $800c
800B1354	addiu  s3, s3, $0828
800B1358	ori    v0, zero, $0001
800B135C	lui    at, $800c
800B1360	sb     v0, $0853(at)
800B1364	addu   a0, s3, zero
800B1368	jal    funcabc18 [$800abc18]
800B136C	ori    a1, zero, $0002

Lb1370:	; 800B1370
800B1370	lhu    v0, $0048(s4)
800B1374	nop
800B1378	sh     v0, $0048(s3)
800B137C	lhu    v0, $004a(s4)
800B1380	nop
800B1384	sh     v0, $004a(s3)
800B1388	lhu    v0, $004c(s4)
800B138C	nop
800B1390	sh     v0, $004c(s3)
800B1394	lhu    v0, $0050(s4)
800B1398	nop
800B139C	sh     v0, $0050(s3)
800B13A0	lhu    v0, $0052(s4)
800B13A4	nop
800B13A8	sh     v0, $0052(s3)
800B13AC	lhu    v0, $0054(s4)
800B13B0	nop
800B13B4	sh     v0, $0054(s3)
800B13B8	lhu    v0, $004c(s3)
800B13BC	lhu    a0, $0034(s4)
800B13C0	lhu    v1, $0054(s3)
800B13C4	sh     zero, $0062(s3)
800B13C8	sh     zero, $0064(s3)
800B13CC	sh     zero, $0036(s3)
800B13D0	addiu  v0, v0, $fff6 (=-$a)
800B13D4	sh     v0, $004c(s3)
800B13D8	ori    v0, zero, $0400
800B13DC	addiu  v1, v1, $fff6 (=-$a)
800B13E0	sh     v1, $0054(s3)
800B13E4	lui    v1, $800c
800B13E8	addiu  v1, v1, $e8c0 (=-$1740)
800B13EC	subu   v1, s3, v1
800B13F0	sh     v0, $0060(s3)
800B13F4	sll    v0, v1, $04
800B13F8	addu   v0, v0, v1
800B13FC	sll    v1, v0, $08
800B1400	addu   v0, v0, v1
800B1404	sll    v1, v0, $10
800B1408	addu   v0, v0, v1
800B140C	subu   v0, zero, v0
800B1410	sra    v0, v0, $03
800B1414	ori    v1, zero, $0044
800B1418	bne    v0, v1, Lb142c [$800b142c]
800B141C	sh     a0, $0034(s3)
800B1420	lhu    v0, $0034(s4)
800B1424	j      Lb15f8 [$800b15f8]
800B1428	sh     v0, $0062(s3)

Lb142c:	; 800B142C
800B142C	lhu    s2, $0036(s4)
800B1430	lui    s0, $8013
800B1434	lhu    s0, $c5dc(s0)
800B1438	andi   s1, s2, $03ff
800B143C	jal    $80039a74
800B1440	addu   a0, s1, zero
800B1444	sll    s0, s0, $10
800B1448	sra    s0, s0, $10
800B144C	mult   v0, s0
800B1450	addu   a0, s1, zero
800B1454	mflo   v0
800B1458	jal    $80039b40
800B145C	sra    s1, v0, $0c
800B1460	mult   v0, s0
800B1464	andi   s2, s2, $0c00
800B1468	mflo   v0
800B146C	sra    v1, v0, $0c
800B1470	ori    v0, zero, $0400
800B1474	beq    s2, v0, Lb14c0 [$800b14c0]
800B1478	slti   v0, s2, $0401
800B147C	beq    v0, zero, Lb1494 [$800b1494]
800B1480	nop
800B1484	beq    s2, zero, Lb14b0 [$800b14b0]
800B1488	subu   v0, zero, s1
800B148C	j      Lb1514 [$800b1514]
800B1490	nop

Lb1494:	; 800B1494
800B1494	ori    v0, zero, $0800
800B1498	beq    s2, v0, Lb14e0 [$800b14e0]
800B149C	ori    v0, zero, $0c00
800B14A0	beq    s2, v0, Lb14fc [$800b14fc]
800B14A4	nop
800B14A8	j      Lb1514 [$800b1514]
800B14AC	nop

Lb14b0:	; 800B14B0
800B14B0	lui    at, $8013
800B14B4	sw     v0, $c544(at)
800B14B8	j      Lb151c [$800b151c]
800B14BC	nop

Lb14c0:	; 800B14C0
800B14C0	subu   v0, zero, v1
800B14C4	lui    at, $8013
800B14C8	sw     v0, $c544(at)
800B14CC	subu   v0, zero, s1
800B14D0	lui    at, $8013
800B14D4	sw     v0, $c548(at)
800B14D8	j      Lb1524 [$800b1524]
800B14DC	nop

Lb14e0:	; 800B14E0
800B14E0	subu   v0, zero, v1
800B14E4	lui    at, $8013
800B14E8	sw     s1, $c544(at)
800B14EC	lui    at, $8013
800B14F0	sw     v0, $c548(at)
800B14F4	j      Lb1524 [$800b1524]
800B14F8	nop

Lb14fc:	; 800B14FC
800B14FC	lui    at, $8013
800B1500	sw     v1, $c544(at)
800B1504	lui    at, $8013
800B1508	sw     s1, $c548(at)
800B150C	j      Lb1524 [$800b1524]
800B1510	nop

Lb1514:	; 800B1514
800B1514	lui    at, $8013
800B1518	sw     s1, $c544(at)

Lb151c:	; 800B151C
800B151C	lui    at, $8013
800B1520	sw     v1, $c548(at)

Lb1524:	; 800B1524
800B1524	lhu    v0, $0050(s4)
800B1528	lui    v1, $8013
800B152C	lhu    v1, $c544(v1)
800B1530	nop
800B1534	addu   v0, v0, v1
800B1538	sh     v0, $0050(s3)
800B153C	lhu    v0, $0052(s4)
800B1540	lui    v1, $8013
800B1544	lhu    v1, $c548(v1)
800B1548	nop
800B154C	addu   v0, v0, v1
800B1550	addiu  v0, v0, $ffd8 (=-$28)
800B1554	sh     v0, $0052(s3)
800B1558	lhu    v1, $0006(s4)
800B155C	ori    v0, zero, $0008
800B1560	bne    v1, v0, Lb15b0 [$800b15b0]
800B1564	nop
800B1568	lui    v0, $8013
800B156C	lhu    v0, $c448(v0)
800B1570	lui    v1, $8013
800B1574	lw     v1, $c388(v1)
800B1578	nop
800B157C	div    v1, v0
800B1580	bne    v0, zero, Lb158c [$800b158c]
800B1584	nop
800B1588	break   $01c00

Lb158c:	; 800B158C
800B158C	addiu  at, zero, $ffff (=-$1)
800B1590	bne    v0, at, Lb15a4 [$800b15a4]
800B1594	lui    at, $8000
800B1598	bne    v1, at, Lb15a4 [$800b15a4]
800B159C	nop
800B15A0	break   $01800

Lb15a4:	; 800B15A4
800B15A4	mflo   v1
800B15A8	j      Lb15f0 [$800b15f0]
800B15AC	sll    v1, v1, $01

Lb15b0:	; 800B15B0
800B15B0	lui    v0, $8013
800B15B4	lhu    v0, $c448(v0)
800B15B8	lui    v1, $8013
800B15BC	lw     v1, $c388(v1)
800B15C0	nop
800B15C4	div    v1, v0
800B15C8	bne    v0, zero, Lb15d4 [$800b15d4]
800B15CC	nop
800B15D0	break   $01c00

Lb15d4:	; 800B15D4
800B15D4	addiu  at, zero, $ffff (=-$1)
800B15D8	bne    v0, at, Lb15ec [$800b15ec]
800B15DC	lui    at, $8000
800B15E0	bne    v1, at, Lb15ec [$800b15ec]
800B15E4	nop
800B15E8	break   $01800

Lb15ec:	; 800B15EC
800B15EC	mflo   v1

Lb15f0:	; 800B15F0
800B15F0	nop
800B15F4	sw     v1, $0068(s3)

Lb15f8:	; 800B15F8
800B15F8	lw     ra, $0028(sp)
800B15FC	lw     s5, $0024(sp)
800B1600	lw     s4, $0020(sp)
800B1604	lw     s3, $001c(sp)
800B1608	lw     s2, $0018(sp)
800B160C	lw     s1, $0014(sp)
800B1610	lw     s0, $0010(sp)
800B1614	addiu  sp, sp, $0030
800B1618	jr     ra 
800B161C	nop


funcb1620:	; 800B1620
800B1620	addiu  sp, sp, $ffd8 (=-$28)
800B1624	sw     s0, $0018(sp)
800B1628	lui    s0, $800c
800B162C	addiu  s0, s0, $0918
800B1630	addu   a0, s0, zero
800B1634	lui    v1, $800c
800B1638	lw     v1, $e8bc(v1)
800B163C	ori    a2, zero, $0045
800B1640	sw     ra, $0020(sp)
800B1644	sw     s1, $001c(sp)
800B1648	sb     zero, $0003(v1)
800B164C	lui    v0, $800c
800B1650	lw     v0, $e8bc(v0)
800B1654	addiu  a3, sp, $0010
800B1658	sh     zero, $0004(v1)
800B165C	sb     zero, $0002(v0)
800B1660	sb     zero, $0001(v0)
800B1664	lui    v1, $800c
800B1668	lw     v1, $e8bc(v1)
800B166C	ori    v0, zero, $001a
800B1670	sh     zero, $0014(sp)
800B1674	sh     zero, $0012(sp)
800B1678	sh     zero, $0010(sp)
800B167C	sb     v0, $0000(v1)
800B1680	lui    a1, $800c
800B1684	lw     a1, $e8bc(a1)
800B1688	jal    funcac72c [$800ac72c]
800B168C	addiu  s0, s0, $ff88 (=-$78)
800B1690	addu   a0, s0, zero
800B1694	ori    a2, zero, $0044
800B1698	lui    v0, $800c
800B169C	lw     v0, $e8bc(v0)
800B16A0	ori    s1, zero, $001b
800B16A4	sb     s1, $0000(v0)
800B16A8	lui    a1, $800c
800B16AC	lw     a1, $e8bc(a1)
800B16B0	jal    funcac72c [$800ac72c]
800B16B4	addiu  a3, sp, $0010
800B16B8	addu   a0, s0, zero
800B16BC	lui    at, $800c
800B16C0	sb     zero, $08cb(at)
800B16C4	jal    funcabc18 [$800abc18]
800B16C8	ori    a1, zero, $0001
800B16CC	addiu  s0, s0, $ff88 (=-$78)
800B16D0	addu   a0, s0, zero
800B16D4	lui    v0, $800c
800B16D8	lw     v0, $e8bc(v0)
800B16DC	ori    a2, zero, $0043
800B16E0	sb     s1, $0000(v0)
800B16E4	lui    a1, $800c
800B16E8	lw     a1, $e8bc(a1)
800B16EC	jal    funcac72c [$800ac72c]
800B16F0	addiu  a3, sp, $0010
800B16F4	addu   a0, s0, zero
800B16F8	ori    v0, zero, $0001
800B16FC	lui    at, $800c
800B1700	sb     v0, $0853(at)
800B1704	jal    funcabc18 [$800abc18]
800B1708	ori    a1, zero, $0002
800B170C	ori    v0, zero, $0400
800B1710	lui    at, $800c
800B1714	sh     v0, $0968(at)
800B1718	lui    at, $800c
800B171C	sh     v0, $0960(at)
800B1720	lui    at, $800c
800B1724	sh     zero, $0978(at)
800B1728	lui    at, $800c
800B172C	sh     zero, $097a(at)
800B1730	lui    at, $800c
800B1734	sh     zero, $097c(at)
800B1738	lui    at, $800c
800B173C	sh     v0, $08f0(at)
800B1740	lui    at, $800c
800B1744	sh     v0, $08e8(at)
800B1748	lui    at, $800c
800B174C	sh     zero, $0900(at)
800B1750	lui    at, $800c
800B1754	sh     zero, $0902(at)
800B1758	lui    at, $800c
800B175C	sh     zero, $0904(at)
800B1760	lui    at, $800c
800B1764	sh     v0, $0878(at)
800B1768	lui    at, $800c
800B176C	sh     v0, $0870(at)
800B1770	lui    at, $800c
800B1774	sh     zero, $0888(at)
800B1778	lui    at, $800c
800B177C	sh     zero, $088a(at)
800B1780	lui    at, $800c
800B1784	sh     zero, $088c(at)
800B1788	lw     ra, $0020(sp)
800B178C	lw     s1, $001c(sp)
800B1790	lw     s0, $0018(sp)
800B1794	addiu  sp, sp, $0028
800B1798	jr     ra 
800B179C	nop


funcb17a0:	; 800B17A0
800B17A0	addiu  sp, sp, $ffd8 (=-$28)
800B17A4	sw     s1, $001c(sp)
800B17A8	addu   s1, a0, zero
800B17AC	lui    a0, $800c
800B17B0	addiu  a0, a0, $fb80 (=-$480)
800B17B4	ori    v1, zero, $0028
800B17B8	sw     ra, $0024(sp)
800B17BC	sw     s2, $0020(sp)
800B17C0	sw     s0, $0018(sp)

loopb17c4:	; 800B17C4
800B17C4	lhu    v0, $0000(a0)
800B17C8	nop
800B17CC	beq    v0, zero, Lb17e8 [$800b17e8]
800B17D0	addu   s2, v1, zero
800B17D4	addiu  v1, v1, $0001
800B17D8	slti   v0, v1, $0045
800B17DC	bne    v0, zero, loopb17c4 [$800b17c4]
800B17E0	addiu  a0, a0, $0078
800B17E4	ori    s2, zero, $ffff

Lb17e8:	; 800B17E8
800B17E8	andi   a2, s2, $ffff
800B17EC	ori    v0, zero, $ffff
800B17F0	bne    a2, v0, Lb1800 [$800b1800]
800B17F4	sll    s0, a2, $04
800B17F8	j      Lb18c4 [$800b18c4]
800B17FC	addiu  v0, zero, $ffff (=-$1)

Lb1800:	; 800B1800
800B1800	lui    v0, $800c
800B1804	lw     v0, $e8bc(v0)
800B1808	nop
800B180C	sb     a1, $0000(v0)
800B1810	lui    v0, $800c
800B1814	lw     v0, $e8bc(v0)
800B1818	nop
800B181C	sb     zero, $0003(v0)
800B1820	lui    v1, $800c
800B1824	lw     v1, $e8bc(v1)
800B1828	sh     zero, $0004(v0)
800B182C	sb     zero, $0002(v1)
800B1830	sb     zero, $0001(v1)
800B1834	lui    a1, $800c
800B1838	lw     a1, $e8bc(a1)
800B183C	subu   s0, s0, a2
800B1840	lbu    v0, $0001(a1)
800B1844	sll    s0, s0, $03
800B1848	sh     v0, $0010(sp)
800B184C	lbu    v0, $0002(a1)
800B1850	addiu  a3, sp, $0010
800B1854	sh     v0, $0012(sp)
800B1858	lui    v0, $800c
800B185C	addiu  v0, v0, $e8c0 (=-$1740)
800B1860	addu   s0, s0, v0
800B1864	jal    funcac72c [$800ac72c]
800B1868	addu   a0, s0, zero
800B186C	lhu    v0, $0048(s1)
800B1870	nop
800B1874	sh     v0, $0048(s0)
800B1878	lhu    v0, $004a(s1)
800B187C	nop
800B1880	sh     v0, $004a(s0)
800B1884	lhu    v0, $004c(s1)
800B1888	nop
800B188C	sh     v0, $004c(s0)
800B1890	lhu    v0, $0050(s1)
800B1894	nop
800B1898	sh     v0, $0050(s0)
800B189C	lhu    v0, $0052(s1)
800B18A0	nop
800B18A4	sh     v0, $0052(s0)
800B18A8	lhu    v0, $0054(s1)
800B18AC	nop
800B18B0	sh     v0, $0054(s0)
800B18B4	sll    v0, s2, $10
800B18B8	lhu    v1, $0034(s1)
800B18BC	sra    v0, v0, $10
800B18C0	sh     v1, $0034(s0)

Lb18c4:	; 800B18C4
800B18C4	lw     ra, $0024(sp)
800B18C8	lw     s2, $0020(sp)
800B18CC	lw     s1, $001c(sp)
800B18D0	lw     s0, $0018(sp)
800B18D4	addiu  sp, sp, $0028
800B18D8	jr     ra 
800B18DC	nop


funcb18e0:	; 800B18E0
800B18E0	addiu  sp, sp, $ffb0 (=-$50)
800B18E4	sw     s3, $0034(sp)
800B18E8	addu   s3, a0, zero
800B18EC	ori    a0, zero, $0001
800B18F0	addu   a1, zero, zero
800B18F4	ori    a2, zero, $0140
800B18F8	sh     a3, $0018(sp)
800B18FC	ori    v0, zero, $0060
800B1900	sw     ra, $004c(sp)
800B1904	sw     fp, $0048(sp)
800B1908	sw     s7, $0044(sp)
800B190C	sw     s6, $0040(sp)
800B1910	sw     s5, $003c(sp)
800B1914	sw     s4, $0038(sp)
800B1918	sw     s2, $0030(sp)
800B191C	sw     s1, $002c(sp)
800B1920	sw     s0, $0028(sp)
800B1924	lui    at, $8013
800B1928	sh     v0, $c434(at)
800B192C	lui    at, $8013
800B1930	sh     zero, $c438(at)
800B1934	lui    at, $8013
800B1938	sh     zero, $c43c(at)
800B193C	jal    $8004656c
800B1940	addu   a3, zero, zero
800B1944	addiu  a0, s3, $6590
800B1948	addu   a1, zero, zero
800B194C	addu   a2, zero, zero
800B1950	andi   a3, v0, $ffff
800B1954	jal    $80044a68
800B1958	sw     zero, $0010(sp)
800B195C	ori    a0, zero, $0001
800B1960	addu   a1, zero, zero
800B1964	ori    a2, zero, $01c0
800B1968	jal    $8004656c
800B196C	addu   a3, zero, zero
800B1970	addiu  a0, s3, $659c
800B1974	addu   a1, zero, zero
800B1978	addu   a2, zero, zero
800B197C	andi   a3, v0, $ffff
800B1980	jal    $80044a68
800B1984	sw     zero, $0010(sp)
800B1988	ori    a0, zero, $0001
800B198C	addu   a1, zero, zero
800B1990	ori    a2, zero, $0140
800B1994	jal    $8004656c
800B1998	ori    a3, zero, $0100
800B199C	addiu  a0, s3, $65a8
800B19A0	addu   a1, zero, zero
800B19A4	addu   a2, zero, zero
800B19A8	andi   a3, v0, $ffff
800B19AC	jal    $80044a68
800B19B0	sw     zero, $0010(sp)
800B19B4	ori    a0, zero, $0001
800B19B8	addu   a1, zero, zero
800B19BC	ori    a2, zero, $01c0
800B19C0	jal    $8004656c
800B19C4	ori    a3, zero, $0100
800B19C8	addiu  a0, s3, $65b4
800B19CC	addu   a1, zero, zero
800B19D0	addu   a2, zero, zero
800B19D4	andi   a3, v0, $ffff
800B19D8	jal    $80044a68
800B19DC	sw     zero, $0010(sp)
800B19E0	ori    a0, zero, $0001
800B19E4	addu   a1, zero, zero
800B19E8	ori    a2, zero, $0240
800B19EC	jal    $8004656c
800B19F0	addu   a3, zero, zero
800B19F4	addiu  a0, s3, $65c0
800B19F8	addu   a1, zero, zero
800B19FC	addu   a2, zero, zero
800B1A00	andi   a3, v0, $ffff
800B1A04	jal    $80044a68
800B1A08	sw     zero, $0010(sp)
800B1A0C	ori    a0, zero, $0001
800B1A10	addu   a1, zero, zero
800B1A14	ori    a2, zero, $02c0
800B1A18	jal    $8004656c
800B1A1C	addu   a3, zero, zero
800B1A20	addiu  a0, s3, $65cc
800B1A24	addu   a1, zero, zero
800B1A28	addu   a2, zero, zero
800B1A2C	andi   a3, v0, $ffff
800B1A30	jal    $80044a68
800B1A34	sw     zero, $0010(sp)
800B1A38	ori    a0, zero, $0001
800B1A3C	addu   a1, zero, zero
800B1A40	ori    a2, zero, $0240
800B1A44	jal    $8004656c
800B1A48	ori    a3, zero, $0100
800B1A4C	addiu  a0, s3, $65d8
800B1A50	addu   a1, zero, zero
800B1A54	addu   a2, zero, zero
800B1A58	andi   a3, v0, $ffff
800B1A5C	jal    $80044a68
800B1A60	sw     zero, $0010(sp)
800B1A64	ori    a0, zero, $0001
800B1A68	addu   a1, zero, zero
800B1A6C	ori    a2, zero, $02c0
800B1A70	jal    $8004656c
800B1A74	ori    a3, zero, $0100
800B1A78	addiu  a0, s3, $65e4
800B1A7C	addu   a1, zero, zero
800B1A80	addu   a2, zero, zero
800B1A84	andi   a3, v0, $ffff
800B1A88	jal    $80044a68
800B1A8C	sw     zero, $0010(sp)
800B1A90	addiu  s1, s3, $5330
800B1A94	addu   s5, zero, zero
800B1A98	addu   s2, zero, zero

loopb1a9c:	; 800B1A9C
800B1A9C	addiu  s0, s1, $0006

loopb1aa0:	; 800B1AA0
800B1AA0	jal    $8004694c
800B1AA4	addu   a0, s1, zero
800B1AA8	addu   a0, s1, zero
800B1AAC	jal    $80046848
800B1AB0	addu   a1, zero, zero
800B1AB4	addu   a0, zero, zero
800B1AB8	jal    $80046634
800B1ABC	ori    a1, zero, $01f0
800B1AC0	sh     v0, $0008(s0)
800B1AC4	sb     zero, $0006(s0)
800B1AC8	sb     zero, $0007(s0)
800B1ACC	sb     zero, $fffe(s0)
800B1AD0	sb     zero, $ffff(s0)
800B1AD4	sb     zero, $0000(s0)
800B1AD8	addiu  s0, s0, $0010
800B1ADC	addiu  s2, s2, $0001
800B1AE0	slti   v0, s2, $0015
800B1AE4	bne    v0, zero, loopb1aa0 [$800b1aa0]
800B1AE8	addiu  s1, s1, $0010
800B1AEC	addiu  s5, s5, $0001
800B1AF0	slti   v0, s5, $000e
800B1AF4	bne    v0, zero, loopb1a9c [$800b1a9c]
800B1AF8	addu   s2, zero, zero
800B1AFC	lui    s7, $800c
800B1B00	addiu  s7, s7, $e8c0 (=-$1740)
800B1B04	addu   s5, zero, zero
800B1B08	lhu    t1, $0018(sp)
800B1B0C	addu   s6, zero, zero
800B1B10	sll    v0, t1, $10
800B1B14	sra    fp, v0, $10
800B1B18	sll    t1, fp, $03
800B1B1C	sw     t1, $0020(sp)

loopb1b20:	; 800B1B20
800B1B20	lui    v0, $800c
800B1B24	addiu  v0, v0, $0994
800B1B28	addu   s1, s6, v0
800B1B2C	lw     t1, $0020(sp)
800B1B30	addu   s2, zero, zero
800B1B34	subu   v0, t1, fp
800B1B38	sll    s4, v0, $02

loopb1b3c:	; 800B1B3C
800B1B3C	addu   s0, s1, s4
800B1B40	jal    $800468c0
800B1B44	addu   a0, s0, zero
800B1B48	addu   a0, s0, zero
800B1B4C	jal    $80046848
800B1B50	addu   a1, zero, zero
800B1B54	addiu  s2, s2, $0001
800B1B58	slti   v0, s2, $0034
800B1B5C	bne    v0, zero, loopb1b3c [$800b1b3c]
800B1B60	addiu  s1, s1, $0050
800B1B64	sh     zero, $0000(s7)
800B1B68	addiu  s7, s7, $0078
800B1B6C	addiu  s5, s5, $0001
800B1B70	slti   v0, s5, $0046
800B1B74	bne    v0, zero, loopb1b20 [$800b1b20]
800B1B78	addiu  s6, s6, $1044
800B1B7C	addu   s5, zero, zero
800B1B80	lhu    t1, $0018(sp)
800B1B84	addu   s4, zero, zero
800B1B88	sll    v0, t1, $10
800B1B8C	sra    s7, v0, $10
800B1B90	sll    fp, s7, $02

loopb1b94:	; 800B1B94
800B1B94	lui    v0, $8010
800B1B98	addiu  v0, v0, $7c2c
800B1B9C	addu   s1, s4, v0
800B1BA0	addu   s2, zero, zero
800B1BA4	addu   v0, fp, s7
800B1BA8	sll    s6, v0, $03

loopb1bac:	; 800B1BAC
800B1BAC	addu   s0, s1, s6
800B1BB0	jal    $800468d4
800B1BB4	addu   a0, s0, zero
800B1BB8	addu   a0, s0, zero
800B1BBC	jal    $80046848
800B1BC0	ori    a1, zero, $0001
800B1BC4	addu   a0, zero, zero
800B1BC8	ori    a1, zero, $0001
800B1BCC	ori    a2, zero, $0340
800B1BD0	addu   a3, zero, zero
800B1BD4	ori    v0, zero, $0020
800B1BD8	sb     v0, $0024(s0)
800B1BDC	sb     v0, $0018(s0)
800B1BE0	sb     v0, $000c(s0)
800B1BE4	ori    v0, zero, $0010
800B1BE8	sb     v0, $0025(s0)
800B1BEC	sb     v0, $0019(s0)
800B1BF0	jal    $8004656c
800B1BF4	sb     v0, $000d(s0)
800B1BF8	ori    a0, zero, $0340
800B1BFC	ori    a1, zero, $00f1
800B1C00	jal    $80046634
800B1C04	sh     v0, $001a(s0)
800B1C08	addiu  s2, s2, $0001
800B1C0C	sh     v0, $000e(s0)
800B1C10	slti   v0, s2, $0034
800B1C14	bne    v0, zero, loopb1bac [$800b1bac]
800B1C18	addiu  s1, s1, $0068
800B1C1C	addiu  s5, s5, $0001
800B1C20	slti   v0, s5, $0003
800B1C24	bne    v0, zero, loopb1b94 [$800b1b94]
800B1C28	addiu  s4, s4, $1524
800B1C2C	addiu  s1, s3, $4070
800B1C30	addu   s2, zero, zero
800B1C34	ori    s4, zero, $00ff
800B1C38	addiu  s0, s3, $4076

loopb1c3c:	; 800B1C3C
800B1C3C	jal    $8004694c
800B1C40	addu   a0, s1, zero
800B1C44	addu   a0, s1, zero
800B1C48	jal    $80046870
800B1C4C	ori    a1, zero, $0001
800B1C50	sb     s4, $fffe(s0)
800B1C54	sb     s4, $ffff(s0)
800B1C58	sb     s4, $0000(s0)
800B1C5C	addiu  s0, s0, $0010
800B1C60	addiu  s2, s2, $0001
800B1C64	slti   v0, s2, $012c
800B1C68	bne    v0, zero, loopb1c3c [$800b1c3c]
800B1C6C	addiu  s1, s1, $0010
800B1C70	addiu  s1, s3, $6834
800B1C74	addu   s2, zero, zero
800B1C78	ori    s5, zero, $0080
800B1C7C	ori    s7, zero, $003f
800B1C80	ori    s6, zero, $0020
800B1C84	lui    s4, $8012
800B1C88	addiu  s4, s4, $cb45 (=-$34bb)
800B1C8C	addiu  s0, s3, $6859

loopb1c90:	; 800B1C90
800B1C90	addu   a0, s1, zero
800B1C94	ori    v0, zero, $00ff
800B1C98	sb     v0, $ffff(s4)
800B1C9C	jal    $800468fc
800B1CA0	sb     zero, $0000(s4)
800B1CA4	addu   a0, s1, zero
800B1CA8	jal    $80046870
800B1CAC	addu   a1, zero, zero
800B1CB0	addu   a0, s1, zero
800B1CB4	jal    $80046848
800B1CB8	addu   a1, zero, zero
800B1CBC	addu   a0, zero, zero
800B1CC0	addu   a1, zero, zero
800B1CC4	ori    a2, zero, $0340
800B1CC8	addu   a3, zero, zero
800B1CCC	sb     s5, $ffdf(s0)
800B1CD0	sb     s5, $ffe0(s0)
800B1CD4	jal    $8004656c
800B1CD8	sb     s5, $ffe1(s0)
800B1CDC	ori    a0, zero, $0340
800B1CE0	ori    a1, zero, $00f1
800B1CE4	jal    $80046634
800B1CE8	sh     v0, $fff1(s0)
800B1CEC	sh     v0, $ffe9(s0)
800B1CF0	sb     zero, $ffe7(s0)
800B1CF4	sb     zero, $ffe8(s0)
800B1CF8	sb     s7, $ffef(s0)
800B1CFC	sb     zero, $fff0(s0)
800B1D00	sb     zero, $fff7(s0)
800B1D04	sb     s6, $fff8(s0)
800B1D08	sb     s7, $ffff(s0)
800B1D0C	sb     s6, $0000(s0)
800B1D10	addiu  s0, s0, $0028
800B1D14	addiu  s1, s1, $0028
800B1D18	addiu  s2, s2, $0001
800B1D1C	slti   v0, s2, $0008
800B1D20	bne    v0, zero, loopb1c90 [$800b1c90]
800B1D24	addiu  s4, s4, $0010
800B1D28	addiu  s1, s3, $6974
800B1D2C	jal    $800468fc
800B1D30	addu   a0, s1, zero
800B1D34	addu   a0, s1, zero
800B1D38	jal    $80046870
800B1D3C	addu   a1, zero, zero
800B1D40	addu   a0, s1, zero
800B1D44	jal    $80046848
800B1D48	ori    a1, zero, $0001
800B1D4C	addu   a0, zero, zero
800B1D50	addu   a1, zero, zero
800B1D54	ori    a2, zero, $0380
800B1D58	addu   a3, zero, zero
800B1D5C	ori    v0, zero, $0080
800B1D60	sb     v0, $6978(s3)
800B1D64	sb     v0, $6979(s3)
800B1D68	jal    $8004656c
800B1D6C	sb     v0, $697a(s3)
800B1D70	ori    a0, zero, $0380
800B1D74	ori    a1, zero, $00f2
800B1D78	jal    $80046634
800B1D7C	sh     v0, $698a(s3)
800B1D80	lhu    t1, $0018(sp)
800B1D84	addiu  s1, s3, $6788
800B1D88	sll    v1, t1, $10
800B1D8C	sra    v1, v1, $10
800B1D90	sll    s0, v1, $01
800B1D94	addu   s0, s0, v1
800B1D98	sll    s0, s0, $03
800B1D9C	addiu  s0, s0, $000c
800B1DA0	addu   s0, s1, s0
800B1DA4	addu   a0, s0, zero
800B1DA8	sh     v0, $6982(s3)
800B1DAC	ori    v0, zero, $0030
800B1DB0	ori    v1, zero, $005f
800B1DB4	sb     v0, $6981(s3)
800B1DB8	sb     v0, $6989(s3)
800B1DBC	ori    v0, zero, $0070
800B1DC0	sb     zero, $6980(s3)
800B1DC4	sb     v1, $6988(s3)
800B1DC8	sb     zero, $6990(s3)
800B1DCC	sb     v0, $6991(s3)
800B1DD0	sb     v1, $6998(s3)
800B1DD4	jal    $800468e8
800B1DD8	sb     v0, $6999(s3)
800B1DDC	addu   a0, s0, zero
800B1DE0	jal    $80046870
800B1DE4	addu   a1, zero, zero
800B1DE8	addu   a0, s0, zero
800B1DEC	jal    $80046848
800B1DF0	ori    a1, zero, $0001
800B1DF4	addu   a0, zero, zero
800B1DF8	ori    a1, zero, $0002
800B1DFC	ori    a2, zero, $0350
800B1E00	ori    a3, zero, $0010
800B1E04	ori    v0, zero, $0040
800B1E08	addiu  v1, zero, $ffe0 (=-$20)
800B1E0C	sb     v0, $0004(s0)
800B1E10	sb     v0, $0005(s0)
800B1E14	sb     v0, $0006(s0)
800B1E18	addiu  v0, zero, $fff8 (=-$8)
800B1E1C	sh     v0, $67c6(s3)
800B1E20	sh     v0, $67ce(s3)
800B1E24	lui    v0, $8013
800B1E28	lhu    v0, $c388(v0)
800B1E2C	ori    t0, zero, $0020
800B1E30	sh     v1, $67c4(s3)
800B1E34	sh     v1, $67d4(s3)
800B1E38	ori    v1, zero, $0008
800B1E3C	sh     t0, $67cc(s3)
800B1E40	sh     v1, $67d6(s3)
800B1E44	sh     t0, $67dc(s3)
800B1E48	sh     v1, $67de(s3)
800B1E4C	sh     v0, $67c8(s3)
800B1E50	sh     v0, $67d0(s3)
800B1E54	sh     v0, $67d8(s3)
800B1E58	jal    $8004656c
800B1E5C	sh     v0, $67e0(s3)
800B1E60	addu   a0, s1, zero
800B1E64	addu   a1, zero, zero
800B1E68	addu   a2, zero, zero
800B1E6C	andi   a3, v0, $ffff
800B1E70	jal    $80044a68
800B1E74	sw     zero, $0010(sp)
800B1E78	ori    v0, zero, $0078

loopb1e7c:	; 800B1E7C
800B1E7C	lui    at, $8013
800B1E80	addiu  at, at, $c5fc (=-$3a04)
800B1E84	addu   at, at, v0
800B1E88	sh     zero, $0000(at)
800B1E8C	addiu  v0, v0, $fff8 (=-$8)
800B1E90	bgez   v0, loopb1e7c [$800b1e7c]
800B1E94	addiu  s0, s3, $699c
800B1E98	jal    $800469c4
800B1E9C	addu   a0, s0, zero
800B1EA0	addu   a0, s0, zero
800B1EA4	jal    $80046870
800B1EA8	addu   a1, zero, zero
800B1EAC	addu   a0, s0, zero
800B1EB0	jal    $80046848
800B1EB4	ori    a1, zero, $0001
800B1EB8	addu   s2, zero, zero
800B1EBC	ori    s6, zero, $00c0
800B1EC0	ori    s5, zero, $0060
800B1EC4	ori    s1, zero, $0010
800B1EC8	ori    s4, zero, $67e4
800B1ECC	ori    v0, zero, $0200
800B1ED0	sb     zero, $69a0(s3)
800B1ED4	sb     zero, $69a1(s3)
800B1ED8	sb     zero, $69a2(s3)
800B1EDC	sh     zero, $69a4(s3)
800B1EE0	sh     v0, $69a8(s3)
800B1EE4	sh     v0, $69aa(s3)
800B1EE8	sh     v0, $69a6(s3)

loopb1eec:	; 800B1EEC
800B1EEC	addu   s0, s3, s4
800B1EF0	jal    $80046898
800B1EF4	addu   a0, s0, zero
800B1EF8	addu   a0, s0, zero
800B1EFC	jal    $80046870
800B1F00	addu   a1, zero, zero
800B1F04	addu   a0, s0, zero
800B1F08	jal    $80046848
800B1F0C	ori    a1, zero, $0001
800B1F10	ori    v0, zero, $0001
800B1F14	beq    s2, v0, Lb1f60 [$800b1f60]
800B1F18	slti   v0, s2, $0002
800B1F1C	beq    v0, zero, Lb1f34 [$800b1f34]
800B1F20	nop
800B1F24	beq    s2, zero, Lb1f50 [$800b1f50]
800B1F28	nop
800B1F2C	j      Lb1f90 [$800b1f90]
800B1F30	addiu  s2, s2, $0001

Lb1f34:	; 800B1F34
800B1F34	ori    v0, zero, $0002
800B1F38	beq    s2, v0, Lb1f70 [$800b1f70]
800B1F3C	ori    v0, zero, $0003
800B1F40	beq    s2, v0, Lb1f80 [$800b1f80]
800B1F44	nop
800B1F48	j      Lb1f90 [$800b1f90]
800B1F4C	addiu  s2, s2, $0001

Lb1f50:	; 800B1F50
800B1F50	sb     s6, $67e8(s3)
800B1F54	sb     s6, $67e9(s3)
800B1F58	j      Lb1f8c [$800b1f8c]
800B1F5C	sb     s6, $67ea(s3)

Lb1f60:	; 800B1F60
800B1F60	sb     s5, $67fc(s3)
800B1F64	sb     s1, $67fd(s3)
800B1F68	j      Lb1f8c [$800b1f8c]
800B1F6C	sb     s1, $67fe(s3)

Lb1f70:	; 800B1F70
800B1F70	sb     s1, $6810(s3)
800B1F74	sb     s5, $6811(s3)
800B1F78	j      Lb1f8c [$800b1f8c]
800B1F7C	sb     s1, $6812(s3)

Lb1f80:	; 800B1F80
800B1F80	sb     s1, $6824(s3)
800B1F84	sb     s5, $6825(s3)
800B1F88	sb     s5, $6826(s3)

Lb1f8c:	; 800B1F8C
800B1F8C	addiu  s2, s2, $0001

Lb1f90:	; 800B1F90
800B1F90	slti   v0, s2, $0004
800B1F94	bne    v0, zero, loopb1eec [$800b1eec]
800B1F98	addiu  s4, s4, $0014
800B1F9C	lw     ra, $004c(sp)
800B1FA0	lw     fp, $0048(sp)
800B1FA4	lw     s7, $0044(sp)
800B1FA8	lw     s6, $0040(sp)
800B1FAC	lw     s5, $003c(sp)
800B1FB0	lw     s4, $0038(sp)
800B1FB4	lw     s3, $0034(sp)
800B1FB8	lw     s2, $0030(sp)
800B1FBC	lw     s1, $002c(sp)
800B1FC0	lw     s0, $0028(sp)
800B1FC4	addiu  sp, sp, $0050
800B1FC8	jr     ra 
800B1FCC	nop


funcb1fd0:	; 800B1FD0
800B1FD0	addiu  sp, sp, $ff78 (=-$88)
800B1FD4	sh     zero, $0050(sp)
800B1FD8	sh     zero, $0052(sp)
800B1FDC	sh     zero, $0054(sp)
800B1FE0	sh     zero, $0058(sp)
800B1FE4	sh     zero, $005a(sp)
800B1FE8	sh     zero, $005c(sp)
800B1FEC	lh     v1, $0028(a0)
800B1FF0	nop
800B1FF4	andi   v0, v1, $8000
800B1FF8	addu   v0, v1, zero
800B1FFC	lh     v1, $0030(a0)
800B2000	addiu  t1, v0, $4000
800B2004	andi   v0, v1, $8000
800B2008	addu   v0, v1, zero
800B200C	lh     v1, $0038(a0)
800B2010	addiu  t0, v0, $4000
800B2014	andi   v0, v1, $8000
800B2018	addu   v0, v1, zero
800B201C	addiu  a1, v0, $4000
800B2020	sll    v0, t1, $10
800B2024	sra    a2, v0, $10
800B2028	sll    v0, t0, $10
800B202C	sra    v1, v0, $10
800B2030	slt    v0, v1, a2
800B2034	bne    v0, zero, Lb2058 [$800b2058]
800B2038	addu   a3, a1, zero
800B203C	sll    v0, a1, $10
800B2040	sra    v1, v0, $10
800B2044	slt    v0, v1, a2
800B2048	bne    v0, zero, Lb2070 [$800b2070]
800B204C	addu   v0, v1, zero
800B2050	j      Lb2070 [$800b2070]
800B2054	addu   v0, a2, zero

Lb2058:	; 800B2058
800B2058	sll    v0, a1, $10
800B205C	sra    a1, v0, $10
800B2060	slt    v0, a1, v1
800B2064	bne    v0, zero, Lb2070 [$800b2070]
800B2068	addu   v0, a1, zero
800B206C	addu   v0, v1, zero

Lb2070:	; 800B2070
800B2070	sh     v0, $0040(a0)
800B2074	sll    v0, t1, $10
800B2078	sra    a1, v0, $10
800B207C	sll    v0, t0, $10
800B2080	sra    v1, v0, $10
800B2084	slt    v0, a1, v1
800B2088	bne    v0, zero, Lb20a8 [$800b20a8]
800B208C	sll    v0, a3, $10
800B2090	sra    v1, v0, $10
800B2094	slt    v0, a1, v1
800B2098	beq    v0, zero, Lb20bc [$800b20bc]
800B209C	addu   v0, a1, zero
800B20A0	j      Lb20bc [$800b20bc]
800B20A4	addu   v0, v1, zero

Lb20a8:	; 800B20A8
800B20A8	sra    a1, v0, $10
800B20AC	slt    v0, v1, a1
800B20B0	bne    v0, zero, Lb20bc [$800b20bc]
800B20B4	addu   v0, a1, zero
800B20B8	addu   v0, v1, zero

Lb20bc:	; 800B20BC
800B20BC	lh     v1, $002a(a0)
800B20C0	sh     v0, $0042(a0)
800B20C4	andi   v0, v1, $8000
800B20C8	addu   v0, v1, zero
800B20CC	lh     v1, $0032(a0)
800B20D0	addiu  t1, v0, $4000
800B20D4	andi   v0, v1, $8000
800B20D8	addu   v0, v1, zero
800B20DC	lh     v1, $003a(a0)
800B20E0	addiu  t0, v0, $4000
800B20E4	andi   v0, v1, $8000
800B20E8	addu   v0, v1, zero
800B20EC	addiu  a1, v0, $4000
800B20F0	sll    v0, t1, $10
800B20F4	sra    a2, v0, $10
800B20F8	sll    v0, t0, $10
800B20FC	sra    v1, v0, $10
800B2100	slt    v0, v1, a2
800B2104	bne    v0, zero, Lb2128 [$800b2128]
800B2108	addu   a3, a1, zero
800B210C	sll    v0, a1, $10
800B2110	sra    v1, v0, $10
800B2114	slt    v0, v1, a2
800B2118	bne    v0, zero, Lb2140 [$800b2140]
800B211C	addu   v0, v1, zero
800B2120	j      Lb2140 [$800b2140]
800B2124	addu   v0, a2, zero

Lb2128:	; 800B2128
800B2128	sll    v0, a1, $10
800B212C	sra    a1, v0, $10
800B2130	slt    v0, a1, v1
800B2134	bne    v0, zero, Lb2140 [$800b2140]
800B2138	addu   v0, a1, zero
800B213C	addu   v0, v1, zero

Lb2140:	; 800B2140
800B2140	sh     v0, $0044(a0)
800B2144	sll    v0, t1, $10
800B2148	sra    a1, v0, $10
800B214C	sll    v0, t0, $10
800B2150	sra    v1, v0, $10
800B2154	slt    v0, a1, v1
800B2158	bne    v0, zero, Lb2178 [$800b2178]
800B215C	sll    v0, a3, $10
800B2160	sra    v1, v0, $10
800B2164	slt    v0, a1, v1
800B2168	beq    v0, zero, Lb218c [$800b218c]
800B216C	addu   v0, a1, zero
800B2170	j      Lb218c [$800b218c]
800B2174	addu   v0, v1, zero

Lb2178:	; 800B2178
800B2178	sra    a1, v0, $10
800B217C	slt    v0, v1, a1
800B2180	bne    v0, zero, Lb218c [$800b218c]
800B2184	addu   v0, a1, zero
800B2188	addu   v0, v1, zero

Lb218c:	; 800B218C
800B218C	sh     v0, $0046(a0)
800B2190	ori    v0, zero, $0100
800B2194	sh     v0, $0048(a0)
800B2198	sh     zero, $004a(a0)
800B219C	addiu  sp, sp, $0088
800B21A0	jr     ra 
800B21A4	nop


funcb21a8:	; 800B21A8
800B21A8	addiu  sp, sp, $ffa8 (=-$58)
800B21AC	sw     s2, $0038(sp)
800B21B0	addu   s2, a1, zero
800B21B4	ori    v0, zero, $9800
800B21B8	sw     s4, $0040(sp)
800B21BC	addu   s4, s2, v0
800B21C0	ori    v0, zero, $d000
800B21C4	addu   v0, s2, v0
800B21C8	sw     fp, $0050(sp)
800B21CC	sw     v0, $0020(sp)
800B21D0	ori    v0, zero, $0060
800B21D4	lui    at, $8013
800B21D8	sh     v0, $c434(at)
800B21DC	ori    v0, zero, $0198
800B21E0	sw     ra, $0054(sp)
800B21E4	sw     s7, $004c(sp)
800B21E8	sw     s6, $0048(sp)
800B21EC	sw     s5, $0044(sp)
800B21F0	sw     s3, $003c(sp)
800B21F4	sw     s1, $0034(sp)
800B21F8	sw     s0, $0030(sp)
800B21FC	sh     zero, $0028(sp)
800B2200	lui    at, $8013
800B2204	sh     v0, $c438(at)
800B2208	lbu    v0, $0001(a0)
800B220C	lbu    v1, $0000(a0)
800B2210	sll    v0, v0, $08
800B2214	addu   v1, v1, v0
800B2218	lui    at, $8013
800B221C	sw     v1, $c518(at)
800B2220	beq    v1, zero, Lb24ec [$800b24ec]
800B2224	addiu  fp, a0, $0010
800B2228	addiu  s7, sp, $0014
800B222C	addiu  s6, sp, $0018
800B2230	lui    s5, $8013
800B2234	addiu  s5, s5, $c6ec (=-$3914)
800B2238	addiu  s3, s4, $0006
800B223C	addiu  s1, a0, $002c
800B2240	addiu  s0, s2, $0024

Lb2244:	; 800B2244
800B2244	jal    $80046a2c
800B2248	addu   a0, s4, zero
800B224C	addu   a0, s4, zero
800B2250	jal    $80046870
800B2254	ori    a1, zero, $0001
800B2258	lhu    v0, $0000(fp)
800B225C	nop
800B2260	sh     v0, $0000(s2)
800B2264	lhu    v0, $ffe6(s1)
800B2268	nop
800B226C	sh     v0, $ffde(s0)
800B2270	lhu    v0, $ffe8(s1)
800B2274	nop
800B2278	sh     v0, $ffe0(s0)
800B227C	lhu    v0, $ffea(s1)
800B2280	nop
800B2284	sh     v0, $ffe4(s0)
800B2288	lhu    v0, $ffec(s1)
800B228C	nop
800B2290	sh     v0, $ffe6(s0)
800B2294	lhu    v0, $ffee(s1)
800B2298	nop
800B229C	sh     v0, $ffe8(s0)
800B22A0	lhu    v0, $fff0(s1)
800B22A4	nop
800B22A8	sh     v0, $ffec(s0)
800B22AC	lhu    v0, $fff2(s1)
800B22B0	nop
800B22B4	sh     v0, $ffee(s0)
800B22B8	lhu    v0, $fff4(s1)
800B22BC	nop
800B22C0	sh     v0, $fff0(s0)
800B22C4	lhu    v0, $fff6(s1)
800B22C8	nop
800B22CC	sh     v0, $fff4(s0)
800B22D0	lhu    v0, $fff8(s1)
800B22D4	nop
800B22D8	sh     v0, $fff6(s0)
800B22DC	lhu    v0, $fffa(s1)
800B22E0	nop
800B22E4	sh     v0, $fff8(s0)
800B22E8	lhu    v0, $ffe8(s1)
800B22EC	nop
800B22F0	sh     v0, $ffde(s0)
800B22F4	lhu    v0, $ffee(s1)
800B22F8	nop
800B22FC	sh     v0, $ffe6(s0)
800B2300	lhu    v0, $fff4(s1)
800B2304	nop
800B2308	sh     v0, $ffee(s0)
800B230C	lhu    v0, $fffa(s1)
800B2310	nop
800B2314	sh     v0, $fff6(s0)
800B2318	lhu    v0, $ffe6(s1)
800B231C	addiu  a0, s2, $0008
800B2320	subu   v0, zero, v0
800B2324	sh     v0, $ffe0(s0)
800B2328	lhu    v0, $ffec(s1)
800B232C	addiu  a1, sp, $0010
800B2330	subu   v0, zero, v0
800B2334	sh     v0, $ffe8(s0)
800B2338	lhu    v0, $fff2(s1)
800B233C	addu   a2, s7, zero
800B2340	subu   v0, zero, v0
800B2344	sh     v0, $fff0(s0)
800B2348	lhu    v0, $fff8(s1)
800B234C	addu   a3, s6, zero
800B2350	subu   v0, zero, v0
800B2354	jal    $8003bbdc
800B2358	sh     v0, $fff8(s0)
800B235C	addiu  a0, s2, $0010
800B2360	addiu  a1, sp, $0010
800B2364	lhu    v0, $0010(sp)
800B2368	lhu    v1, $0000(s5)
800B236C	addu   a2, s7, zero
800B2370	subu   v0, v0, v1
800B2374	addiu  v0, v0, $ff60 (=-$a0)
800B2378	sh     v0, $0004(s0)
800B237C	lh     v0, $0012(sp)
800B2380	lhu    v1, $0004(s5)
800B2384	addu   a3, s6, zero
800B2388	subu   v0, v0, v1
800B238C	addiu  v0, v0, $ff88 (=-$78)
800B2390	jal    $8003bbdc
800B2394	sh     v0, $0006(s0)
800B2398	addiu  a0, s2, $0018
800B239C	addiu  a1, sp, $0010
800B23A0	lhu    v0, $0010(sp)
800B23A4	lhu    v1, $0000(s5)
800B23A8	addu   a2, s7, zero
800B23AC	subu   v0, v0, v1
800B23B0	addiu  v0, v0, $ff60 (=-$a0)
800B23B4	sh     v0, $000c(s0)
800B23B8	lh     v0, $0012(sp)
800B23BC	lhu    v1, $0004(s5)
800B23C0	addu   a3, s6, zero
800B23C4	subu   v0, v0, v1
800B23C8	addiu  v0, v0, $ff88 (=-$78)
800B23CC	jal    $8003bbdc
800B23D0	sh     v0, $000e(s0)
800B23D4	lhu    v0, $0010(sp)
800B23D8	lhu    v1, $0000(s5)
800B23DC	nop
800B23E0	subu   v0, v0, v1
800B23E4	addiu  v0, v0, $ff60 (=-$a0)
800B23E8	sh     v0, $0014(s0)
800B23EC	lh     v0, $0012(sp)
800B23F0	lhu    v1, $0004(s5)
800B23F4	addiu  fp, fp, $0020
800B23F8	subu   v0, v0, v1
800B23FC	addiu  v0, v0, $ff88 (=-$78)
800B2400	sh     v0, $0016(s0)
800B2404	lhu    v0, $fffc(s1)
800B2408	addu   a0, s2, zero
800B240C	sh     v0, $fffc(s0)
800B2410	lhu    a2, $fffc(s0)
800B2414	lhu    v0, $fffe(s1)
800B2418	addiu  s2, s2, $004c
800B241C	sh     v0, $fffe(s0)
800B2420	lhu    a1, $0000(s1)
800B2424	addiu  s1, s1, $0020
800B2428	srl    v0, a2, $08
800B242C	sll    v1, a2, $08
800B2430	lhu    a2, $fffe(s0)
800B2434	or     v0, v0, v1
800B2438	sh     v0, $fffc(s0)
800B243C	srl    v0, a2, $08
800B2440	sll    v1, a2, $08
800B2444	sh     a1, $0000(s0)
800B2448	lhu    a2, $0000(s0)
800B244C	or     v0, v0, v1
800B2450	sh     v0, $fffe(s0)
800B2454	srl    v0, a2, $08
800B2458	sll    v1, a2, $08
800B245C	or     v0, v0, v1
800B2460	jal    funcb1fd0 [$800b1fd0]
800B2464	sh     v0, $0000(s0)
800B2468	ori    v0, zero, $0080
800B246C	addiu  s0, s0, $004c
800B2470	sb     v0, $fffe(s3)
800B2474	sb     zero, $ffff(s3)
800B2478	sb     zero, $0000(s3)
800B247C	lw     t0, $0020(sp)
800B2480	addiu  s3, s3, $001c
800B2484	lw     v0, $0000(s4)
800B2488	lw     v1, $0004(s4)
800B248C	lw     a0, $0008(s4)
800B2490	lw     a1, $000c(s4)
800B2494	sw     v0, $0000(t0)
800B2498	sw     v1, $0004(t0)
800B249C	sw     a0, $0008(t0)
800B24A0	sw     a1, $000c(t0)
800B24A4	lw     v0, $0010(s4)
800B24A8	lw     v1, $0014(s4)
800B24AC	lw     a0, $0018(s4)
800B24B0	sw     v0, $0010(t0)
800B24B4	sw     v1, $0014(t0)
800B24B8	sw     a0, $0018(t0)
800B24BC	addiu  t0, t0, $001c
800B24C0	sw     t0, $0020(sp)
800B24C4	lhu    t0, $0028(sp)
800B24C8	lui    v1, $8013
800B24CC	lw     v1, $c518(v1)
800B24D0	addiu  v0, t0, $0001
800B24D4	sh     v0, $0028(sp)
800B24D8	sll    v0, v0, $10
800B24DC	sra    v0, v0, $10
800B24E0	slt    v0, v0, v1
800B24E4	bne    v0, zero, Lb2244 [$800b2244]
800B24E8	addiu  s4, s4, $001c

Lb24ec:	; 800B24EC
800B24EC	lw     ra, $0054(sp)
800B24F0	lw     fp, $0050(sp)
800B24F4	lw     s7, $004c(sp)
800B24F8	lw     s6, $0048(sp)
800B24FC	lw     s5, $0044(sp)
800B2500	lw     s4, $0040(sp)
800B2504	lw     s3, $003c(sp)
800B2508	lw     s2, $0038(sp)
800B250C	lw     s1, $0034(sp)
800B2510	lw     s0, $0030(sp)
800B2514	addiu  sp, sp, $0058
800B2518	jr     ra 
800B251C	nop


funcb2520:	; 800B2520
800B2520	addiu  sp, sp, $ffd0 (=-$30)
800B2524	sw     s0, $0018(sp)
800B2528	addu   s0, a0, zero
800B252C	sw     s1, $001c(sp)
800B2530	sw     ra, $0028(sp)
800B2534	sw     s3, $0024(sp)
800B2538	sw     s2, $0020(sp)
800B253C	lui    at, $8013
800B2540	sw     zero, $c390(at)
800B2544	jal    $80039edc
800B2548	addu   s1, a1, zero
800B254C	addu   a0, s0, zero
800B2550	jal    $8003b6bc
800B2554	addu   a1, s1, zero
800B2558	addu   a0, zero, zero
800B255C	ori    a1, zero, $0080
800B2560	jal    funcb2c84 [$800b2c84]
800B2564	lui    a2, $801b
800B2568	lui    a0, $801b
800B256C	lw     a0, $0000(a0)
800B2570	nop
800B2574	andi   v0, a0, $0003
800B2578	beq    v0, zero, Lb258c [$800b258c]
800B257C	lui    s3, $801b
800B2580	addiu  v0, zero, $fffc (=-$4)
800B2584	and    a0, a0, v0
800B2588	addiu  a0, a0, $0004

Lb258c:	; 800B258C
800B258C	addu   a0, a0, s3
800B2590	lui    a1, $8018
800B2594	ori    a1, a1, $ff80
800B2598	jal    $80042d88
800B259C	ori    a2, zero, $0080
800B25A0	lui    s2, $8013
800B25A4	addiu  s2, s2, $c67c (=-$3984)
800B25A8	lui    a0, $8019
800B25AC	lh     a0, $ffa4(a0)
800B25B0	lui    a2, $8018
800B25B4	ori    a2, a2, $ff80
800B25B8	lw     v0, $0000(a2)
800B25BC	lw     v1, $0004(a2)
800B25C0	lw     a1, $0008(a2)
800B25C4	sw     v0, $0000(s2)
800B25C8	sw     v1, $0004(s2)
800B25CC	sw     a1, $0008(s2)
800B25D0	lw     v0, $000c(a2)
800B25D4	lw     v1, $0010(a2)
800B25D8	lw     a1, $0014(a2)
800B25DC	sw     v0, $000c(s2)
800B25E0	sw     v1, $0010(s2)
800B25E4	sw     a1, $0014(s2)
800B25E8	lw     v0, $0018(a2)
800B25EC	lw     v1, $001c(a2)
800B25F0	sw     v0, $0018(s2)
800B25F4	sw     v1, $001c(s2)
800B25F8	lui    at, $8013
800B25FC	sw     a0, $c388(at)
800B2600	jal    $8003b6dc
800B2604	nop
800B2608	jal    $8003b48c
800B260C	addu   a0, s2, zero
800B2610	jal    $8003b51c
800B2614	addu   a0, s2, zero
800B2618	lui    a0, $8013
800B261C	addiu  a0, a0, $c6dc (=-$3924)
800B2620	lui    s0, $8013
800B2624	addiu  s0, s0, $c69c (=-$3964)
800B2628	ori    v0, zero, $0046
800B262C	lui    s1, $8013
800B2630	addiu  s1, s1, $c6ec (=-$3914)
800B2634	sh     v0, $0000(a0)
800B2638	lui    at, $8013
800B263C	sh     zero, $c6de(at)
800B2640	lui    at, $8013
800B2644	sh     zero, $c6e0(at)
800B2648	sw     zero, $0000(s1)
800B264C	lui    at, $8013
800B2650	sw     zero, $c6f0(at)
800B2654	lui    at, $8013
800B2658	sw     zero, $c6f4(at)
800B265C	jal    $8003bf8c
800B2660	addu   a1, s0, zero
800B2664	addu   a0, s0, zero
800B2668	jal    $8003b32c
800B266C	addu   a1, s1, zero
800B2670	addu   a0, s0, zero
800B2674	jal    $8003b16c
800B2678	addu   a1, s2, zero
800B267C	jal    $8003b48c
800B2680	addu   a0, s2, zero
800B2684	jal    $8003b51c
800B2688	addu   a0, s2, zero
800B268C	ori    a0, zero, $0140
800B2690	addu   a1, zero, zero
800B2694	addu   a2, zero, zero
800B2698	jal    funcb2a70 [$800b2a70]
800B269C	ori    a3, zero, $01f0
800B26A0	ori    a0, zero, $0003
800B26A4	lui    a1, $0004
800B26A8	jal    funcb2c84 [$800b2c84]
800B26AC	lui    a2, $801b
800B26B0	lui    a0, $801b
800B26B4	lui    a1, $8018
800B26B8	ori    a1, a1, $8000
800B26BC	jal    $80042d88
800B26C0	ori    a2, zero, $8000
800B26C4	ori    a1, zero, $0380
800B26C8	addu   a2, zero, zero
800B26CC	ori    a3, zero, $0380
800B26D0	lui    a0, $801b
800B26D4	lw     a0, $0014(a0)
800B26D8	ori    s0, zero, $00f0
800B26DC	jal    funcb2940 [$800b2940]
800B26E0	sw     s0, $0010(sp)
800B26E4	ori    a1, zero, $03c0
800B26E8	addu   a2, zero, zero
800B26EC	lui    a0, $801b
800B26F0	lw     a0, $0018(a0)
800B26F4	ori    a3, zero, $03c0
800B26F8	jal    funcb2940 [$800b2940]
800B26FC	sw     s0, $0010(sp)
800B2700	ori    a1, zero, $0340
800B2704	addu   a2, zero, zero
800B2708	lui    a0, $801b
800B270C	lw     a0, $001c(a0)
800B2710	ori    a3, zero, $0340
800B2714	jal    funcb2940 [$800b2940]
800B2718	sw     s0, $0010(sp)
800B271C	lui    a0, $801b
800B2720	lw     a0, $0020(a0)
800B2724	nop
800B2728	andi   v0, a0, $0003
800B272C	beq    v0, zero, Lb2740 [$800b2740]
800B2730	lui    a1, $8019
800B2734	addiu  v0, zero, $fffc (=-$4)
800B2738	and    a0, a0, v0
800B273C	addiu  a0, a0, $0004

Lb2740:	; 800B2740
800B2740	addu   a0, a0, s3
800B2744	jal    $80042d88
800B2748	ori    a2, zero, $8000
800B274C	lui    a0, $801b
800B2750	lw     a0, $0024(a0)
800B2754	nop
800B2758	andi   v0, a0, $0003
800B275C	beq    v0, zero, Lb2770 [$800b2770]
800B2760	lui    a1, $8019
800B2764	addiu  v0, zero, $fffc (=-$4)
800B2768	and    a0, a0, v0
800B276C	addiu  a0, a0, $0004

Lb2770:	; 800B2770
800B2770	addu   a0, a0, s3
800B2774	ori    a1, a1, $8000
800B2778	jal    $80042d88
800B277C	ori    a2, zero, $8000
800B2780	lui    a0, $801b
800B2784	lw     a0, $0028(a0)
800B2788	nop
800B278C	andi   v0, a0, $0003
800B2790	beq    v0, zero, Lb27a4 [$800b27a4]
800B2794	lui    a1, $801a
800B2798	addiu  v0, zero, $fffc (=-$4)
800B279C	and    a0, a0, v0
800B27A0	addiu  a0, a0, $0004

Lb27a4:	; 800B27A4
800B27A4	addu   a0, a0, s3
800B27A8	jal    $80042d88
800B27AC	ori    a2, zero, $8000
800B27B0	lui    a0, $801b
800B27B4	lw     a0, $002c(a0)
800B27B8	nop
800B27BC	andi   v0, a0, $0003
800B27C0	beq    v0, zero, Lb27d4 [$800b27d4]
800B27C4	lui    a1, $801a
800B27C8	addiu  v0, zero, $fffc (=-$4)
800B27CC	and    a0, a0, v0
800B27D0	addiu  a0, a0, $0004

Lb27d4:	; 800B27D4
800B27D4	addu   a0, a0, s3
800B27D8	ori    a1, a1, $8000
800B27DC	jal    $80042d88
800B27E0	ori    a2, zero, $8000
800B27E4	lw     ra, $0028(sp)
800B27E8	lw     s3, $0024(sp)
800B27EC	lw     s2, $0020(sp)
800B27F0	lw     s1, $001c(sp)
800B27F4	lw     s0, $0018(sp)
800B27F8	addiu  sp, sp, $0030
800B27FC	jr     ra 
800B2800	nop


funcb2804:	; 800B2804
800B2804	addiu  sp, sp, $ffd0 (=-$30)
800B2808	sw     ra, $002c(sp)
800B280C	sw     s0, $0028(sp)
800B2810	lui    a1, $800a
800B2814	addiu  a1, a1, $02ec
800B2818	lwl    v0, $0003(a1)
800B281C	lwr    v0, $0000(a1)
800B2820	lwl    v1, $0007(a1)
800B2824	lwr    v1, $0004(a1)
800B2828	lwl    a0, $000b(a1)
800B282C	lwr    a0, $0008(a1)
800B2830	swl    v0, $0013(sp)
800B2834	swr    v0, $0010(sp)
800B2838	swl    v1, $0017(sp)
800B283C	swr    v1, $0014(sp)
800B2840	swl    a0, $001b(sp)
800B2844	swr    a0, $0018(sp)
800B2848	lwl    v0, $000f(a1)
800B284C	lwr    v0, $000c(a1)
800B2850	lwl    v1, $0013(a1)
800B2854	lwr    v1, $0010(a1)
800B2858	lwl    a0, $0017(a1)
800B285C	lwr    a0, $0014(a1)
800B2860	swl    v0, $001f(sp)
800B2864	swr    v0, $001c(sp)
800B2868	swl    v1, $0023(sp)
800B286C	swr    v1, $0020(sp)
800B2870	swl    a0, $0027(sp)
800B2874	swr    a0, $0024(sp)
800B2878	addu   v1, zero, zero
800B287C	addiu  a0, sp, $0010

loopb2880:	; 800B2880
800B2880	lbu    v0, $0000(a0)
800B2884	nop
800B2888	lui    at, $8013
800B288C	addiu  at, at, $c760 (=-$38a0)
800B2890	addu   at, at, v1
800B2894	sb     v0, $0000(at)
800B2898	addiu  v1, v1, $0001
800B289C	sltiu  v0, v1, $0018
800B28A0	bne    v0, zero, loopb2880 [$800b2880]
800B28A4	addiu  a0, a0, $0001
800B28A8	ori    a0, zero, $0004
800B28AC	lui    a1, $0001
800B28B0	jal    funcb2c30 [$800b2c30]
800B28B4	lui    a2, $8018
800B28B8	addu   a0, zero, zero
800B28BC	lui    a1, $0004
800B28C0	jal    funcb2c84 [$800b2c84]
800B28C4	lui    a2, $801b
800B28C8	lui    a0, $801b
800B28CC	lw     a0, $0008(a0)
800B28D0	nop
800B28D4	andi   v0, a0, $0003
800B28D8	beq    v0, zero, Lb28ec [$800b28ec]
800B28DC	lui    s0, $801b
800B28E0	addiu  v0, zero, $fffc (=-$4)
800B28E4	and    a0, a0, v0
800B28E8	addiu  a0, a0, $0004

Lb28ec:	; 800B28EC
800B28EC	lui    a1, $8011
800B28F0	addiu  a1, a1, $c33c (=-$3cc4)
800B28F4	jal    funcb21a8 [$800b21a8]
800B28F8	addu   a0, a0, s0
800B28FC	lui    a0, $801b
800B2900	lw     a0, $000c(a0)
800B2904	nop
800B2908	andi   v0, a0, $0003
800B290C	beq    v0, zero, Lb2920 [$800b2920]
800B2910	lui    a1, $801b
800B2914	addiu  v0, zero, $fffc (=-$4)
800B2918	and    a0, a0, v0
800B291C	addiu  a0, a0, $0004

Lb2920:	; 800B2920
800B2920	addu   a0, a0, s0
800B2924	jal    $80042d88
800B2928	lui    a2, $0004
800B292C	lw     ra, $002c(sp)
800B2930	lw     s0, $0028(sp)
800B2934	addiu  sp, sp, $0030
800B2938	jr     ra 
800B293C	nop


funcb2940:	; 800B2940
800B2940	addiu  sp, sp, $ffc0 (=-$40)
800B2944	sw     s1, $002c(sp)
800B2948	addu   s1, a1, zero
800B294C	sw     s2, $0030(sp)
800B2950	addu   s2, a2, zero
800B2954	sw     s3, $0034(sp)
800B2958	addu   s3, a3, zero
800B295C	srl    a0, a0, $02
800B2960	sll    a0, a0, $02
800B2964	lui    v0, $801b
800B2968	sw     s4, $0038(sp)
800B296C	lw     s4, $0050(sp)
800B2970	addu   a0, a0, v0
800B2974	sw     ra, $003c(sp)
800B2978	jal    $80046cfc
800B297C	sw     s0, $0028(sp)
800B2980	jal    $80046d0c
800B2984	addiu  a0, sp, $0010
800B2988	lw     a1, $0020(sp)
800B298C	nop
800B2990	beq    a1, zero, Lb29f0 [$800b29f0]
800B2994	addu   s0, zero, zero
800B2998	lw     v1, $001c(sp)
800B299C	lui    a0, $8013
800B29A0	addiu  a0, a0, $af3c (=-$50c4)
800B29A4	sh     s1, $0000(a0)
800B29A8	lui    at, $8013
800B29AC	sh     s2, $af3e(at)
800B29B0	lhu    v0, $0004(v1)
800B29B4	nop
800B29B8	lui    at, $8013
800B29BC	sh     v0, $af40(at)
800B29C0	lhu    v0, $0006(v1)
800B29C4	nop
800B29C8	lui    at, $8013
800B29CC	sh     v0, $af42(at)
800B29D0	jal    $80044000
800B29D4	nop
800B29D8	lw     v1, $001c(sp)
800B29DC	nop
800B29E0	lh     v0, $0006(v1)
800B29E4	lh     v1, $0004(v1)
800B29E8	sll    v0, v0, $10
800B29EC	or     s0, v1, v0

Lb29f0:	; 800B29F0
800B29F0	lw     a1, $0018(sp)
800B29F4	nop
800B29F8	beq    a1, zero, Lb2a40 [$800b2a40]
800B29FC	nop
800B2A00	lw     v1, $0014(sp)
800B2A04	lui    a0, $8013
800B2A08	addiu  a0, a0, $af3c (=-$50c4)
800B2A0C	sh     s3, $0000(a0)
800B2A10	lui    at, $8013
800B2A14	sh     s4, $af3e(at)
800B2A18	lhu    v0, $0004(v1)
800B2A1C	nop
800B2A20	lui    at, $8013
800B2A24	sh     v0, $af40(at)
800B2A28	lhu    v0, $0006(v1)
800B2A2C	nop
800B2A30	lui    at, $8013
800B2A34	sh     v0, $af42(at)
800B2A38	jal    $80044000
800B2A3C	nop

Lb2a40:	; 800B2A40
800B2A40	jal    $80043dd8
800B2A44	addu   a0, zero, zero
800B2A48	addu   v0, s0, zero
800B2A4C	lw     ra, $003c(sp)
800B2A50	lw     s4, $0038(sp)
800B2A54	lw     s3, $0034(sp)
800B2A58	lw     s2, $0030(sp)
800B2A5C	lw     s1, $002c(sp)
800B2A60	lw     s0, $0028(sp)
800B2A64	addiu  sp, sp, $0040
800B2A68	jr     ra 
800B2A6C	nop


funcb2a70:	; 800B2A70
800B2A70	addiu  sp, sp, $ffb8 (=-$48)
800B2A74	sw     s3, $0034(sp)
800B2A78	addu   s3, a0, zero
800B2A7C	sw     s6, $0040(sp)
800B2A80	addu   s6, a1, zero
800B2A84	sw     s5, $003c(sp)
800B2A88	addu   s5, a2, zero
800B2A8C	sw     s1, $002c(sp)
800B2A90	addu   s1, a3, zero
800B2A94	ori    a0, zero, $0001
800B2A98	lui    a1, $0004
800B2A9C	ori    a1, a1, $8000
800B2AA0	lui    a2, $801b
800B2AA4	sw     ra, $0044(sp)
800B2AA8	sw     s4, $0038(sp)
800B2AAC	sw     s2, $0030(sp)
800B2AB0	jal    funcb2c84 [$800b2c84]
800B2AB4	sw     s0, $0028(sp)
800B2AB8	lui    s0, $8013
800B2ABC	addiu  s0, s0, $af3c (=-$50c4)
800B2AC0	addu   a0, s0, zero
800B2AC4	lui    a1, $801b
800B2AC8	ori    s2, zero, $0100
800B2ACC	ori    s4, zero, $0001
800B2AD0	sh     s5, $0000(s0)
800B2AD4	lui    at, $8013
800B2AD8	sh     s1, $af3e(at)
800B2ADC	lui    at, $8013
800B2AE0	sh     s2, $af40(at)
800B2AE4	lui    at, $8013
800B2AE8	sh     s4, $af42(at)
800B2AEC	jal    $80044000
800B2AF0	ori    a1, a1, $0014
800B2AF4	jal    $80043dd8
800B2AF8	addu   a0, zero, zero
800B2AFC	addu   a0, s0, zero
800B2B00	lui    a1, $801b
800B2B04	addiu  s1, s1, $0008
800B2B08	sh     s5, $0000(s0)
800B2B0C	lui    at, $8013
800B2B10	sh     s1, $af3e(at)
800B2B14	lui    at, $8013
800B2B18	sh     s2, $af40(at)
800B2B1C	lui    at, $8013
800B2B20	sh     s4, $af42(at)
800B2B24	jal    $80044000
800B2B28	ori    a1, a1, $0014
800B2B2C	jal    $80043dd8
800B2B30	addu   a0, zero, zero
800B2B34	addu   a0, s0, zero
800B2B38	lui    a1, $801b
800B2B3C	ori    s1, zero, $0200
800B2B40	sh     s3, $0000(s0)
800B2B44	lui    at, $8013
800B2B48	sh     s6, $af3e(at)
800B2B4C	lui    at, $8013
800B2B50	sh     s2, $af40(at)
800B2B54	lui    at, $8013
800B2B58	sh     s1, $af42(at)
800B2B5C	jal    $80044000
800B2B60	ori    a1, a1, $0220
800B2B64	jal    $80043dd8
800B2B68	addu   a0, zero, zero
800B2B6C	ori    a0, zero, $0002
800B2B70	lui    a1, $0004
800B2B74	ori    a1, a1, $8000
800B2B78	jal    funcb2c84 [$800b2c84]
800B2B7C	lui    a2, $801b
800B2B80	addu   a0, s0, zero
800B2B84	addiu  s3, s3, $0100
800B2B88	sh     s3, $0000(s0)
800B2B8C	lui    at, $8013
800B2B90	sh     s6, $af3e(at)
800B2B94	lui    at, $8013
800B2B98	sh     s2, $af40(at)
800B2B9C	lui    at, $8013
800B2BA0	sh     s1, $af42(at)
800B2BA4	jal    $80044000
800B2BA8	lui    a1, $801b
800B2BAC	jal    $80043dd8
800B2BB0	addu   a0, zero, zero
800B2BB4	ori    a0, zero, $0005
800B2BB8	lui    a1, $0013
800B2BBC	lui    a2, $8016
800B2BC0	jal    funcb2c84 [$800b2c84]
800B2BC4	ori    a2, a2, $8000
800B2BC8	addu   a0, s0, zero
800B2BCC	lui    a1, $8016
800B2BD0	ori    v0, zero, $01f1
800B2BD4	sh     zero, $0000(a0)
800B2BD8	lui    at, $8013
800B2BDC	sh     v0, $af3e(at)
800B2BE0	lui    at, $8013
800B2BE4	sh     s2, $af40(at)
800B2BE8	lui    at, $8013
800B2BEC	sh     s4, $af42(at)
800B2BF0	jal    $80044000
800B2BF4	ori    a1, a1, $8014
800B2BF8	jal    $80043dd8
800B2BFC	addu   a0, zero, zero
800B2C00	addu   v0, zero, zero
800B2C04	lw     ra, $0044(sp)
800B2C08	lw     s6, $0040(sp)
800B2C0C	lw     s5, $003c(sp)
800B2C10	lw     s4, $0038(sp)
800B2C14	lw     s3, $0034(sp)
800B2C18	lw     s2, $0030(sp)
800B2C1C	lw     s1, $002c(sp)
800B2C20	lw     s0, $0028(sp)
800B2C24	addiu  sp, sp, $0048
800B2C28	jr     ra 
800B2C2C	nop


funcb2c30:	; 800B2C30
800B2C30	addiu  sp, sp, $ffe8 (=-$18)
800B2C34	lui    v0, $800c
800B2C38	addiu  v0, v0, $e7d8 (=-$1828)
800B2C3C	sll    a0, a0, $03
800B2C40	addu   v1, a0, v0
800B2C44	addu   v0, v0, a0
800B2C48	sw     ra, $0010(sp)
800B2C4C	lw     a0, $0000(v1)
800B2C50	lw     a1, $0004(v0)
800B2C54	lui    a3, $800b
800B2C58	addiu  a3, a3, $7630
800B2C5C	jal    $80033e34
800B2C60	nop

loopb2c64:	; 800B2C64
800B2C64	jal    $80034b44
800B2C68	nop
800B2C6C	bne    v0, zero, loopb2c64 [$800b2c64]
800B2C70	nop
800B2C74	lw     ra, $0010(sp)
800B2C78	addiu  sp, sp, $0018
800B2C7C	jr     ra 
800B2C80	nop


funcb2c84:	; 800B2C84
800B2C84	addiu  sp, sp, $ffe8 (=-$18)
800B2C88	lui    v0, $800c
800B2C8C	addiu  v0, v0, $e7d8 (=-$1828)
800B2C90	sll    a0, a0, $03
800B2C94	addu   v1, a0, v0
800B2C98	addu   v0, v0, a0
800B2C9C	sw     ra, $0010(sp)
800B2CA0	lw     a0, $0000(v1)
800B2CA4	lw     a1, $0004(v0)
800B2CA8	lui    a3, $800b
800B2CAC	addiu  a3, a3, $7630
800B2CB0	jal    $80033e74
800B2CB4	nop

loopb2cb8:	; 800B2CB8
800B2CB8	jal    $80034b44
800B2CBC	nop
800B2CC0	bne    v0, zero, loopb2cb8 [$800b2cb8]
800B2CC4	nop
800B2CC8	lw     ra, $0010(sp)
800B2CCC	addiu  sp, sp, $0018
800B2CD0	jr     ra 
800B2CD4	nop


funcb2cd8:	; 800B2CD8
800B2CD8	lbu    v1, $0013(a0)
800B2CDC	nop
800B2CE0	beq    v1, zero, Lb2d10 [$800b2d10]
800B2CE4	addu   a0, zero, zero
800B2CE8	slti   v0, v1, $0003
800B2CEC	bne    v0, zero, Lb2d0c [$800b2d0c]
800B2CF0	nop
800B2CF4	slti   v0, v1, $0008
800B2CF8	beq    v0, zero, Lb2d10 [$800b2d10]
800B2CFC	nop
800B2D00	slti   v0, v1, $0005
800B2D04	bne    v0, zero, Lb2d10 [$800b2d10]
800B2D08	nop

Lb2d0c:	; 800B2D0C
800B2D0C	ori    a0, zero, $0001

Lb2d10:	; 800B2D10
800B2D10	jr     ra 
800B2D14	addu   v0, a0, zero


funcb2d18:	; 800B2D18
800B2D18	addiu  sp, sp, $fff8 (=-$8)
800B2D1C	lui    a3, $8013
800B2D20	lh     a3, $c36c(a3)
800B2D24	lui    a1, $8013
800B2D28	lw     a1, $c368(a1)
800B2D2C	blez   a3, Lb2e6c [$800b2e6c]
800B2D30	addu   a2, zero, zero

loopb2d34:	; 800B2D34
800B2D34	lui    v1, $8013
800B2D38	lw     v1, $c3f0(v1)
800B2D3C	nop
800B2D40	sll    v0, v1, $02
800B2D44	addu   v0, v0, v1
800B2D48	sll    v0, v0, $03
800B2D4C	lbu    v1, $0005(a0)
800B2D50	addu   v0, v0, a1
800B2D54	sb     v1, $0004(v0)
800B2D58	lui    v1, $8013
800B2D5C	lw     v1, $c3f0(v1)
800B2D60	nop
800B2D64	sll    v0, v1, $02
800B2D68	addu   v0, v0, v1
800B2D6C	sll    v0, v0, $03
800B2D70	addu   v0, v0, a1
800B2D74	sb     zero, $0005(v0)
800B2D78	lui    v1, $8013
800B2D7C	lw     v1, $c3f0(v1)
800B2D80	nop
800B2D84	sll    v0, v1, $02
800B2D88	addu   v0, v0, v1
800B2D8C	sll    v0, v0, $03
800B2D90	addu   v0, v0, a1
800B2D94	sb     zero, $0006(v0)
800B2D98	lui    v1, $8013
800B2D9C	lw     v1, $c3f0(v1)
800B2DA0	nop
800B2DA4	sll    v0, v1, $02
800B2DA8	addu   v0, v0, v1
800B2DAC	sll    v0, v0, $03
800B2DB0	lbu    v1, $0005(a0)
800B2DB4	addu   v0, v0, a1
800B2DB8	sb     v1, $0010(v0)
800B2DBC	lui    v1, $8013
800B2DC0	lw     v1, $c3f0(v1)
800B2DC4	nop
800B2DC8	sll    v0, v1, $02
800B2DCC	addu   v0, v0, v1
800B2DD0	sll    v0, v0, $03
800B2DD4	addu   v0, v0, a1
800B2DD8	sb     zero, $0011(v0)
800B2DDC	lui    v1, $8013
800B2DE0	lw     v1, $c3f0(v1)
800B2DE4	nop
800B2DE8	sll    v0, v1, $02
800B2DEC	addu   v0, v0, v1
800B2DF0	sll    v0, v0, $03
800B2DF4	addu   v0, v0, a1
800B2DF8	sb     zero, $0012(v0)
800B2DFC	lui    v1, $8013
800B2E00	lw     v1, $c3f0(v1)
800B2E04	nop
800B2E08	sll    v0, v1, $02
800B2E0C	addu   v0, v0, v1
800B2E10	sll    v0, v0, $03
800B2E14	lbu    v1, $0005(a0)
800B2E18	addu   v0, v0, a1
800B2E1C	sb     v1, $001c(v0)
800B2E20	lui    v1, $8013
800B2E24	lw     v1, $c3f0(v1)
800B2E28	nop
800B2E2C	sll    v0, v1, $02
800B2E30	addu   v0, v0, v1
800B2E34	sll    v0, v0, $03
800B2E38	addu   v0, v0, a1
800B2E3C	sb     zero, $001d(v0)
800B2E40	lui    v1, $8013
800B2E44	lw     v1, $c3f0(v1)
800B2E48	addiu  a2, a2, $0001
800B2E4C	sll    v0, v1, $02
800B2E50	addu   v0, v0, v1
800B2E54	sll    v0, v0, $03
800B2E58	addu   v0, v0, a1
800B2E5C	sb     zero, $001e(v0)
800B2E60	slt    v0, a2, a3
800B2E64	bne    v0, zero, loopb2d34 [$800b2d34]
800B2E68	addiu  a1, a1, $0068

Lb2e6c:	; 800B2E6C
800B2E6C	addiu  sp, sp, $0008
800B2E70	jr     ra 
800B2E74	nop


funcb2e78:	; 800B2E78
800B2E78	addiu  sp, sp, $ffe0 (=-$20)
800B2E7C	sw     s0, $0010(sp)
800B2E80	lui    s0, $800c
800B2E84	addiu  s0, s0, $e8c0 (=-$1740)
800B2E88	sw     s1, $0014(sp)
800B2E8C	addu   s1, zero, zero
800B2E90	sw     ra, $0018(sp)

loopb2e94:	; 800B2E94
800B2E94	lhu    v0, $0000(s0)
800B2E98	nop
800B2E9C	beq    v0, zero, Lb2eac [$800b2eac]
800B2EA0	addiu  s1, s1, $0001
800B2EA4	jal    funcb3644 [$800b3644]
800B2EA8	addu   a0, s0, zero

Lb2eac:	; 800B2EAC
800B2EAC	slti   v0, s1, $0028
800B2EB0	bne    v0, zero, loopb2e94 [$800b2e94]
800B2EB4	addiu  s0, s0, $0078
800B2EB8	lw     ra, $0018(sp)
800B2EBC	lw     s1, $0014(sp)
800B2EC0	lw     s0, $0010(sp)
800B2EC4	addiu  sp, sp, $0020
800B2EC8	jr     ra 
800B2ECC	nop


funcb2ed0:	; 800B2ED0
800B2ED0	addiu  sp, sp, $ffd8 (=-$28)
800B2ED4	sw     s3, $001c(sp)
800B2ED8	ori    s3, zero, $0400
800B2EDC	sw     s4, $0020(sp)
800B2EE0	ori    s4, zero, $01e0
800B2EE4	sw     s1, $0014(sp)
800B2EE8	lui    s1, $800c
800B2EEC	addiu  s1, s1, $e8c0 (=-$1740)
800B2EF0	sw     s2, $0018(sp)
800B2EF4	addu   s2, zero, zero
800B2EF8	sw     s0, $0010(sp)
800B2EFC	addiu  s0, s1, $0013
800B2F00	sw     ra, $0024(sp)

Lb2f04:	; 800B2F04
800B2F04	lhu    v0, $0000(s1)
800B2F08	nop
800B2F0C	beq    v0, zero, Lb31dc [$800b31dc]
800B2F10	nop
800B2F14	lbu    v0, $fff2(s0)
800B2F18	nop
800B2F1C	bne    v0, zero, Lb2f50 [$800b2f50]
800B2F20	nop
800B2F24	lhu    v0, $0000(s1)
800B2F28	nop
800B2F2C	andi   v0, v0, $0010
800B2F30	beq    v0, zero, Lb2f40 [$800b2f40]
800B2F34	nop
800B2F38	jal    funcb32c0 [$800b32c0]
800B2F3C	addu   a0, s1, zero

Lb2f40:	; 800B2F40
800B2F40	lbu    v0, $fff2(s0)
800B2F44	nop
800B2F48	beq    v0, zero, Lb307c [$800b307c]
800B2F4C	nop

Lb2f50:	; 800B2F50
800B2F50	lui    v0, $8013
800B2F54	lh     v0, $c490(v0)
800B2F58	nop
800B2F5C	bne    v0, zero, Lb2fd4 [$800b2fd4]
800B2F60	ori    v0, zero, $00ff
800B2F64	lbu    v1, $fff2(s0)
800B2F68	nop
800B2F6C	bne    v1, v0, Lb31dc [$800b31dc]
800B2F70	ori    v0, zero, $0050
800B2F74	lhu    v1, $0035(s0)
800B2F78	sb     v0, $fff2(s0)
800B2F7C	ori    v0, zero, $002a
800B2F80	lui    at, $800a
800B2F84	sh     v0, $a000(at)
800B2F88	ori    v0, zero, $0016
800B2F8C	lui    at, $800a
800B2F90	sw     v0, $a008(at)
800B2F94	andi   v1, v1, $01ff
800B2F98	srl    v1, v1, $02
800B2F9C	lui    at, $800a
800B2FA0	sw     v1, $a004(at)
800B2FA4	jal    $8002da7c
800B2FA8	addiu  s0, s0, $0078
800B2FAC	addu   a0, s1, zero
800B2FB0	jal    funcabc18 [$800abc18]
800B2FB4	addu   a1, zero, zero
800B2FB8	ori    v0, zero, $0001
800B2FBC	lui    at, $8013
800B2FC0	sh     v0, $c490(at)
800B2FC4	lui    at, $8013
800B2FC8	sh     s2, $c494(at)
800B2FCC	j      Lb31e4 [$800b31e4]
800B2FD0	addiu  s2, s2, $0001

Lb2fd4:	; 800B2FD4
800B2FD4	lui    v0, $8013
800B2FD8	lh     v0, $c494(v0)
800B2FDC	nop
800B2FE0	bne    v0, s2, Lb31dc [$800b31dc]
800B2FE4	ori    v0, zero, $00ff
800B2FE8	lbu    v1, $fff2(s0)
800B2FEC	nop
800B2FF0	beq    v1, v0, Lb3074 [$800b3074]
800B2FF4	ori    v0, zero, $003c
800B2FF8	lbu    v0, $fff2(s0)
800B2FFC	nop
800B3000	addiu  v0, v0, $00fe
800B3004	sb     v0, $fff2(s0)
800B3008	lbu    v0, $fff2(s0)
800B300C	nop
800B3010	bne    v0, zero, Lb3064 [$800b3064]
800B3014	addiu  v0, zero, $ffff (=-$1)
800B3018	sb     zero, $fff2(s0)
800B301C	sh     zero, $0000(s1)
800B3020	lhu    v1, $fff3(s0)
800B3024	lui    at, $8013
800B3028	sh     v0, $c494(at)
800B302C	ori    v0, zero, $0010
800B3030	lui    at, $8013
800B3034	sh     zero, $c490(at)
800B3038	bne    v1, v0, Lb31dc [$800b31dc]
800B303C	nop
800B3040	lui    v0, $8013
800B3044	lh     v0, $c414(v0)
800B3048	nop
800B304C	bne    v0, zero, Lb31dc [$800b31dc]
800B3050	ori    v0, zero, $0001
800B3054	lui    at, $8013
800B3058	sh     v0, $c414(at)
800B305C	j      Lb31e0 [$800b31e0]
800B3060	addiu  s0, s0, $0078

Lb3064:	; 800B3064
800B3064	jal    funcb2d18 [$800b2d18]
800B3068	addu   a0, s1, zero
800B306C	j      Lb31e0 [$800b31e0]
800B3070	addiu  s0, s0, $0078

Lb3074:	; 800B3074
800B3074	j      Lb31dc [$800b31dc]
800B3078	sb     v0, $fff2(s0)

Lb307c:	; 800B307C
800B307C	lhu    v0, $fff3(s0)
800B3080	nop
800B3084	sltiu  v0, v0, $0010
800B3088	bne    v0, zero, Lb30ac [$800b30ac]
800B308C	nop
800B3090	lh     v1, $0037(s0)
800B3094	nop
800B3098	slt    v0, s3, v1
800B309C	bne    v0, zero, Lb30d4 [$800b30d4]
800B30A0	nop
800B30A4	j      Lb30d4 [$800b30d4]
800B30A8	addu   s3, v1, zero

Lb30ac:	; 800B30AC
800B30AC	lbu    v0, $0003(s0)
800B30B0	lhu    v1, $0037(s0)
800B30B4	sll    v0, v0, $04
800B30B8	addu   v1, v1, v0
800B30BC	sll    v1, v1, $10
800B30C0	sra    v1, v1, $10
800B30C4	slt    v0, v1, s4
800B30C8	bne    v0, zero, Lb30d4 [$800b30d4]
800B30CC	nop
800B30D0	addu   s4, v1, zero

Lb30d4:	; 800B30D4
800B30D4	lhu    v0, $0000(s1)
800B30D8	nop
800B30DC	andi   v0, v0, $0004
800B30E0	bne    v0, zero, Lb3164 [$800b3164]
800B30E4	nop
800B30E8	lui    v0, $8013
800B30EC	lw     v0, $c3e8(v0)
800B30F0	nop
800B30F4	slti   v0, v0, $0002
800B30F8	beq    v0, zero, Lb31d4 [$800b31d4]
800B30FC	nop
800B3100	lui    v0, $8013
800B3104	lh     v0, $c42c(v0)
800B3108	nop
800B310C	bne    v0, zero, Lb31d4 [$800b31d4]
800B3110	nop
800B3114	lhu    v0, $0005(s0)
800B3118	lui    v1, $8013
800B311C	lhu    v1, $c5d4(v1)
800B3120	nop
800B3124	subu   v0, v0, v1
800B3128	sh     v0, $0005(s0)
800B312C	lhu    v1, $0005(s0)
800B3130	nop
800B3134	beq    v1, zero, Lb314c [$800b314c]
800B3138	addu   a0, s1, zero
800B313C	ori    v0, zero, $feff
800B3140	sltu   v0, v0, v1
800B3144	beq    v0, zero, Lb31d4 [$800b31d4]
800B3148	nop

Lb314c:	; 800B314C
800B314C	lhu    v0, $0007(s0)
800B3150	addu   a1, s2, zero
800B3154	jal    funcb3494 [$800b3494]
800B3158	sh     v0, $0005(s0)
800B315C	j      Lb31d4 [$800b31d4]
800B3160	nop

Lb3164:	; 800B3164
800B3164	lui    v0, $8013
800B3168	lw     v0, $c3e8(v0)
800B316C	nop
800B3170	slti   v0, v0, $0002
800B3174	beq    v0, zero, Lb31d4 [$800b31d4]
800B3178	nop
800B317C	lui    v0, $8013
800B3180	lh     v0, $c5cc(v0)
800B3184	nop
800B3188	bne    v0, zero, Lb31d4 [$800b31d4]
800B318C	nop
800B3190	lbu    v1, $0000(s0)
800B3194	nop
800B3198	beq    v1, zero, Lb31c0 [$800b31c0]
800B319C	addu   a0, zero, zero
800B31A0	slti   v0, v1, $0003
800B31A4	bne    v0, zero, Lb31bc [$800b31bc]
800B31A8	slti   v0, v1, $0008
800B31AC	beq    v0, zero, Lb31c0 [$800b31c0]
800B31B0	slti   v0, v1, $0005
800B31B4	bne    v0, zero, Lb31c4 [$800b31c4]
800B31B8	addu   v0, a0, zero

Lb31bc:	; 800B31BC
800B31BC	ori    a0, zero, $0001

Lb31c0:	; 800B31C0
800B31C0	addu   v0, a0, zero

Lb31c4:	; 800B31C4
800B31C4	beq    v0, zero, Lb31d4 [$800b31d4]
800B31C8	addu   a0, s1, zero
800B31CC	jal    funcb34f8 [$800b34f8]
800B31D0	addu   a1, s2, zero

Lb31d4:	; 800B31D4
800B31D4	jal    funcb3644 [$800b3644]
800B31D8	addu   a0, s1, zero

Lb31dc:	; 800B31DC
800B31DC	addiu  s0, s0, $0078

Lb31e0:	; 800B31E0
800B31E0	addiu  s2, s2, $0001

Lb31e4:	; 800B31E4
800B31E4	slti   v0, s2, $0028
800B31E8	bne    v0, zero, Lb2f04 [$800b2f04]
800B31EC	addiu  s1, s1, $0078
800B31F0	lui    a0, $8013
800B31F4	lhu    a0, $c52c(a0)
800B31F8	slti   v0, s3, $01c1
800B31FC	bne    v0, zero, Lb3228 [$800b3228]
800B3200	ori    v0, zero, $0060
800B3204	lui    v1, $2aaa
800B3208	ori    v1, v1, $aaab
800B320C	addiu  v0, s3, $fe40 (=-$1c0)
800B3210	mult   v0, v1
800B3214	sra    v0, v0, $1f
800B3218	mfhi   v1
800B321C	subu   v1, v1, v0
800B3220	ori    v0, zero, $0060
800B3224	subu   v0, v0, v1

Lb3228:	; 800B3228
800B3228	lui    at, $8013
800B322C	sw     v0, $c52c(at)
800B3230	lui    v0, $8013
800B3234	lw     v0, $c52c(v0)
800B3238	nop
800B323C	slti   v0, v0, $0058
800B3240	beq    v0, zero, Lb327c [$800b327c]
800B3244	sll    v0, a0, $10
800B3248	sra    v0, v0, $10
800B324C	slti   v0, v0, $0058
800B3250	bne    v0, zero, Lb327c [$800b327c]
800B3254	ori    v0, zero, $0028
800B3258	lui    at, $800a
800B325C	sh     v0, $a000(at)
800B3260	ori    v0, zero, $0040
800B3264	lui    at, $800a
800B3268	sw     v0, $a004(at)
800B326C	lui    at, $800a
800B3270	sw     zero, $a008(at)
800B3274	jal    $8002da7c
800B3278	nop

Lb327c:	; 800B327C
800B327C	lui    at, $8013
800B3280	sw     s4, $c530(at)
800B3284	slti   v0, s4, $03a0
800B3288	bne    v0, zero, Lb329c [$800b329c]
800B328C	nop
800B3290	ori    v0, zero, $03a0
800B3294	lui    at, $8013
800B3298	sw     v0, $c530(at)

Lb329c:	; 800B329C
800B329C	lw     ra, $0024(sp)
800B32A0	lw     s4, $0020(sp)
800B32A4	lw     s3, $001c(sp)
800B32A8	lw     s2, $0018(sp)
800B32AC	lw     s1, $0014(sp)
800B32B0	lw     s0, $0010(sp)
800B32B4	addiu  sp, sp, $0028
800B32B8	jr     ra 
800B32BC	nop


funcb32c0:	; 800B32C0
800B32C0	addiu  sp, sp, $ffe8 (=-$18)
800B32C4	sw     ra, $0010(sp)
800B32C8	lhu    v0, $001c(a0)
800B32CC	nop
800B32D0	beq    v0, zero, Lb331c [$800b331c]
800B32D4	nop
800B32D8	lhu    v0, $001c(a0)
800B32DC	nop
800B32E0	addiu  v0, v0, $ffff (=-$1)
800B32E4	sh     v0, $001c(a0)
800B32E8	lhu    v0, $001c(a0)
800B32EC	nop
800B32F0	bne    v0, zero, Lb331c [$800b331c]
800B32F4	nop
800B32F8	lhu    v0, $0000(a0)
800B32FC	lbu    v1, $002a(a0)
800B3300	andi   v0, v0, $00ef
800B3304	sh     v0, $0000(a0)
800B3308	ori    v0, zero, $0002
800B330C	beq    v1, v0, Lb331c [$800b331c]
800B3310	ori    v0, zero, $0001
800B3314	jal    funcac498 [$800ac498]
800B3318	sb     v0, $002a(a0)

Lb331c:	; 800B331C
800B331C	lw     ra, $0010(sp)
800B3320	addiu  sp, sp, $0018
800B3324	jr     ra 
800B3328	nop


funcb332c:	; 800B332C
800B332C	addiu  sp, sp, $ffe0 (=-$20)
800B3330	sw     s0, $0010(sp)
800B3334	addu   s0, a0, zero
800B3338	addu   v1, zero, zero
800B333C	addu   a0, zero, zero
800B3340	sw     ra, $0018(sp)
800B3344	sw     s1, $0014(sp)
800B3348	lhu    v0, $0000(s0)
800B334C	lui    s1, $8018
800B3350	lhu    s1, $001c(s1)
800B3354	andi   v0, v0, $00bf
800B3358	sh     v0, $0000(s0)

loopb335c:	; 800B335C
800B335C	lui    at, $8013
800B3360	addiu  at, at, $c5fc (=-$3a04)
800B3364	addu   at, at, a0
800B3368	lh     v0, $0000(at)
800B336C	nop
800B3370	beq    v0, zero, Lb338c [$800b338c]
800B3374	addu   v0, v1, zero
800B3378	addiu  v1, v1, $0001
800B337C	slti   v0, v1, $0010
800B3380	bne    v0, zero, loopb335c [$800b335c]
800B3384	addiu  a0, a0, $0008
800B3388	ori    v0, zero, $00ff

Lb338c:	; 800B338C
800B338C	sll    v0, v0, $10
800B3390	sra    a0, v0, $10
800B3394	ori    v0, zero, $00ff
800B3398	beq    a0, v0, Lb33fc [$800b33fc]
800B339C	sll    v1, a0, $03
800B33A0	addiu  v0, zero, $8001 (=-$7fff)
800B33A4	lui    at, $8013
800B33A8	addiu  at, at, $c5fc (=-$3a04)
800B33AC	addu   at, at, v1
800B33B0	sh     v0, $0000(at)
800B33B4	lui    at, $8013
800B33B8	addiu  at, at, $c5fe (=-$3a02)
800B33BC	addu   at, at, v1
800B33C0	sh     s1, $0000(at)
800B33C4	lhu    v0, $0048(s0)
800B33C8	sll    a1, s1, $10
800B33CC	lui    at, $8013
800B33D0	addiu  at, at, $c600 (=-$3a00)
800B33D4	addu   at, at, v1
800B33D8	sh     v0, $0000(at)
800B33DC	lhu    v0, $004a(s0)
800B33E0	nop
800B33E4	lui    at, $8013
800B33E8	addiu  at, at, $c602 (=-$39fe)
800B33EC	addu   at, at, v1
800B33F0	sh     v0, $0000(at)
800B33F4	jal    funca2798 [$800a2798]
800B33F8	sra    a1, a1, $10

Lb33fc:	; 800B33FC
800B33FC	ori    v0, zero, $002b
800B3400	lui    at, $800a
800B3404	sh     v0, $a000(at)
800B3408	ori    v0, zero, $0040
800B340C	lui    at, $800a
800B3410	sw     v0, $a004(at)
800B3414	ori    v0, zero, $0001
800B3418	lui    at, $800a
800B341C	sw     v0, $a008(at)
800B3420	jal    $8002da7c
800B3424	nop
800B3428	lbu    a0, $0010(s0)
800B342C	lbu    v1, $0011(s0)
800B3430	addu   v0, a0, s1
800B3434	addu   a0, v0, zero
800B3438	sll    v0, v0, $10
800B343C	sra    v0, v0, $10
800B3440	slt    v0, v0, v1
800B3444	bne    v0, zero, Lb345c [$800b345c]
800B3448	nop
800B344C	lhu    v0, $0000(s0)
800B3450	lbu    a0, $0011(s0)
800B3454	andi   v0, v0, $00bf
800B3458	sh     v0, $0000(s0)

Lb345c:	; 800B345C
800B345C	sb     a0, $0010(s0)
800B3460	lui    v1, $8013
800B3464	lh     v1, $c41c(v1)
800B3468	addiu  v0, zero, $ffff (=-$1)
800B346C	beq    v1, v0, Lb347c [$800b347c]
800B3470	nop
800B3474	jal    funca427c [$800a427c]
800B3478	nop

Lb347c:	; 800B347C
800B347C	lw     ra, $0018(sp)
800B3480	lw     s1, $0014(sp)
800B3484	lw     s0, $0010(sp)
800B3488	addiu  sp, sp, $0020
800B348C	jr     ra 
800B3490	nop


funcb3494:	; 800B3494
800B3494	addiu  sp, sp, $ffe0 (=-$20)
800B3498	sw     s0, $0010(sp)
800B349C	addu   s0, a0, zero
800B34A0	sw     ra, $001c(sp)
800B34A4	sw     s2, $0018(sp)
800B34A8	sw     s1, $0014(sp)
800B34AC	lhu    s1, $0000(s0)
800B34B0	nop
800B34B4	andi   v0, s1, $0040
800B34B8	beq    v0, zero, Lb34c8 [$800b34c8]
800B34BC	addu   s2, a1, zero
800B34C0	jal    funcb332c [$800b332c]
800B34C4	nop

Lb34c8:	; 800B34C8
800B34C8	andi   v0, s1, $0050
800B34CC	bne    v0, zero, Lb34dc [$800b34dc]
800B34D0	addu   a0, s0, zero
800B34D4	jal    funcb3a48 [$800b3a48]
800B34D8	addu   a1, s2, zero

Lb34dc:	; 800B34DC
800B34DC	lw     ra, $001c(sp)
800B34E0	lw     s2, $0018(sp)
800B34E4	lw     s1, $0014(sp)
800B34E8	lw     s0, $0010(sp)
800B34EC	addiu  sp, sp, $0020
800B34F0	jr     ra 
800B34F4	nop


funcb34f8:	; 800B34F8
800B34F8	addiu  sp, sp, $ffe0 (=-$20)
800B34FC	sw     s0, $0010(sp)
800B3500	addu   s0, a0, zero
800B3504	sw     s1, $0014(sp)
800B3508	addu   s1, a1, zero
800B350C	sw     ra, $0018(sp)
800B3510	lbu    a1, $0041(s0)
800B3514	jal    funca254c [$800a254c]
800B3518	nop
800B351C	sll    v0, v0, $10
800B3520	sra    v0, v0, $10
800B3524	addiu  v1, zero, $ffff (=-$1)
800B3528	beq    v0, v1, Lb35e0 [$800b35e0]
800B352C	ori    v0, zero, $0001
800B3530	lbu    v0, $002d(s0)
800B3534	nop
800B3538	bne    v0, zero, Lb358c [$800b358c]
800B353C	sll    v0, s1, $04
800B3540	subu   v0, v0, s1
800B3544	sll    v0, v0, $03
800B3548	lui    at, $800c
800B354C	addiu  at, at, $e901 (=-$16ff)
800B3550	addu   at, at, v0
800B3554	lbu    v1, $0000(at)
800B3558	nop
800B355C	sll    v0, v1, $04
800B3560	subu   v0, v0, v1
800B3564	sll    v0, v0, $03
800B3568	lui    at, $800c
800B356C	addiu  at, at, $e8ed (=-$1713)
800B3570	addu   at, at, v0
800B3574	lbu    v0, $0000(at)
800B3578	nop
800B357C	bne    v0, zero, Lb362c [$800b362c]
800B3580	ori    v0, zero, $0001
800B3584	j      Lb362c [$800b362c]
800B3588	sb     v0, $002d(s0)

Lb358c:	; 800B358C
800B358C	lui    v0, $8013
800B3590	lw     v0, $c3ec(v0)
800B3594	nop
800B3598	bne    v0, zero, Lb362c [$800b362c]
800B359C	sll    v0, s1, $04
800B35A0	subu   v0, v0, s1
800B35A4	sll    v0, v0, $03
800B35A8	lui    at, $800c
800B35AC	addiu  at, at, $e901 (=-$16ff)
800B35B0	addu   at, at, v0
800B35B4	lbu    a1, $0000(at)
800B35B8	jal    funca698c [$800a698c]
800B35BC	addu   a0, s1, zero
800B35C0	sll    v0, v0, $10
800B35C4	sra    v1, v0, $10
800B35C8	ori    v0, zero, $0001
800B35CC	bne    v1, v0, Lb362c [$800b362c]
800B35D0	ori    v0, zero, $0078
800B35D4	sb     zero, $002d(s0)
800B35D8	j      Lb362c [$800b362c]
800B35DC	sb     v0, $002e(s0)

Lb35e0:	; 800B35E0
800B35E0	lhu    v1, $0006(s0)
800B35E4	sh     v0, $0000(s0)
800B35E8	ori    v0, zero, $00ff
800B35EC	sb     v0, $0041(s0)
800B35F0	sb     zero, $002d(s0)
800B35F4	sb     zero, $002e(s0)
800B35F8	sltiu  v1, v1, $0010
800B35FC	beq    v1, zero, Lb360c [$800b360c]
800B3600	sb     zero, $002f(s0)
800B3604	j      Lb362c [$800b362c]
800B3608	sh     zero, $0034(s0)

Lb360c:	; 800B360C
800B360C	lhu    v1, $0024(s0)
800B3610	nop
800B3614	andi   v0, v1, $00ff
800B3618	beq    v0, zero, Lb3624 [$800b3624]
800B361C	addiu  v0, v1, $ffff (=-$1)
800B3620	sh     v0, $0024(s0)

Lb3624:	; 800B3624
800B3624	jal    funcac1a8 [$800ac1a8]
800B3628	addu   a0, s0, zero

Lb362c:	; 800B362C
800B362C	lw     ra, $0018(sp)
800B3630	lw     s1, $0014(sp)
800B3634	lw     s0, $0010(sp)
800B3638	addiu  sp, sp, $0020
800B363C	jr     ra 
800B3640	nop


funcb3644:	; 800B3644
800B3644	addiu  sp, sp, $ffe0 (=-$20)
800B3648	sw     s0, $0010(sp)
800B364C	addu   s0, a0, zero
800B3650	sw     ra, $001c(sp)
800B3654	sw     s2, $0018(sp)
800B3658	sw     s1, $0014(sp)
800B365C	lhu    v0, $0038(s0)
800B3660	lbu    v1, $002c(s0)
800B3664	andi   s1, v0, $01ff
800B3668	ori    v0, zero, $00ff
800B366C	beq    v1, v0, Lb3790 [$800b3790]
800B3670	nop
800B3674	bne    v1, zero, Lb3780 [$800b3780]
800B3678	lui    a1, $8018
800B367C	lhu    v0, $0030(s0)
800B3680	lhu    v1, $0032(s0)
800B3684	nop
800B3688	addu   v0, v0, v1
800B368C	andi   v0, v0, $ffff
800B3690	addu   v0, v0, a1
800B3694	lhu    v1, $0000(v0)
800B3698	ori    v0, zero, $ffff
800B369C	andi   a0, v1, $ffff
800B36A0	bne    a0, v0, Lb36c0 [$800b36c0]
800B36A4	ori    v0, zero, $fffe
800B36A8	ori    v0, zero, $00ff
800B36AC	sb     v0, $002c(s0)
800B36B0	jal    funcabe54 [$800abe54]
800B36B4	addu   a0, s0, zero
800B36B8	j      Lb3718 [$800b3718]
800B36BC	addu   v1, zero, zero

Lb36c0:	; 800B36C0
800B36C0	bne    a0, v0, Lb36d8 [$800b36d8]
800B36C4	nop
800B36C8	lhu    v0, $0030(s0)
800B36CC	sh     zero, $0032(s0)
800B36D0	addu   v0, v0, a1
800B36D4	lhu    v1, $0000(v0)

Lb36d8:	; 800B36D8
800B36D8	nop
800B36DC	andi   a1, v1, $0080
800B36E0	beq    a1, zero, Lb36ec [$800b36ec]
800B36E4	andi   a0, v1, $00ff
800B36E8	addu   a0, zero, zero

Lb36ec:	; 800B36EC
800B36EC	andi   s2, v1, $ffff
800B36F0	srl    v0, s2, $08
800B36F4	sb     a0, $002b(s0)
800B36F8	bne    a1, zero, Lb3708 [$800b3708]
800B36FC	sb     v0, $002c(s0)
800B3700	jal    funcabe54 [$800abe54]
800B3704	addu   a0, s0, zero

Lb3708:	; 800B3708
800B3708	lhu    v0, $0032(s0)
800B370C	addu   v1, s2, zero
800B3710	addiu  v0, v0, $0002
800B3714	sh     v0, $0032(s0)

Lb3718:	; 800B3718
800B3718	andi   v0, v1, $0080
800B371C	beq    v0, zero, Lb3790 [$800b3790]
800B3720	nop
800B3724	lhu    v0, $0038(s0)
800B3728	nop
800B372C	andi   v0, v0, $0200
800B3730	bne    v0, zero, Lb3758 [$800b3758]
800B3734	ori    v0, zero, $fff0
800B3738	addiu  s1, s1, $0010
800B373C	andi   v0, s1, $ffff
800B3740	sltiu  v0, v0, $01ff
800B3744	bne    v0, zero, Lb3790 [$800b3790]
800B3748	sh     s1, $0038(s0)
800B374C	ori    v0, zero, $03ff
800B3750	j      Lb3790 [$800b3790]
800B3754	sh     v0, $0038(s0)

Lb3758:	; 800B3758
800B3758	addu   v0, s1, v0
800B375C	ori    v1, v0, $0200
800B3760	sh     v1, $0038(s0)
800B3764	andi   v0, v0, $ffff
800B3768	ori    v1, zero, $feff
800B376C	sltu   v1, v1, v0
800B3770	beq    v1, zero, Lb3790 [$800b3790]
800B3774	nop
800B3778	j      Lb3790 [$800b3790]
800B377C	sh     zero, $0038(s0)

Lb3780:	; 800B3780
800B3780	lbu    v0, $002c(s0)
800B3784	nop
800B3788	addiu  v0, v0, $ffff (=-$1)
800B378C	sb     v0, $002c(s0)

Lb3790:	; 800B3790
800B3790	lhu    v0, $0034(s0)
800B3794	nop
800B3798	sh     v0, $0036(s0)
800B379C	lw     ra, $001c(sp)
800B37A0	lw     s2, $0018(sp)
800B37A4	lw     s1, $0014(sp)
800B37A8	lw     s0, $0010(sp)
800B37AC	addiu  sp, sp, $0020
800B37B0	jr     ra 
800B37B4	nop


funcb37b8:	; 800B37B8
800B37B8	addiu  sp, sp, $ffe8 (=-$18)
800B37BC	sw     s0, $0010(sp)
800B37C0	addu   s0, a0, zero
800B37C4	sw     ra, $0014(sp)
800B37C8	lhu    v0, $0006(s0)
800B37CC	nop
800B37D0	sltiu  v0, v0, $0010
800B37D4	bne    v0, zero, Lb3804 [$800b3804]
800B37D8	nop
800B37DC	lhu    v1, $0024(s0)
800B37E0	nop
800B37E4	andi   v0, v1, $00ff
800B37E8	beq    v0, zero, Lb37f4 [$800b37f4]
800B37EC	addiu  v0, v1, $ffff (=-$1)
800B37F0	sh     v0, $0024(s0)

Lb37f4:	; 800B37F4
800B37F4	jal    funcac1a8 [$800ac1a8]
800B37F8	addu   a0, s0, zero
800B37FC	j      Lb3a24 [$800b3a24]
800B3800	nop

Lb3804:	; 800B3804
800B3804	lhu    v0, $0026(s0)
800B3808	lhu    v1, $0028(s0)
800B380C	sh     zero, $0058(s0)
800B3810	sh     zero, $005a(s0)
800B3814	or     v0, v0, v1
800B3818	beq    v0, zero, Lb3a18 [$800b3a18]
800B381C	sh     zero, $005c(s0)
800B3820	lh     v1, $0048(s0)
800B3824	lhu    v0, $0026(s0)
800B3828	lh     a1, $004a(s0)
800B382C	lhu    a0, $0028(s0)
800B3830	lui    at, $8013
800B3834	sw     zero, $c560(at)
800B3838	lui    at, $8013
800B383C	sw     zero, $c55c(at)
800B3840	lui    at, $8013
800B3844	sw     zero, $c568(at)
800B3848	lui    at, $8013
800B384C	sw     zero, $c564(at)
800B3850	subu   v1, v0, v1
800B3854	lui    at, $8013
800B3858	sw     v1, $c554(at)
800B385C	bgez   v1, Lb3878 [$800b3878]
800B3860	ori    v0, zero, $0001
800B3864	lui    at, $8013
800B3868	sw     v0, $c564(at)
800B386C	subu   v0, zero, v1
800B3870	lui    at, $8013
800B3874	sw     v0, $c554(at)

Lb3878:	; 800B3878
800B3878	subu   v1, a0, a1
800B387C	lui    at, $8013
800B3880	sw     v1, $c558(at)
800B3884	bgez   v1, Lb38a0 [$800b38a0]
800B3888	ori    v0, zero, $0001
800B388C	lui    at, $8013
800B3890	sw     v0, $c568(at)
800B3894	subu   v0, zero, v1
800B3898	lui    at, $8013
800B389C	sw     v0, $c558(at)

Lb38a0:	; 800B38A0
800B38A0	lui    a0, $8013
800B38A4	lw     a0, $c554(a0)
800B38A8	lui    v1, $8013
800B38AC	lw     v1, $c558(v1)
800B38B0	nop
800B38B4	slt    v0, a0, v1
800B38B8	bne    v0, zero, Lb3938 [$800b3938]
800B38BC	ori    v0, zero, $0100
800B38C0	lui    at, $8013
800B38C4	sw     v0, $c544(at)
800B38C8	sll    v0, v1, $08
800B38CC	bne    v0, zero, Lb38dc [$800b38dc]
800B38D0	nop
800B38D4	j      Lb3908 [$800b3908]
800B38D8	ori    v0, zero, $0001

Lb38dc:	; 800B38DC
800B38DC	div    v0, a0
800B38E0	bne    a0, zero, Lb38ec [$800b38ec]
800B38E4	nop
800B38E8	break   $01c00

Lb38ec:	; 800B38EC
800B38EC	addiu  at, zero, $ffff (=-$1)
800B38F0	bne    a0, at, Lb3904 [$800b3904]
800B38F4	lui    at, $8000
800B38F8	bne    v0, at, Lb3904 [$800b3904]
800B38FC	nop
800B3900	break   $01800

Lb3904:	; 800B3904
800B3904	mflo   v0

Lb3908:	; 800B3908
800B3908	nop
800B390C	lui    at, $8013
800B3910	sw     v0, $c548(at)
800B3914	lui    v0, $8013
800B3918	lw     v0, $c548(v0)
800B391C	nop
800B3920	bne    v0, zero, Lb39a8 [$800b39a8]
800B3924	ori    v0, zero, $0001
800B3928	lui    at, $8013
800B392C	sw     v0, $c548(at)
800B3930	j      Lb39a8 [$800b39a8]
800B3934	nop

Lb3938:	; 800B3938
800B3938	lui    at, $8013
800B393C	sw     v0, $c548(at)
800B3940	sll    v0, a0, $08
800B3944	bne    v0, zero, Lb3954 [$800b3954]
800B3948	nop
800B394C	j      Lb3980 [$800b3980]
800B3950	ori    v0, zero, $0001

Lb3954:	; 800B3954
800B3954	div    v0, v1
800B3958	bne    v1, zero, Lb3964 [$800b3964]
800B395C	nop
800B3960	break   $01c00

Lb3964:	; 800B3964
800B3964	addiu  at, zero, $ffff (=-$1)
800B3968	bne    v1, at, Lb397c [$800b397c]
800B396C	lui    at, $8000
800B3970	bne    v0, at, Lb397c [$800b397c]
800B3974	nop
800B3978	break   $01800

Lb397c:	; 800B397C
800B397C	mflo   v0

Lb3980:	; 800B3980
800B3980	nop
800B3984	lui    at, $8013
800B3988	sw     v0, $c544(at)
800B398C	lui    v0, $8013
800B3990	lw     v0, $c544(v0)
800B3994	nop
800B3998	bne    v0, zero, Lb39a8 [$800b39a8]
800B399C	ori    v0, zero, $0001
800B39A0	lui    at, $8013
800B39A4	sw     v0, $c544(at)

Lb39a8:	; 800B39A8
800B39A8	lui    v0, $8013
800B39AC	lw     v0, $c564(v0)
800B39B0	nop
800B39B4	beq    v0, zero, Lb39d4 [$800b39d4]
800B39B8	nop
800B39BC	lui    v0, $8013
800B39C0	lw     v0, $c544(v0)
800B39C4	nop
800B39C8	subu   v0, zero, v0
800B39CC	lui    at, $8013
800B39D0	sw     v0, $c544(at)

Lb39d4:	; 800B39D4
800B39D4	lui    v0, $8013
800B39D8	lw     v0, $c568(v0)
800B39DC	nop
800B39E0	beq    v0, zero, Lb3a00 [$800b3a00]
800B39E4	nop
800B39E8	lui    v0, $8013
800B39EC	lw     v0, $c548(v0)
800B39F0	nop
800B39F4	subu   v0, zero, v0
800B39F8	lui    at, $8013
800B39FC	sw     v0, $c548(at)

Lb3a00:	; 800B3A00
800B3A00	lui    v0, $8013
800B3A04	lhu    v0, $c544(v0)
800B3A08	lui    v1, $8013
800B3A0C	lhu    v1, $c548(v1)
800B3A10	sh     v0, $0058(s0)
800B3A14	sh     v1, $005a(s0)

Lb3a18:	; 800B3A18
800B3A18	jal    funca7584 [$800a7584]
800B3A1C	addiu  a0, s0, $0058
800B3A20	sh     v0, $0034(s0)

Lb3a24:	; 800B3A24
800B3A24	lhu    v0, $0000(s0)
800B3A28	nop
800B3A2C	andi   v0, v0, $00f7
800B3A30	sh     v0, $0000(s0)
800B3A34	lw     ra, $0014(sp)
800B3A38	lw     s0, $0010(sp)
800B3A3C	addiu  sp, sp, $0018
800B3A40	jr     ra 
800B3A44	nop


funcb3a48:	; 800B3A48
800B3A48	addiu  sp, sp, $ffd8 (=-$28)
800B3A4C	sw     ra, $0020(sp)
800B3A50	lbu    v0, $003a(a0)
800B3A54	nop
800B3A58	lui    at, $8013
800B3A5C	sb     v0, $c58c(at)
800B3A60	lhu    v0, $0048(a0)
800B3A64	lbu    v1, $003b(a0)
800B3A68	lui    at, $8013
800B3A6C	sh     v0, $c594(at)
800B3A70	lhu    v0, $004a(a0)
800B3A74	nop
800B3A78	lui    at, $8013
800B3A7C	sh     v0, $c596(at)
800B3A80	lhu    v0, $004c(a0)
800B3A84	nop
800B3A88	lui    at, $8013
800B3A8C	sh     v0, $c598(at)
800B3A90	lhu    v0, $0050(a0)
800B3A94	nop
800B3A98	lui    at, $8013
800B3A9C	sh     v0, $c59c(at)
800B3AA0	lhu    v0, $0052(a0)
800B3AA4	nop
800B3AA8	lui    at, $8013
800B3AAC	sh     v0, $c59e(at)
800B3AB0	lhu    v0, $0054(a0)
800B3AB4	lui    at, $8013
800B3AB8	sb     v1, $c590(at)
800B3ABC	lui    at, $8013
800B3AC0	sh     v0, $c5a0(at)
800B3AC4	lbu    v1, $0041(a0)
800B3AC8	ori    v0, zero, $00ff
800B3ACC	bne    v1, v0, Lb3b64 [$800b3b64]
800B3AD0	nop
800B3AD4	lbu    v1, $0013(a0)
800B3AD8	nop
800B3ADC	sltiu  v0, v1, $0008
800B3AE0	beq    v0, zero, Lb3b74 [$800b3b74]
800B3AE4	sll    v0, v1, $02
800B3AE8	lui    at, $800a
800B3AEC	addiu  at, at, $0308
800B3AF0	addu   at, at, v0
800B3AF4	lw     v0, $0000(at)
800B3AF8	nop
800B3AFC	jr     v0 
800B3B00	nop

800B3B04	jal    funcb5e38 [$800b5e38]
800B3B08	nop
800B3B0C	j      Lb3b74 [$800b3b74]
800B3B10	nop
800B3B14	jal    funcb6688 [$800b6688]
800B3B18	nop
800B3B1C	j      Lb3b74 [$800b3b74]
800B3B20	nop
800B3B24	jal    funcb5a50 [$800b5a50]
800B3B28	nop
800B3B2C	j      Lb3b74 [$800b3b74]
800B3B30	nop
800B3B34	jal    funcb6900 [$800b6900]
800B3B38	nop
800B3B3C	j      Lb3b74 [$800b3b74]
800B3B40	nop
800B3B44	jal    funcb69c4 [$800b69c4]
800B3B48	nop
800B3B4C	j      Lb3b74 [$800b3b74]
800B3B50	nop
800B3B54	jal    funcb5678 [$800b5678]
800B3B58	nop
800B3B5C	j      Lb3b74 [$800b3b74]
800B3B60	nop

Lb3b64:	; 800B3B64
800B3B64	lbu    v0, $0004(a0)
800B3B68	nop
800B3B6C	andi   v0, v0, $00fd
800B3B70	sb     v0, $0004(a0)

Lb3b74:	; 800B3B74
800B3B74	lw     ra, $0020(sp)
800B3B78	addiu  sp, sp, $0028
800B3B7C	jr     ra 
800B3B80	nop


funcb3b84:	; 800B3B84
800B3B84	lui    v0, $8013
800B3B88	lbu    v0, $c58c(v0)
800B3B8C	addiu  sp, sp, $ffe0 (=-$20)
800B3B90	sw     s0, $0010(sp)
800B3B94	addu   s0, a0, zero
800B3B98	sw     ra, $001c(sp)
800B3B9C	sw     s2, $0018(sp)
800B3BA0	sw     s1, $0014(sp)
800B3BA4	lhu    a0, $0034(s0)
800B3BA8	sb     v0, $003a(s0)
800B3BAC	lui    v0, $8013
800B3BB0	lbu    v0, $c590(v0)
800B3BB4	nop
800B3BB8	sb     v0, $003b(s0)
800B3BBC	lui    v0, $8013
800B3BC0	lhu    v0, $c594(v0)
800B3BC4	nop
800B3BC8	sh     v0, $0048(s0)
800B3BCC	lui    v0, $8013
800B3BD0	lhu    v0, $c596(v0)
800B3BD4	nop
800B3BD8	sh     v0, $004a(s0)
800B3BDC	lui    v0, $8013
800B3BE0	lhu    v0, $c598(v0)
800B3BE4	nop
800B3BE8	sh     v0, $004c(s0)
800B3BEC	lui    v0, $8013
800B3BF0	lhu    v0, $c59c(v0)
800B3BF4	nop
800B3BF8	sh     v0, $0050(s0)
800B3BFC	lui    v0, $8013
800B3C00	lhu    v0, $c59e(v0)
800B3C04	addiu  a0, a0, $ff80 (=-$80)
800B3C08	sh     v0, $0052(s0)
800B3C0C	lui    v0, $8013
800B3C10	lhu    v0, $c5a0(v0)
800B3C14	andi   a0, a0, $0fff
800B3C18	jal    funca76bc [$800a76bc]
800B3C1C	sh     v0, $0054(s0)
800B3C20	lui    v0, $8013
800B3C24	lhu    v0, $c544(v0)
800B3C28	lui    v1, $8013
800B3C2C	lhu    v1, $c548(v1)
800B3C30	addu   a0, s0, zero
800B3C34	sh     v0, $0058(s0)
800B3C38	jal    funcb4720 [$800b4720]
800B3C3C	sh     v1, $005a(s0)
800B3C40	jal    funcb4720 [$800b4720]
800B3C44	addu   a0, s0, zero
800B3C48	jal    funca8158 [$800a8158]
800B3C4C	addu   a0, s0, zero
800B3C50	sll    v0, v0, $10
800B3C54	sra    s2, v0, $10
800B3C58	addiu  v0, zero, $ffff (=-$1)
800B3C5C	bne    s2, v0, Lb4044 [$800b4044]
800B3C60	addu   v0, s2, zero
800B3C64	lui    v0, $8013
800B3C68	lbu    v0, $c58c(v0)
800B3C6C	lhu    a0, $0034(s0)
800B3C70	sb     v0, $003a(s0)
800B3C74	lui    v0, $8013
800B3C78	lbu    v0, $c590(v0)
800B3C7C	nop
800B3C80	sb     v0, $003b(s0)
800B3C84	lui    v0, $8013
800B3C88	lhu    v0, $c594(v0)
800B3C8C	nop
800B3C90	sh     v0, $0048(s0)
800B3C94	lui    v0, $8013
800B3C98	lhu    v0, $c596(v0)
800B3C9C	nop
800B3CA0	sh     v0, $004a(s0)
800B3CA4	lui    v0, $8013
800B3CA8	lhu    v0, $c598(v0)
800B3CAC	nop
800B3CB0	sh     v0, $004c(s0)
800B3CB4	lui    v0, $8013
800B3CB8	lhu    v0, $c59c(v0)
800B3CBC	nop
800B3CC0	sh     v0, $0050(s0)
800B3CC4	lui    v0, $8013
800B3CC8	lhu    v0, $c59e(v0)
800B3CCC	addiu  a0, a0, $0080
800B3CD0	sh     v0, $0052(s0)
800B3CD4	lui    v0, $8013
800B3CD8	lhu    v0, $c5a0(v0)
800B3CDC	andi   a0, a0, $0fff
800B3CE0	jal    funca76bc [$800a76bc]
800B3CE4	sh     v0, $0054(s0)
800B3CE8	lui    v0, $8013
800B3CEC	lhu    v0, $c544(v0)
800B3CF0	lui    v1, $8013
800B3CF4	lhu    v1, $c548(v1)
800B3CF8	addu   a0, s0, zero
800B3CFC	sh     v0, $0058(s0)
800B3D00	jal    funcb4720 [$800b4720]
800B3D04	sh     v1, $005a(s0)
800B3D08	jal    funcb4720 [$800b4720]
800B3D0C	addu   a0, s0, zero
800B3D10	jal    funca8158 [$800a8158]
800B3D14	addu   a0, s0, zero
800B3D18	sll    v0, v0, $10
800B3D1C	sra    s1, v0, $10
800B3D20	bne    s1, s2, Lb4044 [$800b4044]
800B3D24	addu   v0, s1, zero
800B3D28	lui    v0, $8013
800B3D2C	lbu    v0, $c58c(v0)
800B3D30	lhu    a0, $0034(s0)
800B3D34	sb     v0, $003a(s0)
800B3D38	lui    v0, $8013
800B3D3C	lbu    v0, $c590(v0)
800B3D40	nop
800B3D44	sb     v0, $003b(s0)
800B3D48	lui    v0, $8013
800B3D4C	lhu    v0, $c594(v0)
800B3D50	nop
800B3D54	sh     v0, $0048(s0)
800B3D58	lui    v0, $8013
800B3D5C	lhu    v0, $c596(v0)
800B3D60	nop
800B3D64	sh     v0, $004a(s0)
800B3D68	lui    v0, $8013
800B3D6C	lhu    v0, $c598(v0)
800B3D70	nop
800B3D74	sh     v0, $004c(s0)
800B3D78	lui    v0, $8013
800B3D7C	lhu    v0, $c59c(v0)
800B3D80	nop
800B3D84	sh     v0, $0050(s0)
800B3D88	lui    v0, $8013
800B3D8C	lhu    v0, $c59e(v0)
800B3D90	addiu  a0, a0, $fbe0 (=-$420)
800B3D94	sh     v0, $0052(s0)
800B3D98	lui    v0, $8013
800B3D9C	lhu    v0, $c5a0(v0)
800B3DA0	andi   a0, a0, $0fff
800B3DA4	jal    funca76bc [$800a76bc]
800B3DA8	sh     v0, $0054(s0)
800B3DAC	lui    v0, $8013
800B3DB0	lhu    v0, $c544(v0)
800B3DB4	lui    v1, $8013
800B3DB8	lhu    v1, $c548(v1)
800B3DBC	addu   a0, s0, zero
800B3DC0	sh     v0, $0058(s0)
800B3DC4	jal    funcb4720 [$800b4720]
800B3DC8	sh     v1, $005a(s0)
800B3DCC	jal    funcb4720 [$800b4720]
800B3DD0	addu   a0, s0, zero
800B3DD4	jal    funca8158 [$800a8158]
800B3DD8	addu   a0, s0, zero
800B3DDC	sll    v0, v0, $10
800B3DE0	sra    s2, v0, $10
800B3DE4	bne    s2, s1, Lb4044 [$800b4044]
800B3DE8	addu   v0, s2, zero
800B3DEC	lui    v0, $8013
800B3DF0	lbu    v0, $c58c(v0)
800B3DF4	lhu    a0, $0034(s0)
800B3DF8	sb     v0, $003a(s0)
800B3DFC	lui    v0, $8013
800B3E00	lbu    v0, $c590(v0)
800B3E04	nop
800B3E08	sb     v0, $003b(s0)
800B3E0C	lui    v0, $8013
800B3E10	lhu    v0, $c594(v0)
800B3E14	nop
800B3E18	sh     v0, $0048(s0)
800B3E1C	lui    v0, $8013
800B3E20	lhu    v0, $c596(v0)
800B3E24	nop
800B3E28	sh     v0, $004a(s0)
800B3E2C	lui    v0, $8013
800B3E30	lhu    v0, $c598(v0)
800B3E34	nop
800B3E38	sh     v0, $004c(s0)
800B3E3C	lui    v0, $8013
800B3E40	lhu    v0, $c59c(v0)
800B3E44	nop
800B3E48	sh     v0, $0050(s0)
800B3E4C	lui    v0, $8013
800B3E50	lhu    v0, $c59e(v0)
800B3E54	addiu  a0, a0, $0420
800B3E58	sh     v0, $0052(s0)
800B3E5C	lui    v0, $8013
800B3E60	lhu    v0, $c5a0(v0)
800B3E64	andi   a0, a0, $0fff
800B3E68	jal    funca76bc [$800a76bc]
800B3E6C	sh     v0, $0054(s0)
800B3E70	lui    v0, $8013
800B3E74	lhu    v0, $c544(v0)
800B3E78	lui    v1, $8013
800B3E7C	lhu    v1, $c548(v1)
800B3E80	addu   a0, s0, zero
800B3E84	sh     v0, $0058(s0)
800B3E88	jal    funcb4720 [$800b4720]
800B3E8C	sh     v1, $005a(s0)
800B3E90	jal    funcb4720 [$800b4720]
800B3E94	addu   a0, s0, zero
800B3E98	jal    funca8158 [$800a8158]
800B3E9C	addu   a0, s0, zero
800B3EA0	sll    v0, v0, $10
800B3EA4	sra    s1, v0, $10
800B3EA8	bne    s1, s2, Lb4044 [$800b4044]
800B3EAC	addu   v0, s1, zero
800B3EB0	lui    v0, $8013
800B3EB4	lbu    v0, $c58c(v0)
800B3EB8	lhu    a0, $0034(s0)
800B3EBC	sb     v0, $003a(s0)
800B3EC0	lui    v0, $8013
800B3EC4	lbu    v0, $c590(v0)
800B3EC8	nop
800B3ECC	sb     v0, $003b(s0)
800B3ED0	lui    v0, $8013
800B3ED4	lhu    v0, $c594(v0)
800B3ED8	nop
800B3EDC	sh     v0, $0048(s0)
800B3EE0	lui    v0, $8013
800B3EE4	lhu    v0, $c596(v0)
800B3EE8	nop
800B3EEC	sh     v0, $004a(s0)
800B3EF0	lui    v0, $8013
800B3EF4	lhu    v0, $c598(v0)
800B3EF8	nop
800B3EFC	sh     v0, $004c(s0)
800B3F00	lui    v0, $8013
800B3F04	lhu    v0, $c59c(v0)
800B3F08	nop
800B3F0C	sh     v0, $0050(s0)
800B3F10	lui    v0, $8013
800B3F14	lhu    v0, $c59e(v0)
800B3F18	addiu  a0, a0, $f8e0 (=-$720)
800B3F1C	sh     v0, $0052(s0)
800B3F20	lui    v0, $8013
800B3F24	lhu    v0, $c5a0(v0)
800B3F28	andi   a0, a0, $0fff
800B3F2C	jal    funca76bc [$800a76bc]
800B3F30	sh     v0, $0054(s0)
800B3F34	lui    v0, $8013
800B3F38	lhu    v0, $c544(v0)
800B3F3C	lui    v1, $8013
800B3F40	lhu    v1, $c548(v1)
800B3F44	addu   a0, s0, zero
800B3F48	sh     v0, $0058(s0)
800B3F4C	jal    funcb4720 [$800b4720]
800B3F50	sh     v1, $005a(s0)
800B3F54	jal    funcb4720 [$800b4720]
800B3F58	addu   a0, s0, zero
800B3F5C	jal    funca8158 [$800a8158]
800B3F60	addu   a0, s0, zero
800B3F64	sll    v0, v0, $10
800B3F68	sra    s2, v0, $10
800B3F6C	beq    s2, s1, Lb3f7c [$800b3f7c]
800B3F70	nop
800B3F74	j      Lb4044 [$800b4044]
800B3F78	addu   v0, s2, zero

Lb3f7c:	; 800B3F7C
800B3F7C	lui    v0, $8013
800B3F80	lbu    v0, $c58c(v0)
800B3F84	lhu    a0, $0034(s0)
800B3F88	sb     v0, $003a(s0)
800B3F8C	lui    v0, $8013
800B3F90	lbu    v0, $c590(v0)
800B3F94	nop
800B3F98	sb     v0, $003b(s0)
800B3F9C	lui    v0, $8013
800B3FA0	lhu    v0, $c594(v0)
800B3FA4	nop
800B3FA8	sh     v0, $0048(s0)
800B3FAC	lui    v0, $8013
800B3FB0	lhu    v0, $c596(v0)
800B3FB4	nop
800B3FB8	sh     v0, $004a(s0)
800B3FBC	lui    v0, $8013
800B3FC0	lhu    v0, $c598(v0)
800B3FC4	nop
800B3FC8	sh     v0, $004c(s0)
800B3FCC	lui    v0, $8013
800B3FD0	lhu    v0, $c59c(v0)
800B3FD4	nop
800B3FD8	sh     v0, $0050(s0)
800B3FDC	lui    v0, $8013
800B3FE0	lhu    v0, $c59e(v0)
800B3FE4	addiu  a0, a0, $0720
800B3FE8	sh     v0, $0052(s0)
800B3FEC	lui    v0, $8013
800B3FF0	lhu    v0, $c5a0(v0)
800B3FF4	andi   a0, a0, $0fff
800B3FF8	jal    funca76bc [$800a76bc]
800B3FFC	sh     v0, $0054(s0)
800B4000	lui    v0, $8013
800B4004	lhu    v0, $c544(v0)
800B4008	lui    v1, $8013
800B400C	lhu    v1, $c548(v1)
800B4010	addu   a0, s0, zero
800B4014	sh     v0, $0058(s0)
800B4018	jal    funcb4720 [$800b4720]
800B401C	sh     v1, $005a(s0)
800B4020	jal    funcb4720 [$800b4720]
800B4024	addu   a0, s0, zero
800B4028	jal    funca8158 [$800a8158]
800B402C	addu   a0, s0, zero
800B4030	sll    v1, v0, $10
800B4034	sra    v1, v1, $10
800B4038	bne    v1, s2, Lb4044 [$800b4044]
800B403C	addu   v0, v1, zero
800B4040	addu   v0, zero, zero

Lb4044:	; 800B4044
800B4044	lw     ra, $001c(sp)
800B4048	lw     s2, $0018(sp)
800B404C	lw     s1, $0014(sp)
800B4050	lw     s0, $0010(sp)
800B4054	addiu  sp, sp, $0020
800B4058	jr     ra 
800B405C	nop


funcb4060:	; 800B4060
800B4060	addiu  sp, sp, $ffe8 (=-$18)
800B4064	sw     s0, $0010(sp)
800B4068	sw     ra, $0014(sp)
800B406C	jal    funcb4720 [$800b4720]
800B4070	addu   s0, a0, zero
800B4074	jal    funcb4720 [$800b4720]
800B4078	addu   a0, s0, zero
800B407C	jal    funca8158 [$800a8158]
800B4080	addu   a0, s0, zero
800B4084	addu   a0, v0, zero
800B4088	sll    v0, a0, $10
800B408C	sra    v0, v0, $10
800B4090	addiu  v1, zero, $ffff (=-$1)
800B4094	beq    v0, v1, Lb4164 [$800b4164]
800B4098	nop
800B409C	sh     a0, $000a(s0)
800B40A0	lhu    v1, $000a(s0)
800B40A4	nop
800B40A8	sll    v0, v1, $02
800B40AC	addu   v0, v0, v1
800B40B0	sll    v0, v0, $02
800B40B4	subu   v0, v0, v1
800B40B8	sll    v0, v0, $02
800B40BC	lui    v1, $8011
800B40C0	addiu  v1, v1, $c33c (=-$3cc4)
800B40C4	addu   v0, v0, v1
800B40C8	lhu    v1, $0048(v0)
800B40CC	nop
800B40D0	sh     v1, $0060(s0)
800B40D4	lui    v1, $8013
800B40D8	lbu    v1, $c58c(v1)
800B40DC	lhu    a0, $004a(v0)
800B40E0	lui    v0, $8013
800B40E4	lhu    v0, $c388(v0)
800B40E8	sb     v1, $003a(s0)
800B40EC	lui    v1, $8013
800B40F0	lbu    v1, $c590(v1)
800B40F4	sh     v0, $0054(s0)
800B40F8	sh     a0, $0064(s0)
800B40FC	sb     v1, $003b(s0)
800B4100	lui    v0, $8013
800B4104	lhu    v0, $c594(v0)
800B4108	nop
800B410C	sh     v0, $0048(s0)
800B4110	lui    v0, $8013
800B4114	lhu    v0, $c596(v0)
800B4118	nop
800B411C	sh     v0, $004a(s0)
800B4120	lui    v0, $8013
800B4124	lhu    v0, $c598(v0)
800B4128	nop
800B412C	sh     v0, $004c(s0)
800B4130	lui    v0, $8013
800B4134	lhu    v0, $c59c(v0)
800B4138	nop
800B413C	sh     v0, $0050(s0)
800B4140	lui    v0, $8013
800B4144	lhu    v0, $c59e(v0)
800B4148	nop
800B414C	sh     v0, $0052(s0)
800B4150	lui    v0, $8013
800B4154	lhu    v0, $c5a0(v0)
800B4158	addu   a0, s0, zero
800B415C	j      Lb4290 [$800b4290]
800B4160	sh     v0, $0054(a0)

Lb4164:	; 800B4164
800B4164	lui    v0, $8013
800B4168	lbu    v0, $c58c(v0)
800B416C	nop
800B4170	sb     v0, $003a(s0)
800B4174	lhu    v0, $0000(s0)
800B4178	lui    v1, $8013
800B417C	lbu    v1, $c590(v1)
800B4180	ori    v0, v0, $0020
800B4184	sh     v0, $0000(s0)
800B4188	sb     v1, $003b(s0)
800B418C	lui    v0, $8013
800B4190	lhu    v0, $c594(v0)
800B4194	nop
800B4198	sh     v0, $0048(s0)
800B419C	lui    v0, $8013
800B41A0	lhu    v0, $c596(v0)
800B41A4	nop
800B41A8	sh     v0, $004a(s0)
800B41AC	lui    v0, $8013
800B41B0	lhu    v0, $c598(v0)
800B41B4	nop
800B41B8	sh     v0, $004c(s0)
800B41BC	lui    v0, $8013
800B41C0	lhu    v0, $c59c(v0)
800B41C4	nop
800B41C8	sh     v0, $0050(s0)
800B41CC	lui    v0, $8013
800B41D0	lhu    v0, $c59e(v0)
800B41D4	nop
800B41D8	sh     v0, $0052(s0)
800B41DC	lui    v0, $8013
800B41E0	lhu    v0, $c5a0(v0)
800B41E4	addu   a0, s0, zero
800B41E8	jal    funca8454 [$800a8454]
800B41EC	sh     v0, $0054(s0)
800B41F0	sll    v0, v0, $10
800B41F4	bne    v0, zero, Lb4290 [$800b4290]
800B41F8	addu   a0, s0, zero
800B41FC	jal    funcb3b84 [$800b3b84]
800B4200	addu   a0, s0, zero
800B4204	sll    v0, v0, $10
800B4208	bne    v0, zero, Lb4290 [$800b4290]
800B420C	addu   a0, s0, zero
800B4210	lui    v0, $8013
800B4214	lbu    v0, $c58c(v0)
800B4218	nop
800B421C	sb     v0, $003a(s0)
800B4220	lui    v0, $8013
800B4224	lbu    v0, $c590(v0)
800B4228	nop
800B422C	sb     v0, $003b(s0)
800B4230	lui    v0, $8013
800B4234	lhu    v0, $c594(v0)
800B4238	nop
800B423C	sh     v0, $0048(s0)
800B4240	lui    v0, $8013
800B4244	lhu    v0, $c596(v0)
800B4248	nop
800B424C	sh     v0, $004a(s0)
800B4250	lui    v0, $8013
800B4254	lhu    v0, $c598(v0)
800B4258	nop
800B425C	sh     v0, $004c(s0)
800B4260	lui    v0, $8013
800B4264	lhu    v0, $c59c(v0)
800B4268	nop
800B426C	sh     v0, $0050(s0)
800B4270	lui    v0, $8013
800B4274	lhu    v0, $c59e(v0)
800B4278	nop
800B427C	sh     v0, $0052(s0)
800B4280	lui    v0, $8013
800B4284	lhu    v0, $c5a0(v0)
800B4288	j      Lb4298 [$800b4298]
800B428C	sh     v0, $0054(s0)

Lb4290:	; 800B4290
800B4290	jal    funcb4720 [$800b4720]
800B4294	nop

Lb4298:	; 800B4298
800B4298	lw     ra, $0014(sp)
800B429C	lw     s0, $0010(sp)
800B42A0	addiu  sp, sp, $0018
800B42A4	jr     ra 
800B42A8	nop


funcb42ac:	; 800B42AC
800B42AC	addiu  sp, sp, $ffe0 (=-$20)
800B42B0	sw     s0, $0010(sp)
800B42B4	addu   s0, a0, zero
800B42B8	lui    v1, $8011
800B42BC	addiu  v1, v1, $c33c (=-$3cc4)
800B42C0	sw     ra, $0018(sp)
800B42C4	sw     s1, $0014(sp)
800B42C8	lhu    a1, $0050(s0)
800B42CC	lhu    a2, $0052(s0)
800B42D0	lh     s1, $000a(s0)
800B42D4	addiu  a0, a1, $4000
800B42D8	sll    v0, s1, $02
800B42DC	addu   v0, v0, s1
800B42E0	sll    v0, v0, $02
800B42E4	subu   v0, v0, s1
800B42E8	sll    v0, v0, $02
800B42EC	addu   a3, v0, v1
800B42F0	sll    a0, a0, $10
800B42F4	lh     v0, $0040(a3)
800B42F8	sra    a0, a0, $10
800B42FC	slt    v0, a0, v0
800B4300	bne    v0, zero, Lb4368 [$800b4368]
800B4304	addiu  t0, a2, $4000
800B4308	lh     v0, $0042(a3)
800B430C	nop
800B4310	slt    v0, v0, a0
800B4314	bne    v0, zero, Lb4368 [$800b4368]
800B4318	sll    v1, t0, $10
800B431C	lh     v0, $0044(a3)
800B4320	sra    v1, v1, $10
800B4324	slt    v0, v1, v0
800B4328	bne    v0, zero, Lb4368 [$800b4368]
800B432C	nop
800B4330	lh     v0, $0046(a3)
800B4334	nop
800B4338	slt    v0, v0, v1
800B433C	bne    v0, zero, Lb436c [$800b436c]
800B4340	addiu  a0, zero, $ffff (=-$1)
800B4344	addu   a0, a3, zero
800B4348	sll    a1, a1, $10
800B434C	sra    a1, a1, $10
800B4350	sll    a2, a2, $10
800B4354	jal    funca7e20 [$800a7e20]
800B4358	sra    a2, a2, $10
800B435C	sll    v0, v0, $10
800B4360	beq    v0, zero, Lb436c [$800b436c]
800B4364	addu   a0, s1, zero

Lb4368:	; 800B4368
800B4368	addiu  a0, zero, $ffff (=-$1)

Lb436c:	; 800B436C
800B436C	lhu    v0, $0000(s0)
800B4370	nop
800B4374	andi   v0, v0, $0020
800B4378	beq    v0, zero, Lb4444 [$800b4444]
800B437C	sll    v0, a0, $10
800B4380	lhu    v1, $000a(s0)
800B4384	sra    v0, v0, $10
800B4388	beq    v0, v1, Lb43b8 [$800b43b8]
800B438C	nop
800B4390	jal    funca8158 [$800a8158]
800B4394	addu   a0, s0, zero
800B4398	addu   a0, v0, zero
800B439C	sll    v0, a0, $10
800B43A0	sra    v0, v0, $10
800B43A4	addiu  v1, zero, $ffff (=-$1)
800B43A8	beq    v0, v1, Lb44c4 [$800b44c4]
800B43AC	nop
800B43B0	j      Lb4478 [$800b4478]
800B43B4	sh     a0, $000a(s0)

Lb43b8:	; 800B43B8
800B43B8	jal    funcb37b8 [$800b37b8]
800B43BC	addu   a0, s0, zero
800B43C0	jal    funcb4720 [$800b4720]
800B43C4	addu   a0, s0, zero
800B43C8	jal    funca8158 [$800a8158]
800B43CC	addu   a0, s0, zero
800B43D0	addu   a0, v0, zero
800B43D4	sll    v0, a0, $10
800B43D8	sra    v0, v0, $10
800B43DC	addiu  v1, zero, $ffff (=-$1)
800B43E0	beq    v0, v1, Lb44c4 [$800b44c4]
800B43E4	nop
800B43E8	sh     a0, $000a(s0)
800B43EC	lhu    v1, $000a(s0)
800B43F0	nop
800B43F4	sll    v0, v1, $02
800B43F8	addu   v0, v0, v1
800B43FC	sll    v0, v0, $02
800B4400	subu   v0, v0, v1
800B4404	sll    v0, v0, $02
800B4408	lui    v1, $8011
800B440C	addiu  v1, v1, $c33c (=-$3cc4)
800B4410	addu   v0, v0, v1
800B4414	lhu    v1, $0048(v0)
800B4418	nop
800B441C	sh     v1, $0060(s0)
800B4420	lhu    a0, $004a(v0)
800B4424	lhu    v0, $0000(s0)
800B4428	lui    v1, $8013
800B442C	lhu    v1, $c388(v1)
800B4430	andi   v0, v0, $00df
800B4434	sh     v1, $0054(s0)
800B4438	sh     v0, $0000(s0)
800B443C	j      Lb44cc [$800b44cc]
800B4440	sh     a0, $0064(s0)

Lb4444:	; 800B4444
800B4444	lhu    v1, $000a(s0)
800B4448	sra    v0, v0, $10
800B444C	beq    v0, v1, Lb44cc [$800b44cc]
800B4450	nop
800B4454	jal    funca8158 [$800a8158]
800B4458	addu   a0, s0, zero
800B445C	addu   a0, v0, zero
800B4460	sll    v0, a0, $10
800B4464	sra    v0, v0, $10
800B4468	addiu  v1, zero, $ffff (=-$1)
800B446C	beq    v0, v1, Lb44c4 [$800b44c4]
800B4470	nop
800B4474	sh     a0, $000a(s0)

Lb4478:	; 800B4478
800B4478	lhu    v1, $000a(s0)
800B447C	nop
800B4480	sll    v0, v1, $02
800B4484	addu   v0, v0, v1
800B4488	sll    v0, v0, $02
800B448C	subu   v0, v0, v1
800B4490	sll    v0, v0, $02
800B4494	lui    v1, $8011
800B4498	addiu  v1, v1, $c33c (=-$3cc4)
800B449C	addu   v0, v0, v1
800B44A0	lhu    v1, $0048(v0)
800B44A4	nop
800B44A8	sh     v1, $0060(s0)
800B44AC	lui    v1, $8013
800B44B0	lhu    v1, $c388(v1)
800B44B4	lhu    v0, $004a(v0)
800B44B8	sh     v1, $0054(s0)
800B44BC	j      Lb44cc [$800b44cc]
800B44C0	sh     v0, $0064(s0)

Lb44c4:	; 800B44C4
800B44C4	jal    funcb4060 [$800b4060]
800B44C8	addu   a0, s0, zero

Lb44cc:	; 800B44CC
800B44CC	lhu    v1, $0026(s0)
800B44D0	lh     v0, $0048(s0)
800B44D4	nop
800B44D8	bne    v1, v0, Lb44e4 [$800b44e4]
800B44DC	nop
800B44E0	sh     zero, $0058(s0)

Lb44e4:	; 800B44E4
800B44E4	lhu    v1, $0028(s0)
800B44E8	lh     v0, $004a(s0)
800B44EC	nop
800B44F0	bne    v1, v0, Lb44fc [$800b44fc]
800B44F4	nop
800B44F8	sh     zero, $005a(s0)

Lb44fc:	; 800B44FC
800B44FC	lhu    v0, $0058(s0)
800B4500	lhu    v1, $005a(s0)
800B4504	nop
800B4508	or     v0, v0, v1
800B450C	bne    v0, zero, Lb46bc [$800b46bc]
800B4510	nop
800B4514	lhu    v0, $0006(s0)
800B4518	sh     zero, $0028(s0)
800B451C	sltiu  v0, v0, $0010
800B4520	bne    v0, zero, Lb4538 [$800b4538]
800B4524	sh     zero, $0026(s0)
800B4528	jal    funcac1a8 [$800ac1a8]
800B452C	addu   a0, s0, zero
800B4530	j      Lb46bc [$800b46bc]
800B4534	nop

Lb4538:	; 800B4538
800B4538	lbu    v0, $0004(s0)
800B453C	sb     zero, $0002(s0)
800B4540	sh     zero, $0058(s0)
800B4544	sh     zero, $005a(s0)
800B4548	sh     zero, $005c(s0)
800B454C	andi   v0, v0, $00fe
800B4550	sb     v0, $0004(s0)
800B4554	lui    v1, $8013
800B4558	lh     v1, $c41c(v1)
800B455C	addiu  v0, zero, $ffff (=-$1)
800B4560	bne    v1, v0, Lb45b0 [$800b45b0]
800B4564	nop
800B4568	lui    v1, $800c
800B456C	addiu  v1, v1, $e8c0 (=-$1740)
800B4570	subu   v1, s0, v1
800B4574	sll    v0, v1, $04
800B4578	addu   v0, v0, v1
800B457C	sll    v1, v0, $08
800B4580	addu   v0, v0, v1
800B4584	sll    v1, v0, $10
800B4588	addu   v0, v0, v1
800B458C	subu   v0, zero, v0
800B4590	sra    v0, v0, $03
800B4594	lui    at, $8013
800B4598	sh     v0, $c41c(at)
800B459C	jal    funca427c [$800a427c]
800B45A0	nop
800B45A4	addiu  v0, zero, $ffff (=-$1)
800B45A8	lui    at, $8013
800B45AC	sh     v0, $c41c(at)

Lb45b0:	; 800B45B0
800B45B0	lui    v0, $800c
800B45B4	addiu  v0, v0, $e8c0 (=-$1740)
800B45B8	subu   v0, s0, v0
800B45BC	sll    v1, v0, $04
800B45C0	addu   v1, v1, v0
800B45C4	sll    v0, v1, $08
800B45C8	addu   v1, v1, v0
800B45CC	sll    v0, v1, $10
800B45D0	addu   v1, v1, v0
800B45D4	subu   v1, zero, v1
800B45D8	sra    v1, v1, $03
800B45DC	sll    a1, v1, $10
800B45E0	sra    a1, a1, $10
800B45E4	sll    v0, a1, $04
800B45E8	subu   v0, v0, a1
800B45EC	sll    v0, v0, $03
800B45F0	lui    at, $800c
800B45F4	addiu  at, at, $e8c6 (=-$173a)
800B45F8	addu   at, at, v0
800B45FC	lh     a0, $0000(at)
800B4600	ori    v0, zero, $0004
800B4604	lui    at, $8013
800B4608	sh     v0, $c5cc(at)
800B460C	ori    v0, zero, $0003
800B4610	lui    at, $8013
800B4614	sh     zero, $c5d0(at)
800B4618	lui    at, $8013
800B461C	sh     v1, $c4e0(at)
800B4620	lui    at, $8013
800B4624	sh     v0, $af58(at)
800B4628	jal    funca2fd4 [$800a2fd4]
800B462C	ori    s0, zero, $0001
800B4630	ori    a0, zero, $0002
800B4634	addiu  v0, zero, $fff8 (=-$8)
800B4638	lui    at, $8013
800B463C	sh     zero, $c4e4(at)
800B4640	lui    at, $8013
800B4644	sh     v0, $c4f8(at)
800B4648	lui    at, $8013
800B464C	sh     v0, $c4f0(at)
800B4650	lui    at, $8013
800B4654	sh     s0, $c4fc(at)
800B4658	lui    at, $8013
800B465C	sh     s0, $c4f4(at)
800B4660	jal    funca5210 [$800a5210]
800B4664	ori    a1, zero, $0001
800B4668	addu   a0, zero, zero
800B466C	jal    funca5210 [$800a5210]
800B4670	ori    a1, zero, $0002
800B4674	addu   a0, zero, zero
800B4678	jal    funca5210 [$800a5210]
800B467C	ori    a1, zero, $0003
800B4680	addu   a0, zero, zero
800B4684	jal    funca5210 [$800a5210]
800B4688	ori    a1, zero, $0004
800B468C	addiu  v0, zero, $ffe0 (=-$20)
800B4690	lui    at, $8013
800B4694	sh     s0, $c42c(at)
800B4698	lui    at, $8013
800B469C	sh     zero, $c5d0(at)
800B46A0	lui    at, $8013
800B46A4	sh     v0, $c4b8(at)
800B46A8	jal    funca4b2c [$800a4b2c]
800B46AC	nop
800B46B0	ori    v0, zero, $0011
800B46B4	lui    at, $8013
800B46B8	sw     v0, $c3ec(at)

Lb46bc:	; 800B46BC
800B46BC	lw     ra, $0018(sp)
800B46C0	lw     s1, $0014(sp)
800B46C4	lw     s0, $0010(sp)
800B46C8	addiu  sp, sp, $0020
800B46CC	jr     ra 
800B46D0	nop


funcb46d4:	; 800B46D4
800B46D4	addiu  sp, sp, $ffe8 (=-$18)
800B46D8	sw     s0, $0010(sp)
800B46DC	addu   s0, a0, zero
800B46E0	sw     ra, $0014(sp)
800B46E4	lhu    v0, $0058(s0)
800B46E8	lhu    v1, $005a(s0)
800B46EC	nop
800B46F0	or     v0, v0, v1
800B46F4	beq    v0, zero, Lb470c [$800b470c]
800B46F8	nop
800B46FC	jal    funcb4720 [$800b4720]
800B4700	nop
800B4704	jal    funcb42ac [$800b42ac]
800B4708	addu   a0, s0, zero

Lb470c:	; 800B470C
800B470C	lw     ra, $0014(sp)
800B4710	lw     s0, $0010(sp)
800B4714	addiu  sp, sp, $0018
800B4718	jr     ra 
800B471C	nop


funcb4720:	; 800B4720
800B4720	lhu    v0, $0058(a0)
800B4724	lbu    v1, $003a(a0)
800B4728	nop
800B472C	addu   a1, v0, v1
800B4730	andi   v0, a1, $ffff
800B4734	srl    v1, v0, $08
800B4738	sb     a1, $003a(a0)
800B473C	addu   a1, v1, zero
800B4740	andi   v0, a1, $ffff
800B4744	beq    v0, zero, Lb4770 [$800b4770]
800B4748	sltiu  v0, v0, $0080
800B474C	bne    v0, zero, Lb4758 [$800b4758]
800B4750	nop
800B4754	ori    a1, v1, $ff00

Lb4758:	; 800B4758
800B4758	lhu    v0, $0048(a0)
800B475C	lhu    v1, $0050(a0)
800B4760	addu   v0, a1, v0
800B4764	addu   v1, a1, v1
800B4768	sh     v0, $0048(a0)
800B476C	sh     v1, $0050(a0)

Lb4770:	; 800B4770
800B4770	lhu    v0, $005a(a0)
800B4774	lbu    v1, $003b(a0)
800B4778	nop
800B477C	addu   a1, v0, v1
800B4780	andi   v0, a1, $ffff
800B4784	srl    v1, v0, $08
800B4788	sb     a1, $003b(a0)
800B478C	addu   a1, v1, zero
800B4790	andi   v0, a1, $ffff
800B4794	beq    v0, zero, Lb47c0 [$800b47c0]
800B4798	sltiu  v0, v0, $0080
800B479C	bne    v0, zero, Lb47a8 [$800b47a8]
800B47A0	nop
800B47A4	ori    a1, v1, $ff00

Lb47a8:	; 800B47A8
800B47A8	lhu    v0, $004a(a0)
800B47AC	lhu    v1, $0052(a0)
800B47B0	addu   v0, a1, v0
800B47B4	addu   v1, a1, v1
800B47B8	sh     v0, $004a(a0)
800B47BC	sh     v1, $0052(a0)

Lb47c0:	; 800B47C0
800B47C0	jr     ra 
800B47C4	nop


funcb47c8:	; 800B47C8
800B47C8	addiu  sp, sp, $ffd8 (=-$28)
800B47CC	sw     s0, $0010(sp)
800B47D0	addu   s0, a0, zero
800B47D4	sw     s3, $001c(sp)
800B47D8	addu   s3, a1, zero
800B47DC	sw     ra, $0024(sp)
800B47E0	sw     s4, $0020(sp)
800B47E4	sw     s2, $0018(sp)
800B47E8	sw     s1, $0014(sp)
800B47EC	lhu    v0, $0006(s0)
800B47F0	nop
800B47F4	sltiu  v0, v0, $0010
800B47F8	beq    v0, zero, Lb4848 [$800b4848]
800B47FC	addiu  s2, zero, $ffff (=-$1)
800B4800	lbu    v1, $0013(s0)
800B4804	nop
800B4808	beq    v1, zero, Lb4830 [$800b4830]
800B480C	addu   a0, zero, zero
800B4810	slti   v0, v1, $0003
800B4814	bne    v0, zero, Lb482c [$800b482c]
800B4818	slti   v0, v1, $0008
800B481C	beq    v0, zero, Lb4830 [$800b4830]
800B4820	slti   v0, v1, $0005
800B4824	bne    v0, zero, Lb4834 [$800b4834]
800B4828	addu   v0, a0, zero

Lb482c:	; 800B482C
800B482C	ori    a0, zero, $0001

Lb4830:	; 800B4830
800B4830	addu   v0, a0, zero

Lb4834:	; 800B4834
800B4834	beq    v0, zero, Lb4860 [$800b4860]
800B4838	addu   a0, s0, zero
800B483C	ori    a1, zero, $0014
800B4840	j      Lb4854 [$800b4854]
800B4844	ori    a2, zero, $0028

Lb4848:	; 800B4848
800B4848	addu   a0, s0, zero
800B484C	addu   a1, zero, zero
800B4850	ori    a2, zero, $0014

Lb4854:	; 800B4854
800B4854	jal    funca2068 [$800a2068]
800B4858	nop
800B485C	addu   s2, v0, zero

Lb4860:	; 800B4860
800B4860	sll    v0, s2, $10
800B4864	sra    v1, v0, $10
800B4868	addiu  v0, zero, $ffff (=-$1)
800B486C	beq    v1, v0, Lb4ed8 [$800b4ed8]
800B4870	sll    v0, v1, $04
800B4874	subu   v0, v0, v1
800B4878	sll    v0, v0, $03
800B487C	lui    v1, $800c
800B4880	addiu  v1, v1, $e8c0 (=-$1740)
800B4884	addu   s1, v0, v1
800B4888	lhu    v0, $0000(s0)
800B488C	lhu    v1, $0000(s1)
800B4890	addu   a0, zero, zero
800B4894	or     v0, v0, v1
800B4898	lbu    v1, $0013(s0)
800B489C	nop
800B48A0	beq    v1, zero, Lb48c8 [$800b48c8]
800B48A4	andi   s4, v0, $0004
800B48A8	slti   v0, v1, $0003
800B48AC	bne    v0, zero, Lb48c4 [$800b48c4]
800B48B0	slti   v0, v1, $0008
800B48B4	beq    v0, zero, Lb48c8 [$800b48c8]
800B48B8	slti   v0, v1, $0005
800B48BC	bne    v0, zero, Lb48cc [$800b48cc]
800B48C0	addu   v0, a0, zero

Lb48c4:	; 800B48C4
800B48C4	ori    a0, zero, $0001

Lb48c8:	; 800B48C8
800B48C8	addu   v0, a0, zero

Lb48cc:	; 800B48CC
800B48CC	beq    v0, zero, Lb4af4 [$800b4af4]
800B48D0	nop
800B48D4	lhu    v0, $0000(s0)
800B48D8	lh     v1, $0048(s0)
800B48DC	lh     a1, $004a(s0)
800B48E0	lui    at, $8013
800B48E4	sw     zero, $c560(at)
800B48E8	lui    at, $8013
800B48EC	sw     zero, $c55c(at)
800B48F0	lui    at, $8013
800B48F4	sw     zero, $c568(at)
800B48F8	lui    at, $8013
800B48FC	sw     zero, $c564(at)
800B4900	ori    v0, v0, $0004
800B4904	sh     v0, $0000(s0)
800B4908	lh     v0, $0048(s1)
800B490C	lh     a0, $004a(s1)
800B4910	subu   v1, v0, v1
800B4914	lui    at, $8013
800B4918	sw     v1, $c554(at)
800B491C	bgez   v1, Lb4938 [$800b4938]
800B4920	ori    v0, zero, $0001
800B4924	lui    at, $8013
800B4928	sw     v0, $c564(at)
800B492C	subu   v0, zero, v1
800B4930	lui    at, $8013
800B4934	sw     v0, $c554(at)

Lb4938:	; 800B4938
800B4938	subu   v1, a0, a1
800B493C	lui    at, $8013
800B4940	sw     v1, $c558(at)
800B4944	bgez   v1, Lb4960 [$800b4960]
800B4948	ori    v0, zero, $0001
800B494C	lui    at, $8013
800B4950	sw     v0, $c568(at)
800B4954	subu   v0, zero, v1
800B4958	lui    at, $8013
800B495C	sw     v0, $c558(at)

Lb4960:	; 800B4960
800B4960	lui    a0, $8013
800B4964	lw     a0, $c554(a0)
800B4968	lui    v1, $8013
800B496C	lw     v1, $c558(v1)
800B4970	nop
800B4974	slt    v0, a0, v1
800B4978	bne    v0, zero, Lb49f8 [$800b49f8]
800B497C	ori    v0, zero, $0100
800B4980	lui    at, $8013
800B4984	sw     v0, $c544(at)
800B4988	sll    v0, v1, $08
800B498C	bne    v0, zero, Lb499c [$800b499c]
800B4990	nop
800B4994	j      Lb49c8 [$800b49c8]
800B4998	ori    v0, zero, $0001

Lb499c:	; 800B499C
800B499C	div    v0, a0
800B49A0	bne    a0, zero, Lb49ac [$800b49ac]
800B49A4	nop
800B49A8	break   $01c00

Lb49ac:	; 800B49AC
800B49AC	addiu  at, zero, $ffff (=-$1)
800B49B0	bne    a0, at, Lb49c4 [$800b49c4]
800B49B4	lui    at, $8000
800B49B8	bne    v0, at, Lb49c4 [$800b49c4]
800B49BC	nop
800B49C0	break   $01800

Lb49c4:	; 800B49C4
800B49C4	mflo   v0

Lb49c8:	; 800B49C8
800B49C8	nop
800B49CC	lui    at, $8013
800B49D0	sw     v0, $c548(at)
800B49D4	lui    v0, $8013
800B49D8	lw     v0, $c548(v0)
800B49DC	nop
800B49E0	bne    v0, zero, Lb4a68 [$800b4a68]
800B49E4	ori    v0, zero, $0001
800B49E8	lui    at, $8013
800B49EC	sw     v0, $c548(at)
800B49F0	j      Lb4a68 [$800b4a68]
800B49F4	nop

Lb49f8:	; 800B49F8
800B49F8	lui    at, $8013
800B49FC	sw     v0, $c548(at)
800B4A00	sll    v0, a0, $08
800B4A04	bne    v0, zero, Lb4a14 [$800b4a14]
800B4A08	nop
800B4A0C	j      Lb4a40 [$800b4a40]
800B4A10	ori    v0, zero, $0001

Lb4a14:	; 800B4A14
800B4A14	div    v0, v1
800B4A18	bne    v1, zero, Lb4a24 [$800b4a24]
800B4A1C	nop
800B4A20	break   $01c00

Lb4a24:	; 800B4A24
800B4A24	addiu  at, zero, $ffff (=-$1)
800B4A28	bne    v1, at, Lb4a3c [$800b4a3c]
800B4A2C	lui    at, $8000
800B4A30	bne    v0, at, Lb4a3c [$800b4a3c]
800B4A34	nop
800B4A38	break   $01800

Lb4a3c:	; 800B4A3C
800B4A3C	mflo   v0

Lb4a40:	; 800B4A40
800B4A40	nop
800B4A44	lui    at, $8013
800B4A48	sw     v0, $c544(at)
800B4A4C	lui    v0, $8013
800B4A50	lw     v0, $c544(v0)
800B4A54	nop
800B4A58	bne    v0, zero, Lb4a68 [$800b4a68]
800B4A5C	ori    v0, zero, $0001
800B4A60	lui    at, $8013
800B4A64	sw     v0, $c544(at)

Lb4a68:	; 800B4A68
800B4A68	lui    v0, $8013
800B4A6C	lw     v0, $c564(v0)
800B4A70	nop
800B4A74	beq    v0, zero, Lb4a94 [$800b4a94]
800B4A78	nop
800B4A7C	lui    v0, $8013
800B4A80	lw     v0, $c544(v0)
800B4A84	nop
800B4A88	subu   v0, zero, v0
800B4A8C	lui    at, $8013
800B4A90	sw     v0, $c544(at)

Lb4a94:	; 800B4A94
800B4A94	lui    v0, $8013
800B4A98	lw     v0, $c568(v0)
800B4A9C	nop
800B4AA0	beq    v0, zero, Lb4ac0 [$800b4ac0]
800B4AA4	addiu  a0, s0, $0058
800B4AA8	lui    v0, $8013
800B4AAC	lw     v0, $c548(v0)
800B4AB0	nop
800B4AB4	subu   v0, zero, v0
800B4AB8	lui    at, $8013
800B4ABC	sw     v0, $c548(at)

Lb4ac0:	; 800B4AC0
800B4AC0	lui    v0, $8013
800B4AC4	lhu    v0, $c544(v0)
800B4AC8	lui    v1, $8013
800B4ACC	lhu    v1, $c548(v1)
800B4AD0	sh     v0, $0058(s0)
800B4AD4	jal    funca7584 [$800a7584]
800B4AD8	sh     v1, $005a(s0)
800B4ADC	lbu    v1, $0041(s0)
800B4AE0	sh     v0, $0034(s0)
800B4AE4	ori    v0, zero, $00ff
800B4AE8	bne    v1, v0, Lb4af4 [$800b4af4]
800B4AEC	nop
800B4AF0	sb     s2, $0041(s0)

Lb4af4:	; 800B4AF4
800B4AF4	lbu    v1, $0013(s1)
800B4AF8	nop
800B4AFC	beq    v1, zero, Lb4b24 [$800b4b24]
800B4B00	addu   a0, zero, zero
800B4B04	slti   v0, v1, $0003
800B4B08	bne    v0, zero, Lb4b20 [$800b4b20]
800B4B0C	slti   v0, v1, $0008
800B4B10	beq    v0, zero, Lb4b24 [$800b4b24]
800B4B14	slti   v0, v1, $0005
800B4B18	bne    v0, zero, Lb4b28 [$800b4b28]
800B4B1C	addu   v0, a0, zero

Lb4b20:	; 800B4B20
800B4B20	ori    a0, zero, $0001

Lb4b24:	; 800B4B24
800B4B24	addu   v0, a0, zero

Lb4b28:	; 800B4B28
800B4B28	beq    v0, zero, Lb4d50 [$800b4d50]
800B4B2C	nop
800B4B30	lhu    v0, $0000(s1)
800B4B34	lh     v1, $0048(s1)
800B4B38	lh     a1, $004a(s1)
800B4B3C	lui    at, $8013
800B4B40	sw     zero, $c560(at)
800B4B44	lui    at, $8013
800B4B48	sw     zero, $c55c(at)
800B4B4C	lui    at, $8013
800B4B50	sw     zero, $c568(at)
800B4B54	lui    at, $8013
800B4B58	sw     zero, $c564(at)
800B4B5C	ori    v0, v0, $0004
800B4B60	sh     v0, $0000(s1)
800B4B64	lh     v0, $0048(s0)
800B4B68	lh     a0, $004a(s0)
800B4B6C	subu   v1, v0, v1
800B4B70	lui    at, $8013
800B4B74	sw     v1, $c554(at)
800B4B78	bgez   v1, Lb4b94 [$800b4b94]
800B4B7C	ori    v0, zero, $0001
800B4B80	lui    at, $8013
800B4B84	sw     v0, $c564(at)
800B4B88	subu   v0, zero, v1
800B4B8C	lui    at, $8013
800B4B90	sw     v0, $c554(at)

Lb4b94:	; 800B4B94
800B4B94	subu   v1, a0, a1
800B4B98	lui    at, $8013
800B4B9C	sw     v1, $c558(at)
800B4BA0	bgez   v1, Lb4bbc [$800b4bbc]
800B4BA4	ori    v0, zero, $0001
800B4BA8	lui    at, $8013
800B4BAC	sw     v0, $c568(at)
800B4BB0	subu   v0, zero, v1
800B4BB4	lui    at, $8013
800B4BB8	sw     v0, $c558(at)

Lb4bbc:	; 800B4BBC
800B4BBC	lui    a0, $8013
800B4BC0	lw     a0, $c554(a0)
800B4BC4	lui    v1, $8013
800B4BC8	lw     v1, $c558(v1)
800B4BCC	nop
800B4BD0	slt    v0, a0, v1
800B4BD4	bne    v0, zero, Lb4c54 [$800b4c54]
800B4BD8	ori    v0, zero, $0100
800B4BDC	lui    at, $8013
800B4BE0	sw     v0, $c544(at)
800B4BE4	sll    v0, v1, $08
800B4BE8	bne    v0, zero, Lb4bf8 [$800b4bf8]
800B4BEC	nop
800B4BF0	j      Lb4c24 [$800b4c24]
800B4BF4	ori    v0, zero, $0001

Lb4bf8:	; 800B4BF8
800B4BF8	div    v0, a0
800B4BFC	bne    a0, zero, Lb4c08 [$800b4c08]
800B4C00	nop
800B4C04	break   $01c00

Lb4c08:	; 800B4C08
800B4C08	addiu  at, zero, $ffff (=-$1)
800B4C0C	bne    a0, at, Lb4c20 [$800b4c20]
800B4C10	lui    at, $8000
800B4C14	bne    v0, at, Lb4c20 [$800b4c20]
800B4C18	nop
800B4C1C	break   $01800

Lb4c20:	; 800B4C20
800B4C20	mflo   v0

Lb4c24:	; 800B4C24
800B4C24	nop
800B4C28	lui    at, $8013
800B4C2C	sw     v0, $c548(at)
800B4C30	lui    v0, $8013
800B4C34	lw     v0, $c548(v0)
800B4C38	nop
800B4C3C	bne    v0, zero, Lb4cc4 [$800b4cc4]
800B4C40	ori    v0, zero, $0001
800B4C44	lui    at, $8013
800B4C48	sw     v0, $c548(at)
800B4C4C	j      Lb4cc4 [$800b4cc4]
800B4C50	nop

Lb4c54:	; 800B4C54
800B4C54	lui    at, $8013
800B4C58	sw     v0, $c548(at)
800B4C5C	sll    v0, a0, $08
800B4C60	bne    v0, zero, Lb4c70 [$800b4c70]
800B4C64	nop
800B4C68	j      Lb4c9c [$800b4c9c]
800B4C6C	ori    v0, zero, $0001

Lb4c70:	; 800B4C70
800B4C70	div    v0, v1
800B4C74	bne    v1, zero, Lb4c80 [$800b4c80]
800B4C78	nop
800B4C7C	break   $01c00

Lb4c80:	; 800B4C80
800B4C80	addiu  at, zero, $ffff (=-$1)
800B4C84	bne    v1, at, Lb4c98 [$800b4c98]
800B4C88	lui    at, $8000
800B4C8C	bne    v0, at, Lb4c98 [$800b4c98]
800B4C90	nop
800B4C94	break   $01800

Lb4c98:	; 800B4C98
800B4C98	mflo   v0

Lb4c9c:	; 800B4C9C
800B4C9C	nop
800B4CA0	lui    at, $8013
800B4CA4	sw     v0, $c544(at)
800B4CA8	lui    v0, $8013
800B4CAC	lw     v0, $c544(v0)
800B4CB0	nop
800B4CB4	bne    v0, zero, Lb4cc4 [$800b4cc4]
800B4CB8	ori    v0, zero, $0001
800B4CBC	lui    at, $8013
800B4CC0	sw     v0, $c544(at)

Lb4cc4:	; 800B4CC4
800B4CC4	lui    v0, $8013
800B4CC8	lw     v0, $c564(v0)
800B4CCC	nop
800B4CD0	beq    v0, zero, Lb4cf0 [$800b4cf0]
800B4CD4	nop
800B4CD8	lui    v0, $8013
800B4CDC	lw     v0, $c544(v0)
800B4CE0	nop
800B4CE4	subu   v0, zero, v0
800B4CE8	lui    at, $8013
800B4CEC	sw     v0, $c544(at)

Lb4cf0:	; 800B4CF0
800B4CF0	lui    v0, $8013
800B4CF4	lw     v0, $c568(v0)
800B4CF8	nop
800B4CFC	beq    v0, zero, Lb4d1c [$800b4d1c]
800B4D00	addiu  a0, s1, $0058
800B4D04	lui    v0, $8013
800B4D08	lw     v0, $c548(v0)
800B4D0C	nop
800B4D10	subu   v0, zero, v0
800B4D14	lui    at, $8013
800B4D18	sw     v0, $c548(at)

Lb4d1c:	; 800B4D1C
800B4D1C	lui    v0, $8013
800B4D20	lhu    v0, $c544(v0)
800B4D24	lui    v1, $8013
800B4D28	lhu    v1, $c548(v1)
800B4D2C	sh     v0, $0058(s1)
800B4D30	jal    funca7584 [$800a7584]
800B4D34	sh     v1, $005a(s1)
800B4D38	lbu    v1, $0041(s1)
800B4D3C	sh     v0, $0034(s1)
800B4D40	ori    v0, zero, $00ff
800B4D44	bne    v1, v0, Lb4d50 [$800b4d50]
800B4D48	nop
800B4D4C	sb     s3, $0041(s1)

Lb4d50:	; 800B4D50
800B4D50	lhu    v0, $0006(s0)
800B4D54	nop
800B4D58	sltiu  v0, v0, $0010
800B4D5C	beq    v0, zero, Lb4da8 [$800b4da8]
800B4D60	nop
800B4D64	lui    v1, $800c
800B4D68	addiu  v1, v1, $e8c0 (=-$1740)
800B4D6C	lhu    v0, $0048(s0)
800B4D70	subu   v1, s0, v1
800B4D74	lui    at, $8013
800B4D78	sh     s3, $c424(at)
800B4D7C	lui    at, $8013
800B4D80	sh     v0, $c3ac(at)
800B4D84	sll    v0, v1, $04
800B4D88	addu   v0, v0, v1
800B4D8C	sll    v1, v0, $08
800B4D90	addu   v0, v0, v1
800B4D94	sll    v1, v0, $10
800B4D98	addu   v0, v0, v1
800B4D9C	lhu    v1, $004a(s0)
800B4DA0	j      Lb4de8 [$800b4de8]
800B4DA4	subu   v0, zero, v0

Lb4da8:	; 800B4DA8
800B4DA8	lui    v1, $800c
800B4DAC	addiu  v1, v1, $e8c0 (=-$1740)
800B4DB0	lhu    v0, $0048(s1)
800B4DB4	subu   v1, s1, v1
800B4DB8	lui    at, $8013
800B4DBC	sh     s2, $c424(at)
800B4DC0	lui    at, $8013
800B4DC4	sh     v0, $c3ac(at)
800B4DC8	sll    v0, v1, $04
800B4DCC	addu   v0, v0, v1
800B4DD0	sll    v1, v0, $08
800B4DD4	addu   v0, v0, v1
800B4DD8	sll    v1, v0, $10
800B4DDC	addu   v0, v0, v1
800B4DE0	subu   v0, zero, v0
800B4DE4	lhu    v1, $004a(s1)

Lb4de8:	; 800B4DE8
800B4DE8	nop
800B4DEC	lui    at, $8013
800B4DF0	sh     v1, $c3ae(at)
800B4DF4	bne    s4, zero, Lb4ed8 [$800b4ed8]
800B4DF8	srl    s2, v0, $03
800B4DFC	sll    a1, s2, $10
800B4E00	sra    a1, a1, $10
800B4E04	sll    v0, a1, $04
800B4E08	subu   v0, v0, a1
800B4E0C	sll    v0, v0, $03
800B4E10	lui    at, $800c
800B4E14	addiu  at, at, $e8c6 (=-$173a)
800B4E18	addu   at, at, v0
800B4E1C	lh     a0, $0000(at)
800B4E20	ori    v0, zero, $0001
800B4E24	lui    at, $8013
800B4E28	sh     v0, $c5cc(at)
800B4E2C	lui    at, $8013
800B4E30	sh     zero, $c5d0(at)
800B4E34	lui    at, $8013
800B4E38	sh     s2, $c4e0(at)
800B4E3C	lui    at, $8013
800B4E40	sh     zero, $af58(at)
800B4E44	jal    funca2fd4 [$800a2fd4]
800B4E48	ori    s0, zero, $0001
800B4E4C	ori    a0, zero, $0002
800B4E50	addiu  v0, zero, $fff8 (=-$8)
800B4E54	lui    at, $8013
800B4E58	sh     zero, $c4e4(at)
800B4E5C	lui    at, $8013
800B4E60	sh     v0, $c4f8(at)
800B4E64	lui    at, $8013
800B4E68	sh     v0, $c4f0(at)
800B4E6C	lui    at, $8013
800B4E70	sh     s0, $c4fc(at)
800B4E74	lui    at, $8013
800B4E78	sh     s0, $c4f4(at)
800B4E7C	jal    funca5210 [$800a5210]
800B4E80	ori    a1, zero, $0001
800B4E84	addu   a0, zero, zero
800B4E88	jal    funca5210 [$800a5210]
800B4E8C	ori    a1, zero, $0002
800B4E90	addu   a0, zero, zero
800B4E94	jal    funca5210 [$800a5210]
800B4E98	ori    a1, zero, $0003
800B4E9C	addu   a0, zero, zero
800B4EA0	jal    funca5210 [$800a5210]
800B4EA4	ori    a1, zero, $0004
800B4EA8	addiu  v0, zero, $ffe0 (=-$20)
800B4EAC	lui    at, $8013
800B4EB0	sh     s0, $c42c(at)
800B4EB4	lui    at, $8013
800B4EB8	sh     zero, $c5d0(at)
800B4EBC	lui    at, $8013
800B4EC0	sh     v0, $c4b8(at)
800B4EC4	jal    funca4b2c [$800a4b2c]
800B4EC8	nop
800B4ECC	ori    v0, zero, $0011
800B4ED0	lui    at, $8013
800B4ED4	sw     v0, $c3ec(at)

Lb4ed8:	; 800B4ED8
800B4ED8	lw     ra, $0024(sp)
800B4EDC	lw     s4, $0020(sp)
800B4EE0	lw     s3, $001c(sp)
800B4EE4	lw     s2, $0018(sp)
800B4EE8	lw     s1, $0014(sp)
800B4EEC	lw     s0, $0010(sp)
800B4EF0	addiu  sp, sp, $0028
800B4EF4	jr     ra 
800B4EF8	nop


funcb4efc:	; 800B4EFC
800B4EFC	addiu  sp, sp, $ff40 (=-$c0)
800B4F00	sw     s0, $00b0(sp)
800B4F04	addu   s0, a0, zero
800B4F08	sw     ra, $00b8(sp)
800B4F0C	sw     s1, $00b4(sp)
800B4F10	lbu    v1, $0020(s0)
800B4F14	ori    v0, zero, $0002
800B4F18	beq    v1, v0, Lb4f98 [$800b4f98]
800B4F1C	slti   v0, v1, $0003
800B4F20	beq    v0, zero, Lb4f38 [$800b4f38]
800B4F24	ori    v0, zero, $0001
800B4F28	beq    v1, v0, Lb4f54 [$800b4f54]
800B4F2C	addiu  t4, zero, $ffff (=-$1)
800B4F30	j      Lb5658 [$800b5658]
800B4F34	nop

Lb4f38:	; 800B4F38
800B4F38	ori    v0, zero, $0003
800B4F3C	beq    v1, v0, Lb5158 [$800b5158]
800B4F40	ori    v0, zero, $0004
800B4F44	beq    v1, v0, Lb5528 [$800b5528]
800B4F48	ori    v0, zero, $0001
800B4F4C	j      Lb5658 [$800b5658]
800B4F50	addiu  t4, zero, $ffff (=-$1)

Lb4f54:	; 800B4F54
800B4F54	lhu    v0, $003e(s0)
800B4F58	nop
800B4F5C	bne    v0, zero, Lb5644 [$800b5644]
800B4F60	nop
800B4F64	lui    v1, $800c
800B4F68	addiu  v1, v1, $e8c0 (=-$1740)
800B4F6C	subu   v1, s0, v1
800B4F70	sll    v0, v1, $04
800B4F74	addu   v0, v0, v1
800B4F78	sll    v1, v0, $08
800B4F7C	addu   v0, v0, v1
800B4F80	sll    v1, v0, $10
800B4F84	addu   v0, v0, v1
800B4F88	subu   v0, zero, v0
800B4F8C	sra    v0, v0, $03
800B4F90	j      Lb55cc [$800b55cc]
800B4F94	addiu  v0, v0, $0014

Lb4f98:	; 800B4F98
800B4F98	lhu    v0, $003e(s0)
800B4F9C	nop
800B4FA0	bne    v0, zero, Lb5050 [$800b5050]
800B4FA4	nop
800B4FA8	lui    v1, $800c
800B4FAC	addiu  v1, v1, $e8c0 (=-$1740)
800B4FB0	subu   v1, s0, v1
800B4FB4	sll    v0, v1, $04
800B4FB8	addu   v0, v0, v1
800B4FBC	sll    v1, v0, $08
800B4FC0	addu   v0, v0, v1
800B4FC4	sll    v1, v0, $10
800B4FC8	addu   v0, v0, v1
800B4FCC	subu   v0, zero, v0
800B4FD0	sra    v0, v0, $03
800B4FD4	addiu  v0, v0, $0014
800B4FD8	lbu    v1, $0041(s0)
800B4FDC	andi   v0, v0, $0007
800B4FE0	sh     v0, $003e(s0)
800B4FE4	ori    v0, zero, $00ff
800B4FE8	bne    v1, v0, Lb5064 [$800b5064]
800B4FEC	addiu  t4, zero, $ffff (=-$1)
800B4FF0	lhu    v0, $0048(s0)
800B4FF4	addiu  a0, sp, $0010
800B4FF8	sh     v0, $0058(sp)
800B4FFC	lbu    v0, $0016(s0)
800B5000	lhu    v1, $004a(s0)
800B5004	sll    v0, v0, $02
800B5008	subu   v1, v1, v0
800B500C	sh     v1, $005a(sp)
800B5010	lhu    v0, $004c(s0)
800B5014	addu   a1, zero, zero
800B5018	sh     v0, $005c(sp)
800B501C	lbu    v0, $0016(s0)
800B5020	ori    a2, zero, $0014
800B5024	sll    v0, v0, $04
800B5028	sb     v0, $0033(sp)
800B502C	jal    funca224c [$800a224c]
800B5030	sb     v0, $0032(sp)
800B5034	sll    v0, v0, $10
800B5038	sra    v1, v0, $10
800B503C	addiu  v0, zero, $ffff (=-$1)
800B5040	beq    v1, v0, Lb5060 [$800b5060]
800B5044	addu   t4, v1, zero
800B5048	j      Lb5068 [$800b5068]
800B504C	sll    v0, t4, $10

Lb5050:	; 800B5050
800B5050	lhu    v0, $003e(s0)
800B5054	nop
800B5058	addiu  v0, v0, $ffff (=-$1)
800B505C	sh     v0, $003e(s0)

Lb5060:	; 800B5060
800B5060	addiu  t4, zero, $ffff (=-$1)

Lb5064:	; 800B5064
800B5064	sll    v0, t4, $10

Lb5068:	; 800B5068
800B5068	sra    v0, v0, $10
800B506C	addiu  v1, zero, $ffff (=-$1)
800B5070	beq    v0, v1, Lb565c [$800b565c]
800B5074	sll    v0, t4, $10
800B5078	lui    v0, $8013
800B507C	lh     v0, $b85c(v0)
800B5080	nop
800B5084	beq    v0, zero, Lb543c [$800b543c]
800B5088	addiu  t5, zero, $ffff (=-$1)
800B508C	lui    at, $8013
800B5090	sh     zero, $b960(at)
800B5094	addu   t3, zero, zero
800B5098	lui    t0, $8013
800B509C	addiu  t0, t0, $b75c (=-$48a4)
800B50A0	blez   v0, Lb5508 [$800b5508]
800B50A4	addu   t2, zero, zero
800B50A8	addu   t6, v0, zero
800B50AC	addiu  a3, t0, $0004

loopb50b0:	; 800B50B0
800B50B0	lw     a1, $0000(t0)
800B50B4	nop
800B50B8	lbu    v1, $0011(a1)
800B50BC	lbu    v0, $0010(a1)
800B50C0	nop
800B50C4	subu   v1, v1, v0
800B50C8	addu   a2, v1, zero
800B50CC	beq    a2, zero, Lb5130 [$800b5130]
800B50D0	addu   t1, v1, zero
800B50D4	lui    v0, $8013
800B50D8	lh     v0, $b960(v0)
800B50DC	nop
800B50E0	sll    a0, v0, $03
800B50E4	addiu  v0, v0, $0001
800B50E8	lui    at, $8013
800B50EC	sh     v0, $b960(at)
800B50F0	sll    v0, t3, $10
800B50F4	sra    v0, v0, $10
800B50F8	lui    at, $8013
800B50FC	addiu  at, at, $b860 (=-$47a0)
800B5100	addu   at, at, a0
800B5104	sw     a1, $0000(at)
800B5108	lhu    v1, $0000(a3)
800B510C	slt    v0, a2, v0
800B5110	lui    at, $8013
800B5114	addiu  at, at, $b864 (=-$479c)
800B5118	addu   at, at, a0
800B511C	sh     v1, $0000(at)
800B5120	bne    v0, zero, Lb5130 [$800b5130]
800B5124	nop
800B5128	addu   t3, t1, zero
800B512C	lhu    t5, $0000(a3)

Lb5130:	; 800B5130
800B5130	addiu  a3, a3, $0008
800B5134	addiu  v0, t2, $0001
800B5138	addu   t2, v0, zero
800B513C	sll    v0, v0, $10
800B5140	sra    v0, v0, $10
800B5144	slt    v0, v0, t6
800B5148	bne    v0, zero, loopb50b0 [$800b50b0]
800B514C	addiu  t0, t0, $0008
800B5150	j      Lb550c [$800b550c]
800B5154	addu   a0, t5, zero

Lb5158:	; 800B5158
800B5158	lhu    v0, $003e(s0)
800B515C	nop
800B5160	bne    v0, zero, Lb5210 [$800b5210]
800B5164	nop
800B5168	lui    v1, $800c
800B516C	addiu  v1, v1, $e8c0 (=-$1740)
800B5170	subu   v1, s0, v1
800B5174	sll    v0, v1, $04
800B5178	addu   v0, v0, v1
800B517C	sll    v1, v0, $08
800B5180	addu   v0, v0, v1
800B5184	sll    v1, v0, $10
800B5188	addu   v0, v0, v1
800B518C	subu   v0, zero, v0
800B5190	sra    v0, v0, $03
800B5194	addiu  v0, v0, $0014
800B5198	lbu    v1, $0041(s0)
800B519C	andi   v0, v0, $0007
800B51A0	sh     v0, $003e(s0)
800B51A4	ori    v0, zero, $00ff
800B51A8	bne    v1, v0, Lb5224 [$800b5224]
800B51AC	addiu  t4, zero, $ffff (=-$1)
800B51B0	lhu    v0, $0048(s0)
800B51B4	addiu  a0, sp, $0010
800B51B8	sh     v0, $0058(sp)
800B51BC	lbu    v0, $0016(s0)
800B51C0	lhu    v1, $004a(s0)
800B51C4	sll    v0, v0, $02
800B51C8	subu   v1, v1, v0
800B51CC	sh     v1, $005a(sp)
800B51D0	lhu    v0, $004c(s0)
800B51D4	addu   a1, zero, zero
800B51D8	sh     v0, $005c(sp)
800B51DC	lbu    v0, $0016(s0)
800B51E0	ori    a2, zero, $0014
800B51E4	sll    v0, v0, $04
800B51E8	sb     v0, $0033(sp)
800B51EC	jal    funca224c [$800a224c]
800B51F0	sb     v0, $0032(sp)
800B51F4	sll    v0, v0, $10
800B51F8	sra    v1, v0, $10
800B51FC	addiu  v0, zero, $ffff (=-$1)
800B5200	beq    v1, v0, Lb5220 [$800b5220]
800B5204	addu   t4, v1, zero
800B5208	j      Lb5228 [$800b5228]
800B520C	sll    v0, t4, $10

Lb5210:	; 800B5210
800B5210	lhu    v0, $003e(s0)
800B5214	nop
800B5218	addiu  v0, v0, $ffff (=-$1)
800B521C	sh     v0, $003e(s0)

Lb5220:	; 800B5220
800B5220	addiu  t4, zero, $ffff (=-$1)

Lb5224:	; 800B5224
800B5224	sll    v0, t4, $10

Lb5228:	; 800B5228
800B5228	sra    v0, v0, $10
800B522C	addiu  v1, zero, $ffff (=-$1)
800B5230	beq    v0, v1, Lb565c [$800b565c]
800B5234	sll    v0, t4, $10
800B5238	lui    v0, $8013
800B523C	lh     v0, $b85c(v0)
800B5240	nop
800B5244	bne    v0, zero, Lb5254 [$800b5254]
800B5248	addu   a0, v0, zero
800B524C	j      Lb5334 [$800b5334]
800B5250	addiu  a0, zero, $ffff (=-$1)

Lb5254:	; 800B5254
800B5254	lui    a3, $8013
800B5258	addiu  a3, a3, $b75c (=-$48a4)
800B525C	lhu    v1, $0006(s0)
800B5260	ori    v0, zero, $0012
800B5264	lui    at, $8013
800B5268	sh     zero, $ba64(at)
800B526C	beq    v1, v0, Lb52a4 [$800b52a4]
800B5270	addiu  t0, zero, $ffff (=-$1)
800B5274	slti   v0, v1, $0013
800B5278	beq    v0, zero, Lb5290 [$800b5290]
800B527C	ori    v0, zero, $0011
800B5280	beq    v1, v0, Lb52a8 [$800b52a8]
800B5284	ori    a1, zero, $0003
800B5288	j      Lb52a8 [$800b52a8]
800B528C	addu   a1, zero, zero

Lb5290:	; 800B5290
800B5290	ori    v0, zero, $0013
800B5294	beq    v1, v0, Lb52a8 [$800b52a8]
800B5298	ori    a1, zero, $0002
800B529C	j      Lb52a8 [$800b52a8]
800B52A0	addu   a1, zero, zero

Lb52a4:	; 800B52A4
800B52A4	ori    a1, zero, $0004

Lb52a8:	; 800B52A8
800B52A8	addu   v0, a0, zero
800B52AC	blez   v0, Lb5330 [$800b5330]
800B52B0	addu   a2, zero, zero
800B52B4	addu   t2, a1, zero
800B52B8	addu   t1, v0, zero

loopb52bc:	; 800B52BC
800B52BC	lw     a0, $0000(a3)
800B52C0	nop
800B52C4	lhu    v0, $0006(a0)
800B52C8	nop
800B52CC	bne    v0, t2, Lb5314 [$800b5314]
800B52D0	addiu  a3, a3, $0008
800B52D4	lui    v1, $8013
800B52D8	lh     v1, $ba64(v1)
800B52DC	nop
800B52E0	addiu  v0, v1, $0001
800B52E4	addu   t0, v0, zero
800B52E8	sll    v1, v1, $03
800B52EC	lui    at, $8013
800B52F0	addiu  at, at, $b964 (=-$469c)
800B52F4	addu   at, at, v1
800B52F8	sw     a0, $0000(at)
800B52FC	lui    at, $8013
800B5300	addiu  at, at, $b968 (=-$4698)
800B5304	addu   at, at, v1
800B5308	sh     a1, $0000(at)
800B530C	lui    at, $8013
800B5310	sh     t0, $ba64(at)

Lb5314:	; 800B5314
800B5314	addiu  v0, a2, $0001
800B5318	addu   a2, v0, zero
800B531C	sll    v0, v0, $10
800B5320	sra    v0, v0, $10
800B5324	slt    v0, v0, t1
800B5328	bne    v0, zero, loopb52bc [$800b52bc]
800B532C	nop

Lb5330:	; 800B5330
800B5330	addu   a0, t0, zero

Lb5334:	; 800B5334
800B5334	sll    v0, a0, $10
800B5338	sra    v0, v0, $10
800B533C	addiu  v1, zero, $ffff (=-$1)
800B5340	beq    v0, v1, Lb5428 [$800b5428]
800B5344	nop
800B5348	lui    v0, $8013
800B534C	lh     v0, $ba64(v0)
800B5350	nop
800B5354	beq    v0, zero, Lb543c [$800b543c]
800B5358	addiu  t5, zero, $ffff (=-$1)
800B535C	lui    at, $8013
800B5360	sh     zero, $b960(at)
800B5364	addu   t3, zero, zero
800B5368	lui    t0, $8013
800B536C	addiu  t0, t0, $b964 (=-$469c)
800B5370	blez   v0, Lb5508 [$800b5508]
800B5374	addu   t2, zero, zero
800B5378	addu   t6, v0, zero
800B537C	addiu  a3, t0, $0004

loopb5380:	; 800B5380
800B5380	lw     a1, $0000(t0)
800B5384	nop
800B5388	lbu    v1, $0011(a1)
800B538C	lbu    v0, $0010(a1)
800B5390	nop
800B5394	subu   v1, v1, v0
800B5398	addu   a2, v1, zero
800B539C	beq    a2, zero, Lb5400 [$800b5400]
800B53A0	addu   t1, v1, zero
800B53A4	lui    v0, $8013
800B53A8	lh     v0, $b960(v0)
800B53AC	nop
800B53B0	sll    a0, v0, $03
800B53B4	addiu  v0, v0, $0001
800B53B8	lui    at, $8013
800B53BC	sh     v0, $b960(at)
800B53C0	sll    v0, t3, $10
800B53C4	sra    v0, v0, $10
800B53C8	lui    at, $8013
800B53CC	addiu  at, at, $b860 (=-$47a0)
800B53D0	addu   at, at, a0
800B53D4	sw     a1, $0000(at)
800B53D8	lhu    v1, $0000(a3)
800B53DC	slt    v0, a2, v0
800B53E0	lui    at, $8013
800B53E4	addiu  at, at, $b864 (=-$479c)
800B53E8	addu   at, at, a0
800B53EC	sh     v1, $0000(at)
800B53F0	bne    v0, zero, Lb5400 [$800b5400]
800B53F4	nop
800B53F8	addu   t3, t1, zero
800B53FC	lhu    t5, $0000(a3)

Lb5400:	; 800B5400
800B5400	addiu  a3, a3, $0008
800B5404	addiu  v0, t2, $0001
800B5408	addu   t2, v0, zero
800B540C	sll    v0, v0, $10
800B5410	sra    v0, v0, $10
800B5414	slt    v0, v0, t6
800B5418	bne    v0, zero, loopb5380 [$800b5380]
800B541C	addiu  t0, t0, $0008
800B5420	j      Lb550c [$800b550c]
800B5424	addu   a0, t5, zero

Lb5428:	; 800B5428
800B5428	lui    v0, $8013
800B542C	lh     v0, $b85c(v0)
800B5430	nop
800B5434	bne    v0, zero, Lb5444 [$800b5444]
800B5438	addiu  t5, zero, $ffff (=-$1)

Lb543c:	; 800B543C
800B543C	j      Lb550c [$800b550c]
800B5440	addiu  a0, zero, $ffff (=-$1)

Lb5444:	; 800B5444
800B5444	lui    at, $8013
800B5448	sh     zero, $b960(at)
800B544C	addu   t3, zero, zero
800B5450	lui    t0, $8013
800B5454	addiu  t0, t0, $b75c (=-$48a4)
800B5458	blez   v0, Lb5508 [$800b5508]
800B545C	addu   t2, zero, zero
800B5460	addu   t6, v0, zero
800B5464	addiu  a3, t0, $0004

loopb5468:	; 800B5468
800B5468	lw     a1, $0000(t0)
800B546C	nop
800B5470	lbu    v1, $0011(a1)
800B5474	lbu    v0, $0010(a1)
800B5478	nop
800B547C	subu   v1, v1, v0
800B5480	addu   a2, v1, zero
800B5484	beq    a2, zero, Lb54e8 [$800b54e8]
800B5488	addu   t1, v1, zero
800B548C	lui    v0, $8013
800B5490	lh     v0, $b960(v0)
800B5494	nop
800B5498	sll    a0, v0, $03
800B549C	addiu  v0, v0, $0001
800B54A0	lui    at, $8013
800B54A4	sh     v0, $b960(at)
800B54A8	sll    v0, t3, $10
800B54AC	sra    v0, v0, $10
800B54B0	lui    at, $8013
800B54B4	addiu  at, at, $b860 (=-$47a0)
800B54B8	addu   at, at, a0
800B54BC	sw     a1, $0000(at)
800B54C0	lhu    v1, $0000(a3)
800B54C4	slt    v0, a2, v0
800B54C8	lui    at, $8013
800B54CC	addiu  at, at, $b864 (=-$479c)
800B54D0	addu   at, at, a0
800B54D4	sh     v1, $0000(at)
800B54D8	bne    v0, zero, Lb54e8 [$800b54e8]
800B54DC	nop
800B54E0	addu   t3, t1, zero
800B54E4	lhu    t5, $0000(a3)

Lb54e8:	; 800B54E8
800B54E8	addiu  a3, a3, $0008
800B54EC	addiu  v0, t2, $0001
800B54F0	addu   t2, v0, zero
800B54F4	sll    v0, v0, $10
800B54F8	sra    v0, v0, $10
800B54FC	slt    v0, v0, t6
800B5500	bne    v0, zero, loopb5468 [$800b5468]
800B5504	addiu  t0, t0, $0008

Lb5508:	; 800B5508
800B5508	addu   a0, t5, zero

Lb550c:	; 800B550C
800B550C	sll    v0, a0, $10
800B5510	sra    v0, v0, $10
800B5514	addiu  v1, zero, $ffff (=-$1)
800B5518	beq    v0, v1, Lb565c [$800b565c]
800B551C	sll    v0, t4, $10
800B5520	j      Lb5658 [$800b5658]
800B5524	addu   t4, a0, zero

Lb5528:	; 800B5528
800B5528	lui    v1, $8013
800B552C	lw     v1, $c50c(v1)
800B5530	nop
800B5534	bne    v1, v0, Lb5588 [$800b5588]
800B5538	addu   a0, s0, zero
800B553C	ori    a0, zero, $0a02
800B5540	lhu    v1, $0024(s0)
800B5544	ori    v0, zero, $0001
800B5548	sb     v0, $0004(s0)
800B554C	sb     v0, $0002(s0)
800B5550	ori    v0, zero, $00ff
800B5554	sb     v0, $0040(s0)
800B5558	sb     v0, $0041(s0)
800B555C	ori    v0, zero, $0006
800B5560	srl    v1, v1, $08
800B5564	andi   v1, v1, $000f
800B5568	bne    v1, v0, Lb5574 [$800b5574]
800B556C	sb     zero, $0020(s0)
800B5570	ori    a0, zero, $0202

Lb5574:	; 800B5574
800B5574	sh     a0, $0024(s0)
800B5578	jal    funcac1a8 [$800ac1a8]
800B557C	addu   a0, s0, zero
800B5580	j      Lb5658 [$800b5658]
800B5584	addiu  t4, zero, $ffff (=-$1)

Lb5588:	; 800B5588
800B5588	lui    v1, $800c
800B558C	addiu  v1, v1, $e8c0 (=-$1740)
800B5590	subu   v1, s0, v1
800B5594	sll    v0, v1, $04
800B5598	addu   v0, v0, v1
800B559C	sll    v1, v0, $08
800B55A0	addu   v0, v0, v1
800B55A4	sll    v1, v0, $10
800B55A8	addu   v0, v0, v1
800B55AC	subu   v0, zero, v0
800B55B0	sra    s1, v0, $03
800B55B4	jal    funcb47c8 [$800b47c8]
800B55B8	addu   a1, s1, zero
800B55BC	lhu    v0, $003e(s0)
800B55C0	nop
800B55C4	bne    v0, zero, Lb5644 [$800b5644]
800B55C8	addiu  v0, s1, $0014

Lb55cc:	; 800B55CC
800B55CC	lbu    v1, $0041(s0)
800B55D0	andi   v0, v0, $0007
800B55D4	sh     v0, $003e(s0)
800B55D8	ori    v0, zero, $00ff
800B55DC	bne    v1, v0, Lb5658 [$800b5658]
800B55E0	addiu  t4, zero, $ffff (=-$1)
800B55E4	lhu    v0, $0048(s0)
800B55E8	addiu  a0, sp, $0010
800B55EC	sh     v0, $0058(sp)
800B55F0	lbu    v0, $0016(s0)
800B55F4	lhu    v1, $004a(s0)
800B55F8	sll    v0, v0, $02
800B55FC	subu   v1, v1, v0
800B5600	sh     v1, $005a(sp)
800B5604	lhu    v0, $004c(s0)
800B5608	addu   a1, zero, zero
800B560C	sh     v0, $005c(sp)
800B5610	lbu    v0, $0016(s0)
800B5614	ori    a2, zero, $0014
800B5618	sll    v0, v0, $04
800B561C	sb     v0, $0033(sp)
800B5620	jal    funca224c [$800a224c]
800B5624	sb     v0, $0032(sp)
800B5628	sll    v0, v0, $10
800B562C	sra    v1, v0, $10
800B5630	addiu  v0, zero, $ffff (=-$1)
800B5634	beq    v1, v0, Lb5654 [$800b5654]
800B5638	addu   t4, v1, zero
800B563C	j      Lb565c [$800b565c]
800B5640	sll    v0, t4, $10

Lb5644:	; 800B5644
800B5644	lhu    v0, $003e(s0)
800B5648	nop
800B564C	addiu  v0, v0, $ffff (=-$1)
800B5650	sh     v0, $003e(s0)

Lb5654:	; 800B5654
800B5654	addiu  t4, zero, $ffff (=-$1)

Lb5658:	; 800B5658
800B5658	sll    v0, t4, $10

Lb565c:	; 800B565C
800B565C	sra    v0, v0, $10
800B5660	lw     ra, $00b8(sp)
800B5664	lw     s1, $00b4(sp)
800B5668	lw     s0, $00b0(sp)
800B566C	addiu  sp, sp, $00c0
800B5670	jr     ra 
800B5674	nop


funcb5678:	; 800B5678
800B5678	addiu  sp, sp, $ffe0 (=-$20)
800B567C	sw     s0, $0010(sp)
800B5680	addu   s0, a0, zero
800B5684	sw     ra, $001c(sp)
800B5688	sw     s2, $0018(sp)
800B568C	sw     s1, $0014(sp)
800B5690	lhu    v1, $0006(s0)
800B5694	ori    v0, zero, $0013
800B5698	bne    v1, v0, Lb56bc [$800b56bc]
800B569C	addu   s2, zero, zero
800B56A0	jal    funcb64ec [$800b64ec]
800B56A4	nop
800B56A8	sll    v0, v0, $10
800B56AC	sra    v0, v0, $10
800B56B0	ori    v1, zero, $0001
800B56B4	beq    v0, v1, Lb5a34 [$800b5a34]
800B56B8	addu   v0, zero, zero

Lb56bc:	; 800B56BC
800B56BC	lbu    v1, $0002(s0)
800B56C0	ori    v0, zero, $0001
800B56C4	beq    v1, v0, Lb5720 [$800b5720]
800B56C8	slti   v0, v1, $0002
800B56CC	beq    v0, zero, Lb56e4 [$800b56e4]
800B56D0	nop
800B56D4	beq    v1, zero, Lb5700 [$800b5700]
800B56D8	ori    v0, zero, $0001
800B56DC	j      Lb595c [$800b595c]
800B56E0	sll    v0, s2, $10

Lb56e4:	; 800B56E4
800B56E4	ori    v0, zero, $0002
800B56E8	beq    v1, v0, Lb57f8 [$800b57f8]
800B56EC	ori    v0, zero, $0003
800B56F0	beq    v1, v0, Lb5804 [$800b5804]
800B56F4	sll    v0, s2, $10
800B56F8	j      Lb595c [$800b595c]
800B56FC	nop

Lb5700:	; 800B5700
800B5700	lbu    v1, $002a(s0)
800B5704	sb     v0, $0002(s0)
800B5708	beq    v1, zero, Lb5958 [$800b5958]
800B570C	sb     v0, $0004(s0)
800B5710	ori    s2, zero, $0001
800B5714	sb     zero, $002a(s0)
800B5718	j      Lb5958 [$800b5958]
800B571C	sb     zero, $0004(s0)

Lb5720:	; 800B5720
800B5720	lhu    v0, $001e(s0)
800B5724	nop
800B5728	bne    v0, zero, Lb5740 [$800b5740]
800B572C	addiu  v1, zero, $ffff (=-$1)
800B5730	jal    funcb4efc [$800b4efc]
800B5734	addu   a0, s0, zero
800B5738	j      Lb5750 [$800b5750]
800B573C	addu   v1, v0, zero

Lb5740:	; 800B5740
800B5740	lhu    v0, $001e(s0)
800B5744	nop
800B5748	addiu  v0, v0, $ffff (=-$1)
800B574C	sh     v0, $001e(s0)

Lb5750:	; 800B5750
800B5750	sll    v0, v1, $10
800B5754	sra    a0, v0, $10
800B5758	addiu  v0, zero, $ffff (=-$1)
800B575C	bne    a0, v0, Lb578c [$800b578c]
800B5760	ori    v0, zero, $0001
800B5764	lbu    v1, $002a(s0)
800B5768	nop
800B576C	beq    v1, v0, Lb5958 [$800b5958]
800B5770	ori    v1, zero, $0001
800B5774	addiu  s2, s2, $0001
800B5778	lbu    v0, $0004(s0)
800B577C	sb     v1, $002a(s0)
800B5780	ori    v0, v0, $0001
800B5784	j      Lb5958 [$800b5958]
800B5788	sb     v0, $0004(s0)

Lb578c:	; 800B578C
800B578C	lbu    v0, $0004(s0)
800B5790	sb     v1, $0040(s0)
800B5794	ori    v1, zero, $0003
800B5798	sb     v1, $0002(s0)
800B579C	ori    v0, v0, $0002
800B57A0	sb     v0, $0004(s0)
800B57A4	sll    v0, a0, $04
800B57A8	subu   v0, v0, a0
800B57AC	sll    v0, v0, $03
800B57B0	lui    at, $800c
800B57B4	addiu  at, at, $e908 (=-$16f8)
800B57B8	addu   at, at, v0
800B57BC	lhu    v1, $0000(at)
800B57C0	nop
800B57C4	lui    at, $8013
800B57C8	sh     v1, $c3ac(at)
800B57CC	lui    at, $800c
800B57D0	addiu  at, at, $e90a (=-$16f6)
800B57D4	addu   at, at, v0
800B57D8	lhu    v0, $0000(at)
800B57DC	nop
800B57E0	lui    at, $8013
800B57E4	sh     v0, $c3ae(at)
800B57E8	jal    funcad32c [$800ad32c]
800B57EC	addu   a0, s0, zero
800B57F0	j      Lb595c [$800b595c]
800B57F4	sll    v0, s2, $10

Lb57f8:	; 800B57F8
800B57F8	ori    v0, zero, $0002
800B57FC	j      Lb5958 [$800b5958]
800B5800	sb     v0, $0004(s0)

Lb5804:	; 800B5804
800B5804	lhu    v0, $0000(s0)
800B5808	nop
800B580C	andi   v0, v0, $0020
800B5810	beq    v0, zero, Lb5850 [$800b5850]
800B5814	ori    v0, zero, $00ff
800B5818	lbu    v1, $0040(s0)
800B581C	nop
800B5820	beq    v1, v0, Lb5958 [$800b5958]
800B5824	ori    v0, zero, $00ff
800B5828	lhu    v1, $001a(s0)
800B582C	lhu    a0, $0024(s0)
800B5830	sb     v0, $0040(s0)
800B5834	ori    v0, zero, $0001
800B5838	sb     v0, $0002(s0)
800B583C	andi   v0, a0, $00ff
800B5840	beq    v0, zero, Lb5930 [$800b5930]
800B5844	sh     v1, $001e(s0)
800B5848	j      Lb592c [$800b592c]
800B584C	addiu  v0, a0, $ffff (=-$1)

Lb5850:	; 800B5850
800B5850	lbu    s1, $0040(s0)
800B5854	addiu  v0, zero, $ffff (=-$1)
800B5858	beq    s1, v0, Lb5900 [$800b5900]
800B585C	sll    v0, s1, $04
800B5860	subu   v0, v0, s1
800B5864	sll    v1, v0, $03
800B5868	lui    at, $800c
800B586C	addiu  at, at, $e8c0 (=-$1740)
800B5870	addu   at, at, v1
800B5874	lhu    v0, $0000(at)
800B5878	nop
800B587C	beq    v0, zero, Lb58cc [$800b58cc]
800B5880	ori    v0, zero, $0001
800B5884	lui    at, $800c
800B5888	addiu  at, at, $e908 (=-$16f8)
800B588C	addu   at, at, v1
800B5890	lhu    v0, $0000(at)
800B5894	nop
800B5898	lui    at, $8013
800B589C	sh     v0, $c3ac(at)
800B58A0	lui    at, $800c
800B58A4	addiu  at, at, $e90a (=-$16f6)
800B58A8	addu   at, at, v1
800B58AC	lhu    v0, $0000(at)
800B58B0	nop
800B58B4	lui    at, $8013
800B58B8	sh     v0, $c3ae(at)
800B58BC	jal    funcad32c [$800ad32c]
800B58C0	addu   a0, s0, zero
800B58C4	j      Lb5904 [$800b5904]
800B58C8	addu   v1, s1, zero

Lb58cc:	; 800B58CC
800B58CC	addiu  v1, zero, $fffe (=-$2)
800B58D0	sh     v0, $0000(s0)
800B58D4	ori    v0, zero, $00ff
800B58D8	sb     zero, $0002(s0)
800B58DC	sb     zero, $0004(s0)
800B58E0	sh     zero, $0026(s0)
800B58E4	sh     zero, $0028(s0)
800B58E8	sb     zero, $002d(s0)
800B58EC	sb     zero, $002e(s0)
800B58F0	sh     zero, $003e(s0)
800B58F4	sb     v0, $0041(s0)
800B58F8	j      Lb5904 [$800b5904]
800B58FC	sb     v0, $0040(s0)

Lb5900:	; 800B5900
800B5900	addiu  v1, zero, $ffff (=-$1)

Lb5904:	; 800B5904
800B5904	sll    v0, v1, $10
800B5908	sra    v0, v0, $10
800B590C	addiu  v1, zero, $fffe (=-$2)
800B5910	bne    v0, v1, Lb595c [$800b595c]
800B5914	sll    v0, s2, $10
800B5918	lhu    v1, $0024(s0)
800B591C	nop
800B5920	andi   v0, v1, $00ff
800B5924	beq    v0, zero, Lb5930 [$800b5930]
800B5928	addiu  v0, v1, $ffff (=-$1)

Lb592c:	; 800B592C
800B592C	sh     v0, $0024(s0)

Lb5930:	; 800B5930
800B5930	jal    funcac1a8 [$800ac1a8]
800B5934	addu   a0, s0, zero
800B5938	lhu    v0, $0028(s0)
800B593C	lh     v1, $004a(s0)
800B5940	nop
800B5944	slt    v0, v0, v1
800B5948	bne    v0, zero, Lb595c [$800b595c]
800B594C	sll    v0, s2, $10
800B5950	jal    funcac1a8 [$800ac1a8]
800B5954	addu   a0, s0, zero

Lb5958:	; 800B5958
800B5958	sll    v0, s2, $10

Lb595c:	; 800B595C
800B595C	beq    v0, zero, Lb596c [$800b596c]
800B5960	nop
800B5964	jal    funcac498 [$800ac498]
800B5968	addu   a0, s0, zero

Lb596c:	; 800B596C
800B596C	lui    v1, $800c
800B5970	addiu  v1, v1, $e8c0 (=-$1740)
800B5974	subu   v1, s0, v1
800B5978	sll    v0, v1, $04
800B597C	addu   v0, v0, v1
800B5980	sll    v1, v0, $08
800B5984	addu   v0, v0, v1
800B5988	sll    v1, v0, $10
800B598C	addu   v0, v0, v1
800B5990	subu   v0, zero, v0
800B5994	lhu    v1, $0026(s0)
800B5998	lhu    a0, $0028(s0)
800B599C	nop
800B59A0	or     v1, v1, a0
800B59A4	beq    v1, zero, Lb59b4 [$800b59b4]
800B59A8	sra    s1, v0, $03
800B59AC	jal    funcb46d4 [$800b46d4]
800B59B0	addu   a0, s0, zero

Lb59b4:	; 800B59B4
800B59B4	lbu    v1, $0013(s0)
800B59B8	nop
800B59BC	beq    v1, zero, Lb59e4 [$800b59e4]
800B59C0	addu   a0, zero, zero
800B59C4	slti   v0, v1, $0003
800B59C8	bne    v0, zero, Lb59e0 [$800b59e0]
800B59CC	slti   v0, v1, $0008
800B59D0	beq    v0, zero, Lb59e4 [$800b59e4]
800B59D4	slti   v0, v1, $0005
800B59D8	bne    v0, zero, Lb59e8 [$800b59e8]
800B59DC	addu   v0, a0, zero

Lb59e0:	; 800B59E0
800B59E0	ori    a0, zero, $0001

Lb59e4:	; 800B59E4
800B59E4	addu   v0, a0, zero

Lb59e8:	; 800B59E8
800B59E8	beq    v0, zero, Lb59f8 [$800b59f8]
800B59EC	addu   a0, s0, zero
800B59F0	jal    funcb47c8 [$800b47c8]
800B59F4	addu   a1, s1, zero

Lb59f8:	; 800B59F8
800B59F8	lhu    v0, $000a(s0)
800B59FC	nop
800B5A00	addiu  v0, v0, $ff34 (=-$cc)
800B5A04	sltiu  v0, v0, $0004
800B5A08	beq    v0, zero, Lb5a34 [$800b5a34]
800B5A0C	addu   v0, zero, zero
800B5A10	lui    v0, $8013
800B5A14	lh     v0, $c414(v0)
800B5A18	nop
800B5A1C	bne    v0, zero, Lb5a34 [$800b5a34]
800B5A20	addu   v0, zero, zero
800B5A24	ori    v0, zero, $0002
800B5A28	lui    at, $8013
800B5A2C	sh     v0, $c414(at)
800B5A30	addu   v0, zero, zero

Lb5a34:	; 800B5A34
800B5A34	lw     ra, $001c(sp)
800B5A38	lw     s2, $0018(sp)
800B5A3C	lw     s1, $0014(sp)
800B5A40	lw     s0, $0010(sp)
800B5A44	addiu  sp, sp, $0020
800B5A48	jr     ra 
800B5A4C	nop


funcb5a50:	; 800B5A50
800B5A50	addiu  sp, sp, $ffe0 (=-$20)
800B5A54	sw     s0, $0010(sp)
800B5A58	addu   s0, a0, zero
800B5A5C	sw     s1, $0014(sp)
800B5A60	sw     ra, $0018(sp)
800B5A64	lbu    v1, $0002(s0)
800B5A68	ori    v0, zero, $0002
800B5A6C	beq    v1, v0, Lb5adc [$800b5adc]
800B5A70	addu   s1, zero, zero
800B5A74	slti   v0, v1, $0003
800B5A78	beq    v0, zero, Lb5a90 [$800b5a90]
800B5A7C	nop
800B5A80	beq    v1, zero, Lb5aa4 [$800b5aa4]
800B5A84	andi   v0, s1, $ffff
800B5A88	j      Lb5bb4 [$800b5bb4]
800B5A8C	nop

Lb5a90:	; 800B5A90
800B5A90	ori    v0, zero, $0004
800B5A94	beq    v1, v0, Lb5b7c [$800b5b7c]
800B5A98	andi   v0, s1, $ffff
800B5A9C	j      Lb5bb4 [$800b5bb4]
800B5AA0	nop

Lb5aa4:	; 800B5AA4
800B5AA4	lhu    v0, $003e(s0)
800B5AA8	nop
800B5AAC	beq    v0, zero, Lb5ac0 [$800b5ac0]
800B5AB0	ori    v1, zero, $0002
800B5AB4	lhu    v0, $003e(s0)
800B5AB8	j      Lb5bac [$800b5bac]
800B5ABC	addiu  v0, v0, $ffff (=-$1)

Lb5ac0:	; 800B5AC0
800B5AC0	ori    s1, zero, $0001
800B5AC4	lbu    v0, $0004(s0)
800B5AC8	sb     v1, $0002(s0)
800B5ACC	sb     v1, $002a(s0)
800B5AD0	ori    v0, v0, $0002
800B5AD4	j      Lb5bb0 [$800b5bb0]
800B5AD8	sb     v0, $0004(s0)

Lb5adc:	; 800B5ADC
800B5ADC	lbu    v1, $002c(s0)
800B5AE0	ori    v0, zero, $00ff
800B5AE4	bne    v1, v0, Lb5bb0 [$800b5bb0]
800B5AE8	nop
800B5AEC	lbu    v1, $002e(s0)
800B5AF0	nop
800B5AF4	bne    v1, zero, Lb5b28 [$800b5b28]
800B5AF8	sll    v0, v1, $04
800B5AFC	addu   a0, s0, zero
800B5B00	jal    funcb0604 [$800b0604]
800B5B04	ori    a1, zero, $0018
800B5B08	addu   a0, v0, zero
800B5B0C	sll    v0, a0, $10
800B5B10	sra    v0, v0, $10
800B5B14	addiu  v1, zero, $ffff (=-$1)
800B5B18	beq    v0, v1, Lb5bb4 [$800b5bb4]
800B5B1C	andi   v0, s1, $ffff
800B5B20	j      Lb5bb4 [$800b5bb4]
800B5B24	sb     a0, $002e(s0)

Lb5b28:	; 800B5B28
800B5B28	subu   v0, v0, v1
800B5B2C	sll    v0, v0, $03
800B5B30	lui    at, $800c
800B5B34	addiu  at, at, $e8c0 (=-$1740)
800B5B38	addu   at, at, v0
800B5B3C	lhu    v0, $0000(at)
800B5B40	nop
800B5B44	bne    v0, zero, Lb5bb4 [$800b5bb4]
800B5B48	andi   v0, s1, $ffff
800B5B4C	ori    s1, zero, $0001
800B5B50	lbu    a0, $003c(s0)
800B5B54	lbu    v1, $0004(s0)
800B5B58	ori    v0, zero, $0004
800B5B5C	sb     v0, $0002(s0)
800B5B60	ori    v0, zero, $0005
800B5B64	sb     v0, $002a(s0)
800B5B68	sb     zero, $002e(s0)
800B5B6C	andi   v1, v1, $00fd
800B5B70	sh     a0, $003e(s0)
800B5B74	j      Lb5bb0 [$800b5bb0]
800B5B78	sb     v1, $0004(s0)

Lb5b7c:	; 800B5B7C
800B5B7C	lhu    v0, $003e(s0)
800B5B80	nop
800B5B84	beq    v0, zero, Lb5b98 [$800b5b98]
800B5B88	nop
800B5B8C	lhu    v0, $003e(s0)
800B5B90	j      Lb5bac [$800b5bac]
800B5B94	addiu  v0, v0, $ffff (=-$1)

Lb5b98:	; 800B5B98
800B5B98	lbu    v0, $003d(s0)
800B5B9C	ori    s1, zero, $0001
800B5BA0	sb     zero, $0002(s0)
800B5BA4	sb     zero, $002a(s0)
800B5BA8	sb     zero, $002e(s0)

Lb5bac:	; 800B5BAC
800B5BAC	sh     v0, $003e(s0)

Lb5bb0:	; 800B5BB0
800B5BB0	andi   v0, s1, $ffff

Lb5bb4:	; 800B5BB4
800B5BB4	beq    v0, zero, Lb5bc4 [$800b5bc4]
800B5BB8	nop
800B5BBC	jal    funcac498 [$800ac498]
800B5BC0	addu   a0, s0, zero

Lb5bc4:	; 800B5BC4
800B5BC4	lw     ra, $0018(sp)
800B5BC8	lw     s1, $0014(sp)
800B5BCC	lw     s0, $0010(sp)
800B5BD0	addiu  sp, sp, $0020
800B5BD4	jr     ra 
800B5BD8	nop


funcb5bdc:	; 800B5BDC
800B5BDC	addiu  sp, sp, $ffe0 (=-$20)
800B5BE0	sw     s0, $0010(sp)
800B5BE4	addu   s0, a0, zero
800B5BE8	sw     ra, $0018(sp)
800B5BEC	sw     s1, $0014(sp)
800B5BF0	lbu    v1, $0002(s0)
800B5BF4	nop
800B5BF8	sltiu  v0, v1, $0006
800B5BFC	beq    v0, zero, Lb5e0c [$800b5e0c]
800B5C00	addu   s1, zero, zero
800B5C04	sll    v0, v1, $02
800B5C08	lui    at, $800a
800B5C0C	addiu  at, at, $0328
800B5C10	addu   at, at, v0
800B5C14	lw     v0, $0000(at)
800B5C18	nop
800B5C1C	jr     v0 
800B5C20	nop

800B5C24	lbu    v0, $002a(s0)
800B5C28	nop
800B5C2C	beq    v0, zero, Lb5e0c [$800b5e0c]
800B5C30	ori    v0, zero, $00ff
800B5C34	addiu  s1, s1, $0001
800B5C38	sb     zero, $002a(s0)
800B5C3C	sb     zero, $0004(s0)
800B5C40	sb     v0, $0041(s0)
800B5C44	sh     zero, $005a(s0)
800B5C48	sh     zero, $0058(s0)
800B5C4C	sh     zero, $0028(s0)
800B5C50	j      Lb5e0c [$800b5e0c]
800B5C54	sh     zero, $0026(s0)
800B5C58	lbu    v1, $002a(s0)
800B5C5C	ori    v0, zero, $0001
800B5C60	beq    v1, v0, Lb5e0c [$800b5e0c]
800B5C64	ori    v1, zero, $0001
800B5C68	addiu  s1, s1, $0001
800B5C6C	lbu    v0, $0004(s0)
800B5C70	sb     v1, $002a(s0)
800B5C74	ori    v0, v0, $0001
800B5C78	j      Lb5e0c [$800b5e0c]
800B5C7C	sb     v0, $0004(s0)
800B5C80	lbu    v1, $002a(s0)
800B5C84	ori    v0, zero, $0001
800B5C88	beq    v1, v0, Lb5ca4 [$800b5ca4]
800B5C8C	ori    v1, zero, $0001
800B5C90	addiu  s1, s1, $0001
800B5C94	lbu    v0, $0004(s0)
800B5C98	sb     v1, $002a(s0)
800B5C9C	ori    v0, v0, $0001
800B5CA0	sb     v0, $0004(s0)

Lb5ca4:	; 800B5CA4
800B5CA4	lbu    v1, $0040(s0)
800B5CA8	addiu  v0, zero, $ffff (=-$1)
800B5CAC	beq    v1, v0, Lb5e0c [$800b5e0c]
800B5CB0	ori    v0, zero, $0003
800B5CB4	lbu    a0, $0002(s0)
800B5CB8	nop
800B5CBC	beq    a0, v0, Lb5ccc [$800b5ccc]
800B5CC0	ori    v0, zero, $0005
800B5CC4	bne    a0, v0, Lb5e10 [$800b5e10]
800B5CC8	sll    v0, s1, $10

Lb5ccc:	; 800B5CCC
800B5CCC	sll    v0, v1, $04
800B5CD0	subu   v0, v0, v1
800B5CD4	sll    v1, v0, $03
800B5CD8	lui    at, $800c
800B5CDC	addiu  at, at, $e8c0 (=-$1740)
800B5CE0	addu   at, at, v1
800B5CE4	lhu    v0, $0000(at)
800B5CE8	nop
800B5CEC	bne    v0, zero, Lb5d98 [$800b5d98]
800B5CF0	ori    v0, zero, $0001
800B5CF4	j      Lb5de0 [$800b5de0]
800B5CF8	nop
800B5CFC	lbu    v1, $002a(s0)
800B5D00	ori    v0, zero, $0006
800B5D04	beq    v1, v0, Lb5e0c [$800b5e0c]
800B5D08	ori    v1, zero, $0006
800B5D0C	addiu  s1, s1, $0001
800B5D10	lbu    v0, $0004(s0)
800B5D14	sb     v1, $002a(s0)
800B5D18	ori    v0, v0, $0004
800B5D1C	j      Lb5e0c [$800b5e0c]
800B5D20	sb     v0, $0004(s0)
800B5D24	lbu    v1, $002a(s0)
800B5D28	ori    v0, zero, $0001
800B5D2C	beq    v1, v0, Lb5d48 [$800b5d48]
800B5D30	ori    v1, zero, $0001
800B5D34	addiu  s1, s1, $0001
800B5D38	lbu    v0, $0004(s0)
800B5D3C	sb     v1, $002a(s0)
800B5D40	ori    v0, v0, $0001
800B5D44	sb     v0, $0004(s0)

Lb5d48:	; 800B5D48
800B5D48	lbu    v1, $0040(s0)
800B5D4C	addiu  v0, zero, $ffff (=-$1)
800B5D50	beq    v1, v0, Lb5e0c [$800b5e0c]
800B5D54	ori    v0, zero, $0003
800B5D58	lbu    a0, $0002(s0)
800B5D5C	nop
800B5D60	beq    a0, v0, Lb5d70 [$800b5d70]
800B5D64	ori    v0, zero, $0005
800B5D68	bne    a0, v0, Lb5e10 [$800b5e10]
800B5D6C	sll    v0, s1, $10

Lb5d70:	; 800B5D70
800B5D70	sll    v0, v1, $04
800B5D74	subu   v0, v0, v1
800B5D78	sll    v1, v0, $03
800B5D7C	lui    at, $800c
800B5D80	addiu  at, at, $e8c0 (=-$1740)
800B5D84	addu   at, at, v1
800B5D88	lhu    v0, $0000(at)
800B5D8C	nop
800B5D90	beq    v0, zero, Lb5de0 [$800b5de0]
800B5D94	ori    v0, zero, $0001

Lb5d98:	; 800B5D98
800B5D98	lui    at, $800c
800B5D9C	addiu  at, at, $e908 (=-$16f8)
800B5DA0	addu   at, at, v1
800B5DA4	lhu    v0, $0000(at)
800B5DA8	nop
800B5DAC	lui    at, $8013
800B5DB0	sh     v0, $c3ac(at)
800B5DB4	lui    at, $800c
800B5DB8	addiu  at, at, $e90a (=-$16f6)
800B5DBC	addu   at, at, v1
800B5DC0	lhu    v0, $0000(at)
800B5DC4	nop
800B5DC8	lui    at, $8013
800B5DCC	sh     v0, $c3ae(at)
800B5DD0	jal    funcad32c [$800ad32c]
800B5DD4	addu   a0, s0, zero
800B5DD8	j      Lb5e10 [$800b5e10]
800B5DDC	sll    v0, s1, $10

Lb5de0:	; 800B5DE0
800B5DE0	sh     v0, $0000(s0)
800B5DE4	ori    v0, zero, $00ff
800B5DE8	sb     zero, $0002(s0)
800B5DEC	sb     zero, $0004(s0)
800B5DF0	sh     zero, $0026(s0)
800B5DF4	sh     zero, $0028(s0)
800B5DF8	sb     zero, $002d(s0)
800B5DFC	sb     zero, $002e(s0)
800B5E00	sh     zero, $003e(s0)
800B5E04	sb     v0, $0041(s0)
800B5E08	sb     v0, $0040(s0)

Lb5e0c:	; 800B5E0C
800B5E0C	sll    v0, s1, $10

Lb5e10:	; 800B5E10
800B5E10	beq    v0, zero, Lb5e20 [$800b5e20]
800B5E14	nop
800B5E18	jal    funcac498 [$800ac498]
800B5E1C	addu   a0, s0, zero

Lb5e20:	; 800B5E20
800B5E20	lw     ra, $0018(sp)
800B5E24	lw     s1, $0014(sp)
800B5E28	lw     s0, $0010(sp)
800B5E2C	addiu  sp, sp, $0020
800B5E30	jr     ra 
800B5E34	nop


funcb5e38:	; 800B5E38
800B5E38	addiu  sp, sp, $ffe0 (=-$20)
800B5E3C	sw     s0, $0010(sp)
800B5E40	addu   s0, a0, zero
800B5E44	sw     ra, $0018(sp)
800B5E48	jal    funcb5bdc [$800b5bdc]
800B5E4C	sw     s1, $0014(sp)
800B5E50	lui    v1, $800c
800B5E54	addiu  v1, v1, $e8c0 (=-$1740)
800B5E58	subu   v1, s0, v1
800B5E5C	sll    v0, v1, $04
800B5E60	addu   v0, v0, v1
800B5E64	sll    v1, v0, $08
800B5E68	addu   v0, v0, v1
800B5E6C	sll    v1, v0, $10
800B5E70	addu   v0, v0, v1
800B5E74	subu   v0, zero, v0
800B5E78	lhu    v1, $0026(s0)
800B5E7C	lhu    a0, $0028(s0)
800B5E80	nop
800B5E84	or     v1, v1, a0
800B5E88	beq    v1, zero, Lb5e98 [$800b5e98]
800B5E8C	sra    s1, v0, $03
800B5E90	jal    funcb46d4 [$800b46d4]
800B5E94	addu   a0, s0, zero

Lb5e98:	; 800B5E98
800B5E98	lbu    v1, $0013(s0)
800B5E9C	nop
800B5EA0	beq    v1, zero, Lb5ec8 [$800b5ec8]
800B5EA4	addu   a0, zero, zero
800B5EA8	slti   v0, v1, $0003
800B5EAC	bne    v0, zero, Lb5ec4 [$800b5ec4]
800B5EB0	slti   v0, v1, $0008
800B5EB4	beq    v0, zero, Lb5ec8 [$800b5ec8]
800B5EB8	slti   v0, v1, $0005
800B5EBC	bne    v0, zero, Lb5ecc [$800b5ecc]
800B5EC0	addu   v0, a0, zero

Lb5ec4:	; 800B5EC4
800B5EC4	ori    a0, zero, $0001

Lb5ec8:	; 800B5EC8
800B5EC8	addu   v0, a0, zero

Lb5ecc:	; 800B5ECC
800B5ECC	beq    v0, zero, Lb5edc [$800b5edc]
800B5ED0	addu   a0, s0, zero
800B5ED4	jal    funcb47c8 [$800b47c8]
800B5ED8	addu   a1, s1, zero

Lb5edc:	; 800B5EDC
800B5EDC	lw     ra, $0018(sp)
800B5EE0	lw     s1, $0014(sp)
800B5EE4	lw     s0, $0010(sp)
800B5EE8	addiu  sp, sp, $0020
800B5EEC	jr     ra 
800B5EF0	nop


funcb5ef4:	; 800B5EF4
800B5EF4	addiu  sp, sp, $ffd8 (=-$28)
800B5EF8	sw     s2, $0018(sp)
800B5EFC	addu   s2, a0, zero
800B5F00	sw     s0, $0010(sp)
800B5F04	addu   s0, a1, zero
800B5F08	ori    a1, zero, $0018
800B5F0C	sw     ra, $0020(sp)
800B5F10	sw     s3, $001c(sp)
800B5F14	jal    funcb0604 [$800b0604]
800B5F18	sw     s1, $0014(sp)
800B5F1C	addu   s3, v0, zero
800B5F20	sll    v0, s3, $10
800B5F24	sra    v0, v0, $10
800B5F28	addiu  v1, zero, $ffff (=-$1)
800B5F2C	beq    v0, v1, Lb61d0 [$800b61d0]
800B5F30	sll    v1, s0, $04
800B5F34	subu   v1, v1, s0
800B5F38	sll    v1, v1, $03
800B5F3C	lui    v0, $800c
800B5F40	addiu  v0, v0, $e8c0 (=-$1740)
800B5F44	lh     a0, $0048(s2)
800B5F48	addu   v1, v1, v0
800B5F4C	sb     s3, $002e(s2)
800B5F50	lh     v0, $0048(v1)
800B5F54	lh     a1, $004a(s2)
800B5F58	lh     v1, $004a(v1)
800B5F5C	lui    at, $8013
800B5F60	sw     zero, $c560(at)
800B5F64	lui    at, $8013
800B5F68	sw     zero, $c55c(at)
800B5F6C	lui    at, $8013
800B5F70	sw     zero, $c568(at)
800B5F74	lui    at, $8013
800B5F78	sw     zero, $c564(at)
800B5F7C	subu   a0, v0, a0
800B5F80	lui    at, $8013
800B5F84	sw     a0, $c554(at)
800B5F88	bgez   a0, Lb5fa8 [$800b5fa8]
800B5F8C	subu   v1, v1, a1
800B5F90	ori    v0, zero, $0001
800B5F94	lui    at, $8013
800B5F98	sw     v0, $c564(at)
800B5F9C	subu   v0, zero, a0
800B5FA0	lui    at, $8013
800B5FA4	sw     v0, $c554(at)

Lb5fa8:	; 800B5FA8
800B5FA8	lui    at, $8013
800B5FAC	sw     v1, $c558(at)
800B5FB0	bgez   v1, Lb5fcc [$800b5fcc]
800B5FB4	ori    v0, zero, $0001
800B5FB8	lui    at, $8013
800B5FBC	sw     v0, $c568(at)
800B5FC0	subu   v0, zero, v1
800B5FC4	lui    at, $8013
800B5FC8	sw     v0, $c558(at)

Lb5fcc:	; 800B5FCC
800B5FCC	lui    a0, $8013
800B5FD0	lw     a0, $c554(a0)
800B5FD4	lui    v1, $8013
800B5FD8	lw     v1, $c558(v1)
800B5FDC	nop
800B5FE0	slt    v0, a0, v1
800B5FE4	bne    v0, zero, Lb6064 [$800b6064]
800B5FE8	ori    v0, zero, $0100
800B5FEC	lui    at, $8013
800B5FF0	sw     v0, $c544(at)
800B5FF4	sll    v0, v1, $08
800B5FF8	bne    v0, zero, Lb6008 [$800b6008]
800B5FFC	nop
800B6000	j      Lb6034 [$800b6034]
800B6004	ori    v0, zero, $0001

Lb6008:	; 800B6008
800B6008	div    v0, a0
800B600C	bne    a0, zero, Lb6018 [$800b6018]
800B6010	nop
800B6014	break   $01c00

Lb6018:	; 800B6018
800B6018	addiu  at, zero, $ffff (=-$1)
800B601C	bne    a0, at, Lb6030 [$800b6030]
800B6020	lui    at, $8000
800B6024	bne    v0, at, Lb6030 [$800b6030]
800B6028	nop
800B602C	break   $01800

Lb6030:	; 800B6030
800B6030	mflo   v0

Lb6034:	; 800B6034
800B6034	nop
800B6038	lui    at, $8013
800B603C	sw     v0, $c548(at)
800B6040	lui    v0, $8013
800B6044	lw     v0, $c548(v0)
800B6048	nop
800B604C	bne    v0, zero, Lb60d4 [$800b60d4]
800B6050	ori    v0, zero, $0001
800B6054	lui    at, $8013
800B6058	sw     v0, $c548(at)
800B605C	j      Lb60d4 [$800b60d4]
800B6060	nop

Lb6064:	; 800B6064
800B6064	lui    at, $8013
800B6068	sw     v0, $c548(at)
800B606C	sll    v0, a0, $08
800B6070	bne    v0, zero, Lb6080 [$800b6080]
800B6074	nop
800B6078	j      Lb60ac [$800b60ac]
800B607C	ori    v0, zero, $0001

Lb6080:	; 800B6080
800B6080	div    v0, v1
800B6084	bne    v1, zero, Lb6090 [$800b6090]
800B6088	nop
800B608C	break   $01c00

Lb6090:	; 800B6090
800B6090	addiu  at, zero, $ffff (=-$1)
800B6094	bne    v1, at, Lb60a8 [$800b60a8]
800B6098	lui    at, $8000
800B609C	bne    v0, at, Lb60a8 [$800b60a8]
800B60A0	nop
800B60A4	break   $01800

Lb60a8:	; 800B60A8
800B60A8	mflo   v0

Lb60ac:	; 800B60AC
800B60AC	nop
800B60B0	lui    at, $8013
800B60B4	sw     v0, $c544(at)
800B60B8	lui    v0, $8013
800B60BC	lw     v0, $c544(v0)
800B60C0	nop
800B60C4	bne    v0, zero, Lb60d4 [$800b60d4]
800B60C8	ori    v0, zero, $0001
800B60CC	lui    at, $8013
800B60D0	sw     v0, $c544(at)

Lb60d4:	; 800B60D4
800B60D4	lui    v0, $8013
800B60D8	lw     v0, $c564(v0)
800B60DC	nop
800B60E0	beq    v0, zero, Lb6100 [$800b6100]
800B60E4	nop
800B60E8	lui    v0, $8013
800B60EC	lw     v0, $c544(v0)
800B60F0	nop
800B60F4	subu   v0, zero, v0
800B60F8	lui    at, $8013
800B60FC	sw     v0, $c544(at)

Lb6100:	; 800B6100
800B6100	lui    v0, $8013
800B6104	lw     v0, $c568(v0)
800B6108	nop
800B610C	beq    v0, zero, Lb612c [$800b612c]
800B6110	addiu  a0, s2, $0058
800B6114	lui    v0, $8013
800B6118	lw     v0, $c548(v0)
800B611C	nop
800B6120	subu   v0, zero, v0
800B6124	lui    at, $8013
800B6128	sw     v0, $c548(at)

Lb612c:	; 800B612C
800B612C	lui    s0, $8013
800B6130	addiu  s0, s0, $c544 (=-$3abc)
800B6134	lhu    v0, $0000(s0)
800B6138	lui    s1, $8013
800B613C	addiu  s1, s1, $c548 (=-$3ab8)
800B6140	sh     v0, $0058(s2)
800B6144	lhu    v0, $0000(s1)
800B6148	jal    funca7584 [$800a7584]
800B614C	sh     v0, $005a(s2)
800B6150	sh     v0, $0034(s2)
800B6154	sll    v0, s3, $10
800B6158	sra    v0, v0, $10
800B615C	sll    v1, v0, $04
800B6160	subu   v1, v1, v0
800B6164	lhu    v0, $0000(s0)
800B6168	sll    v1, v1, $03
800B616C	lui    at, $800c
800B6170	addiu  at, at, $e918 (=-$16e8)
800B6174	addu   at, at, v1
800B6178	sh     v0, $0000(at)
800B617C	lhu    a0, $0000(s1)
800B6180	ori    v0, zero, $0400
800B6184	lui    at, $800c
800B6188	addiu  at, at, $e920 (=-$16e0)
800B618C	addu   at, at, v1
800B6190	sh     v0, $0000(at)
800B6194	lui    at, $800c
800B6198	addiu  at, at, $e91a (=-$16e6)
800B619C	addu   at, at, v1
800B61A0	sh     a0, $0000(at)
800B61A4	lhu    a0, $0034(s2)
800B61A8	ori    v0, zero, $0001
800B61AC	lui    at, $800c
800B61B0	addiu  at, at, $e922 (=-$16de)
800B61B4	addu   at, at, v1
800B61B8	sh     a0, $0000(at)
800B61BC	sh     zero, $005a(s2)
800B61C0	sh     zero, $0058(s2)
800B61C4	sh     zero, $0028(s2)
800B61C8	j      Lb61d4 [$800b61d4]
800B61CC	sh     zero, $0026(s2)

Lb61d0:	; 800B61D0
800B61D0	addu   v0, zero, zero

Lb61d4:	; 800B61D4
800B61D4	lw     ra, $0020(sp)
800B61D8	lw     s3, $001c(sp)
800B61DC	lw     s2, $0018(sp)
800B61E0	lw     s1, $0014(sp)
800B61E4	lw     s0, $0010(sp)
800B61E8	addiu  sp, sp, $0028
800B61EC	jr     ra 
800B61F0	nop


funcb61f4:	; 800B61F4
800B61F4	addiu  sp, sp, $ff68 (=-$98)
800B61F8	sw     s0, $0088(sp)
800B61FC	addu   s0, a0, zero
800B6200	sw     ra, $0090(sp)
800B6204	sw     s1, $008c(sp)
800B6208	lhu    v0, $0048(s0)
800B620C	nop
800B6210	sh     v0, $0058(sp)
800B6214	lhu    v0, $004a(s0)
800B6218	nop
800B621C	sh     v0, $005a(sp)
800B6220	lhu    v0, $004c(s0)
800B6224	lui    v1, $800c
800B6228	addiu  v1, v1, $e8c0 (=-$1740)
800B622C	sh     v0, $005c(sp)
800B6230	lbu    v0, $0014(s0)
800B6234	subu   v1, s0, v1
800B6238	sb     v0, $0033(sp)
800B623C	sb     v0, $0032(sp)
800B6240	sll    v0, v1, $04
800B6244	addu   v0, v0, v1
800B6248	sll    v1, v0, $08
800B624C	addu   v0, v0, v1
800B6250	sll    v1, v0, $10
800B6254	addu   v0, v0, v1
800B6258	subu   v0, zero, v0
800B625C	sra    v0, v0, $03
800B6260	slti   v0, v0, $0014
800B6264	beq    v0, zero, Lb62a0 [$800b62a0]
800B6268	addiu  a0, sp, $0010
800B626C	ori    a1, zero, $0014
800B6270	j      Lb62a8 [$800b62a8]
800B6274	ori    a2, zero, $0028

loopb6278:	; 800B6278
800B6278	addu   a0, s0, zero
800B627C	sb     v0, $002a(a0)
800B6280	lbu    v0, $0004(a0)
800B6284	lbu    v1, $003c(a0)
800B6288	ori    v0, v0, $0080
800B628C	sb     v0, $0004(a0)
800B6290	jal    funcac498 [$800ac498]
800B6294	sh     v1, $003e(a0)
800B6298	j      Lb6354 [$800b6354]
800B629C	ori    v0, zero, $0001

Lb62a0:	; 800B62A0
800B62A0	addu   a1, zero, zero
800B62A4	ori    a2, zero, $0014

Lb62a8:	; 800B62A8
800B62A8	jal    funca224c [$800a224c]
800B62AC	nop
800B62B0	lui    v0, $8013
800B62B4	lh     v0, $b85c(v0)
800B62B8	nop
800B62BC	beq    v0, zero, Lb6348 [$800b6348]
800B62C0	nop
800B62C4	blez   v0, Lb6348 [$800b6348]
800B62C8	addu   s1, zero, zero

loopb62cc:	; 800B62CC
800B62CC	sll    a0, s1, $10
800B62D0	sra    a0, a0, $0d
800B62D4	lui    v1, $800c
800B62D8	addiu  v1, v1, $e8c0 (=-$1740)
800B62DC	lbu    a1, $0040(s0)
800B62E0	lui    at, $8013
800B62E4	addiu  at, at, $b75c (=-$48a4)
800B62E8	addu   at, at, a0
800B62EC	lw     a0, $0000(at)
800B62F0	sll    v0, a1, $04
800B62F4	subu   v0, v0, a1
800B62F8	sll    v0, v0, $03
800B62FC	addu   v0, v0, v1
800B6300	bne    a0, v0, Lb6328 [$800b6328]
800B6304	addiu  v0, s1, $0001
800B6308	jal    funcb5ef4 [$800b5ef4]
800B630C	addu   a0, s0, zero
800B6310	sll    v0, v0, $10
800B6314	sra    v0, v0, $10
800B6318	ori    v1, zero, $0001
800B631C	beq    v0, v1, loopb6278 [$800b6278]
800B6320	ori    v0, zero, $0002
800B6324	addiu  v0, s1, $0001

Lb6328:	; 800B6328
800B6328	addu   s1, v0, zero
800B632C	sll    v0, v0, $10
800B6330	lui    v1, $8013
800B6334	lh     v1, $b85c(v1)
800B6338	sra    v0, v0, $10
800B633C	slt    v0, v0, v1
800B6340	bne    v0, zero, loopb62cc [$800b62cc]
800B6344	nop

Lb6348:	; 800B6348
800B6348	lbu    v1, $003d(s0)
800B634C	addu   v0, zero, zero
800B6350	sh     v1, $003e(s0)

Lb6354:	; 800B6354
800B6354	lw     ra, $0090(sp)
800B6358	lw     s1, $008c(sp)
800B635C	lw     s0, $0088(sp)
800B6360	addiu  sp, sp, $0098
800B6364	jr     ra 
800B6368	nop


funcb636c:	; 800B636C
800B636C	addiu  sp, sp, $ff68 (=-$98)
800B6370	sw     s0, $0088(sp)
800B6374	addu   s0, a0, zero
800B6378	sw     ra, $0090(sp)
800B637C	sw     s1, $008c(sp)
800B6380	lhu    v0, $0048(s0)
800B6384	nop
800B6388	sh     v0, $0058(sp)
800B638C	lhu    v0, $004a(s0)
800B6390	nop
800B6394	sh     v0, $005a(sp)
800B6398	lhu    v0, $004c(s0)
800B639C	lui    v1, $800c
800B63A0	addiu  v1, v1, $e8c0 (=-$1740)
800B63A4	sh     v0, $005c(sp)
800B63A8	lbu    v0, $0014(s0)
800B63AC	subu   v1, s0, v1
800B63B0	sb     v0, $0033(sp)
800B63B4	sb     v0, $0032(sp)
800B63B8	sll    v0, v1, $04
800B63BC	addu   v0, v0, v1
800B63C0	sll    v1, v0, $08
800B63C4	addu   v0, v0, v1
800B63C8	sll    v1, v0, $10
800B63CC	addu   v0, v0, v1
800B63D0	subu   v0, zero, v0
800B63D4	sra    v0, v0, $03
800B63D8	slti   v0, v0, $0014
800B63DC	beq    v0, zero, Lb6418 [$800b6418]
800B63E0	addiu  a0, sp, $0010
800B63E4	ori    a1, zero, $0014
800B63E8	j      Lb6420 [$800b6420]
800B63EC	ori    a2, zero, $0028

loopb63f0:	; 800B63F0
800B63F0	ori    v0, zero, $0002
800B63F4	sb     v0, $002a(a0)
800B63F8	lbu    v0, $0004(a0)
800B63FC	lbu    v1, $003c(a0)
800B6400	ori    v0, v0, $0080
800B6404	sb     v0, $0004(a0)
800B6408	jal    funcac498 [$800ac498]
800B640C	sh     v1, $003e(a0)
800B6410	j      Lb64d4 [$800b64d4]
800B6414	ori    v0, zero, $0001

Lb6418:	; 800B6418
800B6418	addu   a1, zero, zero
800B641C	ori    a2, zero, $0014

Lb6420:	; 800B6420
800B6420	jal    funca224c [$800a224c]
800B6424	nop
800B6428	lui    v0, $8013
800B642C	lh     v0, $b85c(v0)
800B6430	nop
800B6434	beq    v0, zero, Lb64c8 [$800b64c8]
800B6438	nop
800B643C	blez   v0, Lb64c8 [$800b64c8]
800B6440	addu   s1, zero, zero
800B6444	addu   a0, s0, zero
800B6448	sll    v0, s1, $10

loopb644c:	; 800B644C
800B644C	sra    v0, v0, $0d
800B6450	lui    at, $8013
800B6454	addiu  at, at, $b75c (=-$48a4)
800B6458	addu   at, at, v0
800B645C	lw     v1, $0000(at)
800B6460	lui    v0, $800c
800B6464	addiu  v0, v0, $e8c0 (=-$1740)
800B6468	subu   v1, v1, v0
800B646C	sll    a1, v1, $04
800B6470	addu   a1, a1, v1
800B6474	sll    v0, a1, $08
800B6478	addu   a1, a1, v0
800B647C	sll    v0, a1, $10
800B6480	addu   a1, a1, v0
800B6484	subu   a1, zero, a1
800B6488	jal    funcb5ef4 [$800b5ef4]
800B648C	sra    a1, a1, $03
800B6490	sll    v0, v0, $10
800B6494	sra    v0, v0, $10
800B6498	ori    v1, zero, $0001
800B649C	beq    v0, v1, loopb63f0 [$800b63f0]
800B64A0	addu   a0, s0, zero
800B64A4	addiu  v0, s1, $0001
800B64A8	addu   s1, v0, zero
800B64AC	sll    v0, v0, $10
800B64B0	lui    v1, $8013
800B64B4	lh     v1, $b85c(v1)
800B64B8	sra    v0, v0, $10
800B64BC	slt    v0, v0, v1
800B64C0	bne    v0, zero, loopb644c [$800b644c]
800B64C4	sll    v0, s1, $10

Lb64c8:	; 800B64C8
800B64C8	lbu    v1, $003d(s0)
800B64CC	addu   v0, zero, zero
800B64D0	sh     v1, $003e(s0)

Lb64d4:	; 800B64D4
800B64D4	lw     ra, $0090(sp)
800B64D8	lw     s1, $008c(sp)
800B64DC	lw     s0, $0088(sp)
800B64E0	addiu  sp, sp, $0098
800B64E4	jr     ra 
800B64E8	nop


funcb64ec:	; 800B64EC
800B64EC	addiu  sp, sp, $ffe0 (=-$20)
800B64F0	sw     s0, $0010(sp)
800B64F4	addu   s0, a0, zero
800B64F8	sw     ra, $0018(sp)
800B64FC	sw     s1, $0014(sp)
800B6500	lbu    v1, $0004(s0)
800B6504	nop
800B6508	andi   v0, v1, $0080
800B650C	beq    v0, zero, Lb654c [$800b654c]
800B6510	addu   s1, zero, zero
800B6514	lhu    v0, $003e(s0)
800B6518	nop
800B651C	beq    v0, zero, Lb6538 [$800b6538]
800B6520	andi   v0, v1, $007f
800B6524	lhu    v0, $003e(s0)
800B6528	nop
800B652C	addiu  v0, v0, $ffff (=-$1)
800B6530	j      Lb6544 [$800b6544]
800B6534	sh     v0, $003e(s0)

Lb6538:	; 800B6538
800B6538	sb     v0, $0004(s0)
800B653C	jal    funcb37b8 [$800b37b8]
800B6540	addu   a0, s0, zero

Lb6544:	; 800B6544
800B6544	j      Lb6668 [$800b6668]
800B6548	addiu  s1, s1, $0001

Lb654c:	; 800B654C
800B654C	lbu    v1, $0040(s0)
800B6550	ori    v0, zero, $00ff
800B6554	beq    v1, v0, Lb65dc [$800b65dc]
800B6558	nop
800B655C	lhu    v0, $003e(s0)
800B6560	nop
800B6564	bne    v0, zero, Lb65ec [$800b65ec]
800B6568	nop
800B656C	jal    funcb61f4 [$800b61f4]
800B6570	addu   a0, s0, zero
800B6574	sll    v0, v0, $10
800B6578	bne    v0, zero, Lb6664 [$800b6664]
800B657C	nop
800B6580	lbu    v1, $0040(s0)
800B6584	nop
800B6588	sll    v0, v1, $04
800B658C	subu   v0, v0, v1
800B6590	sll    v0, v0, $03
800B6594	lui    at, $800c
800B6598	addiu  at, at, $e908 (=-$16f8)
800B659C	addu   at, at, v0
800B65A0	lhu    v0, $0000(at)
800B65A4	lbu    v1, $0040(s0)
800B65A8	sh     v0, $0026(s0)
800B65AC	sll    v0, v1, $04
800B65B0	subu   v0, v0, v1
800B65B4	sll    v0, v0, $03
800B65B8	lui    at, $800c
800B65BC	addiu  at, at, $e90a (=-$16f6)
800B65C0	addu   at, at, v0
800B65C4	lhu    v0, $0000(at)
800B65C8	addu   a0, s0, zero
800B65CC	jal    funcb37b8 [$800b37b8]
800B65D0	sh     v0, $0028(a0)
800B65D4	j      Lb666c [$800b666c]
800B65D8	sll    v0, s1, $10

Lb65dc:	; 800B65DC
800B65DC	lhu    v0, $003e(s0)
800B65E0	nop
800B65E4	beq    v0, zero, Lb6600 [$800b6600]
800B65E8	nop

Lb65ec:	; 800B65EC
800B65EC	lhu    v0, $003e(s0)
800B65F0	nop
800B65F4	addiu  v0, v0, $ffff (=-$1)
800B65F8	j      Lb6668 [$800b6668]
800B65FC	sh     v0, $003e(s0)

Lb6600:	; 800B6600
800B6600	lui    v1, $800c
800B6604	addiu  v1, v1, $e8c0 (=-$1740)
800B6608	subu   v1, s0, v1
800B660C	sll    v0, v1, $04
800B6610	addu   v0, v0, v1
800B6614	sll    v1, v0, $08
800B6618	addu   v0, v0, v1
800B661C	sll    v1, v0, $10
800B6620	addu   v0, v0, v1
800B6624	subu   v0, zero, v0
800B6628	sra    v0, v0, $03
800B662C	slti   v0, v0, $0014
800B6630	beq    v0, zero, Lb6648 [$800b6648]
800B6634	nop
800B6638	lbu    v0, $0002(s0)
800B663C	nop
800B6640	bne    v0, zero, Lb666c [$800b666c]
800B6644	sll    v0, s1, $10

Lb6648:	; 800B6648
800B6648	jal    funcb636c [$800b636c]
800B664C	addu   a0, s0, zero
800B6650	sll    v0, v0, $10
800B6654	sra    v0, v0, $10
800B6658	ori    v1, zero, $0001
800B665C	bne    v0, v1, Lb666c [$800b666c]
800B6660	sll    v0, s1, $10

Lb6664:	; 800B6664
800B6664	ori    s1, zero, $0001

Lb6668:	; 800B6668
800B6668	sll    v0, s1, $10

Lb666c:	; 800B666C
800B666C	sra    v0, v0, $10
800B6670	lw     ra, $0018(sp)
800B6674	lw     s1, $0014(sp)
800B6678	lw     s0, $0010(sp)
800B667C	addiu  sp, sp, $0020
800B6680	jr     ra 
800B6684	nop


funcb6688:	; 800B6688
800B6688	addiu  sp, sp, $ffe0 (=-$20)
800B668C	sw     s0, $0010(sp)
800B6690	addu   s0, a0, zero
800B6694	sw     ra, $0018(sp)
800B6698	jal    funcb64ec [$800b64ec]
800B669C	sw     s1, $0014(sp)
800B66A0	sll    v0, v0, $10
800B66A4	bne    v0, zero, Lb6740 [$800b6740]
800B66A8	nop
800B66AC	jal    funcb5bdc [$800b5bdc]
800B66B0	addu   a0, s0, zero
800B66B4	lui    v1, $800c
800B66B8	addiu  v1, v1, $e8c0 (=-$1740)
800B66BC	subu   v1, s0, v1
800B66C0	sll    v0, v1, $04
800B66C4	addu   v0, v0, v1
800B66C8	sll    v1, v0, $08
800B66CC	addu   v0, v0, v1
800B66D0	sll    v1, v0, $10
800B66D4	addu   v0, v0, v1
800B66D8	subu   v0, zero, v0
800B66DC	lhu    v1, $0026(s0)
800B66E0	lhu    a0, $0028(s0)
800B66E4	nop
800B66E8	or     v1, v1, a0
800B66EC	beq    v1, zero, Lb66fc [$800b66fc]
800B66F0	sra    s1, v0, $03
800B66F4	jal    funcb46d4 [$800b46d4]
800B66F8	addu   a0, s0, zero

Lb66fc:	; 800B66FC
800B66FC	lbu    v1, $0013(s0)
800B6700	nop
800B6704	beq    v1, zero, Lb672c [$800b672c]
800B6708	addu   a0, zero, zero
800B670C	slti   v0, v1, $0003
800B6710	bne    v0, zero, Lb6728 [$800b6728]
800B6714	slti   v0, v1, $0008
800B6718	beq    v0, zero, Lb672c [$800b672c]
800B671C	slti   v0, v1, $0005
800B6720	bne    v0, zero, Lb6730 [$800b6730]
800B6724	addu   v0, a0, zero

Lb6728:	; 800B6728
800B6728	ori    a0, zero, $0001

Lb672c:	; 800B672C
800B672C	addu   v0, a0, zero

Lb6730:	; 800B6730
800B6730	beq    v0, zero, Lb6740 [$800b6740]
800B6734	addu   a0, s0, zero
800B6738	jal    funcb47c8 [$800b47c8]
800B673C	addu   a1, s1, zero

Lb6740:	; 800B6740
800B6740	lw     ra, $0018(sp)
800B6744	lw     s1, $0014(sp)
800B6748	lw     s0, $0010(sp)
800B674C	addiu  sp, sp, $0020
800B6750	jr     ra 
800B6754	nop


funcb6758:	; 800B6758
800B6758	addiu  sp, sp, $ffe8 (=-$18)
800B675C	sw     s0, $0010(sp)
800B6760	addu   s0, a0, zero
800B6764	sw     ra, $0014(sp)
800B6768	lbu    v0, $0004(s0)
800B676C	nop
800B6770	andi   v0, v0, $0004
800B6774	beq    v0, zero, Lb68ec [$800b68ec]
800B6778	nop
800B677C	lbu    v0, $0040(s0)
800B6780	nop
800B6784	sll    v1, v0, $04
800B6788	subu   v1, v1, v0
800B678C	sll    v1, v1, $03
800B6790	lui    at, $800c
800B6794	addiu  at, at, $e8c0 (=-$1740)
800B6798	addu   at, at, v1
800B679C	lhu    v0, $0000(at)
800B67A0	nop
800B67A4	bne    v0, zero, Lb67c8 [$800b67c8]
800B67A8	addu   a0, s0, zero
800B67AC	sb     zero, $0004(s0)
800B67B0	sh     zero, $005a(s0)
800B67B4	sh     zero, $0058(s0)
800B67B8	sh     zero, $0028(s0)
800B67BC	sh     zero, $0026(s0)
800B67C0	lui    at, $8013
800B67C4	sh     zero, $b85c(at)

Lb67c8:	; 800B67C8
800B67C8	addu   a1, zero, zero
800B67CC	jal    funca2068 [$800a2068]
800B67D0	ori    a2, zero, $0013
800B67D4	lui    v0, $8013
800B67D8	lh     v0, $b85c(v0)
800B67DC	nop
800B67E0	beq    v0, zero, Lb68c0 [$800b68c0]
800B67E4	addu   a2, zero, zero
800B67E8	blez   v0, Lb68c0 [$800b68c0]
800B67EC	addu   a1, zero, zero
800B67F0	lui    t0, $800c
800B67F4	addiu  t0, t0, $e8c0 (=-$1740)
800B67F8	ori    a3, zero, $0004
800B67FC	sll    v0, a1, $10

loopb6800:	; 800B6800
800B6800	lbu    a0, $0040(s0)
800B6804	sra    v0, v0, $0d
800B6808	sll    v1, a0, $04
800B680C	subu   v1, v1, a0
800B6810	sll    v1, v1, $03
800B6814	lui    at, $8013
800B6818	addiu  at, at, $b75c (=-$48a4)
800B681C	addu   at, at, v0
800B6820	lw     a0, $0000(at)
800B6824	addu   v1, v1, t0
800B6828	bne    a0, v1, Lb68a0 [$800b68a0]
800B682C	addiu  v0, a1, $0001
800B6830	lbu    v0, $0004(s0)
800B6834	sb     a3, $0002(s0)
800B6838	sh     zero, $005a(s0)
800B683C	sh     zero, $0058(s0)
800B6840	sh     zero, $0028(s0)
800B6844	sh     zero, $0026(s0)
800B6848	andi   v0, v0, $00fe
800B684C	sb     v0, $0004(s0)
800B6850	lbu    v0, $0010(a0)
800B6854	lbu    v1, $0011(a0)
800B6858	nop
800B685C	sltu   v0, v0, v1
800B6860	beq    v0, zero, Lb6898 [$800b6898]
800B6864	nop
800B6868	lhu    v0, $0000(a0)
800B686C	nop
800B6870	ori    v0, v0, $0040
800B6874	sh     v0, $0000(a0)
800B6878	lbu    v1, $003c(s0)
800B687C	lhu    v0, $001a(s0)
800B6880	nop
800B6884	mult   v1, v0
800B6888	addiu  a2, a2, $0001
800B688C	mflo   v0
800B6890	j      Lb689c [$800b689c]
800B6894	sh     v0, $0018(s0)

Lb6898:	; 800B6898
800B6898	sb     zero, $0004(s0)

Lb689c:	; 800B689C
800B689C	addiu  v0, a1, $0001

Lb68a0:	; 800B68A0
800B68A0	addu   a1, v0, zero
800B68A4	sll    v0, v0, $10
800B68A8	lui    v1, $8013
800B68AC	lh     v1, $b85c(v1)
800B68B0	sra    v0, v0, $10
800B68B4	slt    v0, v0, v1
800B68B8	bne    v0, zero, loopb6800 [$800b6800]
800B68BC	sll    v0, a1, $10

Lb68c0:	; 800B68C0
800B68C0	sll    v0, a2, $10
800B68C4	bne    v0, zero, Lb68ec [$800b68ec]
800B68C8	nop
800B68CC	lbu    v0, $0004(s0)
800B68D0	nop
800B68D4	andi   v0, v0, $0001
800B68D8	bne    v0, zero, Lb68ec [$800b68ec]
800B68DC	addu   a0, s0, zero
800B68E0	sb     zero, $0004(a0)
800B68E4	jal    funcac498 [$800ac498]
800B68E8	sb     zero, $0002(a0)

Lb68ec:	; 800B68EC
800B68EC	lw     ra, $0014(sp)
800B68F0	lw     s0, $0010(sp)
800B68F4	addiu  sp, sp, $0018
800B68F8	jr     ra 
800B68FC	nop


funcb6900:	; 800B6900
800B6900	addiu  sp, sp, $ffe0 (=-$20)
800B6904	sw     s0, $0010(sp)
800B6908	addu   s0, a0, zero
800B690C	sw     ra, $0018(sp)
800B6910	jal    funcb6758 [$800b6758]
800B6914	sw     s1, $0014(sp)
800B6918	jal    funcb5bdc [$800b5bdc]
800B691C	addu   a0, s0, zero
800B6920	lui    v1, $800c
800B6924	addiu  v1, v1, $e8c0 (=-$1740)
800B6928	subu   v1, s0, v1
800B692C	sll    v0, v1, $04
800B6930	addu   v0, v0, v1
800B6934	sll    v1, v0, $08
800B6938	addu   v0, v0, v1
800B693C	sll    v1, v0, $10
800B6940	addu   v0, v0, v1
800B6944	subu   v0, zero, v0
800B6948	lhu    v1, $0026(s0)
800B694C	lhu    a0, $0028(s0)
800B6950	nop
800B6954	or     v1, v1, a0
800B6958	beq    v1, zero, Lb6968 [$800b6968]
800B695C	sra    s1, v0, $03
800B6960	jal    funcb46d4 [$800b46d4]
800B6964	addu   a0, s0, zero

Lb6968:	; 800B6968
800B6968	lbu    v1, $0013(s0)
800B696C	nop
800B6970	beq    v1, zero, Lb6998 [$800b6998]
800B6974	addu   a0, zero, zero
800B6978	slti   v0, v1, $0003
800B697C	bne    v0, zero, Lb6994 [$800b6994]
800B6980	slti   v0, v1, $0008
800B6984	beq    v0, zero, Lb6998 [$800b6998]
800B6988	slti   v0, v1, $0005
800B698C	bne    v0, zero, Lb699c [$800b699c]
800B6990	addu   v0, a0, zero

Lb6994:	; 800B6994
800B6994	ori    a0, zero, $0001

Lb6998:	; 800B6998
800B6998	addu   v0, a0, zero

Lb699c:	; 800B699C
800B699C	beq    v0, zero, Lb69ac [$800b69ac]
800B69A0	addu   a0, s0, zero
800B69A4	jal    funcb47c8 [$800b47c8]
800B69A8	addu   a1, s1, zero

Lb69ac:	; 800B69AC
800B69AC	lw     ra, $0018(sp)
800B69B0	lw     s1, $0014(sp)
800B69B4	lw     s0, $0010(sp)
800B69B8	addiu  sp, sp, $0020
800B69BC	jr     ra 
800B69C0	nop


funcb69c4:	; 800B69C4
800B69C4	addiu  sp, sp, $ffe0 (=-$20)
800B69C8	sw     s0, $0010(sp)
800B69CC	addu   s0, a0, zero
800B69D0	sw     ra, $0018(sp)
800B69D4	sw     s1, $0014(sp)
800B69D8	lbu    v1, $0002(s0)
800B69DC	ori    v0, zero, $000a
800B69E0	bne    v1, v0, Lb6aac [$800b6aac]
800B69E4	ori    v0, zero, $0006
800B69E8	lbu    v1, $002a(s0)
800B69EC	nop
800B69F0	beq    v1, v0, Lb6a08 [$800b6a08]
800B69F4	ori    v0, zero, $0006
800B69F8	jal    funcac498 [$800ac498]
800B69FC	sb     v0, $002a(s0)
800B6A00	j      Lb6b40 [$800b6b40]
800B6A04	nop

Lb6a08:	; 800B6A08
800B6A08	lbu    v1, $002c(s0)
800B6A0C	ori    v0, zero, $00ff
800B6A10	bne    v1, v0, Lb6b40 [$800b6b40]
800B6A14	addu   a0, s0, zero
800B6A18	jal    funcac498 [$800ac498]
800B6A1C	sb     zero, $002a(s0)
800B6A20	addu   a0, s0, zero
800B6A24	ori    a1, zero, $000b
800B6A28	jal    funcb0604 [$800b0604]
800B6A2C	sb     zero, $0002(s0)
800B6A30	sll    v0, v0, $10
800B6A34	sra    v1, v0, $10
800B6A38	addiu  v0, zero, $ffff (=-$1)
800B6A3C	beq    v1, v0, Lb6b40 [$800b6b40]
800B6A40	ori    v0, zero, $0080
800B6A44	sll    a0, v1, $04
800B6A48	subu   a0, a0, v1
800B6A4C	sll    a0, a0, $03
800B6A50	sh     v0, $0024(s0)
800B6A54	ori    v0, zero, $0180
800B6A58	lui    v1, $800c
800B6A5C	addiu  v1, v1, $e8c0 (=-$1740)
800B6A60	subu   v1, s0, v1
800B6A64	lui    at, $800c
800B6A68	addiu  at, at, $e920 (=-$16e0)
800B6A6C	addu   at, at, a0
800B6A70	sh     v0, $0000(at)
800B6A74	sll    v0, v1, $04
800B6A78	addu   v0, v0, v1
800B6A7C	sll    v1, v0, $08
800B6A80	addu   v0, v0, v1
800B6A84	sll    v1, v0, $10
800B6A88	addu   v0, v0, v1
800B6A8C	subu   v0, zero, v0
800B6A90	sra    v0, v0, $03
800B6A94	lui    at, $800c
800B6A98	addiu  at, at, $e901 (=-$16ff)
800B6A9C	addu   at, at, a0
800B6AA0	sb     v0, $0000(at)
800B6AA4	j      Lb6b40 [$800b6b40]
800B6AA8	nop

Lb6aac:	; 800B6AAC
800B6AAC	jal    funcb5bdc [$800b5bdc]
800B6AB0	addu   a0, s0, zero
800B6AB4	lui    v1, $800c
800B6AB8	addiu  v1, v1, $e8c0 (=-$1740)
800B6ABC	subu   v1, s0, v1
800B6AC0	sll    v0, v1, $04
800B6AC4	addu   v0, v0, v1
800B6AC8	sll    v1, v0, $08
800B6ACC	addu   v0, v0, v1
800B6AD0	sll    v1, v0, $10
800B6AD4	addu   v0, v0, v1
800B6AD8	subu   v0, zero, v0
800B6ADC	lhu    v1, $0026(s0)
800B6AE0	lhu    a0, $0028(s0)
800B6AE4	nop
800B6AE8	or     v1, v1, a0
800B6AEC	beq    v1, zero, Lb6afc [$800b6afc]
800B6AF0	sra    s1, v0, $03
800B6AF4	jal    funcb46d4 [$800b46d4]
800B6AF8	addu   a0, s0, zero

Lb6afc:	; 800B6AFC
800B6AFC	lbu    v1, $0013(s0)
800B6B00	nop
800B6B04	beq    v1, zero, Lb6b2c [$800b6b2c]
800B6B08	addu   a0, zero, zero
800B6B0C	slti   v0, v1, $0003
800B6B10	bne    v0, zero, Lb6b28 [$800b6b28]
800B6B14	slti   v0, v1, $0008
800B6B18	beq    v0, zero, Lb6b2c [$800b6b2c]
800B6B1C	slti   v0, v1, $0005
800B6B20	bne    v0, zero, Lb6b30 [$800b6b30]
800B6B24	addu   v0, a0, zero

Lb6b28:	; 800B6B28
800B6B28	ori    a0, zero, $0001

Lb6b2c:	; 800B6B2C
800B6B2C	addu   v0, a0, zero

Lb6b30:	; 800B6B30
800B6B30	beq    v0, zero, Lb6b40 [$800b6b40]
800B6B34	addu   a0, s0, zero
800B6B38	jal    funcb47c8 [$800b47c8]
800B6B3C	addu   a1, s1, zero

Lb6b40:	; 800B6B40
800B6B40	lw     ra, $0018(sp)
800B6B44	lw     s1, $0014(sp)
800B6B48	lw     s0, $0010(sp)
800B6B4C	addiu  sp, sp, $0020
800B6B50	jr     ra 
800B6B54	nop

800B6B58	addiu  sp, sp, $ffe0 (=-$20)
800B6B5C	lui    v1, $800a
800B6B60	lbu    v1, $d331(v1)
800B6B64	ori    v0, zero, $000a
800B6B68	lui    at, $8013
800B6B6C	sh     v0, $c448(at)
800B6B70	ori    v0, zero, $0001
800B6B74	sw     s1, $0014(sp)
800B6B78	lui    s1, $800a
800B6B7C	addiu  s1, s1, $c6e4 (=-$391c)
800B6B80	sw     ra, $0018(sp)
800B6B84	sw     s0, $0010(sp)
800B6B88	lui    at, $8013
800B6B8C	sw     v0, $c404(at)
800B6B90	lui    at, $8013
800B6B94	sh     v1, $c40c(at)
800B6B98	slti   v1, v1, $0007
800B6B9C	bne    v1, zero, Lb6bac [$800b6bac]
800B6BA0	ori    a0, zero, $00a0
800B6BA4	lui    at, $8013
800B6BA8	sh     zero, $c40c(at)

Lb6bac:	; 800B6BAC
800B6BAC	ori    a1, zero, $0078
800B6BB0	lui    v0, $800a
800B6BB4	lbu    v0, $d33b(v0)
800B6BB8	lui    v1, $800a
800B6BBC	lw     v1, $d260(v1)
800B6BC0	lui    at, $8013
800B6BC4	sw     zero, $c408(at)
800B6BC8	lui    at, $8013
800B6BCC	sh     v0, $c418(at)
800B6BD0	lui    at, $8013
800B6BD4	sw     v1, $c538(at)
800B6BD8	jal    funcb2520 [$800b2520]
800B6BDC	ori    a2, zero, $0001
800B6BE0	jal    funcb2804 [$800b2804]
800B6BE4	nop
800B6BE8	jal    funcb70c8 [$800b70c8]
800B6BEC	nop
800B6BF0	lui    a0, $8019
800B6BF4	lw     a0, $800c(a0)
800B6BF8	nop
800B6BFC	andi   v0, a0, $0003
800B6C00	beq    v0, zero, Lb6c14 [$800b6c14]
800B6C04	lui    v1, $8018
800B6C08	addiu  v0, zero, $fffc (=-$4)
800B6C0C	and    a0, a0, v0
800B6C10	addiu  a0, a0, $0004

Lb6c14:	; 800B6C14
800B6C14	ori    v1, v1, $8000
800B6C18	ori    v0, zero, $0010
800B6C1C	addu   v1, a0, v1
800B6C20	lui    at, $800a
800B6C24	sh     v0, $a000(at)
800B6C28	lui    at, $800a
800B6C2C	sw     v1, $a004(at)
800B6C30	jal    $8002da7c
800B6C34	ori    s0, zero, $0001

loopb6c38:	; 800B6C38
800B6C38	lui    a0, $8013
800B6C3C	addiu  a0, a0, $c67c (=-$3984)
800B6C40	lui    a1, $8013
800B6C44	addiu  a1, a1, $c69c (=-$3964)
800B6C48	jal    funca9b20 [$800a9b20]
800B6C4C	nop
800B6C50	sll    v0, v0, $10
800B6C54	jal    funcb6cf8 [$800b6cf8]
800B6C58	sra    a0, v0, $10
800B6C5C	lui    v0, $8013
800B6C60	lw     v0, $c408(v0)
800B6C64	nop
800B6C68	slti   v0, v0, $0004
800B6C6C	bne    v0, zero, Lb6c78 [$800b6c78]
800B6C70	nop
800B6C74	addu   s0, zero, zero

Lb6c78:	; 800B6C78
800B6C78	bne    s0, zero, loopb6c38 [$800b6c38]
800B6C7C	nop
800B6C80	jal    $80043dd8
800B6C84	addu   a0, zero, zero
800B6C88	jal    $80043d3c
800B6C8C	addu   a0, zero, zero
800B6C90	lui    a0, $8013
800B6C94	addiu  a0, a0, $c50c (=-$3af4)
800B6C98	lui    v0, $8013
800B6C9C	lbu    v0, $c508(v0)
800B6CA0	lbu    v1, $0000(a0)
800B6CA4	sb     v0, $0c4e(s1)
800B6CA8	sb     v1, $0c53(s1)
800B6CAC	lui    v0, $8013
800B6CB0	lbu    v0, $c510(v0)
800B6CB4	lbu    a0, $0000(a0)
800B6CB8	lui    v1, $8013
800B6CBC	lw     v1, $c408(v1)
800B6CC0	subu   v0, v0, a0
800B6CC4	xori   v1, v1, $0004
800B6CC8	sb     v0, $0c4f(s1)
800B6CCC	lui    v0, $8013
800B6CD0	lw     v0, $c538(v0)
800B6CD4	sltiu  v1, v1, $0001
800B6CD8	sb     v1, $0c50(s1)
800B6CDC	sw     v0, $0b7c(s1)
800B6CE0	lw     ra, $0018(sp)
800B6CE4	lw     s1, $0014(sp)
800B6CE8	lw     s0, $0010(sp)
800B6CEC	addiu  sp, sp, $0020
800B6CF0	jr     ra 
800B6CF4	nop


funcb6cf8:	; 800B6CF8
800B6CF8	addiu  sp, sp, $ffe0 (=-$20)
800B6CFC	sll    a0, a0, $10
800B6D00	sra    a0, a0, $10
800B6D04	sw     s0, $0010(sp)
800B6D08	ori    s0, zero, $0001
800B6D0C	sw     ra, $001c(sp)
800B6D10	sw     s2, $0018(sp)
800B6D14	beq    a0, s0, Lb6d64 [$800b6d64]
800B6D18	sw     s1, $0014(sp)
800B6D1C	slti   v0, a0, $0002
800B6D20	beq    v0, zero, Lb6d38 [$800b6d38]
800B6D24	nop
800B6D28	beq    a0, zero, Lb6d54 [$800b6d54]
800B6D2C	nop
800B6D30	j      Lb7088 [$800b7088]
800B6D34	nop

Lb6d38:	; 800B6D38
800B6D38	ori    v0, zero, $0002
800B6D3C	beq    a0, v0, Lb6e4c [$800b6e4c]
800B6D40	ori    v0, zero, $0003
800B6D44	beq    a0, v0, Lb6f54 [$800b6f54]
800B6D48	nop
800B6D4C	j      Lb7088 [$800b7088]
800B6D50	nop

Lb6d54:	; 800B6D54
800B6D54	jal    funcb7aec [$800b7aec]
800B6D58	nop
800B6D5C	j      Lb70a4 [$800b70a4]
800B6D60	nop

Lb6d64:	; 800B6D64
800B6D64	jal    $80043dd8
800B6D68	addu   a0, zero, zero
800B6D6C	ori    v0, zero, $00f0
800B6D70	lui    at, $800a
800B6D74	sh     v0, $a000(at)
800B6D78	jal    $8002da7c
800B6D7C	nop
800B6D80	jal    $80043d3c
800B6D84	addu   a0, zero, zero

Lb6d88:	; 800B6D88
800B6D88	jal    $8001c808
800B6D8C	nop
800B6D90	beq    v0, zero, Lb6da8 [$800b6da8]
800B6D94	nop
800B6D98	jal    $8003cedc
800B6D9C	addu   a0, zero, zero
800B6DA0	j      Lb6d88 [$800b6d88]
800B6DA4	nop

Lb6da8:	; 800B6DA8
800B6DA8	jal    funcb70c8 [$800b70c8]
800B6DAC	nop
800B6DB0	lui    v1, $8013
800B6DB4	lw     v1, $c404(v1)
800B6DB8	ori    v0, zero, $0001
800B6DBC	bne    v1, v0, Lb6e04 [$800b6e04]
800B6DC0	lui    a0, $8018
800B6DC4	ori    a0, a0, $8000
800B6DC8	lw     v1, $0000(a0)
800B6DCC	nop
800B6DD0	andi   v0, v1, $0003
800B6DD4	beq    v0, zero, Lb6de4 [$800b6de4]
800B6DD8	addiu  v0, zero, $fffc (=-$4)
800B6DDC	and    v1, v1, v0
800B6DE0	addiu  v1, v1, $0004

Lb6de4:	; 800B6DE4
800B6DE4	ori    v0, zero, $0010
800B6DE8	lui    at, $800a
800B6DEC	sh     v0, $a000(at)
800B6DF0	addu   v0, v1, a0
800B6DF4	lui    at, $800a
800B6DF8	sw     v0, $a004(at)
800B6DFC	j      Lb709c [$800b709c]
800B6E00	nop

Lb6e04:	; 800B6E04
800B6E04	lui    a0, $8019
800B6E08	lw     a0, $800c(a0)
800B6E0C	nop
800B6E10	andi   v0, a0, $0003
800B6E14	beq    v0, zero, Lb6e28 [$800b6e28]
800B6E18	lui    v1, $8018
800B6E1C	addiu  v0, zero, $fffc (=-$4)
800B6E20	and    a0, a0, v0
800B6E24	addiu  a0, a0, $0004

Lb6e28:	; 800B6E28
800B6E28	ori    v1, v1, $8000
800B6E2C	ori    v0, zero, $0010
800B6E30	addu   v1, a0, v1
800B6E34	lui    at, $800a
800B6E38	sh     v0, $a000(at)
800B6E3C	lui    at, $800a
800B6E40	sw     v1, $a004(at)
800B6E44	j      Lb709c [$800b709c]
800B6E48	nop

Lb6e4c:	; 800B6E4C
800B6E4C	jal    $80043dd8
800B6E50	addu   a0, zero, zero
800B6E54	ori    v0, zero, $00f0
800B6E58	lui    at, $800a
800B6E5C	sh     v0, $a000(at)
800B6E60	jal    $8002da7c
800B6E64	nop
800B6E68	jal    $80043d3c
800B6E6C	addu   a0, zero, zero
800B6E70	lui    v0, $8013
800B6E74	lw     v0, $c404(v0)
800B6E78	nop
800B6E7C	bne    v0, s0, Lb6e94 [$800b6e94]
800B6E80	nop
800B6E84	lui    at, $8013
800B6E88	sw     zero, $c404(at)
800B6E8C	j      Lb6e9c [$800b6e9c]
800B6E90	nop

Lb6e94:	; 800B6E94
800B6E94	lui    at, $8013
800B6E98	sw     s0, $c404(at)

Lb6e9c:	; 800B6E9C
800B6E9C	jal    funcb70c8 [$800b70c8]
800B6EA0	nop
800B6EA4	lui    v1, $8013
800B6EA8	lw     v1, $c404(v1)
800B6EAC	ori    v0, zero, $0001
800B6EB0	bne    v1, v0, Lb6f00 [$800b6f00]
800B6EB4	lui    a0, $8018
800B6EB8	lui    a0, $8019
800B6EBC	lw     a0, $800c(a0)
800B6EC0	nop
800B6EC4	andi   v0, a0, $0003
800B6EC8	beq    v0, zero, Lb6edc [$800b6edc]
800B6ECC	lui    v1, $8018
800B6ED0	addiu  v0, zero, $fffc (=-$4)
800B6ED4	and    a0, a0, v0
800B6ED8	addiu  a0, a0, $0004

Lb6edc:	; 800B6EDC
800B6EDC	ori    v1, v1, $8000
800B6EE0	ori    v0, zero, $0010
800B6EE4	addu   v1, a0, v1
800B6EE8	lui    at, $800a
800B6EEC	sh     v0, $a000(at)
800B6EF0	lui    at, $800a
800B6EF4	sw     v1, $a004(at)
800B6EF8	j      Lb6f38 [$800b6f38]
800B6EFC	nop

Lb6f00:	; 800B6F00
800B6F00	ori    a0, a0, $8000
800B6F04	lw     v1, $0000(a0)
800B6F08	nop
800B6F0C	andi   v0, v1, $0003
800B6F10	beq    v0, zero, Lb6f20 [$800b6f20]
800B6F14	addiu  v0, zero, $fffc (=-$4)
800B6F18	and    v1, v1, v0
800B6F1C	addiu  v1, v1, $0004

Lb6f20:	; 800B6F20
800B6F20	ori    v0, zero, $0010
800B6F24	lui    at, $800a
800B6F28	sh     v0, $a000(at)
800B6F2C	addu   v0, v1, a0
800B6F30	lui    at, $800a
800B6F34	sw     v0, $a004(at)

Lb6f38:	; 800B6F38
800B6F38	jal    $8002da7c
800B6F3C	nop
800B6F40	ori    v0, zero, $000c
800B6F44	lui    at, $8013
800B6F48	sh     v0, $af58(at)
800B6F4C	j      Lb70a4 [$800b70a4]
800B6F50	nop

Lb6f54:	; 800B6F54
800B6F54	jal    $80043dd8
800B6F58	addu   a0, zero, zero
800B6F5C	ori    v0, zero, $00f0
800B6F60	lui    at, $800a
800B6F64	sh     v0, $a000(at)
800B6F68	jal    $8002da7c
800B6F6C	nop
800B6F70	jal    $80043d3c
800B6F74	addu   a0, zero, zero
800B6F78	lui    a2, $800c
800B6F7C	addiu  a2, a2, $e8c0 (=-$1740)
800B6F80	lui    a1, $800c
800B6F84	addiu  a1, a1, $e814 (=-$17ec)
800B6F88	addu   a3, zero, zero
800B6F8C	ori    t0, zero, $0400
800B6F90	addiu  v1, a2, $0034
800B6F94	addiu  a0, a1, $0006

loopb6f98:	; 800B6F98
800B6F98	lhu    v0, $0000(a2)
800B6F9C	nop
800B6FA0	beq    v0, zero, Lb6fe0 [$800b6fe0]
800B6FA4	addiu  a2, a2, $0078
800B6FA8	lhu    v0, $0014(v1)
800B6FAC	nop
800B6FB0	sh     v0, $0000(a1)
800B6FB4	lhu    v0, $0016(v1)
800B6FB8	nop
800B6FBC	subu   v0, t0, v0
800B6FC0	sh     v0, $fffc(a0)
800B6FC4	lhu    v0, $ffd2(v1)
800B6FC8	nop
800B6FCC	sh     v0, $fffe(a0)
800B6FD0	lhu    v0, $0000(v1)
800B6FD4	addiu  a1, a1, $0008
800B6FD8	sh     v0, $0000(a0)
800B6FDC	addiu  a0, a0, $0008

Lb6fe0:	; 800B6FE0
800B6FE0	addiu  v0, a3, $0001
800B6FE4	addu   a3, v0, zero
800B6FE8	sll    v0, v0, $10
800B6FEC	sra    v0, v0, $10
800B6FF0	slti   v0, v0, $0014
800B6FF4	bne    v0, zero, loopb6f98 [$800b6f98]
800B6FF8	addiu  v1, v1, $0078
800B6FFC	lui    s0, $8018
800B7000	ori    s0, s0, $8000
800B7004	addiu  v0, zero, $ffff (=-$1)
800B7008	sh     v0, $0000(a1)
800B700C	lw     v1, $0000(s0)
800B7010	nop
800B7014	andi   v0, v1, $0003
800B7018	beq    v0, zero, Lb702c [$800b702c]
800B701C	ori    s1, zero, $0010
800B7020	addiu  v0, zero, $fffc (=-$4)
800B7024	and    v1, v1, v0
800B7028	addiu  v1, v1, $0004

Lb702c:	; 800B702C
800B702C	lui    s2, $800a
800B7030	addiu  s2, s2, $a000 (=-$6000)
800B7034	addu   v0, v1, s0
800B7038	sh     s1, $0000(s2)
800B703C	lui    at, $800a
800B7040	sw     v0, $a004(at)
800B7044	jal    $8002da7c
800B7048	nop
800B704C	jal    funcb70c8 [$800b70c8]
800B7050	nop
800B7054	lw     v1, $0000(s0)
800B7058	nop
800B705C	andi   v0, v1, $0003
800B7060	beq    v0, zero, Lb7074 [$800b7074]
800B7064	sh     s1, $0000(s2)
800B7068	addiu  v0, zero, $fffc (=-$4)
800B706C	and    v1, v1, v0
800B7070	addiu  v1, v1, $0004

Lb7074:	; 800B7074
800B7074	addu   v0, v1, s0
800B7078	lui    at, $800a
800B707C	sw     v0, $a004(at)
800B7080	j      Lb709c [$800b709c]
800B7084	nop

Lb7088:	; 800B7088
800B7088	jal    $80043dd8
800B708C	addu   a0, zero, zero
800B7090	ori    v0, zero, $00f0
800B7094	lui    at, $800a
800B7098	sh     v0, $a000(at)

Lb709c:	; 800B709C
800B709C	jal    $8002da7c
800B70A0	nop

Lb70a4:	; 800B70A4
800B70A4	jal    $80043dd8
800B70A8	addu   a0, zero, zero
800B70AC	lw     ra, $001c(sp)
800B70B0	lw     s2, $0018(sp)
800B70B4	lw     s1, $0014(sp)
800B70B8	lw     s0, $0010(sp)
800B70BC	addiu  sp, sp, $0020
800B70C0	jr     ra 
800B70C4	nop


funcb70c8:	; 800B70C8
800B70C8	addiu  sp, sp, $ffd0 (=-$30)
800B70CC	lui    v1, $8013
800B70D0	lw     v1, $c408(v1)
800B70D4	ori    v0, zero, $0003
800B70D8	sw     ra, $0028(sp)
800B70DC	sw     s3, $0024(sp)
800B70E0	sw     s2, $0020(sp)
800B70E4	sw     s1, $001c(sp)
800B70E8	bne    v1, v0, Lb70fc [$800b70fc]
800B70EC	sw     s0, $0018(sp)
800B70F0	ori    v0, zero, $0002
800B70F4	lui    at, $8013
800B70F8	sw     v0, $c404(at)

Lb70fc:	; 800B70FC
800B70FC	addu   a2, zero, zero
800B7100	ori    v0, zero, $0002
800B7104	addiu  a0, zero, $ffff (=-$1)
800B7108	lui    at, $8013
800B710C	sh     zero, $c5e0(at)
800B7110	lui    at, $8013
800B7114	sw     zero, $c3e4(at)
800B7118	lui    at, $8013
800B711C	sw     zero, $c3cc(at)
800B7120	lui    at, $8013
800B7124	sh     zero, $c5bc(at)
800B7128	lui    at, $8013
800B712C	sh     zero, $c5b8(at)
800B7130	lui    at, $8013
800B7134	sh     zero, $c5b4(at)
800B7138	lui    at, $8013
800B713C	sw     zero, $c5b0(at)
800B7140	lui    at, $8013
800B7144	sw     zero, $c408(at)
800B7148	lui    at, $8013
800B714C	sh     zero, $c414(at)
800B7150	lui    at, $8013
800B7154	sw     zero, $c3f8(at)
800B7158	lui    at, $8013
800B715C	sw     zero, $c514(at)
800B7160	lui    at, $8013
800B7164	sh     zero, $c5c4(at)
800B7168	lui    at, $8013
800B716C	sh     v0, $c5d4(at)
800B7170	lui    at, $8013
800B7174	sh     zero, $c490(at)
800B7178	lui    at, $8013
800B717C	sh     zero, $c464(at)
800B7180	lui    at, $8013
800B7184	sw     zero, $c364(at)
800B7188	lui    at, $8013
800B718C	sh     zero, $c484(at)
800B7190	lui    at, $8013
800B7194	sh     zero, $c480(at)
800B7198	lui    at, $8013
800B719C	sh     zero, $c47c(at)
800B71A0	lui    at, $8013
800B71A4	sh     zero, $c488(at)
800B71A8	lui    at, $8013
800B71AC	sh     zero, $c5dc(at)
800B71B0	lui    at, $8013
800B71B4	sh     zero, $af54(at)
800B71B8	lui    at, $8013
800B71BC	sh     a0, $af58(at)
800B71C0	lui    at, $8013
800B71C4	sh     zero, $c454(at)
800B71C8	lui    at, $8013
800B71CC	sw     zero, $c510(at)
800B71D0	lui    at, $8013
800B71D4	sw     zero, $c50c(at)
800B71D8	lui    at, $8013
800B71DC	sw     zero, $c508(at)
800B71E0	lui    at, $8013
800B71E4	sh     zero, $9f38(at)
800B71E8	lui    at, $8013
800B71EC	sh     zero, $c498(at)
800B71F0	lui    at, $8013
800B71F4	sw     zero, $c52c(at)
800B71F8	lui    at, $8013
800B71FC	sh     zero, $c6dc(at)
800B7200	lui    at, $8013
800B7204	sh     zero, $c6de(at)
800B7208	lui    at, $8013
800B720C	sh     zero, $c6e0(at)
800B7210	lui    at, $8013
800B7214	sh     zero, $c6e4(at)
800B7218	lui    v0, $8013
800B721C	lhu    v0, $c448(v0)
800B7220	lui    v1, $8013
800B7224	lw     v1, $c388(v1)
800B7228	ori    a3, zero, $0001
800B722C	div    v1, v0
800B7230	bne    v0, zero, Lb723c [$800b723c]
800B7234	nop
800B7238	break   $01c00

Lb723c:	; 800B723C
800B723C	addiu  at, zero, $ffff (=-$1)
800B7240	bne    v0, at, Lb7254 [$800b7254]
800B7244	lui    at, $8000
800B7248	bne    v1, at, Lb7254 [$800b7254]
800B724C	nop
800B7250	break   $01800

Lb7254:	; 800B7254
800B7254	mflo   v1
800B7258	ori    a1, zero, $0100
800B725C	lui    at, $8013
800B7260	sh     zero, $c6e6(at)
800B7264	lui    at, $8013
800B7268	sh     zero, $c6e8(at)
800B726C	lui    at, $8013
800B7270	sw     zero, $c6ec(at)
800B7274	lui    at, $8013
800B7278	sw     zero, $c6f0(at)
800B727C	lui    at, $8013
800B7280	sw     zero, $c6f4(at)
800B7284	lui    at, $8013
800B7288	sw     zero, $c6fc(at)
800B728C	lui    at, $8013
800B7290	sw     zero, $c700(at)
800B7294	lui    at, $8013
800B7298	sw     a1, $c704(at)
800B729C	lui    at, $8013
800B72A0	sh     zero, $c70e(at)
800B72A4	lui    at, $8013
800B72A8	sh     zero, $c710(at)
800B72AC	lui    at, $8013
800B72B0	sh     zero, $c5d0(at)
800B72B4	lui    at, $8013
800B72B8	sh     zero, $c5cc(at)
800B72BC	lui    at, $8013
800B72C0	sw     zero, $c394(at)
800B72C4	lui    at, $8013
800B72C8	sh     zero, $c42c(at)
800B72CC	lui    at, $8013
800B72D0	sh     a0, $c4b4(at)
800B72D4	lui    at, $8013
800B72D8	sh     a0, $c420(at)
800B72DC	lui    at, $8013
800B72E0	sh     a0, $c41c(at)
800B72E4	lui    at, $8013
800B72E8	sh     zero, $c428(at)
800B72EC	lui    at, $8013
800B72F0	sw     zero, $c400(at)
800B72F4	lui    at, $8013
800B72F8	sw     a1, $c524(at)
800B72FC	lui    at, $8013
800B7300	sw     zero, $c528(at)
800B7304	lui    at, $8013
800B7308	sw     zero, $c3fc(at)
800B730C	lui    at, $8013
800B7310	sw     zero, $c3dc(at)
800B7314	ori    v0, zero, $0100
800B7318	lui    at, $8013
800B731C	sh     v0, $c70c(at)
800B7320	ori    v0, zero, $000a
800B7324	lui    at, $8013
800B7328	sh     v0, $c4e8(at)
800B732C	ori    v0, zero, $0001
800B7330	lui    at, $8013
800B7334	sw     v0, $c3e8(at)
800B7338	ori    v0, zero, $0060
800B733C	lui    at, $8013
800B7340	sh     v0, $c4b8(at)
800B7344	ori    v0, zero, $0004
800B7348	lui    at, $8013
800B734C	sw     v0, $c3ec(at)
800B7350	lui    at, $8013
800B7354	sw     v1, $c714(at)
800B7358	lui    at, $8013
800B735C	sw     v1, $c718(at)
800B7360	lui    at, $8013
800B7364	sw     v1, $c71c(at)
800B7368	lui    at, $8013
800B736C	sw     zero, $c3d8(at)
800B7370	lui    at, $8013
800B7374	sh     zero, $c5c0(at)
800B7378	lui    at, $8013
800B737C	sh     zero, $c4ec(at)
800B7380	lui    at, $8013
800B7384	sh     zero, $c4c8(at)
800B7388	sll    v0, a2, $10

loopb738c:	; 800B738C
800B738C	sra    v0, v0, $10
800B7390	lui    at, $8013
800B7394	addiu  at, at, $ba68 (=-$4598)
800B7398	addu   at, at, v0
800B739C	sb     a3, $0000(at)
800B73A0	addiu  v0, a2, $0001
800B73A4	addu   a2, v0, zero
800B73A8	sll    v0, v0, $10
800B73AC	sra    v0, v0, $10
800B73B0	slti   v0, v0, $0020
800B73B4	bne    v0, zero, loopb738c [$800b738c]
800B73B8	sll    v0, a2, $10
800B73BC	lui    s2, $8012
800B73C0	addiu  s2, s2, $cbbc (=-$3444)
800B73C4	addu   a0, s2, zero
800B73C8	addu   a1, zero, zero
800B73CC	addu   a2, zero, zero
800B73D0	ori    a3, zero, $0140
800B73D4	ori    s1, zero, $01e0
800B73D8	jal    $80043814
800B73DC	sw     s1, $0010(sp)
800B73E0	ori    s0, zero, $0001
800B73E4	lui    at, $8012
800B73E8	sb     s0, $cbd4(at)
800B73EC	lui    at, $8012
800B73F0	sb     zero, $cbd5(at)
800B73F4	lui    at, $8012
800B73F8	sb     zero, $cbd6(at)
800B73FC	lui    at, $8012
800B7400	sb     zero, $cbd7(at)
800B7404	jal    $800443b0
800B7408	addu   a0, s2, zero
800B740C	jal    $80043dd8
800B7410	addu   a0, zero, zero
800B7414	addiu  s3, s2, $69bc
800B7418	addu   a0, s3, zero
800B741C	addu   a1, zero, zero
800B7420	addu   a2, zero, zero
800B7424	ori    a3, zero, $0140
800B7428	jal    $80043814
800B742C	sw     s1, $0010(sp)
800B7430	lui    at, $8012
800B7434	sb     s0, $3590(at)
800B7438	lui    at, $8012
800B743C	sb     zero, $3591(at)
800B7440	lui    at, $8012
800B7444	sb     zero, $3592(at)
800B7448	lui    at, $8012
800B744C	sb     zero, $3593(at)
800B7450	jal    $800443b0
800B7454	addu   a0, s3, zero
800B7458	jal    $80043dd8
800B745C	addu   a0, zero, zero
800B7460	addu   a0, s2, zero
800B7464	addu   a1, zero, zero
800B7468	ori    a2, zero, $0008
800B746C	ori    a3, zero, $0140
800B7470	ori    s1, zero, $00dc
800B7474	lui    at, $8012
800B7478	sb     zero, $cbd4(at)
800B747C	lui    at, $8012
800B7480	sb     zero, $3590(at)
800B7484	jal    $80043814
800B7488	sw     s1, $0010(sp)
800B748C	addiu  a0, s2, $005c
800B7490	addu   a1, zero, zero
800B7494	ori    a2, zero, $00f0
800B7498	ori    a3, zero, $0140
800B749C	ori    s0, zero, $00f0
800B74A0	jal    $800438d4
800B74A4	sw     s0, $0010(sp)
800B74A8	addu   a0, s3, zero
800B74AC	addu   a1, zero, zero
800B74B0	ori    a2, zero, $00f8
800B74B4	ori    a3, zero, $0140
800B74B8	jal    $80043814
800B74BC	sw     s1, $0010(sp)
800B74C0	addiu  a0, s2, $6a18
800B74C4	addu   a1, zero, zero
800B74C8	addu   a2, zero, zero
800B74CC	ori    a3, zero, $0140
800B74D0	jal    $800438d4
800B74D4	sw     s0, $0010(sp)
800B74D8	addu   a0, zero, zero
800B74DC	addu   a1, zero, zero
800B74E0	ori    a2, zero, $03c0
800B74E4	ori    t0, zero, $0008
800B74E8	ori    v1, zero, $0100
800B74EC	ori    v0, zero, $00d8
800B74F0	lui    at, $8012
800B74F4	sh     zero, $cc20(at)
800B74F8	lui    at, $8012
800B74FC	sh     t0, $cc22(at)
800B7500	lui    at, $8012
800B7504	sh     v1, $cc24(at)
800B7508	lui    at, $8012
800B750C	sh     v0, $cc26(at)
800B7510	lui    at, $8012
800B7514	sh     zero, $35dc(at)
800B7518	lui    at, $8012
800B751C	sh     t0, $35de(at)
800B7520	lui    at, $8012
800B7524	sh     v1, $35e0(at)
800B7528	lui    at, $8012
800B752C	sh     v0, $35e2(at)
800B7530	jal    $8004656c
800B7534	addu   a3, zero, zero
800B7538	ori    a0, zero, $03c0
800B753C	ori    a1, zero, $00f0
800B7540	jal    $80046634
800B7544	addu   s0, v0, zero
800B7548	addu   a0, s2, zero
800B754C	andi   s0, s0, $ffff
800B7550	addu   a1, s0, zero
800B7554	andi   s1, v0, $ffff
800B7558	addu   a2, s1, zero
800B755C	lui    at, $8013
800B7560	sw     s3, $9f34(at)
800B7564	jal    funcb18e0 [$800b18e0]
800B7568	addu   a3, zero, zero
800B756C	addu   a0, s3, zero
800B7570	addu   a1, s0, zero
800B7574	addu   a2, s1, zero
800B7578	jal    funcb18e0 [$800b18e0]
800B757C	ori    a3, zero, $0001
800B7580	jal    funcacaa4 [$800acaa4]
800B7584	nop
800B7588	jal    funcbda24 [$800bda24]
800B758C	nop
800B7590	jal    funcb1620 [$800b1620]
800B7594	nop
800B7598	lui    v0, $8013
800B759C	lw     v0, $9f34(v0)
800B75A0	nop
800B75A4	bne    v0, s2, Lb75c4 [$800b75c4]
800B75A8	ori    v0, zero, $0001
800B75AC	lui    at, $8013
800B75B0	sw     s3, $9f34(at)
800B75B4	lui    at, $8013
800B75B8	sw     v0, $c3f0(at)
800B75BC	j      Lb75d4 [$800b75d4]
800B75C0	nop

Lb75c4:	; 800B75C4
800B75C4	lui    at, $8013
800B75C8	sw     s2, $9f34(at)
800B75CC	lui    at, $8013
800B75D0	sw     zero, $c3f0(at)

Lb75d4:	; 800B75D4
800B75D4	lui    a0, $8013
800B75D8	lw     a0, $9f34(a0)
800B75DC	ori    a1, zero, $1000
800B75E0	jal    $80044244
800B75E4	addiu  a0, a0, $0070
800B75E8	jal    $80043d3c
800B75EC	ori    a0, zero, $0001
800B75F0	lui    v1, $8013
800B75F4	lw     v1, $c404(v1)
800B75F8	ori    v0, zero, $0001
800B75FC	bne    v1, v0, Lb7608 [$800b7608]
800B7600	ori    v0, zero, $0001
800B7604	ori    v0, zero, $000c

Lb7608:	; 800B7608
800B7608	lui    at, $8013
800B760C	sh     v0, $af58(at)
800B7610	lw     ra, $0028(sp)
800B7614	lw     s3, $0024(sp)
800B7618	lw     s2, $0020(sp)
800B761C	lw     s1, $001c(sp)
800B7620	lw     s0, $0018(sp)
800B7624	addiu  sp, sp, $0030
800B7628	jr     ra 
800B762C	nop

800B7630	jr     ra 
800B7634	nop


funcb7638:	; 800B7638
800B7638	addiu  sp, sp, $ffe0 (=-$20)
800B763C	sw     s1, $0014(sp)
800B7640	lui    s1, $800a
800B7644	addiu  s1, s1, $a000 (=-$6000)
800B7648	ori    v0, zero, $0028
800B764C	sw     s0, $0010(sp)
800B7650	ori    s0, zero, $0040
800B7654	sw     ra, $0018(sp)
800B7658	sh     v0, $0000(s1)
800B765C	lui    at, $800a
800B7660	sw     s0, $a004(at)
800B7664	lui    at, $800a
800B7668	sw     zero, $a008(at)
800B766C	jal    $8002da7c
800B7670	nop
800B7674	ori    v0, zero, $0029
800B7678	sh     v0, $0000(s1)
800B767C	lui    at, $800a
800B7680	sw     s0, $a004(at)
800B7684	lui    at, $800a
800B7688	sw     zero, $a008(at)
800B768C	jal    $8002da7c
800B7690	nop
800B7694	ori    v0, zero, $002a
800B7698	sh     v0, $0000(s1)
800B769C	lui    at, $800a
800B76A0	sw     s0, $a004(at)
800B76A4	lui    at, $800a
800B76A8	sw     zero, $a008(at)
800B76AC	jal    $8002da7c
800B76B0	nop
800B76B4	ori    v0, zero, $002b
800B76B8	sh     v0, $0000(s1)
800B76BC	lui    at, $800a
800B76C0	sw     s0, $a004(at)
800B76C4	lui    at, $800a
800B76C8	sw     zero, $a008(at)
800B76CC	jal    $8002da7c
800B76D0	nop
800B76D4	addiu  v0, zero, $ffff (=-$1)
800B76D8	lui    a0, $8013
800B76DC	lw     a0, $c3f0(a0)
800B76E0	ori    a1, zero, $0001
800B76E4	lui    at, $8013
800B76E8	sh     v0, $c41c(at)
800B76EC	addiu  v0, zero, $ffe0 (=-$20)
800B76F0	lui    at, $8013
800B76F4	sh     a1, $c42c(at)
800B76F8	lui    at, $8013
800B76FC	sh     zero, $c5d0(at)
800B7700	lui    at, $8013
800B7704	sh     v0, $c4b8(at)
800B7708	sll    v0, a0, $01
800B770C	addu   v0, v0, a0
800B7710	sll    v0, v0, $04
800B7714	subu   v0, v0, a0
800B7718	sll    v1, v0, $03
800B771C	addu   v0, v0, v1
800B7720	sll    v0, v0, $04
800B7724	subu   v0, v0, a0
800B7728	sll    v0, v0, $02
800B772C	lui    at, $8012
800B7730	addiu  at, at, $1ef0
800B7734	addu   at, at, v0
800B7738	lbu    v0, $0000(at)
800B773C	nop
800B7740	sltiu  v0, v0, $0051
800B7744	bne    v0, zero, Lb775c [$800b775c]
800B7748	ori    v0, zero, $0003
800B774C	lui    at, $8013
800B7750	sh     a1, $c488(at)
800B7754	j      Lb7768 [$800b7768]
800B7758	ori    v0, zero, $0002

Lb775c:	; 800B775C
800B775C	lui    at, $8013
800B7760	sh     v0, $c488(at)
800B7764	ori    v0, zero, $0002

Lb7768:	; 800B7768
800B7768	lui    at, $8013
800B776C	sh     v0, $c47c(at)
800B7770	ori    v0, zero, $0001
800B7774	lui    at, $8013
800B7778	sh     v0, $c484(at)
800B777C	lui    at, $8013
800B7780	sh     v0, $c480(at)
800B7784	lw     ra, $0018(sp)
800B7788	lw     s1, $0014(sp)
800B778C	lw     s0, $0010(sp)
800B7790	addiu  sp, sp, $0020
800B7794	jr     ra 
800B7798	nop


funcb779c:	; 800B779C
800B779C	addiu  sp, sp, $ffe8 (=-$18)
800B77A0	sw     ra, $0010(sp)
800B77A4	jal    funcb7638 [$800b7638]
800B77A8	nop
800B77AC	lui    v1, $8013
800B77B0	lh     v1, $c40c(v1)
800B77B4	ori    v0, zero, $0007
800B77B8	lui    at, $8013
800B77BC	sh     v0, $af58(at)
800B77C0	ori    v0, zero, $0006
800B77C4	bne    v1, v0, Lb7810 [$800b7810]
800B77C8	lui    a0, $8018
800B77CC	lui    v1, $8019
800B77D0	lw     v1, $8008(v1)
800B77D4	nop
800B77D8	andi   v0, v1, $0003
800B77DC	beq    v0, zero, Lb77f0 [$800b77f0]
800B77E0	ori    a0, a0, $8000
800B77E4	addiu  v0, zero, $fffc (=-$4)
800B77E8	and    v1, v1, v0
800B77EC	addiu  v1, v1, $0004

Lb77f0:	; 800B77F0
800B77F0	ori    v0, zero, $0010
800B77F4	lui    at, $800a
800B77F8	sh     v0, $a000(at)
800B77FC	addu   v0, v1, a0
800B7800	lui    at, $800a
800B7804	sw     v0, $a004(at)
800B7808	j      Lb7850 [$800b7850]
800B780C	nop

Lb7810:	; 800B7810
800B7810	lui    a0, $8019
800B7814	lw     a0, $8010(a0)
800B7818	nop
800B781C	andi   v0, a0, $0003
800B7820	beq    v0, zero, Lb7834 [$800b7834]
800B7824	lui    v1, $8018
800B7828	addiu  v0, zero, $fffc (=-$4)
800B782C	and    a0, a0, v0
800B7830	addiu  a0, a0, $0004

Lb7834:	; 800B7834
800B7834	ori    v1, v1, $8000
800B7838	ori    v0, zero, $0010
800B783C	addu   v1, a0, v1
800B7840	lui    at, $800a
800B7844	sh     v0, $a000(at)
800B7848	lui    at, $800a
800B784C	sw     v1, $a004(at)

Lb7850:	; 800B7850
800B7850	jal    $8002da7c
800B7854	nop
800B7858	ori    v0, zero, $000b
800B785C	lui    at, $8013
800B7860	sw     v0, $c3ec(at)
800B7864	lw     ra, $0010(sp)
800B7868	addiu  sp, sp, $0018
800B786C	jr     ra 
800B7870	nop


funcb7874:	; 800B7874
800B7874	lui    v0, $8013
800B7878	lh     v0, $af54(v0)
800B787C	addiu  sp, sp, $ffe0 (=-$20)
800B7880	beq    v0, zero, Lb78d4 [$800b78d4]
800B7884	sw     ra, $0018(sp)
800B7888	lui    a0, $8013
800B788C	addiu  a0, a0, $af3c (=-$50c4)
800B7890	lui    a1, $8013
800B7894	addiu  a1, a1, $af5c (=-$50a4)
800B7898	ori    v0, zero, $03c0
800B789C	sh     v0, $0000(a0)
800B78A0	ori    v0, zero, $00b0
800B78A4	lui    at, $8013
800B78A8	sh     v0, $af3e(at)
800B78AC	ori    v0, zero, $0040
800B78B0	lui    at, $8013
800B78B4	sh     v0, $af40(at)
800B78B8	ori    v0, zero, $0008
800B78BC	lui    at, $8013
800B78C0	sh     zero, $af54(at)
800B78C4	lui    at, $8013
800B78C8	sh     v0, $af42(at)
800B78CC	jal    $80044000
800B78D0	nop

Lb78d4:	; 800B78D4
800B78D4	lui    a1, $8013
800B78D8	lh     a1, $af58(a1)
800B78DC	addiu  v0, zero, $ffff (=-$1)
800B78E0	beq    a1, v0, Lb7960 [$800b7960]
800B78E4	addu   v1, a1, zero
800B78E8	lui    a0, $8013
800B78EC	addiu  a0, a0, $af3c (=-$50c4)
800B78F0	ori    v0, zero, $03c0
800B78F4	sh     v0, $0000(a0)
800B78F8	ori    v0, zero, $00e0
800B78FC	lui    at, $8013
800B7900	sh     v0, $af3e(at)
800B7904	ori    v0, zero, $0040
800B7908	lui    at, $8013
800B790C	sh     v0, $af40(at)
800B7910	ori    v0, zero, $0010
800B7914	lui    at, $8013
800B7918	sh     v0, $af42(at)
800B791C	slti   v0, a1, $0010
800B7920	beq    v0, zero, Lb7938 [$800b7938]
800B7924	lui    v0, $8019
800B7928	ori    v0, v0, $0040
800B792C	sll    a1, a1, $0b
800B7930	j      Lb794c [$800b794c]
800B7934	addu   a1, a1, v0

Lb7938:	; 800B7938
800B7938	lui    v0, $801a
800B793C	ori    v0, v0, $0040
800B7940	andi   a1, v1, $000f
800B7944	sll    a1, a1, $0b
800B7948	or     a1, a1, v0

Lb794c:	; 800B794C
800B794C	jal    $80044000
800B7950	nop
800B7954	addiu  v0, zero, $ffff (=-$1)
800B7958	lui    at, $8013
800B795C	sh     v0, $af58(at)

Lb7960:	; 800B7960
800B7960	jal    $8003cedc
800B7964	ori    a0, zero, $0001
800B7968	lui    at, $8013
800B796C	sw     v0, $c3d0(at)
800B7970	jal    $80043dd8
800B7974	addu   a0, zero, zero
800B7978	jal    $8003cedc
800B797C	addu   a0, zero, zero
800B7980	lui    v1, $8013
800B7984	lw     v1, $c3cc(v1)
800B7988	lui    a0, $8012
800B798C	addiu  a0, a0, $3578
800B7990	lui    at, $8013
800B7994	sw     v0, $c3d4(at)
800B7998	andi   v1, v1, $0001
800B799C	beq    v1, zero, Lb79a8 [$800b79a8]
800B79A0	nop
800B79A4	addiu  a0, a0, $9644 (=-$69bc)

Lb79a8:	; 800B79A8
800B79A8	jal    $800443b0
800B79AC	nop
800B79B0	lui    v0, $8013
800B79B4	lw     v0, $c3cc(v0)
800B79B8	lui    a0, $8012
800B79BC	addiu  a0, a0, $35d4
800B79C0	andi   v0, v0, $0001
800B79C4	beq    v0, zero, Lb79d0 [$800b79d0]
800B79C8	nop
800B79CC	addiu  a0, a0, $9644 (=-$69bc)

Lb79d0:	; 800B79D0
800B79D0	jal    $800444ac
800B79D4	nop
800B79D8	lui    v1, $8013
800B79DC	lw     v1, $c400(v1)
800B79E0	ori    v0, zero, $0002
800B79E4	beq    v1, v0, Lb7a00 [$800b7a00]
800B79E8	ori    v0, zero, $000e
800B79EC	lui    v1, $8013
800B79F0	lw     v1, $c3ec(v1)
800B79F4	nop
800B79F8	bne    v1, v0, Lb7a2c [$800b7a2c]
800B79FC	nop

Lb7a00:	; 800B7A00
800B7A00	lui    v0, $8013
800B7A04	lw     v0, $c3cc(v0)
800B7A08	lui    a0, $8012
800B7A0C	addiu  a0, a0, $3578
800B7A10	andi   v0, v0, $0001
800B7A14	beq    v0, zero, Lb7a20 [$800b7a20]
800B7A18	addu   a1, zero, zero
800B7A1C	addiu  a0, a0, $9644 (=-$69bc)

Lb7a20:	; 800B7A20
800B7A20	addu   a2, zero, zero
800B7A24	jal    $80043f6c
800B7A28	ori    a3, zero, $0030

Lb7a2c:	; 800B7A2C
800B7A2C	lui    a0, $8013
800B7A30	lw     a0, $9f34(a0)
800B7A34	jal    $8004433c
800B7A38	addiu  a0, a0, $406c
800B7A3C	lui    v1, $8013
800B7A40	lhu    v1, $c5bc(v1)
800B7A44	lui    v0, $8013
800B7A48	lw     v0, $c3cc(v0)
800B7A4C	lui    a0, $8013
800B7A50	lw     a0, $c400(a0)
800B7A54	addiu  v1, v1, $0001
800B7A58	addiu  v0, v0, $0001
800B7A5C	lui    at, $8013
800B7A60	sw     v0, $c3cc(at)
800B7A64	lui    at, $8013
800B7A68	sh     v1, $c5bc(at)
800B7A6C	beq    a0, zero, Lb7a7c [$800b7a7c]
800B7A70	nop
800B7A74	jal    funcbe77c [$800be77c]
800B7A78	nop

Lb7a7c:	; 800B7A7C
800B7A7C	lui    v0, $8013
800B7A80	lw     v0, $9f34(v0)
800B7A84	lui    v1, $8012
800B7A88	addiu  v1, v1, $cbbc (=-$3444)
800B7A8C	bne    v0, v1, Lb7ab0 [$800b7ab0]
800B7A90	addiu  v0, v1, $69bc
800B7A94	lui    at, $8013
800B7A98	sw     v0, $9f34(at)
800B7A9C	ori    v0, zero, $0001
800B7AA0	lui    at, $8013
800B7AA4	sw     v0, $c3f0(at)
800B7AA8	j      Lb7ac0 [$800b7ac0]
800B7AAC	nop

Lb7ab0:	; 800B7AB0
800B7AB0	lui    at, $8013
800B7AB4	sw     v1, $9f34(at)
800B7AB8	lui    at, $8013
800B7ABC	sw     zero, $c3f0(at)

Lb7ac0:	; 800B7AC0
800B7AC0	lui    a0, $8013
800B7AC4	lw     a0, $9f34(a0)
800B7AC8	ori    a1, zero, $1000
800B7ACC	jal    $80044244
800B7AD0	addiu  a0, a0, $0070
800B7AD4	jal    funca4dfc [$800a4dfc]
800B7AD8	nop
800B7ADC	lw     ra, $0018(sp)
800B7AE0	addiu  sp, sp, $0020
800B7AE4	jr     ra 
800B7AE8	nop


funcb7aec:	; 800B7AEC
800B7AEC	addiu  sp, sp, $ffe0 (=-$20)
800B7AF0	sw     ra, $0018(sp)
800B7AF4	sw     s1, $0014(sp)
800B7AF8	jal    funcb7874 [$800b7874]
800B7AFC	sw     s0, $0010(sp)
800B7B00	lui    v0, $8013
800B7B04	lw     v0, $c3ec(v0)
800B7B08	nop
800B7B0C	addiu  v1, v0, $fffe (=-$2)
800B7B10	sltiu  v0, v1, $000f
800B7B14	beq    v0, zero, Lb7b38 [$800b7b38]
800B7B18	sll    v0, v1, $02
800B7B1C	lui    at, $800a
800B7B20	addiu  at, at, $0340
800B7B24	addu   at, at, v0
800B7B28	lw     v0, $0000(at)
800B7B2C	nop
800B7B30	jr     v0 
800B7B34	nop


Lb7b38:	; 800B7B38
800B7B38	lui    v0, $8013
800B7B3C	lh     v0, $c42c(v0)
800B7B40	lui    v1, $8013
800B7B44	lw     v1, $c3ec(v1)
800B7B48	nop
800B7B4C	or     v0, v0, v1
800B7B50	bne    v0, zero, Lb7cbc [$800b7cbc]
800B7B54	ori    v0, zero, $0009
800B7B58	lui    v0, $8013
800B7B5C	lw     v0, $c3e8(v0)
800B7B60	nop
800B7B64	slti   v0, v0, $0002
800B7B68	beq    v0, zero, Lb7cbc [$800b7cbc]
800B7B6C	ori    v0, zero, $0009
800B7B70	lui    v0, $8013
800B7B74	lhu    v0, $c5b8(v0)
800B7B78	nop
800B7B7C	addiu  v0, v0, $0001
800B7B80	lui    at, $8013
800B7B84	sh     v0, $c5b8(at)
800B7B88	lui    v0, $8013
800B7B8C	lhu    v0, $c5b8(v0)
800B7B90	nop
800B7B94	sltiu  v0, v0, $0e10
800B7B98	bne    v0, zero, Lb7bbc [$800b7bbc]
800B7B9C	nop
800B7BA0	lui    v0, $8013
800B7BA4	lhu    v0, $c5b4(v0)
800B7BA8	lui    at, $8013
800B7BAC	sh     zero, $c5b8(at)
800B7BB0	addiu  v0, v0, $0001
800B7BB4	lui    at, $8013
800B7BB8	sh     v0, $c5b4(at)

Lb7bbc:	; 800B7BBC
800B7BBC	jal    funcacdb0 [$800acdb0]
800B7BC0	nop
800B7BC4	lui    v0, $8013
800B7BC8	lh     v0, $c464(v0)
800B7BCC	nop
800B7BD0	beq    v0, zero, Lb7cb0 [$800b7cb0]
800B7BD4	nop
800B7BD8	lui    v0, $8013
800B7BDC	lw     v0, $c3ec(v0)
800B7BE0	lui    at, $8013
800B7BE4	sh     zero, $c464(at)
800B7BE8	bne    v0, zero, Lb7cb0 [$800b7cb0]
800B7BEC	nop
800B7BF0	lui    v0, $8013
800B7BF4	lh     v0, $c5cc(v0)
800B7BF8	nop
800B7BFC	bne    v0, zero, Lb7cb0 [$800b7cb0]
800B7C00	nop
800B7C04	lui    v0, $8013
800B7C08	lw     v0, $c508(v0)
800B7C0C	nop
800B7C10	slti   v0, v0, $0015
800B7C14	beq    v0, zero, Lb7c84 [$800b7c84]
800B7C18	ori    v0, zero, $0029
800B7C1C	lui    at, $800a
800B7C20	sh     v0, $a000(at)
800B7C24	ori    v0, zero, $0040
800B7C28	lui    at, $800a
800B7C2C	sw     v0, $a004(at)
800B7C30	lui    at, $800a
800B7C34	sw     zero, $a008(at)
800B7C38	jal    $8002da7c
800B7C3C	nop
800B7C40	jal    funcad73c [$800ad73c]
800B7C44	nop
800B7C48	sll    v0, v0, $10
800B7C4C	sra    v0, v0, $10
800B7C50	ori    v1, zero, $0001
800B7C54	bne    v0, v1, Lb7cb0 [$800b7cb0]
800B7C58	ori    v0, zero, $0001
800B7C5C	lui    at, $8013
800B7C60	sh     v0, $c47c(at)
800B7C64	lui    at, $8013
800B7C68	sh     v0, $c484(at)
800B7C6C	lui    at, $8013
800B7C70	sh     v0, $c480(at)
800B7C74	lui    at, $8013
800B7C78	sh     zero, $c42c(at)
800B7C7C	j      Lb7cb0 [$800b7cb0]
800B7C80	nop

Lb7c84:	; 800B7C84
800B7C84	ori    v0, zero, $002b
800B7C88	lui    at, $800a
800B7C8C	sh     v0, $a000(at)
800B7C90	ori    v0, zero, $0040
800B7C94	lui    at, $800a
800B7C98	sw     v0, $a004(at)
800B7C9C	ori    v0, zero, $0003
800B7CA0	lui    at, $800a
800B7CA4	sw     v0, $a008(at)
800B7CA8	jal    $8002da7c
800B7CAC	nop

Lb7cb0:	; 800B7CB0
800B7CB0	lui    v1, $8013
800B7CB4	lw     v1, $c3ec(v1)
800B7CB8	ori    v0, zero, $0009

Lb7cbc:	; 800B7CBC
800B7CBC	beq    v1, v0, Lb7d30 [$800b7d30]
800B7CC0	nop
800B7CC4	lui    v0, $8013
800B7CC8	lh     v0, $c5cc(v0)
800B7CCC	nop
800B7CD0	bne    v0, zero, Lb7d30 [$800b7d30]
800B7CD4	ori    v0, zero, $0001
800B7CD8	lui    v1, $8013
800B7CDC	lw     v1, $c404(v1)
800B7CE0	nop
800B7CE4	beq    v1, v0, Lb7d04 [$800b7d04]
800B7CE8	addu   s1, zero, zero
800B7CEC	jal    funcb2ed0 [$800b2ed0]
800B7CF0	nop
800B7CF4	jal    funcb00f4 [$800b00f4]
800B7CF8	nop
800B7CFC	j      Lb7d30 [$800b7d30]
800B7D00	nop

Lb7d04:	; 800B7D04
800B7D04	lui    s0, $800c
800B7D08	addiu  s0, s0, $e8c0 (=-$1740)

loopb7d0c:	; 800B7D0C
800B7D0C	lhu    v0, $0000(s0)
800B7D10	nop
800B7D14	beq    v0, zero, Lb7d24 [$800b7d24]
800B7D18	addiu  s1, s1, $0001
800B7D1C	jal    funcb3644 [$800b3644]
800B7D20	addu   a0, s0, zero

Lb7d24:	; 800B7D24
800B7D24	slti   v0, s1, $0028
800B7D28	bne    v0, zero, loopb7d0c [$800b7d0c]
800B7D2C	addiu  s0, s0, $0078

Lb7d30:	; 800B7D30
800B7D30	lui    v0, $8013
800B7D34	lw     v0, $c3ec(v0)
800B7D38	nop
800B7D3C	bne    v0, zero, Lb7ea0 [$800b7ea0]
800B7D40	nop
800B7D44	lui    v0, $8013
800B7D48	lh     v0, $c5cc(v0)
800B7D4C	nop
800B7D50	bne    v0, zero, Lb7de4 [$800b7de4]
800B7D54	ori    v0, zero, $0001
800B7D58	lui    v1, $8013
800B7D5C	lw     v1, $c404(v1)
800B7D60	nop
800B7D64	beq    v1, v0, Lb7de4 [$800b7de4]
800B7D68	nop
800B7D6C	lui    v0, $8013
800B7D70	lw     v0, $c50c(v0)
800B7D74	nop
800B7D78	bne    v0, zero, Lb7d9c [$800b7d9c]
800B7D7C	nop
800B7D80	lui    v0, $8013
800B7D84	lh     v0, $c414(v0)
800B7D88	nop
800B7D8C	bne    v0, zero, Lb7d9c [$800b7d9c]
800B7D90	ori    v0, zero, $0001
800B7D94	lui    at, $8013
800B7D98	sh     v0, $c414(at)

Lb7d9c:	; 800B7D9C
800B7D9C	lui    v0, $8013
800B7DA0	lw     v0, $c508(v0)
800B7DA4	nop
800B7DA8	bne    v0, zero, Lb7de4 [$800b7de4]
800B7DAC	nop
800B7DB0	lui    v0, $8013
800B7DB4	lh     v0, $c414(v0)
800B7DB8	nop
800B7DBC	bne    v0, zero, Lb7de4 [$800b7de4]
800B7DC0	nop
800B7DC4	lui    v0, $8013
800B7DC8	lw     v0, $c538(v0)
800B7DCC	nop
800B7DD0	sltiu  v0, v0, $0190
800B7DD4	beq    v0, zero, Lb7de4 [$800b7de4]
800B7DD8	ori    v0, zero, $0002
800B7DDC	lui    at, $8013
800B7DE0	sh     v0, $c414(at)

Lb7de4:	; 800B7DE4
800B7DE4	lui    v0, $8013
800B7DE8	lw     v0, $c3ec(v0)
800B7DEC	nop
800B7DF0	bne    v0, zero, Lb7ea0 [$800b7ea0]
800B7DF4	nop
800B7DF8	lui    v0, $8013
800B7DFC	lh     v0, $c5cc(v0)
800B7E00	nop
800B7E04	bne    v0, zero, Lb7ea0 [$800b7ea0]
800B7E08	ori    v0, zero, $0001
800B7E0C	lui    v1, $8013
800B7E10	lh     v1, $c414(v1)
800B7E14	nop
800B7E18	bne    v1, v0, Lb7e90 [$800b7e90]
800B7E1C	ori    v0, zero, $0002
800B7E20	jal    funcb7638 [$800b7638]
800B7E24	nop
800B7E28	lui    a0, $8018
800B7E2C	lui    v1, $8019
800B7E30	lw     v1, $8004(v1)
800B7E34	ori    v0, zero, $0002
800B7E38	lui    at, $8013
800B7E3C	sh     v0, $af58(at)
800B7E40	andi   v0, v1, $0003
800B7E44	beq    v0, zero, Lb7e58 [$800b7e58]
800B7E48	ori    a0, a0, $8000
800B7E4C	addiu  v0, zero, $fffc (=-$4)
800B7E50	and    v1, v1, v0
800B7E54	addiu  v1, v1, $0004

Lb7e58:	; 800B7E58
800B7E58	ori    v0, zero, $0010
800B7E5C	lui    at, $800a
800B7E60	sh     v0, $a000(at)
800B7E64	addu   v0, v1, a0
800B7E68	lui    at, $800a
800B7E6C	sw     v0, $a004(at)
800B7E70	jal    $8002da7c
800B7E74	nop
800B7E78	ori    v0, zero, $000c
800B7E7C	lui    at, $8013
800B7E80	sw     v0, $c3ec(at)
800B7E84	lui    v1, $8013
800B7E88	lh     v1, $c414(v1)
800B7E8C	ori    v0, zero, $0002

Lb7e90:	; 800B7E90
800B7E90	bne    v1, v0, Lb7ea0 [$800b7ea0]
800B7E94	nop
800B7E98	jal    funcb779c [$800b779c]
800B7E9C	nop

Lb7ea0:	; 800B7EA0
800B7EA0	jal    funcb9668 [$800b9668]
800B7EA4	nop
800B7EA8	lw     ra, $0018(sp)
800B7EAC	lw     s1, $0014(sp)
800B7EB0	lw     s0, $0010(sp)
800B7EB4	addiu  sp, sp, $0020
800B7EB8	jr     ra 
800B7EBC	nop


funcb7ec0:	; 800B7EC0
800B7EC0	addiu  sp, sp, $ff50 (=-$b0)
800B7EC4	sw     s3, $009c(sp)
800B7EC8	addu   s3, a0, zero
800B7ECC	addiu  a2, a1, $0002
800B7ED0	sw     s5, $00a4(sp)
800B7ED4	addu   s5, a1, zero
800B7ED8	lui    v1, $8013
800B7EDC	lh     v1, $c41c(v1)
800B7EE0	lui    a3, $8013
800B7EE4	lw     a3, $9f34(a3)
800B7EE8	lui    a1, $8011
800B7EEC	addiu  a1, a1, $bbcc (=-$4434)
800B7EF0	sw     ra, $00a8(sp)
800B7EF4	sw     s4, $00a0(sp)
800B7EF8	sw     s2, $0098(sp)
800B7EFC	sw     s1, $0094(sp)
800B7F00	sw     s0, $0090(sp)
800B7F04	sll    v0, v1, $04
800B7F08	subu   v0, v0, v1
800B7F0C	sll    v0, v0, $03
800B7F10	ori    v1, zero, $ffff
800B7F14	lui    at, $800c
800B7F18	addiu  at, at, $e8c4 (=-$173c)
800B7F1C	addu   at, at, v0
800B7F20	lbu    v0, $0000(at)
800B7F24	nop
800B7F28	subu   s4, v1, v0
800B7F2C	andi   v0, s3, $ffff
800B7F30	beq    v0, v1, Lb7f48 [$800b7f48]
800B7F34	addiu  a0, a3, $0070
800B7F38	lui    at, $8011
800B7F3C	sh     s3, $bbd2(at)
800B7F40	lui    at, $8011
800B7F44	sh     a2, $bbd4(at)

Lb7f48:	; 800B7F48
800B7F48	lui    a2, $8011
800B7F4C	lw     a2, $bbd8(a2)
800B7F50	nop
800B7F54	beq    a2, zero, Lb7f94 [$800b7f94]
800B7F58	addu   t2, zero, zero
800B7F5C	lui    v0, $8011
800B7F60	lhu    v0, $bbd2(v0)
800B7F64	lhu    v1, $0000(a2)
800B7F68	nop
800B7F6C	addu   v0, v0, v1
800B7F70	lui    at, $8011
800B7F74	sh     v0, $bbd2(at)
800B7F78	lui    v0, $8011
800B7F7C	lhu    v0, $bbd4(v0)
800B7F80	lhu    v1, $0002(a2)
800B7F84	nop
800B7F88	addu   v0, v0, v1
800B7F8C	lui    at, $8011
800B7F90	sh     v0, $bbd4(at)

Lb7f94:	; 800B7F94
800B7F94	lhu    v0, $0000(a1)
800B7F98	lui    v1, $8011
800B7F9C	lhu    v1, $bbd0(v1)
800B7FA0	sll    v0, v0, $04
800B7FA4	addiu  v0, v0, $4070
800B7FA8	beq    v1, zero, Lb8068 [$800b8068]
800B7FAC	addu   a3, v0, a3
800B7FB0	lui    t1, $00ff
800B7FB4	ori    t1, t1, $ffff
800B7FB8	lui    t5, $ff00
800B7FBC	lui    t4, $8013
800B7FC0	lhu    t4, $c434(t4)
800B7FC4	lui    t3, $8013
800B7FC8	lhu    t3, $c438(t3)

loopb7fcc:	; 800B7FCC
800B7FCC	lhu    v0, $0002(a1)
800B7FD0	nop
800B7FD4	beq    v0, zero, Lb8050 [$800b8050]
800B7FD8	addu   a2, zero, zero
800B7FDC	addiu  t0, a3, $000a

loopb7fe0:	; 800B7FE0
800B7FE0	lhu    v0, $0006(a1)
800B7FE4	nop
800B7FE8	addu   v0, v0, a2
800B7FEC	subu   v0, v0, t4
800B7FF0	sh     v0, $fffe(t0)
800B7FF4	lhu    v0, $0008(a1)
800B7FF8	addiu  a2, a2, $0010
800B7FFC	addu   v0, v0, t2
800B8000	subu   v0, v0, t3
800B8004	sh     v0, $0000(t0)
800B8008	addiu  t0, t0, $0010
800B800C	lw     v0, $0000(a3)
800B8010	lw     v1, $0000(a0)
800B8014	and    v0, v0, t5
800B8018	and    v1, v1, t1
800B801C	or     v0, v0, v1
800B8020	sw     v0, $0000(a3)
800B8024	lw     v0, $0000(a0)
800B8028	and    v1, a3, t1
800B802C	and    v0, v0, t5
800B8030	or     v0, v0, v1
800B8034	sw     v0, $0000(a0)
800B8038	lhu    v0, $0002(a1)
800B803C	nop
800B8040	sll    v0, v0, $04
800B8044	slt    v0, a2, v0
800B8048	bne    v0, zero, loopb7fe0 [$800b7fe0]
800B804C	addiu  a3, a3, $0010

Lb8050:	; 800B8050
800B8050	lhu    v0, $0004(a1)
800B8054	addiu  t2, t2, $0010
800B8058	sll    v0, v0, $04
800B805C	slt    v0, t2, v0
800B8060	bne    v0, zero, loopb7fcc [$800b7fcc]
800B8064	nop

Lb8068:	; 800B8068
800B8068	jal    $80046794
800B806C	addiu  a1, a1, $0010
800B8070	addiu  a2, s3, $000a
800B8074	lui    t0, $8013
800B8078	lw     t0, $9f34(t0)
800B807C	addiu  a3, s5, $0015
800B8080	lui    a1, $8011
800B8084	addiu  a1, a1, $bbe8 (=-$4418)
800B8088	andi   v1, a2, $ffff
800B808C	ori    v0, zero, $ffff
800B8090	beq    v1, v0, Lb80a8 [$800b80a8]
800B8094	addiu  a0, t0, $0070
800B8098	lui    at, $8011
800B809C	sh     a2, $bbee(at)
800B80A0	lui    at, $8011
800B80A4	sh     a3, $bbf0(at)

Lb80a8:	; 800B80A8
800B80A8	lui    a2, $8011
800B80AC	lw     a2, $bbf4(a2)
800B80B0	nop
800B80B4	beq    a2, zero, Lb80f4 [$800b80f4]
800B80B8	addu   t2, zero, zero
800B80BC	lui    v0, $8011
800B80C0	lhu    v0, $bbee(v0)
800B80C4	lhu    v1, $0000(a2)
800B80C8	nop
800B80CC	addu   v0, v0, v1
800B80D0	lui    at, $8011
800B80D4	sh     v0, $bbee(at)
800B80D8	lui    v0, $8011
800B80DC	lhu    v0, $bbf0(v0)
800B80E0	lhu    v1, $0002(a2)
800B80E4	nop
800B80E8	addu   v0, v0, v1
800B80EC	lui    at, $8011
800B80F0	sh     v0, $bbf0(at)

Lb80f4:	; 800B80F4
800B80F4	lhu    v0, $0000(a1)
800B80F8	lui    v1, $8011
800B80FC	lhu    v1, $bbec(v1)
800B8100	sll    v0, v0, $04
800B8104	addiu  v0, v0, $4070
800B8108	beq    v1, zero, Lb81c8 [$800b81c8]
800B810C	addu   a3, v0, t0
800B8110	lui    t1, $00ff
800B8114	ori    t1, t1, $ffff
800B8118	lui    t5, $ff00
800B811C	lui    t4, $8013
800B8120	lhu    t4, $c434(t4)
800B8124	lui    t3, $8013
800B8128	lhu    t3, $c438(t3)

loopb812c:	; 800B812C
800B812C	lhu    v0, $0002(a1)
800B8130	nop
800B8134	beq    v0, zero, Lb81b0 [$800b81b0]
800B8138	addu   a2, zero, zero
800B813C	addiu  t0, a3, $000a

loopb8140:	; 800B8140
800B8140	lhu    v0, $0006(a1)
800B8144	nop
800B8148	addu   v0, v0, a2
800B814C	subu   v0, v0, t4
800B8150	sh     v0, $fffe(t0)
800B8154	lhu    v0, $0008(a1)
800B8158	addiu  a2, a2, $0010
800B815C	addu   v0, v0, t2
800B8160	subu   v0, v0, t3
800B8164	sh     v0, $0000(t0)
800B8168	addiu  t0, t0, $0010
800B816C	lw     v0, $0000(a3)
800B8170	lw     v1, $0000(a0)
800B8174	and    v0, v0, t5
800B8178	and    v1, v1, t1
800B817C	or     v0, v0, v1
800B8180	sw     v0, $0000(a3)
800B8184	lw     v0, $0000(a0)
800B8188	and    v1, a3, t1
800B818C	and    v0, v0, t5
800B8190	or     v0, v0, v1
800B8194	sw     v0, $0000(a0)
800B8198	lhu    v0, $0002(a1)
800B819C	nop
800B81A0	sll    v0, v0, $04
800B81A4	slt    v0, a2, v0
800B81A8	bne    v0, zero, loopb8140 [$800b8140]
800B81AC	addiu  a3, a3, $0010

Lb81b0:	; 800B81B0
800B81B0	lhu    v0, $0004(a1)
800B81B4	addiu  t2, t2, $0010
800B81B8	sll    v0, v0, $04
800B81BC	slt    v0, t2, v0
800B81C0	bne    v0, zero, loopb812c [$800b812c]
800B81C4	nop

Lb81c8:	; 800B81C8
800B81C8	jal    $80046794
800B81CC	addiu  a1, a1, $0010
800B81D0	lui    v1, $8011
800B81D4	lhu    v1, $bdfe(v1)
800B81D8	lui    v0, $8011
800B81DC	lhu    v0, $be00(v0)
800B81E0	nop
800B81E4	mult   v1, v0
800B81E8	ori    a0, zero, $0380
800B81EC	andi   a1, s4, $0001
800B81F0	ori    a1, a1, $00f0
800B81F4	lui    v1, $8011
800B81F8	lhu    v1, $bdfc(v1)
800B81FC	lui    v0, $8012
800B8200	addiu  v0, v0, $0c2c
800B8204	sll    v1, v1, $04
800B8208	addu   s1, v1, v0
800B820C	addiu  v0, v0, $69bc
800B8210	mflo   s2
800B8214	jal    $80046634
800B8218	addu   s0, v1, v0
800B821C	addu   v1, zero, zero
800B8220	blez   s2, Lb8244 [$800b8244]
800B8224	addu   a0, v0, zero

loopb8228:	; 800B8228
800B8228	sh     a0, $000e(s0)
800B822C	sh     a0, $000e(s1)
800B8230	addiu  s1, s1, $0010
800B8234	addiu  v1, v1, $0001
800B8238	slt    v0, v1, s2
800B823C	bne    v0, zero, loopb8228 [$800b8228]
800B8240	addiu  s0, s0, $0010

Lb8244:	; 800B8244
800B8244	lui    a3, $8013
800B8248	lw     a3, $9f34(a3)
800B824C	addiu  a2, s5, $0020
800B8250	lui    a1, $8011
800B8254	addiu  a1, a1, $bdfc (=-$4204)
800B8258	andi   v1, s3, $ffff
800B825C	ori    v0, zero, $ffff
800B8260	beq    v1, v0, Lb8278 [$800b8278]
800B8264	addiu  a0, a3, $0070
800B8268	lui    at, $8011
800B826C	sh     s3, $be02(at)
800B8270	lui    at, $8011
800B8274	sh     a2, $be04(at)

Lb8278:	; 800B8278
800B8278	lui    a2, $8011
800B827C	lw     a2, $be08(a2)
800B8280	nop
800B8284	beq    a2, zero, Lb82c4 [$800b82c4]
800B8288	addu   t2, zero, zero
800B828C	lui    v0, $8011
800B8290	lhu    v0, $be02(v0)
800B8294	lhu    v1, $0000(a2)
800B8298	nop
800B829C	addu   v0, v0, v1
800B82A0	lui    at, $8011
800B82A4	sh     v0, $be02(at)
800B82A8	lui    v0, $8011
800B82AC	lhu    v0, $be04(v0)
800B82B0	lhu    v1, $0002(a2)
800B82B4	nop
800B82B8	addu   v0, v0, v1
800B82BC	lui    at, $8011
800B82C0	sh     v0, $be04(at)

Lb82c4:	; 800B82C4
800B82C4	lhu    v0, $0000(a1)
800B82C8	lui    v1, $8011
800B82CC	lhu    v1, $be00(v1)
800B82D0	sll    v0, v0, $04
800B82D4	addiu  v0, v0, $4070
800B82D8	beq    v1, zero, Lb8398 [$800b8398]
800B82DC	addu   a3, v0, a3
800B82E0	lui    t1, $00ff
800B82E4	ori    t1, t1, $ffff
800B82E8	lui    t5, $ff00
800B82EC	lui    t4, $8013
800B82F0	lhu    t4, $c434(t4)
800B82F4	lui    t3, $8013
800B82F8	lhu    t3, $c438(t3)

loopb82fc:	; 800B82FC
800B82FC	lhu    v0, $0002(a1)
800B8300	nop
800B8304	beq    v0, zero, Lb8380 [$800b8380]
800B8308	addu   a2, zero, zero
800B830C	addiu  t0, a3, $000a

loopb8310:	; 800B8310
800B8310	lhu    v0, $0006(a1)
800B8314	nop
800B8318	addu   v0, v0, a2
800B831C	subu   v0, v0, t4
800B8320	sh     v0, $fffe(t0)
800B8324	lhu    v0, $0008(a1)
800B8328	addiu  a2, a2, $0010
800B832C	addu   v0, v0, t2
800B8330	subu   v0, v0, t3
800B8334	sh     v0, $0000(t0)
800B8338	addiu  t0, t0, $0010
800B833C	lw     v0, $0000(a3)
800B8340	lw     v1, $0000(a0)
800B8344	and    v0, v0, t5
800B8348	and    v1, v1, t1
800B834C	or     v0, v0, v1
800B8350	sw     v0, $0000(a3)
800B8354	lw     v0, $0000(a0)
800B8358	and    v1, a3, t1
800B835C	and    v0, v0, t5
800B8360	or     v0, v0, v1
800B8364	sw     v0, $0000(a0)
800B8368	lhu    v0, $0002(a1)
800B836C	nop
800B8370	sll    v0, v0, $04
800B8374	slt    v0, a2, v0
800B8378	bne    v0, zero, loopb8310 [$800b8310]
800B837C	addiu  a3, a3, $0010

Lb8380:	; 800B8380
800B8380	lhu    v0, $0004(a1)
800B8384	addiu  t2, t2, $0010
800B8388	sll    v0, v0, $04
800B838C	slt    v0, t2, v0
800B8390	bne    v0, zero, loopb82fc [$800b82fc]
800B8394	nop

Lb8398:	; 800B8398
800B8398	jal    $80046794
800B839C	addiu  a1, a1, $0010
800B83A0	lui    v1, $8011
800B83A4	lhu    v1, $be1a(v1)
800B83A8	lui    v0, $8011
800B83AC	lhu    v0, $be1c(v0)
800B83B0	andi   a1, s4, $ffff
800B83B4	mult   v1, v0
800B83B8	srl    a1, a1, $01
800B83BC	addu   s4, a1, zero
800B83C0	ori    a0, zero, $0380
800B83C4	andi   a1, a1, $0001
800B83C8	ori    a1, a1, $00f0
800B83CC	lui    v1, $8011
800B83D0	lhu    v1, $be18(v1)
800B83D4	lui    v0, $8012
800B83D8	addiu  v0, v0, $0c2c
800B83DC	sll    v1, v1, $04
800B83E0	addu   s1, v1, v0
800B83E4	addiu  v0, v0, $69bc
800B83E8	mflo   s2
800B83EC	jal    $80046634
800B83F0	addu   s0, v1, v0
800B83F4	addu   v1, zero, zero
800B83F8	blez   s2, Lb841c [$800b841c]
800B83FC	addu   a0, v0, zero

loopb8400:	; 800B8400
800B8400	sh     a0, $000e(s0)
800B8404	sh     a0, $000e(s1)
800B8408	addiu  s1, s1, $0010
800B840C	addiu  v1, v1, $0001
800B8410	slt    v0, v1, s2
800B8414	bne    v0, zero, loopb8400 [$800b8400]
800B8418	addiu  s0, s0, $0010

Lb841c:	; 800B841C
800B841C	addiu  a2, s3, $0010
800B8420	lui    t0, $8013
800B8424	lw     t0, $9f34(t0)
800B8428	addiu  a3, s5, $0020
800B842C	lui    a1, $8011
800B8430	addiu  a1, a1, $be18 (=-$41e8)
800B8434	andi   v1, a2, $ffff
800B8438	ori    v0, zero, $ffff
800B843C	beq    v1, v0, Lb8454 [$800b8454]
800B8440	addiu  a0, t0, $0070
800B8444	lui    at, $8011
800B8448	sh     a2, $be1e(at)
800B844C	lui    at, $8011
800B8450	sh     a3, $be20(at)

Lb8454:	; 800B8454
800B8454	lui    a2, $8011
800B8458	lw     a2, $be24(a2)
800B845C	nop
800B8460	beq    a2, zero, Lb84a0 [$800b84a0]
800B8464	addu   t2, zero, zero
800B8468	lui    v0, $8011
800B846C	lhu    v0, $be1e(v0)
800B8470	lhu    v1, $0000(a2)
800B8474	nop
800B8478	addu   v0, v0, v1
800B847C	lui    at, $8011
800B8480	sh     v0, $be1e(at)
800B8484	lui    v0, $8011
800B8488	lhu    v0, $be20(v0)
800B848C	lhu    v1, $0002(a2)
800B8490	nop
800B8494	addu   v0, v0, v1
800B8498	lui    at, $8011
800B849C	sh     v0, $be20(at)

Lb84a0:	; 800B84A0
800B84A0	lhu    v0, $0000(a1)
800B84A4	lui    v1, $8011
800B84A8	lhu    v1, $be1c(v1)
800B84AC	sll    v0, v0, $04
800B84B0	addiu  v0, v0, $4070
800B84B4	beq    v1, zero, Lb8574 [$800b8574]
800B84B8	addu   a3, v0, t0
800B84BC	lui    t1, $00ff
800B84C0	ori    t1, t1, $ffff
800B84C4	lui    t5, $ff00
800B84C8	lui    t4, $8013
800B84CC	lhu    t4, $c434(t4)
800B84D0	lui    t3, $8013
800B84D4	lhu    t3, $c438(t3)

loopb84d8:	; 800B84D8
800B84D8	lhu    v0, $0002(a1)
800B84DC	nop
800B84E0	beq    v0, zero, Lb855c [$800b855c]
800B84E4	addu   a2, zero, zero
800B84E8	addiu  t0, a3, $000a

loopb84ec:	; 800B84EC
800B84EC	lhu    v0, $0006(a1)
800B84F0	nop
800B84F4	addu   v0, v0, a2
800B84F8	subu   v0, v0, t4
800B84FC	sh     v0, $fffe(t0)
800B8500	lhu    v0, $0008(a1)
800B8504	addiu  a2, a2, $0010
800B8508	addu   v0, v0, t2
800B850C	subu   v0, v0, t3
800B8510	sh     v0, $0000(t0)
800B8514	addiu  t0, t0, $0010
800B8518	lw     v0, $0000(a3)
800B851C	lw     v1, $0000(a0)
800B8520	and    v0, v0, t5
800B8524	and    v1, v1, t1
800B8528	or     v0, v0, v1
800B852C	sw     v0, $0000(a3)
800B8530	lw     v0, $0000(a0)
800B8534	and    v1, a3, t1
800B8538	and    v0, v0, t5
800B853C	or     v0, v0, v1
800B8540	sw     v0, $0000(a0)
800B8544	lhu    v0, $0002(a1)
800B8548	nop
800B854C	sll    v0, v0, $04
800B8550	slt    v0, a2, v0
800B8554	bne    v0, zero, loopb84ec [$800b84ec]
800B8558	addiu  a3, a3, $0010

Lb855c:	; 800B855C
800B855C	lhu    v0, $0004(a1)
800B8560	addiu  t2, t2, $0010
800B8564	sll    v0, v0, $04
800B8568	slt    v0, t2, v0
800B856C	bne    v0, zero, loopb84d8 [$800b84d8]
800B8570	nop

Lb8574:	; 800B8574
800B8574	jal    $80046794
800B8578	addiu  a1, a1, $0010
800B857C	lui    v1, $8011
800B8580	lhu    v1, $be36(v1)
800B8584	lui    v0, $8011
800B8588	lhu    v0, $be38(v0)
800B858C	nop
800B8590	mult   v1, v0
800B8594	ori    a0, zero, $0380
800B8598	srl    a1, s4, $01
800B859C	andi   a1, a1, $0001
800B85A0	ori    a1, a1, $00f0
800B85A4	lui    v1, $8011
800B85A8	lhu    v1, $be34(v1)
800B85AC	lui    v0, $8012
800B85B0	addiu  v0, v0, $0c2c
800B85B4	sll    v1, v1, $04
800B85B8	addu   s1, v1, v0
800B85BC	addiu  v0, v0, $69bc
800B85C0	mflo   s2
800B85C4	jal    $80046634
800B85C8	addu   s0, v1, v0
800B85CC	addu   v1, zero, zero
800B85D0	blez   s2, Lb85f4 [$800b85f4]
800B85D4	addu   a0, v0, zero

loopb85d8:	; 800B85D8
800B85D8	sh     a0, $000e(s0)
800B85DC	sh     a0, $000e(s1)
800B85E0	addiu  s1, s1, $0010
800B85E4	addiu  v1, v1, $0001
800B85E8	slt    v0, v1, s2
800B85EC	bne    v0, zero, loopb85d8 [$800b85d8]
800B85F0	addiu  s0, s0, $0010

Lb85f4:	; 800B85F4
800B85F4	addiu  a2, s3, $0020
800B85F8	lui    t0, $8013
800B85FC	lw     t0, $9f34(t0)
800B8600	addiu  a3, s5, $0020
800B8604	lui    a1, $8011
800B8608	addiu  a1, a1, $be34 (=-$41cc)
800B860C	andi   v1, a2, $ffff
800B8610	ori    v0, zero, $ffff
800B8614	beq    v1, v0, Lb862c [$800b862c]
800B8618	addiu  a0, t0, $0070
800B861C	lui    at, $8011
800B8620	sh     a2, $be3a(at)
800B8624	lui    at, $8011
800B8628	sh     a3, $be3c(at)

Lb862c:	; 800B862C
800B862C	lui    a2, $8011
800B8630	lw     a2, $be40(a2)
800B8634	nop
800B8638	beq    a2, zero, Lb8678 [$800b8678]
800B863C	addu   t2, zero, zero
800B8640	lui    v0, $8011
800B8644	lhu    v0, $be3a(v0)
800B8648	lhu    v1, $0000(a2)
800B864C	nop
800B8650	addu   v0, v0, v1
800B8654	lui    at, $8011
800B8658	sh     v0, $be3a(at)
800B865C	lui    v0, $8011
800B8660	lhu    v0, $be3c(v0)
800B8664	lhu    v1, $0002(a2)
800B8668	nop
800B866C	addu   v0, v0, v1
800B8670	lui    at, $8011
800B8674	sh     v0, $be3c(at)

Lb8678:	; 800B8678
800B8678	lhu    v0, $0000(a1)
800B867C	lui    v1, $8011
800B8680	lhu    v1, $be38(v1)
800B8684	sll    v0, v0, $04
800B8688	addiu  v0, v0, $4070
800B868C	beq    v1, zero, Lb874c [$800b874c]
800B8690	addu   a3, v0, t0
800B8694	lui    t1, $00ff
800B8698	ori    t1, t1, $ffff
800B869C	lui    t5, $ff00
800B86A0	lui    t4, $8013
800B86A4	lhu    t4, $c434(t4)
800B86A8	lui    t3, $8013
800B86AC	lhu    t3, $c438(t3)

loopb86b0:	; 800B86B0
800B86B0	lhu    v0, $0002(a1)
800B86B4	nop
800B86B8	beq    v0, zero, Lb8734 [$800b8734]
800B86BC	addu   a2, zero, zero
800B86C0	addiu  t0, a3, $000a

loopb86c4:	; 800B86C4
800B86C4	lhu    v0, $0006(a1)
800B86C8	nop
800B86CC	addu   v0, v0, a2
800B86D0	subu   v0, v0, t4
800B86D4	sh     v0, $fffe(t0)
800B86D8	lhu    v0, $0008(a1)
800B86DC	addiu  a2, a2, $0010
800B86E0	addu   v0, v0, t2
800B86E4	subu   v0, v0, t3
800B86E8	sh     v0, $0000(t0)
800B86EC	addiu  t0, t0, $0010
800B86F0	lw     v0, $0000(a3)
800B86F4	lw     v1, $0000(a0)
800B86F8	and    v0, v0, t5
800B86FC	and    v1, v1, t1
800B8700	or     v0, v0, v1
800B8704	sw     v0, $0000(a3)
800B8708	lw     v0, $0000(a0)
800B870C	and    v1, a3, t1
800B8710	and    v0, v0, t5
800B8714	or     v0, v0, v1
800B8718	sw     v0, $0000(a0)
800B871C	lhu    v0, $0002(a1)
800B8720	nop
800B8724	sll    v0, v0, $04
800B8728	slt    v0, a2, v0
800B872C	bne    v0, zero, loopb86c4 [$800b86c4]
800B8730	addiu  a3, a3, $0010

Lb8734:	; 800B8734
800B8734	lhu    v0, $0004(a1)
800B8738	addiu  t2, t2, $0010
800B873C	sll    v0, v0, $04
800B8740	slt    v0, t2, v0
800B8744	bne    v0, zero, loopb86b0 [$800b86b0]
800B8748	nop

Lb874c:	; 800B874C
800B874C	jal    $80046794
800B8750	addiu  a1, a1, $0010
800B8754	lui    v1, $8011
800B8758	lhu    v1, $bc06(v1)
800B875C	lui    v0, $8011
800B8760	lhu    v0, $bc08(v0)
800B8764	nop
800B8768	mult   v1, v0
800B876C	lui    a1, $8013
800B8770	lhu    a1, $c51c(a1)
800B8774	ori    a0, zero, $0380
800B8778	addiu  a1, a1, $0002
800B877C	lui    v0, $8012
800B8780	addiu  v0, v0, $0c2c
800B8784	andi   a1, a1, $ffff
800B8788	lui    v1, $8011
800B878C	lhu    v1, $bc04(v1)
800B8790	addiu  a1, a1, $00f0
800B8794	sll    v1, v1, $04
800B8798	addu   s1, v1, v0
800B879C	addiu  v0, v0, $69bc
800B87A0	mflo   s2
800B87A4	jal    $80046634
800B87A8	addu   s0, v1, v0
800B87AC	addu   v1, zero, zero
800B87B0	blez   s2, Lb87d4 [$800b87d4]
800B87B4	addu   a0, v0, zero

loopb87b8:	; 800B87B8
800B87B8	sh     a0, $000e(s0)
800B87BC	sh     a0, $000e(s1)
800B87C0	addiu  s1, s1, $0010
800B87C4	addiu  v1, v1, $0001
800B87C8	slt    v0, v1, s2
800B87CC	bne    v0, zero, loopb87b8 [$800b87b8]
800B87D0	addiu  s0, s0, $0010

Lb87d4:	; 800B87D4
800B87D4	lui    a3, $8013
800B87D8	lw     a3, $9f34(a3)
800B87DC	lui    a1, $8011
800B87E0	addiu  a1, a1, $bc04 (=-$43fc)
800B87E4	andi   v1, s3, $ffff
800B87E8	ori    v0, zero, $ffff
800B87EC	beq    v1, v0, Lb8804 [$800b8804]
800B87F0	addiu  a0, a3, $0070
800B87F4	lui    at, $8011
800B87F8	sh     s3, $bc0a(at)
800B87FC	lui    at, $8011
800B8800	sh     s5, $bc0c(at)

Lb8804:	; 800B8804
800B8804	lui    a2, $8011
800B8808	lw     a2, $bc10(a2)
800B880C	nop
800B8810	beq    a2, zero, Lb8850 [$800b8850]
800B8814	addu   t2, zero, zero
800B8818	lui    v0, $8011
800B881C	lhu    v0, $bc0a(v0)
800B8820	lhu    v1, $0000(a2)
800B8824	nop
800B8828	addu   v0, v0, v1
800B882C	lui    at, $8011
800B8830	sh     v0, $bc0a(at)
800B8834	lui    v0, $8011
800B8838	lhu    v0, $bc0c(v0)
800B883C	lhu    v1, $0002(a2)
800B8840	nop
800B8844	addu   v0, v0, v1
800B8848	lui    at, $8011
800B884C	sh     v0, $bc0c(at)

Lb8850:	; 800B8850
800B8850	lhu    v0, $0000(a1)
800B8854	lui    v1, $8011
800B8858	lhu    v1, $bc08(v1)
800B885C	sll    v0, v0, $04
800B8860	addiu  v0, v0, $4070
800B8864	beq    v1, zero, Lb8924 [$800b8924]
800B8868	addu   a3, v0, a3
800B886C	lui    t1, $00ff
800B8870	ori    t1, t1, $ffff
800B8874	lui    t5, $ff00
800B8878	lui    t4, $8013
800B887C	lhu    t4, $c434(t4)
800B8880	lui    t3, $8013
800B8884	lhu    t3, $c438(t3)

loopb8888:	; 800B8888
800B8888	lhu    v0, $0002(a1)
800B888C	nop
800B8890	beq    v0, zero, Lb890c [$800b890c]
800B8894	addu   a2, zero, zero
800B8898	addiu  t0, a3, $000a

loopb889c:	; 800B889C
800B889C	lhu    v0, $0006(a1)
800B88A0	nop
800B88A4	addu   v0, v0, a2
800B88A8	subu   v0, v0, t4
800B88AC	sh     v0, $fffe(t0)
800B88B0	lhu    v0, $0008(a1)
800B88B4	addiu  a2, a2, $0010
800B88B8	addu   v0, v0, t2
800B88BC	subu   v0, v0, t3
800B88C0	sh     v0, $0000(t0)
800B88C4	addiu  t0, t0, $0010
800B88C8	lw     v0, $0000(a3)
800B88CC	lw     v1, $0000(a0)
800B88D0	and    v0, v0, t5
800B88D4	and    v1, v1, t1
800B88D8	or     v0, v0, v1
800B88DC	sw     v0, $0000(a3)
800B88E0	lw     v0, $0000(a0)
800B88E4	and    v1, a3, t1
800B88E8	and    v0, v0, t5
800B88EC	or     v0, v0, v1
800B88F0	sw     v0, $0000(a0)
800B88F4	lhu    v0, $0002(a1)
800B88F8	nop
800B88FC	sll    v0, v0, $04
800B8900	slt    v0, a2, v0
800B8904	bne    v0, zero, loopb889c [$800b889c]
800B8908	addiu  a3, a3, $0010

Lb890c:	; 800B890C
800B890C	lhu    v0, $0004(a1)
800B8910	addiu  t2, t2, $0010
800B8914	sll    v0, v0, $04
800B8918	slt    v0, t2, v0
800B891C	bne    v0, zero, loopb8888 [$800b8888]
800B8920	nop

Lb8924:	; 800B8924
800B8924	jal    $80046794
800B8928	addiu  a1, a1, $0010
800B892C	lw     ra, $00a8(sp)
800B8930	lw     s5, $00a4(sp)
800B8934	lw     s4, $00a0(sp)
800B8938	lw     s3, $009c(sp)
800B893C	lw     s2, $0098(sp)
800B8940	lw     s1, $0094(sp)
800B8944	lw     s0, $0090(sp)
800B8948	addiu  sp, sp, $00b0
800B894C	jr     ra 
800B8950	nop


funcb8954:	; 800B8954
800B8954	lui    v0, $8013
800B8958	lbu    v0, $c56c(v0)
800B895C	addiu  sp, sp, $ff28 (=-$d8)
800B8960	sw     ra, $00d4(sp)
800B8964	sw     s2, $00d0(sp)
800B8968	sw     s1, $00cc(sp)
800B896C	bne    v0, zero, Lb8988 [$800b8988]
800B8970	sw     s0, $00c8(sp)
800B8974	addiu  a0, zero, $ffd8 (=-$28)
800B8978	jal    funcb7ec0 [$800b7ec0]
800B897C	ori    a1, zero, $0010
800B8980	j      Lb964c [$800b964c]
800B8984	addu   v0, zero, zero

Lb8988:	; 800B8988
800B8988	lui    a1, $8011
800B898C	addiu  a1, a1, $bc3c (=-$43c4)
800B8990	lui    v0, $8013
800B8994	lhu    v0, $c4f0(v0)
800B8998	lui    t0, $8013
800B899C	lw     t0, $9f34(t0)
800B89A0	addiu  a2, v0, $0038
800B89A4	lui    v0, $8013
800B89A8	lhu    v0, $c4f4(v0)
800B89AC	andi   v1, a2, $ffff
800B89B0	addiu  a3, v0, $0010
800B89B4	ori    v0, zero, $ffff
800B89B8	beq    v1, v0, Lb89d0 [$800b89d0]
800B89BC	addiu  a0, t0, $0070
800B89C0	lui    at, $8011
800B89C4	sh     a2, $bc42(at)
800B89C8	lui    at, $8011
800B89CC	sh     a3, $bc44(at)

Lb89d0:	; 800B89D0
800B89D0	lui    a2, $8011
800B89D4	lw     a2, $bc48(a2)
800B89D8	nop
800B89DC	beq    a2, zero, Lb8a1c [$800b8a1c]
800B89E0	addu   t2, zero, zero
800B89E4	lui    v0, $8011
800B89E8	lhu    v0, $bc42(v0)
800B89EC	lhu    v1, $0000(a2)
800B89F0	nop
800B89F4	addu   v0, v0, v1
800B89F8	lui    at, $8011
800B89FC	sh     v0, $bc42(at)
800B8A00	lui    v0, $8011
800B8A04	lhu    v0, $bc44(v0)
800B8A08	lhu    v1, $0002(a2)
800B8A0C	nop
800B8A10	addu   v0, v0, v1
800B8A14	lui    at, $8011
800B8A18	sh     v0, $bc44(at)

Lb8a1c:	; 800B8A1C
800B8A1C	lhu    v0, $0000(a1)
800B8A20	lui    v1, $8011
800B8A24	lhu    v1, $bc40(v1)
800B8A28	sll    v0, v0, $04
800B8A2C	addiu  v0, v0, $4070
800B8A30	beq    v1, zero, Lb8af0 [$800b8af0]
800B8A34	addu   a3, v0, t0
800B8A38	lui    t1, $00ff
800B8A3C	ori    t1, t1, $ffff
800B8A40	lui    t5, $ff00
800B8A44	lui    t4, $8013
800B8A48	lhu    t4, $c434(t4)
800B8A4C	lui    t3, $8013
800B8A50	lhu    t3, $c438(t3)

loopb8a54:	; 800B8A54
800B8A54	lhu    v0, $0002(a1)
800B8A58	nop
800B8A5C	beq    v0, zero, Lb8ad8 [$800b8ad8]
800B8A60	addu   a2, zero, zero
800B8A64	addiu  t0, a3, $000a

loopb8a68:	; 800B8A68
800B8A68	lhu    v0, $0006(a1)
800B8A6C	nop
800B8A70	addu   v0, v0, a2
800B8A74	subu   v0, v0, t4
800B8A78	sh     v0, $fffe(t0)
800B8A7C	lhu    v0, $0008(a1)
800B8A80	addiu  a2, a2, $0010
800B8A84	addu   v0, v0, t2
800B8A88	subu   v0, v0, t3
800B8A8C	sh     v0, $0000(t0)
800B8A90	addiu  t0, t0, $0010
800B8A94	lw     v0, $0000(a3)
800B8A98	lw     v1, $0000(a0)
800B8A9C	and    v0, v0, t5
800B8AA0	and    v1, v1, t1
800B8AA4	or     v0, v0, v1
800B8AA8	sw     v0, $0000(a3)
800B8AAC	lw     v0, $0000(a0)
800B8AB0	and    v1, a3, t1
800B8AB4	and    v0, v0, t5
800B8AB8	or     v0, v0, v1
800B8ABC	sw     v0, $0000(a0)
800B8AC0	lhu    v0, $0002(a1)
800B8AC4	nop
800B8AC8	sll    v0, v0, $04
800B8ACC	slt    v0, a2, v0
800B8AD0	bne    v0, zero, loopb8a68 [$800b8a68]
800B8AD4	addiu  a3, a3, $0010

Lb8ad8:	; 800B8AD8
800B8AD8	lhu    v0, $0004(a1)
800B8ADC	addiu  t2, t2, $0010
800B8AE0	sll    v0, v0, $04
800B8AE4	slt    v0, t2, v0
800B8AE8	bne    v0, zero, loopb8a54 [$800b8a54]
800B8AEC	nop

Lb8af0:	; 800B8AF0
800B8AF0	jal    $80046794
800B8AF4	addiu  a1, a1, $0010
800B8AF8	addiu  a0, zero, $ffd8 (=-$28)
800B8AFC	jal    funcb7ec0 [$800b7ec0]
800B8B00	ori    a1, zero, $0010
800B8B04	lui    v0, $8013
800B8B08	lbu    v0, $c570(v0)
800B8B0C	lui    v1, $8011
800B8B10	lhu    v1, $bcc8(v1)
800B8B14	sll    a0, v0, $04
800B8B18	sll    v1, v1, $04
800B8B1C	lui    v0, $8012
800B8B20	addiu  v0, v0, $0c2c
800B8B24	addu   t0, v1, v0
800B8B28	addiu  v0, v0, $69bc
800B8B2C	addu   v1, v1, v0
800B8B30	lui    v0, $8011
800B8B34	lhu    v0, $bccc(v0)
800B8B38	lui    t2, $8011
800B8B3C	addiu  t2, t2, $bcc8 (=-$4338)
800B8B40	beq    v0, zero, Lb8bb8 [$800b8bb8]
800B8B44	addu   t1, zero, zero
800B8B48	addu   t3, a0, zero

loopb8b4c:	; 800B8B4C
800B8B4C	lhu    v0, $0002(t2)
800B8B50	nop
800B8B54	beq    v0, zero, Lb8ba0 [$800b8ba0]
800B8B58	addu   a0, zero, zero
800B8B5C	addu   a3, t3, t1
800B8B60	addiu  a2, v1, $000d
800B8B64	addiu  a1, t0, $000d

loopb8b68:	; 800B8B68
800B8B68	addiu  v0, a0, $ffc0 (=-$40)
800B8B6C	sb     v0, $ffff(a2)
800B8B70	sb     v0, $ffff(a1)
800B8B74	sb     a3, $0000(a2)
800B8B78	sb     a3, $0000(a1)
800B8B7C	addiu  a1, a1, $0010
800B8B80	addiu  t0, t0, $0010
800B8B84	addiu  a2, a2, $0010
800B8B88	lhu    v0, $0002(t2)
800B8B8C	addiu  a0, a0, $0010
800B8B90	sll    v0, v0, $04
800B8B94	slt    v0, a0, v0
800B8B98	bne    v0, zero, loopb8b68 [$800b8b68]
800B8B9C	addiu  v1, v1, $0010

Lb8ba0:	; 800B8BA0
800B8BA0	lhu    v0, $0004(t2)
800B8BA4	addiu  t1, t1, $0010
800B8BA8	sll    v0, v0, $04
800B8BAC	slt    v0, t1, v0
800B8BB0	bne    v0, zero, loopb8b4c [$800b8b4c]
800B8BB4	nop

Lb8bb8:	; 800B8BB8
800B8BB8	ori    v0, zero, $0040
800B8BBC	lui    at, $8011
800B8BC0	sh     v0, $bcce(at)
800B8BC4	ori    v0, zero, $0010
800B8BC8	lui    a2, $8013
800B8BCC	lw     a2, $9f34(a2)
800B8BD0	lui    v1, $8011
800B8BD4	lw     v1, $bcd4(v1)
800B8BD8	lui    a1, $8011
800B8BDC	addiu  a1, a1, $bcc8 (=-$4338)
800B8BE0	lui    at, $8011
800B8BE4	sh     v0, $bcd0(at)
800B8BE8	beq    v1, zero, Lb8c18 [$800b8c18]
800B8BEC	addiu  a0, a2, $0070
800B8BF0	lhu    v0, $0000(v1)
800B8BF4	nop
800B8BF8	addiu  v0, v0, $0040
800B8BFC	lui    at, $8011
800B8C00	sh     v0, $bcce(at)
800B8C04	lhu    v0, $0002(v1)
800B8C08	nop
800B8C0C	addiu  v0, v0, $0010
800B8C10	lui    at, $8011
800B8C14	sh     v0, $bcd0(at)

Lb8c18:	; 800B8C18
800B8C18	addu   t2, zero, zero
800B8C1C	lhu    v0, $0000(a1)
800B8C20	lui    v1, $8011
800B8C24	lhu    v1, $bccc(v1)
800B8C28	sll    v0, v0, $04
800B8C2C	addiu  v0, v0, $4070
800B8C30	beq    v1, zero, Lb8cf0 [$800b8cf0]
800B8C34	addu   a3, v0, a2
800B8C38	lui    t1, $00ff
800B8C3C	ori    t1, t1, $ffff
800B8C40	lui    t5, $ff00
800B8C44	lui    t4, $8013
800B8C48	lhu    t4, $c434(t4)
800B8C4C	lui    t3, $8013
800B8C50	lhu    t3, $c438(t3)

loopb8c54:	; 800B8C54
800B8C54	lhu    v0, $0002(a1)
800B8C58	nop
800B8C5C	beq    v0, zero, Lb8cd8 [$800b8cd8]
800B8C60	addu   a2, zero, zero
800B8C64	addiu  t0, a3, $000a

loopb8c68:	; 800B8C68
800B8C68	lhu    v0, $0006(a1)
800B8C6C	nop
800B8C70	addu   v0, v0, a2
800B8C74	subu   v0, v0, t4
800B8C78	sh     v0, $fffe(t0)
800B8C7C	lhu    v0, $0008(a1)
800B8C80	addiu  a2, a2, $0010
800B8C84	addu   v0, v0, t2
800B8C88	subu   v0, v0, t3
800B8C8C	sh     v0, $0000(t0)
800B8C90	addiu  t0, t0, $0010
800B8C94	lw     v0, $0000(a3)
800B8C98	lw     v1, $0000(a0)
800B8C9C	and    v0, v0, t5
800B8CA0	and    v1, v1, t1
800B8CA4	or     v0, v0, v1
800B8CA8	sw     v0, $0000(a3)
800B8CAC	lw     v0, $0000(a0)
800B8CB0	and    v1, a3, t1
800B8CB4	and    v0, v0, t5
800B8CB8	or     v0, v0, v1
800B8CBC	sw     v0, $0000(a0)
800B8CC0	lhu    v0, $0002(a1)
800B8CC4	nop
800B8CC8	sll    v0, v0, $04
800B8CCC	slt    v0, a2, v0
800B8CD0	bne    v0, zero, loopb8c68 [$800b8c68]
800B8CD4	addiu  a3, a3, $0010

Lb8cd8:	; 800B8CD8
800B8CD8	lhu    v0, $0004(a1)
800B8CDC	addiu  t2, t2, $0010
800B8CE0	sll    v0, v0, $04
800B8CE4	slt    v0, t2, v0
800B8CE8	bne    v0, zero, loopb8c54 [$800b8c54]
800B8CEC	nop

Lb8cf0:	; 800B8CF0
800B8CF0	jal    $80046794
800B8CF4	addiu  a1, a1, $0010
800B8CF8	lui    v1, $8011
800B8CFC	lhu    v1, $bd1e(v1)
800B8D00	lui    v0, $8011
800B8D04	lhu    v0, $bd20(v0)
800B8D08	nop
800B8D0C	mult   v1, v0
800B8D10	lui    a1, $8013
800B8D14	lhu    a1, $c51c(a1)
800B8D18	ori    a0, zero, $0380
800B8D1C	addiu  a1, a1, $0002
800B8D20	lui    v0, $8012
800B8D24	addiu  v0, v0, $0c2c
800B8D28	andi   a1, a1, $ffff
800B8D2C	lui    v1, $8011
800B8D30	lhu    v1, $bd1c(v1)
800B8D34	addiu  a1, a1, $00f0
800B8D38	sll    v1, v1, $04
800B8D3C	addu   s1, v1, v0
800B8D40	addiu  v0, v0, $69bc
800B8D44	mflo   s2
800B8D48	jal    $80046634
800B8D4C	addu   s0, v1, v0
800B8D50	addu   v1, zero, zero
800B8D54	blez   s2, Lb8d78 [$800b8d78]
800B8D58	addu   a0, v0, zero

loopb8d5c:	; 800B8D5C
800B8D5C	sh     a0, $000e(s0)
800B8D60	sh     a0, $000e(s1)
800B8D64	addiu  s1, s1, $0010
800B8D68	addiu  v1, v1, $0001
800B8D6C	slt    v0, v1, s2
800B8D70	bne    v0, zero, loopb8d5c [$800b8d5c]
800B8D74	addiu  s0, s0, $0010

Lb8d78:	; 800B8D78
800B8D78	ori    v0, zero, $0038
800B8D7C	lui    at, $8011
800B8D80	sh     v0, $bd22(at)
800B8D84	ori    v0, zero, $0010
800B8D88	lui    a2, $8013
800B8D8C	lw     a2, $9f34(a2)
800B8D90	lui    v1, $8011
800B8D94	lw     v1, $bd28(v1)
800B8D98	lui    a1, $8011
800B8D9C	addiu  a1, a1, $bd1c (=-$42e4)
800B8DA0	lui    at, $8011
800B8DA4	sh     v0, $bd24(at)
800B8DA8	beq    v1, zero, Lb8dd8 [$800b8dd8]
800B8DAC	addiu  a0, a2, $0070
800B8DB0	lhu    v0, $0000(v1)
800B8DB4	nop
800B8DB8	addiu  v0, v0, $0038
800B8DBC	lui    at, $8011
800B8DC0	sh     v0, $bd22(at)
800B8DC4	lhu    v0, $0002(v1)
800B8DC8	nop
800B8DCC	addiu  v0, v0, $0010
800B8DD0	lui    at, $8011
800B8DD4	sh     v0, $bd24(at)

Lb8dd8:	; 800B8DD8
800B8DD8	addu   t2, zero, zero
800B8DDC	lhu    v0, $0000(a1)
800B8DE0	lui    v1, $8011
800B8DE4	lhu    v1, $bd20(v1)
800B8DE8	sll    v0, v0, $04
800B8DEC	addiu  v0, v0, $4070
800B8DF0	beq    v1, zero, Lb8eb0 [$800b8eb0]
800B8DF4	addu   a3, v0, a2
800B8DF8	lui    t1, $00ff
800B8DFC	ori    t1, t1, $ffff
800B8E00	lui    t5, $ff00
800B8E04	lui    t4, $8013
800B8E08	lhu    t4, $c434(t4)
800B8E0C	lui    t3, $8013
800B8E10	lhu    t3, $c438(t3)

loopb8e14:	; 800B8E14
800B8E14	lhu    v0, $0002(a1)
800B8E18	nop
800B8E1C	beq    v0, zero, Lb8e98 [$800b8e98]
800B8E20	addu   a2, zero, zero
800B8E24	addiu  t0, a3, $000a

loopb8e28:	; 800B8E28
800B8E28	lhu    v0, $0006(a1)
800B8E2C	nop
800B8E30	addu   v0, v0, a2
800B8E34	subu   v0, v0, t4
800B8E38	sh     v0, $fffe(t0)
800B8E3C	lhu    v0, $0008(a1)
800B8E40	addiu  a2, a2, $0010
800B8E44	addu   v0, v0, t2
800B8E48	subu   v0, v0, t3
800B8E4C	sh     v0, $0000(t0)
800B8E50	addiu  t0, t0, $0010
800B8E54	lw     v0, $0000(a3)
800B8E58	lw     v1, $0000(a0)
800B8E5C	and    v0, v0, t5
800B8E60	and    v1, v1, t1
800B8E64	or     v0, v0, v1
800B8E68	sw     v0, $0000(a3)
800B8E6C	lw     v0, $0000(a0)
800B8E70	and    v1, a3, t1
800B8E74	and    v0, v0, t5
800B8E78	or     v0, v0, v1
800B8E7C	sw     v0, $0000(a0)
800B8E80	lhu    v0, $0002(a1)
800B8E84	nop
800B8E88	sll    v0, v0, $04
800B8E8C	slt    v0, a2, v0
800B8E90	bne    v0, zero, loopb8e28 [$800b8e28]
800B8E94	addiu  a3, a3, $0010

Lb8e98:	; 800B8E98
800B8E98	lhu    v0, $0004(a1)
800B8E9C	addiu  t2, t2, $0010
800B8EA0	sll    v0, v0, $04
800B8EA4	slt    v0, t2, v0
800B8EA8	bne    v0, zero, loopb8e14 [$800b8e14]
800B8EAC	nop

Lb8eb0:	; 800B8EB0
800B8EB0	jal    $80046794
800B8EB4	addiu  a1, a1, $0010
800B8EB8	lui    v1, $8013
800B8EBC	lbu    v1, $c56c(v1)
800B8EC0	ori    v0, zero, $0001
800B8EC4	beq    v1, v0, Lb964c [$800b964c]
800B8EC8	addu   v0, zero, zero
800B8ECC	lui    v0, $8013
800B8ED0	lbu    v0, $c574(v0)
800B8ED4	lui    v1, $8011
800B8ED8	lhu    v1, $bce4(v1)
800B8EDC	sll    a0, v0, $04
800B8EE0	sll    v1, v1, $04
800B8EE4	lui    v0, $8012
800B8EE8	addiu  v0, v0, $0c2c
800B8EEC	addu   t0, v1, v0
800B8EF0	addiu  v0, v0, $69bc
800B8EF4	addu   v1, v1, v0
800B8EF8	lui    v0, $8011
800B8EFC	lhu    v0, $bce8(v0)
800B8F00	lui    t2, $8011
800B8F04	addiu  t2, t2, $bce4 (=-$431c)
800B8F08	beq    v0, zero, Lb8f80 [$800b8f80]
800B8F0C	addu   t1, zero, zero
800B8F10	addu   t3, a0, zero

loopb8f14:	; 800B8F14
800B8F14	lhu    v0, $0002(t2)
800B8F18	nop
800B8F1C	beq    v0, zero, Lb8f68 [$800b8f68]
800B8F20	addu   a0, zero, zero
800B8F24	addu   a3, t3, t1
800B8F28	addiu  a2, v1, $000d
800B8F2C	addiu  a1, t0, $000d

loopb8f30:	; 800B8F30
800B8F30	addiu  v0, a0, $ffc0 (=-$40)
800B8F34	sb     v0, $ffff(a2)
800B8F38	sb     v0, $ffff(a1)
800B8F3C	sb     a3, $0000(a2)
800B8F40	sb     a3, $0000(a1)
800B8F44	addiu  a1, a1, $0010
800B8F48	addiu  t0, t0, $0010
800B8F4C	addiu  a2, a2, $0010
800B8F50	lhu    v0, $0002(t2)
800B8F54	addiu  a0, a0, $0010
800B8F58	sll    v0, v0, $04
800B8F5C	slt    v0, a0, v0
800B8F60	bne    v0, zero, loopb8f30 [$800b8f30]
800B8F64	addiu  v1, v1, $0010

Lb8f68:	; 800B8F68
800B8F68	lhu    v0, $0004(t2)
800B8F6C	addiu  t1, t1, $0010
800B8F70	sll    v0, v0, $04
800B8F74	slt    v0, t1, v0
800B8F78	bne    v0, zero, loopb8f14 [$800b8f14]
800B8F7C	nop

Lb8f80:	; 800B8F80
800B8F80	ori    v0, zero, $0040
800B8F84	lui    at, $8011
800B8F88	sh     v0, $bcea(at)
800B8F8C	ori    v0, zero, $0020
800B8F90	lui    a2, $8013
800B8F94	lw     a2, $9f34(a2)
800B8F98	lui    v1, $8011
800B8F9C	lw     v1, $bcf0(v1)
800B8FA0	lui    a1, $8011
800B8FA4	addiu  a1, a1, $bce4 (=-$431c)
800B8FA8	lui    at, $8011
800B8FAC	sh     v0, $bcec(at)
800B8FB0	beq    v1, zero, Lb8fe0 [$800b8fe0]
800B8FB4	addiu  a0, a2, $0070
800B8FB8	lhu    v0, $0000(v1)
800B8FBC	nop
800B8FC0	addiu  v0, v0, $0040
800B8FC4	lui    at, $8011
800B8FC8	sh     v0, $bcea(at)
800B8FCC	lhu    v0, $0002(v1)
800B8FD0	nop
800B8FD4	addiu  v0, v0, $0020
800B8FD8	lui    at, $8011
800B8FDC	sh     v0, $bcec(at)

Lb8fe0:	; 800B8FE0
800B8FE0	addu   t2, zero, zero
800B8FE4	lhu    v0, $0000(a1)
800B8FE8	lui    v1, $8011
800B8FEC	lhu    v1, $bce8(v1)
800B8FF0	sll    v0, v0, $04
800B8FF4	addiu  v0, v0, $4070
800B8FF8	beq    v1, zero, Lb90b8 [$800b90b8]
800B8FFC	addu   a3, v0, a2
800B9000	lui    t1, $00ff
800B9004	ori    t1, t1, $ffff
800B9008	lui    t5, $ff00
800B900C	lui    t4, $8013
800B9010	lhu    t4, $c434(t4)
800B9014	lui    t3, $8013
800B9018	lhu    t3, $c438(t3)

loopb901c:	; 800B901C
800B901C	lhu    v0, $0002(a1)
800B9020	nop
800B9024	beq    v0, zero, Lb90a0 [$800b90a0]
800B9028	addu   a2, zero, zero
800B902C	addiu  t0, a3, $000a

loopb9030:	; 800B9030
800B9030	lhu    v0, $0006(a1)
800B9034	nop
800B9038	addu   v0, v0, a2
800B903C	subu   v0, v0, t4
800B9040	sh     v0, $fffe(t0)
800B9044	lhu    v0, $0008(a1)
800B9048	addiu  a2, a2, $0010
800B904C	addu   v0, v0, t2
800B9050	subu   v0, v0, t3
800B9054	sh     v0, $0000(t0)
800B9058	addiu  t0, t0, $0010
800B905C	lw     v0, $0000(a3)
800B9060	lw     v1, $0000(a0)
800B9064	and    v0, v0, t5
800B9068	and    v1, v1, t1
800B906C	or     v0, v0, v1
800B9070	sw     v0, $0000(a3)
800B9074	lw     v0, $0000(a0)
800B9078	and    v1, a3, t1
800B907C	and    v0, v0, t5
800B9080	or     v0, v0, v1
800B9084	sw     v0, $0000(a0)
800B9088	lhu    v0, $0002(a1)
800B908C	nop
800B9090	sll    v0, v0, $04
800B9094	slt    v0, a2, v0
800B9098	bne    v0, zero, loopb9030 [$800b9030]
800B909C	addiu  a3, a3, $0010

Lb90a0:	; 800B90A0
800B90A0	lhu    v0, $0004(a1)
800B90A4	addiu  t2, t2, $0010
800B90A8	sll    v0, v0, $04
800B90AC	slt    v0, t2, v0
800B90B0	bne    v0, zero, loopb901c [$800b901c]
800B90B4	nop

Lb90b8:	; 800B90B8
800B90B8	jal    $80046794
800B90BC	addiu  a1, a1, $0010
800B90C0	lui    v1, $8011
800B90C4	lhu    v1, $bd3a(v1)
800B90C8	lui    v0, $8011
800B90CC	lhu    v0, $bd3c(v0)
800B90D0	nop
800B90D4	mult   v1, v0
800B90D8	lui    a1, $8013
800B90DC	lhu    a1, $c51c(a1)
800B90E0	ori    a0, zero, $0380
800B90E4	addiu  a1, a1, $0002
800B90E8	lui    v0, $8012
800B90EC	addiu  v0, v0, $0c2c
800B90F0	andi   a1, a1, $ffff
800B90F4	lui    v1, $8011
800B90F8	lhu    v1, $bd38(v1)
800B90FC	addiu  a1, a1, $00f0
800B9100	sll    v1, v1, $04
800B9104	addu   s1, v1, v0
800B9108	addiu  v0, v0, $69bc
800B910C	mflo   s2
800B9110	jal    $80046634
800B9114	addu   s0, v1, v0
800B9118	addu   v1, zero, zero
800B911C	blez   s2, Lb9140 [$800b9140]
800B9120	addu   a0, v0, zero

loopb9124:	; 800B9124
800B9124	sh     a0, $000e(s0)
800B9128	sh     a0, $000e(s1)
800B912C	addiu  s1, s1, $0010
800B9130	addiu  v1, v1, $0001
800B9134	slt    v0, v1, s2
800B9138	bne    v0, zero, loopb9124 [$800b9124]
800B913C	addiu  s0, s0, $0010

Lb9140:	; 800B9140
800B9140	ori    v0, zero, $0038
800B9144	lui    at, $8011
800B9148	sh     v0, $bd3e(at)
800B914C	ori    v0, zero, $0020
800B9150	lui    a2, $8013
800B9154	lw     a2, $9f34(a2)
800B9158	lui    v1, $8011
800B915C	lw     v1, $bd44(v1)
800B9160	lui    a1, $8011
800B9164	addiu  a1, a1, $bd38 (=-$42c8)
800B9168	lui    at, $8011
800B916C	sh     v0, $bd40(at)
800B9170	beq    v1, zero, Lb91a0 [$800b91a0]
800B9174	addiu  a0, a2, $0070
800B9178	lhu    v0, $0000(v1)
800B917C	nop
800B9180	addiu  v0, v0, $0038
800B9184	lui    at, $8011
800B9188	sh     v0, $bd3e(at)
800B918C	lhu    v0, $0002(v1)
800B9190	nop
800B9194	addiu  v0, v0, $0020
800B9198	lui    at, $8011
800B919C	sh     v0, $bd40(at)

Lb91a0:	; 800B91A0
800B91A0	addu   t2, zero, zero
800B91A4	lhu    v0, $0000(a1)
800B91A8	lui    v1, $8011
800B91AC	lhu    v1, $bd3c(v1)
800B91B0	sll    v0, v0, $04
800B91B4	addiu  v0, v0, $4070
800B91B8	beq    v1, zero, Lb9278 [$800b9278]
800B91BC	addu   a3, v0, a2
800B91C0	lui    t1, $00ff
800B91C4	ori    t1, t1, $ffff
800B91C8	lui    t5, $ff00
800B91CC	lui    t4, $8013
800B91D0	lhu    t4, $c434(t4)
800B91D4	lui    t3, $8013
800B91D8	lhu    t3, $c438(t3)

loopb91dc:	; 800B91DC
800B91DC	lhu    v0, $0002(a1)
800B91E0	nop
800B91E4	beq    v0, zero, Lb9260 [$800b9260]
800B91E8	addu   a2, zero, zero
800B91EC	addiu  t0, a3, $000a

loopb91f0:	; 800B91F0
800B91F0	lhu    v0, $0006(a1)
800B91F4	nop
800B91F8	addu   v0, v0, a2
800B91FC	subu   v0, v0, t4
800B9200	sh     v0, $fffe(t0)
800B9204	lhu    v0, $0008(a1)
800B9208	addiu  a2, a2, $0010
800B920C	addu   v0, v0, t2
800B9210	subu   v0, v0, t3
800B9214	sh     v0, $0000(t0)
800B9218	addiu  t0, t0, $0010
800B921C	lw     v0, $0000(a3)
800B9220	lw     v1, $0000(a0)
800B9224	and    v0, v0, t5
800B9228	and    v1, v1, t1
800B922C	or     v0, v0, v1
800B9230	sw     v0, $0000(a3)
800B9234	lw     v0, $0000(a0)
800B9238	and    v1, a3, t1
800B923C	and    v0, v0, t5
800B9240	or     v0, v0, v1
800B9244	sw     v0, $0000(a0)
800B9248	lhu    v0, $0002(a1)
800B924C	nop
800B9250	sll    v0, v0, $04
800B9254	slt    v0, a2, v0
800B9258	bne    v0, zero, loopb91f0 [$800b91f0]
800B925C	addiu  a3, a3, $0010

Lb9260:	; 800B9260
800B9260	lhu    v0, $0004(a1)
800B9264	addiu  t2, t2, $0010
800B9268	sll    v0, v0, $04
800B926C	slt    v0, t2, v0
800B9270	bne    v0, zero, loopb91dc [$800b91dc]
800B9274	nop

Lb9278:	; 800B9278
800B9278	jal    $80046794
800B927C	addiu  a1, a1, $0010
800B9280	lui    v1, $8013
800B9284	lbu    v1, $c56c(v1)
800B9288	ori    v0, zero, $0002
800B928C	beq    v1, v0, Lb964c [$800b964c]
800B9290	addu   v0, zero, zero
800B9294	lui    v0, $8013
800B9298	lbu    v0, $c578(v0)
800B929C	lui    v1, $8011
800B92A0	lhu    v1, $bd00(v1)
800B92A4	sll    a0, v0, $04
800B92A8	sll    v1, v1, $04
800B92AC	lui    v0, $8012
800B92B0	addiu  v0, v0, $0c2c
800B92B4	addu   t0, v1, v0
800B92B8	addiu  v0, v0, $69bc
800B92BC	addu   v1, v1, v0
800B92C0	lui    v0, $8011
800B92C4	lhu    v0, $bd04(v0)
800B92C8	lui    t2, $8011
800B92CC	addiu  t2, t2, $bd00 (=-$4300)
800B92D0	beq    v0, zero, Lb9348 [$800b9348]
800B92D4	addu   t1, zero, zero
800B92D8	addu   t3, a0, zero

loopb92dc:	; 800B92DC
800B92DC	lhu    v0, $0002(t2)
800B92E0	nop
800B92E4	beq    v0, zero, Lb9330 [$800b9330]
800B92E8	addu   a0, zero, zero
800B92EC	addu   a3, t3, t1
800B92F0	addiu  a2, v1, $000d
800B92F4	addiu  a1, t0, $000d

loopb92f8:	; 800B92F8
800B92F8	addiu  v0, a0, $ffc0 (=-$40)
800B92FC	sb     v0, $ffff(a2)
800B9300	sb     v0, $ffff(a1)
800B9304	sb     a3, $0000(a2)
800B9308	sb     a3, $0000(a1)
800B930C	addiu  a1, a1, $0010
800B9310	addiu  t0, t0, $0010
800B9314	addiu  a2, a2, $0010
800B9318	lhu    v0, $0002(t2)
800B931C	addiu  a0, a0, $0010
800B9320	sll    v0, v0, $04
800B9324	slt    v0, a0, v0
800B9328	bne    v0, zero, loopb92f8 [$800b92f8]
800B932C	addiu  v1, v1, $0010

Lb9330:	; 800B9330
800B9330	lhu    v0, $0004(t2)
800B9334	addiu  t1, t1, $0010
800B9338	sll    v0, v0, $04
800B933C	slt    v0, t1, v0
800B9340	bne    v0, zero, loopb92dc [$800b92dc]
800B9344	nop

Lb9348:	; 800B9348
800B9348	ori    v0, zero, $0040
800B934C	lui    at, $8011
800B9350	sh     v0, $bd06(at)
800B9354	ori    v0, zero, $0030
800B9358	lui    a2, $8013
800B935C	lw     a2, $9f34(a2)
800B9360	lui    v1, $8011
800B9364	lw     v1, $bd0c(v1)
800B9368	lui    a1, $8011
800B936C	addiu  a1, a1, $bd00 (=-$4300)
800B9370	lui    at, $8011
800B9374	sh     v0, $bd08(at)
800B9378	beq    v1, zero, Lb93a8 [$800b93a8]
800B937C	addiu  a0, a2, $0070
800B9380	lhu    v0, $0000(v1)
800B9384	nop
800B9388	addiu  v0, v0, $0040
800B938C	lui    at, $8011
800B9390	sh     v0, $bd06(at)
800B9394	lhu    v0, $0002(v1)
800B9398	nop
800B939C	addiu  v0, v0, $0030
800B93A0	lui    at, $8011
800B93A4	sh     v0, $bd08(at)

Lb93a8:	; 800B93A8
800B93A8	addu   t2, zero, zero
800B93AC	lhu    v0, $0000(a1)
800B93B0	lui    v1, $8011
800B93B4	lhu    v1, $bd04(v1)
800B93B8	sll    v0, v0, $04
800B93BC	addiu  v0, v0, $4070
800B93C0	beq    v1, zero, Lb9480 [$800b9480]
800B93C4	addu   a3, v0, a2
800B93C8	lui    t1, $00ff
800B93CC	ori    t1, t1, $ffff
800B93D0	lui    t5, $ff00
800B93D4	lui    t4, $8013
800B93D8	lhu    t4, $c434(t4)
800B93DC	lui    t3, $8013
800B93E0	lhu    t3, $c438(t3)

loopb93e4:	; 800B93E4
800B93E4	lhu    v0, $0002(a1)
800B93E8	nop
800B93EC	beq    v0, zero, Lb9468 [$800b9468]
800B93F0	addu   a2, zero, zero
800B93F4	addiu  t0, a3, $000a

loopb93f8:	; 800B93F8
800B93F8	lhu    v0, $0006(a1)
800B93FC	nop
800B9400	addu   v0, v0, a2
800B9404	subu   v0, v0, t4
800B9408	sh     v0, $fffe(t0)
800B940C	lhu    v0, $0008(a1)
800B9410	addiu  a2, a2, $0010
800B9414	addu   v0, v0, t2
800B9418	subu   v0, v0, t3
800B941C	sh     v0, $0000(t0)
800B9420	addiu  t0, t0, $0010
800B9424	lw     v0, $0000(a3)
800B9428	lw     v1, $0000(a0)
800B942C	and    v0, v0, t5
800B9430	and    v1, v1, t1
800B9434	or     v0, v0, v1
800B9438	sw     v0, $0000(a3)
800B943C	lw     v0, $0000(a0)
800B9440	and    v1, a3, t1
800B9444	and    v0, v0, t5
800B9448	or     v0, v0, v1
800B944C	sw     v0, $0000(a0)
800B9450	lhu    v0, $0002(a1)
800B9454	nop
800B9458	sll    v0, v0, $04
800B945C	slt    v0, a2, v0
800B9460	bne    v0, zero, loopb93f8 [$800b93f8]
800B9464	addiu  a3, a3, $0010

Lb9468:	; 800B9468
800B9468	lhu    v0, $0004(a1)
800B946C	addiu  t2, t2, $0010
800B9470	sll    v0, v0, $04
800B9474	slt    v0, t2, v0
800B9478	bne    v0, zero, loopb93e4 [$800b93e4]
800B947C	nop

Lb9480:	; 800B9480
800B9480	jal    $80046794
800B9484	addiu  a1, a1, $0010
800B9488	lui    v1, $8011
800B948C	lhu    v1, $bd56(v1)
800B9490	lui    v0, $8011
800B9494	lhu    v0, $bd58(v0)
800B9498	nop
800B949C	mult   v1, v0
800B94A0	lui    a1, $8013
800B94A4	lhu    a1, $c51c(a1)
800B94A8	ori    a0, zero, $0380
800B94AC	addiu  a1, a1, $0002
800B94B0	lui    v0, $8012
800B94B4	addiu  v0, v0, $0c2c
800B94B8	andi   a1, a1, $ffff
800B94BC	lui    v1, $8011
800B94C0	lhu    v1, $bd54(v1)
800B94C4	addiu  a1, a1, $00f0
800B94C8	sll    v1, v1, $04
800B94CC	addu   s1, v1, v0
800B94D0	addiu  v0, v0, $69bc
800B94D4	mflo   s2
800B94D8	jal    $80046634
800B94DC	addu   s0, v1, v0
800B94E0	addu   v1, zero, zero
800B94E4	blez   s2, Lb9508 [$800b9508]
800B94E8	addu   a0, v0, zero

loopb94ec:	; 800B94EC
800B94EC	sh     a0, $000e(s0)
800B94F0	sh     a0, $000e(s1)
800B94F4	addiu  s1, s1, $0010
800B94F8	addiu  v1, v1, $0001
800B94FC	slt    v0, v1, s2
800B9500	bne    v0, zero, loopb94ec [$800b94ec]
800B9504	addiu  s0, s0, $0010

Lb9508:	; 800B9508
800B9508	ori    v0, zero, $0038
800B950C	lui    at, $8011
800B9510	sh     v0, $bd5a(at)
800B9514	ori    v0, zero, $0030
800B9518	lui    a2, $8013
800B951C	lw     a2, $9f34(a2)
800B9520	lui    v1, $8011
800B9524	lw     v1, $bd60(v1)
800B9528	lui    a1, $8011
800B952C	addiu  a1, a1, $bd54 (=-$42ac)
800B9530	lui    at, $8011
800B9534	sh     v0, $bd5c(at)
800B9538	beq    v1, zero, Lb9568 [$800b9568]
800B953C	addiu  a0, a2, $0070
800B9540	lhu    v0, $0000(v1)
800B9544	nop
800B9548	addiu  v0, v0, $0038
800B954C	lui    at, $8011
800B9550	sh     v0, $bd5a(at)
800B9554	lhu    v0, $0002(v1)
800B9558	nop
800B955C	addiu  v0, v0, $0030
800B9560	lui    at, $8011
800B9564	sh     v0, $bd5c(at)

Lb9568:	; 800B9568
800B9568	addu   t2, zero, zero
800B956C	lhu    v0, $0000(a1)
800B9570	lui    v1, $8011
800B9574	lhu    v1, $bd58(v1)
800B9578	sll    v0, v0, $04
800B957C	addiu  v0, v0, $4070
800B9580	beq    v1, zero, Lb9640 [$800b9640]
800B9584	addu   a3, v0, a2
800B9588	lui    t1, $00ff
800B958C	ori    t1, t1, $ffff
800B9590	lui    t5, $ff00
800B9594	lui    t4, $8013
800B9598	lhu    t4, $c434(t4)
800B959C	lui    t3, $8013
800B95A0	lhu    t3, $c438(t3)

loopb95a4:	; 800B95A4
800B95A4	lhu    v0, $0002(a1)
800B95A8	nop
800B95AC	beq    v0, zero, Lb9628 [$800b9628]
800B95B0	addu   a2, zero, zero
800B95B4	addiu  t0, a3, $000a

loopb95b8:	; 800B95B8
800B95B8	lhu    v0, $0006(a1)
800B95BC	nop
800B95C0	addu   v0, v0, a2
800B95C4	subu   v0, v0, t4
800B95C8	sh     v0, $fffe(t0)
800B95CC	lhu    v0, $0008(a1)
800B95D0	addiu  a2, a2, $0010
800B95D4	addu   v0, v0, t2
800B95D8	subu   v0, v0, t3
800B95DC	sh     v0, $0000(t0)
800B95E0	addiu  t0, t0, $0010
800B95E4	lw     v0, $0000(a3)
800B95E8	lw     v1, $0000(a0)
800B95EC	and    v0, v0, t5
800B95F0	and    v1, v1, t1
800B95F4	or     v0, v0, v1
800B95F8	sw     v0, $0000(a3)
800B95FC	lw     v0, $0000(a0)
800B9600	and    v1, a3, t1
800B9604	and    v0, v0, t5
800B9608	or     v0, v0, v1
800B960C	sw     v0, $0000(a0)
800B9610	lhu    v0, $0002(a1)
800B9614	nop
800B9618	sll    v0, v0, $04
800B961C	slt    v0, a2, v0
800B9620	bne    v0, zero, loopb95b8 [$800b95b8]
800B9624	addiu  a3, a3, $0010

Lb9628:	; 800B9628
800B9628	lhu    v0, $0004(a1)
800B962C	addiu  t2, t2, $0010
800B9630	sll    v0, v0, $04
800B9634	slt    v0, t2, v0
800B9638	bne    v0, zero, loopb95a4 [$800b95a4]
800B963C	nop

Lb9640:	; 800B9640
800B9640	jal    $80046794
800B9644	addiu  a1, a1, $0010
800B9648	addu   v0, zero, zero

Lb964c:	; 800B964C
800B964C	lw     ra, $00d4(sp)
800B9650	lw     s2, $00d0(sp)
800B9654	lw     s1, $00cc(sp)
800B9658	lw     s0, $00c8(sp)
800B965C	addiu  sp, sp, $00d8
800B9660	jr     ra 
800B9664	nop


funcb9668:	; 800B9668
800B9668	addiu  sp, sp, $ff40 (=-$c0)
800B966C	lui    v1, $8013
800B9670	lw     v1, $c3f0(v1)
800B9674	ori    v0, zero, $0400
800B9678	sw     ra, $00bc(sp)
800B967C	sw     s6, $00b8(sp)
800B9680	sw     s5, $00b4(sp)
800B9684	sw     s4, $00b0(sp)
800B9688	sw     s3, $00ac(sp)
800B968C	sw     s2, $00a8(sp)
800B9690	sw     s1, $00a4(sp)
800B9694	sw     s0, $00a0(sp)
800B9698	lui    at, $800c
800B969C	sh     v0, $0968(at)
800B96A0	lui    at, $800c
800B96A4	sh     v0, $0960(at)
800B96A8	lui    at, $800c
800B96AC	sh     zero, $0978(at)
800B96B0	lui    at, $800c
800B96B4	sh     zero, $097a(at)
800B96B8	lui    at, $800c
800B96BC	sh     zero, $097c(at)
800B96C0	lui    at, $800c
800B96C4	sh     v0, $08f0(at)
800B96C8	lui    at, $800c
800B96CC	sh     v0, $08e8(at)
800B96D0	lui    at, $800c
800B96D4	sh     zero, $0900(at)
800B96D8	lui    at, $800c
800B96DC	sh     zero, $0902(at)
800B96E0	lui    at, $800c
800B96E4	sh     zero, $0904(at)
800B96E8	lui    at, $800c
800B96EC	sh     v0, $0878(at)
800B96F0	lui    at, $800c
800B96F4	sh     v0, $0870(at)
800B96F8	lui    at, $800c
800B96FC	sh     zero, $0888(at)
800B9700	lui    at, $800c
800B9704	sh     zero, $088a(at)
800B9708	lui    at, $800c
800B970C	sh     zero, $088c(at)
800B9710	bne    v1, zero, Lb971c [$800b971c]
800B9714	ori    v0, zero, $0008
800B9718	ori    v0, zero, $00f8

Lb971c:	; 800B971C
800B971C	lui    at, $8013
800B9720	sh     v0, $c5c8(at)
800B9724	lui    v0, $8013
800B9728	lhu    v0, $c3a4(v0)
800B972C	lui    a1, $8013
800B9730	lhu    a1, $c3a6(a1)
800B9734	lui    t0, $8013
800B9738	lhu    t0, $c434(t0)
800B973C	lui    a0, $8013
800B9740	addiu  a0, a0, $c3bc (=-$3c44)
800B9744	sh     v0, $0000(a0)
800B9748	sll    v0, v0, $10
800B974C	sra    v0, v0, $10
800B9750	subu   v0, v0, t0
800B9754	slti   v0, v0, $0028
800B9758	beq    v0, zero, Lb9768 [$800b9768]
800B975C	sh     a1, $0002(a0)
800B9760	addiu  v0, t0, $0028
800B9764	sh     v0, $0000(a0)

Lb9768:	; 800B9768
800B9768	lh     v0, $0000(a0)
800B976C	addu   v1, t0, zero
800B9770	subu   v0, v0, v1
800B9774	slti   v0, v0, $00c9
800B9778	bne    v0, zero, Lb978c [$800b978c]
800B977C	sll    v0, a1, $10
800B9780	addiu  v0, v1, $00c8
800B9784	sh     v0, $0000(a0)
800B9788	sll    v0, a1, $10

Lb978c:	; 800B978C
800B978C	lui    t1, $8013
800B9790	lhu    t1, $c438(t1)
800B9794	sra    v0, v0, $10
800B9798	subu   v0, v0, t1
800B979C	slti   v0, v0, $00a0
800B97A0	bne    v0, zero, Lb97b0 [$800b97b0]
800B97A4	addiu  v1, t1, $fff2 (=-$e)
800B97A8	addiu  v0, a1, $ff90 (=-$70)
800B97AC	sh     v0, $0002(a0)

Lb97b0:	; 800B97B0
800B97B0	addiu  v0, t0, $00c6
800B97B4	sh     v0, $0000(a0)
800B97B8	lui    v0, $8013
800B97BC	lw     v0, $c514(v0)
800B97C0	nop
800B97C4	slti   v0, v0, $0010
800B97C8	bne    v0, zero, Lb97dc [$800b97dc]
800B97CC	sh     v1, $0002(a0)
800B97D0	addiu  v0, zero, $ffff (=-$1)
800B97D4	lui    at, $8013
800B97D8	sw     v0, $c514(at)

Lb97dc:	; 800B97DC
800B97DC	lui    v0, $8013
800B97E0	lw     v0, $c514(v0)
800B97E4	lui    v1, $8013
800B97E8	lhu    v1, $c5c4(v1)
800B97EC	addiu  v0, v0, $0001
800B97F0	lui    at, $8013
800B97F4	sw     v0, $c514(at)
800B97F8	beq    v1, zero, Lb9938 [$800b9938]
800B97FC	addiu  v0, v1, $ffff (=-$1)
800B9800	lui    a3, $8013
800B9804	lw     a3, $9f34(a3)
800B9808	lui    a2, $8011
800B980C	lw     a2, $bcb8(a2)
800B9810	lui    a1, $8011
800B9814	addiu  a1, a1, $bcac (=-$4354)
800B9818	lui    at, $8013
800B981C	sh     v0, $c5c4(at)
800B9820	beq    a2, zero, Lb9860 [$800b9860]
800B9824	addiu  a0, a3, $0070
800B9828	lui    v0, $8011
800B982C	lhu    v0, $bcb2(v0)
800B9830	lhu    v1, $0000(a2)
800B9834	nop
800B9838	addu   v0, v0, v1
800B983C	lui    at, $8011
800B9840	sh     v0, $bcb2(at)
800B9844	lui    v0, $8011
800B9848	lhu    v0, $bcb4(v0)
800B984C	lhu    v1, $0002(a2)
800B9850	nop
800B9854	addu   v0, v0, v1
800B9858	lui    at, $8011
800B985C	sh     v0, $bcb4(at)

Lb9860:	; 800B9860
800B9860	addu   t2, zero, zero
800B9864	lhu    v0, $0000(a1)
800B9868	lui    v1, $8011
800B986C	lhu    v1, $bcb0(v1)
800B9870	sll    v0, v0, $04
800B9874	addiu  v0, v0, $4070
800B9878	beq    v1, zero, Lb9930 [$800b9930]
800B987C	addu   a3, v0, a3
800B9880	addu   t4, t0, zero
800B9884	addu   t3, t1, zero
800B9888	lui    t1, $00ff
800B988C	ori    t1, t1, $ffff
800B9890	lui    t5, $ff00

loopb9894:	; 800B9894
800B9894	lhu    v0, $0002(a1)
800B9898	nop
800B989C	beq    v0, zero, Lb9918 [$800b9918]
800B98A0	addu   a2, zero, zero
800B98A4	addiu  t0, a3, $000a

loopb98a8:	; 800B98A8
800B98A8	lhu    v0, $0006(a1)
800B98AC	nop
800B98B0	addu   v0, v0, a2
800B98B4	subu   v0, v0, t4
800B98B8	sh     v0, $fffe(t0)
800B98BC	lhu    v0, $0008(a1)
800B98C0	addiu  a2, a2, $0010
800B98C4	addu   v0, v0, t2
800B98C8	subu   v0, v0, t3
800B98CC	sh     v0, $0000(t0)
800B98D0	addiu  t0, t0, $0010
800B98D4	lw     v0, $0000(a3)
800B98D8	lw     v1, $0000(a0)
800B98DC	and    v0, v0, t5
800B98E0	and    v1, v1, t1
800B98E4	or     v0, v0, v1
800B98E8	sw     v0, $0000(a3)
800B98EC	lw     v0, $0000(a0)
800B98F0	and    v1, a3, t1
800B98F4	and    v0, v0, t5
800B98F8	or     v0, v0, v1
800B98FC	sw     v0, $0000(a0)
800B9900	lhu    v0, $0002(a1)
800B9904	nop
800B9908	sll    v0, v0, $04
800B990C	slt    v0, a2, v0
800B9910	bne    v0, zero, loopb98a8 [$800b98a8]
800B9914	addiu  a3, a3, $0010

Lb9918:	; 800B9918
800B9918	lhu    v0, $0004(a1)
800B991C	addiu  t2, t2, $0010
800B9920	sll    v0, v0, $04
800B9924	slt    v0, t2, v0
800B9928	bne    v0, zero, loopb9894 [$800b9894]
800B992C	nop

Lb9930:	; 800B9930
800B9930	jal    $80046794
800B9934	addiu  a1, a1, $0010

Lb9938:	; 800B9938
800B9938	lui    v1, $8013
800B993C	lw     v1, $c3ec(v1)
800B9940	ori    v0, zero, $000b
800B9944	beq    v1, v0, Lb9978 [$800b9978]
800B9948	slti   v0, v1, $000c
800B994C	beq    v0, zero, Lb9964 [$800b9964]
800B9950	ori    v0, zero, $0004
800B9954	beq    v1, v0, Lb999c [$800b999c]
800B9958	ori    v0, zero, $0001
800B995C	j      Lb99cc [$800b99cc]
800B9960	ori    v0, zero, $0009

Lb9964:	; 800B9964
800B9964	ori    v0, zero, $000c
800B9968	beq    v1, v0, Lb99b0 [$800b99b0]
800B996C	nop
800B9970	j      Lb99c0 [$800b99c0]
800B9974	nop

Lb9978:	; 800B9978
800B9978	lui    v1, $8013
800B997C	lh     v1, $c4b8(v1)
800B9980	ori    v0, zero, $0040
800B9984	bne    v1, v0, Lb99b0 [$800b99b0]
800B9988	nop
800B998C	jal    funcbaf80 [$800baf80]
800B9990	ori    a0, zero, $004f
800B9994	j      Lb99b0 [$800b99b0]
800B9998	nop

Lb999c:	; 800B999C
800B999C	lui    v1, $8013
800B99A0	lw     v1, $c404(v1)
800B99A4	nop
800B99A8	beq    v1, v0, Lb99c0 [$800b99c0]
800B99AC	nop

Lb99b0:	; 800B99B0
800B99B0	lui    a0, $8013
800B99B4	lh     a0, $c4b8(a0)
800B99B8	jal    funcba804 [$800ba804]
800B99BC	nop

Lb99c0:	; 800B99C0
800B99C0	lui    v1, $8013
800B99C4	lw     v1, $c3ec(v1)
800B99C8	ori    v0, zero, $0009

Lb99cc:	; 800B99CC
800B99CC	bne    v1, v0, Lb9b30 [$800b9b30]
800B99D0	nop
800B99D4	lui    v0, $8013
800B99D8	lhu    v0, $c5bc(v0)
800B99DC	nop
800B99E0	andi   v0, v0, $0020
800B99E4	beq    v0, zero, Lba4a8 [$800ba4a8]
800B99E8	nop
800B99EC	lui    a2, $8011
800B99F0	addiu  a2, a2, $c06a (=-$3f96)
800B99F4	addiu  a1, a2, $fffa (=-$6)
800B99F8	lui    t4, $8013
800B99FC	lhu    t4, $c434(t4)
800B9A00	lui    t3, $8013
800B9A04	lhu    t3, $c438(t3)
800B9A08	lui    t1, $8013
800B9A0C	lw     t1, $9f34(t1)
800B9A10	addiu  t0, t4, $0088
800B9A14	addiu  a3, t3, $0068
800B9A18	sh     t0, $0000(a2)
800B9A1C	lui    v1, $8011
800B9A20	lw     v1, $c070(v1)
800B9A24	lui    at, $8011
800B9A28	sh     a3, $c06c(at)
800B9A2C	beq    v1, zero, Lb9a58 [$800b9a58]
800B9A30	addiu  a0, t1, $0070
800B9A34	lhu    v0, $0000(v1)
800B9A38	nop
800B9A3C	addu   v0, t0, v0
800B9A40	sh     v0, $0000(a2)
800B9A44	lhu    v0, $0002(v1)
800B9A48	nop
800B9A4C	addu   v0, a3, v0
800B9A50	lui    at, $8011
800B9A54	sh     v0, $c06c(at)

Lb9a58:	; 800B9A58
800B9A58	addu   t2, zero, zero
800B9A5C	lhu    v0, $fffa(a2)
800B9A60	lui    v1, $8011
800B9A64	lhu    v1, $c068(v1)
800B9A68	sll    v0, v0, $04
800B9A6C	addiu  v0, v0, $4070
800B9A70	beq    v1, zero, Lb9b20 [$800b9b20]
800B9A74	addu   a3, v0, t1
800B9A78	lui    t1, $00ff
800B9A7C	ori    t1, t1, $ffff
800B9A80	lui    t5, $ff00

loopb9a84:	; 800B9A84
800B9A84	lhu    v0, $0002(a1)
800B9A88	nop
800B9A8C	beq    v0, zero, Lb9b08 [$800b9b08]
800B9A90	addu   a2, zero, zero
800B9A94	addiu  t0, a3, $000a

loopb9a98:	; 800B9A98
800B9A98	lhu    v0, $0006(a1)
800B9A9C	nop
800B9AA0	addu   v0, v0, a2
800B9AA4	subu   v0, v0, t4
800B9AA8	sh     v0, $fffe(t0)
800B9AAC	lhu    v0, $0008(a1)
800B9AB0	addiu  a2, a2, $0010
800B9AB4	addu   v0, v0, t2
800B9AB8	subu   v0, v0, t3
800B9ABC	sh     v0, $0000(t0)
800B9AC0	addiu  t0, t0, $0010
800B9AC4	lw     v0, $0000(a3)
800B9AC8	lw     v1, $0000(a0)
800B9ACC	and    v0, v0, t5
800B9AD0	and    v1, v1, t1
800B9AD4	or     v0, v0, v1
800B9AD8	sw     v0, $0000(a3)
800B9ADC	lw     v0, $0000(a0)
800B9AE0	and    v1, a3, t1
800B9AE4	and    v0, v0, t5
800B9AE8	or     v0, v0, v1
800B9AEC	sw     v0, $0000(a0)
800B9AF0	lhu    v0, $0002(a1)
800B9AF4	nop
800B9AF8	sll    v0, v0, $04
800B9AFC	slt    v0, a2, v0
800B9B00	bne    v0, zero, loopb9a98 [$800b9a98]
800B9B04	addiu  a3, a3, $0010

Lb9b08:	; 800B9B08
800B9B08	lhu    v0, $0004(a1)
800B9B0C	addiu  t2, t2, $0010
800B9B10	sll    v0, v0, $04
800B9B14	slt    v0, t2, v0
800B9B18	bne    v0, zero, loopb9a84 [$800b9a84]
800B9B1C	nop

Lb9b20:	; 800B9B20
800B9B20	jal    $80046794
800B9B24	addiu  a1, a1, $0010
800B9B28	j      Lba4a8 [$800ba4a8]
800B9B2C	nop

Lb9b30:	; 800B9B30
800B9B30	lui    v0, $8011
800B9B34	lhu    v0, $bbb0(v0)
800B9B38	lui    v1, $8012
800B9B3C	addiu  v1, v1, $0c2c
800B9B40	sll    v0, v0, $04
800B9B44	addu   t1, v0, v1
800B9B48	addiu  v1, v1, $69bc
800B9B4C	addu   a3, v0, v1
800B9B50	lui    v0, $8011
800B9B54	lhu    v0, $bbb4(v0)
800B9B58	lui    t2, $8011
800B9B5C	addiu  t2, t2, $bbb0 (=-$4450)
800B9B60	beq    v0, zero, Lb9bd4 [$800b9bd4]
800B9B64	addu   t0, zero, zero

loopb9b68:	; 800B9B68
800B9B68	lhu    v0, $0002(t2)
800B9B6C	nop
800B9B70	beq    v0, zero, Lb9bbc [$800b9bbc]
800B9B74	addu   v1, zero, zero
800B9B78	addiu  a2, t0, $0030
800B9B7C	addiu  a1, a3, $000d
800B9B80	addiu  a0, t1, $000d

loopb9b84:	; 800B9B84
800B9B84	addiu  v0, v1, $0020
800B9B88	sb     v0, $ffff(a1)
800B9B8C	sb     v0, $ffff(a0)
800B9B90	sb     a2, $0000(a1)
800B9B94	sb     a2, $0000(a0)
800B9B98	addiu  a0, a0, $0010
800B9B9C	addiu  t1, t1, $0010
800B9BA0	addiu  a1, a1, $0010
800B9BA4	lhu    v0, $0002(t2)
800B9BA8	addiu  v1, v1, $0010
800B9BAC	sll    v0, v0, $04
800B9BB0	slt    v0, v1, v0
800B9BB4	bne    v0, zero, loopb9b84 [$800b9b84]
800B9BB8	addiu  a3, a3, $0010

Lb9bbc:	; 800B9BBC
800B9BBC	lhu    v0, $0004(t2)
800B9BC0	addiu  t0, t0, $0010
800B9BC4	sll    v0, v0, $04
800B9BC8	slt    v0, t0, v0
800B9BCC	bne    v0, zero, loopb9b68 [$800b9b68]
800B9BD0	nop

Lb9bd4:	; 800B9BD4
800B9BD4	lui    v1, $8013
800B9BD8	lw     v1, $c3e8(v1)
800B9BDC	ori    a1, zero, $0001
800B9BE0	beq    v1, a1, Lb9c08 [$800b9c08]
800B9BE4	slti   v0, v1, $0002
800B9BE8	bne    v0, zero, Lba4a8 [$800ba4a8]
800B9BEC	ori    v0, zero, $0002
800B9BF0	beq    v1, v0, Lb9f68 [$800b9f68]
800B9BF4	ori    v0, zero, $0003
800B9BF8	beq    v1, v0, Lb9fc4 [$800b9fc4]
800B9BFC	ori    v0, zero, $000f
800B9C00	j      Lba4a8 [$800ba4a8]
800B9C04	nop

Lb9c08:	; 800B9C08
800B9C08	lui    v0, $8013
800B9C0C	lh     v0, $c414(v0)
800B9C10	nop
800B9C14	bne    v0, zero, Lba4a8 [$800ba4a8]
800B9C18	ori    v0, zero, $000a
800B9C1C	lui    v1, $8013
800B9C20	lw     v1, $c3ec(v1)
800B9C24	nop
800B9C28	beq    v1, v0, Lba4a8 [$800ba4a8]
800B9C2C	ori    v0, zero, $000e
800B9C30	beq    v1, v0, Lba4a8 [$800ba4a8]
800B9C34	addiu  v0, zero, $ffff (=-$1)
800B9C38	lui    a0, $8013
800B9C3C	lh     a0, $c41c(a0)
800B9C40	nop
800B9C44	beq    a0, v0, Lb9cc0 [$800b9cc0]
800B9C48	sll    v0, a0, $04
800B9C4C	subu   v0, v0, a0
800B9C50	sll    v1, v0, $03
800B9C54	lui    at, $800c
800B9C58	addiu  at, at, $e8c0 (=-$1740)
800B9C5C	addu   at, at, v1
800B9C60	lhu    v0, $0000(at)
800B9C64	nop
800B9C68	beq    v0, zero, Lb9c8c [$800b9c8c]
800B9C6C	addiu  v0, zero, $ffff (=-$1)
800B9C70	lui    at, $800c
800B9C74	addiu  at, at, $e8c5 (=-$173b)
800B9C78	addu   at, at, v1
800B9C7C	lbu    v0, $0000(at)
800B9C80	nop
800B9C84	beq    v0, zero, Lb9c9c [$800b9c9c]
800B9C88	addiu  v0, zero, $ffff (=-$1)

Lb9c8c:	; 800B9C8C
800B9C8C	lui    at, $8013
800B9C90	sh     v0, $c41c(at)
800B9C94	j      Lba4a8 [$800ba4a8]
800B9C98	nop

Lb9c9c:	; 800B9C9C
800B9C9C	lui    v0, $8013
800B9CA0	lh     v0, $c5cc(v0)
800B9CA4	nop
800B9CA8	bne    v0, zero, Lba4a8 [$800ba4a8]
800B9CAC	slti   v0, a0, $0014
800B9CB0	beq    v0, zero, Lba47c [$800ba47c]
800B9CB4	nop
800B9CB8	j      Lba48c [$800ba48c]
800B9CBC	nop

Lb9cc0:	; 800B9CC0
800B9CC0	addiu  v0, v1, $fffb (=-$5)
800B9CC4	sltiu  v0, v0, $0002
800B9CC8	bne    v0, zero, Lba4a0 [$800ba4a0]
800B9CCC	nop
800B9CD0	lui    v0, $8013
800B9CD4	lhu    v0, $c5c0(v0)
800B9CD8	nop
800B9CDC	bne    v0, zero, Lb9e2c [$800b9e2c]
800B9CE0	ori    a3, zero, $fffc
800B9CE4	lui    a2, $8011
800B9CE8	addiu  a2, a2, $bc2c (=-$43d4)
800B9CEC	lui    v0, $8013
800B9CF0	addiu  v0, v0, $c3a4 (=-$3c5c)
800B9CF4	ori    t1, zero, $fffc
800B9CF8	ori    t0, zero, $ffe0
800B9CFC	lui    a3, $8013
800B9D00	lw     a3, $9f34(a3)
800B9D04	addiu  a1, a2, $fff4 (=-$c)
800B9D08	sw     v0, $0000(a2)
800B9D0C	lui    at, $8011
800B9D10	sh     t1, $bc26(at)
800B9D14	lui    at, $8011
800B9D18	sh     t0, $bc28(at)
800B9D1C	beq    v0, zero, Lb9d48 [$800b9d48]
800B9D20	addiu  a0, a3, $0070
800B9D24	lhu    v0, $0000(v0)
800B9D28	lui    v1, $8013
800B9D2C	lhu    v1, $c3a6(v1)
800B9D30	addu   v0, v0, t1
800B9D34	addu   v1, v1, t0
800B9D38	lui    at, $8011
800B9D3C	sh     v0, $bc26(at)
800B9D40	lui    at, $8011
800B9D44	sh     v1, $bc28(at)

Lb9d48:	; 800B9D48
800B9D48	addu   t2, zero, zero
800B9D4C	lhu    v0, $fff4(a2)
800B9D50	lui    v1, $8011
800B9D54	lhu    v1, $bc24(v1)
800B9D58	sll    v0, v0, $04
800B9D5C	addiu  v0, v0, $4070
800B9D60	beq    v1, zero, Lb9e20 [$800b9e20]
800B9D64	addu   a3, v0, a3
800B9D68	lui    t1, $00ff
800B9D6C	ori    t1, t1, $ffff
800B9D70	lui    t5, $ff00
800B9D74	lui    t4, $8013
800B9D78	lhu    t4, $c434(t4)
800B9D7C	lui    t3, $8013
800B9D80	lhu    t3, $c438(t3)

loopb9d84:	; 800B9D84
800B9D84	lhu    v0, $0002(a1)
800B9D88	nop
800B9D8C	beq    v0, zero, Lb9e08 [$800b9e08]
800B9D90	addu   a2, zero, zero
800B9D94	addiu  t0, a3, $000a

loopb9d98:	; 800B9D98
800B9D98	lhu    v0, $0006(a1)
800B9D9C	nop
800B9DA0	addu   v0, v0, a2
800B9DA4	subu   v0, v0, t4
800B9DA8	sh     v0, $fffe(t0)
800B9DAC	lhu    v0, $0008(a1)
800B9DB0	addiu  a2, a2, $0010
800B9DB4	addu   v0, v0, t2
800B9DB8	subu   v0, v0, t3
800B9DBC	sh     v0, $0000(t0)
800B9DC0	addiu  t0, t0, $0010
800B9DC4	lw     v0, $0000(a3)
800B9DC8	lw     v1, $0000(a0)
800B9DCC	and    v0, v0, t5
800B9DD0	and    v1, v1, t1
800B9DD4	or     v0, v0, v1
800B9DD8	sw     v0, $0000(a3)
800B9DDC	lw     v0, $0000(a0)
800B9DE0	and    v1, a3, t1
800B9DE4	and    v0, v0, t5
800B9DE8	or     v0, v0, v1
800B9DEC	sw     v0, $0000(a0)
800B9DF0	lhu    v0, $0002(a1)
800B9DF4	nop
800B9DF8	sll    v0, v0, $04
800B9DFC	slt    v0, a2, v0
800B9E00	bne    v0, zero, loopb9d98 [$800b9d98]
800B9E04	addiu  a3, a3, $0010

Lb9e08:	; 800B9E08
800B9E08	lhu    v0, $0004(a1)
800B9E0C	addiu  t2, t2, $0010
800B9E10	sll    v0, v0, $04
800B9E14	slt    v0, t2, v0
800B9E18	bne    v0, zero, loopb9d84 [$800b9d84]
800B9E1C	nop

Lb9e20:	; 800B9E20
800B9E20	jal    $80046794
800B9E24	addiu  a1, a1, $0010
800B9E28	ori    a3, zero, $fffc

Lb9e2c:	; 800B9E2C
800B9E2C	ori    t0, zero, $ffe0
800B9E30	lui    a2, $8013
800B9E34	lw     a2, $9f34(a2)
800B9E38	lui    v1, $8011
800B9E3C	lw     v1, $bbbc(v1)
800B9E40	lui    a1, $8011
800B9E44	addiu  a1, a1, $bbb0 (=-$4450)
800B9E48	lui    at, $8011
800B9E4C	sh     a3, $bbb6(at)
800B9E50	lui    at, $8011
800B9E54	sh     t0, $bbb8(at)
800B9E58	beq    v1, zero, Lb9e88 [$800b9e88]
800B9E5C	addiu  a0, a2, $0070
800B9E60	lhu    v0, $0000(v1)
800B9E64	nop
800B9E68	addu   v0, v0, a3
800B9E6C	lui    at, $8011
800B9E70	sh     v0, $bbb6(at)
800B9E74	lhu    v0, $0002(v1)
800B9E78	nop
800B9E7C	addu   v0, v0, t0
800B9E80	lui    at, $8011
800B9E84	sh     v0, $bbb8(at)

Lb9e88:	; 800B9E88
800B9E88	addu   t2, zero, zero
800B9E8C	lhu    v0, $0000(a1)
800B9E90	lui    v1, $8011
800B9E94	lhu    v1, $bbb4(v1)
800B9E98	sll    v0, v0, $04
800B9E9C	addiu  v0, v0, $4070
800B9EA0	beq    v1, zero, Lb9b20 [$800b9b20]
800B9EA4	addu   a3, v0, a2
800B9EA8	lui    t1, $00ff
800B9EAC	ori    t1, t1, $ffff
800B9EB0	lui    t5, $ff00
800B9EB4	lui    t4, $8013
800B9EB8	lhu    t4, $c434(t4)
800B9EBC	lui    t3, $8013
800B9EC0	lhu    t3, $c438(t3)

Lb9ec4:	; 800B9EC4
800B9EC4	lhu    v0, $0002(a1)
800B9EC8	nop
800B9ECC	beq    v0, zero, Lb9f48 [$800b9f48]
800B9ED0	addu   a2, zero, zero
800B9ED4	addiu  t0, a3, $000a

loopb9ed8:	; 800B9ED8
800B9ED8	lhu    v0, $0006(a1)
800B9EDC	nop
800B9EE0	addu   v0, v0, a2
800B9EE4	subu   v0, v0, t4
800B9EE8	sh     v0, $fffe(t0)
800B9EEC	lhu    v0, $0008(a1)
800B9EF0	addiu  a2, a2, $0010
800B9EF4	addu   v0, v0, t2
800B9EF8	subu   v0, v0, t3
800B9EFC	sh     v0, $0000(t0)
800B9F00	addiu  t0, t0, $0010
800B9F04	lw     v0, $0000(a3)
800B9F08	lw     v1, $0000(a0)
800B9F0C	and    v0, v0, t5
800B9F10	and    v1, v1, t1
800B9F14	or     v0, v0, v1
800B9F18	sw     v0, $0000(a3)
800B9F1C	lw     v0, $0000(a0)
800B9F20	and    v1, a3, t1
800B9F24	and    v0, v0, t5
800B9F28	or     v0, v0, v1
800B9F2C	sw     v0, $0000(a0)
800B9F30	lhu    v0, $0002(a1)
800B9F34	nop
800B9F38	sll    v0, v0, $04
800B9F3C	slt    v0, a2, v0
800B9F40	bne    v0, zero, loopb9ed8 [$800b9ed8]
800B9F44	addiu  a3, a3, $0010

Lb9f48:	; 800B9F48
800B9F48	lhu    v0, $0004(a1)
800B9F4C	addiu  t2, t2, $0010
800B9F50	sll    v0, v0, $04
800B9F54	slt    v0, t2, v0
800B9F58	beq    v0, zero, Lb9b20 [$800b9b20]
800B9F5C	nop
800B9F60	j      Lb9ec4 [$800b9ec4]
800B9F64	nop

Lb9f68:	; 800B9F68
800B9F68	lui    v0, $8013
800B9F6C	lh     v0, $c414(v0)
800B9F70	nop
800B9F74	bne    v0, zero, Lba4a8 [$800ba4a8]
800B9F78	nop
800B9F7C	lui    v0, $8013
800B9F80	lh     v0, $c41c(v0)
800B9F84	nop
800B9F88	slti   v0, v0, $0014
800B9F8C	bne    v0, zero, Lb9fa4 [$800b9fa4]
800B9F90	nop
800B9F94	lui    at, $8013
800B9F98	sw     a1, $c51c(at)
800B9F9C	j      Lb9fac [$800b9fac]
800B9FA0	nop

Lb9fa4:	; 800B9FA4
800B9FA4	lui    at, $8013
800B9FA8	sw     zero, $c51c(at)

Lb9fac:	; 800B9FAC
800B9FAC	jal    funcb0d50 [$800b0d50]
800B9FB0	nop
800B9FB4	jal    funcb8954 [$800b8954]
800B9FB8	nop
800B9FBC	j      Lba4a8 [$800ba4a8]
800B9FC0	nop

Lb9fc4:	; 800B9FC4
800B9FC4	lui    v1, $8013
800B9FC8	lw     v1, $c3ec(v1)
800B9FCC	nop
800B9FD0	beq    v1, v0, Lba460 [$800ba460]
800B9FD4	addiu  v0, zero, $ffff (=-$1)
800B9FD8	lui    v0, $8013
800B9FDC	lhu    v0, $c5c0(v0)
800B9FE0	nop
800B9FE4	bne    v0, zero, Lba12c [$800ba12c]
800B9FE8	ori    t0, zero, $ffe0
800B9FEC	lui    a2, $8011
800B9FF0	addiu  a2, a2, $bc2c (=-$43d4)
800B9FF4	lui    v0, $8013
800B9FF8	addiu  v0, v0, $c3ac (=-$3c54)
800B9FFC	ori    t1, zero, $fffc
800BA000	lui    a3, $8013
800BA004	lw     a3, $9f34(a3)
800BA008	addiu  a1, a2, $fff4 (=-$c)
800BA00C	sw     v0, $0000(a2)
800BA010	lui    at, $8011
800BA014	sh     t1, $bc26(at)
800BA018	lui    at, $8011
800BA01C	sh     t0, $bc28(at)
800BA020	beq    v0, zero, Lba04c [$800ba04c]
800BA024	addiu  a0, a3, $0070
800BA028	lhu    v0, $0000(v0)
800BA02C	lui    v1, $8013
800BA030	lhu    v1, $c3ae(v1)
800BA034	addu   v0, v0, t1
800BA038	addu   v1, v1, t0
800BA03C	lui    at, $8011
800BA040	sh     v0, $bc26(at)
800BA044	lui    at, $8011
800BA048	sh     v1, $bc28(at)

Lba04c:	; 800BA04C
800BA04C	addu   t2, zero, zero
800BA050	lhu    v0, $fff4(a2)
800BA054	lui    v1, $8011
800BA058	lhu    v1, $bc24(v1)
800BA05C	sll    v0, v0, $04
800BA060	addiu  v0, v0, $4070
800BA064	beq    v1, zero, Lba124 [$800ba124]
800BA068	addu   a3, v0, a3
800BA06C	lui    t1, $00ff
800BA070	ori    t1, t1, $ffff
800BA074	lui    t5, $ff00
800BA078	lui    t4, $8013
800BA07C	lhu    t4, $c434(t4)
800BA080	lui    t3, $8013
800BA084	lhu    t3, $c438(t3)

loopba088:	; 800BA088
800BA088	lhu    v0, $0002(a1)
800BA08C	nop
800BA090	beq    v0, zero, Lba10c [$800ba10c]
800BA094	addu   a2, zero, zero
800BA098	addiu  t0, a3, $000a

loopba09c:	; 800BA09C
800BA09C	lhu    v0, $0006(a1)
800BA0A0	nop
800BA0A4	addu   v0, v0, a2
800BA0A8	subu   v0, v0, t4
800BA0AC	sh     v0, $fffe(t0)
800BA0B0	lhu    v0, $0008(a1)
800BA0B4	addiu  a2, a2, $0010
800BA0B8	addu   v0, v0, t2
800BA0BC	subu   v0, v0, t3
800BA0C0	sh     v0, $0000(t0)
800BA0C4	addiu  t0, t0, $0010
800BA0C8	lw     v0, $0000(a3)
800BA0CC	lw     v1, $0000(a0)
800BA0D0	and    v0, v0, t5
800BA0D4	and    v1, v1, t1
800BA0D8	or     v0, v0, v1
800BA0DC	sw     v0, $0000(a3)
800BA0E0	lw     v0, $0000(a0)
800BA0E4	and    v1, a3, t1
800BA0E8	and    v0, v0, t5
800BA0EC	or     v0, v0, v1
800BA0F0	sw     v0, $0000(a0)
800BA0F4	lhu    v0, $0002(a1)
800BA0F8	nop
800BA0FC	sll    v0, v0, $04
800BA100	slt    v0, a2, v0
800BA104	bne    v0, zero, loopba09c [$800ba09c]
800BA108	addiu  a3, a3, $0010

Lba10c:	; 800BA10C
800BA10C	lhu    v0, $0004(a1)
800BA110	addiu  t2, t2, $0010
800BA114	sll    v0, v0, $04
800BA118	slt    v0, t2, v0
800BA11C	bne    v0, zero, loopba088 [$800ba088]
800BA120	nop

Lba124:	; 800BA124
800BA124	jal    $80046794
800BA128	addiu  a1, a1, $0010

Lba12c:	; 800BA12C
800BA12C	lui    v0, $8013
800BA130	lbu    v0, $c57c(v0)
800BA134	lui    v1, $8011
800BA138	lhu    v1, $bc90(v1)
800BA13C	sll    a0, v0, $04
800BA140	sll    v1, v1, $04
800BA144	lui    v0, $8012
800BA148	addiu  v0, v0, $0c2c
800BA14C	addu   t0, v1, v0
800BA150	addiu  v0, v0, $69bc
800BA154	addu   v1, v1, v0
800BA158	lui    v0, $8011
800BA15C	lhu    v0, $bc94(v0)
800BA160	lui    t2, $8011
800BA164	addiu  t2, t2, $bc90 (=-$4370)
800BA168	beq    v0, zero, Lba1e0 [$800ba1e0]
800BA16C	addu   t1, zero, zero
800BA170	addu   t3, a0, zero

loopba174:	; 800BA174
800BA174	lhu    v0, $0002(t2)
800BA178	nop
800BA17C	beq    v0, zero, Lba1c8 [$800ba1c8]
800BA180	addu   a0, zero, zero
800BA184	addu   a3, t3, t1
800BA188	addiu  a2, v1, $000d
800BA18C	addiu  a1, t0, $000d

loopba190:	; 800BA190
800BA190	addiu  v0, a0, $ff90 (=-$70)
800BA194	sb     v0, $ffff(a2)
800BA198	sb     v0, $ffff(a1)
800BA19C	sb     a3, $0000(a2)
800BA1A0	sb     a3, $0000(a1)
800BA1A4	addiu  a1, a1, $0010
800BA1A8	addiu  t0, t0, $0010
800BA1AC	addiu  a2, a2, $0010
800BA1B0	lhu    v0, $0002(t2)
800BA1B4	addiu  a0, a0, $0010
800BA1B8	sll    v0, v0, $04
800BA1BC	slt    v0, a0, v0
800BA1C0	bne    v0, zero, loopba190 [$800ba190]
800BA1C4	addiu  v1, v1, $0010

Lba1c8:	; 800BA1C8
800BA1C8	lhu    v0, $0004(t2)
800BA1CC	addiu  t1, t1, $0010
800BA1D0	sll    v0, v0, $04
800BA1D4	slt    v0, t1, v0
800BA1D8	bne    v0, zero, loopba174 [$800ba174]
800BA1DC	nop

Lba1e0:	; 800BA1E0
800BA1E0	ori    v0, zero, $000e
800BA1E4	ori    a3, zero, $ffe0
800BA1E8	lui    a2, $8013
800BA1EC	lw     a2, $9f34(a2)
800BA1F0	lui    v1, $8011
800BA1F4	lw     v1, $bc9c(v1)
800BA1F8	lui    a1, $8011
800BA1FC	addiu  a1, a1, $bc90 (=-$4370)
800BA200	lui    at, $8011
800BA204	sh     v0, $bc96(at)
800BA208	lui    at, $8011
800BA20C	sh     a3, $bc98(at)
800BA210	beq    v1, zero, Lba240 [$800ba240]
800BA214	addiu  a0, a2, $0070
800BA218	lhu    v0, $0000(v1)
800BA21C	nop
800BA220	addiu  v0, v0, $000e
800BA224	lui    at, $8011
800BA228	sh     v0, $bc96(at)
800BA22C	lhu    v0, $0002(v1)
800BA230	nop
800BA234	addu   v0, v0, a3
800BA238	lui    at, $8011
800BA23C	sh     v0, $bc98(at)

Lba240:	; 800BA240
800BA240	addu   t2, zero, zero
800BA244	lhu    v0, $0000(a1)
800BA248	lui    v1, $8011
800BA24C	lhu    v1, $bc94(v1)
800BA250	sll    v0, v0, $04
800BA254	addiu  v0, v0, $4070
800BA258	beq    v1, zero, Lba318 [$800ba318]
800BA25C	addu   a3, v0, a2
800BA260	lui    t1, $00ff
800BA264	ori    t1, t1, $ffff
800BA268	lui    t5, $ff00
800BA26C	lui    t4, $8013
800BA270	lhu    t4, $c434(t4)
800BA274	lui    t3, $8013
800BA278	lhu    t3, $c438(t3)

loopba27c:	; 800BA27C
800BA27C	lhu    v0, $0002(a1)
800BA280	nop
800BA284	beq    v0, zero, Lba300 [$800ba300]
800BA288	addu   a2, zero, zero
800BA28C	addiu  t0, a3, $000a

loopba290:	; 800BA290
800BA290	lhu    v0, $0006(a1)
800BA294	nop
800BA298	addu   v0, v0, a2
800BA29C	subu   v0, v0, t4
800BA2A0	sh     v0, $fffe(t0)
800BA2A4	lhu    v0, $0008(a1)
800BA2A8	addiu  a2, a2, $0010
800BA2AC	addu   v0, v0, t2
800BA2B0	subu   v0, v0, t3
800BA2B4	sh     v0, $0000(t0)
800BA2B8	addiu  t0, t0, $0010
800BA2BC	lw     v0, $0000(a3)
800BA2C0	lw     v1, $0000(a0)
800BA2C4	and    v0, v0, t5
800BA2C8	and    v1, v1, t1
800BA2CC	or     v0, v0, v1
800BA2D0	sw     v0, $0000(a3)
800BA2D4	lw     v0, $0000(a0)
800BA2D8	and    v1, a3, t1
800BA2DC	and    v0, v0, t5
800BA2E0	or     v0, v0, v1
800BA2E4	sw     v0, $0000(a0)
800BA2E8	lhu    v0, $0002(a1)
800BA2EC	nop
800BA2F0	sll    v0, v0, $04
800BA2F4	slt    v0, a2, v0
800BA2F8	bne    v0, zero, loopba290 [$800ba290]
800BA2FC	addiu  a3, a3, $0010

Lba300:	; 800BA300
800BA300	lhu    v0, $0004(a1)
800BA304	addiu  t2, t2, $0010
800BA308	sll    v0, v0, $04
800BA30C	slt    v0, t2, v0
800BA310	bne    v0, zero, loopba27c [$800ba27c]
800BA314	nop

Lba318:	; 800BA318
800BA318	jal    $80046794
800BA31C	addiu  a1, a1, $0010
800BA320	ori    a3, zero, $fffc
800BA324	ori    t0, zero, $ffe0
800BA328	lui    a2, $8013
800BA32C	lw     a2, $9f34(a2)
800BA330	lui    v1, $8011
800BA334	lw     v1, $c0a8(v1)
800BA338	lui    a1, $8011
800BA33C	addiu  a1, a1, $c09c (=-$3f64)
800BA340	lui    at, $8011
800BA344	sh     a3, $c0a2(at)
800BA348	lui    at, $8011
800BA34C	sh     t0, $c0a4(at)
800BA350	beq    v1, zero, Lba380 [$800ba380]
800BA354	addiu  a0, a2, $0070
800BA358	lhu    v0, $0000(v1)
800BA35C	nop
800BA360	addu   v0, v0, a3
800BA364	lui    at, $8011
800BA368	sh     v0, $c0a2(at)
800BA36C	lhu    v0, $0002(v1)
800BA370	nop
800BA374	addu   v0, v0, t0
800BA378	lui    at, $8011
800BA37C	sh     v0, $c0a4(at)

Lba380:	; 800BA380
800BA380	addu   t2, zero, zero
800BA384	lhu    v0, $0000(a1)
800BA388	lui    v1, $8011
800BA38C	lhu    v1, $c0a0(v1)
800BA390	sll    v0, v0, $04
800BA394	addiu  v0, v0, $4070
800BA398	beq    v1, zero, Lb9b20 [$800b9b20]
800BA39C	addu   a3, v0, a2
800BA3A0	lui    t1, $00ff
800BA3A4	ori    t1, t1, $ffff
800BA3A8	lui    t5, $ff00
800BA3AC	lui    t4, $8013
800BA3B0	lhu    t4, $c434(t4)
800BA3B4	lui    t3, $8013
800BA3B8	lhu    t3, $c438(t3)

Lba3bc:	; 800BA3BC
800BA3BC	lhu    v0, $0002(a1)
800BA3C0	nop
800BA3C4	beq    v0, zero, Lba440 [$800ba440]
800BA3C8	addu   a2, zero, zero
800BA3CC	addiu  t0, a3, $000a

loopba3d0:	; 800BA3D0
800BA3D0	lhu    v0, $0006(a1)
800BA3D4	nop
800BA3D8	addu   v0, v0, a2
800BA3DC	subu   v0, v0, t4
800BA3E0	sh     v0, $fffe(t0)
800BA3E4	lhu    v0, $0008(a1)
800BA3E8	addiu  a2, a2, $0010
800BA3EC	addu   v0, v0, t2
800BA3F0	subu   v0, v0, t3
800BA3F4	sh     v0, $0000(t0)
800BA3F8	addiu  t0, t0, $0010
800BA3FC	lw     v0, $0000(a3)
800BA400	lw     v1, $0000(a0)
800BA404	and    v0, v0, t5
800BA408	and    v1, v1, t1
800BA40C	or     v0, v0, v1
800BA410	sw     v0, $0000(a3)
800BA414	lw     v0, $0000(a0)
800BA418	and    v1, a3, t1
800BA41C	and    v0, v0, t5
800BA420	or     v0, v0, v1
800BA424	sw     v0, $0000(a0)
800BA428	lhu    v0, $0002(a1)
800BA42C	nop
800BA430	sll    v0, v0, $04
800BA434	slt    v0, a2, v0
800BA438	bne    v0, zero, loopba3d0 [$800ba3d0]
800BA43C	addiu  a3, a3, $0010

Lba440:	; 800BA440
800BA440	lhu    v0, $0004(a1)
800BA444	addiu  t2, t2, $0010
800BA448	sll    v0, v0, $04
800BA44C	slt    v0, t2, v0
800BA450	beq    v0, zero, Lb9b20 [$800b9b20]
800BA454	nop
800BA458	j      Lba3bc [$800ba3bc]
800BA45C	nop

Lba460:	; 800BA460
800BA460	lui    v1, $8013
800BA464	lh     v1, $c41c(v1)
800BA468	nop
800BA46C	beq    v1, v0, Lba4a8 [$800ba4a8]
800BA470	slti   v0, v1, $0014
800BA474	bne    v0, zero, Lba48c [$800ba48c]
800BA478	nop

Lba47c:	; 800BA47C
800BA47C	lui    at, $8013
800BA480	sw     a1, $c51c(at)
800BA484	j      Lba498 [$800ba498]
800BA488	addiu  a0, zero, $ffd8 (=-$28)

Lba48c:	; 800BA48C
800BA48C	lui    at, $8013
800BA490	sw     zero, $c51c(at)
800BA494	addiu  a0, zero, $ffd8 (=-$28)

Lba498:	; 800BA498
800BA498	jal    funcb7ec0 [$800b7ec0]
800BA49C	ori    a1, zero, $0010

Lba4a0:	; 800BA4A0
800BA4A0	jal    funcb0d50 [$800b0d50]
800BA4A4	nop

Lba4a8:	; 800BA4A8
800BA4A8	jal    funcbb4ec [$800bb4ec]
800BA4AC	nop
800BA4B0	jal    funca2640 [$800a2640]
800BA4B4	nop
800BA4B8	jal    funca1a80 [$800a1a80]
800BA4BC	nop
800BA4C0	lui    v1, $8013
800BA4C4	lhu    v1, $c438(v1)
800BA4C8	lui    v0, $8013
800BA4CC	lhu    v0, $c434(v0)
800BA4D0	lui    at, $8013
800BA4D4	sh     v1, $c444(at)
800BA4D8	lui    v1, $8013
800BA4DC	lw     v1, $c400(v1)
800BA4E0	lui    at, $8013
800BA4E4	sh     v0, $c440(at)
800BA4E8	ori    v0, zero, $0002
800BA4EC	beq    v1, v0, Lba53c [$800ba53c]
800BA4F0	slti   v0, v1, $0003
800BA4F4	bne    v0, zero, Lba50c [$800ba50c]
800BA4F8	ori    v0, zero, $0003
800BA4FC	beq    v1, v0, Lba52c [$800ba52c]
800BA500	ori    s3, zero, $ffa0
800BA504	j      Lba558 [$800ba558]
800BA508	nop

Lba50c:	; 800BA50C
800BA50C	bltz   v1, Lba558 [$800ba558]
800BA510	ori    s3, zero, $ffa0
800BA514	lui    a0, $8013
800BA518	lw     a0, $9f34(a0)
800BA51C	jal    funca46e4 [$800a46e4]
800BA520	addiu  a0, a0, $0070
800BA524	j      Lba558 [$800ba558]
800BA528	ori    s3, zero, $ffa0

Lba52c:	; 800BA52C
800BA52C	lui    a0, $8013
800BA530	lw     a0, $9f34(a0)
800BA534	jal    funca46e4 [$800a46e4]
800BA538	addiu  a0, a0, $0070

Lba53c:	; 800BA53C
800BA53C	lui    a0, $8013
800BA540	lw     a0, $9f34(a0)
800BA544	lui    a1, $8013
800BA548	lw     a1, $c3f0(a1)
800BA54C	jal    funca1b94 [$800a1b94]
800BA550	addiu  a0, a0, $4068
800BA554	ori    s3, zero, $ffa0

Lba558:	; 800BA558
800BA558	ori    s1, zero, $0188
800BA55C	lui    v0, $8013
800BA560	lhu    v0, $c440(v0)
800BA564	lui    s0, $8013
800BA568	lw     s0, $9f34(s0)
800BA56C	lui    v1, $8013
800BA570	lhu    v1, $c5c8(v1)
800BA574	addu   v0, v0, s3
800BA578	subu   v0, zero, v0
800BA57C	addiu  s2, s0, $6648
800BA580	addu   a0, s2, zero
800BA584	sh     v0, $6654(s0)
800BA588	lui    v0, $8013
800BA58C	lhu    v0, $c444(v0)
800BA590	addiu  a1, s0, $6654
800BA594	subu   v0, s1, v0
800BA598	addu   v0, v0, v1
800BA59C	sh     v0, $6656(s0)
800BA5A0	jal    $800449fc
800BA5A4	addiu  s0, s0, $0078
800BA5A8	addu   a0, s0, zero
800BA5AC	jal    $80046794
800BA5B0	addu   a1, s2, zero
800BA5B4	lui    a0, $8013
800BA5B8	lw     a0, $9f34(a0)
800BA5BC	lui    a1, $8013
800BA5C0	lw     a1, $c3f0(a1)
800BA5C4	jal    funca0548 [$800a0548]
800BA5C8	addiu  a0, a0, $0070
800BA5CC	lui    a1, $8013
800BA5D0	lw     a1, $c3f0(a1)
800BA5D4	lui    a0, $8013
800BA5D8	lw     a0, $9f34(a0)
800BA5DC	lui    at, $8013
800BA5E0	sw     zero, $c540(at)
800BA5E4	jal    funca115c [$800a115c]
800BA5E8	addiu  a0, a0, $0070
800BA5EC	lui    s4, $8012
800BA5F0	addiu  s4, s4, $cb3c (=-$34c4)
800BA5F4	lui    s0, $8013
800BA5F8	lw     s0, $9f34(s0)
800BA5FC	lui    v0, $8013
800BA600	lhu    v0, $c5c8(v0)
800BA604	addiu  s2, s0, $6608
800BA608	addu   a0, s2, zero
800BA60C	addiu  a1, s0, $6614
800BA610	sh     zero, $6614(s0)
800BA614	sh     v0, $6616(s0)
800BA618	jal    $800449fc
800BA61C	addiu  s0, s0, $406c
800BA620	addu   a0, s0, zero
800BA624	jal    $80046794
800BA628	addu   a1, s2, zero
800BA62C	addu   s5, zero, zero
800BA630	lui    v0, $8013
800BA634	lhu    v0, $c440(v0)
800BA638	lui    s0, $8013
800BA63C	lw     s0, $9f34(s0)
800BA640	lui    v1, $8013
800BA644	lhu    v1, $c5c8(v1)
800BA648	addu   v0, v0, s3
800BA64C	subu   v0, zero, v0
800BA650	addiu  s2, s0, $6618
800BA654	addu   a0, s2, zero
800BA658	sh     v0, $6624(s0)
800BA65C	lui    v0, $8013
800BA660	lhu    v0, $c444(v0)
800BA664	addiu  a1, s0, $6624
800BA668	subu   v0, s1, v0
800BA66C	addu   v0, v0, v1
800BA670	sh     v0, $6626(s0)
800BA674	jal    $800449fc
800BA678	addiu  s0, s0, $4068
800BA67C	addu   a0, s0, zero
800BA680	jal    $80046794
800BA684	addu   a1, s2, zero
800BA688	ori    s6, zero, $00ff
800BA68C	lui    v0, $8013
800BA690	lhu    v0, $c440(v0)
800BA694	lui    s0, $8013
800BA698	lw     s0, $9f34(s0)
800BA69C	lui    v1, $8013
800BA6A0	lhu    v1, $c5c8(v1)
800BA6A4	addu   v0, v0, s3
800BA6A8	subu   v0, zero, v0
800BA6AC	addiu  s2, s0, $6628
800BA6B0	addu   a0, s2, zero
800BA6B4	sh     v0, $6634(s0)
800BA6B8	lui    v0, $8013
800BA6BC	lhu    v0, $c444(v0)
800BA6C0	addiu  a1, s0, $6634
800BA6C4	subu   s1, s1, v0
800BA6C8	addu   s1, s1, v1
800BA6CC	sh     s1, $6636(s0)
800BA6D0	jal    $800449fc
800BA6D4	addiu  s0, s0, $0078
800BA6D8	addu   a0, s0, zero
800BA6DC	jal    $80046794
800BA6E0	addu   a1, s2, zero
800BA6E4	ori    s2, zero, $0007
800BA6E8	lui    s0, $8013
800BA6EC	lw     s0, $9f34(s0)
800BA6F0	lui    v0, $8013
800BA6F4	lhu    v0, $c5c8(v0)
800BA6F8	addiu  s1, s0, $6638
800BA6FC	addu   a0, s1, zero
800BA700	addiu  a1, s0, $6644
800BA704	sh     zero, $6644(s0)
800BA708	sh     v0, $6646(s0)
800BA70C	jal    $800449fc
800BA710	addiu  s0, s0, $0070
800BA714	addu   a0, s0, zero
800BA718	jal    $80046794
800BA71C	addu   a1, s1, zero
800BA720	lui    s0, $8013
800BA724	lw     s0, $c540(s0)
800BA728	lui    v1, $8013
800BA72C	lw     v1, $9f34(v1)
800BA730	lui    v0, $8013
800BA734	lhu    v0, $c5c8(v0)
800BA738	sll    s0, s0, $02
800BA73C	addu   s0, s0, v1
800BA740	addiu  s0, s0, $00f0
800BA744	addiu  s1, v1, $6658
800BA748	addu   a0, s1, zero
800BA74C	addiu  a1, v1, $6664
800BA750	addiu  v0, v0, $fff8 (=-$8)
800BA754	sh     zero, $6664(v1)
800BA758	jal    $800449fc
800BA75C	sh     v0, $6666(v1)
800BA760	addu   a0, s0, zero
800BA764	jal    $80046794
800BA768	addu   a1, s1, zero
800BA76C	lui    v0, $8013
800BA770	lw     v0, $9f34(v0)
800BA774	addiu  s1, s4, $000c
800BA778	addiu  s0, v0, $6834

loopba77c:	; 800BA77C
800BA77C	lbu    v0, $fffc(s1)
800BA780	nop
800BA784	beq    v0, s6, Lba7b4 [$800ba7b4]
800BA788	nop
800BA78C	lbu    v0, $0000(s1)
800BA790	nop
800BA794	bne    v0, s2, Lba7ac [$800ba7ac]
800BA798	addu   a0, s0, zero
800BA79C	jal    funcaf98c [$800af98c]
800BA7A0	addu   a1, s4, zero
800BA7A4	j      Lba7b8 [$800ba7b8]
800BA7A8	addiu  s1, s1, $0010

Lba7ac:	; 800BA7AC
800BA7AC	jal    funcaf5a8 [$800af5a8]
800BA7B0	addu   a1, s4, zero

Lba7b4:	; 800BA7B4
800BA7B4	addiu  s1, s1, $0010

Lba7b8:	; 800BA7B8
800BA7B8	addiu  s4, s4, $0010
800BA7BC	addiu  v0, s5, $0001
800BA7C0	addu   s5, v0, zero
800BA7C4	sll    v0, v0, $10
800BA7C8	sra    v0, v0, $10
800BA7CC	slti   v0, v0, $0008
800BA7D0	bne    v0, zero, loopba77c [$800ba77c]
800BA7D4	addiu  s0, s0, $0028
800BA7D8	lw     ra, $00bc(sp)
800BA7DC	lw     s6, $00b8(sp)
800BA7E0	lw     s5, $00b4(sp)
800BA7E4	lw     s4, $00b0(sp)
800BA7E8	lw     s3, $00ac(sp)
800BA7EC	lw     s2, $00a8(sp)
800BA7F0	lw     s1, $00a4(sp)
800BA7F4	lw     s0, $00a0(sp)
800BA7F8	addiu  sp, sp, $00c0
800BA7FC	jr     ra 
800BA800	nop


funcba804:	; 800BA804
800BA804	addiu  sp, sp, $ffb0 (=-$50)
800BA808	lui    a1, $8011
800BA80C	addiu  a1, a1, $bd76 (=-$428a)
800BA810	addiu  t2, a1, $fffa (=-$6)
800BA814	lui    v1, $8011
800BA818	lhu    v1, $bd70(v1)
800BA81C	addu   t1, zero, zero
800BA820	lui    at, $8013
800BA824	sh     a0, $c4dc(at)
800BA828	lui    a0, $8013
800BA82C	lhu    a0, $c434(a0)
800BA830	ori    v0, zero, $0010
800BA834	lui    at, $8011
800BA838	sh     v0, $bd8e(at)
800BA83C	lui    at, $8011
800BA840	sh     v0, $bd72(at)
800BA844	ori    v0, zero, $0002
800BA848	lui    at, $8011
800BA84C	sh     v0, $bd74(at)
800BA850	ori    v0, zero, $0001
800BA854	lui    at, $8011
800BA858	sh     v0, $bd90(at)
800BA85C	lui    v0, $8012
800BA860	addiu  v0, v0, $0c2c
800BA864	sw     ra, $0048(sp)
800BA868	sll    v1, v1, $04
800BA86C	addu   t0, v1, v0
800BA870	addiu  v0, v0, $69bc
800BA874	addu   a3, v1, v0
800BA878	lui    v1, $8013
800BA87C	lhu    v1, $c438(v1)
800BA880	lui    v0, $8013
800BA884	lhu    v0, $c4b8(v0)
800BA888	addiu  a0, a0, $0020
800BA88C	sh     a0, $0000(a1)
800BA890	lui    at, $8011
800BA894	sh     a0, $bd92(at)
800BA898	addu   v1, v1, v0
800BA89C	addiu  v0, v1, $fff8 (=-$8)
800BA8A0	addiu  v1, v1, $0006
800BA8A4	lui    at, $8011
800BA8A8	sh     v0, $bd78(at)
800BA8AC	lui    at, $8011
800BA8B0	sh     v1, $bd94(at)

loopba8b4:	; 800BA8B4
800BA8B4	lhu    v0, $0002(t2)
800BA8B8	nop
800BA8BC	beq    v0, zero, Lba908 [$800ba908]
800BA8C0	addu   v1, zero, zero
800BA8C4	addiu  a2, t1, $ff88 (=-$78)
800BA8C8	addiu  a1, a3, $000d
800BA8CC	addiu  a0, t0, $000d

loopba8d0:	; 800BA8D0
800BA8D0	addu   v0, v1, zero
800BA8D4	sb     v0, $ffff(a1)
800BA8D8	sb     v0, $ffff(a0)
800BA8DC	sb     a2, $0000(a1)
800BA8E0	sb     a2, $0000(a0)
800BA8E4	addiu  a0, a0, $0010
800BA8E8	addiu  t0, t0, $0010
800BA8EC	addiu  a1, a1, $0010
800BA8F0	lhu    v0, $0002(t2)
800BA8F4	addiu  v1, v1, $0010
800BA8F8	sll    v0, v0, $04
800BA8FC	slt    v0, v1, v0
800BA900	bne    v0, zero, loopba8d0 [$800ba8d0]
800BA904	addiu  a3, a3, $0010

Lba908:	; 800BA908
800BA908	lhu    v0, $0004(t2)
800BA90C	addiu  t1, t1, $0010
800BA910	sll    v0, v0, $04
800BA914	slt    v0, t1, v0
800BA918	bne    v0, zero, loopba8b4 [$800ba8b4]
800BA91C	nop
800BA920	lui    v0, $8011
800BA924	lhu    v0, $bd8c(v0)
800BA928	lui    v1, $8012
800BA92C	addiu  v1, v1, $0c2c
800BA930	sll    v0, v0, $04
800BA934	addu   t1, v0, v1
800BA938	addiu  v1, v1, $69bc
800BA93C	addu   a3, v0, v1
800BA940	lui    v0, $8011
800BA944	lhu    v0, $bd90(v0)
800BA948	lui    t2, $8011
800BA94C	addiu  t2, t2, $bd8c (=-$4274)
800BA950	beq    v0, zero, Lba9c4 [$800ba9c4]
800BA954	addu   t0, zero, zero

loopba958:	; 800BA958
800BA958	lhu    v0, $0002(t2)
800BA95C	nop
800BA960	beq    v0, zero, Lba9ac [$800ba9ac]
800BA964	addu   v1, zero, zero
800BA968	addiu  a2, t0, $ffe0 (=-$20)
800BA96C	addiu  a1, a3, $000d
800BA970	addiu  a0, t1, $000d

loopba974:	; 800BA974
800BA974	addu   v0, v1, zero
800BA978	sb     v0, $ffff(a1)
800BA97C	sb     v0, $ffff(a0)
800BA980	sb     a2, $0000(a1)
800BA984	sb     a2, $0000(a0)
800BA988	addiu  a0, a0, $0010
800BA98C	addiu  t1, t1, $0010
800BA990	addiu  a1, a1, $0010
800BA994	lhu    v0, $0002(t2)
800BA998	addiu  v1, v1, $0010
800BA99C	sll    v0, v0, $04
800BA9A0	slt    v0, v1, v0
800BA9A4	bne    v0, zero, loopba974 [$800ba974]
800BA9A8	addiu  a3, a3, $0010

Lba9ac:	; 800BA9AC
800BA9AC	lhu    v0, $0004(t2)
800BA9B0	addiu  t0, t0, $0010
800BA9B4	sll    v0, v0, $04
800BA9B8	slt    v0, t0, v0
800BA9BC	bne    v0, zero, loopba958 [$800ba958]
800BA9C0	nop

Lba9c4:	; 800BA9C4
800BA9C4	lui    a1, $8011
800BA9C8	addiu  a1, a1, $bd8c (=-$4274)
800BA9CC	lui    a3, $8013
800BA9D0	lw     a3, $9f34(a3)
800BA9D4	lui    a2, $8011
800BA9D8	lw     a2, $bd98(a2)
800BA9DC	nop
800BA9E0	beq    a2, zero, Lbaa20 [$800baa20]
800BA9E4	addiu  a0, a3, $0070
800BA9E8	lui    v0, $8011
800BA9EC	lhu    v0, $bd92(v0)
800BA9F0	lhu    v1, $0000(a2)
800BA9F4	nop
800BA9F8	addu   v0, v0, v1
800BA9FC	lui    at, $8011
800BAA00	sh     v0, $bd92(at)
800BAA04	lui    v0, $8011
800BAA08	lhu    v0, $bd94(v0)
800BAA0C	lhu    v1, $0002(a2)
800BAA10	nop
800BAA14	addu   v0, v0, v1
800BAA18	lui    at, $8011
800BAA1C	sh     v0, $bd94(at)

Lbaa20:	; 800BAA20
800BAA20	addu   t2, zero, zero
800BAA24	lhu    v0, $0000(a1)
800BAA28	lui    v1, $8011
800BAA2C	lhu    v1, $bd90(v1)
800BAA30	sll    v0, v0, $04
800BAA34	addiu  v0, v0, $4070
800BAA38	beq    v1, zero, Lbaaf8 [$800baaf8]
800BAA3C	addu   a3, v0, a3
800BAA40	lui    t1, $00ff
800BAA44	ori    t1, t1, $ffff
800BAA48	lui    t5, $ff00
800BAA4C	lui    t4, $8013
800BAA50	lhu    t4, $c434(t4)
800BAA54	lui    t3, $8013
800BAA58	lhu    t3, $c438(t3)

loopbaa5c:	; 800BAA5C
800BAA5C	lhu    v0, $0002(a1)
800BAA60	nop
800BAA64	beq    v0, zero, Lbaae0 [$800baae0]
800BAA68	addu   a2, zero, zero
800BAA6C	addiu  t0, a3, $000a

loopbaa70:	; 800BAA70
800BAA70	lhu    v0, $0006(a1)
800BAA74	nop
800BAA78	addu   v0, v0, a2
800BAA7C	subu   v0, v0, t4
800BAA80	sh     v0, $fffe(t0)
800BAA84	lhu    v0, $0008(a1)
800BAA88	addiu  a2, a2, $0010
800BAA8C	addu   v0, v0, t2
800BAA90	subu   v0, v0, t3
800BAA94	sh     v0, $0000(t0)
800BAA98	addiu  t0, t0, $0010
800BAA9C	lw     v0, $0000(a3)
800BAAA0	lw     v1, $0000(a0)
800BAAA4	and    v0, v0, t5
800BAAA8	and    v1, v1, t1
800BAAAC	or     v0, v0, v1
800BAAB0	sw     v0, $0000(a3)
800BAAB4	lw     v0, $0000(a0)
800BAAB8	and    v1, a3, t1
800BAABC	and    v0, v0, t5
800BAAC0	or     v0, v0, v1
800BAAC4	sw     v0, $0000(a0)
800BAAC8	lhu    v0, $0002(a1)
800BAACC	nop
800BAAD0	sll    v0, v0, $04
800BAAD4	slt    v0, a2, v0
800BAAD8	bne    v0, zero, loopbaa70 [$800baa70]
800BAADC	addiu  a3, a3, $0010

Lbaae0:	; 800BAAE0
800BAAE0	lhu    v0, $0004(a1)
800BAAE4	addiu  t2, t2, $0010
800BAAE8	sll    v0, v0, $04
800BAAEC	slt    v0, t2, v0
800BAAF0	bne    v0, zero, loopbaa5c [$800baa5c]
800BAAF4	nop

Lbaaf8:	; 800BAAF8
800BAAF8	jal    $80046794
800BAAFC	addiu  a1, a1, $0010
800BAB00	lui    a1, $8011
800BAB04	addiu  a1, a1, $bd70 (=-$4290)
800BAB08	lui    a3, $8013
800BAB0C	lw     a3, $9f34(a3)
800BAB10	lui    a2, $8011
800BAB14	lw     a2, $bd7c(a2)
800BAB18	nop
800BAB1C	beq    a2, zero, Lbab5c [$800bab5c]
800BAB20	addiu  a0, a3, $0070
800BAB24	lui    v0, $8011
800BAB28	lhu    v0, $bd76(v0)
800BAB2C	lhu    v1, $0000(a2)
800BAB30	nop
800BAB34	addu   v0, v0, v1
800BAB38	lui    at, $8011
800BAB3C	sh     v0, $bd76(at)
800BAB40	lui    v0, $8011
800BAB44	lhu    v0, $bd78(v0)
800BAB48	lhu    v1, $0002(a2)
800BAB4C	nop
800BAB50	addu   v0, v0, v1
800BAB54	lui    at, $8011
800BAB58	sh     v0, $bd78(at)

Lbab5c:	; 800BAB5C
800BAB5C	addu   t2, zero, zero
800BAB60	lhu    v0, $0000(a1)
800BAB64	lui    v1, $8011
800BAB68	lhu    v1, $bd74(v1)
800BAB6C	sll    v0, v0, $04
800BAB70	addiu  v0, v0, $4070
800BAB74	beq    v1, zero, Lbac34 [$800bac34]
800BAB78	addu   a3, v0, a3
800BAB7C	lui    t1, $00ff
800BAB80	ori    t1, t1, $ffff
800BAB84	lui    t5, $ff00
800BAB88	lui    t4, $8013
800BAB8C	lhu    t4, $c434(t4)
800BAB90	lui    t3, $8013
800BAB94	lhu    t3, $c438(t3)

loopbab98:	; 800BAB98
800BAB98	lhu    v0, $0002(a1)
800BAB9C	nop
800BABA0	beq    v0, zero, Lbac1c [$800bac1c]
800BABA4	addu   a2, zero, zero
800BABA8	addiu  t0, a3, $000a

loopbabac:	; 800BABAC
800BABAC	lhu    v0, $0006(a1)
800BABB0	nop
800BABB4	addu   v0, v0, a2
800BABB8	subu   v0, v0, t4
800BABBC	sh     v0, $fffe(t0)
800BABC0	lhu    v0, $0008(a1)
800BABC4	addiu  a2, a2, $0010
800BABC8	addu   v0, v0, t2
800BABCC	subu   v0, v0, t3
800BABD0	sh     v0, $0000(t0)
800BABD4	addiu  t0, t0, $0010
800BABD8	lw     v0, $0000(a3)
800BABDC	lw     v1, $0000(a0)
800BABE0	and    v0, v0, t5
800BABE4	and    v1, v1, t1
800BABE8	or     v0, v0, v1
800BABEC	sw     v0, $0000(a3)
800BABF0	lw     v0, $0000(a0)
800BABF4	and    v1, a3, t1
800BABF8	and    v0, v0, t5
800BABFC	or     v0, v0, v1
800BAC00	sw     v0, $0000(a0)
800BAC04	lhu    v0, $0002(a1)
800BAC08	nop
800BAC0C	sll    v0, v0, $04
800BAC10	slt    v0, a2, v0
800BAC14	bne    v0, zero, loopbabac [$800babac]
800BAC18	addiu  a3, a3, $0010

Lbac1c:	; 800BAC1C
800BAC1C	lhu    v0, $0004(a1)
800BAC20	addiu  t2, t2, $0010
800BAC24	sll    v0, v0, $04
800BAC28	slt    v0, t2, v0
800BAC2C	bne    v0, zero, loopbab98 [$800bab98]
800BAC30	nop

Lbac34:	; 800BAC34
800BAC34	jal    $80046794
800BAC38	addiu  a1, a1, $0010
800BAC3C	lw     ra, $0048(sp)
800BAC40	addiu  sp, sp, $0050
800BAC44	jr     ra 
800BAC48	nop


funcbac4c:	; 800BAC4C
800BAC4C	addiu  sp, sp, $ffd8 (=-$28)
800BAC50	sll    v0, a0, $10
800BAC54	sra    v0, v0, $10
800BAC58	sll    v1, v0, $03
800BAC5C	subu   v1, v1, v0
800BAC60	sll    v1, v1, $02
800BAC64	lui    v0, $8013
800BAC68	lhu    v0, $c438(v0)
800BAC6C	andi   a0, a0, $ffff
800BAC70	sw     ra, $0020(sp)
800BAC74	addu   v0, v0, a1
800BAC78	lui    at, $8011
800BAC7C	addiu  at, at, $bb9c (=-$4464)
800BAC80	addu   at, at, v1
800BAC84	sh     v0, $0000(at)
800BAC88	sll    v0, a0, $03
800BAC8C	subu   v0, v0, a0
800BAC90	sll    v0, v0, $02
800BAC94	lui    v1, $8011
800BAC98	addiu  v1, v1, $bb94 (=-$446c)
800BAC9C	addu   a1, v0, v1
800BACA0	lui    v0, $8013
800BACA4	lw     v0, $9f34(v0)
800BACA8	lw     a0, $000c(a1)
800BACAC	nop
800BACB0	beq    a0, zero, Lbace0 [$800bace0]
800BACB4	addiu  t2, v0, $0070
800BACB8	lhu    v0, $0006(a1)
800BACBC	lhu    v1, $0000(a0)
800BACC0	nop
800BACC4	addu   v0, v0, v1
800BACC8	sh     v0, $0006(a1)
800BACCC	lhu    v0, $0008(a1)
800BACD0	lhu    v1, $0002(a0)
800BACD4	nop
800BACD8	addu   v0, v0, v1
800BACDC	sh     v0, $0008(a1)

Lbace0:	; 800BACE0
800BACE0	addu   t1, zero, zero
800BACE4	lhu    v0, $0000(a1)
800BACE8	lui    v1, $8013
800BACEC	lw     v1, $9f34(v1)
800BACF0	lhu    a0, $0004(a1)
800BACF4	sll    v0, v0, $04
800BACF8	addiu  v0, v0, $4070
800BACFC	beq    a0, zero, Lbadbc [$800badbc]
800BAD00	addu   a2, v0, v1
800BAD04	lui    t0, $00ff
800BAD08	ori    t0, t0, $ffff
800BAD0C	lui    t5, $ff00
800BAD10	lui    t4, $8013
800BAD14	lhu    t4, $c434(t4)
800BAD18	lui    t3, $8013
800BAD1C	lhu    t3, $c438(t3)

loopbad20:	; 800BAD20
800BAD20	lhu    v0, $0002(a1)
800BAD24	nop
800BAD28	beq    v0, zero, Lbada4 [$800bada4]
800BAD2C	addu   a0, zero, zero
800BAD30	addiu  a3, a2, $000a

loopbad34:	; 800BAD34
800BAD34	lhu    v0, $0006(a1)
800BAD38	nop
800BAD3C	addu   v0, v0, a0
800BAD40	subu   v0, v0, t4
800BAD44	sh     v0, $fffe(a3)
800BAD48	lhu    v0, $0008(a1)
800BAD4C	addiu  a0, a0, $0010
800BAD50	addu   v0, v0, t1
800BAD54	subu   v0, v0, t3
800BAD58	sh     v0, $0000(a3)
800BAD5C	addiu  a3, a3, $0010
800BAD60	lw     v0, $0000(a2)
800BAD64	lw     v1, $0000(t2)
800BAD68	and    v0, v0, t5
800BAD6C	and    v1, v1, t0
800BAD70	or     v0, v0, v1
800BAD74	sw     v0, $0000(a2)
800BAD78	lw     v0, $0000(t2)
800BAD7C	and    v1, a2, t0
800BAD80	and    v0, v0, t5
800BAD84	or     v0, v0, v1
800BAD88	sw     v0, $0000(t2)
800BAD8C	lhu    v0, $0002(a1)
800BAD90	nop
800BAD94	sll    v0, v0, $04
800BAD98	slt    v0, a0, v0
800BAD9C	bne    v0, zero, loopbad34 [$800bad34]
800BADA0	addiu  a2, a2, $0010

Lbada4:	; 800BADA4
800BADA4	lhu    v0, $0004(a1)
800BADA8	addiu  t1, t1, $0010
800BADAC	sll    v0, v0, $04
800BADB0	slt    v0, t1, v0
800BADB4	bne    v0, zero, loopbad20 [$800bad20]
800BADB8	nop

Lbadbc:	; 800BADBC
800BADBC	addu   a0, t2, zero
800BADC0	jal    $80046794
800BADC4	addiu  a1, a1, $0010
800BADC8	lw     ra, $0020(sp)
800BADCC	addiu  sp, sp, $0028
800BADD0	jr     ra 
800BADD4	nop


funcbadd8:	; 800BADD8
800BADD8	addiu  sp, sp, $ffd8 (=-$28)
800BADDC	sll    v0, a0, $10
800BADE0	sra    v0, v0, $10
800BADE4	sll    a3, v0, $03
800BADE8	subu   a3, a3, v0
800BADEC	sll    a3, a3, $02
800BADF0	lui    v0, $8013
800BADF4	lhu    v0, $c434(v0)
800BADF8	lui    v1, $8013
800BADFC	lhu    v1, $c438(v1)
800BAE00	andi   a0, a0, $ffff
800BAE04	sw     ra, $0020(sp)
800BAE08	addu   v0, v0, a1
800BAE0C	addu   v1, v1, a2
800BAE10	lui    at, $8011
800BAE14	addiu  at, at, $bb9a (=-$4466)
800BAE18	addu   at, at, a3
800BAE1C	sh     v0, $0000(at)
800BAE20	sll    v0, a0, $03
800BAE24	subu   v0, v0, a0
800BAE28	sll    v0, v0, $02
800BAE2C	lui    at, $8011
800BAE30	addiu  at, at, $bb9c (=-$4464)
800BAE34	addu   at, at, a3
800BAE38	sh     v1, $0000(at)
800BAE3C	lui    v1, $8011
800BAE40	addiu  v1, v1, $bb94 (=-$446c)
800BAE44	addu   a1, v0, v1
800BAE48	lui    v0, $8013
800BAE4C	lw     v0, $9f34(v0)
800BAE50	lw     a0, $000c(a1)
800BAE54	nop
800BAE58	beq    a0, zero, Lbae88 [$800bae88]
800BAE5C	addiu  t2, v0, $0070
800BAE60	lhu    v0, $0006(a1)
800BAE64	lhu    v1, $0000(a0)
800BAE68	nop
800BAE6C	addu   v0, v0, v1
800BAE70	sh     v0, $0006(a1)
800BAE74	lhu    v0, $0008(a1)
800BAE78	lhu    v1, $0002(a0)
800BAE7C	nop
800BAE80	addu   v0, v0, v1
800BAE84	sh     v0, $0008(a1)

Lbae88:	; 800BAE88
800BAE88	addu   t1, zero, zero
800BAE8C	lhu    v0, $0000(a1)
800BAE90	lui    v1, $8013
800BAE94	lw     v1, $9f34(v1)
800BAE98	lhu    a0, $0004(a1)
800BAE9C	sll    v0, v0, $04
800BAEA0	addiu  v0, v0, $4070
800BAEA4	beq    a0, zero, Lbaf64 [$800baf64]
800BAEA8	addu   a2, v0, v1
800BAEAC	lui    t0, $00ff
800BAEB0	ori    t0, t0, $ffff
800BAEB4	lui    t5, $ff00
800BAEB8	lui    t4, $8013
800BAEBC	lhu    t4, $c434(t4)
800BAEC0	lui    t3, $8013
800BAEC4	lhu    t3, $c438(t3)

loopbaec8:	; 800BAEC8
800BAEC8	lhu    v0, $0002(a1)
800BAECC	nop
800BAED0	beq    v0, zero, Lbaf4c [$800baf4c]
800BAED4	addu   a0, zero, zero
800BAED8	addiu  a3, a2, $000a

loopbaedc:	; 800BAEDC
800BAEDC	lhu    v0, $0006(a1)
800BAEE0	nop
800BAEE4	addu   v0, v0, a0
800BAEE8	subu   v0, v0, t4
800BAEEC	sh     v0, $fffe(a3)
800BAEF0	lhu    v0, $0008(a1)
800BAEF4	addiu  a0, a0, $0010
800BAEF8	addu   v0, v0, t1
800BAEFC	subu   v0, v0, t3
800BAF00	sh     v0, $0000(a3)
800BAF04	addiu  a3, a3, $0010
800BAF08	lw     v0, $0000(a2)
800BAF0C	lw     v1, $0000(t2)
800BAF10	and    v0, v0, t5
800BAF14	and    v1, v1, t0
800BAF18	or     v0, v0, v1
800BAF1C	sw     v0, $0000(a2)
800BAF20	lw     v0, $0000(t2)
800BAF24	and    v1, a2, t0
800BAF28	and    v0, v0, t5
800BAF2C	or     v0, v0, v1
800BAF30	sw     v0, $0000(t2)
800BAF34	lhu    v0, $0002(a1)
800BAF38	nop
800BAF3C	sll    v0, v0, $04
800BAF40	slt    v0, a0, v0
800BAF44	bne    v0, zero, loopbaedc [$800baedc]
800BAF48	addiu  a2, a2, $0010

Lbaf4c:	; 800BAF4C
800BAF4C	lhu    v0, $0004(a1)
800BAF50	addiu  t1, t1, $0010
800BAF54	sll    v0, v0, $04
800BAF58	slt    v0, t1, v0
800BAF5C	bne    v0, zero, loopbaec8 [$800baec8]
800BAF60	nop

Lbaf64:	; 800BAF64
800BAF64	addu   a0, t2, zero
800BAF68	jal    $80046794
800BAF6C	addiu  a1, a1, $0010
800BAF70	lw     ra, $0020(sp)
800BAF74	addiu  sp, sp, $0028
800BAF78	jr     ra 
800BAF7C	nop


funcbaf80:	; 800BAF80
800BAF80	lui    v0, $8013
800BAF84	lhu    v0, $c5bc(v0)
800BAF88	addiu  sp, sp, $ff88 (=-$78)
800BAF8C	sw     s0, $0070(sp)
800BAF90	addu   s0, a0, zero
800BAF94	srl    v0, v0, $04
800BAF98	andi   v0, v0, $0001
800BAF9C	beq    v0, zero, Lbb050 [$800bb050]
800BAFA0	sw     ra, $0074(sp)
800BAFA4	lui    v0, $8011
800BAFA8	lhu    v0, $bde0(v0)
800BAFAC	lui    v1, $8012
800BAFB0	addiu  v1, v1, $0c2c
800BAFB4	sll    v0, v0, $04
800BAFB8	addu   t1, v0, v1
800BAFBC	addiu  v1, v1, $69bc
800BAFC0	addu   a3, v0, v1
800BAFC4	lui    v0, $8011
800BAFC8	lhu    v0, $bde4(v0)
800BAFCC	lui    t2, $8011
800BAFD0	addiu  t2, t2, $bde0 (=-$4220)
800BAFD4	beq    v0, zero, Lbb0f4 [$800bb0f4]
800BAFD8	addu   t0, zero, zero

Lbafdc:	; 800BAFDC
800BAFDC	lhu    v0, $0002(t2)
800BAFE0	nop
800BAFE4	beq    v0, zero, Lbb030 [$800bb030]
800BAFE8	addu   v1, zero, zero
800BAFEC	addiu  a2, t0, $ffa8 (=-$58)
800BAFF0	addiu  a1, a3, $000d
800BAFF4	addiu  a0, t1, $000d

loopbaff8:	; 800BAFF8
800BAFF8	addiu  v0, v1, $fff0 (=-$10)
800BAFFC	sb     v0, $ffff(a1)
800BB000	sb     v0, $ffff(a0)
800BB004	sb     a2, $0000(a1)
800BB008	sb     a2, $0000(a0)
800BB00C	addiu  a0, a0, $0010
800BB010	addiu  t1, t1, $0010
800BB014	addiu  a1, a1, $0010
800BB018	lhu    v0, $0002(t2)
800BB01C	addiu  v1, v1, $0010
800BB020	sll    v0, v0, $04
800BB024	slt    v0, v1, v0
800BB028	bne    v0, zero, loopbaff8 [$800baff8]
800BB02C	addiu  a3, a3, $0010

Lbb030:	; 800BB030
800BB030	lhu    v0, $0004(t2)
800BB034	addiu  t0, t0, $0010
800BB038	sll    v0, v0, $04
800BB03C	slt    v0, t0, v0
800BB040	beq    v0, zero, Lbb0f4 [$800bb0f4]
800BB044	nop
800BB048	j      Lbafdc [$800bafdc]
800BB04C	nop

Lbb050:	; 800BB050
800BB050	lui    v0, $8011
800BB054	lhu    v0, $bde0(v0)
800BB058	lui    v1, $8012
800BB05C	addiu  v1, v1, $0c2c
800BB060	sll    v0, v0, $04
800BB064	addu   t1, v0, v1
800BB068	addiu  v1, v1, $69bc
800BB06C	addu   a3, v0, v1
800BB070	lui    v0, $8011
800BB074	lhu    v0, $bde4(v0)
800BB078	lui    t2, $8011
800BB07C	addiu  t2, t2, $bde0 (=-$4220)
800BB080	beq    v0, zero, Lbb0f4 [$800bb0f4]
800BB084	addu   t0, zero, zero

loopbb088:	; 800BB088
800BB088	lhu    v0, $0002(t2)
800BB08C	nop
800BB090	beq    v0, zero, Lbb0dc [$800bb0dc]
800BB094	addu   v1, zero, zero
800BB098	addiu  a2, t0, $ffb8 (=-$48)
800BB09C	addiu  a1, a3, $000d
800BB0A0	addiu  a0, t1, $000d

loopbb0a4:	; 800BB0A4
800BB0A4	addiu  v0, v1, $fff0 (=-$10)
800BB0A8	sb     v0, $ffff(a1)
800BB0AC	sb     v0, $ffff(a0)
800BB0B0	sb     a2, $0000(a1)
800BB0B4	sb     a2, $0000(a0)
800BB0B8	addiu  a0, a0, $0010
800BB0BC	addiu  t1, t1, $0010
800BB0C0	addiu  a1, a1, $0010
800BB0C4	lhu    v0, $0002(t2)
800BB0C8	addiu  v1, v1, $0010
800BB0CC	sll    v0, v0, $04
800BB0D0	slt    v0, v1, v0
800BB0D4	bne    v0, zero, loopbb0a4 [$800bb0a4]
800BB0D8	addiu  a3, a3, $0010

Lbb0dc:	; 800BB0DC
800BB0DC	lhu    v0, $0004(t2)
800BB0E0	addiu  t0, t0, $0010
800BB0E4	sll    v0, v0, $04
800BB0E8	slt    v0, t0, v0
800BB0EC	bne    v0, zero, loopbb088 [$800bb088]
800BB0F0	nop

Lbb0f4:	; 800BB0F4
800BB0F4	lui    v0, $8013
800BB0F8	lhu    v0, $c5bc(v0)
800BB0FC	nop
800BB100	srl    v0, v0, $04
800BB104	andi   v0, v0, $0001
800BB108	beq    v0, zero, Lbb1bc [$800bb1bc]
800BB10C	nop
800BB110	lui    v0, $8011
800BB114	lhu    v0, $c128(v0)
800BB118	lui    v1, $8012
800BB11C	addiu  v1, v1, $0c2c
800BB120	sll    v0, v0, $04
800BB124	addu   t1, v0, v1
800BB128	addiu  v1, v1, $69bc
800BB12C	addu   a3, v0, v1
800BB130	lui    v0, $8011
800BB134	lhu    v0, $c12c(v0)
800BB138	lui    t2, $8011
800BB13C	addiu  t2, t2, $c128 (=-$3ed8)
800BB140	beq    v0, zero, Lbb260 [$800bb260]
800BB144	addu   t0, zero, zero

Lbb148:	; 800BB148
800BB148	lhu    v0, $0002(t2)
800BB14C	nop
800BB150	beq    v0, zero, Lbb19c [$800bb19c]
800BB154	addu   v1, zero, zero
800BB158	addiu  a2, t0, $ffb8 (=-$48)
800BB15C	addiu  a1, a3, $000d
800BB160	addiu  a0, t1, $000d

loopbb164:	; 800BB164
800BB164	addiu  v0, v1, $ffe0 (=-$20)
800BB168	sb     v0, $ffff(a1)
800BB16C	sb     v0, $ffff(a0)
800BB170	sb     a2, $0000(a1)
800BB174	sb     a2, $0000(a0)
800BB178	addiu  a0, a0, $0010
800BB17C	addiu  t1, t1, $0010
800BB180	addiu  a1, a1, $0010
800BB184	lhu    v0, $0002(t2)
800BB188	addiu  v1, v1, $0010
800BB18C	sll    v0, v0, $04
800BB190	slt    v0, v1, v0
800BB194	bne    v0, zero, loopbb164 [$800bb164]
800BB198	addiu  a3, a3, $0010

Lbb19c:	; 800BB19C
800BB19C	lhu    v0, $0004(t2)
800BB1A0	addiu  t0, t0, $0010
800BB1A4	sll    v0, v0, $04
800BB1A8	slt    v0, t0, v0
800BB1AC	beq    v0, zero, Lbb260 [$800bb260]
800BB1B0	nop
800BB1B4	j      Lbb148 [$800bb148]
800BB1B8	nop

Lbb1bc:	; 800BB1BC
800BB1BC	lui    v0, $8011
800BB1C0	lhu    v0, $c128(v0)
800BB1C4	lui    v1, $8012
800BB1C8	addiu  v1, v1, $0c2c
800BB1CC	sll    v0, v0, $04
800BB1D0	addu   t1, v0, v1
800BB1D4	addiu  v1, v1, $69bc
800BB1D8	addu   a3, v0, v1
800BB1DC	lui    v0, $8011
800BB1E0	lhu    v0, $c12c(v0)
800BB1E4	lui    t2, $8011
800BB1E8	addiu  t2, t2, $c128 (=-$3ed8)
800BB1EC	beq    v0, zero, Lbb260 [$800bb260]
800BB1F0	addu   t0, zero, zero

loopbb1f4:	; 800BB1F4
800BB1F4	lhu    v0, $0002(t2)
800BB1F8	nop
800BB1FC	beq    v0, zero, Lbb248 [$800bb248]
800BB200	addu   v1, zero, zero
800BB204	addiu  a2, t0, $ffa8 (=-$58)
800BB208	addiu  a1, a3, $000d
800BB20C	addiu  a0, t1, $000d

loopbb210:	; 800BB210
800BB210	addiu  v0, v1, $ffe0 (=-$20)
800BB214	sb     v0, $ffff(a1)
800BB218	sb     v0, $ffff(a0)
800BB21C	sb     a2, $0000(a1)
800BB220	sb     a2, $0000(a0)
800BB224	addiu  a0, a0, $0010
800BB228	addiu  t1, t1, $0010
800BB22C	addiu  a1, a1, $0010
800BB230	lhu    v0, $0002(t2)
800BB234	addiu  v1, v1, $0010
800BB238	sll    v0, v0, $04
800BB23C	slt    v0, v1, v0
800BB240	bne    v0, zero, loopbb210 [$800bb210]
800BB244	addiu  a3, a3, $0010

Lbb248:	; 800BB248
800BB248	lhu    v0, $0004(t2)
800BB24C	addiu  t0, t0, $0010
800BB250	sll    v0, v0, $04
800BB254	slt    v0, t0, v0
800BB258	bne    v0, zero, loopbb1f4 [$800bb1f4]
800BB25C	nop

Lbb260:	; 800BB260
800BB260	lui    a2, $8011
800BB264	addiu  a2, a2, $bde6 (=-$421a)
800BB268	addiu  a1, a2, $fffa (=-$6)
800BB26C	lui    t4, $8013
800BB270	lhu    t4, $c434(t4)
800BB274	lui    t3, $8013
800BB278	lhu    t3, $c438(t3)
800BB27C	lui    t1, $8013
800BB280	lw     t1, $9f34(t1)
800BB284	addiu  t0, t4, $0088
800BB288	addu   a3, s0, t3
800BB28C	sh     t0, $0000(a2)
800BB290	lui    v1, $8011
800BB294	lw     v1, $bdec(v1)
800BB298	lui    at, $8011
800BB29C	sh     a3, $bde8(at)
800BB2A0	beq    v1, zero, Lbb2cc [$800bb2cc]
800BB2A4	addiu  a0, t1, $0070
800BB2A8	lhu    v0, $0000(v1)
800BB2AC	nop
800BB2B0	addu   v0, t0, v0
800BB2B4	sh     v0, $0000(a2)
800BB2B8	lhu    v0, $0002(v1)
800BB2BC	nop
800BB2C0	addu   v0, a3, v0
800BB2C4	lui    at, $8011
800BB2C8	sh     v0, $bde8(at)

Lbb2cc:	; 800BB2CC
800BB2CC	addu   t2, zero, zero
800BB2D0	lhu    v0, $fffa(a2)
800BB2D4	lui    v1, $8011
800BB2D8	lhu    v1, $bde4(v1)
800BB2DC	sll    v0, v0, $04
800BB2E0	addiu  v0, v0, $4070
800BB2E4	beq    v1, zero, Lbb394 [$800bb394]
800BB2E8	addu   a3, v0, t1
800BB2EC	lui    t1, $00ff
800BB2F0	ori    t1, t1, $ffff
800BB2F4	lui    t5, $ff00

loopbb2f8:	; 800BB2F8
800BB2F8	lhu    v0, $0002(a1)
800BB2FC	nop
800BB300	beq    v0, zero, Lbb37c [$800bb37c]
800BB304	addu   a2, zero, zero
800BB308	addiu  t0, a3, $000a

loopbb30c:	; 800BB30C
800BB30C	lhu    v0, $0006(a1)
800BB310	nop
800BB314	addu   v0, v0, a2
800BB318	subu   v0, v0, t4
800BB31C	sh     v0, $fffe(t0)
800BB320	lhu    v0, $0008(a1)
800BB324	addiu  a2, a2, $0010
800BB328	addu   v0, v0, t2
800BB32C	subu   v0, v0, t3
800BB330	sh     v0, $0000(t0)
800BB334	addiu  t0, t0, $0010
800BB338	lw     v0, $0000(a3)
800BB33C	lw     v1, $0000(a0)
800BB340	and    v0, v0, t5
800BB344	and    v1, v1, t1
800BB348	or     v0, v0, v1
800BB34C	sw     v0, $0000(a3)
800BB350	lw     v0, $0000(a0)
800BB354	and    v1, a3, t1
800BB358	and    v0, v0, t5
800BB35C	or     v0, v0, v1
800BB360	sw     v0, $0000(a0)
800BB364	lhu    v0, $0002(a1)
800BB368	nop
800BB36C	sll    v0, v0, $04
800BB370	slt    v0, a2, v0
800BB374	bne    v0, zero, loopbb30c [$800bb30c]
800BB378	addiu  a3, a3, $0010

Lbb37c:	; 800BB37C
800BB37C	lhu    v0, $0004(a1)
800BB380	addiu  t2, t2, $0010
800BB384	sll    v0, v0, $04
800BB388	slt    v0, t2, v0
800BB38C	bne    v0, zero, loopbb2f8 [$800bb2f8]
800BB390	nop

Lbb394:	; 800BB394
800BB394	jal    $80046794
800BB398	addiu  a1, a1, $0010
800BB39C	lui    a2, $8011
800BB3A0	addiu  a2, a2, $c12e (=-$3ed2)
800BB3A4	addiu  a1, a2, $fffa (=-$6)
800BB3A8	lui    t4, $8013
800BB3AC	lhu    t4, $c434(t4)
800BB3B0	lui    t3, $8013
800BB3B4	lhu    t3, $c438(t3)
800BB3B8	lui    t1, $8013
800BB3BC	lw     t1, $9f34(t1)
800BB3C0	addiu  t0, t4, $0098
800BB3C4	addu   a3, s0, t3
800BB3C8	sh     t0, $0000(a2)
800BB3CC	lui    v1, $8011
800BB3D0	lw     v1, $c134(v1)
800BB3D4	lui    at, $8011
800BB3D8	sh     a3, $c130(at)
800BB3DC	beq    v1, zero, Lbb408 [$800bb408]
800BB3E0	addiu  a0, t1, $0070
800BB3E4	lhu    v0, $0000(v1)
800BB3E8	nop
800BB3EC	addu   v0, t0, v0
800BB3F0	sh     v0, $0000(a2)
800BB3F4	lhu    v0, $0002(v1)
800BB3F8	nop
800BB3FC	addu   v0, a3, v0
800BB400	lui    at, $8011
800BB404	sh     v0, $c130(at)

Lbb408:	; 800BB408
800BB408	addu   t2, zero, zero
800BB40C	lhu    v0, $fffa(a2)
800BB410	lui    v1, $8011
800BB414	lhu    v1, $c12c(v1)
800BB418	sll    v0, v0, $04
800BB41C	addiu  v0, v0, $4070
800BB420	beq    v1, zero, Lbb4d0 [$800bb4d0]
800BB424	addu   a3, v0, t1
800BB428	lui    t1, $00ff
800BB42C	ori    t1, t1, $ffff
800BB430	lui    t5, $ff00

loopbb434:	; 800BB434
800BB434	lhu    v0, $0002(a1)
800BB438	nop
800BB43C	beq    v0, zero, Lbb4b8 [$800bb4b8]
800BB440	addu   a2, zero, zero
800BB444	addiu  t0, a3, $000a

loopbb448:	; 800BB448
800BB448	lhu    v0, $0006(a1)
800BB44C	nop
800BB450	addu   v0, v0, a2
800BB454	subu   v0, v0, t4
800BB458	sh     v0, $fffe(t0)
800BB45C	lhu    v0, $0008(a1)
800BB460	addiu  a2, a2, $0010
800BB464	addu   v0, v0, t2
800BB468	subu   v0, v0, t3
800BB46C	sh     v0, $0000(t0)
800BB470	addiu  t0, t0, $0010
800BB474	lw     v0, $0000(a3)
800BB478	lw     v1, $0000(a0)
800BB47C	and    v0, v0, t5
800BB480	and    v1, v1, t1
800BB484	or     v0, v0, v1
800BB488	sw     v0, $0000(a3)
800BB48C	lw     v0, $0000(a0)
800BB490	and    v1, a3, t1
800BB494	and    v0, v0, t5
800BB498	or     v0, v0, v1
800BB49C	sw     v0, $0000(a0)
800BB4A0	lhu    v0, $0002(a1)
800BB4A4	nop
800BB4A8	sll    v0, v0, $04
800BB4AC	slt    v0, a2, v0
800BB4B0	bne    v0, zero, loopbb448 [$800bb448]
800BB4B4	addiu  a3, a3, $0010

Lbb4b8:	; 800BB4B8
800BB4B8	lhu    v0, $0004(a1)
800BB4BC	addiu  t2, t2, $0010
800BB4C0	sll    v0, v0, $04
800BB4C4	slt    v0, t2, v0
800BB4C8	bne    v0, zero, loopbb434 [$800bb434]
800BB4CC	nop

Lbb4d0:	; 800BB4D0
800BB4D0	jal    $80046794
800BB4D4	addiu  a1, a1, $0010
800BB4D8	lw     ra, $0074(sp)
800BB4DC	lw     s0, $0070(sp)
800BB4E0	addiu  sp, sp, $0078
800BB4E4	jr     ra 
800BB4E8	nop


funcbb4ec:	; 800BB4EC
800BB4EC	addiu  sp, sp, $fdf8 (=-$208)
800BB4F0	lui    v1, $8013
800BB4F4	lw     v1, $c404(v1)
800BB4F8	ori    v0, zero, $0001
800BB4FC	sw     ra, $0204(sp)
800BB500	sw     s2, $0200(sp)
800BB504	sw     s1, $01fc(sp)
800BB508	beq    v1, v0, Lbc1d4 [$800bc1d4]
800BB50C	sw     s0, $01f8(sp)
800BB510	lui    v1, $8013
800BB514	lw     v1, $c3ec(v1)
800BB518	ori    v0, zero, $000e
800BB51C	beq    v1, v0, Lbc1d4 [$800bc1d4]
800BB520	nop
800BB524	lui    v0, $8013
800BB528	lw     v0, $c52c(v0)
800BB52C	nop
800BB530	slti   v0, v0, $0058
800BB534	bne    v0, zero, Lbb6d4 [$800bb6d4]
800BB538	nop
800BB53C	lui    v0, $8013
800BB540	lh     v0, $c414(v0)
800BB544	nop
800BB548	bne    v0, zero, Lbb6d4 [$800bb6d4]
800BB54C	nop
800BB550	lui    v1, $8013
800BB554	lw     v1, $c514(v1)
800BB558	nop
800BB55C	andi   v0, v1, $0008
800BB560	beq    v0, zero, Lbb6d4 [$800bb6d4]
800BB564	andi   v0, v1, $0007
800BB568	bne    v0, zero, Lbb598 [$800bb598]
800BB56C	ori    v0, zero, $0028
800BB570	lui    at, $800a
800BB574	sh     v0, $a000(at)
800BB578	ori    v0, zero, $0040
800BB57C	lui    at, $800a
800BB580	sw     v0, $a004(at)
800BB584	ori    v0, zero, $00de
800BB588	lui    at, $800a
800BB58C	sw     v0, $a008(at)
800BB590	jal    $8002da7c
800BB594	nop

Lbb598:	; 800BB598
800BB598	lui    a2, $8011
800BB59C	addiu  a2, a2, $bee2 (=-$411e)
800BB5A0	addiu  a1, a2, $fffa (=-$6)
800BB5A4	lui    t4, $8013
800BB5A8	lhu    t4, $c434(t4)
800BB5AC	lui    t3, $8013
800BB5B0	lhu    t3, $c438(t3)
800BB5B4	lui    t1, $8013
800BB5B8	lw     t1, $9f34(t1)
800BB5BC	addiu  t0, t4, $000c
800BB5C0	addiu  a3, t3, $0053
800BB5C4	sh     t0, $0000(a2)
800BB5C8	lui    v1, $8011
800BB5CC	lw     v1, $bee8(v1)
800BB5D0	lui    at, $8011
800BB5D4	sh     a3, $bee4(at)
800BB5D8	beq    v1, zero, Lbb604 [$800bb604]
800BB5DC	addiu  a0, t1, $0070
800BB5E0	lhu    v0, $0000(v1)
800BB5E4	nop
800BB5E8	addu   v0, t0, v0
800BB5EC	sh     v0, $0000(a2)
800BB5F0	lhu    v0, $0002(v1)
800BB5F4	nop
800BB5F8	addu   v0, a3, v0
800BB5FC	lui    at, $8011
800BB600	sh     v0, $bee4(at)

Lbb604:	; 800BB604
800BB604	addu   t2, zero, zero
800BB608	lhu    v0, $fffa(a2)
800BB60C	lui    v1, $8011
800BB610	lhu    v1, $bee0(v1)
800BB614	sll    v0, v0, $04
800BB618	addiu  v0, v0, $4070
800BB61C	beq    v1, zero, Lbb6cc [$800bb6cc]
800BB620	addu   a3, v0, t1
800BB624	lui    t1, $00ff
800BB628	ori    t1, t1, $ffff
800BB62C	lui    t5, $ff00

loopbb630:	; 800BB630
800BB630	lhu    v0, $0002(a1)
800BB634	nop
800BB638	beq    v0, zero, Lbb6b4 [$800bb6b4]
800BB63C	addu   a2, zero, zero
800BB640	addiu  t0, a3, $000a

loopbb644:	; 800BB644
800BB644	lhu    v0, $0006(a1)
800BB648	nop
800BB64C	addu   v0, v0, a2
800BB650	subu   v0, v0, t4
800BB654	sh     v0, $fffe(t0)
800BB658	lhu    v0, $0008(a1)
800BB65C	addiu  a2, a2, $0010
800BB660	addu   v0, v0, t2
800BB664	subu   v0, v0, t3
800BB668	sh     v0, $0000(t0)
800BB66C	addiu  t0, t0, $0010
800BB670	lw     v0, $0000(a3)
800BB674	lw     v1, $0000(a0)
800BB678	and    v0, v0, t5
800BB67C	and    v1, v1, t1
800BB680	or     v0, v0, v1
800BB684	sw     v0, $0000(a3)
800BB688	lw     v0, $0000(a0)
800BB68C	and    v1, a3, t1
800BB690	and    v0, v0, t5
800BB694	or     v0, v0, v1
800BB698	sw     v0, $0000(a0)
800BB69C	lhu    v0, $0002(a1)
800BB6A0	nop
800BB6A4	sll    v0, v0, $04
800BB6A8	slt    v0, a2, v0
800BB6AC	bne    v0, zero, loopbb644 [$800bb644]
800BB6B0	addiu  a3, a3, $0010

Lbb6b4:	; 800BB6B4
800BB6B4	lhu    v0, $0004(a1)
800BB6B8	addiu  t2, t2, $0010
800BB6BC	sll    v0, v0, $04
800BB6C0	slt    v0, t2, v0
800BB6C4	bne    v0, zero, loopbb630 [$800bb630]
800BB6C8	nop

Lbb6cc:	; 800BB6CC
800BB6CC	jal    $80046794
800BB6D0	addiu  a1, a1, $0010

Lbb6d4:	; 800BB6D4
800BB6D4	lui    a2, $8011
800BB6D8	addiu  a2, a2, $be8e (=-$4172)
800BB6DC	addiu  a1, a2, $fffa (=-$6)
800BB6E0	lui    t4, $8013
800BB6E4	lhu    t4, $c434(t4)
800BB6E8	lui    t3, $8013
800BB6EC	lhu    t3, $c438(t3)
800BB6F0	lui    t1, $8013
800BB6F4	lw     t1, $9f34(t1)
800BB6F8	addiu  t0, t4, $000c
800BB6FC	addiu  a3, t3, $0050
800BB700	sh     t0, $0000(a2)
800BB704	lui    v1, $8011
800BB708	lw     v1, $be94(v1)
800BB70C	lui    at, $8011
800BB710	sh     a3, $be90(at)
800BB714	beq    v1, zero, Lbb740 [$800bb740]
800BB718	addiu  a0, t1, $0070
800BB71C	lhu    v0, $0000(v1)
800BB720	nop
800BB724	addu   v0, t0, v0
800BB728	sh     v0, $0000(a2)
800BB72C	lhu    v0, $0002(v1)
800BB730	nop
800BB734	addu   v0, a3, v0
800BB738	lui    at, $8011
800BB73C	sh     v0, $be90(at)

Lbb740:	; 800BB740
800BB740	addu   t2, zero, zero
800BB744	lhu    v0, $fffa(a2)
800BB748	lui    v1, $8011
800BB74C	lhu    v1, $be8c(v1)
800BB750	sll    v0, v0, $04
800BB754	addiu  v0, v0, $4070
800BB758	beq    v1, zero, Lbb808 [$800bb808]
800BB75C	addu   a3, v0, t1
800BB760	lui    t1, $00ff
800BB764	ori    t1, t1, $ffff
800BB768	lui    t5, $ff00

loopbb76c:	; 800BB76C
800BB76C	lhu    v0, $0002(a1)
800BB770	nop
800BB774	beq    v0, zero, Lbb7f0 [$800bb7f0]
800BB778	addu   a2, zero, zero
800BB77C	addiu  t0, a3, $000a

loopbb780:	; 800BB780
800BB780	lhu    v0, $0006(a1)
800BB784	nop
800BB788	addu   v0, v0, a2
800BB78C	subu   v0, v0, t4
800BB790	sh     v0, $fffe(t0)
800BB794	lhu    v0, $0008(a1)
800BB798	addiu  a2, a2, $0010
800BB79C	addu   v0, v0, t2
800BB7A0	subu   v0, v0, t3
800BB7A4	sh     v0, $0000(t0)
800BB7A8	addiu  t0, t0, $0010
800BB7AC	lw     v0, $0000(a3)
800BB7B0	lw     v1, $0000(a0)
800BB7B4	and    v0, v0, t5
800BB7B8	and    v1, v1, t1
800BB7BC	or     v0, v0, v1
800BB7C0	sw     v0, $0000(a3)
800BB7C4	lw     v0, $0000(a0)
800BB7C8	and    v1, a3, t1
800BB7CC	and    v0, v0, t5
800BB7D0	or     v0, v0, v1
800BB7D4	sw     v0, $0000(a0)
800BB7D8	lhu    v0, $0002(a1)
800BB7DC	nop
800BB7E0	sll    v0, v0, $04
800BB7E4	slt    v0, a2, v0
800BB7E8	bne    v0, zero, loopbb780 [$800bb780]
800BB7EC	addiu  a3, a3, $0010

Lbb7f0:	; 800BB7F0
800BB7F0	lhu    v0, $0004(a1)
800BB7F4	addiu  t2, t2, $0010
800BB7F8	sll    v0, v0, $04
800BB7FC	slt    v0, t2, v0
800BB800	bne    v0, zero, loopbb76c [$800bb76c]
800BB804	nop

Lbb808:	; 800BB808
800BB808	jal    $80046794
800BB80C	addiu  a1, a1, $0010
800BB810	lui    a2, $8011
800BB814	addiu  a2, a2, $beaa (=-$4156)
800BB818	addiu  a1, a2, $fffa (=-$6)
800BB81C	lui    t4, $8013
800BB820	lhu    t4, $c434(t4)
800BB824	lui    t3, $8013
800BB828	lhu    t3, $c438(t3)
800BB82C	lui    t1, $8013
800BB830	lw     t1, $9f34(t1)
800BB834	addiu  t0, t4, $0010
800BB838	addiu  a3, t3, $0042
800BB83C	sh     t0, $0000(a2)
800BB840	lui    v1, $8011
800BB844	lw     v1, $beb0(v1)
800BB848	lui    at, $8011
800BB84C	sh     a3, $beac(at)
800BB850	beq    v1, zero, Lbb87c [$800bb87c]
800BB854	addiu  a0, t1, $0070
800BB858	lhu    v0, $0000(v1)
800BB85C	nop
800BB860	addu   v0, t0, v0
800BB864	sh     v0, $0000(a2)
800BB868	lhu    v0, $0002(v1)
800BB86C	nop
800BB870	addu   v0, a3, v0
800BB874	lui    at, $8011
800BB878	sh     v0, $beac(at)

Lbb87c:	; 800BB87C
800BB87C	addu   t2, zero, zero
800BB880	lhu    v0, $fffa(a2)
800BB884	lui    v1, $8011
800BB888	lhu    v1, $bea8(v1)
800BB88C	sll    v0, v0, $04
800BB890	addiu  v0, v0, $4070
800BB894	beq    v1, zero, Lbb944 [$800bb944]
800BB898	addu   a3, v0, t1
800BB89C	lui    t1, $00ff
800BB8A0	ori    t1, t1, $ffff
800BB8A4	lui    t5, $ff00

loopbb8a8:	; 800BB8A8
800BB8A8	lhu    v0, $0002(a1)
800BB8AC	nop
800BB8B0	beq    v0, zero, Lbb92c [$800bb92c]
800BB8B4	addu   a2, zero, zero
800BB8B8	addiu  t0, a3, $000a

loopbb8bc:	; 800BB8BC
800BB8BC	lhu    v0, $0006(a1)
800BB8C0	nop
800BB8C4	addu   v0, v0, a2
800BB8C8	subu   v0, v0, t4
800BB8CC	sh     v0, $fffe(t0)
800BB8D0	lhu    v0, $0008(a1)
800BB8D4	addiu  a2, a2, $0010
800BB8D8	addu   v0, v0, t2
800BB8DC	subu   v0, v0, t3
800BB8E0	sh     v0, $0000(t0)
800BB8E4	addiu  t0, t0, $0010
800BB8E8	lw     v0, $0000(a3)
800BB8EC	lw     v1, $0000(a0)
800BB8F0	and    v0, v0, t5
800BB8F4	and    v1, v1, t1
800BB8F8	or     v0, v0, v1
800BB8FC	sw     v0, $0000(a3)
800BB900	lw     v0, $0000(a0)
800BB904	and    v1, a3, t1
800BB908	and    v0, v0, t5
800BB90C	or     v0, v0, v1
800BB910	sw     v0, $0000(a0)
800BB914	lhu    v0, $0002(a1)
800BB918	nop
800BB91C	sll    v0, v0, $04
800BB920	slt    v0, a2, v0
800BB924	bne    v0, zero, loopbb8bc [$800bb8bc]
800BB928	addiu  a3, a3, $0010

Lbb92c:	; 800BB92C
800BB92C	lhu    v0, $0004(a1)
800BB930	addiu  t2, t2, $0010
800BB934	sll    v0, v0, $04
800BB938	slt    v0, t2, v0
800BB93C	bne    v0, zero, loopbb8a8 [$800bb8a8]
800BB940	nop

Lbb944:	; 800BB944
800BB944	jal    $80046794
800BB948	addiu  a1, a1, $0010
800BB94C	lui    a2, $8011
800BB950	addiu  a2, a2, $bec6 (=-$413a)
800BB954	addiu  a1, a2, $fffa (=-$6)
800BB958	lui    t4, $8013
800BB95C	lhu    t4, $c434(t4)
800BB960	lui    t3, $8013
800BB964	lhu    t3, $c438(t3)
800BB968	lui    t1, $8013
800BB96C	lw     t1, $9f34(t1)
800BB970	addiu  t0, t4, $0010
800BB974	addiu  a3, t3, $00b5
800BB978	sh     t0, $0000(a2)
800BB97C	lui    v1, $8011
800BB980	lw     v1, $becc(v1)
800BB984	lui    at, $8011
800BB988	sh     a3, $bec8(at)
800BB98C	beq    v1, zero, Lbb9b8 [$800bb9b8]
800BB990	addiu  a0, t1, $0070
800BB994	lhu    v0, $0000(v1)
800BB998	nop
800BB99C	addu   v0, t0, v0
800BB9A0	sh     v0, $0000(a2)
800BB9A4	lhu    v0, $0002(v1)
800BB9A8	nop
800BB9AC	addu   v0, a3, v0
800BB9B0	lui    at, $8011
800BB9B4	sh     v0, $bec8(at)

Lbb9b8:	; 800BB9B8
800BB9B8	addu   t2, zero, zero
800BB9BC	lhu    v0, $fffa(a2)
800BB9C0	lui    v1, $8011
800BB9C4	lhu    v1, $bec4(v1)
800BB9C8	sll    v0, v0, $04
800BB9CC	addiu  v0, v0, $4070
800BB9D0	beq    v1, zero, Lbba80 [$800bba80]
800BB9D4	addu   a3, v0, t1
800BB9D8	lui    t1, $00ff
800BB9DC	ori    t1, t1, $ffff
800BB9E0	lui    t5, $ff00

loopbb9e4:	; 800BB9E4
800BB9E4	lhu    v0, $0002(a1)
800BB9E8	nop
800BB9EC	beq    v0, zero, Lbba68 [$800bba68]
800BB9F0	addu   a2, zero, zero
800BB9F4	addiu  t0, a3, $000a

loopbb9f8:	; 800BB9F8
800BB9F8	lhu    v0, $0006(a1)
800BB9FC	nop
800BBA00	addu   v0, v0, a2
800BBA04	subu   v0, v0, t4
800BBA08	sh     v0, $fffe(t0)
800BBA0C	lhu    v0, $0008(a1)
800BBA10	addiu  a2, a2, $0010
800BBA14	addu   v0, v0, t2
800BBA18	subu   v0, v0, t3
800BBA1C	sh     v0, $0000(t0)
800BBA20	addiu  t0, t0, $0010
800BBA24	lw     v0, $0000(a3)
800BBA28	lw     v1, $0000(a0)
800BBA2C	and    v0, v0, t5
800BBA30	and    v1, v1, t1
800BBA34	or     v0, v0, v1
800BBA38	sw     v0, $0000(a3)
800BBA3C	lw     v0, $0000(a0)
800BBA40	and    v1, a3, t1
800BBA44	and    v0, v0, t5
800BBA48	or     v0, v0, v1
800BBA4C	sw     v0, $0000(a0)
800BBA50	lhu    v0, $0002(a1)
800BBA54	nop
800BBA58	sll    v0, v0, $04
800BBA5C	slt    v0, a2, v0
800BBA60	bne    v0, zero, loopbb9f8 [$800bb9f8]
800BBA64	addiu  a3, a3, $0010

Lbba68:	; 800BBA68
800BBA68	lhu    v0, $0004(a1)
800BBA6C	addiu  t2, t2, $0010
800BBA70	sll    v0, v0, $04
800BBA74	slt    v0, t2, v0
800BBA78	bne    v0, zero, loopbb9e4 [$800bb9e4]
800BBA7C	nop

Lbba80:	; 800BBA80
800BBA80	jal    $80046794
800BBA84	addiu  a1, a1, $0010
800BBA88	lui    a0, $8011
800BBA8C	addiu  a0, a0, $befe (=-$4102)
800BBA90	lui    s0, $8013
800BBA94	lhu    s0, $c52c(s0)
800BBA98	lui    v0, $8013
800BBA9C	lhu    v0, $c434(v0)
800BBAA0	lui    v1, $8013
800BBAA4	lh     v1, $c52c(v1)
800BBAA8	addiu  v0, v0, $000c
800BBAAC	sh     v0, $0000(a0)
800BBAB0	lui    at, $8011
800BBAB4	sh     v0, $bf1a(at)
800BBAB8	lui    at, $8011
800BBABC	sh     v0, $bf36(at)
800BBAC0	lui    at, $8011
800BBAC4	sh     v0, $bf52(at)
800BBAC8	lui    at, $8011
800BBACC	sh     v0, $bf6e(at)
800BBAD0	lui    at, $8011
800BBAD4	sh     v0, $bf8a(at)
800BBAD8	slti   v0, v1, $0010
800BBADC	bne    v0, zero, Lbbc58 [$800bbc58]
800BBAE0	slti   v0, v1, $0002
800BBAE4	addu   t0, zero, zero
800BBAE8	lui    v0, $8011
800BBAEC	lhu    v0, $bef8(v0)
800BBAF0	lui    v1, $8012
800BBAF4	addiu  v1, v1, $0c2c
800BBAF8	sll    v0, v0, $04
800BBAFC	addu   t1, v0, v1
800BBB00	addiu  v1, v1, $69bc
800BBB04	addu   a3, v0, v1
800BBB08	lui    v0, $8011
800BBB0C	lhu    v0, $befc(v0)
800BBB10	nop
800BBB14	beq    v0, zero, Lbbb8c [$800bbb8c]
800BBB18	addiu  t2, a0, $fffa (=-$6)

loopbbb1c:	; 800BBB1C
800BBB1C	lhu    v0, $0002(t2)
800BBB20	nop
800BBB24	beq    v0, zero, Lbbb74 [$800bbb74]
800BBB28	addu   v1, zero, zero
800BBB2C	addiu  a2, t0, $0020
800BBB30	addiu  a1, a3, $000d
800BBB34	addiu  a0, t1, $000d

loopbbb38:	; 800BBB38
800BBB38	addiu  v1, v1, $0010
800BBB3C	addu   v0, v1, zero
800BBB40	sb     v0, $ffff(a1)
800BBB44	sb     v0, $ffff(a0)
800BBB48	sb     a2, $0000(a1)
800BBB4C	sb     a2, $0000(a0)
800BBB50	addiu  a0, a0, $0010
800BBB54	addiu  t1, t1, $0010
800BBB58	addiu  a1, a1, $0010
800BBB5C	lhu    v0, $0002(t2)
800BBB60	nop
800BBB64	sll    v0, v0, $04
800BBB68	slt    v0, v1, v0
800BBB6C	bne    v0, zero, loopbbb38 [$800bbb38]
800BBB70	addiu  a3, a3, $0010

Lbbb74:	; 800BBB74
800BBB74	lhu    v0, $0004(t2)
800BBB78	addiu  t0, t0, $0010
800BBB7C	sll    v0, v0, $04
800BBB80	slt    v0, t0, v0
800BBB84	bne    v0, zero, loopbbb1c [$800bbb1c]
800BBB88	nop

Lbbb8c:	; 800BBB8C
800BBB8C	ori    a0, zero, $001f
800BBB90	jal    funcbac4c [$800bac4c]
800BBB94	ori    a1, zero, $00a3
800BBB98	lui    v0, $8011
800BBB9C	lhu    v0, $bf84(v0)
800BBBA0	lui    v1, $8012
800BBBA4	addiu  v1, v1, $0c2c
800BBBA8	sll    v0, v0, $04
800BBBAC	addu   t1, v0, v1
800BBBB0	addiu  v1, v1, $69bc
800BBBB4	addu   a3, v0, v1
800BBBB8	lui    v0, $8011
800BBBBC	lhu    v0, $bf88(v0)
800BBBC0	lui    t2, $8011
800BBBC4	addiu  t2, t2, $bf84 (=-$407c)
800BBBC8	beq    v0, zero, Lbbc40 [$800bbc40]
800BBBCC	addu   t0, zero, zero

loopbbbd0:	; 800BBBD0
800BBBD0	lhu    v0, $0002(t2)
800BBBD4	nop
800BBBD8	beq    v0, zero, Lbbc28 [$800bbc28]
800BBBDC	addu   v1, zero, zero
800BBBE0	addiu  a2, t0, $0010
800BBBE4	addiu  a1, a3, $000d
800BBBE8	addiu  a0, t1, $000d

loopbbbec:	; 800BBBEC
800BBBEC	addiu  v1, v1, $0010
800BBBF0	addu   v0, v1, zero
800BBBF4	sb     v0, $ffff(a1)
800BBBF8	sb     v0, $ffff(a0)
800BBBFC	sb     a2, $0000(a1)
800BBC00	sb     a2, $0000(a0)
800BBC04	addiu  a0, a0, $0010
800BBC08	addiu  t1, t1, $0010
800BBC0C	addiu  a1, a1, $0010
800BBC10	lhu    v0, $0002(t2)
800BBC14	nop
800BBC18	sll    v0, v0, $04
800BBC1C	slt    v0, v1, v0
800BBC20	bne    v0, zero, loopbbbec [$800bbbec]
800BBC24	addiu  a3, a3, $0010

Lbbc28:	; 800BBC28
800BBC28	lhu    v0, $0004(t2)
800BBC2C	addiu  t0, t0, $0010
800BBC30	sll    v0, v0, $04
800BBC34	slt    v0, t0, v0
800BBC38	bne    v0, zero, loopbbbd0 [$800bbbd0]
800BBC3C	nop

Lbbc40:	; 800BBC40
800BBC40	ori    a0, zero, $0024
800BBC44	ori    a1, zero, $00b3
800BBC48	subu   a1, a1, s0
800BBC4C	sll    a1, a1, $10
800BBC50	j      Lbbdc8 [$800bbdc8]
800BBC54	sra    a1, a1, $10

Lbbc58:	; 800BBC58
800BBC58	bne    v0, zero, Lbbd14 [$800bbd14]
800BBC5C	nop
800BBC60	addu   t0, zero, zero
800BBC64	lui    v0, $8011
800BBC68	lhu    v0, $bef8(v0)
800BBC6C	lui    v1, $8012
800BBC70	addiu  v1, v1, $0c2c
800BBC74	sll    v0, v0, $04
800BBC78	addu   t1, v0, v1
800BBC7C	addiu  v1, v1, $69bc
800BBC80	addu   a3, v0, v1
800BBC84	lui    v0, $8011
800BBC88	lhu    v0, $befc(v0)
800BBC8C	nop
800BBC90	beq    v0, zero, Lbbd08 [$800bbd08]
800BBC94	addiu  t2, a0, $fffa (=-$6)

loopbbc98:	; 800BBC98
800BBC98	lhu    v0, $0002(t2)
800BBC9C	nop
800BBCA0	beq    v0, zero, Lbbcf0 [$800bbcf0]
800BBCA4	addu   v1, zero, zero
800BBCA8	addiu  a2, t0, $002f
800BBCAC	addiu  a1, a3, $000d
800BBCB0	addiu  a0, t1, $000d

loopbbcb4:	; 800BBCB4
800BBCB4	addiu  v1, v1, $0010
800BBCB8	addu   v0, v1, zero
800BBCBC	sb     v0, $ffff(a1)
800BBCC0	sb     v0, $ffff(a0)
800BBCC4	sb     a2, $0000(a1)
800BBCC8	sb     a2, $0000(a0)
800BBCCC	addiu  a0, a0, $0010
800BBCD0	addiu  t1, t1, $0010
800BBCD4	addiu  a1, a1, $0010
800BBCD8	lhu    v0, $0002(t2)
800BBCDC	nop
800BBCE0	sll    v0, v0, $04
800BBCE4	slt    v0, v1, v0
800BBCE8	bne    v0, zero, loopbbcb4 [$800bbcb4]
800BBCEC	addiu  a3, a3, $0010

Lbbcf0:	; 800BBCF0
800BBCF0	lhu    v0, $0004(t2)
800BBCF4	addiu  t0, t0, $0010
800BBCF8	sll    v0, v0, $04
800BBCFC	slt    v0, t0, v0
800BBD00	bne    v0, zero, loopbbc98 [$800bbc98]
800BBD04	nop

Lbbd08:	; 800BBD08
800BBD08	ori    a0, zero, $001f
800BBD0C	jal    funcbac4c [$800bac4c]
800BBD10	ori    a1, zero, $00b2

Lbbd14:	; 800BBD14
800BBD14	lui    v0, $8011
800BBD18	lhu    v0, $bf84(v0)
800BBD1C	lui    v1, $8012
800BBD20	addiu  v1, v1, $0c2c
800BBD24	sll    v0, v0, $04
800BBD28	addu   t1, v0, v1
800BBD2C	addiu  v1, v1, $69bc
800BBD30	addu   a3, v0, v1
800BBD34	lui    v0, $8011
800BBD38	lhu    v0, $bf88(v0)
800BBD3C	lui    t2, $8011
800BBD40	addiu  t2, t2, $bf84 (=-$407c)
800BBD44	beq    v0, zero, Lbbdc0 [$800bbdc0]
800BBD48	addu   t0, zero, zero
800BBD4C	addu   t3, s0, zero

loopbbd50:	; 800BBD50
800BBD50	lhu    v0, $0002(t2)
800BBD54	nop
800BBD58	beq    v0, zero, Lbbda8 [$800bbda8]
800BBD5C	addu   v1, zero, zero
800BBD60	addu   a2, t3, t0
800BBD64	addiu  a1, a3, $000d
800BBD68	addiu  a0, t1, $000d

loopbbd6c:	; 800BBD6C
800BBD6C	addiu  v1, v1, $0010
800BBD70	addu   v0, v1, zero
800BBD74	sb     v0, $ffff(a1)
800BBD78	sb     v0, $ffff(a0)
800BBD7C	sb     a2, $0000(a1)
800BBD80	sb     a2, $0000(a0)
800BBD84	addiu  a0, a0, $0010
800BBD88	addiu  t1, t1, $0010
800BBD8C	addiu  a1, a1, $0010
800BBD90	lhu    v0, $0002(t2)
800BBD94	nop
800BBD98	sll    v0, v0, $04
800BBD9C	slt    v0, v1, v0
800BBDA0	bne    v0, zero, loopbbd6c [$800bbd6c]
800BBDA4	addiu  a3, a3, $0010

Lbbda8:	; 800BBDA8
800BBDA8	lhu    v0, $0004(t2)
800BBDAC	addiu  t0, t0, $0010
800BBDB0	sll    v0, v0, $04
800BBDB4	slt    v0, t0, v0
800BBDB8	bne    v0, zero, loopbbd50 [$800bbd50]
800BBDBC	nop

Lbbdc0:	; 800BBDC0
800BBDC0	ori    a0, zero, $0024
800BBDC4	ori    a1, zero, $00a3

Lbbdc8:	; 800BBDC8
800BBDC8	jal    funcbac4c [$800bac4c]
800BBDCC	addiu  s0, s0, $fff0 (=-$10)
800BBDD0	sll    v0, s0, $10
800BBDD4	sra    v0, v0, $10
800BBDD8	slti   v0, v0, $0010
800BBDDC	bne    v0, zero, Lbbe00 [$800bbe00]
800BBDE0	addiu  v1, s0, $fff0 (=-$10)
800BBDE4	ori    a0, zero, $0020
800BBDE8	ori    a1, zero, $00b3
800BBDEC	subu   a1, a1, s0
800BBDF0	sll    a1, a1, $10
800BBDF4	jal    funcbac4c [$800bac4c]
800BBDF8	sra    a1, a1, $10
800BBDFC	addiu  v1, s0, $fff0 (=-$10)

Lbbe00:	; 800BBE00
800BBE00	sll    v0, v1, $10
800BBE04	sra    v0, v0, $10
800BBE08	slti   v0, v0, $0010
800BBE0C	bne    v0, zero, Lbbe28 [$800bbe28]
800BBE10	ori    a0, zero, $0021
800BBE14	ori    a1, zero, $00b3
800BBE18	subu   a1, a1, v1
800BBE1C	sll    a1, a1, $10
800BBE20	jal    funcbac4c [$800bac4c]
800BBE24	sra    a1, a1, $10

Lbbe28:	; 800BBE28
800BBE28	addiu  v1, s0, $ffe0 (=-$20)
800BBE2C	sll    v0, v1, $10
800BBE30	sra    v0, v0, $10
800BBE34	slti   v0, v0, $0010
800BBE38	bne    v0, zero, Lbbe54 [$800bbe54]
800BBE3C	ori    a0, zero, $0022
800BBE40	ori    a1, zero, $00b3
800BBE44	subu   a1, a1, v1
800BBE48	sll    a1, a1, $10
800BBE4C	jal    funcbac4c [$800bac4c]
800BBE50	sra    a1, a1, $10

Lbbe54:	; 800BBE54
800BBE54	addiu  v1, s0, $ffd0 (=-$30)
800BBE58	sll    v0, v1, $10
800BBE5C	sra    v0, v0, $10
800BBE60	slti   v0, v0, $0010
800BBE64	bne    v0, zero, Lbbe80 [$800bbe80]
800BBE68	ori    a0, zero, $0023
800BBE6C	ori    a1, zero, $00b3
800BBE70	subu   a1, a1, v1
800BBE74	sll    a1, a1, $10
800BBE78	jal    funcbac4c [$800bac4c]
800BBE7C	sra    a1, a1, $10

Lbbe80:	; 800BBE80
800BBE80	lui    v0, $8013
800BBE84	lh     v0, $c5d4(v0)
800BBE88	nop
800BBE8C	slti   v0, v0, $0002
800BBE90	bne    v0, zero, Lbbf10 [$800bbf10]
800BBE94	ori    a1, zero, $00f2
800BBE98	lui    v1, $8011
800BBE9C	lhu    v1, $c162(v1)
800BBEA0	lui    v0, $8011
800BBEA4	lhu    v0, $c164(v0)
800BBEA8	nop
800BBEAC	mult   v1, v0
800BBEB0	ori    a0, zero, $0380
800BBEB4	ori    a1, zero, $00f0
800BBEB8	lui    v1, $8011
800BBEBC	lhu    v1, $c160(v1)
800BBEC0	lui    v0, $8012
800BBEC4	addiu  v0, v0, $0c2c
800BBEC8	sll    v1, v1, $04
800BBECC	addu   s1, v1, v0
800BBED0	addiu  v0, v0, $69bc
800BBED4	mflo   s2
800BBED8	jal    $80046634
800BBEDC	addu   s0, v1, v0
800BBEE0	addu   v1, zero, zero
800BBEE4	blez   s2, Lbbf7c [$800bbf7c]
800BBEE8	addu   a0, v0, zero

loopbbeec:	; 800BBEEC
800BBEEC	sh     a0, $000e(s0)
800BBEF0	sh     a0, $000e(s1)
800BBEF4	addiu  s1, s1, $0010
800BBEF8	addiu  v1, v1, $0001
800BBEFC	slt    v0, v1, s2
800BBF00	bne    v0, zero, loopbbeec [$800bbeec]
800BBF04	addiu  s0, s0, $0010
800BBF08	j      Lbbf7c [$800bbf7c]
800BBF0C	nop

Lbbf10:	; 800BBF10
800BBF10	lui    v1, $8011
800BBF14	lhu    v1, $c162(v1)
800BBF18	lui    v0, $8011
800BBF1C	lhu    v0, $c164(v0)
800BBF20	nop
800BBF24	mult   v1, v0
800BBF28	ori    a0, zero, $0380
800BBF2C	lui    v1, $8011
800BBF30	lhu    v1, $c160(v1)
800BBF34	lui    v0, $8012
800BBF38	addiu  v0, v0, $0c2c
800BBF3C	sll    v1, v1, $04
800BBF40	addu   s1, v1, v0
800BBF44	addiu  v0, v0, $69bc
800BBF48	mflo   s2
800BBF4C	jal    $80046634
800BBF50	addu   s0, v1, v0
800BBF54	addu   v1, zero, zero
800BBF58	blez   s2, Lbbf7c [$800bbf7c]
800BBF5C	addu   a0, v0, zero

loopbbf60:	; 800BBF60
800BBF60	sh     a0, $000e(s0)
800BBF64	sh     a0, $000e(s1)
800BBF68	addiu  s1, s1, $0010
800BBF6C	addiu  v1, v1, $0001
800BBF70	slt    v0, v1, s2
800BBF74	bne    v0, zero, loopbbf60 [$800bbf60]
800BBF78	addiu  s0, s0, $0010

Lbbf7c:	; 800BBF7C
800BBF7C	lui    v0, $8013
800BBF80	lh     v0, $c5d4(v0)
800BBF84	nop
800BBF88	slti   v0, v0, $0003
800BBF8C	bne    v0, zero, Lbc00c [$800bc00c]
800BBF90	ori    a1, zero, $00f2
800BBF94	lui    v1, $8011
800BBF98	lhu    v1, $c17e(v1)
800BBF9C	lui    v0, $8011
800BBFA0	lhu    v0, $c180(v0)
800BBFA4	nop
800BBFA8	mult   v1, v0
800BBFAC	ori    a0, zero, $0380
800BBFB0	ori    a1, zero, $00f0
800BBFB4	lui    v1, $8011
800BBFB8	lhu    v1, $c17c(v1)
800BBFBC	lui    v0, $8012
800BBFC0	addiu  v0, v0, $0c2c
800BBFC4	sll    v1, v1, $04
800BBFC8	addu   s1, v1, v0
800BBFCC	addiu  v0, v0, $69bc
800BBFD0	mflo   s2
800BBFD4	jal    $80046634
800BBFD8	addu   s0, v1, v0
800BBFDC	addu   v1, zero, zero
800BBFE0	blez   s2, Lbc078 [$800bc078]
800BBFE4	addu   a0, v0, zero

loopbbfe8:	; 800BBFE8
800BBFE8	sh     a0, $000e(s0)
800BBFEC	sh     a0, $000e(s1)
800BBFF0	addiu  s1, s1, $0010
800BBFF4	addiu  v1, v1, $0001
800BBFF8	slt    v0, v1, s2
800BBFFC	bne    v0, zero, loopbbfe8 [$800bbfe8]
800BC000	addiu  s0, s0, $0010
800BC004	j      Lbc078 [$800bc078]
800BC008	nop

Lbc00c:	; 800BC00C
800BC00C	lui    v1, $8011
800BC010	lhu    v1, $c17e(v1)
800BC014	lui    v0, $8011
800BC018	lhu    v0, $c180(v0)
800BC01C	nop
800BC020	mult   v1, v0
800BC024	ori    a0, zero, $0380
800BC028	lui    v1, $8011
800BC02C	lhu    v1, $c17c(v1)
800BC030	lui    v0, $8012
800BC034	addiu  v0, v0, $0c2c
800BC038	sll    v1, v1, $04
800BC03C	addu   s1, v1, v0
800BC040	addiu  v0, v0, $69bc
800BC044	mflo   s2
800BC048	jal    $80046634
800BC04C	addu   s0, v1, v0
800BC050	addu   v1, zero, zero
800BC054	blez   s2, Lbc078 [$800bc078]
800BC058	addu   a0, v0, zero

loopbc05c:	; 800BC05C
800BC05C	sh     a0, $000e(s0)
800BC060	sh     a0, $000e(s1)
800BC064	addiu  s1, s1, $0010
800BC068	addiu  v1, v1, $0001
800BC06C	slt    v0, v1, s2
800BC070	bne    v0, zero, loopbc05c [$800bc05c]
800BC074	addiu  s0, s0, $0010

Lbc078:	; 800BC078
800BC078	lui    v0, $8013
800BC07C	lh     v0, $c5d4(v0)
800BC080	nop
800BC084	slti   v0, v0, $0004
800BC088	bne    v0, zero, Lbc108 [$800bc108]
800BC08C	ori    a1, zero, $00f2
800BC090	lui    v1, $8011
800BC094	lhu    v1, $c19a(v1)
800BC098	lui    v0, $8011
800BC09C	lhu    v0, $c19c(v0)
800BC0A0	nop
800BC0A4	mult   v1, v0
800BC0A8	ori    a0, zero, $0380
800BC0AC	ori    a1, zero, $00f0
800BC0B0	lui    v1, $8011
800BC0B4	lhu    v1, $c198(v1)
800BC0B8	lui    v0, $8012
800BC0BC	addiu  v0, v0, $0c2c
800BC0C0	sll    v1, v1, $04
800BC0C4	addu   s1, v1, v0
800BC0C8	addiu  v0, v0, $69bc
800BC0CC	mflo   s2
800BC0D0	jal    $80046634
800BC0D4	addu   s0, v1, v0
800BC0D8	addu   v1, zero, zero
800BC0DC	blez   s2, Lbc174 [$800bc174]
800BC0E0	addu   a0, v0, zero

loopbc0e4:	; 800BC0E4
800BC0E4	sh     a0, $000e(s0)
800BC0E8	sh     a0, $000e(s1)
800BC0EC	addiu  s1, s1, $0010
800BC0F0	addiu  v1, v1, $0001
800BC0F4	slt    v0, v1, s2
800BC0F8	bne    v0, zero, loopbc0e4 [$800bc0e4]
800BC0FC	addiu  s0, s0, $0010
800BC100	j      Lbc178 [$800bc178]
800BC104	ori    a0, zero, $0038

Lbc108:	; 800BC108
800BC108	lui    v1, $8011
800BC10C	lhu    v1, $c19a(v1)
800BC110	lui    v0, $8011
800BC114	lhu    v0, $c19c(v0)
800BC118	nop
800BC11C	mult   v1, v0
800BC120	ori    a0, zero, $0380
800BC124	lui    v1, $8011
800BC128	lhu    v1, $c198(v1)
800BC12C	lui    v0, $8012
800BC130	addiu  v0, v0, $0c2c
800BC134	sll    v1, v1, $04
800BC138	addu   s1, v1, v0
800BC13C	addiu  v0, v0, $69bc
800BC140	mflo   s2
800BC144	jal    $80046634
800BC148	addu   s0, v1, v0
800BC14C	addu   v1, zero, zero
800BC150	blez   s2, Lbc174 [$800bc174]
800BC154	addu   a0, v0, zero

loopbc158:	; 800BC158
800BC158	sh     a0, $000e(s0)
800BC15C	sh     a0, $000e(s1)
800BC160	addiu  s1, s1, $0010
800BC164	addiu  v1, v1, $0001
800BC168	slt    v0, v1, s2
800BC16C	bne    v0, zero, loopbc158 [$800bc158]
800BC170	addiu  s0, s0, $0010

Lbc174:	; 800BC174
800BC174	ori    a0, zero, $0038

Lbc178:	; 800BC178
800BC178	ori    a1, zero, $0118
800BC17C	jal    funcbadd8 [$800badd8]
800BC180	ori    a2, zero, $0088
800BC184	ori    a0, zero, $0034
800BC188	ori    a1, zero, $0120
800BC18C	jal    funcbadd8 [$800badd8]
800BC190	ori    a2, zero, $00b0
800BC194	ori    a0, zero, $0035
800BC198	ori    a1, zero, $0120
800BC19C	jal    funcbadd8 [$800badd8]
800BC1A0	ori    a2, zero, $00a8
800BC1A4	ori    a0, zero, $0036
800BC1A8	ori    a1, zero, $0120
800BC1AC	jal    funcbadd8 [$800badd8]
800BC1B0	ori    a2, zero, $00a0
800BC1B4	ori    a0, zero, $0037
800BC1B8	ori    a1, zero, $0120
800BC1BC	jal    funcbadd8 [$800badd8]
800BC1C0	ori    a2, zero, $0098
800BC1C4	ori    a0, zero, $0039
800BC1C8	ori    a1, zero, $0118
800BC1CC	jal    funcbadd8 [$800badd8]
800BC1D0	ori    a2, zero, $00b8

Lbc1d4:	; 800BC1D4
800BC1D4	lui    v0, $8013
800BC1D8	lh     v0, $c5cc(v0)
800BC1DC	nop
800BC1E0	beq    v0, zero, Lbc5c8 [$800bc5c8]
800BC1E4	nop
800BC1E8	lui    v0, $8013
800BC1EC	lh     v0, $c42c(v0)
800BC1F0	nop
800BC1F4	bne    v0, zero, Lbc280 [$800bc280]
800BC1F8	addu   v1, v0, zero
800BC1FC	lui    a0, $8013
800BC200	lw     a0, $c3f0(a0)
800BC204	addiu  v0, v1, $0001
800BC208	lui    at, $8013
800BC20C	sh     v0, $c42c(at)
800BC210	sll    v0, a0, $01
800BC214	addu   v0, v0, a0
800BC218	sll    v0, v0, $04
800BC21C	subu   v0, v0, a0
800BC220	sll    v1, v0, $03
800BC224	addu   v0, v0, v1
800BC228	sll    v0, v0, $04
800BC22C	subu   v0, v0, a0
800BC230	sll    v0, v0, $02
800BC234	lui    at, $8012
800BC238	addiu  at, at, $1ef0
800BC23C	addu   at, at, v0
800BC240	lbu    v0, $0000(at)
800BC244	nop
800BC248	sltiu  v0, v0, $0051
800BC24C	bne    v0, zero, Lbc258 [$800bc258]
800BC250	ori    v0, zero, $0003
800BC254	ori    v0, zero, $0001

Lbc258:	; 800BC258
800BC258	lui    at, $8013
800BC25C	sh     v0, $c488(at)
800BC260	ori    v0, zero, $0002
800BC264	lui    at, $8013
800BC268	sh     v0, $c47c(at)
800BC26C	ori    v0, zero, $0001
800BC270	lui    at, $8013
800BC274	sh     v0, $c484(at)
800BC278	lui    at, $8013
800BC27C	sh     v0, $c480(at)

Lbc280:	; 800BC280
800BC280	lui    v1, $8013
800BC284	lw     v1, $c3ec(v1)
800BC288	ori    v0, zero, $0011
800BC28C	beq    v1, v0, Lbc29c [$800bc29c]
800BC290	nop
800BC294	jal    funcbaf80 [$800baf80]
800BC298	ori    a0, zero, $003f

Lbc29c:	; 800BC29C
800BC29C	lui    t0, $8011
800BC2A0	addiu  t0, t0, $bdae (=-$4252)
800BC2A4	addiu  a1, t0, $0016
800BC2A8	lui    t3, $8013
800BC2AC	lhu    t3, $c434(t3)
800BC2B0	lui    t5, $8013
800BC2B4	lhu    t5, $c438(t5)
800BC2B8	lui    v1, $8013
800BC2BC	lhu    v1, $c4b8(v1)
800BC2C0	lui    t1, $8013
800BC2C4	lw     t1, $9f34(t1)
800BC2C8	addiu  a3, t3, $0020
800BC2CC	addu   v1, t5, v1
800BC2D0	addiu  v0, v1, $ffe8 (=-$18)
800BC2D4	addiu  v1, v1, $ffeb (=-$15)
800BC2D8	sh     a3, $0000(t0)
800BC2DC	lui    a2, $8011
800BC2E0	lw     a2, $bdd0(a2)
800BC2E4	lui    at, $8011
800BC2E8	sh     v0, $bdb0(at)
800BC2EC	lui    at, $8011
800BC2F0	sh     a3, $bdca(at)
800BC2F4	lui    at, $8011
800BC2F8	sh     v1, $bdcc(at)
800BC2FC	beq    a2, zero, Lbc32c [$800bc32c]
800BC300	addiu  a0, t1, $0070
800BC304	lhu    v0, $0000(a2)
800BC308	nop
800BC30C	addu   v0, a3, v0
800BC310	lui    at, $8011
800BC314	sh     v0, $bdca(at)
800BC318	lhu    v0, $0002(a2)
800BC31C	nop
800BC320	addu   v0, v1, v0
800BC324	lui    at, $8011
800BC328	sh     v0, $bdcc(at)

Lbc32c:	; 800BC32C
800BC32C	addu   t2, zero, zero
800BC330	lhu    v0, $0016(t0)
800BC334	lui    v1, $8011
800BC338	lhu    v1, $bdc8(v1)
800BC33C	sll    v0, v0, $04
800BC340	addiu  v0, v0, $4070
800BC344	beq    v1, zero, Lbc3fc [$800bc3fc]
800BC348	addu   a3, v0, t1
800BC34C	addu   t4, t3, zero
800BC350	addu   t3, t5, zero
800BC354	lui    t1, $00ff
800BC358	ori    t1, t1, $ffff
800BC35C	lui    t5, $ff00

loopbc360:	; 800BC360
800BC360	lhu    v0, $0002(a1)
800BC364	nop
800BC368	beq    v0, zero, Lbc3e4 [$800bc3e4]
800BC36C	addu   a2, zero, zero
800BC370	addiu  t0, a3, $000a

loopbc374:	; 800BC374
800BC374	lhu    v0, $0006(a1)
800BC378	nop
800BC37C	addu   v0, v0, a2
800BC380	subu   v0, v0, t4
800BC384	sh     v0, $fffe(t0)
800BC388	lhu    v0, $0008(a1)
800BC38C	addiu  a2, a2, $0010
800BC390	addu   v0, v0, t2
800BC394	subu   v0, v0, t3
800BC398	sh     v0, $0000(t0)
800BC39C	addiu  t0, t0, $0010
800BC3A0	lw     v0, $0000(a3)
800BC3A4	lw     v1, $0000(a0)
800BC3A8	and    v0, v0, t5
800BC3AC	and    v1, v1, t1
800BC3B0	or     v0, v0, v1
800BC3B4	sw     v0, $0000(a3)
800BC3B8	lw     v0, $0000(a0)
800BC3BC	and    v1, a3, t1
800BC3C0	and    v0, v0, t5
800BC3C4	or     v0, v0, v1
800BC3C8	sw     v0, $0000(a0)
800BC3CC	lhu    v0, $0002(a1)
800BC3D0	nop
800BC3D4	sll    v0, v0, $04
800BC3D8	slt    v0, a2, v0
800BC3DC	bne    v0, zero, loopbc374 [$800bc374]
800BC3E0	addiu  a3, a3, $0010

Lbc3e4:	; 800BC3E4
800BC3E4	lhu    v0, $0004(a1)
800BC3E8	addiu  t2, t2, $0010
800BC3EC	sll    v0, v0, $04
800BC3F0	slt    v0, t2, v0
800BC3F4	bne    v0, zero, loopbc360 [$800bc360]
800BC3F8	nop

Lbc3fc:	; 800BC3FC
800BC3FC	jal    $80046794
800BC400	addiu  a1, a1, $0010
800BC404	lui    a1, $8011
800BC408	addiu  a1, a1, $bda8 (=-$4258)
800BC40C	lui    a3, $8013
800BC410	lw     a3, $9f34(a3)
800BC414	lui    a2, $8011
800BC418	lw     a2, $bdb4(a2)
800BC41C	nop
800BC420	beq    a2, zero, Lbc460 [$800bc460]
800BC424	addiu  a0, a3, $0070
800BC428	lui    v0, $8011
800BC42C	lhu    v0, $bdae(v0)
800BC430	lhu    v1, $0000(a2)
800BC434	nop
800BC438	addu   v0, v0, v1
800BC43C	lui    at, $8011
800BC440	sh     v0, $bdae(at)
800BC444	lui    v0, $8011
800BC448	lhu    v0, $bdb0(v0)
800BC44C	lhu    v1, $0002(a2)
800BC450	nop
800BC454	addu   v0, v0, v1
800BC458	lui    at, $8011
800BC45C	sh     v0, $bdb0(at)

Lbc460:	; 800BC460
800BC460	addu   t2, zero, zero
800BC464	lhu    v0, $0000(a1)
800BC468	lui    v1, $8011
800BC46C	lhu    v1, $bdac(v1)
800BC470	sll    v0, v0, $04
800BC474	addiu  v0, v0, $4070
800BC478	beq    v1, zero, Lbc538 [$800bc538]
800BC47C	addu   a3, v0, a3
800BC480	lui    t1, $00ff
800BC484	ori    t1, t1, $ffff
800BC488	lui    t5, $ff00
800BC48C	lui    t4, $8013
800BC490	lhu    t4, $c434(t4)
800BC494	lui    t3, $8013
800BC498	lhu    t3, $c438(t3)

loopbc49c:	; 800BC49C
800BC49C	lhu    v0, $0002(a1)
800BC4A0	nop
800BC4A4	beq    v0, zero, Lbc520 [$800bc520]
800BC4A8	addu   a2, zero, zero
800BC4AC	addiu  t0, a3, $000a

loopbc4b0:	; 800BC4B0
800BC4B0	lhu    v0, $0006(a1)
800BC4B4	nop
800BC4B8	addu   v0, v0, a2
800BC4BC	subu   v0, v0, t4
800BC4C0	sh     v0, $fffe(t0)
800BC4C4	lhu    v0, $0008(a1)
800BC4C8	addiu  a2, a2, $0010
800BC4CC	addu   v0, v0, t2
800BC4D0	subu   v0, v0, t3
800BC4D4	sh     v0, $0000(t0)
800BC4D8	addiu  t0, t0, $0010
800BC4DC	lw     v0, $0000(a3)
800BC4E0	lw     v1, $0000(a0)
800BC4E4	and    v0, v0, t5
800BC4E8	and    v1, v1, t1
800BC4EC	or     v0, v0, v1
800BC4F0	sw     v0, $0000(a3)
800BC4F4	lw     v0, $0000(a0)
800BC4F8	and    v1, a3, t1
800BC4FC	and    v0, v0, t5
800BC500	or     v0, v0, v1
800BC504	sw     v0, $0000(a0)
800BC508	lhu    v0, $0002(a1)
800BC50C	nop
800BC510	sll    v0, v0, $04
800BC514	slt    v0, a2, v0
800BC518	bne    v0, zero, loopbc4b0 [$800bc4b0]
800BC51C	addiu  a3, a3, $0010

Lbc520:	; 800BC520
800BC520	lhu    v0, $0004(a1)
800BC524	addiu  t2, t2, $0010
800BC528	sll    v0, v0, $04
800BC52C	slt    v0, t2, v0
800BC530	bne    v0, zero, loopbc49c [$800bc49c]
800BC534	nop

Lbc538:	; 800BC538
800BC538	jal    $80046794
800BC53C	addiu  a1, a1, $0010
800BC540	jal    funcba804 [$800ba804]
800BC544	ori    a0, zero, $0030
800BC548	lui    v0, $8013
800BC54C	lhu    v0, $c5d0(v0)
800BC550	nop
800BC554	addiu  v0, v0, $0001
800BC558	lui    at, $8013
800BC55C	sh     v0, $c5d0(at)
800BC560	sll    v0, v0, $10
800BC564	sra    v0, v0, $10
800BC568	slti   v0, v0, $01e0
800BC56C	bne    v0, zero, Lbc5c8 [$800bc5c8]
800BC570	ori    v0, zero, $0001
800BC574	lui    a1, $8013
800BC578	lh     a1, $c41c(a1)
800BC57C	lui    at, $8013
800BC580	sh     v0, $c47c(at)
800BC584	lui    at, $8013
800BC588	sh     v0, $c484(at)
800BC58C	lui    at, $8013
800BC590	sh     v0, $c480(at)
800BC594	sll    v0, a1, $04
800BC598	subu   v0, v0, a1
800BC59C	sll    v0, v0, $03
800BC5A0	lui    at, $800c
800BC5A4	addiu  at, at, $e8c6 (=-$173a)
800BC5A8	addu   at, at, v0
800BC5AC	lh     a0, $0000(at)
800BC5B0	lui    at, $8013
800BC5B4	sh     zero, $c5cc(at)
800BC5B8	lui    at, $8013
800BC5BC	sh     zero, $c42c(at)
800BC5C0	jal    funca2fd4 [$800a2fd4]
800BC5C4	nop

Lbc5c8:	; 800BC5C8
800BC5C8	lui    a0, $8013
800BC5CC	lw     a0, $c3ec(a0)
800BC5D0	ori    s0, zero, $0007
800BC5D4	bne    a0, s0, Lbd4cc [$800bd4cc]
800BC5D8	ori    v0, zero, $0001
800BC5DC	lui    a1, $8011
800BC5E0	addiu  a1, a1, $bd76 (=-$428a)
800BC5E4	addiu  t2, a1, $fffa (=-$6)
800BC5E8	addu   t1, zero, zero
800BC5EC	ori    v0, zero, $0007
800BC5F0	lui    v1, $8011
800BC5F4	lhu    v1, $bd70(v1)
800BC5F8	ori    a0, zero, $0002
800BC5FC	lui    at, $8011
800BC600	sh     v0, $bd72(at)
800BC604	ori    v0, zero, $0005
800BC608	lui    at, $8011
800BC60C	sh     v0, $bd8e(at)
800BC610	lui    v0, $8012
800BC614	addiu  v0, v0, $0c2c
800BC618	lui    at, $8011
800BC61C	sh     a0, $bd74(at)
800BC620	lui    at, $8011
800BC624	sh     a0, $bd90(at)
800BC628	sll    v1, v1, $04
800BC62C	addu   t0, v1, v0
800BC630	addiu  v0, v0, $69bc
800BC634	addu   a3, v1, v0
800BC638	lui    v1, $8013
800BC63C	lhu    v1, $c434(v1)
800BC640	lui    a0, $8013
800BC644	lhu    a0, $c438(a0)
800BC648	addiu  v0, v1, $0068
800BC64C	sh     v0, $0000(a1)
800BC650	addiu  v0, a0, $0010
800BC654	addiu  v1, v1, $0088
800BC658	addiu  a0, a0, $0015
800BC65C	lui    at, $8011
800BC660	sh     v0, $bd78(at)
800BC664	lui    at, $8011
800BC668	sh     v1, $bd92(at)
800BC66C	lui    at, $8011
800BC670	sh     a0, $bd94(at)

loopbc674:	; 800BC674
800BC674	lhu    v0, $0002(t2)
800BC678	nop
800BC67C	beq    v0, zero, Lbc6c8 [$800bc6c8]
800BC680	addu   v1, zero, zero
800BC684	addiu  a2, t1, $ffc8 (=-$38)
800BC688	addiu  a1, a3, $000d
800BC68C	addiu  a0, t0, $000d

loopbc690:	; 800BC690
800BC690	addu   v0, v1, zero
800BC694	sb     v0, $ffff(a1)
800BC698	sb     v0, $ffff(a0)
800BC69C	sb     a2, $0000(a1)
800BC6A0	sb     a2, $0000(a0)
800BC6A4	addiu  a0, a0, $0010
800BC6A8	addiu  t0, t0, $0010
800BC6AC	addiu  a1, a1, $0010
800BC6B0	lhu    v0, $0002(t2)
800BC6B4	addiu  v1, v1, $0010
800BC6B8	sll    v0, v0, $04
800BC6BC	slt    v0, v1, v0
800BC6C0	bne    v0, zero, loopbc690 [$800bc690]
800BC6C4	addiu  a3, a3, $0010

Lbc6c8:	; 800BC6C8
800BC6C8	lhu    v0, $0004(t2)
800BC6CC	addiu  t1, t1, $0010
800BC6D0	sll    v0, v0, $04
800BC6D4	slt    v0, t1, v0
800BC6D8	bne    v0, zero, loopbc674 [$800bc674]
800BC6DC	nop
800BC6E0	lui    v0, $8011
800BC6E4	lhu    v0, $bd8c(v0)
800BC6E8	lui    v1, $8012
800BC6EC	addiu  v1, v1, $0c2c
800BC6F0	sll    v0, v0, $04
800BC6F4	addu   t1, v0, v1
800BC6F8	addiu  v1, v1, $69bc
800BC6FC	addu   a3, v0, v1
800BC700	lui    v0, $8011
800BC704	lhu    v0, $bd90(v0)
800BC708	lui    t2, $8011
800BC70C	addiu  t2, t2, $bd8c (=-$4274)
800BC710	beq    v0, zero, Lbc784 [$800bc784]
800BC714	addu   t0, zero, zero

loopbc718:	; 800BC718
800BC718	lhu    v0, $0002(t2)
800BC71C	nop
800BC720	beq    v0, zero, Lbc76c [$800bc76c]
800BC724	addu   v1, zero, zero
800BC728	addiu  a2, t0, $ffc0 (=-$40)
800BC72C	addiu  a1, a3, $000d
800BC730	addiu  a0, t1, $000d

loopbc734:	; 800BC734
800BC734	addiu  v0, v1, $ff80 (=-$80)
800BC738	sb     v0, $ffff(a1)
800BC73C	sb     v0, $ffff(a0)
800BC740	sb     a2, $0000(a1)
800BC744	sb     a2, $0000(a0)
800BC748	addiu  a0, a0, $0010
800BC74C	addiu  t1, t1, $0010
800BC750	addiu  a1, a1, $0010
800BC754	lhu    v0, $0002(t2)
800BC758	addiu  v1, v1, $0010
800BC75C	sll    v0, v0, $04
800BC760	slt    v0, v1, v0
800BC764	bne    v0, zero, loopbc734 [$800bc734]
800BC768	addiu  a3, a3, $0010

Lbc76c:	; 800BC76C
800BC76C	lhu    v0, $0004(t2)
800BC770	addiu  t0, t0, $0010
800BC774	sll    v0, v0, $04
800BC778	slt    v0, t0, v0
800BC77C	bne    v0, zero, loopbc718 [$800bc718]
800BC780	nop

Lbc784:	; 800BC784
800BC784	lui    a1, $8011
800BC788	addiu  a1, a1, $bd8c (=-$4274)
800BC78C	lui    a3, $8013
800BC790	lw     a3, $9f34(a3)
800BC794	lui    a2, $8011
800BC798	lw     a2, $bd98(a2)
800BC79C	nop
800BC7A0	beq    a2, zero, Lbc7e0 [$800bc7e0]
800BC7A4	addiu  a0, a3, $0070
800BC7A8	lui    v0, $8011
800BC7AC	lhu    v0, $bd92(v0)
800BC7B0	lhu    v1, $0000(a2)
800BC7B4	nop
800BC7B8	addu   v0, v0, v1
800BC7BC	lui    at, $8011
800BC7C0	sh     v0, $bd92(at)
800BC7C4	lui    v0, $8011
800BC7C8	lhu    v0, $bd94(v0)
800BC7CC	lhu    v1, $0002(a2)
800BC7D0	nop
800BC7D4	addu   v0, v0, v1
800BC7D8	lui    at, $8011
800BC7DC	sh     v0, $bd94(at)

Lbc7e0:	; 800BC7E0
800BC7E0	addu   t2, zero, zero
800BC7E4	lhu    v0, $0000(a1)
800BC7E8	lui    v1, $8011
800BC7EC	lhu    v1, $bd90(v1)
800BC7F0	sll    v0, v0, $04
800BC7F4	addiu  v0, v0, $4070
800BC7F8	beq    v1, zero, Lbc8b8 [$800bc8b8]
800BC7FC	addu   a3, v0, a3
800BC800	lui    t1, $00ff
800BC804	ori    t1, t1, $ffff
800BC808	lui    t5, $ff00
800BC80C	lui    t4, $8013
800BC810	lhu    t4, $c434(t4)
800BC814	lui    t3, $8013
800BC818	lhu    t3, $c438(t3)

loopbc81c:	; 800BC81C
800BC81C	lhu    v0, $0002(a1)
800BC820	nop
800BC824	beq    v0, zero, Lbc8a0 [$800bc8a0]
800BC828	addu   a2, zero, zero
800BC82C	addiu  t0, a3, $000a

loopbc830:	; 800BC830
800BC830	lhu    v0, $0006(a1)
800BC834	nop
800BC838	addu   v0, v0, a2
800BC83C	subu   v0, v0, t4
800BC840	sh     v0, $fffe(t0)
800BC844	lhu    v0, $0008(a1)
800BC848	addiu  a2, a2, $0010
800BC84C	addu   v0, v0, t2
800BC850	subu   v0, v0, t3
800BC854	sh     v0, $0000(t0)
800BC858	addiu  t0, t0, $0010
800BC85C	lw     v0, $0000(a3)
800BC860	lw     v1, $0000(a0)
800BC864	and    v0, v0, t5
800BC868	and    v1, v1, t1
800BC86C	or     v0, v0, v1
800BC870	sw     v0, $0000(a3)
800BC874	lw     v0, $0000(a0)
800BC878	and    v1, a3, t1
800BC87C	and    v0, v0, t5
800BC880	or     v0, v0, v1
800BC884	sw     v0, $0000(a0)
800BC888	lhu    v0, $0002(a1)
800BC88C	nop
800BC890	sll    v0, v0, $04
800BC894	slt    v0, a2, v0
800BC898	bne    v0, zero, loopbc830 [$800bc830]
800BC89C	addiu  a3, a3, $0010

Lbc8a0:	; 800BC8A0
800BC8A0	lhu    v0, $0004(a1)
800BC8A4	addiu  t2, t2, $0010
800BC8A8	sll    v0, v0, $04
800BC8AC	slt    v0, t2, v0
800BC8B0	bne    v0, zero, loopbc81c [$800bc81c]
800BC8B4	nop

Lbc8b8:	; 800BC8B8
800BC8B8	jal    $80046794
800BC8BC	addiu  a1, a1, $0010
800BC8C0	lui    a1, $8011
800BC8C4	addiu  a1, a1, $bd70 (=-$4290)
800BC8C8	lui    a3, $8013
800BC8CC	lw     a3, $9f34(a3)
800BC8D0	lui    a2, $8011
800BC8D4	lw     a2, $bd7c(a2)
800BC8D8	nop
800BC8DC	beq    a2, zero, Lbc91c [$800bc91c]
800BC8E0	addiu  a0, a3, $0070
800BC8E4	lui    v0, $8011
800BC8E8	lhu    v0, $bd76(v0)
800BC8EC	lhu    v1, $0000(a2)
800BC8F0	nop
800BC8F4	addu   v0, v0, v1
800BC8F8	lui    at, $8011
800BC8FC	sh     v0, $bd76(at)
800BC900	lui    v0, $8011
800BC904	lhu    v0, $bd78(v0)
800BC908	lhu    v1, $0002(a2)
800BC90C	nop
800BC910	addu   v0, v0, v1
800BC914	lui    at, $8011
800BC918	sh     v0, $bd78(at)

Lbc91c:	; 800BC91C
800BC91C	addu   t2, zero, zero
800BC920	lhu    v0, $0000(a1)
800BC924	lui    v1, $8011
800BC928	lhu    v1, $bd74(v1)
800BC92C	sll    v0, v0, $04
800BC930	addiu  v0, v0, $4070
800BC934	beq    v1, zero, Lbc9f4 [$800bc9f4]
800BC938	addu   a3, v0, a3
800BC93C	lui    t1, $00ff
800BC940	ori    t1, t1, $ffff
800BC944	lui    t5, $ff00
800BC948	lui    t4, $8013
800BC94C	lhu    t4, $c434(t4)
800BC950	lui    t3, $8013
800BC954	lhu    t3, $c438(t3)

loopbc958:	; 800BC958
800BC958	lhu    v0, $0002(a1)
800BC95C	nop
800BC960	beq    v0, zero, Lbc9dc [$800bc9dc]
800BC964	addu   a2, zero, zero
800BC968	addiu  t0, a3, $000a

loopbc96c:	; 800BC96C
800BC96C	lhu    v0, $0006(a1)
800BC970	nop
800BC974	addu   v0, v0, a2
800BC978	subu   v0, v0, t4
800BC97C	sh     v0, $fffe(t0)
800BC980	lhu    v0, $0008(a1)
800BC984	addiu  a2, a2, $0010
800BC988	addu   v0, v0, t2
800BC98C	subu   v0, v0, t3
800BC990	sh     v0, $0000(t0)
800BC994	addiu  t0, t0, $0010
800BC998	lw     v0, $0000(a3)
800BC99C	lw     v1, $0000(a0)
800BC9A0	and    v0, v0, t5
800BC9A4	and    v1, v1, t1
800BC9A8	or     v0, v0, v1
800BC9AC	sw     v0, $0000(a3)
800BC9B0	lw     v0, $0000(a0)
800BC9B4	and    v1, a3, t1
800BC9B8	and    v0, v0, t5
800BC9BC	or     v0, v0, v1
800BC9C0	sw     v0, $0000(a0)
800BC9C4	lhu    v0, $0002(a1)
800BC9C8	nop
800BC9CC	sll    v0, v0, $04
800BC9D0	slt    v0, a2, v0
800BC9D4	bne    v0, zero, loopbc96c [$800bc96c]
800BC9D8	addiu  a3, a3, $0010

Lbc9dc:	; 800BC9DC
800BC9DC	lhu    v0, $0004(a1)
800BC9E0	addiu  t2, t2, $0010
800BC9E4	sll    v0, v0, $04
800BC9E8	slt    v0, t2, v0
800BC9EC	bne    v0, zero, loopbc958 [$800bc958]
800BC9F0	nop

Lbc9f4:	; 800BC9F4
800BC9F4	jal    $80046794
800BC9F8	addiu  a1, a1, $0010
800BC9FC	lui    a2, $8011
800BCA00	addiu  a2, a2, $bdca (=-$4236)
800BCA04	addiu  a1, a2, $fffa (=-$6)
800BCA08	lui    t4, $8013
800BCA0C	lhu    t4, $c434(t4)
800BCA10	lui    t3, $8013
800BCA14	lhu    t3, $c438(t3)
800BCA18	lui    t1, $8013
800BCA1C	lw     t1, $9f34(t1)
800BCA20	addiu  t0, t4, $0040
800BCA24	addiu  a3, t3, $008d
800BCA28	sh     t0, $0000(a2)
800BCA2C	lui    v1, $8011
800BCA30	lw     v1, $bdd0(v1)
800BCA34	lui    at, $8011
800BCA38	sh     a3, $bdcc(at)
800BCA3C	beq    v1, zero, Lbca68 [$800bca68]
800BCA40	addiu  a0, t1, $0070
800BCA44	lhu    v0, $0000(v1)
800BCA48	nop
800BCA4C	addu   v0, t0, v0
800BCA50	sh     v0, $0000(a2)
800BCA54	lhu    v0, $0002(v1)
800BCA58	nop
800BCA5C	addu   v0, a3, v0
800BCA60	lui    at, $8011
800BCA64	sh     v0, $bdcc(at)

Lbca68:	; 800BCA68
800BCA68	addu   t2, zero, zero
800BCA6C	lhu    v0, $fffa(a2)
800BCA70	lui    v1, $8011
800BCA74	lhu    v1, $bdc8(v1)
800BCA78	sll    v0, v0, $04
800BCA7C	addiu  v0, v0, $4070
800BCA80	beq    v1, zero, Lbcb30 [$800bcb30]
800BCA84	addu   a3, v0, t1
800BCA88	lui    t1, $00ff
800BCA8C	ori    t1, t1, $ffff
800BCA90	lui    t5, $ff00

loopbca94:	; 800BCA94
800BCA94	lhu    v0, $0002(a1)
800BCA98	nop
800BCA9C	beq    v0, zero, Lbcb18 [$800bcb18]
800BCAA0	addu   a2, zero, zero
800BCAA4	addiu  t0, a3, $000a

loopbcaa8:	; 800BCAA8
800BCAA8	lhu    v0, $0006(a1)
800BCAAC	nop
800BCAB0	addu   v0, v0, a2
800BCAB4	subu   v0, v0, t4
800BCAB8	sh     v0, $fffe(t0)
800BCABC	lhu    v0, $0008(a1)
800BCAC0	addiu  a2, a2, $0010
800BCAC4	addu   v0, v0, t2
800BCAC8	subu   v0, v0, t3
800BCACC	sh     v0, $0000(t0)
800BCAD0	addiu  t0, t0, $0010
800BCAD4	lw     v0, $0000(a3)
800BCAD8	lw     v1, $0000(a0)
800BCADC	and    v0, v0, t5
800BCAE0	and    v1, v1, t1
800BCAE4	or     v0, v0, v1
800BCAE8	sw     v0, $0000(a3)
800BCAEC	lw     v0, $0000(a0)
800BCAF0	and    v1, a3, t1
800BCAF4	and    v0, v0, t5
800BCAF8	or     v0, v0, v1
800BCAFC	sw     v0, $0000(a0)
800BCB00	lhu    v0, $0002(a1)
800BCB04	nop
800BCB08	sll    v0, v0, $04
800BCB0C	slt    v0, a2, v0
800BCB10	bne    v0, zero, loopbcaa8 [$800bcaa8]
800BCB14	addiu  a3, a3, $0010

Lbcb18:	; 800BCB18
800BCB18	lhu    v0, $0004(a1)
800BCB1C	addiu  t2, t2, $0010
800BCB20	sll    v0, v0, $04
800BCB24	slt    v0, t2, v0
800BCB28	bne    v0, zero, loopbca94 [$800bca94]
800BCB2C	nop

Lbcb30:	; 800BCB30
800BCB30	jal    $80046794
800BCB34	addiu  a1, a1, $0010
800BCB38	lui    a3, $8011
800BCB3C	addiu  a3, a3, $bfde (=-$4022)
800BCB40	addiu  a1, a3, $fffa (=-$6)
800BCB44	lui    t4, $8013
800BCB48	lhu    t4, $c434(t4)
800BCB4C	lui    v0, $8013
800BCB50	lhu    v0, $c4ac(v0)
800BCB54	lui    t3, $8013
800BCB58	lhu    t3, $c438(t3)
800BCB5C	lui    t1, $8013
800BCB60	lw     t1, $9f34(t1)
800BCB64	subu   v0, t4, v0
800BCB68	addiu  t0, v0, $0084
800BCB6C	addiu  a2, t3, $009f
800BCB70	sh     t0, $0000(a3)
800BCB74	lui    v1, $8011
800BCB78	lw     v1, $bfe4(v1)
800BCB7C	lui    at, $8011
800BCB80	sh     a2, $bfe0(at)
800BCB84	beq    v1, zero, Lbcbb0 [$800bcbb0]
800BCB88	addiu  a0, t1, $0070
800BCB8C	lhu    v0, $0000(v1)
800BCB90	nop
800BCB94	addu   v0, t0, v0
800BCB98	sh     v0, $0000(a3)
800BCB9C	lhu    v0, $0002(v1)
800BCBA0	nop
800BCBA4	addu   v0, a2, v0
800BCBA8	lui    at, $8011
800BCBAC	sh     v0, $bfe0(at)

Lbcbb0:	; 800BCBB0
800BCBB0	addu   t2, zero, zero
800BCBB4	lhu    v0, $fffa(a3)
800BCBB8	lui    v1, $8011
800BCBBC	lhu    v1, $bfdc(v1)
800BCBC0	sll    v0, v0, $04
800BCBC4	addiu  v0, v0, $4070
800BCBC8	beq    v1, zero, Lbcc78 [$800bcc78]
800BCBCC	addu   a3, v0, t1
800BCBD0	lui    t1, $00ff
800BCBD4	ori    t1, t1, $ffff
800BCBD8	lui    t5, $ff00

loopbcbdc:	; 800BCBDC
800BCBDC	lhu    v0, $0002(a1)
800BCBE0	nop
800BCBE4	beq    v0, zero, Lbcc60 [$800bcc60]
800BCBE8	addu   a2, zero, zero
800BCBEC	addiu  t0, a3, $000a

loopbcbf0:	; 800BCBF0
800BCBF0	lhu    v0, $0006(a1)
800BCBF4	nop
800BCBF8	addu   v0, v0, a2
800BCBFC	subu   v0, v0, t4
800BCC00	sh     v0, $fffe(t0)
800BCC04	lhu    v0, $0008(a1)
800BCC08	addiu  a2, a2, $0010
800BCC0C	addu   v0, v0, t2
800BCC10	subu   v0, v0, t3
800BCC14	sh     v0, $0000(t0)
800BCC18	addiu  t0, t0, $0010
800BCC1C	lw     v0, $0000(a3)
800BCC20	lw     v1, $0000(a0)
800BCC24	and    v0, v0, t5
800BCC28	and    v1, v1, t1
800BCC2C	or     v0, v0, v1
800BCC30	sw     v0, $0000(a3)
800BCC34	lw     v0, $0000(a0)
800BCC38	and    v1, a3, t1
800BCC3C	and    v0, v0, t5
800BCC40	or     v0, v0, v1
800BCC44	sw     v0, $0000(a0)
800BCC48	lhu    v0, $0002(a1)
800BCC4C	nop
800BCC50	sll    v0, v0, $04
800BCC54	slt    v0, a2, v0
800BCC58	bne    v0, zero, loopbcbf0 [$800bcbf0]
800BCC5C	addiu  a3, a3, $0010

Lbcc60:	; 800BCC60
800BCC60	lhu    v0, $0004(a1)
800BCC64	addiu  t2, t2, $0010
800BCC68	sll    v0, v0, $04
800BCC6C	slt    v0, t2, v0
800BCC70	bne    v0, zero, loopbcbdc [$800bcbdc]
800BCC74	nop

Lbcc78:	; 800BCC78
800BCC78	jal    $80046794
800BCC7C	addiu  a1, a1, $0010
800BCC80	lui    a3, $8011
800BCC84	addiu  a3, a3, $bffa (=-$4006)
800BCC88	addiu  a1, a3, $fffa (=-$6)
800BCC8C	lui    t4, $8013
800BCC90	lhu    t4, $c434(t4)
800BCC94	lui    v0, $8013
800BCC98	lhu    v0, $c4b0(v0)
800BCC9C	lui    t3, $8013
800BCCA0	lhu    t3, $c438(t3)
800BCCA4	lui    t1, $8013
800BCCA8	lw     t1, $9f34(t1)
800BCCAC	subu   v0, t4, v0
800BCCB0	addiu  t0, v0, $0088
800BCCB4	addiu  a2, t3, $00ac
800BCCB8	sh     t0, $0000(a3)
800BCCBC	lui    v1, $8011
800BCCC0	lw     v1, $c000(v1)
800BCCC4	lui    at, $8011
800BCCC8	sh     a2, $bffc(at)
800BCCCC	beq    v1, zero, Lbccf8 [$800bccf8]
800BCCD0	addiu  a0, t1, $0070
800BCCD4	lhu    v0, $0000(v1)
800BCCD8	nop
800BCCDC	addu   v0, t0, v0
800BCCE0	sh     v0, $0000(a3)
800BCCE4	lhu    v0, $0002(v1)
800BCCE8	nop
800BCCEC	addu   v0, a2, v0
800BCCF0	lui    at, $8011
800BCCF4	sh     v0, $bffc(at)

Lbccf8:	; 800BCCF8
800BCCF8	addu   t2, zero, zero
800BCCFC	lhu    v0, $fffa(a3)
800BCD00	lui    v1, $8011
800BCD04	lhu    v1, $bff8(v1)
800BCD08	sll    v0, v0, $04
800BCD0C	addiu  v0, v0, $4070
800BCD10	beq    v1, zero, Lbcdc0 [$800bcdc0]
800BCD14	addu   a3, v0, t1
800BCD18	lui    t1, $00ff
800BCD1C	ori    t1, t1, $ffff
800BCD20	lui    t5, $ff00

loopbcd24:	; 800BCD24
800BCD24	lhu    v0, $0002(a1)
800BCD28	nop
800BCD2C	beq    v0, zero, Lbcda8 [$800bcda8]
800BCD30	addu   a2, zero, zero
800BCD34	addiu  t0, a3, $000a

loopbcd38:	; 800BCD38
800BCD38	lhu    v0, $0006(a1)
800BCD3C	nop
800BCD40	addu   v0, v0, a2
800BCD44	subu   v0, v0, t4
800BCD48	sh     v0, $fffe(t0)
800BCD4C	lhu    v0, $0008(a1)
800BCD50	addiu  a2, a2, $0010
800BCD54	addu   v0, v0, t2
800BCD58	subu   v0, v0, t3
800BCD5C	sh     v0, $0000(t0)
800BCD60	addiu  t0, t0, $0010
800BCD64	lw     v0, $0000(a3)
800BCD68	lw     v1, $0000(a0)
800BCD6C	and    v0, v0, t5
800BCD70	and    v1, v1, t1
800BCD74	or     v0, v0, v1
800BCD78	sw     v0, $0000(a3)
800BCD7C	lw     v0, $0000(a0)
800BCD80	and    v1, a3, t1
800BCD84	and    v0, v0, t5
800BCD88	or     v0, v0, v1
800BCD8C	sw     v0, $0000(a0)
800BCD90	lhu    v0, $0002(a1)
800BCD94	nop
800BCD98	sll    v0, v0, $04
800BCD9C	slt    v0, a2, v0
800BCDA0	bne    v0, zero, loopbcd38 [$800bcd38]
800BCDA4	addiu  a3, a3, $0010

Lbcda8:	; 800BCDA8
800BCDA8	lhu    v0, $0004(a1)
800BCDAC	addiu  t2, t2, $0010
800BCDB0	sll    v0, v0, $04
800BCDB4	slt    v0, t2, v0
800BCDB8	bne    v0, zero, loopbcd24 [$800bcd24]
800BCDBC	nop

Lbcdc0:	; 800BCDC0
800BCDC0	jal    $80046794
800BCDC4	addiu  a1, a1, $0010
800BCDC8	lui    a2, $8011
800BCDCC	addiu  a2, a2, $c016 (=-$3fea)
800BCDD0	addiu  a1, a2, $fffa (=-$6)
800BCDD4	lui    t4, $8013
800BCDD8	lhu    t4, $c434(t4)
800BCDDC	lui    t3, $8013
800BCDE0	lhu    t3, $c438(t3)
800BCDE4	lui    t1, $8013
800BCDE8	lw     t1, $9f34(t1)
800BCDEC	addiu  t0, t4, $0084
800BCDF0	addiu  a3, t3, $00b9
800BCDF4	sh     t0, $0000(a2)
800BCDF8	lui    v1, $8011
800BCDFC	lw     v1, $c01c(v1)
800BCE00	lui    at, $8011
800BCE04	sh     a3, $c018(at)
800BCE08	beq    v1, zero, Lbce34 [$800bce34]
800BCE0C	addiu  a0, t1, $0070
800BCE10	lhu    v0, $0000(v1)
800BCE14	nop
800BCE18	addu   v0, t0, v0
800BCE1C	sh     v0, $0000(a2)
800BCE20	lhu    v0, $0002(v1)
800BCE24	nop
800BCE28	addu   v0, a3, v0
800BCE2C	lui    at, $8011
800BCE30	sh     v0, $c018(at)

Lbce34:	; 800BCE34
800BCE34	addu   t2, zero, zero
800BCE38	lhu    v0, $fffa(a2)
800BCE3C	lui    v1, $8011
800BCE40	lhu    v1, $c014(v1)
800BCE44	sll    v0, v0, $04
800BCE48	addiu  v0, v0, $4070
800BCE4C	beq    v1, zero, Lbcefc [$800bcefc]
800BCE50	addu   a3, v0, t1
800BCE54	lui    t1, $00ff
800BCE58	ori    t1, t1, $ffff
800BCE5C	lui    t5, $ff00

loopbce60:	; 800BCE60
800BCE60	lhu    v0, $0002(a1)
800BCE64	nop
800BCE68	beq    v0, zero, Lbcee4 [$800bcee4]
800BCE6C	addu   a2, zero, zero
800BCE70	addiu  t0, a3, $000a

loopbce74:	; 800BCE74
800BCE74	lhu    v0, $0006(a1)
800BCE78	nop
800BCE7C	addu   v0, v0, a2
800BCE80	subu   v0, v0, t4
800BCE84	sh     v0, $fffe(t0)
800BCE88	lhu    v0, $0008(a1)
800BCE8C	addiu  a2, a2, $0010
800BCE90	addu   v0, v0, t2
800BCE94	subu   v0, v0, t3
800BCE98	sh     v0, $0000(t0)
800BCE9C	addiu  t0, t0, $0010
800BCEA0	lw     v0, $0000(a3)
800BCEA4	lw     v1, $0000(a0)
800BCEA8	and    v0, v0, t5
800BCEAC	and    v1, v1, t1
800BCEB0	or     v0, v0, v1
800BCEB4	sw     v0, $0000(a3)
800BCEB8	lw     v0, $0000(a0)
800BCEBC	and    v1, a3, t1
800BCEC0	and    v0, v0, t5
800BCEC4	or     v0, v0, v1
800BCEC8	sw     v0, $0000(a0)
800BCECC	lhu    v0, $0002(a1)
800BCED0	nop
800BCED4	sll    v0, v0, $04
800BCED8	slt    v0, a2, v0
800BCEDC	bne    v0, zero, loopbce74 [$800bce74]
800BCEE0	addiu  a3, a3, $0010

Lbcee4:	; 800BCEE4
800BCEE4	lhu    v0, $0004(a1)
800BCEE8	addiu  t2, t2, $0010
800BCEEC	sll    v0, v0, $04
800BCEF0	slt    v0, t2, v0
800BCEF4	bne    v0, zero, loopbce60 [$800bce60]
800BCEF8	nop

Lbcefc:	; 800BCEFC
800BCEFC	jal    $80046794
800BCF00	addiu  a1, a1, $0010
800BCF04	lui    a2, $8011
800BCF08	addiu  a2, a2, $c0da (=-$3f26)
800BCF0C	addiu  a1, a2, $fffa (=-$6)
800BCF10	lui    t4, $8013
800BCF14	lhu    t4, $c434(t4)
800BCF18	lui    t3, $8013
800BCF1C	lhu    t3, $c438(t3)
800BCF20	lui    t1, $8013
800BCF24	lw     t1, $9f34(t1)
800BCF28	addiu  t0, t4, $00a6
800BCF2C	addiu  a3, t3, $00aa
800BCF30	sh     t0, $0000(a2)
800BCF34	lui    v1, $8011
800BCF38	lw     v1, $c0e0(v1)
800BCF3C	lui    at, $8011
800BCF40	sh     a3, $c0dc(at)
800BCF44	beq    v1, zero, Lbcf70 [$800bcf70]
800BCF48	addiu  a0, t1, $0070
800BCF4C	lhu    v0, $0000(v1)
800BCF50	nop
800BCF54	addu   v0, t0, v0
800BCF58	sh     v0, $0000(a2)
800BCF5C	lhu    v0, $0002(v1)
800BCF60	nop
800BCF64	addu   v0, a3, v0
800BCF68	lui    at, $8011
800BCF6C	sh     v0, $c0dc(at)

Lbcf70:	; 800BCF70
800BCF70	addu   t2, zero, zero
800BCF74	lhu    v0, $fffa(a2)
800BCF78	lui    v1, $8011
800BCF7C	lhu    v1, $c0d8(v1)
800BCF80	sll    v0, v0, $04
800BCF84	addiu  v0, v0, $4070
800BCF88	beq    v1, zero, Lbd038 [$800bd038]
800BCF8C	addu   a3, v0, t1
800BCF90	lui    t1, $00ff
800BCF94	ori    t1, t1, $ffff
800BCF98	lui    t5, $ff00

loopbcf9c:	; 800BCF9C
800BCF9C	lhu    v0, $0002(a1)
800BCFA0	nop
800BCFA4	beq    v0, zero, Lbd020 [$800bd020]
800BCFA8	addu   a2, zero, zero
800BCFAC	addiu  t0, a3, $000a

loopbcfb0:	; 800BCFB0
800BCFB0	lhu    v0, $0006(a1)
800BCFB4	nop
800BCFB8	addu   v0, v0, a2
800BCFBC	subu   v0, v0, t4
800BCFC0	sh     v0, $fffe(t0)
800BCFC4	lhu    v0, $0008(a1)
800BCFC8	addiu  a2, a2, $0010
800BCFCC	addu   v0, v0, t2
800BCFD0	subu   v0, v0, t3
800BCFD4	sh     v0, $0000(t0)
800BCFD8	addiu  t0, t0, $0010
800BCFDC	lw     v0, $0000(a3)
800BCFE0	lw     v1, $0000(a0)
800BCFE4	and    v0, v0, t5
800BCFE8	and    v1, v1, t1
800BCFEC	or     v0, v0, v1
800BCFF0	sw     v0, $0000(a3)
800BCFF4	lw     v0, $0000(a0)
800BCFF8	and    v1, a3, t1
800BCFFC	and    v0, v0, t5
800BD000	or     v0, v0, v1
800BD004	sw     v0, $0000(a0)
800BD008	lhu    v0, $0002(a1)
800BD00C	nop
800BD010	sll    v0, v0, $04
800BD014	slt    v0, a2, v0
800BD018	bne    v0, zero, loopbcfb0 [$800bcfb0]
800BD01C	addiu  a3, a3, $0010

Lbd020:	; 800BD020
800BD020	lhu    v0, $0004(a1)
800BD024	addiu  t2, t2, $0010
800BD028	sll    v0, v0, $04
800BD02C	slt    v0, t2, v0
800BD030	bne    v0, zero, loopbcf9c [$800bcf9c]
800BD034	nop

Lbd038:	; 800BD038
800BD038	jal    $80046794
800BD03C	addiu  a1, a1, $0010
800BD040	lui    a2, $8011
800BD044	addiu  a2, a2, $bfa6 (=-$405a)
800BD048	addiu  a1, a2, $fffa (=-$6)
800BD04C	lui    t4, $8013
800BD050	lhu    t4, $c434(t4)
800BD054	lui    t3, $8013
800BD058	lhu    t3, $c438(t3)
800BD05C	lui    t1, $8013
800BD060	lw     t1, $9f34(t1)
800BD064	addiu  t0, t4, $0040
800BD068	addiu  a3, t3, $0088
800BD06C	sh     t0, $0000(a2)
800BD070	lui    v1, $8011
800BD074	lw     v1, $bfac(v1)
800BD078	lui    at, $8011
800BD07C	sh     a3, $bfa8(at)
800BD080	beq    v1, zero, Lbd0ac [$800bd0ac]
800BD084	addiu  a0, t1, $0070
800BD088	lhu    v0, $0000(v1)
800BD08C	nop
800BD090	addu   v0, t0, v0
800BD094	sh     v0, $0000(a2)
800BD098	lhu    v0, $0002(v1)
800BD09C	nop
800BD0A0	addu   v0, a3, v0
800BD0A4	lui    at, $8011
800BD0A8	sh     v0, $bfa8(at)

Lbd0ac:	; 800BD0AC
800BD0AC	addu   t2, zero, zero
800BD0B0	lhu    v0, $fffa(a2)
800BD0B4	lui    v1, $8011
800BD0B8	lhu    v1, $bfa4(v1)
800BD0BC	sll    v0, v0, $04
800BD0C0	addiu  v0, v0, $4070
800BD0C4	beq    v1, zero, Lbd174 [$800bd174]
800BD0C8	addu   a3, v0, t1
800BD0CC	lui    t1, $00ff
800BD0D0	ori    t1, t1, $ffff
800BD0D4	lui    t5, $ff00

loopbd0d8:	; 800BD0D8
800BD0D8	lhu    v0, $0002(a1)
800BD0DC	nop
800BD0E0	beq    v0, zero, Lbd15c [$800bd15c]
800BD0E4	addu   a2, zero, zero
800BD0E8	addiu  t0, a3, $000a

loopbd0ec:	; 800BD0EC
800BD0EC	lhu    v0, $0006(a1)
800BD0F0	nop
800BD0F4	addu   v0, v0, a2
800BD0F8	subu   v0, v0, t4
800BD0FC	sh     v0, $fffe(t0)
800BD100	lhu    v0, $0008(a1)
800BD104	addiu  a2, a2, $0010
800BD108	addu   v0, v0, t2
800BD10C	subu   v0, v0, t3
800BD110	sh     v0, $0000(t0)
800BD114	addiu  t0, t0, $0010
800BD118	lw     v0, $0000(a3)
800BD11C	lw     v1, $0000(a0)
800BD120	and    v0, v0, t5
800BD124	and    v1, v1, t1
800BD128	or     v0, v0, v1
800BD12C	sw     v0, $0000(a3)
800BD130	lw     v0, $0000(a0)
800BD134	and    v1, a3, t1
800BD138	and    v0, v0, t5
800BD13C	or     v0, v0, v1
800BD140	sw     v0, $0000(a0)
800BD144	lhu    v0, $0002(a1)
800BD148	nop
800BD14C	sll    v0, v0, $04
800BD150	slt    v0, a2, v0
800BD154	bne    v0, zero, loopbd0ec [$800bd0ec]
800BD158	addiu  a3, a3, $0010

Lbd15c:	; 800BD15C
800BD15C	lhu    v0, $0004(a1)
800BD160	addiu  t2, t2, $0010
800BD164	sll    v0, v0, $04
800BD168	slt    v0, t2, v0
800BD16C	bne    v0, zero, loopbd0d8 [$800bd0d8]
800BD170	nop

Lbd174:	; 800BD174
800BD174	jal    $80046794
800BD178	addiu  a1, a1, $0010
800BD17C	lui    a2, $8011
800BD180	addiu  a2, a2, $bfc2 (=-$403e)
800BD184	addiu  a1, a2, $fffa (=-$6)
800BD188	lui    t4, $8013
800BD18C	lhu    t4, $c434(t4)
800BD190	lui    t3, $8013
800BD194	lhu    t3, $c438(t3)
800BD198	lui    t1, $8013
800BD19C	lw     t1, $9f34(t1)
800BD1A0	addiu  t0, t4, $0040
800BD1A4	addiu  a3, t3, $00a8
800BD1A8	sh     t0, $0000(a2)
800BD1AC	lui    v1, $8011
800BD1B0	lw     v1, $bfc8(v1)
800BD1B4	lui    at, $8011
800BD1B8	sh     a3, $bfc4(at)
800BD1BC	beq    v1, zero, Lbd1e8 [$800bd1e8]
800BD1C0	addiu  a0, t1, $0070
800BD1C4	lhu    v0, $0000(v1)
800BD1C8	nop
800BD1CC	addu   v0, t0, v0
800BD1D0	sh     v0, $0000(a2)
800BD1D4	lhu    v0, $0002(v1)
800BD1D8	nop
800BD1DC	addu   v0, a3, v0
800BD1E0	lui    at, $8011
800BD1E4	sh     v0, $bfc4(at)

Lbd1e8:	; 800BD1E8
800BD1E8	addu   t2, zero, zero
800BD1EC	lhu    v0, $fffa(a2)
800BD1F0	lui    v1, $8011
800BD1F4	lhu    v1, $bfc0(v1)
800BD1F8	sll    v0, v0, $04
800BD1FC	addiu  v0, v0, $4070
800BD200	beq    v1, zero, Lbd2b0 [$800bd2b0]
800BD204	addu   a3, v0, t1
800BD208	lui    t1, $00ff
800BD20C	ori    t1, t1, $ffff
800BD210	lui    t5, $ff00

loopbd214:	; 800BD214
800BD214	lhu    v0, $0002(a1)
800BD218	nop
800BD21C	beq    v0, zero, Lbd298 [$800bd298]
800BD220	addu   a2, zero, zero
800BD224	addiu  t0, a3, $000a

loopbd228:	; 800BD228
800BD228	lhu    v0, $0006(a1)
800BD22C	nop
800BD230	addu   v0, v0, a2
800BD234	subu   v0, v0, t4
800BD238	sh     v0, $fffe(t0)
800BD23C	lhu    v0, $0008(a1)
800BD240	addiu  a2, a2, $0010
800BD244	addu   v0, v0, t2
800BD248	subu   v0, v0, t3
800BD24C	sh     v0, $0000(t0)
800BD250	addiu  t0, t0, $0010
800BD254	lw     v0, $0000(a3)
800BD258	lw     v1, $0000(a0)
800BD25C	and    v0, v0, t5
800BD260	and    v1, v1, t1
800BD264	or     v0, v0, v1
800BD268	sw     v0, $0000(a3)
800BD26C	lw     v0, $0000(a0)
800BD270	and    v1, a3, t1
800BD274	and    v0, v0, t5
800BD278	or     v0, v0, v1
800BD27C	sw     v0, $0000(a0)
800BD280	lhu    v0, $0002(a1)
800BD284	nop
800BD288	sll    v0, v0, $04
800BD28C	slt    v0, a2, v0
800BD290	bne    v0, zero, loopbd228 [$800bd228]
800BD294	addiu  a3, a3, $0010

Lbd298:	; 800BD298
800BD298	lhu    v0, $0004(a1)
800BD29C	addiu  t2, t2, $0010
800BD2A0	sll    v0, v0, $04
800BD2A4	slt    v0, t2, v0
800BD2A8	bne    v0, zero, loopbd214 [$800bd214]
800BD2AC	nop

Lbd2b0:	; 800BD2B0
800BD2B0	jal    $80046794
800BD2B4	addiu  a1, a1, $0010
800BD2B8	lui    v0, $8013
800BD2BC	lhu    v0, $c5bc(v0)
800BD2C0	ori    v1, zero, $0003
800BD2C4	srl    v0, v0, $03
800BD2C8	andi   v0, v0, $0003
800BD2CC	bne    v0, v1, Lbd2d8 [$800bd2d8]
800BD2D0	addu   s0, v0, zero
800BD2D4	ori    s0, zero, $0001

Lbd2d8:	; 800BD2D8
800BD2D8	sll    v0, s0, $05
800BD2DC	ori    a0, v0, $0010
800BD2E0	lui    v1, $8011
800BD2E4	lhu    v1, $c1ec(v1)
800BD2E8	lui    v0, $8012
800BD2EC	addiu  v0, v0, $0c2c
800BD2F0	sll    v1, v1, $04
800BD2F4	addu   t1, v1, v0
800BD2F8	addiu  v0, v0, $69bc
800BD2FC	addu   v1, v1, v0
800BD300	lui    v0, $8011
800BD304	lhu    v0, $c1f0(v0)
800BD308	lui    t2, $8011
800BD30C	addiu  t2, t2, $c1ec (=-$3e14)
800BD310	beq    v0, zero, Lbd388 [$800bd388]
800BD314	addu   t0, zero, zero
800BD318	addu   t3, a0, zero

loopbd31c:	; 800BD31C
800BD31C	lhu    v0, $0002(t2)
800BD320	nop
800BD324	beq    v0, zero, Lbd370 [$800bd370]
800BD328	addu   a0, zero, zero
800BD32C	addu   a3, t3, t0
800BD330	addiu  a2, v1, $000d
800BD334	addiu  a1, t1, $000d

loopbd338:	; 800BD338
800BD338	addiu  v0, a0, $0060
800BD33C	sb     v0, $ffff(a2)
800BD340	sb     v0, $ffff(a1)
800BD344	sb     a3, $0000(a2)
800BD348	sb     a3, $0000(a1)
800BD34C	addiu  a1, a1, $0010
800BD350	addiu  t1, t1, $0010
800BD354	addiu  a2, a2, $0010
800BD358	lhu    v0, $0002(t2)
800BD35C	addiu  a0, a0, $0010
800BD360	sll    v0, v0, $04
800BD364	slt    v0, a0, v0
800BD368	bne    v0, zero, loopbd338 [$800bd338]
800BD36C	addiu  v1, v1, $0010

Lbd370:	; 800BD370
800BD370	lhu    v0, $0004(t2)
800BD374	addiu  t0, t0, $0010
800BD378	sll    v0, v0, $04
800BD37C	slt    v0, t0, v0
800BD380	bne    v0, zero, loopbd31c [$800bd31c]
800BD384	nop

Lbd388:	; 800BD388
800BD388	lui    a2, $8011
800BD38C	addiu  a2, a2, $c1f2 (=-$3e0e)
800BD390	addiu  a1, a2, $fffa (=-$6)
800BD394	lui    t4, $8013
800BD398	lhu    t4, $c434(t4)
800BD39C	lui    t3, $8013
800BD3A0	lhu    t3, $c438(t3)
800BD3A4	lui    t1, $8013
800BD3A8	lw     t1, $9f34(t1)
800BD3AC	addiu  t0, t4, $0090
800BD3B0	addiu  a3, t3, $0064
800BD3B4	sh     t0, $0000(a2)
800BD3B8	lui    v1, $8011
800BD3BC	lw     v1, $c1f8(v1)
800BD3C0	lui    at, $8011
800BD3C4	sh     a3, $c1f4(at)
800BD3C8	beq    v1, zero, Lbd3f4 [$800bd3f4]
800BD3CC	addiu  a0, t1, $0070
800BD3D0	lhu    v0, $0000(v1)
800BD3D4	nop
800BD3D8	addu   v0, t0, v0
800BD3DC	sh     v0, $0000(a2)
800BD3E0	lhu    v0, $0002(v1)
800BD3E4	nop
800BD3E8	addu   v0, a3, v0
800BD3EC	lui    at, $8011
800BD3F0	sh     v0, $c1f4(at)

Lbd3f4:	; 800BD3F4
800BD3F4	addu   t2, zero, zero
800BD3F8	lhu    v0, $fffa(a2)
800BD3FC	lui    v1, $8011
800BD400	lhu    v1, $c1f0(v1)
800BD404	sll    v0, v0, $04
800BD408	addiu  v0, v0, $4070
800BD40C	beq    v1, zero, Lbd4bc [$800bd4bc]
800BD410	addu   a3, v0, t1
800BD414	lui    t1, $00ff
800BD418	ori    t1, t1, $ffff
800BD41C	lui    t5, $ff00

loopbd420:	; 800BD420
800BD420	lhu    v0, $0002(a1)
800BD424	nop
800BD428	beq    v0, zero, Lbd4a4 [$800bd4a4]
800BD42C	addu   a2, zero, zero
800BD430	addiu  t0, a3, $000a

loopbd434:	; 800BD434
800BD434	lhu    v0, $0006(a1)
800BD438	nop
800BD43C	addu   v0, v0, a2
800BD440	subu   v0, v0, t4
800BD444	sh     v0, $fffe(t0)
800BD448	lhu    v0, $0008(a1)
800BD44C	addiu  a2, a2, $0010
800BD450	addu   v0, v0, t2
800BD454	subu   v0, v0, t3
800BD458	sh     v0, $0000(t0)
800BD45C	addiu  t0, t0, $0010
800BD460	lw     v0, $0000(a3)
800BD464	lw     v1, $0000(a0)
800BD468	and    v0, v0, t5
800BD46C	and    v1, v1, t1
800BD470	or     v0, v0, v1
800BD474	sw     v0, $0000(a3)
800BD478	lw     v0, $0000(a0)
800BD47C	and    v1, a3, t1
800BD480	and    v0, v0, t5
800BD484	or     v0, v0, v1
800BD488	sw     v0, $0000(a0)
800BD48C	lhu    v0, $0002(a1)
800BD490	nop
800BD494	sll    v0, v0, $04
800BD498	slt    v0, a2, v0
800BD49C	bne    v0, zero, loopbd434 [$800bd434]
800BD4A0	addiu  a3, a3, $0010

Lbd4a4:	; 800BD4A4
800BD4A4	lhu    v0, $0004(a1)
800BD4A8	addiu  t2, t2, $0010
800BD4AC	sll    v0, v0, $04
800BD4B0	slt    v0, t2, v0
800BD4B4	bne    v0, zero, loopbd420 [$800bd420]
800BD4B8	nop

Lbd4bc:	; 800BD4BC
800BD4BC	jal    $80046794
800BD4C0	addiu  a1, a1, $0010
800BD4C4	j      Lbda08 [$800bda08]
800BD4C8	nop

Lbd4cc:	; 800BD4CC
800BD4CC	lui    v1, $8013
800BD4D0	lw     v1, $c404(v1)
800BD4D4	nop
800BD4D8	bne    v1, v0, Lbda08 [$800bda08]
800BD4DC	ori    v0, zero, $000a
800BD4E0	bne    a0, v0, Lbd9bc [$800bd9bc]
800BD4E4	addu   t2, zero, zero
800BD4E8	lui    a0, $8011
800BD4EC	addiu  a0, a0, $bc48 (=-$43b8)
800BD4F0	lhu    v0, $fff4(a0)
800BD4F4	lui    v1, $8013
800BD4F8	lw     v1, $9f34(v1)
800BD4FC	addiu  a1, a0, $fff4 (=-$c)
800BD500	sw     zero, $0000(a0)
800BD504	sll    v0, v0, $04
800BD508	addiu  v0, v0, $4070
800BD50C	addu   a2, v0, v1
800BD510	lui    v0, $8011
800BD514	lhu    v0, $bc40(v0)
800BD518	nop
800BD51C	beq    v0, zero, Lbd5dc [$800bd5dc]
800BD520	addiu  t1, v1, $0070
800BD524	lui    t0, $00ff
800BD528	ori    t0, t0, $ffff
800BD52C	lui    t5, $ff00
800BD530	lui    t4, $8013
800BD534	lhu    t4, $c434(t4)
800BD538	lui    t3, $8013
800BD53C	lhu    t3, $c438(t3)

loopbd540:	; 800BD540
800BD540	lhu    v0, $0002(a1)
800BD544	nop
800BD548	beq    v0, zero, Lbd5c4 [$800bd5c4]
800BD54C	addu   a0, zero, zero
800BD550	addiu  a3, a2, $000a

loopbd554:	; 800BD554
800BD554	lhu    v0, $0006(a1)
800BD558	nop
800BD55C	addu   v0, v0, a0
800BD560	subu   v0, v0, t4
800BD564	sh     v0, $fffe(a3)
800BD568	lhu    v0, $0008(a1)
800BD56C	addiu  a0, a0, $0010
800BD570	addu   v0, v0, t2
800BD574	subu   v0, v0, t3
800BD578	sh     v0, $0000(a3)
800BD57C	addiu  a3, a3, $0010
800BD580	lw     v0, $0000(a2)
800BD584	lw     v1, $0000(t1)
800BD588	and    v0, v0, t5
800BD58C	and    v1, v1, t0
800BD590	or     v0, v0, v1
800BD594	sw     v0, $0000(a2)
800BD598	lw     v0, $0000(t1)
800BD59C	and    v1, a2, t0
800BD5A0	and    v0, v0, t5
800BD5A4	or     v0, v0, v1
800BD5A8	sw     v0, $0000(t1)
800BD5AC	lhu    v0, $0002(a1)
800BD5B0	nop
800BD5B4	sll    v0, v0, $04
800BD5B8	slt    v0, a0, v0
800BD5BC	bne    v0, zero, loopbd554 [$800bd554]
800BD5C0	addiu  a2, a2, $0010

Lbd5c4:	; 800BD5C4
800BD5C4	lhu    v0, $0004(a1)
800BD5C8	addiu  t2, t2, $0010
800BD5CC	sll    v0, v0, $04
800BD5D0	slt    v0, t2, v0
800BD5D4	bne    v0, zero, loopbd540 [$800bd540]
800BD5D8	nop

Lbd5dc:	; 800BD5DC
800BD5DC	addu   a0, t1, zero
800BD5E0	jal    $80046794
800BD5E4	addiu  a1, a1, $0010
800BD5E8	lui    t2, $8011
800BD5EC	addiu  t2, t2, $bc48 (=-$43b8)
800BD5F0	lui    v0, $8013
800BD5F4	addiu  v0, v0, $c3bc (=-$3c44)
800BD5F8	lui    a2, $8013
800BD5FC	lhu    a2, $c434(a2)
800BD600	lui    t0, $8013
800BD604	lhu    t0, $c438(t0)
800BD608	lui    t3, $8013
800BD60C	lw     t3, $9f34(t3)
800BD610	addiu  a1, t2, $03e4
800BD614	sw     v0, $0000(t2)
800BD618	lui    v1, $8011
800BD61C	lw     v1, $c038(v1)
800BD620	addiu  a3, a2, $0038
800BD624	addiu  t1, t0, $004b
800BD628	addiu  v0, a2, $0040
800BD62C	lui    at, $8011
800BD630	sh     v0, $c04e(at)
800BD634	addiu  v0, t0, $0059
800BD638	lui    at, $8011
800BD63C	sh     a3, $c032(at)
800BD640	lui    at, $8011
800BD644	sh     t1, $c034(at)
800BD648	lui    at, $8011
800BD64C	sh     v0, $c050(at)
800BD650	beq    v1, zero, Lbd680 [$800bd680]
800BD654	addiu  a0, t3, $0070
800BD658	lhu    v0, $0000(v1)
800BD65C	nop
800BD660	addu   v0, a3, v0
800BD664	lui    at, $8011
800BD668	sh     v0, $c032(at)
800BD66C	lhu    v0, $0002(v1)
800BD670	nop
800BD674	addu   v0, t1, v0
800BD678	lui    at, $8011
800BD67C	sh     v0, $c034(at)

Lbd680:	; 800BD680
800BD680	lhu    v0, $03e4(t2)
800BD684	addu   t2, zero, zero
800BD688	lui    v1, $8011
800BD68C	lhu    v1, $c030(v1)
800BD690	sll    v0, v0, $04
800BD694	addiu  v0, v0, $4070
800BD698	beq    v1, zero, Lbd750 [$800bd750]
800BD69C	addu   a3, v0, t3
800BD6A0	addu   t4, a2, zero
800BD6A4	addu   t3, t0, zero
800BD6A8	lui    t1, $00ff
800BD6AC	ori    t1, t1, $ffff
800BD6B0	lui    t5, $ff00

loopbd6b4:	; 800BD6B4
800BD6B4	lhu    v0, $0002(a1)
800BD6B8	nop
800BD6BC	beq    v0, zero, Lbd738 [$800bd738]
800BD6C0	addu   a2, zero, zero
800BD6C4	addiu  t0, a3, $000a

loopbd6c8:	; 800BD6C8
800BD6C8	lhu    v0, $0006(a1)
800BD6CC	nop
800BD6D0	addu   v0, v0, a2
800BD6D4	subu   v0, v0, t4
800BD6D8	sh     v0, $fffe(t0)
800BD6DC	lhu    v0, $0008(a1)
800BD6E0	addiu  a2, a2, $0010
800BD6E4	addu   v0, v0, t2
800BD6E8	subu   v0, v0, t3
800BD6EC	sh     v0, $0000(t0)
800BD6F0	addiu  t0, t0, $0010
800BD6F4	lw     v0, $0000(a3)
800BD6F8	lw     v1, $0000(a0)
800BD6FC	and    v0, v0, t5
800BD700	and    v1, v1, t1
800BD704	or     v0, v0, v1
800BD708	sw     v0, $0000(a3)
800BD70C	lw     v0, $0000(a0)
800BD710	and    v1, a3, t1
800BD714	and    v0, v0, t5
800BD718	or     v0, v0, v1
800BD71C	sw     v0, $0000(a0)
800BD720	lhu    v0, $0002(a1)
800BD724	nop
800BD728	sll    v0, v0, $04
800BD72C	slt    v0, a2, v0
800BD730	bne    v0, zero, loopbd6c8 [$800bd6c8]
800BD734	addiu  a3, a3, $0010

Lbd738:	; 800BD738
800BD738	lhu    v0, $0004(a1)
800BD73C	addiu  t2, t2, $0010
800BD740	sll    v0, v0, $04
800BD744	slt    v0, t2, v0
800BD748	bne    v0, zero, loopbd6b4 [$800bd6b4]
800BD74C	nop

Lbd750:	; 800BD750
800BD750	jal    $80046794
800BD754	addiu  a1, a1, $0010
800BD758	lui    a1, $8011
800BD75C	addiu  a1, a1, $c048 (=-$3fb8)
800BD760	lui    a3, $8013
800BD764	lw     a3, $9f34(a3)
800BD768	lui    a2, $8011
800BD76C	lw     a2, $c054(a2)
800BD770	nop
800BD774	beq    a2, zero, Lbd7b4 [$800bd7b4]
800BD778	addiu  a0, a3, $0070
800BD77C	lui    v0, $8011
800BD780	lhu    v0, $c04e(v0)
800BD784	lhu    v1, $0000(a2)
800BD788	nop
800BD78C	addu   v0, v0, v1
800BD790	lui    at, $8011
800BD794	sh     v0, $c04e(at)
800BD798	lui    v0, $8011
800BD79C	lhu    v0, $c050(v0)
800BD7A0	lhu    v1, $0002(a2)
800BD7A4	nop
800BD7A8	addu   v0, v0, v1
800BD7AC	lui    at, $8011
800BD7B0	sh     v0, $c050(at)

Lbd7b4:	; 800BD7B4
800BD7B4	addu   t2, zero, zero
800BD7B8	lhu    v0, $0000(a1)
800BD7BC	lui    v1, $8011
800BD7C0	lhu    v1, $c04c(v1)
800BD7C4	sll    v0, v0, $04
800BD7C8	addiu  v0, v0, $4070
800BD7CC	beq    v1, zero, Lbd88c [$800bd88c]
800BD7D0	addu   a3, v0, a3
800BD7D4	lui    t1, $00ff
800BD7D8	ori    t1, t1, $ffff
800BD7DC	lui    t5, $ff00
800BD7E0	lui    t4, $8013
800BD7E4	lhu    t4, $c434(t4)
800BD7E8	lui    t3, $8013
800BD7EC	lhu    t3, $c438(t3)

loopbd7f0:	; 800BD7F0
800BD7F0	lhu    v0, $0002(a1)
800BD7F4	nop
800BD7F8	beq    v0, zero, Lbd874 [$800bd874]
800BD7FC	addu   a2, zero, zero
800BD800	addiu  t0, a3, $000a

loopbd804:	; 800BD804
800BD804	lhu    v0, $0006(a1)
800BD808	nop
800BD80C	addu   v0, v0, a2
800BD810	subu   v0, v0, t4
800BD814	sh     v0, $fffe(t0)
800BD818	lhu    v0, $0008(a1)
800BD81C	addiu  a2, a2, $0010
800BD820	addu   v0, v0, t2
800BD824	subu   v0, v0, t3
800BD828	sh     v0, $0000(t0)
800BD82C	addiu  t0, t0, $0010
800BD830	lw     v0, $0000(a3)
800BD834	lw     v1, $0000(a0)
800BD838	and    v0, v0, t5
800BD83C	and    v1, v1, t1
800BD840	or     v0, v0, v1
800BD844	sw     v0, $0000(a3)
800BD848	lw     v0, $0000(a0)
800BD84C	and    v1, a3, t1
800BD850	and    v0, v0, t5
800BD854	or     v0, v0, v1
800BD858	sw     v0, $0000(a0)
800BD85C	lhu    v0, $0002(a1)
800BD860	nop
800BD864	sll    v0, v0, $04
800BD868	slt    v0, a2, v0
800BD86C	bne    v0, zero, loopbd804 [$800bd804]
800BD870	addiu  a3, a3, $0010

Lbd874:	; 800BD874
800BD874	lhu    v0, $0004(a1)
800BD878	addiu  t2, t2, $0010
800BD87C	sll    v0, v0, $04
800BD880	slt    v0, t2, v0
800BD884	bne    v0, zero, loopbd7f0 [$800bd7f0]
800BD888	nop

Lbd88c:	; 800BD88C
800BD88C	jal    $80046794
800BD890	addiu  a1, a1, $0010
800BD894	lui    v1, $8011
800BD898	addiu  v1, v1, $c0f6 (=-$3f0a)
800BD89C	addu   t2, zero, zero
800BD8A0	lhu    v0, $fffa(v1)
800BD8A4	lui    a0, $8013
800BD8A8	lw     a0, $9f34(a0)
800BD8AC	lui    a2, $8013
800BD8B0	lhu    a2, $c434(a2)
800BD8B4	lui    a3, $8013
800BD8B8	lhu    a3, $c438(a3)
800BD8BC	addiu  a1, v1, $fffa (=-$6)
800BD8C0	lui    at, $8011
800BD8C4	sw     zero, $c0fc(at)
800BD8C8	sll    v0, v0, $04
800BD8CC	addiu  v0, v0, $4070
800BD8D0	addu   t0, v0, a0
800BD8D4	addiu  v0, a2, $001c
800BD8D8	sh     v0, $0000(v1)
800BD8DC	addiu  v0, a3, $0040
800BD8E0	lui    at, $8011
800BD8E4	sh     v0, $c0f8(at)
800BD8E8	lui    v0, $8011
800BD8EC	lhu    v0, $c0f4(v0)
800BD8F0	nop
800BD8F4	beq    v0, zero, Lbd9ac [$800bd9ac]
800BD8F8	addiu  a0, a0, $0070
800BD8FC	addu   t4, a2, zero
800BD900	addu   t3, a3, zero
800BD904	lui    t1, $00ff
800BD908	ori    t1, t1, $ffff
800BD90C	lui    t5, $ff00

loopbd910:	; 800BD910
800BD910	lhu    v0, $0002(a1)
800BD914	nop
800BD918	beq    v0, zero, Lbd994 [$800bd994]
800BD91C	addu   a2, zero, zero
800BD920	addiu  a3, t0, $000a

loopbd924:	; 800BD924
800BD924	lhu    v0, $0006(a1)
800BD928	nop
800BD92C	addu   v0, v0, a2
800BD930	subu   v0, v0, t4
800BD934	sh     v0, $fffe(a3)
800BD938	lhu    v0, $0008(a1)
800BD93C	addiu  a2, a2, $0010
800BD940	addu   v0, v0, t2
800BD944	subu   v0, v0, t3
800BD948	sh     v0, $0000(a3)
800BD94C	addiu  a3, a3, $0010
800BD950	lw     v0, $0000(t0)
800BD954	lw     v1, $0000(a0)
800BD958	and    v0, v0, t5
800BD95C	and    v1, v1, t1
800BD960	or     v0, v0, v1
800BD964	sw     v0, $0000(t0)
800BD968	lw     v0, $0000(a0)
800BD96C	and    v1, t0, t1
800BD970	and    v0, v0, t5
800BD974	or     v0, v0, v1
800BD978	sw     v0, $0000(a0)
800BD97C	lhu    v0, $0002(a1)
800BD980	nop
800BD984	sll    v0, v0, $04
800BD988	slt    v0, a2, v0
800BD98C	bne    v0, zero, loopbd924 [$800bd924]
800BD990	addiu  t0, t0, $0010

Lbd994:	; 800BD994
800BD994	lhu    v0, $0004(a1)
800BD998	addiu  t2, t2, $0010
800BD99C	sll    v0, v0, $04
800BD9A0	slt    v0, t2, v0
800BD9A4	bne    v0, zero, loopbd910 [$800bd910]
800BD9A8	nop

Lbd9ac:	; 800BD9AC
800BD9AC	jal    $80046794
800BD9B0	addiu  a1, a1, $0010
800BD9B4	j      Lbd9ec [$800bd9ec]
800BD9B8	ori    a0, zero, $0030

Lbd9bc:	; 800BD9BC
800BD9BC	jal    funcbaf80 [$800baf80]
800BD9C0	ori    a0, zero, $00c0
800BD9C4	lui    v0, $8013
800BD9C8	lh     v0, $c464(v0)
800BD9CC	nop
800BD9D0	beq    v0, zero, Lbd9ec [$800bd9ec]
800BD9D4	ori    a0, zero, $00b0
800BD9D8	lui    v0, $8013
800BD9DC	lw     v0, $c3ec(v0)
800BD9E0	nop
800BD9E4	beq    v0, s0, Lbda08 [$800bda08]
800BD9E8	nop

Lbd9ec:	; 800BD9EC
800BD9EC	jal    funcba804 [$800ba804]
800BD9F0	nop
800BD9F4	lui    v0, $8013
800BD9F8	lhu    v0, $c4dc(v0)
800BD9FC	nop
800BDA00	lui    at, $8013
800BDA04	sh     v0, $c4b8(at)

Lbda08:	; 800BDA08
800BDA08	lw     ra, $0204(sp)
800BDA0C	lw     s2, $0200(sp)
800BDA10	lw     s1, $01fc(sp)
800BDA14	lw     s0, $01f8(sp)
800BDA18	addiu  sp, sp, $0208
800BDA1C	jr     ra 
800BDA20	nop


funcbda24:	; 800BDA24
800BDA24	addiu  sp, sp, $ffa8 (=-$58)
800BDA28	ori    a0, zero, $0001
800BDA2C	ori    a1, zero, $0002
800BDA30	ori    a2, zero, $0002
800BDA34	addu   a3, zero, zero
800BDA38	sw     fp, $0050(sp)
800BDA3C	lui    v0, $8013
800BDA40	lhu    v0, $c434(v0)
800BDA44	lui    v1, $8013
800BDA48	lhu    v1, $c438(v1)
800BDA4C	ori    t0, zero, $0030
800BDA50	sw     s1, $0034(sp)
800BDA54	ori    s1, zero, $03c0
800BDA58	sw     t0, $0010(sp)
800BDA5C	ori    t0, zero, $00f6
800BDA60	sw     s4, $0040(sp)
800BDA64	lui    s4, $8013
800BDA68	addiu  s4, s4, $c3a4 (=-$3c5c)
800BDA6C	sw     ra, $0054(sp)
800BDA70	sw     s7, $004c(sp)
800BDA74	sw     s6, $0048(sp)
800BDA78	sw     s5, $0044(sp)
800BDA7C	sw     s3, $003c(sp)
800BDA80	sw     s2, $0038(sp)
800BDA84	sw     s0, $0030(sp)
800BDA88	sw     zero, $0014(sp)
800BDA8C	sw     zero, $0018(sp)
800BDA90	sw     s1, $001c(sp)
800BDA94	sw     zero, $0020(sp)
800BDA98	sw     s1, $0024(sp)
800BDA9C	sw     t0, $0028(sp)
800BDAA0	sw     s4, $002c(sp)
800BDAA4	addiu  v0, v0, $0098
800BDAA8	addiu  v1, v1, $0060
800BDAAC	sh     v0, $0000(s4)
800BDAB0	lui    at, $8013
800BDAB4	sh     v1, $c3a6(at)
800BDAB8	jal    funca28e4 [$800a28e4]
800BDABC	addu   fp, zero, zero
800BDAC0	ori    a0, zero, $0002
800BDAC4	ori    a1, zero, $0006
800BDAC8	ori    a2, zero, $0001
800BDACC	ori    a3, zero, $00a0
800BDAD0	ori    s0, zero, $0380
800BDAD4	ori    s7, zero, $00f7
800BDAD8	lui    s2, $8013
800BDADC	addiu  s2, s2, $c3bc (=-$3c44)
800BDAE0	sw     zero, $0010(sp)
800BDAE4	sw     zero, $0014(sp)
800BDAE8	sw     zero, $0018(sp)
800BDAEC	sw     s0, $001c(sp)
800BDAF0	sw     zero, $0020(sp)
800BDAF4	sw     s0, $0024(sp)
800BDAF8	sw     s7, $0028(sp)
800BDAFC	jal    funca28e4 [$800a28e4]
800BDB00	sw     s2, $002c(sp)
800BDB04	ori    a0, zero, $0003
800BDB08	ori    a1, zero, $0006
800BDB0C	ori    a2, zero, $0001
800BDB10	addu   a3, zero, zero
800BDB14	ori    t0, zero, $00d0
800BDB18	ori    s3, zero, $00f0
800BDB1C	sw     t0, $0010(sp)
800BDB20	sw     zero, $0014(sp)
800BDB24	sw     zero, $0018(sp)
800BDB28	sw     s1, $001c(sp)
800BDB2C	sw     zero, $0020(sp)
800BDB30	sw     s1, $0024(sp)
800BDB34	sw     s3, $0028(sp)
800BDB38	jal    funca28e4 [$800a28e4]
800BDB3C	sw     s2, $002c(sp)
800BDB40	ori    a0, zero, $0004
800BDB44	ori    a1, zero, $0006
800BDB48	ori    a2, zero, $0003
800BDB4C	addu   a3, zero, zero
800BDB50	ori    s5, zero, $0001
800BDB54	ori    s6, zero, $00f2
800BDB58	sw     zero, $0010(sp)
800BDB5C	sw     zero, $0014(sp)
800BDB60	sw     s5, $0018(sp)
800BDB64	sw     s0, $001c(sp)
800BDB68	sw     zero, $0020(sp)
800BDB6C	sw     s0, $0024(sp)
800BDB70	sw     s6, $0028(sp)
800BDB74	jal    funca28e4 [$800a28e4]
800BDB78	sw     s2, $002c(sp)
800BDB7C	ori    a0, zero, $0005
800BDB80	ori    a1, zero, $0002
800BDB84	ori    a2, zero, $0002
800BDB88	ori    a3, zero, $0040
800BDB8C	ori    t0, zero, $0030
800BDB90	sw     t0, $0010(sp)
800BDB94	ori    t0, zero, $00f6
800BDB98	sw     zero, $0014(sp)
800BDB9C	sw     zero, $0018(sp)
800BDBA0	sw     s1, $001c(sp)
800BDBA4	sw     zero, $0020(sp)
800BDBA8	sw     s1, $0024(sp)
800BDBAC	sw     t0, $0028(sp)
800BDBB0	jal    funca28e4 [$800a28e4]
800BDBB4	sw     s4, $002c(sp)
800BDBB8	ori    a0, zero, $0006
800BDBBC	ori    a1, zero, $0001
800BDBC0	ori    a2, zero, $0001
800BDBC4	ori    a3, zero, $00d0
800BDBC8	ori    s4, zero, $0078
800BDBCC	sw     s4, $0010(sp)
800BDBD0	sw     zero, $0014(sp)
800BDBD4	sw     zero, $0018(sp)
800BDBD8	sw     s0, $001c(sp)
800BDBDC	sw     zero, $0020(sp)
800BDBE0	sw     s0, $0024(sp)
800BDBE4	sw     s3, $0028(sp)
800BDBE8	jal    funca28e4 [$800a28e4]
800BDBEC	sw     s2, $002c(sp)
800BDBF0	ori    a0, zero, $0007
800BDBF4	ori    a1, zero, $0001
800BDBF8	ori    a2, zero, $0001
800BDBFC	addu   a3, zero, zero
800BDC00	ori    t0, zero, $0030
800BDC04	sw     t0, $0010(sp)
800BDC08	ori    t0, zero, $00f6
800BDC0C	sw     t0, $0028(sp)
800BDC10	lui    t0, $8013
800BDC14	addiu  t0, t0, $c3ac (=-$3c54)
800BDC18	sw     zero, $0014(sp)
800BDC1C	sw     zero, $0018(sp)
800BDC20	sw     s1, $001c(sp)
800BDC24	sw     zero, $0020(sp)
800BDC28	sw     s1, $0024(sp)
800BDC2C	jal    funca28e4 [$800a28e4]
800BDC30	sw     t0, $002c(sp)
800BDC34	ori    a0, zero, $0009
800BDC38	ori    a1, zero, $0002
800BDC3C	ori    a2, zero, $0001
800BDC40	ori    a3, zero, $00a0
800BDC44	ori    v0, zero, $0008
800BDC48	lui    t0, $8013
800BDC4C	addiu  t0, t0, $c3ac (=-$3c54)
800BDC50	sw     v0, $0010(sp)
800BDC54	sw     zero, $0014(sp)
800BDC58	sw     zero, $0018(sp)
800BDC5C	sw     s1, $001c(sp)
800BDC60	sw     zero, $0020(sp)
800BDC64	sw     s1, $0024(sp)
800BDC68	sw     s3, $0028(sp)
800BDC6C	jal    funca28e4 [$800a28e4]
800BDC70	sw     t0, $002c(sp)
800BDC74	ori    a0, zero, $000a
800BDC78	ori    a1, zero, $0001
800BDC7C	ori    a2, zero, $0002
800BDC80	ori    a3, zero, $0020
800BDC84	ori    t0, zero, $0050
800BDC88	sw     t0, $0010(sp)
800BDC8C	ori    t0, zero, $00f6
800BDC90	sw     t0, $0028(sp)
800BDC94	lui    t0, $8013
800BDC98	addiu  t0, t0, $c3ac (=-$3c54)
800BDC9C	sw     zero, $0014(sp)
800BDCA0	sw     zero, $0018(sp)
800BDCA4	sw     s1, $001c(sp)
800BDCA8	sw     zero, $0020(sp)
800BDCAC	sw     s1, $0024(sp)
800BDCB0	jal    funca28e4 [$800a28e4]
800BDCB4	sw     t0, $002c(sp)
800BDCB8	ori    a0, zero, $000b
800BDCBC	ori    a1, zero, $0003
800BDCC0	ori    a2, zero, $0001
800BDCC4	addu   a3, zero, zero
800BDCC8	sw     zero, $0010(sp)
800BDCCC	sw     zero, $0014(sp)
800BDCD0	sw     zero, $0018(sp)
800BDCD4	sw     s1, $001c(sp)
800BDCD8	sw     zero, $0020(sp)
800BDCDC	sw     s1, $0024(sp)
800BDCE0	sw     s7, $0028(sp)
800BDCE4	jal    funca28e4 [$800a28e4]
800BDCE8	sw     s2, $002c(sp)
800BDCEC	ori    a0, zero, $000c
800BDCF0	ori    a1, zero, $0003
800BDCF4	ori    a2, zero, $0001
800BDCF8	addu   a3, zero, zero
800BDCFC	sw     zero, $0010(sp)
800BDD00	sw     zero, $0014(sp)
800BDD04	sw     zero, $0018(sp)
800BDD08	sw     s1, $001c(sp)
800BDD0C	sw     zero, $0020(sp)
800BDD10	sw     s1, $0024(sp)
800BDD14	sw     s7, $0028(sp)
800BDD18	jal    funca28e4 [$800a28e4]
800BDD1C	sw     s2, $002c(sp)
800BDD20	ori    a0, zero, $000d
800BDD24	ori    a1, zero, $0003
800BDD28	ori    a2, zero, $0001
800BDD2C	addu   a3, zero, zero
800BDD30	sw     zero, $0010(sp)
800BDD34	sw     zero, $0014(sp)
800BDD38	sw     zero, $0018(sp)
800BDD3C	sw     s1, $001c(sp)
800BDD40	sw     zero, $0020(sp)
800BDD44	sw     s1, $0024(sp)
800BDD48	sw     s7, $0028(sp)
800BDD4C	jal    funca28e4 [$800a28e4]
800BDD50	sw     s2, $002c(sp)
800BDD54	ori    a0, zero, $000e
800BDD58	ori    a1, zero, $0004
800BDD5C	ori    a2, zero, $0001
800BDD60	ori    a3, zero, $0060
800BDD64	sw     zero, $0010(sp)
800BDD68	sw     zero, $0014(sp)
800BDD6C	sw     s5, $0018(sp)
800BDD70	sw     s0, $001c(sp)
800BDD74	sw     zero, $0020(sp)
800BDD78	sw     s0, $0024(sp)
800BDD7C	sw     s6, $0028(sp)
800BDD80	jal    funca28e4 [$800a28e4]
800BDD84	sw     s2, $002c(sp)
800BDD88	ori    a0, zero, $000f
800BDD8C	ori    a1, zero, $0004
800BDD90	ori    a2, zero, $0001
800BDD94	ori    a3, zero, $0060
800BDD98	sw     zero, $0010(sp)
800BDD9C	sw     zero, $0014(sp)
800BDDA0	sw     s5, $0018(sp)
800BDDA4	sw     s0, $001c(sp)
800BDDA8	sw     zero, $0020(sp)
800BDDAC	sw     s0, $0024(sp)
800BDDB0	sw     s6, $0028(sp)
800BDDB4	jal    funca28e4 [$800a28e4]
800BDDB8	sw     s2, $002c(sp)
800BDDBC	ori    a0, zero, $0010
800BDDC0	ori    a1, zero, $0004
800BDDC4	ori    a2, zero, $0001
800BDDC8	ori    a3, zero, $0060
800BDDCC	sw     zero, $0010(sp)
800BDDD0	sw     zero, $0014(sp)
800BDDD4	sw     s5, $0018(sp)
800BDDD8	sw     s0, $001c(sp)
800BDDDC	sw     zero, $0020(sp)
800BDDE0	sw     s0, $0024(sp)
800BDDE4	sw     s6, $0028(sp)
800BDDE8	jal    funca28e4 [$800a28e4]
800BDDEC	sw     s2, $002c(sp)
800BDDF0	ori    a0, zero, $0011
800BDDF4	ori    a1, zero, $0010
800BDDF8	ori    a2, zero, $0002
800BDDFC	addu   a3, zero, zero
800BDE00	ori    v0, zero, $0088
800BDE04	sw     v0, $0010(sp)
800BDE08	sw     zero, $0014(sp)
800BDE0C	sw     s5, $0018(sp)
800BDE10	sw     s0, $001c(sp)
800BDE14	sw     zero, $0020(sp)
800BDE18	sw     s0, $0024(sp)
800BDE1C	sw     s6, $0028(sp)
800BDE20	jal    funca28e4 [$800a28e4]
800BDE24	sw     zero, $002c(sp)
800BDE28	ori    a0, zero, $0012
800BDE2C	ori    a1, zero, $0010
800BDE30	ori    a2, zero, $0001
800BDE34	addu   a3, zero, zero
800BDE38	ori    t0, zero, $00e0
800BDE3C	sw     t0, $0010(sp)
800BDE40	sw     zero, $0014(sp)
800BDE44	sw     zero, $0018(sp)
800BDE48	sw     s1, $001c(sp)
800BDE4C	sw     zero, $0020(sp)
800BDE50	sw     s1, $0024(sp)
800BDE54	sw     s7, $0028(sp)
800BDE58	jal    funca28e4 [$800a28e4]
800BDE5C	sw     zero, $002c(sp)
800BDE60	ori    a0, zero, $0013
800BDE64	ori    a1, zero, $0008
800BDE68	ori    a2, zero, $0002
800BDE6C	addu   a3, zero, zero
800BDE70	ori    t0, zero, $0070
800BDE74	sw     t0, $0010(sp)
800BDE78	sw     zero, $0014(sp)
800BDE7C	sw     s5, $0018(sp)
800BDE80	sw     s0, $001c(sp)
800BDE84	sw     zero, $0020(sp)
800BDE88	sw     s0, $0024(sp)
800BDE8C	sw     s6, $0028(sp)
800BDE90	jal    funca28e4 [$800a28e4]
800BDE94	sw     zero, $002c(sp)
800BDE98	ori    a0, zero, $0014
800BDE9C	ori    a1, zero, $0006
800BDEA0	ori    a2, zero, $0001
800BDEA4	ori    a3, zero, $00a0
800BDEA8	sw     zero, $0010(sp)
800BDEAC	sw     zero, $0014(sp)
800BDEB0	sw     zero, $0018(sp)
800BDEB4	sw     s0, $001c(sp)
800BDEB8	sw     zero, $0020(sp)
800BDEBC	sw     s0, $0024(sp)
800BDEC0	sw     s7, $0028(sp)
800BDEC4	jal    funca28e4 [$800a28e4]
800BDEC8	sw     zero, $002c(sp)
800BDECC	ori    a0, zero, $0015
800BDED0	ori    a1, zero, $0001
800BDED4	ori    a2, zero, $0001
800BDED8	ori    a3, zero, $00f0
800BDEDC	ori    t0, zero, $0070
800BDEE0	sw     t0, $0010(sp)
800BDEE4	ori    t0, zero, $00f5
800BDEE8	sw     zero, $0014(sp)
800BDEEC	sw     zero, $0018(sp)
800BDEF0	sw     s0, $001c(sp)
800BDEF4	sw     zero, $0020(sp)
800BDEF8	sw     s0, $0024(sp)
800BDEFC	sw     t0, $0028(sp)
800BDF00	jal    funca28e4 [$800a28e4]
800BDF04	sw     zero, $002c(sp)
800BDF08	ori    a0, zero, $0016
800BDF0C	ori    a1, zero, $0001
800BDF10	ori    a2, zero, $0001
800BDF14	ori    a3, zero, $0080
800BDF18	sw     s4, $0010(sp)
800BDF1C	sw     zero, $0014(sp)
800BDF20	sw     zero, $0018(sp)
800BDF24	sw     s0, $001c(sp)
800BDF28	sw     zero, $0020(sp)
800BDF2C	sw     s0, $0024(sp)
800BDF30	sw     s3, $0028(sp)
800BDF34	jal    funca28e4 [$800a28e4]
800BDF38	sw     s2, $002c(sp)
800BDF3C	ori    a0, zero, $0017
800BDF40	ori    a1, zero, $0001
800BDF44	ori    a2, zero, $0001
800BDF48	ori    a3, zero, $0090
800BDF4C	sw     s4, $0010(sp)
800BDF50	sw     zero, $0014(sp)
800BDF54	sw     zero, $0018(sp)
800BDF58	sw     s0, $001c(sp)
800BDF5C	sw     zero, $0020(sp)
800BDF60	sw     s0, $0024(sp)
800BDF64	sw     s3, $0028(sp)
800BDF68	jal    funca28e4 [$800a28e4]
800BDF6C	sw     s2, $002c(sp)
800BDF70	ori    a0, zero, $0018
800BDF74	ori    a1, zero, $0001
800BDF78	ori    a2, zero, $0001
800BDF7C	ori    a3, zero, $00a0
800BDF80	sw     s4, $0010(sp)
800BDF84	sw     zero, $0014(sp)
800BDF88	sw     zero, $0018(sp)
800BDF8C	sw     s0, $001c(sp)
800BDF90	sw     zero, $0020(sp)
800BDF94	sw     s0, $0024(sp)
800BDF98	sw     s3, $0028(sp)
800BDF9C	jal    funca28e4 [$800a28e4]
800BDFA0	sw     s2, $002c(sp)
800BDFA4	ori    a0, zero, $0019
800BDFA8	ori    a1, zero, $0001
800BDFAC	ori    a2, zero, $0001
800BDFB0	ori    a3, zero, $00b0
800BDFB4	sw     s4, $0010(sp)
800BDFB8	sw     zero, $0014(sp)
800BDFBC	sw     zero, $0018(sp)
800BDFC0	sw     s0, $001c(sp)
800BDFC4	sw     zero, $0020(sp)
800BDFC8	sw     s0, $0024(sp)
800BDFCC	sw     s3, $0028(sp)
800BDFD0	jal    funca28e4 [$800a28e4]
800BDFD4	sw     s2, $002c(sp)
800BDFD8	ori    a0, zero, $001a
800BDFDC	ori    a1, zero, $0001
800BDFE0	ori    a2, zero, $0001
800BDFE4	ori    a3, zero, $00c0
800BDFE8	sw     s4, $0010(sp)
800BDFEC	sw     zero, $0014(sp)
800BDFF0	sw     zero, $0018(sp)
800BDFF4	sw     s0, $001c(sp)
800BDFF8	sw     zero, $0020(sp)
800BDFFC	sw     s0, $0024(sp)
800BE000	sw     s3, $0028(sp)
800BE004	jal    funca28e4 [$800a28e4]
800BE008	sw     s2, $002c(sp)
800BE00C	ori    a0, zero, $001b
800BE010	ori    a1, zero, $0001
800BE014	ori    a2, zero, $0007
800BE018	addu   a3, zero, zero
800BE01C	ori    t0, zero, $0010
800BE020	sw     t0, $0010(sp)
800BE024	sw     zero, $0014(sp)
800BE028	sw     zero, $0018(sp)
800BE02C	sw     s1, $001c(sp)
800BE030	sw     zero, $0020(sp)
800BE034	sw     s1, $0024(sp)
800BE038	sw     s3, $0028(sp)
800BE03C	jal    funca28e4 [$800a28e4]
800BE040	sw     zero, $002c(sp)
800BE044	ori    a0, zero, $001c
800BE048	ori    a1, zero, $0002
800BE04C	ori    a2, zero, $0001
800BE050	ori    a3, zero, $0020
800BE054	ori    t0, zero, $0010
800BE058	sw     t0, $0010(sp)
800BE05C	sw     zero, $0014(sp)
800BE060	sw     zero, $0018(sp)
800BE064	sw     s1, $001c(sp)
800BE068	sw     zero, $0020(sp)
800BE06C	sw     s1, $0024(sp)
800BE070	sw     s3, $0028(sp)
800BE074	jal    funca28e4 [$800a28e4]
800BE078	sw     zero, $002c(sp)
800BE07C	ori    a0, zero, $001d
800BE080	ori    a1, zero, $0002
800BE084	ori    a2, zero, $0001
800BE088	ori    a3, zero, $0020
800BE08C	ori    s2, zero, $0020
800BE090	sw     s2, $0010(sp)
800BE094	sw     zero, $0014(sp)
800BE098	sw     zero, $0018(sp)
800BE09C	sw     s1, $001c(sp)
800BE0A0	sw     zero, $0020(sp)
800BE0A4	sw     s1, $0024(sp)
800BE0A8	sw     s3, $0028(sp)
800BE0AC	jal    funca28e4 [$800a28e4]
800BE0B0	sw     zero, $002c(sp)
800BE0B4	ori    a0, zero, $001e
800BE0B8	ori    a1, zero, $0003
800BE0BC	ori    a2, zero, $0001
800BE0C0	ori    a3, zero, $0020
800BE0C4	sw     zero, $0010(sp)
800BE0C8	sw     zero, $0014(sp)
800BE0CC	sw     zero, $0018(sp)
800BE0D0	sw     s1, $001c(sp)
800BE0D4	sw     zero, $0020(sp)
800BE0D8	sw     s1, $0024(sp)
800BE0DC	sw     s3, $0028(sp)
800BE0E0	jal    funca28e4 [$800a28e4]
800BE0E4	sw     zero, $002c(sp)
800BE0E8	ori    a0, zero, $001f
800BE0EC	ori    a1, zero, $0001
800BE0F0	ori    a2, zero, $0001
800BE0F4	ori    a3, zero, $0010
800BE0F8	sw     s2, $0010(sp)
800BE0FC	sw     zero, $0014(sp)
800BE100	sw     zero, $0018(sp)
800BE104	sw     s1, $001c(sp)
800BE108	sw     zero, $0020(sp)
800BE10C	sw     s1, $0024(sp)
800BE110	sw     s3, $0028(sp)
800BE114	jal    funca28e4 [$800a28e4]
800BE118	sw     zero, $002c(sp)
800BE11C	ori    a0, zero, $0020
800BE120	ori    a1, zero, $0001
800BE124	ori    a2, zero, $0001
800BE128	ori    a3, zero, $0010
800BE12C	ori    s2, zero, $0018
800BE130	sw     s2, $0010(sp)
800BE134	sw     zero, $0014(sp)
800BE138	sw     zero, $0018(sp)
800BE13C	sw     s1, $001c(sp)
800BE140	sw     zero, $0020(sp)
800BE144	sw     s1, $0024(sp)
800BE148	sw     s3, $0028(sp)
800BE14C	jal    funca28e4 [$800a28e4]
800BE150	sw     zero, $002c(sp)
800BE154	ori    a0, zero, $0021
800BE158	ori    a1, zero, $0001
800BE15C	ori    a2, zero, $0001
800BE160	ori    a3, zero, $0010
800BE164	sw     s2, $0010(sp)
800BE168	sw     zero, $0014(sp)
800BE16C	sw     zero, $0018(sp)
800BE170	sw     s1, $001c(sp)
800BE174	sw     zero, $0020(sp)
800BE178	sw     s1, $0024(sp)
800BE17C	sw     s3, $0028(sp)
800BE180	jal    funca28e4 [$800a28e4]
800BE184	sw     zero, $002c(sp)
800BE188	ori    a0, zero, $0022
800BE18C	ori    a1, zero, $0001
800BE190	ori    a2, zero, $0001
800BE194	ori    a3, zero, $0010
800BE198	sw     s2, $0010(sp)
800BE19C	sw     zero, $0014(sp)
800BE1A0	sw     zero, $0018(sp)
800BE1A4	sw     s1, $001c(sp)
800BE1A8	sw     zero, $0020(sp)
800BE1AC	sw     s1, $0024(sp)
800BE1B0	sw     s3, $0028(sp)
800BE1B4	jal    funca28e4 [$800a28e4]
800BE1B8	sw     zero, $002c(sp)
800BE1BC	ori    a0, zero, $0023
800BE1C0	ori    a1, zero, $0001
800BE1C4	ori    a2, zero, $0001
800BE1C8	ori    a3, zero, $0010
800BE1CC	sw     s2, $0010(sp)
800BE1D0	sw     zero, $0014(sp)
800BE1D4	sw     zero, $0018(sp)
800BE1D8	sw     s1, $001c(sp)
800BE1DC	sw     zero, $0020(sp)
800BE1E0	sw     s1, $0024(sp)
800BE1E4	sw     s3, $0028(sp)
800BE1E8	jal    funca28e4 [$800a28e4]
800BE1EC	sw     zero, $002c(sp)
800BE1F0	ori    a0, zero, $0024
800BE1F4	ori    a1, zero, $0001
800BE1F8	ori    a2, zero, $0001
800BE1FC	ori    a3, zero, $0010
800BE200	ori    t0, zero, $0010
800BE204	sw     t0, $0010(sp)
800BE208	sw     zero, $0014(sp)
800BE20C	sw     zero, $0018(sp)
800BE210	sw     s1, $001c(sp)
800BE214	sw     zero, $0020(sp)
800BE218	sw     s1, $0024(sp)
800BE21C	sw     s3, $0028(sp)
800BE220	jal    funca28e4 [$800a28e4]
800BE224	sw     zero, $002c(sp)
800BE228	ori    a0, zero, $0025
800BE22C	ori    a1, zero, $0006
800BE230	ori    a2, zero, $0002
800BE234	addu   a3, zero, zero
800BE238	ori    s2, zero, $00a8
800BE23C	sw     s2, $0010(sp)
800BE240	sw     zero, $0014(sp)
800BE244	sw     s5, $0018(sp)
800BE248	sw     s0, $001c(sp)
800BE24C	sw     zero, $0020(sp)
800BE250	sw     s0, $0024(sp)
800BE254	sw     s6, $0028(sp)
800BE258	jal    funca28e4 [$800a28e4]
800BE25C	sw     zero, $002c(sp)
800BE260	ori    a0, zero, $0026
800BE264	ori    a1, zero, $0006
800BE268	ori    a2, zero, $0002
800BE26C	ori    a3, zero, $0060
800BE270	sw     s2, $0010(sp)
800BE274	sw     zero, $0014(sp)
800BE278	sw     s5, $0018(sp)
800BE27C	sw     s0, $001c(sp)
800BE280	sw     zero, $0020(sp)
800BE284	sw     s0, $0024(sp)
800BE288	sw     s6, $0028(sp)
800BE28C	jal    funca28e4 [$800a28e4]
800BE290	sw     zero, $002c(sp)
800BE294	ori    a0, zero, $0027
800BE298	ori    a1, zero, $0002
800BE29C	ori    a2, zero, $0001
800BE2A0	ori    a3, zero, $0060
800BE2A4	ori    s2, zero, $00c0
800BE2A8	sw     s2, $0010(sp)
800BE2AC	sw     zero, $0014(sp)
800BE2B0	sw     zero, $0018(sp)
800BE2B4	sw     s1, $001c(sp)
800BE2B8	sw     zero, $0020(sp)
800BE2BC	sw     s1, $0024(sp)
800BE2C0	sw     s3, $0028(sp)
800BE2C4	jal    funca28e4 [$800a28e4]
800BE2C8	sw     zero, $002c(sp)
800BE2CC	ori    a0, zero, $0028
800BE2D0	ori    a1, zero, $0002
800BE2D4	ori    a2, zero, $0001
800BE2D8	ori    a3, zero, $0060
800BE2DC	ori    t0, zero, $00d0
800BE2E0	sw     t0, $0010(sp)
800BE2E4	sw     zero, $0014(sp)
800BE2E8	sw     zero, $0018(sp)
800BE2EC	sw     s1, $001c(sp)
800BE2F0	sw     zero, $0020(sp)
800BE2F4	sw     s1, $0024(sp)
800BE2F8	sw     s3, $0028(sp)
800BE2FC	jal    funca28e4 [$800a28e4]
800BE300	sw     zero, $002c(sp)
800BE304	ori    a0, zero, $0029
800BE308	ori    a1, zero, $0002
800BE30C	ori    a2, zero, $0001
800BE310	ori    a3, zero, $0060
800BE314	ori    t0, zero, $00e0
800BE318	sw     t0, $0010(sp)
800BE31C	sw     zero, $0014(sp)
800BE320	sw     zero, $0018(sp)
800BE324	sw     s1, $001c(sp)
800BE328	sw     zero, $0020(sp)
800BE32C	sw     s1, $0024(sp)
800BE330	sw     s3, $0028(sp)
800BE334	jal    funca28e4 [$800a28e4]
800BE338	sw     zero, $002c(sp)
800BE33C	ori    a0, zero, $002a
800BE340	ori    a1, zero, $0003
800BE344	ori    a2, zero, $0001
800BE348	ori    a3, zero, $00a0
800BE34C	sw     zero, $0010(sp)
800BE350	sw     zero, $0014(sp)
800BE354	sw     zero, $0018(sp)
800BE358	sw     s0, $001c(sp)
800BE35C	sw     zero, $0020(sp)
800BE360	sw     s0, $0024(sp)
800BE364	sw     s7, $0028(sp)
800BE368	jal    funca28e4 [$800a28e4]
800BE36C	sw     zero, $002c(sp)
800BE370	ori    a0, zero, $002b
800BE374	ori    a1, zero, $0003
800BE378	ori    a2, zero, $0001
800BE37C	ori    a3, zero, $00d0
800BE380	sw     zero, $0010(sp)
800BE384	sw     zero, $0014(sp)
800BE388	sw     zero, $0018(sp)
800BE38C	sw     s0, $001c(sp)
800BE390	sw     zero, $0020(sp)
800BE394	sw     s0, $0024(sp)
800BE398	sw     s7, $0028(sp)
800BE39C	jal    funca28e4 [$800a28e4]
800BE3A0	sw     zero, $002c(sp)
800BE3A4	ori    a0, zero, $002c
800BE3A8	ori    a1, zero, $0003
800BE3AC	ori    a2, zero, $0001
800BE3B0	addu   a3, zero, zero
800BE3B4	ori    v0, zero, $0080
800BE3B8	sw     v0, $0010(sp)
800BE3BC	sw     zero, $0014(sp)
800BE3C0	sw     zero, $0018(sp)
800BE3C4	sw     s1, $001c(sp)
800BE3C8	sw     zero, $0020(sp)
800BE3CC	sw     s1, $0024(sp)
800BE3D0	sw     s7, $0028(sp)
800BE3D4	jal    funca28e4 [$800a28e4]
800BE3D8	sw     zero, $002c(sp)
800BE3DC	ori    a0, zero, $002d
800BE3E0	ori    a1, zero, $0004
800BE3E4	ori    a2, zero, $0002
800BE3E8	addu   a3, zero, zero
800BE3EC	ori    v0, zero, $0090
800BE3F0	sw     v0, $0010(sp)
800BE3F4	ori    v0, zero, $01f2
800BE3F8	sw     zero, $0014(sp)
800BE3FC	sw     s5, $0018(sp)
800BE400	sw     s1, $001c(sp)
800BE404	sw     zero, $0020(sp)
800BE408	sw     s1, $0024(sp)
800BE40C	sw     v0, $0028(sp)
800BE410	jal    funca28e4 [$800a28e4]
800BE414	sw     zero, $002c(sp)
800BE418	ori    a0, zero, $002e
800BE41C	ori    a1, zero, $0002
800BE420	ori    a2, zero, $0002
800BE424	ori    a3, zero, $0020
800BE428	ori    t0, zero, $0050
800BE42C	sw     t0, $0010(sp)
800BE430	ori    t0, zero, $00f6
800BE434	sw     t0, $0028(sp)
800BE438	lui    t0, $8013
800BE43C	addiu  t0, t0, $c3ac (=-$3c54)
800BE440	sw     zero, $0014(sp)
800BE444	sw     zero, $0018(sp)
800BE448	sw     s1, $001c(sp)
800BE44C	sw     zero, $0020(sp)
800BE450	sw     s1, $0024(sp)
800BE454	jal    funca28e4 [$800a28e4]
800BE458	sw     t0, $002c(sp)
800BE45C	ori    a0, zero, $002f
800BE460	ori    a1, zero, $0006
800BE464	ori    a2, zero, $0004
800BE468	addu   a3, zero, zero
800BE46C	ori    t0, zero, $0030
800BE470	sw     t0, $0010(sp)
800BE474	sw     zero, $0014(sp)
800BE478	sw     s5, $0018(sp)
800BE47C	sw     s0, $001c(sp)
800BE480	sw     zero, $0020(sp)
800BE484	sw     s0, $0024(sp)
800BE488	sw     s6, $0028(sp)
800BE48C	jal    funca28e4 [$800a28e4]
800BE490	sw     zero, $002c(sp)
800BE494	ori    a0, zero, $0030
800BE498	ori    a1, zero, $0005
800BE49C	ori    a2, zero, $0002
800BE4A0	addu   a3, zero, zero
800BE4A4	sw     s2, $0010(sp)
800BE4A8	sw     zero, $0014(sp)
800BE4AC	sw     zero, $0018(sp)
800BE4B0	sw     s1, $001c(sp)
800BE4B4	sw     zero, $0020(sp)
800BE4B8	sw     s1, $0024(sp)
800BE4BC	sw     s3, $0028(sp)
800BE4C0	jal    funca28e4 [$800a28e4]
800BE4C4	sw     zero, $002c(sp)
800BE4C8	ori    a0, zero, $0031
800BE4CC	ori    a1, zero, $0006
800BE4D0	ori    a2, zero, $0003
800BE4D4	ori    a3, zero, $0060
800BE4D8	ori    v0, zero, $0040
800BE4DC	sw     v0, $0010(sp)
800BE4E0	sw     zero, $0014(sp)
800BE4E4	sw     s5, $0018(sp)
800BE4E8	sw     s0, $001c(sp)
800BE4EC	sw     zero, $0020(sp)
800BE4F0	sw     s0, $0024(sp)
800BE4F4	sw     s6, $0028(sp)
800BE4F8	jal    funca28e4 [$800a28e4]
800BE4FC	sw     zero, $002c(sp)
800BE500	ori    a0, zero, $0032
800BE504	ori    a1, zero, $0001
800BE508	ori    a2, zero, $0001
800BE50C	addu   a3, zero, zero
800BE510	ori    t0, zero, $00e0
800BE514	sw     t0, $0010(sp)
800BE518	sw     zero, $0014(sp)
800BE51C	sw     zero, $0018(sp)
800BE520	sw     s0, $001c(sp)
800BE524	sw     zero, $0020(sp)
800BE528	sw     s0, $0024(sp)
800BE52C	sw     s3, $0028(sp)
800BE530	jal    funca28e4 [$800a28e4]
800BE534	sw     zero, $002c(sp)
800BE538	ori    a0, zero, $0033
800BE53C	ori    a1, zero, $0001
800BE540	ori    a2, zero, $0001
800BE544	ori    a3, zero, $00e0
800BE548	ori    t0, zero, $0070
800BE54C	sw     t0, $0010(sp)
800BE550	ori    t0, zero, $00f5
800BE554	sw     zero, $0014(sp)
800BE558	sw     zero, $0018(sp)
800BE55C	sw     s0, $001c(sp)
800BE560	sw     zero, $0020(sp)
800BE564	sw     s0, $0024(sp)
800BE568	sw     t0, $0028(sp)
800BE56C	jal    funca28e4 [$800a28e4]
800BE570	sw     zero, $002c(sp)
800BE574	ori    a0, zero, $0034
800BE578	ori    a1, zero, $0001
800BE57C	ori    a2, zero, $0001
800BE580	ori    a3, zero, $00f0
800BE584	sw     s4, $0010(sp)
800BE588	sw     zero, $0014(sp)
800BE58C	sw     zero, $0018(sp)
800BE590	sw     s0, $001c(sp)
800BE594	sw     zero, $0020(sp)
800BE598	sw     s0, $0024(sp)
800BE59C	sw     s3, $0028(sp)
800BE5A0	jal    funca28e4 [$800a28e4]
800BE5A4	sw     zero, $002c(sp)
800BE5A8	ori    a0, zero, $0035
800BE5AC	ori    a1, zero, $0001
800BE5B0	ori    a2, zero, $0001
800BE5B4	ori    a3, zero, $00f0
800BE5B8	sw     s4, $0010(sp)
800BE5BC	sw     zero, $0014(sp)
800BE5C0	sw     zero, $0018(sp)
800BE5C4	sw     s0, $001c(sp)
800BE5C8	sw     zero, $0020(sp)
800BE5CC	sw     s0, $0024(sp)
800BE5D0	sw     s3, $0028(sp)
800BE5D4	jal    funca28e4 [$800a28e4]
800BE5D8	sw     zero, $002c(sp)
800BE5DC	ori    a0, zero, $0036
800BE5E0	ori    a1, zero, $0001
800BE5E4	ori    a2, zero, $0001
800BE5E8	ori    a3, zero, $00f0
800BE5EC	sw     s4, $0010(sp)
800BE5F0	sw     zero, $0014(sp)
800BE5F4	sw     zero, $0018(sp)
800BE5F8	sw     s0, $001c(sp)
800BE5FC	sw     zero, $0020(sp)
800BE600	sw     s0, $0024(sp)
800BE604	sw     s3, $0028(sp)
800BE608	jal    funca28e4 [$800a28e4]
800BE60C	sw     zero, $002c(sp)
800BE610	ori    a0, zero, $0037
800BE614	ori    a1, zero, $0001
800BE618	ori    a2, zero, $0001
800BE61C	ori    a3, zero, $00f0
800BE620	sw     s4, $0010(sp)
800BE624	sw     zero, $0014(sp)
800BE628	sw     zero, $0018(sp)
800BE62C	sw     s0, $001c(sp)
800BE630	sw     zero, $0020(sp)
800BE634	sw     s0, $0024(sp)
800BE638	sw     s3, $0028(sp)
800BE63C	jal    funca28e4 [$800a28e4]
800BE640	sw     zero, $002c(sp)
800BE644	ori    a0, zero, $0038
800BE648	ori    a1, zero, $0002
800BE64C	ori    a2, zero, $0001
800BE650	ori    a3, zero, $00e0
800BE654	ori    t0, zero, $0050
800BE658	sw     t0, $0010(sp)
800BE65C	sw     zero, $0014(sp)
800BE660	sw     zero, $0018(sp)
800BE664	sw     s0, $001c(sp)
800BE668	sw     zero, $0020(sp)
800BE66C	sw     s0, $0024(sp)
800BE670	sw     s3, $0028(sp)
800BE674	jal    funca28e4 [$800a28e4]
800BE678	sw     zero, $002c(sp)
800BE67C	ori    a0, zero, $0039
800BE680	ori    a1, zero, $0002
800BE684	ori    a2, zero, $0001
800BE688	ori    a3, zero, $00e0
800BE68C	ori    v0, zero, $0060
800BE690	sw     v0, $0010(sp)
800BE694	sw     zero, $0014(sp)
800BE698	sw     zero, $0018(sp)
800BE69C	sw     s0, $001c(sp)
800BE6A0	sw     zero, $0020(sp)
800BE6A4	sw     s0, $0024(sp)
800BE6A8	sw     s3, $0028(sp)
800BE6AC	jal    funca28e4 [$800a28e4]
800BE6B0	sw     zero, $002c(sp)
800BE6B4	ori    a0, zero, $003a
800BE6B8	ori    a1, zero, $0002
800BE6BC	ori    a2, zero, $0002
800BE6C0	ori    a3, zero, $0060
800BE6C4	ori    t0, zero, $0010
800BE6C8	sw     t0, $0010(sp)
800BE6CC	ori    t0, zero, $00f6
800BE6D0	sw     zero, $0014(sp)
800BE6D4	sw     zero, $0018(sp)
800BE6D8	sw     s1, $001c(sp)
800BE6DC	sw     zero, $0020(sp)
800BE6E0	sw     s1, $0024(sp)
800BE6E4	sw     t0, $0028(sp)
800BE6E8	jal    funca28e4 [$800a28e4]
800BE6EC	sw     zero, $002c(sp)
800BE6F0	addiu  a0, fp, $003b

loopbe6f4:	; 800BE6F4
800BE6F4	sll    a3, fp, $04
800BE6F8	andi   a0, a0, $ffff
800BE6FC	ori    a1, zero, $0001
800BE700	ori    a2, zero, $0001
800BE704	andi   a3, a3, $fff0
800BE708	ori    t0, zero, $00b0
800BE70C	sw     t0, $0010(sp)
800BE710	ori    t0, zero, $03c0
800BE714	sw     t0, $001c(sp)
800BE718	ori    v0, zero, $00f0
800BE71C	sw     zero, $0014(sp)
800BE720	sw     zero, $0018(sp)
800BE724	sw     zero, $0020(sp)
800BE728	sw     t0, $0024(sp)
800BE72C	sw     v0, $0028(sp)
800BE730	jal    funca28e4 [$800a28e4]
800BE734	sw     zero, $002c(sp)
800BE738	addiu  fp, fp, $0001
800BE73C	slti   v0, fp, $0010
800BE740	bne    v0, zero, loopbe6f4 [$800be6f4]
800BE744	addiu  a0, fp, $003b
800BE748	lw     ra, $0054(sp)
800BE74C	lw     fp, $0050(sp)
800BE750	lw     s7, $004c(sp)
800BE754	lw     s6, $0048(sp)
800BE758	lw     s5, $0044(sp)
800BE75C	lw     s4, $0040(sp)
800BE760	lw     s3, $003c(sp)
800BE764	lw     s2, $0038(sp)
800BE768	lw     s1, $0034(sp)
800BE76C	lw     s0, $0030(sp)
800BE770	addiu  sp, sp, $0058
800BE774	jr     ra 
800BE778	nop


funcbe77c:	; 800BE77C
800BE77C	lui    v0, $8013
800BE780	lw     v0, $c3e8(v0)
800BE784	nop
800BE788	blez   v0, Lbe7c4 [$800be7c4]
800BE78C	addiu  v0, zero, $ffff (=-$1)
800BE790	lui    v1, $8013
800BE794	lh     v1, $c41c(v1)
800BE798	nop
800BE79C	beq    v1, v0, Lbe7c4 [$800be7c4]
800BE7A0	sll    v0, v1, $04
800BE7A4	subu   v0, v0, v1
800BE7A8	sll    v0, v0, $03
800BE7AC	lui    at, $800c
800BE7B0	addiu  at, at, $e8ca (=-$1736)
800BE7B4	addu   at, at, v0
800BE7B8	lhu    v0, $0000(at)
800BE7BC	j      Lbe7c8 [$800be7c8]
800BE7C0	nop

Lbe7c4:	; 800BE7C4
800BE7C4	addiu  v0, zero, $ffff (=-$1)

Lbe7c8:	; 800BE7C8
800BE7C8	lui    at, $8013
800BE7CC	sw     v0, $c3fc(at)
800BE7D0	jr     ra 
800BE7D4	nop

800BE7D8	00000645	E...
800BE7DC	and    t3, zero, v0
800BE7E0	mthi   zero
800BE7E4	div    zero, v0
800BE7E8	000006D5	’...
800BE7EC	0002D6D4	.÷..
800BE7F0	00000730	0...
800BE7F4	subu   k0, zero, zero
800BE7F8	0000074B	K...
800BE7FC	sllv   v0, zero, zero
800BE800	0000074E	N...
800BE804	0000C8D6	÷»..
800BE808	00000768	h...
800BE80C	00000028	(...
