////////////////////////////////
// funcae23c
model_data = A0; // pointer to new structure model specific data
init            = b[model_data + 0];
kawai           = b[model_data + 1];
number_of_parts = b[model_data + 3];



if (init == 0 || number_of_parts == 0) // if not inited or number of model parts == 0
{
    return;
}

S1 = w[model_data + 20];
S3 = 0;
S4 = 1f800000;
S0 = w[model_data + 1c] + hu[model_data + 18]; // offset to model parts

Lae2a4:	; 800AE2A4
    S6 = w[S0];
    if (b[S0 + 9] != 0) // enable lighting calculation
    {
        if (kawai != ff)
        {
            800AE2C8	lw     t5, $0000(s1)
            800AE2CC	lw     t6, $0004(s1)
            800AE2D0	ctc2   t5,vxy0
            800AE2D4	ctc2   t6,vz0
            800AE2D8	lw     t5, $0008(s1)
            800AE2DC	lw     t6, $000c(s1)
            800AE2E0	lw     t7, $0010(s1)
            800AE2E4	ctc2   t5,vxy1
            800AE2E8	ctc2   t6,vz1
            800AE2EC	ctc2   t7,vxy2
            800AE2F0	lw     t5, $0014(s1)
            800AE2F4	lw     t6, $0018(s1)
            800AE2F8	ctc2   t5,vz2
            800AE2FC	lw     t7, $001c(s1)
            800AE300	ctc2   t6,rgb
            800AE304	ctc2   t7,otz
            V0 = S6 << 10;
            V0 = V0 >> 18; // bone this part attached to
            T4 = S1 + V0 * 20;
            800AE314	lhu    t5, $0000(t4)
            800AE318	lhu    t6, $0006(t4)
            800AE31C	lhu    t7, $000c(t4)
            800AE320	mtc2   t5,l13l21
            800AE324	mtc2   t6,l22l23
            800AE328	mtc2   t7,l31l32
            800AE32C	nop
            800AE330	nop
            800AE334	gte_func18t1,dqb // ir * rotmatrix
            800AE338	mfc2   v0,l13l21
            800AE33C	mfc2   a1,l22l23
            800AE340	mfc2   s7,l31l32
            800AE344	lhu    t5, $0002(t4)
            800AE348	lhu    t6, $0008(t4)
            800AE34C	lhu    t7, $000e(t4)
            800AE350	mtc2   t5,l13l21
            800AE354	mtc2   t6,l22l23
            800AE358	mtc2   t7,l31l32
            800AE35C	nop
            800AE360	nop
            800AE364	gte_func18t1,dqb // ir * rotmatrix
            800AE368	sh     v0, $0000(s4)
            800AE36C	sh     a1, $0006(s4)
            800AE370	sh     s7, $000c(s4)
            800AE374	mfc2   v0,l13l21
            800AE378	mfc2   a1,l22l23
            800AE37C	mfc2   s7,l31l32
            800AE380	lhu    t5, $0004(t4)
            800AE384	lhu    t6, $000a(t4)
            800AE388	lhu    t7, $0010(t4)
            800AE38C	mtc2   t5,l13l21
            800AE390	mtc2   t6,l22l23
            800AE394	mtc2   t7,l31l32
            800AE398	nop
            800AE39C	nop
            800AE3A0	gte_func18t1,dqb // ir * rotmatrix
            800AE3A4	sh     v0, $0002(s4)
            800AE3A8	sh     a1, $0008(s4)
            800AE3AC	sh     s7, $000e(s4)
            800AE3B0	mfc2   v0,l13l21
            800AE3B4	mfc2   a1,l22l23
            800AE3B8	mfc2   s7,l31l32
            800AE3BC	lhu    t6, $0018(t4)
            800AE3C0	lhu    t5, $0014(t4)
            800AE3C4	sll    t6, t6, $10
            800AE3C8	or     t5, t5, t6
            800AE3CC	mtc2   t5,r11r12
            800AE3D0	lwc2   at, $001c(t4)
            [S4 + 4] = h(V0);
            [S4 + a] = h(A1);
            [S4 + 10] = h(S7);

            800AE3DC	gte_func18t0,r11r12 // v0 * rotmatrix + tr vector
            800AE3EC	swc2   t1, $0014(s4)
            800AE3F0	swc2   t2, $0018(s4)
            800AE3F4	swc2   t3, $001c(s4)
            800AE3F8	lw     t5, $0000(s4)
            800AE3FC	lw     t6, $0004(s4)
            800AE400	ctc2   t5,vxy0
            800AE404	ctc2   t6,vz0
            800AE408	lw     t5, $0008(s4)
            800AE40C	lw     t6, $000c(s4)
            800AE410	lw     t7, $0010(s4)
            800AE414	ctc2   t5,vxy1
            800AE418	ctc2   t6,vz1
            800AE41C	ctc2   t7,vxy2
            800AE420	lw     t5, $0014(s4)
            800AE424	lw     t6, $0018(s4)
            800AE428	ctc2   t5,vz2
            800AE42C	lw     t7, $001c(s4)
            800AE430	ctc2   t6,rgb
            800AE434	ctc2   t7,otz
        }
        else
        {
            V0 = S6 << 10;
            V0 = V0 >> 18; // bone this part attached to
            V0 = S1 + V0 * 20;
            800AE450	lw     t5, $0000(v0)
            800AE454	lw     t6, $0004(v0)
            800AE458	ctc2   t5,vxy0
            800AE45C	ctc2   t6,vz0
            800AE460	lw     t5, $0008(v0)
            800AE464	lw     t6, $000c(v0)
            800AE468	lw     t7, $0010(v0)
            800AE46C	ctc2   t5,vxy1
            800AE470	ctc2   t6,vz1
            800AE474	ctc2   t7,vxy2
            800AE478	lw     t5, $0014(v0)
            800AE47C	lw     t6, $0018(v0)
            800AE480	ctc2   t5,vz2
            800AE484	lw     t7, $001c(v0)
            800AE488	ctc2   t6,rgb
            800AE48C	ctc2   t7,otz
        }

        A0 = S0;
        funcae4dc;
    }

    S0 = S0 + 20;
    S3 = S3 + 1;
    V0 = S3 < number_of_parts;
