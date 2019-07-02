////////////////////////////////
// func128b8()

for( int i = 0; i < 2; ++i )
{
    for( int j = 0; j < 2; ++j )
    {
        A0 = 8009a074 + i * 30 + j * 10;
        800128FC	jal    func469b0 [$800469b0]

        A0 = 8009a074 + i * 30 + j * 10;
        A1 = 1;
        system_change_semi_transparency_in_packet();

        A0 = 8009a074 + i * 30 + J * 10;
        A1 = 1;
        system_change_brightness_calculation_in_packet();

        [8009a074 + i * 30 + j * 10 + 4] = b(0);
        [8009a074 + i * 30 + j * 10 + 5] = b(0);
        [8009a074 + i * 30 + j * 10 + 6] = b(0);
        [8009a074 + i * 30 + j * 10 + c] = h(a0);
        [8009a074 + i * 30 + j * 10 + e] = h(e0);
    }
}

[8009a07c] = h(0);
[8009a07e] = h(0);
[8009a08c] = h(a0);
[8009a08e] = h(0);
[8009a0ac] = h(0);
[8009a0ae] = h(0);
[8009a0bc] = h(a0);
[8009a0be] = h(0);
////////////////////////////////



////////////////////////////////
// func129d0()

V0 = h[80075dec];
A0 = 8007eb68 + V0 * 14; // rect
V0 = (h[80075dec] + 1) & 1;
A1 = h[8007eb68 + V0 * 14]; // x
V0 = (h[80075dec] + 1) & 1;
A2 = h[8007eb6a + V0 * 14]; // y
system_psyq_move_image();

loop12a6c:	; 80012A6C
    A0 = 1;
    system_psyq_draw_sync();
80012A74	bne    v0, zero, loop12a6c [$80012a6c]
////////////////////////////////



////////////////////////////////
// func12a8c()

S0 = A0;

value1 = hu[80075dec];

A0 = 8007e7a0 + value1 * 4;
A1 = 1;
system_psyq_clear_o_tag_r();

[8009a078 + value1 * 30] = b(S0);
[8009a088 + value1 * 30] = b(S0);

[8009a079 + value1 * 30] = b(S0);
[8009a089 + value1 * 30] = b(S0);

[8009a07a + value1 * 30] = b(S0);
[8009a08a + value1 * 30] = b(S0);

V1 = w[8009a074 + value1 * 30] & ff000000;
V0 = w[8007e7a0 + value1 * 04] & 00ffffff;
[8009a074 + value1 * 30] = w(V1 | V0);

A0 = w[8007e7a0 + value1 * 4] & ff000000;
V0 = (8009a074 + value1 * 30) & 00ffffff;
[8007e7a0 + value1 * 4] = w(A0 | V0)

V1 = w[8009a084 + value1 * 30] & ff000000;
V0 = w[8007e7a0 + value1 * 04] & 00ffffff;
[8009a084 + value1 * 30] = w(V1 | V0);

A0 = w[8007e7a0 + value1 * 04] & ff000000;
V0 = (8009a084 + value1 * 30) & 00ffffff;
[8007e7a0 + value1 * 4] = w(A0 | V0);

V1 = w[8009a068 + value1 * 30] & ff000000;
V0 = w[8007e7a0 + value1 * 04] & 00ffffff;
[8009a068 + value1 * 30] = w(V1 | V0);

A0 = w[8007e7a0 + value1 * 04] & ff000000;
V0 = (8009a068 + value1 * 30) & 00ffffff;
[8007e7a0 + value1 * 4] = w(A0 | V0);
////////////////////////////////



////////////////////////////////
// func12db0
// a0 - r
// a1 - g
// a2 - b

red   = A0;
green = A1;
blue  = A2;

value1 = hu[80075dec];
fade_start = hu[8009abf4 + 4e]; // start value of fade

A0 = 8007e7a0 + value1 * 4;
A1 = 1;
system_psyq_clear_o_tag_r();

A0 = fade_start * red;
V0 = A0 >> 8;
[8009a078 + value1 * 30] = b(V0);
[8009a088 + value1 * 30] = b(V0);

V1 = fade_start * green;
V0 = V1 >> 8;
[8009a079 + value1 * 30] = b(V0);
[8009a089 + value1 * 30] = b(V0);

