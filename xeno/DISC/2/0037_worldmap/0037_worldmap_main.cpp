////////////////////////////////
// func7038c
8007038C	addiu  sp, sp, $ffd8 (=-$28)
80070390	sw     ra, $0020(sp)
80070394	sw     s1, $001c(sp)
80070398	jal    func75924 [$80075924]
8007039C	sw     s0, $0018(sp)
800703A0	jal    $80044448
800703A4	addu   a0, zero, zero
800703A8	jal    $8004b3f4
800703AC	addu   a0, zero, zero
800703B0	lui    a0, $8003
800703B4	addiu  a0, a0, $61f4
800703B8	jal    $8004b678
800703BC	nop
800703C0	jal    $80048a6c
800703C4	nop
800703C8	lui    s0, $8007
800703CC	addiu  s0, s0, $efe4 (=-$101c)
800703D0	lhu    v1, $0000(s0)
800703D4	addiu  v0, zero, $0001
800703D8	lui    at, $8006
800703DC	sb     v0, $884e(at)
800703E0	bne    v1, zero, L705c8 [$800705c8]
800703E4	addiu  a0, zero, $0003
800703E8	addiu  a1, zero, $0400
800703EC	addiu  v0, zero, $0fff
800703F0	lui    at, $8007
800703F4	sh     v0, $efe2(at)
800703F8	addiu  v0, zero, $0c00
800703FC	addiu  a2, zero, $0001
80070400	lui    at, $8007
80070404	sh     v0, $efe0(at)
80070408	addiu  v0, zero, $4003
8007040C	lui    at, $8007
80070410	sh     a1, $efde(at)
80070414	sh     a2, $0000(s0)
80070418	lui    at, $8007
8007041C	sh     v0, $e4f8(at)
80070420	addiu  v0, zero, $6680
80070424	lui    at, $8007
80070428	sh     v0, $e4f0(at)
8007042C	ori    v0, zero, $ff00
80070430	lui    at, $8007
80070434	sh     v0, $e4f2(at)
80070438	addiu  v0, zero, $2a00
8007043C	addiu  a3, zero, $7580
80070440	lui    at, $8007
80070444	sh     v0, $e4f4(at)
80070448	addiu  v0, zero, $2c00
8007044C	lui    at, $8007
80070450	sh     v0, $e4e6(at)
80070454	addiu  v0, zero, $000a
80070458	addiu  v1, zero, $0005
8007045C	lui    at, $8007
80070460	sb     v0, $e9f9(at)
80070464	addiu  v0, zero, $000f
80070468	lui    at, $8007
8007046C	sb     v0, $cfd0(at)
80070470	addiu  v0, zero, $0002
80070474	addiu  a0, zero, $0003
80070478	lui    at, $8007
8007047C	sb     v0, $d074(at)
80070480	addiu  v0, zero, $0004
80070484	lui    at, $8007
80070488	sb     v0, $d1bc(at)
8007048C	addiu  v0, zero, $0006
80070490	lui    at, $8007
80070494	sb     v1, $e9fa(at)
80070498	lui    at, $8007
8007049C	sb     v1, $d260(at)
800704A0	addiu  v1, zero, $0009
800704A4	lui    at, $8007
800704A8	sb     v0, $d304(at)
800704AC	addiu  v0, zero, $0007
800704B0	lui    at, $8007
800704B4	sb     v0, $d44c(at)
800704B8	addiu  v0, zero, $0008
800704BC	lui    at, $8007
800704C0	sb     v0, $d4f0(at)
800704C4	addiu  v0, zero, $7500
800704C8	lui    at, $8007
800704CC	sb     a0, $d118(at)
800704D0	lui    at, $8007
800704D4	sb     a0, $d594(at)
800704D8	addiu  a0, zero, $2e58
800704DC	lui    at, $8007
800704E0	sh     a2, $e4fa(at)
800704E4	lui    at, $8007
800704E8	sh     zero, $e4f6(at)
800704EC	lui    at, $8007
800704F0	sh     a3, $e4e4(at)
800704F4	lui    at, $8007
800704F8	sh     zero, $e4e8(at)
800704FC	lui    at, $8007
80070500	sb     zero, $e9f8(at)
80070504	lui    at, $8007
80070508	sb     zero, $ef75(at)
8007050C	lui    at, $8007
80070510	sb     zero, $ef76(at)
80070514	lui    at, $8007
80070518	sb     zero, $ef77(at)
8007051C	lui    at, $8007
80070520	sb     v1, $d3a8(at)
80070524	lui    at, $8007
80070528	sb     v1, $d638(at)
8007052C	lui    at, $8007
80070530	sh     a1, $e61e(at)
80070534	lui    at, $8007
80070538	sh     v0, $e620(at)
8007053C	lui    at, $8007
80070540	sh     a0, $e622(at)
80070544	lui    at, $8007
80070548	sh     a1, $e624(at)
8007054C	lui    v1, $8007
80070550	lhu    v1, $e50a(v1)
80070554	addiu  v0, zero, $7600
80070558	lui    at, $8007
8007055C	sh     a3, $e626(at)
80070560	lui    at, $8007
80070564	sh     a0, $e628(at)
80070568	lui    at, $8007
8007056C	sh     a1, $e62a(at)
80070570	lui    at, $8007
80070574	sh     v0, $e62c(at)
80070578	lui    at, $8007
8007057C	sh     a0, $e62e(at)
80070580	lui    at, $8007
80070584	sh     a2, $e50c(at)
80070588	sll    v1, v1, $01
8007058C	lui    at, $800a
80070590	addu   at, at, v1
80070594	lhu    v0, $a368(at)
80070598	lui    a0, $07ff
8007059C	lui    at, $8007
800705A0	sh     v0, $e508(at)
800705A4	lui    at, $800a
800705A8	addu   at, at, v1
800705AC	lhu    v0, $a378(at)
800705B0	ori    a0, a0, $ffff
800705B4	lui    at, $8007
800705B8	sw     a0, $e7f0(at)
800705BC	lui    at, $8007
800705C0	sh     v0, $e50a(at)
800705C4	addiu  a0, zero, $0003

L705c8:	; 800705C8
800705C8	jal    $800322bc
800705CC	addu   a1, zero, zero
800705D0	addiu  a0, zero, $0024
800705D4	jal    $80028280
800705D8	addu   a1, zero, zero
800705DC	jal    func95360 [$80095360]
800705E0	nop
800705E4	jal    func72cc4 [$80072cc4]
800705E8	nop
800705EC	jal    func72928 [$80072928]
800705F0	nop
800705F4	lhu    v0, $0000(s0)
800705F8	nop
800705FC	andi   v0, v0, $8000
80070600	beq    v0, zero, L70618 [$80070618]
80070604	addiu  v0, zero, $0001
80070608	lui    at, $800a
8007060C	sw     v0, $bc7c(at)
80070610	j      L70620 [$80070620]
80070614	nop

L70618:	; 80070618
80070618	lui    at, $800a
8007061C	sw     zero, $bc7c(at)

L70620:	; 80070620
80070620	lui    a1, $8007
80070624	lhu    a1, $e5f4(a1)
80070628	lui    a0, $8007
8007062C	lhu    a0, $efe4(a0)
80070630	lui    v0, $8007
80070634	lhu    v0, $efde(v0)
80070638	lui    v1, $8007
8007063C	lhu    v1, $efe2(v1)
80070640	lui    a2, $8007
80070644	lhu    a2, $efe0(a2)
80070648	lui    at, $800a
8007064C	sw     zero, $afac(at)
80070650	andi   a0, a0, $7fff
80070654	andi   v0, v0, $3fff
80070658	addiu  v0, v0, $fc00 (=-$400)
8007065C	lui    at, $800a
80070660	sw     v0, $b0f4(at)
80070664	lui    at, $800a
80070668	sw     v1, $c7bc(at)
8007066C	lui    at, $800a
80070670	sw     a2, $b96c(at)
80070674	lui    at, $800a
80070678	sw     a0, $b990(at)
8007067C	lui    at, $8007
80070680	sh     a0, $efe4(at)
80070684	jal    func711c4 [$800711c4]
80070688	nop
8007068C	lui    v1, $800a
80070690	lw     v1, $b990(v1)
80070694	nop
80070698	sll    v0, v1, $01
8007069C	addu   v0, v0, v1
800706A0	sll    v0, v0, $02
800706A4	lui    at, $800a
800706A8	addu   at, at, v0
800706AC	lw     v0, $9440(at)
800706B0	nop
800706B4	beq    v0, zero, L7075c [$8007075c]
800706B8	nop
800706BC	j      L70750 [$80070750]
800706C0	nop

loop706c4:	; 800706C4
800706C4	lui    v1, $800a
800706C8	lw     v1, $b990(v1)
800706CC	nop
800706D0	sll    v0, v1, $01
800706D4	addu   v0, v0, v1
800706D8	sll    v0, v0, $02
800706DC	lui    at, $800a
800706E0	addu   at, at, v0
800706E4	lw     v0, $9444(at)
800706E8	nop
800706EC	jalr   v0 ra
800706F0	nop
800706F4	jal    func96be8 [$80096be8]
800706F8	nop
800706FC	jal    $80044448
80070700	addu   a0, zero, zero
80070704	jal    $8004b3f4
80070708	addu   a0, zero, zero
8007070C	jal    $80035c84
80070710	nop
80070714	lui    v0, $800a
80070718	lw     v0, $cbb4(v0)
8007071C	lui    at, $800a
80070720	sw     v0, $bc7c(at)
80070724	jal    func70960 [$80070960]
80070728	nop
8007072C	lui    v1, $800a
80070730	lw     v1, $b990(v1)
80070734	nop
80070738	sll    v0, v1, $01
8007073C	addu   v0, v0, v1
80070740	sll    v0, v0, $02
80070744	lui    at, $800a
80070748	addu   at, at, v0
8007074C	lw     v0, $9448(at)

L70750:	; 80070750
80070750	nop
80070754	jalr   v0 ra
80070758	nop

L7075c:	; 8007075C
8007075C	lui    v0, $800a
80070760	lw     v0, $cbb4(v0)
80070764	nop
80070768	slti   v0, v0, $0002
8007076C	beq    v0, zero, loop706c4 [$800706c4]
80070770	nop
80070774	lui    v1, $800a
80070778	lw     v1, $cbb4(v1)
8007077C	nop
80070780	beq    v1, zero, L70798 [$80070798]
80070784	addiu  v0, zero, $0001
80070788	beq    v1, v0, L70840 [$80070840]
8007078C	nop
80070790	j      L708f4 [$800708f4]
80070794	nop

L70798:	; 80070798
80070798	jal    $80019a50
8007079C	addiu  a0, zero, $0001
800707A0	jal    $800199f0
800707A4	addiu  a0, zero, $0001
800707A8	lui    v0, $800a
800707AC	lw     v0, $afac(v0)
800707B0	nop
800707B4	bne    v0, zero, L70820 [$80070820]
800707B8	nop
800707BC	lui    v0, $800a
800707C0	lw     v0, $cbc0(v0)
800707C4	nop
800707C8	lh     v1, $000e(v0)
800707CC	addiu  v0, zero, $0003
800707D0	bne    v1, v0, L707f0 [$800707f0]
800707D4	nop
800707D8	lui    a0, $800a
800707DC	addiu  a0, a0, $c944 (=-$36bc)
800707E0	lui    a2, $8007
800707E4	lhu    a2, $e5f4(a2)
800707E8	jal    func9374c [$8009374c]
800707EC	addiu  a1, zero, $0003

L707f0:	; 800707F0
800707F0	lui    a0, $800a
800707F4	lw     a0, $cbc0(a0)
800707F8	lui    v0, $800a
800707FC	lhu    v0, $b122(v0)
80070800	lhu    v1, $0008(a0)
80070804	lui    at, $8007
80070808	sh     v0, $efe0(at)
8007080C	lui    at, $8007
80070810	sh     v1, $efde(at)
80070814	lhu    v0, $000a(a0)
80070818	lui    at, $8007
8007081C	sh     v0, $efe4(at)

L70820:	; 80070820
80070820	lui    v0, $800a
80070824	lw     v0, $b0f4(v0)
80070828	nop
8007082C	addiu  v0, v0, $0400
80070830	lui    at, $8007
80070834	sh     v0, $e5f8(at)
80070838	j      L70930 [$80070930]
8007083C	nop

L70840:	; 80070840
80070840	jal    $80019a50
80070844	addiu  a0, zero, $0002
80070848	jal    $800199f0
8007084C	addiu  a0, zero, $0002
80070850	lui    at, $8006
80070854	sb     zero, $8b94(at)
80070858	addu   v1, zero, zero
8007085C	lui    a0, $8007
80070860	addiu  a0, a0, $e500 (=-$1b00)

loop70864:	; 80070864
80070864	lui    at, $8007
80070868	addu   at, at, v1
8007086C	lbu    v0, $ef75(at)
80070870	addiu  v1, v1, $0001
80070874	sh     v0, $0000(a0)
80070878	slti   v0, v1, $0003
8007087C	bne    v0, zero, loop70864 [$80070864]
80070880	addiu  a0, a0, $0002
80070884	jal    $80039b6c
80070888	nop
8007088C	lui    a0, $800a
80070890	lw     a0, $b0b0(a0)
80070894	lui    s0, $800a
80070898	lw     s0, $b9fc(s0)
8007089C	jal    $800286fc
800708A0	nop
800708A4	lui    s1, $8006
800708A8	addiu  s1, s1, $1cd8
800708AC	addu   a0, s1, zero
800708B0	addu   a1, s0, zero
800708B4	jal    $8003f810
800708B8	addu   a2, v0, zero
800708BC	lui    v0, $8006
800708C0	lw     v0, $1bb8(v0)
800708C4	lui    at, $8005
800708C8	sw     v0, $e9a0(at)
800708CC	jal    $800396f8
800708D0	addu   a0, s1, zero
800708D4	addu   a0, v0, zero
800708D8	addiu  a1, zero, $007f
800708DC	lui    at, $8006
800708E0	sw     a0, $1bb8(at)
800708E4	jal    $80039928
800708E8	addu   a2, zero, zero
800708EC	j      L70930 [$80070930]
800708F0	nop

L708f4:	; 800708F4
800708F4	jal    $800199f0
800708F8	addu   a0, zero, zero
800708FC	addiu  a0, sp, $0010
80070900	addu   a1, zero, zero
80070904	addu   a2, zero, zero
80070908	addiu  v0, zero, $013f
8007090C	sh     v0, $0014(sp)
80070910	addiu  v0, zero, $01af
80070914	addiu  a3, zero, $0040
80070918	sh     zero, $0010(sp)
8007091C	sh     zero, $0012(sp)
80070920	jal    $800445dc
80070924	sh     v0, $0016(sp)
80070928	jal    $80044448
8007092C	addu   a0, zero, zero

L70930:	; 80070930
80070930	lui    at, $8006
80070934	sb     zero, $884e(at)
80070938	jal    func75924 [$80075924]
8007093C	nop
80070940	jal    $80019b50
80070944	addu   a0, zero, zero
80070948	lw     ra, $0020(sp)
8007094C	lw     s1, $001c(sp)
80070950	lw     s0, $0018(sp)
80070954	addiu  sp, sp, $0028
80070958	jr     ra 
8007095C	nop
////////////////////////////////



////////////////////////////////
// func70960()

80070968	lui    s1, $8007
8007096C	addiu  s1, s1, $ef75 (=-$108b)

[8009b224] = w(8009b028);
[8009cbd8] = w(1);
[8009c93c] = w(1);

L7099c:	; 8007099C
    [8009b104] = h(0);
    [8009b0fc] = h(0);
    [8009c138] = h(0);
    [8009b100] = h(0);
    [8009b0f8] = h(0);
    [8009c134] = h(0);

    L709cc:	; 800709CC
    func35b88(); // called many times to get all buttons into

    S0 = 0003;
    if( V0 == 0 )
    {
        L70a8c:	; 80070A8C
        80070A8C	jal    func95bcc [$80095bcc]

        80070A94	bne    v0, s0, L70aac [$80070aac]

        A0 = 0;
        system_psyq_wait_frames();

        80070AA4	j      L70a8c [$80070a8c]
    }
    else
    {
        V0 = hu[8009c134];
        A0 = hu[80058c0c];
        V1 = hu[8009c138];
        A1 = hu[80058c10];
        V0 = V0 | A0;
        [8009c134] = h(V0);
        V0 = hu[8009b0f8];
        A0 = hu[80058b28];
        V1 = V1 | A1;
        [8009c138] = h(V1);
        V1 = hu[8009b0fc];
        A1 = hu[80058b2c];
        V0 = V0 | A0;
        [8009b0f8] = h(V0);
        V0 = hu[8009b100];
        A0 = hu[80058b40];
        V1 = V1 | A1;
        [8009b0fc] = h(V1);
        V1 = hu[8009b104];
        A1 = hu[80058b44];
        V0 = V0 | A0;
        V1 = V1 | A1;
        [8009b100] = h(V0);
        [8009b104] = h(V1);
        80070A84	j      L709cc [$800709cc]
    }

    L70aac:	; 80070AAC
    80070AAC	lui    a1, $800a
    80070AB0	addiu  a1, a1, $b970 (=-$4690)
    A0 = 1;
    system_psyq_cd_sync();

    V0 = w[8009b224];
    80070AC4	lui    v1, $800a
    80070AC8	addiu  v1, v1, $afb0 (=-$5050)
    80070ACC	bne    v0, v1, L70ad8 [$80070ad8]
    80070AD0	nop
    V1 = V1 + 0078;

    L70ad8:	; 80070AD8
    [8009b224] = w(V1);
    [8009cbd8] = w(w[8009cbd8] < 1);

    A0 = w[V1 + 70];
    A1 = 400;
    system_clear_otagr();

    A0 = w[8009cbd8];
    80070B08	jal    $func24ed4

    80070B10	jal    $func1d2e4

    80070B18	jal    func96be8 [$80096be8]

    A0 = 0;
    system_draw_sync();

    A0 = 2;
    system_psyq_wait_frames();

    system_reset_check(); // pressed buttons start select L1 R1 reset?

    A0 = w[8009b224] + 5c;
    system_psyq_put_disp_env();

    A0 = w[8009b224];
    system_psyq_put_draw_env();

    V0 = bu[80058819];

    80070B64	bne    v0, zero, L70d24 [$80070d24]

    V0 = w[8009b11c];

    80070B78	beq    v0, zero, L70d24 [$80070d24]

    V0 = w[8009b560];

    80070B8C	bne    v0, zero, L70d24 [$80070d24]

    V0 = w[8009cbec];
    80070B9C	nop
    80070BA0	bne    v0, zero, L70d24 [$80070d24]
    80070BA4	addiu  v0, zero, $ffff (=-$1)
    V1 = h[8009b10c];
    80070BB0	nop
    80070BB4	bne    v1, v0, L70d24 [$80070d24]
    80070BB8	nop
    V0 = h[8009c250];
    80070BC4	nop
    80070BC8	bne    v0, v1, L70d24 [$80070d24]
    80070BCC	nop
    V0 = w[8009c93c];
    80070BD8	nop
    80070BDC	beq    v0, zero, L70d24 [$80070d24]
    80070BE0	nop
    V0 = w[8009cbf4];
    80070BEC	nop
    80070BF0	bne    v0, zero, L70d24 [$80070d24]
    80070BF4	nop
    [8009b11c] = w(0);
    80070C00	lui    a0, $800a
    80070C04	addiu  a0, a0, $c944 (=-$36bc)
    80070C08	jal    func93300 [$80093300]
    80070C0C	nop
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V1 = 0004;
    80070C1C	beq    v0, v1, L70d2c [$80070d2c]
    V1 = 0;
    80070C24	lui    a0, $8007
    80070C28	addiu  a0, a0, $e500 (=-$1b00)

    loop70c2c:	; 80070C2C
    80070C2C	lui    at, $8007
    AT = AT + V1;
    V0 = bu[AT + ef75];
    V1 = V1 + 0001;
    [A0 + 0000] = h(V0);
    V0 = V1 < 0003;
    80070C44	bne    v0, zero, loop70c2c [$80070c2c]
    A0 = A0 + 0002;
    V0 = bu[S1 + 0000];
    80070C50	nop
    80070C54	beq    v0, zero, L70c6c [$80070c6c]
    A0 = 00ff;
    [S1 + 0002] = b(0);
    [S1 + 0001] = b(0);
    80070C64	j      L70d14 [$80070d14]
    [S1 + 0000] = b(0);

    L70c6c:	; 80070C6C
    V0 = bu[S1 + fa83];
    80070C70	nop
    V1 = V0 << 02;
    V1 = V1 + V0;
    V1 = V1 << 03;
    V1 = V1 + V0;
    V1 = V1 << 02;
    80070C88	lui    at, $8007
    AT = AT + V1;
    V0 = bu[AT + cfd0];
    80070C94	nop
    80070C98	beq    v0, a0, L70ca4 [$80070ca4]
    V0 = 0001;
    [S1 + 0000] = b(V0);

    L70ca4:	; 80070CA4
    V0 = bu[S1 + fa84];
    80070CA8	nop
    V1 = V0 << 02;
    V1 = V1 + V0;
    V1 = V1 << 03;
    V1 = V1 + V0;
    V1 = V1 << 02;
    80070CC0	lui    at, $8007
    AT = AT + V1;
    V0 = bu[AT + cfd0];
    80070CCC	nop
    80070CD0	beq    v0, a0, L70cdc [$80070cdc]
    V0 = 0001;
    [S1 + 0001] = b(V0);

    L70cdc:	; 80070CDC
    V0 = bu[S1 + fa85];
    80070CE0	nop
    V1 = V0 << 02;
    V1 = V1 + V0;
    V1 = V1 << 03;
    V1 = V1 + V0;
    V1 = V1 << 02;
    80070CF8	lui    at, $8007
    AT = AT + V1;
    V0 = bu[AT + cfd0];
    80070D04	nop
    80070D08	beq    v0, a0, L70d14 [$80070d14]
    V0 = 0001;
    [S1 + 0002] = b(V0);

    L70d14:	; 80070D14
    80070D14	jal    func75374 [$80075374]
    80070D18	nop
    80070D1C	j      L70d2c [$80070d2c]
    80070D20	nop

    L70d24:	; 80070D24
    [8009b11c] = w(0);

    L70d2c:	; 80070D2C
    V0 = w[8009b560];
    80070D34	nop
    80070D38	bne    v0, zero, L70e84 [$80070e84]
    80070D3C	nop
    V0 = w[8009cbec];
    80070D48	nop
    80070D4C	bne    v0, zero, L70d9c [$80070d9c]
    80070D50	nop
    V0 = w[8009c93c];
    80070D5C	nop
    80070D60	beq    v0, zero, L70d9c [$80070d9c]
    80070D64	nop
    V0 = w[8009cbf4];
    80070D70	nop
    80070D74	bne    v0, zero, L70d9c [$80070d9c]
    80070D78	nop
    V0 = hu[8009b0f8];
    80070D84	nop
    V0 = V0 & 0800;
    80070D8C	beq    v0, zero, L70d9c [$80070d9c]
    80070D90	nop
    80070D94	jal    func75974 [$80075974]
    80070D98	nop

    L70d9c:	; 80070D9C
    V0 = w[8009b560];
    80070DA4	nop
    80070DA8	bne    v0, zero, L70e84 [$80070e84]
    80070DAC	nop
    V0 = w[8009cbec];
    80070DB8	nop
    80070DBC	bne    v0, zero, L70e84 [$80070e84]
    80070DC0	addiu  v0, zero, $ffff (=-$1)
    V1 = h[8009b10c];
    80070DCC	nop
    80070DD0	bne    v1, v0, L70e84 [$80070e84]
    80070DD4	nop
    V0 = h[8009c250];
    80070DE0	nop
    80070DE4	bne    v0, v1, L70e84 [$80070e84]
    80070DE8	nop
    V0 = w[8009c93c];
    80070DF4	nop
    80070DF8	beq    v0, zero, L70e84 [$80070e84]
    80070DFC	nop
    V0 = w[8009cbf4];
    80070E08	nop
    80070E0C	beq    v0, zero, L70e84 [$80070e84]
    80070E10	nop
    A1 = hu[8006e5f4];
    80070E1C	lui    a0, $800a
    80070E20	addiu  a0, a0, $c944 (=-$36bc)
    80070E24	jal    func754a4 [$800754a4]
    80070E28	nop
    A1 = V0;
    V0 = 0001;
    80070E34	bne    a1, v0, L70e84 [$80070e84]
    80070E38	nop
    V0 = bu[8006ef75];
    V1 = bu[8006ef76];
    A0 = bu[8006ef77];
    [8009c93c] = w(0);
    [8009cbb4] = w(A1);
    [80058be8] = b(0);
    [8006e500] = h(V0);
    [8006e502] = h(V1);
    [8006e504] = h(A0);

    L70e84:	; 80070E84
    V0 = hu[8009b0f8];
    [8009cbf4] = w(0);
    V0 = V0 & 0100;
    80070E98	beq    v0, zero, L70eb8 [$80070eb8]
    80070E9C	nop
    80070EA0	lui    v1, $8007
    80070EA4	addiu  v1, v1, $e506 (=-$1afa)
    V0 = hu[V1 + 0000];
    80070EAC	nop
    V0 = V0 ^ 0001;
    [V1 + 0000] = h(V0);

    L70eb8:	; 80070EB8
    V0 = w[8009b560];
    80070EC0	nop
    80070EC4	bne    v0, zero, L70f9c [$80070f9c]
    80070EC8	nop
    V0 = w[8009cbec];
    80070ED4	nop
    80070ED8	beq    v0, zero, L70f9c [$80070f9c]
    80070EDC	nop
    V0 = w[8009c93c];
    80070EE8	nop
    80070EEC	beq    v0, zero, L70f9c [$80070f9c]
    80070EF0	nop
    V1 = w[8009b1f8];
    80070EFC	nop
    80070F00	blez   v1, L70fa4 [$80070fa4]
    V0 = V1 < 0004;
    80070F08	beq    v0, zero, L70f5c [$80070f5c]
    V0 = V1 < 0008;
    80070F10	jal    func74ee8 [$80074ee8]
    80070F14	nop
    V0 = 0001;
    [80058afc] = b(0);
    [80058818] = b(0);
    [80058811] = b(V0);
    80070F34	jal    func75924 [$80075924]
    80070F38	nop
    80070F3C	jal    $8001c4c0
    80070F40	nop
    80070F44	jal    func75924 [$80075924]
    80070F48	nop
    80070F4C	jal    func75180 [$80075180]
    80070F50	nop
    80070F54	j      L70fa4 [$80070fa4]
    80070F58	nop

    L70f5c:	; 80070F5C
    80070F5C	beq    v0, zero, L70fa4 [$80070fa4]
    80070F60	nop
    80070F64	lui    a0, $8007
    80070F68	addiu  a0, a0, $e4f8 (=-$1b08)
    V1 = hu[A0 + 0000];
    80070F70	lui    v0, $800a
    80070F74	addiu  v0, v0, $aacc (=-$5534)
    [8009c93c] = w(0);
    [8009cbb4] = w(0);
    [8009cbc0] = w(V0);
    V1 = V1 | 2000;
    80070F94	j      L70fa4 [$80070fa4]
    [A0 + 0000] = h(V1);

    L70f9c:	; 80070F9C
    [8009cbec] = w(0);

    L70fa4:	; 80070FA4
    80070FA4	jal    $80024e3c
    80070FA8	nop
    80070FAC	jal    func74554 [$80074554]
    80070FB0	nop
    80070FB4	jal    func7472c [$8007472c]
    80070FB8	nop

    A0 = a0; // x
    A1 = w[8009b1f4]; // y
    system_gte_set_screen_offset();

    V0 = w[8009b224];
    A0 = w[V0 + 70] + 0ffc;
    system_psyq_draw_otag();

    V0 = w[8009c93c];
