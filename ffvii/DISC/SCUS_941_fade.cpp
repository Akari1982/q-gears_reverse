////////////////////////////////
// func128b8()

for( int i = 0; i < 2; ++i )
{
    for( int j = 0; j < 2; ++j )
    {
        A0 = 8009a074 + i * 30 + j * 10;
        func469b0();

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

do
{
    A0 = 1;
    system_psyq_draw_sync();
} while( V0 != 0 )
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

red = A0;
green = A1;
blue = A2;

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

[8009a074 + value1 * 30] = w((w[8009a074 + value1 * 30] & ff000000) | (w[8007e7a0 + value1 * 04] & 00ffffff));
[8007e7a0 + value1 * 4] = w((w[8007e7a0 + value1 * 4] & ff000000) | ((8009a074 + value1 * 30) & 00ffffff))

[8009a084 + value1 * 30] = w((w[8009a084 + value1 * 30] & ff000000) | (w[8007e7a0 + value1 * 04] & 00ffffff));
[8007e7a0 + value1 * 4] = w((w[8007e7a0 + value1 * 04] & ff000000) | ((8009a084 + value1 * 30) & 00ffffff));


[8009a068 + value1 * 30] = w((w[8009a068 + value1 * 30] & ff000000) | (w[8007e7a0 + value1 * 4] & 00ffffff));
[8007e7a0 + value1 * 4] = w((w[8007e7a0 + value1 * 4] & ff000000) | ((8009a068 + value1 * 30) & 00ffffff));
////////////////////////////////



////////////////////////////////
// func134f4()

[8009abf4 + 38] = b(0); // fade disabled

[8009abf4 + 4e] = h(hu[8009abf4 + 4e] - hu[8009abf4 + 50]);

if( ( hu[8009abf4 + 4e] <= 0 ) || ( hu[80114488] == 1 ) )
{
    [8009abf4 + 4c] = h(0);
    [8009abf4 + 4e] = h(0);
}
////////////////////////////////



////////////////////////////////
// func13564()

[8009abf4 + 38] = b(0); // fade disabled

[8009abf4 + 4e] = h(hu[8009abf4 + 4e] + hu[8009abf4 + 50]);

if( ( hu[8009abf4 + 4e] >= 100 ) )
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

[8009abf4 + 38] = b(0); // fade disabled

V0 = hu[8009abf4 + 4e];
V0 = V0 + 1;
[8009abf4 + 4e] = h(V0);

V1 = hu[8009abf4 + 50];

if( V0 >= V1 )
{
    [8009abf4 + 58] = h(hu[8009abf4 + 5e]); // fade r
    [8009abf4 + 5a] = h(hu[8009abf4 + 60]); // fade g
    [8009abf4 + 5c] = h(hu[8009abf4 + 62]); // fade b
    [8009abf4 + 4e] = h(hu[8009abf4 + 50]); // start of fade to speed
}

A0 = hu[8009abf4 + 58]; // current
A1 = hu[8009abf4 + 5e]; // final
A2 = hu[8009abf4 + 4e]; // step
A3 = hu[8009abf4 + 50]; // speed
func135c0();
[8009abf4 + 52] = h(V0);

A0 = hu[8009abf4 + 5a]; // current
A1 = hu[8009abf4 + 60]; // final
A2 = hu[8009abf4 + 4e]; // step
A3 = hu[8009abf4 + 50]; // speed
func135c0();
[8009abf4 + 54] = h(V0);

A0 = hu[8009abf4 + 5c]; // current
A1 = hu[8009abf4 + 62]; // final
A2 = hu[8009abf4 + 4e]; // step
A3 = hu[8009abf4 + 50]; // speed
func135c0();
[8009abf4 + 56] = h(V0);

A0 = hu[8009abf4 + 52]; // r
A1 = hu[8009abf4 + 54]; // g
A2 = hu[8009abf4 + 56]; // b
func131b8();
////////////////////////////////



////////////////////////////////
// func13800()

if( bu[80071a58] == 3 )
{
    [8009ac42] = h(hu[8009ac42] + 1);

    if( hu[8009ac42] == 22 )
    {
        [8009ac40] = h(0);
        [80095dd4] = h(0);
        [80071a58] = b(0);
    }

    A0 = 2;
    func12840();

    A0 = 10;
    func12a8c();
}
else
{
    [8009ac42] = h(hu[8009ac42] + 1);

    if( hu[8009ac42] == 12 )
    {
        [8009ac40] = h(0);
        [80095dd4] = h(0);
        [80071a58] = b(0);
    }

    A0 = 2;
    func12840();

    A0 = 20;
    func12a8c();
}
////////////////////////////////



////////////////////////////////
// func138ec()

V1 = hu[8009abf4 + 4c];
switch( V1 )
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
        func12840();

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
        func12840();

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
            func12840();

            A0 = 10;
            func12a8c();
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
        func12840();

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
        func12840();

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
        func12840();

        func134f4; // discrease to zero

        A0 = 100 - hu[8009abf4 + 52]; // r
        A1 = 100 - hu[8009abf4 + 54]; // g
        A2 = 100 - hu[8009abf4 + 56]; // b
        func131b8();
    }
    break;

    case 8:
    {
        A0 = 2;
        func12840();

        func13564; // increase to ff

        A0 = 100 - hu[8009abf4 + 52]; // r
        A1 = 100 - hu[8009abf4 + 54]; // g
        A2 = 100 - hu[8009abf4 + 56]; // b
        func131b8();
    }
    break;

    case 9:
    {
        A0 = 1;
        func12840();

        func134f4; // discrease to zero

        A0 = hu[8009abf4 + 52]; // r
        A1 = hu[8009abf4 + 54]; // g
        A2 = hu[8009abf4 + 56]; // b
        func131b8(); // immediate
    }
    break;

    case a:
    {
        [8009abf4 + 38] = b(0);

        A0 = 1;
        func12840();

        func13564; // increase to ff

        A0 = hu[8009abf4 + 52]; // r
        A1 = hu[8009abf4 + 54]; // g
        A2 = hu[8009abf4 + 56]; // b
        func131b8(); // immediate
    }
    break;

    case b:
    {
        A0 = 1;
        func12840();

        func13624;
    }
    break;

    case c:
    {
        A0 = 2;
        func12840();

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
            func12840();
            A0 = 20;
            func12a8c();
        }
    }
    break;
}

