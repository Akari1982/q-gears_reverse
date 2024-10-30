////////////////////////////////
// field_scifi_hud_load_tim()

A0 = 8;
A1 = 0;
system_memory_set_alloc_user();

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

A0 = aa;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 1;
system_memory_allocate();
mem = V0;

A0 = aa; // 0aa_250.tim
A1 = mem;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

A0 = 0;
system_cdrom_action_sync();

A0 = mem;
A1 = 380; // image_x
A2 = 0;   // image_y
A3 = 0;   // clut_x
A4 = e8;  // clut_y
A5 = 0;   // clut_width
A6 = 0;   // clut_height
field_load_tim_into_vram();

A0 = 0;
system_draw_sync();

A0 = mem;
system_memory_free();
////////////////////////////////



////////////////////////////////
// field_scifi_hud_deinit()

if( w[800ae74c] != 0 ) // if inited
{
    [800ae74c] = w(0); // deinit

    A0 = 0;
    system_draw_sync();

    A0 = w[800af134];
    system_memory_free();

    A0 = w[800af138];
    system_memory_free();
}
////////////////////////////////



////////////////////////////////
// field_scifi_hud_update_tex_coords()

sprite_id = A0;
add_x = A1;
add_y = A2;

tex_id = hu[800ae3e4 + sprite_id * 8 + 4];
tex_x = hu[800ae03c + tex_id * 8 + 0];
tex_y = hu[800ae03c + tex_id * 8 + 2];
tex_w = hu[800ae03c + tex_id * 8 + 4];
tex_h = hu[800ae03c + tex_id * 8 + 6];

rb = w[800acfe0];

A0 = w[800af134 + rb * 4] + sprite_id * 28;
A1 = tex_x + add_x;             // v0 x
A2 = tex_y + add_y + tex_h - 1; // v0 y
A3 = tex_x + add_x + tex_w;     // v1 x
A4 = tex_y + add_y + tex_h - 1; // v1 y
A5 = tex_x + add_x;             // v2 x
A6 = tex_y + add_y - 1;         // v2 y
A7 = tex_x + add_x + tex_w;     // v3 x
A8 = tex_y + add_y - 1;         // v3 y
field_set_quad_uv();
////////////////////////////////



////////////////////////////////
// field_scifi_hud_update_add_to_render()

if( w[800ae74c] == 0 ) // if not inited
{
    return;
}

rdata = w[800c3740];
rb = w[800acfe0];

cam_eye_x = w[800aed54];
cam_eye_y = w[800aed58];
cam_eye_z = w[800aed5c];
cam_at_x = w[800aed64];
cam_at_y = w[800aed68];
cam_at_z = w[800aed6c];

A0 = (cam_at_x - cam_eye_x) >> 10;
A1 = (cam_at_z - cam_eye_z) >> 10;
length_of_vector_by_x_y();

A0 = V0;
A1 = (cam_at_y - cam_eye_y) >> 10;
system_get_rotation_based_on_vector_x_y();
cam_rot = V0 & 0fff;

S3 = hu[800aee62] & 0fff;

int i = 0;

for( ; i < 10; ++i )
{
    A0 = i;
    A1 = (S3 >> 4) & f; // add_x
    A2 = 0;             // add_y
    field_scifi_hud_update_tex_coords();

    A0 = w[800af134 + rb * 4] + i * 28;
    [A0] = w((w[A0] & ff000000) | (w[rdata + 80e4] & 00ffffff));
    [rdata + 80e4] = w((w[rdata + 80e4] & ff000000) | (A0 & 00ffffff));
}

for( ; i < 1d; ++i )
{
    A0 = i;
    A1 = 0;                  // add_x
    A2 = (cam_rot >> 4) & f; // add_y
    field_scifi_hud_update_tex_coords();

    A0 = w[800af134 + rb * 4] + i * 28;
    [A0] = w((w[A0] & ff000000) | (w[rdata + 80e4] & 00ffffff));
    [rdata + 80e4] = w((w[rdata + 80e4] & ff000000) | (A0 & 00ffffff));
}

for( ; i < 22; ++i )
{
    A0 = i;
    A1 = (S3 & f) << 3; // add_x
    A2 = 0;             // add_y
    field_scifi_hud_update_tex_coords();

    S3 = S3 >> 2;

    A0 = w[800af134 + rb * 4] + i * 28;
    [A0] = w((w[A0] & ff000000) | (w[rdata + 80e4] & 00ffffff));
    [rdata + 80e4] = w(w[rdata + 80e4] & ff000000 | (A0 & 00ffffff));
}