80070FF0	bne    v0, zero, L7099c [$8007099c]

A0 = 0001;
system_psyq_reset_graph();

if( w[8009cbd8] == 0 )
{
    [SP + 10] = h(0);
    [SP + 12] = h(d8);
    [SP + 14] = h(140);
    [SP + 16] = h(d8);

    A0 = SP + 10;
    A1 = 0;
    A2 = 0;
    system_move_image();
}

80071038	jal    func95a7c [$80095a7c]

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = 8009b084;
system_psyq_put_disp_env();
////////////////////////////////



////////////////////////////////
// func71078

return 1;
////////////////////////////////



////////////////////////////////
// func71080
V0 = w[8009c52c];
80071088	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
80071090	bne    v0, zero, L710b0 [$800710b0]
[SP + 0018] = w(S0);
80071098	lui    a0, $800a
8007109C	addiu  a0, a0, $b128 (=-$4ed8)
800710A0	jal    func96828 [$80096828]
800710A4	nop
800710A8	j      L710c0 [$800710c0]
800710AC	nop

L710b0:	; 800710B0
800710B0	lui    a0, $800a
800710B4	addiu  a0, a0, $b128 (=-$4ed8)
800710B8	jal    func9662c [$8009662c]
800710BC	nop

L710c0:	; 800710C0
800710C0	jal    func88b30 [$80088b30]
800710C4	nop
800710C8	jal    func89060 [$80089060]
800710CC	nop
800710D0	jal    func850c4 [$800850c4]
800710D4	nop
800710D8	jal    func85544 [$80085544]
800710DC	nop
800710E0	jal    func73e04 [$80073e04]
800710E4	nop
800710E8	jal    func83cdc [$80083cdc]
800710EC	nop
800710F0	lui    a0, $800a
800710F4	addiu  a0, a0, $af9c (=-$5064)
800710F8	jal    func974bc [$800974bc]
800710FC	nop
V0 = h[8009c940];
80071108	nop
8007110C	beq    v0, zero, L71134 [$80071134]
80071110	nop
80071114	lui    a0, $800a
80071118	addiu  a0, a0, $b210 (=-$4df0)
8007111C	jal    func975b0 [$800975b0]
80071120	nop
80071124	jal    func95518 [$80095518]
80071128	nop
8007112C	jal    func980a8 [$800980a8]
80071130	nop

L71134:	; 80071134
80071134	lui    s0, $800a
80071138	addiu  s0, s0, $b210 (=-$4df0)
8007113C	jal    func97788 [$80097788]
A0 = S0;
V0 = w[8009b224];
8007114C	nop
A0 = w[V0 + 0070];
A1 = w[V0 + 0074];
80071158	jal    func98714 [$80098714]
A2 = S0;
V0 = w[8009b9a4];
80071168	nop
V0 = V0 + 0040;
[8009b9a4] = w(V0);
80071178	jal    func7312c [$8007312c]
8007117C	nop
80071180	jal    func72e14 [$80072e14]
80071184	nop
80071188	jal    func85b80 [$80085b80]
8007118C	nop
V0 = hu[8006e506];
80071198	nop
8007119C	bne    v0, zero, L711b0 [$800711b0]
V0 = 0001;
800711A4	jal    func736e0 [$800736e0]
800711A8	nop
V0 = 0001;

L711b0:	; 800711B0
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800711BC	jr     ra 
800711C0	nop
////////////////////////////////



////////////////////////////////
// func711c4
V0 = A0 < 0008;
800711C8	beq    v0, zero, L7122c [$8007122c]
V1 = A0 << 03;
V0 = hu[8009a94e];
800711D8	lui    v1, $800a
800711DC	addiu  v1, v1, $a94c (=-$56b4)
V0 = A1 < V0;
800711E4	bne    v0, zero, L71208 [$80071208]
A0 = 0001;
V1 = V1 + 0002;

loop711f0:	; 800711F0
V1 = V1 + 0002;
V0 = hu[V1 + 0000];
800711F8	nop
V0 = A1 < V0;
80071200	beq    v0, zero, loop711f0 [$800711f0]
A0 = A0 + 0001;

L71208:	; 80071208
V0 = A0 << 03;
8007120C	lui    v1, $800a
80071210	addiu  v1, v1, $a964 (=-$569c)
A1 = V0 + V1;
80071218	addiu  v0, a0, $ffff (=-$1)
[8009b9f8] = w(V0);
80071224	j      L71238 [$80071238]
80071228	nop

L7122c:	; 8007122C
8007122C	lui    v0, $800a
80071230	addiu  v0, v0, $a974 (=-$568c)
A1 = V1 + V0;

L71238:	; 80071238
V0 = h[A1 + 0000];
V1 = h[A1 + 0000];
A0 = h[A1 + 0004];
V0 = V0 + 0001;
[8009c7ac] = w(V0);
V0 = h[A1 + 0000];
V1 = V1 + 0003;
[8009b55c] = w(V1);
V1 = h[A1 + 0000];
V0 = V0 + 0002;
[8009b564] = w(V0);
V0 = h[A1 + 0000];
V1 = V1 + 0005;
[8009c7b8] = w(V1);
V1 = h[A1 + 0000];
V0 = V0 + 0004;
[8009c080] = w(V0);
V0 = h[A1 + 0000];
V1 = V1 + 0007;
[8009cbe8] = w(V1);
V1 = h[A1 + 0000];
V0 = V0 + 0006;
[8009c7b0] = w(V0);
V0 = h[A1 + 0000];
V1 = V1 + 0009;
[8009b0c0] = w(V1);
V1 = h[A1 + 0002];
V0 = V0 + 0008;
[8009b0b0] = w(V0);
V0 = h[A1 + 0000];
A1 = h[A1 + 0006];
[8009c69c] = w(A0);
[8009c548] = w(V1);
V0 = V0 + 000a;
[8009b0f0] = w(V0);
[8009cbb4] = w(A1);
800712FC	jr     ra 
80071300	nop
////////////////////////////////



////////////////////////////////
// func71304

S1 = 0;
S6 = 00ff;
8007131C	lui    s3, $800a
80071320	addiu  s3, s3, $c11c (=-$3ee4)
80071328	lui    s5, $800a
8007132C	addiu  s5, s5, $b1e0 (=-$4e20)
S4 = S5;
S2 = 0;

loop71348:	; 80071348
80071348	lui    at, $8007
AT = AT + S1;
S0 = bu[AT + e9f8];
80071354	nop
80071358	beq    s0, s6, L713cc [$800713cc]
8007135C	nop
80071360	jal    $800286fc
A0 = S0 + 0002;
A0 = V0;
8007136C	jal    $system_memory_allocate
A1 = 0;
[S3 + 0000] = w(V0);
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = V0 << 02;
8007138C	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cfd0];
80071398	nop
8007139C	beq    a0, s6, L713c4 [$800713c4]
V0 = S2 + S5;
800713A4	jal    $800286fc
A0 = A0 + 0013;
A0 = V0;
800713B0	jal    $system_memory_allocate
A1 = 0;
V1 = S2 + S5;
800713BC	j      L713d4 [$800713d4]
[V1 + 0000] = w(V0);

L713c4:	; 800713C4
800713C4	j      L713d4 [$800713d4]
[V0 + 0000] = w(0);

L713cc:	; 800713CC
[S4 + 0000] = w(0);
[S3 + 0000] = w(0);

L713d4:	; 800713D4
S3 = S3 + 0004;
S4 = S4 + 0004;
S1 = S1 + 0001;
V0 = S1 < 0003;
800713E4	bne    v0, zero, loop71348 [$80071348]
S2 = S2 + 0004;
S1 = 0;
[8009b558] = w(0);
A0 = 0;
T0 = 00ff;
80071400	lui    t1, $800a
80071404	addiu  t1, t1, $b1e0 (=-$4e20)
80071408	lui    a3, $800a
8007140C	addiu  a3, a3, $c11c (=-$3ee4)
80071410	lui    a1, $800a
80071414	addiu  a1, a1, $c7e4 (=-$381c)
80071418	addiu  a2, a1, $fffc (=-$4)

loop7141c:	; 8007141C
8007141C	lui    at, $8007
AT = AT + A0;
S0 = bu[AT + e9f8];
80071428	nop
8007142C	beq    s0, t0, L714ac [$800714ac]
V0 = S0 + 0002;
[A2 + 0000] = h(V0);
A2 = A2 + 0008;
V0 = w[A3 + 0000];
S1 = S1 + 0001;
[A1 + 0000] = w(V0);
V0 = w[8009b558];
V1 = A0 << 02;
V0 = V0 + 0001;
[8009b558] = w(V0);
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + S0;
V0 = V0 << 02;
80071474	lui    at, $8007
AT = AT + V0;
V0 = bu[AT + cfd0];
80071480	nop
80071484	beq    v0, t0, L714ac [$800714ac]
A1 = A1 + 0008;
V0 = V0 + 0013;
[A2 + 0000] = h(V0);
A2 = A2 + 0008;
V0 = V1 + T1;
V0 = w[V0 + 0000];
S1 = S1 + 0001;
[A1 + 0000] = w(V0);
A1 = A1 + 0008;

L714ac:	; 800714AC
A0 = A0 + 0001;
V0 = A0 < 0003;
800714B4	bne    v0, zero, loop7141c [$8007141c]
A3 = A3 + 0004;
800714BC	lui    a0, $800a
800714C0	addiu  a0, a0, $c7e0 (=-$3820)
A1 = 0;
V0 = S1 << 03;
800714CC	lui    at, $800a
AT = AT + V0;
[AT + c7e0] = h(0);
800714D8	lui    at, $800a
AT = AT + V0;
[AT + c7e4] = w(0);
800714E4	jal    $8002990c
A2 = 0;
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
80071510	jr     ra 
80071514	nop
////////////////////////////////



////////////////////////////////
// func71518
A0 = w[8009b564];
80071520	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80071528	jal    $800286fc
8007152C	nop
A0 = V0;
80071534	jal    $system_memory_allocate
A1 = 0001;
A0 = w[8009b55c];
[8009b984] = w(V0);
8007154C	jal    $800286fc
80071550	nop
A0 = V0;
80071558	jal    $system_memory_allocate
A1 = 0001;
A0 = w[8009c7ac];
[8009b108] = w(V0);
80071570	jal    $800286fc
80071574	nop
A0 = V0;
8007157C	jal    $system_memory_allocate
A1 = 0001;
80071584	lui    a0, $800a
80071588	addiu  a0, a0, $c7e0 (=-$3820)
V1 = w[8009c7ac];
A2 = w[8009b564];
A3 = w[8009b55c];
T0 = w[8009b984];
T1 = w[8009b108];
A1 = 0;
[8009b568] = w(V0);
[8009c7f8] = h(0);
[8009c7e4] = w(V0);
[8009c7fc] = w(0);
[A0 + 0000] = h(V1);
[8009c7e8] = h(A2);
[8009c7f0] = h(A3);
[8009c7ec] = w(T0);
[8009c7f4] = w(T1);
800715FC	jal    $8002990c
A2 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
8007160C	jr     ra 
80071610	nop
////////////////////////////////



////////////////////////////////
// func71614
80071614	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8007161C	jal    $800286fc
A0 = 0026;
A0 = V0;
80071628	jal    $system_memory_allocate
A1 = 0001;
[80058af8] = w(V0);
80071638	jal    $800286fc
A0 = 0025;
A0 = V0;
80071644	jal    $system_memory_allocate
A1 = 0001;
8007164C	lui    a0, $800a
80071650	addiu  a0, a0, $c7e0 (=-$3820)
A1 = 0;
V1 = 0025;
[8009c910] = w(V0);
[8009c7e4] = w(V0);
V0 = 0026;
[8009c7e0] = h(V1);
V1 = w[80058af8];
[8009c7e8] = h(V0);
[8009c7f0] = h(0);
[8009c7f4] = w(0);
[8009c7ec] = w(V1);
800716A0	jal    $8002990c
A2 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800716B0	jr     ra 
800716B4	nop
////////////////////////////////



////////////////////////////////
// func716b8
A0 = w[8009c080];
V0 = w[8004e9a8];
800716C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V0 + 0001;
[8004e9a8] = w(V0);
[8009c7e0] = h(A0);
800716E4	jal    $800286fc
800716E8	nop
A0 = V0;
800716F0	jal    $system_memory_allocate
A1 = 0001;
A0 = w[8009c7b8];
[8009bc74] = w(V0);
[8009c7e4] = w(V0);
[8009c7e8] = h(A0);
80071718	jal    $800286fc
8007171C	nop
A0 = V0;
80071724	jal    $system_memory_allocate
A1 = 0;
A0 = w[8009c7b0];
[8009bc6c] = w(V0);
[8009c7ec] = w(V0);
[8009c7f0] = h(A0);
8007174C	jal    $800286fc
80071750	nop
A0 = V0;
80071758	jal    $system_memory_allocate
A1 = 0;
A0 = w[8009cbe8];
[80061c2c] = w(V0);
[8009c7f4] = w(V0);
[8009c7f8] = h(A0);
80071780	jal    $800286fc
80071784	nop
A0 = V0;
8007178C	jal    $system_memory_allocate
A1 = 0;
A0 = w[8009b0b0];
[8009bc70] = w(V0);
[8009c7fc] = w(V0);
[8009c800] = h(A0);
800717B4	jal    $800286fc
800717B8	nop
A0 = V0;
800717C0	jal    $system_memory_allocate
A1 = 0;
800717C8	lui    a0, $800a
800717CC	addiu  a0, a0, $c7e0 (=-$3820)
A1 = 0;
[8009b9fc] = w(V0);
[8009c804] = w(V0);
[8009c808] = h(0);
[8009c80c] = w(0);
800717F4	jal    $8002990c
A2 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80071804	jr     ra 
80071808	nop
////////////////////////////////



////////////////////////////////
// func7180c
A0 = w[8009c7b0];
80071814	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8007181C	jal    $800286fc
80071820	nop
A0 = V0;
80071828	jal    $system_memory_allocate
A1 = 0;
A1 = V0;
A2 = 0;
A0 = w[8009c7b0];
[80061c2c] = w(A1);
80071848	jal    $800293e8
A3 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80071858	jr     ra 
8007185C	nop
////////////////////////////////



////////////////////////////////
// func71860

8007186C	jal    func721d8 [$800721d8]

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(140);
[SP + 16] = h(d8);

A0 = SP + 10;
A1 = 2c0;
A2 = 100;
system_move_image();

A0 = 0;
system_draw_sync();

A0 = 40; // render num
A1 = 0; // color
A2 = 4; // color add
A3 = 2; // semi transparency B-F
func723dc(); // full screen fade

A0 = 0;
800718B8	jal    $80028870

800718C0	jal    func71518 [$80071518]
800718C4	nop

loop718c8:	; 800718C8
800718C8	jal    $800284dc
800718CC	nop
V0 = V0 < 0003;
800718D4	beq    v0, zero, loop718c8 [$800718c8]
800718D8	nop
800718DC	jal    func72b58 [$80072b58]
800718E0	nop
800718E4	jal    func96a54 [$80096a54]
800718E8	nop
800718EC	lui    a1, $800a
800718F0	addiu  a1, a1, $9568 (=-$6a98)
800718F4	lui    a0, $800a
800718F8	addiu  a0, a0, $b234 (=-$4dcc)
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
[A0 + 0000] = w(V0);
[A0 + 0004] = w(V1);
V0 = w[A1 + 0008];
V1 = w[A1 + 000c];
[A0 + 0008] = w(V0);
[A0 + 000c] = w(V1);
V0 = w[A1 + 0010];
V1 = w[A1 + 0014];
[A0 + 0010] = w(V0);
[A0 + 0014] = w(V1);
V0 = w[A1 + 0018];
V1 = w[A1 + 001c];
[A0 + 0018] = w(V0);
[A0 + 001c] = w(V1);
V1 = 0001;
V0 = 0002;
[8009c08c] = w(V0);
V0 = 0004;
[8009c7b4] = w(V0);
80071958	lui    v0, $8008
V0 = V0 + 5ae8;
[8009cbec] = w(0);
[8009c2a8] = w(0);
[8009bbd0] = w(0);
[8009b11c] = w(0);
[8009c52c] = w(0);
[80058838] = w(V1);
[8009b560] = w(V1);
[8009c128] = w(V0);
800719A0	jal    func9742c [$8009742c]
800719A4	nop
V0 = w[8009bc7c];
800719B0	nop
800719B4	bne    v0, zero, L719cc [$800719cc]
800719B8	nop
800719BC	jal    $8001b500
800719C0	nop
800719C4	j      L719fc [$800719fc]
800719C8	nop

L719cc:	; 800719CC
system_sound_stop_all_channels_in_all_main();

A0 = w[80061bb8];
800719DC	jal    $8003987c
800719E0	nop
V0 = w[8004e9a0];
[8004e9a0] = w(0);
[80061bb8] = w(V0);

L719fc:	; 800719FC
V0 = hu[8006e4fa];
80071A04	nop
80071A08	beq    v0, zero, L71a20 [$80071a20]
80071A0C	nop
80071A10	jal    func729c0 [$800729c0]
80071A14	nop
80071A18	j      L71a5c [$80071a5c]
80071A1C	nop

L71a20:	; 80071A20
V0 = w[8009bc7c];
80071A28	nop
80071A2C	bne    v0, zero, L71a4c [$80071a4c]
80071A30	nop
A0 = w[8009c7bc];
80071A3C	jal    func72a70 [$80072a70]
80071A40	nop
80071A44	j      L71a5c [$80071a5c]
80071A48	nop

L71a4c:	; 80071A4C
80071A4C	jal    func74c84 [$80074c84]
80071A50	nop
80071A54	jal    func75374 [$80075374]
80071A58	nop

L71a5c:	; 80071A5C
80071A5C	jal    $80028870
A0 = 0;
80071A64	jal    func837f4 [$800837f4]
80071A68	nop
80071A6C	jal    func96db0 [$80096db0]
80071A70	nop
80071A74	jal    func83968 [$80083968]
80071A78	nop
80071A7C	jal    func716b8 [$800716b8]
80071A80	nop
80071A84	jal    func72d04 [$80072d04]
80071A88	nop
80071A8C	jal    func73458 [$80073458]
80071A90	nop
80071A94	jal    func85340 [$80085340]
80071A98	nop
A0 = 1400;
80071AA0	jal    $80024d5c
A1 = 0;
80071AA8	jal    func73bbc [$80073bbc]
80071AAC	nop
80071AB0	jal    func857c8 [$800857c8]
80071AB4	nop
80071AB8	jal    func74480 [$80074480]
80071ABC	nop
80071AC0	jal    func74658 [$80074658]
80071AC4	nop
80071AC8	jal    func72fe0 [$80072fe0]
80071ACC	nop
80071AD0	jal    func8834c [$8008834c]
80071AD4	nop
80071AD8	jal    $80028870
A0 = 0;
V0 = w[8009bc7c];
80071AE8	nop
80071AEC	bne    v0, zero, L71b10 [$80071b10]
A0 = 0024;
A0 = w[8009bc74];
80071AFC	jal    $80037e80
A1 = 0;
[80061c1c] = w(V0);
A0 = 0024;

L71b10:	; 80071B10
80071B10	jal    $80028280
A1 = 0;
V0 = w[8009bc7c];
80071B20	nop
80071B24	bne    v0, zero, L71b68 [$80071b68]
80071B28	nop
80071B2C	lui    a0, $800a
80071B30	addiu  a0, a0, $b994 (=-$466c)
80071B34	jal    func96fa8 [$80096fa8]
80071B38	nop

loop71b3c:	; 80071B3C
80071B3C	jal    func95bcc [$80095bcc]
80071B40	nop
80071B44	jal    $system_psyq_wait_frames
A0 = 0;
80071B4C	jal    func95a50 [$80095a50]
80071B50	nop
V0 = V0 < 0002;
80071B58	beq    v0, zero, loop71b3c [$80071b3c]
80071B5C	nop
80071B60	j      L71b80 [$80071b80]
80071B64	nop

L71b68:	; 80071B68
80071B68	lui    a0, $800a
80071B6C	addiu  a0, a0, $b210 (=-$4df0)
80071B70	jal    func970a0 [$800970a0]
80071B74	nop
80071B78	jal    func95a7c [$80095a7c]
80071B7C	nop

L71b80:	; 80071B80
V0 = w[8009bc7c];
80071B88	nop
80071B8C	bne    v0, zero, L71c5c [$80071c5c]
80071B90	nop
V0 = hu[80058c18];
80071B9C	nop
V0 = V0 & 0010;
80071BA4	beq    v0, zero, L71bb4 [$80071bb4]
80071BA8	nop

loop71bac:	; 80071BAC
80071BAC	bne    v0, zero, loop71bac [$80071bac]
80071BB0	nop

L71bb4:	; 80071BB4
A0 = w[8009bc74];
80071BBC	jal    $system_memory_mark_removed_alloc
80071BC0	nop
A0 = w[80061c2c];
80071BCC	jal    $800382d0
80071BD0	nop
V1 = w[8009b1f8];
V0 = 0007;
80071BE0	bne    v1, v0, L71c00 [$80071c00]
80071BE4	nop
A0 = w[8009cbe8];
S0 = w[8009bc70];
80071BF8	j      L71c10 [$80071c10]
80071BFC	nop

L71c00:	; 80071C00
A0 = w[8009c7b8];
S0 = w[8009bc6c];

L71c10:	; 80071C10
80071C10	jal    $800286fc
80071C14	nop
80071C18	lui    a0, $8006
A0 = A0 + 1cd8;
A1 = S0;
80071C24	jal    $8003f810
A2 = V0;
80071C2C	lui    a0, $8006
A0 = A0 + 1cd8;
80071C34	jal    $800396f8
80071C38	nop
[80061bb8] = w(V0);
A0 = V0;
A1 = 007f;
80071C4C	jal    $80039928
A2 = 0;
80071C54	j      L71ce8 [$80071ce8]
80071C58	nop

L71c5c:	; 80071C5C
A0 = w[8009bc74];
80071C64	jal    $system_memory_mark_removed_alloc
80071C68	nop
A0 = w[80061c2c];
80071C74	jal    $800382d0
80071C78	nop
V1 = w[8009b1f8];
V0 = 0007;
80071C88	bne    v1, v0, L71ca8 [$80071ca8]
80071C8C	nop
A0 = w[8009cbe8];
S0 = w[8009bc70];
80071CA0	j      L71cb8 [$80071cb8]
80071CA4	nop

L71ca8:	; 80071CA8
A0 = w[8009c7b8];
S0 = w[8009bc6c];

L71cb8:	; 80071CB8
80071CB8	jal    $800286fc
80071CBC	nop
80071CC0	lui    a0, $8006
A0 = A0 + 1cd8;
A1 = S0;
80071CCC	jal    $8003f810
A2 = V0;
A0 = w[80061bb8];
A1 = 007f;
80071CE0	jal    $80039a10
A2 = 00f0;