V1 = fade_start * blue;
V0 = V1 >> 8;
[8009a07a + value1 * 30] = b(V0);
[8009a08a + value1 * 30] = b(V0);

V1 = w[8009a074 + value1 * 30] & ff000000;
V0 = w[8007e7a0 + value1 * 04] & 00ffffff;
[8009a074 + value1 * 30] = w(V1 | V0);

A0 = w[8007e7a0 + value1 * 04] & ff000000;
V0 = (8009a074 + value1 * 30) & 00ffffff;
[8007e7a0 + value1 * 4] = w(A0 | V0);

V1 = w[8009a084 + value1 * 30] & ff000000;
V0 = w[8007e7a0 + value1 * 04] & 00ffffff;
[8009a084 + value1 * 30] = w(V1 | V0);

A0 = w[8007e7a0 + value1 * 04] & ff000000;
V0 = (8009a084 + value1 * 30) & 00ffffff;
[8007e7a0 + value1 * 4] = w(A0 | V0);

V1 = w[8009a068 + value1 * 30] & ff000000;
V0 = w[8007e7a0 + value1 * 04] & 00ffffff;
[8009a068 + value1 * 30] = w(V1 | V0);

A0 = w[8007e7a0 + value1 * 04] & ff000000;
V0 = (8009a068 + value1 * 30) & 00ffffff;
[8007e7a0 + value1 * 4] = w(A0 | V0);
////////////////////////////////



////////////////////////////////
// func131b8()

red   = A0;
green = A1;
blue  = A2;

value1 = hu[80075dec];

A0 = 8007e7a0 + value1 * 4;
A1 = 1;
system_psyq_clear_o_tag_r();

[8009a078 + value1 * 30] = b(red);
[8009a088 + value1 * 30] = b(red);

[8009a079 + value1 * 30] = b(green);
[8009a089 + value1 * 30] = b(green);

[8009a07a + value1 * 30] = b(blue);
[8009a08a + value1 * 30] = b(blue);

V1 = w[8009a074 + value1 * 30] & ff000000;
V0 = w[8007e7a0 + value1 * 04] & 00ffffff;
[8009a074 + value1 * 30] = w(V1 | V0);

A0 = w[8007e7a0 + value1 * 4] & ff000000;
V0 = (8009a074 + value1 * 30) & 00ffffff;
[8007e7a0 + value1 * 4] = w(A0 | V0)

V1 = w[8009a084 + value1 * 30] & ff000000;
V0 = w[8007e7a0 + value1 * 04] & 00ffffff;
[8009a084 + value1 * 30] = w(V1 | V0);

A0 = w[8007e7a0 + value1 * 04] & ff000000;
V0 = (8009a084 + value1 * 30) & 00ffffff;
[8007e7a0 + value1 * 4] = w(A0 | V0);

V1 = w[8009a068 + value1 * 30] & ff000000;
V0 = w[8007e7a0 + value1 * 04] & 00ffffff;
[8009a068 + value1 * 30] = w(V1 | V0);

A0 = w[8007e7a0 + value1 * 04] & ff000000;
V0 = (8009a068 + value1 * 30) & 00ffffff;
[8007e7a0 + value1 * 4] = w(A0 | V0);
////////////////////////////////



////////////////////////////////
// func134f4()

[8009abf4 + 38] = b(0);

V0 = hu[8009abf4 + 4e];
V1 = hu[8009abf4 + 50];
V0 = V0 - V1;
[8009abf4 + 4e] = h(V0);

if (hu[8009abf4 + 4e] <= 0 || hu[80114488] == 1)
{
    [8009abf4 + 4c] = h(0);
    [8009abf4 + 4e] = h(0);
}
////////////////////////////////



////////////////////////////////
// func13564

[8009abf4 + 38] = b(0);

V0 = hu[8009abf4 + 4e];
V1 = hu[8009abf4 + 50];
V0 = V0 + V1;
[8009abf4 + 4e] = h(V0);

if (hu[8009abf4 + 4e] >= 100)
{
    [8009abf4 + 4e] = h(ff);
}
////////////////////////////////



////////////////////////////////
// func135c0()

current = A0;
final   = A1;
step    = A2;
speed   = A3;
return current + ((final - current) * step) / speed;
////////////////////////////////



////////////////////////////////
// func13624()

[8009abf4 + 38] = b(0);

