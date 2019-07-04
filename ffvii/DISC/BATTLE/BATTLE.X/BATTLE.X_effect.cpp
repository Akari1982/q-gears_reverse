////////////////////////////////
// funcc4d10()
// battle start fade in effect
// when two dark parts at bottom and top moves

id = h[801590d4];

if( h[801621f0 + id * 20 + 2] == 0 )
{
    [801621f0 + id * 20 + 2] = h(1);
    [801621f0 + id * 20 + 4] = h(15); // number of frames to show
    [801621f0 + id * 20 + 8] = h(57); // start pos for bottom part
    [801621f0 + id * 20 + a] = h(8); // start pos for top part

    A0 = id;
    funcc4b60();
}
else if( h[801621f0 + id * 20 + 2] == 1 )
{
    A0 = id;
    funcc4b60();
}
////////////////////////////////



////////////////////////////////
// funcc4b60()

id = A0;

if( h[801621f0 + id * 20 + 4] == 0 )
{
    [801621f0 + id * 20 + 0] = h(-1);
    return;
}

A0 = 0; // x
A1 = h[801621f0 + id * 20 + a]; // y
A2 = 140; // width
A3 = 2f; // height
A4 = 800ea25c; // colors
funcc4dc8();
[80163c74] = w(V0);

A0 = 0;
A1 = h[801621f0 + id * 20 + a] + 2f;
A2 = 140;
A3 = 20;
A4 = 800ea258;
funcc4dc8();
[80163c74] = w(V0);

A0 = 0;
A1 = h[801621f0 + id * 20 + 8];
A2 = 140;
A3 = 20;
A4 = 800ea260;
funcc4dc8();
[80163c74] = w(V0);

A0 = 0;
A1 = h[801621df0 + id * 20 + 8] + 20;
A2 = 140;
A3 = 2f;
A4 = 800ea25c;
funcc4dc8();
[80163c74] = w(V0);

[801621f0 + id * 20 + 4] = h(hu[801621f0 + id * 20 + 4] - 1);
[801621f0 + id * 20 + 8] = h(hu[801621f0 + id * 20 + 8] + 4);
[801621f0 + id * 20 + a] = h(hu[801621f0 + id * 20 + a] - 4);
////////////////////////////////



////////////////////////////////
// funcc4dc8()

x = A0;
y = A1;
width = A2;
height = A3;
col = A4;

S0 = w[80163c74];

A0 = S0;
A1 = 1; // 1: drawing to display area is permitted
A2 = 0; // dithering processing flag off
A3 = 40; // initial value of texture page
A4 = 0; // texture window rect
system_gpu_create_texture_setting_packet();

A0 = S0 + 90;
A1 = 1;
A2 = 0;
A3 = 20;
A4 = 0;
system_gpu_create_texture_setting_packet();

[S0 + 360 + 3] = b(8);
[S0 + 360 + 7] = b(38);

A0 = S0 + 360;
A1 = 1;
system_change_semi_transparency_in_packet();

[S0 + 364] = b(bu[col + 0]);
[S0 + 365] = b(bu[col + 0]);
[S0 + 366] = b(bu[col + 0]);
[S0 + 368] = h(x);
[S0 + 36a] = h(y);
[S0 + 36c] = b(bu[col + 0]);
[S0 + 36d] = b(bu[col + 0]);
[S0 + 36e] = b(bu[col + 0]);
[S0 + 370] = h(x + width);
[S0 + 372] = h(y);
[S0 + 374] = b(bu[col + 1]);
[S0 + 375] = b(bu[col + 1]);
[S0 + 376] = b(bu[col + 1]);
[S0 + 378] = h(x);
[S0 + 37a] = h(y + height);
[S0 + 37c] = b(bu[col + 1]);
[S0 + 37d] = b(bu[col + 1]);
[S0 + 37e] = b(bu[col + 1]);
[S0 + 380] = h(x + width);
[S0 + 382] = h(y + height);