L71ce8:	; 80071CE8
V1 = w[8009bc7c];
80071CF0	nop
80071CF4	beq    v1, zero, L71d0c [$80071d0c]
V0 = 0001;
80071CFC	beq    v1, v0, L71dac [$80071dac]
80071D00	nop
80071D04	j      L71f34 [$80071f34]
80071D08	nop

L71d0c:	; 80071D0C
V0 = w[80099274];
80071D14	nop
80071D18	beq    v0, zero, L71d54 [$80071d54]
80071D1C	nop
80071D20	lui    s0, $800a
80071D24	addiu  s0, s0, $9274 (=-$6d8c)
S1 = 0;

loop71d2c:	; 80071D2C
A0 = w[S0 + 0000];
80071D30	lui    at, $800a
AT = AT + S1;
A1 = w[AT + 9278];
80071D3C	jal    func96b00 [$80096b00]
S0 = S0 + 0008;
V0 = w[S0 + 0000];
80071D48	nop
80071D4C	bne    v0, zero, loop71d2c [$80071d2c]
S1 = S1 + 0008;

L71d54:	; 80071D54
V0 = w[8009b9f8];
80071D5C	nop
V0 = V0 << 02;
80071D64	lui    at, $800a
AT = AT + V0;
A0 = w[AT + 941c];
80071D70	nop
V0 = w[A0 + 0000];
80071D78	nop
80071D7C	beq    v0, zero, L71f34 [$80071f34]
S0 = A0;

L71d84:	; 80071D84
A0 = w[S0 + 0000];
A1 = w[S0 + 0004];
80071D8C	jal    func96b00 [$80096b00]
S0 = S0 + 0008;
V0 = w[S0 + 0000];
80071D98	nop
80071D9C	beq    v0, zero, L71f34 [$80071f34]
80071DA0	nop
80071DA4	j      L71d84 [$80071d84]
80071DA8	nop

L71dac:	; 80071DAC
80071DAC	lui    a0, $8009
A0 = A0 + 1790;
80071DB4	jal    func96ae4 [$80096ae4]
A1 = 0;
80071DBC	lui    a0, $8009
80071DC0	addiu  a0, a0, $9914 (=-$66ec)
80071DC4	jal    func96ae4 [$80096ae4]
A1 = 0001;
80071DCC	lui    a0, $8009
80071DD0	addiu  a0, a0, $a880 (=-$5780)
80071DD4	jal    func96ae4 [$80096ae4]
A1 = 0002;
80071DDC	lui    a0, $8009
80071DE0	addiu  a0, a0, $b104 (=-$4efc)
80071DE4	jal    func96ae4 [$80096ae4]
A1 = 0003;
80071DEC	lui    a0, $8009
80071DF0	addiu  a0, a0, $bad4 (=-$452c)
80071DF4	jal    func96ae4 [$80096ae4]
A1 = 0004;
80071DFC	lui    a0, $8009
80071E00	addiu  a0, a0, $c908 (=-$36f8)
80071E04	jal    func96ae4 [$80096ae4]
A1 = 0005;
80071E0C	lui    a0, $8009
80071E10	addiu  a0, a0, $d284 (=-$2d7c)
80071E14	jal    func96ae4 [$80096ae4]
A1 = 0006;
80071E1C	lui    a0, $8009
80071E20	addiu  a0, a0, $d8dc (=-$2724)
80071E24	jal    func96ae4 [$80096ae4]
A1 = 0007;
80071E2C	lui    a0, $8009
80071E30	addiu  a0, a0, $fbac (=-$454)
80071E34	jal    func96ae4 [$80096ae4]
A1 = 0008;
80071E3C	lui    a0, $8009
A0 = A0 + 1fcc;
80071E44	jal    func96ae4 [$80096ae4]
A1 = 000c;
80071E4C	lui    a0, $8009
A0 = A0 + 21e0;
80071E54	jal    func96ae4 [$80096ae4]
A1 = 000d;
80071E5C	lui    a0, $8007
A0 = A0 + 1078;
80071E64	jal    func96ae4 [$80096ae4]
A1 = 000e;
V0 = w[8009b9f8];
80071E74	nop
80071E78	addiu  v1, v0, $fffd (=-$3)
V0 = V1 < 0006;
80071E80	beq    v0, zero, L71f34 [$80071f34]
V0 = V1 << 02;
80071E88	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f184];
80071E94	nop
80071E98	jr     v0 
80071E9C	nop

80071EA0	lui    a0, $8008
A0 = A0 + 7348;
80071EA8	jal    func96ae4 [$80096ae4]
A1 = 000f;
80071EB0	lui    a0, $8008
A0 = A0 + 7a74;
80071EB8	j      L71f2c [$80071f2c]
A1 = 0010;
80071EC0	lui    a0, $8008
A0 = A0 + 7348;
80071EC8	jal    func96ae4 [$80096ae4]
A1 = 000f;
80071ED0	lui    a0, $8008
A0 = A0 + 7a74;
80071ED8	jal    func96ae4 [$80096ae4]
A1 = 0010;
80071EE0	lui    a0, $8008
A0 = A0 + 6dc8;
80071EE8	jal    func96ae4 [$80096ae4]
A1 = 0011;
80071EF0	lui    a0, $8009
80071EF4	addiu  a0, a0, $8078 (=-$7f88)
80071EF8	j      L71f2c [$80071f2c]
A1 = 0013;
80071F00	lui    a0, $8008
A0 = A0 + 7348;
80071F08	jal    func96ae4 [$80096ae4]
A1 = 000f;
80071F10	lui    a0, $8008
A0 = A0 + 7a74;
80071F18	jal    func96ae4 [$80096ae4]
A1 = 0010;
80071F20	lui    a0, $8008
A0 = A0 + 6dc8;
A1 = 0011;

L71f2c:	; 80071F2C
80071F2C	jal    func96ae4 [$80096ae4]
80071F30	nop

L71f34:	; 80071F34
V0 = w[8009b9f8];
[80058819] = b(0);
80071F44	bne    v0, zero, L71f64 [$80071f64]
A0 = 000e;
A1 = 0;
80071F50	jal    func88548 [$80088548]
A2 = 0;
V0 = 0001;
[80058819] = b(V0);

L71f64:	; 80071F64
80071F64	jal    func96ce4 [$80096ce4]
80071F68	nop
80071F6C	jal    func88404 [$80088404]
80071F70	nop
80071F74	jal    func85988 [$80085988]
80071F78	nop
80071F7C	jal    func853c8 [$800853c8]
80071F80	nop
V0 = w[8009bc7c];
80071F8C	nop
80071F90	bne    v0, zero, L71fa4 [$80071fa4]
A0 = 0130;
80071F98	jal    func74850 [$80074850]
80071F9C	nop
A0 = 0130;

L71fa4:	; 80071FA4
80071FA4	jal    $800334bc
A1 = 01e0;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80071FBC	jr     ra 
80071FC0	nop
////////////////////////////////



////////////////////////////////
// func71fc4()

if( w[8009cbb4] == 0 )
{
    A0 = w[80061bb8];
    A1 = 0;
    A2 = 00f0;
    func3a744(); // sound related
}

S0 = 0;
func39ea0(); // turn sound off

A0 = w[80061c2c];
func383d4(); // sound related

A0 = w[80061c2c];
system_memory_mark_removed_alloc();

loop72020:	; 80072020
V0 = w[8009b20c];
S1 = S0 << 07;
V0 = S1 + V0;
A0 = w[V0 + 004c];
80072034	nop
80072038	beq    a0, zero, L7205c [$8007205c]
8007203C	nop
80072040	jal    $80022f24
80072044	nop
V0 = w[8009b20c];
80072050	nop
V0 = S1 + V0;
[V0 + 004c] = w(0);

L7205c:	; 8007205C
S0 = S0 + 0001;
V0 = S0 < 0040;
80072064	bne    v0, zero, loop72020 [$80072020]
V0 = 0001;
V1 = w[8009cbb4];
80072074	nop
80072078	bne    v1, v0, L720a0 [$800720a0]
8007207C	nop
80072080	jal    func74a88 [$80074a88]
80072084	nop
80072088	lui    v1, $8007
8007208C	addiu  v1, v1, $efe4 (=-$101c)
V0 = hu[V1 + 0000];
80072094	nop
V0 = V0 | 8000;
[V1 + 0000] = h(V0);

L720a0:	; 800720A0
800720A0	jal    func921b8 [$800921b8]
S0 = 0;
800720A8	jal    func92598 [$80092598]
800720AC	nop
800720B0	jal    func83c00 [$80083c00]
800720B4	nop
800720B8	jal    func8550c [$8008550c]
800720BC	nop
800720C0	jal    $80024db0
800720C4	nop
800720C8	jal    func85950 [$80085950]
800720CC	nop
800720D0	jal    func85ab0 [$80085ab0]
800720D4	nop
800720D8	jal    func73d74 [$80073d74]
800720DC	nop
800720E0	jal    func7452c [$8007452c]
800720E4	nop
800720E8	jal    func74704 [$80074704]
800720EC	nop
800720F0	jal    func883dc [$800883dc]
800720F4	nop
800720F8	jal    func88510 [$80088510]
800720FC	nop
80072100	jal    func9714c [$8009714c]
80072104	nop
A0 = w[8009b020];
80072110	jal    $system_memory_mark_removed_alloc
80072114	nop
A0 = w[8009b098];
80072120	jal    $system_memory_mark_removed_alloc
80072124	nop
A0 = w[8009b024];
80072130	jal    $system_memory_mark_removed_alloc
80072134	nop
A0 = w[8009b09c];
80072140	lui    s2, $800a
80072144	addiu  s2, s2, $b1e0 (=-$4e20)
80072148	jal    $system_memory_mark_removed_alloc
8007214C	nop
A0 = w[8009b568];
80072158	lui    s1, $800a
8007215C	addiu  s1, s1, $c11c (=-$3ee4)
80072160	jal    $system_memory_mark_removed_alloc
80072164	nop

loop72168:	; 80072168
A0 = w[S1 + 0000];
8007216C	nop
80072170	beq    a0, zero, L72180 [$80072180]
80072174	nop
80072178	jal    $system_memory_mark_removed_alloc
8007217C	nop

L72180:	; 80072180
A0 = w[S2 + 0000];
80072184	nop
80072188	beq    a0, zero, L72198 [$80072198]
8007218C	nop
80072190	jal    $system_memory_mark_removed_alloc
80072194	nop

L72198:	; 80072198
S2 = S2 + 0004;
S0 = S0 + 0001;
V0 = S0 < 0003;
800721A4	bne    v0, zero, loop72168 [$80072168]
S1 = S1 + 0004;
800721AC	jal    func96a88 [$80096a88]
800721B0	nop
800721B4	jal    func954a4 [$800954a4]
////////////////////////////////



////////////////////////////////
// func721d8

A0 = 0001;

800721E8	jal    $80043f88

V0 = 0100;
[8009b0c4] = w(V0);
800721FC	jal    $80049ff4
A0 = 0100;
80072204	lui    s1, $800a
80072208	addiu  s1, s1, $afb0 (=-$5050)
A0 = S1;
A1 = 0;
A2 = 0;
A3 = 0140;
S0 = 00d8;
80072220	jal    $800437a0
[SP + 0010] = w(S0);
A0 = S1 + 0078;
A1 = 0;
A2 = 00d8;
A3 = 0140;
80072238	jal    $800437a0
[SP + 0010] = w(S0);
A0 = S1 + 005c;
A1 = 0;
A2 = 00d8;
A3 = 0140;
80072250	jal    $80043858
[SP + 0010] = w(S0);
A0 = S1 + 00d4;
A1 = 0;
A2 = 0;
A3 = 0140;
80072268	jal    $80043858
[SP + 0010] = w(S0);
V1 = w[8009cbb4];
V0 = 0001;
[8009b040] = b(V0);
[8009afc8] = b(V0);
[8009b03e] = b(V0);
[8009afc6] = b(V0);
V0 = 0002;
800722A0	bne    v1, v0, L722e0 [$800722e0]
V0 = 0070;
[8009afc9] = b(0);
[8009afca] = b(0);
[8009afcb] = b(0);
[8009b041] = b(0);
[8009b042] = b(0);
[8009b043] = b(0);
800722D8	j      L72314 [$80072314]
A0 = 0080;

L722e0:	; 800722E0
[8009afc9] = b(0);
[8009afca] = b(0);
[8009afcb] = b(V0);
[8009b041] = b(0);
[8009b042] = b(0);
[8009b043] = b(V0);
A0 = 0080;

L72314:	; 80072314
A1 = 0080;
V0 = 000a;
[8009b08e] = h(V0);
[8009b016] = h(V0);
V0 = 0100;
[8009b090] = h(V0);
[8009b018] = h(V0);
V0 = 00d8;
[8009b08c] = h(0);
[8009b014] = h(0);
[8009b092] = h(V0);
[8009b01a] = h(V0);
80072364	jal    $8002c4f0
A2 = 0080;
A0 = 0080;
A1 = 0080;
80072374	jal    $80049f94
A2 = 0080;
A0 = bu[8009af30];
A1 = bu[8009af31];
A2 = bu[8009af32];
80072394	jal    $80049fb4
80072398	nop
V1 = w[8009cbb4];
V0 = 0002;
800723A8	bne    v1, v0, L723b4 [$800723b4]
A0 = 0800;
A0 = 0b00;

L723b4:	; 800723B4
A2 = w[8009b0c4];
A1 = 0e80;
800723BC	jal    $80048958
////////////////////////////////



////////////////////////////////
// func723dc()

render_num = A0;
color = A1;
color_add = A2;
blend_mode = A3;

A0 = 78;
A1 = 1;
system_memory_allocate();
pack1 = V0;

A0 = 48;
A1 = 1;
system_memory_allocate();
pack2 = V0;

A0 = 8;
A1 = 1;
system_memory_allocate();
pack3 = V0;

[pack1 + 28 * 0 + 3] = b(9);
[pack1 + 28 * 0 + 4] = b(80);
[pack1 + 28 * 0 + 5] = b(80);
[pack1 + 28 * 0 + 6] = b(80);
[pack1 + 28 * 0 + 7] = b(2d);      // Textured four-point polygon, opaque, raw-texture
[pack1 + 28 * 0 + 8] = h(0);       // x1 0
[pack1 + 28 * 0 + a] = h(0);       // y1 0
[pack1 + 28 * 0 + c] = b(0);       // u1 0
[pack1 + 28 * 0 + d] = b(0);       // v1 0
[pack1 + 28 * 0 + 10] = h(80);     // x2 128
[pack1 + 28 * 0 + 12] = h(0);      // y2 0
[pack1 + 28 * 0 + 14] = b(80);     // u2 128
[pack1 + 28 * 0 + 15] = b(0);      // v2 0
[pack1 + 28 * 0 + 18] = h(0);      // x3 0
[pack1 + 28 * 0 + 1a] = h(ef);     // y3 239
[pack1 + 28 * 0 + 1c] = b(0);      // u3 0
[pack1 + 28 * 0 + 1d] = b(ef);     // v3 239
[pack1 + 28 * 0 + 20] = h(80);     // x4 128
[pack1 + 28 * 0 + 22] = h(ef);     // y4 239
[pack1 + 28 * 0 + 24] = b(80);     // u4 128
[pack1 + 28 * 0 + 25] = b(ef);     // v4 239

A0 = 2; // colors 15bit
A1 = 0; // semi transparency B/2+F/2
A2 = 2c0; // x_base
A3 = 100; // y_base
system_graphic_get_texpage_by_param();
[pack1 + 28 * 0 + 16] = h(V0);

[pack1 + 28 * 1 + 3] = b(9);
[pack1 + 28 * 1 + 4] = b(80);
[pack1 + 28 * 1 + 5] = b(80);
[pack1 + 28 * 1 + 6] = b(80);
[pack1 + 28 * 1 + 7] = b(2d);      // Textured four-point polygon, opaque, raw-texture
[pack1 + 28 * 1 + 8] = h(80);      // x1 128
[pack1 + 28 * 1 + a] = h(0);       // y1 0
[pack1 + 28 * 1 + c] = b(0);       // u1 0
[pack1 + 28 * 1 + d] = b(0);       // v1 0
[pack1 + 28 * 1 + 10] = h(100);    // x2 256
[pack1 + 28 * 1 + 12] = h(0);      // y2 0
[pack1 + 28 * 1 + 14] = b(80);     // u2 128
[pack1 + 28 * 1 + 15] = b(0);      // v2 0
[pack1 + 28 * 1 + 18] = h(80);     // x3 128
[pack1 + 28 * 1 + 1a] = h(ef);     // y3 239
[pack1 + 28 * 1 + 1c] = b(0);      // u3 0
[pack1 + 28 * 1 + 1d] = b(ef);     // v3 239
[pack1 + 28 * 1 + 20] = h(100);    // x4 256
[pack1 + 28 * 1 + 22] = h(ef);     // y4 239
[pack1 + 28 * 1 + 24] = b(80);     // u4 128
[pack1 + 28 * 1 + 25] = b(ef);     // v4 239

A0 = 2; // colors 15bit
A1 = 0; // semi transparency B/2+F/2
A2 = 340; // x_base
A3 = 100; // y_base
system_graphic_get_texpage_by_param();
[pack1 + 28 * 1 + 16] = h(V0);

[pack1 + 28 * 2 + 3] = b(9);
[pack1 + 28 * 2 + 4] = b(80);
[pack1 + 28 * 2 + 5] = b(80);
[pack1 + 28 * 2 + 6] = b(80);
[pack1 + 28 * 2 + 7] = b(2d);     // Textured four-point polygon, opaque, raw-texture
[pack1 + 28 * 2 + 8] = h(100);    // x1 256
[pack1 + 28 * 2 + a] = h(0);      // y1 0
[pack1 + 28 * 2 + c] = b(0);      // u1 0
[pack1 + 28 * 2 + d] = b(0);      // v1 0
[pack1 + 28 * 2 + 10] = h(140)    // x2 320
[pack1 + 28 * 2 + 12] = h(0);     // y2 0
[pack1 + 28 * 2 + 14] = b(40);    // u2 64
[pack1 + 28 * 2 + 15] = b(0);     // v2 0
[pack1 + 28 * 2 + 18] = h(100)    // x3 256
[pack1 + 28 * 2 + 1a] = h(ef);    // y3 239
[pack1 + 28 * 2 + 1c] = b(0);     // u3 0
[pack1 + 28 * 2 + 1d] = b(ef);    // v3 239
[pack1 + 28 * 2 + 20] = h(140)    // x4 320
[pack1 + 28 * 2 + 22] = h(ef);    // y4 239
[pack1 + 28 * 2 + 24] = b(40);    // u4 64
[pack1 + 28 * 2 + 25] = b(ef);    // v4 239

A0 = 2; // colors 15bit
A1 = 0; // semi transparency B/2+F/2
A2 = 3c0; // x_base
A3 = 100; // y_base
system_graphic_get_texpage_by_param();
[pack1 + 28 * 2 + 16] = h(V0);

A0 = 2; // colors 15bit
A1 = blend_mode;
A2 = 0; // x_base
A3 = 0; // y_base
system_graphic_get_texpage_by_param();

A0 = pack3; // dst
A1 = 0; // draw to display area prohibited
A2 = 1; // dither 24bit to 15bit enabled
A3 = V0 & ffff;
system_graphic_create_texpage_settings_packet()

[pack2 + 3] = b(8);
[pack2 + 4] = b(0); // col
[pack2 + 5] = b(0); // col
[pack2 + 6] = b(0); // col
[pack2 + 7] = b(39);    // Shaded four-point polygon, opaque (same as 38)
[pack2 + 8] = h(0);     // x1 0
[pack2 + a] = h(0);     // y1 0
[pack2 + c] = b(0); // col
[pack2 + d] = b(0); // col
[pack2 + e] = b(0); // col
[pack2 + 10] = h(140);  // x2 320
[pack2 + 12] = h(0);    // y2 0
[pack2 + 14] = b(0); // col
[pack2 + 15] = b(0); // col
[pack2 + 16] = b(0); // col
[pack2 + 18] = h(0);    // x3 0
[pack2 + 1a] = h(f0);   // y3 240
[pack2 + 1c] = b(0); // col
[pack2 + 1d] = b(0); // col
[pack2 + 1e] = b(0); // col
[pack2 + 20] = h(140);  // x4 320
[pack2 + 22] = h(f0);   // y4 240

A0 = pack2;
A1 = 1;
system_set_draw_packet_transparency();

// duplicate packet
A3 = pack2 + 24;
A2 = pack2;
while( A2 != pack2 + 24 )
{
    [A3] = w(w[A2]);
    A2 = A2 + 4;
    A3 = A3 + 4;
}

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = 8009b084;
system_psyq_put_disp_env();

A0 = 8009b028;
system_psyq_put_draw_env();

S0 = 8009afb0;
S6 = 0;
while( render_num != 0 )
{
    if( S0 != 8009afb0 )
    {
        S0 = 8009afb0;
    }
    else
    {
        S0 = S0 + 78;
    }

    start_ptr = w[S0 + 70];

    A0 = start_ptr;
    A1 = 400;
    system_clear_otagr();

    pack1_0 = pack1 & 00ffffff;
    [pack1 + 0] = w((w[pack1 + 0] & ff000000) | (w[start_ptr + 4] & 00ffffff));
    [start_ptr + 4] = w((w[start_ptr + 4] & ff000000) | pack1_0);

    pack1_28 = (pack1 + 28) & 00ffffff;
    [pack1 + 28] = w((w[pack1 + 28] & ff000000) | (w[start_ptr + 4] & 00ffffff));
    [start_ptr + 4] = w((w[start_ptr + 4] & ff000000) | pack1_28);

    pack1_50 = (pack1 + 50) & 00ffffff;
    [pack1 + 50] = w((w[pack1 + 50] & ff000000) | (w[start_ptr + 4] & 00ffffff));
    [start_ptr + 4] = w((w[start_ptr + 4] & ff000000) | pack1_50);

    S6 = S6 ^ 1;

    // set back colour
    [pack2 + S6 * 24 + 4] = b(color);
    [pack2 + S6 * 24 + 5] = b(color);
    [pack2 + S6 * 24 + 6] = b(color);
    [pack2 + S6 * 24 + c] = b(color);
    [pack2 + S6 * 24 + d] = b(color);
    [pack2 + S6 * 24 + e] = b(color);
    [pack2 + S6 * 24 + 14] = b(color);
    [pack2 + S6 * 24 + 15] = b(color);
    [pack2 + S6 * 24 + 16] = b(color);
    [pack2 + S6 * 24 + 1c] = b(color);
    [pack2 + S6 * 24 + 1d] = b(color);
    [pack2 + S6 * 24 + 1e] = b(color);
    color = color + color_add;

    pack2_0 = (pack2 + S6 * 24) & 00ffffff;
    [pack2 + S6 * 24 + 0] = w((w[pack2 + S6 * 24 + 0] & ff000000) | (w[start_ptr + 0] & 00ffffff));
    [start_ptr + 0] = w((w[start_ptr + 0] & ff000000) | pack2_0);

    pack3_0 = pack3 & 00ffffff;
    [pack3 + 0] = w((w[pack3 + 0] & ff000000) | (w[start_ptr + 0] & 00ffffff));
    [start_ptr + 0] = w((w[start_ptr + 0] & ff000000) | pack3_0);

    A0 = 0;
    system_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    A0 = S0 + 5c;
    system_psyq_put_disp_env();

    A0 = S0;
    system_psyq_put_draw_env();

    A0 = start_ptr + ffc;
    system_psyq_draw_otag();

    render_num = render_num - 1;
}

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = 8009b084;
system_psyq_put_disp_env();

A0 = pack1;
system_memory_mark_removed_alloc();

A0 = pack2;
system_memory_mark_removed_alloc();

A0 = pack3;
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// func72928
80072928	lui    v1, $8007
8007292C	lhu    v1, $e4f8(v1)
80072930	nop
80072934	andi   v0, v1, $4000
80072938	beq    v0, zero, L72984 [$80072984]
8007293C	andi   v1, v1, $1fff
80072940	sltiu  v0, v1, $0005
80072944	beq    v0, zero, L729b8 [$800729b8]
80072948	sll    v0, v1, $02
8007294C	lui    at, $8007
80072950	addu   at, at, v0
80072954	lw     v0, $f19c(at)
80072958	nop
8007295C	jr     v0 
80072960	nop

80072964	j      L729b0 [$800729b0]
80072968	addiu  v0, zero, $0004
8007296C	j      L729b0 [$800729b0]
80072970	addiu  v0, zero, $0005
80072974	j      L729b0 [$800729b0]
80072978	addiu  v0, zero, $0007
8007297C	j      L729b0 [$800729b0]
80072980	addiu  v0, zero, $0007

L72984:	; 80072984
80072984	lui    v0, $8007
80072988	lbu    v0, $ef75(v0)
8007298C	lui    a0, $8007
80072990	lbu    a0, $ef76(a0)
80072994	lui    v1, $8007
80072998	lbu    v1, $ef77(v1)
8007299C	or     v0, v0, a0
800729A0	or     v1, v1, v0
800729A4	bne    v1, zero, L729b0 [$800729b0]
800729A8	addiu  v0, zero, $0002
800729AC	addiu  v0, zero, $0001

L729b0:	; 800729B0
800729B0	lui    at, $800a
800729B4	sw     v0, $b1f8(at)