V0 = hu[8009abf4 + 4e];
V0 = V0 + 1;
[8009abf4 + 4e] = h(V0);

V1 = hu[8009abf4 + 50];

if (V0 >= V1)
{
    [8009abf4 + 58] = h(hu[8009abf4 + 5e]);
    [8009abf4 + 5a] = h(hu[8009abf4 + 60]);
    [8009abf4 + 5c] = h(hu[8009abf4 + 62]);
    [8009abf4 + 4e] = h(hu[8009abf4 + 50]);
}

A0 = hu[8009abf4 + 58];
A1 = hu[8009abf4 + 5e];
A2 = hu[8009abf4 + 4e];
A3 = hu[8009abf4 + 50];
func135c0;
[8009abf4 + 52] = h(V0);

A0 = hu[8009abf4 + 5a];
A1 = hu[8009abf4 + 60];
A2 = hu[8009abf4 + 4e];
A3 = hu[8009abf4 + 50];
func135c0;
[8009abf4 + 54] = h(V0);

A0 = hu[8009abf4 + 5c];
A1 = hu[8009abf4 + 62];
A2 = hu[8009abf4 + 4e];
A3 = hu[8009abf4 + 50];
func135c0;
[8009abf4 + 56] = h(V0);

A0 = hu[8009abf4 + 52];
A1 = hu[8009abf4 + 54];
A2 = hu[8009abf4 + 56];
func131b8;

return;
////////////////////////////////



////////////////////////////////
// func13800
80013800	addiu  sp, sp, $ffe8 (=-$18)
80013804	lui    v1, $8007
V1 = bu[V1 + 1a58];
V0 = 0003;
80013810	bne    v1, v0, L13878 [$80013878]
[SP + 0010] = w(RA);
80013818	lui    v1, $800a
8001381C	addiu  v1, v1, $ac42 (=-$53be)
V0 = hu[V1 + 0000];
80013824	nop
V0 = V0 + 0001;
[V1 + 0000] = h(V0);
V0 = hu[V1 + 0000];
80013834	nop
V0 = hu[V1 + 0000];
V1 = 0022;
V0 = V0 << 10;
V0 = V0 >> 10;
80013848	bne    v0, v1, L13868 [$80013868]
8001384C	nop
80013850	lui    at, $800a
[AT + ac40] = h(0);
80013858	lui    at, $8009
[AT + 5dd4] = h(0);
80013860	lui    at, $8007
[AT + 1a58] = b(0);

L13868:	; 80013868
80013868	jal    func12840 [$80012840]
A0 = 0002;
80013870	j      L138d4 [$800138d4]
A0 = 0010;

L13878:	; 80013878
80013878	lui    v1, $800a
8001387C	addiu  v1, v1, $ac42 (=-$53be)
V0 = hu[V1 + 0000];
80013884	nop
V0 = V0 + 0001;
[V1 + 0000] = h(V0);
V0 = hu[V1 + 0000];
80013894	nop
V0 = hu[V1 + 0000];
V1 = 0012;
V0 = V0 << 10;
V0 = V0 >> 10;
800138A8	bne    v0, v1, L138c8 [$800138c8]
800138AC	nop
800138B0	lui    at, $800a
[AT + ac40] = h(0);
800138B8	lui    at, $8009
[AT + 5dd4] = h(0);
800138C0	lui    at, $8007
[AT + 1a58] = b(0);

L138c8:	; 800138C8
800138C8	jal    func12840 [$80012840]
A0 = 0002;
A0 = 0020;

L138d4:	; 800138D4
800138D4	jal    func12a8c [$80012a8c]
800138D8	nop
RA = w[SP + 0010];
SP = SP + 0018;
800138E4	jr     ra 
800138E8	nop
////////////////////////////////



////////////////////////////////
// func138ec()

