////////////////////////////////
// funcab1f0()

// create packets that render full screen image (on top of everything)
// texture get from x:280-3c0 y:0-e0

for( int i = 0; i < 5; ++i )
{
    // texture settings for buffer 1
    A0 = 1; // col_bit
    A1 = 0; // semi_tr
    A2 = 280 + i * 40; // x_base
    A3 = 0; // y_base
    system_graphic_get_texpage_by_param();

    [SP + 18] = h(0);
    [SP + 1a] = h(0);
    [SP + 1c] = h(ff);
    [SP + 1e] = h(ff);

    A0 = 800af65c + i * 18 + 0;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_gpu_create_texture_setting_packet();

    // texture settings for buffer 2
    A0 = 1; //col_bit
    A1 = 0; // semi_tr
    A2 = 280 + i * 40; // x_base
    A3 = 0; // y_base
    system_graphic_get_texpage_by_param();

    A0 = 800af65c + i * 18 + c;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_gpu_create_texture_setting_packet();

    A0 = 800af65c + 78 + i * 28;
    system_graphic_textured_rectangle_header();

    [800af65c + 78 + i * 28 + 4] = b(80); // r
    [800af65c + 78 + i * 28 + 5] = b(80); // g
    [800af65c + 78 + i * 28 + 6] = b(80); // b
    [800af65c + 78 + i * 28 + 8] = h(i * 80); // upper left x
    [800af65c + 78 + i * 28 + a] = h(0); // upper left y
    [800af65c + 78 + i * 28 + c] = b(0); // u
    [800af65c + 78 + i * 28 + d] = b(0); // x
    [800af65c + 78 + i * 28 + 10] = h(80); // width
    [800af65c + 78 + i * 28 + 12] = h(e0); // height

    A0 = 800af65c + 78 + i * 28;
    A1 = 0;
    system_set_draw_packet_transparency();

    A0 = 0;
    A1 = e8;
    system_graphic_get_clut_by_param();
    [800af65c + 78 + i * 28 + e] = h(V0);

    // copy packet for buffer 2
    [800af65c + 78 + i * 28 + 14 +  0] = w(w[S0 +  0]);
    [800af65c + 78 + i * 28 + 14 +  4] = w(w[S0 +  4]);
    [800af65c + 78 + i * 28 + 14 +  8] = w(w[S0 +  8]);
    [800af65c + 78 + i * 28 + 14 +  c] = w(w[S0 +  c]);
    [800af65c + 78 + i * 28 + 14 + 10] = w(w[S0 + 10]);
}
////////////////////////////////



////////////////////////////////
// funcab3a0()

if( h[800ad02c] != 0 )
{
    rb = w[800acfe0];
    rdata = w[800c3740];

    for( int i = 0; i < 5; ++i )
    {
        packet1 = 800af65c + 78 + i * 28 + rb * 14;
        [packet1] = w((w[packet1] & ff000000) | (w[rdata + 80d4] & 00ffffff));
        [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (packet1 & 00ffffff));

        packet2 = 800af65c + i * 18 + rb * c;
        [packet2] = w((w[packet2] & ff000000) | (w[rdata + 80d4] & 00ffffff));
        [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (packet2 & 00ffffff));
    }
}
////////////////////////////////



////////////////////////////////
// funcab4b4()
// credits letter address??

V1 = bu[A0 + 0];
V0 = bu[A0 + 1];
V1 = V1 << 08;
V0 = V0 | V1;
A0 = V0;
V0 = V0 + 7ac0;
V0 = V0 & ffff;
if( V0 >= 340 )
{
    [A1 + 0000] = w(0);

    system_bios_krom_2_raw_add();
}
else
{
    [A1 + 0000] = w(1);
    V0 = A0 + ffff7ac0; // -8540
}
////////////////////////////////



////////////////////////////////
// funcab514()
// something related with credits text

A3 = 0;