800AE4A4	bne    v0, zero, Lae2a4 [$800ae2a4]
////////////////////////////////



////////////////////////////////
// funcae4dc
// depth sort all polygons
model_parts_data = A0;
A2 = bu[model_parts_data + 2];
S1 = A2;
S2 = w[800df118];
vertex_data = w[model_parts_data + 18] + 4;
A1 = 1f800008;
S0 = 1f800008;


// calculate vertexes
if (S1 != 0)
{
    A3 = 0;
    loopae5b4:	; 800AE5B4
        800AE5B4	lwc2   zero, $0000(vertex_data + A3 * 8)
        800AE5B8	lwc2   at, $0004(vertex_data + A3 * 8)
        800AE5C4	gte_func16t8,r11r12
        800AE5D0	swc2   t6, $0000(1f800008 + A3 * 8 + 0)
        800AE5D4	swc2   s3, $0000(1f800008 + A3 * 8 + 4)

        A3 = A3 + 1;
        V0 = A3 < S1;
    800AE5DC	bne    v0, zero, loopae5b4 [$800ae5b4]
}



A2 = w[model_parts_data + 1c];
if (bu[800df114] != 0)
{
    A2 = A2 + hu[model_parts_data + 16];
}



// textured gourad quads////////////
FP = w[model_parts_data + 4];