A0 = w[801517c0];
[S0 + 90] = w((w[S0 + 90] & ff000000) | (w[A0 + 40ec] & 00ffffff));
[A0 + 40ec] = w((w[A0 + 40ec] & ff000000) | ((S0 + 90) & 00ffffff));
[S0 + 360] = w((w[S0 + 360] & ff000000) | ((S0 + 90) & 00ffffff));
[A0 + 40ec] = w((w[A0 + 40ec] & ff000000) | ((S0 + 360) & 00ffffff));
[S0 + 0] = w((w[S0 + 0] & ff000000) | ((S0 + 360) & 00ffffff));
[A0 + 40ec] = w((w[A0 + 40ec] & ff000000) | (S0 & 00ffffff));

return S0 + 384;
////////////////////////////////



////////////////////////////////
// 800cd82c
// stop camera scripts
V0 = h[801590d4];
[801621f0 + V0 * 20 + 0] = h(-1);

[801590dc] = b(1);
////////////////////////////////



////////////////////////////////
// funcc2928
800C2928	lui    v0, $8016
800C292C	lh     v0, $90d4(v0)
800C2938	lui    s2, $8016
800C293C	addiu  s2, s2, $21f0
800C294C	sll    v0, v0, $05
800C2950	lui    at, $8016
800C2954	addiu  at, at, $21f2
800C2958	addu   at, at, v0
800C295C	lh     v1, $0000(at)
800C2960	nop
800C2964	beq    v1, zero, Lc2980 [$800c2980]
800C2968	addu   s1, v0, s2
800C296C	ori    v0, zero, $0001
800C2970	beq    v1, v0, Lc2a70 [$800c2a70]
800C2974	nop
800C2978	j      Lc2c00 [$800c2c00]
800C297C	nop

Lc2980:	; 800C2980
800C2980	ori    v0, zero, $0001
800C2984	sh     v0, $0002(s1)
800C2988	ori    v0, zero, $000b
800C298C	lw     a0, $0010(s1)
800C2990	lw     a1, $0010(s1)
800C2994	lui    s0, $8015
800C2998	addiu  s0, s0, $1240
800C299C	sh     v0, $0004(s1)
800C29A0	sh     zero, $000c(s1)

800C29C0	sll    a2, a0, $03
800C29C4	subu   a2, a2, a0
800C29C8	sll    a2, a2, $02
800C29CC	addu   a2, a2, a0
800C29D0	sll    a2, a2, $02
800C29D4	addu   a2, a2, s0
A1 = bu[8015190f + A1 * b9c];

800C29EC	lui    at, $1f80
800C29F0	sw     a1, $0000(at)
800C29F4	jal    battle_get_point_by_model_bone [$800d3994]
800C29F8	addiu  a2, a2, $0028
800C29FC	lw     v1, $0010(s1)
800C2A00	addiu  s0, s0, $ffc0 (=-$40)
800C2A04	sll    v0, v1, $03
800C2A08	subu   v0, v0, v1
800C2A0C	sll    v0, v0, $02
800C2A10	addu   v0, v0, v1
800C2A14	sll    v0, v0, $02
800C2A18	addu   s0, v0, s0
800C2A1C	sh     zero, $0064(s0)
800C2A20	sh     zero, $0062(s0)
800C2A24	lui    at, $8015
800C2A28	addiu  at, at, $1260
800C2A2C	addu   at, at, v0
800C2A30	sh     zero, $0000(at)
800C2A34	lw     v1, $0010(s1)
800C2A38	nop
800C2A3C	sll    v0, v1, $03
800C2A40	subu   v0, v0, v1
800C2A44	sll    v0, v0, $02
800C2A48	addu   v0, v0, v1
800C2A4C	sll    v0, v0, $02
800C2A50	lui    v1, $8010
800C2A54	addiu  v1, v1, $8158 (=-$7ea8)
800C2A58	lui    at, $8015
800C2A5C	addiu  at, at, $1270
800C2A60	addu   at, at, v0
800C2A64	sw     v1, $0000(at)
800C2A68	j      Lc2c00 [$800c2c00]
800C2A6C	nop

Lc2a70:	; 800C2A70
800C2A70	lh     v0, $0004(s1)
800C2A74	nop
800C2A78	bne    v0, zero, Lc2a88 [$800c2a88]
800C2A7C	addiu  v0, zero, $ffff (=-$1)
800C2A80	j      Lc2c00 [$800c2c00]
800C2A84	sh     v0, $0000(s1)