return;
////////////////////////////////



////////////////////////////////
// func13c9c()

A0 = 80062d44;
A1 = 0;
A2 = 8;
system_psyq_move_image();

[8019da94] = w(w[8019da94] + 1);

buffer_id = w[8019da94] & 1;

ot = 8019c000 + buffer_id * af4;

[8019d5e8] = w(ot);

V1 = w[8019da9c];
[8019da9c] = w(V1 + 1);

if( V1 >= 2f )
{
    if( w[8019daa4] != 0 )
    {
        [8019daa4] = w(w[8019daa4] - 1);
    }

    [SP + 10] = b(w[8019daa4]);
    [SP + 11] = b(w[8019daa4]);
    [SP + 12] = b(w[8019daa4]);
    [SP + 13] = b(bu[8019c00b + buffer_id * af4]);

    for( int i = 0; i < 7; ++i )
    {
        for( int j = 0; j < a; ++j )
        {
            [ot + j * 118 + i * 28 + 8] = w(w[SP + 10]);
        }
    }

    if( w[8019da9c] >= 4f )
    {
        [80095dd4] = h(0);
    }
}
else
{
    for( int i = 0; i < 7; ++i )
    {
        S1 = i * 28;

        for( int j = 0; j < a; ++j )
        {
            A1 = w[8019da9c];
            V0 = 66666667;
            80013E14	mult   a1, v0
            A3 = 0;
            V0 = j << 05;
            A2 = V0 & ffffffc0;
            V0 = A1 >> 1f;
            80013E34	mfhi   t2
            V1 = T2 >> 01;
            V1 = V1 - V0;
            V0 = V1 << 02;
            V0 = V0 + V1;
            A1 = A1 - V0;
            A1 = A1 < 1;
            A1 = 0 - A1;
            A1 = A1 & 3;

            A0 = 2;
            system_create_texture_page_settings_for_packet();

            [V1 + 1a] = h(ot + S1);

            S1 = S1 + 0118;
        }
    }
}