S1 = FP & ff;
if (S1 != 0)
{
    A3 = 0;
    loopae624:	; 800AE624
        V1 = w[T0 + 0]; // we read vertex index here
        vertex1_id = V0 = V1 & 00FF; // 1st vertex
        V0 = V1 & FF00;
        vertex2_id = V0 >> 8;
        V0 = V1 >> 10;
        vertex3_id = V0 & FF;
        vertex4_id = V1 >> 18;

        V0 = w[1f800008 + vertex1_id * 8];
        V1 = w[1f800008 + vertex2_id * 8];
        A0 = w[1f800008 + vertex3_id * 8];
        A1 = w[1f800008 + vertex4_id * 8];

        [A2 + 08] = w(V0);
        [A2 + 14] = w(V1);
        [A2 + 20] = w(A0);
        [A2 + 2c] = w(A1);

        S4 = w[A2 + 00];
        T6 = S4 & ff000000;

        800AE668	mtc2   v0,l33
        800AE66C	mtc2   a0,gbk
        800AE670	mtc2   v1,rbk
        800AE67C	gte_func26zero,r11r12 // normal clipping
        800AE698	mfc2   v0,ofx

        if (V0 <= 0) // clip
        {
            [S2 + 00] = w(T6);
        }
        else
        {
            V1 = w[1f800008 + vertex1_id * 8 + 4];
            S5 = w[1f800008 + vertex2_id * 8 + 4];
            V0 = w[1f800008 + vertex3_id * 8 + 4];
            A0 = w[1f800008 + vertex4_id * 8 + 4];

            middle_distance_from_screen = ((V1 + S5 + V0 + A0) >> 4) << 2;
            T5 = w[S2 + middle_distance_from_screen];
            [A2 + 0] = w(T6 | (T5 & 00ffffff));
            [S2 + middle_distance_from_screen] = w((T5 & ff000000) | (A2 & 00ffffff));
        }

        T0 = T0 + 18; // move to next textured quad in data
        A2 = A2 + 34; // move to next precompiled draft
        A3 = A3 + 1;
        V0 = A3 < S1;
    800AE710	bne    v0, zero, loopae624 [$800ae624]
}



S6 = FF000000;
S3 = 00FFFFFF;
V0 = FP & ff000000;
S1 = V0 >> 8;
if (S1 != 0)
{
    A3 = 0;
    T8 = A2 + 20;
    T6 = w[T0 + 0];

    loopae730:	; 800AE730
        800AE734	andi   v0, t6, $00ff
        800AE738	sll    v0, v0, $03
        T3 = 1f800008 + V0;
        800AE740	andi   v0, t6, $ff00
        800AE744	srl    v0, v0, $05
        T2 = 1f800008 + V0;
        
        800AE74C	srl    v1, t6, $0d
        800AE750	andi   v1, v1, $07f8
        A1 = 1f800008 + V1;
        800AE758	lw     v0, $0000(t3)
        800AE75C	lw     v1, $0000(t2)
        800AE760	lw     a0, $0000(a1)
        800AE764	mtc2   v0,l33
        800AE768	mtc2   a0,gbk
        800AE76C	mtc2   v1,rbk
        800AE770	addiu  a3, a3, $0001
        800AE774	addiu  t0, t0, $0014
        800AE778	gte_func26zero,r11r12
        800AE77C	lw     s4, $0000(a2)
        800AE780	sw     v0, $ffe8(t8)
        800AE784	sw     v1, $fff4(t8)
        800AE788	sw     a0, $0000(t8)
        800AE78C	addiu  t8, t8, $0028
        800AE790	mfc2   v0,ofx
        800AE794	nop
        if (V0 <= 0)
        {
            V0 = S4 & S6;
            [A2 + 0] = w(V0);
            T6 = w[T0];
        }
        else
        {
            800AE7B0	lwc2   s1, $0004(t3)
            800AE7B4	lwc2   s2, $0004(t2)
            800AE7B8	lwc2   s3, $0004(a1)
            800AE7BC	nop
            800AE7C0	nop
            800AE7C4	gte_func26t8,r11r12
            800AE7C8	lw     t6, $0000(t0)
            800AE7CC	and    v1, s4, s6
            800AE7D0	and    s5, a2, s3
            800AE7D4	mfc2   v0,trz
            800AE7D8	nop
            800AE7DC	sll    v0, v0, $02
            800AE7E0	addu   t4, v0, s2
            800AE7E4	lw     t5, $0000(t4)
            800AE7E8	nop
            800AE7EC	and    v0, t5, s3
            800AE7F0	or     v1, v1, v0
            800AE7F4	sw     v1, $0000(a2)
            800AE7F8	and    v0, t5, s6
            800AE7FC	or     v0, v0, s5
            800AE800	sw     v0, $0000(t4)
        }

        800AE804	sltu   v0, a3, s1
        800AE80C	addiu  a2, a2, $0028
    800AE808	bne    v0, zero, loopae730 [$800ae730]

}