Lc2a88:	; 800C2A88
800C2A88	lw     v0, $0010(s1)
800C2A8C	lui    s0, $8015
800C2A90	addiu  s0, s0, $1240
800C2A94	sll    a1, v0, $03
800C2A98	subu   a1, a1, v0
800C2A9C	sll    a1, a1, $02
800C2AA0	addu   a1, a1, v0
800C2AA4	sll    a1, a1, $02
800C2AA8	addu   a1, a1, s0
800C2AAC	jal    system_gte_rotation_matrix_from_yxz [$8003c21c]
800C2AB0	addiu  a0, a1, $0020
800C2AB4	lw     v0, $0010(s1)
800C2AB8	nop
800C2ABC	sll    a0, v0, $03
800C2AC0	subu   a0, a0, v0
800C2AC4	sll    a0, a0, $02
800C2AC8	addu   a0, a0, v0
800C2ACC	sll    a0, a0, $02
800C2AD0	jal    funcbaf34 [$800baf34]
800C2AD4	addu   a0, a0, s0
800C2AD8	lui    a0, $800e
800C2ADC	addiu  a0, a0, $7d08
800C2AE0	lui    a1, $1f80
800C2AE4	ori    a1, a1, $0004
800C2AE8	lui    a2, $1f80
800C2AEC	ori    a2, a2, $0008
800C2AF0	lui    a3, $1f80
800C2AF4	jal    func3bbdc [$8003bbdc]
800C2AF8	ori    a3, a3, $000c
800C2AFC	lui    a0, $1f80
800C2B00	ori    a0, a0, $0004
800C2B04	lhu    v1, $0000(a0)
800C2B08	nop
800C2B0C	sh     v1, $0006(s1)
800C2B10	lh     v1, $0002(a0)
800C2B14	lh     a0, $000c(s1)
800C2B18	lui    at, $1f80
800C2B1C	sw     v0, $0010(at)
800C2B20	lh     v0, $0006(s1)
800C2B24	sh     v1, $000a(s1)
800C2B28	lui    at, $800f
800C2B2C	addiu  at, at, $a230 (=-$5dd0)
800C2B30	addu   at, at, a0
800C2B34	lbu    a0, $0000(at)
800C2B38	slti   v0, v0, $0018
800C2B3C	subu   v1, v1, a0
800C2B40	beq    v0, zero, Lc2b50 [$800c2b50]
800C2B44	sh     v1, $0008(s1)
800C2B48	ori    v0, zero, $0018
800C2B4C	sh     v0, $0006(s1)

Lc2b50:	; 800C2B50
800C2B50	lh     v0, $0006(s1)
800C2B54	nop
800C2B58	slti   v0, v0, $0129
800C2B5C	bne    v0, zero, Lc2b68 [$800c2b68]
800C2B60	ori    v0, zero, $0128
800C2B64	sh     v0, $0006(s1)

Lc2b68:	; 800C2B68
800C2B68	lh     v0, $0008(s1)
800C2B6C	nop
800C2B70	slti   v0, v0, $0010
800C2B74	beq    v0, zero, Lc2b80 [$800c2b80]
800C2B78	ori    v0, zero, $0010
800C2B7C	sh     v0, $0008(s1)

Lc2b80:	; 800C2B80
800C2B80	lh     v0, $0008(s1)
800C2B84	nop
800C2B88	slti   v0, v0, $0097
800C2B8C	bne    v0, zero, Lc2b98 [$800c2b98]
800C2B90	ori    v0, zero, $0096
800C2B94	sh     v0, $0008(s1)

Lc2b98:	; 800C2B98
800C2B98	lh     a0, $0006(s1)
800C2B9C	lh     a1, $0008(s1)
800C2BA0	lhu    v0, $000c(s1)
800C2BA4	lh     a2, $000e(s1)
800C2BA8	addiu  v1, v0, $0001
800C2BAC	sll    v0, v0, $10
800C2BB0	sra    v0, v0, $10
800C2BB4	sh     v1, $000c(s1)
800C2BB8	lui    at, $800f
800C2BBC	addiu  at, at, $a230 (=-$5dd0)
800C2BC0	addu   at, at, v0
800C2BC4	lbu    a3, $0000(at)
800C2BC8	lh     v0, $0014(s1)
800C2BCC	jal    funcc2c1c [$800c2c1c]
800C2BD0	sw     v0, $0010(sp)
800C2BD4	lui    v0, $8016
800C2BD8	lh     v0, $90d4(v0)
800C2BDC	nop
800C2BE0	sll    v0, v0, $05
800C2BE4	lui    at, $8016
800C2BE8	addiu  at, at, $21f4
800C2BEC	addu   at, at, v0
800C2BF0	lhu    v1, $0000(at)
800C2BF4	addu   v0, v0, s2
800C2BF8	addiu  v1, v1, $ffff (=-$1)
800C2BFC	sh     v1, $0004(v0)