A0 = 8019da0c;
S0 = 80063028;
A1 = S0;
system_gte_rotation_matrix_from_xyz();

A0 = S0;
A1 = 8019da14;
system_scale_matrix_by_vector();

A0 = S0;
system_gte_set_rot_matrix();

A0 = S0;
system_gte_set_trans_matrix();

A0 = w[8019da98];
[8019da98] = w(A0 + a);
[8019da10] = h(hu[8019da10] - 3);
[8019da14] = w(w[8019da14] + A0 / 10);
[8019da18] = w(w[8019da18] + A0 / 10);

for( int i = 0; i < 8; ++i )
{
    for( int j = 0; j < b; ++j )
    {
        A0 = 8019d5ec + i * 8 + j * 40;
        A1 = 8019d8ac + i * 4 + j * 20;
        A2 = SP + 18;
        A3 = SP + 1c;
        system_gte_vector_perspective_transform();
    }

}

A0 = ot;
A1 = 1;
system_psyq_clear_o_tag();

for( int i = 0; i < 7; ++i )
{
    for( int j = 0; j < a; ++j )
    {
        packet = ot + j * 118 + i * 28;

        [packet +  c] = h(hu[8019d8ac + i * 4 + j * 20]);
        [packet +  e] = h(hu[8019d8ae + i * 4 + j * 20]);
        [packet + 14] = h(hu[8019d8ac + i * 4 + (j + 1) * 20]);
        [packet + 16] = h(hu[8019d8ae + i * 4 + (j + 1) * 20]);
        [packet + 1c] = h(hu[8019d8ac + 4 + i * 4 + j * 20]);
        [packet + 1e] = h(hu[8019d8ae + 4 + i * 4 + j * 20]);
        [packet + 24] = h(hu[8019d8ac + (j + 1) * 20]);
        [packet + 26] = h(hu[8019d8ae + (j + 1) * 20]);

        A0 = ot;
        A1 = packet + 4;
        system_add_render_packet_to_queue();
    }
}
////////////////////////////////



////////////////////////////////
// func140a4()

[8019daa0] = w(w[8019daa0] + 1);

if( ( w[8019daa0] & 1 ) == 0 )
{
    A0 = w[8019d5e8];
    system_psyq_draw_otag();

    func13c9c();
}
////////////////////////////////



////////////////////////////////
// func140f4()

[80095dd4] = h(0);

A0 = 0;
system_psyq_wait_frames();

80014130	lui    a0, $8019
A0 = A0 | da80;
80014134	jal    func448d0 [$800448d0]

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
S0 = S0 & 0018;
8001416C	jal    system_graphic_create_display_env_struct [$800438d4]

80014174	lui    a0, $8019
A0 = A0 | da24;
A1 = 0;
A2 = 00f0;
A3 = 0140;
V0 = 00e0;
8001418C	jal    system_graphic_create_draw_env_struct [$80043814]
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
800141E4	jal    system_gte_set_screen_offset [$8003b6bc]
A1 = 0077;
800141EC	jal    system_gte_set_proj_plane_dist [$8003b6dc]
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
800143F0	jal    system_gpu_textured_quad_header [$800468fc]
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
func13c9c();

[80095dd4] = h(3);
////////////////////////////////