L729b8:	; 800729B8
800729B8	jr     ra 
800729BC	nop
////////////////////////////////
// func729c0
800729C0	lui    v0, $800a
800729C4	lw     v0, $b1f8(v0)
800729C8	addiu  sp, sp, $ffe8 (=-$18)
800729CC	sw     ra, $0010(sp)
800729D0	lui    at, $8007
800729D4	sh     zero, $e4fa(at)
800729D8	addiu  v1, v0, $ffff (=-$1)
800729DC	sltiu  v0, v1, $0007
800729E0	beq    v0, zero, L72a60 [$80072a60]
800729E4	sll    v0, v1, $02
800729E8	lui    at, $8007
800729EC	addu   at, at, v0
800729F0	lw     v0, $f1b4(at)
800729F4	nop
800729F8	jr     v0 
800729FC	nop

80072A00	lui    v0, $8007
80072A04	lhu    v0, $e4e4(v0)
80072A08	lui    v1, $8007
80072A0C	lhu    v1, $e4e8(v1)
80072A10	sll    v0, v0, $0c
80072A14	lui    at, $800a
80072A18	sw     v0, $b994(at)
80072A1C	lui    v0, $8007
80072A20	lhu    v0, $e4e6(v0)
80072A24	lui    at, $800a
80072A28	sw     v1, $b96c(at)
80072A2C	sll    v0, v0, $0c
80072A30	lui    at, $800a
80072A34	sw     v0, $b99c(at)
80072A38	j      L72a60 [$80072a60]
80072A3C	nop
80072A40	lui    a0, $800a
80072A44	addiu  a0, a0, $b994 (=-$466c)
80072A48	jal    func8d3dc [$8008d3dc]
80072A4C	nop
80072A50	lui    v0, $8007
80072A54	lhu    v0, $e4f6(v0)
80072A58	lui    at, $800a
80072A5C	sw     v0, $b96c(at)

L72a60:	; 80072A60
80072A60	lw     ra, $0010(sp)
80072A64	addiu  sp, sp, $0018
80072A68	jr     ra 
80072A6C	nop
////////////////////////////////
// func72a70
80072A70	addiu  sp, sp, $ffd8 (=-$28)
80072A74	lui    a1, $8007
80072A78	addiu  a1, a1, $e4f8 (=-$1b08)
80072A7C	sw     ra, $0020(sp)
80072A80	lhu    v1, $0000(a1)
80072A84	nop
80072A88	andi   v0, v1, $2000
80072A8C	beq    v0, zero, L72af0 [$80072af0]
80072A90	andi   v0, v1, $dfff
80072A94	lui    a0, $800a
80072A98	addiu  a0, a0, $b994 (=-$466c)
80072A9C	jal    func8d3dc [$8008d3dc]
80072AA0	sh     v0, $0000(a1)
80072AA4	lui    v0, $8007
80072AA8	lhu    v0, $e4f6(v0)
80072AAC	lui    at, $800a
80072AB0	sw     v0, $b96c(at)
80072AB4	j      L72b48 [$80072b48]
80072AB8	nop

loop72abc:	; 80072ABC
80072ABC	lh     v0, $0000(a2)
80072AC0	lui    at, $800a
80072AC4	sw     zero, $b998(at)
80072AC8	sll    v0, v0, $0c
80072ACC	lui    at, $800a
80072AD0	sw     v0, $b994(at)
80072AD4	lh     v0, $0004(a2)
80072AD8	nop
80072ADC	sll    v0, v0, $0c
80072AE0	lui    at, $800a
80072AE4	sw     v0, $b99c(at)
80072AE8	j      L72b48 [$80072b48]
80072AEC	nop

L72af0:	; 80072AF0
80072AF0	lui    a2, $800a
80072AF4	lw     a2, $c7dc(a2)
80072AF8	addiu  v0, zero, $ffff (=-$1)
80072AFC	lh     v1, $0002(a2)
80072B00	lhu    a1, $0002(a2)
80072B04	beq    v1, v0, L72b30 [$80072b30]
80072B08	sll    v0, a1, $10
80072B0C	addiu  v1, zero, $ffff (=-$1)

loop72b10:	; 80072B10
80072B10	sra    v0, v0, $10
80072B14	beq    v0, a0, loop72abc [$80072abc]
80072B18	nop
80072B1C	addiu  a2, a2, $0008
80072B20	lh     v0, $0002(a2)
80072B24	lhu    a1, $0002(a2)
80072B28	bne    v0, v1, loop72b10 [$80072b10]
80072B2C	sll    v0, a1, $10

L72b30:	; 80072B30
80072B30	lui    at, $800a
80072B34	sw     zero, $b994(at)
80072B38	lui    at, $800a
80072B3C	sw     zero, $b998(at)
80072B40	lui    at, $800a
80072B44	sw     zero, $b99c(at)

L72b48:	; 80072B48
80072B48	lw     ra, $0020(sp)
80072B4C	addiu  sp, sp, $0028
80072B50	jr     ra 
80072B54	nop
////////////////////////////////
// func72b58
80072B58	addiu  sp, sp, $ffe8 (=-$18)
80072B5C	sw     s0, $0010(sp)
80072B60	lui    s0, $800a
80072B64	lw     s0, $b568(s0)
80072B68	addu   a1, zero, zero
80072B6C	sw     ra, $0014(sp)
80072B70	jal    $80032cac
80072B74	addu   a0, s0, zero
80072B78	lui    at, $800a
80072B7C	sw     v0, $b568(at)
80072B80	jal    $80031f0c
80072B84	addu   a0, s0, zero
80072B88	addu   a3, zero, zero
80072B8C	lui    v0, $800a
80072B90	lw     v0, $b568(v0)
80072B94	lui    a2, $800a
80072B98	addiu  a2, a2, $cb24 (=-$34dc)
80072B9C	addu   a0, v0, zero
80072BA0	addu   a1, a0, zero
80072BA4	lw     v0, $0004(a0)
80072BA8	lw     v1, $000c(a0)
80072BAC	addu   s0, a0, v0
80072BB0	lw     v0, $0008(a0)
80072BB4	addu   v1, a0, v1
80072BB8	lui    at, $800a
80072BBC	sw     v1, $c6f0(at)
80072BC0	lw     v1, $0014(a0)
80072BC4	addu   v0, a0, v0
80072BC8	lui    at, $800a
80072BCC	sw     v0, $c130(at)
80072BD0	lw     v0, $0010(a0)
80072BD4	addu   v1, a0, v1
80072BD8	lui    at, $800a
80072BDC	sw     v1, $bbd4(at)
80072BE0	lw     v1, $001c(a0)
80072BE4	addu   v0, a0, v0
80072BE8	lui    at, $800a
80072BEC	sw     v0, $b118(at)
80072BF0	lw     v0, $0018(a0)
80072BF4	addu   v1, a0, v1
80072BF8	lui    at, $800a
80072BFC	sw     v1, $cb6c(at)
80072C00	lw     v1, $0024(a0)
80072C04	addu   v0, a0, v0
80072C08	lui    at, $800a
80072C0C	sw     v0, $b0a8(at)
80072C10	lw     v0, $0020(a0)
80072C14	addu   v1, a0, v1
80072C18	lui    at, $800a
80072C1C	sw     v1, $cbb0(at)
80072C20	addu   v0, a0, v0
80072C24	lui    at, $800a
80072C28	sw     v0, $cb64(at)

loop72c2c:	; 80072C2C
80072C2C	lw     v0, $002c(a1)
80072C30	addiu  a1, a1, $0004
80072C34	addiu  a3, a3, $0001
80072C38	addu   v0, a0, v0
80072C3C	sw     v0, $0000(a2)
80072C40	slti   v0, a3, $0010
80072C44	bne    v0, zero, loop72c2c [$80072c2c]
80072C48	addiu  a2, a2, $0004
80072C4C	lw     v0, $0000(s0)
80072C50	lw     v1, $0004(s0)
80072C54	addu   v0, s0, v0
80072C58	addu   v1, s0, v1
80072C5C	lui    at, $800a
80072C60	sw     v0, $c7dc(at)
80072C64	lui    at, $800a
80072C68	sw     v1, $b0e8(at)
80072C6C	lw     v0, $0000(v1)
80072C70	nop
80072C74	addu   v0, s0, v0
80072C78	sw     v0, $0000(v1)
80072C7C	lw     v0, $0004(v1)
80072C80	lui    a0, $800a
80072C84	lw     a0, $b0e8(a0)
80072C88	addu   v0, s0, v0
80072C8C	sw     v0, $0004(a0)
80072C90	lw     v0, $0008(v1)
80072C94	nop
80072C98	addu   v0, s0, v0
80072C9C	sw     v0, $0008(a0)
80072CA0	lw     v0, $000c(v1)
80072CA4	nop
80072CA8	addu   v0, s0, v0
80072CAC	sw     v0, $000c(a0)
80072CB0	lw     ra, $0014(sp)
80072CB4	lw     s0, $0010(sp)
80072CB8	addiu  sp, sp, $0018
80072CBC	jr     ra 
80072CC0	nop
////////////////////////////////
// func72cc4
80072CC4	addiu  sp, sp, $ffe8 (=-$18)
80072CC8	addiu  a0, zero, $1000
80072CCC	sw     ra, $0010(sp)
80072CD0	jal    $800319ec
80072CD4	addu   a1, zero, zero
80072CD8	addiu  a0, zero, $1000
80072CDC	lui    at, $800a
80072CE0	sw     v0, $b020(at)
80072CE4	jal    $800319ec
80072CE8	addu   a1, zero, zero
80072CEC	lui    at, $800a
80072CF0	sw     v0, $b098(at)
80072CF4	lw     ra, $0010(sp)
80072CF8	addiu  sp, sp, $0018
80072CFC	jr     ra 
80072D00	nop
////////////////////////////////
// func72d04
80072D04	lui    a0, $00ff
80072D08	ori    a0, a0, $7a70
80072D0C	lui    a1, $00ff
80072D10	ori    a1, a1, $f5e0
80072D14	lui    v1, $00c0
80072D18	ori    v1, v1, $3745
80072D1C	lui    v0, $800a
80072D20	addiu  v0, v0, $c580 (=-$3a80)
80072D24	addiu  a2, zero, $0008
80072D28	lui    at, $800a
80072D2C	sw     a0, $c5ac(at)
80072D30	lui    at, $800a
80072D34	sw     a0, $c5a4(at)
80072D38	lui    at, $800a
80072D3C	sw     a0, $c588(at)
80072D40	sw     a0, $0000(v0)
80072D44	lui    at, $800a
80072D48	sw     a1, $c5bc(at)
80072D4C	lui    at, $800a
80072D50	sw     a1, $c5b4(at)
80072D54	lui    at, $800a
80072D58	sw     a1, $c598(at)
80072D5C	lui    at, $800a
80072D60	sw     a1, $c590(at)
80072D64	addiu  a1, zero, $0038
80072D68	lui    at, $800a
80072D6C	sb     a2, $c57f(at)
80072D70	lui    at, $800a
80072D74	sb     a1, $c583(at)
80072D78	sb     a2, $0023(v0)
80072D7C	sb     a1, $0027(v0)
80072D80	sw     v1, $0074(v0)
80072D84	sw     v1, $006c(v0)
80072D88	sw     v1, $0050(v0)
80072D8C	sw     v1, $0048(v0)
80072D90	sw     a0, $0084(v0)
80072D94	sw     a0, $007c(v0)
80072D98	sw     a0, $0060(v0)
80072D9C	sw     a0, $0058(v0)
80072DA0	sb     a2, $0047(v0)
80072DA4	sb     a1, $004b(v0)
80072DA8	sb     a2, $006b(v0)
80072DAC	sb     a1, $006f(v0)
80072DB0	sw     v1, $00cc(v0)
80072DB4	sw     v1, $00c4(v0)
80072DB8	sw     v1, $00bc(v0)
80072DBC	sw     v1, $00b4(v0)
80072DC0	sw     v1, $00a8(v0)
80072DC4	sw     v1, $00a0(v0)
80072DC8	sw     v1, $0098(v0)
80072DCC	sw     v1, $0090(v0)
80072DD0	sb     a2, $008f(v0)
80072DD4	sb     a1, $0093(v0)
80072DD8	sb     a2, $00b3(v0)
80072DDC	sb     a1, $00b7(v0)
80072DE0	sw     v1, $0114(v0)
80072DE4	sw     v1, $010c(v0)
80072DE8	sw     v1, $0104(v0)
80072DEC	sw     v1, $00fc(v0)
80072DF0	sw     v1, $00f0(v0)
80072DF4	sw     v1, $00e8(v0)
80072DF8	sw     v1, $00e0(v0)
80072DFC	sw     v1, $00d8(v0)
80072E00	sb     a2, $00d7(v0)
80072E04	sb     a1, $00db(v0)
80072E08	sb     a2, $00fb(v0)
80072E0C	jr     ra 
80072E10	sb     a1, $00ff(v0)
////////////////////////////////
// func72e14
80072E14	addiu  sp, sp, $ffb8 (=-$48)
80072E18	lui    a0, $1f80
80072E1C	lui    a1, $1f80
80072E20	ori    a1, a1, $0028
80072E24	sw     s1, $002c(sp)
80072E28	lui    s1, $800a
80072E2C	addiu  s1, s1, $9668 (=-$6998)
80072E30	sw     s4, $0038(sp)
80072E34	addu   s4, zero, zero
80072E38	sw     s3, $0034(sp)
80072E3C	lui    s3, $00ff
80072E40	lui    v0, $800a
80072E44	lhu    v0, $b122(v0)
80072E48	ori    s3, s3, $ffff
80072E4C	sw     s6, $0040(sp)
80072E50	lui    s6, $ff00
80072E54	sw     s2, $0030(sp)
80072E58	sw     s5, $003c(sp)
80072E5C	lui    s5, $1f80
80072E60	sw     ra, $0044(sp)
80072E64	sw     s0, $0028(sp)
80072E68	lui    at, $1f80
80072E6C	sh     zero, $0004(at)
80072E70	sh     zero, $0000(s5)
80072E74	lui    at, $1f80
80072E78	sh     v0, $0002(at)
80072E7C	jal    $8004a7d4
80072E80	addu   s2, zero, zero
80072E84	lui    a0, $800a
80072E88	addiu  a0, a0, $bbf0 (=-$4410)
80072E8C	lui    a1, $1f80
80072E90	ori    a1, a1, $0028
80072E94	lui    a2, $1f80
80072E98	lui    at, $1f80
80072E9C	sw     zero, $0044(at)
80072EA0	lui    at, $1f80
80072EA4	sw     zero, $0040(at)
80072EA8	lui    at, $1f80
80072EAC	sw     zero, $003c(at)
80072EB0	jal    $800491c4
80072EB4	ori    a2, a2, $0008
80072EB8	lui    a0, $1f80
80072EBC	jal    $80049da4
80072EC0	ori    a0, a0, $0008
80072EC4	lui    a0, $1f80
80072EC8	jal    $80049e34
80072ECC	ori    a0, a0, $0008

loop72ed0:	; 80072ED0
80072ED0	addu   a0, s1, zero
80072ED4	addiu  a1, s1, $0008
80072ED8	addiu  a2, s1, $0010
80072EDC	addiu  v0, s5, $0048
80072EE0	sw     v0, $0020(sp)
80072EE4	addiu  v0, s5, $004c
80072EE8	lui    v1, $800a
80072EEC	lw     v1, $cbd8(v1)
80072EF0	addiu  a3, s1, $0018
80072EF4	sw     v0, $0024(sp)
80072EF8	sll    v0, v1, $03
80072EFC	addu   v0, v0, v1
80072F00	sll    v0, v0, $02
80072F04	lui    v1, $800a
80072F08	addiu  v1, v1, $c57c (=-$3a84)
80072F0C	addu   v0, v0, v1
80072F10	addu   s0, s2, v0
80072F14	addiu  v0, s0, $0008
80072F18	sw     v0, $0010(sp)
80072F1C	addiu  v0, s0, $0010
80072F20	sw     v0, $0014(sp)
80072F24	addiu  v0, s0, $0018
80072F28	sw     v0, $0018(sp)
80072F2C	addiu  v0, s0, $0020
80072F30	jal    $8004a5e4
80072F34	sw     v0, $001c(sp)
80072F38	lw     v1, $004c(s5)
80072F3C	nop
80072F40	bltz   v1, L72fa0 [$80072fa0]
80072F44	nop
80072F48	lw     v1, $0000(s0)
80072F4C	lui    a0, $8005
80072F50	lw     a0, $f7a4(a0)
80072F54	lui    a1, $800a
80072F58	lw     a1, $b224(a1)
80072F5C	srav   a0, a0, v0
80072F60	lw     v0, $0070(a1)
80072F64	sll    a0, a0, $02
80072F68	addu   v0, a0, v0
80072F6C	lw     v0, $0000(v0)
80072F70	and    v1, v1, s6
80072F74	and    v0, v0, s3
80072F78	or     v1, v1, v0
80072F7C	sw     v1, $0000(s0)
80072F80	lw     v0, $0070(a1)
80072F84	nop
80072F88	addu   a0, a0, v0
80072F8C	lw     v0, $0000(a0)
80072F90	and    v1, s0, s3
80072F94	and    v0, v0, s6
80072F98	or     v0, v0, v1
80072F9C	sw     v0, $0000(a0)

L72fa0:	; 80072FA0
80072FA0	addiu  s2, s2, $0048
80072FA4	addiu  s4, s4, $0001
80072FA8	slti   v0, s4, $0004
80072FAC	bne    v0, zero, loop72ed0 [$80072ed0]
80072FB0	addiu  s1, s1, $0020
80072FB4	lw     ra, $0044(sp)
80072FB8	lw     s6, $0040(sp)
80072FBC	lw     s5, $003c(sp)
80072FC0	lw     s4, $0038(sp)
80072FC4	lw     s3, $0034(sp)
80072FC8	lw     s2, $0030(sp)
80072FCC	lw     s1, $002c(sp)
80072FD0	lw     s0, $0028(sp)
80072FD4	addiu  sp, sp, $0048
80072FD8	jr     ra 
80072FDC	nop
////////////////////////////////
// func72fe0
80072FE0	addiu  sp, sp, $ffc0 (=-$40)
80072FE4	addu   a0, zero, zero
80072FE8	addiu  a1, zero, $0001
80072FEC	addiu  a2, zero, $0380
80072FF0	addiu  a3, zero, $0100
80072FF4	sw     ra, $003c(sp)
80072FF8	sw     fp, $0038(sp)
80072FFC	sw     s7, $0034(sp)
80073000	sw     s6, $0030(sp)
80073004	sw     s5, $002c(sp)
80073008	sw     s4, $0028(sp)
8007300C	sw     s3, $0024(sp)
80073010	sw     s2, $0020(sp)
80073014	sw     s1, $001c(sp)
80073018	jal    $system_graphic_get_texpage_by_param
8007301C	sw     s0, $0018(sp)
80073020	addiu  a0, zero, $0110
80073024	addiu  a1, zero, $01fe
80073028	jal    $800438d0
8007302C	addu   s7, v0, zero
80073030	addu   s6, v0, zero
80073034	lui    s1, $800a
80073038	addiu  s1, s1, $bb2c (=-$44d4)
8007303C	addu   s2, zero, zero
80073040	addiu  fp, zero, $0009
80073044	addiu  s3, zero, $0030
80073048	addiu  s5, zero, $00ff
8007304C	addiu  s4, zero, $003f
80073050	addiu  s0, s1, $000e

loop73054:	; 80073054
80073054	addu   a0, s1, zero
80073058	addiu  a1, zero, $0001
8007305C	addiu  v0, zero, $002c
80073060	sb     fp, $fff5(s0)
80073064	sb     v0, $fff9(s0)
80073068	sb     s3, $fff6(s0)
8007306C	sb     s3, $fff7(s0)
80073070	sb     s3, $fff8(s0)
80073074	sb     zero, $fffe(s0)
80073078	sb     zero, $ffff(s0)
8007307C	sb     s5, $0006(s0)
80073080	sb     zero, $0007(s0)
80073084	sb     zero, $000e(s0)
80073088	sb     s4, $000f(s0)
8007308C	sb     s5, $0016(s0)
80073090	sb     s4, $0017(s0)
80073094	sh     s7, $0008(s0)
80073098	jal    $80043a74
8007309C	sh     s6, $0000(s0)
800730A0	addiu  s2, s2, $0001
800730A4	addiu  s0, s0, $0028
800730A8	slti   v0, s2, $0004
800730AC	bne    v0, zero, loop73054 [$80073054]
800730B0	addiu  s1, s1, $0028
800730B4	lui    s0, $800a
800730B8	addiu  s0, s0, $c7c0 (=-$3840)
800730BC	addu   a0, s0, zero
800730C0	addiu  a1, sp, $0010
800730C4	addiu  v0, zero, $0080
800730C8	sh     zero, $0010(sp)
800730CC	sh     zero, $0012(sp)
800730D0	sh     v0, $0014(sp)
800730D4	jal    $80045224
800730D8	sh     zero, $0016(sp)
800730DC	addiu  a0, s0, $000c
800730E0	addiu  a1, sp, $0010
800730E4	sh     zero, $0010(sp)
800730E8	sh     zero, $0012(sp)
800730EC	sh     zero, $0014(sp)
800730F0	jal    $80045224
800730F4	sh     zero, $0016(sp)
800730F8	lw     ra, $003c(sp)
800730FC	lw     fp, $0038(sp)
80073100	lw     s7, $0034(sp)
80073104	lw     s6, $0030(sp)
80073108	lw     s5, $002c(sp)
8007310C	lw     s4, $0028(sp)
80073110	lw     s3, $0024(sp)
80073114	lw     s2, $0020(sp)
80073118	lw     s1, $001c(sp)
8007311C	lw     s0, $0018(sp)
80073120	addiu  sp, sp, $0040
80073124	jr     ra 
80073128	nop
////////////////////////////////
// func7312c
8007312C	addiu  sp, sp, $ffc0 (=-$40)
80073130	lui    a0, $1f80
80073134	lui    a1, $1f80
80073138	ori    a1, a1, $0038
8007313C	sw     s0, $0028(sp)
80073140	lui    s0, $800a
80073144	addiu  s0, s0, $96e8 (=-$6918)
80073148	sw     s3, $0034(sp)
8007314C	addu   s3, zero, zero
80073150	lui    t2, $800a
80073154	addiu  t2, t2, $b122 (=-$4ede)
80073158	sw     s1, $002c(sp)
8007315C	lui    t0, $800a
80073160	addiu  t0, t0, $bb38 (=-$44c8)
80073164	sw     ra, $003c(sp)
80073168	sw     s4, $0038(sp)
8007316C	sw     s2, $0030(sp)
80073170	lhu    a3, $0000(t2)
80073174	lui    v1, $800a
80073178	lw     v1, $cbd8(v1)
8007317C	srl    a3, a3, $02
80073180	andi   a3, a3, $007f
80073184	sll    v0, v1, $02
80073188	addu   v0, v0, v1
8007318C	sll    v0, v0, $03
80073190	addiu  v1, t0, $0050
80073194	addu   v1, v0, v1
80073198	addu   a2, a3, zero
8007319C	addu   v0, v0, t0
800731A0	ori    t1, a3, $0080
800731A4	sh     a2, $0000(v1)
800731A8	sh     a2, $0000(v0)
800731AC	lui    v1, $800a
800731B0	lw     v1, $cbd8(v1)
800731B4	addu   a2, t1, zero
800731B8	sll    v0, v1, $02
800731BC	addu   v0, v0, v1
800731C0	sll    v0, v0, $03
800731C4	addiu  v1, t0, $0058
800731C8	addu   v1, v0, v1
800731CC	sh     a2, $0000(v1)
800731D0	addiu  v1, t0, $0008
800731D4	addu   v0, v0, v1
800731D8	sh     a2, $0000(v0)
800731DC	lui    v0, $800a
800731E0	lw     v0, $cbd8(v0)
800731E4	ori    a3, a3, $3f00
800731E8	sll    v1, v0, $02
800731EC	addu   v1, v1, v0
800731F0	sll    v1, v1, $03
800731F4	addiu  v0, t0, $0060
800731F8	addu   v0, v1, v0
800731FC	sh     a3, $0000(v0)
80073200	addiu  v0, t0, $0010
80073204	addu   v1, v1, v0
80073208	sh     a3, $0000(v1)
8007320C	lui    v0, $800a
80073210	lw     v0, $cbd8(v0)
80073214	ori    t1, t1, $3f00
80073218	sll    v1, v0, $02
8007321C	addu   v1, v1, v0
80073220	sll    v1, v1, $03
80073224	addiu  v0, t0, $0068
80073228	addu   v0, v1, v0
8007322C	addiu  t0, t0, $0018
80073230	addu   v1, v1, t0
80073234	sh     t1, $0000(v0)
80073238	sh     t1, $0000(v1)
8007323C	lui    at, $1f80
80073240	sh     zero, $0004(at)
80073244	lhu    v0, $0000(t2)
80073248	lui    s2, $1f80
8007324C	sh     zero, $0000(s2)
80073250	lui    at, $1f80
80073254	sh     v0, $0002(at)
80073258	jal    $8004a7d4
8007325C	addu   s1, zero, zero
80073260	lui    a0, $800a
80073264	addiu  a0, a0, $bbf0 (=-$4410)
80073268	lui    a1, $1f80
8007326C	ori    a1, a1, $0038
80073270	lui    a2, $1f80
80073274	lui    at, $1f80
80073278	sw     zero, $0054(at)
8007327C	lui    at, $1f80
80073280	sw     zero, $0050(at)
80073284	lui    at, $1f80
80073288	sw     zero, $004c(at)
8007328C	jal    $800491c4
80073290	ori    a2, a2, $0018
80073294	lui    a0, $1f80
80073298	jal    $80049da4
8007329C	ori    a0, a0, $0018
800732A0	lui    a0, $1f80
800732A4	jal    $80049e34
800732A8	ori    a0, a0, $0018