800AE810	srl    v0, fp, $10
800AE814	andi   s1, v0, $00ff
800AE818	beq    s1, zero, Lae918 [$800ae918]
800AE81C	addu   a3, zero, zero
800AE820	addiu  t8, a2, $0020

loopae824:	; 800AE824
800AE824	lw     v1, $0000(t0)
800AE828	nop
800AE82C	andi   v0, v1, $00ff
800AE830	sll    v0, v0, $03
800AE834	addu   t9, s0, v0
800AE838	andi   v0, v1, $ff00
800AE83C	srl    v0, v0, $05
800AE840	addu   t3, s0, v0
800AE844	srl    v0, v1, $0d
800AE848	andi   v0, v0, $07f8
800AE84C	addu   t2, s0, v0
800AE850	srl    v1, v1, $18
800AE854	sll    v1, v1, $03
800AE858	addu   t1, s0, v1
800AE85C	lw     v0, $0000(t9)
800AE860	lw     v1, $0000(t3)
800AE864	lw     a0, $0000(t2)
800AE868	mtc2   v0,l33
800AE86C	mtc2   a0,gbk
800AE870	mtc2   v1,rbk
800AE874	addiu  a3, a3, $0001
800AE878	addiu  t0, t0, $000c
800AE87C	gte_func26zero,r11r12
800AE880	lw     s4, $0000(a2)
800AE884	sw     v0, $ffe8(t8)
800AE888	sw     v1, $fff0(t8)
800AE88C	sw     a0, $fff8(t8)
800AE890	and    t6, s4, s6
800AE894	addiu  t8, t8, $0028
800AE898	mfc2   v0,ofx
800AE89C	nop
800AE8A0	bgtz   v0, Lae8b0 [$800ae8b0]
800AE8A4	lw     a1, $0000(t1)
800AE8A8	j      Lae90c [$800ae90c]
800AE8AC	sw     t6, $0000(a2)

Lae8b0:	; 800AE8B0
800AE8B0	lw     v1, $0004(t9)
800AE8B4	sw     a1, $ffd8(t8)
800AE8B8	lw     s5, $0004(t3)
800AE8BC	lw     v0, $0004(t2)
800AE8C0	lw     a0, $0004(t1)
800AE8C4	addu   v1, v1, s5
800AE8C8	addu   v1, v1, v0

Lae8cc:	; 800AE8CC
800AE8CC	addu   v0, v1, a0
800AE8D0	bgez   v0, Lae8dc [$800ae8dc]
800AE8D4	nop
800AE8D8	addiu  v0, v0, $000f

Lae8dc:	; 800AE8DC
800AE8DC	sra    v0, v0, $04
800AE8E0	sll    v0, v0, $02
800AE8E4	addu   t4, v0, s2
800AE8E8	lw     t5, $0000(t4)
800AE8EC	nop
800AE8F0	and    v0, t5, s3
800AE8F4	or     v1, t6, v0
800AE8F8	sw     v1, $0000(a2)
800AE8FC	and    a0, a2, s3
800AE900	and    v1, t5, s6
800AE904	or     v1, v1, a0
800AE908	sw     v1, $0000(t4)

Lae90c:	; 800AE90C
800AE90C	sltu   v0, a3, s1
800AE910	bne    v0, zero, loopae824 [$800ae824]
800AE914	addiu  a2, a2, $0028