if( A1 == -1 )
{
    V0 = ff;
    A3 = 11f;

    loopab528:	; 800AB528
        [A0 + 0000] = b(V0);
        800AB52C	addiu  a3, a3, $ffff (=-$1)
        A0 = A0 + 0001;
    800AB530	bgez   a3, loopab528 [$800ab528]
}
else
{
    Lab540:	; 800AB540
        V1 = 0007;
        A2 = A0;

        loopab548:	; 800AB548
            A2 = A2 + 0001;
            V0 = hu[A1 + 0000];
            A0 = A0 + 0001;
            V0 = V0 >> V1;
            V0 = V0 & 0001;
            V0 = 0 - V0;
            800AB560	addiu  v1, v1, $ffff (=-$1)
            [A2 + ffff] = b(V0);
        800AB564	bgez   v1, loopab548 [$800ab548]

        V1 = 000f;
        A2 = A0;

        loopab574:	; 800AB574
            A2 = A2 + 0001;
            V0 = hu[A1 + 0000];
            800AB57C	nop
            V0 = V0 >> V1;
            V0 = V0 & 0001;
            V0 = 0 - V0;
            800AB58C	addiu  v1, v1, $ffff (=-$1)
            [A2 + ffff] = b(V0);
            A0 = A0 + 0001;
            V0 = V1 < 0008;
        800AB598	beq    v0, zero, loopab574 [$800ab574]

        [A0 + 0000] = b(0);
        A0 = A0 + 0001;
        [A0 + 0000] = b(0);
        A0 = A0 + 0001;
        A1 = A1 + 0002;
        A3 = A3 + 0001;
        V0 = A3 < 000f;
    800AB5B8	bne    v0, zero, Lab540 [$800ab540]
}
////////////////////////////////



////////////////////////////////
// funcab5c8();
// render credits text

S5 = A0;
S4 = A1;
S3 = A2;
V1 = SP + 0140;
A1 = SP + 0180;
[SP + 134] = h(9);
[SP + 136] = h(10);
[SP + 132] = h(S3 << 04);

loopab614:	; 800AB614
    [V1] = b(bu[A0]);
    A0 = A0 + 1;
    V1 = V1 + 1;
    V0 = V1 < A1;
800AB628	bne    v0, zero, loopab614 [$800ab614]

V0 = 011f;
V1 = SP + 012f;

loopab638:	; 800AB638
    [V1 + 0000] = b(0);
    800AB63C	addiu  v0, v0, $ffff (=-$1)
    800AB644	addiu  v1, v1, $ffff (=-$1)
800AB640	bgez   v0, loopab638 [$800ab638]

S2 = 0;
S1 = 0;
S0 = S4;

if( w[800aec54] > 0 ) // credits exist
{
    for( ; S1 < 1c; ++S1 )
    {
        V0 = SP + 0140;
        A0 = V0 + S2;
        V1 = bu[A0 + 0000];
        if( V1 == d )
        {
            S2 = S2 + 1;
            break;
        }

        A1 = SP + 180;
        funcab4b4();
        A3 = V0;

        if( w[SP + 180] == 1 )
        {
            V0 = 92492493;
            800AB6B0	mult   a3, v0
            A0 = SP + 0138;
            A1 = S0;
            V0 = 0009;
            [SP + 013c] = h(V0);
            V0 = 0010;
            [SP + 013e] = h(V0);
            V0 = A3 >> 1f;
            800AB6D0	mfhi   t0
            A2 = T0 + A3;
            A2 = A2 >> 02;
            A2 = A2 - V0;
            V1 = A2 << 03;
            V1 = V1 - A2;
            V1 = A3 - V1;
            V0 = V1 << 03;
            V0 = V0 + V1;
            V0 = V0 + 0380;
            A2 = A2 << 04;
            A2 = A2 + 0100;
            [SP + 13a] = h(A2);
            A2 = S3 << 04;
            [SP + 138] = h(V0);
            system_move_image();
        }
        else
        {
            A0 = SP + 10;
            A1 = A3;
            funcab514();

            [SP + 130] = h(S0);

            A0 = SP + 130;
            A1 = SP + 10;
            system_load_image();
        }

        A0 = 0;
        system_draw_sync();

        S2 = S2 + 2;
        S0 = S0 + 9;
    }
}

V0 = 11f;
V1 = SP + 12f;

loopab754:	; 800AB754
    [V1 + 0000] = b(0);
    800AB758	addiu  v0, v0, $ffff (=-$1)
    800AB760	addiu  v1, v1, $ffff (=-$1)
800AB75C	bgez   v0, loopab754 [$800ab754]

