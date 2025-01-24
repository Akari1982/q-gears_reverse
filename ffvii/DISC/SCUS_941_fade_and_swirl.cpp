////////////////////////////////
// func12840()

A1 = A0;
A0 = 0;
A2 = 0;
A3 = 0;
system_psyq_get_tpage();
S0 = V0 & ffff;

A0 = 8009a068;
A1 = 0;
A2 = 0;
A3 = S0;
A4 = 0;
system_psyq_set_draw_mode();

A0 = 8009a068 + 30;
A1 = 0;
A2 = 0;
A3 = S0;
A4 = 0;
system_psyq_set_draw_mode();
////////////////////////////////



////////////////////////////////
// func128b8()

for( int i = 0; i < 2; ++i )
{
    for( int j = 0; j < 2; ++j )
    {
        A0 = 8009a074 + i * 30 + j * 10;
        system_psyq_set_tile();

        A0 = 8009a074 + i * 30 + j * 10;
        A1 = 1;
        system_psyq_set_semi_trans();

        A0 = 8009a074 + i * 30 + J * 10;
        A1 = 1;
        system_psyq_set_shade_tex();

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

rb = h[80075dec];

A0 = 8007eb68 + V0 * 14; // rect
A1 = h[8007eb68 + ((rb + 1) & 1) * 14]; // x
A2 = h[8007eb6a + ((rb + 1) & 1) * 14]; // y
system_psyq_move_image();

do
{
    A0 = 1;
    system_psyq_draw_sync();
} while( V0 != 0 )
////////////////////////////////



////////////////////////////////
// func12a8c()

gray = A0;

rb = hu[80075dec];

A0 = 8007e7a0 + rb * 4;
A1 = 1;
system_psyq_clear_otag_r();

[8009a078 + rb * 30] = b(gray);
[8009a088 + rb * 30] = b(gray);
[8009a079 + rb * 30] = b(gray);
[8009a089 + rb * 30] = b(gray);
[8009a07a + rb * 30] = b(gray);
[8009a08a + rb * 30] = b(gray);

[8009a074 + rb * 30] = w((w[8009a074 + rb * 30] & ff000000) | (w[8007e7a0 + rb * 4] & 00ffffff));
[8007e7a0 + rb * 4] = w((w[8007e7a0 + rb * 4] & ff000000) | ((8009a074 + rb * 30) & 00ffffff))

[8009a084 + rb * 30] = w((w[8009a084 + rb * 30] & ff000000) | (w[8007e7a0 + rb * 4] & 00ffffff));
[8007e7a0 + rb * 4] = w((w[8007e7a0 + rb * 4] & ff000000) | ((8009a084 + rb * 30) & 00ffffff));

[8009a068 + rb * 30] = w((w[8009a068 + rb * 30] & ff000000) | (w[8007e7a0 + rb * 4] & 00ffffff));
[8007e7a0 + rb * 4] = w((w[8007e7a0 + rb * 4] & ff000000) | ((8009a068 + rb * 30) & 00ffffff));
////////////////////////////////



////////////////////////////////
// func12db0()

red = A0;
green = A1;
blue = A2;

rb = hu[80075dec];
fade_start = hu[8009abf4 + 4e]; // start value of fade

A0 = 8007e7a0 + rb * 4;
A1 = 1;
system_psyq_clear_otag_r();

[8009a078 + rb * 30] = b((fade_start * red) >> 8);
[8009a088 + rb * 30] = b((fade_start * red) >> 8);
[8009a079 + rb * 30] = b((fade_start * green) >> 8);
[8009a089 + rb * 30] = b((fade_start * green) >> 8);
[8009a07a + rb * 30] = b((fade_start * blue) >> 8);
[8009a08a + rb * 30] = b((fade_start * blue) >> 8);

[8009a074 + rb * 30] = w((w[8009a074 + rb * 30] & ff000000) | (w[8007e7a0 + rb * 4] & 00ffffff));
[8007e7a0 + rb * 4] = w((w[8007e7a0 + rb * 4] & ff000000) | ((8009a074 + rb * 30) & 00ffffff));

[8009a084 + rb * 30] = w((w[8009a084 + rb * 30] & ff000000) | (w[8007e7a0 + rb * 4] & 00ffffff));
[8007e7a0 + rb * 4] = w((w[8007e7a0 + rb * 4] & ff000000) | ((8009a084 + rb * 30) & 00ffffff));

[8009a068 + rb * 30] = w((w[8009a068 + rb * 30] & ff000000) | (w[8007e7a0 + rb * 4] & 00ffffff));
[8007e7a0 + rb * 4] = w((w[8007e7a0 + rb * 4] & ff000000) | ((8009a068 + rb * 30) & 00ffffff));
////////////////////////////////



////////////////////////////////
// func131b8()

red = A0;
green = A1;
blue = A2;

rb = hu[80075dec];

A0 = 8007e7a0 + rb * 4;
A1 = 1;
system_psyq_clear_otag_r();

[8009a078 + rb * 30] = b(red);
[8009a088 + rb * 30] = b(red);

[8009a079 + rb * 30] = b(green);
[8009a089 + rb * 30] = b(green);

[8009a07a + rb * 30] = b(blue);
[8009a08a + rb * 30] = b(blue);

[8009a074 + rb * 30] = w((w[8009a074 + rb * 30] & ff000000) | (w[8007e7a0 + rb * 04] & 00ffffff));
[8007e7a0 + rb * 4] = w((w[8007e7a0 + rb * 4] & ff000000) | ((8009a074 + rb * 30) & 00ffffff))

[8009a084 + rb * 30] = w((w[8009a084 + rb * 30] & ff000000) | (w[8007e7a0 + rb * 04] & 00ffffff));
[8007e7a0 + rb * 4] = w((w[8007e7a0 + rb * 04] & ff000000) | ((8009a084 + rb * 30) & 00ffffff));


[8009a068 + rb * 30] = w((w[8009a068 + rb * 30] & ff000000) | (w[8007e7a0 + rb * 4] & 00ffffff));
[8007e7a0 + rb * 4] = w((w[8007e7a0 + rb * 4] & ff000000) | ((8009a068 + rb * 30) & 00ffffff));
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
        [80095dd4] = h(0); // set render func to 0
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
        [80095dd4] = h(0); // set render func to 0
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
        [8009abf4 + 4e] = hu[hu[8009abf4 + 4e] + 1];

        if( hu[8009abf4 + 4e] == 22 )
        {
            [8009abf4 + 4c] = h(0);
            [80095dd4] = h(0); // set render func to 0
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
        [8009abf4 + 4e] = hu(hu[8009abf4 + 4e] + 1);

        if( hu[8009abf4 + 4e] == 12 )
        {
            [8009ac40] = h(0);
            [80095dd4] = h(0); // set render func to 0
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
// system_battle_swirl_update()

A0 = 80062d44;
A1 = 0;
A2 = 8;
system_psyq_move_image();

[8019da94] = w(w[8019da94] + 1);

rb = w[8019da94] & 1;

ot = 8019c000 + rb * af4;

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
    [SP + 13] = b(bu[8019c00b + rb * af4]);

    for( int i = 0; i < 7; ++i )
    {
        for( int j = 0; j < a; ++j )
        {
            [ot + j * 118 + i * 28 + 8] = w(w[SP + 10]);
        }
    }

    if( w[8019da9c] >= 4f )
    {
        [80095dd4] = h(0); // set render func to 0
    }
}
else
{
    for( int i = 0; i < 7; ++i )
    {
        for( int j = 0; j < a; ++j )
        {
            A1 = w[8019da9c];
            T2 = hi(A1 * 66666667)
            V0 = A1 >> 1f;
            V1 = T2 >> 1;
            V1 = V1 - V0;

            V0 = V1 << 2;
            V0 = V0 + V1;

            A1 = A1 - V0;
            A1 = A1 < 1;
            A1 = 0 - A1;
            A1 = A1 & 3; // abr

            A0 = 2; // tp
            A2 = (j << 5) & ffffffc0; // vram_x
            A3 = 0; // vram_y
            system_psyq_get_tpage();
            [ot + j * 118 + i * 28 + 1a] = h(V0);
        }
    }
}

A0 = 8019da0c; // rot vec
A1 = 80063028; // res rot matrix
system_gte_rotation_matrix_from_xyz();

A0 = 80063028; // rot matrix
A1 = 8019da14; // vector
system_scale_matrix_by_vector();

A0 = 80063028; // rot matrix
system_psyq_set_rot_matrix();

A0 = 80063028; // rot matrix
system_psyq_set_trans_matrix();

A0 = w[8019da98];
[8019da98] = w(A0 + a);

[8019da10] = h(hu[8019da10] - 3); // rot z

// scale
[8019da14] = w(w[8019da14] + A0 / 10); // scale x
[8019da18] = w(w[8019da18] + A0 / 10); // scale y

for( int i = 0; i < 8; ++i )
{
    for( int j = 0; j < b; ++j )
    {
        A0 = 8019d5ec + j * 40 + i * 8; // vector
        A1 = 8019d8ac + j * 20 + i * 4;
        A2 = SP + 18;
        A3 = SP + 1c;
        system_psyq_rot_trans_pers();
    }

}

A0 = ot;
A1 = 1;
system_psyq_clear_otag();

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
        system_psyq_add_prim();
    }
}
////////////////////////////////



////////////////////////////////
// system_battle_swirl_render()

[8019daa0] = w(w[8019daa0] + 1);

if( ( w[8019daa0] & 1 ) == 0 )
{
    A0 = w[8019d5e8];
    system_psyq_draw_otag();

    system_battle_swirl_update();
}
////////////////////////////////



////////////////////////////////
// system_battle_swirl_init()

[80095dd4] = h(0); // set render func to 0

A0 = 0;
system_psyq_wait_frames();

A0 = 8019da80;
system_psyq_get_dispenv();

S0 = h[8019da8a];
S0 = S0 < 0011;
S0 = S0 ^ 0001;
S0 = 0 - S0;
S0 = S0 & 0018;

A0 = 8019da80;
A1 = 0;
A2 = e8;
A3 = 140;
A4 = f0;
system_psyq_set_def_dispenv();

A0 = 8019da24;
A1 = 0;
A2 = f0;
A3 = 140;
A4 = e0;
system_psyq_set_def_drawenv();

[8019da8a] = h(S0);
[8019da91] = b(0);
[8019da3a] = b(0);
[8019da3b] = b(1);
[8019da3c] = b(0);
[8019da38] = h(0);

A0 = 8019da80;
system_psyq_put_dispenv();

A0 = 8019da24;
system_psyq_put_drawenv();

A0 = 9f;
A1 = 77;
system_psyq_set_geom_offset();

A0 = 1e0;
system_psyq_set_geom_screen();

[8019daa0] = w(0);

if( hu[80075dec] == 0 ) // rb
{
    [SP + 18] = h(0);
    [SP + 1a] = h(8);
    [SP + 1c] = h(140);
    [SP + 1e] = h(e0);

    A0 = SP + 18;
    A1 = 0;
    A2 = f0;
    system_psyq_move_image();
}

for( int i = 0; i < 4; ++i )
{
    [SP + 20] = w(w[SP + 18]);
    [SP + 24] = w(w[SP + 1c]);

    S0 = S4;
    S4 = 801b8000;

    [SP + 18] = h(0);
    [SP + 1a] = h(f0 + i * 4a);
    [SP + 1c] = h(140);
    [SP + 1e] = h(4a);

    if( i & 1 )
    {
        S4 = 801b0000;
    }

    A0 = 0;
    system_psyq_draw_sync();

    if( i > 0 )
    {
        for( int j = 0; j < 2e40; ++j )
        {
            [S0 + j * 4] = w(w[S0 + j * 4] | 80008000);
        }

        A0 = SP + 20;
        A1 = S0;
        system_psyq_load_image();
    }

    if( i < 3 )
    {
        A0 = SP + 18;
        A1 = S4;
        system_psyq_store_image();
    }
}

// scale vector
[8019da14] = w(820);  // x
[8019da18] = w(820);  // y
[8019da1c] = w(1000); // z

[8019da98] = w(4); // scaler (increment over time)

[8019da0c] = h(0); [8019da0e] = h(0); [8019da10] = h(0); // rot vec (rotate by z)

[8019da9c] = w(0);
[8019daa4] = w(80);

for( int i = 0; i < 8; ++i )
{
    for( int j = 0; j < b; ++j )
    {
        [8019d5ec + j * 40 + i * 8 + 0] = h(-a0 + j * 20);
        [8019d5ec + j * 40 + i * 8 + 2] = h(- 70 + i * 20);
        [8019d5ec + j * 40 + i * 8 + 4] = h(0);
    }
}

for( int i = 0; i < 7; ++i )
{
    for( int j = 0; j < a; ++j )
    {
        packet = 8019c000 + j * 118 + i * 28;

        A0 = packet + 4;
        system_psyq_set_poly_ft4();

        A0 = packet + 4;
        A1 = 1;
        system_psyq_set_semi_trans();

        A0 = packet + 4;
        A1 = 0;
        system_psyq_set_shade_tex();

        [packet + 8] = b(80); // r
        [packet + 9] = b(80); // g
        [packet + a] = b(80); // b
        [packet + 10] = b((j << 5) & 3f);      // u0
        [packet + 11] = b(8 + i * 20);         // v0
        [packet + 18] = b((j << 5) & 3f + 1f); // u1
        [packet + 19] = b(8 + i * 20);         // v1
        [packet + 20] = b((j << 5) & 3f);      // u2
        [packet + 21] = b(27 + i * 20);        // v2
        [packet + 28] = b((j << 5) & 3f + 1f); // u3
        [packet + 29] = b(27 + i * 20);        // v3
    }
}

A0 = 8019caf4; // dst
A1 = 8019c000; // src
A2 = af4; // size
func14a00(); // copy to second buffer

system_battle_swirl_update();

[80095dd4] = h(3); //  // set render func to 3 (swirl render)
////////////////////////////////