for( ; i < 27; ++i )
{
    A0 = i;
    A1 = (cam_rot & f) << 3; // add_x
    A2 = 0;                  // add_y
    field_scifi_hud_update_tex_coords();

    cam_rot >>= 2;

    A0 = w[800af134 + rb * 4] + i * 28;
    [A0] = w((w[A0] & ff000000) | (w[rdata + 80e4] & 00ffffff));
    [rdata + 80e4] = w((w[rdata + 80e4] & ff000000) | (A0 & 00ffffff));
}

for( ; i < 28; ++i )
{
    if( ( w[800ae034] & f ) == 0 )
    {
        [800ae038] = w(w[800ae038] + 1);
    }
    if( w[800ae038] >= 3 )
    {
        [800ae038] = w(0);
    }

    A0 = i;
    A1 = 0;                // add_x
    A2 = w[800ae038] << 3; // add_y
    field_scifi_hud_update_tex_coords();

    A0 = w[800af134 + rb * 4] + i * 28;
    [A0] = w((w[A0] & ff000000) | (w[rdata + 80e4] & 00ffffff));
    [rdata + 80e4] = w((w[rdata + 80e4] & ff000000) | (A0 & 00ffffff));
}

for( ; i < 2a; ++i )
{
    A0 = i;
    A1 = (w[800ae034] >> 2) & f; // add_x
    A2 = 0;                      // add_y
    field_scifi_hud_update_tex_coords();

    A0 = w[800af134 + rb * 4] + i * 28;
    [A0] = w((w[A0] & ff000000) | (w[rdata + 80e4] & 00ffffff));
    [rdata + 80e4] = w((w[rdata + 80e4] & ff000000) | (A0 & 00ffffff));
}

for( ; i < 2b; ++i )
{
    if( ( w[800ae034] & 10 ) == 0 )
    {
        A0 = w[800af134 + rb * 4] + i * 28;
        [A0] = w((w[A0] & ff000000) | (w[rdata + 80e4] & 00ffffff));
        [rdata + 80e4] = w((w[rdata + 80e4] & ff000000) | (A0 & 00ffffff));
    }
}

for( ; i < 6d; ++i )
{
    A0 = w[800af134 + rb * 4] + i * 28;
    [A0] = w((w[A0] & ff000000) | (w[rdata + 80e4] & 00ffffff));
    [rdata + 80e4] = w((w[rdata + 80e4] & ff000000) | (A0 & 00ffffff));
}

[800ae034] = w(w[800ae034] + 1);
////////////////////////////////



////////////////////////////////
// field_scifi_hud_init()
// called from script

// texture structure data hardcoded in field.lib (0x800ae3e4 global, 0x3f264 local)
// 00 1A000C006D000200 2A000C006D000200 3A000C006D000200 4A000C006D000200 5A000C006D000200 6A000C006D000200 7A000C006D000200 8A000C006D000200
// 08 9A000C006D000200 AA000C006D000200 BA000C006D000200 CA000C006D000200 DA000C006D000200 EA000C006D000200 FA000C006D000200 0A010C006D000200
// 10 100018006E000000 100028006E000000 100038006E000000 100048006E000000 100058006E000000 100068006E000000 100078006E000000 100088006E000000
// 18 100098006E000000 1000A8006E000000 1000B8006E000000 1000C8006E000000 1000D8006E000000 C100190000000000 B900190000000000 B100190000000000
// 20 A900190000000000 A100190000000000 3800750000000000 3000750000000000 2800750000000000 2000750000000000 1800750000000000 DC00BE005F000200
// 28 FC00BE0074000000 0C01BE0074000000 AA00500066000000 A100180067001000 B100180067001000 C100180073001000 1800740067001000 2800740067001000
// 30 3800740073001000 DC00BE0067001000 EC00BE0067001000 FC00BE0067001000 0C01BE0067001000 1C01BE0073001000 0000700063000000 1000700063000000
// 38 2000700063000000 3000700063000000 4000700063000000 5000700063000000 6000700063000000 7000700063000000 8000700063000000 9000700064000000
// 40 A000700064000000 B000700063000000 C000700063000000 D000700063000000 E000700063000000 F000700063000000 0001700063000000 1001700063000000
// 48 2001700063000000 3001700063000000 9F0000006F000000 9F0010006F000000 9F0020006F000000 9F0030006F000000 9F0040006F000000 9F0050006F000000
// 50 9F00600070000000 9F00700070000000 9F0080006F000000 9F0090006F000000 9F00A0006F000000 9F00B0006F000000 9F00C0006F000000 9F00D0006F000000
// 58 9F00E0006F000000 6000400071000000 8000400071000000 9000400071000000 A000400071000000 B000400071000000 D000400071000000 60009F0071000000
// 60 80009F0071000000 90009F0071000000 A0009F0071000000 B0009F0071000000 D0009F0071000000 5000400065000100 E000400065000000 5000900065000300
// 68 E000900065000200 4F00500072000000 EE00500072000000 4F00800072000000 EE00800072000000
// struct
// +0 [][] x
// +2 [][] y
// +4 [][] id of text coord and size
// +6 [][] 0x00f0 - semi transparency (0-1, 1-2, other-0)
//         0x000f - uv layout (0-normal, 1-mirrored horizontally, 2-mirrored vertically, 3- mirrored in both axes)
// 