Lae918:	; 800AE918
800AE918	srl    s1, fp, $18
800AE91C	beq    s1, zero, Laea04 [$800aea04]
800AE920	addu   a3, zero, zero
800AE924	addiu  t8, a2, $0018
800AE928	lw     t6, $0000(t0)

loopae92c:	; 800AE92C
800AE92C	nop
800AE930	andi   v0, t6, $00ff
800AE934	sll    v0, v0, $03
800AE938	addu   t3, s0, v0
800AE93C	andi   v0, t6, $ff00
800AE940	srl    v0, v0, $05
800AE944	addu   t2, s0, v0
800AE948	srl    v1, t6, $0d
800AE94C	andi   v1, v1, $07f8
800AE950	addu   a1, s0, v1
800AE954	lw     v0, $0000(t3)
800AE958	lw     v1, $0000(t2)
800AE95C	lw     a0, $0000(a1)
800AE960	mtc2   v0,l33
800AE964	mtc2   a0,gbk
800AE968	mtc2   v1,rbk
800AE96C	addiu  a3, a3, $0001
800AE970	addiu  t0, t0, $000c
800AE974	gte_func26zero,r11r12
800AE978	lw     s4, $0000(a2)
800AE97C	sw     v0, $fff0(t8)
800AE980	sw     v1, $fff8(t8)
800AE984	sw     a0, $0000(t8)
800AE988	addiu  t8, t8, $0020
800AE98C	mfc2   v0,ofx
800AE990	nop
800AE994	bgtz   v0, Lae9ac [$800ae9ac]
800AE998	nop
800AE99C	and    v0, s4, s6
800AE9A0	sw     v0, $0000(a2)
800AE9A4	j      Lae9f8 [$800ae9f8]
800AE9A8	lw     t6, $0000(t0)

Lae9ac:	; 800AE9AC
800AE9AC	lwc2   s1, $0004(t3)
800AE9B0	lwc2   s2, $0004(t2)
800AE9B4	lwc2   s3, $0004(a1)
800AE9B8	and    v1, s4, s6
800AE9BC	and    s5, a2, s3
800AE9C0	gte_func26t8,r11r12
800AE9C4	lw     t6, $0000(t0)
800AE9C8	mfc2   v0,trz
800AE9CC	nop
800AE9D0	sll    v0, v0, $02
800AE9D4	addu   t4, v0, s2
800AE9D8	lw     t5, $0000(t4)
800AE9DC	nop
800AE9E0	and    v0, t5, s3
800AE9E4	or     v1, v1, v0
800AE9E8	sw     v1, $0000(a2)
800AE9EC	and    v0, t5, s6
800AE9F0	or     v0, v0, s5
800AE9F4	sw     v0, $0000(t4)

Lae9f8:	; 800AE9F8
800AE9F8	sltu   v0, a3, s1
800AE9FC	bne    v0, zero, loopae92c [$800ae92c]
800AEA00	addiu  a2, a2, $0020

Laea04:	; 800AEA04
FP = w[model_parts_data + 8];
800AEA0C	andi   s1, fp, $00ff
800AEA10	beq    s1, zero, Laeaf8 [$800aeaf8]
800AEA14	addu   a3, zero, zero
800AEA18	addiu  t8, a2, $0010
800AEA1C	lw     t6, $0000(t0)

