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
// func135c0()

current = A0;
final   = A1;
step    = A2;
speed   = A3;
return current + ((final - current) * step) / speed;
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
// func12840()

A1 = A0;
A0 = 0;
A2 = 0;
A3 = 0;
system_create_texture_page_settings_for_packet;

80012864	lui    s1, $800a
80012868	addiu  s1, s1, $a068 (=-$5f98)
8001286C	addu   a0, s1, zero
80012870	addu   a1, zero, zero
80012874	addu   a2, zero, zero
80012878	andi   s0, v0, $ffff
8001287C	addu   a3, s0, zero
80012880	jal    func44a68 [$80044a68]
80012884	sw     zero, $0010(sp)
80012888	addiu  a0, s1, $0030
8001288C	addu   a1, zero, zero
80012890	addu   a2, zero, zero
80012894	addu   a3, s0, zero
80012898	jal    func44a68 [$80044a68]
8001289C	sw     zero, $0010(sp)
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

V0 = hu[80075dec];
800129DC	lui    a3, $8008
800129E0	addiu  a3, a3, $eb68 (=-$1498)
V0 = V0 << 10;
V0 = V0 >> 10;
A0 = V0 << 02;
A0 = A0 + V0;
V0 = hu[80075dec];
A0 = A0 << 02;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 + 0001;
V0 = V0 & 0001;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 02;
V0 = hu[80075dec];
80012A28	lui    at, $8008
80012A2C	addiu  at, at, $eb68 (=-$1498)
AT = AT + A1;
A1 = h[AT + 0000];
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 + 0001;
V0 = V0 & 0001;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
80012A54	lui    at, $8008
80012A58	addiu  at, at, $eb6a (=-$1496)
AT = AT + V1;
A2 = h[AT + 0000];
A0 = A0 + A3;
80012A64	jal    func440c8 [$800440c8]

loop12a6c:	; 80012A6C
    A0 = 1;
    system_psyq_draw_sync();
80012A74	bne    v0, zero, loop12a6c [$80012a6c]
////////////////////////////////
