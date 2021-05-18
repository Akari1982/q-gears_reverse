////////////////////////////////
// funcd2538()

sizes = A0;
data = A1;

V0 = w[800f01dc];
[V0 + 0] = w(0);
[V0 + 4] = w(sizes);
[V0 + 8] = w(data);
[800f01dc] = w(V0 + 14);
////////////////////////////////



////////////////////////////////
// funcd2564
800D2564	lui    v0, $800f
800D2568	lw     v0, $01dc(v0)
800D256C	ori    v1, zero, $0001
800D2570	sw     v1, $0000(v0)
800D2574	sw     a0, $0004(v0)
800D2578	sw     a1, $0008(v0)
800D257C	addiu  v0, v0, $0014
800D2580	lui    at, $800f
800D2584	sw     v0, $01dc(at)
800D2588	jr     ra 
800D258C	nop
////////////////////////////////



////////////////////////////////
// funcd2590
800D2590	lui    v0, $800f
800D2594	lw     v0, $01dc(v0)
800D2598	ori    v1, zero, $0002
800D259C	sw     v1, $0000(v0)
800D25A0	sw     a0, $0004(v0)
800D25A4	sw     a1, $000c(v0)
800D25A8	sw     a2, $0010(v0)
800D25AC	addiu  v0, v0, $0014
800D25B0	lui    at, $800f
800D25B4	sw     v0, $01dc(at)
800D25B8	jr     ra 
800D25BC	nop
////////////////////////////////



////////////////////////////////
// funcd25c0
800D25C0	lui    v0, $800f
800D25C4	lw     v0, $01dc(v0)
800D25C8	ori    v1, zero, $0003
800D25CC	sw     v1, $0000(v0)
800D25D0	sw     a0, $0004(v0)
800D25D4	addiu  v0, v0, $0014
800D25D8	lui    at, $800f
800D25DC	sw     v0, $01dc(at)
800D25E0	jr     ra 
800D25E4	nop
////////////////////////////////



////////////////////////////////
// funcd25e8
800D25E8	lui    v0, $800f
800D25EC	lw     v0, $01dc(v0)
800D25F0	addiu  sp, sp, $ffe0 (=-$20)
800D25F4	sw     s1, $0014(sp)
800D25F8	lui    s1, $800f
800D25FC	addiu  s1, s1, $4bac
800D2600	sw     ra, $0018(sp)
800D2604	sltu   v0, s1, v0
800D2608	beq    v0, zero, Ld26d0 [$800d26d0]
800D260C	sw     s0, $0010(sp)
800D2610	addiu  s0, s1, $0004

loopd2614:	; 800D2614
800D2614	lw     v1, $0000(s1)
800D2618	ori    v0, zero, $0001
800D261C	beq    v1, v0, Ld2670 [$800d2670]
800D2620	slti   v0, v1, $0002
800D2624	beq    v0, zero, Ld263c [$800d263c]
800D2628	nop
800D262C	beq    v1, zero, Ld2658 [$800d2658]
800D2630	nop
800D2634	j      Ld26b8 [$800d26b8]
800D2638	addiu  s0, s0, $0014

Ld263c:	; 800D263C
800D263C	ori    v0, zero, $0002
800D2640	beq    v1, v0, Ld2688 [$800d2688]
800D2644	ori    v0, zero, $0003
800D2648	beq    v1, v0, Ld26a4 [$800d26a4]
800D264C	addu   a1, zero, zero
800D2650	j      Ld26b8 [$800d26b8]
800D2654	addiu  s0, s0, $0014

Ld2658:	; 800D2658
800D2658	lw     a0, $0000(s0)
800D265C	lw     a1, $0004(s0)
800D2660	jal    $80044000
800D2664	addiu  s0, s0, $0014
800D2668	j      Ld26b8 [$800d26b8]
800D266C	nop

Ld2670:	; 800D2670
800D2670	lw     a0, $0000(s0)
800D2674	lw     a1, $0004(s0)
800D2678	jal    $80044064
800D267C	addiu  s0, s0, $0014
800D2680	j      Ld26b8 [$800d26b8]
800D2684	nop

Ld2688:	; 800D2688
800D2688	lw     a0, $0000(s0)
800D268C	lw     a1, $0008(s0)
800D2690	lw     a2, $000c(s0)
800D2694	jal    $800440c8
800D2698	addiu  s0, s0, $0014
800D269C	j      Ld26b8 [$800d26b8]
800D26A0	nop

Ld26a4:	; 800D26A4
800D26A4	lw     a0, $0000(s0)
800D26A8	addu   a2, zero, zero
800D26AC	jal    $80043f6c
800D26B0	addu   a3, zero, zero
800D26B4	addiu  s0, s0, $0014

Ld26b8:	; 800D26B8
800D26B8	lui    v0, $800f
800D26BC	lw     v0, $01dc(v0)
800D26C0	addiu  s1, s1, $0014
800D26C4	sltu   v0, s1, v0
800D26C8	bne    v0, zero, loopd2614 [$800d2614]
800D26CC	nop

Ld26d0:	; 800D26D0
800D26D0	lui    v0, $800f
800D26D4	addiu  v0, v0, $4bac
800D26D8	lui    at, $800f
800D26DC	sw     v0, $01dc(at)
800D26E0	lw     ra, $0018(sp)
800D26E4	lw     s1, $0014(sp)
800D26E8	lw     s0, $0010(sp)
800D26EC	addiu  sp, sp, $0020
800D26F0	jr     ra 
800D26F4	nop
////////////////////////////////



////////////////////////////////
// funcd26f8
800D26F8	lui    v0, $800f
800D26FC	addiu  v0, v0, $4bac
800D2700	lui    at, $800f
800D2704	sw     v0, $01dc(at)
800D2708	jr     ra 
800D270C	nop
////////////////////////////////



////////////////////////////////
// funcd2710()

texture = A0;
x_add = A1;
y_add = A2;

A0 = texture;
func46cfc(); // set address

A0 = SP + 10;
system_read_tim();

clut_sizes = w[SP + 14];
if( ( clut_sizes != 0 ) && ( w[SP + 18] != 0 ) ) // and clut data
{
    V0 = w[800f01e0];
    [800f4b2c + V0 * 8 + 0] = w(w[clut_sizes + 0]); // x y
    [800f4b2c + V0 * 8 + 4] = w(w[clut_sizes + 4]); // width height

    A0 = w[800f01e0];
    [800f4b2c + A0 * 8 + 0] = h(hu[800f4b2c + A0 * 8 + 0] + (x_add & fff0)); // x
    [800f4b2c + A0 * 8 + 2] = h(hu[800f4b2c + A0 * 8 + 2] + y_add); // y

    A0 = 800f4b2c + A0 * 8;
    A1 = w[SP + 18];
    funcd2538();

    [800f01e0] = w((w[800f01e0] + 1) & 7);
}
////////////////////////////////



////////////////////////////////
// funcd2828()

texture = A0;
S0 = A1;

A0 = texture;
func46cfc(); // set address

A0 = SP + 10;
system_read_tim()

image_sizes = w[SP + 1c];
if( ( w[SP + 1c] != 0 ) && ( w[SP + 20] != 0 ) ) // and image data
{
    V0 = w[800f01e4];
    [800f4b6c + V0 * 8 + 0] = w(w[image_sizes + 0]); // x y
    [800f4b6c + V0 * 8 + 4] = w(w[image_sizes + 4]); // width height

    A1 = ((hu[image_sizes + 2] & 0300) >> 04) | ((hu[image_sizes + 0] & 03ff) >> 06);
    A2 = A1 + S0;

    A0 = w[800f01e4];
    [800f4b6c + A0 * 8 + 0] = h((hu[800f4b6c + A0 * 8 + 0] + ((A2 & 000f) << 06) - ((A1 & 000f) << 06)) & 03ff);
    [800f4b6c + A0 * 8 + 2] = h((hu[800f4b6c + A0 * 8 + 2] + ((A2 & 0030) << 04) - ((A1 & 0030) << 04)) & 01ff);

    A0 = 800f4b6c + A0 * 8;
    A1 = w[SP + 20];
    funcd2538();

    [800f01e4] = w((w[800f01e4] + 1) & 7);
}
////////////////////////////////



////////////////////////////////
// funcd2980()

texture = A0;
S0 = A1; // 0
x_add = A2;
y_add = A3;

A0 = texture;
A1 = x_add;
A2 = y_add;
funcd2710(); // clut

A0 = texture;
A1 = S0; // 0
funcd2828(); // color
////////////////////////////////



////////////////////////////////
// funcd29d4
// A3 - offset to packets
// A2 - 00 or 0c (in effect machingun fire loading - 0c)
A2 = e - A2;

S7 = hu[800d3544 + 0];
FP = hu[800d3544 + 2];

S0 = w[A0 + 4]; // flags 0x0100 - use +7[] as vertex specific packet addition (only without 0x0040).
                //       0x0080 - use +6[] as color in vertex, if not set use function argument as color.
                //       0x0040 - use +7[] as vertex texture page settings instead of global part.
                //       0x0020 - render triangles.
                //       0x0010 - use color interpolation.
                //       0x0008 - render packets with transparensy on.
S1 = hu[A0 + 8];
S2 = hu[A0 + a]; // color for polygons
S3 = hu[A0 + c]; // blending option
S4 = hu[A0 + e];
A0 = w[A0 + 0]; // global offset to part



if ((S0 & 0080) == 0)
{
    S2 = (S2 << 10) | (S2 << 8) | S2;
}



800D2A44	sll    s4, s4, $10


V0 = w[A0 + 00]; // offset to triangle
S5 = A0 + 4;
A0 = S5 + V0; // real offset to triangle data



// add transparency bit to polygon header
V0 = S0 & 0008;
V0 = V0 << 16;
S2 = S2 | V0;



S6 = 0;
if (S0 & 0001)
{
    S6 = S6 XOR ffffffff;
    funcd3418;
}
if (S0 & 0002)
{
    S6 = S6 XOR ffffffff;
    funcd3474;
}
if (S0 & 0004)
{
    S6 = S6 XOR ffffffff;
    funcd34c8;
}



if ((S0 & 0040) == 0)
{
    S3 = (h[A0 + 2] & 19f) + S3; // add blend
}