loopaea20:	; 800AEA20
800AEA20	nop
800AEA24	andi   v0, t6, $00ff
800AEA28	sll    v0, v0, $03
800AEA2C	addu   t3, s0, v0
800AEA30	andi   v0, t6, $ff00
800AEA34	srl    v0, v0, $05
800AEA38	addu   t2, s0, v0
800AEA3C	srl    v1, t6, $0d
800AEA40	andi   v1, v1, $07f8
800AEA44	addu   a1, s0, v1
800AEA48	lw     v0, $0000(t3)
800AEA4C	lw     v1, $0000(t2)
800AEA50	lw     a0, $0000(a1)
800AEA54	mtc2   v0,l33
800AEA58	mtc2   a0,gbk
800AEA5C	mtc2   v1,rbk
800AEA60	addiu  a3, a3, $0001
800AEA64	addiu  t0, t0, $0008
800AEA68	gte_func26zero,r11r12
800AEA6C	lw     s4, $0000(a2)
800AEA70	sw     v0, $fff8(t8)
800AEA74	sw     v1, $fffc(t8)
800AEA78	sw     a0, $0000(t8)
800AEA7C	addiu  t8, t8, $0014
800AEA80	mfc2   v0,ofx
800AEA84	nop
800AEA88	bgtz   v0, Laeaa0 [$800aeaa0]
800AEA8C	nop
800AEA90	and    v0, s4, s6
800AEA94	sw     v0, $0000(a2)
800AEA98	j      Laeaec [$800aeaec]
800AEA9C	lw     t6, $0000(t0)

Laeaa0:	; 800AEAA0
800AEAA0	lwc2   s1, $0004(t3)
800AEAA4	lwc2   s2, $0004(t2)
800AEAA8	lwc2   s3, $0004(a1)
800AEAAC	and    v1, s4, s6
800AEAB0	and    s5, a2, s3
800AEAB4	gte_func26t8,r11r12
800AEAB8	lw     t6, $0000(t0)
800AEABC	mfc2   v0,trz
800AEAC0	nop
800AEAC4	sll    v0, v0, $02
800AEAC8	addu   t4, v0, s2
800AEACC	lw     t5, $0000(t4)
800AEAD0	nop
800AEAD4	and    v0, t5, s3
800AEAD8	or     v1, v1, v0
800AEADC	sw     v1, $0000(a2)
800AEAE0	and    v0, t5, s6
800AEAE4	or     v0, v0, s5
800AEAE8	sw     v0, $0000(t4)

Laeaec:	; 800AEAEC
800AEAEC	sltu   v0, a3, s1
800AEAF0	bne    v0, zero, loopaea20 [$800aea20]
800AEAF4	addiu  a2, a2, $0014

Laeaf8:	; 800AEAF8
800AEAF8	andi   v0, fp, $ff00
800AEAFC	srl    s1, v0, $08
800AEB00	beq    s1, zero, Laec00 [$800aec00]
800AEB04	addu   a3, zero, zero
800AEB08	addiu  t8, a2, $0014

loopaeb0c:	; 800AEB0C
800AEB0C	lw     v1, $0000(t0)
800AEB10	nop
800AEB14	andi   v0, v1, $00ff
800AEB18	sll    v0, v0, $03
800AEB1C	addu   t9, s0, v0
800AEB20	andi   v0, v1, $ff00
800AEB24	srl    v0, v0, $05
800AEB28	addu   t3, s0, v0
800AEB2C	srl    v0, v1, $0d
800AEB30	andi   v0, v0, $07f8
800AEB34	addu   t2, s0, v0
800AEB38	srl    v1, v1, $18
800AEB3C	sll    v1, v1, $03
800AEB40	addu   t1, s0, v1
800AEB44	lw     v0, $0000(t9)
800AEB48	lw     v1, $0000(t3)
800AEB4C	lw     a0, $0000(t2)
800AEB50	mtc2   v0,l33
800AEB54	mtc2   a0,gbk
800AEB58	mtc2   v1,rbk
800AEB5C	addiu  t0, t0, $0008
800AEB60	addiu  a3, a3, $0001
800AEB64	gte_func26zero,r11r12
800AEB68	lw     s4, $0000(a2)
800AEB6C	sw     v0, $fff4(t8)
800AEB70	sw     v1, $fff8(t8)
800AEB74	sw     a0, $fffc(t8)
800AEB78	and    t6, s4, s6
800AEB7C	addiu  t8, t8, $0018
800AEB80	mfc2   v0,ofx
800AEB84	nop
800AEB88	bgtz   v0, Laeb98 [$800aeb98]
800AEB8C	lw     a1, $0000(t1)
800AEB90	j      Laebf4 [$800aebf4]
800AEB94	sw     t6, $0000(a2)

