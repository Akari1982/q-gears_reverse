////////////////////////////////
// field_compass_letters_add_to_render()

otag = A0;
packets = A1;
matrix = A2;
rb = A3;

packet = packets + rb * 28 + 20;

system_gte_push_matrix();

A0 = matrix;
system_gte_set_rotation_matrix();

A0 = matrix;
system_gte_set_translation_vector();

A0 = packets +  0; // xyz0
A1 = packets +  8; // xyz1
A2 = packets + 10; // xyz2
A3 = packets + 18; // xyz3
A4 = packet +  8; // xy1
A5 = packet + 10; // xy2
A6 = packet + 18; // xy3
A7 = packet + 20; // xy4
A8 = SP + 28;
A9 = SP + 2c;
system_psyq_rot_average_4();

V0 = (h[packet + 20] + h[packet + 18]) / 2;
V1 = h[packet + 22];

[packet +  8] = h(V0 - 8); // x1
[packet +  a] = h(V1 - a); // y1
[packet + 10] = h(V0 + 8); // x2
[packet + 12] = h(V1 - a); // y2
[packet + 18] = h(V0 - 8); // x3
[packet + 1a] = h(V1);     // y3
[packet + 20] = h(V0 + 8); // x4
[packet + 22] = h(V1);     // y4

[packet] = w((w[packet] & ff000000) | (w[otag + 4] & 00ffffff));
[otag + 4] = w((w[otag + 4] & ff000000) | (packet & 00ffffff));

system_gte_pop_matrix();
////////////////////////////////



////////////////////////////////
// field_compass_disc_add_to_render()

otag = A0;
packets = A1;
matrix = A2;
rb = A3;

packet = packets + rb * 28 + 20;

system_gte_push_matrix();

A0 = matrix;
system_gte_set_rotation_matrix();

A0 = matrix;
system_gte_set_translation_vector();

A0 = packets +  0; // xyz0
A1 = packets +  8; // xyz1
A2 = packets + 10; // xyz2
A3 = packets + 18; // xyz3
A4 = packet +  8; // xy1
A5 = packet + 10; // xy2
A6 = packet + 18; // xy3
A7 = packet + 20; // xy4
A8 = SP + 28;
A9 = SP + 2c;
system_psyq_rot_average_4();

[packet] = w((w[packet] & ff000000) | (w[otag + 4] & 00ffffff));
[otag + 4] = w((w[otag + 4] & ff000000) | (packet & 00ffffff));

system_gte_pop_matrix();
////////////////////////////////



////////////////////////////////
// field_compass_body_create_packets()

packet = A0;
x_id = A1;
y_id = A2;
tex_id = A3;

A0 = packet + 20;
system_graphic_textured_quad_header();

// data hardcoded in field.lib
// x
// 0 0004000200040002 0002000000020000 000000FE000000FE 00FE00FC00FE00FC
// 4 00FF000100FF0001 00FF000100FF0001 00FF000100FF0001 00FF000100FF0001
// 8 00FF000100FF0001
// y
// 0 0004000400020002 0002000200000000 0000000000FE00FE 00FE00FE00FC00FC
// 4 A000A00060FF60FF A000A00060FF60FF A000A00060FF60FF A000A00060FF60FF
// 8 0003000300000000

[packet +  0] = h(hu[800ad1b8 + x_id * 8 + 0]); // x1
[packet +  2] = h(0);                           // y1
[packet +  4] = h(hu[800ad200 + y_id * 8 + 0]); // z1
[packet +  8] = h(hu[800ad1b8 + x_id * 8 + 2]); // x2
[packet +  a] = h(0);                           // y2
[packet +  c] = h(hu[800ad200 + y_id * 8 + 2]); // z2
[packet + 10] = h(hu[800ad1b8 + x_id * 8 + 4]); // x3
[packet + 12] = h(0);                           // y3
[packet + 14] = h(hu[800ad200 + y_id * 8 + 4]); // z3
[packet + 18] = h(hu[800ad1b8 + x_id * 8 + 6]); // x4
[packet + 1a] = h(0);                           // y4
[packet + 1c] = h(hu[800ad200 + y_id * 8 + 6]); // z4