V1 = hu[8009abf4 + 4c];
switch (V1)
{
    case 0:
    {
        [8009abf4 + 38] = b(0);
        [8009abf4 + 58] = h(0);
        [8009abf4 + 5a] = h(0);
        [8009abf4 + 5c] = h(0);
    }
    break;

    case 1:
    {
        A0 = 2;
        func12840;

        func134f4; // discrease to zero

        A0 = 100 - hu[8009abf4 + 52];
        A1 = 100 - hu[8009abf4 + 54];
        A2 = 100 - hu[8009abf4 + 56];
        func12db0;
    }
    break;

    case 2:
    {
        A0 = 2;
        func12840;

        func13564; // increase to ff

        A0 = 100 - hu[8009abf4 + 52];
        A1 = 100 - hu[8009abf4 + 54];
        A2 = 100 - hu[8009abf4 + 56];
        func12db0;
    }
    break;

    case 3:
    {
        V0 = hu[8009abf4 + 4e];
        V0 = V0 + 1;
        [8009abf4 + 4e] = hu[V0];

        if (V0 == 22)
        {
            [8009abf4 + 4c] = h(0);
            [80095dd4] = h(0);
        }
        else
        {
            A0 = 2;
            func12840;

            A0 = 10;
            func12a8c;
        }
    }
    break;

    case 4:
    {
        [8009abf4 + 38] = b(1);
    }
    break;

    case 5:
    {
        A0 = 1;
        func12840;

        func134f4; // discrease to zero

        A0 = hu[8009abf4 + 52];
        A1 = hu[8009abf4 + 54];
        A2 = hu[8009abf4 + 56];
        func12db0;
    }
    break;

    case 6:
    {
        [8009abf4 + 38] = b(0);

        A0 = 1;
        func12840;

        func13564; // increase to ff

        A0 = hu[8009abf4 + 52];
        A1 = hu[8009abf4 + 54];
        A2 = hu[8009abf4 + 56];
        func12db0;
    }
    break;

    case 7:
    {
        A0 = 2;
        func12840;

        func134f4; // discrease to zero

        A0 = 100 - hu[8009abf4 + 52];
        A1 = 100 - hu[8009abf4 + 54];
        A2 = 100 - hu[8009abf4 + 56];
        func131b8;
    }
    break;

    case 8:
    {
        A0 = 2;
        func12840;

        func13564; // increase to ff

        A0 = 100 - hu[8009abf4 + 52];
        A1 = 100 - hu[8009abf4 + 54];
        A2 = 100 - hu[8009abf4 + 56];
        func131b8;
    }
    break;

    case 9:
    {
        A0 = 1;
        func12840;

        func134f4; // discrease to zero

        A0 = hu[8009abf4 + 52];
        A1 = hu[8009abf4 + 54];
        A2 = hu[8009abf4 + 56];
        func131b8; // immediate
    }
    break;

    case a:
    {
        [8009abf4 + 38] = b(0);

        A0 = 1;
        func12840;

        func13564; // increase to ff

        A0 = hu[8009abf4 + 52];
        A1 = hu[8009abf4 + 54];
        A2 = hu[8009abf4 + 56];
        func131b8; // immediate
    }
    break;

    case b:
    {
        A0 = 1;
        func12840;

        func13624;
    }
    break;

    case c:
    {
        A0 = 2;
        func12840;

        func13624;
    }
    break;

    case d:
    {
        V0 = hu[8009abf4 + 4e];
        V0 = V0 + 1;
        [8009abf4 + 4e] = hu(V0);

        if (V0 == 12)
        {
            [8009ac40] = h(0);
            [80095dd4] = h(0);
        }
        else
        {
            A0 = 2;
            func12840
            A0 = 20;
            func12a8c;
        }
    }
    break;
}

return;
////////////////////////////////



////////////////////////////////
// func13c9c
80013C9C	addiu  sp, sp, $ffc0 (=-$40)
80013CA0	lui    a0, $8006
A0 = A0 + 2d44;
A1 = 0;
A2 = 0008;
[SP + 003c] = w(RA);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
80013CCC	jal    system_psyq_move_image [$800440c8]
[SP + 0020] = w(S0);
80013CD4	lui    a0, $8019
80013CD8	lui    v1, $801a
V1 = w[V1 + da94];
A0 = A0 | c000;
V1 = V1 + 0001;
80013CE8	lui    at, $801a
[AT + da94] = w(V1);
V1 = V1 & 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
A1 = V0 << 02;
80013D18	lui    v1, $801a
V1 = w[V1 + da9c];
S5 = A1 + A0;
80013D24	lui    at, $801a
[AT + d5e8] = w(S5);
V0 = V1 + 0001;
V1 = V1 < 002f;
80013D34	lui    at, $801a
[AT + da9c] = w(V0);
80013D3C	bne    v1, zero, L13df8 [$80013df8]
S3 = 0;
80013D44	lui    v0, $801a
V0 = w[V0 + daa4];
80013D4C	nop
80013D50	beq    v0, zero, L13d64 [$80013d64]
80013D54	addiu  v0, v0, $ffff (=-$1)
80013D58	lui    at, $801a
[AT + daa4] = w(V0);
S3 = 0;