for( ; S1 < 1c; ++S1 )
{
    [SP + 130] = h(S4 + S1 * 9);

    A0 = SP + 130;
    A1 = SP + 10;
    system_load_image();

    A0 = 0;
    system_draw_sync();
}

[800aec54] = w(w[800aec54] - S2);

return S5 + S2;
////////////////////////////////



////////////////////////////////
// funcab7e0()
// load credits texts and texture

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

// load credits
A0 = ab;
system_cdrom2_get_filesize_by_dir_file_id();
[800aec54] = w(V0);

A0 = ab;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 1;
system_memory_allocate();
[800aec40] = w(V0);

A0 = ab; // 0ab_251
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

A0 = ac; // 0ac_252.tim
A1 = V0;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

A0 = 0;
system_cdrom_action_sync();
////////////////////////////////



////////////////////////////////
// funcab884()
// create credits packets

A0 = 800aec5c;
system_graphic_shaded_quad_header();

A0 = 800aecc4;
system_graphic_shaded_quad_header();

// quad 1
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

// quad 2
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
    S0 = w[800aec44] + i * 100;

    A0 = S0 + 60;
    system_graphic_textured_rectangle_header();

    [S0 + 60 + 0 * 14 + 4] = b(80); // r
    [S0 + 60 + 0 * 14 + 5] = b(80); // g
    [S0 + 60 + 0 * 14 + 6] = b(80); // b

    A0 = S0 + 60;
    A1 = 0;
    system_set_draw_packet_transparency();

    A0 = 0;
    A1 = 1ff;
    system_graphic_get_clut_by_param();
    [S0 + 60 + 0 * 14 + e] = h(V0);

    [S0 + 60 + 0 * 14 +  8] = h(40);     // x
    [S0 + 60 + 0 * 14 +  a] = h(i * 10); // y
    [S0 + 60 + 0 * 14 +  c] = b(0);      // u
    [S0 + 60 + 0 * 14 +  d] = b(i * 10); // v
    [S0 + 60 + 0 * 14 + 10] = h(80);     // w
    [S0 + 60 + 0 * 14 + 12] = h(10);     // h

    // copy packets
    [S0 + 60 + 1 * 14 +  0] = w(w[S0 + 60 +  0]);
    [S0 + 60 + 1 * 14 +  4] = w(w[S0 + 60 +  4]);
    [S0 + 60 + 1 * 14 +  8] = w(w[S0 + 60 +  8]);
    [S0 + 60 + 1 * 14 +  c] = w(w[S0 + 60 +  c]);
    [S0 + 60 + 1 * 14 + 10] = w(w[S0 + 60 + 10]);
    [S0 + 60 + 2 * 14 +  0] = w(w[S0 + 60 +  0]);
    [S0 + 60 + 2 * 14 +  4] = w(w[S0 + 60 +  4]);
    [S0 + 60 + 2 * 14 +  8] = w(w[S0 + 60 +  8]);
    [S0 + 60 + 2 * 14 +  c] = w(w[S0 + 60 +  c]);
    [S0 + 60 + 2 * 14 + 10] = w(w[S0 + 60 + 10]);
    [S0 + 60 + 3 * 14 +  0] = w(w[S0 + 60 +  0]);
    [S0 + 60 + 3 * 14 +  4] = w(w[S0 + 60 +  4]);
    [S0 + 60 + 3 * 14 +  8] = w(w[S0 + 60 +  8]);
    [S0 + 60 + 3 * 14 +  c] = w(w[S0 + 60 +  c]);
    [S0 + 60 + 3 * 14 + 10] = w(w[S0 + 60 + 10]);
    [S0 + 60 + 4 * 14 +  0] = w(w[S0 + 60 +  0]);
    [S0 + 60 + 4 * 14 +  4] = w(w[S0 + 60 +  4]);
    [S0 + 60 + 4 * 14 +  8] = w(w[S0 + 60 +  8]);
    [S0 + 60 + 4 * 14 +  c] = w(w[S0 + 60 +  c]);
    [S0 + 60 + 4 * 14 + 10] = w(w[S0 + 60 + 10]);
    [S0 + 60 + 5 * 14 +  0] = w(w[S0 + 60 +  0]);
    [S0 + 60 + 5 * 14 +  4] = w(w[S0 + 60 +  4]);
    [S0 + 60 + 5 * 14 +  8] = w(w[S0 + 60 +  8]);
    [S0 + 60 + 5 * 14 +  c] = w(w[S0 + 60 +  c]);
    [S0 + 60 + 5 * 14 + 10] = w(w[S0 + 60 + 10]);
    [S0 + 60 + 6 * 14 +  0] = w(w[S0 + 60 +  0]);
    [S0 + 60 + 6 * 14 +  4] = w(w[S0 + 60 +  4]);
    [S0 + 60 + 6 * 14 +  8] = w(w[S0 + 60 +  8]);
    [S0 + 60 + 6 * 14 +  c] = w(w[S0 + 60 +  c]);
    [S0 + 60 + 6 * 14 + 10] = w(w[S0 + 60 + 10]);
    [S0 + 60 + 7 * 14 +  0] = w(w[S0 + 60 +  0]);
    [S0 + 60 + 7 * 14 +  4] = w(w[S0 + 60 +  4]);
    [S0 + 60 + 7 * 14 +  8] = w(w[S0 + 60 +  8]);
    [S0 + 60 + 7 * 14 +  c] = w(w[S0 + 60 +  c]);
    [S0 + 60 + 7 * 14 + 10] = w(w[S0 + 60 + 10]);

    for( int j = 0; j < 4; ++j )
    {
        V0 = w[800aec44] + i * 100 + j * 14;
        [V0 + 60 + 0 * 14 + 8] = h(40 + j * 80); // x
        [V0 + 60 + 4 * 14 + 8] = h(40 + j * 80); // x

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
// funcabe74()
// render credits?

rb = w[800acfe0];
rdata = w[800c3740];
A2 = 800aecc4 + rb * 34;
A0 = 800aec5c + rb * 34;

[A2] = w((w[A2] & ff000000) | (w[rdata + 80d4] & 00ffffff));
[rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (A2 & 00ffffff));

[A0] = w((w[A0] & ff000000) | (w[rdata + 80d4] & 00ffffff));
[rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (A0 & 00ffffff));

buffer = w[800aec44];

for( int i = 0; i < 10; ++i )
{
    V0 = buffer + i * 100 + ((rb + 1) & 1) * 50;

    V1 = buffer + i * 100 + rb * 50;
    [V1 + 6a] = h((h[V0 + 6a] - 1) & ff);
    [V1 + 7e] = h(h[V0 + 6a]);
    [V1 + 92] = h(h[V0 + 6a]);
    [V1 + a6] = h(h[V0 + 6a]);

    A2 = buffer + i * 100 + rb * 30;
    T2 = buffer + 60 + i * 100 + rb * 50;
    for( int j = 0; j < 4; ++j )
    {
        A0 = buffer + i * 100 + j * 14 + rb * 50;

        [A0 + 60] = w((w[A0 + 60] & ff000000) | (w[rdata + 80d4] & 00ffffff));
        [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (T2 & 00ffffff));

        [A2] = w((w[A2] & ff000000) | (w[rdata + 80d4] & 00ffffff));
        [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (A2 & 00ffffff));

        T2 = T2 + 14;
        A2 = A2 + c;
    }
}
////////////////////////////////



////////////////////////////////
// funcac068()
// load credits logos

A0 = w[800aec58]; // credits logos
A1 = 380;
A2 = 100;
A3 = 0;
A4 = 1ff;
A5 = 0;
A6 = 0;
field_load_tim_into_vram();

A0 = 0;
system_draw_sync();

A0 = w[800aec58];
system_memory_mark_removed_alloc();

A0 = 200;
A1 = 1;
system_memory_allocate();
S0 = V0;

for( int i = 0; i < 80; ++i )
{
    [S0 + i * 4] = w(-1);
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
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// funcac130()
// init credits

if( w[8004e9a4] != 0 )
{
    funcab7e0(); // load

    funcab884(); // create packets

    [800aec50] = w(0);
    [800aec4c] = w(f);
    [800aec48] = w(w[800aec40]);
}
////////////////////////////////



////////////////////////////////
// funcac188()
// deinit credits

if( w[8004e9a4] != 0 )
{
    A0 = w[800aec40];
    system_memory_mark_removed_alloc();

    A0 = w[800aec44];
    system_memory_mark_removed_alloc();
}
////////////////////////////////



////////////////////////////////
// funcac1cc()
// credits update text?

if( w[8004e9a4] != 0 )
{
    if( ( w[800aec50] & f ) == 0 )
    {
        A0 = w[800aec48];
        A1 = 300;
        A2 = w[800aec4c] & f;
        funcab5c8();
        [800aec48] = w(V0);

        [800aec4c] = w(w[800aec4c] + 1);
    }

    [800aec50] = w(w[800aec50] + 1);
}
////////////////////////////////



////////////////////////////////
// read_two_bytes_signed()
data_138 = w[800af54c];
V0 = hu[data_138 + cc];
script_offset = w[800ad0d8];
return (((bu[script_offset + V0 + A0 + 1] << 8) + bu[script_offset + V0 + A0 + 0]) << 10) >> 10;
////////////////////////////////



////////////////////////////////
// read_two_bytes_unsigned()
data_138 = w[800af54c];
V0 = hu[data_138 + cc];
script_offset = w[800ad0d8];
return (bu[script_offset + V0 + A0 + 1] << 8) | bu[script_offset + V0 + A0 + 0];
////////////////////////////////



////////////////////////////////
// read_two_bytes_with_80()
script_offset = A0

A0 = script_offset;
read_two_bytes_unsigned();

if( V0 & 8000 )
{
    V0 = V0 & 7fff;
}
else
{
    A0 = V0 & ffff;
    get_bytes_from_800C2F3C();
}
return V0;
////////////////////////////////



////////////////////////////////
// funcac2fc
800AC2FC	addiu  sp, sp, $ffe8 (=-$18)
A1 = 0;
A3 = 0001;
A2 = w[80059a38];
A0 = 8006b4bc;
[SP + 0010] = w(RA);

loopac31c:	; 800AC31C
V0 = A2 + A1;
V1 = h[A0 + 0000];
V0 = bu[V0 + 22b1];
800AC328	nop
800AC32C	bne    v1, v0, Lac33c [$800ac33c]
800AC330	nop
800AC334	j      Lac340 [$800ac340]
[A0 + 0000] = h(0);

Lac33c:	; 800AC33C
[A0 + 0000] = h(A3);

Lac340:	; 800AC340
A1 = A1 + 0001;
V0 = A1 < 0003;
800AC348	bne    v0, zero, loopac31c [$800ac31c]
A0 = A0 + 0002;
800AC350	jal    funcace50 [$800ace50]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800AC360	jr     ra 
800AC364	nop
////////////////////////////////



////////////////////////////////
// funcac368()

V0 = w[80059a38];
V1 = 8006b4bc;
[8006b4c0] = h(0);
[8006b4be] = h(0);
[V1 + 0000] = h(0);
V0 = bu[V0 + 22b1];
800AC3AC	nop
800AC3B0	bne    v0, zero, Lac41c [$800ac41c]
S0 = 0;
S3 = 00ff;
S2 = V1;
S1 = 80061c20;

loopac3c8:	; 800AC3C8
V0 = w[80059a38];
800AC3D0	nop
V0 = V0 + S0;
V0 = bu[V0 + 22b1];
800AC3DC	nop
800AC3E0	bne    v0, zero, Lac400 [$800ac400]
800AC3E4	nop
A0 = w[S1 + 0000];
800AC3EC	jal    $8001ab84
800AC3F0	nop
800AC3F4	beq    v0, s3, Lac400 [$800ac400]
V0 = 0001;
[S2 + 0000] = h(V0);

Lac400:	; 800AC400
S2 = S2 + 0002;
S0 = S0 + 0001;
V0 = S0 < 0003;
800AC40C	bne    v0, zero, loopac3c8 [$800ac3c8]
S1 = S1 + 0004;
800AC414	j      Lac47c [$800ac47c]
800AC418	nop

Lac41c:	; 800AC41C
S3 = 0001;
S4 = 00ff;
S2 = V1;
S1 = 80061c20;

loopac430:	; 800AC430
V0 = w[80059a38];
800AC438	nop
V0 = V0 + S0;
V0 = bu[V0 + 22b1];
800AC444	nop
800AC448	bne    v0, s3, Lac468 [$800ac468]
800AC44C	nop
A0 = w[S1 + 0000];
800AC454	jal    $8001ab84
800AC458	nop
800AC45C	beq    v0, s4, Lac468 [$800ac468]
800AC460	nop
[S2 + 0000] = h(S3);

Lac468:	; 800AC468
S2 = S2 + 0002;
S0 = S0 + 0001;
V0 = S0 < 0003;
800AC474	bne    v0, zero, loopac430 [$800ac430]
S1 = S1 + 0004;

Lac47c:	; 800AC47C
800AC47C	jal    funcace50 [$800ace50]
A0 = 0001;
////////////////////////////////



////////////////////////////////
// funcac4a8
800AC4A8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0018] = w(S2);
S2 = 8006f020;
[SP + 0010] = w(S0);
S0 = S3 << 02;
V0 = w[80059a38];
S2 = S0 + S2;
[SP + 0020] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 + S3;
[V0 + 22b1] = b(0);
V0 = w[S2 + 0000];
A1 = w[800aefe4];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
V0 = 80059ad4;
S0 = S0 + V0;
V1 = V1 + A1;
A0 = w[S0 + 0000];
V1 = w[V1 + 0004];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A1;
A0 = w[V0 + 0004];
[V0 + 0004] = w(V1);
V1 = w[S2 + 0000];
800AC540	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0004] = w(A0);
V0 = w[S2 + 0000];
800AC56C	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = hu[V1 + 0058];
800AC594	nop
V0 = V0 & f07f;
V0 = V0 | 0200;
[V1 + 0058] = h(V0);
V1 = w[S2 + 0000];
800AC5A8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = hu[V0 + 0058];
800AC5D0	nop
V1 = V1 & ffdf;
[V0 + 0058] = h(V1);
V1 = w[S2 + 0000];
800AC5E0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 004c];
800AC608	nop
V0 = w[A0 + 0000];
800AC610	addiu  v1, zero, $fffe (=-$2)
V0 = V0 & V1;
[A0 + 0000] = w(V0);
A0 = w[S2 + 0000];
A1 = w[S0 + 0000];
800AC624	jal    func9fab4 [$8009fab4]
800AC628	nop
V1 = w[S0 + 0000];
800AC630	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0020];
800AC660	nop
[A0 + 0000] = w(V0);
V1 = w[S0 + 0000];
800AC66C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0024];
800AC69C	nop
[A0 + 0004] = w(V0);
V1 = w[S0 + 0000];
800AC6A8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0028];
800AC6D8	nop
[A0 + 0008] = w(V0);
V1 = w[S0 + 0000];
800AC6E4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800AC70C	nop
V0 = w[V1 + 0000];
800AC714	nop
V0 = V0 | 0400;
[V1 + 0000] = w(V0);
V1 = w[S0 + 0000];
800AC724	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 004c];
800AC74C	nop
V0 = w[A0 + 0000];
800AC754	addiu  v1, zero, $fcff (=-$301)
V0 = V0 & V1;
[A0 + 0000] = w(V0);
V1 = w[S2 + 0000];
800AC764	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800AC78C	nop
V0 = w[V1 + 0000];
800AC794	addiu  a0, zero, $e7ff (=-$1801)
V0 = V0 & A0;
[V1 + 0000] = w(V0);
V1 = w[S0 + 0000];
800AC7A4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800AC7CC	nop
V0 = w[V1 + 0000];
800AC7D4	nop
V0 = V0 & A0;
[V1 + 0000] = w(V0);
V0 = w[S2 + 0000];
A1 = w[800aefe4];
A0 = w[S0 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
V1 = V1 + A1;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 004c];
V1 = w[V1 + 004c];
V0 = hu[V0 + 0108];
800AC82C	nop
[V1 + 0108] = h(V0);
V0 = w[S2 + 0000];
A1 = w[800aefe4];
A0 = w[S0 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
V1 = V1 + A1;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A1;
V0 = w[V0 + 004c];
V1 = w[V1 + 004c];
V0 = hu[V0 + 0106];
800AC880	nop
[V1 + 0106] = h(V0);
V1 = w[S2 + 0000];
800AC88C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800AC8B4	nop
V0 = hu[V1 + 00e6];
800AC8BC	nop
[V1 + 00e8] = h(V0);
V1 = w[S0 + 0000];
800AC8C8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
S1 = 800aefe4;
V0 = hu[V1 + 00e6];
A1 = 0006;
[V1 + 00e8] = h(V0);
V0 = w[S2 + 0000];
V1 = w[S1 + 0000];
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A2 = A2 - V0;
V0 = w[800aefe4];
A2 = A2 << 02;
V0 = A2 + V0;
A0 = w[V0 + 0004];
800AC930	jal    func81808 [$80081808]
A2 = V1 + A2;
V0 = w[S0 + 0000];
800AC93C	nop
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A2 = A2 - V0;
V0 = w[800aefe4];
A2 = A2 << 02;
V0 = A2 + V0;
A0 = w[V0 + 0004];
V0 = w[V0 + 004c];
V1 = w[S1 + 0000];
A1 = h[V0 + 00e6];
800AC970	jal    func81808 [$80081808]
A2 = V1 + A2;
800AC978	jal    func9f474 [$8009f474]
A0 = S3;
A0 = w[S2 + 0]; // entity id
A1 = 0; // only particle
field_particle_reset_particle_for_entity();
////////////////////////////////



////////////////////////////////
// funcac9ac
800AC9AC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0010] = w(S0);
S0 = 80059ad4;
[SP + 0018] = w(S2);
S2 = S3 << 02;
V0 = w[800af1f0];
A0 = w[800aefe4];
S0 = S2 + S0;
[SP + 0020] = w(RA);
[SP + 0014] = w(S1);
V1 = w[S0 + 0000];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 03;
A1 = A1 - V0;
A1 = A1 << 02;
A2 = A1 + A0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = w[V0 + 0004];
A0 = w[A2 + 0004];
[A2 + 0004] = w(V0);
V1 = w[S0 + 0000];
800ACA2C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0004] = w(A0);
V1 = w[S0 + 0000];
800ACA58	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0020];
800ACA88	nop
[A0 + 0000] = w(V0);
V1 = w[S0 + 0000];
800ACA94	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0024];
800ACAC4	nop
[A0 + 0004] = w(V0);
V1 = w[S0 + 0000];
800ACAD0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
A0 = w[V0 + 0004];
V0 = w[V1 + 0028];
800ACB00	nop
[A0 + 0008] = w(V0);
V0 = w[800aefe4];
800ACB10	nop
A1 = A1 + V0;
V0 = hu[A1 + 0058];
800ACB1C	nop
V0 = V0 | 0020;
[A1 + 0058] = h(V0);
V1 = w[S0 + 0000];
800ACB2C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACB54	nop
V0 = w[V1 + 0000];
800ACB5C	nop
V0 = V0 | 0200;
[V1 + 0000] = w(V0);
V1 = w[S0 + 0000];
800ACB6C	addiu  a0, zero, $faff (=-$501)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
A1 = w[V0 + 004c];
V1 = w[80059a38];
V0 = w[A1 + 0000];
V1 = V1 + S3;
V0 = V0 & A0;
[A1 + 0000] = w(V0);
V0 = 0001;
[V1 + 22b1] = b(V0);
V0 = 8006f020;
S2 = S2 + V0;
V1 = w[S2 + 0000];
800ACBC4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACBEC	nop
V0 = w[V1 + 0000];
800ACBF4	addiu  a0, zero, $e7ff (=-$1801)
V0 = V0 & A0;
[V1 + 0000] = w(V0);
V1 = w[S0 + 0000];
800ACC04	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACC2C	nop
V0 = w[V1 + 0000];
800ACC34	nop
V0 = V0 & A0;
[V1 + 0000] = w(V0);
V1 = w[S2 + 0000];
800ACC44	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACC6C	nop
V0 = hu[V1 + 00e6];
800ACC74	nop
[V1 + 00e8] = h(V0);
V1 = w[S0 + 0000];
800ACC80	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACCA8	nop
V0 = hu[V1 + 00e6];
800ACCB0	nop
[V1 + 00e8] = h(V0);
V0 = w[S2 + 0000];
S1 = 800aefe4;
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A2 = A2 - V0;
V0 = w[800aefe4];
A2 = A2 << 02;
V0 = A2 + V0;
A0 = w[V0 + 0004];
V0 = w[V0 + 004c];
V1 = w[S1 + 0000];
A1 = h[V0 + 00e6];
800ACCF4	jal    func81808 [$80081808]
A2 = V1 + A2;
V0 = w[S0 + 0000];
800ACD00	nop
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A2 = A2 - V0;
V0 = w[800aefe4];
A2 = A2 << 02;
V0 = A2 + V0;
A0 = w[V0 + 0004];
V0 = w[V0 + 004c];
V1 = w[S1 + 0000];
A1 = h[V0 + 00e6];
800ACD34	jal    func81808 [$80081808]
A2 = V1 + A2;
A0 = w[S2 + 0000]; // entity id
A1 = 0; // only particle
field_particle_reset_particle_for_entity();