loop732ac:	; 800732AC
800732AC	addu   a0, s0, zero
800732B0	addiu  a1, s0, $0008
800732B4	addiu  a2, s0, $0010
800732B8	addiu  s3, s3, $0001
800732BC	addiu  a3, s0, $0018
800732C0	addiu  s0, s0, $0020
800732C4	addiu  v0, s2, $0058
800732C8	sw     v0, $0020(sp)
800732CC	addiu  v0, s2, $005c
800732D0	lui    v1, $800a
800732D4	lw     v1, $cbd8(v1)
800732D8	lui    s4, $800a
800732DC	addiu  s4, s4, $bb2c (=-$44d4)
800732E0	sw     v0, $0024(sp)
800732E4	sll    v0, v1, $02
800732E8	addu   v0, v0, v1
800732EC	sll    v0, v0, $03
800732F0	addu   v0, v0, s4
800732F4	addu   v0, s1, v0
800732F8	addiu  v1, v0, $0008
800732FC	sw     v1, $0010(sp)
80073300	addiu  v1, v0, $0010
80073304	sw     v1, $0014(sp)
80073308	addiu  v1, v0, $0018
8007330C	addiu  v0, v0, $0020
80073310	sw     v1, $0018(sp)
80073314	jal    $8004a5e4
80073318	sw     v0, $001c(sp)
8007331C	addu   a1, v0, zero
80073320	slti   v0, s3, $0002
80073324	bne    v0, zero, loop732ac [$800732ac]
80073328	addiu  s1, s1, $0050
8007332C	lw     v0, $005c(s2)
80073330	nop
80073334	bltz   v0, L73434 [$80073434]
80073338	lui    a3, $00ff
8007333C	ori    a3, a3, $ffff
80073340	lui    t1, $800a
80073344	addiu  t1, t1, $c7cc (=-$3834)
80073348	lui    t0, $ff00
8007334C	lw     v1, $0000(t1)
80073350	lui    v0, $8005
80073354	lw     v0, $f7a4(v0)
80073358	lui    a0, $800a
8007335C	lw     a0, $b224(a0)
80073360	srav   v0, v0, a1
80073364	sll    v0, v0, $02
80073368	and    v1, v1, t0
8007336C	lw     a2, $0070(a0)
80073370	lui    a1, $800a
80073374	lw     a1, $cbd8(a1)
80073378	addu   a2, a2, v0
8007337C	sll    a0, a1, $02
80073380	addu   a0, a0, a1
80073384	sll    a0, a0, $03
80073388	lw     v0, $0000(a2)
8007338C	addu   a1, a0, s4
80073390	and    v0, v0, a3
80073394	or     v1, v1, v0
80073398	sw     v1, $0000(t1)
8007339C	lw     v1, $0000(a2)
800733A0	and    v0, t1, a3
800733A4	and    v1, v1, t0
800733A8	or     v1, v1, v0
800733AC	sw     v1, $0000(a2)
800733B0	lw     v0, $0000(a1)
800733B4	and    v1, v1, a3
800733B8	and    v0, v0, t0
800733BC	or     v0, v0, v1
800733C0	sw     v0, $0000(a1)
800733C4	and    a1, a1, a3
800733C8	addiu  v0, s4, $0050
800733CC	lw     v1, $0000(a2)
800733D0	addu   a0, a0, v0
800733D4	and    v1, v1, t0
800733D8	or     v1, v1, a1
800733DC	sw     v1, $0000(a2)
800733E0	lw     v0, $0000(a0)
800733E4	and    v1, v1, a3
800733E8	and    v0, v0, t0
800733EC	or     v0, v0, v1
800733F0	sw     v0, $0000(a0)
800733F4	lw     v0, $0000(a2)
800733F8	and    a0, a0, a3
800733FC	and    v0, v0, t0
80073400	or     v0, v0, a0
80073404	sw     v0, $0000(a2)
80073408	lw     v1, $fff4(t1)
8007340C	and    v0, v0, a3
80073410	and    v1, v1, t0
80073414	or     v1, v1, v0
80073418	sw     v1, $fff4(t1)
8007341C	addiu  t1, t1, $fff4 (=-$c)
80073420	lw     v0, $0000(a2)
80073424	and    t1, t1, a3
80073428	and    v0, v0, t0
8007342C	or     v0, v0, t1
80073430	sw     v0, $0000(a2)

L73434:	; 80073434
80073434	lw     ra, $003c(sp)
80073438	lw     s4, $0038(sp)
8007343C	lw     s3, $0034(sp)
80073440	lw     s2, $0030(sp)
80073444	lw     s1, $002c(sp)
80073448	lw     s0, $0028(sp)
8007344C	addiu  sp, sp, $0040
80073450	jr     ra 
80073454	nop
////////////////////////////////
// func73458
80073458	addiu  sp, sp, $ffd0 (=-$30)
8007345C	addu   a0, zero, zero
80073460	addu   a1, zero, zero
80073464	addiu  a2, zero, $0380
80073468	addiu  v0, zero, $0009
8007346C	lui    at, $800a
80073470	sb     v0, $b9ab(at)
80073474	addiu  v0, zero, $002c
80073478	addiu  t0, zero, $00d0
8007347C	lui    at, $800a
80073480	sb     v0, $b9af(at)
80073484	addiu  v0, zero, $0078
80073488	addiu  v1, zero, $0137
8007348C	lui    at, $800a
80073490	sh     v0, $b9b2(at)
80073494	lui    at, $800a
80073498	sh     v0, $b9ba(at)
8007349C	addiu  v0, zero, $00d7
800734A0	lui    at, $800a
800734A4	sh     v0, $b9c2(at)
800734A8	lui    at, $800a
800734AC	sh     v0, $b9ca(at)
800734B0	addiu  v0, zero, $0080
800734B4	lui    at, $800a
800734B8	sh     t0, $b9b0(at)
800734BC	lui    at, $800a
800734C0	sh     t0, $b9c0(at)
800734C4	addiu  t0, zero, $007f
800734C8	lui    at, $800a
800734CC	sh     v1, $b9b8(at)
800734D0	lui    at, $800a
800734D4	sh     v1, $b9c8(at)
800734D8	addiu  v1, zero, $00ff
800734DC	sw     ra, $002c(sp)
800734E0	sw     s6, $0028(sp)
800734E4	sw     s5, $0024(sp)
800734E8	sw     s4, $0020(sp)
800734EC	sw     s3, $001c(sp)
800734F0	sw     s2, $0018(sp)
800734F4	sw     s1, $0014(sp)
800734F8	sw     s0, $0010(sp)
800734FC	lui    at, $800a
80073500	sb     zero, $b9b4(at)
80073504	lui    at, $800a
80073508	sb     v0, $b9b5(at)
8007350C	lui    at, $800a
80073510	sb     t0, $b9bc(at)
80073514	lui    at, $800a
80073518	sb     v0, $b9bd(at)
8007351C	lui    at, $800a
80073520	sb     zero, $b9c4(at)
80073524	lui    at, $800a
80073528	sb     v1, $b9c5(at)
8007352C	lui    at, $800a
80073530	sb     t0, $b9cc(at)
80073534	lui    at, $800a
80073538	sb     v1, $b9cd(at)
8007353C	lui    at, $800a
80073540	sb     v0, $b9ac(at)
80073544	lui    at, $800a
80073548	sb     v0, $b9ad(at)
8007354C	lui    at, $800a
80073550	sb     v0, $b9ae(at)
80073554	jal    $system_graphic_get_texpage_by_param
80073558	addiu  a3, zero, $0100
8007355C	addiu  a0, zero, $0100
80073560	lui    at, $800a
80073564	sh     v0, $b9be(at)
80073568	jal    $800438d0
8007356C	addiu  a1, zero, $01fe
80073570	lui    s0, $800a
80073574	addiu  s0, s0, $b9a8 (=-$4658)
80073578	addu   a0, s0, zero
8007357C	lui    at, $800a
80073580	sh     v0, $b9b6(at)
80073584	jal    $80043a74
80073588	addiu  a1, zero, $0001
8007358C	addiu  a2, s0, $0028
80073590	addiu  a3, s0, $0020

loop73594:	; 80073594
80073594	lw     v0, $0000(s0)
80073598	lw     v1, $0004(s0)
8007359C	lw     a0, $0008(s0)
800735A0	lw     a1, $000c(s0)
800735A4	sw     v0, $0000(a2)
800735A8	sw     v1, $0004(a2)
800735AC	sw     a0, $0008(a2)
800735B0	sw     a1, $000c(a2)
800735B4	addiu  s0, s0, $0010
800735B8	bne    s0, a3, loop73594 [$80073594]
800735BC	addiu  a2, a2, $0010
800735C0	lw     v0, $0000(s0)
800735C4	lw     v1, $0004(s0)
800735C8	sw     v0, $0000(a2)
800735CC	sw     v1, $0004(a2)
800735D0	addu   a0, zero, zero
800735D4	addiu  a1, zero, $0001
800735D8	addiu  a2, zero, $0380
800735DC	jal    $system_graphic_get_texpage_by_param
800735E0	addiu  a3, zero, $0100
800735E4	lui    a0, $800a
800735E8	addiu  a0, a0, $b988 (=-$4678)
800735EC	addiu  a1, zero, $0001
800735F0	addu   a2, zero, zero
800735F4	jal    $80043c98
800735F8	andi   a3, v0, $ffff
800735FC	lui    s2, $800a
80073600	addiu  s2, s2, $ba4c (=-$45b4)
80073604	addu   s1, zero, zero
80073608	addiu  s6, zero, $0006
8007360C	addiu  s5, zero, $0030
80073610	addiu  s4, zero, $00ff
80073614	addiu  s3, zero, $0040
80073618	addiu  s0, s2, $0016

loop7361c:	; 8007361C
8007361C	addu   a0, s2, zero
80073620	addiu  a1, zero, $0001
80073624	sb     s6, $ffed(s0)
80073628	sb     s5, $fff1(s0)
8007362C	sb     s4, $ffee(s0)
80073630	sb     s3, $ffef(s0)
80073634	sb     s3, $fff0(s0)
80073638	sb     zero, $fff6(s0)
8007363C	sb     zero, $fff7(s0)
80073640	sb     zero, $fff8(s0)
80073644	sb     zero, $fffe(s0)
80073648	sb     zero, $ffff(s0)
8007364C	jal    $80043a74
80073650	sb     zero, $0000(s0)
80073654	addiu  s1, s1, $0001
80073658	addiu  s0, s0, $001c
8007365C	slti   v0, s1, $0008
80073660	bne    v0, zero, loop7361c [$8007361c]
80073664	addiu  s2, s2, $001c
80073668	addu   s1, zero, zero
8007366C	addiu  t0, zero, $0003
80073670	addiu  a3, zero, $0060
80073674	addiu  a1, zero, $0080
80073678	addiu  a2, zero, $0010
8007367C	addiu  a0, zero, $0002
80073680	lui    v1, $800a
80073684	addiu  v1, v1, $bc8e (=-$4372)

loop73688:	; 80073688
80073688	addiu  s1, s1, $0001
8007368C	sb     t0, $fff5(v1)
80073690	sb     a3, $fff9(v1)
80073694	sb     a1, $fff6(v1)
80073698	sb     a1, $fff7(v1)
8007369C	sb     a2, $fff8(v1)
800736A0	sh     a0, $fffe(v1)
800736A4	sh     a0, $0000(v1)
800736A8	slti   v0, s1, $0040
800736AC	bne    v0, zero, loop73688 [$80073688]
800736B0	addiu  v1, v1, $0010
800736B4	lw     ra, $002c(sp)
800736B8	lw     s6, $0028(sp)
800736BC	lw     s5, $0024(sp)
800736C0	lw     s4, $0020(sp)
800736C4	lw     s3, $001c(sp)
800736C8	lw     s2, $0018(sp)
800736CC	lw     s1, $0014(sp)
800736D0	lw     s0, $0010(sp)
800736D4	addiu  sp, sp, $0030
800736D8	jr     ra 
800736DC	nop
////////////////////////////////
// func736e0
800736E0	addiu  sp, sp, $ffc8 (=-$38)
800736E4	sw     s3, $001c(sp)
800736E8	lui    s3, $1f80
800736EC	sw     s2, $0018(sp)
800736F0	lui    s2, $800a
800736F4	addiu  s2, s2, $9728 (=-$68d8)
800736F8	sw     s1, $0014(sp)
800736FC	addu   s1, zero, zero
80073700	sw     s5, $0024(sp)
80073704	lui    s5, $1f80
80073708	ori    s5, s5, $00f0
8007370C	sw     s7, $002c(sp)
80073710	lui    s7, $800a
80073714	addiu  s7, s7, $c944 (=-$36bc)
80073718	sw     s4, $0020(sp)
8007371C	lui    s4, $00ff
80073720	lui    v0, $800a
80073724	lw     v0, $cbd8(v0)
80073728	ori    s4, s4, $ffff
8007372C	sw     s6, $0028(sp)
80073730	lui    s6, $ff00
80073734	sw     ra, $0030(sp)
80073738	sw     s0, $0010(sp)
8007373C	sll    v1, v0, $03
80073740	subu   v1, v1, v0
80073744	sll    v1, v1, $04
80073748	lui    v0, $800a
8007374C	addiu  v0, v0, $ba4c (=-$45b4)
80073750	addu   s0, v1, v0

loop73754:	; 80073754
80073754	addiu  a0, s3, $00b8
80073758	lui    v0, $800a
8007375C	lhu    v0, $b122(v0)
80073760	addu   a1, s5, zero
80073764	sh     zero, $00ba(s3)
80073768	sh     zero, $00b8(s3)
8007376C	jal    $8003f5e0
80073770	sh     v0, $00bc(s3)
80073774	lui    v0, $d00d
80073778	lw     a0, $0000(s7)
8007377C	ori    v0, v0, $00d1
80073780	sra    v1, a0, $0c
80073784	mult   v1, v0
80073788	lui    a2, $300c
8007378C	lw     a1, $0008(s7)
80073790	mfhi   a3
80073794	ori    a2, a2, $0301
80073798	sra    v0, a1, $0c
8007379C	mult   v0, a2
800737A0	sra    a0, a0, $1f
800737A4	addu   v1, a3, v1
800737A8	sra    v1, v1, $08
800737AC	subu   v1, v1, a0
800737B0	lui    v0, $800a
800737B4	lw     v0, $b0c4(v0)
800737B8	addiu  v1, v1, $0030
800737BC	sw     v1, $0104(s3)
800737C0	lui    v1, $800a
800737C4	lw     v1, $b1f4(v1)
800737C8	sra    a1, a1, $1f
800737CC	sw     v0, $010c(s3)
800737D0	mfhi   a2
800737D4	sra    v0, a2, $06
800737D8	subu   v0, v0, a1
800737DC	addiu  v0, v0, $0078
800737E0	subu   v0, v0, v1
800737E4	sw     v0, $0108(s3)
800737E8	lw     t4, $0000(s5)
800737EC	lw     t5, $0004(s5)
800737F0	ctc2   t4,vxy0
800737F4	ctc2   t5,vz0
800737F8	lw     t4, $0008(s5)
800737FC	lw     t5, $000c(s5)
80073800	lw     t6, $0010(s5)
80073804	ctc2   t4,vxy1
80073808	ctc2   t5,vz1
8007380C	ctc2   t6,vxy2
80073810	lw     t4, $0014(s5)
80073814	lw     t5, $0018(s5)
80073818	ctc2   t4,vz2
8007381C	lw     t6, $001c(s5)
80073820	ctc2   t5,rgb
80073824	ctc2   t6,otz
80073828	addiu  v1, s2, $0008
8007382C	addiu  v0, s2, $0010
80073830	lwc2   zero, $0000(s2)
80073834	lwc2   at, $0004(s2)
80073838	lwc2   v0, $0000(v1)
8007383C	lwc2   v1, $0004(v1)
80073840	lwc2   a0, $0000(v0)
80073844	lwc2   a1, $0004(v0)
80073848	nop
8007384C	nop
80073850	gte_func17t0,r11r12
80073854	addiu  a0, s0, $0008
80073858	addiu  v1, s0, $0010
8007385C	addiu  v0, s0, $0018
80073860	swc2   t4, $0000(a0)
80073864	swc2   t5, $0000(v1)
80073868	swc2   t6, $0000(v0)
8007386C	addiu  s1, s1, $0001
80073870	lui    a1, $800a
80073874	lw     a1, $b224(a1)
80073878	addiu  s2, s2, $0018
8007387C	lw     v0, $0070(a1)
80073880	lw     v1, $0000(s0)
80073884	lw     v0, $0000(v0)
80073888	and    v1, v1, s6
8007388C	and    v0, v0, s4
80073890	or     v1, v1, v0
80073894	sw     v1, $0000(s0)
80073898	lw     a0, $0070(a1)
8007389C	and    v1, s0, s4
800738A0	lw     v0, $0000(a0)
800738A4	nop
800738A8	and    v0, v0, s6
800738AC	or     v0, v0, v1
800738B0	sw     v0, $0000(a0)
800738B4	slti   v0, s1, $0004
800738B8	bne    v0, zero, loop73754 [$80073754]
800738BC	addiu  s0, s0, $001c
800738C0	lui    a3, $00ff
800738C4	ori    a3, a3, $ffff
800738C8	addu   s1, zero, zero
800738CC	lui    a2, $8007
800738D0	addiu  a2, a2, $e7f0 (=-$1810)
800738D4	addiu  s5, a2, $fd00 (=-$300)
800738D8	lui    s0, $a01a
800738DC	ori    s0, s0, $01a1
800738E0	lui    t7, $8060
800738E4	ori    t7, t7, $1807
800738E8	addiu  s4, a2, $fd22 (=-$2de)
800738EC	addiu  s3, a2, $fd18 (=-$2e8)
800738F0	addu   t6, a1, zero
800738F4	lui    t5, $00ff
800738F8	ori    t5, t5, $ffff
800738FC	lui    s2, $ff00
80073900	lui    v0, $800a
80073904	addiu  v0, v0, $aadc (=-$5524)
80073908	addiu  t4, v0, $0002
8007390C	addu   t3, v0, zero
80073910	lui    a1, $800a
80073914	addiu  a1, a1, $b988 (=-$4678)
80073918	lui    t0, $ff00
8007391C	lw     v1, $0000(a1)
80073920	lw     v0, $0070(t6)
80073924	lui    a0, $800a
80073928	lw     a0, $cbd8(a0)
8007392C	and    v1, v1, t0
80073930	lw     v0, $0000(v0)
80073934	sll    a0, a0, $09
80073938	and    v0, v0, a3
8007393C	or     v1, v1, v0
80073940	lui    v0, $800a
80073944	addiu  v0, v0, $bc80 (=-$4380)
80073948	addu   t2, a0, v0
8007394C	sw     v1, $0000(a1)
80073950	lw     v1, $0070(t6)
80073954	addiu  t1, t2, $000a
80073958	lw     v0, $0000(v1)
8007395C	and    a1, a1, a3
80073960	and    v0, v0, t0
80073964	or     v0, v0, a1
80073968	sw     v0, $0000(v1)
8007396C	lw     a2, $0000(a2)

L73970:	; 80073970
80073970	nop
80073974	andi   v0, a2, $0001
80073978	beq    v0, zero, L73b00 [$80073b00]
8007397C	addiu  v0, zero, $0019
80073980	beq    s1, v0, L73a08 [$80073a08]
80073984	nop
80073988	slti   v0, s1, $001a
8007398C	beq    v0, zero, L739a4 [$800739a4]
80073990	addiu  v0, zero, $0018
80073994	beq    s1, v0, L739b8 [$800739b8]
80073998	nop
8007399C	j      L73aa8 [$80073aa8]
800739A0	nop

L739a4:	; 800739A4
800739A4	addiu  v0, zero, $001a
800739A8	beq    s1, v0, L73a58 [$80073a58]
800739AC	nop
800739B0	j      L73aa8 [$80073aa8]
800739B4	nop

L739b8:	; 800739B8
800739B8	lhu    v1, $0000(s5)
800739BC	nop
800739C0	multu  v1, s0
800739C4	mfhi   v0
800739C8	subu   v1, v1, v0
800739CC	srl    v1, v1, $01
800739D0	addu   v0, v0, v1
800739D4	srl    v0, v0, $08
800739D8	addiu  v0, v0, $00cf
800739DC	sh     v0, $fffe(t1)
800739E0	lhu    v1, $0004(s5)
800739E4	nop
800739E8	multu  v1, t7
800739EC	mfhi   v0
800739F0	subu   v1, v1, v0
800739F4	srl    v1, v1, $01
800739F8	addu   v0, v0, v1
800739FC	srl    v0, v0, $08
80073A00	j      L73ac4 [$80073ac4]
80073A04	addiu  v0, v0, $0077

L73a08:	; 80073A08
80073A08	lhu    v1, $0000(s4)
80073A0C	nop
80073A10	multu  v1, s0
80073A14	mfhi   v0
80073A18	subu   v1, v1, v0
80073A1C	srl    v1, v1, $01
80073A20	addu   v0, v0, v1
80073A24	srl    v0, v0, $08
80073A28	addiu  v0, v0, $00cf
80073A2C	sh     v0, $fffe(t1)
80073A30	lhu    v1, $0004(s4)
80073A34	nop
80073A38	multu  v1, t7
80073A3C	mfhi   v0
80073A40	subu   v1, v1, v0
80073A44	srl    v1, v1, $01
80073A48	addu   v0, v0, v1
80073A4C	srl    v0, v0, $08
80073A50	j      L73ac4 [$80073ac4]
80073A54	addiu  v0, v0, $0077

L73a58:	; 80073A58
80073A58	lhu    v1, $0000(s3)
80073A5C	nop
80073A60	multu  v1, s0
80073A64	mfhi   v0
80073A68	subu   v1, v1, v0
80073A6C	srl    v1, v1, $01
80073A70	addu   v0, v0, v1
80073A74	srl    v0, v0, $08
80073A78	addiu  v0, v0, $00cf
80073A7C	sh     v0, $fffe(t1)
80073A80	lhu    v1, $0002(s3)
80073A84	nop
80073A88	multu  v1, t7
80073A8C	mfhi   v0
80073A90	subu   v1, v1, v0
80073A94	srl    v1, v1, $01
80073A98	addu   v0, v0, v1
80073A9C	srl    v0, v0, $08
80073AA0	j      L73ac4 [$80073ac4]
80073AA4	addiu  v0, v0, $0077

L73aa8:	; 80073AA8
80073AA8	lhu    v0, $0000(t3)
80073AAC	nop
80073AB0	addiu  v0, v0, $00d0
80073AB4	sh     v0, $fffe(t1)
80073AB8	lhu    v0, $0000(t4)
80073ABC	nop
80073AC0	addiu  v0, v0, $0078

L73ac4:	; 80073AC4
80073AC4	sh     v0, $0000(t1)
80073AC8	lw     v0, $0070(t6)
80073ACC	lw     v1, $0000(t2)
80073AD0	lw     v0, $0000(v0)
80073AD4	and    v1, v1, s2
80073AD8	and    v0, v0, t5
80073ADC	or     v1, v1, v0
80073AE0	sw     v1, $0000(t2)
80073AE4	lw     a0, $0070(t6)
80073AE8	nop
80073AEC	lw     v0, $0000(a0)
80073AF0	and    v1, t2, t5
80073AF4	and    v0, v0, s2
80073AF8	or     v0, v0, v1
80073AFC	sw     v0, $0000(a0)

