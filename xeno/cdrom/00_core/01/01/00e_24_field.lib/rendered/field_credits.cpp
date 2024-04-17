////////////////////////////////
// field_credits_get_symbol_bitmask_from_bios()

// change endian
A0 = (bu[A0 + 0] << 8) | bu[A0 + 1];

if( ( ( A0 + 7ac0 ) & ffff ) >= 340 ) // 8540 and greater
{
    [A1] = w(0); // from bitmask

    system_bios_krom_2_raw_add();

    return V0;
}
else // symbols 8540 and greater considered as texture reference
{
    [A1] = w(1); // from tex

    return A0 + ffff7ac0; // -8540
}
////////////////////////////////



////////////////////////////////
// field_credits_generate_symbol_tex()

if( A1 == -1 ) // if symbol was not found fill with black
{
    for( int i = 0; i < 120; ++i )
    {
        [A0 + i] = b(ff);
    }
}
else
{
    for( int i = 0; i < f; ++i )
    {
        for( j = 7; j >= 0; --j )
        {
            [A0] = b(0 - (hu[A1 + i * 2] >> j) & 1);
            ++A0;
        }

        for( j = f; j >= 8; --j )
        {
            [A0] = b(0 - (hu[A1 + i * 2] >> j) & 1);
            ++A0;
        }

        [A0++] = b(0);
        ++A0;
        [A0] = b(0);
        ++A0;
    }
}
////////////////////////////////



////////////////////////////////
// field_credits_update_texture_for_row();

current_text = A0;
start_x = A1;
row = A2; // value from 0 to f

// copy 40 bytes to temp
V1 = SP + 140;
while( V1 < SP + 180 )
{
    [V1] = b(bu[A0]);
    A0 = A0 + 1;
    V1 = V1 + 1;
}

for( int i = 0; i < 120; ++i)
{
    [SP + 10 + i] = b(0);
}

pos = 0;
S1 = 0;

if( w[800aec54] > 0 ) // credits left size
{
    for( ; S1 < 1c; ++S1 )
    {
        if( bu[SP + 140 + pos] == d ) // CR carriage return symbol
        {
            ++pos;
            break;
        }

        A0 = SP + 140 + pos;
        A1 = SP + 180;
        field_credits_get_symbol_bitmask_from_bios();
        A3 = V0;

        if( w[SP + 180] == 1 ) // additional symbol or logo from texture
        {
            [SP + 138] = h(380 + (A3 % 7) * 9);  // x
            [SP + 13a] = h(100 + (A3 / 7) * 10); // y
            [SP + 13c] = h(9);
            [SP + 13e] = h(10);

            A0 = SP + 138;         // rect
            A1 = start_x + S1 * 9; // x
            A2 = row * 10;         // y
            system_move_image();
        }
        else // usual symbol from bios
        {
            A0 = SP + 10;
            A1 = A3;
            field_credits_generate_symbol_tex();

            [SP + 130] = h(start_x + S1 * 9); // x
            [SP + 132] = h(row * 10);         // y
            [SP + 134] = h(9);                // w
            [SP + 136] = h(10);               // h
            A0 = SP + 130;
            A1 = SP + 10;
            system_load_image();
        }

        A0 = 0;
        system_draw_sync();

        pos += 2;
    }
}

for( int i = 0; i < 120; ++i)
{
    [SP + 10 + i] = b(0);
}

// clear left vram texture space for given row
for( ; S1 < 1c; ++S1 )
{
    [SP + 130] = h(start_x + S1 * 9); // x
    [SP + 132] = h(row * 10);         // y
    [SP + 134] = h(9);                // w
    [SP + 136] = h(10);               // h

    A0 = SP + 130; // rect
    A1 = SP + 10;  // src
    system_load_image();

    A0 = 0;
    system_draw_sync();
}

[800aec54] = w(w[800aec54] - pos); // credits size

return current_text + pos;
////////////////////////////////



////////////////////////////////
// field_credits_load_texts_and_logos()

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

// load credits texts
A0 = ab;
system_cdrom2_get_filesize_by_dir_file_id();
[800aec54] = w(V0); // credits size

A0 = ab;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 1;
system_memory_allocate();
[800aec40] = w(V0);

A0 = ab; // 0ab_251_credits.dat
A1 = V0;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

A0 = 0;
system_cdrom_action_sync();

// load credits logos
A0 = ac;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 1;
system_memory_allocate();
[800aec58] = w(V0);