A0 = S3;
800ACD48	jal    func9f474 [$8009f474]
////////////////////////////////



////////////////////////////////
// funcacd70
V0 = w[800b173c];
800ACD78	nop
800ACD7C	beq    v0, zero, Lace48 [$800ace48]
800ACD80	nop
A1 = 0;
T1 = 00ff;
A2 = w[80059a38];
T0 = 0001;
800ACD98	addiu  a3, zero, $faff (=-$501)
A0 = 80059ad4;

loopacda4:	; 800ACDA4
V1 = w[A0 + 0000];
800ACDA8	nop
800ACDAC	beq    v1, t1, Lace38 [$800ace38]
V0 = A2 + A1;
V0 = bu[V0 + 22b1];
800ACDB8	nop
800ACDBC	bne    v0, t0, Lace38 [$800ace38]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACDE4	nop
V0 = w[V1 + 0000];
800ACDEC	nop
V0 = V0 | 0200;
[V1 + 0000] = w(V0);
V1 = w[A0 + 0000];
800ACDFC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800ACE24	nop
V0 = w[V1 + 0000];
800ACE2C	nop
V0 = V0 & A3;
[V1 + 0000] = w(V0);

Lace38:	; 800ACE38
A1 = A1 + 0001;
V0 = A1 < 0003;
800ACE40	bne    v0, zero, loopacda4 [$800acda4]
A0 = A0 + 0004;