[packet + 20 + 4] = b(80); // r
[packet + 20 + 5] = b(80); // g
[packet + 20 + 6] = b(80); // b

// data hardcoded in field.lib (3e158)
// 0 01000000A002C0010000FB00 000000009C02C0010001F500 000000008002C0010001F200 00000000A002C0010000FB00
// 4 00FA00FA000000FA00FA0000 00000000000600FA000000FA 000600000000000000FA0006 0000000600FA000000000000
// 8 000600060000000600060000

A0 = h[800ad2d8 + tex_id * c + 0];
A1 = h[800ad2d8 + tex_id * c + 2];
A2 = h[800ad2d8 + tex_id * c + 4];
A3 = h[800ad2d8 + tex_id * c + 6];
system_graphic_get_texpage_by_param();
[packet + 20 + 16] = h(V0);

A0 = h[800ad2d8 + tex_id * c + 8];
A1 = h[800ad2d8 + tex_id * c + a];
system_graphic_get_clut_by_param(); // pack clut
[packet + 20 + e] = h(V0);

// data hardcoded in field.lib (3e110)
// u
// 0 4000500040005000 5000600050006000 6000700060007000 70007F0070007F00
// 4 7000800070008000 7000800070008000 7000800070008000 7000800070008000
// 8 7000800070008000
// v
// 0 C000C000D000D000 D000D000E000E000 E000E000F000F000 F000F000FF00FF00
// 4 C000C000CA00CA00 CA00CA00D400D400 D400D400DE00DE00 DE00DE00E800E800
// 8 E800E80000010001

A0 = packet + 20;
A1 = h[800ad248 + x_id * 8 + 0]; // u1
A2 = h[800ad290 + y_id * 8 + 0]; // v1
A3 = h[800ad248 + x_id * 8 + 2]; // u2
A4 = h[800ad290 + y_id * 8 + 2]; // v2
A5 = h[800ad248 + x_id * 8 + 4]; // u3
A6 = h[800ad290 + y_id * 8 + 4]; // v3
A7 = h[800ad248 + x_id * 8 + 6]; // u4
A8 = h[800ad290 + y_id * 8 + 6]; // v4
field_set_quad_uv();

// copy packet to second buffer
for( int i = 0; i != 28; i += 4 )
{
    [packet + 20 + 28 + i] = w(w[packet + 20 + i]);
}
////////////////////////////////



////////////////////////////////
// field_compass_shadow_create_packets()