Laeb98:	; 800AEB98
800AEB98	lw     v1, $0004(t9)
800AEB9C	sw     a1, $ffe8(t8)
800AEBA0	lw     s5, $0004(t3)
800AEBA4	lw     v0, $0004(t2)
800AEBA8	lw     a0, $0004(t1)
800AEBAC	addu   v1, v1, s5
800AEBB0	addu   v1, v1, v0
800AEBB4	addu   v0, v1, a0
800AEBB8	bgez   v0, Laebc4 [$800aebc4]
800AEBBC	nop
800AEBC0	addiu  v0, v0, $000f

Laebc4:	; 800AEBC4
800AEBC4	sra    v0, v0, $04
800AEBC8	sll    v0, v0, $02
800AEBCC	addu   t4, v0, s2
800AEBD0	lw     t5, $0000(t4)
800AEBD4	nop
800AEBD8	and    v0, t5, s3
800AEBDC	or     v1, t6, v0
800AEBE0	sw     v1, $0000(a2)
800AEBE4	and    a0, a2, s3
800AEBE8	and    v1, t5, s6
800AEBEC	or     v1, v1, a0
800AEBF0	sw     v1, $0000(t4)

Laebf4:	; 800AEBF4
800AEBF4	sltu   v0, a3, s1
800AEBF8	bne    v0, zero, loopaeb0c [$800aeb0c]
800AEBFC	addiu  a2, a2, $0018

Laec00:	; 800AEC00
800AEC00	srl    v0, fp, $10
800AEC04	andi   s1, v0, $00ff
800AEC08	beq    s1, zero, Laecf0 [$800aecf0]
800AEC0C	addu   a3, zero, zero
800AEC10	addiu  t8, a2, $0018
800AEC14	lw     t6, $0000(t0)

loopaec18:	; 800AEC18
800AEC18	nop
800AEC1C	andi   v0, t6, $00ff
800AEC20	sll    v0, v0, $03
800AEC24	addu   t3, s0, v0
800AEC28	andi   v0, t6, $ff00
800AEC2C	srl    v0, v0, $05
800AEC30	addu   t2, s0, v0
800AEC34	srl    v1, t6, $0d
800AEC38	andi   v1, v1, $07f8
800AEC3C	addu   a1, s0, v1
800AEC40	lw     v0, $0000(t3)
800AEC44	lw     v1, $0000(t2)
800AEC48	lw     a0, $0000(a1)
800AEC4C	mtc2   v0,l33
800AEC50	mtc2   a0,gbk
800AEC54	mtc2   v1,rbk
800AEC58	addiu  a3, a3, $0001
800AEC5C	addiu  t0, t0, $0010
800AEC60	gte_func26zero,r11r12
800AEC64	lw     s4, $0000(a2)
800AEC68	sw     v0, $fff0(t8)
800AEC6C	sw     v1, $fff8(t8)
800AEC70	sw     a0, $0000(t8)
800AEC74	addiu  t8, t8, $001c
800AEC78	mfc2   v0,ofx
800AEC7C	nop
800AEC80	bgtz   v0, Laec98 [$800aec98]
800AEC84	nop
800AEC88	and    v0, s4, s6
800AEC8C	sw     v0, $0000(a2)
800AEC90	j      Laece4 [$800aece4]
800AEC94	lw     t6, $0000(t0)

Laec98:	; 800AEC98
800AEC98	lwc2   s1, $0004(t3)
800AEC9C	lwc2   s2, $0004(t2)
800AECA0	lwc2   s3, $0004(a1)
800AECA4	and    v1, s4, s6
800AECA8	and    s5, a2, s3
800AECAC	gte_func26t8,r11r12
800AECB0	lw     t6, $0000(t0)
800AECB4	mfc2   v0,trz
800AECB8	nop
800AECBC	sll    v0, v0, $02
800AECC0	addu   t4, v0, s2
800AECC4	lw     a0, $0000(t4)
800AECC8	nop
800AECCC	and    v0, a0, s3
800AECD0	or     v1, v1, v0
800AECD4	sw     v1, $0000(a2)
800AECD8	and    v0, a0, s6
800AECDC	or     v0, v0, s5
800AECE0	sw     v0, $0000(t4)