L13d64:	; 80013D64
80013D64	lui    at, $801a
AT = A1 + AT;
V1 = bu[AT + c00b];
80013D70	lui    v0, $801a
V0 = w[V0 + daa4];
T1 = 0;
[SP + 0013] = b(V1);
[SP + 0010] = b(V0);
[SP + 0011] = b(V0);
[SP + 0012] = b(V0);

loop13d8c:	; 80013D8C
S0 = 0;
T0 = T1;
A3 = S5;

loop13d98:	; 80013D98
V0 = T0 + A3;
80013D9C	lwl    v1, $0013(sp)
80013DA0	lwr    v1, $0010(sp)
80013DA4	nop
80013DA8	swl    v1, $000b(v0)
80013DAC	swr    v1, $0008(v0)
S0 = S0 + 0001;
V0 = S0 < 000a;
80013DB8	bne    v0, zero, loop13d98 [$80013d98]
A3 = A3 + 0118;
S3 = S3 + 0001;
V0 = S3 < 0007;
80013DC8	bne    v0, zero, loop13d8c [$80013d8c]
T1 = T1 + 0028;
80013DD0	lui    v0, $801a
V0 = w[V0 + da9c];
80013DD8	nop
V0 = V0 < 004f;
80013DE0	bne    v0, zero, L13e80 [$80013e80]
80013DE4	nop
80013DE8	lui    at, $8009
[AT + 5dd4] = h(0);
80013DF0	j      L13e84 [$80013e84]
80013DF4	lui    a0, $8019

L13df8:	; 80013DF8
S2 = 0;

loop13dfc:	; 80013DFC
S0 = 0;
S1 = S2;

loop13e04:	; 80013E04
80013E04	lui    v0, $6666
80013E08	lui    a1, $801a
A1 = w[A1 + da9c];
V0 = V0 | 6667;
80013E14	mult   a1, v0
A0 = 0002;
80013E1C	addiu  a2, zero, $ffc0 (=-$40)
A3 = 0;
V0 = S0 << 05;
A2 = V0 & A2;
S0 = S0 + 0001;
V0 = A1 >> 1f;
80013E34	mfhi   t2
V1 = T2 >> 01;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
A1 = A1 - V0;
A1 = A1 < 0001;
A1 = 0 - A1;
80013E54	jal    system_create_texture_page_settings_for_packet [$8004656c]
A1 = A1 & 0003;
V1 = S5 + S1;
[V1 + 001a] = h(V0);
V0 = S0 < 000a;
80013E68	bne    v0, zero, loop13e04 [$80013e04]
S1 = S1 + 0118;
S3 = S3 + 0001;
V0 = S3 < 0007;
80013E78	bne    v0, zero, loop13dfc [$80013dfc]
S2 = S2 + 0028;

L13e80:	; 80013E80
80013E80	lui    a0, $8019

L13e84:	; 80013E84
A0 = A0 | da0c;
80013E88	lui    s0, $8006
S0 = S0 + 3028;
80013E90	jal    func3bf8c [$8003bf8c]
A1 = S0;
A0 = S0;
80013E9C	lui    a1, $8019
80013EA0	jal    system_scale_matrix_by_vector [$8003b35c]
A1 = A1 | da14;
80013EA8	jal    system_gte_set_rotation_matrix [$8003b48c]
A0 = S0;
80013EB0	jal    system_gte_set_translation_vector [$8003b51c]
A0 = S0;
S3 = 0;
80013EBC	lui    s6, $8019
S6 = S6 | d8ac;
80013EC4	lui    s4, $8019
S4 = S4 | d5ec;
80013ECC	lui    v0, $801a
V0 = hu[V0 + da10];
80013ED4	lui    a0, $801a
A0 = w[A0 + da98];
80013EDC	lui    v1, $801a
V1 = w[V1 + da18];
80013EE4	addiu  v0, v0, $fffd (=-$3)
80013EE8	lui    at, $801a
[AT + da10] = h(V0);
V0 = A0 + 000a;
A0 = A0 >> 04;
80013EF8	lui    at, $801a
[AT + da98] = w(V0);
80013F00	lui    v0, $801a
V0 = w[V0 + da14];
V1 = V1 + A0;
80013F0C	lui    at, $801a
[AT + da18] = w(V1);
V0 = V0 + A0;
80013F18	lui    at, $801a
[AT + da14] = w(V0);