for( int i = 0; i < 4; ++i )
{
    S0 = 800afb90 + (15 + i) * 70;
    S1 = 800afb90 + (15 + i) * 70 + 20;

    A0 = S1;
    system_graphic_textured_quad_header();

    [S0 +  0] = h(hu[800ad308 + i * 10 + 0]);
    [S0 +  2] = h(0);
    [S0 +  4] = h(hu[800ad308 + i * 10 + 2]);
    [S0 +  8] = h(hu[800ad308 + i * 10 + 4]);
    [S0 +  a] = h(0);
    [S0 +  c] = h(hu[800ad308 + i * 10 + 6]);
    [S0 + 10] = h(hu[800ad308 + i * 10 + 8]);
    [S0 + 12] = h(0);
    [S0 + 14] = h(hu[800ad308 + i * 10 + a]);
    [S0 + 1a] = h(0);
    [S0 + 18] = h(hu[800ad308 + i * 10 + c]);
    [S0 + 1c] = h(hu[800ad308 + i * 10 + e]);

    [S1 + 4] = b(80);
    [S1 + 5] = b(80);
    [S1 + 6] = b(80);

    A0 = S1;
    A1 = bu[800ad348 + i * 8 + 0];       // u1
    A2 = bu[800ad348 + i * 8 + 1] + c0;  // v1
    A3 = bu[800ad348 + i * 8 + 2];       // u2
    A4 = bu[800ad348 + i * 8 + 3] + c0;  // v2
    A5 = bu[800ad348 + i * 8 + 4];       // u3
    A6 = bu[800ad348 + i * 8 + 5] + c0;  // v3
    A7 = bu[800ad348 + i * 8 + 6];       // u4
    A8 = bu[800ad348 + i * 8 + 7] + c0;  // v4
    field_set_quad_uv();

    A0 = S1;
    A1 = 1;
    system_set_draw_packet_transparency();

    A0 = 0;
    A1 = 2;
    A2 = 280;
    A3 = 1c0;
    system_graphic_get_texpage_by_param();
    [S1 + 16] = h(V0);

    A0 = 100;
    A1 = f2;
    system_graphic_get_clut_by_param(); // pack clut
    [S1 + e] = h(V0);

    // copy packet to second buffer
    A3 = S1 + 28;
    A2 = S1;
    T0 = S1 + 20;
    while( A2 != T0 )
    {
        [A3 + 0] = w(w[A2 + 0]);
        [A3 + 4] = w(w[A2 + 4]);
        [A3 + 8] = w(w[A2 + 8]);
        [A3 + c] = w(w[A2 + c]);
        A2 = A2 + 10;
        A3 = A3 + 10;
    }
    [A3 + 0] = w(w[A2 + 0]);
    [A3 + 4] = w(w[A2 + 4]);
}
////////////////////////////////



////////////////////////////////
// field_compass_update_add_to_render()

rb = w[800acfe0];
rdata = w[800c3740];

for( int i = 0; i < 8; ++i )
{
    if( hu[800ad0fc + i * 2] & bu[800aeec9] )
    {
        for( int j = 0; j < 10; ++j )
        {
            [800af1f8 + (i * 10 + j) * 2] = h(0);
        }
    }
    else
    {
        for( int j = 0; j < 10; ++j )
        {
            [800af1f8 + (i * 10 + j) * 2] = h(hu[800af0dc + j * 2]);
        }
    }
}

[800af520 + 4] = h(80); // width

A0 = 800af520; // rect
A1 = 800af1f8; // src
system_load_image();

A0 = 80;
system_gte_set_projection_plane_distance();

A0 = 10a;
A1 = a6;
system_gte_set_screen_offset();

[SP + b8] = w(0);
[SP + bc] = w(w[800aed58] - w[800aed68]);
[SP + c8] = w(0);
[SP + cc] = w(0);
[SP + d0] = w(0);


A0 = (w[800aed54] - w[800aed64]) >> 10;
A1 = (w[800aed5c] - w[800aed6c]) >> 10;
length_of_vector_by_x_y();
[SP + c0] = w((0 - V0) << 10);

A0 = SP + 30;
A1 = SP + b8;
A2 = SP + c8;
A3 = 800aed58 + 1c;
func72de0();

A0 = SP + 10;
field_get_identity_matrix();

[SP + 2c] = w(80);

A0 = SP + 10;
system_gte_set_rotation_matrix();

A0 = SP + 10;
system_gte_set_translation_vector();

pc_entity_id = hu[800b1812];
struct_5c_p = w[800aefe4];
struct_138 = w[struct_5c_p + pc_entity_id * 5c + 4c];

[800ad022] = h(hu[struct_138 + 106] + hu[800aee62] + 400);

A0 = h[800ad020];
A1 = h[800ad022];
A2 = 40;
func73018();

[800ad020] = h(V0);
[SP + b0] = h(0);
[SP + b2] = h(V0);
[SP + b4] = h(0);

A0 = SP + 50;
field_set_zero_translation_vector();

A0 = SP + b0;
A1 = SP + 50;
system_calculate_rotation_matrix();

A0 = SP + 30;
A1 = SP + 50;
system_gte_matrix_multiplication_to_A1();

[SP + 6c] = w(1000);

A0 = SP + 10;
A1 = SP + 50;
A2 = SP + 70;
system_gte_matrix_mult_and_trans();