// texture coords and sizes hardcoded in field.lib (0x800ae03c global, 0x3eebc local)
// 00 0000000008000800 0800000008000800 1000000008000800 1800000008000800 2000000008000800 2800000008000800 3000000008000800 3800000008000800
// 08 4000000008000800 4800000008000800 5000000008000800 5800000008000800 6000000008000800 6800000008000800 7000000008000800 7800000008000800
// 10 0000080008000800 0800080008000800 1000080008000800 1800080008000800 2000080008000800 2800080008000800 3000080008000800 3800080008000800
// 18 4000080008000800 4800080008000800 5000080008000800 5800080008000800 6000080008000800 6800080008000800 7000080008000800 7800080008000800
// 20 0000100008000800 0800100008000800 1000100008000800 1800100008000800 2000100008000800 2800100008000800 3000100008000800 3800100008000800
// 28 4000100008000800 4800100008000800 5000100008000800 5800100008000800 6000100008000800 6800100008000800 7000100008000800 7800100008000800
// 30 0000180038001800 4000180008000800 4800180008000800 5000180008000800 5800180008000800 4000200008000800 4800200008000800 5000200008000800
// 38 5800200008000800 4000280020000800 6000180010001000 7000180010001000 6000280020000800 0000300018001800 1800300020000800 1800380020000800
// 40 1800400010000800 3800300010001000 4800300010001000 5800300010001000 6800300010001000 2800400010000800 3800400010000800 4800400010000800
// 48 5800400020000800 0000480010000800 0000500010000800 0000580010000800 0000600008000800 0800600008000800 1000480028002000 3800480010001000
// 50 4800480010001000 3800500010001000 4800500010001000 0000600058001800 5800480020000800 5800500020000800 5800580020000800 5800600020001800
// 58 8000100008000800 7800180010002000 7800380010002000 7800580010002000 8800000038003800 9000380030003000 C000080030003000 8800680018000800
// 60 8800700018000800 8800780018000800 A000680010001000 B000680010000200 C000680010000200 D000700010001000 C800580018001000 E800580010001000
// 68 D000000008000800 D800000010000800 E800000008000800 F000000010002000 F000200010001000 3800280010000800 F800380008001000 B600700002001000
// 70 BE00700002001000 E000700010000200 F600700002001000 F000580010001000 5800500010000800
// struct
// +0 [][] x
// +2 [][] y
// +4 [][] w
// +6 [][] h


// load texture 0xaa from dir 0x4 into vram
field_scifi_hud_load_tim();

[800ae038] = w(0);

A0 = 8; // YOSI Kiyoshi Yoshii (Main Programmer)
A1 = 0;
system_memory_set_alloc_user();

A0 = 1108;
A1 = 0;
system_memory_allocate();
[800af134] = w(V0);

A0 = 1108;
A1 = 0;
system_memory_allocate();
[800af138] = w(V0);

semi_tr = 0;