A0 = ac; // 0ac_252_credits_logos.tim
A1 = V0;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

A0 = 0;
system_cdrom_action_sync();
////////////////////////////////



////////////////////////////////
// field_credits_create_packets()

A0 = 800aec5c;
system_graphic_shaded_quad_header();

A0 = 800aecc4;
system_graphic_shaded_quad_header();

// upper shading
[800aec5c +  4] = b(ff);  // r1
[800aec5c +  5] = b(ff);  // g1
[800aec5c +  6] = b(ff);  // b1
[800aec5c +  8] = h(0);   // x1
[800aec5c +  a] = h(0);   // y1
[800aec5c +  c] = b(0);   // u1
[800aec5c +  d] = b(0);   // v1
[800aec5c + 10] = b(ff);  // r2
[800aec5c + 11] = b(ff);  // g2
[800aec5c + 12] = b(ff);  // b2
[800aec5c + 14] = h(280); // x2
[800aec5c + 16] = h(0);   // y2
[800aec5c + 18] = b(2);   // u2
[800aec5c + 19] = b(0);   // v2
[800aec5c + 1c] = b(0);   // r3
[800aec5c + 1d] = b(0);   // g3
[800aec5c + 1e] = b(0);   // b3
[800aec5c + 20] = h(0);   // x3
[800aec5c + 22] = h(18);  // y3
[800aec5c + 24] = b(0);   // u3
[800aec5c + 25] = b(2);   // v3
[800aec5c + 28] = b(0);   // r4
[800aec5c + 29] = b(0);   // g4
[800aec5c + 2a] = b(0);   // b4
[800aec5c + 2c] = h(280); // x4
[800aec5c + 2e] = h(18);  // y4
[800aec5c + 30] = b(2);   // u4
[800aec5c + 31] = b(2);   // v4

// lower shading
[800aecc4 +  4] = b(0);   // r1
[800aecc4 +  5] = b(0);   // g1
[800aecc4 +  6] = b(0);   // b1
[800aecc4 +  8] = h(0);   // x1
[800aecc4 +  a] = h(c8);  // y1
[800aecc4 +  c] = b(0);   // u1
[800aecc4 +  d] = b(0);   // v1
[800aecc4 + 10] = b(0);   // r2
[800aecc4 + 11] = b(0);   // g2
[800aecc4 + 12] = b(0);   // b2
[800aecc4 + 14] = h(280); // x2
[800aecc4 + 16] = h(c8);  // y2
[800aecc4 + 18] = b(2);   // u2
[800aecc4 + 19] = b(0);   // v2
[800aecc4 + 1c] = b(ff);  // r3
[800aecc4 + 1d] = b(ff);  // g3
[800aecc4 + 1e] = b(ff);  // b3
[800aecc4 + 20] = h(0);   // x3
[800aecc4 + 22] = h(e0);  // y3
[800aecc4 + 24] = b(0);   // u3
[800aecc4 + 25] = b(2);   // v3
[800aecc4 + 28] = b(ff);  // r4
[800aecc4 + 29] = b(ff);  // g4
[800aecc4 + 2a] = b(ff);  // b4
[800aecc4 + 2c] = h(280); // x4
[800aecc4 + 2e] = h(e0);  // y4
[800aecc4 + 30] = b(2);   // u4
[800aecc4 + 31] = b(2);   // v4

A0 = 1;
A1 = 2;
A2 = 3c0;
A3 = 100;
system_graphic_get_texpage_by_param();
[800aec5c + 1a] = h(V0);

A0 = 1;
A1 = 2;
A2 = 3c0;
A3 = 100;
system_graphic_get_texpage_by_param();
[800aecc4 + 1a] = h(V0);

A0 = 0;
A1 = 1ff;
system_graphic_get_clut_by_param();
[800aec5c + e] = h(V0);

A0 = 0;
A1 = 1ff;
system_graphic_get_clut_by_param();
[800aecc4 + e] = h(V0);

A0 = 800aec5c;
A1 = 1;
system_set_draw_packet_transparency();

A0 = 800aecc4;
A1 = 1;
system_set_draw_packet_transparency();

// copy packet to buffer 2
src = 800aec5c;
dst = 800aec5c + 34;
while( src != 800aec5c + 34 )
{
    [dst] = w(w[src]);
    src += 4;
    dst += 4;
}