Laece4:	; 800AECE4
800AECE4	sltu   v0, a3, s1
800AECE8	bne    v0, zero, loopaec18 [$800aec18]
800AECEC	addiu  a2, a2, $001c

Laecf0:	; 800AECF0
800AECF0	srl    s1, fp, $18
800AECF4	beq    s1, zero, Laedf4 [$800aedf4]
800AECF8	addu   a3, zero, zero
800AECFC	addiu  t8, a2, $0020

loopaed00:	; 800AED00
800AED00	lw     v1, $0000(t0)
800AED04	nop
800AED08	andi   v0, v1, $00ff
800AED0C	sll    v0, v0, $03
800AED10	addu   t9, s0, v0
800AED14	andi   v0, v1, $ff00
800AED18	srl    v0, v0, $05
800AED1C	addu   t3, s0, v0
800AED20	srl    v0, v1, $0d
800AED24	andi   v0, v0, $07f8
800AED28	addu   t2, s0, v0
800AED2C	srl    v1, v1, $18
800AED30	sll    v1, v1, $03
800AED34	addu   t1, s0, v1
800AED38	lw     v0, $0000(t9)
800AED3C	lw     v1, $0000(t3)
800AED40	lw     a0, $0000(t2)
800AED44	mtc2   v0,l33
800AED48	mtc2   a0,gbk
800AED4C	mtc2   v1,rbk
800AED50	addiu  a3, a3, $0001
800AED54	addiu  t0, t0, $0014
800AED58	gte_func26zero,r11r12
800AED5C	lw     s4, $0000(a2)
800AED60	sw     v0, $ffe8(t8)
800AED64	sw     v1, $fff0(t8)
800AED68	sw     a0, $fff8(t8)
800AED6C	and    t6, s4, s6
800AED70	addiu  t8, t8, $0024
800AED74	mfc2   v0,ofx
800AED78	nop
800AED7C	bgtz   v0, Laed8c [$800aed8c]
800AED80	lw     a1, $0000(t1)
800AED84	j      Laede8 [$800aede8]
800AED88	sw     t6, $0000(a2)

Laed8c:	; 800AED8C
800AED8C	lw     v1, $0004(t9)
800AED90	sw     a1, $ffdc(t8)
800AED94	lw     s5, $0004(t3)
800AED98	lw     v0, $0004(t2)
800AED9C	lw     a0, $0004(t1)
800AEDA0	addu   v1, v1, s5
800AEDA4	addu   v1, v1, v0
800AEDA8	addu   v0, v1, a0
800AEDAC	bgez   v0, Laedb8 [$800aedb8]
800AEDB0	nop
800AEDB4	addiu  v0, v0, $000f

Laedb8:	; 800AEDB8
800AEDB8	sra    v0, v0, $04
800AEDBC	sll    v0, v0, $02
800AEDC0	addu   t4, v0, s2
800AEDC4	lw     t5, $0000(t4)
800AEDC8	nop
800AEDCC	and    v0, t5, s3
800AEDD0	or     v1, t6, v0
800AEDD4	sw     v1, $0000(a2)
800AEDD8	and    a0, a2, s3
800AEDDC	and    v1, t5, s6
800AEDE0	or     v1, v1, a0
800AEDE4	sw     v1, $0000(t4)

Laede8:	; 800AEDE8
800AEDE8	sltu   v0, a3, s1
800AEDEC	bne    v0, zero, loopaed00 [$800aed00]
800AEDF0	addiu  a2, a2, $0024

Laedf4:	; 800AEDF4
return;
////////////////////////////////