Lc2c00:	; 800C2C00
////////////////////////////////



////////////////////////////////
// funcce638
800CE638	lui    v0, $8016
800CE63C	lh     v0, $90d4(v0)
800CE648	sll    a0, v0, $05
800CE64C	lui    at, $8016
800CE650	addiu  at, at, $21f2
800CE654	addu   at, at, a0
800CE658	lh     v1, $0000(at)
800CE65C	nop
800CE660	beq    v1, zero, Lce678 [$800ce678]
800CE664	ori    v0, zero, $0001
800CE668	beq    v1, v0, Lce6b0 [$800ce6b0]
800CE66C	nop
800CE670	j      Lce74c [$800ce74c]
800CE674	nop

Lce678:	; 800CE678
800CE678	lui    at, $8016
800CE67C	addiu  at, at, $21f2
800CE680	addu   at, at, a0
800CE684	lhu    v0, $0000(at)
800CE688	ori    v1, zero, $0003
800CE68C	lui    at, $8016
800CE690	addiu  at, at, $21f4
800CE694	addu   at, at, a0
800CE698	sh     v1, $0000(at)
800CE69C	addiu  v0, v0, $0001
800CE6A0	lui    at, $8016
800CE6A4	addiu  at, at, $21f2
800CE6A8	addu   at, at, a0
800CE6AC	sh     v0, $0000(at)

Lce6b0:	; 800CE6B0
800CE6B0	lui    v0, $8016
800CE6B4	lh     v0, $90d4(v0)
800CE6B8	nop
800CE6BC	sll    v1, v0, $05
800CE6C0	lui    at, $8016
800CE6C4	addiu  at, at, $21f4
800CE6C8	addu   at, at, v1
800CE6CC	lh     v0, $0000(at)
800CE6D0	nop
800CE6D4	bne    v0, zero, Lce714 [$800ce714]
800CE6D8	addiu  v0, zero, $ffff (=-$1)
800CE6DC	lui    at, $8016
800CE6E0	addiu  at, at, $21fa
800CE6E4	addu   at, at, v1
800CE6E8	lh     a0, $0000(at)
800CE6EC	lui    at, $8016
800CE6F0	addiu  at, at, $21f8
800CE6F4	addu   at, at, v1
800CE6F8	lh     a1, $0000(at)
800CE6FC	lui    at, $8016
800CE700	addiu  at, at, $21f0
800CE704	addu   at, at, v1
800CE708	sh     v0, $0000(at)
800CE70C	jal    funca3534 [$800a3534]
800CE710	nop

Lce714:	; 800CE714
800CE714	lui    v1, $8016
800CE718	lh     v1, $90d4(v1)
800CE71C	nop
800CE720	sll    v1, v1, $05
800CE724	lui    at, $8016
800CE728	addiu  at, at, $21f4
800CE72C	addu   at, at, v1
800CE730	lhu    v0, $0000(at)
800CE734	nop
800CE738	addiu  v0, v0, $ffff (=-$1)
800CE73C	lui    at, $8016
800CE740	addiu  at, at, $21f4
800CE744	addu   at, at, v1
800CE748	sh     v0, $0000(at)

Lce74c:	; 800CE74C
////////////////////////////////



////////////////////////////////
// funcd6260
T0 = w[A0 + 0];
T9 = w[A0 + 4];
T1 = T9 & 00ff0000;

800D6270	srl    t1, t1, $0d
800D6274	lui    v0, $ff00
800D6278	and    t2, t9, v0
800D627C	srl    t2, t2, $05
V0 = 1fff1fff;
T0 = T0 & V0;