// copy packet to buffer 2
src = 800aecc4;
dst = 800aecc4 + 34;
while( src != 800aecc4 + 34 )
{
    [dst] = w(w[src]);
    src += 4;
    dst += 4;
}

A0 = 1000;
A1 = 1;
system_memory_allocate();
[800aec44] = w(V0);

for( int i = 0; i < 10; ++i )
{
    S0 = w[800aec44] + 60 + i * 100;

    A0 = S0;
    system_graphic_textured_rectangle_header();

    [S0 + 0 * 14 + 4] = b(80); // r
    [S0 + 0 * 14 + 5] = b(80); // g
    [S0 + 0 * 14 + 6] = b(80); // b

    A0 = S0;
    A1 = 0;
    system_set_draw_packet_transparency();

    A0 = 0;
    A1 = 1ff;
    system_graphic_get_clut_by_param();
    [S0 + 0 * 14 + e] = h(V0);

    [S0 + 0 * 14 +  8] = h(40);     // x
    [S0 + 0 * 14 +  a] = h(i * 10); // y
    [S0 + 0 * 14 +  c] = b(0);      // u
    [S0 + 0 * 14 +  d] = b(i * 10); // v
    [S0 + 0 * 14 + 10] = h(80);     // w
    [S0 + 0 * 14 + 12] = h(10);     // h

    // copy packets
    [S0 + 1 * 14 +  0] = w(w[S0 +  0]);
    [S0 + 1 * 14 +  4] = w(w[S0 +  4]);
    [S0 + 1 * 14 +  8] = w(w[S0 +  8]);
    [S0 + 1 * 14 +  c] = w(w[S0 +  c]);
    [S0 + 1 * 14 + 10] = w(w[S0 + 10]);
    [S0 + 2 * 14 +  0] = w(w[S0 +  0]);
    [S0 + 2 * 14 +  4] = w(w[S0 +  4]);
    [S0 + 2 * 14 +  8] = w(w[S0 +  8]);
    [S0 + 2 * 14 +  c] = w(w[S0 +  c]);
    [S0 + 2 * 14 + 10] = w(w[S0 + 10]);
    [S0 + 3 * 14 +  0] = w(w[S0 +  0]);
    [S0 + 3 * 14 +  4] = w(w[S0 +  4]);
    [S0 + 3 * 14 +  8] = w(w[S0 +  8]);
    [S0 + 3 * 14 +  c] = w(w[S0 +  c]);
    [S0 + 3 * 14 + 10] = w(w[S0 + 10]);
    [S0 + 4 * 14 +  0] = w(w[S0 +  0]);
    [S0 + 4 * 14 +  4] = w(w[S0 +  4]);
    [S0 + 4 * 14 +  8] = w(w[S0 +  8]);
    [S0 + 4 * 14 +  c] = w(w[S0 +  c]);
    [S0 + 4 * 14 + 10] = w(w[S0 + 10]);
    [S0 + 5 * 14 +  0] = w(w[S0 +  0]);
    [S0 + 5 * 14 +  4] = w(w[S0 +  4]);
    [S0 + 5 * 14 +  8] = w(w[S0 +  8]);
    [S0 + 5 * 14 +  c] = w(w[S0 +  c]);
    [S0 + 5 * 14 + 10] = w(w[S0 + 10]);
    [S0 + 6 * 14 +  0] = w(w[S0 +  0]);
    [S0 + 6 * 14 +  4] = w(w[S0 +  4]);
    [S0 + 6 * 14 +  8] = w(w[S0 +  8]);
    [S0 + 6 * 14 +  c] = w(w[S0 +  c]);
    [S0 + 6 * 14 + 10] = w(w[S0 + 10]);
    [S0 + 7 * 14 +  0] = w(w[S0 +  0]);
    [S0 + 7 * 14 +  4] = w(w[S0 +  4]);
    [S0 + 7 * 14 +  8] = w(w[S0 +  8]);
    [S0 + 7 * 14 +  c] = w(w[S0 +  c]);
    [S0 + 7 * 14 + 10] = w(w[S0 + 10]);

    for( int j = 0; j < 4; ++j )
    {
        V0 = S0 + j * 14;
        [V0 + 0 * 14 + 8] = h(40 + j * 80); // x
        [V0 + 4 * 14 + 8] = h(40 + j * 80); // x

        A0 = 1;
        A1 = 0;
        A2 = 300 + j * 40;
        A3 = 0;
        system_graphic_get_texpage_by_param();

        A0 = w[800aec44] + i * 100 + j * c;
        A1 = 0;
        A2 = 0;
        A3 = V0 & ffff;
        A4 = 0;
        system_gpu_create_texture_setting_packet();

        A0 = 1;
        A1 = 0;
        A2 = 300 + j * 40;
        A3 = 0;
        system_graphic_get_texpage_by_param();

        A0 = w[800aec44] + i * 100 + 30 + j * c;
        A1 = 0;
        A2 = 0;
        A3 = V0 & ffff;
        A4 = 0;
        system_gpu_create_texture_setting_packet();
    }
}
////////////////////////////////