if( bu[800b16a5] == 0 ) // compas render on (script)
{
    if( w[800ad0f0] == 0 ) // compas render on (some timer)
    {
        if( w[8004ea1c] == 0 ) // compas render on (debug)
        {
            for( int i = 14; i < 15; ++i ) // render arrow
            {
                A0 = rdata + 80d4; // interface otag
                A1 = 800afb90 + i * 70;
                A2 = SP + 70; // matrix
                A3 = rb;
                field_compass_disc_add_to_render();
            }
        }
    }
}

A0 = SP + 50;
field_get_identity_matrix();

A0 = SP + 30;
A1 = SP + 50;
system_gte_matrix_multiplication_to_A1();

[SP + 6c] = w(1000);

A0 = SP + 10;
A1 = SP + 50;
A2 = SP + 70;
system_gte_matrix_mult_and_trans();

A0 = SP + 10;
A1 = SP + 50;
A2 = 800aef58; // res
system_gte_matrix_multiplication_to_A2();

A0 = SP + 10;
system_gte_set_rotation_matrix();

A0 = SP + 10;
system_gte_set_translation_vector();

A0 = SP + 50;
field_get_identity_matrix();

A0 = 800aee64;
A1 = SP + 50;
system_gte_matrix_multiplication_to_A1();

[SP + 6c] = w(1000);

A0 = SP + 10;
A1 = SP + 50;
A2 = SP + 70;
system_gte_matrix_mult_and_trans();

A0 = SP + 10;
A1 = SP + 70;
field_copy_full_matrix();

[SP + b0] = h(400);
[SP + b2] = h(0);
[SP + b4] = h(0);

A0 = SP + b0;
A1 = SP + 90;
system_calculate_rotation_matrix();

if( bu[800b16a5] == 0 ) // compas render on (script)
{
    if( w[800ad0f0] == 0 ) // compas render on (some timer)
    {
        if( w[8004ea1c] == 0 ) // compas render on (debug)
        {
            for( int i = 10; i < 14; ++i )
            {
                A0 = SP + 50;
                field_get_identity_matrix();

                // // data hardcoded in field.lib (0x3df4c + 0x40)
                // 10 0000 0005
                // 11 0005 0000
                // 12 0000 00FB
                // 13 00FB 0000
                [SP + 64] = w(h[800ad0cc + 40 + (i - 10) * 4 + 0]); // trans x
                [SP + 6c] = w(h[800ad0cc + 40 + (i - 10) * 4 + 2]); // trans z

                A0 = SP + 10; // matrix1
                A1 = SP + 50; // matrix + vector2
                A2 = SP + 70; // result matrix + vector
                system_gte_matrix_mult_and_trans();

                A0 = SP + 70; // dst
                A1 = SP + 90; // src
                field_copy_rotation_matrix(); // copy matrix without translation part

                A0 = rdata + 80d4; // interface otag
                A1 = 800afb90 + i * 70; // packet
                A2 = SP + 70; // matrix + translation
                A3 = rb;
                field_compass_letters_add_to_render();
            }

            for( int i = 0; i < 10; ++i )
            {
                A0 = rdata + 80d4; // interface otag
                A1 = 800afb90 + i * 70;
                A2 = SP + 10; // matrix
                A3 = rb;
                field_compass_disc_add_to_render();
            }

            for( int i = 15; i < 19; ++i )
            {
                A0 = rdata + 80d4; // interface otag
                A1 = 800afb90 + i * 70;
                A2 = SP + 10; // matrix
                A3 = rb;
                field_compass_disc_add_to_render();
            }
        }
    }
}

// render to interface otag
V1 = 800b12d4 + rb * c0;
[V1] = w((w[V1] & ff000000) | (w[rdata + 80d4] & 00ffffff));
[rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (V1 & 00ffffff));

A0 = a0;
A1 = 70;
system_gte_set_screen_offset();

A0 = w[800aeecc];
system_gte_set_projection_plane_distance();
////////////////////////////////