800D628C	sll    t0, t0, $03
800D6290	add    t1, t1, t0
800D6294	add    t3, t1, t2
800D6298	add    t2, t2, t0

VXY0 = T0; VZ0 = 0;
VXY1 = T1; VZ1 = 0;
VXY2 = T2; VZ2 = 0;
gte_RTPT; // Perspective transform on 3 points.
if (TRZ <= 0)
{
    return A3;
}

V1 = 10 - A2;
800D62C8	srav   v0, v1, v0
800D62CC	sll    v0, v0, $02
800D62D0	add    a1, a1, v0
800D62D4	lw     t0, $0000(a1)
800D62D8	lui    v0, $00ff
800D62DC	ori    v0, v0, $ffff
800D62E0	lui    v1, $0900
800D62E4	and    t0, t0, v0
800D62E8	or     t0, t0, v1
800D62EC	sw     t0, $0000(a3)
800D62F0	and    v0, a3, v0
800D62F4	sw     v0, $0000(a1)

T0 = SXY0;
T1 = SXY1;
T2 = SXY2;

if (V0 == T1)
{
    T1 = T1 + 1;
}

if (T0 == T2)
{
    T2 = T2 + 10000;
}

[A3 + 8] = w(T0);
[A3 + 10] = w(T1);
[A3 + 18] = w(T2);

800D6330	mtc2   t3,r11r12
800D6334	mtc2   zero,r13r21


gte_RTPS; // Perspective transform

800D6344	swc2   t6, $0020(a3)
800D6348	srl    t0, t9, $10
800D634C	andi   t1, t0, $00ff
800D6350	andi   t2, t0, $ff00

[A3 + c] = h(T9); // UV for vertex1
800D6358	add    v0, t9, t1
800D635C	sh     v0, $0014(a3)
800D6360	add    v0, t9, t2
800D6364	sh     v0, $001c(a3)
800D6368	add    v0, t9, t0
800D636C	sh     v0, $0024(a3)
800D6370	lw     v0, $0008(a0)
800D6374	lw     v1, $000c(a0)
800D6378	sw     v0, $0004(a3)
800D637C	sh     v1, $0016(a3)
800D6380	srl    v1, v1, $10
800D6384	sh     v1, $000e(a3)

return A3 + 28;
////////////////////////////////



////////////////////////////////
// 800d3d88
// function used to render dust effect
effect_id = h[801590d4];
unit_id = h[801621f0 + effect_id * 20 + 0];

bone_id = bu[801518e4 + unit_id * b9c + 2b + b + (hu[801621f0 + effect_id * 20 + 2] & 1)];

if (bone_id != ff)
{
    A0 = 800d3bf0;
    funcbc04c;
    new_effect_id = V0;

    A0 = unit_id;
    A1 = bone_id;
    A2 = 801621f0 + new_effect_id * 20 + 4;
    battle_get_point_by_model_bone;

    [801621f0 + new_effect_id * 20 + 6] = h(0);
    [801621f0 + new_effect_id * 20 + e] = h(hu[801621f0 + effect_id * 20 + e]);
    [801621f0 + new_effect_id * 20 + 10] = h(hu[801621f0 + effect_id * 20 + 10]);
}

[801621f0 + effect_id * 20 + 2] = h(h[801621f0 + effect_id * 20 + 2] + 1)

if (h[801621f0 + effect_id * 20 + 2] == 4)
{
    [801621f0 + effect_id * 20 + 0] = h(-1);
}
////////////////////////////////



////////////////////////////////
// funcd7888
// function used to render effect mashingun (total)
V0 = h[801590d4];
S1 = 801621f0 + V0 * 20;