L73b00:	; 80073B00
80073B00	srl    a2, a2, $01
80073B04	addiu  t4, t4, $0004
80073B08	addiu  t3, t3, $0004
80073B0C	addiu  s1, s1, $0001
80073B10	addiu  t1, t1, $0010
80073B14	slti   v0, s1, $0020
80073B18	bne    v0, zero, L73970 [$80073970]
80073B1C	addiu  t2, t2, $0010
80073B20	lui    a1, $00ff
80073B24	ori    a1, a1, $ffff
80073B28	lui    a0, $800a
80073B2C	addiu  a0, a0, $b9a8 (=-$4658)
80073B30	lui    a2, $ff00
80073B34	lui    v0, $800a
80073B38	lw     v0, $cbd8(v0)
80073B3C	lui    a3, $800a
80073B40	lw     a3, $b224(a3)
80073B44	sll    v1, v0, $02
80073B48	addu   v1, v1, v0
80073B4C	sll    v1, v1, $03
80073B50	addu   v1, v1, a0
80073B54	lw     v0, $0070(a3)
80073B58	lw     a0, $0000(v1)
80073B5C	lw     v0, $0000(v0)
80073B60	and    a0, a0, a2
80073B64	and    v0, v0, a1
80073B68	or     a0, a0, v0
80073B6C	sw     a0, $0000(v1)
80073B70	lw     a0, $0070(a3)
80073B74	nop
80073B78	lw     v0, $0000(a0)
80073B7C	and    v1, v1, a1
80073B80	and    v0, v0, a2
80073B84	or     v0, v0, v1
80073B88	sw     v0, $0000(a0)
80073B8C	lw     ra, $0030(sp)
80073B90	lw     s7, $002c(sp)
80073B94	lw     s6, $0028(sp)
80073B98	lw     s5, $0024(sp)
80073B9C	lw     s4, $0020(sp)
80073BA0	lw     s3, $001c(sp)
80073BA4	lw     s2, $0018(sp)
80073BA8	lw     s1, $0014(sp)
80073BAC	lw     s0, $0010(sp)
80073BB0	addiu  sp, sp, $0038
80073BB4	jr     ra 
80073BB8	nop
////////////////////////////////
// func73bbc
80073BBC	addiu  sp, sp, $ffc8 (=-$38)
80073BC0	addiu  a0, zero, $0080
80073BC4	addu   a1, zero, zero
80073BC8	sw     ra, $0030(sp)
80073BCC	sw     s7, $002c(sp)
80073BD0	sw     s6, $0028(sp)
80073BD4	sw     s5, $0024(sp)
80073BD8	sw     s4, $0020(sp)
80073BDC	sw     s3, $001c(sp)
80073BE0	sw     s2, $0018(sp)
80073BE4	sw     s1, $0014(sp)
80073BE8	jal    $800319ec
80073BEC	sw     s0, $0010(sp)
80073BF0	addiu  a0, zero, $0280
80073BF4	lui    at, $800a
80073BF8	sw     v0, $c6f4(at)
80073BFC	jal    $800319ec
80073C00	addu   a1, zero, zero
80073C04	addiu  a0, zero, $0280
80073C08	lui    at, $800a
80073C0C	sw     v0, $b1fc(at)
80073C10	jal    $800319ec
80073C14	addu   a1, zero, zero
80073C18	addiu  s1, zero, $000f
80073C1C	lui    v1, $800a
80073C20	lw     v1, $c6f4(v1)
80073C24	addiu  a0, zero, $ffff (=-$1)
80073C28	lui    at, $800a
80073C2C	sw     v0, $b200(at)
80073C30	addiu  v0, v1, $0002

loop73c34:	; 80073C34
80073C34	sh     zero, $0002(v0)
80073C38	sh     zero, $0000(v0)
80073C3C	addiu  v0, v0, $0008
80073C40	sh     zero, $0000(v1)
80073C44	addiu  s1, s1, $ffff (=-$1)
80073C48	bne    s1, a0, loop73c34 [$80073c34]
80073C4C	addiu  v1, v1, $0008
80073C50	lui    s2, $800a
80073C54	lw     s2, $b1fc(s2)
80073C58	addiu  s1, zero, $000f
80073C5C	addiu  s7, zero, $0040
80073C60	addiu  s6, zero, $0080
80073C64	addiu  s5, zero, $00f0
80073C68	addiu  s4, zero, $008f
80073C6C	addiu  s3, zero, $00ff
80073C70	addiu  s0, s2, $0016

loop73c74:	; 80073C74
80073C74	addiu  a0, zero, $0120
80073C78	addiu  a1, zero, $01fe
80073C7C	addiu  v0, zero, $0009
80073C80	sb     v0, $ffed(s0)
80073C84	addiu  v0, zero, $002c
80073C88	sb     v0, $fff1(s0)
80073C8C	addiu  v0, zero, $0048
80073C90	sb     s7, $ffee(s0)
80073C94	sb     s7, $ffef(s0)
80073C98	sb     v0, $fff0(s0)
80073C9C	sb     s6, $fff6(s0)
80073CA0	sb     s5, $fff7(s0)
80073CA4	sb     s4, $fffe(s0)
80073CA8	sb     s5, $ffff(s0)
80073CAC	sb     s6, $0006(s0)
80073CB0	sb     s3, $0007(s0)
80073CB4	sb     s4, $000e(s0)
80073CB8	jal    $800438d0
80073CBC	sb     s3, $000f(s0)
80073CC0	addu   a0, zero, zero
80073CC4	addu   a1, zero, zero
80073CC8	addiu  a2, zero, $0380
80073CCC	addiu  a3, zero, $0100
80073CD0	jal    $system_graphic_get_texpage_by_param
80073CD4	sh     v0, $fff8(s0)
80073CD8	addu   a0, s2, zero
80073CDC	addiu  a1, zero, $0001
80073CE0	jal    $80043a74
80073CE4	sh     v0, $0000(s0)
80073CE8	addiu  s0, s0, $0028
80073CEC	addiu  s1, s1, $ffff (=-$1)
80073CF0	addiu  v0, zero, $ffff (=-$1)
80073CF4	bne    s1, v0, loop73c74 [$80073c74]
80073CF8	addiu  s2, s2, $0028
80073CFC	lui    a2, $800a
80073D00	lw     a2, $b1fc(a2)
80073D04	lui    a3, $800a
80073D08	lw     a3, $b200(a3)
80073D0C	addiu  t0, a2, $0280

loop73d10:	; 80073D10
80073D10	lw     v0, $0000(a2)
80073D14	lw     v1, $0004(a2)
80073D18	lw     a0, $0008(a2)
80073D1C	lw     a1, $000c(a2)
80073D20	sw     v0, $0000(a3)
80073D24	sw     v1, $0004(a3)
80073D28	sw     a0, $0008(a3)
80073D2C	sw     a1, $000c(a3)
80073D30	addiu  a2, a2, $0010
80073D34	bne    a2, t0, loop73d10 [$80073d10]
80073D38	addiu  a3, a3, $0010
80073D3C	lui    at, $800a
80073D40	sw     zero, $b220(at)
80073D44	lw     ra, $0030(sp)
80073D48	lw     s7, $002c(sp)
80073D4C	lw     s6, $0028(sp)
80073D50	lw     s5, $0024(sp)
80073D54	lw     s4, $0020(sp)
80073D58	lw     s3, $001c(sp)
80073D5C	lw     s2, $0018(sp)
80073D60	lw     s1, $0014(sp)
80073D64	lw     s0, $0010(sp)
80073D68	addiu  sp, sp, $0038
80073D6C	jr     ra 
80073D70	nop
////////////////////////////////
// func73d74
80073D74	lui    a0, $800a
80073D78	lw     a0, $b200(a0)
80073D7C	addiu  sp, sp, $ffe8 (=-$18)
80073D80	sw     ra, $0010(sp)
80073D84	jal    $80031f0c
80073D88	nop
80073D8C	lui    a0, $800a
80073D90	lw     a0, $b1fc(a0)
80073D94	jal    $80031f0c
80073D98	nop
80073D9C	lui    a0, $800a
80073DA0	lw     a0, $c6f4(a0)
80073DA4	jal    $80031f0c
80073DA8	nop
80073DAC	lw     ra, $0010(sp)
80073DB0	addiu  sp, sp, $0018
80073DB4	jr     ra 
80073DB8	nop
////////////////////////////////
// func73dbc
80073DBC	lui    v1, $800a
80073DC0	lw     v1, $b220(v1)
80073DC4	lui    a3, $800a
80073DC8	lw     a3, $c6f4(a3)
80073DCC	lw     v0, $0000(a1)
80073DD0	sll    a2, v1, $03
80073DD4	addu   a2, a2, a3
80073DD8	sra    v0, v0, $0c
80073DDC	addiu  v1, v1, $0001
80073DE0	sh     v0, $0000(a2)
80073DE4	lw     v0, $0008(a1)
80073DE8	andi   v1, v1, $000f
80073DEC	sh     a0, $0002(a2)
80073DF0	lui    at, $800a
80073DF4	sw     v1, $b220(at)
80073DF8	sra    v0, v0, $0c
80073DFC	jr     ra 
80073E00	sh     v0, $0004(a2)
////////////////////////////////
// func73e04
80073E04	lui    v0, $800a
80073E08	lw     v0, $b220(v0)
80073E0C	addiu  sp, sp, $ff98 (=-$68)
80073E10	sw     ra, $0064(sp)
80073E14	sw     fp, $0060(sp)
80073E18	sw     s7, $005c(sp)
80073E1C	sw     s6, $0058(sp)
80073E20	sw     s5, $0054(sp)
80073E24	sw     s4, $0050(sp)
80073E28	sw     s3, $004c(sp)
80073E2C	sw     s2, $0048(sp)
80073E30	sw     s1, $0044(sp)
80073E34	beq    v0, zero, L7444c [$8007444c]
80073E38	sw     s0, $0040(sp)
80073E3C	addiu  v1, zero, $fff0 (=-$10)
80073E40	addiu  v0, zero, $0010
80073E44	lui    at, $1f80
80073E48	sh     v1, $00a0(at)
80073E4C	lui    at, $1f80
80073E50	sh     v0, $00a4(at)
80073E54	lui    at, $1f80
80073E58	sh     v0, $00a8(at)
80073E5C	lui    at, $1f80
80073E60	sh     v0, $00ac(at)
80073E64	lui    at, $1f80
80073E68	sh     v1, $00b0(at)
80073E6C	lui    at, $1f80
80073E70	sh     v1, $00b4(at)
80073E74	lui    at, $1f80
80073E78	sh     v0, $00d8(at)
80073E7C	lui    at, $1f80
80073E80	sh     v1, $00dc(at)
80073E84	lui    at, $1f80
80073E88	sh     zero, $00da(at)
80073E8C	lui    at, $1f80
80073E90	sh     zero, $00b2(at)
80073E94	lui    at, $1f80
80073E98	sh     zero, $00aa(at)
80073E9C	lui    at, $1f80
80073EA0	sh     zero, $00a2(at)
80073EA4	lui    a1, $800a
80073EA8	addiu  a1, a1, $bbf0 (=-$4410)
80073EAC	lui    a0, $1f80
80073EB0	ori    a0, a0, $0130
80073EB4	lw     v0, $0000(a1)
80073EB8	lw     v1, $0004(a1)
80073EBC	sw     v0, $0000(a0)
80073EC0	sw     v1, $0004(a0)
80073EC4	lw     v0, $0008(a1)
80073EC8	lw     v1, $000c(a1)
80073ECC	sw     v0, $0008(a0)
80073ED0	sw     v1, $000c(a0)
80073ED4	lw     v0, $0010(a1)
80073ED8	lw     v1, $0014(a1)
80073EDC	sw     v0, $0010(a0)
80073EE0	sw     v1, $0014(a0)
80073EE4	lw     v0, $0018(a1)
80073EE8	lw     v1, $001c(a1)
80073EEC	sw     v0, $0018(a0)
80073EF0	sw     v1, $001c(a0)
80073EF4	lui    s4, $800a
80073EF8	lw     s4, $c6f4(s4)
80073EFC	lui    s5, $800a
80073F00	lw     s5, $b220(s5)
80073F04	addiu  v0, zero, $1000
80073F08	lui    at, $1f80
80073F0C	sw     v0, $0048(at)
80073F10	lui    v0, $800a
80073F14	lw     v0, $cbd8(v0)
80073F18	lui    t3, $800a
80073F1C	lw     t3, $b210(t3)
80073F20	lui    s1, $1f80
80073F24	lui    at, $1f80
80073F28	sw     zero, $0040(at)
80073F2C	lui    at, $1f80
80073F30	sw     zero, $0044(at)
80073F34	sll    v0, v0, $02
80073F38	lui    at, $800a
80073F3C	addu   at, at, v0
80073F40	lw     s2, $b1fc(at)
80073F44	addiu  s5, s5, $ffff (=-$1)
80073F48	sw     t3, $0018(sp)
80073F4C	lui    t3, $800a
80073F50	lw     t3, $b218(t3)
80073F54	addiu  v0, zero, $ffff (=-$1)
80073F58	beq    s5, v0, L74444 [$80074444]
80073F5C	sw     t3, $0020(sp)
80073F60	lui    t3, $1f80
80073F64	ori    t3, t3, $0030
80073F68	lui    fp, $1f80
80073F6C	ori    fp, fp, $0050
80073F70	lui    s3, $1f80
80073F74	ori    s3, s3, $0080
80073F78	sw     t3, $0028(sp)
80073F7C	lui    t3, $1f80
80073F80	ori    t3, t3, $0150
80073F84	lui    s7, $1f80
80073F88	ori    s7, s7, $00f0
80073F8C	sw     t3, $0030(sp)
80073F90	lui    t3, $1f80
80073F94	ori    t3, t3, $0130
80073F98	lui    s6, $1f80
80073F9C	ori    s6, s6, $0110
80073FA0	sw     t3, $0038(sp)

L73fa4:	; 80073FA4
80073FA4	lh     v0, $0000(s4)
80073FA8	nop
80073FAC	sll    v0, v0, $0c
80073FB0	sw     v0, $0070(s1)
80073FB4	lh     a1, $0004(s4)
80073FB8	lw     a0, $0070(s1)
80073FBC	sll    a1, a1, $0c
80073FC0	jal    func92d60 [$80092d60]
80073FC4	sw     a1, $0078(s1)
80073FC8	lw     a0, $0028(sp)
80073FCC	lw     a1, $0070(s1)
80073FD0	lw     a2, $0078(s1)
80073FD4	jal    func92b28 [$80092b28]
80073FD8	sw     v0, $0074(s1)
80073FDC	addiu  a0, s1, $0040
80073FE0	lw     a1, $0028(sp)
80073FE4	jal    $8004a328
80073FE8	addu   a2, fp, zero
80073FEC	addu   a0, fp, zero
80073FF0	addiu  s0, s1, $0060
80073FF4	jal    $80048c24
80073FF8	addu   a1, s0, zero
80073FFC	addu   a1, s0, zero
80074000	lw     a0, $0028(sp)
80074004	jal    $8004a328
80074008	addu   a2, s3, zero
8007400C	addu   a0, s3, zero
80074010	jal    $80048c24
80074014	addu   a1, fp, zero
80074018	lw     v0, $0060(s1)
8007401C	lw     v1, $0064(s1)
80074020	lw     a0, $0068(s1)
80074024	lw     a1, $0030(s1)
80074028	lw     a2, $0034(s1)
8007402C	lw     a3, $0038(s1)
80074030	lw     t0, $0050(s1)
80074034	lw     t1, $0054(s1)
80074038	lw     t2, $0058(s1)
8007403C	sh     v0, $00f0(s1)
80074040	sh     v1, $00f2(s1)
80074044	sh     a0, $00f4(s1)
80074048	sh     a1, $00f6(s1)
8007404C	sh     a2, $00f8(s1)
80074050	sh     a3, $00fa(s1)
80074054	sh     t0, $00fc(s1)
80074058	sh     t1, $00fe(s1)
8007405C	sh     t2, $0100(s1)
80074060	lh     v1, $0002(s4)
80074064	addiu  v0, zero, $0001
80074068	beq    v1, v0, L74088 [$80074088]
8007406C	slti   v0, v1, $0002
80074070	bne    v0, zero, L74134 [$80074134]
80074074	addiu  v0, zero, $0002
80074078	beq    v1, v0, L740a4 [$800740a4]
8007407C	nop
80074080	j      L74134 [$80074134]
80074084	nop

L74088:	; 80074088
80074088	addiu  a0, s1, $00f0
8007408C	addu   a1, s3, zero
80074090	addiu  v0, zero, $1800
80074094	sw     v0, $0088(s1)
80074098	sw     v0, $0084(s1)
8007409C	j      L7412c [$8007412c]
800740A0	sw     v0, $0080(s1)

L740a4:	; 800740A4
800740A4	lui    a1, $800a
800740A8	addiu  a1, a1, $9568 (=-$6a98)
800740AC	lw     v0, $0000(a1)
800740B0	lw     v1, $0004(a1)
800740B4	lw     a0, $0008(a1)
800740B8	sw     v0, $0150(s1)
800740BC	sw     v1, $0154(s1)
800740C0	sw     a0, $0158(s1)
800740C4	lw     v0, $000c(a1)
800740C8	lw     v1, $0010(a1)
800740CC	lw     a0, $0014(a1)
800740D0	sw     v0, $015c(s1)
800740D4	sw     v1, $0160(s1)
800740D8	sw     a0, $0164(s1)
800740DC	lw     v0, $0018(a1)
800740E0	lw     v1, $001c(a1)
800740E4	sw     v0, $0168(s1)
800740E8	sw     v1, $016c(s1)
800740EC	lui    a0, $8007
800740F0	lhu    a0, $e4f6(a0)
800740F4	lw     a1, $0030(sp)
800740F8	jal    $8004ae94
800740FC	nop
80074100	lw     a1, $0030(sp)
80074104	jal    $80049974
80074108	addu   a0, s7, zero
8007410C	addu   a0, s7, zero
80074110	addu   a1, s3, zero
80074114	addiu  v0, zero, $1800
80074118	sw     v0, $0080(s1)
8007411C	addiu  v0, zero, $1000
80074120	sw     v0, $0084(s1)
80074124	addiu  v0, zero, $4800
80074128	sw     v0, $0088(s1)

L7412c:	; 8007412C
8007412C	jal    $80049c74
80074130	nop

L74134:	; 80074134
80074134	lw     v0, $0070(s1)
80074138	lw     t3, $0018(sp)
8007413C	lw     v1, $0078(s1)
80074140	subu   v0, v0, t3
80074144	sra    v0, v0, $0c
80074148	sw     v0, $0104(s1)
8007414C	lw     t3, $0020(sp)
80074150	lw     v0, $0074(s1)
80074154	subu   v1, t3, v1
80074158	sra    v1, v1, $0c
8007415C	sra    v0, v0, $0c
80074160	sw     v1, $010c(s1)
80074164	sw     v0, $0108(s1)
80074168	lw     t3, $0038(sp)
8007416C	nop
80074170	lw     t4, $0000(t3)
80074174	lw     t5, $0004(t3)
80074178	ctc2   t4,vxy0
8007417C	ctc2   t5,vz0
80074180	lw     t4, $0008(t3)
80074184	lw     t5, $000c(t3)
80074188	lw     t6, $0010(t3)
8007418C	ctc2   t4,vxy1
80074190	ctc2   t5,vz1
80074194	ctc2   t6,vxy2
80074198	lhu    t4, $0000(s7)
8007419C	lhu    t5, $0006(s7)
800741A0	lhu    t6, $000c(s7)
800741A4	mtc2   t4,l13l21
800741A8	mtc2   t5,l22l23
800741AC	mtc2   t6,l31l32
800741B0	nop
800741B4	nop
800741B8	gte_func18t1,dqb
800741BC	mfc2   t4,l13l21
800741C0	mfc2   t5,l22l23
800741C4	mfc2   t6,l31l32
800741C8	sh     t4, $0000(s6)
800741CC	sh     t5, $0006(s6)
800741D0	sh     t6, $000c(s6)
800741D4	addiu  v0, s1, $00f2
800741D8	lhu    t4, $0000(v0)
800741DC	lhu    t5, $0006(v0)
800741E0	lhu    t6, $000c(v0)
800741E4	mtc2   t4,l13l21
800741E8	mtc2   t5,l22l23
800741EC	mtc2   t6,l31l32
800741F0	nop
800741F4	nop
800741F8	gte_func18t1,dqb
800741FC	addiu  v0, s1, $0112
80074200	mfc2   t4,l13l21
80074204	mfc2   t5,l22l23
80074208	mfc2   t6,l31l32
8007420C	sh     t4, $0000(v0)
80074210	sh     t5, $0006(v0)
80074214	sh     t6, $000c(v0)
80074218	addiu  v0, s1, $00f4
8007421C	lhu    t4, $0000(v0)
80074220	lhu    t5, $0006(v0)
80074224	lhu    t6, $000c(v0)
80074228	mtc2   t4,l13l21
8007422C	mtc2   t5,l22l23
80074230	mtc2   t6,l31l32
80074234	nop
80074238	nop
8007423C	gte_func18t1,dqb
80074240	addiu  v0, s1, $0114
80074244	mfc2   t4,l13l21
80074248	mfc2   t5,l22l23
8007424C	mfc2   t6,l31l32
80074250	sh     t4, $0000(v0)
80074254	sh     t5, $0006(v0)
80074258	sh     t6, $000c(v0)
8007425C	lw     t4, $0014(t3)
80074260	lw     t5, $0018(t3)
80074264	ctc2   t4,vz2
80074268	lw     t6, $001c(t3)
8007426C	ctc2   t5,rgb
80074270	ctc2   t6,otz
80074274	addiu  v0, s1, $0104
80074278	lhu    t5, $0004(v0)
8007427C	lhu    t4, $0000(v0)
80074280	sll    t5, t5, $10
80074284	or     t4, t4, t5
80074288	mtc2   t4,r11r12
8007428C	lwc2   at, $0008(v0)
80074290	nop
80074294	nop
80074298	gte_func18t0,r11r12
8007429C	addiu  v0, s1, $0124
800742A0	swc2   t9, $0000(v0)
800742A4	swc2   k0, $0004(v0)
800742A8	swc2   k1, $0008(v0)
800742AC	lw     t4, $0000(s6)
800742B0	lw     t5, $0004(s6)
800742B4	ctc2   t4,vxy0
800742B8	ctc2   t5,vz0
800742BC	lw     t4, $0008(s6)
800742C0	lw     t5, $000c(s6)
800742C4	lw     t6, $0010(s6)
800742C8	ctc2   t4,vxy1
800742CC	ctc2   t5,vz1
800742D0	ctc2   t6,vxy2
800742D4	lw     t4, $0014(s6)
800742D8	lw     t5, $0018(s6)
800742DC	ctc2   t4,vz2
800742E0	lw     t6, $001c(s6)
800742E4	ctc2   t5,rgb
800742E8	ctc2   t6,otz
800742EC	addiu  a0, s1, $00a0
800742F0	addiu  v1, s1, $00a8
800742F4	addiu  v0, s1, $00b0
800742F8	lwc2   zero, $0000(a0)
800742FC	lwc2   at, $0004(a0)
80074300	lwc2   v0, $0000(v1)
80074304	lwc2   v1, $0004(v1)
80074308	lwc2   a0, $0000(v0)
8007430C	lwc2   a1, $0004(v0)
80074310	nop
80074314	nop
80074318	gte_func17t0,r11r12
8007431C	addiu  v0, sp, $0010
80074320	cfc2   t4,lzcr
80074324	nop
80074328	sw     t4, $0000(v0)
8007432C	lw     v0, $0010(sp)
80074330	nop
80074334	bltz   v0, L74434 [$80074434]
80074338	addiu  a0, s2, $0008
8007433C	addiu  v1, s2, $0010
80074340	addiu  v0, s2, $0018
80074344	swc2   t4, $0000(a0)
80074348	swc2   t5, $0000(v1)
8007434C	swc2   t6, $0000(v0)
80074350	addiu  v1, s1, $0084
80074354	addiu  v0, s1, $0088
80074358	swc2   s1, $0000(s3)
8007435C	swc2   s2, $0000(v1)
80074360	swc2   s3, $0000(v0)
80074364	lw     v1, $0080(s1)
80074368	lw     a0, $0084(s1)
8007436C	nop
80074370	slt    v0, a0, v1
80074374	beq    v0, zero, L74380 [$80074380]
80074378	nop
8007437C	addu   v1, a0, zero

L74380:	; 80074380
80074380	lw     a0, $0088(s1)
80074384	nop
80074388	slt    v0, a0, v1
8007438C	beq    v0, zero, L74398 [$80074398]
80074390	addiu  v0, s1, $00d8
80074394	addu   v1, a0, zero

L74398:	; 80074398
80074398	lwc2   zero, $0000(v0)
8007439C	lwc2   at, $0004(v0)
800743A0	nop
800743A4	nop
800743A8	gte_func16t8,r11r12
800743AC	addiu  v0, s2, $0020
800743B0	swc2   t6, $0000(v0)
800743B4	swc2   s3, $0000(s3)
800743B8	lw     a0, $0080(s1)
800743BC	nop
800743C0	slt    v0, a0, v1
800743C4	beq    v0, zero, L743d4 [$800743d4]
800743C8	slti   v0, v1, $1000
800743CC	addu   v1, a0, zero
800743D0	slti   v0, v1, $1000

L743d4:	; 800743D4
800743D4	beq    v0, zero, L74434 [$80074434]
800743D8	lui    a1, $00ff
800743DC	ori    a1, a1, $ffff
800743E0	sra    v1, v1, $04
800743E4	sll    v1, v1, $02
800743E8	lui    a2, $800a
800743EC	lw     a2, $b224(a2)
800743F0	lui    a3, $ff00
800743F4	lw     v0, $0070(a2)
800743F8	lw     a0, $0000(s2)
800743FC	addu   v0, v1, v0
80074400	lw     v0, $0000(v0)
80074404	and    a0, a0, a3
80074408	and    v0, v0, a1
8007440C	or     a0, a0, v0
80074410	sw     a0, $0000(s2)
80074414	lw     v0, $0070(a2)
80074418	and    a1, s2, a1
8007441C	addu   v1, v1, v0
80074420	lw     v0, $0000(v1)
80074424	addiu  s2, s2, $0028
80074428	and    v0, v0, a3
8007442C	or     v0, v0, a1
80074430	sw     v0, $0000(v1)

L74434:	; 80074434
80074434	addiu  s5, s5, $ffff (=-$1)
80074438	addiu  v0, zero, $ffff (=-$1)
8007443C	bne    s5, v0, L73fa4 [$80073fa4]
80074440	addiu  s4, s4, $0008

L74444:	; 80074444
80074444	lui    at, $800a
80074448	sw     zero, $b220(at)