loop13f20:	; 80013F20
S0 = 0;
S2 = S6;
S1 = S4;

loop13f2c:	; 80013F2C
A0 = S1;
A1 = S2;
A2 = SP + 0018;
80013F38	jal    func3bbdc [$8003bbdc]
A3 = SP + 001c;
S2 = S2 + 0020;
S0 = S0 + 0001;
V0 = S0 < 000b;
80013F4C	bne    v0, zero, loop13f2c [$80013f2c]
S1 = S1 + 0040;
S6 = S6 + 0004;
S3 = S3 + 0001;
V0 = S3 < 0008;
80013F60	bne    v0, zero, loop13f20 [$80013f20]
S4 = S4 + 0008;
A0 = S5;
80013F6C	jal    system_psyq_clear_o_tag [$8004418c]
A1 = 0001;
S3 = 0;
S2 = 0004;
S1 = 0;

loop13f80:	; 80013F80
S0 = 0;
S4 = S3 << 02;
A1 = S0 << 03;

loop13f8c:	; 80013F8C
A1 = A1 + S0;
A1 = A1 << 02;
A1 = A1 - S0;
A1 = A1 << 03;
A2 = A1 + S5;
A0 = S0 << 05;
V0 = S4 + A0;
A2 = S1 + A2;
T0 = S0 + 0001;
A3 = T0 << 05;
80013FB4	lui    at, $801a
AT = V0 + AT;
V1 = hu[AT + d8ac];
A0 = S2 + A0;
[A2 + 000c] = h(V1);
80013FC8	lui    at, $801a
AT = V0 + AT;
V0 = hu[AT + d8ae];
V1 = S4 + A3;
[A2 + 000e] = h(V0);
80013FDC	lui    at, $801a
AT = V1 + AT;
V0 = hu[AT + d8ac];
A1 = A1 + 0004;
[A2 + 0014] = h(V0);
80013FF0	lui    at, $801a
AT = V1 + AT;
V0 = hu[AT + d8ae];
A1 = S5 + A1;
[A2 + 0016] = h(V0);
80014004	lui    at, $801a
AT = A0 + AT;
V0 = hu[AT + d8ac];
A1 = A1 + S1;
[A2 + 001c] = h(V0);
80014018	lui    at, $801a
AT = A0 + AT;
V0 = hu[AT + d8ae];
A3 = S2 + A3;
[A2 + 001e] = h(V0);
8001402C	lui    at, $801a
AT = A3 + AT;
V0 = hu[AT + d8ac];
S0 = T0;
[A2 + 0024] = h(V0);
80014040	lui    at, $801a
AT = A3 + AT;
V0 = hu[AT + d8ae];
A0 = S5;
80014050	jal    system_add_render_packet_to_queue [$80046794]
[A2 + 0026] = h(V0);
V0 = S0 < 000a;
8001405C	bne    v0, zero, loop13f8c [$80013f8c]
A1 = S0 << 03;
S2 = S2 + 0004;
S3 = S3 + 0001;
V0 = S3 < 0007;
80014070	bne    v0, zero, loop13f80 [$80013f80]
S1 = S1 + 0028;
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
8001409C	jr     ra 
800140A0	nop
////////////////////////////////
// func140a4
800140A4	lui    v0, $801a
V0 = w[V0 + daa0];
800140AC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V0 + 0001;
800140B8	lui    at, $801a
[AT + daa0] = w(V0);
V0 = V0 & 0001;
800140C4	bne    v0, zero, L140e4 [$800140e4]
800140C8	nop
800140CC	lui    a0, $801a
A0 = w[A0 + d5e8];
800140D4	jal    system_psyq_draw_otag [$8004433c]
800140D8	nop
800140DC	jal    func13c9c [$80013c9c]
800140E0	nop