for( int i = 0; i < 6d; ++i )
{
    buffer1 = w[800af134] + i * 28;
    buffer2 = w[800af138] + i * 28;

    A0 = buffer1;
    system_graphic_textured_quad_header();

    [buffer1 + 4] = b(80); // r
    [buffer1 + 5] = b(80); // g
    [buffer1 + 6] = b(80); // b

    A0 = 0;
    A1 = e8;
    system_graphic_get_clut_by_param();
    [buffer1 + e] = h(V0);

    V1 = (hu[800ae3e4 + i * 8 + 6] >> 4) & f;
    if( V1 == 0 )
    {
        semi_tr = 1;
    }
    else if( V1 == 1 )
    {
        semi_tr = 2;
    }

    A0 = 0;
    A1 = semi_tr;
    A2 = 380;
    A3 = 0;
    system_graphic_get_texpage_by_param();
    [buffer1 + 16] = h(V0);

    A0 = buffer1;
    A1 = 1;
    system_psyq_set_semi_trans();

    V0 = hu[800ae3e4 + i * 8 + 4];
    tex_x = hu[800ae03c + V0 * 8 + 0];
    tex_y = hu[800ae03c + V0 * 8 + 2];
    tex_w = hu[800ae03c + V0 * 8 + 4];
    tex_h = hu[800ae03c + V0 * 8 + 6];

    [buffer1 +  8] = h(hu[800ae3e4 + i * 8 + 0]);         // x1
    [buffer1 +  a] = h(hu[800ae3e4 + i * 8 + 2]);         // y1
    [buffer1 + 10] = h(hu[800ae3e4 + i * 8 + 0] + tex_w); // x2
    [buffer1 + 12] = h(hu[800ae3e4 + i * 8 + 2]);         // y2
    [buffer1 + 18] = h(hu[800ae3e4 + i * 8 + 0]);         // x3
    [buffer1 + 1a] = h(hu[800ae3e4 + i * 8 + 2] + tex_h); // y3
    [buffer1 + 20] = h(hu[800ae3e4 + i * 8 + 0] + tex_w); // x4
    [buffer1 + 22] = h(hu[800ae3e4 + i * 8 + 2] + tex_h); // y4

    V1 = hu[800ae3e4 + i * 8 + 6] & f;
    if( V1 == 0 )
    {
        A0 = buffer1;
        A1 = tex_x;         // u1
        A2 = tex_y;         // v1
        A3 = tex_x + tex_w; // u2
        A4 = tex_y;         // v2
        A5 = tex_x;         // u3
        A6 = tex_y + tex_h; // v3
        A7 = tex_x + tex_w; // u4
        A8 = tex_y + tex_h; // v4
        field_set_quad_uv();
    }
    else if( V1 == 1 )
    {
        A0 = buffer1;
        A1 = tex_x - 1 + tex_w; // u1
        A2 = tex_y;             // v1
        A3 = tex_x - 1;         // u2
        A4 = tex_y;             // v2
        A5 = tex_x - 1 + tex_w; // u3
        A6 = tex_y + tex_h;     // v3
        A7 = tex_x - 1;         // u4
        A8 = tex_y + tex_h;     // v4
        field_set_quad_uv();
    }
    if( V1 == 2 )
    {
        A0 = buffer1;
        A1 = tex_x;             // u1
        A2 = tex_y - 1 + tex_h; // v1
        A3 = tex_x + tex_w;     // u2
        A4 = tex_y - 1 + tex_h; // v2
        A5 = tex_x;             // u3
        A6 = tex_y - 1;         // v3
        A7 = tex_x + tex_w;     // u4
        A8 = tex_y - 1;         // v4
        field_set_quad_uv();
    }
    if( V1 == 3 )
    {
        A0 = buffer1;
        A1 = tex_x - 1 + tex_w; // u1
        A2 = tex_y - 1 + tex_h; // v1
        A3 = tex_x - 1;         // u2
        A4 = tex_y - 1 + tex_h; // v2
        A5 = tex_x - 1 + tex_w; // u3
        A6 = tex_y - 1;         // v3
        A7 = tex_x - 1;         // u4
        A8 = tex_y - 1;         // v4
        field_set_quad_uv();
    }

    // copy packet for buffer 2
    [buffer2 +  0] = w(w[buffer1 +  0]);
    [buffer2 +  4] = w(w[buffer1 +  4]);
    [buffer2 +  8] = w(w[buffer1 +  8]);
    [buffer2 +  c] = w(w[buffer1 +  c]);
    [buffer2 + 10] = w(w[buffer1 + 10]);
    [buffer2 + 14] = w(w[buffer1 + 14]);
    [buffer2 + 18] = w(w[buffer1 + 18]);
    [buffer2 + 1c] = w(w[buffer1 + 1c]);
    [buffer2 + 20] = w(w[buffer1 + 20]);
    [buffer2 + 24] = w(w[buffer1 + 24]);
}

[800ae74c] = w(1); // inited
////////////////////////////////