Lace48:	; 800ACE48
800ACE48	jr     ra 
800ACE4C	nop
////////////////////////////////



////////////////////////////////
// funcace50

V0 = w[800b173c];
S3 = A0;
800ACE70	beq    v0, zero, Lacf20 [$800acf20]

S0 = 0;
S2 = 8006b4bc;
S1 = 80059ad4;

loopace8c:	; 800ACE8C
V1 = w[S1 + 0000];
V0 = 00ff;
800ACE94	beq    v1, v0, Lacf0c [$800acf0c]
A0 = S0 << 02;
V1 = h[S2 + 0000];
V0 = 0001;
800ACEA4	bne    v1, v0, Lacf0c [$800acf0c]
800ACEA8	nop
V1 = w[80059a38];
V0 = w[8006f020 + A0];
V1 = V1 + S0;
[800af1f0] = w(V0);
V0 = bu[V1 + 22b1];
800ACED0	nop
800ACED4	bne    v0, zero, Laceec [$800aceec]
800ACED8	nop
800ACEDC	beq    s3, zero, Lacf04 [$800acf04]
800ACEE0	nop
800ACEE4	j      Lacef4 [$800acef4]
800ACEE8	nop

Laceec:	; 800ACEEC
800ACEEC	bne    s3, zero, Lacf04 [$800acf04]
800ACEF0	nop

Lacef4:	; 800ACEF4
800ACEF4	jal    funcac9ac [$800ac9ac]
A0 = S0;
800ACEFC	j      Lacf10 [$800acf10]
S2 = S2 + 0002;

Lacf04:	; 800ACF04
800ACF04	jal    funcac4a8 [$800ac4a8]
A0 = S0;

Lacf0c:	; 800ACF0C
S2 = S2 + 0002;

Lacf10:	; 800ACF10
S0 = S0 + 0001;
V0 = S0 < 0003;
800ACF18	bne    v0, zero, loopace8c [$800ace8c]
S1 = S1 + 0004;

Lacf20:	; 800ACF20
////////////////////////////////
