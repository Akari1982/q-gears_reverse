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
system_set_rotation_matrix_to_GTE;
A0 = S0;
system_set_translation_vector_to_GTE;

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
system_set_rotation_matrix_to_GTE;
A0 = 800fa63c;
system_set_translation_vector_to_GTE;

A0 = S2 + 4; // vector to transform
A1 = SP + 24; // result vector
A2 = SP + 30; // flag
system_call_rtv0tr_from_GTE;

// set scale
[SP + 10] = h(h[S2 +  e] + h[S2 +  e] * h[S2 + 2] / 8);
[SP + 18] = h(h[S2 + 10] + h[S2 + 10] * h[S2 + 2] / 8);
// set z translation
[SP + 2c] = w(w[SP + 2c] - h[S2 + 10] / 10);

A0 = SP + 10;
system_set_rotation_matrix_to_GTE;
A0 = SP + 10;
system_set_translation_vector_to_GTE;


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
system_set_rotation_matrix_to_GTE;
A0 = 800fa63c;
system_set_translation_vector_to_GTE;

A0 = S1;
A1 = S2 + 14;
A2 = SP + 20;
system_call_rtv0tr_from_GTE;

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
system_set_rotation_matrix_to_GTE;

A0 = 800fa63c;
system_set_translation_vector_to_GTE;

A0 = position;
A1 = 800f023c;
A2 = SP + 20;
system_call_rtv0tr_from_GTE;

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
system_set_rotation_matrix_to_GTE;

A0 = 800f0228;
system_set_translation_vector_to_GTE;

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
800D56C4	jal    system_set_rotation_matrix_to_GTE [$8003b48c]
800D56C8	addu   a0, s0, zero
800D56CC	jal    system_set_translation_vector_to_GTE [$8003b51c]
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