if( bu[80062d98] == 0 )
{
    current_frame = h[S1 + 2];
    start_frame = h[S1 + 8];

    if( current_frame >= start_frame )
    {
        real_current_frame = current_frame - start_frame;
        final_frame = hu[S1 + a];

        if( real_current_frame < final_frame & ff7f )
        {
            // skip every second frame
            // this creates effect of fireshot blinking
            if( real_current_frame & 1 )
            {
                [S1 + 2] = h(current_frame + 1);
                return;
            }

            // add effect mashingun fire & spot
            A0 = 800d7724;
            funcbc04c;
            [801621f0 + V0 * 20 + 04] = h(hu[S1 + 04]);
            [801621f0 + V0 * 20 + 06] = h(hu[S1 + 06]);
            [801621f0 + V0 * 20 + 1a] = h(hu[S1 + 1a]);
            [801621f0 + V0 * 20 + 1c] = h(hu[S1 + 1c]);

            if ((final_frame & 0080) == 0) // render shell animation
            {
                // shell effect
                A0 = 800d7368;
                funcbc04c;

                S2 = 801621f0 + V0 * 20;

                A0 = w[S1 + 1c];
                A1 = S2 + 8;
                funcd3a6c; // set effect start position

                system_bios_rand();
                [SP + 30] = h(-3c - V0 & f);

                system_bios_rand();
                [SP + 32] = h(V0 & 1f - 96);

                system_bios_rand();
                [SP + 34] = h(V0 & f + 14);

                A0 = 801518e4 + h[S1 + 6] * b9c + 160; // attacker root rotation data
                A1 = SP + 10;
                system_gte_rotation_matrix_from_yxz();

                A0 = SP + 10;
                A1 = SP + 30;
                A2 = S2 + 10;
                system_matrix_vector_multiply; // add random direction vector to shell data

                [S2 + 0] = h(0);
                [S2 + 6] = h(hu[S1 + 6]);
                [S2 + 18] = h(hu[801518e4 + h[S1 + 6] * b9c + 162]);

                A0 = S2 + 8;
                A1 = 400;
                A2 = 800;
                funcd3f0c; // add shell falling effect effect
            }
        }
        else
        {
            [S1 + 0] = h(-1); // stop effect
        }
    }

    [S1 + 2] = h(current_frame + 1);
}
////////////////////////////////



////////////////////////////////
// funcd7724
// function used to render effect mashingun fire and spot
V0 = h[801590d4];
S1 = 801621f0 + V0 * 20;

current_frame = h[S1 + 2];
if (bu[80062d98] != 0 || current_frame == 0)
{
    [800f1978] = w(-h[S1 + 1a]); // distance from joint

    A0 = w[S1 + 1c]; // bone matrix
    A1 = 800f195c;
    A2 = SP + 10;
    system_transformation_data_multiply;

    A0 = SP + 10;
    system_gte_set_rotation_matrix();

    A0 = SP + 10;
    system_gte_set_translation_vector();

    // load effect geometry
    A0 = 800f197c; // offset to effect 3d data
    A1 = w[801517c0] + 70;
    A2 = c;
    A3 = w[80163c74]
    funcd29d4;
    [80163c74] = w(V0);

    if (bu[80062d98] == 0)
    {
        // add light effect
        A0 = 800d751c;
        funcbc04c;

        S0 = 801621f0 + V0 * 20;

        [S0 + 8] = h(hu[SP + 24] - hu[800fa650]);
        [S0 + a] = h(hu[SP + 28] - hu[800fa654]);
        [S0 + c] = h(hu[SP + 2c] - hu[800fa658]);

        A0 = 800fa63c;
        A1 = SP + 10;
        system_transponate_matrix;

        A0 = SP + 10;
        A1 = S0 + 8;
        A2 = A1;
        system_matrix_vector_multiply;

        [S0 + 0] = h(0);

        [S1 + 2] = h(current_frame + 1);
    }
}
else
{
    // stop effect
    [S1 + 0] = h(-1);
}
////////////////////////////////



////////////////////////////////
// funcd751c
// function used to render effect mashingun ground spot
V0 = h[801590d4];
S1 = 801621f0 + V0 * 20;

system_bios_rand();
[800f1956] = h(V0 & 3ff); // random Y rotation

A0 = 800f1954;
A1 = 800f1934;
system_gte_rotation_matrix_from_yxz();

[800f1948] = w(h[S1 + 8]); // set X translation
[800f1950] = w(h[S1 + c]); // set Z translation
// leave Y translation as 0 because we want it to render on ground

A0 = 800fa63c;
A1 = 800f1934;
A2 = SP + 28;
system_transformation_data_multiply;

A0 = SP + 28;
system_gte_set_rotation_matrix();

A0 = SP + 28;
system_gte_set_translation_vector();



S0 = w[80163c74];