L140e4:	; 800140E4
RA = w[SP + 0010];
SP = SP + 0018;
800140EC	jr     ra 
800140F0	nop
////////////////////////////////
// func140f4
800140F4	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0054] = w(RA);
[SP + 0050] = w(FP);
[SP + 004c] = w(S7);
[SP + 0048] = w(S6);
[SP + 0044] = w(S5);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
80014120	lui    at, $8009
[AT + 5dd4] = h(0);
80014128	jal    func3cedc [$8003cedc]
A0 = 0;
80014130	lui    a0, $8019
80014134	jal    func448d0 [$800448d0]
A0 = A0 | da80;
8001413C	lui    a0, $8019
A0 = A0 | da80;
A1 = 0;
A2 = 00e8;
A3 = 0140;
80014150	lui    s0, $801a
S0 = h[S0 + da8a];
V0 = 00f0;
[SP + 0010] = w(V0);
S0 = S0 < 0011;
S0 = S0 ^ 0001;
S0 = 0 - S0;
8001416C	jal    func438d4 [$800438d4]
S0 = S0 & 0018;
80014174	lui    a0, $8019
A0 = A0 | da24;
A1 = 0;
A2 = 00f0;
A3 = 0140;
V0 = 00e0;
8001418C	jal    system_prepare_draw_env_struct [$80043814]
[SP + 0010] = w(V0);
80014194	lui    a0, $8019
V0 = 0001;
8001419C	lui    at, $801a
[AT + da8a] = h(S0);
800141A4	lui    at, $801a
[AT + da91] = b(0);
800141AC	lui    at, $801a
[AT + da3a] = b(0);
800141B4	lui    at, $801a
[AT + da3b] = b(V0);
800141BC	lui    at, $801a
[AT + da3c] = b(0);
800141C4	lui    at, $801a
[AT + da38] = h(0);
800141CC	jal    system_psyq_put_disp_env [$800444ac]
A0 = A0 | da80;
800141D4	lui    a0, $8019
800141D8	jal    system_psyq_put_draw_env [$800443b0]
A0 = A0 | da24;
A0 = 009f;
800141E4	jal    system_set_screen_offset_to_GTE [$8003b6bc]
A1 = 0077;
800141EC	jal    system_set_proj_plane_dist_to_GTE [$8003b6dc]
A0 = 01e0;
800141F4	lui    v0, $8007
V0 = hu[V0 + 5dec];
800141FC	lui    at, $801a
[AT + daa0] = w(0);
80014204	bne    v0, zero, L1423c [$8001423c]
S1 = 0;
A0 = SP + 0018;
A1 = 0;
A2 = 00f0;
V0 = 0008;
[SP + 001a] = h(V0);
V0 = 0140;
[SP + 001c] = h(V0);
V0 = 00e0;
[SP + 0018] = h(0);
80014230	jal    system_psyq_move_image [$800440c8]
[SP + 001e] = h(V0);
S1 = 0;

L1423c:	; 8001423C
8001423C	lui    s5, $8000
S5 = S5 | 8000;
S3 = 00f0;

loop14248:	; 80014248
80014248	lwl    v0, $001b(sp)
8001424C	lwr    v0, $0018(sp)
80014250	lwl    v1, $001f(sp)
80014254	lwr    v1, $001c(sp)
80014258	swl    v0, $0023(sp)
8001425C	swr    v0, $0020(sp)
80014260	swl    v1, $0027(sp)
80014264	swr    v1, $0024(sp)
S0 = S4;
8001426C	lui    s4, $801b
S4 = S4 | 8000;
V0 = 0140;
[SP + 001c] = h(V0);
V0 = 004a;
[SP + 001e] = h(V0);
V0 = S1 & 0001;
[SP + 0018] = h(0);
8001428C	beq    v0, zero, L14298 [$80014298]
[SP + 001a] = h(S3);
80014294	lui    s4, $801b

L14298:	; 80014298
80014298	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;
800142A0	blez   s1, L142d4 [$800142d4]
V1 = S0;
S2 = 0;

loop142ac:	; 800142AC
V0 = w[V1 + 0000];
S2 = S2 + 0001;
V0 = V0 | S5;
[V1 + 0000] = w(V0);
V0 = S2 < 2e40;
800142C0	bne    v0, zero, loop142ac [$800142ac]
V1 = V1 + 0004;
A0 = SP + 0020;
800142CC	jal    system_psyq_load_image [$80044000]
A1 = S0;

L142d4:	; 800142D4
V0 = S1 < 0003;
800142D8	beq    v0, zero, L142e8 [$800142e8]
A0 = SP + 0018;
800142E0	jal    system_psyq_store_image [$80044064]
A1 = S4;