L7444c:	; 8007444C
8007444C	lw     ra, $0064(sp)
80074450	lw     fp, $0060(sp)
80074454	lw     s7, $005c(sp)
80074458	lw     s6, $0058(sp)
8007445C	lw     s5, $0054(sp)
80074460	lw     s4, $0050(sp)
80074464	lw     s3, $004c(sp)
80074468	lw     s2, $0048(sp)
8007446C	lw     s1, $0044(sp)
80074470	lw     s0, $0040(sp)
80074474	addiu  sp, sp, $0068
80074478	jr     ra 
8007447C	nop
////////////////////////////////
// func74480
80074480	lui    v0, $800a
80074484	lw     v0, $cb64(v0)
80074488	addiu  sp, sp, $ffe0 (=-$20)
8007448C	sw     ra, $0018(sp)
80074490	lw     v0, $0000(v0)
80074494	addu   a1, zero, zero
80074498	sll    a0, v0, $01
8007449C	addu   a0, a0, v0
800744A0	lui    at, $800a
800744A4	sw     v0, $c084(at)
800744A8	jal    $800319ec
800744AC	sll    a0, a0, $02
800744B0	addu   a0, v0, zero
800744B4	lui    t1, $800a
800744B8	lw     t1, $c084(t1)
800744BC	lui    at, $800a
800744C0	sw     a0, $cb68(at)
800744C4	blez   t1, L7451c [$8007451c]
800744C8	addu   a1, zero, zero
800744CC	addiu  t2, zero, $0001
800744D0	addiu  v1, a0, $000a
800744D4	lui    t0, $800a
800744D8	lw     t0, $cb64(t0)
800744DC	lui    a3, $800a
800744E0	addiu  a3, a3, $95d0 (=-$6a30)
800744E4	addu   a2, t0, zero

loop744e8:	; 800744E8
800744E8	lw     v0, $0004(a2)
800744EC	addiu  a2, a2, $0004
800744F0	addiu  a1, a1, $0001
800744F4	addu   v0, t0, v0
800744F8	sw     v0, $0000(a0)
800744FC	sw     a3, $fffa(v1)
80074500	addiu  a3, a3, $0010
80074504	sh     zero, $fffe(v1)
80074508	sh     t2, $0000(v1)
8007450C	addiu  v1, v1, $000c
80074510	slt    v0, a1, t1
80074514	bne    v0, zero, loop744e8 [$800744e8]
80074518	addiu  a0, a0, $000c

L7451c:	; 8007451C
8007451C	lw     ra, $0018(sp)
80074520	addiu  sp, sp, $0020
80074524	jr     ra 
80074528	nop
////////////////////////////////
// func7452c
8007452C	lui    a0, $800a
80074530	lw     a0, $cb68(a0)
80074534	addiu  sp, sp, $ffe8 (=-$18)
80074538	sw     ra, $0010(sp)
8007453C	jal    $80031f0c
80074540	nop
80074544	lw     ra, $0010(sp)
80074548	addiu  sp, sp, $0018
8007454C	jr     ra 
80074550	nop
////////////////////////////////
// func74554
80074554	lui    v0, $800a
80074558	lw     v0, $c084(v0)
8007455C	addiu  sp, sp, $ffd8 (=-$28)
80074560	sw     s1, $001c(sp)
80074564	lui    s1, $800a
80074568	lw     s1, $cb68(s1)
8007456C	sw     s2, $0020(sp)
80074570	addu   s2, zero, zero
80074574	sw     ra, $0024(sp)
80074578	blez   v0, L7463c [$8007463c]
8007457C	sw     s0, $0018(sp)
80074580	addiu  s0, s1, $0008

loop74584:	; 80074584
80074584	lhu    v0, $0002(s0)
80074588	nop
8007458C	addiu  v0, v0, $ffff (=-$1)
80074590	sh     v0, $0002(s0)
80074594	sll    v0, v0, $10
80074598	bne    v0, zero, L7461c [$8007461c]
8007459C	nop
800745A0	lhu    v0, $0000(s0)
800745A4	lw     v1, $fffc(s0)
800745A8	addiu  v0, v0, $0001
800745AC	sh     v0, $0000(s0)
800745B0	sll    v0, v0, $10
800745B4	lw     v1, $000c(v1)
800745B8	sra    v0, v0, $0e
800745BC	addu   v0, v0, v1
800745C0	lhu    v0, $0002(v0)
800745C4	nop
800745C8	sh     v0, $0002(s0)
800745CC	sll    v0, v0, $10
800745D0	bgez   v0, L745f4 [$800745f4]
800745D4	nop
800745D8	lw     v0, $fffc(s0)
800745DC	sh     zero, $0000(s0)
800745E0	lw     v0, $000c(v0)
800745E4	nop
800745E8	lhu    v0, $0002(v0)
800745EC	nop
800745F0	sh     v0, $0002(s0)

L745f4:	; 800745F4
800745F4	lw     a0, $fffc(s0)
800745F8	lh     v0, $0000(s0)
800745FC	lw     v1, $000c(a0)
80074600	sll    v0, v0, $02
80074604	addu   v0, v0, v1
80074608	lh     a1, $0000(v0)
8007460C	lw     v0, $0000(s1)
80074610	sll    a1, a1, $04
80074614	jal    $8004470c
80074618	addu   a1, v0, a1

L7461c:	; 8007461C
8007461C	addiu  s2, s2, $0001
80074620	addiu  s0, s0, $000c
80074624	lui    v0, $800a
80074628	lw     v0, $c084(v0)
8007462C	nop
80074630	slt    v0, s2, v0
80074634	bne    v0, zero, loop74584 [$80074584]
80074638	addiu  s1, s1, $000c

L7463c:	; 8007463C
8007463C	lw     ra, $0024(sp)
80074640	lw     s2, $0020(sp)
80074644	lw     s1, $001c(sp)
80074648	lw     s0, $0018(sp)
8007464C	addiu  sp, sp, $0028
80074650	jr     ra 
80074654	nop
////////////////////////////////
// func74658
80074658	lui    v0, $800a
8007465C	lw     v0, $cbb0(v0)
80074660	addiu  sp, sp, $ffe0 (=-$20)
80074664	sw     ra, $0018(sp)
80074668	lw     v0, $0000(v0)
8007466C	addu   a1, zero, zero
80074670	sll    a0, v0, $01
80074674	addu   a0, a0, v0
80074678	lui    at, $800a
8007467C	sw     v0, $c14c(at)
80074680	jal    $800319ec
80074684	sll    a0, a0, $02
80074688	addu   a0, v0, zero
8007468C	lui    t1, $800a
80074690	lw     t1, $c14c(t1)
80074694	lui    at, $800a
80074698	sw     a0, $cbb8(at)
8007469C	blez   t1, L746f4 [$800746f4]
800746A0	addu   a1, zero, zero
800746A4	addiu  t2, zero, $0001
800746A8	addiu  v1, a0, $000a
800746AC	lui    t0, $800a
800746B0	lw     t0, $cbb0(t0)
800746B4	lui    a3, $800a
800746B8	addiu  a3, a3, $9638 (=-$69c8)
800746BC	addu   a2, t0, zero

loop746c0:	; 800746C0
800746C0	lw     v0, $0004(a2)
800746C4	addiu  a2, a2, $0004
800746C8	addiu  a1, a1, $0001
800746CC	addu   v0, t0, v0
800746D0	sw     v0, $0000(a0)
800746D4	sw     a3, $fffa(v1)
800746D8	addiu  a3, a3, $0010
800746DC	sh     zero, $fffe(v1)
800746E0	sh     t2, $0000(v1)
800746E4	addiu  v1, v1, $000c
800746E8	slt    v0, a1, t1
800746EC	bne    v0, zero, loop746c0 [$800746c0]
800746F0	addiu  a0, a0, $000c

L746f4:	; 800746F4
800746F4	lw     ra, $0018(sp)
800746F8	addiu  sp, sp, $0020
800746FC	jr     ra 
80074700	nop
////////////////////////////////
// func74704
80074704	lui    a0, $800a
80074708	lw     a0, $cbb8(a0)
8007470C	addiu  sp, sp, $ffe8 (=-$18)
80074710	sw     ra, $0010(sp)
80074714	jal    $80031f0c
80074718	nop
8007471C	lw     ra, $0010(sp)
80074720	addiu  sp, sp, $0018
80074724	jr     ra 
80074728	nop
////////////////////////////////
// func7472c
8007472C	lui    v0, $800a
80074730	lw     v0, $c14c(v0)
80074734	addiu  sp, sp, $ffd8 (=-$28)
80074738	sw     s1, $001c(sp)
8007473C	lui    s1, $800a
80074740	lw     s1, $cbb8(s1)
80074744	sw     s2, $0020(sp)
80074748	addu   s2, zero, zero
8007474C	sw     ra, $0024(sp)
80074750	blez   v0, L74834 [$80074834]
80074754	sw     s0, $0018(sp)
80074758	addiu  s0, s1, $0008

loop7475c:	; 8007475C
8007475C	lhu    v0, $0002(s0)
80074760	nop
80074764	addiu  v0, v0, $ffff (=-$1)
80074768	sh     v0, $0002(s0)
8007476C	sll    v0, v0, $10
80074770	bne    v0, zero, L74814 [$80074814]
80074774	nop
80074778	lhu    v0, $0000(s0)
8007477C	lw     v1, $fffc(s0)
80074780	addiu  v0, v0, $0001
80074784	sh     v0, $0000(s0)
80074788	sll    v0, v0, $10
8007478C	lw     v1, $000c(v1)
80074790	sra    v0, v0, $0e
80074794	addu   v0, v0, v1
80074798	lhu    v0, $0002(v0)
8007479C	nop
800747A0	sh     v0, $0002(s0)
800747A4	sll    v0, v0, $10
800747A8	bgez   v0, L747cc [$800747cc]
800747AC	nop
800747B0	lw     v0, $fffc(s0)
800747B4	sh     zero, $0000(s0)
800747B8	lw     v0, $000c(v0)
800747BC	nop
800747C0	lhu    v0, $0002(v0)
800747C4	nop
800747C8	sh     v0, $0002(s0)

L747cc:	; 800747CC
800747CC	lw     a0, $fffc(s0)
800747D0	nop
800747D4	lh     v1, $0006(a0)
800747D8	lh     v0, $0004(a0)
800747DC	nop
800747E0	mult   v1, v0
800747E4	lh     v0, $0000(s0)
800747E8	lw     v1, $000c(a0)
800747EC	sll    v0, v0, $02
800747F0	addu   v0, v0, v1
800747F4	mflo   a2
800747F8	lh     v1, $0000(v0)
800747FC	sll    v0, a2, $01
80074800	mult   v1, v0
80074804	lw     a1, $0000(s1)
80074808	mflo   a2
8007480C	jal    $8004470c
80074810	addu   a1, a1, a2

L74814:	; 80074814
80074814	addiu  s2, s2, $0001
80074818	addiu  s0, s0, $000c
8007481C	lui    v0, $800a
80074820	lw     v0, $c14c(v0)
80074824	nop
80074828	slt    v0, s2, v0
8007482C	bne    v0, zero, loop7475c [$8007475c]
80074830	addiu  s1, s1, $000c

L74834:	; 80074834
80074834	lw     ra, $0024(sp)
80074838	lw     s2, $0020(sp)
8007483C	lw     s1, $001c(sp)
80074840	lw     s0, $0018(sp)
80074844	addiu  sp, sp, $0028
80074848	jr     ra 
8007484C	nop
////////////////////////////////
// func74850
80074850	addiu  v1, zero, $000f
80074854	lui    v0, $800a
80074858	addiu  v0, v0, $bc5a (=-$43a6)

loop7485c:	; 8007485C
8007485C	sh     zero, $0000(v0)
80074860	addiu  v1, v1, $ffff (=-$1)
80074864	bgez   v1, loop7485c [$8007485c]
80074868	addiu  v0, v0, $fffe (=-$2)
8007486C	lui    v0, $8007
80074870	lhu    v0, $e4f8(v0)
80074874	addiu  v1, zero, $0001
80074878	lui    at, $800a
8007487C	sw     v1, $ca34(at)
80074880	andi   v0, v0, $4000
80074884	bne    v0, zero, L74890 [$80074890]
80074888	addiu  v0, zero, $0300
8007488C	addiu  v0, zero, $0180

L74890:	; 80074890
80074890	lui    at, $800a
80074894	sw     v0, $b228(at)
80074898	addiu  v0, zero, $0001
8007489C	lui    at, $800a
800748A0	sw     v0, $b0ac(at)
800748A4	lui    at, $800a
800748A8	sw     zero, $cbf4(at)
800748AC	jr     ra 
800748B0	nop
////////////////////////////////
// func748b4
800748B4	lui    v0, $800a
800748B8	lw     v0, $ca34(v0)
800748BC	addiu  sp, sp, $ffc8 (=-$38)
800748C0	sw     ra, $0034(sp)
800748C4	sw     s2, $0030(sp)
800748C8	sw     s1, $002c(sp)
800748CC	sw     s0, $0028(sp)
800748D0	addiu  v0, v0, $ffff (=-$1)
800748D4	lui    at, $800a
800748D8	sw     v0, $ca34(at)
800748DC	bne    v0, zero, L74a04 [$80074a04]
800748E0	nop
800748E4	lui    v0, $800a
800748E8	lw     v0, $b0ac(v0)
800748EC	nop
800748F0	blez   v0, L749f4 [$800749f4]
800748F4	addu   s0, zero, zero
800748F8	lui    s1, $800a
800748FC	addiu  s1, s1, $bc3c (=-$43c4)
80074900	addu   s2, s1, zero

loop74904:	; 80074904
80074904	beq    s0, zero, L74990 [$80074990]
80074908	nop

loop7490c:	; 8007490C
8007490C	jal    $8003f8b0
80074910	nop
80074914	lui    v1, $800a
80074918	lw     v1, $b228(v1)
8007491C	nop
80074920	div    v0, v1
80074924	bne    v1, zero, L74930 [$80074930]
80074928	nop
8007492C	break   $01c00

L74930:	; 80074930
80074930	addiu  at, zero, $ffff (=-$1)
80074934	bne    v1, at, L74948 [$80074948]
80074938	lui    at, $8000
8007493C	bne    v0, at, L74948 [$80074948]
80074940	nop
80074944	break   $01800

L74948:	; 80074948
80074948	mfhi   v1
8007494C	addu   a0, zero, zero
80074950	blez   s0, L749d8 [$800749d8]
80074954	addiu  v1, v1, $0001
80074958	addu   a1, s2, zero

loop7495c:	; 8007495C
8007495C	lh     v0, $0000(a1)
80074960	nop
80074964	beq    v0, v1, L74980 [$80074980]
80074968	slt    v0, a0, s0
8007496C	addiu  a0, a0, $0001
80074970	slt    v0, a0, s0
80074974	bne    v0, zero, loop7495c [$8007495c]
80074978	addiu  a1, a1, $0002
8007497C	slt    v0, a0, s0

L74980:	; 80074980
80074980	bne    v0, zero, loop7490c [$8007490c]
80074984	nop
80074988	j      L749dc [$800749dc]
8007498C	sh     v1, $0000(s1)

L74990:	; 80074990
80074990	jal    $8003f8b0
80074994	nop
80074998	lui    v1, $800a
8007499C	lw     v1, $b228(v1)
800749A0	nop
800749A4	div    v0, v1
800749A8	bne    v1, zero, L749b4 [$800749b4]
800749AC	nop
800749B0	break   $01c00

L749b4:	; 800749B4
800749B4	addiu  at, zero, $ffff (=-$1)
800749B8	bne    v1, at, L749cc [$800749cc]
800749BC	lui    at, $8000
800749C0	bne    v0, at, L749cc [$800749cc]
800749C4	nop
800749C8	break   $01800

L749cc:	; 800749CC
800749CC	mfhi   v1
800749D0	nop
800749D4	addiu  v1, v1, $0001

L749d8:	; 800749D8
800749D8	sh     v1, $0000(s1)

L749dc:	; 800749DC
800749DC	lui    v0, $800a
800749E0	lw     v0, $b0ac(v0)
800749E4	addiu  s0, s0, $0001
800749E8	slt    v0, s0, v0
800749EC	bne    v0, zero, loop74904 [$80074904]
800749F0	addiu  s1, s1, $0002

L749f4:	; 800749F4
800749F4	lui    v0, $800a
800749F8	lw     v0, $b228(v0)
800749FC	lui    at, $800a
80074A00	sw     v0, $ca34(at)

L74a04:	; 80074A04
80074A04	lui    v0, $800a
80074A08	lw     v0, $b0ac(v0)
80074A0C	lui    at, $800a
80074A10	sw     zero, $cbf4(at)
80074A14	blez   v0, L74a6c [$80074a6c]
80074A18	addu   s0, zero, zero
80074A1C	addu   a0, v0, zero
80074A20	lui    v1, $800a
80074A24	addiu  v1, v1, $bc3c (=-$43c4)

loop74a28:	; 80074A28
80074A28	lhu    v0, $0000(v1)
80074A2C	nop
80074A30	addiu  v0, v0, $ffff (=-$1)
80074A34	sh     v0, $0000(v1)
80074A38	sll    v0, v0, $10
80074A3C	bne    v0, zero, L74a5c [$80074a5c]
80074A40	nop
80074A44	lui    v0, $800a
80074A48	lw     v0, $cbf4(v0)
80074A4C	nop
80074A50	addiu  v0, v0, $0001
80074A54	lui    at, $800a
80074A58	sw     v0, $cbf4(at)

L74a5c:	; 80074A5C
80074A5C	addiu  s0, s0, $0001
80074A60	slt    v0, s0, a0
80074A64	bne    v0, zero, loop74a28 [$80074a28]
80074A68	addiu  v1, v1, $0002

L74a6c:	; 80074A6C
80074A6C	lw     ra, $0034(sp)
80074A70	lw     s2, $0030(sp)
80074A74	lw     s1, $002c(sp)
80074A78	lw     s0, $0028(sp)
80074A7C	addiu  sp, sp, $0038
80074A80	jr     ra 
80074A84	nop
////////////////////////////////
// func74a88
80074A88	lui    a2, $800a
80074A8C	lw     a2, $b20c(a2)
80074A90	lui    t7, $8006
80074A94	addiu  t7, t7, $9b74 (=-$648c)
80074A98	addu   a3, t7, zero
80074A9C	addiu  t0, a2, $2000

loop74aa0:	; 80074AA0
80074AA0	lw     v0, $0000(a2)
80074AA4	lw     v1, $0004(a2)
80074AA8	lw     a0, $0008(a2)
80074AAC	lw     a1, $000c(a2)
80074AB0	sw     v0, $0000(a3)
80074AB4	sw     v1, $0004(a3)
80074AB8	sw     a0, $0008(a3)
80074ABC	sw     a1, $000c(a3)
80074AC0	addiu  a2, a2, $0010
80074AC4	bne    a2, t0, loop74aa0 [$80074aa0]
80074AC8	addiu  a3, a3, $0010
80074ACC	addiu  t2, t7, $2040
80074AD0	lui    t1, $800a
80074AD4	addiu  t1, t1, $c2ac (=-$3d54)
80074AD8	lui    v0, $800a
80074ADC	lw     v0, $c944(v0)
80074AE0	lui    v1, $800a
80074AE4	lw     v1, $c948(v1)
80074AE8	lui    a0, $800a
80074AEC	lw     a0, $c94c(a0)
80074AF0	lui    a1, $800a
80074AF4	lh     a1, $c914(a1)
80074AF8	lui    a2, $800a
80074AFC	lw     a2, $b228(a2)
80074B00	lui    a3, $800a
80074B04	lw     a3, $b0ac(a3)
80074B08	lui    t0, $800a
80074B0C	lw     t0, $ca34(t0)
80074B10	addiu  t3, t1, $0280
80074B14	sw     v0, $2000(t7)
80074B18	sw     v1, $2004(t7)
80074B1C	sw     a0, $2008(t7)
80074B20	sw     a1, $2010(t7)
80074B24	sw     a2, $2014(t7)
80074B28	sw     a3, $2018(t7)
80074B2C	sw     t0, $201c(t7)
80074B30	lui    a1, $800a
80074B34	addiu  a1, a1, $bc3c (=-$43c4)
80074B38	lwl    v0, $0003(a1)
80074B3C	lwr    v0, $0000(a1)
80074B40	lwl    v1, $0007(a1)
80074B44	lwr    v1, $0004(a1)
80074B48	lwl    a0, $000b(a1)
80074B4C	lwr    a0, $0008(a1)
80074B50	swl    v0, $2023(t7)
80074B54	swr    v0, $2020(t7)
80074B58	swl    v1, $2027(t7)
80074B5C	swr    v1, $2024(t7)
80074B60	swl    a0, $202b(t7)
80074B64	swr    a0, $2028(t7)
80074B68	lwl    v0, $000f(a1)
80074B6C	lwr    v0, $000c(a1)
80074B70	lwl    v1, $0013(a1)
80074B74	lwr    v1, $0010(a1)
80074B78	lwl    a0, $0017(a1)
80074B7C	lwr    a0, $0014(a1)
80074B80	swl    v0, $202f(t7)
80074B84	swr    v0, $202c(t7)
80074B88	swl    v1, $2033(t7)
80074B8C	swr    v1, $2030(t7)
80074B90	swl    a0, $2037(t7)
80074B94	swr    a0, $2034(t7)
80074B98	lwl    v0, $001b(a1)
80074B9C	lwr    v0, $0018(a1)
80074BA0	lwl    v1, $001f(a1)
80074BA4	lwr    v1, $001c(a1)
80074BA8	swl    v0, $203b(t7)
80074BAC	swr    v0, $2038(t7)
80074BB0	swl    v1, $203f(t7)
80074BB4	swr    v1, $203c(t7)

loop74bb8:	; 80074BB8
80074BB8	lw     v0, $0000(t1)
80074BBC	lw     v1, $0004(t1)
80074BC0	lw     a0, $0008(t1)
80074BC4	lw     a1, $000c(t1)
80074BC8	sw     v0, $0000(t2)
80074BCC	sw     v1, $0004(t2)
80074BD0	sw     a0, $0008(t2)
80074BD4	sw     a1, $000c(t2)
80074BD8	addiu  t1, t1, $0010
80074BDC	bne    t1, t3, loop74bb8 [$80074bb8]
80074BE0	addiu  t2, t2, $0010
80074BE4	lui    v0, $800a
80074BE8	lh     v0, $c53c(v0)
80074BEC	lui    v1, $800a
80074BF0	lw     v1, $b120(v1)
80074BF4	lui    a0, $800a
80074BF8	lw     a0, $b124(a0)
80074BFC	lui    a1, $800a
80074C00	lw     a1, $c7d8(a1)
80074C04	lui    a2, $800a
80074C08	lw     a2, $b1f4(a2)
80074C0C	lui    a3, $800a
80074C10	lw     a3, $bc20(a3)
80074C14	lui    t0, $800a
80074C18	lw     t0, $bc24(t0)
80074C1C	lui    t1, $800a
80074C20	lw     t1, $af9c(t1)
80074C24	lui    t2, $800a
80074C28	lw     t2, $afa0(t2)
80074C2C	lui    t3, $800a
80074C30	lw     t3, $afa4(t3)
80074C34	lui    t4, $800a
80074C38	lw     t4, $b210(t4)
80074C3C	lui    t5, $800a
80074C40	lw     t5, $b214(t5)
80074C44	lui    t6, $800a
80074C48	lw     t6, $b218(t6)
80074C4C	sw     v0, $22c0(t7)
80074C50	sw     v1, $22c4(t7)
80074C54	sw     a0, $22c8(t7)
80074C58	sw     a1, $22cc(t7)
80074C5C	sw     a2, $22d0(t7)
80074C60	sw     a3, $22e4(t7)
80074C64	sw     t0, $22e8(t7)
80074C68	sw     t1, $22d4(t7)
80074C6C	sw     t2, $22d8(t7)
80074C70	sw     t3, $22dc(t7)
80074C74	sw     t4, $22ec(t7)
80074C78	sw     t5, $22f0(t7)
80074C7C	jr     ra 
80074C80	sw     t6, $22f4(t7)
////////////////////////////////
// func74c84
80074C84	lui    a3, $800a
80074C88	lw     a3, $b20c(a3)
80074C8C	lui    t1, $8006
80074C90	addiu  t1, t1, $9b74 (=-$648c)
80074C94	addu   a2, t1, zero
80074C98	addiu  t0, t1, $2000