A0 = 800f1914;
A1 = 800f191c;
A2 = 800f1924;
A3 = 800f192c;
[SP + 10] = w(S0 + 8);
[SP + 14] = w(S0 + 10);
[SP + 18] = w(S0 + 18);
[SP + 1c] = w(S0 + 20);
[SP + 20] = w(SP + 48);
[SP + 24] = w(SP + 4c);
system_perspective_transformation_on_4_points;

A0 = V0;
if (A0 > 0)
{
    [S0 + 0] = w(00000900);

    if (h[S1 + 0] == 0)
    {
        [S0 + 4] = w(2e808080); // packet and RGB
    }
    else
    {
        [S0 + 4] = w(2e202020); // packet and RGB
    }

    [S0 + c] = h(c000);
    [S0 + e] = h(78c7);
    [S0 + 14] = h(c03f);
    [S0 + 16] = h(003a);
    [S0 + 1c] = h(ff00);
    [S0 + 24] = h(ff3f);

    A0 = w[801517c0] + A0 & fffffffc + 70;
    A1 = S0;
    system_add_render_packet_to_queue;

    [80163c74] = w(S0 + 28); // add quad
}

[S1 + 0] = h(-1);
////////////////////////////////



////////////////////////////////
// funcd7368
// function used to render effect mashingun (shell)
V1 = h[801590d4];
S0 = 801621f0 + V1 * 20;

[SP + 30] = h(0);
[SP + 32] = h(hu[S0 + 18]);
[SP + 34] = h(0);

A0 = SP + 30;
A1 = SP + 10;
system_gte_rotation_matrix_from_yxz();

[SP + 24] = w(h[S0 + 8]);
[SP + 28] = w(h[S0 + a]);
[SP + 2c] = w(w[S0 + c]);

A0 = 800fa63c;
A1 = SP + 10;
A2 = A1;
system_transformation_data_multiply;

A0 = SP + 10;
system_gte_set_rotation_matrix();

A0 = SP + 10;
system_gte_set_translation_vector();

A0 = 800f1904;
A1 = w[801517c0] + 70;
A2 = c;
A3 = w[80163c74];
funcd29d4;
[80163c74] = w(V0);

V1 = bu[80062d98];
if (V1 == 0)
{
    [S0 + 8] = h(hu[S0 + 8] + hu[S0 + 10]);
    [S0 + a] = h(hu[S0 + a] + hu[S0 + 12]);
    [S0 + c] = h(hu[S0 + c] + hu[S0 + 14]);
    [S0 + 12] = h(hu[S0 + 12] + 1e);

    if (h[S0 + a] >= 0)
    {
        [S0 + a] = h(-h[S0 + a] / 4);

        system_bios_rand();
        V0 = V0 & 1f;
        [S0 + 10] = h((h[S0 + 10] / 4) + V0 - 10);

        system_bios_rand();
        V0 = V0 & 1f;
        [S0 + 12] = h(-h[S0 + 12] / 4 - V0);

        system_bios_rand();
        V0 = V0 & 1f;
        [S0 + 14] = hu(h[S0 + 14] / 4 + V0 - 10);

        [S0 + 0] = h(h[S0 + 0] + 1);

        if (V0 == 2)
        {
            [S0 + 0] = h(-1);
        }

        A0 = S0 + 8;
        A1 = 200;
        A2 = 400;
        funcd3f0c;
    }
}
////////////////////////////////



////////////////////////////////
// funcd061c
index = h[801590d4];
V0 = h[801621f0 + index * 20 + 4];
if (V0 == 0)
{
    A0 = hu[801621f0 + index * 20 + 6];
    A1 = bu[801590cc]; // attacker id
    A2 = 0;
    funcbba84;

    [801621f0 + index * 20 + 0] = h(-1);
}
else
{
    [801620f0 + index * 20 + 4] = h(V0 - 1);
}
////////////////////////////////



////////////////////////////////
// funcbba84
A3 = A0;
if (A1 == -1)
{
    V0 = A2 & ff;
}
else
{
    V0 = h[801516fc + A1 * 8] / 5;
    V0 = V0 * 2;
    V0 = V0 & 7e;
}

[8009a000] = h(0020);
[8009a004] = h(V0);
[8009a008] = h(A3);
system_execute_AKAO;
////////////////////////////////