L142e8:	; 800142E8
S1 = S1 + 0001;
V0 = S1 < 0004;
800142F0	bne    v0, zero, loop14248 [$80014248]
S3 = S3 + 004a;
S2 = 0;
800142FC	lui    a3, $8019
A3 = A3 | d5ec;
80014304	addiu  a2, zero, $ff90 (=-$70)
V0 = 0820;
8001430C	lui    at, $801a
[AT + da14] = w(V0);
80014314	lui    at, $801a
[AT + da18] = w(V0);
V0 = 1000;
80014320	lui    at, $801a
[AT + da1c] = w(V0);
V0 = 0004;
8001432C	lui    at, $801a
[AT + da98] = w(V0);
V0 = 0080;
80014338	lui    at, $801a
[AT + da0c] = h(0);
80014340	lui    at, $801a
[AT + da0e] = h(0);
80014348	lui    at, $801a
[AT + da10] = h(0);
80014350	lui    at, $801a
[AT + da9c] = w(0);
80014358	lui    at, $801a
[AT + daa4] = w(V0);

loop14360:	; 80014360
S1 = 0;
A1 = A2;
80014368	addiu  a0, zero, $ff60 (=-$a0)
V1 = S2 << 03;

loop14370:	; 80014370
V0 = V1 + A3;
[V0 + 0000] = h(A0);
A0 = A0 + 0020;
8001437C	lui    at, $801a
AT = V1 + AT;
[AT + d5ee] = h(A1);
80014388	lui    at, $801a
AT = V1 + AT;
[AT + d5f0] = h(0);
S1 = S1 + 0001;
V0 = S1 < 000b;
8001439C	bne    v0, zero, loop14370 [$80014370]
V1 = V1 + 0040;
S2 = S2 + 0001;
V0 = S2 < 0008;
800143AC	bne    v0, zero, loop14360 [$80014360]
A2 = A2 + 0020;
800143B4	lui    t0, $8019
T0 = T0 | c000;
[SP + 0028] = w(T0);
S2 = 0;
FP = 0080;
S7 = 0027;
S6 = 0008;
S5 = 0;

loop143d4:	; 800143D4
S1 = 0;
S4 = w[SP + 0028];
S3 = 0004;

loop143e0:	; 800143E0
T0 = w[SP + 0028];
800143E4	nop
S0 = T0 + S3;
S0 = S0 + S5;
800143F0	jal    func468fc [$800468fc]
A0 = S0;
A0 = S0;
800143FC	jal    system_change_semi_transparency_in_packet [$80046848]
A1 = 0001;
A0 = S0;
80014408	jal    system_change_brightness_calculation_in_packet [$80046870]
A1 = 0;
V0 = S5 + S4;
S4 = S4 + 0118;
V1 = S1 << 05;
S1 = S1 + 0001;
V1 = V1 & 003f;
A0 = V1 + 001f;
[V0 + 0008] = b(FP);
[V0 + 0009] = b(FP);
[V0 + 000a] = b(FP);
[V0 + 0010] = b(V1);
[V0 + 0011] = b(S6);
[V0 + 0018] = b(A0);
[V0 + 0019] = b(S6);
[V0 + 0020] = b(V1);
[V0 + 0021] = b(S7);
[V0 + 0028] = b(A0);
[V0 + 0029] = b(S7);
V0 = S1 < 000a;
80014458	bne    v0, zero, loop143e0 [$800143e0]
S3 = S3 + 0118;
S7 = S7 + 0020;
S6 = S6 + 0020;
S2 = S2 + 0001;
V0 = S2 < 0007;
80014470	bne    v0, zero, loop143d4 [$800143d4]
S5 = S5 + 0028;
80014478	lui    a0, $8019
A0 = A0 | caf4;
80014480	lui    a1, $8019
A1 = A1 | c000;
80014488	jal    func14a00 [$80014a00]
A2 = 0af4;
80014490	jal    func13c9c [$80013c9c]
80014494	nop
V0 = 0003;
8001449C	lui    at, $8009
[AT + 5dd4] = h(V0);
RA = w[SP + 0054];
FP = w[SP + 0050];
S7 = w[SP + 004c];
S6 = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0058;
800144D0	jr     ra 
800144D4	nop
////////////////////////////////