loop74c9c:	; 80074C9C
80074C9C	lw     v0, $0000(a2)
80074CA0	lw     v1, $0004(a2)
80074CA4	lw     a0, $0008(a2)
80074CA8	lw     a1, $000c(a2)
80074CAC	sw     v0, $0000(a3)
80074CB0	sw     v1, $0004(a3)
80074CB4	sw     a0, $0008(a3)
80074CB8	sw     a1, $000c(a3)
80074CBC	addiu  a2, a2, $0010
80074CC0	bne    a2, t0, loop74c9c [$80074c9c]
80074CC4	addiu  a3, a3, $0010
80074CC8	lui    a1, $800a
80074CCC	addiu  a1, a1, $b994 (=-$466c)
80074CD0	lw     v0, $2000(t1)
80074CD4	lw     v1, $2004(t1)
80074CD8	lw     a0, $2008(t1)
80074CDC	sw     v0, $0000(a1)
80074CE0	sw     v1, $0004(a1)
80074CE4	sw     a0, $0008(a1)
80074CE8	lw     v0, $200c(t1)
80074CEC	nop
80074CF0	sw     v0, $000c(a1)
80074CF4	lui    a1, $800a
80074CF8	addiu  a1, a1, $c944 (=-$36bc)
80074CFC	lw     v0, $2000(t1)
80074D00	lw     v1, $2004(t1)
80074D04	lw     a0, $2008(t1)
80074D08	sw     v0, $0000(a1)
80074D0C	sw     v1, $0004(a1)
80074D10	sw     a0, $0008(a1)
80074D14	lw     v0, $200c(t1)
80074D18	nop
80074D1C	sw     v0, $000c(a1)
80074D20	lui    a1, $800a
80074D24	addiu  a1, a1, $bc3c (=-$43c4)
80074D28	lwl    v0, $2023(t1)
80074D2C	lwr    v0, $2020(t1)
80074D30	lwl    v1, $2027(t1)
80074D34	lwr    v1, $2024(t1)
80074D38	lwl    a0, $202b(t1)
80074D3C	lwr    a0, $2028(t1)
80074D40	swl    v0, $0003(a1)
80074D44	swr    v0, $0000(a1)
80074D48	swl    v1, $0007(a1)
80074D4C	swr    v1, $0004(a1)
80074D50	swl    a0, $000b(a1)
80074D54	swr    a0, $0008(a1)
80074D58	lwl    v0, $202f(t1)
80074D5C	lwr    v0, $202c(t1)
80074D60	lwl    v1, $2033(t1)
80074D64	lwr    v1, $2030(t1)
80074D68	lwl    a0, $2037(t1)
80074D6C	lwr    a0, $2034(t1)
80074D70	swl    v0, $000f(a1)
80074D74	swr    v0, $000c(a1)
80074D78	swl    v1, $0013(a1)
80074D7C	swr    v1, $0010(a1)
80074D80	swl    a0, $0017(a1)
80074D84	swr    a0, $0014(a1)
80074D88	lwl    v0, $203b(t1)
80074D8C	lwr    v0, $2038(t1)
80074D90	lwl    v1, $203f(t1)
80074D94	lwr    v1, $203c(t1)
80074D98	swl    v0, $001b(a1)
80074D9C	swr    v0, $0018(a1)
80074DA0	swl    v1, $001f(a1)
80074DA4	swr    v1, $001c(a1)
80074DA8	lui    a3, $800a
80074DAC	addiu  a3, a3, $c2ac (=-$3d54)
80074DB0	addiu  a2, t1, $2040
80074DB4	lw     v0, $2010(t1)
80074DB8	lw     v1, $2014(t1)
80074DBC	lw     a0, $2018(t1)
80074DC0	lw     a1, $201c(t1)
80074DC4	addiu  t0, t1, $22c0
80074DC8	lui    at, $800a
80074DCC	sh     v0, $c914(at)
80074DD0	lui    at, $800a
80074DD4	sw     v1, $b228(at)
80074DD8	lui    at, $800a
80074DDC	sw     a0, $b0ac(at)
80074DE0	lui    at, $800a
80074DE4	sw     a1, $ca34(at)

loop74de8:	; 80074DE8
80074DE8	lw     v0, $0000(a2)
80074DEC	lw     v1, $0004(a2)
80074DF0	lw     a0, $0008(a2)
80074DF4	lw     a1, $000c(a2)
80074DF8	sw     v0, $0000(a3)
80074DFC	sw     v1, $0004(a3)
80074E00	sw     a0, $0008(a3)
80074E04	sw     a1, $000c(a3)
80074E08	addiu  a2, a2, $0010
80074E0C	bne    a2, t0, loop74de8 [$80074de8]
80074E10	addiu  a3, a3, $0010
80074E14	lui    a1, $800a
80074E18	addiu  a1, a1, $b120 (=-$4ee0)
80074E1C	lwl    v0, $22c7(t1)
80074E20	lwr    v0, $22c4(t1)
80074E24	lwl    v1, $22cb(t1)
80074E28	lwr    v1, $22c8(t1)
80074E2C	swl    v0, $0003(a1)
80074E30	swr    v0, $0000(a1)
80074E34	swl    v1, $0007(a1)
80074E38	swr    v1, $0004(a1)
80074E3C	lui    a1, $800a
80074E40	addiu  a1, a1, $af9c (=-$5064)
80074E44	lw     v0, $22d4(t1)
80074E48	lw     v1, $22d8(t1)
80074E4C	lw     a0, $22dc(t1)
80074E50	sw     v0, $0000(a1)
80074E54	sw     v1, $0004(a1)
80074E58	sw     a0, $0008(a1)
80074E5C	lw     v0, $22e0(t1)
80074E60	nop
80074E64	sw     v0, $000c(a1)
80074E68	lui    a1, $800a
80074E6C	addiu  a1, a1, $bc20 (=-$43e0)
80074E70	lwl    v0, $22e7(t1)
80074E74	lwr    v0, $22e4(t1)
80074E78	lwl    v1, $22eb(t1)
80074E7C	lwr    v1, $22e8(t1)
80074E80	swl    v0, $0003(a1)
80074E84	swr    v0, $0000(a1)
80074E88	swl    v1, $0007(a1)
80074E8C	swr    v1, $0004(a1)
80074E90	lw     v0, $22c0(t1)
80074E94	lw     v1, $22cc(t1)
80074E98	lw     a0, $22d0(t1)
80074E9C	lui    t0, $800a
80074EA0	addiu  t0, t0, $b210 (=-$4df0)
80074EA4	lw     a1, $22ec(t1)
80074EA8	lw     a2, $22f0(t1)
80074EAC	lw     a3, $22f4(t1)
80074EB0	sw     a1, $0000(t0)
80074EB4	sw     a2, $0004(t0)
80074EB8	sw     a3, $0008(t0)
80074EBC	lw     a1, $22f8(t1)
80074EC0	nop
80074EC4	sw     a1, $000c(t0)
80074EC8	lui    at, $800a
80074ECC	sh     v0, $c53c(at)
80074ED0	lui    at, $800a
80074ED4	sw     v1, $c7d8(at)
80074ED8	lui    at, $800a
80074EDC	sw     a0, $b1f4(at)
80074EE0	jr     ra 
80074EE4	nop
////////////////////////////////
// func74ee8
80074EE8	addiu  sp, sp, $ffe0 (=-$20)
80074EEC	addu   a1, zero, zero
80074EF0	lui    v0, $8007
80074EF4	addiu  v0, v0, $e4fa (=-$1b06)
80074EF8	addiu  a2, v0, $0006
80074EFC	lui    v1, $800a
80074F00	lhu    v1, $b122(v1)
80074F04	addiu  a0, zero, $0001
80074F08	sw     ra, $001c(sp)
80074F0C	sw     s0, $0018(sp)
80074F10	sh     a0, $0000(v0)
80074F14	addiu  v1, v1, $2000
80074F18	andi   v1, v1, $3fff
80074F1C	lui    at, $8007
80074F20	sh     v1, $efe0(at)

loop74f24:	; 80074F24
80074F24	lui    at, $8007
80074F28	addu   at, at, a1
80074F2C	lbu    v0, $ef75(at)
80074F30	addiu  a1, a1, $0001
80074F34	sh     v0, $0000(a2)
80074F38	slti   v0, a1, $0003
80074F3C	bne    v0, zero, loop74f24 [$80074f24]
80074F40	addiu  a2, a2, $0002
80074F44	lui    v0, $8006
80074F48	lbu    v0, $8819(v0)
80074F4C	lui    a0, $800a
80074F50	addiu  a0, a0, $c944 (=-$36bc)
80074F54	lui    at, $800a
80074F58	sw     v0, $c534(at)
80074F5C	jal    func93300 [$80093300]
80074F60	nop
80074F64	sll    v0, v0, $10
80074F68	sra    v0, v0, $10
80074F6C	addiu  v1, zero, $0004
80074F70	bne    v0, v1, L74f80 [$80074f80]
80074F74	addiu  v0, zero, $0001
80074F78	lui    at, $8006
80074F7C	sb     v0, $8819(at)

L74f80:	; 80074F80
80074F80	jal    func95a7c [$80095a7c]
80074F84	nop
80074F88	jal    func8550c [$8008550c]
80074F8C	nop
80074F90	jal    func85ab0 [$80085ab0]
80074F94	nop
80074F98	jal    func88510 [$80088510]
80074F9C	nop
80074FA0	lui    a0, $800a
80074FA4	lw     a0, $b024(a0)
80074FA8	jal    $80031f0c
80074FAC	nop
80074FB0	lui    a0, $800a
80074FB4	lw     a0, $b09c(a0)
80074FB8	jal    $80031f0c
80074FBC	nop
80074FC0	addiu  a0, zero, $0004
80074FC4	jal    $800319ec
80074FC8	addiu  a1, zero, $0001
80074FCC	addu   s0, v0, zero
80074FD0	jal    $80031f0c
80074FD4	addu   a0, s0, zero
80074FD8	lui    v0, $00ff
80074FDC	ori    v0, v0, $ffff
80074FE0	and    s0, s0, v0
80074FE4	lui    a0, $ffe3
80074FE8	ori    a0, a0, $b004
80074FEC	addu   a0, s0, a0
80074FF0	jal    $800319ec
80074FF4	addiu  a1, zero, $0001
80074FF8	lui    at, $800a
80074FFC	sw     v0, $bbcc(at)
80075000	jal    func71614 [$80071614]
80075004	addiu  s0, zero, $0140
80075008	lui    a0, $0001
8007500C	jal    $800319ec
80075010	addu   a1, zero, zero
80075014	ori    a0, zero, $c800
80075018	lui    at, $800a
8007501C	sw     v0, $bbe8(at)
80075020	jal    $800319ec
80075024	addu   a1, zero, zero
80075028	addiu  a0, sp, $0010
8007502C	lui    at, $800a
80075030	sw     v0, $bc78(at)
80075034	addiu  v0, zero, $0180
80075038	lui    a1, $800a
8007503C	lw     a1, $bbe8(a1)
80075040	addiu  v1, zero, $0100
80075044	sh     v0, $0010(sp)
80075048	addiu  v0, zero, $0080
8007504C	sh     v1, $0012(sp)
80075050	sh     v0, $0014(sp)
80075054	jal    $80044770
80075058	sh     v1, $0016(sp)
8007505C	addiu  a0, sp, $0010
80075060	addiu  v0, zero, $01b0
80075064	lui    a1, $800a
80075068	lw     a1, $bc78(a1)
8007506C	sh     v0, $0012(sp)
80075070	addiu  v0, zero, $0050
80075074	sh     zero, $0010(sp)
80075078	sh     s0, $0014(sp)
8007507C	jal    $80044770
80075080	sh     v0, $0016(sp)
80075084	lui    v0, $800a
80075088	lw     v0, $cbd8(v0)
8007508C	nop
80075090	bne    v0, zero, L750b8 [$800750b8]
80075094	addu   a1, zero, zero
80075098	addiu  a0, sp, $0010
8007509C	addu   a2, zero, zero
800750A0	addiu  v0, zero, $00d8
800750A4	sh     zero, $0010(sp)
800750A8	sh     v0, $0012(sp)
800750AC	sh     s0, $0014(sp)
800750B0	jal    $system_move_image
800750B4	sh     v0, $0016(sp)

L750b8:	; 800750B8
800750B8	addiu  a0, sp, $0010
800750BC	addiu  a1, zero, $02c0
800750C0	addiu  a2, zero, $0100
800750C4	addiu  v0, zero, $00d8
800750C8	sh     zero, $0010(sp)
800750CC	sh     zero, $0012(sp)
800750D0	sh     s0, $0014(sp)
800750D4	jal    $system_move_image
800750D8	sh     v0, $0016(sp)
800750DC	jal    $80044448
800750E0	addu   a0, zero, zero
800750E4	addiu  a0, zero, $0010
800750E8	addu   a1, zero, zero
800750EC	addiu  a2, zero, $0008
800750F0	jal    func723dc [$800723dc]
800750F4	addiu  a3, zero, $0002

loop750f8:	; 800750F8
800750F8	jal    $800284dc
800750FC	nop
80075100	slti   v0, v0, $0002
80075104	beq    v0, zero, loop750f8 [$800750f8]
80075108	nop
8007510C	lui    a0, $800a
80075110	lw     a0, $c910(a0)
80075114	lui    a1, $800a
80075118	lw     a1, $bbcc(a1)
8007511C	jal    $80032cd8
80075120	nop
80075124	lui    a0, $800a
80075128	lw     a0, $c910(a0)
8007512C	jal    $80031f0c
80075130	nop
80075134	addiu  a0, sp, $0010
80075138	addu   a1, zero, zero
8007513C	addiu  a2, zero, $00e0
80075140	addiu  v0, zero, $0140
80075144	sh     v0, $0014(sp)
80075148	addiu  v0, zero, $00d8
8007514C	sh     zero, $0010(sp)
80075150	sh     zero, $0012(sp)
80075154	jal    $system_move_image
80075158	sh     v0, $0016(sp)
8007515C	jal    $80044448
80075160	addu   a0, zero, zero
80075164	jal    $80028870
80075168	addu   a0, zero, zero
8007516C	lw     ra, $001c(sp)
80075170	lw     s0, $0018(sp)
80075174	addiu  sp, sp, $0020
80075178	jr     ra 
8007517C	nop
////////////////////////////////
// func75180
80075180	addiu  sp, sp, $ffd8 (=-$28)
80075184	addiu  a0, zero, $0003
80075188	addu   a1, zero, zero
8007518C	sw     ra, $0020(sp)
80075190	sw     s1, $001c(sp)
80075194	jal    $800322bc
80075198	sw     s0, $0018(sp)
8007519C	addiu  a0, zero, $0024
800751A0	jal    $80028280
800751A4	addu   a1, zero, zero
800751A8	lui    a0, $8006
800751AC	lw     a0, $8af8(a0)
800751B0	jal    $80031f0c
800751B4	addiu  s0, zero, $0100
800751B8	lui    a0, $800a
800751BC	lw     a0, $bbcc(a0)
800751C0	jal    $80031f0c
800751C4	addiu  s1, zero, $0140
800751C8	jal    func721d8 [$800721d8]
800751CC	nop
800751D0	lui    a0, $800a
800751D4	lw     a0, $b55c(a0)
800751D8	jal    $800286fc
800751DC	nop
800751E0	addu   a0, v0, zero
800751E4	jal    $800319ec
800751E8	addiu  a1, zero, $0001
800751EC	addu   a1, v0, zero
800751F0	addu   a2, zero, zero
800751F4	lui    a0, $800a
800751F8	lw     a0, $b55c(a0)
800751FC	lui    at, $800a
80075200	sw     a1, $b108(at)
80075204	jal    $800293e8
80075208	addu   a3, zero, zero
8007520C	addiu  a0, zero, $0010
80075210	addiu  a1, zero, $0080
80075214	addiu  a2, zero, $fff8 (=-$8)
80075218	jal    func723dc [$800723dc]
8007521C	addiu  a3, zero, $0002
80075220	addiu  a0, sp, $0010
80075224	addu   a1, zero, zero
80075228	addu   a2, zero, zero
8007522C	addiu  v0, zero, $02c0
80075230	sh     v0, $0010(sp)
80075234	addiu  v0, zero, $00d8
80075238	sh     s0, $0012(sp)
8007523C	sh     s1, $0014(sp)
80075240	jal    $system_move_image
80075244	sh     v0, $0016(sp)
80075248	addiu  a0, sp, $0010
8007524C	addu   a1, zero, zero
80075250	jal    $system_move_image
80075254	addiu  a2, zero, $00d8
80075258	lui    v0, $800a
8007525C	lw     v0, $b224(v0)
80075260	nop
80075264	lw     a0, $0070(v0)
80075268	jal    $80044950
8007526C	addiu  a1, zero, $0400
80075270	jal    $80028870
80075274	addu   a0, zero, zero
80075278	jal    func837f4 [$800837f4]
8007527C	nop
80075280	addiu  a0, sp, $0010
80075284	lui    a1, $800a
80075288	lw     a1, $bbe8(a1)
8007528C	addiu  v0, zero, $0180
80075290	sh     v0, $0010(sp)
80075294	addiu  v0, zero, $0080
80075298	sh     s0, $0012(sp)
8007529C	sh     v0, $0014(sp)
800752A0	jal    $8004470c
800752A4	sh     s0, $0016(sp)
800752A8	addiu  a0, sp, $0010
800752AC	lui    a1, $800a
800752B0	lw     a1, $bc78(a1)
800752B4	addiu  v0, zero, $01b0
800752B8	sh     v0, $0012(sp)
800752BC	addiu  v0, zero, $0050
800752C0	sh     zero, $0010(sp)
800752C4	sh     s1, $0014(sp)
800752C8	jal    $8004470c
800752CC	sh     v0, $0016(sp)
800752D0	jal    $80044448
800752D4	addu   a0, zero, zero
800752D8	lui    a0, $800a
800752DC	lw     a0, $bbe8(a0)
800752E0	jal    $80031f0c
800752E4	nop
800752E8	lui    a0, $800a
800752EC	lw     a0, $bc78(a0)
800752F0	jal    $80031f0c
800752F4	nop
800752F8	jal    func96ce4 [$80096ce4]
800752FC	nop
80075300	jal    func88404 [$80088404]
80075304	nop
80075308	jal    func85988 [$80085988]
8007530C	nop
80075310	jal    func853c8 [$800853c8]
80075314	nop
80075318	addiu  a0, zero, $0130
8007531C	jal    $800334bc
80075320	addiu  a1, zero, $01e0
80075324	jal    $8004b3f4
80075328	addu   a0, zero, zero
8007532C	jal    $80035c84
80075330	nop
80075334	lui    v0, $800a
80075338	lw     v0, $c534(v0)
8007533C	lui    at, $800a
80075340	sw     zero, $cbec(at)
80075344	lui    at, $8007
80075348	sh     zero, $e4fa(at)
8007534C	lui    at, $8006
80075350	sb     v0, $8819(at)
80075354	jal    func75374 [$80075374]
80075358	nop
8007535C	lw     ra, $0020(sp)
80075360	lw     s1, $001c(sp)
80075364	lw     s0, $0018(sp)
80075368	addiu  sp, sp, $0028
8007536C	jr     ra 
80075370	nop
////////////////////////////////
// func75374
80075374	addu   a3, zero, zero
80075378	addiu  t2, zero, $0400
8007537C	lui    a2, $800a
80075380	lw     a2, $b20c(a2)
80075384	lui    v0, $8007
80075388	addiu  v0, v0, $e500 (=-$1b00)
8007538C	addiu  t1, v0, $011e
80075390	addu   t0, v0, zero

loop75394:	; 80075394
80075394	lui    at, $8007
80075398	addu   at, at, a3
8007539C	lbu    v1, $ef75(at)
800753A0	lbu    v0, $0000(t0)
800753A4	nop
800753A8	beq    v1, v0, L75404 [$80075404]
800753AC	nop
800753B0	bne    v1, zero, L753dc [$800753dc]
800753B4	nop
800753B8	lw     v0, $0228(a2)
800753BC	lw     v1, $022c(a2)
800753C0	lw     a0, $0230(a2)
800753C4	lw     a1, $0258(a2)
800753C8	sw     v0, $00a8(a2)
800753CC	sw     v1, $00ac(a2)
800753D0	sw     a0, $00b0(a2)
800753D4	j      L75404 [$80075404]
800753D8	sw     a1, $00d8(a2)

L753dc:	; 800753DC
800753DC	sh     t2, $0000(t1)
800753E0	lw     v0, $00a8(a2)
800753E4	lw     v1, $00ac(a2)
800753E8	lw     a0, $00b0(a2)
800753EC	lw     a1, $00d8(a2)
800753F0	sh     zero, $0224(a2)
800753F4	sw     v0, $0228(a2)
800753F8	sw     v1, $022c(a2)
800753FC	sw     a0, $0230(a2)
80075400	sw     a1, $0258(a2)

L75404:	; 80075404
80075404	addiu  a2, a2, $0080
80075408	addiu  t1, t1, $0006
8007540C	addiu  a3, a3, $0001
80075410	slti   v0, a3, $0003
80075414	bne    v0, zero, loop75394 [$80075394]
80075418	addiu  t0, t0, $0002
8007541C	addu   v1, zero, zero
80075420	addu   a3, zero, zero
80075424	addiu  a1, zero, $00ff
80075428	addiu  a0, zero, $0001

loop7542c:	; 8007542C
8007542C	lui    at, $8007
80075430	addu   at, at, a3
80075434	lbu    v0, $e9f8(at)
80075438	nop
8007543C	beq    v0, a1, L75460 [$80075460]
80075440	nop
80075444	lui    at, $8007
80075448	addu   at, at, a3
8007544C	lbu    v0, $ef75(at)
80075450	nop
80075454	bne    v0, a0, L75460 [$80075460]
80075458	nop
8007545C	addiu  v1, v1, $0001

L75460:	; 80075460
80075460	addiu  a3, a3, $0001
80075464	slti   v0, a3, $0003
80075468	bne    v0, zero, loop7542c [$8007542c]
8007546C	nop
80075470	lui    v0, $8007
80075474	lhu    v0, $e4f8(v0)
80075478	nop
8007547C	andi   v0, v0, $4000
80075480	bne    v0, zero, L7549c [$8007549c]
80075484	nop
80075488	bne    v1, zero, L75494 [$80075494]
8007548C	addiu  v0, zero, $0002
80075490	addiu  v0, zero, $0001

L75494:	; 80075494
80075494	lui    at, $800a
80075498	sw     v0, $b1f8(at)

L7549c:	; 8007549C
8007549C	jr     ra 
800754A0	nop
////////////////////////////////



////////////////////////////////
// func754a4
S0 = A0;
S1 = A1;

800754BC	jal    func93410 [$80093410]

800754C4	sll    v0, v0, $10
800754C8	sra    s2, v0, $10
800754CC	jal    func93300 [$80093300]
800754D0	addu   a0, s0, zero
800754D4	sll    v0, v0, $10
800754D8	sra    v0, v0, $10
800754DC	addiu  v1, zero, $0004
800754E0	bne    v0, v1, L754f4 [$800754f4]
800754E4	sll    v0, s2, $01
800754E8	lui    at, $800a
800754EC	addu   at, at, v0
800754F0	lh     s2, $9788(at)

L754f4:	; 800754F4
800754F4	lui    v0, $800a
800754F8	lhu    v0, $a962(v0)
A0 = 8009a960;

V1 = 1;
if (S1 >= V0)
{
    A0 = A0 + 2;

    loop75514:	; 80075514
        A0 = A0 + 2;
        V1 = V1 + 1;
        V0 = S1 < hu[A0];
    80075524	beq    v0, zero, loop75514 [$80075514]
}

V1 = V1 - 1;

S1 = w[8009cb24 + S2 * 4] + 200 + V1 * 10; // here probability data stored
S0 = 0;
V1 = 0;
loop75558:	; 80075558
    [SP + 10 + V1] = b(bu[S1 + V1]);
    S0 = S0 + bu[S1 + V1];

    V1 = V1 + 1;
    V0 = V1 < 10;
80075574	bne    v0, zero, loop75558 [$80075558]

if (S0 <= 0)
{
    return 0;
}

system_get_random_2_bytes;
V1 = V0 % S0 + 1;

T1 = 0;
loop755c4:	; 800755C4
    while (true)
    {
        V0 = bu[SP + 10 + T1];
        if (V0 != 0)
        {
            break;
        }
        T1 = T1 + 1;
    }

    [SP + 10 + T1] = b(V0 - 1);
    V1 = V1 - 1;
800755E8	bgtz   v1, loop755c4 [$800755c4]




800755F0	sll    v0, s2, $02
800755F4	lui    at, $800a
800755F8	addu   at, at, v0
800755FC	lw     a2, $cb24(at)
80075600	lui    a3, $8006
80075604	addiu  a3, a3, $4f6c
80075608	or     v0, a2, a3
8007560C	andi   v0, v0, $0003
80075614	addiu  t0, a2, $0200
if (V0 != 0)
{
    loop75618:	; 80075618
        80075618	lwl    v0, $0003(a2)
        8007561C	lwr    v0, $0000(a2)
        80075620	lwl    v1, $0007(a2)
        80075624	lwr    v1, $0004(a2)
        80075628	lwl    a0, $000b(a2)
        8007562C	lwr    a0, $0008(a2)
        80075630	lwl    a1, $000f(a2)
        80075634	lwr    a1, $000c(a2)
        80075638	swl    v0, $0003(a3)
        8007563C	swr    v0, $0000(a3)
        80075640	swl    v1, $0007(a3)
        80075644	swr    v1, $0004(a3)
        80075648	swl    a0, $000b(a3)
        8007564C	swr    a0, $0008(a3)
        80075650	swl    a1, $000f(a3)
        80075654	swr    a1, $000c(a3)
        80075658	addiu  a2, a2, $0010
        80075660	addiu  a3, a3, $0010
    8007565C	bne    a2, t0, loop75618 [$80075618]
}
else
{
    L7566c:	; 8007566C
        8007566C	lw     v0, $0000(a2)
        80075670	lw     v1, $0004(a2)
        80075674	lw     a0, $0008(a2)
        80075678	lw     a1, $000c(a2)
        8007567C	sw     v0, $0000(a3)
        80075680	sw     v1, $0004(a3)
        80075684	sw     a0, $0008(a3)
        80075688	sw     a1, $000c(a3)
        8007568C	addiu  a2, a2, $0010
        80075694	addiu  a3, a3, $0010
    80075690	bne    a2, t0, L7566c [$8007566c]
}

[80058ba4] = b(T1);
return 1;
////////////////////////////////
