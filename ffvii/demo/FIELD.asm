Entry:	; 800A038C
800A038C	addiu  sp, sp, $ffc8 (=-$38)
800A0390	sw     s4, $0028(sp)
800A0394	lui    s4, $8007
800A0398	addiu  s4, s4, $a770 (=-$5890)
800A039C	addu   a0, s4, zero
800A03A0	addu   a1, zero, zero
800A03A4	ori    a2, zero, $0008
800A03A8	ori    a3, zero, $0140
800A03AC	sw     s0, $0018(sp)
800A03B0	ori    s0, zero, $00e0
800A03B4	sw     ra, $0030(sp)
800A03B8	sw     s5, $002c(sp)
800A03BC	sw     s3, $0024(sp)
800A03C0	sw     s2, $0020(sp)
800A03C4	sw     s1, $001c(sp)
800A03C8	jal    $80036e98
800A03CC	sw     s0, $0010(sp)
800A03D0	addiu  s5, s4, $005c
800A03D4	addu   a0, s5, zero
800A03D8	addu   a1, zero, zero
800A03DC	ori    a2, zero, $00f0
800A03E0	ori    a3, zero, $0140
800A03E4	jal    $80036e98
800A03E8	sw     s0, $0010(sp)
800A03EC	lui    s1, $8007
800A03F0	addiu  s1, s1, $a828 (=-$57d8)
800A03F4	addu   a0, s1, zero
800A03F8	addu   a1, zero, zero
800A03FC	ori    a2, zero, $00e8
800A0400	ori    a3, zero, $0140
800A0404	ori    s0, zero, $00f0
800A0408	jal    $80036f58
800A040C	sw     s0, $0010(sp)
800A0410	addiu  a0, s1, $0014
800A0414	addu   a1, zero, zero
800A0418	addu   a2, zero, zero
800A041C	ori    a3, zero, $0140
800A0420	jal    $80036f58
800A0424	sw     s0, $0010(sp)
800A0428	lui    s2, $800c
800A042C	addiu  s2, s2, $2cfc
800A0430	addu   a0, s2, zero
800A0434	ori    v0, zero, $0001
800A0438	lui    at, $8007
800A043C	sb     v0, $a786(at)
800A0440	lui    at, $8007
800A0444	sb     v0, $a7e2(at)
800A0448	jal    $800325e8
800A044C	ori    a1, zero, $0001
800A0450	lui    s3, $800d
800A0454	addiu  s3, s3, $3344
800A0458	addu   a0, s3, zero
800A045C	jal    $800325e8
800A0460	ori    a1, zero, $0001
800A0464	addiu  s0, s2, $0004
800A0468	addu   a0, s0, zero
800A046C	jal    $80032e64
800A0470	addu   a1, s4, zero
800A0474	lui    s1, $800d
800A0478	addiu  s1, s1, $3348
800A047C	addu   a0, s1, zero
800A0480	jal    $80032e64
800A0484	addu   a1, s5, zero
800A0488	lui    v1, $00ff
800A048C	ori    v1, v1, $ffff
800A0490	lui    t0, $ff00
800A0494	and    s0, s0, v1
800A0498	lw     a3, $0004(s2)
800A049C	lw     a2, $0000(s2)
800A04A0	lw     a1, $0000(s1)
800A04A4	lw     a0, $0000(s3)
800A04A8	and    a3, a3, t0
800A04AC	and    v0, a2, v1
800A04B0	or     a3, a3, v0
800A04B4	and    a2, a2, t0
800A04B8	or     a2, a2, s0
800A04BC	and    a1, a1, t0
800A04C0	and    v0, a0, v1
800A04C4	or     a1, a1, v0
800A04C8	and    a0, a0, t0
800A04CC	and    v1, s1, v1
800A04D0	or     a0, a0, v1
800A04D4	sw     a3, $0004(s2)
800A04D8	sw     a2, $0000(s2)
800A04DC	sw     a1, $0000(s1)
800A04E0	jal    funca17c0 [$800a17c0]
800A04E4	sw     a0, $0000(s3)
800A04E8	lui    v0, $8007
800A04EC	lhu    v0, $a850(v0)
800A04F0	ori    v1, zero, $0002
800A04F4	sll    v0, v0, $10
800A04F8	sra    v0, v0, $10
800A04FC	beq    v0, v1, La050c [$800a050c]
800A0500	nop
800A0504	jal    funca09bc [$800a09bc]
800A0508	nop

La050c:	; 800A050C
800A050C	lui    at, $8007
800A0510	sh     zero, $a920(at)
800A0514	ori    s0, zero, $0002
800A0518	ori    s1, zero, $0001
800A051C	lui    s2, $800c
800A0520	addiu  s2, s2, $9430 (=-$6bd0)
800A0524	addiu  s5, s2, $0004
800A0528	addiu  s4, s2, $0008
800A052C	addiu  s3, s2, $000c

La0530:	; 800A0530
800A0530	jal    funca09cc [$800a09cc]
800A0534	nop
800A0538	lui    v0, $8007
800A053C	lhu    v0, $a850(v0)
800A0540	nop
800A0544	sll    v0, v0, $10
800A0548	sra    v0, v0, $10
800A054C	beq    v0, s0, La056c [$800a056c]
800A0550	nop
800A0554	lui    at, $8009
800A0558	sh     zero, $bdc4(at)
800A055C	lui    at, $8006
800A0560	sh     zero, $5d9c(at)
800A0564	lui    at, $8006
800A0568	sh     zero, $5da0(at)

La056c:	; 800A056C
800A056C	lui    v0, $8007
800A0570	lhu    v0, $a850(v0)
800A0574	nop
800A0578	sll    v0, v0, $10
800A057C	sra    v0, v0, $10
800A0580	bne    v0, s1, La05a8 [$800a05a8]
800A0584	ori    v0, zero, $0003
800A0588	lui    at, $8007
800A058C	sh     v0, $a920(at)
800A0590	lui    at, $8006
800A0594	sh     zero, $5da8(at)
800A0598	lui    at, $8007
800A059C	sh     zero, $a720(at)
800A05A0	lui    at, $8007
800A05A4	sh     s1, $aef0(at)

La05a8:	; 800A05A8
800A05A8	lui    v0, $8006
800A05AC	lh     v0, $527c(v0)
800A05B0	lui    a2, $8012
800A05B4	sll    v1, v0, $01
800A05B8	addu   v1, v1, v0
800A05BC	sll    v1, v1, $04
800A05C0	addu   v0, v1, s2
800A05C4	addu   v1, v1, s5
800A05C8	lw     a0, $0000(v0)
800A05CC	lw     a1, $0000(v1)
800A05D0	jal    $80014d08
800A05D4	addu   a3, zero, zero

loopa05d8:	; 800A05D8
800A05D8	jal    $800150dc
800A05DC	nop
800A05E0	bne    v0, zero, loopa05d8 [$800a05d8]
800A05E4	lui    a2, $801b
800A05E8	lui    v0, $8006
800A05EC	lh     v0, $527c(v0)
800A05F0	nop
800A05F4	sll    v1, v0, $01
800A05F8	addu   v1, v1, v0
800A05FC	sll    v1, v1, $04
800A0600	addu   v0, v1, s4
800A0604	addu   v1, v1, s3
800A0608	lw     a0, $0000(v0)
800A060C	lw     a1, $0000(v1)
800A0610	jal    $80014d08
800A0614	addu   a3, zero, zero

loopa0618:	; 800A0618
800A0618	jal    $800150dc
800A061C	nop
800A0620	bne    v0, zero, loopa0618 [$800a0618]
800A0624	lui    a2, $801a
800A0628	ori    a2, a2, $4000
800A062C	lui    v1, $8006
800A0630	lh     v1, $527c(v1)
800A0634	lui    a1, $800c
800A0638	addiu  a1, a1, $9440 (=-$6bc0)
800A063C	sll    v0, v1, $01
800A0640	addu   v0, v0, v1
800A0644	sll    v0, v0, $04
800A0648	addu   v1, v0, a1
800A064C	addu   a1, a1, v0
800A0650	lw     a0, $0000(v1)
800A0654	lw     a1, $0004(a1)
800A0658	jal    $80014d08
800A065C	addu   a3, zero, zero
800A0660	lui    v0, $8007
800A0664	lhu    v0, $a850(v0)
800A0668	nop
800A066C	sll    v0, v0, $10
800A0670	sra    v0, v0, $10
800A0674	beq    v0, s0, La06d4 [$800a06d4]
800A0678	nop
800A067C	lui    a0, $8009
800A0680	addiu  a0, a0, $be0c (=-$41f4)
800A0684	lui    a1, $8006
800A0688	addiu  a1, a1, $5dbc
800A068C	jal    funcaa648 [$800aa648]
800A0690	lui    a2, $801b
800A0694	lui    v0, $8009
800A0698	lh     v0, $b808(v0)
800A069C	nop
800A06A0	sll    v1, v0, $01
800A06A4	addu   v1, v1, v0
800A06A8	sll    v1, v1, $03
800A06AC	addu   v1, v1, v0
800A06B0	lui    v0, $8009
800A06B4	lbu    v0, $be24(v0)
800A06B8	sll    v1, v1, $02
800A06BC	lui    at, $8006
800A06C0	addiu  at, at, $5df6
800A06C4	addu   at, at, v1
800A06C8	sb     v0, $0000(at)
800A06CC	j      La06dc [$800a06dc]
800A06D0	nop

La06d4:	; 800A06D4
800A06D4	lui    at, $8009
800A06D8	sh     s0, $be26(at)

La06dc:	; 800A06DC
800A06DC	jal    $800150dc
800A06E0	nop
800A06E4	bne    v0, zero, La06dc [$800a06dc]
800A06E8	lui    a2, $801a
800A06EC	ori    a2, a2, $ff00
800A06F0	lui    v1, $8006
800A06F4	lh     v1, $527c(v1)
800A06F8	lui    a1, $800c
800A06FC	addiu  a1, a1, $9448 (=-$6bb8)
800A0700	sll    v0, v1, $01
800A0704	addu   v0, v0, v1
800A0708	sll    v0, v0, $04
800A070C	addu   v1, v0, a1
800A0710	addu   a1, a1, v0
800A0714	lw     a0, $0000(v1)
800A0718	lw     a1, $0004(a1)
800A071C	jal    $80014d08
800A0720	addu   a3, zero, zero

loopa0724:	; 800A0724
800A0724	jal    $800150dc
800A0728	nop
800A072C	bne    v0, zero, loopa0724 [$800a0724]
800A0730	lui    a2, $801a
800A0734	lui    v1, $8006
800A0738	lh     v1, $527c(v1)
800A073C	lui    a1, $800c
800A0740	addiu  a1, a1, $9450 (=-$6bb0)
800A0744	sll    v0, v1, $01
800A0748	addu   v0, v0, v1
800A074C	sll    v0, v0, $04
800A0750	addu   v1, v0, a1
800A0754	addu   a1, a1, v0
800A0758	lw     a0, $0000(v1)
800A075C	lw     a1, $0004(a1)
800A0760	jal    $80014d08
800A0764	addu   a3, zero, zero

loopa0768:	; 800A0768
800A0768	jal    $800150dc
800A076C	nop
800A0770	bne    v0, zero, loopa0768 [$800a0768]
800A0774	lui    a2, $801c
800A0778	lui    v1, $8006
800A077C	lh     v1, $527c(v1)
800A0780	lui    a1, $800c
800A0784	addiu  a1, a1, $9458 (=-$6ba8)
800A0788	sll    v0, v1, $01
800A078C	addu   v0, v0, v1
800A0790	sll    v0, v0, $04
800A0794	addu   v1, v0, a1
800A0798	addu   a1, a1, v0
800A079C	lw     a0, $0000(v1)
800A07A0	lw     a1, $0004(a1)
800A07A4	jal    $80014d08
800A07A8	addu   a3, zero, zero

loopa07ac:	; 800A07AC
800A07AC	jal    $800150dc
800A07B0	nop
800A07B4	bne    v0, zero, loopa07ac [$800a07ac]
800A07B8	ori    a0, zero, $0e49
800A07BC	ori    a1, zero, $1925
800A07C0	lui    a2, $801b
800A07C4	ori    a2, a2, $8000
800A07C8	jal    $80014d08
800A07CC	addu   a3, zero, zero

loopa07d0:	; 800A07D0
800A07D0	jal    $800150dc
800A07D4	nop
800A07D8	bne    v0, zero, loopa07d0 [$800a07d0]
800A07DC	nop
800A07E0	lui    v0, $8007
800A07E4	lhu    v0, $a850(v0)
800A07E8	nop
800A07EC	sll    v0, v0, $10
800A07F0	sra    v0, v0, $10
800A07F4	bne    v0, s0, La0818 [$800a0818]
800A07F8	nop

loopa07fc:	; 800A07FC
800A07FC	lui    v0, $8007
800A0800	lhu    v0, $aef0(v0)
800A0804	nop
800A0808	bne    v0, zero, loopa07fc [$800a07fc]
800A080C	addu   a0, zero, zero
800A0810	j      La0824 [$800a0824]
800A0814	nop

La0818:	; 800A0818
800A0818	lui    at, $8007
800A081C	sh     zero, $aef0(at)
800A0820	addu   a0, zero, zero

La0824:	; 800A0824
800A0824	jal    funca5394 [$800a5394]
800A0828	lui    a1, $8012
800A082C	jal    funca4854 [$800a4854]
800A0830	nop
800A0834	lui    a0, $8009
800A0838	addiu  a0, a0, $be0d (=-$41f3)
800A083C	lui    at, $8007
800A0840	sh     s1, $a850(at)
800A0844	lbu    v1, $0000(a0)
800A0848	ori    v0, zero, $0005
800A084C	beq    v1, v0, La0880 [$800a0880]
800A0850	nop
800A0854	bne    v1, s1, La0870 [$800a0870]
800A0858	nop
800A085C	lui    v0, $8009
800A0860	lhu    v0, $be0e(v0)
800A0864	nop
800A0868	lui    at, $8009
800A086C	sh     v0, $b828(at)

La0870:	; 800A0870
800A0870	lbu    v0, $0000(a0)
800A0874	nop
800A0878	bne    v0, s0, La0530 [$800a0530]
800A087C	nop

La0880:	; 800A0880
800A0880	jal    $8002bdf8
800A0884	addu   a0, zero, zero
800A0888	lw     ra, $0030(sp)
800A088C	lw     s5, $002c(sp)
800A0890	lw     s4, $0028(sp)
800A0894	lw     s3, $0024(sp)
800A0898	lw     s2, $0020(sp)
800A089C	lw     s1, $001c(sp)
800A08A0	lw     s0, $0018(sp)
800A08A4	addiu  sp, sp, $0038
800A08A8	jr     ra 
800A08AC	nop

800A08B0	lui    v0, $8007
800A08B4	lhu    v0, $a920(v0)
800A08B8	addiu  sp, sp, $ffe8 (=-$18)
800A08BC	beq    v0, zero, La09ac [$800a09ac]
800A08C0	sw     ra, $0010(sp)
800A08C4	jal    funca20d8 [$800a20d8]
800A08C8	nop
800A08CC	lui    v0, $8006
800A08D0	lhu    v0, $65e0(v0)
800A08D4	nop
800A08D8	sll    v0, v0, $10
800A08DC	sra    v0, v0, $10
800A08E0	sll    a0, v0, $02
800A08E4	addu   a0, a0, v0
800A08E8	sll    a0, a0, $02
800A08EC	lui    v0, $8007
800A08F0	addiu  v0, v0, $a828 (=-$57d8)
800A08F4	jal    $80032850
800A08F8	addu   a0, a0, v0
800A08FC	lui    v0, $8006
800A0900	lhu    v0, $65e0(v0)
800A0904	nop
800A0908	sll    v0, v0, $10
800A090C	sra    v0, v0, $10
800A0910	addiu  v0, v0, $0001
800A0914	andi   v0, v0, $0001
800A0918	sll    a0, v0, $01
800A091C	addu   a0, a0, v0
800A0920	sll    a0, a0, $03
800A0924	subu   a0, a0, v0
800A0928	sll    a0, a0, $02
800A092C	lui    v0, $8007
800A0930	addiu  v0, v0, $a770 (=-$5890)
800A0934	jal    $80032754
800A0938	addu   a0, a0, v0
800A093C	lui    v0, $8006
800A0940	lhu    v0, $65e0(v0)
800A0944	nop
800A0948	sll    v0, v0, $10
800A094C	sra    v0, v0, $10
800A0950	addiu  v0, v0, $0001
800A0954	andi   v0, v0, $0001
800A0958	sll    a0, v0, $05
800A095C	addu   a0, a0, v0
800A0960	sll    a0, a0, $02
800A0964	subu   a0, a0, v0
800A0968	sll    a0, a0, $03
800A096C	addu   a0, a0, v0
800A0970	sll    a0, a0, $03
800A0974	addu   a0, a0, v0
800A0978	sll    a0, a0, $03
800A097C	lui    v0, $800c
800A0980	addiu  v0, v0, $2cfc
800A0984	jal    $800326e0
800A0988	addu   a0, a0, v0
800A098C	lui    a0, $8006
800A0990	lhu    a0, $65e0(a0)
800A0994	lui    v0, $8007
800A0998	addiu  v0, v0, $a768 (=-$5898)
800A099C	sll    a0, a0, $10
800A09A0	sra    a0, a0, $0e
800A09A4	jal    $800326e0
800A09A8	addu   a0, a0, v0

La09ac:	; 800A09AC
800A09AC	lw     ra, $0010(sp)
800A09B0	addiu  sp, sp, $0018
800A09B4	jr     ra 
800A09B8	nop


funca09bc:	; 800A09BC
800A09BC	lui    at, $8009
800A09C0	sh     zero, $b828(at)
800A09C4	jr     ra 
800A09C8	nop


funca09cc:	; 800A09CC
800A09CC	lui    v0, $8009
800A09D0	lh     v0, $b828(v0)
800A09D4	nop
800A09D8	sll    v1, v0, $01
800A09DC	addu   v1, v1, v0
800A09E0	sll    v1, v1, $02
800A09E4	lui    at, $800c
800A09E8	addiu  at, at, $9610 (=-$69f0)
800A09EC	addu   at, at, v1
800A09F0	lhu    v0, $0000(at)
800A09F4	nop
800A09F8	lui    at, $8006
800A09FC	sh     v0, $527c(at)
800A0A00	jr     ra 
800A0A04	nop


funca0a08:	; 800A0A08
800A0A08	subu   a1, a1, a0
800A0A0C	mult   a1, a3
800A0A10	mflo   v0
800A0A14	div    v0, a2
800A0A18	bne    a2, zero, La0a24 [$800a0a24]
800A0A1C	nop
800A0A20	break   $01c00

La0a24:	; 800A0A24
800A0A24	addiu  at, zero, $ffff (=-$1)
800A0A28	bne    a2, at, La0a3c [$800a0a3c]
800A0A2C	lui    at, $8000
800A0A30	bne    v0, at, La0a3c [$800a0a3c]
800A0A34	nop
800A0A38	break   $01800

La0a3c:	; 800A0A3C
800A0A3C	mflo   v0
800A0A40	jr     ra 
800A0A44	addu   v0, a0, v0


funca0a48:	; 800A0A48
800A0A48	addiu  sp, sp, $ffe0 (=-$20)
800A0A4C	sw     s1, $0014(sp)
800A0A50	addu   s1, a0, zero
800A0A54	sll    a3, a3, $0c
800A0A58	div    a3, a2
800A0A5C	bne    a2, zero, La0a68 [$800a0a68]
800A0A60	nop
800A0A64	break   $01c00

La0a68:	; 800A0A68
800A0A68	addiu  at, zero, $ffff (=-$1)
800A0A6C	bne    a2, at, La0a80 [$800a0a80]
800A0A70	lui    at, $8000
800A0A74	bne    a3, at, La0a80 [$800a0a80]
800A0A78	nop
800A0A7C	break   $01800

La0a80:	; 800A0A80
800A0A80	mflo   a0
800A0A84	sw     ra, $0018(sp)
800A0A88	bgez   a0, La0a94 [$800a0a94]
800A0A8C	sw     s0, $0010(sp)
800A0A90	addiu  a0, a0, $001f

La0a94:	; 800A0A94
800A0A94	sra    a0, a0, $05
800A0A98	addiu  a0, a0, $ff80 (=-$80)
800A0A9C	subu   s0, a1, s1
800A0AA0	jal    funca2614 [$800a2614]
800A0AA4	andi   a0, a0, $00ff
800A0AA8	addiu  v0, v0, $1000
800A0AAC	mult   v0, s0
800A0AB0	mflo   v0
800A0AB4	bgez   v0, La0ac0 [$800a0ac0]
800A0AB8	nop
800A0ABC	addiu  v0, v0, $1fff

La0ac0:	; 800A0AC0
800A0AC0	sra    v0, v0, $0d
800A0AC4	addu   v0, s1, v0
800A0AC8	lw     ra, $0018(sp)
800A0ACC	lw     s1, $0014(sp)
800A0AD0	lw     s0, $0010(sp)
800A0AD4	addiu  sp, sp, $0020
800A0AD8	jr     ra 
800A0ADC	nop


funca0ae0:	; 800A0AE0
800A0AE0	lui    v0, $8009
800A0AE4	lbu    v0, $be1f(v0)
800A0AE8	nop
800A0AEC	bne    v0, zero, La0c04 [$800a0c04]
800A0AF0	nop
800A0AF4	lui    v1, $8009
800A0AF8	lbu    v1, $be1d(v1)
800A0AFC	nop
800A0B00	sltiu  v0, v1, $000a
800A0B04	beq    v0, zero, La0c04 [$800a0c04]
800A0B08	sll    v0, v1, $02
800A0B0C	lui    at, $800a
800A0B10	addiu  at, at, $0000
800A0B14	addu   at, at, v0
800A0B18	lw     v0, $0000(at)
800A0B1C	nop
800A0B20	jr     v0 
800A0B24	nop

800A0B28	ori    v0, zero, $0002
800A0B2C	lui    at, $8009
800A0B30	sh     zero, $bdc4(at)
800A0B34	lui    at, $8006
800A0B38	sh     zero, $5d9c(at)
800A0B3C	lui    at, $8006
800A0B40	sh     zero, $5da0(at)
800A0B44	lui    at, $8009
800A0B48	sb     v0, $be1f(at)
800A0B4C	j      La0c04 [$800a0c04]
800A0B50	nop
800A0B54	lui    v1, $8009
800A0B58	lhu    v1, $be16(v1)
800A0B5C	lui    a0, $8009
800A0B60	lhu    a0, $be18(a0)
800A0B64	ori    v0, zero, $0001
800A0B68	lui    at, $8009
800A0B6C	sh     v0, $bdc4(at)
800A0B70	ori    v0, zero, $0002
800A0B74	lui    at, $8009
800A0B78	sb     v0, $be1f(at)
800A0B7C	lui    at, $8006
800A0B80	sh     v1, $5d9c(at)
800A0B84	lui    at, $8006
800A0B88	sh     a0, $5da0(at)
800A0B8C	j      La0c04 [$800a0c04]
800A0B90	nop
800A0B94	lui    v1, $8009
800A0B98	lhu    v1, $be20(v1)
800A0B9C	lui    a0, $8006
800A0BA0	lhu    a0, $5d9c(a0)
800A0BA4	lui    a1, $8006
800A0BA8	lhu    a1, $5da0(a1)
800A0BAC	lui    a2, $8009
800A0BB0	lhu    a2, $be16(a2)
800A0BB4	lui    a3, $8009
800A0BB8	lhu    a3, $be18(a3)
800A0BBC	ori    v0, zero, $0001
800A0BC0	lui    at, $8009
800A0BC4	sh     v0, $bdc4(at)
800A0BC8	ori    v0, zero, $0001
800A0BCC	lui    at, $8006
800A0BD0	sh     zero, $65d0(at)
800A0BD4	lui    at, $8009
800A0BD8	sb     v0, $be1f(at)
800A0BDC	lui    at, $8009
800A0BE0	sh     v1, $d67c(at)
800A0BE4	lui    at, $8006
800A0BE8	sh     a0, $65e4(at)
800A0BEC	lui    at, $8006
800A0BF0	sh     a1, $65ec(at)
800A0BF4	lui    at, $8006
800A0BF8	sh     a2, $65e8(at)
800A0BFC	lui    at, $8006
800A0C00	sh     a3, $65f0(at)

La0c04:	; 800A0C04
800A0C04	jr     ra 
800A0C08	nop


funca0c0c:	; 800A0C0C
800A0C0C	lui    v1, $8009
800A0C10	lbu    v1, $be1d(v1)
800A0C14	addiu  sp, sp, $ffd8 (=-$28)
800A0C18	sltiu  v0, v1, $000a
800A0C1C	beq    v0, zero, La0d64 [$800a0d64]
800A0C20	sw     ra, $0020(sp)
800A0C24	sll    v0, v1, $02
800A0C28	lui    at, $800a
800A0C2C	addiu  at, at, $0028
800A0C30	addu   at, at, v0
800A0C34	lw     v0, $0000(at)
800A0C38	nop
800A0C3C	jr     v0 
800A0C40	nop

800A0C44	lui    a0, $8006
800A0C48	lh     a0, $65e4(a0)
800A0C4C	lui    a1, $8006
800A0C50	lh     a1, $65e8(a1)
800A0C54	lui    a2, $8009
800A0C58	lh     a2, $d67c(a2)
800A0C5C	lui    a3, $8006
800A0C60	lh     a3, $65d0(a3)
800A0C64	jal    funca0a08 [$800a0a08]
800A0C68	nop
800A0C6C	lui    a0, $8006
800A0C70	lh     a0, $65ec(a0)
800A0C74	lui    a1, $8006
800A0C78	lh     a1, $65f0(a1)
800A0C7C	lui    a2, $8009
800A0C80	lh     a2, $d67c(a2)
800A0C84	lui    a3, $8006
800A0C88	lh     a3, $65d0(a3)
800A0C8C	lui    at, $8006
800A0C90	sh     v0, $5d9c(at)
800A0C94	jal    funca0a08 [$800a0a08]
800A0C98	nop
800A0C9C	lui    v1, $8006
800A0CA0	lh     v1, $65d0(v1)
800A0CA4	lui    at, $8006
800A0CA8	sh     v0, $5da0(at)
800A0CAC	lui    v0, $8009
800A0CB0	lh     v0, $d67c(v0)
800A0CB4	nop
800A0CB8	beq    v0, v1, La0d44 [$800a0d44]
800A0CBC	addu   a0, v1, zero
800A0CC0	j      La0d5c [$800a0d5c]
800A0CC4	addiu  v0, a0, $0001
800A0CC8	lui    a0, $8006
800A0CCC	lh     a0, $65e4(a0)
800A0CD0	lui    a1, $8006
800A0CD4	lh     a1, $65e8(a1)
800A0CD8	lui    a2, $8009
800A0CDC	lh     a2, $d67c(a2)
800A0CE0	lui    a3, $8006
800A0CE4	lh     a3, $65d0(a3)
800A0CE8	jal    funca0a48 [$800a0a48]
800A0CEC	nop
800A0CF0	lui    a0, $8006
800A0CF4	lh     a0, $65ec(a0)
800A0CF8	lui    a1, $8006
800A0CFC	lh     a1, $65f0(a1)
800A0D00	lui    a2, $8009
800A0D04	lh     a2, $d67c(a2)
800A0D08	lui    a3, $8006
800A0D0C	lh     a3, $65d0(a3)
800A0D10	lui    at, $8006
800A0D14	sh     v0, $5d9c(at)
800A0D18	jal    funca0a48 [$800a0a48]
800A0D1C	nop
800A0D20	lui    v1, $8006
800A0D24	lh     v1, $65d0(v1)
800A0D28	lui    at, $8006
800A0D2C	sh     v0, $5da0(at)
800A0D30	lui    v0, $8009
800A0D34	lh     v0, $d67c(v0)
800A0D38	nop
800A0D3C	bne    v0, v1, La0d58 [$800a0d58]
800A0D40	addu   a0, v1, zero

La0d44:	; 800A0D44
800A0D44	ori    v0, zero, $0002
800A0D48	lui    at, $8009
800A0D4C	sb     v0, $be1f(at)
800A0D50	j      La0d64 [$800a0d64]
800A0D54	nop

La0d58:	; 800A0D58
800A0D58	addiu  v0, a0, $0001

La0d5c:	; 800A0D5C
800A0D5C	lui    at, $8006
800A0D60	sh     v0, $65d0(at)

La0d64:	; 800A0D64
800A0D64	lw     ra, $0020(sp)
800A0D68	addiu  sp, sp, $0028
800A0D6C	jr     ra 
800A0D70	nop


funca0d74:	; 800A0D74
800A0D74	addiu  sp, sp, $ffd8 (=-$28)
800A0D78	sw     s0, $0018(sp)
800A0D7C	addu   s0, a0, zero
800A0D80	sw     s1, $001c(sp)
800A0D84	sw     ra, $0020(sp)
800A0D88	jal    $80028634
800A0D8C	addu   s1, a1, zero
800A0D90	lui    a0, $8006
800A0D94	lw     a0, $5da4(a0)
800A0D98	jal    $8002915c
800A0D9C	nop
800A0DA0	lui    a0, $8006
800A0DA4	lw     a0, $5da4(a0)
800A0DA8	jal    $800291ec
800A0DAC	nop
800A0DB0	addu   a0, zero, zero
800A0DB4	jal    $80028be8
800A0DB8	addu   a1, zero, zero
800A0DBC	addu   a0, s0, zero
800A0DC0	addu   a1, s1, zero
800A0DC4	addiu  a2, sp, $0010
800A0DC8	jal    $800294a0
800A0DCC	addiu  a3, sp, $0014
800A0DD0	jal    $800286d4
800A0DD4	addu   s0, v0, zero
800A0DD8	addu   v0, s0, zero
800A0DDC	lw     ra, $0020(sp)
800A0DE0	lw     s1, $001c(sp)
800A0DE4	lw     s0, $0018(sp)
800A0DE8	addiu  sp, sp, $0028
800A0DEC	jr     ra 
800A0DF0	nop


funca0df4:	; 800A0DF4
800A0DF4	lui    v0, $8006
800A0DF8	lw     v0, $5da4(v0)
800A0DFC	addiu  sp, sp, $ffb8 (=-$48)
800A0E00	sw     s0, $0040(sp)
800A0E04	addu   s0, a0, zero
800A0E08	sw     ra, $0044(sp)
800A0E0C	lh     a0, $0024(v0)
800A0E10	jal    $80028c00
800A0E14	nop
800A0E18	lui    v0, $800e
800A0E1C	lhu    v0, $f99c(v0)
800A0E20	nop
800A0E24	bne    v0, zero, La1168 [$800a1168]
800A0E28	nop
800A0E2C	lui    v0, $8009
800A0E30	lh     v0, $bdc4(v0)
800A0E34	nop
800A0E38	bne    v0, zero, La105c [$800a105c]
800A0E3C	addiu  a0, sp, $0010
800A0E40	lui    v0, $8009
800A0E44	lh     v0, $b808(v0)
800A0E48	nop
800A0E4C	sll    v1, v0, $01
800A0E50	addu   v1, v1, v0
800A0E54	sll    v1, v1, $03
800A0E58	addu   v1, v1, v0
800A0E5C	sll    v1, v1, $02
800A0E60	lui    at, $8006
800A0E64	addiu  at, at, $5dc8
800A0E68	addu   at, at, v1
800A0E6C	lw     v0, $0000(at)
800A0E70	nop
800A0E74	sra    v0, v0, $0c
800A0E78	sh     v0, $0010(sp)
800A0E7C	lui    at, $8006
800A0E80	addiu  at, at, $5dcc
800A0E84	addu   at, at, v1
800A0E88	lw     v0, $0000(at)
800A0E8C	nop
800A0E90	sra    v0, v0, $0c
800A0E94	sh     v0, $0012(sp)
800A0E98	lui    at, $8006
800A0E9C	addiu  at, at, $5dd0
800A0EA0	addu   at, at, v1
800A0EA4	lw     v0, $0000(at)
800A0EA8	addiu  a1, sp, $0018
800A0EAC	sra    v0, v0, $0c
800A0EB0	addiu  v0, v0, $005a
800A0EB4	jal    funca0d74 [$800a0d74]
800A0EB8	sh     v0, $0014(sp)
800A0EBC	lui    a0, $8009
800A0EC0	lh     a0, $b828(a0)
800A0EC4	lui    at, $800c
800A0EC8	sw     v0, $ecf4(at)
800A0ECC	sll    v1, a0, $01
800A0ED0	addu   v1, v1, a0
800A0ED4	sll    a1, v1, $02
800A0ED8	lui    at, $800c
800A0EDC	addiu  at, at, $9616 (=-$69ea)
800A0EE0	addu   at, at, a1
800A0EE4	lh     v1, $0000(at)
800A0EE8	lh     v0, $0018(sp)
800A0EEC	addu   a0, v1, zero
800A0EF0	addiu  v1, v1, $ff60 (=-$a0)
800A0EF4	slt    v1, v1, v0
800A0EF8	beq    v1, zero, La0f04 [$800a0f04]
800A0EFC	addiu  v0, a0, $ff60 (=-$a0)
800A0F00	sh     v0, $0018(sp)

La0f04:	; 800A0F04
800A0F04	lui    at, $800c
800A0F08	addiu  at, at, $9612 (=-$69ee)
800A0F0C	addu   at, at, a1
800A0F10	lh     v1, $0000(at)
800A0F14	lh     v0, $0018(sp)
800A0F18	addu   a0, v1, zero
800A0F1C	addiu  v1, v1, $00a0
800A0F20	slt    v0, v0, v1
800A0F24	beq    v0, zero, La0f30 [$800a0f30]
800A0F28	addiu  v0, a0, $00a0
800A0F2C	sh     v0, $0018(sp)

La0f30:	; 800A0F30
800A0F30	lui    at, $800c
800A0F34	addiu  at, at, $9618 (=-$69e8)
800A0F38	addu   at, at, a1
800A0F3C	lh     v0, $0000(at)
800A0F40	lh     v1, $001a(sp)
800A0F44	addu   a0, v0, zero
800A0F48	addiu  v0, v0, $ff88 (=-$78)
800A0F4C	slt    v0, v0, v1
800A0F50	beq    v0, zero, La0f5c [$800a0f5c]
800A0F54	addiu  v0, a0, $ff88 (=-$78)
800A0F58	sh     v0, $001a(sp)

La0f5c:	; 800A0F5C
800A0F5C	lui    at, $800c
800A0F60	addiu  at, at, $9614 (=-$69ec)
800A0F64	addu   at, at, a1
800A0F68	lh     v1, $0000(at)
800A0F6C	lh     v0, $001a(sp)
800A0F70	addu   a0, v1, zero
800A0F74	addiu  v1, v1, $0078
800A0F78	slt    v0, v0, v1
800A0F7C	beq    v0, zero, La0f88 [$800a0f88]
800A0F80	addiu  v0, a0, $0078
800A0F84	sh     v0, $001a(sp)

La0f88:	; 800A0F88
800A0F88	lui    v0, $800c
800A0F8C	addiu  v0, v0, $ecfc (=-$1304)
800A0F90	bne    s0, v0, La0fd0 [$800a0fd0]
800A0F94	nop
800A0F98	lui    v0, $8007
800A0F9C	lhu    v0, $a854(v0)
800A0FA0	lhu    a0, $0018(sp)
800A0FA4	lui    v1, $8007
800A0FA8	lhu    v1, $a858(v1)
800A0FAC	lhu    a1, $001a(sp)
800A0FB0	subu   v0, v0, a0
800A0FB4	subu   v1, v1, a1
800A0FB8	lui    at, $8007
800A0FBC	sh     v0, $a778(at)
800A0FC0	lui    at, $8007
800A0FC4	sh     v1, $a77a(at)
800A0FC8	j      La1004 [$800a1004]
800A0FCC	nop

La0fd0:	; 800A0FD0
800A0FD0	lui    v1, $8007
800A0FD4	lhu    v1, $a854(v1)
800A0FD8	lhu    a0, $0018(sp)
800A0FDC	lui    v0, $8007
800A0FE0	lhu    v0, $a858(v0)
800A0FE4	lhu    a1, $001a(sp)
800A0FE8	subu   v1, v1, a0
800A0FEC	subu   v0, v0, a1
800A0FF0	addiu  v0, v0, $00e8
800A0FF4	lui    at, $8007
800A0FF8	sh     v1, $a7d4(at)
800A0FFC	lui    at, $8007
800A1000	sh     v0, $a7d6(at)

La1004:	; 800A1004
800A1004	lhu    v1, $0018(sp)
800A1008	lhu    a0, $001a(sp)
800A100C	subu   v0, zero, v1
800A1010	lui    at, $8006
800A1014	sh     v0, $5d9c(at)
800A1018	subu   v0, zero, a0
800A101C	lui    at, $8006
800A1020	sh     v0, $5da0(at)
800A1024	lui    v0, $8007
800A1028	lhu    v0, $a854(v0)
800A102C	addiu  v1, v1, $0140
800A1030	subu   v1, v1, v0
800A1034	lui    v0, $8007
800A1038	lhu    v0, $a858(v0)
800A103C	addiu  a0, a0, $00e8
800A1040	lui    at, $8006
800A1044	sh     v1, $65d8(at)
800A1048	subu   a0, a0, v0
800A104C	lui    at, $8006
800A1050	sh     a0, $65dc(at)
800A1054	j      La11f4 [$800a11f4]
800A1058	nop

La105c:	; 800A105C
800A105C	lui    v0, $800c
800A1060	addiu  v0, v0, $ecfc (=-$1304)
800A1064	bne    s0, v0, La10c4 [$800a10c4]
800A1068	nop
800A106C	lui    a1, $8006
800A1070	lw     a1, $5da4(a1)
800A1074	lui    v0, $8007
800A1078	lhu    v0, $a854(v0)
800A107C	lhu    v1, $0020(a1)
800A1080	lui    a0, $8006
800A1084	lhu    a0, $5d9c(a0)
800A1088	subu   v0, v0, v1
800A108C	addu   v0, v0, a0
800A1090	lui    at, $8007
800A1094	sh     v0, $a778(at)
800A1098	lui    v0, $8007
800A109C	lhu    v0, $a858(v0)
800A10A0	lhu    v1, $0022(a1)
800A10A4	lui    a0, $8006
800A10A8	lhu    a0, $5da0(a0)
800A10AC	addu   v0, v0, v1
800A10B0	addu   v0, v0, a0
800A10B4	lui    at, $8007
800A10B8	sh     v0, $a77a(at)
800A10BC	j      La111c [$800a111c]
800A10C0	ori    v0, zero, $0140

La10c4:	; 800A10C4
800A10C4	lui    a1, $8006
800A10C8	lw     a1, $5da4(a1)
800A10CC	lui    v0, $8007
800A10D0	lhu    v0, $a854(v0)
800A10D4	lhu    v1, $0020(a1)
800A10D8	lui    a0, $8006
800A10DC	lhu    a0, $5d9c(a0)
800A10E0	subu   v0, v0, v1
800A10E4	addu   v0, v0, a0
800A10E8	lui    at, $8007
800A10EC	sh     v0, $a7d4(at)
800A10F0	lui    v0, $8007
800A10F4	lhu    v0, $a858(v0)
800A10F8	lhu    v1, $0022(a1)
800A10FC	lui    a0, $8006
800A1100	lhu    a0, $5da0(a0)
800A1104	addu   v0, v0, v1
800A1108	addu   v0, v0, a0
800A110C	addiu  v0, v0, $00e8
800A1110	lui    at, $8007
800A1114	sh     v0, $a7d6(at)
800A1118	ori    v0, zero, $0140

La111c:	; 800A111C
800A111C	lui    v1, $8006
800A1120	lhu    v1, $5d9c(v1)
800A1124	lui    a0, $8007
800A1128	lhu    a0, $a854(a0)
800A112C	subu   v0, v0, v1
800A1130	subu   v0, v0, a0
800A1134	lui    at, $8006
800A1138	sh     v0, $65d8(at)
800A113C	ori    v0, zero, $00e8
800A1140	lui    v1, $8006
800A1144	lhu    v1, $5da0(v1)
800A1148	lui    a0, $8007
800A114C	lhu    a0, $a858(a0)
800A1150	subu   v0, v0, v1
800A1154	subu   v0, v0, a0
800A1158	lui    at, $8006
800A115C	sh     v0, $65dc(at)
800A1160	j      La11f4 [$800a11f4]
800A1164	nop

La1168:	; 800A1168
800A1168	lui    v0, $800c
800A116C	addiu  v0, v0, $ecfc (=-$1304)
800A1170	bne    s0, v0, La11b8 [$800a11b8]
800A1174	nop
800A1178	lui    v0, $8007
800A117C	lhu    v0, $a854(v0)
800A1180	lui    a0, $8006
800A1184	lhu    a0, $5d9c(a0)
800A1188	lui    v1, $8007
800A118C	lhu    v1, $a858(v1)
800A1190	lui    a1, $8006
800A1194	lhu    a1, $5da0(a1)
800A1198	addu   v0, v0, a0
800A119C	addu   v1, v1, a1
800A11A0	lui    at, $8007
800A11A4	sh     v0, $a778(at)
800A11A8	lui    at, $8007
800A11AC	sh     v1, $a77a(at)
800A11B0	j      La11f4 [$800a11f4]
800A11B4	nop

La11b8:	; 800A11B8
800A11B8	lui    v1, $8007
800A11BC	lhu    v1, $a854(v1)
800A11C0	lui    a0, $8006
800A11C4	lhu    a0, $5d9c(a0)
800A11C8	lui    v0, $8007
800A11CC	lhu    v0, $a858(v0)
800A11D0	lui    a1, $8006
800A11D4	lhu    a1, $5da0(a1)
800A11D8	addu   v1, v1, a0
800A11DC	addu   v0, v0, a1
800A11E0	addiu  v0, v0, $00e8
800A11E4	lui    at, $8007
800A11E8	sh     v1, $a778(at)
800A11EC	lui    at, $8007
800A11F0	sh     v0, $a77a(at)

La11f4:	; 800A11F4
800A11F4	lw     ra, $0044(sp)
800A11F8	lw     s0, $0040(sp)
800A11FC	addiu  sp, sp, $0048
800A1200	jr     ra 
800A1204	nop


funca1208:	; 800A1208
800A1208	addiu  sp, sp, $ffa8 (=-$58)
800A120C	sw     s2, $0038(sp)
800A1210	addu   s2, a0, zero
800A1214	sw     s6, $0048(sp)
800A1218	addu   s6, a1, zero
800A121C	sw     s7, $004c(sp)
800A1220	addu   s7, a2, zero
800A1224	sw     fp, $0050(sp)
800A1228	addu   fp, zero, zero
800A122C	lui    a1, $801a
800A1230	ori    a1, a1, $4000
800A1234	lui    v0, $801a
800A1238	ori    v0, v0, $4000
800A123C	sw     s5, $0044(sp)
800A1240	lui    s5, $801a
800A1244	ori    s5, s5, $400c
800A1248	sw     ra, $0054(sp)
800A124C	sw     s4, $0040(sp)
800A1250	sw     s3, $003c(sp)
800A1254	sw     s1, $0034(sp)
800A1258	sw     s0, $0030(sp)
800A125C	lui    at, $800e
800A1260	sh     zero, $f9a0(at)
800A1264	lw     v1, $0000(a1)
800A1268	lui    a0, $801a
800A126C	lw     a0, $4004(a0)
800A1270	addu   s4, v1, a1
800A1274	addu   a0, a0, v0
800A1278	sw     a0, $0018(sp)

La127c:	; 800A127C
800A127C	lh     v1, $0000(s5)
800A1280	ori    v0, zero, $7fff
800A1284	bne    v1, v0, La1294 [$800a1294]
800A1288	ori    v0, zero, $7ffe
800A128C	j      La137c [$800a137c]
800A1290	addiu  s5, s5, $0002

La1294:	; 800A1294
800A1294	bne    v1, v0, La12dc [$800a12dc]
800A1298	addu   a0, s7, zero
800A129C	addu   a1, zero, zero
800A12A0	lw     t0, $0018(sp)
800A12A4	ori    a2, zero, $0001
800A12A8	lhu    a3, $0000(t0)
800A12AC	addiu  t0, t0, $0002
800A12B0	sw     t0, $0018(sp)
800A12B4	jal    $80032e0c
800A12B8	sw     zero, $0010(sp)
800A12BC	lui    v0, $800e
800A12C0	lhu    v0, $f9a0(v0)
800A12C4	nop
800A12C8	addiu  v0, v0, $0001
800A12CC	lui    at, $800e
800A12D0	sh     v0, $f9a0(at)
800A12D4	j      La1374 [$800a1374]
800A12D8	addiu  s7, s7, $000c

La12dc:	; 800A12DC
800A12DC	lh     v0, $0004(s5)
800A12E0	nop
800A12E4	beq    v0, zero, La1374 [$800a1374]
800A12E8	addu   s3, v0, zero
800A12EC	addiu  s0, s2, $000e
800A12F0	addiu  s1, s4, $0006

loopa12f4:	; 800A12F4
800A12F4	jal    $80034d28
800A12F8	addu   a0, s2, zero
800A12FC	addu   a0, s2, zero
800A1300	jal    $80034c4c
800A1304	ori    a1, zero, $0001
800A1308	addu   a0, s2, zero
800A130C	jal    $80034c24
800A1310	addu   a1, zero, zero
800A1314	ori    t0, zero, $0080
800A1318	sb     t0, $fff6(s0)
800A131C	sb     t0, $fff7(s0)
800A1320	sb     t0, $fff8(s0)
800A1324	lhu    v0, $0000(s4)
800A1328	addiu  s4, s4, $0008
800A132C	addiu  s2, s2, $0010
800A1330	addiu  s6, s6, $0002
800A1334	addiu  v1, s3, $ffff (=-$1)
800A1338	sh     v0, $fffa(s0)
800A133C	lhu    v0, $fffc(s1)
800A1340	addu   s3, v1, zero
800A1344	sh     v0, $fffc(s0)
800A1348	lbu    v0, $fffe(s1)
800A134C	addiu  fp, fp, $0001
800A1350	sb     v0, $fffe(s0)
800A1354	lbu    v0, $ffff(s1)
800A1358	sll    v1, v1, $10
800A135C	sb     v0, $ffff(s0)
800A1360	lhu    v0, $0000(s1)
800A1364	addiu  s1, s1, $0008
800A1368	sh     v0, $0000(s0)
800A136C	bne    v1, zero, loopa12f4 [$800a12f4]
800A1370	addiu  s0, s0, $0010

La1374:	; 800A1374
800A1374	j      La127c [$800a127c]
800A1378	addiu  s5, s5, $0006

La137c:	; 800A137C
800A137C	lui    a0, $801a
800A1380	ori    a0, a0, $4000
800A1384	lui    v1, $801a
800A1388	lw     v1, $4008(v1)
800A138C	lui    v0, $800e
800A1390	lhu    v0, $f9a0(v0)
800A1394	addu   s4, v1, a0
800A1398	subu   v0, v0, fp
800A139C	lui    at, $800e
800A13A0	sh     v0, $f9a0(at)

La13a4:	; 800A13A4
800A13A4	lh     v1, $0000(s5)
800A13A8	ori    v0, zero, $7fff
800A13AC	beq    v1, v0, La14ac [$800a14ac]
800A13B0	nop
800A13B4	lh     v0, $0004(s5)
800A13B8	nop
800A13BC	beq    v0, zero, La14a4 [$800a14a4]
800A13C0	addu   s3, v0, zero
800A13C4	addiu  s1, s2, $000e
800A13C8	addiu  s0, s4, $000d

loopa13cc:	; 800A13CC
800A13CC	addu   a0, s7, zero
800A13D0	addu   a1, zero, zero
800A13D4	lhu    a3, $fffb(s0)
800A13D8	ori    a2, zero, $0001
800A13DC	jal    $80032e0c
800A13E0	sw     zero, $0010(sp)
800A13E4	jal    $80034d28
800A13E8	addu   a0, s2, zero
800A13EC	addu   a0, s2, zero
800A13F0	jal    $80034c4c
800A13F4	ori    a1, zero, $0001
800A13F8	lbu    v0, $ffff(s0)
800A13FC	nop
800A1400	andi   v0, v0, $0080
800A1404	bne    v0, zero, La1418 [$800a1418]
800A1408	addiu  s7, s7, $000c
800A140C	addu   a0, s2, zero
800A1410	j      La1420 [$800a1420]
800A1414	addu   a1, zero, zero

La1418:	; 800A1418
800A1418	addu   a0, s2, zero
800A141C	ori    a1, zero, $0001

La1420:	; 800A1420
800A1420	jal    $80034c24
800A1424	addiu  s2, s2, $0010
800A1428	lbu    v0, $fffd(s0)
800A142C	nop
800A1430	sb     v0, $fff6(s1)
800A1434	lhu    v1, $fffd(s0)
800A1438	ori    v0, zero, $0080
800A143C	sb     v0, $fff8(s1)
800A1440	srl    v1, v1, $08
800A1444	sb     v1, $fff7(s1)
800A1448	lhu    v0, $0000(s4)
800A144C	nop
800A1450	sh     v0, $fffa(s1)
800A1454	lhu    v0, $fff5(s0)
800A1458	addiu  v1, s3, $ffff (=-$1)
800A145C	sh     v0, $fffc(s1)
800A1460	lbu    v0, $fff7(s0)
800A1464	addu   s3, v1, zero
800A1468	sb     v0, $fffe(s1)
800A146C	lbu    v0, $fff8(s0)
800A1470	addiu  s4, s4, $000e
800A1474	sb     v0, $ffff(s1)
800A1478	lhu    v0, $fff9(s0)
800A147C	sll    v1, v1, $10
800A1480	sh     v0, $0000(s1)
800A1484	lbu    v0, $ffff(s0)
800A1488	addiu  s1, s1, $0010
800A148C	sb     v0, $0000(s6)
800A1490	lbu    v0, $0000(s0)
800A1494	addiu  s0, s0, $000e
800A1498	sb     v0, $0001(s6)
800A149C	bne    v1, zero, loopa13cc [$800a13cc]
800A14A0	addiu  s6, s6, $0002

La14a4:	; 800A14A4
800A14A4	j      La13a4 [$800a13a4]
800A14A8	addiu  s5, s5, $0006

La14ac:	; 800A14AC
800A14AC	lw     ra, $0054(sp)
800A14B0	lw     fp, $0050(sp)
800A14B4	lw     s7, $004c(sp)
800A14B8	lw     s6, $0048(sp)
800A14BC	lw     s5, $0044(sp)
800A14C0	lw     s4, $0040(sp)
800A14C4	lw     s3, $003c(sp)
800A14C8	lw     s2, $0038(sp)
800A14CC	lw     s1, $0034(sp)
800A14D0	lw     s0, $0030(sp)
800A14D4	addiu  sp, sp, $0058
800A14D8	jr     ra 
800A14DC	nop


funca14e0:	; 800A14E0
800A14E0	addiu  sp, sp, $ffe0 (=-$20)
800A14E4	addu   t6, a0, zero
800A14E8	sw     s1, $0014(sp)
800A14EC	addu   s1, a1, zero
800A14F0	sw     s2, $0018(sp)
800A14F4	addu   s2, a2, zero
800A14F8	lui    t7, $801a
800A14FC	ori    t7, t7, $400c
800A1500	lui    a1, $00ff
800A1504	ori    a1, a1, $ffff
800A1508	lui    t2, $ff00
800A150C	lui    t0, $801a
800A1510	lui    t8, $8006
800A1514	lh     t8, $65dc(t8)
800A1518	lui    t5, $8006
800A151C	lh     t5, $65d8(t5)
800A1520	ori    t0, t0, $4010
800A1524	sw     s0, $0010(sp)

La1528:	; 800A1528
800A1528	lh     v1, $0000(t7)
800A152C	ori    v0, zero, $7fff
800A1530	bne    v1, v0, La1540 [$800a1540]
800A1534	ori    v0, zero, $7ffe
800A1538	j      La1644 [$800a1644]
800A153C	addiu  t7, t7, $0002

La1540:	; 800A1540
800A1540	bne    v1, v0, La15a4 [$800a15a4]
800A1544	addiu  v0, t8, $ff00 (=-$100)
800A1548	lh     v1, $fffe(t0)
800A154C	nop
800A1550	sll    v0, v1, $01
800A1554	addu   v0, v0, v1
800A1558	sll    v0, v0, $02
800A155C	addu   v0, v0, a3
800A1560	lw     a0, $0000(v0)
800A1564	lw     v1, $3ffc(t6)
800A1568	and    a0, a0, t2
800A156C	and    v1, v1, a1
800A1570	or     a0, a0, v1
800A1574	sw     a0, $0000(v0)
800A1578	lw     v1, $3ffc(t6)
800A157C	lh     a0, $fffe(t0)
800A1580	and    v1, v1, t2
800A1584	sll    v0, a0, $01
800A1588	addu   v0, v0, a0
800A158C	sll    v0, v0, $02
800A1590	addu   v0, a3, v0
800A1594	and    v0, v0, a1
800A1598	or     v1, v1, v0
800A159C	j      La1638 [$800a1638]
800A15A0	sw     v1, $3ffc(t6)

La15a4:	; 800A15A4
800A15A4	slt    v0, v0, v1
800A15A8	beq    v0, zero, La1638 [$800a1638]
800A15AC	slt    v0, v1, t8
800A15B0	beq    v0, zero, La1638 [$800a1638]
800A15B4	nop
800A15B8	lh     v0, $0000(t0)
800A15BC	lhu    t3, $fffe(t0)
800A15C0	beq    v0, zero, La1638 [$800a1638]
800A15C4	addu   t4, v0, zero
800A15C8	addiu  t1, t5, $feb0 (=-$150)
800A15CC	sll    v0, t3, $10

loopa15d0:	; 800A15D0
800A15D0	sra    v0, v0, $0c
800A15D4	addu   a0, v0, s1
800A15D8	lh     v1, $0008(a0)
800A15DC	nop
800A15E0	slt    v0, t1, v1
800A15E4	beq    v0, zero, La1624 [$800a1624]
800A15E8	addiu  t3, t3, $0001
800A15EC	slt    v0, v1, t5
800A15F0	beq    v0, zero, La1628 [$800a1628]
800A15F4	addiu  v0, t4, $ffff (=-$1)
800A15F8	lw     v0, $0000(a0)
800A15FC	lw     v1, $3ffc(t6)
800A1600	and    v0, v0, t2
800A1604	and    v1, v1, a1
800A1608	or     v0, v0, v1
800A160C	sw     v0, $0000(a0)
800A1610	lw     v0, $3ffc(t6)
800A1614	and    v1, a0, a1
800A1618	and    v0, v0, t2
800A161C	or     v0, v0, v1
800A1620	sw     v0, $3ffc(t6)

La1624:	; 800A1624
800A1624	addiu  v0, t4, $ffff (=-$1)

La1628:	; 800A1628
800A1628	addu   t4, v0, zero
800A162C	sll    v0, v0, $10
800A1630	bne    v0, zero, loopa15d0 [$800a15d0]
800A1634	sll    v0, t3, $10

La1638:	; 800A1638
800A1638	addiu  t0, t0, $0006
800A163C	j      La1528 [$800a1528]
800A1640	addiu  t7, t7, $0006

La1644:	; 800A1644
800A1644	lui    t1, $00ff
800A1648	ori    t1, t1, $ffff
800A164C	addiu  t9, t7, $0004
800A1650	lui    s0, $8006
800A1654	lh     s0, $65dc(s0)
800A1658	lui    a2, $8006
800A165C	lh     a2, $65d8(a2)

La1660:	; 800A1660
800A1660	lh     v1, $0000(t7)
800A1664	ori    v0, zero, $7fff
800A1668	beq    v1, v0, La17a8 [$800a17a8]
800A166C	addiu  v0, s0, $ff00 (=-$100)
800A1670	slt    v0, v0, v1
800A1674	beq    v0, zero, La179c [$800a179c]
800A1678	slt    v0, v1, s0
800A167C	beq    v0, zero, La179c [$800a179c]
800A1680	nop
800A1684	lh     v0, $0000(t9)
800A1688	lhu    t3, $fffe(t9)
800A168C	beq    v0, zero, La179c [$800a179c]
800A1690	addu   t4, v0, zero
800A1694	lui    t5, $ff00
800A1698	lui    t8, $800e
800A169C	lh     t8, $f9a0(t8)

loopa16a0:	; 800A16A0
800A16A0	sll    v0, t3, $10
800A16A4	sra    t2, v0, $10
800A16A8	sll    v0, t2, $04
800A16AC	addu   t0, v0, s1
800A16B0	lh     v1, $0008(t0)
800A16B4	addiu  v0, a2, $feb0 (=-$150)
800A16B8	slt    v0, v0, v1
800A16BC	beq    v0, zero, La1788 [$800a1788]
800A16C0	slt    v0, v1, a2
800A16C4	beq    v0, zero, La1788 [$800a1788]
800A16C8	sll    v0, t2, $01
800A16CC	addu   v1, v0, s2
800A16D0	lbu    v0, $0000(v1)
800A16D4	nop
800A16D8	andi   v0, v0, $001f
800A16DC	beq    v0, zero, La1708 [$800a1708]
800A16E0	nop
800A16E4	lui    at, $8009
800A16E8	addiu  at, at, $be4a (=-$41b6)
800A16EC	addu   at, at, v0
800A16F0	lbu    v0, $0000(at)
800A16F4	lbu    v1, $0001(v1)
800A16F8	nop
800A16FC	and    v0, v0, v1
800A1700	beq    v0, zero, La178c [$800a178c]
800A1704	addiu  v0, t4, $ffff (=-$1)

La1708:	; 800A1708
800A1708	lbu    v0, $0005(t0)
800A170C	lbu    v1, $0004(t0)
800A1710	sll    v0, v0, $08
800A1714	addu   v1, v1, v0
800A1718	sll    a1, v1, $02
800A171C	addu   a1, a1, t6
800A1720	lw     v0, $0000(t0)
800A1724	lw     v1, $0000(a1)
800A1728	and    v0, v0, t5
800A172C	and    v1, v1, t1
800A1730	or     v0, v0, v1
800A1734	sw     v0, $0000(t0)
800A1738	lw     a0, $0000(a1)
800A173C	and    v0, t0, t1
800A1740	and    a0, a0, t5
800A1744	or     a0, a0, v0
800A1748	addu   v0, t2, t8
800A174C	sll    v1, v0, $01
800A1750	addu   v1, v1, v0
800A1754	sll    v1, v1, $02
800A1758	addu   v1, v1, a3
800A175C	sw     a0, $0000(a1)
800A1760	lw     v0, $0000(v1)
800A1764	and    a0, a0, t1
800A1768	and    v0, v0, t5
800A176C	or     v0, v0, a0
800A1770	sw     v0, $0000(v1)
800A1774	lw     v0, $0000(a1)
800A1778	and    v1, v1, t1
800A177C	and    v0, v0, t5
800A1780	or     v0, v0, v1
800A1784	sw     v0, $0000(a1)

La1788:	; 800A1788
800A1788	addiu  v0, t4, $ffff (=-$1)

La178c:	; 800A178C
800A178C	addu   t4, v0, zero
800A1790	sll    v0, v0, $10
800A1794	bne    v0, zero, loopa16a0 [$800a16a0]
800A1798	addiu  t3, t3, $0001

La179c:	; 800A179C
800A179C	addiu  t9, t9, $0006
800A17A0	j      La1660 [$800a1660]
800A17A4	addiu  t7, t7, $0006

La17a8:	; 800A17A8
800A17A8	lw     s2, $0018(sp)
800A17AC	lw     s1, $0014(sp)
800A17B0	lw     s0, $0010(sp)
800A17B4	addiu  sp, sp, $0020
800A17B8	jr     ra 
800A17BC	nop


funca17c0:	; 800A17C0
800A17C0	addiu  sp, sp, $ffd0 (=-$30)
800A17C4	addu   a0, zero, zero
800A17C8	ori    a1, zero, $0002
800A17CC	addu   a2, zero, zero
800A17D0	addu   a3, zero, zero
800A17D4	sw     ra, $0028(sp)
800A17D8	sw     s3, $0024(sp)
800A17DC	sw     s2, $0020(sp)
800A17E0	sw     s1, $001c(sp)
800A17E4	jal    $80034948
800A17E8	sw     s0, $0018(sp)
800A17EC	lui    s1, $8009
800A17F0	addiu  s1, s1, $b92c (=-$46d4)
800A17F4	addu   a0, s1, zero
800A17F8	addu   a1, zero, zero
800A17FC	addu   a2, zero, zero
800A1800	andi   s0, v0, $ffff
800A1804	addu   a3, s0, zero
800A1808	jal    $80032e0c
800A180C	sw     zero, $0010(sp)
800A1810	addiu  a0, s1, $0030
800A1814	addu   a1, zero, zero
800A1818	addu   a2, zero, zero
800A181C	addu   a3, s0, zero
800A1820	jal    $80032e0c
800A1824	sw     zero, $0010(sp)
800A1828	addiu  s0, s1, $000c
800A182C	jal    $80034d8c
800A1830	addu   a0, s0, zero
800A1834	addu   a0, s0, zero
800A1838	jal    $80034c24
800A183C	ori    a1, zero, $0001
800A1840	addiu  s0, s1, $003c
800A1844	ori    s3, zero, $00a0
800A1848	ori    s2, zero, $00e0
800A184C	lui    at, $8009
800A1850	sb     zero, $b93c(at)
800A1854	lui    at, $8009
800A1858	sb     zero, $b93d(at)
800A185C	lui    at, $8009
800A1860	sb     zero, $b93e(at)
800A1864	lui    at, $8009
800A1868	sh     s3, $b944(at)
800A186C	lui    at, $8009
800A1870	sh     s2, $b946(at)
800A1874	jal    $80034d8c
800A1878	addu   a0, s0, zero
800A187C	addu   a0, s0, zero
800A1880	jal    $80034c24
800A1884	ori    a1, zero, $0001
800A1888	addiu  s0, s1, $001c
800A188C	lui    at, $8009
800A1890	sb     zero, $b96c(at)
800A1894	lui    at, $8009
800A1898	sb     zero, $b96d(at)
800A189C	lui    at, $8009
800A18A0	sb     zero, $b96e(at)
800A18A4	lui    at, $8009
800A18A8	sh     s3, $b974(at)
800A18AC	lui    at, $8009
800A18B0	sh     s2, $b976(at)
800A18B4	jal    $80034d8c
800A18B8	addu   a0, s0, zero
800A18BC	addu   a0, s0, zero
800A18C0	jal    $80034c24
800A18C4	ori    a1, zero, $0001
800A18C8	addiu  s1, s1, $004c
800A18CC	lui    at, $8009
800A18D0	sb     zero, $b94c(at)
800A18D4	lui    at, $8009
800A18D8	sb     zero, $b94d(at)
800A18DC	lui    at, $8009
800A18E0	sb     zero, $b94e(at)
800A18E4	lui    at, $8009
800A18E8	sh     s3, $b954(at)
800A18EC	lui    at, $8009
800A18F0	sh     s2, $b956(at)
800A18F4	jal    $80034d8c
800A18F8	addu   a0, s1, zero
800A18FC	addu   a0, s1, zero
800A1900	jal    $80034c24
800A1904	ori    a1, zero, $0001
800A1908	lui    at, $8009
800A190C	sb     zero, $b97c(at)
800A1910	lui    at, $8009
800A1914	sb     zero, $b97d(at)
800A1918	lui    at, $8009
800A191C	sb     zero, $b97e(at)
800A1920	lui    at, $8009
800A1924	sh     s3, $b984(at)
800A1928	lui    at, $8009
800A192C	sh     s2, $b986(at)
800A1930	lw     ra, $0028(sp)
800A1934	lw     s3, $0024(sp)
800A1938	lw     s2, $0020(sp)
800A193C	lw     s1, $001c(sp)
800A1940	lw     s0, $0018(sp)
800A1944	addiu  sp, sp, $0030
800A1948	jr     ra 
800A194C	nop


funca1950:	; 800A1950
800A1950	addiu  sp, sp, $ffd8 (=-$28)
800A1954	sw     s0, $0020(sp)
800A1958	lui    s0, $8007
800A195C	addiu  s0, s0, $a768 (=-$5898)
800A1960	lui    a0, $8006
800A1964	lhu    a0, $65e0(a0)
800A1968	ori    a1, zero, $0001
800A196C	sw     ra, $0024(sp)
800A1970	sll    a0, a0, $10
800A1974	sra    a0, a0, $0e
800A1978	jal    $800325e8
800A197C	addu   a0, a0, s0
800A1980	lui    a3, $8009
800A1984	addiu  a3, a3, $b938 (=-$46c8)
800A1988	addiu  t1, a3, $0010
800A198C	lui    v0, $8006
800A1990	lhu    v0, $65e0(v0)
800A1994	lui    a0, $8006
800A1998	lhu    a0, $65e0(a0)
800A199C	sll    v0, v0, $10
800A19A0	sra    v0, v0, $10
800A19A4	sll    v1, v0, $01
800A19A8	addu   v1, v1, v0
800A19AC	sll    v1, v1, $04
800A19B0	sll    a0, a0, $10
800A19B4	sra    a0, a0, $10
800A19B8	sll    v0, a0, $01
800A19BC	addu   v0, v0, a0
800A19C0	sll    v0, v0, $04
800A19C4	lui    at, $8009
800A19C8	addiu  at, at, $b940 (=-$46c0)
800A19CC	addu   at, at, v1
800A19D0	sh     zero, $0000(at)
800A19D4	lui    v1, $8006
800A19D8	lhu    v1, $65e0(v1)
800A19DC	ori    a0, zero, $00a0
800A19E0	lui    at, $8009
800A19E4	addiu  at, at, $b942 (=-$46be)
800A19E8	addu   at, at, v0
800A19EC	sh     zero, $0000(at)
800A19F0	sll    v1, v1, $10
800A19F4	sra    v1, v1, $10
800A19F8	sll    v0, v1, $01
800A19FC	addu   v0, v0, v1
800A1A00	sll    v0, v0, $04
800A1A04	lui    v1, $8006
800A1A08	lhu    v1, $65e0(v1)
800A1A0C	addu   v0, v0, t1
800A1A10	sh     a0, $0008(v0)
800A1A14	sll    v1, v1, $10
800A1A18	sra    v1, v1, $10
800A1A1C	sll    v0, v1, $01
800A1A20	addu   v0, v0, v1
800A1A24	sll    v0, v0, $04
800A1A28	lui    v1, $8006
800A1A2C	lhu    v1, $65e0(v1)
800A1A30	addu   v0, v0, t1
800A1A34	sh     zero, $000a(v0)
800A1A38	sll    v1, v1, $10
800A1A3C	sra    v1, v1, $10
800A1A40	sll    v0, v1, $01
800A1A44	addu   v0, v0, v1
800A1A48	sll    v0, v0, $04
800A1A4C	lui    v1, $8006
800A1A50	lhu    v1, $5da8(v1)
800A1A54	addu   v0, v0, a3
800A1A58	sb     v1, $0004(v0)
800A1A5C	lui    v1, $8006
800A1A60	lhu    v1, $65e0(v1)
800A1A64	nop
800A1A68	sll    v1, v1, $10
800A1A6C	sra    v1, v1, $10
800A1A70	sll    v0, v1, $01
800A1A74	addu   v0, v0, v1
800A1A78	sll    v0, v0, $04
800A1A7C	lui    v1, $8006
800A1A80	lhu    v1, $5da8(v1)
800A1A84	addu   v0, v0, a3
800A1A88	sb     v1, $0005(v0)
800A1A8C	lui    v1, $8006
800A1A90	lhu    v1, $65e0(v1)
800A1A94	nop
800A1A98	sll    v1, v1, $10
800A1A9C	sra    v1, v1, $10
800A1AA0	sll    v0, v1, $01
800A1AA4	addu   v0, v0, v1
800A1AA8	sll    v0, v0, $04
800A1AAC	lui    v1, $8006
800A1AB0	lhu    v1, $5da8(v1)
800A1AB4	addu   v0, v0, a3
800A1AB8	sb     v1, $0006(v0)
800A1ABC	lui    v1, $8006
800A1AC0	lhu    v1, $65e0(v1)
800A1AC4	nop
800A1AC8	sll    v1, v1, $10
800A1ACC	sra    v1, v1, $10
800A1AD0	sll    v0, v1, $01
800A1AD4	addu   v0, v0, v1
800A1AD8	sll    v0, v0, $04
800A1ADC	lui    v1, $8006
800A1AE0	lhu    v1, $5da8(v1)
800A1AE4	addu   v0, v0, t1
800A1AE8	sb     v1, $0004(v0)
800A1AEC	lui    v1, $8006
800A1AF0	lhu    v1, $65e0(v1)
800A1AF4	lui    a2, $00ff
800A1AF8	sll    v1, v1, $10
800A1AFC	sra    v1, v1, $10
800A1B00	sll    v0, v1, $01
800A1B04	addu   v0, v0, v1
800A1B08	sll    v0, v0, $04
800A1B0C	lui    v1, $8006
800A1B10	lhu    v1, $5da8(v1)
800A1B14	addu   v0, v0, t1
800A1B18	sb     v1, $0005(v0)
800A1B1C	lui    v1, $8006
800A1B20	lhu    v1, $65e0(v1)
800A1B24	ori    a2, a2, $ffff
800A1B28	sll    v1, v1, $10
800A1B2C	sra    v1, v1, $10
800A1B30	sll    v0, v1, $01
800A1B34	addu   v0, v0, v1
800A1B38	sll    v0, v0, $04
800A1B3C	lui    v1, $8006
800A1B40	lhu    v1, $5da8(v1)
800A1B44	addu   v0, v0, t1
800A1B48	sb     v1, $0006(v0)
800A1B4C	lui    v0, $8006
800A1B50	lhu    v0, $65e0(v0)
800A1B54	lui    t0, $ff00
800A1B58	sll    v0, v0, $10
800A1B5C	sra    v0, v0, $10
800A1B60	sll    a0, v0, $01
800A1B64	addu   a0, a0, v0
800A1B68	sll    a0, a0, $04
800A1B6C	addu   a0, a0, a3
800A1B70	lui    v0, $8006
800A1B74	lhu    v0, $65e0(v0)
800A1B78	lw     v1, $0000(a0)
800A1B7C	lui    a1, $8006
800A1B80	lhu    a1, $65e0(a1)
800A1B84	sll    v0, v0, $10
800A1B88	sra    v0, v0, $0e
800A1B8C	addu   v0, v0, s0
800A1B90	and    v1, v1, t0
800A1B94	sll    a1, a1, $10
800A1B98	sra    a1, a1, $0e
800A1B9C	lw     v0, $0000(v0)
800A1BA0	addu   a1, a1, s0
800A1BA4	and    v0, v0, a2
800A1BA8	or     v1, v1, v0
800A1BAC	sw     v1, $0000(a0)
800A1BB0	lw     a0, $0000(a1)
800A1BB4	lui    v1, $8006
800A1BB8	lhu    v1, $65e0(v1)
800A1BBC	and    a0, a0, t0
800A1BC0	sll    v1, v1, $10
800A1BC4	sra    v1, v1, $10
800A1BC8	sll    v0, v1, $01
800A1BCC	addu   v0, v0, v1
800A1BD0	sll    v0, v0, $04
800A1BD4	addu   v0, v0, a3
800A1BD8	and    v0, v0, a2
800A1BDC	or     a0, a0, v0
800A1BE0	sw     a0, $0000(a1)
800A1BE4	lui    v0, $8006
800A1BE8	lhu    v0, $65e0(v0)
800A1BEC	nop
800A1BF0	sll    v0, v0, $10
800A1BF4	sra    v0, v0, $10
800A1BF8	sll    a0, v0, $01
800A1BFC	addu   a0, a0, v0
800A1C00	sll    a0, a0, $04
800A1C04	addu   a0, a0, t1
800A1C08	lui    v0, $8006
800A1C0C	lhu    v0, $65e0(v0)
800A1C10	lw     v1, $0000(a0)
800A1C14	lui    a1, $8006
800A1C18	lhu    a1, $65e0(a1)
800A1C1C	sll    v0, v0, $10
800A1C20	sra    v0, v0, $0e
800A1C24	addu   v0, v0, s0
800A1C28	and    v1, v1, t0
800A1C2C	sll    a1, a1, $10
800A1C30	sra    a1, a1, $0e
800A1C34	lw     v0, $0000(v0)
800A1C38	addu   a1, a1, s0
800A1C3C	and    v0, v0, a2
800A1C40	or     v1, v1, v0
800A1C44	sw     v1, $0000(a0)
800A1C48	lw     a0, $0000(a1)
800A1C4C	lui    v1, $8006
800A1C50	lhu    v1, $65e0(v1)
800A1C54	and    a0, a0, t0
800A1C58	sll    v1, v1, $10
800A1C5C	sra    v1, v1, $10
800A1C60	sll    v0, v1, $01
800A1C64	addu   v0, v0, v1
800A1C68	sll    v0, v0, $04
800A1C6C	addu   v0, v0, a3
800A1C70	addiu  v0, v0, $0010
800A1C74	and    v0, v0, a2
800A1C78	or     a0, a0, v0
800A1C7C	lui    v1, $8006
800A1C80	lhu    v1, $65e0(v1)
800A1C84	lui    v0, $8006
800A1C88	lhu    v0, $65e0(v0)
800A1C8C	addiu  a3, a3, $fff4 (=-$c)
800A1C90	sw     a0, $0000(a1)
800A1C94	lui    a1, $8006
800A1C98	lhu    a1, $65e0(a1)
800A1C9C	sll    v1, v1, $10
800A1CA0	sra    v1, v1, $10
800A1CA4	sll    a0, v1, $01
800A1CA8	addu   a0, a0, v1
800A1CAC	sll    a0, a0, $04
800A1CB0	addu   a0, a0, a3
800A1CB4	sll    v0, v0, $10
800A1CB8	sra    v0, v0, $0e
800A1CBC	addu   v0, v0, s0
800A1CC0	sll    a1, a1, $10
800A1CC4	sra    a1, a1, $0e
800A1CC8	addu   a1, a1, s0
800A1CCC	lw     v1, $0000(a0)
800A1CD0	lw     v0, $0000(v0)
800A1CD4	and    v1, v1, t0
800A1CD8	and    v0, v0, a2
800A1CDC	or     v1, v1, v0
800A1CE0	sw     v1, $0000(a0)
800A1CE4	lw     a0, $0000(a1)
800A1CE8	lui    v1, $8006
800A1CEC	lhu    v1, $65e0(v1)
800A1CF0	and    a0, a0, t0
800A1CF4	sll    v1, v1, $10
800A1CF8	sra    v1, v1, $10
800A1CFC	sll    v0, v1, $01
800A1D00	addu   v0, v0, v1
800A1D04	sll    v0, v0, $04
800A1D08	addu   v0, v0, a3
800A1D0C	and    v0, v0, a2
800A1D10	or     a0, a0, v0
800A1D14	sw     a0, $0000(a1)
800A1D18	lw     ra, $0024(sp)
800A1D1C	lw     s0, $0020(sp)
800A1D20	addiu  sp, sp, $0028
800A1D24	jr     ra 
800A1D28	nop


funca1d2c:	; 800A1D2C
800A1D2C	addiu  sp, sp, $ffd8 (=-$28)
800A1D30	sw     s0, $0020(sp)
800A1D34	lui    s0, $8007
800A1D38	addiu  s0, s0, $a768 (=-$5898)
800A1D3C	lui    a0, $8006
800A1D40	lhu    a0, $65e0(a0)
800A1D44	ori    a1, zero, $0001
800A1D48	sw     ra, $0024(sp)
800A1D4C	sll    a0, a0, $10
800A1D50	sra    a0, a0, $0e
800A1D54	jal    $800325e8
800A1D58	addu   a0, a0, s0
800A1D5C	lui    a3, $8009
800A1D60	addiu  a3, a3, $b938 (=-$46c8)
800A1D64	addiu  t1, a3, $0010
800A1D68	lui    v0, $8006
800A1D6C	lhu    v0, $65e0(v0)
800A1D70	lui    a0, $8006
800A1D74	lhu    a0, $65e0(a0)
800A1D78	sll    v0, v0, $10
800A1D7C	sra    v0, v0, $10
800A1D80	sll    v1, v0, $01
800A1D84	addu   v1, v1, v0
800A1D88	sll    v1, v1, $04
800A1D8C	sll    a0, a0, $10
800A1D90	sra    a0, a0, $10
800A1D94	sll    v0, a0, $01
800A1D98	addu   v0, v0, a0
800A1D9C	sll    v0, v0, $04
800A1DA0	lui    at, $8009
800A1DA4	addiu  at, at, $b940 (=-$46c0)
800A1DA8	addu   at, at, v1
800A1DAC	sh     zero, $0000(at)
800A1DB0	lui    v1, $8006
800A1DB4	lhu    v1, $65e0(v1)
800A1DB8	ori    a0, zero, $00a0
800A1DBC	lui    at, $8009
800A1DC0	addiu  at, at, $b942 (=-$46be)
800A1DC4	addu   at, at, v0
800A1DC8	sh     zero, $0000(at)
800A1DCC	sll    v1, v1, $10
800A1DD0	sra    v1, v1, $10
800A1DD4	sll    v0, v1, $01
800A1DD8	addu   v0, v0, v1
800A1DDC	sll    v0, v0, $04
800A1DE0	lui    v1, $8006
800A1DE4	lhu    v1, $65e0(v1)
800A1DE8	addu   v0, v0, t1
800A1DEC	sh     a0, $0008(v0)
800A1DF0	ori    a0, zero, $0008
800A1DF4	sll    v1, v1, $10
800A1DF8	sra    v1, v1, $10
800A1DFC	sll    v0, v1, $01
800A1E00	addu   v0, v0, v1
800A1E04	sll    v0, v0, $04
800A1E08	lui    v1, $8006
800A1E0C	lhu    v1, $65e0(v1)
800A1E10	addu   v0, v0, t1
800A1E14	sh     zero, $000a(v0)
800A1E18	sll    v1, v1, $10
800A1E1C	sra    v1, v1, $10
800A1E20	sll    v0, v1, $01
800A1E24	addu   v0, v0, v1
800A1E28	sll    v0, v0, $04
800A1E2C	addu   v0, v0, a3
800A1E30	sb     a0, $0004(v0)
800A1E34	lui    v1, $8006
800A1E38	lhu    v1, $65e0(v1)
800A1E3C	nop
800A1E40	sll    v1, v1, $10
800A1E44	sra    v1, v1, $10
800A1E48	sll    v0, v1, $01
800A1E4C	addu   v0, v0, v1
800A1E50	sll    v0, v0, $04
800A1E54	addu   v0, v0, a3
800A1E58	sb     a0, $0005(v0)
800A1E5C	lui    v1, $8006
800A1E60	lhu    v1, $65e0(v1)
800A1E64	nop
800A1E68	sll    v1, v1, $10
800A1E6C	sra    v1, v1, $10
800A1E70	sll    v0, v1, $01
800A1E74	addu   v0, v0, v1
800A1E78	sll    v0, v0, $04
800A1E7C	addu   v0, v0, a3
800A1E80	sb     a0, $0006(v0)
800A1E84	lui    v1, $8006
800A1E88	lhu    v1, $65e0(v1)
800A1E8C	nop
800A1E90	sll    v1, v1, $10
800A1E94	sra    v1, v1, $10
800A1E98	sll    v0, v1, $01
800A1E9C	addu   v0, v0, v1
800A1EA0	sll    v0, v0, $04
800A1EA4	addu   v0, v0, t1
800A1EA8	sb     a0, $0004(v0)
800A1EAC	lui    v1, $8006
800A1EB0	lhu    v1, $65e0(v1)
800A1EB4	lui    a2, $00ff
800A1EB8	sll    v1, v1, $10
800A1EBC	sra    v1, v1, $10
800A1EC0	sll    v0, v1, $01
800A1EC4	addu   v0, v0, v1
800A1EC8	sll    v0, v0, $04
800A1ECC	addu   v0, v0, t1
800A1ED0	sb     a0, $0005(v0)
800A1ED4	lui    v1, $8006
800A1ED8	lhu    v1, $65e0(v1)
800A1EDC	ori    a2, a2, $ffff
800A1EE0	sll    v1, v1, $10
800A1EE4	sra    v1, v1, $10
800A1EE8	sll    v0, v1, $01
800A1EEC	addu   v0, v0, v1
800A1EF0	sll    v0, v0, $04
800A1EF4	addu   v0, v0, t1
800A1EF8	sb     a0, $0006(v0)
800A1EFC	lui    v0, $8006
800A1F00	lhu    v0, $65e0(v0)
800A1F04	lui    t0, $ff00
800A1F08	sll    v0, v0, $10
800A1F0C	sra    v0, v0, $10
800A1F10	sll    a0, v0, $01
800A1F14	addu   a0, a0, v0
800A1F18	sll    a0, a0, $04
800A1F1C	addu   a0, a0, a3
800A1F20	lui    v0, $8006
800A1F24	lhu    v0, $65e0(v0)
800A1F28	lw     v1, $0000(a0)
800A1F2C	lui    a1, $8006
800A1F30	lhu    a1, $65e0(a1)
800A1F34	sll    v0, v0, $10
800A1F38	sra    v0, v0, $0e
800A1F3C	addu   v0, v0, s0
800A1F40	and    v1, v1, t0
800A1F44	sll    a1, a1, $10
800A1F48	sra    a1, a1, $0e
800A1F4C	lw     v0, $0000(v0)
800A1F50	addu   a1, a1, s0
800A1F54	and    v0, v0, a2
800A1F58	or     v1, v1, v0
800A1F5C	sw     v1, $0000(a0)
800A1F60	lw     a0, $0000(a1)
800A1F64	lui    v1, $8006
800A1F68	lhu    v1, $65e0(v1)
800A1F6C	and    a0, a0, t0
800A1F70	sll    v1, v1, $10
800A1F74	sra    v1, v1, $10
800A1F78	sll    v0, v1, $01
800A1F7C	addu   v0, v0, v1
800A1F80	sll    v0, v0, $04
800A1F84	addu   v0, v0, a3
800A1F88	and    v0, v0, a2
800A1F8C	or     a0, a0, v0
800A1F90	lui    v1, $8006
800A1F94	lhu    v1, $65e0(v1)
800A1F98	lui    v0, $8006
800A1F9C	lhu    v0, $65e0(v0)
800A1FA0	sw     a0, $0000(a1)
800A1FA4	sll    v1, v1, $10
800A1FA8	sra    v1, v1, $10
800A1FAC	sll    a0, v1, $01
800A1FB0	addu   a0, a0, v1
800A1FB4	sll    a0, a0, $04
800A1FB8	addu   a0, a0, t1
800A1FBC	sll    v0, v0, $10
800A1FC0	sra    v0, v0, $0e
800A1FC4	addu   v0, v0, s0
800A1FC8	lw     v1, $0000(a0)
800A1FCC	lw     v0, $0000(v0)
800A1FD0	and    v1, v1, t0
800A1FD4	and    v0, v0, a2
800A1FD8	or     v1, v1, v0
800A1FDC	sw     v1, $0000(a0)
800A1FE0	lui    a0, $8006
800A1FE4	lhu    a0, $65e0(a0)
800A1FE8	lui    v1, $8006
800A1FEC	lhu    v1, $65e0(v1)
800A1FF0	sll    a0, a0, $10
800A1FF4	sra    a0, a0, $0e
800A1FF8	addu   a0, a0, s0
800A1FFC	sll    v1, v1, $10
800A2000	sra    v1, v1, $10
800A2004	sll    v0, v1, $01
800A2008	addu   v0, v0, v1
800A200C	sll    v0, v0, $04
800A2010	addu   v0, v0, a3
800A2014	addiu  v0, v0, $0010
800A2018	and    v0, v0, a2
800A201C	addiu  a3, a3, $fff4 (=-$c)
800A2020	lw     a1, $0000(a0)
800A2024	lui    v1, $8006
800A2028	lhu    v1, $65e0(v1)
800A202C	and    a1, a1, t0
800A2030	or     a1, a1, v0
800A2034	sll    v1, v1, $10
800A2038	sra    v1, v1, $10
800A203C	sw     a1, $0000(a0)
800A2040	sll    a0, v1, $01
800A2044	addu   a0, a0, v1
800A2048	sll    a0, a0, $04
800A204C	addu   a0, a0, a3
800A2050	lui    v0, $8006
800A2054	lhu    v0, $65e0(v0)
800A2058	lw     v1, $0000(a0)
800A205C	lui    a1, $8006
800A2060	lhu    a1, $65e0(a1)
800A2064	sll    v0, v0, $10
800A2068	sra    v0, v0, $0e
800A206C	addu   v0, v0, s0
800A2070	and    v1, v1, t0
800A2074	sll    a1, a1, $10
800A2078	sra    a1, a1, $0e
800A207C	lw     v0, $0000(v0)
800A2080	addu   a1, a1, s0
800A2084	and    v0, v0, a2
800A2088	or     v1, v1, v0
800A208C	sw     v1, $0000(a0)
800A2090	lw     a0, $0000(a1)
800A2094	lui    v1, $8006
800A2098	lhu    v1, $65e0(v1)
800A209C	and    a0, a0, t0
800A20A0	sll    v1, v1, $10
800A20A4	sra    v1, v1, $10
800A20A8	sll    v0, v1, $01
800A20AC	addu   v0, v0, v1
800A20B0	sll    v0, v0, $04
800A20B4	addu   v0, v0, a3
800A20B8	and    v0, v0, a2
800A20BC	or     a0, a0, v0
800A20C0	sw     a0, $0000(a1)
800A20C4	lw     ra, $0024(sp)
800A20C8	lw     s0, $0020(sp)
800A20CC	addiu  sp, sp, $0028
800A20D0	jr     ra 
800A20D4	nop


funca20d8:	; 800A20D8
800A20D8	lui    v0, $8007
800A20DC	lhu    v0, $a920(v0)
800A20E0	addiu  sp, sp, $ffe8 (=-$18)
800A20E4	sll    v0, v0, $10
800A20E8	sra    v1, v0, $10
800A20EC	sltiu  v0, v1, $0005
800A20F0	beq    v0, zero, La2278 [$800a2278]
800A20F4	sw     ra, $0010(sp)
800A20F8	sll    v0, v1, $02
800A20FC	lui    at, $800a
800A2100	addiu  at, at, $0050
800A2104	addu   at, at, v0
800A2108	lw     v0, $0000(at)
800A210C	nop
800A2110	jr     v0 
800A2114	nop

800A2118	lui    v0, $8006
800A211C	lhu    v0, $5da8(v0)
800A2120	nop
800A2124	addiu  v0, v0, $fff8 (=-$8)
800A2128	lui    at, $8006
800A212C	sh     v0, $5da8(at)
800A2130	lui    v0, $8006
800A2134	lhu    v0, $5da8(v0)
800A2138	nop
800A213C	beq    v0, zero, La21bc [$800a21bc]
800A2140	nop
800A2144	lui    v0, $800e
800A2148	lhu    v0, $f99c(v0)
800A214C	ori    v1, zero, $0001
800A2150	sll    v0, v0, $10
800A2154	sra    v0, v0, $10
800A2158	beq    v0, v1, La21bc [$800a21bc]
800A215C	nop
800A2160	lui    v0, $8006
800A2164	lhu    v0, $5da8(v0)
800A2168	nop
800A216C	sll    v0, v0, $10
800A2170	bgez   v0, La21f4 [$800a21f4]
800A2174	ori    v0, zero, $0080
800A2178	lui    at, $8006
800A217C	sh     v0, $5da8(at)
800A2180	j      La21f4 [$800a21f4]
800A2184	nop
800A2188	lui    v0, $8006
800A218C	lhu    v0, $5da8(v0)
800A2190	nop
800A2194	addiu  v0, v0, $0004
800A2198	lui    at, $8006
800A219C	sh     v0, $5da8(at)
800A21A0	lui    v0, $8006
800A21A4	lhu    v0, $5da8(v0)
800A21A8	ori    v1, zero, $0080
800A21AC	sll    v0, v0, $10
800A21B0	sra    v0, v0, $10
800A21B4	bne    v0, v1, La21cc [$800a21cc]
800A21B8	nop

La21bc:	; 800A21BC
800A21BC	lui    at, $8007
800A21C0	sh     zero, $a920(at)
800A21C4	j      La21f4 [$800a21f4]
800A21C8	nop

La21cc:	; 800A21CC
800A21CC	lui    v0, $8006
800A21D0	lhu    v0, $5da8(v0)
800A21D4	nop
800A21D8	sll    v0, v0, $10
800A21DC	sra    v0, v0, $10
800A21E0	slti   v0, v0, $0081
800A21E4	bne    v0, zero, La21f4 [$800a21f4]
800A21E8	nop
800A21EC	lui    at, $8006
800A21F0	sh     zero, $5da8(at)

La21f4:	; 800A21F4
800A21F4	jal    funca1950 [$800a1950]
800A21F8	nop
800A21FC	j      La2278 [$800a2278]
800A2200	nop
800A2204	lui    v0, $8006
800A2208	lhu    v0, $5da8(v0)
800A220C	nop
800A2210	addiu  v0, v0, $0004
800A2214	lui    at, $8006
800A2218	sh     v0, $5da8(at)
800A221C	lui    v0, $8006
800A2220	lhu    v0, $5da8(v0)
800A2224	ori    v1, zero, $0080
800A2228	sll    v0, v0, $10
800A222C	sra    v0, v0, $10
800A2230	bne    v0, v1, La2248 [$800a2248]
800A2234	nop
800A2238	lui    at, $8007
800A223C	sh     zero, $a920(at)
800A2240	j      La2270 [$800a2270]
800A2244	nop

La2248:	; 800A2248
800A2248	lui    v0, $8006
800A224C	lhu    v0, $5da8(v0)
800A2250	nop
800A2254	sll    v0, v0, $10
800A2258	sra    v0, v0, $10
800A225C	slti   v0, v0, $0081
800A2260	bne    v0, zero, La2270 [$800a2270]
800A2264	nop
800A2268	lui    at, $8006
800A226C	sh     zero, $5da8(at)

La2270:	; 800A2270
800A2270	jal    funca1d2c [$800a1d2c]
800A2274	nop

La2278:	; 800A2278
800A2278	lw     ra, $0010(sp)
800A227C	addiu  sp, sp, $0018
800A2280	jr     ra 
800A2284	nop


funca2288:	; 800A2288
800A2288	addiu  sp, sp, $ffb8 (=-$48)
800A228C	lui    a3, $801a
800A2290	lui    a2, $8009
800A2294	lhu    a2, $be2a(a2)
800A2298	ori    a3, a3, $0004
800A229C	sw     ra, $0044(sp)
800A22A0	sw     s0, $0040(sp)
800A22A4	sll    v0, a2, $10
800A22A8	sra    v0, v0, $10
800A22AC	sll    v1, v0, $01
800A22B0	addu   v1, v1, v0
800A22B4	sll    v1, v1, $03
800A22B8	addu   v1, v1, v0
800A22BC	lui    v0, $8009
800A22C0	lh     v0, $be10(v0)
800A22C4	sll    v1, v1, $02
800A22C8	sll    v0, v0, $0c
800A22CC	lui    at, $8006
800A22D0	addiu  at, at, $5dc8
800A22D4	addu   at, at, v1
800A22D8	sw     v0, $0000(at)
800A22DC	lui    v0, $8009
800A22E0	lh     v0, $be12(v0)
800A22E4	lui    a1, $801a
800A22E8	lw     a1, $0000(a1)
800A22EC	sll    v0, v0, $0c
800A22F0	lui    at, $8006
800A22F4	addiu  at, at, $5dcc
800A22F8	addu   at, at, v1
800A22FC	sw     v0, $0000(at)
800A2300	lui    v0, $8009
800A2304	lhu    v0, $be22(v0)
800A2308	addiu  a0, sp, $0010
800A230C	lui    at, $800c
800A2310	sw     a3, $ecd0(at)
800A2314	lui    at, $8009
800A2318	sh     a2, $b808(at)
800A231C	lui    at, $8006
800A2320	addiu  at, at, $5e10
800A2324	addu   at, at, v1
800A2328	sh     v0, $0000(at)
800A232C	sll    v0, a1, $01
800A2330	addu   v0, v0, a1
800A2334	sll    v0, v0, $03
800A2338	lui    at, $8006
800A233C	addiu  at, at, $5e10
800A2340	addu   at, at, v1
800A2344	lhu    v1, $0000(at)
800A2348	addu   v0, v0, a3
800A234C	lui    at, $800e
800A2350	sw     v0, $f990(at)
800A2354	sll    a2, v1, $01
800A2358	addu   a2, a2, v1
800A235C	sll    a2, a2, $03
800A2360	addiu  a1, a2, $0008
800A2364	addu   a1, a1, a3
800A2368	jal    funca46c0 [$800a46c0]
800A236C	addu   a2, a2, a3
800A2370	lui    v1, $8009
800A2374	lh     v1, $b808(v1)
800A2378	addiu  s0, sp, $0020
800A237C	sll    v0, v1, $01
800A2380	addu   v0, v0, v1
800A2384	sll    v0, v0, $03
800A2388	addu   v0, v0, v1
800A238C	sll    v0, v0, $02
800A2390	lui    at, $8006
800A2394	addiu  at, at, $5e10
800A2398	addu   at, at, v0
800A239C	lhu    v0, $0000(at)
800A23A0	addu   a0, s0, zero
800A23A4	sll    a2, v0, $01
800A23A8	addu   a2, a2, v0
800A23AC	sll    a2, a2, $03
800A23B0	addiu  a1, a2, $0010
800A23B4	lui    v0, $800c
800A23B8	lw     v0, $ecd0(v0)
800A23BC	addiu  a2, a2, $0008
800A23C0	addu   a1, a1, v0
800A23C4	jal    funca46c0 [$800a46c0]
800A23C8	addu   a2, a2, v0
800A23CC	addiu  a0, sp, $0010
800A23D0	lui    v0, $8009
800A23D4	lh     v0, $be10(v0)
800A23D8	lui    a2, $8009
800A23DC	lh     a2, $be12(a2)
800A23E0	lui    v1, $8009
800A23E4	lh     v1, $b808(v1)
800A23E8	addu   a1, s0, zero
800A23EC	sw     v0, $0030(sp)
800A23F0	sll    v0, v1, $01
800A23F4	addu   v0, v0, v1
800A23F8	sll    v0, v0, $03
800A23FC	addu   v0, v0, v1
800A2400	sll    v0, v0, $02
800A2404	sw     a2, $0034(sp)
800A2408	lui    at, $8006
800A240C	addiu  at, at, $5e10
800A2410	addu   at, at, v0
800A2414	lhu    v0, $0000(at)
800A2418	addiu  a2, sp, $0030
800A241C	sll    a3, v0, $01
800A2420	addu   a3, a3, v0
800A2424	lui    v0, $800c
800A2428	lw     v0, $ecd0(v0)
800A242C	sll    a3, a3, $03
800A2430	jal    funca4700 [$800a4700]
800A2434	addu   a3, a3, v0
800A2438	lui    a0, $8009
800A243C	lh     a0, $b808(a0)
800A2440	nop
800A2444	sll    v1, a0, $01
800A2448	addu   v1, v1, a0
800A244C	sll    v1, v1, $03
800A2450	addu   v1, v1, a0
800A2454	sll    v1, v1, $02
800A2458	lui    at, $8006
800A245C	addiu  at, at, $5dfe
800A2460	addu   at, at, v1
800A2464	sb     zero, $0000(at)
800A2468	lui    a0, $8009
800A246C	lh     a0, $b808(a0)
800A2470	sll    v0, v0, $0c
800A2474	lui    at, $8006
800A2478	addiu  at, at, $5dd0
800A247C	addu   at, at, v1
800A2480	sw     v0, $0000(at)
800A2484	sll    v1, a0, $01
800A2488	addu   v1, v1, a0
800A248C	sll    v1, v1, $03
800A2490	addu   v1, v1, a0
800A2494	lui    a0, $8009
800A2498	lh     a0, $b828(a0)
800A249C	sll    v1, v1, $02
800A24A0	lui    at, $8006
800A24A4	addiu  at, at, $5e08
800A24A8	addu   at, at, v1
800A24AC	sh     zero, $0000(at)
800A24B0	lui    at, $8006
800A24B4	addiu  at, at, $5e0a
800A24B8	addu   at, at, v1
800A24BC	sh     zero, $0000(at)
800A24C0	sll    v0, a0, $01
800A24C4	addu   v0, v0, a0
800A24C8	sll    v0, v0, $02
800A24CC	lui    at, $800c
800A24D0	addiu  at, at, $961a (=-$69e6)
800A24D4	addu   at, at, v0
800A24D8	lbu    v0, $0000(at)
800A24DC	nop
800A24E0	lui    at, $8006
800A24E4	addiu  at, at, $5def
800A24E8	addu   at, at, v1
800A24EC	sb     v0, $0000(at)
800A24F0	lui    v1, $8009
800A24F4	lh     v1, $b808(v1)
800A24F8	nop
800A24FC	sll    v0, v1, $01
800A2500	addu   v0, v0, v1
800A2504	sll    v0, v0, $03
800A2508	addu   v0, v0, v1
800A250C	sll    v0, v0, $02
800A2510	ori    v1, zero, $0030
800A2514	lui    at, $8006
800A2518	addiu  at, at, $5e0c
800A251C	addu   at, at, v0
800A2520	sh     v1, $0000(at)
800A2524	ori    v1, zero, $0001
800A2528	lui    at, $8006
800A252C	addiu  at, at, $5e00
800A2530	addu   at, at, v0
800A2534	sb     v1, $0000(at)
800A2538	lui    a0, $800c
800A253C	lw     a0, $9688(a0)
800A2540	ori    v1, zero, $0400
800A2544	lui    at, $8006
800A2548	addiu  at, at, $5e0e
800A254C	addu   at, at, v0
800A2550	sh     v1, $0000(at)
800A2554	lhu    v1, $0000(a0)
800A2558	ori    v0, zero, $0001
800A255C	slt    v0, v0, v1
800A2560	beq    v0, zero, La25e0 [$800a25e0]
800A2564	ori    a2, zero, $0001
800A2568	sll    v0, a2, $10

loopa256c:	; 800A256C
800A256C	addiu  a1, a2, $0001
800A2570	addu   a2, a1, zero
800A2574	sra    v0, v0, $10
800A2578	sll    v1, v0, $01
800A257C	addu   v1, v1, v0
800A2580	sll    v1, v1, $03
800A2584	lui    a0, $8009
800A2588	lh     a0, $b828(a0)
800A258C	addu   v1, v1, v0
800A2590	sll    v0, a0, $01
800A2594	addu   v0, v0, a0
800A2598	sll    v0, v0, $02
800A259C	lui    at, $800c
800A25A0	addiu  at, at, $961a (=-$69e6)
800A25A4	addu   at, at, v0
800A25A8	lbu    v0, $0000(at)
800A25AC	sll    v1, v1, $02
800A25B0	lui    at, $8006
800A25B4	addiu  at, at, $5def
800A25B8	addu   at, at, v1
800A25BC	sb     v0, $0000(at)
800A25C0	lui    v0, $800c
800A25C4	lw     v0, $9688(v0)
800A25C8	sll    a1, a1, $10
800A25CC	lhu    v0, $0000(v0)
800A25D0	sra    a1, a1, $10
800A25D4	slt    a1, a1, v0
800A25D8	bne    a1, zero, loopa256c [$800a256c]
800A25DC	sll    v0, a2, $10

La25e0:	; 800A25E0
800A25E0	lw     ra, $0044(sp)
800A25E4	lw     s0, $0040(sp)
800A25E8	addiu  sp, sp, $0048
800A25EC	jr     ra 
800A25F0	nop


funca25f4:	; 800A25F4
800A25F4	andi   a0, a0, $00ff
800A25F8	sll    a0, a0, $02
800A25FC	lui    at, $800c
800A2600	addiu  at, at, $98a4 (=-$675c)
800A2604	addu   at, at, a0
800A2608	lh     v0, $0000(at)
800A260C	jr     ra 
800A2610	nop


funca2614:	; 800A2614
800A2614	andi   a0, a0, $00ff
800A2618	sll    a0, a0, $02
800A261C	lui    at, $800c
800A2620	addiu  at, at, $98a6 (=-$675a)
800A2624	addu   at, at, a0
800A2628	lh     v0, $0000(at)
800A262C	jr     ra 
800A2630	nop


funca2634:	; 800A2634
800A2634	addiu  sp, sp, $ffe0 (=-$20)
800A2638	sw     s2, $0018(sp)
800A263C	addu   s2, a0, zero
800A2640	sw     ra, $001c(sp)
800A2644	sw     s1, $0014(sp)
800A2648	sw     s0, $0010(sp)
800A264C	lw     v1, $0058(s2)
800A2650	lw     v0, $000c(s2)
800A2654	nop
800A2658	subu   a0, v1, v0
800A265C	bgez   a0, La2668 [$800a2668]
800A2660	nop
800A2664	addiu  a0, a0, $0fff

La2668:	; 800A2668
800A2668	lw     v1, $005c(s2)
800A266C	lw     v0, $0010(s2)
800A2670	nop
800A2674	subu   v0, v1, v0
800A2678	bgez   v0, La2684 [$800a2684]
800A267C	sra    s1, a0, $0c
800A2680	addiu  v0, v0, $0fff

La2684:	; 800A2684
800A2684	mult   s1, s1
800A2688	mflo   a0
800A268C	sra    s0, v0, $0c
800A2690	mult   s0, s0
800A2694	mflo   v1
800A2698	sll    v0, a1, $10
800A269C	sra    v0, v0, $10
800A26A0	mult   v0, v0
800A26A4	addu   a0, a0, v1
800A26A8	mflo   v0
800A26AC	slt    v0, a0, v0
800A26B0	bne    v0, zero, La2874 [$800a2874]
800A26B4	addu   v0, zero, zero
800A26B8	jal    $80028c30
800A26BC	nop
800A26C0	addu   a0, v0, zero
800A26C4	sll    v0, s1, $0c
800A26C8	div    v0, a0
800A26CC	bne    a0, zero, La26d8 [$800a26d8]
800A26D0	nop
800A26D4	break   $01c00

La26d8:	; 800A26D8
800A26D8	addiu  at, zero, $ffff (=-$1)
800A26DC	bne    a0, at, La26f0 [$800a26f0]
800A26E0	lui    at, $8000
800A26E4	bne    v0, at, La26f0 [$800a26f0]
800A26E8	nop
800A26EC	break   $01800

La26f0:	; 800A26F0
800A26F0	mflo   v1
800A26F4	nop
800A26F8	bgez   v1, La2704 [$800a2704]
800A26FC	sll    v0, s0, $0c
800A2700	addiu  v1, v1, $001f

La2704:	; 800A2704
800A2704	div    v0, a0
800A2708	bne    a0, zero, La2714 [$800a2714]
800A270C	nop
800A2710	break   $01c00

La2714:	; 800A2714
800A2714	addiu  at, zero, $ffff (=-$1)
800A2718	bne    a0, at, La272c [$800a272c]
800A271C	lui    at, $8000
800A2720	bne    v0, at, La272c [$800a272c]
800A2724	nop
800A2728	break   $01800

La272c:	; 800A272C
800A272C	mflo   a0
800A2730	nop
800A2734	bgez   a0, La2740 [$800a2740]
800A2738	sra    s1, v1, $05
800A273C	addiu  a0, a0, $001f

La2740:	; 800A2740
800A2740	mult   s1, s1
800A2744	mflo   v1
800A2748	sra    s0, a0, $05
800A274C	mult   s0, s0
800A2750	mflo   v0
800A2754	slt    v0, v0, v1
800A2758	beq    v0, zero, La27e0 [$800a27e0]
800A275C	nop
800A2760	blez   s1, La27a4 [$800a27a4]
800A2764	nop
800A2768	blez   s0, La2788 [$800a2788]
800A276C	sll    v0, s0, $01
800A2770	lui    at, $800c
800A2774	addiu  at, at, $9690 (=-$6970)
800A2778	addu   at, at, v0
800A277C	lbu    a0, $0000(at)
800A2780	j      La2860 [$800a2860]
800A2784	nop

La2788:	; 800A2788
800A2788	lui    v0, $800c
800A278C	addiu  v0, v0, $9690 (=-$6970)
800A2790	sll    v1, s0, $01
800A2794	subu   v0, v0, v1
800A2798	lbu    v0, $0000(v0)
800A279C	j      La2860 [$800a2860]
800A27A0	subu   a0, zero, v0

La27a4:	; 800A27A4
800A27A4	blez   s0, La27c4 [$800a27c4]
800A27A8	sll    v0, s0, $01
800A27AC	lui    at, $800c
800A27B0	addiu  at, at, $9690 (=-$6970)
800A27B4	addu   at, at, v0
800A27B8	lbu    v1, $0000(at)
800A27BC	j      La285c [$800a285c]
800A27C0	addiu  v0, zero, $ff80 (=-$80)

La27c4:	; 800A27C4
800A27C4	lui    v0, $800c
800A27C8	addiu  v0, v0, $9690 (=-$6970)
800A27CC	sll    v1, s0, $01
800A27D0	subu   v0, v0, v1
800A27D4	lbu    v0, $0000(v0)
800A27D8	j      La2860 [$800a2860]
800A27DC	addiu  a0, v0, $ff80 (=-$80)

La27e0:	; 800A27E0
800A27E0	blez   s0, La2824 [$800a2824]
800A27E4	nop
800A27E8	blez   s1, La2808 [$800a2808]
800A27EC	sll    v0, s1, $01
800A27F0	lui    at, $800c
800A27F4	addiu  at, at, $9690 (=-$6970)
800A27F8	addu   at, at, v0
800A27FC	lbu    v1, $0000(at)
800A2800	j      La285c [$800a285c]
800A2804	ori    v0, zero, $0040

La2808:	; 800A2808
800A2808	lui    v0, $800c
800A280C	addiu  v0, v0, $9690 (=-$6970)
800A2810	sll    v1, s1, $01
800A2814	subu   v0, v0, v1
800A2818	lbu    v0, $0000(v0)
800A281C	j      La2860 [$800a2860]
800A2820	addiu  a0, v0, $0040

La2824:	; 800A2824
800A2824	blez   s1, La2844 [$800a2844]
800A2828	sll    v0, s1, $01
800A282C	lui    at, $800c
800A2830	addiu  at, at, $9690 (=-$6970)
800A2834	addu   at, at, v0
800A2838	lbu    v0, $0000(at)
800A283C	j      La2860 [$800a2860]
800A2840	addiu  a0, v0, $ffc0 (=-$40)

La2844:	; 800A2844
800A2844	lui    v0, $800c
800A2848	addiu  v0, v0, $9690 (=-$6970)
800A284C	sll    v1, s1, $01
800A2850	subu   v0, v0, v1
800A2854	lbu    v1, $0000(v0)
800A2858	addiu  v0, zero, $ffc0 (=-$40)

La285c:	; 800A285C
800A285C	subu   a0, v0, v1

La2860:	; 800A2860
800A2860	lbu    v1, $0033(s2)
800A2864	ori    v0, zero, $0001
800A2868	addiu  v1, v1, $00c0
800A286C	subu   v1, a0, v1
800A2870	sb     v1, $0034(s2)

La2874:	; 800A2874
800A2874	lw     ra, $001c(sp)
800A2878	lw     s2, $0018(sp)
800A287C	lw     s1, $0014(sp)
800A2880	lw     s0, $0010(sp)
800A2884	addiu  sp, sp, $0020
800A2888	jr     ra 
800A288C	nop


funca2890:	; 800A2890
800A2890	andi   v0, a0, $0008
800A2894	beq    v0, zero, La28dc [$800a28dc]
800A2898	sll    v0, a1, $10
800A289C	sra    v0, v0, $10
800A28A0	sll    v1, v0, $01
800A28A4	addu   v1, v1, v0
800A28A8	sll    v1, v1, $03
800A28AC	addu   v1, v1, v0
800A28B0	sll    v1, v1, $02
800A28B4	lui    at, $8006
800A28B8	addiu  at, at, $5def
800A28BC	addu   at, at, v1
800A28C0	lbu    v0, $0000(at)
800A28C4	nop
800A28C8	addiu  v0, v0, $00fc
800A28CC	lui    at, $8006
800A28D0	addiu  at, at, $5def
800A28D4	addu   at, at, v1
800A28D8	sb     v0, $0000(at)

La28dc:	; 800A28DC
800A28DC	andi   v0, a0, $0004
800A28E0	beq    v0, zero, La2928 [$800a2928]
800A28E4	sll    v0, a1, $10
800A28E8	sra    v0, v0, $10
800A28EC	sll    v1, v0, $01
800A28F0	addu   v1, v1, v0
800A28F4	sll    v1, v1, $03
800A28F8	addu   v1, v1, v0
800A28FC	sll    v1, v1, $02
800A2900	lui    at, $8006
800A2904	addiu  at, at, $5def
800A2908	addu   at, at, v1
800A290C	lbu    v0, $0000(at)
800A2910	nop
800A2914	addiu  v0, v0, $0004
800A2918	lui    at, $8006
800A291C	addiu  at, at, $5def
800A2920	addu   at, at, v1
800A2924	sb     v0, $0000(at)

La2928:	; 800A2928
800A2928	andi   v0, a0, $f000
800A292C	bne    v0, zero, La2980 [$800a2980]
800A2930	sll    v0, a1, $10
800A2934	sra    v0, v0, $10
800A2938	sll    v1, v0, $01
800A293C	addu   v1, v1, v0
800A2940	sll    v1, v1, $03
800A2944	lui    a0, $8009
800A2948	lh     a0, $b828(a0)
800A294C	addu   v1, v1, v0
800A2950	sll    v0, a0, $01
800A2954	addu   v0, v0, a0
800A2958	sll    v0, v0, $02
800A295C	lui    at, $800c
800A2960	addiu  at, at, $961a (=-$69e6)
800A2964	addu   at, at, v0
800A2968	lbu    v0, $0000(at)
800A296C	sll    v1, v1, $02
800A2970	lui    at, $8006
800A2974	addiu  at, at, $5def
800A2978	addu   at, at, v1
800A297C	sb     v0, $0000(at)

La2980:	; 800A2980
800A2980	jr     ra 
800A2984	nop


funca2988:	; 800A2988
800A2988	addu   a1, a0, zero
800A298C	sll    v1, a1, $01
800A2990	addu   v1, v1, a1
800A2994	sll    v0, v1, $03
800A2998	addu   v0, v0, a1
800A299C	sll    a2, v0, $02
800A29A0	sll    v1, v1, $02
800A29A4	addu   v1, v1, a1
800A29A8	lui    v0, $800c
800A29AC	lw     v0, $9688(v0)
800A29B0	sll    v1, v1, $02
800A29B4	lw     v0, $0004(v0)
800A29B8	lui    at, $8006
800A29BC	addiu  at, at, $5dff
800A29C0	addu   at, at, a2
800A29C4	lbu    a0, $0000(at)
800A29C8	addu   v1, v1, v0
800A29CC	sll    v0, a0, $02
800A29D0	addu   v0, v0, a0
800A29D4	lw     v1, $002c(v1)
800A29D8	sll    v0, v0, $02
800A29DC	addu   v0, v0, v1
800A29E0	lhu    v0, $0000(v0)
800A29E4	nop
800A29E8	addiu  v0, v0, $ffff (=-$1)
800A29EC	lui    at, $8006
800A29F0	addiu  at, at, $5e04
800A29F4	addu   at, at, a2
800A29F8	sh     v0, $0000(at)
800A29FC	lui    v0, $8009
800A2A00	lbu    v0, $be2d(v0)
800A2A04	nop
800A2A08	bne    v0, zero, La2af4 [$800a2af4]
800A2A0C	addiu  sp, sp, $fff8 (=-$8)
800A2A10	lui    at, $8006
800A2A14	addiu  at, at, $5e00
800A2A18	addu   at, at, a2
800A2A1C	lbu    v0, $0000(at)
800A2A20	lui    at, $8006
800A2A24	addiu  at, at, $5e02
800A2A28	addu   at, at, a2
800A2A2C	lhu    v1, $0000(at)
800A2A30	lui    a0, $8009
800A2A34	lh     a0, $b808(a0)
800A2A38	addu   v1, v0, v1
800A2A3C	lui    at, $8006
800A2A40	addiu  at, at, $5e02
800A2A44	addu   at, at, a2
800A2A48	sh     v1, $0000(at)
800A2A4C	bne    a1, a0, La2aa4 [$800a2aa4]
800A2A50	sll    v0, a1, $01
800A2A54	lui    v0, $8009
800A2A58	lbu    v0, $be2c(v0)
800A2A5C	nop
800A2A60	bne    v0, zero, La2aa4 [$800a2aa4]
800A2A64	sll    v0, a1, $01
800A2A68	sll    v0, v1, $10
800A2A6C	lui    at, $8006
800A2A70	addiu  at, at, $5e04
800A2A74	addu   at, at, a2
800A2A78	lh     v1, $0000(at)
800A2A7C	sra    v0, v0, $10
800A2A80	slt    v1, v1, v0
800A2A84	beq    v1, zero, La2af4 [$800a2af4]
800A2A88	nop
800A2A8C	lui    at, $8006
800A2A90	addiu  at, at, $5e02
800A2A94	addu   at, at, a2
800A2A98	sh     zero, $0000(at)
800A2A9C	j      La2af4 [$800a2af4]
800A2AA0	nop

La2aa4:	; 800A2AA4
800A2AA4	addu   v0, v0, a1
800A2AA8	sll    v0, v0, $03
800A2AAC	addu   v0, v0, a1
800A2AB0	sll    a0, v0, $02
800A2AB4	lui    at, $8006
800A2AB8	addiu  at, at, $5e04
800A2ABC	addu   at, at, a0
800A2AC0	lh     v0, $0000(at)
800A2AC4	lui    at, $8006
800A2AC8	addiu  at, at, $5e02
800A2ACC	addu   at, at, a0
800A2AD0	lh     v1, $0000(at)
800A2AD4	addu   a1, v0, zero
800A2AD8	slt    v0, v0, v1
800A2ADC	beq    v0, zero, La2af4 [$800a2af4]
800A2AE0	nop
800A2AE4	lui    at, $8006
800A2AE8	addiu  at, at, $5e02
800A2AEC	addu   at, at, a0
800A2AF0	sh     a1, $0000(at)

La2af4:	; 800A2AF4
800A2AF4	addiu  sp, sp, $0008
800A2AF8	jr     ra 
800A2AFC	nop


funca2b00:	; 800A2B00
800A2B00	addiu  sp, sp, $ffa8 (=-$58)
800A2B04	sw     s1, $0044(sp)
800A2B08	addu   s1, a0, zero
800A2B0C	sw     s3, $004c(sp)
800A2B10	addu   s3, a1, zero
800A2B14	sll    a1, a1, $10
800A2B18	sra    a1, a1, $10
800A2B1C	sll    v0, a1, $01
800A2B20	addu   a0, v0, a1
800A2B24	sll    v0, a0, $03
800A2B28	addu   v0, v0, a1
800A2B2C	sll    v0, v0, $02
800A2B30	sw     ra, $0054(sp)
800A2B34	sw     s4, $0050(sp)
800A2B38	sw     s2, $0048(sp)
800A2B3C	sw     s0, $0040(sp)
800A2B40	lui    at, $8006
800A2B44	addiu  at, at, $5dfd
800A2B48	addu   at, at, v0
800A2B4C	lbu    v1, $0000(at)
800A2B50	ori    v0, zero, $0001
800A2B54	bne    v1, v0, La2b80 [$800a2b80]
800A2B58	sll    v0, a0, $02
800A2B5C	lui    v1, $800c
800A2B60	lw     v1, $9688(v1)
800A2B64	addu   v0, v0, a1
800A2B68	lw     v1, $0004(v1)
800A2B6C	sll    v0, v0, $02
800A2B70	addu   v0, v0, v1
800A2B74	ori    v1, zero, $0001
800A2B78	j      La2b9c [$800a2b9c]
800A2B7C	sh     v1, $0000(v0)

La2b80:	; 800A2B80
800A2B80	lui    v1, $800c
800A2B84	lw     v1, $9688(v1)
800A2B88	addu   v0, v0, a1
800A2B8C	lw     v1, $0004(v1)
800A2B90	sll    v0, v0, $02
800A2B94	addu   v0, v0, v1
800A2B98	sh     zero, $0000(v0)

La2b9c:	; 800A2B9C
800A2B9C	sll    v0, s3, $10
800A2BA0	sra    s2, v0, $10
800A2BA4	sll    v0, s2, $01
800A2BA8	addu   s4, v0, s2
800A2BAC	sll    v0, s4, $03
800A2BB0	addu   v0, v0, s2
800A2BB4	sll    s0, v0, $02
800A2BB8	lui    at, $8006
800A2BBC	addiu  at, at, $5dfe
800A2BC0	addu   at, at, s0
800A2BC4	lbu    v1, $0000(at)
800A2BC8	ori    a0, zero, $0001
800A2BCC	beq    v1, a0, La2e5c [$800a2e5c]
800A2BD0	slti   v0, v1, $0002
800A2BD4	beq    v0, zero, La2bec [$800a2bec]
800A2BD8	nop
800A2BDC	beq    v1, zero, La2c08 [$800a2c08]
800A2BE0	nop
800A2BE4	j      La3910 [$800a3910]
800A2BE8	nop

La2bec:	; 800A2BEC
800A2BEC	ori    v0, zero, $0003
800A2BF0	beq    v1, v0, La2ef8 [$800a2ef8]
800A2BF4	ori    v0, zero, $0004
800A2BF8	beq    v1, v0, La32f0 [$800a32f0]
800A2BFC	nop
800A2C00	j      La3910 [$800a3910]
800A2C04	nop

La2c08:	; 800A2C08
800A2C08	lui    v0, $8009
800A2C0C	lh     v0, $b808(v0)
800A2C10	nop
800A2C14	bne    s2, v0, La32dc [$800a32dc]
800A2C18	nop
800A2C1C	lui    v0, $8009
800A2C20	lbu    v0, $be2c(v0)
800A2C24	nop
800A2C28	bne    v0, a0, La2c40 [$800a2c40]
800A2C2C	nop
800A2C30	jal    funca2988 [$800a2988]
800A2C34	addu   a0, s2, zero
800A2C38	j      La3910 [$800a3910]
800A2C3C	nop

La2c40:	; 800A2C40
800A2C40	lui    at, $8006
800A2C44	addiu  at, at, $5dff
800A2C48	addu   at, at, s0
800A2C4C	sb     zero, $0000(at)
800A2C50	lui    a1, $8009
800A2C54	lh     a1, $b808(a1)
800A2C58	jal    funca2890 [$800a2890]
800A2C5C	addu   a0, s1, zero
800A2C60	andi   v0, s1, $0040
800A2C64	beq    v0, zero, La2c94 [$800a2c94]
800A2C68	nop
800A2C6C	lui    v0, $8009
800A2C70	lh     v0, $b808(v0)
800A2C74	nop
800A2C78	sll    v1, v0, $01
800A2C7C	addu   v1, v1, v0
800A2C80	sll    v1, v1, $03
800A2C84	addu   v1, v1, v0
800A2C88	sll    v1, v1, $02
800A2C8C	j      La2cb8 [$800a2cb8]
800A2C90	ori    v0, zero, $1000

La2c94:	; 800A2C94
800A2C94	lui    v0, $8009
800A2C98	lh     v0, $b808(v0)
800A2C9C	nop
800A2CA0	sll    v1, v0, $01
800A2CA4	addu   v1, v1, v0
800A2CA8	sll    v1, v1, $03
800A2CAC	addu   v1, v1, v0
800A2CB0	sll    v1, v1, $02
800A2CB4	ori    v0, zero, $0400

La2cb8:	; 800A2CB8
800A2CB8	lui    at, $8006
800A2CBC	addiu  at, at, $5e0e
800A2CC0	addu   at, at, v1
800A2CC4	sh     v0, $0000(at)
800A2CC8	andi   v0, s1, $f000
800A2CCC	beq    v0, zero, La32dc [$800a32dc]
800A2CD0	andi   v0, s1, $1000
800A2CD4	beq    v0, zero, La2d34 [$800a2d34]
800A2CD8	sll    v0, s3, $10
800A2CDC	sra    v0, v0, $10
800A2CE0	sll    v1, v0, $01
800A2CE4	addu   v1, v1, v0
800A2CE8	sll    v1, v1, $03
800A2CEC	addu   v1, v1, v0
800A2CF0	sll    v1, v1, $02
800A2CF4	lui    at, $8006
800A2CF8	addiu  at, at, $5df0
800A2CFC	addu   at, at, v1
800A2D00	sb     zero, $0000(at)
800A2D04	andi   v0, s1, $8000
800A2D08	beq    v0, zero, La2d20 [$800a2d20]
800A2D0C	ori    v0, zero, $0020
800A2D10	lui    at, $8006
800A2D14	addiu  at, at, $5df0
800A2D18	addu   at, at, v1
800A2D1C	sb     v0, $0000(at)

La2d20:	; 800A2D20
800A2D20	andi   v0, s1, $2000
800A2D24	beq    v0, zero, La2e0c [$800a2e0c]
800A2D28	ori    v0, zero, $00e0
800A2D2C	j      La2dfc [$800a2dfc]
800A2D30	nop

La2d34:	; 800A2D34
800A2D34	andi   v0, s1, $4000
800A2D38	beq    v0, zero, La2d9c [$800a2d9c]
800A2D3C	sll    v1, s3, $10
800A2D40	sra    v1, v1, $10
800A2D44	sll    v0, v1, $01
800A2D48	addu   v0, v0, v1
800A2D4C	sll    v0, v0, $03
800A2D50	addu   v0, v0, v1
800A2D54	sll    v1, v0, $02
800A2D58	ori    v0, zero, $0080
800A2D5C	lui    at, $8006
800A2D60	addiu  at, at, $5df0
800A2D64	addu   at, at, v1
800A2D68	sb     v0, $0000(at)
800A2D6C	andi   v0, s1, $8000
800A2D70	beq    v0, zero, La2d88 [$800a2d88]
800A2D74	ori    v0, zero, $0060
800A2D78	lui    at, $8006
800A2D7C	addiu  at, at, $5df0
800A2D80	addu   at, at, v1
800A2D84	sb     v0, $0000(at)

La2d88:	; 800A2D88
800A2D88	andi   v0, s1, $2000
800A2D8C	beq    v0, zero, La2e0c [$800a2e0c]
800A2D90	ori    v0, zero, $00a0
800A2D94	j      La2dfc [$800a2dfc]
800A2D98	nop

La2d9c:	; 800A2D9C
800A2D9C	andi   v0, s1, $2000
800A2DA0	beq    v0, zero, La2dd4 [$800a2dd4]
800A2DA4	sll    v0, s3, $10
800A2DA8	sra    v0, v0, $10
800A2DAC	sll    v1, v0, $01
800A2DB0	addu   v1, v1, v0
800A2DB4	sll    v1, v1, $03
800A2DB8	addu   v1, v1, v0
800A2DBC	sll    v1, v1, $02
800A2DC0	ori    v0, zero, $00c0
800A2DC4	lui    at, $8006
800A2DC8	addiu  at, at, $5df0
800A2DCC	addu   at, at, v1
800A2DD0	sb     v0, $0000(at)

La2dd4:	; 800A2DD4
800A2DD4	andi   v0, s1, $8000
800A2DD8	beq    v0, zero, La2e0c [$800a2e0c]
800A2DDC	sll    v0, s3, $10
800A2DE0	sra    v0, v0, $10
800A2DE4	sll    v1, v0, $01
800A2DE8	addu   v1, v1, v0
800A2DEC	sll    v1, v1, $03
800A2DF0	addu   v1, v1, v0
800A2DF4	sll    v1, v1, $02
800A2DF8	ori    v0, zero, $0040

La2dfc:	; 800A2DFC
800A2DFC	lui    at, $8006
800A2E00	addiu  at, at, $5df0
800A2E04	addu   at, at, v1
800A2E08	sb     v0, $0000(at)

La2e0c:	; 800A2E0C
800A2E0C	sll    s0, s3, $10
800A2E10	sra    s0, s0, $10
800A2E14	jal    funca3934 [$800a3934]
800A2E18	addu   a0, s0, zero
800A2E1C	sll    v0, s0, $01
800A2E20	addu   v0, v0, s0
800A2E24	sll    v0, v0, $03
800A2E28	addu   v0, v0, s0
800A2E2C	sll    v0, v0, $02
800A2E30	lui    at, $8006
800A2E34	addiu  at, at, $5df0
800A2E38	addu   at, at, v0
800A2E3C	lbu    v1, $0000(at)
800A2E40	nop
800A2E44	lui    at, $8006
800A2E48	addiu  at, at, $5df6
800A2E4C	addu   at, at, v0
800A2E50	sb     v1, $0000(at)
800A2E54	j      La32e0 [$800a32e0]
800A2E58	sll    a0, s3, $10

La2e5c:	; 800A2E5C
800A2E5C	lui    v0, $8009
800A2E60	lbu    v0, $be2d(v0)
800A2E64	nop
800A2E68	beq    v0, v1, La3910 [$800a3910]
800A2E6C	nop
800A2E70	lui    at, $8006
800A2E74	addiu  at, at, $5e08
800A2E78	addu   at, at, s0
800A2E7C	lh     a1, $0000(at)
800A2E80	lui    a0, $8006
800A2E84	addiu  a0, a0, $5dbc
800A2E88	jal    funca2634 [$800a2634]
800A2E8C	addu   a0, s0, a0
800A2E90	bne    v0, zero, La2eb4 [$800a2eb4]
800A2E94	ori    v0, zero, $0001
800A2E98	ori    v0, zero, $0002
800A2E9C	lui    at, $8006
800A2EA0	addiu  at, at, $5e0a
800A2EA4	addu   at, at, s0
800A2EA8	sh     v0, $0000(at)
800A2EAC	j      La32e0 [$800a32e0]
800A2EB0	sll    a0, s3, $10

La2eb4:	; 800A2EB4
800A2EB4	lui    at, $8006
800A2EB8	addiu  at, at, $5e0a
800A2EBC	addu   at, at, s0
800A2EC0	sh     v0, $0000(at)
800A2EC4	jal    funca3934 [$800a3934]
800A2EC8	addu   a0, s2, zero
800A2ECC	lui    at, $8006
800A2ED0	addiu  at, at, $5df0
800A2ED4	addu   at, at, s0
800A2ED8	lbu    v0, $0000(at)
800A2EDC	nop
800A2EE0	lui    at, $8006
800A2EE4	addiu  at, at, $5df6
800A2EE8	addu   at, at, s0
800A2EEC	sb     v0, $0000(at)
800A2EF0	j      La32e0 [$800a32e0]
800A2EF4	sll    a0, s3, $10

La2ef8:	; 800A2EF8
800A2EF8	lui    at, $8006
800A2EFC	addiu  at, at, $5e0a
800A2F00	addu   at, at, s0
800A2F04	lh     v0, $0000(at)
800A2F08	nop
800A2F0C	bne    v0, zero, La3134 [$800a3134]
800A2F10	addiu  a0, sp, $0010
800A2F14	lui    at, $8006
800A2F18	addiu  at, at, $5e12
800A2F1C	addu   at, at, s0
800A2F20	lhu    v0, $0000(at)
800A2F24	lui    at, $8006
800A2F28	addiu  at, at, $5dc8
800A2F2C	addu   at, at, s0
800A2F30	lw     v1, $0000(at)
800A2F34	lui    at, $8006
800A2F38	addiu  at, at, $5dcc
800A2F3C	addu   at, at, s0
800A2F40	lw     a3, $0000(at)
800A2F44	lui    at, $8006
800A2F48	addiu  at, at, $5dd0
800A2F4C	addu   at, at, s0
800A2F50	lw     t0, $0000(at)
800A2F54	sll    a2, v0, $01
800A2F58	addu   a2, a2, v0
800A2F5C	sll    a2, a2, $03
800A2F60	lui    v0, $800c
800A2F64	lw     v0, $ecd0(v0)
800A2F68	addiu  a1, a2, $0008
800A2F6C	lui    at, $8006
800A2F70	addiu  at, at, $5dd4
800A2F74	addu   at, at, s0
800A2F78	sw     v1, $0000(at)
800A2F7C	lui    at, $8006
800A2F80	addiu  at, at, $5dd8
800A2F84	addu   at, at, s0
800A2F88	sw     a3, $0000(at)
800A2F8C	lui    at, $8006
800A2F90	addiu  at, at, $5ddc
800A2F94	addu   at, at, s0
800A2F98	sw     t0, $0000(at)
800A2F9C	addu   a1, a1, v0
800A2FA0	jal    funca46c0 [$800a46c0]
800A2FA4	addu   a2, a2, v0
800A2FA8	addiu  s1, sp, $0020
800A2FAC	lui    at, $8006
800A2FB0	addiu  at, at, $5e12
800A2FB4	addu   at, at, s0
800A2FB8	lhu    v0, $0000(at)
800A2FBC	addu   a0, s1, zero
800A2FC0	sll    a2, v0, $01
800A2FC4	addu   a2, a2, v0
800A2FC8	sll    a2, a2, $03
800A2FCC	addiu  a1, a2, $0010
800A2FD0	lui    v0, $800c
800A2FD4	lw     v0, $ecd0(v0)
800A2FD8	addiu  a2, a2, $0008
800A2FDC	addu   a1, a1, v0
800A2FE0	jal    funca46c0 [$800a46c0]
800A2FE4	addu   a2, a2, v0
800A2FE8	lui    at, $8006
800A2FEC	addiu  at, at, $5e14
800A2FF0	addu   at, at, s0
800A2FF4	lw     v0, $0000(at)
800A2FF8	nop
800A2FFC	bgez   v0, La3008 [$800a3008]
800A3000	nop
800A3004	addiu  v0, v0, $0fff

La3008:	; 800A3008
800A3008	sra    v0, v0, $0c
800A300C	sw     v0, $0030(sp)
800A3010	lui    at, $8006
800A3014	addiu  at, at, $5e18
800A3018	addu   at, at, s0
800A301C	lw     v0, $0000(at)
800A3020	nop
800A3024	bgez   v0, La3030 [$800a3030]
800A3028	addiu  a0, sp, $0010
800A302C	addiu  v0, v0, $0fff

La3030:	; 800A3030
800A3030	addu   a1, s1, zero
800A3034	sra    v0, v0, $0c
800A3038	sw     v0, $0034(sp)
800A303C	lui    at, $8006
800A3040	addiu  at, at, $5e12
800A3044	addu   at, at, s0
800A3048	lhu    v0, $0000(at)
800A304C	addiu  a2, sp, $0030
800A3050	sll    a3, v0, $01
800A3054	addu   a3, a3, v0
800A3058	lui    v0, $800c
800A305C	lw     v0, $ecd0(v0)
800A3060	sll    a3, a3, $03
800A3064	jal    funca4700 [$800a4700]
800A3068	addu   a3, a3, v0
800A306C	sll    v0, v0, $0c
800A3070	lui    at, $8006
800A3074	addiu  at, at, $5ddc
800A3078	addu   at, at, s0
800A307C	lw     a0, $0000(at)
800A3080	lui    at, $8006
800A3084	addiu  at, at, $5dec
800A3088	addu   at, at, s0
800A308C	lbu    v1, $0000(at)
800A3090	subu   a0, v0, a0
800A3094	div    a0, v1
800A3098	bne    v1, zero, La30a4 [$800a30a4]
800A309C	nop
800A30A0	break   $01c00

La30a4:	; 800A30A4
800A30A4	addiu  at, zero, $ffff (=-$1)
800A30A8	bne    v1, at, La30bc [$800a30bc]
800A30AC	lui    at, $8000
800A30B0	bne    a0, at, La30bc [$800a30bc]
800A30B4	nop
800A30B8	break   $01800

La30bc:	; 800A30BC
800A30BC	mflo   a0
800A30C0	lui    at, $8006
800A30C4	addiu  at, at, $5e1c
800A30C8	addu   at, at, s0
800A30CC	sw     v0, $0000(at)
800A30D0	lui    at, $8006
800A30D4	addiu  at, at, $5ded
800A30D8	addu   at, at, s0
800A30DC	sb     zero, $0000(at)
800A30E0	ori    v0, zero, $0001
800A30E4	lui    at, $8006
800A30E8	addiu  at, at, $5e0a
800A30EC	addu   at, at, s0
800A30F0	sh     v0, $0000(at)
800A30F4	sll    v0, v1, $05
800A30F8	subu   v0, v0, v1
800A30FC	sll    v0, v0, $02
800A3100	addu   v0, v0, v1
800A3104	sll    v0, v0, $07
800A3108	subu   v0, zero, v0
800A310C	srl    v1, v0, $1f
800A3110	addu   v0, v0, v1
800A3114	sra    v0, v0, $01
800A3118	subu   a0, a0, v0
800A311C	lui    at, $8006
800A3120	addiu  at, at, $5de8
800A3124	addu   at, at, s0
800A3128	sw     a0, $0000(at)
800A312C	j      La32e0 [$800a32e0]
800A3130	sll    a0, s3, $10

La3134:	; 800A3134
800A3134	lui    at, $8006
800A3138	addiu  at, at, $5dec
800A313C	addu   at, at, s0
800A3140	lbu    v0, $0000(at)
800A3144	lui    at, $8006
800A3148	addiu  at, at, $5ded
800A314C	addu   at, at, s0
800A3150	lbu    v1, $0000(at)
800A3154	nop
800A3158	bne    v0, v1, La319c [$800a319c]
800A315C	addiu  v0, v1, $0001
800A3160	lui    at, $8006
800A3164	addiu  at, at, $5e12
800A3168	addu   at, at, s0
800A316C	lhu    v1, $0000(at)
800A3170	ori    v0, zero, $0002
800A3174	lui    at, $8006
800A3178	addiu  at, at, $5e0a
800A317C	addu   at, at, s0
800A3180	sh     v0, $0000(at)
800A3184	lui    at, $8006
800A3188	addiu  at, at, $5e10
800A318C	addu   at, at, s0
800A3190	sh     v1, $0000(at)
800A3194	j      La32e0 [$800a32e0]
800A3198	sll    a0, s3, $10

La319c:	; 800A319C
800A319C	lui    at, $8006
800A31A0	addiu  at, at, $5dd4
800A31A4	addu   at, at, s0
800A31A8	lw     a0, $0000(at)
800A31AC	lui    at, $8006
800A31B0	addiu  at, at, $5e14
800A31B4	addu   at, at, s0
800A31B8	lw     a1, $0000(at)
800A31BC	lui    at, $8006
800A31C0	addiu  at, at, $5dec
800A31C4	addu   at, at, s0
800A31C8	lbu    a2, $0000(at)
800A31CC	lui    at, $8006
800A31D0	addiu  at, at, $5ded
800A31D4	addu   at, at, s0
800A31D8	sb     v0, $0000(at)
800A31DC	lui    at, $8006
800A31E0	addiu  at, at, $5ded
800A31E4	addu   at, at, s0
800A31E8	lbu    a3, $0000(at)
800A31EC	jal    funca0a08 [$800a0a08]
800A31F0	nop
800A31F4	lui    at, $8006
800A31F8	addiu  at, at, $5dd8
800A31FC	addu   at, at, s0
800A3200	lw     a0, $0000(at)
800A3204	lui    at, $8006
800A3208	addiu  at, at, $5e18
800A320C	addu   at, at, s0
800A3210	lw     a1, $0000(at)
800A3214	lui    at, $8006
800A3218	addiu  at, at, $5dec
800A321C	addu   at, at, s0
800A3220	lbu    a2, $0000(at)
800A3224	lui    at, $8006
800A3228	addiu  at, at, $5ded
800A322C	addu   at, at, s0
800A3230	lbu    a3, $0000(at)
800A3234	lui    at, $8006
800A3238	addiu  at, at, $5dc8
800A323C	addu   at, at, s0
800A3240	sw     v0, $0000(at)
800A3244	jal    funca0a08 [$800a0a08]
800A3248	nop
800A324C	lui    at, $8006
800A3250	addiu  at, at, $5ded
800A3254	addu   at, at, s0
800A3258	lbu    a0, $0000(at)
800A325C	lui    at, $8006
800A3260	addiu  at, at, $5de8
800A3264	addu   at, at, s0
800A3268	lw     v1, $0000(at)
800A326C	nop
800A3270	mult   a0, v1
800A3274	sll    v1, a0, $05
800A3278	subu   v1, v1, a0
800A327C	sll    v1, v1, $02
800A3280	addu   v1, v1, a0
800A3284	mflo   a1
800A3288	sll    v1, v1, $07
800A328C	subu   v1, zero, v1
800A3290	mult   a0, v1
800A3294	lui    at, $8006
800A3298	addiu  at, at, $5dcc
800A329C	addu   at, at, s0
800A32A0	sw     v0, $0000(at)
800A32A4	mflo   v0
800A32A8	srl    v1, v0, $1f
800A32AC	addu   v0, v0, v1
800A32B0	sra    v0, v0, $01
800A32B4	lui    at, $8006
800A32B8	addiu  at, at, $5ddc
800A32BC	addu   at, at, s0
800A32C0	lw     v1, $0000(at)
800A32C4	addu   a1, a1, v0
800A32C8	addu   a1, a1, v1
800A32CC	lui    at, $8006
800A32D0	addiu  at, at, $5dd0
800A32D4	addu   at, at, s0
800A32D8	sw     a1, $0000(at)

La32dc:	; 800A32DC
800A32DC	sll    a0, s3, $10

La32e0:	; 800A32E0
800A32E0	jal    funca2988 [$800a2988]
800A32E4	sra    a0, a0, $10
800A32E8	j      La3910 [$800a3910]
800A32EC	nop

La32f0:	; 800A32F0
800A32F0	lui    at, $8006
800A32F4	addiu  at, at, $5e0a
800A32F8	addu   at, at, s0
800A32FC	lh     v0, $0000(at)
800A3300	nop
800A3304	bne    v0, zero, La34e0 [$800a34e0]
800A3308	nop
800A330C	lui    at, $8006
800A3310	addiu  at, at, $5dc8
800A3314	addu   at, at, s0
800A3318	lw     v0, $0000(at)
800A331C	lui    at, $8006
800A3320	addiu  at, at, $5dcc
800A3324	addu   at, at, s0
800A3328	lw     v1, $0000(at)
800A332C	lui    at, $8006
800A3330	addiu  at, at, $5dd0
800A3334	addu   at, at, s0
800A3338	lw     a0, $0000(at)
800A333C	lui    at, $8006
800A3340	addiu  at, at, $5e14
800A3344	addu   at, at, s0
800A3348	lw     a1, $0000(at)
800A334C	lui    at, $8006
800A3350	addiu  at, at, $5dd4
800A3354	addu   at, at, s0
800A3358	sw     v0, $0000(at)
800A335C	lui    at, $8006
800A3360	addiu  at, at, $5dd4
800A3364	addu   at, at, s0
800A3368	lw     v0, $0000(at)
800A336C	lui    at, $8006
800A3370	addiu  at, at, $5dd8
800A3374	addu   at, at, s0
800A3378	sw     v1, $0000(at)
800A337C	lui    at, $8006
800A3380	addiu  at, at, $5ddc
800A3384	addu   at, at, s0
800A3388	sw     a0, $0000(at)
800A338C	subu   a1, a1, v0
800A3390	bgez   a1, La339c [$800a339c]
800A3394	nop
800A3398	addiu  a1, a1, $0fff

La339c:	; 800A339C
800A339C	sra    a1, a1, $0c
800A33A0	sw     a1, $0010(sp)
800A33A4	lui    at, $8006
800A33A8	addiu  at, at, $5e18
800A33AC	addu   at, at, s0
800A33B0	lw     v1, $0000(at)
800A33B4	lui    at, $8006
800A33B8	addiu  at, at, $5dd8
800A33BC	addu   at, at, s0
800A33C0	lw     v0, $0000(at)
800A33C4	nop
800A33C8	subu   v1, v1, v0
800A33CC	bgez   v1, La33dc [$800a33dc]
800A33D0	sra    a0, v1, $0c
800A33D4	addiu  v1, v1, $0fff
800A33D8	sra    a0, v1, $0c

La33dc:	; 800A33DC
800A33DC	sw     a0, $0014(sp)
800A33E0	lui    at, $8006
800A33E4	addiu  at, at, $5e1c
800A33E8	addu   at, at, s0
800A33EC	lw     v1, $0000(at)
800A33F0	lui    at, $8006
800A33F4	addiu  at, at, $5ddc
800A33F8	addu   at, at, s0
800A33FC	lw     v0, $0000(at)
800A3400	nop
800A3404	subu   v0, v1, v0
800A3408	bgez   v0, La3414 [$800a3414]
800A340C	mult   a1, a1
800A3410	addiu  v0, v0, $0fff

La3414:	; 800A3414
800A3414	mflo   v1
800A3418	mult   a0, a0
800A341C	mflo   a0
800A3420	sra    v0, v0, $0c
800A3424	mult   v0, v0
800A3428	sw     v0, $0018(sp)
800A342C	addu   v1, v1, a0
800A3430	mflo   a0
800A3434	jal    $80028c30
800A3438	addu   a0, v1, a0
800A343C	bgez   v0, La3448 [$800a3448]
800A3440	sll    v1, s4, $02
800A3444	addiu  v0, v0, $0003

La3448:	; 800A3448
800A3448	sra    v0, v0, $02
800A344C	lui    at, $8006
800A3450	addiu  at, at, $5dec
800A3454	addu   at, at, s0
800A3458	sb     v0, $0000(at)
800A345C	ori    v0, zero, $0001
800A3460	addu   v1, v1, s2
800A3464	lui    at, $8006
800A3468	addiu  at, at, $5ded
800A346C	addu   at, at, s0
800A3470	sb     zero, $0000(at)
800A3474	lui    at, $8006
800A3478	addiu  at, at, $5e0a
800A347C	addu   at, at, s0
800A3480	sh     v0, $0000(at)
800A3484	lui    v0, $800c
800A3488	lw     v0, $9688(v0)
800A348C	sll    v1, v1, $02
800A3490	lw     v0, $0004(v0)
800A3494	lui    at, $8006
800A3498	addiu  at, at, $5dff
800A349C	addu   at, at, s0
800A34A0	lbu    a0, $0000(at)
800A34A4	addu   v1, v1, v0
800A34A8	sll    v0, a0, $02
800A34AC	addu   v0, v0, a0
800A34B0	lw     v1, $002c(v1)
800A34B4	sll    v0, v0, $02
800A34B8	addu   v0, v0, v1
800A34BC	lhu    v0, $0000(v0)
800A34C0	nop
800A34C4	addiu  v0, v0, $ffff (=-$1)
800A34C8	lui    at, $8006
800A34CC	addiu  at, at, $5e04
800A34D0	addu   at, at, s0
800A34D4	sh     v0, $0000(at)
800A34D8	j      La3910 [$800a3910]
800A34DC	nop

La34e0:	; 800A34E0
800A34E0	lui    v0, $8009
800A34E4	lh     v0, $b808(v0)
800A34E8	nop
800A34EC	bne    s2, v0, La36f0 [$800a36f0]
800A34F0	sll    v0, s3, $10
800A34F4	lui    v0, $8009
800A34F8	lbu    v0, $be2c(v0)
800A34FC	nop
800A3500	bne    v0, zero, La36f0 [$800a36f0]
800A3504	sll    v0, s3, $10
800A3508	lui    at, $8006
800A350C	addiu  at, at, $5e08
800A3510	addu   at, at, s0
800A3514	lh     v0, $0000(at)
800A3518	nop
800A351C	bne    v0, zero, La3634 [$800a3634]
800A3520	andi   v0, s1, $4000
800A3524	andi   v0, s1, $1000
800A3528	beq    v0, zero, La35dc [$800a35dc]
800A352C	nop
800A3530	lui    at, $8006
800A3534	addiu  at, at, $5ded
800A3538	addu   at, at, s0
800A353C	lbu    a0, $0000(at)
800A3540	nop
800A3544	bne    a0, zero, La3568 [$800a3568]
800A3548	addiu  a0, a0, $ffff (=-$1)
800A354C	ori    v0, zero, $0002
800A3550	lui    at, $8006
800A3554	addiu  at, at, $5e0a
800A3558	addu   at, at, s0
800A355C	sh     v0, $0000(at)
800A3560	j      La35e0 [$800a35e0]
800A3564	andi   v0, s1, $4000

La3568:	; 800A3568
800A3568	lui    at, $8006
800A356C	addiu  at, at, $5e00
800A3570	addu   at, at, s0
800A3574	lbu    v0, $0000(at)
800A3578	lui    at, $8006
800A357C	addiu  at, at, $5e02
800A3580	addu   at, at, s0
800A3584	lhu    v1, $0000(at)
800A3588	lui    at, $8006
800A358C	addiu  at, at, $5ded
800A3590	addu   at, at, s0
800A3594	sb     a0, $0000(at)
800A3598	subu   v1, v1, v0
800A359C	lui    at, $8006
800A35A0	addiu  at, at, $5e02
800A35A4	addu   at, at, s0
800A35A8	sh     v1, $0000(at)
800A35AC	sll    v1, v1, $10
800A35B0	bgez   v1, La35e0 [$800a35e0]
800A35B4	andi   v0, s1, $4000
800A35B8	lui    at, $8006
800A35BC	addiu  at, at, $5e04
800A35C0	addu   at, at, s0
800A35C4	lhu    v0, $0000(at)
800A35C8	nop
800A35CC	lui    at, $8006
800A35D0	addiu  at, at, $5e02
800A35D4	addu   at, at, s0
800A35D8	sh     v0, $0000(at)

La35dc:	; 800A35DC
800A35DC	andi   v0, s1, $4000

La35e0:	; 800A35E0
800A35E0	beq    v0, zero, La37ec [$800a37ec]
800A35E4	sll    v0, s3, $10
800A35E8	sra    v0, v0, $10
800A35EC	sll    v1, v0, $01
800A35F0	addu   v1, v1, v0
800A35F4	sll    v1, v1, $03
800A35F8	addu   v1, v1, v0
800A35FC	sll    a1, v1, $02
800A3600	lui    at, $8006
800A3604	addiu  at, at, $5ded
800A3608	addu   at, at, a1
800A360C	lbu    v1, $0000(at)
800A3610	lui    at, $8006
800A3614	addiu  at, at, $5dec
800A3618	addu   at, at, a1
800A361C	lbu    v0, $0000(at)
800A3620	nop
800A3624	beq    v1, v0, La3734 [$800a3734]
800A3628	nop
800A362C	j      La3770 [$800a3770]
800A3630	nop

La3634:	; 800A3634
800A3634	beq    v0, zero, La36e8 [$800a36e8]
800A3638	nop
800A363C	lui    at, $8006
800A3640	addiu  at, at, $5ded
800A3644	addu   at, at, s0
800A3648	lbu    a0, $0000(at)
800A364C	nop
800A3650	bne    a0, zero, La3674 [$800a3674]
800A3654	addiu  a0, a0, $ffff (=-$1)
800A3658	ori    v0, zero, $0002
800A365C	lui    at, $8006
800A3660	addiu  at, at, $5e0a
800A3664	addu   at, at, s0
800A3668	sh     v0, $0000(at)
800A366C	j      La35e0 [$800a35e0]
800A3670	andi   v0, s1, $1000

La3674:	; 800A3674
800A3674	lui    at, $8006
800A3678	addiu  at, at, $5e00
800A367C	addu   at, at, s0
800A3680	lbu    v0, $0000(at)
800A3684	lui    at, $8006
800A3688	addiu  at, at, $5e02
800A368C	addu   at, at, s0
800A3690	lhu    v1, $0000(at)
800A3694	lui    at, $8006
800A3698	addiu  at, at, $5ded
800A369C	addu   at, at, s0
800A36A0	sb     a0, $0000(at)
800A36A4	subu   v1, v1, v0
800A36A8	lui    at, $8006
800A36AC	addiu  at, at, $5e02
800A36B0	addu   at, at, s0
800A36B4	sh     v1, $0000(at)
800A36B8	sll    v1, v1, $10
800A36BC	bgez   v1, La36e8 [$800a36e8]
800A36C0	nop
800A36C4	lui    at, $8006
800A36C8	addiu  at, at, $5e04
800A36CC	addu   at, at, s0
800A36D0	lhu    v0, $0000(at)
800A36D4	nop
800A36D8	lui    at, $8006
800A36DC	addiu  at, at, $5e02
800A36E0	addu   at, at, s0
800A36E4	sh     v0, $0000(at)

La36e8:	; 800A36E8
800A36E8	j      La35e0 [$800a35e0]
800A36EC	andi   v0, s1, $1000

La36f0:	; 800A36F0
800A36F0	sra    v0, v0, $10
800A36F4	sll    v1, v0, $01
800A36F8	addu   v1, v1, v0
800A36FC	sll    v1, v1, $03
800A3700	addu   v1, v1, v0
800A3704	sll    a1, v1, $02
800A3708	lui    at, $8006
800A370C	addiu  at, at, $5ded
800A3710	addu   at, at, a1
800A3714	lbu    v1, $0000(at)
800A3718	lui    at, $8006
800A371C	addiu  at, at, $5dec
800A3720	addu   at, at, a1
800A3724	lbu    v0, $0000(at)
800A3728	nop
800A372C	bne    v1, v0, La3770 [$800a3770]
800A3730	nop

La3734:	; 800A3734
800A3734	lui    at, $8006
800A3738	addiu  at, at, $5e12
800A373C	addu   at, at, a1
800A3740	lhu    v1, $0000(at)
800A3744	ori    v0, zero, $0002
800A3748	lui    at, $8006
800A374C	addiu  at, at, $5e0a
800A3750	addu   at, at, a1
800A3754	sh     v0, $0000(at)
800A3758	lui    at, $8006
800A375C	addiu  at, at, $5e10
800A3760	addu   at, at, a1
800A3764	sh     v1, $0000(at)
800A3768	j      La37f0 [$800a37f0]
800A376C	sll    v0, s3, $10

La3770:	; 800A3770
800A3770	lui    at, $8006
800A3774	addiu  at, at, $5e00
800A3778	addu   at, at, a1
800A377C	lbu    v0, $0000(at)
800A3780	lui    at, $8006
800A3784	addiu  at, at, $5e02
800A3788	addu   at, at, a1
800A378C	lhu    a0, $0000(at)
800A3790	addiu  v1, v1, $0001
800A3794	lui    at, $8006
800A3798	addiu  at, at, $5ded
800A379C	addu   at, at, a1
800A37A0	sb     v1, $0000(at)
800A37A4	lui    at, $8006
800A37A8	addiu  at, at, $5e04
800A37AC	addu   at, at, a1
800A37B0	lh     v1, $0000(at)
800A37B4	addu   v0, v0, a0
800A37B8	lui    at, $8006
800A37BC	addiu  at, at, $5e02
800A37C0	addu   at, at, a1
800A37C4	sh     v0, $0000(at)
800A37C8	sll    v0, v0, $10
800A37CC	sra    v0, v0, $10
800A37D0	slt    v1, v1, v0
800A37D4	beq    v1, zero, La37f0 [$800a37f0]
800A37D8	sll    v0, s3, $10
800A37DC	lui    at, $8006
800A37E0	addiu  at, at, $5e02
800A37E4	addu   at, at, a1
800A37E8	sh     zero, $0000(at)

La37ec:	; 800A37EC
800A37EC	sll    v0, s3, $10

La37f0:	; 800A37F0
800A37F0	sra    v0, v0, $10
800A37F4	sll    s0, v0, $01
800A37F8	addu   s0, s0, v0
800A37FC	sll    s0, s0, $03
800A3800	addu   s0, s0, v0
800A3804	sll    s0, s0, $02
800A3808	lui    at, $8006
800A380C	addiu  at, at, $5dd4
800A3810	addu   at, at, s0
800A3814	lw     a0, $0000(at)
800A3818	lui    at, $8006
800A381C	addiu  at, at, $5e14
800A3820	addu   at, at, s0
800A3824	lw     a1, $0000(at)
800A3828	lui    at, $8006
800A382C	addiu  at, at, $5dec
800A3830	addu   at, at, s0
800A3834	lbu    a2, $0000(at)
800A3838	lui    at, $8006
800A383C	addiu  at, at, $5ded
800A3840	addu   at, at, s0
800A3844	lbu    a3, $0000(at)
800A3848	jal    funca0a08 [$800a0a08]
800A384C	nop
800A3850	lui    at, $8006
800A3854	addiu  at, at, $5dd8
800A3858	addu   at, at, s0
800A385C	lw     a0, $0000(at)
800A3860	lui    at, $8006
800A3864	addiu  at, at, $5e18
800A3868	addu   at, at, s0
800A386C	lw     a1, $0000(at)
800A3870	lui    at, $8006
800A3874	addiu  at, at, $5dec
800A3878	addu   at, at, s0
800A387C	lbu    a2, $0000(at)
800A3880	lui    at, $8006
800A3884	addiu  at, at, $5ded
800A3888	addu   at, at, s0
800A388C	lbu    a3, $0000(at)
800A3890	lui    at, $8006
800A3894	addiu  at, at, $5dc8
800A3898	addu   at, at, s0
800A389C	sw     v0, $0000(at)
800A38A0	jal    funca0a08 [$800a0a08]
800A38A4	nop
800A38A8	lui    at, $8006
800A38AC	addiu  at, at, $5ddc
800A38B0	addu   at, at, s0
800A38B4	lw     a0, $0000(at)
800A38B8	lui    at, $8006
800A38BC	addiu  at, at, $5e1c
800A38C0	addu   at, at, s0
800A38C4	lw     a1, $0000(at)
800A38C8	lui    at, $8006
800A38CC	addiu  at, at, $5dec
800A38D0	addu   at, at, s0
800A38D4	lbu    a2, $0000(at)
800A38D8	lui    at, $8006
800A38DC	addiu  at, at, $5ded
800A38E0	addu   at, at, s0
800A38E4	lbu    a3, $0000(at)
800A38E8	lui    at, $8006
800A38EC	addiu  at, at, $5dcc
800A38F0	addu   at, at, s0
800A38F4	sw     v0, $0000(at)
800A38F8	jal    funca0a08 [$800a0a08]
800A38FC	nop
800A3900	lui    at, $8006
800A3904	addiu  at, at, $5dd0
800A3908	addu   at, at, s0
800A390C	sw     v0, $0000(at)

La3910:	; 800A3910
800A3910	lw     ra, $0054(sp)
800A3914	lw     s4, $0050(sp)
800A3918	lw     s3, $004c(sp)
800A391C	lw     s2, $0048(sp)
800A3920	lw     s1, $0044(sp)
800A3924	lw     s0, $0040(sp)
800A3928	addiu  sp, sp, $0058
800A392C	jr     ra 
800A3930	nop


funca3934:	; 800A3934
800A3934	addiu  sp, sp, $ff18 (=-$e8)
800A3938	addu   a3, a0, zero
800A393C	sll    v1, a3, $10
800A3940	sra    v1, v1, $10
800A3944	sll    v0, v1, $01
800A3948	addu   v0, v0, v1
800A394C	sll    v0, v0, $03
800A3950	addu   v0, v0, v1
800A3954	sll    v0, v0, $02
800A3958	sw     ra, $00e4(sp)
800A395C	sw     fp, $00e0(sp)
800A3960	sw     s7, $00dc(sp)
800A3964	sw     s6, $00d8(sp)
800A3968	sw     s5, $00d4(sp)
800A396C	sw     s4, $00d0(sp)
800A3970	sw     s3, $00cc(sp)
800A3974	sw     s2, $00c8(sp)
800A3978	sw     s1, $00c4(sp)
800A397C	sw     s0, $00c0(sp)
800A3980	lui    at, $8006
800A3984	addiu  at, at, $5e10
800A3988	addu   at, at, v0
800A398C	lhu    v0, $0000(at)
800A3990	nop
800A3994	sh     v0, $00b0(sp)
800A3998	lhu    v0, $00b0(sp)
800A399C	nop
800A39A0	sll    v1, v0, $01
800A39A4	addu   v1, v1, v0
800A39A8	lui    v0, $800c
800A39AC	lw     v0, $ecd0(v0)
800A39B0	sll    v1, v1, $03
800A39B4	addu   v1, v1, v0
800A39B8	lh     v0, $0008(v1)
800A39BC	lh     a0, $0000(v1)
800A39C0	nop
800A39C4	subu   v0, v0, a0
800A39C8	sw     v0, $0010(sp)
800A39CC	lh     v0, $000a(v1)
800A39D0	lh     a0, $0002(v1)
800A39D4	nop
800A39D8	subu   v0, v0, a0
800A39DC	sw     v0, $0014(sp)
800A39E0	lh     v0, $000c(v1)
800A39E4	lh     a0, $0004(v1)
800A39E8	addiu  s0, sp, $0060
800A39EC	subu   v0, v0, a0
800A39F0	sw     v0, $0018(sp)
800A39F4	lh     v0, $0010(v1)
800A39F8	lh     a1, $0008(v1)
800A39FC	addiu  a0, sp, $0010
800A3A00	subu   v0, v0, a1
800A3A04	sw     v0, $0020(sp)
800A3A08	lh     v0, $0012(v1)
800A3A0C	lh     a2, $000a(v1)
800A3A10	addiu  a1, sp, $0020
800A3A14	subu   v0, v0, a2
800A3A18	sw     v0, $0024(sp)
800A3A1C	lh     v0, $0014(v1)
800A3A20	lh     v1, $000c(v1)
800A3A24	addu   a2, s0, zero
800A3A28	sh     a3, $00b8(sp)
800A3A2C	subu   v0, v0, v1
800A3A30	jal    $80029cac
800A3A34	sw     v0, $0028(sp)
800A3A38	lw     v0, $0060(sp)
800A3A3C	nop
800A3A40	bgez   v0, La3a4c [$800a3a4c]
800A3A44	nop
800A3A48	addiu  v0, v0, $00ff

La3a4c:	; 800A3A4C
800A3A4C	lw     v1, $0064(sp)
800A3A50	sra    v0, v0, $08
800A3A54	bgez   v1, La3a60 [$800a3a60]
800A3A58	sw     v0, $0060(sp)
800A3A5C	addiu  v1, v1, $00ff

La3a60:	; 800A3A60
800A3A60	lw     a2, $0068(sp)
800A3A64	sra    v0, v1, $08
800A3A68	bgez   a2, La3a74 [$800a3a74]
800A3A6C	sw     v0, $0064(sp)
800A3A70	addiu  a2, a2, $00ff

La3a74:	; 800A3A74
800A3A74	addu   a0, s0, zero
800A3A78	addu   a1, a0, zero
800A3A7C	sra    v0, a2, $08
800A3A80	jal    $800297f0
800A3A84	sw     v0, $0068(sp)
800A3A88	lw     v0, $0060(sp)
800A3A8C	nop
800A3A90	mult   v0, v0
800A3A94	mflo   v1
800A3A98	bgez   v1, La3aa4 [$800a3aa4]
800A3A9C	nop
800A3AA0	addiu  v1, v1, $0fff

La3aa4:	; 800A3AA4
800A3AA4	lw     v0, $0068(sp)
800A3AA8	nop
800A3AAC	mult   v0, v0
800A3AB0	mflo   a0
800A3AB4	bgez   a0, La3ac0 [$800a3ac0]
800A3AB8	sra    v0, v1, $0c
800A3ABC	addiu  a0, a0, $0fff

La3ac0:	; 800A3AC0
800A3AC0	sra    a0, a0, $0c
800A3AC4	jal    $80028cb4
800A3AC8	addu   a0, v0, a0
800A3ACC	lw     a0, $0068(sp)
800A3AD0	nop
800A3AD4	sll    v1, a0, $0c
800A3AD8	div    v1, v0
800A3ADC	bne    v0, zero, La3ae8 [$800a3ae8]
800A3AE0	nop
800A3AE4	break   $01c00

La3ae8:	; 800A3AE8
800A3AE8	addiu  at, zero, $ffff (=-$1)
800A3AEC	bne    v0, at, La3b00 [$800a3b00]
800A3AF0	lui    at, $8000
800A3AF4	bne    v1, at, La3b00 [$800a3b00]
800A3AF8	nop
800A3AFC	break   $01800

La3b00:	; 800A3B00
800A3B00	mflo   v1
800A3B04	lw     v0, $0064(sp)
800A3B08	nop
800A3B0C	mult   v0, v0
800A3B10	mflo   v0
800A3B14	bgez   v0, La3b20 [$800a3b20]
800A3B18	sw     v1, $0060(sp)
800A3B1C	addiu  v0, v0, $0fff

La3b20:	; 800A3B20
800A3B20	mult   a0, a0
800A3B24	mflo   a0
800A3B28	bgez   a0, La3b34 [$800a3b34]
800A3B2C	sra    v0, v0, $0c
800A3B30	addiu  a0, a0, $0fff

La3b34:	; 800A3B34
800A3B34	sra    a0, a0, $0c
800A3B38	jal    $80028cb4
800A3B3C	addu   a0, v0, a0
800A3B40	lw     a0, $0068(sp)
800A3B44	nop
800A3B48	sll    v1, a0, $0c
800A3B4C	div    v1, v0
800A3B50	bne    v0, zero, La3b5c [$800a3b5c]
800A3B54	nop
800A3B58	break   $01c00

La3b5c:	; 800A3B5C
800A3B5C	addiu  at, zero, $ffff (=-$1)
800A3B60	bne    v0, at, La3b74 [$800a3b74]
800A3B64	lui    at, $8000
800A3B68	bne    v1, at, La3b74 [$800a3b74]
800A3B6C	nop
800A3B70	break   $01800

La3b74:	; 800A3B74
800A3B74	mflo   v1
800A3B78	lw     v0, $0060(sp)
800A3B7C	nop
800A3B80	slti   v0, v0, $1001
800A3B84	bne    v0, zero, La3b94 [$800a3b94]
800A3B88	sw     v1, $0064(sp)
800A3B8C	ori    v0, zero, $1000
800A3B90	sw     v0, $0060(sp)

La3b94:	; 800A3B94
800A3B94	lw     v0, $0060(sp)
800A3B98	nop
800A3B9C	slti   v0, v0, $f000 (=-$1000)
800A3BA0	beq    v0, zero, La3bac [$800a3bac]
800A3BA4	addiu  v0, zero, $f000 (=-$1000)
800A3BA8	sw     v0, $0060(sp)

La3bac:	; 800A3BAC
800A3BAC	slti   v0, v1, $1001
800A3BB0	bne    v0, zero, La3bbc [$800a3bbc]
800A3BB4	ori    v0, zero, $1000
800A3BB8	sw     v0, $0064(sp)

La3bbc:	; 800A3BBC
800A3BBC	lw     v0, $0064(sp)
800A3BC0	nop
800A3BC4	slti   v0, v0, $f000 (=-$1000)
800A3BC8	beq    v0, zero, La3bd4 [$800a3bd4]
800A3BCC	addiu  v0, zero, $f000 (=-$1000)
800A3BD0	sw     v0, $0064(sp)

La3bd4:	; 800A3BD4
800A3BD4	slti   v0, a0, $1001
800A3BD8	bne    v0, zero, La3be4 [$800a3be4]
800A3BDC	ori    v0, zero, $1000
800A3BE0	sw     v0, $0068(sp)

La3be4:	; 800A3BE4
800A3BE4	lw     v0, $0068(sp)
800A3BE8	nop
800A3BEC	slti   v0, v0, $f000 (=-$1000)
800A3BF0	beq    v0, zero, La3bfc [$800a3bfc]
800A3BF4	addiu  v0, zero, $f000 (=-$1000)
800A3BF8	sw     v0, $0068(sp)

La3bfc:	; 800A3BFC
800A3BFC	lw     fp, $0060(sp)
800A3C00	nop
800A3C04	bgez   fp, La3c10 [$800a3c10]
800A3C08	nop
800A3C0C	subu   fp, zero, fp

La3c10:	; 800A3C10
800A3C10	lw     s7, $0064(sp)
800A3C14	nop
800A3C18	bgez   s7, La3c24 [$800a3c24]
800A3C1C	addu   s6, zero, zero
800A3C20	subu   s7, zero, s7

La3c24:	; 800A3C24
800A3C24	lhu    t0, $00b8(sp)
800A3C28	addiu  s5, sp, $00b0
800A3C2C	sll    v1, t0, $10
800A3C30	sra    v1, v1, $10
800A3C34	sll    v0, v1, $01
800A3C38	addu   v0, v0, v1
800A3C3C	sll    v0, v0, $03
800A3C40	addu   v0, v0, v1
800A3C44	sll    s2, v0, $02
800A3C48	addiu  s6, s6, $0001

La3c4c:	; 800A3C4C
800A3C4C	sltiu  v0, s6, $0011
800A3C50	beq    v0, zero, La4208 [$800a4208]
800A3C54	nop
800A3C58	lui    at, $8006
800A3C5C	addiu  at, at, $5df0
800A3C60	addu   at, at, s2
800A3C64	lbu    a0, $0000(at)
800A3C68	lui    at, $8006
800A3C6C	addiu  at, at, $5def
800A3C70	addu   at, at, s2
800A3C74	lbu    v0, $0000(at)
800A3C78	nop
800A3C7C	addu   a0, a0, v0
800A3C80	jal    funca25f4 [$800a25f4]
800A3C84	andi   a0, a0, $00ff
800A3C88	sll    v0, v0, $10
800A3C8C	sra    v0, v0, $10
800A3C90	mult   v0, fp
800A3C94	mflo   v0
800A3C98	bgez   v0, La3ca4 [$800a3ca4]
800A3C9C	nop
800A3CA0	addiu  v0, v0, $0fff

La3ca4:	; 800A3CA4
800A3CA4	sra    v0, v0, $0c
800A3CA8	sw     v0, $00a0(sp)
800A3CAC	lui    at, $8006
800A3CB0	addiu  at, at, $5df0
800A3CB4	addu   at, at, s2
800A3CB8	lbu    a0, $0000(at)
800A3CBC	lui    at, $8006
800A3CC0	addiu  at, at, $5def
800A3CC4	addu   at, at, s2
800A3CC8	lbu    v0, $0000(at)
800A3CCC	nop
800A3CD0	addu   a0, a0, v0
800A3CD4	jal    funca2614 [$800a2614]
800A3CD8	andi   a0, a0, $00ff
800A3CDC	sll    v0, v0, $10
800A3CE0	sra    v0, v0, $10
800A3CE4	mult   v0, s7
800A3CE8	mflo   v0
800A3CEC	subu   v0, zero, v0
800A3CF0	bgez   v0, La3d00 [$800a3d00]
800A3CF4	sra    a1, v0, $0c
800A3CF8	addiu  v0, v0, $0fff
800A3CFC	sra    a1, v0, $0c

La3d00:	; 800A3D00
800A3D00	sw     a1, $00a4(sp)
800A3D04	lui    at, $8006
800A3D08	addiu  at, at, $5e0e
800A3D0C	addu   at, at, s2
800A3D10	lhu    v1, $0000(at)
800A3D14	lw     v0, $00a0(sp)
800A3D18	nop
800A3D1C	mult   v1, v0
800A3D20	mflo   v0
800A3D24	bgez   v0, La3d34 [$800a3d34]
800A3D28	sra    a0, v0, $08
800A3D2C	addiu  v0, v0, $00ff
800A3D30	sra    a0, v0, $08

La3d34:	; 800A3D34
800A3D34	sw     a0, $00a0(sp)
800A3D38	lui    at, $8006
800A3D3C	addiu  at, at, $5e0e
800A3D40	addu   at, at, s2
800A3D44	lhu    v0, $0000(at)
800A3D48	nop
800A3D4C	mult   v0, a1
800A3D50	mflo   v1
800A3D54	bgez   v1, La3d60 [$800a3d60]
800A3D58	nop
800A3D5C	addiu  v1, v1, $00ff

La3d60:	; 800A3D60
800A3D60	sra    v1, v1, $08
800A3D64	sw     v1, $00a4(sp)
800A3D68	lui    at, $8006
800A3D6C	addiu  at, at, $5dc8
800A3D70	addu   at, at, s2
800A3D74	lw     v0, $0000(at)
800A3D78	nop
800A3D7C	addu   v0, v0, a0
800A3D80	sw     v0, $0070(sp)
800A3D84	lui    at, $8006
800A3D88	addiu  at, at, $5dcc
800A3D8C	addu   at, at, s2
800A3D90	lw     v0, $0000(at)
800A3D94	nop
800A3D98	addu   v0, v0, v1
800A3D9C	sw     v0, $0074(sp)
800A3DA0	lui    at, $8006
800A3DA4	addiu  at, at, $5df0
800A3DA8	addu   at, at, s2
800A3DAC	lbu    a0, $0000(at)
800A3DB0	lui    at, $8006
800A3DB4	addiu  at, at, $5def
800A3DB8	addu   at, at, s2
800A3DBC	lbu    v0, $0000(at)
800A3DC0	nop
800A3DC4	addu   a0, a0, v0
800A3DC8	addiu  a0, a0, $0020
800A3DCC	jal    funca25f4 [$800a25f4]
800A3DD0	andi   a0, a0, $00ff
800A3DD4	sll    v0, v0, $10
800A3DD8	lui    at, $8006
800A3DDC	addiu  at, at, $5e0c
800A3DE0	addu   at, at, s2
800A3DE4	lhu    v1, $0000(at)
800A3DE8	sra    v0, v0, $10
800A3DEC	mult   v0, v1
800A3DF0	mflo   v0
800A3DF4	sw     v0, $0090(sp)
800A3DF8	lui    at, $8006
800A3DFC	addiu  at, at, $5df0
800A3E00	addu   at, at, s2
800A3E04	lbu    a0, $0000(at)
800A3E08	lui    at, $8006
800A3E0C	addiu  at, at, $5def
800A3E10	addu   at, at, s2
800A3E14	lbu    v0, $0000(at)
800A3E18	nop
800A3E1C	addu   a0, a0, v0
800A3E20	addiu  a0, a0, $0020
800A3E24	jal    funca2614 [$800a2614]
800A3E28	andi   a0, a0, $00ff
800A3E2C	addu   a0, s5, zero
800A3E30	sll    v0, v0, $10
800A3E34	sra    v0, v0, $10
800A3E38	lui    at, $8006
800A3E3C	addiu  at, at, $5e0c
800A3E40	addu   at, at, s2
800A3E44	lhu    v1, $0000(at)
800A3E48	subu   v0, zero, v0
800A3E4C	mult   v0, v1
800A3E50	addiu  s1, sp, $0080
800A3E54	addu   a1, s1, zero
800A3E58	addiu  s0, sp, $0090
800A3E5C	addu   a2, s0, zero
800A3E60	lw     v0, $0070(sp)
800A3E64	lw     v1, $0090(sp)
800A3E68	addiu  a3, sp, $0040
800A3E6C	sw     zero, $0088(sp)
800A3E70	addu   v0, v0, v1
800A3E74	sw     v0, $0080(sp)
800A3E78	lw     v0, $0074(sp)
800A3E7C	mflo   v1
800A3E80	addu   v0, v0, v1
800A3E84	sw     v1, $0094(sp)
800A3E88	jal    funca4388 [$800a4388]
800A3E8C	sw     v0, $0084(sp)
800A3E90	lui    at, $8006
800A3E94	addiu  at, at, $5e10
800A3E98	addu   at, at, s2
800A3E9C	lhu    v1, $0000(at)
800A3EA0	nop
800A3EA4	sh     v1, $00b0(sp)
800A3EA8	lui    at, $8006
800A3EAC	addiu  at, at, $5df0
800A3EB0	addu   at, at, s2
800A3EB4	lbu    a0, $0000(at)
800A3EB8	lui    at, $8006
800A3EBC	addiu  at, at, $5def
800A3EC0	addu   at, at, s2
800A3EC4	lbu    v1, $0000(at)
800A3EC8	addu   s4, v0, zero
800A3ECC	addu   a0, a0, v1
800A3ED0	addiu  a0, a0, $ffe0 (=-$20)
800A3ED4	jal    funca25f4 [$800a25f4]
800A3ED8	andi   a0, a0, $00ff
800A3EDC	sll    v0, v0, $10
800A3EE0	lui    at, $8006
800A3EE4	addiu  at, at, $5e0c
800A3EE8	addu   at, at, s2
800A3EEC	lhu    v1, $0000(at)
800A3EF0	sra    v0, v0, $10
800A3EF4	mult   v0, v1
800A3EF8	mflo   v0
800A3EFC	sw     v0, $0090(sp)
800A3F00	lui    at, $8006
800A3F04	addiu  at, at, $5df0
800A3F08	addu   at, at, s2
800A3F0C	lbu    a0, $0000(at)
800A3F10	lui    at, $8006
800A3F14	addiu  at, at, $5def
800A3F18	addu   at, at, s2
800A3F1C	lbu    v0, $0000(at)
800A3F20	nop
800A3F24	addu   a0, a0, v0
800A3F28	addiu  a0, a0, $ffe0 (=-$20)
800A3F2C	jal    funca2614 [$800a2614]
800A3F30	andi   a0, a0, $00ff
800A3F34	sll    v0, v0, $10
800A3F38	sra    v0, v0, $10
800A3F3C	lui    at, $8006
800A3F40	addiu  at, at, $5e0c
800A3F44	addu   at, at, s2
800A3F48	lhu    v1, $0000(at)
800A3F4C	subu   v0, zero, v0
800A3F50	mult   v0, v1
800A3F54	addu   a0, s5, zero
800A3F58	addu   a1, s1, zero
800A3F5C	addu   a2, s0, zero
800A3F60	lw     v0, $0070(sp)
800A3F64	lw     v1, $0090(sp)
800A3F68	addiu  a3, sp, $0050
800A3F6C	sw     zero, $0088(sp)
800A3F70	addu   v0, v0, v1
800A3F74	sw     v0, $0080(sp)
800A3F78	lw     v0, $0074(sp)
800A3F7C	mflo   v1
800A3F80	addu   v0, v0, v1
800A3F84	sw     v1, $0094(sp)
800A3F88	jal    funca4388 [$800a4388]
800A3F8C	sw     v0, $0084(sp)
800A3F90	lui    at, $8006
800A3F94	addiu  at, at, $5e10
800A3F98	addu   at, at, s2
800A3F9C	lhu    v1, $0000(at)
800A3FA0	nop
800A3FA4	sh     v1, $00b0(sp)
800A3FA8	lui    at, $8006
800A3FAC	addiu  at, at, $5df0
800A3FB0	addu   at, at, s2
800A3FB4	lbu    a0, $0000(at)
800A3FB8	lui    at, $8006
800A3FBC	addiu  at, at, $5def
800A3FC0	addu   at, at, s2
800A3FC4	lbu    v1, $0000(at)
800A3FC8	addu   s3, v0, zero
800A3FCC	addu   a0, a0, v1
800A3FD0	jal    funca25f4 [$800a25f4]
800A3FD4	andi   a0, a0, $00ff
800A3FD8	sll    v0, v0, $10
800A3FDC	lui    at, $8006
800A3FE0	addiu  at, at, $5e0c
800A3FE4	addu   at, at, s2
800A3FE8	lhu    v1, $0000(at)
800A3FEC	sra    v0, v0, $10
800A3FF0	mult   v0, v1
800A3FF4	mflo   v0
800A3FF8	sw     v0, $0090(sp)
800A3FFC	lui    at, $8006
800A4000	addiu  at, at, $5df0
800A4004	addu   at, at, s2
800A4008	lbu    a0, $0000(at)
800A400C	lui    at, $8006
800A4010	addiu  at, at, $5def
800A4014	addu   at, at, s2
800A4018	lbu    v0, $0000(at)
800A401C	nop
800A4020	addu   a0, a0, v0
800A4024	jal    funca2614 [$800a2614]
800A4028	andi   a0, a0, $00ff
800A402C	sll    v0, v0, $10
800A4030	sra    v0, v0, $10
800A4034	lui    at, $8006
800A4038	addiu  at, at, $5e0c
800A403C	addu   at, at, s2
800A4040	lhu    v1, $0000(at)
800A4044	subu   v0, zero, v0
800A4048	mult   v0, v1
800A404C	addu   a0, s5, zero
800A4050	addu   a1, s1, zero
800A4054	addu   a2, s0, zero
800A4058	lw     v0, $0070(sp)
800A405C	lw     v1, $0090(sp)
800A4060	addiu  a3, sp, $0030
800A4064	sw     zero, $0088(sp)
800A4068	addu   v0, v0, v1
800A406C	sw     v0, $0080(sp)
800A4070	lw     v0, $0074(sp)
800A4074	mflo   v1
800A4078	addu   v0, v0, v1
800A407C	sw     v1, $0094(sp)
800A4080	jal    funca4388 [$800a4388]
800A4084	sw     v0, $0084(sp)
800A4088	addu   s1, v0, zero
800A408C	bne    s1, zero, La40ac [$800a40ac]
800A4090	nop
800A4094	bne    s4, zero, La40ec [$800a40ec]
800A4098	nop
800A409C	beq    s3, zero, La4208 [$800a4208]
800A40A0	nop
800A40A4	j      La40e4 [$800a40e4]
800A40A8	nop

La40ac:	; 800A40AC
800A40AC	bne    s4, zero, La40ec [$800a40ec]
800A40B0	nop
800A40B4	bne    s3, zero, La40e4 [$800a40e4]
800A40B8	nop
800A40BC	lui    at, $8006
800A40C0	addiu  at, at, $5df0
800A40C4	addu   at, at, s2
800A40C8	lbu    v0, $0000(at)
800A40CC	nop
800A40D0	subu   v0, v0, s1
800A40D4	lui    at, $8006
800A40D8	addiu  at, at, $5df0
800A40DC	addu   at, at, s2
800A40E0	sb     v0, $0000(at)

La40e4:	; 800A40E4
800A40E4	beq    s4, zero, La412c [$800a412c]
800A40E8	nop

La40ec:	; 800A40EC
800A40EC	bne    s3, zero, La4208 [$800a4208]
800A40F0	nop
800A40F4	beq    s4, zero, La412c [$800a412c]
800A40F8	nop
800A40FC	lui    at, $8006
800A4100	addiu  at, at, $5df0
800A4104	addu   at, at, s2
800A4108	lbu    v0, $0000(at)
800A410C	nop
800A4110	addiu  v0, v0, $00f8
800A4114	lui    at, $8006
800A4118	addiu  at, at, $5df0
800A411C	addu   at, at, s2
800A4120	sb     v0, $0000(at)
800A4124	j      La3c4c [$800a3c4c]
800A4128	addiu  s6, s6, $0001

La412c:	; 800A412C
800A412C	beq    s3, zero, La3c4c [$800a3c4c]
800A4130	addiu  s6, s6, $0001
800A4134	addiu  s6, s6, $ffff (=-$1)
800A4138	lw     v0, $0050(sp)
800A413C	nop
800A4140	mult   v0, v0
800A4144	mflo   v1
800A4148	lw     v0, $0054(sp)
800A414C	nop
800A4150	mult   v0, v0
800A4154	mflo   a0
800A4158	jal    $80028c30
800A415C	addu   a0, v1, a0
800A4160	lw     a0, $0050(sp)
800A4164	nop
800A4168	sll    a0, a0, $0c
800A416C	div    a0, v0
800A4170	bne    v0, zero, La417c [$800a417c]
800A4174	nop
800A4178	break   $01c00

La417c:	; 800A417C
800A417C	addiu  at, zero, $ffff (=-$1)
800A4180	bne    v0, at, La4194 [$800a4194]
800A4184	lui    at, $8000
800A4188	bne    a0, at, La4194 [$800a4194]
800A418C	nop
800A4190	break   $01800

La4194:	; 800A4194
800A4194	mflo   a0
800A4198	lw     v1, $0054(sp)
800A419C	nop
800A41A0	sll    v1, v1, $0c
800A41A4	div    v1, v0
800A41A8	bne    v0, zero, La41b4 [$800a41b4]
800A41AC	nop
800A41B0	break   $01c00

La41b4:	; 800A41B4
800A41B4	addiu  at, zero, $ffff (=-$1)
800A41B8	bne    v0, at, La41cc [$800a41cc]
800A41BC	lui    at, $8000
800A41C0	bne    v1, at, La41cc [$800a41cc]
800A41C4	nop
800A41C8	break   $01800

La41cc:	; 800A41CC
800A41CC	mflo   v1
800A41D0	sw     a0, $0050(sp)
800A41D4	sw     v1, $0054(sp)
800A41D8	lui    at, $8006
800A41DC	addiu  at, at, $5df0
800A41E0	addu   at, at, s2
800A41E4	lbu    v0, $0000(at)
800A41E8	nop
800A41EC	addiu  v0, v0, $0008
800A41F0	lui    at, $8006
800A41F4	addiu  at, at, $5df0
800A41F8	addu   at, at, s2
800A41FC	sb     v0, $0000(at)
800A4200	j      La3c4c [$800a3c4c]
800A4204	addiu  s6, s6, $0001

La4208:	; 800A4208
800A4208	bne    s1, zero, La4354 [$800a4354]
800A420C	nop
800A4210	bne    s4, zero, La4354 [$800a4354]
800A4214	nop
800A4218	bne    s3, zero, La4354 [$800a4354]
800A421C	addiu  a1, sp, $0070
800A4220	lhu    t0, $00b8(sp)
800A4224	lui    a0, $8006
800A4228	addiu  a0, a0, $5e10
800A422C	addiu  a2, sp, $0090
800A4230	addiu  a3, sp, $0030
800A4234	sll    v0, t0, $10
800A4238	sra    s1, v0, $10
800A423C	sll    v0, s1, $01
800A4240	addu   s2, v0, s1
800A4244	sll    v0, s2, $03
800A4248	addu   v0, v0, s1
800A424C	sll    s0, v0, $02
800A4250	jal    funca4388 [$800a4388]
800A4254	addu   a0, s0, a0
800A4258	bne    v0, zero, La4354 [$800a4354]
800A425C	nop
800A4260	lw     v0, $0070(sp)
800A4264	nop
800A4268	lui    at, $8006
800A426C	addiu  at, at, $5dc8
800A4270	addu   at, at, s0
800A4274	sw     v0, $0000(at)
800A4278	lw     v0, $0074(sp)
800A427C	nop
800A4280	lui    at, $8006
800A4284	addiu  at, at, $5dcc
800A4288	addu   at, at, s0
800A428C	sw     v0, $0000(at)
800A4290	lw     v0, $0078(sp)
800A4294	lui    at, $8006
800A4298	addiu  at, at, $5dfe
800A429C	addu   at, at, s0
800A42A0	lbu    v1, $0000(at)
800A42A4	sll    v0, v0, $0c
800A42A8	lui    at, $8006
800A42AC	addiu  at, at, $5dd0
800A42B0	addu   at, at, s0
800A42B4	sw     v0, $0000(at)
800A42B8	bne    v1, zero, La4354 [$800a4354]
800A42BC	nop
800A42C0	lui    v0, $8009
800A42C4	lh     v0, $b808(v0)
800A42C8	nop
800A42CC	bne    s1, v0, La4354 [$800a4354]
800A42D0	nop
800A42D4	lui    v0, $800e
800A42D8	lw     v0, $f98c(v0)
800A42DC	nop
800A42E0	andi   v0, v0, $0040
800A42E4	beq    v0, zero, La431c [$800a431c]
800A42E8	sll    v0, s2, $02
800A42EC	lui    v1, $800c
800A42F0	lw     v1, $9688(v1)
800A42F4	addu   v0, v0, s1
800A42F8	lw     v1, $0004(v1)
800A42FC	sll    v0, v0, $02
800A4300	addu   v0, v0, v1
800A4304	lhu    v0, $000a(v0)
800A4308	nop
800A430C	sltiu  v0, v0, $0003
800A4310	xori   v0, v0, $0001
800A4314	j      La4344 [$800a4344]
800A4318	sll    v0, v0, $01

La431c:	; 800A431C
800A431C	lui    v1, $800c
800A4320	lw     v1, $9688(v1)
800A4324	addu   v0, v0, s1
800A4328	lw     v1, $0004(v1)
800A432C	sll    v0, v0, $02
800A4330	addu   v0, v0, v1
800A4334	lhu    v0, $000a(v0)
800A4338	nop
800A433C	sltiu  v0, v0, $0002
800A4340	xori   v0, v0, $0001

La4344:	; 800A4344
800A4344	lui    at, $8006
800A4348	addiu  at, at, $5dff
800A434C	addu   at, at, s0
800A4350	sb     v0, $0000(at)

La4354:	; 800A4354
800A4354	lw     ra, $00e4(sp)
800A4358	lw     fp, $00e0(sp)
800A435C	lw     s7, $00dc(sp)
800A4360	lw     s6, $00d8(sp)
800A4364	lw     s5, $00d4(sp)
800A4368	lw     s4, $00d0(sp)
800A436C	lw     s3, $00cc(sp)
800A4370	lw     s2, $00c8(sp)
800A4374	lw     s1, $00c4(sp)
800A4378	lw     s0, $00c0(sp)
800A437C	addiu  sp, sp, $00e8
800A4380	jr     ra 
800A4384	nop


funca4388:	; 800A4388
800A4388	addiu  sp, sp, $ff80 (=-$80)
800A438C	sw     s1, $006c(sp)
800A4390	addu   s1, a0, zero
800A4394	sw     s4, $0078(sp)
800A4398	addu   s4, a1, zero
800A439C	sw     s3, $0074(sp)
800A43A0	addu   s3, a2, zero
800A43A4	sw     s0, $0068(sp)
800A43A8	addu   s0, a3, zero
800A43AC	sw     ra, $007c(sp)
800A43B0	sw     s2, $0070(sp)
800A43B4	lw     v0, $0000(s4)
800A43B8	nop
800A43BC	bgez   v0, La43c8 [$800a43c8]
800A43C0	addu   s2, zero, zero
800A43C4	addiu  v0, v0, $0fff

La43c8:	; 800A43C8
800A43C8	sra    v0, v0, $0c
800A43CC	sw     v0, $0040(sp)
800A43D0	lw     v0, $0004(s4)
800A43D4	nop
800A43D8	bgez   v0, La43e4 [$800a43e4]
800A43DC	nop
800A43E0	addiu  v0, v0, $0fff

La43e4:	; 800A43E4
800A43E4	sra    v0, v0, $0c
800A43E8	sw     v0, $0044(sp)
800A43EC	sw     zero, $0048(sp)

La43f0:	; 800A43F0
800A43F0	lhu    v0, $0000(s1)
800A43F4	addiu  a0, sp, $0010
800A43F8	sll    a2, v0, $01
800A43FC	addu   a2, a2, v0
800A4400	sll    a2, a2, $03
800A4404	lui    v0, $800c
800A4408	lw     v0, $ecd0(v0)
800A440C	addiu  a1, a2, $0008
800A4410	addu   a1, a1, v0
800A4414	jal    funca46c0 [$800a46c0]
800A4418	addu   a2, a2, v0
800A441C	lhu    v0, $0000(s1)
800A4420	addiu  a0, sp, $0020
800A4424	sll    a2, v0, $01
800A4428	addu   a2, a2, v0
800A442C	sll    a2, a2, $03
800A4430	addiu  a1, a2, $0010
800A4434	lui    v0, $800c
800A4438	lw     v0, $ecd0(v0)
800A443C	addiu  a2, a2, $0008
800A4440	addu   a1, a1, v0
800A4444	jal    funca46c0 [$800a46c0]
800A4448	addu   a2, a2, v0
800A444C	lhu    v0, $0000(s1)
800A4450	addiu  a0, sp, $0030
800A4454	sll    a2, v0, $01
800A4458	addu   a2, a2, v0
800A445C	lui    v0, $800c
800A4460	lw     v0, $ecd0(v0)
800A4464	sll    a2, a2, $03
800A4468	addu   a1, a2, v0
800A446C	addiu  a2, a2, $0010
800A4470	jal    funca46c0 [$800a46c0]
800A4474	addu   a2, a2, v0
800A4478	lhu    v1, $0000(s1)
800A447C	lw     a1, $0040(sp)
800A4480	sll    v0, v1, $01
800A4484	addu   t3, v0, v1
800A4488	lui    v0, $800c
800A448C	lw     v0, $ecd0(v0)
800A4490	sll    a0, t3, $03
800A4494	addu   a0, a0, v0
800A4498	lh     v0, $0000(a0)
800A449C	lw     v1, $0014(sp)
800A44A0	subu   v0, a1, v0
800A44A4	mult   v0, v1
800A44A8	lw     a2, $0044(sp)
800A44AC	lh     v0, $0002(a0)
800A44B0	mflo   a3
800A44B4	lw     t5, $0010(sp)
800A44B8	subu   v0, a2, v0
800A44BC	mult   v0, t5
800A44C0	lh     v0, $0008(a0)
800A44C4	mflo   t2
800A44C8	lw     v1, $0024(sp)
800A44CC	subu   v0, a1, v0
800A44D0	mult   v0, v1
800A44D4	lh     v0, $000a(a0)
800A44D8	mflo   t1
800A44DC	lw     t4, $0020(sp)
800A44E0	subu   v0, a2, v0
800A44E4	mult   v0, t4
800A44E8	lh     v1, $0010(a0)
800A44EC	mflo   t0
800A44F0	lw     v0, $0034(sp)
800A44F4	subu   a1, a1, v1
800A44F8	mult   a1, v0
800A44FC	lh     v0, $0012(a0)
800A4500	mflo   v1
800A4504	lw     a0, $0030(sp)
800A4508	subu   a2, a2, v0
800A450C	mult   a2, a0
800A4510	subu   a3, a3, t2
800A4514	subu   t1, t1, t0
800A4518	mflo   v0
800A451C	bltz   a3, La453c [$800a453c]
800A4520	subu   v1, v1, v0
800A4524	bltz   t1, La4594 [$800a4594]
800A4528	nop
800A452C	bgez   v1, La4668 [$800a4668]
800A4530	nop
800A4534	j      La458c [$800a458c]
800A4538	nop

La453c:	; 800A453C
800A453C	lui    v0, $800e
800A4540	lw     v0, $f990(v0)
800A4544	sll    v1, t3, $01
800A4548	addu   v1, v1, v0
800A454C	lh     v0, $0000(v1)
800A4550	nop
800A4554	bgez   v0, La460c [$800a460c]
800A4558	addu   v1, v0, zero
800A455C	sw     t5, $0000(s0)
800A4560	lw     v0, $0014(sp)
800A4564	nop
800A4568	sw     v0, $0004(s0)
800A456C	lw     v0, $0018(sp)
800A4570	nop
800A4574	sw     v0, $0008(s0)
800A4578	lw     v1, $0010(sp)
800A457C	lw     v0, $0000(s3)
800A4580	lw     a0, $0014(sp)
800A4584	j      La4644 [$800a4644]
800A4588	mult   v1, v0

La458c:	; 800A458C
800A458C	bgez   t1, La45e4 [$800a45e4]
800A4590	nop

La4594:	; 800A4594
800A4594	lui    v0, $800e
800A4598	lw     v0, $f990(v0)
800A459C	sll    v1, t3, $01
800A45A0	addu   v1, v1, v0
800A45A4	lh     v0, $0002(v1)
800A45A8	nop
800A45AC	bgez   v0, La460c [$800a460c]
800A45B0	addu   v1, v0, zero
800A45B4	sw     t4, $0000(s0)
800A45B8	lw     v0, $0024(sp)
800A45BC	nop
800A45C0	sw     v0, $0004(s0)
800A45C4	lw     v0, $0028(sp)
800A45C8	nop
800A45CC	sw     v0, $0008(s0)
800A45D0	lw     v1, $0020(sp)
800A45D4	lw     v0, $0000(s3)
800A45D8	lw     a0, $0024(sp)
800A45DC	j      La4644 [$800a4644]
800A45E0	mult   v1, v0

La45e4:	; 800A45E4
800A45E4	bgez   v1, La43f0 [$800a43f0]
800A45E8	nop
800A45EC	lui    v0, $800e
800A45F0	lw     v0, $f990(v0)
800A45F4	sll    v1, t3, $01
800A45F8	addu   v1, v1, v0
800A45FC	lh     v0, $0004(v1)
800A4600	nop
800A4604	bltz   v0, La4614 [$800a4614]
800A4608	addu   v1, v0, zero

La460c:	; 800A460C
800A460C	j      La43f0 [$800a43f0]
800A4610	sh     v1, $0000(s1)

La4614:	; 800A4614
800A4614	sw     a0, $0000(s0)
800A4618	lw     v0, $0034(sp)
800A461C	nop
800A4620	sw     v0, $0004(s0)
800A4624	lw     v0, $0038(sp)
800A4628	nop
800A462C	sw     v0, $0008(s0)
800A4630	lw     v1, $0030(sp)
800A4634	lw     v0, $0000(s3)
800A4638	nop
800A463C	mult   v1, v0
800A4640	lw     a0, $0034(sp)

La4644:	; 800A4644
800A4644	mflo   v1
800A4648	lw     v0, $0004(s3)
800A464C	nop
800A4650	mult   a0, v0
800A4654	mflo   v0
800A4658	addu   v1, v1, v0
800A465C	bltz   v1, La4668 [$800a4668]
800A4660	addiu  s2, zero, $fff8 (=-$8)
800A4664	ori    s2, zero, $0008

La4668:	; 800A4668
800A4668	addiu  a0, sp, $0010
800A466C	addiu  a1, sp, $0020
800A4670	lhu    v0, $0000(s1)
800A4674	addiu  a2, sp, $0040
800A4678	sll    a3, v0, $01
800A467C	addu   a3, a3, v0
800A4680	lui    v0, $800c
800A4684	lw     v0, $ecd0(v0)
800A4688	sll    a3, a3, $03
800A468C	jal    funca4700 [$800a4700]
800A4690	addu   a3, a3, v0
800A4694	sw     v0, $0008(s4)
800A4698	addu   v0, s2, zero
800A469C	lw     ra, $007c(sp)
800A46A0	lw     s4, $0078(sp)
800A46A4	lw     s3, $0074(sp)
800A46A8	lw     s2, $0070(sp)
800A46AC	lw     s1, $006c(sp)
800A46B0	lw     s0, $0068(sp)
800A46B4	addiu  sp, sp, $0080
800A46B8	jr     ra 
800A46BC	nop


funca46c0:	; 800A46C0
800A46C0	lh     v0, $0000(a1)
800A46C4	lh     v1, $0000(a2)
800A46C8	nop
800A46CC	subu   v0, v0, v1
800A46D0	sw     v0, $0000(a0)
800A46D4	lh     v0, $0002(a1)
800A46D8	lh     v1, $0002(a2)
800A46DC	nop
800A46E0	subu   v0, v0, v1
800A46E4	sw     v0, $0004(a0)
800A46E8	lh     v0, $0004(a1)
800A46EC	lh     v1, $0004(a2)
800A46F0	nop
800A46F4	subu   v0, v0, v1
800A46F8	jr     ra 
800A46FC	sw     v0, $0008(a0)


funca4700:	; 800A4700
800A4700	lw     v0, $0004(a0)
800A4704	lw     v1, $0008(a1)
800A4708	subu   v0, zero, v0
800A470C	mult   v0, v1
800A4710	lw     t0, $0004(a1)
800A4714	mflo   v1
800A4718	lw     v0, $0008(a0)
800A471C	nop
800A4720	mult   t0, v0
800A4724	addiu  sp, sp, $fff0 (=-$10)
800A4728	mflo   v0
800A472C	addu   v1, v1, v0
800A4730	sw     v1, $0000(sp)
800A4734	lw     v0, $0008(a0)
800A4738	lw     v1, $0000(a1)
800A473C	subu   v0, zero, v0
800A4740	mult   v0, v1
800A4744	lw     t0, $0000(a0)
800A4748	mflo   v1
800A474C	lw     v0, $0008(a1)
800A4750	nop
800A4754	mult   t0, v0
800A4758	mflo   v0
800A475C	addu   v1, v1, v0
800A4760	sw     v1, $0004(sp)
800A4764	lw     v0, $0000(a0)
800A4768	lw     v1, $0004(a1)
800A476C	subu   v0, zero, v0
800A4770	mult   v0, v1
800A4774	lw     a1, $0000(a1)
800A4778	mflo   v1
800A477C	lw     v0, $0004(a0)
800A4780	nop
800A4784	mult   a1, v0
800A4788	mflo   v0
800A478C	addu   v1, v1, v0
800A4790	sw     v1, $0008(sp)
800A4794	lh     v0, $0000(a3)
800A4798	nop
800A479C	sw     v0, $0000(a0)
800A47A0	lh     v0, $0002(a3)
800A47A4	nop
800A47A8	sw     v0, $0004(a0)
800A47AC	lh     a1, $0004(a3)
800A47B0	lw     v0, $0000(a0)
800A47B4	sw     a1, $0008(a0)
800A47B8	lw     t0, $0000(sp)
800A47BC	nop
800A47C0	mult   t0, v0
800A47C4	lw     v1, $0004(a0)
800A47C8	mflo   v0
800A47CC	lw     t1, $0004(sp)
800A47D0	nop
800A47D4	mult   t1, v1
800A47D8	mflo   t2
800A47DC	lw     a0, $0008(sp)
800A47E0	nop
800A47E4	mult   a0, a1
800A47E8	mflo   a3
800A47EC	lw     v1, $0000(a2)
800A47F0	nop
800A47F4	mult   t0, v1
800A47F8	mflo   a1
800A47FC	lw     v1, $0004(a2)
800A4800	nop
800A4804	mult   t1, v1
800A4808	addu   v0, v0, t2
800A480C	addu   v0, v0, a3
800A4810	mflo   v1
800A4814	subu   v0, v0, a1
800A4818	subu   v0, v0, v1
800A481C	div    v0, a0
800A4820	bne    a0, zero, La482c [$800a482c]
800A4824	nop
800A4828	break   $01c00

La482c:	; 800A482C
800A482C	addiu  at, zero, $ffff (=-$1)
800A4830	bne    a0, at, La4844 [$800a4844]
800A4834	lui    at, $8000
800A4838	bne    v0, at, La4844 [$800a4844]
800A483C	nop
800A4840	break   $01800

La4844:	; 800A4844
800A4844	mflo   v0
800A4848	addiu  sp, sp, $0010
800A484C	jr     ra 
800A4850	nop


funca4854:	; 800A4854
800A4854	addiu  sp, sp, $ffa8 (=-$58)
800A4858	sw     ra, $0054(sp)
800A485C	sw     s6, $0050(sp)
800A4860	sw     s5, $004c(sp)
800A4864	sw     s4, $0048(sp)
800A4868	sw     s3, $0044(sp)
800A486C	sw     s2, $0040(sp)
800A4870	sw     s1, $003c(sp)
800A4874	sw     s0, $0038(sp)
800A4878	lui    a1, $800a
800A487C	addiu  a1, a1, $0064
800A4880	lwl    v0, $0003(a1)
800A4884	lwr    v0, $0000(a1)
800A4888	lwl    v1, $0007(a1)
800A488C	lwr    v1, $0004(a1)
800A4890	swl    v0, $0013(sp)
800A4894	swr    v0, $0010(sp)
800A4898	swl    v1, $0017(sp)
800A489C	swr    v1, $0014(sp)
800A48A0	lui    a1, $800a
800A48A4	addiu  a1, a1, $006c
800A48A8	lwl    v0, $0003(a1)
800A48AC	lwr    v0, $0000(a1)
800A48B0	lwl    v1, $0007(a1)
800A48B4	lwr    v1, $0004(a1)
800A48B8	swl    v0, $001b(sp)
800A48BC	swr    v0, $0018(sp)
800A48C0	swl    v1, $001f(sp)
800A48C4	swr    v1, $001c(sp)
800A48C8	lui    a1, $800a
800A48CC	addiu  a1, a1, $0074
800A48D0	lwl    v0, $0003(a1)
800A48D4	lwr    v0, $0000(a1)
800A48D8	lwl    v1, $0007(a1)
800A48DC	lwr    v1, $0004(a1)
800A48E0	swl    v0, $0023(sp)
800A48E4	swr    v0, $0020(sp)
800A48E8	swl    v1, $0027(sp)
800A48EC	swr    v1, $0024(sp)
800A48F0	lui    a1, $800a
800A48F4	addiu  a1, a1, $007c
800A48F8	lwl    v0, $0003(a1)
800A48FC	lwr    v0, $0000(a1)
800A4900	lwl    v1, $0007(a1)
800A4904	lwr    v1, $0004(a1)
800A4908	swl    v0, $002b(sp)
800A490C	swr    v0, $0028(sp)
800A4910	swl    v1, $002f(sp)
800A4914	swr    v1, $002c(sp)
800A4918	ori    v0, zero, $00a0
800A491C	lui    at, $8007
800A4920	sw     v0, $a854(at)
800A4924	ori    v0, zero, $0078
800A4928	lui    at, $8007
800A492C	sw     v0, $a858(at)
800A4930	jal    funca4ed0 [$800a4ed0]
800A4934	addu   s5, zero, zero
800A4938	jal    funca2288 [$800a2288]
800A493C	addu   s2, zero, zero
800A4940	lui    a0, $800c
800A4944	addiu  a0, a0, $4540
800A4948	addiu  a1, a0, $7000
800A494C	jal    funca1208 [$800a1208]
800A4950	addiu  a2, a0, $7e00
800A4954	lui    a0, $800d
800A4958	addiu  a0, a0, $4b88
800A495C	lui    a1, $800e
800A4960	addiu  a1, a1, $bb88 (=-$4478)
800A4964	lui    a2, $800e
800A4968	addiu  a2, a2, $c988 (=-$3678)
800A496C	jal    funca1208 [$800a1208]
800A4970	ori    s4, zero, $0001
800A4974	addiu  a0, sp, $0010
800A4978	addu   a1, zero, zero
800A497C	addu   a2, zero, zero
800A4980	jal    $80032310
800A4984	addu   a3, zero, zero
800A4988	lui    s3, $8009
800A498C	addiu  s3, s3, $be48 (=-$41b8)
800A4990	lui    s6, $8007
800A4994	addiu  s6, s6, $a770 (=-$5890)
800A4998	ori    v0, zero, $0001
800A499C	lui    at, $800e
800A49A0	sh     zero, $f99c(at)
800A49A4	lui    at, $8007
800A49A8	sh     v0, $a920(at)
800A49AC	ori    v0, zero, $0080
800A49B0	lui    at, $8006
800A49B4	sh     v0, $5da8(at)

La49b8:	; 800A49B8
800A49B8	lui    v0, $8006
800A49BC	lhu    v0, $65e0(v0)
800A49C0	nop
800A49C4	addiu  v0, v0, $0001
800A49C8	lui    at, $8006
800A49CC	sh     v0, $65e0(at)
800A49D0	lui    v0, $8006
800A49D4	lhu    v0, $65e0(v0)
800A49D8	nop
800A49DC	lui    v0, $8006
800A49E0	lhu    v0, $65e0(v0)
800A49E4	nop
800A49E8	andi   v0, v0, $0001
800A49EC	lui    at, $8006
800A49F0	sh     v0, $65e0(at)
800A49F4	lui    a2, $8006
800A49F8	lhu    a2, $65e0(a2)
800A49FC	lui    v1, $8006
800A4A00	lhu    v1, $65e0(v1)
800A4A04	ori    a1, zero, $1000
800A4A08	sll    v1, v1, $10
800A4A0C	sra    v1, v1, $10
800A4A10	sll    v0, v1, $05
800A4A14	addu   v0, v0, v1
800A4A18	sll    v0, v0, $02
800A4A1C	subu   v0, v0, v1
800A4A20	sll    v0, v0, $03
800A4A24	addu   v0, v0, v1
800A4A28	sll    v0, v0, $03
800A4A2C	addu   v0, v0, v1
800A4A30	sll    v0, v0, $03
800A4A34	lui    v1, $800c
800A4A38	addiu  v1, v1, $ecfc (=-$1304)
800A4A3C	addu   s1, v0, v1
800A4A40	lui    at, $8009
800A4A44	sb     a2, $be0c(at)
800A4A48	jal    $800325e8
800A4A4C	addu   a0, s1, zero
800A4A50	lui    a0, $0001
800A4A54	ori    a0, a0, $0644
800A4A58	addu   a0, s1, a0
800A4A5C	jal    $800325e8
800A4A60	ori    a1, zero, $0001
800A4A64	jal    funca5250 [$800a5250]
800A4A68	nop
800A4A6C	lui    a0, $8007
800A4A70	addiu  a0, a0, $a854 (=-$57ac)
800A4A74	lui    a1, $8007
800A4A78	addiu  a1, a1, $a858 (=-$57a8)
800A4A7C	jal    funca5538 [$800a5538]
800A4A80	nop
800A4A84	lui    at, $800e
800A4A88	sw     v0, $f98c(at)
800A4A8C	andi   v0, v0, $0100
800A4A90	beq    v0, zero, La4ab8 [$800a4ab8]
800A4A94	addu   v0, s5, zero
800A4A98	bne    v0, zero, La4ac0 [$800a4ac0]
800A4A9C	lui    a0, $0001
800A4AA0	addiu  s2, s2, $0001
800A4AA4	ori    v0, zero, $0003
800A4AA8	bne    s2, v0, La4ac0 [$800a4ac0]
800A4AAC	ori    s5, zero, $0001
800A4AB0	j      La4ac0 [$800a4ac0]
800A4AB4	addu   s2, zero, zero

La4ab8:	; 800A4AB8
800A4AB8	addu   s5, zero, zero
800A4ABC	lui    a0, $0001

La4ac0:	; 800A4AC0
800A4AC0	lui    v0, $8005
800A4AC4	lw     v0, $3628(v0)
800A4AC8	ori    a0, a0, $0644
800A4ACC	lhu    v0, $0008(v0)
800A4AD0	addu   a0, s1, a0
800A4AD4	jal    field_event_update [$800aa7d8]
800A4AD8	sh     v0, $0000(s3)
800A4ADC	lhu    v0, $ffe2(s3)
800A4AE0	nop
800A4AE4	lui    at, $8009
800A4AE8	sh     v0, $b808(at)
800A4AEC	jal    funca0ae0 [$800a0ae0]
800A4AF0	nop
800A4AF4	jal    funca0c0c [$800a0c0c]
800A4AF8	nop
800A4AFC	lbu    v1, $ffc5(s3)
800A4B00	ori    v0, zero, $0005
800A4B04	bne    v1, v0, La4b24 [$800a4b24]
800A4B08	ori    v0, zero, $0001

La4b0c:	; 800A4B0C
800A4B0C	jal    $8003217c
800A4B10	ori    a0, zero, $0001
800A4B14	beq    v0, zero, La4ea4 [$800a4ea4]
800A4B18	nop
800A4B1C	j      La4b0c [$800a4b0c]
800A4B20	nop

La4b24:	; 800A4B24
800A4B24	bne    v1, v0, La4b44 [$800a4b44]
800A4B28	ori    v0, zero, $0002

La4b2c:	; 800A4B2C
800A4B2C	jal    $8003217c
800A4B30	ori    a0, zero, $0001
800A4B34	beq    v0, zero, La4ea4 [$800a4ea4]
800A4B38	nop
800A4B3C	j      La4b2c [$800a4b2c]
800A4B40	nop

La4b44:	; 800A4B44
800A4B44	bne    v1, v0, La4bec [$800a4bec]
800A4B48	nop
800A4B4C	lui    v1, $8009
800A4B50	lh     v1, $b808(v1)
800A4B54	nop
800A4B58	sll    v0, v1, $01
800A4B5C	addu   v0, v0, v1
800A4B60	sll    v0, v0, $03
800A4B64	addu   v0, v0, v1
800A4B68	sll    v1, v0, $02
800A4B6C	lui    at, $8006
800A4B70	addiu  at, at, $5dc8
800A4B74	addu   at, at, v1
800A4B78	lw     v0, $0000(at)
800A4B7C	nop
800A4B80	bgez   v0, La4b8c [$800a4b8c]
800A4B84	nop
800A4B88	addiu  v0, v0, $0fff

La4b8c:	; 800A4B8C
800A4B8C	sra    v0, v0, $0c
800A4B90	sh     v0, $ffc8(s3)
800A4B94	lui    at, $8006
800A4B98	addiu  at, at, $5dcc
800A4B9C	addu   at, at, v1
800A4BA0	lw     v0, $0000(at)
800A4BA4	nop
800A4BA8	bgez   v0, La4bb4 [$800a4bb4]
800A4BAC	nop
800A4BB0	addiu  v0, v0, $0fff

La4bb4:	; 800A4BB4
800A4BB4	sra    v0, v0, $0c
800A4BB8	sh     v0, $ffca(s3)
800A4BBC	lui    at, $8006
800A4BC0	addiu  at, at, $5e10
800A4BC4	addu   at, at, v1
800A4BC8	lhu    v0, $0000(at)
800A4BCC	nop
800A4BD0	sh     v0, $ffda(s3)

La4bd4:	; 800A4BD4
800A4BD4	jal    $8003217c
800A4BD8	ori    a0, zero, $0001
800A4BDC	beq    v0, zero, La4ea4 [$800a4ea4]
800A4BE0	nop
800A4BE4	j      La4bd4 [$800a4bd4]
800A4BE8	nop

La4bec:	; 800A4BEC
800A4BEC	jal    funca0ae0 [$800a0ae0]
800A4BF0	addu   s0, zero, zero
800A4BF4	jal    funca0df4 [$800a0df4]
800A4BF8	addu   a0, s1, zero
800A4BFC	lui    v0, $800c
800A4C00	lw     v0, $9688(v0)
800A4C04	nop
800A4C08	lhu    v0, $0000(v0)
800A4C0C	nop
800A4C10	blez   v0, La4c48 [$800a4c48]
800A4C14	nop

loopa4c18:	; 800A4C18
800A4C18	lui    a0, $800e
800A4C1C	lw     a0, $f98c(a0)
800A4C20	jal    funca2b00 [$800a2b00]
800A4C24	addu   a1, s0, zero
800A4C28	lui    v0, $800c
800A4C2C	lw     v0, $9688(v0)
800A4C30	nop
800A4C34	lhu    v0, $0000(v0)
800A4C38	addiu  s0, s0, $0001
800A4C3C	slt    v0, s0, v0
800A4C40	bne    v0, zero, loopa4c18 [$800a4c18]
800A4C44	nop

La4c48:	; 800A4C48
800A4C48	lui    v0, $800e
800A4C4C	lhu    v0, $f99c(v0)
800A4C50	nop
800A4C54	bne    v0, zero, La4c74 [$800a4c74]
800A4C58	addu   a0, s1, zero
800A4C5C	addiu  a1, s1, $5844
800A4C60	ori    a2, zero, $c844
800A4C64	addu   a2, s1, a2
800A4C68	ori    a3, zero, $d644
800A4C6C	jal    funca14e0 [$800a14e0]
800A4C70	addu   a3, s1, a3

La4c74:	; 800A4C74
800A4C74	jal    funca4fd8 [$800a4fd8]
800A4C78	addu   a0, s1, zero
800A4C7C	jal    funca20d8 [$800a20d8]
800A4C80	nop
800A4C84	jal    $8002bdf8
800A4C88	ori    a0, zero, $0001
800A4C8C	lui    at, $800e
800A4C90	sw     v0, $f994(at)

loopa4c94:	; 800A4C94
800A4C94	jal    $8003217c
800A4C98	ori    a0, zero, $0001
800A4C9C	bne    v0, zero, loopa4c94 [$800a4c94]
800A4CA0	nop
800A4CA4	jal    $8002bdf8
800A4CA8	ori    a0, zero, $0001
800A4CAC	lui    v1, $800e
800A4CB0	lhu    v1, $f99c(v1)
800A4CB4	lui    at, $800e
800A4CB8	sw     v0, $f998(at)
800A4CBC	bne    v1, zero, La4cd4 [$800a4cd4]
800A4CC0	nop
800A4CC4	jal    $80014bf4
800A4CC8	ori    a0, zero, $0002
800A4CCC	j      La4ce0 [$800a4ce0]
800A4CD0	ori    a0, zero, $0002

La4cd4:	; 800A4CD4
800A4CD4	jal    $80014bf4
800A4CD8	ori    a0, zero, $0003
800A4CDC	ori    a0, zero, $0003

La4ce0:	; 800A4CE0
800A4CE0	jal    $8002bdf8
800A4CE4	nop
800A4CE8	sll    v0, s4, $10
800A4CEC	beq    v0, zero, La4d0c [$800a4d0c]
800A4CF0	addiu  v0, s4, $ffff (=-$1)
800A4CF4	addu   s4, v0, zero
800A4CF8	sll    v0, v0, $10
800A4CFC	bne    v0, zero, La4d0c [$800a4d0c]
800A4D00	nop
800A4D04	jal    $800320e0
800A4D08	ori    a0, zero, $0001

La4d0c:	; 800A4D0C
800A4D0C	jal    $80031cdc
800A4D10	ori    a0, zero, $0001
800A4D14	lui    v0, $8006
800A4D18	lhu    v0, $65e0(v0)
800A4D1C	nop
800A4D20	sll    v0, v0, $10
800A4D24	sra    v0, v0, $10
800A4D28	sll    a0, v0, $02
800A4D2C	addu   a0, a0, v0
800A4D30	sll    a0, a0, $02
800A4D34	lui    v0, $8007
800A4D38	addiu  v0, v0, $a828 (=-$57d8)
800A4D3C	jal    $80032850
800A4D40	addu   a0, a0, v0
800A4D44	lui    v0, $8006
800A4D48	lhu    v0, $65e0(v0)
800A4D4C	nop
800A4D50	sll    v0, v0, $10
800A4D54	sra    v0, v0, $10
800A4D58	sll    a0, v0, $01
800A4D5C	addu   a0, a0, v0
800A4D60	sll    a0, a0, $03
800A4D64	subu   a0, a0, v0
800A4D68	sll    a0, a0, $02
800A4D6C	jal    $80032754
800A4D70	addu   a0, a0, s6
800A4D74	lui    v0, $800e
800A4D78	lhu    v0, $f99c(v0)
800A4D7C	nop
800A4D80	bne    v0, zero, La4dbc [$800a4dbc]
800A4D84	addu   a1, zero, zero
800A4D88	addu   a2, zero, zero
800A4D8C	lui    v0, $8006
800A4D90	lhu    v0, $65e0(v0)
800A4D94	addu   a3, zero, zero
800A4D98	sll    v0, v0, $10
800A4D9C	sra    v0, v0, $10
800A4DA0	sll    a0, v0, $01
800A4DA4	addu   a0, a0, v0
800A4DA8	sll    a0, a0, $03
800A4DAC	subu   a0, a0, v0
800A4DB0	sll    a0, a0, $02
800A4DB4	j      La4df0 [$800a4df0]
800A4DB8	addu   a0, a0, s6

La4dbc:	; 800A4DBC
800A4DBC	addiu  a0, sp, $0018
800A4DC0	addu   a2, zero, zero
800A4DC4	jal    $80032310
800A4DC8	addu   a3, zero, zero
800A4DCC	addiu  a0, sp, $0020
800A4DD0	addu   a1, zero, zero
800A4DD4	addu   a2, zero, zero
800A4DD8	jal    $80032310
800A4DDC	addu   a3, zero, zero
800A4DE0	addiu  a0, sp, $0028
800A4DE4	addu   a1, zero, zero
800A4DE8	addu   a2, zero, zero
800A4DEC	addu   a3, zero, zero

La4df0:	; 800A4DF0
800A4DF0	jal    $80032310
800A4DF4	nop
800A4DF8	lui    v1, $8006
800A4DFC	lhu    v1, $65e0(v1)
800A4E00	nop
800A4E04	sll    v1, v1, $10
800A4E08	sra    v1, v1, $10
800A4E0C	sll    v0, v1, $02
800A4E10	addu   v0, v0, v1
800A4E14	sll    v0, v0, $02
800A4E18	lui    v1, $8007
800A4E1C	addiu  v1, v1, $a828 (=-$57d8)
800A4E20	addu   v0, v0, v1
800A4E24	lui    at, $8005
800A4E28	sw     v0, $3650(at)
800A4E2C	jal    funca529c [$800a529c]
800A4E30	nop
800A4E34	lui    v0, $8009
800A4E38	lbu    v0, $be33(v0)
800A4E3C	nop
800A4E40	bne    v0, zero, La4e90 [$800a4e90]
800A4E44	lui    a0, $0001
800A4E48	jal    $800326e0
800A4E4C	addiu  a0, s1, $3ffc
800A4E50	jal    $800326e0
800A4E54	addiu  a0, s1, $4000
800A4E58	lui    v0, $8007
800A4E5C	lhu    v0, $a920(v0)
800A4E60	nop
800A4E64	beq    v0, zero, La4e90 [$800a4e90]
800A4E68	lui    a0, $0001
800A4E6C	lui    a0, $8006
800A4E70	lhu    a0, $65e0(a0)
800A4E74	lui    v0, $8007
800A4E78	addiu  v0, v0, $a768 (=-$5898)
800A4E7C	sll    a0, a0, $10
800A4E80	sra    a0, a0, $0e
800A4E84	jal    $800326e0
800A4E88	addu   a0, a0, v0
800A4E8C	lui    a0, $0001

La4e90:	; 800A4E90
800A4E90	ori    a0, a0, $0644
800A4E94	jal    $800326e0
800A4E98	addu   a0, s1, a0
800A4E9C	j      La49b8 [$800a49b8]
800A4EA0	nop

La4ea4:	; 800A4EA4
800A4EA4	lw     ra, $0054(sp)
800A4EA8	lw     s6, $0050(sp)
800A4EAC	lw     s5, $004c(sp)
800A4EB0	lw     s4, $0048(sp)
800A4EB4	lw     s3, $0044(sp)
800A4EB8	lw     s2, $0040(sp)
800A4EBC	lw     s1, $003c(sp)
800A4EC0	lw     s0, $0038(sp)
800A4EC4	addiu  sp, sp, $0058
800A4EC8	jr     ra 
800A4ECC	nop


funca4ed0:	; 800A4ED0
800A4ED0	addiu  sp, sp, $ffd0 (=-$30)
800A4ED4	sw     s3, $0024(sp)
800A4ED8	lui    s3, $8016
800A4EDC	lui    v0, $801b
800A4EE0	ori    v0, v0, $8000
800A4EE4	lui    v1, $801c
800A4EE8	sw     ra, $0028(sp)
800A4EEC	sw     s2, $0020(sp)
800A4EF0	sw     s1, $001c(sp)
800A4EF4	sw     s0, $0018(sp)
800A4EF8	lhu    a0, $0000(v1)
800A4EFC	lui    at, $800c
800A4F00	sw     v1, $9688(at)
800A4F04	lui    at, $800c
800A4F08	sw     v0, $a8e4(at)
800A4F0C	beq    a0, zero, La4f74 [$800a4f74]
800A4F10	addu   s1, zero, zero
800A4F14	addu   s2, zero, zero

loopa4f18:	; 800A4F18
800A4F18	lui    v0, $800c
800A4F1C	lw     v0, $9688(v0)
800A4F20	nop
800A4F24	lw     s0, $0004(v0)
800A4F28	addu   a1, s3, zero
800A4F2C	addu   s0, s2, s0
800A4F30	jal    funca5f5c [$800a5f5c]
800A4F34	addu   a0, s0, zero
800A4F38	lw     a0, $0030(s0)
800A4F3C	lhu    a1, $0008(s0)
800A4F40	jal    funca5590 [$800a5590]
800A4F44	addu   s3, v0, zero
800A4F48	addu   a0, s1, zero
800A4F4C	jal    funca8d00 [$800a8d00]
800A4F50	addu   a1, zero, zero
800A4F54	lui    v0, $800c
800A4F58	lw     v0, $9688(v0)
800A4F5C	nop
800A4F60	lhu    v0, $0000(v0)
800A4F64	addiu  s1, s1, $0001
800A4F68	sltu   v0, s1, v0
800A4F6C	bne    v0, zero, loopa4f18 [$800a4f18]
800A4F70	addiu  s2, s2, $0034

La4f74:	; 800A4F74
800A4F74	lui    a0, $800c
800A4F78	lw     a0, $9688(a0)
800A4F7C	nop
800A4F80	lhu    v0, $0000(a0)
800A4F84	ori    s1, zero, $0001
800A4F88	sltu   v0, s1, v0
800A4F8C	beq    v0, zero, La4fb8 [$800a4fb8]
800A4F90	ori    v1, zero, $0034

loopa4f94:	; 800A4F94
800A4F94	lw     v0, $0004(a0)
800A4F98	addiu  s1, s1, $0001
800A4F9C	addu   v0, v1, v0
800A4FA0	sh     zero, $0000(v0)
800A4FA4	lhu    v0, $0000(a0)
800A4FA8	nop
800A4FAC	sltu   v0, s1, v0
800A4FB0	bne    v0, zero, loopa4f94 [$800a4f94]
800A4FB4	addiu  v1, v1, $0034

La4fb8:	; 800A4FB8
800A4FB8	lw     ra, $0028(sp)
800A4FBC	lw     s3, $0024(sp)
800A4FC0	lw     s2, $0020(sp)
800A4FC4	lw     s1, $001c(sp)
800A4FC8	lw     s0, $0018(sp)
800A4FCC	addiu  sp, sp, $0030
800A4FD0	jr     ra 
800A4FD4	nop


funca4fd8:	; 800A4FD8
800A4FD8	lui    a1, $800c
800A4FDC	lw     a1, $9688(a1)
800A4FE0	lui    v0, $8006
800A4FE4	lhu    v0, $65e0(v0)
800A4FE8	addiu  sp, sp, $ffb0 (=-$50)
800A4FEC	sw     ra, $0048(sp)
800A4FF0	sw     s5, $0044(sp)
800A4FF4	sw     s4, $0040(sp)
800A4FF8	sw     s3, $003c(sp)
800A4FFC	sw     s2, $0038(sp)
800A5000	sw     s1, $0034(sp)
800A5004	sw     s0, $0030(sp)
800A5008	lui    at, $800c
800A500C	sw     a0, $988c(at)
800A5010	lui    at, $800c
800A5014	sb     v0, $983c(at)
800A5018	lhu    v0, $0000(a1)
800A501C	nop
800A5020	blez   v0, La5164 [$800a5164]
800A5024	addu   s1, zero, zero
800A5028	lui    s3, $8006
800A502C	addiu  s3, s3, $5dd0
800A5030	addiu  s5, s3, $fffc (=-$4)
800A5034	addiu  s4, s3, $fff8 (=-$8)
800A5038	addu   s2, zero, zero
800A503C	addu   s0, zero, zero

loopa5040:	; 800A5040
800A5040	lw     v1, $0004(a1)
800A5044	lw     v0, $0000(s4)
800A5048	addu   v1, s0, v1
800A504C	sra    v0, v0, $0c
800A5050	sw     v0, $0010(v1)
800A5054	lw     v1, $0004(a1)
800A5058	lw     v0, $0000(s5)
800A505C	addu   v1, s0, v1
800A5060	sra    v0, v0, $0c
800A5064	sw     v0, $0014(v1)
800A5068	lw     v1, $0004(a1)
800A506C	lw     v0, $0000(s3)
800A5070	addu   v1, s0, v1
800A5074	sra    v0, v0, $0c
800A5078	addiu  v0, v0, $fff6 (=-$a)
800A507C	sw     v0, $0018(v1)
800A5080	lw     v0, $0000(s4)
800A5084	nop
800A5088	sra    v0, v0, $0c
800A508C	sh     v0, $0010(sp)
800A5090	lw     v0, $0000(s5)
800A5094	addiu  a0, sp, $0010
800A5098	sra    v0, v0, $0c
800A509C	sh     v0, $0012(sp)
800A50A0	lw     v0, $0000(s3)
800A50A4	addiu  a1, sp, $0018
800A50A8	sra    v0, v0, $0c
800A50AC	addiu  v0, v0, $fff6 (=-$a)
800A50B0	jal    funca0d74 [$800a0d74]
800A50B4	sh     v0, $0014(sp)
800A50B8	slti   v0, v0, $0f00
800A50BC	beq    v0, zero, La5138 [$800a5138]
800A50C0	addiu  s3, s3, $0064
800A50C4	lui    v0, $800c
800A50C8	lw     v0, $9688(v0)
800A50CC	lui    at, $8006
800A50D0	addiu  at, at, $5def
800A50D4	addu   at, at, s2
800A50D8	lbu    a0, $0000(at)
800A50DC	lw     v1, $0004(v0)
800A50E0	lui    at, $8006
800A50E4	addiu  at, at, $5df6
800A50E8	addu   at, at, s2
800A50EC	lbu    v0, $0000(at)
800A50F0	addu   v1, s0, v1
800A50F4	addu   v0, v0, a0
800A50F8	sb     v0, $001e(v1)
800A50FC	lui    v0, $800c
800A5100	lw     v0, $9688(v0)
800A5104	lui    a1, $8006
800A5108	lw     a1, $5da4(a1)
800A510C	lui    at, $8006
800A5110	addiu  at, at, $5dff
800A5114	addu   at, at, s2
800A5118	lbu    a2, $0000(at)
800A511C	lw     a0, $0004(v0)
800A5120	lui    at, $8006
800A5124	addiu  at, at, $5e02
800A5128	addu   at, at, s2
800A512C	lh     a3, $0000(at)
800A5130	jal    funca5658 [$800a5658]
800A5134	addu   a0, s0, a0

La5138:	; 800A5138
800A5138	addiu  s5, s5, $0064
800A513C	addiu  s4, s4, $0064
800A5140	addiu  s2, s2, $0064
800A5144	lui    a1, $800c
800A5148	lw     a1, $9688(a1)
800A514C	nop
800A5150	lhu    v0, $0000(a1)
800A5154	addiu  s1, s1, $0001
800A5158	slt    v0, s1, v0
800A515C	bne    v0, zero, loopa5040 [$800a5040]
800A5160	addiu  s0, s0, $0034

La5164:	; 800A5164
800A5164	lui    v0, $800c
800A5168	lw     v0, $9688(v0)
800A516C	nop
800A5170	lhu    v0, $0000(v0)
800A5174	nop
800A5178	blez   v0, La5228 [$800a5228]
800A517C	addu   s1, zero, zero
800A5180	addu   s2, zero, zero
800A5184	addu   s0, zero, zero

loopa5188:	; 800A5188
800A5188	lui    at, $8006
800A518C	addiu  at, at, $5dc8
800A5190	addu   at, at, s0
800A5194	lw     v0, $0000(at)
800A5198	nop
800A519C	sra    v0, v0, $0c
800A51A0	sh     v0, $0010(sp)
800A51A4	lui    at, $8006
800A51A8	addiu  at, at, $5dcc
800A51AC	addu   at, at, s0
800A51B0	lw     v0, $0000(at)
800A51B4	addiu  a0, sp, $0010
800A51B8	sra    v0, v0, $0c
800A51BC	sh     v0, $0012(sp)
800A51C0	lui    at, $8006
800A51C4	addiu  at, at, $5dd0
800A51C8	addu   at, at, s0
800A51CC	lw     v0, $0000(at)
800A51D0	addiu  a1, sp, $0018
800A51D4	sra    v0, v0, $0c
800A51D8	addiu  v0, v0, $fff6 (=-$a)
800A51DC	jal    funca0d74 [$800a0d74]
800A51E0	sh     v0, $0014(sp)
800A51E4	slti   v0, v0, $0f00
800A51E8	beq    v0, zero, La5208 [$800a5208]
800A51EC	addiu  s0, s0, $0064
800A51F0	lui    v0, $800c
800A51F4	lw     v0, $9688(v0)
800A51F8	nop
800A51FC	lw     a0, $0004(v0)
800A5200	jal    funca6854 [$800a6854]
800A5204	addu   a0, s2, a0

La5208:	; 800A5208
800A5208	lui    v0, $800c
800A520C	lw     v0, $9688(v0)
800A5210	nop
800A5214	lhu    v0, $0000(v0)
800A5218	addiu  s1, s1, $0001
800A521C	slt    v0, s1, v0
800A5220	bne    v0, zero, loopa5188 [$800a5188]
800A5224	addiu  s2, s2, $0034

La5228:	; 800A5228
800A5228	lw     ra, $0048(sp)
800A522C	lw     s5, $0044(sp)
800A5230	lw     s4, $0040(sp)
800A5234	lw     s3, $003c(sp)
800A5238	lw     s2, $0038(sp)
800A523C	lw     s1, $0034(sp)
800A5240	lw     s0, $0030(sp)
800A5244	addiu  sp, sp, $0050
800A5248	jr     ra 
800A524C	nop


funca5250:	; 800A5250
800A5250	lui    v0, $800e
800A5254	lhu    v0, $f99c(v0)
800A5258	nop
800A525C	beq    v0, zero, La5278 [$800a5278]
800A5260	lui    v0, $801a
800A5264	lui    v1, $8009
800A5268	lbu    v1, $be34(v1)
800A526C	ori    v0, zero, $0001
800A5270	bne    v1, v0, La5280 [$800a5280]
800A5274	lui    v0, $801a

La5278:	; 800A5278
800A5278	j      La5288 [$800a5288]
800A527C	ori    v0, v0, $ff00

La5280:	; 800A5280
800A5280	lui    v0, $8005
800A5284	lw     v0, $3670(v0)

La5288:	; 800A5288
800A5288	nop
800A528C	lui    at, $8006
800A5290	sw     v0, $5da4(at)
800A5294	jr     ra 
800A5298	nop


funca529c:	; 800A529C
800A529C	addiu  sp, sp, $ffe8 (=-$18)
800A52A0	sw     ra, $0014(sp)
800A52A4	jal    $800150dc
800A52A8	sw     s0, $0010(sp)
800A52AC	addu   v1, v0, zero
800A52B0	beq    v1, zero, La52c8 [$800a52c8]
800A52B4	ori    v0, zero, $000a
800A52B8	beq    v1, v0, La5334 [$800a5334]
800A52BC	ori    v0, zero, $0003
800A52C0	j      La5380 [$800a5380]
800A52C4	nop

La52c8:	; 800A52C8
800A52C8	lui    v1, $8009
800A52CC	lbu    v1, $be0d(v1)
800A52D0	ori    v0, zero, $0003
800A52D4	bne    v1, v0, La5300 [$800a5300]
800A52D8	nop
800A52DC	lui    a0, $800c
800A52E0	lw     a0, $968c(a0)
800A52E4	lui    a1, $8009
800A52E8	lh     a1, $be0e(a1)
800A52EC	jal    $800166c8
800A52F0	nop
800A52F4	ori    v0, zero, $0001
800A52F8	lui    at, $8009
800A52FC	sh     v0, $be26(at)

La5300:	; 800A5300
800A5300	lui    v0, $800e
800A5304	lhu    v0, $f99c(v0)
800A5308	ori    v1, zero, $0001
800A530C	sll    v0, v0, $10
800A5310	sra    v0, v0, $10
800A5314	bne    v0, v1, La5380 [$800a5380]
800A5318	ori    v0, zero, $0002
800A531C	lui    at, $800e
800A5320	sh     zero, $f99c(at)
800A5324	lui    at, $8009
800A5328	sh     v0, $be26(at)
800A532C	j      La5380 [$800a5380]
800A5330	nop

La5334:	; 800A5334
800A5334	lui    a0, $8009
800A5338	addiu  a0, a0, $be0d (=-$41f3)
800A533C	lbu    v1, $0000(a0)
800A5340	nop
800A5344	bne    v1, v0, La5360 [$800a5360]
800A5348	ori    v0, zero, $0004
800A534C	ori    v0, zero, $0002
800A5350	lui    at, $8009
800A5354	sh     v0, $be26(at)
800A5358	lbu    v1, $0000(a0)
800A535C	ori    v0, zero, $0004

La5360:	; 800A5360
800A5360	bne    v1, v0, La5380 [$800a5380]
800A5364	ori    s0, zero, $0001
800A5368	lui    at, $8009
800A536C	sh     s0, $be26(at)
800A5370	jal    $800168e8
800A5374	nop
800A5378	lui    at, $800e
800A537C	sh     s0, $f99c(at)

La5380:	; 800A5380
800A5380	lw     ra, $0014(sp)
800A5384	lw     s0, $0010(sp)
800A5388	addiu  sp, sp, $0018
800A538C	jr     ra 
800A5390	nop


funca5394:	; 800A5394
800A5394	addiu  sp, sp, $ff48 (=-$b8)
800A5398	sw     ra, $00b0(sp)
800A539C	lw     v1, $0000(a1)
800A53A0	nop
800A53A4	sw     v1, $002c(sp)
800A53A8	lhu    v0, $0004(a1)
800A53AC	srl    v1, v1, $02
800A53B0	sh     v0, $0030(sp)
800A53B4	lhu    v0, $0006(a1)
800A53B8	sll    v1, v1, $02
800A53BC	sh     v0, $0032(sp)
800A53C0	lhu    v0, $0008(a1)
800A53C4	addiu  v1, v1, $fff4 (=-$c)
800A53C8	sh     v0, $0034(sp)
800A53CC	lhu    v0, $000a(a1)
800A53D0	addiu  a1, a1, $000c
800A53D4	sw     a1, $0028(sp)
800A53D8	addu   a1, a1, v1
800A53DC	sh     v0, $0036(sp)
800A53E0	lw     v1, $0000(a1)
800A53E4	addiu  a1, a1, $0004
800A53E8	sw     v1, $0040(sp)
800A53EC	srl    v1, v1, $02
800A53F0	lhu    v0, $0000(a1)
800A53F4	sll    v1, v1, $02
800A53F8	sh     v0, $0044(sp)
800A53FC	lhu    v0, $0002(a1)
800A5400	addiu  a1, a1, $0004
800A5404	sh     v0, $0046(sp)
800A5408	lhu    v0, $0000(a1)
800A540C	addiu  v1, v1, $fff4 (=-$c)
800A5410	sll    v0, v0, $01
800A5414	sh     v0, $0048(sp)
800A5418	lhu    v0, $0002(a1)
800A541C	addiu  a1, a1, $0004
800A5420	sw     a1, $003c(sp)
800A5424	addu   a1, a1, v1
800A5428	sh     v0, $004a(sp)
800A542C	lw     v0, $0000(a1)
800A5430	addiu  a1, a1, $0004
800A5434	sw     v0, $0070(sp)
800A5438	lhu    v0, $0000(a1)
800A543C	nop
800A5440	sh     v0, $0074(sp)
800A5444	lhu    v0, $0002(a1)
800A5448	addiu  a1, a1, $0004
800A544C	sh     v0, $0076(sp)
800A5450	lhu    v0, $0000(a1)
800A5454	addu   a0, zero, zero
800A5458	sll    v0, v0, $01
800A545C	sh     v0, $0078(sp)
800A5460	lhu    v0, $0002(a1)
800A5464	addiu  a1, a1, $0004
800A5468	sw     a1, $006c(sp)
800A546C	sh     v0, $007a(sp)
800A5470	ori    v0, zero, $01e0
800A5474	sh     zero, $0080(sp)
800A5478	sh     v0, $0082(sp)
800A547C	ori    v0, zero, $0100
800A5480	sh     v0, $0084(sp)
800A5484	ori    v0, zero, $0010
800A5488	jal    $8003217c
800A548C	sh     v0, $0086(sp)
800A5490	lw     a1, $0028(sp)
800A5494	jal    $800323a4
800A5498	addiu  a0, sp, $0080
800A549C	jal    $8003217c
800A54A0	addu   a0, zero, zero
800A54A4	lh     v0, $0046(sp)
800A54A8	lh     a3, $0044(sp)
800A54AC	sw     v0, $0010(sp)
800A54B0	lhu    v0, $0048(sp)
800A54B4	nop
800A54B8	sw     v0, $0014(sp)
800A54BC	lhu    v0, $004a(sp)
800A54C0	ori    a1, zero, $0001
800A54C4	sw     v0, $0018(sp)
800A54C8	lw     a0, $003c(sp)
800A54CC	jal    $80036d44
800A54D0	addu   a2, zero, zero
800A54D4	lw     v1, $0070(sp)
800A54D8	nop
800A54DC	beq    v1, zero, La5520 [$800a5520]
800A54E0	sh     v0, $004c(sp)
800A54E4	jal    $8003217c
800A54E8	addu   a0, zero, zero
800A54EC	lh     v0, $0076(sp)
800A54F0	lh     a3, $0074(sp)
800A54F4	sw     v0, $0010(sp)
800A54F8	lhu    v0, $0078(sp)
800A54FC	nop
800A5500	sw     v0, $0014(sp)
800A5504	lhu    v0, $007a(sp)
800A5508	ori    a1, zero, $0001
800A550C	sw     v0, $0018(sp)
800A5510	lw     a0, $006c(sp)
800A5514	jal    $80036d44
800A5518	addu   a2, zero, zero
800A551C	sh     v0, $007c(sp)

La5520:	; 800A5520
800A5520	jal    $8003217c
800A5524	addu   a0, zero, zero
800A5528	lw     ra, $00b0(sp)
800A552C	addiu  sp, sp, $00b8
800A5530	jr     ra 
800A5534	nop


funca5538:	; 800A5538
800A5538	addiu  sp, sp, $ffe8 (=-$18)
800A553C	sw     ra, $0010(sp)
800A5540	jal    $8002b2c0
800A5544	ori    a0, zero, $0001
800A5548	lui    v1, $8009
800A554C	lw     v1, $be38(v1)
800A5550	lui    at, $8009
800A5554	sw     v0, $be38(at)
800A5558	lui    at, $8009
800A555C	sw     v1, $be3c(at)
800A5560	xor    v1, v0, v1
800A5564	and    a0, v1, v0
800A5568	lui    at, $8009
800A556C	sw     a0, $be40(at)
800A5570	nor    a0, zero, v0
800A5574	and    v1, v1, a0
800A5578	lui    at, $8009
800A557C	sw     v1, $be44(at)
800A5580	lw     ra, $0010(sp)
800A5584	addiu  sp, sp, $0018
800A5588	jr     ra 
800A558C	nop


funca5590:	; 800A5590
800A5590	addiu  sp, sp, $ffc8 (=-$38)
800A5594	sw     s2, $0030(sp)
800A5598	addu   s2, a1, zero
800A559C	sw     s1, $002c(sp)
800A55A0	addu   s1, zero, zero
800A55A4	sw     ra, $0034(sp)
800A55A8	beq    s2, zero, La563c [$800a563c]
800A55AC	sw     s0, $0028(sp)
800A55B0	addu   s0, a0, zero

loopa55b4:	; 800A55B4
800A55B4	lhu    v0, $0000(s0)
800A55B8	nop
800A55BC	sh     v0, $0010(sp)
800A55C0	lhu    v0, $0002(s0)
800A55C4	nop
800A55C8	sh     v0, $0012(sp)
800A55CC	lhu    v0, $0004(s0)
800A55D0	nop
800A55D4	sh     v0, $0014(sp)
800A55D8	lhu    v0, $0006(s0)
800A55DC	nop
800A55E0	sh     v0, $0016(sp)
800A55E4	lhu    v0, $000e(s0)
800A55E8	nop
800A55EC	sh     v0, $0018(sp)
800A55F0	lhu    v0, $0010(s0)
800A55F4	nop
800A55F8	sh     v0, $001a(sp)
800A55FC	lhu    v0, $0012(s0)
800A5600	nop
800A5604	sh     v0, $001c(sp)
800A5608	lhu    v0, $0014(s0)
800A560C	addiu  a0, sp, $0010
800A5610	sh     v0, $001e(sp)
800A5614	lw     a1, $001c(s0)
800A5618	jal    $800323a4
800A561C	addiu  s1, s1, $0001
800A5620	addiu  a0, sp, $0018
800A5624	lw     a1, $0018(s0)
800A5628	jal    $800323a4
800A562C	addiu  s0, s0, $0020
800A5630	sltu   v0, s1, s2
800A5634	bne    v0, zero, loopa55b4 [$800a55b4]
800A5638	nop

La563c:	; 800A563C
800A563C	lw     ra, $0034(sp)
800A5640	lw     s2, $0030(sp)
800A5644	lw     s1, $002c(sp)
800A5648	lw     s0, $0028(sp)
800A564C	addiu  sp, sp, $0038
800A5650	jr     ra 
800A5654	nop


funca5658:	; 800A5658
800A5658	addiu  sp, sp, $ff70 (=-$90)
800A565C	sw     s4, $0078(sp)
800A5660	addu   s4, a0, zero
800A5664	sw     s5, $007c(sp)
800A5668	sw     fp, $0088(sp)
800A566C	sw     s7, $0084(sp)
800A5670	sw     s6, $0080(sp)
800A5674	sw     s3, $0074(sp)
800A5678	sw     s2, $0070(sp)
800A567C	sw     s1, $006c(sp)
800A5680	sw     s0, $0068(sp)
800A5684	sw     a3, $0060(sp)
800A5688	lhu    v0, $0000(s4)
800A568C	lui    fp, $800c
800A5690	addiu  fp, fp, $98a4 (=-$675c)
800A5694	beq    v0, zero, La5f2c [$800a5f2c]
800A5698	addu   s5, a1, zero
800A569C	sll    v0, a2, $02
800A56A0	addu   v0, v0, a2
800A56A4	lw     v1, $002c(s4)
800A56A8	sll    v0, v0, $02
800A56AC	addu   s2, v0, v1
800A56B0	lhu    s7, $0000(s2)
800A56B4	lw     v0, $0010(s4)
800A56B8	sw     s7, $0008(sp)
800A56BC	lui    at, $1f80
800A56C0	sw     v0, $0014(at)
800A56C4	lw     v0, $0014(s4)
800A56C8	nop
800A56CC	lui    at, $1f80
800A56D0	sw     v0, $0018(at)
800A56D4	lw     v0, $0018(s4)
800A56D8	nop
800A56DC	lui    at, $1f80
800A56E0	sw     v0, $001c(at)
800A56E4	lbu    v0, $001c(s4)
800A56E8	lbu    v1, $001d(s4)
800A56EC	sll    v0, v0, $02
800A56F0	addu   v0, v0, fp
800A56F4	sll    v1, v1, $02
800A56F8	addu   v1, v1, fp
800A56FC	lw     s1, $0000(v0)
800A5700	lh     t3, $0000(v1)
800A5704	sll    v0, s1, $10
800A5708	sra    v0, v0, $10
800A570C	mult   v0, t3
800A5710	mflo   a0
800A5714	lh     t4, $0002(v1)
800A5718	nop
800A571C	mult   v0, t4
800A5720	lbu    v0, $001e(s4)
800A5724	sll    a0, a0, $04
800A5728	sll    v0, v0, $02
800A572C	addu   v0, v0, fp
800A5730	mflo   v1
800A5734	lh     a1, $0000(v0)
800A5738	sra    a0, a0, $10
800A573C	mult   a0, a1
800A5740	mflo   t0
800A5744	lh     v0, $0002(v0)
800A5748	nop
800A574C	mult   t4, v0
800A5750	mflo   t7
800A5754	sra    a2, s1, $10
800A5758	mult   a2, a1
800A575C	mflo   t2
800A5760	sll    v1, v1, $04
800A5764	sra    v1, v1, $10
800A5768	mult   v1, a1
800A576C	mflo   a3
800A5770	mult   t3, v0
800A5774	mflo   t6
800A5778	mult   a0, v0
800A577C	mflo   a0
800A5780	mult   t4, a1
800A5784	mflo   t5
800A5788	mult   a2, v0
800A578C	mflo   t1
800A5790	mult   v1, v0
800A5794	mflo   v0
800A5798	mult   t3, a1
800A579C	mflo   a1
800A57A0	subu   a2, zero, a2
800A57A4	mult   a2, t3
800A57A8	lui    at, $1f80
800A57AC	sh     s1, $0008(at)
800A57B0	addu   t0, t0, t7
800A57B4	sra    t0, t0, $0c
800A57B8	lui    at, $1f80
800A57BC	sh     t0, $0000(at)
800A57C0	sra    t2, t2, $0c
800A57C4	lui    at, $1f80
800A57C8	sh     t2, $0006(at)
800A57CC	mflo   v1
800A57D0	subu   a3, a3, t6
800A57D4	sra    a3, a3, $0c
800A57D8	mult   a2, t4
800A57DC	lui    at, $1f80
800A57E0	sh     a3, $000c(at)
800A57E4	subu   a0, a0, t5
800A57E8	sra    a0, a0, $0c
800A57EC	lui    at, $1f80
800A57F0	sh     a0, $0004(at)
800A57F4	sra    t1, t1, $0c
800A57F8	lui    at, $1f80
800A57FC	sh     t1, $000a(at)
800A5800	addu   v0, v0, a1
800A5804	sra    v0, v0, $0c
800A5808	lui    at, $1f80
800A580C	sh     v0, $0010(at)
800A5810	sra    v1, v1, $0c
800A5814	lui    at, $1f80
800A5818	sh     v1, $0002(at)
800A581C	mflo   v0
800A5820	sra    v0, v0, $0c
800A5824	lui    at, $1f80
800A5828	sh     v0, $000e(at)
800A582C	lh     v1, $0002(s4)
800A5830	addiu  v0, zero, $ffff (=-$1)
800A5834	bne    v1, v0, La59a4 [$800a59a4]
800A5838	addu   s3, zero, zero
800A583C	addu   t4, s5, zero
800A5840	lw     t5, $0000(t4)
800A5844	lw     t6, $0004(t4)
800A5848	ctc2   t5,vxy0
800A584C	ctc2   t6,vz0
800A5850	lw     t5, $0008(t4)
800A5854	lw     t6, $000c(t4)
800A5858	lw     t7, $0010(t4)
800A585C	ctc2   t5,vxy1
800A5860	ctc2   t6,vz1
800A5864	ctc2   t7,vxy2
800A5868	addu   t4, s5, zero
800A586C	lw     t5, $0014(t4)
800A5870	lw     t6, $0018(t4)
800A5874	ctc2   t5,vz2
800A5878	lw     t7, $001c(t4)
800A587C	ctc2   t6,rgb
800A5880	ctc2   t7,otz
800A5884	lui    s7, $1f80
800A5888	ori    s7, s7, $0014
800A588C	addu   t4, s7, zero
800A5890	lhu    t6, $0004(t4)
800A5894	lhu    t5, $0000(t4)
800A5898	sll    t6, t6, $10
800A589C	or     t5, t5, t6
800A58A0	mtc2   t5,r11r12
800A58A4	lwc2   at, $0008(t4)
800A58A8	nop
800A58AC	nop
800A58B0	gte_func18t0,r11r12
800A58B4	addu   t4, s7, zero
800A58B8	swc2   t1, $0000(t4)
800A58BC	swc2   t2, $0004(t4)
800A58C0	swc2   t3, $0008(t4)
800A58C4	lui    s7, $1f80
800A58C8	addu   t4, s7, zero
800A58CC	lhu    t5, $0000(t4)
800A58D0	lhu    t6, $0006(t4)
800A58D4	lhu    t7, $000c(t4)
800A58D8	mtc2   t5,l13l21
800A58DC	mtc2   t6,l22l23
800A58E0	mtc2   t7,l31l32
800A58E4	nop
800A58E8	nop
800A58EC	gte_func18t1,dqb
800A58F0	addu   t4, s7, zero
800A58F4	mfc2   t5,l13l21
800A58F8	mfc2   t6,l22l23
800A58FC	mfc2   t7,l31l32
800A5900	sh     t5, $0000(t4)
800A5904	sh     t6, $0006(t4)
800A5908	sh     t7, $000c(t4)
800A590C	lui    s7, $1f80
800A5910	ori    s7, s7, $0002
800A5914	addu   t4, s7, zero
800A5918	lhu    t5, $0000(t4)
800A591C	lhu    t6, $0006(t4)
800A5920	lhu    t7, $000c(t4)
800A5924	mtc2   t5,l13l21
800A5928	mtc2   t6,l22l23
800A592C	mtc2   t7,l31l32
800A5930	nop
800A5934	nop
800A5938	gte_func18t1,dqb
800A593C	addu   t4, s7, zero
800A5940	mfc2   t5,l13l21
800A5944	mfc2   t6,l22l23
800A5948	mfc2   t7,l31l32
800A594C	sh     t5, $0000(t4)
800A5950	sh     t6, $0006(t4)
800A5954	sh     t7, $000c(t4)
800A5958	lui    s7, $1f80
800A595C	ori    s7, s7, $0004
800A5960	addu   t4, s7, zero
800A5964	lhu    t5, $0000(t4)
800A5968	lhu    t6, $0006(t4)
800A596C	lhu    t7, $000c(t4)
800A5970	mtc2   t5,l13l21
800A5974	mtc2   t6,l22l23
800A5978	mtc2   t7,l31l32
800A597C	nop
800A5980	nop
800A5984	gte_func18t1,dqb
800A5988	addu   t4, s7, zero
800A598C	mfc2   t5,l13l21
800A5990	mfc2   t6,l22l23
800A5994	mfc2   t7,l31l32
800A5998	sh     t5, $0000(t4)
800A599C	sh     t6, $0006(t4)
800A59A0	sh     t7, $000c(t4)

La59a4:	; 800A59A4
800A59A4	lhu    s7, $0006(s4)
800A59A8	nop
800A59AC	beq    s7, zero, La5eb8 [$800a5eb8]
800A59B0	sw     s7, $0000(sp)
800A59B4	addiu  s6, zero, $ffff (=-$1)
800A59B8	addu   t3, zero, zero

La59bc:	; 800A59BC
800A59BC	addu   s0, zero, zero
800A59C0	sll    a0, s3, $03
800A59C4	sll    t1, s3, $05
800A59C8	lw     v0, $0008(s2)
800A59CC	lw     v1, $000c(s2)
800A59D0	lw     s7, $0060(sp)
800A59D4	addu   a0, a0, v0
800A59D8	addu   a1, s7, v1
800A59DC	sll    v0, s3, $02
800A59E0	lui    s7, $1f80
800A59E4	lw     v1, $0028(s4)
800A59E8	lw     t2, $0004(a0)
800A59EC	lbu    a3, $0002(a0)
800A59F0	addu   t0, v0, v1
800A59F4	addiu  v0, t1, $0020
800A59F8	addu   a2, s7, v0
800A59FC	lbu    v1, $0001(a0)
800A5A00	lb     v0, $0000(a0)
800A5A04	lw     a0, $0000(a0)
800A5A08	beq    v0, s6, La5a28 [$800a5a28]
800A5A0C	addu   t9, zero, zero
800A5A10	lw     s7, $0008(sp)
800A5A14	nop
800A5A18	mult   v0, s7
800A5A1C	mflo   v0
800A5A20	addu   v0, a1, v0
800A5A24	lbu    t3, $0000(v0)

La5a28:	; 800A5A28
800A5A28	sll    v0, v1, $18
800A5A2C	sra    v0, v0, $18
800A5A30	beq    v0, s6, La5a50 [$800a5a50]
800A5A34	nop
800A5A38	lw     s7, $0008(sp)
800A5A3C	nop
800A5A40	mult   v0, s7
800A5A44	mflo   v0
800A5A48	addu   v0, a1, v0
800A5A4C	lbu    s0, $0000(v0)

La5a50:	; 800A5A50
800A5A50	sll    v0, a3, $18
800A5A54	sra    v0, v0, $18
800A5A58	beq    v0, s6, La5a7c [$800a5a7c]
800A5A5C	lui    s7, $1f80
800A5A60	lw     s7, $0008(sp)
800A5A64	nop
800A5A68	mult   v0, s7
800A5A6C	mflo   v0
800A5A70	addu   v0, a1, v0
800A5A74	lbu    t9, $0000(v0)
800A5A78	lui    s7, $1f80

La5a7c:	; 800A5A7C
800A5A7C	lb     v0, $0002(t0)
800A5A80	lb     v1, $0003(t0)
800A5A84	sll    v0, v0, $05
800A5A88	addiu  v0, v0, $0020
800A5A8C	beq    v1, zero, La5aa0 [$800a5aa0]
800A5A90	addu   a1, s7, v0
800A5A94	lw     v0, $0024(s4)
800A5A98	j      La5aa4 [$800a5aa4]
800A5A9C	addu   t1, t1, v0

La5aa0:	; 800A5AA0
800A5AA0	addu   t1, zero, zero

La5aa4:	; 800A5AA4
800A5AA4	addu   t4, a1, zero
800A5AA8	lw     t5, $0000(t4)
800A5AAC	lw     t6, $0004(t4)
800A5AB0	ctc2   t5,vxy0
800A5AB4	ctc2   t6,vz0
800A5AB8	lw     t5, $0008(t4)
800A5ABC	lw     t6, $000c(t4)
800A5AC0	lw     t7, $0010(t4)
800A5AC4	ctc2   t5,vxy1
800A5AC8	ctc2   t6,vz1
800A5ACC	ctc2   t7,vxy2
800A5AD0	addu   t4, a1, zero
800A5AD4	lw     t5, $0014(t4)
800A5AD8	lw     t6, $0018(t4)
800A5ADC	ctc2   t5,vz2
800A5AE0	lw     t7, $001c(t4)
800A5AE4	ctc2   t6,rgb
800A5AE8	ctc2   t7,otz
800A5AEC	sra    a0, a0, $18
800A5AF0	beq    a0, s6, La5b34 [$800a5b34]
800A5AF4	nop
800A5AF8	lhu    v0, $0000(s2)
800A5AFC	nop
800A5B00	mult   a0, v0
800A5B04	lw     s7, $0060(sp)
800A5B08	lw     v1, $0010(s2)
800A5B0C	mflo   v0
800A5B10	addu   v0, v0, s7
800A5B14	sll    v0, v0, $01
800A5B18	addu   v0, v0, v1
800A5B1C	lh     v1, $0000(t0)
800A5B20	lh     v0, $0000(v0)
800A5B24	nop
800A5B28	addu   v1, v1, v0
800A5B2C	j      La5b40 [$800a5b40]
800A5B30	sw     v1, $001c(a2)

La5b34:	; 800A5B34
800A5B34	lh     v0, $0000(t0)
800A5B38	nop
800A5B3C	sw     v0, $001c(a2)

La5b40:	; 800A5B40
800A5B40	sll    v0, t2, $18
800A5B44	sra    v1, v0, $18
800A5B48	beq    v1, s6, La5b80 [$800a5b80]
800A5B4C	nop
800A5B50	lhu    v0, $0000(s2)
800A5B54	nop
800A5B58	mult   v1, v0
800A5B5C	lw     s7, $0060(sp)
800A5B60	lw     v1, $0010(s2)
800A5B64	mflo   v0
800A5B68	addu   v0, v0, s7
800A5B6C	sll    v0, v0, $01
800A5B70	addu   v0, v0, v1
800A5B74	lh     v0, $0000(v0)
800A5B78	j      La5b84 [$800a5b84]
800A5B7C	sw     v0, $0014(a2)

La5b80:	; 800A5B80
800A5B80	sw     zero, $0014(a2)

La5b84:	; 800A5B84
800A5B84	sll    v0, t2, $10
800A5B88	sra    v1, v0, $18
800A5B8C	beq    v1, s6, La5bc4 [$800a5bc4]
800A5B90	nop
800A5B94	lhu    v0, $0000(s2)
800A5B98	nop
800A5B9C	mult   v1, v0
800A5BA0	lw     s7, $0060(sp)
800A5BA4	lw     v1, $0010(s2)
800A5BA8	mflo   v0
800A5BAC	addu   v0, v0, s7
800A5BB0	sll    v0, v0, $01
800A5BB4	addu   v0, v0, v1
800A5BB8	lh     v0, $0000(v0)
800A5BBC	j      La5bc8 [$800a5bc8]
800A5BC0	sw     v0, $0018(a2)

La5bc4:	; 800A5BC4
800A5BC4	sw     zero, $0018(a2)

La5bc8:	; 800A5BC8
800A5BC8	addiu  v0, a2, $0014
800A5BCC	addu   t4, v0, zero
800A5BD0	lhu    t6, $0004(t4)
800A5BD4	lhu    t5, $0000(t4)
800A5BD8	sll    t6, t6, $10
800A5BDC	or     t5, t5, t6
800A5BE0	mtc2   t5,r11r12
800A5BE4	lwc2   at, $0008(t4)
800A5BE8	nop
800A5BEC	nop
800A5BF0	gte_func18t0,r11r12
800A5BF4	addu   t4, v0, zero
800A5BF8	swc2   t1, $0000(t4)
800A5BFC	swc2   t2, $0004(t4)
800A5C00	swc2   t3, $0008(t4)
800A5C04	sll    v0, t3, $02
800A5C08	addu   v0, v0, fp
800A5C0C	lw     s1, $0000(v0)
800A5C10	sll    v0, s0, $02
800A5C14	addu   v0, v0, fp
800A5C18	lh     t8, $0000(v0)
800A5C1C	sll    v1, s1, $10
800A5C20	sra    v1, v1, $10
800A5C24	mult   v1, t8
800A5C28	lui    s7, $ffff
800A5C2C	lw     v0, $0000(v0)
800A5C30	mflo   a0
800A5C34	and    v0, v0, s7
800A5C38	sra    t3, v0, $10
800A5C3C	mult   v1, t3
800A5C40	sll    v0, t9, $02
800A5C44	addu   v0, v0, fp
800A5C48	lh     t0, $0000(v0)
800A5C4C	mflo   v1
800A5C50	sll    a0, a0, $04
800A5C54	sra    s0, a0, $10
800A5C58	mult   s0, t0
800A5C5C	lw     v0, $0000(v0)
800A5C60	mflo   a0
800A5C64	and    v0, v0, s7
800A5C68	sra    a3, v0, $10
800A5C6C	mult   t3, a3
800A5C70	mflo   a1
800A5C74	and    v0, s1, s7
800A5C78	sra    t2, v0, $10
800A5C7C	mult   t2, t0
800A5C80	mflo   v0
800A5C84	sll    v1, v1, $04
800A5C88	sra    t9, v1, $10
800A5C8C	mult   t9, t0
800A5C90	mflo   v1
800A5C94	mult   a3, t8
800A5C98	addu   a0, a0, a1
800A5C9C	sra    a0, a0, $0c
800A5CA0	sh     a0, $0000(a2)
800A5CA4	sra    v0, v0, $0c
800A5CA8	sh     v0, $0006(a2)
800A5CAC	mflo   v0
800A5CB0	subu   v1, v1, v0
800A5CB4	sra    v1, v1, $0c
800A5CB8	sh     v1, $000c(a2)
800A5CBC	addu   t4, a2, zero
800A5CC0	lhu    t5, $0000(t4)
800A5CC4	lhu    t6, $0006(t4)
800A5CC8	lhu    t7, $000c(t4)
800A5CCC	mtc2   t5,l13l21
800A5CD0	mtc2   t6,l22l23
800A5CD4	mtc2   t7,l31l32
800A5CD8	nop
800A5CDC	nop
800A5CE0	gte_func18t1,dqb
800A5CE4	beq    t1, zero, La5d10 [$800a5d10]
800A5CE8	nop
800A5CEC	lw     v0, $0014(a2)
800A5CF0	nop
800A5CF4	sw     v0, $0014(t1)
800A5CF8	lw     v0, $0018(a2)
800A5CFC	nop
800A5D00	sw     v0, $0018(t1)
800A5D04	lw     v0, $001c(a2)
800A5D08	nop
800A5D0C	sw     v0, $001c(t1)

La5d10:	; 800A5D10
800A5D10	addu   t4, a2, zero
800A5D14	mfc2   t5,l13l21
800A5D18	mfc2   t6,l22l23
800A5D1C	mfc2   t7,l31l32
800A5D20	sh     t5, $0000(t4)
800A5D24	sh     t6, $0006(t4)
800A5D28	sh     t7, $000c(t4)
800A5D2C	mult   s0, a3
800A5D30	mflo   v0
800A5D34	mult   t3, t0
800A5D38	mflo   a1
800A5D3C	mult   t2, a3
800A5D40	mflo   a0
800A5D44	mult   t9, a3
800A5D48	mflo   v1
800A5D4C	mult   t8, t0
800A5D50	subu   v0, v0, a1
800A5D54	sra    v0, v0, $0c
800A5D58	sh     v0, $0002(a2)
800A5D5C	sra    a0, a0, $0c
800A5D60	sh     a0, $0008(a2)
800A5D64	mflo   v0
800A5D68	addu   v1, v1, v0
800A5D6C	sra    v1, v1, $0c
800A5D70	sh     v1, $000e(a2)
800A5D74	addiu  v1, a2, $0002
800A5D78	addu   t4, v1, zero
800A5D7C	lhu    t5, $0000(t4)
800A5D80	lhu    t6, $0006(t4)
800A5D84	lhu    t7, $000c(t4)
800A5D88	mtc2   t5,l13l21
800A5D8C	mtc2   t6,l22l23
800A5D90	mtc2   t7,l31l32
800A5D94	nop
800A5D98	nop
800A5D9C	gte_func18t1,dqb
800A5DA0	beq    t1, zero, La5dcc [$800a5dcc]
800A5DA4	nop
800A5DA8	lhu    v0, $0000(a2)
800A5DAC	nop
800A5DB0	sh     v0, $0000(t1)
800A5DB4	lhu    v0, $0006(a2)
800A5DB8	nop
800A5DBC	sh     v0, $0006(t1)
800A5DC0	lhu    v0, $000c(a2)
800A5DC4	nop
800A5DC8	sh     v0, $000c(t1)

La5dcc:	; 800A5DCC
800A5DCC	addu   t4, v1, zero
800A5DD0	mfc2   t5,l13l21
800A5DD4	mfc2   t6,l22l23
800A5DD8	mfc2   t7,l31l32
800A5DDC	sh     t5, $0000(t4)
800A5DE0	sh     t6, $0006(t4)
800A5DE4	sh     t7, $000c(t4)
800A5DE8	mult   t2, t8
800A5DEC	mflo   v1
800A5DF0	mult   t2, t3
800A5DF4	subu   v0, zero, s1
800A5DF8	sh     v0, $000a(a2)
800A5DFC	sra    v1, v1, $0c
800A5E00	sh     v1, $0004(a2)
800A5E04	addiu  v1, a2, $0004
800A5E08	mflo   v0
800A5E0C	sra    v0, v0, $0c
800A5E10	sh     v0, $0010(a2)
800A5E14	addu   t4, v1, zero
800A5E18	lhu    t5, $0000(t4)
800A5E1C	lhu    t6, $0006(t4)
800A5E20	lhu    t7, $000c(t4)
800A5E24	mtc2   t5,l13l21
800A5E28	mtc2   t6,l22l23
800A5E2C	mtc2   t7,l31l32
800A5E30	nop
800A5E34	nop
800A5E38	gte_func18t1,dqb
800A5E3C	beq    t1, zero, La5e88 [$800a5e88]
800A5E40	addiu  s3, s3, $0001
800A5E44	lhu    v0, $0002(a2)
800A5E48	nop
800A5E4C	sh     v0, $0002(t1)
800A5E50	lhu    v0, $0008(a2)
800A5E54	nop
800A5E58	sh     v0, $0008(t1)
800A5E5C	lhu    v0, $000e(a2)
800A5E60	nop
800A5E64	sh     v0, $000e(t1)
800A5E68	addiu  v0, t1, $0004
800A5E6C	addu   t4, v0, zero
800A5E70	mfc2   t5,l13l21
800A5E74	mfc2   t6,l22l23
800A5E78	mfc2   t7,l31l32
800A5E7C	sh     t5, $0000(t4)
800A5E80	sh     t6, $0006(t4)
800A5E84	sh     t7, $000c(t4)

La5e88:	; 800A5E88
800A5E88	addu   t4, v1, zero
800A5E8C	mfc2   t5,l13l21
800A5E90	mfc2   t6,l22l23
800A5E94	mfc2   t7,l31l32
800A5E98	sh     t5, $0000(t4)
800A5E9C	sh     t6, $0006(t4)
800A5EA0	sh     t7, $000c(t4)
800A5EA4	lw     s7, $0000(sp)
800A5EA8	nop
800A5EAC	sltu   v0, s3, s7
800A5EB0	bne    v0, zero, La59bc [$800a59bc]
800A5EB4	addu   t3, zero, zero

La5eb8:	; 800A5EB8
800A5EB8	lh     v1, $0002(s4)
800A5EBC	addiu  v0, zero, $ffff (=-$1)
800A5EC0	beq    v1, v0, La5f2c [$800a5f2c]
800A5EC4	nop
800A5EC8	lw     v1, $0024(s4)
800A5ECC	lw     v0, $0000(s5)
800A5ED0	nop
800A5ED4	sw     v0, $0000(v1)
800A5ED8	lw     v0, $0004(s5)
800A5EDC	nop
800A5EE0	sw     v0, $0004(v1)
800A5EE4	lw     v0, $0008(s5)
800A5EE8	nop
800A5EEC	sw     v0, $0008(v1)
800A5EF0	lw     v0, $000c(s5)
800A5EF4	nop
800A5EF8	sw     v0, $000c(v1)
800A5EFC	lw     v0, $0010(s5)
800A5F00	nop
800A5F04	sw     v0, $0010(v1)
800A5F08	lw     v0, $0014(s5)
800A5F0C	nop
800A5F10	sw     v0, $0014(v1)
800A5F14	lw     v0, $0018(s5)
800A5F18	nop
800A5F1C	sw     v0, $0018(v1)
800A5F20	lw     v0, $001c(s5)
800A5F24	nop
800A5F28	sw     v0, $001c(v1)

La5f2c:	; 800A5F2C
800A5F2C	lw     fp, $0088(sp)
800A5F30	lw     s7, $0084(sp)
800A5F34	lw     s6, $0080(sp)
800A5F38	lw     s5, $007c(sp)
800A5F3C	lw     s4, $0078(sp)
800A5F40	lw     s3, $0074(sp)
800A5F44	lw     s2, $0070(sp)
800A5F48	lw     s1, $006c(sp)
800A5F4C	lw     s0, $0068(sp)
800A5F50	addiu  sp, sp, $0090
800A5F54	jr     ra 
800A5F58	nop


funca5f5c:	; 800A5F5C
800A5F5C	addiu  sp, sp, $ffd8 (=-$28)
800A5F60	sw     s0, $0018(sp)
800A5F64	addu   s0, a0, zero
800A5F68	addu   a2, a1, zero
800A5F6C	sw     ra, $0024(sp)
800A5F70	sw     s2, $0020(sp)
800A5F74	sw     s1, $001c(sp)
800A5F78	lhu    v0, $0006(s0)
800A5F7C	lhu    v1, $0004(s0)
800A5F80	addu   s1, zero, zero
800A5F84	sw     a2, $0024(s0)
800A5F88	sll    v0, v0, $05
800A5F8C	beq    v1, zero, La5fc4 [$800a5fc4]
800A5F90	addu   a2, a2, v0
800A5F94	addu   s2, zero, zero

loopa5f98:	; 800A5F98
800A5F98	addiu  s1, s1, $0001
800A5F9C	lw     a0, $0020(s0)
800A5FA0	lw     a1, $0030(s0)
800A5FA4	jal    funca5fe4 [$800a5fe4]
800A5FA8	addu   a0, s2, a0
800A5FAC	addu   a2, v0, zero
800A5FB0	lhu    v0, $0004(s0)
800A5FB4	nop
800A5FB8	sltu   v0, s1, v0
800A5FBC	bne    v0, zero, loopa5f98 [$800a5f98]
800A5FC0	addiu  s2, s2, $0044

La5fc4:	; 800A5FC4
800A5FC4	addu   v0, a2, zero
800A5FC8	lw     ra, $0024(sp)
800A5FCC	lw     s2, $0020(sp)
800A5FD0	lw     s1, $001c(sp)
800A5FD4	lw     s0, $0018(sp)
800A5FD8	addiu  sp, sp, $0028
800A5FDC	jr     ra 
800A5FE0	nop


funca5fe4:	; 800A5FE4
800A5FE4	addiu  sp, sp, $ff78 (=-$88)
800A5FE8	sw     s4, $0070(sp)
800A5FEC	addu   s4, a0, zero
800A5FF0	sw     ra, $0084(sp)
800A5FF4	sw     fp, $0080(sp)
800A5FF8	sw     s7, $007c(sp)
800A5FFC	sw     s6, $0078(sp)
800A6000	sw     s5, $0074(sp)
800A6004	sw     s3, $006c(sp)
800A6008	sw     s2, $0068(sp)
800A600C	sw     s1, $0064(sp)
800A6010	sw     s0, $0060(sp)
800A6014	sw     zero, $0010(sp)
800A6018	lhu    v1, $0002(s4)
800A601C	sw     zero, $0058(sp)
800A6020	lhu    a0, $0004(s4)
800A6024	addu   fp, a1, zero
800A6028	sw     a2, $003c(s4)
800A602C	sll    v0, v1, $02
800A6030	addu   v0, v0, v1
800A6034	sll    v1, a0, $03
800A6038	subu   v1, v1, a0
800A603C	addu   v1, v1, v0
800A6040	sll    v1, v1, $02
800A6044	lhu    v0, $0006(s4)
800A6048	lhu    a0, $0008(s4)
800A604C	sll    v0, v0, $05
800A6050	addu   v1, v1, v0
800A6054	sll    v0, a0, $02
800A6058	addu   v0, v0, a0
800A605C	sll    v0, v0, $03
800A6060	lhu    a0, $000a(s4)
800A6064	addu   v1, v1, v0
800A6068	sll    v0, a0, $01
800A606C	addu   v0, v0, a0
800A6070	sll    v0, v0, $03
800A6074	lhu    a0, $000c(s4)
800A6078	addu   v1, v1, v0
800A607C	sll    v0, a0, $03
800A6080	addu   v0, v0, a0
800A6084	sll    v0, v0, $02
800A6088	lhu    a0, $000e(s4)
800A608C	addu   v1, v1, v0
800A6090	sll    v0, a0, $02
800A6094	addu   v0, v0, a0
800A6098	sll    v0, v0, $03
800A609C	lhu    a0, $0010(s4)
800A60A0	addu   v1, v1, v0
800A60A4	sll    v0, a0, $01
800A60A8	addu   v0, v0, a0
800A60AC	sll    v0, v0, $02
800A60B0	addu   v0, v0, a0
800A60B4	sll    v0, v0, $02
800A60B8	addu   v1, v1, v0
800A60BC	addu   a2, a2, v1
800A60C0	sw     v1, $0018(sp)
800A60C4	sw     a2, $0040(s4)

La60c8:	; 800A60C8
800A60C8	addu   s3, zero, zero
800A60CC	lw     t1, $0010(sp)
800A60D0	lhu    s5, $0010(s4)
800A60D4	sll    v0, t1, $02
800A60D8	addu   v0, v0, s4
800A60DC	lw     v0, $003c(v0)
800A60E0	lw     v1, $0038(s4)
800A60E4	beq    s5, zero, La6244 [$800a6244]
800A60E8	addu   s6, v0, zero
800A60EC	addu   s1, v0, zero
800A60F0	addu   s2, v1, zero

loopa60f4:	; 800A60F4
800A60F4	lw     v0, $0008(s2)
800A60F8	lbu    v1, $0004(s2)
800A60FC	sw     v0, $0004(s1)
800A6100	lw     v0, $000c(s2)
800A6104	nop
800A6108	sw     v0, $0010(s1)
800A610C	lw     v0, $0010(s2)
800A6110	nop
800A6114	sw     v0, $001c(s1)
800A6118	lw     v0, $0014(s2)
800A611C	nop
800A6120	sw     v0, $0028(s1)
800A6124	lhu    v0, $0018(s2)
800A6128	nop
800A612C	sh     v0, $000c(s1)
800A6130	lhu    v0, $001a(s2)
800A6134	nop
800A6138	sh     v0, $0018(s1)
800A613C	lhu    v0, $001c(s2)
800A6140	sll    v1, v1, $05
800A6144	sh     v0, $0024(s1)
800A6148	lhu    v0, $001e(s2)
800A614C	addu   s0, fp, v1
800A6150	sh     v0, $0030(s1)
800A6154	lhu    v1, $0010(s0)
800A6158	lhu    v0, $000e(s0)
800A615C	sll    v1, v1, $06
800A6160	srl    v0, v0, $04
800A6164	andi   v0, v0, $003f
800A6168	or     v1, v1, v0
800A616C	jal    $80032064
800A6170	sh     v1, $000e(s1)
800A6174	ori    v1, zero, $0001
800A6178	beq    v0, v1, La6194 [$800a6194]
800A617C	nop
800A6180	jal    $80032064
800A6184	nop
800A6188	ori    v1, zero, $0002
800A618C	bne    v0, v1, La61d4 [$800a61d4]
800A6190	nop

La6194:	; 800A6194
800A6194	lhu    a0, $000c(s0)
800A6198	lhu    v0, $000a(s0)
800A619C	lhu    v1, $0002(s0)
800A61A0	andi   a0, a0, $0003
800A61A4	sll    a0, a0, $09
800A61A8	andi   v0, v0, $0003
800A61AC	sll    v0, v0, $07
800A61B0	or     a0, a0, v0
800A61B4	andi   v1, v1, $0300
800A61B8	srl    v1, v1, $03
800A61BC	lhu    v0, $0000(s0)
800A61C0	or     a0, a0, v1
800A61C4	andi   v0, v0, $03ff
800A61C8	srl    v0, v0, $06
800A61CC	j      La621c [$800a621c]
800A61D0	or     a0, a0, v0

La61d4:	; 800A61D4
800A61D4	lhu    a0, $000c(s0)
800A61D8	lhu    v0, $000a(s0)
800A61DC	lhu    a1, $0002(s0)
800A61E0	andi   a0, a0, $0003
800A61E4	sll    a0, a0, $07
800A61E8	andi   v0, v0, $0003
800A61EC	sll    v0, v0, $05
800A61F0	or     a0, a0, v0
800A61F4	srl    v1, a1, $04
800A61F8	andi   v1, v1, $0010
800A61FC	or     a0, a0, v1
800A6200	andi   a1, a1, $0200
800A6204	lhu    v0, $0000(s0)
800A6208	sll    a1, a1, $02
800A620C	andi   v0, v0, $03ff
800A6210	srl    v0, v0, $06
800A6214	or     a0, a0, v0
800A6218	or     a0, a0, a1

La621c:	; 800A621C
800A621C	ori    v0, zero, $000c
800A6220	sb     v0, $0003(s1)
800A6224	ori    v0, zero, $003c
800A6228	sh     a0, $001a(s1)
800A622C	sb     v0, $0007(s1)
800A6230	addiu  s1, s1, $0034
800A6234	addiu  s3, s3, $0001
800A6238	sltu   v0, s3, s5
800A623C	bne    v0, zero, loopa60f4 [$800a60f4]
800A6240	addiu  s2, s2, $0020

La6244:	; 800A6244
800A6244	sll    v0, s5, $01
800A6248	addu   v0, v0, s5
800A624C	sll    v0, v0, $02
800A6250	addu   v0, v0, s5
800A6254	sll    v0, v0, $02
800A6258	addu   v0, s6, v0
800A625C	lhu    s3, $000e(s4)
800A6260	lw     v1, $0034(s4)
800A6264	beq    s3, zero, La63ac [$800a63ac]
800A6268	addu   s5, v0, zero
800A626C	addu   s1, v0, zero
800A6270	addu   s2, v1, zero

loopa6274:	; 800A6274
800A6274	lw     v0, $0008(s2)
800A6278	lbu    v1, $0004(s2)
800A627C	sw     v0, $0004(s1)
800A6280	lhu    v0, $000c(s2)
800A6284	nop
800A6288	sh     v0, $000c(s1)
800A628C	lhu    v0, $000e(s2)
800A6290	nop
800A6294	sh     v0, $0014(s1)
800A6298	lhu    v0, $0010(s2)
800A629C	sll    v1, v1, $05
800A62A0	sh     v0, $001c(s1)
800A62A4	lhu    v0, $0012(s2)
800A62A8	addu   s0, fp, v1
800A62AC	sh     v0, $0024(s1)
800A62B0	lhu    v1, $0010(s0)
800A62B4	lhu    v0, $000e(s0)
800A62B8	sll    v1, v1, $06
800A62BC	srl    v0, v0, $04
800A62C0	andi   v0, v0, $003f
800A62C4	or     v1, v1, v0
800A62C8	jal    $80032064
800A62CC	sh     v1, $000e(s1)
800A62D0	ori    v1, zero, $0001
800A62D4	beq    v0, v1, La62f0 [$800a62f0]
800A62D8	nop
800A62DC	jal    $80032064
800A62E0	nop
800A62E4	ori    v1, zero, $0002
800A62E8	bne    v0, v1, La6330 [$800a6330]
800A62EC	nop

La62f0:	; 800A62F0
800A62F0	lhu    a0, $000c(s0)
800A62F4	lhu    v0, $000a(s0)
800A62F8	lhu    v1, $0002(s0)
800A62FC	andi   a0, a0, $0003
800A6300	sll    a0, a0, $09
800A6304	andi   v0, v0, $0003
800A6308	sll    v0, v0, $07
800A630C	or     a0, a0, v0
800A6310	andi   v1, v1, $0300
800A6314	srl    v1, v1, $03
800A6318	lhu    v0, $0000(s0)
800A631C	or     a0, a0, v1
800A6320	andi   v0, v0, $03ff
800A6324	srl    v0, v0, $06
800A6328	j      La6378 [$800a6378]
800A632C	or     a0, a0, v0

La6330:	; 800A6330
800A6330	lhu    a0, $000c(s0)
800A6334	lhu    v0, $000a(s0)
800A6338	lhu    a1, $0002(s0)
800A633C	andi   a0, a0, $0003
800A6340	sll    a0, a0, $07
800A6344	andi   v0, v0, $0003
800A6348	sll    v0, v0, $05
800A634C	or     a0, a0, v0
800A6350	srl    v1, a1, $04
800A6354	andi   v1, v1, $0010
800A6358	or     a0, a0, v1
800A635C	andi   a1, a1, $0200
800A6360	lhu    v0, $0000(s0)
800A6364	sll    a1, a1, $02
800A6368	andi   v0, v0, $03ff
800A636C	srl    v0, v0, $06
800A6370	or     a0, a0, v0
800A6374	or     a0, a0, a1

La6378:	; 800A6378
800A6378	ori    v0, zero, $0009
800A637C	sb     v0, $0003(s1)
800A6380	ori    v0, zero, $002c
800A6384	sh     a0, $0016(s1)
800A6388	sb     v0, $0007(s1)
800A638C	addiu  s1, s1, $0028
800A6390	sll    v0, s3, $02
800A6394	addu   v0, v0, s3
800A6398	sll    v0, v0, $03
800A639C	addu   v0, v0, s5
800A63A0	sltu   v0, s1, v0
800A63A4	bne    v0, zero, loopa6274 [$800a6274]
800A63A8	addiu  s2, s2, $0014

La63ac:	; 800A63AC
800A63AC	sll    v0, s3, $02
800A63B0	addu   v0, v0, s3
800A63B4	sll    v0, v0, $03
800A63B8	addu   v0, s5, v0
800A63BC	addu   s3, zero, zero
800A63C0	lhu    s5, $0008(s4)
800A63C4	lw     v1, $0028(s4)
800A63C8	beq    s5, zero, La6518 [$800a6518]
800A63CC	addu   s7, v0, zero
800A63D0	lw     t1, $0058(sp)
800A63D4	addu   s1, v0, zero
800A63D8	addu   s2, v1, zero
800A63DC	addu   s6, t1, v1

loopa63e0:	; 800A63E0
800A63E0	lw     v0, $0004(s2)
800A63E4	lbu    v1, $0003(s6)
800A63E8	sw     v0, $0004(s1)
800A63EC	lw     v0, $0008(s2)
800A63F0	nop
800A63F4	sw     v0, $0010(s1)
800A63F8	lw     v0, $000c(s2)
800A63FC	nop
800A6400	sw     v0, $001c(s1)
800A6404	lhu    v0, $0010(s2)
800A6408	nop
800A640C	sh     v0, $000c(s1)
800A6410	lhu    v0, $0012(s2)
800A6414	sll    v1, v1, $05
800A6418	sh     v0, $0018(s1)
800A641C	lhu    v0, $0014(s2)
800A6420	addu   s0, fp, v1
800A6424	sh     v0, $0024(s1)
800A6428	lhu    v1, $0010(s0)
800A642C	lhu    v0, $000e(s0)
800A6430	sll    v1, v1, $06
800A6434	srl    v0, v0, $04
800A6438	andi   v0, v0, $003f
800A643C	or     v1, v1, v0
800A6440	jal    $80032064
800A6444	sh     v1, $000e(s1)
800A6448	ori    v1, zero, $0001
800A644C	beq    v0, v1, La6468 [$800a6468]
800A6450	nop
800A6454	jal    $80032064
800A6458	nop
800A645C	ori    v1, zero, $0002
800A6460	bne    v0, v1, La64a8 [$800a64a8]
800A6464	nop

La6468:	; 800A6468
800A6468	lhu    a0, $000c(s0)
800A646C	lhu    v0, $000a(s0)
800A6470	lhu    v1, $0002(s0)
800A6474	andi   a0, a0, $0003
800A6478	sll    a0, a0, $09
800A647C	andi   v0, v0, $0003
800A6480	sll    v0, v0, $07
800A6484	or     a0, a0, v0
800A6488	andi   v1, v1, $0300
800A648C	srl    v1, v1, $03
800A6490	lhu    v0, $0000(s0)
800A6494	or     a0, a0, v1
800A6498	andi   v0, v0, $03ff
800A649C	srl    v0, v0, $06
800A64A0	j      La64f0 [$800a64f0]
800A64A4	or     a0, a0, v0

La64a8:	; 800A64A8
800A64A8	lhu    a0, $000c(s0)
800A64AC	lhu    v0, $000a(s0)
800A64B0	lhu    a1, $0002(s0)
800A64B4	andi   a0, a0, $0003
800A64B8	sll    a0, a0, $07
800A64BC	andi   v0, v0, $0003
800A64C0	sll    v0, v0, $05
800A64C4	or     a0, a0, v0
800A64C8	srl    v1, a1, $04
800A64CC	andi   v1, v1, $0010
800A64D0	or     a0, a0, v1
800A64D4	andi   a1, a1, $0200
800A64D8	lhu    v0, $0000(s0)
800A64DC	sll    a1, a1, $02
800A64E0	andi   v0, v0, $03ff
800A64E4	srl    v0, v0, $06
800A64E8	or     a0, a0, v0
800A64EC	or     a0, a0, a1

La64f0:	; 800A64F0
800A64F0	ori    v0, zero, $0009
800A64F4	sb     v0, $0003(s1)
800A64F8	ori    v0, zero, $0034
800A64FC	sh     a0, $001a(s1)
800A6500	sb     v0, $0007(s1)
800A6504	addiu  s1, s1, $0028
800A6508	addiu  s3, s3, $0001
800A650C	sltu   v0, s3, s5
800A6510	bne    v0, zero, loopa63e0 [$800a63e0]
800A6514	addiu  s2, s2, $0018

La6518:	; 800A6518
800A6518	sll    v0, s5, $02
800A651C	addu   v0, v0, s5
800A6520	sll    v0, v0, $03
800A6524	addu   v0, s7, v0
800A6528	addu   s3, zero, zero
800A652C	lhu    s5, $0006(s4)
800A6530	lw     v1, $0024(s4)
800A6534	beq    s5, zero, La6664 [$800a6664]
800A6538	addu   s6, v0, zero
800A653C	addu   s1, v0, zero
800A6540	addu   s2, v1, zero

loopa6544:	; 800A6544
800A6544	lw     v0, $0004(s2)
800A6548	lbu    v1, $0003(s2)
800A654C	sw     v0, $0004(s1)
800A6550	lhu    v0, $0008(s2)
800A6554	nop
800A6558	sh     v0, $000c(s1)
800A655C	lhu    v0, $000a(s2)
800A6560	sll    v1, v1, $05
800A6564	sh     v0, $0014(s1)
800A6568	lhu    v0, $000c(s2)
800A656C	addu   s0, fp, v1
800A6570	sh     v0, $001c(s1)
800A6574	lhu    v1, $0010(s0)
800A6578	lhu    v0, $000e(s0)
800A657C	sll    v1, v1, $06
800A6580	srl    v0, v0, $04
800A6584	andi   v0, v0, $003f
800A6588	or     v1, v1, v0
800A658C	jal    $80032064
800A6590	sh     v1, $000e(s1)
800A6594	ori    v1, zero, $0001
800A6598	beq    v0, v1, La65b4 [$800a65b4]
800A659C	nop
800A65A0	jal    $80032064
800A65A4	nop
800A65A8	ori    v1, zero, $0002
800A65AC	bne    v0, v1, La65f4 [$800a65f4]
800A65B0	nop

La65b4:	; 800A65B4
800A65B4	lhu    a0, $000c(s0)
800A65B8	lhu    v0, $000a(s0)
800A65BC	lhu    v1, $0002(s0)
800A65C0	andi   a0, a0, $0003
800A65C4	sll    a0, a0, $09
800A65C8	andi   v0, v0, $0003
800A65CC	sll    v0, v0, $07
800A65D0	or     a0, a0, v0
800A65D4	andi   v1, v1, $0300
800A65D8	srl    v1, v1, $03
800A65DC	lhu    v0, $0000(s0)
800A65E0	or     a0, a0, v1
800A65E4	andi   v0, v0, $03ff
800A65E8	srl    v0, v0, $06
800A65EC	j      La663c [$800a663c]
800A65F0	or     a0, a0, v0

La65f4:	; 800A65F4
800A65F4	lhu    a0, $000c(s0)
800A65F8	lhu    v0, $000a(s0)
800A65FC	lhu    a1, $0002(s0)
800A6600	andi   a0, a0, $0003
800A6604	sll    a0, a0, $07
800A6608	andi   v0, v0, $0003
800A660C	sll    v0, v0, $05
800A6610	or     a0, a0, v0
800A6614	srl    v1, a1, $04
800A6618	andi   v1, v1, $0010
800A661C	or     a0, a0, v1
800A6620	andi   a1, a1, $0200
800A6624	lhu    v0, $0000(s0)
800A6628	sll    a1, a1, $02
800A662C	andi   v0, v0, $03ff
800A6630	srl    v0, v0, $06
800A6634	or     a0, a0, v0
800A6638	or     a0, a0, a1

La663c:	; 800A663C
800A663C	ori    v0, zero, $0007
800A6640	sb     v0, $0003(s1)
800A6644	ori    v0, zero, $0024
800A6648	sh     a0, $0016(s1)
800A664C	sb     v0, $0007(s1)
800A6650	addiu  s1, s1, $0020
800A6654	addiu  s3, s3, $0001
800A6658	sltu   v0, s3, s5
800A665C	bne    v0, zero, loopa6544 [$800a6544]
800A6660	addiu  s2, s2, $0010

La6664:	; 800A6664
800A6664	sll    v0, s5, $05
800A6668	addu   v0, s6, v0
800A666C	addu   s3, zero, zero
800A6670	lhu    a1, $0002(s4)
800A6674	lw     v1, $001c(s4)
800A6678	beq    a1, zero, La66b4 [$800a66b4]
800A667C	addu   t0, v0, zero
800A6680	ori    a3, zero, $0004
800A6684	ori    a2, zero, $0020
800A6688	addu   a0, v1, zero
800A668C	addu   v1, v0, zero

loopa6690:	; 800A6690
800A6690	lw     v0, $0004(a0)
800A6694	addiu  a0, a0, $0008
800A6698	addiu  s3, s3, $0001
800A669C	sb     a3, $0003(v1)
800A66A0	sw     v0, $0004(v1)
800A66A4	sb     a2, $0007(v1)
800A66A8	sltu   v0, s3, a1
800A66AC	bne    v0, zero, loopa6690 [$800a6690]
800A66B0	addiu  v1, v1, $0014

La66b4:	; 800A66B4
800A66B4	sll    v0, a1, $02
800A66B8	addu   v0, v0, a1
800A66BC	sll    v0, v0, $02
800A66C0	addu   v0, t0, v0
800A66C4	addu   s3, zero, zero
800A66C8	lhu    a1, $0004(s4)
800A66CC	lw     v1, $0020(s4)
800A66D0	beq    a1, zero, La6720 [$800a6720]
800A66D4	addu   a2, v0, zero
800A66D8	ori    t0, zero, $0006
800A66DC	ori    a3, zero, $0030
800A66E0	addu   a0, v1, zero
800A66E4	addu   v1, v0, zero

loopa66e8:	; 800A66E8
800A66E8	lw     v0, $0004(a0)
800A66EC	nop
800A66F0	sw     v0, $0004(v1)
800A66F4	lw     v0, $0008(a0)
800A66F8	addiu  s3, s3, $0001
800A66FC	sw     v0, $000c(v1)
800A6700	lw     v0, $000c(a0)
800A6704	addiu  a0, a0, $0010
800A6708	sb     t0, $0003(v1)
800A670C	sb     a3, $0007(v1)
800A6710	sw     v0, $0014(v1)
800A6714	sltu   v0, s3, a1
800A6718	bne    v0, zero, loopa66e8 [$800a66e8]
800A671C	addiu  v1, v1, $001c

La6720:	; 800A6720
800A6720	sll    v0, a1, $03
800A6724	subu   v0, v0, a1
800A6728	sll    v0, v0, $02
800A672C	addu   v0, a2, v0
800A6730	addu   s3, zero, zero
800A6734	lhu    a1, $000a(s4)
800A6738	lw     v1, $002c(s4)
800A673C	beq    a1, zero, La6778 [$800a6778]
800A6740	addu   t0, v0, zero
800A6744	ori    a3, zero, $0005
800A6748	ori    a2, zero, $0028
800A674C	addu   a0, v1, zero
800A6750	addu   v1, v0, zero

loopa6754:	; 800A6754
800A6754	lw     v0, $0004(a0)
800A6758	addiu  a0, a0, $0008
800A675C	addiu  s3, s3, $0001
800A6760	sb     a3, $0003(v1)
800A6764	sw     v0, $0004(v1)
800A6768	sb     a2, $0007(v1)
800A676C	sltu   v0, s3, a1
800A6770	bne    v0, zero, loopa6754 [$800a6754]
800A6774	addiu  v1, v1, $0018

La6778:	; 800A6778
800A6778	sll    v0, a1, $01
800A677C	addu   v0, v0, a1
800A6780	sll    v0, v0, $03
800A6784	addu   v1, t0, v0
800A6788	lhu    a1, $000c(s4)
800A678C	lw     v0, $0030(s4)
800A6790	beq    a1, zero, La67e8 [$800a67e8]
800A6794	addu   s3, zero, zero
800A6798	ori    a3, zero, $0008
800A679C	ori    a2, zero, $0038
800A67A0	addu   a0, v0, zero

loopa67a4:	; 800A67A4
800A67A4	lw     v0, $0004(a0)
800A67A8	nop
800A67AC	sw     v0, $0004(v1)
800A67B0	lw     v0, $0008(a0)
800A67B4	nop
800A67B8	sw     v0, $000c(v1)
800A67BC	lw     v0, $000c(a0)
800A67C0	addiu  s3, s3, $0001
800A67C4	sw     v0, $0014(v1)
800A67C8	lw     v0, $0010(a0)
800A67CC	addiu  a0, a0, $0014
800A67D0	sb     a3, $0003(v1)
800A67D4	sb     a2, $0007(v1)
800A67D8	sw     v0, $001c(v1)
800A67DC	sltu   v0, s3, a1
800A67E0	bne    v0, zero, loopa67a4 [$800a67a4]
800A67E4	addiu  v1, v1, $0024

La67e8:	; 800A67E8
800A67E8	lw     t1, $0058(sp)
800A67EC	nop
800A67F0	addiu  t1, t1, $0018
800A67F4	sw     t1, $0058(sp)
800A67F8	lw     t1, $0010(sp)
800A67FC	nop
800A6800	addiu  t1, t1, $0001
800A6804	sltiu  v0, t1, $0002
800A6808	bne    v0, zero, La60c8 [$800a60c8]
800A680C	sw     t1, $0010(sp)
800A6810	lw     v0, $0040(s4)
800A6814	lw     t1, $0018(sp)
800A6818	nop
800A681C	addu   v0, t1, v0
800A6820	lw     ra, $0084(sp)
800A6824	lw     fp, $0080(sp)
800A6828	lw     s7, $007c(sp)
800A682C	lw     s6, $0078(sp)
800A6830	lw     s5, $0074(sp)
800A6834	lw     s4, $0070(sp)
800A6838	lw     s3, $006c(sp)
800A683C	lw     s2, $0068(sp)
800A6840	lw     s1, $0064(sp)
800A6844	lw     s0, $0060(sp)
800A6848	addiu  sp, sp, $0088
800A684C	jr     ra 
800A6850	nop


funca6854:	; 800A6854
800A6854	addiu  sp, sp, $ffc4 (=-$3c)
800A6858	sw     s0, $0018(sp)
800A685C	addu   s0, a0, zero
800A6860	sw     ra, $0034(sp)
800A6864	sw     s6, $0030(sp)
800A6868	sw     s5, $002c(sp)
800A686C	sw     s4, $0028(sp)
800A6870	sw     s3, $0024(sp)
800A6874	sw     s2, $0020(sp)
800A6878	sw     s1, $001c(sp)
800A687C	lhu    v0, $0000(s0)
800A6880	nop
800A6884	beq    v0, zero, La6ae0 [$800a6ae0]
800A6888	lui    s3, $1f80
800A688C	lhu    s6, $0004(s0)
800A6890	nop
800A6894	beq    s6, zero, La6ae0 [$800a6ae0]
800A6898	addu   s2, zero, zero
800A689C	addu   s1, zero, zero

La68a0:	; 800A68A0
800A68A0	lw     v0, $0020(s0)
800A68A4	nop
800A68A8	addu   a0, s1, v0
800A68AC	lhu    s4, $0014(a0)
800A68B0	nop
800A68B4	beq    s4, zero, La6ad0 [$800a6ad0]
800A68B8	addiu  s4, zero, $ffff (=-$1)
800A68BC	lh     v1, $0002(s0)
800A68C0	nop
800A68C4	beq    v1, s4, La6a74 [$800a6a74]
800A68C8	nop
800A68CC	lw     a1, $0024(s0)
800A68D0	nop
800A68D4	addu   t4, a1, zero
800A68D8	lw     t5, $0000(t4)
800A68DC	lw     t6, $0004(t4)
800A68E0	ctc2   t5,vxy0
800A68E4	ctc2   t6,vz0
800A68E8	lw     t5, $0008(t4)
800A68EC	lw     t6, $000c(t4)
800A68F0	lw     t7, $0010(t4)
800A68F4	ctc2   t5,vxy1
800A68F8	ctc2   t6,vz1
800A68FC	ctc2   t7,vxy2
800A6900	lw     t5, $0014(t4)
800A6904	lw     t6, $0018(t4)
800A6908	lw     t7, $001c(t4)
800A690C	ctc2   t5,vz2
800A6910	ctc2   t6,rgb
800A6914	ctc2   t7,otz
800A6918	addu   v0, s1, v0
800A691C	lh     v0, $0012(v0)
800A6920	nop
800A6924	sll    v0, v0, $05
800A6928	addu   s4, v0, a1
800A692C	lhu    t5, $0000(s4)
800A6930	lhu    t6, $0006(s4)
800A6934	lhu    t7, $000c(s4)
800A6938	mtc2   t5,l13l21
800A693C	mtc2   t6,l22l23
800A6940	mtc2   t7,l31l32
800A6944	nop
800A6948	nop
800A694C	gte_func18t1,dqb
800A6950	addiu  s4, s4, $0002
800A6954	mfc2   t5,l13l21
800A6958	mfc2   t6,l22l23
800A695C	mfc2   t7,l31l32
800A6960	sh     t5, $0000(s3)
800A6964	sh     t6, $0006(s3)
800A6968	sh     t7, $000c(s3)
800A696C	lhu    t5, $0000(s4)
800A6970	lhu    t6, $0006(s4)
800A6974	lhu    t7, $000c(s4)
800A6978	mtc2   t5,l13l21
800A697C	mtc2   t6,l22l23
800A6980	mtc2   t7,l31l32
800A6984	nop
800A6988	nop
800A698C	gte_func18t1,dqb
800A6990	addiu  s5, s3, $0002
800A6994	addiu  s4, s4, $0002
800A6998	mfc2   t5,l13l21
800A699C	mfc2   t6,l22l23
800A69A0	mfc2   t7,l31l32
800A69A4	sh     t5, $0000(s5)
800A69A8	sh     t6, $0006(s5)
800A69AC	sh     t7, $000c(s5)
800A69B0	lhu    t5, $0000(s4)
800A69B4	lhu    t6, $0006(s4)
800A69B8	lhu    t7, $000c(s4)
800A69BC	mtc2   t5,l13l21
800A69C0	mtc2   t6,l22l23
800A69C4	mtc2   t7,l31l32
800A69C8	nop
800A69CC	nop
800A69D0	gte_func18t1,dqb
800A69D4	addiu  s5, s3, $0004
800A69D8	addiu  s4, s4, $0010
800A69DC	mfc2   t5,l13l21
800A69E0	mfc2   t6,l22l23
800A69E4	mfc2   t7,l31l32
800A69E8	sh     t5, $0000(s5)
800A69EC	sh     t6, $0006(s5)
800A69F0	sh     t7, $000c(s5)
800A69F4	lhu    t6, $0004(s4)
800A69F8	lhu    t5, $0000(s4)
800A69FC	sll    t6, t6, $10
800A6A00	or     t5, t6, t5
800A6A04	mtc2   t5,r11r12
800A6A08	lwc2   at, $0008(s4)
800A6A0C	nop
800A6A10	nop
800A6A14	gte_func18t0,r11r12
800A6A18	addiu  s5, s3, $0014
800A6A1C	addu   t4, s3, zero
800A6A20	swc2   t1, $0000(s5)
800A6A24	swc2   t2, $0004(s5)
800A6A28	swc2   t3, $0008(s5)
800A6A2C	lw     t5, $0000(t4)
800A6A30	lw     t6, $0004(t4)
800A6A34	ctc2   t5,vxy0
800A6A38	ctc2   t6,vz0
800A6A3C	lw     t5, $0008(t4)
800A6A40	lw     t6, $000c(t4)
800A6A44	lw     t7, $0010(t4)
800A6A48	ctc2   t5,vxy1
800A6A4C	ctc2   t6,vz1
800A6A50	ctc2   t7,vxy2
800A6A54	lw     t5, $0014(t4)
800A6A58	lw     t6, $0018(t4)
800A6A5C	lw     t7, $001c(t4)
800A6A60	ctc2   t5,vz2
800A6A64	ctc2   t6,rgb
800A6A68	ctc2   t7,otz
800A6A6C	j      La6ac4 [$800a6ac4]
800A6A70	nop

La6a74:	; 800A6A74
800A6A74	lh     v0, $0012(a0)
800A6A78	lw     v1, $0024(s0)
800A6A7C	sll    v0, v0, $05
800A6A80	addu   t4, v0, v1
800A6A84	lw     t5, $0000(t4)
800A6A88	lw     t6, $0004(t4)
800A6A8C	ctc2   t5,vxy0
800A6A90	ctc2   t6,vz0
800A6A94	lw     t5, $0008(t4)
800A6A98	lw     t6, $000c(t4)
800A6A9C	lw     t7, $0010(t4)
800A6AA0	ctc2   t5,vxy1
800A6AA4	ctc2   t6,vz1
800A6AA8	ctc2   t7,vxy2
800A6AAC	lw     t5, $0014(t4)
800A6AB0	lw     t6, $0018(t4)
800A6AB4	lw     t7, $001c(t4)
800A6AB8	ctc2   t5,vz2
800A6ABC	ctc2   t6,rgb
800A6AC0	ctc2   t7,otz

La6ac4:	; 800A6AC4
800A6AC4	lw     a0, $0020(s0)
800A6AC8	jal    funca6b0c [$800a6b0c]
800A6ACC	addu   a0, s1, a0

La6ad0:	; 800A6AD0
800A6AD0	addiu  s2, s2, $0001
800A6AD4	sltu   v0, s2, s6
800A6AD8	bne    v0, zero, La68a0 [$800a68a0]
800A6ADC	addiu  s1, s1, $0044

La6ae0:	; 800A6AE0
800A6AE0	lw     ra, $0034(sp)
800A6AE4	lw     s6, $0030(sp)
800A6AE8	lw     s5, $002c(sp)
800A6AEC	lw     s4, $0028(sp)
800A6AF0	lw     s3, $0024(sp)
800A6AF4	lw     s2, $0020(sp)
800A6AF8	lw     s1, $001c(sp)
800A6AFC	lw     s0, $0018(sp)
800A6B00	addiu  sp, sp, $003c
800A6B04	jr     ra 
800A6B08	nop


funca6b0c:	; 800A6B0C
800A6B0C	addiu  sp, sp, $ff98 (=-$68)
800A6B10	sw     s5, $005c(sp)
800A6B14	addu   s5, a0, zero
800A6B18	lui    t8, $1f80
800A6B1C	ori    t8, t8, $0008
800A6B20	sw     s0, $0048(sp)
800A6B24	lui    s0, $1f80
800A6B28	ori    s0, s0, $0004
800A6B2C	lui    v0, $800c
800A6B30	lbu    v0, $983c(v0)
800A6B34	lui    t9, $800c
800A6B38	lw     t9, $988c(t9)
800A6B3C	addu   a2, zero, zero
800A6B40	sw     s6, $0060(sp)
800A6B44	sw     s7, $0064(sp)
800A6B48	sw     s4, $0058(sp)
800A6B4C	sw     s3, $0054(sp)
800A6B50	sw     s2, $0050(sp)
800A6B54	sw     s1, $004c(sp)
800A6B58	lhu    a3, $0000(s5)
800A6B5C	sll    v0, v0, $02
800A6B60	addu   v0, v0, s5
800A6B64	lw     v1, $003c(v0)
800A6B68	lw     a0, $0018(s5)
800A6B6C	beq    a3, zero, La6bbc [$800a6bbc]
800A6B70	lui    s6, $1f80
800A6B74	ori    a1, s6, $0008

loopa6b78:	; 800A6B78
800A6B78	lwc2   zero, $0000(a0)
800A6B7C	lwc2   at, $0004(a0)
800A6B80	nop
800A6B84	nop
800A6B88	gte_func16t8,r11r12
800A6B8C	addiu  v0, a1, $0004
800A6B90	addiu  a2, a2, $0001
800A6B94	addiu  a0, a0, $0008
800A6B98	lui    s3, $ff00
800A6B9C	lui    s2, $00ff
800A6BA0	ori    s2, s2, $ffff
800A6BA4	swc2   t6, $0000(a1)
800A6BA8	swc2   s3, $0000(v0)
800A6BAC	sltu   v0, a2, a3
800A6BB0	bne    v0, zero, loopa6b78 [$800a6b78]
800A6BB4	addiu  a1, a1, $0008
800A6BB8	addu   a2, zero, zero

La6bbc:	; 800A6BBC
800A6BBC	lhu    s4, $0010(s5)
800A6BC0	lw     s1, $0038(s5)
800A6BC4	beq    s4, zero, La6d20 [$800a6d20]
800A6BC8	addu   s7, v1, zero
800A6BCC	addu   a1, v1, zero

loopa6bd0:	; 800A6BD0
800A6BD0	lw     v1, $0000(s1)
800A6BD4	nop
800A6BD8	andi   v0, v1, $00ff
800A6BDC	sll    v0, v0, $03
800A6BE0	addu   t2, t8, v0
800A6BE4	andi   v0, v1, $ff00
800A6BE8	srl    v0, v0, $05
800A6BEC	addu   t1, t8, v0
800A6BF0	srl    v0, v1, $0d
800A6BF4	andi   v0, v0, $07f8
800A6BF8	addu   t0, t8, v0
800A6BFC	and    v1, v1, s3
800A6C00	srl    v1, v1, $15
800A6C04	addu   a3, t8, v1
800A6C08	lw     v0, $0000(t2)
800A6C0C	lw     v1, $0000(t1)
800A6C10	lw     a0, $0000(t0)
800A6C14	lw     t3, $0000(a3)
800A6C18	mtc2   v0,l33
800A6C1C	mtc2   a0,gbk
800A6C20	mtc2   v1,rbk
800A6C24	nop
800A6C28	nop
800A6C2C	gte_func26zero,r11r12
800A6C30	sw     v0, $0008(a1)
800A6C34	sw     v1, $0014(a1)
800A6C38	sw     a0, $0020(a1)
800A6C3C	sw     t3, $002c(a1)
800A6C40	mfc2   v0,ofx
800A6C44	nop
800A6C48	blez   v0, La6c5c [$800a6c5c]
800A6C4C	nop
800A6C50	j      La6c70 [$800a6c70]
800A6C54	nop
800A6C58	nop

La6c5c:	; 800A6C5C
800A6C5C	lw     v0, $0000(a1)
800A6C60	nop
800A6C64	and    v0, v0, s3
800A6C68	j      La6d0c [$800a6d0c]
800A6C6C	sw     v0, $0000(a1)

La6c70:	; 800A6C70
800A6C70	lw     v1, $0004(t2)
800A6C74	lw     v0, $0004(t1)
800A6C78	nop
800A6C7C	addu   v1, v1, v0
800A6C80	lw     v0, $0004(t0)
800A6C84	lw     a0, $0004(a3)
800A6C88	addu   v1, v1, v0
800A6C8C	addu   v0, v1, a0
800A6C90	bgez   v0, La6c9c [$800a6c9c]
800A6C94	nop
800A6C98	addiu  v0, v0, $000f

La6c9c:	; 800A6C9C
800A6C9C	sra    v0, v0, $04
800A6CA0	sll    v0, v0, $02
800A6CA4	addu   v0, v0, t9
800A6CA8	lw     v1, $0000(a1)
800A6CAC	lw     v0, $0000(v0)
800A6CB0	and    v1, v1, s3
800A6CB4	and    v0, v0, s2
800A6CB8	or     v1, v1, v0
800A6CBC	sw     v1, $0000(a1)
800A6CC0	lw     v1, $0004(t2)
800A6CC4	lw     v0, $0004(t1)
800A6CC8	nop
800A6CCC	addu   v1, v1, v0
800A6CD0	lw     v0, $0004(t0)
800A6CD4	lw     a0, $0004(a3)
800A6CD8	addu   v1, v1, v0
800A6CDC	addu   v0, v1, a0
800A6CE0	bgez   v0, La6cec [$800a6cec]
800A6CE4	and    a0, a1, s2
800A6CE8	addiu  v0, v0, $000f

La6cec:	; 800A6CEC
800A6CEC	sra    v0, v0, $04
800A6CF0	sll    v0, v0, $02
800A6CF4	addu   v0, v0, t9
800A6CF8	lw     v1, $0000(v0)
800A6CFC	nop
800A6D00	and    v1, v1, s3
800A6D04	or     v1, v1, a0
800A6D08	sw     v1, $0000(v0)

La6d0c:	; 800A6D0C
800A6D0C	addiu  a1, a1, $0034
800A6D10	addiu  a2, a2, $0001
800A6D14	sltu   v0, a2, s4
800A6D18	bne    v0, zero, loopa6bd0 [$800a6bd0]
800A6D1C	addiu  s1, s1, $0020

La6d20:	; 800A6D20
800A6D20	sll    v0, s4, $01
800A6D24	addu   v0, v0, s4
800A6D28	sll    v0, v0, $02
800A6D2C	addu   v0, v0, s4
800A6D30	sll    v0, v0, $02
800A6D34	addu   v1, s7, v0
800A6D38	addu   a2, zero, zero
800A6D3C	lhu    s4, $000e(s5)
800A6D40	nop
800A6D44	beq    s4, zero, La6e6c [$800a6e6c]
800A6D48	addu   s7, v1, zero
800A6D4C	addu   a1, v1, zero
800A6D50	lw     s1, $0034(s5)

loopa6d54:	; 800A6D54
800A6D54	nop
800A6D58	lw     v1, $0000(s1)
800A6D5C	nop
800A6D60	andi   v0, v1, $00ff
800A6D64	sll    v0, v0, $03
800A6D68	addu   t2, t8, v0
800A6D6C	andi   v0, v1, $ff00
800A6D70	srl    v0, v0, $05
800A6D74	addu   t1, t8, v0
800A6D78	srl    v0, v1, $0d
800A6D7C	andi   v0, v0, $07f8
800A6D80	addu   t0, t8, v0
800A6D84	and    v1, v1, s3
800A6D88	srl    v1, v1, $15
800A6D8C	addu   a3, t8, v1
800A6D90	lw     v0, $0000(t2)
800A6D94	lw     v1, $0000(t1)
800A6D98	lw     a0, $0000(t0)
800A6D9C	lw     t3, $0000(a3)
800A6DA0	mtc2   v0,l33
800A6DA4	mtc2   a0,gbk
800A6DA8	mtc2   v1,rbk
800A6DAC	nop
800A6DB0	nop
800A6DB4	gte_func26zero,r11r12
800A6DB8	addiu  s1, s1, $0014
800A6DBC	addiu  a2, a2, $0001
800A6DC0	sw     v0, $0008(a1)
800A6DC4	sw     v1, $0010(a1)
800A6DC8	sw     a0, $0018(a1)
800A6DCC	sw     t3, $0020(a1)
800A6DD0	mfc2   v0,ofx
800A6DD4	nop
800A6DD8	blez   v0, La6dec [$800a6dec]
800A6DDC	nop
800A6DE0	j      La6e00 [$800a6e00]
800A6DE4	nop
800A6DE8	nop

La6dec:	; 800A6DEC
800A6DEC	lw     v0, $0000(a1)
800A6DF0	nop
800A6DF4	and    v0, v0, s3
800A6DF8	j      La6e60 [$800a6e60]
800A6DFC	sw     v0, $0000(a1)

La6e00:	; 800A6E00
800A6E00	lw     v1, $0004(t2)
800A6E04	lw     v0, $0004(t1)
800A6E08	nop
800A6E0C	addu   v1, v1, v0
800A6E10	lw     v0, $0004(t0)
800A6E14	lw     a0, $0004(a3)
800A6E18	addu   v1, v1, v0
800A6E1C	addu   v0, v1, a0
800A6E20	bgez   v0, La6e2c [$800a6e2c]
800A6E24	nop
800A6E28	addiu  v0, v0, $000f

La6e2c:	; 800A6E2C
800A6E2C	sra    v0, v0, $04
800A6E30	sll    v0, v0, $02
800A6E34	addu   t4, v0, t9
800A6E38	lw     v1, $0000(a1)
800A6E3C	lw     t5, $0000(t4)
800A6E40	and    v1, v1, s3
800A6E44	and    v0, t5, s2
800A6E48	or     v1, v1, v0
800A6E4C	sw     v1, $0000(a1)
800A6E50	and    a0, a1, s2
800A6E54	and    v1, t5, s3
800A6E58	or     v1, v1, a0
800A6E5C	sw     v1, $0000(t4)

La6e60:	; 800A6E60
800A6E60	sltu   v0, a2, s4
800A6E64	bne    v0, zero, loopa6d54 [$800a6d54]
800A6E68	addiu  a1, a1, $0028

La6e6c:	; 800A6E6C
800A6E6C	sll    v0, s4, $02
800A6E70	addu   v0, v0, s4
800A6E74	sll    v0, v0, $03
800A6E78	addu   v1, s7, v0
800A6E7C	addu   a2, zero, zero
800A6E80	lhu    s1, $0008(s5)
800A6E84	lw     t2, $0028(s5)
800A6E88	beq    s1, zero, La6fd4 [$800a6fd4]
800A6E8C	addu   t3, v1, zero
800A6E90	addu   a1, v1, zero

loopa6e94:	; 800A6E94
800A6E94	lw     v1, $0000(t2)
800A6E98	nop
800A6E9C	andi   v0, v1, $00ff
800A6EA0	sll    v0, v0, $03
800A6EA4	addu   t1, t8, v0
800A6EA8	andi   v0, v1, $ff00
800A6EAC	srl    v0, v0, $05
800A6EB0	addu   t0, t8, v0
800A6EB4	srl    v1, v1, $0d
800A6EB8	andi   v1, v1, $07f8
800A6EBC	addu   a3, t8, v1
800A6EC0	lw     v0, $0000(t1)
800A6EC4	lw     v1, $0000(t0)
800A6EC8	lw     a0, $0000(a3)
800A6ECC	addu   t4, v0, zero
800A6ED0	addu   t5, v1, zero
800A6ED4	addu   t6, a0, zero
800A6ED8	mtc2   t4,l33
800A6EDC	mtc2   t6,gbk
800A6EE0	mtc2   t5,rbk
800A6EE4	nop
800A6EE8	nop
800A6EEC	gte_func26zero,r11r12
800A6EF0	sw     v0, $0008(a1)
800A6EF4	sw     v1, $0014(a1)
800A6EF8	sw     a0, $0020(a1)
800A6EFC	addu   t4, s6, zero
800A6F00	swc2   t8, $0000(t4)
800A6F04	lw     v0, $0000(s6)
800A6F08	nop
800A6F0C	blez   v0, La6f20 [$800a6f20]
800A6F10	nop
800A6F14	j      La6f34 [$800a6f34]
800A6F18	nop
800A6F1C	nop

La6f20:	; 800A6F20
800A6F20	lw     v0, $0000(a1)
800A6F24	nop
800A6F28	and    v0, v0, s3
800A6F2C	j      La6fc0 [$800a6fc0]
800A6F30	sw     v0, $0000(a1)

La6f34:	; 800A6F34
800A6F34	lw     t1, $0004(t1)
800A6F38	nop
800A6F3C	addu   t4, t1, zero
800A6F40	lw     t0, $0004(t0)
800A6F44	nop
800A6F48	addu   t5, t0, zero
800A6F4C	lw     a3, $0004(a3)
800A6F50	nop
800A6F54	addu   t6, a3, zero
800A6F58	mtc2   t4,lr3lg1
800A6F5C	mtc2   t5,lg2lg3
800A6F60	mtc2   t6,lb1lb2
800A6F64	nop
800A6F68	nop
800A6F6C	gte_func26t8,r11r12
800A6F70	addu   t4, s0, zero
800A6F74	swc2   a3, $0000(t4)
800A6F78	lw     v0, $0000(s0)
800A6F7C	lw     v1, $0000(a1)
800A6F80	sll    v0, v0, $02
800A6F84	addu   v0, v0, t9
800A6F88	lw     v0, $0000(v0)
800A6F8C	and    v1, v1, s3
800A6F90	and    v0, v0, s2
800A6F94	or     v1, v1, v0
800A6F98	sw     v1, $0000(a1)
800A6F9C	lw     a0, $0000(s0)
800A6FA0	nop
800A6FA4	sll    a0, a0, $02
800A6FA8	addu   a0, a0, t9
800A6FAC	lw     v0, $0000(a0)
800A6FB0	and    v1, a1, s2
800A6FB4	and    v0, v0, s3
800A6FB8	or     v0, v0, v1
800A6FBC	sw     v0, $0000(a0)

La6fc0:	; 800A6FC0
800A6FC0	addiu  a1, a1, $0028
800A6FC4	addiu  a2, a2, $0001
800A6FC8	sltu   v0, a2, s1
800A6FCC	bne    v0, zero, loopa6e94 [$800a6e94]
800A6FD0	addiu  t2, t2, $0018

La6fd4:	; 800A6FD4
800A6FD4	sll    v0, s1, $02
800A6FD8	addu   v0, v0, s1
800A6FDC	sll    v0, v0, $03
800A6FE0	addu   v1, t3, v0
800A6FE4	addu   a2, zero, zero
800A6FE8	lhu    s1, $0006(s5)
800A6FEC	lw     t2, $0024(s5)
800A6FF0	beq    s1, zero, La70ec [$800a70ec]
800A6FF4	addu   t3, v1, zero
800A6FF8	addu   a1, v1, zero

loopa6ffc:	; 800A6FFC
800A6FFC	lw     v1, $0000(t2)
800A7000	nop
800A7004	andi   v0, v1, $00ff
800A7008	sll    v0, v0, $03
800A700C	addu   t1, t8, v0
800A7010	andi   v0, v1, $ff00
800A7014	srl    v0, v0, $05
800A7018	addu   t0, t8, v0
800A701C	srl    v1, v1, $0d
800A7020	andi   v1, v1, $07f8
800A7024	addu   a3, t8, v1
800A7028	lw     v0, $0000(t1)
800A702C	lw     v1, $0000(t0)
800A7030	lw     a0, $0000(a3)
800A7034	mtc2   v0,l33
800A7038	mtc2   a0,gbk
800A703C	mtc2   v1,rbk
800A7040	nop
800A7044	nop
800A7048	gte_func26zero,r11r12
800A704C	sw     v0, $0008(a1)
800A7050	sw     v1, $0010(a1)
800A7054	sw     a0, $0018(a1)
800A7058	lwc2   s1, $0004(t1)
800A705C	lwc2   s2, $0004(t0)
800A7060	lwc2   s3, $0004(a3)
800A7064	addiu  t2, t2, $0010
800A7068	addiu  a2, a2, $0001
800A706C	mfc2   v0,ofx
800A7070	nop
800A7074	blez   v0, La7088 [$800a7088]
800A7078	nop
800A707C	j      La709c [$800a709c]
800A7080	nop
800A7084	nop

La7088:	; 800A7088
800A7088	lw     v0, $0000(a1)
800A708C	nop
800A7090	and    v0, v0, s3
800A7094	j      La70e0 [$800a70e0]
800A7098	sw     v0, $0000(a1)

La709c:	; 800A709C
800A709C	nop
800A70A0	nop
800A70A4	gte_func26t8,r11r12
800A70A8	lw     v1, $0000(a1)
800A70AC	mfc2   v0,trz
800A70B0	nop
800A70B4	sll    v0, v0, $02
800A70B8	addu   t5, v0, t9
800A70BC	lw     t4, $0000(t5)
800A70C0	and    v1, v1, s3
800A70C4	and    v0, t4, s2
800A70C8	or     v1, v1, v0
800A70CC	sw     v1, $0000(a1)
800A70D0	and    v1, a1, s2
800A70D4	and    v0, t4, s3
800A70D8	or     v0, v0, v1
800A70DC	sw     v0, $0000(t5)

La70e0:	; 800A70E0
800A70E0	sltu   v0, a2, s1
800A70E4	bne    v0, zero, loopa6ffc [$800a6ffc]
800A70E8	addiu  a1, a1, $0020

La70ec:	; 800A70EC
800A70EC	sll    v0, s1, $05
800A70F0	addu   v1, t3, v0
800A70F4	addu   a2, zero, zero
800A70F8	lhu    s1, $0002(s5)
800A70FC	lw     t2, $001c(s5)
800A7100	beq    s1, zero, La724c [$800a724c]
800A7104	addu   t3, v1, zero
800A7108	addu   a1, v1, zero

loopa710c:	; 800A710C
800A710C	lw     v1, $0000(t2)
800A7110	nop
800A7114	andi   v0, v1, $00ff
800A7118	sll    v0, v0, $03
800A711C	addu   t1, t8, v0
800A7120	andi   v0, v1, $ff00
800A7124	srl    v0, v0, $05
800A7128	addu   t0, t8, v0
800A712C	srl    v1, v1, $0d
800A7130	andi   v1, v1, $07f8
800A7134	addu   a3, t8, v1
800A7138	lw     v0, $0000(t1)
800A713C	lw     v1, $0000(t0)
800A7140	lw     a0, $0000(a3)
800A7144	addu   t4, v0, zero
800A7148	addu   t5, v1, zero
800A714C	addu   t6, a0, zero
800A7150	mtc2   t4,l33
800A7154	mtc2   t6,gbk
800A7158	mtc2   t5,rbk
800A715C	nop
800A7160	nop
800A7164	gte_func26zero,r11r12
800A7168	sw     v0, $0008(a1)
800A716C	sw     v1, $000c(a1)
800A7170	sw     a0, $0010(a1)
800A7174	addu   t4, s6, zero
800A7178	swc2   t8, $0000(t4)
800A717C	lw     v0, $0000(s6)
800A7180	nop
800A7184	blez   v0, La7198 [$800a7198]
800A7188	nop
800A718C	j      La71ac [$800a71ac]
800A7190	nop
800A7194	nop

La7198:	; 800A7198
800A7198	lw     v0, $0000(a1)
800A719C	nop
800A71A0	and    v0, v0, s3
800A71A4	j      La7238 [$800a7238]
800A71A8	sw     v0, $0000(a1)

La71ac:	; 800A71AC
800A71AC	lw     t1, $0004(t1)
800A71B0	nop
800A71B4	addu   t4, t1, zero
800A71B8	lw     t0, $0004(t0)
800A71BC	nop
800A71C0	addu   t5, t0, zero
800A71C4	lw     a3, $0004(a3)
800A71C8	nop
800A71CC	addu   t6, a3, zero
800A71D0	mtc2   t4,lr3lg1
800A71D4	mtc2   t5,lg2lg3
800A71D8	mtc2   t6,lb1lb2
800A71DC	nop
800A71E0	nop
800A71E4	gte_func26t8,r11r12
800A71E8	addu   t4, s0, zero
800A71EC	swc2   a3, $0000(t4)
800A71F0	lw     v0, $0000(s0)
800A71F4	lw     v1, $0000(a1)
800A71F8	sll    v0, v0, $02
800A71FC	addu   v0, v0, t9
800A7200	lw     v0, $0000(v0)
800A7204	and    v1, v1, s3
800A7208	and    v0, v0, s2
800A720C	or     v1, v1, v0
800A7210	sw     v1, $0000(a1)
800A7214	lw     a0, $0000(s0)
800A7218	nop
800A721C	sll    a0, a0, $02
800A7220	addu   a0, a0, t9
800A7224	lw     v0, $0000(a0)
800A7228	and    v1, a1, s2
800A722C	and    v0, v0, s3
800A7230	or     v0, v0, v1
800A7234	sw     v0, $0000(a0)

La7238:	; 800A7238
800A7238	addiu  a1, a1, $0014
800A723C	addiu  a2, a2, $0001
800A7240	sltu   v0, a2, s1
800A7244	bne    v0, zero, loopa710c [$800a710c]
800A7248	addiu  t2, t2, $0008

La724c:	; 800A724C
800A724C	sll    v0, s1, $02
800A7250	addu   v0, v0, s1
800A7254	sll    v0, v0, $02
800A7258	addu   v1, t3, v0
800A725C	addu   a2, zero, zero
800A7260	lhu    s1, $0004(s5)
800A7264	lw     t2, $0020(s5)
800A7268	beq    s1, zero, La7368 [$800a7368]
800A726C	addu   t3, v1, zero
800A7270	addu   a1, v1, zero

loopa7274:	; 800A7274
800A7274	lw     v1, $0000(t2)
800A7278	addiu  a2, a2, $0001
800A727C	andi   v0, v1, $00ff
800A7280	sll    v0, v0, $03
800A7284	addu   t1, t8, v0
800A7288	andi   v0, v1, $ff00
800A728C	srl    v0, v0, $05
800A7290	addu   t0, t8, v0
800A7294	srl    v1, v1, $0d
800A7298	andi   v1, v1, $07f8
800A729C	addu   a3, t8, v1
800A72A0	lw     v0, $0000(t1)
800A72A4	lw     v1, $0000(t0)
800A72A8	lw     a0, $0000(a3)
800A72AC	mtc2   v0,l33
800A72B0	mtc2   a0,gbk
800A72B4	mtc2   v1,rbk
800A72B8	nop
800A72BC	nop
800A72C0	gte_func26zero,r11r12
800A72C4	sw     v0, $0008(a1)
800A72C8	sw     v1, $0010(a1)
800A72CC	sw     a0, $0018(a1)
800A72D0	lwc2   s1, $0004(t1)
800A72D4	lwc2   s2, $0004(t0)
800A72D8	lwc2   s3, $0004(a3)
800A72DC	addiu  t2, t2, $0010
800A72E0	mfc2   v0,ofx
800A72E4	nop
800A72E8	blez   v0, La72fc [$800a72fc]
800A72EC	nop
800A72F0	j      La7310 [$800a7310]
800A72F4	nop
800A72F8	nop

La72fc:	; 800A72FC
800A72FC	lw     v0, $0000(a1)
800A7300	nop
800A7304	and    v0, v0, s3
800A7308	j      La735c [$800a735c]
800A730C	sw     v0, $0000(a1)

La7310:	; 800A7310
800A7310	nop
800A7314	nop
800A7318	gte_func26t8,r11r12
800A731C	lw     v1, $0000(a1)
800A7320	nop
800A7324	and    v1, v1, s3
800A7328	and    t6, a1, s2
800A732C	mfc2   t4,trz
800A7330	nop
800A7334	sll    v0, t4, $02
800A7338	addu   t5, v0, t9
800A733C	lw     t4, $0000(t5)
800A7340	nop
800A7344	and    v0, t4, s2
800A7348	or     v1, v1, v0
800A734C	sw     v1, $0000(a1)
800A7350	and    v0, t4, s3
800A7354	or     v0, v0, t6
800A7358	sw     v0, $0000(t5)

La735c:	; 800A735C
800A735C	sltu   v0, a2, s1
800A7360	bne    v0, zero, loopa7274 [$800a7274]
800A7364	addiu  a1, a1, $001c

La7368:	; 800A7368
800A7368	sll    v0, s1, $03
800A736C	subu   v0, v0, s1
800A7370	sll    v0, v0, $02
800A7374	addu   v1, t3, v0
800A7378	addu   a2, zero, zero
800A737C	lhu    t3, $000a(s5)
800A7380	lw     s0, $002c(s5)
800A7384	beq    t3, zero, La74e8 [$800a74e8]
800A7388	addu   s4, v1, zero
800A738C	addu   a1, v1, zero

loopa7390:	; 800A7390
800A7390	lw     v1, $0000(s0)
800A7394	nop
800A7398	andi   v0, v1, $00ff
800A739C	sll    v0, v0, $03
800A73A0	addu   t2, t8, v0
800A73A4	andi   v0, v1, $ff00
800A73A8	srl    v0, v0, $05
800A73AC	addu   t1, t8, v0
800A73B0	srl    v0, v1, $0d
800A73B4	andi   v0, v0, $07f8
800A73B8	addu   t0, t8, v0
800A73BC	and    v1, v1, s3
800A73C0	srl    v1, v1, $15
800A73C4	addu   a3, t8, v1
800A73C8	lw     v0, $0000(t2)
800A73CC	lw     v1, $0000(t1)
800A73D0	lw     a0, $0000(t0)
800A73D4	lw     t4, $0000(a3)
800A73D8	mtc2   v0,l33
800A73DC	mtc2   a0,gbk
800A73E0	mtc2   v1,rbk
800A73E4	nop
800A73E8	nop
800A73EC	gte_func26zero,r11r12
800A73F0	sw     v0, $0008(a1)
800A73F4	sw     v1, $000c(a1)
800A73F8	sw     a0, $0010(a1)
800A73FC	sw     t4, $0014(a1)
800A7400	addu   t4, s6, zero
800A7404	swc2   t8, $0000(t4)
800A7408	lw     v0, $0000(s6)
800A740C	nop
800A7410	blez   v0, La7424 [$800a7424]
800A7414	nop
800A7418	j      La7438 [$800a7438]
800A741C	nop
800A7420	nop

La7424:	; 800A7424
800A7424	lw     v0, $0000(a1)
800A7428	nop
800A742C	and    v0, v0, s3
800A7430	j      La74d4 [$800a74d4]
800A7434	sw     v0, $0000(a1)

La7438:	; 800A7438
800A7438	lw     v1, $0004(t2)
800A743C	lw     v0, $0004(t1)
800A7440	nop
800A7444	addu   v1, v1, v0
800A7448	lw     v0, $0004(t0)
800A744C	lw     a0, $0004(a3)
800A7450	addu   v1, v1, v0
800A7454	addu   v0, v1, a0
800A7458	bgez   v0, La7464 [$800a7464]
800A745C	nop
800A7460	addiu  v0, v0, $000f

La7464:	; 800A7464
800A7464	sra    v0, v0, $04
800A7468	sll    v0, v0, $02
800A746C	addu   v0, v0, t9
800A7470	lw     v1, $0000(a1)
800A7474	lw     v0, $0000(v0)
800A7478	and    v1, v1, s3
800A747C	and    v0, v0, s2
800A7480	or     v1, v1, v0
800A7484	sw     v1, $0000(a1)
800A7488	lw     v1, $0004(t2)
800A748C	lw     v0, $0004(t1)
800A7490	nop
800A7494	addu   v1, v1, v0
800A7498	lw     v0, $0004(t0)
800A749C	lw     a0, $0004(a3)
800A74A0	addu   v1, v1, v0
800A74A4	addu   v0, v1, a0
800A74A8	bgez   v0, La74b4 [$800a74b4]
800A74AC	and    a0, a1, s2
800A74B0	addiu  v0, v0, $000f

La74b4:	; 800A74B4
800A74B4	sra    v0, v0, $04
800A74B8	sll    v0, v0, $02
800A74BC	addu   v0, v0, t9
800A74C0	lw     v1, $0000(v0)
800A74C4	nop
800A74C8	and    v1, v1, s3
800A74CC	or     v1, v1, a0
800A74D0	sw     v1, $0000(v0)

La74d4:	; 800A74D4
800A74D4	addiu  a1, a1, $0018
800A74D8	addiu  a2, a2, $0001
800A74DC	sltu   v0, a2, t3
800A74E0	bne    v0, zero, loopa7390 [$800a7390]
800A74E4	addiu  s0, s0, $0008

La74e8:	; 800A74E8
800A74E8	sll    v0, t3, $01
800A74EC	addu   v0, v0, t3
800A74F0	sll    v0, v0, $03
800A74F4	addu   a1, s4, v0
800A74F8	lhu    t3, $000c(s5)
800A74FC	nop
800A7500	beq    t3, zero, La761c [$800a761c]
800A7504	addu   a2, zero, zero
800A7508	lw     s0, $0030(s5)

loopa750c:	; 800A750C
800A750C	nop
800A7510	lw     v1, $0000(s0)
800A7514	addiu  a2, a2, $0001
800A7518	andi   v0, v1, $00ff
800A751C	sll    v0, v0, $03
800A7520	addu   t2, t8, v0
800A7524	andi   v0, v1, $ff00
800A7528	srl    v0, v0, $05
800A752C	addu   t1, t8, v0
800A7530	srl    v0, v1, $0d
800A7534	andi   v0, v0, $07f8
800A7538	addu   t0, t8, v0
800A753C	and    v1, v1, s3
800A7540	srl    v1, v1, $15
800A7544	addu   a3, t8, v1
800A7548	lw     v0, $0000(t2)
800A754C	lw     v1, $0000(t1)
800A7550	lw     a0, $0000(t0)
800A7554	lw     t4, $0000(a3)
800A7558	mtc2   v0,l33
800A755C	mtc2   a0,gbk
800A7560	mtc2   v1,rbk
800A7564	nop
800A7568	nop
800A756C	gte_func26zero,r11r12
800A7570	addiu  s0, s0, $0014
800A7574	sw     v0, $0008(a1)
800A7578	sw     v1, $0010(a1)
800A757C	sw     a0, $0018(a1)
800A7580	sw     t4, $0020(a1)
800A7584	mfc2   v0,ofx
800A7588	nop
800A758C	bgez   v0, La75a8 [$800a75a8]
800A7590	nop
800A7594	lw     v0, $0000(a1)
800A7598	nop
800A759C	and    v0, v0, s3
800A75A0	j      La7610 [$800a7610]
800A75A4	sw     v0, $0000(a1)

La75a8:	; 800A75A8
800A75A8	lw     v1, $0004(t2)
800A75AC	lw     v0, $0004(t1)
800A75B0	lw     a0, $0004(a3)
800A75B4	lw     t4, $0004(t0)
800A75B8	addu   v1, v1, v0
800A75BC	addu   v1, v1, a0
800A75C0	addu   v0, v1, t4
800A75C4	blez   v0, La75d8 [$800a75d8]
800A75C8	nop
800A75CC	j      La75dc [$800a75dc]
800A75D0	nop
800A75D4	nop

La75d8:	; 800A75D8
800A75D8	addiu  v0, v0, $000f

La75dc:	; 800A75DC
800A75DC	sra    v0, v0, $04
800A75E0	sll    v0, v0, $02
800A75E4	addu   t4, v0, t9
800A75E8	lw     v1, $0000(a1)
800A75EC	lw     t5, $0000(t4)
800A75F0	and    v1, v1, s3
800A75F4	and    v0, t5, s2
800A75F8	or     v1, v1, v0
800A75FC	sw     v1, $0000(a1)
800A7600	and    a0, a1, s2
800A7604	and    v1, t5, s3
800A7608	or     v1, v1, a0
800A760C	sw     v1, $0000(t4)

La7610:	; 800A7610
800A7610	sltu   v0, a2, t3
800A7614	bne    v0, zero, loopa750c [$800a750c]
800A7618	addiu  a1, a1, $0024

La761c:	; 800A761C
800A761C	lw     s7, $0064(sp)
800A7620	lw     s6, $0060(sp)
800A7624	lw     s5, $005c(sp)
800A7628	lw     s4, $0058(sp)
800A762C	lw     s3, $0054(sp)
800A7630	lw     s2, $0050(sp)
800A7634	lw     s1, $004c(sp)
800A7638	lw     s0, $0048(sp)
800A763C	addiu  sp, sp, $0068
800A7640	jr     ra 
800A7644	nop

800A7648	addiu  sp, sp, $ffd0 (=-$30)
800A764C	sw     s2, $0020(sp)
800A7650	addu   s2, a0, zero
800A7654	sw     ra, $0028(sp)
800A7658	sw     s3, $0024(sp)
800A765C	sw     s1, $001c(sp)
800A7660	sw     s0, $0018(sp)
800A7664	lhu    v0, $0000(s2)
800A7668	nop
800A766C	beq    v0, zero, La76d4 [$800a76d4]
800A7670	nop
800A7674	lhu    v0, $0004(s2)
800A7678	nop
800A767C	beq    v0, zero, La76d4 [$800a76d4]
800A7680	addu   s0, zero, zero
800A7684	lui    s3, $800c
800A7688	addiu  s3, s3, $989a (=-$6766)
800A768C	addu   s1, zero, zero

loopa7690:	; 800A7690
800A7690	lw     v0, $0020(s2)
800A7694	nop
800A7698	addu   a0, s1, v0
800A769C	lhu    v0, $0014(a0)
800A76A0	nop
800A76A4	beq    v0, zero, La76c0 [$800a76c0]
800A76A8	addiu  s1, s1, $0044
800A76AC	lh     a1, $0000(s3)
800A76B0	lh     a2, $0002(s3)
800A76B4	lh     a3, $0004(s3)
800A76B8	jal    funca76f4 [$800a76f4]
800A76BC	nop

La76c0:	; 800A76C0
800A76C0	lhu    v0, $0004(s2)
800A76C4	addiu  s0, s0, $0001
800A76C8	sltu   v0, s0, v0
800A76CC	bne    v0, zero, loopa7690 [$800a7690]
800A76D0	nop

La76d4:	; 800A76D4
800A76D4	lw     ra, $0028(sp)
800A76D8	lw     s3, $0024(sp)
800A76DC	lw     s2, $0020(sp)
800A76E0	lw     s1, $001c(sp)
800A76E4	lw     s0, $0018(sp)
800A76E8	addiu  sp, sp, $0030
800A76EC	jr     ra 
800A76F0	nop


funca76f4:	; 800A76F4
800A76F4	addiu  sp, sp, $ff48 (=-$b8)
800A76F8	sw     fp, $00b0(sp)
800A76FC	addu   fp, a0, zero
800A7700	sw     s2, $0098(sp)
800A7704	addu   s2, zero, zero
800A7708	lui    v0, $800c
800A770C	lbu    v0, $983c(v0)
800A7710	sll    a2, a2, $10
800A7714	sw     s6, $00a8(sp)
800A7718	sra    s6, a2, $08
800A771C	sw     ra, $00b4(sp)
800A7720	sw     s7, $00ac(sp)
800A7724	sw     s5, $00a4(sp)
800A7728	sw     s4, $00a0(sp)
800A772C	sw     s3, $009c(sp)
800A7730	sw     s1, $0094(sp)
800A7734	sw     s0, $0090(sp)
800A7738	sll    v0, v0, $02
800A773C	addu   v0, v0, fp
800A7740	lw     v1, $003c(v0)
800A7744	sh     a1, $0010(sp)
800A7748	sw     v1, $0018(sp)
800A774C	lhu    s7, $0010(fp)
800A7750	lw     a0, $0038(fp)
800A7754	beq    s7, zero, La7800 [$800a7800]
800A7758	sll    s5, a3, $10
800A775C	sll    v0, a1, $10
800A7760	sra    s4, v0, $10
800A7764	addu   s3, a0, zero
800A7768	addu   s1, v1, zero

loopa776c:	; 800A776C
800A776C	lw     v0, $0000(s1)
800A7770	nop
800A7774	sll    v0, v0, $08
800A7778	beq    v0, zero, La77f0 [$800a77f0]
800A777C	addiu  s2, s2, $0001
800A7780	addu   a1, s4, zero
800A7784	addu   a2, s6, zero
800A7788	addu   a3, s5, zero
800A778C	lbu    s0, $0007(s1)
800A7790	lw     a0, $0008(s3)
800A7794	jal    funca7ca8 [$800a7ca8]
800A7798	andi   s0, s0, $0083
800A779C	addu   a1, s4, zero
800A77A0	addu   a2, s6, zero
800A77A4	sw     v0, $0004(s1)
800A77A8	lw     a0, $000c(s3)
800A77AC	jal    funca7ca8 [$800a7ca8]
800A77B0	addu   a3, s5, zero
800A77B4	addu   a1, s4, zero
800A77B8	addu   a2, s6, zero
800A77BC	sw     v0, $0010(s1)
800A77C0	lw     a0, $0010(s3)
800A77C4	jal    funca7ca8 [$800a7ca8]
800A77C8	addu   a3, s5, zero
800A77CC	addu   a1, s4, zero
800A77D0	addu   a2, s6, zero
800A77D4	sw     v0, $001c(s1)
800A77D8	lw     a0, $0014(s3)
800A77DC	jal    funca7ca8 [$800a7ca8]
800A77E0	addu   a3, s5, zero
800A77E4	ori    s0, s0, $003c
800A77E8	sw     v0, $0028(s1)
800A77EC	sb     s0, $0007(s1)

La77f0:	; 800A77F0
800A77F0	addiu  s3, s3, $0020
800A77F4	sltu   v0, s2, s7
800A77F8	bne    v0, zero, loopa776c [$800a776c]
800A77FC	addiu  s1, s1, $0034

La7800:	; 800A7800
800A7800	sll    v0, s7, $01
800A7804	addu   v0, v0, s7
800A7808	sll    v0, v0, $02
800A780C	addu   v0, v0, s7
800A7810	sll    v0, v0, $02
800A7814	lw     t0, $0018(sp)
800A7818	nop
800A781C	addu   v1, t0, v0
800A7820	sw     v1, $0020(sp)
800A7824	lhu    s4, $000e(fp)
800A7828	lw     v0, $0034(fp)
800A782C	beq    s4, zero, La7890 [$800a7890]
800A7830	addu   s2, zero, zero
800A7834	lhu    t0, $0010(sp)
800A7838	addu   s3, v0, zero
800A783C	addu   s1, v1, zero
800A7840	sll    s7, t0, $10

loopa7844:	; 800A7844
800A7844	lw     v0, $0000(s1)
800A7848	nop
800A784C	sll    v0, v0, $08
800A7850	beq    v0, zero, La7880 [$800a7880]
800A7854	addiu  s2, s2, $0001
800A7858	sra    a1, s7, $10
800A785C	addu   a2, s6, zero
800A7860	addu   a3, s5, zero
800A7864	lbu    s0, $0007(s1)
800A7868	lw     a0, $0008(s3)
800A786C	jal    funca7ca8 [$800a7ca8]
800A7870	andi   s0, s0, $0083
800A7874	ori    s0, s0, $002c
800A7878	sw     v0, $0004(s1)
800A787C	sb     s0, $0007(s1)

La7880:	; 800A7880
800A7880	addiu  s3, s3, $0014
800A7884	sltu   v0, s2, s4
800A7888	bne    v0, zero, loopa7844 [$800a7844]
800A788C	addiu  s1, s1, $0028

La7890:	; 800A7890
800A7890	sll    v0, s4, $02
800A7894	addu   v0, v0, s4
800A7898	sll    v0, v0, $03
800A789C	lw     t0, $0020(sp)
800A78A0	nop
800A78A4	addu   v1, t0, v0
800A78A8	sw     v1, $0028(sp)
800A78AC	lhu    s7, $0008(fp)
800A78B0	lw     a0, $0028(fp)
800A78B4	beq    s7, zero, La794c [$800a794c]
800A78B8	addu   s2, zero, zero
800A78BC	lhu    t0, $0010(sp)
800A78C0	addu   s3, a0, zero
800A78C4	addu   s1, v1, zero
800A78C8	sll    v0, t0, $10
800A78CC	sra    s4, v0, $10

loopa78d0:	; 800A78D0
800A78D0	lw     v0, $0000(s1)
800A78D4	nop
800A78D8	sll    v0, v0, $08
800A78DC	beq    v0, zero, La793c [$800a793c]
800A78E0	addiu  s2, s2, $0001
800A78E4	addu   a1, s4, zero
800A78E8	addu   a2, s6, zero
800A78EC	addu   a3, s5, zero
800A78F0	lbu    s0, $0007(s1)
800A78F4	lw     a0, $0004(s3)
800A78F8	jal    funca7ca8 [$800a7ca8]
800A78FC	andi   s0, s0, $0083
800A7900	addu   a1, s4, zero
800A7904	addu   a2, s6, zero
800A7908	sw     v0, $0004(s1)
800A790C	lw     a0, $0008(s3)
800A7910	jal    funca7ca8 [$800a7ca8]
800A7914	addu   a3, s5, zero
800A7918	addu   a1, s4, zero
800A791C	addu   a2, s6, zero
800A7920	sw     v0, $0010(s1)
800A7924	lw     a0, $000c(s3)
800A7928	jal    funca7ca8 [$800a7ca8]
800A792C	addu   a3, s5, zero
800A7930	ori    s0, s0, $0034
800A7934	sw     v0, $001c(s1)
800A7938	sb     s0, $0007(s1)

La793c:	; 800A793C
800A793C	addiu  s3, s3, $0018
800A7940	sltu   v0, s2, s7
800A7944	bne    v0, zero, loopa78d0 [$800a78d0]
800A7948	addiu  s1, s1, $0028

La794c:	; 800A794C
800A794C	sll    v0, s7, $02
800A7950	addu   v0, v0, s7
800A7954	sll    v0, v0, $03
800A7958	lw     t0, $0028(sp)
800A795C	nop
800A7960	addu   v1, t0, v0
800A7964	sw     v1, $0030(sp)
800A7968	lhu    s4, $0006(fp)
800A796C	lw     v0, $0024(fp)
800A7970	beq    s4, zero, La79d8 [$800a79d8]
800A7974	addu   s2, zero, zero
800A7978	lhu    t0, $0010(sp)
800A797C	nop
800A7980	sll    s7, t0, $10
800A7984	addu   s3, v0, zero
800A7988	addu   s1, v1, zero

loopa798c:	; 800A798C
800A798C	lw     v0, $0000(s1)
800A7990	nop
800A7994	sll    v0, v0, $08
800A7998	beq    v0, zero, La79c8 [$800a79c8]
800A799C	addiu  s2, s2, $0001
800A79A0	sra    a1, s7, $10
800A79A4	addu   a2, s6, zero
800A79A8	addu   a3, s5, zero
800A79AC	lbu    s0, $0007(s1)
800A79B0	lw     a0, $0004(s3)
800A79B4	jal    funca7ca8 [$800a7ca8]
800A79B8	andi   s0, s0, $0083
800A79BC	ori    s0, s0, $0024
800A79C0	sw     v0, $0004(s1)
800A79C4	sb     s0, $0007(s1)

La79c8:	; 800A79C8
800A79C8	addiu  s3, s3, $0010
800A79CC	sltu   v0, s2, s4
800A79D0	bne    v0, zero, loopa798c [$800a798c]
800A79D4	addiu  s1, s1, $0020

La79d8:	; 800A79D8
800A79D8	sll    v0, s4, $05
800A79DC	lw     t0, $0030(sp)
800A79E0	nop
800A79E4	addu   v1, t0, v0
800A79E8	sw     v1, $0038(sp)
800A79EC	lhu    s4, $0002(fp)
800A79F0	lw     v0, $001c(fp)
800A79F4	beq    s4, zero, La7a5c [$800a7a5c]
800A79F8	addu   s2, zero, zero
800A79FC	lhu    t0, $0010(sp)
800A7A00	nop
800A7A04	sll    s7, t0, $10
800A7A08	addu   s3, v0, zero
800A7A0C	addu   s1, v1, zero

loopa7a10:	; 800A7A10
800A7A10	lw     v0, $0000(s1)
800A7A14	nop
800A7A18	sll    v0, v0, $08
800A7A1C	beq    v0, zero, La7a4c [$800a7a4c]
800A7A20	addiu  s2, s2, $0001
800A7A24	sra    a1, s7, $10
800A7A28	addu   a2, s6, zero
800A7A2C	addu   a3, s5, zero
800A7A30	lbu    s0, $0007(s1)
800A7A34	lw     a0, $0004(s3)
800A7A38	jal    funca7ca8 [$800a7ca8]
800A7A3C	andi   s0, s0, $0083
800A7A40	ori    s0, s0, $0020
800A7A44	sw     v0, $0004(s1)
800A7A48	sb     s0, $0007(s1)

La7a4c:	; 800A7A4C
800A7A4C	addiu  s3, s3, $0008
800A7A50	sltu   v0, s2, s4
800A7A54	bne    v0, zero, loopa7a10 [$800a7a10]
800A7A58	addiu  s1, s1, $0014

La7a5c:	; 800A7A5C
800A7A5C	sll    v0, s4, $02
800A7A60	addu   v0, v0, s4
800A7A64	sll    v0, v0, $02
800A7A68	lw     t0, $0038(sp)
800A7A6C	nop
800A7A70	addu   v1, t0, v0
800A7A74	sw     v1, $0040(sp)
800A7A78	lhu    s7, $0004(fp)
800A7A7C	lw     a0, $0020(fp)
800A7A80	beq    s7, zero, La7b1c [$800a7b1c]
800A7A84	addu   s2, zero, zero
800A7A88	lhu    t0, $0010(sp)
800A7A8C	nop
800A7A90	sll    v0, t0, $10
800A7A94	sra    s4, v0, $10
800A7A98	addu   s3, a0, zero
800A7A9C	addu   s1, v1, zero

loopa7aa0:	; 800A7AA0
800A7AA0	lw     v0, $0000(s1)
800A7AA4	nop
800A7AA8	sll    v0, v0, $08
800A7AAC	beq    v0, zero, La7b0c [$800a7b0c]
800A7AB0	addiu  s2, s2, $0001
800A7AB4	addu   a1, s4, zero
800A7AB8	addu   a2, s6, zero
800A7ABC	addu   a3, s5, zero
800A7AC0	lbu    s0, $0007(s1)
800A7AC4	lw     a0, $0004(s3)
800A7AC8	jal    funca7ca8 [$800a7ca8]
800A7ACC	andi   s0, s0, $0083
800A7AD0	addu   a1, s4, zero
800A7AD4	addu   a2, s6, zero
800A7AD8	sw     v0, $0004(s1)
800A7ADC	lw     a0, $0008(s3)
800A7AE0	jal    funca7ca8 [$800a7ca8]
800A7AE4	addu   a3, s5, zero
800A7AE8	addu   a1, s4, zero
800A7AEC	addu   a2, s6, zero
800A7AF0	sw     v0, $000c(s1)
800A7AF4	lw     a0, $000c(s3)
800A7AF8	jal    funca7ca8 [$800a7ca8]
800A7AFC	addu   a3, s5, zero
800A7B00	ori    s0, s0, $0030
800A7B04	sw     v0, $0014(s1)
800A7B08	sb     s0, $0007(s1)

La7b0c:	; 800A7B0C
800A7B0C	addiu  s3, s3, $0010
800A7B10	sltu   v0, s2, s7
800A7B14	bne    v0, zero, loopa7aa0 [$800a7aa0]
800A7B18	addiu  s1, s1, $001c

La7b1c:	; 800A7B1C
800A7B1C	sll    v0, s7, $03
800A7B20	subu   v0, v0, s7
800A7B24	sll    v0, v0, $02
800A7B28	lw     t0, $0040(sp)
800A7B2C	nop
800A7B30	addu   v1, t0, v0
800A7B34	sw     v1, $0048(sp)
800A7B38	lhu    s4, $000a(fp)
800A7B3C	lw     v0, $002c(fp)
800A7B40	beq    s4, zero, La7ba8 [$800a7ba8]
800A7B44	addu   s2, zero, zero
800A7B48	lhu    t0, $0010(sp)
800A7B4C	nop
800A7B50	sll    s7, t0, $10
800A7B54	addu   s3, v0, zero
800A7B58	addu   s1, v1, zero

loopa7b5c:	; 800A7B5C
800A7B5C	lw     v0, $0000(s1)
800A7B60	nop
800A7B64	sll    v0, v0, $08
800A7B68	beq    v0, zero, La7b98 [$800a7b98]
800A7B6C	addiu  s2, s2, $0001
800A7B70	sra    a1, s7, $10
800A7B74	addu   a2, s6, zero
800A7B78	addu   a3, s5, zero
800A7B7C	lbu    s0, $0007(s1)
800A7B80	lw     a0, $0004(s3)
800A7B84	jal    funca7ca8 [$800a7ca8]
800A7B88	andi   s0, s0, $0083
800A7B8C	ori    s0, s0, $0028
800A7B90	sw     v0, $0004(s1)
800A7B94	sb     s0, $0007(s1)

La7b98:	; 800A7B98
800A7B98	addiu  s3, s3, $0008
800A7B9C	sltu   v0, s2, s4
800A7BA0	bne    v0, zero, loopa7b5c [$800a7b5c]
800A7BA4	addiu  s1, s1, $0018

La7ba8:	; 800A7BA8
800A7BA8	addu   s2, zero, zero
800A7BAC	sll    v0, s4, $01
800A7BB0	addu   v0, v0, s4
800A7BB4	sll    v0, v0, $03
800A7BB8	lw     t0, $0048(sp)
800A7BBC	lhu    s7, $000c(fp)
800A7BC0	lw     a0, $0030(fp)
800A7BC4	beq    s7, zero, La7c74 [$800a7c74]
800A7BC8	addu   v1, t0, v0
800A7BCC	lhu    t0, $0010(sp)
800A7BD0	addu   s3, a0, zero
800A7BD4	addu   s1, v1, zero
800A7BD8	sll    v0, t0, $10
800A7BDC	sra    s4, v0, $10

loopa7be0:	; 800A7BE0
800A7BE0	lw     v0, $0000(s1)
800A7BE4	nop
800A7BE8	sll    v0, v0, $08
800A7BEC	beq    v0, zero, La7c64 [$800a7c64]
800A7BF0	addiu  s2, s2, $0001
800A7BF4	addu   a1, s4, zero
800A7BF8	addu   a2, s6, zero
800A7BFC	addu   a3, s5, zero
800A7C00	lbu    s0, $0007(s1)
800A7C04	lw     a0, $0004(s3)
800A7C08	jal    funca7ca8 [$800a7ca8]
800A7C0C	andi   s0, s0, $0083
800A7C10	addu   a1, s4, zero
800A7C14	addu   a2, s6, zero
800A7C18	sw     v0, $0004(s1)
800A7C1C	lw     a0, $0008(s3)
800A7C20	jal    funca7ca8 [$800a7ca8]
800A7C24	addu   a3, s5, zero
800A7C28	addu   a1, s4, zero
800A7C2C	addu   a2, s6, zero
800A7C30	sw     v0, $000c(s1)
800A7C34	lw     a0, $000c(s3)
800A7C38	jal    funca7ca8 [$800a7ca8]
800A7C3C	addu   a3, s5, zero
800A7C40	addu   a1, s4, zero
800A7C44	addu   a2, s6, zero
800A7C48	sw     v0, $0014(s1)
800A7C4C	lw     a0, $0010(s3)
800A7C50	jal    funca7ca8 [$800a7ca8]
800A7C54	addu   a3, s5, zero
800A7C58	ori    s0, s0, $0038
800A7C5C	sw     v0, $001c(s1)
800A7C60	sb     s0, $0007(s1)

La7c64:	; 800A7C64
800A7C64	addiu  s3, s3, $0014
800A7C68	sltu   v0, s2, s7
800A7C6C	bne    v0, zero, loopa7be0 [$800a7be0]
800A7C70	addiu  s1, s1, $0024

La7c74:	; 800A7C74
800A7C74	lw     ra, $00b4(sp)
800A7C78	lw     fp, $00b0(sp)
800A7C7C	lw     s7, $00ac(sp)
800A7C80	lw     s6, $00a8(sp)
800A7C84	lw     s5, $00a4(sp)
800A7C88	lw     s4, $00a0(sp)
800A7C8C	lw     s3, $009c(sp)
800A7C90	lw     s2, $0098(sp)
800A7C94	lw     s1, $0094(sp)
800A7C98	lw     s0, $0090(sp)
800A7C9C	addiu  sp, sp, $00b8
800A7CA0	jr     ra 
800A7CA4	nop


funca7ca8:	; 800A7CA8
800A7CA8	andi   v0, a0, $00ff
800A7CAC	addu   v1, v0, a1
800A7CB0	slti   v0, v1, $0100
800A7CB4	bne    v0, zero, La7cc4 [$800a7cc4]
800A7CB8	nop
800A7CBC	j      La7ce0 [$800a7ce0]
800A7CC0	ori    a0, a0, $00ff

La7cc4:	; 800A7CC4
800A7CC4	bgez   v1, La7cd4 [$800a7cd4]
800A7CC8	addiu  v0, zero, $ff00 (=-$100)
800A7CCC	j      La7ce0 [$800a7ce0]
800A7CD0	and    a0, a0, v0

La7cd4:	; 800A7CD4
800A7CD4	and    v0, a0, v0
800A7CD8	andi   v1, v1, $00ff
800A7CDC	or     a0, v0, v1

La7ce0:	; 800A7CE0
800A7CE0	andi   v0, a0, $ff00
800A7CE4	addu   v1, v0, a2
800A7CE8	ori    v0, zero, $ffff
800A7CEC	slt    v0, v0, v1
800A7CF0	beq    v0, zero, La7d00 [$800a7d00]
800A7CF4	nop
800A7CF8	j      La7d24 [$800a7d24]
800A7CFC	ori    a0, a0, $ff00

La7d00:	; 800A7D00
800A7D00	bgez   v1, La7d14 [$800a7d14]
800A7D04	lui    v0, $ffff
800A7D08	ori    v0, v0, $00ff
800A7D0C	j      La7d24 [$800a7d24]
800A7D10	and    a0, a0, v0

La7d14:	; 800A7D14
800A7D14	ori    v0, v0, $00ff
800A7D18	and    v0, a0, v0
800A7D1C	andi   v1, v1, $ff00
800A7D20	or     a0, v0, v1

La7d24:	; 800A7D24
800A7D24	lui    a1, $00ff
800A7D28	and    v0, a0, a1
800A7D2C	addu   v1, v0, a3
800A7D30	lui    v0, $00ff
800A7D34	ori    v0, v0, $ffff
800A7D38	slt    v0, v0, v1
800A7D3C	beq    v0, zero, La7d4c [$800a7d4c]
800A7D40	nop
800A7D44	j      La7d70 [$800a7d70]
800A7D48	or     a0, a0, a1

La7d4c:	; 800A7D4C
800A7D4C	bgez   v1, La7d60 [$800a7d60]
800A7D50	lui    v0, $ff00
800A7D54	ori    v0, v0, $ffff
800A7D58	j      La7d70 [$800a7d70]
800A7D5C	and    a0, a0, v0

La7d60:	; 800A7D60
800A7D60	ori    v0, v0, $ffff
800A7D64	and    v0, a0, v0
800A7D68	and    v1, v1, a1
800A7D6C	or     a0, v0, v1

La7d70:	; 800A7D70
800A7D70	jr     ra 
800A7D74	addu   v0, a0, zero

800A7D78	addiu  sp, sp, $ffc8 (=-$38)
800A7D7C	sw     s0, $0020(sp)
800A7D80	addu   s0, a0, zero
800A7D84	sw     ra, $0030(sp)
800A7D88	sw     s3, $002c(sp)
800A7D8C	sw     s2, $0028(sp)
800A7D90	sw     s1, $0024(sp)
800A7D94	lhu    v0, $0000(s0)
800A7D98	nop
800A7D9C	beq    v0, zero, La7e84 [$800a7e84]
800A7DA0	nop
800A7DA4	lhu    v0, $0004(s0)
800A7DA8	nop
800A7DAC	beq    v0, zero, La7e84 [$800a7e84]
800A7DB0	addu   s2, zero, zero
800A7DB4	lui    s3, $800c
800A7DB8	addiu  s3, s3, $98a0 (=-$6760)
800A7DBC	addu   s1, zero, zero

loopa7dc0:	; 800A7DC0
800A7DC0	lw     v0, $0020(s0)
800A7DC4	nop
800A7DC8	addu   v1, s1, v0
800A7DCC	lhu    v0, $0014(v1)
800A7DD0	nop
800A7DD4	beq    v0, zero, La7e70 [$800a7e70]
800A7DD8	addiu  s2, s2, $0001
800A7DDC	lh     v0, $0012(v1)
800A7DE0	lw     v1, $0024(s0)
800A7DE4	sll    v0, v0, $05
800A7DE8	addu   v0, v0, v1
800A7DEC	addu   t4, v0, zero
800A7DF0	lw     t5, $0000(t4)
800A7DF4	lw     t6, $0004(t4)
800A7DF8	ctc2   t5,vxy0
800A7DFC	ctc2   t6,vz0
800A7E00	lw     t5, $0008(t4)
800A7E04	lw     t6, $000c(t4)
800A7E08	lw     t7, $0010(t4)
800A7E0C	ctc2   t5,vxy1
800A7E10	ctc2   t6,vz1
800A7E14	ctc2   t7,vxy2
800A7E18	lw     v0, $0020(s0)
800A7E1C	nop
800A7E20	addu   v0, s1, v0
800A7E24	lh     v0, $0012(v0)
800A7E28	lw     v1, $0024(s0)
800A7E2C	sll    v0, v0, $05
800A7E30	addu   v0, v0, v1
800A7E34	addu   t4, v0, zero
800A7E38	lw     t5, $0014(t4)
800A7E3C	lw     t6, $0018(t4)
800A7E40	ctc2   t5,vz2
800A7E44	lw     t7, $001c(t4)
800A7E48	ctc2   t6,rgb
800A7E4C	ctc2   t7,otz
800A7E50	lh     v0, $fffe(s3)
800A7E54	lw     a0, $0020(s0)
800A7E58	sw     v0, $0010(sp)
800A7E5C	lh     a1, $0000(s3)
800A7E60	lh     a2, $fffa(s3)
800A7E64	lh     a3, $fffc(s3)
800A7E68	jal    funca7ea4 [$800a7ea4]
800A7E6C	addu   a0, s1, a0

La7e70:	; 800A7E70
800A7E70	lhu    v0, $0004(s0)
800A7E74	nop
800A7E78	sltu   v0, s2, v0
800A7E7C	bne    v0, zero, loopa7dc0 [$800a7dc0]
800A7E80	addiu  s1, s1, $0044

La7e84:	; 800A7E84
800A7E84	lw     ra, $0030(sp)
800A7E88	lw     s3, $002c(sp)
800A7E8C	lw     s2, $0028(sp)
800A7E90	lw     s1, $0024(sp)
800A7E94	lw     s0, $0020(sp)
800A7E98	addiu  sp, sp, $0038
800A7E9C	jr     ra 
800A7EA0	nop


funca7ea4:	; 800A7EA4
800A7EA4	addiu  sp, sp, $ff50 (=-$b0)
800A7EA8	sw     s3, $0094(sp)
800A7EAC	lui    s3, $1f80
800A7EB0	ori    s3, s3, $0010
800A7EB4	addu   t1, zero, zero
800A7EB8	lui    v0, $800c
800A7EBC	lbu    v0, $983c(v0)
800A7EC0	lui    t8, $800c
800A7EC4	lbu    t8, $983f(t8)
800A7EC8	sll    a3, a3, $10
800A7ECC	sw     ra, $00ac(sp)
800A7ED0	sw     fp, $00a8(sp)
800A7ED4	sw     s7, $00a4(sp)
800A7ED8	sw     s6, $00a0(sp)
800A7EDC	sw     s5, $009c(sp)
800A7EE0	sw     s4, $0098(sp)
800A7EE4	sw     s2, $0090(sp)
800A7EE8	sw     s1, $008c(sp)
800A7EEC	sw     s0, $0088(sp)
800A7EF0	sw     a0, $0010(sp)
800A7EF4	sll    v0, v0, $02
800A7EF8	addu   v0, v0, a0
800A7EFC	lw     t0, $003c(v0)
800A7F00	lh     v0, $00c0(sp)
800A7F04	sra    s5, a3, $08
800A7F08	sh     a2, $0020(sp)
800A7F0C	sh     a1, $0018(sp)
800A7F10	sw     t8, $0028(sp)
800A7F14	lhu    a1, $0000(a0)
800A7F18	sll    s4, v0, $10
800A7F1C	lw     v0, $0018(a0)
800A7F20	beq    a1, zero, La7f78 [$800a7f78]
800A7F24	lui    a2, $1f80
800A7F28	lui    a0, $1f80
800A7F2C	ori    a0, a0, $0010
800A7F30	addu   v1, v0, zero

loopa7f34:	; 800A7F34
800A7F34	addu   t4, v1, zero
800A7F38	lwc2   zero, $0000(t4)
800A7F3C	lwc2   at, $0004(t4)
800A7F40	nop
800A7F44	nop
800A7F48	gte_func18t0,r11r12
800A7F4C	addu   t4, a2, zero
800A7F50	swc2   t9, $0000(t4)
800A7F54	swc2   k0, $0004(t4)
800A7F58	swc2   k1, $0008(t4)
800A7F5C	addiu  v1, v1, $0008
800A7F60	lw     v0, $0008(a2)
800A7F64	addiu  t1, t1, $0001
800A7F68	sw     v0, $0000(a0)
800A7F6C	sltu   v0, t1, a1
800A7F70	bne    v0, zero, loopa7f34 [$800a7f34]
800A7F74	addiu  a0, a0, $0004

La7f78:	; 800A7F78
800A7F78	lw     t8, $0010(sp)
800A7F7C	sw     t0, $0030(sp)
800A7F80	lhu    s7, $0010(t8)
800A7F84	lw     v1, $0038(t8)
800A7F88	beq    s7, zero, La8194 [$800a8194]
800A7F8C	sll    v0, s7, $01
800A7F90	addu   s0, t0, zero
800A7F94	lhu    t8, $0018(sp)
800A7F98	addu   s2, v1, zero
800A7F9C	sll    v0, t8, $10
800A7FA0	lhu    t8, $0020(sp)
800A7FA4	sra    s6, v0, $10
800A7FA8	sll    fp, t8, $10

La7fac:	; 800A7FAC
800A7FAC	lw     a1, $0000(s0)
800A7FB0	nop
800A7FB4	sll    v0, a1, $08
800A7FB8	beq    v0, zero, La8164 [$800a8164]
800A7FBC	ori    v0, zero, $0001
800A7FC0	lw     t8, $0028(sp)
800A7FC4	lw     s1, $0000(s2)
800A7FC8	bne    t8, v0, La80b8 [$800a80b8]
800A7FCC	andi   v1, s1, $00ff
800A7FD0	andi   v0, s1, $00ff
800A7FD4	sll    v0, v0, $02
800A7FD8	addu   v0, v0, s3
800A7FDC	lw     v0, $0000(v0)
800A7FE0	lw     a0, $0008(s2)
800A7FE4	slt    v0, v0, s6
800A7FE8	beq    v0, zero, La8004 [$800a8004]
800A7FEC	sra    a1, fp, $10
800A7FF0	addu   a2, s5, zero
800A7FF4	jal    funca8c30 [$800a8c30]
800A7FF8	addu   a3, s4, zero
800A7FFC	j      La8008 [$800a8008]
800A8000	sw     v0, $0004(s0)

La8004:	; 800A8004
800A8004	sw     a0, $0004(s0)

La8008:	; 800A8008
800A8008	andi   v0, s1, $ff00
800A800C	srl    v0, v0, $06
800A8010	addu   v0, v0, s3
800A8014	lw     v0, $0000(v0)
800A8018	lw     a0, $000c(s2)
800A801C	slt    v0, v0, s6
800A8020	beq    v0, zero, La803c [$800a803c]
800A8024	sra    a1, fp, $10
800A8028	addu   a2, s5, zero
800A802C	jal    funca8c30 [$800a8c30]
800A8030	addu   a3, s4, zero
800A8034	j      La8040 [$800a8040]
800A8038	sw     v0, $0010(s0)

La803c:	; 800A803C
800A803C	sw     a0, $0010(s0)

La8040:	; 800A8040
800A8040	srl    v0, s1, $0e
800A8044	andi   v0, v0, $03fc
800A8048	addu   v0, v0, s3
800A804C	lw     v0, $0000(v0)
800A8050	lw     a0, $0010(s2)
800A8054	slt    v0, v0, s6
800A8058	beq    v0, zero, La8074 [$800a8074]
800A805C	sra    a1, fp, $10
800A8060	addu   a2, s5, zero
800A8064	jal    funca8c30 [$800a8c30]
800A8068	addu   a3, s4, zero
800A806C	j      La8078 [$800a8078]
800A8070	sw     v0, $001c(s0)

La8074:	; 800A8074
800A8074	sw     a0, $001c(s0)

La8078:	; 800A8078
800A8078	lui    t8, $ff00
800A807C	and    v0, s1, t8
800A8080	srl    v0, v0, $16
800A8084	addu   v0, v0, s3
800A8088	lw     v0, $0000(v0)
800A808C	lw     a0, $0014(s2)
800A8090	slt    v0, v0, s6
800A8094	beq    v0, zero, La80b0 [$800a80b0]
800A8098	sra    a1, fp, $10
800A809C	addu   a2, s5, zero
800A80A0	jal    funca8c30 [$800a8c30]
800A80A4	addu   a3, s4, zero
800A80A8	j      La815c [$800a815c]
800A80AC	sw     v0, $0028(s0)

La80b0:	; 800A80B0
800A80B0	j      La815c [$800a815c]
800A80B4	sw     a0, $0028(s0)

La80b8:	; 800A80B8
800A80B8	sll    v1, v1, $02
800A80BC	addu   v1, v1, s3
800A80C0	andi   v0, s1, $ff00
800A80C4	srl    v0, v0, $06
800A80C8	addu   v0, v0, s3
800A80CC	lw     a0, $0000(v1)
800A80D0	srl    v1, s1, $0e
800A80D4	andi   v1, v1, $03fc
800A80D8	addu   v1, v1, s3
800A80DC	lui    t8, $ff00
800A80E0	lw     v0, $0000(v0)
800A80E4	lw     v1, $0000(v1)
800A80E8	addu   a0, a0, v0
800A80EC	and    v0, s1, t8
800A80F0	srl    v0, v0, $16
800A80F4	addu   v0, v0, s3
800A80F8	lw     v0, $0000(v0)
800A80FC	addu   a0, a0, v1
800A8100	addu   v0, a0, v0
800A8104	bgez   v0, La8110 [$800a8110]
800A8108	nop
800A810C	addiu  v0, v0, $0003

La8110:	; 800A8110
800A8110	sra    v0, v0, $02
800A8114	slt    v0, s6, v0
800A8118	beq    v0, zero, La812c [$800a812c]
800A811C	lui    t8, $ff00
800A8120	and    v0, a1, t8
800A8124	j      La815c [$800a815c]
800A8128	sw     v0, $0000(s0)

La812c:	; 800A812C
800A812C	lw     v0, $0008(s2)
800A8130	nop
800A8134	sw     v0, $0004(s0)
800A8138	lw     v0, $000c(s2)
800A813C	nop
800A8140	sw     v0, $0010(s0)
800A8144	lw     v0, $0010(s2)
800A8148	nop
800A814C	sw     v0, $001c(s0)
800A8150	lw     v0, $0014(s2)
800A8154	nop
800A8158	sw     v0, $0028(s0)

La815c:	; 800A815C
800A815C	ori    v0, zero, $003c
800A8160	sb     v0, $0007(s0)

La8164:	; 800A8164
800A8164	addiu  s0, s0, $0034
800A8168	sll    v0, s7, $01
800A816C	addu   v0, v0, s7
800A8170	sll    v0, v0, $02
800A8174	addu   v0, v0, s7
800A8178	lw     t8, $0030(sp)
800A817C	sll    v0, v0, $02
800A8180	addu   v0, v0, t8
800A8184	sltu   v0, s0, v0
800A8188	bne    v0, zero, La7fac [$800a7fac]
800A818C	addiu  s2, s2, $0020
800A8190	sll    v0, s7, $01

La8194:	; 800A8194
800A8194	addu   v0, v0, s7
800A8198	sll    v0, v0, $02
800A819C	addu   v0, v0, s7
800A81A0	lw     t8, $0030(sp)
800A81A4	sll    v0, v0, $02
800A81A8	addu   t0, t8, v0
800A81AC	lw     t8, $0010(sp)
800A81B0	nop
800A81B4	lhu    t1, $000e(t8)
800A81B8	lw     a0, $0034(t8)
800A81BC	beq    t1, zero, La829c [$800a829c]
800A81C0	addu   t5, t0, zero
800A81C4	lui    t2, $ff00
800A81C8	lhu    t8, $0018(sp)
800A81CC	addu   a2, t0, zero
800A81D0	addu   a3, a0, zero
800A81D4	sll    v0, t8, $10
800A81D8	sra    t4, v0, $10
800A81DC	sll    v0, t1, $02
800A81E0	addu   v0, v0, t1
800A81E4	sll    v0, v0, $03
800A81E8	addu   t3, v0, a2

loopa81ec:	; 800A81EC
800A81EC	lw     t0, $0000(a2)
800A81F0	nop
800A81F4	sll    v0, t0, $08
800A81F8	beq    v0, zero, La828c [$800a828c]
800A81FC	nop
800A8200	lw     a0, $0000(a3)
800A8204	nop
800A8208	andi   v1, a0, $00ff
800A820C	sll    v1, v1, $02
800A8210	addu   v1, v1, s3
800A8214	andi   v0, a0, $ff00
800A8218	srl    v0, v0, $06
800A821C	addu   v0, v0, s3
800A8220	lw     a1, $0000(v1)
800A8224	lw     v0, $0000(v0)
800A8228	nop
800A822C	addu   a1, a1, v0
800A8230	srl    v0, a0, $0e
800A8234	andi   v0, v0, $03fc
800A8238	addu   v0, v0, s3
800A823C	and    a0, a0, t2
800A8240	srl    a0, a0, $16
800A8244	addu   a0, a0, s3
800A8248	lw     v0, $0000(v0)
800A824C	lw     v1, $0000(a0)
800A8250	addu   a1, a1, v0
800A8254	addu   v0, a1, v1
800A8258	lw     v1, $0008(a3)
800A825C	bgez   v0, La8268 [$800a8268]
800A8260	nop
800A8264	addiu  v0, v0, $0003

La8268:	; 800A8268
800A8268	sra    v0, v0, $02
800A826C	slt    v0, t4, v0
800A8270	beq    v0, zero, La8280 [$800a8280]
800A8274	and    v0, t0, t2
800A8278	j      La8284 [$800a8284]
800A827C	sw     v0, $0000(a2)

La8280:	; 800A8280
800A8280	sw     v1, $0004(a2)

La8284:	; 800A8284
800A8284	ori    v0, zero, $002c
800A8288	sb     v0, $0007(a2)

La828c:	; 800A828C
800A828C	addiu  a2, a2, $0028
800A8290	sltu   v0, a2, t3
800A8294	bne    v0, zero, loopa81ec [$800a81ec]
800A8298	addiu  a3, a3, $0014

La829c:	; 800A829C
800A829C	sll    v0, t1, $02
800A82A0	addu   v0, v0, t1
800A82A4	sll    v0, v0, $03
800A82A8	lw     t8, $0010(sp)
800A82AC	addu   t0, t5, v0
800A82B0	sw     t0, $0038(sp)
800A82B4	lhu    s7, $0008(t8)
800A82B8	lw     v1, $0028(t8)
800A82BC	beq    s7, zero, La8468 [$800a8468]
800A82C0	sll    v0, s7, $02
800A82C4	addu   s0, t0, zero
800A82C8	lhu    t8, $0018(sp)
800A82CC	addu   s2, v1, zero
800A82D0	sll    v0, t8, $10
800A82D4	lhu    t8, $0020(sp)
800A82D8	sra    s6, v0, $10
800A82DC	sll    fp, t8, $10

loopa82e0:	; 800A82E0
800A82E0	lw     a2, $0000(s0)
800A82E4	nop
800A82E8	sll    v0, a2, $08
800A82EC	beq    v0, zero, La8440 [$800a8440]
800A82F0	ori    v0, zero, $0001
800A82F4	lw     t8, $0028(sp)
800A82F8	lw     s1, $0000(s2)
800A82FC	bne    t8, v0, La83b0 [$800a83b0]
800A8300	lui    a1, $5555
800A8304	andi   v0, s1, $00ff
800A8308	sll    v0, v0, $02
800A830C	addu   v0, v0, s3
800A8310	lw     v0, $0000(v0)
800A8314	lw     a0, $0004(s2)
800A8318	slt    v0, v0, s6
800A831C	beq    v0, zero, La8338 [$800a8338]
800A8320	sra    a1, fp, $10
800A8324	addu   a2, s5, zero
800A8328	jal    funca8c30 [$800a8c30]
800A832C	addu   a3, s4, zero
800A8330	j      La833c [$800a833c]
800A8334	sw     v0, $0004(s0)

La8338:	; 800A8338
800A8338	sw     a0, $0004(s0)

La833c:	; 800A833C
800A833C	andi   v0, s1, $ff00
800A8340	srl    v0, v0, $06
800A8344	addu   v0, v0, s3
800A8348	lw     v0, $0000(v0)
800A834C	lw     a0, $0008(s2)
800A8350	slt    v0, v0, s6
800A8354	beq    v0, zero, La8370 [$800a8370]
800A8358	sra    a1, fp, $10
800A835C	addu   a2, s5, zero
800A8360	jal    funca8c30 [$800a8c30]
800A8364	addu   a3, s4, zero
800A8368	j      La8374 [$800a8374]
800A836C	sw     v0, $0010(s0)

La8370:	; 800A8370
800A8370	sw     a0, $0010(s0)

La8374:	; 800A8374
800A8374	srl    v0, s1, $0e
800A8378	andi   v0, v0, $03fc
800A837C	addu   v0, v0, s3
800A8380	lw     v0, $0000(v0)
800A8384	lw     a0, $000c(s2)
800A8388	slt    v0, v0, s6
800A838C	beq    v0, zero, La83a8 [$800a83a8]
800A8390	sra    a1, fp, $10
800A8394	addu   a2, s5, zero
800A8398	jal    funca8c30 [$800a8c30]
800A839C	addu   a3, s4, zero
800A83A0	j      La8438 [$800a8438]
800A83A4	sw     v0, $001c(s0)

La83a8:	; 800A83A8
800A83A8	j      La8438 [$800a8438]
800A83AC	sw     a0, $001c(s0)

La83b0:	; 800A83B0
800A83B0	ori    a1, a1, $5556
800A83B4	andi   v1, s1, $00ff
800A83B8	sll    v1, v1, $02
800A83BC	addu   v1, v1, s3
800A83C0	andi   a0, s1, $ff00
800A83C4	srl    a0, a0, $06
800A83C8	addu   a0, a0, s3
800A83CC	srl    v0, s1, $0e
800A83D0	andi   v0, v0, $03fc
800A83D4	addu   v0, v0, s3
800A83D8	lw     v1, $0000(v1)
800A83DC	lw     a0, $0000(a0)
800A83E0	lw     v0, $0000(v0)
800A83E4	addu   v1, v1, a0
800A83E8	addu   v1, v1, v0
800A83EC	mult   v1, a1
800A83F0	sra    v1, v1, $1f
800A83F4	mfhi   v0
800A83F8	subu   v0, v0, v1
800A83FC	slt    v0, s6, v0
800A8400	beq    v0, zero, La8414 [$800a8414]
800A8404	lui    v0, $ff00
800A8408	and    v0, a2, v0
800A840C	j      La8438 [$800a8438]
800A8410	sw     v0, $0000(s0)

La8414:	; 800A8414
800A8414	lw     v0, $0004(s2)
800A8418	nop
800A841C	sw     v0, $0004(s0)
800A8420	lw     v0, $0008(s2)
800A8424	nop
800A8428	sw     v0, $0010(s0)
800A842C	lw     v0, $000c(s2)
800A8430	nop
800A8434	sw     v0, $001c(s0)

La8438:	; 800A8438
800A8438	ori    v0, zero, $0034
800A843C	sb     v0, $0007(s0)

La8440:	; 800A8440
800A8440	addiu  s0, s0, $0028
800A8444	sll    v0, s7, $02
800A8448	addu   v0, v0, s7
800A844C	lw     t8, $0038(sp)
800A8450	sll    v0, v0, $03
800A8454	addu   v0, v0, t8
800A8458	sltu   v0, s0, v0
800A845C	bne    v0, zero, loopa82e0 [$800a82e0]
800A8460	addiu  s2, s2, $0018
800A8464	sll    v0, s7, $02

La8468:	; 800A8468
800A8468	addu   v0, v0, s7
800A846C	sll    v0, v0, $03
800A8470	lw     t8, $0038(sp)
800A8474	addu   a3, zero, zero
800A8478	addu   t0, t8, v0
800A847C	lw     t8, $0010(sp)
800A8480	nop
800A8484	lhu    t1, $0006(t8)
800A8488	lw     v1, $0024(t8)
800A848C	beq    t1, zero, La8558 [$800a8558]
800A8490	addu   t4, t0, zero
800A8494	lui    t5, $00ff
800A8498	lui    t3, $5555
800A849C	ori    t3, t3, $5556
800A84A0	lhu    t8, $0018(sp)
800A84A4	addu   a1, t0, zero
800A84A8	addu   a2, v1, zero
800A84AC	sll    v0, t8, $10
800A84B0	sra    t2, v0, $10

loopa84b4:	; 800A84B4
800A84B4	lw     t0, $0000(a1)
800A84B8	nop
800A84BC	sll    v0, t0, $08
800A84C0	beq    v0, zero, La8544 [$800a8544]
800A84C4	nop
800A84C8	lw     v1, $0000(a2)
800A84CC	nop
800A84D0	andi   v0, v1, $00ff
800A84D4	sll    v0, v0, $02
800A84D8	addu   v0, v0, s3
800A84DC	andi   a0, v1, $ff00
800A84E0	srl    a0, a0, $06
800A84E4	addu   a0, a0, s3
800A84E8	and    v1, v1, t5
800A84EC	srl    v1, v1, $0e
800A84F0	addu   v1, v1, s3
800A84F4	lw     v0, $0000(v0)
800A84F8	lw     a0, $0000(a0)
800A84FC	lw     v1, $0000(v1)
800A8500	addu   v0, v0, a0
800A8504	addu   v0, v0, v1
800A8508	mult   v0, t3
800A850C	sra    v0, v0, $1f
800A8510	mfhi   v1
800A8514	subu   v1, v1, v0
800A8518	slt    v1, t2, v1
800A851C	lw     v0, $0004(a2)
800A8520	beq    v1, zero, La8538 [$800a8538]
800A8524	nop
800A8528	lui    v0, $ff00
800A852C	and    v0, t0, v0
800A8530	j      La853c [$800a853c]
800A8534	sw     v0, $0000(a1)

La8538:	; 800A8538
800A8538	sw     v0, $0004(a1)

La853c:	; 800A853C
800A853C	ori    v0, zero, $0024
800A8540	sb     v0, $0007(a1)

La8544:	; 800A8544
800A8544	addiu  a1, a1, $0020
800A8548	addiu  a3, a3, $0001
800A854C	sltu   v0, a3, t1
800A8550	bne    v0, zero, loopa84b4 [$800a84b4]
800A8554	addiu  a2, a2, $0010

La8558:	; 800A8558
800A8558	sll    v0, t1, $05
800A855C	addu   t0, t4, v0
800A8560	addu   s2, zero, zero
800A8564	lw     t8, $0010(sp)
800A8568	nop
800A856C	lhu    s6, $0002(t8)
800A8570	lw     v1, $001c(t8)
800A8574	beq    s6, zero, La8640 [$800a8640]
800A8578	addu   fp, t0, zero
800A857C	lhu    t8, $0018(sp)
800A8580	addu   s0, t0, zero
800A8584	addu   s1, v1, zero
800A8588	sll    v0, t8, $10
800A858C	sra    s7, v0, $10

loopa8590:	; 800A8590
800A8590	lw     v0, $0000(s0)
800A8594	nop
800A8598	sll    v0, v0, $08
800A859C	beq    v0, zero, La862c [$800a862c]
800A85A0	lui    a1, $5555
800A85A4	lw     v1, $0000(s1)
800A85A8	ori    a1, a1, $5556
800A85AC	andi   v0, v1, $00ff
800A85B0	sll    v0, v0, $02
800A85B4	addu   v0, v0, s3
800A85B8	andi   a0, v1, $ff00
800A85BC	srl    a0, a0, $06
800A85C0	addu   a0, a0, s3
800A85C4	srl    v1, v1, $0e
800A85C8	andi   v1, v1, $03fc
800A85CC	addu   v1, v1, s3
800A85D0	lw     v0, $0000(v0)
800A85D4	lw     a0, $0000(a0)
800A85D8	lw     v1, $0000(v1)
800A85DC	addu   v0, v0, a0
800A85E0	addu   v0, v0, v1
800A85E4	mult   v0, a1
800A85E8	sra    v0, v0, $1f
800A85EC	lw     a0, $0004(s1)
800A85F0	mfhi   v1
800A85F4	subu   v1, v1, v0
800A85F8	slt    v1, s7, v1
800A85FC	beq    v1, zero, La8620 [$800a8620]
800A8600	addu   a2, s5, zero
800A8604	lhu    t8, $0020(sp)
800A8608	addu   a3, s4, zero
800A860C	sll    a1, t8, $10
800A8610	jal    funca8c30 [$800a8c30]
800A8614	sra    a1, a1, $10
800A8618	j      La8624 [$800a8624]
800A861C	sw     v0, $0004(s0)

La8620:	; 800A8620
800A8620	sw     a0, $0004(s0)

La8624:	; 800A8624
800A8624	ori    v0, zero, $0020
800A8628	sb     v0, $0007(s0)

La862c:	; 800A862C
800A862C	addiu  s0, s0, $0014
800A8630	addiu  s2, s2, $0001
800A8634	sltu   v0, s2, s6
800A8638	bne    v0, zero, loopa8590 [$800a8590]
800A863C	addiu  s1, s1, $0008

La8640:	; 800A8640
800A8640	sll    v0, s6, $02
800A8644	addu   v0, v0, s6
800A8648	sll    v0, v0, $02
800A864C	lw     t8, $0010(sp)
800A8650	addu   t0, fp, v0
800A8654	sw     t0, $0048(sp)
800A8658	lhu    t8, $0004(t8)
800A865C	nop
800A8660	sw     t8, $0050(sp)
800A8664	lw     t8, $0010(sp)
800A8668	nop
800A866C	lw     t8, $0020(t8)
800A8670	nop
800A8674	sw     t8, $0040(sp)
800A8678	lw     t8, $0050(sp)
800A867C	nop
800A8680	beq    t8, zero, La886c [$800a886c]
800A8684	nop
800A8688	addu   s0, t0, zero
800A868C	lhu    t8, $0018(sp)
800A8690	lw     s1, $0040(sp)
800A8694	sll    v0, t8, $10
800A8698	lhu    t8, $0020(sp)
800A869C	sra    s6, v0, $10
800A86A0	sll    s7, t8, $10
800A86A4	sra    fp, s7, $10

La86a8:	; 800A86A8
800A86A8	lw     v0, $0000(s0)
800A86AC	nop
800A86B0	sll    v0, v0, $08
800A86B4	beq    v0, zero, La8844 [$800a8844]
800A86B8	ori    v0, zero, $0001
800A86BC	lw     t8, $0028(sp)
800A86C0	lw     s2, $0000(s1)
800A86C4	bne    t8, v0, La8778 [$800a8778]
800A86C8	lui    a1, $5555
800A86CC	andi   v0, s2, $00ff
800A86D0	sll    v0, v0, $02
800A86D4	addu   v0, v0, s3
800A86D8	lw     v0, $0000(v0)
800A86DC	lw     a0, $0004(s1)
800A86E0	slt    v0, s6, v0
800A86E4	beq    v0, zero, La8700 [$800a8700]
800A86E8	sra    a1, s7, $10
800A86EC	addu   a2, s5, zero
800A86F0	jal    funca8c30 [$800a8c30]
800A86F4	addu   a3, s4, zero
800A86F8	j      La8704 [$800a8704]
800A86FC	sw     v0, $0004(s0)

La8700:	; 800A8700
800A8700	sw     a0, $0004(s0)

La8704:	; 800A8704
800A8704	andi   v0, s2, $ff00
800A8708	srl    v0, v0, $06
800A870C	addu   v0, v0, s3
800A8710	lw     v0, $0000(v0)
800A8714	lw     a0, $0008(s1)
800A8718	slt    v0, s6, v0
800A871C	beq    v0, zero, La8738 [$800a8738]
800A8720	sra    a1, s7, $10
800A8724	addu   a2, s5, zero
800A8728	jal    funca8c30 [$800a8c30]
800A872C	addu   a3, s4, zero
800A8730	j      La873c [$800a873c]
800A8734	sw     v0, $000c(s0)

La8738:	; 800A8738
800A8738	sw     a0, $000c(s0)

La873c:	; 800A873C
800A873C	srl    v0, s2, $0e
800A8740	andi   v0, v0, $03fc
800A8744	addu   v0, v0, s3
800A8748	lw     v0, $0000(v0)
800A874C	lw     a0, $000c(s1)
800A8750	slt    v0, s6, v0
800A8754	beq    v0, zero, La8770 [$800a8770]
800A8758	sra    a1, s7, $10
800A875C	addu   a2, s5, zero
800A8760	jal    funca8c30 [$800a8c30]
800A8764	addu   a3, s4, zero
800A8768	j      La883c [$800a883c]
800A876C	sw     v0, $0014(s0)

La8770:	; 800A8770
800A8770	j      La883c [$800a883c]
800A8774	sw     a0, $0014(s0)

La8778:	; 800A8778
800A8778	ori    a1, a1, $5556
800A877C	andi   v1, s2, $00ff
800A8780	sll    v1, v1, $02
800A8784	addu   v1, v1, s3
800A8788	andi   a0, s2, $ff00
800A878C	srl    a0, a0, $06
800A8790	addu   a0, a0, s3
800A8794	srl    v0, s2, $0e
800A8798	andi   v0, v0, $03fc
800A879C	addu   v0, v0, s3
800A87A0	lw     v1, $0000(v1)
800A87A4	lw     a0, $0000(a0)
800A87A8	lw     v0, $0000(v0)
800A87AC	addu   v1, v1, a0
800A87B0	addu   v1, v1, v0
800A87B4	mult   v1, a1
800A87B8	sra    v1, v1, $1f
800A87BC	mfhi   v0
800A87C0	subu   v0, v0, v1
800A87C4	slt    v0, s6, v0
800A87C8	beq    v0, zero, La8818 [$800a8818]
800A87CC	addu   a1, fp, zero
800A87D0	addu   a2, s5, zero
800A87D4	lw     a0, $0004(s1)
800A87D8	jal    funca8c30 [$800a8c30]
800A87DC	addu   a3, s4, zero
800A87E0	addu   a1, fp, zero
800A87E4	addu   a2, s5, zero
800A87E8	sw     v0, $0004(s0)
800A87EC	lw     a0, $0008(s1)
800A87F0	jal    funca8c30 [$800a8c30]
800A87F4	addu   a3, s4, zero
800A87F8	addu   a1, fp, zero
800A87FC	addu   a2, s5, zero
800A8800	sw     v0, $000c(s0)
800A8804	lw     a0, $000c(s1)
800A8808	jal    funca8c30 [$800a8c30]
800A880C	addu   a3, s4, zero
800A8810	j      La883c [$800a883c]
800A8814	sw     v0, $0014(s0)

La8818:	; 800A8818
800A8818	lw     v0, $0004(s1)
800A881C	nop
800A8820	sw     v0, $0004(s0)
800A8824	lw     v0, $0008(s1)
800A8828	nop
800A882C	sw     v0, $000c(s0)
800A8830	lw     v0, $000c(s1)
800A8834	nop
800A8838	sw     v0, $0014(s0)

La883c:	; 800A883C
800A883C	ori    v0, zero, $0030
800A8840	sb     v0, $0007(s0)

La8844:	; 800A8844
800A8844	lw     t8, $0050(sp)
800A8848	nop
800A884C	sll    v0, t8, $04
800A8850	lw     t8, $0040(sp)
800A8854	addiu  s1, s1, $0010
800A8858	addu   v0, v0, t8
800A885C	sltu   v0, s1, v0
800A8860	bne    v0, zero, La86a8 [$800a86a8]
800A8864	addiu  s0, s0, $001c
800A8868	lw     t8, $0050(sp)

La886c:	; 800A886C
800A886C	addu   s2, zero, zero
800A8870	sll    v0, t8, $03
800A8874	subu   v0, v0, t8
800A8878	lw     t8, $0048(sp)
800A887C	sll    v0, v0, $02
800A8880	addu   t0, t8, v0
800A8884	lw     t8, $0010(sp)
800A8888	nop
800A888C	lhu    s6, $000a(t8)
800A8890	lw     a0, $002c(t8)
800A8894	beq    s6, zero, La897c [$800a897c]
800A8898	addu   fp, t0, zero
800A889C	lhu    t8, $0018(sp)
800A88A0	addu   s0, t0, zero
800A88A4	addu   s1, a0, zero
800A88A8	sll    v0, t8, $10
800A88AC	sra    s7, v0, $10

loopa88b0:	; 800A88B0
800A88B0	lw     v0, $0000(s0)
800A88B4	nop
800A88B8	sll    v0, v0, $08
800A88BC	beq    v0, zero, La8964 [$800a8964]
800A88C0	nop
800A88C4	lw     a0, $0000(s1)
800A88C8	nop
800A88CC	andi   v1, a0, $00ff
800A88D0	sll    v1, v1, $02
800A88D4	addu   v1, v1, s3
800A88D8	andi   v0, a0, $ff00
800A88DC	srl    v0, v0, $06
800A88E0	addu   v0, v0, s3
800A88E4	lw     a1, $0000(v1)
800A88E8	lw     v0, $0000(v0)
800A88EC	nop
800A88F0	addu   a1, a1, v0
800A88F4	srl    v0, a0, $0e
800A88F8	andi   v0, v0, $03fc
800A88FC	addu   v0, v0, s3
800A8900	srl    a0, a0, $18
800A8904	sll    a0, a0, $02
800A8908	addu   a0, a0, s3
800A890C	lw     v0, $0000(v0)
800A8910	lw     v1, $0000(a0)
800A8914	lw     a0, $0004(s1)
800A8918	addu   a1, a1, v0
800A891C	addu   v0, a1, v1
800A8920	bgez   v0, La892c [$800a892c]
800A8924	nop
800A8928	addiu  v0, v0, $0003

La892c:	; 800A892C
800A892C	sra    v0, v0, $02
800A8930	slt    v0, s7, v0
800A8934	beq    v0, zero, La8958 [$800a8958]
800A8938	addu   a2, s5, zero
800A893C	lhu    t8, $0020(sp)
800A8940	addu   a3, s4, zero
800A8944	sll    a1, t8, $10
800A8948	jal    funca8c30 [$800a8c30]
800A894C	sra    a1, a1, $10
800A8950	j      La895c [$800a895c]
800A8954	sw     v0, $0004(s0)

La8958:	; 800A8958
800A8958	sw     a0, $0004(s0)

La895c:	; 800A895C
800A895C	ori    v0, zero, $0028
800A8960	sb     v0, $0007(s0)

La8964:	; 800A8964
800A8964	addiu  s0, s0, $0018
800A8968	addiu  s2, s2, $0001
800A896C	sltu   v0, s2, s6
800A8970	bne    v0, zero, loopa88b0 [$800a88b0]
800A8974	addiu  s1, s1, $0008
800A8978	lw     t8, $0010(sp)

La897c:	; 800A897C
800A897C	nop
800A8980	lhu    t8, $000c(t8)
800A8984	sll    v0, s6, $01
800A8988	sw     t8, $0060(sp)
800A898C	lw     t8, $0010(sp)
800A8990	addu   v0, v0, s6
800A8994	lw     t8, $0030(t8)
800A8998	sll    v0, v0, $03
800A899C	sw     t8, $0058(sp)
800A89A0	lw     t8, $0060(sp)
800A89A4	nop
800A89A8	beq    t8, zero, La8bfc [$800a8bfc]
800A89AC	addu   v1, fp, v0
800A89B0	addu   s0, v1, zero
800A89B4	lhu    t8, $0018(sp)
800A89B8	lw     s1, $0058(sp)
800A89BC	sll    v0, t8, $10
800A89C0	lhu    t8, $0020(sp)
800A89C4	sra    s6, v0, $10
800A89C8	sll    s7, t8, $10
800A89CC	sra    fp, s7, $10

La89d0:	; 800A89D0
800A89D0	lw     v0, $0000(s0)
800A89D4	nop
800A89D8	sll    v0, v0, $08
800A89DC	beq    v0, zero, La8bd4 [$800a8bd4]
800A89E0	ori    v0, zero, $0001
800A89E4	lw     t8, $0028(sp)
800A89E8	lw     s2, $0000(s1)
800A89EC	bne    t8, v0, La8ad8 [$800a8ad8]
800A89F0	andi   v1, s2, $00ff
800A89F4	andi   v0, s2, $00ff
800A89F8	sll    v0, v0, $02
800A89FC	addu   v0, v0, s3
800A8A00	lw     v0, $0000(v0)
800A8A04	lw     a0, $0004(s1)
800A8A08	slt    v0, s6, v0
800A8A0C	beq    v0, zero, La8a28 [$800a8a28]
800A8A10	sra    a1, s7, $10
800A8A14	addu   a2, s5, zero
800A8A18	jal    funca8c30 [$800a8c30]
800A8A1C	addu   a3, s4, zero
800A8A20	j      La8a2c [$800a8a2c]
800A8A24	sw     v0, $0004(s0)

La8a28:	; 800A8A28
800A8A28	sw     a0, $0004(s0)

La8a2c:	; 800A8A2C
800A8A2C	andi   v0, s2, $ff00
800A8A30	srl    v0, v0, $06
800A8A34	addu   v0, v0, s3
800A8A38	lw     v0, $0000(v0)
800A8A3C	lw     a0, $0008(s1)
800A8A40	slt    v0, s6, v0
800A8A44	beq    v0, zero, La8a60 [$800a8a60]
800A8A48	sra    a1, s7, $10
800A8A4C	addu   a2, s5, zero
800A8A50	jal    funca8c30 [$800a8c30]
800A8A54	addu   a3, s4, zero
800A8A58	j      La8a64 [$800a8a64]
800A8A5C	sw     v0, $000c(s0)

La8a60:	; 800A8A60
800A8A60	sw     a0, $000c(s0)

La8a64:	; 800A8A64
800A8A64	srl    v0, s2, $0e
800A8A68	andi   v0, v0, $03fc
800A8A6C	addu   v0, v0, s3
800A8A70	lw     v0, $0000(v0)
800A8A74	lw     a0, $000c(s1)
800A8A78	slt    v0, s6, v0
800A8A7C	beq    v0, zero, La8a98 [$800a8a98]
800A8A80	sra    a1, s7, $10
800A8A84	addu   a2, s5, zero
800A8A88	jal    funca8c30 [$800a8c30]
800A8A8C	addu   a3, s4, zero
800A8A90	j      La8a9c [$800a8a9c]
800A8A94	sw     v0, $0014(s0)

La8a98:	; 800A8A98
800A8A98	sw     a0, $0014(s0)

La8a9c:	; 800A8A9C
800A8A9C	srl    v0, s2, $18
800A8AA0	sll    v0, v0, $02
800A8AA4	addu   v0, v0, s3
800A8AA8	lw     v0, $0000(v0)
800A8AAC	lw     a0, $0010(s1)
800A8AB0	slt    v0, s6, v0
800A8AB4	beq    v0, zero, La8ad0 [$800a8ad0]
800A8AB8	sra    a1, s7, $10
800A8ABC	addu   a2, s5, zero
800A8AC0	jal    funca8c30 [$800a8c30]
800A8AC4	addu   a3, s4, zero
800A8AC8	j      La8bcc [$800a8bcc]
800A8ACC	sw     v0, $001c(s0)

La8ad0:	; 800A8AD0
800A8AD0	j      La8bcc [$800a8bcc]
800A8AD4	sw     a0, $001c(s0)

La8ad8:	; 800A8AD8
800A8AD8	sll    v1, v1, $02
800A8ADC	addu   v1, v1, s3
800A8AE0	andi   v0, s2, $ff00
800A8AE4	srl    v0, v0, $06
800A8AE8	addu   v0, v0, s3
800A8AEC	lw     a0, $0000(v1)
800A8AF0	srl    v1, s2, $0e
800A8AF4	andi   v1, v1, $03fc
800A8AF8	addu   v1, v1, s3
800A8AFC	lw     v0, $0000(v0)
800A8B00	lw     v1, $0000(v1)
800A8B04	addu   a0, a0, v0
800A8B08	srl    v0, s2, $18
800A8B0C	sll    v0, v0, $02
800A8B10	addu   v0, v0, s3
800A8B14	lw     v0, $0000(v0)
800A8B18	addu   a0, a0, v1
800A8B1C	addu   v0, a0, v0
800A8B20	bgez   v0, La8b2c [$800a8b2c]
800A8B24	nop
800A8B28	addiu  v0, v0, $0003

La8b2c:	; 800A8B2C
800A8B2C	sra    v0, v0, $02
800A8B30	slt    v0, s6, v0
800A8B34	beq    v0, zero, La8b9c [$800a8b9c]
800A8B38	addu   a1, fp, zero
800A8B3C	addu   a2, s5, zero
800A8B40	lw     a0, $0004(s1)
800A8B44	jal    funca8c30 [$800a8c30]
800A8B48	addu   a3, s4, zero
800A8B4C	addu   a1, fp, zero
800A8B50	addu   a2, s5, zero
800A8B54	sw     v0, $0004(s0)
800A8B58	lw     a0, $0008(s1)
800A8B5C	jal    funca8c30 [$800a8c30]
800A8B60	addu   a3, s4, zero
800A8B64	addu   a1, fp, zero
800A8B68	addu   a2, s5, zero
800A8B6C	sw     v0, $000c(s0)
800A8B70	lw     a0, $000c(s1)
800A8B74	jal    funca8c30 [$800a8c30]
800A8B78	addu   a3, s4, zero
800A8B7C	addu   a1, fp, zero
800A8B80	addu   a2, s5, zero
800A8B84	sw     v0, $0014(s0)
800A8B88	lw     a0, $0010(s1)
800A8B8C	jal    funca8c30 [$800a8c30]
800A8B90	addu   a3, s4, zero
800A8B94	j      La8bcc [$800a8bcc]
800A8B98	sw     v0, $001c(s0)

La8b9c:	; 800A8B9C
800A8B9C	lw     v0, $0004(s1)
800A8BA0	nop
800A8BA4	sw     v0, $0004(s0)
800A8BA8	lw     v0, $0008(s1)
800A8BAC	nop
800A8BB0	sw     v0, $000c(s0)
800A8BB4	lw     v0, $000c(s1)
800A8BB8	nop
800A8BBC	sw     v0, $0014(s0)
800A8BC0	lw     v0, $0010(s1)
800A8BC4	nop
800A8BC8	sw     v0, $001c(s0)

La8bcc:	; 800A8BCC
800A8BCC	ori    v0, zero, $0038
800A8BD0	sb     v0, $0007(s0)

La8bd4:	; 800A8BD4
800A8BD4	lw     t8, $0060(sp)
800A8BD8	addiu  s1, s1, $0014
800A8BDC	sll    v0, t8, $02
800A8BE0	addu   v0, v0, t8
800A8BE4	lw     t8, $0058(sp)
800A8BE8	sll    v0, v0, $02
800A8BEC	addu   v0, v0, t8
800A8BF0	sltu   v0, s1, v0
800A8BF4	bne    v0, zero, La89d0 [$800a89d0]
800A8BF8	addiu  s0, s0, $0024

La8bfc:	; 800A8BFC
800A8BFC	lw     ra, $00ac(sp)
800A8C00	lw     fp, $00a8(sp)
800A8C04	lw     s7, $00a4(sp)
800A8C08	lw     s6, $00a0(sp)
800A8C0C	lw     s5, $009c(sp)
800A8C10	lw     s4, $0098(sp)
800A8C14	lw     s3, $0094(sp)
800A8C18	lw     s2, $0090(sp)
800A8C1C	lw     s1, $008c(sp)
800A8C20	lw     s0, $0088(sp)
800A8C24	addiu  sp, sp, $00b0
800A8C28	jr     ra 
800A8C2C	nop


funca8c30:	; 800A8C30
800A8C30	andi   v0, a0, $00ff
800A8C34	addu   v1, v0, a1
800A8C38	slti   v0, v1, $0100
800A8C3C	bne    v0, zero, La8c4c [$800a8c4c]
800A8C40	nop
800A8C44	j      La8c68 [$800a8c68]
800A8C48	ori    a0, a0, $00ff

La8c4c:	; 800A8C4C
800A8C4C	bgez   v1, La8c5c [$800a8c5c]
800A8C50	addiu  v0, zero, $ff00 (=-$100)
800A8C54	j      La8c68 [$800a8c68]
800A8C58	and    a0, a0, v0

La8c5c:	; 800A8C5C
800A8C5C	and    v0, a0, v0
800A8C60	andi   v1, v1, $00ff
800A8C64	or     a0, v0, v1

La8c68:	; 800A8C68
800A8C68	andi   v0, a0, $ff00
800A8C6C	addu   v1, v0, a2
800A8C70	ori    v0, zero, $ffff
800A8C74	slt    v0, v0, v1
800A8C78	beq    v0, zero, La8c88 [$800a8c88]
800A8C7C	nop
800A8C80	j      La8cac [$800a8cac]
800A8C84	ori    a0, a0, $ff00

La8c88:	; 800A8C88
800A8C88	bgez   v1, La8c9c [$800a8c9c]
800A8C8C	lui    v0, $ffff
800A8C90	ori    v0, v0, $00ff
800A8C94	j      La8cac [$800a8cac]
800A8C98	and    a0, a0, v0

La8c9c:	; 800A8C9C
800A8C9C	ori    v0, v0, $00ff
800A8CA0	and    v0, a0, v0
800A8CA4	andi   v1, v1, $ff00
800A8CA8	or     a0, v0, v1

La8cac:	; 800A8CAC
800A8CAC	lui    a1, $00ff
800A8CB0	and    v0, a0, a1
800A8CB4	addu   v1, v0, a3
800A8CB8	lui    v0, $00ff
800A8CBC	ori    v0, v0, $ffff
800A8CC0	slt    v0, v0, v1
800A8CC4	beq    v0, zero, La8cd4 [$800a8cd4]
800A8CC8	nop
800A8CCC	j      La8cf8 [$800a8cf8]
800A8CD0	or     a0, a0, a1

La8cd4:	; 800A8CD4
800A8CD4	bgez   v1, La8ce8 [$800a8ce8]
800A8CD8	lui    v0, $ff00
800A8CDC	ori    v0, v0, $ffff
800A8CE0	j      La8cf8 [$800a8cf8]
800A8CE4	and    a0, a0, v0

La8ce8:	; 800A8CE8
800A8CE8	ori    v0, v0, $ffff
800A8CEC	and    v0, a0, v0
800A8CF0	and    v1, v1, a1
800A8CF4	or     a0, v0, v1

La8cf8:	; 800A8CF8
800A8CF8	jr     ra 
800A8CFC	addu   v0, a0, zero


funca8d00:	; 800A8D00
800A8D00	addiu  sp, sp, $ffe0 (=-$20)
800A8D04	sw     s0, $0010(sp)
800A8D08	addu   s0, a0, zero
800A8D0C	sw     s1, $0014(sp)
800A8D10	addu   s1, a1, zero
800A8D14	andi   v0, s1, $00ff
800A8D18	sll    a1, s0, $03
800A8D1C	subu   v1, a1, s0
800A8D20	addu   v1, v1, v0
800A8D24	sll    v1, v1, $01
800A8D28	sw     ra, $0018(sp)
800A8D2C	lui    at, $800c
800A8D30	addiu  at, at, $a424 (=-$5bdc)
800A8D34	addu   at, at, v1
800A8D38	lb     a0, $0000(at)
800A8D3C	addiu  v0, zero, $ffff (=-$1)
800A8D40	beq    a0, v0, La8d5c [$800a8d5c]
800A8D44	slti   v0, s0, $0003
800A8D48	bne    v0, zero, La8d54 [$800a8d54]
800A8D4C	sll    v0, s0, $01
800A8D50	addiu  a1, v0, $001a

La8d54:	; 800A8D54
800A8D54	jal    funca8dfc [$800a8dfc]
800A8D58	nop

La8d5c:	; 800A8D5C
800A8D5C	andi   v0, s1, $00ff
800A8D60	sll    a1, s0, $03
800A8D64	subu   v1, a1, s0
800A8D68	addu   v1, v1, v0
800A8D6C	sll    v1, v1, $01
800A8D70	lui    at, $800c
800A8D74	addiu  at, at, $a425 (=-$5bdb)
800A8D78	addu   at, at, v1
800A8D7C	lb     a0, $0000(at)
800A8D80	addiu  v0, zero, $ffff (=-$1)
800A8D84	beq    a0, v0, La8da4 [$800a8da4]
800A8D88	slti   v0, s0, $0003
800A8D8C	bne    v0, zero, La8d9c [$800a8d9c]
800A8D90	addiu  a1, a1, $0001
800A8D94	sll    v0, s0, $01
800A8D98	addiu  a1, v0, $001b

La8d9c:	; 800A8D9C
800A8D9C	jal    funca8dfc [$800a8dfc]
800A8DA0	nop

La8da4:	; 800A8DA4
800A8DA4	lui    v0, $800c
800A8DA8	addiu  v0, v0, $a494 (=-$5b6c)
800A8DAC	sll    v1, s0, $01
800A8DB0	addu   v1, v1, v0
800A8DB4	srl    v0, s1, $10
800A8DB8	andi   v0, v0, $00ff
800A8DBC	addu   v1, v1, v0
800A8DC0	lb     a0, $0000(v1)
800A8DC4	addiu  v0, zero, $ffff (=-$1)
800A8DC8	beq    a0, v0, La8de4 [$800a8de4]
800A8DCC	slti   v0, s0, $0003
800A8DD0	bne    v0, zero, La8ddc [$800a8ddc]
800A8DD4	addiu  a1, s0, $0018
800A8DD8	addiu  a1, s0, $0025

La8ddc:	; 800A8DDC
800A8DDC	jal    funca8dfc [$800a8dfc]
800A8DE0	nop

La8de4:	; 800A8DE4
800A8DE4	lw     ra, $0018(sp)
800A8DE8	lw     s1, $0014(sp)
800A8DEC	lw     s0, $0010(sp)
800A8DF0	addiu  sp, sp, $0020
800A8DF4	jr     ra 
800A8DF8	nop


funca8dfc:	; 800A8DFC
800A8DFC	addiu  sp, sp, $ffe8 (=-$18)
800A8E00	sw     ra, $0010(sp)
800A8E04	bgez   a1, La8e10 [$800a8e10]
800A8E08	addu   v0, a1, zero
800A8E0C	addiu  v0, a1, $0007

La8e10:	; 800A8E10
800A8E10	sra    v1, v0, $03
800A8E14	sll    v0, v1, $03
800A8E18	subu   v0, a1, v0
800A8E1C	sll    v0, v0, $03
800A8E20	addiu  v0, v0, $0300
800A8E24	lui    at, $1f80
800A8E28	sh     v0, $0000(at)
800A8E2C	sll    v0, v1, $05
800A8E30	addiu  v0, v0, $0100
800A8E34	lui    at, $1f80
800A8E38	sh     v0, $0002(at)
800A8E3C	ori    v0, zero, $0008
800A8E40	lui    at, $1f80
800A8E44	sh     v0, $0004(at)
800A8E48	ori    v0, zero, $0020
800A8E4C	lui    at, $1f80
800A8E50	sh     v0, $0006(at)
800A8E54	sll    v0, a0, $09
800A8E58	lui    a1, $800c
800A8E5C	lw     a1, $a8e4(a1)
800A8E60	lui    a0, $1f80
800A8E64	jal    $800323a4
800A8E68	addu   a1, v0, a1
800A8E6C	lw     ra, $0010(sp)
800A8E70	addiu  sp, sp, $0018
800A8E74	jr     ra 
800A8E78	nop

800A8E7C	addiu  sp, sp, $ffd0 (=-$30)
800A8E80	sw     s2, $0020(sp)
800A8E84	addu   s2, a0, zero
800A8E88	sw     ra, $0028(sp)
800A8E8C	sw     s3, $0024(sp)
800A8E90	sw     s1, $001c(sp)
800A8E94	sw     s0, $0018(sp)
800A8E98	lhu    v0, $0000(s2)
800A8E9C	nop
800A8EA0	beq    v0, zero, La8f08 [$800a8f08]
800A8EA4	nop
800A8EA8	lhu    v0, $0004(s2)
800A8EAC	nop
800A8EB0	beq    v0, zero, La8f08 [$800a8f08]
800A8EB4	addu   s0, zero, zero
800A8EB8	lui    s3, $800c
800A8EBC	addiu  s3, s3, $989a (=-$6766)
800A8EC0	addu   s1, zero, zero

loopa8ec4:	; 800A8EC4
800A8EC4	lw     v0, $0020(s2)
800A8EC8	nop
800A8ECC	addu   a0, s1, v0
800A8ED0	lhu    v0, $0014(a0)
800A8ED4	nop
800A8ED8	beq    v0, zero, La8ef4 [$800a8ef4]
800A8EDC	addiu  s1, s1, $0044
800A8EE0	lbu    a1, $0000(s3)
800A8EE4	lbu    a2, $0002(s3)
800A8EE8	lbu    a3, $0004(s3)
800A8EEC	jal    funca8f28 [$800a8f28]
800A8EF0	nop

La8ef4:	; 800A8EF4
800A8EF4	lhu    v0, $0004(s2)
800A8EF8	addiu  s0, s0, $0001
800A8EFC	sltu   v0, s0, v0
800A8F00	bne    v0, zero, loopa8ec4 [$800a8ec4]
800A8F04	nop

La8f08:	; 800A8F08
800A8F08	lw     ra, $0028(sp)
800A8F0C	lw     s3, $0024(sp)
800A8F10	lw     s2, $0020(sp)
800A8F14	lw     s1, $001c(sp)
800A8F18	lw     s0, $0018(sp)
800A8F1C	addiu  sp, sp, $0030
800A8F20	jr     ra 
800A8F24	nop


funca8f28:	; 800A8F28
800A8F28	addiu  sp, sp, $ff50 (=-$b0)
800A8F2C	sw     s7, $00a4(sp)
800A8F30	addu   s7, a0, zero
800A8F34	sw     s1, $008c(sp)
800A8F38	addu   s1, zero, zero
800A8F3C	sw     fp, $00a8(sp)
800A8F40	addu   fp, a1, zero
800A8F44	andi   a2, a2, $00ff
800A8F48	sw     s5, $009c(sp)
800A8F4C	sll    s5, a2, $08
800A8F50	lui    v0, $800c
800A8F54	lbu    v0, $983c(v0)
800A8F58	andi   a3, a3, $00ff
800A8F5C	sw     ra, $00ac(sp)
800A8F60	sw     s6, $00a0(sp)
800A8F64	sw     s4, $0098(sp)
800A8F68	sw     s3, $0094(sp)
800A8F6C	sw     s2, $0090(sp)
800A8F70	sw     s0, $0088(sp)
800A8F74	sll    v0, v0, $02
800A8F78	addu   v0, v0, s7
800A8F7C	lw     v0, $003c(v0)
800A8F80	nop
800A8F84	sw     v0, $0010(sp)
800A8F88	lhu    s6, $0010(s7)
800A8F8C	lw     v1, $0038(s7)
800A8F90	beq    s6, zero, La9030 [$800a9030]
800A8F94	sll    s4, a3, $10
800A8F98	andi   s3, fp, $00ff
800A8F9C	addu   s2, v1, zero
800A8FA0	addu   s0, v0, zero

loopa8fa4:	; 800A8FA4
800A8FA4	lw     v0, $0000(s0)
800A8FA8	nop
800A8FAC	sll    v0, v0, $08
800A8FB0	beq    v0, zero, La9020 [$800a9020]
800A8FB4	addiu  s1, s1, $0001
800A8FB8	addu   a1, s3, zero
800A8FBC	addu   a2, s5, zero
800A8FC0	lw     a0, $0008(s2)
800A8FC4	jal    funca9418 [$800a9418]
800A8FC8	addu   a3, s4, zero
800A8FCC	addu   a1, s3, zero
800A8FD0	addu   a2, s5, zero
800A8FD4	sw     v0, $0004(s0)
800A8FD8	lw     a0, $000c(s2)
800A8FDC	jal    funca9418 [$800a9418]
800A8FE0	addu   a3, s4, zero
800A8FE4	addu   a1, s3, zero
800A8FE8	addu   a2, s5, zero
800A8FEC	sw     v0, $0010(s0)
800A8FF0	lw     a0, $0010(s2)
800A8FF4	jal    funca9418 [$800a9418]
800A8FF8	addu   a3, s4, zero
800A8FFC	addu   a1, s3, zero
800A9000	addu   a2, s5, zero
800A9004	sw     v0, $001c(s0)
800A9008	lw     a0, $0014(s2)
800A900C	jal    funca9418 [$800a9418]
800A9010	addu   a3, s4, zero
800A9014	sw     v0, $0028(s0)
800A9018	ori    v0, zero, $003c
800A901C	sb     v0, $0007(s0)

La9020:	; 800A9020
800A9020	addiu  s2, s2, $0020
800A9024	sltu   v0, s1, s6
800A9028	bne    v0, zero, loopa8fa4 [$800a8fa4]
800A902C	addiu  s0, s0, $0034

La9030:	; 800A9030
800A9030	sll    v0, s6, $01
800A9034	addu   v0, v0, s6
800A9038	sll    v0, v0, $02
800A903C	addu   v0, v0, s6
800A9040	sll    v0, v0, $02
800A9044	lw     t0, $0010(sp)
800A9048	nop
800A904C	addu   v0, t0, v0
800A9050	sw     v0, $0018(sp)
800A9054	lhu    s3, $000e(s7)
800A9058	lw     v1, $0034(s7)
800A905C	beq    s3, zero, La90a0 [$800a90a0]
800A9060	addu   s1, zero, zero
800A9064	ori    s6, zero, $002c
800A9068	addu   s0, v0, zero
800A906C	addu   s2, v1, zero

loopa9070:	; 800A9070
800A9070	andi   a1, fp, $00ff
800A9074	addu   a2, s5, zero
800A9078	addu   a3, s4, zero
800A907C	lw     a0, $0008(s2)
800A9080	addiu  s2, s2, $0014
800A9084	jal    funca9418 [$800a9418]
800A9088	addiu  s1, s1, $0001
800A908C	sw     v0, $0004(s0)
800A9090	sb     s6, $0007(s0)
800A9094	sltu   v0, s1, s3
800A9098	bne    v0, zero, loopa9070 [$800a9070]
800A909C	addiu  s0, s0, $0028

La90a0:	; 800A90A0
800A90A0	sll    v0, s3, $02
800A90A4	addu   v0, v0, s3
800A90A8	sll    v0, v0, $03
800A90AC	lw     t0, $0018(sp)
800A90B0	nop
800A90B4	addu   v0, t0, v0
800A90B8	sw     v0, $0020(sp)
800A90BC	lhu    s6, $0008(s7)
800A90C0	lw     v1, $0028(s7)
800A90C4	beq    s6, zero, La914c [$800a914c]
800A90C8	addu   s1, zero, zero
800A90CC	andi   s3, fp, $00ff
800A90D0	addu   s2, v1, zero
800A90D4	addu   s0, v0, zero

loopa90d8:	; 800A90D8
800A90D8	lw     v0, $0000(s0)
800A90DC	nop
800A90E0	sll    v0, v0, $08
800A90E4	beq    v0, zero, La913c [$800a913c]
800A90E8	addiu  s1, s1, $0001
800A90EC	addu   a1, s3, zero
800A90F0	addu   a2, s5, zero
800A90F4	lw     a0, $0004(s2)
800A90F8	jal    funca9418 [$800a9418]
800A90FC	addu   a3, s4, zero
800A9100	addu   a1, s3, zero
800A9104	addu   a2, s5, zero
800A9108	sw     v0, $0004(s0)
800A910C	lw     a0, $0008(s2)
800A9110	jal    funca9418 [$800a9418]
800A9114	addu   a3, s4, zero
800A9118	addu   a1, s3, zero
800A911C	addu   a2, s5, zero
800A9120	sw     v0, $0010(s0)
800A9124	lw     a0, $000c(s2)
800A9128	jal    funca9418 [$800a9418]
800A912C	addu   a3, s4, zero
800A9130	sw     v0, $001c(s0)
800A9134	ori    v0, zero, $0034
800A9138	sb     v0, $0007(s0)

La913c:	; 800A913C
800A913C	addiu  s2, s2, $0018
800A9140	sltu   v0, s1, s6
800A9144	bne    v0, zero, loopa90d8 [$800a90d8]
800A9148	addiu  s0, s0, $0028

La914c:	; 800A914C
800A914C	sll    v0, s6, $02
800A9150	addu   v0, v0, s6
800A9154	sll    v0, v0, $03
800A9158	lw     t0, $0020(sp)
800A915C	nop
800A9160	addu   v0, t0, v0
800A9164	sw     v0, $0028(sp)
800A9168	lhu    s3, $0006(s7)
800A916C	lw     v1, $0024(s7)
800A9170	beq    s3, zero, La91b4 [$800a91b4]
800A9174	addu   s1, zero, zero
800A9178	ori    s6, zero, $0024
800A917C	addu   s0, v0, zero
800A9180	addu   s2, v1, zero

loopa9184:	; 800A9184
800A9184	andi   a1, fp, $00ff
800A9188	addu   a2, s5, zero
800A918C	addu   a3, s4, zero
800A9190	lw     a0, $0004(s2)
800A9194	addiu  s2, s2, $0010
800A9198	jal    funca9418 [$800a9418]
800A919C	addiu  s1, s1, $0001
800A91A0	sw     v0, $0004(s0)
800A91A4	sb     s6, $0007(s0)
800A91A8	sltu   v0, s1, s3
800A91AC	bne    v0, zero, loopa9184 [$800a9184]
800A91B0	addiu  s0, s0, $0020

La91b4:	; 800A91B4
800A91B4	sll    v0, s3, $05
800A91B8	lw     t0, $0028(sp)
800A91BC	nop
800A91C0	addu   v0, t0, v0
800A91C4	sw     v0, $0030(sp)
800A91C8	lhu    s3, $0002(s7)
800A91CC	lw     v1, $001c(s7)
800A91D0	beq    s3, zero, La9214 [$800a9214]
800A91D4	addu   s1, zero, zero
800A91D8	ori    s6, zero, $0020
800A91DC	addu   s0, v0, zero
800A91E0	addu   s2, v1, zero

loopa91e4:	; 800A91E4
800A91E4	andi   a1, fp, $00ff
800A91E8	addu   a2, s5, zero
800A91EC	addu   a3, s4, zero
800A91F0	lw     a0, $0004(s2)
800A91F4	addiu  s2, s2, $0008
800A91F8	jal    funca9418 [$800a9418]
800A91FC	addiu  s1, s1, $0001
800A9200	sw     v0, $0004(s0)
800A9204	sb     s6, $0007(s0)
800A9208	sltu   v0, s1, s3
800A920C	bne    v0, zero, loopa91e4 [$800a91e4]
800A9210	addiu  s0, s0, $0014

La9214:	; 800A9214
800A9214	sll    v0, s3, $02
800A9218	addu   v0, v0, s3
800A921C	sll    v0, v0, $02
800A9220	lw     t0, $0030(sp)
800A9224	nop
800A9228	addu   v0, t0, v0
800A922C	sw     v0, $0038(sp)
800A9230	lhu    s6, $0004(s7)
800A9234	lw     v1, $0020(s7)
800A9238	beq    s6, zero, La92c0 [$800a92c0]
800A923C	addu   s1, zero, zero
800A9240	andi   s3, fp, $00ff
800A9244	addu   s2, v1, zero
800A9248	addu   s0, v0, zero

loopa924c:	; 800A924C
800A924C	lw     v0, $0000(s0)
800A9250	nop
800A9254	sll    v0, v0, $08
800A9258	beq    v0, zero, La92b0 [$800a92b0]
800A925C	addiu  s1, s1, $0001
800A9260	addu   a1, s3, zero
800A9264	addu   a2, s5, zero
800A9268	lw     a0, $0004(s2)
800A926C	jal    funca9418 [$800a9418]
800A9270	addu   a3, s4, zero
800A9274	addu   a1, s3, zero
800A9278	addu   a2, s5, zero
800A927C	sw     v0, $0004(s0)
800A9280	lw     a0, $0008(s2)
800A9284	jal    funca9418 [$800a9418]
800A9288	addu   a3, s4, zero
800A928C	addu   a1, s3, zero
800A9290	addu   a2, s5, zero
800A9294	sw     v0, $000c(s0)
800A9298	lw     a0, $000c(s2)
800A929C	jal    funca9418 [$800a9418]
800A92A0	addu   a3, s4, zero
800A92A4	sw     v0, $0014(s0)
800A92A8	ori    v0, zero, $0030
800A92AC	sb     v0, $0007(s0)

La92b0:	; 800A92B0
800A92B0	addiu  s2, s2, $0010
800A92B4	sltu   v0, s1, s6
800A92B8	bne    v0, zero, loopa924c [$800a924c]
800A92BC	addiu  s0, s0, $001c

La92c0:	; 800A92C0
800A92C0	sll    v0, s6, $03
800A92C4	subu   v0, v0, s6
800A92C8	sll    v0, v0, $02
800A92CC	lw     t0, $0038(sp)
800A92D0	nop
800A92D4	addu   v0, t0, v0
800A92D8	sw     v0, $0040(sp)
800A92DC	lhu    s3, $000a(s7)
800A92E0	lw     v1, $002c(s7)
800A92E4	beq    s3, zero, La9328 [$800a9328]
800A92E8	addu   s1, zero, zero
800A92EC	ori    s6, zero, $0028
800A92F0	addu   s0, v0, zero
800A92F4	addu   s2, v1, zero

loopa92f8:	; 800A92F8
800A92F8	andi   a1, fp, $00ff
800A92FC	addu   a2, s5, zero
800A9300	addu   a3, s4, zero
800A9304	lw     a0, $0004(s2)
800A9308	addiu  s2, s2, $0008
800A930C	jal    funca9418 [$800a9418]
800A9310	addiu  s1, s1, $0001
800A9314	sw     v0, $0004(s0)
800A9318	sb     s6, $0007(s0)
800A931C	sltu   v0, s1, s3
800A9320	bne    v0, zero, loopa92f8 [$800a92f8]
800A9324	addiu  s0, s0, $0018

La9328:	; 800A9328
800A9328	addu   s1, zero, zero
800A932C	sll    v0, s3, $01
800A9330	addu   v0, v0, s3
800A9334	sll    v0, v0, $03
800A9338	lw     t0, $0040(sp)
800A933C	lhu    s6, $000c(s7)
800A9340	lw     a0, $0030(s7)
800A9344	beq    s6, zero, La93e4 [$800a93e4]
800A9348	addu   v0, t0, v0
800A934C	andi   s3, fp, $00ff
800A9350	addu   s2, a0, zero
800A9354	addu   s0, v0, zero

loopa9358:	; 800A9358
800A9358	lw     v0, $0000(s0)
800A935C	nop
800A9360	sll    v0, v0, $08
800A9364	beq    v0, zero, La93d4 [$800a93d4]
800A9368	addiu  s1, s1, $0001
800A936C	addu   a1, s3, zero
800A9370	addu   a2, s5, zero
800A9374	lw     a0, $0004(s2)
800A9378	jal    funca9418 [$800a9418]
800A937C	addu   a3, s4, zero
800A9380	addu   a1, s3, zero
800A9384	addu   a2, s5, zero
800A9388	sw     v0, $0004(s0)
800A938C	lw     a0, $0008(s2)
800A9390	jal    funca9418 [$800a9418]
800A9394	addu   a3, s4, zero
800A9398	addu   a1, s3, zero
800A939C	addu   a2, s5, zero
800A93A0	sw     v0, $000c(s0)
800A93A4	lw     a0, $000c(s2)
800A93A8	jal    funca9418 [$800a9418]
800A93AC	addu   a3, s4, zero
800A93B0	addu   a1, s3, zero
800A93B4	addu   a2, s5, zero
800A93B8	sw     v0, $0014(s0)
800A93BC	lw     a0, $0010(s2)
800A93C0	jal    funca9418 [$800a9418]
800A93C4	addu   a3, s4, zero
800A93C8	sw     v0, $001c(s0)
800A93CC	ori    v0, zero, $0038
800A93D0	sb     v0, $0007(s0)

La93d4:	; 800A93D4
800A93D4	addiu  s2, s2, $0014
800A93D8	sltu   v0, s1, s6
800A93DC	bne    v0, zero, loopa9358 [$800a9358]
800A93E0	addiu  s0, s0, $0024

La93e4:	; 800A93E4
800A93E4	lw     ra, $00ac(sp)
800A93E8	lw     fp, $00a8(sp)
800A93EC	lw     s7, $00a4(sp)
800A93F0	lw     s6, $00a0(sp)
800A93F4	lw     s5, $009c(sp)
800A93F8	lw     s4, $0098(sp)
800A93FC	lw     s3, $0094(sp)
800A9400	lw     s2, $0090(sp)
800A9404	lw     s1, $008c(sp)
800A9408	lw     s0, $0088(sp)
800A940C	addiu  sp, sp, $00b0
800A9410	jr     ra 
800A9414	nop


funca9418:	; 800A9418
800A9418	addu   v0, a0, a1
800A941C	andi   v0, v0, $00ff
800A9420	addu   a2, a0, a2
800A9424	andi   a2, a2, $ff00
800A9428	or     v0, v0, a2
800A942C	addu   a0, a0, a3
800A9430	lui    v1, $00ff
800A9434	and    a0, a0, v1
800A9438	jr     ra 
800A943C	or     v0, v0, a0

800A9440	addiu  sp, sp, $ffc0 (=-$40)
800A9444	sw     s0, $0018(sp)
800A9448	addu   s0, a0, zero
800A944C	sw     s2, $0020(sp)
800A9450	lui    s2, $1f80
800A9454	ori    s2, s2, $0020
800A9458	sw     ra, $0038(sp)
800A945C	sw     s7, $0034(sp)
800A9460	sw     s6, $0030(sp)
800A9464	sw     s5, $002c(sp)
800A9468	sw     s4, $0028(sp)
800A946C	sw     s3, $0024(sp)
800A9470	sw     s1, $001c(sp)
800A9474	lhu    v0, $0000(s0)
800A9478	nop
800A947C	beq    v0, zero, La98c8 [$800a98c8]
800A9480	lui    s7, $1f80
800A9484	lui    v0, $800c
800A9488	addiu  v0, v0, $9880 (=-$6780)
800A948C	lw     a1, $0000(v0)
800A9490	nop
800A9494	addu   t4, a1, zero
800A9498	lw     a1, $0004(v0)
800A949C	nop
800A94A0	addu   t5, a1, zero
800A94A4	lw     v0, $0008(v0)
800A94A8	nop
800A94AC	addu   t6, v0, zero
800A94B0	sll    t4, t4, $04
800A94B4	sll    t5, t5, $04
800A94B8	sll    t6, t6, $04
800A94BC	ctc2   t4,sxy1
800A94C0	ctc2   t5,sxy2
800A94C4	ctc2   t6,sxy2p
800A94C8	lui    a1, $800c
800A94CC	addiu  a1, a1, $9860 (=-$67a0)
800A94D0	addu   t4, a1, zero
800A94D4	lw     t5, $0000(t4)
800A94D8	lw     t6, $0004(t4)
800A94DC	ctc2   t5,sz0
800A94E0	ctc2   t6,sz1
800A94E4	lw     t5, $0008(t4)
800A94E8	lw     t6, $000c(t4)
800A94EC	lw     t7, $0010(t4)
800A94F0	ctc2   t5,sz2
800A94F4	ctc2   t6,sz3
800A94F8	ctc2   t7,rgb0
800A94FC	lhu    v0, $0004(s0)
800A9500	nop
800A9504	beq    v0, zero, La98c8 [$800a98c8]
800A9508	addu   s3, zero, zero
800A950C	lui    s6, $1f80
800A9510	ori    s6, s6, $0002
800A9514	lui    s5, $1f80
800A9518	ori    s5, s5, $0004
800A951C	lui    s4, $1f80
800A9520	ori    s4, s4, $0014
800A9524	addu   s1, zero, zero

La9528:	; 800A9528
800A9528	lw     v0, $0020(s0)
800A952C	nop
800A9530	addu   v0, s1, v0
800A9534	lhu    v0, $0014(v0)
800A9538	nop
800A953C	beq    v0, zero, La98b4 [$800a98b4]
800A9540	addiu  s3, s3, $0001
800A9544	lw     a1, $0024(s0)
800A9548	nop
800A954C	addu   t4, a1, zero
800A9550	lw     t5, $0000(t4)
800A9554	lw     t6, $0004(t4)
800A9558	ctc2   t5,vxy0
800A955C	ctc2   t6,vz0
800A9560	lw     t5, $0008(t4)
800A9564	lw     t6, $000c(t4)
800A9568	lw     t7, $0010(t4)
800A956C	ctc2   t5,vxy1
800A9570	ctc2   t6,vz1
800A9574	ctc2   t7,vxy2
800A9578	lw     v0, $0020(s0)
800A957C	nop
800A9580	addu   v0, s1, v0
800A9584	lh     v0, $0012(v0)
800A9588	lw     v1, $0024(s0)
800A958C	sll    v0, v0, $05
800A9590	addu   v0, v0, v1
800A9594	addu   t4, v0, zero
800A9598	lhu    t5, $0000(t4)
800A959C	lhu    t6, $0006(t4)
800A95A0	lhu    t7, $000c(t4)
800A95A4	mtc2   t5,l13l21
800A95A8	mtc2   t6,l22l23
800A95AC	mtc2   t7,l31l32
800A95B0	nop
800A95B4	nop
800A95B8	gte_func18t1,dqb
800A95BC	addu   t4, s7, zero
800A95C0	mfc2   t5,l13l21
800A95C4	mfc2   t6,l22l23
800A95C8	mfc2   t7,l31l32
800A95CC	sh     t5, $0000(t4)
800A95D0	sh     t6, $0006(t4)
800A95D4	sh     t7, $000c(t4)
800A95D8	lw     v0, $0020(s0)
800A95DC	nop
800A95E0	addu   v0, s1, v0
800A95E4	lh     v0, $0012(v0)
800A95E8	lw     v1, $0024(s0)
800A95EC	sll    v0, v0, $05
800A95F0	addu   v0, v0, v1
800A95F4	addiu  v0, v0, $0002
800A95F8	addu   t4, v0, zero
800A95FC	lhu    t5, $0000(t4)
800A9600	lhu    t6, $0006(t4)
800A9604	lhu    t7, $000c(t4)
800A9608	mtc2   t5,l13l21
800A960C	mtc2   t6,l22l23
800A9610	mtc2   t7,l31l32
800A9614	nop
800A9618	nop
800A961C	gte_func18t1,dqb
800A9620	addu   t4, s6, zero
800A9624	mfc2   t5,l13l21
800A9628	mfc2   t6,l22l23
800A962C	mfc2   t7,l31l32
800A9630	sh     t5, $0000(t4)
800A9634	sh     t6, $0006(t4)
800A9638	sh     t7, $000c(t4)
800A963C	lw     v0, $0020(s0)
800A9640	nop
800A9644	addu   v0, s1, v0
800A9648	lh     v0, $0012(v0)
800A964C	lw     v1, $0024(s0)
800A9650	sll    v0, v0, $05
800A9654	addu   v0, v0, v1
800A9658	addiu  v0, v0, $0004
800A965C	addu   t4, v0, zero
800A9660	lhu    t5, $0000(t4)
800A9664	lhu    t6, $0006(t4)
800A9668	lhu    t7, $000c(t4)
800A966C	mtc2   t5,l13l21
800A9670	mtc2   t6,l22l23
800A9674	mtc2   t7,l31l32
800A9678	nop
800A967C	nop
800A9680	gte_func18t1,dqb
800A9684	addu   t4, s5, zero
800A9688	mfc2   t5,l13l21
800A968C	mfc2   t6,l22l23
800A9690	mfc2   t7,l31l32
800A9694	sh     t5, $0000(t4)
800A9698	sh     t6, $0006(t4)
800A969C	sh     t7, $000c(t4)
800A96A0	lw     a1, $0024(s0)
800A96A4	nop
800A96A8	addu   t4, a1, zero
800A96AC	lw     t5, $0014(t4)
800A96B0	lw     t6, $0018(t4)
800A96B4	ctc2   t5,vz2
800A96B8	lw     t7, $001c(t4)
800A96BC	ctc2   t6,rgb
800A96C0	ctc2   t7,otz
800A96C4	lw     v0, $0020(s0)
800A96C8	nop
800A96CC	addu   v0, s1, v0
800A96D0	lh     v0, $0012(v0)
800A96D4	lw     v1, $0024(s0)
800A96D8	sll    v0, v0, $05
800A96DC	addu   v0, v0, v1
800A96E0	addiu  v0, v0, $0014
800A96E4	addu   t4, v0, zero
800A96E8	lhu    t6, $0004(t4)
800A96EC	lhu    t5, $0000(t4)
800A96F0	sll    t6, t6, $10
800A96F4	or     t5, t5, t6
800A96F8	mtc2   t5,r11r12
800A96FC	lwc2   at, $0008(t4)
800A9700	nop
800A9704	nop
800A9708	gte_func18t0,r11r12
800A970C	addu   t4, s4, zero
800A9710	swc2   t1, $0000(t4)
800A9714	swc2   t2, $0004(t4)
800A9718	swc2   t3, $0008(t4)
800A971C	lui    a1, $800c
800A9720	addiu  a1, a1, $9840 (=-$67c0)
800A9724	addu   t4, a1, zero
800A9728	lw     t5, $0000(t4)
800A972C	lw     t6, $0004(t4)
800A9730	ctc2   t5,vxy0
800A9734	ctc2   t6,vz0
800A9738	lw     t5, $0008(t4)
800A973C	lw     t6, $000c(t4)
800A9740	lw     t7, $0010(t4)
800A9744	ctc2   t5,vxy1
800A9748	ctc2   t6,vz1
800A974C	ctc2   t7,vxy2
800A9750	addu   t4, s7, zero
800A9754	lhu    t5, $0000(t4)
800A9758	lhu    t6, $0006(t4)
800A975C	lhu    t7, $000c(t4)
800A9760	mtc2   t5,l13l21
800A9764	mtc2   t6,l22l23
800A9768	mtc2   t7,l31l32
800A976C	nop
800A9770	nop
800A9774	gte_func18t1,dqb
800A9778	addu   t4, s2, zero
800A977C	mfc2   t5,l13l21
800A9780	mfc2   t6,l22l23
800A9784	mfc2   t7,l31l32
800A9788	sh     t5, $0000(t4)
800A978C	sh     t6, $0006(t4)
800A9790	sh     t7, $000c(t4)
800A9794	addu   t4, s6, zero
800A9798	lhu    t5, $0000(t4)
800A979C	lhu    t6, $0006(t4)
800A97A0	lhu    t7, $000c(t4)
800A97A4	mtc2   t5,l13l21
800A97A8	mtc2   t6,l22l23
800A97AC	mtc2   t7,l31l32
800A97B0	nop
800A97B4	nop
800A97B8	gte_func18t1,dqb
800A97BC	addiu  v0, s2, $0002
800A97C0	addu   t4, v0, zero
800A97C4	mfc2   t5,l13l21
800A97C8	mfc2   t6,l22l23
800A97CC	mfc2   t7,l31l32
800A97D0	sh     t5, $0000(t4)
800A97D4	sh     t6, $0006(t4)
800A97D8	sh     t7, $000c(t4)
800A97DC	addu   t4, s5, zero
800A97E0	lhu    t5, $0000(t4)
800A97E4	lhu    t6, $0006(t4)
800A97E8	lhu    t7, $000c(t4)
800A97EC	mtc2   t5,l13l21
800A97F0	mtc2   t6,l22l23
800A97F4	mtc2   t7,l31l32
800A97F8	nop
800A97FC	nop
800A9800	gte_func18t1,dqb
800A9804	addiu  v0, s2, $0004
800A9808	addu   t4, v0, zero
800A980C	mfc2   t5,l13l21
800A9810	mfc2   t6,l22l23
800A9814	mfc2   t7,l31l32
800A9818	sh     t5, $0000(t4)
800A981C	sh     t6, $0006(t4)
800A9820	sh     t7, $000c(t4)
800A9824	addu   t4, a1, zero
800A9828	lw     t5, $0014(t4)
800A982C	lw     t6, $0018(t4)
800A9830	ctc2   t5,vz2
800A9834	lw     t7, $001c(t4)
800A9838	ctc2   t6,rgb
800A983C	ctc2   t7,otz
800A9840	addu   t4, s4, zero
800A9844	lhu    t6, $0004(t4)
800A9848	lhu    t5, $0000(t4)
800A984C	sll    t6, t6, $10
800A9850	or     t5, t5, t6
800A9854	mtc2   t5,r11r12
800A9858	lwc2   at, $0008(t4)
800A985C	nop
800A9860	nop
800A9864	gte_func18t0,r11r12
800A9868	addiu  v0, s2, $0014
800A986C	addu   t4, v0, zero
800A9870	swc2   t1, $0000(t4)
800A9874	swc2   t2, $0004(t4)
800A9878	swc2   t3, $0008(t4)
800A987C	addu   t4, s2, zero
800A9880	lw     t5, $0000(t4)
800A9884	lw     t6, $0004(t4)
800A9888	ctc2   t5,ir0
800A988C	ctc2   t6,ir1
800A9890	lw     t5, $0008(t4)
800A9894	lw     t6, $000c(t4)
800A9898	lw     t7, $0010(t4)
800A989C	ctc2   t5,ir2
800A98A0	ctc2   t6,ir3
800A98A4	ctc2   t7,sxy0
800A98A8	lw     a0, $0020(s0)
800A98AC	jal    funca98f8 [$800a98f8]
800A98B0	addu   a0, s1, a0

La98b4:	; 800A98B4
800A98B4	lhu    v0, $0004(s0)
800A98B8	nop
800A98BC	sltu   v0, s3, v0
800A98C0	bne    v0, zero, La9528 [$800a9528]
800A98C4	addiu  s1, s1, $0044

La98c8:	; 800A98C8
800A98C8	lw     ra, $0038(sp)
800A98CC	lw     s7, $0034(sp)
800A98D0	lw     s6, $0030(sp)
800A98D4	lw     s5, $002c(sp)
800A98D8	lw     s4, $0028(sp)
800A98DC	lw     s3, $0024(sp)
800A98E0	lw     s2, $0020(sp)
800A98E4	lw     s1, $001c(sp)
800A98E8	lw     s0, $0018(sp)
800A98EC	addiu  sp, sp, $0040
800A98F0	jr     ra 
800A98F4	nop


funca98f8:	; 800A98F8
800A98F8	addiu  sp, sp, $ffc0 (=-$40)
800A98FC	addu   a3, zero, zero
800A9900	lui    t0, $800c
800A9904	addiu  t0, t0, $9ca4 (=-$635c)
800A9908	lui    v0, $800c
800A990C	lbu    v0, $983c(v0)
800A9910	lhu    t1, $0010(a0)
800A9914	sll    v0, v0, $02
800A9918	addu   v0, v0, a0
800A991C	lw     v0, $003c(v0)
800A9920	lw     v1, $0038(a0)
800A9924	beq    t1, zero, La9a54 [$800a9a54]
800A9928	addu   t2, v0, zero
800A992C	addu   a1, v1, zero
800A9930	addu   a2, v0, zero

loopa9934:	; 800A9934
800A9934	lw     v0, $0000(a2)
800A9938	nop
800A993C	sll    v0, v0, $08
800A9940	beq    v0, zero, La9a40 [$800a9a40]
800A9944	addiu  v1, a1, $0008
800A9948	lbu    v0, $000b(a1)
800A994C	nop
800A9950	sll    v0, v0, $03
800A9954	addu   v0, t0, v0
800A9958	addu   t4, v0, zero
800A995C	lwc2   zero, $0000(t4)
800A9960	lwc2   at, $0004(t4)
800A9964	addu   t4, v1, zero
800A9968	lwc2   a2, $0000(t4)
800A996C	nop
800A9970	nop
800A9974	gte_func24t0,r11r12
800A9978	lbu    v0, $000f(a1)
800A997C	addiu  v1, a1, $000c
800A9980	sll    v0, v0, $03
800A9984	addu   v0, t0, v0
800A9988	addu   t4, v0, zero
800A998C	lwc2   zero, $0000(t4)
800A9990	lwc2   at, $0004(t4)
800A9994	addu   t4, v1, zero
800A9998	lwc2   a2, $0000(t4)
800A999C	addiu  v0, a2, $0004
800A99A0	addu   t4, v0, zero
800A99A4	swc2   s6, $0000(t4)
800A99A8	nop
800A99AC	nop
800A99B0	gte_func24t0,r11r12
800A99B4	lbu    v0, $0013(a1)
800A99B8	addiu  v1, a1, $0010
800A99BC	sll    v0, v0, $03
800A99C0	addu   v0, t0, v0
800A99C4	addu   t4, v0, zero
800A99C8	lwc2   zero, $0000(t4)
800A99CC	lwc2   at, $0004(t4)
800A99D0	addu   t4, v1, zero
800A99D4	lwc2   a2, $0000(t4)
800A99D8	addiu  v0, a2, $0010
800A99DC	addu   t4, v0, zero
800A99E0	swc2   s6, $0000(t4)
800A99E4	nop
800A99E8	nop
800A99EC	gte_func24t0,r11r12
800A99F0	lbu    v0, $0017(a1)
800A99F4	addiu  v1, a1, $0014
800A99F8	sll    v0, v0, $03
800A99FC	addu   v0, t0, v0
800A9A00	addu   t4, v0, zero
800A9A04	lwc2   zero, $0000(t4)
800A9A08	lwc2   at, $0004(t4)
800A9A0C	addu   t4, v1, zero
800A9A10	lwc2   a2, $0000(t4)
800A9A14	addiu  v0, a2, $001c
800A9A18	addu   t4, v0, zero
800A9A1C	swc2   s6, $0000(t4)
800A9A20	nop
800A9A24	nop
800A9A28	gte_func24t0,r11r12
800A9A2C	ori    v0, zero, $003c
800A9A30	sb     v0, $0007(a2)
800A9A34	addiu  v0, a2, $0028
800A9A38	addu   t4, v0, zero
800A9A3C	swc2   s6, $0000(t4)

La9a40:	; 800A9A40
800A9A40	addiu  a1, a1, $0020
800A9A44	addiu  a3, a3, $0001
800A9A48	sltu   v0, a3, t1
800A9A4C	bne    v0, zero, loopa9934 [$800a9934]
800A9A50	addiu  a2, a2, $0034

La9a54:	; 800A9A54
800A9A54	sll    v0, t1, $01
800A9A58	addu   v0, v0, t1
800A9A5C	sll    v0, v0, $02
800A9A60	addu   v0, v0, t1
800A9A64	sll    v0, v0, $02
800A9A68	addu   v0, t2, v0
800A9A6C	addu   a3, zero, zero
800A9A70	lhu    a2, $000e(a0)
800A9A74	lw     v1, $0034(a0)
800A9A78	beq    a2, zero, La9af8 [$800a9af8]
800A9A7C	addu   t1, v0, zero
800A9A80	ori    t2, zero, $002c
800A9A84	addu   a1, v1, zero
800A9A88	addu   v1, v0, zero

loopa9a8c:	; 800A9A8C
800A9A8C	lw     v0, $0000(v1)
800A9A90	nop
800A9A94	sll    v0, v0, $08
800A9A98	beq    v0, zero, La9ae4 [$800a9ae4]
800A9A9C	nop
800A9AA0	lbu    v0, $000b(a1)
800A9AA4	nop
800A9AA8	sll    v0, v0, $03
800A9AAC	addu   v0, t0, v0
800A9AB0	addu   t4, v0, zero
800A9AB4	lwc2   zero, $0000(t4)
800A9AB8	lwc2   at, $0004(t4)
800A9ABC	addiu  v0, a1, $0008
800A9AC0	addu   t4, v0, zero
800A9AC4	lwc2   a2, $0000(t4)
800A9AC8	nop
800A9ACC	nop
800A9AD0	gte_func24t0,r11r12
800A9AD4	addiu  v0, v1, $0004
800A9AD8	addu   t4, v0, zero
800A9ADC	swc2   s6, $0000(t4)
800A9AE0	sb     t2, $0007(v1)

La9ae4:	; 800A9AE4
800A9AE4	addiu  a1, a1, $0014
800A9AE8	addiu  a3, a3, $0001
800A9AEC	sltu   v0, a3, a2
800A9AF0	bne    v0, zero, loopa9a8c [$800a9a8c]
800A9AF4	addiu  v1, v1, $0028

La9af8:	; 800A9AF8
800A9AF8	sll    v0, a2, $02
800A9AFC	addu   v0, v0, a2
800A9B00	sll    v0, v0, $03
800A9B04	addu   v0, t1, v0
800A9B08	addu   a3, zero, zero
800A9B0C	lhu    t1, $0008(a0)
800A9B10	lw     v1, $0028(a0)
800A9B14	beq    t1, zero, La9c08 [$800a9c08]
800A9B18	addu   t2, v0, zero
800A9B1C	addu   a1, v1, zero
800A9B20	addu   a2, v0, zero

loopa9b24:	; 800A9B24
800A9B24	lw     v0, $0000(a2)
800A9B28	nop
800A9B2C	sll    v0, v0, $08
800A9B30	beq    v0, zero, La9bf4 [$800a9bf4]
800A9B34	addiu  v1, a1, $0004
800A9B38	lbu    v0, $0007(a1)
800A9B3C	nop
800A9B40	sll    v0, v0, $03
800A9B44	addu   v0, t0, v0
800A9B48	addu   t4, v0, zero
800A9B4C	lwc2   zero, $0000(t4)
800A9B50	lwc2   at, $0004(t4)
800A9B54	addu   t4, v1, zero
800A9B58	lwc2   a2, $0000(t4)
800A9B5C	nop
800A9B60	nop
800A9B64	gte_func24t0,r11r12
800A9B68	lbu    v0, $000b(a1)
800A9B6C	addiu  v1, a1, $0008
800A9B70	sll    v0, v0, $03
800A9B74	addu   v0, t0, v0
800A9B78	addu   t4, v0, zero
800A9B7C	lwc2   zero, $0000(t4)
800A9B80	lwc2   at, $0004(t4)
800A9B84	addu   t4, v1, zero
800A9B88	lwc2   a2, $0000(t4)
800A9B8C	addiu  v0, a2, $0004
800A9B90	addu   t4, v0, zero
800A9B94	swc2   s6, $0000(t4)
800A9B98	nop
800A9B9C	nop
800A9BA0	gte_func24t0,r11r12
800A9BA4	lbu    v0, $000f(a1)
800A9BA8	addiu  v1, a1, $000c
800A9BAC	sll    v0, v0, $03
800A9BB0	addu   v0, t0, v0
800A9BB4	addu   t4, v0, zero
800A9BB8	lwc2   zero, $0000(t4)
800A9BBC	lwc2   at, $0004(t4)
800A9BC0	addu   t4, v1, zero
800A9BC4	lwc2   a2, $0000(t4)
800A9BC8	addiu  v0, a2, $0010
800A9BCC	addu   t4, v0, zero
800A9BD0	swc2   s6, $0000(t4)
800A9BD4	nop
800A9BD8	nop
800A9BDC	gte_func24t0,r11r12
800A9BE0	ori    v0, zero, $0034
800A9BE4	sb     v0, $0007(a2)
800A9BE8	addiu  v0, a2, $001c
800A9BEC	addu   t4, v0, zero
800A9BF0	swc2   s6, $0000(t4)

La9bf4:	; 800A9BF4
800A9BF4	addiu  a1, a1, $0018
800A9BF8	addiu  a3, a3, $0001
800A9BFC	sltu   v0, a3, t1
800A9C00	bne    v0, zero, loopa9b24 [$800a9b24]
800A9C04	addiu  a2, a2, $0028

La9c08:	; 800A9C08
800A9C08	sll    v0, t1, $02
800A9C0C	addu   v0, v0, t1
800A9C10	sll    v0, v0, $03
800A9C14	addu   v0, t2, v0
800A9C18	addu   a3, zero, zero
800A9C1C	lhu    a2, $0006(a0)
800A9C20	lw     v1, $0024(a0)
800A9C24	beq    a2, zero, La9ca4 [$800a9ca4]
800A9C28	addu   t1, v0, zero
800A9C2C	ori    t2, zero, $0024
800A9C30	addu   a1, v1, zero
800A9C34	addu   v1, v0, zero

loopa9c38:	; 800A9C38
800A9C38	lw     v0, $0000(v1)
800A9C3C	nop
800A9C40	sll    v0, v0, $08
800A9C44	beq    v0, zero, La9c90 [$800a9c90]
800A9C48	nop
800A9C4C	lbu    v0, $0007(a1)
800A9C50	nop
800A9C54	sll    v0, v0, $03
800A9C58	addu   v0, t0, v0
800A9C5C	addu   t4, v0, zero
800A9C60	lwc2   zero, $0000(t4)
800A9C64	lwc2   at, $0004(t4)
800A9C68	addiu  v0, a1, $0004
800A9C6C	addu   t4, v0, zero
800A9C70	lwc2   a2, $0000(t4)
800A9C74	nop
800A9C78	nop
800A9C7C	gte_func24t0,r11r12
800A9C80	addiu  v0, v1, $0004
800A9C84	addu   t4, v0, zero
800A9C88	swc2   s6, $0000(t4)
800A9C8C	sb     t2, $0007(v1)

La9c90:	; 800A9C90
800A9C90	addiu  a1, a1, $0010
800A9C94	addiu  a3, a3, $0001
800A9C98	sltu   v0, a3, a2
800A9C9C	bne    v0, zero, loopa9c38 [$800a9c38]
800A9CA0	addiu  v1, v1, $0020

La9ca4:	; 800A9CA4
800A9CA4	sll    v0, a2, $05
800A9CA8	addu   v0, t1, v0
800A9CAC	addu   a3, zero, zero
800A9CB0	lhu    a2, $0002(a0)
800A9CB4	lw     v1, $001c(a0)
800A9CB8	beq    a2, zero, La9d38 [$800a9d38]
800A9CBC	addu   t1, v0, zero
800A9CC0	ori    t2, zero, $0020
800A9CC4	addu   a1, v1, zero
800A9CC8	addu   v1, v0, zero

loopa9ccc:	; 800A9CCC
800A9CCC	lw     v0, $0000(v1)
800A9CD0	nop
800A9CD4	sll    v0, v0, $08
800A9CD8	beq    v0, zero, La9d24 [$800a9d24]
800A9CDC	nop
800A9CE0	lbu    v0, $0007(a1)
800A9CE4	nop
800A9CE8	sll    v0, v0, $03
800A9CEC	addu   v0, t0, v0
800A9CF0	addu   t4, v0, zero
800A9CF4	lwc2   zero, $0000(t4)
800A9CF8	lwc2   at, $0004(t4)
800A9CFC	addiu  v0, a1, $0004
800A9D00	addu   t4, v0, zero
800A9D04	lwc2   a2, $0000(t4)
800A9D08	nop
800A9D0C	nop
800A9D10	gte_func24t0,r11r12
800A9D14	addiu  v0, v1, $0004
800A9D18	addu   t4, v0, zero
800A9D1C	swc2   s6, $0000(t4)
800A9D20	sb     t2, $0007(v1)

La9d24:	; 800A9D24
800A9D24	addiu  a1, a1, $0008
800A9D28	addiu  a3, a3, $0001
800A9D2C	sltu   v0, a3, a2
800A9D30	bne    v0, zero, loopa9ccc [$800a9ccc]
800A9D34	addiu  v1, v1, $0014

La9d38:	; 800A9D38
800A9D38	sll    v0, a2, $02
800A9D3C	addu   v0, v0, a2
800A9D40	sll    v0, v0, $02
800A9D44	addu   v0, t1, v0
800A9D48	addu   a3, zero, zero
800A9D4C	lhu    t1, $0004(a0)
800A9D50	lw     v1, $0020(a0)
800A9D54	beq    t1, zero, La9e48 [$800a9e48]
800A9D58	addu   t2, v0, zero
800A9D5C	addu   a1, v1, zero
800A9D60	addu   a2, v0, zero

loopa9d64:	; 800A9D64
800A9D64	lw     v0, $0000(a2)
800A9D68	nop
800A9D6C	sll    v0, v0, $08
800A9D70	beq    v0, zero, La9e34 [$800a9e34]
800A9D74	addiu  v1, a1, $0004
800A9D78	lbu    v0, $0007(a1)
800A9D7C	nop
800A9D80	sll    v0, v0, $03
800A9D84	addu   v0, t0, v0
800A9D88	addu   t4, v0, zero
800A9D8C	lwc2   zero, $0000(t4)
800A9D90	lwc2   at, $0004(t4)
800A9D94	addu   t4, v1, zero
800A9D98	lwc2   a2, $0000(t4)
800A9D9C	nop
800A9DA0	nop
800A9DA4	gte_func24t0,r11r12
800A9DA8	lbu    v0, $000b(a1)
800A9DAC	addiu  v1, a1, $0008
800A9DB0	sll    v0, v0, $03
800A9DB4	addu   v0, t0, v0
800A9DB8	addu   t4, v0, zero
800A9DBC	lwc2   zero, $0000(t4)
800A9DC0	lwc2   at, $0004(t4)
800A9DC4	addu   t4, v1, zero
800A9DC8	lwc2   a2, $0000(t4)
800A9DCC	addiu  v0, a2, $0004
800A9DD0	addu   t4, v0, zero
800A9DD4	swc2   s6, $0000(t4)
800A9DD8	nop
800A9DDC	nop
800A9DE0	gte_func24t0,r11r12
800A9DE4	lbu    v0, $000f(a1)
800A9DE8	addiu  v1, a1, $000c
800A9DEC	sll    v0, v0, $03
800A9DF0	addu   v0, t0, v0
800A9DF4	addu   t4, v0, zero
800A9DF8	lwc2   zero, $0000(t4)
800A9DFC	lwc2   at, $0004(t4)
800A9E00	addu   t4, v1, zero
800A9E04	lwc2   a2, $0000(t4)
800A9E08	addiu  v0, a2, $000c
800A9E0C	addu   t4, v0, zero
800A9E10	swc2   s6, $0000(t4)
800A9E14	nop
800A9E18	nop
800A9E1C	gte_func24t0,r11r12
800A9E20	ori    v0, zero, $0030
800A9E24	sb     v0, $0007(a2)
800A9E28	addiu  v0, a2, $0014
800A9E2C	addu   t4, v0, zero
800A9E30	swc2   s6, $0000(t4)

La9e34:	; 800A9E34
800A9E34	addiu  a1, a1, $0010
800A9E38	addiu  a3, a3, $0001
800A9E3C	sltu   v0, a3, t1
800A9E40	bne    v0, zero, loopa9d64 [$800a9d64]
800A9E44	addiu  a2, a2, $001c

La9e48:	; 800A9E48
800A9E48	sll    v0, t1, $03
800A9E4C	subu   v0, v0, t1
800A9E50	sll    v0, v0, $02
800A9E54	addu   v0, t2, v0
800A9E58	addu   a3, zero, zero
800A9E5C	lhu    a2, $000a(a0)
800A9E60	lw     v1, $002c(a0)
800A9E64	beq    a2, zero, La9ee8 [$800a9ee8]
800A9E68	addu   t1, v0, zero
800A9E6C	ori    t2, zero, $0028
800A9E70	addu   a1, v1, zero
800A9E74	addu   v1, v0, zero

loopa9e78:	; 800A9E78
800A9E78	lw     v0, $0000(v1)
800A9E7C	nop
800A9E80	sll    v0, v0, $08
800A9E84	beq    v0, zero, La9ed0 [$800a9ed0]
800A9E88	nop
800A9E8C	lbu    v0, $0007(a1)
800A9E90	nop
800A9E94	sll    v0, v0, $03
800A9E98	addu   v0, t0, v0
800A9E9C	addu   t4, v0, zero
800A9EA0	lwc2   zero, $0000(t4)
800A9EA4	lwc2   at, $0004(t4)
800A9EA8	addiu  v0, a1, $0004
800A9EAC	addu   t4, v0, zero
800A9EB0	lwc2   a2, $0000(t4)
800A9EB4	nop
800A9EB8	nop
800A9EBC	gte_func24t0,r11r12
800A9EC0	addiu  v0, v1, $0004
800A9EC4	addu   t4, v0, zero
800A9EC8	swc2   s6, $0000(t4)
800A9ECC	sb     t2, $0007(v1)

La9ed0:	; 800A9ED0
800A9ED0	addiu  a1, a1, $0008
800A9ED4	addiu  a3, a3, $0001
800A9ED8	sltu   v0, a3, a2
800A9EDC	bne    v0, zero, loopa9e78 [$800a9e78]
800A9EE0	addiu  v1, v1, $0018
800A9EE4	addu   a3, zero, zero

La9ee8:	; 800A9EE8
800A9EE8	sll    v0, a2, $01
800A9EEC	addu   v0, v0, a2
800A9EF0	sll    v0, v0, $03
800A9EF4	lhu    a2, $000c(a0)
800A9EF8	lw     a0, $0030(a0)
800A9EFC	beq    a2, zero, Laa028 [$800aa028]
800A9F00	addu   v0, t1, v0
800A9F04	addu   a1, v0, zero

loopa9f08:	; 800A9F08
800A9F08	lw     v0, $0000(a1)
800A9F0C	nop
800A9F10	sll    v0, v0, $08
800A9F14	beq    v0, zero, Laa014 [$800aa014]
800A9F18	addiu  v1, a0, $0004
800A9F1C	lbu    v0, $0007(a0)
800A9F20	nop
800A9F24	sll    v0, v0, $03
800A9F28	addu   v0, t0, v0
800A9F2C	addu   t4, v0, zero
800A9F30	lwc2   zero, $0000(t4)
800A9F34	lwc2   at, $0004(t4)
800A9F38	addu   t4, v1, zero
800A9F3C	lwc2   a2, $0000(t4)
800A9F40	nop
800A9F44	nop
800A9F48	gte_func24t0,r11r12
800A9F4C	lbu    v0, $000b(a0)
800A9F50	addiu  v1, a0, $0008
800A9F54	sll    v0, v0, $03
800A9F58	addu   v0, t0, v0
800A9F5C	addu   t4, v0, zero
800A9F60	lwc2   zero, $0000(t4)
800A9F64	lwc2   at, $0004(t4)
800A9F68	addu   t4, v1, zero
800A9F6C	lwc2   a2, $0000(t4)
800A9F70	addiu  v0, a1, $0004
800A9F74	addu   t4, v0, zero
800A9F78	swc2   s6, $0000(t4)
800A9F7C	nop
800A9F80	nop
800A9F84	gte_func24t0,r11r12
800A9F88	lbu    v0, $000f(a0)
800A9F8C	addiu  v1, a0, $000c
800A9F90	sll    v0, v0, $03
800A9F94	addu   v0, t0, v0
800A9F98	addu   t4, v0, zero
800A9F9C	lwc2   zero, $0000(t4)
800A9FA0	lwc2   at, $0004(t4)
800A9FA4	addu   t4, v1, zero
800A9FA8	lwc2   a2, $0000(t4)
800A9FAC	addiu  v0, a1, $000c
800A9FB0	addu   t4, v0, zero
800A9FB4	swc2   s6, $0000(t4)
800A9FB8	nop
800A9FBC	nop
800A9FC0	gte_func24t0,r11r12
800A9FC4	lbu    v0, $0013(a0)
800A9FC8	addiu  v1, a0, $0010
800A9FCC	sll    v0, v0, $03
800A9FD0	addu   v0, t0, v0
800A9FD4	addu   t4, v0, zero
800A9FD8	lwc2   zero, $0000(t4)
800A9FDC	lwc2   at, $0004(t4)
800A9FE0	addu   t4, v1, zero
800A9FE4	lwc2   a2, $0000(t4)
800A9FE8	addiu  v0, a1, $0014
800A9FEC	addu   t4, v0, zero
800A9FF0	swc2   s6, $0000(t4)
800A9FF4	nop
800A9FF8	nop
800A9FFC	gte_func24t0,r11r12
800AA000	ori    v0, zero, $0038
800AA004	sb     v0, $0007(a1)
800AA008	addiu  v0, a1, $001c
800AA00C	addu   t4, v0, zero
800AA010	swc2   s6, $0000(t4)

Laa014:	; 800AA014
800AA014	addiu  a0, a0, $0014
800AA018	addiu  a3, a3, $0001
800AA01C	sltu   v0, a3, a2
800AA020	bne    v0, zero, loopa9f08 [$800a9f08]
800AA024	addiu  a1, a1, $0024

Laa028:	; 800AA028
800AA028	addiu  sp, sp, $0040
800AA02C	jr     ra 
800AA030	nop

800AA034	addiu  sp, sp, $ffd0 (=-$30)
800AA038	sw     s2, $0020(sp)
800AA03C	addu   s2, a0, zero
800AA040	sw     ra, $0028(sp)
800AA044	sw     s3, $0024(sp)
800AA048	sw     s1, $001c(sp)
800AA04C	sw     s0, $0018(sp)
800AA050	lhu    v0, $0000(s2)
800AA054	nop
800AA058	beq    v0, zero, Laa0c0 [$800aa0c0]
800AA05C	nop
800AA060	lhu    v0, $0004(s2)
800AA064	nop
800AA068	beq    v0, zero, Laa0c0 [$800aa0c0]
800AA06C	addu   s0, zero, zero
800AA070	lui    s3, $800c
800AA074	addiu  s3, s3, $989a (=-$6766)
800AA078	addu   s1, zero, zero

loopaa07c:	; 800AA07C
800AA07C	lw     v0, $0020(s2)
800AA080	nop
800AA084	addu   a0, s1, v0
800AA088	lhu    v0, $0014(a0)
800AA08C	nop
800AA090	beq    v0, zero, Laa0ac [$800aa0ac]
800AA094	addiu  s1, s1, $0044
800AA098	lbu    a1, $0000(s3)
800AA09C	lbu    a2, $0002(s3)
800AA0A0	lbu    a3, $0004(s3)
800AA0A4	jal    funcaa0e0 [$800aa0e0]
800AA0A8	nop

Laa0ac:	; 800AA0AC
800AA0AC	lhu    v0, $0004(s2)
800AA0B0	addiu  s0, s0, $0001
800AA0B4	sltu   v0, s0, v0
800AA0B8	bne    v0, zero, loopaa07c [$800aa07c]
800AA0BC	nop

Laa0c0:	; 800AA0C0
800AA0C0	lw     ra, $0028(sp)
800AA0C4	lw     s3, $0024(sp)
800AA0C8	lw     s2, $0020(sp)
800AA0CC	lw     s1, $001c(sp)
800AA0D0	lw     s0, $0018(sp)
800AA0D4	addiu  sp, sp, $0030
800AA0D8	jr     ra 
800AA0DC	nop


funcaa0e0:	; 800AA0E0
800AA0E0	lui    v0, $800c
800AA0E4	lbu    v0, $983c(v0)
800AA0E8	addiu  sp, sp, $ff60 (=-$a0)
800AA0EC	sw     s7, $0094(sp)
800AA0F0	addu   s7, a0, zero
800AA0F4	sw     s1, $007c(sp)
800AA0F8	addu   s1, zero, zero
800AA0FC	sw     ra, $009c(sp)
800AA100	sw     fp, $0098(sp)
800AA104	sw     s6, $0090(sp)
800AA108	sw     s5, $008c(sp)
800AA10C	sw     s4, $0088(sp)
800AA110	sw     s3, $0084(sp)
800AA114	sw     s2, $0080(sp)
800AA118	sw     s0, $0078(sp)
800AA11C	sll    v0, v0, $02
800AA120	addu   v0, v0, s7
800AA124	lw     v0, $003c(v0)
800AA128	sb     a2, $0010(sp)
800AA12C	sb     a3, $0018(sp)
800AA130	sw     v0, $0020(sp)
800AA134	lhu    s6, $0010(s7)
800AA138	lw     v1, $0038(s7)
800AA13C	beq    s6, zero, Laa1e4 [$800aa1e4]
800AA140	addu   fp, a1, zero
800AA144	andi   s5, fp, $00ff
800AA148	addu   s2, v1, zero
800AA14C	addu   s0, v0, zero
800AA150	lbu    s4, $0010(sp)
800AA154	lbu    s3, $0018(sp)

loopaa158:	; 800AA158
800AA158	lw     v0, $0000(s0)
800AA15C	nop
800AA160	sll    v0, v0, $08
800AA164	beq    v0, zero, Laa1d4 [$800aa1d4]
800AA168	addiu  s1, s1, $0001
800AA16C	addu   a1, s5, zero
800AA170	addu   a2, s4, zero
800AA174	lw     a0, $0008(s2)
800AA178	jal    funcaa5fc [$800aa5fc]
800AA17C	addu   a3, s3, zero
800AA180	addu   a1, s5, zero
800AA184	addu   a2, s4, zero
800AA188	sw     v0, $0004(s0)
800AA18C	lw     a0, $000c(s2)
800AA190	jal    funcaa5fc [$800aa5fc]
800AA194	addu   a3, s3, zero
800AA198	addu   a1, s5, zero
800AA19C	addu   a2, s4, zero
800AA1A0	sw     v0, $0010(s0)
800AA1A4	lw     a0, $0010(s2)
800AA1A8	jal    funcaa5fc [$800aa5fc]
800AA1AC	addu   a3, s3, zero
800AA1B0	addu   a1, s5, zero
800AA1B4	addu   a2, s4, zero
800AA1B8	sw     v0, $001c(s0)
800AA1BC	lw     a0, $0014(s2)
800AA1C0	jal    funcaa5fc [$800aa5fc]
800AA1C4	addu   a3, s3, zero
800AA1C8	sw     v0, $0028(s0)
800AA1CC	ori    v0, zero, $003c
800AA1D0	sb     v0, $0007(s0)

Laa1d4:	; 800AA1D4
800AA1D4	addiu  s2, s2, $0020
800AA1D8	sltu   v0, s1, s6
800AA1DC	bne    v0, zero, loopaa158 [$800aa158]
800AA1E0	addiu  s0, s0, $0034

Laa1e4:	; 800AA1E4
800AA1E4	sll    v0, s6, $01
800AA1E8	addu   v0, v0, s6
800AA1EC	sll    v0, v0, $02
800AA1F0	addu   v0, v0, s6
800AA1F4	sll    v0, v0, $02
800AA1F8	addu   s1, zero, zero
800AA1FC	lw     t0, $0020(sp)
800AA200	lhu    s3, $000e(s7)
800AA204	lw     v1, $0034(s7)
800AA208	addu   v0, t0, v0
800AA20C	beq    s3, zero, Laa260 [$800aa260]
800AA210	addu   s5, v0, zero
800AA214	ori    s4, zero, $002c
800AA218	addu   s2, v1, zero
800AA21C	addu   s0, v0, zero

loopaa220:	; 800AA220
800AA220	lw     v0, $0000(s0)
800AA224	nop
800AA228	sll    v0, v0, $08
800AA22C	beq    v0, zero, Laa250 [$800aa250]
800AA230	addiu  s1, s1, $0001
800AA234	lbu    a2, $0010(sp)
800AA238	lw     a0, $0008(s2)
800AA23C	lbu    a3, $0018(sp)
800AA240	jal    funcaa5fc [$800aa5fc]
800AA244	andi   a1, fp, $00ff
800AA248	sw     v0, $0004(s0)
800AA24C	sb     s4, $0007(s0)

Laa250:	; 800AA250
800AA250	addiu  s2, s2, $0014
800AA254	sltu   v0, s1, s3
800AA258	bne    v0, zero, loopaa220 [$800aa220]
800AA25C	addiu  s0, s0, $0028

Laa260:	; 800AA260
800AA260	sll    v0, s3, $02
800AA264	addu   v0, v0, s3
800AA268	sll    v0, v0, $03
800AA26C	addu   v0, s5, v0
800AA270	sw     v0, $0028(sp)
800AA274	lhu    s6, $0008(s7)
800AA278	lw     v1, $0028(s7)
800AA27C	beq    s6, zero, Laa30c [$800aa30c]
800AA280	addu   s1, zero, zero
800AA284	andi   s5, fp, $00ff
800AA288	addu   s2, v1, zero
800AA28C	addu   s0, v0, zero
800AA290	lbu    s4, $0010(sp)
800AA294	lbu    s3, $0018(sp)

loopaa298:	; 800AA298
800AA298	lw     v0, $0000(s0)
800AA29C	nop
800AA2A0	sll    v0, v0, $08
800AA2A4	beq    v0, zero, Laa2fc [$800aa2fc]
800AA2A8	addiu  s1, s1, $0001
800AA2AC	addu   a1, s5, zero
800AA2B0	addu   a2, s4, zero
800AA2B4	lw     a0, $0004(s2)
800AA2B8	jal    funcaa5fc [$800aa5fc]
800AA2BC	addu   a3, s3, zero
800AA2C0	addu   a1, s5, zero
800AA2C4	addu   a2, s4, zero
800AA2C8	sw     v0, $0004(s0)
800AA2CC	lw     a0, $0008(s2)
800AA2D0	jal    funcaa5fc [$800aa5fc]
800AA2D4	addu   a3, s3, zero
800AA2D8	addu   a1, s5, zero
800AA2DC	addu   a2, s4, zero
800AA2E0	sw     v0, $0010(s0)
800AA2E4	lw     a0, $000c(s2)
800AA2E8	jal    funcaa5fc [$800aa5fc]
800AA2EC	addu   a3, s3, zero
800AA2F0	sw     v0, $001c(s0)
800AA2F4	ori    v0, zero, $0034
800AA2F8	sb     v0, $0007(s0)

Laa2fc:	; 800AA2FC
800AA2FC	addiu  s2, s2, $0018
800AA300	sltu   v0, s1, s6
800AA304	bne    v0, zero, loopaa298 [$800aa298]
800AA308	addiu  s0, s0, $0028

Laa30c:	; 800AA30C
800AA30C	sll    v0, s6, $02
800AA310	addu   v0, v0, s6
800AA314	sll    v0, v0, $03
800AA318	addu   s1, zero, zero
800AA31C	lw     t0, $0028(sp)
800AA320	lhu    s3, $0006(s7)
800AA324	lw     v1, $0024(s7)
800AA328	addu   v0, t0, v0
800AA32C	beq    s3, zero, Laa380 [$800aa380]
800AA330	addu   s4, v0, zero
800AA334	ori    s5, zero, $0024
800AA338	addu   s2, v1, zero
800AA33C	addu   s0, v0, zero

loopaa340:	; 800AA340
800AA340	lw     v0, $0000(s0)
800AA344	nop
800AA348	sll    v0, v0, $08
800AA34C	beq    v0, zero, Laa370 [$800aa370]
800AA350	addiu  s1, s1, $0001
800AA354	lbu    a2, $0010(sp)
800AA358	lw     a0, $0004(s2)
800AA35C	lbu    a3, $0018(sp)
800AA360	jal    funcaa5fc [$800aa5fc]
800AA364	andi   a1, fp, $00ff
800AA368	sw     v0, $0004(s0)
800AA36C	sb     s5, $0007(s0)

Laa370:	; 800AA370
800AA370	addiu  s2, s2, $0010
800AA374	sltu   v0, s1, s3
800AA378	bne    v0, zero, loopaa340 [$800aa340]
800AA37C	addiu  s0, s0, $0020

Laa380:	; 800AA380
800AA380	sll    v0, s3, $05
800AA384	addu   v0, s4, v0
800AA388	addu   s1, zero, zero
800AA38C	lhu    s3, $0002(s7)
800AA390	lw     v1, $001c(s7)
800AA394	beq    s3, zero, Laa3e8 [$800aa3e8]
800AA398	addu   s5, v0, zero
800AA39C	ori    s4, zero, $0020
800AA3A0	addu   s2, v1, zero
800AA3A4	addu   s0, v0, zero

loopaa3a8:	; 800AA3A8
800AA3A8	lw     v0, $0000(s0)
800AA3AC	nop
800AA3B0	sll    v0, v0, $08
800AA3B4	beq    v0, zero, Laa3d8 [$800aa3d8]
800AA3B8	addiu  s1, s1, $0001
800AA3BC	lbu    a2, $0010(sp)
800AA3C0	lw     a0, $0004(s2)
800AA3C4	lbu    a3, $0018(sp)
800AA3C8	jal    funcaa5fc [$800aa5fc]
800AA3CC	andi   a1, fp, $00ff
800AA3D0	sw     v0, $0004(s0)
800AA3D4	sb     s4, $0007(s0)

Laa3d8:	; 800AA3D8
800AA3D8	addiu  s2, s2, $0008
800AA3DC	sltu   v0, s1, s3
800AA3E0	bne    v0, zero, loopaa3a8 [$800aa3a8]
800AA3E4	addiu  s0, s0, $0014

Laa3e8:	; 800AA3E8
800AA3E8	sll    v0, s3, $02
800AA3EC	addu   v0, v0, s3
800AA3F0	sll    v0, v0, $02
800AA3F4	addu   v0, s5, v0
800AA3F8	sw     v0, $0030(sp)
800AA3FC	lhu    s6, $0004(s7)
800AA400	lw     v1, $0020(s7)
800AA404	beq    s6, zero, Laa494 [$800aa494]
800AA408	addu   s1, zero, zero
800AA40C	andi   s5, fp, $00ff
800AA410	addu   s2, v1, zero
800AA414	addu   s0, v0, zero
800AA418	lbu    s4, $0010(sp)
800AA41C	lbu    s3, $0018(sp)

loopaa420:	; 800AA420
800AA420	lw     v0, $0000(s0)
800AA424	nop
800AA428	sll    v0, v0, $08
800AA42C	beq    v0, zero, Laa484 [$800aa484]
800AA430	addiu  s1, s1, $0001
800AA434	addu   a1, s5, zero
800AA438	addu   a2, s4, zero
800AA43C	lw     a0, $0004(s2)
800AA440	jal    funcaa5fc [$800aa5fc]
800AA444	addu   a3, s3, zero
800AA448	addu   a1, s5, zero
800AA44C	addu   a2, s4, zero
800AA450	sw     v0, $0004(s0)
800AA454	lw     a0, $0008(s2)
800AA458	jal    funcaa5fc [$800aa5fc]
800AA45C	addu   a3, s3, zero
800AA460	addu   a1, s5, zero
800AA464	addu   a2, s4, zero
800AA468	sw     v0, $000c(s0)
800AA46C	lw     a0, $000c(s2)
800AA470	jal    funcaa5fc [$800aa5fc]
800AA474	addu   a3, s3, zero
800AA478	sw     v0, $0014(s0)
800AA47C	ori    v0, zero, $0030
800AA480	sb     v0, $0007(s0)

Laa484:	; 800AA484
800AA484	addiu  s2, s2, $0010
800AA488	sltu   v0, s1, s6
800AA48C	bne    v0, zero, loopaa420 [$800aa420]
800AA490	addiu  s0, s0, $001c

Laa494:	; 800AA494
800AA494	sll    v0, s6, $03
800AA498	subu   v0, v0, s6
800AA49C	sll    v0, v0, $02
800AA4A0	addu   s1, zero, zero
800AA4A4	lw     t0, $0030(sp)
800AA4A8	lhu    s3, $000a(s7)
800AA4AC	lw     v1, $002c(s7)
800AA4B0	addu   v0, t0, v0
800AA4B4	beq    s3, zero, Laa50c [$800aa50c]
800AA4B8	addu   s5, v0, zero
800AA4BC	ori    s4, zero, $0028
800AA4C0	addu   s2, v1, zero
800AA4C4	addu   s0, v0, zero

loopaa4c8:	; 800AA4C8
800AA4C8	lw     v0, $0000(s0)
800AA4CC	nop
800AA4D0	sll    v0, v0, $08
800AA4D4	beq    v0, zero, Laa4f8 [$800aa4f8]
800AA4D8	addiu  s1, s1, $0001
800AA4DC	lbu    a2, $0010(sp)
800AA4E0	lw     a0, $0004(s2)
800AA4E4	lbu    a3, $0018(sp)
800AA4E8	jal    funcaa5fc [$800aa5fc]
800AA4EC	andi   a1, fp, $00ff
800AA4F0	sw     v0, $0004(s0)
800AA4F4	sb     s4, $0007(s0)

Laa4f8:	; 800AA4F8
800AA4F8	addiu  s2, s2, $0008
800AA4FC	sltu   v0, s1, s3
800AA500	bne    v0, zero, loopaa4c8 [$800aa4c8]
800AA504	addiu  s0, s0, $0018
800AA508	addu   s1, zero, zero

Laa50c:	; 800AA50C
800AA50C	sll    v0, s3, $01
800AA510	addu   v0, v0, s3
800AA514	sll    v0, v0, $03
800AA518	lhu    s6, $000c(s7)
800AA51C	lw     a0, $0030(s7)
800AA520	beq    s6, zero, Laa5c8 [$800aa5c8]
800AA524	addu   v0, s5, v0
800AA528	andi   s5, fp, $00ff
800AA52C	addu   s2, a0, zero
800AA530	addu   s0, v0, zero
800AA534	lbu    s4, $0010(sp)
800AA538	lbu    s3, $0018(sp)

loopaa53c:	; 800AA53C
800AA53C	lw     v0, $0000(s0)
800AA540	nop
800AA544	sll    v0, v0, $08
800AA548	beq    v0, zero, Laa5b8 [$800aa5b8]
800AA54C	addiu  s1, s1, $0001
800AA550	addu   a1, s5, zero
800AA554	addu   a2, s4, zero
800AA558	lw     a0, $0004(s2)
800AA55C	jal    funcaa5fc [$800aa5fc]
800AA560	addu   a3, s3, zero
800AA564	addu   a1, s5, zero
800AA568	addu   a2, s4, zero
800AA56C	sw     v0, $0004(s0)
800AA570	lw     a0, $0008(s2)
800AA574	jal    funcaa5fc [$800aa5fc]
800AA578	addu   a3, s3, zero
800AA57C	addu   a1, s5, zero
800AA580	addu   a2, s4, zero
800AA584	sw     v0, $000c(s0)
800AA588	lw     a0, $000c(s2)
800AA58C	jal    funcaa5fc [$800aa5fc]
800AA590	addu   a3, s3, zero
800AA594	addu   a1, s5, zero
800AA598	addu   a2, s4, zero
800AA59C	sw     v0, $0014(s0)
800AA5A0	lw     a0, $0010(s2)
800AA5A4	jal    funcaa5fc [$800aa5fc]
800AA5A8	addu   a3, s3, zero
800AA5AC	sw     v0, $001c(s0)
800AA5B0	ori    v0, zero, $0038
800AA5B4	sb     v0, $0007(s0)

Laa5b8:	; 800AA5B8
800AA5B8	addiu  s2, s2, $0014
800AA5BC	sltu   v0, s1, s6
800AA5C0	bne    v0, zero, loopaa53c [$800aa53c]
800AA5C4	addiu  s0, s0, $0024

Laa5c8:	; 800AA5C8
800AA5C8	lw     ra, $009c(sp)
800AA5CC	lw     fp, $0098(sp)
800AA5D0	lw     s7, $0094(sp)
800AA5D4	lw     s6, $0090(sp)
800AA5D8	lw     s5, $008c(sp)
800AA5DC	lw     s4, $0088(sp)
800AA5E0	lw     s3, $0084(sp)
800AA5E4	lw     s2, $0080(sp)
800AA5E8	lw     s1, $007c(sp)
800AA5EC	lw     s0, $0078(sp)
800AA5F0	addiu  sp, sp, $00a0
800AA5F4	jr     ra 
800AA5F8	nop


funcaa5fc:	; 800AA5FC
800AA5FC	andi   v0, a0, $00ff
800AA600	mult   v0, a1
800AA604	mflo   v1
800AA608	andi   v0, a0, $ff00
800AA60C	mult   v0, a2
800AA610	mflo   v0
800AA614	lui    a1, $00ff
800AA618	and    a0, a0, a1
800AA61C	mult   a0, a3
800AA620	srl    v1, v1, $08
800AA624	andi   v1, v1, $00ff
800AA628	srl    v0, v0, $08
800AA62C	andi   v0, v0, $ff00
800AA630	or     v1, v1, v0
800AA634	mflo   v0
800AA638	srl    v0, v0, $08
800AA63C	and    v0, v0, a1
800AA640	jr     ra 
800AA644	or     v0, v1, v0


funcaa648:	; 800AA648
800AA648	addiu  sp, sp, $ffe8 (=-$18)
800AA64C	sw     s0, $0010(sp)
800AA650	addu   s0, a2, zero
800AA654	ori    v0, zero, $0001
800AA658	sw     ra, $0014(sp)
800AA65C	lui    at, $8005
800AA660	sw     a0, $36d0(at)
800AA664	lui    at, $8005
800AA668	sw     a1, $36b0(at)
800AA66C	lui    at, $8005
800AA670	sw     s0, $36cc(at)
800AA674	lui    at, $8005
800AA678	sb     zero, $3680(at)
800AA67C	lui    at, $8005
800AA680	sb     v0, $3620(at)
800AA684	lui    at, $8005
800AA688	sb     zero, $36dc(at)
800AA68C	jal    funcb74f0 [$800b74f0]
800AA690	nop
800AA694	lbu    v0, $0000(s0)
800AA698	nop
800AA69C	bne    v0, zero, Laa6bc [$800aa6bc]
800AA6A0	sltiu  v0, v0, $0002
800AA6A4	lui    a0, $800a
800AA6A8	addiu  a0, a0, $0084
800AA6AC	jal    funcb93b8 [$800b93b8]
800AA6B0	nop
800AA6B4	j      Laa7c4 [$800aa7c4]
800AA6B8	nop

Laa6bc:	; 800AA6BC
800AA6BC	beq    v0, zero, Laa6d8 [$800aa6d8]
800AA6C0	nop
800AA6C4	lbu    v1, $0001(s0)
800AA6C8	nop
800AA6CC	sltiu  v0, v1, $0004
800AA6D0	bne    v0, zero, Laa6f0 [$800aa6f0]
800AA6D4	sltiu  v0, v1, $0003

Laa6d8:	; 800AA6D8
800AA6D8	lui    a0, $800a
800AA6DC	addiu  a0, a0, $0094
800AA6E0	jal    funcb93b8 [$800b93b8]
800AA6E4	nop
800AA6E8	j      Laa7c4 [$800aa7c4]
800AA6EC	nop

Laa6f0:	; 800AA6F0
800AA6F0	beq    v0, zero, Laa710 [$800aa710]
800AA6F4	nop
800AA6F8	lui    a0, $800a
800AA6FC	addiu  a0, a0, $00a8
800AA700	jal    funcb93b8 [$800b93b8]
800AA704	nop
800AA708	j      Laa7c4 [$800aa7c4]
800AA70C	nop

Laa710:	; 800AA710
800AA710	jal    funcb6774 [$800b6774]
800AA714	nop
800AA718	jal    funcb93a8 [$800b93a8]
800AA71C	addu   a0, s0, zero
800AA720	jal    funcb76bc [$800b76bc]
800AA724	nop
800AA728	lui    v0, $8005
800AA72C	lw     v0, $36d0(v0)
800AA730	nop
800AA734	sb     zero, $0001(v0)
800AA738	lui    v0, $8005
800AA73C	lw     v0, $36d0(v0)
800AA740	lui    v1, $8005
800AA744	lw     v1, $36cc(v1)
800AA748	sh     zero, $0002(v0)
800AA74C	sh     zero, $001a(v0)
800AA750	lbu    a0, $0003(v1)
800AA754	sb     zero, $0020(v0)
800AA758	lui    v1, $8005
800AA75C	lw     v1, $36d0(v1)
800AA760	sh     zero, $001e(v0)
800AA764	sh     a0, $001c(v0)
800AA768	sb     zero, $0021(v1)
800AA76C	lui    v0, $8005
800AA770	lw     v0, $36d0(v0)
800AA774	nop
800AA778	sb     zero, $0022(v0)
800AA77C	lui    v0, $8005
800AA780	lw     v0, $36d0(v0)
800AA784	nop
800AA788	sb     zero, $0023(v0)
800AA78C	lui    v0, $8005
800AA790	lw     v0, $36d0(v0)
800AA794	nop
800AA798	sb     zero, $0024(v0)
800AA79C	lui    v0, $8005
800AA7A0	lw     v0, $36d0(v0)
800AA7A4	nop
800AA7A8	sb     zero, $0025(v0)
800AA7AC	lui    v0, $8005
800AA7B0	lw     v0, $36d0(v0)
800AA7B4	jal    funcaa8a0 [$800aa8a0]
800AA7B8	sb     zero, $0026(v0)
800AA7BC	jal    funcaab6c [$800aab6c]
800AA7C0	nop

Laa7c4:	; 800AA7C4
800AA7C4	lw     ra, $0014(sp)
800AA7C8	lw     s0, $0010(sp)
800AA7CC	addiu  sp, sp, $0018
800AA7D0	jr     ra 
800AA7D4	nop


field_event_update:	; 800AA7D8
800AA7D8	lui    v0, $8005
800AA7DC	lbu    v0, $3620(v0)
800AA7E0	addiu  sp, sp, $ffe8 (=-$18)
800AA7E4	sw     s0, $0010(sp)
800AA7E8	addu   s0, a0, zero
800AA7EC	beq    v0, zero, Laa81c [$800aa81c]
800AA7F0	sw     ra, $0014(sp)
800AA7F4	jal    funcb74f0 [$800b74f0]
800AA7F8	nop
800AA7FC	jal    funcb76bc [$800b76bc]
800AA800	nop
800AA804	lui    at, $8005
800AA808	sb     zero, $3680(at)
800AA80C	lui    at, $8005
800AA810	sb     zero, $36dc(at)
800AA814	lui    at, $8005
800AA818	sb     zero, $3620(at)

Laa81c:	; 800AA81C
800AA81C	lui    v1, $8005
800AA820	lbu    v1, $3694(v1)
800AA824	ori    v0, zero, $0005
800AA828	beq    v1, v0, Laa854 [$800aa854]
800AA82C	ori    v0, zero, $0006
800AA830	bne    v1, v0, Laa84c [$800aa84c]
800AA834	nop
800AA838	lui    v0, $8005
800AA83C	lbu    v0, $35fc(v0)
800AA840	nop
800AA844	beq    v0, zero, Laa854 [$800aa854]
800AA848	nop

Laa84c:	; 800AA84C
800AA84C	jal    funcaadcc [$800aadcc]
800AA850	nop

Laa854:	; 800AA854
800AA854	lui    v0, $8005
800AA858	lbu    v0, $361c(v0)
800AA85C	nop
800AA860	beq    v0, zero, Laa88c [$800aa88c]
800AA864	ori    a1, zero, $0004
800AA868	lui    a0, $8007
800AA86C	addiu  a0, a0, $a9a4 (=-$565c)
800AA870	lui    v0, $8005
800AA874	lw     v0, $36d0(v0)
800AA878	nop
800AA87C	lbu    a3, $0000(v0)
800AA880	addu   a2, s0, zero
800AA884	jal    $8001c074
800AA888	xori   a3, a3, $0001

Laa88c:	; 800AA88C
800AA88C	lw     ra, $0014(sp)
800AA890	lw     s0, $0010(sp)
800AA894	addiu  sp, sp, $0018
800AA898	jr     ra 
800AA89C	nop


funcaa8a0:	; 800AA8A0
800AA8A0	addiu  sp, sp, $ffe0 (=-$20)
800AA8A4	sw     s0, $0018(sp)
800AA8A8	ori    a3, zero, $00ff
800AA8AC	lui    v0, $8006
800AA8B0	addiu  v0, v0, $66f3

loopaa8b4:	; 800AA8B4
800AA8B4	sb     zero, $0000(v0)
800AA8B8	addiu  a3, a3, $ffff (=-$1)
800AA8BC	bgez   a3, loopaa8b4 [$800aa8b4]
800AA8C0	addiu  v0, v0, $ffff (=-$1)
800AA8C4	ori    a3, zero, $00ff
800AA8C8	lui    v0, $8009
800AA8CC	addiu  v0, v0, $b92b (=-$46d5)

loopaa8d0:	; 800AA8D0
800AA8D0	sb     zero, $0000(v0)
800AA8D4	addiu  a3, a3, $ffff (=-$1)
800AA8D8	bgez   a3, loopaa8d0 [$800aa8d0]
800AA8DC	addiu  v0, v0, $ffff (=-$1)
800AA8E0	addu   a3, zero, zero
800AA8E4	lui    s0, $8006
800AA8E8	addiu  s0, s0, $5690
800AA8EC	lui    t9, $8007
800AA8F0	addiu  t9, t9, $aaa8 (=-$5558)
800AA8F4	lui    t8, $8006
800AA8F8	addiu  t8, t8, $5b90
800AA8FC	ori    t7, zero, $00ff

loopaa900:	; 800AA900
800AA900	lui    v0, $8005
800AA904	lw     v0, $36cc(v0)
800AA908	nop
800AA90C	lbu    v0, $0002(v0)
800AA910	nop
800AA914	blez   v0, Laa994 [$800aa994]
800AA918	addu   t3, zero, zero
800AA91C	sll    t6, a3, $01
800AA920	lui    t5, $8007
800AA924	addiu  t5, t5, $acf0 (=-$5310)
800AA928	lui    t4, $8006
800AA92C	addiu  t4, t4, $528c
800AA930	addu   t2, t8, zero
800AA934	addu   t1, t9, zero
800AA938	addu   t0, s0, zero

loopaa93c:	; 800AA93C
800AA93C	addu   a2, t5, a3
800AA940	addiu  t5, t5, $0008
800AA944	addu   a1, t6, t4
800AA948	addiu  t4, t4, $0010
800AA94C	addu   a0, t2, a3
800AA950	addiu  t2, t2, $0008
800AA954	addu   v1, t1, a3
800AA958	addiu  t1, t1, $0008
800AA95C	addu   v0, t6, t0
800AA960	sh     zero, $0000(v0)
800AA964	sb     zero, $0000(v1)
800AA968	sb     t7, $0000(a0)
800AA96C	sh     zero, $0000(a1)
800AA970	sb     zero, $0000(a2)
800AA974	lui    v0, $8005
800AA978	lw     v0, $36cc(v0)
800AA97C	nop
800AA980	lbu    v0, $0002(v0)
800AA984	addiu  t3, t3, $0001
800AA988	slt    v0, t3, v0
800AA98C	bne    v0, zero, loopaa93c [$800aa93c]
800AA990	addiu  t0, t0, $0010

Laa994:	; 800AA994
800AA994	addiu  a3, a3, $0001
800AA998	slti   v0, a3, $0008
800AA99C	bne    v0, zero, loopaa900 [$800aa900]
800AA9A0	nop
800AA9A4	lui    v0, $8005
800AA9A8	lw     v0, $36cc(v0)
800AA9AC	nop
800AA9B0	lbu    v0, $0002(v0)
800AA9B4	nop
800AA9B8	blez   v0, Laaa38 [$800aaa38]
800AA9BC	addu   a3, zero, zero
800AA9C0	ori    a0, zero, $0007
800AA9C4	ori    v1, zero, $00ff

loopaa9c8:	; 800AA9C8
800AA9C8	lui    at, $8009
800AA9CC	addiu  at, at, $bdcc (=-$4234)
800AA9D0	addu   at, at, a3
800AA9D4	sb     a0, $0000(at)
800AA9D8	lui    at, $8007
800AA9DC	addiu  at, at, $a85c (=-$57a4)
800AA9E0	addu   at, at, a3
800AA9E4	sb     v1, $0000(at)
800AA9E8	lui    at, $8007
800AA9EC	addiu  at, at, $a924 (=-$56dc)
800AA9F0	addu   at, at, a3
800AA9F4	sb     zero, $0000(at)
800AA9F8	lui    at, $8006
800AA9FC	addiu  at, at, $6590
800AAA00	addu   at, at, a3
800AAA04	sb     zero, $0000(at)
800AAA08	lui    at, $800e
800AAA0C	addiu  at, at, $f9a8 (=-$658)
800AAA10	addu   at, at, a3
800AAA14	sb     zero, $0000(at)
800AAA18	lui    v0, $8005
800AAA1C	lw     v0, $36cc(v0)
800AAA20	nop
800AAA24	lbu    v0, $0002(v0)
800AAA28	addiu  a3, a3, $0001
800AAA2C	slt    v0, a3, v0
800AAA30	bne    v0, zero, loopaa9c8 [$800aa9c8]
800AAA34	nop

Laaa38:	; 800AAA38
800AAA38	lui    v0, $8005
800AAA3C	lw     v0, $36cc(v0)
800AAA40	nop
800AAA44	lbu    v0, $0003(v0)
800AAA48	nop
800AAA4C	blez   v0, Laab34 [$800aab34]
800AAA50	addu   a3, zero, zero
800AAA54	ori    a2, zero, $0001
800AAA58	ori    a1, zero, $0400
800AAA5C	addu   a0, zero, zero

loopaaa60:	; 800AAA60
800AAA60	lui    v0, $8005
800AAA64	lw     v0, $36b0(v0)
800AAA68	nop
800AAA6C	addu   v0, a0, v0
800AAA70	sb     zero, $0034(v0)
800AAA74	lui    v1, $8005
800AAA78	lw     v1, $36b0(v1)
800AAA7C	sh     zero, $004a(v0)
800AAA80	sw     zero, $000c(v0)
800AAA84	sw     zero, $0010(v0)
800AAA88	sw     zero, $0014(v0)
800AAA8C	sh     zero, $0054(v0)
800AAA90	sh     zero, $0056(v0)
800AAA94	addu   v1, a0, v1
800AAA98	sb     zero, $003a(v1)
800AAA9C	lui    v0, $8005
800AAAA0	lw     v0, $36b0(v0)
800AAAA4	nop
800AAAA8	addu   v0, a0, v0
800AAAAC	sb     zero, $0043(v0)
800AAAB0	lui    v0, $8005
800AAAB4	lw     v0, $36b0(v0)
800AAAB8	nop
800AAABC	addu   v0, a0, v0
800AAAC0	sb     a2, $0044(v0)
800AAAC4	lui    v0, $8005
800AAAC8	lw     v0, $36b0(v0)
800AAACC	nop
800AAAD0	addu   v0, a0, v0
800AAAD4	sb     zero, $0041(v0)
800AAAD8	lui    v1, $8005
800AAADC	lw     v1, $36b0(v1)
800AAAE0	sw     zero, $0058(v0)
800AAAE4	sw     zero, $005c(v0)
800AAAE8	sw     zero, $0060(v0)
800AAAEC	sh     zero, $0046(v0)
800AAAF0	sh     zero, $0048(v0)
800AAAF4	addu   v1, a0, v1
800AAAF8	sb     zero, $0042(v1)
800AAAFC	lui    v0, $8005
800AAB00	lw     v0, $36b0(v0)
800AAB04	addiu  a3, a3, $0001
800AAB08	sh     a1, $0052(v1)
800AAB0C	lui    v1, $8005
800AAB10	lw     v1, $36cc(v1)
800AAB14	addu   v0, a0, v0
800AAB18	sh     zero, $004c(v0)
800AAB1C	sh     zero, $004e(v0)
800AAB20	lbu    v0, $0003(v1)
800AAB24	nop
800AAB28	slt    v0, a3, v0
800AAB2C	bne    v0, zero, loopaaa60 [$800aaa60]
800AAB30	addiu  a0, a0, $0064

Laab34:	; 800AAB34
800AAB34	addu   a3, zero, zero

loopaab38:	; 800AAB38
800AAB38	lui    v0, $8005
800AAB3C	lw     v0, $36d0(v0)
800AAB40	nop
800AAB44	addu   v0, v0, a3
800AAB48	addiu  a3, a3, $0001
800AAB4C	sb     zero, $003e(v0)
800AAB50	slti   v0, a3, $0020
800AAB54	bne    v0, zero, loopaab38 [$800aab38]
800AAB58	nop
800AAB5C	lw     s0, $0018(sp)
800AAB60	addiu  sp, sp, $0020
800AAB64	jr     ra 
800AAB68	nop


funcaab6c:	; 800AAB6C
800AAB6C	lui    v0, $8005
800AAB70	lw     v0, $36cc(v0)
800AAB74	addiu  sp, sp, $ffd8 (=-$28)
800AAB78	sw     ra, $0020(sp)
800AAB7C	sw     s3, $001c(sp)
800AAB80	sw     s2, $0018(sp)
800AAB84	sw     s1, $0014(sp)
800AAB88	sw     s0, $0010(sp)
800AAB8C	lui    at, $8005
800AAB90	sb     zero, $36c0(at)
800AAB94	lui    at, $8005
800AAB98	sb     zero, $3624(at)
800AAB9C	lbu    v0, $0002(v0)
800AABA0	nop
800AABA4	beq    v0, zero, Laadac [$800aadac]
800AABA8	nop
800AABAC	lui    s1, $800c
800AABB0	addiu  s1, s1, $ecb0 (=-$1350)
800AABB4	lui    s2, $8007
800AABB8	addiu  s2, s2, $a8a0 (=-$5760)
800AABBC	lui    s3, $800c
800AABC0	addiu  s3, s3, $a4c4 (=-$5b3c)

Laabc4:	; 800AABC4
800AABC4	lui    v0, $8005
800AABC8	lbu    v0, $3618(v0)
800AABCC	nop
800AABD0	andi   v0, v0, $0003
800AABD4	beq    v0, zero, Laac54 [$800aac54]
800AABD8	nop
800AABDC	lui    a1, $800c
800AABE0	addiu  a1, a1, $a8f0 (=-$5710)
800AABE4	jal    funcb91e0 [$800b91e0]
800AABE8	addu   a0, s1, zero
800AABEC	addu   a0, s1, zero
800AABF0	lui    a1, $8005
800AABF4	lbu    a1, $3624(a1)
800AABF8	lui    v0, $8005
800AABFC	lw     v0, $36cc(v0)
800AAC00	sll    a1, a1, $03
800AAC04	addiu  a1, a1, $0018
800AAC08	jal    funcb9214 [$800b9214]
800AAC0C	addu   a1, a1, v0
800AAC10	lui    v0, $8005
800AAC14	lbu    v0, $3618(v0)
800AAC18	nop
800AAC1C	andi   v0, v0, $0001
800AAC20	beq    v0, zero, Laac34 [$800aac34]
800AAC24	ori    a0, zero, $0004
800AAC28	addu   a1, zero, zero
800AAC2C	jal    funcb9040 [$800b9040]
800AAC30	addu   a2, s1, zero

Laac34:	; 800AAC34
800AAC34	lui    v0, $8005
800AAC38	lbu    v0, $3618(v0)
800AAC3C	nop
800AAC40	andi   v0, v0, $0002
800AAC44	beq    v0, zero, Laac54 [$800aac54]
800AAC48	nop
800AAC4C	jal    funcb93b0 [$800b93b0]
800AAC50	addu   a0, s1, zero

Laac54:	; 800AAC54
800AAC54	lui    v1, $8005
800AAC58	lbu    v1, $3624(v1)
800AAC5C	lui    a0, $8005
800AAC60	lw     a0, $36cc(a0)
800AAC64	sll    a3, v1, $01
800AAC68	sll    v1, v1, $05
800AAC6C	lhu    a2, $0006(a0)
800AAC70	lbu    v0, $0002(a0)
800AAC74	sll    a2, a2, $12
800AAC78	sra    a2, a2, $10
800AAC7C	sll    v0, v0, $03
800AAC80	addu   v0, v1, v0
800AAC84	addu   v0, v0, a2
800AAC88	addu   v0, v0, a0
800AAC8C	lbu    a1, $0018(v0)
800AAC90	addu   a3, a3, s2
800AAC94	sh     a1, $0000(a3)
800AAC98	lbu    v0, $0002(a0)
800AAC9C	nop
800AACA0	sll    v0, v0, $03
800AACA4	addu   v1, v1, v0
800AACA8	addu   v1, v1, a0
800AACAC	addu   v1, v1, a2
800AACB0	lbu    v0, $0019(v1)
800AACB4	nop
800AACB8	sll    v0, v0, $08
800AACBC	or     a1, a1, v0
800AACC0	sh     a1, $0000(a3)
800AACC4	lhu    v0, $0000(a3)
800AACC8	nop
800AACCC	addu   a0, a0, v0
800AACD0	lbu    v0, $0000(a0)
800AACD4	nop
800AACD8	lui    at, $8005
800AACDC	sb     v0, $369c(at)
800AACE0	beq    v0, zero, Laad54 [$800aad54]
800AACE4	nop
800AACE8	lui    s0, $8007
800AACEC	addiu  s0, s0, $a8a0 (=-$5760)

loopaacf0:	; 800AACF0
800AACF0	lui    v0, $8005
800AACF4	lbu    v0, $369c(v0)
800AACF8	nop
800AACFC	sll    v0, v0, $02
800AAD00	addu   v0, v0, s3
800AAD04	lw     v0, $0000(v0)
800AAD08	nop
800AAD0C	jalr   v0 ra
800AAD10	nop
800AAD14	lui    v0, $8005
800AAD18	lbu    v0, $3624(v0)
800AAD1C	nop
800AAD20	sll    v0, v0, $01
800AAD24	addu   v0, v0, s0
800AAD28	lhu    v1, $0000(v0)
800AAD2C	lui    v0, $8005
800AAD30	lw     v0, $36cc(v0)
800AAD34	nop
800AAD38	addu   v0, v0, v1
800AAD3C	lbu    v0, $0000(v0)
800AAD40	nop
800AAD44	lui    at, $8005
800AAD48	sb     v0, $369c(at)
800AAD4C	bne    v0, zero, loopaacf0 [$800aacf0]
800AAD50	nop

Laad54:	; 800AAD54
800AAD54	lui    v0, $8005
800AAD58	lbu    v0, $3624(v0)
800AAD5C	nop
800AAD60	sll    a0, v0, $01
800AAD64	addu   a0, a0, s2
800AAD68	lhu    v1, $0000(a0)
800AAD6C	addiu  v0, v0, $0001
800AAD70	lui    at, $8005
800AAD74	sb     v0, $3624(at)
800AAD78	addiu  v1, v1, $0001
800AAD7C	sh     v1, $0000(a0)
800AAD80	lui    v1, $8005
800AAD84	lw     v1, $36cc(v1)
800AAD88	lui    v0, $8005
800AAD8C	lbu    v0, $3624(v0)
800AAD90	lbu    v1, $0002(v1)
800AAD94	nop
800AAD98	sltu   v0, v0, v1
800AAD9C	bne    v0, zero, Laabc4 [$800aabc4]
800AADA0	nop
800AADA4	lui    at, $8005
800AADA8	sb     zero, $3624(at)

Laadac:	; 800AADAC
800AADAC	lw     ra, $0020(sp)
800AADB0	lw     s3, $001c(sp)
800AADB4	lw     s2, $0018(sp)
800AADB8	lw     s1, $0014(sp)
800AADBC	lw     s0, $0010(sp)
800AADC0	addiu  sp, sp, $0028
800AADC4	jr     ra 
800AADC8	nop


funcaadcc:	; 800AADCC
800AADCC	lui    v0, $8005
800AADD0	lw     v0, $36cc(v0)
800AADD4	addiu  sp, sp, $ffd0 (=-$30)
800AADD8	sw     s2, $0020(sp)
800AADDC	ori    s2, zero, $0006
800AADE0	sw     ra, $0028(sp)
800AADE4	sw     s3, $0024(sp)
800AADE8	sw     s1, $001c(sp)
800AADEC	sw     s0, $0018(sp)
800AADF0	lbu    s3, $0002(v0)

Laadf4:	; 800AADF4
800AADF4	lui    v0, $8005
800AADF8	lw     v0, $36cc(v0)
800AADFC	lui    v1, $8005
800AAE00	lbu    v1, $3624(v1)
800AAE04	lbu    v0, $0002(v0)
800AAE08	nop
800AAE0C	sltu   v1, v1, v0
800AAE10	bne    v1, zero, Laae20 [$800aae20]
800AAE14	nop
800AAE18	lui    at, $8005
800AAE1C	sb     zero, $3624(at)

Laae20:	; 800AAE20
800AAE20	lui    v0, $8005
800AAE24	lbu    v0, $3618(v0)
800AAE28	nop
800AAE2C	andi   v0, v0, $0003
800AAE30	beq    v0, zero, Laae48 [$800aae48]
800AAE34	ori    s1, zero, $0008
800AAE38	lui    a1, $8005
800AAE3C	lbu    a1, $3624(a1)
800AAE40	jal    funcab3f8 [$800ab3f8]
800AAE44	ori    a0, zero, $0004

Laae48:	; 800AAE48
800AAE48	lui    v0, $8005
800AAE4C	lbu    v0, $3694(v0)
800AAE50	nop
800AAE54	bne    v0, s2, Laaedc [$800aaedc]
800AAE58	nop
800AAE5C	lui    v0, $8005
800AAE60	lbu    v0, $3600(v0)
800AAE64	nop
800AAE68	andi   v0, v0, $0001
800AAE6C	beq    v0, zero, Laaedc [$800aaedc]
800AAE70	nop
800AAE74	lui    v0, $8005
800AAE78	lbu    v0, $3618(v0)
800AAE7C	nop
800AAE80	andi   v0, v0, $0004
800AAE84	beq    v0, zero, Laaeb4 [$800aaeb4]
800AAE88	ori    s0, zero, $0001
800AAE8C	lui    v0, $8005
800AAE90	lbu    v0, $3624(v0)
800AAE94	nop
800AAE98	lui    at, $800e
800AAE9C	addiu  at, at, $f9a8 (=-$658)
800AAEA0	addu   at, at, v0
800AAEA4	lbu    v0, $0000(at)
800AAEA8	nop
800AAEAC	beq    v0, zero, Laaedc [$800aaedc]
800AAEB0	nop

Laaeb4:	; 800AAEB4
800AAEB4	ori    a0, zero, $0003

loopaaeb8:	; 800AAEB8
800AAEB8	sll    a1, s0, $10
800AAEBC	lui    a2, $800c
800AAEC0	addiu  a2, a2, $a8ec (=-$5714)
800AAEC4	jal    funcb9040 [$800b9040]
800AAEC8	sra    a1, a1, $10
800AAECC	addiu  s0, s0, $0001
800AAED0	slti   v0, s0, $0009
800AAED4	bne    v0, zero, loopaaeb8 [$800aaeb8]
800AAED8	ori    a0, zero, $0003

Laaedc:	; 800AAEDC
800AAEDC	lui    v0, $8005
800AAEE0	lbu    v0, $3624(v0)
800AAEE4	nop
800AAEE8	sll    v0, v0, $01
800AAEEC	lui    at, $8007
800AAEF0	addiu  at, at, $a8a0 (=-$5760)
800AAEF4	addu   at, at, v0
800AAEF8	lhu    v1, $0000(at)
800AAEFC	lui    v0, $8005
800AAF00	lw     v0, $36cc(v0)
800AAF04	nop
800AAF08	addu   v0, v0, v1
800AAF0C	lbu    v0, $0000(v0)
800AAF10	nop
800AAF14	lui    at, $8005
800AAF18	sb     v0, $369c(at)
800AAF1C	lui    v0, $8005
800AAF20	lbu    v0, $369c(v0)
800AAF24	nop
800AAF28	sll    v0, v0, $02
800AAF2C	lui    at, $800c
800AAF30	addiu  at, at, $a4c4 (=-$5b3c)
800AAF34	addu   at, at, v0
800AAF38	lw     v0, $0000(at)
800AAF3C	nop
800AAF40	jalr   v0 ra
800AAF44	nop
800AAF48	beq    v0, zero, Laafcc [$800aafcc]
800AAF4C	nop
800AAF50	lui    v0, $8005
800AAF54	lbu    v0, $3694(v0)
800AAF58	nop
800AAF5C	bne    v0, s2, Lab08c [$800ab08c]
800AAF60	nop
800AAF64	lui    v0, $8005
800AAF68	lbu    v0, $3600(v0)
800AAF6C	nop
800AAF70	andi   v0, v0, $0001
800AAF74	beq    v0, zero, Lab08c [$800ab08c]
800AAF78	nop
800AAF7C	lui    v0, $8005
800AAF80	lbu    v0, $3618(v0)
800AAF84	nop
800AAF88	andi   v0, v0, $0004
800AAF8C	beq    v0, zero, Laafbc [$800aafbc]
800AAF90	nop
800AAF94	lui    v0, $8005
800AAF98	lbu    v0, $3624(v0)
800AAF9C	nop
800AAFA0	lui    at, $800e
800AAFA4	addiu  at, at, $f9a8 (=-$658)
800AAFA8	addu   at, at, v0
800AAFAC	lbu    v0, $0000(at)
800AAFB0	nop
800AAFB4	beq    v0, zero, Lab08c [$800ab08c]
800AAFB8	nop

Laafbc:	; 800AAFBC
800AAFBC	lui    v0, $8005
800AAFC0	lbu    v0, $3624(v0)
800AAFC4	j      Lab070 [$800ab070]
800AAFC8	addiu  v0, v0, $0001

Laafcc:	; 800AAFCC
800AAFCC	lui    v0, $8005
800AAFD0	lbu    v0, $3694(v0)
800AAFD4	nop
800AAFD8	bne    v0, s2, Lab080 [$800ab080]
800AAFDC	nop
800AAFE0	lui    v0, $8005
800AAFE4	lbu    v0, $3600(v0)
800AAFE8	nop
800AAFEC	andi   v0, v0, $0001
800AAFF0	beq    v0, zero, Lab080 [$800ab080]
800AAFF4	nop
800AAFF8	lui    v0, $8005
800AAFFC	lbu    v0, $3618(v0)
800AB000	nop
800AB004	andi   v0, v0, $0004
800AB008	beq    v0, zero, Lab038 [$800ab038]
800AB00C	nop
800AB010	lui    v0, $8005
800AB014	lbu    v0, $3624(v0)
800AB018	nop
800AB01C	lui    at, $800e
800AB020	addiu  at, at, $f9a8 (=-$658)
800AB024	addu   at, at, v0
800AB028	lbu    v0, $0000(at)
800AB02C	nop
800AB030	beq    v0, zero, Lab080 [$800ab080]
800AB034	nop

Lab038:	; 800AB038
800AB038	lui    v0, $8005
800AB03C	lw     v0, $36a0(v0)
800AB040	nop
800AB044	addiu  v0, v0, $0001
800AB048	lui    at, $8005
800AB04C	sw     v0, $36a0(at)
800AB050	slti   v0, v0, $0008
800AB054	bne    v0, zero, Lab100 [$800ab100]
800AB058	nop
800AB05C	lui    v0, $8005
800AB060	lbu    v0, $3624(v0)
800AB064	lui    at, $8005
800AB068	sw     zero, $36a0(at)
800AB06C	addiu  v0, v0, $0001

Lab070:	; 800AB070
800AB070	lui    at, $8005
800AB074	sb     v0, $3624(at)
800AB078	j      Lab100 [$800ab100]
800AB07C	nop

Lab080:	; 800AB080
800AB080	addiu  s1, s1, $ffff (=-$1)
800AB084	bne    s1, zero, Laae48 [$800aae48]
800AB088	nop

Lab08c:	; 800AB08C
800AB08C	lui    v0, $8005
800AB090	lbu    v0, $3624(v0)
800AB094	lui    v1, $8005
800AB098	lbu    v1, $3694(v1)
800AB09C	addiu  v0, v0, $0001
800AB0A0	lui    at, $8005
800AB0A4	sb     v0, $3624(at)
800AB0A8	bne    v1, s2, Lab0f8 [$800ab0f8]
800AB0AC	addiu  s3, s3, $ffff (=-$1)
800AB0B0	lui    v1, $8005
800AB0B4	lbu    v1, $3618(v1)
800AB0B8	nop
800AB0BC	andi   v0, v1, $0001
800AB0C0	beq    v0, zero, Lab0f8 [$800ab0f8]
800AB0C4	andi   v0, v1, $0004
800AB0C8	beq    v0, zero, Lab100 [$800ab100]
800AB0CC	nop
800AB0D0	lui    v0, $8005
800AB0D4	lbu    v0, $3624(v0)
800AB0D8	nop
800AB0DC	lui    at, $800e
800AB0E0	addiu  at, at, $f9a8 (=-$658)
800AB0E4	addu   at, at, v0
800AB0E8	lbu    v0, $0000(at)
800AB0EC	nop
800AB0F0	bne    v0, zero, Lab100 [$800ab100]
800AB0F4	nop

Lab0f8:	; 800AB0F8
800AB0F8	bne    s3, zero, Laadf4 [$800aadf4]
800AB0FC	nop

Lab100:	; 800AB100
800AB100	lui    v1, $8005
800AB104	lbu    v1, $3694(v1)
800AB108	ori    v0, zero, $0006
800AB10C	bne    v1, v0, Lab11c [$800ab11c]
800AB110	addu   s3, zero, zero
800AB114	lui    at, $8005
800AB118	sb     zero, $35fc(at)

Lab11c:	; 800AB11C
800AB11C	lui    v0, $8005
800AB120	lw     v0, $36cc(v0)
800AB124	nop
800AB128	lbu    v0, $0002(v0)
800AB12C	nop
800AB130	blez   v0, Lab3d8 [$800ab3d8]
800AB134	ori    t1, zero, $0006
800AB138	lui    a3, $8006
800AB13C	addiu  a3, a3, $6590
800AB140	lui    a2, $8007
800AB144	addiu  a2, a2, $a964 (=-$569c)
800AB148	lui    a1, $8007
800AB14C	addiu  a1, a1, $a85c (=-$57a4)
800AB150	lui    t0, $8007
800AB154	addiu  t0, t0, $a924 (=-$56dc)

Lab158:	; 800AB158
800AB158	lbu    a0, $0000(a1)
800AB15C	ori    v0, zero, $00ff
800AB160	beq    a0, v0, Lab3ac [$800ab3ac]
800AB164	nop
800AB168	lui    v1, $8005
800AB16C	lw     v1, $36d0(v1)
800AB170	nop
800AB174	lh     v0, $001e(v1)
800AB178	nop
800AB17C	bne    v0, a0, Lab194 [$800ab194]
800AB180	nop
800AB184	lbu    v0, $0020(v1)
800AB188	nop
800AB18C	beq    v0, zero, Lab3ac [$800ab3ac]
800AB190	nop

Lab194:	; 800AB194
800AB194	lbu    v1, $0000(a3)
800AB198	nop
800AB19C	sltiu  v0, v1, $0006
800AB1A0	beq    v0, zero, Lab3ac [$800ab3ac]
800AB1A4	sll    v0, v1, $02
800AB1A8	lui    at, $800a
800AB1AC	addiu  at, at, $00bc
800AB1B0	addu   at, at, v0
800AB1B4	lw     v0, $0000(at)
800AB1B8	nop
800AB1BC	jr     v0 
800AB1C0	nop

800AB1C4	lbu    v1, $0000(a1)
800AB1C8	nop
800AB1CC	sll    v0, v1, $01
800AB1D0	addu   v0, v0, v1
800AB1D4	sll    v0, v0, $03
800AB1D8	addu   v0, v0, v1
800AB1DC	lui    v1, $8005
800AB1E0	lw     v1, $36b0(v1)
800AB1E4	sll    v0, v0, $02
800AB1E8	addu   a0, v0, v1
800AB1EC	lbu    v0, $0043(a0)
800AB1F0	lbu    v1, $0000(t0)
800AB1F4	nop
800AB1F8	beq    v0, v1, Lab2a0 [$800ab2a0]
800AB1FC	nop
800AB200	j      Lab248 [$800ab248]
800AB204	sb     v1, $0043(a0)
800AB208	lbu    v1, $0000(a1)
800AB20C	nop
800AB210	sll    v0, v1, $01
800AB214	addu   v0, v0, v1
800AB218	sll    v0, v0, $03
800AB21C	addu   v0, v0, v1
800AB220	lui    v1, $8005
800AB224	lw     v1, $36b0(v1)
800AB228	sll    v0, v0, $02
800AB22C	addu   a0, v0, v1
800AB230	lbu    v0, $0043(a0)
800AB234	lbu    v1, $0000(t0)
800AB238	nop
800AB23C	beq    v0, v1, Lab3ac [$800ab3ac]
800AB240	nop
800AB244	sb     v1, $0043(a0)

Lab248:	; 800AB248
800AB248	lbu    v0, $0000(a1)
800AB24C	nop
800AB250	sll    v1, v0, $01
800AB254	addu   v1, v1, v0
800AB258	sll    v1, v1, $03
800AB25C	addu   v1, v1, v0
800AB260	lui    v0, $8005
800AB264	lw     v0, $36b0(v0)
800AB268	sll    v1, v1, $02
800AB26C	addu   v1, v1, v0
800AB270	j      Lab3ac [$800ab3ac]
800AB274	sh     zero, $0046(v1)
800AB278	lbu    v1, $0000(a1)
800AB27C	nop
800AB280	sll    v0, v1, $01
800AB284	addu   v0, v0, v1
800AB288	sll    v0, v0, $03
800AB28C	addu   v0, v0, v1
800AB290	lui    v1, $8005
800AB294	lw     v1, $36b0(v1)
800AB298	sll    v0, v0, $02
800AB29C	addu   a0, v0, v1

Lab2a0:	; 800AB2A0
800AB2A0	lh     v0, $0046(a0)
800AB2A4	lh     v1, $0048(a0)
800AB2A8	nop
800AB2AC	slt    v0, v0, v1
800AB2B0	bne    v0, zero, Lab3ac [$800ab3ac]
800AB2B4	nop
800AB2B8	j      Lab3ac [$800ab3ac]
800AB2BC	sh     zero, $0046(a0)
800AB2C0	lbu    v1, $0000(a1)
800AB2C4	nop
800AB2C8	sll    v0, v1, $01
800AB2CC	addu   v0, v0, v1
800AB2D0	sll    v0, v0, $03
800AB2D4	addu   v0, v0, v1
800AB2D8	lui    v1, $8005
800AB2DC	lw     v1, $36b0(v1)
800AB2E0	sll    v0, v0, $02
800AB2E4	addu   v0, v0, v1
800AB2E8	lh     v1, $0046(v0)
800AB2EC	lh     v0, $0048(v0)
800AB2F0	nop
800AB2F4	slt    v1, v1, v0
800AB2F8	bne    v1, zero, Lab3ac [$800ab3ac]
800AB2FC	nop
800AB300	j      Lab3ac [$800ab3ac]
800AB304	sb     t1, $0000(a3)
800AB308	lbu    v1, $0000(a1)
800AB30C	nop
800AB310	sll    v0, v1, $01
800AB314	addu   v0, v0, v1
800AB318	sll    v0, v0, $03
800AB31C	addu   v0, v0, v1
800AB320	lui    v1, $8005
800AB324	lw     v1, $36b0(v1)
800AB328	sll    v0, v0, $02
800AB32C	addu   a0, v0, v1
800AB330	lh     v0, $0046(a0)
800AB334	lbu    v1, $0000(a2)
800AB338	nop
800AB33C	slt    v0, v0, v1
800AB340	bne    v0, zero, Lab3ac [$800ab3ac]
800AB344	nop
800AB348	lbu    v0, $0000(a2)
800AB34C	j      Lab3ac [$800ab3ac]
800AB350	sh     v0, $0046(a0)
800AB354	lbu    v1, $0000(a1)
800AB358	nop
800AB35C	sll    v0, v1, $01
800AB360	addu   v0, v0, v1
800AB364	sll    v0, v0, $03
800AB368	addu   v0, v0, v1
800AB36C	lui    v1, $8005
800AB370	lw     v1, $36b0(v1)
800AB374	sll    v0, v0, $02
800AB378	addu   v1, v0, v1
800AB37C	lh     a0, $0046(v1)
800AB380	lbu    v0, $0000(a2)
800AB384	nop
800AB388	slt    v0, a0, v0
800AB38C	beq    v0, zero, Lab3a8 [$800ab3a8]
800AB390	nop
800AB394	lh     v0, $0048(v1)
800AB398	nop
800AB39C	slt    v0, a0, v0
800AB3A0	bne    v0, zero, Lab3ac [$800ab3ac]
800AB3A4	nop

Lab3a8:	; 800AB3A8
800AB3A8	sb     t1, $0000(a3)

Lab3ac:	; 800AB3AC
800AB3AC	addiu  a3, a3, $0001
800AB3B0	addiu  a2, a2, $0001
800AB3B4	addiu  a1, a1, $0001
800AB3B8	lui    v0, $8005
800AB3BC	lw     v0, $36cc(v0)
800AB3C0	nop
800AB3C4	lbu    v0, $0002(v0)
800AB3C8	addiu  s3, s3, $0001
800AB3CC	slt    v0, s3, v0
800AB3D0	bne    v0, zero, Lab158 [$800ab158]
800AB3D4	addiu  t0, t0, $0001

Lab3d8:	; 800AB3D8
800AB3D8	lw     ra, $0028(sp)
800AB3DC	lw     s3, $0024(sp)
800AB3E0	lw     s2, $0020(sp)
800AB3E4	lw     s1, $001c(sp)
800AB3E8	lw     s0, $0018(sp)
800AB3EC	addiu  sp, sp, $0030
800AB3F0	jr     ra 
800AB3F4	nop


funcab3f8:	; 800AB3F8
800AB3F8	addiu  sp, sp, $ffd0 (=-$30)
800AB3FC	sw     s4, $0020(sp)
800AB400	addu   s4, a0, zero
800AB404	sw     s5, $0024(sp)
800AB408	addu   s5, a1, zero
800AB40C	sll    a0, a0, $10
800AB410	sra    a0, a0, $10
800AB414	ori    v0, zero, $0004
800AB418	sw     ra, $0028(sp)
800AB41C	sw     s3, $001c(sp)
800AB420	sw     s2, $0018(sp)
800AB424	sw     s1, $0014(sp)
800AB428	bne    a0, v0, Lab4c8 [$800ab4c8]
800AB42C	sw     s0, $0010(sp)
800AB430	lui    v0, $8005
800AB434	lbu    v0, $3618(v0)
800AB438	nop
800AB43C	andi   v0, v0, $0004
800AB440	beq    v0, zero, Lab468 [$800ab468]
800AB444	sll    v0, a1, $10
800AB448	sra    v0, v0, $10
800AB44C	lui    at, $800e
800AB450	addiu  at, at, $f9a8 (=-$658)
800AB454	addu   at, at, v0
800AB458	lbu    v0, $0000(at)
800AB45C	nop
800AB460	beq    v0, zero, Labc34 [$800abc34]
800AB464	nop

Lab468:	; 800AB468
800AB468	sll    v0, a1, $10
800AB46C	sra    v0, v0, $10
800AB470	lui    at, $8005
800AB474	sb     s5, $3604(at)
800AB478	lui    at, $800e
800AB47C	addiu  at, at, $f9a8 (=-$658)
800AB480	addu   at, at, v0
800AB484	lbu    v0, $0000(at)
800AB488	nop
800AB48C	beq    v0, zero, Lab4a0 [$800ab4a0]
800AB490	ori    a0, zero, $0004
800AB494	ori    a1, zero, $003f
800AB498	j      Lab4a8 [$800ab4a8]
800AB49C	ori    a2, zero, $0003

Lab4a0:	; 800AB4A0
800AB4A0	ori    a1, zero, $003f
800AB4A4	ori    a2, zero, $003f

Lab4a8:	; 800AB4A8
800AB4A8	jal    funcb90e4 [$800b90e4]
800AB4AC	ori    a3, zero, $003f
800AB4B0	lui    a0, $800c
800AB4B4	addiu  a0, a0, $ecb0 (=-$1350)
800AB4B8	lui    a1, $800c
800AB4BC	addiu  a1, a1, $a8f0 (=-$5710)
800AB4C0	j      Lab4d8 [$800ab4d8]
800AB4C4	nop

Lab4c8:	; 800AB4C8
800AB4C8	lui    a0, $800c
800AB4CC	addiu  a0, a0, $ecb0 (=-$1350)
800AB4D0	lui    a1, $800c
800AB4D4	addiu  a1, a1, $a900 (=-$5700)

Lab4d8:	; 800AB4D8
800AB4D8	jal    funcb91e0 [$800b91e0]
800AB4DC	nop
800AB4E0	lui    s1, $800c
800AB4E4	addiu  s1, s1, $ecb0 (=-$1350)
800AB4E8	addu   a0, s1, zero
800AB4EC	sll    v0, s5, $10
800AB4F0	sra    s2, v0, $10
800AB4F4	sll    s3, s2, $03
800AB4F8	lui    v0, $8005
800AB4FC	lw     v0, $36cc(v0)
800AB500	addiu  a1, s3, $0018
800AB504	jal    funcb9214 [$800b9214]
800AB508	addu   a1, a1, v0
800AB50C	lui    v0, $8005
800AB510	lbu    v0, $3618(v0)
800AB514	lui    v1, $8005
800AB518	lbu    v1, $36dc(v1)
800AB51C	andi   v0, v0, $0001
800AB520	or     v1, v1, v0
800AB524	beq    v1, zero, Lab53c [$800ab53c]
800AB528	sll    a0, s4, $10
800AB52C	sra    a0, a0, $10
800AB530	addu   a1, zero, zero
800AB534	jal    funcb9040 [$800b9040]
800AB538	addu   a2, s1, zero

Lab53c:	; 800AB53C
800AB53C	lui    v0, $8005
800AB540	lbu    v0, $3618(v0)
800AB544	nop
800AB548	andi   v0, v0, $0002
800AB54C	beq    v0, zero, Lab55c [$800ab55c]
800AB550	nop
800AB554	jal    funcb93b0 [$800b93b0]
800AB558	addu   a0, s1, zero

Lab55c:	; 800AB55C
800AB55C	lui    a1, $800c
800AB560	addiu  a1, a1, $a908 (=-$56f8)
800AB564	jal    funcb91e0 [$800b91e0]
800AB568	addu   a0, s1, zero
800AB56C	lui    s0, $800c
800AB570	addiu  s0, s0, $ecd4 (=-$132c)
800AB574	lui    at, $8009
800AB578	addiu  at, at, $bdcc (=-$4234)
800AB57C	addu   at, at, s2
800AB580	lbu    a0, $0000(at)
800AB584	jal    funcb92d0 [$800b92d0]
800AB588	addu   a1, s0, zero
800AB58C	addu   a0, s1, zero
800AB590	jal    funcb9214 [$800b9214]
800AB594	addu   a1, s0, zero
800AB598	lui    a1, $800c
800AB59C	addiu  a1, a1, $a910 (=-$56f0)
800AB5A0	jal    funcb9214 [$800b9214]
800AB5A4	addu   a0, s1, zero
800AB5A8	lui    v0, $8007
800AB5AC	addiu  v0, v0, $acf0 (=-$5310)
800AB5B0	lui    at, $8009
800AB5B4	addiu  at, at, $bdcc (=-$4234)
800AB5B8	addu   at, at, s2
800AB5BC	lbu    v1, $0000(at)
800AB5C0	addu   v0, s3, v0
800AB5C4	addu   v0, v0, v1
800AB5C8	lbu    v1, $0000(v0)
800AB5CC	ori    v0, zero, $0001
800AB5D0	beq    v1, v0, Lab614 [$800ab614]
800AB5D4	slti   v0, v1, $0002
800AB5D8	beq    v0, zero, Lab5f0 [$800ab5f0]
800AB5DC	nop
800AB5E0	beq    v1, zero, Lab604 [$800ab604]
800AB5E4	sll    v1, s5, $10
800AB5E8	j      Lab634 [$800ab634]
800AB5EC	nop

Lab5f0:	; 800AB5F0
800AB5F0	ori    v0, zero, $0002
800AB5F4	beq    v1, v0, Lab624 [$800ab624]
800AB5F8	sll    v1, s5, $10
800AB5FC	j      Lab634 [$800ab634]
800AB600	nop

Lab604:	; 800AB604
800AB604	lui    a1, $800c
800AB608	addiu  a1, a1, $a918 (=-$56e8)
800AB60C	j      Lab67c [$800ab67c]
800AB610	addu   a0, s1, zero

Lab614:	; 800AB614
800AB614	lui    a1, $800c
800AB618	addiu  a1, a1, $a91c (=-$56e4)
800AB61C	j      Lab67c [$800ab67c]
800AB620	addu   a0, s1, zero

Lab624:	; 800AB624
800AB624	lui    a1, $800c
800AB628	addiu  a1, a1, $a920 (=-$56e0)
800AB62C	j      Lab67c [$800ab67c]
800AB630	addu   a0, s1, zero

Lab634:	; 800AB634
800AB634	sra    v1, v1, $10
800AB638	lui    a0, $8007
800AB63C	addiu  a0, a0, $acf0 (=-$5310)
800AB640	sll    v0, v1, $03
800AB644	addu   v0, v0, a0
800AB648	lui    at, $8009
800AB64C	addiu  at, at, $bdcc (=-$4234)
800AB650	addu   at, at, v1
800AB654	lbu    v1, $0000(at)
800AB658	lui    s0, $800c
800AB65C	addiu  s0, s0, $ecd4 (=-$132c)
800AB660	addu   v0, v0, v1
800AB664	lbu    a0, $0000(v0)
800AB668	jal    funcb92f0 [$800b92f0]
800AB66C	addu   a1, s0, zero
800AB670	lui    a0, $800c
800AB674	addiu  a0, a0, $ecb0 (=-$1350)
800AB678	addu   a1, s0, zero

Lab67c:	; 800AB67C
800AB67C	jal    funcb9214 [$800b9214]
800AB680	nop
800AB684	lui    v0, $8005
800AB688	lbu    v0, $3618(v0)
800AB68C	lui    v1, $8005
800AB690	lbu    v1, $36dc(v1)
800AB694	andi   v0, v0, $0001
800AB698	or     v1, v1, v0
800AB69C	beq    v1, zero, Lab6b8 [$800ab6b8]
800AB6A0	sll    a0, s4, $10
800AB6A4	sra    a0, a0, $10
800AB6A8	lui    a2, $800c
800AB6AC	addiu  a2, a2, $ecb0 (=-$1350)
800AB6B0	jal    funcb9040 [$800b9040]
800AB6B4	ori    a1, zero, $0001

Lab6b8:	; 800AB6B8
800AB6B8	lui    v0, $8005
800AB6BC	lbu    v0, $3618(v0)
800AB6C0	nop
800AB6C4	andi   v0, v0, $0002
800AB6C8	beq    v0, zero, Lab6e4 [$800ab6e4]
800AB6CC	sll    v0, s5, $10
800AB6D0	lui    a0, $800c
800AB6D4	addiu  a0, a0, $ecb0 (=-$1350)
800AB6D8	jal    funcb93b0 [$800b93b0]
800AB6DC	nop
800AB6E0	sll    v0, s5, $10

Lab6e4:	; 800AB6E4
800AB6E4	sra    s2, v0, $10
800AB6E8	lui    at, $8007
800AB6EC	addiu  at, at, $a85c (=-$57a4)
800AB6F0	addu   at, at, s2
800AB6F4	lbu    v1, $0000(at)
800AB6F8	ori    v0, zero, $00ff
800AB6FC	bne    v1, v0, Lab724 [$800ab724]
800AB700	nop
800AB704	lui    a0, $800c
800AB708	addiu  a0, a0, $ecb0 (=-$1350)
800AB70C	lui    a1, $800c
800AB710	addiu  a1, a1, $a924 (=-$56dc)
800AB714	jal    funcb91e0 [$800b91e0]
800AB718	nop
800AB71C	j      Lab7c4 [$800ab7c4]
800AB720	nop

Lab724:	; 800AB724
800AB724	lui    s1, $800c
800AB728	addiu  s1, s1, $ecb0 (=-$1350)
800AB72C	lui    a1, $800c
800AB730	addiu  a1, a1, $a92c (=-$56d4)
800AB734	jal    funcb91e0 [$800b91e0]
800AB738	addu   a0, s1, zero
800AB73C	lui    s0, $800c
800AB740	addiu  s0, s0, $ecd4 (=-$132c)
800AB744	lui    at, $8007
800AB748	addiu  at, at, $a85c (=-$57a4)
800AB74C	addu   at, at, s2
800AB750	lbu    a0, $0000(at)
800AB754	jal    funcb92f0 [$800b92f0]
800AB758	addu   a1, s0, zero
800AB75C	addu   a0, s1, zero
800AB760	jal    funcb9214 [$800b9214]
800AB764	addu   a1, s0, zero
800AB768	lui    a1, $800c
800AB76C	addiu  a1, a1, $a934 (=-$56cc)
800AB770	jal    funcb9214 [$800b9214]
800AB774	addu   a0, s1, zero
800AB778	lui    at, $8007
800AB77C	addiu  at, at, $a85c (=-$57a4)
800AB780	addu   at, at, s2
800AB784	lbu    v1, $0000(at)
800AB788	nop
800AB78C	sll    v0, v1, $01
800AB790	addu   v0, v0, v1
800AB794	sll    v0, v0, $03
800AB798	addu   v0, v0, v1
800AB79C	lui    v1, $8005
800AB7A0	lw     v1, $36b0(v1)
800AB7A4	sll    v0, v0, $02
800AB7A8	addu   v0, v0, v1
800AB7AC	lbu    a0, $003a(v0)
800AB7B0	jal    funcb92f0 [$800b92f0]
800AB7B4	addu   a1, s0, zero
800AB7B8	addu   a0, s1, zero
800AB7BC	jal    funcb9214 [$800b9214]
800AB7C0	addu   a1, s0, zero

Lab7c4:	; 800AB7C4
800AB7C4	lui    v0, $8005
800AB7C8	lbu    v0, $3618(v0)
800AB7CC	lui    v1, $8005
800AB7D0	lbu    v1, $36dc(v1)
800AB7D4	andi   v0, v0, $0001
800AB7D8	or     v1, v1, v0
800AB7DC	beq    v1, zero, Lab7f8 [$800ab7f8]
800AB7E0	sll    a0, s4, $10
800AB7E4	sra    a0, a0, $10
800AB7E8	lui    a2, $800c
800AB7EC	addiu  a2, a2, $ecb0 (=-$1350)
800AB7F0	jal    funcb9040 [$800b9040]
800AB7F4	ori    a1, zero, $0002

Lab7f8:	; 800AB7F8
800AB7F8	lui    v0, $8005
800AB7FC	lbu    v0, $3618(v0)
800AB800	nop
800AB804	andi   v0, v0, $0002
800AB808	beq    v0, zero, Lab824 [$800ab824]
800AB80C	sll    v0, s5, $10
800AB810	lui    a0, $800c
800AB814	addiu  a0, a0, $ecb0 (=-$1350)
800AB818	jal    funcb93b0 [$800b93b0]
800AB81C	nop
800AB820	sll    v0, s5, $10

Lab824:	; 800AB824
800AB824	sra    s2, v0, $10
800AB828	lui    at, $8007
800AB82C	addiu  at, at, $a85c (=-$57a4)
800AB830	addu   at, at, s2
800AB834	lbu    v1, $0000(at)
800AB838	ori    v0, zero, $00ff
800AB83C	beq    v1, v0, Labbd8 [$800abbd8]
800AB840	nop
800AB844	lui    s1, $800c
800AB848	addiu  s1, s1, $ecb0 (=-$1350)
800AB84C	lui    a1, $800c
800AB850	addiu  a1, a1, $a93c (=-$56c4)
800AB854	jal    funcb91e0 [$800b91e0]
800AB858	addu   a0, s1, zero
800AB85C	lui    at, $8007
800AB860	addiu  at, at, $a85c (=-$57a4)
800AB864	addu   at, at, s2
800AB868	lbu    v1, $0000(at)
800AB86C	lui    s3, $800c
800AB870	addiu  s3, s3, $ecd4 (=-$132c)
800AB874	sll    v0, v1, $01
800AB878	addu   v0, v0, v1
800AB87C	sll    v0, v0, $03
800AB880	addu   v0, v0, v1
800AB884	lui    v1, $8005
800AB888	lw     v1, $36b0(v1)
800AB88C	sll    v0, v0, $02
800AB890	addu   v0, v0, v1
800AB894	lw     a0, $000c(v0)
800AB898	addu   a1, s3, zero
800AB89C	jal    funcb932c [$800b932c]
800AB8A0	sra    a0, a0, $0c
800AB8A4	addu   a0, s1, zero
800AB8A8	jal    funcb9214 [$800b9214]
800AB8AC	addu   a1, s3, zero
800AB8B0	lui    a1, $800c
800AB8B4	addiu  a1, a1, $a940 (=-$56c0)
800AB8B8	jal    funcb9214 [$800b9214]
800AB8BC	addu   a0, s1, zero
800AB8C0	lui    at, $8007
800AB8C4	addiu  at, at, $a85c (=-$57a4)
800AB8C8	addu   at, at, s2
800AB8CC	lbu    v1, $0000(at)
800AB8D0	nop
800AB8D4	sll    v0, v1, $01
800AB8D8	addu   v0, v0, v1
800AB8DC	sll    v0, v0, $03
800AB8E0	addu   v0, v0, v1
800AB8E4	lui    v1, $8005
800AB8E8	lw     v1, $36b0(v1)
800AB8EC	sll    v0, v0, $02
800AB8F0	addu   v0, v0, v1
800AB8F4	lw     a0, $0010(v0)
800AB8F8	addu   a1, s3, zero
800AB8FC	jal    funcb932c [$800b932c]
800AB900	sra    a0, a0, $0c
800AB904	addu   a0, s1, zero
800AB908	jal    funcb9214 [$800b9214]
800AB90C	addu   a1, s3, zero
800AB910	lui    v0, $8005
800AB914	lbu    v0, $3618(v0)
800AB918	lui    v1, $8005
800AB91C	lbu    v1, $36dc(v1)
800AB920	andi   v0, v0, $0001
800AB924	or     v1, v1, v0
800AB928	beq    v1, zero, Lab940 [$800ab940]
800AB92C	sll    a0, s4, $10
800AB930	sra    a0, a0, $10
800AB934	ori    a1, zero, $0003
800AB938	jal    funcb9040 [$800b9040]
800AB93C	addu   a2, s1, zero

Lab940:	; 800AB940
800AB940	lui    v0, $8005
800AB944	lbu    v0, $3618(v0)
800AB948	nop
800AB94C	andi   v0, v0, $0002
800AB950	beq    v0, zero, Lab960 [$800ab960]
800AB954	nop
800AB958	jal    funcb93b0 [$800b93b0]
800AB95C	addu   a0, s1, zero

Lab960:	; 800AB960
800AB960	lui    a1, $800c
800AB964	addiu  a1, a1, $a944 (=-$56bc)
800AB968	jal    funcb91e0 [$800b91e0]
800AB96C	addu   a0, s1, zero
800AB970	lui    at, $8007
800AB974	addiu  at, at, $a85c (=-$57a4)
800AB978	addu   at, at, s2
800AB97C	lbu    v1, $0000(at)
800AB980	nop
800AB984	sll    v0, v1, $01
800AB988	addu   v0, v0, v1
800AB98C	sll    v0, v0, $03
800AB990	addu   v0, v0, v1
800AB994	lui    v1, $8005
800AB998	lw     v1, $36b0(v1)
800AB99C	sll    v0, v0, $02
800AB9A0	addu   v0, v0, v1
800AB9A4	lw     a0, $0014(v0)
800AB9A8	addu   a1, s3, zero
800AB9AC	jal    funcb932c [$800b932c]
800AB9B0	sra    a0, a0, $0c
800AB9B4	addu   a0, s1, zero
800AB9B8	jal    funcb9214 [$800b9214]
800AB9BC	addu   a1, s3, zero
800AB9C0	lui    a1, $800c
800AB9C4	addiu  a1, a1, $a948 (=-$56b8)
800AB9C8	jal    funcb9214 [$800b9214]
800AB9CC	addu   a0, s1, zero
800AB9D0	lui    at, $8007
800AB9D4	addiu  at, at, $a85c (=-$57a4)
800AB9D8	addu   at, at, s2
800AB9DC	lbu    v1, $0000(at)
800AB9E0	nop
800AB9E4	sll    v0, v1, $01
800AB9E8	addu   v0, v0, v1
800AB9EC	sll    v0, v0, $03
800AB9F0	addu   v0, v0, v1
800AB9F4	lui    v1, $8005
800AB9F8	lw     v1, $36b0(v1)
800AB9FC	sll    v0, v0, $02
800ABA00	addu   v0, v0, v1
800ABA04	lhu    a0, $0054(v0)
800ABA08	jal    funcb932c [$800b932c]
800ABA0C	addu   a1, s3, zero
800ABA10	addu   a0, s1, zero
800ABA14	jal    funcb9214 [$800b9214]
800ABA18	addu   a1, s3, zero
800ABA1C	lui    v0, $8005
800ABA20	lbu    v0, $3618(v0)
800ABA24	lui    v1, $8005
800ABA28	lbu    v1, $36dc(v1)
800ABA2C	andi   v0, v0, $0001
800ABA30	or     v1, v1, v0
800ABA34	beq    v1, zero, Laba4c [$800aba4c]
800ABA38	sll    a0, s4, $10
800ABA3C	sra    a0, a0, $10
800ABA40	ori    a1, zero, $0004
800ABA44	jal    funcb9040 [$800b9040]
800ABA48	addu   a2, s1, zero

Laba4c:	; 800ABA4C
800ABA4C	lui    v0, $8005
800ABA50	lbu    v0, $3618(v0)
800ABA54	nop
800ABA58	andi   v0, v0, $0002
800ABA5C	beq    v0, zero, Laba6c [$800aba6c]
800ABA60	nop
800ABA64	jal    funcb93b0 [$800b93b0]
800ABA68	addu   a0, s1, zero

Laba6c:	; 800ABA6C
800ABA6C	lui    a1, $800c
800ABA70	addiu  a1, a1, $a94c (=-$56b4)
800ABA74	jal    funcb91e0 [$800b91e0]
800ABA78	addu   a0, s1, zero
800ABA7C	lui    at, $8007
800ABA80	addiu  at, at, $a85c (=-$57a4)
800ABA84	addu   at, at, s2
800ABA88	lbu    v1, $0000(at)
800ABA8C	nop
800ABA90	sll    v0, v1, $01
800ABA94	addu   v0, v0, v1
800ABA98	sll    v0, v0, $03
800ABA9C	addu   v0, v0, v1
800ABAA0	lui    v1, $8005
800ABAA4	lw     v1, $36b0(v1)
800ABAA8	sll    v0, v0, $02
800ABAAC	addu   v0, v0, v1
800ABAB0	lbu    a0, $0043(v0)
800ABAB4	jal    funcb92f0 [$800b92f0]
800ABAB8	addu   a1, s3, zero
800ABABC	addu   a0, s1, zero
800ABAC0	jal    funcb9214 [$800b9214]
800ABAC4	addu   a1, s3, zero
800ABAC8	addu   a0, s1, zero
800ABACC	lui    s0, $800c
800ABAD0	addiu  s0, s0, $a954 (=-$56ac)
800ABAD4	jal    funcb9214 [$800b9214]
800ABAD8	addu   a1, s0, zero
800ABADC	lui    at, $8007
800ABAE0	addiu  at, at, $a85c (=-$57a4)
800ABAE4	addu   at, at, s2
800ABAE8	lbu    v1, $0000(at)
800ABAEC	nop
800ABAF0	sll    v0, v1, $01
800ABAF4	addu   v0, v0, v1
800ABAF8	sll    v0, v0, $03
800ABAFC	addu   v0, v0, v1
800ABB00	lui    v1, $8005
800ABB04	lw     v1, $36b0(v1)
800ABB08	sll    v0, v0, $02
800ABB0C	addu   v0, v0, v1
800ABB10	lh     a0, $0046(v0)
800ABB14	jal    funcb92f0 [$800b92f0]
800ABB18	addu   a1, s3, zero
800ABB1C	addu   a0, s1, zero
800ABB20	jal    funcb9214 [$800b9214]
800ABB24	addu   a1, s3, zero
800ABB28	addu   a0, s1, zero
800ABB2C	jal    funcb9214 [$800b9214]
800ABB30	addu   a1, s0, zero
800ABB34	lui    at, $8007
800ABB38	addiu  at, at, $a85c (=-$57a4)
800ABB3C	addu   at, at, s2
800ABB40	lbu    v1, $0000(at)
800ABB44	nop
800ABB48	sll    v0, v1, $01
800ABB4C	addu   v0, v0, v1
800ABB50	sll    v0, v0, $03
800ABB54	addu   v0, v0, v1
800ABB58	lui    v1, $8005
800ABB5C	lw     v1, $36b0(v1)
800ABB60	sll    v0, v0, $02
800ABB64	addu   v0, v0, v1
800ABB68	lh     a0, $0048(v0)
800ABB6C	jal    funcb92f0 [$800b92f0]
800ABB70	addu   a1, s3, zero
800ABB74	addu   a0, s1, zero
800ABB78	jal    funcb9214 [$800b9214]
800ABB7C	addu   a1, s3, zero
800ABB80	lui    v0, $8005
800ABB84	lbu    v0, $3618(v0)
800ABB88	lui    v1, $8005
800ABB8C	lbu    v1, $36dc(v1)
800ABB90	andi   v0, v0, $0001
800ABB94	or     v1, v1, v0
800ABB98	beq    v1, zero, Labbb0 [$800abbb0]
800ABB9C	sll    a0, s4, $10
800ABBA0	sra    a0, a0, $10
800ABBA4	ori    a1, zero, $0005
800ABBA8	jal    funcb9040 [$800b9040]
800ABBAC	addu   a2, s1, zero

Labbb0:	; 800ABBB0
800ABBB0	lui    v0, $8005
800ABBB4	lbu    v0, $3618(v0)
800ABBB8	nop
800ABBBC	andi   v0, v0, $0002
800ABBC0	beq    v0, zero, Labc34 [$800abc34]
800ABBC4	nop
800ABBC8	jal    funcb93b0 [$800b93b0]
800ABBCC	addu   a0, s1, zero
800ABBD0	j      Labc34 [$800abc34]
800ABBD4	nop

Labbd8:	; 800ABBD8
800ABBD8	lui    v0, $8005
800ABBDC	lbu    v0, $3618(v0)
800ABBE0	lui    v1, $8005
800ABBE4	lbu    v1, $36dc(v1)
800ABBE8	andi   v0, v0, $0001
800ABBEC	or     v1, v1, v0
800ABBF0	beq    v1, zero, Labc34 [$800abc34]
800ABBF4	sll    s0, s4, $10
800ABBF8	sra    s0, s0, $10
800ABBFC	addu   a0, s0, zero
800ABC00	ori    a1, zero, $0003
800ABC04	lui    s1, $800c
800ABC08	addiu  s1, s1, $a958 (=-$56a8)
800ABC0C	jal    funcb9040 [$800b9040]
800ABC10	addu   a2, s1, zero
800ABC14	addu   a0, s0, zero
800ABC18	ori    a1, zero, $0004
800ABC1C	jal    funcb9040 [$800b9040]
800ABC20	addu   a2, s1, zero
800ABC24	addu   a0, s0, zero
800ABC28	ori    a1, zero, $0005
800ABC2C	jal    funcb9040 [$800b9040]
800ABC30	addu   a2, s1, zero

Labc34:	; 800ABC34
800ABC34	lw     ra, $0028(sp)
800ABC38	lw     s5, $0024(sp)
800ABC3C	lw     s4, $0020(sp)
800ABC40	lw     s3, $001c(sp)
800ABC44	lw     s2, $0018(sp)
800ABC48	lw     s1, $0014(sp)
800ABC4C	lw     s0, $0010(sp)
800ABC50	addiu  sp, sp, $0030
800ABC54	jr     ra 
800ABC58	nop


funcabc5c:	; 800ABC5C
800ABC5C	lui    v0, $8005
800ABC60	lbu    v0, $3618(v0)
800ABC64	addiu  sp, sp, $ffd8 (=-$28)
800ABC68	sw     s2, $0018(sp)
800ABC6C	addu   s2, a0, zero
800ABC70	sw     s1, $0014(sp)
800ABC74	addu   s1, a1, zero
800ABC78	sw     ra, $0024(sp)
800ABC7C	sw     s4, $0020(sp)
800ABC80	sw     s3, $001c(sp)
800ABC84	andi   v0, v0, $0004
800ABC88	beq    v0, zero, Labcb8 [$800abcb8]
800ABC8C	sw     s0, $0010(sp)
800ABC90	lui    v0, $8005
800ABC94	lbu    v0, $3624(v0)
800ABC98	nop
800ABC9C	lui    at, $800e
800ABCA0	addiu  at, at, $f9a8 (=-$658)
800ABCA4	addu   at, at, v0
800ABCA8	lbu    v0, $0000(at)
800ABCAC	nop
800ABCB0	beq    v0, zero, Labe08 [$800abe08]
800ABCB4	nop

Labcb8:	; 800ABCB8
800ABCB8	lui    s0, $800c
800ABCBC	addiu  s0, s0, $ecb0 (=-$1350)
800ABCC0	lui    a1, $800c
800ABCC4	addiu  a1, a1, $a8f8 (=-$5708)
800ABCC8	jal    funcb91e0 [$800b91e0]
800ABCCC	addu   a0, s0, zero
800ABCD0	addu   a0, s0, zero
800ABCD4	jal    funcb9214 [$800b9214]
800ABCD8	addu   a1, s2, zero
800ABCDC	lui    v0, $8005
800ABCE0	lbu    v0, $3600(v0)
800ABCE4	nop
800ABCE8	andi   v0, v0, $0001
800ABCEC	beq    v0, zero, Labd00 [$800abd00]
800ABCF0	ori    a0, zero, $0003
800ABCF4	addu   a1, zero, zero
800ABCF8	jal    funcb9040 [$800b9040]
800ABCFC	addu   a2, s0, zero

Labd00:	; 800ABD00
800ABD00	lui    v0, $8005
800ABD04	lbu    v0, $3600(v0)
800ABD08	nop
800ABD0C	andi   v0, v0, $0002
800ABD10	beq    v0, zero, Labd20 [$800abd20]
800ABD14	addiu  s4, s1, $0001
800ABD18	jal    funcb93b0 [$800b93b0]
800ABD1C	addu   a0, s0, zero

Labd20:	; 800ABD20
800ABD20	beq    s1, zero, Labe08 [$800abe08]
800ABD24	addu   s2, s0, zero
800ABD28	lui    s3, $800c
800ABD2C	addiu  s3, s3, $ecd4 (=-$132c)

loopabd30:	; 800ABD30
800ABD30	lui    a1, $800c
800ABD34	addiu  a1, a1, $a95c (=-$56a4)
800ABD38	jal    funcb91e0 [$800b91e0]
800ABD3C	addu   a0, s2, zero
800ABD40	subu   s0, s4, s1
800ABD44	addu   a0, s0, zero
800ABD48	jal    funcb92d0 [$800b92d0]
800ABD4C	addu   a1, s3, zero
800ABD50	addu   a0, s2, zero
800ABD54	jal    funcb9214 [$800b9214]
800ABD58	addu   a1, s3, zero
800ABD5C	lui    a1, $800c
800ABD60	addiu  a1, a1, $a960 (=-$56a0)
800ABD64	jal    funcb9214 [$800b9214]
800ABD68	addu   a0, s2, zero
800ABD6C	lui    v0, $8005
800ABD70	lbu    v0, $3624(v0)
800ABD74	nop
800ABD78	sll    v0, v0, $01
800ABD7C	lui    at, $8007
800ABD80	addiu  at, at, $a8a0 (=-$5760)
800ABD84	addu   at, at, v0
800ABD88	lhu    v1, $0000(at)
800ABD8C	lui    v0, $8005
800ABD90	lw     v0, $36cc(v0)
800ABD94	nop
800ABD98	addu   v0, v0, v1
800ABD9C	addu   v0, v0, s0
800ABDA0	lbu    a0, $0000(v0)
800ABDA4	jal    funcb92f0 [$800b92f0]
800ABDA8	addu   a1, s3, zero
800ABDAC	addu   a0, s2, zero
800ABDB0	jal    funcb9214 [$800b9214]
800ABDB4	addu   a1, s3, zero
800ABDB8	lui    v0, $8005
800ABDBC	lbu    v0, $3600(v0)
800ABDC0	nop
800ABDC4	andi   v0, v0, $0001
800ABDC8	beq    v0, zero, Labde0 [$800abde0]
800ABDCC	ori    a0, zero, $0003
800ABDD0	sll    a1, s0, $10
800ABDD4	sra    a1, a1, $10
800ABDD8	jal    funcb9040 [$800b9040]
800ABDDC	addu   a2, s2, zero

Labde0:	; 800ABDE0
800ABDE0	lui    v0, $8005
800ABDE4	lbu    v0, $3600(v0)
800ABDE8	nop
800ABDEC	andi   v0, v0, $0002
800ABDF0	beq    v0, zero, Labe00 [$800abe00]
800ABDF4	addiu  s1, s1, $ffff (=-$1)
800ABDF8	jal    funcb93b0 [$800b93b0]
800ABDFC	addu   a0, s2, zero

Labe00:	; 800ABE00
800ABE00	bne    s1, zero, loopabd30 [$800abd30]
800ABE04	nop

Labe08:	; 800ABE08
800ABE08	lw     ra, $0024(sp)
800ABE0C	lw     s4, $0020(sp)
800ABE10	lw     s3, $001c(sp)
800ABE14	lw     s2, $0018(sp)
800ABE18	lw     s1, $0014(sp)
800ABE1C	lw     s0, $0010(sp)
800ABE20	addiu  sp, sp, $0028
800ABE24	jr     ra 
800ABE28	nop

800ABE2C	addiu  sp, sp, $ffe0 (=-$20)
800ABE30	lui    v0, $8005
800ABE34	lbu    v0, $3618(v0)
800ABE38	addu   v1, a0, zero
800ABE3C	sw     s1, $0014(sp)
800ABE40	addu   s1, a1, zero
800ABE44	sw     s0, $0010(sp)
800ABE48	addu   s0, a2, zero
800ABE4C	andi   v0, v0, $0004
800ABE50	beq    v0, zero, Labe80 [$800abe80]
800ABE54	sw     ra, $0018(sp)
800ABE58	lui    v0, $8005
800ABE5C	lbu    v0, $3624(v0)
800ABE60	nop
800ABE64	lui    at, $800e
800ABE68	addiu  at, at, $f9a8 (=-$658)
800ABE6C	addu   at, at, v0
800ABE70	lbu    v0, $0000(at)
800ABE74	nop
800ABE78	beq    v0, zero, Labf80 [$800abf80]
800ABE7C	nop

Labe80:	; 800ABE80
800ABE80	lui    a0, $800c
800ABE84	addiu  a0, a0, $ecb0 (=-$1350)
800ABE88	jal    funcb91e0 [$800b91e0]
800ABE8C	addu   a1, v1, zero
800ABE90	ori    v0, zero, $0002
800ABE94	beq    s0, v0, Labee0 [$800abee0]
800ABE98	slti   v0, s0, $0003
800ABE9C	beq    v0, zero, Labeb4 [$800abeb4]
800ABEA0	ori    v0, zero, $0001
800ABEA4	beq    s0, v0, Labec8 [$800abec8]
800ABEA8	nop
800ABEAC	j      Labf10 [$800abf10]
800ABEB0	nop

Labeb4:	; 800ABEB4
800ABEB4	ori    v0, zero, $0004
800ABEB8	beq    s0, v0, Labef8 [$800abef8]
800ABEBC	nop
800ABEC0	j      Labf10 [$800abf10]
800ABEC4	nop

Labec8:	; 800ABEC8
800ABEC8	lui    a1, $800c
800ABECC	addiu  a1, a1, $ecd4 (=-$132c)
800ABED0	jal    funcb92d0 [$800b92d0]
800ABED4	addu   a0, s1, zero
800ABED8	j      Labf28 [$800abf28]
800ABEDC	nop

Labee0:	; 800ABEE0
800ABEE0	lui    a1, $800c
800ABEE4	addiu  a1, a1, $ecd4 (=-$132c)
800ABEE8	jal    funcb92f0 [$800b92f0]
800ABEEC	addu   a0, s1, zero
800ABEF0	j      Labf28 [$800abf28]
800ABEF4	nop

Labef8:	; 800ABEF8
800ABEF8	lui    a1, $800c
800ABEFC	addiu  a1, a1, $ecd4 (=-$132c)
800ABF00	jal    funcb932c [$800b932c]
800ABF04	addu   a0, s1, zero
800ABF08	j      Labf28 [$800abf28]
800ABF0C	nop

Labf10:	; 800ABF10
800ABF10	lui    a0, $800c
800ABF14	addiu  a0, a0, $ecd4 (=-$132c)
800ABF18	lui    a1, $800c
800ABF1C	addiu  a1, a1, $a958 (=-$56a8)
800ABF20	jal    funcb91e0 [$800b91e0]
800ABF24	nop

Labf28:	; 800ABF28
800ABF28	lui    s0, $800c
800ABF2C	addiu  s0, s0, $ecb0 (=-$1350)
800ABF30	lui    a1, $800c
800ABF34	addiu  a1, a1, $ecd4 (=-$132c)
800ABF38	jal    funcb9214 [$800b9214]
800ABF3C	addu   a0, s0, zero
800ABF40	lui    v0, $8005
800ABF44	lbu    v0, $36d4(v0)
800ABF48	nop
800ABF4C	andi   v0, v0, $0001
800ABF50	beq    v0, zero, Labf60 [$800abf60]
800ABF54	ori    a0, zero, $0002
800ABF58	jal    funcb8f4c [$800b8f4c]
800ABF5C	addu   a1, s0, zero

Labf60:	; 800ABF60
800ABF60	lui    v0, $8005
800ABF64	lbu    v0, $36d4(v0)
800ABF68	nop
800ABF6C	andi   v0, v0, $0002
800ABF70	beq    v0, zero, Labf80 [$800abf80]
800ABF74	nop
800ABF78	jal    funcb93b0 [$800b93b0]
800ABF7C	addu   a0, s0, zero

Labf80:	; 800ABF80
800ABF80	lw     ra, $0018(sp)
800ABF84	lw     s1, $0014(sp)
800ABF88	lw     s0, $0010(sp)
800ABF8C	addiu  sp, sp, $0020
800ABF90	jr     ra 
800ABF94	nop


funcabf98:	; 800ABF98
800ABF98	addiu  sp, sp, $ffe0 (=-$20)
800ABF9C	addiu  a0, a0, $ffff (=-$1)
800ABFA0	sll    a0, a0, $10
800ABFA4	sra    a0, a0, $10
800ABFA8	sltiu  v0, a0, $0006
800ABFAC	sw     ra, $0018(sp)
800ABFB0	sw     s1, $0014(sp)
800ABFB4	beq    v0, zero, Lac144 [$800ac144]
800ABFB8	sw     s0, $0010(sp)
800ABFBC	sll    v0, a0, $02
800ABFC0	lui    at, $800a
800ABFC4	addiu  at, at, $017c
800ABFC8	addu   at, at, v0
800ABFCC	lw     v0, $0000(at)
800ABFD0	nop
800ABFD4	jr     v0 
800ABFD8	nop

800ABFDC	lui    v0, $8005
800ABFE0	lbu    v0, $3624(v0)
800ABFE4	nop
800ABFE8	sll    v0, v0, $01
800ABFEC	lui    at, $8007
800ABFF0	addiu  at, at, $a8a0 (=-$5760)
800ABFF4	addu   at, at, v0
800ABFF8	lhu    v1, $0000(at)
800ABFFC	lui    v0, $8005
800AC000	lw     v0, $36cc(v0)
800AC004	nop
800AC008	addu   v0, v0, v1
800AC00C	lbu    v0, $0001(v0)
800AC010	j      Lac144 [$800ac144]
800AC014	srl    v1, v0, $04
800AC018	lui    v0, $8005
800AC01C	lbu    v0, $3624(v0)
800AC020	nop
800AC024	sll    v0, v0, $01
800AC028	lui    at, $8007
800AC02C	addiu  at, at, $a8a0 (=-$5760)
800AC030	addu   at, at, v0
800AC034	lhu    v1, $0000(at)
800AC038	lui    v0, $8005
800AC03C	lw     v0, $36cc(v0)
800AC040	nop
800AC044	addu   v0, v0, v1
800AC048	lbu    v0, $0001(v0)
800AC04C	j      Lac144 [$800ac144]
800AC050	andi   v1, v0, $000f
800AC054	lui    v0, $8005
800AC058	lbu    v0, $3624(v0)
800AC05C	nop
800AC060	sll    v0, v0, $01
800AC064	lui    at, $8007
800AC068	addiu  at, at, $a8a0 (=-$5760)
800AC06C	addu   at, at, v0
800AC070	lhu    v1, $0000(at)
800AC074	lui    v0, $8005
800AC078	lw     v0, $36cc(v0)
800AC07C	nop
800AC080	addu   v0, v0, v1
800AC084	lbu    v0, $0002(v0)
800AC088	j      Lac144 [$800ac144]
800AC08C	srl    v1, v0, $04
800AC090	lui    v0, $8005
800AC094	lbu    v0, $3624(v0)
800AC098	nop
800AC09C	sll    v0, v0, $01
800AC0A0	lui    at, $8007
800AC0A4	addiu  at, at, $a8a0 (=-$5760)
800AC0A8	addu   at, at, v0
800AC0AC	lhu    v1, $0000(at)
800AC0B0	lui    v0, $8005
800AC0B4	lw     v0, $36cc(v0)
800AC0B8	nop
800AC0BC	addu   v0, v0, v1
800AC0C0	lbu    v0, $0002(v0)
800AC0C4	j      Lac144 [$800ac144]
800AC0C8	andi   v1, v0, $000f
800AC0CC	lui    v0, $8005
800AC0D0	lbu    v0, $3624(v0)
800AC0D4	nop
800AC0D8	sll    v0, v0, $01
800AC0DC	lui    at, $8007
800AC0E0	addiu  at, at, $a8a0 (=-$5760)
800AC0E4	addu   at, at, v0
800AC0E8	lhu    v1, $0000(at)
800AC0EC	lui    v0, $8005
800AC0F0	lw     v0, $36cc(v0)
800AC0F4	nop
800AC0F8	addu   v0, v0, v1
800AC0FC	lbu    v0, $0003(v0)
800AC100	j      Lac144 [$800ac144]
800AC104	srl    v1, v0, $04
800AC108	lui    v0, $8005
800AC10C	lbu    v0, $3624(v0)
800AC110	nop
800AC114	sll    v0, v0, $01
800AC118	lui    at, $8007
800AC11C	addiu  at, at, $a8a0 (=-$5760)
800AC120	addu   at, at, v0
800AC124	lhu    v1, $0000(at)
800AC128	lui    v0, $8005
800AC12C	lw     v0, $36cc(v0)
800AC130	nop
800AC134	addu   v0, v0, v1
800AC138	lbu    v0, $0003(v0)
800AC13C	nop
800AC140	andi   v1, v0, $000f

Lac144:	; 800AC144
800AC144	andi   s0, v1, $00ff
800AC148	sltiu  v0, s0, $0007
800AC14C	beq    v0, zero, Lac700 [$800ac700]
800AC150	sll    v0, s0, $02
800AC154	lui    at, $800a
800AC158	addiu  at, at, $0194
800AC15C	addu   at, at, v0
800AC160	lw     v0, $0000(at)
800AC164	nop
800AC168	jr     v0 
800AC16C	nop

800AC170	lui    a2, $8005
800AC174	lbu    a2, $3624(a2)
800AC178	sll    v0, a1, $10
800AC17C	sll    v1, a2, $01
800AC180	lui    at, $8007
800AC184	addiu  at, at, $a8a0 (=-$5760)
800AC188	addu   at, at, v1
800AC18C	lhu    a0, $0000(at)
800AC190	lui    v1, $8005
800AC194	lw     v1, $36cc(v1)
800AC198	sra    v0, v0, $10
800AC19C	addu   v1, v1, a0
800AC1A0	addu   v1, v1, v0
800AC1A4	lui    v0, $8005
800AC1A8	lbu    v0, $36d4(v0)
800AC1AC	lbu    s1, $0000(v1)
800AC1B0	andi   v0, v0, $0003
800AC1B4	beq    v0, zero, Lac7fc [$800ac7fc]
800AC1B8	addu   v0, s1, zero
800AC1BC	lui    v0, $8005
800AC1C0	lbu    v0, $3618(v0)
800AC1C4	nop
800AC1C8	andi   v0, v0, $0004
800AC1CC	beq    v0, zero, Lac1f0 [$800ac1f0]
800AC1D0	addu   s0, s1, zero
800AC1D4	lui    at, $800e
800AC1D8	addiu  at, at, $f9a8 (=-$658)
800AC1DC	addu   at, at, a2
800AC1E0	lbu    v0, $0000(at)
800AC1E4	nop
800AC1E8	beq    v0, zero, Lac7fc [$800ac7fc]
800AC1EC	addu   v0, s1, zero

Lac1f0:	; 800AC1F0
800AC1F0	lui    a0, $800c
800AC1F4	addiu  a0, a0, $ecb0 (=-$1350)
800AC1F8	lui    a1, $800c
800AC1FC	addiu  a1, a1, $a964 (=-$569c)
800AC200	j      Lac678 [$800ac678]
800AC204	nop
800AC208	lui    a2, $8005
800AC20C	lbu    a2, $3624(a2)
800AC210	sll    v1, a1, $10
800AC214	sll    v0, a2, $01
800AC218	lui    at, $8007
800AC21C	addiu  at, at, $a8a0 (=-$5760)
800AC220	addu   at, at, v0
800AC224	lhu    a0, $0000(at)
800AC228	lui    v0, $8005
800AC22C	lw     v0, $36cc(v0)
800AC230	sra    v1, v1, $10
800AC234	addu   v0, v0, a0
800AC238	addu   v0, v0, v1
800AC23C	lbu    s0, $0000(v0)
800AC240	lui    v0, $8005
800AC244	lbu    v0, $36d4(v0)
800AC248	nop
800AC24C	andi   v0, v0, $0003
800AC250	lui    at, $8009
800AC254	addiu  at, at, $7898
800AC258	addu   at, at, s0
800AC25C	lbu    s1, $0000(at)
800AC260	beq    v0, zero, Lac7fc [$800ac7fc]
800AC264	addu   v0, s1, zero
800AC268	lui    v0, $8005
800AC26C	lbu    v0, $3618(v0)
800AC270	nop
800AC274	andi   v0, v0, $0004
800AC278	beq    v0, zero, Lac29c [$800ac29c]
800AC27C	nop
800AC280	lui    at, $800e
800AC284	addiu  at, at, $f9a8 (=-$658)
800AC288	addu   at, at, a2
800AC28C	lbu    v0, $0000(at)
800AC290	nop
800AC294	beq    v0, zero, Lac32c [$800ac32c]
800AC298	nop

Lac29c:	; 800AC29C
800AC29C	lui    a0, $800c
800AC2A0	addiu  a0, a0, $ecb0 (=-$1350)
800AC2A4	lui    a1, $800c
800AC2A8	addiu  a1, a1, $a96c (=-$5694)
800AC2AC	jal    funcb91e0 [$800b91e0]
800AC2B0	nop
800AC2B4	lui    a1, $800c
800AC2B8	addiu  a1, a1, $ecd4 (=-$132c)
800AC2BC	jal    funcb932c [$800b932c]
800AC2C0	addu   a0, s0, zero
800AC2C4	lui    a0, $800c
800AC2C8	addiu  a0, a0, $ecb0 (=-$1350)
800AC2CC	lui    a1, $800c
800AC2D0	addiu  a1, a1, $ecd4 (=-$132c)
800AC2D4	jal    funcb9214 [$800b9214]
800AC2D8	nop
800AC2DC	lui    v0, $8005
800AC2E0	lbu    v0, $36d4(v0)
800AC2E4	nop
800AC2E8	andi   v0, v0, $0001
800AC2EC	beq    v0, zero, Lac304 [$800ac304]
800AC2F0	nop
800AC2F4	lui    a1, $800c
800AC2F8	addiu  a1, a1, $ecb0 (=-$1350)
800AC2FC	jal    funcb8f4c [$800b8f4c]
800AC300	ori    a0, zero, $0002

Lac304:	; 800AC304
800AC304	lui    v0, $8005
800AC308	lbu    v0, $36d4(v0)
800AC30C	nop
800AC310	andi   v0, v0, $0002
800AC314	beq    v0, zero, Lac32c [$800ac32c]
800AC318	nop
800AC31C	lui    a0, $800c
800AC320	addiu  a0, a0, $ecb0 (=-$1350)
800AC324	jal    funcb93b0 [$800b93b0]
800AC328	nop

Lac32c:	; 800AC32C
800AC32C	lui    v0, $8005
800AC330	lbu    v0, $3618(v0)
800AC334	nop
800AC338	andi   v0, v0, $0004
800AC33C	beq    v0, zero, Lac36c [$800ac36c]
800AC340	addu   s0, s1, zero
800AC344	lui    v0, $8005
800AC348	lbu    v0, $3624(v0)
800AC34C	nop
800AC350	lui    at, $800e
800AC354	addiu  at, at, $f9a8 (=-$658)
800AC358	addu   at, at, v0
800AC35C	lbu    v0, $0000(at)
800AC360	nop
800AC364	beq    v0, zero, Lac7fc [$800ac7fc]
800AC368	addu   v0, s1, zero

Lac36c:	; 800AC36C
800AC36C	lui    a0, $800c
800AC370	addiu  a0, a0, $ecb0 (=-$1350)
800AC374	lui    a1, $800c
800AC378	addiu  a1, a1, $a974 (=-$568c)
800AC37C	j      Lac678 [$800ac678]
800AC380	nop
800AC384	lui    a2, $8005
800AC388	lbu    a2, $3624(a2)
800AC38C	sll    v1, a1, $10
800AC390	sll    v0, a2, $01
800AC394	lui    at, $8007
800AC398	addiu  at, at, $a8a0 (=-$5760)
800AC39C	addu   at, at, v0
800AC3A0	lhu    a0, $0000(at)
800AC3A4	lui    v0, $8005
800AC3A8	lw     v0, $36cc(v0)
800AC3AC	sra    v1, v1, $10
800AC3B0	addu   v0, v0, a0
800AC3B4	addu   v0, v0, v1
800AC3B8	lbu    v0, $0000(v0)
800AC3BC	nop
800AC3C0	ori    s0, v0, $0100
800AC3C4	lui    v0, $8005
800AC3C8	lbu    v0, $36d4(v0)
800AC3CC	lui    at, $8009
800AC3D0	addiu  at, at, $7898
800AC3D4	addu   at, at, s0
800AC3D8	lbu    s1, $0000(at)
800AC3DC	andi   v0, v0, $0003
800AC3E0	beq    v0, zero, Lac7fc [$800ac7fc]
800AC3E4	addu   v0, s1, zero
800AC3E8	lui    v0, $8005
800AC3EC	lbu    v0, $3618(v0)
800AC3F0	nop
800AC3F4	andi   v0, v0, $0004
800AC3F8	beq    v0, zero, Lac41c [$800ac41c]
800AC3FC	nop
800AC400	lui    at, $800e
800AC404	addiu  at, at, $f9a8 (=-$658)
800AC408	addu   at, at, a2
800AC40C	lbu    v0, $0000(at)
800AC410	nop
800AC414	beq    v0, zero, Lac4ac [$800ac4ac]
800AC418	nop

Lac41c:	; 800AC41C
800AC41C	lui    a0, $800c
800AC420	addiu  a0, a0, $ecb0 (=-$1350)
800AC424	lui    a1, $800c
800AC428	addiu  a1, a1, $a96c (=-$5694)
800AC42C	jal    funcb91e0 [$800b91e0]
800AC430	nop
800AC434	lui    a1, $800c
800AC438	addiu  a1, a1, $ecd4 (=-$132c)
800AC43C	jal    funcb932c [$800b932c]
800AC440	addu   a0, s0, zero
800AC444	lui    a0, $800c
800AC448	addiu  a0, a0, $ecb0 (=-$1350)
800AC44C	lui    a1, $800c
800AC450	addiu  a1, a1, $ecd4 (=-$132c)
800AC454	jal    funcb9214 [$800b9214]
800AC458	nop
800AC45C	lui    v0, $8005
800AC460	lbu    v0, $36d4(v0)
800AC464	nop
800AC468	andi   v0, v0, $0001
800AC46C	beq    v0, zero, Lac484 [$800ac484]
800AC470	nop
800AC474	lui    a1, $800c
800AC478	addiu  a1, a1, $ecb0 (=-$1350)
800AC47C	jal    funcb8f4c [$800b8f4c]
800AC480	ori    a0, zero, $0002

Lac484:	; 800AC484
800AC484	lui    v0, $8005
800AC488	lbu    v0, $36d4(v0)
800AC48C	nop
800AC490	andi   v0, v0, $0002
800AC494	beq    v0, zero, Lac4ac [$800ac4ac]
800AC498	nop
800AC49C	lui    a0, $800c
800AC4A0	addiu  a0, a0, $ecb0 (=-$1350)
800AC4A4	jal    funcb93b0 [$800b93b0]
800AC4A8	nop

Lac4ac:	; 800AC4AC
800AC4AC	lui    v0, $8005
800AC4B0	lbu    v0, $3618(v0)
800AC4B4	nop
800AC4B8	andi   v0, v0, $0004
800AC4BC	beq    v0, zero, Lac4ec [$800ac4ec]
800AC4C0	addu   s0, s1, zero
800AC4C4	lui    v0, $8005
800AC4C8	lbu    v0, $3624(v0)
800AC4CC	nop
800AC4D0	lui    at, $800e
800AC4D4	addiu  at, at, $f9a8 (=-$658)
800AC4D8	addu   at, at, v0
800AC4DC	lbu    v0, $0000(at)
800AC4E0	nop
800AC4E4	beq    v0, zero, Lac7fc [$800ac7fc]
800AC4E8	addu   v0, s1, zero

Lac4ec:	; 800AC4EC
800AC4EC	lui    a0, $800c
800AC4F0	addiu  a0, a0, $ecb0 (=-$1350)
800AC4F4	lui    a1, $800c
800AC4F8	addiu  a1, a1, $a974 (=-$568c)
800AC4FC	j      Lac678 [$800ac678]
800AC500	nop
800AC504	lui    a2, $8005
800AC508	lbu    a2, $3624(a2)
800AC50C	sll    v1, a1, $10
800AC510	sll    v0, a2, $01
800AC514	lui    at, $8007
800AC518	addiu  at, at, $a8a0 (=-$5760)
800AC51C	addu   at, at, v0
800AC520	lhu    a0, $0000(at)
800AC524	lui    v0, $8005
800AC528	lw     v0, $36cc(v0)
800AC52C	sra    v1, v1, $10
800AC530	addu   v0, v0, a0
800AC534	addu   v0, v0, v1
800AC538	lbu    s0, $0000(v0)
800AC53C	lui    v0, $8005
800AC540	lbu    v0, $36d4(v0)
800AC544	nop
800AC548	andi   v0, v0, $0003
800AC54C	lui    at, $8006
800AC550	addiu  at, at, $65f4
800AC554	addu   at, at, s0
800AC558	lbu    s1, $0000(at)
800AC55C	beq    v0, zero, Lac7fc [$800ac7fc]
800AC560	addu   v0, s1, zero
800AC564	lui    v0, $8005
800AC568	lbu    v0, $3618(v0)
800AC56C	nop
800AC570	andi   v0, v0, $0004
800AC574	beq    v0, zero, Lac598 [$800ac598]
800AC578	nop
800AC57C	lui    at, $800e
800AC580	addiu  at, at, $f9a8 (=-$658)
800AC584	addu   at, at, a2
800AC588	lbu    v0, $0000(at)
800AC58C	nop
800AC590	beq    v0, zero, Lac628 [$800ac628]
800AC594	nop

Lac598:	; 800AC598
800AC598	lui    a0, $800c
800AC59C	addiu  a0, a0, $ecb0 (=-$1350)
800AC5A0	lui    a1, $800c
800AC5A4	addiu  a1, a1, $a96c (=-$5694)
800AC5A8	jal    funcb91e0 [$800b91e0]
800AC5AC	nop
800AC5B0	lui    a1, $800c
800AC5B4	addiu  a1, a1, $ecd4 (=-$132c)
800AC5B8	jal    funcb932c [$800b932c]
800AC5BC	addu   a0, s0, zero
800AC5C0	lui    a0, $800c
800AC5C4	addiu  a0, a0, $ecb0 (=-$1350)
800AC5C8	lui    a1, $800c
800AC5CC	addiu  a1, a1, $ecd4 (=-$132c)
800AC5D0	jal    funcb9214 [$800b9214]
800AC5D4	nop
800AC5D8	lui    v0, $8005
800AC5DC	lbu    v0, $36d4(v0)
800AC5E0	nop
800AC5E4	andi   v0, v0, $0001
800AC5E8	beq    v0, zero, Lac600 [$800ac600]
800AC5EC	nop
800AC5F0	lui    a1, $800c
800AC5F4	addiu  a1, a1, $ecb0 (=-$1350)
800AC5F8	jal    funcb8f4c [$800b8f4c]
800AC5FC	ori    a0, zero, $0002

Lac600:	; 800AC600
800AC600	lui    v0, $8005
800AC604	lbu    v0, $36d4(v0)
800AC608	nop
800AC60C	andi   v0, v0, $0002
800AC610	beq    v0, zero, Lac628 [$800ac628]
800AC614	nop
800AC618	lui    a0, $800c
800AC61C	addiu  a0, a0, $ecb0 (=-$1350)
800AC620	jal    funcb93b0 [$800b93b0]
800AC624	nop

Lac628:	; 800AC628
800AC628	lui    v0, $8005
800AC62C	lbu    v0, $3618(v0)
800AC630	nop
800AC634	andi   v0, v0, $0004
800AC638	beq    v0, zero, Lac668 [$800ac668]
800AC63C	addu   s0, s1, zero
800AC640	lui    v0, $8005
800AC644	lbu    v0, $3624(v0)
800AC648	nop
800AC64C	lui    at, $800e
800AC650	addiu  at, at, $f9a8 (=-$658)
800AC654	addu   at, at, v0
800AC658	lbu    v0, $0000(at)
800AC65C	nop
800AC660	beq    v0, zero, Lac7fc [$800ac7fc]
800AC664	addu   v0, s1, zero

Lac668:	; 800AC668
800AC668	lui    a0, $800c
800AC66C	addiu  a0, a0, $ecb0 (=-$1350)
800AC670	lui    a1, $800c
800AC674	addiu  a1, a1, $a97c (=-$5684)

Lac678:	; 800AC678
800AC678	jal    funcb91e0 [$800b91e0]
800AC67C	nop
800AC680	lui    a1, $800c
800AC684	addiu  a1, a1, $ecd4 (=-$132c)
800AC688	jal    funcb92f0 [$800b92f0]
800AC68C	addu   a0, s0, zero
800AC690	lui    a0, $800c
800AC694	addiu  a0, a0, $ecb0 (=-$1350)
800AC698	lui    a1, $800c
800AC69C	addiu  a1, a1, $ecd4 (=-$132c)
800AC6A0	jal    funcb9214 [$800b9214]
800AC6A4	nop
800AC6A8	lui    v0, $8005
800AC6AC	lbu    v0, $36d4(v0)
800AC6B0	nop
800AC6B4	andi   v0, v0, $0001
800AC6B8	beq    v0, zero, Lac6d0 [$800ac6d0]
800AC6BC	nop
800AC6C0	lui    a1, $800c
800AC6C4	addiu  a1, a1, $ecb0 (=-$1350)
800AC6C8	jal    funcb8f4c [$800b8f4c]
800AC6CC	ori    a0, zero, $0002

Lac6d0:	; 800AC6D0
800AC6D0	lui    v0, $8005
800AC6D4	lbu    v0, $36d4(v0)
800AC6D8	nop
800AC6DC	andi   v0, v0, $0002
800AC6E0	beq    v0, zero, Lac7fc [$800ac7fc]
800AC6E4	addu   v0, s1, zero
800AC6E8	lui    a0, $800c
800AC6EC	addiu  a0, a0, $ecb0 (=-$1350)
800AC6F0	jal    funcb93b0 [$800b93b0]
800AC6F4	nop
800AC6F8	j      Lac7fc [$800ac7fc]
800AC6FC	addu   v0, s1, zero

Lac700:	; 800AC700
800AC700	lui    v0, $8005
800AC704	lbu    v0, $36d4(v0)
800AC708	nop
800AC70C	andi   v0, v0, $0003
800AC710	beq    v0, zero, Lac7e8 [$800ac7e8]
800AC714	nop
800AC718	lui    v0, $8005
800AC71C	lbu    v0, $3618(v0)
800AC720	nop
800AC724	andi   v0, v0, $0004
800AC728	beq    v0, zero, Lac758 [$800ac758]
800AC72C	nop
800AC730	lui    v0, $8005
800AC734	lbu    v0, $3624(v0)
800AC738	nop
800AC73C	lui    at, $800e
800AC740	addiu  at, at, $f9a8 (=-$658)
800AC744	addu   at, at, v0
800AC748	lbu    v0, $0000(at)
800AC74C	nop
800AC750	beq    v0, zero, Lac7e8 [$800ac7e8]
800AC754	nop

Lac758:	; 800AC758
800AC758	lui    a0, $800c
800AC75C	addiu  a0, a0, $ecb0 (=-$1350)
800AC760	lui    a1, $800a
800AC764	addiu  a1, a1, $00d4
800AC768	jal    funcb91e0 [$800b91e0]
800AC76C	nop
800AC770	lui    a1, $800c
800AC774	addiu  a1, a1, $ecd4 (=-$132c)
800AC778	jal    funcb92f0 [$800b92f0]
800AC77C	addu   a0, s0, zero
800AC780	lui    a0, $800c
800AC784	addiu  a0, a0, $ecb0 (=-$1350)
800AC788	lui    a1, $800c
800AC78C	addiu  a1, a1, $ecd4 (=-$132c)
800AC790	jal    funcb9214 [$800b9214]
800AC794	nop
800AC798	lui    v0, $8005
800AC79C	lbu    v0, $36d4(v0)
800AC7A0	nop
800AC7A4	andi   v0, v0, $0001
800AC7A8	beq    v0, zero, Lac7c0 [$800ac7c0]
800AC7AC	nop
800AC7B0	lui    a1, $800c
800AC7B4	addiu  a1, a1, $ecb0 (=-$1350)
800AC7B8	jal    funcb8f4c [$800b8f4c]
800AC7BC	ori    a0, zero, $0002

Lac7c0:	; 800AC7C0
800AC7C0	lui    v0, $8005
800AC7C4	lbu    v0, $36d4(v0)
800AC7C8	nop
800AC7CC	andi   v0, v0, $0002
800AC7D0	beq    v0, zero, Lac7e8 [$800ac7e8]
800AC7D4	nop
800AC7D8	lui    a0, $800c
800AC7DC	addiu  a0, a0, $ecb0 (=-$1350)
800AC7E0	jal    funcb93b0 [$800b93b0]
800AC7E4	nop

Lac7e8:	; 800AC7E8
800AC7E8	lui    a0, $800a
800AC7EC	addiu  a0, a0, $00e0
800AC7F0	jal    funcb93b8 [$800b93b8]
800AC7F4	nop
800AC7F8	addu   v0, zero, zero

Lac7fc:	; 800AC7FC
800AC7FC	lw     ra, $0018(sp)
800AC800	lw     s1, $0014(sp)
800AC804	lw     s0, $0010(sp)
800AC808	addiu  sp, sp, $0020
800AC80C	jr     ra 
800AC810	nop


funcac814:	; 800AC814
800AC814	addiu  sp, sp, $ffe0 (=-$20)
800AC818	sw     s1, $0014(sp)
800AC81C	addu   s1, a2, zero
800AC820	addiu  a0, a0, $ffff (=-$1)
800AC824	sll    a0, a0, $10
800AC828	sra    a0, a0, $10
800AC82C	sltiu  v0, a0, $0006
800AC830	sw     ra, $0018(sp)
800AC834	beq    v0, zero, Lac9c4 [$800ac9c4]
800AC838	sw     s0, $0010(sp)
800AC83C	sll    v0, a0, $02
800AC840	lui    at, $800a
800AC844	addiu  at, at, $01b4
800AC848	addu   at, at, v0
800AC84C	lw     v0, $0000(at)
800AC850	nop
800AC854	jr     v0 
800AC858	nop

800AC85C	lui    v0, $8005
800AC860	lbu    v0, $3624(v0)
800AC864	nop
800AC868	sll    v0, v0, $01
800AC86C	lui    at, $8007
800AC870	addiu  at, at, $a8a0 (=-$5760)
800AC874	addu   at, at, v0
800AC878	lhu    v1, $0000(at)
800AC87C	lui    v0, $8005
800AC880	lw     v0, $36cc(v0)
800AC884	nop
800AC888	addu   v0, v0, v1
800AC88C	lbu    v0, $0001(v0)
800AC890	j      Lac9c4 [$800ac9c4]
800AC894	srl    v1, v0, $04
800AC898	lui    v0, $8005
800AC89C	lbu    v0, $3624(v0)
800AC8A0	nop
800AC8A4	sll    v0, v0, $01
800AC8A8	lui    at, $8007
800AC8AC	addiu  at, at, $a8a0 (=-$5760)
800AC8B0	addu   at, at, v0
800AC8B4	lhu    v1, $0000(at)
800AC8B8	lui    v0, $8005
800AC8BC	lw     v0, $36cc(v0)
800AC8C0	nop
800AC8C4	addu   v0, v0, v1
800AC8C8	lbu    v0, $0001(v0)
800AC8CC	j      Lac9c4 [$800ac9c4]
800AC8D0	andi   v1, v0, $000f
800AC8D4	lui    v0, $8005
800AC8D8	lbu    v0, $3624(v0)
800AC8DC	nop
800AC8E0	sll    v0, v0, $01
800AC8E4	lui    at, $8007
800AC8E8	addiu  at, at, $a8a0 (=-$5760)
800AC8EC	addu   at, at, v0
800AC8F0	lhu    v1, $0000(at)
800AC8F4	lui    v0, $8005
800AC8F8	lw     v0, $36cc(v0)
800AC8FC	nop
800AC900	addu   v0, v0, v1
800AC904	lbu    v0, $0002(v0)
800AC908	j      Lac9c4 [$800ac9c4]
800AC90C	srl    v1, v0, $04
800AC910	lui    v0, $8005
800AC914	lbu    v0, $3624(v0)
800AC918	nop
800AC91C	sll    v0, v0, $01
800AC920	lui    at, $8007
800AC924	addiu  at, at, $a8a0 (=-$5760)
800AC928	addu   at, at, v0
800AC92C	lhu    v1, $0000(at)
800AC930	lui    v0, $8005
800AC934	lw     v0, $36cc(v0)
800AC938	nop
800AC93C	addu   v0, v0, v1
800AC940	lbu    v0, $0002(v0)
800AC944	j      Lac9c4 [$800ac9c4]
800AC948	andi   v1, v0, $000f
800AC94C	lui    v0, $8005
800AC950	lbu    v0, $3624(v0)
800AC954	nop
800AC958	sll    v0, v0, $01
800AC95C	lui    at, $8007
800AC960	addiu  at, at, $a8a0 (=-$5760)
800AC964	addu   at, at, v0
800AC968	lhu    v1, $0000(at)
800AC96C	lui    v0, $8005
800AC970	lw     v0, $36cc(v0)
800AC974	nop
800AC978	addu   v0, v0, v1
800AC97C	lbu    v0, $0003(v0)
800AC980	j      Lac9c4 [$800ac9c4]
800AC984	srl    v1, v0, $04
800AC988	lui    v0, $8005
800AC98C	lbu    v0, $3624(v0)
800AC990	nop
800AC994	sll    v0, v0, $01
800AC998	lui    at, $8007
800AC99C	addiu  at, at, $a8a0 (=-$5760)
800AC9A0	addu   at, at, v0
800AC9A4	lhu    v1, $0000(at)
800AC9A8	lui    v0, $8005
800AC9AC	lw     v0, $36cc(v0)
800AC9B0	nop
800AC9B4	addu   v0, v0, v1
800AC9B8	lbu    v0, $0003(v0)
800AC9BC	nop
800AC9C0	andi   v1, v0, $000f

Lac9c4:	; 800AC9C4
800AC9C4	andi   s0, v1, $00ff
800AC9C8	addiu  v1, s0, $ffff (=-$1)
800AC9CC	sltiu  v0, v1, $0006
800AC9D0	beq    v0, zero, Lacf1c [$800acf1c]
800AC9D4	sll    v0, v1, $02
800AC9D8	lui    at, $800a
800AC9DC	addiu  at, at, $01cc
800AC9E0	addu   at, at, v0
800AC9E4	lw     v0, $0000(at)
800AC9E8	nop
800AC9EC	jr     v0 
800AC9F0	nop

800AC9F4	lui    v0, $8005
800AC9F8	lbu    v0, $3624(v0)
800AC9FC	sll    v1, a1, $10
800ACA00	sll    v0, v0, $01
800ACA04	lui    at, $8007
800ACA08	addiu  at, at, $a8a0 (=-$5760)
800ACA0C	addu   at, at, v0
800ACA10	lhu    a0, $0000(at)
800ACA14	lui    v0, $8005
800ACA18	lw     v0, $36cc(v0)
800ACA1C	sra    v1, v1, $10
800ACA20	addu   v0, v0, a0
800ACA24	addu   v0, v0, v1
800ACA28	lbu    s0, $0000(v0)
800ACA2C	nop
800ACA30	lui    at, $8009
800ACA34	addiu  at, at, $7898
800ACA38	addu   at, at, s0
800ACA3C	sb     s1, $0000(at)
800ACA40	lui    v0, $8005
800ACA44	lbu    v0, $36d4(v0)
800ACA48	nop
800ACA4C	andi   v0, v0, $0003
800ACA50	beq    v0, zero, Lad014 [$800ad014]
800ACA54	nop
800ACA58	lui    v0, $8005
800ACA5C	lbu    v0, $3618(v0)
800ACA60	nop
800ACA64	andi   v0, v0, $0004
800ACA68	beq    v0, zero, Laca98 [$800aca98]
800ACA6C	nop
800ACA70	lui    v0, $8005
800ACA74	lbu    v0, $3624(v0)
800ACA78	nop
800ACA7C	lui    at, $800e
800ACA80	addiu  at, at, $f9a8 (=-$658)
800ACA84	addu   at, at, v0
800ACA88	lbu    v0, $0000(at)
800ACA8C	nop
800ACA90	beq    v0, zero, Lacb28 [$800acb28]
800ACA94	nop

Laca98:	; 800ACA98
800ACA98	lui    a0, $800c
800ACA9C	addiu  a0, a0, $ecb0 (=-$1350)
800ACAA0	lui    a1, $800c
800ACAA4	addiu  a1, a1, $a984 (=-$567c)
800ACAA8	jal    funcb91e0 [$800b91e0]
800ACAAC	nop
800ACAB0	lui    a1, $800c
800ACAB4	addiu  a1, a1, $ecd4 (=-$132c)
800ACAB8	jal    funcb932c [$800b932c]
800ACABC	addu   a0, s0, zero
800ACAC0	lui    a0, $800c
800ACAC4	addiu  a0, a0, $ecb0 (=-$1350)
800ACAC8	lui    a1, $800c
800ACACC	addiu  a1, a1, $ecd4 (=-$132c)
800ACAD0	jal    funcb9214 [$800b9214]
800ACAD4	nop
800ACAD8	lui    v0, $8005
800ACADC	lbu    v0, $36d4(v0)
800ACAE0	nop
800ACAE4	andi   v0, v0, $0001
800ACAE8	beq    v0, zero, Lacb00 [$800acb00]
800ACAEC	nop
800ACAF0	lui    a1, $800c
800ACAF4	addiu  a1, a1, $ecb0 (=-$1350)
800ACAF8	jal    funcb8f4c [$800b8f4c]
800ACAFC	ori    a0, zero, $0002

Lacb00:	; 800ACB00
800ACB00	lui    v0, $8005
800ACB04	lbu    v0, $36d4(v0)
800ACB08	nop
800ACB0C	andi   v0, v0, $0002
800ACB10	beq    v0, zero, Lacb28 [$800acb28]
800ACB14	nop
800ACB18	lui    a0, $800c
800ACB1C	addiu  a0, a0, $ecb0 (=-$1350)
800ACB20	jal    funcb93b0 [$800b93b0]
800ACB24	nop

Lacb28:	; 800ACB28
800ACB28	lui    v0, $8005
800ACB2C	lbu    v0, $3618(v0)
800ACB30	nop
800ACB34	andi   v0, v0, $0004
800ACB38	beq    v0, zero, Lacb68 [$800acb68]
800ACB3C	andi   s0, s1, $00ff
800ACB40	lui    v0, $8005
800ACB44	lbu    v0, $3624(v0)
800ACB48	nop
800ACB4C	lui    at, $800e
800ACB50	addiu  at, at, $f9a8 (=-$658)
800ACB54	addu   at, at, v0
800ACB58	lbu    v0, $0000(at)
800ACB5C	nop
800ACB60	beq    v0, zero, Lad014 [$800ad014]
800ACB64	nop

Lacb68:	; 800ACB68
800ACB68	lui    a0, $800c
800ACB6C	addiu  a0, a0, $ecb0 (=-$1350)
800ACB70	lui    a1, $800c
800ACB74	addiu  a1, a1, $a98c (=-$5674)
800ACB78	j      Lace94 [$800ace94]
800ACB7C	nop
800ACB80	lui    v0, $8005
800ACB84	lbu    v0, $3624(v0)
800ACB88	sll    v1, a1, $10
800ACB8C	sll    v0, v0, $01
800ACB90	lui    at, $8007
800ACB94	addiu  at, at, $a8a0 (=-$5760)
800ACB98	addu   at, at, v0
800ACB9C	lhu    a0, $0000(at)
800ACBA0	lui    v0, $8005
800ACBA4	lw     v0, $36cc(v0)
800ACBA8	sra    v1, v1, $10
800ACBAC	addu   v0, v0, a0
800ACBB0	addu   v0, v0, v1
800ACBB4	lbu    v0, $0000(v0)
800ACBB8	nop
800ACBBC	ori    s0, v0, $0100
800ACBC0	lui    at, $8009
800ACBC4	addiu  at, at, $7898
800ACBC8	addu   at, at, s0
800ACBCC	sb     s1, $0000(at)
800ACBD0	lui    v0, $8005
800ACBD4	lbu    v0, $36d4(v0)
800ACBD8	nop
800ACBDC	andi   v0, v0, $0003
800ACBE0	beq    v0, zero, Lad014 [$800ad014]
800ACBE4	nop
800ACBE8	lui    v0, $8005
800ACBEC	lbu    v0, $3618(v0)
800ACBF0	nop
800ACBF4	andi   v0, v0, $0004
800ACBF8	beq    v0, zero, Lacc28 [$800acc28]
800ACBFC	nop
800ACC00	lui    v0, $8005
800ACC04	lbu    v0, $3624(v0)
800ACC08	nop
800ACC0C	lui    at, $800e
800ACC10	addiu  at, at, $f9a8 (=-$658)
800ACC14	addu   at, at, v0
800ACC18	lbu    v0, $0000(at)
800ACC1C	nop
800ACC20	beq    v0, zero, Laccb8 [$800accb8]
800ACC24	nop

Lacc28:	; 800ACC28
800ACC28	lui    a0, $800c
800ACC2C	addiu  a0, a0, $ecb0 (=-$1350)
800ACC30	lui    a1, $800c
800ACC34	addiu  a1, a1, $a984 (=-$567c)
800ACC38	jal    funcb91e0 [$800b91e0]
800ACC3C	nop
800ACC40	lui    a1, $800c
800ACC44	addiu  a1, a1, $ecd4 (=-$132c)
800ACC48	jal    funcb932c [$800b932c]
800ACC4C	addu   a0, s0, zero
800ACC50	lui    a0, $800c
800ACC54	addiu  a0, a0, $ecb0 (=-$1350)
800ACC58	lui    a1, $800c
800ACC5C	addiu  a1, a1, $ecd4 (=-$132c)
800ACC60	jal    funcb9214 [$800b9214]
800ACC64	nop
800ACC68	lui    v0, $8005
800ACC6C	lbu    v0, $36d4(v0)
800ACC70	nop
800ACC74	andi   v0, v0, $0001
800ACC78	beq    v0, zero, Lacc90 [$800acc90]
800ACC7C	nop
800ACC80	lui    a1, $800c
800ACC84	addiu  a1, a1, $ecb0 (=-$1350)
800ACC88	jal    funcb8f4c [$800b8f4c]
800ACC8C	ori    a0, zero, $0002

Lacc90:	; 800ACC90
800ACC90	lui    v0, $8005
800ACC94	lbu    v0, $36d4(v0)
800ACC98	nop
800ACC9C	andi   v0, v0, $0002
800ACCA0	beq    v0, zero, Laccb8 [$800accb8]
800ACCA4	nop
800ACCA8	lui    a0, $800c
800ACCAC	addiu  a0, a0, $ecb0 (=-$1350)
800ACCB0	jal    funcb93b0 [$800b93b0]
800ACCB4	nop

Laccb8:	; 800ACCB8
800ACCB8	lui    v0, $8005
800ACCBC	lbu    v0, $3618(v0)
800ACCC0	nop
800ACCC4	andi   v0, v0, $0004
800ACCC8	beq    v0, zero, Laccf8 [$800accf8]
800ACCCC	andi   s0, s1, $00ff
800ACCD0	lui    v0, $8005
800ACCD4	lbu    v0, $3624(v0)
800ACCD8	nop
800ACCDC	lui    at, $800e
800ACCE0	addiu  at, at, $f9a8 (=-$658)
800ACCE4	addu   at, at, v0
800ACCE8	lbu    v0, $0000(at)
800ACCEC	nop
800ACCF0	beq    v0, zero, Lad014 [$800ad014]
800ACCF4	nop

Laccf8:	; 800ACCF8
800ACCF8	lui    a0, $800c
800ACCFC	addiu  a0, a0, $ecb0 (=-$1350)
800ACD00	lui    a1, $800c
800ACD04	addiu  a1, a1, $a98c (=-$5674)
800ACD08	j      Lace94 [$800ace94]
800ACD0C	nop
800ACD10	lui    v0, $8005
800ACD14	lbu    v0, $3624(v0)
800ACD18	sll    v1, a1, $10
800ACD1C	sll    v0, v0, $01
800ACD20	lui    at, $8007
800ACD24	addiu  at, at, $a8a0 (=-$5760)
800ACD28	addu   at, at, v0
800ACD2C	lhu    a0, $0000(at)
800ACD30	lui    v0, $8005
800ACD34	lw     v0, $36cc(v0)
800ACD38	sra    v1, v1, $10
800ACD3C	addu   v0, v0, a0
800ACD40	addu   v0, v0, v1
800ACD44	lbu    s0, $0000(v0)
800ACD48	nop
800ACD4C	lui    at, $8006
800ACD50	addiu  at, at, $65f4
800ACD54	addu   at, at, s0
800ACD58	sb     s1, $0000(at)
800ACD5C	lui    v0, $8005
800ACD60	lbu    v0, $36d4(v0)
800ACD64	nop
800ACD68	andi   v0, v0, $0003
800ACD6C	beq    v0, zero, Lad014 [$800ad014]
800ACD70	nop
800ACD74	lui    v0, $8005
800ACD78	lbu    v0, $3618(v0)
800ACD7C	nop
800ACD80	andi   v0, v0, $0004
800ACD84	beq    v0, zero, Lacdb4 [$800acdb4]
800ACD88	nop
800ACD8C	lui    v0, $8005
800ACD90	lbu    v0, $3624(v0)
800ACD94	nop
800ACD98	lui    at, $800e
800ACD9C	addiu  at, at, $f9a8 (=-$658)
800ACDA0	addu   at, at, v0
800ACDA4	lbu    v0, $0000(at)
800ACDA8	nop
800ACDAC	beq    v0, zero, Lace44 [$800ace44]
800ACDB0	nop

Lacdb4:	; 800ACDB4
800ACDB4	lui    a0, $800c
800ACDB8	addiu  a0, a0, $ecb0 (=-$1350)
800ACDBC	lui    a1, $800c
800ACDC0	addiu  a1, a1, $a984 (=-$567c)
800ACDC4	jal    funcb91e0 [$800b91e0]
800ACDC8	nop
800ACDCC	lui    a1, $800c
800ACDD0	addiu  a1, a1, $ecd4 (=-$132c)
800ACDD4	jal    funcb932c [$800b932c]
800ACDD8	addu   a0, s0, zero
800ACDDC	lui    a0, $800c
800ACDE0	addiu  a0, a0, $ecb0 (=-$1350)
800ACDE4	lui    a1, $800c
800ACDE8	addiu  a1, a1, $ecd4 (=-$132c)
800ACDEC	jal    funcb9214 [$800b9214]
800ACDF0	nop
800ACDF4	lui    v0, $8005
800ACDF8	lbu    v0, $36d4(v0)
800ACDFC	nop
800ACE00	andi   v0, v0, $0001
800ACE04	beq    v0, zero, Lace1c [$800ace1c]
800ACE08	nop
800ACE0C	lui    a1, $800c
800ACE10	addiu  a1, a1, $ecb0 (=-$1350)
800ACE14	jal    funcb8f4c [$800b8f4c]
800ACE18	ori    a0, zero, $0002

Lace1c:	; 800ACE1C
800ACE1C	lui    v0, $8005
800ACE20	lbu    v0, $36d4(v0)
800ACE24	nop
800ACE28	andi   v0, v0, $0002
800ACE2C	beq    v0, zero, Lace44 [$800ace44]
800ACE30	nop
800ACE34	lui    a0, $800c
800ACE38	addiu  a0, a0, $ecb0 (=-$1350)
800ACE3C	jal    funcb93b0 [$800b93b0]
800ACE40	nop

Lace44:	; 800ACE44
800ACE44	lui    v0, $8005
800ACE48	lbu    v0, $3618(v0)
800ACE4C	nop
800ACE50	andi   v0, v0, $0004
800ACE54	beq    v0, zero, Lace84 [$800ace84]
800ACE58	andi   s0, s1, $00ff
800ACE5C	lui    v0, $8005
800ACE60	lbu    v0, $3624(v0)
800ACE64	nop
800ACE68	lui    at, $800e
800ACE6C	addiu  at, at, $f9a8 (=-$658)
800ACE70	addu   at, at, v0
800ACE74	lbu    v0, $0000(at)
800ACE78	nop
800ACE7C	beq    v0, zero, Lad014 [$800ad014]
800ACE80	nop

Lace84:	; 800ACE84
800ACE84	lui    a0, $800c
800ACE88	addiu  a0, a0, $ecb0 (=-$1350)
800ACE8C	lui    a1, $800c
800ACE90	addiu  a1, a1, $a994 (=-$566c)

Lace94:	; 800ACE94
800ACE94	jal    funcb91e0 [$800b91e0]
800ACE98	nop
800ACE9C	lui    a1, $800c
800ACEA0	addiu  a1, a1, $ecd4 (=-$132c)
800ACEA4	jal    funcb92f0 [$800b92f0]
800ACEA8	addu   a0, s0, zero
800ACEAC	lui    a0, $800c
800ACEB0	addiu  a0, a0, $ecb0 (=-$1350)
800ACEB4	lui    a1, $800c
800ACEB8	addiu  a1, a1, $ecd4 (=-$132c)
800ACEBC	jal    funcb9214 [$800b9214]
800ACEC0	nop
800ACEC4	lui    v0, $8005
800ACEC8	lbu    v0, $36d4(v0)
800ACECC	nop
800ACED0	andi   v0, v0, $0001
800ACED4	beq    v0, zero, Laceec [$800aceec]
800ACED8	nop
800ACEDC	lui    a1, $800c
800ACEE0	addiu  a1, a1, $ecb0 (=-$1350)
800ACEE4	jal    funcb8f4c [$800b8f4c]
800ACEE8	ori    a0, zero, $0002

Laceec:	; 800ACEEC
800ACEEC	lui    v0, $8005
800ACEF0	lbu    v0, $36d4(v0)
800ACEF4	nop
800ACEF8	andi   v0, v0, $0002
800ACEFC	beq    v0, zero, Lad014 [$800ad014]
800ACF00	nop
800ACF04	lui    a0, $800c
800ACF08	addiu  a0, a0, $ecb0 (=-$1350)
800ACF0C	jal    funcb93b0 [$800b93b0]
800ACF10	nop
800ACF14	j      Lad014 [$800ad014]
800ACF18	nop

Lacf1c:	; 800ACF1C
800ACF1C	lui    v0, $8005
800ACF20	lbu    v0, $36d4(v0)
800ACF24	nop
800ACF28	andi   v0, v0, $0003
800ACF2C	beq    v0, zero, Lad004 [$800ad004]
800ACF30	nop
800ACF34	lui    v0, $8005
800ACF38	lbu    v0, $3618(v0)
800ACF3C	nop
800ACF40	andi   v0, v0, $0004
800ACF44	beq    v0, zero, Lacf74 [$800acf74]
800ACF48	nop
800ACF4C	lui    v0, $8005
800ACF50	lbu    v0, $3624(v0)
800ACF54	nop
800ACF58	lui    at, $800e
800ACF5C	addiu  at, at, $f9a8 (=-$658)
800ACF60	addu   at, at, v0
800ACF64	lbu    v0, $0000(at)
800ACF68	nop
800ACF6C	beq    v0, zero, Lad004 [$800ad004]
800ACF70	nop

Lacf74:	; 800ACF74
800ACF74	lui    a0, $800c
800ACF78	addiu  a0, a0, $ecb0 (=-$1350)
800ACF7C	lui    a1, $800a
800ACF80	addiu  a1, a1, $00f0
800ACF84	jal    funcb91e0 [$800b91e0]
800ACF88	nop
800ACF8C	lui    a1, $800c
800ACF90	addiu  a1, a1, $ecd4 (=-$132c)
800ACF94	jal    funcb92f0 [$800b92f0]
800ACF98	addu   a0, s0, zero
800ACF9C	lui    a0, $800c
800ACFA0	addiu  a0, a0, $ecb0 (=-$1350)
800ACFA4	lui    a1, $800c
800ACFA8	addiu  a1, a1, $ecd4 (=-$132c)
800ACFAC	jal    funcb9214 [$800b9214]
800ACFB0	nop
800ACFB4	lui    v0, $8005
800ACFB8	lbu    v0, $36d4(v0)
800ACFBC	nop
800ACFC0	andi   v0, v0, $0001
800ACFC4	beq    v0, zero, Lacfdc [$800acfdc]
800ACFC8	nop
800ACFCC	lui    a1, $800c
800ACFD0	addiu  a1, a1, $ecb0 (=-$1350)
800ACFD4	jal    funcb8f4c [$800b8f4c]
800ACFD8	ori    a0, zero, $0002

Lacfdc:	; 800ACFDC
800ACFDC	lui    v0, $8005
800ACFE0	lbu    v0, $36d4(v0)
800ACFE4	nop
800ACFE8	andi   v0, v0, $0002
800ACFEC	beq    v0, zero, Lad004 [$800ad004]
800ACFF0	nop
800ACFF4	lui    a0, $800c
800ACFF8	addiu  a0, a0, $ecb0 (=-$1350)
800ACFFC	jal    funcb93b0 [$800b93b0]
800AD000	nop

Lad004:	; 800AD004
800AD004	lui    a0, $800a
800AD008	addiu  a0, a0, $00e0
800AD00C	jal    funcb93b8 [$800b93b8]
800AD010	nop

Lad014:	; 800AD014
800AD014	lw     ra, $0018(sp)
800AD018	lw     s1, $0014(sp)
800AD01C	lw     s0, $0010(sp)
800AD020	addiu  sp, sp, $0020
800AD024	jr     ra 
800AD028	nop


funcad02c:	; 800AD02C
800AD02C	addiu  sp, sp, $ffe0 (=-$20)
800AD030	addiu  a0, a0, $ffff (=-$1)
800AD034	sll    a0, a0, $10
800AD038	sra    a0, a0, $10
800AD03C	sltiu  v0, a0, $0006
800AD040	sw     ra, $0018(sp)
800AD044	sw     s1, $0014(sp)
800AD048	beq    v0, zero, Lad1d8 [$800ad1d8]
800AD04C	sw     s0, $0010(sp)
800AD050	sll    v0, a0, $02
800AD054	lui    at, $800a
800AD058	addiu  at, at, $01e4
800AD05C	addu   at, at, v0
800AD060	lw     v0, $0000(at)
800AD064	nop
800AD068	jr     v0 
800AD06C	nop

800AD070	lui    v0, $8005
800AD074	lbu    v0, $3624(v0)
800AD078	nop
800AD07C	sll    v0, v0, $01
800AD080	lui    at, $8007
800AD084	addiu  at, at, $a8a0 (=-$5760)
800AD088	addu   at, at, v0
800AD08C	lhu    v1, $0000(at)
800AD090	lui    v0, $8005
800AD094	lw     v0, $36cc(v0)
800AD098	nop
800AD09C	addu   v0, v0, v1
800AD0A0	lbu    v0, $0001(v0)
800AD0A4	j      Lad1d8 [$800ad1d8]
800AD0A8	srl    a2, v0, $04
800AD0AC	lui    v0, $8005
800AD0B0	lbu    v0, $3624(v0)
800AD0B4	nop
800AD0B8	sll    v0, v0, $01
800AD0BC	lui    at, $8007
800AD0C0	addiu  at, at, $a8a0 (=-$5760)
800AD0C4	addu   at, at, v0
800AD0C8	lhu    v1, $0000(at)
800AD0CC	lui    v0, $8005
800AD0D0	lw     v0, $36cc(v0)
800AD0D4	nop
800AD0D8	addu   v0, v0, v1
800AD0DC	lbu    v0, $0001(v0)
800AD0E0	j      Lad1d8 [$800ad1d8]
800AD0E4	andi   a2, v0, $000f
800AD0E8	lui    v0, $8005
800AD0EC	lbu    v0, $3624(v0)
800AD0F0	nop
800AD0F4	sll    v0, v0, $01
800AD0F8	lui    at, $8007
800AD0FC	addiu  at, at, $a8a0 (=-$5760)
800AD100	addu   at, at, v0
800AD104	lhu    v1, $0000(at)
800AD108	lui    v0, $8005
800AD10C	lw     v0, $36cc(v0)
800AD110	nop
800AD114	addu   v0, v0, v1
800AD118	lbu    v0, $0002(v0)
800AD11C	j      Lad1d8 [$800ad1d8]
800AD120	srl    a2, v0, $04
800AD124	lui    v0, $8005
800AD128	lbu    v0, $3624(v0)
800AD12C	nop
800AD130	sll    v0, v0, $01
800AD134	lui    at, $8007
800AD138	addiu  at, at, $a8a0 (=-$5760)
800AD13C	addu   at, at, v0
800AD140	lhu    v1, $0000(at)
800AD144	lui    v0, $8005
800AD148	lw     v0, $36cc(v0)
800AD14C	nop
800AD150	addu   v0, v0, v1
800AD154	lbu    v0, $0002(v0)
800AD158	j      Lad1d8 [$800ad1d8]
800AD15C	andi   a2, v0, $000f
800AD160	lui    v0, $8005
800AD164	lbu    v0, $3624(v0)
800AD168	nop
800AD16C	sll    v0, v0, $01
800AD170	lui    at, $8007
800AD174	addiu  at, at, $a8a0 (=-$5760)
800AD178	addu   at, at, v0
800AD17C	lhu    v1, $0000(at)
800AD180	lui    v0, $8005
800AD184	lw     v0, $36cc(v0)
800AD188	nop
800AD18C	addu   v0, v0, v1
800AD190	lbu    v0, $0003(v0)
800AD194	j      Lad1d8 [$800ad1d8]
800AD198	srl    a2, v0, $04
800AD19C	lui    v0, $8005
800AD1A0	lbu    v0, $3624(v0)
800AD1A4	nop
800AD1A8	sll    v0, v0, $01
800AD1AC	lui    at, $8007
800AD1B0	addiu  at, at, $a8a0 (=-$5760)
800AD1B4	addu   at, at, v0
800AD1B8	lhu    v1, $0000(at)
800AD1BC	lui    v0, $8005
800AD1C0	lw     v0, $36cc(v0)
800AD1C4	nop
800AD1C8	addu   v0, v0, v1
800AD1CC	lbu    v0, $0003(v0)
800AD1D0	nop
800AD1D4	andi   a2, v0, $000f

Lad1d8:	; 800AD1D8
800AD1D8	andi   v1, a2, $00ff
800AD1DC	ori    v0, zero, $0002
800AD1E0	beq    v1, v0, Lad2c4 [$800ad2c4]
800AD1E4	slti   v0, v1, $0003
800AD1E8	beq    v0, zero, Lad200 [$800ad200]
800AD1EC	nop
800AD1F0	beq    v1, zero, Lad21c [$800ad21c]
800AD1F4	sll    v1, a1, $10
800AD1F8	j      Lad7f8 [$800ad7f8]
800AD1FC	nop

Lad200:	; 800AD200
800AD200	ori    v0, zero, $0004
800AD204	beq    v1, v0, Lad458 [$800ad458]
800AD208	ori    v0, zero, $0006
800AD20C	beq    v1, v0, Lad5e0 [$800ad5e0]
800AD210	sll    v1, a1, $10
800AD214	j      Lad7f8 [$800ad7f8]
800AD218	nop

Lad21c:	; 800AD21C
800AD21C	lui    a2, $8005
800AD220	lbu    a2, $3624(a2)
800AD224	nop
800AD228	sll    v0, a2, $01
800AD22C	lui    at, $8007
800AD230	addiu  at, at, $a8a0 (=-$5760)
800AD234	addu   at, at, v0
800AD238	lhu    a0, $0000(at)
800AD23C	lui    v0, $8005
800AD240	lw     v0, $36cc(v0)
800AD244	sra    v1, v1, $10
800AD248	addu   v0, v0, a0
800AD24C	addu   v0, v0, v1
800AD250	lbu    v1, $0001(v0)
800AD254	lbu    s1, $0000(v0)
800AD258	lui    v0, $8005
800AD25C	lbu    v0, $36d4(v0)
800AD260	sll    v1, v1, $08
800AD264	or     v1, s1, v1
800AD268	andi   v0, v0, $0003
800AD26C	beq    v0, zero, Lad7ec [$800ad7ec]
800AD270	addu   s1, v1, zero
800AD274	sll    v1, v1, $10
800AD278	lui    v0, $8005
800AD27C	lbu    v0, $3618(v0)
800AD280	nop
800AD284	andi   v0, v0, $0004
800AD288	beq    v0, zero, Lad2ac [$800ad2ac]
800AD28C	sra    s0, v1, $10
800AD290	lui    at, $800e
800AD294	addiu  at, at, $f9a8 (=-$658)
800AD298	addu   at, at, a2
800AD29C	lbu    v0, $0000(at)
800AD2A0	nop
800AD2A4	beq    v0, zero, Lad7f0 [$800ad7f0]
800AD2A8	sll    v0, s1, $10

Lad2ac:	; 800AD2AC
800AD2AC	lui    a0, $800c
800AD2B0	addiu  a0, a0, $ecb0 (=-$1350)
800AD2B4	lui    a1, $800c
800AD2B8	addiu  a1, a1, $a964 (=-$569c)
800AD2BC	j      Lad76c [$800ad76c]
800AD2C0	nop

Lad2c4:	; 800AD2C4
800AD2C4	lui    a2, $8005
800AD2C8	lbu    a2, $3624(a2)
800AD2CC	sll    v1, a1, $10
800AD2D0	sll    v0, a2, $01
800AD2D4	lui    at, $8007
800AD2D8	addiu  at, at, $a8a0 (=-$5760)
800AD2DC	addu   at, at, v0
800AD2E0	lhu    a0, $0000(at)
800AD2E4	lui    v0, $8005
800AD2E8	lw     v0, $36cc(v0)
800AD2EC	sra    v1, v1, $10
800AD2F0	addu   v0, v0, a0
800AD2F4	addu   v0, v0, v1
800AD2F8	lbu    s0, $0000(v0)
800AD2FC	lui    v0, $8005
800AD300	lbu    v0, $36d4(v0)
800AD304	nop
800AD308	andi   v0, v0, $0003
800AD30C	lui    at, $8009
800AD310	addiu  at, at, $7899
800AD314	addu   at, at, s0
800AD318	lbu    v1, $0000(at)
800AD31C	lui    at, $8009
800AD320	addiu  at, at, $7898
800AD324	addu   at, at, s0
800AD328	lbu    s1, $0000(at)
800AD32C	sll    v1, v1, $08
800AD330	beq    v0, zero, Lad7ec [$800ad7ec]
800AD334	or     s1, s1, v1
800AD338	lui    v0, $8005
800AD33C	lbu    v0, $3618(v0)
800AD340	nop
800AD344	andi   v0, v0, $0004
800AD348	beq    v0, zero, Lad36c [$800ad36c]
800AD34C	nop
800AD350	lui    at, $800e
800AD354	addiu  at, at, $f9a8 (=-$658)
800AD358	addu   at, at, a2
800AD35C	lbu    v0, $0000(at)
800AD360	nop
800AD364	beq    v0, zero, Lad400 [$800ad400]
800AD368	sll    v1, s1, $10

Lad36c:	; 800AD36C
800AD36C	lui    a0, $800c
800AD370	addiu  a0, a0, $ecb0 (=-$1350)
800AD374	lui    a1, $800c
800AD378	addiu  a1, a1, $a96c (=-$5694)
800AD37C	jal    funcb91e0 [$800b91e0]
800AD380	nop
800AD384	lui    a1, $800c
800AD388	addiu  a1, a1, $ecd4 (=-$132c)
800AD38C	jal    funcb932c [$800b932c]
800AD390	addu   a0, s0, zero
800AD394	lui    a0, $800c
800AD398	addiu  a0, a0, $ecb0 (=-$1350)
800AD39C	lui    a1, $800c
800AD3A0	addiu  a1, a1, $ecd4 (=-$132c)
800AD3A4	jal    funcb9214 [$800b9214]
800AD3A8	nop
800AD3AC	lui    v0, $8005
800AD3B0	lbu    v0, $36d4(v0)
800AD3B4	nop
800AD3B8	andi   v0, v0, $0001
800AD3BC	beq    v0, zero, Lad3d4 [$800ad3d4]
800AD3C0	nop
800AD3C4	lui    a1, $800c
800AD3C8	addiu  a1, a1, $ecb0 (=-$1350)
800AD3CC	jal    funcb8f4c [$800b8f4c]
800AD3D0	ori    a0, zero, $0002

Lad3d4:	; 800AD3D4
800AD3D4	lui    v0, $8005
800AD3D8	lbu    v0, $36d4(v0)
800AD3DC	nop
800AD3E0	andi   v0, v0, $0002
800AD3E4	beq    v0, zero, Lad400 [$800ad400]
800AD3E8	sll    v1, s1, $10
800AD3EC	lui    a0, $800c
800AD3F0	addiu  a0, a0, $ecb0 (=-$1350)
800AD3F4	jal    funcb93b0 [$800b93b0]
800AD3F8	nop
800AD3FC	sll    v1, s1, $10

Lad400:	; 800AD400
800AD400	lui    v0, $8005
800AD404	lbu    v0, $3618(v0)
800AD408	nop
800AD40C	andi   v0, v0, $0004
800AD410	beq    v0, zero, Lad440 [$800ad440]
800AD414	sra    s0, v1, $10
800AD418	lui    v0, $8005
800AD41C	lbu    v0, $3624(v0)
800AD420	nop
800AD424	lui    at, $800e
800AD428	addiu  at, at, $f9a8 (=-$658)
800AD42C	addu   at, at, v0
800AD430	lbu    v0, $0000(at)
800AD434	nop
800AD438	beq    v0, zero, Lad7f0 [$800ad7f0]
800AD43C	sll    v0, s1, $10

Lad440:	; 800AD440
800AD440	lui    a0, $800c
800AD444	addiu  a0, a0, $ecb0 (=-$1350)
800AD448	lui    a1, $800c
800AD44C	addiu  a1, a1, $a974 (=-$568c)
800AD450	j      Lad76c [$800ad76c]
800AD454	nop

Lad458:	; 800AD458
800AD458	lui    a2, $8005
800AD45C	lbu    a2, $3624(a2)
800AD460	sll    v1, a1, $10
800AD464	sll    v0, a2, $01
800AD468	lui    at, $8007
800AD46C	addiu  at, at, $a8a0 (=-$5760)
800AD470	addu   at, at, v0
800AD474	lhu    a0, $0000(at)
800AD478	lui    v0, $8005
800AD47C	lw     v0, $36cc(v0)
800AD480	sra    v1, v1, $10
800AD484	addu   v0, v0, a0
800AD488	addu   v0, v0, v1
800AD48C	lbu    v0, $0000(v0)
800AD490	nop
800AD494	ori    s0, v0, $0100
800AD498	lui    at, $8009
800AD49C	addiu  at, at, $7899
800AD4A0	addu   at, at, s0
800AD4A4	lbu    v1, $0000(at)
800AD4A8	lui    v0, $8005
800AD4AC	lbu    v0, $36d4(v0)
800AD4B0	nop
800AD4B4	andi   v0, v0, $0003
800AD4B8	beq    v0, zero, Lad7ec [$800ad7ec]
800AD4BC	sll    s1, v1, $08
800AD4C0	lui    v0, $8005
800AD4C4	lbu    v0, $3618(v0)
800AD4C8	nop
800AD4CC	andi   v0, v0, $0004
800AD4D0	beq    v0, zero, Lad4f4 [$800ad4f4]
800AD4D4	nop
800AD4D8	lui    at, $800e
800AD4DC	addiu  at, at, $f9a8 (=-$658)
800AD4E0	addu   at, at, a2
800AD4E4	lbu    v0, $0000(at)
800AD4E8	nop
800AD4EC	beq    v0, zero, Lad588 [$800ad588]
800AD4F0	sll    v1, s1, $10

Lad4f4:	; 800AD4F4
800AD4F4	lui    a0, $800c
800AD4F8	addiu  a0, a0, $ecb0 (=-$1350)
800AD4FC	lui    a1, $800c
800AD500	addiu  a1, a1, $a96c (=-$5694)
800AD504	jal    funcb91e0 [$800b91e0]
800AD508	nop
800AD50C	lui    a1, $800c
800AD510	addiu  a1, a1, $ecd4 (=-$132c)
800AD514	jal    funcb932c [$800b932c]
800AD518	addu   a0, s0, zero
800AD51C	lui    a0, $800c
800AD520	addiu  a0, a0, $ecb0 (=-$1350)
800AD524	lui    a1, $800c
800AD528	addiu  a1, a1, $ecd4 (=-$132c)
800AD52C	jal    funcb9214 [$800b9214]
800AD530	nop
800AD534	lui    v0, $8005
800AD538	lbu    v0, $36d4(v0)
800AD53C	nop
800AD540	andi   v0, v0, $0001
800AD544	beq    v0, zero, Lad55c [$800ad55c]
800AD548	nop
800AD54C	lui    a1, $800c
800AD550	addiu  a1, a1, $ecb0 (=-$1350)
800AD554	jal    funcb8f4c [$800b8f4c]
800AD558	ori    a0, zero, $0002

Lad55c:	; 800AD55C
800AD55C	lui    v0, $8005
800AD560	lbu    v0, $36d4(v0)
800AD564	nop
800AD568	andi   v0, v0, $0002
800AD56C	beq    v0, zero, Lad588 [$800ad588]
800AD570	sll    v1, s1, $10
800AD574	lui    a0, $800c
800AD578	addiu  a0, a0, $ecb0 (=-$1350)
800AD57C	jal    funcb93b0 [$800b93b0]
800AD580	nop
800AD584	sll    v1, s1, $10

Lad588:	; 800AD588
800AD588	lui    v0, $8005
800AD58C	lbu    v0, $3618(v0)
800AD590	nop
800AD594	andi   v0, v0, $0004
800AD598	beq    v0, zero, Lad5c8 [$800ad5c8]
800AD59C	sra    s0, v1, $10
800AD5A0	lui    v0, $8005
800AD5A4	lbu    v0, $3624(v0)
800AD5A8	nop
800AD5AC	lui    at, $800e
800AD5B0	addiu  at, at, $f9a8 (=-$658)
800AD5B4	addu   at, at, v0
800AD5B8	lbu    v0, $0000(at)
800AD5BC	nop
800AD5C0	beq    v0, zero, Lad7f0 [$800ad7f0]
800AD5C4	sll    v0, s1, $10

Lad5c8:	; 800AD5C8
800AD5C8	lui    a0, $800c
800AD5CC	addiu  a0, a0, $ecb0 (=-$1350)
800AD5D0	lui    a1, $800c
800AD5D4	addiu  a1, a1, $a974 (=-$568c)
800AD5D8	j      Lad76c [$800ad76c]
800AD5DC	nop

Lad5e0:	; 800AD5E0
800AD5E0	lui    a2, $8005
800AD5E4	lbu    a2, $3624(a2)
800AD5E8	nop
800AD5EC	sll    v0, a2, $01
800AD5F0	lui    at, $8007
800AD5F4	addiu  at, at, $a8a0 (=-$5760)
800AD5F8	addu   at, at, v0
800AD5FC	lhu    a0, $0000(at)
800AD600	lui    v0, $8005
800AD604	lw     v0, $36cc(v0)
800AD608	sra    v1, v1, $10
800AD60C	addu   v0, v0, a0
800AD610	addu   v0, v0, v1
800AD614	lbu    s0, $0000(v0)
800AD618	lui    v0, $8005
800AD61C	lbu    v0, $36d4(v0)
800AD620	nop
800AD624	andi   v0, v0, $0003
800AD628	lui    at, $8006
800AD62C	addiu  at, at, $65f5
800AD630	addu   at, at, s0
800AD634	lbu    v1, $0000(at)
800AD638	lui    at, $8006
800AD63C	addiu  at, at, $65f4
800AD640	addu   at, at, s0
800AD644	lbu    s1, $0000(at)
800AD648	sll    v1, v1, $08
800AD64C	beq    v0, zero, Lad7ec [$800ad7ec]
800AD650	or     s1, s1, v1
800AD654	lui    v0, $8005
800AD658	lbu    v0, $3618(v0)
800AD65C	nop
800AD660	andi   v0, v0, $0004
800AD664	beq    v0, zero, Lad688 [$800ad688]
800AD668	nop
800AD66C	lui    at, $800e
800AD670	addiu  at, at, $f9a8 (=-$658)
800AD674	addu   at, at, a2
800AD678	lbu    v0, $0000(at)
800AD67C	nop
800AD680	beq    v0, zero, Lad71c [$800ad71c]
800AD684	sll    v1, s1, $10

Lad688:	; 800AD688
800AD688	lui    a0, $800c
800AD68C	addiu  a0, a0, $ecb0 (=-$1350)
800AD690	lui    a1, $800c
800AD694	addiu  a1, a1, $a96c (=-$5694)
800AD698	jal    funcb91e0 [$800b91e0]
800AD69C	nop
800AD6A0	lui    a1, $800c
800AD6A4	addiu  a1, a1, $ecd4 (=-$132c)
800AD6A8	jal    funcb932c [$800b932c]
800AD6AC	addu   a0, s0, zero
800AD6B0	lui    a0, $800c
800AD6B4	addiu  a0, a0, $ecb0 (=-$1350)
800AD6B8	lui    a1, $800c
800AD6BC	addiu  a1, a1, $ecd4 (=-$132c)
800AD6C0	jal    funcb9214 [$800b9214]
800AD6C4	nop
800AD6C8	lui    v0, $8005
800AD6CC	lbu    v0, $36d4(v0)
800AD6D0	nop
800AD6D4	andi   v0, v0, $0001
800AD6D8	beq    v0, zero, Lad6f0 [$800ad6f0]
800AD6DC	nop
800AD6E0	lui    a1, $800c
800AD6E4	addiu  a1, a1, $ecb0 (=-$1350)
800AD6E8	jal    funcb8f4c [$800b8f4c]
800AD6EC	ori    a0, zero, $0002

Lad6f0:	; 800AD6F0
800AD6F0	lui    v0, $8005
800AD6F4	lbu    v0, $36d4(v0)
800AD6F8	nop
800AD6FC	andi   v0, v0, $0002
800AD700	beq    v0, zero, Lad71c [$800ad71c]
800AD704	sll    v1, s1, $10
800AD708	lui    a0, $800c
800AD70C	addiu  a0, a0, $ecb0 (=-$1350)
800AD710	jal    funcb93b0 [$800b93b0]
800AD714	nop
800AD718	sll    v1, s1, $10

Lad71c:	; 800AD71C
800AD71C	lui    v0, $8005
800AD720	lbu    v0, $3618(v0)
800AD724	nop
800AD728	andi   v0, v0, $0004
800AD72C	beq    v0, zero, Lad75c [$800ad75c]
800AD730	sra    s0, v1, $10
800AD734	lui    v0, $8005
800AD738	lbu    v0, $3624(v0)
800AD73C	nop
800AD740	lui    at, $800e
800AD744	addiu  at, at, $f9a8 (=-$658)
800AD748	addu   at, at, v0
800AD74C	lbu    v0, $0000(at)
800AD750	nop
800AD754	beq    v0, zero, Lad7f0 [$800ad7f0]
800AD758	sll    v0, s1, $10

Lad75c:	; 800AD75C
800AD75C	lui    a0, $800c
800AD760	addiu  a0, a0, $ecb0 (=-$1350)
800AD764	lui    a1, $800c
800AD768	addiu  a1, a1, $a97c (=-$5684)

Lad76c:	; 800AD76C
800AD76C	jal    funcb91e0 [$800b91e0]
800AD770	nop
800AD774	lui    a1, $800c
800AD778	addiu  a1, a1, $ecd4 (=-$132c)
800AD77C	jal    funcb932c [$800b932c]
800AD780	addu   a0, s0, zero
800AD784	lui    a0, $800c
800AD788	addiu  a0, a0, $ecb0 (=-$1350)
800AD78C	lui    a1, $800c
800AD790	addiu  a1, a1, $ecd4 (=-$132c)
800AD794	jal    funcb9214 [$800b9214]
800AD798	nop
800AD79C	lui    v0, $8005
800AD7A0	lbu    v0, $36d4(v0)
800AD7A4	nop
800AD7A8	andi   v0, v0, $0001
800AD7AC	beq    v0, zero, Lad7c4 [$800ad7c4]
800AD7B0	nop
800AD7B4	lui    a1, $800c
800AD7B8	addiu  a1, a1, $ecb0 (=-$1350)
800AD7BC	jal    funcb8f4c [$800b8f4c]
800AD7C0	ori    a0, zero, $0002

Lad7c4:	; 800AD7C4
800AD7C4	lui    v0, $8005
800AD7C8	lbu    v0, $36d4(v0)
800AD7CC	nop
800AD7D0	andi   v0, v0, $0002
800AD7D4	beq    v0, zero, Lad7ec [$800ad7ec]
800AD7D8	nop
800AD7DC	lui    a0, $800c
800AD7E0	addiu  a0, a0, $ecb0 (=-$1350)
800AD7E4	jal    funcb93b0 [$800b93b0]
800AD7E8	nop

Lad7ec:	; 800AD7EC
800AD7EC	sll    v0, s1, $10

Lad7f0:	; 800AD7F0
800AD7F0	j      Lad8f4 [$800ad8f4]
800AD7F4	sra    v0, v0, $10

Lad7f8:	; 800AD7F8
800AD7F8	lui    v0, $8005
800AD7FC	lbu    v0, $36d4(v0)
800AD800	nop
800AD804	andi   v0, v0, $0003
800AD808	beq    v0, zero, Lad8e0 [$800ad8e0]
800AD80C	nop
800AD810	lui    v0, $8005
800AD814	lbu    v0, $3618(v0)
800AD818	nop
800AD81C	andi   v0, v0, $0004
800AD820	beq    v0, zero, Lad850 [$800ad850]
800AD824	andi   s0, a2, $00ff
800AD828	lui    v0, $8005
800AD82C	lbu    v0, $3624(v0)
800AD830	nop
800AD834	lui    at, $800e
800AD838	addiu  at, at, $f9a8 (=-$658)
800AD83C	addu   at, at, v0
800AD840	lbu    v0, $0000(at)
800AD844	nop
800AD848	beq    v0, zero, Lad8e0 [$800ad8e0]
800AD84C	nop

Lad850:	; 800AD850
800AD850	lui    a0, $800c
800AD854	addiu  a0, a0, $ecb0 (=-$1350)
800AD858	lui    a1, $800a
800AD85C	addiu  a1, a1, $00d4
800AD860	jal    funcb91e0 [$800b91e0]
800AD864	nop
800AD868	lui    a1, $800c
800AD86C	addiu  a1, a1, $ecd4 (=-$132c)
800AD870	jal    funcb92f0 [$800b92f0]
800AD874	addu   a0, s0, zero
800AD878	lui    a0, $800c
800AD87C	addiu  a0, a0, $ecb0 (=-$1350)
800AD880	lui    a1, $800c
800AD884	addiu  a1, a1, $ecd4 (=-$132c)
800AD888	jal    funcb9214 [$800b9214]
800AD88C	nop
800AD890	lui    v0, $8005
800AD894	lbu    v0, $36d4(v0)
800AD898	nop
800AD89C	andi   v0, v0, $0001
800AD8A0	beq    v0, zero, Lad8b8 [$800ad8b8]
800AD8A4	nop
800AD8A8	lui    a1, $800c
800AD8AC	addiu  a1, a1, $ecb0 (=-$1350)
800AD8B0	jal    funcb8f4c [$800b8f4c]
800AD8B4	ori    a0, zero, $0002

Lad8b8:	; 800AD8B8
800AD8B8	lui    v0, $8005
800AD8BC	lbu    v0, $36d4(v0)
800AD8C0	nop
800AD8C4	andi   v0, v0, $0002
800AD8C8	beq    v0, zero, Lad8e0 [$800ad8e0]
800AD8CC	nop
800AD8D0	lui    a0, $800c
800AD8D4	addiu  a0, a0, $ecb0 (=-$1350)
800AD8D8	jal    funcb93b0 [$800b93b0]
800AD8DC	nop

Lad8e0:	; 800AD8E0
800AD8E0	lui    a0, $800a
800AD8E4	addiu  a0, a0, $00e0
800AD8E8	jal    funcb93b8 [$800b93b8]
800AD8EC	nop
800AD8F0	addu   v0, zero, zero

Lad8f4:	; 800AD8F4
800AD8F4	lw     ra, $0018(sp)
800AD8F8	lw     s1, $0014(sp)
800AD8FC	lw     s0, $0010(sp)
800AD900	addiu  sp, sp, $0020
800AD904	jr     ra 
800AD908	nop


funcad90c:	; 800AD90C
800AD90C	addiu  sp, sp, $ffe0 (=-$20)
800AD910	sw     s1, $0014(sp)
800AD914	addu   s1, a2, zero
800AD918	addiu  a0, a0, $ffff (=-$1)
800AD91C	sll    a0, a0, $10
800AD920	sra    a0, a0, $10
800AD924	sltiu  v0, a0, $0006
800AD928	sw     ra, $0018(sp)
800AD92C	beq    v0, zero, Ladabc [$800adabc]
800AD930	sw     s0, $0010(sp)
800AD934	sll    v0, a0, $02
800AD938	lui    at, $800a
800AD93C	addiu  at, at, $01fc
800AD940	addu   at, at, v0
800AD944	lw     v0, $0000(at)
800AD948	nop
800AD94C	jr     v0 
800AD950	nop

800AD954	lui    v0, $8005
800AD958	lbu    v0, $3624(v0)
800AD95C	nop
800AD960	sll    v0, v0, $01
800AD964	lui    at, $8007
800AD968	addiu  at, at, $a8a0 (=-$5760)
800AD96C	addu   at, at, v0
800AD970	lhu    v1, $0000(at)
800AD974	lui    v0, $8005
800AD978	lw     v0, $36cc(v0)
800AD97C	nop
800AD980	addu   v0, v0, v1
800AD984	lbu    v0, $0001(v0)
800AD988	j      Ladabc [$800adabc]
800AD98C	srl    a3, v0, $04
800AD990	lui    v0, $8005
800AD994	lbu    v0, $3624(v0)
800AD998	nop
800AD99C	sll    v0, v0, $01
800AD9A0	lui    at, $8007
800AD9A4	addiu  at, at, $a8a0 (=-$5760)
800AD9A8	addu   at, at, v0
800AD9AC	lhu    v1, $0000(at)
800AD9B0	lui    v0, $8005
800AD9B4	lw     v0, $36cc(v0)
800AD9B8	nop
800AD9BC	addu   v0, v0, v1
800AD9C0	lbu    v0, $0001(v0)
800AD9C4	j      Ladabc [$800adabc]
800AD9C8	andi   a3, v0, $000f
800AD9CC	lui    v0, $8005
800AD9D0	lbu    v0, $3624(v0)
800AD9D4	nop
800AD9D8	sll    v0, v0, $01
800AD9DC	lui    at, $8007
800AD9E0	addiu  at, at, $a8a0 (=-$5760)
800AD9E4	addu   at, at, v0
800AD9E8	lhu    v1, $0000(at)
800AD9EC	lui    v0, $8005
800AD9F0	lw     v0, $36cc(v0)
800AD9F4	nop
800AD9F8	addu   v0, v0, v1
800AD9FC	lbu    v0, $0002(v0)
800ADA00	j      Ladabc [$800adabc]
800ADA04	srl    a3, v0, $04
800ADA08	lui    v0, $8005
800ADA0C	lbu    v0, $3624(v0)
800ADA10	nop
800ADA14	sll    v0, v0, $01
800ADA18	lui    at, $8007
800ADA1C	addiu  at, at, $a8a0 (=-$5760)
800ADA20	addu   at, at, v0
800ADA24	lhu    v1, $0000(at)
800ADA28	lui    v0, $8005
800ADA2C	lw     v0, $36cc(v0)
800ADA30	nop
800ADA34	addu   v0, v0, v1
800ADA38	lbu    v0, $0002(v0)
800ADA3C	j      Ladabc [$800adabc]
800ADA40	andi   a3, v0, $000f
800ADA44	lui    v0, $8005
800ADA48	lbu    v0, $3624(v0)
800ADA4C	nop
800ADA50	sll    v0, v0, $01
800ADA54	lui    at, $8007
800ADA58	addiu  at, at, $a8a0 (=-$5760)
800ADA5C	addu   at, at, v0
800ADA60	lhu    v1, $0000(at)
800ADA64	lui    v0, $8005
800ADA68	lw     v0, $36cc(v0)
800ADA6C	nop
800ADA70	addu   v0, v0, v1
800ADA74	lbu    v0, $0003(v0)
800ADA78	j      Ladabc [$800adabc]
800ADA7C	srl    a3, v0, $04
800ADA80	lui    v0, $8005
800ADA84	lbu    v0, $3624(v0)
800ADA88	nop
800ADA8C	sll    v0, v0, $01
800ADA90	lui    at, $8007
800ADA94	addiu  at, at, $a8a0 (=-$5760)
800ADA98	addu   at, at, v0
800ADA9C	lhu    v1, $0000(at)
800ADAA0	lui    v0, $8005
800ADAA4	lw     v0, $36cc(v0)
800ADAA8	nop
800ADAAC	addu   v0, v0, v1
800ADAB0	lbu    v0, $0003(v0)
800ADAB4	nop
800ADAB8	andi   a3, v0, $000f

Ladabc:	; 800ADABC
800ADABC	andi   v1, a3, $00ff
800ADAC0	ori    v0, zero, $0004
800ADAC4	beq    v1, v0, Ladc98 [$800adc98]
800ADAC8	slti   v0, v1, $0005
800ADACC	beq    v0, zero, Ladae4 [$800adae4]
800ADAD0	ori    v0, zero, $0002
800ADAD4	beq    v1, v0, Ladaf8 [$800adaf8]
800ADAD8	sll    v1, a1, $10
800ADADC	j      Lae05c [$800ae05c]
800ADAE0	nop

Ladae4:	; 800ADAE4
800ADAE4	ori    v0, zero, $0006
800ADAE8	beq    v1, v0, Lade3c [$800ade3c]
800ADAEC	sll    v1, a1, $10
800ADAF0	j      Lae05c [$800ae05c]
800ADAF4	nop

Ladaf8:	; 800ADAF8
800ADAF8	lui    v0, $8005
800ADAFC	lbu    v0, $3624(v0)
800ADB00	nop
800ADB04	sll    v0, v0, $01
800ADB08	lui    at, $8007
800ADB0C	addiu  at, at, $a8a0 (=-$5760)
800ADB10	addu   at, at, v0
800ADB14	lhu    a0, $0000(at)
800ADB18	lui    v0, $8005
800ADB1C	lw     v0, $36cc(v0)
800ADB20	sra    v1, v1, $10
800ADB24	addu   v0, v0, a0
800ADB28	addu   v0, v0, v1
800ADB2C	lbu    s0, $0000(v0)
800ADB30	srl    v0, s1, $08
800ADB34	lui    at, $8009
800ADB38	addiu  at, at, $7898
800ADB3C	addu   at, at, s0
800ADB40	sb     s1, $0000(at)
800ADB44	lui    at, $8009
800ADB48	addiu  at, at, $7899
800ADB4C	addu   at, at, s0
800ADB50	sb     v0, $0000(at)
800ADB54	lui    v0, $8005
800ADB58	lbu    v0, $36d4(v0)
800ADB5C	nop
800ADB60	andi   v0, v0, $0003
800ADB64	beq    v0, zero, Lae154 [$800ae154]
800ADB68	nop
800ADB6C	lui    v0, $8005
800ADB70	lbu    v0, $3618(v0)
800ADB74	nop
800ADB78	andi   v0, v0, $0004
800ADB7C	beq    v0, zero, Ladbac [$800adbac]
800ADB80	nop
800ADB84	lui    v0, $8005
800ADB88	lbu    v0, $3624(v0)
800ADB8C	nop
800ADB90	lui    at, $800e
800ADB94	addiu  at, at, $f9a8 (=-$658)
800ADB98	addu   at, at, v0
800ADB9C	lbu    v0, $0000(at)
800ADBA0	nop
800ADBA4	beq    v0, zero, Ladc40 [$800adc40]
800ADBA8	sll    v1, s1, $10

Ladbac:	; 800ADBAC
800ADBAC	lui    a0, $800c
800ADBB0	addiu  a0, a0, $ecb0 (=-$1350)
800ADBB4	lui    a1, $800c
800ADBB8	addiu  a1, a1, $a984 (=-$567c)
800ADBBC	jal    funcb91e0 [$800b91e0]
800ADBC0	nop
800ADBC4	lui    a1, $800c
800ADBC8	addiu  a1, a1, $ecd4 (=-$132c)
800ADBCC	jal    funcb932c [$800b932c]
800ADBD0	addu   a0, s0, zero
800ADBD4	lui    a0, $800c
800ADBD8	addiu  a0, a0, $ecb0 (=-$1350)
800ADBDC	lui    a1, $800c
800ADBE0	addiu  a1, a1, $ecd4 (=-$132c)
800ADBE4	jal    funcb9214 [$800b9214]
800ADBE8	nop
800ADBEC	lui    v0, $8005
800ADBF0	lbu    v0, $36d4(v0)
800ADBF4	nop
800ADBF8	andi   v0, v0, $0001
800ADBFC	beq    v0, zero, Ladc14 [$800adc14]
800ADC00	nop
800ADC04	lui    a1, $800c
800ADC08	addiu  a1, a1, $ecb0 (=-$1350)
800ADC0C	jal    funcb8f4c [$800b8f4c]
800ADC10	ori    a0, zero, $0002

Ladc14:	; 800ADC14
800ADC14	lui    v0, $8005
800ADC18	lbu    v0, $36d4(v0)
800ADC1C	nop
800ADC20	andi   v0, v0, $0002
800ADC24	beq    v0, zero, Ladc40 [$800adc40]
800ADC28	sll    v1, s1, $10
800ADC2C	lui    a0, $800c
800ADC30	addiu  a0, a0, $ecb0 (=-$1350)
800ADC34	jal    funcb93b0 [$800b93b0]
800ADC38	nop
800ADC3C	sll    v1, s1, $10

Ladc40:	; 800ADC40
800ADC40	lui    v0, $8005
800ADC44	lbu    v0, $3618(v0)
800ADC48	nop
800ADC4C	andi   v0, v0, $0004
800ADC50	beq    v0, zero, Ladc80 [$800adc80]
800ADC54	sra    s0, v1, $10
800ADC58	lui    v0, $8005
800ADC5C	lbu    v0, $3624(v0)
800ADC60	nop
800ADC64	lui    at, $800e
800ADC68	addiu  at, at, $f9a8 (=-$658)
800ADC6C	addu   at, at, v0
800ADC70	lbu    v0, $0000(at)
800ADC74	nop
800ADC78	beq    v0, zero, Lae154 [$800ae154]
800ADC7C	nop

Ladc80:	; 800ADC80
800ADC80	lui    a0, $800c
800ADC84	addiu  a0, a0, $ecb0 (=-$1350)
800ADC88	lui    a1, $800c
800ADC8C	addiu  a1, a1, $a98c (=-$5674)
800ADC90	j      Ladfd4 [$800adfd4]
800ADC94	nop

Ladc98:	; 800ADC98
800ADC98	lui    v0, $8005
800ADC9C	lbu    v0, $3624(v0)
800ADCA0	sll    v1, a1, $10
800ADCA4	sll    v0, v0, $01
800ADCA8	lui    at, $8007
800ADCAC	addiu  at, at, $a8a0 (=-$5760)
800ADCB0	addu   at, at, v0
800ADCB4	lhu    a0, $0000(at)
800ADCB8	lui    v0, $8005
800ADCBC	lw     v0, $36cc(v0)
800ADCC0	sra    v1, v1, $10
800ADCC4	addu   v0, v0, a0
800ADCC8	addu   v0, v0, v1
800ADCCC	lbu    v0, $0000(v0)
800ADCD0	srl    v1, s1, $08
800ADCD4	ori    s0, v0, $0100
800ADCD8	lui    at, $8009
800ADCDC	addiu  at, at, $7898
800ADCE0	addu   at, at, s0
800ADCE4	sb     s1, $0000(at)
800ADCE8	lui    at, $8009
800ADCEC	addiu  at, at, $7899
800ADCF0	addu   at, at, s0
800ADCF4	sb     v1, $0000(at)
800ADCF8	lui    v0, $8005
800ADCFC	lbu    v0, $36d4(v0)
800ADD00	nop
800ADD04	andi   v0, v0, $0003
800ADD08	beq    v0, zero, Lae154 [$800ae154]
800ADD0C	nop
800ADD10	lui    v0, $8005
800ADD14	lbu    v0, $3618(v0)
800ADD18	nop
800ADD1C	andi   v0, v0, $0004
800ADD20	beq    v0, zero, Ladd50 [$800add50]
800ADD24	nop
800ADD28	lui    v0, $8005
800ADD2C	lbu    v0, $3624(v0)
800ADD30	nop
800ADD34	lui    at, $800e
800ADD38	addiu  at, at, $f9a8 (=-$658)
800ADD3C	addu   at, at, v0
800ADD40	lbu    v0, $0000(at)
800ADD44	nop
800ADD48	beq    v0, zero, Ladde4 [$800adde4]
800ADD4C	sll    v1, s1, $10

Ladd50:	; 800ADD50
800ADD50	lui    a0, $800c
800ADD54	addiu  a0, a0, $ecb0 (=-$1350)
800ADD58	lui    a1, $800c
800ADD5C	addiu  a1, a1, $a984 (=-$567c)
800ADD60	jal    funcb91e0 [$800b91e0]
800ADD64	nop
800ADD68	lui    a1, $800c
800ADD6C	addiu  a1, a1, $ecd4 (=-$132c)
800ADD70	jal    funcb932c [$800b932c]
800ADD74	addu   a0, s0, zero
800ADD78	lui    a0, $800c
800ADD7C	addiu  a0, a0, $ecb0 (=-$1350)
800ADD80	lui    a1, $800c
800ADD84	addiu  a1, a1, $ecd4 (=-$132c)
800ADD88	jal    funcb9214 [$800b9214]
800ADD8C	nop
800ADD90	lui    v0, $8005
800ADD94	lbu    v0, $36d4(v0)
800ADD98	nop
800ADD9C	andi   v0, v0, $0001
800ADDA0	beq    v0, zero, Laddb8 [$800addb8]
800ADDA4	nop
800ADDA8	lui    a1, $800c
800ADDAC	addiu  a1, a1, $ecb0 (=-$1350)
800ADDB0	jal    funcb8f4c [$800b8f4c]
800ADDB4	ori    a0, zero, $0002

Laddb8:	; 800ADDB8
800ADDB8	lui    v0, $8005
800ADDBC	lbu    v0, $36d4(v0)
800ADDC0	nop
800ADDC4	andi   v0, v0, $0002
800ADDC8	beq    v0, zero, Ladde4 [$800adde4]
800ADDCC	sll    v1, s1, $10
800ADDD0	lui    a0, $800c
800ADDD4	addiu  a0, a0, $ecb0 (=-$1350)
800ADDD8	jal    funcb93b0 [$800b93b0]
800ADDDC	nop
800ADDE0	sll    v1, s1, $10

Ladde4:	; 800ADDE4
800ADDE4	lui    v0, $8005
800ADDE8	lbu    v0, $3618(v0)
800ADDEC	nop
800ADDF0	andi   v0, v0, $0004
800ADDF4	beq    v0, zero, Lade24 [$800ade24]
800ADDF8	sra    s0, v1, $10
800ADDFC	lui    v0, $8005
800ADE00	lbu    v0, $3624(v0)
800ADE04	nop
800ADE08	lui    at, $800e
800ADE0C	addiu  at, at, $f9a8 (=-$658)
800ADE10	addu   at, at, v0
800ADE14	lbu    v0, $0000(at)
800ADE18	nop
800ADE1C	beq    v0, zero, Lae154 [$800ae154]
800ADE20	nop

Lade24:	; 800ADE24
800ADE24	lui    a0, $800c
800ADE28	addiu  a0, a0, $ecb0 (=-$1350)
800ADE2C	lui    a1, $800c
800ADE30	addiu  a1, a1, $a98c (=-$5674)
800ADE34	j      Ladfd4 [$800adfd4]
800ADE38	nop

Lade3c:	; 800ADE3C
800ADE3C	lui    v0, $8005
800ADE40	lbu    v0, $3624(v0)
800ADE44	nop
800ADE48	sll    v0, v0, $01
800ADE4C	lui    at, $8007
800ADE50	addiu  at, at, $a8a0 (=-$5760)
800ADE54	addu   at, at, v0
800ADE58	lhu    a0, $0000(at)
800ADE5C	lui    v0, $8005
800ADE60	lw     v0, $36cc(v0)
800ADE64	sra    v1, v1, $10
800ADE68	addu   v0, v0, a0
800ADE6C	addu   v0, v0, v1
800ADE70	lbu    s0, $0000(v0)
800ADE74	srl    v0, s1, $08
800ADE78	lui    at, $8006
800ADE7C	addiu  at, at, $65f4
800ADE80	addu   at, at, s0
800ADE84	sb     s1, $0000(at)
800ADE88	lui    at, $8006
800ADE8C	addiu  at, at, $65f5
800ADE90	addu   at, at, s0
800ADE94	sb     v0, $0000(at)
800ADE98	lui    v0, $8005
800ADE9C	lbu    v0, $36d4(v0)
800ADEA0	nop
800ADEA4	andi   v0, v0, $0003
800ADEA8	beq    v0, zero, Lae154 [$800ae154]
800ADEAC	nop
800ADEB0	lui    v0, $8005
800ADEB4	lbu    v0, $3618(v0)
800ADEB8	nop
800ADEBC	andi   v0, v0, $0004
800ADEC0	beq    v0, zero, Ladef0 [$800adef0]
800ADEC4	nop
800ADEC8	lui    v0, $8005
800ADECC	lbu    v0, $3624(v0)
800ADED0	nop
800ADED4	lui    at, $800e
800ADED8	addiu  at, at, $f9a8 (=-$658)
800ADEDC	addu   at, at, v0
800ADEE0	lbu    v0, $0000(at)
800ADEE4	nop
800ADEE8	beq    v0, zero, Ladf84 [$800adf84]
800ADEEC	sll    v1, s1, $10

Ladef0:	; 800ADEF0
800ADEF0	lui    a0, $800c
800ADEF4	addiu  a0, a0, $ecb0 (=-$1350)
800ADEF8	lui    a1, $800c
800ADEFC	addiu  a1, a1, $a984 (=-$567c)
800ADF00	jal    funcb91e0 [$800b91e0]
800ADF04	nop
800ADF08	lui    a1, $800c
800ADF0C	addiu  a1, a1, $ecd4 (=-$132c)
800ADF10	jal    funcb932c [$800b932c]
800ADF14	addu   a0, s0, zero
800ADF18	lui    a0, $800c
800ADF1C	addiu  a0, a0, $ecb0 (=-$1350)
800ADF20	lui    a1, $800c
800ADF24	addiu  a1, a1, $ecd4 (=-$132c)
800ADF28	jal    funcb9214 [$800b9214]
800ADF2C	nop
800ADF30	lui    v0, $8005
800ADF34	lbu    v0, $36d4(v0)
800ADF38	nop
800ADF3C	andi   v0, v0, $0001
800ADF40	beq    v0, zero, Ladf58 [$800adf58]
800ADF44	nop
800ADF48	lui    a1, $800c
800ADF4C	addiu  a1, a1, $ecb0 (=-$1350)
800ADF50	jal    funcb8f4c [$800b8f4c]
800ADF54	ori    a0, zero, $0002

Ladf58:	; 800ADF58
800ADF58	lui    v0, $8005
800ADF5C	lbu    v0, $36d4(v0)
800ADF60	nop
800ADF64	andi   v0, v0, $0002
800ADF68	beq    v0, zero, Ladf84 [$800adf84]
800ADF6C	sll    v1, s1, $10
800ADF70	lui    a0, $800c
800ADF74	addiu  a0, a0, $ecb0 (=-$1350)
800ADF78	jal    funcb93b0 [$800b93b0]
800ADF7C	nop
800ADF80	sll    v1, s1, $10

Ladf84:	; 800ADF84
800ADF84	lui    v0, $8005
800ADF88	lbu    v0, $3618(v0)
800ADF8C	nop
800ADF90	andi   v0, v0, $0004
800ADF94	beq    v0, zero, Ladfc4 [$800adfc4]
800ADF98	sra    s0, v1, $10
800ADF9C	lui    v0, $8005
800ADFA0	lbu    v0, $3624(v0)
800ADFA4	nop
800ADFA8	lui    at, $800e
800ADFAC	addiu  at, at, $f9a8 (=-$658)
800ADFB0	addu   at, at, v0
800ADFB4	lbu    v0, $0000(at)
800ADFB8	nop
800ADFBC	beq    v0, zero, Lae154 [$800ae154]
800ADFC0	nop

Ladfc4:	; 800ADFC4
800ADFC4	lui    a0, $800c
800ADFC8	addiu  a0, a0, $ecb0 (=-$1350)
800ADFCC	lui    a1, $800c
800ADFD0	addiu  a1, a1, $a994 (=-$566c)

Ladfd4:	; 800ADFD4
800ADFD4	jal    funcb91e0 [$800b91e0]
800ADFD8	nop
800ADFDC	lui    a1, $800c
800ADFE0	addiu  a1, a1, $ecd4 (=-$132c)
800ADFE4	jal    funcb932c [$800b932c]
800ADFE8	addu   a0, s0, zero
800ADFEC	lui    a0, $800c
800ADFF0	addiu  a0, a0, $ecb0 (=-$1350)
800ADFF4	lui    a1, $800c
800ADFF8	addiu  a1, a1, $ecd4 (=-$132c)
800ADFFC	jal    funcb9214 [$800b9214]
800AE000	nop
800AE004	lui    v0, $8005
800AE008	lbu    v0, $36d4(v0)
800AE00C	nop
800AE010	andi   v0, v0, $0001
800AE014	beq    v0, zero, Lae02c [$800ae02c]
800AE018	nop
800AE01C	lui    a1, $800c
800AE020	addiu  a1, a1, $ecb0 (=-$1350)
800AE024	jal    funcb8f4c [$800b8f4c]
800AE028	ori    a0, zero, $0002

Lae02c:	; 800AE02C
800AE02C	lui    v0, $8005
800AE030	lbu    v0, $36d4(v0)
800AE034	nop
800AE038	andi   v0, v0, $0002
800AE03C	beq    v0, zero, Lae154 [$800ae154]
800AE040	nop
800AE044	lui    a0, $800c
800AE048	addiu  a0, a0, $ecb0 (=-$1350)
800AE04C	jal    funcb93b0 [$800b93b0]
800AE050	nop
800AE054	j      Lae154 [$800ae154]
800AE058	nop

Lae05c:	; 800AE05C
800AE05C	lui    v0, $8005
800AE060	lbu    v0, $36d4(v0)
800AE064	nop
800AE068	andi   v0, v0, $0003
800AE06C	beq    v0, zero, Lae144 [$800ae144]
800AE070	nop
800AE074	lui    v0, $8005
800AE078	lbu    v0, $3618(v0)
800AE07C	nop
800AE080	andi   v0, v0, $0004
800AE084	beq    v0, zero, Lae0b4 [$800ae0b4]
800AE088	andi   s0, a3, $00ff
800AE08C	lui    v0, $8005
800AE090	lbu    v0, $3624(v0)
800AE094	nop
800AE098	lui    at, $800e
800AE09C	addiu  at, at, $f9a8 (=-$658)
800AE0A0	addu   at, at, v0
800AE0A4	lbu    v0, $0000(at)
800AE0A8	nop
800AE0AC	beq    v0, zero, Lae144 [$800ae144]
800AE0B0	nop

Lae0b4:	; 800AE0B4
800AE0B4	lui    a0, $800c
800AE0B8	addiu  a0, a0, $ecb0 (=-$1350)
800AE0BC	lui    a1, $800a
800AE0C0	addiu  a1, a1, $00f0
800AE0C4	jal    funcb91e0 [$800b91e0]
800AE0C8	nop
800AE0CC	lui    a1, $800c
800AE0D0	addiu  a1, a1, $ecd4 (=-$132c)
800AE0D4	jal    funcb92f0 [$800b92f0]
800AE0D8	addu   a0, s0, zero
800AE0DC	lui    a0, $800c
800AE0E0	addiu  a0, a0, $ecb0 (=-$1350)
800AE0E4	lui    a1, $800c
800AE0E8	addiu  a1, a1, $ecd4 (=-$132c)
800AE0EC	jal    funcb9214 [$800b9214]
800AE0F0	nop
800AE0F4	lui    v0, $8005
800AE0F8	lbu    v0, $36d4(v0)
800AE0FC	nop
800AE100	andi   v0, v0, $0001
800AE104	beq    v0, zero, Lae11c [$800ae11c]
800AE108	nop
800AE10C	lui    a1, $800c
800AE110	addiu  a1, a1, $ecb0 (=-$1350)
800AE114	jal    funcb8f4c [$800b8f4c]
800AE118	ori    a0, zero, $0002

Lae11c:	; 800AE11C
800AE11C	lui    v0, $8005
800AE120	lbu    v0, $36d4(v0)
800AE124	nop
800AE128	andi   v0, v0, $0002
800AE12C	beq    v0, zero, Lae144 [$800ae144]
800AE130	nop
800AE134	lui    a0, $800c
800AE138	addiu  a0, a0, $ecb0 (=-$1350)
800AE13C	jal    funcb93b0 [$800b93b0]
800AE140	nop

Lae144:	; 800AE144
800AE144	lui    a0, $800a
800AE148	addiu  a0, a0, $00e0
800AE14C	jal    funcb93b8 [$800b93b8]
800AE150	nop

Lae154:	; 800AE154
800AE154	lw     ra, $0018(sp)
800AE158	lw     s1, $0014(sp)
800AE15C	lw     s0, $0010(sp)
800AE160	addiu  sp, sp, $0020
800AE164	jr     ra 
800AE168	nop

800AE16C	lui    v0, $8005
800AE170	lbu    v0, $3600(v0)
800AE174	addiu  sp, sp, $ffe8 (=-$18)
800AE178	sw     ra, $0014(sp)
800AE17C	andi   v0, v0, $0003
800AE180	beq    v0, zero, Lae1d8 [$800ae1d8]
800AE184	sw     s0, $0010(sp)
800AE188	lui    a0, $8005
800AE18C	lbu    a0, $369c(a0)
800AE190	lui    s0, $800c
800AE194	addiu  s0, s0, $ecd4 (=-$132c)
800AE198	jal    funcb92f0 [$800b92f0]
800AE19C	addu   a1, s0, zero
800AE1A0	lui    a1, $800c
800AE1A4	addiu  a1, a1, $a99c (=-$5664)
800AE1A8	jal    funcb9214 [$800b9214]
800AE1AC	addu   a0, s0, zero
800AE1B0	addu   a0, s0, zero
800AE1B4	jal    funcabc5c [$800abc5c]
800AE1B8	ori    a1, zero, $0008
800AE1BC	ori    a0, zero, $0003
800AE1C0	ori    a1, zero, $007f
800AE1C4	addu   a2, zero, zero
800AE1C8	jal    funcb90e4 [$800b90e4]
800AE1CC	addu   a3, zero, zero
800AE1D0	j      Lae1ec [$800ae1ec]
800AE1D4	addu   v0, zero, zero

Lae1d8:	; 800AE1D8
800AE1D8	lui    a0, $800a
800AE1DC	addiu  a0, a0, $00fc
800AE1E0	jal    funcb93b8 [$800b93b8]
800AE1E4	nop
800AE1E8	addu   v0, zero, zero

Lae1ec:	; 800AE1EC
800AE1EC	lw     ra, $0014(sp)
800AE1F0	lw     s0, $0010(sp)
800AE1F4	addiu  sp, sp, $0018
800AE1F8	jr     ra 
800AE1FC	nop

800AE200	lui    v0, $8005
800AE204	lbu    v0, $3600(v0)
800AE208	addiu  sp, sp, $ffe8 (=-$18)
800AE20C	sw     ra, $0014(sp)
800AE210	andi   v0, v0, $0003
800AE214	beq    v0, zero, Lae22c [$800ae22c]
800AE218	sw     s0, $0010(sp)
800AE21C	lui    a0, $800c
800AE220	addiu  a0, a0, $a9a0 (=-$5660)
800AE224	jal    funcabc5c [$800abc5c]
800AE228	ori    a1, zero, $0002

Lae22c:	; 800AE22C
800AE22C	lui    a2, $8005
800AE230	lbu    a2, $3624(a2)
800AE234	lui    a0, $8006
800AE238	addiu  a0, a0, $528c
800AE23C	sll    v1, a2, $04
800AE240	lui    at, $8009
800AE244	addiu  at, at, $bdcc (=-$4234)
800AE248	addu   at, at, a2
800AE24C	lbu    v0, $0000(at)
800AE250	addu   a3, v1, a0
800AE254	sll    v0, v0, $01
800AE258	addu   a1, v0, a3
800AE25C	lhu    s0, $0000(a1)
800AE260	nop
800AE264	bne    s0, zero, Lae41c [$800ae41c]
800AE268	ori    v0, zero, $0001
800AE26C	lui    v0, $8007
800AE270	addiu  v0, v0, $a8a0 (=-$5760)
800AE274	sll    v1, a2, $01
800AE278	addu   v1, v1, v0
800AE27C	lhu    v0, $0000(v1)
800AE280	lui    a0, $8005
800AE284	lw     a0, $36cc(a0)
800AE288	nop
800AE28C	addu   v0, a0, v0
800AE290	lbu    v0, $0001(v0)
800AE294	nop
800AE298	sh     v0, $0000(a1)
800AE29C	lui    at, $8009
800AE2A0	addiu  at, at, $bdcc (=-$4234)
800AE2A4	addu   at, at, a2
800AE2A8	lbu    a1, $0000(at)
800AE2AC	lhu    v0, $0000(v1)
800AE2B0	lui    v1, $8005
800AE2B4	lbu    v1, $36d4(v1)
800AE2B8	sll    a1, a1, $01
800AE2BC	addu   a0, a0, v0
800AE2C0	addu   a1, a1, a3
800AE2C4	andi   v1, v1, $0003
800AE2C8	lbu    a0, $0002(a0)
800AE2CC	lhu    v0, $0000(a1)
800AE2D0	sll    a0, a0, $08
800AE2D4	or     v0, v0, a0
800AE2D8	beq    v1, zero, Lae3bc [$800ae3bc]
800AE2DC	sh     v0, $0000(a1)
800AE2E0	lui    at, $8009
800AE2E4	addiu  at, at, $bdcc (=-$4234)
800AE2E8	addu   at, at, a2
800AE2EC	lbu    v0, $0000(at)
800AE2F0	lui    v1, $8005
800AE2F4	lbu    v1, $3618(v1)
800AE2F8	sll    v0, v0, $01
800AE2FC	addu   v0, v0, a3
800AE300	andi   v1, v1, $0004
800AE304	lhu    s0, $0000(v0)
800AE308	beq    v1, zero, Lae32c [$800ae32c]
800AE30C	nop
800AE310	lui    at, $800e
800AE314	addiu  at, at, $f9a8 (=-$658)
800AE318	addu   at, at, a2
800AE31C	lbu    v0, $0000(at)
800AE320	nop
800AE324	beq    v0, zero, Lae3bc [$800ae3bc]
800AE328	nop

Lae32c:	; 800AE32C
800AE32C	lui    a0, $800c
800AE330	addiu  a0, a0, $ecb0 (=-$1350)
800AE334	lui    a1, $800c
800AE338	addiu  a1, a1, $a9a8 (=-$5658)
800AE33C	jal    funcb91e0 [$800b91e0]
800AE340	nop
800AE344	lui    a1, $800c
800AE348	addiu  a1, a1, $ecd4 (=-$132c)
800AE34C	jal    funcb932c [$800b932c]
800AE350	addu   a0, s0, zero
800AE354	lui    a0, $800c
800AE358	addiu  a0, a0, $ecb0 (=-$1350)
800AE35C	lui    a1, $800c
800AE360	addiu  a1, a1, $ecd4 (=-$132c)
800AE364	jal    funcb9214 [$800b9214]
800AE368	nop
800AE36C	lui    v0, $8005
800AE370	lbu    v0, $36d4(v0)
800AE374	nop
800AE378	andi   v0, v0, $0001
800AE37C	beq    v0, zero, Lae394 [$800ae394]
800AE380	nop
800AE384	lui    a1, $800c
800AE388	addiu  a1, a1, $ecb0 (=-$1350)
800AE38C	jal    funcb8f4c [$800b8f4c]
800AE390	ori    a0, zero, $0002

Lae394:	; 800AE394
800AE394	lui    v0, $8005
800AE398	lbu    v0, $36d4(v0)
800AE39C	nop
800AE3A0	andi   v0, v0, $0002
800AE3A4	beq    v0, zero, Lae3bc [$800ae3bc]
800AE3A8	nop
800AE3AC	lui    a0, $800c
800AE3B0	addiu  a0, a0, $ecb0 (=-$1350)
800AE3B4	jal    funcb93b0 [$800b93b0]
800AE3B8	nop

Lae3bc:	; 800AE3BC
800AE3BC	lui    a1, $8005
800AE3C0	lbu    a1, $3624(a1)
800AE3C4	lui    a0, $8006
800AE3C8	addiu  a0, a0, $528c
800AE3CC	sll    v1, a1, $04
800AE3D0	lui    at, $8009
800AE3D4	addiu  at, at, $bdcc (=-$4234)
800AE3D8	addu   at, at, a1
800AE3DC	lbu    v0, $0000(at)
800AE3E0	addu   v1, v1, a0
800AE3E4	sll    v0, v0, $01
800AE3E8	addu   v0, v0, v1
800AE3EC	lhu    v0, $0000(v0)
800AE3F0	nop
800AE3F4	bne    v0, zero, Lae670 [$800ae670]
800AE3F8	ori    v0, zero, $0001
800AE3FC	lui    v0, $8007
800AE400	addiu  v0, v0, $a8a0 (=-$5760)
800AE404	sll    a0, a1, $01
800AE408	addu   a0, a0, v0
800AE40C	lhu    v1, $0000(a0)
800AE410	ori    v0, zero, $0001
800AE414	j      Lae66c [$800ae66c]
800AE418	addiu  v1, v1, $0003

Lae41c:	; 800AE41C
800AE41C	bne    s0, v0, Lae554 [$800ae554]
800AE420	nop
800AE424	lui    v0, $8005
800AE428	lbu    v0, $36d4(v0)
800AE42C	nop
800AE430	andi   v0, v0, $0003
800AE434	beq    v0, zero, Lae500 [$800ae500]
800AE438	nop
800AE43C	lui    v0, $8005
800AE440	lbu    v0, $3618(v0)
800AE444	nop
800AE448	andi   v0, v0, $0004
800AE44C	beq    v0, zero, Lae470 [$800ae470]
800AE450	nop
800AE454	lui    at, $800e
800AE458	addiu  at, at, $f9a8 (=-$658)
800AE45C	addu   at, at, a2
800AE460	lbu    v0, $0000(at)
800AE464	nop
800AE468	beq    v0, zero, Lae500 [$800ae500]
800AE46C	nop

Lae470:	; 800AE470
800AE470	lui    a0, $800c
800AE474	addiu  a0, a0, $ecb0 (=-$1350)
800AE478	lui    a1, $800c
800AE47C	addiu  a1, a1, $a9a8 (=-$5658)
800AE480	jal    funcb91e0 [$800b91e0]
800AE484	nop
800AE488	lui    a1, $800c
800AE48C	addiu  a1, a1, $ecd4 (=-$132c)
800AE490	jal    funcb932c [$800b932c]
800AE494	ori    a0, zero, $0001
800AE498	lui    a0, $800c
800AE49C	addiu  a0, a0, $ecb0 (=-$1350)
800AE4A0	lui    a1, $800c
800AE4A4	addiu  a1, a1, $ecd4 (=-$132c)
800AE4A8	jal    funcb9214 [$800b9214]
800AE4AC	nop
800AE4B0	lui    v0, $8005
800AE4B4	lbu    v0, $36d4(v0)
800AE4B8	nop
800AE4BC	andi   v0, v0, $0001
800AE4C0	beq    v0, zero, Lae4d8 [$800ae4d8]
800AE4C4	nop
800AE4C8	lui    a1, $800c
800AE4CC	addiu  a1, a1, $ecb0 (=-$1350)
800AE4D0	jal    funcb8f4c [$800b8f4c]
800AE4D4	ori    a0, zero, $0002

Lae4d8:	; 800AE4D8
800AE4D8	lui    v0, $8005
800AE4DC	lbu    v0, $36d4(v0)
800AE4E0	nop
800AE4E4	andi   v0, v0, $0002
800AE4E8	beq    v0, zero, Lae500 [$800ae500]
800AE4EC	nop
800AE4F0	lui    a0, $800c
800AE4F4	addiu  a0, a0, $ecb0 (=-$1350)
800AE4F8	jal    funcb93b0 [$800b93b0]
800AE4FC	nop

Lae500:	; 800AE500
800AE500	lui    a0, $8005
800AE504	lbu    a0, $3624(a0)
800AE508	lui    a1, $8006
800AE50C	addiu  a1, a1, $528c
800AE510	sll    v1, a0, $04
800AE514	addu   v1, v1, a1
800AE518	lui    at, $8009
800AE51C	addiu  at, at, $bdcc (=-$4234)
800AE520	addu   at, at, a0
800AE524	lbu    v0, $0000(at)
800AE528	sll    a0, a0, $01
800AE52C	sll    v0, v0, $01
800AE530	addu   v0, v0, v1
800AE534	sh     zero, $0000(v0)
800AE538	lui    v0, $8007
800AE53C	addiu  v0, v0, $a8a0 (=-$5760)
800AE540	addu   a0, a0, v0
800AE544	lhu    v1, $0000(a0)
800AE548	addu   v0, zero, zero
800AE54C	j      Lae66c [$800ae66c]
800AE550	addiu  v1, v1, $0003

Lae554:	; 800AE554
800AE554	lui    v0, $8005
800AE558	lbu    v0, $36d4(v0)
800AE55C	nop
800AE560	andi   v0, v0, $0003
800AE564	beq    v0, zero, Lae630 [$800ae630]
800AE568	nop
800AE56C	lui    v0, $8005
800AE570	lbu    v0, $3618(v0)
800AE574	nop
800AE578	andi   v0, v0, $0004
800AE57C	beq    v0, zero, Lae5a0 [$800ae5a0]
800AE580	nop
800AE584	lui    at, $800e
800AE588	addiu  at, at, $f9a8 (=-$658)
800AE58C	addu   at, at, a2
800AE590	lbu    v0, $0000(at)
800AE594	nop
800AE598	beq    v0, zero, Lae630 [$800ae630]
800AE59C	nop

Lae5a0:	; 800AE5A0
800AE5A0	lui    a0, $800c
800AE5A4	addiu  a0, a0, $ecb0 (=-$1350)
800AE5A8	lui    a1, $800c
800AE5AC	addiu  a1, a1, $a9a8 (=-$5658)
800AE5B0	jal    funcb91e0 [$800b91e0]
800AE5B4	nop
800AE5B8	lui    a1, $800c
800AE5BC	addiu  a1, a1, $ecd4 (=-$132c)
800AE5C0	jal    funcb932c [$800b932c]
800AE5C4	addu   a0, s0, zero
800AE5C8	lui    a0, $800c
800AE5CC	addiu  a0, a0, $ecb0 (=-$1350)
800AE5D0	lui    a1, $800c
800AE5D4	addiu  a1, a1, $ecd4 (=-$132c)
800AE5D8	jal    funcb9214 [$800b9214]
800AE5DC	nop
800AE5E0	lui    v0, $8005
800AE5E4	lbu    v0, $36d4(v0)
800AE5E8	nop
800AE5EC	andi   v0, v0, $0001
800AE5F0	beq    v0, zero, Lae608 [$800ae608]
800AE5F4	nop
800AE5F8	lui    a1, $800c
800AE5FC	addiu  a1, a1, $ecb0 (=-$1350)
800AE600	jal    funcb8f4c [$800b8f4c]
800AE604	ori    a0, zero, $0002

Lae608:	; 800AE608
800AE608	lui    v0, $8005
800AE60C	lbu    v0, $36d4(v0)
800AE610	nop
800AE614	andi   v0, v0, $0002
800AE618	beq    v0, zero, Lae630 [$800ae630]
800AE61C	nop
800AE620	lui    a0, $800c
800AE624	addiu  a0, a0, $ecb0 (=-$1350)
800AE628	jal    funcb93b0 [$800b93b0]
800AE62C	nop

Lae630:	; 800AE630
800AE630	lui    v1, $8005
800AE634	lbu    v1, $3624(v1)
800AE638	lui    a1, $8006
800AE63C	addiu  a1, a1, $528c
800AE640	sll    v0, v1, $04
800AE644	lui    at, $8009
800AE648	addiu  at, at, $bdcc (=-$4234)
800AE64C	addu   at, at, v1
800AE650	lbu    a0, $0000(at)
800AE654	addu   v0, v0, a1
800AE658	sll    a0, a0, $01
800AE65C	addu   a0, a0, v0
800AE660	lhu    v1, $0000(a0)
800AE664	ori    v0, zero, $0001
800AE668	addiu  v1, v1, $ffff (=-$1)

Lae66c:	; 800AE66C
800AE66C	sh     v1, $0000(a0)

Lae670:	; 800AE670
800AE670	lw     ra, $0014(sp)
800AE674	lw     s0, $0010(sp)
800AE678	addiu  sp, sp, $0018
800AE67C	jr     ra 
800AE680	nop

800AE684	lui    v0, $8005
800AE688	lbu    v0, $3600(v0)
800AE68C	addiu  sp, sp, $ffe8 (=-$18)
800AE690	andi   v0, v0, $0003
800AE694	beq    v0, zero, Lae6ac [$800ae6ac]
800AE698	sw     ra, $0010(sp)
800AE69C	lui    a0, $800c
800AE6A0	addiu  a0, a0, $a9b0 (=-$5650)
800AE6A4	jal    funcabc5c [$800abc5c]
800AE6A8	ori    a1, zero, $0003

Lae6ac:	; 800AE6AC
800AE6AC	ori    a0, zero, $0002
800AE6B0	jal    funcabf98 [$800abf98]
800AE6B4	ori    a1, zero, $0003
800AE6B8	ori    a0, zero, $0001
800AE6BC	ori    a1, zero, $0002
800AE6C0	jal    funcac814 [$800ac814]
800AE6C4	andi   a2, v0, $00ff
800AE6C8	lui    v1, $8005
800AE6CC	lbu    v1, $3624(v1)
800AE6D0	lui    v0, $8007
800AE6D4	addiu  v0, v0, $a8a0 (=-$5760)
800AE6D8	sll    v1, v1, $01
800AE6DC	addu   v1, v1, v0
800AE6E0	lhu    a0, $0000(v1)
800AE6E4	addu   v0, zero, zero
800AE6E8	addiu  a0, a0, $0004
800AE6EC	sh     a0, $0000(v1)
800AE6F0	lw     ra, $0010(sp)
800AE6F4	addiu  sp, sp, $0018
800AE6F8	jr     ra 
800AE6FC	nop

800AE700	lui    v0, $8005
800AE704	lbu    v0, $3600(v0)
800AE708	addiu  sp, sp, $ffe8 (=-$18)
800AE70C	andi   v0, v0, $0003
800AE710	beq    v0, zero, Lae728 [$800ae728]
800AE714	sw     ra, $0010(sp)
800AE718	lui    a0, $800c
800AE71C	addiu  a0, a0, $a9b4 (=-$564c)
800AE720	jal    funcabc5c [$800abc5c]
800AE724	ori    a1, zero, $0004

Lae728:	; 800AE728
800AE728	ori    a0, zero, $0002
800AE72C	jal    funcad02c [$800ad02c]
800AE730	ori    a1, zero, $0003
800AE734	ori    a0, zero, $0001
800AE738	ori    a1, zero, $0002
800AE73C	sll    v0, v0, $10
800AE740	jal    funcad90c [$800ad90c]
800AE744	sra    a2, v0, $10
800AE748	lui    a0, $8005
800AE74C	lbu    a0, $3624(a0)
800AE750	lui    v0, $8007
800AE754	addiu  v0, v0, $a8a0 (=-$5760)
800AE758	sll    a0, a0, $01
800AE75C	addu   a0, a0, v0
800AE760	lhu    v1, $0000(a0)
800AE764	addu   v0, zero, zero
800AE768	addiu  v1, v1, $0005
800AE76C	sh     v1, $0000(a0)
800AE770	lw     ra, $0010(sp)
800AE774	addiu  sp, sp, $0018
800AE778	jr     ra 
800AE77C	nop

800AE780	lui    v0, $8005
800AE784	lbu    v0, $3600(v0)
800AE788	addiu  sp, sp, $ffe8 (=-$18)
800AE78C	sw     ra, $0014(sp)
800AE790	andi   v0, v0, $0003
800AE794	beq    v0, zero, Lae7ac [$800ae7ac]
800AE798	sw     s0, $0010(sp)
800AE79C	lui    a0, $800c
800AE7A0	addiu  a0, a0, $a9bc (=-$5644)
800AE7A4	jal    funcabc5c [$800abc5c]
800AE7A8	ori    a1, zero, $0003

Lae7ac:	; 800AE7AC
800AE7AC	ori    a0, zero, $0001
800AE7B0	jal    funcabf98 [$800abf98]
800AE7B4	ori    a1, zero, $0002
800AE7B8	ori    a0, zero, $0002
800AE7BC	ori    a1, zero, $0003
800AE7C0	jal    funcabf98 [$800abf98]
800AE7C4	addu   s0, v0, zero
800AE7C8	ori    v1, zero, $0001
800AE7CC	sllv   v1, v0, v1
800AE7D0	or     s0, s0, v1
800AE7D4	ori    a0, zero, $0001
800AE7D8	ori    a1, zero, $0002
800AE7DC	jal    funcac814 [$800ac814]
800AE7E0	andi   a2, s0, $00ff
800AE7E4	lui    a0, $8005
800AE7E8	lbu    a0, $3624(a0)
800AE7EC	lui    v0, $8007
800AE7F0	addiu  v0, v0, $a8a0 (=-$5760)
800AE7F4	sll    a0, a0, $01
800AE7F8	addu   a0, a0, v0
800AE7FC	lhu    v1, $0000(a0)
800AE800	addu   v0, zero, zero
800AE804	addiu  v1, v1, $0004
800AE808	sh     v1, $0000(a0)
800AE80C	lw     ra, $0014(sp)
800AE810	lw     s0, $0010(sp)
800AE814	addiu  sp, sp, $0018
800AE818	jr     ra 
800AE81C	nop

800AE820	lui    v0, $8005
800AE824	lbu    v0, $3600(v0)
800AE828	addiu  sp, sp, $ffe8 (=-$18)
800AE82C	sw     ra, $0014(sp)
800AE830	andi   v0, v0, $0003
800AE834	beq    v0, zero, Lae84c [$800ae84c]
800AE838	sw     s0, $0010(sp)
800AE83C	lui    a0, $800c
800AE840	addiu  a0, a0, $a9c4 (=-$563c)
800AE844	jal    funcabc5c [$800abc5c]
800AE848	ori    a1, zero, $0003

Lae84c:	; 800AE84C
800AE84C	ori    a0, zero, $0001
800AE850	jal    funcabf98 [$800abf98]
800AE854	ori    a1, zero, $0002
800AE858	ori    a0, zero, $0002
800AE85C	ori    a1, zero, $0003
800AE860	jal    funcabf98 [$800abf98]
800AE864	addu   s0, v0, zero
800AE868	ori    v1, zero, $0001
800AE86C	sllv   v1, v0, v1
800AE870	nor    v1, zero, v1
800AE874	and    s0, s0, v1
800AE878	ori    a0, zero, $0001
800AE87C	ori    a1, zero, $0002
800AE880	jal    funcac814 [$800ac814]
800AE884	andi   a2, s0, $00ff
800AE888	lui    a0, $8005
800AE88C	lbu    a0, $3624(a0)
800AE890	lui    v0, $8007
800AE894	addiu  v0, v0, $a8a0 (=-$5760)
800AE898	sll    a0, a0, $01
800AE89C	addu   a0, a0, v0
800AE8A0	lhu    v1, $0000(a0)
800AE8A4	addu   v0, zero, zero
800AE8A8	addiu  v1, v1, $0004
800AE8AC	sh     v1, $0000(a0)
800AE8B0	lw     ra, $0014(sp)
800AE8B4	lw     s0, $0010(sp)
800AE8B8	addiu  sp, sp, $0018
800AE8BC	jr     ra 
800AE8C0	nop

800AE8C4	lui    v0, $8005
800AE8C8	lbu    v0, $3600(v0)
800AE8CC	addiu  sp, sp, $ffe8 (=-$18)
800AE8D0	sw     ra, $0014(sp)
800AE8D4	andi   v0, v0, $0003
800AE8D8	beq    v0, zero, Lae8f0 [$800ae8f0]
800AE8DC	sw     s0, $0010(sp)
800AE8E0	lui    a0, $800c
800AE8E4	addiu  a0, a0, $a9cc (=-$5634)
800AE8E8	jal    funcabc5c [$800abc5c]
800AE8EC	ori    a1, zero, $0003

Lae8f0:	; 800AE8F0
800AE8F0	ori    a0, zero, $0001
800AE8F4	jal    funcabf98 [$800abf98]
800AE8F8	ori    a1, zero, $0002
800AE8FC	ori    a0, zero, $0002
800AE900	ori    a1, zero, $0003
800AE904	jal    funcabf98 [$800abf98]
800AE908	addu   s0, v0, zero
800AE90C	ori    v1, zero, $0001
800AE910	sllv   v1, v0, v1
800AE914	xor    s0, s0, v1
800AE918	ori    a0, zero, $0001
800AE91C	ori    a1, zero, $0002
800AE920	jal    funcac814 [$800ac814]
800AE924	andi   a2, s0, $00ff
800AE928	lui    a0, $8005
800AE92C	lbu    a0, $3624(a0)
800AE930	lui    v0, $8007
800AE934	addiu  v0, v0, $a8a0 (=-$5760)
800AE938	sll    a0, a0, $01
800AE93C	addu   a0, a0, v0
800AE940	lhu    v1, $0000(a0)
800AE944	addu   v0, zero, zero
800AE948	addiu  v1, v1, $0004
800AE94C	sh     v1, $0000(a0)
800AE950	lw     ra, $0014(sp)
800AE954	lw     s0, $0010(sp)
800AE958	addiu  sp, sp, $0018
800AE95C	jr     ra 
800AE960	nop

800AE964	lui    v0, $8005
800AE968	lbu    v0, $3600(v0)
800AE96C	addiu  sp, sp, $ffe0 (=-$20)
800AE970	sw     ra, $0018(sp)
800AE974	sw     s1, $0014(sp)
800AE978	andi   v0, v0, $0003
800AE97C	beq    v0, zero, Lae994 [$800ae994]
800AE980	sw     s0, $0010(sp)
800AE984	lui    a0, $800c
800AE988	addiu  a0, a0, $a9d4 (=-$562c)
800AE98C	jal    funcabc5c [$800abc5c]
800AE990	ori    a1, zero, $0005

Lae994:	; 800AE994
800AE994	lui    a0, $8005
800AE998	lbu    a0, $3624(a0)
800AE99C	nop
800AE9A0	sll    v0, a0, $01
800AE9A4	lui    at, $8007
800AE9A8	addiu  at, at, $a8a0 (=-$5760)
800AE9AC	addu   at, at, v0
800AE9B0	lhu    v1, $0000(at)
800AE9B4	lui    v0, $8005
800AE9B8	lw     v0, $36cc(v0)
800AE9BC	nop
800AE9C0	addu   v0, v0, v1
800AE9C4	lbu    s1, $0004(v0)
800AE9C8	nop
800AE9CC	sltiu  v0, s1, $000b
800AE9D0	beq    v0, zero, Laebd8 [$800aebd8]
800AE9D4	sll    v0, s1, $02
800AE9D8	lui    at, $800a
800AE9DC	addiu  at, at, $0214
800AE9E0	addu   at, at, v0
800AE9E4	lw     v0, $0000(at)
800AE9E8	nop
800AE9EC	jr     v0 
800AE9F0	nop

800AE9F4	ori    a0, zero, $0001
800AE9F8	jal    funcabf98 [$800abf98]
800AE9FC	ori    a1, zero, $0002
800AEA00	ori    a0, zero, $0002
800AEA04	ori    a1, zero, $0003
800AEA08	jal    funcabf98 [$800abf98]
800AEA0C	addu   s0, v0, zero
800AEA10	xor    s0, s0, v0
800AEA14	andi   s0, s0, $00ff
800AEA18	j      Laecb4 [$800aecb4]
800AEA1C	sltiu  s0, s0, $0001
800AEA20	ori    a0, zero, $0001
800AEA24	jal    funcabf98 [$800abf98]
800AEA28	ori    a1, zero, $0002
800AEA2C	ori    a0, zero, $0002
800AEA30	ori    a1, zero, $0003
800AEA34	jal    funcabf98 [$800abf98]
800AEA38	addu   s0, v0, zero
800AEA3C	xor    s0, s0, v0
800AEA40	andi   s0, s0, $00ff
800AEA44	j      Laecb4 [$800aecb4]
800AEA48	sltu   s0, zero, s0
800AEA4C	ori    a0, zero, $0001
800AEA50	jal    funcabf98 [$800abf98]
800AEA54	ori    a1, zero, $0002
800AEA58	ori    a0, zero, $0002
800AEA5C	ori    a1, zero, $0003
800AEA60	jal    funcabf98 [$800abf98]
800AEA64	addu   s0, v0, zero
800AEA68	andi   s0, s0, $00ff
800AEA6C	andi   v0, v0, $00ff
800AEA70	sltu   v0, v0, s0
800AEA74	j      Laecb4 [$800aecb4]
800AEA78	addu   s0, v0, zero
800AEA7C	ori    a0, zero, $0001
800AEA80	jal    funcabf98 [$800abf98]
800AEA84	ori    a1, zero, $0002
800AEA88	ori    a0, zero, $0002
800AEA8C	ori    a1, zero, $0003
800AEA90	jal    funcabf98 [$800abf98]
800AEA94	addu   s0, v0, zero
800AEA98	andi   s0, s0, $00ff
800AEA9C	andi   v0, v0, $00ff
800AEAA0	j      Laecb4 [$800aecb4]
800AEAA4	sltu   s0, s0, v0
800AEAA8	ori    a0, zero, $0001
800AEAAC	jal    funcabf98 [$800abf98]
800AEAB0	ori    a1, zero, $0002
800AEAB4	ori    a0, zero, $0002
800AEAB8	ori    a1, zero, $0003
800AEABC	jal    funcabf98 [$800abf98]
800AEAC0	addu   s0, v0, zero
800AEAC4	andi   s0, s0, $00ff
800AEAC8	andi   v0, v0, $00ff
800AEACC	sltu   s0, s0, v0
800AEAD0	j      Laecb4 [$800aecb4]
800AEAD4	xori   s0, s0, $0001
800AEAD8	ori    a0, zero, $0001
800AEADC	jal    funcabf98 [$800abf98]
800AEAE0	ori    a1, zero, $0002
800AEAE4	ori    a0, zero, $0002
800AEAE8	ori    a1, zero, $0003
800AEAEC	jal    funcabf98 [$800abf98]
800AEAF0	addu   s0, v0, zero
800AEAF4	andi   s0, s0, $00ff
800AEAF8	andi   v0, v0, $00ff
800AEAFC	sltu   v0, v0, s0
800AEB00	j      Laecb4 [$800aecb4]
800AEB04	xori   s0, v0, $0001
800AEB08	ori    a0, zero, $0001
800AEB0C	jal    funcabf98 [$800abf98]
800AEB10	ori    a1, zero, $0002
800AEB14	ori    a0, zero, $0002
800AEB18	ori    a1, zero, $0003
800AEB1C	jal    funcabf98 [$800abf98]
800AEB20	addu   s0, v0, zero
800AEB24	j      Laecb4 [$800aecb4]
800AEB28	and    s0, s0, v0
800AEB2C	ori    a0, zero, $0001
800AEB30	jal    funcabf98 [$800abf98]
800AEB34	ori    a1, zero, $0002
800AEB38	ori    a0, zero, $0002
800AEB3C	ori    a1, zero, $0003
800AEB40	jal    funcabf98 [$800abf98]
800AEB44	addu   s0, v0, zero
800AEB48	j      Laecb4 [$800aecb4]
800AEB4C	xor    s0, s0, v0
800AEB50	ori    a0, zero, $0001
800AEB54	jal    funcabf98 [$800abf98]
800AEB58	ori    a1, zero, $0002
800AEB5C	ori    a0, zero, $0002
800AEB60	ori    a1, zero, $0003
800AEB64	jal    funcabf98 [$800abf98]
800AEB68	addu   s0, v0, zero
800AEB6C	j      Laecb4 [$800aecb4]
800AEB70	or     s0, s0, v0
800AEB74	ori    a0, zero, $0001
800AEB78	jal    funcabf98 [$800abf98]
800AEB7C	ori    a1, zero, $0002
800AEB80	ori    a0, zero, $0002
800AEB84	ori    a1, zero, $0003
800AEB88	jal    funcabf98 [$800abf98]
800AEB8C	addu   s0, v0, zero
800AEB90	ori    v1, zero, $0001
800AEB94	sllv   v1, v0, v1
800AEB98	j      Laecb4 [$800aecb4]
800AEB9C	and    s0, s0, v1
800AEBA0	ori    a0, zero, $0001
800AEBA4	jal    funcabf98 [$800abf98]
800AEBA8	ori    a1, zero, $0002
800AEBAC	ori    a0, zero, $0002
800AEBB0	ori    a1, zero, $0003
800AEBB4	jal    funcabf98 [$800abf98]
800AEBB8	addu   s0, v0, zero
800AEBBC	ori    v1, zero, $0001
800AEBC0	sllv   v1, v0, v1
800AEBC4	and    s0, s0, v1
800AEBC8	andi   v0, s0, $00ff
800AEBCC	sltiu  v0, v0, $0001
800AEBD0	j      Laecb4 [$800aecb4]
800AEBD4	addu   s0, v0, zero

Laebd8:	; 800AEBD8
800AEBD8	lui    v0, $8005
800AEBDC	lbu    v0, $36d4(v0)
800AEBE0	nop
800AEBE4	andi   v0, v0, $0003
800AEBE8	beq    v0, zero, Laecb8 [$800aecb8]
800AEBEC	andi   v0, s0, $00ff
800AEBF0	lui    v0, $8005
800AEBF4	lbu    v0, $3618(v0)
800AEBF8	nop
800AEBFC	andi   v0, v0, $0004
800AEC00	beq    v0, zero, Laec24 [$800aec24]
800AEC04	nop
800AEC08	lui    at, $800e
800AEC0C	addiu  at, at, $f9a8 (=-$658)
800AEC10	addu   at, at, a0
800AEC14	lbu    v0, $0000(at)
800AEC18	nop
800AEC1C	beq    v0, zero, Laecb8 [$800aecb8]
800AEC20	andi   v0, s0, $00ff

Laec24:	; 800AEC24
800AEC24	lui    a0, $800c
800AEC28	addiu  a0, a0, $ecb0 (=-$1350)
800AEC2C	lui    a1, $800a
800AEC30	addiu  a1, a1, $010c
800AEC34	jal    funcb91e0 [$800b91e0]
800AEC38	nop
800AEC3C	lui    a1, $800c
800AEC40	addiu  a1, a1, $ecd4 (=-$132c)
800AEC44	jal    funcb92f0 [$800b92f0]
800AEC48	addu   a0, s1, zero
800AEC4C	lui    a0, $800c
800AEC50	addiu  a0, a0, $ecb0 (=-$1350)
800AEC54	lui    a1, $800c
800AEC58	addiu  a1, a1, $ecd4 (=-$132c)
800AEC5C	jal    funcb9214 [$800b9214]
800AEC60	nop
800AEC64	lui    v0, $8005
800AEC68	lbu    v0, $36d4(v0)
800AEC6C	nop
800AEC70	andi   v0, v0, $0001
800AEC74	beq    v0, zero, Laec8c [$800aec8c]
800AEC78	nop
800AEC7C	lui    a1, $800c
800AEC80	addiu  a1, a1, $ecb0 (=-$1350)
800AEC84	jal    funcb8f4c [$800b8f4c]
800AEC88	ori    a0, zero, $0002

Laec8c:	; 800AEC8C
800AEC8C	lui    v0, $8005
800AEC90	lbu    v0, $36d4(v0)
800AEC94	nop
800AEC98	andi   v0, v0, $0002
800AEC9C	beq    v0, zero, Laecb8 [$800aecb8]
800AECA0	andi   v0, s0, $00ff
800AECA4	lui    a0, $800c
800AECA8	addiu  a0, a0, $ecb0 (=-$1350)
800AECAC	jal    funcb93b0 [$800b93b0]
800AECB0	nop

Laecb4:	; 800AECB4
800AECB4	andi   v0, s0, $00ff

Laecb8:	; 800AECB8
800AECB8	beq    v0, zero, Laeddc [$800aeddc]
800AECBC	nop
800AECC0	lui    v0, $8005
800AECC4	lbu    v0, $36d4(v0)
800AECC8	nop
800AECCC	andi   v0, v0, $0003
800AECD0	beq    v0, zero, Laedb0 [$800aedb0]
800AECD4	nop
800AECD8	lui    v0, $8005
800AECDC	lbu    v0, $3618(v0)
800AECE0	nop
800AECE4	andi   v0, v0, $0004
800AECE8	beq    v0, zero, Laed18 [$800aed18]
800AECEC	nop
800AECF0	lui    v0, $8005
800AECF4	lbu    v0, $3624(v0)
800AECF8	nop
800AECFC	lui    at, $800e
800AED00	addiu  at, at, $f9a8 (=-$658)
800AED04	addu   at, at, v0
800AED08	lbu    v0, $0000(at)
800AED0C	nop
800AED10	beq    v0, zero, Laedb0 [$800aedb0]
800AED14	nop

Laed18:	; 800AED18
800AED18	lui    a0, $800c
800AED1C	addiu  a0, a0, $ecb0 (=-$1350)
800AED20	lui    a1, $800c
800AED24	addiu  a1, a1, $a9d8 (=-$5628)
800AED28	jal    funcb91e0 [$800b91e0]
800AED2C	nop
800AED30	lui    a0, $800c
800AED34	addiu  a0, a0, $ecd4 (=-$132c)
800AED38	lui    a1, $800c
800AED3C	addiu  a1, a1, $a958 (=-$56a8)
800AED40	jal    funcb91e0 [$800b91e0]
800AED44	nop
800AED48	lui    a0, $800c
800AED4C	addiu  a0, a0, $ecb0 (=-$1350)
800AED50	lui    a1, $800c
800AED54	addiu  a1, a1, $ecd4 (=-$132c)
800AED58	jal    funcb9214 [$800b9214]
800AED5C	nop
800AED60	lui    v0, $8005
800AED64	lbu    v0, $36d4(v0)
800AED68	nop
800AED6C	andi   v0, v0, $0001
800AED70	beq    v0, zero, Laed88 [$800aed88]
800AED74	nop
800AED78	lui    a1, $800c
800AED7C	addiu  a1, a1, $ecb0 (=-$1350)
800AED80	jal    funcb8f4c [$800b8f4c]
800AED84	ori    a0, zero, $0002

Laed88:	; 800AED88
800AED88	lui    v0, $8005
800AED8C	lbu    v0, $36d4(v0)
800AED90	nop
800AED94	andi   v0, v0, $0002
800AED98	beq    v0, zero, Laedb0 [$800aedb0]
800AED9C	nop
800AEDA0	lui    a0, $800c
800AEDA4	addiu  a0, a0, $ecb0 (=-$1350)
800AEDA8	jal    funcb93b0 [$800b93b0]
800AEDAC	nop

Laedb0:	; 800AEDB0
800AEDB0	lui    v0, $8005
800AEDB4	lbu    v0, $3624(v0)
800AEDB8	lui    v1, $8007
800AEDBC	addiu  v1, v1, $a8a0 (=-$5760)
800AEDC0	sll    v0, v0, $01
800AEDC4	addu   v0, v0, v1
800AEDC8	lhu    v1, $0000(v0)
800AEDCC	nop
800AEDD0	addiu  v1, v1, $0006
800AEDD4	j      Laef0c [$800aef0c]
800AEDD8	sh     v1, $0000(v0)

Laeddc:	; 800AEDDC
800AEDDC	lui    v0, $8005
800AEDE0	lbu    v0, $36d4(v0)
800AEDE4	nop
800AEDE8	andi   v0, v0, $0003
800AEDEC	beq    v0, zero, Laeecc [$800aeecc]
800AEDF0	nop
800AEDF4	lui    v0, $8005
800AEDF8	lbu    v0, $3618(v0)
800AEDFC	nop
800AEE00	andi   v0, v0, $0004
800AEE04	beq    v0, zero, Laee34 [$800aee34]
800AEE08	nop
800AEE0C	lui    v0, $8005
800AEE10	lbu    v0, $3624(v0)
800AEE14	nop
800AEE18	lui    at, $800e
800AEE1C	addiu  at, at, $f9a8 (=-$658)
800AEE20	addu   at, at, v0
800AEE24	lbu    v0, $0000(at)
800AEE28	nop
800AEE2C	beq    v0, zero, Laeecc [$800aeecc]
800AEE30	nop

Laee34:	; 800AEE34
800AEE34	lui    a0, $800c
800AEE38	addiu  a0, a0, $ecb0 (=-$1350)
800AEE3C	lui    a1, $800c
800AEE40	addiu  a1, a1, $a9e0 (=-$5620)
800AEE44	jal    funcb91e0 [$800b91e0]
800AEE48	nop
800AEE4C	lui    a0, $800c
800AEE50	addiu  a0, a0, $ecd4 (=-$132c)
800AEE54	lui    a1, $800c
800AEE58	addiu  a1, a1, $a958 (=-$56a8)
800AEE5C	jal    funcb91e0 [$800b91e0]
800AEE60	nop
800AEE64	lui    a0, $800c
800AEE68	addiu  a0, a0, $ecb0 (=-$1350)
800AEE6C	lui    a1, $800c
800AEE70	addiu  a1, a1, $ecd4 (=-$132c)
800AEE74	jal    funcb9214 [$800b9214]
800AEE78	nop
800AEE7C	lui    v0, $8005
800AEE80	lbu    v0, $36d4(v0)
800AEE84	nop
800AEE88	andi   v0, v0, $0001
800AEE8C	beq    v0, zero, Laeea4 [$800aeea4]
800AEE90	nop
800AEE94	lui    a1, $800c
800AEE98	addiu  a1, a1, $ecb0 (=-$1350)
800AEE9C	jal    funcb8f4c [$800b8f4c]
800AEEA0	ori    a0, zero, $0002

Laeea4:	; 800AEEA4
800AEEA4	lui    v0, $8005
800AEEA8	lbu    v0, $36d4(v0)
800AEEAC	nop
800AEEB0	andi   v0, v0, $0002
800AEEB4	beq    v0, zero, Laeecc [$800aeecc]
800AEEB8	nop
800AEEBC	lui    a0, $800c
800AEEC0	addiu  a0, a0, $ecb0 (=-$1350)
800AEEC4	jal    funcb93b0 [$800b93b0]
800AEEC8	nop

Laeecc:	; 800AEECC
800AEECC	lui    a0, $8005
800AEED0	lbu    a0, $3624(a0)
800AEED4	lui    v0, $8007
800AEED8	addiu  v0, v0, $a8a0 (=-$5760)
800AEEDC	sll    a0, a0, $01
800AEEE0	addu   a0, a0, v0
800AEEE4	lhu    v1, $0000(a0)
800AEEE8	lui    v0, $8005
800AEEEC	lw     v0, $36cc(v0)
800AEEF0	nop
800AEEF4	addu   v0, v0, v1
800AEEF8	lhu    v1, $0000(a0)
800AEEFC	lbu    v0, $0005(v0)
800AEF00	addiu  v1, v1, $0005
800AEF04	addu   v0, v0, v1
800AEF08	sh     v0, $0000(a0)

Laef0c:	; 800AEF0C
800AEF0C	addu   v0, zero, zero
800AEF10	lw     ra, $0018(sp)
800AEF14	lw     s1, $0014(sp)
800AEF18	lw     s0, $0010(sp)
800AEF1C	addiu  sp, sp, $0020
800AEF20	jr     ra 
800AEF24	nop

800AEF28	lui    v0, $8005
800AEF2C	lbu    v0, $3600(v0)
800AEF30	addiu  sp, sp, $ffe0 (=-$20)
800AEF34	sw     ra, $0018(sp)
800AEF38	sw     s1, $0014(sp)
800AEF3C	andi   v0, v0, $0003
800AEF40	beq    v0, zero, Laef58 [$800aef58]
800AEF44	sw     s0, $0010(sp)
800AEF48	lui    a0, $800c
800AEF4C	addiu  a0, a0, $a9e8 (=-$5618)
800AEF50	jal    funcabc5c [$800abc5c]
800AEF54	ori    a1, zero, $0007

Laef58:	; 800AEF58
800AEF58	lui    a0, $8005
800AEF5C	lbu    a0, $3624(a0)
800AEF60	nop
800AEF64	sll    v0, a0, $01
800AEF68	lui    at, $8007
800AEF6C	addiu  at, at, $a8a0 (=-$5760)
800AEF70	addu   at, at, v0
800AEF74	lhu    v1, $0000(at)
800AEF78	lui    v0, $8005
800AEF7C	lw     v0, $36cc(v0)
800AEF80	nop
800AEF84	addu   v0, v0, v1
800AEF88	lbu    s1, $0006(v0)
800AEF8C	nop
800AEF90	sltiu  v0, s1, $000b
800AEF94	beq    v0, zero, Laf1bc [$800af1bc]
800AEF98	sll    v0, s1, $02
800AEF9C	lui    at, $800a
800AEFA0	addiu  at, at, $0244
800AEFA4	addu   at, at, v0
800AEFA8	lw     v0, $0000(at)
800AEFAC	nop
800AEFB0	jr     v0 
800AEFB4	nop

800AEFB8	ori    a0, zero, $0001
800AEFBC	jal    funcad02c [$800ad02c]
800AEFC0	ori    a1, zero, $0002
800AEFC4	ori    a0, zero, $0002
800AEFC8	ori    a1, zero, $0004
800AEFCC	jal    funcad02c [$800ad02c]
800AEFD0	addu   s0, v0, zero
800AEFD4	xor    s0, s0, v0
800AEFD8	sll    s0, s0, $10
800AEFDC	j      Laf298 [$800af298]
800AEFE0	sltiu  s0, s0, $0001
800AEFE4	ori    a0, zero, $0001
800AEFE8	jal    funcad02c [$800ad02c]
800AEFEC	ori    a1, zero, $0002
800AEFF0	ori    a0, zero, $0002
800AEFF4	ori    a1, zero, $0004
800AEFF8	jal    funcad02c [$800ad02c]
800AEFFC	addu   s0, v0, zero
800AF000	xor    s0, s0, v0
800AF004	sll    s0, s0, $10
800AF008	j      Laf298 [$800af298]
800AF00C	sltu   s0, zero, s0
800AF010	ori    a0, zero, $0001
800AF014	jal    funcad02c [$800ad02c]
800AF018	ori    a1, zero, $0002
800AF01C	ori    a0, zero, $0002
800AF020	ori    a1, zero, $0004
800AF024	jal    funcad02c [$800ad02c]
800AF028	addu   s0, v0, zero
800AF02C	sll    s0, s0, $10
800AF030	sra    s0, s0, $10
800AF034	sll    v0, v0, $10
800AF038	sra    v0, v0, $10
800AF03C	slt    v0, v0, s0
800AF040	j      Laf298 [$800af298]
800AF044	addu   s0, v0, zero
800AF048	ori    a0, zero, $0001
800AF04C	jal    funcad02c [$800ad02c]
800AF050	ori    a1, zero, $0002
800AF054	ori    a0, zero, $0002
800AF058	ori    a1, zero, $0004
800AF05C	jal    funcad02c [$800ad02c]
800AF060	addu   s0, v0, zero
800AF064	sll    s0, s0, $10
800AF068	sra    s0, s0, $10
800AF06C	sll    v0, v0, $10
800AF070	sra    v0, v0, $10
800AF074	j      Laf298 [$800af298]
800AF078	slt    s0, s0, v0
800AF07C	ori    a0, zero, $0001
800AF080	jal    funcad02c [$800ad02c]
800AF084	ori    a1, zero, $0002
800AF088	ori    a0, zero, $0002
800AF08C	ori    a1, zero, $0004
800AF090	jal    funcad02c [$800ad02c]
800AF094	addu   s0, v0, zero
800AF098	sll    s0, s0, $10
800AF09C	sra    s0, s0, $10
800AF0A0	sll    v0, v0, $10
800AF0A4	sra    v0, v0, $10
800AF0A8	slt    s0, s0, v0
800AF0AC	j      Laf298 [$800af298]
800AF0B0	xori   s0, s0, $0001
800AF0B4	ori    a0, zero, $0001
800AF0B8	jal    funcad02c [$800ad02c]
800AF0BC	ori    a1, zero, $0002
800AF0C0	ori    a0, zero, $0002
800AF0C4	ori    a1, zero, $0004
800AF0C8	jal    funcad02c [$800ad02c]
800AF0CC	addu   s0, v0, zero
800AF0D0	sll    s0, s0, $10
800AF0D4	sra    s0, s0, $10
800AF0D8	sll    v0, v0, $10
800AF0DC	sra    v0, v0, $10
800AF0E0	slt    v0, v0, s0
800AF0E4	j      Laf298 [$800af298]
800AF0E8	xori   s0, v0, $0001
800AF0EC	ori    a0, zero, $0001
800AF0F0	jal    funcad02c [$800ad02c]
800AF0F4	ori    a1, zero, $0002
800AF0F8	ori    a0, zero, $0002
800AF0FC	ori    a1, zero, $0004
800AF100	jal    funcad02c [$800ad02c]
800AF104	addu   s0, v0, zero
800AF108	j      Laf298 [$800af298]
800AF10C	and    s0, s0, v0
800AF110	ori    a0, zero, $0001
800AF114	jal    funcad02c [$800ad02c]
800AF118	ori    a1, zero, $0002
800AF11C	ori    a0, zero, $0002
800AF120	ori    a1, zero, $0004
800AF124	jal    funcad02c [$800ad02c]
800AF128	addu   s0, v0, zero
800AF12C	j      Laf298 [$800af298]
800AF130	xor    s0, s0, v0
800AF134	ori    a0, zero, $0001
800AF138	jal    funcad02c [$800ad02c]
800AF13C	ori    a1, zero, $0002
800AF140	ori    a0, zero, $0002
800AF144	ori    a1, zero, $0004
800AF148	jal    funcad02c [$800ad02c]
800AF14C	addu   s0, v0, zero
800AF150	j      Laf298 [$800af298]
800AF154	or     s0, s0, v0
800AF158	ori    a0, zero, $0001
800AF15C	jal    funcad02c [$800ad02c]
800AF160	ori    a1, zero, $0002
800AF164	ori    a0, zero, $0002
800AF168	ori    a1, zero, $0004
800AF16C	jal    funcad02c [$800ad02c]
800AF170	addu   s0, v0, zero
800AF174	ori    v1, zero, $0001
800AF178	sllv   v1, v0, v1
800AF17C	j      Laf298 [$800af298]
800AF180	and    s0, s0, v1
800AF184	ori    a0, zero, $0001
800AF188	jal    funcad02c [$800ad02c]
800AF18C	ori    a1, zero, $0002
800AF190	ori    a0, zero, $0002
800AF194	ori    a1, zero, $0004
800AF198	jal    funcad02c [$800ad02c]
800AF19C	addu   s0, v0, zero
800AF1A0	ori    v1, zero, $0001
800AF1A4	sllv   v1, v0, v1
800AF1A8	and    s0, s0, v1
800AF1AC	andi   v0, s0, $00ff
800AF1B0	sltiu  v0, v0, $0001
800AF1B4	j      Laf298 [$800af298]
800AF1B8	addu   s0, v0, zero

Laf1bc:	; 800AF1BC
800AF1BC	lui    v0, $8005
800AF1C0	lbu    v0, $36d4(v0)
800AF1C4	nop
800AF1C8	andi   v0, v0, $0003
800AF1CC	beq    v0, zero, Laf29c [$800af29c]
800AF1D0	andi   v0, s0, $00ff
800AF1D4	lui    v0, $8005
800AF1D8	lbu    v0, $3618(v0)
800AF1DC	nop
800AF1E0	andi   v0, v0, $0004
800AF1E4	beq    v0, zero, Laf208 [$800af208]
800AF1E8	nop
800AF1EC	lui    at, $800e
800AF1F0	addiu  at, at, $f9a8 (=-$658)
800AF1F4	addu   at, at, a0
800AF1F8	lbu    v0, $0000(at)
800AF1FC	nop
800AF200	beq    v0, zero, Laf29c [$800af29c]
800AF204	andi   v0, s0, $00ff

Laf208:	; 800AF208
800AF208	lui    a0, $800c
800AF20C	addiu  a0, a0, $ecb0 (=-$1350)
800AF210	lui    a1, $800a
800AF214	addiu  a1, a1, $010c
800AF218	jal    funcb91e0 [$800b91e0]
800AF21C	nop
800AF220	lui    a1, $800c
800AF224	addiu  a1, a1, $ecd4 (=-$132c)
800AF228	jal    funcb92f0 [$800b92f0]
800AF22C	addu   a0, s1, zero
800AF230	lui    a0, $800c
800AF234	addiu  a0, a0, $ecb0 (=-$1350)
800AF238	lui    a1, $800c
800AF23C	addiu  a1, a1, $ecd4 (=-$132c)
800AF240	jal    funcb9214 [$800b9214]
800AF244	nop
800AF248	lui    v0, $8005
800AF24C	lbu    v0, $36d4(v0)
800AF250	nop
800AF254	andi   v0, v0, $0001
800AF258	beq    v0, zero, Laf270 [$800af270]
800AF25C	nop
800AF260	lui    a1, $800c
800AF264	addiu  a1, a1, $ecb0 (=-$1350)
800AF268	jal    funcb8f4c [$800b8f4c]
800AF26C	ori    a0, zero, $0002

Laf270:	; 800AF270
800AF270	lui    v0, $8005
800AF274	lbu    v0, $36d4(v0)
800AF278	nop
800AF27C	andi   v0, v0, $0002
800AF280	beq    v0, zero, Laf29c [$800af29c]
800AF284	andi   v0, s0, $00ff
800AF288	lui    a0, $800c
800AF28C	addiu  a0, a0, $ecb0 (=-$1350)
800AF290	jal    funcb93b0 [$800b93b0]
800AF294	nop

Laf298:	; 800AF298
800AF298	andi   v0, s0, $00ff

Laf29c:	; 800AF29C
800AF29C	beq    v0, zero, Laf3c0 [$800af3c0]
800AF2A0	nop
800AF2A4	lui    v0, $8005
800AF2A8	lbu    v0, $36d4(v0)
800AF2AC	nop
800AF2B0	andi   v0, v0, $0003
800AF2B4	beq    v0, zero, Laf394 [$800af394]
800AF2B8	nop
800AF2BC	lui    v0, $8005
800AF2C0	lbu    v0, $3618(v0)
800AF2C4	nop
800AF2C8	andi   v0, v0, $0004
800AF2CC	beq    v0, zero, Laf2fc [$800af2fc]
800AF2D0	nop
800AF2D4	lui    v0, $8005
800AF2D8	lbu    v0, $3624(v0)
800AF2DC	nop
800AF2E0	lui    at, $800e
800AF2E4	addiu  at, at, $f9a8 (=-$658)
800AF2E8	addu   at, at, v0
800AF2EC	lbu    v0, $0000(at)
800AF2F0	nop
800AF2F4	beq    v0, zero, Laf394 [$800af394]
800AF2F8	nop

Laf2fc:	; 800AF2FC
800AF2FC	lui    a0, $800c
800AF300	addiu  a0, a0, $ecb0 (=-$1350)
800AF304	lui    a1, $800c
800AF308	addiu  a1, a1, $a9d8 (=-$5628)
800AF30C	jal    funcb91e0 [$800b91e0]
800AF310	nop
800AF314	lui    a0, $800c
800AF318	addiu  a0, a0, $ecd4 (=-$132c)
800AF31C	lui    a1, $800c
800AF320	addiu  a1, a1, $a958 (=-$56a8)
800AF324	jal    funcb91e0 [$800b91e0]
800AF328	nop
800AF32C	lui    a0, $800c
800AF330	addiu  a0, a0, $ecb0 (=-$1350)
800AF334	lui    a1, $800c
800AF338	addiu  a1, a1, $ecd4 (=-$132c)
800AF33C	jal    funcb9214 [$800b9214]
800AF340	nop
800AF344	lui    v0, $8005
800AF348	lbu    v0, $36d4(v0)
800AF34C	nop
800AF350	andi   v0, v0, $0001
800AF354	beq    v0, zero, Laf36c [$800af36c]
800AF358	nop
800AF35C	lui    a1, $800c
800AF360	addiu  a1, a1, $ecb0 (=-$1350)
800AF364	jal    funcb8f4c [$800b8f4c]
800AF368	ori    a0, zero, $0002

Laf36c:	; 800AF36C
800AF36C	lui    v0, $8005
800AF370	lbu    v0, $36d4(v0)
800AF374	nop
800AF378	andi   v0, v0, $0002
800AF37C	beq    v0, zero, Laf394 [$800af394]
800AF380	nop
800AF384	lui    a0, $800c
800AF388	addiu  a0, a0, $ecb0 (=-$1350)
800AF38C	jal    funcb93b0 [$800b93b0]
800AF390	nop

Laf394:	; 800AF394
800AF394	lui    v0, $8005
800AF398	lbu    v0, $3624(v0)
800AF39C	lui    v1, $8007
800AF3A0	addiu  v1, v1, $a8a0 (=-$5760)
800AF3A4	sll    v0, v0, $01
800AF3A8	addu   v0, v0, v1
800AF3AC	lhu    v1, $0000(v0)
800AF3B0	nop
800AF3B4	addiu  v1, v1, $0008
800AF3B8	j      Laf4f0 [$800af4f0]
800AF3BC	sh     v1, $0000(v0)

Laf3c0:	; 800AF3C0
800AF3C0	lui    v0, $8005
800AF3C4	lbu    v0, $36d4(v0)
800AF3C8	nop
800AF3CC	andi   v0, v0, $0003
800AF3D0	beq    v0, zero, Laf4b0 [$800af4b0]
800AF3D4	nop
800AF3D8	lui    v0, $8005
800AF3DC	lbu    v0, $3618(v0)
800AF3E0	nop
800AF3E4	andi   v0, v0, $0004
800AF3E8	beq    v0, zero, Laf418 [$800af418]
800AF3EC	nop
800AF3F0	lui    v0, $8005
800AF3F4	lbu    v0, $3624(v0)
800AF3F8	nop
800AF3FC	lui    at, $800e
800AF400	addiu  at, at, $f9a8 (=-$658)
800AF404	addu   at, at, v0
800AF408	lbu    v0, $0000(at)
800AF40C	nop
800AF410	beq    v0, zero, Laf4b0 [$800af4b0]
800AF414	nop

Laf418:	; 800AF418
800AF418	lui    a0, $800c
800AF41C	addiu  a0, a0, $ecb0 (=-$1350)
800AF420	lui    a1, $800c
800AF424	addiu  a1, a1, $a9e0 (=-$5620)
800AF428	jal    funcb91e0 [$800b91e0]
800AF42C	nop
800AF430	lui    a0, $800c
800AF434	addiu  a0, a0, $ecd4 (=-$132c)
800AF438	lui    a1, $800c
800AF43C	addiu  a1, a1, $a958 (=-$56a8)
800AF440	jal    funcb91e0 [$800b91e0]
800AF444	nop
800AF448	lui    a0, $800c
800AF44C	addiu  a0, a0, $ecb0 (=-$1350)
800AF450	lui    a1, $800c
800AF454	addiu  a1, a1, $ecd4 (=-$132c)
800AF458	jal    funcb9214 [$800b9214]
800AF45C	nop
800AF460	lui    v0, $8005
800AF464	lbu    v0, $36d4(v0)
800AF468	nop
800AF46C	andi   v0, v0, $0001
800AF470	beq    v0, zero, Laf488 [$800af488]
800AF474	nop
800AF478	lui    a1, $800c
800AF47C	addiu  a1, a1, $ecb0 (=-$1350)
800AF480	jal    funcb8f4c [$800b8f4c]
800AF484	ori    a0, zero, $0002

Laf488:	; 800AF488
800AF488	lui    v0, $8005
800AF48C	lbu    v0, $36d4(v0)
800AF490	nop
800AF494	andi   v0, v0, $0002
800AF498	beq    v0, zero, Laf4b0 [$800af4b0]
800AF49C	nop
800AF4A0	lui    a0, $800c
800AF4A4	addiu  a0, a0, $ecb0 (=-$1350)
800AF4A8	jal    funcb93b0 [$800b93b0]
800AF4AC	nop

Laf4b0:	; 800AF4B0
800AF4B0	lui    a0, $8005
800AF4B4	lbu    a0, $3624(a0)
800AF4B8	lui    v0, $8007
800AF4BC	addiu  v0, v0, $a8a0 (=-$5760)
800AF4C0	sll    a0, a0, $01
800AF4C4	addu   a0, a0, v0
800AF4C8	lhu    v1, $0000(a0)
800AF4CC	lui    v0, $8005
800AF4D0	lw     v0, $36cc(v0)
800AF4D4	nop
800AF4D8	addu   v0, v0, v1
800AF4DC	lhu    v1, $0000(a0)
800AF4E0	lbu    v0, $0007(v0)
800AF4E4	addiu  v1, v1, $0007
800AF4E8	addu   v0, v0, v1
800AF4EC	sh     v0, $0000(a0)

Laf4f0:	; 800AF4F0
800AF4F0	addu   v0, zero, zero
800AF4F4	lw     ra, $0018(sp)
800AF4F8	lw     s1, $0014(sp)
800AF4FC	lw     s0, $0010(sp)
800AF500	addiu  sp, sp, $0020
800AF504	jr     ra 
800AF508	nop

800AF50C	addiu  sp, sp, $ffe0 (=-$20)
800AF510	lui    v1, $8005
800AF514	lbu    v1, $369c(v1)
800AF518	ori    v0, zero, $0031
800AF51C	sw     ra, $001c(sp)
800AF520	sw     s2, $0018(sp)
800AF524	sw     s1, $0014(sp)
800AF528	beq    v1, v0, Laf5a0 [$800af5a0]
800AF52C	sw     s0, $0010(sp)
800AF530	slti   v0, v1, $0032
800AF534	beq    v0, zero, Laf54c [$800af54c]
800AF538	ori    v0, zero, $0030
800AF53C	beq    v1, v0, Laf560 [$800af560]
800AF540	nop
800AF544	j      Laf618 [$800af618]
800AF548	nop

Laf54c:	; 800AF54C
800AF54C	ori    v0, zero, $0032
800AF550	beq    v1, v0, Laf5e0 [$800af5e0]
800AF554	nop
800AF558	j      Laf618 [$800af618]
800AF55C	nop

Laf560:	; 800AF560
800AF560	lui    v0, $8005
800AF564	lbu    v0, $3600(v0)
800AF568	nop
800AF56C	andi   v0, v0, $0003
800AF570	beq    v0, zero, Laf588 [$800af588]
800AF574	nop
800AF578	lui    a0, $800c
800AF57C	addiu  a0, a0, $a9ec (=-$5614)
800AF580	jal    funcabc5c [$800abc5c]
800AF584	ori    a1, zero, $0003

Laf588:	; 800AF588
800AF588	lui    v0, $8005
800AF58C	lw     v0, $36d0(v0)
800AF590	nop
800AF594	lhu    s2, $002c(v0)
800AF598	j      Laf618 [$800af618]
800AF59C	nop

Laf5a0:	; 800AF5A0
800AF5A0	lui    v0, $8005
800AF5A4	lbu    v0, $3600(v0)
800AF5A8	nop
800AF5AC	andi   v0, v0, $0003
800AF5B0	beq    v0, zero, Laf5c8 [$800af5c8]
800AF5B4	nop
800AF5B8	lui    a0, $800c
800AF5BC	addiu  a0, a0, $a9f4 (=-$560c)
800AF5C0	jal    funcabc5c [$800abc5c]
800AF5C4	ori    a1, zero, $0003

Laf5c8:	; 800AF5C8
800AF5C8	lui    v0, $8005
800AF5CC	lw     v0, $36d0(v0)
800AF5D0	nop
800AF5D4	lhu    s2, $0034(v0)
800AF5D8	j      Laf618 [$800af618]
800AF5DC	nop

Laf5e0:	; 800AF5E0
800AF5E0	lui    v0, $8005
800AF5E4	lbu    v0, $3600(v0)
800AF5E8	nop
800AF5EC	andi   v0, v0, $0003
800AF5F0	beq    v0, zero, Laf608 [$800af608]
800AF5F4	nop
800AF5F8	lui    a0, $800c
800AF5FC	addiu  a0, a0, $a9fc (=-$5604)
800AF600	jal    funcabc5c [$800abc5c]
800AF604	ori    a1, zero, $0003

Laf608:	; 800AF608
800AF608	lui    v0, $8005
800AF60C	lw     v0, $36d0(v0)
800AF610	nop
800AF614	lhu    s2, $0038(v0)

Laf618:	; 800AF618
800AF618	lui    a0, $8005
800AF61C	lbu    a0, $3624(a0)
800AF620	nop
800AF624	sll    v0, a0, $01
800AF628	lui    at, $8007
800AF62C	addiu  at, at, $a8a0 (=-$5760)
800AF630	addu   at, at, v0
800AF634	lhu    v1, $0000(at)
800AF638	lui    v0, $8005
800AF63C	lw     v0, $36cc(v0)
800AF640	nop
800AF644	addu   v0, v0, v1
800AF648	lbu    v1, $0002(v0)
800AF64C	lbu    s1, $0001(v0)
800AF650	lui    v0, $8005
800AF654	lbu    v0, $36d4(v0)
800AF658	sll    v1, v1, $08
800AF65C	andi   v0, v0, $0003
800AF660	beq    v0, zero, Laf7fc [$800af7fc]
800AF664	or     s1, s1, v1
800AF668	lui    v0, $8005
800AF66C	lbu    v0, $3618(v0)
800AF670	nop
800AF674	andi   v0, v0, $0004
800AF678	beq    v0, zero, Laf69c [$800af69c]
800AF67C	andi   s0, s2, $ffff
800AF680	lui    at, $800e
800AF684	addiu  at, at, $f9a8 (=-$658)
800AF688	addu   at, at, a0
800AF68C	lbu    v0, $0000(at)
800AF690	nop
800AF694	beq    v0, zero, Laf72c [$800af72c]
800AF698	nop

Laf69c:	; 800AF69C
800AF69C	lui    a0, $800c
800AF6A0	addiu  a0, a0, $ecb0 (=-$1350)
800AF6A4	lui    a1, $800a
800AF6A8	addiu  a1, a1, $0118
800AF6AC	jal    funcb91e0 [$800b91e0]
800AF6B0	nop
800AF6B4	lui    a1, $800c
800AF6B8	addiu  a1, a1, $ecd4 (=-$132c)
800AF6BC	jal    funcb932c [$800b932c]
800AF6C0	addu   a0, s0, zero
800AF6C4	lui    a0, $800c
800AF6C8	addiu  a0, a0, $ecb0 (=-$1350)
800AF6CC	lui    a1, $800c
800AF6D0	addiu  a1, a1, $ecd4 (=-$132c)
800AF6D4	jal    funcb9214 [$800b9214]
800AF6D8	nop
800AF6DC	lui    v0, $8005
800AF6E0	lbu    v0, $36d4(v0)
800AF6E4	nop
800AF6E8	andi   v0, v0, $0001
800AF6EC	beq    v0, zero, Laf704 [$800af704]
800AF6F0	nop
800AF6F4	lui    a1, $800c
800AF6F8	addiu  a1, a1, $ecb0 (=-$1350)
800AF6FC	jal    funcb8f4c [$800b8f4c]
800AF700	ori    a0, zero, $0002

Laf704:	; 800AF704
800AF704	lui    v0, $8005
800AF708	lbu    v0, $36d4(v0)
800AF70C	nop
800AF710	andi   v0, v0, $0002
800AF714	beq    v0, zero, Laf72c [$800af72c]
800AF718	nop
800AF71C	lui    a0, $800c
800AF720	addiu  a0, a0, $ecb0 (=-$1350)
800AF724	jal    funcb93b0 [$800b93b0]
800AF728	nop

Laf72c:	; 800AF72C
800AF72C	lui    v0, $8005
800AF730	lbu    v0, $3618(v0)
800AF734	nop
800AF738	andi   v0, v0, $0004
800AF73C	beq    v0, zero, Laf76c [$800af76c]
800AF740	addu   s0, s1, zero
800AF744	lui    v0, $8005
800AF748	lbu    v0, $3624(v0)
800AF74C	nop
800AF750	lui    at, $800e
800AF754	addiu  at, at, $f9a8 (=-$658)
800AF758	addu   at, at, v0
800AF75C	lbu    v0, $0000(at)
800AF760	nop
800AF764	beq    v0, zero, Laf800 [$800af800]
800AF768	and    v0, s2, s1

Laf76c:	; 800AF76C
800AF76C	lui    a0, $800c
800AF770	addiu  a0, a0, $ecb0 (=-$1350)
800AF774	lui    a1, $800a
800AF778	addiu  a1, a1, $0124
800AF77C	jal    funcb91e0 [$800b91e0]
800AF780	nop
800AF784	lui    a1, $800c
800AF788	addiu  a1, a1, $ecd4 (=-$132c)
800AF78C	jal    funcb932c [$800b932c]
800AF790	addu   a0, s0, zero
800AF794	lui    a0, $800c
800AF798	addiu  a0, a0, $ecb0 (=-$1350)
800AF79C	lui    a1, $800c
800AF7A0	addiu  a1, a1, $ecd4 (=-$132c)
800AF7A4	jal    funcb9214 [$800b9214]
800AF7A8	nop
800AF7AC	lui    v0, $8005
800AF7B0	lbu    v0, $36d4(v0)
800AF7B4	nop
800AF7B8	andi   v0, v0, $0001
800AF7BC	beq    v0, zero, Laf7d4 [$800af7d4]
800AF7C0	nop
800AF7C4	lui    a1, $800c
800AF7C8	addiu  a1, a1, $ecb0 (=-$1350)
800AF7CC	jal    funcb8f4c [$800b8f4c]
800AF7D0	ori    a0, zero, $0002

Laf7d4:	; 800AF7D4
800AF7D4	lui    v0, $8005
800AF7D8	lbu    v0, $36d4(v0)
800AF7DC	nop
800AF7E0	andi   v0, v0, $0002
800AF7E4	beq    v0, zero, Laf800 [$800af800]
800AF7E8	and    v0, s2, s1
800AF7EC	lui    a0, $800c
800AF7F0	addiu  a0, a0, $ecb0 (=-$1350)
800AF7F4	jal    funcb93b0 [$800b93b0]
800AF7F8	nop

Laf7fc:	; 800AF7FC
800AF7FC	and    v0, s2, s1

Laf800:	; 800AF800
800AF800	andi   v0, v0, $ffff
800AF804	beq    v0, zero, Laf928 [$800af928]
800AF808	nop
800AF80C	lui    v0, $8005
800AF810	lbu    v0, $36d4(v0)
800AF814	nop
800AF818	andi   v0, v0, $0003
800AF81C	beq    v0, zero, Laf8fc [$800af8fc]
800AF820	nop
800AF824	lui    v0, $8005
800AF828	lbu    v0, $3618(v0)
800AF82C	nop
800AF830	andi   v0, v0, $0004
800AF834	beq    v0, zero, Laf864 [$800af864]
800AF838	nop
800AF83C	lui    v0, $8005
800AF840	lbu    v0, $3624(v0)
800AF844	nop
800AF848	lui    at, $800e
800AF84C	addiu  at, at, $f9a8 (=-$658)
800AF850	addu   at, at, v0
800AF854	lbu    v0, $0000(at)
800AF858	nop
800AF85C	beq    v0, zero, Laf8fc [$800af8fc]
800AF860	nop

Laf864:	; 800AF864
800AF864	lui    a0, $800c
800AF868	addiu  a0, a0, $ecb0 (=-$1350)
800AF86C	lui    a1, $800c
800AF870	addiu  a1, a1, $aa04 (=-$55fc)
800AF874	jal    funcb91e0 [$800b91e0]
800AF878	nop
800AF87C	lui    a0, $800c
800AF880	addiu  a0, a0, $ecd4 (=-$132c)
800AF884	lui    a1, $800c
800AF888	addiu  a1, a1, $a958 (=-$56a8)
800AF88C	jal    funcb91e0 [$800b91e0]
800AF890	nop
800AF894	lui    a0, $800c
800AF898	addiu  a0, a0, $ecb0 (=-$1350)
800AF89C	lui    a1, $800c
800AF8A0	addiu  a1, a1, $ecd4 (=-$132c)
800AF8A4	jal    funcb9214 [$800b9214]
800AF8A8	nop
800AF8AC	lui    v0, $8005
800AF8B0	lbu    v0, $36d4(v0)
800AF8B4	nop
800AF8B8	andi   v0, v0, $0001
800AF8BC	beq    v0, zero, Laf8d4 [$800af8d4]
800AF8C0	nop
800AF8C4	lui    a1, $800c
800AF8C8	addiu  a1, a1, $ecb0 (=-$1350)
800AF8CC	jal    funcb8f4c [$800b8f4c]
800AF8D0	ori    a0, zero, $0002

Laf8d4:	; 800AF8D4
800AF8D4	lui    v0, $8005
800AF8D8	lbu    v0, $36d4(v0)
800AF8DC	nop
800AF8E0	andi   v0, v0, $0002
800AF8E4	beq    v0, zero, Laf8fc [$800af8fc]
800AF8E8	nop
800AF8EC	lui    a0, $800c
800AF8F0	addiu  a0, a0, $ecb0 (=-$1350)
800AF8F4	jal    funcb93b0 [$800b93b0]
800AF8F8	nop

Laf8fc:	; 800AF8FC
800AF8FC	lui    v0, $8005
800AF900	lbu    v0, $3624(v0)
800AF904	lui    v1, $8007
800AF908	addiu  v1, v1, $a8a0 (=-$5760)
800AF90C	sll    v0, v0, $01
800AF910	addu   v0, v0, v1
800AF914	lhu    v1, $0000(v0)
800AF918	nop
800AF91C	addiu  v1, v1, $0004
800AF920	j      Lafa58 [$800afa58]
800AF924	sh     v1, $0000(v0)

Laf928:	; 800AF928
800AF928	lui    v0, $8005
800AF92C	lbu    v0, $36d4(v0)
800AF930	nop
800AF934	andi   v0, v0, $0003
800AF938	beq    v0, zero, Lafa18 [$800afa18]
800AF93C	nop
800AF940	lui    v0, $8005
800AF944	lbu    v0, $3618(v0)
800AF948	nop
800AF94C	andi   v0, v0, $0004
800AF950	beq    v0, zero, Laf980 [$800af980]
800AF954	nop
800AF958	lui    v0, $8005
800AF95C	lbu    v0, $3624(v0)
800AF960	nop
800AF964	lui    at, $800e
800AF968	addiu  at, at, $f9a8 (=-$658)
800AF96C	addu   at, at, v0
800AF970	lbu    v0, $0000(at)
800AF974	nop
800AF978	beq    v0, zero, Lafa18 [$800afa18]
800AF97C	nop

Laf980:	; 800AF980
800AF980	lui    a0, $800c
800AF984	addiu  a0, a0, $ecb0 (=-$1350)
800AF988	lui    a1, $800c
800AF98C	addiu  a1, a1, $aa0c (=-$55f4)
800AF990	jal    funcb91e0 [$800b91e0]
800AF994	nop
800AF998	lui    a0, $800c
800AF99C	addiu  a0, a0, $ecd4 (=-$132c)
800AF9A0	lui    a1, $800c
800AF9A4	addiu  a1, a1, $a958 (=-$56a8)
800AF9A8	jal    funcb91e0 [$800b91e0]
800AF9AC	nop
800AF9B0	lui    a0, $800c
800AF9B4	addiu  a0, a0, $ecb0 (=-$1350)
800AF9B8	lui    a1, $800c
800AF9BC	addiu  a1, a1, $ecd4 (=-$132c)
800AF9C0	jal    funcb9214 [$800b9214]
800AF9C4	nop
800AF9C8	lui    v0, $8005
800AF9CC	lbu    v0, $36d4(v0)
800AF9D0	nop
800AF9D4	andi   v0, v0, $0001
800AF9D8	beq    v0, zero, Laf9f0 [$800af9f0]
800AF9DC	nop
800AF9E0	lui    a1, $800c
800AF9E4	addiu  a1, a1, $ecb0 (=-$1350)
800AF9E8	jal    funcb8f4c [$800b8f4c]
800AF9EC	ori    a0, zero, $0002

Laf9f0:	; 800AF9F0
800AF9F0	lui    v0, $8005
800AF9F4	lbu    v0, $36d4(v0)
800AF9F8	nop
800AF9FC	andi   v0, v0, $0002
800AFA00	beq    v0, zero, Lafa18 [$800afa18]
800AFA04	nop
800AFA08	lui    a0, $800c
800AFA0C	addiu  a0, a0, $ecb0 (=-$1350)
800AFA10	jal    funcb93b0 [$800b93b0]
800AFA14	nop

Lafa18:	; 800AFA18
800AFA18	lui    a0, $8005
800AFA1C	lbu    a0, $3624(a0)
800AFA20	lui    v0, $8007
800AFA24	addiu  v0, v0, $a8a0 (=-$5760)
800AFA28	sll    a0, a0, $01
800AFA2C	addu   a0, a0, v0
800AFA30	lhu    v1, $0000(a0)
800AFA34	lui    v0, $8005
800AFA38	lw     v0, $36cc(v0)
800AFA3C	nop
800AFA40	addu   v0, v0, v1
800AFA44	lhu    v1, $0000(a0)
800AFA48	lbu    v0, $0003(v0)
800AFA4C	addiu  v1, v1, $0003
800AFA50	addu   v0, v0, v1
800AFA54	sh     v0, $0000(a0)

Lafa58:	; 800AFA58
800AFA58	addu   v0, zero, zero
800AFA5C	lw     ra, $001c(sp)
800AFA60	lw     s2, $0018(sp)
800AFA64	lw     s1, $0014(sp)
800AFA68	lw     s0, $0010(sp)
800AFA6C	addiu  sp, sp, $0020
800AFA70	jr     ra 
800AFA74	nop

800AFA78	lui    v0, $8005
800AFA7C	lbu    v0, $3624(v0)
800AFA80	lui    v1, $8005
800AFA84	lw     v1, $36cc(v1)
800AFA88	addiu  sp, sp, $ffd8 (=-$28)
800AFA8C	sw     ra, $0024(sp)
800AFA90	sw     s4, $0020(sp)
800AFA94	sw     s3, $001c(sp)
800AFA98	sw     s2, $0018(sp)
800AFA9C	sw     s1, $0014(sp)
800AFAA0	sw     s0, $0010(sp)
800AFAA4	sll    v0, v0, $01
800AFAA8	lui    at, $8007
800AFAAC	addiu  at, at, $a8a0 (=-$5760)
800AFAB0	addu   at, at, v0
800AFAB4	lhu    v0, $0000(at)
800AFAB8	nop
800AFABC	addu   v1, v1, v0
800AFAC0	lbu    v0, $0002(v1)
800AFAC4	lbu    a0, $0002(v1)
800AFAC8	lbu    s4, $0001(v1)
800AFACC	srl    s3, v0, $05
800AFAD0	lui    v0, $8005
800AFAD4	lbu    v0, $36d4(v0)
800AFAD8	nop
800AFADC	andi   v0, v0, $0003
800AFAE0	beq    v0, zero, Lafbe8 [$800afbe8]
800AFAE4	andi   s2, a0, $001f
800AFAE8	lui    s0, $800c
800AFAEC	addiu  s0, s0, $ecd4 (=-$132c)
800AFAF0	lui    a1, $800c
800AFAF4	addiu  a1, a1, $aa14 (=-$55ec)
800AFAF8	jal    funcb91e0 [$800b91e0]
800AFAFC	addu   a0, s0, zero
800AFB00	addu   a0, s0, zero
800AFB04	sll    a1, s4, $03
800AFB08	lui    v0, $8005
800AFB0C	lw     v0, $36cc(v0)
800AFB10	addiu  a1, a1, $0018
800AFB14	jal    funcb9214 [$800b9214]
800AFB18	addu   a1, a1, v0
800AFB1C	lui    a1, $800c
800AFB20	addiu  a1, a1, $aa1c (=-$55e4)
800AFB24	jal    funcb9214 [$800b9214]
800AFB28	addu   a0, s0, zero
800AFB2C	lui    v0, $8005
800AFB30	lbu    v0, $3618(v0)
800AFB34	nop
800AFB38	andi   v0, v0, $0004
800AFB3C	beq    v0, zero, Lafb6c [$800afb6c]
800AFB40	addu   s1, s2, zero
800AFB44	lui    v0, $8005
800AFB48	lbu    v0, $3624(v0)
800AFB4C	nop
800AFB50	lui    at, $800e
800AFB54	addiu  at, at, $f9a8 (=-$658)
800AFB58	addu   at, at, v0
800AFB5C	lbu    v0, $0000(at)
800AFB60	nop
800AFB64	beq    v0, zero, Lafbe8 [$800afbe8]
800AFB68	nop

Lafb6c:	; 800AFB6C
800AFB6C	lui    a0, $800c
800AFB70	addiu  a0, a0, $ecb0 (=-$1350)
800AFB74	jal    funcb91e0 [$800b91e0]
800AFB78	addu   a1, s0, zero
800AFB7C	addu   a0, s1, zero
800AFB80	jal    funcb92f0 [$800b92f0]
800AFB84	addu   a1, s0, zero
800AFB88	lui    a0, $800c
800AFB8C	addiu  a0, a0, $ecb0 (=-$1350)
800AFB90	jal    funcb9214 [$800b9214]
800AFB94	addu   a1, s0, zero
800AFB98	lui    v0, $8005
800AFB9C	lbu    v0, $36d4(v0)
800AFBA0	nop
800AFBA4	andi   v0, v0, $0001
800AFBA8	beq    v0, zero, Lafbc0 [$800afbc0]
800AFBAC	nop
800AFBB0	lui    a1, $800c
800AFBB4	addiu  a1, a1, $ecb0 (=-$1350)
800AFBB8	jal    funcb8f4c [$800b8f4c]
800AFBBC	ori    a0, zero, $0002

Lafbc0:	; 800AFBC0
800AFBC0	lui    v0, $8005
800AFBC4	lbu    v0, $36d4(v0)
800AFBC8	nop
800AFBCC	andi   v0, v0, $0002
800AFBD0	beq    v0, zero, Lafbe8 [$800afbe8]
800AFBD4	nop
800AFBD8	lui    a0, $800c
800AFBDC	addiu  a0, a0, $ecb0 (=-$1350)
800AFBE0	jal    funcb93b0 [$800b93b0]
800AFBE4	nop

Lafbe8:	; 800AFBE8
800AFBE8	lui    v1, $8005
800AFBEC	lbu    v1, $369c(v1)
800AFBF0	ori    s0, zero, $0002
800AFBF4	beq    v1, s0, Lafc50 [$800afc50]
800AFBF8	slti   v0, v1, $0003
800AFBFC	beq    v0, zero, Lafc14 [$800afc14]
800AFC00	ori    v0, zero, $0001
800AFC04	beq    v1, v0, Lafc28 [$800afc28]
800AFC08	andi   t1, s4, $00ff
800AFC0C	j      Lafeb0 [$800afeb0]
800AFC10	nop

Lafc14:	; 800AFC14
800AFC14	ori    v0, zero, $0003
800AFC18	beq    v1, v0, Lafc80 [$800afc80]
800AFC1C	andi   t1, s4, $00ff
800AFC20	j      Lafeb0 [$800afeb0]
800AFC24	nop

Lafc28:	; 800AFC28
800AFC28	lui    v0, $8005
800AFC2C	lbu    v0, $3600(v0)
800AFC30	nop
800AFC34	andi   v0, v0, $0003
800AFC38	beq    v0, zero, Lafeb0 [$800afeb0]
800AFC3C	nop
800AFC40	lui    a0, $800c
800AFC44	addiu  a0, a0, $aa20 (=-$55e0)
800AFC48	j      Lafc70 [$800afc70]
800AFC4C	nop

Lafc50:	; 800AFC50
800AFC50	lui    v0, $8005
800AFC54	lbu    v0, $3600(v0)
800AFC58	nop
800AFC5C	andi   v0, v0, $0003
800AFC60	beq    v0, zero, Lafeb0 [$800afeb0]
800AFC64	andi   t1, s4, $00ff
800AFC68	lui    a0, $800c
800AFC6C	addiu  a0, a0, $aa24 (=-$55dc)

Lafc70:	; 800AFC70
800AFC70	jal    funcabc5c [$800abc5c]
800AFC74	ori    a1, zero, $0002
800AFC78	j      Lafeb0 [$800afeb0]
800AFC7C	andi   t1, s4, $00ff

Lafc80:	; 800AFC80
800AFC80	lui    v0, $8005
800AFC84	lbu    v0, $3600(v0)
800AFC88	nop
800AFC8C	andi   v0, v0, $0003
800AFC90	beq    v0, zero, Lafca8 [$800afca8]
800AFC94	nop
800AFC98	lui    a0, $800c
800AFC9C	addiu  a0, a0, $aa2c (=-$55d4)
800AFCA0	jal    funcabc5c [$800abc5c]
800AFCA4	ori    a1, zero, $0002

Lafca8:	; 800AFCA8
800AFCA8	lui    v0, $8006
800AFCAC	addiu  v0, v0, $5b90
800AFCB0	sll    a0, s4, $03
800AFCB4	addu   v0, a0, v0
800AFCB8	andi   v1, s3, $00ff
800AFCBC	addu   v0, v0, v1
800AFCC0	lbu    a1, $0000(v0)
800AFCC4	lui    v0, $8005
800AFCC8	lbu    v0, $3624(v0)
800AFCCC	nop
800AFCD0	bne    a1, v0, Lafeb0 [$800afeb0]
800AFCD4	andi   t1, s4, $00ff
800AFCD8	lui    v0, $8007
800AFCDC	addiu  v0, v0, $aaa8 (=-$5558)
800AFCE0	addu   v0, a0, v0
800AFCE4	addu   v0, v0, v1
800AFCE8	lbu    v1, $0000(v0)
800AFCEC	ori    v0, zero, $0001
800AFCF0	beq    v1, v0, Lafd08 [$800afd08]
800AFCF4	nop
800AFCF8	beq    v1, s0, Lafd6c [$800afd6c]
800AFCFC	nop
800AFD00	j      Lafeb0 [$800afeb0]
800AFD04	nop

Lafd08:	; 800AFD08
800AFD08	lui    v0, $8005
800AFD0C	lbu    v0, $36d4(v0)
800AFD10	nop
800AFD14	andi   v0, v0, $0003
800AFD18	beq    v0, zero, Lb0568 [$800b0568]
800AFD1C	ori    v0, zero, $0001
800AFD20	lui    v0, $8005
800AFD24	lbu    v0, $3618(v0)
800AFD28	nop
800AFD2C	andi   v0, v0, $0004
800AFD30	beq    v0, zero, Lafd54 [$800afd54]
800AFD34	nop
800AFD38	lui    at, $800e
800AFD3C	addiu  at, at, $f9a8 (=-$658)
800AFD40	addu   at, at, a1
800AFD44	lbu    v0, $0000(at)
800AFD48	nop
800AFD4C	beq    v0, zero, Lb0568 [$800b0568]
800AFD50	ori    v0, zero, $0001

Lafd54:	; 800AFD54
800AFD54	lui    a0, $800c
800AFD58	addiu  a0, a0, $ecb0 (=-$1350)
800AFD5C	lui    a1, $800a
800AFD60	addiu  a1, a1, $0130
800AFD64	j      Lb0288 [$800b0288]
800AFD68	nop

Lafd6c:	; 800AFD6C
800AFD6C	lui    v0, $8005
800AFD70	lbu    v0, $36d4(v0)
800AFD74	nop
800AFD78	andi   v0, v0, $0003
800AFD7C	beq    v0, zero, Lafe50 [$800afe50]
800AFD80	nop
800AFD84	lui    v0, $8005
800AFD88	lbu    v0, $3618(v0)
800AFD8C	nop
800AFD90	andi   v0, v0, $0004
800AFD94	beq    v0, zero, Lafdb8 [$800afdb8]
800AFD98	nop
800AFD9C	lui    at, $800e
800AFDA0	addiu  at, at, $f9a8 (=-$658)
800AFDA4	addu   at, at, a1
800AFDA8	lbu    v0, $0000(at)
800AFDAC	nop
800AFDB0	beq    v0, zero, Lafe50 [$800afe50]
800AFDB4	nop

Lafdb8:	; 800AFDB8
800AFDB8	lui    a0, $800c
800AFDBC	addiu  a0, a0, $ecb0 (=-$1350)
800AFDC0	lui    a1, $800a
800AFDC4	addiu  a1, a1, $013c
800AFDC8	jal    funcb91e0 [$800b91e0]
800AFDCC	nop
800AFDD0	lui    a0, $800c
800AFDD4	addiu  a0, a0, $ecd4 (=-$132c)
800AFDD8	lui    a1, $800c
800AFDDC	addiu  a1, a1, $a958 (=-$56a8)
800AFDE0	jal    funcb91e0 [$800b91e0]
800AFDE4	nop
800AFDE8	lui    a0, $800c
800AFDEC	addiu  a0, a0, $ecb0 (=-$1350)
800AFDF0	lui    a1, $800c
800AFDF4	addiu  a1, a1, $ecd4 (=-$132c)
800AFDF8	jal    funcb9214 [$800b9214]
800AFDFC	nop
800AFE00	lui    v0, $8005
800AFE04	lbu    v0, $36d4(v0)
800AFE08	nop
800AFE0C	andi   v0, v0, $0001
800AFE10	beq    v0, zero, Lafe28 [$800afe28]
800AFE14	nop
800AFE18	lui    a1, $800c
800AFE1C	addiu  a1, a1, $ecb0 (=-$1350)
800AFE20	jal    funcb8f4c [$800b8f4c]
800AFE24	ori    a0, zero, $0002

Lafe28:	; 800AFE28
800AFE28	lui    v0, $8005
800AFE2C	lbu    v0, $36d4(v0)
800AFE30	nop
800AFE34	andi   v0, v0, $0002
800AFE38	beq    v0, zero, Lafe50 [$800afe50]
800AFE3C	nop
800AFE40	lui    a0, $800c
800AFE44	addiu  a0, a0, $ecb0 (=-$1350)
800AFE48	jal    funcb93b0 [$800b93b0]
800AFE4C	nop

Lafe50:	; 800AFE50
800AFE50	lui    v0, $8007
800AFE54	addiu  v0, v0, $aaa8 (=-$5558)
800AFE58	sll    v1, s4, $03
800AFE5C	addu   v0, v1, v0
800AFE60	andi   a0, s3, $00ff
800AFE64	addu   v0, v0, a0
800AFE68	sb     zero, $0000(v0)
800AFE6C	lui    v0, $8006
800AFE70	addiu  v0, v0, $5b90
800AFE74	addu   v1, v1, v0
800AFE78	addu   v1, v1, a0
800AFE7C	ori    v0, zero, $00ff
800AFE80	sb     v0, $0000(v1)
800AFE84	lui    a0, $8005
800AFE88	lbu    a0, $3624(a0)
800AFE8C	lui    v0, $8007
800AFE90	addiu  v0, v0, $a8a0 (=-$5760)
800AFE94	sll    a0, a0, $01
800AFE98	addu   a0, a0, v0
800AFE9C	lhu    v1, $0000(a0)
800AFEA0	addu   v0, zero, zero
800AFEA4	addiu  v1, v1, $0003
800AFEA8	j      Lb0568 [$800b0568]
800AFEAC	sh     v1, $0000(a0)

Lafeb0:	; 800AFEB0
800AFEB0	lui    at, $8009
800AFEB4	addiu  at, at, $bdcc (=-$4234)
800AFEB8	addu   at, at, t1
800AFEBC	lbu    v1, $0000(at)
800AFEC0	andi   a0, s3, $00ff
800AFEC4	sltu   v0, v1, a0
800AFEC8	beq    v0, zero, Lb00c0 [$800b00c0]
800AFECC	sll    v0, t1, $03
800AFED0	lui    v1, $8007
800AFED4	addiu  v1, v1, $acf0 (=-$5310)
800AFED8	addu   v0, v0, v1
800AFEDC	addu   v0, v0, a0
800AFEE0	lui    v1, $8006
800AFEE4	addiu  v1, v1, $5690
800AFEE8	sll    a0, t1, $04
800AFEEC	addu   a0, a0, v1
800AFEF0	lui    v1, $8007
800AFEF4	addiu  v1, v1, $a8a0 (=-$5760)
800AFEF8	sll    t0, t1, $01
800AFEFC	addu   t0, t0, v1
800AFF00	sll    a1, s2, $01
800AFF04	sb     s2, $0000(v0)
800AFF08	lui    at, $8009
800AFF0C	addiu  at, at, $bdcc (=-$4234)
800AFF10	addu   at, at, t1
800AFF14	lbu    v0, $0000(at)
800AFF18	lhu    v1, $0000(t0)
800AFF1C	lui    a3, $8005
800AFF20	lw     a3, $36cc(a3)
800AFF24	sll    v0, v0, $01
800AFF28	addu   v0, v0, a0
800AFF2C	sh     v1, $0000(v0)
800AFF30	sll    v1, t1, $05
800AFF34	lhu    a2, $0006(a3)
800AFF38	lbu    v0, $0002(a3)
800AFF3C	sll    a2, a2, $12
800AFF40	sra    a2, a2, $10
800AFF44	sll    v0, v0, $03
800AFF48	addu   v0, v1, v0
800AFF4C	addu   v0, a1, v0
800AFF50	addu   v0, v0, a2
800AFF54	addu   v0, v0, a3
800AFF58	lbu    a0, $0018(v0)
800AFF5C	nop
800AFF60	sh     a0, $0000(t0)
800AFF64	lbu    v0, $0002(a3)
800AFF68	nop
800AFF6C	sll    v0, v0, $03
800AFF70	addu   v1, v1, v0
800AFF74	addu   v1, v1, a3
800AFF78	addu   a1, a1, v1
800AFF7C	addu   a1, a1, a2
800AFF80	lbu    v0, $0019(a1)
800AFF84	nop
800AFF88	sll    v0, v0, $08
800AFF8C	or     a0, a0, v0
800AFF90	sh     a0, $0000(t0)
800AFF94	lui    at, $8009
800AFF98	addiu  at, at, $bdcc (=-$4234)
800AFF9C	addu   at, at, t1
800AFFA0	sb     s3, $0000(at)
800AFFA4	lui    v0, $8005
800AFFA8	lbu    v0, $36d4(v0)
800AFFAC	nop
800AFFB0	andi   v0, v0, $0003
800AFFB4	beq    v0, zero, Lb0094 [$800b0094]
800AFFB8	nop
800AFFBC	lui    v0, $8005
800AFFC0	lbu    v0, $3618(v0)
800AFFC4	nop
800AFFC8	andi   v0, v0, $0004
800AFFCC	beq    v0, zero, Lafffc [$800afffc]
800AFFD0	nop
800AFFD4	lui    v0, $8005
800AFFD8	lbu    v0, $3624(v0)
800AFFDC	nop
800AFFE0	lui    at, $800e
800AFFE4	addiu  at, at, $f9a8 (=-$658)
800AFFE8	addu   at, at, v0
800AFFEC	lbu    v0, $0000(at)
800AFFF0	nop
800AFFF4	beq    v0, zero, Lb0094 [$800b0094]
800AFFF8	nop

Lafffc:	; 800AFFFC
800AFFFC	lui    a0, $800c
800B0000	addiu  a0, a0, $ecb0 (=-$1350)
800B0004	lui    a1, $800a
800B0008	addiu  a1, a1, $0148
800B000C	jal    funcb91e0 [$800b91e0]
800B0010	nop
800B0014	lui    a0, $800c
800B0018	addiu  a0, a0, $ecd4 (=-$132c)
800B001C	lui    a1, $800c
800B0020	addiu  a1, a1, $a958 (=-$56a8)
800B0024	jal    funcb91e0 [$800b91e0]
800B0028	nop
800B002C	lui    a0, $800c
800B0030	addiu  a0, a0, $ecb0 (=-$1350)
800B0034	lui    a1, $800c
800B0038	addiu  a1, a1, $ecd4 (=-$132c)
800B003C	jal    funcb9214 [$800b9214]
800B0040	nop
800B0044	lui    v0, $8005
800B0048	lbu    v0, $36d4(v0)
800B004C	nop
800B0050	andi   v0, v0, $0001
800B0054	beq    v0, zero, Lb006c [$800b006c]
800B0058	nop
800B005C	lui    a1, $800c
800B0060	addiu  a1, a1, $ecb0 (=-$1350)
800B0064	jal    funcb8f4c [$800b8f4c]
800B0068	ori    a0, zero, $0002

Lb006c:	; 800B006C
800B006C	lui    v0, $8005
800B0070	lbu    v0, $36d4(v0)
800B0074	nop
800B0078	andi   v0, v0, $0002
800B007C	beq    v0, zero, Lb0094 [$800b0094]
800B0080	nop
800B0084	lui    a0, $800c
800B0088	addiu  a0, a0, $ecb0 (=-$1350)
800B008C	jal    funcb93b0 [$800b93b0]
800B0090	nop

Lb0094:	; 800B0094
800B0094	lui    v1, $8005
800B0098	lbu    v1, $369c(v1)
800B009C	nop
800B00A0	beq    v1, zero, Lb0564 [$800b0564]
800B00A4	slti   v0, v1, $0003
800B00A8	bne    v0, zero, Lb04f8 [$800b04f8]
800B00AC	ori    v0, zero, $0003
800B00B0	bne    v1, v0, Lb0568 [$800b0568]
800B00B4	ori    v0, zero, $0001
800B00B8	j      Lb0524 [$800b0524]
800B00BC	nop

Lb00c0:	; 800B00C0
800B00C0	beq    v1, a0, Lb00ec [$800b00ec]
800B00C4	sll    v0, t1, $04
800B00C8	lui    v1, $8006
800B00CC	addiu  v1, v1, $5690
800B00D0	addu   a1, v0, v1
800B00D4	sll    v0, a0, $01
800B00D8	addu   v0, v0, a1
800B00DC	lhu    v0, $0000(v0)
800B00E0	nop
800B00E4	beq    v0, zero, Lb0318 [$800b0318]
800B00E8	sll    v0, t1, $03

Lb00ec:	; 800B00EC
800B00EC	lui    v1, $8005
800B00F0	lbu    v1, $369c(v1)
800B00F4	ori    v0, zero, $0001
800B00F8	beq    v1, v0, Lb0118 [$800b0118]
800B00FC	nop
800B0100	beq    v1, zero, Lb0564 [$800b0564]
800B0104	slti   v0, v1, $0004
800B0108	beq    v0, zero, Lb0568 [$800b0568]
800B010C	ori    v0, zero, $0001
800B0110	j      Lb0220 [$800b0220]
800B0114	nop

Lb0118:	; 800B0118
800B0118	lui    v0, $8007
800B011C	addiu  v0, v0, $a8a0 (=-$5760)
800B0120	lui    a1, $8005
800B0124	lbu    a1, $3624(a1)
800B0128	lui    a0, $8005
800B012C	lbu    a0, $36d4(a0)
800B0130	sll    v1, a1, $01
800B0134	addu   v1, v1, v0
800B0138	lhu    v0, $0000(v1)
800B013C	andi   a0, a0, $0003
800B0140	addiu  v0, v0, $0003
800B0144	beq    a0, zero, Lb0218 [$800b0218]
800B0148	sh     v0, $0000(v1)
800B014C	lui    v0, $8005
800B0150	lbu    v0, $3618(v0)
800B0154	nop
800B0158	andi   v0, v0, $0004
800B015C	beq    v0, zero, Lb0180 [$800b0180]
800B0160	nop
800B0164	lui    at, $800e
800B0168	addiu  at, at, $f9a8 (=-$658)
800B016C	addu   at, at, a1
800B0170	lbu    v0, $0000(at)
800B0174	nop
800B0178	beq    v0, zero, Lb0568 [$800b0568]
800B017C	addu   v0, zero, zero

Lb0180:	; 800B0180
800B0180	lui    a0, $800c
800B0184	addiu  a0, a0, $ecb0 (=-$1350)
800B0188	lui    a1, $800a
800B018C	addiu  a1, a1, $0154
800B0190	jal    funcb91e0 [$800b91e0]
800B0194	nop
800B0198	lui    a0, $800c
800B019C	addiu  a0, a0, $ecd4 (=-$132c)
800B01A0	lui    a1, $800c
800B01A4	addiu  a1, a1, $a958 (=-$56a8)
800B01A8	jal    funcb91e0 [$800b91e0]
800B01AC	nop
800B01B0	lui    a0, $800c
800B01B4	addiu  a0, a0, $ecb0 (=-$1350)
800B01B8	lui    a1, $800c
800B01BC	addiu  a1, a1, $ecd4 (=-$132c)
800B01C0	jal    funcb9214 [$800b9214]
800B01C4	nop
800B01C8	lui    v0, $8005
800B01CC	lbu    v0, $36d4(v0)
800B01D0	nop
800B01D4	andi   v0, v0, $0001
800B01D8	beq    v0, zero, Lb01f0 [$800b01f0]
800B01DC	nop
800B01E0	lui    a1, $800c
800B01E4	addiu  a1, a1, $ecb0 (=-$1350)
800B01E8	jal    funcb8f4c [$800b8f4c]
800B01EC	ori    a0, zero, $0002

Lb01f0:	; 800B01F0
800B01F0	lui    v0, $8005
800B01F4	lbu    v0, $36d4(v0)
800B01F8	nop
800B01FC	andi   v0, v0, $0002
800B0200	beq    v0, zero, Lb0568 [$800b0568]
800B0204	addu   v0, zero, zero
800B0208	lui    a0, $800c
800B020C	addiu  a0, a0, $ecb0 (=-$1350)
800B0210	jal    funcb93b0 [$800b93b0]
800B0214	nop

Lb0218:	; 800B0218
800B0218	j      Lb0568 [$800b0568]
800B021C	addu   v0, zero, zero

Lb0220:	; 800B0220
800B0220	lui    v0, $8005
800B0224	lbu    v0, $36d4(v0)
800B0228	nop
800B022C	andi   v0, v0, $0003
800B0230	beq    v0, zero, Lb0568 [$800b0568]
800B0234	ori    v0, zero, $0001
800B0238	lui    v0, $8005
800B023C	lbu    v0, $3618(v0)
800B0240	nop
800B0244	andi   v0, v0, $0004
800B0248	beq    v0, zero, Lb0278 [$800b0278]
800B024C	nop
800B0250	lui    v0, $8005
800B0254	lbu    v0, $3624(v0)
800B0258	nop
800B025C	lui    at, $800e
800B0260	addiu  at, at, $f9a8 (=-$658)
800B0264	addu   at, at, v0
800B0268	lbu    v0, $0000(at)
800B026C	nop
800B0270	beq    v0, zero, Lb0568 [$800b0568]
800B0274	ori    v0, zero, $0001

Lb0278:	; 800B0278
800B0278	lui    a0, $800c
800B027C	addiu  a0, a0, $ecb0 (=-$1350)
800B0280	lui    a1, $800a
800B0284	addiu  a1, a1, $0160

Lb0288:	; 800B0288
800B0288	jal    funcb91e0 [$800b91e0]
800B028C	nop
800B0290	lui    a0, $800c
800B0294	addiu  a0, a0, $ecd4 (=-$132c)
800B0298	lui    a1, $800c
800B029C	addiu  a1, a1, $a958 (=-$56a8)
800B02A0	jal    funcb91e0 [$800b91e0]
800B02A4	nop
800B02A8	lui    a0, $800c
800B02AC	addiu  a0, a0, $ecb0 (=-$1350)
800B02B0	lui    a1, $800c
800B02B4	addiu  a1, a1, $ecd4 (=-$132c)
800B02B8	jal    funcb9214 [$800b9214]
800B02BC	nop
800B02C0	lui    v0, $8005
800B02C4	lbu    v0, $36d4(v0)
800B02C8	nop
800B02CC	andi   v0, v0, $0001
800B02D0	beq    v0, zero, Lb02e8 [$800b02e8]
800B02D4	nop
800B02D8	lui    a1, $800c
800B02DC	addiu  a1, a1, $ecb0 (=-$1350)
800B02E0	jal    funcb8f4c [$800b8f4c]
800B02E4	ori    a0, zero, $0002

Lb02e8:	; 800B02E8
800B02E8	lui    v0, $8005
800B02EC	lbu    v0, $36d4(v0)
800B02F0	nop
800B02F4	andi   v0, v0, $0002
800B02F8	beq    v0, zero, Lb0568 [$800b0568]
800B02FC	ori    v0, zero, $0001
800B0300	lui    a0, $800c
800B0304	addiu  a0, a0, $ecb0 (=-$1350)
800B0308	jal    funcb93b0 [$800b93b0]
800B030C	nop
800B0310	j      Lb0568 [$800b0568]
800B0314	ori    v0, zero, $0001

Lb0318:	; 800B0318
800B0318	lui    v1, $8007
800B031C	addiu  v1, v1, $acf0 (=-$5310)
800B0320	addu   v0, v0, v1
800B0324	addu   v0, v0, a0
800B0328	lui    v1, $8007
800B032C	addiu  v1, v1, $a8a0 (=-$5760)
800B0330	sll    t0, t1, $01
800B0334	addu   t0, t0, v1
800B0338	sb     s2, $0000(v0)
800B033C	lui    at, $8009
800B0340	addiu  at, at, $bdcc (=-$4234)
800B0344	addu   at, at, t1
800B0348	lbu    v0, $0000(at)
800B034C	lhu    v1, $0000(t0)
800B0350	lui    a3, $8005
800B0354	lw     a3, $36cc(a3)
800B0358	sll    v0, v0, $01
800B035C	addu   v0, v0, a1
800B0360	sll    a1, s2, $01
800B0364	sh     v1, $0000(v0)
800B0368	sll    v1, t1, $05
800B036C	lhu    a2, $0006(a3)
800B0370	lbu    v0, $0002(a3)
800B0374	sll    a2, a2, $12
800B0378	sra    a2, a2, $10
800B037C	sll    v0, v0, $03
800B0380	addu   v0, v1, v0
800B0384	addu   v0, a1, v0
800B0388	addu   v0, v0, a2
800B038C	addu   v0, v0, a3
800B0390	lbu    a0, $0018(v0)
800B0394	nop
800B0398	sh     a0, $0000(t0)
800B039C	lbu    v0, $0002(a3)
800B03A0	nop
800B03A4	sll    v0, v0, $03
800B03A8	addu   v1, v1, v0
800B03AC	addu   v1, v1, a3
800B03B0	addu   a1, a1, v1
800B03B4	addu   a1, a1, a2
800B03B8	lbu    v0, $0019(a1)
800B03BC	nop
800B03C0	sll    v0, v0, $08
800B03C4	or     a0, a0, v0
800B03C8	sh     a0, $0000(t0)
800B03CC	lui    at, $8009
800B03D0	addiu  at, at, $bdcc (=-$4234)
800B03D4	addu   at, at, t1
800B03D8	sb     s3, $0000(at)
800B03DC	lui    v0, $8005
800B03E0	lbu    v0, $36d4(v0)
800B03E4	nop
800B03E8	andi   v0, v0, $0003
800B03EC	beq    v0, zero, Lb04cc [$800b04cc]
800B03F0	nop
800B03F4	lui    v0, $8005
800B03F8	lbu    v0, $3618(v0)
800B03FC	nop
800B0400	andi   v0, v0, $0004
800B0404	beq    v0, zero, Lb0434 [$800b0434]
800B0408	nop
800B040C	lui    v0, $8005
800B0410	lbu    v0, $3624(v0)
800B0414	nop
800B0418	lui    at, $800e
800B041C	addiu  at, at, $f9a8 (=-$658)
800B0420	addu   at, at, v0
800B0424	lbu    v0, $0000(at)
800B0428	nop
800B042C	beq    v0, zero, Lb04cc [$800b04cc]
800B0430	nop

Lb0434:	; 800B0434
800B0434	lui    a0, $800c
800B0438	addiu  a0, a0, $ecb0 (=-$1350)
800B043C	lui    a1, $800a
800B0440	addiu  a1, a1, $0148
800B0444	jal    funcb91e0 [$800b91e0]
800B0448	nop
800B044C	lui    a0, $800c
800B0450	addiu  a0, a0, $ecd4 (=-$132c)
800B0454	lui    a1, $800c
800B0458	addiu  a1, a1, $a958 (=-$56a8)
800B045C	jal    funcb91e0 [$800b91e0]
800B0460	nop
800B0464	lui    a0, $800c
800B0468	addiu  a0, a0, $ecb0 (=-$1350)
800B046C	lui    a1, $800c
800B0470	addiu  a1, a1, $ecd4 (=-$132c)
800B0474	jal    funcb9214 [$800b9214]
800B0478	nop
800B047C	lui    v0, $8005
800B0480	lbu    v0, $36d4(v0)
800B0484	nop
800B0488	andi   v0, v0, $0001
800B048C	beq    v0, zero, Lb04a4 [$800b04a4]
800B0490	nop
800B0494	lui    a1, $800c
800B0498	addiu  a1, a1, $ecb0 (=-$1350)
800B049C	jal    funcb8f4c [$800b8f4c]
800B04A0	ori    a0, zero, $0002

Lb04a4:	; 800B04A4
800B04A4	lui    v0, $8005
800B04A8	lbu    v0, $36d4(v0)
800B04AC	nop
800B04B0	andi   v0, v0, $0002
800B04B4	beq    v0, zero, Lb04cc [$800b04cc]
800B04B8	nop
800B04BC	lui    a0, $800c
800B04C0	addiu  a0, a0, $ecb0 (=-$1350)
800B04C4	jal    funcb93b0 [$800b93b0]
800B04C8	nop

Lb04cc:	; 800B04CC
800B04CC	lui    v1, $8005
800B04D0	lbu    v1, $369c(v1)
800B04D4	nop
800B04D8	beq    v1, zero, Lb0564 [$800b0564]
800B04DC	slti   v0, v1, $0003
800B04E0	bne    v0, zero, Lb04f8 [$800b04f8]
800B04E4	ori    v0, zero, $0003
800B04E8	beq    v1, v0, Lb0524 [$800b0524]
800B04EC	ori    v0, zero, $0001
800B04F0	j      Lb0568 [$800b0568]
800B04F4	nop

Lb04f8:	; 800B04F8
800B04F8	lui    v1, $8005
800B04FC	lbu    v1, $3624(v1)
800B0500	lui    v0, $8007
800B0504	addiu  v0, v0, $a8a0 (=-$5760)
800B0508	sll    v1, v1, $01
800B050C	addu   v1, v1, v0
800B0510	lhu    a0, $0000(v1)
800B0514	addu   v0, zero, zero
800B0518	addiu  a0, a0, $0003
800B051C	j      Lb0568 [$800b0568]
800B0520	sh     a0, $0000(v1)

Lb0524:	; 800B0524
800B0524	lui    v1, $8006
800B0528	addiu  v1, v1, $5b90
800B052C	sll    a0, s4, $03
800B0530	addu   v1, a0, v1
800B0534	andi   a2, s3, $00ff
800B0538	lui    a1, $8005
800B053C	lbu    a1, $3624(a1)
800B0540	addu   v1, v1, a2
800B0544	sb     a1, $0000(v1)
800B0548	lui    v1, $8007
800B054C	addiu  v1, v1, $aaa8 (=-$5558)
800B0550	addu   a0, a0, v1
800B0554	addu   a0, a0, a2
800B0558	ori    v1, zero, $0001
800B055C	j      Lb0568 [$800b0568]
800B0560	sb     v1, $0000(a0)

Lb0564:	; 800B0564
800B0564	ori    v0, zero, $0001

Lb0568:	; 800B0568
800B0568	lw     ra, $0024(sp)
800B056C	lw     s4, $0020(sp)
800B0570	lw     s3, $001c(sp)
800B0574	lw     s2, $0018(sp)
800B0578	lw     s1, $0014(sp)
800B057C	lw     s0, $0010(sp)
800B0580	addiu  sp, sp, $0028
800B0584	jr     ra 
800B0588	nop

800B058C	lui    v0, $8005
800B0590	lbu    v0, $3600(v0)
800B0594	addiu  sp, sp, $ffe0 (=-$20)
800B0598	sw     ra, $001c(sp)
800B059C	andi   v0, v0, $0003
800B05A0	beq    v0, zero, Lb05b8 [$800b05b8]
800B05A4	sw     s0, $0018(sp)
800B05A8	lui    a0, $800c
800B05AC	addiu  a0, a0, $aa34 (=-$55cc)
800B05B0	jal    funcabc5c [$800abc5c]
800B05B4	addu   a1, zero, zero

Lb05b8:	; 800B05B8
800B05B8	lui    a0, $8005
800B05BC	lbu    a0, $3624(a0)
800B05C0	nop
800B05C4	lui    at, $8009
800B05C8	addiu  at, at, $bdcc (=-$4234)
800B05CC	addu   at, at, a0
800B05D0	lbu    a1, $0000(at)
800B05D4	nop
800B05D8	sltiu  v0, a1, $0007
800B05DC	bne    v0, zero, Lb05ec [$800b05ec]
800B05E0	sll    v0, a0, $03
800B05E4	j      Lb0844 [$800b0844]
800B05E8	ori    v0, zero, $0001

Lb05ec:	; 800B05EC
800B05EC	lui    v1, $8007
800B05F0	addiu  v1, v1, $aaa8 (=-$5558)
800B05F4	addu   v0, v0, v1
800B05F8	addu   a0, v0, a1
800B05FC	lbu    v1, $0000(a0)
800B0600	ori    v0, zero, $0001
800B0604	bne    v1, v0, Lb0610 [$800b0610]
800B0608	ori    v0, zero, $0002
800B060C	sb     v0, $0000(a0)

Lb0610:	; 800B0610
800B0610	lui    v1, $8005
800B0614	lbu    v1, $3624(v1)
800B0618	nop
800B061C	lui    at, $8009
800B0620	addiu  at, at, $bdcc (=-$4234)
800B0624	addu   at, at, v1
800B0628	lbu    v0, $0000(at)
800B062C	lui    a3, $8006
800B0630	addiu  a3, a3, $5690
800B0634	addiu  v0, v0, $0001
800B0638	lui    at, $8009
800B063C	addiu  at, at, $bdcc (=-$4234)
800B0640	addu   at, at, v1
800B0644	sb     v0, $0000(at)
800B0648	lui    a1, $8005
800B064C	lbu    a1, $3624(a1)
800B0650	lui    a2, $8007
800B0654	addiu  a2, a2, $a8a0 (=-$5760)
800B0658	sll    v1, a1, $04
800B065C	lui    at, $8009
800B0660	addiu  at, at, $bdcc (=-$4234)
800B0664	addu   at, at, a1
800B0668	lbu    v0, $0000(at)
800B066C	addu   v1, v1, a3
800B0670	sll    v0, v0, $01
800B0674	addu   v0, v0, v1
800B0678	lhu    v1, $0000(v0)
800B067C	sll    v0, a1, $01
800B0680	lui    at, $8007
800B0684	addiu  at, at, $a8a0 (=-$5760)
800B0688	addu   at, at, v0
800B068C	sh     v1, $0000(at)
800B0690	bne    v1, zero, Lb072c [$800b072c]
800B0694	nop

loopb0698:	; 800B0698
800B0698	lui    at, $8009
800B069C	addiu  at, at, $bdcc (=-$4234)
800B06A0	addu   at, at, a1
800B06A4	lbu    v0, $0000(at)
800B06A8	nop
800B06AC	sltiu  v0, v0, $0007
800B06B0	beq    v0, zero, Lb072c [$800b072c]
800B06B4	nop
800B06B8	lui    v1, $8005
800B06BC	lbu    v1, $3624(v1)
800B06C0	nop
800B06C4	lui    at, $8009
800B06C8	addiu  at, at, $bdcc (=-$4234)
800B06CC	addu   at, at, v1
800B06D0	lbu    v0, $0000(at)
800B06D4	nop
800B06D8	addiu  v0, v0, $0001
800B06DC	lui    at, $8009
800B06E0	addiu  at, at, $bdcc (=-$4234)
800B06E4	addu   at, at, v1
800B06E8	sb     v0, $0000(at)
800B06EC	lui    a1, $8005
800B06F0	lbu    a1, $3624(a1)
800B06F4	nop
800B06F8	sll    a0, a1, $01
800B06FC	sll    v1, a1, $04
800B0700	lui    at, $8009
800B0704	addiu  at, at, $bdcc (=-$4234)
800B0708	addu   at, at, a1
800B070C	lbu    v0, $0000(at)
800B0710	addu   v1, v1, a3
800B0714	sll    v0, v0, $01
800B0718	addu   v0, v0, v1
800B071C	lhu    v0, $0000(v0)
800B0720	addu   a0, a0, a2
800B0724	beq    v0, zero, loopb0698 [$800b0698]
800B0728	sh     v0, $0000(a0)

Lb072c:	; 800B072C
800B072C	lui    a1, $8005
800B0730	lbu    a1, $3624(a1)
800B0734	lui    v1, $8006
800B0738	addiu  v1, v1, $5690
800B073C	sll    a0, a1, $04
800B0740	addu   a0, a0, v1
800B0744	lui    at, $8009
800B0748	addiu  at, at, $bdcc (=-$4234)
800B074C	addu   at, at, a1
800B0750	lbu    v0, $0000(at)
800B0754	lui    v1, $8005
800B0758	lbu    v1, $36d4(v1)
800B075C	sll    v0, v0, $01
800B0760	addu   v0, v0, a0
800B0764	andi   v1, v1, $0003
800B0768	beq    v1, zero, Lb0840 [$800b0840]
800B076C	sh     zero, $0000(v0)
800B0770	lui    v0, $8005
800B0774	lbu    v0, $3618(v0)
800B0778	lui    at, $8009
800B077C	addiu  at, at, $bdcc (=-$4234)
800B0780	addu   at, at, a1
800B0784	lbu    s0, $0000(at)
800B0788	andi   v0, v0, $0004
800B078C	beq    v0, zero, Lb07b0 [$800b07b0]
800B0790	nop
800B0794	lui    at, $800e
800B0798	addiu  at, at, $f9a8 (=-$658)
800B079C	addu   at, at, a1
800B07A0	lbu    v0, $0000(at)
800B07A4	nop
800B07A8	beq    v0, zero, Lb0844 [$800b0844]
800B07AC	addu   v0, zero, zero

Lb07b0:	; 800B07B0
800B07B0	lui    a0, $800c
800B07B4	addiu  a0, a0, $ecb0 (=-$1350)
800B07B8	lui    a1, $800c
800B07BC	addiu  a1, a1, $aa38 (=-$55c8)
800B07C0	jal    funcb91e0 [$800b91e0]
800B07C4	nop
800B07C8	lui    a1, $800c
800B07CC	addiu  a1, a1, $ecd4 (=-$132c)
800B07D0	jal    funcb92f0 [$800b92f0]
800B07D4	addu   a0, s0, zero
800B07D8	lui    a0, $800c
800B07DC	addiu  a0, a0, $ecb0 (=-$1350)
800B07E0	lui    a1, $800c
800B07E4	addiu  a1, a1, $ecd4 (=-$132c)
800B07E8	jal    funcb9214 [$800b9214]
800B07EC	nop
800B07F0	lui    v0, $8005
800B07F4	lbu    v0, $36d4(v0)
800B07F8	nop
800B07FC	andi   v0, v0, $0001
800B0800	beq    v0, zero, Lb0818 [$800b0818]
800B0804	nop
800B0808	lui    a1, $800c
800B080C	addiu  a1, a1, $ecb0 (=-$1350)
800B0810	jal    funcb8f4c [$800b8f4c]
800B0814	ori    a0, zero, $0002

Lb0818:	; 800B0818
800B0818	lui    v0, $8005
800B081C	lbu    v0, $36d4(v0)
800B0820	nop
800B0824	andi   v0, v0, $0002
800B0828	beq    v0, zero, Lb0844 [$800b0844]
800B082C	addu   v0, zero, zero
800B0830	lui    a0, $800c
800B0834	addiu  a0, a0, $ecb0 (=-$1350)
800B0838	jal    funcb93b0 [$800b93b0]
800B083C	nop

Lb0840:	; 800B0840
800B0840	addu   v0, zero, zero

Lb0844:	; 800B0844
800B0844	lw     ra, $001c(sp)
800B0848	lw     s0, $0018(sp)
800B084C	addiu  sp, sp, $0020
800B0850	jr     ra 
800B0854	nop

800B0858	lui    v0, $8005
800B085C	lbu    v0, $3600(v0)
800B0860	addiu  sp, sp, $ffe8 (=-$18)
800B0864	andi   v0, v0, $0003
800B0868	beq    v0, zero, Lb0880 [$800b0880]
800B086C	sw     ra, $0010(sp)
800B0870	lui    a0, $800c
800B0874	addiu  a0, a0, $aa40 (=-$55c0)
800B0878	jal    funcabc5c [$800abc5c]
800B087C	ori    a1, zero, $0001

Lb0880:	; 800B0880
800B0880	lui    v1, $8005
800B0884	lbu    v1, $3624(v1)
800B0888	lui    v0, $8007
800B088C	addiu  v0, v0, $a8a0 (=-$5760)
800B0890	sll    v1, v1, $01
800B0894	addu   v1, v1, v0
800B0898	lhu    a0, $0000(v1)
800B089C	lui    v0, $8005
800B08A0	lw     v0, $36cc(v0)
800B08A4	nop
800B08A8	addu   v0, v0, a0
800B08AC	lbu    a0, $0001(v0)
800B08B0	lhu    v0, $0000(v1)
800B08B4	nop
800B08B8	subu   v0, v0, a0
800B08BC	sh     v0, $0000(v1)
800B08C0	ori    v0, zero, $0001
800B08C4	lw     ra, $0010(sp)
800B08C8	addiu  sp, sp, $0018
800B08CC	jr     ra 
800B08D0	nop

800B08D4	lui    v0, $8005
800B08D8	lbu    v0, $3600(v0)
800B08DC	addiu  sp, sp, $ffe8 (=-$18)
800B08E0	andi   v0, v0, $0003
800B08E4	beq    v0, zero, Lb08fc [$800b08fc]
800B08E8	sw     ra, $0010(sp)
800B08EC	lui    a0, $800c
800B08F0	addiu  a0, a0, $aa48 (=-$55b8)
800B08F4	jal    funcabc5c [$800abc5c]
800B08F8	ori    a1, zero, $0002

Lb08fc:	; 800B08FC
800B08FC	lui    a1, $8005
800B0900	lbu    a1, $3624(a1)
800B0904	lui    v0, $8007
800B0908	addiu  v0, v0, $a8a0 (=-$5760)
800B090C	sll    a1, a1, $01
800B0910	addu   a1, a1, v0
800B0914	lhu    v1, $0000(a1)
800B0918	lui    v0, $8005
800B091C	lw     v0, $36cc(v0)
800B0920	nop
800B0924	addu   v0, v0, v1
800B0928	lbu    a0, $0002(v0)
800B092C	lbu    v0, $0001(v0)
800B0930	lhu    v1, $0000(a1)
800B0934	sll    a0, a0, $08
800B0938	or     v0, v0, a0
800B093C	subu   v1, v1, v0
800B0940	ori    v0, zero, $0001
800B0944	sh     v1, $0000(a1)
800B0948	lw     ra, $0010(sp)
800B094C	addiu  sp, sp, $0018
800B0950	jr     ra 
800B0954	nop

800B0958	lui    v0, $8005
800B095C	lbu    v0, $3600(v0)
800B0960	addiu  sp, sp, $ffe8 (=-$18)
800B0964	andi   v0, v0, $0003
800B0968	beq    v0, zero, Lb0980 [$800b0980]
800B096C	sw     ra, $0010(sp)
800B0970	lui    a0, $800c
800B0974	addiu  a0, a0, $aa50 (=-$55b0)
800B0978	jal    funcabc5c [$800abc5c]
800B097C	ori    a1, zero, $0001

Lb0980:	; 800B0980
800B0980	lui    a0, $8005
800B0984	lbu    a0, $3624(a0)
800B0988	lui    v0, $8007
800B098C	addiu  v0, v0, $a8a0 (=-$5760)
800B0990	sll    a0, a0, $01
800B0994	addu   a0, a0, v0
800B0998	lhu    v1, $0000(a0)
800B099C	lui    v0, $8005
800B09A0	lw     v0, $36cc(v0)
800B09A4	nop
800B09A8	addu   v0, v0, v1
800B09AC	lhu    v1, $0000(a0)
800B09B0	lbu    v0, $0001(v0)
800B09B4	addiu  v1, v1, $0001
800B09B8	addu   v0, v0, v1
800B09BC	sh     v0, $0000(a0)
800B09C0	addu   v0, zero, zero
800B09C4	lw     ra, $0010(sp)
800B09C8	addiu  sp, sp, $0018
800B09CC	jr     ra 
800B09D0	nop

800B09D4	lui    v0, $8005
800B09D8	lbu    v0, $3600(v0)
800B09DC	addiu  sp, sp, $ffe8 (=-$18)
800B09E0	andi   v0, v0, $0003
800B09E4	beq    v0, zero, Lb09fc [$800b09fc]
800B09E8	sw     ra, $0010(sp)
800B09EC	lui    a0, $800c
800B09F0	addiu  a0, a0, $aa58 (=-$55a8)
800B09F4	jal    funcabc5c [$800abc5c]
800B09F8	ori    a1, zero, $0002

Lb09fc:	; 800B09FC
800B09FC	lui    a1, $8005
800B0A00	lbu    a1, $3624(a1)
800B0A04	lui    v0, $8007
800B0A08	addiu  v0, v0, $a8a0 (=-$5760)
800B0A0C	sll    a1, a1, $01
800B0A10	addu   a1, a1, v0
800B0A14	lhu    v1, $0000(a1)
800B0A18	lui    v0, $8005
800B0A1C	lw     v0, $36cc(v0)
800B0A20	nop
800B0A24	addu   v0, v0, v1
800B0A28	lbu    a0, $0002(v0)
800B0A2C	lbu    v1, $0001(v0)
800B0A30	lhu    v0, $0000(a1)
800B0A34	sll    a0, a0, $08
800B0A38	or     v1, v1, a0
800B0A3C	addiu  v0, v0, $0001
800B0A40	addu   v1, v1, v0
800B0A44	addu   v0, zero, zero
800B0A48	sh     v1, $0000(a1)
800B0A4C	lw     ra, $0010(sp)
800B0A50	addiu  sp, sp, $0018
800B0A54	jr     ra 
800B0A58	nop

800B0A5C	lui    v0, $8005
800B0A60	lbu    v0, $3600(v0)
800B0A64	addiu  sp, sp, $ffe8 (=-$18)
800B0A68	andi   v0, v0, $0003
800B0A6C	beq    v0, zero, Lb0a84 [$800b0a84]
800B0A70	sw     ra, $0010(sp)
800B0A74	lui    a0, $800c
800B0A78	addiu  a0, a0, $aa60 (=-$55a0)
800B0A7C	jal    funcabc5c [$800abc5c]
800B0A80	ori    a1, zero, $0008

Lb0a84:	; 800B0A84
800B0A84	lui    a1, $8005
800B0A88	lw     a1, $36d0(a1)
800B0A8C	nop
800B0A90	lbu    v1, $0001(a1)
800B0A94	nop
800B0A98	beq    v1, zero, Lb0ab0 [$800b0ab0]
800B0A9C	ori    v0, zero, $0001
800B0AA0	beq    v1, v0, Lb0be0 [$800b0be0]
800B0AA4	ori    v0, zero, $0002
800B0AA8	j      Lb0c1c [$800b0c1c]
800B0AAC	ori    v0, zero, $0001

Lb0ab0:	; 800B0AB0
800B0AB0	ori    v0, zero, $0001
800B0AB4	sb     v0, $0001(a1)
800B0AB8	lui    v0, $8007
800B0ABC	addiu  v0, v0, $a8a0 (=-$5760)
800B0AC0	lui    a2, $8005
800B0AC4	lw     a2, $36d0(a2)
800B0AC8	lui    a0, $8005
800B0ACC	lbu    a0, $3624(a0)
800B0AD0	lui    a1, $8005
800B0AD4	lw     a1, $36cc(a1)
800B0AD8	sll    a0, a0, $01
800B0ADC	addu   a0, a0, v0
800B0AE0	sh     zero, $001a(a2)
800B0AE4	lhu    v0, $0000(a0)
800B0AE8	nop
800B0AEC	addu   v0, a1, v0
800B0AF0	lbu    v1, $0001(v0)
800B0AF4	nop
800B0AF8	sh     v1, $0002(a2)
800B0AFC	lhu    v0, $0000(a0)
800B0B00	nop
800B0B04	addu   v0, a1, v0
800B0B08	lbu    v0, $0002(v0)
800B0B0C	nop
800B0B10	sll    v0, v0, $08
800B0B14	or     v1, v1, v0
800B0B18	sh     v1, $0002(a2)
800B0B1C	lhu    v0, $0000(a0)
800B0B20	nop
800B0B24	addu   v0, a1, v0
800B0B28	lbu    v1, $0003(v0)
800B0B2C	nop
800B0B30	sh     v1, $0004(a2)
800B0B34	lhu    v0, $0000(a0)
800B0B38	nop
800B0B3C	addu   v0, a1, v0
800B0B40	lbu    v0, $0004(v0)
800B0B44	nop
800B0B48	sll    v0, v0, $08
800B0B4C	or     v1, v1, v0
800B0B50	sh     v1, $0004(a2)
800B0B54	lhu    v0, $0000(a0)
800B0B58	nop
800B0B5C	addu   v0, a1, v0
800B0B60	lbu    v1, $0005(v0)
800B0B64	nop
800B0B68	sh     v1, $0006(a2)
800B0B6C	lhu    v0, $0000(a0)
800B0B70	nop
800B0B74	addu   v0, a1, v0
800B0B78	lbu    v0, $0006(v0)
800B0B7C	nop
800B0B80	sll    v0, v0, $08
800B0B84	or     v1, v1, v0
800B0B88	sh     v1, $0006(a2)
800B0B8C	lhu    v0, $0000(a0)
800B0B90	nop
800B0B94	addu   v0, a1, v0
800B0B98	lbu    v1, $0007(v0)
800B0B9C	nop
800B0BA0	sh     v1, $0016(a2)
800B0BA4	lhu    v0, $0000(a0)
800B0BA8	nop
800B0BAC	addu   v0, a1, v0
800B0BB0	lbu    v0, $0008(v0)
800B0BB4	nop
800B0BB8	sll    v0, v0, $08
800B0BBC	or     v1, v1, v0
800B0BC0	sh     v1, $0016(a2)
800B0BC4	lhu    v0, $0000(a0)
800B0BC8	nop
800B0BCC	addu   a1, a1, v0
800B0BD0	lbu    v1, $0009(a1)
800B0BD4	ori    v0, zero, $0001
800B0BD8	j      Lb0c1c [$800b0c1c]
800B0BDC	sh     v1, $0018(a2)

Lb0be0:	; 800B0BE0
800B0BE0	lh     v1, $001a(a1)
800B0BE4	nop
800B0BE8	bne    v1, v0, Lb0c1c [$800b0c1c]
800B0BEC	ori    v0, zero, $0001
800B0BF0	lui    v1, $8005
800B0BF4	lbu    v1, $3624(v1)
800B0BF8	lui    v0, $8007
800B0BFC	addiu  v0, v0, $a8a0 (=-$5760)
800B0C00	sll    v1, v1, $01
800B0C04	addu   v1, v1, v0
800B0C08	lhu    a0, $0000(v1)
800B0C0C	addu   v0, zero, zero
800B0C10	addiu  a0, a0, $000a
800B0C14	sh     a0, $0000(v1)
800B0C18	sb     zero, $0001(a1)

Lb0c1c:	; 800B0C1C
800B0C1C	lw     ra, $0010(sp)
800B0C20	addiu  sp, sp, $0018
800B0C24	jr     ra 
800B0C28	nop

800B0C2C	lui    v0, $8005
800B0C30	lbu    v0, $3600(v0)
800B0C34	addiu  sp, sp, $ffe8 (=-$18)
800B0C38	andi   v0, v0, $0003
800B0C3C	beq    v0, zero, Lb0c54 [$800b0c54]
800B0C40	sw     ra, $0010(sp)
800B0C44	lui    a0, $800c
800B0C48	addiu  a0, a0, $aa68 (=-$5598)
800B0C4C	jal    funcabc5c [$800abc5c]
800B0C50	ori    a1, zero, $0003

Lb0c54:	; 800B0C54
800B0C54	lui    a2, $8005
800B0C58	lw     a2, $36d0(a2)
800B0C5C	nop
800B0C60	lbu    v1, $0001(a2)
800B0C64	nop
800B0C68	beq    v1, zero, Lb0c80 [$800b0c80]
800B0C6C	ori    v0, zero, $0002
800B0C70	beq    v1, v0, Lb0cb8 [$800b0cb8]
800B0C74	ori    v0, zero, $0001
800B0C78	j      Lb0d04 [$800b0d04]
800B0C7C	nop

Lb0c80:	; 800B0C80
800B0C80	ori    a0, zero, $0002
800B0C84	ori    a1, zero, $0002
800B0C88	ori    v0, zero, $0002
800B0C8C	jal    funcad02c [$800ad02c]
800B0C90	sb     v0, $0001(a2)
800B0C94	lui    a0, $8005
800B0C98	lw     a0, $36d0(a0)
800B0C9C	ori    v1, zero, $0001
800B0CA0	lui    at, $8005
800B0CA4	sb     v1, $3620(at)
800B0CA8	sh     v0, $0002(a0)
800B0CAC	ori    v0, zero, $0001
800B0CB0	j      Lb0d04 [$800b0d04]
800B0CB4	sh     zero, $001a(a0)

Lb0cb8:	; 800B0CB8
800B0CB8	lh     v0, $001a(a2)
800B0CBC	nop
800B0CC0	bne    v0, v1, Lb0d04 [$800b0d04]
800B0CC4	ori    v0, zero, $0001
800B0CC8	lui    v1, $8005
800B0CCC	lbu    v1, $3624(v1)
800B0CD0	lui    v0, $8007
800B0CD4	addiu  v0, v0, $a8a0 (=-$5760)
800B0CD8	sll    v1, v1, $01
800B0CDC	addu   v1, v1, v0
800B0CE0	lhu    v0, $0000(v1)
800B0CE4	nop
800B0CE8	addiu  v0, v0, $0004
800B0CEC	sh     v0, $0000(v1)
800B0CF0	sb     zero, $0001(a2)
800B0CF4	lui    v1, $8005
800B0CF8	lw     v1, $36d0(v1)
800B0CFC	addu   v0, zero, zero
800B0D00	sh     zero, $001a(v1)

Lb0d04:	; 800B0D04
800B0D04	lw     ra, $0010(sp)
800B0D08	addiu  sp, sp, $0018
800B0D0C	jr     ra 
800B0D10	nop

800B0D14	lui    v0, $8005
800B0D18	lw     v0, $3698(v0)
800B0D1C	ori    a0, zero, $0005
800B0D20	addiu  v1, v0, $0014
800B0D24	sh     zero, $0000(v0)

loopb0d28:	; 800B0D28
800B0D28	sw     zero, $0004(v1)
800B0D2C	addiu  a0, a0, $ffff (=-$1)
800B0D30	bgez   a0, loopb0d28 [$800b0d28]
800B0D34	addiu  v1, v1, $fffc (=-$4)
800B0D38	jr     ra 
800B0D3C	nop

800B0D40	lui    v0, $8005
800B0D44	lbu    v0, $3600(v0)
800B0D48	addiu  sp, sp, $ffe0 (=-$20)
800B0D4C	andi   v0, v0, $0003
800B0D50	beq    v0, zero, Lb0d68 [$800b0d68]
800B0D54	sw     ra, $0018(sp)
800B0D58	lui    a0, $800c
800B0D5C	addiu  a0, a0, $aa70 (=-$5590)
800B0D60	jal    funcabc5c [$800abc5c]
800B0D64	ori    a1, zero, $0003

Lb0d68:	; 800B0D68
800B0D68	lui    v0, $8005
800B0D6C	lw     v0, $3698(v0)
800B0D70	ori    a0, zero, $0005
800B0D74	addiu  v1, v0, $0014
800B0D78	sh     zero, $0000(v0)

loopb0d7c:	; 800B0D7C
800B0D7C	sw     zero, $0004(v1)
800B0D80	addiu  a0, a0, $ffff (=-$1)
800B0D84	bgez   a0, loopb0d7c [$800b0d7c]
800B0D88	addiu  v1, v1, $fffc (=-$4)
800B0D8C	lui    v0, $8005
800B0D90	lbu    v0, $3624(v0)
800B0D94	nop
800B0D98	sll    v0, v0, $01
800B0D9C	lui    at, $8007
800B0DA0	addiu  at, at, $a8a0 (=-$5760)
800B0DA4	addu   at, at, v0
800B0DA8	lhu    v1, $0000(at)
800B0DAC	lui    v0, $8005
800B0DB0	lw     v0, $36cc(v0)
800B0DB4	ori    a0, zero, $0001
800B0DB8	addu   v0, v0, v1
800B0DBC	lbu    v1, $0004(v0)
800B0DC0	lui    v0, $8005
800B0DC4	lw     v0, $3698(v0)
800B0DC8	ori    a1, zero, $0005
800B0DCC	jal    funcabf98 [$800abf98]
800B0DD0	sh     v1, $0000(v0)
800B0DD4	ori    a0, zero, $0002
800B0DD8	ori    a1, zero, $0006
800B0DDC	lui    v1, $8005
800B0DE0	lw     v1, $3698(v1)
800B0DE4	andi   v0, v0, $00ff
800B0DE8	jal    funcad02c [$800ad02c]
800B0DEC	sw     v0, $0004(v1)
800B0DF0	ori    a0, zero, $0003
800B0DF4	ori    a1, zero, $0008
800B0DF8	sll    v0, v0, $10
800B0DFC	lui    v1, $8005
800B0E00	lw     v1, $3698(v1)
800B0E04	sra    v0, v0, $10
800B0E08	jal    funcad02c [$800ad02c]
800B0E0C	sw     v0, $0008(v1)
800B0E10	ori    a0, zero, $0004
800B0E14	ori    a1, zero, $000a
800B0E18	sll    v0, v0, $10
800B0E1C	lui    v1, $8005
800B0E20	lw     v1, $3698(v1)
800B0E24	sra    v0, v0, $10
800B0E28	jal    funcad02c [$800ad02c]
800B0E2C	sw     v0, $000c(v1)
800B0E30	ori    a0, zero, $0006
800B0E34	ori    a1, zero, $000c
800B0E38	sll    v0, v0, $10
800B0E3C	lui    v1, $8005
800B0E40	lw     v1, $3698(v1)
800B0E44	sra    v0, v0, $10
800B0E48	jal    funcad02c [$800ad02c]
800B0E4C	sw     v0, $0010(v1)
800B0E50	sll    v0, v0, $10
800B0E54	lui    v1, $8005
800B0E58	lw     v1, $3698(v1)
800B0E5C	sra    v0, v0, $10
800B0E60	jal    $8001dfd0
800B0E64	sw     v0, $0014(v1)
800B0E68	lui    a0, $8005
800B0E6C	lbu    a0, $3624(a0)
800B0E70	lui    v0, $8007
800B0E74	addiu  v0, v0, $a8a0 (=-$5760)
800B0E78	sll    a0, a0, $01
800B0E7C	addu   a0, a0, v0
800B0E80	lhu    v1, $0000(a0)
800B0E84	addu   v0, zero, zero
800B0E88	addiu  v1, v1, $000e
800B0E8C	sh     v1, $0000(a0)
800B0E90	lw     ra, $0018(sp)
800B0E94	addiu  sp, sp, $0020
800B0E98	jr     ra 
800B0E9C	nop

800B0EA0	lui    v0, $8005
800B0EA4	lbu    v0, $3600(v0)
800B0EA8	addiu  sp, sp, $ffe8 (=-$18)
800B0EAC	andi   v0, v0, $0003
800B0EB0	beq    v0, zero, Lb0ec8 [$800b0ec8]
800B0EB4	sw     ra, $0010(sp)
800B0EB8	lui    a0, $800c
800B0EBC	addiu  a0, a0, $aa78 (=-$5588)
800B0EC0	jal    funcabc5c [$800abc5c]
800B0EC4	ori    a1, zero, $0003

Lb0ec8:	; 800B0EC8
800B0EC8	lui    v0, $8005
800B0ECC	lw     v0, $3698(v0)
800B0ED0	ori    a0, zero, $0005
800B0ED4	addiu  v1, v0, $0014
800B0ED8	sh     zero, $0000(v0)

loopb0edc:	; 800B0EDC
800B0EDC	sw     zero, $0004(v1)
800B0EE0	addiu  a0, a0, $ffff (=-$1)
800B0EE4	bgez   a0, loopb0edc [$800b0edc]
800B0EE8	addiu  v1, v1, $fffc (=-$4)
800B0EEC	ori    a0, zero, $0002
800B0EF0	ori    a1, zero, $0004
800B0EF4	lui    v1, $8005
800B0EF8	lw     v1, $3698(v1)
800B0EFC	ori    v0, zero, $0020
800B0F00	jal    funcabf98 [$800abf98]
800B0F04	sh     v0, $0000(v1)
800B0F08	ori    a0, zero, $0001
800B0F0C	ori    a1, zero, $0002
800B0F10	lui    v1, $8005
800B0F14	lw     v1, $3698(v1)
800B0F18	andi   v0, v0, $00ff
800B0F1C	jal    funcad02c [$800ad02c]
800B0F20	sw     v0, $0004(v1)
800B0F24	sll    v0, v0, $10
800B0F28	lui    v1, $8005
800B0F2C	lw     v1, $3698(v1)
800B0F30	sra    v0, v0, $10
800B0F34	jal    $8001dfd0
800B0F38	sw     v0, $0008(v1)
800B0F3C	lui    a0, $8005
800B0F40	lbu    a0, $3624(a0)
800B0F44	lui    v0, $8007
800B0F48	addiu  v0, v0, $a8a0 (=-$5760)
800B0F4C	sll    a0, a0, $01
800B0F50	addu   a0, a0, v0
800B0F54	lhu    v1, $0000(a0)
800B0F58	addu   v0, zero, zero
800B0F5C	addiu  v1, v1, $0005
800B0F60	sh     v1, $0000(a0)
800B0F64	lw     ra, $0010(sp)
800B0F68	addiu  sp, sp, $0018
800B0F6C	jr     ra 
800B0F70	nop

800B0F74	lui    v0, $8005
800B0F78	lbu    v0, $3600(v0)
800B0F7C	addiu  sp, sp, $ffe8 (=-$18)
800B0F80	andi   v0, v0, $0003
800B0F84	beq    v0, zero, Lb0f9c [$800b0f9c]
800B0F88	sw     ra, $0010(sp)
800B0F8C	lui    a0, $800c
800B0F90	addiu  a0, a0, $aa7c (=-$5584)
800B0F94	jal    funcabc5c [$800abc5c]
800B0F98	ori    a1, zero, $0001

Lb0f9c:	; 800B0F9C
800B0F9C	lui    v0, $8005
800B0FA0	lw     v0, $3698(v0)
800B0FA4	ori    a0, zero, $0005
800B0FA8	addiu  v1, v0, $0014
800B0FAC	sh     zero, $0000(v0)

loopb0fb0:	; 800B0FB0
800B0FB0	sw     zero, $0004(v1)
800B0FB4	addiu  a0, a0, $ffff (=-$1)
800B0FB8	bgez   a0, loopb0fb0 [$800b0fb0]
800B0FBC	addiu  v1, v1, $fffc (=-$4)
800B0FC0	lui    v1, $8005
800B0FC4	lw     v1, $3698(v1)
800B0FC8	ori    v0, zero, $0010
800B0FCC	jal    funcb10c4 [$800b10c4]
800B0FD0	sh     v0, $0000(v1)
800B0FD4	lw     ra, $0010(sp)
800B0FD8	addiu  sp, sp, $0018
800B0FDC	jr     ra 
800B0FE0	nop

800B0FE4	lui    v0, $8005
800B0FE8	lbu    v0, $3600(v0)
800B0FEC	addiu  sp, sp, $ffe8 (=-$18)
800B0FF0	andi   v0, v0, $0003
800B0FF4	beq    v0, zero, Lb100c [$800b100c]
800B0FF8	sw     ra, $0010(sp)
800B0FFC	lui    a0, $800c
800B1000	addiu  a0, a0, $aa84 (=-$557c)
800B1004	jal    funcabc5c [$800abc5c]
800B1008	ori    a1, zero, $0001

Lb100c:	; 800B100C
800B100C	lui    v0, $8005
800B1010	lw     v0, $3698(v0)
800B1014	ori    a0, zero, $0005
800B1018	addiu  v1, v0, $0014
800B101C	sh     zero, $0000(v0)

loopb1020:	; 800B1020
800B1020	sw     zero, $0004(v1)
800B1024	addiu  a0, a0, $ffff (=-$1)
800B1028	bgez   a0, loopb1020 [$800b1020]
800B102C	addiu  v1, v1, $fffc (=-$4)
800B1030	lui    v1, $8005
800B1034	lw     v1, $3698(v1)
800B1038	ori    v0, zero, $0014
800B103C	jal    funcb10c4 [$800b10c4]
800B1040	sh     v0, $0000(v1)
800B1044	lw     ra, $0010(sp)
800B1048	addiu  sp, sp, $0018
800B104C	jr     ra 
800B1050	nop

800B1054	lui    v0, $8005
800B1058	lbu    v0, $3600(v0)
800B105C	addiu  sp, sp, $ffe8 (=-$18)
800B1060	andi   v0, v0, $0003
800B1064	beq    v0, zero, Lb107c [$800b107c]
800B1068	sw     ra, $0010(sp)
800B106C	lui    a0, $800c
800B1070	addiu  a0, a0, $aa8c (=-$5574)
800B1074	jal    funcabc5c [$800abc5c]
800B1078	ori    a1, zero, $0001

Lb107c:	; 800B107C
800B107C	lui    v0, $8005
800B1080	lw     v0, $3698(v0)
800B1084	ori    a0, zero, $0005
800B1088	addiu  v1, v0, $0014
800B108C	sh     zero, $0000(v0)

loopb1090:	; 800B1090
800B1090	sw     zero, $0004(v1)
800B1094	addiu  a0, a0, $ffff (=-$1)
800B1098	bgez   a0, loopb1090 [$800b1090]
800B109C	addiu  v1, v1, $fffc (=-$4)
800B10A0	lui    v1, $8005
800B10A4	lw     v1, $3698(v1)
800B10A8	ori    v0, zero, $0015
800B10AC	jal    funcb10c4 [$800b10c4]
800B10B0	sh     v0, $0000(v1)
800B10B4	lw     ra, $0010(sp)
800B10B8	addiu  sp, sp, $0018
800B10BC	jr     ra 
800B10C0	nop


funcb10c4:	; 800B10C4
800B10C4	lui    v0, $8005
800B10C8	lbu    v0, $3624(v0)
800B10CC	lui    a2, $8005
800B10D0	lw     a2, $36cc(a2)
800B10D4	addiu  sp, sp, $ffe0 (=-$20)
800B10D8	sw     ra, $0018(sp)
800B10DC	sll    v0, v0, $01
800B10E0	lui    at, $8007
800B10E4	addiu  at, at, $a8a0 (=-$5760)
800B10E8	addu   at, at, v0
800B10EC	lhu    v0, $0000(at)
800B10F0	lbu    v1, $0002(a2)
800B10F4	addu   v0, a2, v0
800B10F8	lbu    v0, $0001(v0)
800B10FC	sll    v1, v1, $03
800B1100	sll    v0, v0, $02
800B1104	addu   v0, v0, v1
800B1108	addu   v0, v0, a2
800B110C	lbu    a0, $0019(v0)
800B1110	lbu    v1, $0018(v0)
800B1114	lbu    a1, $001a(v0)
800B1118	lbu    v0, $001b(v0)
800B111C	sll    a0, a0, $08
800B1120	or     v1, v1, a0
800B1124	sll    a1, a1, $10
800B1128	or     v1, v1, a1
800B112C	sll    v0, v0, $18
800B1130	or     v1, v1, v0
800B1134	lui    v0, $8005
800B1138	lw     v0, $3698(v0)
800B113C	addu   v1, v1, a2
800B1140	jal    $8001dfd0
800B1144	sw     v1, $0004(v0)
800B1148	lui    a0, $8005
800B114C	lbu    a0, $3624(a0)
800B1150	lui    v0, $8007
800B1154	addiu  v0, v0, $a8a0 (=-$5760)
800B1158	sll    a0, a0, $01
800B115C	addu   a0, a0, v0
800B1160	lhu    v1, $0000(a0)
800B1164	addu   v0, zero, zero
800B1168	addiu  v1, v1, $0002
800B116C	sh     v1, $0000(a0)
800B1170	lw     ra, $0018(sp)
800B1174	addiu  sp, sp, $0020
800B1178	jr     ra 
800B117C	nop

800B1180	lui    v0, $8005
800B1184	lbu    v0, $3600(v0)
800B1188	addiu  sp, sp, $ffe0 (=-$20)
800B118C	andi   v0, v0, $0003
800B1190	beq    v0, zero, Lb11a8 [$800b11a8]
800B1194	sw     ra, $0018(sp)
800B1198	lui    a0, $800c
800B119C	addiu  a0, a0, $aa94 (=-$556c)
800B11A0	jal    funcabc5c [$800abc5c]
800B11A4	ori    a1, zero, $0001

Lb11a8:	; 800B11A8
800B11A8	lui    v0, $8005
800B11AC	lbu    v0, $3624(v0)
800B11B0	nop
800B11B4	sll    v0, v0, $01
800B11B8	lui    at, $8007
800B11BC	addiu  at, at, $a8a0 (=-$5760)
800B11C0	addu   at, at, v0
800B11C4	lhu    v1, $0000(at)
800B11C8	lui    v0, $8005
800B11CC	lw     v0, $36cc(v0)
800B11D0	nop
800B11D4	addu   v0, v0, v1
800B11D8	lui    v1, $8005
800B11DC	lw     v1, $36d0(v1)
800B11E0	lbu    v0, $0001(v0)
800B11E4	nop
800B11E8	sb     v0, $0026(v1)
800B11EC	lui    v1, $8005
800B11F0	lbu    v1, $3624(v1)
800B11F4	lui    v0, $8007
800B11F8	addiu  v0, v0, $a8a0 (=-$5760)
800B11FC	sll    v1, v1, $01
800B1200	addu   v1, v1, v0
800B1204	lhu    v0, $0000(v1)
800B1208	nop
800B120C	addiu  v0, v0, $0002
800B1210	sh     v0, $0000(v1)
800B1214	addu   v0, zero, zero
800B1218	lw     ra, $0018(sp)
800B121C	addiu  sp, sp, $0020
800B1220	jr     ra 
800B1224	nop

800B1228	lui    v0, $8005
800B122C	lbu    v0, $3600(v0)
800B1230	addiu  sp, sp, $ffe0 (=-$20)
800B1234	andi   v0, v0, $0003
800B1238	beq    v0, zero, Lb1250 [$800b1250]
800B123C	sw     ra, $0018(sp)
800B1240	lui    a0, $800c
800B1244	addiu  a0, a0, $aa9c (=-$5564)
800B1248	jal    funcabc5c [$800abc5c]
800B124C	ori    a1, zero, $0001

Lb1250:	; 800B1250
800B1250	lui    v0, $8005
800B1254	lbu    v0, $3624(v0)
800B1258	nop
800B125C	sll    v0, v0, $01
800B1260	lui    at, $8007
800B1264	addiu  at, at, $a8a0 (=-$5760)
800B1268	addu   at, at, v0
800B126C	lhu    v1, $0000(at)
800B1270	lui    v0, $8005
800B1274	lw     v0, $36cc(v0)
800B1278	nop
800B127C	addu   v0, v0, v1
800B1280	lui    v1, $8005
800B1284	lw     v1, $36d0(v1)
800B1288	lbu    v0, $0001(v0)
800B128C	nop
800B1290	sb     v0, $0020(v1)
800B1294	lui    v1, $8005
800B1298	lbu    v1, $3624(v1)
800B129C	lui    v0, $8007
800B12A0	addiu  v0, v0, $a8a0 (=-$5760)
800B12A4	sll    v1, v1, $01
800B12A8	addu   v1, v1, v0
800B12AC	lhu    v0, $0000(v1)
800B12B0	nop
800B12B4	addiu  v0, v0, $0002
800B12B8	sh     v0, $0000(v1)
800B12BC	addu   v0, zero, zero
800B12C0	lw     ra, $0018(sp)
800B12C4	addiu  sp, sp, $0020
800B12C8	jr     ra 
800B12CC	nop

800B12D0	lui    v0, $8005
800B12D4	lbu    v0, $3600(v0)
800B12D8	addiu  sp, sp, $ffe0 (=-$20)
800B12DC	andi   v0, v0, $0003
800B12E0	beq    v0, zero, Lb12f8 [$800b12f8]
800B12E4	sw     ra, $0018(sp)
800B12E8	lui    a0, $800c
800B12EC	addiu  a0, a0, $aaa0 (=-$5560)
800B12F0	jal    funcabc5c [$800abc5c]
800B12F4	ori    a1, zero, $0001

Lb12f8:	; 800B12F8
800B12F8	lui    v0, $8005
800B12FC	lbu    v0, $3624(v0)
800B1300	nop
800B1304	sll    v0, v0, $01
800B1308	lui    at, $8007
800B130C	addiu  at, at, $a8a0 (=-$5760)
800B1310	addu   at, at, v0
800B1314	lhu    v1, $0000(at)
800B1318	lui    v0, $8005
800B131C	lw     v0, $36cc(v0)
800B1320	nop
800B1324	addu   v0, v0, v1
800B1328	lui    v1, $8005
800B132C	lw     v1, $36d0(v1)
800B1330	lbu    v0, $0001(v0)
800B1334	nop
800B1338	sb     v0, $0027(v1)
800B133C	lui    v1, $8005
800B1340	lbu    v1, $3624(v1)
800B1344	lui    v0, $8007
800B1348	addiu  v0, v0, $a8a0 (=-$5760)
800B134C	sll    v1, v1, $01
800B1350	addu   v1, v1, v0
800B1354	lhu    v0, $0000(v1)
800B1358	nop
800B135C	addiu  v0, v0, $0002
800B1360	sh     v0, $0000(v1)
800B1364	addu   v0, zero, zero
800B1368	lw     ra, $0018(sp)
800B136C	addiu  sp, sp, $0020
800B1370	jr     ra 
800B1374	nop

800B1378	lui    v0, $8005
800B137C	lbu    v0, $3600(v0)
800B1380	addiu  sp, sp, $ffe0 (=-$20)
800B1384	andi   v0, v0, $0003
800B1388	beq    v0, zero, Lb13a0 [$800b13a0]
800B138C	sw     ra, $0018(sp)
800B1390	lui    a0, $800c
800B1394	addiu  a0, a0, $aaa8 (=-$5558)
800B1398	jal    funcabc5c [$800abc5c]
800B139C	ori    a1, zero, $0001

Lb13a0:	; 800B13A0
800B13A0	lui    v0, $8005
800B13A4	lbu    v0, $3624(v0)
800B13A8	nop
800B13AC	sll    v0, v0, $01
800B13B0	lui    at, $8007
800B13B4	addiu  at, at, $a8a0 (=-$5760)
800B13B8	addu   at, at, v0
800B13BC	lhu    v1, $0000(at)
800B13C0	lui    v0, $8005
800B13C4	lw     v0, $36cc(v0)
800B13C8	nop
800B13CC	addu   v0, v0, v1
800B13D0	lui    v1, $8005
800B13D4	lw     v1, $36d0(v1)
800B13D8	lbu    v0, $0001(v0)
800B13DC	nop
800B13E0	sb     v0, $0028(v1)
800B13E4	lui    v1, $8005
800B13E8	lbu    v1, $3624(v1)
800B13EC	lui    v0, $8007
800B13F0	addiu  v0, v0, $a8a0 (=-$5760)
800B13F4	sll    v1, v1, $01
800B13F8	addu   v1, v1, v0
800B13FC	lhu    v0, $0000(v1)
800B1400	nop
800B1404	addiu  v0, v0, $0002
800B1408	sh     v0, $0000(v1)
800B140C	addu   v0, zero, zero
800B1410	lw     ra, $0018(sp)
800B1414	addiu  sp, sp, $0020
800B1418	jr     ra 
800B141C	nop

800B1420	lui    v0, $8005
800B1424	lbu    v0, $3600(v0)
800B1428	addiu  sp, sp, $ffe8 (=-$18)
800B142C	andi   v0, v0, $0003
800B1430	beq    v0, zero, Lb1448 [$800b1448]
800B1434	sw     ra, $0010(sp)
800B1438	lui    a0, $800c
800B143C	addiu  a0, a0, $aab0 (=-$5550)
800B1440	jal    funcabc5c [$800abc5c]
800B1444	addu   a1, zero, zero

Lb1448:	; 800B1448
800B1448	lui    v0, $8005
800B144C	lw     v0, $36d0(v0)
800B1450	ori    v1, zero, $0005
800B1454	sb     v1, $0001(v0)
800B1458	lui    v0, $8005
800B145C	lw     v0, $36d0(v0)
800B1460	nop
800B1464	sh     zero, $001a(v0)
800B1468	ori    v0, zero, $0001
800B146C	lw     ra, $0010(sp)
800B1470	addiu  sp, sp, $0018
800B1474	jr     ra 
800B1478	nop

800B147C	lui    v0, $8005
800B1480	lbu    v0, $3600(v0)
800B1484	addiu  sp, sp, $ffe0 (=-$20)
800B1488	andi   v0, v0, $0003
800B148C	beq    v0, zero, Lb14a4 [$800b14a4]
800B1490	sw     ra, $0018(sp)
800B1494	lui    a0, $800c
800B1498	addiu  a0, a0, $aab8 (=-$5548)
800B149C	jal    funcabc5c [$800abc5c]
800B14A0	ori    a1, zero, $0001

Lb14a4:	; 800B14A4
800B14A4	lui    v0, $8005
800B14A8	lbu    v0, $3624(v0)
800B14AC	nop
800B14B0	sll    v0, v0, $01
800B14B4	lui    at, $8007
800B14B8	addiu  at, at, $a8a0 (=-$5760)
800B14BC	addu   at, at, v0
800B14C0	lhu    v1, $0000(at)
800B14C4	lui    v0, $8005
800B14C8	lw     v0, $36cc(v0)
800B14CC	nop
800B14D0	addu   v0, v0, v1
800B14D4	lbu    a0, $0001(v0)
800B14D8	lui    a1, $8007
800B14DC	addiu  a1, a1, $a8a0 (=-$5760)
800B14E0	lui    at, $8007
800B14E4	addiu  at, at, $a85c (=-$57a4)
800B14E8	addu   at, at, a0
800B14EC	lbu    v1, $0000(at)
800B14F0	ori    v0, zero, $00ff
800B14F4	beq    v1, v0, Lb151c [$800b151c]
800B14F8	nop
800B14FC	lui    v1, $8005
800B1500	lw     v1, $36d0(v1)
800B1504	lui    at, $8007
800B1508	addiu  at, at, $a85c (=-$57a4)
800B150C	addu   at, at, a0
800B1510	lbu    v0, $0000(at)
800B1514	nop
800B1518	sh     v0, $001e(v1)

Lb151c:	; 800B151C
800B151C	lui    v1, $8005
800B1520	lbu    v1, $3624(v1)
800B1524	nop
800B1528	sll    v1, v1, $01
800B152C	addu   v1, v1, a1
800B1530	lhu    v0, $0000(v1)
800B1534	nop
800B1538	addiu  v0, v0, $0002
800B153C	sh     v0, $0000(v1)
800B1540	addu   v0, zero, zero
800B1544	lw     ra, $0018(sp)
800B1548	addiu  sp, sp, $0020
800B154C	jr     ra 
800B1550	nop

800B1554	lui    v0, $8005
800B1558	lbu    v0, $3600(v0)
800B155C	addiu  sp, sp, $ffe0 (=-$20)
800B1560	andi   v0, v0, $0003
800B1564	beq    v0, zero, Lb157c [$800b157c]
800B1568	sw     ra, $0018(sp)
800B156C	lui    a0, $800c
800B1570	addiu  a0, a0, $aabc (=-$5544)
800B1574	jal    funcabc5c [$800abc5c]
800B1578	ori    a1, zero, $0001

Lb157c:	; 800B157C
800B157C	lui    v1, $8005
800B1580	lbu    v1, $36c0(v1)
800B1584	lui    a0, $8005
800B1588	lbu    a0, $3624(a0)
800B158C	addiu  v0, v1, $0001
800B1590	lui    at, $8005
800B1594	sb     v0, $36c0(at)
800B1598	lui    at, $8007
800B159C	addiu  at, at, $a85c (=-$57a4)
800B15A0	addu   at, at, a0
800B15A4	sb     v1, $0000(at)
800B15A8	lui    a1, $8005
800B15AC	lbu    a1, $3624(a1)
800B15B0	nop
800B15B4	lui    at, $8007
800B15B8	addiu  at, at, $a85c (=-$57a4)
800B15BC	addu   at, at, a1
800B15C0	lbu    v1, $0000(at)
800B15C4	nop
800B15C8	sll    v0, v1, $01
800B15CC	addu   v0, v0, v1
800B15D0	sll    v0, v0, $03
800B15D4	addu   v0, v0, v1
800B15D8	sll    v1, a1, $01
800B15DC	lui    at, $8007
800B15E0	addiu  at, at, $a8a0 (=-$5760)
800B15E4	addu   at, at, v1
800B15E8	lhu    a0, $0000(at)
800B15EC	lui    v1, $8005
800B15F0	lw     v1, $36cc(v1)
800B15F4	sll    v0, v0, $02
800B15F8	addu   v1, v1, a0
800B15FC	lui    a0, $8005
800B1600	lw     a0, $36b0(a0)
800B1604	lbu    v1, $0001(v1)
800B1608	addu   v0, v0, a0
800B160C	sh     v1, $004a(v0)
800B1610	lui    at, $8007
800B1614	addiu  at, at, $a85c (=-$57a4)
800B1618	addu   at, at, a1
800B161C	lbu    v1, $0000(at)
800B1620	nop
800B1624	sll    v0, v1, $01
800B1628	addu   v0, v0, v1
800B162C	sll    v0, v0, $03
800B1630	addu   v0, v0, v1
800B1634	sll    v0, v0, $02
800B1638	addu   v0, v0, a0
800B163C	ori    v1, zero, $0001
800B1640	sb     v1, $0041(v0)
800B1644	lui    v0, $8005
800B1648	lbu    v0, $3624(v0)
800B164C	nop
800B1650	lui    at, $8007
800B1654	addiu  at, at, $a85c (=-$57a4)
800B1658	addu   at, at, v0
800B165C	lbu    v1, $0000(at)
800B1660	nop
800B1664	sll    v0, v1, $01
800B1668	addu   v0, v0, v1
800B166C	sll    v0, v0, $03
800B1670	addu   v0, v0, v1
800B1674	lui    v1, $8005
800B1678	lw     v1, $36b0(v1)
800B167C	sll    v0, v0, $02
800B1680	addu   v0, v0, v1
800B1684	sb     zero, $0043(v0)
800B1688	lui    a0, $8005
800B168C	lbu    a0, $3624(a0)
800B1690	nop
800B1694	lui    at, $8007
800B1698	addiu  at, at, $a85c (=-$57a4)
800B169C	addu   at, at, a0
800B16A0	lbu    v1, $0000(at)
800B16A4	nop
800B16A8	sll    v0, v1, $01
800B16AC	addu   v0, v0, v1
800B16B0	sll    v0, v0, $03
800B16B4	addu   v0, v0, v1
800B16B8	lui    v1, $8005
800B16BC	lw     v1, $36b0(v1)
800B16C0	sll    v0, v0, $02
800B16C4	addu   v0, v0, v1
800B16C8	sb     a0, $0040(v0)
800B16CC	lui    v1, $8005
800B16D0	lbu    v1, $3624(v1)
800B16D4	lui    v0, $8007
800B16D8	addiu  v0, v0, $a8a0 (=-$5760)
800B16DC	sll    v1, v1, $01
800B16E0	addu   v1, v1, v0
800B16E4	lhu    v0, $0000(v1)
800B16E8	nop
800B16EC	addiu  v0, v0, $0002
800B16F0	sh     v0, $0000(v1)
800B16F4	addu   v0, zero, zero
800B16F8	lw     ra, $0018(sp)
800B16FC	addiu  sp, sp, $0020
800B1700	jr     ra 
800B1704	nop

800B1708	lui    v0, $8005
800B170C	lbu    v0, $3600(v0)
800B1710	addiu  sp, sp, $ffe8 (=-$18)
800B1714	andi   v0, v0, $0003
800B1718	beq    v0, zero, Lb1730 [$800b1730]
800B171C	sw     ra, $0010(sp)
800B1720	lui    a0, $800c
800B1724	addiu  a0, a0, $aac4 (=-$553c)
800B1728	jal    funcabc5c [$800abc5c]
800B172C	ori    a1, zero, $0001

Lb1730:	; 800B1730
800B1730	lui    a0, $8005
800B1734	lbu    a0, $3624(a0)
800B1738	nop
800B173C	sll    v0, a0, $01
800B1740	lui    at, $8007
800B1744	addiu  at, at, $a8a0 (=-$5760)
800B1748	addu   at, at, v0
800B174C	lhu    v1, $0000(at)
800B1750	lui    v0, $8005
800B1754	lw     v0, $36cc(v0)
800B1758	nop
800B175C	addu   v0, v0, v1
800B1760	lbu    v0, $0001(v0)
800B1764	nop
800B1768	lui    at, $8007
800B176C	addiu  at, at, $a924 (=-$56dc)
800B1770	addu   at, at, a0
800B1774	sb     v0, $0000(at)
800B1778	lui    a0, $8005
800B177C	lbu    a0, $3624(a0)
800B1780	nop
800B1784	lui    at, $8006
800B1788	addiu  at, at, $6590
800B178C	addu   at, at, a0
800B1790	lbu    v1, $0000(at)
800B1794	ori    v0, zero, $0001
800B1798	beq    v1, v0, Lb17a8 [$800b17a8]
800B179C	ori    v0, zero, $0004
800B17A0	bne    v1, v0, Lb17b8 [$800b17b8]
800B17A4	nop

Lb17a8:	; 800B17A8
800B17A8	lui    at, $8006
800B17AC	addiu  at, at, $6590
800B17B0	addu   at, at, a0
800B17B4	sb     zero, $0000(at)

Lb17b8:	; 800B17B8
800B17B8	lui    v0, $8005
800B17BC	lbu    v0, $3624(v0)
800B17C0	lui    v1, $8007
800B17C4	addiu  v1, v1, $a8a0 (=-$5760)
800B17C8	sll    v0, v0, $01
800B17CC	addu   v0, v0, v1
800B17D0	lhu    v1, $0000(v0)
800B17D4	nop
800B17D8	addiu  v1, v1, $0002
800B17DC	sh     v1, $0000(v0)
800B17E0	ori    v0, zero, $0001
800B17E4	lw     ra, $0010(sp)
800B17E8	addiu  sp, sp, $0018
800B17EC	jr     ra 
800B17F0	nop

800B17F4	lui    v0, $8005
800B17F8	lbu    v0, $3600(v0)
800B17FC	addiu  sp, sp, $ffe8 (=-$18)
800B1800	sw     ra, $0014(sp)
800B1804	andi   v0, v0, $0003
800B1808	beq    v0, zero, Lb1820 [$800b1820]
800B180C	sw     s0, $0010(sp)
800B1810	lui    a0, $800c
800B1814	addiu  a0, a0, $aacc (=-$5534)
800B1818	jal    funcabc5c [$800abc5c]
800B181C	ori    a1, zero, $0001

Lb1820:	; 800B1820
800B1820	lui    v0, $8005
800B1824	lbu    v0, $36d4(v0)
800B1828	nop
800B182C	andi   v0, v0, $0003
800B1830	beq    v0, zero, Lb1910 [$800b1910]
800B1834	nop
800B1838	lui    v0, $8005
800B183C	lbu    v0, $3618(v0)
800B1840	lui    v1, $8005
800B1844	lbu    v1, $3624(v1)
800B1848	andi   v0, v0, $0004
800B184C	lui    at, $8006
800B1850	addiu  at, at, $6590
800B1854	addu   at, at, v1
800B1858	lbu    s0, $0000(at)
800B185C	beq    v0, zero, Lb1880 [$800b1880]
800B1860	nop
800B1864	lui    at, $800e
800B1868	addiu  at, at, $f9a8 (=-$658)
800B186C	addu   at, at, v1
800B1870	lbu    v0, $0000(at)
800B1874	nop
800B1878	beq    v0, zero, Lb1910 [$800b1910]
800B187C	nop

Lb1880:	; 800B1880
800B1880	lui    a0, $800c
800B1884	addiu  a0, a0, $ecb0 (=-$1350)
800B1888	lui    a1, $800a
800B188C	addiu  a1, a1, $016c
800B1890	jal    funcb91e0 [$800b91e0]
800B1894	nop
800B1898	lui    a1, $800c
800B189C	addiu  a1, a1, $ecd4 (=-$132c)
800B18A0	jal    funcb92f0 [$800b92f0]
800B18A4	addu   a0, s0, zero
800B18A8	lui    a0, $800c
800B18AC	addiu  a0, a0, $ecb0 (=-$1350)
800B18B0	lui    a1, $800c
800B18B4	addiu  a1, a1, $ecd4 (=-$132c)
800B18B8	jal    funcb9214 [$800b9214]
800B18BC	nop
800B18C0	lui    v0, $8005
800B18C4	lbu    v0, $36d4(v0)
800B18C8	nop
800B18CC	andi   v0, v0, $0001
800B18D0	beq    v0, zero, Lb18e8 [$800b18e8]
800B18D4	nop
800B18D8	lui    a1, $800c
800B18DC	addiu  a1, a1, $ecb0 (=-$1350)
800B18E0	jal    funcb8f4c [$800b8f4c]
800B18E4	ori    a0, zero, $0002

Lb18e8:	; 800B18E8
800B18E8	lui    v0, $8005
800B18EC	lbu    v0, $36d4(v0)
800B18F0	nop
800B18F4	andi   v0, v0, $0002
800B18F8	beq    v0, zero, Lb1910 [$800b1910]
800B18FC	nop
800B1900	lui    a0, $800c
800B1904	addiu  a0, a0, $ecb0 (=-$1350)
800B1908	jal    funcb93b0 [$800b93b0]
800B190C	nop

Lb1910:	; 800B1910
800B1910	lui    v0, $8005
800B1914	lbu    v0, $3624(v0)
800B1918	nop
800B191C	lui    at, $8006
800B1920	addiu  at, at, $6590
800B1924	addu   at, at, v0
800B1928	lbu    v1, $0000(at)
800B192C	nop
800B1930	sltiu  v0, v1, $0007
800B1934	beq    v0, zero, Lb1a94 [$800b1a94]
800B1938	sll    v0, v1, $02
800B193C	lui    at, $800a
800B1940	addiu  at, at, $0274
800B1944	addu   at, at, v0
800B1948	lw     v0, $0000(at)
800B194C	nop
800B1950	jr     v0 
800B1954	nop

800B1958	lui    a0, $8005
800B195C	lbu    a0, $3624(a0)
800B1960	nop
800B1964	lui    at, $8007
800B1968	addiu  at, at, $a85c (=-$57a4)
800B196C	addu   at, at, a0
800B1970	lbu    v1, $0000(at)
800B1974	sll    a0, a0, $01
800B1978	lui    at, $8007
800B197C	addiu  at, at, $a8a0 (=-$5760)
800B1980	addu   at, at, a0
800B1984	lhu    a0, $0000(at)
800B1988	sll    v0, v1, $01
800B198C	addu   v0, v0, v1
800B1990	sll    v0, v0, $03
800B1994	addu   v0, v0, v1
800B1998	lui    v1, $8005
800B199C	lw     v1, $36cc(v1)
800B19A0	sll    v0, v0, $02
800B19A4	addu   v1, v1, a0
800B19A8	lui    a0, $8005
800B19AC	lw     a0, $36b0(a0)
800B19B0	lbu    v1, $0001(v1)
800B19B4	addu   v0, v0, a0
800B19B8	sb     v1, $0043(v0)
800B19BC	lui    a0, $8005
800B19C0	lbu    a0, $3624(a0)
800B19C4	nop
800B19C8	lui    at, $8007
800B19CC	addiu  at, at, $a85c (=-$57a4)
800B19D0	addu   at, at, a0
800B19D4	lbu    v1, $0000(at)
800B19D8	lui    a1, $8005
800B19DC	lw     a1, $36b0(a1)
800B19E0	sll    v0, v1, $01
800B19E4	addu   v0, v0, v1
800B19E8	sll    v0, v0, $03
800B19EC	addu   v0, v0, v1
800B19F0	sll    v0, v0, $02
800B19F4	addu   v0, v0, a1
800B19F8	sh     zero, $0046(v0)
800B19FC	lui    at, $8007
800B1A00	addiu  at, at, $a85c (=-$57a4)
800B1A04	addu   at, at, a0
800B1A08	lbu    v1, $0000(at)
800B1A0C	nop
800B1A10	sll    v0, v1, $01
800B1A14	addu   v0, v0, v1
800B1A18	sll    v0, v0, $03
800B1A1C	addu   v0, v0, v1
800B1A20	sll    v0, v0, $02
800B1A24	addu   v0, v0, a1
800B1A28	ori    v1, zero, $00fe
800B1A2C	sh     v1, $0048(v0)
800B1A30	ori    v0, zero, $0003
800B1A34	lui    at, $8006
800B1A38	addiu  at, at, $6590
800B1A3C	addu   at, at, a0
800B1A40	sb     v0, $0000(at)
800B1A44	j      Lb1a98 [$800b1a98]
800B1A48	ori    v0, zero, $0001
800B1A4C	lui    v0, $8005
800B1A50	lbu    v0, $3624(v0)
800B1A54	nop
800B1A58	lui    at, $8006
800B1A5C	addiu  at, at, $6590
800B1A60	addu   at, at, v0
800B1A64	sb     zero, $0000(at)
800B1A68	lui    a0, $8005
800B1A6C	lbu    a0, $3624(a0)
800B1A70	lui    v0, $8007
800B1A74	addiu  v0, v0, $a8a0 (=-$5760)
800B1A78	sll    a0, a0, $01
800B1A7C	addu   a0, a0, v0
800B1A80	lhu    v1, $0000(a0)
800B1A84	addu   v0, zero, zero
800B1A88	addiu  v1, v1, $0002
800B1A8C	j      Lb1a98 [$800b1a98]
800B1A90	sh     v1, $0000(a0)

Lb1a94:	; 800B1A94
800B1A94	ori    v0, zero, $0001

Lb1a98:	; 800B1A98
800B1A98	lw     ra, $0014(sp)
800B1A9C	lw     s0, $0010(sp)
800B1AA0	addiu  sp, sp, $0018
800B1AA4	jr     ra 
800B1AA8	nop

800B1AAC	lui    v0, $8005
800B1AB0	lbu    v0, $3600(v0)
800B1AB4	addiu  sp, sp, $ffe0 (=-$20)
800B1AB8	andi   v0, v0, $0003
800B1ABC	beq    v0, zero, Lb1ad4 [$800b1ad4]
800B1AC0	sw     ra, $0018(sp)
800B1AC4	lui    a0, $800c
800B1AC8	addiu  a0, a0, $aad4 (=-$552c)
800B1ACC	jal    funcabc5c [$800abc5c]
800B1AD0	ori    a1, zero, $0001

Lb1ad4:	; 800B1AD4
800B1AD4	lui    v0, $8005
800B1AD8	lbu    v0, $3624(v0)
800B1ADC	nop
800B1AE0	lui    at, $8006
800B1AE4	addiu  at, at, $6590
800B1AE8	addu   at, at, v0
800B1AEC	lbu    v1, $0000(at)
800B1AF0	nop
800B1AF4	sltiu  v0, v1, $0007
800B1AF8	beq    v0, zero, Lb1ca0 [$800b1ca0]
800B1AFC	sll    v0, v1, $02
800B1B00	lui    at, $800a
800B1B04	addiu  at, at, $0294
800B1B08	addu   at, at, v0
800B1B0C	lw     v0, $0000(at)
800B1B10	nop
800B1B14	jr     v0 
800B1B18	nop

800B1B1C	lui    a0, $8005
800B1B20	lbu    a0, $3624(a0)
800B1B24	nop
800B1B28	lui    at, $8007
800B1B2C	addiu  at, at, $a85c (=-$57a4)
800B1B30	addu   at, at, a0
800B1B34	lbu    v1, $0000(at)
800B1B38	sll    a0, a0, $01
800B1B3C	lui    at, $8007
800B1B40	addiu  at, at, $a8a0 (=-$5760)
800B1B44	addu   at, at, a0
800B1B48	lhu    a0, $0000(at)
800B1B4C	sll    v0, v1, $01
800B1B50	addu   v0, v0, v1
800B1B54	sll    v0, v0, $03
800B1B58	addu   v0, v0, v1
800B1B5C	lui    v1, $8005
800B1B60	lw     v1, $36cc(v1)
800B1B64	sll    v0, v0, $02
800B1B68	addu   v1, v1, a0
800B1B6C	lui    a0, $8005
800B1B70	lw     a0, $36b0(a0)
800B1B74	lbu    v1, $0001(v1)
800B1B78	addu   v0, v0, a0
800B1B7C	sb     v1, $0043(v0)
800B1B80	lui    a0, $8005
800B1B84	lbu    a0, $3624(a0)
800B1B88	nop
800B1B8C	lui    at, $8007
800B1B90	addiu  at, at, $a85c (=-$57a4)
800B1B94	addu   at, at, a0
800B1B98	lbu    v1, $0000(at)
800B1B9C	lui    a1, $8005
800B1BA0	lw     a1, $36b0(a1)
800B1BA4	sll    v0, v1, $01
800B1BA8	addu   v0, v0, v1
800B1BAC	sll    v0, v0, $03
800B1BB0	addu   v0, v0, v1
800B1BB4	sll    v0, v0, $02
800B1BB8	addu   v0, v0, a1
800B1BBC	sh     zero, $0046(v0)
800B1BC0	lui    at, $8007
800B1BC4	addiu  at, at, $a85c (=-$57a4)
800B1BC8	addu   at, at, a0
800B1BCC	lbu    v1, $0000(at)
800B1BD0	nop
800B1BD4	sll    v0, v1, $01
800B1BD8	addu   v0, v0, v1
800B1BDC	sll    v0, v0, $03
800B1BE0	addu   v0, v0, v1
800B1BE4	sll    v0, v0, $02
800B1BE8	addu   v0, v0, a1
800B1BEC	ori    v1, zero, $00fe
800B1BF0	sh     v1, $0048(v0)
800B1BF4	ori    v0, zero, $0003
800B1BF8	lui    at, $8006
800B1BFC	addiu  at, at, $6590
800B1C00	addu   at, at, a0
800B1C04	sb     v0, $0000(at)
800B1C08	j      Lb1ca4 [$800b1ca4]
800B1C0C	ori    v0, zero, $0001
800B1C10	lui    v1, $8005
800B1C14	lbu    v1, $3624(v1)
800B1C18	ori    v0, zero, $0001
800B1C1C	lui    at, $8006
800B1C20	addiu  at, at, $6590
800B1C24	addu   at, at, v1
800B1C28	sb     v0, $0000(at)
800B1C2C	lui    a0, $8005
800B1C30	lbu    a0, $3624(a0)
800B1C34	nop
800B1C38	sll    v0, a0, $01
800B1C3C	lui    at, $8007
800B1C40	addiu  at, at, $a8a0 (=-$5760)
800B1C44	addu   at, at, v0
800B1C48	lhu    v1, $0000(at)
800B1C4C	lui    v0, $8005
800B1C50	lw     v0, $36cc(v0)
800B1C54	nop
800B1C58	addu   v0, v0, v1
800B1C5C	lbu    v0, $0001(v0)
800B1C60	nop
800B1C64	lui    at, $8007
800B1C68	addiu  at, at, $a924 (=-$56dc)
800B1C6C	addu   at, at, a0
800B1C70	sb     v0, $0000(at)
800B1C74	lui    a0, $8005
800B1C78	lbu    a0, $3624(a0)
800B1C7C	lui    v0, $8007
800B1C80	addiu  v0, v0, $a8a0 (=-$5760)
800B1C84	sll    a0, a0, $01
800B1C88	addu   a0, a0, v0
800B1C8C	lhu    v1, $0000(a0)
800B1C90	addu   v0, zero, zero
800B1C94	addiu  v1, v1, $0002
800B1C98	j      Lb1ca4 [$800b1ca4]
800B1C9C	sh     v1, $0000(a0)

Lb1ca0:	; 800B1CA0
800B1CA0	ori    v0, zero, $0001

Lb1ca4:	; 800B1CA4
800B1CA4	lw     ra, $0018(sp)
800B1CA8	addiu  sp, sp, $0020
800B1CAC	jr     ra 
800B1CB0	nop

800B1CB4	lui    v0, $8005
800B1CB8	lbu    v0, $3600(v0)
800B1CBC	addiu  sp, sp, $ffe0 (=-$20)
800B1CC0	andi   v0, v0, $0003
800B1CC4	beq    v0, zero, Lb1cdc [$800b1cdc]
800B1CC8	sw     ra, $0018(sp)
800B1CCC	lui    a0, $800c
800B1CD0	addiu  a0, a0, $aadc (=-$5524)
800B1CD4	jal    funcabc5c [$800abc5c]
800B1CD8	ori    a1, zero, $0003

Lb1cdc:	; 800B1CDC
800B1CDC	lui    a0, $8005
800B1CE0	lbu    a0, $3624(a0)
800B1CE4	nop
800B1CE8	lui    at, $8006
800B1CEC	addiu  at, at, $6590
800B1CF0	addu   at, at, a0
800B1CF4	lbu    v1, $0000(at)
800B1CF8	nop
800B1CFC	bltz   v1, Lb1e5c [$800b1e5c]
800B1D00	slti   v0, v1, $0005
800B1D04	bne    v0, zero, Lb1d1c [$800b1d1c]
800B1D08	ori    v0, zero, $0006
800B1D0C	beq    v1, v0, Lb1e20 [$800b1e20]
800B1D10	ori    v0, zero, $0001
800B1D14	j      Lb1e60 [$800b1e60]
800B1D18	nop

Lb1d1c:	; 800B1D1C
800B1D1C	lui    at, $8007
800B1D20	addiu  at, at, $a85c (=-$57a4)
800B1D24	addu   at, at, a0
800B1D28	lbu    v1, $0000(at)
800B1D2C	nop
800B1D30	sll    v0, v1, $01
800B1D34	addu   v0, v0, v1
800B1D38	sll    v0, v0, $03
800B1D3C	addu   v0, v0, v1
800B1D40	sll    v1, a0, $01
800B1D44	lui    at, $8007
800B1D48	addiu  at, at, $a8a0 (=-$5760)
800B1D4C	addu   at, at, v1
800B1D50	lhu    a0, $0000(at)
800B1D54	lui    v1, $8005
800B1D58	lw     v1, $36cc(v1)
800B1D5C	sll    v0, v0, $02
800B1D60	addu   v1, v1, a0
800B1D64	lui    a0, $8005
800B1D68	lw     a0, $36b0(a0)
800B1D6C	lbu    v1, $0001(v1)
800B1D70	addu   v0, v0, a0
800B1D74	lui    a0, $8007
800B1D78	addiu  a0, a0, $a8a0 (=-$5760)
800B1D7C	sb     v1, $0043(v0)
800B1D80	lui    a3, $8005
800B1D84	lbu    a3, $3624(a3)
800B1D88	lui    a2, $8005
800B1D8C	lw     a2, $36b0(a2)
800B1D90	sll    a1, a3, $01
800B1D94	addu   a1, a1, a0
800B1D98	lui    at, $8007
800B1D9C	addiu  at, at, $a85c (=-$57a4)
800B1DA0	addu   at, at, a3
800B1DA4	lbu    v1, $0000(at)
800B1DA8	lui    a0, $8005
800B1DAC	lw     a0, $36cc(a0)
800B1DB0	sll    v0, v1, $01
800B1DB4	addu   v0, v0, v1
800B1DB8	sll    v0, v0, $03
800B1DBC	addu   v0, v0, v1
800B1DC0	lhu    v1, $0000(a1)
800B1DC4	sll    v0, v0, $02
800B1DC8	addu   v1, a0, v1
800B1DCC	lbu    v1, $0002(v1)
800B1DD0	addu   v0, v0, a2
800B1DD4	sh     v1, $0046(v0)
800B1DD8	lhu    v0, $0000(a1)
800B1DDC	nop
800B1DE0	addu   a0, a0, v0
800B1DE4	lbu    v0, $0003(a0)
800B1DE8	nop
800B1DEC	lui    at, $8007
800B1DF0	addiu  at, at, $a964 (=-$569c)
800B1DF4	addu   at, at, a3
800B1DF8	sb     v0, $0000(at)
800B1DFC	lui    v1, $8005
800B1E00	lbu    v1, $3624(v1)
800B1E04	ori    v0, zero, $0005
800B1E08	lui    at, $8006
800B1E0C	addiu  at, at, $6590
800B1E10	addu   at, at, v1
800B1E14	sb     v0, $0000(at)
800B1E18	j      Lb1e60 [$800b1e60]
800B1E1C	ori    v0, zero, $0001

Lb1e20:	; 800B1E20
800B1E20	lui    at, $8006
800B1E24	addiu  at, at, $6590
800B1E28	addu   at, at, a0
800B1E2C	sb     zero, $0000(at)
800B1E30	lui    v1, $8005
800B1E34	lbu    v1, $3624(v1)
800B1E38	lui    v0, $8007
800B1E3C	addiu  v0, v0, $a8a0 (=-$5760)
800B1E40	sll    v1, v1, $01
800B1E44	addu   v1, v1, v0
800B1E48	lhu    a0, $0000(v1)
800B1E4C	addu   v0, zero, zero
800B1E50	addiu  a0, a0, $0004
800B1E54	j      Lb1e60 [$800b1e60]
800B1E58	sh     a0, $0000(v1)

Lb1e5c:	; 800B1E5C
800B1E5C	ori    v0, zero, $0001

Lb1e60:	; 800B1E60
800B1E60	lw     ra, $0018(sp)
800B1E64	addiu  sp, sp, $0020
800B1E68	jr     ra 
800B1E6C	nop

800B1E70	lui    v0, $8005
800B1E74	lbu    v0, $3600(v0)
800B1E78	addiu  sp, sp, $ffe0 (=-$20)
800B1E7C	andi   v0, v0, $0003
800B1E80	beq    v0, zero, Lb1e98 [$800b1e98]
800B1E84	sw     ra, $0018(sp)
800B1E88	lui    a0, $800c
800B1E8C	addiu  a0, a0, $aae4 (=-$551c)
800B1E90	jal    funcabc5c [$800abc5c]
800B1E94	ori    a1, zero, $0003

Lb1e98:	; 800B1E98
800B1E98	lui    a0, $8005
800B1E9C	lbu    a0, $3624(a0)
800B1EA0	nop
800B1EA4	lui    at, $8006
800B1EA8	addiu  at, at, $6590
800B1EAC	addu   at, at, a0
800B1EB0	lbu    v1, $0000(at)
800B1EB4	nop
800B1EB8	bltz   v1, Lb2018 [$800b2018]
800B1EBC	slti   v0, v1, $0005
800B1EC0	bne    v0, zero, Lb1ed8 [$800b1ed8]
800B1EC4	ori    v0, zero, $0006
800B1EC8	beq    v1, v0, Lb1fdc [$800b1fdc]
800B1ECC	ori    v0, zero, $0004
800B1ED0	j      Lb201c [$800b201c]
800B1ED4	ori    v0, zero, $0001

Lb1ed8:	; 800B1ED8
800B1ED8	lui    at, $8007
800B1EDC	addiu  at, at, $a85c (=-$57a4)
800B1EE0	addu   at, at, a0
800B1EE4	lbu    v1, $0000(at)
800B1EE8	nop
800B1EEC	sll    v0, v1, $01
800B1EF0	addu   v0, v0, v1
800B1EF4	sll    v0, v0, $03
800B1EF8	addu   v0, v0, v1
800B1EFC	sll    v1, a0, $01
800B1F00	lui    at, $8007
800B1F04	addiu  at, at, $a8a0 (=-$5760)
800B1F08	addu   at, at, v1
800B1F0C	lhu    a0, $0000(at)
800B1F10	lui    v1, $8005
800B1F14	lw     v1, $36cc(v1)
800B1F18	sll    v0, v0, $02
800B1F1C	addu   v1, v1, a0
800B1F20	lui    a0, $8005
800B1F24	lw     a0, $36b0(a0)
800B1F28	lbu    v1, $0001(v1)
800B1F2C	addu   v0, v0, a0
800B1F30	lui    a0, $8007
800B1F34	addiu  a0, a0, $a8a0 (=-$5760)
800B1F38	sb     v1, $0043(v0)
800B1F3C	lui    a3, $8005
800B1F40	lbu    a3, $3624(a3)
800B1F44	lui    a2, $8005
800B1F48	lw     a2, $36b0(a2)
800B1F4C	sll    a1, a3, $01
800B1F50	addu   a1, a1, a0
800B1F54	lui    at, $8007
800B1F58	addiu  at, at, $a85c (=-$57a4)
800B1F5C	addu   at, at, a3
800B1F60	lbu    v1, $0000(at)
800B1F64	lui    a0, $8005
800B1F68	lw     a0, $36cc(a0)
800B1F6C	sll    v0, v1, $01
800B1F70	addu   v0, v0, v1
800B1F74	sll    v0, v0, $03
800B1F78	addu   v0, v0, v1
800B1F7C	lhu    v1, $0000(a1)
800B1F80	sll    v0, v0, $02
800B1F84	addu   v1, a0, v1
800B1F88	lbu    v1, $0002(v1)
800B1F8C	addu   v0, v0, a2
800B1F90	sh     v1, $0046(v0)
800B1F94	lhu    v0, $0000(a1)
800B1F98	nop
800B1F9C	addu   a0, a0, v0
800B1FA0	lbu    v0, $0003(a0)
800B1FA4	nop
800B1FA8	lui    at, $8007
800B1FAC	addiu  at, at, $a964 (=-$569c)
800B1FB0	addu   at, at, a3
800B1FB4	sb     v0, $0000(at)
800B1FB8	lui    v1, $8005
800B1FBC	lbu    v1, $3624(v1)
800B1FC0	ori    v0, zero, $0005
800B1FC4	lui    at, $8006
800B1FC8	addiu  at, at, $6590
800B1FCC	addu   at, at, v1
800B1FD0	sb     v0, $0000(at)
800B1FD4	j      Lb201c [$800b201c]
800B1FD8	ori    v0, zero, $0001

Lb1fdc:	; 800B1FDC
800B1FDC	lui    at, $8006
800B1FE0	addiu  at, at, $6590
800B1FE4	addu   at, at, a0
800B1FE8	sb     v0, $0000(at)
800B1FEC	lui    a0, $8005
800B1FF0	lbu    a0, $3624(a0)
800B1FF4	lui    v0, $8007
800B1FF8	addiu  v0, v0, $a8a0 (=-$5760)
800B1FFC	sll    a0, a0, $01
800B2000	addu   a0, a0, v0
800B2004	lhu    v1, $0000(a0)
800B2008	addu   v0, zero, zero
800B200C	addiu  v1, v1, $0004
800B2010	j      Lb201c [$800b201c]
800B2014	sh     v1, $0000(a0)

Lb2018:	; 800B2018
800B2018	ori    v0, zero, $0001

Lb201c:	; 800B201C
800B201C	lw     ra, $0018(sp)
800B2020	addiu  sp, sp, $0020
800B2024	jr     ra 
800B2028	nop

800B202C	lui    v0, $8005
800B2030	lbu    v0, $3600(v0)
800B2034	addiu  sp, sp, $ffe8 (=-$18)
800B2038	sw     ra, $0014(sp)
800B203C	andi   v0, v0, $0003
800B2040	beq    v0, zero, Lb2058 [$800b2058]
800B2044	sw     s0, $0010(sp)
800B2048	lui    a0, $800c
800B204C	addiu  a0, a0, $aaec (=-$5514)
800B2050	jal    funcabc5c [$800abc5c]
800B2054	ori    a1, zero, $0005

Lb2058:	; 800B2058
800B2058	lui    a0, $8005
800B205C	lbu    a0, $3624(a0)
800B2060	nop
800B2064	lui    at, $8007
800B2068	addiu  at, at, $a85c (=-$57a4)
800B206C	addu   at, at, a0
800B2070	lbu    v1, $0000(at)
800B2074	ori    v0, zero, $00ff
800B2078	beq    v1, v0, Lb2134 [$800b2134]
800B207C	sll    v0, v1, $01
800B2080	addu   v0, v0, v1
800B2084	sll    v0, v0, $03
800B2088	addu   v0, v0, v1
800B208C	lui    v1, $8005
800B2090	lw     v1, $36b0(v1)
800B2094	sll    v0, v0, $02
800B2098	addu   v1, v0, v1
800B209C	lbu    a1, $0042(v1)
800B20A0	ori    v0, zero, $0001
800B20A4	bne    a1, v0, Lb2158 [$800b2158]
800B20A8	nop
800B20AC	lh     a0, $004e(v1)
800B20B0	nop
800B20B4	beq    a0, a1, Lb20cc [$800b20cc]
800B20B8	ori    v0, zero, $0002
800B20BC	beq    a0, v0, Lb20d4 [$800b20d4]
800B20C0	nop
800B20C4	j      Lb2158 [$800b2158]
800B20C8	nop

Lb20cc:	; 800B20CC
800B20CC	j      Lb234c [$800b234c]
800B20D0	ori    v0, zero, $0001

Lb20d4:	; 800B20D4
800B20D4	sb     zero, $0042(v1)
800B20D8	lui    a0, $8005
800B20DC	lbu    a0, $3624(a0)
800B20E0	nop
800B20E4	lui    at, $8007
800B20E8	addiu  at, at, $a85c (=-$57a4)
800B20EC	addu   at, at, a0
800B20F0	lbu    v1, $0000(at)
800B20F4	nop
800B20F8	sll    v0, v1, $01
800B20FC	addu   v0, v0, v1
800B2100	sll    v0, v0, $03
800B2104	addu   v0, v0, v1
800B2108	lui    v1, $8005
800B210C	lw     v1, $36b0(v1)
800B2110	sll    v0, v0, $02
800B2114	addu   v0, v0, v1
800B2118	sh     zero, $004e(v0)
800B211C	lui    at, $8006
800B2120	addiu  at, at, $6590
800B2124	addu   at, at, a0
800B2128	sb     zero, $0000(at)
800B212C	lui    a0, $8005
800B2130	lbu    a0, $3624(a0)

Lb2134:	; 800B2134
800B2134	lui    v0, $8007
800B2138	addiu  v0, v0, $a8a0 (=-$5760)
800B213C	sll    a0, a0, $01
800B2140	addu   a0, a0, v0
800B2144	lhu    v1, $0000(a0)
800B2148	addu   v0, zero, zero
800B214C	addiu  v1, v1, $0006
800B2150	j      Lb234c [$800b234c]
800B2154	sh     v1, $0000(a0)

Lb2158:	; 800B2158
800B2158	lui    v0, $8005
800B215C	lbu    v0, $3624(v0)
800B2160	nop
800B2164	lui    at, $8007
800B2168	addiu  at, at, $a85c (=-$57a4)
800B216C	addu   at, at, v0
800B2170	lbu    v1, $0000(at)
800B2174	ori    s0, zero, $0001
800B2178	sll    v0, v1, $01
800B217C	addu   v0, v0, v1
800B2180	sll    v0, v0, $03
800B2184	addu   v0, v0, v1
800B2188	lui    v1, $8005
800B218C	lw     v1, $36b0(v1)
800B2190	sll    v0, v0, $02
800B2194	addu   v0, v0, v1
800B2198	sb     s0, $0042(v0)
800B219C	lui    a1, $8005
800B21A0	lbu    a1, $3624(a1)
800B21A4	ori    a0, zero, $0001
800B21A8	lui    at, $8007
800B21AC	addiu  at, at, $a85c (=-$57a4)
800B21B0	addu   at, at, a1
800B21B4	lbu    v1, $0000(at)
800B21B8	lui    a2, $8005
800B21BC	lw     a2, $36b0(a2)
800B21C0	sll    v0, v1, $01
800B21C4	addu   v0, v0, v1
800B21C8	sll    v0, v0, $03
800B21CC	addu   v0, v0, v1
800B21D0	sll    v0, v0, $02
800B21D4	addu   v0, v0, a2
800B21D8	ori    v1, zero, $0040
800B21DC	sh     v1, $004c(v0)
800B21E0	lui    at, $8007
800B21E4	addiu  at, at, $a85c (=-$57a4)
800B21E8	addu   at, at, a1
800B21EC	lbu    v1, $0000(at)
800B21F0	ori    a1, zero, $0002
800B21F4	sll    v0, v1, $01
800B21F8	addu   v0, v0, v1
800B21FC	sll    v0, v0, $03
800B2200	addu   v0, v0, v1
800B2204	sll    v0, v0, $02
800B2208	addu   v0, v0, a2
800B220C	jal    funcad02c [$800ad02c]
800B2210	sh     zero, $004e(v0)
800B2214	ori    a0, zero, $0002
800B2218	ori    a1, zero, $0004
800B221C	lui    v1, $8005
800B2220	lbu    v1, $3624(v1)
800B2224	sll    v0, v0, $10
800B2228	lui    at, $8007
800B222C	addiu  at, at, $a85c (=-$57a4)
800B2230	addu   at, at, v1
800B2234	lbu    a2, $0000(at)
800B2238	sra    v0, v0, $04
800B223C	sll    v1, a2, $01
800B2240	addu   v1, v1, a2
800B2244	sll    v1, v1, $03
800B2248	addu   v1, v1, a2
800B224C	lui    a2, $8005
800B2250	lw     a2, $36b0(a2)
800B2254	sll    v1, v1, $02
800B2258	addu   v1, v1, a2
800B225C	jal    funcad02c [$800ad02c]
800B2260	sw     v0, $0058(v1)
800B2264	lui    a1, $8005
800B2268	lbu    a1, $3624(a1)
800B226C	sll    v0, v0, $10
800B2270	lui    at, $8007
800B2274	addiu  at, at, $a85c (=-$57a4)
800B2278	addu   at, at, a1
800B227C	lbu    a0, $0000(at)
800B2280	sra    v0, v0, $04
800B2284	sll    v1, a0, $01
800B2288	addu   v1, v1, a0
800B228C	sll    v1, v1, $03
800B2290	addu   v1, v1, a0
800B2294	lui    a0, $8005
800B2298	lw     a0, $36b0(a0)
800B229C	sll    v1, v1, $02
800B22A0	addu   v1, v1, a0
800B22A4	sw     v0, $005c(v1)
800B22A8	lui    at, $8007
800B22AC	addiu  at, at, $a85c (=-$57a4)
800B22B0	addu   at, at, a1
800B22B4	lbu    v1, $0000(at)
800B22B8	nop
800B22BC	sll    v0, v1, $01
800B22C0	addu   v0, v0, v1
800B22C4	sll    v0, v0, $03
800B22C8	addu   v0, v0, v1
800B22CC	sll    v0, v0, $02
800B22D0	addu   a0, v0, a0
800B22D4	lbu    v1, $0043(a0)
800B22D8	ori    v0, zero, $0001
800B22DC	beq    v1, v0, Lb2330 [$800b2330]
800B22E0	nop
800B22E4	sb     s0, $0043(a0)
800B22E8	lui    v0, $8005
800B22EC	lbu    v0, $3624(v0)
800B22F0	nop
800B22F4	lui    at, $8007
800B22F8	addiu  at, at, $a85c (=-$57a4)
800B22FC	addu   at, at, v0
800B2300	lbu    v1, $0000(at)
800B2304	nop
800B2308	sll    v0, v1, $01
800B230C	addu   v0, v0, v1
800B2310	sll    v0, v0, $03
800B2314	addu   v0, v0, v1
800B2318	lui    v1, $8005
800B231C	lw     v1, $36b0(v1)
800B2320	sll    v0, v0, $02
800B2324	addu   v0, v0, v1
800B2328	sh     zero, $0046(v0)
800B232C	ori    v0, zero, $0001

Lb2330:	; 800B2330
800B2330	lui    a0, $8005
800B2334	lbu    a0, $3624(a0)
800B2338	ori    v1, zero, $0002
800B233C	lui    at, $8006
800B2340	addiu  at, at, $6590
800B2344	addu   at, at, a0
800B2348	sb     v1, $0000(at)

Lb234c:	; 800B234C
800B234C	lw     ra, $0014(sp)
800B2350	lw     s0, $0010(sp)
800B2354	addiu  sp, sp, $0018
800B2358	jr     ra 
800B235C	nop

800B2360	lui    v0, $8005
800B2364	lbu    v0, $3600(v0)
800B2368	addiu  sp, sp, $ffe8 (=-$18)
800B236C	andi   v0, v0, $0003
800B2370	beq    v0, zero, Lb2388 [$800b2388]
800B2374	sw     ra, $0010(sp)
800B2378	lui    a0, $800c
800B237C	addiu  a0, a0, $aaf4 (=-$550c)
800B2380	jal    funcabc5c [$800abc5c]
800B2384	ori    a1, zero, $0005

Lb2388:	; 800B2388
800B2388	lui    a0, $8005
800B238C	lbu    a0, $3624(a0)
800B2390	nop
800B2394	lui    at, $8007
800B2398	addiu  at, at, $a85c (=-$57a4)
800B239C	addu   at, at, a0
800B23A0	lbu    v1, $0000(at)
800B23A4	ori    v0, zero, $00ff
800B23A8	bne    v1, v0, Lb23c0 [$800b23c0]
800B23AC	sll    v0, v1, $01
800B23B0	lui    v0, $8007
800B23B4	addiu  v0, v0, $a8a0 (=-$5760)
800B23B8	j      Lb2464 [$800b2464]
800B23BC	sll    a0, a0, $01

Lb23c0:	; 800B23C0
800B23C0	addu   v0, v0, v1
800B23C4	sll    v0, v0, $03
800B23C8	addu   v0, v0, v1
800B23CC	lui    v1, $8005
800B23D0	lw     v1, $36b0(v1)
800B23D4	sll    v0, v0, $02
800B23D8	addu   v1, v0, v1
800B23DC	lbu    a1, $0042(v1)
800B23E0	ori    v0, zero, $0001
800B23E4	bne    a1, v0, Lb247c [$800b247c]
800B23E8	nop
800B23EC	lh     a0, $004e(v1)
800B23F0	nop
800B23F4	beq    a0, a1, Lb240c [$800b240c]
800B23F8	ori    v0, zero, $0002
800B23FC	beq    a0, v0, Lb2414 [$800b2414]
800B2400	nop
800B2404	j      Lb247c [$800b247c]
800B2408	nop

Lb240c:	; 800B240C
800B240C	j      Lb25d4 [$800b25d4]
800B2410	ori    v0, zero, $0001

Lb2414:	; 800B2414
800B2414	sb     zero, $0042(v1)
800B2418	lui    a0, $8005
800B241C	lbu    a0, $3624(a0)
800B2420	nop
800B2424	lui    at, $8007
800B2428	addiu  at, at, $a85c (=-$57a4)
800B242C	addu   at, at, a0
800B2430	lbu    v1, $0000(at)
800B2434	sll    a0, a0, $01
800B2438	sll    v0, v1, $01
800B243C	addu   v0, v0, v1
800B2440	sll    v0, v0, $03
800B2444	addu   v0, v0, v1
800B2448	lui    v1, $8005
800B244C	lw     v1, $36b0(v1)
800B2450	sll    v0, v0, $02
800B2454	addu   v0, v0, v1
800B2458	sh     zero, $004e(v0)
800B245C	lui    v0, $8007
800B2460	addiu  v0, v0, $a8a0 (=-$5760)

Lb2464:	; 800B2464
800B2464	addu   a0, a0, v0
800B2468	lhu    v1, $0000(a0)
800B246C	addu   v0, zero, zero
800B2470	addiu  v1, v1, $0006
800B2474	j      Lb25d4 [$800b25d4]
800B2478	sh     v1, $0000(a0)

Lb247c:	; 800B247C
800B247C	lui    v0, $8005
800B2480	lbu    v0, $3624(v0)
800B2484	nop
800B2488	lui    at, $8007
800B248C	addiu  at, at, $a85c (=-$57a4)
800B2490	addu   at, at, v0
800B2494	lbu    v1, $0000(at)
800B2498	nop
800B249C	sll    v0, v1, $01
800B24A0	addu   v0, v0, v1
800B24A4	sll    v0, v0, $03
800B24A8	addu   v0, v0, v1
800B24AC	lui    v1, $8005
800B24B0	lw     v1, $36b0(v1)
800B24B4	sll    v0, v0, $02
800B24B8	addu   v0, v0, v1
800B24BC	ori    v1, zero, $0001
800B24C0	sb     v1, $0042(v0)
800B24C4	lui    a1, $8005
800B24C8	lbu    a1, $3624(a1)
800B24CC	ori    a0, zero, $0001
800B24D0	lui    at, $8007
800B24D4	addiu  at, at, $a85c (=-$57a4)
800B24D8	addu   at, at, a1
800B24DC	lbu    v1, $0000(at)
800B24E0	lui    a2, $8005
800B24E4	lw     a2, $36b0(a2)
800B24E8	sll    v0, v1, $01
800B24EC	addu   v0, v0, v1
800B24F0	sll    v0, v0, $03
800B24F4	addu   v0, v0, v1
800B24F8	sll    v0, v0, $02
800B24FC	addu   v0, v0, a2
800B2500	ori    v1, zero, $0040
800B2504	sh     v1, $004c(v0)
800B2508	lui    at, $8007
800B250C	addiu  at, at, $a85c (=-$57a4)
800B2510	addu   at, at, a1
800B2514	lbu    v1, $0000(at)
800B2518	ori    a1, zero, $0002
800B251C	sll    v0, v1, $01
800B2520	addu   v0, v0, v1
800B2524	sll    v0, v0, $03
800B2528	addu   v0, v0, v1
800B252C	sll    v0, v0, $02
800B2530	addu   v0, v0, a2
800B2534	jal    funcad02c [$800ad02c]
800B2538	sh     zero, $004e(v0)
800B253C	ori    a0, zero, $0002
800B2540	ori    a1, zero, $0004
800B2544	lui    v1, $8005
800B2548	lbu    v1, $3624(v1)
800B254C	sll    v0, v0, $10
800B2550	lui    at, $8007
800B2554	addiu  at, at, $a85c (=-$57a4)
800B2558	addu   at, at, v1
800B255C	lbu    a2, $0000(at)
800B2560	sra    v0, v0, $04
800B2564	sll    v1, a2, $01
800B2568	addu   v1, v1, a2
800B256C	sll    v1, v1, $03
800B2570	addu   v1, v1, a2
800B2574	lui    a2, $8005
800B2578	lw     a2, $36b0(a2)
800B257C	sll    v1, v1, $02
800B2580	addu   v1, v1, a2
800B2584	jal    funcad02c [$800ad02c]
800B2588	sw     v0, $0058(v1)
800B258C	sll    a1, v0, $10
800B2590	lui    v1, $8005
800B2594	lbu    v1, $3624(v1)
800B2598	ori    v0, zero, $0001
800B259C	lui    at, $8007
800B25A0	addiu  at, at, $a85c (=-$57a4)
800B25A4	addu   at, at, v1
800B25A8	lbu    a0, $0000(at)
800B25AC	sra    a1, a1, $04
800B25B0	sll    v1, a0, $01
800B25B4	addu   v1, v1, a0
800B25B8	sll    v1, v1, $03
800B25BC	addu   v1, v1, a0
800B25C0	lui    a0, $8005
800B25C4	lw     a0, $36b0(a0)
800B25C8	sll    v1, v1, $02
800B25CC	addu   v1, v1, a0
800B25D0	sw     a1, $005c(v1)

Lb25d4:	; 800B25D4
800B25D4	lw     ra, $0010(sp)
800B25D8	addiu  sp, sp, $0018
800B25DC	jr     ra 
800B25E0	nop

800B25E4	lui    v0, $8005
800B25E8	lbu    v0, $3600(v0)
800B25EC	addiu  sp, sp, $ffe8 (=-$18)
800B25F0	andi   v0, v0, $0003
800B25F4	beq    v0, zero, Lb260c [$800b260c]
800B25F8	sw     ra, $0010(sp)
800B25FC	lui    a0, $800c
800B2600	addiu  a0, a0, $aafc (=-$5504)
800B2604	jal    funcabc5c [$800abc5c]
800B2608	ori    a1, zero, $0008

Lb260c:	; 800B260C
800B260C	lui    a0, $8005
800B2610	lbu    a0, $3624(a0)
800B2614	nop
800B2618	lui    at, $8007
800B261C	addiu  at, at, $a85c (=-$57a4)
800B2620	addu   at, at, a0
800B2624	lbu    v1, $0000(at)
800B2628	ori    v0, zero, $00ff
800B262C	bne    v1, v0, Lb2644 [$800b2644]
800B2630	sll    v0, v1, $01
800B2634	lui    v0, $8007
800B2638	addiu  v0, v0, $a8a0 (=-$5760)
800B263C	j      Lb26d8 [$800b26d8]
800B2640	sll    a0, a0, $01

Lb2644:	; 800B2644
800B2644	addu   v0, v0, v1
800B2648	sll    v0, v0, $03
800B264C	addu   v0, v0, v1
800B2650	lui    v1, $8005
800B2654	lw     v1, $36b0(v1)
800B2658	sll    v0, v0, $02
800B265C	addu   a0, v0, v1
800B2660	lbu    v1, $0042(a0)
800B2664	ori    v0, zero, $0003
800B2668	bne    v1, v0, Lb26f0 [$800b26f0]
800B266C	ori    v0, zero, $0001
800B2670	lh     v1, $004e(a0)
800B2674	nop
800B2678	beq    v1, v0, Lb28dc [$800b28dc]
800B267C	ori    v0, zero, $0002
800B2680	bne    v1, v0, Lb26f0 [$800b26f0]
800B2684	nop
800B2688	sb     zero, $0042(a0)
800B268C	lui    a0, $8005
800B2690	lbu    a0, $3624(a0)
800B2694	nop
800B2698	lui    at, $8007
800B269C	addiu  at, at, $a85c (=-$57a4)
800B26A0	addu   at, at, a0
800B26A4	lbu    v1, $0000(at)
800B26A8	sll    a0, a0, $01
800B26AC	sll    v0, v1, $01
800B26B0	addu   v0, v0, v1
800B26B4	sll    v0, v0, $03
800B26B8	addu   v0, v0, v1
800B26BC	lui    v1, $8005
800B26C0	lw     v1, $36b0(v1)
800B26C4	sll    v0, v0, $02
800B26C8	addu   v0, v0, v1
800B26CC	sh     zero, $004e(v0)
800B26D0	lui    v0, $8007
800B26D4	addiu  v0, v0, $a8a0 (=-$5760)

Lb26d8:	; 800B26D8
800B26D8	addu   a0, a0, v0
800B26DC	lhu    v1, $0000(a0)
800B26E0	addu   v0, zero, zero
800B26E4	addiu  v1, v1, $000b
800B26E8	j      Lb28e0 [$800b28e0]
800B26EC	sh     v1, $0000(a0)

Lb26f0:	; 800B26F0
800B26F0	lui    v0, $8005
800B26F4	lbu    v0, $3624(v0)
800B26F8	nop
800B26FC	lui    at, $8007
800B2700	addiu  at, at, $a85c (=-$57a4)
800B2704	addu   at, at, v0
800B2708	lbu    v1, $0000(at)
800B270C	nop
800B2710	sll    v0, v1, $01
800B2714	addu   v0, v0, v1
800B2718	sll    v0, v0, $03
800B271C	addu   v0, v0, v1
800B2720	lui    v1, $8005
800B2724	lw     v1, $36b0(v1)
800B2728	sll    v0, v0, $02
800B272C	addu   v0, v0, v1
800B2730	ori    v1, zero, $0003
800B2734	sb     v1, $0042(v0)
800B2738	lui    a1, $8005
800B273C	lbu    a1, $3624(a1)
800B2740	ori    a0, zero, $0001
800B2744	lui    at, $8007
800B2748	addiu  at, at, $a85c (=-$57a4)
800B274C	addu   at, at, a1
800B2750	lbu    v1, $0000(at)
800B2754	lui    a2, $8005
800B2758	lw     a2, $36b0(a2)
800B275C	sll    v0, v1, $01
800B2760	addu   v0, v0, v1
800B2764	sll    v0, v0, $03
800B2768	addu   v0, v0, v1
800B276C	sll    v0, v0, $02
800B2770	addu   v0, v0, a2
800B2774	ori    v1, zero, $0040
800B2778	sh     v1, $004c(v0)
800B277C	lui    at, $8007
800B2780	addiu  at, at, $a85c (=-$57a4)
800B2784	addu   at, at, a1
800B2788	lbu    v1, $0000(at)
800B278C	ori    a1, zero, $0003
800B2790	sll    v0, v1, $01
800B2794	addu   v0, v0, v1
800B2798	sll    v0, v0, $03
800B279C	addu   v0, v0, v1
800B27A0	sll    v0, v0, $02
800B27A4	addu   v0, v0, a2
800B27A8	jal    funcad02c [$800ad02c]
800B27AC	sh     zero, $004e(v0)
800B27B0	ori    a0, zero, $0002
800B27B4	ori    a1, zero, $0005
800B27B8	lui    v1, $8005
800B27BC	lbu    v1, $3624(v1)
800B27C0	sll    v0, v0, $10
800B27C4	lui    at, $8007
800B27C8	addiu  at, at, $a85c (=-$57a4)
800B27CC	addu   at, at, v1
800B27D0	lbu    a2, $0000(at)
800B27D4	sra    v0, v0, $04
800B27D8	sll    v1, a2, $01
800B27DC	addu   v1, v1, a2
800B27E0	sll    v1, v1, $03
800B27E4	addu   v1, v1, a2
800B27E8	lui    a2, $8005
800B27EC	lw     a2, $36b0(a2)
800B27F0	sll    v1, v1, $02
800B27F4	addu   v1, v1, a2
800B27F8	jal    funcad02c [$800ad02c]
800B27FC	sw     v0, $0058(v1)
800B2800	ori    a0, zero, $0003
800B2804	ori    a1, zero, $0007
800B2808	lui    v1, $8005
800B280C	lbu    v1, $3624(v1)
800B2810	sll    v0, v0, $10
800B2814	lui    at, $8007
800B2818	addiu  at, at, $a85c (=-$57a4)
800B281C	addu   at, at, v1
800B2820	lbu    a2, $0000(at)
800B2824	sra    v0, v0, $04
800B2828	sll    v1, a2, $01
800B282C	addu   v1, v1, a2
800B2830	sll    v1, v1, $03
800B2834	addu   v1, v1, a2
800B2838	lui    a2, $8005
800B283C	lw     a2, $36b0(a2)
800B2840	sll    v1, v1, $02
800B2844	addu   v1, v1, a2
800B2848	jal    funcad02c [$800ad02c]
800B284C	sw     v0, $005c(v1)
800B2850	lui    v1, $8005
800B2854	lbu    v1, $3624(v1)
800B2858	ori    a0, zero, $0004
800B285C	lui    at, $8007
800B2860	addiu  at, at, $a85c (=-$57a4)
800B2864	addu   at, at, v1
800B2868	lbu    a2, $0000(at)
800B286C	ori    a1, zero, $0009
800B2870	sll    v1, a2, $01
800B2874	addu   v1, v1, a2
800B2878	sll    v1, v1, $03
800B287C	addu   v1, v1, a2
800B2880	lui    a2, $8005
800B2884	lw     a2, $36b0(a2)
800B2888	sll    v1, v1, $02
800B288C	addu   v1, v1, a2
800B2890	jal    funcad02c [$800ad02c]
800B2894	sh     v0, $0056(v1)
800B2898	lui    v1, $8005
800B289C	lbu    v1, $3624(v1)
800B28A0	nop
800B28A4	lui    at, $8007
800B28A8	addiu  at, at, $a85c (=-$57a4)
800B28AC	addu   at, at, v1
800B28B0	lbu    a0, $0000(at)
800B28B4	nop
800B28B8	sll    v1, a0, $01
800B28BC	addu   v1, v1, a0
800B28C0	sll    v1, v1, $03
800B28C4	addu   v1, v1, a0
800B28C8	lui    a0, $8005
800B28CC	lw     a0, $36b0(a0)
800B28D0	sll    v1, v1, $02
800B28D4	addu   v1, v1, a0
800B28D8	sb     v0, $0030(v1)

Lb28dc:	; 800B28DC
800B28DC	ori    v0, zero, $0001

Lb28e0:	; 800B28E0
800B28E0	lw     ra, $0010(sp)
800B28E4	addiu  sp, sp, $0018
800B28E8	jr     ra 
800B28EC	nop

800B28F0	lui    v0, $8005
800B28F4	lbu    v0, $3600(v0)
800B28F8	addiu  sp, sp, $ffe0 (=-$20)
800B28FC	andi   v0, v0, $0003
800B2900	beq    v0, zero, Lb2918 [$800b2918]
800B2904	sw     ra, $0018(sp)
800B2908	lui    a0, $800c
800B290C	addiu  a0, a0, $ab04 (=-$54fc)
800B2910	jal    funcabc5c [$800abc5c]
800B2914	ori    a1, zero, $0008

Lb2918:	; 800B2918
800B2918	lui    a0, $8005
800B291C	lbu    a0, $3624(a0)
800B2920	nop
800B2924	lui    at, $8007
800B2928	addiu  at, at, $a85c (=-$57a4)
800B292C	addu   at, at, a0
800B2930	lbu    v1, $0000(at)
800B2934	ori    v0, zero, $00ff
800B2938	bne    v1, v0, Lb2950 [$800b2950]
800B293C	sll    v0, v1, $01
800B2940	lui    v0, $8007
800B2944	addiu  v0, v0, $a8a0 (=-$5760)
800B2948	j      Lb29f4 [$800b29f4]
800B294C	sll    a0, a0, $01

Lb2950:	; 800B2950
800B2950	addu   v0, v0, v1
800B2954	sll    v0, v0, $03
800B2958	addu   v0, v0, v1
800B295C	lui    v1, $8005
800B2960	lw     v1, $36b0(v1)
800B2964	sll    v0, v0, $02
800B2968	addu   a0, v0, v1
800B296C	lbu    v1, $0042(a0)
800B2970	ori    v0, zero, $0004
800B2974	bne    v1, v0, Lb2a0c [$800b2a0c]
800B2978	ori    v0, zero, $0001
800B297C	lh     v1, $004e(a0)
800B2980	nop
800B2984	beq    v1, v0, Lb299c [$800b299c]
800B2988	ori    v0, zero, $0002
800B298C	beq    v1, v0, Lb29a4 [$800b29a4]
800B2990	nop
800B2994	j      Lb2a0c [$800b2a0c]
800B2998	nop

Lb299c:	; 800B299C
800B299C	j      Lb2e80 [$800b2e80]
800B29A0	ori    v0, zero, $0001

Lb29a4:	; 800B29A4
800B29A4	sb     zero, $0042(a0)
800B29A8	lui    a0, $8005
800B29AC	lbu    a0, $3624(a0)
800B29B0	nop
800B29B4	lui    at, $8007
800B29B8	addiu  at, at, $a85c (=-$57a4)
800B29BC	addu   at, at, a0
800B29C0	lbu    v1, $0000(at)
800B29C4	sll    a0, a0, $01
800B29C8	sll    v0, v1, $01
800B29CC	addu   v0, v0, v1
800B29D0	sll    v0, v0, $03
800B29D4	addu   v0, v0, v1
800B29D8	lui    v1, $8005
800B29DC	lw     v1, $36b0(v1)
800B29E0	sll    v0, v0, $02
800B29E4	addu   v0, v0, v1
800B29E8	sh     zero, $004e(v0)
800B29EC	lui    v0, $8007
800B29F0	addiu  v0, v0, $a8a0 (=-$5760)

Lb29f4:	; 800B29F4
800B29F4	addu   a0, a0, v0
800B29F8	lhu    v1, $0000(a0)
800B29FC	addu   v0, zero, zero
800B2A00	addiu  v1, v1, $000e
800B2A04	j      Lb2e80 [$800b2e80]
800B2A08	sh     v1, $0000(a0)

Lb2a0c:	; 800B2A0C
800B2A0C	lui    a0, $8005
800B2A10	lbu    a0, $3624(a0)
800B2A14	nop
800B2A18	sll    v0, a0, $01
800B2A1C	lui    at, $8007
800B2A20	addiu  at, at, $a8a0 (=-$5760)
800B2A24	addu   at, at, v0
800B2A28	lhu    v1, $0000(at)
800B2A2C	lui    v0, $8005
800B2A30	lw     v0, $36cc(v0)
800B2A34	nop
800B2A38	addu   v0, v0, v1
800B2A3C	lbu    v1, $000b(v0)
800B2A40	ori    v0, zero, $0001
800B2A44	beq    v1, v0, Lb2abc [$800b2abc]
800B2A48	slti   v0, v1, $0002
800B2A4C	beq    v0, zero, Lb2a64 [$800b2a64]
800B2A50	nop
800B2A54	beq    v1, zero, Lb2a80 [$800b2a80]
800B2A58	nop
800B2A5C	j      Lb2c00 [$800b2c00]
800B2A60	nop

Lb2a64:	; 800B2A64
800B2A64	ori    v0, zero, $0002
800B2A68	beq    v1, v0, Lb2af8 [$800b2af8]
800B2A6C	ori    v0, zero, $0003
800B2A70	beq    v1, v0, Lb2b7c [$800b2b7c]
800B2A74	nop
800B2A78	j      Lb2c00 [$800b2c00]
800B2A7C	nop

Lb2a80:	; 800B2A80
800B2A80	lui    at, $8007
800B2A84	addiu  at, at, $a85c (=-$57a4)
800B2A88	addu   at, at, a0
800B2A8C	lbu    v1, $0000(at)
800B2A90	nop
800B2A94	sll    v0, v1, $01
800B2A98	addu   v0, v0, v1
800B2A9C	sll    v0, v0, $03
800B2AA0	addu   v0, v0, v1
800B2AA4	lui    v1, $8005
800B2AA8	lw     v1, $36b0(v1)
800B2AAC	sll    v0, v0, $02
800B2AB0	addu   v0, v0, v1
800B2AB4	j      Lb2b30 [$800b2b30]
800B2AB8	ori    v1, zero, $0004

Lb2abc:	; 800B2ABC
800B2ABC	lui    at, $8007
800B2AC0	addiu  at, at, $a85c (=-$57a4)
800B2AC4	addu   at, at, a0
800B2AC8	lbu    v1, $0000(at)
800B2ACC	nop
800B2AD0	sll    v0, v1, $01
800B2AD4	addu   v0, v0, v1
800B2AD8	sll    v0, v0, $03
800B2ADC	addu   v0, v0, v1
800B2AE0	lui    v1, $8005
800B2AE4	lw     v1, $36b0(v1)
800B2AE8	sll    v0, v0, $02
800B2AEC	addu   v0, v0, v1
800B2AF0	j      Lb2bb4 [$800b2bb4]
800B2AF4	ori    v1, zero, $0004

Lb2af8:	; 800B2AF8
800B2AF8	lui    at, $8007
800B2AFC	addiu  at, at, $a85c (=-$57a4)
800B2B00	addu   at, at, a0
800B2B04	lbu    v1, $0000(at)
800B2B08	nop
800B2B0C	sll    v0, v1, $01
800B2B10	addu   v0, v0, v1
800B2B14	sll    v0, v0, $03
800B2B18	addu   v0, v0, v1
800B2B1C	lui    v1, $8005
800B2B20	lw     v1, $36b0(v1)
800B2B24	sll    v0, v0, $02
800B2B28	addu   v0, v0, v1
800B2B2C	ori    v1, zero, $0005

Lb2b30:	; 800B2B30
800B2B30	sb     v1, $0042(v0)
800B2B34	lui    v0, $8005
800B2B38	lbu    v0, $3624(v0)
800B2B3C	nop
800B2B40	lui    at, $8007
800B2B44	addiu  at, at, $a85c (=-$57a4)
800B2B48	addu   at, at, v0
800B2B4C	lbu    v1, $0000(at)
800B2B50	nop
800B2B54	sll    v0, v1, $01
800B2B58	addu   v0, v0, v1
800B2B5C	sll    v0, v0, $03
800B2B60	addu   v0, v0, v1
800B2B64	lui    v1, $8005
800B2B68	lw     v1, $36b0(v1)
800B2B6C	sll    v0, v0, $02
800B2B70	addu   v0, v0, v1
800B2B74	j      Lb2c00 [$800b2c00]
800B2B78	sh     zero, $004c(v0)

Lb2b7c:	; 800B2B7C
800B2B7C	lui    at, $8007
800B2B80	addiu  at, at, $a85c (=-$57a4)
800B2B84	addu   at, at, a0
800B2B88	lbu    v1, $0000(at)
800B2B8C	nop
800B2B90	sll    v0, v1, $01
800B2B94	addu   v0, v0, v1
800B2B98	sll    v0, v0, $03
800B2B9C	addu   v0, v0, v1
800B2BA0	lui    v1, $8005
800B2BA4	lw     v1, $36b0(v1)
800B2BA8	sll    v0, v0, $02
800B2BAC	addu   v0, v0, v1
800B2BB0	ori    v1, zero, $0005

Lb2bb4:	; 800B2BB4
800B2BB4	sb     v1, $0042(v0)
800B2BB8	lui    v0, $8005
800B2BBC	lbu    v0, $3624(v0)
800B2BC0	nop
800B2BC4	lui    at, $8007
800B2BC8	addiu  at, at, $a85c (=-$57a4)
800B2BCC	addu   at, at, v0
800B2BD0	lbu    v1, $0000(at)
800B2BD4	nop
800B2BD8	sll    v0, v1, $01
800B2BDC	addu   v0, v0, v1
800B2BE0	sll    v0, v0, $03
800B2BE4	addu   v0, v0, v1
800B2BE8	lui    v1, $8005
800B2BEC	lw     v1, $36b0(v1)
800B2BF0	sll    v0, v0, $02
800B2BF4	addu   v0, v0, v1
800B2BF8	ori    v1, zero, $0001
800B2BFC	sh     v1, $004c(v0)

Lb2c00:	; 800B2C00
800B2C00	lui    v0, $8005
800B2C04	lbu    v0, $3624(v0)
800B2C08	ori    a0, zero, $0001
800B2C0C	lui    at, $8007
800B2C10	addiu  at, at, $a85c (=-$57a4)
800B2C14	addu   at, at, v0
800B2C18	lbu    v1, $0000(at)
800B2C1C	ori    a1, zero, $0003
800B2C20	sll    v0, v1, $01
800B2C24	addu   v0, v0, v1
800B2C28	sll    v0, v0, $03
800B2C2C	addu   v0, v0, v1
800B2C30	lui    v1, $8005
800B2C34	lw     v1, $36b0(v1)
800B2C38	sll    v0, v0, $02
800B2C3C	addu   v0, v0, v1
800B2C40	jal    funcad02c [$800ad02c]
800B2C44	sh     zero, $004e(v0)
800B2C48	ori    a0, zero, $0002
800B2C4C	ori    a1, zero, $0005
800B2C50	lui    v1, $8005
800B2C54	lbu    v1, $3624(v1)
800B2C58	sll    v0, v0, $10
800B2C5C	lui    at, $8007
800B2C60	addiu  at, at, $a85c (=-$57a4)
800B2C64	addu   at, at, v1
800B2C68	lbu    a2, $0000(at)
800B2C6C	sra    v0, v0, $04
800B2C70	sll    v1, a2, $01
800B2C74	addu   v1, v1, a2
800B2C78	sll    v1, v1, $03
800B2C7C	addu   v1, v1, a2
800B2C80	lui    a2, $8005
800B2C84	lw     a2, $36b0(a2)
800B2C88	sll    v1, v1, $02
800B2C8C	addu   v1, v1, a2
800B2C90	jal    funcad02c [$800ad02c]
800B2C94	sw     v0, $0058(v1)
800B2C98	ori    a0, zero, $0003
800B2C9C	ori    a1, zero, $0007
800B2CA0	lui    v1, $8005
800B2CA4	lbu    v1, $3624(v1)
800B2CA8	sll    v0, v0, $10
800B2CAC	lui    at, $8007
800B2CB0	addiu  at, at, $a85c (=-$57a4)
800B2CB4	addu   at, at, v1
800B2CB8	lbu    a2, $0000(at)
800B2CBC	sra    v0, v0, $04
800B2CC0	sll    v1, a2, $01
800B2CC4	addu   v1, v1, a2
800B2CC8	sll    v1, v1, $03
800B2CCC	addu   v1, v1, a2
800B2CD0	lui    a2, $8005
800B2CD4	lw     a2, $36b0(a2)
800B2CD8	sll    v1, v1, $02
800B2CDC	addu   v1, v1, a2
800B2CE0	jal    funcad02c [$800ad02c]
800B2CE4	sw     v0, $005c(v1)
800B2CE8	ori    a0, zero, $0004
800B2CEC	ori    a1, zero, $0009
800B2CF0	lui    v1, $8005
800B2CF4	lbu    v1, $3624(v1)
800B2CF8	sll    v0, v0, $10
800B2CFC	lui    at, $8007
800B2D00	addiu  at, at, $a85c (=-$57a4)
800B2D04	addu   at, at, v1
800B2D08	lbu    a2, $0000(at)
800B2D0C	sra    v0, v0, $04
800B2D10	sll    v1, a2, $01
800B2D14	addu   v1, v1, a2
800B2D18	sll    v1, v1, $03
800B2D1C	addu   v1, v1, a2
800B2D20	lui    a2, $8005
800B2D24	lw     a2, $36b0(a2)
800B2D28	sll    v1, v1, $02
800B2D2C	addu   v1, v1, a2
800B2D30	jal    funcad02c [$800ad02c]
800B2D34	sw     v0, $0060(v1)
800B2D38	lui    a1, $8005
800B2D3C	lbu    a1, $3624(a1)
800B2D40	nop
800B2D44	lui    at, $8007
800B2D48	addiu  at, at, $a85c (=-$57a4)
800B2D4C	addu   at, at, a1
800B2D50	lbu    a0, $0000(at)
800B2D54	lui    a2, $8005
800B2D58	lw     a2, $36b0(a2)
800B2D5C	sll    v1, a0, $01
800B2D60	addu   v1, v1, a0
800B2D64	sll    v1, v1, $03
800B2D68	addu   v1, v1, a0
800B2D6C	sll    v1, v1, $02
800B2D70	addu   v1, v1, a2
800B2D74	sh     v0, $0056(v1)
800B2D78	lui    at, $8007
800B2D7C	addiu  at, at, $a85c (=-$57a4)
800B2D80	addu   at, at, a1
800B2D84	lbu    v1, $0000(at)
800B2D88	sll    a1, a1, $01
800B2D8C	lui    at, $8007
800B2D90	addiu  at, at, $a8a0 (=-$5760)
800B2D94	addu   at, at, a1
800B2D98	lhu    a0, $0000(at)
800B2D9C	sll    v0, v1, $01
800B2DA0	addu   v0, v0, v1
800B2DA4	sll    v0, v0, $03
800B2DA8	addu   v0, v0, v1
800B2DAC	lui    v1, $8005
800B2DB0	lw     v1, $36cc(v1)
800B2DB4	sll    v0, v0, $02
800B2DB8	addu   v1, v1, a0
800B2DBC	lbu    v1, $000c(v1)
800B2DC0	addu   v0, v0, a2
800B2DC4	sb     v1, $0043(v0)
800B2DC8	lui    a0, $8005
800B2DCC	lbu    a0, $3624(a0)
800B2DD0	nop
800B2DD4	lui    at, $8007
800B2DD8	addiu  at, at, $a85c (=-$57a4)
800B2DDC	addu   at, at, a0
800B2DE0	lbu    v1, $0000(at)
800B2DE4	nop
800B2DE8	sll    v0, v1, $01
800B2DEC	addu   v0, v0, v1
800B2DF0	sll    v0, v0, $03
800B2DF4	addu   v0, v0, v1
800B2DF8	lui    v1, $8005
800B2DFC	lw     v1, $36b0(v1)
800B2E00	sll    v0, v0, $02
800B2E04	addu   v0, v0, v1
800B2E08	sh     zero, $0046(v0)
800B2E0C	lui    at, $8006
800B2E10	addiu  at, at, $6590
800B2E14	addu   at, at, a0
800B2E18	sb     zero, $0000(at)
800B2E1C	lui    a1, $8005
800B2E20	lbu    a1, $3624(a1)
800B2E24	ori    v0, zero, $0001
800B2E28	lui    at, $8007
800B2E2C	addiu  at, at, $a85c (=-$57a4)
800B2E30	addu   at, at, a1
800B2E34	lbu    a0, $0000(at)
800B2E38	sll    a1, a1, $01
800B2E3C	lui    at, $8007
800B2E40	addiu  at, at, $a8a0 (=-$5760)
800B2E44	addu   at, at, a1
800B2E48	lhu    a1, $0000(at)
800B2E4C	sll    v1, a0, $01
800B2E50	addu   v1, v1, a0
800B2E54	sll    v1, v1, $03
800B2E58	addu   v1, v1, a0
800B2E5C	lui    a0, $8005
800B2E60	lw     a0, $36cc(a0)
800B2E64	sll    v1, v1, $02
800B2E68	addu   a0, a0, a1
800B2E6C	lui    a1, $8005
800B2E70	lw     a1, $36b0(a1)
800B2E74	lbu    a0, $000d(a0)
800B2E78	addu   v1, v1, a1
800B2E7C	sb     a0, $003a(v1)

Lb2e80:	; 800B2E80
800B2E80	lw     ra, $0018(sp)
800B2E84	addiu  sp, sp, $0020
800B2E88	jr     ra 
800B2E8C	nop

800B2E90	lui    v0, $8005
800B2E94	lbu    v0, $3600(v0)
800B2E98	addiu  sp, sp, $ffe8 (=-$18)
800B2E9C	andi   v0, v0, $0003
800B2EA0	beq    v0, zero, Lb2eb8 [$800b2eb8]
800B2EA4	sw     ra, $0010(sp)
800B2EA8	lui    a0, $800c
800B2EAC	addiu  a0, a0, $ab0c (=-$54f4)
800B2EB0	jal    funcabc5c [$800abc5c]
800B2EB4	ori    a1, zero, $0001

Lb2eb8:	; 800B2EB8
800B2EB8	lui    t1, $8005
800B2EBC	lbu    t1, $3624(t1)
800B2EC0	lui    t3, $8007
800B2EC4	addiu  t3, t3, $a8a0 (=-$5760)
800B2EC8	sll    v0, t1, $01
800B2ECC	addu   a0, v0, t3
800B2ED0	lhu    v1, $0000(a0)
800B2ED4	lui    v0, $8005
800B2ED8	lw     v0, $36cc(v0)
800B2EDC	ori    a1, zero, $00ff
800B2EE0	addu   v0, v0, v1
800B2EE4	lui    at, $8007
800B2EE8	addiu  at, at, $a85c (=-$57a4)
800B2EEC	addu   at, at, t1
800B2EF0	lbu    v1, $0000(at)
800B2EF4	lbu    a3, $0001(v0)
800B2EF8	beq    v1, a1, Lb3020 [$800b3020]
800B2EFC	andi   t2, a3, $00ff
800B2F00	lui    at, $8007
800B2F04	addiu  at, at, $a85c (=-$57a4)
800B2F08	addu   at, at, t2
800B2F0C	lbu    a2, $0000(at)
800B2F10	nop
800B2F14	beq    a2, a1, Lb3020 [$800b3020]
800B2F18	sll    v0, v1, $01
800B2F1C	addu   v0, v0, v1
800B2F20	sll    v0, v0, $03
800B2F24	addu   v0, v0, v1
800B2F28	lui    t0, $8005
800B2F2C	lw     t0, $36b0(t0)
800B2F30	sll    v0, v0, $02
800B2F34	addu   a1, v0, t0
800B2F38	lbu    a0, $0042(a1)
800B2F3C	ori    v0, zero, $0001
800B2F40	bne    a0, v0, Lb3034 [$800b3034]
800B2F44	nop
800B2F48	lh     v1, $004e(a1)
800B2F4C	nop
800B2F50	beq    v1, a0, Lb2f68 [$800b2f68]
800B2F54	ori    v0, zero, $0002
800B2F58	beq    v1, v0, Lb2fec [$800b2fec]
800B2F5C	nop
800B2F60	j      Lb3034 [$800b3034]
800B2F64	nop

Lb2f68:	; 800B2F68
800B2F68	sll    v0, a2, $01
800B2F6C	addu   v0, v0, a2
800B2F70	sll    v0, v0, $03
800B2F74	addu   v0, v0, a2
800B2F78	sll    v0, v0, $02
800B2F7C	addu   v0, v0, t0
800B2F80	lw     v0, $000c(v0)
800B2F84	nop
800B2F88	sw     v0, $0058(a1)
800B2F8C	ori    v0, zero, $0001
800B2F90	lui    at, $8007
800B2F94	addiu  at, at, $a85c (=-$57a4)
800B2F98	addu   at, at, t1
800B2F9C	lbu    v1, $0000(at)
800B2FA0	lui    at, $8007
800B2FA4	addiu  at, at, $a85c (=-$57a4)
800B2FA8	addu   at, at, t2
800B2FAC	lbu    a1, $0000(at)
800B2FB0	sll    a0, v1, $01
800B2FB4	addu   a0, a0, v1
800B2FB8	sll    a0, a0, $03
800B2FBC	addu   a0, a0, v1
800B2FC0	sll    a0, a0, $02
800B2FC4	sll    v1, a1, $01
800B2FC8	addu   v1, v1, a1
800B2FCC	sll    v1, v1, $03
800B2FD0	addu   v1, v1, a1
800B2FD4	sll    v1, v1, $02
800B2FD8	addu   v1, v1, t0
800B2FDC	lw     v1, $0010(v1)
800B2FE0	addu   a0, a0, t0
800B2FE4	j      Lb3240 [$800b3240]
800B2FE8	sw     v1, $005c(a0)

Lb2fec:	; 800B2FEC
800B2FEC	sb     zero, $0042(a1)
800B2FF0	lui    v0, $8005
800B2FF4	lbu    v0, $3624(v0)
800B2FF8	nop
800B2FFC	lui    at, $8006
800B3000	addiu  at, at, $6590
800B3004	addu   at, at, v0
800B3008	sb     zero, $0000(at)
800B300C	lui    a0, $8005
800B3010	lbu    a0, $3624(a0)
800B3014	nop
800B3018	sll    a0, a0, $01
800B301C	addu   a0, a0, t3

Lb3020:	; 800B3020
800B3020	lhu    v1, $0000(a0)
800B3024	addu   v0, zero, zero
800B3028	addiu  v1, v1, $0002
800B302C	j      Lb3240 [$800b3240]
800B3030	sh     v1, $0000(a0)

Lb3034:	; 800B3034
800B3034	lui    v0, $8005
800B3038	lbu    v0, $3624(v0)
800B303C	nop
800B3040	lui    at, $8007
800B3044	addiu  at, at, $a85c (=-$57a4)
800B3048	addu   at, at, v0
800B304C	lbu    v1, $0000(at)
800B3050	ori    t0, zero, $0001
800B3054	sll    v0, v1, $01
800B3058	addu   v0, v0, v1
800B305C	sll    v0, v0, $03
800B3060	addu   v0, v0, v1
800B3064	lui    v1, $8005
800B3068	lw     v1, $36b0(v1)
800B306C	sll    v0, v0, $02
800B3070	addu   v0, v0, v1
800B3074	sb     t0, $0042(v0)
800B3078	lui    a2, $8005
800B307C	lbu    a2, $3624(a2)
800B3080	nop
800B3084	lui    at, $8007
800B3088	addiu  at, at, $a85c (=-$57a4)
800B308C	addu   at, at, a2
800B3090	lbu    v1, $0000(at)
800B3094	lui    a1, $8005
800B3098	lw     a1, $36b0(a1)
800B309C	sll    v0, v1, $01
800B30A0	addu   v0, v0, v1
800B30A4	sll    v0, v0, $03
800B30A8	addu   v0, v0, v1
800B30AC	sll    v0, v0, $02
800B30B0	addu   v0, v0, a1
800B30B4	ori    v1, zero, $0040
800B30B8	sh     v1, $004c(v0)
800B30BC	lui    at, $8007
800B30C0	addiu  at, at, $a85c (=-$57a4)
800B30C4	addu   at, at, a2
800B30C8	lbu    v1, $0000(at)
800B30CC	andi   a3, a3, $00ff
800B30D0	sll    v0, v1, $01
800B30D4	addu   v0, v0, v1
800B30D8	sll    v0, v0, $03
800B30DC	addu   v0, v0, v1
800B30E0	sll    v0, v0, $02
800B30E4	addu   v0, v0, a1
800B30E8	sh     zero, $004e(v0)
800B30EC	lui    at, $8007
800B30F0	addiu  at, at, $a85c (=-$57a4)
800B30F4	addu   at, at, a2
800B30F8	lbu    v0, $0000(at)
800B30FC	lui    at, $8007
800B3100	addiu  at, at, $a85c (=-$57a4)
800B3104	addu   at, at, a3
800B3108	lbu    a0, $0000(at)
800B310C	sll    v1, v0, $01
800B3110	addu   v1, v1, v0
800B3114	sll    v1, v1, $03
800B3118	addu   v1, v1, v0
800B311C	sll    v1, v1, $02
800B3120	sll    v0, a0, $01
800B3124	addu   v0, v0, a0
800B3128	sll    v0, v0, $03
800B312C	addu   v0, v0, a0
800B3130	sll    v0, v0, $02
800B3134	addu   v0, v0, a1
800B3138	lw     v0, $000c(v0)
800B313C	addu   v1, v1, a1
800B3140	sw     v0, $0058(v1)
800B3144	lui    at, $8007
800B3148	addiu  at, at, $a85c (=-$57a4)
800B314C	addu   at, at, a2
800B3150	lbu    v0, $0000(at)
800B3154	lui    at, $8007
800B3158	addiu  at, at, $a85c (=-$57a4)
800B315C	addu   at, at, a3
800B3160	lbu    a0, $0000(at)
800B3164	sll    v1, v0, $01
800B3168	addu   v1, v1, v0
800B316C	sll    v1, v1, $03
800B3170	addu   v1, v1, v0
800B3174	sll    v1, v1, $02
800B3178	sll    v0, a0, $01
800B317C	addu   v0, v0, a0
800B3180	sll    v0, v0, $03
800B3184	addu   v0, v0, a0
800B3188	sll    v0, v0, $02
800B318C	addu   v0, v0, a1
800B3190	lw     v0, $0010(v0)
800B3194	addu   v1, v1, a1
800B3198	sw     v0, $005c(v1)
800B319C	lui    at, $8007
800B31A0	addiu  at, at, $a85c (=-$57a4)
800B31A4	addu   at, at, a2
800B31A8	lbu    v1, $0000(at)
800B31AC	nop
800B31B0	sll    v0, v1, $01
800B31B4	addu   v0, v0, v1
800B31B8	sll    v0, v0, $03
800B31BC	addu   v0, v0, v1
800B31C0	sll    v0, v0, $02
800B31C4	addu   a0, v0, a1
800B31C8	lbu    v1, $0043(a0)
800B31CC	ori    v0, zero, $0001
800B31D0	beq    v1, v0, Lb3224 [$800b3224]
800B31D4	nop
800B31D8	sb     t0, $0043(a0)
800B31DC	lui    v0, $8005
800B31E0	lbu    v0, $3624(v0)
800B31E4	nop
800B31E8	lui    at, $8007
800B31EC	addiu  at, at, $a85c (=-$57a4)
800B31F0	addu   at, at, v0
800B31F4	lbu    v1, $0000(at)
800B31F8	nop
800B31FC	sll    v0, v1, $01
800B3200	addu   v0, v0, v1
800B3204	sll    v0, v0, $03
800B3208	addu   v0, v0, v1
800B320C	lui    v1, $8005
800B3210	lw     v1, $36b0(v1)
800B3214	sll    v0, v0, $02
800B3218	addu   v0, v0, v1
800B321C	sh     zero, $0046(v0)
800B3220	ori    v0, zero, $0001

Lb3224:	; 800B3224
800B3224	lui    a0, $8005
800B3228	lbu    a0, $3624(a0)
800B322C	ori    v1, zero, $0002
800B3230	lui    at, $8006
800B3234	addiu  at, at, $6590
800B3238	addu   at, at, a0
800B323C	sb     v1, $0000(at)

Lb3240:	; 800B3240
800B3240	lw     ra, $0010(sp)
800B3244	addiu  sp, sp, $0018
800B3248	jr     ra 
800B324C	nop

800B3250	lui    v0, $8005
800B3254	lbu    v0, $3600(v0)
800B3258	addiu  sp, sp, $ffe8 (=-$18)
800B325C	andi   v0, v0, $0003
800B3260	beq    v0, zero, Lb3278 [$800b3278]
800B3264	sw     ra, $0010(sp)
800B3268	lui    a0, $800c
800B326C	addiu  a0, a0, $ab14 (=-$54ec)
800B3270	jal    funcabc5c [$800abc5c]
800B3274	ori    a1, zero, $0001

Lb3278:	; 800B3278
800B3278	lui    a0, $8005
800B327C	lbu    a0, $3624(a0)
800B3280	lui    t0, $8007
800B3284	addiu  t0, t0, $a8a0 (=-$5760)
800B3288	sll    v0, a0, $01
800B328C	addu   a1, v0, t0
800B3290	lhu    v1, $0000(a1)
800B3294	lui    v0, $8005
800B3298	lw     v0, $36cc(v0)
800B329C	ori    a2, zero, $00ff
800B32A0	addu   v0, v0, v1
800B32A4	lui    at, $8007
800B32A8	addiu  at, at, $a85c (=-$57a4)
800B32AC	addu   at, at, a0
800B32B0	lbu    v1, $0000(at)
800B32B4	lbu    a3, $0001(v0)
800B32B8	beq    v1, a2, Lb32dc [$800b32dc]
800B32BC	andi   v0, a3, $00ff
800B32C0	lui    at, $8007
800B32C4	addiu  at, at, $a85c (=-$57a4)
800B32C8	addu   at, at, v0
800B32CC	lbu    v0, $0000(at)
800B32D0	nop
800B32D4	bne    v0, a2, Lb32f0 [$800b32f0]
800B32D8	sll    v0, v1, $01

Lb32dc:	; 800B32DC
800B32DC	lhu    v1, $0000(a1)
800B32E0	addu   v0, zero, zero
800B32E4	addiu  v1, v1, $0002
800B32E8	j      Lb3568 [$800b3568]
800B32EC	sh     v1, $0000(a1)

Lb32f0:	; 800B32F0
800B32F0	addu   v0, v0, v1
800B32F4	sll    v0, v0, $03
800B32F8	addu   v0, v0, v1
800B32FC	lui    v1, $8005
800B3300	lw     v1, $36b0(v1)
800B3304	sll    v0, v0, $02
800B3308	addu   a0, v0, v1
800B330C	lbu    v1, $0042(a0)
800B3310	ori    v0, zero, $0001
800B3314	bne    v1, v0, Lb33c8 [$800b33c8]
800B3318	nop
800B331C	lh     v1, $004e(a0)
800B3320	nop
800B3324	slti   v0, v1, $0003
800B3328	beq    v0, zero, Lb33c8 [$800b33c8]
800B332C	nop
800B3330	blez   v1, Lb33c8 [$800b33c8]
800B3334	nop
800B3338	sb     zero, $0042(a0)
800B333C	lui    a0, $8005
800B3340	lbu    a0, $3624(a0)
800B3344	nop
800B3348	lui    at, $8007
800B334C	addiu  at, at, $a85c (=-$57a4)
800B3350	addu   at, at, a0
800B3354	lbu    v1, $0000(at)
800B3358	lui    a1, $8005
800B335C	lw     a1, $36b0(a1)
800B3360	sll    v0, v1, $01
800B3364	addu   v0, v0, v1
800B3368	sll    v0, v0, $03
800B336C	addu   v0, v0, v1
800B3370	sll    v0, v0, $02
800B3374	addu   v0, v0, a1
800B3378	ori    v1, zero, $0400
800B337C	sh     v1, $0052(v0)
800B3380	lui    at, $8007
800B3384	addiu  at, at, $a85c (=-$57a4)
800B3388	addu   at, at, a0
800B338C	lbu    v1, $0000(at)
800B3390	sll    a0, a0, $01
800B3394	addu   a0, a0, t0
800B3398	sll    v0, v1, $01
800B339C	addu   v0, v0, v1
800B33A0	sll    v0, v0, $03
800B33A4	addu   v0, v0, v1
800B33A8	sll    v0, v0, $02
800B33AC	addu   v0, v0, a1
800B33B0	sh     zero, $004e(v0)
800B33B4	lhu    v1, $0000(a0)
800B33B8	addu   v0, zero, zero
800B33BC	addiu  v1, v1, $0002
800B33C0	j      Lb3568 [$800b3568]
800B33C4	sh     v1, $0000(a0)

Lb33c8:	; 800B33C8
800B33C8	lui    v0, $8005
800B33CC	lbu    v0, $3624(v0)
800B33D0	nop
800B33D4	lui    at, $8007
800B33D8	addiu  at, at, $a85c (=-$57a4)
800B33DC	addu   at, at, v0
800B33E0	lbu    v1, $0000(at)
800B33E4	nop
800B33E8	sll    v0, v1, $01
800B33EC	addu   v0, v0, v1
800B33F0	sll    v0, v0, $03
800B33F4	addu   v0, v0, v1
800B33F8	lui    v1, $8005
800B33FC	lw     v1, $36b0(v1)
800B3400	sll    v0, v0, $02
800B3404	addu   v0, v0, v1
800B3408	ori    v1, zero, $0001
800B340C	sb     v1, $0042(v0)
800B3410	lui    a1, $8005
800B3414	lbu    a1, $3624(a1)
800B3418	nop
800B341C	lui    at, $8007
800B3420	addiu  at, at, $a85c (=-$57a4)
800B3424	addu   at, at, a1
800B3428	lbu    v1, $0000(at)
800B342C	lui    a2, $8005
800B3430	lw     a2, $36b0(a2)
800B3434	sll    v0, v1, $01
800B3438	addu   v0, v0, v1
800B343C	sll    v0, v0, $03
800B3440	addu   v0, v0, v1
800B3444	sll    v0, v0, $02
800B3448	addu   v0, v0, a2
800B344C	ori    v1, zero, $0001
800B3450	sh     v1, $004c(v0)
800B3454	lui    at, $8007
800B3458	addiu  at, at, $a85c (=-$57a4)
800B345C	addu   at, at, a1
800B3460	lbu    v1, $0000(at)
800B3464	nop
800B3468	sll    v0, v1, $01
800B346C	addu   v0, v0, v1
800B3470	sll    v0, v0, $03
800B3474	addu   v0, v0, v1
800B3478	sll    v0, v0, $02
800B347C	addu   v0, v0, a2
800B3480	sh     zero, $0052(v0)
800B3484	lui    at, $8007
800B3488	addiu  at, at, $a85c (=-$57a4)
800B348C	addu   at, at, a1
800B3490	lbu    v1, $0000(at)
800B3494	andi   a3, a3, $00ff
800B3498	sll    v0, v1, $01
800B349C	addu   v0, v0, v1
800B34A0	sll    v0, v0, $03
800B34A4	addu   v0, v0, v1
800B34A8	sll    v0, v0, $02
800B34AC	addu   v0, v0, a2
800B34B0	sh     zero, $004e(v0)
800B34B4	lui    at, $8007
800B34B8	addiu  at, at, $a85c (=-$57a4)
800B34BC	addu   at, at, a1
800B34C0	lbu    v0, $0000(at)
800B34C4	lui    at, $8007
800B34C8	addiu  at, at, $a85c (=-$57a4)
800B34CC	addu   at, at, a3
800B34D0	lbu    a0, $0000(at)
800B34D4	sll    v1, v0, $01
800B34D8	addu   v1, v1, v0
800B34DC	sll    v1, v1, $03
800B34E0	addu   v1, v1, v0
800B34E4	sll    v1, v1, $02
800B34E8	sll    v0, a0, $01
800B34EC	addu   v0, v0, a0
800B34F0	sll    v0, v0, $03
800B34F4	addu   v0, v0, a0
800B34F8	sll    v0, v0, $02
800B34FC	addu   v0, v0, a2
800B3500	lw     v0, $000c(v0)
800B3504	addu   v1, v1, a2
800B3508	sw     v0, $0058(v1)
800B350C	ori    v0, zero, $0001
800B3510	lui    at, $8007
800B3514	addiu  at, at, $a85c (=-$57a4)
800B3518	addu   at, at, a1
800B351C	lbu    v1, $0000(at)
800B3520	lui    at, $8007
800B3524	addiu  at, at, $a85c (=-$57a4)
800B3528	addu   at, at, a3
800B352C	lbu    a1, $0000(at)
800B3530	sll    a0, v1, $01
800B3534	addu   a0, a0, v1
800B3538	sll    a0, a0, $03
800B353C	addu   a0, a0, v1
800B3540	sll    a0, a0, $02
800B3544	sll    v1, a1, $01
800B3548	addu   v1, v1, a1
800B354C	sll    v1, v1, $03
800B3550	addu   v1, v1, a1
800B3554	sll    v1, v1, $02
800B3558	addu   v1, v1, a2
800B355C	lw     v1, $0010(v1)
800B3560	addu   a0, a0, a2
800B3564	sw     v1, $005c(a0)

Lb3568:	; 800B3568
800B3568	lw     ra, $0010(sp)
800B356C	addiu  sp, sp, $0018
800B3570	jr     ra 
800B3574	nop

800B3578	lui    a0, $8005
800B357C	lbu    a0, $3624(a0)
800B3580	addiu  sp, sp, $ffe8 (=-$18)
800B3584	sw     ra, $0010(sp)
800B3588	lui    at, $8007
800B358C	addiu  at, at, $a85c (=-$57a4)
800B3590	addu   at, at, a0
800B3594	lbu    v1, $0000(at)
800B3598	ori    v0, zero, $00ff
800B359C	beq    v1, v0, Lb3640 [$800b3640]
800B35A0	nop
800B35A4	lui    v0, $8005
800B35A8	lbu    v0, $3600(v0)
800B35AC	nop
800B35B0	andi   v0, v0, $0003
800B35B4	beq    v0, zero, Lb35d0 [$800b35d0]
800B35B8	ori    a0, zero, $0001
800B35BC	lui    a0, $800c
800B35C0	addiu  a0, a0, $ab1c (=-$54e4)
800B35C4	jal    funcabc5c [$800abc5c]
800B35C8	ori    a1, zero, $0002
800B35CC	ori    a0, zero, $0001

Lb35d0:	; 800B35D0
800B35D0	jal    funcabf98 [$800abf98]
800B35D4	ori    a1, zero, $0002
800B35D8	lui    v1, $8005
800B35DC	lbu    v1, $3624(v1)
800B35E0	nop
800B35E4	lui    at, $8007
800B35E8	addiu  at, at, $a85c (=-$57a4)
800B35EC	addu   at, at, v1
800B35F0	lbu    a0, $0000(at)
800B35F4	nop
800B35F8	sll    v1, a0, $01
800B35FC	addu   v1, v1, a0
800B3600	sll    v1, v1, $03
800B3604	addu   v1, v1, a0
800B3608	lui    a0, $8005
800B360C	lw     a0, $36b0(a0)
800B3610	sll    v1, v1, $02
800B3614	addu   v1, v1, a0
800B3618	sb     v0, $003a(v1)
800B361C	lui    a0, $8005
800B3620	lbu    a0, $3624(a0)
800B3624	lui    v0, $8007
800B3628	addiu  v0, v0, $a8a0 (=-$5760)
800B362C	sll    a0, a0, $01
800B3630	addu   a0, a0, v0
800B3634	lhu    v1, $0000(a0)
800B3638	j      Lb3658 [$800b3658]
800B363C	ori    v0, zero, $0001

Lb3640:	; 800B3640
800B3640	lui    v0, $8007
800B3644	addiu  v0, v0, $a8a0 (=-$5760)
800B3648	sll    a0, a0, $01
800B364C	addu   a0, a0, v0
800B3650	lhu    v1, $0000(a0)
800B3654	addu   v0, zero, zero

Lb3658:	; 800B3658
800B3658	addiu  v1, v1, $0003
800B365C	sh     v1, $0000(a0)
800B3660	lw     ra, $0010(sp)
800B3664	addiu  sp, sp, $0018
800B3668	jr     ra 
800B366C	nop

800B3670	lui    v0, $8005
800B3674	lbu    v0, $3624(v0)
800B3678	addiu  sp, sp, $ffe8 (=-$18)
800B367C	sw     ra, $0010(sp)
800B3680	lui    at, $8007
800B3684	addiu  at, at, $a85c (=-$57a4)
800B3688	addu   at, at, v0
800B368C	lbu    v1, $0000(at)
800B3690	ori    v0, zero, $00ff
800B3694	beq    v1, v0, Lb3714 [$800b3714]
800B3698	nop
800B369C	lui    v0, $8005
800B36A0	lbu    v0, $3600(v0)
800B36A4	nop
800B36A8	andi   v0, v0, $0003
800B36AC	beq    v0, zero, Lb36c8 [$800b36c8]
800B36B0	ori    a0, zero, $0002
800B36B4	lui    a0, $800c
800B36B8	addiu  a0, a0, $ab20 (=-$54e0)
800B36BC	jal    funcabc5c [$800abc5c]
800B36C0	ori    a1, zero, $0003
800B36C4	ori    a0, zero, $0002

Lb36c8:	; 800B36C8
800B36C8	jal    funcad02c [$800ad02c]
800B36CC	ori    a1, zero, $0002
800B36D0	lui    v1, $8005
800B36D4	lbu    v1, $3624(v1)
800B36D8	nop
800B36DC	lui    at, $8007
800B36E0	addiu  at, at, $a85c (=-$57a4)
800B36E4	addu   at, at, v1
800B36E8	lbu    a0, $0000(at)
800B36EC	nop
800B36F0	sll    v1, a0, $01
800B36F4	addu   v1, v1, a0
800B36F8	sll    v1, v1, $03
800B36FC	addu   v1, v1, a0
800B3700	lui    a0, $8005
800B3704	lw     a0, $36b0(a0)
800B3708	sll    v1, v1, $02
800B370C	addu   v1, v1, a0
800B3710	sh     v0, $0052(v1)

Lb3714:	; 800B3714
800B3714	lui    v1, $8005
800B3718	lbu    v1, $3624(v1)
800B371C	lui    v0, $8007
800B3720	addiu  v0, v0, $a8a0 (=-$5760)
800B3724	sll    v1, v1, $01
800B3728	addu   v1, v1, v0
800B372C	lhu    a0, $0000(v1)
800B3730	addu   v0, zero, zero
800B3734	addiu  a0, a0, $0004
800B3738	sh     a0, $0000(v1)
800B373C	lw     ra, $0010(sp)
800B3740	addiu  sp, sp, $0018
800B3744	jr     ra 
800B3748	nop

800B374C	lui    v0, $8005
800B3750	lbu    v0, $3624(v0)
800B3754	addiu  sp, sp, $ffe8 (=-$18)
800B3758	sw     ra, $0010(sp)
800B375C	lui    at, $8007
800B3760	addiu  at, at, $a85c (=-$57a4)
800B3764	addu   at, at, v0
800B3768	lbu    v1, $0000(at)
800B376C	ori    v0, zero, $00ff
800B3770	beq    v1, v0, Lb37f0 [$800b37f0]
800B3774	nop
800B3778	lui    v0, $8005
800B377C	lbu    v0, $3600(v0)
800B3780	nop
800B3784	andi   v0, v0, $0003
800B3788	beq    v0, zero, Lb37a4 [$800b37a4]
800B378C	ori    a0, zero, $0002
800B3790	lui    a0, $800c
800B3794	addiu  a0, a0, $ab28 (=-$54d8)
800B3798	jal    funcabc5c [$800abc5c]
800B379C	ori    a1, zero, $0003
800B37A0	ori    a0, zero, $0002

Lb37a4:	; 800B37A4
800B37A4	jal    funcad02c [$800ad02c]
800B37A8	ori    a1, zero, $0002
800B37AC	lui    v1, $8005
800B37B0	lbu    v1, $3624(v1)
800B37B4	nop
800B37B8	lui    at, $8007
800B37BC	addiu  at, at, $a85c (=-$57a4)
800B37C0	addu   at, at, v1
800B37C4	lbu    a0, $0000(at)
800B37C8	nop
800B37CC	sll    v1, a0, $01
800B37D0	addu   v1, v1, a0
800B37D4	sll    v1, v1, $03
800B37D8	addu   v1, v1, a0
800B37DC	lui    a0, $8005
800B37E0	lw     a0, $36b0(a0)
800B37E4	sll    v1, v1, $02
800B37E8	addu   v1, v1, a0
800B37EC	sb     v0, $0044(v1)

Lb37f0:	; 800B37F0
800B37F0	lui    v1, $8005
800B37F4	lbu    v1, $3624(v1)
800B37F8	lui    v0, $8007
800B37FC	addiu  v0, v0, $a8a0 (=-$5760)
800B3800	sll    v1, v1, $01
800B3804	addu   v1, v1, v0
800B3808	lhu    a0, $0000(v1)
800B380C	addu   v0, zero, zero
800B3810	addiu  a0, a0, $0004
800B3814	sh     a0, $0000(v1)
800B3818	lw     ra, $0010(sp)
800B381C	addiu  sp, sp, $0018
800B3820	jr     ra 
800B3824	nop

800B3828	lui    v0, $8005
800B382C	lbu    v0, $3624(v0)
800B3830	addiu  sp, sp, $ffe8 (=-$18)
800B3834	sw     ra, $0014(sp)
800B3838	sw     s0, $0010(sp)
800B383C	sll    v0, v0, $01
800B3840	lui    at, $8007
800B3844	addiu  at, at, $a8a0 (=-$5760)
800B3848	addu   at, at, v0
800B384C	lhu    v1, $0000(at)
800B3850	lui    v0, $8005
800B3854	lw     v0, $36cc(v0)
800B3858	nop
800B385C	addu   v0, v0, v1
800B3860	lbu    s0, $0002(v0)
800B3864	nop
800B3868	lui    at, $8007
800B386C	addiu  at, at, $a85c (=-$57a4)
800B3870	addu   at, at, s0
800B3874	lbu    v1, $0000(at)
800B3878	ori    v0, zero, $00ff
800B387C	beq    v1, v0, Lb38ec [$800b38ec]
800B3880	nop
800B3884	lui    v0, $8005
800B3888	lbu    v0, $3600(v0)
800B388C	nop
800B3890	andi   v0, v0, $0003
800B3894	beq    v0, zero, Lb38ac [$800b38ac]
800B3898	nop
800B389C	lui    a0, $800c
800B38A0	addiu  a0, a0, $ab30 (=-$54d0)
800B38A4	jal    funcabc5c [$800abc5c]
800B38A8	ori    a1, zero, $0003

Lb38ac:	; 800B38AC
800B38AC	lui    at, $8007
800B38B0	addiu  at, at, $a85c (=-$57a4)
800B38B4	addu   at, at, s0
800B38B8	lbu    v0, $0000(at)
800B38BC	ori    a0, zero, $0002
800B38C0	sll    v1, v0, $01
800B38C4	addu   v1, v1, v0
800B38C8	sll    v1, v1, $03
800B38CC	addu   v1, v1, v0
800B38D0	lui    v0, $8005
800B38D4	lw     v0, $36b0(v0)
800B38D8	sll    v1, v1, $02
800B38DC	addu   v1, v1, v0
800B38E0	lh     a2, $0054(v1)
800B38E4	jal    funcad90c [$800ad90c]
800B38E8	ori    a1, zero, $0003

Lb38ec:	; 800B38EC
800B38EC	lui    v0, $8005
800B38F0	lbu    v0, $3624(v0)
800B38F4	lui    v1, $8007
800B38F8	addiu  v1, v1, $a8a0 (=-$5760)
800B38FC	sll    v0, v0, $01
800B3900	addu   v0, v0, v1
800B3904	lhu    v1, $0000(v0)
800B3908	nop
800B390C	addiu  v1, v1, $0004
800B3910	sh     v1, $0000(v0)
800B3914	addu   v0, zero, zero
800B3918	lw     ra, $0014(sp)
800B391C	lw     s0, $0010(sp)
800B3920	addiu  sp, sp, $0018
800B3924	jr     ra 
800B3928	nop

800B392C	lui    v0, $8005
800B3930	lbu    v0, $3624(v0)
800B3934	addiu  sp, sp, $ffe8 (=-$18)
800B3938	sw     ra, $0014(sp)
800B393C	sw     s0, $0010(sp)
800B3940	sll    v0, v0, $01
800B3944	lui    at, $8007
800B3948	addiu  at, at, $a8a0 (=-$5760)
800B394C	addu   at, at, v0
800B3950	lhu    v1, $0000(at)
800B3954	lui    v0, $8005
800B3958	lw     v0, $36cc(v0)
800B395C	nop
800B3960	addu   v0, v0, v1
800B3964	lbu    s0, $0002(v0)
800B3968	nop
800B396C	lui    at, $8007
800B3970	addiu  at, at, $a85c (=-$57a4)
800B3974	addu   at, at, s0
800B3978	lbu    v1, $0000(at)
800B397C	ori    v0, zero, $00ff
800B3980	beq    v1, v0, Lb3a40 [$800b3a40]
800B3984	nop
800B3988	lui    v0, $8005
800B398C	lbu    v0, $3600(v0)
800B3990	nop
800B3994	andi   v0, v0, $0003
800B3998	beq    v0, zero, Lb39c4 [$800b39c4]
800B399C	ori    a0, zero, $0001
800B39A0	lui    a0, $800c
800B39A4	addiu  a0, a0, $ab38 (=-$54c8)
800B39A8	jal    funcabc5c [$800abc5c]
800B39AC	ori    a1, zero, $0004
800B39B0	lui    at, $8007
800B39B4	addiu  at, at, $a85c (=-$57a4)
800B39B8	addu   at, at, s0
800B39BC	lbu    v1, $0000(at)
800B39C0	ori    a0, zero, $0001

Lb39c4:	; 800B39C4
800B39C4	sll    v0, v1, $01
800B39C8	addu   v0, v0, v1
800B39CC	sll    v0, v0, $03
800B39D0	addu   v0, v0, v1
800B39D4	lui    v1, $8005
800B39D8	lw     v1, $36b0(v1)
800B39DC	sll    v0, v0, $02
800B39E0	addu   v0, v0, v1
800B39E4	lw     a2, $000c(v0)
800B39E8	ori    a1, zero, $0003
800B39EC	sll    a2, a2, $04
800B39F0	jal    funcad90c [$800ad90c]
800B39F4	sra    a2, a2, $10
800B39F8	lui    at, $8007
800B39FC	addiu  at, at, $a85c (=-$57a4)
800B3A00	addu   at, at, s0
800B3A04	lbu    v1, $0000(at)
800B3A08	ori    a0, zero, $0002
800B3A0C	sll    v0, v1, $01
800B3A10	addu   v0, v0, v1
800B3A14	sll    v0, v0, $03
800B3A18	addu   v0, v0, v1
800B3A1C	lui    v1, $8005
800B3A20	lw     v1, $36b0(v1)
800B3A24	sll    v0, v0, $02
800B3A28	addu   v0, v0, v1
800B3A2C	lw     a2, $0010(v0)
800B3A30	ori    a1, zero, $0004
800B3A34	sll    a2, a2, $04
800B3A38	jal    funcad90c [$800ad90c]
800B3A3C	sra    a2, a2, $10

Lb3a40:	; 800B3A40
800B3A40	lui    v0, $8005
800B3A44	lbu    v0, $3624(v0)
800B3A48	lui    v1, $8007
800B3A4C	addiu  v1, v1, $a8a0 (=-$5760)
800B3A50	sll    v0, v0, $01
800B3A54	addu   v0, v0, v1
800B3A58	lhu    v1, $0000(v0)
800B3A5C	nop
800B3A60	addiu  v1, v1, $0005
800B3A64	sh     v1, $0000(v0)
800B3A68	addu   v0, zero, zero
800B3A6C	lw     ra, $0014(sp)
800B3A70	lw     s0, $0010(sp)
800B3A74	addiu  sp, sp, $0018
800B3A78	jr     ra 
800B3A7C	nop

800B3A80	lui    v0, $8005
800B3A84	lbu    v0, $3624(v0)
800B3A88	addiu  sp, sp, $ffe8 (=-$18)
800B3A8C	sw     ra, $0014(sp)
800B3A90	sw     s0, $0010(sp)
800B3A94	sll    v0, v0, $01
800B3A98	lui    at, $8007
800B3A9C	addiu  at, at, $a8a0 (=-$5760)
800B3AA0	addu   at, at, v0
800B3AA4	lhu    v1, $0000(at)
800B3AA8	lui    v0, $8005
800B3AAC	lw     v0, $36cc(v0)
800B3AB0	nop
800B3AB4	addu   v0, v0, v1
800B3AB8	lbu    s0, $0003(v0)
800B3ABC	nop
800B3AC0	lui    at, $8007
800B3AC4	addiu  at, at, $a85c (=-$57a4)
800B3AC8	addu   at, at, s0
800B3ACC	lbu    v1, $0000(at)
800B3AD0	ori    v0, zero, $00ff
800B3AD4	beq    v1, v0, Lb3c1c [$800b3c1c]
800B3AD8	nop
800B3ADC	lui    v0, $8005
800B3AE0	lbu    v0, $3600(v0)
800B3AE4	nop
800B3AE8	andi   v0, v0, $0003
800B3AEC	beq    v0, zero, Lb3b18 [$800b3b18]
800B3AF0	ori    a0, zero, $0001
800B3AF4	lui    a0, $800c
800B3AF8	addiu  a0, a0, $ab40 (=-$54c0)
800B3AFC	jal    funcabc5c [$800abc5c]
800B3B00	ori    a1, zero, $0007
800B3B04	lui    at, $8007
800B3B08	addiu  at, at, $a85c (=-$57a4)
800B3B0C	addu   at, at, s0
800B3B10	lbu    v1, $0000(at)
800B3B14	ori    a0, zero, $0001

Lb3b18:	; 800B3B18
800B3B18	sll    v0, v1, $01
800B3B1C	addu   v0, v0, v1
800B3B20	sll    v0, v0, $03
800B3B24	addu   v0, v0, v1
800B3B28	lui    v1, $8005
800B3B2C	lw     v1, $36b0(v1)
800B3B30	sll    v0, v0, $02
800B3B34	addu   v0, v0, v1
800B3B38	lw     a2, $000c(v0)
800B3B3C	ori    a1, zero, $0004
800B3B40	sll    a2, a2, $04
800B3B44	jal    funcad90c [$800ad90c]
800B3B48	sra    a2, a2, $10
800B3B4C	lui    at, $8007
800B3B50	addiu  at, at, $a85c (=-$57a4)
800B3B54	addu   at, at, s0
800B3B58	lbu    v1, $0000(at)
800B3B5C	ori    a0, zero, $0002
800B3B60	sll    v0, v1, $01
800B3B64	addu   v0, v0, v1
800B3B68	sll    v0, v0, $03
800B3B6C	addu   v0, v0, v1
800B3B70	lui    v1, $8005
800B3B74	lw     v1, $36b0(v1)
800B3B78	sll    v0, v0, $02
800B3B7C	addu   v0, v0, v1
800B3B80	lw     a2, $0010(v0)
800B3B84	ori    a1, zero, $0005
800B3B88	sll    a2, a2, $04
800B3B8C	jal    funcad90c [$800ad90c]
800B3B90	sra    a2, a2, $10
800B3B94	lui    at, $8007
800B3B98	addiu  at, at, $a85c (=-$57a4)
800B3B9C	addu   at, at, s0
800B3BA0	lbu    v1, $0000(at)
800B3BA4	ori    a0, zero, $0003
800B3BA8	sll    v0, v1, $01
800B3BAC	addu   v0, v0, v1
800B3BB0	sll    v0, v0, $03
800B3BB4	addu   v0, v0, v1
800B3BB8	lui    v1, $8005
800B3BBC	lw     v1, $36b0(v1)
800B3BC0	sll    v0, v0, $02
800B3BC4	addu   v0, v0, v1
800B3BC8	lw     a2, $0014(v0)
800B3BCC	ori    a1, zero, $0006
800B3BD0	sll    a2, a2, $04
800B3BD4	jal    funcad90c [$800ad90c]
800B3BD8	sra    a2, a2, $10
800B3BDC	lui    at, $8007
800B3BE0	addiu  at, at, $a85c (=-$57a4)
800B3BE4	addu   at, at, s0
800B3BE8	lbu    v1, $0000(at)
800B3BEC	ori    a0, zero, $0004
800B3BF0	sll    v0, v1, $01
800B3BF4	addu   v0, v0, v1
800B3BF8	sll    v0, v0, $03
800B3BFC	addu   v0, v0, v1
800B3C00	lui    v1, $8005
800B3C04	lw     v1, $36b0(v1)
800B3C08	sll    v0, v0, $02
800B3C0C	addu   v0, v0, v1
800B3C10	lh     a2, $0054(v0)
800B3C14	jal    funcad90c [$800ad90c]
800B3C18	ori    a1, zero, $0007

Lb3c1c:	; 800B3C1C
800B3C1C	lui    v0, $8005
800B3C20	lbu    v0, $3624(v0)
800B3C24	lui    v1, $8007
800B3C28	addiu  v1, v1, $a8a0 (=-$5760)
800B3C2C	sll    v0, v0, $01
800B3C30	addu   v0, v0, v1
800B3C34	lhu    v1, $0000(v0)
800B3C38	nop
800B3C3C	addiu  v1, v1, $0008
800B3C40	sh     v1, $0000(v0)
800B3C44	addu   v0, zero, zero
800B3C48	lw     ra, $0014(sp)
800B3C4C	lw     s0, $0010(sp)
800B3C50	addiu  sp, sp, $0018
800B3C54	jr     ra 
800B3C58	nop

800B3C5C	lui    v0, $8005
800B3C60	lbu    v0, $3624(v0)
800B3C64	addiu  sp, sp, $ffe8 (=-$18)
800B3C68	sw     ra, $0010(sp)
800B3C6C	lui    at, $8007
800B3C70	addiu  at, at, $a85c (=-$57a4)
800B3C74	addu   at, at, v0
800B3C78	lbu    v1, $0000(at)
800B3C7C	ori    v0, zero, $00ff
800B3C80	beq    v1, v0, Lb3d14 [$800b3d14]
800B3C84	nop
800B3C88	lui    v0, $8005
800B3C8C	lbu    v0, $3600(v0)
800B3C90	nop
800B3C94	andi   v0, v0, $0003
800B3C98	beq    v0, zero, Lb3cb0 [$800b3cb0]
800B3C9C	nop
800B3CA0	lui    a0, $800c
800B3CA4	addiu  a0, a0, $ab48 (=-$54b8)
800B3CA8	jal    funcabc5c [$800abc5c]
800B3CAC	ori    a1, zero, $0001

Lb3cb0:	; 800B3CB0
800B3CB0	lui    a0, $8005
800B3CB4	lbu    a0, $3624(a0)
800B3CB8	nop
800B3CBC	lui    at, $8007
800B3CC0	addiu  at, at, $a85c (=-$57a4)
800B3CC4	addu   at, at, a0
800B3CC8	lbu    v1, $0000(at)
800B3CCC	sll    a0, a0, $01
800B3CD0	lui    at, $8007
800B3CD4	addiu  at, at, $a8a0 (=-$5760)
800B3CD8	addu   at, at, a0
800B3CDC	lhu    a0, $0000(at)
800B3CE0	sll    v0, v1, $01
800B3CE4	addu   v0, v0, v1
800B3CE8	sll    v0, v0, $03
800B3CEC	addu   v0, v0, v1
800B3CF0	lui    v1, $8005
800B3CF4	lw     v1, $36cc(v1)
800B3CF8	sll    v0, v0, $02
800B3CFC	addu   v1, v1, a0
800B3D00	lui    a0, $8005
800B3D04	lw     a0, $36b0(a0)
800B3D08	lbu    v1, $0001(v1)
800B3D0C	addu   v0, v0, a0
800B3D10	sb     v1, $0041(v0)

Lb3d14:	; 800B3D14
800B3D14	lui    v0, $8005
800B3D18	lbu    v0, $3624(v0)
800B3D1C	lui    v1, $8007
800B3D20	addiu  v1, v1, $a8a0 (=-$5760)
800B3D24	sll    v0, v0, $01
800B3D28	addu   v0, v0, v1
800B3D2C	lhu    v1, $0000(v0)
800B3D30	nop
800B3D34	addiu  v1, v1, $0002
800B3D38	sh     v1, $0000(v0)
800B3D3C	addu   v0, zero, zero
800B3D40	lw     ra, $0010(sp)
800B3D44	addiu  sp, sp, $0018
800B3D48	jr     ra 
800B3D4C	nop

800B3D50	lui    v0, $8005
800B3D54	lbu    v0, $3624(v0)
800B3D58	addiu  sp, sp, $ffe8 (=-$18)
800B3D5C	sw     ra, $0010(sp)
800B3D60	lui    at, $8007
800B3D64	addiu  at, at, $a85c (=-$57a4)
800B3D68	addu   at, at, v0
800B3D6C	lbu    v1, $0000(at)
800B3D70	ori    v0, zero, $00ff
800B3D74	beq    v1, v0, Lb3ee4 [$800b3ee4]
800B3D78	nop
800B3D7C	lui    v0, $8005
800B3D80	lbu    v0, $3600(v0)
800B3D84	nop
800B3D88	andi   v0, v0, $0003
800B3D8C	beq    v0, zero, Lb3da8 [$800b3da8]
800B3D90	ori    a0, zero, $0001
800B3D94	lui    a0, $800c
800B3D98	addiu  a0, a0, $ab50 (=-$54b0)
800B3D9C	jal    funcabc5c [$800abc5c]
800B3DA0	ori    a1, zero, $0008
800B3DA4	ori    a0, zero, $0001

Lb3da8:	; 800B3DA8
800B3DA8	jal    funcad02c [$800ad02c]
800B3DAC	ori    a1, zero, $0003
800B3DB0	ori    a0, zero, $0002
800B3DB4	ori    a1, zero, $0005
800B3DB8	lui    v1, $8005
800B3DBC	lbu    v1, $3624(v1)
800B3DC0	sll    v0, v0, $10
800B3DC4	lui    at, $8007
800B3DC8	addiu  at, at, $a85c (=-$57a4)
800B3DCC	addu   at, at, v1
800B3DD0	lbu    a2, $0000(at)
800B3DD4	sra    v0, v0, $04
800B3DD8	sll    v1, a2, $01
800B3DDC	addu   v1, v1, a2
800B3DE0	sll    v1, v1, $03
800B3DE4	addu   v1, v1, a2
800B3DE8	lui    a2, $8005
800B3DEC	lw     a2, $36b0(a2)
800B3DF0	sll    v1, v1, $02
800B3DF4	addu   v1, v1, a2
800B3DF8	jal    funcad02c [$800ad02c]
800B3DFC	sw     v0, $000c(v1)
800B3E00	ori    a0, zero, $0003
800B3E04	ori    a1, zero, $0007
800B3E08	lui    v1, $8005
800B3E0C	lbu    v1, $3624(v1)
800B3E10	sll    v0, v0, $10
800B3E14	lui    at, $8007
800B3E18	addiu  at, at, $a85c (=-$57a4)
800B3E1C	addu   at, at, v1
800B3E20	lbu    a2, $0000(at)
800B3E24	sra    v0, v0, $04
800B3E28	sll    v1, a2, $01
800B3E2C	addu   v1, v1, a2
800B3E30	sll    v1, v1, $03
800B3E34	addu   v1, v1, a2
800B3E38	lui    a2, $8005
800B3E3C	lw     a2, $36b0(a2)
800B3E40	sll    v1, v1, $02
800B3E44	addu   v1, v1, a2
800B3E48	jal    funcad02c [$800ad02c]
800B3E4C	sw     v0, $0010(v1)
800B3E50	ori    a0, zero, $0004
800B3E54	ori    a1, zero, $0009
800B3E58	lui    v1, $8005
800B3E5C	lbu    v1, $3624(v1)
800B3E60	sll    v0, v0, $10
800B3E64	lui    at, $8007
800B3E68	addiu  at, at, $a85c (=-$57a4)
800B3E6C	addu   at, at, v1
800B3E70	lbu    a2, $0000(at)
800B3E74	sra    v0, v0, $04
800B3E78	sll    v1, a2, $01
800B3E7C	addu   v1, v1, a2
800B3E80	sll    v1, v1, $03
800B3E84	addu   v1, v1, a2
800B3E88	lui    a2, $8005
800B3E8C	lw     a2, $36b0(a2)
800B3E90	sll    v1, v1, $02
800B3E94	addu   v1, v1, a2
800B3E98	jal    funcad02c [$800ad02c]
800B3E9C	sw     v0, $0014(v1)
800B3EA0	lui    v1, $8005
800B3EA4	lbu    v1, $3624(v1)
800B3EA8	nop
800B3EAC	lui    at, $8007
800B3EB0	addiu  at, at, $a85c (=-$57a4)
800B3EB4	addu   at, at, v1
800B3EB8	lbu    a0, $0000(at)
800B3EBC	nop
800B3EC0	sll    v1, a0, $01
800B3EC4	addu   v1, v1, a0
800B3EC8	sll    v1, v1, $03
800B3ECC	addu   v1, v1, a0
800B3ED0	lui    a0, $8005
800B3ED4	lw     a0, $36b0(a0)
800B3ED8	sll    v1, v1, $02
800B3EDC	addu   v1, v1, a0
800B3EE0	sh     v0, $0054(v1)

Lb3ee4:	; 800B3EE4
800B3EE4	lui    v1, $8005
800B3EE8	lbu    v1, $3624(v1)
800B3EEC	lui    v0, $8007
800B3EF0	addiu  v0, v0, $a8a0 (=-$5760)
800B3EF4	sll    v1, v1, $01
800B3EF8	addu   v1, v1, v0
800B3EFC	lhu    a0, $0000(v1)
800B3F00	ori    v0, zero, $0001
800B3F04	addiu  a0, a0, $000b
800B3F08	sh     a0, $0000(v1)
800B3F0C	lw     ra, $0010(sp)
800B3F10	addiu  sp, sp, $0018
800B3F14	jr     ra 
800B3F18	nop

800B3F1C	lui    v0, $8005
800B3F20	lbu    v0, $3624(v0)
800B3F24	addiu  sp, sp, $ffe8 (=-$18)
800B3F28	sw     ra, $0010(sp)
800B3F2C	lui    at, $8007
800B3F30	addiu  at, at, $a85c (=-$57a4)
800B3F34	addu   at, at, v0
800B3F38	lbu    v1, $0000(at)
800B3F3C	ori    v0, zero, $00ff
800B3F40	beq    v1, v0, Lb4060 [$800b4060]
800B3F44	nop
800B3F48	lui    v0, $8005
800B3F4C	lbu    v0, $3600(v0)
800B3F50	nop
800B3F54	andi   v0, v0, $0003
800B3F58	beq    v0, zero, Lb3f74 [$800b3f74]
800B3F5C	ori    a0, zero, $0001
800B3F60	lui    a0, $800c
800B3F64	addiu  a0, a0, $ab58 (=-$54a8)
800B3F68	jal    funcabc5c [$800abc5c]
800B3F6C	ori    a1, zero, $0008
800B3F70	ori    a0, zero, $0001

Lb3f74:	; 800B3F74
800B3F74	jal    funcad02c [$800ad02c]
800B3F78	ori    a1, zero, $0003
800B3F7C	ori    a0, zero, $0002
800B3F80	ori    a1, zero, $0005
800B3F84	lui    v1, $8005
800B3F88	lbu    v1, $3624(v1)
800B3F8C	sll    v0, v0, $10
800B3F90	lui    at, $8007
800B3F94	addiu  at, at, $a85c (=-$57a4)
800B3F98	addu   at, at, v1
800B3F9C	lbu    a2, $0000(at)
800B3FA0	sra    v0, v0, $04
800B3FA4	sll    v1, a2, $01
800B3FA8	addu   v1, v1, a2
800B3FAC	sll    v1, v1, $03
800B3FB0	addu   v1, v1, a2
800B3FB4	lui    a2, $8005
800B3FB8	lw     a2, $36b0(a2)
800B3FBC	sll    v1, v1, $02
800B3FC0	addu   v1, v1, a2
800B3FC4	jal    funcad02c [$800ad02c]
800B3FC8	sw     v0, $000c(v1)
800B3FCC	ori    a0, zero, $0003
800B3FD0	ori    a1, zero, $0007
800B3FD4	lui    v1, $8005
800B3FD8	lbu    v1, $3624(v1)
800B3FDC	sll    v0, v0, $10
800B3FE0	lui    at, $8007
800B3FE4	addiu  at, at, $a85c (=-$57a4)
800B3FE8	addu   at, at, v1
800B3FEC	lbu    a2, $0000(at)
800B3FF0	sra    v0, v0, $04
800B3FF4	sll    v1, a2, $01
800B3FF8	addu   v1, v1, a2
800B3FFC	sll    v1, v1, $03
800B4000	addu   v1, v1, a2
800B4004	lui    a2, $8005
800B4008	lw     a2, $36b0(a2)
800B400C	sll    v1, v1, $02
800B4010	addu   v1, v1, a2
800B4014	jal    funcad02c [$800ad02c]
800B4018	sw     v0, $0010(v1)
800B401C	lui    v1, $8005
800B4020	lbu    v1, $3624(v1)
800B4024	sll    v0, v0, $10
800B4028	lui    at, $8007
800B402C	addiu  at, at, $a85c (=-$57a4)
800B4030	addu   at, at, v1
800B4034	lbu    a0, $0000(at)
800B4038	sra    v0, v0, $04
800B403C	sll    v1, a0, $01
800B4040	addu   v1, v1, a0
800B4044	sll    v1, v1, $03
800B4048	addu   v1, v1, a0
800B404C	lui    a0, $8005
800B4050	lw     a0, $36b0(a0)
800B4054	sll    v1, v1, $02
800B4058	addu   v1, v1, a0
800B405C	sw     v0, $0014(v1)

Lb4060:	; 800B4060
800B4060	lui    v1, $8005
800B4064	lbu    v1, $3624(v1)
800B4068	lui    v0, $8007
800B406C	addiu  v0, v0, $a8a0 (=-$5760)
800B4070	sll    v1, v1, $01
800B4074	addu   v1, v1, v0
800B4078	lhu    a0, $0000(v1)
800B407C	ori    v0, zero, $0001
800B4080	addiu  a0, a0, $0009
800B4084	sh     a0, $0000(v1)
800B4088	lw     ra, $0010(sp)
800B408C	addiu  sp, sp, $0018
800B4090	jr     ra 
800B4094	nop

800B4098	lui    v0, $8005
800B409C	lbu    v0, $3624(v0)
800B40A0	addiu  sp, sp, $ffe8 (=-$18)
800B40A4	sw     ra, $0010(sp)
800B40A8	lui    at, $8007
800B40AC	addiu  at, at, $a85c (=-$57a4)
800B40B0	addu   at, at, v0
800B40B4	lbu    v1, $0000(at)
800B40B8	ori    v0, zero, $00ff
800B40BC	beq    v1, v0, Lb41dc [$800b41dc]
800B40C0	nop
800B40C4	lui    v0, $8005
800B40C8	lbu    v0, $3600(v0)
800B40CC	nop
800B40D0	andi   v0, v0, $0003
800B40D4	beq    v0, zero, Lb40f0 [$800b40f0]
800B40D8	ori    a0, zero, $0001
800B40DC	lui    a0, $800c
800B40E0	addiu  a0, a0, $ab5c (=-$54a4)
800B40E4	jal    funcabc5c [$800abc5c]
800B40E8	ori    a1, zero, $0008
800B40EC	ori    a0, zero, $0001

Lb40f0:	; 800B40F0
800B40F0	jal    funcad02c [$800ad02c]
800B40F4	ori    a1, zero, $0003
800B40F8	ori    a0, zero, $0002
800B40FC	ori    a1, zero, $0005
800B4100	lui    v1, $8005
800B4104	lbu    v1, $3624(v1)
800B4108	sll    v0, v0, $10
800B410C	lui    at, $8007
800B4110	addiu  at, at, $a85c (=-$57a4)
800B4114	addu   at, at, v1
800B4118	lbu    a2, $0000(at)
800B411C	sra    v0, v0, $04
800B4120	sll    v1, a2, $01
800B4124	addu   v1, v1, a2
800B4128	sll    v1, v1, $03
800B412C	addu   v1, v1, a2
800B4130	lui    a2, $8005
800B4134	lw     a2, $36b0(a2)
800B4138	sll    v1, v1, $02
800B413C	addu   v1, v1, a2
800B4140	jal    funcad02c [$800ad02c]
800B4144	sw     v0, $000c(v1)
800B4148	ori    a0, zero, $0003
800B414C	ori    a1, zero, $0007
800B4150	lui    v1, $8005
800B4154	lbu    v1, $3624(v1)
800B4158	sll    v0, v0, $10
800B415C	lui    at, $8007
800B4160	addiu  at, at, $a85c (=-$57a4)
800B4164	addu   at, at, v1
800B4168	lbu    a2, $0000(at)
800B416C	sra    v0, v0, $04
800B4170	sll    v1, a2, $01
800B4174	addu   v1, v1, a2
800B4178	sll    v1, v1, $03
800B417C	addu   v1, v1, a2
800B4180	lui    a2, $8005
800B4184	lw     a2, $36b0(a2)
800B4188	sll    v1, v1, $02
800B418C	addu   v1, v1, a2
800B4190	jal    funcad02c [$800ad02c]
800B4194	sw     v0, $0010(v1)
800B4198	lui    v1, $8005
800B419C	lbu    v1, $3624(v1)
800B41A0	nop
800B41A4	lui    at, $8007
800B41A8	addiu  at, at, $a85c (=-$57a4)
800B41AC	addu   at, at, v1
800B41B0	lbu    a0, $0000(at)
800B41B4	nop
800B41B8	sll    v1, a0, $01
800B41BC	addu   v1, v1, a0
800B41C0	sll    v1, v1, $03
800B41C4	addu   v1, v1, a0
800B41C8	lui    a0, $8005
800B41CC	lw     a0, $36b0(a0)
800B41D0	sll    v1, v1, $02
800B41D4	addu   v1, v1, a0
800B41D8	sh     v0, $0054(v1)

Lb41dc:	; 800B41DC
800B41DC	lui    v1, $8005
800B41E0	lbu    v1, $3624(v1)
800B41E4	lui    v0, $8007
800B41E8	addiu  v0, v0, $a8a0 (=-$5760)
800B41EC	sll    v1, v1, $01
800B41F0	addu   v1, v1, v0
800B41F4	lhu    a0, $0000(v1)
800B41F8	ori    v0, zero, $0001
800B41FC	addiu  a0, a0, $0009
800B4200	sh     a0, $0000(v1)
800B4204	lw     ra, $0010(sp)
800B4208	addiu  sp, sp, $0018
800B420C	jr     ra 
800B4210	nop

800B4214	lui    v0, $8005
800B4218	lbu    v0, $3600(v0)
800B421C	addiu  sp, sp, $ffe0 (=-$20)
800B4220	sw     ra, $001c(sp)
800B4224	andi   v0, v0, $0003
800B4228	beq    v0, zero, Lb4240 [$800b4240]
800B422C	sw     s0, $0018(sp)
800B4230	lui    a0, $800c
800B4234	addiu  a0, a0, $ab60 (=-$54a0)
800B4238	jal    funcabc5c [$800abc5c]
800B423C	ori    a1, zero, $0002

Lb4240:	; 800B4240
800B4240	lui    v0, $8005
800B4244	lbu    v0, $3624(v0)
800B4248	nop
800B424C	sll    v0, v0, $01
800B4250	lui    at, $8007
800B4254	addiu  at, at, $a8a0 (=-$5760)
800B4258	addu   at, at, v0
800B425C	lhu    v1, $0000(at)
800B4260	lui    v0, $8005
800B4264	lw     v0, $36cc(v0)
800B4268	nop
800B426C	addu   v0, v0, v1
800B4270	lbu    a0, $0001(v0)
800B4274	lbu    a1, $0002(v0)
800B4278	lui    s0, $8007
800B427C	addiu  s0, s0, $a8a0 (=-$5760)
800B4280	jal    funcb6a58 [$800b6a58]
800B4284	nop
800B4288	bne    v0, zero, Lb4298 [$800b4298]
800B428C	addu   v0, zero, zero
800B4290	j      Lb42bc [$800b42bc]
800B4294	ori    v0, zero, $0001

Lb4298:	; 800B4298
800B4298	lui    a0, $8005
800B429C	lbu    a0, $3624(a0)
800B42A0	nop
800B42A4	sll    a0, a0, $01
800B42A8	addu   a0, a0, s0
800B42AC	lhu    v1, $0000(a0)
800B42B0	nop
800B42B4	addiu  v1, v1, $0003
800B42B8	sh     v1, $0000(a0)

Lb42bc:	; 800B42BC
800B42BC	lw     ra, $001c(sp)
800B42C0	lw     s0, $0018(sp)
800B42C4	addiu  sp, sp, $0020
800B42C8	jr     ra 
800B42CC	nop

800B42D0	lui    v0, $8005
800B42D4	lbu    v0, $3600(v0)
800B42D8	addiu  sp, sp, $ffd8 (=-$28)
800B42DC	andi   v0, v0, $0003
800B42E0	beq    v0, zero, Lb42f8 [$800b42f8]
800B42E4	sw     ra, $0020(sp)
800B42E8	lui    a0, $800c
800B42EC	addiu  a0, a0, $ab64 (=-$549c)
800B42F0	jal    funcabc5c [$800abc5c]
800B42F4	ori    a1, zero, $0008

Lb42f8:	; 800B42F8
800B42F8	lui    v0, $8005
800B42FC	lbu    v0, $3624(v0)
800B4300	lui    t0, $8005
800B4304	lw     t0, $36cc(t0)
800B4308	sll    v0, v0, $01
800B430C	lui    at, $8007
800B4310	addiu  at, at, $a8a0 (=-$5760)
800B4314	addu   at, at, v0
800B4318	lhu    v0, $0000(at)
800B431C	nop
800B4320	addu   t0, t0, v0
800B4324	lbu    a0, $0001(t0)
800B4328	lbu    v0, $0003(t0)
800B432C	lbu    a1, $0002(t0)
800B4330	lbu    v1, $0008(t0)
800B4334	lbu    a2, $0004(t0)
800B4338	lbu    a3, $0006(t0)
800B433C	sll    v0, v0, $08
800B4340	or     a1, a1, v0
800B4344	sll    a1, a1, $10
800B4348	lbu    v0, $0009(t0)
800B434C	sra    a1, a1, $10
800B4350	sll    v0, v0, $08
800B4354	or     v1, v1, v0
800B4358	sll    v1, v1, $10
800B435C	lbu    v0, $0005(t0)
800B4360	lbu    t0, $0007(t0)
800B4364	sra    v1, v1, $10
800B4368	sw     v1, $0010(sp)
800B436C	sll    v0, v0, $08
800B4370	or     a2, a2, v0
800B4374	sll    t0, t0, $08
800B4378	or     a3, a3, t0
800B437C	sll    a2, a2, $10
800B4380	sll    a3, a3, $10
800B4384	sra    a2, a2, $10
800B4388	jal    funcb698c [$800b698c]
800B438C	sra    a3, a3, $10
800B4390	lui    v1, $8005
800B4394	lbu    v1, $3624(v1)
800B4398	lui    v0, $8007
800B439C	addiu  v0, v0, $a8a0 (=-$5760)
800B43A0	sll    v1, v1, $01
800B43A4	addu   v1, v1, v0
800B43A8	lhu    v0, $0000(v1)
800B43AC	nop
800B43B0	addiu  v0, v0, $000a
800B43B4	sh     v0, $0000(v1)
800B43B8	addu   v0, zero, zero
800B43BC	lw     ra, $0020(sp)
800B43C0	addiu  sp, sp, $0028
800B43C4	jr     ra 
800B43C8	nop

800B43CC	lui    v0, $8005
800B43D0	lbu    v0, $3600(v0)
800B43D4	addiu  sp, sp, $ffe0 (=-$20)
800B43D8	andi   v0, v0, $0003
800B43DC	beq    v0, zero, Lb43f4 [$800b43f4]
800B43E0	sw     ra, $0018(sp)
800B43E4	lui    a0, $800c
800B43E8	addiu  a0, a0, $ab6c (=-$5494)
800B43EC	jal    funcabc5c [$800abc5c]
800B43F0	ori    a1, zero, $0002

Lb43f4:	; 800B43F4
800B43F4	lui    v0, $8005
800B43F8	lbu    v0, $3624(v0)
800B43FC	nop
800B4400	sll    v0, v0, $01
800B4404	lui    at, $8007
800B4408	addiu  at, at, $a8a0 (=-$5760)
800B440C	addu   at, at, v0
800B4410	lhu    v1, $0000(at)
800B4414	lui    v0, $8005
800B4418	lw     v0, $36cc(v0)
800B441C	nop
800B4420	addu   v0, v0, v1
800B4424	lbu    a1, $0002(v0)
800B4428	lbu    a0, $0001(v0)
800B442C	sll    a1, a1, $04
800B4430	jal    funcb6a38 [$800b6a38]
800B4434	ori    a1, a1, $0009
800B4438	lui    a0, $8005
800B443C	lbu    a0, $3624(a0)
800B4440	lui    v0, $8007
800B4444	addiu  v0, v0, $a8a0 (=-$5760)
800B4448	sll    a0, a0, $01
800B444C	addu   a0, a0, v0
800B4450	lhu    v1, $0000(a0)
800B4454	addu   v0, zero, zero
800B4458	addiu  v1, v1, $0003
800B445C	sh     v1, $0000(a0)
800B4460	lw     ra, $0018(sp)
800B4464	addiu  sp, sp, $0020
800B4468	jr     ra 
800B446C	nop

800B4470	lui    v0, $8005
800B4474	lbu    v0, $3600(v0)
800B4478	addiu  sp, sp, $ffe0 (=-$20)
800B447C	andi   v0, v0, $0003
800B4480	beq    v0, zero, Lb4498 [$800b4498]
800B4484	sw     ra, $0018(sp)
800B4488	lui    a0, $800c
800B448C	addiu  a0, a0, $ab74 (=-$548c)
800B4490	jal    funcabc5c [$800abc5c]
800B4494	ori    a1, zero, $0008

Lb4498:	; 800B4498
800B4498	lui    v0, $8005
800B449C	lbu    v0, $3624(v0)
800B44A0	lui    v1, $8005
800B44A4	lw     v1, $36cc(v1)
800B44A8	sll    v0, v0, $01
800B44AC	lui    at, $8007
800B44B0	addiu  at, at, $a8a0 (=-$5760)
800B44B4	addu   at, at, v0
800B44B8	lhu    v0, $0000(at)
800B44BC	nop
800B44C0	addu   v1, v1, v0
800B44C4	lbu    a0, $0001(v1)
800B44C8	lbu    v0, $0003(v1)
800B44CC	lbu    a1, $0002(v1)
800B44D0	lbu    a2, $0004(v1)
800B44D4	sll    v0, v0, $08
800B44D8	or     a1, a1, v0
800B44DC	sll    a1, a1, $10
800B44E0	lbu    v0, $0005(v1)
800B44E4	sra    a1, a1, $10
800B44E8	sll    v0, v0, $08
800B44EC	or     a2, a2, v0
800B44F0	sll    a2, a2, $10
800B44F4	jal    funcb69e0 [$800b69e0]
800B44F8	sra    a2, a2, $10
800B44FC	lui    v1, $8005
800B4500	lbu    v1, $3624(v1)
800B4504	lui    v0, $8007
800B4508	addiu  v0, v0, $a8a0 (=-$5760)
800B450C	sll    v1, v1, $01
800B4510	addu   v1, v1, v0
800B4514	lhu    v0, $0000(v1)
800B4518	nop
800B451C	addiu  v0, v0, $0006
800B4520	sh     v0, $0000(v1)
800B4524	addu   v0, zero, zero
800B4528	lw     ra, $0018(sp)
800B452C	addiu  sp, sp, $0020
800B4530	jr     ra 
800B4534	nop

800B4538	lui    v0, $8005
800B453C	lbu    v0, $3600(v0)
800B4540	addiu  sp, sp, $ffe0 (=-$20)
800B4544	andi   v0, v0, $0003
800B4548	beq    v0, zero, Lb4560 [$800b4560]
800B454C	sw     ra, $0018(sp)
800B4550	lui    a0, $800c
800B4554	addiu  a0, a0, $ab7c (=-$5484)
800B4558	jal    funcabc5c [$800abc5c]
800B455C	ori    a1, zero, $0001

Lb4560:	; 800B4560
800B4560	lui    v0, $8005
800B4564	lbu    v0, $3624(v0)
800B4568	nop
800B456C	sll    v0, v0, $01
800B4570	lui    at, $8007
800B4574	addiu  at, at, $a8a0 (=-$5760)
800B4578	addu   at, at, v0
800B457C	lhu    v1, $0000(at)
800B4580	lui    v0, $8005
800B4584	lw     v0, $36cc(v0)
800B4588	nop
800B458C	addu   v0, v0, v1
800B4590	lbu    a0, $0001(v0)
800B4594	jal    funcb67f0 [$800b67f0]
800B4598	nop
800B459C	lui    v1, $8005
800B45A0	lbu    v1, $3624(v1)
800B45A4	lui    v0, $8007
800B45A8	addiu  v0, v0, $a8a0 (=-$5760)
800B45AC	sll    v1, v1, $01
800B45B0	addu   v1, v1, v0
800B45B4	lhu    v0, $0000(v1)
800B45B8	nop
800B45BC	addiu  v0, v0, $0002
800B45C0	sh     v0, $0000(v1)
800B45C4	addu   v0, zero, zero
800B45C8	lw     ra, $0018(sp)
800B45CC	addiu  sp, sp, $0020
800B45D0	jr     ra 
800B45D4	nop

800B45D8	lui    v0, $8005
800B45DC	lbu    v0, $3600(v0)
800B45E0	addiu  sp, sp, $ffe0 (=-$20)
800B45E4	andi   v0, v0, $0003
800B45E8	beq    v0, zero, Lb4600 [$800b4600]
800B45EC	sw     ra, $0018(sp)
800B45F0	lui    a0, $800c
800B45F4	addiu  a0, a0, $ab84 (=-$547c)
800B45F8	jal    funcabc5c [$800abc5c]
800B45FC	ori    a1, zero, $0001

Lb4600:	; 800B4600
800B4600	lui    v0, $8005
800B4604	lbu    v0, $3624(v0)
800B4608	nop
800B460C	sll    v0, v0, $01
800B4610	lui    at, $8007
800B4614	addiu  at, at, $a8a0 (=-$5760)
800B4618	addu   at, at, v0
800B461C	lhu    v1, $0000(at)
800B4620	lui    v0, $8005
800B4624	lw     v0, $36cc(v0)
800B4628	nop
800B462C	addu   v0, v0, v1
800B4630	lbu    a0, $0001(v0)
800B4634	jal    funcb68f0 [$800b68f0]
800B4638	nop
800B463C	lui    v1, $8005
800B4640	lbu    v1, $3624(v1)
800B4644	lui    v0, $8007
800B4648	addiu  v0, v0, $a8a0 (=-$5760)
800B464C	sll    v1, v1, $01
800B4650	addu   v1, v1, v0
800B4654	lhu    v0, $0000(v1)
800B4658	nop
800B465C	addiu  v0, v0, $0002
800B4660	sh     v0, $0000(v1)
800B4664	addu   v0, zero, zero
800B4668	lw     ra, $0018(sp)
800B466C	addiu  sp, sp, $0020
800B4670	jr     ra 
800B4674	nop

800B4678	lui    v0, $8005
800B467C	lbu    v0, $3600(v0)
800B4680	addiu  sp, sp, $ffe0 (=-$20)
800B4684	andi   v0, v0, $0003
800B4688	beq    v0, zero, Lb46a0 [$800b46a0]
800B468C	sw     ra, $0018(sp)
800B4690	lui    a0, $800c
800B4694	addiu  a0, a0, $ab8c (=-$5474)
800B4698	jal    funcabc5c [$800abc5c]
800B469C	ori    a1, zero, $0003

Lb46a0:	; 800B46A0
800B46A0	lui    v0, $8005
800B46A4	lbu    v0, $3624(v0)
800B46A8	nop
800B46AC	sll    v0, v0, $01
800B46B0	lui    at, $8007
800B46B4	addiu  at, at, $a8a0 (=-$5760)
800B46B8	addu   at, at, v0
800B46BC	lhu    v1, $0000(at)
800B46C0	lui    v0, $8005
800B46C4	lw     v0, $36cc(v0)
800B46C8	nop
800B46CC	addu   v0, v0, v1
800B46D0	lbu    a0, $0001(v0)
800B46D4	lbu    a1, $0002(v0)
800B46D8	lbu    a2, $0003(v0)
800B46DC	jal    funcb6934 [$800b6934]
800B46E0	nop
800B46E4	lui    a0, $8005
800B46E8	lbu    a0, $3624(a0)
800B46EC	lui    v0, $8007
800B46F0	addiu  v0, v0, $a8a0 (=-$5760)
800B46F4	sll    a0, a0, $01
800B46F8	addu   a0, a0, v0
800B46FC	lhu    v1, $0000(a0)
800B4700	addu   v0, zero, zero
800B4704	addiu  v1, v1, $0004
800B4708	sh     v1, $0000(a0)
800B470C	lw     ra, $0018(sp)
800B4710	addiu  sp, sp, $0020
800B4714	jr     ra 
800B4718	nop

800B471C	lui    v0, $8005
800B4720	lbu    v0, $3600(v0)
800B4724	addiu  sp, sp, $ffe8 (=-$18)
800B4728	sw     ra, $0014(sp)
800B472C	andi   v0, v0, $0003
800B4730	beq    v0, zero, Lb4748 [$800b4748]
800B4734	sw     s0, $0010(sp)
800B4738	lui    a0, $800c
800B473C	addiu  a0, a0, $ab94 (=-$546c)
800B4740	jal    funcabc5c [$800abc5c]
800B4744	ori    a1, zero, $0004

Lb4748:	; 800B4748
800B4748	lui    v0, $8005
800B474C	lbu    v0, $3624(v0)
800B4750	nop
800B4754	sll    v0, v0, $01
800B4758	lui    at, $8007
800B475C	addiu  at, at, $a8a0 (=-$5760)
800B4760	addu   at, at, v0
800B4764	lhu    v1, $0000(at)
800B4768	lui    v0, $8005
800B476C	lw     v0, $36cc(v0)
800B4770	nop
800B4774	addu   v0, v0, v1
800B4778	ori    v1, zero, $0004
800B477C	lbu    t0, $0003(v0)
800B4780	lbu    a0, $0001(v0)
800B4784	lbu    a1, $0002(v0)
800B4788	lbu    a3, $0004(v0)
800B478C	addu   a2, t0, zero
800B4790	beq    a2, v1, Lb47dc [$800b47dc]
800B4794	slti   v0, a2, $0005
800B4798	beq    v0, zero, Lb47b0 [$800b47b0]
800B479C	ori    v0, zero, $0002
800B47A0	beq    a2, v0, Lb47cc [$800b47cc]
800B47A4	nop
800B47A8	j      Lb4814 [$800b4814]
800B47AC	nop

Lb47b0:	; 800B47B0
800B47B0	ori    v0, zero, $0006
800B47B4	beq    a2, v0, Lb47ec [$800b47ec]
800B47B8	ori    v0, zero, $0007
800B47BC	beq    a2, v0, Lb47fc [$800b47fc]
800B47C0	nop
800B47C4	j      Lb4814 [$800b4814]
800B47C8	nop

Lb47cc:	; 800B47CC
800B47CC	lui    a2, $8009
800B47D0	addiu  a2, a2, $7898
800B47D4	j      Lb4804 [$800b4804]
800B47D8	nop

Lb47dc:	; 800B47DC
800B47DC	lui    a2, $8009
800B47E0	addiu  a2, a2, $7998
800B47E4	j      Lb4804 [$800b4804]
800B47E8	nop

Lb47ec:	; 800B47EC
800B47EC	lui    a2, $8006
800B47F0	addiu  a2, a2, $65f4
800B47F4	j      Lb4804 [$800b4804]
800B47F8	nop

Lb47fc:	; 800B47FC
800B47FC	lui    a2, $8009
800B4800	addiu  a2, a2, $b82c (=-$47d4)

Lb4804:	; 800B4804
800B4804	jal    funcb6964 [$800b6964]
800B4808	addu   a2, a3, a2
800B480C	j      Lb4914 [$800b4914]
800B4810	nop

Lb4814:	; 800B4814
800B4814	lui    v0, $8005
800B4818	lbu    v0, $36d4(v0)
800B481C	nop
800B4820	andi   v0, v0, $0003
800B4824	beq    v0, zero, Lb48fc [$800b48fc]
800B4828	nop
800B482C	lui    v0, $8005
800B4830	lbu    v0, $3618(v0)
800B4834	nop
800B4838	andi   v0, v0, $0004
800B483C	beq    v0, zero, Lb486c [$800b486c]
800B4840	addu   s0, t0, zero
800B4844	lui    v0, $8005
800B4848	lbu    v0, $3624(v0)
800B484C	nop
800B4850	lui    at, $800e
800B4854	addiu  at, at, $f9a8 (=-$658)
800B4858	addu   at, at, v0
800B485C	lbu    v0, $0000(at)
800B4860	nop
800B4864	beq    v0, zero, Lb48fc [$800b48fc]
800B4868	nop

Lb486c:	; 800B486C
800B486C	lui    a0, $800c
800B4870	addiu  a0, a0, $ecb0 (=-$1350)
800B4874	lui    a1, $800a
800B4878	addiu  a1, a1, $00d4
800B487C	jal    funcb91e0 [$800b91e0]
800B4880	nop
800B4884	lui    a1, $800c
800B4888	addiu  a1, a1, $ecd4 (=-$132c)
800B488C	jal    funcb92f0 [$800b92f0]
800B4890	addu   a0, s0, zero
800B4894	lui    a0, $800c
800B4898	addiu  a0, a0, $ecb0 (=-$1350)
800B489C	lui    a1, $800c
800B48A0	addiu  a1, a1, $ecd4 (=-$132c)
800B48A4	jal    funcb9214 [$800b9214]
800B48A8	nop
800B48AC	lui    v0, $8005
800B48B0	lbu    v0, $36d4(v0)
800B48B4	nop
800B48B8	andi   v0, v0, $0001
800B48BC	beq    v0, zero, Lb48d4 [$800b48d4]
800B48C0	nop
800B48C4	lui    a1, $800c
800B48C8	addiu  a1, a1, $ecb0 (=-$1350)
800B48CC	jal    funcb8f4c [$800b8f4c]
800B48D0	ori    a0, zero, $0002

Lb48d4:	; 800B48D4
800B48D4	lui    v0, $8005
800B48D8	lbu    v0, $36d4(v0)
800B48DC	nop
800B48E0	andi   v0, v0, $0002
800B48E4	beq    v0, zero, Lb48fc [$800b48fc]
800B48E8	nop
800B48EC	lui    a0, $800c
800B48F0	addiu  a0, a0, $ecb0 (=-$1350)
800B48F4	jal    funcb93b0 [$800b93b0]
800B48F8	nop

Lb48fc:	; 800B48FC
800B48FC	lui    a0, $800a
800B4900	addiu  a0, a0, $00e0
800B4904	jal    funcb93b8 [$800b93b8]
800B4908	nop
800B490C	j      Lb493c [$800b493c]
800B4910	ori    v0, zero, $0001

Lb4914:	; 800B4914
800B4914	lui    v1, $8005
800B4918	lbu    v1, $3624(v1)
800B491C	lui    v0, $8007
800B4920	addiu  v0, v0, $a8a0 (=-$5760)
800B4924	sll    v1, v1, $01
800B4928	addu   v1, v1, v0
800B492C	lhu    a0, $0000(v1)
800B4930	addu   v0, zero, zero
800B4934	addiu  a0, a0, $0005
800B4938	sh     a0, $0000(v1)

Lb493c:	; 800B493C
800B493C	lw     ra, $0014(sp)
800B4940	lw     s0, $0010(sp)
800B4944	addiu  sp, sp, $0018
800B4948	jr     ra 
800B494C	nop

800B4950	lui    v0, $8005
800B4954	lbu    v0, $3600(v0)
800B4958	addiu  sp, sp, $ffe8 (=-$18)
800B495C	sw     ra, $0014(sp)
800B4960	andi   v0, v0, $0003
800B4964	beq    v0, zero, Lb497c [$800b497c]
800B4968	sw     s0, $0010(sp)
800B496C	lui    a0, $800c
800B4970	addiu  a0, a0, $ab9c (=-$5464)
800B4974	jal    funcabc5c [$800abc5c]
800B4978	ori    a1, zero, $0003

Lb497c:	; 800B497C
800B497C	ori    a0, zero, $0001
800B4980	jal    funcabf98 [$800abf98]
800B4984	ori    a1, zero, $0002
800B4988	ori    a0, zero, $0002
800B498C	ori    a1, zero, $0003
800B4990	jal    funcabf98 [$800abf98]
800B4994	addu   s0, v0, zero
800B4998	and    s0, s0, v0
800B499C	ori    a0, zero, $0001
800B49A0	ori    a1, zero, $0002
800B49A4	jal    funcac814 [$800ac814]
800B49A8	andi   a2, s0, $00ff
800B49AC	lui    a0, $8005
800B49B0	lbu    a0, $3624(a0)
800B49B4	lui    v0, $8007
800B49B8	addiu  v0, v0, $a8a0 (=-$5760)
800B49BC	sll    a0, a0, $01
800B49C0	addu   a0, a0, v0
800B49C4	lhu    v1, $0000(a0)
800B49C8	addu   v0, zero, zero
800B49CC	addiu  v1, v1, $0004
800B49D0	sh     v1, $0000(a0)
800B49D4	lw     ra, $0014(sp)
800B49D8	lw     s0, $0010(sp)
800B49DC	addiu  sp, sp, $0018
800B49E0	jr     ra 
800B49E4	nop

800B49E8	lui    v0, $8005
800B49EC	lbu    v0, $3600(v0)
800B49F0	addiu  sp, sp, $ffe8 (=-$18)
800B49F4	sw     ra, $0014(sp)
800B49F8	andi   v0, v0, $0003
800B49FC	beq    v0, zero, Lb4a14 [$800b4a14]
800B4A00	sw     s0, $0010(sp)
800B4A04	lui    a0, $800c
800B4A08	addiu  a0, a0, $aba0 (=-$5460)
800B4A0C	jal    funcabc5c [$800abc5c]
800B4A10	ori    a1, zero, $0003

Lb4a14:	; 800B4A14
800B4A14	ori    a0, zero, $0001
800B4A18	jal    funcad02c [$800ad02c]
800B4A1C	ori    a1, zero, $0002
800B4A20	ori    a0, zero, $0002
800B4A24	ori    a1, zero, $0003
800B4A28	jal    funcad02c [$800ad02c]
800B4A2C	addu   s0, v0, zero
800B4A30	ori    a0, zero, $0001
800B4A34	ori    a1, zero, $0002
800B4A38	and    s0, s0, v0
800B4A3C	sll    s0, s0, $10
800B4A40	jal    funcad90c [$800ad90c]
800B4A44	sra    a2, s0, $10
800B4A48	lui    a0, $8005
800B4A4C	lbu    a0, $3624(a0)
800B4A50	lui    v0, $8007
800B4A54	addiu  v0, v0, $a8a0 (=-$5760)
800B4A58	sll    a0, a0, $01
800B4A5C	addu   a0, a0, v0
800B4A60	lhu    v1, $0000(a0)
800B4A64	addu   v0, zero, zero
800B4A68	addiu  v1, v1, $0005
800B4A6C	sh     v1, $0000(a0)
800B4A70	lw     ra, $0014(sp)
800B4A74	lw     s0, $0010(sp)
800B4A78	addiu  sp, sp, $0018
800B4A7C	jr     ra 
800B4A80	nop

800B4A84	lui    v0, $8005
800B4A88	lbu    v0, $3600(v0)
800B4A8C	addiu  sp, sp, $ffe8 (=-$18)
800B4A90	sw     ra, $0014(sp)
800B4A94	andi   v0, v0, $0003
800B4A98	beq    v0, zero, Lb4ab0 [$800b4ab0]
800B4A9C	sw     s0, $0010(sp)
800B4AA0	lui    a0, $800c
800B4AA4	addiu  a0, a0, $aba8 (=-$5458)
800B4AA8	jal    funcabc5c [$800abc5c]
800B4AAC	ori    a1, zero, $0003

Lb4ab0:	; 800B4AB0
800B4AB0	ori    a0, zero, $0001
800B4AB4	jal    funcabf98 [$800abf98]
800B4AB8	ori    a1, zero, $0002
800B4ABC	ori    a0, zero, $0002
800B4AC0	ori    a1, zero, $0003
800B4AC4	jal    funcabf98 [$800abf98]
800B4AC8	addu   s0, v0, zero
800B4ACC	or     s0, s0, v0
800B4AD0	ori    a0, zero, $0001
800B4AD4	ori    a1, zero, $0002
800B4AD8	jal    funcac814 [$800ac814]
800B4ADC	andi   a2, s0, $00ff
800B4AE0	lui    a0, $8005
800B4AE4	lbu    a0, $3624(a0)
800B4AE8	lui    v0, $8007
800B4AEC	addiu  v0, v0, $a8a0 (=-$5760)
800B4AF0	sll    a0, a0, $01
800B4AF4	addu   a0, a0, v0
800B4AF8	lhu    v1, $0000(a0)
800B4AFC	addu   v0, zero, zero
800B4B00	addiu  v1, v1, $0004
800B4B04	sh     v1, $0000(a0)
800B4B08	lw     ra, $0014(sp)
800B4B0C	lw     s0, $0010(sp)
800B4B10	addiu  sp, sp, $0018
800B4B14	jr     ra 
800B4B18	nop

800B4B1C	lui    v0, $8005
800B4B20	lbu    v0, $3600(v0)
800B4B24	addiu  sp, sp, $ffe8 (=-$18)
800B4B28	sw     ra, $0014(sp)
800B4B2C	andi   v0, v0, $0003
800B4B30	beq    v0, zero, Lb4b48 [$800b4b48]
800B4B34	sw     s0, $0010(sp)
800B4B38	lui    a0, $800c
800B4B3C	addiu  a0, a0, $abac (=-$5454)
800B4B40	jal    funcabc5c [$800abc5c]
800B4B44	ori    a1, zero, $0003

Lb4b48:	; 800B4B48
800B4B48	ori    a0, zero, $0001
800B4B4C	jal    funcad02c [$800ad02c]
800B4B50	ori    a1, zero, $0002
800B4B54	ori    a0, zero, $0002
800B4B58	ori    a1, zero, $0003
800B4B5C	jal    funcad02c [$800ad02c]
800B4B60	addu   s0, v0, zero
800B4B64	ori    a0, zero, $0001
800B4B68	ori    a1, zero, $0002
800B4B6C	or     s0, s0, v0
800B4B70	sll    s0, s0, $10
800B4B74	jal    funcad90c [$800ad90c]
800B4B78	sra    a2, s0, $10
800B4B7C	lui    a0, $8005
800B4B80	lbu    a0, $3624(a0)
800B4B84	lui    v0, $8007
800B4B88	addiu  v0, v0, $a8a0 (=-$5760)
800B4B8C	sll    a0, a0, $01
800B4B90	addu   a0, a0, v0
800B4B94	lhu    v1, $0000(a0)
800B4B98	addu   v0, zero, zero
800B4B9C	addiu  v1, v1, $0005
800B4BA0	sh     v1, $0000(a0)
800B4BA4	lw     ra, $0014(sp)
800B4BA8	lw     s0, $0010(sp)
800B4BAC	addiu  sp, sp, $0018
800B4BB0	jr     ra 
800B4BB4	nop

800B4BB8	lui    v0, $8005
800B4BBC	lbu    v0, $3600(v0)
800B4BC0	addiu  sp, sp, $ffe8 (=-$18)
800B4BC4	sw     ra, $0014(sp)
800B4BC8	andi   v0, v0, $0003
800B4BCC	beq    v0, zero, Lb4be4 [$800b4be4]
800B4BD0	sw     s0, $0010(sp)
800B4BD4	lui    a0, $800c
800B4BD8	addiu  a0, a0, $abb0 (=-$5450)
800B4BDC	jal    funcabc5c [$800abc5c]
800B4BE0	ori    a1, zero, $0003

Lb4be4:	; 800B4BE4
800B4BE4	ori    a0, zero, $0001
800B4BE8	jal    funcabf98 [$800abf98]
800B4BEC	ori    a1, zero, $0002
800B4BF0	ori    a0, zero, $0002
800B4BF4	ori    a1, zero, $0003
800B4BF8	jal    funcabf98 [$800abf98]
800B4BFC	addu   s0, v0, zero
800B4C00	xor    s0, s0, v0
800B4C04	ori    a0, zero, $0001
800B4C08	ori    a1, zero, $0002
800B4C0C	jal    funcac814 [$800ac814]
800B4C10	andi   a2, s0, $00ff
800B4C14	lui    a0, $8005
800B4C18	lbu    a0, $3624(a0)
800B4C1C	lui    v0, $8007
800B4C20	addiu  v0, v0, $a8a0 (=-$5760)
800B4C24	sll    a0, a0, $01
800B4C28	addu   a0, a0, v0
800B4C2C	lhu    v1, $0000(a0)
800B4C30	addu   v0, zero, zero
800B4C34	addiu  v1, v1, $0004
800B4C38	sh     v1, $0000(a0)
800B4C3C	lw     ra, $0014(sp)
800B4C40	lw     s0, $0010(sp)
800B4C44	addiu  sp, sp, $0018
800B4C48	jr     ra 
800B4C4C	nop

800B4C50	lui    v0, $8005
800B4C54	lbu    v0, $3600(v0)
800B4C58	addiu  sp, sp, $ffe8 (=-$18)
800B4C5C	sw     ra, $0014(sp)
800B4C60	andi   v0, v0, $0003
800B4C64	beq    v0, zero, Lb4c7c [$800b4c7c]
800B4C68	sw     s0, $0010(sp)
800B4C6C	lui    a0, $800c
800B4C70	addiu  a0, a0, $abb4 (=-$544c)
800B4C74	jal    funcabc5c [$800abc5c]
800B4C78	ori    a1, zero, $0003

Lb4c7c:	; 800B4C7C
800B4C7C	ori    a0, zero, $0001
800B4C80	jal    funcad02c [$800ad02c]
800B4C84	ori    a1, zero, $0002
800B4C88	ori    a0, zero, $0002
800B4C8C	ori    a1, zero, $0003
800B4C90	jal    funcad02c [$800ad02c]
800B4C94	addu   s0, v0, zero
800B4C98	ori    a0, zero, $0001
800B4C9C	ori    a1, zero, $0002
800B4CA0	xor    s0, s0, v0
800B4CA4	sll    s0, s0, $10
800B4CA8	jal    funcad90c [$800ad90c]
800B4CAC	sra    a2, s0, $10
800B4CB0	lui    a0, $8005
800B4CB4	lbu    a0, $3624(a0)
800B4CB8	lui    v0, $8007
800B4CBC	addiu  v0, v0, $a8a0 (=-$5760)
800B4CC0	sll    a0, a0, $01
800B4CC4	addu   a0, a0, v0
800B4CC8	lhu    v1, $0000(a0)
800B4CCC	addu   v0, zero, zero
800B4CD0	addiu  v1, v1, $0005
800B4CD4	sh     v1, $0000(a0)
800B4CD8	lw     ra, $0014(sp)
800B4CDC	lw     s0, $0010(sp)
800B4CE0	addiu  sp, sp, $0018
800B4CE4	jr     ra 
800B4CE8	nop

800B4CEC	lui    v0, $8005
800B4CF0	lbu    v0, $3600(v0)
800B4CF4	addiu  sp, sp, $ffe8 (=-$18)
800B4CF8	sw     ra, $0014(sp)
800B4CFC	andi   v0, v0, $0003
800B4D00	beq    v0, zero, Lb4d18 [$800b4d18]
800B4D04	sw     s0, $0010(sp)
800B4D08	lui    a0, $800c
800B4D0C	addiu  a0, a0, $abbc (=-$5444)
800B4D10	jal    funcabc5c [$800abc5c]
800B4D14	ori    a1, zero, $0003

Lb4d18:	; 800B4D18
800B4D18	ori    a0, zero, $0001
800B4D1C	jal    funcabf98 [$800abf98]
800B4D20	ori    a1, zero, $0002
800B4D24	ori    a0, zero, $0002
800B4D28	ori    a1, zero, $0003
800B4D2C	jal    funcabf98 [$800abf98]
800B4D30	addu   s0, v0, zero
800B4D34	addu   s0, s0, v0
800B4D38	ori    a0, zero, $0001
800B4D3C	ori    a1, zero, $0002
800B4D40	jal    funcac814 [$800ac814]
800B4D44	andi   a2, s0, $00ff
800B4D48	lui    a0, $8005
800B4D4C	lbu    a0, $3624(a0)
800B4D50	lui    v0, $8007
800B4D54	addiu  v0, v0, $a8a0 (=-$5760)
800B4D58	sll    a0, a0, $01
800B4D5C	addu   a0, a0, v0
800B4D60	lhu    v1, $0000(a0)
800B4D64	addu   v0, zero, zero
800B4D68	addiu  v1, v1, $0004
800B4D6C	sh     v1, $0000(a0)
800B4D70	lw     ra, $0014(sp)
800B4D74	lw     s0, $0010(sp)
800B4D78	addiu  sp, sp, $0018
800B4D7C	jr     ra 
800B4D80	nop

800B4D84	lui    v0, $8005
800B4D88	lbu    v0, $3600(v0)
800B4D8C	addiu  sp, sp, $ffe8 (=-$18)
800B4D90	sw     ra, $0014(sp)
800B4D94	andi   v0, v0, $0003
800B4D98	beq    v0, zero, Lb4db0 [$800b4db0]
800B4D9C	sw     s0, $0010(sp)
800B4DA0	lui    a0, $800c
800B4DA4	addiu  a0, a0, $abc4 (=-$543c)
800B4DA8	jal    funcabc5c [$800abc5c]
800B4DAC	ori    a1, zero, $0003

Lb4db0:	; 800B4DB0
800B4DB0	ori    a0, zero, $0001
800B4DB4	jal    funcad02c [$800ad02c]
800B4DB8	ori    a1, zero, $0002
800B4DBC	ori    a0, zero, $0002
800B4DC0	ori    a1, zero, $0003
800B4DC4	jal    funcad02c [$800ad02c]
800B4DC8	addu   s0, v0, zero
800B4DCC	ori    a0, zero, $0001
800B4DD0	ori    a1, zero, $0002
800B4DD4	addu   s0, s0, v0
800B4DD8	sll    s0, s0, $10
800B4DDC	jal    funcad90c [$800ad90c]
800B4DE0	sra    a2, s0, $10
800B4DE4	lui    a0, $8005
800B4DE8	lbu    a0, $3624(a0)
800B4DEC	lui    v0, $8007
800B4DF0	addiu  v0, v0, $a8a0 (=-$5760)
800B4DF4	sll    a0, a0, $01
800B4DF8	addu   a0, a0, v0
800B4DFC	lhu    v1, $0000(a0)
800B4E00	addu   v0, zero, zero
800B4E04	addiu  v1, v1, $0005
800B4E08	sh     v1, $0000(a0)
800B4E0C	lw     ra, $0014(sp)
800B4E10	lw     s0, $0010(sp)
800B4E14	addiu  sp, sp, $0018
800B4E18	jr     ra 
800B4E1C	nop

800B4E20	lui    v0, $8005
800B4E24	lbu    v0, $3600(v0)
800B4E28	addiu  sp, sp, $ffe8 (=-$18)
800B4E2C	sw     ra, $0014(sp)
800B4E30	andi   v0, v0, $0003
800B4E34	beq    v0, zero, Lb4e4c [$800b4e4c]
800B4E38	sw     s0, $0010(sp)
800B4E3C	lui    a0, $800c
800B4E40	addiu  a0, a0, $abcc (=-$5434)
800B4E44	jal    funcabc5c [$800abc5c]
800B4E48	ori    a1, zero, $0003

Lb4e4c:	; 800B4E4C
800B4E4C	ori    a0, zero, $0001
800B4E50	jal    funcabf98 [$800abf98]
800B4E54	ori    a1, zero, $0002
800B4E58	ori    a0, zero, $0002
800B4E5C	ori    a1, zero, $0003
800B4E60	jal    funcabf98 [$800abf98]
800B4E64	addu   s0, v0, zero
800B4E68	subu   s0, s0, v0
800B4E6C	ori    a0, zero, $0001
800B4E70	ori    a1, zero, $0002
800B4E74	jal    funcac814 [$800ac814]
800B4E78	andi   a2, s0, $00ff
800B4E7C	lui    a0, $8005
800B4E80	lbu    a0, $3624(a0)
800B4E84	lui    v0, $8007
800B4E88	addiu  v0, v0, $a8a0 (=-$5760)
800B4E8C	sll    a0, a0, $01
800B4E90	addu   a0, a0, v0
800B4E94	lhu    v1, $0000(a0)
800B4E98	addu   v0, zero, zero
800B4E9C	addiu  v1, v1, $0004
800B4EA0	sh     v1, $0000(a0)
800B4EA4	lw     ra, $0014(sp)
800B4EA8	lw     s0, $0010(sp)
800B4EAC	addiu  sp, sp, $0018
800B4EB0	jr     ra 
800B4EB4	nop

800B4EB8	lui    v0, $8005
800B4EBC	lbu    v0, $3600(v0)
800B4EC0	addiu  sp, sp, $ffe8 (=-$18)
800B4EC4	sw     ra, $0014(sp)
800B4EC8	andi   v0, v0, $0003
800B4ECC	beq    v0, zero, Lb4ee4 [$800b4ee4]
800B4ED0	sw     s0, $0010(sp)
800B4ED4	lui    a0, $800c
800B4ED8	addiu  a0, a0, $abd4 (=-$542c)
800B4EDC	jal    funcabc5c [$800abc5c]
800B4EE0	ori    a1, zero, $0003

Lb4ee4:	; 800B4EE4
800B4EE4	ori    a0, zero, $0001
800B4EE8	jal    funcad02c [$800ad02c]
800B4EEC	ori    a1, zero, $0002
800B4EF0	ori    a0, zero, $0002
800B4EF4	ori    a1, zero, $0003
800B4EF8	jal    funcad02c [$800ad02c]
800B4EFC	addu   s0, v0, zero
800B4F00	ori    a0, zero, $0001
800B4F04	ori    a1, zero, $0002
800B4F08	subu   s0, s0, v0
800B4F0C	sll    s0, s0, $10
800B4F10	jal    funcad90c [$800ad90c]
800B4F14	sra    a2, s0, $10
800B4F18	lui    a0, $8005
800B4F1C	lbu    a0, $3624(a0)
800B4F20	lui    v0, $8007
800B4F24	addiu  v0, v0, $a8a0 (=-$5760)
800B4F28	sll    a0, a0, $01
800B4F2C	addu   a0, a0, v0
800B4F30	lhu    v1, $0000(a0)
800B4F34	addu   v0, zero, zero
800B4F38	addiu  v1, v1, $0005
800B4F3C	sh     v1, $0000(a0)
800B4F40	lw     ra, $0014(sp)
800B4F44	lw     s0, $0010(sp)
800B4F48	addiu  sp, sp, $0018
800B4F4C	jr     ra 
800B4F50	nop

800B4F54	lui    v0, $8005
800B4F58	lbu    v0, $3600(v0)
800B4F5C	addiu  sp, sp, $ffe8 (=-$18)
800B4F60	sw     ra, $0014(sp)
800B4F64	andi   v0, v0, $0003
800B4F68	beq    v0, zero, Lb4f80 [$800b4f80]
800B4F6C	sw     s0, $0010(sp)
800B4F70	lui    a0, $800c
800B4F74	addiu  a0, a0, $abdc (=-$5424)
800B4F78	jal    funcabc5c [$800abc5c]
800B4F7C	ori    a1, zero, $0003

Lb4f80:	; 800B4F80
800B4F80	ori    a0, zero, $0001
800B4F84	jal    funcabf98 [$800abf98]
800B4F88	ori    a1, zero, $0002
800B4F8C	ori    a0, zero, $0002
800B4F90	ori    a1, zero, $0003
800B4F94	jal    funcabf98 [$800abf98]
800B4F98	addu   s0, v0, zero
800B4F9C	mult   s0, v0
800B4FA0	ori    a0, zero, $0001
800B4FA4	ori    a1, zero, $0002
800B4FA8	mflo   a2
800B4FAC	jal    funcac814 [$800ac814]
800B4FB0	andi   a2, a2, $00ff
800B4FB4	lui    a0, $8005
800B4FB8	lbu    a0, $3624(a0)
800B4FBC	lui    v0, $8007
800B4FC0	addiu  v0, v0, $a8a0 (=-$5760)
800B4FC4	sll    a0, a0, $01
800B4FC8	addu   a0, a0, v0
800B4FCC	lhu    v1, $0000(a0)
800B4FD0	addu   v0, zero, zero
800B4FD4	addiu  v1, v1, $0004
800B4FD8	sh     v1, $0000(a0)
800B4FDC	lw     ra, $0014(sp)
800B4FE0	lw     s0, $0010(sp)
800B4FE4	addiu  sp, sp, $0018
800B4FE8	jr     ra 
800B4FEC	nop

800B4FF0	lui    v0, $8005
800B4FF4	lbu    v0, $3600(v0)
800B4FF8	addiu  sp, sp, $ffe8 (=-$18)
800B4FFC	sw     ra, $0014(sp)
800B5000	andi   v0, v0, $0003
800B5004	beq    v0, zero, Lb501c [$800b501c]
800B5008	sw     s0, $0010(sp)
800B500C	lui    a0, $800c
800B5010	addiu  a0, a0, $abe0 (=-$5420)
800B5014	jal    funcabc5c [$800abc5c]
800B5018	ori    a1, zero, $0003

Lb501c:	; 800B501C
800B501C	ori    a0, zero, $0001
800B5020	jal    funcad02c [$800ad02c]
800B5024	ori    a1, zero, $0002
800B5028	ori    a0, zero, $0002
800B502C	ori    a1, zero, $0003
800B5030	jal    funcad02c [$800ad02c]
800B5034	addu   s0, v0, zero
800B5038	mult   s0, v0
800B503C	ori    a0, zero, $0001
800B5040	ori    a1, zero, $0002
800B5044	mflo   a2
800B5048	sll    a2, a2, $10
800B504C	jal    funcad90c [$800ad90c]
800B5050	sra    a2, a2, $10
800B5054	lui    a0, $8005
800B5058	lbu    a0, $3624(a0)
800B505C	lui    v0, $8007
800B5060	addiu  v0, v0, $a8a0 (=-$5760)
800B5064	sll    a0, a0, $01
800B5068	addu   a0, a0, v0
800B506C	lhu    v1, $0000(a0)
800B5070	addu   v0, zero, zero
800B5074	addiu  v1, v1, $0005
800B5078	sh     v1, $0000(a0)
800B507C	lw     ra, $0014(sp)
800B5080	lw     s0, $0010(sp)
800B5084	addiu  sp, sp, $0018
800B5088	jr     ra 
800B508C	nop

800B5090	lui    v0, $8005
800B5094	lbu    v0, $3600(v0)
800B5098	addiu  sp, sp, $ffe8 (=-$18)
800B509C	sw     ra, $0014(sp)
800B50A0	andi   v0, v0, $0003
800B50A4	beq    v0, zero, Lb50bc [$800b50bc]
800B50A8	sw     s0, $0010(sp)
800B50AC	lui    a0, $800c
800B50B0	addiu  a0, a0, $abe8 (=-$5418)
800B50B4	jal    funcabc5c [$800abc5c]
800B50B8	ori    a1, zero, $0003

Lb50bc:	; 800B50BC
800B50BC	ori    a0, zero, $0001
800B50C0	jal    funcabf98 [$800abf98]
800B50C4	ori    a1, zero, $0002
800B50C8	ori    a0, zero, $0002
800B50CC	ori    a1, zero, $0003
800B50D0	jal    funcabf98 [$800abf98]
800B50D4	addu   s0, v0, zero
800B50D8	andi   s0, s0, $00ff
800B50DC	andi   v0, v0, $00ff
800B50E0	divu   s0, v0
800B50E4	bne    v0, zero, Lb50f0 [$800b50f0]
800B50E8	nop
800B50EC	break   $01c00

Lb50f0:	; 800B50F0
800B50F0	mflo   s0
800B50F4	ori    a0, zero, $0001
800B50F8	ori    a1, zero, $0002
800B50FC	jal    funcac814 [$800ac814]
800B5100	addu   a2, s0, zero
800B5104	lui    a0, $8005
800B5108	lbu    a0, $3624(a0)
800B510C	lui    v0, $8007
800B5110	addiu  v0, v0, $a8a0 (=-$5760)
800B5114	sll    a0, a0, $01
800B5118	addu   a0, a0, v0
800B511C	lhu    v1, $0000(a0)
800B5120	addu   v0, zero, zero
800B5124	addiu  v1, v1, $0004
800B5128	sh     v1, $0000(a0)
800B512C	lw     ra, $0014(sp)
800B5130	lw     s0, $0010(sp)
800B5134	addiu  sp, sp, $0018
800B5138	jr     ra 
800B513C	nop

800B5140	lui    v0, $8005
800B5144	lbu    v0, $3600(v0)
800B5148	addiu  sp, sp, $ffe8 (=-$18)
800B514C	sw     ra, $0014(sp)
800B5150	andi   v0, v0, $0003
800B5154	beq    v0, zero, Lb516c [$800b516c]
800B5158	sw     s0, $0010(sp)
800B515C	lui    a0, $800c
800B5160	addiu  a0, a0, $abec (=-$5414)
800B5164	jal    funcabc5c [$800abc5c]
800B5168	ori    a1, zero, $0003

Lb516c:	; 800B516C
800B516C	ori    a0, zero, $0001
800B5170	jal    funcad02c [$800ad02c]
800B5174	ori    a1, zero, $0002
800B5178	ori    a0, zero, $0002
800B517C	ori    a1, zero, $0003
800B5180	jal    funcad02c [$800ad02c]
800B5184	addu   s0, v0, zero
800B5188	sll    s0, s0, $10
800B518C	sra    s0, s0, $10
800B5190	sll    v0, v0, $10
800B5194	sra    v0, v0, $10
800B5198	div    s0, v0
800B519C	bne    v0, zero, Lb51a8 [$800b51a8]
800B51A0	nop
800B51A4	break   $01c00

Lb51a8:	; 800B51A8
800B51A8	addiu  at, zero, $ffff (=-$1)
800B51AC	bne    v0, at, Lb51c0 [$800b51c0]
800B51B0	lui    at, $8000
800B51B4	bne    s0, at, Lb51c0 [$800b51c0]
800B51B8	nop
800B51BC	break   $01800

Lb51c0:	; 800B51C0
800B51C0	mflo   s0
800B51C4	ori    a0, zero, $0001
800B51C8	ori    a1, zero, $0002
800B51CC	sll    s0, s0, $10
800B51D0	jal    funcad90c [$800ad90c]
800B51D4	sra    a2, s0, $10
800B51D8	lui    a0, $8005
800B51DC	lbu    a0, $3624(a0)
800B51E0	lui    v0, $8007
800B51E4	addiu  v0, v0, $a8a0 (=-$5760)
800B51E8	sll    a0, a0, $01
800B51EC	addu   a0, a0, v0
800B51F0	lhu    v1, $0000(a0)
800B51F4	addu   v0, zero, zero
800B51F8	addiu  v1, v1, $0005
800B51FC	sh     v1, $0000(a0)
800B5200	lw     ra, $0014(sp)
800B5204	lw     s0, $0010(sp)
800B5208	addiu  sp, sp, $0018
800B520C	jr     ra 
800B5210	nop

800B5214	lui    v0, $8005
800B5218	lbu    v0, $3600(v0)
800B521C	addiu  sp, sp, $ffe8 (=-$18)
800B5220	sw     ra, $0014(sp)
800B5224	andi   v0, v0, $0003
800B5228	beq    v0, zero, Lb5240 [$800b5240]
800B522C	sw     s0, $0010(sp)
800B5230	lui    a0, $800c
800B5234	addiu  a0, a0, $abf4 (=-$540c)
800B5238	jal    funcabc5c [$800abc5c]
800B523C	ori    a1, zero, $0003

Lb5240:	; 800B5240
800B5240	ori    a0, zero, $0001
800B5244	jal    funcabf98 [$800abf98]
800B5248	ori    a1, zero, $0002
800B524C	ori    a0, zero, $0002
800B5250	ori    a1, zero, $0003
800B5254	jal    funcabf98 [$800abf98]
800B5258	addu   s0, v0, zero
800B525C	andi   s0, s0, $00ff
800B5260	andi   v0, v0, $00ff
800B5264	divu   s0, v0
800B5268	bne    v0, zero, Lb5274 [$800b5274]
800B526C	nop
800B5270	break   $01c00

Lb5274:	; 800B5274
800B5274	mfhi   a2
800B5278	ori    a0, zero, $0001
800B527C	jal    funcac814 [$800ac814]
800B5280	ori    a1, zero, $0002
800B5284	lui    a0, $8005
800B5288	lbu    a0, $3624(a0)
800B528C	lui    v0, $8007
800B5290	addiu  v0, v0, $a8a0 (=-$5760)
800B5294	sll    a0, a0, $01
800B5298	addu   a0, a0, v0
800B529C	lhu    v1, $0000(a0)
800B52A0	addu   v0, zero, zero
800B52A4	addiu  v1, v1, $0004
800B52A8	sh     v1, $0000(a0)
800B52AC	lw     ra, $0014(sp)
800B52B0	lw     s0, $0010(sp)
800B52B4	addiu  sp, sp, $0018
800B52B8	jr     ra 
800B52BC	nop

800B52C0	lui    v0, $8005
800B52C4	lbu    v0, $3600(v0)
800B52C8	addiu  sp, sp, $ffe8 (=-$18)
800B52CC	sw     ra, $0014(sp)
800B52D0	andi   v0, v0, $0003
800B52D4	beq    v0, zero, Lb52ec [$800b52ec]
800B52D8	sw     s0, $0010(sp)
800B52DC	lui    a0, $800c
800B52E0	addiu  a0, a0, $abfc (=-$5404)
800B52E4	jal    funcabc5c [$800abc5c]
800B52E8	ori    a1, zero, $0003

Lb52ec:	; 800B52EC
800B52EC	ori    a0, zero, $0001
800B52F0	jal    funcad02c [$800ad02c]
800B52F4	ori    a1, zero, $0002
800B52F8	ori    a0, zero, $0002
800B52FC	ori    a1, zero, $0003
800B5300	jal    funcad02c [$800ad02c]
800B5304	addu   s0, v0, zero
800B5308	sll    s0, s0, $10
800B530C	sra    s0, s0, $10
800B5310	sll    v0, v0, $10
800B5314	sra    v0, v0, $10
800B5318	div    s0, v0
800B531C	bne    v0, zero, Lb5328 [$800b5328]
800B5320	nop
800B5324	break   $01c00

Lb5328:	; 800B5328
800B5328	addiu  at, zero, $ffff (=-$1)
800B532C	bne    v0, at, Lb5340 [$800b5340]
800B5330	lui    at, $8000
800B5334	bne    s0, at, Lb5340 [$800b5340]
800B5338	nop
800B533C	break   $01800

Lb5340:	; 800B5340
800B5340	mfhi   a2
800B5344	ori    a0, zero, $0001
800B5348	ori    a1, zero, $0002
800B534C	sll    a2, a2, $10
800B5350	jal    funcad90c [$800ad90c]
800B5354	sra    a2, a2, $10
800B5358	lui    a0, $8005
800B535C	lbu    a0, $3624(a0)
800B5360	lui    v0, $8007
800B5364	addiu  v0, v0, $a8a0 (=-$5760)
800B5368	sll    a0, a0, $01
800B536C	addu   a0, a0, v0
800B5370	lhu    v1, $0000(a0)
800B5374	addu   v0, zero, zero
800B5378	addiu  v1, v1, $0005
800B537C	sh     v1, $0000(a0)
800B5380	lw     ra, $0014(sp)
800B5384	lw     s0, $0010(sp)
800B5388	addiu  sp, sp, $0018
800B538C	jr     ra 
800B5390	nop

800B5394	lui    v0, $8005
800B5398	lbu    v0, $3600(v0)
800B539C	addiu  sp, sp, $ffe8 (=-$18)
800B53A0	andi   v0, v0, $0003
800B53A4	beq    v0, zero, Lb53bc [$800b53bc]
800B53A8	sw     ra, $0010(sp)
800B53AC	lui    a0, $800c
800B53B0	addiu  a0, a0, $ac04 (=-$53fc)
800B53B4	jal    funcabc5c [$800abc5c]
800B53B8	ori    a1, zero, $0002

Lb53bc:	; 800B53BC
800B53BC	ori    a0, zero, $0002
800B53C0	jal    funcabf98 [$800abf98]
800B53C4	ori    a1, zero, $0002
800B53C8	addiu  v0, v0, $0001
800B53CC	ori    a0, zero, $0002
800B53D0	ori    a1, zero, $0002
800B53D4	jal    funcac814 [$800ac814]
800B53D8	andi   a2, v0, $00ff
800B53DC	lui    a0, $8005
800B53E0	lbu    a0, $3624(a0)
800B53E4	lui    v0, $8007
800B53E8	addiu  v0, v0, $a8a0 (=-$5760)
800B53EC	sll    a0, a0, $01
800B53F0	addu   a0, a0, v0
800B53F4	lhu    v1, $0000(a0)
800B53F8	addu   v0, zero, zero
800B53FC	addiu  v1, v1, $0003
800B5400	sh     v1, $0000(a0)
800B5404	lw     ra, $0010(sp)
800B5408	addiu  sp, sp, $0018
800B540C	jr     ra 
800B5410	nop

800B5414	lui    v0, $8005
800B5418	lbu    v0, $3600(v0)
800B541C	addiu  sp, sp, $ffe8 (=-$18)
800B5420	andi   v0, v0, $0003
800B5424	beq    v0, zero, Lb543c [$800b543c]
800B5428	sw     ra, $0010(sp)
800B542C	lui    a0, $800c
800B5430	addiu  a0, a0, $ac08 (=-$53f8)
800B5434	jal    funcabc5c [$800abc5c]
800B5438	ori    a1, zero, $0003

Lb543c:	; 800B543C
800B543C	ori    a0, zero, $0002
800B5440	jal    funcad02c [$800ad02c]
800B5444	ori    a1, zero, $0002
800B5448	ori    a0, zero, $0002
800B544C	ori    a1, zero, $0002
800B5450	addiu  v0, v0, $0001
800B5454	sll    v0, v0, $10
800B5458	jal    funcad90c [$800ad90c]
800B545C	sra    a2, v0, $10
800B5460	lui    a0, $8005
800B5464	lbu    a0, $3624(a0)
800B5468	lui    v0, $8007
800B546C	addiu  v0, v0, $a8a0 (=-$5760)
800B5470	sll    a0, a0, $01
800B5474	addu   a0, a0, v0
800B5478	lhu    v1, $0000(a0)
800B547C	addu   v0, zero, zero
800B5480	addiu  v1, v1, $0003
800B5484	sh     v1, $0000(a0)
800B5488	lw     ra, $0010(sp)
800B548C	addiu  sp, sp, $0018
800B5490	jr     ra 
800B5494	nop

800B5498	lui    v0, $8005
800B549C	lbu    v0, $3600(v0)
800B54A0	addiu  sp, sp, $ffe8 (=-$18)
800B54A4	andi   v0, v0, $0003
800B54A8	beq    v0, zero, Lb54c0 [$800b54c0]
800B54AC	sw     ra, $0010(sp)
800B54B0	lui    a0, $800c
800B54B4	addiu  a0, a0, $ac10 (=-$53f0)
800B54B8	jal    funcabc5c [$800abc5c]
800B54BC	ori    a1, zero, $0002

Lb54c0:	; 800B54C0
800B54C0	ori    a0, zero, $0002
800B54C4	jal    funcabf98 [$800abf98]
800B54C8	ori    a1, zero, $0002
800B54CC	addiu  v0, v0, $ffff (=-$1)
800B54D0	ori    a0, zero, $0002
800B54D4	ori    a1, zero, $0002
800B54D8	jal    funcac814 [$800ac814]
800B54DC	andi   a2, v0, $00ff
800B54E0	lui    a0, $8005
800B54E4	lbu    a0, $3624(a0)
800B54E8	lui    v0, $8007
800B54EC	addiu  v0, v0, $a8a0 (=-$5760)
800B54F0	sll    a0, a0, $01
800B54F4	addu   a0, a0, v0
800B54F8	lhu    v1, $0000(a0)
800B54FC	addu   v0, zero, zero
800B5500	addiu  v1, v1, $0003
800B5504	sh     v1, $0000(a0)
800B5508	lw     ra, $0010(sp)
800B550C	addiu  sp, sp, $0018
800B5510	jr     ra 
800B5514	nop

800B5518	lui    v0, $8005
800B551C	lbu    v0, $3600(v0)
800B5520	addiu  sp, sp, $ffe8 (=-$18)
800B5524	andi   v0, v0, $0003
800B5528	beq    v0, zero, Lb5540 [$800b5540]
800B552C	sw     ra, $0010(sp)
800B5530	lui    a0, $800c
800B5534	addiu  a0, a0, $ac14 (=-$53ec)
800B5538	jal    funcabc5c [$800abc5c]
800B553C	ori    a1, zero, $0003

Lb5540:	; 800B5540
800B5540	ori    a0, zero, $0002
800B5544	jal    funcad02c [$800ad02c]
800B5548	ori    a1, zero, $0002
800B554C	ori    a0, zero, $0002
800B5550	ori    a1, zero, $0002
800B5554	addiu  v0, v0, $ffff (=-$1)
800B5558	sll    v0, v0, $10
800B555C	jal    funcad90c [$800ad90c]
800B5560	sra    a2, v0, $10
800B5564	lui    a0, $8005
800B5568	lbu    a0, $3624(a0)
800B556C	lui    v0, $8007
800B5570	addiu  v0, v0, $a8a0 (=-$5760)
800B5574	sll    a0, a0, $01
800B5578	addu   a0, a0, v0
800B557C	lhu    v1, $0000(a0)
800B5580	addu   v0, zero, zero
800B5584	addiu  v1, v1, $0003
800B5588	sh     v1, $0000(a0)
800B558C	lw     ra, $0010(sp)
800B5590	addiu  sp, sp, $0018
800B5594	jr     ra 
800B5598	nop

800B559C	lui    v0, $8005
800B55A0	lbu    v0, $3600(v0)
800B55A4	addiu  sp, sp, $ffe8 (=-$18)
800B55A8	andi   v0, v0, $0003
800B55AC	beq    v0, zero, Lb55c4 [$800b55c4]
800B55B0	sw     ra, $0010(sp)
800B55B4	lui    a0, $800c
800B55B8	addiu  a0, a0, $ac1c (=-$53e4)
800B55BC	jal    funcabc5c [$800abc5c]
800B55C0	ori    a1, zero, $0002

Lb55c4:	; 800B55C4
800B55C4	jal    $80031cac
800B55C8	nop
800B55CC	ori    a0, zero, $0002
800B55D0	ori    a1, zero, $0002
800B55D4	jal    funcac814 [$800ac814]
800B55D8	andi   a2, v0, $00ff
800B55DC	lui    v1, $8005
800B55E0	lbu    v1, $3624(v1)
800B55E4	lui    v0, $8007
800B55E8	addiu  v0, v0, $a8a0 (=-$5760)
800B55EC	sll    v1, v1, $01
800B55F0	addu   v1, v1, v0
800B55F4	lhu    a0, $0000(v1)
800B55F8	addu   v0, zero, zero
800B55FC	addiu  a0, a0, $0003
800B5600	sh     a0, $0000(v1)
800B5604	lw     ra, $0010(sp)
800B5608	addiu  sp, sp, $0018
800B560C	jr     ra 
800B5610	nop

800B5614	lui    v0, $8005
800B5618	lbu    v0, $3600(v0)
800B561C	addiu  sp, sp, $ffe8 (=-$18)
800B5620	sw     ra, $0014(sp)
800B5624	andi   v0, v0, $0003
800B5628	beq    v0, zero, Lb5640 [$800b5640]
800B562C	sw     s0, $0010(sp)
800B5630	lui    a0, $800c
800B5634	addiu  a0, a0, $ac24 (=-$53dc)
800B5638	jal    funcabc5c [$800abc5c]
800B563C	ori    a1, zero, $0003

Lb5640:	; 800B5640
800B5640	ori    a0, zero, $0001
800B5644	jal    funcabf98 [$800abf98]
800B5648	ori    a1, zero, $0002
800B564C	ori    a0, zero, $0002
800B5650	ori    a1, zero, $0003
800B5654	jal    funcabf98 [$800abf98]
800B5658	addu   s0, v0, zero
800B565C	andi   s0, s0, $00ff
800B5660	lui    a1, $8005
800B5664	lw     a1, $36d0(a1)
800B5668	ori    v1, zero, $0001
800B566C	addu   a1, a1, s0
800B5670	lbu    a0, $003e(a1)
800B5674	sllv   v1, v0, v1
800B5678	or     a0, a0, v1
800B567C	sb     a0, $003e(a1)
800B5680	lui    a0, $8005
800B5684	lbu    a0, $3624(a0)
800B5688	lui    v0, $8007
800B568C	addiu  v0, v0, $a8a0 (=-$5760)
800B5690	sll    a0, a0, $01
800B5694	addu   a0, a0, v0
800B5698	lhu    v1, $0000(a0)
800B569C	addu   v0, zero, zero
800B56A0	addiu  v1, v1, $0004
800B56A4	sh     v1, $0000(a0)
800B56A8	lw     ra, $0014(sp)
800B56AC	lw     s0, $0010(sp)
800B56B0	addiu  sp, sp, $0018
800B56B4	jr     ra 
800B56B8	nop

800B56BC	lui    v0, $8005
800B56C0	lbu    v0, $3600(v0)
800B56C4	addiu  sp, sp, $ffe8 (=-$18)
800B56C8	sw     ra, $0014(sp)
800B56CC	andi   v0, v0, $0003
800B56D0	beq    v0, zero, Lb56e8 [$800b56e8]
800B56D4	sw     s0, $0010(sp)
800B56D8	lui    a0, $800c
800B56DC	addiu  a0, a0, $ac2c (=-$53d4)
800B56E0	jal    funcabc5c [$800abc5c]
800B56E4	ori    a1, zero, $0003

Lb56e8:	; 800B56E8
800B56E8	ori    a0, zero, $0001
800B56EC	jal    funcabf98 [$800abf98]
800B56F0	ori    a1, zero, $0002
800B56F4	ori    a0, zero, $0002
800B56F8	ori    a1, zero, $0003
800B56FC	jal    funcabf98 [$800abf98]
800B5700	addu   s0, v0, zero
800B5704	andi   s0, s0, $00ff
800B5708	ori    v1, zero, $0001
800B570C	lui    a0, $8005
800B5710	lw     a0, $36d0(a0)
800B5714	sllv   v1, v0, v1
800B5718	addu   a0, a0, s0
800B571C	lbu    v0, $003e(a0)
800B5720	nor    v1, zero, v1
800B5724	and    v0, v0, v1
800B5728	sb     v0, $003e(a0)
800B572C	lui    a0, $8005
800B5730	lbu    a0, $3624(a0)
800B5734	lui    v0, $8007
800B5738	addiu  v0, v0, $a8a0 (=-$5760)
800B573C	sll    a0, a0, $01
800B5740	addu   a0, a0, v0
800B5744	lhu    v1, $0000(a0)
800B5748	addu   v0, zero, zero
800B574C	addiu  v1, v1, $0004
800B5750	sh     v1, $0000(a0)
800B5754	lw     ra, $0014(sp)
800B5758	lw     s0, $0010(sp)
800B575C	addiu  sp, sp, $0018
800B5760	jr     ra 
800B5764	nop

800B5768	lui    v0, $8005
800B576C	lbu    v0, $3600(v0)
800B5770	addiu  sp, sp, $ffe8 (=-$18)
800B5774	andi   v0, v0, $0003
800B5778	beq    v0, zero, Lb5790 [$800b5790]
800B577C	sw     ra, $0010(sp)
800B5780	lui    a0, $800c
800B5784	addiu  a0, a0, $ac34 (=-$53cc)
800B5788	jal    funcabc5c [$800abc5c]
800B578C	ori    a1, zero, $0003

Lb5790:	; 800B5790
800B5790	ori    a0, zero, $0002
800B5794	jal    funcabf98 [$800abf98]
800B5798	ori    a1, zero, $0002
800B579C	lui    v1, $8005
800B57A0	lw     v1, $36d0(v1)
800B57A4	andi   v0, v0, $00ff
800B57A8	addu   v1, v1, v0
800B57AC	sb     zero, $003e(v1)
800B57B0	lui    a0, $8005
800B57B4	lbu    a0, $3624(a0)
800B57B8	lui    v0, $8007
800B57BC	addiu  v0, v0, $a8a0 (=-$5760)
800B57C0	sll    a0, a0, $01
800B57C4	addu   a0, a0, v0
800B57C8	lhu    v1, $0000(a0)
800B57CC	addu   v0, zero, zero
800B57D0	addiu  v1, v1, $0003
800B57D4	sh     v1, $0000(a0)
800B57D8	lw     ra, $0010(sp)
800B57DC	addiu  sp, sp, $0018
800B57E0	jr     ra 
800B57E4	nop

800B57E8	lui    v0, $8005
800B57EC	lbu    v0, $3600(v0)
800B57F0	addiu  sp, sp, $ffe8 (=-$18)
800B57F4	andi   v0, v0, $0003
800B57F8	beq    v0, zero, Lb5810 [$800b5810]
800B57FC	sw     ra, $0010(sp)
800B5800	lui    a0, $800c
800B5804	addiu  a0, a0, $ac3c (=-$53c4)
800B5808	jal    funcabc5c [$800abc5c]
800B580C	ori    a1, zero, $0003

Lb5810:	; 800B5810
800B5810	ori    a0, zero, $0002
800B5814	jal    funcabf98 [$800abf98]
800B5818	ori    a1, zero, $0002
800B581C	lui    v1, $8005
800B5820	lw     v1, $36d0(v1)
800B5824	andi   v0, v0, $00ff
800B5828	addu   v1, v1, v0
800B582C	lbu    v0, $003e(v1)
800B5830	nop
800B5834	sll    v0, v0, $01
800B5838	sb     v0, $003e(v1)
800B583C	lui    a0, $8005
800B5840	lbu    a0, $3624(a0)
800B5844	lui    v0, $8007
800B5848	addiu  v0, v0, $a8a0 (=-$5760)
800B584C	sll    a0, a0, $01
800B5850	addu   a0, a0, v0
800B5854	lhu    v1, $0000(a0)
800B5858	addu   v0, zero, zero
800B585C	addiu  v1, v1, $0003
800B5860	sh     v1, $0000(a0)
800B5864	lw     ra, $0010(sp)
800B5868	addiu  sp, sp, $0018
800B586C	jr     ra 
800B5870	nop

800B5874	lui    v0, $8005
800B5878	lbu    v0, $3600(v0)
800B587C	addiu  sp, sp, $ffe8 (=-$18)
800B5880	andi   v0, v0, $0003
800B5884	beq    v0, zero, Lb589c [$800b589c]
800B5888	sw     ra, $0010(sp)
800B588C	lui    a0, $800c
800B5890	addiu  a0, a0, $ac3c (=-$53c4)
800B5894	jal    funcabc5c [$800abc5c]
800B5898	ori    a1, zero, $0003

Lb589c:	; 800B589C
800B589C	ori    a0, zero, $0002
800B58A0	jal    funcabf98 [$800abf98]
800B58A4	ori    a1, zero, $0002
800B58A8	lui    v1, $8005
800B58AC	lw     v1, $36d0(v1)
800B58B0	andi   v0, v0, $00ff
800B58B4	addu   v1, v1, v0
800B58B8	lbu    v0, $003e(v1)
800B58BC	nop
800B58C0	srl    v0, v0, $01
800B58C4	sb     v0, $003e(v1)
800B58C8	lui    a0, $8005
800B58CC	lbu    a0, $3624(a0)
800B58D0	lui    v0, $8007
800B58D4	addiu  v0, v0, $a8a0 (=-$5760)
800B58D8	sll    a0, a0, $01
800B58DC	addu   a0, a0, v0
800B58E0	lhu    v1, $0000(a0)
800B58E4	addu   v0, zero, zero
800B58E8	addiu  v1, v1, $0003
800B58EC	sh     v1, $0000(a0)
800B58F0	lw     ra, $0010(sp)
800B58F4	addiu  sp, sp, $0018
800B58F8	jr     ra 
800B58FC	nop

800B5900	lui    v0, $8005
800B5904	lbu    v0, $3600(v0)
800B5908	addiu  sp, sp, $ffe8 (=-$18)
800B590C	andi   v0, v0, $0003
800B5910	beq    v0, zero, Lb5928 [$800b5928]
800B5914	sw     ra, $0010(sp)
800B5918	lui    a0, $800c
800B591C	addiu  a0, a0, $ac44 (=-$53bc)
800B5920	jal    funcabc5c [$800abc5c]
800B5924	ori    a1, zero, $0001

Lb5928:	; 800B5928
800B5928	lui    v1, $8005
800B592C	lw     v1, $36d0(v1)
800B5930	nop
800B5934	lbu    a0, $0001(v1)
800B5938	nop
800B593C	beq    a0, zero, Lb59a0 [$800b59a0]
800B5940	ori    v0, zero, $0003
800B5944	bne    a0, v0, Lb59f0 [$800b59f0]
800B5948	ori    v0, zero, $0001
800B594C	lh     a0, $001a(v1)
800B5950	nop
800B5954	beq    a0, v0, Lb59ec [$800b59ec]
800B5958	ori    v0, zero, $0002
800B595C	bne    a0, v0, Lb59f0 [$800b59f0]
800B5960	ori    v0, zero, $0001
800B5964	sb     zero, $0001(v1)
800B5968	lui    v0, $8005
800B596C	lw     v0, $36d0(v0)
800B5970	lui    a0, $8005
800B5974	lbu    a0, $3624(a0)
800B5978	sh     zero, $001a(v0)
800B597C	lui    v0, $8007
800B5980	addiu  v0, v0, $a8a0 (=-$5760)
800B5984	sll    a0, a0, $01
800B5988	addu   a0, a0, v0
800B598C	lhu    v1, $0000(a0)
800B5990	addu   v0, zero, zero
800B5994	addiu  v1, v1, $0002
800B5998	j      Lb59f0 [$800b59f0]
800B599C	sh     v1, $0000(a0)

Lb59a0:	; 800B59A0
800B59A0	ori    v0, zero, $0003
800B59A4	sb     v0, $0001(v1)
800B59A8	lui    v0, $8005
800B59AC	lbu    v0, $3624(v0)
800B59B0	nop
800B59B4	sll    v0, v0, $01
800B59B8	lui    at, $8007
800B59BC	addiu  at, at, $a8a0 (=-$5760)
800B59C0	addu   at, at, v0
800B59C4	lhu    v1, $0000(at)
800B59C8	lui    v0, $8005
800B59CC	lw     v0, $36cc(v0)
800B59D0	nop
800B59D4	addu   v0, v0, v1
800B59D8	lui    v1, $8005
800B59DC	lw     v1, $36d0(v1)
800B59E0	lbu    v0, $0001(v0)
800B59E4	sh     zero, $001a(v1)
800B59E8	sh     v0, $0002(v1)

Lb59ec:	; 800B59EC
800B59EC	ori    v0, zero, $0001

Lb59f0:	; 800B59F0
800B59F0	lw     ra, $0010(sp)
800B59F4	addiu  sp, sp, $0018
800B59F8	jr     ra 
800B59FC	nop

800B5A00	lui    v0, $8005
800B5A04	lbu    v0, $3600(v0)
800B5A08	addiu  sp, sp, $ffe8 (=-$18)
800B5A0C	andi   v0, v0, $0003
800B5A10	beq    v0, zero, Lb5a28 [$800b5a28]
800B5A14	sw     ra, $0010(sp)
800B5A18	lui    a0, $800c
800B5A1C	addiu  a0, a0, $ac4c (=-$53b4)
800B5A20	jal    funcabc5c [$800abc5c]
800B5A24	addu   a1, zero, zero

Lb5a28:	; 800B5A28
800B5A28	lui    v1, $8005
800B5A2C	lw     v1, $36d0(v1)
800B5A30	nop
800B5A34	lbu    a0, $0001(v1)
800B5A38	nop
800B5A3C	beq    a0, zero, Lb5aa0 [$800b5aa0]
800B5A40	ori    v0, zero, $0004
800B5A44	bne    a0, v0, Lb5abc [$800b5abc]
800B5A48	ori    v0, zero, $0001
800B5A4C	lh     a0, $001a(v1)
800B5A50	nop
800B5A54	beq    a0, v0, Lb5ab8 [$800b5ab8]
800B5A58	ori    v0, zero, $0002
800B5A5C	bne    a0, v0, Lb5abc [$800b5abc]
800B5A60	ori    v0, zero, $0001
800B5A64	sb     zero, $0001(v1)
800B5A68	lui    v0, $8005
800B5A6C	lw     v0, $36d0(v0)
800B5A70	lui    a0, $8005
800B5A74	lbu    a0, $3624(a0)
800B5A78	sh     zero, $001a(v0)
800B5A7C	lui    v0, $8007
800B5A80	addiu  v0, v0, $a8a0 (=-$5760)
800B5A84	sll    a0, a0, $01
800B5A88	addu   a0, a0, v0
800B5A8C	lhu    v1, $0000(a0)
800B5A90	addu   v0, zero, zero
800B5A94	addiu  v1, v1, $0001
800B5A98	j      Lb5abc [$800b5abc]
800B5A9C	sh     v1, $0000(a0)

Lb5aa0:	; 800B5AA0
800B5AA0	ori    v0, zero, $0004
800B5AA4	sb     v0, $0001(v1)
800B5AA8	lui    v0, $8005
800B5AAC	lw     v0, $36d0(v0)
800B5AB0	nop
800B5AB4	sh     zero, $001a(v0)

Lb5ab8:	; 800B5AB8
800B5AB8	ori    v0, zero, $0001

Lb5abc:	; 800B5ABC
800B5ABC	lw     ra, $0010(sp)
800B5AC0	addiu  sp, sp, $0018
800B5AC4	jr     ra 
800B5AC8	nop

800B5ACC	lui    v0, $8005
800B5AD0	lbu    v0, $3600(v0)
800B5AD4	addiu  sp, sp, $ffe8 (=-$18)
800B5AD8	andi   v0, v0, $0003
800B5ADC	beq    v0, zero, Lb5af4 [$800b5af4]
800B5AE0	sw     ra, $0010(sp)
800B5AE4	lui    a0, $800c
800B5AE8	addiu  a0, a0, $ac54 (=-$53ac)
800B5AEC	jal    funcabc5c [$800abc5c]
800B5AF0	ori    a1, zero, $0002

Lb5af4:	; 800B5AF4
800B5AF4	lui    v0, $8005
800B5AF8	lw     v0, $36d0(v0)
800B5AFC	ori    a0, zero, $0002
800B5B00	lh     a2, $003c(v0)
800B5B04	jal    funcad90c [$800ad90c]
800B5B08	ori    a1, zero, $0002
800B5B0C	lui    v1, $8005
800B5B10	lbu    v1, $3624(v1)
800B5B14	lui    v0, $8007
800B5B18	addiu  v0, v0, $a8a0 (=-$5760)
800B5B1C	sll    v1, v1, $01
800B5B20	addu   v1, v1, v0
800B5B24	lhu    v0, $0000(v1)
800B5B28	nop
800B5B2C	addiu  v0, v0, $0003
800B5B30	sh     v0, $0000(v1)
800B5B34	addu   v0, zero, zero
800B5B38	lw     ra, $0010(sp)
800B5B3C	addiu  sp, sp, $0018
800B5B40	jr     ra 
800B5B44	nop

800B5B48	lui    v0, $8005
800B5B4C	lbu    v0, $3600(v0)
800B5B50	addiu  sp, sp, $ffe8 (=-$18)
800B5B54	andi   v0, v0, $0003
800B5B58	beq    v0, zero, Lb5b70 [$800b5b70]
800B5B5C	sw     ra, $0010(sp)
800B5B60	lui    a0, $800c
800B5B64	addiu  a0, a0, $ac5c (=-$53a4)
800B5B68	jal    funcabc5c [$800abc5c]
800B5B6C	ori    a1, zero, $0005

Lb5b70:	; 800B5B70
800B5B70	ori    a0, zero, $0001
800B5B74	ori    a1, zero, $0002
800B5B78	lui    v1, $8005
800B5B7C	lw     v1, $36d0(v1)
800B5B80	ori    v0, zero, $0004
800B5B84	jal    funcad02c [$800ad02c]
800B5B88	sb     v0, $0011(v1)
800B5B8C	ori    a0, zero, $0002
800B5B90	lui    v1, $8005
800B5B94	lw     v1, $36d0(v1)
800B5B98	ori    a1, zero, $0004
800B5B9C	jal    funcad02c [$800ad02c]
800B5BA0	sh     v0, $000a(v1)
800B5BA4	lui    v1, $8005
800B5BA8	lw     v1, $36d0(v1)
800B5BAC	nop
800B5BB0	sb     zero, $0013(v1)
800B5BB4	lui    a0, $8005
800B5BB8	lbu    a0, $3624(a0)
800B5BBC	sh     v0, $000c(v1)
800B5BC0	lui    v0, $8007
800B5BC4	addiu  v0, v0, $a8a0 (=-$5760)
800B5BC8	sll    a0, a0, $01
800B5BCC	addu   a0, a0, v0
800B5BD0	lhu    v1, $0000(a0)
800B5BD4	addu   v0, zero, zero
800B5BD8	addiu  v1, v1, $0006
800B5BDC	sh     v1, $0000(a0)
800B5BE0	lw     ra, $0010(sp)
800B5BE4	addiu  sp, sp, $0018
800B5BE8	jr     ra 
800B5BEC	nop

800B5BF0	lui    v0, $8005
800B5BF4	lbu    v0, $3600(v0)
800B5BF8	addiu  sp, sp, $ffe8 (=-$18)
800B5BFC	andi   v0, v0, $0003
800B5C00	beq    v0, zero, Lb5c18 [$800b5c18]
800B5C04	sw     ra, $0010(sp)
800B5C08	lui    a0, $800c
800B5C0C	addiu  a0, a0, $ac64 (=-$539c)
800B5C10	jal    funcabc5c [$800abc5c]
800B5C14	addu   a1, zero, zero

Lb5c18:	; 800B5C18
800B5C18	lui    v0, $8005
800B5C1C	lw     v0, $36d0(v0)
800B5C20	nop
800B5C24	sb     zero, $0011(v0)
800B5C28	lui    v1, $8005
800B5C2C	lw     v1, $36d0(v1)
800B5C30	nop
800B5C34	lbu    v0, $001e(v1)
800B5C38	nop
800B5C3C	sb     v0, $0012(v1)
800B5C40	lui    v0, $8005
800B5C44	lw     v0, $36d0(v0)
800B5C48	nop
800B5C4C	sb     zero, $0013(v0)
800B5C50	lui    v1, $8005
800B5C54	lbu    v1, $3624(v1)
800B5C58	lui    v0, $8007
800B5C5C	addiu  v0, v0, $a8a0 (=-$5760)
800B5C60	sll    v1, v1, $01
800B5C64	addu   v1, v1, v0
800B5C68	lhu    v0, $0000(v1)
800B5C6C	nop
800B5C70	addiu  v0, v0, $0001
800B5C74	sh     v0, $0000(v1)
800B5C78	addu   v0, zero, zero
800B5C7C	lw     ra, $0010(sp)
800B5C80	addiu  sp, sp, $0018
800B5C84	jr     ra 
800B5C88	nop

800B5C8C	lui    v0, $8005
800B5C90	lbu    v0, $3600(v0)
800B5C94	addiu  sp, sp, $ffe8 (=-$18)
800B5C98	andi   v0, v0, $0003
800B5C9C	beq    v0, zero, Lb5cb4 [$800b5cb4]
800B5CA0	sw     ra, $0010(sp)
800B5CA4	lui    a0, $800c
800B5CA8	addiu  a0, a0, $ac6c (=-$5394)
800B5CAC	jal    funcabc5c [$800abc5c]
800B5CB0	ori    a1, zero, $0008

Lb5cb4:	; 800B5CB4
800B5CB4	ori    a0, zero, $0001
800B5CB8	ori    a1, zero, $0003
800B5CBC	lui    v1, $8005
800B5CC0	lw     v1, $36d0(v1)
800B5CC4	ori    v0, zero, $0006
800B5CC8	jal    funcad02c [$800ad02c]
800B5CCC	sb     v0, $0011(v1)
800B5CD0	ori    a0, zero, $0002
800B5CD4	lui    v1, $8005
800B5CD8	lw     v1, $36d0(v1)
800B5CDC	ori    a1, zero, $0005
800B5CE0	jal    funcad02c [$800ad02c]
800B5CE4	sh     v0, $000a(v1)
800B5CE8	ori    a0, zero, $0004
800B5CEC	lui    v1, $8005
800B5CF0	lw     v1, $36d0(v1)
800B5CF4	ori    a1, zero, $0007
800B5CF8	jal    funcad02c [$800ad02c]
800B5CFC	sh     v0, $000c(v1)
800B5D00	lui    v1, $8005
800B5D04	lw     v1, $36d0(v1)
800B5D08	nop
800B5D0C	sb     zero, $0013(v1)
800B5D10	lui    a0, $8005
800B5D14	lbu    a0, $3624(a0)
800B5D18	sh     v0, $0014(v1)
800B5D1C	lui    v0, $8007
800B5D20	addiu  v0, v0, $a8a0 (=-$5760)
800B5D24	sll    a0, a0, $01
800B5D28	addu   a0, a0, v0
800B5D2C	lhu    v1, $0000(a0)
800B5D30	addu   v0, zero, zero
800B5D34	addiu  v1, v1, $0009
800B5D38	sh     v1, $0000(a0)
800B5D3C	lw     ra, $0010(sp)
800B5D40	addiu  sp, sp, $0018
800B5D44	jr     ra 
800B5D48	nop

800B5D4C	lui    v0, $8005
800B5D50	lbu    v0, $3600(v0)
800B5D54	addiu  sp, sp, $ffe8 (=-$18)
800B5D58	andi   v0, v0, $0003
800B5D5C	beq    v0, zero, Lb5d74 [$800b5d74]
800B5D60	sw     ra, $0010(sp)
800B5D64	lui    a0, $800c
800B5D68	addiu  a0, a0, $ac74 (=-$538c)
800B5D6C	jal    funcabc5c [$800abc5c]
800B5D70	ori    a1, zero, $0008

Lb5d74:	; 800B5D74
800B5D74	ori    a0, zero, $0001
800B5D78	ori    a1, zero, $0003
800B5D7C	lui    v1, $8005
800B5D80	lw     v1, $36d0(v1)
800B5D84	ori    v0, zero, $0005
800B5D88	jal    funcad02c [$800ad02c]
800B5D8C	sb     v0, $0011(v1)
800B5D90	ori    a0, zero, $0002
800B5D94	lui    v1, $8005
800B5D98	lw     v1, $36d0(v1)
800B5D9C	ori    a1, zero, $0005
800B5DA0	jal    funcad02c [$800ad02c]
800B5DA4	sh     v0, $000a(v1)
800B5DA8	ori    a0, zero, $0004
800B5DAC	lui    v1, $8005
800B5DB0	lw     v1, $36d0(v1)
800B5DB4	ori    a1, zero, $0007
800B5DB8	jal    funcad02c [$800ad02c]
800B5DBC	sh     v0, $000c(v1)
800B5DC0	lui    v1, $8005
800B5DC4	lw     v1, $36d0(v1)
800B5DC8	nop
800B5DCC	sb     zero, $0013(v1)
800B5DD0	lui    a0, $8005
800B5DD4	lbu    a0, $3624(a0)
800B5DD8	sh     v0, $0014(v1)
800B5DDC	lui    v0, $8007
800B5DE0	addiu  v0, v0, $a8a0 (=-$5760)
800B5DE4	sll    a0, a0, $01
800B5DE8	addu   a0, a0, v0
800B5DEC	lhu    v1, $0000(a0)
800B5DF0	addu   v0, zero, zero
800B5DF4	addiu  v1, v1, $0009
800B5DF8	sh     v1, $0000(a0)
800B5DFC	lw     ra, $0010(sp)
800B5E00	addiu  sp, sp, $0018
800B5E04	jr     ra 
800B5E08	nop

800B5E0C	lui    v0, $8005
800B5E10	lbu    v0, $3600(v0)
800B5E14	addiu  sp, sp, $ffe8 (=-$18)
800B5E18	andi   v0, v0, $0003
800B5E1C	beq    v0, zero, Lb5e34 [$800b5e34]
800B5E20	sw     ra, $0010(sp)
800B5E24	lui    a0, $800c
800B5E28	addiu  a0, a0, $ac7c (=-$5384)
800B5E2C	jal    funcabc5c [$800abc5c]
800B5E30	addu   a1, zero, zero

Lb5e34:	; 800B5E34
800B5E34	lui    a0, $8005
800B5E38	lw     a0, $36d0(a0)
800B5E3C	nop
800B5E40	lbu    v1, $0013(a0)
800B5E44	ori    v0, zero, $0002
800B5E48	bne    v1, v0, Lb5e7c [$800b5e7c]
800B5E4C	ori    v0, zero, $0001
800B5E50	sb     zero, $0013(a0)
800B5E54	lui    v1, $8005
800B5E58	lbu    v1, $3624(v1)
800B5E5C	lui    v0, $8007
800B5E60	addiu  v0, v0, $a8a0 (=-$5760)
800B5E64	sll    v1, v1, $01
800B5E68	addu   v1, v1, v0
800B5E6C	lhu    a0, $0000(v1)
800B5E70	addu   v0, zero, zero
800B5E74	addiu  a0, a0, $0001
800B5E78	sh     a0, $0000(v1)

Lb5e7c:	; 800B5E7C
800B5E7C	lw     ra, $0010(sp)
800B5E80	addiu  sp, sp, $0018
800B5E84	jr     ra 
800B5E88	nop

800B5E8C	lui    v0, $8005
800B5E90	lbu    v0, $3600(v0)
800B5E94	addiu  sp, sp, $ffd8 (=-$28)
800B5E98	andi   v0, v0, $0003
800B5E9C	beq    v0, zero, Lb5eb4 [$800b5eb4]
800B5EA0	sw     ra, $0020(sp)
800B5EA4	lui    a0, $800c
800B5EA8	addiu  a0, a0, $ac84 (=-$537c)
800B5EAC	jal    funcabc5c [$800abc5c]
800B5EB0	ori    a1, zero, $0004

Lb5eb4:	; 800B5EB4
800B5EB4	ori    a0, zero, $0001
800B5EB8	jal    funcabf98 [$800abf98]
800B5EBC	ori    a1, zero, $0002
800B5EC0	andi   v0, v0, $00ff
800B5EC4	lui    v1, $8005
800B5EC8	lbu    v1, $3624(v1)
800B5ECC	addiu  v0, v0, $01e0
800B5ED0	sh     v0, $0012(sp)
800B5ED4	lui    v0, $8005
800B5ED8	lw     v0, $36cc(v0)
800B5EDC	ori    a0, zero, $0002
800B5EE0	sh     zero, $0010(sp)
800B5EE4	sll    v1, v1, $01
800B5EE8	lui    at, $8007
800B5EEC	addiu  at, at, $a8a0 (=-$5760)
800B5EF0	addu   at, at, v1
800B5EF4	lhu    v1, $0000(at)
800B5EF8	ori    a1, zero, $0003
800B5EFC	addu   v0, v0, v1
800B5F00	lbu    v0, $0004(v0)
800B5F04	ori    v1, zero, $0001
800B5F08	sh     v1, $0016(sp)
800B5F0C	addiu  v0, v0, $0001
800B5F10	jal    funcabf98 [$800abf98]
800B5F14	sh     v0, $0014(sp)
800B5F18	addiu  a0, sp, $0010
800B5F1C	andi   v0, v0, $00ff
800B5F20	sll    v0, v0, $05
800B5F24	lui    a1, $8007
800B5F28	addiu  a1, a1, $b008 (=-$4ff8)
800B5F2C	jal    $80032408
800B5F30	addu   a1, v0, a1
800B5F34	lui    a0, $8005
800B5F38	lbu    a0, $3624(a0)
800B5F3C	lui    v0, $8007
800B5F40	addiu  v0, v0, $a8a0 (=-$5760)
800B5F44	sll    a0, a0, $01
800B5F48	addu   a0, a0, v0
800B5F4C	lhu    v1, $0000(a0)
800B5F50	ori    v0, zero, $0001
800B5F54	addiu  v1, v1, $0005
800B5F58	sh     v1, $0000(a0)
800B5F5C	lw     ra, $0020(sp)
800B5F60	addiu  sp, sp, $0028
800B5F64	jr     ra 
800B5F68	nop

800B5F6C	lui    v0, $8005
800B5F70	lbu    v0, $3600(v0)
800B5F74	addiu  sp, sp, $ffd8 (=-$28)
800B5F78	andi   v0, v0, $0003
800B5F7C	beq    v0, zero, Lb5f94 [$800b5f94]
800B5F80	sw     ra, $0020(sp)
800B5F84	lui    a0, $800c
800B5F88	addiu  a0, a0, $ac8c (=-$5374)
800B5F8C	jal    funcabc5c [$800abc5c]
800B5F90	ori    a1, zero, $0004

Lb5f94:	; 800B5F94
800B5F94	ori    a0, zero, $0002
800B5F98	jal    funcabf98 [$800abf98]
800B5F9C	ori    a1, zero, $0003
800B5FA0	andi   v0, v0, $00ff
800B5FA4	lui    v1, $8005
800B5FA8	lbu    v1, $3624(v1)
800B5FAC	addiu  v0, v0, $01e0
800B5FB0	sh     v0, $0012(sp)
800B5FB4	lui    v0, $8005
800B5FB8	lw     v0, $36cc(v0)
800B5FBC	ori    a0, zero, $0001
800B5FC0	sh     zero, $0010(sp)
800B5FC4	sll    v1, v1, $01
800B5FC8	lui    at, $8007
800B5FCC	addiu  at, at, $a8a0 (=-$5760)
800B5FD0	addu   at, at, v1
800B5FD4	lhu    v1, $0000(at)
800B5FD8	ori    a1, zero, $0002
800B5FDC	addu   v0, v0, v1
800B5FE0	lbu    v0, $0004(v0)
800B5FE4	ori    v1, zero, $0001
800B5FE8	sh     v1, $0016(sp)
800B5FEC	addiu  v0, v0, $0001
800B5FF0	jal    funcabf98 [$800abf98]
800B5FF4	sh     v0, $0014(sp)
800B5FF8	addiu  a0, sp, $0010
800B5FFC	andi   v0, v0, $00ff
800B6000	sll    v0, v0, $05
800B6004	lui    a1, $8007
800B6008	addiu  a1, a1, $b008 (=-$4ff8)
800B600C	jal    $800323a4
800B6010	addu   a1, v0, a1
800B6014	lui    a0, $8005
800B6018	lbu    a0, $3624(a0)
800B601C	lui    v0, $8007
800B6020	addiu  v0, v0, $a8a0 (=-$5760)
800B6024	sll    a0, a0, $01
800B6028	addu   a0, a0, v0
800B602C	lhu    v1, $0000(a0)
800B6030	ori    v0, zero, $0001
800B6034	addiu  v1, v1, $0005
800B6038	sh     v1, $0000(a0)
800B603C	lw     ra, $0020(sp)
800B6040	addiu  sp, sp, $0028
800B6044	jr     ra 
800B6048	nop

800B604C	lui    v0, $8005
800B6050	lbu    v0, $3600(v0)
800B6054	addiu  sp, sp, $ffe0 (=-$20)
800B6058	sw     ra, $0018(sp)
800B605C	sw     s1, $0014(sp)
800B6060	andi   v0, v0, $0003
800B6064	beq    v0, zero, Lb607c [$800b607c]
800B6068	sw     s0, $0010(sp)
800B606C	lui    a0, $800c
800B6070	addiu  a0, a0, $ac94 (=-$536c)
800B6074	jal    funcabc5c [$800abc5c]
800B6078	ori    a1, zero, $0004

Lb607c:	; 800B607C
800B607C	lui    v0, $8005
800B6080	lbu    v0, $3624(v0)
800B6084	nop
800B6088	sll    v0, v0, $01
800B608C	lui    at, $8007
800B6090	addiu  at, at, $a8a0 (=-$5760)
800B6094	addu   at, at, v0
800B6098	lhu    v1, $0000(at)
800B609C	lui    v0, $8005
800B60A0	lw     v0, $36cc(v0)
800B60A4	ori    a0, zero, $0001
800B60A8	addu   v0, v0, v1
800B60AC	lbu    s0, $0004(v0)
800B60B0	ori    a1, zero, $0002
800B60B4	jal    funcabf98 [$800abf98]
800B60B8	addiu  s0, s0, $0001
800B60BC	ori    a0, zero, $0002
800B60C0	ori    a1, zero, $0003
800B60C4	jal    funcabf98 [$800abf98]
800B60C8	addu   s1, v0, zero
800B60CC	beq    s0, zero, Lb6124 [$800b6124]
800B60D0	addu   a1, zero, zero
800B60D4	andi   v0, v0, $00ff
800B60D8	lui    v1, $8007
800B60DC	addiu  v1, v1, $b008 (=-$4ff8)
800B60E0	sll    v0, v0, $05
800B60E4	addu   a3, v0, v1
800B60E8	andi   v0, s1, $00ff
800B60EC	sll    v0, v0, $05
800B60F0	addu   a2, v0, v1

loopb60f4:	; 800B60F4
800B60F4	sll    a0, a1, $10
800B60F8	addiu  v1, a1, $0001
800B60FC	addu   a1, v1, zero
800B6100	sra    a0, a0, $0f
800B6104	addu   v0, a0, a2
800B6108	addu   a0, a0, a3
800B610C	sll    v1, v1, $10
800B6110	sra    v1, v1, $10
800B6114	lhu    v0, $0000(v0)
800B6118	slt    v1, v1, s0
800B611C	bne    v1, zero, loopb60f4 [$800b60f4]
800B6120	sh     v0, $0000(a0)

Lb6124:	; 800B6124
800B6124	lui    v1, $8005
800B6128	lbu    v1, $3624(v1)
800B612C	lui    v0, $8007
800B6130	addiu  v0, v0, $a8a0 (=-$5760)
800B6134	sll    v1, v1, $01
800B6138	addu   v1, v1, v0
800B613C	lhu    a0, $0000(v1)
800B6140	ori    v0, zero, $0001
800B6144	addiu  a0, a0, $0005
800B6148	sh     a0, $0000(v1)
800B614C	lw     ra, $0018(sp)
800B6150	lw     s1, $0014(sp)
800B6154	lw     s0, $0010(sp)
800B6158	addiu  sp, sp, $0020
800B615C	jr     ra 
800B6160	nop

800B6164	lui    v0, $8005
800B6168	lbu    v0, $3600(v0)
800B616C	addiu  sp, sp, $ffd8 (=-$28)
800B6170	sw     ra, $0020(sp)
800B6174	sw     s3, $001c(sp)
800B6178	sw     s2, $0018(sp)
800B617C	sw     s1, $0014(sp)
800B6180	andi   v0, v0, $0003
800B6184	beq    v0, zero, Lb619c [$800b619c]
800B6188	sw     s0, $0010(sp)
800B618C	lui    a0, $800c
800B6190	addiu  a0, a0, $ac9c (=-$5364)
800B6194	jal    funcabc5c [$800abc5c]
800B6198	ori    a1, zero, $0006

Lb619c:	; 800B619C
800B619C	lui    v0, $8005
800B61A0	lbu    v0, $3624(v0)
800B61A4	nop
800B61A8	sll    v0, v0, $01
800B61AC	lui    at, $8007
800B61B0	addiu  at, at, $a8a0 (=-$5760)
800B61B4	addu   at, at, v0
800B61B8	lhu    v1, $0000(at)
800B61BC	lui    v0, $8005
800B61C0	lw     v0, $36cc(v0)
800B61C4	ori    a0, zero, $0001
800B61C8	addu   v0, v0, v1
800B61CC	lbu    s0, $0006(v0)
800B61D0	ori    a1, zero, $0003
800B61D4	jal    funcabf98 [$800abf98]
800B61D8	addiu  s0, s0, $0001
800B61DC	ori    a0, zero, $0002
800B61E0	ori    a1, zero, $0004
800B61E4	jal    funcabf98 [$800abf98]
800B61E8	addu   s3, v0, zero
800B61EC	ori    a0, zero, $0004
800B61F0	ori    a1, zero, $0005
800B61F4	jal    funcabf98 [$800abf98]
800B61F8	addu   s2, v0, zero
800B61FC	addu   a2, zero, zero
800B6200	andi   t1, v0, $00ff
800B6204	addu   a1, t1, zero
800B6208	slt    v0, a1, s0
800B620C	beq    v0, zero, Lb6270 [$800b6270]
800B6210	addu   s1, s0, zero
800B6214	andi   v0, s2, $00ff
800B6218	lui    v1, $8007
800B621C	addiu  v1, v1, $b008 (=-$4ff8)
800B6220	sll    v0, v0, $05
800B6224	addu   t0, v0, v1
800B6228	andi   v0, s3, $00ff
800B622C	sll    v0, v0, $05
800B6230	addu   a3, v0, v1

loopb6234:	; 800B6234
800B6234	sll    v1, a2, $10
800B6238	addiu  a2, a2, $0001
800B623C	sll    a0, a1, $10
800B6240	addiu  v0, a1, $0001
800B6244	addu   a1, v0, zero
800B6248	sra    a0, a0, $0f
800B624C	sra    v1, v1, $0f
800B6250	addu   v1, v1, a3
800B6254	addu   a0, a0, t0
800B6258	sll    v0, v0, $10
800B625C	sra    v0, v0, $10
800B6260	lhu    v1, $0000(v1)
800B6264	slt    v0, v0, s0
800B6268	bne    v0, zero, loopb6234 [$800b6234]
800B626C	sh     v1, $0000(a0)

Lb6270:	; 800B6270
800B6270	subu   v0, s1, t1
800B6274	addu   a2, v0, zero
800B6278	addu   s0, s1, zero
800B627C	slt    v0, v0, s0
800B6280	beq    v0, zero, Lb62e4 [$800b62e4]
800B6284	addu   a1, zero, zero
800B6288	andi   v0, s2, $00ff
800B628C	lui    v1, $8007
800B6290	addiu  v1, v1, $b008 (=-$4ff8)
800B6294	sll    v0, v0, $05
800B6298	addu   t0, v0, v1
800B629C	andi   v0, s3, $00ff
800B62A0	sll    v0, v0, $05
800B62A4	addu   a3, v0, v1

loopb62a8:	; 800B62A8
800B62A8	sll    a0, a2, $10
800B62AC	addiu  v0, a2, $0001
800B62B0	addu   a2, v0, zero
800B62B4	sll    v1, a1, $10
800B62B8	addiu  a1, a1, $0001
800B62BC	sra    v1, v1, $0f
800B62C0	sra    a0, a0, $0f
800B62C4	addu   a0, a0, a3
800B62C8	addu   v1, v1, t0

Lb62cc:	; 800B62CC
800B62CC	sll    v0, v0, $10
800B62D0	sra    v0, v0, $10
800B62D4	lhu    a0, $0000(a0)
800B62D8	slt    v0, v0, s0
800B62DC	bne    v0, zero, loopb62a8 [$800b62a8]
800B62E0	sh     a0, $0000(v1)

Lb62e4:	; 800B62E4
800B62E4	lui    v1, $8005
800B62E8	lbu    v1, $3624(v1)
800B62EC	lui    v0, $8007
800B62F0	addiu  v0, v0, $a8a0 (=-$5760)
800B62F4	sll    v1, v1, $01
800B62F8	addu   v1, v1, v0
800B62FC	lhu    a0, $0000(v1)
800B6300	ori    v0, zero, $0001
800B6304	addiu  a0, a0, $0007
800B6308	sh     a0, $0000(v1)
800B630C	lw     ra, $0020(sp)
800B6310	lw     s3, $001c(sp)
800B6314	lw     s2, $0018(sp)
800B6318	lw     s1, $0014(sp)
800B631C	lw     s0, $0010(sp)
800B6320	addiu  sp, sp, $0028
800B6324	jr     ra 
800B6328	nop

800B632C	lui    v0, $8005
800B6330	lbu    v0, $3600(v0)
800B6334	addiu  sp, sp, $ffd8 (=-$28)
800B6338	sw     ra, $0024(sp)
800B633C	sw     s4, $0020(sp)
800B6340	sw     s3, $001c(sp)
800B6344	sw     s2, $0018(sp)
800B6348	sw     s1, $0014(sp)
800B634C	andi   v0, v0, $0003
800B6350	beq    v0, zero, Lb6368 [$800b6368]
800B6354	sw     s0, $0010(sp)
800B6358	lui    a0, $800c
800B635C	addiu  a0, a0, $aca4 (=-$535c)
800B6360	jal    funcabc5c [$800abc5c]
800B6364	ori    a1, zero, $0008

Lb6368:	; 800B6368
800B6368	lui    v0, $8005
800B636C	lbu    v0, $3624(v0)
800B6370	nop
800B6374	sll    v0, v0, $01
800B6378	lui    at, $8007
800B637C	addiu  at, at, $a8a0 (=-$5760)
800B6380	addu   at, at, v0
800B6384	lhu    v1, $0000(at)
800B6388	lui    v0, $8005
800B638C	lw     v0, $36cc(v0)
800B6390	ori    a0, zero, $0001
800B6394	addu   v0, v0, v1
800B6398	lbu    v0, $0009(v0)
800B639C	ori    a1, zero, $0004
800B63A0	jal    funcabf98 [$800abf98]
800B63A4	addiu  s4, v0, $0001
800B63A8	ori    a0, zero, $0002
800B63AC	ori    a1, zero, $0005
800B63B0	jal    funcabf98 [$800abf98]
800B63B4	addu   s2, v0, zero
800B63B8	ori    a0, zero, $0003
800B63BC	ori    a1, zero, $0006
800B63C0	jal    funcabf98 [$800abf98]
800B63C4	addu   s3, v0, zero
800B63C8	andi   s1, v0, $00ff
800B63CC	ori    a0, zero, $0004
800B63D0	jal    funcabf98 [$800abf98]
800B63D4	ori    a1, zero, $0007
800B63D8	andi   s0, v0, $00ff
800B63DC	ori    a0, zero, $0005
800B63E0	jal    funcabf98 [$800abf98]
800B63E4	ori    a1, zero, $0008
800B63E8	andi   t1, v0, $00ff
800B63EC	andi   v0, s1, $0080
800B63F0	beq    v0, zero, Lb63fc [$800b63fc]
800B63F4	andi   v0, s0, $0080
800B63F8	xori   s1, s1, $ff00

Lb63fc:	; 800B63FC
800B63FC	beq    v0, zero, Lb6408 [$800b6408]
800B6400	andi   v0, t1, $0080
800B6404	xori   s0, s0, $ff00

Lb6408:	; 800B6408
800B6408	beq    v0, zero, Lb6414 [$800b6414]
800B640C	addu   t0, zero, zero
800B6410	xori   t1, t1, $ff00

Lb6414:	; 800B6414
800B6414	addu   a0, s4, zero
800B6418	beq    a0, zero, Lb652c [$800b652c]
800B641C	andi   v0, s2, $00ff
800B6420	lui    v1, $8007
800B6424	addiu  v1, v1, $b008 (=-$4ff8)
800B6428	sll    v0, v0, $05
800B642C	addu   t4, v0, v1
800B6430	andi   v0, s3, $00ff
800B6434	sll    v0, v0, $05
800B6438	addu   t3, v0, v1
800B643C	addu   t2, a0, zero
800B6440	sll    v0, t0, $10

loopb6444:	; 800B6444
800B6444	sra    a0, v0, $0f
800B6448	addu   v0, a0, t4
800B644C	lhu    a3, $0000(v0)
800B6450	nop
800B6454	andi   v0, a3, $001f
800B6458	addu   v0, t1, v0
800B645C	addu   a2, v0, zero
800B6460	sll    v0, v0, $10
800B6464	sra    v0, v0, $10
800B6468	slti   v0, v0, $0020
800B646C	bne    v0, zero, Lb647c [$800b647c]
800B6470	sll    v0, a2, $10
800B6474	ori    a2, zero, $001f
800B6478	sll    v0, a2, $10

Lb647c:	; 800B647C
800B647C	bgez   v0, Lb6488 [$800b6488]
800B6480	andi   a1, a3, $ffff
800B6484	addu   a2, zero, zero

Lb6488:	; 800B6488
800B6488	srl    v0, a1, $05
800B648C	andi   v0, v0, $001f
800B6490	addu   v0, s0, v0
800B6494	addu   v1, v0, zero
800B6498	sll    v0, v0, $10
800B649C	sra    v0, v0, $10
800B64A0	slti   v0, v0, $0020
800B64A4	bne    v0, zero, Lb64b4 [$800b64b4]
800B64A8	sll    v0, v1, $10
800B64AC	ori    v1, zero, $001f
800B64B0	sll    v0, v1, $10

Lb64b4:	; 800B64B4
800B64B4	bgez   v0, Lb64c0 [$800b64c0]
800B64B8	srl    v0, a1, $0a
800B64BC	addu   v1, zero, zero

Lb64c0:	; 800B64C0
800B64C0	andi   v0, v0, $001f
800B64C4	addu   v0, s1, v0
800B64C8	addu   a1, v0, zero
800B64CC	sll    v0, v0, $10
800B64D0	sra    v0, v0, $10
800B64D4	slti   v0, v0, $0020
800B64D8	bne    v0, zero, Lb64e8 [$800b64e8]
800B64DC	sll    v0, a1, $10
800B64E0	ori    a1, zero, $001f
800B64E4	sll    v0, a1, $10

Lb64e8:	; 800B64E8
800B64E8	bgez   v0, Lb64f4 [$800b64f4]
800B64EC	addu   a0, a0, t3
800B64F0	addu   a1, zero, zero

Lb64f4:	; 800B64F4
800B64F4	sll    v0, a1, $0a
800B64F8	sll    v1, v1, $05
800B64FC	or     v0, v0, v1
800B6500	or     v0, a2, v0
800B6504	andi   v1, a3, $8000
800B6508	or     v0, v0, v1
800B650C	sh     v0, $0000(a0)
800B6510	addiu  v0, t0, $0001
800B6514	addu   t0, v0, zero
800B6518	sll    v0, v0, $10
800B651C	sra    v0, v0, $10
800B6520	slt    v0, v0, t2
800B6524	bne    v0, zero, loopb6444 [$800b6444]
800B6528	sll    v0, t0, $10

Lb652c:	; 800B652C
800B652C	lui    v1, $8005
800B6530	lbu    v1, $3624(v1)
800B6534	lui    v0, $8007
800B6538	addiu  v0, v0, $a8a0 (=-$5760)
800B653C	sll    v1, v1, $01
800B6540	addu   v1, v1, v0
800B6544	lhu    a0, $0000(v1)
800B6548	ori    v0, zero, $0001
800B654C	addiu  a0, a0, $000a
800B6550	sh     a0, $0000(v1)
800B6554	lw     ra, $0024(sp)
800B6558	lw     s4, $0020(sp)
800B655C	lw     s3, $001c(sp)
800B6560	lw     s2, $0018(sp)
800B6564	lw     s1, $0014(sp)
800B6568	lw     s0, $0010(sp)
800B656C	addiu  sp, sp, $0028
800B6570	jr     ra 
800B6574	nop

800B6578	lui    v0, $8005
800B657C	lbu    v0, $3600(v0)
800B6580	addiu  sp, sp, $ffd8 (=-$28)
800B6584	sw     ra, $0024(sp)
800B6588	sw     s4, $0020(sp)
800B658C	sw     s3, $001c(sp)
800B6590	sw     s2, $0018(sp)
800B6594	sw     s1, $0014(sp)
800B6598	andi   v0, v0, $0003
800B659C	beq    v0, zero, Lb65b4 [$800b65b4]
800B65A0	sw     s0, $0010(sp)
800B65A4	lui    a0, $800c
800B65A8	addiu  a0, a0, $acac (=-$5354)
800B65AC	jal    funcabc5c [$800abc5c]
800B65B0	ori    a1, zero, $0008

Lb65b4:	; 800B65B4
800B65B4	lui    v0, $8005
800B65B8	lbu    v0, $3624(v0)
800B65BC	nop
800B65C0	sll    v0, v0, $01
800B65C4	lui    at, $8007
800B65C8	addiu  at, at, $a8a0 (=-$5760)
800B65CC	addu   at, at, v0
800B65D0	lhu    v1, $0000(at)
800B65D4	lui    v0, $8005
800B65D8	lw     v0, $36cc(v0)
800B65DC	ori    a0, zero, $0001
800B65E0	addu   v0, v0, v1
800B65E4	lbu    s0, $0009(v0)
800B65E8	ori    a1, zero, $0004
800B65EC	jal    funcabf98 [$800abf98]
800B65F0	addiu  s0, s0, $0001
800B65F4	ori    a0, zero, $0002
800B65F8	ori    a1, zero, $0005
800B65FC	jal    funcabf98 [$800abf98]
800B6600	addu   s3, v0, zero
800B6604	ori    a0, zero, $0003
800B6608	ori    a1, zero, $0006
800B660C	jal    funcabf98 [$800abf98]
800B6610	addu   s4, v0, zero
800B6614	ori    a0, zero, $0004
800B6618	ori    a1, zero, $0007
800B661C	jal    funcabf98 [$800abf98]
800B6620	andi   s2, v0, $00ff
800B6624	ori    a0, zero, $0005
800B6628	ori    a1, zero, $0008
800B662C	jal    funcabf98 [$800abf98]
800B6630	andi   s1, v0, $00ff
800B6634	addu   t1, zero, zero
800B6638	beq    s0, zero, Lb6728 [$800b6728]
800B663C	andi   a0, v0, $00ff
800B6640	andi   v0, s3, $00ff
800B6644	lui    v1, $8007
800B6648	addiu  v1, v1, $b008 (=-$4ff8)
800B664C	sll    v0, v0, $05
800B6650	addu   t6, v0, v1
800B6654	andi   t5, a0, $ffff
800B6658	andi   t4, s1, $ffff
800B665C	andi   t3, s2, $ffff
800B6660	andi   v0, s4, $00ff
800B6664	sll    v0, v0, $05
800B6668	addu   t2, v0, v1
800B666C	sll    v0, t1, $10

loopb6670:	; 800B6670
800B6670	sra    t0, v0, $0f
800B6674	addu   v0, t0, t6
800B6678	lhu    a3, $0000(v0)
800B667C	nop
800B6680	andi   a1, a3, $ffff
800B6684	beq    a1, zero, Lb6710 [$800b6710]
800B6688	addiu  v0, t1, $0001
800B668C	sll    v0, a3, $01
800B6690	andi   v0, v0, $003e
800B6694	mult   t5, v0
800B6698	mflo   a0
800B669C	srl    v0, a1, $04
800B66A0	andi   v0, v0, $003f
800B66A4	mult   t4, v0
800B66A8	mflo   v1
800B66AC	srl    v0, a1, $09
800B66B0	andi   v0, v0, $003f
800B66B4	mult   t3, v0
800B66B8	srl    a2, a0, $07
800B66BC	mflo   v0
800B66C0	srl    a1, v0, $07
800B66C4	sltiu  v0, a1, $0020
800B66C8	bne    v0, zero, Lb66d4 [$800b66d4]
800B66CC	srl    v1, v1, $07
800B66D0	ori    a1, zero, $001f

Lb66d4:	; 800B66D4
800B66D4	sltiu  v0, v1, $0020
800B66D8	bne    v0, zero, Lb66e4 [$800b66e4]
800B66DC	sltiu  v0, a2, $0020
800B66E0	ori    v1, zero, $001f

Lb66e4:	; 800B66E4
800B66E4	bne    v0, zero, Lb66f0 [$800b66f0]
800B66E8	addu   a0, t0, t2
800B66EC	ori    a2, zero, $001f

Lb66f0:	; 800B66F0
800B66F0	sll    v0, a1, $0a
800B66F4	sll    v1, v1, $05
800B66F8	or     v0, v0, v1
800B66FC	or     v0, a2, v0
800B6700	andi   v1, a3, $8000
800B6704	or     v0, v0, v1
800B6708	sh     v0, $0000(a0)
800B670C	addiu  v0, t1, $0001

Lb6710:	; 800B6710
800B6710	addu   t1, v0, zero
800B6714	sll    v0, v0, $10
800B6718	sra    v0, v0, $10
800B671C	slt    v0, v0, s0
800B6720	bne    v0, zero, loopb6670 [$800b6670]
800B6724	sll    v0, t1, $10

Lb6728:	; 800B6728
800B6728	lui    v1, $8005
800B672C	lbu    v1, $3624(v1)
800B6730	lui    v0, $8007
800B6734	addiu  v0, v0, $a8a0 (=-$5760)
800B6738	sll    v1, v1, $01
800B673C	addu   v1, v1, v0
800B6740	lhu    a0, $0000(v1)
800B6744	ori    v0, zero, $0001
800B6748	addiu  a0, a0, $000a
800B674C	sh     a0, $0000(v1)
800B6750	lw     ra, $0024(sp)
800B6754	lw     s4, $0020(sp)
800B6758	lw     s3, $001c(sp)
800B675C	lw     s2, $0018(sp)
800B6760	lw     s1, $0014(sp)
800B6764	lw     s0, $0010(sp)
800B6768	addiu  sp, sp, $0028
800B676C	jr     ra 
800B6770	nop


funcb6774:	; 800B6774
800B6774	addiu  sp, sp, $ffe8 (=-$18)
800B6778	sw     s0, $0010(sp)
800B677C	addu   s0, zero, zero
800B6780	sw     ra, $0014(sp)
800B6784	lui    at, $8005
800B6788	sb     zero, $361c(at)

loopb678c:	; 800B678C
800B678C	sll    a0, s0, $10
800B6790	jal    funcb67f0 [$800b67f0]
800B6794	sra    a0, a0, $10
800B6798	addiu  s0, s0, $0001
800B679C	slti   v0, s0, $0004
800B67A0	bne    v0, zero, loopb678c [$800b678c]
800B67A4	nop
800B67A8	lui    v1, $8005
800B67AC	lw     v1, $36cc(v1)
800B67B0	nop
800B67B4	lhu    v0, $0004(v1)
800B67B8	nop
800B67BC	beq    v0, zero, Lb67d4 [$800b67d4]
800B67C0	addu   v0, v0, v1
800B67C4	lui    at, $8005
800B67C8	sw     v0, $3638(at)
800B67CC	j      Lb67dc [$800b67dc]
800B67D0	nop

Lb67d4:	; 800B67D4
800B67D4	lui    at, $8005
800B67D8	sw     zero, $3638(at)

Lb67dc:	; 800B67DC
800B67DC	lw     ra, $0014(sp)
800B67E0	lw     s0, $0010(sp)
800B67E4	addiu  sp, sp, $0018
800B67E8	jr     ra 
800B67EC	nop


funcb67f0:	; 800B67F0
800B67F0	addu   a2, a0, zero
800B67F4	sll    a0, a0, $10
800B67F8	sra    v1, a0, $10
800B67FC	ori    v0, zero, $0001
800B6800	bne    v1, v0, Lb681c [$800b681c]
800B6804	sll    v1, v1, $06
800B6808	ori    v0, zero, $0008
800B680C	lui    at, $8007
800B6810	sh     v0, $aa0a(at)
800B6814	j      Lb6834 [$800b6834]
800B6818	ori    a1, zero, $0007

Lb681c:	; 800B681C
800B681C	ori    v0, zero, $0095
800B6820	lui    at, $8007
800B6824	addiu  at, at, $a9ca (=-$5636)
800B6828	addu   at, at, v1
800B682C	sh     v0, $0000(at)
800B6830	ori    a1, zero, $0007

Lb6834:	; 800B6834
800B6834	sll    v0, a2, $10
800B6838	sra    v0, v0, $0a
800B683C	lui    v1, $8007
800B6840	addiu  v1, v1, $a9c4 (=-$563c)
800B6844	addu   a0, v0, v1
800B6848	ori    v1, zero, $0008
800B684C	lui    at, $8007
800B6850	addiu  at, at, $a9c8 (=-$5638)
800B6854	addu   at, at, v0
800B6858	sh     v1, $0000(at)
800B685C	ori    v1, zero, $0130
800B6860	lui    at, $8007
800B6864	addiu  at, at, $a9cc (=-$5634)
800B6868	addu   at, at, v0
800B686C	sh     v1, $0000(at)
800B6870	ori    v1, zero, $0049
800B6874	lui    at, $8007
800B6878	addiu  at, at, $a9ce (=-$5632)
800B687C	addu   at, at, v0
800B6880	sh     v1, $0000(at)
800B6884	ori    v1, zero, $0001
800B6888	lui    at, $8007
800B688C	addiu  at, at, $a9de (=-$5622)
800B6890	addu   at, at, v0
800B6894	sh     zero, $0000(at)
800B6898	lui    at, $8007
800B689C	addiu  at, at, $a9dc (=-$5624)
800B68A0	addu   at, at, v0
800B68A4	sh     zero, $0000(at)
800B68A8	lui    at, $8007
800B68AC	addiu  at, at, $a9d0 (=-$5630)
800B68B0	addu   at, at, v0
800B68B4	sh     v1, $0000(at)
800B68B8	lui    at, $8007
800B68BC	addiu  at, at, $a9d2 (=-$562e)
800B68C0	addu   at, at, v0
800B68C4	sh     v1, $0000(at)
800B68C8	lui    at, $8007
800B68CC	addiu  at, at, $a9e0 (=-$5620)
800B68D0	addu   at, at, v0
800B68D4	sh     zero, $0000(at)

loopb68d8:	; 800B68D8
800B68D8	sw     zero, $0000(a0)
800B68DC	addiu  a1, a1, $ffff (=-$1)
800B68E0	bgez   a1, loopb68d8 [$800b68d8]
800B68E4	addiu  a0, a0, $fffc (=-$4)
800B68E8	jr     ra 
800B68EC	nop


funcb68f0:	; 800B68F0
800B68F0	sll    a0, a0, $10
800B68F4	sra    a0, a0, $0a
800B68F8	ori    v0, zero, $0007
800B68FC	lui    at, $8007
800B6900	addiu  at, at, $a9de (=-$5622)
800B6904	addu   at, at, a0
800B6908	sh     v0, $0000(at)
800B690C	ori    v1, zero, $0007
800B6910	lui    v0, $8007
800B6914	addiu  v0, v0, $a9c4 (=-$563c)
800B6918	addu   a0, a0, v0

loopb691c:	; 800B691C
800B691C	sw     zero, $0000(a0)
800B6920	addiu  v1, v1, $ffff (=-$1)
800B6924	bgez   v1, loopb691c [$800b691c]
800B6928	addiu  a0, a0, $fffc (=-$4)
800B692C	jr     ra 
800B6930	nop


funcb6934:	; 800B6934
800B6934	sll    a0, a0, $10
800B6938	sra    a0, a0, $0a
800B693C	lui    at, $8007
800B6940	addiu  at, at, $a9dc (=-$5624)
800B6944	addu   at, at, a0
800B6948	sh     a1, $0000(at)
800B694C	lui    at, $8007
800B6950	addiu  at, at, $a9e0 (=-$5620)
800B6954	addu   at, at, a0
800B6958	sh     a2, $0000(at)
800B695C	jr     ra 
800B6960	nop


funcb6964:	; 800B6964
800B6964	sll    a0, a0, $10
800B6968	sra    a0, a0, $0a
800B696C	sll    a1, a1, $10
800B6970	lui    v0, $8007
800B6974	addiu  v0, v0, $a9a8 (=-$5658)
800B6978	sra    a1, a1, $0e
800B697C	addu   a0, a0, v0
800B6980	addu   a1, a1, a0
800B6984	jr     ra 
800B6988	sw     a2, $0000(a1)


funcb698c:	; 800B698C
800B698C	sll    a0, a0, $10
800B6990	lhu    v0, $0010(sp)
800B6994	sra    a0, a0, $0a
800B6998	lui    at, $8007
800B699C	addiu  at, at, $a9c8 (=-$5638)
800B69A0	addu   at, at, a0
800B69A4	sh     a1, $0000(at)
800B69A8	lui    at, $8007
800B69AC	addiu  at, at, $a9ca (=-$5636)
800B69B0	addu   at, at, a0
800B69B4	sh     a2, $0000(at)
800B69B8	lui    at, $8007
800B69BC	addiu  at, at, $a9cc (=-$5634)
800B69C0	addu   at, at, a0
800B69C4	sh     a3, $0000(at)
800B69C8	lui    at, $8007
800B69CC	addiu  at, at, $a9ce (=-$5632)
800B69D0	addu   at, at, a0
800B69D4	sh     v0, $0000(at)
800B69D8	jr     ra 
800B69DC	nop


funcb69e0:	; 800B69E0
800B69E0	sll    a0, a0, $10
800B69E4	sra    a0, a0, $0a
800B69E8	lui    at, $8007
800B69EC	addiu  at, at, $a9c8 (=-$5638)
800B69F0	addu   at, at, a0
800B69F4	lhu    v0, $0000(at)
800B69F8	lui    at, $8007
800B69FC	addiu  at, at, $a9ca (=-$5636)
800B6A00	addu   at, at, a0
800B6A04	lhu    v1, $0000(at)
800B6A08	addu   v0, v0, a1
800B6A0C	addu   v1, v1, a2
800B6A10	lui    at, $8007
800B6A14	addiu  at, at, $a9c8 (=-$5638)
800B6A18	addu   at, at, a0
800B6A1C	sh     v0, $0000(at)
800B6A20	lui    at, $8007
800B6A24	addiu  at, at, $a9ca (=-$5636)
800B6A28	addu   at, at, a0
800B6A2C	sh     v1, $0000(at)
800B6A30	jr     ra 
800B6A34	nop


funcb6a38:	; 800B6A38
800B6A38	sll    a0, a0, $10
800B6A3C	sra    a0, a0, $0a
800B6A40	lui    at, $8007
800B6A44	addiu  at, at, $a9ce (=-$5632)
800B6A48	addu   at, at, a0
800B6A4C	sh     a1, $0000(at)
800B6A50	jr     ra 
800B6A54	nop


funcb6a58:	; 800B6A58
800B6A58	addiu  sp, sp, $ffb8 (=-$48)
800B6A5C	sw     s2, $0040(sp)
800B6A60	addu   s2, a0, zero
800B6A64	sll    a0, a0, $10
800B6A68	sra    a0, a0, $0a
800B6A6C	sw     ra, $0044(sp)
800B6A70	sw     s1, $003c(sp)
800B6A74	sw     s0, $0038(sp)
800B6A78	lui    at, $8007
800B6A7C	addiu  at, at, $a9de (=-$5622)
800B6A80	addu   at, at, a0
800B6A84	lh     a0, $0000(at)
800B6A88	nop
800B6A8C	sltiu  v0, a0, $0009
800B6A90	beq    v0, zero, Lb7444 [$800b7444]
800B6A94	sll    v0, a0, $02
800B6A98	lui    at, $800a
800B6A9C	addiu  at, at, $02c0
800B6AA0	addu   at, at, v0
800B6AA4	lw     v0, $0000(at)
800B6AA8	nop
800B6AAC	jr     v0 
800B6AB0	nop

800B6AB4	lui    v0, $8005
800B6AB8	lw     v0, $3638(v0)
800B6ABC	nop
800B6AC0	bne    v0, zero, Lb6ae0 [$800b6ae0]
800B6AC4	sll    v0, s2, $10
800B6AC8	lui    a0, $800a
800B6ACC	addiu  a0, a0, $02b0
800B6AD0	jal    funcb93b8 [$800b93b8]
800B6AD4	nop
800B6AD8	j      Lb7448 [$800b7448]
800B6ADC	ori    v0, zero, $0001

Lb6ae0:	; 800B6AE0
800B6AE0	sra    a2, v0, $0a
800B6AE4	lui    at, $8007
800B6AE8	addiu  at, at, $a9cc (=-$5634)
800B6AEC	addu   at, at, a2
800B6AF0	lh     v0, $0000(at)
800B6AF4	nop
800B6AF8	bgez   v0, Lb6b04 [$800b6b04]
800B6AFC	nop
800B6B00	addiu  v0, v0, $0003

Lb6b04:	; 800B6B04
800B6B04	lui    at, $8007
800B6B08	addiu  at, at, $a9ce (=-$5632)
800B6B0C	addu   at, at, a2
800B6B10	lh     a0, $0000(at)
800B6B14	sra    v0, v0, $02
800B6B18	lui    at, $8007
800B6B1C	addiu  at, at, $a9d0 (=-$5630)
800B6B20	addu   at, at, a2
800B6B24	sh     v0, $0000(at)
800B6B28	bgez   a0, Lb6b38 [$800b6b38]
800B6B2C	sra    v0, a0, $02
800B6B30	addiu  a0, a0, $0003
800B6B34	sra    v0, a0, $02

Lb6b38:	; 800B6B38
800B6B38	lui    at, $8007
800B6B3C	addiu  at, at, $a9d2 (=-$562e)
800B6B40	addu   at, at, a2
800B6B44	sh     v0, $0000(at)
800B6B48	slti   v0, v0, $0008
800B6B4C	beq    v0, zero, Lb6b64 [$800b6b64]
800B6B50	ori    v0, zero, $0008
800B6B54	lui    at, $8007
800B6B58	addiu  at, at, $a9d2 (=-$562e)
800B6B5C	addu   at, at, a2
800B6B60	sh     v0, $0000(at)

Lb6b64:	; 800B6B64
800B6B64	lui    at, $8007
800B6B68	addiu  at, at, $a9d0 (=-$5630)
800B6B6C	addu   at, at, a2
800B6B70	lh     v0, $0000(at)
800B6B74	nop
800B6B78	slti   v0, v0, $0008
800B6B7C	beq    v0, zero, Lb6b98 [$800b6b98]
800B6B80	sll    v1, a1, $10
800B6B84	ori    v0, zero, $0008
800B6B88	lui    at, $8007
800B6B8C	addiu  at, at, $a9d0 (=-$5630)
800B6B90	addu   at, at, a2
800B6B94	sh     v0, $0000(at)

Lb6b98:	; 800B6B98
800B6B98	lui    v0, $8005
800B6B9C	lw     v0, $3638(v0)
800B6BA0	sra    v1, v1, $0f
800B6BA4	lui    at, $8007
800B6BA8	addiu  at, at, $a9d4 (=-$562c)
800B6BAC	addu   at, at, a2
800B6BB0	sh     zero, $0000(at)
800B6BB4	lui    at, $8007
800B6BB8	addiu  at, at, $a9d6 (=-$562a)
800B6BBC	addu   at, at, a2
800B6BC0	sh     zero, $0000(at)
800B6BC4	addu   v1, v1, v0
800B6BC8	lui    at, $8007
800B6BCC	addiu  at, at, $a9a4 (=-$565c)
800B6BD0	addu   at, at, a2
800B6BD4	sw     v0, $0000(at)
800B6BD8	lbu    a0, $0002(v1)
800B6BDC	nop
800B6BE0	addu   a0, a0, v0
800B6BE4	lui    v0, $8005
800B6BE8	lbu    v0, $361c(v0)
800B6BEC	lui    at, $8007
800B6BF0	addiu  at, at, $a9a4 (=-$565c)
800B6BF4	addu   at, at, a2
800B6BF8	sw     a0, $0000(at)
800B6BFC	lbu    v1, $0003(v1)
800B6C00	addiu  v0, v0, $0001
800B6C04	lui    at, $8005
800B6C08	sb     v0, $361c(at)
800B6C0C	ori    v0, zero, $0001
800B6C10	sll    v1, v1, $08
800B6C14	addu   v1, v1, a0
800B6C18	lui    at, $8007
800B6C1C	addiu  at, at, $a9de (=-$5622)
800B6C20	addu   at, at, a2
800B6C24	sh     v0, $0000(at)
800B6C28	lui    at, $8007
800B6C2C	addiu  at, at, $a9a4 (=-$565c)
800B6C30	addu   at, at, a2
800B6C34	sw     v1, $0000(at)
800B6C38	j      Lb7448 [$800b7448]
800B6C3C	addu   v0, zero, zero
800B6C40	sll    v0, s2, $10
800B6C44	sra    a0, v0, $0a
800B6C48	lui    at, $8007
800B6C4C	addiu  at, at, $a9cc (=-$5634)
800B6C50	addu   at, at, a0
800B6C54	lh     v1, $0000(at)
800B6C58	nop
800B6C5C	bgez   v1, Lb6c68 [$800b6c68]
800B6C60	nop
800B6C64	addiu  v1, v1, $0003

Lb6c68:	; 800B6C68
800B6C68	lui    at, $8007
800B6C6C	addiu  at, at, $a9d0 (=-$5630)
800B6C70	addu   at, at, a0
800B6C74	lhu    v0, $0000(at)
800B6C78	sra    v1, v1, $02
800B6C7C	addu   v0, v0, v1
800B6C80	lui    at, $8007
800B6C84	addiu  at, at, $a9d0 (=-$5630)
800B6C88	addu   at, at, a0
800B6C8C	sh     v0, $0000(at)
800B6C90	sll    v0, v0, $10
800B6C94	sra    v0, v0, $10
800B6C98	slti   v0, v0, $0008
800B6C9C	beq    v0, zero, Lb6cb4 [$800b6cb4]
800B6CA0	ori    v0, zero, $0008
800B6CA4	lui    at, $8007
800B6CA8	addiu  at, at, $a9d0 (=-$5630)
800B6CAC	addu   at, at, a0
800B6CB0	sh     v0, $0000(at)

Lb6cb4:	; 800B6CB4
800B6CB4	lui    at, $8007
800B6CB8	addiu  at, at, $a9cc (=-$5634)
800B6CBC	addu   at, at, a0
800B6CC0	lh     v0, $0000(at)
800B6CC4	lui    at, $8007
800B6CC8	addiu  at, at, $a9d0 (=-$5630)
800B6CCC	addu   at, at, a0
800B6CD0	lh     v1, $0000(at)
800B6CD4	addu   a1, v0, zero
800B6CD8	slt    v0, v0, v1
800B6CDC	beq    v0, zero, Lb6cf4 [$800b6cf4]
800B6CE0	nop
800B6CE4	lui    at, $8007
800B6CE8	addiu  at, at, $a9d0 (=-$5630)
800B6CEC	addu   at, at, a0
800B6CF0	sh     a1, $0000(at)

Lb6cf4:	; 800B6CF4
800B6CF4	lui    at, $8007
800B6CF8	addiu  at, at, $a9ce (=-$5632)
800B6CFC	addu   at, at, a0
800B6D00	lh     v1, $0000(at)
800B6D04	nop
800B6D08	bgez   v1, Lb6d14 [$800b6d14]
800B6D0C	nop
800B6D10	addiu  v1, v1, $0003

Lb6d14:	; 800B6D14
800B6D14	lui    at, $8007
800B6D18	addiu  at, at, $a9d2 (=-$562e)
800B6D1C	addu   at, at, a0
800B6D20	lhu    v0, $0000(at)
800B6D24	sra    v1, v1, $02
800B6D28	addu   v0, v0, v1
800B6D2C	lui    at, $8007
800B6D30	addiu  at, at, $a9d2 (=-$562e)
800B6D34	addu   at, at, a0
800B6D38	sh     v0, $0000(at)
800B6D3C	sll    v0, v0, $10
800B6D40	sra    v0, v0, $10
800B6D44	slti   v0, v0, $0008
800B6D48	beq    v0, zero, Lb6d60 [$800b6d60]
800B6D4C	ori    v0, zero, $0008
800B6D50	lui    at, $8007
800B6D54	addiu  at, at, $a9d2 (=-$562e)
800B6D58	addu   at, at, a0
800B6D5C	sh     v0, $0000(at)

Lb6d60:	; 800B6D60
800B6D60	lui    at, $8007
800B6D64	addiu  at, at, $a9ce (=-$5632)
800B6D68	addu   at, at, a0
800B6D6C	lh     v0, $0000(at)
800B6D70	lui    at, $8007
800B6D74	addiu  at, at, $a9d2 (=-$562e)
800B6D78	addu   at, at, a0
800B6D7C	lh     v1, $0000(at)
800B6D80	addu   a1, v0, zero
800B6D84	slt    v0, v0, v1
800B6D88	beq    v0, zero, Lb6da0 [$800b6da0]
800B6D8C	nop
800B6D90	lui    at, $8007
800B6D94	addiu  at, at, $a9d2 (=-$562e)
800B6D98	addu   at, at, a0
800B6D9C	sh     a1, $0000(at)

Lb6da0:	; 800B6DA0
800B6DA0	lui    at, $8007
800B6DA4	addiu  at, at, $a9d0 (=-$5630)
800B6DA8	addu   at, at, a0
800B6DAC	lh     v1, $0000(at)
800B6DB0	lui    at, $8007
800B6DB4	addiu  at, at, $a9cc (=-$5634)
800B6DB8	addu   at, at, a0
800B6DBC	lh     v0, $0000(at)
800B6DC0	nop
800B6DC4	bne    v1, v0, Lb7448 [$800b7448]
800B6DC8	addu   v0, zero, zero
800B6DCC	lui    at, $8007
800B6DD0	addiu  at, at, $a9d2 (=-$562e)
800B6DD4	addu   at, at, a0
800B6DD8	lh     v1, $0000(at)
800B6DDC	lui    at, $8007
800B6DE0	addiu  at, at, $a9ce (=-$5632)
800B6DE4	addu   at, at, a0
800B6DE8	lh     v0, $0000(at)
800B6DEC	nop
800B6DF0	bne    v1, v0, Lb7448 [$800b7448]
800B6DF4	addu   v0, zero, zero
800B6DF8	ori    v0, zero, $0002
800B6DFC	lui    at, $8007
800B6E00	addiu  at, at, $a9de (=-$5622)
800B6E04	addu   at, at, a0
800B6E08	sh     v0, $0000(at)
800B6E0C	j      Lb7448 [$800b7448]
800B6E10	addu   v0, zero, zero
800B6E14	sll    v0, s2, $10
800B6E18	sra    s1, v0, $10
800B6E1C	sll    s0, s1, $06
800B6E20	lui    at, $8007
800B6E24	addiu  at, at, $a9d4 (=-$562c)
800B6E28	addu   at, at, s0
800B6E2C	lhu    v1, $0000(at)
800B6E30	nop
800B6E34	andi   v0, v1, $000f
800B6E38	beq    v0, zero, Lb6ef4 [$800b6ef4]
800B6E3C	addiu  v0, v1, $fffe (=-$2)
800B6E40	lui    at, $8007
800B6E44	addiu  at, at, $a9d4 (=-$562c)
800B6E48	addu   at, at, s0
800B6E4C	sh     v0, $0000(at)
800B6E50	jal    funcb7464 [$800b7464]
800B6E54	addu   a0, s1, zero
800B6E58	beq    v0, zero, Lb7448 [$800b7448]
800B6E5C	addu   v0, zero, zero
800B6E60	lui    v0, $8005
800B6E64	lw     v0, $36d0(v0)
800B6E68	nop
800B6E6C	lw     v0, $0034(v0)
800B6E70	nop
800B6E74	andi   v0, v0, $0020
800B6E78	beq    v0, zero, Lb6ec0 [$800b6ec0]
800B6E7C	sll    v1, s2, $10
800B6E80	addu   s2, s1, zero
800B6E84	lui    v0, $8007
800B6E88	addiu  v0, v0, $a9a4 (=-$565c)
800B6E8C	addu   s1, s0, v0

Lb6e90:	; 800B6E90
800B6E90	jal    funcb7464 [$800b7464]
800B6E94	addu   a0, s2, zero
800B6E98	beq    v0, zero, Lb7448 [$800b7448]
800B6E9C	addu   v0, zero, zero
800B6EA0	lui    at, $8007
800B6EA4	addiu  at, at, $a9d6 (=-$562a)
800B6EA8	addu   at, at, s0
800B6EAC	lhu    v0, $0000(at)
800B6EB0	nop
800B6EB4	addiu  v0, v0, $0001
800B6EB8	j      Lb6e90 [$800b6e90]
800B6EBC	sh     v0, $0032(s1)

Lb6ec0:	; 800B6EC0
800B6EC0	sra    v1, v1, $0a
800B6EC4	lui    at, $8007
800B6EC8	addiu  at, at, $a9d6 (=-$562a)
800B6ECC	addu   at, at, v1
800B6ED0	lhu    v0, $0000(at)
800B6ED4	nop
800B6ED8	addiu  v0, v0, $0001
800B6EDC	lui    at, $8007
800B6EE0	addiu  at, at, $a9d6 (=-$562a)
800B6EE4	addu   at, at, v1
800B6EE8	sh     v0, $0000(at)
800B6EEC	j      Lb7448 [$800b7448]
800B6EF0	addu   v0, zero, zero

Lb6ef4:	; 800B6EF4
800B6EF4	ori    v0, zero, $0002
800B6EF8	lui    at, $8007
800B6EFC	addiu  at, at, $a9de (=-$5622)
800B6F00	addu   at, at, s0
800B6F04	sh     v0, $0000(at)
800B6F08	j      Lb7448 [$800b7448]
800B6F0C	addu   v0, zero, zero
800B6F10	sll    a3, s2, $10
800B6F14	sra    a0, a3, $10
800B6F18	sll    a2, a0, $06
800B6F1C	lui    at, $8007
800B6F20	addiu  at, at, $a9e0 (=-$5620)
800B6F24	addu   at, at, a2
800B6F28	lh     v0, $0000(at)
800B6F2C	nop
800B6F30	beq    v0, zero, Lb7048 [$800b7048]
800B6F34	sll    v0, a1, $10
800B6F38	lui    a0, $8005
800B6F3C	lw     a0, $3638(a0)
800B6F40	sra    v0, v0, $0f
800B6F44	addu   v0, v0, a0
800B6F48	lui    at, $8007
800B6F4C	addiu  at, at, $a9a4 (=-$565c)
800B6F50	addu   at, at, a2
800B6F54	sw     a0, $0000(at)
800B6F58	lbu    v1, $0002(v0)
800B6F5C	nop
800B6F60	addu   v1, v1, a0
800B6F64	lui    at, $8007
800B6F68	addiu  at, at, $a9a4 (=-$565c)
800B6F6C	addu   at, at, a2
800B6F70	sw     v1, $0000(at)
800B6F74	lbu    v0, $0003(v0)
800B6F78	nop
800B6F7C	sll    v0, v0, $08
800B6F80	addu   v0, v0, v1
800B6F84	lui    at, $8007
800B6F88	addiu  at, at, $a9a4 (=-$565c)
800B6F8C	addu   at, at, a2
800B6F90	sw     v0, $0000(at)
800B6F94	lui    at, $8007
800B6F98	addiu  at, at, $a9a4 (=-$565c)
800B6F9C	addu   at, at, a2
800B6FA0	lw     v0, $0000(at)
800B6FA4	lui    at, $8007
800B6FA8	addiu  at, at, $a9d6 (=-$562a)
800B6FAC	addu   at, at, a2
800B6FB0	sh     zero, $0000(at)
800B6FB4	lbu    v1, $0000(v0)
800B6FB8	ori    v0, zero, $00ff
800B6FBC	beq    v1, v0, Lb7024 [$800b7024]
800B6FC0	ori    a1, zero, $00ff
800B6FC4	lui    a2, $8007
800B6FC8	addiu  a2, a2, $a9a4 (=-$565c)

loopb6fcc:	; 800B6FCC
800B6FCC	sra    a0, a3, $0a
800B6FD0	lui    at, $8007
800B6FD4	addiu  at, at, $a9d6 (=-$562a)
800B6FD8	addu   at, at, a0
800B6FDC	lhu    v0, $0000(at)
800B6FE0	addu   v1, a0, a2
800B6FE4	addiu  v0, v0, $0001
800B6FE8	sh     v0, $0032(v1)
800B6FEC	lui    at, $8007
800B6FF0	addiu  at, at, $a9d6 (=-$562a)
800B6FF4	addu   at, at, a0
800B6FF8	lh     v1, $0000(at)
800B6FFC	lui    at, $8007
800B7000	addiu  at, at, $a9a4 (=-$565c)
800B7004	addu   at, at, a0
800B7008	lw     v0, $0000(at)
800B700C	nop
800B7010	addu   v0, v0, v1
800B7014	lbu    v0, $0000(v0)
800B7018	nop
800B701C	bne    v0, a1, loopb6fcc [$800b6fcc]
800B7020	nop

Lb7024:	; 800B7024
800B7024	sll    v0, s2, $10
800B7028	sra    v0, v0, $0a
800B702C	ori    v1, zero, $0004
800B7030	lui    at, $8007
800B7034	addiu  at, at, $a9de (=-$5622)
800B7038	addu   at, at, v0
800B703C	sh     v1, $0000(at)
800B7040	j      Lb7448 [$800b7448]
800B7044	addu   v0, zero, zero

Lb7048:	; 800B7048
800B7048	lui    at, $8007
800B704C	addiu  at, at, $a9da (=-$5626)
800B7050	addu   at, at, a2
800B7054	lh     v0, $0000(at)
800B7058	nop
800B705C	bne    v0, zero, Lb709c [$800b709c]
800B7060	ori    v0, zero, $0004
800B7064	lui    at, $8007
800B7068	addiu  at, at, $a9d6 (=-$562a)
800B706C	addu   at, at, a2
800B7070	lh     v1, $0000(at)
800B7074	lui    at, $8007
800B7078	addiu  at, at, $a9a4 (=-$565c)
800B707C	addu   at, at, a2
800B7080	lw     v0, $0000(at)
800B7084	addu   a1, v1, zero
800B7088	addu   v0, v0, v1
800B708C	lbu    v1, $0000(v0)
800B7090	ori    v0, zero, $00ff
800B7094	bne    v1, v0, Lb70b4 [$800b70b4]
800B7098	ori    v0, zero, $0004

Lb709c:	; 800B709C
800B709C	lui    at, $8007
800B70A0	addiu  at, at, $a9de (=-$5622)
800B70A4	addu   at, at, a2
800B70A8	sh     v0, $0000(at)
800B70AC	j      Lb7448 [$800b7448]
800B70B0	addu   v0, zero, zero

Lb70b4:	; 800B70B4
800B70B4	lui    v0, $8005
800B70B8	lw     v0, $36d0(v0)
800B70BC	nop
800B70C0	lw     v0, $0034(v0)
800B70C4	nop
800B70C8	andi   v0, v0, $0020
800B70CC	beq    v0, zero, Lb7130 [$800b7130]
800B70D0	addu   s1, a0, zero
800B70D4	addu   s0, a2, zero
800B70D8	lui    v0, $8007
800B70DC	addiu  v0, v0, $a9a4 (=-$565c)
800B70E0	addu   s2, s0, v0

Lb70e4:	; 800B70E4
800B70E4	jal    funcb7464 [$800b7464]
800B70E8	addu   a0, s1, zero
800B70EC	beq    v0, zero, Lb7114 [$800b7114]
800B70F0	sll    v1, s1, $06
800B70F4	lui    at, $8007
800B70F8	addiu  at, at, $a9d6 (=-$562a)
800B70FC	addu   at, at, s0
800B7100	lhu    v0, $0000(at)
800B7104	nop
800B7108	addiu  v0, v0, $0001
800B710C	j      Lb70e4 [$800b70e4]
800B7110	sh     v0, $0032(s2)

Lb7114:	; 800B7114
800B7114	ori    v0, zero, $0002
800B7118	lui    at, $8007
800B711C	addiu  at, at, $a9de (=-$5622)
800B7120	addu   at, at, v1
800B7124	sh     v0, $0000(at)
800B7128	j      Lb7448 [$800b7448]
800B712C	addu   v0, zero, zero

Lb7130:	; 800B7130
800B7130	addiu  v0, a1, $0001
800B7134	lui    at, $8007
800B7138	addiu  at, at, $a9d6 (=-$562a)
800B713C	addu   at, at, a2
800B7140	sh     v0, $0000(at)
800B7144	j      Lb7448 [$800b7448]
800B7148	addu   v0, zero, zero
800B714C	sll    a3, s2, $10
800B7150	sra    a2, a3, $0a
800B7154	lui    at, $8007
800B7158	addiu  at, at, $a9e0 (=-$5620)
800B715C	addu   at, at, a2
800B7160	lh     v0, $0000(at)
800B7164	nop
800B7168	beq    v0, zero, Lb7264 [$800b7264]
800B716C	sll    v0, a1, $10
800B7170	lui    a0, $8005
800B7174	lw     a0, $3638(a0)
800B7178	sra    v0, v0, $0f
800B717C	addu   v0, v0, a0
800B7180	lui    at, $8007
800B7184	addiu  at, at, $a9a4 (=-$565c)
800B7188	addu   at, at, a2
800B718C	sw     a0, $0000(at)
800B7190	lbu    v1, $0002(v0)
800B7194	nop
800B7198	addu   v1, v1, a0
800B719C	lui    at, $8007
800B71A0	addiu  at, at, $a9a4 (=-$565c)
800B71A4	addu   at, at, a2
800B71A8	sw     v1, $0000(at)
800B71AC	lbu    v0, $0003(v0)
800B71B0	nop
800B71B4	sll    v0, v0, $08
800B71B8	addu   v0, v0, v1
800B71BC	lui    at, $8007
800B71C0	addiu  at, at, $a9a4 (=-$565c)
800B71C4	addu   at, at, a2
800B71C8	sw     v0, $0000(at)
800B71CC	lui    at, $8007
800B71D0	addiu  at, at, $a9a4 (=-$565c)
800B71D4	addu   at, at, a2
800B71D8	lw     v0, $0000(at)
800B71DC	lui    at, $8007
800B71E0	addiu  at, at, $a9d6 (=-$562a)
800B71E4	addu   at, at, a2
800B71E8	sh     zero, $0000(at)
800B71EC	lbu    v1, $0000(v0)
800B71F0	ori    v0, zero, $00ff
800B71F4	beq    v1, v0, Lb7444 [$800b7444]
800B71F8	ori    a1, zero, $00ff
800B71FC	lui    a2, $8007
800B7200	addiu  a2, a2, $a9a4 (=-$565c)
800B7204	sra    a0, a3, $0a

loopb7208:	; 800B7208
800B7208	lui    at, $8007
800B720C	addiu  at, at, $a9d6 (=-$562a)
800B7210	addu   at, at, a0
800B7214	lhu    v0, $0000(at)
800B7218	addu   v1, a0, a2
800B721C	addiu  v0, v0, $0001
800B7220	sh     v0, $0032(v1)
800B7224	lui    at, $8007
800B7228	addiu  at, at, $a9d6 (=-$562a)
800B722C	addu   at, at, a0
800B7230	lh     v1, $0000(at)
800B7234	lui    at, $8007
800B7238	addiu  at, at, $a9a4 (=-$565c)
800B723C	addu   at, at, a0
800B7240	lw     v0, $0000(at)
800B7244	nop
800B7248	addu   v0, v0, v1
800B724C	lbu    v0, $0000(v0)
800B7250	nop
800B7254	bne    v0, a1, loopb7208 [$800b7208]
800B7258	addu   v0, zero, zero
800B725C	j      Lb7448 [$800b7448]
800B7260	nop

Lb7264:	; 800B7264
800B7264	lui    v0, $8005
800B7268	lw     v0, $36d0(v0)
800B726C	nop
800B7270	lw     v0, $0034(v0)
800B7274	nop
800B7278	andi   v0, v0, $0020
800B727C	beq    v0, zero, Lb7448 [$800b7448]
800B7280	addu   v0, zero, zero
800B7284	lui    at, $8007
800B7288	addiu  at, at, $a9da (=-$5626)
800B728C	addu   at, at, a2
800B7290	lh     v0, $0000(at)
800B7294	nop
800B7298	beq    v0, zero, Lb72dc [$800b72dc]
800B729C	ori    v1, zero, $0008
800B72A0	lui    at, $8007
800B72A4	addiu  at, at, $a9d4 (=-$562c)
800B72A8	addu   at, at, a2
800B72AC	lhu    v0, $0000(at)
800B72B0	lui    at, $8007
800B72B4	addiu  at, at, $a9de (=-$5622)
800B72B8	addu   at, at, a2
800B72BC	sh     v1, $0000(at)
800B72C0	addiu  v0, v0, $fffe (=-$2)
800B72C4	lui    at, $8007
800B72C8	addiu  at, at, $a9d4 (=-$562c)
800B72CC	addu   at, at, a2
800B72D0	sh     v0, $0000(at)
800B72D4	j      Lb7448 [$800b7448]
800B72D8	addu   v0, zero, zero

Lb72dc:	; 800B72DC
800B72DC	ori    v0, zero, $0007
800B72E0	lui    at, $8007
800B72E4	addiu  at, at, $a9de (=-$5622)
800B72E8	addu   at, at, a2
800B72EC	sh     v0, $0000(at)
800B72F0	j      Lb7448 [$800b7448]
800B72F4	addu   v0, zero, zero
800B72F8	sll    v0, s2, $10
800B72FC	sra    v1, v0, $0a
800B7300	lui    at, $8007
800B7304	addiu  at, at, $a9d0 (=-$5630)
800B7308	addu   at, at, v1
800B730C	lh     v0, $0000(at)
800B7310	nop
800B7314	addu   a0, v0, zero
800B7318	slti   v0, v0, $0008
800B731C	bne    v0, zero, Lb734c [$800b734c]
800B7320	ori    v0, zero, $0008
800B7324	lui    at, $8007
800B7328	addiu  at, at, $a9cc (=-$5634)
800B732C	addu   at, at, v1
800B7330	lh     v0, $0000(at)
800B7334	nop
800B7338	bgez   v0, Lb7344 [$800b7344]
800B733C	nop
800B7340	addiu  v0, v0, $0003

Lb7344:	; 800B7344
800B7344	sra    v0, v0, $02
800B7348	subu   v0, a0, v0

Lb734c:	; 800B734C
800B734C	lui    at, $8007
800B7350	addiu  at, at, $a9d0 (=-$5630)
800B7354	addu   at, at, v1
800B7358	sh     v0, $0000(at)
800B735C	sll    v0, s2, $10
800B7360	sra    v1, v0, $0a
800B7364	lui    at, $8007
800B7368	addiu  at, at, $a9d2 (=-$562e)
800B736C	addu   at, at, v1
800B7370	lh     v0, $0000(at)
800B7374	nop
800B7378	addu   a0, v0, zero
800B737C	slti   v0, v0, $0008
800B7380	bne    v0, zero, Lb73b0 [$800b73b0]
800B7384	ori    v0, zero, $0008
800B7388	lui    at, $8007
800B738C	addiu  at, at, $a9ce (=-$5632)
800B7390	addu   at, at, v1
800B7394	lh     v0, $0000(at)
800B7398	nop
800B739C	bgez   v0, Lb73a8 [$800b73a8]
800B73A0	nop
800B73A4	addiu  v0, v0, $0003

Lb73a8:	; 800B73A8
800B73A8	sra    v0, v0, $02
800B73AC	subu   v0, a0, v0

Lb73b0:	; 800B73B0
800B73B0	lui    at, $8007
800B73B4	addiu  at, at, $a9d2 (=-$562e)
800B73B8	addu   at, at, v1
800B73BC	sh     v0, $0000(at)
800B73C0	sll    v0, s2, $10
800B73C4	sra    a0, v0, $0a
800B73C8	lui    at, $8007
800B73CC	addiu  at, at, $a9d0 (=-$5630)
800B73D0	addu   at, at, a0
800B73D4	lh     v0, $0000(at)
800B73D8	nop
800B73DC	slti   v0, v0, $0009
800B73E0	beq    v0, zero, Lb7448 [$800b7448]
800B73E4	addu   v0, zero, zero
800B73E8	lui    at, $8007
800B73EC	addiu  at, at, $a9d2 (=-$562e)
800B73F0	addu   at, at, a0
800B73F4	lh     v0, $0000(at)
800B73F8	nop
800B73FC	slti   v0, v0, $0009
800B7400	beq    v0, zero, Lb7444 [$800b7444]
800B7404	ori    v0, zero, $0001
800B7408	lui    v1, $8005
800B740C	lbu    v1, $361c(v1)
800B7410	lui    at, $8007
800B7414	addiu  at, at, $a9d6 (=-$562a)
800B7418	addu   at, at, a0
800B741C	sh     zero, $0000(at)
800B7420	lui    at, $8007
800B7424	addiu  at, at, $a9de (=-$5622)
800B7428	addu   at, at, a0
800B742C	sh     zero, $0000(at)
800B7430	addiu  v1, v1, $ffff (=-$1)
800B7434	lui    at, $8005
800B7438	sb     v1, $361c(at)
800B743C	j      Lb7448 [$800b7448]
800B7440	nop

Lb7444:	; 800B7444
800B7444	addu   v0, zero, zero

Lb7448:	; 800B7448
800B7448	lw     ra, $0044(sp)
800B744C	lw     s2, $0040(sp)
800B7450	lw     s1, $003c(sp)
800B7454	lw     s0, $0038(sp)
800B7458	addiu  sp, sp, $0048
800B745C	jr     ra 
800B7460	nop


funcb7464:	; 800B7464
800B7464	sll    a0, a0, $10
800B7468	sra    a0, a0, $0a
800B746C	lui    at, $8007
800B7470	addiu  at, at, $a9d6 (=-$562a)
800B7474	addu   at, at, a0
800B7478	lh     v1, $0000(at)
800B747C	lui    at, $8007
800B7480	addiu  at, at, $a9a4 (=-$565c)
800B7484	addu   at, at, a0
800B7488	lw     v0, $0000(at)
800B748C	nop
800B7490	addu   a0, v0, v1
800B7494	lbu    v1, $0000(a0)
800B7498	ori    v0, zero, $00ff
800B749C	bne    v1, v0, Lb74ac [$800b74ac]
800B74A0	ori    v0, zero, $00e7
800B74A4	j      Lb74e8 [$800b74e8]
800B74A8	addu   v0, zero, zero

Lb74ac:	; 800B74AC
800B74AC	bne    v1, v0, Lb74e8 [$800b74e8]
800B74B0	ori    v0, zero, $0001
800B74B4	lbu    v1, $ffff(a0)
800B74B8	ori    v0, zero, $00fe
800B74BC	beq    v1, v0, Lb74dc [$800b74dc]
800B74C0	ori    v0, zero, $00fd
800B74C4	beq    v1, v0, Lb74dc [$800b74dc]
800B74C8	ori    v0, zero, $00fc
800B74CC	beq    v1, v0, Lb74dc [$800b74dc]
800B74D0	ori    v0, zero, $00fb
800B74D4	bne    v1, v0, Lb74e4 [$800b74e4]
800B74D8	xori   v0, v1, $00fa

Lb74dc:	; 800B74DC
800B74DC	j      Lb74e8 [$800b74e8]
800B74E0	ori    v0, zero, $0001

Lb74e4:	; 800B74E4
800B74E4	sltiu  v0, v0, $0001

Lb74e8:	; 800B74E8
800B74E8	jr     ra 
800B74EC	nop


funcb74f0:	; 800B74F0
800B74F0	addiu  sp, sp, $ffb0 (=-$50)
800B74F4	ori    v1, zero, $0001
800B74F8	ori    v0, zero, $055a
800B74FC	sw     ra, $0048(sp)
800B7500	sw     s3, $0044(sp)
800B7504	sw     s2, $0040(sp)
800B7508	sw     s1, $003c(sp)
800B750C	sw     s0, $0038(sp)

loopb7510:	; 800B7510
800B7510	lui    at, $800c
800B7514	addiu  at, at, $ae08 (=-$51f8)
800B7518	addu   at, at, v0
800B751C	sb     v1, $0000(at)
800B7520	addiu  v0, v0, $feee (=-$112)
800B7524	bgez   v0, loopb7510 [$800b7510]
800B7528	ori    a3, zero, $0003
800B752C	ori    a2, zero, $0074
800B7530	lui    v0, $800c
800B7534	addiu  v0, v0, $b364 (=-$4c9c)
800B7538	addiu  a0, v0, $1a00
800B753C	addu   v1, v0, zero
800B7540	addu   a1, zero, zero
800B7544	ori    v0, zero, $0001
800B7548	lui    at, $8005
800B754C	sb     v0, $36d8(at)
800B7550	ori    v0, zero, $79d0
800B7554	sh     zero, $0400(gp)
800B7558	lui    at, $8005
800B755C	sb     zero, $360c(at)
800B7560	sh     v0, $0404(gp)

loopb7564:	; 800B7564
800B7564	sb     a3, $0003(v1)
800B7568	sb     a2, $0007(v1)
800B756C	sb     a3, $0003(a0)
800B7570	sb     a2, $0007(a0)
800B7574	lhu    v0, $0404(gp)
800B7578	nop
800B757C	lui    at, $800c
800B7580	addiu  at, at, $b372 (=-$4c8e)
800B7584	addu   at, at, a1
800B7588	sh     v0, $0000(at)
800B758C	lui    at, $800c
800B7590	addiu  at, at, $cd72 (=-$328e)
800B7594	addu   at, at, a1
800B7598	sh     v0, $0000(at)
800B759C	lbu    v0, $0007(v1)
800B75A0	addiu  a1, a1, $0010
800B75A4	ori    v0, v0, $0001
800B75A8	sb     v0, $0007(v1)
800B75AC	lbu    v0, $0007(a0)
800B75B0	addiu  v1, v1, $0010
800B75B4	ori    v0, v0, $0001
800B75B8	sb     v0, $0007(a0)
800B75BC	slti   v0, a1, $1a00
800B75C0	bne    v0, zero, loopb7564 [$800b7564]
800B75C4	addiu  a0, a0, $0010
800B75C8	addu   s0, zero, zero
800B75CC	ori    a3, zero, $0005
800B75D0	ori    a2, zero, $0048
800B75D4	lui    a1, $5555
800B75D8	ori    a1, a1, $5555
800B75DC	lui    v0, $800c
800B75E0	addiu  v0, v0, $e764 (=-$189c)
800B75E4	addiu  a0, v0, $0240
800B75E8	addu   v1, v0, zero

loopb75ec:	; 800B75EC
800B75EC	sb     a3, $0003(v1)
800B75F0	sb     a2, $0007(v1)
800B75F4	sw     a1, $0014(v1)
800B75F8	sb     a3, $0003(a0)
800B75FC	sb     a2, $0007(a0)
800B7600	sw     a1, $0014(a0)
800B7604	addiu  a0, a0, $0018
800B7608	addiu  s0, s0, $0001
800B760C	slti   v0, s0, $0018
800B7610	bne    v0, zero, loopb75ec [$800b75ec]
800B7614	addiu  v1, v1, $0018
800B7618	jal    $80032064
800B761C	nop
800B7620	ori    v1, zero, $0001
800B7624	beq    v0, v1, Lb7640 [$800b7640]
800B7628	addu   s0, zero, zero
800B762C	jal    $80032064
800B7630	nop
800B7634	ori    v1, zero, $0002
800B7638	bne    v0, v1, Lb7644 [$800b7644]
800B763C	ori    a3, zero, $001f

Lb7640:	; 800B7640
800B7640	ori    a3, zero, $002f

Lb7644:	; 800B7644
800B7644	andi   s3, a3, $ffff
800B7648	lui    v0, $800c
800B764C	addiu  v0, v0, $ebe4 (=-$141c)
800B7650	addiu  s2, v0, $0048
800B7654	addu   s1, v0, zero

loopb7658:	; 800B7658
800B7658	addu   a0, s1, zero
800B765C	addu   a1, zero, zero
800B7660	addu   a2, zero, zero
800B7664	addu   a3, s3, zero
800B7668	jal    $80032e0c
800B766C	sw     zero, $0010(sp)
800B7670	addu   a0, s2, zero
800B7674	addu   a1, zero, zero
800B7678	addu   a2, zero, zero
800B767C	addu   a3, s3, zero
800B7680	jal    $80032e0c
800B7684	sw     zero, $0010(sp)
800B7688	addiu  s2, s2, $000c
800B768C	addiu  s0, s0, $0001
800B7690	slti   v0, s0, $0006
800B7694	bne    v0, zero, loopb7658 [$800b7658]
800B7698	addiu  s1, s1, $000c
800B769C	lw     ra, $0048(sp)
800B76A0	lw     s3, $0044(sp)
800B76A4	lw     s2, $0040(sp)
800B76A8	lw     s1, $003c(sp)
800B76AC	lw     s0, $0038(sp)
800B76B0	addiu  sp, sp, $0050
800B76B4	jr     ra 
800B76B8	nop


funcb76bc:	; 800B76BC
800B76BC	addiu  sp, sp, $ffd8 (=-$28)
800B76C0	ori    a0, zero, $0005
800B76C4	ori    a1, zero, $00c8
800B76C8	ori    a2, zero, $0096
800B76CC	ori    a3, zero, $0074
800B76D0	ori    v0, zero, $003e
800B76D4	sw     ra, $0020(sp)
800B76D8	sw     s1, $001c(sp)
800B76DC	sw     s0, $0018(sp)
800B76E0	jal    funcb79d4 [$800b79d4]
800B76E4	sw     v0, $0010(sp)
800B76E8	lui    s0, $800c
800B76EC	addiu  s0, s0, $ecb0 (=-$1350)
800B76F0	lui    a1, $800c
800B76F4	addiu  a1, a1, $acb4 (=-$534c)
800B76F8	jal    funcb91e0 [$800b91e0]
800B76FC	addu   a0, s0, zero
800B7700	lui    a1, $8005
800B7704	lw     a1, $36cc(a1)
800B7708	addu   a0, s0, zero
800B770C	jal    funcb9214 [$800b9214]
800B7710	addiu  a1, a1, $0008
800B7714	ori    a0, zero, $0005
800B7718	jal    funcb8f4c [$800b8f4c]
800B771C	addu   a1, s0, zero
800B7720	lui    a1, $800c
800B7724	addiu  a1, a1, $acbc (=-$5344)
800B7728	jal    funcb91e0 [$800b91e0]
800B772C	addu   a0, s0, zero
800B7730	lui    a1, $8005
800B7734	lw     a1, $36cc(a1)
800B7738	addu   a0, s0, zero
800B773C	jal    funcb9214 [$800b9214]
800B7740	addiu  a1, a1, $0010
800B7744	ori    a0, zero, $0005
800B7748	jal    funcb8f4c [$800b8f4c]
800B774C	addu   a1, s0, zero
800B7750	lui    a1, $800c
800B7754	addiu  a1, a1, $acc4 (=-$533c)
800B7758	jal    funcb8f4c [$800b8f4c]
800B775C	ori    a0, zero, $0005
800B7760	lui    a1, $800c
800B7764	addiu  a1, a1, $accc (=-$5334)
800B7768	jal    funcb8f4c [$800b8f4c]
800B776C	ori    a0, zero, $0005
800B7770	lui    a1, $800c
800B7774	addiu  a1, a1, $acd4 (=-$532c)
800B7778	jal    funcb8f4c [$800b8f4c]
800B777C	ori    a0, zero, $0005
800B7780	lui    a1, $800c
800B7784	addiu  a1, a1, $acdc (=-$5324)
800B7788	jal    funcb8f4c [$800b8f4c]
800B778C	ori    a0, zero, $0005
800B7790	ori    a0, zero, $0005
800B7794	lui    a2, $800a
800B7798	addiu  a2, a2, $02e4
800B779C	jal    funcb9040 [$800b9040]
800B77A0	ori    a1, zero, $0006
800B77A4	ori    a0, zero, $0005
800B77A8	lui    a2, $800a
800B77AC	addiu  a2, a2, $02f0
800B77B0	jal    funcb9040 [$800b9040]
800B77B4	ori    a1, zero, $0007
800B77B8	ori    a0, zero, $0005
800B77BC	lui    a2, $800a
800B77C0	addiu  a2, a2, $02fc
800B77C4	jal    funcb9040 [$800b9040]
800B77C8	ori    a1, zero, $0008
800B77CC	jal    funcb919c [$800b919c]
800B77D0	ori    a0, zero, $0005
800B77D4	ori    a0, zero, $0004
800B77D8	ori    a1, zero, $0008
800B77DC	ori    a2, zero, $0096
800B77E0	ori    a3, zero, $006c
800B77E4	ori    s1, zero, $0048
800B77E8	jal    funcb79d4 [$800b79d4]
800B77EC	sw     s1, $0010(sp)
800B77F0	ori    a0, zero, $0004
800B77F4	lui    s0, $800c
800B77F8	addiu  s0, s0, $a8f0 (=-$5710)
800B77FC	jal    funcb8f4c [$800b8f4c]
800B7800	addu   a1, s0, zero
800B7804	jal    funcb919c [$800b919c]
800B7808	ori    a0, zero, $0004
800B780C	ori    a0, zero, $0003
800B7810	ori    a1, zero, $0074
800B7814	ori    a2, zero, $0096
800B7818	ori    a3, zero, $0054
800B781C	ori    v0, zero, $005c
800B7820	jal    funcb79d4 [$800b79d4]
800B7824	sw     v0, $0010(sp)
800B7828	lui    a1, $800c
800B782C	addiu  a1, a1, $a8f8 (=-$5708)
800B7830	jal    funcb8f4c [$800b8f4c]
800B7834	ori    a0, zero, $0003
800B7838	jal    funcb919c [$800b919c]
800B783C	ori    a0, zero, $0003
800B7840	ori    a0, zero, $0001
800B7844	ori    a1, zero, $0008
800B7848	ori    a2, zero, $0020
800B784C	ori    a3, zero, $006c
800B7850	jal    funcb79d4 [$800b79d4]
800B7854	sw     s1, $0010(sp)
800B7858	ori    a0, zero, $0001
800B785C	jal    funcb8f4c [$800b8f4c]
800B7860	addu   a1, s0, zero
800B7864	jal    funcb919c [$800b919c]
800B7868	ori    a0, zero, $0001
800B786C	ori    a0, zero, $0005
800B7870	ori    v0, zero, $0004
800B7874	ori    v1, zero, $0005
800B7878	lui    at, $8005
800B787C	sb     v0, $3694(at)
800B7880	ori    v0, zero, $0006
800B7884	lui    at, $8005
800B7888	sb     v1, $3644(at)
800B788C	lui    at, $8005
800B7890	sb     v0, $364c(at)
800B7894	lui    at, $8005
800B7898	sb     zero, $3618(at)
800B789C	lui    at, $8005
800B78A0	sb     zero, $3600(at)
800B78A4	lui    at, $8005
800B78A8	sb     zero, $36d4(at)
800B78AC	lui    at, $8005
800B78B0	sb     zero, $35fc(at)
800B78B4	lui    at, $8005
800B78B8	sb     v1, $360c(at)
800B78BC	jal    funcb90a4 [$800b90a4]
800B78C0	ori    a1, zero, $0005
800B78C4	lw     ra, $0020(sp)
800B78C8	lw     s1, $001c(sp)
800B78CC	lw     s0, $0018(sp)
800B78D0	addiu  sp, sp, $0028
800B78D4	jr     ra 
800B78D8	nop

800B78DC	addiu  sp, sp, $ffe0 (=-$20)
800B78E0	addu   t0, a0, zero
800B78E4	addu   t1, a1, zero
800B78E8	addu   t2, a2, zero
800B78EC	addu   a0, a3, zero
800B78F0	addu   v1, zero, zero
800B78F4	sll    a3, a3, $10
800B78F8	sra    a3, a3, $10
800B78FC	sw     ra, $001c(sp)
800B7900	sw     s0, $0018(sp)
800B7904	sll    v0, v1, $10

loopb7908:	; 800B7908
800B7908	sra    s0, v0, $10
800B790C	sll    v0, s0, $04
800B7910	addu   v0, v0, s0
800B7914	sll    v0, v0, $03
800B7918	addu   v0, v0, s0
800B791C	sll    v0, v0, $01
800B7920	lui    at, $800c
800B7924	addiu  at, at, $ae08 (=-$51f8)
800B7928	addu   at, at, v0
800B792C	lbu    v0, $0000(at)
800B7930	nop
800B7934	beq    v0, zero, Lb7970 [$800b7970]
800B7938	addiu  v0, v1, $0001
800B793C	sw     a3, $0010(sp)
800B7940	addu   a0, s0, zero
800B7944	sll    a1, t0, $10
800B7948	sra    a1, a1, $10
800B794C	sll    a2, t1, $10
800B7950	sra    a2, a2, $10
800B7954	sll    a3, t2, $10
800B7958	jal    funcb7a7c [$800b7a7c]
800B795C	sra    a3, a3, $10
800B7960	jal    funcb7c14 [$800b7c14]
800B7964	addu   a0, s0, zero
800B7968	j      Lb79c0 [$800b79c0]
800B796C	addu   v0, s0, zero

Lb7970:	; 800B7970
800B7970	addu   v1, v0, zero
800B7974	sll    v0, v0, $10
800B7978	sra    v0, v0, $10
800B797C	slti   v0, v0, $0006
800B7980	bne    v0, zero, loopb7908 [$800b7908]
800B7984	sll    v0, v1, $10
800B7988	sll    v0, a0, $10
800B798C	sra    v0, v0, $10
800B7990	sw     v0, $0010(sp)
800B7994	addu   a0, zero, zero
800B7998	sll    a1, t0, $10
800B799C	sra    a1, a1, $10
800B79A0	sll    a2, t1, $10
800B79A4	sra    a2, a2, $10
800B79A8	sll    a3, t2, $10
800B79AC	jal    funcb7a7c [$800b7a7c]
800B79B0	sra    a3, a3, $10
800B79B4	jal    funcb7c14 [$800b7c14]
800B79B8	addu   a0, zero, zero
800B79BC	addu   v0, zero, zero

Lb79c0:	; 800B79C0
800B79C0	lw     ra, $001c(sp)
800B79C4	lw     s0, $0018(sp)
800B79C8	addiu  sp, sp, $0020
800B79CC	jr     ra 
800B79D0	nop


funcb79d4:	; 800B79D4
800B79D4	addiu  sp, sp, $ffe0 (=-$20)
800B79D8	sll    a0, a0, $10
800B79DC	sw     s0, $0018(sp)
800B79E0	sra    s0, a0, $10
800B79E4	addu   a0, s0, zero
800B79E8	sll    a1, a1, $10
800B79EC	sll    a2, a2, $10
800B79F0	sll    a3, a3, $10
800B79F4	sra    a1, a1, $10
800B79F8	sra    a2, a2, $10
800B79FC	lh     v0, $0030(sp)
800B7A00	sra    a3, a3, $10
800B7A04	sw     ra, $001c(sp)
800B7A08	jal    funcb7a7c [$800b7a7c]
800B7A0C	sw     v0, $0010(sp)
800B7A10	sll    v0, s0, $04
800B7A14	addu   v0, v0, s0
800B7A18	sll    v0, v0, $03
800B7A1C	addu   v0, v0, s0
800B7A20	sll    a0, v0, $01
800B7A24	lui    at, $800c
800B7A28	addiu  at, at, $ae08 (=-$51f8)
800B7A2C	addu   at, at, a0
800B7A30	lbu    v1, $0000(at)
800B7A34	ori    v0, zero, $0002
800B7A38	beq    v1, v0, Lb7a50 [$800b7a50]
800B7A3C	ori    v0, zero, $0001
800B7A40	jal    funcb7c14 [$800b7c14]
800B7A44	addu   a0, s0, zero
800B7A48	j      Lb7a68 [$800b7a68]
800B7A4C	nop

Lb7a50:	; 800B7A50
800B7A50	lui    at, $800c
800B7A54	addiu  at, at, $ae08 (=-$51f8)
800B7A58	addu   at, at, a0
800B7A5C	sb     zero, $0000(at)
800B7A60	lui    at, $8005
800B7A64	sb     v0, $36d8(at)

Lb7a68:	; 800B7A68
800B7A68	lw     ra, $001c(sp)
800B7A6C	lw     s0, $0018(sp)
800B7A70	addiu  sp, sp, $0020
800B7A74	jr     ra 
800B7A78	nop


funcb7a7c:	; 800B7A7C
800B7A7C	sll    a0, a0, $10
800B7A80	sra    a0, a0, $10
800B7A84	sll    v0, a0, $04
800B7A88	addu   v0, v0, a0
800B7A8C	sll    v0, v0, $03
800B7A90	addu   v0, v0, a0
800B7A94	sll    v0, v0, $01
800B7A98	lui    at, $800c
800B7A9C	addiu  at, at, $acf8 (=-$5308)
800B7AA0	addu   at, at, v0
800B7AA4	sh     a1, $0000(at)
800B7AA8	lui    at, $800c
800B7AAC	addiu  at, at, $acfa (=-$5306)
800B7AB0	addu   at, at, v0
800B7AB4	sh     a2, $0000(at)
800B7AB8	lui    at, $800c
800B7ABC	addiu  at, at, $acfc (=-$5304)
800B7AC0	addu   at, at, v0
800B7AC4	sh     a3, $0000(at)
800B7AC8	lhu    a0, $0010(sp)
800B7ACC	ori    v1, zero, $0001
800B7AD0	lui    at, $8005
800B7AD4	sb     v1, $36d8(at)
800B7AD8	lui    at, $800c
800B7ADC	addiu  at, at, $acfe (=-$5302)
800B7AE0	addu   at, at, v0
800B7AE4	sh     a0, $0000(at)
800B7AE8	jr     ra 
800B7AEC	nop

800B7AF0	ori    v0, zero, $0001
800B7AF4	sll    a0, a0, $10
800B7AF8	sra    a0, a0, $10
800B7AFC	lui    at, $8005
800B7B00	sb     v0, $36d8(at)
800B7B04	sll    v0, a0, $04
800B7B08	addu   v0, v0, a0
800B7B0C	sll    v0, v0, $03
800B7B10	addu   v0, v0, a0
800B7B14	sll    v0, v0, $01
800B7B18	lui    at, $800c
800B7B1C	addiu  at, at, $acf8 (=-$5308)
800B7B20	addu   at, at, v0
800B7B24	lhu    v1, $0000(at)
800B7B28	lui    at, $800c
800B7B2C	addiu  at, at, $acfa (=-$5306)
800B7B30	addu   at, at, v0
800B7B34	lhu    a0, $0000(at)
800B7B38	addu   v1, v1, a1
800B7B3C	addu   a0, a0, a2
800B7B40	lui    at, $800c
800B7B44	addiu  at, at, $acf8 (=-$5308)
800B7B48	addu   at, at, v0
800B7B4C	sh     v1, $0000(at)
800B7B50	lui    at, $800c
800B7B54	addiu  at, at, $acfa (=-$5306)
800B7B58	addu   at, at, v0
800B7B5C	sh     a0, $0000(at)
800B7B60	jr     ra 
800B7B64	nop

800B7B68	ori    v0, zero, $0001
800B7B6C	sll    a0, a0, $10
800B7B70	sra    a0, a0, $10
800B7B74	lui    at, $8005
800B7B78	sb     v0, $36d8(at)
800B7B7C	sll    v0, a0, $04
800B7B80	addu   v0, v0, a0
800B7B84	sll    v0, v0, $03
800B7B88	addu   v0, v0, a0
800B7B8C	sll    v0, v0, $01
800B7B90	lui    at, $800c
800B7B94	addiu  at, at, $acfc (=-$5304)
800B7B98	addu   at, at, v0
800B7B9C	lhu    v1, $0000(at)
800B7BA0	lui    at, $800c
800B7BA4	addiu  at, at, $acfe (=-$5302)
800B7BA8	addu   at, at, v0
800B7BAC	lhu    a0, $0000(at)
800B7BB0	addu   v1, v1, a1
800B7BB4	addu   a0, a0, a2
800B7BB8	lui    at, $800c
800B7BBC	addiu  at, at, $acfc (=-$5304)
800B7BC0	addu   at, at, v0
800B7BC4	sh     v1, $0000(at)
800B7BC8	lui    at, $800c
800B7BCC	addiu  at, at, $acfe (=-$5302)
800B7BD0	addu   at, at, v0
800B7BD4	sh     a0, $0000(at)
800B7BD8	jr     ra 
800B7BDC	nop

800B7BE0	sll    a0, a0, $10
800B7BE4	sra    a0, a0, $10
800B7BE8	sll    v0, a0, $04
800B7BEC	addu   v0, v0, a0
800B7BF0	sll    v0, v0, $03
800B7BF4	addu   v0, v0, a0
800B7BF8	sll    v0, v0, $01
800B7BFC	lui    at, $800c
800B7C00	addiu  at, at, $ae08 (=-$51f8)
800B7C04	addu   at, at, v0
800B7C08	lbu    v0, $0000(at)
800B7C0C	jr     ra 
800B7C10	sltiu  v0, v0, $0001


funcb7c14:	; 800B7C14
800B7C14	addu   v1, a0, zero
800B7C18	ori    a1, zero, $000f
800B7C1C	sll    a0, a0, $10
800B7C20	sra    a0, a0, $10
800B7C24	sll    v0, a0, $04
800B7C28	addu   v0, v0, a0
800B7C2C	sll    v0, v0, $03
800B7C30	addu   v0, v0, a0
800B7C34	sll    v0, v0, $01
800B7C38	addiu  v0, v0, $00f0

loopb7c3c:	; 800B7C3C
800B7C3C	lui    at, $800c
800B7C40	addiu  at, at, $ad08 (=-$52f8)
800B7C44	addu   at, at, v0
800B7C48	sb     zero, $0000(at)
800B7C4C	addiu  a1, a1, $ffff (=-$1)
800B7C50	bgez   a1, loopb7c3c [$800b7c3c]
800B7C54	addiu  v0, v0, $fff0 (=-$10)
800B7C58	sll    v1, v1, $10
800B7C5C	sra    v1, v1, $10
800B7C60	sll    v0, v1, $04
800B7C64	addu   v0, v0, v1
800B7C68	sll    v0, v0, $03
800B7C6C	addu   v0, v0, v1
800B7C70	sll    v0, v0, $01
800B7C74	ori    v1, zero, $003f
800B7C78	lui    at, $800c
800B7C7C	addiu  at, at, $ad00 (=-$5300)
800B7C80	addu   at, at, v0
800B7C84	sb     v1, $0000(at)
800B7C88	lui    at, $800c
800B7C8C	addiu  at, at, $ad01 (=-$52ff)
800B7C90	addu   at, at, v0
800B7C94	sb     v1, $0000(at)
800B7C98	lui    at, $800c
800B7C9C	addiu  at, at, $ad02 (=-$52fe)
800B7CA0	addu   at, at, v0
800B7CA4	sb     v1, $0000(at)
800B7CA8	lui    at, $800c
800B7CAC	addiu  at, at, $ad06 (=-$52fa)
800B7CB0	addu   at, at, v0
800B7CB4	sh     zero, $0000(at)
800B7CB8	lui    at, $800c
800B7CBC	addiu  at, at, $ad04 (=-$52fc)
800B7CC0	addu   at, at, v0
800B7CC4	sh     zero, $0000(at)
800B7CC8	lui    at, $800c
800B7CCC	addiu  at, at, $ae08 (=-$51f8)
800B7CD0	addu   at, at, v0
800B7CD4	sb     zero, $0000(at)
800B7CD8	ori    v0, zero, $0001
800B7CDC	lui    at, $8005
800B7CE0	sb     v0, $36d8(at)
800B7CE4	jr     ra 
800B7CE8	nop

800B7CEC	lhu    v0, $0400(gp)
800B7CF0	sh     zero, $0408(gp)
800B7CF4	sh     zero, $040c(gp)
800B7CF8	sh     zero, $0410(gp)
800B7CFC	xori   v0, v0, $0001
800B7D00	sh     v0, $0400(gp)
800B7D04	jr     ra 
800B7D08	nop

800B7D0C	lui    v0, $8005
800B7D10	lbu    v0, $36d8(v0)
800B7D14	addiu  sp, sp, $ffe0 (=-$20)
800B7D18	sw     s2, $0018(sp)
800B7D1C	addu   s2, a0, zero
800B7D20	sw     ra, $001c(sp)
800B7D24	sw     s1, $0014(sp)
800B7D28	beq    v0, zero, Lb7db8 [$800b7db8]
800B7D2C	sw     s0, $0010(sp)
800B7D30	addu   s0, zero, zero
800B7D34	addu   s1, zero, zero
800B7D38	lhu    v1, $0400(gp)
800B7D3C	ori    a1, zero, $0007
800B7D40	sh     zero, $0408(gp)
800B7D44	sh     zero, $040c(gp)
800B7D48	sh     zero, $0410(gp)
800B7D4C	xori   v1, v1, $0001
800B7D50	sll    v0, v1, $10
800B7D54	sra    v0, v0, $10
800B7D58	sll    a0, v0, $03
800B7D5C	subu   a0, a0, v0
800B7D60	sll    a0, a0, $02
800B7D64	lui    v0, $800c
800B7D68	addiu  v0, v0, $ec74 (=-$138c)
800B7D6C	sh     v1, $0400(gp)
800B7D70	jal    $80032530
800B7D74	addu   a0, a0, v0

loopb7d78:	; 800B7D78
800B7D78	lui    at, $800c
800B7D7C	addiu  at, at, $ae08 (=-$51f8)
800B7D80	addu   at, at, s1
800B7D84	lbu    v0, $0000(at)
800B7D88	nop
800B7D8C	bne    v0, zero, Lb7da0 [$800b7da0]
800B7D90	addiu  s1, s1, $0112
800B7D94	sll    a0, s0, $10
800B7D98	jal    funcb7e30 [$800b7e30]
800B7D9C	sra    a0, a0, $10

Lb7da0:	; 800B7DA0
800B7DA0	addiu  s0, s0, $0001
800B7DA4	slti   v0, s0, $0006
800B7DA8	bne    v0, zero, loopb7d78 [$800b7d78]
800B7DAC	nop
800B7DB0	lui    at, $8005
800B7DB4	sb     zero, $36d8(at)

Lb7db8:	; 800B7DB8
800B7DB8	lui    a3, $00ff
800B7DBC	ori    a3, a3, $ffff
800B7DC0	lui    a1, $800c
800B7DC4	addiu  a1, a1, $ec8c (=-$1374)
800B7DC8	lh     v0, $0400(gp)
800B7DCC	lui    t0, $ff00
800B7DD0	sll    a0, v0, $03
800B7DD4	subu   a0, a0, v0
800B7DD8	sll    a0, a0, $02
800B7DDC	addu   a2, a0, a1
800B7DE0	addiu  a1, a1, $ffe8 (=-$18)
800B7DE4	addu   a0, a0, a1
800B7DE8	lw     v1, $0000(a2)
800B7DEC	lw     v0, $0000(s2)
800B7DF0	and    v1, v1, t0
800B7DF4	and    v0, v0, a3
800B7DF8	or     v1, v1, v0
800B7DFC	sw     v1, $0000(a2)
800B7E00	lw     v0, $0000(s2)
800B7E04	and    a0, a0, a3
800B7E08	and    v0, v0, t0
800B7E0C	or     v0, v0, a0
800B7E10	sw     v0, $0000(s2)
800B7E14	lw     ra, $001c(sp)
800B7E18	lw     s2, $0018(sp)
800B7E1C	lw     s1, $0014(sp)
800B7E20	lw     s0, $0010(sp)
800B7E24	addiu  sp, sp, $0020
800B7E28	jr     ra 
800B7E2C	nop


funcb7e30:	; 800B7E30
800B7E30	lh     v0, $040c(gp)
800B7E34	addiu  sp, sp, $ff98 (=-$68)
800B7E38	sw     s5, $005c(sp)
800B7E3C	addu   s5, a0, zero
800B7E40	sw     ra, $0060(sp)
800B7E44	sw     s4, $0058(sp)
800B7E48	sw     s3, $0054(sp)
800B7E4C	sw     s2, $0050(sp)
800B7E50	sw     s1, $004c(sp)
800B7E54	slti   v0, v0, $0018
800B7E58	beq    v0, zero, Lb8c9c [$800b8c9c]
800B7E5C	sw     s0, $0048(sp)
800B7E60	sll    a1, a0, $10
800B7E64	sra    a1, a1, $10
800B7E68	sll    v1, a1, $04
800B7E6C	addu   v1, v1, a1
800B7E70	sll    v1, v1, $03
800B7E74	addu   v1, v1, a1
800B7E78	sll    v1, v1, $01
800B7E7C	addu   s1, zero, zero
800B7E80	lui    at, $800c
800B7E84	addiu  at, at, $acfa (=-$5306)
800B7E88	addu   at, at, v1
800B7E8C	lhu    a0, $0000(at)
800B7E90	addu   s0, v1, zero
800B7E94	addiu  v0, a0, $0002
800B7E98	addu   s2, v0, zero
800B7E9C	sll    v0, v0, $10
800B7EA0	sra    a3, v0, $10
800B7EA4	lui    v0, $800c
800B7EA8	addiu  v0, v0, $ad08 (=-$52f8)
800B7EAC	addu   s3, s0, v0
800B7EB0	sll    a0, a0, $10
800B7EB4	lui    at, $800c
800B7EB8	addiu  at, at, $acfe (=-$5302)
800B7EBC	addu   at, at, s0
800B7EC0	lh     v0, $0000(at)
800B7EC4	sra    a0, a0, $10
800B7EC8	addu   a0, a0, v0
800B7ECC	addiu  a0, a0, $fff8 (=-$8)
800B7ED0	slt    a0, a3, a0
800B7ED4	beq    a0, zero, Lb7f4c [$800b7f4c]
800B7ED8	addu   s4, a1, zero
800B7EDC	sll    a1, s1, $10

loopb7ee0:	; 800B7EE0
800B7EE0	addiu  s1, s1, $0001
800B7EE4	sra    a1, a1, $0c
800B7EE8	addu   a0, s4, zero
800B7EEC	lui    at, $800c
800B7EF0	addiu  at, at, $acf8 (=-$5308)
800B7EF4	addu   at, at, s0
800B7EF8	lh     a2, $0000(at)
800B7EFC	addu   a1, s3, a1
800B7F00	jal    funcb8cc4 [$800b8cc4]
800B7F04	addiu  a2, a2, $0002
800B7F08	addiu  v1, s2, $000a
800B7F0C	addu   s2, v1, zero
800B7F10	sll    v1, v1, $10
800B7F14	lui    at, $800c
800B7F18	addiu  at, at, $acfa (=-$5306)
800B7F1C	addu   at, at, s0
800B7F20	lh     v0, $0000(at)
800B7F24	lui    at, $800c
800B7F28	addiu  at, at, $acfe (=-$5302)
800B7F2C	addu   at, at, s0
800B7F30	lh     a0, $0000(at)
800B7F34	sra    a3, v1, $10
800B7F38	addu   v0, v0, a0
800B7F3C	addiu  v0, v0, $fff8 (=-$8)
800B7F40	slt    v0, a3, v0
800B7F44	bne    v0, zero, loopb7ee0 [$800b7ee0]
800B7F48	sll    a1, s1, $10

Lb7f4c:	; 800B7F4C
800B7F4C	sll    v0, s5, $10
800B7F50	sra    t4, v0, $10
800B7F54	sll    v0, t4, $04
800B7F58	addu   v0, v0, t4
800B7F5C	sll    v0, v0, $03
800B7F60	addu   v0, v0, t4
800B7F64	sll    t6, v0, $01
800B7F68	lui    at, $800c
800B7F6C	addiu  at, at, $ad06 (=-$52fa)
800B7F70	addu   at, at, t6
800B7F74	lh     v0, $0000(at)
800B7F78	nop
800B7F7C	beq    v0, zero, Lb8434 [$800b8434]
800B7F80	lui    t2, $00ff
800B7F84	lui    t1, $800c
800B7F88	addiu  t1, t1, $e764 (=-$189c)
800B7F8C	lh     v0, $0400(gp)
800B7F90	lh     v1, $040c(gp)
800B7F94	sll    a0, v0, $03
800B7F98	addu   a0, a0, v0
800B7F9C	sll    a0, a0, $06
800B7FA0	sll    v0, v1, $01
800B7FA4	addu   v0, v0, v1
800B7FA8	sll    v0, v0, $03
800B7FAC	addu   a0, a0, v0
800B7FB0	lui    at, $800c
800B7FB4	addiu  at, at, $acf8 (=-$5308)
800B7FB8	addu   at, at, t6
800B7FBC	lhu    v0, $0000(at)
800B7FC0	addu   a0, a0, t1
800B7FC4	addiu  v0, v0, $0002
800B7FC8	sh     v0, $0008(a0)
800B7FCC	lui    at, $800c
800B7FD0	addiu  at, at, $ad06 (=-$52fa)
800B7FD4	addu   at, at, t6
800B7FD8	lh     v0, $0000(at)
800B7FDC	ori    t2, t2, $ffff
800B7FE0	addiu  v0, v0, $ffff (=-$1)
800B7FE4	sll    v1, v0, $02
800B7FE8	addu   v1, v1, v0
800B7FEC	lui    at, $800c
800B7FF0	addiu  at, at, $acfa (=-$5306)
800B7FF4	addu   at, at, t6
800B7FF8	lhu    v0, $0000(at)
800B7FFC	sll    v1, v1, $01
800B8000	addu   v0, v0, v1
800B8004	addiu  v0, v0, $000a
800B8008	sh     v0, $000a(a0)
800B800C	lui    at, $800c
800B8010	addiu  at, at, $acfc (=-$5304)
800B8014	addu   at, at, t6
800B8018	lhu    v0, $0000(at)
800B801C	lui    at, $800c
800B8020	addiu  at, at, $acf8 (=-$5308)
800B8024	addu   at, at, t6
800B8028	lhu    v1, $0000(at)
800B802C	addiu  v0, v0, $fffe (=-$2)
800B8030	addu   v1, v1, v0
800B8034	sh     v1, $000c(a0)
800B8038	lui    at, $800c
800B803C	addiu  at, at, $ad06 (=-$52fa)
800B8040	addu   at, at, t6
800B8044	lh     v0, $0000(at)
800B8048	lui    t5, $800c
800B804C	addiu  t5, t5, $ec74 (=-$138c)
800B8050	addiu  v0, v0, $ffff (=-$1)
800B8054	sll    v1, v0, $02
800B8058	addu   v1, v1, v0
800B805C	lui    at, $800c
800B8060	addiu  at, at, $acfa (=-$5306)
800B8064	addu   at, at, t6
800B8068	lhu    v0, $0000(at)
800B806C	sll    v1, v1, $01
800B8070	addu   v0, v0, v1
800B8074	addiu  v0, v0, $000a
800B8078	sh     v0, $000e(a0)
800B807C	lui    at, $800c
800B8080	addiu  at, at, $acfc (=-$5304)
800B8084	addu   at, at, t6
800B8088	lhu    v0, $0000(at)
800B808C	lui    at, $800c
800B8090	addiu  at, at, $acf8 (=-$5308)
800B8094	addu   at, at, t6
800B8098	lhu    v1, $0000(at)
800B809C	addiu  v0, v0, $fffe (=-$2)
800B80A0	addu   v1, v1, v0
800B80A4	sh     v1, $0010(a0)
800B80A8	lui    at, $800c
800B80AC	addiu  at, at, $ad06 (=-$52fa)
800B80B0	addu   at, at, t6
800B80B4	lh     v0, $0000(at)
800B80B8	sll    t4, t4, $02
800B80BC	addiu  v0, v0, $ffff (=-$1)
800B80C0	sll    v1, v0, $02
800B80C4	addu   v1, v1, v0
800B80C8	lui    at, $800c
800B80CC	addiu  at, at, $acfa (=-$5306)
800B80D0	addu   at, at, t6
800B80D4	lhu    v0, $0000(at)
800B80D8	sll    v1, v1, $01
800B80DC	addu   v0, v0, v1
800B80E0	sh     v0, $0012(a0)
800B80E4	lui    at, $800c
800B80E8	addiu  at, at, $ad00 (=-$5300)
800B80EC	addu   at, at, t6
800B80F0	lbu    v0, $0000(at)
800B80F4	lui    t3, $ff00
800B80F8	sll    v0, v0, $01
800B80FC	sb     v0, $0004(a0)
800B8100	lh     v0, $0400(gp)
800B8104	lh     a0, $040c(gp)
800B8108	sll    v1, v0, $03
800B810C	addu   v1, v1, v0
800B8110	sll    v1, v1, $06
800B8114	sll    v0, a0, $01
800B8118	addu   v0, v0, a0
800B811C	sll    v0, v0, $03
800B8120	addu   v1, v1, v0
800B8124	lui    at, $800c
800B8128	addiu  at, at, $ad01 (=-$52ff)
800B812C	addu   at, at, t6
800B8130	lbu    v0, $0000(at)
800B8134	addu   v1, v1, t1
800B8138	sb     v0, $0005(v1)
800B813C	lh     v0, $0400(gp)
800B8140	lh     a0, $040c(gp)
800B8144	sll    v1, v0, $03
800B8148	addu   v1, v1, v0
800B814C	sll    v1, v1, $06
800B8150	sll    v0, a0, $01
800B8154	addu   v0, v0, a0
800B8158	sll    v0, v0, $03
800B815C	addu   v1, v1, v0
800B8160	lui    at, $800c
800B8164	addiu  at, at, $ad02 (=-$52fe)
800B8168	addu   at, at, t6
800B816C	lbu    v0, $0000(at)
800B8170	addu   v1, v1, t1
800B8174	srl    v0, v0, $01
800B8178	sb     v0, $0006(v1)
800B817C	lh     v0, $0400(gp)
800B8180	lh     t0, $040c(gp)
800B8184	sll    a1, v0, $03
800B8188	addu   a2, a1, v0
800B818C	sll    a2, a2, $06
800B8190	sll    a0, t0, $01
800B8194	addu   a0, a0, t0
800B8198	sll    a0, a0, $03
800B819C	addu   a3, a2, a0
800B81A0	addu   a3, a3, t1
800B81A4	subu   a1, a1, v0
800B81A8	sll    a1, a1, $02
800B81AC	addu   a1, a1, t4
800B81B0	addu   a1, a1, t5
800B81B4	addu   a0, a0, t1
800B81B8	addu   a0, a2, a0
800B81BC	and    a0, a0, t2
800B81C0	addiu  t0, t0, $0001
800B81C4	lw     v1, $0000(a3)
800B81C8	lw     v0, $0000(a1)
800B81CC	and    v1, v1, t3
800B81D0	and    v0, v0, t2
800B81D4	or     v1, v1, v0
800B81D8	sw     v1, $0000(a3)
800B81DC	sll    v1, t0, $10
800B81E0	lw     v0, $0000(a1)
800B81E4	sra    v1, v1, $10
800B81E8	and    v0, v0, t3
800B81EC	or     v0, v0, a0
800B81F0	sw     v0, $0000(a1)
800B81F4	sll    v0, v1, $01
800B81F8	addu   v0, v0, v1
800B81FC	sll    v0, v0, $03
800B8200	addu   a2, a2, v0
800B8204	lui    at, $800c
800B8208	addiu  at, at, $acf8 (=-$5308)
800B820C	addu   at, at, t6
800B8210	lhu    v0, $0000(at)
800B8214	addu   a2, a2, t1
800B8218	addiu  v0, v0, $0002
800B821C	sh     v0, $0008(a2)
800B8220	lui    at, $800c
800B8224	addiu  at, at, $ad06 (=-$52fa)
800B8228	addu   at, at, t6
800B822C	lh     v0, $0000(at)
800B8230	nop
800B8234	addiu  v0, v0, $ffff (=-$1)
800B8238	sll    v1, v0, $02
800B823C	addu   v1, v1, v0
800B8240	lui    at, $800c
800B8244	addiu  at, at, $acfa (=-$5306)
800B8248	addu   at, at, t6
800B824C	lhu    v0, $0000(at)
800B8250	sll    v1, v1, $01
800B8254	addu   v0, v0, v1
800B8258	addiu  v0, v0, $000a
800B825C	sh     v0, $000a(a2)
800B8260	lui    at, $800c
800B8264	addiu  at, at, $acf8 (=-$5308)
800B8268	addu   at, at, t6
800B826C	lhu    v0, $0000(at)
800B8270	nop
800B8274	addiu  v0, v0, $0002
800B8278	sh     v0, $000c(a2)
800B827C	lui    at, $800c
800B8280	addiu  at, at, $ad06 (=-$52fa)
800B8284	addu   at, at, t6
800B8288	lh     v0, $0000(at)
800B828C	nop
800B8290	addiu  v0, v0, $ffff (=-$1)
800B8294	sll    v1, v0, $02
800B8298	addu   v1, v1, v0
800B829C	lui    at, $800c
800B82A0	addiu  at, at, $acfa (=-$5306)
800B82A4	addu   at, at, t6
800B82A8	lhu    v0, $0000(at)
800B82AC	sll    v1, v1, $01
800B82B0	addu   v0, v0, v1
800B82B4	sh     v0, $000e(a2)
800B82B8	lui    at, $800c
800B82BC	addiu  at, at, $acfc (=-$5304)
800B82C0	addu   at, at, t6
800B82C4	lhu    v0, $0000(at)
800B82C8	lui    at, $800c
800B82CC	addiu  at, at, $acf8 (=-$5308)
800B82D0	addu   at, at, t6
800B82D4	lhu    v1, $0000(at)
800B82D8	addiu  v0, v0, $fffe (=-$2)
800B82DC	addu   v1, v1, v0
800B82E0	sh     v1, $0010(a2)
800B82E4	lui    at, $800c
800B82E8	addiu  at, at, $ad06 (=-$52fa)
800B82EC	addu   at, at, t6
800B82F0	lh     v1, $0000(at)
800B82F4	sh     t0, $040c(gp)
800B82F8	addiu  v1, v1, $ffff (=-$1)
800B82FC	sll    v0, v1, $02
800B8300	addu   v0, v0, v1
800B8304	lui    at, $800c
800B8308	addiu  at, at, $acfa (=-$5306)
800B830C	addu   at, at, t6
800B8310	lhu    v1, $0000(at)
800B8314	sll    v0, v0, $01
800B8318	addu   v1, v1, v0
800B831C	sh     v1, $0012(a2)
800B8320	lui    at, $800c
800B8324	addiu  at, at, $ad00 (=-$5300)
800B8328	addu   at, at, t6
800B832C	lbu    v0, $0000(at)
800B8330	nop
800B8334	sll    v0, v0, $02
800B8338	sb     v0, $0004(a2)
800B833C	lh     v0, $0400(gp)
800B8340	lh     a0, $040c(gp)
800B8344	sll    v1, v0, $03
800B8348	addu   v1, v1, v0
800B834C	sll    v1, v1, $06
800B8350	sll    v0, a0, $01
800B8354	addu   v0, v0, a0
800B8358	sll    v0, v0, $03
800B835C	addu   v1, v1, v0
800B8360	lui    at, $800c
800B8364	addiu  at, at, $ad01 (=-$52ff)
800B8368	addu   at, at, t6
800B836C	lbu    v0, $0000(at)
800B8370	addu   v1, v1, t1
800B8374	sll    v0, v0, $01
800B8378	sb     v0, $0005(v1)
800B837C	lh     v0, $0400(gp)
800B8380	lh     a0, $040c(gp)
800B8384	sll    v1, v0, $03
800B8388	addu   v1, v1, v0
800B838C	sll    v1, v1, $06
800B8390	sll    v0, a0, $01
800B8394	addu   v0, v0, a0
800B8398	sll    v0, v0, $03
800B839C	addu   v1, v1, v0
800B83A0	lui    at, $800c
800B83A4	addiu  at, at, $ad02 (=-$52fe)
800B83A8	addu   at, at, t6
800B83AC	lbu    v0, $0000(at)
800B83B0	addu   v1, v1, t1
800B83B4	srl    v0, v0, $01
800B83B8	sb     v0, $0006(v1)
800B83BC	lh     v0, $0400(gp)
800B83C0	lh     t0, $040c(gp)
800B83C4	sll    a0, v0, $03
800B83C8	addu   a2, a0, v0
800B83CC	sll    a2, a2, $06
800B83D0	sll    a1, t0, $01
800B83D4	addu   a1, a1, t0
800B83D8	sll    a1, a1, $03
800B83DC	addu   a3, a2, a1
800B83E0	addu   a3, a3, t1
800B83E4	subu   a0, a0, v0
800B83E8	sll    a0, a0, $02
800B83EC	addu   a0, a0, t4
800B83F0	addu   a0, a0, t5
800B83F4	addiu  t0, t0, $0001
800B83F8	addu   a1, a1, t1
800B83FC	addu   a2, a2, a1
800B8400	lw     v1, $0000(a3)
800B8404	lw     v0, $0000(a0)
800B8408	and    v1, v1, t3
800B840C	and    v0, v0, t2
800B8410	or     v1, v1, v0
800B8414	sw     v1, $0000(a3)
800B8418	lw     v0, $0000(a0)
800B841C	and    a2, a2, t2
800B8420	sh     t0, $040c(gp)
800B8424	and    v0, v0, t3
800B8428	or     v0, v0, a2
800B842C	j      Lb86c8 [$800b86c8]
800B8430	sw     v0, $0000(a0)

Lb8434:	; 800B8434
800B8434	lui    at, $800c
800B8438	addiu  at, at, $ad04 (=-$52fc)
800B843C	addu   at, at, t6
800B8440	lh     v0, $0000(at)
800B8444	nop
800B8448	beq    v0, zero, Lb8458 [$800b8458]
800B844C	addu   v1, v0, zero
800B8450	j      Lb848c [$800b848c]
800B8454	addiu  s1, v1, $ffff (=-$1)

Lb8458:	; 800B8458
800B8458	lui    v0, $6666
800B845C	lui    at, $800c
800B8460	addiu  at, at, $acfe (=-$5302)
800B8464	addu   at, at, t6
800B8468	lh     v1, $0000(at)
800B846C	ori    v0, v0, $6667
800B8470	addiu  v1, v1, $0002
800B8474	mult   v1, v0
800B8478	sra    v1, v1, $1f
800B847C	mfhi   v0
800B8480	sra    v0, v0, $02
800B8484	subu   v0, v0, v1
800B8488	addiu  s1, v0, $ffff (=-$1)

Lb848c:	; 800B848C
800B848C	lui    t3, $800c
800B8490	addiu  t3, t3, $e764 (=-$189c)
800B8494	sll    t0, s5, $10
800B8498	sra    t0, t0, $10
800B849C	sll    a1, t0, $04
800B84A0	addu   a1, a1, t0
800B84A4	sll    a1, a1, $03
800B84A8	addu   a1, a1, t0
800B84AC	sll    a1, a1, $01
800B84B0	lh     v0, $0400(gp)
800B84B4	lh     v1, $040c(gp)
800B84B8	sll    a0, v0, $03
800B84BC	addu   a0, a0, v0
800B84C0	sll    a0, a0, $06
800B84C4	sll    v0, v1, $01
800B84C8	addu   v0, v0, v1
800B84CC	sll    v0, v0, $03
800B84D0	addu   a0, a0, v0
800B84D4	lui    at, $800c
800B84D8	addiu  at, at, $acf8 (=-$5308)
800B84DC	addu   at, at, a1
800B84E0	lhu    v0, $0000(at)
800B84E4	addu   a0, a0, t3
800B84E8	addiu  v0, v0, $0002
800B84EC	sh     v0, $0008(a0)
800B84F0	sll    v0, s1, $10
800B84F4	sra    v0, v0, $10
800B84F8	sll    a2, v0, $02
800B84FC	addu   a2, a2, v0
800B8500	lui    at, $800c
800B8504	addiu  at, at, $acfa (=-$5306)
800B8508	addu   at, at, a1
800B850C	lhu    v0, $0000(at)
800B8510	sll    a2, a2, $01
800B8514	addu   v0, v0, a2
800B8518	addiu  v0, v0, $000a
800B851C	sh     v0, $000a(a0)
800B8520	lui    at, $800c
800B8524	addiu  at, at, $acfc (=-$5304)
800B8528	addu   at, at, a1
800B852C	lhu    v0, $0000(at)
800B8530	lui    at, $800c
800B8534	addiu  at, at, $acf8 (=-$5308)
800B8538	addu   at, at, a1
800B853C	lhu    v1, $0000(at)
800B8540	addiu  v0, v0, $fffe (=-$2)
800B8544	addu   v1, v1, v0
800B8548	sh     v1, $000c(a0)
800B854C	lui    at, $800c
800B8550	addiu  at, at, $acfa (=-$5306)
800B8554	addu   at, at, a1
800B8558	lhu    v0, $0000(at)
800B855C	lui    t2, $00ff
800B8560	addu   v0, v0, a2
800B8564	addiu  v0, v0, $000a
800B8568	sh     v0, $000e(a0)
800B856C	lui    at, $800c
800B8570	addiu  at, at, $acfc (=-$5304)
800B8574	addu   at, at, a1
800B8578	lhu    v0, $0000(at)
800B857C	lui    at, $800c
800B8580	addiu  at, at, $acf8 (=-$5308)
800B8584	addu   at, at, a1
800B8588	lhu    v1, $0000(at)
800B858C	addiu  v0, v0, $fffe (=-$2)
800B8590	addu   v1, v1, v0
800B8594	sh     v1, $0010(a0)
800B8598	lui    at, $800c
800B859C	addiu  at, at, $acfa (=-$5306)
800B85A0	addu   at, at, a1
800B85A4	lhu    v0, $0000(at)
800B85A8	ori    t2, t2, $ffff
800B85AC	addu   v0, v0, a2
800B85B0	sh     v0, $0012(a0)
800B85B4	lui    at, $800c
800B85B8	addiu  at, at, $ad00 (=-$5300)
800B85BC	addu   at, at, a1
800B85C0	lbu    v0, $0000(at)
800B85C4	lui    a3, $800c
800B85C8	addiu  a3, a3, $ec74 (=-$138c)
800B85CC	srl    v0, v0, $01
800B85D0	sb     v0, $0004(a0)
800B85D4	lh     v0, $0400(gp)
800B85D8	lh     a0, $040c(gp)
800B85DC	sll    v1, v0, $03
800B85E0	addu   v1, v1, v0
800B85E4	sll    v1, v1, $06
800B85E8	sll    v0, a0, $01
800B85EC	addu   v0, v0, a0
800B85F0	sll    v0, v0, $03
800B85F4	addu   v1, v1, v0
800B85F8	lui    at, $800c
800B85FC	addiu  at, at, $ad01 (=-$52ff)
800B8600	addu   at, at, a1
800B8604	lbu    v0, $0000(at)
800B8608	addu   v1, v1, t3
800B860C	sll    v0, v0, $02
800B8610	sb     v0, $0005(v1)
800B8614	lh     v0, $0400(gp)
800B8618	lh     a0, $040c(gp)
800B861C	sll    v1, v0, $03
800B8620	addu   v1, v1, v0
800B8624	sll    v1, v1, $06
800B8628	sll    v0, a0, $01
800B862C	addu   v0, v0, a0
800B8630	sll    v0, v0, $03
800B8634	addu   v1, v1, v0
800B8638	lui    at, $800c
800B863C	addiu  at, at, $ad02 (=-$52fe)
800B8640	addu   at, at, a1
800B8644	lbu    v0, $0000(at)
800B8648	addu   v1, v1, t3
800B864C	sb     v0, $0006(v1)
800B8650	lh     v1, $0400(gp)
800B8654	lh     t1, $040c(gp)
800B8658	sll    v0, v1, $03
800B865C	addu   a1, v0, v1
800B8660	sll    a1, a1, $06
800B8664	sll    a0, t1, $01
800B8668	addu   a0, a0, t1
800B866C	sll    a0, a0, $03
800B8670	addu   a2, a1, a0
800B8674	addu   a2, a2, t3
800B8678	subu   v0, v0, v1
800B867C	addu   t0, t0, v0
800B8680	sll    t0, t0, $02
800B8684	addu   t0, t0, a3
800B8688	lui    a3, $ff00
800B868C	addiu  t1, t1, $0001
800B8690	addu   a0, a0, t3
800B8694	addu   a1, a1, a0
800B8698	lw     v1, $0000(a2)
800B869C	lw     v0, $0000(t0)
800B86A0	and    v1, v1, a3
800B86A4	and    v0, v0, t2
800B86A8	or     v1, v1, v0
800B86AC	sw     v1, $0000(a2)
800B86B0	lw     v0, $0000(t0)
800B86B4	and    a1, a1, t2
800B86B8	and    v0, v0, a3
800B86BC	or     v0, v0, a1
800B86C0	sw     v0, $0000(t0)
800B86C4	sh     t1, $040c(gp)

Lb86c8:	; 800B86C8
800B86C8	lui    a3, $800c
800B86CC	addiu  a3, a3, $e764 (=-$189c)
800B86D0	lh     v0, $0400(gp)
800B86D4	lh     a0, $040c(gp)
800B86D8	sll    v1, v0, $03
800B86DC	addu   v1, v1, v0
800B86E0	sll    v1, v1, $06
800B86E4	sll    v0, a0, $01
800B86E8	addu   v0, v0, a0
800B86EC	sll    v0, v0, $03
800B86F0	addu   v1, v1, v0
800B86F4	sll    a0, s5, $10
800B86F8	sra    a0, a0, $10
800B86FC	sll    v0, a0, $04
800B8700	addu   v0, v0, a0
800B8704	sll    v0, v0, $03
800B8708	addu   v0, v0, a0
800B870C	sll    a2, v0, $01
800B8710	lui    at, $800c
800B8714	addiu  at, at, $acf8 (=-$5308)
800B8718	addu   at, at, a2
800B871C	lhu    v0, $0000(at)
800B8720	addu   a1, v1, a3
800B8724	sh     v0, $0008(a1)
800B8728	lui    at, $800c
800B872C	addiu  at, at, $acfa (=-$5306)
800B8730	addu   at, at, a2
800B8734	lhu    v0, $0000(at)
800B8738	lui    at, $800c
800B873C	addiu  at, at, $acfe (=-$5302)
800B8740	addu   at, at, a2
800B8744	lhu    v1, $0000(at)
800B8748	nop
800B874C	addu   v0, v0, v1
800B8750	sh     v0, $000a(a1)
800B8754	lui    at, $800c
800B8758	addiu  at, at, $acf8 (=-$5308)
800B875C	addu   at, at, a2
800B8760	lhu    v0, $0000(at)
800B8764	lui    at, $800c
800B8768	addiu  at, at, $acfc (=-$5304)
800B876C	addu   at, at, a2
800B8770	lhu    v1, $0000(at)
800B8774	nop
800B8778	addu   v0, v0, v1
800B877C	sh     v0, $000c(a1)
800B8780	lui    at, $800c
800B8784	addiu  at, at, $acfa (=-$5306)
800B8788	addu   at, at, a2
800B878C	lhu    v0, $0000(at)
800B8790	lui    at, $800c
800B8794	addiu  at, at, $acfe (=-$5302)
800B8798	addu   at, at, a2
800B879C	lhu    v1, $0000(at)
800B87A0	nop
800B87A4	addu   v0, v0, v1
800B87A8	sh     v0, $000e(a1)
800B87AC	lui    at, $800c
800B87B0	addiu  at, at, $acf8 (=-$5308)
800B87B4	addu   at, at, a2
800B87B8	lhu    v0, $0000(at)
800B87BC	lui    at, $800c
800B87C0	addiu  at, at, $acfc (=-$5304)
800B87C4	addu   at, at, a2
800B87C8	lhu    v1, $0000(at)
800B87CC	nop
800B87D0	addu   v0, v0, v1
800B87D4	sh     v0, $0010(a1)
800B87D8	lui    at, $800c
800B87DC	addiu  at, at, $acfa (=-$5306)
800B87E0	addu   at, at, a2
800B87E4	lhu    v0, $0000(at)
800B87E8	lui    v1, $8005
800B87EC	lbu    v1, $360c(v1)
800B87F0	nop
800B87F4	bne    a0, v1, Lb8898 [$800b8898]
800B87F8	sh     v0, $0012(a1)
800B87FC	lui    at, $800c
800B8800	addiu  at, at, $ad00 (=-$5300)
800B8804	addu   at, at, a2
800B8808	lbu    v0, $0000(at)
800B880C	nop
800B8810	srl    v0, v0, $01
800B8814	sb     v0, $0004(a1)
800B8818	lh     v0, $0400(gp)
800B881C	lh     a0, $040c(gp)
800B8820	sll    v1, v0, $03
800B8824	addu   v1, v1, v0
800B8828	sll    v1, v1, $06
800B882C	sll    v0, a0, $01
800B8830	addu   v0, v0, a0
800B8834	sll    v0, v0, $03
800B8838	addu   v1, v1, v0
800B883C	lui    at, $800c
800B8840	addiu  at, at, $ad01 (=-$52ff)
800B8844	addu   at, at, a2
800B8848	lbu    v0, $0000(at)
800B884C	addu   v1, v1, a3
800B8850	srl    v0, v0, $01
800B8854	sb     v0, $0005(v1)
800B8858	lh     v0, $0400(gp)
800B885C	lh     a0, $040c(gp)
800B8860	sll    v1, v0, $03
800B8864	addu   v1, v1, v0
800B8868	sll    v1, v1, $06
800B886C	sll    v0, a0, $01
800B8870	addu   v0, v0, a0
800B8874	sll    v0, v0, $03
800B8878	addu   v1, v1, v0
800B887C	lui    at, $800c
800B8880	addiu  at, at, $ad02 (=-$52fe)
800B8884	addu   at, at, a2
800B8888	lbu    v0, $0000(at)
800B888C	addu   v1, v1, a3
800B8890	j      Lb8924 [$800b8924]
800B8894	srl    v0, v0, $01

Lb8898:	; 800B8898
800B8898	lui    at, $800c
800B889C	addiu  at, at, $ad00 (=-$5300)
800B88A0	addu   at, at, a2
800B88A4	lbu    v0, $0000(at)
800B88A8	nop
800B88AC	sb     v0, $0004(a1)
800B88B0	lh     v0, $0400(gp)
800B88B4	lh     a0, $040c(gp)
800B88B8	sll    v1, v0, $03
800B88BC	addu   v1, v1, v0
800B88C0	sll    v1, v1, $06
800B88C4	sll    v0, a0, $01
800B88C8	addu   v0, v0, a0
800B88CC	sll    v0, v0, $03
800B88D0	addu   v1, v1, v0
800B88D4	lui    at, $800c
800B88D8	addiu  at, at, $ad01 (=-$52ff)
800B88DC	addu   at, at, a2
800B88E0	lbu    v0, $0000(at)
800B88E4	addu   v1, v1, a3
800B88E8	sb     v0, $0005(v1)
800B88EC	lh     v0, $0400(gp)
800B88F0	lh     a0, $040c(gp)
800B88F4	sll    v1, v0, $03
800B88F8	addu   v1, v1, v0
800B88FC	sll    v1, v1, $06
800B8900	sll    v0, a0, $01
800B8904	addu   v0, v0, a0
800B8908	sll    v0, v0, $03
800B890C	addu   v1, v1, v0
800B8910	lui    at, $800c
800B8914	addiu  at, at, $ad02 (=-$52fe)
800B8918	addu   at, at, a2
800B891C	lbu    v0, $0000(at)
800B8920	addu   v1, v1, a3

Lb8924:	; 800B8924
800B8924	sb     v0, $0006(v1)
800B8928	lui    t2, $00ff
800B892C	ori    t2, t2, $ffff
800B8930	lui    t4, $800c
800B8934	addiu  t4, t4, $e764 (=-$189c)
800B8938	sll    t0, s5, $10
800B893C	sra    t0, t0, $10
800B8940	lui    v1, $800c
800B8944	addiu  v1, v1, $ec74 (=-$138c)
800B8948	lui    t1, $ff00
800B894C	lh     v0, $0400(gp)
800B8950	lh     t3, $040c(gp)
800B8954	sll    a1, v0, $03
800B8958	addu   a3, a1, v0
800B895C	sll    a3, a3, $06
800B8960	sll    a0, t3, $01
800B8964	addu   a0, a0, t3
800B8968	sll    a0, a0, $03
800B896C	addu   a2, a3, a0
800B8970	addu   a2, a2, t4
800B8974	subu   a1, a1, v0
800B8978	addu   a1, t0, a1
800B897C	sll    a1, a1, $02
800B8980	addu   a1, a1, v1
800B8984	addu   a0, a0, t4
800B8988	addu   a0, a3, a0
800B898C	and    a0, a0, t2
800B8990	addiu  t3, t3, $0001
800B8994	lw     v1, $0000(a2)
800B8998	lw     v0, $0000(a1)
800B899C	and    v1, v1, t1
800B89A0	and    v0, v0, t2
800B89A4	or     v1, v1, v0
800B89A8	sw     v1, $0000(a2)
800B89AC	sll    v1, t3, $10
800B89B0	lw     v0, $0000(a1)
800B89B4	sra    v1, v1, $10
800B89B8	and    v0, v0, t1
800B89BC	or     v0, v0, a0
800B89C0	sw     v0, $0000(a1)
800B89C4	sll    v0, v1, $01
800B89C8	addu   v0, v0, v1
800B89CC	sll    v0, v0, $03
800B89D0	addu   a3, a3, v0
800B89D4	sll    v0, t0, $04
800B89D8	addu   v0, v0, t0
800B89DC	sll    v0, v0, $03
800B89E0	addu   v0, v0, t0
800B89E4	sll    a1, v0, $01
800B89E8	lui    at, $800c
800B89EC	addiu  at, at, $acf8 (=-$5308)
800B89F0	addu   at, at, a1
800B89F4	lhu    v0, $0000(at)
800B89F8	addu   a3, a3, t4
800B89FC	sh     v0, $0008(a3)
800B8A00	lui    at, $800c
800B8A04	addiu  at, at, $acfa (=-$5306)
800B8A08	addu   at, at, a1
800B8A0C	lhu    v0, $0000(at)
800B8A10	lui    at, $800c
800B8A14	addiu  at, at, $acfe (=-$5302)
800B8A18	addu   at, at, a1
800B8A1C	lhu    v1, $0000(at)
800B8A20	nop
800B8A24	addu   v0, v0, v1
800B8A28	sh     v0, $000a(a3)
800B8A2C	lui    at, $800c
800B8A30	addiu  at, at, $acf8 (=-$5308)
800B8A34	addu   at, at, a1
800B8A38	lhu    v0, $0000(at)
800B8A3C	nop
800B8A40	sh     v0, $000c(a3)
800B8A44	lui    at, $800c
800B8A48	addiu  at, at, $acfa (=-$5306)
800B8A4C	addu   at, at, a1
800B8A50	lhu    v0, $0000(at)
800B8A54	nop
800B8A58	sh     v0, $000e(a3)
800B8A5C	lui    at, $800c
800B8A60	addiu  at, at, $acf8 (=-$5308)
800B8A64	addu   at, at, a1
800B8A68	lhu    v0, $0000(at)
800B8A6C	lui    at, $800c
800B8A70	addiu  at, at, $acfc (=-$5304)
800B8A74	addu   at, at, a1
800B8A78	lhu    v1, $0000(at)
800B8A7C	nop
800B8A80	addu   v0, v0, v1
800B8A84	sh     v0, $0010(a3)
800B8A88	lui    at, $800c
800B8A8C	addiu  at, at, $acfa (=-$5306)
800B8A90	addu   at, at, a1
800B8A94	lhu    v0, $0000(at)
800B8A98	lui    v1, $8005
800B8A9C	lbu    v1, $360c(v1)
800B8AA0	sh     t3, $040c(gp)
800B8AA4	bne    t0, v1, Lb8b08 [$800b8b08]
800B8AA8	sh     v0, $0012(a3)
800B8AAC	lui    at, $800c
800B8AB0	addiu  at, at, $ad00 (=-$5300)
800B8AB4	addu   at, at, a1
800B8AB8	lbu    v0, $0000(at)
800B8ABC	nop
800B8AC0	sll    v0, v0, $02
800B8AC4	sb     v0, $0004(a3)
800B8AC8	lh     v0, $0400(gp)
800B8ACC	lh     a0, $040c(gp)
800B8AD0	sll    v1, v0, $03
800B8AD4	addu   v1, v1, v0
800B8AD8	sll    v1, v1, $06
800B8ADC	sll    v0, a0, $01
800B8AE0	addu   v0, v0, a0
800B8AE4	sll    v0, v0, $03
800B8AE8	addu   v1, v1, v0
800B8AEC	lui    at, $800c
800B8AF0	addiu  at, at, $ad01 (=-$52ff)
800B8AF4	addu   at, at, a1
800B8AF8	lbu    v0, $0000(at)
800B8AFC	addu   v1, v1, t4
800B8B00	j      Lb8b60 [$800b8b60]
800B8B04	sll    v0, v0, $02

Lb8b08:	; 800B8B08
800B8B08	lui    at, $800c
800B8B0C	addiu  at, at, $ad00 (=-$5300)
800B8B10	addu   at, at, a1
800B8B14	lbu    v0, $0000(at)
800B8B18	nop
800B8B1C	sll    v0, v0, $01
800B8B20	sb     v0, $0004(a3)
800B8B24	lh     v0, $0400(gp)
800B8B28	lh     a0, $040c(gp)
800B8B2C	sll    v1, v0, $03
800B8B30	addu   v1, v1, v0
800B8B34	sll    v1, v1, $06
800B8B38	sll    v0, a0, $01
800B8B3C	addu   v0, v0, a0
800B8B40	sll    v0, v0, $03
800B8B44	addu   v1, v1, v0
800B8B48	lui    at, $800c
800B8B4C	addiu  at, at, $ad01 (=-$52ff)
800B8B50	addu   at, at, a1
800B8B54	lbu    v0, $0000(at)
800B8B58	addu   v1, v1, t4
800B8B5C	sll    v0, v0, $01

Lb8b60:	; 800B8B60
800B8B60	sb     v0, $0005(v1)
800B8B64	lh     v0, $0400(gp)
800B8B68	lh     a0, $040c(gp)
800B8B6C	sll    v1, v0, $03
800B8B70	addu   v1, v1, v0
800B8B74	sll    v1, v1, $06
800B8B78	sll    v0, a0, $01
800B8B7C	addu   v0, v0, a0
800B8B80	sll    v0, v0, $03
800B8B84	addu   v1, v1, v0
800B8B88	lui    at, $800c
800B8B8C	addiu  at, at, $ad02 (=-$52fe)
800B8B90	addu   at, at, a1
800B8B94	lbu    v0, $0000(at)
800B8B98	addu   v1, v1, t4
800B8B9C	sll    v0, v0, $01
800B8BA0	sb     v0, $0006(v1)
800B8BA4	lui    t2, $00ff
800B8BA8	ori    t2, t2, $ffff
800B8BAC	lui    t4, $800c
800B8BB0	addiu  t4, t4, $e764 (=-$189c)
800B8BB4	sll    v0, s5, $10
800B8BB8	lui    t1, $800c
800B8BBC	addiu  t1, t1, $ec74 (=-$138c)
800B8BC0	sra    v0, v0, $0e
800B8BC4	lh     v1, $0400(gp)
800B8BC8	lh     t3, $040c(gp)
800B8BCC	sll    a2, v1, $03
800B8BD0	addu   t0, a2, v1
800B8BD4	sll    a3, t0, $06
800B8BD8	sll    a0, t3, $01
800B8BDC	addu   a0, a0, t3
800B8BE0	sll    a0, a0, $03
800B8BE4	addu   a1, a3, a0
800B8BE8	addu   a1, a1, t4
800B8BEC	subu   a2, a2, v1
800B8BF0	sll    a2, a2, $02
800B8BF4	addu   a2, a2, v0
800B8BF8	addu   a2, a2, t1
800B8BFC	lui    t1, $ff00
800B8C00	addiu  t3, t3, $0001
800B8C04	addu   a0, a0, t4
800B8C08	addu   a3, a3, a0
800B8C0C	and    a3, a3, t2
800B8C10	lw     v1, $0000(a1)
800B8C14	lw     v0, $0000(a2)
800B8C18	and    v1, v1, t1
800B8C1C	and    v0, v0, t2
800B8C20	or     v1, v1, v0
800B8C24	sw     v1, $0000(a1)
800B8C28	lw     v0, $0000(a2)
800B8C2C	lui    t4, $800c
800B8C30	addiu  t4, t4, $ebe4 (=-$141c)
800B8C34	and    v0, v0, t1
800B8C38	or     v0, v0, a3
800B8C3C	lh     a3, $0410(gp)
800B8C40	sll    t0, t0, $03
800B8C44	sh     t3, $040c(gp)
800B8C48	sw     v0, $0000(a2)
800B8C4C	lw     v0, $0000(a2)
800B8C50	sll    a0, a3, $01
800B8C54	addu   a0, a0, a3
800B8C58	sll    a0, a0, $02
800B8C5C	addu   a1, t0, a0
800B8C60	addu   a1, a1, t4
800B8C64	and    v0, v0, t2
800B8C68	addiu  a3, a3, $0001
800B8C6C	addu   a0, a0, t4
800B8C70	lw     v1, $0000(a1)
800B8C74	addu   t0, t0, a0
800B8C78	and    v1, v1, t1
800B8C7C	or     v1, v1, v0
800B8C80	sw     v1, $0000(a1)
800B8C84	lw     v0, $0000(a2)
800B8C88	and    t0, t0, t2
800B8C8C	sh     a3, $0410(gp)
800B8C90	and    v0, v0, t1
800B8C94	or     v0, v0, t0
800B8C98	sw     v0, $0000(a2)

Lb8c9c:	; 800B8C9C
800B8C9C	lw     ra, $0060(sp)
800B8CA0	lw     s5, $005c(sp)
800B8CA4	lw     s4, $0058(sp)
800B8CA8	lw     s3, $0054(sp)
800B8CAC	lw     s2, $0050(sp)
800B8CB0	lw     s1, $004c(sp)
800B8CB4	lw     s0, $0048(sp)
800B8CB8	addiu  sp, sp, $0068
800B8CBC	jr     ra 
800B8CC0	nop


funcb8cc4:	; 800B8CC4
800B8CC4	addiu  sp, sp, $fff8 (=-$8)
800B8CC8	addu   t2, a1, zero
800B8CCC	addu   t3, a2, zero
800B8CD0	lbu    v0, $0000(t2)
800B8CD4	nop
800B8CD8	beq    v0, zero, Lb8f40 [$800b8f40]
800B8CDC	addu   t8, a3, zero
800B8CE0	sll    v1, a0, $10
800B8CE4	sra    v1, v1, $10
800B8CE8	sll    v0, v1, $04
800B8CEC	addu   v0, v0, v1
800B8CF0	sll    v0, v0, $03
800B8CF4	addu   v0, v0, v1
800B8CF8	sll    t6, v0, $01
800B8CFC	lui    t5, $800c
800B8D00	addiu  t5, t5, $b364 (=-$4c9c)
800B8D04	lui    t9, $800c
800B8D08	addiu  t9, t9, $ec74 (=-$138c)
800B8D0C	sll    t7, v1, $02
800B8D10	lui    t4, $00ff
800B8D14	ori    t4, t4, $ffff

Lb8d18:	; 800B8D18
800B8D18	lui    at, $800c
800B8D1C	addiu  at, at, $acf8 (=-$5308)
800B8D20	addu   at, at, t6
800B8D24	lh     v0, $0000(at)
800B8D28	lui    at, $800c
800B8D2C	addiu  at, at, $acfc (=-$5304)
800B8D30	addu   at, at, t6
800B8D34	lh     v1, $0000(at)
800B8D38	nop
800B8D3C	addu   v0, v0, v1
800B8D40	addiu  v0, v0, $fff8 (=-$8)
800B8D44	slt    v0, v0, t3
800B8D48	bne    v0, zero, Lb8f40 [$800b8f40]
800B8D4C	nop
800B8D50	lh     v0, $0408(gp)
800B8D54	nop
800B8D58	slti   v0, v0, $01a0
800B8D5C	beq    v0, zero, Lb8f40 [$800b8f40]
800B8D60	nop
800B8D64	lbu    v0, $0000(t2)
800B8D68	nop
800B8D6C	addiu  v1, v0, $ffe0 (=-$20)
800B8D70	sltiu  v0, v1, $0020
800B8D74	beq    v0, zero, Lb8df8 [$800b8df8]
800B8D78	sll    v0, v1, $02
800B8D7C	lui    at, $800a
800B8D80	addiu  at, at, $030c
800B8D84	addu   at, at, v0
800B8D88	lw     v0, $0000(at)
800B8D8C	nop
800B8D90	jr     v0 
800B8D94	nop

800B8D98	j      Lb8e38 [$800b8e38]
800B8D9C	ori    a0, zero, $0030
800B8DA0	j      Lb8e38 [$800b8e38]
800B8DA4	ori    a0, zero, $00af
800B8DA8	j      Lb8e38 [$800b8e38]
800B8DAC	ori    a0, zero, $00b2
800B8DB0	j      Lb8e38 [$800b8e38]
800B8DB4	ori    a0, zero, $00b3
800B8DB8	j      Lb8e38 [$800b8e38]
800B8DBC	ori    a0, zero, $00ae
800B8DC0	j      Lb8e38 [$800b8e38]
800B8DC4	ori    a0, zero, $00a5
800B8DC8	j      Lb8e38 [$800b8e38]
800B8DCC	ori    a0, zero, $00cf
800B8DD0	j      Lb8e38 [$800b8e38]
800B8DD4	ori    a0, zero, $00a9
800B8DD8	j      Lb8e38 [$800b8e38]
800B8DDC	ori    a0, zero, $00ab
800B8DE0	j      Lb8e38 [$800b8e38]
800B8DE4	ori    a0, zero, $00d1
800B8DE8	j      Lb8e38 [$800b8e38]
800B8DEC	ori    a0, zero, $000e
800B8DF0	j      Lb8e38 [$800b8e38]
800B8DF4	ori    a0, zero, $001e

Lb8df8:	; 800B8DF8
800B8DF8	lbu    v1, $0000(t2)
800B8DFC	nop
800B8E00	sltiu  v0, v1, $003a
800B8E04	beq    v0, zero, Lb8e18 [$800b8e18]
800B8E08	sltiu  v0, v1, $0061
800B8E0C	lbu    v0, $0000(t2)
800B8E10	j      Lb8e38 [$800b8e38]
800B8E14	addiu  a0, v0, $fff2 (=-$e)

Lb8e18:	; 800B8E18
800B8E18	bne    v0, zero, Lb8e2c [$800b8e2c]
800B8E1C	nop
800B8E20	lbu    v0, $0000(t2)
800B8E24	j      Lb8e38 [$800b8e38]
800B8E28	addiu  a0, v0, $0053

Lb8e2c:	; 800B8E2C
800B8E2C	lbu    v0, $0000(t2)
800B8E30	nop
800B8E34	addiu  a0, v0, $0073

Lb8e38:	; 800B8E38
800B8E38	lh     v0, $0400(gp)
800B8E3C	addiu  t2, t2, $0001
800B8E40	sll    v1, v0, $01
800B8E44	addu   v1, v1, v0
800B8E48	sll    v1, v1, $02
800B8E4C	addu   v1, v1, v0
800B8E50	lh     v0, $0408(gp)
800B8E54	sll    v1, v1, $09
800B8E58	sll    v0, v0, $04
800B8E5C	addu   v1, v1, v0
800B8E60	addu   v1, v1, t5
800B8E64	andi   v0, a0, $000f
800B8E68	sll    v0, v0, $03
800B8E6C	addiu  v0, v0, $ff80 (=-$80)
800B8E70	sb     v0, $000c(v1)
800B8E74	lh     v0, $0400(gp)
800B8E78	lui    t0, $ff00
800B8E7C	sll    v1, v0, $01
800B8E80	addu   v1, v1, v0
800B8E84	sll    v1, v1, $02
800B8E88	addu   v1, v1, v0
800B8E8C	lh     v0, $0408(gp)
800B8E90	sll    v1, v1, $09
800B8E94	sll    v0, v0, $04
800B8E98	addu   v1, v1, v0
800B8E9C	addu   v1, v1, t5
800B8EA0	srl    v0, a0, $01
800B8EA4	andi   v0, v0, $0078
800B8EA8	addiu  v0, v0, $ff80 (=-$80)
800B8EAC	sb     v0, $000d(v1)
800B8EB0	lh     v0, $0400(gp)
800B8EB4	lh     t1, $0408(gp)
800B8EB8	sll    a1, v0, $01
800B8EBC	addu   a1, a1, v0
800B8EC0	sll    a1, a1, $02
800B8EC4	addu   a1, a1, v0
800B8EC8	sll    a1, a1, $09
800B8ECC	sll    a3, t1, $04
800B8ED0	addu   a2, a1, a3
800B8ED4	addu   a2, a2, t5
800B8ED8	sll    a0, v0, $03
800B8EDC	subu   a0, a0, v0
800B8EE0	sll    a0, a0, $02
800B8EE4	addu   a0, a0, t7
800B8EE8	addu   a0, a0, t9
800B8EEC	addiu  t1, t1, $0001
800B8EF0	addu   a3, a3, t5
800B8EF4	lw     v1, $0000(a2)
800B8EF8	addu   a1, a1, a3
800B8EFC	sh     t3, $0008(a2)
800B8F00	sh     t8, $000a(a2)
800B8F04	lw     v0, $0000(a0)
800B8F08	and    v1, v1, t0
800B8F0C	and    v0, v0, t4
800B8F10	or     v1, v1, v0
800B8F14	sw     v1, $0000(a2)
800B8F18	lw     v0, $0000(a0)
800B8F1C	and    a1, a1, t4
800B8F20	sh     t1, $0408(gp)
800B8F24	and    v0, v0, t0
800B8F28	or     v0, v0, a1
800B8F2C	sw     v0, $0000(a0)
800B8F30	lbu    v0, $0000(t2)
800B8F34	nop
800B8F38	bne    v0, zero, Lb8d18 [$800b8d18]
800B8F3C	addiu  t3, t3, $0008

Lb8f40:	; 800B8F40
800B8F40	addiu  sp, sp, $0008
800B8F44	jr     ra 
800B8F48	nop


funcb8f4c:	; 800B8F4C
800B8F4C	addiu  sp, sp, $ffe0 (=-$20)
800B8F50	sll    a0, a0, $10
800B8F54	sra    a0, a0, $10
800B8F58	sll    v0, a0, $04
800B8F5C	addu   v0, v0, a0
800B8F60	sll    v0, v0, $03
800B8F64	addu   v0, v0, a0
800B8F68	sw     s1, $0014(sp)
800B8F6C	sll    s1, v0, $01
800B8F70	sw     s0, $0010(sp)
800B8F74	lui    s0, $800c
800B8F78	addiu  s0, s0, $ad08 (=-$52f8)
800B8F7C	sw     ra, $0018(sp)
800B8F80	lui    at, $800c
800B8F84	addiu  at, at, $ad04 (=-$52fc)
800B8F88	addu   at, at, s1
800B8F8C	lh     a0, $0000(at)
800B8F90	addu   v0, s1, s0
800B8F94	sll    a0, a0, $04
800B8F98	jal    funcb91e0 [$800b91e0]
800B8F9C	addu   a0, v0, a0
800B8FA0	lui    a0, $6666
800B8FA4	addiu  s0, s0, $fff0 (=-$10)
800B8FA8	lui    at, $800c
800B8FAC	addiu  at, at, $ad04 (=-$52fc)
800B8FB0	addu   at, at, s1
800B8FB4	lhu    v0, $0000(at)
800B8FB8	addu   s0, s1, s0
800B8FBC	addiu  v0, v0, $0001
800B8FC0	sh     v0, $000c(s0)
800B8FC4	lui    at, $800c
800B8FC8	addiu  at, at, $acfe (=-$5302)
800B8FCC	addu   at, at, s1
800B8FD0	lh     v1, $0000(at)
800B8FD4	ori    a0, a0, $6667
800B8FD8	addiu  v1, v1, $fff8 (=-$8)
800B8FDC	mult   v1, a0
800B8FE0	sra    v1, v1, $1f
800B8FE4	lui    at, $800c
800B8FE8	addiu  at, at, $ad04 (=-$52fc)
800B8FEC	addu   at, at, s1
800B8FF0	lh     a0, $0000(at)
800B8FF4	mfhi   v0
800B8FF8	sra    v0, v0, $02
800B8FFC	subu   v0, v0, v1
800B9000	slt    v0, v0, a0
800B9004	beq    v0, zero, Lb901c [$800b901c]
800B9008	ori    v0, zero, $0001
800B900C	lui    at, $800c
800B9010	addiu  at, at, $ad04 (=-$52fc)
800B9014	addu   at, at, s1
800B9018	sh     zero, $0000(at)

Lb901c:	; 800B901C
800B901C	lui    at, $8005
800B9020	sb     v0, $36d8(at)
800B9024	ori    v0, zero, $0001
800B9028	lw     ra, $0018(sp)
800B902C	lw     s1, $0014(sp)
800B9030	lw     s0, $0010(sp)
800B9034	addiu  sp, sp, $0020
800B9038	jr     ra 
800B903C	nop


funcb9040:	; 800B9040
800B9040	addiu  sp, sp, $ffe8 (=-$18)
800B9044	sll    v0, a0, $10
800B9048	sra    v0, v0, $10
800B904C	sll    a0, v0, $04
800B9050	addu   a0, a0, v0
800B9054	sll    a0, a0, $03
800B9058	addu   a0, a0, v0
800B905C	sll    a0, a0, $01
800B9060	lui    v0, $800c
800B9064	addiu  v0, v0, $ad08 (=-$52f8)
800B9068	addu   a0, a0, v0
800B906C	sll    a1, a1, $10
800B9070	sra    a1, a1, $0c
800B9074	addu   a0, a0, a1
800B9078	sw     ra, $0010(sp)
800B907C	jal    funcb91e0 [$800b91e0]
800B9080	addu   a1, a2, zero
800B9084	ori    v0, zero, $0001
800B9088	lui    at, $8005
800B908C	sb     v0, $36d8(at)
800B9090	ori    v0, zero, $0001
800B9094	lw     ra, $0010(sp)
800B9098	addiu  sp, sp, $0018
800B909C	jr     ra 
800B90A0	nop


funcb90a4:	; 800B90A4
800B90A4	sll    a0, a0, $10
800B90A8	sra    a0, a0, $10
800B90AC	sll    v0, a0, $04
800B90B0	addu   v0, v0, a0
800B90B4	sll    v0, v0, $03
800B90B8	addu   v0, v0, a0
800B90BC	sll    v0, v0, $01
800B90C0	lui    at, $800c
800B90C4	addiu  at, at, $ad06 (=-$52fa)
800B90C8	addu   at, at, v0
800B90CC	sh     a1, $0000(at)
800B90D0	ori    v0, zero, $0001
800B90D4	lui    at, $8005
800B90D8	sb     v0, $36d8(at)
800B90DC	jr     ra 
800B90E0	nop


funcb90e4:	; 800B90E4
800B90E4	sll    a0, a0, $10
800B90E8	sra    a0, a0, $10
800B90EC	sll    v0, a0, $04
800B90F0	addu   v0, v0, a0
800B90F4	sll    v0, v0, $03
800B90F8	addu   v0, v0, a0
800B90FC	sll    v1, v0, $01
800B9100	lui    at, $800c
800B9104	addiu  at, at, $ae08 (=-$51f8)
800B9108	addu   at, at, v1
800B910C	lbu    v0, $0000(at)
800B9110	nop
800B9114	bne    v0, zero, Lb9154 [$800b9154]
800B9118	ori    v0, zero, $0001
800B911C	lui    at, $800c
800B9120	addiu  at, at, $ad00 (=-$5300)
800B9124	addu   at, at, v1
800B9128	sb     a1, $0000(at)
800B912C	lui    at, $800c
800B9130	addiu  at, at, $ad01 (=-$52ff)
800B9134	addu   at, at, v1
800B9138	sb     a2, $0000(at)
800B913C	lui    at, $800c
800B9140	addiu  at, at, $ad02 (=-$52fe)
800B9144	addu   at, at, v1
800B9148	sb     a3, $0000(at)
800B914C	lui    at, $8005
800B9150	sb     v0, $36d8(at)

Lb9154:	; 800B9154
800B9154	jr     ra 
800B9158	nop

800B915C	sll    a0, a0, $10
800B9160	sra    a0, a0, $10
800B9164	sll    v0, a0, $04
800B9168	addu   v0, v0, a0
800B916C	sll    v0, v0, $03
800B9170	addu   v0, v0, a0
800B9174	sll    v0, v0, $01
800B9178	ori    v1, zero, $0001
800B917C	lui    at, $800c
800B9180	addiu  at, at, $ae08 (=-$51f8)
800B9184	addu   at, at, v0
800B9188	sb     v1, $0000(at)
800B918C	lui    at, $8005
800B9190	sb     v1, $36d8(at)
800B9194	jr     ra 
800B9198	nop


funcb919c:	; 800B919C
800B919C	sll    a0, a0, $10
800B91A0	sra    a0, a0, $10
800B91A4	sll    v0, a0, $04
800B91A8	addu   v0, v0, a0
800B91AC	sll    v0, v0, $03
800B91B0	addu   v0, v0, a0
800B91B4	sll    v0, v0, $01
800B91B8	ori    v1, zero, $0002
800B91BC	lui    at, $800c
800B91C0	addiu  at, at, $ae08 (=-$51f8)
800B91C4	addu   at, at, v0
800B91C8	sb     v1, $0000(at)
800B91CC	ori    v0, zero, $0001
800B91D0	lui    at, $8005
800B91D4	sb     v0, $36d8(at)
800B91D8	jr     ra 
800B91DC	nop


funcb91e0:	; 800B91E0
800B91E0	lbu    v0, $0000(a1)
800B91E4	nop
800B91E8	beq    v0, zero, Lb920c [$800b920c]
800B91EC	nop

loopb91f0:	; 800B91F0
800B91F0	lbu    v0, $0000(a1)
800B91F4	addiu  a1, a1, $0001
800B91F8	sb     v0, $0000(a0)
800B91FC	lbu    v0, $0000(a1)
800B9200	nop
800B9204	bne    v0, zero, loopb91f0 [$800b91f0]
800B9208	addiu  a0, a0, $0001

Lb920c:	; 800B920C
800B920C	jr     ra 
800B9210	sb     zero, $0000(a0)


funcb9214:	; 800B9214
800B9214	lbu    v0, $0000(a0)
800B9218	nop
800B921C	beq    v0, zero, Lb923c [$800b923c]
800B9220	nop
800B9224	addiu  a0, a0, $0001

loopb9228:	; 800B9228
800B9228	lbu    v0, $0000(a0)
800B922C	nop
800B9230	bne    v0, zero, loopb9228 [$800b9228]
800B9234	addiu  a0, a0, $0001
800B9238	addiu  a0, a0, $ffff (=-$1)

Lb923c:	; 800B923C
800B923C	lbu    v0, $0000(a1)
800B9240	nop
800B9244	beq    v0, zero, Lb9268 [$800b9268]
800B9248	nop

loopb924c:	; 800B924C
800B924C	lbu    v0, $0000(a1)
800B9250	addiu  a1, a1, $0001
800B9254	sb     v0, $0000(a0)
800B9258	lbu    v0, $0000(a1)
800B925C	nop
800B9260	bne    v0, zero, loopb924c [$800b924c]
800B9264	addiu  a0, a0, $0001

Lb9268:	; 800B9268
800B9268	jr     ra 
800B926C	sb     zero, $0000(a0)

800B9270	lbu    v0, $0000(a0)
800B9274	nop
800B9278	beq    v0, zero, Lb9294 [$800b9294]
800B927C	addu   v1, zero, zero

loopb9280:	; 800B9280
800B9280	addiu  a0, a0, $0001
800B9284	lbu    v0, $0000(a0)
800B9288	nop
800B928C	bne    v0, zero, loopb9280 [$800b9280]
800B9290	addiu  v1, v1, $0001

Lb9294:	; 800B9294
800B9294	jr     ra 
800B9298	addu   v0, v1, zero

800B929C	addiu  sp, sp, $fff8 (=-$8)
800B92A0	beq    a2, zero, Lb92c4 [$800b92c4]
800B92A4	addiu  v1, a2, $ffff (=-$1)
800B92A8	addiu  a2, zero, $ffff (=-$1)

loopb92ac:	; 800B92AC
800B92AC	lbu    v0, $0000(a1)
800B92B0	addiu  a1, a1, $0001
800B92B4	addiu  v1, v1, $ffff (=-$1)
800B92B8	sb     v0, $0000(a0)
800B92BC	bne    v1, a2, loopb92ac [$800b92ac]
800B92C0	addiu  a0, a0, $0001

Lb92c4:	; 800B92C4
800B92C4	addiu  sp, sp, $0008
800B92C8	jr     ra 
800B92CC	nop


funcb92d0:	; 800B92D0
800B92D0	andi   a0, a0, $000f
800B92D4	sb     zero, $0001(a1)
800B92D8	lui    at, $800c
800B92DC	addiu  at, at, $a8c4 (=-$573c)
800B92E0	addu   at, at, a0
800B92E4	lbu    v0, $0000(at)
800B92E8	jr     ra 
800B92EC	sb     v0, $0000(a1)


funcb92f0:	; 800B92F0
800B92F0	andi   v0, a0, $00f0
800B92F4	sra    v0, v0, $04
800B92F8	sb     zero, $0002(a1)
800B92FC	lui    at, $800c
800B9300	addiu  at, at, $a8c4 (=-$573c)
800B9304	addu   at, at, v0
800B9308	lbu    v0, $0000(at)
800B930C	andi   a0, a0, $000f
800B9310	sb     v0, $0000(a1)
800B9314	lui    at, $800c
800B9318	addiu  at, at, $a8c4 (=-$573c)
800B931C	addu   at, at, a0
800B9320	lbu    v0, $0000(at)
800B9324	jr     ra 
800B9328	sb     v0, $0001(a1)


funcb932c:	; 800B932C
800B932C	andi   v0, a0, $f000
800B9330	sra    v0, v0, $0c
800B9334	sb     zero, $0004(a1)
800B9338	lui    at, $800c
800B933C	addiu  at, at, $a8c4 (=-$573c)
800B9340	addu   at, at, v0
800B9344	lbu    v0, $0000(at)
800B9348	nop
800B934C	sb     v0, $0000(a1)
800B9350	andi   v0, a0, $0f00
800B9354	sra    v0, v0, $08
800B9358	lui    at, $800c
800B935C	addiu  at, at, $a8c4 (=-$573c)
800B9360	addu   at, at, v0
800B9364	lbu    v0, $0000(at)
800B9368	nop
800B936C	sb     v0, $0001(a1)
800B9370	andi   v0, a0, $00f0
800B9374	sra    v0, v0, $04
800B9378	lui    at, $800c
800B937C	addiu  at, at, $a8c4 (=-$573c)
800B9380	addu   at, at, v0
800B9384	lbu    v0, $0000(at)
800B9388	andi   a0, a0, $000f
800B938C	sb     v0, $0002(a1)
800B9390	lui    at, $800c
800B9394	addiu  at, at, $a8c4 (=-$573c)
800B9398	addu   at, at, a0
800B939C	lbu    v0, $0000(at)
800B93A0	jr     ra 
800B93A4	sb     v0, $0003(a1)


funcb93a8:	; 800B93A8
800B93A8	jr     ra 
800B93AC	nop


funcb93b0:	; 800B93B0
800B93B0	jr     ra 
800B93B4	nop


funcb93b8:	; 800B93B8
800B93B8	addiu  sp, sp, $ffe0 (=-$20)
800B93BC	sw     s0, $0018(sp)
800B93C0	addu   s0, a0, zero
800B93C4	addu   a0, zero, zero
800B93C8	ori    a1, zero, $0064
800B93CC	ori    a2, zero, $0064
800B93D0	ori    a3, zero, $0096
800B93D4	ori    v0, zero, $000c
800B93D8	sw     ra, $001c(sp)
800B93DC	jal    funcb79d4 [$800b79d4]
800B93E0	sw     v0, $0010(sp)
800B93E4	addu   a0, zero, zero
800B93E8	ori    a1, zero, $007f
800B93EC	addu   a2, zero, zero
800B93F0	jal    funcb90e4 [$800b90e4]
800B93F4	addu   a3, zero, zero
800B93F8	addu   a0, zero, zero
800B93FC	jal    funcb8f4c [$800b8f4c]
800B9400	addu   a1, s0, zero
800B9404	ori    v0, zero, $0001
800B9408	lui    at, $8005
800B940C	sb     v0, $3680(at)
800B9410	ori    v0, zero, $0005
800B9414	lui    at, $8005
800B9418	sb     v0, $3694(at)
800B941C	lw     ra, $001c(sp)
800B9420	lw     s0, $0018(sp)
800B9424	addiu  sp, sp, $0020
800B9428	jr     ra 
800B942C	nop