////////////////////////////////
// field_credits_update_pos_add_to_render()

rb = w[800acfe0];
rdata = w[800c3740];

// lower shading
A2 = 800aecc4 + rb * 34;
[A2] = w((w[A2] & ff000000) | (w[rdata + 80d4] & 00ffffff));
[rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (A2 & 00ffffff));

// upper shading
A0 = 800aec5c + rb * 34;
[A0] = w((w[A0] & ff000000) | (w[rdata + 80d4] & 00ffffff));
[rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (A0 & 00ffffff));

for( int i = 0; i < 10; ++i )
{
    // got value from prev render and update y to move up
    V0 = w[800aec44] + 60 + i * 100 + ((rb + 1) & 1) * 50;
    V1 = w[800aec44] + 60 + i * 100 + rb * 50;
    new_y = (h[V0 + a] - 1) & ff; // update and warp to bottom
    [V1 + 0 * 14 + a] = h(new_y);
    [V1 + 1 * 14 + a] = h(new_y);
    [V1 + 2 * 14 + a] = h(new_y);
    [V1 + 3 * 14 + a] = h(new_y);

    for( int j = 0; j < 4; ++j )
    {
        A0 = w[800aec44] + 60 + i * 100 + rb * 50 + j * 14;
        [A0] = w((w[A0] & ff000000) | (w[rdata + 80d4] & 00ffffff));
        [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (A0 & 00ffffff));

        A2 = w[800aec44] + i * 100 + rb * 30 + j * c;
        [A2] = w((w[A2] & ff000000) | (w[rdata + 80d4] & 00ffffff));
        [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (A2 & 00ffffff));
    }
}
////////////////////////////////



////////////////////////////////
// field_credits_load_logos_to_vram()

A0 = w[800aec58]; // credits logos
A1 = 380; // x
A2 = 100; // y
A3 = 0;   // clut x
A4 = 1ff; // clut y
A5 = 0;   // clut w
A6 = 0;   // clut h
field_load_tim_into_vram();

A0 = 0;
system_draw_sync();

A0 = w[800aec58];
system_memory_free();

// clear place in vram
A0 = 200;
A1 = 1;
system_memory_allocate();
S0 = V0;

for( int i = 0; i < 80; ++i )
{
    [S0 + i * 4] = w(ffffffff); // fill with black
}

[SP + 20] = h(3c0); // x
[SP + 22] = h(100); // y
[SP + 24] = h(40);  // w
[SP + 26] = h(4);   // h

A0 = SP + 20;
A1 = S0;
system_load_image();

A0 = 0;
system_draw_sync();

A0 = S0;
system_memory_free();
////////////////////////////////



////////////////////////////////
// field_credits_init()

if( w[8004e9a4] != 0 )
{
    field_credits_load_texts_and_logos();

    field_credits_create_packets();

    [800aec50] = w(0); // update counter
    [800aec4c] = w(f);
    [800aec48] = w(w[800aec40]); // store credits texts
}
////////////////////////////////



////////////////////////////////
// field_credits_deinit()

if( w[8004e9a4] != 0 )
{
    A0 = w[800aec40];
    system_memory_free();

    A0 = w[800aec44];
    system_memory_free();
}
////////////////////////////////



////////////////////////////////
// field_credits_update()

if( w[8004e9a4] != 0 )
{
    if( ( w[800aec50] & f ) == 0 ) // update every 0x10 calls
    {
        A0 = w[800aec48];     // current text
        A1 = 300;             // vram x
        A2 = w[800aec4c] & f; // row
        field_credits_update_texture_for_row();
        [800aec48] = w(V0);   // next text

        [800aec4c] = w(w[800aec4c] + 1); // move to next row
    }

    [800aec50] = w(w[800aec50] + 1);
}
////////////////////////////////
