////////////////////////////////
// funca02d0
800A02D0	addiu  sp, sp, $ff30 (=-$d0)
800A02D4	lui    v0, $800a
800A02D8	addiu  v0, v0, $0000
800A02DC	sw     ra, $00cc(sp)
800A02E0	sw     fp, $00c8(sp)
800A02E4	sw     s7, $00c4(sp)
800A02E8	sw     s6, $00c0(sp)
800A02EC	sw     s5, $00bc(sp)
800A02F0	sw     s4, $00b8(sp)
800A02F4	sw     s3, $00b4(sp)
800A02F8	sw     s2, $00b0(sp)
800A02FC	sw     s1, $00ac(sp)
800A0300	sw     s0, $00a8(sp)
800A0304	lwl    v1, $0003(v0)
800A0308	lwr    v1, $0000(v0)
800A030C	lwl    a0, $0007(v0)
800A0310	lwr    a0, $0004(v0)
800A0314	swl    v1, $0013(sp)
800A0318	swr    v1, $0010(sp)
800A031C	swl    a0, $0017(sp)
800A0320	swr    a0, $0014(sp)
800A0324	lwl    v1, $0003(v0)
800A0328	lwr    v1, $0000(v0)
800A032C	lwl    a0, $0007(v0)
800A0330	lwr    a0, $0004(v0)
800A0334	swl    v1, $001b(sp)
800A0338	swr    v1, $0018(sp)
800A033C	swl    a0, $001f(sp)
800A0340	swr    a0, $001c(sp)
800A0344	lui    a1, $800a
800A0348	addiu  a1, a1, $0008
800A034C	lw     v0, $0000(a1)
800A0350	lw     v1, $0004(a1)
800A0354	lw     a0, $0008(a1)
800A0358	sw     v0, $0020(sp)
800A035C	sw     v1, $0024(sp)
800A0360	sw     a0, $0028(sp)
800A0364	lw     v0, $000c(a1)
800A0368	nop
800A036C	sw     v0, $002c(sp)
800A0370	jal    funca18bc [$800a18bc]
800A0374	sw     zero, $0078(sp)
800A0378	lui    v0, $800b
800A037C	addiu  v0, v0, $7a68
800A0380	lui    at, $800f
800A0384	sw     v0, $5074(at)
800A0388	jal    $80043dd8
800A038C	addu   a0, zero, zero
800A0390	jal    funca1630 [$800a1630]
800A0394	nop
800A0398	jal    funca34a8 [$800a34a8]
800A039C	nop
800A03A0	addu   a0, zero, zero
800A03A4	addu   a1, zero, zero
800A03A8	jal    funca6b9c [$800a6b9c]
800A03AC	addu   a2, zero, zero
800A03B0	jal    funca17f0 [$800a17f0]
800A03B4	nop
800A03B8	addiu  v0, zero, $00c0
800A03BC	lui    at, $800a
800A03C0	sh     v0, $a000(at)
800A03C4	addiu  v0, zero, $007f
800A03C8	lui    at, $800a
800A03CC	sw     v0, $a004(at)
800A03D0	jal    $8002da7c
800A03D4	nop
800A03D8	lui    v0, $800a
800A03DC	lbu    v0, $d490(v0)
800A03E0	nop
800A03E4	bne    v0, zero, La03f4 [$800a03f4]
800A03E8	sw     zero, $0080(sp)
800A03EC	jal    funca9d94 [$800a9d94]
800A03F0	nop

La03f4:	; 800A03F4
800A03F4	jal    funca157c [$800a157c]
800A03F8	nop
800A03FC	addu   t0, zero, zero
800A0400	lui    a1, $800b
800A0404	addiu  a1, a1, $7a48
800A0408	lui    a0, $800b
800A040C	addiu  a0, a0, $75cc
800A0410	addiu  v0, zero, $00ff
800A0414	lui    at, $800b
800A0418	sw     v0, $7514(at)
800A041C	addiu  v0, zero, $fff0 (=-$10)
800A0420	lui    at, $800b
800A0424	sw     zero, $753c(at)
800A0428	lui    at, $800f
800A042C	sw     v0, $5070(at)

loopa0430:	; 800A0430
800A0430	lw     v0, $0000(a1)
800A0434	nop
800A0438	beq    v0, zero, La0450 [$800a0450]
800A043C	nop
800A0440	lh     v0, $0092(a0)
800A0444	nop
800A0448	beq    v0, zero, La0468 [$800a0468]
800A044C	nop

La0450:	; 800A0450
800A0450	lw     v0, $0068(a0)
800A0454	lw     v1, $006c(a0)
800A0458	sll    v0, v0, $01
800A045C	sll    v1, v1, $01
800A0460	sw     v0, $0068(a0)
800A0464	sw     v1, $006c(a0)

La0468:	; 800A0468
800A0468	lw     v0, $0000(a1)
800A046C	nop
800A0470	beq    v0, zero, La0488 [$800a0488]
800A0474	addiu  a0, a0, $00a4
800A0478	lh     v0, $0092(a0)
800A047C	nop
800A0480	beq    v0, zero, La04a0 [$800a04a0]
800A0484	nop

La0488:	; 800A0488
800A0488	lw     v0, $0068(a0)
800A048C	lw     v1, $006c(a0)
800A0490	sll    v0, v0, $01
800A0494	sll    v1, v1, $01
800A0498	sw     v0, $0068(a0)
800A049C	sw     v1, $006c(a0)

La04a0:	; 800A04A0
800A04A0	lw     v0, $0000(a1)
800A04A4	nop
800A04A8	beq    v0, zero, La04c0 [$800a04c0]
800A04AC	addiu  a0, a0, $00a4
800A04B0	lh     v0, $0092(a0)
800A04B4	nop
800A04B8	beq    v0, zero, La04d8 [$800a04d8]
800A04BC	nop

La04c0:	; 800A04C0
800A04C0	lw     v0, $0068(a0)
800A04C4	lw     v1, $006c(a0)
800A04C8	sll    v0, v0, $01
800A04CC	sll    v1, v1, $01
800A04D0	sw     v0, $0068(a0)
800A04D4	sw     v1, $006c(a0)

La04d8:	; 800A04D8
800A04D8	addiu  t0, t0, $0003
800A04DC	slti   v0, t0, $0006
800A04E0	bne    v0, zero, loopa0430 [$800a0430]
800A04E4	addiu  a0, a0, $00a4
800A04E8	lui    s0, $800a
800A04EC	addiu  s0, s0, $a000 (=-$6000)
800A04F0	addiu  v0, zero, $0010
800A04F4	sh     v0, $0000(s0)
800A04F8	lui    v0, $8008
800A04FC	addiu  v0, v0, $9f64 (=-$609c)
800A0500	lui    at, $800a
800A0504	sw     v0, $a004(at)
800A0508	jal    $8002da7c
800A050C	nop
800A0510	sw     zero, $0070(sp)
800A0514	sw     zero, $0068(sp)
800A0518	lui    at, $800b
800A051C	sw     zero, $7538(at)
800A0520	jal    $8003cedc
800A0524	addiu  a0, zero, $0002

La0528:	; 800A0528
800A0528	lui    v0, $800f
800A052C	lw     v0, $5048(v0)
800A0530	nop
800A0534	slti   v0, v0, $0bb9
800A0538	bne    v0, zero, La0570 [$800a0570]
800A053C	addiu  v0, zero, $0010
800A0540	lui    at, $800f
800A0544	sw     v0, $5070(at)
800A0548	addiu  v0, zero, $00c1
800A054C	addiu  t6, zero, $003c
800A0550	lui    at, $800a
800A0554	sh     v0, $a000(at)
800A0558	lui    at, $800a
800A055C	sw     t6, $a004(at)
800A0560	lui    at, $800a
800A0564	sw     zero, $a008(at)
800A0568	jal    $8002da7c
800A056C	nop

La0570:	; 800A0570
800A0570	lui    a1, $800b
800A0574	addiu  a1, a1, $7a68
800A0578	lui    v0, $800b
800A057C	addiu  v0, v0, $66cc
800A0580	lui    at, $800f
800A0584	sw     zero, $5078(at)
800A0588	lbu    v1, $0000(v0)
800A058C	lui    a0, $800f
800A0590	lw     a0, $5074(a0)
800A0594	xori   v1, v1, $0001
800A0598	bne    a0, a1, La05ac [$800a05ac]
800A059C	sb     v1, $0000(v0)
800A05A0	lui    v0, $0001
800A05A4	ori    v0, v0, $eae0
800A05A8	addu   a1, a1, v0

La05ac:	; 800A05AC
800A05AC	addu   a0, a1, zero
800A05B0	lui    at, $800f
800A05B4	sw     a0, $5074(at)
800A05B8	jal    $80044244
800A05BC	addiu  a1, zero, $1000
800A05C0	lui    v0, $800f
800A05C4	lw     v0, $5074(v0)
800A05C8	lui    t6, $1f80
800A05CC	ori    t6, t6, $03fc
800A05D0	lui    at, $800b
800A05D4	sw     v0, $66d0(at)
800A05D8	addu   t0, t6, zero
800A05DC	sw     sp, $0000(t0)
800A05E0	addiu  t0, t0, $fffc (=-$4)
800A05E4	addu   sp, t0, zero
800A05E8	jal    funca7ca4 [$800a7ca4]
800A05EC	nop
800A05F0	addiu  sp, sp, $0004
800A05F4	lw     sp, $0000(sp)
800A05F8	lui    v1, $800b
800A05FC	lw     v1, $753c(v1)
800A0600	lui    t6, $800b
800A0604	addiu  t6, t6, $75cc
800A0608	sll    v0, v1, $02
800A060C	addu   v0, v0, v1
800A0610	sll    v0, v0, $03
800A0614	addu   v0, v0, v1
800A0618	sll    v0, v0, $02
800A061C	addu   v0, v0, t6
800A0620	lh     v1, $0000(v0)
800A0624	nop
800A0628	sll    v0, v1, $01
800A062C	addu   v0, v0, v1
800A0630	lui    v1, $800b
800A0634	lw     v1, $7500(v1)
800A0638	sll    v0, v0, $03
800A063C	addu   v1, v1, v0
800A0640	sw     v1, $0060(sp)
800A0644	lbu    v0, $0017(v1)
800A0648	nop
800A064C	andi   v0, v0, $0001
800A0650	beq    v0, zero, La0698 [$800a0698]
800A0654	lui    v0, $0001
800A0658	ori    v0, v0, $c7e8
800A065C	lui    a0, $800f
800A0660	lw     a0, $5074(a0)
800A0664	addiu  a1, zero, $0004
800A0668	jal    $8004418c
800A066C	addu   a0, a0, v0
800A0670	lui    t6, $1f80
800A0674	ori    t6, t6, $03fc
800A0678	addu   t0, t6, zero
800A067C	sw     sp, $0000(t0)
800A0680	addiu  t0, t0, $fffc (=-$4)
800A0684	addu   sp, t0, zero
800A0688	jal    funca2984 [$800a2984]
800A068C	nop
800A0690	addiu  sp, sp, $0004
800A0694	lw     sp, $0000(sp)

La0698:	; 800A0698
800A0698	nop
800A069C	lw     t6, $0060(sp)
800A06A0	nop
800A06A4	lbu    v0, $0017(t6)
800A06A8	nop
800A06AC	andi   v0, v0, $0002
800A06B0	beq    v0, zero, La0748 [$800a0748]
800A06B4	lui    a0, $0001
800A06B8	lui    v1, $800f
800A06BC	lw     v1, $5074(v1)
800A06C0	lbu    v0, $0014(t6)
800A06C4	ori    a0, a0, $e350
800A06C8	lui    at, $0002
800A06CC	addu   at, v1, at
800A06D0	sb     v0, $e354(at)
800A06D4	lui    v1, $800f
800A06D8	lw     v1, $5074(v1)
800A06DC	lbu    v0, $0015(t6)
800A06E0	lui    a2, $00ff
800A06E4	lui    at, $0002
800A06E8	addu   at, v1, at
800A06EC	sb     v0, $e355(at)
800A06F0	lui    v1, $800f
800A06F4	lw     v1, $5074(v1)
800A06F8	lbu    v0, $0016(t6)
800A06FC	ori    a2, a2, $ffff
800A0700	lui    at, $0002
800A0704	addu   at, v1, at
800A0708	sb     v0, $e356(at)
800A070C	lui    a1, $800f
800A0710	lw     a1, $5074(a1)
800A0714	lui    a3, $ff00
800A0718	addu   a0, a1, a0
800A071C	lw     v1, $0000(a0)
800A0720	lw     v0, $0028(a1)
800A0724	and    v1, v1, a3
800A0728	and    v0, v0, a2
800A072C	or     v1, v1, v0
800A0730	sw     v1, $0000(a0)
800A0734	lw     v0, $0028(a1)
800A0738	and    a0, a0, a2
800A073C	and    v0, v0, a3
800A0740	or     v0, v0, a0
800A0744	sw     v0, $0028(a1)

La0748:	; 800A0748
800A0748	lui    t6, $1f80
800A074C	ori    t6, t6, $03fc
800A0750	addu   t0, t6, zero
800A0754	sw     sp, $0000(t0)
800A0758	addiu  t0, t0, $fffc (=-$4)
800A075C	addu   sp, t0, zero
800A0760	jal    funca44e4 [$800a44e4]
800A0764	nop
800A0768	jal    funca2afc [$800a2afc]
800A076C	nop
800A0770	addiu  sp, sp, $0004
800A0774	lw     sp, $0000(sp)
800A0778	jal    funca1260 [$800a1260]
800A077C	addu   s3, zero, zero
800A0780	addiu  fp, zero, $0003
800A0784	lui    s7, $800b
800A0788	addiu  s7, s7, $1254
800A078C	lui    s6, $800b
800A0790	addiu  s6, s6, $7544
800A0794	lui    s5, $800b
800A0798	addiu  s5, s5, $75cc
800A079C	lui    s4, $800b
800A07A0	addiu  s4, s4, $7564

loopa07a4:	; 800A07A4
800A07A4	lw     v0, $0000(s4)
800A07A8	nop
800A07AC	beq    v0, zero, La082c [$800a082c]
800A07B0	addu   s1, s5, zero
800A07B4	lh     s2, $0080(s1)
800A07B8	lhu    s0, $0072(s1)
800A07BC	addu   a1, s6, zero
800A07C0	lui    at, $1f80
800A07C4	sw     fp, $0000(at)
800A07C8	lh     v0, $0090(s1)
800A07CC	lw     v1, $0000(s7)
800A07D0	addu   a2, s2, zero
800A07D4	sll    s0, s0, $10
800A07D8	sra    s0, s0, $18
800A07DC	addu   a3, s0, zero
800A07E0	sll    a0, v0, $03
800A07E4	addu   a0, a0, v0
800A07E8	lw     v0, $0004(v1)
800A07EC	sll    a0, a0, $02
800A07F0	jal    funcaf11c [$800af11c]
800A07F4	addu   a0, v0, a0
800A07F8	addu   a1, s6, zero
800A07FC	addu   a2, s2, zero
800A0800	addu   a3, s0, zero
800A0804	lui    at, $1f80
800A0808	sw     fp, $0000(at)
800A080C	lh     v0, $0092(s1)
800A0810	lw     v1, $0000(s7)
800A0814	sll    a0, v0, $03
800A0818	addu   a0, a0, v0
800A081C	lw     v0, $0004(v1)
800A0820	sll    a0, a0, $02
800A0824	jal    funcaf11c [$800af11c]
800A0828	addu   a0, v0, a0

La082c:	; 800A082C
800A082C	addiu  s5, s5, $00a4
800A0830	addiu  s3, s3, $0001
800A0834	slti   v0, s3, $0006
800A0838	bne    v0, zero, loopa07a4 [$800a07a4]
800A083C	addiu  s4, s4, $0004
800A0840	addu   s3, zero, zero
800A0844	lui    t2, $800f
800A0848	addiu  t2, t2, $5078
800A084C	lui    t3, $800f
800A0850	addiu  t3, t3, $50a0
800A0854	lui    t4, $800b
800A0858	addiu  t4, t4, $1254
800A085C	lui    t0, $800b
800A0860	addiu  t0, t0, $75cc
800A0864	lui    t1, $800b
800A0868	addiu  t1, t1, $7564

loopa086c:	; 800A086C
800A086C	lw     v0, $0000(t1)
800A0870	nop
800A0874	beq    v0, zero, La08e0 [$800a08e0]
800A0878	nop
800A087C	lw     a0, $0000(t2)
800A0880	nop
800A0884	addiu  a2, a0, $0001
800A0888	sll    a1, a0, $02
800A088C	addu   a1, a1, t3
800A0890	addiu  a0, a0, $0002
800A0894	sw     a2, $0000(t2)
800A0898	sll    a2, a2, $02
800A089C	lh     v1, $0090(t0)
800A08A0	lw     a3, $0000(t4)
800A08A4	sll    v0, v1, $03
800A08A8	addu   v0, v0, v1
800A08AC	lw     v1, $0004(a3)
800A08B0	sll    v0, v0, $02
800A08B4	addu   v1, v1, v0
800A08B8	sw     v1, $0000(a1)
800A08BC	sw     a0, $0000(t2)
800A08C0	lh     v1, $0092(t0)
800A08C4	addu   a2, a2, t3
800A08C8	sll    v0, v1, $03
800A08CC	addu   v0, v0, v1
800A08D0	lw     v1, $0004(a3)
800A08D4	sll    v0, v0, $02
800A08D8	addu   v1, v1, v0
800A08DC	sw     v1, $0000(a2)

La08e0:	; 800A08E0
800A08E0	lw     v0, $0004(t1)
800A08E4	nop
800A08E8	beq    v0, zero, La0954 [$800a0954]
800A08EC	addiu  t0, t0, $00a4
800A08F0	lw     a0, $0000(t2)
800A08F4	nop
800A08F8	addiu  a2, a0, $0001
800A08FC	sll    a1, a0, $02
800A0900	addu   a1, a1, t3
800A0904	addiu  a0, a0, $0002
800A0908	sw     a2, $0000(t2)
800A090C	sll    a2, a2, $02
800A0910	lh     v1, $0090(t0)
800A0914	lw     a3, $0000(t4)
800A0918	sll    v0, v1, $03
800A091C	addu   v0, v0, v1
800A0920	lw     v1, $0004(a3)
800A0924	sll    v0, v0, $02
800A0928	addu   v1, v1, v0
800A092C	sw     v1, $0000(a1)
800A0930	sw     a0, $0000(t2)
800A0934	lh     v1, $0092(t0)
800A0938	addu   a2, a2, t3
800A093C	sll    v0, v1, $03
800A0940	addu   v0, v0, v1
800A0944	lw     v1, $0004(a3)
800A0948	sll    v0, v0, $02
800A094C	addu   v1, v1, v0
800A0950	sw     v1, $0000(a2)

La0954:	; 800A0954
800A0954	addiu  t0, t0, $00a4
800A0958	addiu  s3, s3, $0002
800A095C	slti   v0, s3, $0006
800A0960	bne    v0, zero, loopa086c [$800a086c]
800A0964	addiu  t1, t1, $0008
800A0968	lui    v0, $800f
800A096C	lw     v0, $5078(v0)
800A0970	nop
800A0974	blez   v0, La09a8 [$800a09a8]
800A0978	addu   s3, zero, zero
800A097C	lui    s0, $800f
800A0980	addiu  s0, s0, $50a0

loopa0984:	; 800A0984
800A0984	lw     a0, $0000(s0)
800A0988	jal    funcae534 [$800ae534]
800A098C	addiu  s0, s0, $0004
800A0990	lui    v0, $800f
800A0994	lw     v0, $5078(v0)
800A0998	addiu  s3, s3, $0001
800A099C	slt    v0, s3, v0
800A09A0	bne    v0, zero, loopa0984 [$800a0984]
800A09A4	nop

La09a8:	; 800A09A8
800A09A8	lui    v1, $800f
800A09AC	addiu  v1, v1, $5040
800A09B0	lw     v0, $0000(v1)
800A09B4	addiu  t6, zero, $003c
800A09B8	addiu  v0, v0, $0001
800A09BC	bne    v0, t6, La0a44 [$800a0a44]
800A09C0	sw     v0, $0000(v1)
800A09C4	addiu  v0, zero, $ffff (=-$1)
800A09C8	lui    at, $800b
800A09CC	sw     v0, $7a64(at)
800A09D0	addu   t0, zero, zero
800A09D4	addiu  a0, zero, $000a
800A09D8	lui    v1, $800b
800A09DC	addiu  v1, v1, $75cc

loopa09e0:	; 800A09E0
800A09E0	lh     v0, $00a0(v1)
800A09E4	nop
800A09E8	beq    v0, zero, La09f8 [$800a09f8]
800A09EC	addiu  t6, zero, $003c
800A09F0	j      La09fc [$800a09fc]
800A09F4	sh     t6, $0048(v1)

La09f8:	; 800A09F8
800A09F8	sh     a0, $0048(v1)

La09fc:	; 800A09FC
800A09FC	lh     v0, $0144(v1)
800A0A00	nop
800A0A04	beq    v0, zero, La0a14 [$800a0a14]
800A0A08	addiu  t6, zero, $003c
800A0A0C	j      La0a18 [$800a0a18]
800A0A10	sh     t6, $00ec(v1)

La0a14:	; 800A0A14
800A0A14	sh     a0, $00ec(v1)

La0a18:	; 800A0A18
800A0A18	lh     v0, $01e8(v1)
800A0A1C	nop
800A0A20	beq    v0, zero, La0a30 [$800a0a30]
800A0A24	addiu  t6, zero, $003c
800A0A28	j      La0a34 [$800a0a34]
800A0A2C	sh     t6, $0190(v1)

La0a30:	; 800A0A30
800A0A30	sh     a0, $0190(v1)

La0a34:	; 800A0A34
800A0A34	addiu  t0, t0, $0003
800A0A38	slti   v0, t0, $0006
800A0A3C	bne    v0, zero, loopa09e0 [$800a09e0]
800A0A40	addiu  v1, v1, $01ec

La0a44:	; 800A0A44
800A0A44	lui    v0, $800b
800A0A48	lw     v0, $7534(v0)
800A0A4C	lui    at, $800f
800A0A50	sw     v0, $5080(at)
800A0A54	andi   v0, v0, $0800
800A0A58	beq    v0, zero, La0aa4 [$800a0aa4]
800A0A5C	nop
800A0A60	lui    v0, $800b
800A0A64	lw     v0, $7478(v0)
800A0A68	nop
800A0A6C	beq    v0, zero, La0aa4 [$800a0aa4]
800A0A70	addiu  v0, zero, $0010
800A0A74	lui    at, $800f
800A0A78	sw     v0, $5070(at)
800A0A7C	addiu  v0, zero, $00c1
800A0A80	addiu  t6, zero, $003c
800A0A84	lui    at, $800a
800A0A88	sh     v0, $a000(at)
800A0A8C	lui    at, $800a
800A0A90	sw     t6, $a004(at)
800A0A94	lui    at, $800a
800A0A98	sw     zero, $a008(at)
800A0A9C	jal    $8002da7c
800A0AA0	nop

La0aa4:	; 800A0AA4
800A0AA4	jal    $8001c808
800A0AA8	nop
800A0AAC	lui    v1, $800f
800A0AB0	lw     v1, $5080(v1)
800A0AB4	addu   a0, v0, zero
800A0AB8	lui    at, $800b
800A0ABC	sw     a0, $7534(at)
800A0AC0	beq    v1, a0, La0afc [$800a0afc]
800A0AC4	nop
800A0AC8	lui    v0, $800b
800A0ACC	lw     v0, $7a48(v0)
800A0AD0	nop
800A0AD4	beq    v0, zero, La0afc [$800a0afc]
800A0AD8	andi   v0, a0, $0100
800A0ADC	beq    v0, zero, La0afc [$800a0afc]
800A0AE0	nop
800A0AE4	lui    v0, $800b
800A0AE8	lh     v0, $762c(v0)
800A0AEC	nop
800A0AF0	sltiu  v0, v0, $0001
800A0AF4	lui    at, $800b
800A0AF8	sh     v0, $762c(at)

La0afc:	; 800A0AFC
800A0AFC	jal    $8003cedc
800A0B00	addiu  a0, zero, $0001
800A0B04	addu   a0, zero, zero
800A0B08	lui    s0, $800f
800A0B0C	addiu  s0, s0, $5090
800A0B10	jal    $80043dd8
800A0B14	sh     v0, $0000(s0)
800A0B18	jal    $8003cedc
800A0B1C	addiu  a0, zero, $0001
800A0B20	lh     a0, $0000(s0)
800A0B24	lw     t6, $0068(sp)
800A0B28	addu   v1, v0, zero
800A0B2C	lui    at, $800f
800A0B30	sh     v1, $5094(at)
800A0B34	slt    v0, t6, a0
800A0B38	beq    v0, zero, La0b44 [$800a0b44]
800A0B3C	sll    v0, v1, $10
800A0B40	sw     a0, $0068(sp)

La0b44:	; 800A0B44
800A0B44	lw     t6, $0070(sp)
800A0B48	sra    v1, v0, $10
800A0B4C	slt    v0, t6, v1
800A0B50	beq    v0, zero, La0b5c [$800a0b5c]
800A0B54	nop
800A0B58	sw     v1, $0070(sp)

La0b5c:	; 800A0B5C
800A0B5C	lw     t6, $0078(sp)
800A0B60	nop
800A0B64	beq    t6, zero, La0b8c [$800a0b8c]
800A0B68	nop
800A0B6C	lui    v0, $800b
800A0B70	lw     v0, $7534(v0)
800A0B74	nop
800A0B78	andi   v0, v0, $0008
800A0B7C	beq    v0, zero, La0bbc [$800a0bbc]
800A0B80	nop
800A0B84	j      La0ba8 [$800a0ba8]
800A0B88	sltiu  t6, t6, $0001

La0b8c:	; 800A0B8C
800A0B8C	lui    v0, $800b
800A0B90	lw     v0, $7534(v0)
800A0B94	nop
800A0B98	andi   v0, v0, $0002
800A0B9C	beq    v0, zero, La0bbc [$800a0bbc]
800A0BA0	nop
800A0BA4	addiu  t6, zero, $0001

La0ba8:	; 800A0BA8
800A0BA8	sw     t6, $0078(sp)
800A0BAC	lw     t6, $0080(sp)
800A0BB0	nop
800A0BB4	addiu  t6, t6, $0001
800A0BB8	sw     t6, $0080(sp)

La0bbc:	; 800A0BBC
800A0BBC	lui    v0, $800b
800A0BC0	lw     v0, $7a48(v0)
800A0BC4	nop
800A0BC8	beq    v0, zero, La0c30 [$800a0c30]
800A0BCC	nop
800A0BD0	lw     t6, $0080(sp)
800A0BD4	nop
800A0BD8	slti   v0, t6, $000b
800A0BDC	bne    v0, zero, La0c30 [$800a0c30]
800A0BE0	lui    v0, $1b4e
800A0BE4	lui    a1, $800b
800A0BE8	lw     a1, $7638(a1)
800A0BEC	ori    v0, v0, $81b5
800A0BF0	mult   a1, v0
800A0BF4	sra    a0, a1, $1f
800A0BF8	lui    v0, $800b
800A0BFC	lw     v0, $7634(v0)
800A0C00	mfhi   t6
800A0C04	sra    v1, t6, $04
800A0C08	subu   v1, v1, a0
800A0C0C	addu   v0, v0, v1
800A0C10	lui    at, $800b
800A0C14	sw     v0, $7634(at)
800A0C18	slt    v0, a1, v0
800A0C1C	beq    v0, zero, La0c2c [$800a0c2c]
800A0C20	nop
800A0C24	lui    at, $800b
800A0C28	sw     a1, $7634(at)

La0c2c:	; 800A0C2C
800A0C2C	sw     zero, $0080(sp)

La0c30:	; 800A0C30
800A0C30	lui    v0, $800b
800A0C34	lw     v0, $7514(v0)
800A0C38	nop
800A0C3C	slti   v0, v0, $0100
800A0C40	bne    v0, zero, La0c68 [$800a0c68]
800A0C44	addiu  a0, zero, $0002
800A0C48	lui    v1, $800f
800A0C4C	addiu  v1, v1, $5070
800A0C50	lw     v0, $0000(v1)
800A0C54	nop
800A0C58	blez   v0, La0c68 [$800a0c68]
800A0C5C	nop
800A0C60	j      La0d70 [$800a0d70]
800A0C64	sw     zero, $0000(v1)

La0c68:	; 800A0C68
800A0C68	lui    v0, $800b
800A0C6C	lhu    v0, $7660(v0)
800A0C70	nop
800A0C74	addiu  v0, v0, $ffff (=-$1)
800A0C78	lui    at, $800b
800A0C7C	sh     v0, $7660(at)
800A0C80	jal    $8003cedc
800A0C84	lui    s0, $0001
800A0C88	lui    v1, $800b
800A0C8C	addiu  v1, v1, $7538
800A0C90	lw     v0, $0000(v1)
800A0C94	addiu  a0, zero, $0001
800A0C98	addiu  v0, v0, $0001
800A0C9C	jal    $8003cedc
800A0CA0	sw     v0, $0000(v1)
800A0CA4	lui    a0, $800f
800A0CA8	lw     a0, $5074(a0)
800A0CAC	ori    s0, s0, $ea70
800A0CB0	lui    at, $800f
800A0CB4	sh     v0, $5068(at)
800A0CB8	jal    $800443b0
800A0CBC	addu   a0, a0, s0
800A0CC0	lui    v0, $0001
800A0CC4	lui    a0, $800f
800A0CC8	lw     a0, $5074(a0)
800A0CCC	ori    v0, v0, $eacc
800A0CD0	jal    $800444ac
800A0CD4	addu   a0, a0, v0
800A0CD8	lw     t6, $0060(sp)
800A0CDC	lui    a0, $800f
800A0CE0	lw     a0, $5074(a0)
800A0CE4	lbu    a1, $0014(t6)
800A0CE8	lbu    a2, $0015(t6)
800A0CEC	lbu    a3, $0016(t6)
800A0CF0	jal    $80043f6c
800A0CF4	addu   a0, a0, s0
800A0CF8	lw     t6, $0060(sp)
800A0CFC	nop
800A0D00	lbu    v0, $0017(t6)
800A0D04	nop
800A0D08	andi   v0, v0, $0001
800A0D0C	beq    v0, zero, La0d28 [$800a0d28]
800A0D10	lui    v0, $0001
800A0D14	lui    a0, $800f
800A0D18	lw     a0, $5074(a0)
800A0D1C	ori    v0, v0, $c7e8
800A0D20	jal    $8004433c
800A0D24	addu   a0, a0, v0

La0d28:	; 800A0D28
800A0D28	lui    t6, $1f80
800A0D2C	ori    t6, t6, $03fc
800A0D30	addu   t0, t6, zero
800A0D34	sw     sp, $0000(t0)
800A0D38	addiu  t0, t0, $fffc (=-$4)
800A0D3C	addu   sp, t0, zero
800A0D40	jal    funca8ae8 [$800a8ae8]
800A0D44	nop
800A0D48	addiu  sp, sp, $0004
800A0D4C	lw     sp, $0000(sp)
800A0D50	lui    a0, $800f
800A0D54	lw     a0, $5074(a0)
800A0D58	jal    $8004433c
800A0D5C	addiu  a0, a0, $3ffc
800A0D60	jal    funcad7e8 [$800ad7e8]
800A0D64	nop
800A0D68	j      La0528 [$800a0528]
800A0D6C	nop

La0d70:	; 800A0D70
800A0D70	addu   t3, zero, zero
800A0D74	lui    v0, $800b
800A0D78	lh     v0, $763c(v0)
800A0D7C	lui    a0, $800b
800A0D80	lh     a0, $76e0(a0)
800A0D84	slt    v1, t3, v0
800A0D88	subu   v1, zero, v1
800A0D8C	and    t1, v0, v1
800A0D90	slt    v0, t1, a0
800A0D94	beq    v0, zero, La0da0 [$800a0da0]
800A0D98	nop
800A0D9C	addu   t1, a0, zero

La0da0:	; 800A0DA0
800A0DA0	lui    v1, $800b
800A0DA4	lh     v1, $7784(v1)
800A0DA8	nop
800A0DAC	slt    v0, t1, v1
800A0DB0	beq    v0, zero, La0dbc [$800a0dbc]
800A0DB4	nop
800A0DB8	addu   t1, v1, zero

La0dbc:	; 800A0DBC
800A0DBC	lui    v1, $800b
800A0DC0	lh     v1, $7828(v1)
800A0DC4	nop
800A0DC8	slt    v0, t1, v1
800A0DCC	beq    v0, zero, La0dd8 [$800a0dd8]
800A0DD0	nop
800A0DD4	addu   t1, v1, zero

La0dd8:	; 800A0DD8
800A0DD8	lui    v1, $800b
800A0DDC	lh     v1, $78cc(v1)
800A0DE0	nop
800A0DE4	slt    v0, t1, v1
800A0DE8	beq    v0, zero, La0df4 [$800a0df4]
800A0DEC	nop
800A0DF0	addu   t1, v1, zero

La0df4:	; 800A0DF4
800A0DF4	lui    v1, $800b
800A0DF8	lh     v1, $7970(v1)
800A0DFC	nop
800A0E00	slt    v0, t1, v1
800A0E04	beq    v0, zero, La0e14 [$800a0e14]
800A0E08	addiu  t1, t1, $0001
800A0E0C	addu   t1, v1, zero
800A0E10	addiu  t1, t1, $0001

La0e14:	; 800A0E14
800A0E14	addu   t0, zero, zero
800A0E18	lui    a1, $800b
800A0E1C	addiu  a1, a1, $75cc
800A0E20	addiu  v1, sp, $0010
800A0E24	addu   a2, a1, zero

loopa0e28:	; 800A0E28
800A0E28	lh     v0, $0070(a1)
800A0E2C	nop
800A0E30	bne    v0, zero, La0e4c [$800a0e4c]
800A0E34	nop
800A0E38	sw     t0, $0020(v1)
800A0E3C	lh     v0, $0000(a2)
800A0E40	addiu  t3, t3, $0001
800A0E44	sw     v0, $0038(v1)
800A0E48	addiu  v1, v1, $0004

La0e4c:	; 800A0E4C
800A0E4C	lh     v0, $0114(a1)
800A0E50	nop
800A0E54	bne    v0, zero, La0e70 [$800a0e70]
800A0E58	addiu  a0, t0, $0001
800A0E5C	sw     a0, $0020(v1)
800A0E60	lh     v0, $00a4(a2)
800A0E64	addiu  t3, t3, $0001
800A0E68	sw     v0, $0038(v1)
800A0E6C	addiu  v1, v1, $0004

La0e70:	; 800A0E70
800A0E70	lh     v0, $01b8(a1)
800A0E74	nop
800A0E78	bne    v0, zero, La0e94 [$800a0e94]
800A0E7C	addiu  a0, t0, $0002
800A0E80	sw     a0, $0020(v1)
800A0E84	lh     v0, $0148(a2)
800A0E88	addiu  t3, t3, $0001
800A0E8C	sw     v0, $0038(v1)
800A0E90	addiu  v1, v1, $0004

La0e94:	; 800A0E94
800A0E94	addiu  a2, a2, $01ec
800A0E98	addiu  t0, t0, $0003
800A0E9C	slti   v0, t0, $0006
800A0EA0	bne    v0, zero, loopa0e28 [$800a0e28]
800A0EA4	addiu  a1, a1, $01ec
800A0EA8	blez   t3, La107c [$800a107c]
800A0EAC	addu   t0, zero, zero
800A0EB0	addiu  t2, sp, $0010
800A0EB4	addu   t5, t2, zero

La0eb8:	; 800A0EB8
800A0EB8	addiu  v0, t3, $ffff (=-$1)
800A0EBC	blez   v0, La106c [$800a106c]
800A0EC0	addu   a3, zero, zero
800A0EC4	addu   a0, t5, zero
800A0EC8	addu   t4, v0, zero
800A0ECC	andi   v1, t4, $0003
800A0ED0	beq    v1, zero, La0f9c [$800a0f9c]
800A0ED4	addu   a2, t2, zero
800A0ED8	slti   v0, v1, $0002
800A0EDC	bne    v0, zero, La0f5c [$800a0f5c]
800A0EE0	slti   v0, v1, $0003
800A0EE4	bne    v0, zero, La0f24 [$800a0f24]
800A0EE8	nop
800A0EEC	lw     a1, $0038(a0)
800A0EF0	lw     v1, $0038(t2)
800A0EF4	nop
800A0EF8	slt    v0, a1, v1
800A0EFC	beq    v0, zero, La0f1c [$800a0f1c]
800A0F00	nop
800A0F04	sw     v1, $0038(a0)
800A0F08	lw     v0, $0020(t2)
800A0F0C	sw     a1, $0038(t2)
800A0F10	lw     v1, $0020(a0)
800A0F14	sw     v0, $0020(a0)
800A0F18	sw     v1, $0020(t2)

La0f1c:	; 800A0F1C
800A0F1C	addiu  a0, a0, $0004
800A0F20	addiu  a3, zero, $0001

La0f24:	; 800A0F24
800A0F24	lw     a1, $0038(a0)
800A0F28	lw     v1, $0038(a2)
800A0F2C	nop
800A0F30	slt    v0, a1, v1
800A0F34	beq    v0, zero, La0f54 [$800a0f54]
800A0F38	nop
800A0F3C	sw     v1, $0038(a0)
800A0F40	lw     v0, $0020(a2)
800A0F44	sw     a1, $0038(a2)
800A0F48	lw     v1, $0020(a0)
800A0F4C	sw     v0, $0020(a0)
800A0F50	sw     v1, $0020(a2)

La0f54:	; 800A0F54
800A0F54	addiu  a0, a0, $0004
800A0F58	addiu  a3, a3, $0001

La0f5c:	; 800A0F5C
800A0F5C	lw     a1, $0038(a0)
800A0F60	lw     v1, $0038(a2)
800A0F64	nop
800A0F68	slt    v0, a1, v1
800A0F6C	beq    v0, zero, La0f8c [$800a0f8c]
800A0F70	nop
800A0F74	sw     v1, $0038(a0)
800A0F78	lw     v0, $0020(a2)
800A0F7C	sw     a1, $0038(a2)
800A0F80	lw     v1, $0020(a0)
800A0F84	sw     v0, $0020(a0)
800A0F88	sw     v1, $0020(a2)

La0f8c:	; 800A0F8C
800A0F8C	addiu  a3, a3, $0001
800A0F90	slt    v0, a3, t4
800A0F94	beq    v0, zero, La106c [$800a106c]
800A0F98	addiu  a0, a0, $0004

La0f9c:	; 800A0F9C
800A0F9C	lw     a1, $0038(a0)
800A0FA0	lw     v1, $0038(a2)
800A0FA4	nop
800A0FA8	slt    v0, a1, v1
800A0FAC	beq    v0, zero, La0fcc [$800a0fcc]
800A0FB0	nop
800A0FB4	sw     v1, $0038(a0)
800A0FB8	lw     v0, $0020(a2)
800A0FBC	sw     a1, $0038(a2)
800A0FC0	lw     v1, $0020(a0)
800A0FC4	sw     v0, $0020(a0)
800A0FC8	sw     v1, $0020(a2)

La0fcc:	; 800A0FCC
800A0FCC	lw     a1, $003c(a0)
800A0FD0	lw     v1, $0038(a2)
800A0FD4	nop
800A0FD8	slt    v0, a1, v1
800A0FDC	beq    v0, zero, La0ffc [$800a0ffc]
800A0FE0	nop
800A0FE4	sw     v1, $003c(a0)
800A0FE8	lw     v0, $0020(a2)
800A0FEC	sw     a1, $0038(a2)
800A0FF0	lw     v1, $0024(a0)
800A0FF4	sw     v0, $0024(a0)
800A0FF8	sw     v1, $0020(a2)

La0ffc:	; 800A0FFC
800A0FFC	lw     a1, $0040(a0)
800A1000	lw     v1, $0038(a2)
800A1004	nop
800A1008	slt    v0, a1, v1
800A100C	beq    v0, zero, La102c [$800a102c]
800A1010	nop
800A1014	sw     v1, $0040(a0)
800A1018	lw     v0, $0020(a2)
800A101C	sw     a1, $0038(a2)
800A1020	lw     v1, $0028(a0)
800A1024	sw     v0, $0028(a0)
800A1028	sw     v1, $0020(a2)

La102c:	; 800A102C
800A102C	lw     a1, $0044(a0)
800A1030	lw     v1, $0038(a2)
800A1034	nop
800A1038	slt    v0, a1, v1
800A103C	beq    v0, zero, La105c [$800a105c]
800A1040	nop
800A1044	sw     v1, $0044(a0)
800A1048	lw     v0, $0020(a2)
800A104C	sw     a1, $0038(a2)
800A1050	lw     v1, $002c(a0)
800A1054	sw     v0, $002c(a0)
800A1058	sw     v1, $0020(a2)

La105c:	; 800A105C
800A105C	addiu  a3, a3, $0004
800A1060	slt    v0, a3, t4
800A1064	bne    v0, zero, La0f9c [$800a0f9c]
800A1068	addiu  a0, a0, $0010

La106c:	; 800A106C
800A106C	addiu  t0, t0, $0001
800A1070	slt    v0, t0, t3
800A1074	bne    v0, zero, La0eb8 [$800a0eb8]
800A1078	addiu  t2, t2, $0004

La107c:	; 800A107C
800A107C	blez   t3, La11d8 [$800a11d8]
800A1080	addu   t0, zero, zero
800A1084	lui    t4, $800b
800A1088	addiu  t4, t4, $75cc
800A108C	andi   v1, t3, $0003
800A1090	beq    v1, zero, La1138 [$800a1138]
800A1094	addiu  a3, sp, $0010
800A1098	slti   v0, v1, $0002
800A109C	bne    v0, zero, La1104 [$800a1104]
800A10A0	slti   v0, v1, $0003
800A10A4	bne    v0, zero, La10d8 [$800a10d8]
800A10A8	nop
800A10AC	addiu  a3, sp, $0014
800A10B0	lw     v1, $0030(sp)
800A10B4	addiu  t0, zero, $0001
800A10B8	sll    v0, v1, $02
800A10BC	addu   v0, v0, v1
800A10C0	sll    v0, v0, $03
800A10C4	addu   v0, v0, v1
800A10C8	sll    v0, v0, $02
800A10CC	addu   v0, v0, t4
800A10D0	sh     t1, $0070(v0)
800A10D4	addiu  t1, t1, $0001

La10d8:	; 800A10D8
800A10D8	lw     v1, $0020(a3)
800A10DC	addiu  a3, a3, $0004
800A10E0	addiu  t0, t0, $0001
800A10E4	sll    v0, v1, $02
800A10E8	addu   v0, v0, v1
800A10EC	sll    v0, v0, $03
800A10F0	addu   v0, v0, v1
800A10F4	sll    v0, v0, $02
800A10F8	addu   v0, v0, t4
800A10FC	sh     t1, $0070(v0)
800A1100	addiu  t1, t1, $0001

La1104:	; 800A1104
800A1104	lw     v1, $0020(a3)
800A1108	addiu  a3, a3, $0004
800A110C	addiu  t0, t0, $0001
800A1110	slt    t2, t0, t3
800A1114	sll    v0, v1, $02
800A1118	addu   v0, v0, v1
800A111C	sll    v0, v0, $03
800A1120	addu   v0, v0, v1
800A1124	sll    v0, v0, $02
800A1128	addu   v0, v0, t4
800A112C	sh     t1, $0070(v0)
800A1130	beq    t2, zero, La11d8 [$800a11d8]
800A1134	addiu  t1, t1, $0001

La1138:	; 800A1138
800A1138	addiu  a0, t1, $0001
800A113C	addiu  a1, t1, $0002
800A1140	addiu  a2, t1, $0003
800A1144	lw     v1, $0020(a3)
800A1148	addiu  t0, t0, $0004
800A114C	sll    v0, v1, $02
800A1150	addu   v0, v0, v1
800A1154	sll    v0, v0, $03
800A1158	addu   v0, v0, v1
800A115C	sll    v0, v0, $02
800A1160	addu   v0, v0, t4
800A1164	sh     t1, $0070(v0)
800A1168	lw     v1, $0024(a3)
800A116C	slt    t2, t0, t3
800A1170	sll    v0, v1, $02
800A1174	addu   v0, v0, v1
800A1178	sll    v0, v0, $03
800A117C	addu   v0, v0, v1
800A1180	sll    v0, v0, $02
800A1184	addu   v0, v0, t4
800A1188	sh     a0, $0070(v0)
800A118C	lw     v1, $0028(a3)
800A1190	addiu  t1, t1, $0004
800A1194	sll    v0, v1, $02
800A1198	addu   v0, v0, v1
800A119C	sll    v0, v0, $03
800A11A0	addu   v0, v0, v1
800A11A4	sll    v0, v0, $02
800A11A8	addu   v0, v0, t4
800A11AC	sh     a1, $0070(v0)
800A11B0	lw     v1, $002c(a3)
800A11B4	addiu  a3, a3, $0010
800A11B8	sll    v0, v1, $02
800A11BC	addu   v0, v0, v1
800A11C0	sll    v0, v0, $03
800A11C4	addu   v0, v0, v1
800A11C8	sll    v0, v0, $02
800A11CC	addu   v0, v0, t4
800A11D0	bne    t2, zero, La1138 [$800a1138]
800A11D4	sh     a2, $0070(v0)

La11d8:	; 800A11D8
800A11D8	addiu  v0, zero, $00e4
800A11DC	lui    at, $800a
800A11E0	sh     v0, $a000(at)
800A11E4	addiu  v0, zero, $0040
800A11E8	lui    at, $800a
800A11EC	sw     v0, $a004(at)
800A11F0	jal    $8002da7c
800A11F4	nop
800A11F8	lui    v0, $800a
800A11FC	lbu    v0, $d490(v0)
800A1200	nop
800A1204	bne    v0, zero, La1214 [$800a1214]
800A1208	nop
800A120C	jal    funcac554 [$800ac554]
800A1210	nop

La1214:	; 800A1214
800A1214	lui    v0, $800b
800A1218	lbu    v0, $763c(v0)
800A121C	nop
800A1220	addiu  v0, v0, $ffff (=-$1)
800A1224	lui    at, $800a
800A1228	sb     v0, $d4a1(at)
800A122C	lw     ra, $00cc(sp)
800A1230	lw     fp, $00c8(sp)
800A1234	lw     s7, $00c4(sp)
800A1238	lw     s6, $00c0(sp)
800A123C	lw     s5, $00bc(sp)
800A1240	lw     s4, $00b8(sp)
800A1244	lw     s3, $00b4(sp)
800A1248	lw     s2, $00b0(sp)
800A124C	lw     s1, $00ac(sp)
800A1250	lw     s0, $00a8(sp)
800A1254	addiu  sp, sp, $00d0
800A1258	jr     ra 
800A125C	nop
////////////////////////////////
// funca1260
800A1260	lui    v0, $800f
800A1264	lw     v0, $5084(v0)
800A1268	addiu  sp, sp, $ffe0 (=-$20)
800A126C	sw     ra, $001c(sp)
800A1270	sw     s2, $0018(sp)
800A1274	sw     s1, $0014(sp)
800A1278	sw     s0, $0010(sp)
800A127C	lw     s0, $0000(v0)
800A1280	lui    v0, $800b
800A1284	lw     v0, $7598(v0)
800A1288	nop
800A128C	addu   v0, v0, s0
800A1290	div    v0, s0
800A1294	bne    s0, zero, La12a0 [$800a12a0]
800A1298	nop
800A129C	break   $01c00

La12a0:	; 800A12A0
800A12A0	addiu  at, zero, $ffff (=-$1)
800A12A4	bne    s0, at, La12b8 [$800a12b8]
800A12A8	lui    at, $8000
800A12AC	bne    v0, at, La12b8 [$800a12b8]
800A12B0	nop
800A12B4	break   $01800

La12b8:	; 800A12B8
800A12B8	mfhi   s2
800A12BC	lui    v0, $800f
800A12C0	lw     v0, $507c(v0)
800A12C4	nop
800A12C8	addu   v0, v0, s0
800A12CC	div    v0, s0
800A12D0	bne    s0, zero, La12dc [$800a12dc]
800A12D4	nop
800A12D8	break   $01c00

La12dc:	; 800A12DC
800A12DC	addiu  at, zero, $ffff (=-$1)
800A12E0	bne    s0, at, La12f4 [$800a12f4]
800A12E4	lui    at, $8000
800A12E8	bne    v0, at, La12f4 [$800a12f4]
800A12EC	nop
800A12F0	break   $01800

La12f4:	; 800A12F4
800A12F4	mfhi   s1
800A12F8	jal    $8003ae38
800A12FC	nop
800A1300	slt    v0, s1, s2
800A1304	beq    v0, zero, La1320 [$800a1320]
800A1308	addu   a0, zero, zero
800A130C	jal    funca1354 [$800a1354]
800A1310	addu   a1, s1, zero
800A1314	addu   a0, s2, zero
800A1318	j      La1328 [$800a1328]
800A131C	addu   a1, s0, zero

La1320:	; 800A1320
800A1320	addu   a0, s2, zero
800A1324	addu   a1, s1, zero

La1328:	; 800A1328
800A1328	jal    funca1354 [$800a1354]
800A132C	nop
800A1330	jal    $8003aed8
800A1334	nop
800A1338	lw     ra, $001c(sp)
800A133C	lw     s2, $0018(sp)
800A1340	lw     s1, $0014(sp)
800A1344	lw     s0, $0010(sp)
800A1348	addiu  sp, sp, $0020
800A134C	jr     ra 
800A1350	nop
////////////////////////////////
// funca1354
800A1354	addiu  sp, sp, $ffc8 (=-$38)
800A1358	sw     s5, $002c(sp)
800A135C	addu   s5, a1, zero
800A1360	sw     s2, $0020(sp)
800A1364	addu   s2, a0, zero
800A1368	slt    v0, s2, s5
800A136C	sw     ra, $0034(sp)
800A1370	sw     s6, $0030(sp)
800A1374	sw     s4, $0028(sp)
800A1378	sw     s3, $0024(sp)
800A137C	sw     s1, $001c(sp)
800A1380	beq    v0, zero, La1550 [$800a1550]
800A1384	sw     s0, $0018(sp)
800A1388	lui    s6, $800b
800A138C	addiu  s6, s6, $1254
800A1390	sll    v0, s2, $01
800A1394	addu   v0, v0, s2
800A1398	sll    s4, v0, $03

La139c:	; 800A139C
800A139C	lui    v0, $800b
800A13A0	lw     v0, $7500(v0)
800A13A4	nop
800A13A8	addu   v0, s4, v0
800A13AC	lbu    v0, $0011(v0)
800A13B0	nop
800A13B4	beq    v0, zero, La1540 [$800a1540]
800A13B8	sll    v0, v0, $04
800A13BC	lui    v1, $800f
800A13C0	lw     v1, $5084(v1)
800A13C4	nop
800A13C8	lw     v1, $0040(v1)
800A13CC	addiu  v0, v0, $fff0 (=-$10)
800A13D0	addu   s0, v1, v0
800A13D4	lbu    a0, $000f(s0)
800A13D8	lwc2   zero, $0000(s0)
800A13DC	lwc2   at, $0004(s0)
800A13E0	nop
800A13E4	nop
800A13E8	gte_func16t8,r11r12
800A13EC	lw     v1, $0000(s6)
800A13F0	sll    v0, a0, $03
800A13F4	addu   v0, v0, a0
800A13F8	lw     v1, $0004(v1)
800A13FC	sll    s1, v0, $02
800A1400	addu   a0, v1, s1
800A1404	lhu    v1, $001a(a0)
800A1408	lw     v0, $001c(a0)
800A140C	nop
800A1410	addu   s3, v0, v1
800A1414	addiu  v0, sp, $0010
800A1418	cfc2   t4,lzcr
800A141C	nop
800A1420	sw     t4, $0000(v0)
800A1424	lw     v0, $0010(sp)
800A1428	nop
800A142C	bltz   v0, La1540 [$800a1540]
800A1430	nop
800A1434	lh     v0, $0000(s0)
800A1438	nop
800A143C	sw     v0, $0008(a0)
800A1440	lh     v0, $0002(s0)
800A1444	nop
800A1448	sw     v0, $000c(a0)
800A144C	lh     v0, $0004(s0)
800A1450	nop
800A1454	sw     v0, $0010(a0)
800A1458	lbu    v0, $000c(s0)
800A145C	nop
800A1460	sb     v0, $0005(a0)
800A1464	lbu    v0, $000d(s0)
800A1468	nop
800A146C	sb     v0, $0006(a0)
800A1470	lbu    v0, $000e(s0)
800A1474	jal    $8003ae38
800A1478	sb     v0, $0007(a0)
800A147C	lui    a1, $800b
800A1480	addiu  a1, a1, $7544
800A1484	addu   a2, zero, zero
800A1488	lw     v0, $0000(s6)
800A148C	lh     a3, $000a(s0)
800A1490	lw     a0, $0004(v0)
800A1494	addiu  v0, zero, $0003
800A1498	lui    at, $1f80
800A149C	sw     v0, $0000(at)
800A14A0	jal    funcaf11c [$800af11c]
800A14A4	addu   a0, a0, s1
800A14A8	lui    a0, $800f
800A14AC	addiu  a0, a0, $5078
800A14B0	lw     v1, $0000(a0)
800A14B4	lw     a1, $0000(s6)
800A14B8	addiu  v0, v1, $0001
800A14BC	sw     v0, $0000(a0)
800A14C0	lw     v0, $0004(a1)
800A14C4	sll    v1, v1, $02
800A14C8	addu   v0, v0, s1
800A14CC	lui    at, $800f
800A14D0	addu   at, at, v1
800A14D4	sw     v0, $50a0(at)
800A14D8	jal    $8003aed8
800A14DC	nop
800A14E0	lhu    v0, $000a(s0)
800A14E4	lhu    v1, $0008(s0)
800A14E8	nop
800A14EC	addu   v0, v0, v1
800A14F0	sh     v0, $000a(s0)
800A14F4	sll    v0, v0, $10
800A14F8	lhu    v1, $0000(s3)
800A14FC	sra    v0, v0, $10
800A1500	slt    v0, v0, v1
800A1504	bne    v0, zero, La152c [$800a152c]
800A1508	nop
800A150C	lhu    v0, $0006(s0)
800A1510	nop
800A1514	andi   v0, v0, $0002
800A1518	beq    v0, zero, La1528 [$800a1528]
800A151C	addiu  v0, v1, $ffff (=-$1)
800A1520	j      La152c [$800a152c]
800A1524	sh     zero, $000a(s0)

La1528:	; 800A1528
800A1528	sh     v0, $000a(s0)

La152c:	; 800A152C
800A152C	lh     v0, $000a(s0)
800A1530	nop
800A1534	bgez   v0, La1540 [$800a1540]
800A1538	nop
800A153C	sh     zero, $000a(s0)

La1540:	; 800A1540
800A1540	addiu  s2, s2, $0001
800A1544	slt    v0, s2, s5
800A1548	bne    v0, zero, La139c [$800a139c]
800A154C	addiu  s4, s4, $0018

La1550:	; 800A1550
800A1550	lw     ra, $0034(sp)
800A1554	lw     s6, $0030(sp)
800A1558	lw     s5, $002c(sp)
800A155C	lw     s4, $0028(sp)
800A1560	lw     s3, $0024(sp)
800A1564	lw     s2, $0020(sp)
800A1568	lw     s1, $001c(sp)
800A156C	lw     s0, $0018(sp)
800A1570	addiu  sp, sp, $0038
800A1574	jr     ra 
800A1578	nop
////////////////////////////////
// funca157c
800A157C	addu   a3, zero, zero
800A1580	lui    t0, $800b
800A1584	addiu  t0, t0, $1254
800A1588	addiu  t2, zero, $00c0
800A158C	addiu  t1, zero, $0080
800A1590	lui    a2, $800b
800A1594	addiu  a2, a2, $75cc

loopa1598:	; 800A1598
800A1598	addiu  a3, a3, $0001
800A159C	lh     v0, $0092(a2)
800A15A0	lh     v1, $0090(a2)
800A15A4	sll    a0, v0, $03
800A15A8	addu   a0, a0, v0
800A15AC	lw     v0, $0000(t0)
800A15B0	sll    a0, a0, $02
800A15B4	lw     a1, $0004(v0)
800A15B8	sll    v0, v1, $03
800A15BC	addu   v0, v0, v1
800A15C0	sll    v0, v0, $02
800A15C4	addu   a0, a1, a0
800A15C8	addu   v0, v0, a1
800A15CC	sb     t2, $0005(a0)
800A15D0	sb     t2, $0005(v0)
800A15D4	lw     v0, $0000(t0)
800A15D8	lh     v1, $0090(a2)
800A15DC	lw     a1, $0004(v0)
800A15E0	sll    v0, v1, $03
800A15E4	addu   v0, v0, v1
800A15E8	sll    v0, v0, $02
800A15EC	sb     zero, $0006(a0)
800A15F0	addu   v0, v0, a1
800A15F4	sb     zero, $0006(v0)
800A15F8	lw     v0, $0000(t0)
800A15FC	lh     v1, $0090(a2)
800A1600	lw     a1, $0004(v0)
800A1604	sll    v0, v1, $03
800A1608	addu   v0, v0, v1
800A160C	sll    v0, v0, $02
800A1610	sb     t1, $0007(a0)
800A1614	addu   v0, v0, a1
800A1618	sb     t1, $0007(v0)
800A161C	slti   v0, a3, $0006
800A1620	bne    v0, zero, loopa1598 [$800a1598]
800A1624	addiu  a2, a2, $00a4
800A1628	jr     ra 
800A162C	nop
////////////////////////////////
// funca1630
800A1630	addiu  sp, sp, $ffe8 (=-$18)
800A1634	lui    v1, $8011
800A1638	sw     ra, $0010(sp)
800A163C	lui    at, $800f
800A1640	sw     v1, $5084(at)
800A1644	lw     v1, $0000(v1)
800A1648	lui    a0, $8011
800A164C	lw     a0, $0008(a0)
800A1650	addiu  v0, zero, $00ff
800A1654	lui    at, $800b
800A1658	sw     v0, $7514(at)
800A165C	addiu  v0, zero, $fff0 (=-$10)
800A1660	lui    at, $800f
800A1664	sw     v0, $5070(at)
800A1668	addiu  v0, zero, $ffff (=-$1)
800A166C	lui    at, $800b
800A1670	sw     v0, $759c(at)
800A1674	lui    v0, $800a
800A1678	lbu    v0, $d288(v0)
800A167C	lui    at, $800b
800A1680	sw     v1, $74fc(at)
800A1684	lui    v1, $800a
800A1688	lbu    v1, $d289(v1)
800A168C	lui    at, $800b
800A1690	sw     zero, $7478(at)
800A1694	lui    at, $800b
800A1698	sw     a0, $7500(at)
800A169C	sll    v1, v1, $08
800A16A0	addu   v0, v0, v1
800A16A4	slti   v0, v0, $03e8
800A16A8	xori   v0, v0, $0001
800A16AC	subu   v0, zero, v0
800A16B0	lui    at, $800b
800A16B4	sw     v0, $747c(at)
800A16B8	jal    $8001c808
800A16BC	nop
800A16C0	srl    a0, v0, $10
800A16C4	andi   v1, a0, $00f0
800A16C8	addiu  v0, zero, $00f0
800A16CC	bne    v1, v0, La16f8 [$800a16f8]
800A16D0	andi   v0, a0, $0008
800A16D4	beq    v0, zero, La16e4 [$800a16e4]
800A16D8	addiu  v0, zero, $0001
800A16DC	lui    at, $800a
800A16E0	sb     v0, $d48e(at)

La16e4:	; 800A16E4
800A16E4	andi   v0, a0, $0002
800A16E8	beq    v0, zero, La16f8 [$800a16f8]
800A16EC	addiu  v0, zero, $0002
800A16F0	lui    at, $800a
800A16F4	sb     v0, $d48e(at)

La16f8:	; 800A16F8
800A16F8	lui    v0, $800a
800A16FC	lbu    v0, $d490(v0)
800A1700	nop
800A1704	beq    v0, zero, La1714 [$800a1714]
800A1708	addiu  v0, zero, $00ff
800A170C	lui    at, $800a
800A1710	sb     v0, $d491(at)

La1714:	; 800A1714
800A1714	lui    v0, $800f
800A1718	lw     v0, $5098(v0)
800A171C	lui    v1, $800a
800A1720	lbu    v1, $d49f(v1)
800A1724	lui    a0, $800a
800A1728	lbu    a0, $d491(a0)
800A172C	addiu  a1, zero, $ffff (=-$1)
800A1730	lui    at, $800b
800A1734	sw     zero, $7538(at)
800A1738	lui    at, $800b
800A173C	sw     zero, $74f8(at)
800A1740	lui    at, $800b
800A1744	sw     zero, $753c(at)
800A1748	lui    at, $800f
800A174C	sw     a1, $504c(at)
800A1750	lui    at, $800f
800A1754	sw     a1, $508c(at)
800A1758	addiu  v0, v0, $0003
800A175C	sll    v0, v0, $01
800A1760	lui    at, $800f
800A1764	sw     v0, $5050(at)
800A1768	lui    at, $800f
800A176C	sw     v1, $5098(at)
800A1770	beq    a0, zero, La1788 [$800a1788]
800A1774	addiu  v0, zero, $0001
800A1778	lui    at, $800b
800A177C	sw     a1, $7a48(at)
800A1780	j      La1790 [$800a1790]
800A1784	nop

La1788:	; 800A1788
800A1788	lui    at, $800b
800A178C	sw     zero, $7a48(at)

La1790:	; 800A1790
800A1790	lui    at, $800f
800A1794	sw     v0, $5124(at)
800A1798	addiu  v0, zero, $ffff (=-$1)
800A179C	lui    at, $800f
800A17A0	sw     v0, $5088(at)
800A17A4	lui    at, $800b
800A17A8	sw     v0, $7594(at)
800A17AC	addiu  v0, zero, $001e
800A17B0	lui    at, $800f
800A17B4	sw     zero, $5040(at)
800A17B8	lui    at, $800f
800A17BC	sw     zero, $5048(at)
800A17C0	lui    at, $800b
800A17C4	sw     zero, $7a64(at)
800A17C8	lui    at, $800f
800A17CC	sw     zero, $5044(at)
800A17D0	lui    at, $800b
800A17D4	sh     v0, $7660(at)
800A17D8	lui    at, $800b
800A17DC	sw     zero, $753c(at)
800A17E0	lw     ra, $0010(sp)
800A17E4	addiu  sp, sp, $0018
800A17E8	jr     ra 
800A17EC	nop
////////////////////////////////
// funca17f0
800A17F0	addiu  sp, sp, $ffe0 (=-$20)
800A17F4	sw     s1, $0014(sp)
800A17F8	lui    s1, $800a
800A17FC	addiu  s1, s1, $a000 (=-$6000)
800A1800	addiu  v0, zero, $0023
800A1804	sw     ra, $0018(sp)
800A1808	sw     s0, $0010(sp)
800A180C	sh     v0, $0000(s1)
800A1810	addiu  v0, zero, $0040
800A1814	lui    at, $800a
800A1818	sw     v0, $a004(at)
800A181C	lui    at, $800a
800A1820	sw     zero, $a014(at)
800A1824	lui    at, $800a
800A1828	sw     zero, $a010(at)
800A182C	lui    at, $800a
800A1830	sw     zero, $a00c(at)
800A1834	lui    at, $800a
800A1838	sw     zero, $a008(at)
800A183C	jal    $8002da7c
800A1840	addiu  s0, zero, $007f
800A1844	addiu  v0, zero, $00a0
800A1848	sh     v0, $0000(s1)
800A184C	lui    at, $800a
800A1850	sw     s0, $a004(at)
800A1854	jal    $8002da7c
800A1858	nop
800A185C	addiu  v0, zero, $00a1
800A1860	sh     v0, $0000(s1)
800A1864	lui    at, $800a
800A1868	sw     s0, $a004(at)
800A186C	jal    $8002da7c
800A1870	nop
800A1874	addiu  v0, zero, $00a2
800A1878	sh     v0, $0000(s1)
800A187C	lui    at, $800a
800A1880	sw     s0, $a004(at)
800A1884	jal    $8002da7c
800A1888	nop
800A188C	addiu  v0, zero, $00a3
800A1890	sh     v0, $0000(s1)
800A1894	lui    at, $800a
800A1898	sw     s0, $a004(at)
800A189C	jal    $8002da7c
800A18A0	nop
800A18A4	lw     ra, $0018(sp)
800A18A8	lw     s1, $0014(sp)
800A18AC	lw     s0, $0010(sp)
800A18B0	addiu  sp, sp, $0020
800A18B4	jr     ra 
800A18B8	nop
////////////////////////////////
// funca18bc
800A18BC	addiu  sp, sp, $ffc8 (=-$38)
800A18C0	sw     ra, $0030(sp)
800A18C4	sw     s3, $002c(sp)
800A18C8	sw     s2, $0028(sp)
800A18CC	sw     s1, $0024(sp)
800A18D0	sw     s0, $0020(sp)
800A18D4	lui    a1, $800a
800A18D8	addiu  a1, a1, $0018
800A18DC	lwl    v0, $0003(a1)
800A18E0	lwr    v0, $0000(a1)
800A18E4	lwl    v1, $0007(a1)
800A18E8	lwr    v1, $0004(a1)
800A18EC	swl    v0, $001b(sp)
800A18F0	swr    v0, $0018(sp)
800A18F4	swl    v1, $001f(sp)
800A18F8	swr    v1, $001c(sp)
800A18FC	lui    v0, $800b
800A1900	addiu  v0, v0, $7530
800A1904	lui    v1, $800f
800A1908	addiu  v1, v1, $5030
800A190C	beq    v0, v1, La1924 [$800a1924]
800A1910	addiu  a0, zero, $00a0

loopa1914:	; 800A1914
800A1914	sw     zero, $0000(v0)
800A1918	addiu  v0, v0, $0004
800A191C	bne    v0, v1, loopa1914 [$800a1914]
800A1920	addiu  a0, zero, $00a0

La1924:	; 800A1924
800A1924	jal    $8003b6bc
800A1928	addiu  a1, zero, $0078
800A192C	jal    $8003b6dc
800A1930	addiu  a0, zero, $010e
800A1934	jal    $80043d3c
800A1938	addiu  a0, zero, $0001
800A193C	lui    s1, $800d
800A1940	addiu  s1, s1, $64d8
800A1944	addu   a0, s1, zero
800A1948	addu   a1, zero, zero
800A194C	addu   a2, zero, zero
800A1950	addiu  a3, zero, $0140
800A1954	addiu  s0, zero, $00e8
800A1958	jal    $80043814
800A195C	sw     s0, $0010(sp)
800A1960	lui    s2, $800f
800A1964	addiu  s2, s2, $4fb8
800A1968	addu   a0, s2, zero
800A196C	addu   a1, zero, zero
800A1970	addiu  a2, zero, $00f0
800A1974	addiu  a3, zero, $0140
800A1978	jal    $80043814
800A197C	sw     s0, $0010(sp)
800A1980	addu   a0, zero, zero
800A1984	addiu  a1, zero, $0001
800A1988	addu   a2, zero, zero
800A198C	jal    $8004656c
800A1990	addu   a3, zero, zero
800A1994	addiu  s1, s1, $005c
800A1998	addu   a0, s1, zero
800A199C	addu   a1, zero, zero
800A19A0	addiu  a2, zero, $00f0
800A19A4	addiu  a3, zero, $0140
800A19A8	lui    at, $800d
800A19AC	sh     v0, $64ec(at)
800A19B0	lui    at, $800f
800A19B4	sh     v0, $4fcc(at)
800A19B8	lui    at, $800d
800A19BC	sb     zero, $64f0(at)
800A19C0	lui    at, $800f
800A19C4	sb     zero, $4fd0(at)
800A19C8	jal    $800438d4
800A19CC	sw     s0, $0010(sp)
800A19D0	lui    a0, $800f
800A19D4	addiu  a0, a0, $5014
800A19D8	addu   a1, zero, zero
800A19DC	addu   a2, zero, zero
800A19E0	addiu  a3, zero, $0140
800A19E4	jal    $800438d4
800A19E8	sw     s0, $0010(sp)
800A19EC	lui    a0, $800b
800A19F0	addiu  a0, a0, $7a68
800A19F4	addiu  v0, zero, $0001
800A19F8	lui    at, $800f
800A19FC	sb     v0, $4fcf(at)
800A1A00	lui    at, $800d
800A1A04	sb     v0, $64ef(at)
800A1A08	jal    $80044244
800A1A0C	addiu  a1, zero, $1000
800A1A10	lui    a0, $800d
800A1A14	addiu  a0, a0, $6548
800A1A18	jal    $80044244
800A1A1C	addiu  a1, zero, $1000
800A1A20	lui    a0, $800d
800A1A24	addiu  a0, a0, $4250
800A1A28	jal    $8004418c
800A1A2C	addiu  a1, zero, $0004
800A1A30	lui    a0, $800f
800A1A34	addiu  a0, a0, $2d30
800A1A38	jal    $8004418c
800A1A3C	addiu  a1, zero, $0004
800A1A40	addiu  a0, sp, $0018
800A1A44	addu   a1, zero, zero
800A1A48	addu   a2, zero, zero
800A1A4C	jal    $80043f6c
800A1A50	addu   a3, zero, zero
800A1A54	addiu  a0, zero, $0040
800A1A58	addiu  a1, zero, $0040
800A1A5C	jal    $8003b67c
800A1A60	addiu  a2, zero, $0040
800A1A64	jal    $80043d3c
800A1A68	addiu  a0, zero, $0001
800A1A6C	jal    $800444ac
800A1A70	addu   a0, s1, zero
800A1A74	jal    $800443b0
800A1A78	addu   a0, s2, zero
800A1A7C	jal    $8003cedc
800A1A80	addiu  a0, zero, $ffff (=-$1)
800A1A84	jal    $80042db8
800A1A88	addu   a0, v0, zero
800A1A8C	jal    funca1630 [$800a1630]
800A1A90	nop
800A1A94	lui    at, $800f
800A1A98	sh     zero, $5038(at)
800A1A9C	lui    at, $800f
800A1AA0	sh     zero, $503a(at)
800A1AA4	lui    at, $800f
800A1AA8	sh     zero, $503c(at)
800A1AAC	jal    funca28d8 [$800a28d8]
800A1AB0	nop
800A1AB4	lui    a0, $800a
800A1AB8	lbu    a0, $d48f(a0)
800A1ABC	lui    a1, $800a
800A1AC0	lbu    a1, $d49f(a1)
800A1AC4	jal    funca272c [$800a272c]
800A1AC8	nop
800A1ACC	lui    v0, $800f
800A1AD0	lw     v0, $5084(v0)
800A1AD4	lui    t0, $800f
800A1AD8	addiu  t0, t0, $5054
800A1ADC	lw     v0, $0038(v0)
800A1AE0	lui    v1, $800b
800A1AE4	lw     v1, $7a48(v1)
800A1AE8	lwl    a0, $0003(v0)
800A1AEC	lwr    a0, $0000(v0)
800A1AF0	lwl    a1, $0007(v0)
800A1AF4	lwr    a1, $0004(v0)
800A1AF8	lwl    a2, $000b(v0)
800A1AFC	lwr    a2, $0008(v0)
800A1B00	lwl    a3, $000f(v0)
800A1B04	lwr    a3, $000c(v0)
800A1B08	swl    a0, $0003(t0)
800A1B0C	swr    a0, $0000(t0)
800A1B10	swl    a1, $0007(t0)
800A1B14	swr    a1, $0004(t0)
800A1B18	swl    a2, $000b(t0)
800A1B1C	swr    a2, $0008(t0)
800A1B20	swl    a3, $000f(t0)
800A1B24	swr    a3, $000c(t0)
800A1B28	lwl    a0, $0013(v0)
800A1B2C	lwr    a0, $0010(v0)
800A1B30	nop
800A1B34	swl    a0, $0013(t0)
800A1B38	beq    v1, zero, La1b48 [$800a1b48]
800A1B3C	swr    a0, $0010(t0)
800A1B40	addiu  v0, zero, $ffff (=-$1)
800A1B44	sb     v0, $0000(t0)

La1b48:	; 800A1B48
800A1B48	addiu  v0, zero, $ffff (=-$1)
800A1B4C	sb     v0, $0000(t0)
800A1B50	addu   s2, zero, zero
800A1B54	addiu  s3, zero, $00ff
800A1B58	lui    s1, $800f
800A1B5C	addiu  s1, s1, $2bf8
800A1B60	lui    s0, $800d
800A1B64	addiu  s0, s0, $4118

loopa1b68:	; 800A1B68
800A1B68	jal    $800468e8
800A1B6C	addu   a0, s0, zero
800A1B70	jal    $800468e8
800A1B74	addu   a0, s1, zero
800A1B78	andi   v0, s2, $0002
800A1B7C	beq    v0, zero, La1b8c [$800a1b8c]
800A1B80	nop
800A1B84	j      La1b90 [$800a1b90]
800A1B88	sb     s3, $0004(s0)

La1b8c:	; 800A1B8C
800A1B8C	sb     zero, $0004(s0)

La1b90:	; 800A1B90
800A1B90	andi   v0, s2, $0004
800A1B94	beq    v0, zero, La1ba4 [$800a1ba4]
800A1B98	nop
800A1B9C	j      La1ba8 [$800a1ba8]
800A1BA0	sb     s3, $0005(s0)

La1ba4:	; 800A1BA4
800A1BA4	sb     zero, $0005(s0)

La1ba8:	; 800A1BA8
800A1BA8	andi   v0, s2, $0001
800A1BAC	beq    v0, zero, La1bbc [$800a1bbc]
800A1BB0	nop
800A1BB4	j      La1bc0 [$800a1bc0]
800A1BB8	sb     s3, $0006(s0)

La1bbc:	; 800A1BBC
800A1BBC	sb     zero, $0006(s0)

La1bc0:	; 800A1BC0
800A1BC0	andi   v0, s2, $0002
800A1BC4	beq    v0, zero, La1bd4 [$800a1bd4]
800A1BC8	nop
800A1BCC	j      La1bd8 [$800a1bd8]
800A1BD0	sb     s3, $0004(s1)

La1bd4:	; 800A1BD4
800A1BD4	sb     zero, $0004(s1)

La1bd8:	; 800A1BD8
800A1BD8	andi   v0, s2, $0004
800A1BDC	beq    v0, zero, La1bec [$800a1bec]
800A1BE0	nop
800A1BE4	j      La1bf0 [$800a1bf0]
800A1BE8	sb     s3, $0005(s1)

La1bec:	; 800A1BEC
800A1BEC	sb     zero, $0005(s1)

La1bf0:	; 800A1BF0
800A1BF0	andi   v0, s2, $0001
800A1BF4	beq    v0, zero, La1c04 [$800a1c04]
800A1BF8	nop
800A1BFC	j      La1c08 [$800a1c08]
800A1C00	sb     s3, $0006(s1)

La1c04:	; 800A1C04
800A1C04	sb     zero, $0006(s1)

La1c08:	; 800A1C08
800A1C08	addiu  s1, s1, $0018
800A1C0C	addiu  s2, s2, $0001
800A1C10	slti   v0, s2, $0006
800A1C14	bne    v0, zero, loopa1b68 [$800a1b68]
800A1C18	addiu  s0, s0, $0018
800A1C1C	lui    s0, $800d
800A1C20	addiu  s0, s0, $5dc0
800A1C24	addiu  s1, s0, $fff8 (=-$8)
800A1C28	addiu  v0, zero, $0140
800A1C2C	lui    at, $800d
800A1C30	sh     zero, $5dc6(at)
800A1C34	lui    at, $800d
800A1C38	sh     zero, $5dc2(at)
800A1C3C	lui    at, $800d
800A1C40	sh     zero, $5dc8(at)
800A1C44	sh     zero, $0000(s0)
800A1C48	lui    at, $800d
800A1C4C	sh     v0, $5dcc(at)
800A1C50	lui    at, $800d
800A1C54	sh     v0, $5dc4(at)
800A1C58	addiu  v0, zero, $00e8
800A1C5C	lui    at, $800d
800A1C60	sh     v0, $5dce(at)
800A1C64	lui    at, $800d
800A1C68	sh     v0, $5dca(at)
800A1C6C	jal    $800468e8
800A1C70	addu   a0, s1, zero
800A1C74	addu   a0, s1, zero
800A1C78	jal    $80046848
800A1C7C	addiu  a1, zero, $0001
800A1C80	lui    a1, $800f
800A1C84	addiu  a1, a1, $4898
800A1C88	lw     v0, $fff8(s0)
800A1C8C	lw     v1, $fffc(s0)
800A1C90	lw     a0, $0000(s0)
800A1C94	sw     v0, $0000(a1)
800A1C98	sw     v1, $0004(a1)
800A1C9C	sw     a0, $0008(a1)
800A1CA0	lw     v0, $0004(s0)
800A1CA4	lw     v1, $0008(s0)
800A1CA8	lw     a0, $000c(s0)
800A1CAC	sw     v0, $000c(a1)
800A1CB0	sw     v1, $0010(a1)
800A1CB4	sw     a0, $0014(a1)
800A1CB8	addiu  s0, s0, $e3e8 (=-$1c18)
800A1CBC	lui    a2, $800b
800A1CC0	addiu  a2, a2, $1298
800A1CC4	addiu  a3, a2, $0020

loopa1cc8:	; 800A1CC8
800A1CC8	lw     v0, $0000(a2)
800A1CCC	lw     v1, $0004(a2)
800A1CD0	lw     a0, $0008(a2)
800A1CD4	lw     a1, $000c(a2)
800A1CD8	sw     v0, $0000(s0)
800A1CDC	sw     v1, $0004(s0)
800A1CE0	sw     a0, $0008(s0)
800A1CE4	sw     a1, $000c(s0)
800A1CE8	addiu  a2, a2, $0010
800A1CEC	bne    a2, a3, loopa1cc8 [$800a1cc8]
800A1CF0	addiu  s0, s0, $0010
800A1CF4	lw     v0, $0000(a2)
800A1CF8	lw     v1, $0004(a2)
800A1CFC	sw     v0, $0000(s0)
800A1D00	sw     v1, $0004(s0)
800A1D04	lui    s0, $800d
800A1D08	addiu  s0, s0, $41a8
800A1D0C	jal    $800468fc
800A1D10	addu   a0, s0, zero
800A1D14	addu   a0, s0, zero
800A1D18	jal    $80046848
800A1D1C	addiu  a1, zero, $0001
800A1D20	addiu  a0, zero, $0240
800A1D24	jal    $80046634
800A1D28	addiu  a1, zero, $0080
800A1D2C	addu   a0, zero, zero
800A1D30	addu   a1, zero, zero
800A1D34	addiu  a2, zero, $0180
800A1D38	lui    at, $800d
800A1D3C	sh     v0, $41b6(at)
800A1D40	jal    $8004656c
800A1D44	addu   a3, zero, zero
800A1D48	lui    a2, $800f
800A1D4C	addiu  a2, a2, $2c88
800A1D50	addiu  a3, s0, $0020
800A1D54	lui    at, $800d
800A1D58	sh     v0, $41be(at)

loopa1d5c:	; 800A1D5C
800A1D5C	lw     v0, $0000(s0)
800A1D60	lw     v1, $0004(s0)
800A1D64	lw     a0, $0008(s0)
800A1D68	lw     a1, $000c(s0)
800A1D6C	sw     v0, $0000(a2)
800A1D70	sw     v1, $0004(a2)
800A1D74	sw     a0, $0008(a2)
800A1D78	sw     a1, $000c(a2)
800A1D7C	addiu  s0, s0, $0010
800A1D80	bne    s0, a3, loopa1d5c [$800a1d5c]
800A1D84	addiu  a2, a2, $0010
800A1D88	lw     v0, $0000(s0)
800A1D8C	lw     v1, $0004(s0)
800A1D90	sw     v0, $0000(a2)
800A1D94	sw     v1, $0004(a2)
800A1D98	lui    a3, $800d
800A1D9C	addiu  a3, a3, $4228
800A1DA0	lui    a2, $800b
800A1DA4	addiu  a2, a2, $12c0
800A1DA8	addiu  t0, a2, $0020

loopa1dac:	; 800A1DAC
800A1DAC	lw     v0, $0000(a2)
800A1DB0	lw     v1, $0004(a2)
800A1DB4	lw     a0, $0008(a2)
800A1DB8	lw     a1, $000c(a2)
800A1DBC	sw     v0, $0000(a3)
800A1DC0	sw     v1, $0004(a3)
800A1DC4	sw     a0, $0008(a3)
800A1DC8	sw     a1, $000c(a3)
800A1DCC	addiu  a2, a2, $0010
800A1DD0	bne    a2, t0, loopa1dac [$800a1dac]
800A1DD4	addiu  a3, a3, $0010
800A1DD8	lw     v0, $0000(a2)
800A1DDC	lw     v1, $0004(a2)
800A1DE0	sw     v0, $0000(a3)
800A1DE4	sw     v1, $0004(a3)
800A1DE8	lui    s0, $800d
800A1DEC	addiu  s0, s0, $4228
800A1DF0	jal    $800468fc
800A1DF4	addu   a0, s0, zero
800A1DF8	addu   a0, s0, zero
800A1DFC	jal    $80046848
800A1E00	addiu  a1, zero, $0001
800A1E04	addiu  a0, zero, $0240
800A1E08	jal    $80046634
800A1E0C	addiu  a1, zero, $0081
800A1E10	addu   a0, zero, zero
800A1E14	addu   a1, zero, zero
800A1E18	addiu  a2, zero, $0180
800A1E1C	lui    at, $800d
800A1E20	sh     v0, $4236(at)
800A1E24	jal    $8004656c
800A1E28	addu   a3, zero, zero
800A1E2C	lui    a2, $800f
800A1E30	addiu  a2, a2, $2d08
800A1E34	addiu  a3, s0, $0020
800A1E38	lui    at, $800d
800A1E3C	sh     v0, $423e(at)

loopa1e40:	; 800A1E40
800A1E40	lw     v0, $0000(s0)
800A1E44	lw     v1, $0004(s0)
800A1E48	lw     a0, $0008(s0)
800A1E4C	lw     a1, $000c(s0)
800A1E50	sw     v0, $0000(a2)
800A1E54	sw     v1, $0004(a2)
800A1E58	sw     a0, $0008(a2)
800A1E5C	sw     a1, $000c(a2)
800A1E60	addiu  s0, s0, $0010
800A1E64	bne    s0, a3, loopa1e40 [$800a1e40]
800A1E68	addiu  a2, a2, $0010
800A1E6C	lw     v0, $0000(s0)
800A1E70	lw     v1, $0004(s0)
800A1E74	sw     v0, $0000(a2)
800A1E78	sw     v1, $0004(a2)
800A1E7C	lui    s0, $800d
800A1E80	addiu  s0, s0, $41e8
800A1E84	jal    $800468e8
800A1E88	addu   a0, s0, zero
800A1E8C	lui    a0, $800b
800A1E90	lw     a0, $1254(a0)
800A1E94	lui    a1, $800a
800A1E98	lbu    a1, $d48f(a1)
800A1E9C	addiu  v0, zero, $0019
800A1EA0	lui    at, $800d
800A1EA4	sh     v0, $41f8(at)
800A1EA8	lui    at, $800d
800A1EAC	sh     v0, $41f0(at)
800A1EB0	addiu  v0, zero, $001e
800A1EB4	lui    at, $800d
800A1EB8	sh     v0, $41fc(at)
800A1EBC	lui    at, $800d
800A1EC0	sh     v0, $41f4(at)
800A1EC4	addiu  v0, zero, $00d1
800A1EC8	lui    at, $800d
800A1ECC	sh     v0, $41fe(at)
800A1ED0	lui    at, $800d
800A1ED4	sh     v0, $41fa(at)
800A1ED8	lui    a3, $800f
800A1EDC	addiu  a3, a3, $2cc8
800A1EE0	lw     v0, $0000(s0)
800A1EE4	lw     v1, $0004(s0)
800A1EE8	lw     a2, $0008(s0)
800A1EEC	sw     v0, $0000(a3)
800A1EF0	sw     v1, $0004(a3)
800A1EF4	sw     a2, $0008(a3)
800A1EF8	lw     v0, $000c(s0)
800A1EFC	lw     v1, $0010(s0)
800A1F00	lw     a2, $0014(s0)
800A1F04	sw     v0, $000c(a3)
800A1F08	sw     v1, $0010(a3)
800A1F0C	sw     a2, $0014(a3)
800A1F10	jal    funca1f40 [$800a1f40]
800A1F14	nop
800A1F18	jal    funca9828 [$800a9828]
800A1F1C	nop
800A1F20	lw     ra, $0030(sp)
800A1F24	lw     s3, $002c(sp)
800A1F28	lw     s2, $0028(sp)
800A1F2C	lw     s1, $0024(sp)
800A1F30	lw     s0, $0020(sp)
800A1F34	addiu  sp, sp, $0038
800A1F38	jr     ra 
800A1F3C	nop
////////////////////////////////
// funca1f40
800A1F40	addiu  sp, sp, $ffa8 (=-$58)
800A1F44	sw     s5, $0044(sp)
800A1F48	addu   s5, a0, zero
800A1F4C	sw     ra, $0054(sp)
800A1F50	sw     fp, $0050(sp)
800A1F54	sw     s7, $004c(sp)
800A1F58	sw     s6, $0048(sp)
800A1F5C	sw     s4, $0040(sp)
800A1F60	sw     s3, $003c(sp)
800A1F64	sw     s2, $0038(sp)
800A1F68	sw     s1, $0034(sp)
800A1F6C	beq    a1, zero, La1f80 [$800a1f80]
800A1F70	sw     s0, $0030(sp)
800A1F74	lui    v0, $801a
800A1F78	j      La1f88 [$800a1f88]
800A1F7C	ori    v0, v0, $e000

La1f80:	; 800A1F80
800A1F80	lui    v0, $801a
800A1F84	ori    v0, v0, $e800

La1f88:	; 800A1F88
800A1F88	lui    at, $800f
800A1F8C	sw     v0, $5120(at)
800A1F90	addu   s2, zero, zero
800A1F94	addiu  fp, zero, $0001
800A1F98	lui    s3, $800b
800A1F9C	addiu  s3, s3, $125a
800A1FA0	addiu  s6, s3, $ffff (=-$1)
800A1FA4	addiu  s4, s3, $fffe (=-$2)
800A1FA8	addu   s7, zero, zero
800A1FAC	addiu  v0, zero, $0003
800A1FB0	lui    at, $1f80
800A1FB4	sw     v0, $0000(at)
800A1FB8	addiu  v0, zero, $0001
800A1FBC	sw     zero, $0020(sp)
800A1FC0	sw     zero, $0028(sp)
800A1FC4	lui    at, $1f80
800A1FC8	sw     v0, $0200(at)

La1fcc:	; 800A1FCC
800A1FCC	lw     a3, $0028(sp)
800A1FD0	addu   a2, s2, zero
800A1FD4	lui    at, $800b
800A1FD8	addu   at, at, a3
800A1FDC	sh     s2, $765e(at)
800A1FE0	lw     v0, $0004(s5)
800A1FE4	lw     a3, $0020(sp)
800A1FE8	lui    a1, $800f
800A1FEC	lw     a1, $5120(a1)
800A1FF0	addu   s1, v0, a3
800A1FF4	addu   a0, s1, zero
800A1FF8	addiu  v0, zero, $0280
800A1FFC	jal    funcad91c [$800ad91c]
800A2000	sh     v0, $0016(s1)
800A2004	lui    v1, $800a
800A2008	lbu    v1, $d49e(v1)
800A200C	lui    at, $800f
800A2010	sw     v0, $5120(at)
800A2014	beq    v1, zero, La20e8 [$800a20e8]
800A2018	nop
800A201C	bne    s2, fp, La20e8 [$800a20e8]
800A2020	addiu  a3, zero, $009c
800A2024	lui    v0, $800b
800A2028	lw     v0, $1250(v0)
800A202C	nop
800A2030	sb     a3, $0000(v0)
800A2034	lui    v0, $800b
800A2038	lw     v0, $1250(v0)
800A203C	addiu  a3, zero, $00ff
800A2040	sb     a3, $0001(v0)
800A2044	lui    v0, $800b
800A2048	lw     v0, $1250(v0)
800A204C	addiu  a3, zero, $009c
800A2050	sb     a3, $0002(v0)
800A2054	lui    v0, $800b
800A2058	lw     v0, $1250(v0)
800A205C	addiu  a3, zero, $00ff
800A2060	sb     a3, $0003(v0)
800A2064	lui    v0, $800b
800A2068	lw     v0, $1250(v0)
800A206C	addiu  a3, zero, $009c
800A2070	sb     a3, $0004(v0)
800A2074	lui    v0, $800b
800A2078	lw     v0, $1250(v0)
800A207C	addiu  a3, zero, $00ff
800A2080	sb     a3, $0005(v0)
800A2084	lui    v0, $800b
800A2088	lw     v0, $1250(v0)
800A208C	nop
800A2090	sb     s2, $0006(v0)
800A2094	lui    a1, $800b
800A2098	lw     a1, $1250(a1)
800A209C	lui    at, $800b
800A20A0	sb     zero, $66cc(at)
800A20A4	jal    funcb00dc [$800b00dc]
800A20A8	addu   a0, s1, zero
800A20AC	lui    a1, $800b
800A20B0	lw     a1, $1250(a1)
800A20B4	lui    at, $800b
800A20B8	sb     s2, $66cc(at)
800A20BC	jal    funcb00dc [$800b00dc]
800A20C0	addu   a0, s1, zero
800A20C4	addiu  v0, zero, $0040
800A20C8	lui    at, $800b
800A20CC	sb     v0, $751e(at)
800A20D0	lui    at, $800b
800A20D4	sb     v0, $751d(at)
800A20D8	lui    at, $800b
800A20DC	sb     v0, $751c(at)
800A20E0	j      La2450 [$800a2450]
800A20E4	addiu  s3, s3, $0004

La20e8:	; 800A20E8
800A20E8	lui    v0, $800b
800A20EC	lw     v0, $7a48(v0)
800A20F0	nop
800A20F4	beq    v0, zero, La22c4 [$800a22c4]
800A20F8	nop
800A20FC	bne    s2, zero, La22c4 [$800a22c4]
800A2100	nop
800A2104	lui    s0, $800a
800A2108	lbu    s0, $d499(s0)
800A210C	nop
800A2110	sll    s0, s0, $02
800A2114	lui    a1, $800b
800A2118	addiu  a1, a1, $7518
800A211C	lui    at, $800b
800A2120	addu   at, at, s0
800A2124	lwl    v0, $1273(at)
800A2128	lui    at, $800b
800A212C	addu   at, at, s0
800A2130	lwr    v0, $1270(at)
800A2134	nop
800A2138	swl    v0, $0003(a1)
800A213C	swr    v0, $0000(a1)
800A2140	lui    v1, $800b
800A2144	lw     v1, $1250(v1)
800A2148	lui    at, $800b
800A214C	addu   at, at, s0
800A2150	lbu    v0, $1270(at)
800A2154	nop
800A2158	sb     v0, $0000(v1)
800A215C	lui    at, $800b
800A2160	addu   at, at, s0
800A2164	lbu    v0, $1270(at)
800A2168	lui    v1, $800b
800A216C	lw     v1, $1250(v1)
800A2170	sll    v0, v0, $18
800A2174	sra    v0, v0, $1f
800A2178	sb     v0, $0001(v1)
800A217C	lui    v1, $800b
800A2180	lw     v1, $1250(v1)
800A2184	lui    at, $800b
800A2188	addu   at, at, s0
800A218C	lbu    v0, $1271(at)
800A2190	nop
800A2194	sb     v0, $0002(v1)
800A2198	lui    at, $800b
800A219C	addu   at, at, s0
800A21A0	lbu    v0, $1271(at)
800A21A4	lui    v1, $800b
800A21A8	lw     v1, $1250(v1)
800A21AC	sll    v0, v0, $18
800A21B0	sra    v0, v0, $1f
800A21B4	sb     v0, $0003(v1)
800A21B8	lui    v1, $800b
800A21BC	lw     v1, $1250(v1)
800A21C0	lui    at, $800b
800A21C4	addu   at, at, s0
800A21C8	lbu    v0, $1272(at)
800A21CC	nop
800A21D0	sb     v0, $0004(v1)
800A21D4	lui    at, $800b
800A21D8	addu   at, at, s0
800A21DC	lbu    v0, $1272(at)
800A21E0	lui    v1, $800b
800A21E4	lw     v1, $1250(v1)
800A21E8	sll    v0, v0, $18
800A21EC	sra    v0, v0, $1f
800A21F0	sb     v0, $0005(v1)
800A21F4	lui    v0, $800b
800A21F8	lw     v0, $1250(v0)
800A21FC	nop
800A2200	sb     fp, $0006(v0)
800A2204	lui    a1, $800b
800A2208	lw     a1, $1250(a1)
800A220C	lui    at, $800b
800A2210	sb     zero, $66cc(at)
800A2214	jal    funcb00dc [$800b00dc]
800A2218	addu   a0, s1, zero
800A221C	lui    v1, $800b
800A2220	lw     v1, $1250(v1)
800A2224	lui    at, $800b
800A2228	addu   at, at, s0
800A222C	lbu    v0, $1284(at)
800A2230	nop
800A2234	sb     v0, $0000(v1)
800A2238	lui    at, $800b
800A223C	addu   at, at, s0
800A2240	lbu    v0, $1284(at)
800A2244	lui    v1, $800b
800A2248	lw     v1, $1250(v1)
800A224C	sll    v0, v0, $18
800A2250	sra    v0, v0, $1f
800A2254	sb     v0, $0001(v1)
800A2258	lui    v1, $800b
800A225C	lw     v1, $1250(v1)
800A2260	lui    at, $800b
800A2264	addu   at, at, s0
800A2268	lbu    v0, $1285(at)
800A226C	nop
800A2270	sb     v0, $0002(v1)
800A2274	lui    at, $800b
800A2278	addu   at, at, s0
800A227C	lbu    v0, $1285(at)
800A2280	lui    v1, $800b
800A2284	lw     v1, $1250(v1)
800A2288	sll    v0, v0, $18
800A228C	sra    v0, v0, $1f
800A2290	sb     v0, $0003(v1)
800A2294	lui    v1, $800b
800A2298	lw     v1, $1250(v1)
800A229C	lui    at, $800b
800A22A0	addu   at, at, s0
800A22A4	lbu    v0, $1286(at)
800A22A8	nop
800A22AC	sb     v0, $0004(v1)
800A22B0	lui    at, $800b
800A22B4	addu   at, at, s0
800A22B8	lbu    v0, $1286(at)
800A22BC	j      La2410 [$800a2410]
800A22C0	nop

La22c4:	; 800A22C4
800A22C4	lui    at, $800b
800A22C8	addu   at, at, s7
800A22CC	lwl    v0, $125b(at)
800A22D0	lui    at, $800b
800A22D4	addu   at, at, s7
800A22D8	lwr    v0, $1258(at)
800A22DC	lui    at, $800b
800A22E0	addu   at, at, s7
800A22E4	swl    v0, $751b(at)
800A22E8	lui    at, $800b
800A22EC	addu   at, at, s7
800A22F0	swr    v0, $7518(at)
800A22F4	lui    v1, $800b
800A22F8	lw     v1, $1250(v1)
800A22FC	lbu    v0, $0000(s4)
800A2300	nop
800A2304	sb     v0, $0000(v1)
800A2308	lbu    v0, $0000(s4)
800A230C	lui    v1, $800b
800A2310	lw     v1, $1250(v1)
800A2314	sll    v0, v0, $18
800A2318	sra    v0, v0, $1f
800A231C	sb     v0, $0001(v1)
800A2320	lui    v1, $800b
800A2324	lw     v1, $1250(v1)
800A2328	lbu    v0, $0000(s6)
800A232C	nop
800A2330	sb     v0, $0002(v1)
800A2334	lbu    v0, $0000(s6)
800A2338	lui    v1, $800b
800A233C	lw     v1, $1250(v1)
800A2340	sll    v0, v0, $18
800A2344	sra    v0, v0, $1f
800A2348	sb     v0, $0003(v1)
800A234C	lui    v1, $800b
800A2350	lw     v1, $1250(v1)
800A2354	lbu    v0, $0000(s3)
800A2358	nop
800A235C	sb     v0, $0004(v1)
800A2360	lbu    v0, $0000(s3)
800A2364	lui    v1, $800b
800A2368	lw     v1, $1250(v1)
800A236C	sll    v0, v0, $18
800A2370	sra    v0, v0, $1f
800A2374	sb     v0, $0005(v1)
800A2378	lui    v0, $800b
800A237C	lw     v0, $1250(v0)
800A2380	nop
800A2384	sb     fp, $0006(v0)
800A2388	lui    a1, $800b
800A238C	lw     a1, $1250(a1)
800A2390	lui    at, $800b
800A2394	sb     zero, $66cc(at)
800A2398	jal    funcb00dc [$800b00dc]
800A239C	addu   a0, s1, zero
800A23A0	lui    v1, $800b
800A23A4	lw     v1, $1250(v1)
800A23A8	lbu    v0, $0000(s4)
800A23AC	nop
800A23B0	sb     v0, $0000(v1)
800A23B4	lbu    v0, $0000(s4)
800A23B8	lui    v1, $800b
800A23BC	lw     v1, $1250(v1)
800A23C0	sll    v0, v0, $18
800A23C4	sra    v0, v0, $1f
800A23C8	sb     v0, $0001(v1)
800A23CC	lui    v1, $800b
800A23D0	lw     v1, $1250(v1)
800A23D4	lbu    v0, $0000(s6)
800A23D8	nop
800A23DC	sb     v0, $0002(v1)
800A23E0	lbu    v0, $0000(s6)
800A23E4	lui    v1, $800b
800A23E8	lw     v1, $1250(v1)
800A23EC	sll    v0, v0, $18
800A23F0	sra    v0, v0, $1f
800A23F4	sb     v0, $0003(v1)
800A23F8	lui    v1, $800b
800A23FC	lw     v1, $1250(v1)
800A2400	lbu    v0, $0000(s3)
800A2404	nop
800A2408	sb     v0, $0004(v1)
800A240C	lbu    v0, $0000(s3)

La2410:	; 800A2410
800A2410	lui    v1, $800b
800A2414	lw     v1, $1250(v1)
800A2418	sll    v0, v0, $18
800A241C	sra    v0, v0, $1f
800A2420	sb     v0, $0005(v1)
800A2424	lui    v0, $800b
800A2428	lw     v0, $1250(v0)
800A242C	nop
800A2430	sb     fp, $0006(v0)
800A2434	lui    a1, $800b
800A2438	lw     a1, $1250(a1)
800A243C	lui    at, $800b
800A2440	sb     fp, $66cc(at)
800A2444	jal    funcb00dc [$800b00dc]
800A2448	addu   a0, s1, zero
800A244C	addiu  s3, s3, $0004

La2450:	; 800A2450
800A2450	addiu  s6, s6, $0004
800A2454	addiu  s4, s4, $0004
800A2458	addiu  s7, s7, $0004
800A245C	lw     a3, $0020(sp)
800A2460	addiu  s2, s2, $0001
800A2464	addiu  a3, a3, $0024
800A2468	sw     a3, $0020(sp)
800A246C	lw     a3, $0028(sp)
800A2470	sltiu  v0, s2, $0006
800A2474	addiu  a3, a3, $00a4
800A2478	bne    v0, zero, La1fcc [$800a1fcc]
800A247C	sw     a3, $0028(sp)
800A2480	lui    v0, $800b
800A2484	lw     v0, $7a48(v0)
800A2488	nop
800A248C	beq    v0, zero, La24c8 [$800a24c8]
800A2490	addiu  s0, zero, $0006
800A2494	lui    v1, $800a
800A2498	lbu    v1, $d48e(v1)
800A249C	nop
800A24A0	addiu  v0, v1, $0006
800A24A4	lui    at, $800b
800A24A8	sh     v0, $765c(at)
800A24AC	sll    v0, v1, $03
800A24B0	addu   v0, v0, v1
800A24B4	sll    v0, v0, $02
800A24B8	lw     v1, $0004(s5)
800A24BC	addiu  v0, v0, $00d8
800A24C0	j      La24e0 [$800a24e0]
800A24C4	addu   s1, v1, v0

La24c8:	; 800A24C8
800A24C8	addiu  v0, zero, $000a
800A24CC	lui    at, $800b
800A24D0	sh     v0, $765c(at)
800A24D4	lw     v0, $0004(s5)
800A24D8	nop
800A24DC	addiu  s1, v0, $0168

La24e0:	; 800A24E0
800A24E0	addu   a0, s1, zero
800A24E4	addu   a2, s0, zero
800A24E8	lui    a1, $800f
800A24EC	lw     a1, $5120(a1)
800A24F0	addiu  v0, zero, $0280
800A24F4	jal    funcad91c [$800ad91c]
800A24F8	sh     v0, $0016(a0)
800A24FC	lui    v1, $800a
800A2500	lbu    v1, $d49e(v1)
800A2504	lui    at, $800f
800A2508	sw     v0, $5120(at)
800A250C	beq    v1, zero, La252c [$800a252c]
800A2510	addiu  s0, s0, $0001
800A2514	addiu  v0, zero, $0009
800A2518	lui    at, $800b
800A251C	sh     v0, $7700(at)
800A2520	lw     v0, $0004(s5)
800A2524	j      La2544 [$800a2544]
800A2528	addiu  s1, v0, $0144

La252c:	; 800A252C
800A252C	addiu  v0, zero, $000b
800A2530	lui    at, $800b
800A2534	sh     v0, $7700(at)
800A2538	lw     v0, $0004(s5)
800A253C	nop
800A2540	addiu  s1, v0, $018c

La2544:	; 800A2544
800A2544	addu   a2, s0, zero
800A2548	addiu  s0, s0, $0001
800A254C	addu   a0, s1, zero
800A2550	addiu  s2, zero, $000c
800A2554	addiu  s6, zero, $0280
800A2558	addiu  s4, zero, $01b0
800A255C	addiu  s3, zero, $0148
800A2560	lui    a1, $800f
800A2564	lw     a1, $5120(a1)
800A2568	addiu  v0, zero, $0280
800A256C	jal    funcad91c [$800ad91c]
800A2570	sh     v0, $0016(a0)
800A2574	lui    at, $800f
800A2578	sw     v0, $5120(at)

loopa257c:	; 800A257C
800A257C	addu   a2, s0, zero
800A2580	addiu  s0, s0, $0001
800A2584	lui    at, $800b
800A2588	addu   at, at, s3
800A258C	sh     s2, $765c(at)
800A2590	addiu  s3, s3, $00a4
800A2594	addiu  s2, s2, $0001
800A2598	lw     v0, $0004(s5)
800A259C	lui    a1, $800f
800A25A0	lw     a1, $5120(a1)
800A25A4	addu   s1, v0, s4
800A25A8	addu   a0, s1, zero
800A25AC	jal    funcad91c [$800ad91c]
800A25B0	sh     s6, $0016(a0)
800A25B4	lui    at, $800f
800A25B8	sw     v0, $5120(at)
800A25BC	sltiu  v0, s2, $0010
800A25C0	bne    v0, zero, loopa257c [$800a257c]
800A25C4	addiu  s4, s4, $0024
800A25C8	lbu    v0, $0000(s5)
800A25CC	addiu  s2, zero, $0010
800A25D0	sltu   v0, s2, v0
800A25D4	beq    v0, zero, La2628 [$800a2628]
800A25D8	nop
800A25DC	addiu  s4, zero, $0280
800A25E0	addiu  s3, zero, $0240

loopa25e4:	; 800A25E4
800A25E4	addu   a2, s0, zero
800A25E8	addiu  s0, s0, $0001
800A25EC	addiu  s2, s2, $0001
800A25F0	lw     v0, $0004(s5)
800A25F4	lui    a1, $800f
800A25F8	lw     a1, $5120(a1)
800A25FC	addu   s1, v0, s3
800A2600	addu   a0, s1, zero
800A2604	jal    funcad91c [$800ad91c]
800A2608	sh     s4, $0016(a0)
800A260C	lui    at, $800f
800A2610	sw     v0, $5120(at)
800A2614	lbu    v0, $0000(s5)
800A2618	nop
800A261C	sltu   v0, s2, v0
800A2620	bne    v0, zero, loopa25e4 [$800a25e4]
800A2624	addiu  s3, s3, $0024

La2628:	; 800A2628
800A2628	lbu    v0, $0000(s5)
800A262C	nop
800A2630	beq    v0, zero, La2670 [$800a2670]
800A2634	addu   s2, zero, zero
800A2638	addiu  a1, zero, $00c0
800A263C	addiu  a0, zero, $0080
800A2640	addu   v1, zero, zero

loopa2644:	; 800A2644
800A2644	lw     v0, $0004(s5)
800A2648	addiu  s2, s2, $0001
800A264C	addu   s1, v0, v1
800A2650	sb     a1, $0005(s1)
800A2654	sw     zero, $000c(s1)
800A2658	sb     a0, $0007(s1)
800A265C	lbu    v0, $0000(s5)
800A2660	nop
800A2664	sltu   v0, s2, v0
800A2668	bne    v0, zero, loopa2644 [$800a2644]
800A266C	addiu  v1, v1, $0024

La2670:	; 800A2670
800A2670	lui    v1, $800f
800A2674	lw     v1, $5084(v1)
800A2678	nop
800A267C	lw     v0, $003c(v1)
800A2680	nop
800A2684	beq    v0, zero, La26f8 [$800a26f8]
800A2688	addu   s2, zero, zero
800A268C	addiu  s0, zero, $00ff

loopa2690:	; 800A2690
800A2690	lw     v1, $0040(v1)
800A2694	sll    v0, s2, $04
800A2698	addu   v1, v0, v1
800A269C	lhu    v0, $0006(v1)
800A26A0	nop
800A26A4	andi   v0, v0, $0001
800A26A8	beq    v0, zero, La26d8 [$800a26d8]
800A26AC	lui    a1, $1f80
800A26B0	lbu    v0, $000f(v1)
800A26B4	ori    a1, a1, $0200
800A26B8	lui    at, $1f80
800A26BC	sb     s0, $0200(at)
800A26C0	sll    a0, v0, $03
800A26C4	addu   a0, a0, v0
800A26C8	lw     v0, $0004(s5)
800A26CC	sll    a0, a0, $02
800A26D0	jal    funcb0e7c [$800b0e7c]
800A26D4	addu   a0, v0, a0

La26d8:	; 800A26D8
800A26D8	lui    v1, $800f
800A26DC	lw     v1, $5084(v1)
800A26E0	nop
800A26E4	lw     v0, $003c(v1)
800A26E8	addiu  s2, s2, $0001
800A26EC	sltu   v0, s2, v0
800A26F0	bne    v0, zero, loopa2690 [$800a2690]
800A26F4	nop

La26f8:	; 800A26F8
800A26F8	lw     ra, $0054(sp)
800A26FC	lw     fp, $0050(sp)
800A2700	lw     s7, $004c(sp)
800A2704	lw     s6, $0048(sp)
800A2708	lw     s5, $0044(sp)
800A270C	lw     s4, $0040(sp)
800A2710	lw     s3, $003c(sp)
800A2714	lw     s2, $0038(sp)
800A2718	lw     s1, $0034(sp)
800A271C	lw     s0, $0030(sp)
800A2720	addiu  sp, sp, $0058
800A2724	jr     ra 
800A2728	nop
////////////////////////////////
// funca272c
800A272C	addiu  sp, sp, $ffd0 (=-$30)
800A2730	sw     s1, $0024(sp)
800A2734	addu   s1, a0, zero
800A2738	sw     s0, $0020(sp)
800A273C	addu   s0, a1, zero
800A2740	sw     ra, $0028(sp)
800A2744	lui    a1, $800a
800A2748	addiu  a1, a1, $0020
800A274C	lwl    v0, $0003(a1)
800A2750	lwr    v0, $0000(a1)
800A2754	lwl    v1, $0007(a1)
800A2758	lwr    v1, $0004(a1)
800A275C	swl    v0, $0013(sp)
800A2760	swr    v0, $0010(sp)
800A2764	swl    v1, $0017(sp)
800A2768	swr    v1, $0014(sp)
800A276C	lui    a1, $800a
800A2770	addiu  a1, a1, $0028
800A2774	lwl    v0, $0003(a1)
800A2778	lwr    v0, $0000(a1)
800A277C	lwl    v1, $0007(a1)
800A2780	lwr    v1, $0004(a1)
800A2784	swl    v0, $001b(sp)
800A2788	swr    v0, $0018(sp)
800A278C	swl    v1, $001f(sp)
800A2790	swr    v1, $001c(sp)
800A2794	beq    s1, zero, La27a0 [$800a27a0]
800A2798	addiu  a0, zero, $032c
800A279C	addiu  a0, zero, $03c1

La27a0:	; 800A27A0
800A27A0	lui    a1, $0002
800A27A4	lui    a2, $8011
800A27A8	jal    $80033e74
800A27AC	addu   a3, zero, zero

loopa27b0:	; 800A27B0
800A27B0	jal    $80034b44
800A27B4	nop
800A27B8	bne    v0, zero, loopa27b0 [$800a27b0]
800A27BC	addiu  a0, sp, $0010
800A27C0	jal    $80044000
800A27C4	lui    a1, $8011
800A27C8	jal    $80043dd8
800A27CC	addu   a0, zero, zero
800A27D0	beq    s1, zero, La27e4 [$800a27e4]
800A27D4	addiu  a0, zero, $03f1
800A27D8	lui    a1, $0001
800A27DC	j      La27f0 [$800a27f0]
800A27E0	ori    a1, a1, $e000

La27e4:	; 800A27E4
800A27E4	addiu  a0, zero, $03ce
800A27E8	lui    a1, $0001
800A27EC	ori    a1, a1, $e800

La27f0:	; 800A27F0
800A27F0	lui    a2, $8019
800A27F4	jal    $80033e74
800A27F8	addu   a3, zero, zero

loopa27fc:	; 800A27FC
800A27FC	jal    $80034b44
800A2800	nop
800A2804	bne    v0, zero, loopa27fc [$800a27fc]
800A2808	addiu  v0, zero, $0001
800A280C	beq    s0, v0, La2848 [$800a2848]
800A2810	slti   v0, s0, $0002
800A2814	beq    v0, zero, La282c [$800a282c]
800A2818	nop
800A281C	beq    s0, zero, La2854 [$800a2854]
800A2820	addiu  a0, zero, $0459
800A2824	j      La2864 [$800a2864]
800A2828	nop

La282c:	; 800A282C
800A282C	addiu  v0, zero, $0002
800A2830	beq    s0, v0, La2850 [$800a2850]
800A2834	addiu  v0, zero, $0003
800A2838	beq    s0, v0, La2854 [$800a2854]
800A283C	addiu  a0, zero, $049c
800A2840	j      La2864 [$800a2864]
800A2844	nop

La2848:	; 800A2848
800A2848	j      La2854 [$800a2854]
800A284C	addiu  a0, zero, $0433

La2850:	; 800A2850
800A2850	addiu  a0, zero, $0417

La2854:	; 800A2854
800A2854	lui    a1, $0003
800A2858	lui    a2, $8011
800A285C	jal    $80033e74
800A2860	addu   a3, zero, zero

La2864:	; 800A2864
800A2864	jal    $80034b44
800A2868	nop
800A286C	bne    v0, zero, La2864 [$800a2864]
800A2870	addiu  a0, sp, $0018
800A2874	jal    $80044000
800A2878	lui    a1, $8011
800A287C	jal    $80043dd8
800A2880	addu   a0, zero, zero
800A2884	beq    s1, zero, La2898 [$800a2898]
800A2888	addiu  a0, zero, $033e
800A288C	lui    a1, $0006
800A2890	j      La28a4 [$800a28a4]
800A2894	ori    a1, a1, $a000

La2898:	; 800A2898
800A2898	addiu  a0, zero, $0293
800A289C	lui    a1, $0007
800A28A0	ori    a1, a1, $d000

La28a4:	; 800A28A4
800A28A4	lui    a2, $8011
800A28A8	jal    $80033e74
800A28AC	addu   a3, zero, zero

loopa28b0:	; 800A28B0
800A28B0	jal    $80034b44
800A28B4	nop
800A28B8	bne    v0, zero, loopa28b0 [$800a28b0]
800A28BC	nop
800A28C0	lw     ra, $0028(sp)
800A28C4	lw     s1, $0024(sp)
800A28C8	lw     s0, $0020(sp)
800A28CC	addiu  sp, sp, $0030
800A28D0	jr     ra 
800A28D4	nop
////////////////////////////////
// funca28d8
800A28D8	addiu  sp, sp, $ffe8 (=-$18)
800A28DC	sw     ra, $0010(sp)
800A28E0	addiu  a0, zero, $04c9
800A28E4	addiu  a1, zero, $1000
800A28E8	lui    a2, $8008
800A28EC	addiu  a2, a2, $9f64 (=-$609c)
800A28F0	jal    $80033e74
800A28F4	addu   a3, zero, zero

loopa28f8:	; 800A28F8
800A28F8	jal    $80034b44
800A28FC	nop
800A2900	bne    v0, zero, loopa28f8 [$800a28f8]
800A2904	addiu  a0, zero, $04ca
800A2908	addiu  a1, zero, $1000
800A290C	lui    a2, $8008
800A2910	addiu  a2, a2, $af64 (=-$509c)
800A2914	jal    $80033e74
800A2918	addu   a3, zero, zero

loopa291c:	; 800A291C
800A291C	jal    $80034b44
800A2920	nop
800A2924	bne    v0, zero, loopa291c [$800a291c]
800A2928	addiu  a0, zero, $04c8
800A292C	addiu  a1, zero, $0800
800A2930	lui    a2, $8008
800A2934	addiu  a2, a2, $bf64 (=-$409c)
800A2938	jal    $80033e74
800A293C	addu   a3, zero, zero

loopa2940:	; 800A2940
800A2940	jal    $80034b44
800A2944	nop
800A2948	bne    v0, zero, loopa2940 [$800a2940]
800A294C	addiu  a0, zero, $04c7
800A2950	addiu  a1, zero, $0800
800A2954	lui    a2, $8008
800A2958	addiu  a2, a2, $c764 (=-$389c)
800A295C	jal    $80033e74
800A2960	addu   a3, zero, zero

loopa2964:	; 800A2964
800A2964	jal    $80034b44
800A2968	nop
800A296C	bne    v0, zero, loopa2964 [$800a2964]
800A2970	nop
800A2974	lw     ra, $0010(sp)
800A2978	addiu  sp, sp, $0018
800A297C	jr     ra 
800A2980	nop
////////////////////////////////
// funca2984
800A2984	addiu  sp, sp, $ffe0 (=-$20)
800A2988	lui    v1, $800f
800A298C	addiu  v1, v1, $5084
800A2990	lw     v0, $0000(v1)
800A2994	addu   t3, zero, zero
800A2998	lh     v0, $0024(v0)
800A299C	nop
800A29A0	blez   v0, La2af0 [$800a2af0]
800A29A4	addu   a3, zero, zero
800A29A8	lui    t5, $800f
800A29AC	addiu  t5, t5, $5074
800A29B0	lui    t2, $00ff
800A29B4	ori    t2, t2, $ffff
800A29B8	lui    t4, $ff00
800A29BC	addu   t1, zero, zero
800A29C0	addu   t0, zero, zero

loopa29c4:	; 800A29C4
800A29C4	lw     v0, $0000(v1)
800A29C8	nop
800A29CC	lw     v0, $0028(v0)
800A29D0	nop
800A29D4	addu   a2, v0, t1
800A29D8	lwc2   zero, $0000(a2)
800A29DC	lwc2   at, $0004(a2)
800A29E0	lwc2   v0, $0008(a2)
800A29E4	lwc2   v1, $000c(a2)
800A29E8	lwc2   a0, $0010(a2)
800A29EC	lwc2   a1, $0014(a2)
800A29F0	nop
800A29F4	nop
800A29F8	gte_func17t0,r11r12
800A29FC	lui    v0, $0001
800A2A00	ori    v0, v0, $c7f8
800A2A04	addu   v0, t0, v0
800A2A08	lw     v1, $0000(t5)
800A2A0C	lw     a0, $0018(a2)
800A2A10	addu   a1, v1, v0
800A2A14	addiu  v0, zero, $0006
800A2A18	sb     v0, $0003(a1)
800A2A1C	addiu  v0, zero, $0030
800A2A20	sw     a0, $0004(a1)
800A2A24	sb     v0, $0007(a1)
800A2A28	cfc2   v0,lzcr
800A2A2C	nop
800A2A30	bltz   v0, La2acc [$800a2acc]
800A2A34	nop
800A2A38	nop
800A2A3C	nop
800A2A40	gte_func26zero,r11r12
800A2A44	lw     v0, $001c(a2)
800A2A48	nop
800A2A4C	sw     v0, $000c(a1)
800A2A50	lw     v0, $0020(a2)
800A2A54	nop
800A2A58	sw     v0, $0014(a1)
800A2A5C	addiu  v0, sp, $0010
800A2A60	swc2   t8, $0000(v0)
800A2A64	lw     v0, $0010(sp)
800A2A68	nop
800A2A6C	bltz   v0, La2acc [$800a2acc]
800A2A70	slti   v0, t3, $00f9
800A2A74	beq    v0, zero, La2af0 [$800a2af0]
800A2A78	nop
800A2A7C	swc2   t4, $0008(a1)
800A2A80	swc2   t5, $0010(a1)
800A2A84	swc2   t6, $0018(a1)
800A2A88	lui    v0, $0001
800A2A8C	ori    v0, v0, $c7ec
800A2A90	addiu  t0, t0, $001c
800A2A94	addiu  t3, t3, $0001
800A2A98	lw     a0, $0000(t5)
800A2A9C	lw     v1, $0000(a1)
800A2AA0	addu   a0, a0, v0
800A2AA4	lw     v0, $0000(a0)
800A2AA8	and    v1, v1, t4
800A2AAC	and    v0, v0, t2
800A2AB0	or     v1, v1, v0
800A2AB4	sw     v1, $0000(a1)
800A2AB8	lw     v1, $0000(a0)
800A2ABC	and    v0, a1, t2
800A2AC0	and    v1, v1, t4
800A2AC4	or     v1, v1, v0
800A2AC8	sw     v1, $0000(a0)

La2acc:	; 800A2ACC
800A2ACC	lui    v1, $800f
800A2AD0	addiu  v1, v1, $5084
800A2AD4	lw     v0, $0000(v1)
800A2AD8	nop
800A2ADC	lh     v0, $0024(v0)
800A2AE0	addiu  a3, a3, $0001
800A2AE4	slt    v0, a3, v0
800A2AE8	bne    v0, zero, loopa29c4 [$800a29c4]
800A2AEC	addiu  t1, t1, $0024

La2af0:	; 800A2AF0
800A2AF0	addiu  sp, sp, $0020
800A2AF4	jr     ra 
800A2AF8	nop
////////////////////////////////
// funca2afc
800A2AFC	lui    v0, $800f
800A2B00	lw     v0, $5084(v0)
800A2B04	addiu  sp, sp, $ffe0 (=-$20)
800A2B08	sw     ra, $0018(sp)
800A2B0C	sw     s1, $0014(sp)
800A2B10	sw     s0, $0010(sp)
800A2B14	lw     s0, $0000(v0)
800A2B18	lui    v0, $800b
800A2B1C	lw     v0, $7598(v0)
800A2B20	nop
800A2B24	addu   v0, v0, s0
800A2B28	div    v0, s0
800A2B2C	bne    s0, zero, La2b38 [$800a2b38]
800A2B30	nop
800A2B34	break   $01c00

La2b38:	; 800A2B38
800A2B38	addiu  at, zero, $ffff (=-$1)
800A2B3C	bne    s0, at, La2b50 [$800a2b50]
800A2B40	lui    at, $8000
800A2B44	bne    v0, at, La2b50 [$800a2b50]
800A2B48	nop
800A2B4C	break   $01800

La2b50:	; 800A2B50
800A2B50	mfhi   s1
800A2B54	lui    v0, $800f
800A2B58	lw     v0, $507c(v0)
800A2B5C	nop
800A2B60	addu   v0, v0, s0
800A2B64	div    v0, s0
800A2B68	bne    s0, zero, La2b74 [$800a2b74]
800A2B6C	nop
800A2B70	break   $01c00

La2b74:	; 800A2B74
800A2B74	addiu  at, zero, $ffff (=-$1)
800A2B78	bne    s0, at, La2b8c [$800a2b8c]
800A2B7C	lui    at, $8000
800A2B80	bne    v0, at, La2b8c [$800a2b8c]
800A2B84	nop
800A2B88	break   $01800

La2b8c:	; 800A2B8C
800A2B8C	mfhi   a1
800A2B90	lui    at, $800f
800A2B94	sw     zero, $5034(at)
800A2B98	slt    v0, a1, s1
800A2B9C	beq    v0, zero, La2bb4 [$800a2bb4]
800A2BA0	addu   a0, s1, zero
800A2BA4	jal    funca2bd4 [$800a2bd4]
800A2BA8	addu   a0, zero, zero
800A2BAC	addu   a0, s1, zero
800A2BB0	addu   a1, s0, zero

La2bb4:	; 800A2BB4
800A2BB4	jal    funca2bd4 [$800a2bd4]
800A2BB8	nop
800A2BBC	lw     ra, $0018(sp)
800A2BC0	lw     s1, $0014(sp)
800A2BC4	lw     s0, $0010(sp)
800A2BC8	addiu  sp, sp, $0020
800A2BCC	jr     ra 
800A2BD0	nop
////////////////////////////////
// funca2bd4
800A2BD4	addiu  sp, sp, $ffa0 (=-$60)
800A2BD8	addu   t8, a0, zero
800A2BDC	sw     s2, $0050(sp)
800A2BE0	lui    a0, $800f
800A2BE4	lw     a0, $5084(a0)
800A2BE8	sll    v0, t8, $01
800A2BEC	sw     s4, $0058(sp)
800A2BF0	sw     s3, $0054(sp)
800A2BF4	sw     s1, $004c(sp)
800A2BF8	sw     s0, $0048(sp)
800A2BFC	lw     v1, $001c(a0)
800A2C00	lui    t3, $800f
800A2C04	lw     t3, $5034(t3)
800A2C08	addu   v0, v0, v1
800A2C0C	lh     v0, $0000(v0)
800A2C10	lw     v1, $0020(a0)
800A2C14	sll    v0, v0, $02
800A2C18	addu   t9, v1, v0
800A2C1C	lw     a0, $0000(t9)
800A2C20	addiu  v0, zero, $ffff (=-$1)
800A2C24	beq    a0, v0, La32e0 [$800a32e0]
800A2C28	subu   s2, a1, t8
800A2C2C	lui    s1, $ffff
800A2C30	lui    t7, $ff00
800A2C34	ori    t7, t7, $ffff
800A2C38	lui    t5, $00ff
800A2C3C	ori    t5, t5, $ffff
800A2C40	lui    s0, $ff00
800A2C44	addiu  s4, sp, $0018

La2c48:	; 800A2C48
800A2C48	bgez   a0, La2c88 [$800a2c88]
800A2C4C	srl    v0, a0, $10
800A2C50	addiu  s2, s2, $ffff (=-$1)
800A2C54	bltz   s2, La32e0 [$800a32e0]
800A2C58	nop
800A2C5C	addiu  t8, t8, $0001
800A2C60	sll    v0, t8, $01
800A2C64	addu   v0, v0, t8
800A2C68	lui    v1, $800b
800A2C6C	lw     v1, $7500(v1)
800A2C70	sll    v0, v0, $03
800A2C74	addu   v0, v0, v1
800A2C78	lb     v0, $0013(v0)
800A2C7C	nop
800A2C80	andi   s3, v0, $0080
800A2C84	srl    v0, a0, $10

La2c88:	; 800A2C88
800A2C88	andi   v1, v0, $00ff
800A2C8C	addiu  v0, zero, $0001
800A2C90	beq    v1, v0, La2e58 [$800a2e58]
800A2C94	slti   v0, v1, $0002
800A2C98	beq    v0, zero, La2cb0 [$800a2cb0]
800A2C9C	nop
800A2CA0	beq    v1, zero, La2cc4 [$800a2cc4]
800A2CA4	sll    v0, a0, $10
800A2CA8	j      La32c8 [$800a32c8]
800A2CAC	slti   v0, t3, $09bf

La2cb0:	; 800A2CB0
800A2CB0	addiu  v0, zero, $0021
800A2CB4	beq    v1, v0, La302c [$800a302c]
800A2CB8	sll    v1, a0, $10
800A2CBC	j      La32c8 [$800a32c8]
800A2CC0	slti   v0, t3, $09bf

La2cc4:	; 800A2CC4
800A2CC4	sra    v0, v0, $10
800A2CC8	sll    v1, v0, $03
800A2CCC	lui    a0, $800f
800A2CD0	lw     a0, $5084(a0)
800A2CD4	subu   v1, v1, v0
800A2CD8	lw     v0, $0018(a0)
800A2CDC	sll    v1, v1, $02
800A2CE0	addu   a3, v0, v1
800A2CE4	lwc2   zero, $0000(a3)
800A2CE8	lwc2   at, $0004(a3)
800A2CEC	lwc2   v0, $0008(a3)
800A2CF0	lwc2   v1, $000c(a3)
800A2CF4	lwc2   a0, $0010(a3)
800A2CF8	lwc2   a1, $0014(a3)
800A2CFC	nop
800A2D00	nop
800A2D04	gte_func17t0,r11r12
800A2D08	and    t1, t1, s1
800A2D0C	lhu    v0, $0006(a3)
800A2D10	lui    v1, $800f
800A2D14	lw     v1, $5074(v1)
800A2D18	or     t1, t1, v0
800A2D1C	lbu    v0, $000e(a3)
800A2D20	and    t1, t1, t7
800A2D24	sll    v0, v0, $10
800A2D28	or     t1, t1, v0
800A2D2C	sll    v0, t3, $02
800A2D30	addu   v0, v0, t3
800A2D34	sll    v0, v0, $03
800A2D38	addiu  v0, v0, $4010
800A2D3C	addu   a2, v1, v0
800A2D40	sw     t1, $000c(a2)
800A2D44	cfc2   v0,lzcr
800A2D48	nop
800A2D4C	bltz   v0, La32c0 [$800a32c0]
800A2D50	addu   a1, zero, zero
800A2D54	nop
800A2D58	nop
800A2D5C	gte_func26zero,r11r12
800A2D60	lw     v0, $0018(a3)
800A2D64	nop
800A2D68	sw     v0, $0004(a2)
800A2D6C	addiu  v0, sp, $0010
800A2D70	swc2   t8, $0000(v0)
800A2D74	beq    s3, zero, La2d8c [$800a2d8c]
800A2D78	nop
800A2D7C	lw     v0, $0010(sp)
800A2D80	nop
800A2D84	blez   v0, La32c0 [$800a32c0]
800A2D88	nop

La2d8c:	; 800A2D8C
800A2D8C	swc2   s1, $0000(sp)
800A2D90	swc2   s2, $0004(sp)
800A2D94	swc2   s3, $0008(sp)
800A2D98	addiu  v0, zero, $0006
800A2D9C	sb     v0, $0003(a2)
800A2DA0	swc2   t4, $0008(a2)
800A2DA4	swc2   t5, $0010(a2)
800A2DA8	swc2   t6, $0018(a2)
800A2DAC	lw     a0, $0000(sp)
800A2DB0	lw     v1, $0004(sp)
800A2DB4	lw     a1, $0008(sp)
800A2DB8	slt    v0, a0, v1
800A2DBC	beq    v0, zero, La2dcc [$800a2dcc]
800A2DC0	slt    v0, a0, a1
800A2DC4	addu   a0, v1, zero
800A2DC8	slt    v0, a0, a1

La2dcc:	; 800A2DCC
800A2DCC	beq    v0, zero, La2dd8 [$800a2dd8]
800A2DD0	nop
800A2DD4	addu   a0, a1, zero

La2dd8:	; 800A2DD8
800A2DD8	bgez   a0, La2de4 [$800a2de4]
800A2DDC	addu   v0, a0, zero
800A2DE0	addiu  v0, a0, $0003

La2de4:	; 800A2DE4
800A2DE4	sra    a0, v0, $02
800A2DE8	and    t1, t1, s1
800A2DEC	sll    a0, a0, $02
800A2DF0	lhu    v0, $0006(a3)
800A2DF4	lhu    v1, $000e(a3)
800A2DF8	or     t1, t1, v0
800A2DFC	and    t1, t1, t7
800A2E00	andi   v0, v1, $00ff
800A2E04	sll    v0, v0, $10
800A2E08	or     t1, t1, v0
800A2E0C	and    t1, t1, s1
800A2E10	srl    v1, v1, $08
800A2E14	lhu    v0, $0016(a3)
800A2E18	sll    v1, v1, $10
800A2E1C	or     t1, t1, v0
800A2E20	and    t1, t1, t7
800A2E24	or     t1, t1, v1
800A2E28	sw     t1, $0014(a2)
800A2E2C	lui    v0, $800f
800A2E30	lw     v0, $5074(v0)
800A2E34	lw     a1, $0000(a2)
800A2E38	addu   a0, a0, v0
800A2E3C	lw     v0, $0000(a0)
800A2E40	and    a1, a1, s0
800A2E44	and    v0, v0, t5
800A2E48	or     a1, a1, v0
800A2E4C	sw     a1, $0000(a2)
800A2E50	j      La32ac [$800a32ac]
800A2E54	addiu  a1, zero, $0001

La2e58:	; 800A2E58
800A2E58	sll    v0, a0, $10
800A2E5C	sra    v0, v0, $10
800A2E60	sll    v1, v0, $02
800A2E64	lui    a0, $800f
800A2E68	lw     a0, $5084(a0)
800A2E6C	addu   v1, v1, v0
800A2E70	lw     v0, $0010(a0)
800A2E74	sll    v1, v1, $03
800A2E78	addu   t0, v0, v1
800A2E7C	lwc2   zero, $0000(t0)
800A2E80	lwc2   at, $0004(t0)
800A2E84	lwc2   v0, $0008(t0)
800A2E88	lwc2   v1, $000c(t0)
800A2E8C	lwc2   a0, $0010(t0)
800A2E90	lwc2   a1, $0014(t0)
800A2E94	nop
800A2E98	nop
800A2E9C	gte_func17t0,r11r12
800A2EA0	sll    v0, t3, $02
800A2EA4	addu   v0, v0, t3
800A2EA8	sll    v0, v0, $03
800A2EAC	addiu  v0, v0, $4010
800A2EB0	lui    v1, $800f
800A2EB4	lw     v1, $5074(v1)
800A2EB8	lw     a0, $0024(t0)
800A2EBC	addu   a3, v1, v0
800A2EC0	addiu  v0, zero, $0008
800A2EC4	sw     a0, $0004(a3)
800A2EC8	sb     v0, $0003(a3)
800A2ECC	nop
800A2ED0	cfc2   v0,lzcr
800A2ED4	nop
800A2ED8	bltz   v0, La32c0 [$800a32c0]
800A2EDC	addu   a1, zero, zero
800A2EE0	nop
800A2EE4	nop
800A2EE8	gte_func26zero,r11r12
800A2EEC	lw     v0, $0020(t0)
800A2EF0	nop
800A2EF4	sw     v0, $001c(a3)
800A2EF8	addiu  v0, sp, $0010
800A2EFC	swc2   t8, $0000(v0)
800A2F00	beq    s3, zero, La2f18 [$800a2f18]
800A2F04	nop
800A2F08	lw     v0, $0010(sp)
800A2F0C	nop
800A2F10	bltz   v0, La32c0 [$800a32c0]
800A2F14	nop

La2f18:	; 800A2F18
800A2F18	swc2   t4, $0008(a3)
800A2F1C	swc2   t5, $0010(a3)
800A2F20	swc2   t6, $0018(a3)
800A2F24	addiu  v0, t0, $0018
800A2F28	lwc2   zero, $0000(v0)
800A2F2C	lwc2   at, $0004(v0)
800A2F30	nop
800A2F34	nop
800A2F38	gte_func16t8,r11r12
800A2F3C	lhu    v0, $000e(t0)
800A2F40	and    t2, t2, t7
800A2F44	srl    v0, v0, $08
800A2F48	sll    v0, v0, $10
800A2F4C	or     t2, t2, v0
800A2F50	lhu    v0, $0016(t0)
800A2F54	and    t2, t2, s1
800A2F58	or     t2, t2, v0
800A2F5C	sw     t2, $000c(a3)
800A2F60	cfc2   v0,lzcr
800A2F64	nop
800A2F68	bltz   v0, La314c [$800a314c]
800A2F6C	addiu  v0, a3, $0020
800A2F70	swc2   t6, $0000(v0)
800A2F74	swc2   s0, $0000(sp)
800A2F78	swc2   s1, $0004(sp)
800A2F7C	swc2   s2, $0008(sp)
800A2F80	swc2   s3, $000c(sp)
800A2F84	lw     a0, $0000(sp)
800A2F88	lw     v1, $0004(sp)
800A2F8C	lw     a1, $0008(sp)
800A2F90	lw     a2, $000c(sp)
800A2F94	slt    v0, a0, v1
800A2F98	beq    v0, zero, La2fa8 [$800a2fa8]
800A2F9C	slt    v0, a0, a1
800A2FA0	addu   a0, v1, zero
800A2FA4	slt    v0, a0, a1

La2fa8:	; 800A2FA8
800A2FA8	beq    v0, zero, La2fb8 [$800a2fb8]
800A2FAC	slt    v0, a0, a2
800A2FB0	addu   a0, a1, zero
800A2FB4	slt    v0, a0, a2

La2fb8:	; 800A2FB8
800A2FB8	beq    v0, zero, La2fc4 [$800a2fc4]
800A2FBC	nop
800A2FC0	addu   a0, a2, zero

La2fc4:	; 800A2FC4
800A2FC4	bgez   a0, La2fd0 [$800a2fd0]
800A2FC8	addu   v0, a0, zero
800A2FCC	addiu  v0, a0, $0003

La2fd0:	; 800A2FD0
800A2FD0	sra    a0, v0, $02
800A2FD4	and    t2, t2, s1
800A2FD8	sll    a0, a0, $02
800A2FDC	lhu    v0, $001e(t0)
800A2FE0	addiu  a1, zero, $0001
800A2FE4	or     t2, t2, v0
800A2FE8	lbu    v0, $0023(t0)
800A2FEC	and    t2, t2, t7
800A2FF0	sll    v0, v0, $10
800A2FF4	or     t2, t2, v0
800A2FF8	sw     t2, $0014(a3)
800A2FFC	lui    v0, $800f
800A3000	lw     v0, $5074(v0)
800A3004	lw     v1, $0000(a3)
800A3008	addu   a0, a0, v0
800A300C	lw     v0, $0000(a0)
800A3010	and    v1, v1, s0
800A3014	and    v0, v0, t5
800A3018	or     v1, v1, v0
800A301C	sw     v1, $0000(a3)
800A3020	lw     v1, $0000(a0)
800A3024	j      La32b4 [$800a32b4]
800A3028	and    v0, a3, t5

La302c:	; 800A302C
800A302C	sra    v1, v1, $10
800A3030	sll    v0, v1, $01
800A3034	addu   v0, v0, v1
800A3038	sll    v0, v0, $02
800A303C	lui    a0, $800f
800A3040	lw     a0, $5084(a0)
800A3044	subu   v0, v0, v1
800A3048	lw     v1, $0030(a0)
800A304C	sll    v0, v0, $01
800A3050	addu   v0, v0, v1
800A3054	lwl    v1, $0003(v0)
800A3058	lwr    v1, $0000(v0)
800A305C	lwl    a0, $0007(v0)
800A3060	lwr    a0, $0004(v0)
800A3064	lwl    a1, $000b(v0)
800A3068	lwr    a1, $0008(v0)
800A306C	lwl    a2, $000f(v0)
800A3070	lwr    a2, $000c(v0)
800A3074	swl    v1, $001b(sp)
800A3078	swr    v1, $0018(sp)
800A307C	swl    a0, $001f(sp)
800A3080	swr    a0, $001c(sp)
800A3084	swl    a1, $0023(sp)
800A3088	swr    a1, $0020(sp)
800A308C	swl    a2, $0027(sp)
800A3090	swr    a2, $0024(sp)
800A3094	lwl    v1, $0013(v0)
800A3098	lwr    v1, $0010(v0)
800A309C	lh     a0, $0014(v0)
800A30A0	swl    v1, $002b(sp)
800A30A4	swr    v1, $0028(sp)
800A30A8	sh     a0, $002c(sp)
800A30AC	lwc2   zero, $0000(s4)
800A30B0	lwc2   at, $0004(s4)
800A30B4	nop
800A30B8	nop
800A30BC	gte_func16t8,r11r12
800A30C0	sll    v0, t3, $02
800A30C4	addu   v0, v0, t3
800A30C8	sll    v0, v0, $03
800A30CC	lui    v1, $800f
800A30D0	lw     v1, $5074(v1)
800A30D4	addiu  v0, v0, $4010
800A30D8	addu   a2, v1, v0
800A30DC	cfc2   v0,lzcr
800A30E0	nop
800A30E4	bltz   v0, La314c [$800a314c]
800A30E8	addiu  v0, sp, $0030
800A30EC	mfc2   t4,lb1lb2
800A30F0	nop
800A30F4	sra    t4, t4, $02
800A30F8	sw     t4, $0000(v0)
800A30FC	lw     v0, $0030(sp)
800A3100	nop
800A3104	slti   v0, v0, $0fa1
800A3108	beq    v0, zero, La314c [$800a314c]
800A310C	addiu  v0, sp, $0034
800A3110	swc2   t6, $0000(v0)
800A3114	lh     a0, $0034(sp)
800A3118	nop
800A311C	slti   v0, a0, $ffec (=-$14)
800A3120	bne    v0, zero, La314c [$800a314c]
800A3124	addu   a1, a0, zero
800A3128	lh     v1, $0036(sp)
800A312C	nop
800A3130	slti   v0, v1, $ffec (=-$14)
800A3134	bne    v0, zero, La314c [$800a314c]
800A3138	slti   v0, a0, $015f
800A313C	beq    v0, zero, La314c [$800a314c]
800A3140	slti   v0, v1, $010f
800A3144	bne    v0, zero, La3154 [$800a3154]
800A3148	nop

La314c:	; 800A314C
800A314C	j      La32c0 [$800a32c0]
800A3150	addu   a1, zero, zero

La3154:	; 800A3154
800A3154	lh     v0, $0022(sp)
800A3158	nop
800A315C	sll    v1, v0, $04
800A3160	addu   v1, v1, v0
800A3164	sll    v1, v1, $03
800A3168	subu   v1, v1, v0
800A316C	lw     v0, $0030(sp)
800A3170	sll    v1, v1, $01
800A3174	div    v1, v0
800A3178	bne    v0, zero, La3184 [$800a3184]
800A317C	nop
800A3180	break   $01c00

La3184:	; 800A3184
800A3184	addiu  at, zero, $ffff (=-$1)
800A3188	bne    v0, at, La319c [$800a319c]
800A318C	lui    at, $8000
800A3190	bne    v1, at, La319c [$800a319c]
800A3194	nop
800A3198	break   $01800

La319c:	; 800A319C
800A319C	mflo   v1
800A31A0	and    t6, t6, s1
800A31A4	srl    v0, v1, $1f
800A31A8	addu   v0, v1, v0
800A31AC	sra    v0, v0, $01
800A31B0	subu   v0, a1, v0
800A31B4	sh     v0, $0034(sp)
800A31B8	sh     v0, $0008(a2)
800A31BC	addu   v0, v0, v1
800A31C0	andi   v0, v0, $ffff
800A31C4	lhu    v1, $0036(sp)
800A31C8	or     t6, t6, v0
800A31CC	sh     t6, $0010(a2)
800A31D0	sh     v1, $000a(a2)
800A31D4	lhu    v0, $0036(sp)
800A31D8	nop
800A31DC	sh     v0, $0012(a2)
800A31E0	lhu    v0, $0034(sp)
800A31E4	sh     t6, $0020(a2)
800A31E8	sh     v0, $0018(a2)
800A31EC	lh     v0, $0024(sp)
800A31F0	lhu    v1, $001a(sp)
800A31F4	sll    v0, v0, $02
800A31F8	subu   v1, v1, v0
800A31FC	sh     v1, $001a(sp)
800A3200	lwc2   zero, $0000(s4)
800A3204	lwc2   at, $0004(s4)
800A3208	nop
800A320C	nop
800A3210	gte_func16t8,r11r12
800A3214	lhu    v0, $002a(sp)
800A3218	nop
800A321C	sh     v0, $000c(a2)
800A3220	lhu    v0, $0026(sp)
800A3224	nop
800A3228	sh     v0, $0014(a2)
800A322C	addiu  v0, sp, $0038
800A3230	swc2   t6, $0000(v0)
800A3234	lhu    v0, $003a(sp)
800A3238	nop
800A323C	sh     v0, $0022(a2)
800A3240	sh     v0, $001a(a2)
800A3244	lhu    v0, $002c(sp)
800A3248	lui    v1, $2e80
800A324C	sh     v0, $001c(a2)
800A3250	lhu    v0, $0028(sp)
800A3254	ori    v1, v1, $8080
800A3258	sw     v1, $0004(a2)
800A325C	sh     v0, $0024(a2)
800A3260	lhu    v0, $001e(sp)
800A3264	nop
800A3268	sh     v0, $000e(a2)
800A326C	lhu    a0, $0020(sp)
800A3270	addiu  v0, zero, $0009
800A3274	sb     v0, $0003(a2)
800A3278	lw     v1, $0000(a2)
800A327C	addiu  a1, zero, $0001
800A3280	sh     a0, $0016(a2)
800A3284	lw     a0, $0030(sp)
800A3288	lui    v0, $800f
800A328C	lw     v0, $5074(v0)
800A3290	sll    a0, a0, $02
800A3294	addu   a0, a0, v0
800A3298	lw     v0, $0000(a0)
800A329C	and    v1, v1, s0
800A32A0	and    v0, v0, t5
800A32A4	or     v1, v1, v0
800A32A8	sw     v1, $0000(a2)

La32ac:	; 800A32AC
800A32AC	lw     v1, $0000(a0)
800A32B0	and    v0, a2, t5

La32b4:	; 800A32B4
800A32B4	and    v1, v1, s0
800A32B8	or     v1, v1, v0
800A32BC	sw     v1, $0000(a0)

La32c0:	; 800A32C0
800A32C0	addu   t3, t3, a1
800A32C4	slti   v0, t3, $09bf

La32c8:	; 800A32C8
800A32C8	beq    v0, zero, La32e0 [$800a32e0]
800A32CC	addiu  t9, t9, $0004
800A32D0	lw     a0, $0000(t9)
800A32D4	addiu  v0, zero, $ffff (=-$1)
800A32D8	bne    a0, v0, La2c48 [$800a2c48]
800A32DC	nop

La32e0:	; 800A32E0
800A32E0	lui    at, $800f
800A32E4	sw     t3, $5034(at)
800A32E8	lw     s4, $0058(sp)
800A32EC	lw     s3, $0054(sp)
800A32F0	lw     s2, $0050(sp)
800A32F4	lw     s1, $004c(sp)
800A32F8	lw     s0, $0048(sp)
800A32FC	addiu  sp, sp, $0060
800A3300	jr     ra 
800A3304	nop
////////////////////////////////
// funca3308
800A3308	addiu  sp, sp, $ffe8 (=-$18)
800A330C	lui    v1, $800b
800A3310	addiu  v1, v1, $75cc
800A3314	sll    v0, a0, $02
800A3318	addu   v0, v0, a0
800A331C	sll    v0, v0, $03
800A3320	addu   v0, v0, a0
800A3324	sll    v0, v0, $02
800A3328	sw     s0, $0010(sp)
800A332C	addu   s0, v0, v1
800A3330	addiu  a1, a1, $ffff (=-$1)
800A3334	sltiu  v0, a1, $000d
800A3338	beq    v0, zero, La3494 [$800a3494]
800A333C	sw     ra, $0014(sp)
800A3340	sll    v0, a1, $02
800A3344	lui    at, $800a
800A3348	addu   at, at, v0
800A334C	lw     v0, $0034(at)
800A3350	nop
800A3354	jr     v0 
800A3358	nop

800A335C	lui    v0, $800f
800A3360	lw     v0, $5084(v0)
800A3364	nop
800A3368	lw     v0, $0004(v0)
800A336C	nop
800A3370	addiu  v0, v0, $0014
800A3374	j      La3494 [$800a3494]
800A3378	sh     v0, $0098(s0)
800A337C	lui    a0, $5555
800A3380	lw     v1, $006c(s0)
800A3384	ori    a0, a0, $5556
800A3388	sll    v0, v1, $02
800A338C	mult   v0, a0
800A3390	sra    v0, v0, $1f
800A3394	mfhi   a2
800A3398	subu   v0, a2, v0
800A339C	addu   v1, v1, v0
800A33A0	sw     v1, $006c(s0)
800A33A4	j      La3494 [$800a3494]
800A33A8	sw     v1, $0068(s0)
800A33AC	lui    v0, $800f
800A33B0	lw     v0, $5084(v0)
800A33B4	nop
800A33B8	lw     v0, $0004(v0)
800A33BC	nop
800A33C0	addiu  v0, v0, $ffec (=-$14)
800A33C4	j      La3494 [$800a3494]
800A33C8	sh     v0, $0098(s0)
800A33CC	addiu  v0, zero, $0002
800A33D0	j      La3494 [$800a3494]
800A33D4	sh     v0, $004c(s0)
800A33D8	j      La3494 [$800a3494]
800A33DC	sh     zero, $009a(s0)
800A33E0	addiu  v0, zero, $0064
800A33E4	sh     v0, $0064(s0)
800A33E8	addiu  v0, zero, $0003
800A33EC	sh     zero, $0052(s0)
800A33F0	j      La3494 [$800a3494]
800A33F4	sh     v0, $0006(s0)
800A33F8	addiu  v0, zero, $ffff (=-$1)
800A33FC	j      La3494 [$800a3494]
800A3400	sh     v0, $009c(s0)
800A3404	lw     v0, $006c(s0)
800A3408	nop
800A340C	srl    v1, v0, $1f
800A3410	addu   v0, v0, v1
800A3414	sra    v0, v0, $01
800A3418	sw     v0, $006c(s0)
800A341C	j      La3494 [$800a3494]
800A3420	sw     v0, $0068(s0)
800A3424	lhu    v0, $0086(s0)
800A3428	nop
800A342C	andi   v0, v0, $0002
800A3430	j      La3494 [$800a3494]
800A3434	sh     v0, $0086(s0)
800A3438	lhu    v0, $0086(s0)
800A343C	nop
800A3440	andi   v0, v0, $0001
800A3444	j      La3494 [$800a3494]
800A3448	sh     v0, $0086(s0)
800A344C	addiu  v0, zero, $ffff (=-$1)
800A3450	jal    $80042da8
800A3454	sh     v0, $00a0(s0)
800A3458	andi   v0, v0, $0001
800A345C	beq    v0, zero, La3494 [$800a3494]
800A3460	nop
800A3464	lw     v0, $006c(s0)
800A3468	nop
800A346C	srl    v1, v0, $1f
800A3470	addu   v0, v0, v1
800A3474	sra    v0, v0, $01
800A3478	j      La3494 [$800a3494]
800A347C	sw     v0, $006c(s0)
800A3480	addiu  v0, zero, $ffff (=-$1)
800A3484	j      La3494 [$800a3494]
800A3488	sh     v0, $00a2(s0)
800A348C	addiu  v0, zero, $0003
800A3490	sh     v0, $0052(s0)

La3494:	; 800A3494
800A3494	lw     ra, $0014(sp)
800A3498	lw     s0, $0010(sp)
800A349C	addiu  sp, sp, $0018
800A34A0	jr     ra 
800A34A4	nop
////////////////////////////////
// funca34a8
800A34A8	addiu  sp, sp, $fef8 (=-$108)
800A34AC	sw     s2, $00f0(sp)
800A34B0	addu   s2, zero, zero
800A34B4	lui    a2, $800b
800A34B8	addiu  a2, a2, $75cc
800A34BC	lui    a1, $2aaa
800A34C0	ori    a1, a1, $aaab
800A34C4	sw     ra, $0104(sp)
800A34C8	sw     s6, $0100(sp)
800A34CC	sw     s5, $00fc(sp)
800A34D0	sw     s4, $00f8(sp)
800A34D4	sw     s3, $00f4(sp)
800A34D8	sw     s1, $00ec(sp)
800A34DC	sw     s0, $00e8(sp)

loopa34e0:	; 800A34E0
800A34E0	sll    v1, s2, $10
800A34E4	sra    v1, v1, $10
800A34E8	sll    a0, v1, $03
800A34EC	subu   a0, a0, v1
800A34F0	sll    a0, a0, $05
800A34F4	sll    v0, v1, $02
800A34F8	mult   a0, a1
800A34FC	addu   v0, v0, v1
800A3500	sll    v0, v0, $03
800A3504	addu   v0, v0, v1
800A3508	sll    v0, v0, $02
800A350C	addu   s0, v0, a2
800A3510	addiu  v0, s2, $0001
800A3514	addu   s2, v0, zero
800A3518	sra    a0, a0, $1f
800A351C	sll    v0, v0, $10
800A3520	sra    v0, v0, $10
800A3524	slti   v0, v0, $0006
800A3528	mfhi   t2
800A352C	subu   a0, t2, a0
800A3530	addiu  a0, a0, $0010
800A3534	bne    v0, zero, loopa34e0 [$800a34e0]
800A3538	sh     a0, $007c(s0)
800A353C	addu   s2, zero, zero
800A3540	lui    s1, $2aaa
800A3544	ori    s1, s1, $aaab
800A3548	lui    s3, $800b
800A354C	addiu  s3, s3, $75cc

loopa3550:	; 800A3550
800A3550	jal    $80042da8
800A3554	nop
800A3558	mult   v0, s1
800A355C	sra    v1, v0, $1f
800A3560	mfhi   t2
800A3564	subu   s0, t2, v1
800A3568	sll    v1, s0, $01
800A356C	addu   v1, v1, s0
800A3570	sll    v1, v1, $01
800A3574	jal    $80042da8
800A3578	subu   s0, v0, v1
800A357C	mult   v0, s1
800A3580	sra    v1, v0, $1f
800A3584	sll    a0, s0, $02
800A3588	addu   a0, a0, s0
800A358C	sll    a0, a0, $03
800A3590	addu   a0, a0, s0
800A3594	sll    a0, a0, $02
800A3598	addu   a0, a0, s3
800A359C	lh     a2, $007c(a0)
800A35A0	mfhi   t2
800A35A4	subu   a1, t2, v1
800A35A8	sll    v1, a1, $01
800A35AC	addu   v1, v1, a1
800A35B0	sll    v1, v1, $01
800A35B4	subu   a1, v0, v1
800A35B8	sll    v0, a1, $02
800A35BC	addu   v0, v0, a1
800A35C0	sll    v0, v0, $03
800A35C4	addu   v0, v0, a1
800A35C8	sll    v0, v0, $02
800A35CC	addu   v0, v0, s3
800A35D0	addiu  v1, s2, $0001
800A35D4	addu   s2, v1, zero
800A35D8	sll    v1, v1, $10
800A35DC	sra    v1, v1, $10
800A35E0	lhu    a1, $007c(v0)
800A35E4	slti   v1, v1, $0028
800A35E8	sh     a1, $007c(a0)
800A35EC	bne    v1, zero, loopa3550 [$800a3550]
800A35F0	sh     a2, $007c(v0)
800A35F4	addu   s2, zero, zero
800A35F8	lui    s3, $6666
800A35FC	ori    s3, s3, $6667
800A3600	addiu  s6, zero, $0001
800A3604	lui    s1, $800a
800A3608	addiu  s1, s1, $d492 (=-$2b6e)
800A360C	addiu  s5, s1, $000d
800A3610	lui    s4, $800b
800A3614	addiu  s4, s4, $12e8

La3618:	; 800A3618
800A3618	lui    a0, $800b
800A361C	addiu  a0, a0, $75cc
800A3620	sll    v0, s2, $10
800A3624	sra    a1, v0, $10
800A3628	sll    v0, a1, $02
800A362C	addu   v0, v0, a1
800A3630	sll    v0, v0, $03
800A3634	addu   v0, v0, a1
800A3638	sll    v0, v0, $02
800A363C	lui    v1, $800b
800A3640	lw     v1, $7a48(v1)
800A3644	nop
800A3648	beq    v1, zero, La375c [$800a375c]
800A364C	addu   s0, v0, a0
800A3650	bne    a1, zero, La375c [$800a375c]
800A3654	nop
800A3658	lbu    v0, $0001(s1)
800A365C	lbu    v1, $0000(s1)
800A3660	sll    v0, v0, $08
800A3664	addu   v1, v1, v0
800A3668	sh     v1, $0058(s0)
800A366C	lbu    v0, $0003(s1)
800A3670	lbu    v1, $0002(s1)
800A3674	sll    v0, v0, $08
800A3678	addu   v1, v1, v0
800A367C	sh     v1, $0056(s0)
800A3680	lbu    v0, $0004(s1)
800A3684	nop
800A3688	sh     v0, $005e(s0)
800A368C	lbu    v0, $0005(s1)
800A3690	jal    $80042da8
800A3694	sh     v0, $0062(s0)
800A3698	addu   v1, v0, zero
800A369C	bgez   v1, La36ac [$800a36ac]
800A36A0	sra    v0, v0, $02
800A36A4	addiu  v0, v1, $0003
800A36A8	sra    v0, v0, $02

La36ac:	; 800A36AC
800A36AC	sll    v0, v0, $02
800A36B0	lhu    a0, $0064(s0)
800A36B4	subu   v0, v1, v0
800A36B8	sh     v0, $0006(s0)
800A36BC	sll    a0, a0, $10
800A36C0	sra    v0, a0, $10
800A36C4	mult   v0, s3
800A36C8	lbu    v1, $0010(s1)
800A36CC	lbu    v0, $0011(s1)
800A36D0	sh     s6, $0060(s0)
800A36D4	sll    v0, v0, $08
800A36D8	addu   v1, v1, v0
800A36DC	sw     v1, $006c(s0)
800A36E0	sw     v1, $0068(s0)
800A36E4	lbu    v0, $0008(s1)
800A36E8	sra    a0, a0, $1f
800A36EC	sh     v0, $004c(s0)
800A36F0	mfhi   t2
800A36F4	sra    v0, t2, $02
800A36F8	subu   v0, v0, a0
800A36FC	sh     v0, $005c(s0)
800A3700	lbu    v1, $0007(s1)
800A3704	addiu  v0, zero, $0002
800A3708	beq    v1, v0, La3744 [$800a3744]
800A370C	slti   v0, v1, $0003
800A3710	beq    v0, zero, La3728 [$800a3728]
800A3714	nop
800A3718	beq    v1, s6, La373c [$800a373c]
800A371C	addiu  v0, zero, $0003
800A3720	j      La3748 [$800a3748]
800A3724	nop

La3728:	; 800A3728
800A3728	slti   v0, v1, $0005
800A372C	beq    v0, zero, La3748 [$800a3748]
800A3730	addiu  v0, zero, $0003
800A3734	j      La374c [$800a374c]
800A3738	sh     zero, $0086(s0)

La373c:	; 800A373C
800A373C	j      La374c [$800a374c]
800A3740	sh     s6, $0086(s0)

La3744:	; 800A3744
800A3744	addiu  v0, zero, $0002

La3748:	; 800A3748
800A3748	sh     v0, $0086(s0)

La374c:	; 800A374C
800A374C	lui    v0, $800a
800A3750	lbu    v0, $d498(v0)
800A3754	j      La3908 [$800a3908]
800A3758	sh     v0, $0064(s0)

La375c:	; 800A375C
800A375C	jal    $80042da8
800A3760	nop
800A3764	lbu    a0, $0000(s5)
800A3768	nop
800A376C	sll    a0, a0, $03
800A3770	addu   a0, a0, s4
800A3774	lh     v1, $0002(a0)
800A3778	nop
800A377C	div    v0, v1
800A3780	bne    v1, zero, La378c [$800a378c]
800A3784	nop
800A3788	break   $01c00

La378c:	; 800A378C
800A378C	addiu  at, zero, $ffff (=-$1)
800A3790	bne    v1, at, La37a4 [$800a37a4]
800A3794	lui    at, $8000
800A3798	bne    v0, at, La37a4 [$800a37a4]
800A379C	nop
800A37A0	break   $01800

La37a4:	; 800A37A4
800A37A4	mfhi   v1
800A37A8	lhu    v0, $0000(a0)
800A37AC	nop
800A37B0	addu   v0, v0, v1
800A37B4	jal    $80042da8
800A37B8	sh     v0, $0058(s0)
800A37BC	lbu    a0, $0000(s5)
800A37C0	nop
800A37C4	sll    a0, a0, $03
800A37C8	addu   a0, a0, s4
800A37CC	lh     v1, $0006(a0)
800A37D0	nop
800A37D4	div    v0, v1
800A37D8	bne    v1, zero, La37e4 [$800a37e4]
800A37DC	nop
800A37E0	break   $01c00

La37e4:	; 800A37E4
800A37E4	addiu  at, zero, $ffff (=-$1)
800A37E8	bne    v1, at, La37fc [$800a37fc]
800A37EC	lui    at, $8000
800A37F0	bne    v0, at, La37fc [$800a37fc]
800A37F4	nop
800A37F8	break   $01800

La37fc:	; 800A37FC
800A37FC	mfhi   a1
800A3800	lhu    v1, $0004(a0)
800A3804	addiu  v0, zero, $0032
800A3808	sh     v0, $005e(s0)
800A380C	addiu  v0, zero, $0064
800A3810	sh     v0, $0062(s0)
800A3814	addu   v1, v1, a1
800A3818	jal    $80042da8
800A381C	sh     v1, $0056(s0)
800A3820	addu   v1, v0, zero
800A3824	bgez   v1, La3834 [$800a3834]
800A3828	sra    v0, v0, $02
800A382C	addiu  v0, v1, $0003
800A3830	sra    v0, v0, $02

La3834:	; 800A3834
800A3834	sll    v0, v0, $02
800A3838	subu   v0, v1, v0
800A383C	jal    $80042da8
800A3840	sh     v0, $0006(s0)
800A3844	lui    v1, $1b4e
800A3848	ori    v1, v1, $81b5
800A384C	mult   v0, v1
800A3850	lbu    v1, $0000(s5)
800A3854	nop
800A3858	sll    v1, v1, $03
800A385C	addu   v1, v1, s4
800A3860	lh     a2, $0000(v1)
800A3864	addiu  v1, zero, $0001
800A3868	sh     v1, $0060(s0)
800A386C	sra    v1, v0, $1f
800A3870	mfhi   t2
800A3874	sra    a1, t2, $05
800A3878	subu   a1, a1, v1
800A387C	sll    a0, a1, $02
800A3880	addu   a0, a0, a1
800A3884	sll    v1, a0, $04
800A3888	subu   v1, v1, a0
800A388C	sll    v1, v1, $02
800A3890	subu   v0, v0, v1
800A3894	addu   a2, a2, v0
800A3898	sw     a2, $006c(s0)
800A389C	jal    $80042da8
800A38A0	sw     a2, $0068(s0)
800A38A4	lhu    a0, $0064(s0)
800A38A8	nop
800A38AC	sll    a0, a0, $10
800A38B0	sra    v1, a0, $10
800A38B4	mult   v1, s3
800A38B8	andi   v0, v0, $0007
800A38BC	sltiu  v0, v0, $0001
800A38C0	sll    v0, v0, $01
800A38C4	sh     v0, $004c(s0)
800A38C8	addiu  v0, zero, $0003
800A38CC	sh     v0, $0086(s0)
800A38D0	sra    a0, a0, $1f
800A38D4	mfhi   t2
800A38D8	sra    v0, t2, $02
800A38DC	subu   v0, v0, a0
800A38E0	jal    $80042da8
800A38E4	sh     v0, $005c(s0)
800A38E8	andi   v0, v0, $0001
800A38EC	sll    v1, v0, $01
800A38F0	addu   v1, v1, v0
800A38F4	sll    v1, v1, $03
800A38F8	addu   v1, v1, v0
800A38FC	sll    v1, v1, $01
800A3900	addiu  v1, v1, $0032
800A3904	sh     v1, $0064(s0)

La3908:	; 800A3908
800A3908	lh     v1, $0064(s0)
800A390C	nop
800A3910	slti   v0, v1, $0028
800A3914	beq    v0, zero, La3944 [$800a3944]
800A3918	nop
800A391C	lh     v0, $0064(s0)
800A3920	addiu  v1, zero, $0028
800A3924	subu   v1, v1, v0
800A3928	mult   v1, s3
800A392C	addiu  v0, zero, $0003
800A3930	sra    v1, v1, $1f
800A3934	sh     v0, $0052(s0)
800A3938	mfhi   t2
800A393C	j      La39b8 [$800a39b8]
800A3940	sra    v0, t2, $02

La3944:	; 800A3944
800A3944	slti   v0, v1, $003c
800A3948	beq    v0, zero, La3970 [$800a3970]
800A394C	slti   v0, v1, $0050
800A3950	lh     v0, $0064(s0)
800A3954	addiu  v1, zero, $003c
800A3958	subu   v1, v1, v0
800A395C	mult   v1, s3
800A3960	addiu  v0, zero, $0002
800A3964	sra    v1, v1, $1f
800A3968	j      La39b0 [$800a39b0]
800A396C	sh     v0, $0052(s0)

La3970:	; 800A3970
800A3970	beq    v0, zero, La3998 [$800a3998]
800A3974	addiu  v1, zero, $0050
800A3978	lh     v0, $0064(s0)
800A397C	nop
800A3980	subu   v1, v1, v0
800A3984	mult   v1, s3
800A3988	addiu  v0, zero, $0001
800A398C	sra    v1, v1, $1f
800A3990	j      La39b0 [$800a39b0]
800A3994	sh     v0, $0052(s0)

La3998:	; 800A3998
800A3998	lh     v0, $0064(s0)
800A399C	addiu  v1, zero, $006e
800A39A0	subu   v1, v1, v0
800A39A4	mult   v1, s3
800A39A8	sh     zero, $0052(s0)
800A39AC	sra    v1, v1, $1f

La39b0:	; 800A39B0
800A39B0	mfhi   t2
800A39B4	sra    v0, t2, $01

La39b8:	; 800A39B8
800A39B8	subu   v0, v0, v1
800A39BC	sh     v0, $0066(s0)
800A39C0	lh     v0, $0064(s0)
800A39C4	nop
800A39C8	bgez   v0, La39d4 [$800a39d4]
800A39CC	nop
800A39D0	addiu  v0, v0, $0007

La39d4:	; 800A39D4
800A39D4	lui    v1, $800f
800A39D8	lw     v1, $5084(v1)
800A39DC	sra    v0, v0, $03
800A39E0	sh     v0, $005c(s0)
800A39E4	lhu    v0, $0056(s0)
800A39E8	lh     a1, $007c(s0)
800A39EC	lui    a2, $800b
800A39F0	lw     a2, $7500(a2)
800A39F4	sll    v0, v0, $10
800A39F8	lw     a0, $0004(v1)
800A39FC	sra    v1, v0, $10
800A3A00	srl    v0, v0, $1f
800A3A04	addu   v1, v1, v0
800A3A08	lhu    v0, $0056(s0)
800A3A0C	sra    v1, v1, $01
800A3A10	sh     s2, $0082(s0)
800A3A14	sh     v1, $0004(s0)
800A3A18	sh     zero, $0084(s0)
800A3A1C	sh     zero, $00a0(s0)
800A3A20	sh     zero, $009e(s0)
800A3A24	sh     zero, $009c(s0)
800A3A28	sh     zero, $00a2(s0)
800A3A2C	sh     a1, $0096(s0)
800A3A30	sh     v0, $004e(s0)
800A3A34	addiu  v0, zero, $000a
800A3A38	sh     v0, $0000(s0)
800A3A3C	lh     v1, $0000(s0)
800A3A40	addiu  v0, zero, $000b
800A3A44	sh     v0, $0002(s0)
800A3A48	addiu  v0, zero, $ffff (=-$1)
800A3A4C	sh     v0, $009a(s0)
800A3A50	sh     a0, $0098(s0)
800A3A54	sll    v0, v1, $01
800A3A58	addu   v0, v0, v1
800A3A5C	sll    v0, v0, $03
800A3A60	addu   v0, v0, a2
800A3A64	lh     a0, $0000(v0)
800A3A68	lh     v1, $007c(s0)
800A3A6C	nop
800A3A70	mult   a0, v1
800A3A74	lh     v0, $0008(v0)
800A3A78	mflo   a0
800A3A7C	addiu  v1, zero, $0100
800A3A80	subu   a3, v1, a1
800A3A84	mult   v0, a3
800A3A88	mflo   v1
800A3A8C	addu   v0, a0, v1
800A3A90	bgez   v0, La3a9c [$800a3a9c]
800A3A94	nop
800A3A98	addiu  v0, v0, $00ff

La3a9c:	; 800A3A9C
800A3A9C	lh     v1, $0000(s0)
800A3AA0	sra    v0, v0, $08
800A3AA4	sh     v0, $0010(s0)
800A3AA8	sll    v0, v1, $01
800A3AAC	addu   v0, v0, v1
800A3AB0	sll    v0, v0, $03
800A3AB4	addu   v0, v0, a2
800A3AB8	lh     a0, $0002(v0)
800A3ABC	lh     v1, $007c(s0)
800A3AC0	nop
800A3AC4	mult   a0, v1
800A3AC8	mflo   v1
800A3ACC	lh     v0, $000a(v0)
800A3AD0	nop
800A3AD4	mult   v0, a3
800A3AD8	mflo   t0
800A3ADC	addu   v0, v1, t0
800A3AE0	bgez   v0, La3aec [$800a3aec]
800A3AE4	nop
800A3AE8	addiu  v0, v0, $00ff

La3aec:	; 800A3AEC
800A3AEC	lh     v1, $0000(s0)
800A3AF0	sra    v0, v0, $08
800A3AF4	sh     v0, $0012(s0)
800A3AF8	sll    v0, v1, $01
800A3AFC	addu   v0, v0, v1
800A3B00	sll    v0, v0, $03
800A3B04	addu   v0, v0, a2
800A3B08	lh     a0, $0004(v0)
800A3B0C	lh     v1, $007c(s0)
800A3B10	nop
800A3B14	mult   a0, v1
800A3B18	mflo   v1
800A3B1C	lh     v0, $000c(v0)
800A3B20	nop
800A3B24	mult   v0, a3
800A3B28	mflo   t0
800A3B2C	addu   v0, v1, t0
800A3B30	bgez   v0, La3b3c [$800a3b3c]
800A3B34	nop
800A3B38	addiu  v0, v0, $00ff

La3b3c:	; 800A3B3C
800A3B3C	sra    v0, v0, $08
800A3B40	sh     v0, $0014(s0)
800A3B44	lhu    v0, $0010(s0)
800A3B48	lhu    a0, $0012(s0)
800A3B4C	lhu    a1, $0014(s0)
800A3B50	lh     v1, $0002(s0)
800A3B54	sh     v0, $0040(s0)
800A3B58	sll    v0, v1, $01
800A3B5C	addu   v0, v0, v1
800A3B60	sll    v0, v0, $03
800A3B64	addu   v0, v0, a2
800A3B68	sh     a0, $0042(s0)
800A3B6C	sh     a1, $0044(s0)
800A3B70	lh     a0, $0000(v0)
800A3B74	lh     v1, $007c(s0)
800A3B78	nop
800A3B7C	mult   a0, v1
800A3B80	mflo   v1
800A3B84	lh     v0, $0008(v0)
800A3B88	nop
800A3B8C	mult   v0, a3
800A3B90	mflo   t0
800A3B94	addu   v0, v1, t0
800A3B98	bgez   v0, La3ba4 [$800a3ba4]
800A3B9C	nop
800A3BA0	addiu  v0, v0, $00ff

La3ba4:	; 800A3BA4
800A3BA4	lh     v1, $0002(s0)
800A3BA8	sra    v0, v0, $08
800A3BAC	sh     v0, $0028(s0)
800A3BB0	sll    v0, v1, $01
800A3BB4	addu   v0, v0, v1
800A3BB8	sll    v0, v0, $03
800A3BBC	addu   v0, v0, a2
800A3BC0	lh     a0, $0002(v0)
800A3BC4	lh     v1, $007c(s0)
800A3BC8	nop
800A3BCC	mult   a0, v1
800A3BD0	mflo   v1
800A3BD4	lh     v0, $000a(v0)
800A3BD8	nop
800A3BDC	mult   v0, a3
800A3BE0	mflo   t0
800A3BE4	addu   v0, v1, t0
800A3BE8	bgez   v0, La3bf4 [$800a3bf4]
800A3BEC	nop
800A3BF0	addiu  v0, v0, $00ff

La3bf4:	; 800A3BF4
800A3BF4	lh     v1, $0002(s0)
800A3BF8	sra    v0, v0, $08
800A3BFC	sh     v0, $002a(s0)
800A3C00	sll    v0, v1, $01
800A3C04	addu   v0, v0, v1
800A3C08	sll    v0, v0, $03
800A3C0C	addu   v0, v0, a2
800A3C10	lh     a0, $0004(v0)
800A3C14	lh     v1, $007c(s0)
800A3C18	nop
800A3C1C	mult   a0, v1
800A3C20	mflo   v1
800A3C24	lh     v0, $000c(v0)
800A3C28	nop
800A3C2C	mult   v0, a3
800A3C30	mflo   a3
800A3C34	addu   v0, v1, a3
800A3C38	bgez   v0, La3c44 [$800a3c44]
800A3C3C	addiu  a0, a2, $00f0
800A3C40	addiu  v0, v0, $00ff

La3c44:	; 800A3C44
800A3C44	addiu  a1, a2, $0108
800A3C48	sra    v0, v0, $08
800A3C4C	sh     v0, $002c(s0)
800A3C50	sh     zero, $0030(s0)
800A3C54	sh     zero, $0032(s0)
800A3C58	sh     zero, $0034(s0)
800A3C5C	sh     zero, $0038(s0)
800A3C60	sh     zero, $003a(s0)
800A3C64	jal    funca8a18 [$800a8a18]
800A3C68	sh     zero, $003c(s0)
800A3C6C	lh     a0, $0004(s0)
800A3C70	lui    v1, $800f
800A3C74	lw     v1, $5050(v1)
800A3C78	nop
800A3C7C	div    a0, v1
800A3C80	bne    v1, zero, La3c8c [$800a3c8c]
800A3C84	nop
800A3C88	break   $01c00

La3c8c:	; 800A3C8C
800A3C8C	addiu  at, zero, $ffff (=-$1)
800A3C90	bne    v1, at, La3ca4 [$800a3ca4]
800A3C94	lui    at, $8000
800A3C98	bne    a0, at, La3ca4 [$800a3ca4]
800A3C9C	nop
800A3CA0	break   $01800

La3ca4:	; 800A3CA4
800A3CA4	mflo   a0
800A3CA8	lh     a1, $0010(s0)
800A3CAC	lh     v1, $0028(s0)
800A3CB0	sh     v0, $0032(s0)
800A3CB4	sh     zero, $0070(s0)
800A3CB8	sh     zero, $0072(s0)
800A3CBC	sh     zero, $007e(s0)
800A3CC0	sh     zero, $0080(s0)
800A3CC4	subu   v1, v1, a1
800A3CC8	sh     a0, $0076(s0)
800A3CCC	sw     v1, $0010(sp)
800A3CD0	lh     v0, $002a(s0)
800A3CD4	lh     v1, $0012(s0)
800A3CD8	addiu  a0, sp, $0010
800A3CDC	subu   v0, v0, v1
800A3CE0	sw     v0, $0014(sp)
800A3CE4	lh     v0, $002c(s0)
800A3CE8	lh     v1, $0014(s0)
800A3CEC	addu   a1, a0, zero
800A3CF0	subu   v0, v0, v1
800A3CF4	jal    $8003a08c
800A3CF8	sw     v0, $0018(sp)
800A3CFC	lh     a0, $0010(sp)
800A3D00	lh     a1, $0018(sp)
800A3D04	jal    funca89a0 [$800a89a0]
800A3D08	nop
800A3D0C	addiu  v1, s2, $0001
800A3D10	addu   s2, v1, zero
800A3D14	sll    v1, v1, $10
800A3D18	sra    v1, v1, $10
800A3D1C	slti   v1, v1, $0006
800A3D20	sh     v0, $003a(s0)
800A3D24	bne    v1, zero, La3618 [$800a3618]
800A3D28	sh     v0, $0032(s0)
800A3D2C	lui    v0, $800a
800A3D30	lbu    v0, $d49e(v0)
800A3D34	nop
800A3D38	beq    v0, zero, La3f4c [$800a3f4c]
800A3D3C	nop
800A3D40	lui    v0, $800b
800A3D44	addiu  v0, v0, $7680
800A3D48	lwl    v1, $0003(v0)
800A3D4C	lwr    v1, $0000(v0)
800A3D50	lwl    a0, $0007(v0)
800A3D54	lwr    a0, $0004(v0)
800A3D58	swl    v1, $00d3(sp)
800A3D5C	swr    v1, $00d0(sp)
800A3D60	swl    a0, $00d7(sp)
800A3D64	swr    a0, $00d4(sp)
800A3D68	lui    a2, $800b
800A3D6C	addiu  a2, a2, $7698
800A3D70	lwl    v1, $0003(a2)
800A3D74	lwr    v1, $0000(a2)
800A3D78	lwl    a0, $0007(a2)
800A3D7C	lwr    a0, $0004(a2)
800A3D80	swl    v1, $00db(sp)
800A3D84	swr    v1, $00d8(sp)
800A3D88	swl    a0, $00df(sp)
800A3D8C	swr    a0, $00dc(sp)
800A3D90	addiu  a3, v0, $fff0 (=-$10)
800A3D94	addiu  a2, v0, $ff4c (=-$b4)
800A3D98	addiu  t0, v0, $ffec (=-$14)

loopa3d9c:	; 800A3D9C
800A3D9C	lw     v0, $0000(a2)
800A3DA0	lw     v1, $0004(a2)
800A3DA4	lw     a0, $0008(a2)
800A3DA8	lw     a1, $000c(a2)
800A3DAC	sw     v0, $0000(a3)
800A3DB0	sw     v1, $0004(a3)
800A3DB4	sw     a0, $0008(a3)
800A3DB8	sw     a1, $000c(a3)
800A3DBC	addiu  a2, a2, $0010
800A3DC0	bne    a2, t0, loopa3d9c [$800a3d9c]
800A3DC4	addiu  a3, a3, $0010
800A3DC8	lw     v0, $0000(a2)
800A3DCC	nop
800A3DD0	sw     v0, $0000(a3)
800A3DD4	lui    a1, $800b
800A3DD8	addiu  a1, a1, $7680
800A3DDC	lwl    v0, $00d3(sp)
800A3DE0	lwr    v0, $00d0(sp)
800A3DE4	lwl    v1, $00d7(sp)
800A3DE8	lwr    v1, $00d4(sp)
800A3DEC	swl    v0, $0003(a1)
800A3DF0	swr    v0, $0000(a1)
800A3DF4	swl    v1, $0007(a1)
800A3DF8	swr    v1, $0004(a1)
800A3DFC	lui    a1, $800b
800A3E00	addiu  a1, a1, $76b0
800A3E04	lwl    v0, $00d3(sp)
800A3E08	lwr    v0, $00d0(sp)
800A3E0C	lwl    v1, $00d7(sp)
800A3E10	lwr    v1, $00d4(sp)
800A3E14	swl    v0, $0003(a1)
800A3E18	swr    v0, $0000(a1)
800A3E1C	swl    v1, $0007(a1)
800A3E20	swr    v1, $0004(a1)
800A3E24	lui    a1, $800b
800A3E28	addiu  a1, a1, $7698
800A3E2C	lwl    v0, $00db(sp)
800A3E30	lwr    v0, $00d8(sp)
800A3E34	lwl    v1, $00df(sp)
800A3E38	lwr    v1, $00dc(sp)
800A3E3C	swl    v0, $0003(a1)
800A3E40	swr    v0, $0000(a1)
800A3E44	swl    v1, $0007(a1)
800A3E48	swr    v1, $0004(a1)
800A3E4C	lui    v1, $800b
800A3E50	lw     v1, $76dc(v1)
800A3E54	nop
800A3E58	bgez   v1, La3e64 [$800a3e64]
800A3E5C	addu   v0, v1, zero
800A3E60	addiu  v0, v1, $0003

La3e64:	; 800A3E64
800A3E64	sra    v0, v0, $02
800A3E68	lui    a0, $800b
800A3E6C	lw     a0, $76d8(a0)
800A3E70	addu   v0, v1, v0
800A3E74	lui    at, $800b
800A3E78	sw     v0, $76dc(at)
800A3E7C	bgez   a0, La3e88 [$800a3e88]
800A3E80	addu   v1, a0, zero
800A3E84	addiu  v1, a0, $0003

La3e88:	; 800A3E88
800A3E88	lui    t0, $6666
800A3E8C	lui    a3, $800b
800A3E90	lhu    a3, $76c6(a3)
800A3E94	ori    t0, t0, $6667
800A3E98	sll    a2, a3, $10
800A3E9C	sra    v0, a2, $10
800A3EA0	mult   v0, t0
800A3EA4	sra    v1, v1, $02
800A3EA8	lui    a1, $800b
800A3EAC	lhu    a1, $76c8(a1)
800A3EB0	addu   v1, a0, v1
800A3EB4	lui    at, $800b
800A3EB8	sw     v1, $76d8(at)
800A3EBC	addiu  v1, zero, $0003
800A3EC0	lui    at, $800b
800A3EC4	sh     v1, $7676(at)
800A3EC8	addiu  v0, zero, $0064
800A3ECC	lui    at, $800b
800A3ED0	sh     v0, $76ce(at)
800A3ED4	lui    at, $800b
800A3ED8	sh     v0, $76d4(at)
800A3EDC	addiu  v0, zero, $0002
800A3EE0	sll    a0, a1, $10
800A3EE4	mfhi   t1
800A3EE8	lui    at, $800b
800A3EEC	sh     v0, $7700(at)
800A3EF0	sra    v0, a0, $10
800A3EF4	mult   v0, t0
800A3EF8	lui    at, $800b
800A3EFC	sh     zero, $76f6(at)
800A3F00	sra    a2, a2, $1f
800A3F04	sra    a0, a0, $1f
800A3F08	addiu  v0, zero, $0009
800A3F0C	lui    at, $800b
800A3F10	sh     v0, $7700(at)
800A3F14	addiu  v0, zero, $0001
800A3F18	lui    at, $800b
800A3F1C	sh     v0, $7702(at)
800A3F20	sra    v0, t1, $02
800A3F24	subu   v0, v0, a2
800A3F28	addu   a3, a3, v0
800A3F2C	lui    at, $800b
800A3F30	sh     a3, $76c6(at)
800A3F34	mfhi   t0
800A3F38	sra    v0, t0, $02
800A3F3C	subu   v0, v0, a0
800A3F40	addu   a1, a1, v0
800A3F44	lui    at, $800b
800A3F48	sh     a1, $76c8(at)

La3f4c:	; 800A3F4C
800A3F4C	addiu  s1, zero, $002a
800A3F50	sw     s1, $00c8(sp)
800A3F54	addiu  s1, zero, $0029
800A3F58	sw     s1, $00c4(sp)
800A3F5C	addiu  s1, zero, $0028
800A3F60	addiu  v1, sp, $00ac
800A3F64	sw     s1, $00c0(sp)
800A3F68	addiu  s1, zero, $0027

loopa3f6c:	; 800A3F6C
800A3F6C	addiu  v0, s1, $ffff (=-$1)
800A3F70	sw     v0, $000c(v1)
800A3F74	addiu  v0, s1, $fffe (=-$2)
800A3F78	sw     v0, $0008(v1)
800A3F7C	addiu  v0, s1, $fffd (=-$3)
800A3F80	sw     s1, $0010(v1)
800A3F84	sw     v0, $0004(v1)
800A3F88	addiu  s1, s1, $fffc (=-$4)
800A3F8C	bgez   s1, loopa3f6c [$800a3f6c]
800A3F90	addiu  v1, v1, $fff0 (=-$10)
800A3F94	addu   s1, zero, zero
800A3F98	lui    s3, $2fa0
800A3F9C	ori    s3, s3, $be83
800A3FA0	addiu  s2, sp, $0010

loopa3fa4:	; 800A3FA4
800A3FA4	jal    $80042da8
800A3FA8	addiu  s1, s1, $0002
800A3FAC	mult   v0, s3
800A3FB0	sra    v1, v0, $1f
800A3FB4	mfhi   t2
800A3FB8	sra    a0, t2, $03
800A3FBC	subu   s0, a0, v1
800A3FC0	sll    v1, s0, $01
800A3FC4	addu   v1, v1, s0
800A3FC8	sll    v1, v1, $02
800A3FCC	subu   v1, v1, s0
800A3FD0	sll    v1, v1, $02
800A3FD4	subu   v1, v1, s0
800A3FD8	jal    $80042da8
800A3FDC	subu   s0, v0, v1
800A3FE0	mult   v0, s3
800A3FE4	sra    v1, v0, $1f
800A3FE8	mfhi   t2
800A3FEC	sra    a0, t2, $03
800A3FF0	subu   a0, a0, v1
800A3FF4	sll    v1, a0, $01
800A3FF8	addu   v1, v1, a0
800A3FFC	sll    v1, v1, $02
800A4000	subu   v1, v1, a0
800A4004	sll    v1, v1, $02
800A4008	subu   v1, v1, a0
800A400C	subu   a0, v0, v1
800A4010	sll    v1, s0, $02
800A4014	addu   v1, v1, s2
800A4018	sll    v0, a0, $02
800A401C	addu   v0, v0, s2
800A4020	lw     a0, $0010(v0)
800A4024	lw     a1, $0010(v1)
800A4028	sw     a0, $0010(v1)
800A402C	jal    $80042da8
800A4030	sw     a1, $0010(v0)
800A4034	mult   v0, s3
800A4038	sra    v1, v0, $1f
800A403C	mfhi   t2
800A4040	sra    a0, t2, $03
800A4044	subu   s0, a0, v1
800A4048	sll    v1, s0, $01
800A404C	addu   v1, v1, s0
800A4050	sll    v1, v1, $02
800A4054	subu   v1, v1, s0
800A4058	sll    v1, v1, $02
800A405C	subu   v1, v1, s0
800A4060	jal    $80042da8
800A4064	subu   s0, v0, v1
800A4068	mult   v0, s3
800A406C	sra    v1, v0, $1f
800A4070	mfhi   t2
800A4074	sra    a0, t2, $03
800A4078	subu   a0, a0, v1
800A407C	sll    v1, a0, $01
800A4080	addu   v1, v1, a0
800A4084	sll    v1, v1, $02
800A4088	subu   v1, v1, a0
800A408C	sll    v1, v1, $02
800A4090	subu   v1, v1, a0
800A4094	subu   a0, v0, v1
800A4098	sll    v1, s0, $02
800A409C	addu   v1, v1, s2
800A40A0	sll    v0, a0, $02
800A40A4	addu   v0, v0, s2
800A40A8	lw     a1, $0010(v1)
800A40AC	lw     a0, $0010(v0)
800A40B0	nop
800A40B4	sw     a0, $0010(v1)
800A40B8	sw     a1, $0010(v0)
800A40BC	slti   v0, s1, $00c8
800A40C0	bne    v0, zero, loopa3fa4 [$800a3fa4]
800A40C4	nop
800A40C8	addu   s2, zero, zero
800A40CC	lui    s1, $800b
800A40D0	addiu  s1, s1, $75cc

loopa40d4:	; 800A40D4
800A40D4	lui    v0, $800a
800A40D8	lbu    v0, $d49e(v0)
800A40DC	nop
800A40E0	beq    v0, zero, La4184 [$800a4184]
800A40E4	sll    v0, s2, $10
800A40E8	sra    v0, v0, $10
800A40EC	addiu  v1, zero, $0001
800A40F0	bne    v0, v1, La4184 [$800a4184]
800A40F4	sll    v0, s2, $10
800A40F8	addiu  t1, s1, $00a4
800A40FC	lui    v0, $800b
800A4100	addiu  v0, v0, $22c8
800A4104	lbu    v1, $0000(v0)
800A4108	addiu  v0, v0, $0001
800A410C	addiu  t0, zero, $0003
800A4110	sb     v1, $012c(s1)
800A4114	lbu    v1, $0000(v0)
800A4118	addiu  v0, v0, $0001
800A411C	sb     v1, $012d(s1)
800A4120	lbu    v1, $0000(v0)
800A4124	addiu  a3, v0, $0001
800A4128	sb     v1, $012e(s1)

loopa412c:	; 800A412C
800A412C	addu   a2, t1, t0
800A4130	addiu  v1, t0, $0001
800A4134	addiu  a0, t0, $0002
800A4138	addiu  a1, t0, $0003
800A413C	addiu  t0, t0, $0004
800A4140	lbu    v0, $0000(a3)
800A4144	addu   v1, t1, v1
800A4148	sb     v0, $0088(a2)
800A414C	lbu    v0, $0001(a3)
800A4150	addu   a0, t1, a0
800A4154	sb     v0, $0088(v1)
800A4158	lbu    v0, $0002(a3)
800A415C	addu   a1, t1, a1
800A4160	sb     v0, $0088(a0)
800A4164	lbu    v0, $0003(a3)
800A4168	nop
800A416C	sb     v0, $0088(a1)
800A4170	slti   v0, t0, $0007
800A4174	bne    v0, zero, loopa412c [$800a412c]
800A4178	addiu  a3, a3, $0004
800A417C	j      La4244 [$800a4244]
800A4180	addiu  v0, s2, $0001

La4184:	; 800A4184
800A4184	sra    s0, v0, $10
800A4188	sll    v1, s0, $02
800A418C	addu   v0, sp, v1
800A4190	lw     a0, $0020(v0)
800A4194	lui    v0, $800b
800A4198	addiu  v0, v0, $256c
800A419C	addu   v1, v1, s0
800A41A0	sll    v1, v1, $03
800A41A4	addu   v1, v1, s0
800A41A8	sll    v1, v1, $02
800A41AC	addu   v1, v1, s1
800A41B0	sll    a0, a0, $03
800A41B4	addu   a0, a0, v0
800A41B8	addu   a1, a0, zero
800A41BC	lbu    v0, $0000(a0)
800A41C0	nop
800A41C4	sb     v0, $0088(v1)
800A41C8	lbu    v0, $0001(a0)
800A41CC	nop
800A41D0	sb     v0, $0089(v1)
800A41D4	lbu    v0, $0002(a1)
800A41D8	nop
800A41DC	sb     v0, $008a(v1)
800A41E0	lbu    v0, $0003(a1)
800A41E4	nop
800A41E8	sb     v0, $008b(v1)
800A41EC	lbu    v0, $0004(a1)
800A41F0	nop
800A41F4	sb     v0, $008c(v1)
800A41F8	lbu    v0, $0005(a1)
800A41FC	nop
800A4200	sb     v0, $008d(v1)
800A4204	addiu  v0, zero, $00ff
800A4208	sb     v0, $008e(v1)
800A420C	lui    v0, $800b
800A4210	lw     v0, $7a48(v0)
800A4214	nop
800A4218	beq    v0, zero, La4240 [$800a4240]
800A421C	nop
800A4220	beq    s0, zero, La4244 [$800a4244]
800A4224	addiu  v0, s2, $0001
800A4228	addu   a0, s0, zero
800A422C	jal    funca3308 [$800a3308]
800A4230	addu   a1, zero, zero
800A4234	addu   a0, s0, zero
800A4238	jal    funca3308 [$800a3308]
800A423C	addu   a1, zero, zero

La4240:	; 800A4240
800A4240	addiu  v0, s2, $0001

La4244:	; 800A4244
800A4244	addu   s2, v0, zero
800A4248	sll    v0, v0, $10
800A424C	sra    v0, v0, $10
800A4250	slti   v0, v0, $0006
800A4254	bne    v0, zero, loopa40d4 [$800a40d4]
800A4258	nop
800A425C	lui    v0, $800b
800A4260	lw     v0, $7a48(v0)
800A4264	nop
800A4268	beq    v0, zero, La4298 [$800a4298]
800A426C	addiu  v1, zero, $00ff
800A4270	lui    v0, $800a
800A4274	lw     v0, $d488(v0)
800A4278	lui    a0, $800a
800A427C	lhu    a0, $d48c(a0)
800A4280	lui    at, $800b
800A4284	sb     v1, $765a(at)
800A4288	lui    at, $800b
800A428C	sw     v0, $7654(at)
800A4290	lui    at, $800b
800A4294	sh     a0, $7658(at)

La4298:	; 800A4298
800A4298	addu   s2, zero, zero
800A429C	lui    s6, $800b
800A42A0	addiu  s6, s6, $75cc
800A42A4	addiu  s3, zero, $0001
800A42A8	lui    s1, $800b
800A42AC	addiu  s1, s1, $1250
800A42B0	addiu  s5, zero, $0040
800A42B4	sll    v0, s2, $10

La42b8:	; 800A42B8
800A42B8	sra    a1, v0, $10
800A42BC	sll    v0, a1, $02
800A42C0	addu   v0, v0, a1
800A42C4	sll    v0, v0, $03
800A42C8	addu   v0, v0, a1
800A42CC	sll    v0, v0, $02
800A42D0	addu   s0, v0, s6
800A42D4	lh     v0, $0090(s0)
800A42D8	nop
800A42DC	sll    v1, v0, $03
800A42E0	addu   v1, v1, v0
800A42E4	lui    v0, $800b
800A42E8	lw     v0, $1254(v0)
800A42EC	lui    a0, $800a
800A42F0	lbu    a0, $d49e(a0)
800A42F4	lw     v0, $0004(v0)
800A42F8	sll    v1, v1, $02
800A42FC	beq    a0, zero, La430c [$800a430c]
800A4300	addu   s4, v0, v1
800A4304	beq    a1, s3, La44a0 [$800a44a0]
800A4308	addiu  v0, s2, $0001

La430c:	; 800A430C
800A430C	lui    v0, $800b
800A4310	lw     v0, $7a48(v0)
800A4314	nop
800A4318	beq    v0, zero, La4328 [$800a4328]
800A431C	nop
800A4320	beq    a1, zero, La44a0 [$800a44a0]
800A4324	addiu  v0, s2, $0001

La4328:	; 800A4328
800A4328	lh     v1, $0006(s0)
800A432C	nop
800A4330	beq    v1, s3, La43a8 [$800a43a8]
800A4334	slti   v0, v1, $0002
800A4338	beq    v0, zero, La4350 [$800a4350]
800A433C	nop
800A4340	beq    v1, zero, La436c [$800a436c]
800A4344	addu   a0, s4, zero
800A4348	j      La4478 [$800a4478]
800A434C	nop

La4350:	; 800A4350
800A4350	addiu  v0, zero, $0002
800A4354	beq    v1, v0, La43e4 [$800a43e4]
800A4358	addiu  v0, zero, $0003
800A435C	beq    v1, v0, La4420 [$800a4420]
800A4360	addu   a0, s4, zero
800A4364	j      La4478 [$800a4478]
800A4368	nop

La436c:	; 800A436C
800A436C	lw     v0, $0000(s1)
800A4370	nop
800A4374	sb     zero, $0000(v0)
800A4378	lw     v0, $0000(s1)
800A437C	nop
800A4380	sb     zero, $0001(v0)
800A4384	lw     v0, $0000(s1)
800A4388	nop
800A438C	sb     zero, $0002(v0)
800A4390	lw     v0, $0000(s1)
800A4394	nop
800A4398	sb     zero, $0003(v0)
800A439C	lw     v0, $0000(s1)
800A43A0	j      La445c [$800a445c]
800A43A4	sb     zero, $0004(v0)

La43a8:	; 800A43A8
800A43A8	lw     v0, $0000(s1)
800A43AC	nop
800A43B0	sb     s5, $0000(v0)
800A43B4	lw     v0, $0000(s1)
800A43B8	nop
800A43BC	sb     zero, $0001(v0)
800A43C0	lw     v0, $0000(s1)
800A43C4	nop
800A43C8	sb     s5, $0002(v0)
800A43CC	lw     v0, $0000(s1)
800A43D0	nop
800A43D4	sb     zero, $0003(v0)
800A43D8	lw     v0, $0000(s1)
800A43DC	j      La445c [$800a445c]
800A43E0	sb     zero, $0004(v0)

La43e4:	; 800A43E4
800A43E4	lw     v0, $0000(s1)
800A43E8	nop
800A43EC	sb     s5, $0000(v0)
800A43F0	lw     v0, $0000(s1)
800A43F4	nop
800A43F8	sb     zero, $0001(v0)
800A43FC	lw     v1, $0000(s1)
800A4400	addiu  v0, zero, $0010
800A4404	sb     v0, $0002(v1)
800A4408	lw     v0, $0000(s1)
800A440C	nop
800A4410	sb     zero, $0003(v0)
800A4414	lw     v0, $0000(s1)
800A4418	j      La445c [$800a445c]
800A441C	sb     zero, $0004(v0)

La4420:	; 800A4420
800A4420	lw     v0, $0000(s1)
800A4424	nop
800A4428	sb     zero, $0000(v0)
800A442C	lw     v0, $0000(s1)
800A4430	nop
800A4434	sb     zero, $0001(v0)
800A4438	lw     v1, $0000(s1)
800A443C	addiu  v0, zero, $0010
800A4440	sb     v0, $0002(v1)
800A4444	lw     v0, $0000(s1)
800A4448	nop
800A444C	sb     zero, $0003(v0)
800A4450	lw     v0, $0000(s1)
800A4454	nop
800A4458	sb     s5, $0004(v0)

La445c:	; 800A445C
800A445C	lw     v0, $0000(s1)
800A4460	nop
800A4464	sb     zero, $0005(v0)
800A4468	lw     v0, $0000(s1)
800A446C	nop
800A4470	sb     s3, $0006(v0)
800A4474	addu   a0, s4, zero

La4478:	; 800A4478
800A4478	lw     a1, $0000(s1)
800A447C	lui    s0, $800b
800A4480	addiu  s0, s0, $66cc
800A4484	jal    funcb00dc [$800b00dc]
800A4488	sb     zero, $0000(s0)
800A448C	lw     a1, $0000(s1)
800A4490	addu   a0, s4, zero
800A4494	jal    funcb00dc [$800b00dc]
800A4498	sb     s3, $0000(s0)
800A449C	addiu  v0, s2, $0001

La44a0:	; 800A44A0
800A44A0	addu   s2, v0, zero
800A44A4	sll    v0, v0, $10
800A44A8	sra    v0, v0, $10
800A44AC	slti   v0, v0, $0006
800A44B0	bne    v0, zero, La42b8 [$800a42b8]
800A44B4	sll    v0, s2, $10
800A44B8	lw     ra, $0104(sp)
800A44BC	lw     s6, $0100(sp)
800A44C0	lw     s5, $00fc(sp)
800A44C4	lw     s4, $00f8(sp)
800A44C8	lw     s3, $00f4(sp)
800A44CC	lw     s2, $00f0(sp)
800A44D0	lw     s1, $00ec(sp)
800A44D4	lw     s0, $00e8(sp)
800A44D8	addiu  sp, sp, $0108
800A44DC	jr     ra 
800A44E0	nop
////////////////////////////////
// funca44e4
800A44E4	addiu  sp, sp, $ff90 (=-$70)
800A44E8	sw     ra, $0068(sp)
800A44EC	addu   t1, zero, zero
800A44F0	addiu  a2, sp, $0010
800A44F4	addu   a3, a2, zero
800A44F8	lui    a1, $800b
800A44FC	addiu  a1, a1, $75cc

loopa4500:	; 800A4500
800A4500	addiu  v1, t1, $0001
800A4504	lh     v0, $0000(a1)
800A4508	addiu  a0, t1, $0002
800A450C	sw     v0, $0000(a3)
800A4510	sw     t1, $0018(a2)
800A4514	lh     v0, $00a4(a1)
800A4518	addiu  t1, t1, $0003
800A451C	sw     v0, $0004(a3)
800A4520	sw     v1, $001c(a2)
800A4524	lh     v0, $0148(a1)
800A4528	addiu  a1, a1, $01ec
800A452C	sw     v0, $0008(a3)
800A4530	addiu  a3, a3, $000c
800A4534	sw     a0, $0020(a2)
800A4538	slti   v0, t1, $0006
800A453C	bne    v0, zero, loopa4500 [$800a4500]
800A4540	addiu  a2, a2, $000c
800A4544	addu   t1, zero, zero
800A4548	addiu  t4, sp, $0010
800A454C	addu   t3, t4, zero
800A4550	slti   v0, t1, $0006

La4554:	; 800A4554
800A4554	beq    v0, zero, La471c [$800a471c]
800A4558	addu   t2, t1, zero
800A455C	sll    v0, t1, $02
800A4560	addu   a0, v0, t4
800A4564	addiu  v0, zero, $0006
800A4568	subu   v0, v0, t1
800A456C	andi   v1, v0, $0003
800A4570	beq    v1, zero, La463c [$800a463c]
800A4574	addu   a2, t3, zero
800A4578	slti   v0, v1, $0002
800A457C	bne    v0, zero, La45fc [$800a45fc]
800A4580	slti   v0, v1, $0003
800A4584	bne    v0, zero, La45c4 [$800a45c4]
800A4588	nop
800A458C	lw     a1, $0000(t3)
800A4590	lw     v1, $0000(a0)
800A4594	nop
800A4598	slt    v0, a1, v1
800A459C	beq    v0, zero, La45bc [$800a45bc]
800A45A0	nop
800A45A4	sw     v1, $0000(t3)
800A45A8	lw     v0, $0018(a0)
800A45AC	sw     a1, $0000(a0)
800A45B0	lw     v1, $0018(t3)
800A45B4	sw     v0, $0018(t3)
800A45B8	sw     v1, $0018(a0)

La45bc:	; 800A45BC
800A45BC	addiu  a0, a0, $0004
800A45C0	addiu  t2, t1, $0001

La45c4:	; 800A45C4
800A45C4	lw     a1, $0000(a2)
800A45C8	lw     v1, $0000(a0)
800A45CC	nop
800A45D0	slt    v0, a1, v1
800A45D4	beq    v0, zero, La45f4 [$800a45f4]
800A45D8	nop
800A45DC	sw     v1, $0000(a2)
800A45E0	lw     v0, $0018(a0)
800A45E4	sw     a1, $0000(a0)
800A45E8	lw     v1, $0018(a2)
800A45EC	sw     v0, $0018(a2)
800A45F0	sw     v1, $0018(a0)

La45f4:	; 800A45F4
800A45F4	addiu  a0, a0, $0004
800A45F8	addiu  t2, t2, $0001

La45fc:	; 800A45FC
800A45FC	lw     a1, $0000(a2)
800A4600	lw     v1, $0000(a0)
800A4604	nop
800A4608	slt    v0, a1, v1
800A460C	beq    v0, zero, La462c [$800a462c]
800A4610	nop
800A4614	sw     v1, $0000(a2)
800A4618	lw     v0, $0018(a0)
800A461C	sw     a1, $0000(a0)
800A4620	lw     v1, $0018(a2)
800A4624	sw     v0, $0018(a2)
800A4628	sw     v1, $0018(a0)

La462c:	; 800A462C
800A462C	addiu  t2, t2, $0001
800A4630	slti   v0, t2, $0006
800A4634	beq    v0, zero, La471c [$800a471c]
800A4638	addiu  a0, a0, $0004

La463c:	; 800A463C
800A463C	addu   t0, a0, zero
800A4640	addu   a3, a0, zero

loopa4644:	; 800A4644
800A4644	lw     a1, $0000(a2)
800A4648	lw     v1, $0000(a3)
800A464C	nop
800A4650	slt    v0, a1, v1
800A4654	beq    v0, zero, La4678 [$800a4678]
800A4658	nop
800A465C	sw     v1, $0000(a2)
800A4660	sw     a1, $0000(t0)
800A4664	lw     v0, $0018(a0)
800A4668	lw     v1, $0018(a2)
800A466C	sw     v0, $0018(a2)
800A4670	sw     v1, $0018(a0)
800A4674	lw     a1, $0000(a2)

La4678:	; 800A4678
800A4678	lw     v1, $0004(a3)
800A467C	nop
800A4680	slt    v0, a1, v1
800A4684	beq    v0, zero, La46a4 [$800a46a4]
800A4688	nop
800A468C	sw     v1, $0000(a2)
800A4690	sw     a1, $0004(t0)
800A4694	lw     v0, $001c(a0)
800A4698	lw     v1, $0018(a2)
800A469C	sw     v0, $0018(a2)
800A46A0	sw     v1, $001c(a0)

La46a4:	; 800A46A4
800A46A4	lw     a1, $0000(a2)
800A46A8	lw     v1, $0008(a3)
800A46AC	nop
800A46B0	slt    v0, a1, v1
800A46B4	beq    v0, zero, La46d8 [$800a46d8]
800A46B8	nop
800A46BC	sw     v1, $0000(a2)
800A46C0	sw     a1, $0008(t0)
800A46C4	lw     v0, $0020(a0)
800A46C8	lw     v1, $0018(a2)
800A46CC	sw     v0, $0018(a2)
800A46D0	sw     v1, $0020(a0)
800A46D4	lw     a1, $0000(a2)

La46d8:	; 800A46D8
800A46D8	lw     v1, $000c(a3)
800A46DC	nop
800A46E0	slt    v0, a1, v1
800A46E4	beq    v0, zero, La4704 [$800a4704]
800A46E8	nop
800A46EC	sw     v1, $0000(a2)
800A46F0	sw     a1, $000c(t0)
800A46F4	lw     v0, $0024(a0)
800A46F8	lw     v1, $0018(a2)
800A46FC	sw     v0, $0018(a2)
800A4700	sw     v1, $0024(a0)

La4704:	; 800A4704
800A4704	addiu  t0, t0, $0010
800A4708	addiu  a3, a3, $0010
800A470C	addiu  t2, t2, $0004
800A4710	slti   v0, t2, $0006
800A4714	bne    v0, zero, loopa4644 [$800a4644]
800A4718	addiu  a0, a0, $0010

La471c:	; 800A471C
800A471C	addiu  t1, t1, $0001
800A4720	slti   v0, t1, $0006
800A4724	bne    v0, zero, La4554 [$800a4554]
800A4728	addiu  t3, t3, $0004
800A472C	lw     v1, $0028(sp)
800A4730	nop
800A4734	sll    v0, v1, $02
800A4738	addu   v0, v0, v1
800A473C	sll    v0, v0, $03
800A4740	addu   v0, v0, v1
800A4744	sll    v0, v0, $02
800A4748	lui    at, $800b
800A474C	addu   at, at, v0
800A4750	sh     zero, $764e(at)
800A4754	lw     v1, $002c(sp)
800A4758	addiu  t1, zero, $0001
800A475C	sll    v0, v1, $02
800A4760	addu   v0, v0, v1
800A4764	sll    v0, v0, $03
800A4768	addu   v0, v0, v1
800A476C	sll    v0, v0, $02
800A4770	lui    at, $800b
800A4774	addu   at, at, v0
800A4778	sh     t1, $764e(at)
800A477C	lw     v1, $0030(sp)
800A4780	addiu  t1, zero, $0002
800A4784	sll    v0, v1, $02
800A4788	addu   v0, v0, v1
800A478C	sll    v0, v0, $03
800A4790	addu   v0, v0, v1
800A4794	sll    v0, v0, $02
800A4798	lui    at, $800b
800A479C	addu   at, at, v0
800A47A0	sh     t1, $764e(at)
800A47A4	lw     v1, $0034(sp)
800A47A8	addiu  t1, zero, $0003
800A47AC	sll    v0, v1, $02
800A47B0	addu   v0, v0, v1
800A47B4	sll    v0, v0, $03
800A47B8	addu   v0, v0, v1
800A47BC	sll    v0, v0, $02
800A47C0	lui    at, $800b
800A47C4	addu   at, at, v0
800A47C8	sh     t1, $764e(at)
800A47CC	lw     v1, $0038(sp)
800A47D0	addiu  t1, zero, $0004
800A47D4	sll    v0, v1, $02
800A47D8	addu   v0, v0, v1
800A47DC	sll    v0, v0, $03
800A47E0	addu   v0, v0, v1
800A47E4	sll    v0, v0, $02
800A47E8	lui    at, $800b
800A47EC	addu   at, at, v0
800A47F0	sh     t1, $764e(at)
800A47F4	lw     v1, $003c(sp)
800A47F8	addiu  t1, zero, $0005
800A47FC	sll    v0, v1, $02
800A4800	addu   v0, v0, v1
800A4804	sll    v0, v0, $03
800A4808	addu   v0, v0, v1
800A480C	sll    v0, v0, $02
800A4810	lui    at, $800b
800A4814	addu   at, at, v0
800A4818	sh     t1, $764e(at)
800A481C	lw     v0, $003c(sp)
800A4820	lui    at, $800b
800A4824	sw     v0, $733c(at)
800A4828	jal    funca4888 [$800a4888]
800A482C	addu   a0, zero, zero
800A4830	jal    funca4888 [$800a4888]
800A4834	addiu  a0, zero, $0001
800A4838	jal    funca4888 [$800a4888]
800A483C	addiu  a0, zero, $0002
800A4840	jal    funca4888 [$800a4888]
800A4844	addiu  a0, zero, $0003
800A4848	jal    funca4888 [$800a4888]
800A484C	addiu  a0, zero, $0004
800A4850	jal    funca4888 [$800a4888]
800A4854	addiu  a0, zero, $0005
800A4858	lui    v0, $800b
800A485C	lw     v0, $7a48(v0)
800A4860	nop
800A4864	beq    v0, zero, La4870 [$800a4870]
800A4868	addu   a0, zero, zero
800A486C	addiu  a0, zero, $0001

La4870:	; 800A4870
800A4870	jal    funca6e50 [$800a6e50]
800A4874	nop
800A4878	lw     ra, $0068(sp)
800A487C	addiu  sp, sp, $0070
800A4880	jr     ra 
800A4884	nop
////////////////////////////////
// funca4888
800A4888	addiu  sp, sp, $ff80 (=-$80)
800A488C	lui    a1, $800b
800A4890	addiu  a1, a1, $75cc
800A4894	sh     a0, $0030(sp)
800A4898	sll    a0, a0, $10
800A489C	sra    a0, a0, $10
800A48A0	sll    v0, a0, $02
800A48A4	addu   v0, v0, a0
800A48A8	sll    v0, v0, $03
800A48AC	addu   v0, v0, a0
800A48B0	lui    v1, $800b
800A48B4	lw     v1, $7a64(v1)
800A48B8	sll    v0, v0, $02
800A48BC	sw     s0, $0058(sp)
800A48C0	addu   s0, v0, a1
800A48C4	sw     ra, $007c(sp)
800A48C8	sw     fp, $0078(sp)
800A48CC	sw     s7, $0074(sp)
800A48D0	sw     s6, $0070(sp)
800A48D4	sw     s5, $006c(sp)
800A48D8	sw     s4, $0068(sp)
800A48DC	sw     s3, $0064(sp)
800A48E0	sw     s2, $0060(sp)
800A48E4	bne    v1, zero, La4908 [$800a4908]
800A48E8	sw     s1, $005c(sp)
800A48EC	addiu  v0, zero, $0003
800A48F0	sh     v0, $0080(s0)
800A48F4	addiu  v0, zero, $0100
800A48F8	sh     v0, $0076(s0)
800A48FC	addiu  v0, zero, $000a
800A4900	j      La49ec [$800a49ec]
800A4904	sh     v0, $0004(s0)

La4908:	; 800A4908
800A4908	lh     v0, $0004(s0)
800A490C	nop
800A4910	beq    v0, zero, La4964 [$800a4964]
800A4914	nop
800A4918	jal    funca500c [$800a500c]
800A491C	nop
800A4920	lh     v0, $0004(s0)
800A4924	lui    v1, $800f
800A4928	lw     v1, $5050(v1)
800A492C	nop
800A4930	div    v0, v1
800A4934	bne    v1, zero, La4940 [$800a4940]
800A4938	nop
800A493C	break   $01c00

La4940:	; 800A4940
800A4940	addiu  at, zero, $ffff (=-$1)
800A4944	bne    v1, at, La4958 [$800a4958]
800A4948	lui    at, $8000
800A494C	bne    v0, at, La4958 [$800a4958]
800A4950	nop
800A4954	break   $01800

La4958:	; 800A4958
800A4958	mflo   v0
800A495C	j      La49ec [$800a49ec]
800A4960	sh     v0, $0076(s0)

La4964:	; 800A4964
800A4964	lui    v0, $800f
800A4968	addiu  v0, v0, $5048
800A496C	lw     v1, $0000(v0)
800A4970	lui    a0, $800a
800A4974	lbu    a0, $d49e(a0)
800A4978	addiu  v1, v1, $0001
800A497C	beq    a0, zero, La49bc [$800a49bc]
800A4980	sw     v1, $0000(v0)
800A4984	lh     a0, $0092(s0)
800A4988	addiu  v0, zero, $0001
800A498C	bne    a0, v0, La49bc [$800a49bc]
800A4990	nop
800A4994	lh     v1, $0070(s0)
800A4998	nop
800A499C	beq    v1, a0, La49b4 [$800a49b4]
800A49A0	addiu  v0, zero, $0002
800A49A4	beq    v1, v0, La49e0 [$800a49e0]
800A49A8	addiu  v0, zero, $0003
800A49AC	j      La49e0 [$800a49e0]
800A49B0	addiu  v0, zero, $0004

La49b4:	; 800A49B4
800A49B4	j      La49e0 [$800a49e0]
800A49B8	addiu  v0, zero, $0002

La49bc:	; 800A49BC
800A49BC	lh     v1, $0070(s0)
800A49C0	addiu  v0, zero, $0001
800A49C4	beq    v1, v0, La49dc [$800a49dc]
800A49C8	addiu  v0, zero, $0006
800A49CC	beq    v1, v0, La49e0 [$800a49e0]
800A49D0	addiu  v0, zero, $0004
800A49D4	j      La49e0 [$800a49e0]
800A49D8	addiu  v0, zero, $0003

La49dc:	; 800A49DC
800A49DC	addiu  v0, zero, $0002

La49e0:	; 800A49E0
800A49E0	sh     v0, $0080(s0)
800A49E4	addiu  v0, zero, $0100
800A49E8	sh     v0, $0076(s0)

La49ec:	; 800A49EC
800A49EC	lhu    v0, $0072(s0)
800A49F0	lhu    v1, $0076(s0)
800A49F4	lh     a0, $0092(s0)
800A49F8	lh     a1, $0080(s0)
800A49FC	addu   v0, v0, v1
800A4A00	sh     v0, $0072(s0)
800A4A04	lhu    v0, $0074(s0)
800A4A08	lhu    v1, $0076(s0)
800A4A0C	lhu    a2, $0072(s0)
800A4A10	addu   v0, v0, v1
800A4A14	sll    v1, a0, $03
800A4A18	sh     v0, $0074(s0)
800A4A1C	lui    v0, $800b
800A4A20	lw     v0, $1254(v0)
800A4A24	addu   v1, v1, a0
800A4A28	lw     v0, $0004(v0)
800A4A2C	sll    v1, v1, $02
800A4A30	addu   v0, v0, v1
800A4A34	lhu    v1, $001a(v0)
800A4A38	lw     a0, $001c(v0)
800A4A3C	sll    v0, a1, $04
800A4A40	addu   a0, a0, v1
800A4A44	sll    v1, a2, $10
800A4A48	sra    v1, v1, $18
800A4A4C	addu   v0, v0, a0
800A4A50	lhu    v0, $0000(v0)
800A4A54	nop
800A4A58	slt    v1, v1, v0
800A4A5C	bne    v1, zero, La4a84 [$800a4a84]
800A4A60	addu   a0, a1, zero
800A4A64	lh     v0, $0078(s0)
800A4A68	nop
800A4A6C	beq    v0, a1, La4a80 [$800a4a80]
800A4A70	andi   v0, a2, $00ff
800A4A74	sh     a0, $0078(s0)
800A4A78	j      La4a84 [$800a4a84]
800A4A7C	sh     zero, $0072(s0)

La4a80:	; 800A4A80
800A4A80	sh     v0, $0072(s0)

La4a84:	; 800A4A84
800A4A84	addu   s6, zero, zero
800A4A88	lui    s7, $800a
800A4A8C	addiu  s7, s7, $a000 (=-$6000)
800A4A90	lhu    t1, $0030(sp)
800A4A94	addu   fp, zero, zero
800A4A98	sll    v0, t1, $10
800A4A9C	sra    v0, v0, $10
800A4AA0	sll    t1, v0, $02
800A4AA4	sw     v0, $0040(sp)
800A4AA8	sw     t1, $0048(sp)

La4aac:	; 800A4AAC
800A4AAC	lw     t1, $0040(sp)
800A4AB0	nop
800A4AB4	beq    s6, t1, La4e00 [$800a4e00]
800A4AB8	nop
800A4ABC	lui    v0, $800b
800A4AC0	addiu  v0, v0, $75cc
800A4AC4	addu   s1, fp, v0
800A4AC8	lh     v1, $0010(s0)
800A4ACC	lh     v0, $0010(s1)
800A4AD0	nop
800A4AD4	subu   s5, v1, v0
800A4AD8	mult   s5, s5
800A4ADC	lh     v0, $0014(s0)
800A4AE0	lh     v1, $0014(s1)
800A4AE4	mflo   a0
800A4AE8	subu   v0, v0, v1
800A4AEC	nop
800A4AF0	mult   v0, v0
800A4AF4	mflo   v1
800A4AF8	jal    $80039f5c
800A4AFC	addu   a0, a0, v1
800A4B00	addu   s5, v0, zero
800A4B04	slti   v0, s5, $0096
800A4B08	beq    v0, zero, La4de0 [$800a4de0]
800A4B0C	nop
800A4B10	lh     v0, $007e(s1)
800A4B14	nop
800A4B18	beq    v0, zero, La4b34 [$800a4b34]
800A4B1C	nop
800A4B20	lhu    v0, $0004(s0)
800A4B24	nop
800A4B28	sh     v0, $0004(s1)
800A4B2C	addiu  v0, zero, $000a
800A4B30	sh     v0, $0004(s0)

La4b34:	; 800A4B34
800A4B34	lh     v0, $0004(s1)
800A4B38	nop
800A4B3C	beq    v0, zero, La4e00 [$800a4e00]
800A4B40	nop
800A4B44	lh     v0, $0004(s0)
800A4B48	nop
800A4B4C	beq    v0, zero, La4e00 [$800a4e00]
800A4B50	lui    t1, $0008
800A4B54	lh     v0, $0010(s0)
800A4B58	lh     v1, $0010(s1)
800A4B5C	sw     zero, $001c(sp)
800A4B60	subu   v0, v0, v1
800A4B64	sw     v0, $0018(sp)
800A4B68	lh     v0, $0014(s0)
800A4B6C	lh     v1, $0014(s1)
800A4B70	nop
800A4B74	subu   v0, v0, v1
800A4B78	sw     v0, $0020(sp)
800A4B7C	lh     v0, $0004(s1)
800A4B80	nop
800A4B84	div    t1, v0
800A4B88	bne    v0, zero, La4b94 [$800a4b94]
800A4B8C	nop
800A4B90	break   $01c00

La4b94:	; 800A4B94
800A4B94	addiu  at, zero, $ffff (=-$1)
800A4B98	bne    v0, at, La4bac [$800a4bac]
800A4B9C	lui    at, $8000
800A4BA0	bne    t1, at, La4bac [$800a4bac]
800A4BA4	nop
800A4BA8	break   $01800

La4bac:	; 800A4BAC
800A4BAC	mflo   s2
800A4BB0	addiu  a0, sp, $0018
800A4BB4	jal    $8003a08c
800A4BB8	addu   a1, a0, zero
800A4BBC	lui    t1, $0008
800A4BC0	lh     a0, $0018(sp)
800A4BC4	lh     v0, $0004(s0)
800A4BC8	lh     a1, $0020(sp)
800A4BCC	div    t1, v0
800A4BD0	bne    v0, zero, La4bdc [$800a4bdc]
800A4BD4	nop
800A4BD8	break   $01c00

La4bdc:	; 800A4BDC
800A4BDC	addiu  at, zero, $ffff (=-$1)
800A4BE0	bne    v0, at, La4bf4 [$800a4bf4]
800A4BE4	lui    at, $8000
800A4BE8	bne    t1, at, La4bf4 [$800a4bf4]
800A4BEC	nop
800A4BF0	break   $01800

La4bf4:	; 800A4BF4
800A4BF4	mflo   s3
800A4BF8	jal    funca89a0 [$800a89a0]
800A4BFC	nop
800A4C00	sll    v0, v0, $10
800A4C04	lh     v1, $0092(s0)
800A4C08	nop
800A4C0C	bne    v1, zero, La4c90 [$800a4c90]
800A4C10	sra    s4, v0, $10
800A4C14	lh     v0, $0094(s0)
800A4C18	nop
800A4C1C	bgez   v0, La4c90 [$800a4c90]
800A4C20	addiu  v0, zero, $001e
800A4C24	sh     v0, $0094(s0)
800A4C28	lw     t1, $0048(sp)
800A4C2C	lui    at, $800b
800A4C30	addu   at, at, t1
800A4C34	lw     v1, $75b4(at)
800A4C38	addiu  v0, zero, $00a3
800A4C3C	sh     v0, $0000(s7)
800A4C40	addiu  v0, zero, $007f
800A4C44	sra    v1, v1, $05
800A4C48	subu   v0, v0, v1
800A4C4C	jal    $8002da7c
800A4C50	sw     v0, $0004(s7)
800A4C54	addiu  v0, zero, $002b
800A4C58	sh     v0, $0000(s7)
800A4C5C	lhu    v0, $007c(s0)
800A4C60	nop
800A4C64	sll    v0, v0, $10
800A4C68	sra    v1, v0, $10
800A4C6C	srl    v0, v0, $1f
800A4C70	addu   v1, v1, v0
800A4C74	sra    v1, v1, $01
800A4C78	jal    $80042da8
800A4C7C	sw     v1, $0004(s7)
800A4C80	andi   v0, v0, $0001
800A4C84	addiu  v0, v0, $0114
800A4C88	jal    $8002da7c
800A4C8C	sw     v0, $0008(s7)

La4c90:	; 800A4C90
800A4C90	beq    s2, zero, La4d50 [$800a4d50]
800A4C94	nop
800A4C98	jal    $80039a74
800A4C9C	addu   a0, s4, zero
800A4CA0	div    v0, s2
800A4CA4	bne    s2, zero, La4cb0 [$800a4cb0]
800A4CA8	nop
800A4CAC	break   $01c00

La4cb0:	; 800A4CB0
800A4CB0	addiu  at, zero, $ffff (=-$1)
800A4CB4	bne    s2, at, La4cc8 [$800a4cc8]
800A4CB8	lui    at, $8000
800A4CBC	bne    v0, at, La4cc8 [$800a4cc8]
800A4CC0	nop
800A4CC4	break   $01800

La4cc8:	; 800A4CC8
800A4CC8	mflo   v0
800A4CCC	lhu    v1, $0010(s0)
800A4CD0	addu   a0, s4, zero
800A4CD4	addu   v1, v1, v0
800A4CD8	jal    $80039b40
800A4CDC	sh     v1, $0010(s0)
800A4CE0	subu   v0, zero, v0
800A4CE4	div    v0, s2
800A4CE8	bne    s2, zero, La4cf4 [$800a4cf4]
800A4CEC	nop
800A4CF0	break   $01c00

La4cf4:	; 800A4CF4
800A4CF4	addiu  at, zero, $ffff (=-$1)
800A4CF8	bne    s2, at, La4d0c [$800a4d0c]
800A4CFC	lui    at, $8000
800A4D00	bne    v0, at, La4d0c [$800a4d0c]
800A4D04	nop
800A4D08	break   $01800

La4d0c:	; 800A4D0C
800A4D0C	mflo   v0
800A4D10	lhu    v1, $0014(s0)
800A4D14	lh     a0, $0004(s0)
800A4D18	addu   v1, v1, v0
800A4D1C	sh     v1, $0014(s0)
800A4D20	bgez   a0, La4d2c [$800a4d2c]
800A4D24	addu   v1, a0, zero
800A4D28	addiu  a0, a0, $0007

La4d2c:	; 800A4D2C
800A4D2C	sra    v0, a0, $03
800A4D30	subu   v0, v1, v0
800A4D34	sh     v0, $0004(s0)
800A4D38	sll    v0, v0, $10
800A4D3C	sra    v0, v0, $10
800A4D40	slti   v0, v0, $0064
800A4D44	beq    v0, zero, La4d50 [$800a4d50]
800A4D48	addiu  v0, zero, $0064
800A4D4C	sh     v0, $0004(s0)

La4d50:	; 800A4D50
800A4D50	beq    s3, zero, La4de0 [$800a4de0]
800A4D54	nop
800A4D58	jal    $80039a74
800A4D5C	addu   a0, s4, zero
800A4D60	div    v0, s3
800A4D64	bne    s3, zero, La4d70 [$800a4d70]
800A4D68	nop
800A4D6C	break   $01c00

La4d70:	; 800A4D70
800A4D70	addiu  at, zero, $ffff (=-$1)
800A4D74	bne    s3, at, La4d88 [$800a4d88]
800A4D78	lui    at, $8000
800A4D7C	bne    v0, at, La4d88 [$800a4d88]
800A4D80	nop
800A4D84	break   $01800

La4d88:	; 800A4D88
800A4D88	mflo   v0
800A4D8C	lhu    v1, $0010(s1)
800A4D90	addu   a0, s4, zero
800A4D94	subu   v1, v1, v0
800A4D98	jal    $80039b40
800A4D9C	sh     v1, $0010(s1)
800A4DA0	subu   v0, zero, v0
800A4DA4	div    v0, s3
800A4DA8	bne    s3, zero, La4db4 [$800a4db4]
800A4DAC	nop
800A4DB0	break   $01c00

La4db4:	; 800A4DB4
800A4DB4	addiu  at, zero, $ffff (=-$1)
800A4DB8	bne    s3, at, La4dcc [$800a4dcc]
800A4DBC	lui    at, $8000
800A4DC0	bne    v0, at, La4dcc [$800a4dcc]
800A4DC4	nop
800A4DC8	break   $01800

La4dcc:	; 800A4DCC
800A4DCC	mflo   v0
800A4DD0	lhu    v1, $0014(s1)
800A4DD4	nop
800A4DD8	subu   v1, v1, v0
800A4DDC	sh     v1, $0014(s1)

La4de0:	; 800A4DE0
800A4DE0	lh     v1, $004c(s0)
800A4DE4	addiu  v0, zero, $0002
800A4DE8	bne    v1, v0, La4e00 [$800a4e00]
800A4DEC	slti   v0, s5, $00aa
800A4DF0	beq    v0, zero, La4e00 [$800a4e00]
800A4DF4	nop
800A4DF8	jal    $80042da8
800A4DFC	nop

La4e00:	; 800A4E00
800A4E00	addiu  s6, s6, $0001
800A4E04	slti   v0, s6, $0006
800A4E08	bne    v0, zero, La4aac [$800a4aac]
800A4E0C	addiu  fp, fp, $00a4
800A4E10	addiu  v0, s0, $0010
800A4E14	lwc2   zero, $0000(v0)
800A4E18	lwc2   at, $0004(v0)
800A4E1C	nop
800A4E20	nop
800A4E24	gte_func16t8,r11r12
800A4E28	lhu    t1, $0030(sp)
800A4E2C	lui    v1, $800b
800A4E30	addiu  v1, v1, $7564
800A4E34	sll    v0, t1, $10
800A4E38	sra    t0, v0, $0e
800A4E3C	addu   a3, t0, v1
800A4E40	addiu  v0, sp, $0028
800A4E44	sw     zero, $0000(a3)
800A4E48	cfc2   t4,lzcr
800A4E4C	nop
800A4E50	sw     t4, $0000(v0)
800A4E54	lw     v0, $0028(sp)
800A4E58	nop
800A4E5C	bltz   v0, La4fd8 [$800a4fd8]
800A4E60	addiu  v0, sp, $0010
800A4E64	swc2   t6, $0000(v0)
800A4E68	addiu  v0, sp, $002c
800A4E6C	mfc2   t4,lb1lb2
800A4E70	nop
800A4E74	sra    t4, t4, $02
800A4E78	sw     t4, $0000(v0)
800A4E7C	lw     v0, $002c(sp)
800A4E80	nop
800A4E84	slti   v0, v0, $0898
800A4E88	beq    v0, zero, La4fd8 [$800a4fd8]
800A4E8C	nop
800A4E90	lhu    v0, $0010(sp)
800A4E94	nop
800A4E98	addiu  v0, v0, $0013
800A4E9C	andi   v0, v0, $ffff
800A4EA0	sltiu  v0, v0, $0171
800A4EA4	beq    v0, zero, La4fd8 [$800a4fd8]
800A4EA8	nop
800A4EAC	lhu    v0, $0012(sp)
800A4EB0	nop
800A4EB4	addiu  v0, v0, $ffff (=-$1)
800A4EB8	sltiu  v0, v0, $012b
800A4EBC	beq    v0, zero, La4fd8 [$800a4fd8]
800A4EC0	nop
800A4EC4	lui    a2, $800b
800A4EC8	addiu  a2, a2, $1254
800A4ECC	lhu    v1, $0032(s0)
800A4ED0	lh     a0, $0092(s0)
800A4ED4	sll    v1, v1, $10
800A4ED8	sra    v1, v1, $14
800A4EDC	subu   v1, zero, v1
800A4EE0	sll    v0, a0, $03
800A4EE4	addu   v0, v0, a0
800A4EE8	lw     a0, $0000(a2)
800A4EEC	sll    v0, v0, $02
800A4EF0	lw     a1, $0004(a0)
800A4EF4	lh     a0, $0090(s0)
800A4EF8	addu   v0, v0, a1
800A4EFC	sb     v1, $0006(v0)
800A4F00	sll    v0, a0, $03
800A4F04	addu   v0, v0, a0
800A4F08	sll    v0, v0, $02
800A4F0C	addu   v0, v0, a1
800A4F10	sb     v1, $0006(v0)
800A4F14	lh     v1, $0092(s0)
800A4F18	lw     a2, $0000(a2)
800A4F1C	lh     a1, $0010(s0)
800A4F20	sll    v0, v1, $03
800A4F24	addu   v0, v0, v1
800A4F28	sll    v0, v0, $02
800A4F2C	lw     a0, $0004(a2)
800A4F30	lh     v1, $0090(s0)
800A4F34	addu   v0, v0, a0
800A4F38	sw     a1, $0008(v0)
800A4F3C	sll    v0, v1, $03
800A4F40	addu   v0, v0, v1
800A4F44	sll    v0, v0, $02
800A4F48	addu   v0, v0, a0
800A4F4C	sw     a1, $0008(v0)
800A4F50	lh     v1, $0092(s0)
800A4F54	lw     a0, $0004(a2)
800A4F58	lh     a1, $0012(s0)
800A4F5C	sll    v0, v1, $03
800A4F60	addu   v0, v0, v1
800A4F64	sll    v0, v0, $02
800A4F68	lh     v1, $0090(s0)
800A4F6C	addu   v0, v0, a0
800A4F70	sw     a1, $000c(v0)
800A4F74	sll    v0, v1, $03
800A4F78	addu   v0, v0, v1
800A4F7C	sll    v0, v0, $02
800A4F80	addu   v0, v0, a0
800A4F84	sw     a1, $000c(v0)
800A4F88	lh     v1, $0092(s0)
800A4F8C	lw     a0, $0004(a2)
800A4F90	lh     a1, $0014(s0)
800A4F94	sll    v0, v1, $03
800A4F98	addu   v0, v0, v1
800A4F9C	sll    v0, v0, $02
800A4FA0	lh     v1, $0090(s0)
800A4FA4	addu   v0, v0, a0
800A4FA8	sw     a1, $0010(v0)
800A4FAC	sll    v0, v1, $03
800A4FB0	addu   v0, v0, v1
800A4FB4	sll    v0, v0, $02
800A4FB8	addu   v0, v0, a0
800A4FBC	sw     a1, $0010(v0)
800A4FC0	lw     v1, $002c(sp)
800A4FC4	addiu  v0, zero, $ffff (=-$1)
800A4FC8	sw     v0, $0000(a3)
800A4FCC	lui    at, $800b
800A4FD0	addu   at, at, t0
800A4FD4	sw     v1, $75b4(at)

La4fd8:	; 800A4FD8
800A4FD8	lw     ra, $007c(sp)
800A4FDC	lw     fp, $0078(sp)
800A4FE0	lw     s7, $0074(sp)
800A4FE4	lw     s6, $0070(sp)
800A4FE8	lw     s5, $006c(sp)
800A4FEC	lw     s4, $0068(sp)
800A4FF0	lw     s3, $0064(sp)
800A4FF4	lw     s2, $0060(sp)
800A4FF8	lw     s1, $005c(sp)
800A4FFC	lw     s0, $0058(sp)
800A5000	addiu  sp, sp, $0080
800A5004	jr     ra 
800A5008	nop
////////////////////////////////
// funca500c
800A500C	addiu  sp, sp, $ff20 (=-$e0)
800A5010	lui    a1, $800b
800A5014	addiu  a1, a1, $75cc
800A5018	sll    v1, a0, $10
800A501C	sra    v1, v1, $10
800A5020	sll    v0, v1, $02
800A5024	addu   v0, v0, v1
800A5028	sll    v0, v0, $03
800A502C	addu   v0, v0, v1
800A5030	sll    v0, v0, $02
800A5034	sw     s1, $00bc(sp)
800A5038	addu   s1, v0, a1
800A503C	sw     ra, $00d8(sp)
800A5040	sw     s7, $00d4(sp)
800A5044	sw     s6, $00d0(sp)
800A5048	sw     s5, $00cc(sp)
800A504C	sw     s4, $00c8(sp)
800A5050	sw     s3, $00c4(sp)
800A5054	sw     s2, $00c0(sp)
800A5058	sw     s0, $00b8(sp)
800A505C	lh     v0, $007e(s1)
800A5060	nop
800A5064	beq    v0, zero, La50e4 [$800a50e4]
800A5068	addu   s6, a0, zero
800A506C	lh     v1, $0070(s1)
800A5070	lh     a0, $0004(s1)
800A5074	addiu  v1, v1, $0001
800A5078	sll    v0, v1, $02
800A507C	addu   v0, v0, v1
800A5080	sll    a1, v0, $04
800A5084	bgez   a0, La5090 [$800a5090]
800A5088	addu   v1, a0, zero
800A508C	addiu  a0, a0, $003f

La5090:	; 800A5090
800A5090	sra    v0, a0, $06
800A5094	addu   v0, a1, v0
800A5098	subu   v0, v1, v0
800A509C	sh     v0, $0004(s1)
800A50A0	sll    v0, v0, $10
800A50A4	sra    v0, v0, $10
800A50A8	slti   v0, v0, $0064
800A50AC	beq    v0, zero, La50bc [$800a50bc]
800A50B0	addiu  v0, zero, $0002
800A50B4	j      La50e4 [$800a50e4]
800A50B8	sh     zero, $0004(s1)

La50bc:	; 800A50BC
800A50BC	lh     v1, $004c(s1)
800A50C0	sh     zero, $0080(s1)
800A50C4	bne    v1, v0, La50e4 [$800a50e4]
800A50C8	sh     zero, $0048(s1)
800A50CC	lhu    v0, $0004(s1)
800A50D0	addiu  v1, zero, $0001
800A50D4	sh     zero, $0072(s1)
800A50D8	sh     v1, $0080(s1)
800A50DC	addiu  v0, v0, $ffce (=-$32)
800A50E0	sh     v0, $0004(s1)

La50e4:	; 800A50E4
800A50E4	lui    s0, $800b
800A50E8	addiu  s0, s0, $7500
800A50EC	lh     v1, $0002(s1)
800A50F0	lh     s7, $0004(s1)
800A50F4	sll    v0, v1, $01
800A50F8	addu   v0, v0, v1
800A50FC	lw     v1, $0000(s0)
800A5100	sll    v0, v0, $03
800A5104	addu   a2, v1, v0
800A5108	lh     v0, $0008(a2)
800A510C	lh     v1, $0000(a2)
800A5110	sw     zero, $0014(sp)
800A5114	subu   v0, v0, v1
800A5118	sw     v0, $0010(sp)
800A511C	lh     v0, $000c(a2)
800A5120	lh     v1, $0004(a2)
800A5124	addiu  a0, sp, $0010
800A5128	subu   v0, v0, v1
800A512C	sw     v0, $0018(sp)
800A5130	lh     v0, $0010(s1)
800A5134	lh     v1, $0000(a2)
800A5138	addiu  a1, sp, $0020
800A513C	sw     zero, $0024(sp)
800A5140	subu   v0, v0, v1
800A5144	sw     v0, $0020(sp)
800A5148	lh     v0, $0014(s1)
800A514C	lh     v1, $0004(a2)
800A5150	addu   a2, a0, zero
800A5154	subu   v0, v0, v1
800A5158	jal    $8003ba10
800A515C	sw     v0, $0028(sp)
800A5160	lw     v0, $0014(sp)
800A5164	nop
800A5168	bltz   v0, La6124 [$800a6124]
800A516C	addiu  v1, zero, $0100
800A5170	lh     v0, $0000(s1)
800A5174	nop
800A5178	addiu  s3, v0, $0014
800A517C	addiu  s0, v0, $fffb (=-$5)
800A5180	slt    v0, s0, s3
800A5184	beq    v0, zero, La5258 [$800a5258]
800A5188	sh     zero, $0084(s1)

loopa518c:	; 800A518C
800A518C	lui    v1, $800b
800A5190	lw     v1, $74fc(v1)
800A5194	nop
800A5198	addu   v0, s0, v1
800A519C	div    v0, v1
800A51A0	bne    v1, zero, La51ac [$800a51ac]
800A51A4	nop
800A51A8	break   $01c00

La51ac:	; 800A51AC
800A51AC	addiu  at, zero, $ffff (=-$1)
800A51B0	bne    v1, at, La51c4 [$800a51c4]
800A51B4	lui    at, $8000
800A51B8	bne    v0, at, La51c4 [$800a51c4]
800A51BC	nop
800A51C0	break   $01800

La51c4:	; 800A51C4
800A51C4	mfhi   s2
800A51C8	lui    v1, $800b
800A51CC	lw     v1, $7500(v1)
800A51D0	sll    v0, s2, $01
800A51D4	addu   v0, v0, s2
800A51D8	sll    v0, v0, $03
800A51DC	addu   a2, v1, v0
800A51E0	lh     v0, $0008(a2)
800A51E4	lh     v1, $0000(a2)
800A51E8	sw     zero, $0014(sp)
800A51EC	subu   v0, v0, v1
800A51F0	sw     v0, $0010(sp)
800A51F4	lh     v0, $000c(a2)
800A51F8	lh     v1, $0004(a2)
800A51FC	addiu  a0, sp, $0010
800A5200	subu   v0, v0, v1
800A5204	sw     v0, $0018(sp)
800A5208	lh     v0, $0010(s1)
800A520C	lh     v1, $0000(a2)
800A5210	addiu  a1, sp, $0020
800A5214	sw     zero, $0024(sp)
800A5218	subu   v0, v0, v1
800A521C	sw     v0, $0020(sp)
800A5220	lh     v0, $0014(s1)
800A5224	lh     v1, $0004(a2)
800A5228	addu   a2, a0, zero
800A522C	subu   v0, v0, v1
800A5230	jal    $8003ba10
800A5234	sw     v0, $0028(sp)
800A5238	lw     v0, $0014(sp)
800A523C	nop
800A5240	bltz   v0, La5258 [$800a5258]
800A5244	nop
800A5248	addiu  s0, s0, $0001
800A524C	slt    v0, s0, s3
800A5250	bne    v0, zero, loopa518c [$800a518c]
800A5254	nop

La5258:	; 800A5258
800A5258	lui    v1, $800b
800A525C	lw     v1, $74fc(v1)
800A5260	nop
800A5264	addu   v0, s2, v1
800A5268	sll    v0, v0, $10
800A526C	sra    v0, v0, $10
800A5270	div    v0, v1
800A5274	bne    v1, zero, La5280 [$800a5280]
800A5278	nop
800A527C	break   $01c00

La5280:	; 800A5280
800A5280	addiu  at, zero, $ffff (=-$1)
800A5284	bne    v1, at, La5298 [$800a5298]
800A5288	lui    at, $8000
800A528C	bne    v0, at, La5298 [$800a5298]
800A5290	nop
800A5294	break   $01800

La5298:	; 800A5298
800A5298	mfhi   v1
800A529C	lhu    v0, $0002(s1)
800A52A0	nop
800A52A4	sh     v0, $0000(s1)
800A52A8	sll    v0, s6, $10
800A52AC	bne    v0, zero, La52d8 [$800a52d8]
800A52B0	sh     v1, $0002(s1)
800A52B4	lui    v0, $800b
800A52B8	lw     v0, $7a48(v0)
800A52BC	nop
800A52C0	beq    v0, zero, La52d8 [$800a52d8]
800A52C4	nop
800A52C8	lh     v0, $0060(s1)
800A52CC	nop
800A52D0	beq    v0, zero, La55f8 [$800a55f8]
800A52D4	nop

La52d8:	; 800A52D8
800A52D8	jal    $80042da8
800A52DC	nop
800A52E0	slti   v0, v0, $1388
800A52E4	beq    v0, zero, La55d4 [$800a55d4]
800A52E8	addiu  v0, zero, $0001
800A52EC	lh     v1, $0006(s1)
800A52F0	nop
800A52F4	beq    v1, v0, La5418 [$800a5418]
800A52F8	slti   v0, v1, $0002
800A52FC	beq    v0, zero, La5314 [$800a5314]
800A5300	nop
800A5304	beq    v1, zero, La536c [$800a536c]
800A5308	addu   s0, zero, zero
800A530C	j      La5558 [$800a5558]
800A5310	nop

La5314:	; 800A5314
800A5314	addiu  v0, zero, $0002
800A5318	beq    v1, v0, La54b8 [$800a54b8]
800A531C	addiu  v0, zero, $0003
800A5320	bne    v1, v0, La5558 [$800a5558]
800A5324	nop
800A5328	lh     v0, $0098(s1)
800A532C	lh     v1, $0000(s1)
800A5330	nop
800A5334	slt    v0, v0, v1
800A5338	beq    v0, zero, La536c [$800a536c]
800A533C	addu   s0, zero, zero
800A5340	lh     v0, $007c(s1)
800A5344	lh     a0, $0096(s1)
800A5348	sll    v1, v0, $03
800A534C	subu   v1, v1, v0
800A5350	addu   v0, v1, a0
800A5354	bgez   v0, La5360 [$800a5360]
800A5358	nop
800A535C	addiu  v0, v0, $0007

La5360:	; 800A5360
800A5360	sra    v0, v0, $03
800A5364	sh     v0, $007c(s1)
800A5368	addu   s0, zero, zero

La536c:	; 800A536C
800A536C	lui    a0, $800b
800A5370	addiu  a0, a0, $75cc
800A5374	addu   v1, a0, zero

loopa5378:	; 800A5378
800A5378	lh     v0, $0082(v1)
800A537C	nop
800A5380	beq    v0, zero, La539c [$800a539c]
800A5384	sll    v0, s6, $10
800A5388	addiu  s0, s0, $0001
800A538C	slti   v0, s0, $0006
800A5390	bne    v0, zero, loopa5378 [$800a5378]
800A5394	addiu  v1, v1, $00a4
800A5398	sll    v0, s6, $10

La539c:	; 800A539C
800A539C	sra    v0, v0, $10
800A53A0	beq    s0, v0, La5558 [$800a5558]
800A53A4	sll    v0, s0, $02
800A53A8	addu   v0, v0, s0
800A53AC	sll    v0, v0, $03
800A53B0	addu   v0, v0, s0
800A53B4	sll    v0, v0, $02
800A53B8	addu   v0, v0, a0
800A53BC	lh     v0, $0082(v0)
800A53C0	lh     v1, $0082(s1)
800A53C4	nop
800A53C8	subu   v0, v0, v1
800A53CC	slti   v0, v0, $001f
800A53D0	beq    v0, zero, La5554 [$800a5554]
800A53D4	addiu  v0, zero, $000a
800A53D8	lh     v1, $0056(s1)
800A53DC	lh     a0, $004e(s1)
800A53E0	sll    v0, v1, $02
800A53E4	addu   v0, v0, v1
800A53E8	bgez   v0, La53f4 [$800a53f4]
800A53EC	nop
800A53F0	addiu  v0, v0, $0003

La53f4:	; 800A53F4
800A53F4	sra    v0, v0, $02
800A53F8	slt    v0, v0, a0
800A53FC	bne    v0, zero, La5554 [$800a5554]
800A5400	addiu  v0, zero, $fffb (=-$5)
800A5404	slt    v0, a0, v1
800A5408	beq    v0, zero, La54b0 [$800a54b0]
800A540C	addiu  v0, zero, $0003
800A5410	j      La5558 [$800a5558]
800A5414	sh     v0, $005a(s1)

La5418:	; 800A5418
800A5418	sll    v0, s6, $10
800A541C	lui    v1, $800b
800A5420	lw     v1, $733c(v1)
800A5424	sra    v0, v0, $10
800A5428	bne    v1, v0, La5454 [$800a5454]
800A542C	nop
800A5430	lh     v0, $0048(s1)
800A5434	nop
800A5438	bne    v0, zero, La5558 [$800a5558]
800A543C	nop
800A5440	jal    $80042da8
800A5444	nop
800A5448	andi   v0, v0, $0028
800A544C	j      La5558 [$800a5558]
800A5450	sh     v0, $0048(s1)

La5454:	; 800A5454
800A5454	lh     a0, $0056(s1)
800A5458	lh     a1, $004e(s1)
800A545C	sll    v0, a0, $02
800A5460	addu   v0, v0, a0
800A5464	bgez   v0, La5470 [$800a5470]
800A5468	nop
800A546C	addiu  v0, v0, $0003

La5470:	; 800A5470
800A5470	sra    v0, v0, $02
800A5474	slt    v0, v0, a1
800A5478	bne    v0, zero, La5554 [$800a5554]
800A547C	addiu  v0, zero, $fffb (=-$5)
800A5480	lui    v0, $6666
800A5484	ori    v0, v0, $6667
800A5488	sll    v1, a0, $03
800A548C	addu   v1, v1, a0
800A5490	mult   v1, v0
800A5494	sra    v1, v1, $1f
800A5498	mfhi   t1
800A549C	sra    v0, t1, $02
800A54A0	subu   v0, v0, v1
800A54A4	slt    v0, a1, v0
800A54A8	bne    v0, zero, La5554 [$800a5554]
800A54AC	addiu  v0, zero, $0003

La54b0:	; 800A54B0
800A54B0	j      La5558 [$800a5558]
800A54B4	sh     zero, $005a(s1)

La54b8:	; 800A54B8
800A54B8	lui    v1, $5555
800A54BC	lw     v0, $006c(s1)
800A54C0	ori    v1, v1, $5556
800A54C4	mult   v0, v1
800A54C8	sra    v0, v0, $1f
800A54CC	lw     v1, $0068(s1)
800A54D0	mfhi   t1
800A54D4	subu   v0, t1, v0
800A54D8	slt    v0, v0, v1
800A54DC	beq    v0, zero, La5514 [$800a5514]
800A54E0	addiu  a0, zero, $0014
800A54E4	lh     v0, $0098(s1)
800A54E8	lh     v1, $0000(s1)
800A54EC	nop
800A54F0	slt    v1, v1, v0
800A54F4	beq    v1, zero, La5558 [$800a5558]
800A54F8	sh     a0, $005a(s1)
800A54FC	lh     v0, $009a(s1)
800A5500	nop
800A5504	beq    v0, zero, La5558 [$800a5558]
800A5508	addiu  v0, zero, $000a
800A550C	j      La5558 [$800a5558]
800A5510	sh     v0, $0048(s1)

La5514:	; 800A5514
800A5514	lui    a0, $38e3
800A5518	lh     v1, $0056(s1)
800A551C	ori    a0, a0, $8e39
800A5520	sll    v0, v1, $02
800A5524	addu   v0, v0, v1
800A5528	sll    v0, v0, $01
800A552C	mult   v0, a0
800A5530	sra    v0, v0, $1f
800A5534	lh     a0, $004e(s1)
800A5538	mfhi   t1
800A553C	sra    v1, t1, $01
800A5540	subu   v1, v1, v0
800A5544	slt    v1, v1, a0
800A5548	bne    v1, zero, La5554 [$800a5554]
800A554C	addiu  v0, zero, $fff6 (=-$a)
800A5550	addiu  v0, zero, $0002

La5554:	; 800A5554
800A5554	sh     v0, $005a(s1)

La5558:	; 800A5558
800A5558	lh     v0, $0098(s1)
800A555C	lh     v1, $0000(s1)
800A5560	nop
800A5564	slt    v0, v0, v1
800A5568	beq    v0, zero, La55d4 [$800a55d4]
800A556C	addiu  v0, zero, $0002
800A5570	lh     v1, $0006(s1)
800A5574	nop
800A5578	beq    v1, v0, La55d4 [$800a55d4]
800A557C	nop
800A5580	lh     v0, $009a(s1)
800A5584	nop
800A5588	beq    v0, zero, La5594 [$800a5594]
800A558C	addiu  v0, zero, $0032
800A5590	sh     v0, $0048(s1)

La5594:	; 800A5594
800A5594	lh     v0, $0048(s1)
800A5598	nop
800A559C	beq    v0, zero, La55ac [$800a55ac]
800A55A0	addiu  v0, zero, $ffff (=-$1)
800A55A4	lui    at, $800f
800A55A8	sw     v0, $5044(at)

La55ac:	; 800A55AC
800A55AC	lh     v0, $007c(s1)
800A55B0	lh     a0, $0096(s1)
800A55B4	sll    v1, v0, $03
800A55B8	subu   v1, v1, v0
800A55BC	addu   v0, v1, a0
800A55C0	bgez   v0, La55cc [$800a55cc]
800A55C4	nop
800A55C8	addiu  v0, v0, $0007

La55cc:	; 800A55CC
800A55CC	sra    v0, v0, $03
800A55D0	sh     v0, $007c(s1)

La55d4:	; 800A55D4
800A55D4	lh     v0, $004a(s1)
800A55D8	lh     v1, $007c(s1)
800A55DC	nop
800A55E0	addu   v0, v0, v1
800A55E4	srl    v1, v0, $1f
800A55E8	addu   v0, v0, v1
800A55EC	sra    v0, v0, $01
800A55F0	j      La56a8 [$800a56a8]
800A55F4	sh     v0, $004a(s1)

La55f8:	; 800A55F8
800A55F8	lh     v0, $0098(s1)
800A55FC	lh     v1, $0000(s1)
800A5600	nop
800A5604	slt    v0, v0, v1
800A5608	beq    v0, zero, La5628 [$800a5628]
800A560C	nop
800A5610	lh     v0, $0048(s1)
800A5614	nop
800A5618	beq    v0, zero, La5628 [$800a5628]
800A561C	addiu  v0, zero, $ffff (=-$1)
800A5620	lui    at, $800f
800A5624	sw     v0, $5044(at)

La5628:	; 800A5628
800A5628	lw     v0, $0068(s1)
800A562C	nop
800A5630	blez   v0, La56a8 [$800a56a8]
800A5634	nop
800A5638	lh     v0, $007e(s1)
800A563C	nop
800A5640	bne    v0, zero, La56a8 [$800a56a8]
800A5644	nop
800A5648	lui    v1, $800b
800A564C	addiu  v1, v1, $7534
800A5650	lw     v0, $0000(v1)
800A5654	nop
800A5658	andi   v0, v0, $0080
800A565C	beq    v0, zero, La5668 [$800a5668]
800A5660	addiu  v0, zero, $0002
800A5664	sh     v0, $005a(s1)

La5668:	; 800A5668
800A5668	lw     v0, $0000(v1)
800A566C	nop
800A5670	andi   v0, v0, $0040
800A5674	beq    v0, zero, La5680 [$800a5680]
800A5678	addiu  v0, zero, $fffe (=-$2)
800A567C	sh     v0, $005a(s1)

La5680:	; 800A5680
800A5680	lw     v0, $0000(v1)
800A5684	nop
800A5688	andi   v0, v0, $0020
800A568C	beq    v0, zero, La56a8 [$800a56a8]
800A5690	nop
800A5694	lw     v0, $0068(s1)
800A5698	nop
800A569C	blez   v0, La56a8 [$800a56a8]
800A56A0	addiu  v0, zero, $0002
800A56A4	sh     v0, $0048(s1)

La56a8:	; 800A56A8
800A56A8	jal    $80042da8
800A56AC	nop
800A56B0	lh     v1, $0062(s1)
800A56B4	andi   v0, v0, $003f
800A56B8	slt    v0, v0, v1
800A56BC	beq    v0, zero, La57b4 [$800a57b4]
800A56C0	nop
800A56C4	lh     v0, $0048(s1)
800A56C8	nop
800A56CC	bne    v0, zero, La57c4 [$800a57c4]
800A56D0	lui    v0, $51eb
800A56D4	lh     a1, $004e(s1)
800A56D8	lh     v1, $005a(s1)
800A56DC	nop
800A56E0	mult   a1, v1
800A56E4	mflo   v1
800A56E8	ori    v0, v0, $851f
800A56EC	nop
800A56F0	mult   v1, v0
800A56F4	lh     a0, $0056(s1)
800A56F8	nop
800A56FC	sll    v0, a0, $02
800A5700	addu   a0, v0, a0
800A5704	sra    v1, v1, $1f
800A5708	mfhi   t1
800A570C	sra    v0, t1, $05
800A5710	subu   v0, v0, v1
800A5714	addu   v0, a1, v0
800A5718	bgez   a0, La5724 [$800a5724]
800A571C	sh     v0, $004e(s1)
800A5720	addiu  a0, a0, $0003

La5724:	; 800A5724
800A5724	sra    s0, a0, $02
800A5728	sll    v0, v0, $10
800A572C	sra    v0, v0, $10
800A5730	slt    v0, s0, v0
800A5734	beq    v0, zero, La5740 [$800a5740]
800A5738	nop
800A573C	sh     s0, $004e(s1)

La5740:	; 800A5740
800A5740	lw     v0, $0068(s1)
800A5744	nop
800A5748	bgez   v0, La575c [$800a575c]
800A574C	nop
800A5750	lhu    v0, $0056(s1)
800A5754	nop
800A5758	sh     v0, $004e(s1)

La575c:	; 800A575C
800A575C	lh     a0, $004e(s1)
800A5760	lh     v1, $0056(s1)
800A5764	nop
800A5768	slt    v0, v1, a0
800A576C	beq    v0, zero, La5790 [$800a5790]
800A5770	subu   v1, a0, v1
800A5774	bgez   v1, La5780 [$800a5780]
800A5778	nop
800A577C	addiu  v1, v1, $007f

La5780:	; 800A5780
800A5780	lw     v0, $0068(s1)
800A5784	sra    v1, v1, $07
800A5788	subu   v0, v0, v1
800A578C	sw     v0, $0068(s1)

La5790:	; 800A5790
800A5790	lh     v1, $005a(s1)
800A5794	nop
800A5798	blez   v1, La57a8 [$800a57a8]
800A579C	addu   v0, v1, zero
800A57A0	j      La57b0 [$800a57b0]
800A57A4	addiu  v0, v0, $ffff (=-$1)

La57a8:	; 800A57A8
800A57A8	bgez   v1, La57b4 [$800a57b4]
800A57AC	addiu  v0, v0, $0001

La57b0:	; 800A57B0
800A57B0	sh     v0, $005a(s1)

La57b4:	; 800A57B4
800A57B4	lh     v0, $0048(s1)
800A57B8	nop
800A57BC	beq    v0, zero, La5870 [$800a5870]
800A57C0	nop

La57c4:	; 800A57C4
800A57C4	lhu    v0, $0048(s1)
800A57C8	nop
800A57CC	addiu  v0, v0, $ffff (=-$1)
800A57D0	sh     v0, $0048(s1)
800A57D4	sll    v0, v0, $10
800A57D8	bgez   v0, La57e4 [$800a57e4]
800A57DC	lui    v0, $1b4e
800A57E0	sh     zero, $0048(s1)

La57e4:	; 800A57E4
800A57E4	lw     a0, $006c(s1)
800A57E8	ori    v0, v0, $81b5
800A57EC	mult   a0, v0
800A57F0	sra    a0, a0, $1f
800A57F4	lw     v0, $0068(s1)
800A57F8	mfhi   t1
800A57FC	sra    v1, t1, $05
800A5800	subu   v1, v1, a0
800A5804	subu   v0, v0, v1
800A5808	bgtz   v0, La5818 [$800a5818]
800A580C	sw     v0, $0068(s1)
800A5810	sh     zero, $0048(s1)
800A5814	sw     zero, $0068(s1)

La5818:	; 800A5818
800A5818	lh     v0, $0048(s1)
800A581C	nop
800A5820	bne    v0, zero, La5830 [$800a5830]
800A5824	addiu  v0, zero, $0001
800A5828	j      La5834 [$800a5834]
800A582C	sh     zero, $0080(s1)

La5830:	; 800A5830
800A5830	sh     v0, $0080(s1)

La5834:	; 800A5834
800A5834	lh     v0, $00a0(s1)
800A5838	nop
800A583C	beq    v0, zero, La5864 [$800a5864]
800A5840	nop
800A5844	lui    v0, $800f
800A5848	lw     v0, $5040(v0)
800A584C	nop
800A5850	slti   v0, v0, $0096
800A5854	beq    v0, zero, La5864 [$800a5864]
800A5858	addiu  v0, zero, $157c
800A585C	j      La58c8 [$800a58c8]
800A5860	sh     v0, $0054(s1)

La5864:	; 800A5864
800A5864	lhu    v0, $0058(s1)
800A5868	j      La58c8 [$800a58c8]
800A586C	sh     v0, $0054(s1)

La5870:	; 800A5870
800A5870	lh     v0, $00a2(s1)
800A5874	nop
800A5878	beq    v0, zero, La588c [$800a588c]
800A587C	nop
800A5880	lhu    v0, $0056(s1)
800A5884	j      La58c8 [$800a58c8]
800A5888	sh     v0, $0054(s1)

La588c:	; 800A588C
800A588C	lh     v1, $004e(s1)
800A5890	lh     a0, $0054(s1)
800A5894	lh     v0, $005e(s1)
800A5898	subu   v1, v1, a0
800A589C	mult   v1, v0
800A58A0	mflo   v1
800A58A4	lui    v0, $51eb
800A58A8	ori    v0, v0, $851f
800A58AC	mult   v1, v0
800A58B0	sra    v1, v1, $1f
800A58B4	mfhi   t1
800A58B8	sra    v0, t1, $05
800A58BC	subu   v0, v0, v1
800A58C0	addu   a0, a0, v0
800A58C4	sh     a0, $0054(s1)

La58c8:	; 800A58C8
800A58C8	lh     v0, $0082(s1)
800A58CC	nop
800A58D0	slti   v0, v0, $0002
800A58D4	bne    v0, zero, La5914 [$800a5914]
800A58D8	addiu  v0, zero, $0001
800A58DC	lh     v1, $004c(s1)
800A58E0	nop
800A58E4	bne    v1, v0, La5914 [$800a5914]
800A58E8	lui    a0, $6666
800A58EC	lh     v1, $0054(s1)
800A58F0	ori    a0, a0, $6667
800A58F4	sll    v0, v1, $03
800A58F8	addu   v0, v0, v1
800A58FC	mult   v0, a0
800A5900	sra    v0, v0, $1f
800A5904	mfhi   t1
800A5908	sra    v1, t1, $02
800A590C	subu   v1, v1, v0
800A5910	sh     v1, $0054(s1)

La5914:	; 800A5914
800A5914	lh     v0, $0060(s1)
800A5918	nop
800A591C	bne    v0, zero, La5ac8 [$800a5ac8]
800A5920	nop
800A5924	lui    v0, $800b
800A5928	lw     v0, $7a48(v0)
800A592C	nop
800A5930	beq    v0, zero, La5ac8 [$800a5ac8]
800A5934	nop
800A5938	jal    $80042da8
800A593C	nop
800A5940	lh     v1, $0062(s1)
800A5944	andi   v0, v0, $003f
800A5948	slt    v0, v0, v1
800A594C	beq    v0, zero, La59d4 [$800a59d4]
800A5950	nop
800A5954	lui    v0, $800b
800A5958	lw     v0, $7534(v0)
800A595C	nop
800A5960	andi   v0, v0, $8000
800A5964	beq    v0, zero, La5990 [$800a5990]
800A5968	addu   v0, v1, zero
800A596C	bgez   v0, La5978 [$800a5978]
800A5970	nop
800A5974	addiu  v0, v0, $001f

La5978:	; 800A5978
800A5978	sra    v0, v0, $05
800A597C	lhu    v1, $0066(s1)
800A5980	lhu    a0, $007c(s1)
800A5984	addu   v1, v1, v0
800A5988	addu   a0, a0, v1
800A598C	sh     a0, $007c(s1)

La5990:	; 800A5990
800A5990	lui    v0, $800b
800A5994	lw     v0, $7534(v0)
800A5998	nop
800A599C	andi   v0, v0, $2000
800A59A0	beq    v0, zero, La59d4 [$800a59d4]
800A59A4	nop
800A59A8	lh     v0, $0062(s1)
800A59AC	nop
800A59B0	bgez   v0, La59bc [$800a59bc]
800A59B4	nop
800A59B8	addiu  v0, v0, $001f

La59bc:	; 800A59BC
800A59BC	sra    v0, v0, $05
800A59C0	lhu    v1, $0066(s1)
800A59C4	lhu    a0, $007c(s1)
800A59C8	addu   v1, v1, v0
800A59CC	subu   a0, a0, v1
800A59D0	sh     a0, $007c(s1)

La59d4:	; 800A59D4
800A59D4	lui    v0, $800b
800A59D8	lhu    v0, $7534(v0)
800A59DC	nop
800A59E0	beq    v0, zero, La5c0c [$800a5c0c]
800A59E4	nop
800A59E8	lh     s0, $0062(s1)
800A59EC	jal    $80042da8
800A59F0	nop
800A59F4	andi   v0, v0, $001f
800A59F8	slt    s0, s0, v0
800A59FC	beq    s0, zero, La5c0c [$800a5c0c]
800A5A00	nop
800A5A04	lhu    v0, $0062(s1)
800A5A08	nop
800A5A0C	sll    v0, v0, $10
800A5A10	sra    v1, v0, $10
800A5A14	srl    v0, v0, $1f
800A5A18	addu   v1, v1, v0
800A5A1C	sra    v1, v1, $01
800A5A20	addiu  v0, zero, $0019
800A5A24	jal    $80042da8
800A5A28	subu   s0, v0, v1
800A5A2C	andi   v0, v0, $0003
800A5A30	addiu  v0, v0, $ffff (=-$1)
800A5A34	mult   v0, s0
800A5A38	lhu    v0, $007c(s1)
800A5A3C	lw     v1, $0068(s1)
800A5A40	mflo   t1
800A5A44	addu   v0, v0, t1
800A5A48	blez   v1, La5c0c [$800a5c0c]
800A5A4C	sh     v0, $007c(s1)
800A5A50	jal    $80042da8
800A5A54	nop
800A5A58	andi   v0, v0, $0007
800A5A5C	bne    v0, zero, La5c0c [$800a5c0c]
800A5A60	lui    v0, $1062
800A5A64	lw     a0, $006c(s1)
800A5A68	ori    v0, v0, $4dd3
800A5A6C	mult   a0, v0
800A5A70	sra    a0, a0, $1f
800A5A74	lw     v0, $0068(s1)
800A5A78	mfhi   t1
800A5A7C	sra    v1, t1, $05
800A5A80	subu   v1, v1, a0
800A5A84	subu   v0, v0, v1
800A5A88	lh     v1, $004c(s1)
800A5A8C	sw     v0, $0068(s1)
800A5A90	addiu  v0, zero, $0002
800A5A94	bne    v1, v0, La5aa4 [$800a5aa4]
800A5A98	addiu  v0, zero, $000a
800A5A9C	j      La5c0c [$800a5c0c]
800A5AA0	sh     v0, $0048(s1)

La5aa4:	; 800A5AA4
800A5AA4	lh     v0, $0004(s1)
800A5AA8	nop
800A5AAC	bgez   v0, La5ab8 [$800a5ab8]
800A5AB0	addu   v1, v0, zero
800A5AB4	addiu  v0, v0, $0003

La5ab8:	; 800A5AB8
800A5AB8	sra    v0, v0, $02
800A5ABC	subu   v0, v1, v0
800A5AC0	j      La5c0c [$800a5c0c]
800A5AC4	sh     v0, $0004(s1)

La5ac8:	; 800A5AC8
800A5AC8	lh     v0, $0000(s1)
800A5ACC	lui    v1, $800f
800A5AD0	lw     v1, $5084(v1)
800A5AD4	lh     a0, $0052(s1)
800A5AD8	lw     v1, $0034(v1)
800A5ADC	sll    v0, v0, $03
800A5AE0	addu   v0, v0, v1
800A5AE4	addu   v0, v0, a0
800A5AE8	lbu    s0, $0000(v0)
800A5AEC	lh     v0, $007c(s1)
800A5AF0	nop
800A5AF4	subu   s0, s0, v0
800A5AF8	bgez   s0, La5b20 [$800a5b20]
800A5AFC	subu   v0, zero, s0
800A5B00	lh     v1, $0066(s1)
800A5B04	nop
800A5B08	slt    v0, v1, v0
800A5B0C	beq    v0, zero, La5b40 [$800a5b40]
800A5B10	addu   s3, zero, zero
800A5B14	lh     v0, $0050(s1)
800A5B18	j      La5b40 [$800a5b40]
800A5B1C	subu   s0, v0, v1

La5b20:	; 800A5B20
800A5B20	lh     v1, $0066(s1)
800A5B24	nop
800A5B28	slt    v0, v1, s0
800A5B2C	beq    v0, zero, La5b40 [$800a5b40]
800A5B30	addu   s3, zero, zero
800A5B34	lh     v0, $0050(s1)
800A5B38	nop
800A5B3C	addu   s0, v1, v0

La5b40:	; 800A5B40
800A5B40	sll    v0, s6, $10
800A5B44	sra    s5, v0, $10
800A5B48	addu   s4, zero, zero

loopa5b4c:	; 800A5B4C
800A5B4C	beq    s3, s5, La5bec [$800a5bec]
800A5B50	nop
800A5B54	lui    v0, $800b
800A5B58	addiu  v0, v0, $75cc
800A5B5C	addu   a0, s4, v0
800A5B60	lh     v1, $0000(s1)
800A5B64	lh     v0, $0000(a0)
800A5B68	nop
800A5B6C	subu   s2, v1, v0
800A5B70	bgez   s2, La5b7c [$800a5b7c]
800A5B74	addu   v0, s2, zero
800A5B78	subu   v0, zero, s2

La5b7c:	; 800A5B7C
800A5B7C	slti   v0, v0, $0014
800A5B80	beq    v0, zero, La5bec [$800a5bec]
800A5B84	nop
800A5B88	lh     v1, $007c(s1)
800A5B8C	lh     v0, $007c(a0)
800A5B90	nop
800A5B94	subu   s2, v1, v0
800A5B98	bgez   s2, La5ba4 [$800a5ba4]
800A5B9C	addu   v0, s2, zero
800A5BA0	subu   v0, zero, s2

La5ba4:	; 800A5BA4
800A5BA4	slti   v0, v0, $0010
800A5BA8	beq    v0, zero, La5bc4 [$800a5bc4]
800A5BAC	nop
800A5BB0	jal    $80042da8
800A5BB4	nop
800A5BB8	andi   v0, v0, $001f
800A5BBC	beq    v0, zero, La5bd4 [$800a5bd4]
800A5BC0	nop

La5bc4:	; 800A5BC4
800A5BC4	lh     v0, $007e(s1)
800A5BC8	nop
800A5BCC	beq    v0, zero, La5bec [$800a5bec]
800A5BD0	nop

La5bd4:	; 800A5BD4
800A5BD4	jal    $80042da8
800A5BD8	nop
800A5BDC	andi   v0, v0, $0007
800A5BE0	addiu  v0, v0, $fffd (=-$3)
800A5BE4	sll    v0, v0, $04
800A5BE8	addu   s0, s0, v0

La5bec:	; 800A5BEC
800A5BEC	addiu  s3, s3, $0001
800A5BF0	slti   v0, s3, $0006
800A5BF4	bne    v0, zero, loopa5b4c [$800a5b4c]
800A5BF8	addiu  s4, s4, $00a4
800A5BFC	lhu    v0, $007c(s1)
800A5C00	nop
800A5C04	addu   v0, v0, s0
800A5C08	sh     v0, $007c(s1)

La5c0c:	; 800A5C0C
800A5C0C	lh     v0, $007e(s1)
800A5C10	nop
800A5C14	bne    v0, zero, La5cd4 [$800a5cd4]
800A5C18	nop
800A5C1C	lh     v0, $0000(s1)
800A5C20	lui    v1, $800f
800A5C24	lw     v1, $5084(v1)
800A5C28	lh     a0, $0052(s1)
800A5C2C	lw     v1, $0034(v1)
800A5C30	sll    v0, v0, $03
800A5C34	addu   v0, v0, v1
800A5C38	addu   v0, v0, a0
800A5C3C	lb     v0, $0004(v0)
800A5C40	lh     v1, $0054(s1)
800A5C44	nop
800A5C48	mult   v0, v1
800A5C4C	mflo   v0
800A5C50	bgez   v0, La5c5c [$800a5c5c]
800A5C54	addu   a0, v1, zero
800A5C58	addiu  v0, v0, $03ff

La5c5c:	; 800A5C5C
800A5C5C	sra    v1, v0, $0a
800A5C60	lw     v0, $0068(s1)
800A5C64	addu   a0, a0, v1
800A5C68	slti   v0, v0, $0006
800A5C6C	beq    v0, zero, La5ca0 [$800a5ca0]
800A5C70	sh     a0, $0004(s1)
800A5C74	sll    v0, a0, $10
800A5C78	sra    v0, v0, $10
800A5C7C	bgez   v0, La5c88 [$800a5c88]
800A5C80	nop
800A5C84	addiu  v0, v0, $0003

La5c88:	; 800A5C88
800A5C88	sra    v0, v0, $02
800A5C8C	subu   v0, a0, v0
800A5C90	sh     v0, $0004(s1)
800A5C94	addiu  v0, zero, $0005
800A5C98	j      La5cd4 [$800a5cd4]
800A5C9C	sh     v0, $0080(s1)

La5ca0:	; 800A5CA0
800A5CA0	sll    v0, s6, $10
800A5CA4	lui    v1, $800b
800A5CA8	lw     v1, $733c(v1)
800A5CAC	sra    v0, v0, $10
800A5CB0	bne    v1, v0, La5cd4 [$800a5cd4]
800A5CB4	sll    v0, a0, $10
800A5CB8	sra    v0, v0, $10
800A5CBC	bgez   v0, La5cc8 [$800a5cc8]
800A5CC0	nop
800A5CC4	addiu  v0, v0, $0007

La5cc8:	; 800A5CC8
800A5CC8	sra    v0, v0, $03
800A5CCC	addu   v0, a0, v0
800A5CD0	sh     v0, $0004(s1)

La5cd4:	; 800A5CD4
800A5CD4	lh     v0, $0048(s1)
800A5CD8	nop
800A5CDC	bne    v0, zero, La5db4 [$800a5db4]
800A5CE0	nop
800A5CE4	lh     a0, $0082(s1)
800A5CE8	nop
800A5CEC	slti   v0, a0, $0003
800A5CF0	beq    v0, zero, La5db4 [$800a5db4]
800A5CF4	addiu  v0, zero, $0002
800A5CF8	lh     v1, $0006(s1)
800A5CFC	nop
800A5D00	beq    v1, v0, La5d5c [$800a5d5c]
800A5D04	nop
800A5D08	lh     v0, $0000(s1)
800A5D0C	lh     v1, $0098(s1)
800A5D10	nop
800A5D14	slt    v0, v0, v1
800A5D18	beq    v0, zero, La5db4 [$800a5db4]
800A5D1C	addiu  v0, a0, $0007
800A5D20	lh     v1, $0004(s1)
800A5D24	nop
800A5D28	div    v1, v0
800A5D2C	bne    v0, zero, La5d38 [$800a5d38]
800A5D30	nop
800A5D34	break   $01c00

La5d38:	; 800A5D38
800A5D38	addiu  at, zero, $ffff (=-$1)
800A5D3C	bne    v0, at, La5d50 [$800a5d50]
800A5D40	lui    at, $8000
800A5D44	bne    v1, at, La5d50 [$800a5d50]
800A5D48	nop
800A5D4C	break   $01800

La5d50:	; 800A5D50
800A5D50	mflo   v0
800A5D54	j      La5db0 [$800a5db0]
800A5D58	subu   v1, v1, v0

La5d5c:	; 800A5D5C
800A5D5C	lh     v0, $0000(s1)
800A5D60	lh     v1, $0098(s1)
800A5D64	nop
800A5D68	slt    v0, v0, v1
800A5D6C	beq    v0, zero, La5db4 [$800a5db4]
800A5D70	addiu  v0, a0, $0008
800A5D74	lh     v1, $0004(s1)
800A5D78	nop
800A5D7C	div    v1, v0
800A5D80	bne    v0, zero, La5d8c [$800a5d8c]
800A5D84	nop
800A5D88	break   $01c00

La5d8c:	; 800A5D8C
800A5D8C	addiu  at, zero, $ffff (=-$1)
800A5D90	bne    v0, at, La5da4 [$800a5da4]
800A5D94	lui    at, $8000
800A5D98	bne    v1, at, La5da4 [$800a5da4]
800A5D9C	nop
800A5DA0	break   $01800

La5da4:	; 800A5DA4
800A5DA4	mflo   v0
800A5DA8	nop
800A5DAC	subu   v1, v1, v0

La5db0:	; 800A5DB0
800A5DB0	sh     v1, $0004(s1)

La5db4:	; 800A5DB4
800A5DB4	lh     v1, $0000(s1)
800A5DB8	nop
800A5DBC	sll    v0, v1, $01
800A5DC0	addu   v0, v0, v1
800A5DC4	lui    v1, $800b
800A5DC8	lw     v1, $7500(v1)
800A5DCC	sll    v0, v0, $03
800A5DD0	addu   v0, v0, v1
800A5DD4	lh     v1, $0086(s1)
800A5DD8	lb     v0, $0013(v0)
800A5DDC	nop
800A5DE0	and    s0, v1, v0
800A5DE4	beq    s0, zero, La5e14 [$800a5e14]
800A5DE8	nop
800A5DEC	lh     v0, $0004(s1)
800A5DF0	nop
800A5DF4	mult   v0, s0
800A5DF8	mflo   v1
800A5DFC	bgez   v1, La5e08 [$800a5e08]
800A5E00	addu   a0, v0, zero
800A5E04	addiu  v1, v1, $0003

La5e08:	; 800A5E08
800A5E08	sra    v0, v1, $02
800A5E0C	subu   v0, a0, v0
800A5E10	sh     v0, $0004(s1)

La5e14:	; 800A5E14
800A5E14	lh     v1, $007c(s1)
800A5E18	nop
800A5E1C	slti   v0, v1, $00d9
800A5E20	bne    v0, zero, La5e30 [$800a5e30]
800A5E24	slti   v0, v1, $0030
800A5E28	j      La5e38 [$800a5e38]
800A5E2C	addiu  v0, zero, $00d8

La5e30:	; 800A5E30
800A5E30	beq    v0, zero, La5e3c [$800a5e3c]
800A5E34	addiu  v0, zero, $0030

La5e38:	; 800A5E38
800A5E38	sh     v0, $007c(s1)

La5e3c:	; 800A5E3C
800A5E3C	lh     v1, $0002(s1)
800A5E40	lui    t0, $800b
800A5E44	lw     t0, $7500(t0)
800A5E48	lh     a0, $007c(s1)
800A5E4C	sll    v0, v1, $01
800A5E50	addu   v0, v0, v1
800A5E54	sll    v0, v0, $03
800A5E58	addu   a1, v0, t0
800A5E5C	lh     v0, $0000(a1)
800A5E60	nop
800A5E64	mult   v0, a0
800A5E68	lh     v1, $0008(a1)
800A5E6C	mflo   a2
800A5E70	addiu  v0, zero, $0100
800A5E74	subu   a3, v0, a0
800A5E78	mult   v1, a3
800A5E7C	mflo   v1
800A5E80	addu   v0, a2, v1
800A5E84	bgez   v0, La5e90 [$800a5e90]
800A5E88	nop
800A5E8C	addiu  v0, v0, $00ff

La5e90:	; 800A5E90
800A5E90	sra    v0, v0, $08
800A5E94	sh     v0, $0028(s1)
800A5E98	lh     v1, $0002(a1)
800A5E9C	lh     v0, $007c(s1)
800A5EA0	nop
800A5EA4	mult   v1, v0
800A5EA8	mflo   v1
800A5EAC	lh     v0, $000a(a1)
800A5EB0	nop
800A5EB4	mult   v0, a3
800A5EB8	mflo   t2
800A5EBC	addu   v0, v1, t2
800A5EC0	bgez   v0, La5ecc [$800a5ecc]
800A5EC4	nop
800A5EC8	addiu  v0, v0, $00ff

La5ecc:	; 800A5ECC
800A5ECC	sra    v0, v0, $08
800A5ED0	sh     v0, $002a(s1)
800A5ED4	lh     v1, $0004(a1)
800A5ED8	lh     v0, $007c(s1)
800A5EDC	nop
800A5EE0	mult   v1, v0
800A5EE4	mflo   v1
800A5EE8	lh     v0, $000c(a1)
800A5EEC	nop
800A5EF0	mult   v0, a3
800A5EF4	mflo   t2
800A5EF8	addu   a0, v1, t2
800A5EFC	bgez   a0, La5f08 [$800a5f08]
800A5F00	nop
800A5F04	addiu  a0, a0, $00ff

La5f08:	; 800A5F08
800A5F08	lh     v0, $0002(s1)
800A5F0C	lui    v1, $800b
800A5F10	lw     v1, $74fc(v1)
800A5F14	addiu  v0, v0, $0001
800A5F18	div    v0, v1
800A5F1C	bne    v1, zero, La5f28 [$800a5f28]
800A5F20	nop
800A5F24	break   $01c00

La5f28:	; 800A5F28
800A5F28	addiu  at, zero, $ffff (=-$1)
800A5F2C	bne    v1, at, La5f40 [$800a5f40]
800A5F30	lui    at, $8000
800A5F34	bne    v0, at, La5f40 [$800a5f40]
800A5F38	nop
800A5F3C	break   $01800

La5f40:	; 800A5F40
800A5F40	mfhi   v1
800A5F44	sra    v0, a0, $08
800A5F48	sh     v0, $002c(s1)
800A5F4C	sll    v0, v1, $01
800A5F50	addu   v0, v0, v1
800A5F54	sll    v0, v0, $03
800A5F58	addu   a0, v0, t0
800A5F5C	lh     v1, $0000(a0)
800A5F60	lh     v0, $007c(s1)
800A5F64	nop
800A5F68	mult   v1, v0
800A5F6C	mflo   v1
800A5F70	lh     v0, $0008(a0)
800A5F74	nop
800A5F78	mult   v0, a3
800A5F7C	mflo   t0
800A5F80	addu   v0, v1, t0
800A5F84	bgez   v0, La5f94 [$800a5f94]
800A5F88	sra    a1, v0, $08
800A5F8C	addiu  v0, v0, $00ff
800A5F90	sra    a1, v0, $08

La5f94:	; 800A5F94
800A5F94	sw     a1, $0050(sp)
800A5F98	lh     v1, $0002(a0)
800A5F9C	lh     v0, $007c(s1)
800A5FA0	nop
800A5FA4	mult   v1, v0
800A5FA8	mflo   v1
800A5FAC	lh     v0, $000a(a0)
800A5FB0	nop
800A5FB4	mult   v0, a3
800A5FB8	mflo   t0
800A5FBC	addu   v0, v1, t0
800A5FC0	bgez   v0, La5fcc [$800a5fcc]
800A5FC4	nop
800A5FC8	addiu  v0, v0, $00ff

La5fcc:	; 800A5FCC
800A5FCC	sra    v0, v0, $08
800A5FD0	sw     v0, $0054(sp)
800A5FD4	lh     v1, $0004(a0)
800A5FD8	lh     v0, $007c(s1)
800A5FDC	nop
800A5FE0	mult   v1, v0
800A5FE4	mflo   v1
800A5FE8	lh     v0, $000c(a0)
800A5FEC	nop
800A5FF0	mult   v0, a3
800A5FF4	mflo   a3
800A5FF8	addu   v0, v1, a3
800A5FFC	bgez   v0, La600c [$800a600c]
800A6000	sra    v1, v0, $08
800A6004	addiu  v0, v0, $00ff
800A6008	sra    v1, v0, $08

La600c:	; 800A600C
800A600C	sw     v1, $0058(sp)
800A6010	lh     v0, $0010(s1)
800A6014	addiu  a0, sp, $0040
800A6018	sw     zero, $0044(sp)
800A601C	subu   v0, a1, v0
800A6020	sw     v0, $0040(sp)
800A6024	lh     v0, $0014(s1)
800A6028	addu   a1, a0, zero
800A602C	subu   v1, v1, v0
800A6030	jal    $8003a08c
800A6034	sw     v1, $0048(sp)
800A6038	lh     a0, $0040(sp)
800A603C	lh     a1, $0048(sp)
800A6040	jal    funca89a0 [$800a89a0]
800A6044	nop
800A6048	lh     v1, $0000(s1)
800A604C	lui    s0, $800b
800A6050	addiu  s0, s0, $7500
800A6054	sh     v0, $003a(s1)
800A6058	sll    v0, v1, $01
800A605C	addu   v0, v0, v1
800A6060	lw     v1, $0000(s0)
800A6064	sll    v0, v0, $03
800A6068	addu   v0, v0, v1
800A606C	lb     a0, $0010(v0)
800A6070	nop
800A6074	beq    a0, zero, La60e8 [$800a60e8]
800A6078	nop
800A607C	sll    a1, s6, $10
800A6080	jal    funca7840 [$800a7840]
800A6084	sra    a1, a1, $10
800A6088	lh     v1, $0000(s1)
800A608C	nop
800A6090	sll    v0, v1, $01
800A6094	addu   v0, v0, v1
800A6098	lw     v1, $0000(s0)
800A609C	sll    v0, v0, $03
800A60A0	addu   v0, v0, v1
800A60A4	sb     zero, $fff8(v0)
800A60A8	lh     v1, $0000(s1)
800A60AC	nop
800A60B0	sll    v0, v1, $01
800A60B4	addu   v0, v0, v1
800A60B8	lw     v1, $0000(s0)
800A60BC	sll    v0, v0, $03
800A60C0	addu   v0, v0, v1
800A60C4	sb     zero, $0010(v0)
800A60C8	lh     v1, $0000(s1)
800A60CC	nop
800A60D0	sll    v0, v1, $01
800A60D4	addu   v0, v0, v1
800A60D8	lw     v1, $0000(s0)
800A60DC	sll    v0, v0, $03
800A60E0	addu   v0, v0, v1
800A60E4	sb     zero, $0028(v0)

La60e8:	; 800A60E8
800A60E8	lh     v0, $0000(s1)
800A60EC	nop
800A60F0	sll    v1, v0, $01
800A60F4	addu   v1, v1, v0
800A60F8	lw     v0, $0000(s0)
800A60FC	sll    v1, v1, $03
800A6100	addu   v1, v1, v0
800A6104	lh     a0, $000e(v1)
800A6108	nop
800A610C	beq    a0, zero, La63c4 [$800a63c4]
800A6110	nop
800A6114	jal    funca8940 [$800a8940]
800A6118	nop
800A611C	j      La63c4 [$800a63c4]
800A6120	nop

La6124:	; 800A6124
800A6124	lhu    v0, $0084(s1)
800A6128	lh     a0, $007c(s1)
800A612C	addiu  v0, v0, $0001
800A6130	sh     v0, $0084(s1)
800A6134	sll    v0, v0, $10
800A6138	sra    v0, v0, $10
800A613C	slti   v0, v0, $0010
800A6140	bne    v0, zero, La63c4 [$800a63c4]
800A6144	subu   a2, v1, a0
800A6148	lui    v0, $800b
800A614C	lw     v0, $7a64(v0)
800A6150	nop
800A6154	beq    v0, zero, La63c4 [$800a63c4]
800A6158	nop
800A615C	lh     v0, $007e(s1)
800A6160	nop
800A6164	bne    v0, zero, La63c4 [$800a63c4]
800A6168	nop
800A616C	lhu    v0, $0000(s1)
800A6170	nop
800A6174	addiu  v0, v0, $0002
800A6178	sh     v0, $0000(s1)
800A617C	lhu    v0, $0002(s1)
800A6180	lh     v1, $0000(s1)
800A6184	addiu  v0, v0, $0002
800A6188	sh     v0, $0002(s1)
800A618C	sll    v0, v1, $01
800A6190	addu   v0, v0, v1
800A6194	sll    v0, v0, $03
800A6198	lw     a1, $0000(s0)
800A619C	lh     v1, $007c(s1)
800A61A0	addu   v0, v0, a1
800A61A4	lh     a0, $0000(v0)
800A61A8	nop
800A61AC	mult   a0, v1
800A61B0	mflo   v1
800A61B4	lh     v0, $0008(v0)
800A61B8	nop
800A61BC	mult   v0, a2
800A61C0	mflo   a3
800A61C4	addu   v0, v1, a3
800A61C8	bgez   v0, La61d4 [$800a61d4]
800A61CC	nop
800A61D0	addiu  v0, v0, $00ff

La61d4:	; 800A61D4
800A61D4	lh     v1, $0000(s1)
800A61D8	sra    v0, v0, $08
800A61DC	sh     v0, $0010(s1)
800A61E0	sll    v0, v1, $01
800A61E4	addu   v0, v0, v1
800A61E8	sll    v0, v0, $03
800A61EC	addu   v0, v0, a1
800A61F0	lh     a0, $0002(v0)
800A61F4	lh     v1, $007c(s1)
800A61F8	nop
800A61FC	mult   a0, v1
800A6200	mflo   v1
800A6204	lh     v0, $000a(v0)
800A6208	nop
800A620C	mult   v0, a2
800A6210	mflo   a3
800A6214	addu   v0, v1, a3
800A6218	bgez   v0, La6224 [$800a6224]
800A621C	nop
800A6220	addiu  v0, v0, $00ff

La6224:	; 800A6224
800A6224	lh     v1, $0000(s1)
800A6228	sra    v0, v0, $08
800A622C	sh     v0, $0012(s1)
800A6230	sll    v0, v1, $01
800A6234	addu   v0, v0, v1
800A6238	sll    v0, v0, $03
800A623C	addu   v0, v0, a1
800A6240	lh     a0, $0004(v0)
800A6244	lh     v1, $007c(s1)
800A6248	nop
800A624C	mult   a0, v1
800A6250	mflo   v1
800A6254	lh     v0, $000c(v0)
800A6258	nop
800A625C	mult   v0, a2
800A6260	mflo   a3
800A6264	addu   v0, v1, a3
800A6268	bgez   v0, La6274 [$800a6274]
800A626C	nop
800A6270	addiu  v0, v0, $00ff

La6274:	; 800A6274
800A6274	lh     v1, $0002(s1)
800A6278	sra    v0, v0, $08
800A627C	sh     v0, $0014(s1)
800A6280	sll    v0, v1, $01
800A6284	addu   v0, v0, v1
800A6288	sll    v0, v0, $03
800A628C	addu   v0, v0, a1
800A6290	lh     a0, $0000(v0)
800A6294	lh     v1, $007c(s1)
800A6298	nop
800A629C	mult   a0, v1
800A62A0	mflo   v1
800A62A4	lh     v0, $0008(v0)
800A62A8	nop
800A62AC	mult   v0, a2
800A62B0	mflo   a3
800A62B4	addu   v0, v1, a3
800A62B8	bgez   v0, La62c4 [$800a62c4]
800A62BC	nop
800A62C0	addiu  v0, v0, $00ff

La62c4:	; 800A62C4
800A62C4	lh     v1, $0002(s1)
800A62C8	sra    v0, v0, $08
800A62CC	sh     v0, $0028(s1)
800A62D0	sll    v0, v1, $01
800A62D4	addu   v0, v0, v1
800A62D8	sll    v0, v0, $03
800A62DC	addu   v0, v0, a1
800A62E0	lh     a0, $0002(v0)
800A62E4	lh     v1, $007c(s1)
800A62E8	nop
800A62EC	mult   a0, v1
800A62F0	mflo   v1
800A62F4	lh     v0, $000a(v0)
800A62F8	nop
800A62FC	mult   v0, a2
800A6300	mflo   a3
800A6304	addu   v0, v1, a3
800A6308	bgez   v0, La6314 [$800a6314]
800A630C	nop
800A6310	addiu  v0, v0, $00ff

La6314:	; 800A6314
800A6314	lh     v1, $0002(s1)
800A6318	sra    v0, v0, $08
800A631C	sh     v0, $002a(s1)
800A6320	sll    v0, v1, $01
800A6324	addu   v0, v0, v1
800A6328	sll    v0, v0, $03
800A632C	addu   v0, v0, a1
800A6330	lh     a0, $0004(v0)
800A6334	lh     v1, $007c(s1)
800A6338	nop
800A633C	mult   a0, v1
800A6340	mflo   v1
800A6344	lh     v0, $000c(v0)
800A6348	nop
800A634C	mult   v0, a2
800A6350	mflo   a3
800A6354	addu   v0, v1, a3
800A6358	bgez   v0, La6364 [$800a6364]
800A635C	addiu  a0, sp, $0040
800A6360	addiu  v0, v0, $00ff

La6364:	; 800A6364
800A6364	lhu    v1, $0056(s1)
800A6368	lh     a1, $0028(s1)
800A636C	lh     a2, $0010(s1)
800A6370	sra    v0, v0, $08
800A6374	sh     v0, $002c(s1)
800A6378	sh     zero, $0084(s1)
800A637C	subu   a1, a1, a2
800A6380	sh     v1, $004e(s1)
800A6384	sh     v1, $0054(s1)
800A6388	sh     v1, $0004(s1)
800A638C	sw     a1, $0040(sp)
800A6390	sw     zero, $0044(sp)
800A6394	lh     v0, $002c(s1)
800A6398	lh     v1, $0014(s1)
800A639C	addu   a1, a0, zero
800A63A0	subu   v0, v0, v1
800A63A4	jal    $8003a08c
800A63A8	sw     v0, $0048(sp)
800A63AC	lh     a0, $0040(sp)
800A63B0	lh     a1, $0048(sp)
800A63B4	jal    funca89a0 [$800a89a0]
800A63B8	nop
800A63BC	sh     v0, $003a(s1)
800A63C0	sh     v0, $0032(s1)

La63c4:	; 800A63C4
800A63C4	lui    v0, $800b
800A63C8	lw     v0, $74fc(v0)
800A63CC	lh     v1, $0000(s1)
800A63D0	addiu  v0, v0, $fff6 (=-$a)
800A63D4	slt    v0, v0, v1
800A63D8	beq    v0, zero, La6574 [$800a6574]
800A63DC	nop
800A63E0	lh     v0, $007e(s1)
800A63E4	nop
800A63E8	bne    v0, zero, La6574 [$800a6574]
800A63EC	addiu  v0, zero, $ffff (=-$1)
800A63F0	lhu    v1, $0040(s1)
800A63F4	lhu    a0, $0042(s1)
800A63F8	lhu    a1, $0044(s1)
800A63FC	sh     v0, $007e(s1)
800A6400	sh     v1, $0028(s1)
800A6404	sh     a0, $002a(s1)
800A6408	sh     a1, $002c(s1)
800A640C	lui    v0, $800b
800A6410	lh     v0, $763c(v0)
800A6414	nop
800A6418	blez   v0, La6424 [$800a6424]
800A641C	addiu  s0, zero, $0001
800A6420	addiu  s0, v0, $0001

La6424:	; 800A6424
800A6424	lui    v1, $800b
800A6428	lh     v1, $76e0(v1)
800A642C	nop
800A6430	slt    v0, v1, s0
800A6434	bne    v0, zero, La6440 [$800a6440]
800A6438	nop
800A643C	addiu  s0, v1, $0001

La6440:	; 800A6440
800A6440	lui    v1, $800b
800A6444	lh     v1, $7784(v1)
800A6448	nop
800A644C	slt    v0, v1, s0
800A6450	bne    v0, zero, La645c [$800a645c]
800A6454	nop
800A6458	addiu  s0, v1, $0001

La645c:	; 800A645C
800A645C	lui    v1, $800b
800A6460	lh     v1, $7828(v1)
800A6464	nop
800A6468	slt    v0, v1, s0
800A646C	bne    v0, zero, La6478 [$800a6478]
800A6470	nop
800A6474	addiu  s0, v1, $0001

La6478:	; 800A6478
800A6478	lui    v1, $800b
800A647C	lh     v1, $78cc(v1)
800A6480	nop
800A6484	slt    v0, v1, s0
800A6488	bne    v0, zero, La6494 [$800a6494]
800A648C	nop
800A6490	addiu  s0, v1, $0001

La6494:	; 800A6494
800A6494	lui    v1, $800b
800A6498	lh     v1, $7970(v1)
800A649C	nop
800A64A0	slt    v0, v1, s0
800A64A4	bne    v0, zero, La64b0 [$800a64b0]
800A64A8	addiu  v0, zero, $0001
800A64AC	addiu  s0, v1, $0001

La64b0:	; 800A64B0
800A64B0	bne    s0, v0, La64fc [$800a64fc]
800A64B4	sh     s0, $0070(s1)
800A64B8	sll    v0, s6, $10
800A64BC	lui    v1, $800b
800A64C0	lw     v1, $7a48(v1)
800A64C4	sra    v0, v0, $10
800A64C8	lui    at, $800b
800A64CC	sw     v0, $7594(at)
800A64D0	bne    v1, zero, La6500 [$800a6500]
800A64D4	addiu  v0, zero, $0002
800A64D8	addiu  v0, zero, $0010
800A64DC	lui    at, $800a
800A64E0	sh     v0, $a000(at)
800A64E4	lui    v0, $8008
800A64E8	addiu  v0, v0, $bf64 (=-$409c)
800A64EC	lui    at, $800a
800A64F0	sw     v0, $a004(at)
800A64F4	jal    $8002da7c
800A64F8	nop

La64fc:	; 800A64FC
800A64FC	addiu  v0, zero, $0002

La6500:	; 800A6500
800A6500	bne    s0, v0, La6510 [$800a6510]
800A6504	addiu  v0, zero, $ffff (=-$1)
800A6508	lui    at, $800b
800A650C	sw     v0, $7478(at)

La6510:	; 800A6510
800A6510	lui    v0, $800b
800A6514	lw     v0, $7a48(v0)
800A6518	nop
800A651C	beq    v0, zero, La6574 [$800a6574]
800A6520	sll    v0, s6, $10
800A6524	bne    v0, zero, La6574 [$800a6574]
800A6528	addiu  v0, zero, $0001
800A652C	lui    v1, $800b
800A6530	lh     v1, $763c(v1)
800A6534	nop
800A6538	bne    v1, v0, La6550 [$800a6550]
800A653C	nop
800A6540	lui    v0, $8008
800A6544	addiu  v0, v0, $bf64 (=-$409c)
800A6548	j      La6558 [$800a6558]
800A654C	nop

La6550:	; 800A6550
800A6550	lui    v0, $8008
800A6554	addiu  v0, v0, $c764 (=-$389c)

La6558:	; 800A6558
800A6558	lui    at, $800a
800A655C	sw     v0, $a004(at)
800A6560	addiu  v0, zero, $0010
800A6564	lui    at, $800a
800A6568	sh     v0, $a000(at)
800A656C	jal    $8002da7c
800A6570	nop

La6574:	; 800A6574
800A6574	lh     v0, $0032(s1)
800A6578	lh     v1, $003a(s1)
800A657C	addu   a0, v0, zero
800A6580	subu   v0, v0, v1
800A6584	slti   v0, v0, $0bb9
800A6588	bne    v0, zero, La6594 [$800a6594]
800A658C	addiu  v0, a0, $f000 (=-$1000)
800A6590	sh     v0, $0032(s1)

La6594:	; 800A6594
800A6594	lh     v0, $0032(s1)
800A6598	lh     v1, $003a(s1)
800A659C	addu   a0, v0, zero
800A65A0	subu   v0, v0, v1
800A65A4	slti   v0, v0, $f448 (=-$bb8)
800A65A8	beq    v0, zero, La65b4 [$800a65b4]
800A65AC	addiu  v0, a0, $1000
800A65B0	sh     v0, $0032(s1)

La65b4:	; 800A65B4
800A65B4	lh     v0, $0032(s1)
800A65B8	lh     a0, $003a(s1)
800A65BC	sll    v1, v0, $01
800A65C0	addu   v1, v1, v0
800A65C4	addu   v1, v1, a0
800A65C8	bgez   v1, La65d4 [$800a65d4]
800A65CC	nop
800A65D0	addiu  v1, v1, $0003

La65d4:	; 800A65D4
800A65D4	sra    v1, v1, $02
800A65D8	beq    s7, zero, La6698 [$800a6698]
800A65DC	sh     v1, $0032(s1)
800A65E0	sll    a0, v1, $10
800A65E4	jal    $80039a74
800A65E8	sra    a0, a0, $10
800A65EC	mult   v0, s7
800A65F0	mflo   v1
800A65F4	bgez   v1, La6600 [$800a6600]
800A65F8	nop
800A65FC	addiu  v1, v1, $003f

La6600:	; 800A6600
800A6600	sra    v1, v1, $06
800A6604	lw     v0, $0018(s1)
800A6608	lh     a0, $0032(s1)
800A660C	addu   v0, v0, v1
800A6610	jal    $80039b40
800A6614	sw     v0, $0018(s1)
800A6618	subu   v0, zero, v0
800A661C	mult   v0, s7
800A6620	mflo   v1
800A6624	bgez   v1, La6630 [$800a6630]
800A6628	nop
800A662C	addiu  v1, v1, $003f

La6630:	; 800A6630
800A6630	sra    v1, v1, $06
800A6634	lw     v0, $0020(s1)
800A6638	lw     a0, $0018(s1)
800A663C	addu   v0, v0, v1
800A6640	bgez   a0, La664c [$800a664c]
800A6644	sw     v0, $0020(s1)
800A6648	addiu  a0, a0, $0fff

La664c:	; 800A664C
800A664C	sra    v1, a0, $0c
800A6650	lhu    v0, $0010(s1)
800A6654	lw     a1, $0020(s1)
800A6658	addu   v0, v0, v1
800A665C	bgez   a1, La6668 [$800a6668]
800A6660	sh     v0, $0010(s1)
800A6664	addiu  a1, a1, $0fff

La6668:	; 800A6668
800A6668	lui    a0, $8000
800A666C	ori    a0, a0, $0fff
800A6670	lhu    v0, $0014(s1)
800A6674	sra    v1, a1, $0c
800A6678	addu   v0, v0, v1
800A667C	sh     v0, $0014(s1)
800A6680	lw     v0, $0018(s1)
800A6684	lw     v1, $0020(s1)
800A6688	and    v0, v0, a0
800A668C	and    v1, v1, a0
800A6690	sw     v0, $0018(s1)
800A6694	sw     v1, $0020(s1)

La6698:	; 800A6698
800A6698	lui    s0, $800b
800A669C	addiu  s0, s0, $7500
800A66A0	lh     v1, $0002(s1)
800A66A4	lw     a3, $0000(s0)
800A66A8	sll    v0, v1, $01
800A66AC	addu   v0, v0, v1
800A66B0	sll    v0, v0, $03
800A66B4	addu   v0, v0, a3
800A66B8	lh     v1, $0008(v0)
800A66BC	lh     v0, $0000(v0)
800A66C0	nop
800A66C4	subu   v1, v1, v0
800A66C8	sw     v1, $0010(sp)
800A66CC	lh     v1, $0002(s1)
800A66D0	nop
800A66D4	sll    v0, v1, $01
800A66D8	addu   v0, v0, v1
800A66DC	sll    v0, v0, $03
800A66E0	addu   v0, v0, a3
800A66E4	lh     v1, $000a(v0)
800A66E8	lh     v0, $0002(v0)
800A66EC	nop
800A66F0	subu   v1, v1, v0
800A66F4	sw     v1, $0014(sp)
800A66F8	lh     v1, $0002(s1)
800A66FC	nop
800A6700	sll    v0, v1, $01
800A6704	addu   v0, v0, v1
800A6708	sll    v0, v0, $03
800A670C	addu   v0, v0, a3
800A6710	lh     v1, $000c(v0)
800A6714	lh     v0, $0004(v0)
800A6718	nop
800A671C	subu   v1, v1, v0
800A6720	sw     v1, $0018(sp)
800A6724	lh     v0, $0002(s1)
800A6728	lh     a0, $0000(s1)
800A672C	sll    v1, v0, $01
800A6730	addu   v1, v1, v0
800A6734	sll    v1, v1, $03
800A6738	addu   v1, v1, a3
800A673C	sll    v0, a0, $01
800A6740	addu   v0, v0, a0
800A6744	sll    v0, v0, $03
800A6748	addu   v0, v0, a3
800A674C	lh     v1, $0000(v1)
800A6750	lh     v0, $0000(v0)
800A6754	addiu  a1, sp, $0010
800A6758	subu   v1, v1, v0
800A675C	sw     v1, $0020(sp)
800A6760	lh     v0, $0002(s1)
800A6764	lh     a0, $0000(s1)
800A6768	sll    v1, v0, $01
800A676C	addu   v1, v1, v0
800A6770	sll    v1, v1, $03
800A6774	addu   v1, v1, a3
800A6778	sll    v0, a0, $01
800A677C	addu   v0, v0, a0
800A6780	sll    v0, v0, $03
800A6784	addu   v0, v0, a3
800A6788	lh     v1, $0002(v1)
800A678C	lh     v0, $0002(v0)
800A6790	addiu  a0, sp, $0020
800A6794	subu   v1, v1, v0
800A6798	sw     v1, $0024(sp)
800A679C	lh     v0, $0002(s1)
800A67A0	lh     a2, $0000(s1)
800A67A4	sll    v1, v0, $01
800A67A8	addu   v1, v1, v0
800A67AC	sll    v1, v1, $03
800A67B0	addu   v1, v1, a3
800A67B4	sll    v0, a2, $01
800A67B8	addu   v0, v0, a2
800A67BC	sll    v0, v0, $03
800A67C0	addu   v0, v0, a3
800A67C4	lh     v1, $0004(v1)
800A67C8	lh     v0, $0004(v0)
800A67CC	addiu  a2, sp, $0030
800A67D0	subu   v1, v1, v0
800A67D4	jal    $8003ba10
800A67D8	sw     v1, $0028(sp)
800A67DC	lw     a2, $0034(sp)
800A67E0	nop
800A67E4	beq    a2, zero, La6880 [$800a6880]
800A67E8	nop
800A67EC	lh     v1, $0000(s1)
800A67F0	lh     a0, $0010(s1)
800A67F4	sll    v0, v1, $01
800A67F8	addu   v0, v0, v1
800A67FC	lw     v1, $0000(s0)
800A6800	sll    v0, v0, $03
800A6804	addu   v0, v0, v1
800A6808	lh     v1, $0000(v0)
800A680C	lw     a1, $0030(sp)
800A6810	subu   v1, v1, a0
800A6814	mult   v1, a1
800A6818	lh     v1, $0004(v0)
800A681C	lh     a0, $0014(s1)
800A6820	mflo   a3
800A6824	lw     a1, $0038(sp)
800A6828	subu   v1, v1, a0
800A682C	mult   v1, a1
800A6830	mflo   v1
800A6834	lh     v0, $0002(v0)
800A6838	nop
800A683C	mult   a2, v0
800A6840	mflo   t0
800A6844	addu   v0, a3, v1
800A6848	addu   v0, v0, t0
800A684C	div    v0, a2
800A6850	bne    a2, zero, La685c [$800a685c]
800A6854	nop
800A6858	break   $01c00

La685c:	; 800A685C
800A685C	addiu  at, zero, $ffff (=-$1)
800A6860	bne    a2, at, La6874 [$800a6874]
800A6864	lui    at, $8000
800A6868	bne    v0, at, La6874 [$800a6874]
800A686C	nop
800A6870	break   $01800

La6874:	; 800A6874
800A6874	mflo   s0
800A6878	j      La6884 [$800a6884]
800A687C	nop

La6880:	; 800A6880
800A6880	lh     s0, $0012(s1)

La6884:	; 800A6884
800A6884	lh     v0, $000a(s1)
800A6888	nop
800A688C	addu   v0, v0, s0
800A6890	srl    v1, v0, $1f
800A6894	addu   v0, v0, v1
800A6898	sra    v0, v0, $01
800A689C	sh     v0, $0012(s1)
800A68A0	sh     v0, $000a(s1)
800A68A4	lw     ra, $00d8(sp)
800A68A8	lw     s7, $00d4(sp)
800A68AC	lw     s6, $00d0(sp)
800A68B0	lw     s5, $00cc(sp)
800A68B4	lw     s4, $00c8(sp)
800A68B8	lw     s3, $00c4(sp)
800A68BC	lw     s2, $00c0(sp)
800A68C0	lw     s1, $00bc(sp)
800A68C4	lw     s0, $00b8(sp)
800A68C8	addiu  sp, sp, $00e0
800A68CC	jr     ra 
800A68D0	nop
////////////////////////////////
// funca68d4
800A68D4	addiu  sp, sp, $ffd8 (=-$28)
800A68D8	lui    v1, $800f
800A68DC	addiu  v1, v1, $5088
800A68E0	sw     ra, $0024(sp)
800A68E4	sw     s0, $0020(sp)
800A68E8	lw     v0, $0000(v1)
800A68EC	nop
800A68F0	beq    v0, a0, La6b88 [$800a6b88]
800A68F4	sll    v0, a0, $02
800A68F8	sw     a0, $0000(v1)
800A68FC	lui    s0, $800b
800A6900	addiu  s0, s0, $79a4
800A6904	addu   a3, s0, zero
800A6908	addiu  v1, s0, $fc28 (=-$3d8)
800A690C	addu   v0, v0, a0
800A6910	sll    v0, v0, $03
800A6914	addu   v0, v0, a0
800A6918	sll    v0, v0, $02
800A691C	addu   a2, v0, v1
800A6920	addiu  t0, a2, $00a0

loopa6924:	; 800A6924
800A6924	lw     v0, $0000(a2)
800A6928	lw     v1, $0004(a2)
800A692C	lw     a0, $0008(a2)
800A6930	lw     a1, $000c(a2)
800A6934	sw     v0, $0000(a3)
800A6938	sw     v1, $0004(a3)
800A693C	sw     a0, $0008(a3)
800A6940	sw     a1, $000c(a3)
800A6944	addiu  a2, a2, $0010
800A6948	bne    a2, t0, loopa6924 [$800a6924]
800A694C	addiu  a3, a3, $0010
800A6950	lw     v0, $0000(a2)
800A6954	nop
800A6958	sw     v0, $0000(a3)
800A695C	lh     v1, $0000(s0)
800A6960	lui    a1, $800b
800A6964	lw     a1, $7500(a1)
800A6968	addiu  v0, zero, $007f
800A696C	sh     v0, $007c(s0)
800A6970	sll    v0, v1, $01
800A6974	addu   v0, v0, v1
800A6978	sll    v0, v0, $03
800A697C	addu   v0, v0, a1
800A6980	lh     a0, $0000(v0)
800A6984	addiu  v1, zero, $007f
800A6988	mult   a0, v1
800A698C	mflo   v1
800A6990	lh     v0, $0008(v0)
800A6994	addiu  a2, zero, $0081
800A6998	mult   v0, a2
800A699C	mflo   a3
800A69A0	addu   v0, v1, a3
800A69A4	bgez   v0, La69b0 [$800a69b0]
800A69A8	nop
800A69AC	addiu  v0, v0, $00ff

La69b0:	; 800A69B0
800A69B0	lh     v1, $0000(s0)
800A69B4	sra    v0, v0, $08
800A69B8	sh     v0, $0010(s0)
800A69BC	sll    v0, v1, $01
800A69C0	addu   v0, v0, v1
800A69C4	sll    v0, v0, $03
800A69C8	addu   v0, v0, a1
800A69CC	lh     a0, $0002(v0)
800A69D0	lh     v1, $007c(s0)
800A69D4	nop
800A69D8	mult   a0, v1
800A69DC	mflo   v1
800A69E0	lh     v0, $000a(v0)
800A69E4	nop
800A69E8	mult   v0, a2
800A69EC	mflo   a3
800A69F0	addu   v0, v1, a3
800A69F4	bgez   v0, La6a00 [$800a6a00]
800A69F8	nop
800A69FC	addiu  v0, v0, $00ff

La6a00:	; 800A6A00
800A6A00	lh     v1, $0000(s0)
800A6A04	sra    v0, v0, $08
800A6A08	sh     v0, $0012(s0)
800A6A0C	sll    v0, v1, $01
800A6A10	addu   v0, v0, v1
800A6A14	sll    v0, v0, $03
800A6A18	addu   v0, v0, a1
800A6A1C	lh     a0, $0004(v0)
800A6A20	lh     v1, $007c(s0)
800A6A24	nop
800A6A28	mult   a0, v1
800A6A2C	mflo   v1
800A6A30	lh     v0, $000c(v0)
800A6A34	nop
800A6A38	mult   v0, a2
800A6A3C	mflo   a3
800A6A40	addu   v0, v1, a3
800A6A44	bgez   v0, La6a50 [$800a6a50]
800A6A48	nop
800A6A4C	addiu  v0, v0, $00ff

La6a50:	; 800A6A50
800A6A50	lh     v1, $0002(s0)
800A6A54	sra    v0, v0, $08
800A6A58	sh     v0, $0014(s0)
800A6A5C	sll    v0, v1, $01
800A6A60	addu   v0, v0, v1
800A6A64	sll    v0, v0, $03
800A6A68	addu   v0, v0, a1
800A6A6C	lh     a0, $0000(v0)
800A6A70	lh     v1, $007c(s0)
800A6A74	nop
800A6A78	mult   a0, v1
800A6A7C	mflo   v1
800A6A80	lh     v0, $0008(v0)
800A6A84	nop
800A6A88	mult   v0, a2
800A6A8C	mflo   a3
800A6A90	addu   v0, v1, a3
800A6A94	bgez   v0, La6aa0 [$800a6aa0]
800A6A98	nop
800A6A9C	addiu  v0, v0, $00ff

La6aa0:	; 800A6AA0
800A6AA0	lh     v1, $0002(s0)
800A6AA4	sra    v0, v0, $08
800A6AA8	sh     v0, $0028(s0)
800A6AAC	sll    v0, v1, $01
800A6AB0	addu   v0, v0, v1
800A6AB4	sll    v0, v0, $03
800A6AB8	addu   v0, v0, a1
800A6ABC	lh     a0, $0002(v0)
800A6AC0	lh     v1, $007c(s0)
800A6AC4	nop
800A6AC8	mult   a0, v1
800A6ACC	mflo   v1
800A6AD0	lh     v0, $000a(v0)
800A6AD4	nop
800A6AD8	mult   v0, a2
800A6ADC	mflo   a3
800A6AE0	addu   v0, v1, a3
800A6AE4	bgez   v0, La6af0 [$800a6af0]
800A6AE8	nop
800A6AEC	addiu  v0, v0, $00ff

La6af0:	; 800A6AF0
800A6AF0	lh     v1, $0002(s0)
800A6AF4	sra    v0, v0, $08
800A6AF8	sh     v0, $002a(s0)
800A6AFC	sll    v0, v1, $01
800A6B00	addu   v0, v0, v1
800A6B04	sll    v0, v0, $03
800A6B08	addu   v0, v0, a1
800A6B0C	lh     a0, $0004(v0)
800A6B10	lh     v1, $007c(s0)
800A6B14	nop
800A6B18	mult   a0, v1
800A6B1C	mflo   v1
800A6B20	lh     v0, $000c(v0)
800A6B24	nop
800A6B28	mult   v0, a2
800A6B2C	mflo   a2
800A6B30	addu   v0, v1, a2
800A6B34	bgez   v0, La6b40 [$800a6b40]
800A6B38	addiu  a0, sp, $0010
800A6B3C	addiu  v0, v0, $00ff

La6b40:	; 800A6B40
800A6B40	addu   a1, a0, zero
800A6B44	sra    v0, v0, $08
800A6B48	sh     v0, $002c(s0)
800A6B4C	sw     zero, $0014(sp)
800A6B50	lh     v0, $0028(s0)
800A6B54	lh     a2, $0010(s0)
800A6B58	lh     v1, $002c(s0)
800A6B5C	lh     a3, $0014(s0)
800A6B60	subu   v0, v0, a2
800A6B64	subu   v1, v1, a3
800A6B68	sw     v0, $0010(sp)
800A6B6C	jal    $8003a08c
800A6B70	sw     v1, $0018(sp)
800A6B74	lh     a0, $0010(sp)
800A6B78	lh     a1, $0018(sp)
800A6B7C	jal    funca89a0 [$800a89a0]
800A6B80	nop
800A6B84	sh     v0, $003a(s0)

La6b88:	; 800A6B88
800A6B88	lw     ra, $0024(sp)
800A6B8C	lw     s0, $0020(sp)
800A6B90	addiu  sp, sp, $0028
800A6B94	jr     ra 
800A6B98	nop
////////////////////////////////
// funca6b9c
800A6B9C	addiu  sp, sp, $ffd8 (=-$28)
800A6BA0	addu   t2, a1, zero
800A6BA4	sw     s0, $0020(sp)
800A6BA8	lui    s0, $800b
800A6BAC	addiu  s0, s0, $79a4
800A6BB0	addu   t0, s0, zero
800A6BB4	addiu  v1, s0, $fc28 (=-$3d8)
800A6BB8	sll    v0, a0, $02
800A6BBC	addu   v0, v0, a0
800A6BC0	sll    v0, v0, $03
800A6BC4	addu   v0, v0, a0
800A6BC8	sll    v0, v0, $02
800A6BCC	addu   a3, v0, v1
800A6BD0	addiu  t1, a3, $00a0
800A6BD4	sw     ra, $0024(sp)
800A6BD8	lui    at, $800f
800A6BDC	sw     a0, $5088(at)

loopa6be0:	; 800A6BE0
800A6BE0	lw     v0, $0000(a3)
800A6BE4	lw     v1, $0004(a3)
800A6BE8	lw     a0, $0008(a3)
800A6BEC	lw     a1, $000c(a3)
800A6BF0	sw     v0, $0000(t0)
800A6BF4	sw     v1, $0004(t0)
800A6BF8	sw     a0, $0008(t0)
800A6BFC	sw     a1, $000c(t0)
800A6C00	addiu  a3, a3, $0010
800A6C04	bne    a3, t1, loopa6be0 [$800a6be0]
800A6C08	addiu  t0, t0, $0010
800A6C0C	lw     v0, $0000(a3)
800A6C10	nop
800A6C14	sw     v0, $0000(t0)
800A6C18	lui    v1, $800b
800A6C1C	lw     v1, $74fc(v1)
800A6C20	nop
800A6C24	addiu  v0, v1, $0001
800A6C28	addu   v0, a2, v0
800A6C2C	div    v0, v1
800A6C30	bne    v1, zero, La6c3c [$800a6c3c]
800A6C34	nop
800A6C38	break   $01c00

La6c3c:	; 800A6C3C
800A6C3C	addiu  at, zero, $ffff (=-$1)
800A6C40	bne    v1, at, La6c54 [$800a6c54]
800A6C44	lui    at, $8000
800A6C48	bne    v0, at, La6c54 [$800a6c54]
800A6C4C	nop
800A6C50	break   $01800

La6c54:	; 800A6C54
800A6C54	mfhi   a1
800A6C58	lui    a3, $800b
800A6C5C	lw     a3, $7500(a3)
800A6C60	addiu  v0, zero, $007f
800A6C64	sh     v0, $007c(s0)
800A6C68	sll    v0, a2, $01
800A6C6C	addu   v0, v0, a2
800A6C70	sll    v0, v0, $03
800A6C74	addu   a0, v0, a3
800A6C78	lh     v0, $007c(s0)
800A6C7C	sh     a2, $0000(s0)
800A6C80	sh     t2, $0004(s0)
800A6C84	sh     a1, $0002(s0)
800A6C88	lh     v1, $0000(a0)
800A6C8C	nop
800A6C90	mult   v1, v0
800A6C94	mflo   v1
800A6C98	lh     v0, $0008(a0)
800A6C9C	addiu  a2, zero, $0081
800A6CA0	mult   v0, a2
800A6CA4	mflo   t0
800A6CA8	addu   v0, v1, t0
800A6CAC	bgez   v0, La6cb8 [$800a6cb8]
800A6CB0	nop
800A6CB4	addiu  v0, v0, $00ff

La6cb8:	; 800A6CB8
800A6CB8	sra    v0, v0, $08
800A6CBC	sh     v0, $0010(s0)
800A6CC0	lh     v1, $0002(a0)
800A6CC4	lh     v0, $007c(s0)
800A6CC8	nop
800A6CCC	mult   v1, v0
800A6CD0	mflo   v1
800A6CD4	lh     v0, $000a(a0)
800A6CD8	nop
800A6CDC	mult   v0, a2
800A6CE0	mflo   t0
800A6CE4	addu   v0, v1, t0
800A6CE8	bgez   v0, La6cf4 [$800a6cf4]
800A6CEC	nop
800A6CF0	addiu  v0, v0, $00ff

La6cf4:	; 800A6CF4
800A6CF4	sra    v0, v0, $08
800A6CF8	sh     v0, $0012(s0)
800A6CFC	lh     v1, $0004(a0)
800A6D00	lh     v0, $007c(s0)
800A6D04	nop
800A6D08	mult   v1, v0
800A6D0C	mflo   v1
800A6D10	lh     v0, $000c(a0)
800A6D14	nop
800A6D18	mult   v0, a2
800A6D1C	mflo   t0
800A6D20	addu   v0, v1, t0
800A6D24	bgez   v0, La6d30 [$800a6d30]
800A6D28	nop
800A6D2C	addiu  v0, v0, $00ff

La6d30:	; 800A6D30
800A6D30	sra    v0, v0, $08
800A6D34	sh     v0, $0014(s0)
800A6D38	sll    v0, a1, $01
800A6D3C	addu   v0, v0, a1
800A6D40	sll    v0, v0, $03
800A6D44	addu   a0, v0, a3
800A6D48	lh     v1, $0000(a0)
800A6D4C	lh     v0, $007c(s0)
800A6D50	nop
800A6D54	mult   v1, v0
800A6D58	mflo   v1
800A6D5C	lh     v0, $0008(a0)
800A6D60	nop
800A6D64	mult   v0, a2
800A6D68	mflo   a3
800A6D6C	addu   v0, v1, a3
800A6D70	bgez   v0, La6d7c [$800a6d7c]
800A6D74	nop
800A6D78	addiu  v0, v0, $00ff

La6d7c:	; 800A6D7C
800A6D7C	sra    v0, v0, $08
800A6D80	sh     v0, $0028(s0)
800A6D84	lh     v1, $0002(a0)
800A6D88	lh     v0, $007c(s0)
800A6D8C	nop
800A6D90	mult   v1, v0
800A6D94	mflo   v1
800A6D98	lh     v0, $000a(a0)
800A6D9C	nop
800A6DA0	mult   v0, a2
800A6DA4	mflo   a3
800A6DA8	addu   v0, v1, a3
800A6DAC	bgez   v0, La6db8 [$800a6db8]
800A6DB0	nop
800A6DB4	addiu  v0, v0, $00ff

La6db8:	; 800A6DB8
800A6DB8	sra    v0, v0, $08
800A6DBC	sh     v0, $002a(s0)
800A6DC0	lh     v1, $0004(a0)
800A6DC4	lh     v0, $007c(s0)
800A6DC8	nop
800A6DCC	mult   v1, v0
800A6DD0	mflo   v1
800A6DD4	lh     v0, $000c(a0)
800A6DD8	nop
800A6DDC	mult   v0, a2
800A6DE0	mflo   a3
800A6DE4	addu   v0, v1, a3
800A6DE8	bgez   v0, La6df4 [$800a6df4]
800A6DEC	addiu  a0, sp, $0010
800A6DF0	addiu  v0, v0, $00ff

La6df4:	; 800A6DF4
800A6DF4	addu   a1, a0, zero
800A6DF8	sra    v0, v0, $08
800A6DFC	sh     v0, $002c(s0)
800A6E00	sw     zero, $0014(sp)
800A6E04	lh     v0, $0028(s0)
800A6E08	lh     a2, $0010(s0)
800A6E0C	lh     v1, $002c(s0)
800A6E10	lh     a3, $0014(s0)
800A6E14	subu   v0, v0, a2
800A6E18	subu   v1, v1, a3
800A6E1C	sw     v0, $0010(sp)
800A6E20	jal    $8003a08c
800A6E24	sw     v1, $0018(sp)
800A6E28	lh     a0, $0010(sp)
800A6E2C	lh     a1, $0018(sp)
800A6E30	jal    funca89a0 [$800a89a0]
800A6E34	nop
800A6E38	sh     v0, $003a(s0)
800A6E3C	lw     ra, $0024(sp)
800A6E40	lw     s0, $0020(sp)
800A6E44	addiu  sp, sp, $0028
800A6E48	jr     ra 
800A6E4C	nop
////////////////////////////////
// funca6e50
800A6E50	lui    v1, $800b
800A6E54	lh     v1, $79a6(v1)
800A6E58	addiu  sp, sp, $ff78 (=-$88)
800A6E5C	sw     ra, $0084(sp)
800A6E60	sw     s4, $0080(sp)
800A6E64	sw     s3, $007c(sp)
800A6E68	sw     s2, $0078(sp)
800A6E6C	sw     s1, $0074(sp)
800A6E70	sw     s0, $0070(sp)
800A6E74	sll    v0, v1, $01
800A6E78	addu   v0, v0, v1
800A6E7C	lui    v1, $800b
800A6E80	lw     v1, $7500(v1)
800A6E84	sll    v0, v0, $03
800A6E88	addu   a2, v1, v0
800A6E8C	lh     v0, $0008(a2)
800A6E90	lh     v1, $0000(a2)
800A6E94	addu   s4, a0, zero
800A6E98	sw     zero, $0014(sp)
800A6E9C	subu   v0, v0, v1
800A6EA0	sw     v0, $0010(sp)
800A6EA4	lh     v0, $000c(a2)
800A6EA8	lh     v1, $0004(a2)
800A6EAC	addiu  a0, sp, $0010
800A6EB0	subu   v0, v0, v1
800A6EB4	sw     v0, $0018(sp)
800A6EB8	lui    v0, $800b
800A6EBC	lh     v0, $79b4(v0)
800A6EC0	lh     v1, $0000(a2)
800A6EC4	addiu  a1, sp, $0020
800A6EC8	sw     zero, $0024(sp)
800A6ECC	subu   v0, v0, v1
800A6ED0	sw     v0, $0020(sp)
800A6ED4	lui    v0, $800b
800A6ED8	lh     v0, $79b8(v0)
800A6EDC	lh     v1, $0004(a2)
800A6EE0	addu   a2, a0, zero
800A6EE4	subu   v0, v0, v1
800A6EE8	jal    $8003ba10
800A6EEC	sw     v0, $0028(sp)
800A6EF0	lw     v0, $0014(sp)
800A6EF4	lui    s1, $800b
800A6EF8	addiu  s1, s1, $79a4
800A6EFC	bltz   v0, La7388 [$800a7388]
800A6F00	nop
800A6F04	lh     v0, $0000(s1)
800A6F08	lui    at, $800b
800A6F0C	sh     zero, $7a28(at)
800A6F10	addu   s0, v0, zero
800A6F14	addiu  s3, v0, $003c
800A6F18	slt    v0, s0, s3
800A6F1C	beq    v0, zero, La6ff0 [$800a6ff0]
800A6F20	nop

loopa6f24:	; 800A6F24
800A6F24	lui    v1, $800b
800A6F28	lw     v1, $74fc(v1)
800A6F2C	nop
800A6F30	addu   v0, s0, v1
800A6F34	div    v0, v1
800A6F38	bne    v1, zero, La6f44 [$800a6f44]
800A6F3C	nop
800A6F40	break   $01c00

La6f44:	; 800A6F44
800A6F44	addiu  at, zero, $ffff (=-$1)
800A6F48	bne    v1, at, La6f5c [$800a6f5c]
800A6F4C	lui    at, $8000
800A6F50	bne    v0, at, La6f5c [$800a6f5c]
800A6F54	nop
800A6F58	break   $01800

La6f5c:	; 800A6F5C
800A6F5C	mfhi   s2
800A6F60	lui    v1, $800b
800A6F64	lw     v1, $7500(v1)
800A6F68	sll    v0, s2, $01
800A6F6C	addu   v0, v0, s2
800A6F70	sll    v0, v0, $03
800A6F74	addu   a2, v1, v0
800A6F78	lh     v0, $0008(a2)
800A6F7C	lh     v1, $0000(a2)
800A6F80	sw     zero, $0014(sp)
800A6F84	subu   v0, v0, v1
800A6F88	sw     v0, $0010(sp)
800A6F8C	lh     v0, $000c(a2)
800A6F90	lh     v1, $0004(a2)
800A6F94	addiu  a0, sp, $0010
800A6F98	subu   v0, v0, v1
800A6F9C	sw     v0, $0018(sp)
800A6FA0	lh     v0, $0010(s1)
800A6FA4	lh     v1, $0000(a2)
800A6FA8	addiu  a1, sp, $0020
800A6FAC	sw     zero, $0024(sp)
800A6FB0	subu   v0, v0, v1
800A6FB4	sw     v0, $0020(sp)
800A6FB8	lh     v0, $0014(s1)
800A6FBC	lh     v1, $0004(a2)
800A6FC0	addu   a2, a0, zero
800A6FC4	subu   v0, v0, v1
800A6FC8	jal    $8003ba10
800A6FCC	sw     v0, $0028(sp)
800A6FD0	lw     v0, $0014(sp)
800A6FD4	nop
800A6FD8	bltz   v0, La6ff0 [$800a6ff0]
800A6FDC	nop
800A6FE0	addiu  s0, s0, $0001
800A6FE4	slt    v0, s0, s3
800A6FE8	bne    v0, zero, loopa6f24 [$800a6f24]
800A6FEC	nop

La6ff0:	; 800A6FF0
800A6FF0	lui    v1, $800b
800A6FF4	lw     v1, $74fc(v1)
800A6FF8	nop
800A6FFC	addu   v0, s2, v1
800A7000	sll    v0, v0, $10
800A7004	sra    v0, v0, $10
800A7008	div    v0, v1
800A700C	bne    v1, zero, La7018 [$800a7018]
800A7010	nop
800A7014	break   $01c00

La7018:	; 800A7018
800A7018	addiu  at, zero, $ffff (=-$1)
800A701C	bne    v1, at, La7030 [$800a7030]
800A7020	lui    at, $8000
800A7024	bne    v0, at, La7030 [$800a7030]
800A7028	nop
800A702C	break   $01800

La7030:	; 800A7030
800A7030	mfhi   v1
800A7034	lui    t0, $800b
800A7038	lw     t0, $7500(t0)
800A703C	lhu    v0, $0002(s1)
800A7040	nop
800A7044	sh     v0, $0000(s1)
800A7048	sll    v0, v1, $10
800A704C	sra    a0, v0, $10
800A7050	sll    v0, a0, $01
800A7054	addu   v0, v0, a0
800A7058	sll    v0, v0, $03
800A705C	lh     a0, $007c(s1)
800A7060	addu   a1, v0, t0
800A7064	sh     v1, $0002(s1)
800A7068	lh     v0, $0000(a1)
800A706C	nop
800A7070	mult   v0, a0
800A7074	lh     v1, $0008(a1)
800A7078	mflo   a2
800A707C	addiu  v0, zero, $0100
800A7080	subu   a3, v0, a0
800A7084	mult   v1, a3
800A7088	mflo   v1
800A708C	addu   v0, a2, v1
800A7090	bgez   v0, La709c [$800a709c]
800A7094	nop
800A7098	addiu  v0, v0, $00ff

La709c:	; 800A709C
800A709C	sra    v0, v0, $08
800A70A0	sh     v0, $0028(s1)
800A70A4	lh     v1, $0002(a1)
800A70A8	lh     v0, $007c(s1)
800A70AC	nop
800A70B0	mult   v1, v0
800A70B4	mflo   v1
800A70B8	lh     v0, $000a(a1)
800A70BC	nop
800A70C0	mult   v0, a3
800A70C4	mflo   t1
800A70C8	addu   v0, v1, t1
800A70CC	bgez   v0, La70d8 [$800a70d8]
800A70D0	nop
800A70D4	addiu  v0, v0, $00ff

La70d8:	; 800A70D8
800A70D8	sra    v0, v0, $08
800A70DC	sh     v0, $002a(s1)
800A70E0	lh     v1, $0004(a1)
800A70E4	lh     v0, $007c(s1)
800A70E8	nop
800A70EC	mult   v1, v0
800A70F0	mflo   v1
800A70F4	lh     v0, $000c(a1)
800A70F8	nop
800A70FC	mult   v0, a3
800A7100	mflo   t1
800A7104	addu   a1, v1, t1
800A7108	bgez   a1, La7114 [$800a7114]
800A710C	nop
800A7110	addiu  a1, a1, $00ff

La7114:	; 800A7114
800A7114	lh     v0, $0002(s1)
800A7118	lui    v1, $800b
800A711C	lw     v1, $74fc(v1)
800A7120	addiu  v0, v0, $0001
800A7124	div    v0, v1
800A7128	bne    v1, zero, La7134 [$800a7134]
800A712C	nop
800A7130	break   $01c00

La7134:	; 800A7134
800A7134	addiu  at, zero, $ffff (=-$1)
800A7138	bne    v1, at, La714c [$800a714c]
800A713C	lui    at, $8000
800A7140	bne    v0, at, La714c [$800a714c]
800A7144	nop
800A7148	break   $01800

La714c:	; 800A714C
800A714C	mfhi   a0
800A7150	sra    v0, a1, $08
800A7154	sh     v0, $002c(s1)
800A7158	sll    v0, a0, $01
800A715C	addu   v0, v0, a0
800A7160	sll    v0, v0, $03
800A7164	addu   a0, v0, t0
800A7168	lh     v1, $0000(a0)
800A716C	lh     v0, $007c(s1)
800A7170	nop
800A7174	mult   v1, v0
800A7178	mflo   v1
800A717C	lh     v0, $0008(a0)
800A7180	nop
800A7184	mult   v0, a3
800A7188	mflo   t0
800A718C	addu   v0, v1, t0
800A7190	bgez   v0, La71a0 [$800a71a0]
800A7194	sra    t0, v0, $08
800A7198	addiu  v0, v0, $00ff
800A719C	sra    t0, v0, $08

La71a0:	; 800A71A0
800A71A0	sw     t0, $0050(sp)
800A71A4	lh     v1, $0002(a0)
800A71A8	lh     v0, $007c(s1)
800A71AC	nop
800A71B0	mult   v1, v0
800A71B4	mflo   v1
800A71B8	lh     v0, $000a(a0)
800A71BC	nop
800A71C0	mult   v0, a3
800A71C4	mflo   t1
800A71C8	addu   v0, v1, t1
800A71CC	bgez   v0, La71d8 [$800a71d8]
800A71D0	nop
800A71D4	addiu  v0, v0, $00ff

La71d8:	; 800A71D8
800A71D8	sra    v0, v0, $08
800A71DC	sw     v0, $0054(sp)
800A71E0	lh     v1, $0004(a0)
800A71E4	lh     v0, $007c(s1)
800A71E8	nop
800A71EC	mult   v1, v0
800A71F0	mflo   v1
800A71F4	lh     v0, $000c(a0)
800A71F8	nop
800A71FC	mult   v0, a3
800A7200	mflo   a3
800A7204	addu   v0, v1, a3
800A7208	bgez   v0, La7214 [$800a7214]
800A720C	addiu  a0, sp, $0040
800A7210	addiu  v0, v0, $00ff

La7214:	; 800A7214
800A7214	addu   a1, a0, zero
800A7218	sra    v1, v0, $08
800A721C	sw     v1, $0058(sp)
800A7220	sw     zero, $0044(sp)
800A7224	lh     v0, $0010(s1)
800A7228	lh     a2, $0014(s1)
800A722C	subu   v0, t0, v0
800A7230	subu   v1, v1, a2
800A7234	sw     v0, $0040(sp)
800A7238	jal    $8003a08c
800A723C	sw     v1, $0048(sp)
800A7240	lh     a0, $0040(sp)
800A7244	lh     a1, $0048(sp)
800A7248	jal    funca89a0 [$800a89a0]
800A724C	nop
800A7250	lh     v1, $0000(s1)
800A7254	lui    s0, $800b
800A7258	addiu  s0, s0, $7500
800A725C	sh     v0, $003a(s1)
800A7260	sll    v0, v1, $01
800A7264	addu   v0, v0, v1
800A7268	lw     v1, $0000(s0)
800A726C	sll    v0, v0, $03
800A7270	addu   v0, v0, v1
800A7274	lh     v1, $000e(v0)
800A7278	nop
800A727C	beq    v1, zero, La728c [$800a728c]
800A7280	nop
800A7284	jal    funca8940 [$800a8940]
800A7288	addu   a0, v1, zero

La728c:	; 800A728C
800A728C	lui    v0, $800b
800A7290	lw     v0, $7a48(v0)
800A7294	nop
800A7298	beq    v0, zero, La7388 [$800a7388]
800A729C	nop
800A72A0	lh     v0, $0000(s1)
800A72A4	nop
800A72A8	sll    v1, v0, $01
800A72AC	addu   v1, v1, v0
800A72B0	lw     v0, $0000(s0)
800A72B4	sll    v1, v1, $03
800A72B8	addu   v1, v1, v0
800A72BC	lh     v1, $0006(v1)
800A72C0	nop
800A72C4	beq    v1, zero, La7388 [$800a7388]
800A72C8	addiu  v1, v1, $ffff (=-$1)
800A72CC	lui    a0, $800f
800A72D0	lw     a0, $5084(a0)
800A72D4	nop
800A72D8	lw     v0, $0044(a0)
800A72DC	sll    v1, v1, $04
800A72E0	addu   v0, v1, v0
800A72E4	lhu    v0, $0000(v0)
800A72E8	lui    at, $800a
800A72EC	sh     v0, $a000(at)
800A72F0	lw     v0, $0044(a0)
800A72F4	nop
800A72F8	addu   v0, v1, v0
800A72FC	lhu    v0, $0002(v0)
800A7300	lui    at, $800a
800A7304	sw     v0, $a004(at)
800A7308	lw     v0, $0044(a0)
800A730C	nop
800A7310	addu   v0, v1, v0
800A7314	lhu    v0, $0004(v0)
800A7318	lui    at, $800a
800A731C	sw     v0, $a008(at)
800A7320	lw     v0, $0044(a0)
800A7324	nop
800A7328	addu   v0, v1, v0
800A732C	lhu    v0, $0006(v0)
800A7330	lui    at, $800a
800A7334	sw     v0, $a00c(at)
800A7338	lw     v0, $0044(a0)
800A733C	nop
800A7340	addu   v0, v1, v0
800A7344	lhu    v0, $0008(v0)
800A7348	lui    at, $800a
800A734C	sw     v0, $a010(at)
800A7350	lw     v0, $0044(a0)
800A7354	nop
800A7358	addu   v0, v1, v0
800A735C	lhu    v0, $000a(v0)
800A7360	lui    at, $800a
800A7364	sw     v0, $a014(at)
800A7368	lw     v0, $0044(a0)
800A736C	nop
800A7370	addu   v1, v1, v0
800A7374	lhu    v0, $000c(v1)
800A7378	lui    at, $800a
800A737C	sw     v0, $a018(at)
800A7380	jal    $8002da7c
800A7384	nop

La7388:	; 800A7388
800A7388	lh     v0, $0032(s1)
800A738C	lh     v1, $003a(s1)
800A7390	addu   a0, v0, zero
800A7394	subu   v0, v0, v1
800A7398	slti   v0, v0, $0bb9
800A739C	bne    v0, zero, La73a8 [$800a73a8]
800A73A0	addiu  v0, a0, $f000 (=-$1000)
800A73A4	sh     v0, $0032(s1)

La73a8:	; 800A73A8
800A73A8	lh     v0, $0032(s1)
800A73AC	lh     v1, $003a(s1)
800A73B0	addu   a0, v0, zero
800A73B4	subu   v0, v0, v1
800A73B8	slti   v0, v0, $f448 (=-$bb8)
800A73BC	beq    v0, zero, La73c8 [$800a73c8]
800A73C0	addiu  v0, a0, $1000
800A73C4	sh     v0, $0032(s1)

La73c8:	; 800A73C8
800A73C8	lh     v0, $0032(s1)
800A73CC	lh     a0, $003a(s1)
800A73D0	sll    v1, v0, $03
800A73D4	subu   v1, v1, v0
800A73D8	addu   v0, v1, a0
800A73DC	bgez   v0, La73e8 [$800a73e8]
800A73E0	nop
800A73E4	addiu  v0, v0, $0007

La73e8:	; 800A73E8
800A73E8	sra    v0, v0, $03
800A73EC	sll    a0, v0, $10
800A73F0	sra    a0, a0, $10
800A73F4	jal    $80039a74
800A73F8	sh     v0, $0032(s1)
800A73FC	lh     v1, $0004(s1)
800A7400	nop
800A7404	mult   v0, v1
800A7408	mflo   v1
800A740C	bgez   v1, La7418 [$800a7418]
800A7410	nop
800A7414	addiu  v1, v1, $003f

La7418:	; 800A7418
800A7418	sra    v1, v1, $06
800A741C	lw     v0, $0018(s1)
800A7420	lh     a0, $0032(s1)
800A7424	addu   v0, v0, v1
800A7428	jal    $80039b40
800A742C	sw     v0, $0018(s1)
800A7430	lh     v1, $0004(s1)
800A7434	subu   v0, zero, v0
800A7438	mult   v0, v1
800A743C	mflo   v1
800A7440	bgez   v1, La744c [$800a744c]
800A7444	nop
800A7448	addiu  v1, v1, $003f

La744c:	; 800A744C
800A744C	sra    v1, v1, $06
800A7450	lw     v0, $0020(s1)
800A7454	lw     a0, $0018(s1)
800A7458	addu   v0, v0, v1
800A745C	bgez   a0, La7468 [$800a7468]
800A7460	sw     v0, $0020(s1)
800A7464	addiu  a0, a0, $0fff

La7468:	; 800A7468
800A7468	sra    v1, a0, $0c
800A746C	lhu    v0, $0010(s1)
800A7470	lw     a3, $0020(s1)
800A7474	addu   v0, v0, v1
800A7478	bgez   a3, La7484 [$800a7484]
800A747C	sh     v0, $0010(s1)
800A7480	addiu  a3, a3, $0fff

La7484:	; 800A7484
800A7484	lui    a2, $8000
800A7488	ori    a2, a2, $0fff
800A748C	addiu  a0, sp, $0020
800A7490	addiu  a1, sp, $0010
800A7494	lhu    v0, $0014(s1)
800A7498	sra    v1, a3, $0c
800A749C	addu   v0, v0, v1
800A74A0	lw     v1, $0020(s1)
800A74A4	lui    s0, $800b
800A74A8	addiu  s0, s0, $7500
800A74AC	sh     v0, $0014(s1)
800A74B0	lw     v0, $0018(s1)
800A74B4	and    v1, v1, a2
800A74B8	sw     v1, $0020(s1)
800A74BC	lh     v1, $0002(s1)
800A74C0	and    v0, v0, a2
800A74C4	sw     v0, $0018(s1)
800A74C8	lw     a3, $0000(s0)
800A74CC	sll    v0, v1, $01
800A74D0	addu   v0, v0, v1
800A74D4	sll    v0, v0, $03
800A74D8	addu   v0, v0, a3
800A74DC	lh     v1, $0008(v0)
800A74E0	lh     v0, $0000(v0)
800A74E4	lh     a2, $0002(s1)
800A74E8	subu   v1, v1, v0
800A74EC	sll    v0, a2, $01
800A74F0	addu   v0, v0, a2
800A74F4	sll    v0, v0, $03
800A74F8	addu   v0, v0, a3
800A74FC	sw     v1, $0010(sp)
800A7500	lh     v1, $000a(v0)
800A7504	lh     v0, $0002(v0)
800A7508	lh     a2, $0002(s1)
800A750C	subu   v1, v1, v0
800A7510	sll    v0, a2, $01
800A7514	addu   v0, v0, a2
800A7518	sll    v0, v0, $03
800A751C	addu   v0, v0, a3
800A7520	sw     v1, $0014(sp)
800A7524	lh     v1, $000c(v0)
800A7528	lh     v0, $0004(v0)
800A752C	lh     a2, $0002(s1)
800A7530	subu   v1, v1, v0
800A7534	sw     v1, $0018(sp)
800A7538	sll    v1, a2, $01
800A753C	addu   v1, v1, a2
800A7540	sll    v1, v1, $03
800A7544	addu   v1, v1, a3
800A7548	lh     a2, $0000(s1)
800A754C	lh     v1, $0000(v1)
800A7550	sll    v0, a2, $01
800A7554	addu   v0, v0, a2
800A7558	sll    v0, v0, $03
800A755C	addu   v0, v0, a3
800A7560	lh     v0, $0000(v0)
800A7564	lh     a2, $0002(s1)
800A7568	subu   v1, v1, v0
800A756C	sw     v1, $0020(sp)
800A7570	sll    v1, a2, $01
800A7574	addu   v1, v1, a2
800A7578	sll    v1, v1, $03
800A757C	addu   v1, v1, a3
800A7580	lh     a2, $0000(s1)
800A7584	lh     v1, $0002(v1)
800A7588	sll    v0, a2, $01
800A758C	addu   v0, v0, a2
800A7590	sll    v0, v0, $03
800A7594	addu   v0, v0, a3
800A7598	lh     v0, $0002(v0)
800A759C	lh     a2, $0002(s1)
800A75A0	subu   v1, v1, v0
800A75A4	sw     v1, $0024(sp)
800A75A8	sll    v1, a2, $01
800A75AC	addu   v1, v1, a2
800A75B0	sll    v1, v1, $03
800A75B4	addu   v1, v1, a3
800A75B8	lh     a2, $0000(s1)
800A75BC	lh     v1, $0004(v1)
800A75C0	sll    v0, a2, $01
800A75C4	addu   v0, v0, a2
800A75C8	sll    v0, v0, $03
800A75CC	addu   v0, v0, a3
800A75D0	lh     v0, $0004(v0)
800A75D4	addiu  a2, sp, $0030
800A75D8	subu   v1, v1, v0
800A75DC	jal    $8003ba10
800A75E0	sw     v1, $0028(sp)
800A75E4	lw     a1, $0034(sp)
800A75E8	nop
800A75EC	beq    a1, zero, La7764 [$800a7764]
800A75F0	nop
800A75F4	lui    v1, $800b
800A75F8	lw     v1, $753c(v1)
800A75FC	lw     a3, $0000(s0)
800A7600	sll    v0, v1, $02
800A7604	addu   v0, v0, v1
800A7608	sll    v0, v0, $03
800A760C	addu   v0, v0, v1
800A7610	sll    v0, v0, $02
800A7614	lui    at, $800b
800A7618	addu   at, at, v0
800A761C	lh     v1, $75cc(at)
800A7620	lh     a0, $0010(s1)
800A7624	sll    v0, v1, $01
800A7628	addu   v0, v0, v1
800A762C	sll    v0, v0, $03
800A7630	addu   v0, v0, a3
800A7634	lh     v1, $0000(v0)
800A7638	lw     t1, $0030(sp)
800A763C	subu   v1, v1, a0
800A7640	mult   v1, t1
800A7644	lh     v1, $0004(v0)
800A7648	lh     a0, $0014(s1)
800A764C	mflo   a2
800A7650	lw     t0, $0038(sp)
800A7654	subu   v1, v1, a0
800A7658	mult   v1, t0
800A765C	mflo   v1
800A7660	lh     v0, $0002(v0)
800A7664	nop
800A7668	mult   a1, v0
800A766C	mflo   t3
800A7670	addu   v0, a2, v1
800A7674	addu   v0, v0, t3
800A7678	div    v0, a1
800A767C	bne    a1, zero, La7688 [$800a7688]
800A7680	nop
800A7684	break   $01c00

La7688:	; 800A7688
800A7688	addiu  at, zero, $ffff (=-$1)
800A768C	bne    a1, at, La76a0 [$800a76a0]
800A7690	lui    at, $8000
800A7694	bne    v0, at, La76a0 [$800a76a0]
800A7698	nop
800A769C	break   $01800

La76a0:	; 800A76A0
800A76A0	mflo   s0
800A76A4	lui    v1, $800b
800A76A8	lw     v1, $75a8(v1)
800A76AC	nop
800A76B0	sll    v0, v1, $03
800A76B4	subu   v0, v0, v1
800A76B8	addu   v0, v0, s0
800A76BC	bgez   v0, La76c8 [$800a76c8]
800A76C0	nop
800A76C4	addiu  v0, v0, $0007

La76c8:	; 800A76C8
800A76C8	lh     a0, $0000(s1)
800A76CC	sra    v0, v0, $03
800A76D0	lui    at, $800b
800A76D4	sw     v0, $75a8(at)
800A76D8	sll    v1, a0, $01
800A76DC	addu   v1, v1, a0
800A76E0	sll    v1, v1, $03
800A76E4	addu   v1, v1, a3
800A76E8	lh     v0, $0000(v1)
800A76EC	lh     a0, $0010(s1)
800A76F0	nop
800A76F4	subu   v0, v0, a0
800A76F8	mult   v0, t1
800A76FC	lh     v0, $0004(v1)
800A7700	lh     a0, $0014(s1)
800A7704	mflo   a2
800A7708	subu   v0, v0, a0
800A770C	nop
800A7710	mult   v0, t0
800A7714	mflo   a0
800A7718	lh     v0, $0002(v1)
800A771C	nop
800A7720	mult   a1, v0
800A7724	mflo   v1
800A7728	addu   v0, a2, a0
800A772C	addu   v0, v0, v1
800A7730	div    v0, a1
800A7734	bne    a1, zero, La7740 [$800a7740]
800A7738	nop
800A773C	break   $01c00

La7740:	; 800A7740
800A7740	addiu  at, zero, $ffff (=-$1)
800A7744	bne    a1, at, La7758 [$800a7758]
800A7748	lui    at, $8000
800A774C	bne    v0, at, La7758 [$800a7758]
800A7750	nop
800A7754	break   $01800

La7758:	; 800A7758
800A7758	mflo   s0
800A775C	j      La7768 [$800a7768]
800A7760	nop

La7764:	; 800A7764
800A7764	lh     s0, $0012(s1)

La7768:	; 800A7768
800A7768	lh     v0, $000a(s1)
800A776C	nop
800A7770	addu   v0, v0, s0
800A7774	srl    v1, v0, $1f
800A7778	addu   v0, v0, v1
800A777C	sra    v0, v0, $01
800A7780	sh     v0, $0012(s1)
800A7784	beq    s4, zero, La781c [$800a781c]
800A7788	sh     v0, $000a(s1)
800A778C	lui    v0, $800b
800A7790	lw     v0, $7a64(v0)
800A7794	nop
800A7798	beq    v0, zero, La781c [$800a781c]
800A779C	nop
800A77A0	lui    v1, $800b
800A77A4	lw     v1, $753c(v1)
800A77A8	nop
800A77AC	sll    v0, v1, $02
800A77B0	addu   v0, v0, v1
800A77B4	sll    v0, v0, $03
800A77B8	addu   v0, v0, v1
800A77BC	sll    v0, v0, $02
800A77C0	lui    v1, $800b
800A77C4	addiu  v1, v1, $75cc
800A77C8	addu   v0, v0, v1
800A77CC	lhu    a1, $0004(v0)
800A77D0	lh     a0, $0000(v0)
800A77D4	lh     v1, $0000(s1)
800A77D8	sh     a1, $0004(s1)
800A77DC	lh     v0, $007e(v0)
800A77E0	nop
800A77E4	bne    v0, zero, La781c [$800a781c]
800A77E8	subu   s2, a0, v1
800A77EC	bgtz   s2, La77fc [$800a77fc]
800A77F0	slti   v0, s2, $0003
800A77F4	j      La781c [$800a781c]
800A77F8	sh     zero, $0004(s1)

La77fc:	; 800A77FC
800A77FC	bne    v0, zero, La781c [$800a781c]
800A7800	sll    v1, s2, $02
800A7804	addu   v1, v1, s2
800A7808	sll    v0, v1, $04
800A780C	subu   v0, v0, v1
800A7810	sll    v0, v0, $01
800A7814	addu   v0, a1, v0
800A7818	sh     v0, $0004(s1)

La781c:	; 800A781C
800A781C	lw     ra, $0084(sp)
800A7820	lw     s4, $0080(sp)
800A7824	lw     s3, $007c(sp)
800A7828	lw     s2, $0078(sp)
800A782C	lw     s1, $0074(sp)
800A7830	lw     s0, $0070(sp)
800A7834	addiu  sp, sp, $0088
800A7838	jr     ra 
800A783C	nop
////////////////////////////////
// funca7840
800A7840	addu   a3, a0, zero
800A7844	lui    v0, $800b
800A7848	lw     v0, $7a48(v0)
800A784C	addiu  v1, zero, $ffff (=-$1)
800A7850	bne    v0, v1, La787c [$800a787c]
800A7854	addu   a2, a1, zero
800A7858	addiu  v0, zero, $ffff (=-$1)
800A785C	lui    at, $800f
800A7860	sb     v0, $5054(at)
800A7864	lui    at, $800f
800A7868	sh     a2, $5028(at)
800A786C	lui    at, $800f
800A7870	sh     a3, $509c(at)
800A7874	j      La791c [$800a791c]
800A7878	nop

La787c:	; 800A787C
800A787C	lui    at, $800b
800A7880	sw     v1, $1358(at)
800A7884	sll    v0, a0, $10
800A7888	sra    a0, v0, $10
800A788C	beq    a0, v1, La791c [$800a791c]
800A7890	sll    v0, a1, $10
800A7894	sra    v0, v0, $10
800A7898	lui    at, $800b
800A789C	sw     v0, $753c(at)
800A78A0	lui    at, $800f
800A78A4	sw     v0, $508c(at)
800A78A8	sll    v0, a0, $02
800A78AC	lui    v1, $800f
800A78B0	lw     v1, $5084(v1)
800A78B4	addu   v0, v0, a0
800A78B8	lw     v1, $0038(v1)
800A78BC	sll    v0, v0, $02
800A78C0	addu   v0, v0, v1
800A78C4	lui    a2, $800f
800A78C8	addiu  a2, a2, $5054
800A78CC	lwl    v1, $ffef(v0)
800A78D0	lwr    v1, $ffec(v0)
800A78D4	lwl    a0, $fff3(v0)
800A78D8	lwr    a0, $fff0(v0)
800A78DC	lwl    a1, $fff7(v0)
800A78E0	lwr    a1, $fff4(v0)
800A78E4	swl    v1, $0003(a2)
800A78E8	swr    v1, $0000(a2)
800A78EC	swl    a0, $0007(a2)
800A78F0	swr    a0, $0004(a2)
800A78F4	swl    a1, $000b(a2)
800A78F8	swr    a1, $0008(a2)
800A78FC	lwl    v1, $fffb(v0)
800A7900	lwr    v1, $fff8(v0)
800A7904	lwl    a0, $ffff(v0)
800A7908	lwr    a0, $fffc(v0)
800A790C	swl    v1, $000f(a2)
800A7910	swr    v1, $000c(a2)
800A7914	swl    a0, $0013(a2)
800A7918	swr    a0, $0010(a2)

La791c:	; 800A791C
800A791C	jr     ra 
800A7920	nop
////////////////////////////////
// funca7924
800A7924	addiu  sp, sp, $ff98 (=-$68)
800A7928	sw     s1, $0054(sp)
800A792C	addu   s1, a0, zero
800A7930	sw     s4, $0060(sp)
800A7934	addu   s4, a1, zero
800A7938	sw     ra, $0064(sp)
800A793C	sw     s3, $005c(sp)
800A7940	sw     s2, $0058(sp)
800A7944	sw     s0, $0050(sp)
800A7948	lui    a1, $800a
800A794C	addiu  a1, a1, $0068
800A7950	lw     v0, $0000(a1)
800A7954	lw     v1, $0004(a1)
800A7958	lw     a0, $0008(a1)
800A795C	sw     v0, $0040(sp)
800A7960	sw     v1, $0044(sp)
800A7964	sw     a0, $0048(sp)
800A7968	lw     v0, $000c(a1)
800A796C	nop
800A7970	sw     v0, $004c(sp)
800A7974	lh     v0, $0000(a2)
800A7978	lh     v1, $0000(s4)
800A797C	addiu  a0, sp, $0010
800A7980	subu   v0, v0, v1
800A7984	sw     v0, $0010(sp)
800A7988	lh     v0, $0002(a2)
800A798C	lh     v1, $0002(s4)
800A7990	addiu  s2, sp, $0030
800A7994	subu   v0, v0, v1
800A7998	sw     v0, $0014(sp)
800A799C	lh     v0, $0004(a2)
800A79A0	lh     v1, $0004(s4)
800A79A4	addu   a1, s2, zero
800A79A8	subu   v0, v0, v1
800A79AC	jal    $8003a08c
800A79B0	sw     v0, $0018(sp)
800A79B4	addu   a0, s2, zero
800A79B8	addiu  s3, sp, $0040
800A79BC	addu   a1, s3, zero
800A79C0	jal    $8003ba10
800A79C4	addiu  a2, sp, $0010
800A79C8	addiu  a0, sp, $0010
800A79CC	addiu  s0, sp, $0020
800A79D0	jal    $8003a08c
800A79D4	addu   a1, s0, zero
800A79D8	addu   a0, s2, zero
800A79DC	addu   a1, s0, zero
800A79E0	jal    $8003ba10
800A79E4	addiu  a2, sp, $0010
800A79E8	addiu  a0, sp, $0010
800A79EC	jal    $8003a08c
800A79F0	addu   a1, s3, zero
800A79F4	lw     v0, $0020(sp)
800A79F8	nop
800A79FC	sh     v0, $0000(s1)
800A7A00	lw     v0, $0024(sp)
800A7A04	nop
800A7A08	sh     v0, $0002(s1)
800A7A0C	lw     v0, $0028(sp)
800A7A10	nop
800A7A14	sh     v0, $0004(s1)
800A7A18	lw     v0, $0040(sp)
800A7A1C	nop
800A7A20	sh     v0, $0006(s1)
800A7A24	lw     v0, $0044(sp)
800A7A28	nop
800A7A2C	sh     v0, $0008(s1)
800A7A30	lw     v0, $0048(sp)
800A7A34	nop
800A7A38	sh     v0, $000a(s1)
800A7A3C	lw     v0, $0030(sp)
800A7A40	addu   a0, s1, zero
800A7A44	sh     v0, $000c(s1)
800A7A48	lw     v0, $0034(sp)
800A7A4C	addu   a1, s4, zero
800A7A50	sh     v0, $000e(s1)
800A7A54	lw     v0, $0038(sp)
800A7A58	addiu  a2, sp, $0010
800A7A5C	jal    $8003b27c
800A7A60	sh     v0, $0010(s1)
800A7A64	lw     v0, $0010(sp)
800A7A68	nop
800A7A6C	subu   v0, zero, v0
800A7A70	sw     v0, $0014(s1)
800A7A74	lw     v0, $0014(sp)
800A7A78	nop
800A7A7C	subu   v0, zero, v0
800A7A80	sw     v0, $0018(s1)
800A7A84	lw     v0, $0018(sp)
800A7A88	nop
800A7A8C	subu   v0, zero, v0
800A7A90	sw     v0, $001c(s1)
800A7A94	lw     ra, $0064(sp)
800A7A98	lw     s4, $0060(sp)
800A7A9C	lw     s3, $005c(sp)
800A7AA0	lw     s2, $0058(sp)
800A7AA4	lw     s1, $0054(sp)
800A7AA8	lw     s0, $0050(sp)
800A7AAC	addiu  sp, sp, $0068
800A7AB0	jr     ra 
800A7AB4	nop
////////////////////////////////
// funca7ab8
800A7AB8	addiu  sp, sp, $ffe8 (=-$18)
800A7ABC	lui    v1, $800f
800A7AC0	lb     v1, $5054(v1)
800A7AC4	addiu  v0, zero, $0002
800A7AC8	sw     ra, $0014(sp)
800A7ACC	bne    v1, v0, La7c08 [$800a7c08]
800A7AD0	sw     s0, $0010(sp)
800A7AD4	lui    a0, $800f
800A7AD8	lb     a0, $5055(a0)
800A7ADC	addiu  v0, zero, $0001
800A7AE0	beq    a0, v0, La7b20 [$800a7b20]
800A7AE4	slti   v0, a0, $0002
800A7AE8	beq    v0, zero, La7b00 [$800a7b00]
800A7AEC	nop
800A7AF0	beq    a0, zero, La7b18 [$800a7b18]
800A7AF4	nop
800A7AF8	j      La7bd0 [$800a7bd0]
800A7AFC	nop

La7b00:	; 800A7B00
800A7B00	beq    a0, v1, La7b68 [$800a7b68]
800A7B04	addiu  v0, zero, $0003
800A7B08	beq    a0, v0, La7b9c [$800a7b9c]
800A7B0C	nop
800A7B10	j      La7bd0 [$800a7bd0]
800A7B14	nop

La7b18:	; 800A7B18
800A7B18	j      La7bd0 [$800a7bd0]
800A7B1C	addu   a1, zero, zero

La7b20:	; 800A7B20
800A7B20	lui    v1, $800b
800A7B24	lw     v1, $753c(v1)
800A7B28	nop
800A7B2C	sll    v0, v1, $02
800A7B30	addu   v0, v0, v1
800A7B34	sll    v0, v0, $03
800A7B38	addu   v0, v0, v1
800A7B3C	sll    v0, v0, $02
800A7B40	lui    at, $800b
800A7B44	addu   at, at, v0
800A7B48	lhu    v0, $75d0(at)
800A7B4C	nop
800A7B50	sll    v0, v0, $10
800A7B54	sra    v1, v0, $10
800A7B58	srl    v0, v0, $1f
800A7B5C	addu   v1, v1, v0
800A7B60	j      La7bd0 [$800a7bd0]
800A7B64	sra    a1, v1, $01

La7b68:	; 800A7B68
800A7B68	lui    v1, $800b
800A7B6C	lw     v1, $753c(v1)
800A7B70	nop
800A7B74	sll    v0, v1, $02
800A7B78	addu   v0, v0, v1
800A7B7C	sll    v0, v0, $03
800A7B80	addu   v0, v0, v1
800A7B84	sll    v0, v0, $02
800A7B88	lui    at, $800b
800A7B8C	addu   at, at, v0
800A7B90	lh     a1, $75d0(at)
800A7B94	j      La7bd0 [$800a7bd0]
800A7B98	nop

La7b9c:	; 800A7B9C
800A7B9C	lui    v0, $800b
800A7BA0	lw     v0, $753c(v0)
800A7BA4	nop
800A7BA8	sll    v1, v0, $02
800A7BAC	addu   v1, v1, v0
800A7BB0	sll    v1, v1, $03
800A7BB4	addu   v1, v1, v0
800A7BB8	sll    v1, v1, $02
800A7BBC	lui    at, $800b
800A7BC0	addu   at, at, v1
800A7BC4	lh     v0, $75d0(at)
800A7BC8	nop
800A7BCC	sll    a1, v0, $01

La7bd0:	; 800A7BD0
800A7BD0	lui    s0, $800b
800A7BD4	addiu  s0, s0, $1358
800A7BD8	lw     v0, $0000(s0)
800A7BDC	nop
800A7BE0	beq    v0, zero, La7c18 [$800a7c18]
800A7BE4	nop
800A7BE8	lui    a0, $800b
800A7BEC	lw     a0, $753c(a0)
800A7BF0	lui    a2, $800f
800A7BF4	lh     a2, $505e(a2)
800A7BF8	jal    funca6b9c [$800a6b9c]
800A7BFC	nop
800A7C00	j      La7c18 [$800a7c18]
800A7C04	sw     zero, $0000(s0)

La7c08:	; 800A7C08
800A7C08	lui    a0, $800b
800A7C0C	lw     a0, $753c(a0)
800A7C10	jal    funca68d4 [$800a68d4]
800A7C14	nop

La7c18:	; 800A7C18
800A7C18	lui    v0, $800f
800A7C1C	lw     v0, $5048(v0)
800A7C20	nop
800A7C24	beq    v0, zero, La7c40 [$800a7c40]
800A7C28	nop
800A7C2C	lui    v0, $800b
800A7C30	lw     v0, $7a48(v0)
800A7C34	nop
800A7C38	beq    v0, zero, La7c68 [$800a7c68]
800A7C3C	nop

La7c40:	; 800A7C40
800A7C40	lui    v0, $800b
800A7C44	lw     v0, $7a48(v0)
800A7C48	nop
800A7C4C	beq    v0, zero, La7c90 [$800a7c90]
800A7C50	nop
800A7C54	lui    v0, $800b
800A7C58	lh     v0, $764a(v0)
800A7C5C	nop
800A7C60	beq    v0, zero, La7c90 [$800a7c90]
800A7C64	nop

La7c68:	; 800A7C68
800A7C68	lui    v1, $800b
800A7C6C	lw     v1, $7594(v1)
800A7C70	addiu  v0, zero, $000a
800A7C74	lui    at, $800f
800A7C78	sb     v0, $5054(at)
800A7C7C	addiu  v0, zero, $ffff (=-$1)
800A7C80	lui    at, $800b
800A7C84	sw     v0, $759c(at)
800A7C88	lui    at, $800b
800A7C8C	sw     v1, $753c(at)

La7c90:	; 800A7C90
800A7C90	lw     ra, $0014(sp)
800A7C94	lw     s0, $0010(sp)
800A7C98	addiu  sp, sp, $0018
800A7C9C	jr     ra 
800A7CA0	nop
////////////////////////////////
// funca7ca4
800A7CA4	addiu  sp, sp, $ffb0 (=-$50)
800A7CA8	sw     ra, $004c(sp)
800A7CAC	sw     s4, $0048(sp)
800A7CB0	sw     s3, $0044(sp)
800A7CB4	sw     s2, $0040(sp)
800A7CB8	sw     s1, $003c(sp)
800A7CBC	jal    funca7ab8 [$800a7ab8]
800A7CC0	sw     s0, $0038(sp)
800A7CC4	lui    v0, $800f
800A7CC8	lbu    v0, $5054(v0)
800A7CCC	nop
800A7CD0	addiu  v0, v0, $0001
800A7CD4	sll    v0, v0, $18
800A7CD8	sra    v1, v0, $18
800A7CDC	sltiu  v0, v1, $000c
800A7CE0	beq    v0, zero, La7d00 [$800a7d00]
800A7CE4	sll    v0, v1, $02
800A7CE8	lui    at, $800a
800A7CEC	addu   at, at, v0
800A7CF0	lw     v0, $0078(at)
800A7CF4	nop
800A7CF8	jr     v0 
800A7CFC	nop


La7d00:	; 800A7D00
800A7D00	lui    s1, $800b
800A7D04	addiu  s1, s1, $79a4
800A7D08	lui    a1, $800b
800A7D0C	lw     a1, $74fc(a1)
800A7D10	lh     a0, $0000(s1)
800A7D14	addiu  v0, a1, $fff6 (=-$a)
800A7D18	addu   v0, a0, v0
800A7D1C	div    v0, a1
800A7D20	bne    a1, zero, La7d2c [$800a7d2c]
800A7D24	nop
800A7D28	break   $01c00

La7d2c:	; 800A7D2C
800A7D2C	addiu  at, zero, $ffff (=-$1)
800A7D30	bne    a1, at, La7d44 [$800a7d44]
800A7D34	lui    at, $8000
800A7D38	bne    v0, at, La7d44 [$800a7d44]
800A7D3C	nop
800A7D40	break   $01800

La7d44:	; 800A7D44
800A7D44	mfhi   v1
800A7D48	sll    v0, a0, $01
800A7D4C	addu   v0, v0, a0
800A7D50	lui    a0, $800b
800A7D54	lw     a0, $7500(a0)
800A7D58	sll    v0, v0, $03
800A7D5C	addu   v0, v0, a0
800A7D60	lui    at, $800b
800A7D64	sw     v1, $7598(at)
800A7D68	lbu    v0, $0012(v0)
800A7D6C	nop
800A7D70	addu   v1, v1, v0
800A7D74	div    v1, a1
800A7D78	bne    a1, zero, La7d84 [$800a7d84]
800A7D7C	nop
800A7D80	break   $01c00

La7d84:	; 800A7D84
800A7D84	addiu  at, zero, $ffff (=-$1)
800A7D88	bne    a1, at, La7d9c [$800a7d9c]
800A7D8C	lui    at, $8000
800A7D90	bne    v1, at, La7d9c [$800a7d9c]
800A7D94	nop
800A7D98	break   $01800

La7d9c:	; 800A7D9C
800A7D9C	mfhi   a1
800A7DA0	lui    s0, $800f
800A7DA4	addiu  s0, s0, $5124
800A7DA8	lw     v1, $0000(s0)
800A7DAC	nop
800A7DB0	sll    v0, v1, $01
800A7DB4	addu   v0, v0, v1
800A7DB8	sll    v0, v0, $01
800A7DBC	lui    v1, $800b
800A7DC0	lw     v1, $75a8(v1)
800A7DC4	lui    at, $800b
800A7DC8	addu   at, at, v0
800A7DCC	lhu    v0, $135c(at)
800A7DD0	lui    a0, $800b
800A7DD4	lh     a0, $79d6(a0)
800A7DD8	addu   v0, v0, v1
800A7DDC	lui    at, $800b
800A7DE0	sh     v0, $134a(at)
800A7DE4	lui    at, $800f
800A7DE8	sw     a1, $507c(at)
800A7DEC	jal    $80039a74
800A7DF0	addiu  s1, s1, $fc28 (=-$3d8)
800A7DF4	lui    a3, $800b
800A7DF8	addiu  a3, a3, $1348
800A7DFC	lui    a0, $800b
800A7E00	lh     a0, $79d6(a0)
800A7E04	lw     v1, $0000(s0)
800A7E08	lui    a2, $800b
800A7E0C	lh     a2, $79b4(a2)
800A7E10	sll    a1, v1, $01
800A7E14	addu   a1, a1, v1
800A7E18	sll    a1, a1, $01
800A7E1C	lh     v1, $0000(a3)
800A7E20	lui    at, $800b
800A7E24	addu   at, at, a1
800A7E28	lh     a1, $1360(at)
800A7E2C	addu   v1, v1, a2
800A7E30	srav   v0, a1, v0
800A7E34	subu   v1, v1, v0
800A7E38	srl    v0, v1, $1f
800A7E3C	addu   v1, v1, v0
800A7E40	sra    v1, v1, $01
800A7E44	jal    $80039b40
800A7E48	sh     v1, $0000(a3)
800A7E4C	lui    a1, $800b
800A7E50	addiu  a1, a1, $135c
800A7E54	subu   v0, zero, v0
800A7E58	lui    v1, $800b
800A7E5C	lh     v1, $134c(v1)
800A7E60	lw     a2, $0000(s0)
800A7E64	lui    a3, $800b
800A7E68	lh     a3, $79b8(a3)
800A7E6C	sll    a0, a2, $01
800A7E70	addu   a0, a0, a2
800A7E74	sll    a0, a0, $01
800A7E78	addu   a0, a0, a1
800A7E7C	lh     a1, $0004(a0)
800A7E80	addu   v1, v1, a3
800A7E84	srav   v0, a1, v0
800A7E88	subu   v1, v1, v0
800A7E8C	srl    v0, v1, $1f
800A7E90	addu   v1, v1, v0
800A7E94	lui    v0, $800b
800A7E98	lh     v0, $1352(v0)
800A7E9C	sra    v1, v1, $01
800A7EA0	lui    at, $800b
800A7EA4	sh     v1, $134c(at)
800A7EA8	lui    v1, $800b
800A7EAC	lw     v1, $753c(v1)
800A7EB0	sll    a1, v0, $01
800A7EB4	addu   a1, a1, v0
800A7EB8	sll    v0, v1, $02
800A7EBC	addu   v0, v0, v1
800A7EC0	sll    v0, v0, $03
800A7EC4	addu   v0, v0, v1
800A7EC8	sll    v0, v0, $02
800A7ECC	addu   a2, v0, s1
800A7ED0	lh     v0, $0012(a2)
800A7ED4	lh     v1, $0002(a0)
800A7ED8	addu   a1, a1, v0
800A7EDC	addu   v0, a1, v1
800A7EE0	bgez   v0, La7eec [$800a7eec]
800A7EE4	nop
800A7EE8	addiu  v0, v0, $0003

La7eec:	; 800A7EEC
800A7EEC	sra    v0, v0, $02
800A7EF0	lui    at, $800b
800A7EF4	sh     v0, $1352(at)
800A7EF8	lh     v1, $0010(a2)
800A7EFC	lui    a0, $800b
800A7F00	lh     a0, $79b4(a0)
800A7F04	sll    v0, v1, $03
800A7F08	subu   v0, v0, v1
800A7F0C	addu   v0, v0, a0
800A7F10	bgez   v0, La7f1c [$800a7f1c]
800A7F14	nop
800A7F18	addiu  v0, v0, $0007

La7f1c:	; 800A7F1C
800A7F1C	sra    v0, v0, $03
800A7F20	lui    at, $800b
800A7F24	sh     v0, $1350(at)
800A7F28	lh     v1, $0014(a2)
800A7F2C	nop
800A7F30	sll    v0, v1, $03
800A7F34	subu   v0, v0, v1
800A7F38	addu   v0, v0, a3
800A7F3C	bgez   v0, La7f48 [$800a7f48]
800A7F40	nop
800A7F44	addiu  v0, v0, $0007

La7f48:	; 800A7F48
800A7F48	j      La8668 [$800a8668]
800A7F4C	sra    v0, v0, $03
800A7F50	lui    v0, $800f
800A7F54	lb     v0, $5055(v0)
800A7F58	lui    a2, $800f
800A7F5C	addiu  a2, a2, $5058
800A7F60	lui    a1, $800b
800A7F64	addiu  a1, a1, $1348
800A7F68	lwl    v1, $0003(a2)
800A7F6C	lwr    v1, $0000(a2)
800A7F70	lwl    a0, $0007(a2)
800A7F74	lwr    a0, $0004(a2)
800A7F78	swl    v1, $0003(a1)
800A7F7C	swr    v1, $0000(a1)
800A7F80	swl    a0, $0007(a1)
800A7F84	swr    a0, $0004(a1)
800A7F88	beq    v0, zero, La8070 [$800a8070]
800A7F8C	nop
800A7F90	lui    v0, $800b
800A7F94	lw     v0, $753c(v0)
800A7F98	lui    a0, $800b
800A7F9C	lw     a0, $74fc(a0)
800A7FA0	sll    v1, v0, $02
800A7FA4	addu   v1, v1, v0
800A7FA8	sll    v1, v1, $03
800A7FAC	addu   v1, v1, v0
800A7FB0	sll    v1, v1, $02
800A7FB4	lui    at, $800b
800A7FB8	addu   at, at, v1
800A7FBC	lh     v0, $75cc(at)
800A7FC0	addiu  a1, a0, $ffc4 (=-$3c)
800A7FC4	addu   v0, v0, a1
800A7FC8	div    v0, a0
800A7FCC	bne    a0, zero, La7fd8 [$800a7fd8]
800A7FD0	nop
800A7FD4	break   $01c00

La7fd8:	; 800A7FD8
800A7FD8	addiu  at, zero, $ffff (=-$1)
800A7FDC	bne    a0, at, La7ff0 [$800a7ff0]
800A7FE0	lui    at, $8000
800A7FE4	bne    v0, at, La7ff0 [$800a7ff0]
800A7FE8	nop
800A7FEC	break   $01800

La7ff0:	; 800A7FF0
800A7FF0	mfhi   a1
800A7FF4	nop
800A7FF8	addiu  v0, a1, $0078
800A7FFC	div    v0, a0
800A8000	bne    a0, zero, La800c [$800a800c]
800A8004	nop
800A8008	break   $01c00

La800c:	; 800A800C
800A800C	addiu  at, zero, $ffff (=-$1)
800A8010	bne    a0, at, La8024 [$800a8024]
800A8014	lui    at, $8000
800A8018	bne    v0, at, La8024 [$800a8024]
800A801C	nop
800A8020	break   $01800

La8024:	; 800A8024
800A8024	mfhi   a0
800A8028	lui    v0, $800b
800A802C	addiu  v0, v0, $75dc
800A8030	addu   v1, v1, v0
800A8034	lhu    v0, $0000(v1)
800A8038	lui    at, $800b
800A803C	sh     v0, $1350(at)
800A8040	lhu    v0, $0002(v1)
800A8044	lui    at, $800b
800A8048	sh     v0, $1352(at)
800A804C	lhu    v0, $0004(v1)
800A8050	lui    at, $800b
800A8054	sw     a1, $7598(at)
800A8058	lui    at, $800b
800A805C	sh     v0, $1354(at)
800A8060	lui    at, $800f
800A8064	sw     a0, $507c(at)
800A8068	j      La8670 [$800a8670]
800A806C	nop

La8070:	; 800A8070
800A8070	lui    v0, $800f
800A8074	lh     v0, $505e(v0)
800A8078	lui    v1, $800f
800A807C	lh     v1, $5066(v1)
800A8080	lui    a3, $800f
800A8084	addiu  a3, a3, $5060
800A8088	lui    a2, $800b
800A808C	addiu  a2, a2, $1350
800A8090	lwl    a0, $0003(a3)
800A8094	lwr    a0, $0000(a3)
800A8098	lwl    a1, $0007(a3)
800A809C	lwr    a1, $0004(a3)
800A80A0	swl    a0, $0003(a2)
800A80A4	swr    a0, $0000(a2)
800A80A8	swl    a1, $0007(a2)
800A80AC	swr    a1, $0004(a2)
800A80B0	lui    at, $800b
800A80B4	sw     v0, $7598(at)
800A80B8	lui    at, $800f
800A80BC	sw     v1, $507c(at)
800A80C0	j      La8670 [$800a8670]
800A80C4	nop
800A80C8	lui    a0, $800b
800A80CC	addiu  a0, a0, $79a4
800A80D0	lui    v1, $800b
800A80D4	lw     v1, $753c(v1)
800A80D8	lh     a1, $0000(a0)
800A80DC	sll    v0, v1, $02
800A80E0	addu   v0, v0, v1
800A80E4	sll    v0, v0, $03
800A80E8	addu   v0, v0, v1
800A80EC	sll    v0, v0, $02
800A80F0	addiu  v1, a0, $fc28 (=-$3d8)
800A80F4	addu   a2, v0, v1
800A80F8	lh     a0, $0000(a2)
800A80FC	nop
800A8100	slt    v0, a0, a1
800A8104	beq    v0, zero, La8168 [$800a8168]
800A8108	nop
800A810C	lui    v1, $800b
800A8110	lw     v1, $74fc(v1)
800A8114	nop
800A8118	addiu  v0, v1, $ff9c (=-$64)
800A811C	addu   v0, a0, v0
800A8120	div    v0, v1
800A8124	bne    v1, zero, La8130 [$800a8130]
800A8128	nop
800A812C	break   $01c00

La8130:	; 800A8130
800A8130	addiu  at, zero, $ffff (=-$1)
800A8134	bne    v1, at, La8148 [$800a8148]
800A8138	lui    at, $8000
800A813C	bne    v0, at, La8148 [$800a8148]
800A8140	nop
800A8144	break   $01800

La8148:	; 800A8148
800A8148	mfhi   v1
800A814C	addiu  v0, a1, $000a
800A8150	lui    at, $800f
800A8154	sw     v0, $507c(at)
800A8158	lui    at, $800b
800A815C	sw     v1, $7598(at)
800A8160	j      La81bc [$800a81bc]
800A8164	nop

La8168:	; 800A8168
800A8168	lui    v1, $800b
800A816C	lw     v1, $74fc(v1)
800A8170	lh     v0, $0000(a2)
800A8174	addiu  a0, v1, $0064
800A8178	addu   v0, v0, a0
800A817C	div    v0, v1
800A8180	bne    v1, zero, La818c [$800a818c]
800A8184	nop
800A8188	break   $01c00

La818c:	; 800A818C
800A818C	addiu  at, zero, $ffff (=-$1)
800A8190	bne    v1, at, La81a4 [$800a81a4]
800A8194	lui    at, $8000
800A8198	bne    v0, at, La81a4 [$800a81a4]
800A819C	nop
800A81A0	break   $01800

La81a4:	; 800A81A4
800A81A4	mfhi   v1
800A81A8	addiu  v0, a1, $fff1 (=-$f)
800A81AC	lui    at, $800b
800A81B0	sw     v0, $7598(at)
800A81B4	lui    at, $800f
800A81B8	sw     v1, $507c(at)

La81bc:	; 800A81BC
800A81BC	lui    s1, $800b
800A81C0	addiu  s1, s1, $79b6
800A81C4	lhu    v0, $0000(s1)
800A81C8	lui    v1, $800f
800A81CC	lhu    v1, $5056(v1)
800A81D0	lui    a0, $800b
800A81D4	lh     a0, $79d6(a0)
800A81D8	addu   v0, v0, v1
800A81DC	lui    at, $800b
800A81E0	sh     v0, $134a(at)
800A81E4	jal    $80039a74
800A81E8	nop
800A81EC	lui    s0, $800f
800A81F0	addiu  s0, s0, $5124
800A81F4	lw     a1, $0000(s0)
800A81F8	lui    a0, $800b
800A81FC	lh     a0, $79d6(a0)
800A8200	sll    v1, a1, $01
800A8204	addu   v1, v1, a1
800A8208	sll    v1, v1, $01
800A820C	lui    at, $800b
800A8210	addu   at, at, v1
800A8214	lh     a1, $1360(at)
800A8218	lui    v1, $800b
800A821C	lhu    v1, $79b4(v1)
800A8220	srav   v0, a1, v0
800A8224	subu   v1, v1, v0
800A8228	lui    at, $800b
800A822C	sh     v1, $1348(at)
800A8230	jal    $80039b40
800A8234	nop
800A8238	lw     a0, $0000(s0)
800A823C	subu   v0, zero, v0
800A8240	sll    v1, a0, $01
800A8244	addu   v1, v1, a0
800A8248	sll    v1, v1, $01
800A824C	lui    at, $800b
800A8250	addu   at, at, v1
800A8254	lh     v1, $1360(at)
800A8258	lui    a1, $800b
800A825C	lhu    a1, $79b8(a1)
800A8260	srav   v0, v1, v0
800A8264	lui    v1, $800b
800A8268	lw     v1, $753c(v1)
800A826C	subu   v0, a1, v0
800A8270	lui    at, $800b
800A8274	sh     v0, $134c(at)
800A8278	addiu  v0, s1, $fc16 (=-$3ea)
800A827C	sll    a0, v1, $02
800A8280	addu   a0, a0, v1
800A8284	sll    a0, a0, $03
800A8288	addu   a0, a0, v1
800A828C	sll    a0, a0, $02
800A8290	addu   a0, a0, v0
800A8294	lh     v0, $0010(a0)
800A8298	lui    v1, $800b
800A829C	lh     v1, $79b4(v1)
800A82A0	nop
800A82A4	addu   v0, v0, v1
800A82A8	srl    v1, v0, $1f
800A82AC	addu   v0, v0, v1
800A82B0	sra    v0, v0, $01
800A82B4	lui    at, $800b
800A82B8	sh     v0, $1350(at)
800A82BC	lh     v0, $0012(a0)
800A82C0	lh     v1, $0000(s1)
800A82C4	sll    a1, a1, $10
800A82C8	addu   v0, v0, v1
800A82CC	srl    v1, v0, $1f
800A82D0	addu   v0, v0, v1
800A82D4	sra    v0, v0, $01
800A82D8	addiu  v0, v0, $00c8
800A82DC	lui    at, $800b
800A82E0	sh     v0, $1352(at)
800A82E4	lh     v0, $0014(a0)
800A82E8	sra    a1, a1, $10
800A82EC	addu   v0, v0, a1
800A82F0	srl    v1, v0, $1f
800A82F4	addu   v0, v0, v1
800A82F8	j      La8668 [$800a8668]
800A82FC	sra    v0, v0, $01
800A8300	lui    s3, $800b
800A8304	addiu  s3, s3, $753c
800A8308	lw     v0, $0000(s3)
800A830C	lui    a0, $800b
800A8310	lw     a0, $74fc(a0)
800A8314	sll    v1, v0, $02
800A8318	addu   v1, v1, v0
800A831C	sll    v1, v1, $03
800A8320	addu   v1, v1, v0
800A8324	sll    v1, v1, $02
800A8328	lui    at, $800b
800A832C	addu   at, at, v1
800A8330	lh     v0, $75cc(at)
800A8334	addiu  a1, a0, $ffc4 (=-$3c)
800A8338	addu   v0, v0, a1
800A833C	div    v0, a0
800A8340	bne    a0, zero, La834c [$800a834c]
800A8344	nop
800A8348	break   $01c00

La834c:	; 800A834C
800A834C	addiu  at, zero, $ffff (=-$1)
800A8350	bne    a0, at, La8364 [$800a8364]
800A8354	lui    at, $8000
800A8358	bne    v0, at, La8364 [$800a8364]
800A835C	nop
800A8360	break   $01800

La8364:	; 800A8364
800A8364	mfhi   a1
800A8368	nop
800A836C	addiu  v0, a1, $0078
800A8370	div    v0, a0
800A8374	bne    a0, zero, La8380 [$800a8380]
800A8378	nop
800A837C	break   $01c00

La8380:	; 800A8380
800A8380	addiu  at, zero, $ffff (=-$1)
800A8384	bne    a0, at, La8398 [$800a8398]
800A8388	lui    at, $8000
800A838C	bne    v0, at, La8398 [$800a8398]
800A8390	nop
800A8394	break   $01800

La8398:	; 800A8398
800A8398	mfhi   a2
800A839C	lui    s2, $800b
800A83A0	addiu  s2, s2, $75dc
800A83A4	addu   v1, v1, s2
800A83A8	lhu    v0, $0000(v1)
800A83AC	lui    s1, $800b
800A83B0	addiu  s1, s1, $1348
800A83B4	sh     v0, $0000(s1)
800A83B8	lhu    v0, $0002(v1)
800A83BC	lui    s0, $800b
800A83C0	addiu  s0, s0, $7538
800A83C4	lui    at, $800b
800A83C8	sh     v0, $134a(at)
800A83CC	lw     a0, $0000(s0)
800A83D0	lhu    v0, $0004(v1)
800A83D4	lui    at, $800b
800A83D8	sw     a1, $7598(at)
800A83DC	lui    at, $800b
800A83E0	sh     v0, $134c(at)
800A83E4	lui    at, $800f
800A83E8	sw     a2, $507c(at)
800A83EC	jal    $80039b40
800A83F0	sll    a0, a0, $04
800A83F4	lui    v1, $800f
800A83F8	lh     v1, $5058(v1)
800A83FC	nop
800A8400	div    v0, v1
800A8404	bne    v1, zero, La8410 [$800a8410]
800A8408	nop
800A840C	break   $01c00

La8410:	; 800A8410
800A8410	addiu  at, zero, $ffff (=-$1)
800A8414	bne    v1, at, La8428 [$800a8428]
800A8418	lui    at, $8000
800A841C	bne    v0, at, La8428 [$800a8428]
800A8420	nop
800A8424	break   $01800

La8428:	; 800A8428
800A8428	mflo   v0
800A842C	lw     a0, $0000(s0)
800A8430	lui    a1, $800b
800A8434	lhu    a1, $134a(a1)
800A8438	lui    v1, $800f
800A843C	lhu    v1, $505a(v1)
800A8440	nop
800A8444	addu   v1, v1, v0
800A8448	addu   a1, a1, v1
800A844C	lui    at, $800b
800A8450	sh     a1, $134a(at)
800A8454	jal    $80039b40
800A8458	sll    a0, a0, $04
800A845C	lui    v1, $800f
800A8460	lh     v1, $505c(v1)
800A8464	nop
800A8468	div    v0, v1
800A846C	bne    v1, zero, La8478 [$800a8478]
800A8470	nop
800A8474	break   $01c00

La8478:	; 800A8478
800A8478	addiu  at, zero, $ffff (=-$1)
800A847C	bne    v1, at, La8490 [$800a8490]
800A8480	lui    at, $8000
800A8484	bne    v0, at, La8490 [$800a8490]
800A8488	nop
800A848C	break   $01800

La8490:	; 800A8490
800A8490	mflo   v0
800A8494	lw     a0, $0000(s0)
800A8498	lhu    v1, $0000(s1)
800A849C	sll    a0, a0, $04
800A84A0	subu   v1, v1, v0
800A84A4	jal    $80039a74
800A84A8	sh     v1, $0000(s1)
800A84AC	lui    v1, $800f
800A84B0	lh     v1, $505e(v1)
800A84B4	nop
800A84B8	div    v0, v1
800A84BC	bne    v1, zero, La84c8 [$800a84c8]
800A84C0	nop
800A84C4	break   $01c00

La84c8:	; 800A84C8
800A84C8	addiu  at, zero, $ffff (=-$1)
800A84CC	bne    v1, at, La84e0 [$800a84e0]
800A84D0	lui    at, $8000
800A84D4	bne    v0, at, La84e0 [$800a84e0]
800A84D8	nop
800A84DC	break   $01800

La84e0:	; 800A84E0
800A84E0	mflo   v0
800A84E4	lui    v1, $800b
800A84E8	lhu    v1, $134c(v1)
800A84EC	lw     a0, $0000(s3)
800A84F0	subu   v1, v1, v0
800A84F4	sll    v0, a0, $02
800A84F8	addu   v0, v0, a0
800A84FC	sll    v0, v0, $03
800A8500	addu   v0, v0, a0
800A8504	sll    v0, v0, $02
800A8508	addu   v0, v0, s2
800A850C	lui    at, $800b
800A8510	sh     v1, $134c(at)
800A8514	lhu    v1, $0000(v0)
800A8518	lui    at, $800b
800A851C	sh     v1, $1350(at)
800A8520	lhu    v1, $0002(v0)
800A8524	lui    at, $800b
800A8528	sh     v1, $1352(at)
800A852C	lhu    v0, $0004(v0)
800A8530	j      La8668 [$800a8668]
800A8534	nop
800A8538	lui    s3, $2aaa
800A853C	ori    s3, s3, $aaab
800A8540	lui    s1, $800b
800A8544	addiu  s1, s1, $7538
800A8548	addiu  v0, zero, $0046
800A854C	lui    s2, $800b
800A8550	addiu  s2, s2, $753c
800A8554	lw     a0, $0000(s1)
800A8558	lui    s4, $800b
800A855C	addiu  s4, s4, $75dc
800A8560	lui    at, $800f
800A8564	sw     v0, $507c(at)
800A8568	lw     v1, $0000(s2)
800A856C	lui    s0, $800b
800A8570	addiu  s0, s0, $1348
800A8574	sll    v0, v1, $02
800A8578	addu   v0, v0, v1
800A857C	sll    v0, v0, $03
800A8580	addu   v0, v0, v1
800A8584	sll    v0, v0, $02
800A8588	addu   v0, v0, s4
800A858C	lhu    v1, $0000(v0)
800A8590	nop
800A8594	sh     v1, $0000(s0)
800A8598	lui    v1, $800b
800A859C	lw     v1, $74fc(v1)
800A85A0	lhu    a1, $0002(v0)
800A85A4	addiu  v1, v1, $ffec (=-$14)
800A85A8	lui    at, $800b
800A85AC	sh     a1, $134a(at)
800A85B0	lhu    v0, $0004(v0)
800A85B4	addiu  a1, a1, $0320
800A85B8	lui    at, $800b
800A85BC	sw     v1, $7598(at)
800A85C0	lui    at, $800b
800A85C4	sh     a1, $134a(at)
800A85C8	lui    at, $800b
800A85CC	sh     v0, $134c(at)
800A85D0	jal    $80039b40
800A85D4	sll    a0, a0, $04
800A85D8	mult   v0, s3
800A85DC	sra    v0, v0, $1f
800A85E0	lw     a0, $0000(s1)
800A85E4	lhu    v1, $0000(s0)
800A85E8	sll    a0, a0, $04
800A85EC	mfhi   t0
800A85F0	subu   v0, t0, v0
800A85F4	subu   v1, v1, v0
800A85F8	jal    $80039a74
800A85FC	sh     v1, $0000(s0)
800A8600	mult   v0, s3
800A8604	sra    v0, v0, $1f
800A8608	lui    v1, $800b
800A860C	lhu    v1, $134c(v1)
800A8610	lw     a0, $0000(s2)
800A8614	mfhi   t0
800A8618	subu   v0, t0, v0
800A861C	subu   v1, v1, v0
800A8620	sll    v0, a0, $02
800A8624	addu   v0, v0, a0
800A8628	sll    v0, v0, $03
800A862C	addu   v0, v0, a0
800A8630	sll    v0, v0, $02
800A8634	addu   v0, v0, s4
800A8638	lui    at, $800b
800A863C	sh     v1, $134c(at)
800A8640	lhu    v1, $0000(v0)
800A8644	lui    at, $800b
800A8648	sh     v1, $1350(at)
800A864C	lhu    v1, $0002(v0)
800A8650	lui    at, $800b
800A8654	sh     v1, $1352(at)
800A8658	lhu    v0, $0004(v0)
800A865C	addiu  v1, v1, $00c8
800A8660	lui    at, $800b
800A8664	sh     v1, $1352(at)

La8668:	; 800A8668
800A8668	lui    at, $800b
800A866C	sh     v0, $1354(at)

La8670:	; 800A8670
800A8670	jal    funca869c [$800a869c]
800A8674	nop
800A8678	lw     ra, $004c(sp)
800A867C	lw     s4, $0048(sp)
800A8680	lw     s3, $0044(sp)
800A8684	lw     s2, $0040(sp)
800A8688	lw     s1, $003c(sp)
800A868C	lw     s0, $0038(sp)
800A8690	addiu  sp, sp, $0050
800A8694	jr     ra 
800A8698	nop
////////////////////////////////
// funca869c
800A869C	addiu  sp, sp, $ffa0 (=-$60)
800A86A0	sw     ra, $005c(sp)
800A86A4	sw     s2, $0058(sp)
800A86A8	sw     s1, $0054(sp)
800A86AC	sw     s0, $0050(sp)
800A86B0	lui    a1, $800a
800A86B4	addiu  a1, a1, $00a8
800A86B8	lw     v0, $0000(a1)
800A86BC	lw     v1, $0004(a1)
800A86C0	lw     a0, $0008(a1)
800A86C4	sw     v0, $0010(sp)
800A86C8	sw     v1, $0014(sp)
800A86CC	sw     a0, $0018(sp)
800A86D0	lw     v0, $000c(a1)
800A86D4	nop
800A86D8	sw     v0, $001c(sp)
800A86DC	lui    a1, $800a
800A86E0	addiu  a1, a1, $00b8
800A86E4	lwl    v0, $0003(a1)
800A86E8	lwr    v0, $0000(a1)
800A86EC	lwl    v1, $0007(a1)
800A86F0	lwr    v1, $0004(a1)
800A86F4	swl    v0, $0043(sp)
800A86F8	swr    v0, $0040(sp)
800A86FC	swl    v1, $0047(sp)
800A8700	swr    v1, $0044(sp)
800A8704	addiu  s2, sp, $0010
800A8708	lui    a2, $800b
800A870C	addiu  a2, a2, $759c
800A8710	lw     v0, $0000(a2)
800A8714	nop
800A8718	beq    v0, zero, La8784 [$800a8784]
800A871C	addiu  s0, sp, $0040
800A8720	lui    a1, $800b
800A8724	addiu  a1, a1, $1348
800A8728	lui    a0, $800b
800A872C	addiu  a0, a0, $7340
800A8730	lwl    v0, $0003(a1)
800A8734	lwr    v0, $0000(a1)
800A8738	lwl    v1, $0007(a1)
800A873C	lwr    v1, $0004(a1)
800A8740	swl    v0, $0003(a0)
800A8744	swr    v0, $0000(a0)
800A8748	swl    v1, $0007(a0)
800A874C	swr    v1, $0004(a0)
800A8750	lui    a1, $800b
800A8754	addiu  a1, a1, $1350
800A8758	lui    a0, $800b
800A875C	addiu  a0, a0, $7348
800A8760	lwl    v0, $0003(a1)
800A8764	lwr    v0, $0000(a1)
800A8768	lwl    v1, $0007(a1)
800A876C	lwr    v1, $0004(a1)
800A8770	swl    v0, $0003(a0)
800A8774	swr    v0, $0000(a0)
800A8778	swl    v1, $0007(a0)
800A877C	swr    v1, $0004(a0)
800A8780	sw     zero, $0000(a2)

La8784:	; 800A8784
800A8784	lui    a2, $800b
800A8788	addiu  a2, a2, $7348
800A878C	lh     v0, $0000(a2)
800A8790	lui    a0, $800b
800A8794	lh     a0, $1350(a0)
800A8798	sll    v1, v0, $01
800A879C	addu   v1, v1, v0
800A87A0	addu   v0, v1, a0
800A87A4	bgez   v0, La87b0 [$800a87b0]
800A87A8	nop
800A87AC	addiu  v0, v0, $0003

La87b0:	; 800A87B0
800A87B0	lui    a0, $800b
800A87B4	lh     a0, $734a(a0)
800A87B8	sra    v0, v0, $02
800A87BC	sh     v0, $0000(a2)
800A87C0	lui    v1, $800b
800A87C4	lh     v1, $1352(v1)
800A87C8	sll    v0, a0, $03
800A87CC	subu   v0, v0, a0
800A87D0	addu   v0, v0, v1
800A87D4	bgez   v0, La87e0 [$800a87e0]
800A87D8	nop
800A87DC	addiu  v0, v0, $0007

La87e0:	; 800A87E0
800A87E0	lui    a0, $800b
800A87E4	lh     a0, $734c(a0)
800A87E8	lui    v1, $800b
800A87EC	lh     v1, $1354(v1)
800A87F0	sra    v0, v0, $03
800A87F4	lui    at, $800b
800A87F8	sh     v0, $734a(at)
800A87FC	sll    v0, a0, $01
800A8800	addu   v0, v0, a0
800A8804	addu   v0, v0, v1
800A8808	bgez   v0, La8814 [$800a8814]
800A880C	nop
800A8810	addiu  v0, v0, $0003

La8814:	; 800A8814
800A8814	lui    a1, $800b
800A8818	addiu  a1, a1, $7340
800A881C	lh     a0, $0000(a1)
800A8820	lui    v1, $800b
800A8824	lh     v1, $1348(v1)
800A8828	sra    v0, v0, $02
800A882C	lui    at, $800b
800A8830	sh     v0, $734c(at)
800A8834	sll    v0, a0, $01
800A8838	addu   v0, v0, a0
800A883C	addu   v0, v0, v1
800A8840	bgez   v0, La884c [$800a884c]
800A8844	nop
800A8848	addiu  v0, v0, $0003

La884c:	; 800A884C
800A884C	lui    a0, $800b
800A8850	lh     a0, $7342(a0)
800A8854	sra    v0, v0, $02
800A8858	sh     v0, $0000(a1)
800A885C	lui    v1, $800b
800A8860	lh     v1, $134a(v1)
800A8864	sll    v0, a0, $03
800A8868	subu   v0, v0, a0
800A886C	addu   v0, v0, v1
800A8870	bgez   v0, La887c [$800a887c]
800A8874	nop
800A8878	addiu  v0, v0, $0007

La887c:	; 800A887C
800A887C	lui    a0, $800b
800A8880	lh     a0, $7344(a0)
800A8884	lui    v1, $800b
800A8888	lh     v1, $134c(v1)
800A888C	sra    v0, v0, $03
800A8890	lui    at, $800b
800A8894	sh     v0, $7342(at)
800A8898	sll    v0, a0, $01
800A889C	addu   v0, v0, a0
800A88A0	addu   v0, v0, v1
800A88A4	bgez   v0, La88b0 [$800a88b0]
800A88A8	nop
800A88AC	addiu  v0, v0, $0003

La88b0:	; 800A88B0
800A88B0	sra    v0, v0, $02
800A88B4	lui    at, $800b
800A88B8	sh     v0, $7344(at)
800A88BC	addiu  s1, sp, $0020
800A88C0	jal    funca7924 [$800a7924]
800A88C4	addu   a0, s1, zero
800A88C8	addu   a0, s0, zero
800A88CC	lui    s0, $800b
800A88D0	addiu  s0, s0, $7544
800A88D4	jal    $8003c21c
800A88D8	addu   a1, s0, zero
800A88DC	addu   a0, s0, zero
800A88E0	jal    $8003b32c
800A88E4	addu   a1, s2, zero
800A88E8	addu   a0, s1, zero
800A88EC	jal    $8003b16c
800A88F0	addu   a1, s0, zero
800A88F4	jal    $8003b48c
800A88F8	addu   a0, s1, zero
800A88FC	jal    $8003b51c
800A8900	addu   a0, s1, zero
800A8904	addu   a0, s2, zero
800A8908	addiu  a1, s0, $0014
800A890C	jal    $8003bc6c
800A8910	addiu  a2, sp, $0048
800A8914	jal    $8003b48c
800A8918	addu   a0, s0, zero
800A891C	jal    $8003b51c
800A8920	addu   a0, s0, zero
800A8924	lw     ra, $005c(sp)
800A8928	lw     s2, $0058(sp)
800A892C	lw     s1, $0054(sp)
800A8930	lw     s0, $0050(sp)
800A8934	addiu  sp, sp, $0060
800A8938	jr     ra 
800A893C	nop
////////////////////////////////
// funca8940
800A8940	sll    a0, a0, $10
800A8944	sra    a0, a0, $10
800A8948	slti   v0, a0, $0081
800A894C	bne    v0, zero, La8978 [$800a8978]
800A8950	nop
800A8954	lui    v0, $800f
800A8958	lw     v0, $5084(v0)
800A895C	nop
800A8960	lw     v1, $0040(v0)
800A8964	sll    v0, a0, $04
800A8968	addu   v0, v0, v1
800A896C	addiu  v1, zero, $ffff (=-$1)
800A8970	j      La8998 [$800a8998]
800A8974	sh     v1, $f808(v0)

La8978:	; 800A8978
800A8978	lui    v0, $800f
800A897C	lw     v0, $5084(v0)
800A8980	nop
800A8984	lw     v1, $0040(v0)
800A8988	sll    v0, a0, $04
800A898C	addu   v0, v0, v1
800A8990	addiu  v1, zero, $0001
800A8994	sh     v1, $0008(v0)

La8998:	; 800A8998
800A8998	jr     ra 
800A899C	nop
////////////////////////////////
// funca89a0
800A89A0	sll    v0, a0, $10
800A89A4	sra    v1, v0, $10
800A89A8	slti   v0, v1, $1000
800A89AC	bne    v0, zero, La89bc [$800a89bc]
800A89B0	slti   v0, v1, $f001 (=-$fff)
800A89B4	j      La8a10 [$800a8a10]
800A89B8	addiu  v0, zero, $0400

La89bc:	; 800A89BC
800A89BC	bne    v0, zero, La8a10 [$800a8a10]
800A89C0	addiu  v0, zero, $0c00
800A89C4	addiu  v0, a0, $1000
800A89C8	andi   v1, v0, $1fff
800A89CC	sll    v0, a1, $10
800A89D0	bgtz   v0, La89f4 [$800a89f4]
800A89D4	addiu  v0, zero, $2000
800A89D8	subu   v0, v0, v1
800A89DC	sll    v0, v0, $01
800A89E0	lui    at, $800b
800A89E4	addu   at, at, v0
800A89E8	lhu    v0, $26cc(at)
800A89EC	j      La8a0c [$800a8a0c]
800A89F0	addiu  v0, v0, $0c00

La89f4:	; 800A89F4
800A89F4	sll    v0, v1, $01
800A89F8	lui    at, $800b
800A89FC	addu   at, at, v0
800A8A00	lhu    v0, $26cc(at)
800A8A04	nop
800A8A08	addiu  v0, v0, $0400

La8a0c:	; 800A8A0C
800A8A0C	andi   v0, v0, $0fff

La8a10:	; 800A8A10
800A8A10	jr     ra 
800A8A14	nop
////////////////////////////////
// funca8a18
800A8A18	addiu  sp, sp, $ffd0 (=-$30)
800A8A1C	sw     ra, $0028(sp)
800A8A20	lh     v0, $0000(a1)
800A8A24	lh     v1, $0000(a0)
800A8A28	nop
800A8A2C	subu   v0, v0, v1
800A8A30	sw     v0, $0010(sp)
800A8A34	lh     v0, $0002(a1)
800A8A38	lh     v1, $0002(a0)
800A8A3C	nop
800A8A40	subu   v0, v0, v1
800A8A44	sw     v0, $0014(sp)
800A8A48	lh     v1, $0004(a0)
800A8A4C	addiu  a0, sp, $0010
800A8A50	lh     v0, $0004(a1)
800A8A54	addu   a1, a0, zero
800A8A58	subu   v0, v0, v1
800A8A5C	jal    $8003a08c
800A8A60	sw     v0, $0018(sp)
800A8A64	lh     a0, $0010(sp)
800A8A68	lw     a1, $0018(sp)
800A8A6C	lw     v1, $0010(sp)
800A8A70	slti   v0, a0, $1000
800A8A74	bne    v0, zero, La8a84 [$800a8a84]
800A8A78	slti   v0, a0, $f001 (=-$fff)
800A8A7C	j      La8ad8 [$800a8ad8]
800A8A80	addiu  v0, zero, $0400

La8a84:	; 800A8A84
800A8A84	bne    v0, zero, La8ad8 [$800a8ad8]
800A8A88	addiu  v0, zero, $0c00
800A8A8C	addiu  v0, v1, $1000
800A8A90	andi   v1, v0, $1fff
800A8A94	sll    v0, a1, $10
800A8A98	blez   v0, La8ab4 [$800a8ab4]
800A8A9C	sll    v0, v1, $01
800A8AA0	lui    at, $800b
800A8AA4	addu   at, at, v0
800A8AA8	lhu    v0, $26cc(at)
800A8AAC	j      La8ad4 [$800a8ad4]
800A8AB0	addiu  v0, v0, $0400

La8ab4:	; 800A8AB4
800A8AB4	addiu  v0, zero, $2000
800A8AB8	subu   v0, v0, v1
800A8ABC	sll    v0, v0, $01
800A8AC0	lui    at, $800b
800A8AC4	addu   at, at, v0
800A8AC8	lhu    v0, $26cc(at)
800A8ACC	nop
800A8AD0	addiu  v0, v0, $0c00

La8ad4:	; 800A8AD4
800A8AD4	andi   v0, v0, $0fff

La8ad8:	; 800A8AD8
800A8AD8	lw     ra, $0028(sp)
800A8ADC	addiu  sp, sp, $0030
800A8AE0	jr     ra 
800A8AE4	nop
////////////////////////////////
// funca8ae8
800A8AE8	lui    v0, $800b
800A8AEC	lw     v0, $7538(v0)
800A8AF0	addiu  sp, sp, $ffb8 (=-$48)
800A8AF4	sw     s2, $0040(sp)
800A8AF8	sw     s1, $003c(sp)
800A8AFC	andi   v0, v0, $000f
800A8B00	bne    v0, zero, La8e08 [$800a8e08]
800A8B04	sw     s0, $0038(sp)
800A8B08	addu   t0, zero, zero
800A8B0C	addu   a0, sp, zero
800A8B10	lui    v1, $800b
800A8B14	addiu  v1, v1, $75cc
800A8B18	addu   a1, sp, zero

loopa8b1c:	; 800A8B1C
800A8B1C	lh     v0, $007e(v1)
800A8B20	nop
800A8B24	beq    v0, zero, La8b38 [$800a8b38]
800A8B28	nop
800A8B2C	lh     v0, $0070(v1)
800A8B30	j      La8b48 [$800a8b48]
800A8B34	sw     v0, $0004(a0)

La8b38:	; 800A8B38
800A8B38	lh     v0, $0082(v1)
800A8B3C	nop
800A8B40	addiu  v0, v0, $000a
800A8B44	sw     v0, $0004(a0)

La8b48:	; 800A8B48
800A8B48	sw     t0, $0000(a1)
800A8B4C	lh     v0, $0122(v1)
800A8B50	nop
800A8B54	beq    v0, zero, La8b68 [$800a8b68]
800A8B58	addiu  a2, t0, $0001
800A8B5C	lh     v0, $0114(v1)
800A8B60	j      La8b78 [$800a8b78]
800A8B64	sw     v0, $000c(a0)

La8b68:	; 800A8B68
800A8B68	lh     v0, $0126(v1)
800A8B6C	nop
800A8B70	addiu  v0, v0, $000a
800A8B74	sw     v0, $000c(a0)

La8b78:	; 800A8B78
800A8B78	sw     a2, $0008(a1)
800A8B7C	lh     v0, $01c6(v1)
800A8B80	nop
800A8B84	beq    v0, zero, La8b98 [$800a8b98]
800A8B88	addiu  a2, t0, $0002
800A8B8C	lh     v0, $01b8(v1)
800A8B90	j      La8ba8 [$800a8ba8]
800A8B94	sw     v0, $0014(a0)

La8b98:	; 800A8B98
800A8B98	lh     v0, $01ca(v1)
800A8B9C	nop
800A8BA0	addiu  v0, v0, $000a
800A8BA4	sw     v0, $0014(a0)

La8ba8:	; 800A8BA8
800A8BA8	sw     a2, $0010(a1)
800A8BAC	addiu  a1, a1, $0018
800A8BB0	addiu  a0, a0, $0018
800A8BB4	addiu  t0, t0, $0003
800A8BB8	sltiu  v0, t0, $0006
800A8BBC	bne    v0, zero, loopa8b1c [$800a8b1c]
800A8BC0	addiu  v1, v1, $01ec
800A8BC4	addu   t0, zero, zero
800A8BC8	addu   v1, zero, zero

loopa8bcc:	; 800A8BCC
800A8BCC	sll    v0, v1, $03

loopa8bd0:	; 800A8BD0
800A8BD0	addu   a2, sp, v0
800A8BD4	addiu  a3, v1, $0001
800A8BD8	sll    v0, a3, $03
800A8BDC	addu   v0, sp, v0
800A8BE0	lw     v1, $0004(a2)
800A8BE4	lw     v0, $0004(v0)
800A8BE8	nop
800A8BEC	slt    v0, v0, v1
800A8BF0	beq    v0, zero, La8c2c [$800a8c2c]
800A8BF4	addu   v1, a3, zero
800A8BF8	lw     v0, $0000(a2)
800A8BFC	lw     v1, $0004(a2)
800A8C00	sw     v0, $0030(sp)
800A8C04	sw     v1, $0034(sp)
800A8C08	lw     v0, $0008(a2)
800A8C0C	lw     v1, $000c(a2)
800A8C10	sw     v0, $0000(a2)
800A8C14	sw     v1, $0004(a2)
800A8C18	lw     v0, $0030(sp)
800A8C1C	lw     v1, $0034(sp)
800A8C20	sw     v0, $0008(a2)
800A8C24	sw     v1, $000c(a2)
800A8C28	addu   v1, a3, zero

La8c2c:	; 800A8C2C
800A8C2C	sltiu  v0, v1, $0005
800A8C30	bne    v0, zero, loopa8bd0 [$800a8bd0]
800A8C34	sll    v0, v1, $03
800A8C38	addiu  t0, t0, $0001
800A8C3C	sltiu  v0, t0, $0006
800A8C40	bne    v0, zero, loopa8bcc [$800a8bcc]
800A8C44	addu   v1, zero, zero
800A8C48	addu   t0, zero, zero
800A8C4C	lui    s1, $800b
800A8C50	addiu  s1, s1, $75cc
800A8C54	lui    t9, $6480
800A8C58	ori    t9, t9, $8080
800A8C5C	lui    s0, $800b
800A8C60	addiu  s0, s0, $7354
800A8C64	addiu  t8, s0, $0004
800A8C68	lui    v0, $800b
800A8C6C	addiu  v0, v0, $73cc
800A8C70	addiu  t7, v0, $0004
800A8C74	addu   a0, v0, zero
800A8C78	addu   a1, s0, zero
800A8C7C	addu   t1, zero, zero
800A8C80	lui    a3, $800b
800A8C84	addiu  a3, a3, $1448
800A8C88	addiu  t6, zero, $0018
800A8C8C	addiu  t5, zero, $0010
800A8C90	addiu  t4, zero, $0010
800A8C94	addiu  t3, zero, $0008
800A8C98	addu   t2, sp, zero

loopa8c9c:	; 800A8C9C
800A8C9C	lw     v0, $0000(t2)
800A8CA0	nop
800A8CA4	sll    v1, v0, $02
800A8CA8	addu   v1, v1, v0
800A8CAC	sll    v1, v1, $03
800A8CB0	addu   v1, v1, v0
800A8CB4	sll    v1, v1, $02
800A8CB8	lui    v0, $800b
800A8CBC	lw     v0, $7a48(v0)
800A8CC0	nop
800A8CC4	beq    v0, zero, La8cec [$800a8cec]
800A8CC8	addu   a2, v1, s1
800A8CCC	sh     t3, $0008(a1)
800A8CD0	sh     t4, $0008(a0)
800A8CD4	lw     v0, $0000(a3)
800A8CD8	nop
800A8CDC	sh     v0, $000a(a0)
800A8CE0	addiu  v0, v0, $0016
800A8CE4	j      La8d0c [$800a8d0c]
800A8CE8	sh     v0, $000a(a1)

La8cec:	; 800A8CEC
800A8CEC	sh     t5, $0008(a1)
800A8CF0	sh     t6, $0008(a0)
800A8CF4	lw     v1, $0000(a3)
800A8CF8	nop
800A8CFC	addiu  v0, v1, $008c
800A8D00	addiu  v1, v1, $00a2
800A8D04	sh     v0, $000a(a0)
800A8D08	sh     v1, $000a(a1)

La8d0c:	; 800A8D0C
800A8D0C	lh     v1, $0092(a2)
800A8D10	addiu  v0, zero, $00c7
800A8D14	sb     v0, $000d(a0)
800A8D18	sll    v0, v1, $01
800A8D1C	addu   v0, v0, v1
800A8D20	sll    v0, v0, $03
800A8D24	addiu  v0, v0, $0030
800A8D28	sb     v0, $000c(a0)
800A8D2C	lh     v0, $007e(a2)
800A8D30	nop
800A8D34	beq    v0, zero, La8d5c [$800a8d5c]
800A8D38	addu   v1, t1, s0
800A8D3C	lh     v0, $0070(a2)
800A8D40	nop
800A8D44	sll    v0, v0, $02
800A8D48	lui    at, $800b
800A8D4C	addu   at, at, v0
800A8D50	lw     v0, $13b4(at)
800A8D54	j      La8d74 [$800a8d74]
800A8D58	nop

La8d5c:	; 800A8D5C
800A8D5C	lh     v0, $0080(a2)
800A8D60	nop
800A8D64	sll    v0, v0, $02
800A8D68	lui    at, $800b
800A8D6C	addu   at, at, v0
800A8D70	lw     v0, $13a0(at)

La8d74:	; 800A8D74
800A8D74	nop
800A8D78	sll    v0, v0, $05
800A8D7C	sb     v0, $000c(v1)
800A8D80	addiu  t1, t1, $0014
800A8D84	addiu  a3, a3, $0004
800A8D88	addiu  t6, t6, $0032
800A8D8C	addiu  t5, t5, $0032
800A8D90	addiu  t4, t4, $0028
800A8D94	addiu  t3, t3, $0028
800A8D98	addiu  t2, t2, $0008
800A8D9C	addiu  v0, zero, $00df
800A8DA0	sb     v0, $000d(a1)
800A8DA4	addiu  v0, zero, $3d67
800A8DA8	sh     v0, $000e(a0)
800A8DAC	lhu    v0, $0092(a2)
800A8DB0	addiu  t0, t0, $0001
800A8DB4	addiu  v0, v0, $00fa
800A8DB8	sll    v0, v0, $06
800A8DBC	ori    v0, v0, $0027
800A8DC0	sh     v0, $000e(a1)
800A8DC4	addiu  v0, zero, $0018
800A8DC8	sh     v0, $0012(a0)
800A8DCC	sh     v0, $0010(a0)
800A8DD0	addiu  v0, zero, $0020
800A8DD4	sh     v0, $0012(a1)
800A8DD8	sh     v0, $0010(a1)
800A8DDC	sw     t9, $0000(t7)
800A8DE0	sw     t9, $0000(t8)
800A8DE4	addiu  t8, t8, $0014
800A8DE8	addiu  t7, t7, $0014
800A8DEC	addiu  v0, zero, $0004
800A8DF0	sb     v0, $0003(a0)
800A8DF4	addiu  a0, a0, $0014
800A8DF8	sb     v0, $0003(a1)
800A8DFC	sltiu  v0, t0, $0006
800A8E00	bne    v0, zero, loopa8c9c [$800a8c9c]
800A8E04	addiu  a1, a1, $0014

La8e08:	; 800A8E08
800A8E08	lui    v0, $800b
800A8E0C	lw     v0, $7a48(v0)
800A8E10	nop
800A8E14	beq    v0, zero, La8f6c [$800a8f6c]
800A8E18	nop
800A8E1C	lui    v0, $800b
800A8E20	lh     v0, $762c(v0)
800A8E24	nop
800A8E28	beq    v0, zero, La8e94 [$800a8e94]
800A8E2C	nop
800A8E30	lui    a3, $800b
800A8E34	addiu  a3, a3, $13f8
800A8E38	lui    v0, $800f
800A8E3C	lw     v0, $5034(v0)
800A8E40	addiu  t0, a3, $0020
800A8E44	sll    v1, v0, $02
800A8E48	addu   v1, v1, v0
800A8E4C	lui    v0, $800f
800A8E50	lw     v0, $5074(v0)
800A8E54	sll    v1, v1, $03
800A8E58	addu   v0, v0, v1
800A8E5C	addiu  a2, v0, $4010

loopa8e60:	; 800A8E60
800A8E60	lw     v0, $0000(a3)
800A8E64	lw     v1, $0004(a3)
800A8E68	lw     a0, $0008(a3)
800A8E6C	lw     a1, $000c(a3)
800A8E70	sw     v0, $0000(a2)
800A8E74	sw     v1, $0004(a2)
800A8E78	sw     a0, $0008(a2)
800A8E7C	sw     a1, $000c(a2)
800A8E80	addiu  a3, a3, $0010
800A8E84	bne    a3, t0, loopa8e60 [$800a8e60]
800A8E88	addiu  a2, a2, $0010
800A8E8C	j      La8ef0 [$800a8ef0]
800A8E90	nop

La8e94:	; 800A8E94
800A8E94	lui    a3, $800b
800A8E98	addiu  a3, a3, $1420
800A8E9C	lui    v0, $800f
800A8EA0	lw     v0, $5034(v0)
800A8EA4	addiu  t0, a3, $0020
800A8EA8	sll    v1, v0, $02
800A8EAC	addu   v1, v1, v0
800A8EB0	lui    v0, $800f
800A8EB4	lw     v0, $5074(v0)
800A8EB8	sll    v1, v1, $03
800A8EBC	addu   v0, v0, v1
800A8EC0	addiu  a2, v0, $4010

loopa8ec4:	; 800A8EC4
800A8EC4	lw     v0, $0000(a3)
800A8EC8	lw     v1, $0004(a3)
800A8ECC	lw     a0, $0008(a3)
800A8ED0	lw     a1, $000c(a3)
800A8ED4	sw     v0, $0000(a2)
800A8ED8	sw     v1, $0004(a2)
800A8EDC	sw     a0, $0008(a2)
800A8EE0	sw     a1, $000c(a2)
800A8EE4	addiu  a3, a3, $0010
800A8EE8	bne    a3, t0, loopa8ec4 [$800a8ec4]
800A8EEC	addiu  a2, a2, $0010

La8ef0:	; 800A8EF0
800A8EF0	lw     v0, $0000(a3)
800A8EF4	lw     v1, $0004(a3)
800A8EF8	sw     v0, $0000(a2)
800A8EFC	sw     v1, $0004(a2)
800A8F00	lui    t1, $00ff
800A8F04	lui    t2, $800f
800A8F08	addiu  t2, t2, $5034
800A8F0C	ori    t1, t1, $ffff
800A8F10	lui    t0, $ff00
800A8F14	lw     a2, $0000(t2)
800A8F18	lui    a1, $800f
800A8F1C	lw     a1, $5074(a1)
800A8F20	sll    v1, a2, $02
800A8F24	addu   v1, v1, a2
800A8F28	sll    v1, v1, $03
800A8F2C	addu   a3, v1, a1
800A8F30	addiu  v1, v1, $4010
800A8F34	addu   v1, a1, v1
800A8F38	and    v1, v1, t1
800A8F3C	lw     a0, $4010(a3)
800A8F40	lw     v0, $0008(a1)
800A8F44	and    a0, a0, t0
800A8F48	and    v0, v0, t1
800A8F4C	or     a0, a0, v0
800A8F50	sw     a0, $4010(a3)
800A8F54	lw     v0, $0008(a1)
800A8F58	addiu  a2, a2, $0001
800A8F5C	and    v0, v0, t0
800A8F60	or     v0, v0, v1
800A8F64	sw     v0, $0008(a1)
800A8F68	sw     a2, $0000(t2)

La8f6c:	; 800A8F6C
800A8F6C	addu   t6, zero, zero
800A8F70	lui    t1, $800f
800A8F74	addiu  t1, t1, $5074
800A8F78	lui    t3, $800f
800A8F7C	addiu  t3, t3, $5034
800A8F80	lui    t0, $00ff
800A8F84	ori    t0, t0, $ffff
800A8F88	lui    t5, $ff00
800A8F8C	lui    t7, $0001
800A8F90	ori    t7, t7, $c6b0
800A8F94	lui    s0, $0001
800A8F98	ori    s0, s0, $c6b0
800A8F9C	addu   t2, zero, zero
800A8FA0	addu   t9, zero, zero
800A8FA4	addu   s1, zero, zero
800A8FA8	addu   t8, zero, zero

La8fac:	; 800A8FAC
800A8FAC	lui    v0, $800b
800A8FB0	lw     v0, $7478(v0)
800A8FB4	nop
800A8FB8	beq    v0, zero, La9228 [$800a9228]
800A8FBC	nop
800A8FC0	lw     v1, $0000(t3)
800A8FC4	nop
800A8FC8	sll    v0, v1, $02
800A8FCC	addu   v0, v0, v1
800A8FD0	lw     v1, $0000(t1)
800A8FD4	sll    v0, v0, $03
800A8FD8	addu   v1, v1, v0
800A8FDC	lui    v0, $800b
800A8FE0	lw     v0, $7538(v0)
800A8FE4	lui    a3, $800b
800A8FE8	addiu  a3, a3, $13d0
800A8FEC	lw     a0, $0000(a3)
800A8FF0	lw     a1, $0004(a3)
800A8FF4	lw     a2, $0008(a3)
800A8FF8	sw     a0, $4010(v1)
800A8FFC	sw     a1, $4014(v1)
800A9000	sw     a2, $4018(v1)
800A9004	lw     a0, $000c(a3)
800A9008	lw     a1, $0010(a3)
800A900C	sw     a0, $401c(v1)
800A9010	sw     a1, $4020(v1)
800A9014	andi   t4, v0, $0008
800A9018	beq    t4, zero, La9044 [$800a9044]
800A901C	nop
800A9020	lw     v1, $0000(t3)
800A9024	nop
800A9028	sll    v0, v1, $02
800A902C	addu   v0, v0, v1
800A9030	lw     v1, $0000(t1)
800A9034	sll    v0, v0, $03
800A9038	addu   v1, v1, v0
800A903C	j      La9064 [$800a9064]
800A9040	addiu  v0, zero, $3ce7

La9044:	; 800A9044
800A9044	lw     v1, $0000(t3)
800A9048	nop
800A904C	sll    v0, v1, $02
800A9050	addu   v0, v0, v1
800A9054	lw     v1, $0000(t1)
800A9058	sll    v0, v0, $03
800A905C	addu   v1, v1, v0
800A9060	addiu  v0, zero, $3d27

La9064:	; 800A9064
800A9064	sh     v0, $401e(v1)
800A9068	lui    v0, $800b
800A906C	lw     v0, $7a48(v0)
800A9070	nop
800A9074	bne    v0, zero, La90ac [$800a90ac]
800A9078	nop
800A907C	lw     v1, $0000(t3)
800A9080	lw     a0, $0000(t1)
800A9084	sll    v0, v1, $02
800A9088	addu   v0, v0, v1
800A908C	sll    v0, v0, $03
800A9090	addu   a0, a0, v0
800A9094	lhu    v0, $401a(a0)
800A9098	lhu    v1, $4018(a0)
800A909C	addiu  v0, v0, $008c
800A90A0	addiu  v1, v1, $0008
800A90A4	sh     v0, $401a(a0)
800A90A8	sh     v1, $4018(a0)

La90ac:	; 800A90AC
800A90AC	lw     a2, $0000(t3)
800A90B0	lw     a1, $0000(t1)
800A90B4	sll    a0, a2, $02
800A90B8	addu   a0, a0, a2
800A90BC	sll    a0, a0, $03
800A90C0	addu   a3, a0, a1
800A90C4	addiu  a0, a0, $4010
800A90C8	addu   a0, a1, a0
800A90CC	and    a0, a0, t0
800A90D0	lw     v1, $4010(a3)
800A90D4	lw     v0, $000c(a1)
800A90D8	and    v1, v1, t5
800A90DC	and    v0, v0, t0
800A90E0	or     v1, v1, v0
800A90E4	sw     v1, $4010(a3)
800A90E8	lw     v0, $000c(a1)
800A90EC	addiu  a2, a2, $0001
800A90F0	and    v0, v0, t5
800A90F4	or     v0, v0, a0
800A90F8	sw     v0, $000c(a1)
800A90FC	sll    v0, a2, $02
800A9100	addu   v0, v0, a2
800A9104	sll    v0, v0, $03
800A9108	addu   a1, a1, v0
800A910C	sw     a2, $0000(t3)
800A9110	lui    a2, $800b
800A9114	addiu  a2, a2, $13e4
800A9118	lw     v0, $0000(a2)
800A911C	lw     v1, $0004(a2)
800A9120	lw     a0, $0008(a2)
800A9124	sw     v0, $4010(a1)
800A9128	sw     v1, $4014(a1)
800A912C	sw     a0, $4018(a1)
800A9130	lw     v0, $000c(a2)
800A9134	lw     v1, $0010(a2)
800A9138	sw     v0, $401c(a1)
800A913C	sw     v1, $4020(a1)
800A9140	beq    t4, zero, La916c [$800a916c]
800A9144	nop
800A9148	lw     v1, $0000(t3)
800A914C	nop
800A9150	sll    v0, v1, $02
800A9154	addu   v0, v0, v1
800A9158	lw     v1, $0000(t1)
800A915C	sll    v0, v0, $03
800A9160	addu   v1, v1, v0
800A9164	j      La918c [$800a918c]
800A9168	addiu  v0, zero, $3ce7

La916c:	; 800A916C
800A916C	lw     v1, $0000(t3)
800A9170	nop
800A9174	sll    v0, v1, $02
800A9178	addu   v0, v0, v1
800A917C	lw     v1, $0000(t1)
800A9180	sll    v0, v0, $03
800A9184	addu   v1, v1, v0
800A9188	addiu  v0, zero, $3d27

La918c:	; 800A918C
800A918C	sh     v0, $401e(v1)
800A9190	lui    v0, $800b
800A9194	lw     v0, $7a48(v0)
800A9198	nop
800A919C	bne    v0, zero, La91d4 [$800a91d4]
800A91A0	nop
800A91A4	lw     v1, $0000(t3)
800A91A8	lw     a0, $0000(t1)
800A91AC	sll    v0, v1, $02
800A91B0	addu   v0, v0, v1
800A91B4	sll    v0, v0, $03
800A91B8	addu   a0, a0, v0
800A91BC	lhu    v0, $401a(a0)
800A91C0	lhu    v1, $4018(a0)
800A91C4	addiu  v0, v0, $008c
800A91C8	addiu  v1, v1, $0012
800A91CC	sh     v0, $401a(a0)
800A91D0	sh     v1, $4018(a0)

La91d4:	; 800A91D4
800A91D4	lw     a3, $0000(t3)
800A91D8	lw     a1, $0000(t1)
800A91DC	sll    a0, a3, $02
800A91E0	addu   a0, a0, a3
800A91E4	sll    a0, a0, $03
800A91E8	addu   a2, a0, a1
800A91EC	addiu  a0, a0, $4010
800A91F0	addu   a0, a1, a0
800A91F4	and    a0, a0, t0
800A91F8	lw     v1, $4010(a2)
800A91FC	lw     v0, $000c(a1)
800A9200	and    v1, v1, t5
800A9204	and    v0, v0, t0
800A9208	or     v1, v1, v0
800A920C	sw     v1, $4010(a2)
800A9210	lw     v0, $000c(a1)
800A9214	addiu  a3, a3, $0001
800A9218	and    v0, v0, t5
800A921C	or     v0, v0, a0
800A9220	sw     v0, $000c(a1)
800A9224	sw     a3, $0000(t3)

La9228:	; 800A9228
800A9228	lui    v0, $800b
800A922C	lw     v0, $7a64(v0)
800A9230	nop
800A9234	beq    v0, zero, La93b8 [$800a93b8]
800A9238	nop
800A923C	lw     v1, $0000(t3)
800A9240	nop
800A9244	sll    v0, v1, $02
800A9248	addu   v0, v0, v1
800A924C	lw     v1, $0000(t1)
800A9250	sll    v0, v0, $03
800A9254	addu   v1, v1, v0
800A9258	lui    at, $800b
800A925C	addu   at, at, t8
800A9260	lw     v0, $73cc(at)
800A9264	lui    at, $800b
800A9268	addu   at, at, t8
800A926C	lw     a0, $73d0(at)
800A9270	lui    at, $800b
800A9274	addu   at, at, t8
800A9278	lw     a1, $73d4(at)
800A927C	lui    at, $800b
800A9280	addu   at, at, t8
800A9284	lw     a2, $73d8(at)
800A9288	sw     v0, $4010(v1)
800A928C	sw     a0, $4014(v1)
800A9290	sw     a1, $4018(v1)
800A9294	sw     a2, $401c(v1)
800A9298	lui    at, $800b
800A929C	addu   at, at, t8
800A92A0	lw     v0, $73dc(at)
800A92A4	nop
800A92A8	sw     v0, $4020(v1)
800A92AC	lw     a2, $0000(t3)
800A92B0	lw     a1, $0000(t1)
800A92B4	sll    a0, a2, $02
800A92B8	addu   a0, a0, a2
800A92BC	sll    a0, a0, $03
800A92C0	addu   a3, a0, a1
800A92C4	addiu  a0, a0, $4010
800A92C8	addu   a0, a1, a0
800A92CC	and    a0, a0, t0
800A92D0	lw     v1, $4010(a3)
800A92D4	lw     v0, $000c(a1)
800A92D8	and    v1, v1, t5
800A92DC	and    v0, v0, t0
800A92E0	or     v1, v1, v0
800A92E4	sw     v1, $4010(a3)
800A92E8	lw     v0, $000c(a1)
800A92EC	addiu  a2, a2, $0001
800A92F0	and    v0, v0, t5
800A92F4	or     v0, v0, a0
800A92F8	sw     v0, $000c(a1)
800A92FC	sll    v0, a2, $02
800A9300	addu   v0, v0, a2
800A9304	sll    v0, v0, $03
800A9308	addu   a1, a1, v0
800A930C	sw     a2, $0000(t3)
800A9310	lui    at, $800b
800A9314	addu   at, at, t8
800A9318	lw     v0, $7354(at)
800A931C	lui    at, $800b
800A9320	addu   at, at, t8
800A9324	lw     v1, $7358(at)
800A9328	lui    at, $800b
800A932C	addu   at, at, t8
800A9330	lw     a0, $735c(at)
800A9334	lui    at, $800b
800A9338	addu   at, at, t8
800A933C	lw     a2, $7360(at)
800A9340	sw     v0, $4010(a1)
800A9344	sw     v1, $4014(a1)
800A9348	sw     a0, $4018(a1)
800A934C	sw     a2, $401c(a1)
800A9350	lui    at, $800b
800A9354	addu   at, at, t8
800A9358	lw     v0, $7364(at)
800A935C	nop
800A9360	sw     v0, $4020(a1)
800A9364	lw     a3, $0000(t3)
800A9368	lw     a1, $0000(t1)
800A936C	sll    a0, a3, $02
800A9370	addu   a0, a0, a3
800A9374	sll    a0, a0, $03
800A9378	addu   a2, a0, a1
800A937C	addiu  a0, a0, $4010
800A9380	addu   a0, a1, a0
800A9384	and    a0, a0, t0
800A9388	lw     v1, $4010(a2)
800A938C	lw     v0, $000c(a1)
800A9390	and    v1, v1, t5
800A9394	and    v0, v0, t0
800A9398	or     v1, v1, v0
800A939C	sw     v1, $4010(a2)
800A93A0	lw     v0, $000c(a1)
800A93A4	addiu  a3, a3, $0001
800A93A8	and    v0, v0, t5
800A93AC	or     v0, v0, a0
800A93B0	sw     v0, $000c(a1)
800A93B4	sw     a3, $0000(t3)

La93b8:	; 800A93B8
800A93B8	lui    v0, $800b
800A93BC	addiu  v0, v0, $75cc
800A93C0	addu   a3, s1, v0
800A93C4	lh     v0, $007e(a3)
800A93C8	nop
800A93CC	bne    v0, zero, La9600 [$800a9600]
800A93D0	lui    a0, $64d3
800A93D4	lhu    v1, $0010(a3)
800A93D8	ori    a0, a0, $19ff
800A93DC	sll    v1, v1, $10
800A93E0	sra    v0, v1, $10
800A93E4	mult   v0, a0
800A93E8	lui    a1, $6b6f
800A93EC	sra    v1, v1, $1f
800A93F0	mfhi   s2
800A93F4	sra    v0, s2, $08
800A93F8	subu   v0, v0, v1
800A93FC	addiu  a0, v0, $011a
800A9400	lw     v1, $0000(t1)
800A9404	addiu  v0, v0, $011d
800A9408	addu   a2, v1, t2
800A940C	lui    at, $0002
800A9410	addu   at, a2, at
800A9414	sh     a0, $c6c0(at)
800A9418	lui    at, $0002
800A941C	addu   at, a2, at
800A9420	sh     a0, $c6b8(at)
800A9424	lui    at, $0002
800A9428	addu   at, a2, at
800A942C	sh     v0, $c6c4(at)
800A9430	lui    at, $0002
800A9434	addu   at, a2, at
800A9438	sh     v0, $c6bc(at)
800A943C	lhu    v1, $0014(a3)
800A9440	ori    a1, a1, $a1ff
800A9444	sll    v1, v1, $10
800A9448	sra    v0, v1, $10
800A944C	mult   v0, a1
800A9450	lui    a0, $800b
800A9454	lw     a0, $753c(a0)
800A9458	sra    v1, v1, $1f
800A945C	mfhi   s2
800A9460	sra    v0, s2, $08
800A9464	subu   v0, v0, v1
800A9468	addiu  v1, v0, $0028
800A946C	addiu  v0, v0, $002b
800A9470	lui    at, $0002
800A9474	addu   at, a2, at
800A9478	sh     v1, $c6be(at)
800A947C	lui    at, $0002
800A9480	addu   at, a2, at
800A9484	sh     v1, $c6ba(at)
800A9488	lui    at, $0002
800A948C	addu   at, a2, at
800A9490	sh     v0, $c6c6(at)
800A9494	lui    at, $0002
800A9498	addu   at, a2, at
800A949C	sh     v0, $c6c2(at)
800A94A0	bne    t6, a0, La9514 [$800a9514]
800A94A4	nop
800A94A8	lui    v0, $800b
800A94AC	lw     v0, $7538(v0)
800A94B0	nop
800A94B4	andi   v0, v0, $0008
800A94B8	beq    v0, zero, La9514 [$800a9514]
800A94BC	nop
800A94C0	lui    v1, $800b
800A94C4	addiu  v1, v1, $1370
800A94C8	addu   v1, t9, v1
800A94CC	lbu    v0, $0000(v1)
800A94D0	lui    at, $0002
800A94D4	addu   at, a2, at
800A94D8	sb     v0, $c6b4(at)
800A94DC	lw     v0, $0000(t1)
800A94E0	lbu    a0, $0001(v1)
800A94E4	addu   v0, t2, v0
800A94E8	lui    at, $0002
800A94EC	addu   at, v0, at
800A94F0	sb     a0, $c6b5(at)
800A94F4	lw     v0, $0000(t1)
800A94F8	lbu    v1, $0002(v1)
800A94FC	addu   v0, t2, v0
800A9500	lui    at, $0002
800A9504	addu   at, v0, at
800A9508	sb     v1, $c6b6(at)
800A950C	j      La9568 [$800a9568]
800A9510	nop

La9514:	; 800A9514
800A9514	lui    a0, $800b
800A9518	addiu  a0, a0, $1370
800A951C	addu   a0, t9, a0
800A9520	lw     v1, $0000(t1)
800A9524	lbu    v0, $0000(a0)
800A9528	addu   v1, t2, v1
800A952C	addu   v1, v1, t7
800A9530	srl    v0, v0, $01
800A9534	sb     v0, $0004(v1)
800A9538	lw     v1, $0000(t1)
800A953C	lbu    v0, $0001(a0)
800A9540	addu   v1, t2, v1
800A9544	addu   v1, v1, t7
800A9548	srl    v0, v0, $01
800A954C	sb     v0, $0005(v1)
800A9550	lw     v1, $0000(t1)
800A9554	lbu    v0, $0002(a0)
800A9558	addu   v1, t2, v1
800A955C	addu   v1, v1, t7
800A9560	srl    v0, v0, $01
800A9564	sb     v0, $0006(v1)

La9568:	; 800A9568
800A9568	lui    v0, $800b
800A956C	lw     v0, $753c(v0)
800A9570	nop
800A9574	bne    t6, v0, La95c0 [$800a95c0]
800A9578	nop
800A957C	lw     a1, $0000(t1)
800A9580	nop
800A9584	addu   a0, t2, a1
800A9588	addu   a0, a0, t7
800A958C	lw     v1, $0000(a0)
800A9590	lw     v0, $0004(a1)
800A9594	and    v1, v1, t5
800A9598	and    v0, v0, t0
800A959C	or     v1, v1, v0
800A95A0	addu   v0, a1, s0
800A95A4	sw     v1, $0000(a0)
800A95A8	lw     v1, $0004(a1)
800A95AC	and    v0, v0, t0
800A95B0	and    v1, v1, t5
800A95B4	or     v1, v1, v0
800A95B8	j      La9600 [$800a9600]
800A95BC	sw     v1, $0004(a1)

La95c0:	; 800A95C0
800A95C0	lw     a1, $0000(t1)
800A95C4	nop
800A95C8	addu   a0, t2, a1
800A95CC	addu   a0, a0, t7
800A95D0	lw     v1, $0000(a0)
800A95D4	lw     v0, $0008(a1)
800A95D8	and    v1, v1, t5
800A95DC	and    v0, v0, t0
800A95E0	or     v1, v1, v0
800A95E4	addu   v0, a1, s0
800A95E8	sw     v1, $0000(a0)
800A95EC	lw     v1, $0008(a1)
800A95F0	and    v0, v0, t0
800A95F4	and    v1, v1, t5
800A95F8	or     v1, v1, v0
800A95FC	sw     v1, $0008(a1)

La9600:	; 800A9600
800A9600	addiu  s0, s0, $0018
800A9604	addiu  t2, t2, $0018
800A9608	addiu  t9, t9, $0004
800A960C	addiu  s1, s1, $00a4
800A9610	addiu  t6, t6, $0001
800A9614	slti   v0, t6, $0006
800A9618	bne    v0, zero, La8fac [$800a8fac]
800A961C	addiu  t8, t8, $0014
800A9620	lui    a0, $0001
800A9624	ori    a0, a0, $c740
800A9628	lui    a1, $00ff
800A962C	ori    a1, a1, $ffff
800A9630	lui    a2, $ff00
800A9634	lui    t0, $800f
800A9638	lw     t0, $5074(t0)
800A963C	lui    a3, $800b
800A9640	addiu  a3, a3, $75cc
800A9644	addu   a0, t0, a0
800A9648	lw     v1, $0000(a0)
800A964C	lw     v0, $000c(t0)
800A9650	and    v1, v1, a2
800A9654	and    v0, v0, a1
800A9658	or     v1, v1, v0
800A965C	sw     v1, $0000(a0)
800A9660	and    a0, a0, a1
800A9664	lw     v0, $000c(t0)
800A9668	lui    v1, $800b
800A966C	lw     v1, $7a48(v1)
800A9670	and    v0, v0, a2
800A9674	or     v0, v0, a0
800A9678	beq    v1, zero, La9810 [$800a9810]
800A967C	sw     v0, $000c(t0)
800A9680	lui    v0, $800b
800A9684	lh     v0, $7614(v0)
800A9688	nop
800A968C	beq    v0, zero, La96c0 [$800a96c0]
800A9690	nop
800A9694	lui    v0, $800b
800A9698	lw     v0, $7538(v0)
800A969C	nop
800A96A0	andi   v0, v0, $0004
800A96A4	beq    v0, zero, La96c0 [$800a96c0]
800A96A8	addiu  v0, zero, $3ca7
800A96AC	lui    at, $0002
800A96B0	addu   at, t0, at
800A96B4	sh     v0, $c7ce(at)
800A96B8	j      La96dc [$800a96dc]
800A96BC	lui    a0, $0001

La96c0:	; 800A96C0
800A96C0	lui    v1, $800f
800A96C4	lw     v1, $5074(v1)
800A96C8	addiu  v0, zero, $2064
800A96CC	lui    at, $0002
800A96D0	addu   at, v1, at
800A96D4	sh     v0, $c7ce(at)
800A96D8	lui    a0, $0001

La96dc:	; 800A96DC
800A96DC	ori    a0, a0, $c7c0
800A96E0	lui    t0, $00ff
800A96E4	lui    a1, $800f
800A96E8	addiu  a1, a1, $5074
800A96EC	ori    t0, t0, $ffff
800A96F0	lw     a2, $0000(a1)
800A96F4	lui    t1, $ff00
800A96F8	addu   a0, a2, a0
800A96FC	lw     v1, $0000(a0)
800A9700	lw     v0, $0008(a2)
800A9704	and    v1, v1, t1
800A9708	and    v0, v0, t0
800A970C	or     v1, v1, v0
800A9710	sw     v1, $0000(a0)
800A9714	lw     v0, $0008(a2)
800A9718	and    a0, a0, t0
800A971C	and    v0, v0, t1
800A9720	or     v0, v0, a0
800A9724	sw     v0, $0008(a2)
800A9728	lw     v1, $0068(a3)
800A972C	nop
800A9730	sll    v0, v1, $04
800A9734	addu   v0, v0, v1
800A9738	lw     v1, $006c(a3)
800A973C	sll    v0, v0, $02
800A9740	div    v0, v1
800A9744	bne    v1, zero, La9750 [$800a9750]
800A9748	nop
800A974C	break   $01c00

La9750:	; 800A9750
800A9750	addiu  at, zero, $ffff (=-$1)
800A9754	bne    v1, at, La9768 [$800a9768]
800A9758	lui    at, $8000
800A975C	bne    v0, at, La9768 [$800a9768]
800A9760	nop
800A9764	break   $01800

La9768:	; 800A9768
800A9768	mflo   v0
800A976C	addiu  v1, zero, $00d0
800A9770	subu   t6, v1, v0
800A9774	slti   v0, t6, $00d2
800A9778	bne    v0, zero, La9788 [$800a9788]
800A977C	addu   v0, t6, zero
800A9780	addiu  t6, zero, $00d1
800A9784	addu   v0, t6, zero

La9788:	; 800A9788
800A9788	lui    at, $0002
800A978C	addu   at, a2, at
800A9790	sh     v0, $c78e(at)
800A9794	lui    at, $0002
800A9798	addu   at, a2, at
800A979C	sh     v0, $c78a(at)
800A97A0	addiu  v0, zero, $00ff
800A97A4	lui    at, $0002
800A97A8	addu   at, a2, at
800A97AC	sb     v0, $c784(at)
800A97B0	lw     v0, $0000(a1)
800A97B4	addiu  v1, zero, $0014
800A97B8	lui    at, $0002
800A97BC	addu   at, v0, at
800A97C0	sb     v1, $c785(at)
800A97C4	lw     v0, $0000(a1)
800A97C8	lui    a0, $0001
800A97CC	lui    at, $0002
800A97D0	addu   at, v0, at
800A97D4	sb     v1, $c786(at)
800A97D8	lw     a1, $0000(a1)
800A97DC	ori    a0, a0, $c780
800A97E0	addu   a0, a1, a0
800A97E4	lw     v1, $0000(a0)
800A97E8	lw     v0, $000c(a1)
800A97EC	and    v1, v1, t1
800A97F0	and    v0, v0, t0
800A97F4	or     v1, v1, v0
800A97F8	sw     v1, $0000(a0)
800A97FC	lw     v0, $000c(a1)
800A9800	and    a0, a0, t0
800A9804	and    v0, v0, t1
800A9808	or     v0, v0, a0
800A980C	sw     v0, $000c(a1)

La9810:	; 800A9810
800A9810	lw     s2, $0040(sp)
800A9814	lw     s1, $003c(sp)
800A9818	lw     s0, $0038(sp)
800A981C	addiu  sp, sp, $0048
800A9820	jr     ra 
800A9824	nop
////////////////////////////////
// funca9828
800A9828	addiu  sp, sp, $ff20 (=-$e0)
800A982C	sw     ra, $00dc(sp)
800A9830	sw     s0, $00d8(sp)
800A9834	lui    a1, $800a
800A9838	addiu  a1, a1, $00c0
800A983C	lwl    v0, $0003(a1)
800A9840	lwr    v0, $0000(a1)
800A9844	lwl    v1, $0007(a1)
800A9848	lwr    v1, $0004(a1)
800A984C	swl    v0, $0013(sp)
800A9850	swr    v0, $0010(sp)
800A9854	swl    v1, $0017(sp)
800A9858	swr    v1, $0014(sp)
800A985C	addu   a1, zero, zero
800A9860	addiu  a0, sp, $0010
800A9864	lui    v1, $800b
800A9868	addiu  v1, v1, $2188

loopa986c:	; 800A986C
800A986C	lw     v0, $0000(v1)
800A9870	nop
800A9874	sw     v0, $0008(a0)
800A9878	lw     v0, $0004(v1)
800A987C	nop
800A9880	sw     v0, $000c(a0)
800A9884	lw     v0, $0008(v1)
800A9888	nop
800A988C	sw     v0, $0010(a0)
800A9890	lw     v0, $000c(v1)
800A9894	nop
800A9898	sw     v0, $0014(a0)
800A989C	lw     v0, $0010(v1)
800A98A0	addiu  a1, a1, $0006
800A98A4	sw     v0, $0018(a0)
800A98A8	lw     v0, $0014(v1)
800A98AC	addiu  v1, v1, $0018
800A98B0	sw     v0, $001c(a0)
800A98B4	sltiu  v0, a1, $0030
800A98B8	bne    v0, zero, loopa986c [$800a986c]
800A98BC	addiu  a0, a0, $0018
800A98C0	lui    v0, $800b
800A98C4	lw     v0, $7a48(v0)
800A98C8	nop
800A98CC	beq    v0, zero, La999c [$800a999c]
800A98D0	nop
800A98D4	lui    v1, $800a
800A98D8	lbu    v1, $d499(v1)
800A98DC	nop
800A98E0	sltiu  v0, v1, $0005
800A98E4	beq    v0, zero, La993c [$800a993c]
800A98E8	sll    v0, v1, $02
800A98EC	lui    at, $800a
800A98F0	addu   at, at, v0
800A98F4	lw     v0, $00c8(at)
800A98F8	nop
800A98FC	jr     v0 
800A9900	nop

800A9904	lui    a2, $800b
800A9908	addiu  a2, a2, $2288
800A990C	j      La993c [$800a993c]
800A9910	nop
800A9914	lui    a2, $800b
800A9918	addiu  a2, a2, $2268
800A991C	j      La993c [$800a993c]
800A9920	nop
800A9924	lui    a2, $800b
800A9928	addiu  a2, a2, $2248
800A992C	j      La993c [$800a993c]
800A9930	nop
800A9934	lui    a2, $800b
800A9938	addiu  a2, a2, $22a8

La993c:	; 800A993C
800A993C	lw     v0, $0000(a2)
800A9940	nop
800A9944	sw     v0, $0018(sp)
800A9948	lw     v0, $0004(a2)
800A994C	nop
800A9950	sw     v0, $001c(sp)
800A9954	lw     v0, $0008(a2)
800A9958	nop
800A995C	sw     v0, $0020(sp)
800A9960	lw     v0, $000c(a2)
800A9964	nop
800A9968	sw     v0, $0024(sp)
800A996C	lw     v0, $0010(a2)
800A9970	nop
800A9974	sw     v0, $0028(sp)
800A9978	lw     v0, $0014(a2)
800A997C	nop
800A9980	sw     v0, $002c(sp)
800A9984	lw     v0, $0018(a2)
800A9988	nop
800A998C	sw     v0, $0030(sp)
800A9990	lw     v0, $001c(a2)
800A9994	nop
800A9998	sw     v0, $0034(sp)

La999c:	; 800A999C
800A999C	lui    s0, $800a
800A99A0	addiu  s0, s0, $d49e (=-$2b62)
800A99A4	lbu    v0, $0000(s0)
800A99A8	nop
800A99AC	beq    v0, zero, La9a04 [$800a9a04]
800A99B0	addiu  a0, sp, $0010
800A99B4	lui    v0, $800b
800A99B8	addiu  v0, v0, $2228
800A99BC	lui    v1, $800b
800A99C0	lw     v1, $2248(v1)
800A99C4	lw     a0, $0024(v0)
800A99C8	lw     a1, $0028(v0)
800A99CC	lw     a2, $002c(v0)
800A99D0	lw     a3, $0030(v0)
800A99D4	lw     t0, $0034(v0)
800A99D8	lw     t1, $0038(v0)
800A99DC	lw     v0, $003c(v0)
800A99E0	sw     v1, $0038(sp)
800A99E4	sw     a0, $003c(sp)
800A99E8	sw     a1, $0040(sp)
800A99EC	sw     a2, $0044(sp)
800A99F0	sw     a3, $0048(sp)
800A99F4	sw     t0, $004c(sp)
800A99F8	sw     t1, $0050(sp)
800A99FC	sw     v0, $0054(sp)
800A9A00	addiu  a0, sp, $0010

La9a04:	; 800A9A04
800A9A04	jal    $80044000
800A9A08	addiu  a1, sp, $0018
800A9A0C	lui    v0, $800b
800A9A10	lw     v0, $7a48(v0)
800A9A14	nop
800A9A18	beq    v0, zero, La9a58 [$800a9a58]
800A9A1C	nop
800A9A20	lbu    v0, $fffb(s0)
800A9A24	nop
800A9A28	sll    v0, v0, $02
800A9A2C	lui    a2, $800b
800A9A30	addiu  a2, a2, $1370
800A9A34	lui    at, $800b
800A9A38	addu   at, at, v0
800A9A3C	lwl    v1, $138b(at)
800A9A40	lui    at, $800b
800A9A44	addu   at, at, v0
800A9A48	lwr    v1, $1388(at)
800A9A4C	nop
800A9A50	swl    v1, $0003(a2)
800A9A54	swr    v1, $0000(a2)

La9a58:	; 800A9A58
800A9A58	lbu    v0, $0000(s0)
800A9A5C	nop
800A9A60	beq    v0, zero, La9a80 [$800a9a80]
800A9A64	addiu  v0, zero, $0080
800A9A68	lui    at, $800b
800A9A6C	sb     v0, $1376(at)
800A9A70	lui    at, $800b
800A9A74	sb     v0, $1375(at)
800A9A78	lui    at, $800b
800A9A7C	sb     v0, $1374(at)

La9a80:	; 800A9A80
800A9A80	lw     ra, $00dc(sp)
800A9A84	lw     s0, $00d8(sp)
800A9A88	addiu  sp, sp, $00e0
800A9A8C	jr     ra 
800A9A90	nop
////////////////////////////////
// funca9a94
800A9A94	addiu  sp, sp, $ffb8 (=-$48)
800A9A98	sw     s1, $0024(sp)
800A9A9C	addu   s1, zero, zero
800A9AA0	sw     s7, $003c(sp)
800A9AA4	lui    s7, $800f
800A9AA8	addiu  s7, s7, $5074
800A9AAC	sw     s5, $0034(sp)
800A9AB0	lui    s5, $800a
800A9AB4	addiu  s5, s5, $d488 (=-$2b78)
800A9AB8	sw     s6, $0038(sp)
800A9ABC	lui    s6, $800b
800A9AC0	addiu  s6, s6, $7534
800A9AC4	sw     ra, $0040(sp)
800A9AC8	sw     s4, $0030(sp)
800A9ACC	sw     s3, $002c(sp)
800A9AD0	sw     s2, $0028(sp)
800A9AD4	sw     s0, $0020(sp)

La9ad8:	; 800A9AD8
800A9AD8	lui    a0, $800b
800A9ADC	addiu  a0, a0, $7a68
800A9AE0	addiu  a1, zero, $0001
800A9AE4	jal    $80044244
800A9AE8	sw     a0, $0000(s7)
800A9AEC	jal    $8003cedc
800A9AF0	addiu  a0, zero, $0003
800A9AF4	addiu  a0, sp, $0018
800A9AF8	addu   a1, zero, zero
800A9AFC	addu   a2, zero, zero
800A9B00	addu   a3, zero, zero
800A9B04	addiu  v0, zero, $0140
800A9B08	sh     v0, $001c(sp)
800A9B0C	addiu  v0, zero, $01e0
800A9B10	sh     zero, $0018(sp)
800A9B14	sh     zero, $001a(sp)
800A9B18	jal    $80043f6c
800A9B1C	sh     v0, $001e(sp)
800A9B20	addu   s0, zero, zero
800A9B24	addu   s4, s1, s5
800A9B28	lw     a0, $0000(s7)
800A9B2C	jal    $80026a00
800A9B30	addu   s2, s5, zero
800A9B34	lui    a0, $8007
800A9B38	addiu  a0, a0, $7f64
800A9B3C	jal    $800269c0
800A9B40	nop
800A9B44	andi   v1, s1, $000f
800A9B48	sll    v0, v1, $01
800A9B4C	addu   v0, v0, v1
800A9B50	sll    s3, v0, $02

loopa9b54:	; 800A9B54
800A9B54	bne    s1, s0, La9b84 [$800a9b84]
800A9B58	nop
800A9B5C	bgez   s1, La9b68 [$800a9b68]
800A9B60	addu   a0, s1, zero
800A9B64	addiu  a0, s1, $000f

La9b68:	; 800A9B68
800A9B68	sra    a0, a0, $04
800A9B6C	sll    a0, a0, $05
800A9B70	addiu  a1, s3, $0010
800A9B74	addiu  a3, zero, $0004
800A9B78	lbu    a2, $0000(s4)
800A9B7C	j      La9bb8 [$800a9bb8]
800A9B80	addiu  v0, zero, $0002

La9b84:	; 800A9B84
800A9B84	bgez   s0, La9b90 [$800a9b90]
800A9B88	addu   a0, s0, zero
800A9B8C	addiu  a0, s0, $000f

La9b90:	; 800A9B90
800A9B90	sra    a0, a0, $04
800A9B94	sll    a0, a0, $05
800A9B98	andi   v0, s0, $000f
800A9B9C	sll    a1, v0, $01
800A9BA0	addu   a1, a1, v0
800A9BA4	sll    a1, a1, $02
800A9BA8	addiu  a1, a1, $0010
800A9BAC	addiu  a3, zero, $0004
800A9BB0	lbu    a2, $0000(s2)
800A9BB4	addiu  v0, zero, $0007

La9bb8:	; 800A9BB8
800A9BB8	jal    $80028e00
800A9BBC	sw     v0, $0010(sp)
800A9BC0	addiu  v0, s0, $0001
800A9BC4	bne    s1, v0, La9bf4 [$800a9bf4]
800A9BC8	nop
800A9BCC	bgez   s1, La9bd8 [$800a9bd8]
800A9BD0	addu   a0, s1, zero
800A9BD4	addiu  a0, s0, $0010

La9bd8:	; 800A9BD8
800A9BD8	sra    a0, a0, $04
800A9BDC	sll    a0, a0, $05
800A9BE0	addiu  a1, s3, $0010
800A9BE4	addiu  a3, zero, $0004
800A9BE8	lbu    a2, $0000(s4)
800A9BEC	j      La9c28 [$800a9c28]
800A9BF0	addiu  v0, zero, $0002

La9bf4:	; 800A9BF4
800A9BF4	bgez   v0, La9c00 [$800a9c00]
800A9BF8	addu   a0, v0, zero
800A9BFC	addiu  a0, s0, $0010

La9c00:	; 800A9C00
800A9C00	sra    a0, a0, $04
800A9C04	sll    a0, a0, $05
800A9C08	andi   v0, v0, $000f
800A9C0C	sll    a1, v0, $01
800A9C10	addu   a1, a1, v0
800A9C14	sll    a1, a1, $02
800A9C18	addiu  a1, a1, $0010
800A9C1C	addiu  a3, zero, $0004
800A9C20	lbu    a2, $0001(s2)
800A9C24	addiu  v0, zero, $0007

La9c28:	; 800A9C28
800A9C28	jal    $80028e00
800A9C2C	sw     v0, $0010(sp)
800A9C30	addiu  s0, s0, $0002
800A9C34	slti   v0, s0, $0040
800A9C38	bne    v0, zero, loopa9b54 [$800a9b54]
800A9C3C	addiu  s2, s2, $0002
800A9C40	jal    $8001c808
800A9C44	nop
800A9C48	lui    v1, $800f
800A9C4C	lw     v1, $5080(v1)
800A9C50	lui    at, $800b
800A9C54	sw     v0, $7534(at)
800A9C58	beq    v0, v1, La9d00 [$800a9d00]
800A9C5C	andi   v0, v0, $8000
800A9C60	beq    v0, zero, La9c78 [$800a9c78]
800A9C64	nop
800A9C68	addiu  s1, s1, $ffff (=-$1)
800A9C6C	bgez   s1, La9c78 [$800a9c78]
800A9C70	nop
800A9C74	addiu  s1, zero, $003f

La9c78:	; 800A9C78
800A9C78	lui    v0, $800b
800A9C7C	lw     v0, $7534(v0)
800A9C80	nop
800A9C84	andi   v0, v0, $2000
800A9C88	beq    v0, zero, La9ca4 [$800a9ca4]
800A9C8C	nop
800A9C90	addiu  s1, s1, $0001
800A9C94	slti   v0, s1, $0040
800A9C98	bne    v0, zero, La9ca4 [$800a9ca4]
800A9C9C	nop
800A9CA0	addu   s1, zero, zero

La9ca4:	; 800A9CA4
800A9CA4	lw     v0, $0000(s6)
800A9CA8	nop
800A9CAC	andi   v0, v0, $0020
800A9CB0	beq    v0, zero, La9cc8 [$800a9cc8]
800A9CB4	addu   v1, s1, s5
800A9CB8	lbu    v0, $0000(v1)
800A9CBC	nop
800A9CC0	addiu  v0, v0, $0001
800A9CC4	sb     v0, $0000(v1)

La9cc8:	; 800A9CC8
800A9CC8	lw     v0, $0000(s6)
800A9CCC	nop
800A9CD0	andi   v0, v0, $0040
800A9CD4	beq    v0, zero, La9cec [$800a9cec]
800A9CD8	addu   v1, s1, s5
800A9CDC	lbu    v0, $0000(v1)
800A9CE0	nop
800A9CE4	addiu  v0, v0, $ffff (=-$1)
800A9CE8	sb     v0, $0000(v1)

La9cec:	; 800A9CEC
800A9CEC	lw     v0, $0000(s6)
800A9CF0	nop
800A9CF4	andi   v0, v0, $0100
800A9CF8	bne    v0, zero, La9d64 [$800a9d64]
800A9CFC	nop

La9d00:	; 800A9D00
800A9D00	addu   a0, zero, zero
800A9D04	addiu  a1, zero, $0001
800A9D08	addiu  a2, zero, $03c0
800A9D0C	lui    v1, $800b
800A9D10	lw     v1, $7534(v1)
800A9D14	addiu  v0, zero, $0100
800A9D18	sh     zero, $0018(sp)
800A9D1C	sh     zero, $001a(sp)
800A9D20	sh     v0, $001c(sp)
800A9D24	sh     v0, $001e(sp)
800A9D28	lui    at, $800f
800A9D2C	sw     v1, $5080(at)
800A9D30	jal    $8004656c
800A9D34	addiu  a3, zero, $0100
800A9D38	addu   a0, zero, zero
800A9D3C	addiu  a1, zero, $0001
800A9D40	andi   a2, v0, $ffff
800A9D44	jal    $80026a34
800A9D48	addiu  a3, sp, $0018
800A9D4C	lui    a0, $800f
800A9D50	lw     a0, $5074(a0)
800A9D54	jal    $8004433c
800A9D58	nop
800A9D5C	j      La9ad8 [$800a9ad8]
800A9D60	nop

La9d64:	; 800A9D64
800A9D64	lw     ra, $0040(sp)
800A9D68	lw     s7, $003c(sp)
800A9D6C	lw     s6, $0038(sp)
800A9D70	lw     s5, $0034(sp)
800A9D74	lw     s4, $0030(sp)
800A9D78	lw     s3, $002c(sp)
800A9D7C	lw     s2, $0028(sp)
800A9D80	lw     s1, $0024(sp)
800A9D84	lw     s0, $0020(sp)
800A9D88	addiu  sp, sp, $0048
800A9D8C	jr     ra 
800A9D90	nop
////////////////////////////////
// funca9d94
800A9D94	addiu  sp, sp, $ffa8 (=-$58)
800A9D98	addiu  v0, zero, $0010
800A9D9C	lui    at, $800a
800A9DA0	sh     v0, $a000(at)
800A9DA4	lui    v0, $8008
800A9DA8	addiu  v0, v0, $af64 (=-$509c)
800A9DAC	sw     ra, $0054(sp)
800A9DB0	sw     fp, $0050(sp)
800A9DB4	sw     s7, $004c(sp)
800A9DB8	sw     s6, $0048(sp)
800A9DBC	sw     s5, $0044(sp)
800A9DC0	sw     s4, $0040(sp)
800A9DC4	sw     s3, $003c(sp)
800A9DC8	sw     s2, $0038(sp)
800A9DCC	sw     s1, $0034(sp)
800A9DD0	sw     s0, $0030(sp)
800A9DD4	lui    at, $800a
800A9DD8	sw     v0, $a004(at)
800A9DDC	jal    $8002da7c
800A9DE0	addu   s3, zero, zero
800A9DE4	lui    a0, $800b
800A9DE8	addiu  a0, a0, $14a0
800A9DEC	addu   a1, zero, zero
800A9DF0	addu   a2, zero, zero
800A9DF4	jal    $80043f6c
800A9DF8	addu   a3, zero, zero
800A9DFC	addiu  v0, zero, $0384
800A9E00	lui    at, $800b
800A9E04	sw     v0, $7444(at)
800A9E08	addiu  v0, zero, $00f0
800A9E0C	lui    at, $800b
800A9E10	sw     v0, $7448(at)
800A9E14	addiu  v0, zero, $0140
800A9E18	lui    at, $800b
800A9E1C	sw     v0, $744c(at)
800A9E20	jal    funcab410 [$800ab410]
800A9E24	addu   s1, zero, zero
800A9E28	lui    s4, $800f
800A9E2C	addiu  s4, s4, $5074
800A9E30	addiu  s7, zero, $ffff (=-$1)
800A9E34	lui    fp, $800b
800A9E38	addiu  fp, fp, $753c
800A9E3C	addiu  s5, sp, $0010
800A9E40	lui    v0, $800b
800A9E44	addiu  v0, v0, $7470
800A9E48	addu   s6, v0, zero
800A9E4C	addiu  v0, zero, $ffff (=-$1)
800A9E50	lui    at, $800b
800A9E54	sw     zero, $7474(at)
800A9E58	sw     zero, $0000(s6)
800A9E5C	lui    at, $800b
800A9E60	sw     zero, $7468(at)
800A9E64	sw     v0, $0018(sp)
800A9E68	sw     v0, $0014(sp)
800A9E6C	sw     v0, $0010(sp)
800A9E70	lui    at, $800b
800A9E74	sw     v0, $746c(at)
800A9E78	addu   s2, zero, zero

La9e7c:	; 800A9E7C
800A9E7C	lui    a0, $800b
800A9E80	addiu  a0, a0, $7a68
800A9E84	lui    v0, $800b
800A9E88	lbu    v0, $66cc(v0)
800A9E8C	lw     v1, $0000(s4)
800A9E90	xori   v0, v0, $0001
800A9E94	lui    at, $800b
800A9E98	sb     v0, $66cc(at)
800A9E9C	bne    v1, a0, La9eb0 [$800a9eb0]
800A9EA0	addiu  a1, zero, $1000
800A9EA4	lui    v0, $0001
800A9EA8	ori    v0, v0, $eae0
800A9EAC	addu   a0, a0, v0

La9eb0:	; 800A9EB0
800A9EB0	jal    $80044244
800A9EB4	sw     a0, $0000(s4)
800A9EB8	lw     a0, $0000(s4)
800A9EBC	addiu  a1, zero, $0001
800A9EC0	jal    $80044244
800A9EC4	addiu  a0, a0, $4000
800A9EC8	lw     a0, $0000(s4)
800A9ECC	jal    $80026a00
800A9ED0	addiu  a0, a0, $4000
800A9ED4	lui    v0, $800b
800A9ED8	lbu    v0, $66cc(v0)
800A9EDC	lui    a0, $8007
800A9EE0	addiu  a0, a0, $7f64
800A9EE4	beq    v0, zero, La9ef4 [$800a9ef4]
800A9EE8	nop
800A9EEC	lui    a0, $8008
800A9EF0	addiu  a0, a0, $8f64 (=-$709c)

La9ef4:	; 800A9EF4
800A9EF4	jal    $800269c0
800A9EF8	nop
800A9EFC	lui    v0, $800f
800A9F00	lw     v0, $5074(v0)
800A9F04	lui    at, $800f
800A9F08	sw     zero, $5034(at)
800A9F0C	lui    at, $800b
800A9F10	sw     v0, $66d0(at)
800A9F14	jal    funcababc [$800ababc]
800A9F18	addiu  a0, zero, $0001
800A9F1C	lui    v0, $800b
800A9F20	lw     v0, $7514(v0)
800A9F24	nop
800A9F28	slti   v0, v0, $0100
800A9F2C	bne    v0, zero, La9fb8 [$800a9fb8]
800A9F30	nop
800A9F34	lui    v1, $800f
800A9F38	addiu  v1, v1, $5070
800A9F3C	lw     v0, $0000(v1)
800A9F40	nop
800A9F44	blez   v0, La9fb8 [$800a9fb8]
800A9F48	nop
800A9F4C	sw     zero, $0000(v1)
800A9F50	lui    v1, $800b
800A9F54	addiu  v1, v1, $1460
800A9F58	lui    v0, $800f
800A9F5C	lw     v0, $5098(v0)
800A9F60	lui    a0, $800f
800A9F64	lw     a0, $502c(a0)
800A9F68	sll    v0, v0, $04
800A9F6C	addu   v0, v0, v1
800A9F70	sll    v1, s3, $02
800A9F74	addu   v1, v1, v0
800A9F78	lw     v0, $0000(a0)
800A9F7C	lw     v1, $0000(v1)
800A9F80	nop
800A9F84	subu   v0, v0, v1
800A9F88	j      Laabcc [$800aabcc]
800A9F8C	sw     v0, $0000(a0)

loopa9f90:	; 800A9F90
800A9F90	addu   v0, v0, a0
800A9F94	addu   v0, v0, a1
800A9F98	sll    v0, v0, $03
800A9F9C	lui    t7, $800b
800A9FA0	addiu  t7, t7, $7480
800A9FA4	addu   v0, v0, t7
800A9FA8	addiu  v1, zero, $0002
800A9FAC	sb     v1, $0005(v0)
800A9FB0	j      Laa104 [$800aa104]
800A9FB4	sw     s7, $0000(a2)

La9fb8:	; 800A9FB8
800A9FB8	lui    a0, $800b
800A9FBC	addiu  a0, a0, $7538
800A9FC0	lui    s0, $800b
800A9FC4	addiu  s0, s0, $7468
800A9FC8	lw     v0, $0000(a0)
800A9FCC	lw     v1, $0000(s0)
800A9FD0	addiu  v0, v0, $0001
800A9FD4	addiu  v1, v1, $0001
800A9FD8	sw     v0, $0000(a0)
800A9FDC	jal    $8001c808
800A9FE0	sw     v1, $0000(s0)
800A9FE4	lui    v1, $800f
800A9FE8	lw     v1, $5080(v1)
800A9FEC	addu   a0, v0, zero
800A9FF0	lui    at, $800b
800A9FF4	sw     a0, $7534(at)
800A9FF8	beq    a0, v1, Laa408 [$800aa408]
800A9FFC	andi   v0, a0, $0800
800AA000	beq    v0, zero, Laa010 [$800aa010]
800AA004	addiu  v0, zero, $0010
800AA008	lui    at, $800f
800AA00C	sw     v0, $5070(at)

Laa010:	; 800AA010
800AA010	andi   v0, a0, $0004
800AA014	beq    v0, zero, Laa03c [$800aa03c]
800AA018	sw     zero, $0000(s0)
800AA01C	lw     v0, $0000(fp)
800AA020	nop
800AA024	addiu  v0, v0, $ffff (=-$1)
800AA028	bgez   v0, Laa038 [$800aa038]
800AA02C	sw     v0, $0000(fp)
800AA030	addiu  v0, zero, $0005
800AA034	sw     v0, $0000(fp)

Laa038:	; 800AA038
800AA038	addiu  s2, zero, $ffff (=-$1)

Laa03c:	; 800AA03C
800AA03C	lui    v0, $800b
800AA040	lw     v0, $7534(v0)
800AA044	nop
800AA048	andi   v0, v0, $0009
800AA04C	beq    v0, zero, Laa074 [$800aa074]
800AA050	nop
800AA054	lw     v0, $0000(fp)
800AA058	nop
800AA05C	addiu  v0, v0, $0001
800AA060	sw     v0, $0000(fp)
800AA064	slti   v0, v0, $0006
800AA068	bne    v0, zero, Laa074 [$800aa074]
800AA06C	addiu  s2, zero, $ffff (=-$1)
800AA070	sw     zero, $0000(fp)

Laa074:	; 800AA074
800AA074	lui    v0, $800b
800AA078	lw     v0, $7534(v0)
800AA07C	nop
800AA080	andi   v0, v0, $0120
800AA084	beq    v0, zero, Laa408 [$800aa408]
800AA088	nop
800AA08C	lui    v0, $800b
800AA090	lw     v0, $7a48(v0)
800AA094	nop
800AA098	bne    v0, zero, Laa518 [$800aa518]
800AA09C	addu   t0, zero, zero
800AA0A0	addiu  s2, zero, $ffff (=-$1)
800AA0A4	lui    a3, $800b
800AA0A8	addiu  a3, a3, $7474
800AA0AC	sll    v0, s1, $02
800AA0B0	addu   a2, v0, s5
800AA0B4	addiu  s1, s1, $0001

loopaa0b8:	; 800AA0B8
800AA0B8	slti   v0, s1, $0003
800AA0BC	bne    v0, zero, Laa0cc [$800aa0cc]
800AA0C0	addiu  a2, a2, $0004
800AA0C4	addu   a2, s5, zero
800AA0C8	addu   s1, zero, zero

Laa0cc:	; 800AA0CC
800AA0CC	lw     a0, $0000(s6)
800AA0D0	lw     a1, $0000(a3)
800AA0D4	lw     v1, $0000(a2)
800AA0D8	sll    v0, a0, $02
800AA0DC	addu   v0, v0, a0
800AA0E0	sll    v0, v0, $01
800AA0E4	addu   v0, v0, a1
800AA0E8	beq    v1, v0, loopa9f90 [$800a9f90]
800AA0EC	sll    v0, a0, $01
800AA0F0	addiu  t0, t0, $0001
800AA0F4	slti   v0, t0, $0003
800AA0F8	bne    v0, zero, loopaa0b8 [$800aa0b8]
800AA0FC	addiu  s1, s1, $0001
800AA100	addiu  s1, s1, $ffff (=-$1)

Laa104:	; 800AA104
800AA104	addiu  v0, zero, $0003
800AA108	bne    t0, v0, Laa354 [$800aa354]
800AA10C	addu   t0, zero, zero
800AA110	sll    v0, s1, $02
800AA114	addu   a1, v0, s5
800AA118	addiu  a1, a1, $0004
800AA11C	addiu  s1, s1, $0001
800AA120	lui    t1, $800b
800AA124	addiu  t1, t1, $7474
800AA128	slti   v0, s1, $0003
800AA12C	bne    v0, zero, Laa13c [$800aa13c]
800AA130	addiu  t2, zero, $0001
800AA134	addu   a1, s5, zero
800AA138	addu   s1, zero, zero

Laa13c:	; 800AA13C
800AA13C	lw     a0, $0000(a1)
800AA140	nop
800AA144	beq    a0, s7, Laa170 [$800aa170]
800AA148	nop
800AA14C	lw     v0, $0000(s6)
800AA150	nop
800AA154	sll    v1, v0, $02
800AA158	addu   v1, v1, v0
800AA15C	lw     v0, $0000(t1)
800AA160	sll    v1, v1, $01
800AA164	addu   v1, v1, v0
800AA168	bne    a0, v1, Laa194 [$800aa194]
800AA16C	nop

Laa170:	; 800AA170
800AA170	lui    t7, $800b
800AA174	addiu  t7, t7, $7480
800AA178	lw     v1, $0000(s6)
800AA17C	lw     a0, $0000(t1)
800AA180	sll    v0, v1, $01
800AA184	addu   v0, v0, v1
800AA188	addu   v0, v0, a0
800AA18C	j      Laa250 [$800aa250]
800AA190	sll    v0, v0, $03

Laa194:	; 800AA194
800AA194	addiu  t0, zero, $0001
800AA198	addiu  s1, s1, $0001

loopaa19c:	; 800AA19C
800AA19C	slti   v0, s1, $0003
800AA1A0	bne    v0, zero, Laa1b0 [$800aa1b0]
800AA1A4	addiu  a1, a1, $0004
800AA1A8	addu   a1, s5, zero
800AA1AC	addu   s1, zero, zero

Laa1b0:	; 800AA1B0
800AA1B0	lw     v1, $0000(a1)
800AA1B4	nop
800AA1B8	beq    v1, s7, Laa1e0 [$800aa1e0]
800AA1BC	nop
800AA1C0	lw     a0, $0000(s6)
800AA1C4	lw     a3, $0000(t1)
800AA1C8	sll    v0, a0, $02
800AA1CC	addu   v0, v0, a0
800AA1D0	sll    v0, v0, $01
800AA1D4	addu   a2, v0, a3
800AA1D8	bne    v1, a2, Laa204 [$800aa204]
800AA1DC	nop

Laa1e0:	; 800AA1E0
800AA1E0	lui    t7, $800b
800AA1E4	addiu  t7, t7, $7480
800AA1E8	lw     v1, $0000(s6)
800AA1EC	lw     a0, $0000(t1)
800AA1F0	sll    v0, v1, $01
800AA1F4	addu   v0, v0, v1
800AA1F8	addu   v0, v0, a0
800AA1FC	j      Laa250 [$800aa250]
800AA200	sll    v0, v0, $03

Laa204:	; 800AA204
800AA204	addiu  t0, t0, $0001
800AA208	addiu  s1, s1, $0001
800AA20C	slti   v0, s1, $0003
800AA210	bne    v0, zero, Laa220 [$800aa220]
800AA214	addiu  a1, a1, $0004
800AA218	addu   a1, s5, zero
800AA21C	addu   s1, zero, zero

Laa220:	; 800AA220
800AA220	lw     v0, $0000(a1)
800AA224	nop
800AA228	beq    v0, s7, Laa238 [$800aa238]
800AA22C	nop
800AA230	bne    v0, a2, Laa27c [$800aa27c]
800AA234	nop

Laa238:	; 800AA238
800AA238	sll    v0, a0, $01
800AA23C	addu   v0, v0, a0
800AA240	addu   v0, v0, a3
800AA244	sll    v0, v0, $03
800AA248	lui    t7, $800b
800AA24C	addiu  t7, t7, $7480

Laa250:	; 800AA250
800AA250	addu   v0, v0, t7
800AA254	sb     t2, $0005(v0)
800AA258	lw     v1, $0000(s6)
800AA25C	nop
800AA260	sll    v0, v1, $02
800AA264	addu   v0, v0, v1
800AA268	lw     v1, $0000(t1)
800AA26C	sll    v0, v0, $01
800AA270	addu   v0, v0, v1
800AA274	j      Laa290 [$800aa290]
800AA278	sw     v0, $0000(a1)

Laa27c:	; 800AA27C
800AA27C	addiu  t0, t0, $0001
800AA280	slti   v0, t0, $0003
800AA284	bne    v0, zero, loopaa19c [$800aa19c]
800AA288	addiu  s1, s1, $0001
800AA28C	addiu  s1, s1, $ffff (=-$1)

Laa290:	; 800AA290
800AA290	addiu  v0, zero, $0003
800AA294	bne    t0, v0, Laa354 [$800aa354]
800AA298	nop
800AA29C	addiu  s1, s1, $0001
800AA2A0	slti   v0, s1, $0003
800AA2A4	bne    v0, zero, Laa2b0 [$800aa2b0]
800AA2A8	lui    v0, $6666
800AA2AC	addu   s1, zero, zero

Laa2b0:	; 800AA2B0
800AA2B0	sll    a2, s1, $02
800AA2B4	addu   a2, a2, s5
800AA2B8	lw     a0, $0000(a2)
800AA2BC	ori    v0, v0, $6667
800AA2C0	mult   a0, v0
800AA2C4	lui    a1, $800b
800AA2C8	addiu  a1, a1, $7474
800AA2CC	sra    v0, a0, $1f
800AA2D0	mfhi   t7
800AA2D4	sra    v1, t7, $02
800AA2D8	subu   v1, v1, v0
800AA2DC	sll    v0, v1, $02
800AA2E0	addu   v0, v0, v1
800AA2E4	sll    v0, v0, $01
800AA2E8	subu   a0, a0, v0
800AA2EC	sll    v0, v1, $01
800AA2F0	addu   v0, v0, v1
800AA2F4	addu   v0, v0, a0
800AA2F8	sll    v0, v0, $03
800AA2FC	lui    t7, $800b
800AA300	addiu  t7, t7, $7480
800AA304	addu   v0, v0, t7
800AA308	addiu  v1, zero, $0002
800AA30C	sb     v1, $0005(v0)
800AA310	lw     a0, $0000(s6)
800AA314	lw     v1, $0000(a1)
800AA318	sll    v0, a0, $01
800AA31C	addu   v0, v0, a0
800AA320	addu   v0, v0, v1
800AA324	sll    v0, v0, $03
800AA328	addu   v0, v0, t7
800AA32C	addiu  v1, zero, $0001
800AA330	sb     v1, $0005(v0)
800AA334	lw     v1, $0000(s6)
800AA338	nop
800AA33C	sll    v0, v1, $02
800AA340	addu   v0, v0, v1
800AA344	lw     v1, $0000(a1)
800AA348	sll    v0, v0, $01
800AA34C	addu   v0, v0, v1
800AA350	sw     v0, $0000(a2)

Laa354:	; 800AA354
800AA354	lw     v0, $0000(s5)
800AA358	lw     v1, $0004(s5)
800AA35C	xor    v0, v0, s7
800AA360	beq    v1, s7, Laa36c [$800aa36c]
800AA364	sltu   s3, zero, v0
800AA368	addiu  s3, s3, $0001

Laa36c:	; 800AA36C
800AA36C	lw     v0, $0008(s5)
800AA370	nop
800AA374	beq    v0, s7, Laa380 [$800aa380]
800AA378	nop
800AA37C	addiu  s3, s3, $0001

Laa380:	; 800AA380
800AA380	lui    v1, $800b
800AA384	addiu  v1, v1, $1460
800AA388	lui    v0, $800f
800AA38C	lw     v0, $5098(v0)
800AA390	sll    a0, s3, $02
800AA394	sll    v0, v0, $04
800AA398	addu   v0, v0, v1
800AA39C	addu   a0, a0, v0
800AA3A0	lui    v1, $800f
800AA3A4	lw     v1, $502c(v1)
800AA3A8	lw     v0, $0000(a0)
800AA3AC	lw     v1, $0000(v1)
800AA3B0	nop
800AA3B4	subu   v0, v1, v0
800AA3B8	sltu   v1, v1, v0
800AA3BC	beq    v1, zero, Laa408 [$800aa408]
800AA3C0	nop
800AA3C4	addiu  s3, s3, $ffff (=-$1)
800AA3C8	lui    t7, $800b
800AA3CC	addiu  t7, t7, $7480
800AA3D0	lui    a0, $800b
800AA3D4	lw     a0, $7470(a0)
800AA3D8	lui    v1, $800b
800AA3DC	lw     v1, $7474(v1)
800AA3E0	sll    v0, a0, $01
800AA3E4	addu   v0, v0, a0
800AA3E8	addu   v0, v0, v1
800AA3EC	sll    v0, v0, $03
800AA3F0	addu   v0, v0, t7
800AA3F4	addiu  v1, zero, $0002
800AA3F8	sb     v1, $0005(v0)
800AA3FC	sll    v0, s1, $02
800AA400	addu   v0, v0, s5
800AA404	sw     s7, $0000(v0)

Laa408:	; 800AA408
800AA408	lui    v0, $800b
800AA40C	lw     v0, $7a48(v0)
800AA410	nop
800AA414	bne    v0, zero, Laa518 [$800aa518]
800AA418	nop
800AA41C	lui    v0, $800f
800AA420	lw     v0, $5080(v0)
800AA424	lui    v1, $800b
800AA428	lw     v1, $7534(v1)
800AA42C	nop
800AA430	beq    v0, v1, Laa518 [$800aa518]
800AA434	andi   v0, v1, $8000
800AA438	beq    v0, zero, Laa460 [$800aa460]
800AA43C	nop
800AA440	lw     v0, $0000(s6)
800AA444	nop
800AA448	addiu  v0, v0, $ffff (=-$1)
800AA44C	bgez   v0, Laa45c [$800aa45c]
800AA450	sw     v0, $0000(s6)
800AA454	addiu  v0, zero, $0004
800AA458	sw     v0, $0000(s6)

Laa45c:	; 800AA45C
800AA45C	addiu  s2, zero, $ffff (=-$1)

Laa460:	; 800AA460
800AA460	lui    v0, $800b
800AA464	lw     v0, $7534(v0)
800AA468	nop
800AA46C	andi   v0, v0, $2000
800AA470	beq    v0, zero, Laa498 [$800aa498]
800AA474	nop
800AA478	lw     v0, $0000(s6)
800AA47C	nop
800AA480	addiu  v0, v0, $0001
800AA484	sw     v0, $0000(s6)
800AA488	slti   v0, v0, $0005
800AA48C	bne    v0, zero, Laa498 [$800aa498]
800AA490	addiu  s2, zero, $ffff (=-$1)
800AA494	sw     zero, $0000(s6)

Laa498:	; 800AA498
800AA498	lui    v0, $800b
800AA49C	lw     v0, $7534(v0)
800AA4A0	nop
800AA4A4	andi   v0, v0, $1000
800AA4A8	beq    v0, zero, Laa4d8 [$800aa4d8]
800AA4AC	nop
800AA4B0	lui    v1, $800b
800AA4B4	addiu  v1, v1, $7474
800AA4B8	lw     v0, $0000(v1)
800AA4BC	nop
800AA4C0	addiu  v0, v0, $ffff (=-$1)
800AA4C4	bgez   v0, Laa4d4 [$800aa4d4]
800AA4C8	sw     v0, $0000(v1)
800AA4CC	addiu  v0, zero, $0002
800AA4D0	sw     v0, $0000(v1)

Laa4d4:	; 800AA4D4
800AA4D4	addiu  s2, zero, $ffff (=-$1)

Laa4d8:	; 800AA4D8
800AA4D8	lui    v0, $800b
800AA4DC	lw     v0, $7534(v0)
800AA4E0	nop
800AA4E4	andi   v0, v0, $4000
800AA4E8	beq    v0, zero, Laa518 [$800aa518]
800AA4EC	nop
800AA4F0	lui    v1, $800b
800AA4F4	addiu  v1, v1, $7474
800AA4F8	lw     v0, $0000(v1)
800AA4FC	nop
800AA500	addiu  v0, v0, $0001
800AA504	sw     v0, $0000(v1)
800AA508	slti   v0, v0, $0003
800AA50C	bne    v0, zero, Laa518 [$800aa518]
800AA510	addiu  s2, zero, $ffff (=-$1)
800AA514	sw     zero, $0000(v1)

Laa518:	; 800AA518
800AA518	lui    v0, $800b
800AA51C	lw     v0, $7534(v0)
800AA520	lui    at, $800f
800AA524	sw     v0, $5080(at)
800AA528	jal    $8003cedc
800AA52C	addiu  a0, zero, $0001
800AA530	jal    $80043dd8
800AA534	addu   a0, zero, zero
800AA538	jal    $8003cedc
800AA53C	addiu  a0, zero, $0001
800AA540	beq    s2, zero, Laa570 [$800aa570]
800AA544	addiu  v0, zero, $0020
800AA548	lui    at, $800a
800AA54C	sh     v0, $a000(at)
800AA550	addiu  v0, zero, $0040
800AA554	lui    at, $800a
800AA558	sw     v0, $a004(at)
800AA55C	addiu  v0, zero, $0001
800AA560	lui    at, $800a
800AA564	sw     v0, $a008(at)
800AA568	jal    $8002da7c
800AA56C	nop

Laa570:	; 800AA570
800AA570	jal    $8003cedc
800AA574	addiu  a0, zero, $0002
800AA578	lui    s0, $0001
800AA57C	lw     a0, $0000(s4)
800AA580	ori    s0, s0, $ea70
800AA584	jal    $800443b0
800AA588	addu   a0, a0, s0
800AA58C	lui    v0, $0001
800AA590	lw     a0, $0000(s4)
800AA594	ori    v0, v0, $eacc
800AA598	jal    $800444ac
800AA59C	addu   a0, a0, v0
800AA5A0	addu   a1, zero, zero
800AA5A4	addu   a2, zero, zero
800AA5A8	lw     a0, $0000(s4)
800AA5AC	addu   a3, zero, zero
800AA5B0	jal    $80043f6c
800AA5B4	addu   a0, a0, s0
800AA5B8	addiu  a0, zero, $0001
800AA5BC	addu   a1, zero, zero
800AA5C0	addiu  a2, zero, $01c0
800AA5C4	jal    $8004656c
800AA5C8	addiu  a3, zero, $0100
800AA5CC	lui    s0, $800b
800AA5D0	addiu  s0, s0, $1584
800AA5D4	lui    at, $800b
800AA5D8	sh     v0, $159a(at)
800AA5DC	jal    $800442dc
800AA5E0	addu   a0, s0, zero
800AA5E4	lui    a0, $800b
800AA5E8	addiu  a0, a0, $155c
800AA5EC	jal    $800442dc
800AA5F0	nop
800AA5F4	addiu  a0, zero, $0001
800AA5F8	addu   a1, zero, zero
800AA5FC	addiu  a2, zero, $0240
800AA600	jal    $8004656c
800AA604	addiu  a3, zero, $0100
800AA608	lui    at, $800b
800AA60C	sh     v0, $159a(at)
800AA610	jal    $800442dc
800AA614	addu   a0, s0, zero
800AA618	lui    a0, $800b
800AA61C	addiu  a0, a0, $1570
800AA620	jal    $800442dc
800AA624	nop
800AA628	lui    a0, $800b
800AA62C	lw     a0, $753c(a0)
800AA630	jal    funcaaf1c [$800aaf1c]
800AA634	nop
800AA638	addu   t3, zero, zero
800AA63C	lui    t2, $800f
800AA640	addiu  t2, t2, $5034
800AA644	lui    t5, $800b
800AA648	addiu  t5, t5, $15a8
800AA64C	lui    t1, $00ff
800AA650	ori    t1, t1, $ffff
800AA654	lui    t4, $ff00

loopaa658:	; 800AA658
800AA658	lw     v1, $0000(t2)
800AA65C	nop
800AA660	sll    v0, v1, $02
800AA664	addu   v0, v0, v1
800AA668	lw     v1, $0000(s4)
800AA66C	sll    v0, v0, $03
800AA670	addu   v1, v1, v0
800AA674	lui    v0, $800f
800AA678	lw     v0, $5098(v0)
800AA67C	addiu  a3, v1, $4010
800AA680	sll    v1, v0, $02
800AA684	addu   v1, v1, v0
800AA688	sll    v1, v1, $01
800AA68C	addu   v1, v1, t3
800AA690	sll    v0, v1, $02
800AA694	addu   v0, v0, v1
800AA698	sll    v0, v0, $03
800AA69C	addu   a2, v0, t5
800AA6A0	addiu  t0, a2, $0020

loopaa6a4:	; 800AA6A4
800AA6A4	lw     v0, $0000(a2)
800AA6A8	lw     v1, $0004(a2)
800AA6AC	lw     a0, $0008(a2)
800AA6B0	lw     a1, $000c(a2)
800AA6B4	sw     v0, $0000(a3)
800AA6B8	sw     v1, $0004(a3)
800AA6BC	sw     a0, $0008(a3)
800AA6C0	sw     a1, $000c(a3)
800AA6C4	addiu  a2, a2, $0010
800AA6C8	bne    a2, t0, loopaa6a4 [$800aa6a4]
800AA6CC	addiu  a3, a3, $0010
800AA6D0	lw     v0, $0000(a2)
800AA6D4	lw     v1, $0004(a2)
800AA6D8	sw     v0, $0000(a3)
800AA6DC	sw     v1, $0004(a3)
800AA6E0	addiu  t3, t3, $0001
800AA6E4	lw     a3, $0000(t2)
800AA6E8	lw     a1, $0000(s4)
800AA6EC	sll    a0, a3, $02
800AA6F0	addu   a0, a0, a3
800AA6F4	sll    a0, a0, $03
800AA6F8	addu   a2, a0, a1
800AA6FC	addiu  a0, a0, $4010
800AA700	addu   a0, a1, a0
800AA704	and    a0, a0, t1
800AA708	lw     v0, $4010(a2)
800AA70C	lw     v1, $3e80(a1)
800AA710	and    v0, v0, t4
800AA714	and    v1, v1, t1
800AA718	or     v0, v0, v1
800AA71C	sw     v0, $4010(a2)
800AA720	lw     v0, $3e80(a1)
800AA724	addiu  a3, a3, $0001
800AA728	and    v0, v0, t4
800AA72C	or     v0, v0, a0
800AA730	sw     v0, $3e80(a1)
800AA734	slti   v0, t3, $000a
800AA738	bne    v0, zero, loopaa658 [$800aa658]
800AA73C	sw     a3, $0000(t2)
800AA740	addu   a0, zero, zero
800AA744	addu   a1, zero, zero
800AA748	addiu  a2, zero, $0280
800AA74C	jal    $8004656c
800AA750	addiu  a3, zero, $0100
800AA754	lui    t1, $00ff
800AA758	ori    t1, t1, $ffff
800AA75C	addu   t3, zero, zero
800AA760	lui    v1, $800f
800AA764	addiu  v1, v1, $5034
800AA768	addu   t5, v1, zero
800AA76C	lui    t2, $00ff
800AA770	ori    t2, t2, $ffff
800AA774	lui    t6, $ff00
800AA778	lui    t0, $ff00
800AA77C	lw     v1, $0000(t5)
800AA780	lui    t4, $800a
800AA784	addiu  t4, t4, $00dc
800AA788	lui    at, $800b
800AA78C	sh     v0, $159a(at)
800AA790	sll    v0, v1, $02
800AA794	addu   v0, v0, v1
800AA798	lw     v1, $0000(s4)
800AA79C	sll    v0, v0, $03
800AA7A0	addu   v1, v1, v0
800AA7A4	lui    a2, $800b
800AA7A8	addiu  a2, a2, $1584
800AA7AC	lw     v0, $0000(a2)
800AA7B0	lw     a0, $0004(a2)
800AA7B4	lw     a1, $0008(a2)
800AA7B8	sw     v0, $4010(v1)
800AA7BC	sw     a0, $4014(v1)
800AA7C0	sw     a1, $4018(v1)
800AA7C4	lw     v0, $000c(a2)
800AA7C8	lw     a0, $0010(a2)
800AA7CC	lw     a1, $0014(a2)
800AA7D0	sw     v0, $401c(v1)
800AA7D4	sw     a0, $4020(v1)
800AA7D8	sw     a1, $4024(v1)
800AA7DC	lw     v0, $0018(a2)
800AA7E0	lw     a0, $001c(a2)
800AA7E4	sw     v0, $4028(v1)
800AA7E8	sw     a0, $402c(v1)
800AA7EC	lw     a3, $0000(t5)
800AA7F0	lw     a1, $0000(s4)
800AA7F4	sll    a0, a3, $02
800AA7F8	addu   a0, a0, a3
800AA7FC	sll    a0, a0, $03
800AA800	addu   a2, a0, a1
800AA804	addiu  a0, a0, $4010
800AA808	addu   a0, a1, a0
800AA80C	and    a0, a0, t1
800AA810	lw     v1, $4010(a2)
800AA814	lw     v0, $020c(a1)
800AA818	and    v1, v1, t0
800AA81C	and    v0, v0, t1
800AA820	or     v1, v1, v0
800AA824	sw     v1, $4010(a2)
800AA828	lw     v0, $020c(a1)
800AA82C	addiu  a3, a3, $0001
800AA830	and    v0, v0, t0
800AA834	or     v0, v0, a0
800AA838	sw     v0, $020c(a1)
800AA83C	sw     a3, $0000(t5)

loopaa840:	; 800AA840
800AA840	lw     v1, $0000(t5)
800AA844	addiu  t3, t3, $0002
800AA848	sll    v0, v1, $02
800AA84C	addu   v0, v0, v1
800AA850	lw     v1, $0000(s4)
800AA854	sll    v0, v0, $03
800AA858	addu   v1, v1, v0
800AA85C	lw     v0, $0000(t4)
800AA860	lw     a0, $0004(t4)
800AA864	lw     a1, $0008(t4)
800AA868	lw     a2, $000c(t4)
800AA86C	sw     v0, $4010(v1)
800AA870	sw     a0, $4014(v1)
800AA874	sw     a1, $4018(v1)
800AA878	sw     a2, $401c(v1)
800AA87C	lw     v0, $0010(t4)
800AA880	nop
800AA884	sw     v0, $4020(v1)
800AA888	lw     a3, $0000(t5)
800AA88C	lw     a1, $0000(s4)
800AA890	sll    v1, a3, $02
800AA894	addu   v1, v1, a3
800AA898	sll    v1, v1, $03
800AA89C	addu   a2, v1, a1
800AA8A0	addiu  v1, v1, $4010
800AA8A4	addu   v1, a1, v1
800AA8A8	and    v1, v1, t2
800AA8AC	lw     v0, $4010(a2)
800AA8B0	lw     a0, $0208(a1)
800AA8B4	and    v0, v0, t6
800AA8B8	and    a0, a0, t2
800AA8BC	or     v0, v0, a0
800AA8C0	sw     v0, $4010(a2)
800AA8C4	lw     v0, $0208(a1)
800AA8C8	addiu  a3, a3, $0001
800AA8CC	and    v0, v0, t6
800AA8D0	or     v0, v0, v1
800AA8D4	sw     v0, $0208(a1)
800AA8D8	sll    v0, a3, $02
800AA8DC	addu   v0, v0, a3
800AA8E0	sw     a3, $0000(t5)
800AA8E4	lw     v1, $0000(s4)
800AA8E8	sll    v0, v0, $03
800AA8EC	addu   v1, v1, v0
800AA8F0	lw     v0, $0014(t4)
800AA8F4	lw     a0, $0018(t4)
800AA8F8	lw     a1, $001c(t4)
800AA8FC	lw     a2, $0020(t4)
800AA900	sw     v0, $4010(v1)
800AA904	sw     a0, $4014(v1)
800AA908	sw     a1, $4018(v1)
800AA90C	sw     a2, $401c(v1)
800AA910	lw     v0, $0024(t4)
800AA914	nop
800AA918	sw     v0, $4020(v1)
800AA91C	addiu  t4, t4, $0028
800AA920	lw     a3, $0000(t5)
800AA924	lw     a1, $0000(s4)
800AA928	sll    a0, a3, $02
800AA92C	addu   a0, a0, a3
800AA930	sll    a0, a0, $03
800AA934	addu   a2, a0, a1
800AA938	addiu  a0, a0, $4010
800AA93C	addu   a0, a1, a0
800AA940	and    a0, a0, t2
800AA944	lw     v0, $4010(a2)
800AA948	lw     v1, $0208(a1)
800AA94C	and    v0, v0, t6
800AA950	and    v1, v1, t2
800AA954	or     v0, v0, v1
800AA958	sw     v0, $4010(a2)
800AA95C	lw     v0, $0208(a1)
800AA960	addiu  a3, a3, $0001
800AA964	and    v0, v0, t6
800AA968	or     v0, v0, a0
800AA96C	sw     v0, $0208(a1)
800AA970	slti   v0, t3, $000a
800AA974	bne    v0, zero, loopaa840 [$800aa840]
800AA978	sw     a3, $0000(t5)
800AA97C	lw     a0, $0000(s4)
800AA980	lui    t2, $800f
800AA984	addiu  t2, t2, $5034
800AA988	lui    t1, $00ff
800AA98C	ori    t1, t1, $ffff
800AA990	lw     v1, $0000(t2)
800AA994	lui    t0, $ff00
800AA998	sll    v0, v1, $02
800AA99C	addu   v0, v0, v1
800AA9A0	sll    v0, v0, $03
800AA9A4	addu   a0, a0, v0
800AA9A8	sll    v0, t3, $02
800AA9AC	addu   v0, v0, t3
800AA9B0	sll    v0, v0, $02
800AA9B4	lui    at, $800a
800AA9B8	addu   at, at, v0
800AA9BC	lw     v1, $00dc(at)
800AA9C0	lui    at, $800a
800AA9C4	addu   at, at, v0
800AA9C8	lw     a1, $00e0(at)
800AA9CC	lui    at, $800a
800AA9D0	addu   at, at, v0
800AA9D4	lw     a2, $00e4(at)
800AA9D8	lui    at, $800a
800AA9DC	addu   at, at, v0
800AA9E0	lw     a3, $00e8(at)
800AA9E4	sw     v1, $4010(a0)
800AA9E8	sw     a1, $4014(a0)
800AA9EC	sw     a2, $4018(a0)
800AA9F0	sw     a3, $401c(a0)
800AA9F4	lui    at, $800a
800AA9F8	addu   at, at, v0
800AA9FC	lw     v1, $00ec(at)
800AAA00	nop
800AAA04	sw     v1, $4020(a0)
800AAA08	lw     v0, $0000(t2)
800AAA0C	lw     a0, $0000(s4)
800AAA10	sll    v1, v0, $02
800AAA14	addu   v1, v1, v0
800AAA18	sll    v1, v1, $03
800AAA1C	lw     v0, $0000(fp)
800AAA20	addu   a0, a0, v1
800AAA24	sll    v0, v0, $05
800AAA28	sb     v0, $401c(a0)
800AAA2C	lw     a3, $0000(t2)
800AAA30	lw     a2, $0000(s4)
800AAA34	sll    a0, a3, $02
800AAA38	addu   a0, a0, a3
800AAA3C	sll    a0, a0, $03
800AAA40	addu   a1, a0, a2
800AAA44	addiu  a0, a0, $4010
800AAA48	addu   a0, a2, a0
800AAA4C	and    a0, a0, t1
800AAA50	addiu  a3, a3, $0001
800AAA54	lw     v1, $4010(a1)
800AAA58	lw     v0, $0208(a2)
800AAA5C	and    v1, v1, t0
800AAA60	and    v0, v0, t1
800AAA64	or     v1, v1, v0
800AAA68	sw     v1, $4010(a1)
800AAA6C	addiu  a1, zero, $0114
800AAA70	lw     v0, $0208(a2)
800AAA74	lui    v1, $800b
800AAA78	addiu  v1, v1, $1460
800AAA7C	and    v0, v0, t0
800AAA80	or     v0, v0, a0
800AAA84	sw     v0, $0208(a2)
800AAA88	sw     a3, $0000(t2)
800AAA8C	lui    v0, $800f
800AAA90	lw     v0, $5098(v0)
800AAA94	lui    a0, $800f
800AAA98	lw     a0, $502c(a0)
800AAA9C	sll    v0, v0, $04
800AAAA0	addu   v0, v0, v1
800AAAA4	sll    v1, s3, $02
800AAAA8	addu   v1, v1, v0
800AAAAC	lw     v0, $0000(a0)
800AAAB0	lw     a0, $0000(v1)
800AAAB4	addiu  a2, zero, $00d6
800AAAB8	jal    funcaac00 [$800aac00]
800AAABC	subu   a0, v0, a0
800AAAC0	lw     v1, $0000(fp)
800AAAC4	lui    a0, $7878
800AAAC8	sll    v0, v1, $02
800AAACC	addu   v0, v0, v1
800AAAD0	sll    v0, v0, $03
800AAAD4	addu   v0, v0, v1
800AAAD8	sll    v0, v0, $02
800AAADC	lui    at, $800b
800AAAE0	addu   at, at, v0
800AAAE4	lhu    v1, $7624(at)
800AAAE8	ori    a0, a0, $7879
800AAAEC	sll    v1, v1, $10
800AAAF0	sra    v0, v1, $10
800AAAF4	mult   v0, a0
800AAAF8	addiu  a1, zero, $011c
800AAAFC	addiu  a2, zero, $002b
800AAB00	sra    v1, v1, $1f
800AAB04	mfhi   t7
800AAB08	sra    a0, t7, $04
800AAB0C	subu   a0, a0, v1
800AAB10	sll    a0, a0, $10
800AAB14	jal    funcaac00 [$800aac00]
800AAB18	sra    a0, a0, $10
800AAB1C	lw     v1, $0000(fp)
800AAB20	lui    a1, $6666
800AAB24	sll    v0, v1, $02
800AAB28	addu   v0, v0, v1
800AAB2C	sll    v0, v0, $03
800AAB30	addu   v0, v0, v1
800AAB34	sll    v0, v0, $02
800AAB38	lui    at, $800b
800AAB3C	addu   at, at, v0
800AAB40	lw     a0, $7634(at)
800AAB44	ori    a1, a1, $6667
800AAB48	mult   a0, a1
800AAB4C	addiu  a2, zero, $0042
800AAB50	addiu  a1, zero, $011c
800AAB54	sra    a0, a0, $1f
800AAB58	mfhi   t7
800AAB5C	sra    v0, t7, $02
800AAB60	jal    funcaac00 [$800aac00]
800AAB64	subu   a0, v0, a0
800AAB68	jal    funcad52c [$800ad52c]
800AAB6C	addu   s2, zero, zero
800AAB70	addiu  a1, zero, $0006
800AAB74	addiu  a2, zero, $00f0
800AAB78	lw     v0, $0000(fp)
800AAB7C	addiu  a3, zero, $0058
800AAB80	sll    a0, v0, $02
800AAB84	addu   a0, a0, v0
800AAB88	sll    a0, a0, $03
800AAB8C	addu   a0, a0, v0
800AAB90	sll    a0, a0, $02
800AAB94	lui    v0, $800b
800AAB98	addiu  v0, v0, $7654
800AAB9C	jal    funcad7b8 [$800ad7b8]
800AABA0	addu   a0, a0, v0
800AABA4	lw     a0, $0000(s4)
800AABA8	jal    $8004433c
800AABAC	addiu  a0, a0, $3ffc
800AABB0	lw     a0, $0000(s4)
800AABB4	jal    $8004433c
800AABB8	addiu  a0, a0, $4000
800AABBC	jal    funcad7e8 [$800ad7e8]
800AABC0	nop
800AABC4	j      La9e7c [$800a9e7c]
800AABC8	nop

Laabcc:	; 800AABCC
800AABCC	lw     ra, $0054(sp)
800AABD0	lw     fp, $0050(sp)
800AABD4	lw     s7, $004c(sp)
800AABD8	lw     s6, $0048(sp)
800AABDC	lw     s5, $0044(sp)
800AABE0	lw     s4, $0040(sp)
800AABE4	lw     s3, $003c(sp)
800AABE8	lw     s2, $0038(sp)
800AABEC	lw     s1, $0034(sp)
800AABF0	lw     s0, $0030(sp)
800AABF4	addiu  sp, sp, $0058
800AABF8	jr     ra 
800AABFC	nop
////////////////////////////////
// funcaac00
800AAC00	addiu  sp, sp, $ff30 (=-$d0)
800AAC04	sw     s0, $00c0(sp)
800AAC08	addu   s0, a0, zero
800AAC0C	sw     s2, $00c8(sp)
800AAC10	addu   s2, a1, zero
800AAC14	sw     s1, $00c4(sp)
800AAC18	addu   s1, a2, zero
800AAC1C	addu   a0, zero, zero
800AAC20	addu   a1, zero, zero
800AAC24	addiu  a2, zero, $0280
800AAC28	sw     ra, $00cc(sp)
800AAC2C	jal    $8004656c
800AAC30	addiu  a3, zero, $0100
800AAC34	lui    t0, $00ff
800AAC38	lui    t2, $800f
800AAC3C	addiu  t2, t2, $5034
800AAC40	lui    t4, $800f
800AAC44	addiu  t4, t4, $5074
800AAC48	ori    t0, t0, $ffff
800AAC4C	lui    at, $800b
800AAC50	sh     v0, $159a(at)
800AAC54	lw     v1, $0000(t2)
800AAC58	lui    t1, $ff00
800AAC5C	sll    v0, v1, $02
800AAC60	addu   v0, v0, v1
800AAC64	lw     v1, $0000(t4)
800AAC68	sll    v0, v0, $03
800AAC6C	addu   v1, v1, v0
800AAC70	lui    a2, $800b
800AAC74	addiu  a2, a2, $1584
800AAC78	lw     v0, $0000(a2)
800AAC7C	lw     a0, $0004(a2)
800AAC80	lw     a1, $0008(a2)
800AAC84	sw     v0, $4010(v1)
800AAC88	sw     a0, $4014(v1)
800AAC8C	sw     a1, $4018(v1)
800AAC90	lw     v0, $000c(a2)
800AAC94	lw     a0, $0010(a2)
800AAC98	lw     a1, $0014(a2)
800AAC9C	sw     v0, $401c(v1)
800AACA0	sw     a0, $4020(v1)
800AACA4	sw     a1, $4024(v1)
800AACA8	lw     v0, $0018(a2)
800AACAC	lw     a0, $001c(a2)
800AACB0	sw     v0, $4028(v1)
800AACB4	sw     a0, $402c(v1)
800AACB8	lw     a2, $0000(t2)
800AACBC	lw     a3, $0000(t4)
800AACC0	sll    v1, a2, $02
800AACC4	addu   v1, v1, a2
800AACC8	sll    v1, v1, $03
800AACCC	addu   a1, v1, a3
800AACD0	addiu  v1, v1, $4010
800AACD4	addu   v1, a3, v1
800AACD8	and    v1, v1, t0
800AACDC	lw     a0, $4010(a1)
800AACE0	lw     v0, $00f4(a3)
800AACE4	and    a0, a0, t1
800AACE8	and    v0, v0, t0
800AACEC	or     a0, a0, v0
800AACF0	sw     a0, $4010(a1)
800AACF4	lw     v0, $00f4(a3)
800AACF8	addiu  a2, a2, $0001
800AACFC	and    v0, v0, t1
800AAD00	or     v0, v0, v1
800AAD04	sw     v0, $00f4(a3)
800AAD08	bne    s0, zero, Laadcc [$800aadcc]
800AAD0C	sw     a2, $0000(t2)
800AAD10	lui    v1, $7c80
800AAD14	ori    v1, v1, $8080
800AAD18	addiu  v0, zero, $0008
800AAD1C	sb     v0, $001c(sp)
800AAD20	addiu  v0, zero, $00f0
800AAD24	sb     v0, $001d(sp)
800AAD28	addiu  v0, zero, $79e4
800AAD2C	sh     v0, $001e(sp)
800AAD30	addiu  v0, zero, $0003
800AAD34	sb     v0, $0013(sp)
800AAD38	sll    v0, a2, $02
800AAD3C	addu   v0, v0, a2
800AAD40	sll    v0, v0, $03
800AAD44	addu   v0, a3, v0
800AAD48	sh     s2, $0018(sp)
800AAD4C	sh     s1, $001a(sp)
800AAD50	sw     v1, $0014(sp)
800AAD54	lw     v1, $0010(sp)
800AAD58	lw     a0, $0014(sp)
800AAD5C	lw     a1, $0018(sp)
800AAD60	lw     a2, $001c(sp)
800AAD64	sw     v1, $4010(v0)
800AAD68	sw     a0, $4014(v0)
800AAD6C	sw     a1, $4018(v0)
800AAD70	sw     a2, $401c(v0)
800AAD74	lw     a2, $0000(t2)
800AAD78	lw     a1, $0000(t4)
800AAD7C	sll    v1, a2, $02
800AAD80	addu   v1, v1, a2
800AAD84	sll    v1, v1, $03
800AAD88	addu   a3, v1, a1
800AAD8C	addiu  v1, v1, $4010
800AAD90	addu   v1, a1, v1
800AAD94	and    v1, v1, t0
800AAD98	lw     a0, $4010(a3)
800AAD9C	lw     v0, $00f0(a1)
800AADA0	and    a0, a0, t1
800AADA4	and    v0, v0, t0
800AADA8	or     a0, a0, v0
800AADAC	sw     a0, $4010(a3)
800AADB0	lw     v0, $00f0(a1)
800AADB4	addiu  a2, a2, $0001
800AADB8	and    v0, v0, t1
800AADBC	or     v0, v0, v1
800AADC0	sw     v0, $00f0(a1)
800AADC4	j      Laaf00 [$800aaf00]
800AADC8	sw     a2, $0000(t2)

Laadcc:	; 800AADCC
800AADCC	addu   t3, zero, zero
800AADD0	lui    t8, $cccc
800AADD4	ori    t8, t8, $cccd
800AADD8	addiu  t7, zero, $00f0
800AADDC	addu   t6, t4, zero
800AADE0	addu   t4, t2, zero
800AADE4	lui    t2, $00ff
800AADE8	ori    t2, t2, $ffff
800AADEC	lui    t5, $ff00
800AADF0	addiu  t0, sp, $0010
800AADF4	addu   t1, s2, zero

loopaadf8:	; 800AADF8
800AADF8	multu  s0, t8
800AADFC	sh     t1, $0008(t0)
800AAE00	sh     s1, $000a(t0)
800AAE04	mfhi   t9
800AAE08	srl    v1, t9, $03
800AAE0C	sll    v0, v1, $02
800AAE10	addu   v0, v0, v1
800AAE14	sll    v0, v0, $01
800AAE18	beq    s0, zero, Laae30 [$800aae30]
800AAE1C	subu   v1, s0, v0
800AAE20	sll    v0, v1, $04
800AAE24	addiu  v0, v0, $0008
800AAE28	j      Laae34 [$800aae34]
800AAE2C	sb     v0, $000c(t0)

Laae30:	; 800AAE30
800AAE30	sb     t7, $000c(t0)

Laae34:	; 800AAE34
800AAE34	lui    v1, $7c80
800AAE38	ori    v1, v1, $8080
800AAE3C	addiu  v0, zero, $79e4
800AAE40	sh     v0, $000e(t0)
800AAE44	addiu  v0, zero, $0003
800AAE48	addiu  t1, t1, $fff4 (=-$c)
800AAE4C	addiu  t3, t3, $0001
800AAE50	sb     t7, $000d(t0)
800AAE54	sb     v0, $0003(t0)
800AAE58	sw     v1, $0004(t0)
800AAE5C	lw     v1, $0000(t4)
800AAE60	multu  s0, t8
800AAE64	sll    v0, v1, $02
800AAE68	addu   v0, v0, v1
800AAE6C	lw     v1, $0000(t6)
800AAE70	sll    v0, v0, $03
800AAE74	addu   v1, v1, v0
800AAE78	lw     v0, $0000(t0)
800AAE7C	lw     a0, $0004(t0)
800AAE80	lw     a1, $0008(t0)
800AAE84	lw     a2, $000c(t0)
800AAE88	sw     v0, $4010(v1)
800AAE8C	sw     a0, $4014(v1)
800AAE90	sw     a1, $4018(v1)
800AAE94	sw     a2, $401c(v1)
800AAE98	addiu  t0, t0, $0010
800AAE9C	lw     a3, $0000(t4)
800AAEA0	lw     a1, $0000(t6)
800AAEA4	sll    a0, a3, $02
800AAEA8	addu   a0, a0, a3
800AAEAC	sll    a0, a0, $03
800AAEB0	addu   a2, a0, a1
800AAEB4	addiu  a0, a0, $4010
800AAEB8	addu   a0, a1, a0
800AAEBC	and    a0, a0, t2
800AAEC0	lw     v1, $4010(a2)
800AAEC4	lw     v0, $00f0(a1)
800AAEC8	and    v1, v1, t5
800AAECC	and    v0, v0, t2
800AAED0	or     v1, v1, v0
800AAED4	sw     v1, $4010(a2)
800AAED8	lw     v0, $00f0(a1)
800AAEDC	addiu  a3, a3, $0001
800AAEE0	and    v0, v0, t5
800AAEE4	or     v0, v0, a0
800AAEE8	sw     v0, $00f0(a1)
800AAEEC	slti   v0, t3, $000b
800AAEF0	sw     a3, $0000(t4)
800AAEF4	mfhi   t9
800AAEF8	bne    v0, zero, loopaadf8 [$800aadf8]
800AAEFC	srl    s0, t9, $03

Laaf00:	; 800AAF00
800AAF00	lw     ra, $00cc(sp)
800AAF04	lw     s2, $00c8(sp)
800AAF08	lw     s1, $00c4(sp)
800AAF0C	lw     s0, $00c0(sp)
800AAF10	addiu  sp, sp, $00d0
800AAF14	jr     ra 
800AAF18	nop
////////////////////////////////
// funcaaf1c
800AAF1C	addiu  sp, sp, $ff90 (=-$70)
800AAF20	addu   v1, a0, zero
800AAF24	addiu  a0, sp, $0030
800AAF28	addiu  a1, sp, $0010
800AAF2C	addiu  v0, zero, $0800
800AAF30	lui    a2, $800b
800AAF34	addiu  a2, a2, $75cc
800AAF38	sh     v0, $0034(sp)
800AAF3C	sll    v0, v1, $02
800AAF40	addu   v0, v0, v1
800AAF44	sll    v0, v0, $03
800AAF48	addu   v0, v0, v1
800AAF4C	sll    v0, v0, $02
800AAF50	sw     s4, $0060(sp)
800AAF54	addu   s4, v0, a2
800AAF58	sw     ra, $006c(sp)
800AAF5C	sw     s6, $0068(sp)
800AAF60	sw     s5, $0064(sp)
800AAF64	sw     s3, $005c(sp)
800AAF68	sw     s2, $0058(sp)
800AAF6C	sw     s1, $0054(sp)
800AAF70	sw     s0, $0050(sp)
800AAF74	sh     zero, $0030(sp)
800AAF78	jal    $8003bf8c
800AAF7C	sh     zero, $0032(sp)
800AAF80	addiu  a0, sp, $0010
800AAF84	lui    s0, $800b
800AAF88	addiu  s0, s0, $7444
800AAF8C	lui    v0, $800b
800AAF90	lw     v0, $744c(v0)
800AAF94	lui    v1, $800b
800AAF98	lw     v1, $7448(v1)
800AAF9C	lw     a2, $0000(s0)
800AAFA0	addiu  a1, sp, $0038
800AAFA4	sw     v0, $0038(sp)
800AAFA8	sw     v1, $003c(sp)
800AAFAC	jal    $8003b32c
800AAFB0	sw     a2, $0040(sp)
800AAFB4	jal    $8003b48c
800AAFB8	addiu  a0, sp, $0010
800AAFBC	jal    $8003b51c
800AAFC0	addiu  a0, sp, $0010
800AAFC4	jal    $8003ae38
800AAFC8	nop
800AAFCC	lh     v0, $004c(s4)
800AAFD0	lh     a0, $0092(s4)
800AAFD4	lui    v1, $800b
800AAFD8	lw     v1, $1254(v1)
800AAFDC	xori   v0, v0, $0002
800AAFE0	sltiu  s6, v0, $0001
800AAFE4	sll    v0, a0, $03
800AAFE8	addu   v0, v0, a0
800AAFEC	lw     v1, $0004(v1)
800AAFF0	sll    v0, v0, $02
800AAFF4	addu   s3, v1, v0
800AAFF8	lhu    v1, $001a(s3)
800AAFFC	lw     v0, $001c(s3)
800AB000	lui    a1, $800b
800AB004	lw     a1, $7534(a1)
800AB008	addu   a2, v0, v1
800AB00C	andi   v0, a1, $0002
800AB010	beq    v0, zero, Lab25c [$800ab25c]
800AB014	nop
800AB018	bgez   a1, Lab038 [$800ab038]
800AB01C	srl    a0, a1, $10
800AB020	lui    v1, $800b
800AB024	addiu  v1, v1, $14ac
800AB028	lw     v0, $0000(v1)
800AB02C	nop
800AB030	addiu  v0, v0, $0001
800AB034	sw     v0, $0000(v1)

Lab038:	; 800AB038
800AB038	andi   v0, a0, $2000
800AB03C	beq    v0, zero, Lab060 [$800ab060]
800AB040	andi   v0, a0, $1000
800AB044	lui    v1, $800b
800AB048	addiu  v1, v1, $14ac
800AB04C	lw     v0, $0000(v1)
800AB050	nop
800AB054	addiu  v0, v0, $ffff (=-$1)
800AB058	sw     v0, $0000(v1)
800AB05C	andi   v0, a0, $1000

Lab060:	; 800AB060
800AB060	beq    v0, zero, Lab084 [$800ab084]
800AB064	andi   v0, a0, $4000
800AB068	lui    v1, $800b
800AB06C	addiu  v1, v1, $14a8
800AB070	lw     v0, $0000(v1)
800AB074	nop
800AB078	addiu  v0, v0, $0001
800AB07C	sw     v0, $0000(v1)
800AB080	andi   v0, a0, $4000

Lab084:	; 800AB084
800AB084	beq    v0, zero, Lab0a8 [$800ab0a8]
800AB088	andi   v0, a0, $0004
800AB08C	lui    v1, $800b
800AB090	addiu  v1, v1, $14a8
800AB094	lw     v0, $0000(v1)
800AB098	nop
800AB09C	addiu  v0, v0, $ffff (=-$1)
800AB0A0	sw     v0, $0000(v1)
800AB0A4	andi   v0, a0, $0004

Lab0a8:	; 800AB0A8
800AB0A8	beq    v0, zero, Lab0cc [$800ab0cc]
800AB0AC	andi   v0, a0, $0001
800AB0B0	lui    v1, $800b
800AB0B4	addiu  v1, v1, $14b0
800AB0B8	lw     v0, $0000(v1)
800AB0BC	nop
800AB0C0	addiu  v0, v0, $0001
800AB0C4	sw     v0, $0000(v1)
800AB0C8	andi   v0, a0, $0001

Lab0cc:	; 800AB0CC
800AB0CC	beq    v0, zero, Lab0f0 [$800ab0f0]
800AB0D0	andi   v0, a0, $0008
800AB0D4	lui    v1, $800b
800AB0D8	addiu  v1, v1, $14b0
800AB0DC	lw     v0, $0000(v1)
800AB0E0	nop
800AB0E4	addiu  v0, v0, $ffff (=-$1)
800AB0E8	sw     v0, $0000(v1)
800AB0EC	andi   v0, a0, $0008

Lab0f0:	; 800AB0F0
800AB0F0	beq    v0, zero, Lab11c [$800ab11c]
800AB0F4	andi   v0, a0, $0002
800AB0F8	lw     v0, $0000(s0)
800AB0FC	nop
800AB100	addiu  v0, v0, $ffec (=-$14)
800AB104	sw     v0, $0000(s0)
800AB108	slti   v0, v0, $0096
800AB10C	beq    v0, zero, Lab118 [$800ab118]
800AB110	addiu  v0, zero, $0096
800AB114	sw     v0, $0000(s0)

Lab118:	; 800AB118
800AB118	andi   v0, a0, $0002

Lab11c:	; 800AB11C
800AB11C	beq    v0, zero, Lab154 [$800ab154]
800AB120	andi   v0, a0, $0080
800AB124	lui    v1, $800b
800AB128	addiu  v1, v1, $7444
800AB12C	lw     v0, $0000(v1)
800AB130	nop
800AB134	addiu  v0, v0, $0014
800AB138	sw     v0, $0000(v1)
800AB13C	slti   v0, v0, $0801
800AB140	bne    v0, zero, Lab154 [$800ab154]
800AB144	andi   v0, a0, $0080
800AB148	addiu  v0, zero, $0800
800AB14C	sw     v0, $0000(v1)
800AB150	andi   v0, a0, $0080

Lab154:	; 800AB154
800AB154	beq    v0, zero, Lab188 [$800ab188]
800AB158	andi   v0, a0, $0020
800AB15C	lui    v1, $800b
800AB160	addiu  v1, v1, $744c
800AB164	lw     v0, $0000(v1)
800AB168	nop
800AB16C	addiu  v0, v0, $ffec (=-$14)
800AB170	sw     v0, $0000(v1)
800AB174	slti   v0, v0, $fc00 (=-$400)
800AB178	beq    v0, zero, Lab184 [$800ab184]
800AB17C	addiu  v0, zero, $fc00 (=-$400)
800AB180	sw     v0, $0000(v1)

Lab184:	; 800AB184
800AB184	andi   v0, a0, $0020

Lab188:	; 800AB188
800AB188	beq    v0, zero, Lab1c0 [$800ab1c0]
800AB18C	andi   v0, a0, $0010
800AB190	lui    v1, $800b
800AB194	addiu  v1, v1, $744c
800AB198	lw     v0, $0000(v1)
800AB19C	nop
800AB1A0	addiu  v0, v0, $0014
800AB1A4	sw     v0, $0000(v1)
800AB1A8	slti   v0, v0, $0401
800AB1AC	bne    v0, zero, Lab1c0 [$800ab1c0]
800AB1B0	andi   v0, a0, $0010
800AB1B4	addiu  v0, zero, $0400
800AB1B8	sw     v0, $0000(v1)
800AB1BC	andi   v0, a0, $0010

Lab1c0:	; 800AB1C0
800AB1C0	beq    v0, zero, Lab1f4 [$800ab1f4]
800AB1C4	andi   v0, a0, $0040
800AB1C8	lui    v1, $800b
800AB1CC	addiu  v1, v1, $7448
800AB1D0	lw     v0, $0000(v1)
800AB1D4	nop
800AB1D8	addiu  v0, v0, $ffec (=-$14)
800AB1DC	sw     v0, $0000(v1)
800AB1E0	slti   v0, v0, $fc00 (=-$400)
800AB1E4	beq    v0, zero, Lab1f0 [$800ab1f0]
800AB1E8	addiu  v0, zero, $fc00 (=-$400)
800AB1EC	sw     v0, $0000(v1)

Lab1f0:	; 800AB1F0
800AB1F0	andi   v0, a0, $0040

Lab1f4:	; 800AB1F4
800AB1F4	beq    v0, zero, Lab22c [$800ab22c]
800AB1F8	andi   v0, a0, $0100
800AB1FC	lui    v1, $800b
800AB200	addiu  v1, v1, $7448
800AB204	lw     v0, $0000(v1)
800AB208	nop
800AB20C	addiu  v0, v0, $0014
800AB210	sw     v0, $0000(v1)
800AB214	slti   v0, v0, $0401
800AB218	bne    v0, zero, Lab22c [$800ab22c]
800AB21C	andi   v0, a0, $0100
800AB220	addiu  v0, zero, $0400
800AB224	sw     v0, $0000(v1)
800AB228	andi   v0, a0, $0100

Lab22c:	; 800AB22C
800AB22C	beq    v0, zero, Lab28c [$800ab28c]
800AB230	addiu  v0, zero, $0384
800AB234	lui    at, $800b
800AB238	sw     v0, $7444(at)
800AB23C	addiu  v0, zero, $00f0
800AB240	lui    at, $800b
800AB244	sw     v0, $7448(at)
800AB248	addiu  v0, zero, $0140
800AB24C	lui    at, $800b
800AB250	sw     v0, $744c(at)
800AB254	j      Lab28c [$800ab28c]
800AB258	nop

Lab25c:	; 800AB25C
800AB25C	lui    v0, $800b
800AB260	lw     v0, $7538(v0)
800AB264	nop
800AB268	andi   v0, v0, $0002
800AB26C	beq    v0, zero, Lab28c [$800ab28c]
800AB270	nop
800AB274	lui    v1, $800b
800AB278	addiu  v1, v1, $14ac
800AB27C	lw     v0, $0000(v1)
800AB280	nop
800AB284	addiu  v0, v0, $0001
800AB288	sw     v0, $0000(v1)

Lab28c:	; 800AB28C
800AB28C	lui    s5, $800b
800AB290	addiu  s5, s5, $1254
800AB294	lui    s2, $800b
800AB298	addiu  s2, s2, $15a4
800AB29C	lw     v0, $0000(s5)
800AB2A0	lui    v1, $800b
800AB2A4	lw     v1, $14a8(v1)
800AB2A8	lh     a0, $0090(s4)
800AB2AC	subu   v1, zero, v1
800AB2B0	lw     a1, $0004(v0)
800AB2B4	sll    v0, a0, $03
800AB2B8	addu   v0, v0, a0
800AB2BC	sll    v0, v0, $02
800AB2C0	sb     v1, $0005(s3)
800AB2C4	addu   v0, v0, a1
800AB2C8	sb     v1, $0005(v0)
800AB2CC	lw     v0, $0000(s5)
800AB2D0	lui    v1, $800b
800AB2D4	lw     v1, $14ac(v1)
800AB2D8	lh     a0, $0090(s4)
800AB2DC	subu   v1, zero, v1
800AB2E0	lw     a1, $0004(v0)
800AB2E4	sll    v0, a0, $03
800AB2E8	addu   v0, v0, a0
800AB2EC	sll    v0, v0, $02
800AB2F0	sb     v1, $0006(s3)
800AB2F4	addu   v0, v0, a1
800AB2F8	sb     v1, $0006(v0)
800AB2FC	lw     v0, $0000(s5)
800AB300	lui    v1, $800b
800AB304	lw     v1, $14b0(v1)
800AB308	lh     a0, $0090(s4)
800AB30C	subu   v1, zero, v1
800AB310	lw     a1, $0004(v0)
800AB314	sll    v0, a0, $03
800AB318	addu   v0, v0, a0
800AB31C	sll    v0, v0, $02
800AB320	sb     v1, $0007(s3)
800AB324	addu   v0, v0, a1
800AB328	sb     v1, $0007(v0)
800AB32C	lw     v0, $0000(s2)
800AB330	nop
800AB334	addiu  a0, v0, $0100
800AB338	sll    v0, s6, $04
800AB33C	addu   v0, v0, a2
800AB340	sw     a0, $0000(s2)
800AB344	lhu    v1, $0000(v0)
800AB348	sra    v0, a0, $08
800AB34C	slt    v0, v0, v1
800AB350	bne    v0, zero, Lab35c [$800ab35c]
800AB354	andi   v0, a0, $00ff
800AB358	sw     v0, $0000(s2)

Lab35c:	; 800AB35C
800AB35C	addu   a0, s3, zero
800AB360	addiu  a1, sp, $0010
800AB364	addu   a2, s6, zero
800AB368	lui    s1, $1f80
800AB36C	lw     a3, $0000(s2)
800AB370	addiu  s0, zero, $0003
800AB374	sw     s0, $0000(s1)
800AB378	jal    funcaf11c [$800af11c]
800AB37C	sra    a3, a3, $08
800AB380	jal    funcae534 [$800ae534]
800AB384	addu   a0, s3, zero
800AB388	addiu  a1, sp, $0010
800AB38C	addu   a2, s6, zero
800AB390	sw     s0, $0000(s1)
800AB394	lw     a3, $0000(s2)
800AB398	lh     v1, $0090(s4)
800AB39C	lw     v0, $0000(s5)
800AB3A0	sra    a3, a3, $08
800AB3A4	sll    a0, v1, $03
800AB3A8	addu   a0, a0, v1
800AB3AC	lw     v0, $0004(v0)
800AB3B0	sll    a0, a0, $02
800AB3B4	jal    funcaf11c [$800af11c]
800AB3B8	addu   a0, v0, a0
800AB3BC	lh     v0, $0090(s4)
800AB3C0	lw     v1, $0000(s5)
800AB3C4	sll    a0, v0, $03
800AB3C8	addu   a0, a0, v0
800AB3CC	lw     v0, $0004(v1)
800AB3D0	sll    a0, a0, $02
800AB3D4	jal    funcae534 [$800ae534]
800AB3D8	addu   a0, v0, a0
800AB3DC	jal    $8003aed8
800AB3E0	nop
800AB3E4	lw     ra, $006c(sp)
800AB3E8	lw     s6, $0068(sp)
800AB3EC	lw     s5, $0064(sp)
800AB3F0	lw     s4, $0060(sp)
800AB3F4	lw     s3, $005c(sp)
800AB3F8	lw     s2, $0058(sp)
800AB3FC	lw     s1, $0054(sp)
800AB400	lw     s0, $0050(sp)
800AB404	addiu  sp, sp, $0070
800AB408	jr     ra 
800AB40C	nop
////////////////////////////////
// funcab410
800AB410	addiu  sp, sp, $ff48 (=-$b8)
800AB414	lui    v1, $800f
800AB418	lw     v1, $5098(v1)
800AB41C	addiu  v0, zero, $0001
800AB420	sw     ra, $00b4(sp)
800AB424	sw     s6, $00b0(sp)
800AB428	sw     s5, $00ac(sp)
800AB42C	sw     s4, $00a8(sp)
800AB430	sw     s3, $00a4(sp)
800AB434	sw     s2, $00a0(sp)
800AB438	sw     s1, $009c(sp)
800AB43C	beq    v1, v0, Lab48c [$800ab48c]
800AB440	sw     s0, $0098(sp)
800AB444	slti   v0, v1, $0002
800AB448	beq    v0, zero, Lab460 [$800ab460]
800AB44C	nop
800AB450	beq    v1, zero, Lab47c [$800ab47c]
800AB454	addu   s1, zero, zero
800AB458	j      Lab4c0 [$800ab4c0]
800AB45C	nop

Lab460:	; 800AB460
800AB460	addiu  v0, zero, $0002
800AB464	beq    v1, v0, Lab49c [$800ab49c]
800AB468	addiu  v0, zero, $0003
800AB46C	beq    v1, v0, Lab4ac [$800ab4ac]
800AB470	addu   s1, zero, zero
800AB474	j      Lab4c0 [$800ab4c0]
800AB478	nop

Lab47c:	; 800AB47C
800AB47C	lui    v0, $800b
800AB480	addiu  v0, v0, $23c0
800AB484	j      Lab4b4 [$800ab4b4]
800AB488	nop

Lab48c:	; 800AB48C
800AB48C	lui    v0, $800b
800AB490	addiu  v0, v0, $2380
800AB494	j      Lab4b4 [$800ab4b4]
800AB498	nop

Lab49c:	; 800AB49C
800AB49C	lui    v0, $800b
800AB4A0	addiu  v0, v0, $232c
800AB4A4	j      Lab4b4 [$800ab4b4]
800AB4A8	nop

Lab4ac:	; 800AB4AC
800AB4AC	lui    v0, $800b
800AB4B0	addiu  v0, v0, $22d0

Lab4b4:	; 800AB4B4
800AB4B4	lui    at, $800b
800AB4B8	sw     v0, $7458(at)
800AB4BC	addu   s1, zero, zero

Lab4c0:	; 800AB4C0
800AB4C0	addu   s2, zero, zero
800AB4C4	addiu  s3, zero, $ffff (=-$1)
800AB4C8	lui    v0, $800b
800AB4CC	addiu  v0, v0, $7458
800AB4D0	addu   s6, v0, zero
800AB4D4	lui    v0, $800b
800AB4D8	addiu  v0, v0, $745c
800AB4DC	addu   s0, v0, zero
800AB4E0	lw     v0, $0000(s6)
800AB4E4	addu   s5, s0, zero
800AB4E8	lw     s4, $0000(v0)
800AB4EC	addiu  v0, v0, $0004
800AB4F0	sw     v0, $0000(s6)
800AB4F4	addiu  v0, zero, $ffff (=-$1)
800AB4F8	lui    at, $800b
800AB4FC	sw     v0, $7464(at)
800AB500	lui    at, $800b
800AB504	sw     v0, $7460(at)
800AB508	sw     v0, $0000(s0)

loopab50c:	; 800AB50C
800AB50C	jal    $80042da8
800AB510	nop
800AB514	div    v0, s4
800AB518	bne    s4, zero, Lab524 [$800ab524]
800AB51C	nop
800AB520	break   $01c00

Lab524:	; 800AB524
800AB524	addiu  at, zero, $ffff (=-$1)
800AB528	bne    s4, at, Lab53c [$800ab53c]
800AB52C	lui    at, $8000
800AB530	bne    v0, at, Lab53c [$800ab53c]
800AB534	nop
800AB538	break   $01800

Lab53c:	; 800AB53C
800AB53C	mfhi   v1
800AB540	lw     v0, $0000(s6)
800AB544	sll    v1, v1, $02
800AB548	addu   a0, v1, v0
800AB54C	lbu    a1, $0000(a0)
800AB550	lw     v0, $0000(s5)
800AB554	nop
800AB558	beq    a1, v0, Lab634 [$800ab634]
800AB55C	addiu  v0, zero, $0003
800AB560	lw     v0, $0004(s5)
800AB564	nop
800AB568	beq    a1, v0, Lab634 [$800ab634]
800AB56C	addiu  v0, zero, $0003
800AB570	lw     v0, $0008(s5)
800AB574	nop
800AB578	beq    a1, v0, Lab634 [$800ab634]
800AB57C	addiu  v0, zero, $0003
800AB580	lbu    v0, $0001(a0)
800AB584	nop
800AB588	beq    v0, zero, Lab5f0 [$800ab5f0]
800AB58C	nop
800AB590	beq    s2, zero, Lab5a8 [$800ab5a8]
800AB594	nop
800AB598	lbu    v0, $0003(a0)
800AB59C	nop
800AB5A0	bne    v0, zero, Lab634 [$800ab634]
800AB5A4	addiu  v0, zero, $0003

Lab5a8:	; 800AB5A8
800AB5A8	lui    v0, $800b
800AB5AC	lw     v0, $747c(v0)
800AB5B0	nop
800AB5B4	beq    v0, zero, Lab5c8 [$800ab5c8]
800AB5B8	nop
800AB5BC	sw     a1, $0000(s0)
800AB5C0	addiu  s0, s0, $0004
800AB5C4	addiu  s1, s1, $0001

Lab5c8:	; 800AB5C8
800AB5C8	lw     v0, $0000(s6)
800AB5CC	nop
800AB5D0	addu   v1, v1, v0
800AB5D4	lbu    v0, $0003(v1)
800AB5D8	nop
800AB5DC	beq    v0, zero, Lab62c [$800ab62c]
800AB5E0	slti   v0, s1, $0003
800AB5E4	lbu    s3, $0000(v1)
800AB5E8	j      Lab62c [$800ab62c]
800AB5EC	addiu  s2, zero, $ffff (=-$1)

Lab5f0:	; 800AB5F0
800AB5F0	beq    s2, zero, Lab608 [$800ab608]
800AB5F4	nop
800AB5F8	lbu    v0, $0003(a0)
800AB5FC	nop
800AB600	bne    v0, zero, Lab634 [$800ab634]
800AB604	addiu  v0, zero, $0003

Lab608:	; 800AB608
800AB608	sw     a1, $0000(s0)
800AB60C	addiu  s0, s0, $0004
800AB610	lbu    v0, $0003(a0)
800AB614	nop
800AB618	beq    v0, zero, Lab628 [$800ab628]
800AB61C	addiu  s1, s1, $0001
800AB620	lbu    s3, $0000(a0)
800AB624	addiu  s2, zero, $ffff (=-$1)

Lab628:	; 800AB628
800AB628	slti   v0, s1, $0003

Lab62c:	; 800AB62C
800AB62C	beq    v0, zero, Lab63c [$800ab63c]
800AB630	addiu  v0, zero, $0003

Lab634:	; 800AB634
800AB634	bne    s1, v0, loopab50c [$800ab50c]
800AB638	nop

Lab63c:	; 800AB63C
800AB63C	lui    a1, $800b
800AB640	addiu  a1, a1, $745c
800AB644	lw     a0, $0000(a1)
800AB648	lw     v1, $0004(a1)
800AB64C	nop
800AB650	slt    v0, v1, a0
800AB654	beq    v0, zero, Lab664 [$800ab664]
800AB658	addiu  a2, a1, $0004
800AB65C	sw     v1, $0000(a1)
800AB660	sw     a0, $0004(a1)

Lab664:	; 800AB664
800AB664	lw     a0, $0004(a1)
800AB668	lw     v1, $0008(a1)
800AB66C	nop
800AB670	slt    v0, v1, a0
800AB674	beq    v0, zero, Lab684 [$800ab684]
800AB678	addiu  s1, zero, $0001
800AB67C	sw     v1, $0004(a1)
800AB680	sw     a0, $0008(a1)

Lab684:	; 800AB684
800AB684	lw     a0, $0000(a1)
800AB688	lw     v1, $0000(a2)
800AB68C	nop
800AB690	slt    v0, v1, a0
800AB694	beq    v0, zero, Lab6a4 [$800ab6a4]
800AB698	nop
800AB69C	sw     v1, $0000(a1)
800AB6A0	sw     a0, $0000(a2)

Lab6a4:	; 800AB6A4
800AB6A4	lw     a0, $0004(a1)
800AB6A8	lw     v1, $0004(a2)
800AB6AC	nop
800AB6B0	slt    v0, v1, a0
800AB6B4	beq    v0, zero, Lab6c4 [$800ab6c4]
800AB6B8	nop
800AB6BC	sw     v1, $0004(a1)
800AB6C0	sw     a0, $0004(a2)

Lab6c4:	; 800AB6C4
800AB6C4	lw     a0, $0000(a1)
800AB6C8	lw     v1, $0000(a2)
800AB6CC	nop
800AB6D0	slt    v0, v1, a0
800AB6D4	beq    v0, zero, Lab6e4 [$800ab6e4]
800AB6D8	nop
800AB6DC	sw     v1, $0000(a1)
800AB6E0	sw     a0, $0000(a2)

Lab6e4:	; 800AB6E4
800AB6E4	lw     a0, $0004(a1)
800AB6E8	lw     v1, $0004(a2)
800AB6EC	nop
800AB6F0	slt    v0, v1, a0
800AB6F4	beq    v0, zero, Lab704 [$800ab704]
800AB6F8	nop
800AB6FC	sw     v1, $0004(a1)
800AB700	sw     a0, $0004(a2)

Lab704:	; 800AB704
800AB704	addiu  s1, s1, $0002
800AB708	slti   v0, s1, $0003
800AB70C	bne    v0, zero, Lab684 [$800ab684]
800AB710	addiu  v0, zero, $ffff (=-$1)
800AB714	beq    s3, v0, Lab778 [$800ab778]
800AB718	nop
800AB71C	lui    v1, $800b
800AB720	addiu  v1, v1, $745c
800AB724	lw     v0, $0000(v1)
800AB728	nop
800AB72C	bne    v0, s3, Lab74c [$800ab74c]
800AB730	nop
800AB734	lui    v0, $800b
800AB738	lw     v0, $7464(v0)
800AB73C	lui    at, $800b
800AB740	sw     s3, $7464(at)
800AB744	j      Lab778 [$800ab778]
800AB748	sw     v0, $0000(v1)

Lab74c:	; 800AB74C
800AB74C	lui    v0, $800b
800AB750	lw     v0, $7460(v0)
800AB754	nop
800AB758	bne    v0, s3, Lab778 [$800ab778]
800AB75C	nop
800AB760	lui    v0, $800b
800AB764	lw     v0, $7464(v0)
800AB768	lui    at, $800b
800AB76C	sw     s3, $7464(at)
800AB770	lui    at, $800b
800AB774	sw     v0, $7460(at)

Lab778:	; 800AB778
800AB778	lui    a0, $800b
800AB77C	addiu  a0, a0, $745c
800AB780	lw     v0, $0000(a0)
800AB784	nop
800AB788	sw     v0, $0010(sp)
800AB78C	sw     zero, $0050(sp)
800AB790	sw     v0, $0014(sp)
800AB794	sw     zero, $0054(sp)
800AB798	sw     v0, $0018(sp)
800AB79C	sw     zero, $0058(sp)
800AB7A0	sw     v0, $001c(sp)
800AB7A4	sw     zero, $005c(sp)
800AB7A8	sw     v0, $0020(sp)
800AB7AC	sw     zero, $0060(sp)
800AB7B0	sw     v0, $0024(sp)
800AB7B4	sw     zero, $0064(sp)
800AB7B8	sw     v0, $0028(sp)
800AB7BC	sw     zero, $0068(sp)
800AB7C0	addiu  v1, zero, $0001
800AB7C4	lw     v0, $0004(a0)
800AB7C8	nop
800AB7CC	sw     v0, $002c(sp)
800AB7D0	sw     v1, $006c(sp)
800AB7D4	sw     v0, $0030(sp)
800AB7D8	sw     v1, $0070(sp)
800AB7DC	sw     v0, $0034(sp)
800AB7E0	sw     v1, $0074(sp)
800AB7E4	sw     v0, $0038(sp)
800AB7E8	sw     v1, $0078(sp)
800AB7EC	sw     v0, $003c(sp)
800AB7F0	sw     v1, $007c(sp)
800AB7F4	addiu  v1, zero, $0002
800AB7F8	lw     v0, $0008(a0)
800AB7FC	nop
800AB800	sw     v0, $0040(sp)
800AB804	sw     v1, $0080(sp)
800AB808	sw     v0, $0044(sp)
800AB80C	sw     v1, $0084(sp)
800AB810	sw     v0, $0048(sp)
800AB814	sw     v1, $0088(sp)
800AB818	addu   s1, zero, zero
800AB81C	lui    s3, $8888
800AB820	ori    s3, s3, $8889
800AB824	addiu  s2, sp, $0010

loopab828:	; 800AB828
800AB828	jal    $80042da8
800AB82C	addiu  s1, s1, $0002
800AB830	mult   v0, s3
800AB834	sra    a0, v0, $1f
800AB838	mfhi   t7
800AB83C	addu   v1, t7, v0
800AB840	sra    v1, v1, $03
800AB844	subu   s0, v1, a0
800AB848	sll    v1, s0, $04
800AB84C	subu   v1, v1, s0
800AB850	jal    $80042da8
800AB854	subu   s0, v0, v1
800AB858	mult   v0, s3
800AB85C	sll    a1, s0, $02
800AB860	addu   a1, a1, s2
800AB864	sra    a0, v0, $1f
800AB868	lw     a2, $0000(a1)
800AB86C	mfhi   t7
800AB870	addu   v1, t7, v0
800AB874	sra    v1, v1, $03
800AB878	subu   a0, v1, a0
800AB87C	sll    v1, a0, $04
800AB880	subu   v1, v1, a0
800AB884	subu   a0, v0, v1
800AB888	sll    v1, a0, $02
800AB88C	addu   v1, v1, s2
800AB890	lw     v0, $0000(v1)
800AB894	nop
800AB898	sw     v0, $0000(a1)
800AB89C	lw     v0, $0040(v1)
800AB8A0	sw     a2, $0000(v1)
800AB8A4	lw     a2, $0040(a1)
800AB8A8	sw     v0, $0040(a1)
800AB8AC	jal    $80042da8
800AB8B0	sw     a2, $0040(v1)
800AB8B4	mult   v0, s3
800AB8B8	sra    a0, v0, $1f
800AB8BC	mfhi   t7
800AB8C0	addu   v1, t7, v0
800AB8C4	sra    v1, v1, $03
800AB8C8	subu   s0, v1, a0
800AB8CC	sll    v1, s0, $04
800AB8D0	subu   v1, v1, s0
800AB8D4	jal    $80042da8
800AB8D8	subu   s0, v0, v1
800AB8DC	mult   v0, s3
800AB8E0	sll    a1, s0, $02
800AB8E4	addu   a1, a1, s2
800AB8E8	sra    a0, v0, $1f
800AB8EC	lw     a2, $0000(a1)
800AB8F0	mfhi   t7
800AB8F4	addu   v1, t7, v0
800AB8F8	sra    v1, v1, $03
800AB8FC	subu   a0, v1, a0
800AB900	sll    v1, a0, $04
800AB904	subu   v1, v1, a0
800AB908	subu   a0, v0, v1
800AB90C	sll    v1, a0, $02
800AB910	addu   v1, v1, s2
800AB914	lw     v0, $0000(v1)
800AB918	nop
800AB91C	sw     v0, $0000(a1)
800AB920	sw     a2, $0000(v1)
800AB924	lw     a2, $0040(a1)
800AB928	lw     v0, $0040(v1)
800AB92C	nop
800AB930	sw     v0, $0040(a1)
800AB934	slti   v0, s1, $0064
800AB938	bne    v0, zero, loopab828 [$800ab828]
800AB93C	sw     a2, $0040(v1)
800AB940	addu   t3, zero, zero
800AB944	lui    t6, $800b
800AB948	addiu  t6, t6, $7480
800AB94C	addiu  t2, sp, $0010
800AB950	addiu  t5, zero, $0002
800AB954	lui    t4, $800d
800AB958	addiu  t4, t4, $5dd0
800AB95C	addu   t1, zero, zero
800AB960	addu   t0, zero, zero

loopab964:	; 800AB964
800AB964	sll    a1, t3, $03
800AB968	addiu  a2, t1, $0078
800AB96C	addu   a0, a1, t6
800AB970	sll    v0, t0, $02
800AB974	addu   v0, v0, t2
800AB978	addiu  a1, a1, $0018
800AB97C	sh     zero, $0000(a0)
800AB980	sb     zero, $0002(a0)
800AB984	sb     zero, $0003(a0)
800AB988	lw     v1, $0000(v0)
800AB98C	addiu  s1, zero, $0001
800AB990	sb     v1, $0006(a0)
800AB994	lw     v0, $0040(v0)
800AB998	addiu  a3, zero, $0009
800AB99C	sb     t5, $0005(a0)
800AB9A0	sb     v0, $0007(a0)
800AB9A4	addu   v0, t1, t4
800AB9A8	sb     a3, $0003(v0)
800AB9AC	lui    at, $800f
800AB9B0	addu   at, at, t1
800AB9B4	sb     a3, $48b3(at)

loopab9b8:	; 800AB9B8
800AB9B8	addu   v1, a1, t6
800AB9BC	addu   v0, t0, s1
800AB9C0	sll    v0, v0, $02
800AB9C4	addu   v0, v0, t2
800AB9C8	sh     zero, $0000(v1)
800AB9CC	sb     zero, $0002(v1)
800AB9D0	sb     zero, $0003(v1)
800AB9D4	lw     a0, $0000(v0)
800AB9D8	nop
800AB9DC	sb     a0, $0006(v1)
800AB9E0	addiu  a0, a1, $0018
800AB9E4	addiu  a1, a1, $0030
800AB9E8	lw     v0, $0040(v0)
800AB9EC	addu   a0, a0, t6
800AB9F0	sb     t5, $0005(v1)
800AB9F4	sb     v0, $0007(v1)
800AB9F8	addu   v0, a2, t4
800AB9FC	sb     a3, $0003(v0)
800ABA00	addiu  v0, s1, $0001
800ABA04	addu   v0, t0, v0
800ABA08	sll    v0, v0, $02
800ABA0C	addu   v0, v0, t2
800ABA10	lui    at, $800f
800ABA14	addu   at, at, a2
800ABA18	sb     a3, $48b3(at)
800ABA1C	sh     zero, $0000(a0)
800ABA20	sb     zero, $0002(a0)
800ABA24	sb     zero, $0003(a0)
800ABA28	lw     v1, $0000(v0)
800ABA2C	addiu  s1, s1, $0002
800ABA30	sb     v1, $0006(a0)
800ABA34	addiu  v1, a2, $0078
800ABA38	lw     v0, $0040(v0)
800ABA3C	sb     t5, $0005(a0)
800ABA40	sb     v0, $0007(a0)
800ABA44	addu   v0, v1, t4
800ABA48	sb     a3, $0003(v0)
800ABA4C	slti   v0, s1, $0005
800ABA50	lui    at, $800f
800ABA54	addu   at, at, v1
800ABA58	sb     a3, $48b3(at)
800ABA5C	bne    v0, zero, loopab9b8 [$800ab9b8]
800ABA60	addiu  a2, a2, $00f0
800ABA64	addiu  t1, t1, $0028
800ABA68	addiu  t3, t3, $0001
800ABA6C	slti   v0, t3, $0003
800ABA70	bne    v0, zero, loopab964 [$800ab964]
800ABA74	addiu  t0, t0, $0005
800ABA78	lui    v0, $800a
800ABA7C	addiu  v0, v0, $d260 (=-$2da0)
800ABA80	lui    at, $800f
800ABA84	sw     v0, $502c(at)
800ABA88	lui    at, $800b
800ABA8C	sw     zero, $753c(at)
800ABA90	lw     ra, $00b4(sp)
800ABA94	lw     s6, $00b0(sp)
800ABA98	lw     s5, $00ac(sp)
800ABA9C	lw     s4, $00a8(sp)
800ABAA0	lw     s3, $00a4(sp)
800ABAA4	lw     s2, $00a0(sp)
800ABAA8	lw     s1, $009c(sp)
800ABAAC	lw     s0, $0098(sp)
800ABAB0	addiu  sp, sp, $00b8
800ABAB4	jr     ra 
800ABAB8	nop
////////////////////////////////
// funcababc
800ABABC	addiu  sp, sp, $ffa0 (=-$60)
800ABAC0	sw     s7, $0054(sp)
800ABAC4	lui    s7, $800b
800ABAC8	addiu  s7, s7, $7480
800ABACC	sw     s4, $0048(sp)
800ABAD0	lui    s4, $800f
800ABAD4	addiu  s4, s4, $5074
800ABAD8	sw     fp, $0058(sp)
800ABADC	lui    fp, $00ff
800ABAE0	ori    fp, fp, $ffff
800ABAE4	sw     s6, $0050(sp)
800ABAE8	addu   s6, zero, zero
800ABAEC	sw     s3, $0044(sp)
800ABAF0	addu   s3, zero, zero
800ABAF4	sw     ra, $005c(sp)
800ABAF8	sw     s5, $004c(sp)
800ABAFC	sw     s2, $0040(sp)
800ABB00	sw     s1, $003c(sp)
800ABB04	sw     s0, $0038(sp)
800ABB08	sw     a0, $0010(sp)
800ABB0C	sw     zero, $0020(sp)
800ABB10	sw     zero, $0030(sp)

Labb14:	; 800ABB14
800ABB14	addu   s5, zero, zero
800ABB18	lw     t2, $0020(sp)
800ABB1C	addu   s1, s3, zero
800ABB20	sw     zero, $0018(sp)
800ABB24	sw     zero, $0028(sp)
800ABB28	sll    s2, t2, $03

Labb2c:	; 800ABB2C
800ABB2C	addu   a0, s2, s7
800ABB30	lbu    v1, $0005(a0)
800ABB34	addiu  v0, zero, $0001
800ABB38	beq    v1, v0, Labb58 [$800abb58]
800ABB3C	slti   v0, v1, $0002
800ABB40	bne    v0, zero, Labc44 [$800abc44]
800ABB44	addiu  v0, zero, $0002
800ABB48	beq    v1, v0, Labbc4 [$800abbc4]
800ABB4C	nop
800ABB50	j      Labc40 [$800abc40]
800ABB54	nop

Labb58:	; 800ABB58
800ABB58	lh     v1, $0000(a0)
800ABB5C	nop
800ABB60	sltiu  v0, v1, $0007
800ABB64	beq    v0, zero, Labc40 [$800abc40]
800ABB68	sll    v0, v1, $02
800ABB6C	lui    at, $800a
800ABB70	addu   at, at, v0
800ABB74	lw     v0, $0294(at)
800ABB78	nop
800ABB7C	jr     v0 
800ABB80	nop

800ABB84	addu   v1, s2, s7
800ABB88	addiu  v0, zero, $0004
800ABB8C	j      Labc3c [$800abc3c]
800ABB90	sb     zero, $0002(v1)
800ABB94	addu   v0, s2, s7
800ABB98	addiu  v1, zero, $0010
800ABB9C	sb     v1, $0002(v0)
800ABBA0	addiu  v1, zero, $0005
800ABBA4	j      Labc40 [$800abc40]
800ABBA8	sh     v1, $0000(v0)
800ABBAC	addu   v1, s2, s7
800ABBB0	j      Labc3c [$800abc3c]
800ABBB4	addiu  v0, zero, $0004
800ABBB8	addu   v1, s2, s7
800ABBBC	j      Labc3c [$800abc3c]
800ABBC0	addiu  v0, zero, $0005

Labbc4:	; 800ABBC4
800ABBC4	lh     v1, $0000(a0)
800ABBC8	nop
800ABBCC	sltiu  v0, v1, $0007
800ABBD0	beq    v0, zero, Labc40 [$800abc40]
800ABBD4	sll    v0, v1, $02
800ABBD8	lui    at, $800a
800ABBDC	addu   at, at, v0
800ABBE0	lw     v0, $02b4(at)
800ABBE4	nop
800ABBE8	jr     v0 
800ABBEC	nop

800ABBF0	addu   v1, s2, s7
800ABBF4	addiu  v0, zero, $0006
800ABBF8	j      Labc3c [$800abc3c]
800ABBFC	sb     zero, $0002(v1)
800ABC00	addu   v0, s2, s7
800ABC04	addiu  v1, zero, $0010
800ABC08	sb     v1, $0002(v0)
800ABC0C	addiu  v1, zero, $0003
800ABC10	j      Labc40 [$800abc40]
800ABC14	sh     v1, $0000(v0)
800ABC18	addu   v1, s2, s7
800ABC1C	addiu  v0, zero, $00ff
800ABC20	j      Labc40 [$800abc40]
800ABC24	sb     v0, $0005(v1)
800ABC28	addu   v1, s2, s7
800ABC2C	j      Labc3c [$800abc3c]
800ABC30	addiu  v0, zero, $0003
800ABC34	addu   v1, s2, s7
800ABC38	addiu  v0, zero, $0006

Labc3c:	; 800ABC3C
800ABC3C	sh     v0, $0000(v1)

Labc40:	; 800ABC40
800ABC40	addu   a0, s2, s7

Labc44:	; 800ABC44
800ABC44	lh     v1, $0000(a0)
800ABC48	addiu  v0, zero, $0004
800ABC4C	beq    v1, v0, Labc94 [$800abc94]
800ABC50	slti   v0, v1, $0005
800ABC54	beq    v0, zero, Labc6c [$800abc6c]
800ABC58	addiu  v0, zero, $0003
800ABC5C	beq    v1, v0, Labc88 [$800abc88]
800ABC60	addu   a2, s2, s7
800ABC64	j      Labd10 [$800abd10]
800ABC68	nop

Labc6c:	; 800ABC6C
800ABC6C	addiu  v0, zero, $0005
800ABC70	beq    v1, v0, Labcbc [$800abcbc]
800ABC74	addiu  v0, zero, $0006
800ABC78	beq    v1, v0, Labce4 [$800abce4]
800ABC7C	addiu  v1, zero, $00ff
800ABC80	j      Labd10 [$800abd10]
800ABC84	addu   a2, s2, s7

Labc88:	; 800ABC88
800ABC88	lbu    v0, $0002(a0)
800ABC8C	j      Labcc8 [$800abcc8]
800ABC90	sb     zero, $0004(a0)

Labc94:	; 800ABC94
800ABC94	lbu    v0, $0002(a0)
800ABC98	sb     zero, $0004(a0)
800ABC9C	addiu  v0, v0, $0002
800ABCA0	sb     v0, $0002(a0)
800ABCA4	andi   v0, v0, $00ff
800ABCA8	sltiu  v0, v0, $0010
800ABCAC	bne    v0, zero, Labd10 [$800abd10]
800ABCB0	addu   a2, s2, s7
800ABCB4	j      Labd08 [$800abd08]
800ABCB8	addiu  v0, zero, $0001

Labcbc:	; 800ABCBC
800ABCBC	lbu    v0, $0002(a0)
800ABCC0	addiu  v1, zero, $00ff
800ABCC4	sb     v1, $0004(a0)

Labcc8:	; 800ABCC8
800ABCC8	addiu  v0, v0, $fffe (=-$2)
800ABCCC	sb     v0, $0002(a0)
800ABCD0	andi   v0, v0, $00ff
800ABCD4	bne    v0, zero, Labd10 [$800abd10]
800ABCD8	addu   a2, s2, s7
800ABCDC	j      Labd10 [$800abd10]
800ABCE0	sh     zero, $0000(a0)

Labce4:	; 800ABCE4
800ABCE4	lbu    v0, $0002(a0)
800ABCE8	sb     v1, $0004(a0)
800ABCEC	addiu  v0, v0, $0002
800ABCF0	sb     v0, $0002(a0)
800ABCF4	andi   v0, v0, $00ff
800ABCF8	sltiu  v0, v0, $0010
800ABCFC	bne    v0, zero, Labd10 [$800abd10]
800ABD00	addu   a2, s2, s7
800ABD04	addiu  v0, zero, $0002

Labd08:	; 800ABD08
800ABD08	sh     v0, $0000(a0)
800ABD0C	addu   a2, s2, s7

Labd10:	; 800ABD10
800ABD10	lbu    v0, $0002(a2)
800ABD14	lui    a1, $800f
800ABD18	lw     a1, $5074(a1)
800ABD1C	lw     t3, $0028(sp)
800ABD20	addiu  v0, v0, $ffe9 (=-$17)
800ABD24	subu   v0, t3, v0
800ABD28	addu   v1, a1, s1
800ABD2C	lui    at, $0002
800ABD30	addu   at, v1, at
800ABD34	sh     v0, $e380(at)
800ABD38	lui    at, $0002
800ABD3C	addu   at, v1, at
800ABD40	sh     v0, $e370(at)
800ABD44	lbu    v0, $0002(a2)
800ABD48	lui    a0, $800b
800ABD4C	lw     a0, $7a48(a0)
800ABD50	addiu  v0, v0, $0017
800ABD54	addu   v0, t3, v0
800ABD58	lui    at, $0002
800ABD5C	addu   at, v1, at
800ABD60	sh     v0, $e388(at)
800ABD64	lui    at, $0002
800ABD68	addu   at, v1, at
800ABD6C	sh     v0, $e378(at)
800ABD70	beq    a0, zero, Labde8 [$800abde8]
800ABD74	nop
800ABD78	lw     t2, $0010(sp)
800ABD7C	nop
800ABD80	beq    t2, zero, Labde8 [$800abde8]
800ABD84	lui    v1, $2e80
800ABD88	ori    v1, v1, $8080
800ABD8C	addu   v0, s5, a1
800ABD90	addu   v0, s3, v0
800ABD94	lui    at, $0002
800ABD98	addu   at, v0, at
800ABD9C	sw     v1, $e36c(at)
800ABDA0	lw     t3, $0030(sp)
800ABDA4	lw     t2, $0018(sp)
800ABDA8	lui    v1, $800b
800ABDAC	addiu  v1, v1, $14e4
800ABDB0	addu   v0, t3, t2
800ABDB4	sll    v0, v0, $03
800ABDB8	addu   v1, v0, v1
800ABDBC	lh     v0, $0000(v1)
800ABDC0	nop
800ABDC4	beq    v0, zero, Labde0 [$800abde0]
800ABDC8	addiu  v0, zero, $0001
800ABDCC	lh     v0, $0002(v1)
800ABDD0	nop
800ABDD4	bne    v0, zero, Labec0 [$800abec0]
800ABDD8	addiu  v0, zero, $0040
800ABDDC	addiu  v0, zero, $0001

Labde0:	; 800ABDE0
800ABDE0	j      Labebc [$800abebc]
800ABDE4	sb     v0, $0005(a2)

Labde8:	; 800ABDE8
800ABDE8	lui    v0, $800b
800ABDEC	lw     v0, $7470(v0)
800ABDF0	lw     t3, $0018(sp)
800ABDF4	nop
800ABDF8	bne    t3, v0, Labe9c [$800abe9c]
800ABDFC	lui    v1, $2e80
800ABE00	lui    v0, $800b
800ABE04	lw     v0, $7474(v0)
800ABE08	lw     t2, $0020(sp)
800ABE0C	nop
800ABE10	bne    t2, v0, Labe9c [$800abe9c]
800ABE14	nop
800ABE18	lui    v0, $800b
800ABE1C	lw     v0, $746c(v0)
800ABE20	nop
800ABE24	beq    v0, zero, Labe9c [$800abe9c]
800ABE28	lui    a1, $0001
800ABE2C	ori    a1, a1, $e36c
800ABE30	lui    v1, $0001
800ABE34	ori    v1, v1, $e36e
800ABE38	lui    a0, $0001
800ABE3C	ori    a0, a0, $e36d
800ABE40	lw     v0, $0000(s4)
800ABE44	addiu  a2, zero, $0050
800ABE48	addu   v0, v0, s1
800ABE4C	addu   a3, v0, a1
800ABE50	addu   a1, v0, v1
800ABE54	lui    v1, $800b
800ABE58	lw     v1, $7468(v1)
800ABE5C	nop
800ABE60	andi   v1, v1, $0008
800ABE64	beq    v1, zero, Labe70 [$800abe70]
800ABE68	addu   v0, v0, a0
800ABE6C	addiu  a2, zero, $00b0

Labe70:	; 800ABE70
800ABE70	sb     a2, $0000(v0)
800ABE74	sb     a2, $0000(a1)
800ABE78	sb     a2, $0000(a3)
800ABE7C	lw     v0, $0000(s4)
800ABE80	addiu  v1, zero, $002e
800ABE84	addu   v0, v0, s1
800ABE88	lui    at, $0002
800ABE8C	addu   at, v0, at
800ABE90	sb     v1, $e36f(at)
800ABE94	j      Labec0 [$800abec0]
800ABE98	addiu  v0, zero, $0040

Labe9c:	; 800ABE9C
800ABE9C	lui    v0, $800f
800ABEA0	lw     v0, $5074(v0)
800ABEA4	ori    v1, v1, $8080
800ABEA8	addu   v0, s5, v0
800ABEAC	addu   v0, s3, v0
800ABEB0	lui    at, $0002
800ABEB4	addu   at, v0, at
800ABEB8	sw     v1, $e36c(at)

Labebc:	; 800ABEBC
800ABEBC	addiu  v0, zero, $0040

Labec0:	; 800ABEC0
800ABEC0	lw     v1, $0000(s4)
800ABEC4	addu   s0, s2, s7
800ABEC8	addu   v1, v1, s1
800ABECC	lui    at, $0002
800ABED0	addu   at, v1, at
800ABED4	sb     v0, $e384(at)
800ABED8	lui    at, $0002
800ABEDC	addu   at, v1, at
800ABEE0	sb     v0, $e374(at)
800ABEE4	lw     v1, $0000(s4)
800ABEE8	addiu  v0, zero, $0062
800ABEEC	addu   v1, v1, s1
800ABEF0	lui    at, $0002
800ABEF4	addu   at, v1, at
800ABEF8	sb     v0, $e38c(at)
800ABEFC	lui    at, $0002
800ABF00	addu   at, v1, at
800ABF04	sb     v0, $e37c(at)
800ABF08	lbu    v0, $0004(s0)
800ABF0C	nop
800ABF10	bne    v0, zero, Lac01c [$800ac01c]
800ABF14	addiu  a0, zero, $0001
800ABF18	addiu  a1, zero, $0001
800ABF1C	addiu  a2, zero, $0240
800ABF20	jal    $8004656c
800ABF24	addiu  a3, zero, $0100
800ABF28	addiu  a0, zero, $0140
800ABF2C	lw     v1, $0000(s4)
800ABF30	nop
800ABF34	addu   v1, v1, s1
800ABF38	lui    at, $0002
800ABF3C	addu   at, v1, at
800ABF40	sh     v0, $e37e(at)
800ABF44	jal    $80046634
800ABF48	addiu  a1, zero, $01ea
800ABF4C	lw     v1, $0000(s4)
800ABF50	nop
800ABF54	addu   v1, v1, s1
800ABF58	lui    at, $0002
800ABF5C	addu   at, v1, at
800ABF60	sh     v0, $e376(at)
800ABF64	lui    at, $0002
800ABF68	addu   at, v1, at
800ABF6C	sb     zero, $e37d(at)
800ABF70	lui    at, $0002
800ABF74	addu   at, v1, at
800ABF78	sb     zero, $e375(at)
800ABF7C	lw     v1, $0000(s4)
800ABF80	addiu  v0, zero, $0022
800ABF84	addu   v1, v1, s1
800ABF88	lui    at, $0002
800ABF8C	addu   at, v1, at
800ABF90	sb     v0, $e38d(at)
800ABF94	lui    at, $0002
800ABF98	addu   at, v1, at
800ABF9C	sb     v0, $e385(at)
800ABFA0	lbu    v0, $0002(s0)
800ABFA4	lw     v1, $0000(s4)
800ABFA8	srl    v0, v0, $02
800ABFAC	addu   v1, v1, s1
800ABFB0	subu   v0, s6, v0
800ABFB4	addiu  v0, v0, $002d
800ABFB8	lui    at, $0002
800ABFBC	addu   at, v1, at
800ABFC0	sh     v0, $e372(at)
800ABFC4	lbu    v0, $0002(s0)
800ABFC8	nop
800ABFCC	srl    v0, v0, $02
800ABFD0	addu   v0, v0, s6
800ABFD4	addiu  v0, v0, $0025
800ABFD8	lui    at, $0002
800ABFDC	addu   at, v1, at
800ABFE0	sh     v0, $e37a(at)
800ABFE4	lbu    v0, $0002(s0)
800ABFE8	nop
800ABFEC	srl    v0, v0, $02
800ABFF0	addu   v0, v0, s6
800ABFF4	addiu  v0, v0, $0047
800ABFF8	lui    at, $0002
800ABFFC	addu   at, v1, at
800AC000	sh     v0, $e382(at)
800AC004	lbu    v0, $0002(s0)
800AC008	nop
800AC00C	srl    v0, v0, $02
800AC010	subu   v0, s6, v0
800AC014	j      Lac120 [$800ac120]
800AC018	addiu  v0, v0, $004f

Lac01c:	; 800AC01C
800AC01C	addiu  a1, zero, $0001
800AC020	addiu  a2, zero, $0240
800AC024	jal    $8004656c
800AC028	addiu  a3, zero, $0100
800AC02C	addiu  a0, zero, $0140
800AC030	lw     v1, $0000(s4)
800AC034	nop
800AC038	addu   v1, v1, s1
800AC03C	lui    at, $0002
800AC040	addu   at, v1, at
800AC044	sh     v0, $e37e(at)
800AC048	jal    $80046634
800AC04C	addiu  a1, zero, $01eb
800AC050	lw     v1, $0000(s4)
800AC054	nop
800AC058	addu   v1, v1, s1
800AC05C	lui    at, $0002
800AC060	addu   at, v1, at
800AC064	sh     v0, $e376(at)
800AC068	addiu  v0, zero, $0022
800AC06C	lui    at, $0002
800AC070	addu   at, v1, at
800AC074	sb     v0, $e37d(at)
800AC078	lui    at, $0002
800AC07C	addu   at, v1, at
800AC080	sb     v0, $e375(at)
800AC084	lw     v1, $0000(s4)
800AC088	addiu  v0, zero, $0044
800AC08C	addu   v1, v1, s1
800AC090	lui    at, $0002
800AC094	addu   at, v1, at
800AC098	sb     v0, $e38d(at)
800AC09C	lui    at, $0002
800AC0A0	addu   at, v1, at
800AC0A4	sb     v0, $e385(at)
800AC0A8	lbu    v0, $0002(s0)
800AC0AC	lw     v1, $0000(s4)
800AC0B0	srl    v0, v0, $02
800AC0B4	addu   v1, v1, s1
800AC0B8	addu   v0, v0, s6
800AC0BC	addiu  v0, v0, $0025
800AC0C0	lui    at, $0002
800AC0C4	addu   at, v1, at
800AC0C8	sh     v0, $e372(at)
800AC0CC	lbu    v0, $0002(s0)
800AC0D0	nop
800AC0D4	srl    v0, v0, $02
800AC0D8	subu   v0, s6, v0
800AC0DC	addiu  v0, v0, $002d
800AC0E0	lui    at, $0002
800AC0E4	addu   at, v1, at
800AC0E8	sh     v0, $e37a(at)
800AC0EC	lbu    v0, $0002(s0)
800AC0F0	nop
800AC0F4	srl    v0, v0, $02
800AC0F8	subu   v0, s6, v0
800AC0FC	addiu  v0, v0, $004f
800AC100	lui    at, $0002
800AC104	addu   at, v1, at
800AC108	sh     v0, $e382(at)
800AC10C	lbu    v0, $0002(s0)
800AC110	nop
800AC114	srl    v0, v0, $02
800AC118	addu   v0, v0, s6
800AC11C	addiu  v0, v0, $0047

Lac120:	; 800AC120
800AC120	lui    at, $0002
800AC124	addu   at, v1, at
800AC128	sh     v0, $e38a(at)
800AC12C	lui    v0, $0001
800AC130	ori    v0, v0, $e5c0
800AC134	lui    a0, $0001
800AC138	lui    v1, $800f
800AC13C	lw     v1, $5074(v1)
800AC140	ori    a0, a0, $e368
800AC144	addu   v1, s5, v1
800AC148	addu   v0, v1, v0
800AC14C	addu   a3, s3, v0
800AC150	addu   v1, v1, a0
800AC154	addu   a2, s3, v1
800AC158	addiu  t0, a2, $0020

loopac15c:	; 800AC15C
800AC15C	lw     v0, $0000(a2)
800AC160	lw     v1, $0004(a2)
800AC164	lw     a0, $0008(a2)
800AC168	lw     a1, $000c(a2)
800AC16C	sw     v0, $0000(a3)
800AC170	sw     v1, $0004(a3)
800AC174	sw     a0, $0008(a3)
800AC178	sw     a1, $000c(a3)
800AC17C	addiu  a2, a2, $0010
800AC180	bne    a2, t0, loopac15c [$800ac15c]
800AC184	addiu  a3, a3, $0010
800AC188	lw     v0, $0000(a2)
800AC18C	lw     v1, $0004(a2)
800AC190	sw     v0, $0000(a3)
800AC194	sw     v1, $0004(a3)
800AC198	addu   a0, zero, zero
800AC19C	addu   a1, zero, zero
800AC1A0	addiu  a2, zero, $0280
800AC1A4	jal    $8004656c
800AC1A8	addiu  a3, zero, $0100
800AC1AC	lw     v1, $0000(s4)
800AC1B0	nop
800AC1B4	addu   v1, v1, s1
800AC1B8	lui    at, $0002
800AC1BC	addu   at, v1, at
800AC1C0	sh     v0, $e5d6(at)
800AC1C4	addiu  v0, zero, $7a24
800AC1C8	lui    at, $0002
800AC1CC	addu   at, v1, at
800AC1D0	sh     v0, $e5ce(at)
800AC1D4	lbu    v0, $0028(sp)
800AC1D8	lui    at, $0002
800AC1DC	addu   at, v1, at
800AC1E0	sb     v0, $e5dc(at)
800AC1E4	lui    at, $0002
800AC1E8	addu   at, v1, at
800AC1EC	sb     v0, $e5cc(at)
800AC1F0	lw     t3, $0028(sp)
800AC1F4	lw     v0, $0000(s4)
800AC1F8	addiu  v1, t3, $0022
800AC1FC	addu   v0, v0, s1
800AC200	lui    at, $0002
800AC204	addu   at, v0, at
800AC208	sb     v1, $e5e4(at)
800AC20C	lui    at, $0002
800AC210	addu   at, v0, at
800AC214	sb     v1, $e5d4(at)
800AC218	lw     v0, $0000(s4)
800AC21C	addiu  v1, s6, $0068
800AC220	addu   v0, v0, s1
800AC224	lui    at, $0002
800AC228	addu   at, v0, at
800AC22C	sb     v1, $e5d5(at)
800AC230	lui    at, $0002
800AC234	addu   at, v0, at
800AC238	sb     v1, $e5cd(at)
800AC23C	lw     v0, $0000(s4)
800AC240	addiu  v1, s6, $ff8a (=-$76)
800AC244	addu   v0, v0, s1
800AC248	lui    at, $0002
800AC24C	addu   at, v0, at
800AC250	sb     v1, $e5e5(at)
800AC254	lui    at, $0002
800AC258	addu   at, v0, at
800AC25C	sb     v1, $e5dd(at)
800AC260	addu   v0, s2, s7
800AC264	lbu    v0, $0003(v0)
800AC268	nop
800AC26C	beq    v0, zero, Lac430 [$800ac430]
800AC270	lui    v0, $0001
800AC274	ori    v0, v0, $e818
800AC278	lui    a0, $0001
800AC27C	lw     v1, $0000(s4)
800AC280	ori    a0, a0, $e368
800AC284	addu   v1, s5, v1
800AC288	addu   v0, v1, v0
800AC28C	addu   a3, s3, v0
800AC290	addu   v1, v1, a0
800AC294	addu   a2, s3, v1
800AC298	addiu  t0, a2, $0020

loopac29c:	; 800AC29C
800AC29C	lw     v0, $0000(a2)
800AC2A0	lw     v1, $0004(a2)
800AC2A4	lw     a0, $0008(a2)
800AC2A8	lw     a1, $000c(a2)
800AC2AC	sw     v0, $0000(a3)
800AC2B0	sw     v1, $0004(a3)
800AC2B4	sw     a0, $0008(a3)
800AC2B8	sw     a1, $000c(a3)
800AC2BC	addiu  a2, a2, $0010
800AC2C0	bne    a2, t0, loopac29c [$800ac29c]
800AC2C4	addiu  a3, a3, $0010
800AC2C8	lw     v0, $0000(a2)
800AC2CC	lw     v1, $0004(a2)
800AC2D0	sw     v0, $0000(a3)
800AC2D4	sw     v1, $0004(a3)
800AC2D8	addu   a0, zero, zero
800AC2DC	addu   a1, zero, zero
800AC2E0	addiu  a2, zero, $0280
800AC2E4	jal    $8004656c
800AC2E8	addiu  a3, zero, $0100
800AC2EC	addu   a0, s2, s7
800AC2F0	lw     v1, $0000(s4)
800AC2F4	lui    a2, $2e80
800AC2F8	addu   v1, v1, s1
800AC2FC	lui    at, $0002
800AC300	addu   at, v1, at
800AC304	sh     v0, $e82e(at)
800AC308	addiu  v0, zero, $7a64
800AC30C	lui    at, $0002
800AC310	addu   at, v1, at
800AC314	sh     v0, $e826(at)
800AC318	addiu  v0, zero, $00d0
800AC31C	lui    at, $0002
800AC320	addu   at, v1, at
800AC324	sb     v0, $e834(at)
800AC328	lui    at, $0002
800AC32C	addu   at, v1, at
800AC330	sb     v0, $e824(at)
800AC334	lw     v1, $0000(s4)
800AC338	addiu  v0, zero, $00f2
800AC33C	addu   v1, v1, s1
800AC340	lui    at, $0002
800AC344	addu   at, v1, at
800AC348	sb     v0, $e83c(at)
800AC34C	lui    at, $0002
800AC350	addu   at, v1, at
800AC354	sb     v0, $e82c(at)
800AC358	lbu    v1, $0007(a0)
800AC35C	ori    a2, a2, $8080
800AC360	sll    v0, v1, $04
800AC364	addu   v0, v0, v1
800AC368	sll    v0, v0, $01
800AC36C	lw     v1, $0000(s4)
800AC370	addiu  v0, v0, $ff90 (=-$70)
800AC374	addu   v1, v1, s1
800AC378	lui    at, $0002
800AC37C	addu   at, v1, at
800AC380	sb     v0, $e82d(at)
800AC384	lui    at, $0002
800AC388	addu   at, v1, at
800AC38C	sb     v0, $e825(at)
800AC390	lbu    v1, $0007(a0)
800AC394	lui    a1, $0001
800AC398	sll    v0, v1, $04
800AC39C	addu   v0, v0, v1
800AC3A0	sll    v0, v0, $01
800AC3A4	lw     v1, $0000(s4)
800AC3A8	addiu  v0, v0, $ffb2 (=-$4e)
800AC3AC	addu   v1, v1, s1
800AC3B0	lui    at, $0002
800AC3B4	addu   at, v1, at
800AC3B8	sb     v0, $e83d(at)
800AC3BC	lui    at, $0002
800AC3C0	addu   at, v1, at
800AC3C4	sb     v0, $e835(at)
800AC3C8	lw     v0, $0000(s4)
800AC3CC	ori    a1, a1, $e818
800AC3D0	addu   v0, s5, v0
800AC3D4	addu   v0, s3, v0
800AC3D8	lui    at, $0002
800AC3DC	addu   at, v0, at
800AC3E0	sw     a2, $e81c(at)
800AC3E4	lw     a3, $0000(s4)
800AC3E8	lui    a2, $ff00
800AC3EC	addu   a0, s5, a3
800AC3F0	addu   a0, s3, a0
800AC3F4	addu   a0, a0, a1
800AC3F8	addu   a1, s5, a1
800AC3FC	addu   a1, a3, a1
800AC400	addu   a1, a1, s3
800AC404	lw     v0, $0000(a0)
800AC408	lw     v1, $0fa8(a3)
800AC40C	and    v0, v0, a2
800AC410	and    v1, v1, fp
800AC414	or     v0, v0, v1
800AC418	sw     v0, $0000(a0)
800AC41C	lw     v0, $0fa8(a3)
800AC420	and    a1, a1, fp
800AC424	and    v0, v0, a2
800AC428	or     v0, v0, a1
800AC42C	sw     v0, $0fa8(a3)

Lac430:	; 800AC430
800AC430	lui    a0, $0001
800AC434	ori    a0, a0, $e5c0
800AC438	lui    a1, $0001
800AC43C	ori    a1, a1, $e368
800AC440	addiu  s2, s2, $0018
800AC444	addiu  s1, s1, $0078
800AC448	lui    t1, $ff00
800AC44C	lw     t2, $0028(sp)
800AC450	lui    t0, $800f
800AC454	lw     t0, $5074(t0)
800AC458	addiu  t2, t2, $0022
800AC45C	addu   a3, s5, t0
800AC460	addu   a3, s3, a3
800AC464	addu   a2, a3, a0
800AC468	addu   a0, s5, a0
800AC46C	addu   a0, t0, a0
800AC470	addu   a0, a0, s3
800AC474	and    a0, a0, fp
800AC478	addu   a3, a3, a1
800AC47C	addu   a1, s5, a1
800AC480	addu   a1, t0, a1
800AC484	addu   a1, a1, s3
800AC488	sw     t2, $0028(sp)
800AC48C	lw     v0, $0000(a2)
800AC490	lw     v1, $0fac(t0)
800AC494	and    v0, v0, t1
800AC498	and    v1, v1, fp
800AC49C	or     v0, v0, v1
800AC4A0	sw     v0, $0000(a2)
800AC4A4	lw     t3, $0018(sp)
800AC4A8	lw     v0, $0fac(t0)
800AC4AC	addiu  t3, t3, $0001
800AC4B0	and    v0, v0, t1
800AC4B4	or     v0, v0, a0
800AC4B8	sw     t3, $0018(sp)
800AC4BC	sw     v0, $0fac(t0)
800AC4C0	lw     v0, $0000(a3)
800AC4C4	lw     v1, $0fb0(t0)
800AC4C8	and    v0, v0, t1
800AC4CC	and    v1, v1, fp
800AC4D0	or     v0, v0, v1
800AC4D4	sw     v0, $0000(a3)
800AC4D8	lw     v0, $0fb0(t0)
800AC4DC	and    a1, a1, fp
800AC4E0	and    v0, v0, t1
800AC4E4	or     v0, v0, a1
800AC4E8	sw     v0, $0fb0(t0)
800AC4EC	slti   v0, t3, $0005
800AC4F0	bne    v0, zero, Labb2c [$800abb2c]
800AC4F4	addiu  s5, s5, $0078
800AC4F8	addiu  s6, s6, $0022
800AC4FC	addiu  s3, s3, $0028
800AC500	lw     t2, $0030(sp)
800AC504	lw     t3, $0020(sp)
800AC508	addiu  t2, t2, $0005
800AC50C	addiu  t3, t3, $0001
800AC510	slti   v0, t3, $0003
800AC514	sw     t2, $0030(sp)
800AC518	bne    v0, zero, Labb14 [$800abb14]
800AC51C	sw     t3, $0020(sp)
800AC520	lw     ra, $005c(sp)
800AC524	lw     fp, $0058(sp)
800AC528	lw     s7, $0054(sp)
800AC52C	lw     s6, $0050(sp)
800AC530	lw     s5, $004c(sp)
800AC534	lw     s4, $0048(sp)
800AC538	lw     s3, $0044(sp)
800AC53C	lw     s2, $0040(sp)
800AC540	lw     s1, $003c(sp)
800AC544	lw     s0, $0038(sp)
800AC548	addiu  sp, sp, $0060
800AC54C	jr     ra 
800AC550	nop
////////////////////////////////
// funcac554
800AC554	addiu  sp, sp, $ffa8 (=-$58)
800AC558	addiu  v0, zero, $ffff (=-$1)
800AC55C	sw     s0, $0030(sp)
800AC560	lui    s0, $800a
800AC564	addiu  s0, s0, $a000 (=-$6000)
800AC568	lui    at, $800b
800AC56C	sw     v0, $746c(at)
800AC570	addiu  v0, zero, $00c1
800AC574	sw     ra, $0054(sp)
800AC578	sw     fp, $0050(sp)
800AC57C	sw     s7, $004c(sp)
800AC580	sw     s6, $0048(sp)
800AC584	sw     s5, $0044(sp)
800AC588	sw     s4, $0040(sp)
800AC58C	sw     s3, $003c(sp)
800AC590	sw     s2, $0038(sp)
800AC594	sw     s1, $0034(sp)
800AC598	sw     zero, $0028(sp)
800AC59C	sh     v0, $0000(s0)
800AC5A0	addiu  v0, zero, $001e
800AC5A4	lui    at, $800a
800AC5A8	sw     v0, $a004(at)
800AC5AC	lui    at, $800a
800AC5B0	sw     v0, $a008(at)
800AC5B4	jal    $8002da7c
800AC5B8	addu   s1, zero, zero
800AC5BC	lui    a0, $800b
800AC5C0	addiu  a0, a0, $14a0
800AC5C4	addu   a1, zero, zero
800AC5C8	addu   a2, zero, zero
800AC5CC	jal    $80043f6c
800AC5D0	addu   a3, zero, zero
800AC5D4	jal    funca17f0 [$800a17f0]
800AC5D8	nop
800AC5DC	addiu  v0, zero, $fff0 (=-$10)
800AC5E0	lui    at, $800f
800AC5E4	sw     v0, $5070(at)
800AC5E8	addiu  v0, zero, $00ff
800AC5EC	lui    at, $800b
800AC5F0	sw     v0, $7514(at)
800AC5F4	addiu  v0, zero, $0010
800AC5F8	sh     v0, $0000(s0)
800AC5FC	lui    at, $800a
800AC600	sw     zero, $a004(at)
800AC604	jal    $8002da7c
800AC608	nop
800AC60C	addiu  a2, zero, $0001
800AC610	addiu  a1, zero, $0002
800AC614	lui    a0, $800b
800AC618	addiu  a0, a0, $75cc

loopac61c:	; 800AC61C
800AC61C	lh     v0, $0070(a0)
800AC620	nop
800AC624	bne    v0, a2, Lac63c [$800ac63c]
800AC628	nop
800AC62C	sw     s1, $0010(sp)
800AC630	lw     t8, $0010(sp)
800AC634	nop
800AC638	sw     t8, $0020(sp)

Lac63c:	; 800AC63C
800AC63C	bne    v0, a1, Lac648 [$800ac648]
800AC640	nop
800AC644	sw     s1, $0018(sp)

Lac648:	; 800AC648
800AC648	lh     v1, $0114(a0)
800AC64C	nop
800AC650	bne    v1, a2, Lac668 [$800ac668]
800AC654	addiu  v0, s1, $0001
800AC658	sw     v0, $0010(sp)
800AC65C	lw     t9, $0010(sp)
800AC660	nop
800AC664	sw     t9, $0020(sp)

Lac668:	; 800AC668
800AC668	bne    v1, a1, Lac674 [$800ac674]
800AC66C	nop
800AC670	sw     v0, $0018(sp)

Lac674:	; 800AC674
800AC674	lh     v1, $01b8(a0)
800AC678	nop
800AC67C	bne    v1, a2, Lac694 [$800ac694]
800AC680	addiu  v0, s1, $0002
800AC684	sw     v0, $0010(sp)
800AC688	lw     t8, $0010(sp)
800AC68C	nop
800AC690	sw     t8, $0020(sp)

Lac694:	; 800AC694
800AC694	bne    v1, a1, Lac6a0 [$800ac6a0]
800AC698	nop
800AC69C	sw     v0, $0018(sp)

Lac6a0:	; 800AC6A0
800AC6A0	addiu  s1, s1, $0003
800AC6A4	slti   v0, s1, $0006
800AC6A8	bne    v0, zero, loopac61c [$800ac61c]
800AC6AC	addiu  a0, a0, $01ec
800AC6B0	lw     t9, $0018(sp)
800AC6B4	lw     t8, $0010(sp)
800AC6B8	nop
800AC6BC	slt    v0, t9, t8
800AC6C0	beq    v0, zero, Lac6d8 [$800ac6d8]
800AC6C4	addu   s1, zero, zero
800AC6C8	lw     s1, $0010(sp)
800AC6CC	sw     t9, $0010(sp)
800AC6D0	sw     s1, $0018(sp)
800AC6D4	addu   s1, zero, zero

Lac6d8:	; 800AC6D8
800AC6D8	lui    v1, $800b
800AC6DC	addiu  v1, v1, $14e4
800AC6E0	addu   a0, v1, zero

loopac6e4:	; 800AC6E4
800AC6E4	lh     v0, $0000(a0)
800AC6E8	lw     t8, $0010(sp)
800AC6EC	nop
800AC6F0	bne    t8, v0, Lac70c [$800ac70c]
800AC6F4	nop
800AC6F8	lh     v0, $0002(v1)
800AC6FC	lw     t9, $0018(sp)
800AC700	nop
800AC704	beq    t9, v0, Lac79c [$800ac79c]
800AC708	addiu  v0, zero, $0010

Lac70c:	; 800AC70C
800AC70C	lh     v0, $0008(a0)
800AC710	lw     t8, $0010(sp)
800AC714	nop
800AC718	bne    t8, v0, Lac734 [$800ac734]
800AC71C	addiu  s1, s1, $0001
800AC720	lh     v0, $000a(v1)
800AC724	lw     t9, $0018(sp)
800AC728	nop
800AC72C	beq    t9, v0, Lac79c [$800ac79c]
800AC730	addiu  v0, zero, $0010

Lac734:	; 800AC734
800AC734	lh     v0, $0010(a0)
800AC738	lw     t8, $0010(sp)
800AC73C	nop
800AC740	bne    t8, v0, Lac75c [$800ac75c]
800AC744	addiu  s1, s1, $0001
800AC748	lh     v0, $0012(v1)
800AC74C	lw     t9, $0018(sp)
800AC750	nop
800AC754	beq    t9, v0, Lac79c [$800ac79c]
800AC758	addiu  v0, zero, $0010

Lac75c:	; 800AC75C
800AC75C	lh     v0, $0018(a0)
800AC760	lw     t8, $0010(sp)
800AC764	nop
800AC768	bne    t8, v0, Lac784 [$800ac784]
800AC76C	addiu  s1, s1, $0001
800AC770	lh     v0, $001a(v1)
800AC774	lw     t9, $0018(sp)
800AC778	nop
800AC77C	beq    t9, v0, Lac79c [$800ac79c]
800AC780	addiu  v0, zero, $0010

Lac784:	; 800AC784
800AC784	addiu  a0, a0, $0020
800AC788	addiu  s1, s1, $0001
800AC78C	slti   v0, s1, $0010
800AC790	bne    v0, zero, loopac6e4 [$800ac6e4]
800AC794	addiu  v1, v1, $0020
800AC798	addiu  v0, zero, $0010

Lac79c:	; 800AC79C
800AC79C	bne    s1, v0, Lac7a8 [$800ac7a8]
800AC7A0	nop
800AC7A4	addu   s1, zero, zero

Lac7a8:	; 800AC7A8
800AC7A8	lui    s5, $800f
800AC7AC	addiu  s5, s5, $5074
800AC7B0	sll    v0, s1, $03
800AC7B4	lui    v1, $800b
800AC7B8	addiu  v1, v1, $14e4
800AC7BC	addu   v0, v0, v1
800AC7C0	lh     v1, $0004(v0)
800AC7C4	lh     v0, $0006(v0)
800AC7C8	lui    s6, $800f
800AC7CC	addiu  s6, s6, $5034
800AC7D0	lui    at, $800b
800AC7D4	sw     v1, $7470(at)
800AC7D8	lui    at, $800b
800AC7DC	sw     v0, $7474(at)

Lac7e0:	; 800AC7E0
800AC7E0	lui    a0, $800b
800AC7E4	addiu  a0, a0, $7a68
800AC7E8	lui    v0, $800b
800AC7EC	lbu    v0, $66cc(v0)
800AC7F0	lw     v1, $0000(s5)
800AC7F4	xori   v0, v0, $0001
800AC7F8	lui    at, $800b
800AC7FC	sb     v0, $66cc(at)
800AC800	bne    v1, a0, Lac814 [$800ac814]
800AC804	addiu  a1, zero, $1000
800AC808	lui    v0, $0001
800AC80C	ori    v0, v0, $eae0
800AC810	addu   a0, a0, v0

Lac814:	; 800AC814
800AC814	jal    $80044244
800AC818	sw     a0, $0000(s5)
800AC81C	lw     a0, $0000(s5)
800AC820	addiu  a1, zero, $0001
800AC824	jal    $80044244
800AC828	addiu  a0, a0, $4000
800AC82C	lw     a0, $0000(s5)
800AC830	jal    $80026a00
800AC834	addiu  a0, a0, $4000
800AC838	lui    v0, $800b
800AC83C	lbu    v0, $66cc(v0)
800AC840	lui    a0, $8007
800AC844	addiu  a0, a0, $7f64
800AC848	beq    v0, zero, Lac858 [$800ac858]
800AC84C	nop
800AC850	lui    a0, $8008
800AC854	addiu  a0, a0, $8f64 (=-$709c)

Lac858:	; 800AC858
800AC858	jal    $800269c0
800AC85C	addu   s1, zero, zero
800AC860	lui    v0, $800f
800AC864	lw     v0, $5074(v0)
800AC868	lui    fp, $800b
800AC86C	addiu  fp, fp, $14cc
800AC870	lui    at, $800f
800AC874	sw     zero, $5034(at)
800AC878	lui    at, $800b
800AC87C	sw     v0, $66d0(at)
800AC880	jal    funcababc [$800ababc]
800AC884	addu   a0, zero, zero

Lac888:	; 800AC888
800AC888	addu   s4, zero, zero
800AC88C	addu   s3, fp, zero
800AC890	lui    s2, $800b
800AC894	addiu  s2, s2, $7654
800AC898	lui    s0, $800b
800AC89C	addiu  s0, s0, $75cc

Lac8a0:	; 800AC8A0
800AC8A0	lh     v0, $0070(s0)
800AC8A4	addiu  s7, s1, $0001
800AC8A8	bne    v0, s7, Laca60 [$800aca60]
800AC8AC	addu   a0, s2, zero
800AC8B0	addiu  a1, zero, $0007
800AC8B4	lw     a3, $0000(s3)
800AC8B8	jal    funcad7b8 [$800ad7b8]
800AC8BC	addiu  a2, zero, $00dc
800AC8C0	lui    a0, $2e80
800AC8C4	lw     v0, $0000(s6)
800AC8C8	ori    a0, a0, $8080
800AC8CC	sll    v1, v0, $02
800AC8D0	addu   v1, v1, v0
800AC8D4	lw     v0, $0000(s5)
800AC8D8	sll    v1, v1, $03
800AC8DC	addu   v1, v1, v0
800AC8E0	addiu  v0, zero, $012a
800AC8E4	sh     v0, $4028(v1)
800AC8E8	sh     v0, $4018(v1)
800AC8EC	addiu  v0, zero, $013a
800AC8F0	sw     a0, $4014(v1)
800AC8F4	sh     v0, $4030(v1)
800AC8F8	sh     v0, $4020(v1)
800AC8FC	lhu    v0, $0000(s3)
800AC900	nop
800AC904	sh     v0, $4022(v1)
800AC908	sh     v0, $401a(v1)
800AC90C	lw     v0, $0000(s3)
800AC910	nop
800AC914	addiu  v0, v0, $0010
800AC918	sh     v0, $4032(v1)
800AC91C	sh     v0, $402a(v1)
800AC920	lh     v0, $0092(s0)
800AC924	addiu  a2, zero, $0280
800AC928	sll    v0, v0, $04
800AC92C	addiu  v0, v0, $0030
800AC930	sb     v0, $402c(v1)
800AC934	sb     v0, $401c(v1)
800AC938	lh     a1, $0092(s0)
800AC93C	lw     v1, $0000(s6)
800AC940	sll    a1, a1, $04
800AC944	addiu  a1, a1, $0040
800AC948	sll    v0, v1, $02
800AC94C	addu   v0, v0, v1
800AC950	lw     v1, $0000(s5)
800AC954	sll    v0, v0, $03
800AC958	addu   v1, v1, v0
800AC95C	sb     a1, $4034(v1)
800AC960	sb     a1, $4024(v1)
800AC964	lw     v1, $0000(s6)
800AC968	addiu  a3, zero, $0100
800AC96C	sll    v0, v1, $02
800AC970	addu   v0, v0, v1
800AC974	lw     v1, $0000(s5)
800AC978	sll    v0, v0, $03
800AC97C	addu   v1, v1, v0
800AC980	addiu  v0, zero, $0058
800AC984	sb     v0, $4025(v1)
800AC988	sb     v0, $401d(v1)
800AC98C	lw     v1, $0000(s6)
800AC990	addu   a0, zero, zero
800AC994	sll    v0, v1, $02
800AC998	addu   v0, v0, v1
800AC99C	lw     v1, $0000(s5)
800AC9A0	sll    v0, v0, $03
800AC9A4	addu   v1, v1, v0
800AC9A8	addiu  v0, zero, $0068
800AC9AC	sb     v0, $4035(v1)
800AC9B0	sb     v0, $402d(v1)
800AC9B4	lw     v1, $0000(s6)
800AC9B8	addu   a1, zero, zero
800AC9BC	sll    v0, v1, $02
800AC9C0	addu   v0, v0, v1
800AC9C4	lw     v1, $0000(s5)
800AC9C8	sll    v0, v0, $03
800AC9CC	addu   v1, v1, v0
800AC9D0	addiu  v0, zero, $7a24
800AC9D4	jal    $8004656c
800AC9D8	sh     v0, $401e(v1)
800AC9DC	lui    t1, $00ff
800AC9E0	ori    t1, t1, $ffff
800AC9E4	lw     a0, $0000(s6)
800AC9E8	lui    a3, $ff00
800AC9EC	sll    v1, a0, $02
800AC9F0	addu   v1, v1, a0
800AC9F4	lw     a0, $0000(s5)
800AC9F8	sll    v1, v1, $03
800AC9FC	addu   a0, a0, v1
800ACA00	sh     v0, $4026(a0)
800ACA04	addiu  v0, zero, $0009
800ACA08	sb     v0, $4013(a0)
800ACA0C	lw     t0, $0000(s6)
800ACA10	lw     a1, $0000(s5)
800ACA14	sll    a0, t0, $02
800ACA18	addu   a0, a0, t0
800ACA1C	sll    a0, a0, $03
800ACA20	addu   a2, a0, a1
800ACA24	addiu  a0, a0, $4010
800ACA28	addu   a0, a1, a0
800ACA2C	and    a0, a0, t1
800ACA30	lw     v1, $4010(a2)
800ACA34	lw     v0, $3e80(a1)
800ACA38	and    v1, v1, a3
800ACA3C	and    v0, v0, t1
800ACA40	or     v1, v1, v0
800ACA44	sw     v1, $4010(a2)
800ACA48	lw     v0, $3e80(a1)
800ACA4C	addiu  t0, t0, $0001
800ACA50	and    v0, v0, a3
800ACA54	or     v0, v0, a0
800ACA58	sw     v0, $3e80(a1)
800ACA5C	sw     t0, $0000(s6)

Laca60:	; 800ACA60
800ACA60	addiu  s2, s2, $00a4
800ACA64	addiu  s4, s4, $0001
800ACA68	slti   v0, s4, $0006
800ACA6C	bne    v0, zero, Lac8a0 [$800ac8a0]
800ACA70	addiu  s0, s0, $00a4
800ACA74	addu   s1, s7, zero
800ACA78	slti   v0, s1, $0006
800ACA7C	bne    v0, zero, Lac888 [$800ac888]
800ACA80	addiu  fp, fp, $0004
800ACA84	lw     t8, $0028(sp)
800ACA88	addiu  v0, zero, $000a
800ACA8C	bne    t8, v0, Lacb74 [$800acb74]
800ACA90	addiu  v0, zero, $0028
800ACA94	lui    at, $800a
800ACA98	sh     v0, $a000(at)
800ACA9C	addiu  v0, zero, $0040
800ACAA0	lui    at, $800a
800ACAA4	sw     v0, $a004(at)
800ACAA8	addiu  v0, zero, $0084
800ACAAC	lui    at, $800a
800ACAB0	sw     v0, $a008(at)
800ACAB4	jal    $8002da7c
800ACAB8	nop
800ACABC	addu   a3, zero, zero
800ACAC0	lui    a2, $800b
800ACAC4	addiu  a2, a2, $7480

loopacac8:	; 800ACAC8
800ACAC8	sll    a1, a3, $03
800ACACC	addu   a0, a1, a2
800ACAD0	lbu    v0, $0004(a0)
800ACAD4	nop
800ACAD8	beq    v0, zero, Lacae4 [$800acae4]
800ACADC	addiu  v1, zero, $0002
800ACAE0	addiu  v1, zero, $0001

Lacae4:	; 800ACAE4
800ACAE4	addiu  v0, a1, $0018
800ACAE8	sb     v1, $0005(a0)
800ACAEC	addu   a0, v0, a2
800ACAF0	lbu    v0, $0004(a0)
800ACAF4	nop
800ACAF8	beq    v0, zero, Lacb04 [$800acb04]
800ACAFC	addiu  v1, zero, $0002
800ACB00	addiu  v1, zero, $0001

Lacb04:	; 800ACB04
800ACB04	addiu  v0, a1, $0030
800ACB08	sb     v1, $0005(a0)
800ACB0C	addu   a0, v0, a2
800ACB10	lbu    v0, $0004(a0)
800ACB14	nop
800ACB18	beq    v0, zero, Lacb24 [$800acb24]
800ACB1C	addiu  v1, zero, $0002
800ACB20	addiu  v1, zero, $0001

Lacb24:	; 800ACB24
800ACB24	addiu  v0, a1, $0048
800ACB28	sb     v1, $0005(a0)
800ACB2C	addu   a0, v0, a2
800ACB30	lbu    v0, $0004(a0)
800ACB34	nop
800ACB38	beq    v0, zero, Lacb44 [$800acb44]
800ACB3C	addiu  v1, zero, $0002
800ACB40	addiu  v1, zero, $0001

Lacb44:	; 800ACB44
800ACB44	addiu  v0, a1, $0060
800ACB48	sb     v1, $0005(a0)
800ACB4C	addu   a0, v0, a2
800ACB50	lbu    v0, $0004(a0)
800ACB54	nop
800ACB58	beq    v0, zero, Lacb64 [$800acb64]
800ACB5C	addiu  v1, zero, $0002
800ACB60	addiu  v1, zero, $0001

Lacb64:	; 800ACB64
800ACB64	addiu  a3, a3, $0001
800ACB68	slti   v0, a3, $0003
800ACB6C	bne    v0, zero, loopacac8 [$800acac8]
800ACB70	sb     v1, $0005(a0)

Lacb74:	; 800ACB74
800ACB74	lw     t9, $0028(sp)
800ACB78	addiu  v0, zero, $001e
800ACB7C	bne    t9, v0, Lacc14 [$800acc14]
800ACB80	addiu  v0, zero, $006e
800ACB84	lui    v0, $800b
800ACB88	lw     v0, $7a48(v0)
800ACB8C	nop
800ACB90	beq    v0, zero, Lacc14 [$800acc14]
800ACB94	addiu  v0, zero, $006e
800ACB98	lui    v0, $800b
800ACB9C	lh     v0, $765e(v0)
800ACBA0	lw     t8, $0020(sp)
800ACBA4	nop
800ACBA8	beq    t8, v0, Lacc14 [$800acc14]
800ACBAC	addiu  v0, zero, $006e
800ACBB0	addu   t2, zero, zero
800ACBB4	lui    t1, $800b
800ACBB8	addiu  t1, t1, $7480
800ACBBC	addiu  t0, zero, $0001
800ACBC0	sll    v0, t2, $03

loopacbc4:	; 800ACBC4
800ACBC4	addu   a2, v0, t1
800ACBC8	addiu  a3, v0, $0018
800ACBCC	addu   a1, a3, t1
800ACBD0	addiu  a3, v0, $0030
800ACBD4	addu   a0, a3, t1
800ACBD8	addiu  a3, v0, $0048
800ACBDC	addu   v1, a3, t1
800ACBE0	addiu  a3, v0, $0060
800ACBE4	addu   v0, a3, t1
800ACBE8	sb     t0, $0005(a2)
800ACBEC	sb     t0, $0005(a1)
800ACBF0	sb     t0, $0005(a0)
800ACBF4	sb     t0, $0005(v1)
800ACBF8	sb     t0, $0005(v0)
800ACBFC	addiu  t2, t2, $0001
800ACC00	slti   v0, t2, $0003
800ACC04	bne    v0, zero, loopacbc4 [$800acbc4]
800ACC08	sll    v0, t2, $03
800ACC0C	lw     t9, $0028(sp)
800ACC10	addiu  v0, zero, $006e

Lacc14:	; 800ACC14
800ACC14	bne    t9, v0, Laccd4 [$800accd4]
800ACC18	nop
800ACC1C	addu   a3, zero, zero
800ACC20	lui    a2, $800b
800ACC24	addiu  a2, a2, $7480

loopacc28:	; 800ACC28
800ACC28	sll    a1, a3, $03
800ACC2C	addu   a0, a1, a2
800ACC30	lbu    v0, $0004(a0)
800ACC34	nop
800ACC38	beq    v0, zero, Lacc44 [$800acc44]
800ACC3C	addiu  v1, zero, $0002
800ACC40	addiu  v1, zero, $0001

Lacc44:	; 800ACC44
800ACC44	addiu  v0, a1, $0018
800ACC48	sb     v1, $0005(a0)
800ACC4C	addu   a0, v0, a2
800ACC50	lbu    v0, $0004(a0)
800ACC54	nop
800ACC58	beq    v0, zero, Lacc64 [$800acc64]
800ACC5C	addiu  v1, zero, $0002
800ACC60	addiu  v1, zero, $0001

Lacc64:	; 800ACC64
800ACC64	addiu  v0, a1, $0030
800ACC68	sb     v1, $0005(a0)
800ACC6C	addu   a0, v0, a2
800ACC70	lbu    v0, $0004(a0)
800ACC74	nop
800ACC78	beq    v0, zero, Lacc84 [$800acc84]
800ACC7C	addiu  v1, zero, $0002
800ACC80	addiu  v1, zero, $0001

Lacc84:	; 800ACC84
800ACC84	addiu  v0, a1, $0048
800ACC88	sb     v1, $0005(a0)
800ACC8C	addu   a0, v0, a2
800ACC90	lbu    v0, $0004(a0)
800ACC94	nop
800ACC98	beq    v0, zero, Lacca4 [$800acca4]
800ACC9C	addiu  v1, zero, $0002
800ACCA0	addiu  v1, zero, $0001

Lacca4:	; 800ACCA4
800ACCA4	addiu  v0, a1, $0060
800ACCA8	sb     v1, $0005(a0)
800ACCAC	addu   a0, v0, a2
800ACCB0	lbu    v0, $0004(a0)
800ACCB4	nop
800ACCB8	beq    v0, zero, Laccc4 [$800accc4]
800ACCBC	addiu  v1, zero, $0002
800ACCC0	addiu  v1, zero, $0001

Laccc4:	; 800ACCC4
800ACCC4	addiu  a3, a3, $0001
800ACCC8	slti   v0, a3, $0003
800ACCCC	bne    v0, zero, loopacc28 [$800acc28]
800ACCD0	sb     v1, $0005(a0)

Laccd4:	; 800ACCD4
800ACCD4	lw     t8, $0028(sp)
800ACCD8	addiu  v0, zero, $0073
800ACCDC	bne    t8, v0, Lacd9c [$800acd9c]
800ACCE0	addu   t2, zero, zero
800ACCE4	lui    t1, $800b
800ACCE8	addiu  t1, t1, $7480
800ACCEC	addiu  t0, zero, $00ff
800ACCF0	sll    v0, t2, $03

loopaccf4:	; 800ACCF4
800ACCF4	addu   a2, v0, t1
800ACCF8	addiu  a3, v0, $0018
800ACCFC	addu   a1, a3, t1
800ACD00	addiu  a3, v0, $0030
800ACD04	addu   a0, a3, t1
800ACD08	addiu  a3, v0, $0048
800ACD0C	addu   v1, a3, t1
800ACD10	addiu  a3, v0, $0060
800ACD14	addu   v0, a3, t1
800ACD18	sb     t0, $0003(a2)
800ACD1C	sb     t0, $0003(a1)
800ACD20	sb     t0, $0003(a0)
800ACD24	sb     t0, $0003(v1)
800ACD28	sb     t0, $0003(v0)
800ACD2C	addiu  t2, t2, $0001
800ACD30	slti   v0, t2, $0003
800ACD34	bne    v0, zero, loopaccf4 [$800accf4]
800ACD38	sll    v0, t2, $03
800ACD3C	lui    v1, $800b
800ACD40	lw     v1, $7470(v1)
800ACD44	lui    a0, $800b
800ACD48	lw     a0, $7474(a0)
800ACD4C	sll    v0, v1, $01
800ACD50	addu   v0, v0, v1
800ACD54	addu   v0, v0, a0
800ACD58	sll    v0, v0, $03
800ACD5C	lui    v1, $800b
800ACD60	addiu  v1, v1, $7480
800ACD64	addu   v1, v0, v1
800ACD68	lbu    v0, $0004(v1)
800ACD6C	nop
800ACD70	beq    v0, zero, Lacd84 [$800acd84]
800ACD74	nop
800ACD78	lbu    v0, $0006(v1)
800ACD7C	lui    at, $800a
800ACD80	sb     v0, $d4a4(at)

Lacd84:	; 800ACD84
800ACD84	lui    v0, $800b
800ACD88	lbu    v0, $763c(v0)
800ACD8C	nop
800ACD90	addiu  v0, v0, $ffff (=-$1)
800ACD94	lui    at, $800a
800ACD98	sb     v0, $d4a1(at)

Lacd9c:	; 800ACD9C
800ACD9C	lui    a0, $800b
800ACDA0	addiu  a0, a0, $7538
800ACDA4	lw     t9, $0028(sp)
800ACDA8	lui    a1, $800b
800ACDAC	addiu  a1, a1, $7468
800ACDB0	addiu  t9, t9, $0001
800ACDB4	sw     t9, $0028(sp)
800ACDB8	lw     v0, $0000(a0)
800ACDBC	lw     v1, $0000(a1)
800ACDC0	addiu  v0, v0, $0001
800ACDC4	addiu  v1, v1, $0002
800ACDC8	sw     v0, $0000(a0)
800ACDCC	jal    $8001c808
800ACDD0	sw     v1, $0000(a1)
800ACDD4	lui    v1, $800f
800ACDD8	lw     v1, $5080(v1)
800ACDDC	lui    at, $800b
800ACDE0	sw     v0, $7534(at)
800ACDE4	beq    v0, v1, Lace10 [$800ace10]
800ACDE8	andi   v0, v0, $08f0
800ACDEC	beq    v0, zero, Lace10 [$800ace10]
800ACDF0	nop
800ACDF4	lw     t8, $0028(sp)
800ACDF8	nop
800ACDFC	slti   v0, t8, $00a0
800ACE00	bne    v0, zero, Lace10 [$800ace10]
800ACE04	addiu  v0, zero, $0010
800ACE08	lui    at, $800f
800ACE0C	sw     v0, $5070(at)

Lace10:	; 800ACE10
800ACE10	lui    v0, $800b
800ACE14	lw     v0, $7514(v0)
800ACE18	nop
800ACE1C	slti   v0, v0, $0100
800ACE20	bne    v0, zero, Lace70 [$800ace70]
800ACE24	nop
800ACE28	lui    v1, $800f
800ACE2C	addiu  v1, v1, $5070
800ACE30	lw     v0, $0000(v1)
800ACE34	nop
800ACE38	blez   v0, Lace70 [$800ace70]
800ACE3C	addiu  v0, zero, $00c1
800ACE40	sw     zero, $0000(v1)
800ACE44	lui    at, $800a
800ACE48	sh     v0, $a000(at)
800ACE4C	addiu  v0, zero, $001e
800ACE50	lui    at, $800a
800ACE54	sw     v0, $a004(at)
800ACE58	lui    at, $800a
800ACE5C	sw     v0, $a008(at)
800ACE60	jal    $8002da7c
800ACE64	nop
800ACE68	j      Lad4f8 [$800ad4f8]
800ACE6C	nop

Lace70:	; 800ACE70
800ACE70	jal    $8003cedc
800ACE74	addiu  a0, zero, $0001
800ACE78	jal    $80043dd8
800ACE7C	addu   a0, zero, zero
800ACE80	jal    $8003cedc
800ACE84	addiu  a0, zero, $0001
800ACE88	jal    $8003cedc
800ACE8C	addiu  a0, zero, $0002
800ACE90	lui    s0, $0001
800ACE94	ori    s0, s0, $ea70
800ACE98	lw     a0, $0000(s5)
800ACE9C	addu   s1, zero, zero
800ACEA0	jal    $800443b0
800ACEA4	addu   a0, a0, s0
800ACEA8	lui    v0, $0001
800ACEAC	lw     a0, $0000(s5)
800ACEB0	ori    v0, v0, $eacc
800ACEB4	jal    $800444ac
800ACEB8	addu   a0, a0, v0
800ACEBC	addu   a1, zero, zero
800ACEC0	addu   a2, zero, zero
800ACEC4	lw     a0, $0000(s5)
800ACEC8	addu   a3, zero, zero
800ACECC	jal    $80043f6c
800ACED0	addu   a0, a0, s0
800ACED4	addiu  a0, zero, $0001
800ACED8	addu   a1, zero, zero
800ACEDC	addiu  a2, zero, $01c0
800ACEE0	jal    $8004656c
800ACEE4	addiu  a3, zero, $0100
800ACEE8	lui    s0, $800b
800ACEEC	addiu  s0, s0, $1584
800ACEF0	lui    at, $800b
800ACEF4	sh     v0, $159a(at)
800ACEF8	jal    $800442dc
800ACEFC	addu   a0, s0, zero
800ACF00	lui    a0, $800b
800ACF04	addiu  a0, a0, $155c
800ACF08	jal    $800442dc
800ACF0C	nop
800ACF10	addiu  a0, zero, $0001
800ACF14	addu   a1, zero, zero
800ACF18	addiu  a2, zero, $0240
800ACF1C	jal    $8004656c
800ACF20	addiu  a3, zero, $0100
800ACF24	lui    at, $800b
800ACF28	sh     v0, $159a(at)
800ACF2C	jal    $800442dc
800ACF30	addu   a0, s0, zero
800ACF34	lui    a0, $800b
800ACF38	addiu  a0, a0, $1570
800ACF3C	jal    $800442dc
800ACF40	nop
800ACF44	lui    t3, $800b
800ACF48	addiu  t3, t3, $1be8
800ACF4C	lui    t1, $00ff
800ACF50	ori    t1, t1, $ffff
800ACF54	lui    t2, $ff00

loopacf58:	; 800ACF58
800ACF58	lw     v1, $0000(s6)
800ACF5C	nop
800ACF60	sll    v0, v1, $02
800ACF64	addu   v0, v0, v1
800ACF68	lw     v1, $0000(s5)
800ACF6C	sll    v0, v0, $03
800ACF70	addu   v1, v1, v0
800ACF74	lui    v0, $800f
800ACF78	lw     v0, $5098(v0)
800ACF7C	addiu  a3, v1, $4010
800ACF80	sll    v1, v0, $03
800ACF84	addu   v1, v1, v0
800ACF88	addu   v1, v1, s1
800ACF8C	sll    v0, v1, $02
800ACF90	addu   v0, v0, v1
800ACF94	sll    v0, v0, $03
800ACF98	addu   a2, v0, t3
800ACF9C	addiu  t0, a2, $0020

loopacfa0:	; 800ACFA0
800ACFA0	lw     v0, $0000(a2)
800ACFA4	lw     v1, $0004(a2)
800ACFA8	lw     a0, $0008(a2)
800ACFAC	lw     a1, $000c(a2)
800ACFB0	sw     v0, $0000(a3)
800ACFB4	sw     v1, $0004(a3)
800ACFB8	sw     a0, $0008(a3)
800ACFBC	sw     a1, $000c(a3)
800ACFC0	addiu  a2, a2, $0010
800ACFC4	bne    a2, t0, loopacfa0 [$800acfa0]
800ACFC8	addiu  a3, a3, $0010
800ACFCC	lw     v0, $0000(a2)
800ACFD0	lw     v1, $0004(a2)
800ACFD4	sw     v0, $0000(a3)
800ACFD8	sw     v1, $0004(a3)
800ACFDC	addiu  s1, s1, $0001
800ACFE0	lw     a3, $0000(s6)
800ACFE4	lw     a1, $0000(s5)
800ACFE8	sll    a0, a3, $02
800ACFEC	addu   a0, a0, a3
800ACFF0	sll    a0, a0, $03
800ACFF4	addu   a2, a0, a1
800ACFF8	addiu  a0, a0, $4010
800ACFFC	addu   a0, a1, a0
800AD000	and    a0, a0, t1
800AD004	lw     v0, $4010(a2)
800AD008	lw     v1, $3e80(a1)
800AD00C	and    v0, v0, t2
800AD010	and    v1, v1, t1
800AD014	or     v0, v0, v1
800AD018	sw     v0, $4010(a2)
800AD01C	lw     v0, $3e80(a1)
800AD020	addiu  a3, a3, $0001
800AD024	and    v0, v0, t2
800AD028	or     v0, v0, a0
800AD02C	sw     v0, $3e80(a1)
800AD030	slti   v0, s1, $0009
800AD034	bne    v0, zero, loopacf58 [$800acf58]
800AD038	sw     a3, $0000(s6)
800AD03C	addu   a0, zero, zero
800AD040	addu   a1, zero, zero
800AD044	addiu  a2, zero, $0280
800AD048	jal    $8004656c
800AD04C	addiu  a3, zero, $0100
800AD050	lui    t2, $00ff
800AD054	ori    t2, t2, $ffff
800AD058	lui    t3, $00ff
800AD05C	lui    at, $800b
800AD060	sh     v0, $159a(at)
800AD064	addiu  v0, zero, $0024
800AD068	ori    t3, t3, $ffff
800AD06C	lui    t0, $ff00
800AD070	lui    t1, $800a
800AD074	addiu  t1, t1, $01b8
800AD078	lw     v1, $0000(s6)
800AD07C	addiu  s1, zero, $0001
800AD080	lui    at, $800b
800AD084	sb     v0, $158b(at)
800AD088	sll    v0, v1, $02
800AD08C	addu   v0, v0, v1
800AD090	lw     v1, $0000(s5)
800AD094	sll    v0, v0, $03
800AD098	addu   v1, v1, v0
800AD09C	lui    a2, $800b
800AD0A0	addiu  a2, a2, $1584
800AD0A4	lw     v0, $0000(a2)
800AD0A8	lw     a0, $0004(a2)
800AD0AC	lw     a1, $0008(a2)
800AD0B0	sw     v0, $4010(v1)
800AD0B4	sw     a0, $4014(v1)
800AD0B8	sw     a1, $4018(v1)
800AD0BC	lw     v0, $000c(a2)
800AD0C0	lw     a0, $0010(a2)
800AD0C4	lw     a1, $0014(a2)
800AD0C8	sw     v0, $401c(v1)
800AD0CC	sw     a0, $4020(v1)
800AD0D0	sw     a1, $4024(v1)
800AD0D4	lw     v0, $0018(a2)
800AD0D8	lw     a0, $001c(a2)
800AD0DC	sw     v0, $4028(v1)
800AD0E0	sw     a0, $402c(v1)
800AD0E4	lw     a1, $0000(s6)
800AD0E8	lw     a2, $0000(s5)
800AD0EC	sll    a0, a1, $02
800AD0F0	addu   a0, a0, a1
800AD0F4	sll    a0, a0, $03
800AD0F8	addu   a3, a0, a2
800AD0FC	addiu  a0, a0, $4010
800AD100	addu   a0, a2, a0
800AD104	and    a0, a0, t2
800AD108	lw     v1, $4010(a3)
800AD10C	lw     v0, $007c(a2)
800AD110	and    v1, v1, t0
800AD114	and    v0, v0, t2
800AD118	or     v1, v1, v0
800AD11C	sw     v1, $4010(a3)
800AD120	lw     v0, $007c(a2)
800AD124	addiu  a1, a1, $0001
800AD128	and    v0, v0, t0
800AD12C	or     v0, v0, a0
800AD130	sw     v0, $007c(a2)
800AD134	sll    v0, a1, $02
800AD138	addu   v0, v0, a1
800AD13C	sll    v0, v0, $03
800AD140	sw     a1, $0000(s6)
800AD144	lw     v1, $0000(s5)
800AD148	nop
800AD14C	addu   v1, v1, v0
800AD150	lw     v0, $0000(t1)
800AD154	lw     a0, $0004(t1)
800AD158	lw     a1, $0008(t1)
800AD15C	lw     a2, $000c(t1)
800AD160	sw     v0, $4010(v1)
800AD164	sw     a0, $4014(v1)
800AD168	sw     a1, $4018(v1)
800AD16C	sw     a2, $401c(v1)
800AD170	lw     v0, $0010(t1)
800AD174	nop
800AD178	sw     v0, $4020(v1)
800AD17C	addiu  t1, t1, $0014
800AD180	lw     a3, $0000(s6)
800AD184	lw     a1, $0000(s5)
800AD188	sll    a0, a3, $02
800AD18C	addu   a0, a0, a3
800AD190	sll    a0, a0, $03
800AD194	addu   a2, a0, a1
800AD198	addiu  a0, a0, $4010
800AD19C	addu   a0, a1, a0
800AD1A0	and    a0, a0, t3
800AD1A4	lw     v1, $4010(a2)
800AD1A8	lw     v0, $0078(a1)
800AD1AC	and    v1, v1, t0
800AD1B0	and    v0, v0, t3
800AD1B4	or     v1, v1, v0
800AD1B8	sw     v1, $4010(a2)
800AD1BC	lw     v0, $0078(a1)
800AD1C0	addiu  a3, a3, $0001
800AD1C4	and    v0, v0, t0
800AD1C8	or     v0, v0, a0
800AD1CC	sw     v0, $0078(a1)
800AD1D0	sw     a3, $0000(s6)

loopad1d4:	; 800AD1D4
800AD1D4	lw     v1, $0000(s6)
800AD1D8	addiu  s1, s1, $0002
800AD1DC	sll    v0, v1, $02
800AD1E0	addu   v0, v0, v1
800AD1E4	lw     v1, $0000(s5)
800AD1E8	sll    v0, v0, $03
800AD1EC	addu   v1, v1, v0
800AD1F0	lw     v0, $0000(t1)
800AD1F4	lw     a0, $0004(t1)
800AD1F8	lw     a1, $0008(t1)
800AD1FC	lw     a2, $000c(t1)
800AD200	sw     v0, $4010(v1)
800AD204	sw     a0, $4014(v1)
800AD208	sw     a1, $4018(v1)
800AD20C	sw     a2, $401c(v1)
800AD210	lw     v0, $0010(t1)
800AD214	nop
800AD218	sw     v0, $4020(v1)
800AD21C	lw     a3, $0000(s6)
800AD220	lw     a1, $0000(s5)
800AD224	sll    v1, a3, $02
800AD228	addu   v1, v1, a3
800AD22C	sll    v1, v1, $03
800AD230	addu   a2, v1, a1
800AD234	addiu  v1, v1, $4010
800AD238	addu   v1, a1, v1
800AD23C	and    v1, v1, t3
800AD240	lw     v0, $4010(a2)
800AD244	lw     a0, $0078(a1)
800AD248	and    v0, v0, t0
800AD24C	and    a0, a0, t3
800AD250	or     v0, v0, a0
800AD254	sw     v0, $4010(a2)
800AD258	lw     v0, $0078(a1)
800AD25C	addiu  a3, a3, $0001
800AD260	and    v0, v0, t0
800AD264	or     v0, v0, v1
800AD268	sw     v0, $0078(a1)
800AD26C	sll    v0, a3, $02
800AD270	addu   v0, v0, a3
800AD274	sw     a3, $0000(s6)
800AD278	lw     v1, $0000(s5)
800AD27C	sll    v0, v0, $03
800AD280	addu   v1, v1, v0
800AD284	lw     v0, $0014(t1)
800AD288	lw     a0, $0018(t1)
800AD28C	lw     a1, $001c(t1)
800AD290	lw     a2, $0020(t1)
800AD294	sw     v0, $4010(v1)
800AD298	sw     a0, $4014(v1)
800AD29C	sw     a1, $4018(v1)
800AD2A0	sw     a2, $401c(v1)
800AD2A4	lw     v0, $0024(t1)
800AD2A8	nop
800AD2AC	sw     v0, $4020(v1)
800AD2B0	addiu  t1, t1, $0028
800AD2B4	lw     a3, $0000(s6)
800AD2B8	lw     a1, $0000(s5)
800AD2BC	sll    a0, a3, $02
800AD2C0	addu   a0, a0, a3
800AD2C4	sll    a0, a0, $03
800AD2C8	addu   a2, a0, a1
800AD2CC	addiu  a0, a0, $4010
800AD2D0	addu   a0, a1, a0
800AD2D4	and    a0, a0, t3
800AD2D8	lw     v0, $4010(a2)
800AD2DC	lw     v1, $0078(a1)
800AD2E0	and    v0, v0, t0
800AD2E4	and    v1, v1, t3
800AD2E8	or     v0, v0, v1
800AD2EC	sw     v0, $4010(a2)
800AD2F0	lw     v0, $0078(a1)
800AD2F4	addiu  a3, a3, $0001
800AD2F8	and    v0, v0, t0
800AD2FC	or     v0, v0, a0
800AD300	sw     v0, $0078(a1)
800AD304	slti   v0, s1, $000b
800AD308	bne    v0, zero, loopad1d4 [$800ad1d4]
800AD30C	sw     a3, $0000(s6)
800AD310	lui    s0, $6480
800AD314	ori    s0, s0, $8080
800AD318	sll    v0, a3, $02
800AD31C	addu   v0, v0, a3
800AD320	sll    v0, v0, $03
800AD324	addiu  t7, zero, $0004
800AD328	addiu  t6, zero, $000a
800AD32C	addiu  t5, zero, $00d0
800AD330	lui    t1, $00ff
800AD334	ori    t1, t1, $ffff
800AD338	addiu  t3, zero, $7d24
800AD33C	addiu  t4, zero, $0014
800AD340	lw     v1, $0000(s5)
800AD344	addiu  t2, zero, $0018
800AD348	addu   v0, v0, v1
800AD34C	sw     s0, $4014(v0)
800AD350	sb     t7, $4013(v0)
800AD354	lw     v1, $0000(s6)
800AD358	lui    t0, $ff00
800AD35C	sll    v0, v1, $02
800AD360	addu   v0, v0, v1
800AD364	lw     v1, $0000(s5)
800AD368	sll    v0, v0, $03
800AD36C	addu   v1, v1, v0
800AD370	addiu  v0, zero, $00d5
800AD374	sh     v0, $4018(v1)
800AD378	sh     t6, $401a(v1)
800AD37C	sb     t5, $401d(v1)
800AD380	lw     v1, $0000(s6)
800AD384	lw     t9, $0010(sp)
800AD388	sll    v0, v1, $02
800AD38C	addu   v0, v0, v1
800AD390	lw     v1, $0000(s5)
800AD394	sll    v0, v0, $03
800AD398	addu   v1, v1, v0
800AD39C	sll    v0, t9, $05
800AD3A0	sb     v0, $401c(v1)
800AD3A4	lw     a2, $0000(s6)
800AD3A8	lw     a3, $0000(s5)
800AD3AC	sll    v1, a2, $02
800AD3B0	addu   v1, v1, a2
800AD3B4	sll    v1, v1, $03
800AD3B8	addu   a1, a3, v1
800AD3BC	addiu  v1, v1, $4010
800AD3C0	addu   v1, a3, v1
800AD3C4	lw     a0, $4010(a1)
800AD3C8	and    v1, v1, t1
800AD3CC	sh     t3, $401e(a1)
800AD3D0	sh     t4, $4020(a1)
800AD3D4	sh     t2, $4022(a1)
800AD3D8	lw     v0, $0078(a3)
800AD3DC	and    a0, a0, t0
800AD3E0	and    v0, v0, t1
800AD3E4	or     a0, a0, v0
800AD3E8	sw     a0, $4010(a1)
800AD3EC	lw     v0, $0078(a3)
800AD3F0	addiu  a2, a2, $0001
800AD3F4	and    v0, v0, t0
800AD3F8	or     v0, v0, v1
800AD3FC	sw     v0, $0078(a3)
800AD400	sll    v0, a2, $02
800AD404	addu   v0, v0, a2
800AD408	sll    v0, v0, $03
800AD40C	addu   v0, v0, a3
800AD410	sw     a2, $0000(s6)
800AD414	sw     s0, $4014(v0)
800AD418	sb     t7, $4013(v0)
800AD41C	lw     v1, $0000(s6)
800AD420	nop
800AD424	sll    v0, v1, $02
800AD428	addu   v0, v0, v1
800AD42C	lw     v1, $0000(s5)
800AD430	sll    v0, v0, $03
800AD434	addu   v1, v1, v0
800AD438	addiu  v0, zero, $00f3
800AD43C	sh     v0, $4018(v1)
800AD440	sh     t6, $401a(v1)
800AD444	sb     t5, $401d(v1)
800AD448	lw     v1, $0000(s6)
800AD44C	lw     t8, $0018(sp)
800AD450	sll    v0, v1, $02
800AD454	addu   v0, v0, v1
800AD458	lw     v1, $0000(s5)
800AD45C	sll    v0, v0, $03
800AD460	addu   v1, v1, v0
800AD464	sll    v0, t8, $05
800AD468	sb     v0, $401c(v1)
800AD46C	lw     a3, $0000(s6)
800AD470	lw     a2, $0000(s5)
800AD474	sll    v1, a3, $02
800AD478	addu   v1, v1, a3
800AD47C	sll    v1, v1, $03
800AD480	addu   a1, a2, v1
800AD484	addiu  v1, v1, $4010
800AD488	addu   v1, a2, v1
800AD48C	sh     t3, $401e(a1)
800AD490	lw     a0, $4010(a1)
800AD494	and    v1, v1, t1
800AD498	sh     t4, $4020(a1)
800AD49C	sh     t2, $4022(a1)
800AD4A0	lw     v0, $0078(a2)
800AD4A4	and    a0, a0, t0
800AD4A8	and    v0, v0, t1
800AD4AC	or     a0, a0, v0
800AD4B0	sw     a0, $4010(a1)
800AD4B4	lw     v0, $0078(a2)
800AD4B8	addiu  a3, a3, $0001
800AD4BC	and    v0, v0, t0
800AD4C0	or     v0, v0, v1
800AD4C4	sw     v0, $0078(a2)
800AD4C8	jal    funcad52c [$800ad52c]
800AD4CC	sw     a3, $0000(s6)
800AD4D0	lw     a0, $0000(s5)
800AD4D4	jal    $8004433c
800AD4D8	addiu  a0, a0, $3ffc
800AD4DC	lw     a0, $0000(s5)
800AD4E0	jal    $8004433c
800AD4E4	addiu  a0, a0, $4000
800AD4E8	jal    funcad7e8 [$800ad7e8]
800AD4EC	nop
800AD4F0	j      Lac7e0 [$800ac7e0]
800AD4F4	nop

Lad4f8:	; 800AD4F8
800AD4F8	lw     ra, $0054(sp)
800AD4FC	lw     fp, $0050(sp)
800AD500	lw     s7, $004c(sp)
800AD504	lw     s6, $0048(sp)
800AD508	lw     s5, $0044(sp)
800AD50C	lw     s4, $0040(sp)
800AD510	lw     s3, $003c(sp)
800AD514	lw     s2, $0038(sp)
800AD518	lw     s1, $0034(sp)
800AD51C	lw     s0, $0030(sp)
800AD520	addiu  sp, sp, $0058
800AD524	jr     ra 
800AD528	nop
////////////////////////////////
// funcad52c
800AD52C	addiu  sp, sp, $ffc8 (=-$38)
800AD530	addiu  a1, zero, $0010
800AD534	addiu  a2, zero, $0025
800AD538	addiu  a3, zero, $00ac
800AD53C	sw     fp, $0030(sp)
800AD540	addu   fp, zero, zero
800AD544	sw     s2, $0018(sp)
800AD548	lui    s2, $800f
800AD54C	addiu  s2, s2, $5074
800AD550	sw     s1, $0014(sp)
800AD554	lui    s1, $800f
800AD558	addiu  s1, s1, $5034
800AD55C	sw     s7, $002c(sp)
800AD560	lui    s7, $00ff
800AD564	lui    a0, $800b
800AD568	lw     a0, $745c(a0)
800AD56C	ori    s7, s7, $ffff
800AD570	sw     s6, $0028(sp)
800AD574	addiu  s6, zero, $ffa8 (=-$58)
800AD578	sw     s5, $0024(sp)
800AD57C	addiu  s5, zero, $ff98 (=-$68)
800AD580	sw     s4, $0020(sp)
800AD584	addiu  s4, zero, $00b9
800AD588	sw     s3, $001c(sp)
800AD58C	addiu  s3, zero, $00a9
800AD590	sw     s0, $0010(sp)
800AD594	lui    s0, $800b
800AD598	addiu  s0, s0, $23ec
800AD59C	sw     ra, $0034(sp)
800AD5A0	sll    a0, a0, $04
800AD5A4	jal    funcad7b8 [$800ad7b8]
800AD5A8	addu   a0, a0, s0
800AD5AC	addiu  a1, zero, $0010
800AD5B0	addiu  a2, zero, $0025
800AD5B4	lui    a0, $800b
800AD5B8	lw     a0, $7460(a0)
800AD5BC	addiu  a3, zero, $00c0
800AD5C0	sll    a0, a0, $04
800AD5C4	jal    funcad7b8 [$800ad7b8]
800AD5C8	addu   a0, a0, s0
800AD5CC	addiu  a1, zero, $0010
800AD5D0	addiu  a2, zero, $0025
800AD5D4	lui    a0, $800b
800AD5D8	lw     a0, $7464(a0)
800AD5DC	addiu  a3, zero, $00d4
800AD5E0	sll    a0, a0, $04
800AD5E4	jal    funcad7b8 [$800ad7b8]
800AD5E8	addu   a0, a0, s0

Lad5ec:	; 800AD5EC
800AD5EC	addu   a0, zero, zero
800AD5F0	addu   a1, zero, zero
800AD5F4	addiu  a2, zero, $0280
800AD5F8	lw     v1, $0000(s1)
800AD5FC	addiu  a3, zero, $0100
800AD600	sll    v0, v1, $02
800AD604	addu   v0, v0, v1
800AD608	lw     v1, $0000(s2)
800AD60C	sll    v0, v0, $03
800AD610	addu   v1, v1, v0
800AD614	addiu  v0, zero, $000f
800AD618	sh     v0, $4028(v1)
800AD61C	sh     v0, $4018(v1)
800AD620	addu   v0, s3, zero
800AD624	sh     v0, $4022(v1)
800AD628	sh     v0, $401a(v1)
800AD62C	addiu  v0, zero, $001f
800AD630	sh     v0, $4030(v1)
800AD634	sh     v0, $4020(v1)
800AD638	addu   v0, s4, zero
800AD63C	sh     v0, $4032(v1)
800AD640	jal    $8004656c
800AD644	sh     v0, $402a(v1)
800AD648	addiu  s4, s4, $0015
800AD64C	addiu  s3, s3, $0015
800AD650	addiu  fp, fp, $0001
800AD654	lw     a0, $0000(s1)
800AD658	lui    t0, $ff00
800AD65C	sll    v1, a0, $02
800AD660	addu   v1, v1, a0
800AD664	lw     a0, $0000(s2)
800AD668	sll    v1, v1, $03
800AD66C	addu   a0, a0, v1
800AD670	sh     v0, $4026(a0)
800AD674	addiu  v0, zero, $7a64
800AD678	sh     v0, $401e(a0)
800AD67C	addiu  v0, zero, $00d8
800AD680	sb     v0, $402c(a0)
800AD684	sb     v0, $401c(a0)
800AD688	lw     v1, $0000(s1)
800AD68C	lui    a0, $2e80
800AD690	sll    v0, v1, $02
800AD694	addu   v0, v0, v1
800AD698	lw     v1, $0000(s2)
800AD69C	sll    v0, v0, $03
800AD6A0	addu   v1, v1, v0
800AD6A4	addiu  v0, zero, $00e8
800AD6A8	sb     v0, $4034(v1)
800AD6AC	sb     v0, $4024(v1)
800AD6B0	lw     v1, $0000(s1)
800AD6B4	ori    a0, a0, $8080
800AD6B8	sll    v0, v1, $02
800AD6BC	addu   v0, v0, v1
800AD6C0	lw     v1, $0000(s2)
800AD6C4	sll    v0, v0, $03
800AD6C8	addu   v1, v1, v0
800AD6CC	addu   v0, s5, zero
800AD6D0	sb     v0, $4025(v1)
800AD6D4	sb     v0, $401d(v1)
800AD6D8	lw     v1, $0000(s1)
800AD6DC	addiu  s5, s5, $0022
800AD6E0	sll    v0, v1, $02
800AD6E4	addu   v0, v0, v1
800AD6E8	lw     v1, $0000(s2)
800AD6EC	sll    v0, v0, $03
800AD6F0	addu   v1, v1, v0
800AD6F4	addu   v0, s6, zero
800AD6F8	sb     v0, $4035(v1)
800AD6FC	sb     v0, $402d(v1)
800AD700	lw     v1, $0000(s1)
800AD704	addiu  s6, s6, $0022
800AD708	sll    v0, v1, $02
800AD70C	addu   v0, v0, v1
800AD710	lw     v1, $0000(s2)
800AD714	sll    v0, v0, $03
800AD718	addu   v0, v0, v1
800AD71C	addiu  v1, zero, $0009
800AD720	sw     a0, $4014(v0)
800AD724	sb     v1, $4013(v0)
800AD728	lw     a3, $0000(s1)
800AD72C	lw     a1, $0000(s2)
800AD730	sll    a0, a3, $02
800AD734	addu   a0, a0, a3
800AD738	sll    a0, a0, $03
800AD73C	addu   a2, a0, a1
800AD740	addiu  a0, a0, $4010
800AD744	addu   a0, a1, a0
800AD748	and    a0, a0, s7
800AD74C	lw     v1, $4010(a2)
800AD750	lw     v0, $0008(a1)
800AD754	and    v1, v1, t0
800AD758	and    v0, v0, s7
800AD75C	or     v1, v1, v0
800AD760	sw     v1, $4010(a2)
800AD764	lw     v0, $0008(a1)
800AD768	addiu  a3, a3, $0001
800AD76C	and    v0, v0, t0
800AD770	or     v0, v0, a0
800AD774	sw     v0, $0008(a1)
800AD778	slti   v0, fp, $0003
800AD77C	bne    v0, zero, Lad5ec [$800ad5ec]
800AD780	sw     a3, $0000(s1)
800AD784	lw     ra, $0034(sp)
800AD788	lw     fp, $0030(sp)
800AD78C	lw     s7, $002c(sp)
800AD790	lw     s6, $0028(sp)
800AD794	lw     s5, $0024(sp)
800AD798	lw     s4, $0020(sp)
800AD79C	lw     s3, $001c(sp)
800AD7A0	lw     s2, $0018(sp)
800AD7A4	lw     s1, $0014(sp)
800AD7A8	lw     s0, $0010(sp)
800AD7AC	addiu  sp, sp, $0038
800AD7B0	jr     ra 
800AD7B4	nop
////////////////////////////////
// funcad7b8
800AD7B8	addiu  sp, sp, $ffe8 (=-$18)
800AD7BC	sw     ra, $0010(sp)
800AD7C0	addu   v0, a0, zero
800AD7C4	addu   a0, a2, zero
800AD7C8	addu   a1, a3, zero
800AD7CC	addu   a2, v0, zero
800AD7D0	jal    $80026f44
800AD7D4	addiu  a3, zero, $0007
800AD7D8	lw     ra, $0010(sp)
800AD7DC	addiu  sp, sp, $0018
800AD7E0	jr     ra 
800AD7E4	nop
////////////////////////////////
// funcad7e8
800AD7E8	lui    v0, $800b
800AD7EC	lw     v0, $7514(v0)
800AD7F0	addiu  sp, sp, $ff48 (=-$b8)
800AD7F4	sw     ra, $00b4(sp)
800AD7F8	beq    v0, zero, Lad8c4 [$800ad8c4]
800AD7FC	sw     s0, $00b0(sp)
800AD800	lui    v1, $0001
800AD804	ori    v1, v1, $ea70
800AD808	lui    v0, $800f
800AD80C	lw     v0, $5074(v0)
800AD810	addiu  a3, sp, $0010
800AD814	addu   a2, v0, v1
800AD818	addiu  t0, a2, $0050

loopad81c:	; 800AD81C
800AD81C	lw     v0, $0000(a2)
800AD820	lw     v1, $0004(a2)
800AD824	lw     a0, $0008(a2)
800AD828	lw     a1, $000c(a2)
800AD82C	sw     v0, $0000(a3)
800AD830	sw     v1, $0004(a3)
800AD834	sw     a0, $0008(a3)
800AD838	sw     a1, $000c(a3)
800AD83C	addiu  a2, a2, $0010
800AD840	bne    a2, t0, loopad81c [$800ad81c]
800AD844	addiu  a3, a3, $0010
800AD848	lw     v0, $0000(a2)
800AD84C	lw     v1, $0004(a2)
800AD850	lw     a0, $0008(a2)
800AD854	sw     v0, $0000(a3)
800AD858	sw     v1, $0004(a3)
800AD85C	sw     a0, $0008(a3)
800AD860	addu   a0, zero, zero
800AD864	addiu  a1, zero, $0002
800AD868	addu   a2, zero, zero
800AD86C	jal    $8004656c
800AD870	addu   a3, zero, zero
800AD874	addiu  s0, sp, $0070
800AD878	addu   a0, s0, zero
800AD87C	addiu  a1, sp, $0010
800AD880	sh     v0, $0024(sp)
800AD884	jal    $80044ac0
800AD888	sb     zero, $0028(sp)
800AD88C	jal    $800442dc
800AD890	addu   a0, s0, zero
800AD894	lui    v0, $800b
800AD898	lbu    v0, $7514(v0)
800AD89C	lui    a0, $800b
800AD8A0	addiu  a0, a0, $14b4
800AD8A4	lui    at, $800b
800AD8A8	sb     v0, $14ba(at)
800AD8AC	lui    at, $800b
800AD8B0	sb     v0, $14b9(at)
800AD8B4	lui    at, $800b
800AD8B8	sb     v0, $14b8(at)
800AD8BC	jal    $800442dc
800AD8C0	nop

Lad8c4:	; 800AD8C4
800AD8C4	lui    a0, $800b
800AD8C8	addiu  a0, a0, $7514
800AD8CC	lui    a1, $800f
800AD8D0	addiu  a1, a1, $5070
800AD8D4	lw     v1, $0000(a0)
800AD8D8	lw     v0, $0000(a1)
800AD8DC	nop
800AD8E0	addu   v0, v1, v0
800AD8E4	bgez   v0, Lad8f8 [$800ad8f8]
800AD8E8	sw     v0, $0000(a0)
800AD8EC	sw     zero, $0000(a0)
800AD8F0	j      Lad908 [$800ad908]
800AD8F4	sw     zero, $0000(a1)

Lad8f8:	; 800AD8F8
800AD8F8	slti   v0, v0, $0101
800AD8FC	bne    v0, zero, Lad908 [$800ad908]
800AD900	addiu  v0, zero, $0100
800AD904	sw     v0, $0000(a0)

Lad908:	; 800AD908
800AD908	lw     ra, $00b4(sp)
800AD90C	lw     s0, $00b0(sp)
800AD910	addiu  sp, sp, $00b8
800AD914	jr     ra 
800AD918	nop
////////////////////////////////
// funcad91c
800AD91C	addiu  sp, sp, $ffd0 (=-$30)
800AD920	sw     s0, $0018(sp)
800AD924	addu   s0, a0, zero
800AD928	sw     s3, $0024(sp)
800AD92C	addu   s3, a1, zero
800AD930	sw     s4, $0028(sp)
800AD934	addu   s4, a2, zero
800AD938	sw     ra, $002c(sp)
800AD93C	sw     s2, $0020(sp)
800AD940	sw     s1, $001c(sp)
800AD944	lbu    v0, $0002(s0)
800AD948	lhu    a0, $0018(s0)
800AD94C	addu   s2, zero, zero
800AD950	sw     s3, $0020(s0)
800AD954	sll    v0, v0, $05
800AD958	addu   s3, s3, v0
800AD95C	lw     v0, $001c(s0)
800AD960	lbu    v1, $0003(s0)
800AD964	nop
800AD968	beq    v1, zero, Lad9a0 [$800ad9a0]
800AD96C	addu   a0, a0, v0
800AD970	addu   s1, a0, zero

loopad974:	; 800AD974
800AD974	addu   a0, s1, zero
800AD978	addu   a1, s3, zero
800AD97C	addu   a2, zero, zero
800AD980	jal    funcad9d8 [$800ad9d8]
800AD984	addu   a3, s4, zero
800AD988	addu   s3, v0, zero
800AD98C	lbu    v0, $0003(s0)
800AD990	addiu  s2, s2, $0001
800AD994	sltu   v0, s2, v0
800AD998	bne    v0, zero, loopad974 [$800ad974]
800AD99C	addiu  s1, s1, $0020

Lad9a0:	; 800AD9A0
800AD9A0	addu   a0, s0, zero
800AD9A4	lh     a1, $0016(a0)
800AD9A8	jal    funcaf9e4 [$800af9e4]
800AD9AC	addu   a2, zero, zero
800AD9B0	addu   v0, s3, zero
800AD9B4	lw     ra, $002c(sp)
800AD9B8	lw     s4, $0028(sp)
800AD9BC	lw     s3, $0024(sp)
800AD9C0	lw     s2, $0020(sp)
800AD9C4	lw     s1, $001c(sp)
800AD9C8	lw     s0, $0018(sp)
800AD9CC	addiu  sp, sp, $0030
800AD9D0	jr     ra 
800AD9D4	nop
////////////////////////////////
// funcad9d8
800AD9D8	addiu  sp, sp, $ff38 (=-$c8)
800AD9DC	sw     ra, $00c4(sp)
800AD9E0	sw     fp, $00c0(sp)
800AD9E4	sw     s7, $00bc(sp)
800AD9E8	sw     s6, $00b8(sp)
800AD9EC	sw     s5, $00b4(sp)
800AD9F0	sw     s4, $00b0(sp)
800AD9F4	sw     s3, $00ac(sp)
800AD9F8	sw     s2, $00a8(sp)
800AD9FC	sw     s1, $00a4(sp)
800ADA00	sw     s0, $00a0(sp)
800ADA04	sw     a0, $0010(sp)
800ADA08	sw     a1, $0018(sp)
800ADA0C	sw     a3, $0020(sp)
800ADA10	lhu    v0, $0012(a0)
800ADA14	lw     v1, $0018(a0)
800ADA18	lhu    a0, $0010(a0)
800ADA1C	addu   v0, v0, v1
800ADA20	addu   a3, a0, v1
800ADA24	beq    a2, zero, Lada3c [$800ada3c]
800ADA28	sw     v0, $0050(sp)
800ADA2C	lw     t1, $0010(sp)
800ADA30	nop
800ADA34	addiu  v0, t1, $0020
800ADA38	sw     v0, $0018(t1)

Lada3c:	; 800ADA3C
800ADA3C	lw     t1, $0018(sp)
800ADA40	lw     t0, $0010(sp)
800ADA44	nop
800ADA48	sw     t1, $001c(t0)
800ADA4C	lw     v1, $0020(sp)
800ADA50	nop
800ADA54	bgez   v1, Lada60 [$800ada60]
800ADA58	nop
800ADA5C	addiu  v1, v1, $0003

Lada60:	; 800ADA60
800ADA60	sra    v1, v1, $02
800ADA64	sll    v0, v1, $02
800ADA68	lw     a0, $0020(sp)
800ADA6C	sll    v1, v1, $05
800ADA70	sw     v1, $0038(sp)
800ADA74	subu   v0, a0, v0
800ADA78	sll    v0, v0, $06
800ADA7C	bgez   a0, Lada88 [$800ada88]
800ADA80	sw     v0, $0030(sp)
800ADA84	addiu  a0, a0, $0007

Lada88:	; 800ADA88
800ADA88	sra    v1, a0, $03
800ADA8C	sll    v0, v1, $03
800ADA90	lw     t0, $0020(sp)
800ADA94	sll    v1, v1, $05
800ADA98	sw     v1, $0048(sp)
800ADA9C	sw     zero, $0028(sp)
800ADAA0	subu   v0, t0, v0
800ADAA4	sll    v0, v0, $05
800ADAA8	sw     v0, $0040(sp)

Ladaac:	; 800ADAAC
800ADAAC	lw     t1, $0010(sp)
800ADAB0	lw     s5, $0018(sp)
800ADAB4	lhu    v0, $0014(t1)
800ADAB8	lw     v1, $0018(t1)
800ADABC	lw     t0, $0028(sp)
800ADAC0	nop
800ADAC4	beq    t0, zero, Ladadc [$800adadc]
800ADAC8	addu   fp, v0, v1
800ADACC	lhu    v0, $0016(t1)
800ADAD0	nop
800ADAD4	addu   s5, s5, v0
800ADAD8	lw     t1, $0010(sp)

Ladadc:	; 800ADADC
800ADADC	addu   s2, zero, zero
800ADAE0	lhu    v0, $000e(t1)
800ADAE4	lbu    s7, $0004(t1)
800ADAE8	nop
800ADAEC	beq    s7, zero, Ladd30 [$800add30]
800ADAF0	addu   s3, v0, v1
800ADAF4	addiu  s4, s3, $0014
800ADAF8	addiu  s0, s5, $0007

Ladafc:	; 800ADAFC
800ADAFC	lw     v0, $fff0(s4)
800ADB00	nop
800ADB04	sw     v0, $fffd(s0)
800ADB08	lw     v0, $fff4(s4)
800ADB0C	nop
800ADB10	sw     v0, $0009(s0)
800ADB14	lw     v0, $fff8(s4)
800ADB18	nop
800ADB1C	sw     v0, $0015(s0)
800ADB20	lw     v0, $fffc(s4)
800ADB24	nop
800ADB28	sw     v0, $0021(s0)
800ADB2C	lw     v1, $0000(s4)
800ADB30	nop
800ADB34	andi   v0, v1, $00ff
800ADB38	sll    v0, v0, $01
800ADB3C	addu   v0, v0, a3
800ADB40	lhu    v0, $0000(v0)
800ADB44	nop
800ADB48	sh     v0, $0005(s0)
800ADB4C	andi   v0, v1, $ff00
800ADB50	srl    v0, v0, $07
800ADB54	addu   v0, v0, a3
800ADB58	lhu    v0, $0000(v0)
800ADB5C	nop
800ADB60	sh     v0, $0011(s0)
800ADB64	srl    v0, v1, $0f
800ADB68	andi   v0, v0, $01fe
800ADB6C	addu   v0, v0, a3
800ADB70	srl    v1, v1, $18
800ADB74	sll    v1, v1, $01
800ADB78	lhu    v0, $0000(v0)
800ADB7C	addu   v1, v1, a3
800ADB80	sh     v0, $001d(s0)
800ADB84	lhu    v0, $0000(v1)
800ADB88	nop
800ADB8C	sh     v0, $0029(s0)
800ADB90	lbu    s6, $0000(fp)
800ADB94	addiu  fp, fp, $0001
800ADB98	lw     t0, $0050(sp)
800ADB9C	andi   v0, s6, $000f
800ADBA0	sll    v0, v0, $02
800ADBA4	addu   v0, v0, t0
800ADBA8	lw     s1, $0000(v0)
800ADBAC	lw     t1, $0020(sp)
800ADBB0	andi   v0, s1, $003f
800ADBB4	xori   v0, v0, $0002
800ADBB8	sltu   v0, zero, v0
800ADBBC	subu   v0, zero, v0
800ADBC0	and    v0, t1, v0
800ADBC4	sll    v1, s1, $01
800ADBC8	srl    v1, v1, $17
800ADBCC	addu   v1, v1, v0
800ADBD0	sll    v1, v1, $06
800ADBD4	srl    v0, s1, $10
800ADBD8	andi   v0, v0, $003f
800ADBDC	or     v1, v1, v0
800ADBE0	sh     v1, $0007(s0)
800ADBE4	jal    $80043cc0
800ADBE8	sw     a3, $0098(sp)
800ADBEC	ori    v1, zero, $0001
800ADBF0	lw     a3, $0098(sp)
800ADBF4	beq    v0, v1, Ladc14 [$800adc14]
800ADBF8	andi   v1, s1, $00c0
800ADBFC	jal    $80043cc0
800ADC00	sw     a3, $0098(sp)
800ADC04	ori    t0, zero, $0002
800ADC08	lw     a3, $0098(sp)
800ADC0C	bne    v0, t0, Ladc30 [$800adc30]
800ADC10	andi   v1, s1, $00c0

Ladc14:	; 800ADC14
800ADC14	sll    v1, v1, $03
800ADC18	sll    v0, s6, $02
800ADC1C	andi   v0, v0, $0180
800ADC20	or     v1, v1, v0
800ADC24	srl    v0, s1, $07
800ADC28	j      Ladc48 [$800adc48]
800ADC2C	andi   v0, v0, $0020

Ladc30:	; 800ADC30
800ADC30	sll    v1, v1, $01
800ADC34	andi   v0, s6, $0060
800ADC38	or     v1, v1, v0
800ADC3C	srl    v0, s1, $04
800ADC40	andi   v0, v0, $0100
800ADC44	srl    v0, v0, $04

Ladc48:	; 800ADC48
800ADC48	or     v1, v1, v0
800ADC4C	andi   v0, s1, $0f00
800ADC50	srl    v0, v0, $08
800ADC54	or     v1, v1, v0
800ADC58	sh     v1, $0013(s0)
800ADC5C	andi   v1, s1, $003f
800ADC60	bne    v1, zero, Ladc78 [$800adc78]
800ADC64	ori    v0, zero, $0001
800ADC68	lw     a0, $0030(sp)
800ADC6C	lw     a1, $0038(sp)
800ADC70	j      Ladc98 [$800adc98]
800ADC74	ori    v0, zero, $000c

Ladc78:	; 800ADC78
800ADC78	bne    v1, v0, Ladc90 [$800adc90]
800ADC7C	addu   a1, zero, zero
800ADC80	lw     a0, $0040(sp)
800ADC84	lw     a1, $0048(sp)
800ADC88	j      Ladc98 [$800adc98]
800ADC8C	ori    v0, zero, $000c

Ladc90:	; 800ADC90
800ADC90	addu   a0, zero, zero
800ADC94	ori    v0, zero, $000c

Ladc98:	; 800ADC98
800ADC98	sb     v0, $fffc(s0)
800ADC9C	ori    v0, zero, $003c
800ADCA0	sb     v0, $0000(s0)
800ADCA4	lbu    v0, $0005(s0)
800ADCA8	lbu    v1, $0006(s0)
800ADCAC	addu   v0, v0, a0
800ADCB0	sb     v0, $0005(s0)
800ADCB4	lbu    v0, $0011(s0)
800ADCB8	addu   v1, v1, a1
800ADCBC	sb     v1, $0006(s0)
800ADCC0	lbu    v1, $0012(s0)
800ADCC4	addu   v0, v0, a0
800ADCC8	sb     v0, $0011(s0)
800ADCCC	lbu    v0, $001d(s0)
800ADCD0	addu   v1, v1, a1
800ADCD4	sb     v1, $0012(s0)
800ADCD8	lbu    v1, $001e(s0)
800ADCDC	addu   v0, v0, a0
800ADCE0	sb     v0, $001d(s0)
800ADCE4	lbu    v0, $0029(s0)
800ADCE8	addu   v1, v1, a1
800ADCEC	sb     v1, $001e(s0)
800ADCF0	lbu    v1, $002a(s0)
800ADCF4	addu   v0, v0, a0
800ADCF8	addu   v1, v1, a1
800ADCFC	sb     v0, $0029(s0)
800ADD00	andi   v0, s6, $0010
800ADD04	beq    v0, zero, Ladd14 [$800add14]
800ADD08	sb     v1, $002a(s0)
800ADD0C	ori    v0, zero, $003e
800ADD10	sb     v0, $0000(s0)

Ladd14:	; 800ADD14
800ADD14	addiu  s2, s2, $0001
800ADD18	addiu  s0, s0, $0034
800ADD1C	addiu  s5, s5, $0034
800ADD20	addiu  s4, s4, $0018
800ADD24	sltu   v0, s2, s7
800ADD28	bne    v0, zero, Ladafc [$800adafc]
800ADD2C	addiu  s3, s3, $0018

Ladd30:	; 800ADD30
800ADD30	lw     t1, $0010(sp)
800ADD34	nop
800ADD38	lbu    s7, $0005(t1)
800ADD3C	nop
800ADD40	beq    s7, zero, Ladf4c [$800adf4c]
800ADD44	addu   s2, zero, zero
800ADD48	addiu  s4, s3, $0010
800ADD4C	addiu  s0, s5, $0007

Ladd50:	; 800ADD50
800ADD50	lw     v0, $fff4(s4)
800ADD54	nop
800ADD58	sw     v0, $fffd(s0)
800ADD5C	lw     v0, $fff8(s4)
800ADD60	nop
800ADD64	sw     v0, $0009(s0)
800ADD68	lw     v0, $fffc(s4)
800ADD6C	nop
800ADD70	sw     v0, $0015(s0)
800ADD74	lw     v1, $0000(s4)
800ADD78	nop
800ADD7C	andi   v0, v1, $00ff
800ADD80	sll    v0, v0, $01
800ADD84	addu   v0, v0, a3
800ADD88	lhu    v0, $0000(v0)
800ADD8C	nop
800ADD90	sh     v0, $0005(s0)
800ADD94	andi   v0, v1, $ff00
800ADD98	srl    v0, v0, $07
800ADD9C	addu   v0, v0, a3
800ADDA0	srl    v1, v1, $0f
800ADDA4	andi   v1, v1, $01fe
800ADDA8	lhu    v0, $0000(v0)
800ADDAC	addu   v1, v1, a3
800ADDB0	sh     v0, $0011(s0)
800ADDB4	lhu    v0, $0000(v1)
800ADDB8	nop
800ADDBC	sh     v0, $001d(s0)
800ADDC0	lbu    s6, $0000(fp)
800ADDC4	addiu  fp, fp, $0001
800ADDC8	lw     t0, $0050(sp)
800ADDCC	andi   v0, s6, $000f
800ADDD0	sll    v0, v0, $02
800ADDD4	addu   v0, v0, t0
800ADDD8	lw     s1, $0000(v0)
800ADDDC	lw     t1, $0020(sp)
800ADDE0	andi   v0, s1, $003f
800ADDE4	xori   v0, v0, $0002
800ADDE8	sltu   v0, zero, v0
800ADDEC	subu   v0, zero, v0
800ADDF0	and    v0, t1, v0
800ADDF4	sll    v1, s1, $01
800ADDF8	srl    v1, v1, $17
800ADDFC	addu   v1, v1, v0
800ADE00	sll    v1, v1, $06
800ADE04	srl    v0, s1, $10
800ADE08	andi   v0, v0, $003f
800ADE0C	or     v1, v1, v0
800ADE10	sh     v1, $0007(s0)
800ADE14	jal    $80043cc0
800ADE18	sw     a3, $0098(sp)
800ADE1C	ori    v1, zero, $0001
800ADE20	lw     a3, $0098(sp)
800ADE24	beq    v0, v1, Lade44 [$800ade44]
800ADE28	andi   v1, s1, $00c0
800ADE2C	jal    $80043cc0
800ADE30	sw     a3, $0098(sp)
800ADE34	ori    t0, zero, $0002
800ADE38	lw     a3, $0098(sp)
800ADE3C	bne    v0, t0, Lade60 [$800ade60]
800ADE40	andi   v1, s1, $00c0

Lade44:	; 800ADE44
800ADE44	sll    v1, v1, $03
800ADE48	sll    v0, s6, $02
800ADE4C	andi   v0, v0, $0180
800ADE50	or     v1, v1, v0
800ADE54	srl    v0, s1, $07
800ADE58	j      Lade78 [$800ade78]
800ADE5C	andi   v0, v0, $0020

Lade60:	; 800ADE60
800ADE60	sll    v1, v1, $01
800ADE64	andi   v0, s6, $0060
800ADE68	or     v1, v1, v0
800ADE6C	srl    v0, s1, $04
800ADE70	andi   v0, v0, $0100
800ADE74	srl    v0, v0, $04

Lade78:	; 800ADE78
800ADE78	or     v1, v1, v0
800ADE7C	andi   v0, s1, $0f00
800ADE80	srl    v0, v0, $08
800ADE84	or     v1, v1, v0
800ADE88	sh     v1, $0013(s0)
800ADE8C	andi   v1, s1, $003f
800ADE90	bne    v1, zero, Ladea8 [$800adea8]
800ADE94	ori    v0, zero, $0001
800ADE98	lw     a0, $0030(sp)
800ADE9C	lw     a1, $0038(sp)
800ADEA0	j      Ladec8 [$800adec8]
800ADEA4	ori    v0, zero, $0009

Ladea8:	; 800ADEA8
800ADEA8	bne    v1, v0, Ladec0 [$800adec0]
800ADEAC	addu   a1, zero, zero
800ADEB0	lw     a0, $0040(sp)
800ADEB4	lw     a1, $0048(sp)
800ADEB8	j      Ladec8 [$800adec8]
800ADEBC	ori    v0, zero, $0009

Ladec0:	; 800ADEC0
800ADEC0	addu   a0, zero, zero
800ADEC4	ori    v0, zero, $0009

Ladec8:	; 800ADEC8
800ADEC8	sb     v0, $fffc(s0)
800ADECC	ori    v0, zero, $0034
800ADED0	sb     v0, $0000(s0)
800ADED4	lbu    v0, $0005(s0)
800ADED8	lbu    v1, $0006(s0)
800ADEDC	addu   v0, v0, a0
800ADEE0	sb     v0, $0005(s0)
800ADEE4	lbu    v0, $0011(s0)
800ADEE8	addu   v1, v1, a1
800ADEEC	sb     v1, $0006(s0)
800ADEF0	lbu    v1, $0012(s0)
800ADEF4	addu   v0, v0, a0
800ADEF8	sb     v0, $0011(s0)
800ADEFC	lbu    v0, $001d(s0)
800ADF00	addu   v1, v1, a1
800ADF04	sb     v1, $0012(s0)
800ADF08	lbu    v1, $001e(s0)
800ADF0C	addu   v0, v0, a0
800ADF10	addu   v1, v1, a1
800ADF14	sb     v0, $001d(s0)
800ADF18	andi   v0, s6, $0010
800ADF1C	beq    v0, zero, Ladf2c [$800adf2c]
800ADF20	sb     v1, $001e(s0)
800ADF24	ori    v0, zero, $0036
800ADF28	sb     v0, $0000(s0)

Ladf2c:	; 800ADF2C
800ADF2C	addiu  s2, s2, $0001
800ADF30	addiu  s0, s0, $0028
800ADF34	addiu  s5, s5, $0028
800ADF38	addiu  s4, s4, $0014
800ADF3C	sltu   v0, s2, s7
800ADF40	bne    v0, zero, Ladd50 [$800add50]
800ADF44	addiu  s3, s3, $0014
800ADF48	lw     t1, $0010(sp)

Ladf4c:	; 800ADF4C
800ADF4C	nop
800ADF50	lbu    s7, $0006(t1)
800ADF54	nop
800ADF58	beq    s7, zero, Lae170 [$800ae170]
800ADF5C	addu   s2, zero, zero
800ADF60	addiu  s0, s5, $0007

Ladf64:	; 800ADF64
800ADF64	lw     v0, $0004(s3)
800ADF68	nop
800ADF6C	sw     v0, $fffd(s0)
800ADF70	lw     v1, $0008(s3)
800ADF74	nop
800ADF78	andi   v0, v1, $00ff
800ADF7C	sll    v0, v0, $01
800ADF80	addu   v0, v0, a3
800ADF84	lhu    v0, $0000(v0)
800ADF88	nop
800ADF8C	sh     v0, $0005(s0)
800ADF90	andi   v0, v1, $ff00
800ADF94	srl    v0, v0, $07
800ADF98	addu   v0, v0, a3
800ADF9C	lhu    v0, $0000(v0)
800ADFA0	nop
800ADFA4	sh     v0, $000d(s0)
800ADFA8	srl    v0, v1, $0f
800ADFAC	andi   v0, v0, $01fe
800ADFB0	addu   v0, v0, a3
800ADFB4	srl    v1, v1, $18
800ADFB8	sll    v1, v1, $01
800ADFBC	lhu    v0, $0000(v0)
800ADFC0	addu   v1, v1, a3
800ADFC4	sh     v0, $0015(s0)
800ADFC8	lhu    v0, $0000(v1)
800ADFCC	nop
800ADFD0	sh     v0, $001d(s0)
800ADFD4	lbu    s4, $0000(fp)
800ADFD8	addiu  fp, fp, $0001
800ADFDC	lw     t0, $0050(sp)
800ADFE0	andi   v0, s4, $000f
800ADFE4	sll    v0, v0, $02
800ADFE8	addu   v0, v0, t0
800ADFEC	lw     s1, $0000(v0)
800ADFF0	lw     t1, $0020(sp)
800ADFF4	andi   v0, s1, $003f
800ADFF8	xori   v0, v0, $0002
800ADFFC	sltu   v0, zero, v0
800AE000	subu   v0, zero, v0
800AE004	and    v0, t1, v0
800AE008	sll    v1, s1, $01
800AE00C	srl    v1, v1, $17
800AE010	addu   v1, v1, v0
800AE014	sll    v1, v1, $06
800AE018	srl    v0, s1, $10
800AE01C	andi   v0, v0, $003f
800AE020	or     v1, v1, v0
800AE024	sh     v1, $0007(s0)
800AE028	jal    $80043cc0
800AE02C	sw     a3, $0098(sp)
800AE030	ori    v1, zero, $0001
800AE034	lw     a3, $0098(sp)
800AE038	beq    v0, v1, Lae058 [$800ae058]
800AE03C	andi   v1, s1, $00c0
800AE040	jal    $80043cc0
800AE044	sw     a3, $0098(sp)
800AE048	ori    t0, zero, $0002
800AE04C	lw     a3, $0098(sp)
800AE050	bne    v0, t0, Lae074 [$800ae074]
800AE054	andi   v1, s1, $00c0

Lae058:	; 800AE058
800AE058	sll    v1, v1, $03
800AE05C	sll    v0, s4, $02
800AE060	andi   v0, v0, $0180
800AE064	or     v1, v1, v0
800AE068	srl    v0, s1, $07
800AE06C	j      Lae08c [$800ae08c]
800AE070	andi   v0, v0, $0020

Lae074:	; 800AE074
800AE074	sll    v1, v1, $01
800AE078	andi   v0, s4, $0060
800AE07C	or     v1, v1, v0
800AE080	srl    v0, s1, $04
800AE084	andi   v0, v0, $0100
800AE088	srl    v0, v0, $04

Lae08c:	; 800AE08C
800AE08C	or     v1, v1, v0
800AE090	andi   v0, s1, $0f00
800AE094	srl    v0, v0, $08
800AE098	or     v1, v1, v0
800AE09C	sh     v1, $000f(s0)
800AE0A0	andi   v1, s1, $003f
800AE0A4	bne    v1, zero, Lae0bc [$800ae0bc]
800AE0A8	ori    v0, zero, $0001
800AE0AC	lw     a0, $0030(sp)
800AE0B0	lw     a1, $0038(sp)
800AE0B4	j      Lae0dc [$800ae0dc]
800AE0B8	ori    v0, zero, $0009

Lae0bc:	; 800AE0BC
800AE0BC	bne    v1, v0, Lae0d4 [$800ae0d4]
800AE0C0	addu   a1, zero, zero
800AE0C4	lw     a0, $0040(sp)
800AE0C8	lw     a1, $0048(sp)
800AE0CC	j      Lae0dc [$800ae0dc]
800AE0D0	ori    v0, zero, $0009

Lae0d4:	; 800AE0D4
800AE0D4	addu   a0, zero, zero
800AE0D8	ori    v0, zero, $0009

Lae0dc:	; 800AE0DC
800AE0DC	sb     v0, $fffc(s0)
800AE0E0	ori    v0, zero, $002c
800AE0E4	sb     v0, $0000(s0)
800AE0E8	lbu    v0, $0005(s0)
800AE0EC	lbu    v1, $0006(s0)
800AE0F0	addu   v0, v0, a0
800AE0F4	sb     v0, $0005(s0)
800AE0F8	lbu    v0, $000d(s0)
800AE0FC	addu   v1, v1, a1
800AE100	sb     v1, $0006(s0)
800AE104	lbu    v1, $000e(s0)
800AE108	addu   v0, v0, a0
800AE10C	sb     v0, $000d(s0)
800AE110	lbu    v0, $0015(s0)
800AE114	addu   v1, v1, a1
800AE118	sb     v1, $000e(s0)
800AE11C	lbu    v1, $0016(s0)
800AE120	addu   v0, v0, a0
800AE124	sb     v0, $0015(s0)
800AE128	lbu    v0, $001d(s0)
800AE12C	addu   v1, v1, a1
800AE130	sb     v1, $0016(s0)
800AE134	lbu    v1, $001e(s0)
800AE138	addu   v0, v0, a0
800AE13C	addu   v1, v1, a1
800AE140	sb     v0, $001d(s0)
800AE144	andi   v0, s4, $0010
800AE148	beq    v0, zero, Lae158 [$800ae158]
800AE14C	sb     v1, $001e(s0)
800AE150	ori    v0, zero, $002e
800AE154	sb     v0, $0000(s0)

Lae158:	; 800AE158
800AE158	addiu  s2, s2, $0001
800AE15C	addiu  s0, s0, $0028
800AE160	addiu  s5, s5, $0028
800AE164	sltu   v0, s2, s7
800AE168	bne    v0, zero, Ladf64 [$800adf64]
800AE16C	addiu  s3, s3, $000c

Lae170:	; 800AE170
800AE170	lw     t1, $0010(sp)
800AE174	nop
800AE178	lbu    s7, $0007(t1)
800AE17C	nop
800AE180	beq    s7, zero, Lae36c [$800ae36c]
800AE184	addu   s2, zero, zero
800AE188	addiu  s0, s5, $0007

Lae18c:	; 800AE18C
800AE18C	lw     v0, $0004(s3)
800AE190	nop
800AE194	sw     v0, $fffd(s0)
800AE198	lw     v1, $0008(s3)
800AE19C	nop
800AE1A0	andi   v0, v1, $00ff
800AE1A4	sll    v0, v0, $01
800AE1A8	addu   v0, v0, a3
800AE1AC	lhu    v0, $0000(v0)
800AE1B0	nop
800AE1B4	sh     v0, $0005(s0)
800AE1B8	andi   v0, v1, $ff00
800AE1BC	srl    v0, v0, $07
800AE1C0	addu   v0, v0, a3
800AE1C4	srl    v1, v1, $0f
800AE1C8	andi   v1, v1, $01fe
800AE1CC	lhu    v0, $0000(v0)
800AE1D0	addu   v1, v1, a3
800AE1D4	sh     v0, $000d(s0)
800AE1D8	lhu    v0, $0000(v1)
800AE1DC	nop
800AE1E0	sh     v0, $0015(s0)
800AE1E4	lbu    s4, $0000(fp)
800AE1E8	addiu  fp, fp, $0001
800AE1EC	lw     t0, $0050(sp)
800AE1F0	andi   v0, s4, $000f
800AE1F4	sll    v0, v0, $02
800AE1F8	addu   v0, v0, t0
800AE1FC	lw     s1, $0000(v0)
800AE200	lw     t1, $0020(sp)
800AE204	andi   v0, s1, $003f
800AE208	xori   v0, v0, $0002
800AE20C	sltu   v0, zero, v0
800AE210	subu   v0, zero, v0
800AE214	and    v0, t1, v0
800AE218	sll    v1, s1, $01
800AE21C	srl    v1, v1, $17
800AE220	addu   v1, v1, v0
800AE224	sll    v1, v1, $06
800AE228	srl    v0, s1, $10
800AE22C	andi   v0, v0, $003f
800AE230	or     v1, v1, v0
800AE234	sh     v1, $0007(s0)
800AE238	jal    $80043cc0
800AE23C	sw     a3, $0098(sp)
800AE240	ori    v1, zero, $0001
800AE244	lw     a3, $0098(sp)
800AE248	beq    v0, v1, Lae268 [$800ae268]
800AE24C	andi   v1, s1, $00c0
800AE250	jal    $80043cc0
800AE254	sw     a3, $0098(sp)
800AE258	ori    t0, zero, $0002
800AE25C	lw     a3, $0098(sp)
800AE260	bne    v0, t0, Lae284 [$800ae284]
800AE264	andi   v1, s1, $00c0

Lae268:	; 800AE268
800AE268	sll    v1, v1, $03
800AE26C	sll    v0, s4, $02
800AE270	andi   v0, v0, $0180
800AE274	or     v1, v1, v0
800AE278	srl    v0, s1, $07
800AE27C	j      Lae29c [$800ae29c]
800AE280	andi   v0, v0, $0020

Lae284:	; 800AE284
800AE284	sll    v1, v1, $01
800AE288	andi   v0, s4, $0060
800AE28C	or     v1, v1, v0
800AE290	srl    v0, s1, $04
800AE294	andi   v0, v0, $0100
800AE298	srl    v0, v0, $04

Lae29c:	; 800AE29C
800AE29C	or     v1, v1, v0
800AE2A0	andi   v0, s1, $0f00
800AE2A4	srl    v0, v0, $08
800AE2A8	or     v1, v1, v0
800AE2AC	sh     v1, $000f(s0)
800AE2B0	andi   v1, s1, $003f
800AE2B4	bne    v1, zero, Lae2cc [$800ae2cc]
800AE2B8	ori    v0, zero, $0001
800AE2BC	lw     a0, $0030(sp)
800AE2C0	lw     a1, $0038(sp)
800AE2C4	j      Lae2ec [$800ae2ec]
800AE2C8	ori    v0, zero, $0007

Lae2cc:	; 800AE2CC
800AE2CC	bne    v1, v0, Lae2e4 [$800ae2e4]
800AE2D0	addu   a1, zero, zero
800AE2D4	lw     a0, $0040(sp)
800AE2D8	lw     a1, $0048(sp)
800AE2DC	j      Lae2ec [$800ae2ec]
800AE2E0	ori    v0, zero, $0007

Lae2e4:	; 800AE2E4
800AE2E4	addu   a0, zero, zero
800AE2E8	ori    v0, zero, $0007

Lae2ec:	; 800AE2EC
800AE2EC	sb     v0, $fffc(s0)
800AE2F0	ori    v0, zero, $0024
800AE2F4	sb     v0, $0000(s0)
800AE2F8	lbu    v0, $0005(s0)
800AE2FC	lbu    v1, $0006(s0)
800AE300	addu   v0, v0, a0
800AE304	sb     v0, $0005(s0)
800AE308	lbu    v0, $000d(s0)
800AE30C	addu   v1, v1, a1
800AE310	sb     v1, $0006(s0)
800AE314	lbu    v1, $000e(s0)
800AE318	addu   v0, v0, a0
800AE31C	sb     v0, $000d(s0)
800AE320	lbu    v0, $0015(s0)
800AE324	addu   v1, v1, a1
800AE328	sb     v1, $000e(s0)
800AE32C	lbu    v1, $0016(s0)
800AE330	addu   v0, v0, a0
800AE334	addu   v1, v1, a1
800AE338	sb     v0, $0015(s0)
800AE33C	andi   v0, s4, $0010
800AE340	beq    v0, zero, Lae350 [$800ae350]
800AE344	sb     v1, $0016(s0)
800AE348	ori    v0, zero, $0026
800AE34C	sb     v0, $0000(s0)

Lae350:	; 800AE350
800AE350	addiu  s2, s2, $0001
800AE354	addiu  s0, s0, $0020
800AE358	addiu  s5, s5, $0020
800AE35C	sltu   v0, s2, s7
800AE360	bne    v0, zero, Lae18c [$800ae18c]
800AE364	addiu  s3, s3, $000c
800AE368	lw     t1, $0010(sp)

Lae36c:	; 800AE36C
800AE36C	nop
800AE370	lbu    s7, $0008(t1)
800AE374	nop
800AE378	beq    s7, zero, Lae3b4 [$800ae3b4]
800AE37C	addu   s2, zero, zero
800AE380	ori    a1, zero, $0004
800AE384	ori    a0, zero, $0020
800AE388	addiu  v1, s5, $0007

loopae38c:	; 800AE38C
800AE38C	addiu  s2, s2, $0001
800AE390	addiu  s5, s5, $0014
800AE394	lw     v0, $0004(s3)
800AE398	addiu  s3, s3, $0008
800AE39C	sb     a1, $fffc(v1)
800AE3A0	sw     v0, $fffd(v1)
800AE3A4	sb     a0, $0000(v1)
800AE3A8	sltu   v0, s2, s7
800AE3AC	bne    v0, zero, loopae38c [$800ae38c]
800AE3B0	addiu  v1, v1, $0014

Lae3b4:	; 800AE3B4
800AE3B4	lw     t0, $0010(sp)
800AE3B8	nop
800AE3BC	lbu    s7, $0009(t0)
800AE3C0	nop
800AE3C4	beq    s7, zero, Lae400 [$800ae400]
800AE3C8	addu   s2, zero, zero
800AE3CC	ori    a1, zero, $0005
800AE3D0	ori    a0, zero, $0028
800AE3D4	addiu  v1, s5, $0007

loopae3d8:	; 800AE3D8
800AE3D8	addiu  s2, s2, $0001
800AE3DC	addiu  s5, s5, $0018
800AE3E0	lw     v0, $0004(s3)
800AE3E4	addiu  s3, s3, $0008
800AE3E8	sb     a1, $fffc(v1)
800AE3EC	sw     v0, $fffd(v1)
800AE3F0	sb     a0, $0000(v1)
800AE3F4	sltu   v0, s2, s7
800AE3F8	bne    v0, zero, loopae3d8 [$800ae3d8]
800AE3FC	addiu  v1, v1, $0018

Lae400:	; 800AE400
800AE400	lw     t1, $0010(sp)
800AE404	nop
800AE408	lbu    s7, $000a(t1)
800AE40C	nop
800AE410	beq    s7, zero, Lae464 [$800ae464]
800AE414	addu   s2, zero, zero
800AE418	ori    a2, zero, $0006
800AE41C	ori    a1, zero, $0030
800AE420	addiu  a0, s3, $000c
800AE424	addiu  v1, s5, $0007

loopae428:	; 800AE428
800AE428	addiu  s2, s2, $0001
800AE42C	lw     v0, $fff8(a0)
800AE430	addiu  s5, s5, $001c
800AE434	sw     v0, $fffd(v1)
800AE438	lw     v0, $fffc(a0)
800AE43C	addiu  s3, s3, $0010
800AE440	sw     v0, $0005(v1)
800AE444	lw     v0, $0000(a0)
800AE448	addiu  a0, a0, $0010
800AE44C	sb     a2, $fffc(v1)
800AE450	sb     a1, $0000(v1)
800AE454	sw     v0, $000d(v1)
800AE458	sltu   v0, s2, s7
800AE45C	bne    v0, zero, loopae428 [$800ae428]
800AE460	addiu  v1, v1, $001c

Lae464:	; 800AE464
800AE464	lw     t0, $0010(sp)
800AE468	nop
800AE46C	lbu    s7, $000b(t0)
800AE470	nop
800AE474	beq    s7, zero, Lae4d0 [$800ae4d0]
800AE478	addu   s2, zero, zero
800AE47C	ori    a2, zero, $0008
800AE480	ori    a1, zero, $0038
800AE484	addiu  a0, s3, $0010
800AE488	addiu  v1, s5, $0007

loopae48c:	; 800AE48C
800AE48C	lw     v0, $fff4(a0)
800AE490	nop
800AE494	sw     v0, $fffd(v1)
800AE498	lw     v0, $fff8(a0)
800AE49C	nop
800AE4A0	sw     v0, $0005(v1)
800AE4A4	lw     v0, $fffc(a0)
800AE4A8	addiu  s2, s2, $0001
800AE4AC	sw     v0, $000d(v1)
800AE4B0	lw     v0, $0000(a0)
800AE4B4	addiu  a0, a0, $0014
800AE4B8	sb     a2, $fffc(v1)
800AE4BC	sb     a1, $0000(v1)
800AE4C0	sw     v0, $0015(v1)
800AE4C4	sltu   v0, s2, s7
800AE4C8	bne    v0, zero, loopae48c [$800ae48c]
800AE4CC	addiu  v1, v1, $0024

Lae4d0:	; 800AE4D0
800AE4D0	lw     t1, $0028(sp)
800AE4D4	nop
800AE4D8	addiu  t1, t1, $0001
800AE4DC	sltiu  v0, t1, $0002
800AE4E0	bne    v0, zero, Ladaac [$800adaac]
800AE4E4	sw     t1, $0028(sp)
800AE4E8	lw     t0, $0010(sp)
800AE4EC	nop
800AE4F0	lhu    v0, $0016(t0)
800AE4F4	lw     t1, $0018(sp)
800AE4F8	sll    v0, v0, $01
800AE4FC	addu   v0, t1, v0
800AE500	lw     ra, $00c4(sp)
800AE504	lw     fp, $00c0(sp)
800AE508	lw     s7, $00bc(sp)
800AE50C	lw     s6, $00b8(sp)
800AE510	lw     s5, $00b4(sp)
800AE514	lw     s4, $00b0(sp)
800AE518	lw     s3, $00ac(sp)
800AE51C	lw     s2, $00a8(sp)
800AE520	lw     s1, $00a4(sp)
800AE524	lw     s0, $00a0(sp)
800AE528	addiu  sp, sp, $00c8
800AE52C	jr     ra 
800AE530	nop
////////////////////////////////
// funcae534
800AE534	addiu  sp, sp, $ffc4 (=-$3c)
800AE538	sw     s2, $0020(sp)
800AE53C	addu   s2, a0, zero
800AE540	sw     ra, $0038(sp)
800AE544	sw     s7, $0034(sp)
800AE548	sw     s6, $0030(sp)
800AE54C	sw     s5, $002c(sp)
800AE550	sw     s4, $0028(sp)
800AE554	sw     s3, $0024(sp)
800AE558	sw     s1, $001c(sp)
800AE55C	sw     s0, $0018(sp)
800AE560	lw     s5, $0000(s2)
800AE564	nop
800AE568	andi   v0, s5, $00ff
800AE56C	beq    v0, zero, Lae7a4 [$800ae7a4]
800AE570	nop
800AE574	lhu    v0, $0018(s2)
800AE578	lw     v1, $001c(s2)
800AE57C	nop
800AE580	addu   a0, v0, v1
800AE584	srl    v0, s5, $18
800AE588	lw     s1, $0020(s2)
800AE58C	beq    v0, zero, Lae7a4 [$800ae7a4]
800AE590	addu   s3, zero, zero
800AE594	lui    s4, $1f80
800AE598	addu   s0, a0, zero

Lae59c:	; 800AE59C
800AE59C	lw     s6, $0000(s0)
800AE5A0	nop
800AE5A4	andi   v0, s6, $00ff
800AE5A8	beq    v0, zero, Lae790 [$800ae790]
800AE5AC	addiu  v0, zero, $ffff (=-$1)
800AE5B0	sll    v1, s5, $10
800AE5B4	sra    v1, v1, $18
800AE5B8	beq    v1, v0, Lae738 [$800ae738]
800AE5BC	nop
800AE5C0	lw     t5, $0000(s1)
800AE5C4	lw     t6, $0004(s1)
800AE5C8	ctc2   t5,vxy0
800AE5CC	ctc2   t6,vz0
800AE5D0	lw     t5, $0008(s1)
800AE5D4	lw     t6, $000c(s1)
800AE5D8	lw     t7, $0010(s1)
800AE5DC	ctc2   t5,vxy1
800AE5E0	ctc2   t6,vz1
800AE5E4	ctc2   t7,vxy2
800AE5E8	lw     t5, $0014(s1)
800AE5EC	lw     t6, $0018(s1)
800AE5F0	ctc2   t5,vz2
800AE5F4	lw     t7, $001c(s1)
800AE5F8	ctc2   t6,rgb
800AE5FC	ctc2   t7,otz
800AE600	sll    v0, s6, $10
800AE604	srl    v0, v0, $13
800AE608	addu   t4, s1, v0
800AE60C	lhu    t5, $0000(t4)
800AE610	lhu    t6, $0006(t4)
800AE614	lhu    t7, $000c(t4)
800AE618	mtc2   t5,l13l21
800AE61C	mtc2   t6,l22l23
800AE620	mtc2   t7,l31l32
800AE624	nop
800AE628	nop
800AE62C	gte_func18t1,dqb
800AE630	mfc2   v0,l13l21
800AE634	mfc2   a1,l22l23
800AE638	mfc2   s7,l31l32
800AE63C	lhu    t5, $0002(t4)
800AE640	lhu    t6, $0008(t4)
800AE644	lhu    t7, $000e(t4)
800AE648	mtc2   t5,l13l21
800AE64C	mtc2   t6,l22l23
800AE650	mtc2   t7,l31l32
800AE654	nop
800AE658	nop
800AE65C	gte_func18t1,dqb
800AE660	sh     v0, $0000(s4)
800AE664	sh     a1, $0006(s4)
800AE668	sh     s7, $000c(s4)
800AE66C	mfc2   v0,l13l21
800AE670	mfc2   a1,l22l23
800AE674	mfc2   s7,l31l32
800AE678	lhu    t5, $0004(t4)
800AE67C	lhu    t6, $000a(t4)
800AE680	lhu    t7, $0010(t4)
800AE684	mtc2   t5,l13l21
800AE688	mtc2   t6,l22l23
800AE68C	mtc2   t7,l31l32
800AE690	nop
800AE694	nop
800AE698	gte_func18t1,dqb
800AE69C	sh     v0, $0002(s4)
800AE6A0	sh     a1, $0008(s4)
800AE6A4	sh     s7, $000e(s4)
800AE6A8	mfc2   v0,l13l21
800AE6AC	mfc2   a1,l22l23
800AE6B0	mfc2   s7,l31l32
800AE6B4	lhu    t6, $0018(t4)
800AE6B8	lhu    t5, $0014(t4)
800AE6BC	sll    t6, t6, $10
800AE6C0	or     t5, t5, t6
800AE6C4	mtc2   t5,r11r12
800AE6C8	lwc2   at, $001c(t4)
800AE6CC	nop
800AE6D0	nop
800AE6D4	gte_func18t0,r11r12
800AE6D8	sh     v0, $0004(s4)
800AE6DC	sh     a1, $000a(s4)
800AE6E0	sh     s7, $0010(s4)
800AE6E4	swc2   t1, $0014(s4)
800AE6E8	swc2   t2, $0018(s4)
800AE6EC	swc2   t3, $001c(s4)
800AE6F0	lw     t5, $0000(s4)
800AE6F4	lw     t6, $0004(s4)
800AE6F8	ctc2   t5,vxy0
800AE6FC	ctc2   t6,vz0
800AE700	lw     t5, $0008(s4)
800AE704	lw     t6, $000c(s4)
800AE708	lw     t7, $0010(s4)
800AE70C	ctc2   t5,vxy1
800AE710	ctc2   t6,vz1
800AE714	ctc2   t7,vxy2
800AE718	lw     t5, $0014(s4)
800AE71C	lw     t6, $0018(s4)
800AE720	ctc2   t5,vz2
800AE724	lw     t7, $001c(s4)
800AE728	ctc2   t6,rgb
800AE72C	ctc2   t7,otz
800AE730	j      Lae788 [$800ae788]
800AE734	nop

Lae738:	; 800AE738
800AE738	andi   v0, s6, $ff00
800AE73C	sll    v0, v0, $10
800AE740	srl    v0, v0, $13
800AE744	addu   v0, s1, v0
800AE748	lw     t5, $0000(v0)
800AE74C	lw     t6, $0004(v0)
800AE750	ctc2   t5,vxy0
800AE754	ctc2   t6,vz0
800AE758	lw     t5, $0008(v0)
800AE75C	lw     t6, $000c(v0)
800AE760	lw     t7, $0010(v0)
800AE764	ctc2   t5,vxy1
800AE768	ctc2   t6,vz1
800AE76C	ctc2   t7,vxy2
800AE770	lw     t5, $0014(v0)
800AE774	lw     t6, $0018(v0)
800AE778	ctc2   t5,vz2
800AE77C	lw     t7, $001c(v0)
800AE780	ctc2   t6,rgb
800AE784	ctc2   t7,otz

Lae788:	; 800AE788
800AE788	jal    funcae7d4 [$800ae7d4]
800AE78C	addu   a0, s0, zero

Lae790:	; 800AE790
800AE790	srl    v0, s5, $18
800AE794	addiu  s3, s3, $0001
800AE798	sltu   v0, s3, v0
800AE79C	bne    v0, zero, Lae59c [$800ae59c]
800AE7A0	addiu  s0, s0, $0020

Lae7a4:	; 800AE7A4
800AE7A4	lw     ra, $0038(sp)
800AE7A8	lw     s7, $0034(sp)
800AE7AC	lw     s6, $0030(sp)
800AE7B0	lw     s5, $002c(sp)
800AE7B4	lw     s4, $0028(sp)
800AE7B8	lw     s3, $0024(sp)
800AE7BC	lw     s2, $0020(sp)
800AE7C0	lw     s1, $001c(sp)
800AE7C4	lw     s0, $0018(sp)
800AE7C8	addiu  sp, sp, $003c
800AE7CC	jr     ra 
800AE7D0	nop
////////////////////////////////
// funcae7d4
800AE7D4	addiu  sp, sp, $ff90 (=-$70)
800AE7D8	sw     s7, $0064(sp)
800AE7DC	addu   s7, a0, zero
800AE7E0	lui    v1, $aaaa
800AE7E4	sw     fp, $0068(sp)
800AE7E8	sw     s6, $0060(sp)
800AE7EC	sw     s5, $005c(sp)
800AE7F0	sw     s4, $0058(sp)
800AE7F4	sw     s3, $0054(sp)
800AE7F8	sw     s2, $0050(sp)
800AE7FC	sw     s1, $004c(sp)
800AE800	sw     s0, $0048(sp)
800AE804	lbu    a2, $0002(s7)
800AE808	ori    v1, v1, $aaab
800AE80C	multu  a2, v1
800AE810	lui    s0, $1f80
800AE814	ori    s0, s0, $0008
800AE818	addu   a3, zero, zero
800AE81C	lw     v0, $0018(s7)
800AE820	lui    s2, $800b
800AE824	lw     s2, $66d0(s2)
800AE828	addiu  t0, v0, $0004
800AE82C	mfhi   v0
800AE830	lui    a1, $1f80
800AE834	ori    a1, a1, $0008
800AE838	srl    v0, v0, $01
800AE83C	andi   s1, v0, $00ff
800AE840	beq    s1, zero, Lae898 [$800ae898]
800AE844	nop

loopae848:	; 800AE848
800AE848	lwc2   zero, $0000(t0)
800AE84C	lwc2   at, $0004(t0)
800AE850	lwc2   v0, $0008(t0)
800AE854	lwc2   v1, $000c(t0)
800AE858	lwc2   a0, $0010(t0)
800AE85C	lwc2   a1, $0014(t0)
800AE860	nop
800AE864	nop
800AE868	gte_func17t0,r11r12
800AE86C	addiu  t0, t0, $0018
800AE870	addiu  a3, a3, $0001
800AE874	swc2   t4, $0000(a1)
800AE878	swc2   t5, $0008(a1)
800AE87C	swc2   t6, $0010(a1)
800AE880	swc2   s1, $0004(a1)
800AE884	swc2   s2, $000c(a1)
800AE888	swc2   s3, $0014(a1)
800AE88C	sltu   v0, a3, s1
800AE890	bne    v0, zero, loopae848 [$800ae848]
800AE894	addiu  a1, a1, $0018

Lae898:	; 800AE898
800AE898	sll    v1, s1, $01
800AE89C	addu   a3, v1, s1
800AE8A0	sltu   v0, a3, a2
800AE8A4	beq    v0, zero, Lae8dc [$800ae8dc]
800AE8A8	sll    v0, a3, $03

loopae8ac:	; 800AE8AC
800AE8AC	lwc2   zero, $0000(t0)
800AE8B0	lwc2   at, $0004(t0)
800AE8B4	nop
800AE8B8	nop
800AE8BC	gte_func16t8,r11r12
800AE8C0	addiu  t0, t0, $0008
800AE8C4	addiu  a3, a3, $0001
800AE8C8	swc2   t6, $0000(a1)
800AE8CC	swc2   s3, $0004(a1)
800AE8D0	sltu   v0, a3, a2
800AE8D4	bne    v0, zero, loopae8ac [$800ae8ac]
800AE8D8	addiu  a1, a1, $0008

Lae8dc:	; 800AE8DC
800AE8DC	lui    v0, $800b
800AE8E0	lbu    v0, $66cc(v0)
800AE8E4	lw     a2, $001c(s7)
800AE8E8	beq    v0, zero, Lae8fc [$800ae8fc]
800AE8EC	addu   a3, zero, zero
800AE8F0	lhu    v0, $0016(s7)
800AE8F4	nop
800AE8F8	addu   a2, a2, v0

Lae8fc:	; 800AE8FC
800AE8FC	lw     fp, $0004(s7)
800AE900	lui    s6, $ff00
800AE904	lui    s3, $00ff
800AE908	ori    s3, s3, $ffff
800AE90C	andi   s1, fp, $00ff
800AE910	beq    s1, zero, Laea14 [$800aea14]
800AE914	andi   v0, fp, $ff00
800AE918	addiu  t8, a2, $002c

loopae91c:	; 800AE91C
800AE91C	lw     v1, $0000(t0)
800AE920	nop
800AE924	andi   v0, v1, $00ff
800AE928	sll    v0, v0, $03
800AE92C	addu   t9, s0, v0
800AE930	andi   v0, v1, $ff00
800AE934	srl    v0, v0, $05
800AE938	addu   t3, s0, v0
800AE93C	srl    v0, v1, $0d
800AE940	andi   v0, v0, $07f8
800AE944	addu   t2, s0, v0
800AE948	srl    v1, v1, $18
800AE94C	sll    v1, v1, $03
800AE950	addu   t1, s0, v1
800AE954	lw     v0, $0000(t9)
800AE958	lw     v1, $0000(t3)
800AE95C	lw     a0, $0000(t2)
800AE960	mtc2   v0,l33
800AE964	mtc2   a0,gbk
800AE968	mtc2   v1,rbk
800AE96C	addiu  a3, a3, $0001
800AE970	addiu  t0, t0, $0018
800AE974	gte_func26zero,r11r12
800AE978	lw     s4, $0000(a2)
800AE97C	sw     v0, $ffdc(t8)
800AE980	sw     v1, $ffe8(t8)
800AE984	sw     a0, $fff4(t8)
800AE988	and    t6, s4, s6
800AE98C	addiu  t8, t8, $0034
800AE990	mfc2   v0,ofx
800AE994	nop
800AE998	bgtz   v0, Lae9a8 [$800ae9a8]
800AE99C	lw     a1, $0000(t1)
800AE9A0	j      Laea04 [$800aea04]
800AE9A4	sw     t6, $0000(a2)

Lae9a8:	; 800AE9A8
800AE9A8	lw     v1, $0004(t9)
800AE9AC	sw     a1, $ffcc(t8)
800AE9B0	lw     s5, $0004(t3)
800AE9B4	lw     v0, $0004(t2)
800AE9B8	lw     a0, $0004(t1)
800AE9BC	addu   v1, v1, s5
800AE9C0	addu   v1, v1, v0
800AE9C4	addu   v0, v1, a0
800AE9C8	bgez   v0, Lae9d4 [$800ae9d4]
800AE9CC	nop
800AE9D0	addiu  v0, v0, $000f

Lae9d4:	; 800AE9D4
800AE9D4	sra    v0, v0, $04
800AE9D8	sll    v0, v0, $02
800AE9DC	addu   t4, v0, s2
800AE9E0	lw     t5, $0000(t4)
800AE9E4	nop
800AE9E8	and    v0, t5, s3
800AE9EC	or     v1, t6, v0
800AE9F0	sw     v1, $0000(a2)
800AE9F4	and    a0, a2, s3
800AE9F8	and    v1, t5, s6
800AE9FC	or     v1, v1, a0
800AEA00	sw     v1, $0000(t4)

Laea04:	; 800AEA04
800AEA04	sltu   v0, a3, s1
800AEA08	bne    v0, zero, loopae91c [$800ae91c]
800AEA0C	addiu  a2, a2, $0034
800AEA10	andi   v0, fp, $ff00

Laea14:	; 800AEA14
800AEA14	srl    s1, v0, $08
800AEA18	beq    s1, zero, Laeb08 [$800aeb08]
800AEA1C	addu   a3, zero, zero
800AEA20	addiu  t8, a2, $0020
800AEA24	lw     t6, $0000(t0)

loopaea28:	; 800AEA28
800AEA28	nop
800AEA2C	andi   v0, t6, $00ff
800AEA30	sll    v0, v0, $03
800AEA34	addu   t3, s0, v0
800AEA38	andi   v0, t6, $ff00
800AEA3C	srl    v0, v0, $05
800AEA40	addu   t2, s0, v0
800AEA44	srl    v1, t6, $0d
800AEA48	andi   v1, v1, $07f8
800AEA4C	addu   a1, s0, v1
800AEA50	lw     v0, $0000(t3)
800AEA54	lw     v1, $0000(t2)
800AEA58	lw     a0, $0000(a1)
800AEA5C	mtc2   v0,l33
800AEA60	mtc2   a0,gbk
800AEA64	mtc2   v1,rbk
800AEA68	addiu  a3, a3, $0001
800AEA6C	addiu  t0, t0, $0014
800AEA70	gte_func26zero,r11r12
800AEA74	lw     s4, $0000(a2)
800AEA78	sw     v0, $ffe8(t8)
800AEA7C	sw     v1, $fff4(t8)
800AEA80	sw     a0, $0000(t8)
800AEA84	addiu  t8, t8, $0028
800AEA88	mfc2   v0,ofx
800AEA8C	nop
800AEA90	bgtz   v0, Laeaa8 [$800aeaa8]
800AEA94	nop
800AEA98	and    v0, s4, s6
800AEA9C	sw     v0, $0000(a2)
800AEAA0	j      Laeafc [$800aeafc]
800AEAA4	lw     t6, $0000(t0)

Laeaa8:	; 800AEAA8
800AEAA8	lwc2   s1, $0004(t3)
800AEAAC	lwc2   s2, $0004(t2)
800AEAB0	lwc2   s3, $0004(a1)
800AEAB4	nop
800AEAB8	nop
800AEABC	gte_func26t8,r11r12
800AEAC0	lw     t6, $0000(t0)
800AEAC4	and    v1, s4, s6
800AEAC8	and    s5, a2, s3
800AEACC	mfc2   v0,trz
800AEAD0	nop
800AEAD4	sll    v0, v0, $02
800AEAD8	addu   t4, v0, s2
800AEADC	lw     t5, $0000(t4)
800AEAE0	nop
800AEAE4	and    v0, t5, s3
800AEAE8	or     v1, v1, v0
800AEAEC	sw     v1, $0000(a2)
800AEAF0	and    v0, t5, s6
800AEAF4	or     v0, v0, s5
800AEAF8	sw     v0, $0000(t4)

Laeafc:	; 800AEAFC
800AEAFC	sltu   v0, a3, s1
800AEB00	bne    v0, zero, loopaea28 [$800aea28]
800AEB04	addiu  a2, a2, $0028

Laeb08:	; 800AEB08
800AEB08	srl    v0, fp, $10
800AEB0C	andi   s1, v0, $00ff
800AEB10	beq    s1, zero, Laec10 [$800aec10]
800AEB14	addu   a3, zero, zero
800AEB18	addiu  t8, a2, $0020

loopaeb1c:	; 800AEB1C
800AEB1C	lw     v1, $0000(t0)
800AEB20	nop
800AEB24	andi   v0, v1, $00ff
800AEB28	sll    v0, v0, $03
800AEB2C	addu   t9, s0, v0
800AEB30	andi   v0, v1, $ff00
800AEB34	srl    v0, v0, $05
800AEB38	addu   t3, s0, v0
800AEB3C	srl    v0, v1, $0d
800AEB40	andi   v0, v0, $07f8
800AEB44	addu   t2, s0, v0
800AEB48	srl    v1, v1, $18
800AEB4C	sll    v1, v1, $03
800AEB50	addu   t1, s0, v1
800AEB54	lw     v0, $0000(t9)
800AEB58	lw     v1, $0000(t3)
800AEB5C	lw     a0, $0000(t2)
800AEB60	mtc2   v0,l33
800AEB64	mtc2   a0,gbk
800AEB68	mtc2   v1,rbk
800AEB6C	addiu  a3, a3, $0001
800AEB70	addiu  t0, t0, $000c
800AEB74	gte_func26zero,r11r12
800AEB78	lw     s4, $0000(a2)
800AEB7C	sw     v0, $ffe8(t8)
800AEB80	sw     v1, $fff0(t8)
800AEB84	sw     a0, $fff8(t8)
800AEB88	and    t6, s4, s6
800AEB8C	addiu  t8, t8, $0028
800AEB90	mfc2   v0,ofx
800AEB94	nop
800AEB98	bgtz   v0, Laeba8 [$800aeba8]
800AEB9C	lw     a1, $0000(t1)
800AEBA0	j      Laec04 [$800aec04]
800AEBA4	sw     t6, $0000(a2)

Laeba8:	; 800AEBA8
800AEBA8	lw     v1, $0004(t9)
800AEBAC	sw     a1, $ffd8(t8)
800AEBB0	lw     s5, $0004(t3)
800AEBB4	lw     v0, $0004(t2)
800AEBB8	lw     a0, $0004(t1)
800AEBBC	addu   v1, v1, s5
800AEBC0	addu   v1, v1, v0
800AEBC4	addu   v0, v1, a0
800AEBC8	bgez   v0, Laebd4 [$800aebd4]
800AEBCC	nop
800AEBD0	addiu  v0, v0, $000f

Laebd4:	; 800AEBD4
800AEBD4	sra    v0, v0, $04
800AEBD8	sll    v0, v0, $02
800AEBDC	addu   t4, v0, s2
800AEBE0	lw     t5, $0000(t4)
800AEBE4	nop
800AEBE8	and    v0, t5, s3
800AEBEC	or     v1, t6, v0
800AEBF0	sw     v1, $0000(a2)
800AEBF4	and    a0, a2, s3
800AEBF8	and    v1, t5, s6
800AEBFC	or     v1, v1, a0
800AEC00	sw     v1, $0000(t4)

Laec04:	; 800AEC04
800AEC04	sltu   v0, a3, s1
800AEC08	bne    v0, zero, loopaeb1c [$800aeb1c]
800AEC0C	addiu  a2, a2, $0028

Laec10:	; 800AEC10
800AEC10	srl    s1, fp, $18
800AEC14	beq    s1, zero, Laecfc [$800aecfc]
800AEC18	addu   a3, zero, zero
800AEC1C	addiu  t8, a2, $0018
800AEC20	lw     t6, $0000(t0)

loopaec24:	; 800AEC24
800AEC24	nop
800AEC28	andi   v0, t6, $00ff
800AEC2C	sll    v0, v0, $03
800AEC30	addu   t3, s0, v0
800AEC34	andi   v0, t6, $ff00
800AEC38	srl    v0, v0, $05
800AEC3C	addu   t2, s0, v0
800AEC40	srl    v1, t6, $0d
800AEC44	andi   v1, v1, $07f8
800AEC48	addu   a1, s0, v1
800AEC4C	lw     v0, $0000(t3)
800AEC50	lw     v1, $0000(t2)
800AEC54	lw     a0, $0000(a1)
800AEC58	mtc2   v0,l33
800AEC5C	mtc2   a0,gbk
800AEC60	mtc2   v1,rbk
800AEC64	addiu  a3, a3, $0001
800AEC68	addiu  t0, t0, $000c
800AEC6C	gte_func26zero,r11r12
800AEC70	lw     s4, $0000(a2)
800AEC74	sw     v0, $fff0(t8)
800AEC78	sw     v1, $fff8(t8)
800AEC7C	sw     a0, $0000(t8)
800AEC80	addiu  t8, t8, $0020
800AEC84	mfc2   v0,ofx
800AEC88	nop
800AEC8C	bgtz   v0, Laeca4 [$800aeca4]
800AEC90	nop
800AEC94	and    v0, s4, s6
800AEC98	sw     v0, $0000(a2)
800AEC9C	j      Laecf0 [$800aecf0]
800AECA0	lw     t6, $0000(t0)

Laeca4:	; 800AECA4
800AECA4	lwc2   s1, $0004(t3)
800AECA8	lwc2   s2, $0004(t2)
800AECAC	lwc2   s3, $0004(a1)
800AECB0	and    v1, s4, s6
800AECB4	and    s5, a2, s3
800AECB8	gte_func26t8,r11r12
800AECBC	lw     t6, $0000(t0)
800AECC0	mfc2   v0,trz
800AECC4	nop
800AECC8	sll    v0, v0, $02
800AECCC	addu   t4, v0, s2
800AECD0	lw     t5, $0000(t4)
800AECD4	nop
800AECD8	and    v0, t5, s3
800AECDC	or     v1, v1, v0
800AECE0	sw     v1, $0000(a2)
800AECE4	and    v0, t5, s6
800AECE8	or     v0, v0, s5
800AECEC	sw     v0, $0000(t4)

Laecf0:	; 800AECF0
800AECF0	sltu   v0, a3, s1
800AECF4	bne    v0, zero, loopaec24 [$800aec24]
800AECF8	addiu  a2, a2, $0020

Laecfc:	; 800AECFC
800AECFC	lw     fp, $0008(s7)
800AED00	nop
800AED04	andi   s1, fp, $00ff
800AED08	beq    s1, zero, Laedf0 [$800aedf0]
800AED0C	addu   a3, zero, zero
800AED10	addiu  t8, a2, $0010
800AED14	lw     t6, $0000(t0)

loopaed18:	; 800AED18
800AED18	nop
800AED1C	andi   v0, t6, $00ff
800AED20	sll    v0, v0, $03
800AED24	addu   t3, s0, v0
800AED28	andi   v0, t6, $ff00
800AED2C	srl    v0, v0, $05
800AED30	addu   t2, s0, v0
800AED34	srl    v1, t6, $0d
800AED38	andi   v1, v1, $07f8
800AED3C	addu   a1, s0, v1
800AED40	lw     v0, $0000(t3)
800AED44	lw     v1, $0000(t2)
800AED48	lw     a0, $0000(a1)
800AED4C	mtc2   v0,l33
800AED50	mtc2   a0,gbk
800AED54	mtc2   v1,rbk
800AED58	addiu  a3, a3, $0001
800AED5C	addiu  t0, t0, $0008
800AED60	gte_func26zero,r11r12
800AED64	lw     s4, $0000(a2)
800AED68	sw     v0, $fff8(t8)
800AED6C	sw     v1, $fffc(t8)
800AED70	sw     a0, $0000(t8)
800AED74	addiu  t8, t8, $0014
800AED78	mfc2   v0,ofx
800AED7C	nop
800AED80	bgtz   v0, Laed98 [$800aed98]
800AED84	nop
800AED88	and    v0, s4, s6
800AED8C	sw     v0, $0000(a2)
800AED90	j      Laede4 [$800aede4]
800AED94	lw     t6, $0000(t0)

Laed98:	; 800AED98
800AED98	lwc2   s1, $0004(t3)
800AED9C	lwc2   s2, $0004(t2)
800AEDA0	lwc2   s3, $0004(a1)
800AEDA4	and    v1, s4, s6
800AEDA8	and    s5, a2, s3
800AEDAC	gte_func26t8,r11r12
800AEDB0	lw     t6, $0000(t0)
800AEDB4	mfc2   v0,trz
800AEDB8	nop
800AEDBC	sll    v0, v0, $02
800AEDC0	addu   t4, v0, s2
800AEDC4	lw     t5, $0000(t4)
800AEDC8	nop
800AEDCC	and    v0, t5, s3
800AEDD0	or     v1, v1, v0
800AEDD4	sw     v1, $0000(a2)
800AEDD8	and    v0, t5, s6
800AEDDC	or     v0, v0, s5
800AEDE0	sw     v0, $0000(t4)

Laede4:	; 800AEDE4
800AEDE4	sltu   v0, a3, s1
800AEDE8	bne    v0, zero, loopaed18 [$800aed18]
800AEDEC	addiu  a2, a2, $0014

Laedf0:	; 800AEDF0
800AEDF0	andi   v0, fp, $ff00
800AEDF4	srl    s1, v0, $08
800AEDF8	beq    s1, zero, Laeef8 [$800aeef8]
800AEDFC	addu   a3, zero, zero
800AEE00	addiu  t8, a2, $0014

loopaee04:	; 800AEE04
800AEE04	lw     v1, $0000(t0)
800AEE08	nop
800AEE0C	andi   v0, v1, $00ff
800AEE10	sll    v0, v0, $03
800AEE14	addu   t9, s0, v0
800AEE18	andi   v0, v1, $ff00
800AEE1C	srl    v0, v0, $05
800AEE20	addu   t3, s0, v0
800AEE24	srl    v0, v1, $0d
800AEE28	andi   v0, v0, $07f8
800AEE2C	addu   t2, s0, v0
800AEE30	srl    v1, v1, $18
800AEE34	sll    v1, v1, $03
800AEE38	addu   t1, s0, v1
800AEE3C	lw     v0, $0000(t9)
800AEE40	lw     v1, $0000(t3)
800AEE44	lw     a0, $0000(t2)
800AEE48	mtc2   v0,l33
800AEE4C	mtc2   a0,gbk
800AEE50	mtc2   v1,rbk
800AEE54	addiu  t0, t0, $0008
800AEE58	addiu  a3, a3, $0001
800AEE5C	gte_func26zero,r11r12
800AEE60	lw     s4, $0000(a2)
800AEE64	sw     v0, $fff4(t8)
800AEE68	sw     v1, $fff8(t8)
800AEE6C	sw     a0, $fffc(t8)
800AEE70	and    t6, s4, s6
800AEE74	addiu  t8, t8, $0018
800AEE78	mfc2   v0,ofx
800AEE7C	nop
800AEE80	bgtz   v0, Laee90 [$800aee90]
800AEE84	lw     a1, $0000(t1)
800AEE88	j      Laeeec [$800aeeec]
800AEE8C	sw     t6, $0000(a2)

Laee90:	; 800AEE90
800AEE90	lw     v1, $0004(t9)
800AEE94	sw     a1, $ffe8(t8)
800AEE98	lw     s5, $0004(t3)
800AEE9C	lw     v0, $0004(t2)
800AEEA0	lw     a0, $0004(t1)
800AEEA4	addu   v1, v1, s5
800AEEA8	addu   v1, v1, v0
800AEEAC	addu   v0, v1, a0
800AEEB0	bgez   v0, Laeebc [$800aeebc]
800AEEB4	nop
800AEEB8	addiu  v0, v0, $000f

Laeebc:	; 800AEEBC
800AEEBC	sra    v0, v0, $04
800AEEC0	sll    v0, v0, $02
800AEEC4	addu   t4, v0, s2
800AEEC8	lw     t5, $0000(t4)
800AEECC	nop
800AEED0	and    v0, t5, s3
800AEED4	or     v1, t6, v0
800AEED8	sw     v1, $0000(a2)
800AEEDC	and    a0, a2, s3
800AEEE0	and    v1, t5, s6
800AEEE4	or     v1, v1, a0
800AEEE8	sw     v1, $0000(t4)

Laeeec:	; 800AEEEC
800AEEEC	sltu   v0, a3, s1
800AEEF0	bne    v0, zero, loopaee04 [$800aee04]
800AEEF4	addiu  a2, a2, $0018

Laeef8:	; 800AEEF8
800AEEF8	srl    v0, fp, $10
800AEEFC	andi   s1, v0, $00ff
800AEF00	beq    s1, zero, Laefe8 [$800aefe8]
800AEF04	addu   a3, zero, zero
800AEF08	addiu  t8, a2, $0018
800AEF0C	lw     t6, $0000(t0)

loopaef10:	; 800AEF10
800AEF10	nop
800AEF14	andi   v0, t6, $00ff
800AEF18	sll    v0, v0, $03
800AEF1C	addu   t3, s0, v0
800AEF20	andi   v0, t6, $ff00
800AEF24	srl    v0, v0, $05
800AEF28	addu   t2, s0, v0
800AEF2C	srl    v1, t6, $0d
800AEF30	andi   v1, v1, $07f8
800AEF34	addu   a1, s0, v1
800AEF38	lw     v0, $0000(t3)
800AEF3C	lw     v1, $0000(t2)
800AEF40	lw     a0, $0000(a1)
800AEF44	mtc2   v0,l33
800AEF48	mtc2   a0,gbk
800AEF4C	mtc2   v1,rbk
800AEF50	addiu  a3, a3, $0001
800AEF54	addiu  t0, t0, $0010
800AEF58	gte_func26zero,r11r12
800AEF5C	lw     s4, $0000(a2)
800AEF60	sw     v0, $fff0(t8)
800AEF64	sw     v1, $fff8(t8)
800AEF68	sw     a0, $0000(t8)
800AEF6C	addiu  t8, t8, $001c
800AEF70	mfc2   v0,ofx
800AEF74	nop
800AEF78	bgtz   v0, Laef90 [$800aef90]
800AEF7C	nop
800AEF80	and    v0, s4, s6
800AEF84	sw     v0, $0000(a2)
800AEF88	j      Laefdc [$800aefdc]
800AEF8C	lw     t6, $0000(t0)

Laef90:	; 800AEF90
800AEF90	lwc2   s1, $0004(t3)
800AEF94	lwc2   s2, $0004(t2)
800AEF98	lwc2   s3, $0004(a1)
800AEF9C	and    v1, s4, s6
800AEFA0	and    s5, a2, s3
800AEFA4	gte_func26t8,r11r12
800AEFA8	lw     t6, $0000(t0)
800AEFAC	mfc2   v0,trz
800AEFB0	nop
800AEFB4	sll    v0, v0, $02
800AEFB8	addu   t4, v0, s2
800AEFBC	lw     a0, $0000(t4)
800AEFC0	nop
800AEFC4	and    v0, a0, s3
800AEFC8	or     v1, v1, v0
800AEFCC	sw     v1, $0000(a2)
800AEFD0	and    v0, a0, s6
800AEFD4	or     v0, v0, s5
800AEFD8	sw     v0, $0000(t4)

Laefdc:	; 800AEFDC
800AEFDC	sltu   v0, a3, s1
800AEFE0	bne    v0, zero, loopaef10 [$800aef10]
800AEFE4	addiu  a2, a2, $001c

Laefe8:	; 800AEFE8
800AEFE8	srl    s1, fp, $18
800AEFEC	beq    s1, zero, Laf0ec [$800af0ec]
800AEFF0	addu   a3, zero, zero
800AEFF4	addiu  t8, a2, $0020

loopaeff8:	; 800AEFF8
800AEFF8	lw     v1, $0000(t0)
800AEFFC	nop
800AF000	andi   v0, v1, $00ff
800AF004	sll    v0, v0, $03
800AF008	addu   t9, s0, v0
800AF00C	andi   v0, v1, $ff00
800AF010	srl    v0, v0, $05
800AF014	addu   t3, s0, v0
800AF018	srl    v0, v1, $0d
800AF01C	andi   v0, v0, $07f8
800AF020	addu   t2, s0, v0
800AF024	srl    v1, v1, $18
800AF028	sll    v1, v1, $03
800AF02C	addu   t1, s0, v1
800AF030	lw     v0, $0000(t9)
800AF034	lw     v1, $0000(t3)
800AF038	lw     a0, $0000(t2)
800AF03C	mtc2   v0,l33
800AF040	mtc2   a0,gbk
800AF044	mtc2   v1,rbk
800AF048	addiu  a3, a3, $0001
800AF04C	addiu  t0, t0, $0014
800AF050	gte_func26zero,r11r12
800AF054	lw     s4, $0000(a2)
800AF058	sw     v0, $ffe8(t8)
800AF05C	sw     v1, $fff0(t8)
800AF060	sw     a0, $fff8(t8)
800AF064	and    t6, s4, s6
800AF068	addiu  t8, t8, $0024
800AF06C	mfc2   v0,ofx
800AF070	nop
800AF074	bgtz   v0, Laf084 [$800af084]
800AF078	lw     a1, $0000(t1)
800AF07C	j      Laf0e0 [$800af0e0]
800AF080	sw     t6, $0000(a2)

Laf084:	; 800AF084
800AF084	lw     v1, $0004(t9)
800AF088	sw     a1, $ffdc(t8)
800AF08C	lw     s5, $0004(t3)
800AF090	lw     v0, $0004(t2)
800AF094	lw     a0, $0004(t1)
800AF098	addu   v1, v1, s5
800AF09C	addu   v1, v1, v0
800AF0A0	addu   v0, v1, a0
800AF0A4	bgez   v0, Laf0b0 [$800af0b0]
800AF0A8	nop
800AF0AC	addiu  v0, v0, $000f

Laf0b0:	; 800AF0B0
800AF0B0	sra    v0, v0, $04
800AF0B4	sll    v0, v0, $02
800AF0B8	addu   t4, v0, s2
800AF0BC	lw     t5, $0000(t4)
800AF0C0	nop
800AF0C4	and    v0, t5, s3
800AF0C8	or     v1, t6, v0
800AF0CC	sw     v1, $0000(a2)
800AF0D0	and    a0, a2, s3
800AF0D4	and    v1, t5, s6
800AF0D8	or     v1, v1, a0
800AF0DC	sw     v1, $0000(t4)

Laf0e0:	; 800AF0E0
800AF0E0	sltu   v0, a3, s1
800AF0E4	bne    v0, zero, loopaeff8 [$800aeff8]
800AF0E8	addiu  a2, a2, $0024

Laf0ec:	; 800AF0EC
800AF0EC	lw     fp, $0068(sp)
800AF0F0	lw     s7, $0064(sp)
800AF0F4	lw     s6, $0060(sp)
800AF0F8	lw     s5, $005c(sp)
800AF0FC	lw     s4, $0058(sp)
800AF100	lw     s3, $0054(sp)
800AF104	lw     s2, $0050(sp)
800AF108	lw     s1, $004c(sp)
800AF10C	lw     s0, $0048(sp)
800AF110	addiu  sp, sp, $0070
800AF114	jr     ra 
800AF118	nop
////////////////////////////////
// funcaf11c
800AF11C	addiu  sp, sp, $ff90 (=-$70)
800AF120	sw     s7, $0064(sp)
800AF124	addu   s7, a0, zero
800AF128	addu   t3, a2, zero
800AF12C	addu   t0, a3, zero
800AF130	sw     fp, $0068(sp)
800AF134	sw     s6, $0060(sp)
800AF138	sw     s5, $005c(sp)
800AF13C	sw     s4, $0058(sp)
800AF140	sw     s3, $0054(sp)
800AF144	sw     s2, $0050(sp)
800AF148	sw     s1, $004c(sp)
800AF14C	sw     s0, $0048(sp)
800AF150	lbu    v0, $0000(s7)
800AF154	nop
800AF158	beq    v0, zero, Laf9b4 [$800af9b4]
800AF15C	nop
800AF160	addu   t4, a1, zero
800AF164	lw     t5, $0000(t4)
800AF168	lw     t6, $0004(t4)
800AF16C	ctc2   t5,vxy0
800AF170	ctc2   t6,vz0
800AF174	lw     t5, $0008(t4)
800AF178	lw     t6, $000c(t4)
800AF17C	lw     t7, $0010(t4)
800AF180	ctc2   t5,vxy1
800AF184	ctc2   t6,vz1
800AF188	ctc2   t7,vxy2
800AF18C	addu   t4, a1, zero
800AF190	lw     t5, $0014(t4)
800AF194	lw     t6, $0018(t4)
800AF198	ctc2   t5,vz2
800AF19C	lw     t7, $001c(t4)
800AF1A0	ctc2   t6,rgb
800AF1A4	ctc2   t7,otz
800AF1A8	lui    fp, $1f80
800AF1AC	lw     v0, $0000(fp)
800AF1B0	lui    t9, $800b
800AF1B4	addiu  t9, t9, $67b8
800AF1B8	andi   v0, v0, $0002
800AF1BC	beq    v0, zero, Laf414 [$800af414]
800AF1C0	ori    fp, fp, $0020
800AF1C4	lhu    t6, $000c(s7)
800AF1C8	lhu    t5, $0008(s7)
800AF1CC	sll    t6, t6, $10
800AF1D0	or     t5, t5, t6
800AF1D4	mtc2   t5,r11r12
800AF1D8	lwc2   at, $0010(s7)
800AF1DC	nop
800AF1E0	nop
800AF1E4	gte_func18t0,r11r12
800AF1E8	lw     t4, $0004(s7)
800AF1EC	nop
800AF1F0	sll    v0, t4, $10
800AF1F4	srl    v0, v0, $18
800AF1F8	swc2   t1, $0014(fp)
800AF1FC	swc2   t2, $0018(fp)
800AF200	swc2   t3, $001c(fp)
800AF204	sll    v0, v0, $02
800AF208	sll    v1, t4, $08
800AF20C	srl    v1, v1, $18
800AF210	addu   v0, v0, t9
800AF214	sll    v1, v1, $02
800AF218	addu   v1, v1, t9
800AF21C	lw     t1, $0000(v0)
800AF220	srl    v0, t4, $18
800AF224	lw     a2, $0000(v1)
800AF228	sll    v0, v0, $02
800AF22C	addu   v0, v0, t9
800AF230	lw     a1, $0000(v0)
800AF234	srl    v0, t1, $10
800AF238	addu   s0, v0, zero
800AF23C	addu   t2, t1, zero
800AF240	srl    a3, a2, $10
800AF244	addu   v1, a2, zero
800AF248	sra    v0, t1, $10
800AF24C	subu   v0, zero, v0
800AF250	srl    s2, a1, $10
800AF254	addu   s1, a1, zero
800AF258	mtc2   v0,l11l12
800AF25C	andi   v1, v1, $ffff
800AF260	mtc2   v1,l13l21
800AF264	andi   a3, a3, $ffff
800AF268	mtc2   a3,l22l23
800AF26C	ori    s4, zero, $1f80
800AF270	sll    s4, s4, $10
800AF274	gte_func28t8,r11r12
800AF278	mfc2   t5,ofy
800AF27C	nop
800AF280	andi   t5, t5, $ffff
800AF284	mtc2   t5,l13l21
800AF288	andi   t6, t2, $ffff
800AF28C	mtc2   t6,l22l23
800AF290	mfc2   t7,h
800AF294	nop
800AF298	andi   t7, t7, $ffff
800AF29C	mtc2   t7,l31l32
800AF2A0	ori    s4, s4, $0022
800AF2A4	nop
800AF2A8	gte_func18t1,dqb
800AF2AC	mfc2   t5,l13l21
800AF2B0	mfc2   t6,l22l23
800AF2B4	mfc2   t7,l31l32
800AF2B8	mtc2   t2,l11l12
800AF2BC	mtc2   v1,l13l21
800AF2C0	mtc2   a3,l22l23
800AF2C4	sh     t5, $0000(s4)
800AF2C8	sh     t6, $0006(s4)
800AF2CC	gte_func28t8,r11r12
800AF2D0	sh     t7, $000c(s4)
800AF2D4	mfc2   t1,ofy
800AF2D8	nop
800AF2DC	andi   t1, t1, $ffff
800AF2E0	mfc2   t2,h
800AF2E4	nop
800AF2E8	andi   t2, t2, $ffff
800AF2EC	mtc2   s1,l11l12
800AF2F0	mtc2   t1,l13l21
800AF2F4	mtc2   s0,l22l23
800AF2F8	mtc2   t2,l31l32
800AF2FC	subu   a0, zero, a2
800AF300	andi   t7, a0, $ffff
800AF304	gte_func28s0,r11r12
800AF308	mtc2   s2,l11l12
800AF30C	mtc2   a3,l13l21
800AF310	mtc2   zero,l22l23
800AF314	mtc2   t7,l31l32
800AF318	nop
800AF31C	nop
800AF320	gte_func29zero,r11r12
800AF324	mfc2   t5,ofy
800AF328	mfc2   t6,h
800AF32C	mfc2   t7,dqa
800AF330	sra    t5, t5, $0c
800AF334	andi   t5, t5, $ffff
800AF338	mtc2   t5,l13l21
800AF33C	sra    t6, t6, $0c
800AF340	andi   t6, t6, $ffff
800AF344	mtc2   t6,l22l23
800AF348	sra    t7, t7, $0c
800AF34C	andi   t7, t7, $ffff
800AF350	mtc2   t7,l31l32
800AF354	nop
800AF358	nop
800AF35C	gte_func18t1,dqb
800AF360	mfc2   t5,l13l21
800AF364	mfc2   t6,l22l23
800AF368	mfc2   t7,l31l32
800AF36C	mtc2   s2,l11l12
800AF370	mtc2   t1,l13l21
800AF374	mtc2   s0,l22l23
800AF378	mtc2   t2,l31l32
800AF37C	sh     t5, $0000(fp)
800AF380	sh     t6, $0006(fp)
800AF384	gte_func28s0,r11r12
800AF388	sh     t7, $000c(fp)
800AF38C	sll    v0, a1, $10
800AF390	sra    v0, v0, $10
800AF394	subu   v0, zero, v0
800AF398	mtc2   v0,l11l12
800AF39C	mtc2   a3,l13l21
800AF3A0	mtc2   zero,l22l23
800AF3A4	andi   t7, a0, $ffff
800AF3A8	mtc2   t7,l31l32
800AF3AC	nop
800AF3B0	nop
800AF3B4	gte_func29zero,r11r12
800AF3B8	mfc2   t5,ofy
800AF3BC	mfc2   t6,h
800AF3C0	mfc2   t7,dqa
800AF3C4	sra    t5, t5, $0c
800AF3C8	andi   t5, t5, $ffff
800AF3CC	mtc2   t5,l13l21
800AF3D0	sra    t6, t6, $0c
800AF3D4	andi   t6, t6, $ffff
800AF3D8	mtc2   t6,l22l23
800AF3DC	sra    t7, t7, $0c
800AF3E0	andi   t7, t7, $ffff
800AF3E4	mtc2   t7,l31l32
800AF3E8	nop
800AF3EC	nop
800AF3F0	gte_func18t1,dqb
800AF3F4	mfc2   t5,l13l21
800AF3F8	mfc2   t6,l22l23
800AF3FC	mfc2   t7,l31l32
800AF400	sh     t5, $0004(fp)
800AF404	sh     t6, $000a(fp)
800AF408	sh     t7, $0010(fp)
800AF40C	j      Laf454 [$800af454]
800AF410	nop

Laf414:	; 800AF414
800AF414	lw     v0, $0000(a1)
800AF418	lw     a0, $0004(a1)
800AF41C	sw     v0, $0000(fp)
800AF420	sw     a0, $0004(fp)
800AF424	lw     v0, $0008(a1)
800AF428	lw     a0, $000c(a1)
800AF42C	sw     v0, $0008(fp)
800AF430	sw     a0, $000c(fp)
800AF434	lw     v0, $0010(a1)
800AF438	lw     a0, $0014(a1)
800AF43C	sw     v0, $0010(fp)
800AF440	sw     a0, $0014(fp)
800AF444	lw     v0, $0018(a1)
800AF448	lw     a0, $001c(a1)
800AF44C	sw     v0, $0018(fp)
800AF450	sw     a0, $001c(fp)

Laf454:	; 800AF454
800AF454	lhu    a0, $001a(s7)
800AF458	lw     v0, $001c(s7)
800AF45C	addu   s3, zero, zero
800AF460	addu   a0, a0, v0
800AF464	sll    v0, t3, $04
800AF468	addu   a0, a0, v0
800AF46C	lw     a1, $000c(a0)
800AF470	lhu    v0, $0006(a0)
800AF474	sll    v1, t0, $01
800AF478	addu   v0, v0, a1
800AF47C	addu   v0, v0, v1
800AF480	sw     v0, $ffec(fp)
800AF484	lw     v1, $0008(a0)
800AF488	nop
800AF48C	srl    v0, v1, $10
800AF490	andi   v1, v1, $ffff
800AF494	addu   v1, v1, a1
800AF498	addu   v0, v0, a1
800AF49C	addu   t8, v0, t0
800AF4A0	sw     v1, $fff0(fp)
800AF4A4	lbu    s4, $0002(s7)
800AF4A8	lhu    s6, $0000(a0)
800AF4AC	beq    s4, zero, Laf9b4 [$800af9b4]
800AF4B0	addiu  a2, a1, $0004
800AF4B4	addu   s5, a2, zero

Laf4b8:	; 800AF4B8
800AF4B8	sll    v0, s3, $02
800AF4BC	lw     v1, $001c(s7)
800AF4C0	sll    t1, s3, $05
800AF4C4	addu   a2, v0, v1
800AF4C8	addiu  v1, t1, $0020
800AF4CC	lw     t4, $0000(a2)
800AF4D0	addu   t0, fp, v1
800AF4D4	sll    v0, t4, $08
800AF4D8	sra    v0, v0, $18
800AF4DC	sra    v1, t4, $18
800AF4E0	sll    v0, v0, $05
800AF4E4	addiu  v0, v0, $0020
800AF4E8	beq    v1, zero, Laf4fc [$800af4fc]
800AF4EC	addu   t2, fp, v0
800AF4F0	lw     v0, $0020(s7)
800AF4F4	j      Laf500 [$800af500]
800AF4F8	addu   t3, t1, v0

Laf4fc:	; 800AF4FC
800AF4FC	addu   t3, zero, zero

Laf500:	; 800AF500
800AF500	sll    v0, t4, $10
800AF504	sra    v0, v0, $10
800AF508	sw     v0, $001c(t0)
800AF50C	lw     t5, $0000(t2)
800AF510	lw     t6, $0004(t2)
800AF514	ctc2   t5,vxy0
800AF518	ctc2   t6,vz0
800AF51C	lw     t5, $0008(t2)
800AF520	lw     t6, $000c(t2)
800AF524	lw     t7, $0010(t2)
800AF528	ctc2   t5,vxy1
800AF52C	ctc2   t6,vz1
800AF530	ctc2   t7,vxy2
800AF534	lw     t5, $0014(t2)
800AF538	lw     t6, $0018(t2)
800AF53C	ctc2   t5,vz2
800AF540	lw     t7, $001c(t2)
800AF544	ctc2   t6,rgb
800AF548	ctc2   t7,otz
800AF54C	lw     a0, $0000(s5)
800AF550	nop
800AF554	sll    a2, a0, $10
800AF558	srl    a2, a2, $18
800AF55C	sll    v1, a0, $08
800AF560	srl    v1, v1, $18
800AF564	srl    t2, a0, $18
800AF568	andi   v0, v1, $00ff
800AF56C	mtc2   s6,l11l12
800AF570	mtc2   a2,l13l21
800AF574	mtc2   v0,l22l23
800AF578	mtc2   t2,l31l32
800AF57C	nop
800AF580	nop
800AF584	gte_func28s0,r11r12
800AF588	andi   v0, a0, $0001
800AF58C	beq    v0, zero, Laf5a8 [$800af5a8]
800AF590	andi   v0, a0, $0002
800AF594	mfc2   v0,ofy
800AF598	nop
800AF59C	addu   v0, t8, v0
800AF5A0	lbu    a2, $0000(v0)
800AF5A4	andi   v0, a0, $0002

Laf5a8:	; 800AF5A8
800AF5A8	beq    v0, zero, Laf5c4 [$800af5c4]
800AF5AC	andi   v0, a0, $0004
800AF5B0	mfc2   v0,h
800AF5B4	nop
800AF5B8	addu   v0, t8, v0
800AF5BC	lbu    v1, $0000(v0)
800AF5C0	andi   v0, a0, $0004

Laf5c4:	; 800AF5C4
800AF5C4	beq    v0, zero, Laf5e0 [$800af5e0]
800AF5C8	sll    v0, a2, $02
800AF5CC	mfc2   v0,dqa
800AF5D0	nop
800AF5D4	addu   v0, t8, v0
800AF5D8	lbu    t2, $0000(v0)
800AF5DC	sll    v0, a2, $02

Laf5e0:	; 800AF5E0
800AF5E0	addu   v0, v0, t9
800AF5E4	lw     t1, $0000(v0)
800AF5E8	sll    v0, v1, $02
800AF5EC	addu   v0, v0, t9
800AF5F0	lw     a2, $0000(v0)
800AF5F4	sll    v0, t2, $02
800AF5F8	addu   v0, v0, t9
800AF5FC	lw     a1, $0000(v0)
800AF600	srl    s0, t1, $10
800AF604	addu   t2, t1, zero
800AF608	srl    a3, a2, $10
800AF60C	addu   v1, a2, zero
800AF610	srl    s2, a1, $10
800AF614	mtc2   s0,l11l12
800AF618	andi   t5, v1, $ffff
800AF61C	mtc2   t5,l13l21
800AF620	mtc2   a3,l22l23
800AF624	addu   s1, a1, zero
800AF628	subu   v0, zero, t1
800AF62C	gte_func28t8,r11r12
800AF630	mfc2   t5,ofy
800AF634	nop
800AF638	andi   t5, t5, $ffff
800AF63C	mtc2   t5,l13l21
800AF640	andi   t6, v0, $ffff
800AF644	mtc2   t6,l22l23
800AF648	mfc2   t7,h
800AF64C	nop
800AF650	andi   t7, t7, $ffff
800AF654	mtc2   t7,l31l32
800AF658	nop
800AF65C	nop
800AF660	gte_func18t1,dqb
800AF664	sw     zero, $0014(t0)
800AF668	sw     zero, $0018(t0)
800AF66C	mfc2   t5,l13l21
800AF670	mfc2   t6,l22l23
800AF674	mfc2   t7,l31l32
800AF678	mtc2   t2,l11l12
800AF67C	andi   t4, v1, $ffff
800AF680	mtc2   t4,l13l21
800AF684	mtc2   a3,l22l23
800AF688	sh     t5, $0004(t0)
800AF68C	sh     t6, $000a(t0)
800AF690	gte_func28t8,r11r12
800AF694	beq    t3, zero, Laf6a0 [$800af6a0]
800AF698	sh     t7, $0010(t0)
800AF69C	sh     t5, $0004(t3)

Laf6a0:	; 800AF6A0
800AF6A0	mfc2   t1,ofy
800AF6A4	nop
800AF6A8	andi   t1, t1, $ffff
800AF6AC	mfc2   t2,h
800AF6B0	nop
800AF6B4	andi   t2, t2, $ffff
800AF6B8	mtc2   s1,l11l12
800AF6BC	mtc2   t1,l13l21
800AF6C0	mtc2   s0,l22l23
800AF6C4	mtc2   t2,l31l32
800AF6C8	nop
800AF6CC	nop
800AF6D0	gte_func28s0,r11r12
800AF6D4	beq    t3, zero, Laf6e4 [$800af6e4]
800AF6D8	nop
800AF6DC	nop
800AF6E0	sh     t6, $000a(t3)

Laf6e4:	; 800AF6E4
800AF6E4	mtc2   s2,l11l12
800AF6E8	mtc2   a3,l13l21
800AF6EC	mtc2   zero,l22l23
800AF6F0	subu   v0, zero, a2
800AF6F4	andi   v0, v0, $ffff
800AF6F8	mtc2   v0,l31l32
800AF6FC	nop
800AF700	nop
800AF704	gte_func29zero,r11r12
800AF708	beq    t3, zero, Laf718 [$800af718]
800AF70C	nop
800AF710	nop
800AF714	sh     t7, $0010(t3)

Laf718:	; 800AF718
800AF718	mfc2   t5,ofy
800AF71C	nop
800AF720	sra    t5, t5, $0c
800AF724	andi   t5, t5, $ffff
800AF728	mtc2   t5,l13l21
800AF72C	mfc2   t6,h
800AF730	nop
800AF734	sra    t6, t6, $0c
800AF738	andi   t6, t6, $ffff
800AF73C	mtc2   t6,l22l23
800AF740	mfc2   t7,dqa
800AF744	nop
800AF748	sra    t7, t7, $0c
800AF74C	andi   t7, t7, $ffff
800AF750	mtc2   t7,l31l32
800AF754	nop
800AF758	nop
800AF75C	gte_func18t1,dqb
800AF760	mfc2   t5,l13l21
800AF764	mfc2   t6,l22l23
800AF768	mfc2   t7,l31l32
800AF76C	mtc2   s2,l11l12
800AF770	mtc2   t1,l13l21
800AF774	mtc2   s0,l22l23
800AF778	mtc2   t2,l31l32
800AF77C	sh     t5, $0000(t0)
800AF780	sh     t6, $0006(t0)
800AF784	gte_func28s0,r11r12
800AF788	sh     t7, $000c(t0)
800AF78C	beq    t3, zero, Laf79c [$800af79c]
800AF790	nop
800AF794	nop
800AF798	sh     t5, $0000(t3)

Laf79c:	; 800AF79C
800AF79C	mtc2   s1,l11l12
800AF7A0	sll    a3, a3, $10
800AF7A4	sra    a3, a3, $10
800AF7A8	sub    v0, zero, a3
800AF7AC	andi   v0, v0, $ffff
800AF7B0	mtc2   v0,l13l21
800AF7B4	mtc2   zero,l22l23
800AF7B8	andi   t4, v1, $ffff
800AF7BC	mtc2   t4,l31l32
800AF7C0	nop
800AF7C4	nop
800AF7C8	gte_func29zero,r11r12
800AF7CC	beq    t3, zero, Laf7d8 [$800af7d8]
800AF7D0	addiu  v1, t0, $0002
800AF7D4	sh     t6, $0006(t3)

Laf7d8:	; 800AF7D8
800AF7D8	mfc2   t5,ofy
800AF7DC	nop
800AF7E0	sra    t5, t5, $0c
800AF7E4	andi   t5, t5, $ffff
800AF7E8	mtc2   t5,l13l21
800AF7EC	mfc2   t6,h
800AF7F0	nop
800AF7F4	sra    t6, t6, $0c
800AF7F8	andi   t6, t6, $ffff
800AF7FC	mtc2   t6,l22l23
800AF800	mfc2   t4,dqa
800AF804	nop
800AF808	sra    t4, t4, $0c
800AF80C	andi   t4, t4, $ffff
800AF810	mtc2   t4,l31l32
800AF814	nop
800AF818	nop
800AF81C	gte_func18t1,dqb
800AF820	beq    t3, zero, Laf830 [$800af830]
800AF824	nop
800AF828	nop
800AF82C	sh     t7, $000c(t3)

Laf830:	; 800AF830
800AF830	mfc2   t5,l13l21
800AF834	mfc2   t6,l22l23
800AF838	mfc2   t7,l31l32
800AF83C	lw     v0, $ffe0(fp)
800AF840	nop
800AF844	andi   v0, v0, $0001
800AF848	beq    v0, zero, Laf948 [$800af948]
800AF84C	andi   v0, a0, $0040
800AF850	mtc2   s6,l11l12
800AF854	lw     a2, $0004(s5)
800AF858	lui    t4, $00ff
800AF85C	beq    v0, zero, Laf888 [$800af888]
800AF860	and    v1, a2, t4
800AF864	srl    v0, v1, $10
800AF868	mtc2   v0,l13l21
800AF86C	lw     v1, $001c(t0)
800AF870	nop
800AF874	gte_func28s0,r11r12
800AF878	lw     t4, $ffec(fp)
800AF87C	mfc2   v0,ofy
800AF880	j      Laf898 [$800af898]
800AF884	sll    v0, v0, $01

Laf888:	; 800AF888
800AF888	beq    v1, t4, Laf8ac [$800af8ac]
800AF88C	srl    v0, v1, $0f
800AF890	lw     t4, $fff0(fp)
800AF894	lw     v1, $001c(t0)

Laf898:	; 800AF898
800AF898	addu   v0, v0, t4
800AF89C	lh     v0, $0000(v0)
800AF8A0	nop
800AF8A4	addu   v0, v0, v1
800AF8A8	sw     v0, $001c(t0)

Laf8ac:	; 800AF8AC
800AF8AC	andi   v0, a0, $0010
800AF8B0	beq    v0, zero, Laf8d4 [$800af8d4]
800AF8B4	andi   v1, a2, $00ff
800AF8B8	mtc2   v1,l13l21
800AF8BC	lw     t4, $ffec(fp)
800AF8C0	nop
800AF8C4	gte_func28s0,r11r12
800AF8C8	mfc2   v0,ofy
800AF8CC	j      Laf8e4 [$800af8e4]
800AF8D0	sll    v0, v0, $01

Laf8d4:	; 800AF8D4
800AF8D4	ori    v0, zero, $00ff
800AF8D8	beq    v1, v0, Laf8f8 [$800af8f8]
800AF8DC	sll    v0, v1, $01
800AF8E0	lw     t4, $fff0(fp)

Laf8e4:	; 800AF8E4
800AF8E4	nop
800AF8E8	addu   v0, v0, t4
800AF8EC	lh     v0, $0000(v0)
800AF8F0	nop
800AF8F4	sw     v0, $0014(t0)

Laf8f8:	; 800AF8F8
800AF8F8	andi   v0, a0, $0020
800AF8FC	beq    v0, zero, Laf924 [$800af924]
800AF900	andi   v1, a2, $ff00
800AF904	srl    v0, v1, $08
800AF908	mtc2   v0,l13l21
800AF90C	lw     t4, $ffec(fp)
800AF910	nop
800AF914	gte_func28s0,r11r12
800AF918	mfc2   v0,ofy
800AF91C	j      Laf934 [$800af934]
800AF920	sll    v0, v0, $01

Laf924:	; 800AF924
800AF924	ori    v0, zero, $ff00
800AF928	beq    v1, v0, Laf948 [$800af948]
800AF92C	srl    v0, v1, $07
800AF930	lw     t4, $fff0(fp)

Laf934:	; 800AF934
800AF934	nop
800AF938	addu   v0, v0, t4
800AF93C	lh     v0, $0000(v0)
800AF940	nop
800AF944	sw     v0, $0018(t0)

Laf948:	; 800AF948
800AF948	lhu    t4, $0018(t0)
800AF94C	lhu    v1, $0014(t0)
800AF950	sll    t4, t4, $10
800AF954	or     v1, v1, t4
800AF958	mtc2   v1,r11r12
800AF95C	lwc2   at, $001c(t0)
800AF960	sh     t5, $0002(t0)
800AF964	sh     t6, $0008(t0)
800AF968	gte_func18t0,r11r12
800AF96C	sh     t7, $000e(t0)
800AF970	beq    t3, zero, Laf988 [$800af988]
800AF974	nop
800AF978	nop
800AF97C	sh     t5, $0002(t3)
800AF980	sh     t6, $0008(t3)
800AF984	sh     t7, $000e(t3)

Laf988:	; 800AF988
800AF988	swc2   t1, $0014(t0)
800AF98C	swc2   t2, $0018(t0)
800AF990	swc2   t3, $001c(t0)
800AF994	beq    t3, zero, Laf9a8 [$800af9a8]
800AF998	addiu  s3, s3, $0001
800AF99C	swc2   t1, $0014(t3)
800AF9A0	swc2   t2, $0018(t3)
800AF9A4	swc2   t3, $001c(t3)

Laf9a8:	; 800AF9A8
800AF9A8	slt    v0, s3, s4
800AF9AC	bne    v0, zero, Laf4b8 [$800af4b8]
800AF9B0	addiu  s5, s5, $0008

Laf9b4:	; 800AF9B4
800AF9B4	lw     fp, $0068(sp)
800AF9B8	lw     s7, $0064(sp)
800AF9BC	lw     s6, $0060(sp)
800AF9C0	lw     s5, $005c(sp)
800AF9C4	lw     s4, $0058(sp)
800AF9C8	lw     s3, $0054(sp)
800AF9CC	lw     s2, $0050(sp)
800AF9D0	lw     s1, $004c(sp)
800AF9D4	lw     s0, $0048(sp)
800AF9D8	addiu  sp, sp, $0070
800AF9DC	jr     ra 
800AF9E0	nop
////////////////////////////////
// funcaf9e4
800AF9E4	addiu  sp, sp, $ffa8 (=-$58)
800AF9E8	sw     s6, $0048(sp)
800AF9EC	addu   s6, a0, zero
800AF9F0	sw     s5, $0044(sp)
800AF9F4	lui    s5, $1f80
800AF9F8	ori    s5, s5, $0020
800AF9FC	sw     s4, $0040(sp)
800AFA00	lui    s4, $1f80
800AFA04	ori    s4, s4, $0028
800AFA08	sw     s0, $0030(sp)
800AFA0C	addu   s0, zero, zero
800AFA10	sw     fp, $0050(sp)
800AFA14	addu   fp, a1, zero
800AFA18	sw     s2, $0038(sp)
800AFA1C	lui    s2, $1f80
800AFA20	sw     ra, $0054(sp)
800AFA24	sw     s7, $004c(sp)
800AFA28	sw     s3, $003c(sp)
800AFA2C	sw     s1, $0034(sp)
800AFA30	sw     a2, $0010(sp)
800AFA34	lhu    v1, $0018(s6)
800AFA38	lw     v0, $001c(s6)
800AFA3C	lbu    s3, $0003(s6)
800AFA40	nop
800AFA44	beq    s3, zero, Lafa74 [$800afa74]
800AFA48	addu   a0, v1, v0
800AFA4C	sll    s7, a1, $10
800AFA50	addu   s1, a0, zero

loopafa54:	; 800AFA54
800AFA54	addu   a0, s1, zero
800AFA58	lw     a2, $0010(sp)
800AFA5C	jal    funcafc64 [$800afc64]
800AFA60	sra    a1, s7, $10
800AFA64	addiu  s0, s0, $0001
800AFA68	sltu   v0, s0, s3
800AFA6C	bne    v0, zero, loopafa54 [$800afa54]
800AFA70	addiu  s1, s1, $0020

Lafa74:	; 800AFA74
800AFA74	sh     fp, $0000(s2)
800AFA78	sh     fp, $0008(s2)
800AFA7C	sh     fp, $0010(s2)
800AFA80	sw     zero, $001c(s2)
800AFA84	sw     zero, $0018(s2)
800AFA88	sw     zero, $0014(s2)
800AFA8C	sh     zero, $000e(s2)
800AFA90	sh     zero, $000c(s2)
800AFA94	sh     zero, $000a(s2)
800AFA98	sh     zero, $0006(s2)
800AFA9C	sh     zero, $0004(s2)
800AFAA0	sh     zero, $0002(s2)
800AFAA4	lw     t4, $0000(s2)
800AFAA8	lw     t5, $0004(s2)
800AFAAC	ctc2   t4,vxy0
800AFAB0	ctc2   t5,vz0
800AFAB4	lw     t4, $0008(s2)
800AFAB8	lw     t5, $000c(s2)
800AFABC	lw     t6, $0010(s2)
800AFAC0	ctc2   t4,vxy1
800AFAC4	ctc2   t5,vz1
800AFAC8	ctc2   t6,vxy2
800AFACC	lw     t4, $0014(s2)
800AFAD0	lw     t5, $0018(s2)
800AFAD4	ctc2   t4,vz2
800AFAD8	lw     t6, $001c(s2)
800AFADC	ctc2   t5,rgb
800AFAE0	ctc2   t6,otz
800AFAE4	lui    v1, $aaaa
800AFAE8	lbu    v0, $0002(s6)
800AFAEC	ori    v1, v1, $aaab
800AFAF0	multu  v0, v1
800AFAF4	lw     a0, $001c(s6)
800AFAF8	mfhi   v0
800AFAFC	srl    v0, v0, $01
800AFB00	andi   s3, v0, $00ff
800AFB04	beq    s3, zero, Lafb84 [$800afb84]
800AFB08	addu   s0, zero, zero
800AFB0C	addu   v1, a0, zero

loopafb10:	; 800AFB10
800AFB10	lhu    v0, $0000(v1)
800AFB14	nop
800AFB18	sh     v0, $0000(s5)
800AFB1C	lhu    v0, $0004(v1)
800AFB20	nop
800AFB24	sh     v0, $0002(s5)
800AFB28	lhu    v0, $0008(v1)
800AFB2C	nop
800AFB30	sh     v0, $0004(s5)
800AFB34	lwc2   zero, $0000(s5)
800AFB38	lwc2   at, $0004(s5)
800AFB3C	nop
800AFB40	nop
800AFB44	gte_func18t0,r11r12
800AFB48	swc2   t9, $0000(s4)
800AFB4C	swc2   k0, $0004(s4)
800AFB50	swc2   k1, $0008(s4)
800AFB54	lhu    v0, $0000(s4)
800AFB58	nop
800AFB5C	sh     v0, $0000(v1)
800AFB60	lhu    v0, $0004(s4)
800AFB64	nop
800AFB68	sh     v0, $0004(v1)
800AFB6C	lhu    v0, $0008(s4)
800AFB70	addiu  s0, s0, $0001
800AFB74	sh     v0, $0008(v1)
800AFB78	sltu   v0, s0, s3
800AFB7C	bne    v0, zero, loopafb10 [$800afb10]
800AFB80	addiu  v1, v1, $000c

Lafb84:	; 800AFB84
800AFB84	sll    v1, s3, $01
800AFB88	lbu    v0, $0002(s6)
800AFB8C	addu   s0, v1, s3
800AFB90	sltu   v0, s0, v0
800AFB94	beq    v0, zero, Lafbec [$800afbec]
800AFB98	sll    v0, s0, $02
800AFB9C	addu   v1, v0, a0

loopafba0:	; 800AFBA0
800AFBA0	lhu    v0, $0000(v1)
800AFBA4	nop
800AFBA8	sh     v0, $0000(s5)
800AFBAC	lwc2   zero, $0000(s5)
800AFBB0	lwc2   at, $0004(s5)
800AFBB4	nop
800AFBB8	nop
800AFBBC	gte_func18t0,r11r12
800AFBC0	swc2   t9, $0000(s4)
800AFBC4	swc2   k0, $0004(s4)
800AFBC8	swc2   k1, $0008(s4)
800AFBCC	lhu    v0, $0000(s4)
800AFBD0	addiu  s0, s0, $0001
800AFBD4	sh     v0, $0000(v1)
800AFBD8	lbu    v0, $0002(s6)
800AFBDC	nop
800AFBE0	sltu   v0, s0, v0
800AFBE4	bne    v0, zero, loopafba0 [$800afba0]
800AFBE8	addiu  v1, v1, $0004

Lafbec:	; 800AFBEC
800AFBEC	addu   s0, zero, zero
800AFBF0	lhu    v1, $001a(s6)
800AFBF4	lw     v0, $001c(s6)
800AFBF8	lbu    s3, $0004(s6)
800AFBFC	nop
800AFC00	beq    s3, zero, Lafc30 [$800afc30]
800AFC04	addu   a0, v1, v0
800AFC08	sll    s2, fp, $10
800AFC0C	addu   s1, a0, zero

loopafc10:	; 800AFC10
800AFC10	addu   a0, s1, zero
800AFC14	lw     a2, $0010(sp)
800AFC18	jal    funcafdbc [$800afdbc]
800AFC1C	sra    a1, s2, $10
800AFC20	addiu  s0, s0, $0001
800AFC24	sltu   v0, s0, s3
800AFC28	bne    v0, zero, loopafc10 [$800afc10]
800AFC2C	addiu  s1, s1, $0010

Lafc30:	; 800AFC30
800AFC30	lw     ra, $0054(sp)
800AFC34	lw     fp, $0050(sp)
800AFC38	lw     s7, $004c(sp)
800AFC3C	lw     s6, $0048(sp)
800AFC40	lw     s5, $0044(sp)
800AFC44	lw     s4, $0040(sp)
800AFC48	lw     s3, $003c(sp)
800AFC4C	lw     s2, $0038(sp)
800AFC50	lw     s1, $0034(sp)
800AFC54	lw     s0, $0030(sp)
800AFC58	addiu  sp, sp, $0058
800AFC5C	jr     ra 
800AFC60	nop
////////////////////////////////
// funcafc64
800AFC64	addiu  sp, sp, $fff8 (=-$8)
800AFC68	lui    a3, $1f80
800AFC6C	lw     v0, $0018(a0)
800AFC70	ori    a3, a3, $0020
800AFC74	lw     v0, $0000(v0)
800AFC78	nop
800AFC7C	andi   v0, v0, $0001
800AFC80	beq    v0, zero, Lafc90 [$800afc90]
800AFC84	lui    v1, $1f80
800AFC88	beq    a2, zero, Lafdb0 [$800afdb0]
800AFC8C	nop

Lafc90:	; 800AFC90
800AFC90	sh     a1, $0000(v1)
800AFC94	lui    at, $1f80
800AFC98	sh     a1, $0008(at)
800AFC9C	lui    at, $1f80
800AFCA0	sh     a1, $0010(at)
800AFCA4	lui    at, $1f80
800AFCA8	sw     zero, $001c(at)
800AFCAC	lui    at, $1f80
800AFCB0	sw     zero, $0018(at)
800AFCB4	lui    at, $1f80
800AFCB8	sw     zero, $0014(at)
800AFCBC	lui    at, $1f80
800AFCC0	sh     zero, $000e(at)
800AFCC4	lui    at, $1f80
800AFCC8	sh     zero, $000c(at)
800AFCCC	lui    at, $1f80
800AFCD0	sh     zero, $000a(at)
800AFCD4	lui    at, $1f80
800AFCD8	sh     zero, $0006(at)
800AFCDC	lui    at, $1f80
800AFCE0	sh     zero, $0004(at)
800AFCE4	lui    at, $1f80
800AFCE8	sh     zero, $0002(at)
800AFCEC	lw     t4, $0000(v1)
800AFCF0	lw     t5, $0004(v1)
800AFCF4	ctc2   t4,vxy0
800AFCF8	ctc2   t5,vz0
800AFCFC	lw     t4, $0008(v1)
800AFD00	lw     t5, $000c(v1)
800AFD04	lw     t6, $0010(v1)
800AFD08	ctc2   t4,vxy1
800AFD0C	ctc2   t5,vz1
800AFD10	ctc2   t6,vxy2
800AFD14	lw     t4, $0014(v1)
800AFD18	lw     t5, $0018(v1)
800AFD1C	ctc2   t4,vz2
800AFD20	lw     t6, $001c(v1)
800AFD24	ctc2   t5,rgb
800AFD28	ctc2   t6,otz
800AFD2C	addu   a1, zero, zero
800AFD30	lw     v0, $0018(a0)
800AFD34	lbu    a2, $0002(a0)
800AFD38	nop
800AFD3C	beq    a2, zero, Lafd98 [$800afd98]
800AFD40	addiu  v0, v0, $0004
800AFD44	addu   v1, v0, zero

loopafd48:	; 800AFD48
800AFD48	lwc2   zero, $0000(v1)
800AFD4C	lwc2   at, $0004(v1)
800AFD50	nop
800AFD54	nop
800AFD58	gte_func18t0,r11r12
800AFD5C	swc2   t9, $0000(a3)
800AFD60	swc2   k0, $0004(a3)
800AFD64	swc2   k1, $0008(a3)
800AFD68	lhu    v0, $0000(a3)
800AFD6C	nop
800AFD70	sh     v0, $0000(v1)
800AFD74	lhu    v0, $0004(a3)
800AFD78	nop
800AFD7C	sh     v0, $0002(v1)
800AFD80	lhu    v0, $0008(a3)
800AFD84	addiu  a1, a1, $0001
800AFD88	sh     v0, $0004(v1)
800AFD8C	sltu   v0, a1, a2
800AFD90	bne    v0, zero, loopafd48 [$800afd48]
800AFD94	addiu  v1, v1, $0008

Lafd98:	; 800AFD98
800AFD98	lw     v1, $0018(a0)
800AFD9C	nop
800AFDA0	lw     v0, $0000(v1)
800AFDA4	nop
800AFDA8	ori    v0, v0, $0001
800AFDAC	sw     v0, $0000(v1)

Lafdb0:	; 800AFDB0
800AFDB0	addiu  sp, sp, $0008
800AFDB4	jr     ra 
800AFDB8	nop
////////////////////////////////
// funcafdbc
800AFDBC	addiu  sp, sp, $ffe8 (=-$18)
800AFDC0	lui    a3, $1f80
800AFDC4	ori    a3, a3, $0008
800AFDC8	lw     v0, $000c(a0)
800AFDCC	lui    v1, $1f80
800AFDD0	lw     v0, $0000(v0)
800AFDD4	nop
800AFDD8	beq    v0, zero, Lafde8 [$800afde8]
800AFDDC	lui    t1, $1f80
800AFDE0	beq    a2, zero, Lb00d0 [$800b00d0]
800AFDE4	nop

Lafde8:	; 800AFDE8
800AFDE8	sh     a1, $0000(t1)
800AFDEC	sh     a1, $0000(a3)
800AFDF0	lui    at, $1f80
800AFDF4	sh     a1, $0010(at)
800AFDF8	lui    at, $1f80
800AFDFC	sw     zero, $001c(at)
800AFE00	lui    at, $1f80
800AFE04	sw     zero, $0018(at)
800AFE08	lui    at, $1f80
800AFE0C	sw     zero, $0014(at)
800AFE10	lui    at, $1f80
800AFE14	sh     zero, $000e(at)
800AFE18	lui    at, $1f80
800AFE1C	sh     zero, $000c(at)
800AFE20	lui    at, $1f80
800AFE24	sh     zero, $000a(at)
800AFE28	lui    at, $1f80
800AFE2C	sh     zero, $0006(at)
800AFE30	lui    at, $1f80
800AFE34	sh     zero, $0004(at)
800AFE38	lui    at, $1f80
800AFE3C	sh     zero, $0002(at)
800AFE40	lw     t4, $0000(v1)
800AFE44	lw     t5, $0004(v1)
800AFE48	ctc2   t4,vxy0
800AFE4C	ctc2   t5,vz0
800AFE50	lw     t4, $0008(v1)
800AFE54	lw     t5, $000c(v1)
800AFE58	lw     t6, $0010(v1)
800AFE5C	ctc2   t4,vxy1
800AFE60	ctc2   t5,vz1
800AFE64	ctc2   t6,vxy2
800AFE68	lw     t4, $0014(v1)
800AFE6C	lw     t5, $0018(v1)
800AFE70	ctc2   t4,vz2
800AFE74	lw     t6, $001c(v1)
800AFE78	ctc2   t5,rgb
800AFE7C	ctc2   t6,otz
800AFE80	lbu    t5, $0003(a0)
800AFE84	lhu    t2, $0000(a0)
800AFE88	beq    t5, zero, Laffa8 [$800affa8]
800AFE8C	addu   a2, zero, zero
800AFE90	lui    v0, $aaaa
800AFE94	ori    v0, v0, $aaab
800AFE98	multu  t2, v0
800AFE9C	addu   t4, zero, zero
800AFEA0	mfhi   v0
800AFEA4	srl    t0, v0, $01

loopafea8:	; 800AFEA8
800AFEA8	lhu    v0, $0006(a0)
800AFEAC	lw     v1, $000c(a0)
800AFEB0	addu   a1, zero, zero
800AFEB4	addu   v0, v0, v1
800AFEB8	sll    v1, t4, $01
800AFEBC	beq    t0, zero, Laff3c [$800aff3c]
800AFEC0	addu   t3, v0, v1
800AFEC4	addu   v1, t3, zero

loopafec8:	; 800AFEC8
800AFEC8	lhu    v0, $0000(v1)
800AFECC	nop
800AFED0	sh     v0, $0000(t1)
800AFED4	lhu    v0, $0002(v1)
800AFED8	nop
800AFEDC	sh     v0, $0002(t1)
800AFEE0	lhu    v0, $0004(v1)
800AFEE4	nop
800AFEE8	sh     v0, $0004(t1)
800AFEEC	lwc2   zero, $0000(t1)
800AFEF0	lwc2   at, $0004(t1)
800AFEF4	nop
800AFEF8	nop
800AFEFC	gte_func18t0,r11r12
800AFF00	swc2   t9, $0000(a3)
800AFF04	swc2   k0, $0004(a3)
800AFF08	swc2   k1, $0008(a3)
800AFF0C	lhu    v0, $0000(a3)
800AFF10	nop
800AFF14	sh     v0, $0000(v1)
800AFF18	lhu    v0, $0004(a3)
800AFF1C	nop
800AFF20	sh     v0, $0002(v1)
800AFF24	lhu    v0, $0008(a3)
800AFF28	addiu  a1, a1, $0001
800AFF2C	sh     v0, $0004(v1)
800AFF30	sltu   v0, a1, t0
800AFF34	bne    v0, zero, loopafec8 [$800afec8]
800AFF38	addiu  v1, v1, $0006

Laff3c:	; 800AFF3C
800AFF3C	sll    v0, t0, $01
800AFF40	addu   a1, v0, t0
800AFF44	sltu   v0, a1, t2
800AFF48	beq    v0, zero, Laff98 [$800aff98]
800AFF4C	sll    v0, a1, $01
800AFF50	addu   v1, v0, t3

loopaff54:	; 800AFF54
800AFF54	lhu    v0, $0000(v1)
800AFF58	nop
800AFF5C	sh     v0, $0000(t1)
800AFF60	lwc2   zero, $0000(t1)
800AFF64	lwc2   at, $0004(t1)
800AFF68	nop
800AFF6C	nop
800AFF70	gte_func18t0,r11r12
800AFF74	swc2   t9, $0000(a3)
800AFF78	swc2   k0, $0004(a3)
800AFF7C	swc2   k1, $0008(a3)
800AFF80	lhu    v0, $0000(a3)
800AFF84	addiu  a1, a1, $0001
800AFF88	sh     v0, $0000(v1)
800AFF8C	sltu   v0, a1, t2
800AFF90	bne    v0, zero, loopaff54 [$800aff54]
800AFF94	addiu  v1, v1, $0002

Laff98:	; 800AFF98
800AFF98	addiu  a2, a2, $0001
800AFF9C	sltu   v0, a2, t5
800AFFA0	bne    v0, zero, loopafea8 [$800afea8]
800AFFA4	addu   t4, t4, t2

Laffa8:	; 800AFFA8
800AFFA8	lbu    t5, $0004(a0)
800AFFAC	lui    v0, $aaaa
800AFFB0	ori    v0, v0, $aaab
800AFFB4	multu  t5, v0
800AFFB8	mfhi   v0
800AFFBC	srl    t0, v0, $01
800AFFC0	beq    t0, zero, Lb0054 [$800b0054]
800AFFC4	addu   a2, zero, zero
800AFFC8	addu   a1, zero, zero

loopaffcc:	; 800AFFCC
800AFFCC	lhu    v1, $0008(a0)
800AFFD0	lw     v0, $000c(a0)
800AFFD4	nop
800AFFD8	addu   v1, v1, v0
800AFFDC	addu   v1, v1, a1
800AFFE0	lhu    v0, $0000(v1)
800AFFE4	nop
800AFFE8	sh     v0, $0000(t1)
800AFFEC	lhu    v0, $0002(v1)
800AFFF0	nop
800AFFF4	sh     v0, $0002(t1)
800AFFF8	lhu    v0, $0004(v1)
800AFFFC	nop
800B0000	sh     v0, $0004(t1)
800B0004	lwc2   zero, $0000(t1)
800B0008	lwc2   at, $0004(t1)
800B000C	nop
800B0010	nop
800B0014	gte_func18t0,r11r12
800B0018	swc2   t9, $0000(a3)
800B001C	swc2   k0, $0004(a3)
800B0020	swc2   k1, $0008(a3)
800B0024	lhu    v0, $0000(a3)
800B0028	nop
800B002C	sh     v0, $0000(v1)
800B0030	lhu    v0, $0004(a3)
800B0034	nop
800B0038	sh     v0, $0002(v1)
800B003C	lhu    v0, $0008(a3)
800B0040	addiu  a2, a2, $0001
800B0044	sh     v0, $0004(v1)
800B0048	sltu   v0, a2, t0
800B004C	bne    v0, zero, loopaffcc [$800affcc]
800B0050	addiu  a1, a1, $0006

Lb0054:	; 800B0054
800B0054	sll    v0, t0, $01
800B0058	addu   a2, v0, t0
800B005C	sltu   v0, a2, t5
800B0060	beq    v0, zero, Lb00c4 [$800b00c4]
800B0064	nop

loopb0068:	; 800B0068
800B0068	lhu    v1, $0008(a0)
800B006C	lw     v0, $000c(a0)
800B0070	nop
800B0074	addu   v1, v1, v0
800B0078	sll    v0, a2, $01
800B007C	addu   v1, v1, v0
800B0080	lhu    v0, $0000(v1)
800B0084	nop
800B0088	sh     v0, $0000(t1)
800B008C	lwc2   zero, $0000(t1)
800B0090	lwc2   at, $0004(t1)
800B0094	nop
800B0098	nop
800B009C	gte_func18t0,r11r12
800B00A0	swc2   t9, $0000(a3)
800B00A4	swc2   k0, $0004(a3)
800B00A8	swc2   k1, $0008(a3)
800B00AC	lhu    v0, $0000(a3)
800B00B0	addiu  a2, a2, $0001
800B00B4	sh     v0, $0000(v1)
800B00B8	sltu   v0, a2, t5
800B00BC	bne    v0, zero, loopb0068 [$800b0068]
800B00C0	nop

Lb00c4:	; 800B00C4
800B00C4	lw     v1, $000c(a0)
800B00C8	ori    v0, zero, $0001
800B00CC	sw     v0, $0000(v1)

Lb00d0:	; 800B00D0
800B00D0	addiu  sp, sp, $0018
800B00D4	jr     ra 
800B00D8	nop
////////////////////////////////
// funcb00dc
800B00DC	addiu  sp, sp, $ffc0 (=-$40)
800B00E0	sw     s1, $0024(sp)
800B00E4	addu   s1, zero, zero
800B00E8	sw     ra, $0038(sp)
800B00EC	sw     s5, $0034(sp)
800B00F0	sw     s4, $0030(sp)
800B00F4	sw     s3, $002c(sp)
800B00F8	sw     s2, $0028(sp)
800B00FC	sw     s0, $0020(sp)
800B0100	lbu    s4, $0003(a0)
800B0104	lhu    t3, $0018(a0)
800B0108	lw     a3, $001c(a0)
800B010C	lbu    v1, $0001(a1)
800B0110	lbu    t0, $0000(a1)
800B0114	lbu    a0, $0003(a1)
800B0118	lbu    t1, $0002(a1)
800B011C	lbu    a2, $0005(a1)
800B0120	lbu    t2, $0004(a1)
800B0124	lbu    v0, $0006(a1)
800B0128	addu   t3, t3, a3
800B012C	sll    v1, v1, $08
800B0130	or     a1, t0, v1
800B0134	sll    a0, a0, $08
800B0138	or     t1, t1, a0
800B013C	sll    a2, a2, $08
800B0140	lui    at, $1f80
800B0144	sw     v0, $0200(at)
800B0148	beq    s4, zero, Lb0184 [$800b0184]
800B014C	or     a3, t2, a2
800B0150	sll    s5, a1, $10
800B0154	sll    s3, t1, $10
800B0158	sll    s2, a3, $10
800B015C	addu   s0, t3, zero

loopb0160:	; 800B0160
800B0160	addu   a0, s0, zero
800B0164	sra    a1, s5, $10
800B0168	sra    a2, s3, $10
800B016C	jal    funcb01b0 [$800b01b0]
800B0170	sra    a3, s2, $10
800B0174	addiu  s1, s1, $0001
800B0178	sltu   v0, s1, s4
800B017C	bne    v0, zero, loopb0160 [$800b0160]
800B0180	addiu  s0, s0, $0020

Lb0184:	; 800B0184
800B0184	ori    v0, zero, $0001
800B0188	lw     ra, $0038(sp)
800B018C	lw     s5, $0034(sp)
800B0190	lw     s4, $0030(sp)
800B0194	lw     s3, $002c(sp)
800B0198	lw     s2, $0028(sp)
800B019C	lw     s1, $0024(sp)
800B01A0	lw     s0, $0020(sp)
800B01A4	addiu  sp, sp, $0040
800B01A8	jr     ra 
800B01AC	nop
////////////////////////////////
// funcb01b0
800B01B0	addiu  sp, sp, $ff80 (=-$80)
800B01B4	addu   t8, a0, zero
800B01B8	lw     t0, $001c(t8)
800B01BC	lhu    v0, $000e(t8)
800B01C0	lw     v1, $0018(t8)
800B01C4	lui    a0, $800b
800B01C8	lbu    a0, $66cc(a0)
800B01CC	nop
800B01D0	beq    a0, zero, Lb01e4 [$800b01e4]
800B01D4	addu   t1, v0, v1
800B01D8	lhu    v0, $0016(t8)
800B01DC	nop
800B01E0	addu   t0, t0, v0

Lb01e4:	; 800B01E4
800B01E4	ori    t9, zero, $0010
800B01E8	mtc2   t9,l11l12
800B01EC	sll    v0, a1, $10
800B01F0	sra    t3, v0, $0c
800B01F4	sll    v0, a2, $10
800B01F8	sra    t2, v0, $0c
800B01FC	sll    v1, a3, $10
800B0200	lui    v0, $1f80
800B0204	lw     v0, $0200(v0)
800B0208	nop
800B020C	andi   v0, v0, $0001
800B0210	beq    v0, zero, Lb07f8 [$800b07f8]
800B0214	sra    v1, v1, $0c
800B0218	lw     t7, $0004(t8)
800B021C	nop
800B0220	andi   a3, t7, $00ff
800B0224	beq    a3, zero, Lb0340 [$800b0340]
800B0228	addu   a0, zero, zero
800B022C	addiu  a1, t0, $0007

loopb0230:	; 800B0230
800B0230	lbu    a2, $0000(a1)
800B0234	mtc2   t3,ofy
800B0238	mtc2   t2,h
800B023C	mtc2   v1,dqa
800B0240	addiu  v0, t1, $0004
800B0244	lbu    t4, $0000(v0)
800B0248	lbu    t5, $0001(v0)
800B024C	lbu    t6, $0002(v0)
800B0250	mtc2   t4,l13l21
800B0254	mtc2   t5,l22l23
800B0258	mtc2   t6,l31l32
800B025C	nop
800B0260	nop
800B0264	gte_func29zero,r11r12
800B0268	mtc2   t3,ofy
800B026C	mtc2   t2,h
800B0270	mtc2   v1,dqa
800B0274	addiu  v0, t1, $0008
800B0278	lbu    t4, $0000(v0)
800B027C	lbu    t5, $0001(v0)
800B0280	lbu    t6, $0002(v0)
800B0284	mtc2   t4,l13l21
800B0288	mtc2   t5,l22l23
800B028C	mtc2   t6,l31l32
800B0290	nop
800B0294	nop
800B0298	gte_func29zero,r11r12
800B029C	mtc2   t3,ofy
800B02A0	mtc2   t2,h
800B02A4	mtc2   v1,dqa
800B02A8	addiu  v0, t1, $000c
800B02AC	lbu    t4, $0000(v0)
800B02B0	lbu    t5, $0001(v0)
800B02B4	lbu    t6, $0002(v0)
800B02B8	mtc2   t4,l13l21
800B02BC	mtc2   t5,l22l23
800B02C0	mtc2   t6,l31l32
800B02C4	nop
800B02C8	nop
800B02CC	gte_func29zero,r11r12
800B02D0	addiu  v0, t0, $0004
800B02D4	swc2   s4, $0000(v0)
800B02D8	addiu  v0, t0, $0010
800B02DC	swc2   s5, $0000(v0)
800B02E0	addiu  v0, t0, $001c
800B02E4	swc2   s6, $0000(v0)
800B02E8	mtc2   t3,ofy
800B02EC	mtc2   t2,h
800B02F0	mtc2   v1,dqa
800B02F4	addiu  v0, t1, $0010
800B02F8	lbu    t4, $0000(v0)
800B02FC	lbu    t5, $0001(v0)
800B0300	lbu    t6, $0002(v0)
800B0304	mtc2   t4,l13l21
800B0308	mtc2   t5,l22l23
800B030C	mtc2   t6,l31l32
800B0310	nop
800B0314	nop
800B0318	gte_func29zero,r11r12
800B031C	addiu  v0, t0, $0028
800B0320	swc2   s6, $0000(v0)
800B0324	addiu  a0, a0, $0001
800B0328	addiu  t0, t0, $0034
800B032C	addiu  t1, t1, $0018
800B0330	sltu   v0, a0, a3
800B0334	sb     a2, $0000(a1)
800B0338	bne    v0, zero, loopb0230 [$800b0230]
800B033C	addiu  a1, a1, $0034

Lb0340:	; 800B0340
800B0340	andi   v0, t7, $ff00
800B0344	srl    a3, v0, $08
800B0348	beq    a3, zero, Lb0428 [$800b0428]
800B034C	addu   a0, zero, zero
800B0350	addiu  a1, t0, $0007

loopb0354:	; 800B0354
800B0354	lbu    a2, $0000(a1)
800B0358	mtc2   t3,ofy
800B035C	mtc2   t2,h
800B0360	mtc2   v1,dqa
800B0364	addiu  v0, t1, $0004
800B0368	lbu    t4, $0000(v0)
800B036C	lbu    t5, $0001(v0)
800B0370	lbu    t6, $0002(v0)
800B0374	mtc2   t4,l13l21
800B0378	mtc2   t5,l22l23
800B037C	mtc2   t6,l31l32
800B0380	nop
800B0384	nop
800B0388	gte_func29zero,r11r12
800B038C	mtc2   t3,ofy
800B0390	mtc2   t2,h
800B0394	mtc2   v1,dqa
800B0398	addiu  v0, t1, $0008
800B039C	lbu    t4, $0000(v0)
800B03A0	lbu    t5, $0001(v0)
800B03A4	lbu    t6, $0002(v0)
800B03A8	mtc2   t4,l13l21
800B03AC	mtc2   t5,l22l23
800B03B0	mtc2   t6,l31l32
800B03B4	nop
800B03B8	nop
800B03BC	gte_func29zero,r11r12
800B03C0	mtc2   t3,ofy
800B03C4	mtc2   t2,h
800B03C8	mtc2   v1,dqa
800B03CC	addiu  v0, t1, $000c
800B03D0	lbu    t4, $0000(v0)
800B03D4	lbu    t5, $0001(v0)
800B03D8	lbu    t6, $0002(v0)
800B03DC	mtc2   t4,l13l21
800B03E0	mtc2   t5,l22l23
800B03E4	mtc2   t6,l31l32
800B03E8	nop
800B03EC	nop
800B03F0	gte_func29zero,r11r12
800B03F4	addiu  v0, t0, $0004
800B03F8	swc2   s4, $0000(v0)
800B03FC	addiu  v0, t0, $0010
800B0400	swc2   s5, $0000(v0)
800B0404	addiu  v0, t0, $001c
800B0408	swc2   s6, $0000(v0)
800B040C	addiu  a0, a0, $0001
800B0410	addiu  t0, t0, $0028
800B0414	addiu  t1, t1, $0014
800B0418	sltu   v0, a0, a3
800B041C	sb     a2, $0000(a1)
800B0420	bne    v0, zero, loopb0354 [$800b0354]
800B0424	addiu  a1, a1, $0028

Lb0428:	; 800B0428
800B0428	srl    v0, t7, $10
800B042C	andi   a3, v0, $00ff
800B0430	beq    a3, zero, Lb0498 [$800b0498]
800B0434	addu   a0, zero, zero
800B0438	addiu  a1, t0, $0007

loopb043c:	; 800B043C
800B043C	lbu    a2, $0000(a1)
800B0440	mtc2   t3,ofy
800B0444	mtc2   t2,h
800B0448	mtc2   v1,dqa
800B044C	addiu  v0, t1, $0004
800B0450	lbu    t4, $0000(v0)
800B0454	lbu    t5, $0001(v0)
800B0458	lbu    t6, $0002(v0)
800B045C	mtc2   t4,l13l21
800B0460	mtc2   t5,l22l23
800B0464	mtc2   t6,l31l32
800B0468	nop
800B046C	nop
800B0470	gte_func29zero,r11r12
800B0474	addiu  v0, t0, $0004
800B0478	swc2   s6, $0000(v0)
800B047C	addiu  a0, a0, $0001
800B0480	addiu  t0, t0, $0028
800B0484	addiu  t1, t1, $000c
800B0488	sltu   v0, a0, a3
800B048C	sb     a2, $0000(a1)
800B0490	bne    v0, zero, loopb043c [$800b043c]
800B0494	addiu  a1, a1, $0028

Lb0498:	; 800B0498
800B0498	srl    a3, t7, $18
800B049C	beq    a3, zero, Lb0504 [$800b0504]
800B04A0	addu   a0, zero, zero
800B04A4	addiu  a1, t0, $0007

loopb04a8:	; 800B04A8
800B04A8	lbu    a2, $0000(a1)
800B04AC	mtc2   t3,ofy
800B04B0	mtc2   t2,h
800B04B4	mtc2   v1,dqa
800B04B8	addiu  v0, t1, $0004
800B04BC	lbu    t4, $0000(v0)
800B04C0	lbu    t5, $0001(v0)
800B04C4	lbu    t6, $0002(v0)
800B04C8	mtc2   t4,l13l21
800B04CC	mtc2   t5,l22l23
800B04D0	mtc2   t6,l31l32
800B04D4	nop
800B04D8	nop
800B04DC	gte_func29zero,r11r12
800B04E0	addiu  v0, t0, $0004
800B04E4	swc2   s6, $0000(v0)
800B04E8	addiu  a0, a0, $0001
800B04EC	addiu  t0, t0, $0020
800B04F0	addiu  t1, t1, $000c
800B04F4	sltu   v0, a0, a3
800B04F8	sb     a2, $0000(a1)
800B04FC	bne    v0, zero, loopb04a8 [$800b04a8]
800B0500	addiu  a1, a1, $0020

Lb0504:	; 800B0504
800B0504	lw     t7, $0008(t8)
800B0508	nop
800B050C	andi   a3, t7, $00ff
800B0510	beq    a3, zero, Lb0578 [$800b0578]
800B0514	addu   a0, zero, zero
800B0518	addiu  a1, t0, $0007

loopb051c:	; 800B051C
800B051C	lbu    a2, $0000(a1)
800B0520	mtc2   t3,ofy
800B0524	mtc2   t2,h
800B0528	mtc2   v1,dqa
800B052C	addiu  v0, t1, $0004
800B0530	lbu    t4, $0000(v0)
800B0534	lbu    t5, $0001(v0)
800B0538	lbu    t6, $0002(v0)
800B053C	mtc2   t4,l13l21
800B0540	mtc2   t5,l22l23
800B0544	mtc2   t6,l31l32
800B0548	nop
800B054C	nop
800B0550	gte_func29zero,r11r12
800B0554	addiu  v0, t0, $0004
800B0558	swc2   s6, $0000(v0)
800B055C	addiu  a0, a0, $0001
800B0560	addiu  t0, t0, $0014
800B0564	addiu  t1, t1, $0008
800B0568	sltu   v0, a0, a3
800B056C	sb     a2, $0000(a1)
800B0570	bne    v0, zero, loopb051c [$800b051c]
800B0574	addiu  a1, a1, $0014

Lb0578:	; 800B0578
800B0578	andi   v0, t7, $ff00
800B057C	srl    a3, v0, $08
800B0580	beq    a3, zero, Lb05e8 [$800b05e8]
800B0584	addu   a0, zero, zero
800B0588	addiu  a1, t0, $0007

loopb058c:	; 800B058C
800B058C	lbu    a2, $0000(a1)
800B0590	mtc2   t3,ofy
800B0594	mtc2   t2,h
800B0598	mtc2   v1,dqa
800B059C	addiu  v0, t1, $0004
800B05A0	lbu    t4, $0000(v0)
800B05A4	lbu    t5, $0001(v0)
800B05A8	lbu    t6, $0002(v0)
800B05AC	mtc2   t4,l13l21
800B05B0	mtc2   t5,l22l23
800B05B4	mtc2   t6,l31l32
800B05B8	nop
800B05BC	nop
800B05C0	gte_func29zero,r11r12
800B05C4	addiu  v0, t0, $0004
800B05C8	swc2   s6, $0000(v0)
800B05CC	addiu  a0, a0, $0001
800B05D0	addiu  t0, t0, $0018
800B05D4	addiu  t1, t1, $0008
800B05D8	sltu   v0, a0, a3
800B05DC	sb     a2, $0000(a1)
800B05E0	bne    v0, zero, loopb058c [$800b058c]
800B05E4	addiu  a1, a1, $0018

Lb05e8:	; 800B05E8
800B05E8	srl    v0, t7, $10
800B05EC	andi   a3, v0, $00ff
800B05F0	beq    a3, zero, Lb06d0 [$800b06d0]
800B05F4	addu   a0, zero, zero
800B05F8	addiu  a1, t0, $0007

loopb05fc:	; 800B05FC
800B05FC	lbu    a2, $0000(a1)
800B0600	mtc2   t3,ofy
800B0604	mtc2   t2,h
800B0608	mtc2   v1,dqa
800B060C	addiu  v0, t1, $0004
800B0610	lbu    t4, $0000(v0)
800B0614	lbu    t5, $0001(v0)
800B0618	lbu    t6, $0002(v0)
800B061C	mtc2   t4,l13l21
800B0620	mtc2   t5,l22l23
800B0624	mtc2   t6,l31l32
800B0628	nop
800B062C	nop
800B0630	gte_func29zero,r11r12
800B0634	mtc2   t3,ofy
800B0638	mtc2   t2,h
800B063C	mtc2   v1,dqa
800B0640	addiu  v0, t1, $0008
800B0644	lbu    t4, $0000(v0)
800B0648	lbu    t5, $0001(v0)
800B064C	lbu    t6, $0002(v0)
800B0650	mtc2   t4,l13l21
800B0654	mtc2   t5,l22l23
800B0658	mtc2   t6,l31l32
800B065C	nop
800B0660	nop
800B0664	gte_func29zero,r11r12
800B0668	mtc2   t3,ofy
800B066C	mtc2   t2,h
800B0670	mtc2   v1,dqa
800B0674	addiu  v0, t1, $000c
800B0678	lbu    t4, $0000(v0)
800B067C	lbu    t5, $0001(v0)
800B0680	lbu    t6, $0002(v0)
800B0684	mtc2   t4,l13l21
800B0688	mtc2   t5,l22l23
800B068C	mtc2   t6,l31l32
800B0690	nop
800B0694	nop
800B0698	gte_func29zero,r11r12
800B069C	addiu  v0, t0, $0004
800B06A0	swc2   s4, $0000(v0)
800B06A4	addiu  v0, t0, $000c
800B06A8	swc2   s5, $0000(v0)
800B06AC	addiu  v0, t0, $0014
800B06B0	swc2   s6, $0000(v0)
800B06B4	addiu  a0, a0, $0001
800B06B8	addiu  t0, t0, $001c
800B06BC	addiu  t1, t1, $0010
800B06C0	sltu   v0, a0, a3
800B06C4	sb     a2, $0000(a1)
800B06C8	bne    v0, zero, loopb05fc [$800b05fc]
800B06CC	addiu  a1, a1, $001c

Lb06d0:	; 800B06D0
800B06D0	srl    a3, t7, $18
800B06D4	beq    a3, zero, Lb0e70 [$800b0e70]
800B06D8	addu   a0, zero, zero
800B06DC	addiu  a1, t0, $0007

loopb06e0:	; 800B06E0
800B06E0	lbu    a2, $0000(a1)
800B06E4	mtc2   t3,ofy
800B06E8	mtc2   t2,h
800B06EC	mtc2   v1,dqa
800B06F0	addiu  v0, t1, $0004
800B06F4	lbu    t4, $0000(v0)
800B06F8	lbu    t5, $0001(v0)
800B06FC	lbu    t6, $0002(v0)
800B0700	mtc2   t4,l13l21
800B0704	mtc2   t5,l22l23
800B0708	mtc2   t6,l31l32
800B070C	nop
800B0710	nop
800B0714	gte_func29zero,r11r12
800B0718	mtc2   t3,ofy
800B071C	mtc2   t2,h
800B0720	mtc2   v1,dqa
800B0724	addiu  v0, t1, $0008
800B0728	lbu    t4, $0000(v0)
800B072C	lbu    t5, $0001(v0)
800B0730	lbu    t6, $0002(v0)
800B0734	mtc2   t4,l13l21
800B0738	mtc2   t5,l22l23
800B073C	mtc2   t6,l31l32
800B0740	nop
800B0744	nop
800B0748	gte_func29zero,r11r12
800B074C	mtc2   t3,ofy
800B0750	mtc2   t2,h
800B0754	mtc2   v1,dqa
800B0758	addiu  v0, t1, $000c
800B075C	lbu    t4, $0000(v0)
800B0760	lbu    t5, $0001(v0)
800B0764	lbu    t6, $0002(v0)
800B0768	mtc2   t4,l13l21
800B076C	mtc2   t5,l22l23
800B0770	mtc2   t6,l31l32
800B0774	nop
800B0778	nop
800B077C	gte_func29zero,r11r12
800B0780	addiu  v0, t0, $0004
800B0784	swc2   s4, $0000(v0)
800B0788	addiu  v0, t0, $000c
800B078C	swc2   s5, $0000(v0)
800B0790	addiu  v0, t0, $0014
800B0794	swc2   s6, $0000(v0)
800B0798	mtc2   t3,ofy
800B079C	mtc2   t2,h
800B07A0	mtc2   v1,dqa
800B07A4	addiu  v0, t1, $0010
800B07A8	lbu    t4, $0000(v0)
800B07AC	lbu    t5, $0001(v0)
800B07B0	lbu    t6, $0002(v0)
800B07B4	mtc2   t4,l13l21
800B07B8	mtc2   t5,l22l23
800B07BC	mtc2   t6,l31l32
800B07C0	nop
800B07C4	nop
800B07C8	gte_func29zero,r11r12
800B07CC	addiu  v0, t0, $001c
800B07D0	swc2   s6, $0000(v0)
800B07D4	addiu  a0, a0, $0001
800B07D8	addiu  t0, t0, $0024
800B07DC	addiu  t1, t1, $0014
800B07E0	sltu   v0, a0, a3
800B07E4	sb     a2, $0000(a1)
800B07E8	bne    v0, zero, loopb06e0 [$800b06e0]
800B07EC	addiu  a1, a1, $0024
800B07F0	j      Lb0e70 [$800b0e70]
800B07F4	nop

Lb07f8:	; 800B07F8
800B07F8	lw     t7, $0004(t8)
800B07FC	nop
800B0800	andi   a3, t7, $00ff
800B0804	beq    a3, zero, Lb0934 [$800b0934]
800B0808	addu   a0, zero, zero
800B080C	addiu  a1, t0, $0007

loopb0810:	; 800B0810
800B0810	lw     v0, $0000(t0)
800B0814	nop
800B0818	sll    v0, v0, $08
800B081C	beq    v0, zero, Lb091c [$800b091c]
800B0820	nop
800B0824	lbu    a2, $0000(a1)
800B0828	mtc2   t3,ofy
800B082C	mtc2   t2,h
800B0830	mtc2   v1,dqa
800B0834	addiu  v0, t1, $0004
800B0838	lbu    t4, $0000(v0)
800B083C	lbu    t5, $0001(v0)
800B0840	lbu    t6, $0002(v0)
800B0844	mtc2   t4,l13l21
800B0848	mtc2   t5,l22l23
800B084C	mtc2   t6,l31l32
800B0850	nop
800B0854	nop
800B0858	gte_func29zero,r11r12
800B085C	mtc2   t3,ofy
800B0860	mtc2   t2,h
800B0864	mtc2   v1,dqa
800B0868	addiu  v0, t1, $0008
800B086C	lbu    t4, $0000(v0)
800B0870	lbu    t5, $0001(v0)
800B0874	lbu    t6, $0002(v0)
800B0878	mtc2   t4,l13l21
800B087C	mtc2   t5,l22l23
800B0880	mtc2   t6,l31l32
800B0884	nop
800B0888	nop
800B088C	gte_func29zero,r11r12
800B0890	mtc2   t3,ofy
800B0894	mtc2   t2,h
800B0898	mtc2   v1,dqa
800B089C	addiu  v0, t1, $000c
800B08A0	lbu    t4, $0000(v0)
800B08A4	lbu    t5, $0001(v0)
800B08A8	lbu    t6, $0002(v0)
800B08AC	mtc2   t4,l13l21
800B08B0	mtc2   t5,l22l23
800B08B4	mtc2   t6,l31l32
800B08B8	nop
800B08BC	nop
800B08C0	gte_func29zero,r11r12
800B08C4	addiu  v0, t0, $0004
800B08C8	swc2   s4, $0000(v0)
800B08CC	addiu  v0, t0, $0010
800B08D0	swc2   s5, $0000(v0)
800B08D4	addiu  v0, t0, $001c
800B08D8	swc2   s6, $0000(v0)
800B08DC	mtc2   t3,ofy
800B08E0	mtc2   t2,h
800B08E4	mtc2   v1,dqa
800B08E8	addiu  v0, t1, $0010
800B08EC	lbu    t4, $0000(v0)
800B08F0	lbu    t5, $0001(v0)
800B08F4	lbu    t6, $0002(v0)
800B08F8	mtc2   t4,l13l21
800B08FC	mtc2   t5,l22l23
800B0900	mtc2   t6,l31l32
800B0904	nop
800B0908	nop
800B090C	gte_func29zero,r11r12
800B0910	addiu  v0, t0, $0028
800B0914	swc2   s6, $0000(v0)
800B0918	sb     a2, $0000(a1)

Lb091c:	; 800B091C
800B091C	addiu  a0, a0, $0001
800B0920	addiu  a1, a1, $0034
800B0924	addiu  t0, t0, $0034
800B0928	sltu   v0, a0, a3
800B092C	bne    v0, zero, loopb0810 [$800b0810]
800B0930	addiu  t1, t1, $0018

Lb0934:	; 800B0934
800B0934	andi   v0, t7, $ff00
800B0938	srl    a3, v0, $08
800B093C	beq    a3, zero, Lb0a30 [$800b0a30]
800B0940	addu   a0, zero, zero
800B0944	addiu  a1, t0, $0007

loopb0948:	; 800B0948
800B0948	lw     v0, $0000(t0)
800B094C	nop
800B0950	sll    v0, v0, $08
800B0954	beq    v0, zero, Lb0a18 [$800b0a18]
800B0958	nop
800B095C	lbu    a2, $0000(a1)
800B0960	mtc2   t3,ofy
800B0964	mtc2   t2,h
800B0968	mtc2   v1,dqa
800B096C	addiu  v0, t1, $0004
800B0970	lbu    t4, $0000(v0)
800B0974	lbu    t5, $0001(v0)
800B0978	lbu    t6, $0002(v0)
800B097C	mtc2   t4,l13l21
800B0980	mtc2   t5,l22l23
800B0984	mtc2   t6,l31l32
800B0988	nop
800B098C	nop
800B0990	gte_func29zero,r11r12
800B0994	mtc2   t3,ofy
800B0998	mtc2   t2,h
800B099C	mtc2   v1,dqa
800B09A0	addiu  v0, t1, $0008
800B09A4	lbu    t4, $0000(v0)
800B09A8	lbu    t5, $0001(v0)
800B09AC	lbu    t6, $0002(v0)
800B09B0	mtc2   t4,l13l21
800B09B4	mtc2   t5,l22l23
800B09B8	mtc2   t6,l31l32
800B09BC	nop
800B09C0	nop
800B09C4	gte_func29zero,r11r12
800B09C8	mtc2   t3,ofy
800B09CC	mtc2   t2,h
800B09D0	mtc2   v1,dqa
800B09D4	addiu  v0, t1, $000c
800B09D8	lbu    t4, $0000(v0)
800B09DC	lbu    t5, $0001(v0)
800B09E0	lbu    t6, $0002(v0)
800B09E4	mtc2   t4,l13l21
800B09E8	mtc2   t5,l22l23
800B09EC	mtc2   t6,l31l32
800B09F0	nop
800B09F4	nop
800B09F8	gte_func29zero,r11r12
800B09FC	addiu  v0, t0, $0004
800B0A00	swc2   s4, $0000(v0)
800B0A04	addiu  v0, t0, $0010
800B0A08	swc2   s5, $0000(v0)
800B0A0C	addiu  v0, t0, $001c
800B0A10	swc2   s6, $0000(v0)
800B0A14	sb     a2, $0000(a1)

Lb0a18:	; 800B0A18
800B0A18	addiu  a0, a0, $0001
800B0A1C	addiu  a1, a1, $0028
800B0A20	addiu  t0, t0, $0028
800B0A24	sltu   v0, a0, a3
800B0A28	bne    v0, zero, loopb0948 [$800b0948]
800B0A2C	addiu  t1, t1, $0014

Lb0a30:	; 800B0A30
800B0A30	srl    v0, t7, $10
800B0A34	andi   a3, v0, $00ff
800B0A38	beq    a3, zero, Lb0ab4 [$800b0ab4]
800B0A3C	addu   a0, zero, zero
800B0A40	addiu  a1, t0, $0007

loopb0a44:	; 800B0A44
800B0A44	lw     v0, $0000(t0)
800B0A48	nop
800B0A4C	sll    v0, v0, $08
800B0A50	beq    v0, zero, Lb0a9c [$800b0a9c]
800B0A54	nop
800B0A58	lbu    a2, $0000(a1)
800B0A5C	mtc2   t3,ofy
800B0A60	mtc2   t2,h
800B0A64	mtc2   v1,dqa
800B0A68	addiu  v0, t1, $0004
800B0A6C	lbu    t4, $0000(v0)
800B0A70	lbu    t5, $0001(v0)
800B0A74	lbu    t6, $0002(v0)
800B0A78	mtc2   t4,l13l21
800B0A7C	mtc2   t5,l22l23
800B0A80	mtc2   t6,l31l32
800B0A84	nop
800B0A88	nop
800B0A8C	gte_func29zero,r11r12
800B0A90	addiu  v0, t0, $0004
800B0A94	swc2   s6, $0000(v0)
800B0A98	sb     a2, $0000(a1)

Lb0a9c:	; 800B0A9C
800B0A9C	addiu  a0, a0, $0001
800B0AA0	addiu  a1, a1, $0028
800B0AA4	addiu  t0, t0, $0028
800B0AA8	sltu   v0, a0, a3
800B0AAC	bne    v0, zero, loopb0a44 [$800b0a44]
800B0AB0	addiu  t1, t1, $000c

Lb0ab4:	; 800B0AB4
800B0AB4	srl    a3, t7, $18
800B0AB8	beq    a3, zero, Lb0b34 [$800b0b34]
800B0ABC	addu   a0, zero, zero
800B0AC0	addiu  a1, t0, $0007

loopb0ac4:	; 800B0AC4
800B0AC4	lw     v0, $0000(t0)
800B0AC8	nop
800B0ACC	sll    v0, v0, $08
800B0AD0	beq    v0, zero, Lb0b1c [$800b0b1c]
800B0AD4	nop
800B0AD8	lbu    a2, $0000(a1)
800B0ADC	mtc2   t3,ofy
800B0AE0	mtc2   t2,h
800B0AE4	mtc2   v1,dqa
800B0AE8	addiu  v0, t1, $0004
800B0AEC	lbu    t4, $0000(v0)
800B0AF0	lbu    t5, $0001(v0)
800B0AF4	lbu    t6, $0002(v0)
800B0AF8	mtc2   t4,l13l21
800B0AFC	mtc2   t5,l22l23
800B0B00	mtc2   t6,l31l32
800B0B04	nop
800B0B08	nop
800B0B0C	gte_func29zero,r11r12
800B0B10	addiu  v0, t0, $0004
800B0B14	swc2   s6, $0000(v0)
800B0B18	sb     a2, $0000(a1)

Lb0b1c:	; 800B0B1C
800B0B1C	addiu  a0, a0, $0001
800B0B20	addiu  a1, a1, $0020
800B0B24	addiu  t0, t0, $0020
800B0B28	sltu   v0, a0, a3
800B0B2C	bne    v0, zero, loopb0ac4 [$800b0ac4]
800B0B30	addiu  t1, t1, $000c

Lb0b34:	; 800B0B34
800B0B34	lw     t7, $0008(t8)
800B0B38	nop
800B0B3C	andi   a3, t7, $00ff
800B0B40	beq    a3, zero, Lb0bbc [$800b0bbc]
800B0B44	addu   a0, zero, zero
800B0B48	addiu  a1, t0, $0007

loopb0b4c:	; 800B0B4C
800B0B4C	lw     v0, $0000(t0)
800B0B50	nop
800B0B54	sll    v0, v0, $08
800B0B58	beq    v0, zero, Lb0ba4 [$800b0ba4]
800B0B5C	nop
800B0B60	lbu    a2, $0000(a1)
800B0B64	mtc2   t3,ofy
800B0B68	mtc2   t2,h
800B0B6C	mtc2   v1,dqa
800B0B70	addiu  v0, t1, $0004
800B0B74	lbu    t4, $0000(v0)
800B0B78	lbu    t5, $0001(v0)
800B0B7C	lbu    t6, $0002(v0)
800B0B80	mtc2   t4,l13l21
800B0B84	mtc2   t5,l22l23
800B0B88	mtc2   t6,l31l32
800B0B8C	nop
800B0B90	nop
800B0B94	gte_func29zero,r11r12
800B0B98	addiu  v0, t0, $0004
800B0B9C	swc2   s6, $0000(v0)
800B0BA0	sb     a2, $0000(a1)

Lb0ba4:	; 800B0BA4
800B0BA4	addiu  a0, a0, $0001
800B0BA8	addiu  a1, a1, $0014
800B0BAC	addiu  t0, t0, $0014
800B0BB0	sltu   v0, a0, a3
800B0BB4	bne    v0, zero, loopb0b4c [$800b0b4c]
800B0BB8	addiu  t1, t1, $0008

Lb0bbc:	; 800B0BBC
800B0BBC	andi   v0, t7, $ff00
800B0BC0	srl    a3, v0, $08
800B0BC4	beq    a3, zero, Lb0c40 [$800b0c40]
800B0BC8	addu   a0, zero, zero
800B0BCC	addiu  a1, t0, $0007

loopb0bd0:	; 800B0BD0
800B0BD0	lw     v0, $0000(t0)
800B0BD4	nop
800B0BD8	sll    v0, v0, $08
800B0BDC	beq    v0, zero, Lb0c28 [$800b0c28]
800B0BE0	nop
800B0BE4	lbu    a2, $0000(a1)
800B0BE8	mtc2   t3,ofy
800B0BEC	mtc2   t2,h
800B0BF0	mtc2   v1,dqa
800B0BF4	addiu  v0, t1, $0004
800B0BF8	lbu    t4, $0000(v0)
800B0BFC	lbu    t5, $0001(v0)
800B0C00	lbu    t6, $0002(v0)
800B0C04	mtc2   t4,l13l21
800B0C08	mtc2   t5,l22l23
800B0C0C	mtc2   t6,l31l32
800B0C10	nop
800B0C14	nop
800B0C18	gte_func29zero,r11r12
800B0C1C	addiu  v0, t0, $0004
800B0C20	swc2   s6, $0000(v0)
800B0C24	sb     a2, $0000(a1)

Lb0c28:	; 800B0C28
800B0C28	addiu  a0, a0, $0001
800B0C2C	addiu  a1, a1, $0018
800B0C30	addiu  t0, t0, $0018
800B0C34	sltu   v0, a0, a3
800B0C38	bne    v0, zero, loopb0bd0 [$800b0bd0]
800B0C3C	addiu  t1, t1, $0008

Lb0c40:	; 800B0C40
800B0C40	srl    v0, t7, $10
800B0C44	andi   a3, v0, $00ff
800B0C48	beq    a3, zero, Lb0d3c [$800b0d3c]
800B0C4C	addu   a0, zero, zero
800B0C50	addiu  a1, t0, $0007

loopb0c54:	; 800B0C54
800B0C54	lw     v0, $0000(t0)
800B0C58	nop
800B0C5C	sll    v0, v0, $08
800B0C60	beq    v0, zero, Lb0d24 [$800b0d24]
800B0C64	nop
800B0C68	lbu    a2, $0000(a1)
800B0C6C	mtc2   t3,ofy
800B0C70	mtc2   t2,h
800B0C74	mtc2   v1,dqa
800B0C78	addiu  v0, t1, $0004
800B0C7C	lbu    t4, $0000(v0)
800B0C80	lbu    t5, $0001(v0)
800B0C84	lbu    t6, $0002(v0)
800B0C88	mtc2   t4,l13l21
800B0C8C	mtc2   t5,l22l23
800B0C90	mtc2   t6,l31l32
800B0C94	nop
800B0C98	nop
800B0C9C	gte_func29zero,r11r12
800B0CA0	mtc2   t3,ofy
800B0CA4	mtc2   t2,h
800B0CA8	mtc2   v1,dqa
800B0CAC	addiu  v0, t1, $0008
800B0CB0	lbu    t4, $0000(v0)
800B0CB4	lbu    t5, $0001(v0)
800B0CB8	lbu    t6, $0002(v0)
800B0CBC	mtc2   t4,l13l21
800B0CC0	mtc2   t5,l22l23
800B0CC4	mtc2   t6,l31l32
800B0CC8	nop
800B0CCC	nop
800B0CD0	gte_func29zero,r11r12
800B0CD4	mtc2   t3,ofy
800B0CD8	mtc2   t2,h
800B0CDC	mtc2   v1,dqa
800B0CE0	addiu  v0, t1, $000c
800B0CE4	lbu    t4, $0000(v0)
800B0CE8	lbu    t5, $0001(v0)
800B0CEC	lbu    t6, $0002(v0)
800B0CF0	mtc2   t4,l13l21
800B0CF4	mtc2   t5,l22l23
800B0CF8	mtc2   t6,l31l32
800B0CFC	nop
800B0D00	nop
800B0D04	gte_func29zero,r11r12
800B0D08	addiu  v0, t0, $0004
800B0D0C	swc2   s4, $0000(v0)
800B0D10	addiu  v0, t0, $000c
800B0D14	swc2   s5, $0000(v0)
800B0D18	addiu  v0, t0, $0014
800B0D1C	swc2   s6, $0000(v0)
800B0D20	sb     a2, $0000(a1)

Lb0d24:	; 800B0D24
800B0D24	addiu  a0, a0, $0001
800B0D28	addiu  a1, a1, $001c
800B0D2C	addiu  t0, t0, $001c
800B0D30	sltu   v0, a0, a3
800B0D34	bne    v0, zero, loopb0c54 [$800b0c54]
800B0D38	addiu  t1, t1, $0010

Lb0d3c:	; 800B0D3C
800B0D3C	srl    a3, t7, $18
800B0D40	beq    a3, zero, Lb0e70 [$800b0e70]
800B0D44	addu   a0, zero, zero
800B0D48	addiu  a1, t0, $0007

loopb0d4c:	; 800B0D4C
800B0D4C	lw     v0, $0000(t0)
800B0D50	nop
800B0D54	sll    v0, v0, $08
800B0D58	beq    v0, zero, Lb0e58 [$800b0e58]
800B0D5C	nop
800B0D60	lbu    a2, $0000(a1)
800B0D64	mtc2   t3,ofy
800B0D68	mtc2   t2,h
800B0D6C	mtc2   v1,dqa
800B0D70	addiu  v0, t1, $0004
800B0D74	lbu    t4, $0000(v0)
800B0D78	lbu    t5, $0001(v0)
800B0D7C	lbu    t6, $0002(v0)
800B0D80	mtc2   t4,l13l21
800B0D84	mtc2   t5,l22l23
800B0D88	mtc2   t6,l31l32
800B0D8C	nop
800B0D90	nop
800B0D94	gte_func29zero,r11r12
800B0D98	mtc2   t3,ofy
800B0D9C	mtc2   t2,h
800B0DA0	mtc2   v1,dqa
800B0DA4	addiu  v0, t1, $0008
800B0DA8	lbu    t4, $0000(v0)
800B0DAC	lbu    t5, $0001(v0)
800B0DB0	lbu    t6, $0002(v0)
800B0DB4	mtc2   t4,l13l21
800B0DB8	mtc2   t5,l22l23
800B0DBC	mtc2   t6,l31l32
800B0DC0	nop
800B0DC4	nop
800B0DC8	gte_func29zero,r11r12
800B0DCC	mtc2   t3,ofy
800B0DD0	mtc2   t2,h
800B0DD4	mtc2   v1,dqa
800B0DD8	addiu  v0, t1, $000c
800B0DDC	lbu    t4, $0000(v0)
800B0DE0	lbu    t5, $0001(v0)
800B0DE4	lbu    t6, $0002(v0)
800B0DE8	mtc2   t4,l13l21
800B0DEC	mtc2   t5,l22l23
800B0DF0	mtc2   t6,l31l32
800B0DF4	nop
800B0DF8	nop
800B0DFC	gte_func29zero,r11r12
800B0E00	addiu  v0, t0, $0004
800B0E04	swc2   s4, $0000(v0)
800B0E08	addiu  v0, t0, $000c
800B0E0C	swc2   s5, $0000(v0)
800B0E10	addiu  v0, t0, $0014
800B0E14	swc2   s6, $0000(v0)
800B0E18	mtc2   t3,ofy
800B0E1C	mtc2   t2,h
800B0E20	mtc2   v1,dqa
800B0E24	addiu  v0, t1, $0010
800B0E28	lbu    t4, $0000(v0)
800B0E2C	lbu    t5, $0001(v0)
800B0E30	lbu    t6, $0002(v0)
800B0E34	mtc2   t4,l13l21
800B0E38	mtc2   t5,l22l23
800B0E3C	mtc2   t6,l31l32
800B0E40	nop
800B0E44	nop
800B0E48	gte_func29zero,r11r12
800B0E4C	addiu  v0, t0, $001c
800B0E50	swc2   s6, $0000(v0)
800B0E54	sb     a2, $0000(a1)

Lb0e58:	; 800B0E58
800B0E58	addiu  a0, a0, $0001
800B0E5C	addiu  a1, a1, $0024
800B0E60	addiu  t0, t0, $0024
800B0E64	sltu   v0, a0, a3
800B0E68	bne    v0, zero, loopb0d4c [$800b0d4c]
800B0E6C	addiu  t1, t1, $0014

Lb0e70:	; 800B0E70
800B0E70	addiu  sp, sp, $0080
800B0E74	jr     ra 
800B0E78	nop
////////////////////////////////
// funcb0e7c
800B0E7C	addiu  sp, sp, $ffb8 (=-$48)
800B0E80	lhu    v0, $0018(a0)
800B0E84	lw     v1, $001c(a0)
800B0E88	nop
800B0E8C	addu   v1, v0, v1
800B0E90	lbu    v0, $0003(a0)
800B0E94	lbu    t0, $0000(a1)
800B0E98	beq    v0, zero, Lb1240 [$800b1240]
800B0E9C	addu   t3, zero, zero
800B0EA0	addu   t1, v1, zero

Lb0ea4:	; 800B0EA4
800B0EA4	addu   t2, zero, zero

Lb0ea8:	; 800B0EA8
800B0EA8	lw     a2, $001c(t1)
800B0EAC	beq    t2, zero, Lb0ec0 [$800b0ec0]
800B0EB0	addu   a1, zero, zero
800B0EB4	lhu    v0, $0016(t1)
800B0EB8	nop
800B0EBC	addu   a2, a2, v0

Lb0ec0:	; 800B0EC0
800B0EC0	lbu    a3, $0004(t1)
800B0EC4	nop
800B0EC8	beq    a3, zero, Lb0f2c [$800b0f2c]
800B0ECC	nop
800B0ED0	addiu  v1, a2, $0007

loopb0ed4:	; 800B0ED4
800B0ED4	beq    t0, zero, Lb0ee8 [$800b0ee8]
800B0ED8	nop
800B0EDC	lbu    v0, $0000(v1)
800B0EE0	j      Lb0ef4 [$800b0ef4]
800B0EE4	ori    v0, v0, $0002

Lb0ee8:	; 800B0EE8
800B0EE8	lbu    v0, $0000(v1)
800B0EEC	nop
800B0EF0	andi   v0, v0, $00fd

Lb0ef4:	; 800B0EF4
800B0EF4	beq    t0, zero, Lb0f08 [$800b0f08]
800B0EF8	sb     v0, $0000(v1)
800B0EFC	lbu    v0, $0000(v1)
800B0F00	j      Lb0f14 [$800b0f14]
800B0F04	ori    v0, v0, $0001

Lb0f08:	; 800B0F08
800B0F08	lbu    v0, $0000(v1)
800B0F0C	nop
800B0F10	andi   v0, v0, $00fe

Lb0f14:	; 800B0F14
800B0F14	sb     v0, $0000(v1)
800B0F18	addiu  v1, v1, $0034
800B0F1C	addiu  a1, a1, $0001
800B0F20	sltu   v0, a1, a3
800B0F24	bne    v0, zero, loopb0ed4 [$800b0ed4]
800B0F28	addiu  a2, a2, $0034

Lb0f2c:	; 800B0F2C
800B0F2C	lbu    a3, $0005(t1)
800B0F30	nop
800B0F34	beq    a3, zero, Lb0f98 [$800b0f98]
800B0F38	addu   a1, zero, zero
800B0F3C	addiu  v1, a2, $0007

loopb0f40:	; 800B0F40
800B0F40	beq    t0, zero, Lb0f54 [$800b0f54]
800B0F44	nop
800B0F48	lbu    v0, $0000(v1)
800B0F4C	j      Lb0f60 [$800b0f60]
800B0F50	ori    v0, v0, $0002

Lb0f54:	; 800B0F54
800B0F54	lbu    v0, $0000(v1)
800B0F58	nop
800B0F5C	andi   v0, v0, $00fd

Lb0f60:	; 800B0F60
800B0F60	beq    t0, zero, Lb0f74 [$800b0f74]
800B0F64	sb     v0, $0000(v1)
800B0F68	lbu    v0, $0000(v1)
800B0F6C	j      Lb0f80 [$800b0f80]
800B0F70	ori    v0, v0, $0001

Lb0f74:	; 800B0F74
800B0F74	lbu    v0, $0000(v1)
800B0F78	nop
800B0F7C	andi   v0, v0, $00fe

Lb0f80:	; 800B0F80
800B0F80	sb     v0, $0000(v1)
800B0F84	addiu  v1, v1, $0028
800B0F88	addiu  a1, a1, $0001
800B0F8C	sltu   v0, a1, a3
800B0F90	bne    v0, zero, loopb0f40 [$800b0f40]
800B0F94	addiu  a2, a2, $0028

Lb0f98:	; 800B0F98
800B0F98	lbu    a3, $0006(t1)
800B0F9C	nop
800B0FA0	beq    a3, zero, Lb1004 [$800b1004]
800B0FA4	addu   a1, zero, zero
800B0FA8	addiu  v1, a2, $0007

loopb0fac:	; 800B0FAC
800B0FAC	beq    t0, zero, Lb0fc0 [$800b0fc0]
800B0FB0	nop
800B0FB4	lbu    v0, $0000(v1)
800B0FB8	j      Lb0fcc [$800b0fcc]
800B0FBC	ori    v0, v0, $0002

Lb0fc0:	; 800B0FC0
800B0FC0	lbu    v0, $0000(v1)
800B0FC4	nop
800B0FC8	andi   v0, v0, $00fd

Lb0fcc:	; 800B0FCC
800B0FCC	beq    t0, zero, Lb0fe0 [$800b0fe0]
800B0FD0	sb     v0, $0000(v1)
800B0FD4	lbu    v0, $0000(v1)
800B0FD8	j      Lb0fec [$800b0fec]
800B0FDC	ori    v0, v0, $0001

Lb0fe0:	; 800B0FE0
800B0FE0	lbu    v0, $0000(v1)
800B0FE4	nop
800B0FE8	andi   v0, v0, $00fe

Lb0fec:	; 800B0FEC
800B0FEC	sb     v0, $0000(v1)
800B0FF0	addiu  v1, v1, $0028
800B0FF4	addiu  a1, a1, $0001
800B0FF8	sltu   v0, a1, a3
800B0FFC	bne    v0, zero, loopb0fac [$800b0fac]
800B1000	addiu  a2, a2, $0028

Lb1004:	; 800B1004
800B1004	lbu    a3, $0007(t1)
800B1008	nop
800B100C	beq    a3, zero, Lb1070 [$800b1070]
800B1010	addu   a1, zero, zero
800B1014	addiu  v1, a2, $0007

loopb1018:	; 800B1018
800B1018	beq    t0, zero, Lb102c [$800b102c]
800B101C	nop
800B1020	lbu    v0, $0000(v1)
800B1024	j      Lb1038 [$800b1038]
800B1028	ori    v0, v0, $0002

Lb102c:	; 800B102C
800B102C	lbu    v0, $0000(v1)
800B1030	nop
800B1034	andi   v0, v0, $00fd

Lb1038:	; 800B1038
800B1038	beq    t0, zero, Lb104c [$800b104c]
800B103C	sb     v0, $0000(v1)
800B1040	lbu    v0, $0000(v1)
800B1044	j      Lb1058 [$800b1058]
800B1048	ori    v0, v0, $0001

Lb104c:	; 800B104C
800B104C	lbu    v0, $0000(v1)
800B1050	nop
800B1054	andi   v0, v0, $00fe

Lb1058:	; 800B1058
800B1058	sb     v0, $0000(v1)
800B105C	addiu  v1, v1, $0020
800B1060	addiu  a1, a1, $0001
800B1064	sltu   v0, a1, a3
800B1068	bne    v0, zero, loopb1018 [$800b1018]
800B106C	addiu  a2, a2, $0020

Lb1070:	; 800B1070
800B1070	lbu    a3, $0008(t1)
800B1074	nop
800B1078	beq    a3, zero, Lb10dc [$800b10dc]
800B107C	addu   a1, zero, zero
800B1080	addiu  v1, a2, $0007

loopb1084:	; 800B1084
800B1084	beq    t0, zero, Lb1098 [$800b1098]
800B1088	nop
800B108C	lbu    v0, $0000(v1)
800B1090	j      Lb10a4 [$800b10a4]
800B1094	ori    v0, v0, $0002

Lb1098:	; 800B1098
800B1098	lbu    v0, $0000(v1)
800B109C	nop
800B10A0	andi   v0, v0, $00fd

Lb10a4:	; 800B10A4
800B10A4	beq    t0, zero, Lb10b8 [$800b10b8]
800B10A8	sb     v0, $0000(v1)
800B10AC	lbu    v0, $0000(v1)
800B10B0	j      Lb10c4 [$800b10c4]
800B10B4	ori    v0, v0, $0001

Lb10b8:	; 800B10B8
800B10B8	lbu    v0, $0000(v1)
800B10BC	nop
800B10C0	andi   v0, v0, $00fe

Lb10c4:	; 800B10C4
800B10C4	sb     v0, $0000(v1)
800B10C8	addiu  v1, v1, $0014
800B10CC	addiu  a1, a1, $0001
800B10D0	sltu   v0, a1, a3
800B10D4	bne    v0, zero, loopb1084 [$800b1084]
800B10D8	addiu  a2, a2, $0014

Lb10dc:	; 800B10DC
800B10DC	lbu    a3, $0009(t1)
800B10E0	nop
800B10E4	beq    a3, zero, Lb1148 [$800b1148]
800B10E8	addu   a1, zero, zero
800B10EC	addiu  v1, a2, $0007

loopb10f0:	; 800B10F0
800B10F0	beq    t0, zero, Lb1104 [$800b1104]
800B10F4	nop
800B10F8	lbu    v0, $0000(v1)
800B10FC	j      Lb1110 [$800b1110]
800B1100	ori    v0, v0, $0002

Lb1104:	; 800B1104
800B1104	lbu    v0, $0000(v1)
800B1108	nop
800B110C	andi   v0, v0, $00fd

Lb1110:	; 800B1110
800B1110	beq    t0, zero, Lb1124 [$800b1124]
800B1114	sb     v0, $0000(v1)
800B1118	lbu    v0, $0000(v1)
800B111C	j      Lb1130 [$800b1130]
800B1120	ori    v0, v0, $0001

Lb1124:	; 800B1124
800B1124	lbu    v0, $0000(v1)
800B1128	nop
800B112C	andi   v0, v0, $00fe

Lb1130:	; 800B1130
800B1130	sb     v0, $0000(v1)
800B1134	addiu  v1, v1, $0018
800B1138	addiu  a1, a1, $0001
800B113C	sltu   v0, a1, a3
800B1140	bne    v0, zero, loopb10f0 [$800b10f0]
800B1144	addiu  a2, a2, $0018

Lb1148:	; 800B1148
800B1148	lbu    a3, $000a(t1)
800B114C	nop
800B1150	beq    a3, zero, Lb11b4 [$800b11b4]
800B1154	addu   a1, zero, zero
800B1158	addiu  v1, a2, $0007

loopb115c:	; 800B115C
800B115C	beq    t0, zero, Lb1170 [$800b1170]
800B1160	nop
800B1164	lbu    v0, $0000(v1)
800B1168	j      Lb117c [$800b117c]
800B116C	ori    v0, v0, $0002

Lb1170:	; 800B1170
800B1170	lbu    v0, $0000(v1)
800B1174	nop
800B1178	andi   v0, v0, $00fd

Lb117c:	; 800B117C
800B117C	beq    t0, zero, Lb1190 [$800b1190]
800B1180	sb     v0, $0000(v1)
800B1184	lbu    v0, $0000(v1)
800B1188	j      Lb119c [$800b119c]
800B118C	ori    v0, v0, $0001

Lb1190:	; 800B1190
800B1190	lbu    v0, $0000(v1)
800B1194	nop
800B1198	andi   v0, v0, $00fe

Lb119c:	; 800B119C
800B119C	sb     v0, $0000(v1)
800B11A0	addiu  v1, v1, $001c
800B11A4	addiu  a1, a1, $0001
800B11A8	sltu   v0, a1, a3
800B11AC	bne    v0, zero, loopb115c [$800b115c]
800B11B0	addiu  a2, a2, $001c

Lb11b4:	; 800B11B4
800B11B4	lbu    a3, $000b(t1)
800B11B8	nop
800B11BC	beq    a3, zero, Lb121c [$800b121c]
800B11C0	addu   a1, zero, zero
800B11C4	addiu  v1, a2, $0007

loopb11c8:	; 800B11C8
800B11C8	beq    t0, zero, Lb11dc [$800b11dc]
800B11CC	nop
800B11D0	lbu    v0, $0000(v1)
800B11D4	j      Lb11e8 [$800b11e8]
800B11D8	ori    v0, v0, $0002

Lb11dc:	; 800B11DC
800B11DC	lbu    v0, $0000(v1)
800B11E0	nop
800B11E4	andi   v0, v0, $00fd

Lb11e8:	; 800B11E8
800B11E8	beq    t0, zero, Lb11fc [$800b11fc]
800B11EC	sb     v0, $0000(v1)
800B11F0	lbu    v0, $0000(v1)
800B11F4	j      Lb1208 [$800b1208]
800B11F8	ori    v0, v0, $0001

Lb11fc:	; 800B11FC
800B11FC	lbu    v0, $0000(v1)
800B1200	nop
800B1204	andi   v0, v0, $00fe

Lb1208:	; 800B1208
800B1208	sb     v0, $0000(v1)
800B120C	addiu  a1, a1, $0001
800B1210	sltu   v0, a1, a3
800B1214	bne    v0, zero, loopb11c8 [$800b11c8]
800B1218	addiu  v1, v1, $0024

Lb121c:	; 800B121C
800B121C	addiu  t2, t2, $0001
800B1220	sltiu  v0, t2, $0002
800B1224	bne    v0, zero, Lb0ea8 [$800b0ea8]
800B1228	nop
800B122C	lbu    v0, $0003(a0)
800B1230	addiu  t3, t3, $0001
800B1234	sltu   v0, t3, v0
800B1238	bne    v0, zero, Lb0ea4 [$800b0ea4]
800B123C	addiu  t1, t1, $0020

Lb1240:	; 800B1240
800B1240	ori    v0, zero, $0001
800B1244	addiu  sp, sp, $0048
800B1248	jr     ra 
800B124C	nop
////////////////////////////////