T8 = h[A0 + 0]; // number of triangle
A0 = A0 + 4;
S7 = S7 + T8;
if (T8 != 0)
{
    T8 = T8 - 1;

    Ld2afc:	; 800D2AFC
        T4 = S5 + h[A0 + 0];
        T5 = S5 + h[A0 + 2];
        T6 = S5 + h[A0 + 4];

        VXY0 = w[T4 + 0]; VZ0  = w[T4 + 4];
        VXY1 = w[T5 + 0]; VZ1  = w[T5 + 4];
        VXY2 = w[T6 + 0]; VZ2  = w[T6 + 4];
        gte_RTPT; // Perspective transform on 3 points.
        V0 = FLAG;

        gte_NCLIP; // Normal clipping.

        V0 = V0 & 00060000;
        // Limiter C out of range (less than 0, or 2^16 or more)
        // Divide overflow generated (quotient of 2.0 or more)
        if (V0 == 0)
        {
            V0 = MAC0; // result of normal clipping
            if (S0 & 20 || (V0 != 0 && (V0 XOR S6) >= 0))
            {
                T0 = SXY0;
                T1 = SXY1;
                T2 = SXY2;

                // if at least 1 point is on screen
                if (((T0 << 10) >= 0 || (T1 << 10) >= 0 || (T2 << 10) >= 0) &&
                    ((T0 << 10) < 140 || (T1 << 10) < 140 || (T2 << 10) < 140) &&
                    (((T0 >= 0) && (T0 < a6 || T1 < a6 || T2 < a6)) || (T1 >= 0 || T2 >= 0))
                {
                    // set vertex pos
                    [A3 + 8] = w(T0);
                    [A3 + 10] = w(T1);
                    [A3 + 18] = w(T2);



                    // do depth sort
                    gte_AVSZ3; // Average of four Z values
                    T0 = OTZ;
                    T0 = T0 >> A2;
                    T1 = w[A1 + T0 * 4];
                    T1 = T1 & 00ffffff;
                    T1 = T1 | 07000000;
                    [A3 + 0] = w(T1);
                    [A1 + T0 * 4] = w(A3 & 00ffffff);



                    // set clut and uv
                    [A3 + c] = w(w[A0 + 8] + S4 + S1);
                    [A3 + 14] = h(h[A0 + c] + S1);
                    [A3 + 1c] = h(h[A0 + e] + S1);



                    T0 = h[A0 + 6];
                    T1 = 0;
                    if ((S0 & 0040) == 0)
                    {
                        [A3 + 16] = h(S3);

                        if (S0 & 0100)
                        {
                            T1 = T0 & ff00;
                            T1 = T1 << 10;
                        }
                    }
                    else
                    {
                        [A3 + 16] = h((T0 >> 8) & 19f + S3); // add texpage settings from vertex
                    }

                    if (S0 & 0080)
                    {
                        V0 = S2 & ff000000; // BGR only
                        V0 = 24000000 | (T0 & ff << 10) | (T0 & ff << 8) | (T0 & ff);

                        if ((S0 & 0010) == 0)
                        {
                            V1 = S2 & ffff;
                            if (V1 != 0)
                            {
                                IR0 = V1;
                                RGB = V0;
                                gte_DPCS;
                                V0 = RGB2;
                                V0 = V0 | (S2 >> 10) << 10;
                            }
                        }
                    }
                    else
                    {
                        V0 = 24000000 | S2;
                    }

                    V0 = V0 | T1;
                    [A3 + 4] = w(V0);

                    A3 = A3 + 20;
                    FP = FP + 1;
                }
            }
        }

        A0 = A0 + 10;
        T8 = T8 - 1;
    800D2CD0	bne    t8, zero, Ld2afc [$800d2afc]

}



AT = 800d2f0c;
T8 = w[A0];
A0 = A0 + 4;
S7 = S7 + T8;
if (T8 != 0)
{
    S7 = S7 + T8;
    T8 = T8 - 1;

    T4 = S5 + h[A0 + 0];
    T5 = S5 + h[A0 + 2];
    T6 = S5 + h[A0 + 4];

    Ld2d10:	; 800D2D10
        VXY0 = w[T4 + 0]; VZ0  = w[T4 + 4];
        VXY1 = w[T5 + 0]; VZ1  = w[T5 + 4];
        VXY2 = w[T6 + 0]; VZ2  = w[T6 + 4];
        A0 = A0 + 14;
        gte_RTPT; // Perspective transform on 3 points.
        V0 = FLAG;

        T4 = S5 + h[A0 + 0];
        T5 = S5 + h[A0 + 2];
        T6 = S5 + h[A0 + 4];

        gte_NCLIP; // Normal clipping.

        V1 = 00060000;
        V0 = V0 & V1;
        800D2D58	bne    v0, zero, Ld2f0c [$800d2f0c]
        800D2D5C	nop
        800D2D60	andi   v0, s0, $0020
        800D2D64	bne    v0, zero, Ld2d84 [$800d2d84]
        800D2D68	nop
        800D2D6C	mfc2   v0,ofx
        800D2D70	nop
        800D2D74	beq    v0, zero, Ld2d84 [$800d2d84]
        800D2D78	xor    v0, v0, s6
        800D2D7C	bltz   v0, Ld2f0c [$800d2f0c]
        800D2D80	nop

        Ld2d84:	; 800D2D84
        800D2D84	lh     t7, $fff2(a0)
        800D2D88	mfc2   t0,l33
        800D2D8C	addu   t7, s5, t7
        800D2D90	mfc2   t1,rbk
        800D2D94	lwc2   zero, $0000(t7)
        800D2D98	lwc2   at, $0004(t7)
        800D2D9C	mfc2   t2,gbk
        800D2DA0	gte_func16t8,r11r12
        800D2DA4	mfc2   t3,gbk
        800D2DA8	jal    funcd3354 [$800d3354]
        800D2DAC	nop
        800D2DB0	sw     t0, $0008(a3)
        800D2DB4	sw     t1, $0010(a3)
        800D2DB8	sw     t2, $0018(a3)
        800D2DBC	sw     t3, $0020(a3)
        800D2DC0	gte_func27t0,r11r12
        800D2DC4	mfc2   t0,trz
        800D2DC8	nop
        800D2DCC	srav   t0, a2, t0
        800D2DD0	sll    t0, t0, $02
        800D2DD4	addu   t0, t0, a1
        800D2DD8	lw     t1, $0000(t0)
        800D2DDC	lui    v0, $00ff
        800D2DE0	ori    v0, v0, $ffff
        800D2DE4	lui    v1, $0900
        800D2DE8	and    t1, t1, v0
        800D2DEC	or     t1, t1, v1
        800D2DF0	sw     t1, $0000(a3)
        800D2DF4	and    v0, a3, v0
        800D2DF8	sw     v0, $0000(t0)
        800D2DFC	lw     t0, $fff4(a0)
        800D2E00	lh     t1, $fff8(a0)
        800D2E04	lh     t2, $fffa(a0)
        800D2E08	lh     t3, $fffc(a0)
        800D2E0C	add    t0, t0, s4
        800D2E10	add    t0, t0, s1
        800D2E14	add    t1, t1, s1
        800D2E18	add    t2, t2, s1
        800D2E1C	add    t3, t3, s1
        800D2E20	sw     t0, $000c(a3)
        800D2E24	sh     t1, $0014(a3)
        800D2E28	sh     t2, $001c(a3)
        800D2E2C	sh     t3, $0024(a3)
        800D2E30	lh     t0, $fffe(a0)
        800D2E34	andi   v0, s0, $0040
        800D2E38	beq    v0, zero, Ld2e58 [$800d2e58]
        800D2E3C	nop
        800D2E40	srl    v0, t0, $08
        800D2E44	andi   v0, v0, $019f
        800D2E48	add    v0, v0, s3
        800D2E4C	sh     v0, $0016(a3)
        800D2E50	j      Ld2e70 [$800d2e70]
        800D2E54	addu   t1, zero, zero

        Ld2e58:	; 800D2E58
        800D2E58	sh     s3, $0016(a3)
        800D2E5C	andi   v0, s0, $0100
        800D2E60	beq    v0, zero, Ld2e70 [$800d2e70]
        800D2E64	addu   t1, zero, zero
        800D2E68	andi   t1, t0, $ff00
        800D2E6C	sll    t1, t1, $10

        Ld2e70:	; 800D2E70
        800D2E70	andi   v0, s0, $0080
        800D2E74	beq    v0, zero, Ld2ef4 [$800d2ef4]
        800D2E78	nop
        800D2E7C	lui    v0, $ff00
        800D2E80	and    v0, s2, v0
        800D2E84	lui    v1, $2c00
        800D2E88	or     v0, v0, v1
        800D2E8C	andi   v1, t0, $00ff
        800D2E90	or     v0, v0, v1
        800D2E94	sll    v1, v1, $08
        800D2E98	or     v0, v0, v1
        800D2E9C	sll    v1, v1, $08
        800D2EA0	or     v0, v0, v1
        800D2EA4	andi   v1, s0, $0010
        800D2EA8	bne    v1, zero, Ld2efc [$800d2efc]
        800D2EAC	andi   v1, s2, $ffff
        800D2EB0	beq    v1, zero, Ld2efc [$800d2efc]
        800D2EB4	nop
        800D2EB8	mtc2   v1,l11l12
        800D2EBC	mtc2   v0,try
        800D2EC0	nop
        800D2EC4	nop
        800D2EC8	gte_func19t8,r11r12
        800D2ECC	nop
        800D2ED0	nop
        800D2ED4	mfc2   v0,gfc
        800D2ED8	srl    v1, s1, $10
        800D2EDC	sll    v1, v1, $10
        800D2EE0	or     v0, v0, v1
        800D2EE4	or     v0, v0, t1
        800D2EE8	sw     v0, $0004(a3)
        800D2EEC	j      Ld2f04 [$800d2f04]
        800D2EF0	nop

        Ld2ef4:	; 800D2EF4
        800D2EF4	lui    v0, $2c00
        800D2EF8	or     v0, v0, s2

        Ld2efc:	; 800D2EFC
        800D2EFC	or     v0, v0, t1
        800D2F00	sw     v0, $0004(a3)

        Ld2f04:	; 800D2F04
        800D2F04	addiu  a3, a3, $0028
        800D2F08	addiu  fp, fp, $0002

        Ld2f0c:	; 800D2F0C
        T8 = T8 - 1;
    800D2F0C	bne    t8, zero, Ld2d10 [$800d2d10]
}



800D2F14	lui    at, $800d
800D2F18	ori    at, at, $3098
800D2F1C	lh     t8, $0000(a0)
800D2F20	addiu  a0, a0, $0004
800D2F24	beq    t8, zero, Ld30a0 [$800d30a0]
800D2F28	addu   s7, s7, t8
800D2F2C	addiu  t8, t8, $ffff (=-$1)
800D2F30	lh     t4, $0000(a0)
800D2F34	lh     t5, $0002(a0)
800D2F38	lh     t6, $0004(a0)
800D2F3C	addu   t4, s5, t4
800D2F40	addu   t5, s5, t5
800D2F44	addu   t6, s5, t6

loopd2f48:	; 800D2F48
800D2F48	lwc2   zero, $0000(t4)
800D2F4C	lwc2   at, $0004(t4)
800D2F50	lwc2   v0, $0000(t5)
800D2F54	lwc2   v1, $0004(t5)
800D2F58	lwc2   a0, $0000(t6)
800D2F5C	lwc2   a1, $0004(t6)
800D2F60	addiu  a0, a0, $0014
800D2F64	gte_func17t0,r11r12
800D2F68	lh     t4, $0000(a0)
800D2F6C	lh     t5, $0002(a0)
800D2F70	lh     t6, $0004(a0)
800D2F74	addu   t4, s5, t4
800D2F78	addu   t5, s5, t5
800D2F7C	addu   t6, s5, t6
800D2F80	cfc2   v0,lzcr
800D2F84	gte_func26zero,r11r12
800D2F88	lui    v1, $0006
800D2F8C	and    v0, v0, v1
800D2F90	bne    v0, zero, Ld3098 [$800d3098]
800D2F94	nop
800D2F98	andi   v0, s0, $0020
800D2F9C	bne    v0, zero, Ld2fbc [$800d2fbc]
800D2FA0	nop
800D2FA4	mfc2   v0,ofx
800D2FA8	nop
800D2FAC	beq    v0, zero, Ld3098 [$800d3098]
800D2FB0	xor    v0, v0, s6
800D2FB4	bltz   v0, Ld3098 [$800d3098]
800D2FB8	nop

Ld2fbc:	; 800D2FBC
800D2FBC	mfc2   t0,l33
800D2FC0	mfc2   t1,rbk
800D2FC4	mfc2   t2,gbk
800D2FC8	jal    funcd32b4 [$800d32b4]
800D2FCC	nop
800D2FD0	sw     t0, $0008(a3)
800D2FD4	sw     t1, $0010(a3)
800D2FD8	sw     t2, $0018(a3)
800D2FDC	gte_func26t8,r11r12
800D2FE0	mfc2   t0,trz
800D2FE4	nop
800D2FE8	srav   t0, a2, t0
800D2FEC	sll    t0, t0, $02
800D2FF0	addu   t0, t0, a1
800D2FF4	lw     t1, $0000(t0)
800D2FF8	lui    v0, $00ff
800D2FFC	ori    v0, v0, $ffff
800D3000	lui    v1, $0600
800D3004	and    t1, t1, v0
800D3008	or     t1, t1, v1
800D300C	sw     t1, $0000(a3)
800D3010	and    v0, a3, v0
800D3014	sw     v0, $0000(t0)
800D3018	andi   v1, s2, $ffff
800D301C	beq    v1, zero, Ld3074 [$800d3074]
800D3020	nop
V0 = w[A0 - c];
RGB1 = w[A0 - 8];
RGB0 = w[A0 - 4];
RGB2 = V0;
RGB = V0;
IR0 = V1;
DPCT; // Depth cue color RGB0,RGB1,RGB2.

800D3050	mfc2   v0,gfc
800D3054	swc2   s4, $0014(a3)
800D3058	swc2   s5, $000c(a3)
800D305C	srl    v1, s2, $10
800D3060	sll    v1, v1, $10
800D3064	or     v0, v0, v1
800D3068	sw     v0, $0004(a3)
800D306C	j      Ld3090 [$800d3090]
800D3070	nop

Ld3074:	; 800D3074
800D3074	lw     t0, $fff4(a0)
800D3078	lw     t1, $fff8(a0)
800D307C	lw     t2, $fffc(a0)
800D3080	or     t0, t0, s2
800D3084	sw     t0, $0004(a3)
800D3088	sw     t1, $000c(a3)
800D308C	sw     t2, $0014(a3)

Ld3090:	; 800D3090
800D3090	addiu  a3, a3, $001c
800D3094	addiu  fp, fp, $0001

Ld3098:	; 800D3098
800D3098	bne    t8, zero, loopd2f48 [$800d2f48]
800D309C	addi   t8, t8, $ffff (=-$1)

Ld30a0:	; 800D30A0
800D30A0	lui    at, $800d
800D30A4	ori    at, at, $326c
800D30A8	lw     t8, $0000(a0)
800D30AC	addiu  a0, a0, $0004
800D30B0	beq    t8, zero, Ld3274 [$800d3274]
800D30B4	addu   s7, s7, t8
800D30B8	addu   s7, s7, t8
800D30BC	addiu  t8, t8, $ffff (=-$1)
800D30C0	lh     t4, $0000(a0)
800D30C4	lh     t5, $0002(a0)
800D30C8	lh     t6, $0004(a0)
800D30CC	addu   t4, s5, t4
800D30D0	addu   t5, s5, t5
800D30D4	addu   t6, s5, t6

Ld30d8:	; 800D30D8
800D30D8	lwc2   zero, $0000(t4)
800D30DC	lwc2   at, $0004(t4)
800D30E0	lwc2   v0, $0000(t5)
800D30E4	lwc2   v1, $0004(t5)
800D30E8	lwc2   a0, $0000(t6)
800D30EC	lwc2   a1, $0004(t6)
800D30F0	addiu  a0, a0, $0018
800D30F4	gte_func17t0,r11r12

T4 = h[A0 + 0];
T5 = h[A0 + 2];
T6 = h[A0 + 4];

800D3104	addu   t4, s5, t4
800D3108	addu   t5, s5, t5
800D310C	addu   t6, s5, t6
800D3110	cfc2   v0,lzcr
800D3114	gte_func26zero,r11r12
800D3118	lui    v1, $0006
800D311C	and    v0, v0, v1
800D3120	bne    v0, zero, Ld326c [$800d326c]
800D3124	nop
800D3128	andi   v0, s0, $0020
800D312C	bne    v0, zero, Ld314c [$800d314c]
800D3130	nop
800D3134	mfc2   v0,ofx
800D3138	nop
800D313C	beq    v0, zero, Ld314c [$800d314c]
800D3140	xor    v0, v0, s6
800D3144	bltz   v0, Ld326c [$800d326c]
800D3148	nop

Ld314c:	; 800D314C
800D314C	lh     t7, $ffee(a0)
800D3150	mfc2   t0,l33
800D3154	addu   t7, s5, t7
800D3158	mfc2   t1,rbk
800D315C	lwc2   zero, $0000(t7)
800D3160	lwc2   at, $0004(t7)
800D3164	mfc2   t2,gbk
800D3168	gte_func16t8,r11r12
800D316C	mfc2   t3,gbk
800D3170	jal    funcd3354 [$800d3354]
800D3174	nop
800D3178	sw     t0, $0008(a3)
800D317C	sw     t1, $0010(a3)
800D3180	sw     t2, $0018(a3)
800D3184	sw     t3, $0020(a3)
800D3188	gte_func27t0,r11r12
800D318C	mfc2   t0,trz
800D3190	nop
800D3194	srav   t0, a2, t0
800D3198	sll    t0, t0, $02
800D319C	addu   t0, t0, a1
800D31A0	lw     t1, $0000(t0)
800D31A4	lui    v0, $00ff
800D31A8	ori    v0, v0, $ffff
800D31AC	lui    v1, $0800
800D31B0	and    t1, t1, v0
800D31B4	or     t1, t1, v1
800D31B8	sw     t1, $0000(a3)
800D31BC	and    v0, a3, v0
800D31C0	sw     v0, $0000(t0)
800D31C4	andi   v1, s2, $ffff
800D31C8	beq    v1, zero, Ld3240 [$800d3240]
800D31CC	nop
800D31D0	lw     v0, $fff0(a0)
800D31D4	lwc2   s5, $fff4(a0)
800D31D8	lwc2   s4, $fff8(a0)
800D31DC	mtc2   v0,gfc
800D31E0	mtc2   v0,try
800D31E4	mtc2   v1,l11l12
800D31E8	nop
800D31EC	nop
800D31F0	gte_func23t8,r11r12
800D31F4	nop
800D31F8	nop
800D31FC	mfc2   v0,gfc
800D3200	swc2   s4, $0014(a3)
800D3204	swc2   s5, $000c(a3)
800D3208	srl    t0, s2, $10
800D320C	sll    t0, t0, $10
800D3210	or     v0, v0, t0
800D3214	sw     v0, $0004(a3)
800D3218	lwc2   a2, $fffc(a0)
800D321C	mtc2   v1,l11l12
800D3220	nop
800D3224	nop
800D3228	gte_func19t8,r11r12
800D322C	nop
800D3230	nop
800D3234	swc2   s6, $001c(a3)
800D3238	j      Ld3264 [$800d3264]
800D323C	nop

Ld3240:	; 800D3240
800D3240	lw     v0, $fff0(a0)
800D3244	lw     v1, $fff4(a0)
800D3248	lw     t0, $fff8(a0)
800D324C	lw     t1, $fffc(a0)
800D3250	or     v0, v0, s2
800D3254	sw     v0, $0004(a3)
800D3258	sw     v1, $000c(a3)
800D325C	sw     t0, $0014(a3)
800D3260	sw     t1, $001c(a3)

Ld3264:	; 800D3264
800D3264	addiu  a3, a3, $0024
800D3268	addiu  fp, fp, $0002

Ld326c:	; 800D326C
800D326C	bne    t8, zero, Ld30d8 [$800d30d8]
800D3270	addi   t8, t8, $ffff (=-$1)

Ld3274:	; 800D3274
800D3274	lui    v0, $800d
800D3278	ori    v0, v0, $3544
800D327C	sh     s7, $0000(v0)
800D3280	sh     fp, $0002(v0)

return A3;
////////////////////////////////



////////////////////////////////
// funcd32b4
if ((T0 << 10) >= 0 || (T1 << 10) >= 0 || (T2 << 10) >= 0)
{
    if ((T0 << 10) < 140 || (T1 << 10) < 140 || (T2 << 10) < 140)
    {
        if (((T0 >= 0) && (T0 < a6 || T1 < a6 || T2 < a6)) || (T1 >= 0 || T2 >= 0))
        {
            return;
        }
    }
}

800D3344	jr     at 
////////////////////////////////



////////////////////////////////
// funcd3354
800D3354	sll    v0, t0, $10
800D3358	bltz   v0, Ld3398 [$800d3398]
800D335C	lui    v1, $0140
800D3360	slt    v0, v0, v1
800D3364	bne    v0, zero, Ld33bc [$800d33bc]
800D3368	sll    v0, t1, $10
800D336C	slt    v0, v0, v1
800D3370	bne    v0, zero, Ld33bc [$800d33bc]
800D3374	sll    v0, t2, $10
800D3378	slt    v0, v0, v1
800D337C	bne    v0, zero, Ld33bc [$800d33bc]
800D3380	sll    v0, t3, $10
800D3384	slt    v0, v0, v1
800D3388	bne    v0, zero, Ld33bc [$800d33bc]
800D338C	nop
800D3390	jr     at 
800D3394	nop


Ld3398:	; 800D3398
800D3398	sll    v0, t1, $10
800D339C	bgez   v0, Ld33bc [$800d33bc]
800D33A0	sll    v0, t2, $10
800D33A4	bgez   v0, Ld33bc [$800d33bc]
800D33A8	sll    v0, t3, $10
800D33AC	bgez   v0, Ld33bc [$800d33bc]
800D33B0	nop
800D33B4	jr     at 
800D33B8	nop


Ld33bc:	; 800D33BC
800D33BC	bltz   t0, Ld33f0 [$800d33f0]
800D33C0	lui    v1, $00a6
800D33C4	slt    v0, t0, v1
800D33C8	bne    v0, zero, Ld3410 [$800d3410]
800D33CC	slt    v0, t1, v1
800D33D0	bne    v0, zero, Ld3410 [$800d3410]
800D33D4	slt    v0, t2, v1
800D33D8	bne    v0, zero, Ld3410 [$800d3410]
800D33DC	slt    v0, t3, v1
800D33E0	bne    v0, zero, Ld3410 [$800d3410]
800D33E4	nop
800D33E8	jr     at 
800D33EC	nop


Ld33f0:	; 800D33F0
800D33F0	bgez   t1, Ld3410 [$800d3410]
800D33F4	nop
800D33F8	bgez   t2, Ld3410 [$800d3410]
800D33FC	nop
800D3400	bgez   t3, Ld3410 [$800d3410]
800D3404	nop
800D3408	jr     at 
800D340C	nop


Ld3410:	; 800D3410
800D3410	jr     ra 
800D3414	nop
////////////////////////////////



////////////////////////////////
// funcd3418
800D3418	cfc2   v0,vxy0
800D341C	nop
800D3420	andi   v1, v0, $ffff
800D3424	beq    v1, zero, Ld3434 [$800d3434]
800D3428	xori   v0, v0, $ffff
800D342C	addiu  v0, v0, $0001
800D3430	ctc2   v0,vxy0

Ld3434:	; 800D3434
800D3434	cfc2   v0,vz0
800D3438	nop
800D343C	lui    v1, $ffff
800D3440	xor    v0, v0, v1
800D3444	lui    v1, $0001
800D3448	addu   v0, v0, v1
800D344C	ctc2   v0,vz0
800D3450	cfc2   v0,vz1
800D3454	nop
800D3458	andi   v1, v0, $ffff
800D345C	beq    v1, zero, Ld346c [$800d346c]
800D3460	xori   v0, v0, $ffff
800D3464	addiu  v0, v0, $0001
800D3468	ctc2   v0,vz1

Ld346c:	; 800D346C
800D346C	jr     ra 
800D3470	nop
////////////////////////////////



////////////////////////////////
// funcd3474
800D3474	cfc2   v0,vxy0
800D3478	lui    v1, $ffff
800D347C	xor    v0, v0, v1
800D3480	lui    v1, $0001
800D3484	add    v0, v0, v1
800D3488	ctc2   v0,vxy0
800D348C	cfc2   v0,vxy1
800D3490	nop
800D3494	andi   v1, v0, $ffff
800D3498	beq    v1, zero, Ld34a8 [$800d34a8]
800D349C	xori   v0, v0, $ffff
800D34A0	addi   v0, v0, $0001
800D34A4	ctc2   v0,vxy1

Ld34a8:	; 800D34A8
800D34A8	cfc2   v0,vz1
800D34AC	lui    v1, $ffff
800D34B0	xor    v0, v0, v1
800D34B4	lui    v1, $0001
800D34B8	add    v0, v0, v1
800D34BC	ctc2   v0,vz1
800D34C0	jr     ra 
800D34C4	nop
////////////////////////////////



////////////////////////////////
// funcd34c8
800D34C8	cfc2   v0,vz0
800D34CC	nop
800D34D0	andi   v1, v0, $ffff
800D34D4	beq    v1, zero, Ld34e4 [$800d34e4]
800D34D8	xori   v0, v0, $ffff
800D34DC	addi   v0, v0, $0001
800D34E0	ctc2   v0,vz0

Ld34e4:	; 800D34E4
800D34E4	cfc2   v0,vxy1
800D34E8	lui    v1, $ffff
800D34EC	xor    v0, v0, v1
800D34F0	lui    v1, $0001
800D34F4	add    v0, v0, v1
800D34F8	ctc2   v0,vxy1
800D34FC	cfc2   v0,vxy2
800D3500	nop
800D3504	andi   v1, v0, $ffff
800D3508	beq    v1, zero, Ld3518 [$800d3518]
800D350C	xori   v0, v0, $ffff
800D3510	addi   v0, v0, $0001
800D3514	ctc2   v0,vxy2

Ld3518:	; 800D3518
800D3518	jr     ra 
800D351C	nop
////////////////////////////////



////////////////////////////////
// funcd3520
A0 = A0 + w[A0] + 4;
[A0 + 2] = h(h[A0 + 2] + A1);
////////////////////////////////



////////////////////////////////
// funcd3548
// A0 // offset to animation stream
// A1 // current bit stream

readed_bits = w[A1];
readed_bytes = readed_bits >> 3;
bit_in_byte = readed_bits & 7;
A3 = hu[A0 + readed_bytes + 0];
V1 = f - bit_in_byte;
V0 = 1 << V1;
if (A3 & V0)
{
    [A1] = w(readed_bits + 11);

    V1 = bu[A0 + readed_bytes + 2];
    V0 = A3 << 8;
    A3 = V0 | V1;
    V0 = bit_in_byte + 1;
    V0 = A3 << V0;
    V0 = V0 << 8;
    V0 = V0 >> 10;
}
else
{
    [A1] = w(readed_bits + 8);
    V0 = bit_in_byte + 1;
    V0 = A3 << V0;
    V0 = V0 << 10;
    V0 = V0 >> 19;
}

return V0;
////////////////////////////////



////////////////////////////////
// funcd35d8
// A0 // offset to animation stream
// A1 // current bit stream
// A2 // how much bit to read

T1 = 0;
T0 = 0;
if (A2 > 0)
{
    loopd35ec:	; 800D35EC
        readed_bits = w[A1];
        T0 = T0 << 1;

        readed_bytes = readed_bits >> 3;
        V1 = bu[A0 + readed_bytes]; // read byte from stream
        bit_in_byte = readed_bits & 7;
        V0 = 7 - bit_in_byte;
        V1 = V1 >> V0;
        if (V1 & 1)
        {
            T0 = T0 + 1;
        }

        [A1] = w(readed_bits + 1);
        T1 = T1 + 1;
        V0 = T1 < A2;
    800D3634	bne    v0, zero, loopd35ec [$800d35ec]
}

V0 = 20 - A1;
T0 = T0 << V0;
V0 = T0 >> V0;
////////////////////////////////



////////////////////////////////
// funcd3658
// A0 // offset to animation stream
// A1 // current bit stream
// A2 // size of whole animation

S1 = A0;
S2 = A1;
S3 = A2;

A0 = A0;
A1 = A1;
A2 = 1;
funcd35d8;

if (V0 == 0)
{
    return 0;
}
else
{
    A0 = S1;
    A1 = S2;
    A2 = 3;
    funcd35d8;
    S0 = V0 & 7;

    if (S0 == 7)
    {
        A0 = S1;
        A1 = S2;
        A2 = c - S3;
        funcd35d8;
        V0 = V0 << S3;
        return V0;
    }
    else if (S0 == 0)
    {
        V0 = ffff0000;
        V0 = V0 << S3;
        V0 = V0 >> 10;
        return V0;
    }
    else
    {
        A0 = S1;
        A1 = S2;
        A2 = S0;
        funcd35d8;

        A0 = V0;
        V1 = S0 - 1;
        if (A0 > 0)
        {
            V0 = 1 << V1;
            A0 = A0 + V0;
        }
        else
        {
            V0 = 1 << V1;
            A0 = A0 - V0;
        }

        V0 = A0 << S3;
        V0 = V0 << 10;
        V0 = V0 >> 10;
        return V0;
    }
{
////////////////////////////////



////////////////////////////////
// funcd376c
// A0 - struct to store
// A1 - 1 if we continue animation - 0 if we read first frame
// A2 - bone number
// A3 - offset to animation

S0 = A0;
S2 = A3;
S7 = hu[S2 + 2];
S5 = bu[S2 + 4];
S2 = S2 + 5;
S4 = A2;
if (A1 == 0)
{
    S3 = SP + 4c;

    A0 = S2; // offset to animation stream
    A1 = S3;
    A2 = 10;
    funcd35d8;
    [S0 + 28] = h(V0);

    A0 = S2;
    A1 = S3;
    A2 = 10;
    funcd35d8;
    [S0 + 2a] = h(V0);

    A0 = S2;
    A1 = S3;
    A2 = 10;
    funcd35d8;
    [S0 + 2c] = h(V0);

    if (S4 > 0)
    {
        S1 = 0;
        S6 = S4;
        S3 = c - S5;
        S4 = S3;

        loopd3814:	; 800D3814
            A0 = S2;
            A1 = S4;
            A2 = S3;
            funcd35d8;
            V0 = V0 << S5;
            [S0 + 20] = h(V0);

            A0 = S2;
            A1 = S4;
            A2 = S3;
            funcd35d8;
            V0 = V0 << S5;
            [S0 + 22] = h(V0);

            A0 = S2;
            A1 = S4;
            A2 = S3;
            funcd35d8;
            V0 = V0 << S5;
            [S0 + 24] = h(V0);

            S1 = S1 + 1;
            V0 = S1 < S6;
            S0 = S0 + 34;
        800D3864	bne    v0, zero, loopd3814 [$800d3814]
    }
}
else
{
    S3 = SP + 4c;
    A0 = S2;
    A1 = S3;
    funcd3548;
    V1 = hu[S0 + 28];
    V1 = V1 + V0;
    [S0 + 28] = h(V1);

    A0 = S2;
    A1 = S3;
    funcd3548;
    V1 = hu[S0 + 2a];
    V1 = V1 + V0;
    [S0 + 2a] = h(V1);

    A0 = S2;
    A1 = S3;
    funcd3548;
    V1 = hu[S0 + 2c];
    V1 = V1 + V0;
    [S0 + 2c] = h(V1);

    S1 = 0;
    if (S4 > 0)
    {
        loopd38d4:	; 800D38D4
            A0 = S2;
            A1 = S3;
            A2 = S5;
            funcd3658;
            V1 = hu[S0 + 20];
            V1 = V1 + V0;
            [S0 + 20] = h(V1);

            A0 = S2;
            A1 = S3;
            A2 = S5;
            funcd3658;
            V1 = hu[S0 + 22];
            V1 = V1 + V0;
            [S0 + 22] = h(V1);

            A0 = S2;
            A1 = S3;
            A2 = S5;
            funcd3658;
            V1 = hu[S0 + 24];
            V1 = V1 + V0;
            [S0 + 24] = h(V1);

            S0 = S0 + 34;
            S1 = S1 + 1;
            V0 = S1 < S4;
        800D3930	bne    v0, zero, loopd38d4 [$800d38d4]
    }
}

V1 = w[SP + 4c];
V0 = V1 + 7;
V0 = V0 >> 3;
V0 = V0 & ffff;
V0 = V0 < S7;
V0 = 0 - V0;
V0 = V1 & V0;
////////////////////////////////



////////////////////////////////
// battle_get_point_by_model_bone
800D3994	addiu  sp, sp, $ffc8 (=-$38)
800D3998	sw     s0, $0030(sp)
800D399C	addu   s0, a2, zero
800D39A0	sll    a2, a1, $01
800D39A4	addu   a2, a2, a1
800D39A8	sll    a2, a2, $02
800D39AC	addu   a2, a2, a1
800D39B0	sll    v0, a0, $01
800D39B4	addu   v0, v0, a0
800D39B8	sll    v1, v0, $05
800D39BC	subu   v1, v1, v0
800D39C0	sll    v1, v1, $03
800D39C4	subu   v1, v1, a0
800D39C8	addu   v1, v1, a2
800D39CC	sll    v1, v1, $02
800D39D0	lui    a0, $8010
800D39D4	addiu  a0, a0, $a650 (=-$59b0)
800D39D8	sw     ra, $0034(sp)
800D39DC	lui    at, $8015
800D39E0	addiu  at, at, $1a6c
800D39E4	addu   at, at, v1
800D39E8	lhu    v0, $0000(at)
800D39EC	lhu    a1, $0000(a0)
800D39F0	nop
800D39F4	subu   v0, v0, a1
800D39F8	sh     v0, $0000(s0)
800D39FC	lui    at, $8015
800D3A00	addiu  at, at, $1a70
800D3A04	addu   at, at, v1
800D3A08	lhu    v0, $0000(at)
800D3A0C	lui    a1, $8010
800D3A10	lhu    a1, $a654(a1)
800D3A14	addiu  a0, a0, $ffec (=-$14)
800D3A18	subu   v0, v0, a1
800D3A1C	sh     v0, $0002(s0)
800D3A20	lui    at, $8015
800D3A24	addiu  at, at, $1a74
800D3A28	addu   at, at, v1
800D3A2C	lhu    v0, $0000(at)
800D3A30	lui    v1, $8010
800D3A34	lhu    v1, $a658(v1)
800D3A38	addiu  a1, sp, $0010
800D3A3C	subu   v0, v0, v1
800D3A40	jal    $8003bf3c
800D3A44	sh     v0, $0004(s0)
800D3A48	addiu  a0, sp, $0010
800D3A4C	addu   a1, s0, zero
800D3A50	jal    $8003b2cc
800D3A54	addu   a2, a1, zero
800D3A58	lw     ra, $0034(sp)
800D3A5C	lw     s0, $0030(sp)
800D3A60	addiu  sp, sp, $0038
800D3A64	jr     ra 
800D3A68	nop
////////////////////////////////



////////////////////////////////
// funcd3a6c
S0 = A1;
[S0 + 0] = h(hu[A0 + 14] - hu[800fa650]);
[S0 + 2] = h(hu[A0 + 18] - hu[800fa654]);
[S0 + 4] = h(hu[A0 + 1c] - hu[800fa658]);

A0 = 800fa63c;
A1 = SP + 10;
system_transponate_matrix;


A0 = SP + 10;
A1 = S0;
A2 = A1;
system_matrix_vector_multiply;
////////////////////////////////



////////////////////////////////
// funcd3af0
V0 = h[801590d4];
S2 = 801621f0 + V0 * 20;

[800f01e8 + 4] = b(h[S2 + 2] * 20);

S0 = 800f01f8;
[S0 + 0] = h(hu[S2 + e]);
[S0 + 8] = h(hu[S2 + 10]);

A0 = S2 + 4;
A1 = -h[S2 + e] / 10;
A2 = S0;
funcd4284;

A0 = S0;
system_gte_set_rotation_matrix();

A0 = S0;
system_gte_set_translation_vector();

A0 = 800f01e8;
A1 = w[801517c0] + 70;
A2 = c;
A3 = w[80163c74];
funcd6260;
[80163c74] = w(V0);

if (bu[80062d98] == 0)
{
    V0 = h[S2 + 2];
    [S2 + 2] = h(V0 + 1);
    if (V0 >= 7)
    {
        [S2 + 0] = h(-1);
    }
}
////////////////////////////////



////////////////////////////////
// funcd3bf0
// function used to render dust effect (single cloud)
S2 = 801621f0 + h[801590d4] * 20;

[SP + 10] = w(w[800a0d98 + 0]);
[SP + 14] = w(w[800a0d98 + 4]);
[SP + 18] = w(w[800a0d98 + 8]);
[SP + 1c] = w(w[800a0d98 + c]);
[SP + 20] = w(w[800a0d98 + 10]);
[SP + 24] = w(w[800a0d98 + 14]);
[SP + 28] = w(w[800a0d98 + 18]);
[SP + 2c] = w(w[800a0d98 + 1c]);

[800f0218 + 4] = b(h[S2 + 2] * 20);

A0 = 800fa63c; // camera matrix
system_gte_set_rotation_matrix();

A0 = 800fa63c;
system_gte_set_translation_vector();

A0 = S2 + 4; // vector to transform
A1 = SP + 24; // result vector
A2 = SP + 30; // flag
system_gte_rotate_and_translate_vector();

// set scale
[SP + 10] = h(h[S2 +  e] + h[S2 +  e] * h[S2 + 2] / 8);
[SP + 18] = h(h[S2 + 10] + h[S2 + 10] * h[S2 + 2] / 8);
// set z translation
[SP + 2c] = w(w[SP + 2c] - h[S2 + 10] / 10);

A0 = SP + 10;
system_gte_set_rotation_matrix();

A0 = SP + 10;
system_gte_set_translation_vector();


A0 = 800f0218;
A1 = w[801517c0] + 70;
A2 = c;
A3 = w[80163c74];
funcd6260;
[80163c74] = w(V0);

V1 = bu[80062d98];
if (V1 == 0)
{
    V0 = h[S2 + 2];
    [S2 + 2] = h(V0 + 1);

    if (V0 >= 7)
    {
        [S2 + 0] = h(-1);
    }
}
////////////////////////////////



////////////////////////////////
// funcd3d88
800D3D88	lui    v0, $8016
800D3D8C	lh     v0, $90d4(v0)
800D3D90	addiu  sp, sp, $ffd8 (=-$28)
800D3D94	sw     s3, $001c(sp)
800D3D98	lui    s3, $8016
800D3D9C	addiu  s3, s3, $21f0
800D3DA0	sw     ra, $0020(sp)
800D3DA4	sw     s2, $0018(sp)
800D3DA8	sw     s1, $0014(sp)
800D3DAC	sw     s0, $0010(sp)
800D3DB0	sll    v0, v0, $05
800D3DB4	addu   s1, v0, s3
800D3DB8	lh     s0, $0000(s1)
800D3DBC	nop
800D3DC0	sll    v1, s0, $01
800D3DC4	addu   v1, v1, s0
800D3DC8	sll    v0, v1, $05
800D3DCC	subu   v0, v0, v1
800D3DD0	sll    v0, v0, $03
800D3DD4	subu   v0, v0, s0
800D3DD8	lhu    v1, $0002(s1)
800D3DDC	sll    v0, v0, $02
800D3DE0	andi   v1, v1, $0001
800D3DE4	addu   v0, v0, v1
800D3DE8	lui    at, $8015
800D3DEC	addiu  at, at, $191a
800D3DF0	addu   at, at, v0
800D3DF4	lbu    s2, $0000(at)
800D3DF8	ori    v0, zero, $00ff
800D3DFC	beq    s2, v0, Ld3e48 [$800d3e48]
800D3E00	nop
800D3E04	lui    a0, $800d
800D3E08	addiu  a0, a0, $3bf0
800D3E0C	jal    funcbc04c [$800bc04c]
800D3E10	nop
800D3E14	addu   a0, s0, zero
800D3E18	sll    s0, v0, $05
800D3E1C	addu   s0, s0, s3
800D3E20	addu   a1, s2, zero
800D3E24	jal    funcd3994 [$800d3994]
800D3E28	addiu  a2, s0, $0004
800D3E2C	sh     zero, $0006(s0)
800D3E30	lhu    v0, $000e(s1)
800D3E34	nop
800D3E38	sh     v0, $000e(s0)
800D3E3C	lhu    v0, $0010(s1)
800D3E40	nop
800D3E44	sh     v0, $0010(s0)

Ld3e48:	; 800D3E48
800D3E48	lhu    v0, $0002(s1)
800D3E4C	ori    v1, zero, $0004
800D3E50	addiu  v0, v0, $0001
800D3E54	sh     v0, $0002(s1)
800D3E58	sll    v0, v0, $10
800D3E5C	sra    v0, v0, $10
800D3E60	bne    v0, v1, Ld3e6c [$800d3e6c]
800D3E64	addiu  v0, zero, $ffff (=-$1)
800D3E68	sh     v0, $0000(s1)

Ld3e6c:	; 800D3E6C
800D3E6C	lw     ra, $0020(sp)
800D3E70	lw     s3, $001c(sp)
800D3E74	lw     s2, $0018(sp)
800D3E78	lw     s1, $0014(sp)
800D3E7C	lw     s0, $0010(sp)
800D3E80	addiu  sp, sp, $0028
800D3E84	jr     ra 
800D3E88	nop
////////////////////////////////



////////////////////////////////
// funcd3e8c
// add dusty effect to feet
unit_id = A0;

A0 = 800d3d88;
funcbc04c;

[801621f0 + V0 * 20 + 00] = h(unit_id);
[801621f0 + V0 * 20 + 0e] = h(hu[801518e4 + unit_id * b9c + 6]);
[801621f0 + V0 * 20 + 10] = h(hu[801518e4 + unit_id * b9c + 6]);
////////////////////////////////



////////////////////////////////
// funcd3f0c
S0 = A0;
S1 = A1;
S2 = A2;

A0 = 800d3af0;
funcbc04c;

V0 = 801621f0 + V0 * 20;

[V0 + 4] = w(w[S0 + 0]);
[V0 + 8] = w(w[S0 + 4]);
[V0 + e] = h(S1);
[V0 + 10] = h(S2);
////////////////////////////////



////////////////////////////////
// funcd3f8c
800D3F8C	lui    v0, $8016
800D3F90	lh     v0, $90d4(v0)
800D3F94	lui    v1, $8006
800D3F98	lbu    v1, $2d98(v1)
800D3F9C	addiu  sp, sp, $ffe0 (=-$20)
800D3FA0	sw     s2, $0018(sp)
800D3FA4	lui    s2, $8016
800D3FA8	addiu  s2, s2, $21f0
800D3FAC	sw     ra, $001c(sp)
800D3FB0	sw     s1, $0014(sp)
800D3FB4	sw     s0, $0010(sp)
800D3FB8	sll    v0, v0, $05
800D3FBC	bne    v1, zero, Ld4140 [$800d4140]
800D3FC0	addu   s1, v0, s2
800D3FC4	lhu    v0, $000c(s1)
800D3FC8	addiu  v1, zero, $ffff (=-$1)
800D3FCC	addiu  v0, v0, $ffff (=-$1)
800D3FD0	sh     v0, $000c(s1)
800D3FD4	sll    v0, v0, $10
800D3FD8	sra    v0, v0, $10
800D3FDC	bne    v0, v1, Ld4140 [$800d4140]
800D3FE0	nop
800D3FE4	lui    a0, $800d
800D3FE8	addiu  a0, a0, $3af0
800D3FEC	jal    funcbc04c [$800bc04c]
800D3FF0	nop
800D3FF4	lui    a1, $1f80
800D3FF8	ori    a1, a1, $0008
800D3FFC	sll    s0, v0, $05
800D4000	lh     a2, $0012(s1)
800D4004	addu   s0, s0, s2
800D4008	sll    v1, a2, $01
800D400C	addu   v1, v1, a2
800D4010	sll    a0, v1, $05
800D4014	subu   a0, a0, v1
800D4018	sll    a0, a0, $03
800D401C	subu   a0, a0, a2
800D4020	sll    a0, a0, $02
800D4024	lui    v1, $8015
800D4028	addiu  v1, v1, $1a44
800D402C	jal    $8003c21c
800D4030	addu   a0, a0, v1
800D4034	lui    a0, $1f80
800D4038	ori    a0, a0, $0008
800D403C	addiu  a1, s1, $0004
800D4040	jal    $8003b2cc
800D4044	lui    a2, $1f80
800D4048	lh     a0, $0012(s1)
800D404C	nop
800D4050	sll    v1, a0, $01
800D4054	addu   v1, v1, a0
800D4058	sll    v0, v1, $05
800D405C	subu   v0, v0, v1
800D4060	sll    v0, v0, $03
800D4064	subu   v0, v0, a0
800D4068	sll    v0, v0, $02
800D406C	lui    at, $8015
800D4070	addiu  at, at, $1a4c
800D4074	addu   at, at, v0
800D4078	lhu    v0, $0000(at)
800D407C	lui    v1, $1f80
800D4080	lhu    v1, $0000(v1)
800D4084	nop
800D4088	addu   v0, v0, v1
800D408C	sh     v0, $0004(s0)
800D4090	lh     a0, $0012(s1)
800D4094	nop
800D4098	sll    v1, a0, $01
800D409C	addu   v1, v1, a0
800D40A0	sll    v0, v1, $05
800D40A4	subu   v0, v0, v1
800D40A8	sll    v0, v0, $03
800D40AC	subu   v0, v0, a0
800D40B0	sll    v0, v0, $02
800D40B4	lui    at, $8015
800D40B8	addiu  at, at, $1a4e
800D40BC	addu   at, at, v0
800D40C0	lhu    v0, $0000(at)
800D40C4	lui    v1, $1f80
800D40C8	lhu    v1, $0002(v1)
800D40CC	nop
800D40D0	addu   v0, v0, v1
800D40D4	sh     v0, $0006(s0)
800D40D8	lh     a0, $0012(s1)
800D40DC	nop
800D40E0	sll    v1, a0, $01
800D40E4	addu   v1, v1, a0
800D40E8	sll    v0, v1, $05
800D40EC	subu   v0, v0, v1
800D40F0	sll    v0, v0, $03
800D40F4	subu   v0, v0, a0
800D40F8	sll    v0, v0, $02
800D40FC	lui    at, $8015
800D4100	addiu  at, at, $1a50
800D4104	addu   at, at, v0
800D4108	lhu    v0, $0000(at)
800D410C	lui    v1, $1f80
800D4110	lhu    v1, $0004(v1)
800D4114	nop
800D4118	addu   v0, v0, v1
800D411C	sh     v0, $0008(s0)
800D4120	lhu    v0, $000e(s1)
800D4124	nop
800D4128	sh     v0, $000e(s0)
800D412C	lhu    v0, $0010(s1)
800D4130	nop
800D4134	sh     v0, $0010(s0)
800D4138	addiu  v0, zero, $ffff (=-$1)
800D413C	sh     v0, $0000(s1)

Ld4140:	; 800D4140
800D4140	lw     ra, $001c(sp)
800D4144	lw     s2, $0018(sp)
800D4148	lw     s1, $0014(sp)
800D414C	lw     s0, $0010(sp)
800D4150	addiu  sp, sp, $0020
800D4154	jr     ra 
800D4158	nop
////////////////////////////////



////////////////////////////////
// funcd415c
800D415C	addiu  sp, sp, $ffd8 (=-$28)
800D4160	sw     s1, $0014(sp)
800D4164	addu   s1, a0, zero
800D4168	sw     s2, $0018(sp)
800D416C	addu   s2, a1, zero
800D4170	sw     s3, $001c(sp)
800D4174	addu   s3, a2, zero
800D4178	sw     s4, $0020(sp)
800D417C	sw     s0, $0010(sp)
800D4180	lhu    s0, $0038(sp)
800D4184	lui    a0, $800d
800D4188	addiu  a0, a0, $3f8c
800D418C	sw     ra, $0024(sp)
800D4190	jal    funcbc04c [$800bc04c]
800D4194	addu   s4, a3, zero
800D4198	sll    v0, v0, $05
800D419C	lui    v1, $8016
800D41A0	addiu  v1, v1, $21f0
800D41A4	addu   v0, v0, v1
800D41A8	sh     s1, $0012(v0)
800D41AC	lwl    v1, $0003(s2)
800D41B0	lwr    v1, $0000(s2)
800D41B4	lwl    a0, $0007(s2)
800D41B8	lwr    a0, $0004(s2)
800D41BC	swl    v1, $0007(v0)
800D41C0	swr    v1, $0004(v0)
800D41C4	swl    a0, $000b(v0)
800D41C8	swr    a0, $0008(v0)
800D41CC	sh     s3, $000c(v0)
800D41D0	sh     s4, $000e(v0)
800D41D4	sh     s0, $0010(v0)
800D41D8	lw     ra, $0024(sp)
800D41DC	lw     s4, $0020(sp)
800D41E0	lw     s3, $001c(sp)
800D41E4	lw     s2, $0018(sp)
800D41E8	lw     s1, $0014(sp)
800D41EC	lw     s0, $0010(sp)
800D41F0	addiu  sp, sp, $0028
800D41F4	jr     ra 
800D41F8	nop
////////////////////////////////



////////////////////////////////
// funcd41fc
800D41FC	addiu  sp, sp, $ffe0 (=-$20)
800D4200	sw     s1, $0014(sp)
800D4204	addu   s1, a1, zero
800D4208	sw     ra, $0018(sp)
800D420C	sw     s0, $0010(sp)
800D4210	lw     v0, $0014(s1)
800D4214	lw     v1, $0014(a0)
800D4218	addu   s0, a2, zero
800D421C	subu   v0, v0, v1
800D4220	sw     v0, $0014(s0)
800D4224	lw     v0, $0018(s1)
800D4228	lw     v1, $0018(a0)
800D422C	nop
800D4230	subu   v0, v0, v1
800D4234	sw     v0, $0018(s0)
800D4238	lw     v0, $001c(s1)
800D423C	lw     v1, $001c(a0)
800D4240	addu   a1, s0, zero
800D4244	subu   v0, v0, v1
800D4248	jal    $8003bf3c
800D424C	sw     v0, $001c(s0)
800D4250	addu   a0, s0, zero
800D4254	addiu  a1, s0, $0014
800D4258	jal    $8003ab84
800D425C	addu   a2, a1, zero
800D4260	addu   a0, s0, zero
800D4264	jal    $8003b05c
800D4268	addu   a1, s1, zero
800D426C	lw     ra, $0018(sp)
800D4270	lw     s1, $0014(sp)
800D4274	lw     s0, $0010(sp)
800D4278	addiu  sp, sp, $0020
800D427C	jr     ra 
800D4280	nop
////////////////////////////////



////////////////////////////////
// funcd4284
S1 = A0;
S3 = A1;
S2 = A2;

A0 = 800fa63c;
system_gte_set_rotation_matrix();

A0 = 800fa63c;
system_gte_set_translation_vector();

A0 = S1;
A1 = S2 + 14;
A2 = SP + 20;
system_gte_rotate_and_translate_vector();

if (S3 != 0)
{
    A0 = S2 + 14;
    A1 = SP + 10;
    system_normalize_vector_A0_to_A1;

    [S2 + 14] = w(w[S2 + 14] + ((S3 * w[SP + 10]) >> c));
    [S2 + 18] = w(w[S2 + 18] + ((S3 * w[SP + 14]) >> c));
    [S2 + 1c] = w(w[S2 + 1c] + ((S3 * w[SP + 18]) >> c));
}

return S2;
////////////////////////////////



////////////////////////////////
// funcd4368
position = A0;
scale = A1;
collision = A2;

// scale matrix matrix
[800f0228] = h(scale);
[800f0230] = h(scale);
[800f0238] = h(scale);

A0 = 800fa63c;
system_gte_set_rotation_matrix();

A0 = 800fa63c;
system_gte_set_translation_vector();

A0 = position;
A1 = 800f023c;
A2 = SP + 20;
system_gte_rotate_and_translate_vector();

if (collision != 0)
{
    A0 = 800f023c;
    A1 = SP + 10;
    system_normalize_vector_A0_to_A1;

    [800f023c] = w(w[800f023c] + (collision * w[SP + 10]) >> c);
    [800f0240] = w(w[800f0240] + (collision * w[SP + 14]) >> c);
    [800f0244] = w(w[800f0244] + (collision * w[SP + 18]) >> c);
}

A0 = 800f0228;
system_gte_set_rotation_matrix();

A0 = 800f0228;
system_gte_set_translation_vector();

return 800f0228;
////////////////////////////////



////////////////////////////////
// funcd4484
800D4484	addiu  sp, sp, $ffd8 (=-$28)
800D4488	sw     s1, $001c(sp)
800D448C	addu   s1, a0, zero
800D4490	andi   a3, a1, $ffff
800D4494	addu   a1, zero, zero
800D4498	sw     s0, $0018(sp)
800D449C	lui    s0, $8016
800D44A0	lw     s0, $3c74(s0)
800D44A4	ori    a2, zero, $0001
800D44A8	sw     ra, $0020(sp)
800D44AC	sw     zero, $0010(sp)
800D44B0	jal    $80044a68
800D44B4	addu   a0, s0, zero
800D44B8	addu   a0, s1, zero
800D44BC	jal    $80046794
800D44C0	addu   a1, s0, zero
800D44C4	addiu  s0, s0, $000c
800D44C8	lui    at, $8016
800D44CC	sw     s0, $3c74(at)
800D44D0	lw     ra, $0020(sp)
800D44D4	lw     s1, $001c(sp)
800D44D8	lw     s0, $0018(sp)
800D44DC	addiu  sp, sp, $0028
800D44E0	jr     ra 
800D44E4	nop
////////////////////////////////



////////////////////////////////
// funcd44e8
800D44E8	addiu  sp, sp, $ffb0 (=-$50)
800D44EC	addu   v1, a0, zero
800D44F0	sw     s1, $0044(sp)
800D44F4	addu   s1, a1, zero
800D44F8	sw     ra, $0048(sp)
800D44FC	sw     s0, $0040(sp)
800D4500	lui    a2, $800a
800D4504	addiu  a2, a2, $0db8
800D4508	lw     v0, $0000(a2)
800D450C	lw     a0, $0004(a2)
800D4510	lw     a1, $0008(a2)
800D4514	sw     v0, $0020(sp)
800D4518	sw     a0, $0024(sp)
800D451C	sw     a1, $0028(sp)
800D4520	lw     v0, $000c(a2)
800D4524	nop
800D4528	sw     v0, $002c(sp)
800D452C	lh     v0, $0000(v1)
800D4530	addiu  s0, sp, $0030
800D4534	sw     v0, $0030(sp)
800D4538	lh     v0, $0002(v1)
800D453C	addu   a0, s0, zero
800D4540	sw     v0, $0034(sp)
800D4544	lh     v0, $0004(v1)
800D4548	addu   a1, s0, zero
800D454C	jal    $8003a08c
800D4550	sw     v0, $0038(sp)
800D4554	addiu  a0, sp, $0010
800D4558	lw     v1, $0038(sp)
800D455C	lw     v0, $0030(sp)
800D4560	addu   a1, a0, zero
800D4564	sw     zero, $0014(sp)
800D4568	subu   v0, zero, v0
800D456C	sw     v1, $0010(sp)
800D4570	jal    $8003a08c
800D4574	sw     v0, $0018(sp)
800D4578	addu   a0, s0, zero
800D457C	addiu  a1, sp, $0010
800D4580	addiu  s0, sp, $0020
800D4584	jal    $8003ba10
800D4588	addu   a2, s0, zero
800D458C	addu   a0, s0, zero
800D4590	jal    $8003a08c
800D4594	addu   a1, a0, zero
800D4598	lhu    v0, $0010(sp)
800D459C	nop
800D45A0	sh     v0, $0000(s1)
800D45A4	lhu    v0, $0014(sp)
800D45A8	nop
800D45AC	sh     v0, $0006(s1)
800D45B0	lhu    v0, $0018(sp)
800D45B4	nop
800D45B8	sh     v0, $000c(s1)
800D45BC	lhu    v0, $0020(sp)
800D45C0	nop
800D45C4	sh     v0, $0002(s1)
800D45C8	lhu    v0, $0024(sp)
800D45CC	nop
800D45D0	sh     v0, $0008(s1)
800D45D4	lhu    v0, $0028(sp)
800D45D8	nop
800D45DC	sh     v0, $000e(s1)
800D45E0	lhu    v0, $0030(sp)
800D45E4	nop
800D45E8	sh     v0, $0004(s1)
800D45EC	lhu    v0, $0034(sp)
800D45F0	nop
800D45F4	sh     v0, $000a(s1)
800D45F8	lhu    v0, $0038(sp)
800D45FC	nop
800D4600	sh     v0, $0010(s1)
800D4604	lw     ra, $0048(sp)
800D4608	lw     s1, $0044(sp)
800D460C	lw     s0, $0040(sp)
800D4610	addiu  sp, sp, $0050
800D4614	jr     ra 
800D4618	nop
////////////////////////////////



////////////////////////////////
// funcd461c
800D461C	addiu  sp, sp, $ffb0 (=-$50)
800D4620	sw     s1, $0044(sp)
800D4624	addu   s1, a0, zero
800D4628	sw     ra, $0048(sp)
800D462C	sw     s0, $0040(sp)
800D4630	lh     v0, $0002(s1)
800D4634	addiu  s0, sp, $0020
800D4638	sw     v0, $0020(sp)
800D463C	lh     v0, $0008(s1)
800D4640	addu   a0, s0, zero
800D4644	sw     v0, $0024(sp)
800D4648	lh     v0, $000e(s1)
800D464C	addu   a1, s0, zero
800D4650	jal    $8003a08c
800D4654	sw     v0, $0028(sp)
800D4658	lhu    v0, $0020(sp)
800D465C	nop
800D4660	sh     v0, $0002(s1)
800D4664	lhu    v0, $0024(sp)
800D4668	nop
800D466C	sh     v0, $0008(s1)
800D4670	lhu    v0, $0028(sp)
800D4674	addiu  a0, sp, $0010
800D4678	sh     v0, $000e(s1)
800D467C	lw     v1, $0024(sp)
800D4680	lw     v0, $0020(sp)
800D4684	addu   a1, a0, zero
800D4688	sw     zero, $0018(sp)
800D468C	subu   v0, zero, v0
800D4690	sw     v1, $0010(sp)
800D4694	jal    $8003a08c
800D4698	sw     v0, $0014(sp)
800D469C	addiu  a0, sp, $0010
800D46A0	lhu    v0, $0010(sp)
800D46A4	addu   a1, s0, zero
800D46A8	sh     v0, $0000(s1)
800D46AC	lhu    v0, $0014(sp)
800D46B0	addiu  s0, sp, $0030
800D46B4	sh     v0, $0006(s1)
800D46B8	lhu    v0, $0018(sp)
800D46BC	addu   a2, s0, zero
800D46C0	jal    $8003ba10
800D46C4	sh     v0, $000c(s1)
800D46C8	addu   a0, s0, zero
800D46CC	jal    $8003a08c
800D46D0	addu   a1, a0, zero
800D46D4	lhu    v0, $0030(sp)
800D46D8	nop
800D46DC	sh     v0, $0004(s1)
800D46E0	lhu    v0, $0034(sp)
800D46E4	nop
800D46E8	sh     v0, $000a(s1)
800D46EC	lhu    v0, $0038(sp)
800D46F0	nop
800D46F4	sh     v0, $0010(s1)
800D46F8	lw     ra, $0048(sp)
800D46FC	lw     s1, $0044(sp)
800D4700	lw     s0, $0040(sp)
800D4704	addiu  sp, sp, $0050
800D4708	jr     ra 
800D470C	nop
////////////////////////////////



////////////////////////////////
// funcd4710
800D4710	addiu  sp, sp, $ffe0 (=-$20)
800D4714	lui    v1, $8016
800D4718	addiu  v1, v1, $21f0
800D471C	lui    v0, $8016
800D4720	lh     v0, $90d4(v0)
800D4724	lui    t0, $800f
800D4728	addiu  t0, t0, $10b8
800D472C	sw     ra, $001c(sp)
800D4730	sw     s2, $0018(sp)
800D4734	sw     s1, $0014(sp)
800D4738	sw     s0, $0010(sp)
800D473C	sll    v0, v0, $05
800D4740	addu   s1, v0, v1
800D4744	lhu    v0, $0002(s1)
800D4748	nop
800D474C	ori    v0, v0, $8000
800D4750	lui    at, $1f80
800D4754	sh     v0, $0008(at)
800D4758	lhu    v0, $001a(s1)
800D475C	lui    v1, $2c80
800D4760	lui    at, $1f80
800D4764	sh     v0, $000a(at)
800D4768	lhu    v0, $0012(s1)
800D476C	ori    v1, v1, $8080
800D4770	lui    at, $1f80
800D4774	sw     v1, $0004(at)
800D4778	lui    at, $800f
800D477C	sh     v0, $10c8(at)
800D4780	lui    at, $800f
800D4784	sh     v0, $10c0(at)
800D4788	sh     v0, $0000(t0)
800D478C	lbu    v1, $0000(s1)
800D4790	ori    v0, zero, $0008
800D4794	beq    v1, v0, Ld47bc [$800d47bc]
800D4798	lui    s2, $1f80
800D479C	sll    v0, v1, $02
800D47A0	lui    at, $800f
800D47A4	addiu  at, at, $0b14
800D47A8	addu   at, at, v0
800D47AC	lw     v0, $0000(at)
800D47B0	addu   s0, t0, zero
800D47B4	j      Ld4820 [$800d4820]
800D47B8	sw     v0, $0000(s2)

Ld47bc:	; 800D47BC
800D47BC	lui    s0, $1f80
800D47C0	ori    s0, s0, $000c
800D47C4	ori    a0, zero, $0200
800D47C8	lui    a1, $1f80
800D47CC	lui    v0, $800f
800D47D0	lw     v0, $0b28(v0)
800D47D4	ori    a1, a1, $000c
800D47D8	sw     v0, $0000(s2)
800D47DC	lw     v0, $0000(t0)
800D47E0	lw     v1, $0004(t0)
800D47E4	lw     a2, $0008(t0)
800D47E8	lw     a3, $000c(t0)
800D47EC	sw     v0, $0000(s0)
800D47F0	sw     v1, $0004(s0)
800D47F4	sw     a2, $0008(s0)
800D47F8	sw     a3, $000c(s0)
800D47FC	lw     v0, $0010(t0)
800D4800	lw     v1, $0014(t0)
800D4804	lw     a2, $0018(t0)
800D4808	lw     a3, $001c(t0)
800D480C	sw     v0, $0010(s0)
800D4810	sw     v1, $0014(s0)
800D4814	sw     a2, $0018(s0)
800D4818	jal    $8003ca7c
800D481C	sw     a3, $001c(s0)

Ld4820:	; 800D4820
800D4820	lhu    v0, $0000(s1)
800D4824	nop
800D4828	andi   v0, v0, $0100
800D482C	beq    v0, zero, Ld4858 [$800d4858]
800D4830	addiu  a0, s1, $0004
800D4834	lhu    v0, $0000(s0)
800D4838	lhu    v1, $0004(s0)
800D483C	subu   v0, zero, v0
800D4840	sh     v0, $0000(s0)
800D4844	lhu    v0, $0002(s0)
800D4848	subu   v1, zero, v1
800D484C	sh     v1, $0004(s0)
800D4850	subu   v0, zero, v0
800D4854	sh     v0, $0002(s0)

Ld4858:	; 800D4858
800D4858	lh     a1, $0018(s1)
800D485C	jal    funcd4284 [$800d4284]
800D4860	addu   a2, s0, zero
800D4864	lh     v0, $0014(s1)
800D4868	lw     v1, $0014(s0)
800D486C	nop
800D4870	addu   v0, v0, v1
800D4874	sw     v0, $0014(s0)
800D4878	lh     v0, $0016(s1)
800D487C	lw     v1, $0018(s0)
800D4880	addu   a0, s0, zero
800D4884	addu   v0, v0, v1
800D4888	jal    $8003b48c
800D488C	sw     v0, $0018(s0)
800D4890	jal    $8003b51c
800D4894	addu   a0, s0, zero
800D4898	addu   a0, s2, zero
800D489C	ori    a2, zero, $000c
800D48A0	lui    a1, $8015
800D48A4	lw     a1, $17c0(a1)
800D48A8	lui    a3, $8016
800D48AC	lw     a3, $3c74(a3)
800D48B0	jal    funcd4d90 [$800d4d90]
800D48B4	addiu  a1, a1, $0070
800D48B8	lui    v1, $8006
800D48BC	lbu    v1, $2d98(v1)
800D48C0	lui    at, $8016
800D48C4	sw     v0, $3c74(at)
800D48C8	bne    v1, zero, Ld4900 [$800d4900]
800D48CC	nop
800D48D0	lhu    v0, $0002(s1)
800D48D4	nop
800D48D8	addiu  v0, v0, $0001
800D48DC	sh     v0, $0002(s1)
800D48E0	lw     v1, $0000(s2)
800D48E4	sll    v0, v0, $10
800D48E8	lw     v1, $0004(v1)
800D48EC	sra    v0, v0, $10
800D48F0	slt    v0, v0, v1
800D48F4	bne    v0, zero, Ld4900 [$800d4900]
800D48F8	addiu  v0, zero, $ffff (=-$1)
800D48FC	sh     v0, $0000(s1)

Ld4900:	; 800D4900
800D4900	lw     ra, $001c(sp)
800D4904	lw     s2, $0018(sp)
800D4908	lw     s1, $0014(sp)
800D490C	lw     s0, $0010(sp)
800D4910	addiu  sp, sp, $0020
800D4914	jr     ra 
800D4918	nop
////////////////////////////////



////////////////////////////////
// funcd491c
800D491C	addiu  sp, sp, $ffe0 (=-$20)
800D4920	sw     s1, $0014(sp)
800D4924	addu   s1, a0, zero
800D4928	sw     s0, $0010(sp)
800D492C	addu   s0, a1, zero
800D4930	sw     s2, $0018(sp)
800D4934	lui    a0, $800d
800D4938	addiu  a0, a0, $4710
800D493C	sw     ra, $001c(sp)
800D4940	jal    funcbc04c [$800bc04c]
800D4944	addu   s2, a2, zero
800D4948	sll    v0, v0, $05
800D494C	lui    v1, $8016
800D4950	addiu  v1, v1, $21f0
800D4954	addu   a2, v0, v1
800D4958	lwl    v0, $0003(s0)
800D495C	lwr    v0, $0000(s0)
800D4960	lwl    v1, $0007(s0)
800D4964	lwr    v1, $0004(s0)
800D4968	swl    v0, $0007(a2)
800D496C	swr    v0, $0004(a2)
800D4970	swl    v1, $000b(a2)
800D4974	swr    v1, $0008(a2)
800D4978	lbu    v0, $0000(s1)
800D497C	lhu    v1, $0000(s2)
800D4980	sll    v0, v0, $18
800D4984	sra    v0, v0, $18
800D4988	addiu  v0, v0, $ffff (=-$1)
800D498C	or     v0, v0, v1
800D4990	sh     v0, $0000(a2)
800D4994	lhu    v0, $0000(s2)
800D4998	nop
800D499C	andi   v0, v0, $0100
800D49A0	beq    v0, zero, Ld49bc [$800d49bc]
800D49A4	addiu  s1, s1, $0001
800D49A8	lb     v0, $0000(s1)
800D49AC	lh     v1, $0012(s2)
800D49B0	sll    v0, v0, $03
800D49B4	j      Ld49c8 [$800d49c8]
800D49B8	subu   v0, zero, v0

Ld49bc:	; 800D49BC
800D49BC	lb     v0, $0000(s1)
800D49C0	lh     v1, $0012(s2)
800D49C4	sll    v0, v0, $03

Ld49c8:	; 800D49C8
800D49C8	mult   v0, v1
800D49CC	addiu  s1, s1, $0001
800D49D0	mflo   v0
800D49D4	sra    v0, v0, $0c
800D49D8	sh     v0, $0014(a2)
800D49DC	lb     v0, $0000(s1)
800D49E0	lh     v1, $0012(s2)
800D49E4	sll    v0, v0, $03
800D49E8	mult   v0, v1
800D49EC	mflo   v0
800D49F0	sra    v0, v0, $0c
800D49F4	sh     v0, $0016(a2)
800D49F8	lhu    v0, $0018(s2)
800D49FC	addiu  s1, s1, $0001
800D4A00	sh     v0, $0018(a2)
800D4A04	lb     v0, $0000(s1)
800D4A08	lh     v1, $0012(s2)
800D4A0C	sll    v0, v0, $08
800D4A10	mult   v0, v1
800D4A14	mflo   v0
800D4A18	sra    v1, v0, $0c
800D4A1C	ori    v0, zero, $7fff
800D4A20	slt    v0, v0, v1
800D4A24	beq    v0, zero, Ld4a30 [$800d4a30]
800D4A28	addiu  s1, s1, $0001
800D4A2C	ori    v1, zero, $7fff

Ld4a30:	; 800D4A30
800D4A30	sh     v1, $0012(a2)
800D4A34	lbu    v0, $0000(s1)
800D4A38	nop
800D4A3C	sll    v0, v0, $18
800D4A40	sra    v0, v0, $12
800D4A44	sh     v0, $001a(a2)
800D4A48	lw     ra, $001c(sp)
800D4A4C	lw     s2, $0018(sp)
800D4A50	lw     s1, $0014(sp)
800D4A54	lw     s0, $0010(sp)
800D4A58	addiu  sp, sp, $0020
800D4A5C	jr     ra 
800D4A60	nop
////////////////////////////////



////////////////////////////////
// funcd4a64
800D4A64	addiu  sp, sp, $ffd0 (=-$30)
800D4A68	lui    v0, $8016
800D4A6C	lh     v0, $90d4(v0)
800D4A70	lui    a0, $8006
800D4A74	lbu    a0, $2d98(a0)
800D4A78	lui    v1, $8016
800D4A7C	addiu  v1, v1, $21f0
800D4A80	sw     ra, $0028(sp)
800D4A84	sw     s5, $0024(sp)
800D4A88	sw     s4, $0020(sp)
800D4A8C	sw     s3, $001c(sp)
800D4A90	sw     s2, $0018(sp)
800D4A94	sw     s1, $0014(sp)
800D4A98	sw     s0, $0010(sp)
800D4A9C	sll    v0, v0, $05
800D4AA0	bne    a0, zero, Ld4be0 [$800d4be0]
800D4AA4	addu   s2, v0, v1
800D4AA8	addu   s4, zero, zero
800D4AAC	lw     s1, $000c(s2)
800D4AB0	addiu  v0, zero, $ffff (=-$1)
800D4AB4	lbu    a1, $0000(s1)
800D4AB8	nop
800D4ABC	sll    a0, a1, $18
800D4AC0	sra    v1, a0, $18
800D4AC4	beq    v1, v0, Ld4bc4 [$800d4bc4]
800D4AC8	addiu  s1, s1, $0001
800D4ACC	addiu  s5, zero, $ffff (=-$1)

loopd4ad0:	; 800D4AD0
800D4AD0	lb     v1, $0000(s1)
800D4AD4	addiu  v0, zero, $fffe (=-$2)
800D4AD8	beq    v1, v0, Ld4b1c [$800d4b1c]
800D4ADC	sra    v0, a0, $18
800D4AE0	lh     v1, $0002(s2)
800D4AE4	nop
800D4AE8	bne    v0, v1, Ld4b08 [$800d4b08]
800D4AEC	slt    v0, v1, v0
800D4AF0	addu   a0, s1, zero
800D4AF4	addiu  a1, s2, $0004
800D4AF8	jal    funcd491c [$800d491c]
800D4AFC	addu   a2, s2, zero
800D4B00	j      Ld4bac [$800d4bac]
800D4B04	addiu  s1, s1, $0005

Ld4b08:	; 800D4B08
800D4B08	beq    v0, zero, Ld4b14 [$800d4b14]
800D4B0C	nop
800D4B10	ori    s4, zero, $0001

Ld4b14:	; 800D4B14
800D4B14	j      Ld4bac [$800d4bac]
800D4B18	addiu  s1, s1, $0005

Ld4b1c:	; 800D4B1C
800D4B1C	lb     v0, $0001(s1)
800D4B20	nop
800D4B24	sll    v0, v0, $02
800D4B28	lui    at, $800f
800D4B2C	addiu  at, at, $0c44
800D4B30	addu   at, at, v0
800D4B34	lw     s0, $0000(at)
800D4B38	addiu  s1, s1, $0002
800D4B3C	lbu    v0, $0000(s0)
800D4B40	nop
800D4B44	sll    v1, v0, $18
800D4B48	sra    v0, v1, $18
800D4B4C	beq    v0, s5, Ld4bac [$800d4bac]
800D4B50	addiu  s0, s0, $0001
800D4B54	sll    v0, a1, $18
800D4B58	sra    s3, v0, $18
800D4B5C	sra    v0, v1, $18

loopd4b60:	; 800D4B60
800D4B60	lh     v1, $0002(s2)
800D4B64	addu   v0, s3, v0
800D4B68	bne    v0, v1, Ld4b88 [$800d4b88]
800D4B6C	slt    v0, v1, v0
800D4B70	addu   a0, s0, zero
800D4B74	addiu  a1, s2, $0004
800D4B78	jal    funcd491c [$800d491c]
800D4B7C	addu   a2, s2, zero
800D4B80	j      Ld4b94 [$800d4b94]
800D4B84	addiu  s0, s0, $0005

Ld4b88:	; 800D4B88
800D4B88	beq    v0, zero, Ld4b94 [$800d4b94]
800D4B8C	addiu  s0, s0, $0005
800D4B90	ori    s4, zero, $0001

Ld4b94:	; 800D4B94
800D4B94	lbu    v0, $0000(s0)
800D4B98	nop
800D4B9C	sll    v1, v0, $18
800D4BA0	sra    v0, v1, $18
800D4BA4	bne    v0, s5, loopd4b60 [$800d4b60]
800D4BA8	addiu  s0, s0, $0001

Ld4bac:	; 800D4BAC
800D4BAC	lbu    a1, $0000(s1)
800D4BB0	nop
800D4BB4	sll    a0, a1, $18
800D4BB8	sra    v0, a0, $18
800D4BBC	bne    v0, s5, loopd4ad0 [$800d4ad0]
800D4BC0	addiu  s1, s1, $0001

Ld4bc4:	; 800D4BC4
800D4BC4	bne    s4, zero, Ld4bd0 [$800d4bd0]
800D4BC8	addiu  v0, zero, $ffff (=-$1)
800D4BCC	sh     v0, $0000(s2)

Ld4bd0:	; 800D4BD0
800D4BD0	lhu    v0, $0002(s2)
800D4BD4	nop
800D4BD8	addiu  v0, v0, $0001
800D4BDC	sh     v0, $0002(s2)

Ld4be0:	; 800D4BE0
800D4BE0	lw     ra, $0028(sp)
800D4BE4	lw     s5, $0024(sp)
800D4BE8	lw     s4, $0020(sp)
800D4BEC	lw     s3, $001c(sp)
800D4BF0	lw     s2, $0018(sp)
800D4BF4	lw     s1, $0014(sp)
800D4BF8	lw     s0, $0010(sp)
800D4BFC	addiu  sp, sp, $0030
800D4C00	jr     ra 
800D4C04	nop
////////////////////////////////



////////////////////////////////
// funcd4c08
800D4C08	addiu  sp, sp, $ffd8 (=-$28)
800D4C0C	sw     s3, $001c(sp)
800D4C10	addu   s3, a0, zero
800D4C14	sw     s0, $0010(sp)
800D4C18	addu   s0, a1, zero
800D4C1C	sw     s1, $0014(sp)
800D4C20	addu   s1, a2, zero
800D4C24	sw     s2, $0018(sp)
800D4C28	lui    a0, $800d
800D4C2C	addiu  a0, a0, $4a64
800D4C30	sw     ra, $0020(sp)
800D4C34	jal    funcbc04c [$800bc04c]
800D4C38	addu   s2, a3, zero
800D4C3C	sll    v0, v0, $05
800D4C40	lui    v1, $8016
800D4C44	addiu  v1, v1, $21f0
800D4C48	addu   v0, v0, v1
800D4C4C	andi   v1, s0, $ff00
800D4C50	andi   s0, s0, $00ff
800D4C54	sll    s0, s0, $02
800D4C58	sh     v1, $0000(v0)
800D4C5C	lui    at, $800f
800D4C60	addiu  at, at, $0f98
800D4C64	addu   at, at, s0
800D4C68	lw     v1, $0000(at)
800D4C6C	nop
800D4C70	sw     v1, $000c(v0)
800D4C74	lwl    v1, $0003(s3)
800D4C78	lwr    v1, $0000(s3)
800D4C7C	lwl    a0, $0007(s3)
800D4C80	lwr    a0, $0004(s3)
800D4C84	swl    v1, $0007(v0)
800D4C88	swr    v1, $0004(v0)
800D4C8C	swl    a0, $000b(v0)
800D4C90	swr    a0, $0008(v0)
800D4C94	sh     s1, $0012(v0)
800D4C98	sh     s2, $0018(v0)
800D4C9C	lw     ra, $0020(sp)
800D4CA0	lw     s3, $001c(sp)
800D4CA4	lw     s2, $0018(sp)
800D4CA8	lw     s1, $0014(sp)
800D4CAC	lw     s0, $0010(sp)
800D4CB0	addiu  sp, sp, $0028
800D4CB4	jr     ra 
800D4CB8	nop
////////////////////////////////



////////////////////////////////
// funcd4cbc
800D4CBC	addiu  sp, sp, $ffd8 (=-$28)
800D4CC0	sw     s1, $001c(sp)
800D4CC4	addu   s1, a1, zero
800D4CC8	sw     s2, $0020(sp)
800D4CCC	addu   s2, a2, zero
800D4CD0	sll    v0, a0, $01
800D4CD4	addu   v0, v0, a0
800D4CD8	sw     s0, $0018(sp)
800D4CDC	sll    s0, v0, $05
800D4CE0	subu   s0, s0, v0
800D4CE4	sll    s0, s0, $03
800D4CE8	subu   s0, s0, a0
800D4CEC	sll    s0, s0, $02
800D4CF0	sw     ra, $0024(sp)
800D4CF4	lui    at, $8015
800D4CF8	addiu  at, at, $190f
800D4CFC	addu   at, at, s0
800D4D00	lbu    a1, $0000(at)
800D4D04	jal    battle_get_point_by_model_bone [$800d3994]
800D4D08	addiu  a2, sp, $0010
800D4D0C	addiu  a0, sp, $0010
800D4D10	addu   a1, s1, zero
800D4D14	lui    at, $8015
800D4D18	addiu  at, at, $18f6
800D4D1C	addu   at, at, s0
800D4D20	lh     a3, $0000(at)
800D4D24	addu   a2, s2, zero
800D4D28	jal    funcd4c08 [$800d4c08]
800D4D2C	subu   a3, zero, a3
800D4D30	lw     ra, $0024(sp)
800D4D34	lw     s2, $0020(sp)
800D4D38	lw     s1, $001c(sp)
800D4D3C	lw     s0, $0018(sp)
800D4D40	addiu  sp, sp, $0028
800D4D44	jr     ra 
800D4D48	nop
////////////////////////////////



////////////////////////////////
// funcd4d4c
800D4D4C	addiu  sp, sp, $ffe8 (=-$18)
800D4D50	sw     ra, $0010(sp)
800D4D54	jal    funcd4cbc [$800d4cbc]
800D4D58	ori    a2, zero, $1000
800D4D5C	lw     ra, $0010(sp)
800D4D60	addiu  sp, sp, $0018
800D4D64	jr     ra 
800D4D68	nop
////////////////////////////////



////////////////////////////////
// funcd4d6c
800D4D6C	addiu  sp, sp, $ffe8 (=-$18)
800D4D70	sw     ra, $0010(sp)
800D4D74	addu   a3, a2, zero
800D4D78	jal    funcd4c08 [$800d4c08]
800D4D7C	ori    a2, zero, $1000
800D4D80	lw     ra, $0010(sp)
800D4D84	addiu  sp, sp, $0018
800D4D88	jr     ra 
800D4D8C	nop
////////////////////////////////



////////////////////////////////
// funcd4d90
// create number of quads according to data in effect
T8 = hu[A0 + 8]; // in fire function we store frame number here
T9 = w[A0 + 4];
T7 = 0;

if (T8 & 8000)
{
    T8 = T8 & 7fff;
    T7 = hu[A0 + a];
}

A0 = w[A0 + 0] + 8;

while (true)
{
    T8 = T8 - 1;
    if (T8 < 0)
    {
        break;
    }

    V0 = h[A0 + 2];
    A0 = A0 + V0 * 14 + 4;
}

T8 = h[A0 + 2];

800D4DE4	addiu  a0, a0, $0004
800D4DE8	addiu  t8, t8, $ffff (=-$1)
800D4DEC	bltz   t8, Ld4fa0 [$800d4fa0]
800D4DF0	nop
800D4DF4	cfc2   v0,otz
800D4DF8	addiu  v1, zero, $0010
800D4DFC	sub    v1, v1, a2
800D4E00	blez   v0, Ld4fa0 [$800d4fa0]
800D4E04	srav   v0, v1, v0
800D4E08	sll    v0, v0, $02
800D4E0C	add    a2, a1, v0

loopd4e10:	; 800D4E10
    800D4E10	lw     t0, $0004(a0)
    800D4E14	lw     t1, $0010(a0)
    800D4E18	lui    v0, $00ff
    800D4E1C	and    t2, t1, v0
    800D4E20	andi   t1, t1, $00ff
    800D4E24	lui    v0, $1fff
    800D4E28	ori    v0, v0, $1fff
    800D4E2C	and    t0, t0, v0
    800D4E30	sll    t0, t0, $03
    800D4E34	sll    t1, t1, $03
    800D4E38	sll    t2, t2, $03
    800D4E3C	add    t1, t1, t0
    800D4E40	add    t3, t1, t2
    800D4E44	add    t2, t2, t0
    800D4E48	lui    v0, $fff8
    800D4E4C	ori    v0, v0, $fff8
    800D4E50	and    t1, t1, v0
    800D4E54	and    t2, t2, v0
    800D4E58	and    t3, t3, v0
    800D4E5C	mtc2   t0,r11r12
    800D4E60	mtc2   zero,r13r21
    800D4E64	mtc2   t1,r22r23
    800D4E68	mtc2   zero,r31r32
    800D4E6C	mtc2   t2,r33
    800D4E70	mtc2   zero,trx
    800D4E74	gte_func17t0,r11r12
    800D4E78	lw     t0, $0000(a2)
    V0 = 00ffffff;
    V1 = 09000000;

    800D4E88	and    t0, t0, v0
    800D4E8C	or     t0, t0, v1
    [A3 + 0] = w(T0);

    800D4E94	and    v0, a3, v0
    800D4E98	sw     v0, $0000(a2)
    800D4E9C	mfc2   t0,l33
    800D4EA0	mfc2   t1,rbk
    800D4EA4	mfc2   t2,gbk

    [A3 + 8] = w(T0);
    [A3 + 10] = w(T1);
    [A3 + 18] = w(T2);

    VXY0 = T3;
    VZ0 = 0;
    gte_RTPS; // Perspective transform
    [A3 + 20] = SXY2;

    800D4ED4	lw     t6, $0000(a0)
    800D4ED8	lw     t0, $0008(a0)
    800D4EDC	lw     t2, $0010(a0)
    800D4EE0	andi   v0, t6, $0200
    if (V0 != 0)
    {
        800D4EEC	srl    t2, t2, $08
    }

    800D4EF0	lui    v0, $00ff
    800D4EF4	ori    v0, v0, $00ff
    800D4EF8	and    t2, t2, v0
    800D4EFC	add    t2, t0, t2
    800D4F00	srl    t1, t0, $10
    800D4F04	srl    t3, t2, $10
    800D4F08	andi   v0, t6, $0001
    800D4F0C	beq    v0, zero, Ld4f24 [$800d4f24]
    800D4F10	nop
    800D4F14	addu   v0, t0, zero
    800D4F18	addu   t0, t2, zero
    800D4F1C	addu   t2, v0, zero
    800D4F20	addi   t0, t0, $ffff (=-$1)

    Ld4f24:	; 800D4F24
    800D4F24	andi   v0, t6, $0002
    if (V0 != 0)
    {
        800D4F30	addu   v0, t1, zero
        800D4F34	addu   t1, t3, zero
        800D4F38	addu   t3, v0, zero
        800D4F3C	addi   t1, t1, $ffff (=-$1)
    }

    [A3 + c] = b(T0); // vertex1 u
    [A3 + d] = b(T1); // vertex1 v

    [A3 + 14] = b(T2); // vertex2 u
    [A3 + 15] = b(T1); // vertex2 v

    [A3 + 1c] = b(T0); // vertex3 u
    [A3 + 1d] = b(T3); // vertex3 v

    [A3 + 24] = b(T2); // vertex4 u
    [A3 + 25] = b(T3); // vertex4 v


    800D4F60	andi   v0, t6, $0100
    800D4F64	beq    v0, zero, Ld4f74 [$800d4f74]
    800D4F68	addu   v0, t9, zero
    800D4F6C	lui    v1, $0200
    800D4F70	or     v0, v0, v1

    Ld4f74:	; 800D4F74
    800D4F74	sw     v0, $0004(a3)
    800D4F78	lw     t0, $000c(a0)
    800D4F7C	nop
    800D4F80	sh     t0, $0016(a3)
    800D4F84	srl    t0, t0, $10
    800D4F88	addu   t0, t0, t7
    800D4F8C	sh     t0, $000e(a3)
    800D4F90	addi   a0, a0, $0014
    800D4F94	addi   a3, a3, $0028
800D4F98	bgtz   t8, loopd4e10 [$800d4e10]
800D4F9C	addiu  t8, t8, $ffff (=-$1)

Ld4fa0:	; 800D4FA0
return A3;
////////////////////////////////



////////////////////////////////
// funcd4fa8
// A0 == 6 if target with reflect/ A0 == 4 if without reflect
A1 = w[800f10d8];
[800f4cec + A1 * 4] = w(A0);
[800f10d8] = w((A1 + 1) & f);

return 800f4d2c + A1 * 14;
////////////////////////////////



////////////////////////////////
// funcd4ff0
if (w[800f10d8] != w[800f10dc])
{
    V1 = w[800f10dc];
    [A0] = w(800f4d2c + V1 * 14);

    [800f10dc] = w((w[800f10dc] + 1) & f);

    return w[800f4cec + V1 * 4];
}
else
{
    [A0] = w(800f4d2c + ((w[800f10d8] - 1) & f) * 14);
    return 0;
}
////////////////////////////////



////////////////////////////////
// funcd508c
800D508C	addiu  sp, sp, $ffe8 (=-$18)
800D5090	lui    v0, $8015
800D5094	lh     v0, $169c(v0)
800D5098	lui    a0, $8006
800D509C	lbu    a0, $2d98(a0)
800D50A0	lui    v1, $8016
800D50A4	addiu  v1, v1, $2978
800D50A8	sw     ra, $0010(sp)
800D50AC	sll    v0, v0, $05
800D50B0	bne    a0, zero, Ld510c [$800d510c]
800D50B4	addu   v1, v0, v1
800D50B8	lw     a0, $000c(v1)
800D50BC	nop
800D50C0	beq    a0, zero, Ld510c [$800d510c]
800D50C4	nop
800D50C8	lw     v0, $0004(v1)
800D50CC	nop
800D50D0	addu   v0, v0, a0
800D50D4	bgtz   v0, Ld50f4 [$800d50f4]
800D50D8	sw     v0, $0004(v1)
800D50DC	addiu  v0, zero, $ffff (=-$1)
800D50E0	sh     v0, $0000(v1)
800D50E4	lui    at, $800f
800D50E8	sw     zero, $10e0(at)
800D50EC	j      Ld5128 [$800d5128]
800D50F0	nop

Ld50f4:	; 800D50F4
800D50F4	ori    a0, zero, $ffff
800D50F8	slt    v0, a0, v0
800D50FC	beq    v0, zero, Ld510c [$800d510c]
800D5100	nop
800D5104	sw     a0, $0004(v1)
800D5108	sw     zero, $000c(v1)

Ld510c:	; 800D510C
800D510C	lbu    a0, $0005(v1)
800D5110	nop
800D5114	addu   a1, a0, zero
800D5118	jal    funcc4fc8 [$800c4fc8]
800D511C	addu   a2, a0, zero
800D5120	lui    at, $8016
800D5124	sw     v0, $3c74(at)

Ld5128:	; 800D5128
800D5128	lw     ra, $0010(sp)
800D512C	addiu  sp, sp, $0018
800D5130	jr     ra 
800D5134	nop
////////////////////////////////



////////////////////////////////
// funcd5138
800D5138	lui    v0, $800f
800D513C	lw     v0, $10e0(v0)
800D5140	addiu  sp, sp, $ffe8 (=-$18)
800D5144	sw     s0, $0010(sp)
800D5148	addu   s0, a0, zero
800D514C	bne    v0, zero, Ld517c [$800d517c]
800D5150	sw     ra, $0014(sp)
800D5154	lui    a0, $800d
800D5158	addiu  a0, a0, $508c
800D515C	jal    funcbbeac [$800bbeac]
800D5160	nop
800D5164	sll    v0, v0, $05
800D5168	lui    v1, $8016
800D516C	addiu  v1, v1, $2978
800D5170	addu   v0, v0, v1
800D5174	lui    at, $800f
800D5178	sw     v0, $10e0(at)

Ld517c:	; 800D517C
800D517C	lui    v0, $0001
800D5180	div    v0, s0
800D51A8	mflo   v0
800D51AC	lui    v1, $800f
800D51B0	lw     v1, $10e0(v1)
800D51B4	nop
800D51B8	sw     zero, $0004(v1)
800D51BC	sw     v0, $000c(v1)
800D51C0	lw     ra, $0014(sp)
800D51C4	lw     s0, $0010(sp)
800D51C8	addiu  sp, sp, $0018
800D51CC	jr     ra 
800D51D0	nop
////////////////////////////////



////////////////////////////////
// funcd51d4
800D51D4	lui    a1, $800f
800D51D8	lw     a1, $10e0(a1)
800D51DC	nop
800D51E0	beq    a1, zero, Ld5228 [$800d5228]
800D51E4	nop
800D51E8	lw     v0, $0004(a1)
800D51EC	nop
800D51F0	subu   v0, zero, v0
800D51F4	div    v0, a0
800D521C	mflo   v0
800D5220	nop
800D5224	sw     v0, $000c(a1)

Ld5228:	; 800D5228
800D5228	jr     ra 
800D522C	nop
////////////////////////////////



////////////////////////////////
// funcd5230
800D5230	lui    v1, $8016
800D5234	addiu  v1, v1, $2978
800D5238	lui    v0, $8015
800D523C	lh     v0, $169c(v0)
800D5240	lui    a0, $8006
800D5244	lbu    a0, $2d98(a0)
800D5248	sll    v0, v0, $05
800D524C	bne    a0, zero, Ld5298 [$800d5298]
800D5250	addu   a1, v0, v1
800D5254	lw     v0, $0004(a1)
800D5258	lw     v1, $0008(a1)
800D525C	nop
800D5260	addu   v0, v0, v1
800D5264	sw     v0, $0004(a1)
800D5268	sra    v0, v0, $10
800D526C	lui    at, $800f
800D5270	sh     v0, $5b74(at)
800D5274	lw     v0, $000c(a1)
800D5278	nop
800D527C	addiu  v0, v0, $ffff (=-$1)
800D5280	bne    v0, zero, Ld5298 [$800d5298]
800D5284	sw     v0, $000c(a1)
800D5288	addiu  v0, zero, $ffff (=-$1)
800D528C	lui    at, $800f
800D5290	sw     zero, $10e4(at)
800D5294	sh     v0, $0000(a1)

Ld5298:	; 800D5298
800D5298	jr     ra 
800D529C	nop
////////////////////////////////



////////////////////////////////
// funcd52a0
800D52A0	lui    v0, $800f
800D52A4	lw     v0, $10e4(v0)
800D52A8	addiu  sp, sp, $ffe0 (=-$20)
800D52AC	sw     s1, $0014(sp)
800D52B0	addu   s1, a0, zero
800D52B4	sw     s0, $0010(sp)
800D52B8	addu   s0, a1, zero
800D52BC	bne    v0, zero, Ld5338 [$800d5338]
800D52C0	sw     ra, $0018(sp)
800D52C4	lui    a0, $800d
800D52C8	addiu  a0, a0, $5230
800D52CC	jal    funcbbeac [$800bbeac]
800D52D0	nop
800D52D4	lui    a1, $800f
800D52D8	lh     a1, $5b74(a1)
800D52DC	sll    a0, s1, $10
800D52E0	sll    a1, a1, $10
800D52E4	subu   a0, a0, a1
800D52E8	div    a0, s0
800D5310	mflo   a0
800D5314	sll    v0, v0, $05
800D5318	lui    v1, $8016
800D531C	addiu  v1, v1, $2978
800D5320	addu   v0, v0, v1
800D5324	lui    at, $800f
800D5328	sw     v0, $10e4(at)
800D532C	sw     s0, $000c(v0)
800D5330	sw     a1, $0004(v0)
800D5334	sw     a0, $0008(v0)

Ld5338:	; 800D5338
800D5338	lw     ra, $0018(sp)
800D533C	lw     s1, $0014(sp)
800D5340	lw     s0, $0010(sp)
800D5344	addiu  sp, sp, $0020
800D5348	jr     ra 
800D534C	nop
////////////////////////////////



////////////////////////////////
// funcd5350
V0 = h[8015169c];
S0 = 80162978 + V0 * 20;

A0 = bu[80062d98];
if (A0 == 0)
{
    V0 = h[S0 + 2];
    if (V0 == 0)
    {
        loopd5390:	; 800D5390
            V0 = h[S0 + 0];
            while (((h[S0 + 4] >> V0) & 1) == 0)
            {
                V0 = V0 + 1;
            }
            [S0 + 0] = h(V0);

            V0 = w[S0 + c];
            A0 = h[S0 + 0]; // target id
            A1 = h[S0 + 6]; // attacker id
            800D53C4	jalr   v0 ra

            [S0 + 0] = h(hu[S0 + 0] + 1);
            if (h[S0 + 4] < (1 << hu[S0 + 0]))
            {
                [S0 + 0] = h(-1);
                return;
            }

            V0 = h[S0 + 8];
        800D5400	beq    v0, zero, loopd5390 [$800d5390]
    }

    V0 = h[S0 + 2] + 1;
    [S0 + 2] = h(V0);

    if (V0 >= h[S0 + 8])
    {
        [S0 + 2] = h(0);
    }
}
////////////////////////////////



////////////////////////////////
// funcd5444
S0 = A0;
S1 = A1;
S2 = A2;
S3 = A3;

A0 = 800d5350;
funcbbeac;

[80162978 + V0 * 20 + 0] = h(0);
[80162978 + V0 * 20 + 4] = h(S0);
[80162978 + V0 * 20 + 6] = h(S1);
[80162978 + V0 * 20 + 8] = h(S2);
[80162978 + V0 * 20 + c] = w(S3);
////////////////////////////////



////////////////////////////////
// funcd54bc
800D54BC	addu   a1, zero, zero
800D54C0	addu   v1, zero, zero

loopd54c4:	; 800D54C4
800D54C4	srav   v0, v1, a0
800D54C8	andi   v0, v0, $0001
800D54CC	beq    v0, zero, Ld54d8 [$800d54d8]
800D54D0	addiu  v1, v1, $0001
800D54D4	addiu  a1, a1, $0001

Ld54d8:	; 800D54D8
800D54D8	slti   v0, v1, $000a
800D54DC	bne    v0, zero, loopd54c4 [$800d54c4]
800D54E0	nop
800D54E4	jr     ra 
800D54E8	addu   v0, a1, zero
////////////////////////////////



////////////////////////////////
// battle_calculate_middle_point_from_target_mask_units_position
800D54EC	ori    t1, zero, $7fff
800D54F0	ori    t3, zero, $7fff
800D54F4	addiu  t0, zero, $8000 (=-$8000)
800D54F8	addiu  t2, zero, $8000 (=-$8000)
800D54FC	addu   a3, zero, zero
800D5500	lui    a2, $8015
800D5504	addiu  a2, a2, $1a24

loopd5508:	; 800D5508
800D5508	srav   v0, a3, a0
800D550C	andi   v0, v0, $0001
800D5510	beq    v0, zero, Ld5560 [$800d5560]
800D5514	nop
800D5518	lh     v1, $0028(a2)
800D551C	nop
800D5520	slt    v0, v1, t1
800D5524	beq    v0, zero, Ld5530 [$800d5530]
800D5528	slt    v0, t0, v1
800D552C	addu   t1, v1, zero

Ld5530:	; 800D5530
800D5530	beq    v0, zero, Ld553c [$800d553c]
800D5534	nop
800D5538	addu   t0, v1, zero

Ld553c:	; 800D553C
800D553C	lh     v1, $002c(a2)
800D5540	nop
800D5544	slt    v0, v1, t3
800D5548	beq    v0, zero, Ld5554 [$800d5554]
800D554C	slt    v0, t2, v1
800D5550	addu   t3, v1, zero

Ld5554:	; 800D5554
800D5554	beq    v0, zero, Ld5560 [$800d5560]
800D5558	nop
800D555C	addu   t2, v1, zero

Ld5560:	; 800D5560
800D5560	addiu  a3, a3, $0001
800D5564	slti   v0, a3, $000a
800D5568	bne    v0, zero, loopd5508 [$800d5508]
800D556C	addiu  a2, a2, $0b9c
800D5570	addu   v0, t1, t0
800D5574	srl    v1, v0, $1f
800D5578	addu   v0, v0, v1
800D557C	sra    v0, v0, $01
800D5580	sh     v0, $0000(a1)
800D5584	addu   v0, t3, t2
800D5588	srl    v1, v0, $1f
800D558C	addu   v0, v0, v1
800D5590	sra    v0, v0, $01
800D5594	sh     v0, $0004(a1)
800D5598	addu   v0, a1, zero
800D559C	jr     ra 
800D55A0	sh     zero, $0002(a1)
////////////////////////////////



////////////////////////////////
// funcd55a4
collision = h[801518e4 + A0 * b9c + 12]; // collision radius
V0 = h[801518e4 + A0 * b9c + 106] * 10 * collision;
V0 = V0 >> c;
////////////////////////////////



////////////////////////////////
// funcd55f4
[SP + 18] = w(A0);
[SP + 1c] = w(A1);
[SP + 20] = w(A2);
[SP + 24] = w(A3);

[SP + 18] = w(A0);

V1 = hu[SP + 18];

[8009a000] = h(hu[SP + 18]);
A3 = SP + 18;
if (V1 == 21)
{
    A2 = 3;
}
else if (V1 == 22)
{
    A2 = 4;
}
else if (V1 == 23)
{
    A2 = 5;
}
else if (V1 < 21 || V1 > 23)
{
    A2 = 2;
}

A1 = 0;
if (A2 != 0)
{
    loopd5674:	; 800D5674
        [8009a004 + A1 * 4] = w(w[SP + 1c + A1 * 4]);
        A1 = A1 + 1;
        V0 = A2 < A1;
    800D5688	beq    v0, zero, loopd5674 [$800d5674]
}

system_execute_AKAO;
////////////////////////////////



////////////////////////////////
// funcd56a8
800D56AC	sw     s1, $0024(sp)
800D56B0	addu   s1, a0, zero
800D56B8	lui    s0, $8010
800D56BC	addiu  s0, s0, $a63c (=-$59c4)
800D56C4	jal    system_gte_set_rotation_matrix [$8003b48c]
800D56C8	addu   a0, s0, zero
800D56CC	jal    system_gte_set_translation_vector [$8003b51c]
800D56D0	addu   a0, s0, zero
800D56D4	addu   a0, s1, zero
800D56D8	addiu  a1, sp, $0010
800D56DC	addiu  a2, sp, $0018
800D56E0	jal    func3bbdc [$8003bbdc]
800D56E4	addiu  a3, sp, $001c
800D56E8	lh     v0, $0010(sp)
800D56EC	nop
800D56F0	bgez   v0, Ld5700 [$800d5700]
800D56F4	slti   v0, v0, $0140
800D56F8	j      Ld5710 [$800d5710]
800D56FC	sh     zero, $0010(sp)

Ld5700:	; 800D5700
800D5700	bne    v0, zero, Ld5714 [$800d5714]

800D5708	ori    v0, zero, $013f
800D570C	sh     v0, $0010(sp)

Ld5710:	; 800D5710
Ld5714:	; 800D5714
V0 = 66666667;
800D5714	lh     v1, $0010(sp)
800D571C	sll    v1, v1, $07
800D5720	mult   v1, v0
800D5724	sra    v1, v1, $1f
800D5728	mfhi   v0
800D572C	sra    v0, v0, $07
800D5730	subu   v0, v0, v1
////////////////////////////////



////////////////////////////////
// funcd574c
// A0 - target mask
A1 = SP + 10;
battle_calculate_middle_point_from_target_mask_units_position; // calculate sound position

A0 = SP + 10;
funcd56a8;
return V0;
////////////////////////////////



////////////////////////////////
// funcd5774
target_id = A0;

V0 = h[800f836c];
if ((V0 >> target_id) & 1)
{
    A0 = 6;
}
else
{
    A0 = 4;
}

funcd4fa8;
[V0 + 0] = h(target_id);
////////////////////////////////



////////////////////////////////
// funcd57c0
S0 = h[8015169c];
A0 = bu[80062d98];
if (A0 == 0)
{
    V1 = h[80162978 + S0 * 20 + 2];
    A0 = h[80162978 + S0 * 20 + 4];
    if (V1 >= A0)
    {
        V1 = V1 - A0
        V0 = h[80162978 + S0 * 20 + 6];
        V0 = V1 % V0;
        if (V0 == 0)
        {
            V1 = h[80162978 + S0 * 20 + 0];
            A0 = h[80162978 + S0 * 20 + 8];
            loopd5858:	; 800D5858
                [80162978 + S0 * 20 + 0] = h(V1);
                V0 = A0 >> V1;
                V0 = V0 & 1;
                V1 = V1 + 1;
            800D5868	beq    v0, zero, loopd5858 [$800d5858]

            A1 = w[800f10d8];
            [800f10d8] = w((A1 + 1) & f);

            [800f4cec + A1 * 4] = w(4);
            [800f4d2c + A1 * 14] = h(hu[80162978 + S0 * 20 + 0]);

            // remove bit from target mask.
            V1 = h[80162978 + S0 * 20 + 0];
            V0 = 1 << V1;
            V1 = hu[80162978 + S0 * 20 + 8];
            V0 = 0 NOR V0;
            V1 = V1 & V0;
            [80162978 + S0 * 20 + 8] = h(V1);

            if (V1 == 0)
            {
                [80162978 + S0 * 20 + 0] = h(-1);
            }
        }
    }

    [80162978 + S0 * 20 + 2] = h(hu[80162978 + S0 * 20 + 2] + 1);
}
////////////////////////////////



////////////////////////////////
// funcd58d0
S1 = A0;
S2 = A1;
S0 = A2;

A0 = 800d57c0;
funcbbeac;

[80162978 + V0 * 20 + 0] = h(0);
[80162978 + V0 * 20 + 4] = h(S2);
[80162978 + V0 * 20 + 6] = h(S0);
[80162978 + V0 * 20 + 8] = h(S1);
////////////////////////////////



////////////////////////////////
// funcd5938
800D5938	addiu  sp, sp, $ffe0 (=-$20)
800D593C	lui    v0, $8015
800D5940	lh     v0, $169c(v0)
800D5944	lui    a0, $8006
800D5948	lbu    a0, $2d98(a0)
800D594C	lui    v1, $8016
800D5950	addiu  v1, v1, $2978
800D5954	sw     ra, $001c(sp)
800D5958	sw     s2, $0018(sp)
800D595C	sw     s1, $0014(sp)
800D5960	sw     s0, $0010(sp)
800D5964	sll    v0, v0, $05
800D5968	bne    a0, zero, Ld5a4c [$800d5a4c]
800D596C	addu   s0, v0, v1
800D5970	lh     v1, $0002(s0)
800D5974	lh     a0, $0004(s0)
800D5978	nop
800D597C	slt    v0, v1, a0
800D5980	bne    v0, zero, Ld5a3c [$800d5a3c]
800D5984	subu   v1, v1, a0
800D5988	lh     v0, $0006(s0)
800D598C	nop
800D5990	div    v1, v0
800D59B8	mfhi   v0
800D59BC	nop
800D59C0	bne    v0, zero, Ld5a3c [$800d5a3c]
800D59C4	ori    s2, zero, $00ff
800D59C8	lh     v0, $0000(s0)
800D59CC	nop
800D59D0	lui    at, $8015
800D59D4	addiu  at, at, $17f0
800D59D8	addu   at, at, v0
800D59DC	lbu    s1, $0000(at)
800D59E0	nop
800D59E4	beq    s1, s2, Ld5a38 [$800d5a38]
800D59E8	addiu  v0, zero, $ffff (=-$1)
800D59EC	jal    funcd4fa8 [$800d4fa8]
800D59F0	ori    a0, zero, $000a
800D59F4	sh     s1, $0000(v0)
800D59F8	lhu    v1, $0000(s0)
800D59FC	nop
800D5A00	sh     v1, $0010(v0)
800D5A04	lhu    v0, $0000(s0)
800D5A08	nop
800D5A0C	addiu  v0, v0, $0001
800D5A10	sh     v0, $0000(s0)
800D5A14	sll    v0, v0, $10
800D5A18	sra    v0, v0, $10
800D5A1C	lui    at, $8015
800D5A20	addiu  at, at, $17f0
800D5A24	addu   at, at, v0
800D5A28	lbu    v0, $0000(at)
800D5A2C	nop
800D5A30	bne    v0, s2, Ld5a3c [$800d5a3c]
800D5A34	addiu  v0, zero, $ffff (=-$1)

Ld5a38:	; 800D5A38
800D5A38	sh     v0, $0000(s0)

Ld5a3c:	; 800D5A3C
800D5A3C	lhu    v0, $0002(s0)
800D5A40	nop
800D5A44	addiu  v0, v0, $0001
800D5A48	sh     v0, $0002(s0)

Ld5a4c:	; 800D5A4C
800D5A4C	lw     ra, $001c(sp)
800D5A50	lw     s2, $0018(sp)
800D5A54	lw     s1, $0014(sp)
800D5A58	lw     s0, $0010(sp)
800D5A5C	addiu  sp, sp, $0020
800D5A60	jr     ra 
800D5A64	nop
////////////////////////////////
// funcd5a68
800D5A68	addiu  sp, sp, $ffe0 (=-$20)
800D5A6C	sw     s1, $0014(sp)
800D5A70	addu   s1, a0, zero
800D5A74	sw     s0, $0010(sp)
800D5A78	lui    a0, $800d
800D5A7C	addiu  a0, a0, $5938
800D5A80	sw     ra, $0018(sp)
800D5A84	jal    funcbbeac [$800bbeac]
800D5A88	addu   s0, a1, zero
800D5A8C	sll    v0, v0, $05
800D5A90	lui    v1, $8016
800D5A94	addiu  v1, v1, $2978
800D5A98	addu   v0, v0, v1
800D5A9C	sh     zero, $0000(v0)
800D5AA0	sh     s0, $0006(v0)
800D5AA4	sh     s1, $0004(v0)
800D5AA8	lw     ra, $0018(sp)
800D5AAC	lw     s1, $0014(sp)
800D5AB0	lw     s0, $0010(sp)
800D5AB4	addiu  sp, sp, $0020
800D5AB8	jr     ra 
800D5ABC	nop
////////////////////////////////
// funcd5ac0
800D5AC0	lui    a2, $00ff
800D5AC4	and    v0, a0, a2
800D5AC8	div    v0, a1
800D5ACC	bne    a1, zero, Ld5ad8 [$800d5ad8]
800D5AD0	nop
800D5AD4	break   $01c00

Ld5ad8:	; 800D5AD8
800D5AD8	addiu  at, zero, $ffff (=-$1)
800D5ADC	bne    a1, at, Ld5af0 [$800d5af0]
800D5AE0	lui    at, $8000
800D5AE4	bne    v0, at, Ld5af0 [$800d5af0]
800D5AE8	nop
800D5AEC	break   $01800

Ld5af0:	; 800D5AF0
800D5AF0	mflo   v0
800D5AF4	andi   v1, a0, $ff00
800D5AF8	div    v1, a1
800D5AFC	bne    a1, zero, Ld5b08 [$800d5b08]
800D5B00	nop
800D5B04	break   $01c00

Ld5b08:	; 800D5B08
800D5B08	addiu  at, zero, $ffff (=-$1)
800D5B0C	bne    a1, at, Ld5b20 [$800d5b20]
800D5B10	lui    at, $8000
800D5B14	bne    v1, at, Ld5b20 [$800d5b20]
800D5B18	nop
800D5B1C	break   $01800

Ld5b20:	; 800D5B20
800D5B20	mflo   v1
800D5B24	andi   a0, a0, $00ff
800D5B28	div    a0, a1
800D5B2C	bne    a1, zero, Ld5b38 [$800d5b38]
800D5B30	nop
800D5B34	break   $01c00

Ld5b38:	; 800D5B38
800D5B38	addiu  at, zero, $ffff (=-$1)
800D5B3C	bne    a1, at, Ld5b50 [$800d5b50]
800D5B40	lui    at, $8000
800D5B44	bne    a0, at, Ld5b50 [$800d5b50]
800D5B48	nop
800D5B4C	break   $01800

Ld5b50:	; 800D5B50
800D5B50	mflo   a0
800D5B54	and    v0, v0, a2
800D5B58	andi   v1, v1, $ff00
800D5B5C	or     v0, v0, v1
800D5B60	andi   a0, a0, $00ff
800D5B64	jr     ra 
800D5B68	or     v0, v0, a0
////////////////////////////////
// funcd5b6c
800D5B6C	addiu  sp, sp, $ffa0 (=-$60)
800D5B70	lui    v0, $8016
800D5B74	lh     v0, $90d4(v0)
800D5B78	lui    v1, $8016
800D5B7C	addiu  v1, v1, $21f0
800D5B80	sw     ra, $0058(sp)
800D5B84	sw     s3, $0054(sp)
800D5B88	sw     s2, $0050(sp)
800D5B8C	sw     s1, $004c(sp)
800D5B90	sw     s0, $0048(sp)
800D5B94	sll    v0, v0, $05
800D5B98	addu   s1, v0, v1
800D5B9C	lw     s3, $001c(s1)
800D5BA0	nop
800D5BA4	beq    s3, zero, Ld5c70 [$800d5c70]
800D5BA8	nop
800D5BAC	lui    s0, $8010
800D5BB0	addiu  s0, s0, $a63c (=-$59c4)
800D5BB4	lui    s2, $8016
800D5BB8	lw     s2, $3c74(s2)
800D5BBC	jal    $8003b48c
800D5BC0	addu   a0, s0, zero
800D5BC4	jal    $8003b51c
800D5BC8	addu   a0, s0, zero
800D5BCC	addiu  a0, s1, $0004
800D5BD0	addiu  a1, s1, $000c
800D5BD4	addiu  v0, sp, $0028
800D5BD8	sw     v0, $0020(sp)
800D5BDC	addiu  v0, sp, $002c
800D5BE0	addiu  a2, s3, $0004
800D5BE4	addiu  a3, s3, $000c
800D5BE8	sw     v0, $0024(sp)
800D5BEC	addiu  v0, s2, $0008
800D5BF0	sw     v0, $0010(sp)
800D5BF4	addiu  v0, s2, $0010
800D5BF8	sw     v0, $0014(sp)
800D5BFC	addiu  v0, s2, $0018
800D5C00	sw     v0, $0018(sp)
800D5C04	addiu  v0, s2, $0020
800D5C08	jal    $8003bd7c
800D5C0C	sw     v0, $001c(sp)
800D5C10	addu   a0, v0, zero
800D5C14	lw     v0, $002c(sp)
800D5C18	lui    v1, $0006
800D5C1C	and    v0, v0, v1
800D5C20	bne    v0, zero, Ld5c70 [$800d5c70]
800D5C24	lui    v0, $0800
800D5C28	addu   a1, s2, zero
800D5C2C	sw     v0, $0000(s2)
800D5C30	lw     v0, $0014(s1)
800D5C34	sra    a0, a0, $02
800D5C38	sw     v0, $000c(s2)
800D5C3C	sw     v0, $0004(s2)
800D5C40	lw     v0, $0014(s3)
800D5C44	sll    a0, a0, $02
800D5C48	sw     v0, $001c(s2)
800D5C4C	sw     v0, $0014(s2)
800D5C50	lui    v0, $8015
800D5C54	lw     v0, $17c0(v0)
800D5C58	addiu  a0, a0, $0070
800D5C5C	jal    $80046794
800D5C60	addu   a0, a0, v0
800D5C64	addiu  v0, s2, $0024
800D5C68	lui    at, $8016
800D5C6C	sw     v0, $3c74(at)

Ld5c70:	; 800D5C70
800D5C70	lui    v0, $8006
800D5C74	lbu    v0, $2d98(v0)
800D5C78	nop
800D5C7C	bne    v0, zero, Ld5d08 [$800d5d08]
800D5C80	lui    a0, $00ff
800D5C84	lw     v0, $0014(s1)
800D5C88	ori    a0, a0, $ffff
800D5C8C	and    v0, v0, a0
800D5C90	bne    v0, zero, Ld5c9c [$800d5c9c]
800D5C94	addiu  v0, zero, $ffff (=-$1)
800D5C98	sh     v0, $0000(s1)

Ld5c9c:	; 800D5C9C
800D5C9C	lw     v0, $0014(s1)
800D5CA0	lw     v1, $0018(s1)
800D5CA4	and    a0, v0, a0
800D5CA8	subu   a0, a0, v1
800D5CAC	bgez   a0, Ld5cb8 [$800d5cb8]
800D5CB0	lui    v0, $3a00
800D5CB4	addu   a0, zero, zero

Ld5cb8:	; 800D5CB8
800D5CB8	or     v0, a0, v0
800D5CBC	lh     v1, $000c(s1)
800D5CC0	lh     a1, $0004(s1)
800D5CC4	lh     a0, $000e(s1)
800D5CC8	lh     a2, $0006(s1)
800D5CCC	sw     v0, $0014(s1)
800D5CD0	lh     v0, $0010(s1)
800D5CD4	subu   v1, v1, a1
800D5CD8	sra    v1, v1, $03
800D5CDC	addu   a1, a1, v1
800D5CE0	subu   a0, a0, a2
800D5CE4	sra    a0, a0, $03
800D5CE8	lh     v1, $0008(s1)
800D5CEC	addu   a2, a2, a0
800D5CF0	sh     a1, $0004(s1)
800D5CF4	sh     a2, $0006(s1)
800D5CF8	subu   v0, v0, v1
800D5CFC	sra    v0, v0, $03
800D5D00	addu   v1, v1, v0
800D5D04	sh     v1, $0008(s1)

Ld5d08:	; 800D5D08
800D5D08	lw     ra, $0058(sp)
800D5D0C	lw     s3, $0054(sp)
800D5D10	lw     s2, $0050(sp)
800D5D14	lw     s1, $004c(sp)
800D5D18	lw     s0, $0048(sp)
800D5D1C	addiu  sp, sp, $0060
800D5D20	jr     ra 
800D5D24	nop
////////////////////////////////
// funcd5d28
800D5D28	addiu  sp, sp, $ffd0 (=-$30)
800D5D2C	sw     s2, $0020(sp)
800D5D30	lui    s2, $1f80
800D5D34	ori    s2, s2, $0020
800D5D38	sw     s1, $001c(sp)
800D5D3C	lui    s1, $1f80
800D5D40	lui    v0, $8016
800D5D44	lh     v0, $90d4(v0)
800D5D48	lui    v1, $8006
800D5D4C	lbu    v1, $2d98(v1)
800D5D50	ori    s1, s1, $0030
800D5D54	sw     s4, $0028(sp)
800D5D58	lui    s4, $8016
800D5D5C	addiu  s4, s4, $21f0
800D5D60	sw     ra, $002c(sp)
800D5D64	sw     s3, $0024(sp)
800D5D68	sw     s0, $0018(sp)
800D5D6C	sll    v0, v0, $05
800D5D70	bne    v1, zero, Ld6188 [$800d6188]
800D5D74	addu   s0, v0, s4
800D5D78	lui    a0, $8010
800D5D7C	addiu  a0, a0, $a63c (=-$59c4)
800D5D80	lui    a2, $1f80
800D5D84	lw     a1, $0004(s0)
800D5D88	jal    funcd41fc [$800d41fc]
800D5D8C	lui    s3, $1f80
800D5D90	jal    $8003b48c
800D5D94	lui    a0, $1f80
800D5D98	jal    $8003b51c
800D5D9C	lui    a0, $1f80
800D5DA0	lui    a0, $1f80
800D5DA4	ori    a0, a0, $0038
800D5DA8	lui    a1, $1f80
800D5DAC	lui    v0, $1f80
800D5DB0	lhu    v0, $0014(v0)
800D5DB4	lui    v1, $1f80
800D5DB8	lhu    v1, $0018(v1)
800D5DBC	lui    a2, $1f80
800D5DC0	lhu    a2, $001c(a2)
800D5DC4	ori    a1, a1, $0020
800D5DC8	lui    at, $1f80
800D5DCC	sh     zero, $0038(at)
800D5DD0	lui    at, $1f80
800D5DD4	sh     zero, $003a(at)
800D5DD8	sh     v0, $0000(s1)
800D5DDC	lui    at, $1f80
800D5DE0	sh     v1, $0032(at)
800D5DE4	lui    at, $1f80
800D5DE8	sh     a2, $0034(at)
800D5DEC	lhu    v0, $0014(s0)
800D5DF0	nop
800D5DF4	lui    at, $1f80
800D5DF8	sh     v0, $003c(at)
800D5DFC	jal    $8003bc6c
800D5E00	addiu  a2, sp, $0010
800D5E04	lhu    v0, $0000(s2)
800D5E08	lui    v1, $1f80
800D5E0C	lhu    v1, $0024(v1)
800D5E10	lui    a0, $1f80
800D5E14	lhu    a0, $0028(a0)
800D5E18	ori    s3, s3, $0038
800D5E1C	sh     v0, $0000(s3)
800D5E20	lui    at, $1f80
800D5E24	sh     v1, $003a(at)
800D5E28	lui    at, $1f80
800D5E2C	sh     a0, $003c(at)
800D5E30	lh     v0, $0000(s0)
800D5E34	nop
800D5E38	bne    v0, zero, Ld6054 [$800d6054]
800D5E3C	nop
800D5E40	lh     v0, $0002(s0)
800D5E44	nop
800D5E48	slti   v0, v0, $0002
800D5E4C	bne    v0, zero, Ld6054 [$800d6054]
800D5E50	nop
800D5E54	lui    a0, $800d
800D5E58	addiu  a0, a0, $5b6c
800D5E5C	jal    funcbc04c [$800bc04c]
800D5E60	nop
800D5E64	sll    v0, v0, $05
800D5E68	lui    a1, $800f
800D5E6C	lw     a1, $10e8(a1)
800D5E70	lh     a0, $0000(s1)
800D5E74	sll    a2, a1, $04
800D5E78	lui    at, $800f
800D5E7C	addiu  at, at, $4e6c
800D5E80	addu   at, at, a2
800D5E84	lh     v1, $0000(at)
800D5E88	nop
800D5E8C	subu   a0, a0, v1
800D5E90	bgez   a0, Ld5e9c [$800d5e9c]
800D5E94	addu   t0, v0, s4
800D5E98	addiu  a0, a0, $0003

Ld5e9c:	; 800D5E9C
800D5E9C	xori   v0, a1, $0001
800D5EA0	sll    a1, v0, $04
800D5EA4	lui    at, $800f
800D5EA8	addiu  at, at, $4e6c
800D5EAC	addu   at, at, a1
800D5EB0	lhu    v1, $0000(at)
800D5EB4	sra    v0, a0, $02
800D5EB8	addu   v0, v0, v1
800D5EBC	sh     v0, $0004(t0)
800D5EC0	lui    v1, $1f80
800D5EC4	lh     v1, $0032(v1)
800D5EC8	lui    at, $800f
800D5ECC	addiu  at, at, $4e6e
800D5ED0	addu   at, at, a2
800D5ED4	lh     v0, $0000(at)
800D5ED8	nop
800D5EDC	subu   v0, v1, v0
800D5EE0	bgez   v0, Ld5eec [$800d5eec]
800D5EE4	nop
800D5EE8	addiu  v0, v0, $0003

Ld5eec:	; 800D5EEC
800D5EEC	lui    at, $800f
800D5EF0	addiu  at, at, $4e6e
800D5EF4	addu   at, at, a1
800D5EF8	lhu    v1, $0000(at)
800D5EFC	sra    v0, v0, $02
800D5F00	addu   v0, v0, v1
800D5F04	sh     v0, $0006(t0)
800D5F08	lui    v1, $1f80
800D5F0C	lh     v1, $0034(v1)
800D5F10	lui    at, $800f
800D5F14	addiu  at, at, $4e70
800D5F18	addu   at, at, a2
800D5F1C	lh     v0, $0000(at)
800D5F20	nop
800D5F24	subu   v0, v1, v0
800D5F28	bgez   v0, Ld5f34 [$800d5f34]
800D5F2C	nop
800D5F30	addiu  v0, v0, $0003

Ld5f34:	; 800D5F34
800D5F34	lui    at, $800f
800D5F38	addiu  at, at, $4e70
800D5F3C	addu   at, at, a1
800D5F40	lhu    v1, $0000(at)
800D5F44	sra    v0, v0, $02
800D5F48	addu   v0, v0, v1
800D5F4C	sh     v0, $0008(t0)
800D5F50	lh     v1, $0000(s3)
800D5F54	lui    at, $800f
800D5F58	addiu  at, at, $4e74
800D5F5C	addu   at, at, a2
800D5F60	lh     v0, $0000(at)
800D5F64	nop
800D5F68	subu   v0, v1, v0
800D5F6C	bgez   v0, Ld5f78 [$800d5f78]
800D5F70	nop
800D5F74	addiu  v0, v0, $0003

Ld5f78:	; 800D5F78
800D5F78	lui    at, $800f
800D5F7C	addiu  at, at, $4e74
800D5F80	addu   at, at, a1
800D5F84	lhu    v1, $0000(at)
800D5F88	sra    v0, v0, $02
800D5F8C	addu   v0, v0, v1
800D5F90	sh     v0, $000c(t0)
800D5F94	lui    v1, $1f80
800D5F98	lh     v1, $003a(v1)
800D5F9C	lui    at, $800f
800D5FA0	addiu  at, at, $4e76
800D5FA4	addu   at, at, a2
800D5FA8	lh     v0, $0000(at)
800D5FAC	nop
800D5FB0	subu   v0, v1, v0
800D5FB4	bgez   v0, Ld5fc0 [$800d5fc0]
800D5FB8	nop
800D5FBC	addiu  v0, v0, $0003

Ld5fc0:	; 800D5FC0
800D5FC0	lui    at, $800f
800D5FC4	addiu  at, at, $4e76
800D5FC8	addu   at, at, a1
800D5FCC	lhu    v1, $0000(at)
800D5FD0	sra    v0, v0, $02
800D5FD4	addu   v0, v0, v1
800D5FD8	sh     v0, $000e(t0)
800D5FDC	lui    v1, $1f80
800D5FE0	lh     v1, $003c(v1)
800D5FE4	lui    at, $800f
800D5FE8	addiu  at, at, $4e78
800D5FEC	addu   at, at, a2
800D5FF0	lh     v0, $0000(at)
800D5FF4	nop
800D5FF8	subu   v0, v1, v0
800D5FFC	bgez   v0, Ld6008 [$800d6008]
800D6000	nop
800D6004	addiu  v0, v0, $0003

Ld6008:	; 800D6008
800D6008	lui    at, $800f
800D600C	addiu  at, at, $4e78
800D6010	addu   at, at, a1
800D6014	lhu    v1, $0000(at)
800D6018	sra    v0, v0, $02
800D601C	addu   v0, v0, v1
800D6020	sh     v0, $0010(t0)
800D6024	lw     v0, $000c(s0)
800D6028	nop
800D602C	sw     v0, $0014(t0)
800D6030	lw     v0, $0010(s0)
800D6034	sw     zero, $001c(t0)
800D6038	sw     v0, $0018(t0)
800D603C	lw     v0, $0008(s0)
800D6040	nop
800D6044	beq    v0, zero, Ld6050 [$800d6050]
800D6048	nop
800D604C	sw     t0, $001c(v0)

Ld6050:	; 800D6050
800D6050	sw     t0, $0008(s0)

Ld6054:	; 800D6054
800D6054	lui    a0, $800d
800D6058	addiu  a0, a0, $5b6c
800D605C	jal    funcbc04c [$800bc04c]
800D6060	nop
800D6064	sll    v0, v0, $05
800D6068	lui    v1, $8016
800D606C	addiu  v1, v1, $21f0
800D6070	addu   t0, v0, v1
800D6074	lwl    v0, $0003(s1)
800D6078	lwr    v0, $0000(s1)
800D607C	lwl    v1, $0007(s1)
800D6080	lwr    v1, $0004(s1)
800D6084	swl    v0, $0007(t0)
800D6088	swr    v0, $0004(t0)
800D608C	swl    v1, $000b(t0)
800D6090	swr    v1, $0008(t0)
800D6094	lwl    v0, $000b(s1)
800D6098	lwr    v0, $0008(s1)
800D609C	lwl    v1, $000f(s1)
800D60A0	lwr    v1, $000c(s1)
800D60A4	swl    v0, $000f(t0)
800D60A8	swr    v0, $000c(t0)
800D60AC	swl    v1, $0013(t0)
800D60B0	swr    v1, $0010(t0)
800D60B4	lui    v0, $800f
800D60B8	lw     v0, $10e8(v0)
800D60BC	lui    v1, $800f
800D60C0	addiu  v1, v1, $4e6c
800D60C4	sll    v0, v0, $04
800D60C8	addu   v0, v0, v1
800D60CC	lwl    a0, $0003(s1)
800D60D0	lwr    a0, $0000(s1)
800D60D4	lwl    a1, $0007(s1)
800D60D8	lwr    a1, $0004(s1)
800D60DC	swl    a0, $0003(v0)
800D60E0	swr    a0, $0000(v0)
800D60E4	swl    a1, $0007(v0)
800D60E8	swr    a1, $0004(v0)
800D60EC	lui    v0, $800f
800D60F0	lw     v0, $10e8(v0)
800D60F4	addiu  v1, v1, $0008
800D60F8	sll    v0, v0, $04
800D60FC	addu   v0, v0, v1
800D6100	lwl    v1, $000b(s1)
800D6104	lwr    v1, $0008(s1)
800D6108	lwl    a0, $000f(s1)
800D610C	lwr    a0, $000c(s1)
800D6110	swl    v1, $0003(v0)
800D6114	swr    v1, $0000(v0)
800D6118	swl    a0, $0007(v0)
800D611C	swr    a0, $0004(v0)
800D6120	lw     v0, $000c(s0)
800D6124	nop
800D6128	sw     v0, $0014(t0)
800D612C	lw     v0, $0010(s0)
800D6130	sw     zero, $001c(t0)
800D6134	sw     v0, $0018(t0)
800D6138	lui    v0, $800f
800D613C	lw     v0, $10e8(v0)
800D6140	lw     v1, $0008(s0)
800D6144	xori   v0, v0, $0001
800D6148	lui    at, $800f
800D614C	sw     v0, $10e8(at)
800D6150	beq    v1, zero, Ld615c [$800d615c]
800D6154	nop
800D6158	sw     t0, $001c(v1)

Ld615c:	; 800D615C
800D615C	lhu    v0, $0002(s0)
800D6160	lh     v1, $0016(s0)
800D6164	sw     t0, $0008(s0)
800D6168	addiu  v0, v0, $0001
800D616C	sh     v0, $0002(s0)
800D6170	sll    v0, v0, $10
800D6174	sra    v0, v0, $10
800D6178	slt    v0, v0, v1
800D617C	bne    v0, zero, Ld6188 [$800d6188]
800D6180	addiu  v0, zero, $ffff (=-$1)
800D6184	sh     v0, $0000(s0)

Ld6188:	; 800D6188
800D6188	lw     ra, $002c(sp)
800D618C	lw     s4, $0028(sp)
800D6190	lw     s3, $0024(sp)
800D6194	lw     s2, $0020(sp)
800D6198	lw     s1, $001c(sp)
800D619C	lw     s0, $0018(sp)
800D61A0	addiu  sp, sp, $0030
800D61A4	jr     ra 
800D61A8	nop
////////////////////////////////
// funcd61ac
800D61AC	addiu  sp, sp, $ffd8 (=-$28)
800D61B0	sw     s2, $0018(sp)
800D61B4	addu   s2, a0, zero
800D61B8	sw     s1, $0014(sp)
800D61BC	addu   s1, a1, zero
800D61C0	sw     s0, $0010(sp)
800D61C4	addu   s0, a2, zero
800D61C8	sw     s3, $001c(sp)
800D61CC	sw     s4, $0020(sp)
800D61D0	lw     s4, $0038(sp)
800D61D4	lui    a0, $800d
800D61D8	addiu  a0, a0, $5d28
800D61DC	sw     ra, $0024(sp)
800D61E0	jal    funcbc04c [$800bc04c]
800D61E4	addu   s3, a3, zero
800D61E8	lui    v1, $00ff
800D61EC	ori    v1, v1, $ffff
800D61F0	addu   a0, s0, zero
800D61F4	sll    s0, v0, $05
800D61F8	lui    v0, $8016
800D61FC	addiu  v0, v0, $21f0
800D6200	addu   s0, s0, v0
800D6204	srl    v0, a0, $18
800D6208	subu   s1, zero, s1
800D620C	sh     v0, $0000(s0)
800D6210	and    v0, a0, v1
800D6214	lui    v1, $3a00
800D6218	or     v0, v0, v1
800D621C	addu   a1, s3, zero
800D6220	sw     s2, $0004(s0)
800D6224	sh     s1, $0014(s0)
800D6228	sw     zero, $0008(s0)
800D622C	jal    funcd5ac0 [$800d5ac0]
800D6230	sw     v0, $000c(s0)
800D6234	sw     v0, $0010(s0)
800D6238	sh     s4, $0016(s0)
800D623C	lw     ra, $0024(sp)
800D6240	lw     s4, $0020(sp)
800D6244	lw     s3, $001c(sp)
800D6248	lw     s2, $0018(sp)
800D624C	lw     s1, $0014(sp)
800D6250	lw     s0, $0010(sp)
800D6254	addiu  sp, sp, $0028
800D6258	jr     ra 
800D625C	nop
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
// funcd6394
800D6394	addiu  sp, sp, $ffe8 (=-$18)
800D6398	sw     s0, $0010(sp)
800D639C	lui    s0, $800f
800D63A0	addiu  s0, s0, $14d0
800D63A4	sw     ra, $0014(sp)
800D63A8	sw     a0, $0000(s0)
800D63AC	addu   a0, zero, zero
800D63B0	lui    at, $800f
800D63B4	sh     a1, $14da(at)
800D63B8	addu   a1, zero, zero
800D63BC	jal    $8003b69c
800D63C0	addu   a2, zero, zero
800D63C4	jal    $8003ae38
800D63C8	nop
800D63CC	addu   a0, s0, zero
800D63D0	ori    a2, zero, $000c
800D63D4	lui    a1, $8015
800D63D8	lw     a1, $17c0(a1)
800D63DC	lui    a3, $8016
800D63E0	lw     a3, $3c74(a3)
800D63E4	jal    funcd29d4 [$800d29d4]
800D63E8	addiu  a1, a1, $0070
800D63EC	lui    at, $8016
800D63F0	sw     v0, $3c74(at)
800D63F4	jal    $8003aed8
800D63F8	nop
800D63FC	jal    $8003ae38
800D6400	nop
800D6404	addu   a0, s0, zero
800D6408	ori    a2, zero, $000c
800D640C	lui    a3, $8016
800D6410	lw     a3, $3c74(a3)
800D6414	lui    a1, $8015
800D6418	lw     a1, $17c0(a1)
800D641C	lui    v0, $800f
800D6420	lw     v0, $14d4(v0)
800D6424	nop
800D6428	ori    v0, v0, $0001
800D642C	lui    at, $800f
800D6430	sw     v0, $14d4(at)
800D6434	jal    funcd29d4 [$800d29d4]
800D6438	addiu  a1, a1, $0070
800D643C	lui    at, $8016
800D6440	sw     v0, $3c74(at)
800D6444	jal    $8003aed8
800D6448	nop
800D644C	jal    $8003ae38
800D6450	nop
800D6454	addu   a0, s0, zero
800D6458	ori    a2, zero, $000c
800D645C	lui    a3, $8016
800D6460	lw     a3, $3c74(a3)
800D6464	lui    a1, $8015
800D6468	lw     a1, $17c0(a1)
800D646C	lui    v0, $800f
800D6470	lw     v0, $14d4(v0)
800D6474	nop
800D6478	ori    v0, v0, $0002
800D647C	lui    at, $800f
800D6480	sw     v0, $14d4(at)
800D6484	jal    funcd29d4 [$800d29d4]
800D6488	addiu  a1, a1, $0070
800D648C	lui    at, $8016
800D6490	sw     v0, $3c74(at)
800D6494	jal    $8003aed8
800D6498	nop
800D649C	addu   a0, s0, zero
800D64A0	ori    a2, zero, $000c
800D64A4	addiu  v1, zero, $fffe (=-$2)
800D64A8	lui    a1, $8015
800D64AC	lw     a1, $17c0(a1)
800D64B0	lui    a3, $8016
800D64B4	lw     a3, $3c74(a3)
800D64B8	lui    v0, $800f
800D64BC	lw     v0, $14d4(v0)
800D64C0	nop
800D64C4	and    v0, v0, v1
800D64C8	lui    at, $800f
800D64CC	sw     v0, $14d4(at)
800D64D0	jal    funcd29d4 [$800d29d4]
800D64D4	addiu  a1, a1, $0070
800D64D8	lui    at, $8016
800D64DC	sw     v0, $3c74(at)
800D64E0	lui    v0, $800f
800D64E4	lw     v0, $14d4(v0)
800D64E8	addiu  v1, zero, $fffd (=-$3)
800D64EC	and    v0, v0, v1
800D64F0	lui    at, $800f
800D64F4	sw     v0, $14d4(at)
800D64F8	lw     ra, $0014(sp)
800D64FC	lw     s0, $0010(sp)
800D6500	addiu  sp, sp, $0018
800D6504	jr     ra 
800D6508	nop
////////////////////////////////
// funcd650c
800D650C	addiu  sp, sp, $ffa8 (=-$58)
800D6510	lui    v0, $8016
800D6514	lh     v0, $90d4(v0)
800D6518	lui    v1, $8016
800D651C	addiu  v1, v1, $21f0
800D6520	sw     s1, $004c(sp)
800D6524	addiu  s1, sp, $0018
800D6528	sw     ra, $0054(sp)
800D652C	sw     s2, $0050(sp)
800D6530	sw     s0, $0048(sp)
800D6534	sll    v0, v0, $05
800D6538	addu   s2, v0, v1
800D653C	lh     v1, $0008(s2)
800D6540	addu   a1, s1, zero
800D6544	sll    v0, v1, $01
800D6548	addu   v0, v0, v1
800D654C	sll    s0, v0, $05
800D6550	subu   s0, s0, v0
800D6554	sll    s0, s0, $03
800D6558	subu   s0, s0, v1
800D655C	sll    s0, s0, $02
800D6560	lui    v0, $8015
800D6564	addiu  v0, v0, $18e4
800D6568	addu   s0, s0, v0
800D656C	jal    $8003c21c
800D6570	addiu  a0, s0, $0160
800D6574	addu   a0, s1, zero
800D6578	lh     v0, $0006(s0)
800D657C	addiu  a1, sp, $0038
800D6580	sw     v0, $0040(sp)
800D6584	sw     v0, $003c(sp)
800D6588	jal    $8003b35c
800D658C	sw     v0, $0038(sp)
800D6590	lh     a0, $0008(s2)
800D6594	lbu    a1, $002b(s0)
800D6598	jal    battle_get_point_by_model_bone [$800d3994]
800D659C	addiu  a2, sp, $0010

Ld65a0:	; 800D65A0
800D65A0	lh     a0, $0162(s0)
800D65A4	jal    $80039a74
800D65A8	nop
800D65AC	lh     v1, $0012(s0)
800D65B0	nop
800D65B4	addiu  v1, v1, $0064
800D65B8	mult   v0, v1
800D65BC	lhu    v1, $0010(sp)
800D65C0	mflo   v0
800D65C4	sra    v0, v0, $0c
800D65C8	subu   v1, v1, v0
800D65CC	sh     v1, $0010(sp)
800D65D0	lh     a0, $0162(s0)
800D65D4	jal    $80039b40
800D65D8	nop
800D65DC	lh     v1, $0012(s0)
800D65E0	nop
800D65E4	addiu  v1, v1, $0064
800D65E8	mult   v0, v1
800D65EC	lh     a0, $0010(sp)
800D65F0	lhu    v1, $0014(sp)
800D65F4	mflo   v0
800D65F8	sra    v0, v0, $0c
800D65FC	subu   v1, v1, v0
800D6600	sh     v1, $0014(sp)
800D6604	lh     v0, $0006(s0)
800D6608	nop
800D660C	mult   a0, v0
800D6610	lh     a0, $0012(sp)
800D6614	mflo   v0
800D6618	sra    v0, v0, $0c
800D661C	sw     v0, $002c(sp)
800D6620	lh     v0, $0006(s0)
800D6624	nop
800D6628	mult   a0, v0
800D662C	sll    v1, v1, $10
800D6630	mflo   v0
800D6634	sra    v0, v0, $0c
800D6638	sw     v0, $0030(sp)
800D663C	lh     v0, $0006(s0)
800D6640	sra    v1, v1, $10
800D6644	mult   v1, v0
800D6648	addu   a1, s1, zero
800D664C	addu   a2, s1, zero
800D6650	lui    a0, $8010
800D6654	addiu  a0, a0, $a63c (=-$59c4)
800D6658	mflo   v0
800D665C	sra    v0, v0, $0c
800D6660	jal    $8003a63c
800D6664	sw     v0, $0034(sp)
800D6668	jal    $8003b48c
800D666C	addu   a0, s1, zero
800D6670	jal    $8003b51c
800D6674	addu   a0, s1, zero
800D6678	lh     v1, $0002(s2)
800D667C	nop
800D6680	slti   v0, v1, $0004
800D6684	beq    v0, zero, Ld66a8 [$800d66a8]
800D6688	sll    v0, v1, $0c
800D668C	bgez   v0, Ld669c [$800d669c]
800D6690	sra    v1, v0, $02
800D6694	addiu  v0, v0, $0003
800D6698	sra    v1, v0, $02

Ld669c:	; 800D669C
800D669C	ori    v0, zero, $1000
800D66A0	j      Ld66e8 [$800d66e8]
800D66A4	subu   a1, v0, v1

Ld66a8:	; 800D66A8
800D66A8	addiu  v1, v1, $fffc (=-$4)
800D66AC	slti   v0, v1, $0008
800D66B0	bne    v0, zero, Ld66e8 [$800d66e8]
800D66B4	addu   a1, zero, zero
800D66B8	addiu  v1, v1, $fff8 (=-$8)
800D66BC	slti   v0, v1, $0004
800D66C0	beq    v0, zero, Ld66dc [$800d66dc]
800D66C4	sll    v0, v1, $0c
800D66C8	bgez   v0, Ld66e8 [$800d66e8]
800D66CC	srl    a1, v0, $02
800D66D0	addiu  v0, v0, $0003
800D66D4	j      Ld66e8 [$800d66e8]
800D66D8	srl    a1, v0, $02

Ld66dc:	; 800D66DC
800D66DC	addiu  v0, zero, $ffff (=-$1)
800D66E0	j      Ld6718 [$800d6718]
800D66E4	sh     v0, $0000(s2)

Ld66e8:	; 800D66E8
800D66E8	lui    v0, $8006
800D66EC	lbu    v0, $2d98(v0)
800D66F0	nop
800D66F4	bne    v0, zero, Ld670c [$800d670c]
800D66F8	sll    a1, a1, $10
800D66FC	lhu    v0, $0002(s2)
800D6700	nop
800D6704	addiu  v0, v0, $0001
800D6708	sh     v0, $0002(s2)

Ld670c:	; 800D670C
800D670C	lw     a0, $0004(s2)
800D6710	jal    funcd6394 [$800d6394]
800D6714	sra    a1, a1, $10

Ld6718:	; 800D6718
800D6718	lw     ra, $0054(sp)
800D671C	lw     s2, $0050(sp)
800D6720	lw     s1, $004c(sp)
800D6724	lw     s0, $0048(sp)
800D6728	addiu  sp, sp, $0058
800D672C	jr     ra 
800D6730	nop
////////////////////////////////



////////////////////////////////
// funcd6734
S1 = A0; // target id
S0 = A1;
A1 = 800a0dc8;
800D6754	lw     v0, $0000(a1)
800D6758	lw     v1, $0004(a1)
800D675C	lw     a0, $0008(a1)
800D6760	sw     v0, $0010(sp)
800D6764	sw     v1, $0014(sp)
800D6768	sw     a0, $0018(sp)

A0 = 800d650c;
funcbc04c;

[801621f0 + V0 * 20 + 4] = w(w[SP + 10 + S0 * 4])
[801621f0 + V0 * 20 + 8] = h(S1);
////////////////////////////////



////////////////////////////////
// funcd67bc
// barrier
[800f14d4] = w(88);
A1 = 0;
funcd6734;
////////////////////////////////



////////////////////////////////
// funcd67e8
// magic barrier
[800f14d4] = w(a8);
A1 = 1;
funcd6734;
////////////////////////////////



////////////////////////////////
// funcd6814
// reflection
[800f14d4] = w(88);
A1 = 2;
funcd6734;
////////////////////////////////



////////////////////////////////
// funcd6840
800D6840	addiu  sp, sp, $ffe0 (=-$20)
800D6844	sw     s1, $0014(sp)
800D6848	addu   s1, a0, zero
800D684C	addu   a0, zero, zero
800D6850	addu   a1, zero, zero
800D6854	addu   a2, zero, zero
800D6858	sw     ra, $001c(sp)
800D685C	sw     s2, $0018(sp)
800D6860	jal    $8003b69c
800D6864	sw     s0, $0010(sp)
800D6868	jal    $8003b48c
800D686C	addu   a0, s1, zero
800D6870	jal    $8003b51c
800D6874	addu   a0, s1, zero
800D6878	lui    s0, $800f
800D687C	addiu  s0, s0, $169c
800D6880	addiu  s2, s0, $fffc (=-$4)
800D6884	addu   a0, s2, zero
800D6888	ori    a2, zero, $000c
800D688C	addiu  v1, zero, $fffa (=-$6)
800D6890	lui    a1, $8015
800D6894	lw     a1, $17c0(a1)
800D6898	lui    a3, $8016
800D689C	lw     a3, $3c74(a3)
800D68A0	lw     v0, $0000(s0)
800D68A4	addiu  a1, a1, $0070
800D68A8	and    v0, v0, v1
800D68AC	jal    funcd29d4 [$800d29d4]
800D68B0	sw     v0, $0000(s0)
800D68B4	lui    at, $8016
800D68B8	sw     v0, $3c74(at)
800D68BC	jal    $8003b48c
800D68C0	addu   a0, s1, zero
800D68C4	addu   a0, s2, zero
800D68C8	ori    a2, zero, $000c
800D68CC	lui    a3, $8016
800D68D0	lw     a3, $3c74(a3)
800D68D4	lui    a1, $8015
800D68D8	lw     a1, $17c0(a1)
800D68DC	lw     v0, $0000(s0)
800D68E0	addiu  a1, a1, $0070
800D68E4	ori    v0, v0, $0001
800D68E8	jal    funcd29d4 [$800d29d4]
800D68EC	sw     v0, $0000(s0)
800D68F0	lui    at, $8016
800D68F4	sw     v0, $3c74(at)
800D68F8	jal    $8003b48c
800D68FC	addu   a0, s1, zero
800D6900	addu   a0, s2, zero
800D6904	ori    a2, zero, $000c
800D6908	lui    a3, $8016
800D690C	lw     a3, $3c74(a3)
800D6910	lui    a1, $8015
800D6914	lw     a1, $17c0(a1)
800D6918	lw     v0, $0000(s0)
800D691C	addiu  a1, a1, $0070
800D6920	ori    v0, v0, $0004
800D6924	jal    funcd29d4 [$800d29d4]
800D6928	sw     v0, $0000(s0)
800D692C	lui    at, $8016
800D6930	sw     v0, $3c74(at)
800D6934	jal    $8003b48c
800D6938	addu   a0, s1, zero
800D693C	addu   a0, s2, zero
800D6940	ori    a2, zero, $000c
800D6944	addiu  v1, zero, $fffe (=-$2)
800D6948	lui    a1, $8015
800D694C	lw     a1, $17c0(a1)
800D6950	lui    a3, $8016
800D6954	lw     a3, $3c74(a3)
800D6958	lw     v0, $0000(s0)
800D695C	addiu  a1, a1, $0070
800D6960	and    v0, v0, v1
800D6964	jal    funcd29d4 [$800d29d4]
800D6968	sw     v0, $0000(s0)
800D696C	lui    at, $8016
800D6970	sw     v0, $3c74(at)
800D6974	sh     zero, $0004(s0)
800D6978	sh     zero, $000a(s0)
800D697C	lw     ra, $001c(sp)
800D6980	lw     s2, $0018(sp)
800D6984	lw     s1, $0014(sp)
800D6988	lw     s0, $0010(sp)
800D698C	addiu  sp, sp, $0020
800D6990	jr     ra 
800D6994	nop
////////////////////////////////
// funcd6998
800D6998	addiu  sp, sp, $ffe8 (=-$18)
800D699C	lui    v0, $8016
800D69A0	lh     v0, $90d4(v0)
800D69A4	lui    v1, $8016
800D69A8	addiu  v1, v1, $21f0
800D69AC	sw     ra, $0014(sp)
800D69B0	sw     s0, $0010(sp)
800D69B4	sll    v0, v0, $05
800D69B8	addu   s0, v0, v1
800D69BC	lh     a0, $0002(s0)
800D69C0	jal    $80039a74
800D69C4	sll    a0, a0, $07
800D69C8	addiu  v0, v0, $1000
800D69CC	lui    at, $800f
800D69D0	sh     v0, $16b0(at)
800D69D4	lh     v0, $0002(s0)
800D69D8	nop
800D69DC	sll    v0, v0, $0a
800D69E0	lui    at, $800f
800D69E4	sh     v0, $16b8(at)
800D69E8	lui    at, $800f
800D69EC	sh     v0, $16a8(at)
800D69F0	lh     v1, $0002(s0)
800D69F4	nop
800D69F8	slti   v0, v1, $0008
800D69FC	beq    v0, zero, Ld6a14 [$800d6a14]
800D6A00	addiu  v0, v1, $fff8 (=-$8)
800D6A04	lui    at, $800f
800D6A08	sh     zero, $16a2(at)
800D6A0C	j      Ld6a20 [$800d6a20]
800D6A10	nop

Ld6a14:	; 800D6A14
800D6A14	sll    v0, v0, $09
800D6A18	lui    at, $800f
800D6A1C	sh     v0, $16a2(at)

Ld6a20:	; 800D6A20
800D6A20	lui    a1, $800f
800D6A24	addiu  a1, a1, $16bc
800D6A28	lh     v0, $0004(s0)
800D6A2C	lui    a2, $800f
800D6A30	lw     a2, $16c8(a2)
800D6A34	lui    a0, $8010
800D6A38	addiu  a0, a0, $a63c (=-$59c4)
800D6A3C	lui    at, $800f
800D6A40	sw     zero, $16c0(at)
800D6A44	sw     v0, $0000(a1)
800D6A48	lh     v0, $0008(s0)
800D6A4C	nop
800D6A50	lui    at, $800f
800D6A54	sw     v0, $16c4(at)
800D6A58	jal    $8003a63c
800D6A5C	addiu  a1, a1, $ffec (=-$14)
800D6A60	lui    a0, $800f
800D6A64	lw     a0, $16c8(a0)
800D6A68	lui    v0, $800f
800D6A6C	addiu  v0, v0, $15ac
800D6A70	lui    at, $800f
800D6A74	sw     v0, $1698(at)
800D6A78	jal    funcd6840 [$800d6840]
800D6A7C	nop
800D6A80	lui    v0, $8006
800D6A84	lbu    v0, $2d98(v0)
800D6A88	nop
800D6A8C	bne    v0, zero, Ld6ab8 [$800d6ab8]
800D6A90	ori    v1, zero, $0010
800D6A94	lhu    v0, $0002(s0)
800D6A98	nop
800D6A9C	addiu  v0, v0, $0001
800D6AA0	sh     v0, $0002(s0)
800D6AA4	sll    v0, v0, $10
800D6AA8	sra    v0, v0, $10
800D6AAC	bne    v0, v1, Ld6ab8 [$800d6ab8]
800D6AB0	addiu  v0, zero, $ffff (=-$1)
800D6AB4	sh     v0, $0000(s0)

Ld6ab8:	; 800D6AB8
800D6AB8	lw     ra, $0014(sp)
800D6ABC	lw     s0, $0010(sp)
800D6AC0	addiu  sp, sp, $0018
800D6AC4	jr     ra 
800D6AC8	nop
////////////////////////////////
// funcd6acc
800D6ACC	addiu  sp, sp, $ffe8 (=-$18)
800D6AD0	lui    v0, $8016
800D6AD4	lh     v0, $90d4(v0)
800D6AD8	lui    v1, $8016
800D6ADC	addiu  v1, v1, $21f0
800D6AE0	sw     ra, $0014(sp)
800D6AE4	sw     s0, $0010(sp)
800D6AE8	sll    v0, v0, $05
800D6AEC	addu   s0, v0, v1
800D6AF0	lh     v1, $0002(s0)
800D6AF4	nop
800D6AF8	sll    v0, v1, $01
800D6AFC	addu   v0, v0, v1
800D6B00	sll    v0, v0, $09
800D6B04	lui    at, $800f
800D6B08	sh     v0, $16dc(at)
800D6B0C	lui    at, $800f
800D6B10	sh     v0, $16cc(at)
800D6B14	lh     v1, $0002(s0)
800D6B18	nop
800D6B1C	slti   v0, v1, $0008
800D6B20	beq    v0, zero, Ld6b48 [$800d6b48]
800D6B24	sll    v0, v1, $01
800D6B28	addu   v0, v0, v1
800D6B2C	sll    v0, v0, $0a
800D6B30	lui    at, $800f
800D6B34	sh     v0, $16d4(at)
800D6B38	lui    at, $800f
800D6B3C	sh     zero, $16a2(at)
800D6B40	j      Ld6b74 [$800d6b74]
800D6B44	nop

Ld6b48:	; 800D6B48
800D6B48	slti   v0, v1, $0010
800D6B4C	beq    v0, zero, Ld6b74 [$800d6b74]
800D6B50	ori    v0, zero, $6000
800D6B54	lui    at, $800f
800D6B58	sh     v0, $16d4(at)
800D6B5C	lhu    v0, $0002(s0)
800D6B60	nop
800D6B64	addiu  v0, v0, $fff8 (=-$8)
800D6B68	sll    v0, v0, $09
800D6B6C	lui    at, $800f
800D6B70	sh     v0, $16a2(at)

Ld6b74:	; 800D6B74
800D6B74	lui    a1, $800f
800D6B78	addiu  a1, a1, $16e0
800D6B7C	lh     v0, $0004(s0)
800D6B80	lui    a2, $800f
800D6B84	lw     a2, $16ec(a2)
800D6B88	lui    a0, $8010
800D6B8C	addiu  a0, a0, $a63c (=-$59c4)
800D6B90	lui    at, $800f
800D6B94	sw     zero, $16e4(at)
800D6B98	sw     v0, $0000(a1)
800D6B9C	lh     v0, $0008(s0)
800D6BA0	nop
800D6BA4	lui    at, $800f
800D6BA8	sw     v0, $16e8(at)
800D6BAC	jal    $8003a63c
800D6BB0	addiu  a1, a1, $ffec (=-$14)
800D6BB4	lui    a0, $800f
800D6BB8	lw     a0, $16ec(a0)
800D6BBC	lui    v0, $800f
800D6BC0	addiu  v0, v0, $14e0
800D6BC4	lui    at, $800f
800D6BC8	sw     v0, $1698(at)
800D6BCC	jal    funcd6840 [$800d6840]
800D6BD0	nop
800D6BD4	lui    v0, $8006
800D6BD8	lbu    v0, $2d98(v0)
800D6BDC	nop
800D6BE0	bne    v0, zero, Ld6c0c [$800d6c0c]
800D6BE4	ori    v1, zero, $0010
800D6BE8	lhu    v0, $0002(s0)
800D6BEC	nop
800D6BF0	addiu  v0, v0, $0001
800D6BF4	sh     v0, $0002(s0)
800D6BF8	sll    v0, v0, $10
800D6BFC	sra    v0, v0, $10
800D6C00	bne    v0, v1, Ld6c0c [$800d6c0c]
800D6C04	addiu  v0, zero, $ffff (=-$1)
800D6C08	sh     v0, $0000(s0)

Ld6c0c:	; 800D6C0C
800D6C0C	lw     ra, $0014(sp)
800D6C10	lw     s0, $0010(sp)
800D6C14	addiu  sp, sp, $0018
800D6C18	jr     ra 
800D6C1C	nop
////////////////////////////////
// funcd6c20
800D6C20	addiu  sp, sp, $ffe0 (=-$20)
800D6C24	lui    v0, $8016
800D6C28	lh     v0, $90d4(v0)
800D6C2C	lui    v1, $8016
800D6C30	addiu  v1, v1, $21f0
800D6C34	sw     ra, $0018(sp)
800D6C38	sw     s1, $0014(sp)
800D6C3C	sw     s0, $0010(sp)
800D6C40	sll    v0, v0, $05
800D6C44	addu   s1, v0, v1
800D6C48	lh     a0, $0002(s1)
800D6C4C	ori    s0, zero, $000e
800D6C50	subu   a0, s0, a0
800D6C54	jal    $80039a74
800D6C58	sll    a0, a0, $07
800D6C5C	addiu  v0, v0, $1000
800D6C60	lui    at, $800f
800D6C64	sh     v0, $16f8(at)
800D6C68	lh     v0, $0002(s1)
800D6C6C	nop
800D6C70	subu   s0, s0, v0
800D6C74	sll    s0, s0, $0a
800D6C78	lui    at, $800f
800D6C7C	sh     s0, $1700(at)
800D6C80	lui    at, $800f
800D6C84	sh     s0, $16f0(at)
800D6C88	lh     v1, $0002(s1)
800D6C8C	nop
800D6C90	slti   v0, v1, $0008
800D6C94	beq    v0, zero, Ld6cb8 [$800d6cb8]
800D6C98	sll    v0, v1, $0c
800D6C9C	subu   v0, zero, v0
800D6CA0	bgez   v0, Ld6cac [$800d6cac]
800D6CA4	nop
800D6CA8	addiu  v0, v0, $0007

Ld6cac:	; 800D6CAC
800D6CAC	sra    v0, v0, $03
800D6CB0	j      Ld6cc0 [$800d6cc0]
800D6CB4	addiu  v0, v0, $1000

Ld6cb8:	; 800D6CB8
800D6CB8	addiu  v0, v1, $fff8 (=-$8)
800D6CBC	sll    v0, v0, $09

Ld6cc0:	; 800D6CC0
800D6CC0	lui    at, $800f
800D6CC4	sh     v0, $16a2(at)
800D6CC8	lui    a1, $800f
800D6CCC	addiu  a1, a1, $1704
800D6CD0	lh     v0, $0004(s1)
800D6CD4	lui    a2, $800f
800D6CD8	lw     a2, $1710(a2)
800D6CDC	lui    a0, $8010
800D6CE0	addiu  a0, a0, $a63c (=-$59c4)
800D6CE4	lui    at, $800f
800D6CE8	sw     zero, $1708(at)
800D6CEC	sw     v0, $0000(a1)
800D6CF0	lh     v0, $0008(s1)
800D6CF4	nop
800D6CF8	lui    at, $800f
800D6CFC	sw     v0, $170c(at)
800D6D00	jal    $8003a63c
800D6D04	addiu  a1, a1, $ffec (=-$14)
800D6D08	lui    a0, $800f
800D6D0C	lw     a0, $1710(a0)
800D6D10	lui    v0, $800f
800D6D14	addiu  v0, v0, $15ac
800D6D18	lui    at, $800f
800D6D1C	sw     v0, $1698(at)
800D6D20	ori    v0, zero, $0080
800D6D24	lui    at, $800f
800D6D28	sh     v0, $16a0(at)
800D6D2C	lui    at, $800f
800D6D30	sh     v0, $16a6(at)
800D6D34	jal    funcd6840 [$800d6840]
800D6D38	nop
800D6D3C	lui    v0, $8006
800D6D40	lbu    v0, $2d98(v0)
800D6D44	nop
800D6D48	bne    v0, zero, Ld6d74 [$800d6d74]
800D6D4C	ori    v1, zero, $0010
800D6D50	lhu    v0, $0002(s1)
800D6D54	nop
800D6D58	addiu  v0, v0, $0001
800D6D5C	sh     v0, $0002(s1)
800D6D60	sll    v0, v0, $10
800D6D64	sra    v0, v0, $10
800D6D68	bne    v0, v1, Ld6d74 [$800d6d74]
800D6D6C	addiu  v0, zero, $ffff (=-$1)
800D6D70	sh     v0, $0000(s1)

Ld6d74:	; 800D6D74
800D6D74	lw     ra, $0018(sp)
800D6D78	lw     s1, $0014(sp)
800D6D7C	lw     s0, $0010(sp)
800D6D80	addiu  sp, sp, $0020
800D6D84	jr     ra 
800D6D88	nop
////////////////////////////////
// funcd6d8c
800D6D8C	addiu  sp, sp, $ffc0 (=-$40)
800D6D90	lui    v0, $8016
800D6D94	lh     v0, $90d4(v0)
800D6D98	lui    v1, $8016
800D6D9C	addiu  v1, v1, $21f0
800D6DA0	sw     ra, $0038(sp)
800D6DA4	sw     s3, $0034(sp)
800D6DA8	sw     s2, $0030(sp)
800D6DAC	sw     s1, $002c(sp)
800D6DB0	sw     s0, $0028(sp)
800D6DB4	sll    v0, v0, $05
800D6DB8	addu   s3, v0, v1
800D6DBC	lh     v0, $0002(s3)
800D6DC0	nop
800D6DC4	sll    v0, v0, $0c
800D6DC8	bgez   v0, Ld6dd4 [$800d6dd4]
800D6DCC	ori    s1, zero, $1000
800D6DD0	addiu  v0, v0, $0007

Ld6dd4:	; 800D6DD4
800D6DD4	sra    v0, v0, $03
800D6DD8	subu   s1, s1, v0
800D6DDC	srl    a0, s1, $1f
800D6DE0	addu   a0, s1, a0
800D6DE4	jal    $80039a74
800D6DE8	sra    a0, a0, $01
800D6DEC	lui    s0, $8010
800D6DF0	addiu  s0, s0, $a63c (=-$59c4)
800D6DF4	addu   a0, s0, zero
800D6DF8	jal    $8003b48c
800D6DFC	addu   s2, v0, zero
800D6E00	jal    $8003b51c
800D6E04	addu   a0, s0, zero
800D6E08	addiu  s0, s3, $0004
800D6E0C	addu   a0, s0, zero
800D6E10	addiu  a1, sp, $0010
800D6E14	jal    $8003bc6c
800D6E18	addiu  a2, sp, $0020
800D6E1C	lw     v1, $0018(sp)
800D6E20	ori    v0, zero, $0200
800D6E24	subu   v0, v0, v1
800D6E28	mult   v0, s1
800D6E2C	addu   a0, s0, zero
800D6E30	sll    a1, s1, $02
800D6E34	addu   a1, a1, s1
800D6E38	sll    a1, a1, $08
800D6E3C	subu   a1, zero, a1
800D6E40	sra    a1, a1, $0c
800D6E44	addiu  a1, a1, $0a00
800D6E48	sll    a1, a1, $10
800D6E4C	sra    a1, a1, $10
800D6E50	mflo   a2
800D6E54	jal    funcd4368 [$800d4368]
800D6E58	sra    a2, a2, $0c
800D6E5C	lh     v1, $000c(s3)
800D6E60	nop
800D6E64	mult   v1, s1
800D6E68	mflo   a0
800D6E6C	lh     v1, $0014(s3)
800D6E70	nop
800D6E74	mult   v1, s2
800D6E78	lw     a1, $0014(v0)
800D6E7C	sra    a0, a0, $0c
800D6E80	mflo   v1
800D6E84	sra    v1, v1, $0b
800D6E88	addu   a0, a0, v1
800D6E8C	addu   a0, a0, a1
800D6E90	sw     a0, $0014(v0)
800D6E94	lh     v1, $000e(s3)
800D6E98	nop
800D6E9C	mult   v1, s1
800D6EA0	mflo   v1
800D6EA4	lh     a0, $0016(s3)
800D6EA8	nop
800D6EAC	mult   a0, s2
800D6EB0	addu   a0, v0, zero
800D6EB4	sra    v1, v1, $0c
800D6EB8	lw     a1, $0018(a0)
800D6EBC	mflo   v0
800D6EC0	sra    v0, v0, $0b
800D6EC4	addu   v1, v1, v0
800D6EC8	addu   v1, v1, a1
800D6ECC	jal    $8003b51c
800D6ED0	sw     v1, $0018(a0)
800D6ED4	lui    v1, $800f
800D6ED8	addiu  v1, v1, $171e
800D6EDC	addiu  a0, v1, $fff6 (=-$a)
800D6EE0	ori    a2, zero, $000c
800D6EE4	lh     v0, $0000(s3)
800D6EE8	lui    a1, $8015
800D6EEC	lw     a1, $17c0(a1)
800D6EF0	lui    a3, $8016
800D6EF4	lw     a3, $3c74(a3)
800D6EF8	sll    v0, v0, $01
800D6EFC	lui    at, $800f
800D6F00	addiu  at, at, $1720
800D6F04	addu   at, at, v0
800D6F08	lhu    v0, $0000(at)
800D6F0C	addiu  a1, a1, $0070
800D6F10	jal    funcd4d90 [$800d4d90]
800D6F14	sh     v0, $0000(v1)
800D6F18	lui    v1, $8006
800D6F1C	lbu    v1, $2d98(v1)
800D6F20	lui    at, $8016
800D6F24	sw     v0, $3c74(at)
800D6F28	bne    v1, zero, Ld6f58 [$800d6f58]
800D6F2C	nop
800D6F30	lhu    v0, $0002(s3)
800D6F34	nop
800D6F38	addiu  v0, v0, $0001
800D6F3C	sh     v0, $0002(s3)
800D6F40	sll    v0, v0, $10
800D6F44	sra    v0, v0, $10
800D6F48	slti   v0, v0, $0008
800D6F4C	bne    v0, zero, Ld6f58 [$800d6f58]
800D6F50	addiu  v0, zero, $ffff (=-$1)
800D6F54	sh     v0, $0000(s3)

Ld6f58:	; 800D6F58
800D6F58	lw     ra, $0038(sp)
800D6F5C	lw     s3, $0034(sp)
800D6F60	lw     s2, $0030(sp)
800D6F64	lw     s1, $002c(sp)
800D6F68	lw     s0, $0028(sp)
800D6F6C	addiu  sp, sp, $0040
800D6F70	jr     ra 
800D6F74	nop
////////////////////////////////
// funcd6f78
800D6F78	lui    v0, $8016
800D6F7C	lh     v0, $90d4(v0)
800D6F80	lui    v1, $8006
800D6F84	lbu    v1, $2d98(v1)
800D6F88	addiu  sp, sp, $ff90 (=-$70)
800D6F8C	sw     s0, $0060(sp)
800D6F90	lui    s0, $8016
800D6F94	addiu  s0, s0, $21f0
800D6F98	sw     ra, $006c(sp)
800D6F9C	sw     s2, $0068(sp)
800D6FA0	sw     s1, $0064(sp)
800D6FA4	sll    v0, v0, $05
800D6FA8	bne    v1, zero, Ld70a4 [$800d70a4]
800D6FAC	addu   s2, v0, s0
800D6FB0	lui    a0, $800d
800D6FB4	addiu  a0, a0, $6d8c
800D6FB8	jal    funcbc04c [$800bc04c]
800D6FBC	nop
800D6FC0	lui    v1, $6666
800D6FC4	lh     a0, $0002(s2)
800D6FC8	ori    v1, v1, $6667
800D6FCC	addu   a0, a0, s1
800D6FD0	mult   a0, v1
800D6FD4	sll    s1, v0, $05
800D6FD8	addu   s1, s1, s0
800D6FDC	sra    v0, a0, $1f
800D6FE0	mfhi   v1
800D6FE4	sra    v1, v1, $01
800D6FE8	subu   v1, v1, v0
800D6FEC	sll    v0, v1, $02
800D6FF0	addu   v0, v0, v1
800D6FF4	subu   a0, a0, v0
800D6FF8	sh     a0, $0000(s1)
800D6FFC	lwl    v0, $0007(s2)
800D7000	lwr    v0, $0004(s2)
800D7004	lwl    v1, $000b(s2)
800D7008	lwr    v1, $0008(s2)
800D700C	swl    v0, $0007(s1)
800D7010	swr    v0, $0004(s1)
800D7014	swl    v1, $000b(s1)
800D7018	swr    v1, $0008(s1)
800D701C	jal    $80042da8
800D7020	nop
800D7024	andi   s0, v0, $0fff
800D7028	jal    $80039a74
800D702C	addu   a0, s0, zero
800D7030	addu   a0, s0, zero
800D7034	sll    v1, v0, $01
800D7038	addu   v1, v1, v0
800D703C	sll    v1, v1, $03
800D7040	addu   v1, v1, v0
800D7044	srl    v1, v1, $09
800D7048	jal    $80039b40
800D704C	sh     v1, $000c(s1)
800D7050	sll    v1, v0, $01
800D7054	addu   v1, v1, v0
800D7058	sll    v1, v1, $03
800D705C	addu   v1, v1, v0
800D7060	sll    v1, v1, $03
800D7064	lhu    v0, $000c(s1)
800D7068	sra    v1, v1, $0c
800D706C	sh     v1, $000e(s1)
800D7070	sh     v1, $0014(s1)
800D7074	subu   v0, zero, v0
800D7078	sh     v0, $0016(s1)
800D707C	lhu    v0, $0002(s2)
800D7080	nop
800D7084	addiu  v0, v0, $0001
800D7088	sh     v0, $0002(s2)
800D708C	sll    v0, v0, $10
800D7090	sra    v0, v0, $10
800D7094	slti   v0, v0, $0017
800D7098	bne    v0, zero, Ld70a4 [$800d70a4]
800D709C	addiu  v0, zero, $ffff (=-$1)
800D70A0	sh     v0, $0000(s2)

Ld70a4:	; 800D70A4
800D70A4	lw     ra, $006c(sp)
800D70A8	lw     s2, $0068(sp)
800D70AC	lw     s1, $0064(sp)
800D70B0	lw     s0, $0060(sp)
800D70B4	addiu  sp, sp, $0070
800D70B8	jr     ra 
800D70BC	nop
////////////////////////////////
// funcd70c0
800D70C0	lui    v0, $8016
800D70C4	lh     v0, $90d4(v0)
800D70C8	lui    v1, $8006
800D70CC	lbu    v1, $2d98(v1)
800D70D0	addiu  sp, sp, $ffe0 (=-$20)
800D70D4	sw     s1, $0014(sp)
800D70D8	lui    s1, $8016
800D70DC	addiu  s1, s1, $21f0
800D70E0	sw     ra, $0018(sp)
800D70E4	sw     s0, $0010(sp)
800D70E8	sll    v0, v0, $05
800D70EC	bne    v1, zero, Ld7160 [$800d7160]
800D70F0	addu   s0, v0, s1
800D70F4	lhu    v0, $0002(s0)
800D70F8	nop
800D70FC	andi   v0, v0, $0003
800D7100	bne    v0, zero, Ld713c [$800d713c]
800D7104	nop
800D7108	lw     a0, $001c(s0)
800D710C	jal    funcbc04c [$800bc04c]
800D7110	nop
800D7114	sll    v0, v0, $05
800D7118	addu   v0, v0, s1
800D711C	lwl    v1, $0007(s0)
800D7120	lwr    v1, $0004(s0)
800D7124	lwl    a0, $000b(s0)
800D7128	lwr    a0, $0008(s0)
800D712C	swl    v1, $0007(v0)
800D7130	swr    v1, $0004(v0)
800D7134	swl    a0, $000b(v0)
800D7138	swr    a0, $0008(v0)

Ld713c:	; 800D713C
800D713C	lhu    v0, $0002(s0)
800D7140	ori    v1, zero, $000d
800D7144	addiu  v0, v0, $0001
800D7148	sh     v0, $0002(s0)
800D714C	sll    v0, v0, $10
800D7150	sra    v0, v0, $10
800D7154	bne    v0, v1, Ld7160 [$800d7160]
800D7158	addiu  v0, zero, $ffff (=-$1)
800D715C	sh     v0, $0000(s0)

Ld7160:	; 800D7160
800D7160	lw     ra, $0018(sp)
800D7164	lw     s1, $0014(sp)
800D7168	lw     s0, $0010(sp)
800D716C	addiu  sp, sp, $0020
800D7170	jr     ra 
800D7174	nop
////////////////////////////////
// funcd7178
800D7178	addiu  sp, sp, $ffe0 (=-$20)
800D717C	sw     s0, $0010(sp)
800D7180	addu   s0, a0, zero
800D7184	sw     s1, $0014(sp)
800D7188	addu   s1, a1, zero
800D718C	lui    a0, $800d
800D7190	addiu  a0, a0, $70c0
800D7194	sw     ra, $001c(sp)
800D7198	jal    funcbc04c [$800bc04c]
800D719C	sw     s2, $0018(sp)
800D71A0	addu   a0, s0, zero
800D71A4	sll    v0, v0, $05
800D71A8	lui    s2, $8016
800D71AC	addiu  s2, s2, $21f0
800D71B0	addu   s0, v0, s2
800D71B4	sll    v1, a0, $01
800D71B8	addu   v1, v1, a0
800D71BC	sll    v0, v1, $05
800D71C0	subu   v0, v0, v1
800D71C4	sll    v0, v0, $03
800D71C8	subu   v0, v0, a0
800D71CC	sll    v0, v0, $02
800D71D0	lui    at, $8015
800D71D4	addiu  at, at, $190f
800D71D8	addu   at, at, v0
800D71DC	lbu    a1, $0000(at)
800D71E0	jal    battle_get_point_by_model_bone [$800d3994]
800D71E4	addiu  a2, s0, $0004
800D71E8	ori    v0, zero, $0001
800D71EC	beq    s1, v0, Ld7238 [$800d7238]
800D71F0	slti   v0, s1, $0002
800D71F4	beq    v0, zero, Ld720c [$800d720c]
800D71F8	nop
800D71FC	beq    s1, zero, Ld7228 [$800d7228]
800D7200	nop
800D7204	j      Ld7298 [$800d7298]
800D7208	nop

Ld720c:	; 800D720C
800D720C	ori    v0, zero, $0002
800D7210	beq    s1, v0, Ld7248 [$800d7248]
800D7214	ori    v0, zero, $0003
800D7218	beq    s1, v0, Ld7258 [$800d7258]
800D721C	nop
800D7220	j      Ld7298 [$800d7298]
800D7224	nop

Ld7228:	; 800D7228
800D7228	lui    v0, $800d
800D722C	addiu  v0, v0, $6998
800D7230	j      Ld7298 [$800d7298]
800D7234	sw     v0, $001c(s0)

Ld7238:	; 800D7238
800D7238	lui    v0, $800d
800D723C	addiu  v0, v0, $6acc
800D7240	j      Ld7298 [$800d7298]
800D7244	sw     v0, $001c(s0)

Ld7248:	; 800D7248
800D7248	lui    v0, $800d
800D724C	addiu  v0, v0, $6c20
800D7250	j      Ld7298 [$800d7298]
800D7254	sw     v0, $001c(s0)

Ld7258:	; 800D7258
800D7258	lui    v0, $800d
800D725C	addiu  v0, v0, $6998
800D7260	lui    a0, $800d
800D7264	addiu  a0, a0, $6f78
800D7268	jal    funcbc04c [$800bc04c]
800D726C	sw     v0, $001c(s0)
800D7270	sll    v0, v0, $05
800D7274	addu   v0, v0, s2
800D7278	lwl    v1, $0007(s0)
800D727C	lwr    v1, $0004(s0)
800D7280	lwl    a0, $000b(s0)
800D7284	lwr    a0, $0008(s0)
800D7288	swl    v1, $0007(v0)
800D728C	swr    v1, $0004(v0)
800D7290	swl    a0, $000b(v0)
800D7294	swr    a0, $0008(v0)

Ld7298:	; 800D7298
800D7298	lw     ra, $001c(sp)
800D729C	lw     s2, $0018(sp)
800D72A0	lw     s1, $0014(sp)
800D72A4	lw     s0, $0010(sp)
800D72A8	addiu  sp, sp, $0020
800D72AC	jr     ra 
800D72B0	nop
////////////////////////////////
// funcd72b4
800D72B4	addiu  sp, sp, $ffe8 (=-$18)
800D72B8	lui    v0, $8016
800D72BC	lh     v0, $90d4(v0)
800D72C0	lui    a0, $8006
800D72C4	lbu    a0, $2d98(a0)
800D72C8	lui    v1, $8016
800D72CC	addiu  v1, v1, $21f0
800D72D0	sw     ra, $0014(sp)
800D72D4	sw     s0, $0010(sp)
800D72D8	sll    v0, v0, $05
800D72DC	bne    a0, zero, Ld732c [$800d732c]
800D72E0	addu   s0, v0, v1
800D72E4	lh     v0, $0002(s0)
800D72E8	nop
800D72EC	bne    v0, zero, Ld72fc [$800d72fc]
800D72F0	nop
800D72F4	jal    funcd5138 [$800d5138]
800D72F8	ori    a0, zero, $0001

Ld72fc:	; 800D72FC
800D72FC	lh     v1, $0002(s0)
800D7300	ori    v0, zero, $0002
800D7304	bne    v1, v0, Ld731c [$800d731c]
800D7308	nop
800D730C	jal    funcd51d4 [$800d51d4]
800D7310	ori    a0, zero, $0001
800D7314	addiu  v0, zero, $ffff (=-$1)
800D7318	sh     v0, $0000(s0)

Ld731c:	; 800D731C
800D731C	lhu    v0, $0002(s0)
800D7320	nop
800D7324	addiu  v0, v0, $0001
800D7328	sh     v0, $0002(s0)

Ld732c:	; 800D732C
800D732C	lw     ra, $0014(sp)
800D7330	lw     s0, $0010(sp)
800D7334	addiu  sp, sp, $0018
800D7338	jr     ra 
800D733C	nop

800D7340	addiu  sp, sp, $ffe8 (=-$18)
800D7344	sw     ra, $0010(sp)
800D7348	lui    a0, $800d
800D734C	addiu  a0, a0, $72b4
800D7350	jal    funcbbeac [$800bbeac]
800D7354	nop
800D7358	lw     ra, $0010(sp)
800D735C	addiu  sp, sp, $0018
800D7360	jr     ra 
800D7364	nop
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
// funcd76b8
800D76B8	addiu  sp, sp, $ffe8 (=-$18)
800D76BC	sw     s0, $0010(sp)
800D76C0	addu   s0, a0, zero
800D76C4	lui    a0, $800d
800D76C8	addiu  a0, a0, $751c
800D76CC	sw     ra, $0014(sp)
800D76D0	jal    funcbc04c [$800bc04c]
800D76D4	nop
800D76D8	sll    v0, v0, $05
800D76DC	lui    v1, $8016
800D76E0	addiu  v1, v1, $21f0
800D76E4	addu   v0, v0, v1
800D76E8	lwl    v1, $0003(s0)
800D76EC	lwr    v1, $0000(s0)
800D76F0	lwl    a0, $0007(s0)
800D76F4	lwr    a0, $0004(s0)
800D76F8	swl    v1, $000b(v0)
800D76FC	swr    v1, $0008(v0)
800D7700	swl    a0, $000f(v0)
800D7704	swr    a0, $000c(v0)
800D7708	ori    v1, zero, $0001
800D770C	sh     v1, $0000(v0)
800D7710	lw     ra, $0014(sp)
800D7714	lw     s0, $0010(sp)
800D7718	addiu  sp, sp, $0018
800D771C	jr     ra 
800D7720	nop
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
// funcd7a88
S2 = A0;
unit_id = A1;
bone_address = A2; // bone address to which we want to attach
distance = A3;

A0 = 800d7888;
funcbc04c;

[801621f0 + V0 * 20 + 04] = h(S2);
[801621f0 + V0 * 20 + 06] = h(unit_id);
[801621f0 + V0 * 20 + 08] = h(w[SP + 10]); // start
[801621f0 + V0 * 20 + 0a] = h(w[SP + 14]); // end
[801621f0 + V0 * 20 + 1a] = h(distance);
[801621f0 + V0 * 20 + 1c] = w(bone_address);
////////////////////////////////



////////////////////////////////
// funcd7b1c
800D7B1C	addiu  sp, sp, $ffe0 (=-$20)
800D7B20	sll    v0, a1, $01
800D7B24	addu   v0, v0, a1
800D7B28	sll    v1, v0, $05
800D7B2C	subu   v1, v1, v0
800D7B30	sll    v1, v1, $03
800D7B34	subu   v1, v1, a1
800D7B38	sll    v1, v1, $02
800D7B3C	lui    v0, $8015
800D7B40	addiu  v0, v0, $1a58
800D7B44	sw     ra, $0018(sp)
800D7B48	lui    at, $8015
800D7B4C	addiu  at, at, $1915
800D7B50	addu   at, at, v1
800D7B54	lbu    t0, $0000(at)
800D7B58	lui    at, $8015
800D7B5C	addiu  at, at, $18fe
800D7B60	addu   at, at, v1
800D7B64	lh     t1, $0000(at)
800D7B68	addu   v1, v1, v0
800D7B6C	sw     a2, $0010(sp)
800D7B70	sw     a3, $0014(sp)
800D7B74	sll    a2, t0, $01
800D7B78	addu   a2, a2, t0
800D7B7C	sll    a2, a2, $02
800D7B80	addu   a2, a2, t0
800D7B84	sll    a2, a2, $02
800D7B88	addu   a2, v1, a2
800D7B8C	jal    funcd7a88 [$800d7a88]
800D7B90	addu   a3, t1, zero
800D7B94	lw     ra, $0018(sp)
800D7B98	addiu  sp, sp, $0020
800D7B9C	jr     ra 
800D7BA0	nop
////////////////////////////////
// funcd7ba4
800D7BA4	addiu  sp, sp, $ffe0 (=-$20)
800D7BA8	sll    v0, a1, $01
800D7BAC	addu   v0, v0, a1
800D7BB0	sll    v1, v0, $05
800D7BB4	subu   v1, v1, v0
800D7BB8	sll    v1, v1, $03
800D7BBC	subu   v1, v1, a1
800D7BC0	sll    v1, v1, $02
800D7BC4	lui    v0, $8015
800D7BC8	addiu  v0, v0, $1a58
800D7BCC	sw     ra, $0018(sp)
800D7BD0	lui    at, $8015
800D7BD4	addiu  at, at, $1916
800D7BD8	addu   at, at, v1
800D7BDC	lbu    t0, $0000(at)
800D7BE0	lui    at, $8015
800D7BE4	addiu  at, at, $1900
800D7BE8	addu   at, at, v1
800D7BEC	lh     t1, $0000(at)
800D7BF0	addu   v1, v1, v0
800D7BF4	sw     a2, $0010(sp)
800D7BF8	sw     a3, $0014(sp)
800D7BFC	sll    a2, t0, $01
800D7C00	addu   a2, a2, t0
800D7C04	sll    a2, a2, $02
800D7C08	addu   a2, a2, t0
800D7C0C	sll    a2, a2, $02
800D7C10	addu   a2, v1, a2
800D7C14	jal    funcd7a88 [$800d7a88]
800D7C18	addu   a3, t1, zero
800D7C1C	lw     ra, $0018(sp)
800D7C20	addiu  sp, sp, $0020
800D7C24	jr     ra 
800D7C28	nop
////////////////////////////////
// funcd7c2c
800D7C2C	addiu  sp, sp, $ffc8 (=-$38)
800D7C30	sw     s3, $0024(sp)
800D7C34	addu   s3, a0, zero
800D7C38	sw     s2, $0020(sp)
800D7C3C	addu   s2, a1, zero
800D7C40	sw     s4, $0028(sp)
800D7C44	addu   s4, a2, zero
800D7C48	sw     s5, $002c(sp)
800D7C4C	addu   s5, a3, zero
800D7C50	sll    v0, s2, $01
800D7C54	addu   v0, v0, s2
800D7C58	sw     s0, $0018(sp)
800D7C5C	sll    s0, v0, $05
800D7C60	subu   s0, s0, v0
800D7C64	sll    s0, s0, $03
800D7C68	subu   s0, s0, s2
800D7C6C	sll    s0, s0, $02
800D7C70	sw     s1, $001c(sp)
800D7C74	lui    s1, $8015
800D7C78	addiu  s1, s1, $1a58
800D7C7C	sw     ra, $0030(sp)
800D7C80	lui    at, $8015
800D7C84	addiu  at, at, $1915
800D7C88	addu   at, at, s0
800D7C8C	lbu    v0, $0000(at)
800D7C90	lui    at, $8015
800D7C94	addiu  at, at, $18fe
800D7C98	addu   at, at, s0
800D7C9C	lh     a3, $0000(at)
800D7CA0	addu   s1, s0, s1
800D7CA4	sw     s4, $0010(sp)
800D7CA8	sw     s5, $0014(sp)
800D7CAC	sll    a2, v0, $01
800D7CB0	addu   a2, a2, v0
800D7CB4	sll    a2, a2, $02
800D7CB8	addu   a2, a2, v0
800D7CBC	sll    a2, a2, $02
800D7CC0	jal    funcd7a88 [$800d7a88]
800D7CC4	addu   a2, s1, a2
800D7CC8	addu   a0, s3, zero
800D7CCC	lui    at, $8015
800D7CD0	addiu  at, at, $1916
800D7CD4	addu   at, at, s0
800D7CD8	lbu    v0, $0000(at)
800D7CDC	lui    at, $8015
800D7CE0	addiu  at, at, $1900
800D7CE4	addu   at, at, s0
800D7CE8	lh     a3, $0000(at)
800D7CEC	addu   a1, s2, zero
800D7CF0	sw     s4, $0010(sp)
800D7CF4	sw     s5, $0014(sp)
800D7CF8	sll    a2, v0, $01
800D7CFC	addu   a2, a2, v0
800D7D00	sll    a2, a2, $02
800D7D04	addu   a2, a2, v0
800D7D08	sll    a2, a2, $02
800D7D0C	jal    funcd7a88 [$800d7a88]
800D7D10	addu   a2, s1, a2
800D7D14	lw     ra, $0030(sp)
800D7D18	lw     s5, $002c(sp)
800D7D1C	lw     s4, $0028(sp)
800D7D20	lw     s3, $0024(sp)
800D7D24	lw     s2, $0020(sp)
800D7D28	lw     s1, $001c(sp)
800D7D2C	lw     s0, $0018(sp)
800D7D30	addiu  sp, sp, $0038
800D7D34	jr     ra 
800D7D38	nop
////////////////////////////////
// funcd7d3c
800D7D3C	sw     s0, $fffc(sp)
800D7D40	sw     s1, $fff8(sp)
800D7D44	sw     s2, $fff4(sp)
800D7D48	sw     s3, $fff0(sp)
800D7D4C	sw     s4, $ffec(sp)
800D7D50	sw     s5, $ffe8(sp)
800D7D54	sw     s6, $ffe4(sp)
800D7D58	sw     s7, $ffe0(sp)
800D7D5C	sw     ra, $ffdc(sp)
800D7D60	lw     s0, $0004(a0)
800D7D64	lhu    s1, $0008(a0)
800D7D68	lhu    s2, $000a(a0)
800D7D6C	lhu    s3, $000c(a0)
800D7D70	lhu    s4, $000e(a0)
800D7D74	lw     s7, $0010(a0)
800D7D78	lw     a0, $0000(a0)
800D7D7C	andi   v0, s0, $0080
800D7D80	bne    v0, zero, Ld7d9c [$800d7d9c]
800D7D84	nop
800D7D88	addu   v0, s2, zero
800D7D8C	sll    v0, v0, $08
800D7D90	or     s2, s2, v0
800D7D94	sll    v0, v0, $08
800D7D98	or     s2, s2, v0

Ld7d9c:	; 800D7D9C
800D7D9C	sll    s4, s4, $10
800D7DA0	addiu  v0, zero, $000e
800D7DA4	sub    a2, v0, a2
800D7DA8	lw     v0, $0000(a0)
800D7DAC	addiu  s5, a0, $0004
800D7DB0	addu   a0, s5, v0
800D7DB4	andi   v0, s0, $0008
800D7DB8	sll    v0, v0, $16
800D7DBC	or     s2, s2, v0
800D7DC0	addu   s6, zero, zero
800D7DC4	lui    at, $800d
800D7DC8	ori    at, at, $8034
800D7DCC	andi   v0, s0, $0040
800D7DD0	bne    v0, zero, Ld7de8 [$800d7de8]
800D7DD4	nop
800D7DD8	lh     v0, $0002(a0)
800D7DDC	nop
800D7DE0	andi   v0, v0, $019f
800D7DE4	add    s3, v0, s3

Ld7de8:	; 800D7DE8
800D7DE8	lh     t8, $0000(a0)
800D7DEC	addiu  a0, a0, $0004
800D7DF0	beq    t8, zero, Ld803c [$800d803c]
800D7DF4	addiu  t8, t8, $ffff (=-$1)
800D7DF8	lh     t4, $0000(a0)
800D7DFC	lh     t5, $0002(a0)
800D7E00	lh     t6, $0004(a0)
800D7E04	addu   t4, s5, t4
800D7E08	addu   t5, s5, t5
800D7E0C	addu   t6, s5, t6

Ld7e10:	; 800D7E10
800D7E10	lw     t0, $0000(s7)
800D7E14	lw     t1, $0004(s7)
800D7E18	addiu  s7, s7, $0008
800D7E1C	lw     v0, $0000(t4)
800D7E20	lw     v1, $0004(t4)
800D7E24	add    v0, v0, t0
800D7E28	add    v1, v1, t1
800D7E2C	mtc2   v0,r11r12
800D7E30	mtc2   v1,r13r21
800D7E34	lw     v0, $0000(t5)
800D7E38	lw     v1, $0004(t5)
800D7E3C	add    v0, v0, t0
800D7E40	add    v1, v1, t1
800D7E44	mtc2   v0,r22r23
800D7E48	mtc2   v1,r31r32
800D7E4C	lw     v0, $0000(t6)
800D7E50	lw     v1, $0004(t6)
800D7E54	add    v0, v0, t0
800D7E58	add    v1, v1, t1
800D7E5C	mtc2   v0,r33
800D7E60	mtc2   v1,trx
800D7E64	addiu  a0, a0, $0010
800D7E68	gte_func17t0,r11r12
800D7E6C	lh     t4, $0000(a0)
800D7E70	lh     t5, $0002(a0)
800D7E74	lh     t6, $0004(a0)
800D7E78	addu   t4, s5, t4
800D7E7C	addu   t5, s5, t5
800D7E80	addu   t6, s5, t6
800D7E84	cfc2   v0,lzcr
800D7E88	gte_func26zero,r11r12
800D7E8C	lui    v1, $0006
800D7E90	and    v0, v0, v1
800D7E94	bne    v0, zero, Ld8034 [$800d8034]
800D7E98	nop
800D7E9C	andi   v0, s0, $0020
800D7EA0	bne    v0, zero, Ld7ec0 [$800d7ec0]
800D7EA4	nop
800D7EA8	mfc2   v0,ofx
800D7EAC	nop
800D7EB0	beq    v0, zero, Ld8034 [$800d8034]
800D7EB4	xor    v0, v0, s6
800D7EB8	bltz   v0, Ld8034 [$800d8034]
800D7EBC	nop

Ld7ec0:	; 800D7EC0
800D7EC0	mfc2   t0,l33
800D7EC4	mfc2   t1,rbk
800D7EC8	mfc2   t2,gbk
800D7ECC	jal    funcd8304 [$800d8304]
800D7ED0	nop
800D7ED4	sw     t0, $0008(a3)
800D7ED8	sw     t1, $0010(a3)
800D7EDC	sw     t2, $0018(a3)
800D7EE0	gte_func26t8,r11r12
800D7EE4	mfc2   t0,trz
800D7EE8	nop
800D7EEC	srav   t0, a2, t0
800D7EF0	sll    t0, t0, $02
800D7EF4	addu   t0, t0, a1
800D7EF8	lw     t1, $0000(t0)
800D7EFC	lui    v0, $00ff
800D7F00	ori    v0, v0, $ffff
800D7F04	lui    v1, $0700
800D7F08	and    t1, t1, v0
800D7F0C	or     t1, t1, v1
800D7F10	sw     t1, $0000(a3)
800D7F14	and    v0, a3, v0
800D7F18	sw     v0, $0000(t0)
800D7F1C	lw     t0, $fff8(a0)
800D7F20	lh     t1, $fffc(a0)
800D7F24	lh     t2, $fffe(a0)
800D7F28	add    t0, t0, s4
800D7F2C	add    t0, t0, s1
800D7F30	add    t1, t1, s1
800D7F34	add    t2, t2, s1
800D7F38	andi   v0, s0, $0200
800D7F3C	beq    v0, zero, Ld7f50 [$800d7f50]
800D7F40	nop
800D7F44	xori   t0, t0, $ff00
800D7F48	xori   t1, t1, $ff00
800D7F4C	xori   t2, t2, $ff00

Ld7f50:	; 800D7F50
800D7F50	sw     t0, $000c(a3)
800D7F54	sh     t1, $0014(a3)
800D7F58	sh     t2, $001c(a3)
800D7F5C	lh     t0, $fff6(a0)
800D7F60	andi   v0, s0, $0040
800D7F64	beq    v0, zero, Ld7f84 [$800d7f84]
800D7F68	nop
800D7F6C	srl    v0, t0, $08
800D7F70	andi   v0, v0, $019f
800D7F74	add    v0, v0, s3
800D7F78	sh     v0, $0016(a3)
800D7F7C	j      Ld7f9c [$800d7f9c]
800D7F80	addu   t1, zero, zero

Ld7f84:	; 800D7F84
800D7F84	sh     s3, $0016(a3)
800D7F88	andi   v0, s0, $0100
800D7F8C	beq    v0, zero, Ld7f9c [$800d7f9c]
800D7F90	addu   t1, zero, zero
800D7F94	andi   t1, t0, $ff00
800D7F98	sll    t1, t1, $10

Ld7f9c:	; 800D7F9C
800D7F9C	andi   v0, s0, $0080
800D7FA0	beq    v0, zero, Ld8020 [$800d8020]
800D7FA4	nop
800D7FA8	lui    v0, $ff00
800D7FAC	and    v0, s2, v0
800D7FB0	lui    v1, $2400
800D7FB4	or     v0, v0, v1
800D7FB8	andi   v1, t0, $00ff
800D7FBC	or     v0, v0, v1
800D7FC0	sll    v1, v1, $08
800D7FC4	or     v0, v0, v1
800D7FC8	sll    v1, v1, $08
800D7FCC	or     v0, v0, v1
800D7FD0	andi   v1, s0, $0010
800D7FD4	bne    v1, zero, Ld8028 [$800d8028]
800D7FD8	andi   v1, s2, $ffff
800D7FDC	beq    v1, zero, Ld8028 [$800d8028]
800D7FE0	nop
800D7FE4	mtc2   v1,l11l12
800D7FE8	mtc2   v0,try
800D7FEC	nop
800D7FF0	nop
800D7FF4	gte_func19t8,r11r12
800D7FF8	nop
800D7FFC	nop
800D8000	mfc2   v0,gfc
800D8004	srl    v1, s2, $10
800D8008	sll    v1, v1, $10
800D800C	or     v0, v0, v1
800D8010	or     v0, v0, t1
800D8014	sw     v0, $0004(a3)
800D8018	j      Ld8030 [$800d8030]
800D801C	nop

Ld8020:	; 800D8020
800D8020	lui    v0, $2400
800D8024	or     v0, v0, s2

Ld8028:	; 800D8028
800D8028	or     v0, v0, t1
800D802C	sw     v0, $0004(a3)

Ld8030:	; 800D8030
800D8030	addiu  a3, a3, $0020

Ld8034:	; 800D8034
800D8034	bne    t8, zero, Ld7e10 [$800d7e10]
800D8038	addi   t8, t8, $ffff (=-$1)

Ld803c:	; 800D803C
800D803C	lui    at, $800d
800D8040	ori    at, at, $82d0
800D8044	lw     t8, $0000(a0)
800D8048	addiu  a0, a0, $0004
800D804C	beq    t8, zero, Ld82d8 [$800d82d8]
800D8050	addiu  t8, t8, $ffff (=-$1)
800D8054	lh     t4, $0000(a0)
800D8058	lh     t5, $0002(a0)
800D805C	lh     t6, $0004(a0)
800D8060	addu   t4, s5, t4
800D8064	addu   t5, s5, t5
800D8068	addu   t6, s5, t6

Ld806c:	; 800D806C
800D806C	lw     t0, $0000(s7)
800D8070	lw     t1, $0004(s7)
800D8074	addi   s7, s7, $0008
800D8078	lw     v0, $0000(t4)
800D807C	lw     v1, $0004(t4)
800D8080	add    v0, v0, t0
800D8084	add    v1, v1, t1
800D8088	mtc2   v0,r11r12
800D808C	mtc2   v1,r13r21
800D8090	lw     v0, $0000(t5)
800D8094	lw     v1, $0004(t5)
800D8098	add    v0, v0, t0
800D809C	add    v1, v1, t1
800D80A0	mtc2   v0,r22r23
800D80A4	mtc2   v1,r31r32
800D80A8	lw     v0, $0000(t6)
800D80AC	lw     v1, $0004(t6)
800D80B0	add    v0, v0, t0
800D80B4	add    v1, v1, t1
800D80B8	mtc2   v0,r33
800D80BC	mtc2   v1,trx
800D80C0	addiu  a0, a0, $0014
800D80C4	gte_func17t0,r11r12
800D80C8	lh     t4, $0000(a0)
800D80CC	lh     t5, $0002(a0)
800D80D0	lh     t6, $0004(a0)
800D80D4	addu   t4, s5, t4
800D80D8	addu   t5, s5, t5
800D80DC	addu   t6, s5, t6
800D80E0	cfc2   v0,lzcr
800D80E4	gte_func26zero,r11r12
800D80E8	lui    v1, $0006
800D80EC	and    v0, v0, v1
800D80F0	bne    v0, zero, Ld82d0 [$800d82d0]
800D80F4	nop
800D80F8	andi   v0, s0, $0020
800D80FC	bne    v0, zero, Ld811c [$800d811c]
800D8100	nop
800D8104	mfc2   v0,ofx
800D8108	nop
800D810C	beq    v0, zero, Ld811c [$800d811c]
800D8110	xor    v0, v0, s6
800D8114	bltz   v0, Ld82d0 [$800d82d0]
800D8118	nop

Ld811c:	; 800D811C
800D811C	lh     t7, $fff2(a0)
800D8120	nop
800D8124	addu   t7, s5, t7
800D8128	lw     v0, $0000(t7)
800D812C	lw     v1, $0004(t7)
800D8130	add    v0, v0, t0
800D8134	add    v1, v1, t1
800D8138	mtc2   v0,r11r12
800D813C	mtc2   v1,r13r21
800D8140	mfc2   t0,l33
800D8144	mfc2   t1,rbk
800D8148	mfc2   t2,gbk
800D814C	gte_func16t8,r11r12
800D8150	mfc2   t3,gbk
800D8154	jal    funcd83a4 [$800d83a4]
800D8158	nop
800D815C	sw     t0, $0008(a3)
800D8160	sw     t1, $0010(a3)
800D8164	sw     t2, $0018(a3)
800D8168	sw     t3, $0020(a3)
800D816C	gte_func27t0,r11r12
800D8170	mfc2   t0,trz
800D8174	nop
800D8178	srav   t0, a2, t0
800D817C	sll    t0, t0, $02
800D8180	addu   t0, t0, a1
800D8184	lw     t1, $0000(t0)
800D8188	lui    v0, $00ff
800D818C	ori    v0, v0, $ffff
800D8190	lui    v1, $0900
800D8194	and    t1, t1, v0
800D8198	or     t1, t1, v1
800D819C	sw     t1, $0000(a3)
800D81A0	and    v0, a3, v0
800D81A4	sw     v0, $0000(t0)
800D81A8	lw     t0, $fff4(a0)
800D81AC	lh     t1, $fff8(a0)
800D81B0	lh     t2, $fffa(a0)
800D81B4	lh     t3, $fffc(a0)
800D81B8	add    t0, t0, s4
800D81BC	add    t0, t0, s1
800D81C0	add    t1, t1, s1
800D81C4	add    t2, t2, s1
800D81C8	add    t3, t3, s1
800D81CC	andi   v0, s0, $0200
800D81D0	beq    v0, zero, Ld81e8 [$800d81e8]
800D81D4	nop
800D81D8	xori   t0, t0, $ff00
800D81DC	xori   t1, t1, $ff00
800D81E0	xori   t2, t2, $ff00
800D81E4	xori   t3, t3, $ff00

Ld81e8:	; 800D81E8
800D81E8	sw     t0, $000c(a3)
800D81EC	sh     t1, $0014(a3)

Ld81f0:	; 800D81F0
800D81F0	sh     t2, $001c(a3)
800D81F4	sh     t3, $0024(a3)
800D81F8	lh     t0, $fffe(a0)
800D81FC	andi   v0, s0, $0040
800D8200	beq    v0, zero, Ld8220 [$800d8220]
800D8204	nop
800D8208	srl    v0, t0, $08
800D820C	andi   v0, v0, $019f
800D8210	add    v0, v0, s3
800D8214	sh     v0, $0016(a3)
800D8218	j      Ld8238 [$800d8238]
800D821C	addu   t1, zero, zero

Ld8220:	; 800D8220
800D8220	sh     s3, $0016(a3)
800D8224	andi   v0, s0, $0100
800D8228	beq    v0, zero, Ld8238 [$800d8238]
800D822C	addu   t1, zero, zero
800D8230	andi   t1, t0, $ff00
800D8234	sll    t1, t1, $10

Ld8238:	; 800D8238
800D8238	andi   v0, s0, $0080
800D823C	beq    v0, zero, Ld82bc [$800d82bc]
800D8240	nop
800D8244	lui    v0, $ff00
800D8248	and    v0, s2, v0
800D824C	lui    v1, $2c00
800D8250	or     v0, v0, v1
800D8254	andi   v1, t0, $00ff
800D8258	or     v0, v0, v1
800D825C	sll    v1, v1, $08
800D8260	or     v0, v0, v1
800D8264	sll    v1, v1, $08
800D8268	or     v0, v0, v1
800D826C	andi   v1, s0, $0010
800D8270	bne    v1, zero, Ld82c4 [$800d82c4]
800D8274	andi   v1, s2, $ffff
800D8278	beq    v1, zero, Ld82c4 [$800d82c4]
800D827C	nop
800D8280	mtc2   v1,l11l12
800D8284	mtc2   v0,try
800D8288	nop
800D828C	nop
800D8290	gte_func19t8,r11r12
800D8294	nop
800D8298	nop
800D829C	mfc2   v0,gfc
800D82A0	srl    v1, s1, $10
800D82A4	sll    v1, v1, $10
800D82A8	or     v0, v0, v1
800D82AC	or     v0, v0, t1
800D82B0	sw     v0, $0004(a3)
800D82B4	j      Ld82cc [$800d82cc]
800D82B8	nop

Ld82bc:	; 800D82BC
800D82BC	lui    v0, $2c00
800D82C0	or     v0, v0, s2

Ld82c4:	; 800D82C4
800D82C4	or     v0, v0, t1
800D82C8	sw     v0, $0004(a3)

Ld82cc:	; 800D82CC
800D82CC	addiu  a3, a3, $0028

Ld82d0:	; 800D82D0
800D82D0	bne    t8, zero, Ld806c [$800d806c]
800D82D4	addi   t8, t8, $ffff (=-$1)

Ld82d8:	; 800D82D8
800D82D8	lw     ra, $ffdc(sp)
800D82DC	lw     s7, $ffe0(sp)
800D82E0	lw     s6, $ffe4(sp)
800D82E4	lw     s5, $ffe8(sp)
800D82E8	lw     s4, $ffec(sp)
800D82EC	lw     s3, $fff0(sp)
800D82F0	lw     s2, $fff4(sp)
800D82F4	lw     s1, $fff8(sp)
800D82F8	lw     s0, $fffc(sp)
800D82FC	jr     ra 
800D8300	addu   v0, a3, zero
////////////////////////////////
// funcd8304
800D8304	sll    v0, t0, $10
800D8308	bltz   v0, Ld833c [$800d833c]
800D830C	lui    v1, $0140
800D8310	slt    v0, v0, v1
800D8314	bne    v0, zero, Ld8358 [$800d8358]
800D8318	sll    v0, t1, $10
800D831C	slt    v0, v0, v1
800D8320	bne    v0, zero, Ld8358 [$800d8358]
800D8324	sll    v0, t2, $10
800D8328	slt    v0, v0, v1
800D832C	bne    v0, zero, Ld8358 [$800d8358]
800D8330	nop
800D8334	jr     at 
800D8338	nop


Ld833c:	; 800D833C
800D833C	sll    v0, t1, $10
800D8340	bgez   v0, Ld8358 [$800d8358]
800D8344	sll    v0, t2, $10
800D8348	bgez   v0, Ld8358 [$800d8358]
800D834C	nop
800D8350	jr     at 
800D8354	nop


Ld8358:	; 800D8358
800D8358	bltz   t0, Ld8384 [$800d8384]
800D835C	lui    v1, $00a6
800D8360	slt    v0, t0, v1
800D8364	bne    v0, zero, Ld839c [$800d839c]
800D8368	slt    v0, t1, v1
800D836C	bne    v0, zero, Ld839c [$800d839c]
800D8370	slt    v0, t2, v1
800D8374	bne    v0, zero, Ld839c [$800d839c]
800D8378	nop
800D837C	jr     at 
800D8380	nop


Ld8384:	; 800D8384
800D8384	bgez   t1, Ld839c [$800d839c]
800D8388	nop
800D838C	bgez   t2, Ld839c [$800d839c]
800D8390	nop
800D8394	jr     at 
800D8398	nop


Ld839c:	; 800D839C
800D839C	jr     ra 
800D83A0	nop
////////////////////////////////
// funcd83a4
800D83A4	sll    v0, t0, $10
800D83A8	bltz   v0, Ld83e8 [$800d83e8]
800D83AC	lui    v1, $0140
800D83B0	slt    v0, v0, v1
800D83B4	bne    v0, zero, Ld840c [$800d840c]
800D83B8	sll    v0, t1, $10
800D83BC	slt    v0, v0, v1
800D83C0	bne    v0, zero, Ld840c [$800d840c]
800D83C4	sll    v0, t2, $10
800D83C8	slt    v0, v0, v1
800D83CC	bne    v0, zero, Ld840c [$800d840c]
800D83D0	sll    v0, t3, $10
800D83D4	slt    v0, v0, v1
800D83D8	bne    v0, zero, Ld840c [$800d840c]
800D83DC	nop
800D83E0	jr     at 
800D83E4	nop


Ld83e8:	; 800D83E8
800D83E8	sll    v0, t1, $10
800D83EC	bgez   v0, Ld840c [$800d840c]
800D83F0	sll    v0, t2, $10
800D83F4	bgez   v0, Ld840c [$800d840c]
800D83F8	sll    v0, t3, $10
800D83FC	bgez   v0, Ld840c [$800d840c]
800D8400	nop
800D8404	jr     at 
800D8408	nop


Ld840c:	; 800D840C
800D840C	bltz   t0, Ld8440 [$800d8440]
800D8410	lui    v1, $00a6
800D8414	slt    v0, t0, v1
800D8418	bne    v0, zero, Ld8460 [$800d8460]
800D841C	slt    v0, t1, v1
800D8420	bne    v0, zero, Ld8460 [$800d8460]
800D8424	slt    v0, t2, v1
800D8428	bne    v0, zero, Ld8460 [$800d8460]
800D842C	slt    v0, t3, v1
800D8430	bne    v0, zero, Ld8460 [$800d8460]
800D8434	nop
800D8438	jr     at 
800D843C	nop


Ld8440:	; 800D8440
800D8440	bgez   t1, Ld8460 [$800d8460]
800D8444	nop
800D8448	bgez   t2, Ld8460 [$800d8460]
800D844C	nop
800D8450	bgez   t3, Ld8460 [$800d8460]
800D8454	nop
800D8458	jr     at 
800D845C	nop


Ld8460:	; 800D8460
800D8460	jr     ra 
800D8464	nop
////////////////////////////////
// funcd8468
800D8468	lhu    v0, $0000(a1)
800D846C	nop
800D8470	sh     v0, $0000(a0)
800D8474	lhu    v0, $0006(a1)
800D8478	nop
800D847C	sh     v0, $0006(a0)
800D8480	lhu    v0, $000c(a1)
800D8484	nop
800D8488	sh     v0, $000c(a0)
800D848C	lhu    v0, $0002(a1)
800D8490	nop
800D8494	sh     v0, $0002(a0)
800D8498	lhu    v0, $0008(a1)
800D849C	nop
800D84A0	sh     v0, $0008(a0)
800D84A4	lhu    v0, $000e(a1)
800D84A8	nop
800D84AC	sh     v0, $000e(a0)
800D84B0	lhu    v0, $0004(a1)
800D84B4	nop
800D84B8	sh     v0, $0004(a0)
800D84BC	lhu    v0, $000a(a1)
800D84C0	nop
800D84C4	sh     v0, $000a(a0)
800D84C8	lhu    v0, $0010(a1)
800D84CC	nop
800D84D0	sh     v0, $0010(a0)
800D84D4	lw     v0, $0014(a1)
800D84D8	nop
800D84DC	sw     v0, $0014(a0)
800D84E0	lw     v0, $0018(a1)
800D84E4	nop
800D84E8	sw     v0, $0018(a0)
800D84EC	lw     v0, $001c(a1)
800D84F0	jr     ra 
800D84F4	sw     v0, $001c(a0)
////////////////////////////////
// funcd84f8
800D84F8	addiu  sp, sp, $ffe0 (=-$20)
800D84FC	sw     s0, $0010(sp)
800D8500	addu   s0, a0, zero
800D8504	sw     s1, $0014(sp)
800D8508	addu   s1, a1, zero
800D850C	addu   a0, a2, zero
800D8510	sw     ra, $0018(sp)
800D8514	jal    $8003bf8c
800D8518	addu   a1, s0, zero
800D851C	addu   t4, s0, zero
800D8520	lw     t5, $0000(t4)
800D8524	lw     t6, $0004(t4)
800D8528	ctc2   t5,vxy0
800D852C	ctc2   t6,vz0
800D8530	lw     t5, $0008(t4)
800D8534	lw     t6, $000c(t4)
800D8538	lw     t7, $0010(t4)
800D853C	ctc2   t5,vxy1
800D8540	ctc2   t6,vz1
800D8544	ctc2   t7,vxy2
800D8548	addu   t4, s1, zero
800D854C	lwc2   zero, $0000(t4)
800D8550	lwc2   at, $0004(t4)
800D8554	nop
800D8558	nop
800D855C	gte_func18t0,l33
800D8560	addiu  v0, s0, $0014
800D8564	addu   t4, v0, zero
800D8568	swc2   t9, $0000(t4)
800D856C	swc2   k0, $0004(t4)
800D8570	swc2   k1, $0008(t4)
800D8574	lw     v0, $0014(s0)
800D8578	lw     v1, $001c(s0)
800D857C	subu   v0, zero, v0
800D8580	sw     v0, $0014(s0)
800D8584	lw     v0, $0018(s0)
800D8588	subu   v1, zero, v1

Ld858c:	; 800D858C
800D858C	sw     v1, $001c(s0)
800D8590	subu   v0, zero, v0
800D8594	sw     v0, $0018(s0)
800D8598	lw     ra, $0018(sp)
800D859C	lw     s1, $0014(sp)
800D85A0	lw     s0, $0010(sp)
800D85A4	addiu  sp, sp, $0020
800D85A8	jr     ra 
800D85AC	nop
////////////////////////////////



////////////////////////////////
// funcd85b0
// create camera matrix
result = A0;
// A1
// 800bca84 : SH      00002930 (v1), 8d00 (80160000 (at)) [80158d00]
// 800bcaa0 : SH      0000f278 (v1), 8d02 (80160000 (at)) [80158d02]
// 800bcabc : SH      0000057d (v1), 8d04 (80160000 (at)) [80158d04]
S4 = A1; // end vector
// A2
// 800bcad8 : SH      000004b7 (v1), 31e8 (80100000 (at)) [801031e8]
// 800bcaf4 : SH      0000ff45 (v1), 31ea (80100000 (at)) [801031ea]
// 800bcb10 : SH      0000fd05 (v0), 31ec (80100000 (at)) [801031ec]
A2 = A2; // start vector
S0 = A3; // some static vector (0, -1, 0)



[SP + 10] = w(h[A2 + 0] - h[S4 + 0]);
[SP + 14] = w(h[A2 + 2] - h[S4 + 2]);
[SP + 18] = w(h[A2 + 4] - h[S4 + 4]);
A0 = SP + 10;
A1 = SP + 40;
system_normalize_vector_A0_to_A1;

if (w[SP + 48] == w[S0 + 8])
{
    [SP + 48] = w(w[SP + 48] + 1);
}

// vector 1
R11R12 = w[SP + 40];
R22R23 = w[SP + 44];
R33 = w[SP + 48];
// vector 2
IR1 = w[S0 + 0];
IR2 = w[S0 + 4];
IR3 = w[S0 + 8];
gte_op12; // outer product
[SP + 10] = w(MAC1);
[SP + 14] = w(MAC2);
[SP + 18] = w(MAC3);
A0 = SP + 10;
A1 = SP + 20;
system_normalize_vector_A0_to_A1;



// vector 1
R11R12 = w[SP + 40];
R22R23 = w[SP + 44];
R33 = w[SP + 48];
// vector 2
IR1 = w[SP + 20];
IR2 = w[SP + 24];
IR3 = w[SP + 28];
gte_op12; // outer product
[SP + 10] = w(MAC1);
[SP + 14] = w(MAC2);
[SP + 18] = w(MAC3);
A0 = SP + 10;
A1 = SP + 30;
system_normalize_vector_A0_to_A1;



[result + 0] = h(w[SP + 20]);
[result + 2] = h(w[SP + 24]);
[result + 4] = h(w[SP + 28]);
[result + 6] = h(w[SP + 30]);
[result + 8] = h(w[SP + 34]);
[result + a] = h(w[SP + 38]);
[result + c] = h(w[SP + 40]);
[result + e] = h(w[SP + 44]);
[result + 10] = h(w[SP + 48]);

R11R12 = w[result + 0];
R13R21 = w[result + 4];
R22R23 = w[result + 8];
R31R32 = w[result + c];
R33 = w[result + 10];

VXY0 = w[S4 + 0];
VZ0 = w[S4 + 4];

gte_rtv0;

[result + 14] = w(-MAC1);
[result + 18] = w(-MAC2);
[result + 1c] = w(-MAC3);
////////////////////////////////
