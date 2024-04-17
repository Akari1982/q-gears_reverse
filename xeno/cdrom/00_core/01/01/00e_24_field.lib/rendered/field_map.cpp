////////////////////////////////
// field_map_init()

A0 = 2f8;
A1 = 0;
system_memory_allocate();
[800c2f10] = w(V0);

A0 = 400;
A1 = 0;
system_memory_allocate();
[800b12c4] = w(V0);

[SP + 18] = h(0);
[SP + 1a] = h(0);
[SP + 1c] = h(ff);
[SP + 1e] = h(ff);

for( int i = 0; i < 4; ++i )
{
    A0 = 0;
    A1 = 0;
    A2 = 3c0;
    A3 = 140;
    system_graphic_get_texpage_by_param();

    A0 = w[800b12c4] + i * 18;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_gpu_create_texture_setting_packet();

    A0 = 0;
    A1 = 0;
    A2 = 3c0;
    A3 = 140;
    system_graphic_get_texpage_by_param();

    A0 = w[800b12c4] + i * 18 + c;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = SP + 18;
    system_gpu_create_texture_setting_packet();

    packet = w[800b12c4] + 180 + i * 28; // triangle monochrome packet

    A0 = packet;
    system_graphic_textured_rectangle_header();

    [packet + 4] = b(80); // r
    [packet + 5] = b(80); // g
    [packet + 6] = b(80); // b
    [packet + 8] = h(a0); // upper left x
    [packet + a] = h(70); // upper left y

    if( i == 0 )
    {
        [packet + c] = b(e0); // u
        [packet + d] = b(70); // v
        [packet + 10] = h(10); // width
        [packet + 12] = h(10); // height
    }
    else
    {
        [packet + c] = b(e0); // u
        [packet + d] = b(60); // v
        [packet + 10] = h(8); // width
        [packet + 12] = h(8); // height
    }

    A0 = 100;
    A1 = f7;
    system_graphic_get_clut_by_param();
    [packet + e] = h(V0); // clut

    // copy packet for buffer 2
    [packet + 14] = w(w[packet +  0]);
    [packet + 18] = w(w[packet +  4]);
    [packet + 1c] = w(w[packet +  8]);
    [packet + 20] = w(w[packet +  c]);
    [packet + 24] = w(w[packet + 10]);
}

for( int i = 0; i < 3; ++i )
{
    alloc = w[800c2f10];
    packet = alloc + c8 + i * 50;

    A0 = packet;
    system_graphic_textured_quad_header();

    [packet +  8] = h(i * 80);      // v0 x
    [packet +  a] = h(0);           // v0 y
    [packet + 10] = h(80 + i * 80); // v1 x
    [packet + 12] = h(0);           // v1 y
    [packet + 18] = h(i * 80);      // v2 x
    [packet + 1a] = h(df);          // v2 y
    [packet + 20] = h(80 + i * 80); // v3 x
    [packet + 22] = h(df);          // v3 y

    // buffer 1 settings
    [alloc + 78 + i * 10 + 0] = h(0);
    [alloc + 78 + i * 10 + 2] = h(0);
    [alloc + 78 + i * 10 + 4] = h(ff);
    [alloc + 78 + i * 10 + 6] = h(ff);
    // buffer 2 settings
    [alloc + 78 + i * 10 + 8] = h(0);
    [alloc + 78 + i * 10 + a] = h(0);
    [alloc + 78 + i * 10 + c] = h(ff);
    [alloc + 78 + i * 10 + e] = h(ff);

    // texture settings for buffer 1
    A0 = 1;
    A1 = 0;
    A2 = 300 + i * 40;
    A3 = 100;
    system_graphic_get_texpage_by_param();

    A0 = alloc + i * 18;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = alloc + 78 + i * 10; // data for texture setting (e2)
    system_gpu_create_texture_setting_packet();

    // texture settings for buffer 2
    A0 = 1;
    A1 = 0;
    A2 = 300 + i * 40;
    A3 = 100;
    system_graphic_get_texpage_by_param();

    A0 = alloc + i * 18 + c;
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = alloc + 78 + i * 10 + 8;
    system_gpu_create_texture_setting_packet();

    [packet + 4] = b(80);
    [packet + 5] = b(80);
    [packet + 6] = b(80);

    A0 = packet;
    A1 = 1;
    system_set_draw_packet_transparency();

    [packet +  c] = b(0);  // u0
    [packet +  d] = b(0);  // v0
    [packet + 14] = b(80); // u1
    [packet + 15] = b(0);  // v1
    [packet + 1c] = b(0);  // u2
    [packet + 1d] = b(df); // v2
    [packet + 24] = b(80); // u3
    [packet + 25] = b(df); // v3

    A0 = 1;
    A1 = 0;
    A2 = 300 + i * 40;
    A3 = 100;
    system_graphic_get_texpage_by_param();
    [packet + 16] = h(V0); // tex page

    A0 = 0;
    A1 = f6;
    system_graphic_get_clut_by_param();
    [packet + e] = h(V0); // clut

    // copy packet for buffer 2
    [packet + 28 +  0] = w(w[packet +  0]);
    [packet + 28 +  4] = w(w[packet +  4]);
    [packet + 28 +  8] = w(w[packet +  8]);
    [packet + 28 +  c] = w(w[packet +  c]);
    [packet + 28 + 10] = w(w[packet + 10]);
    [packet + 28 + 14] = w(w[packet + 14]);
    [packet + 28 + 18] = w(w[packet + 18]);
    [packet + 28 + 1c] = w(w[packet + 1c]);
    [packet + 28 + 20] = w(w[packet + 20]);
    [packet + 28 + 24] = w(w[packet + 24]);
}
////////////////////////////////



////////////////////////////////
// field_map_check_item_in_inventory()

A2 = w[80059a38];
for( int i = 0; i < 96; ++i )
{
    if( bu[A2 + 2026 + i] == A0 )
    {
        if( bu[A2 + 1f90 + i] != 0 )
        {
            return 0;
        }
    }
}

return -1;
////////////////////////////////



////////////////////////////////
// field_map_update_marker_add_to_render()

col = A0;

leader_entity_id = w[800b1740];
struct_5c_p = w[800aefe4];
struct_138 = w[struct_5c_p + leader_entity_id * 5c + 4c];
x = h[struct_138 + 22];
z = h[struct_138 + 2a];
scr_x = (x * w[800c2de8]) >> 10;
scr_z = (0 - (z * w[800c2eec])) >> 10;

for( int i = 0; i <= 0; ++i )
{
    if( i == 0 )
    {
        scr_x = scr_x - 4;
        scr_z = scr_z - c;
    }

    rb = w[800acfe0] & 1;
    packets = w[800b12c4];
    rdata = w[800c3740];

    [packets + 180 + i * 28 + rb * 14 + 4] = b(col); // r
    [packets + 180 + i * 28 + rb * 14 + 5] = b(col); // g
    [packets + 180 + i * 28 + rb * 14 + 6] = b(col); // b
    [packets + 180 + i * 28 + rb * 14 + 8] = h(scr_x + w[800af34c]); // upper left x
    [packets + 180 + i * 28 + rb * 14 + a] = h(scr_z + w[800af350]); // upper left y

    // add packets render
    packet1 = packets + 180 + i * 28 + rb * 14;
    [packet1] = w((w[packet1] & ff000000) | (w[rdata + 80d4] & 00ffffff));
    [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (packet1 & 00ffffff));

    // add texture settings
    packet2 = packets + i * 18 + rb * c;
    [packet2] = w((w[packet2] & ff000000) | (w[rdata + 80d4] & 00ffffff));
    [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (packet2 & 00ffffff));
}

for( int i = 0; i < 3; ++i )
{
    rb = w[800acfe0] & 1;
    packets = w[800c2f10];
    rdata = w[800c3740];

    [packets + c8 + i * 50 + rb * 28 + 4] = b(col);
    [packets + c8 + i * 50 + rb * 28 + 5] = b(col);
    [packets + c8 + i * 50 + rb * 28 + 6] = b(col);

    // add packets render
    packet1 = packets + c8 + i * 50 + rb * 28;
    [packet1] = w((w[packet1] & ff000000) | (w[rdata + 80d4] & 00ffffff));
    [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (packet1 & 00ffffff));

    // add texture settings
    packet2 = packets + i * 18 + rb * c;
    [packet2] = w((w[packet2] & ff000000) | (w[rdata + 80d4] & 00ffffff));
    [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (packet2 & 00ffffff));
}
////////////////////////////////



////////////////////////////////
// field_map_check_progress()

V0 = w[80059a38];

switch( A0 )
{
    case 0: if( hu[V0 + 1a16] & 0008 ) return 0;
    case 1: if( hu[V0 + 1a16] & 0010 ) return 0;
    case 2: if( hu[V0 + 1a16] & 0020 ) return 0;
    case 3: if( hu[V0 + 1a16] & 0040 ) return 0;
    case 4:
    {
        if( hu[V0 + 1a16] & 0080 ) return -1;
        return 0;
    }
}
return -1;
////////////////////////////////



////////////////////////////////
// field_map_update_image_based_on_progress()

// map structure data hardcoded in field.lib (800aea94)
// parts of image to change according to progress
// x    y    w    h
// 9800 4600 2000 2000
// A800 8C00 2C00 2C00
// 7800 4800 1800 1C00
// 7000 5C00 2400 2000
// BC00 3200 2C00 2C00

A0 = 802;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 0;
system_memory_allocate();
[SP + 28] = w(V0);

A0 = 802;
A1 = w[SP + 28];
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id()

A0 = 0;
system_cdrom_action_sync();

A0 = f20;
A1 = 0;
system_memory_allocate();
[SP + 30] = w(V0);

A0 = w[SP + 28];
system_set_texture_address()

A0 = SP + 10;
system_read_tim();

for( int i = 0; i < 5; ++i )
{
    A0 = i;
    field_map_check_progress();

    if( V0 == -1 )
    {
        if( w[SP + 20] != 0 ) // image data
        {
            dst = w[SP + 30];
            start_x = h[800aea94 + i * 8 + 0];
            start_y = h[800aea94 + i * 8 + 2];
            width = h[800aea94 + i * 8 + 4];
            height = h[800aea94 + i * 8 + 4];

            // copy part of image to temp memory
            for( int j = 0; i < height; ++j )
            {
                A0 = dst;
                A1 = w[SP + 20] + ((start_y + j) * 50 + start_x / 4) * 4; // src
                A2 = width; // size of row to copy
                system_memcpy();

                dst += (width / 4) * 4; // add aligned size of row
            }

            V1 = w[SP + 1c]; // image rect
            [V1 + 0] = h(start_x / 2 + 300);
            [V1 + 2] = h(start_y + 100);
            [V1 + 4] = h(width / 2);
            [V1 + 6] = h(height);

            // load pat of image from temp memory to vram
            A0 = w[SP + 1c]; // image rect
            A1 = w[SP + 30];
            system_load_image();

            A0 = 0;
            system_draw_sync();
        }
    }
}

A0 = w[SP + 28];
system_memory_free();

A0 = w[SP + 30];
system_memory_free();
////////////////////////////////



////////////////////////////////
// field_map_show_while_select_pressed()

// items data hardcoded in field.lib (800ae950)
// field id scale x  scale z  tim id   item id  offst x  offst z  add map
// EF000000 8B0A0000 720A0000 03000000 61000000 A0000000 70000000 00000000 // kislev sewer
// F0000000 8B0A0000 720A0000 04000000 61000000 A8000000 87000000 00000000 // kislev sewer
// F1000000 8B0A0000 720A0000 05000000 61000000 98000000 7C000000 00000000 // kislev sewer
// C2020000 74030000 42030000 06000000 62000000 98000000 7A000000 01000000
// BF020000 EB030000 E7030000 08000000 62000000 87000000 7B000000 00000000
// C3020000 69050000 60050000 0A000000 62000000 BC000000 50000000 00000000
// C4020000 25040000 25040000 09000000 62000000 8D000000 92000000 00000000
// BD010000 250B0000 E90A0000 0B000000 63000000 F3000000 46000000 00000000
// BE010000 250B0000 E90A0000 0B000000 63000000 F3000000 46000000 00000000
// BF010000 250B0000 E90A0000 0B000000 63000000 51000000 6D000000 00000000
// FFFF0000

map_id = 0;
while( true )
{
    field_id = w[800ae950 + map_id * 20 + 0];
    if( field_id == ffff )
    {
        return;
    }

    if( field_id == ( w[8004e9f0] & 3fff ) ) // check current field id
    {
        break;
    }

    ++map_id;
}

A0 = w[800ae950 + map_id * 20 + 10];
field_map_check_item_in_inventory();
if( V0 == -1 )
{
    return;
}

[800c2de8] = w(w[800ae950 + map_id * 20 + 4]); // scale x
[800c2eec] = w(w[800ae950 + map_id * 20 + 8]); // scale z
[800af34c] = w(w[800ae950 + map_id * 20 + 14]); // offst x
[800af350] = w(w[800ae950 + map_id * 20 + 18]); // offst z

A0 = 14000;
A1 = 0;
system_memory_allocate();
S3 = V0;

[SP + 20] = h(300); // x
[SP + 22] = h(100); // y
[SP + 24] = h(a0);  // w
[SP + 26] = h(100); // h

A0 = SP + 20;
A1 = S3;
system_store_image();

A0 = 0;
system_draw_sync();

A0 = 0;
system_cdrom_action_sync();

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

A0 = 7fb + w[800ae950 + map_id * 20 + c];
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 0;
system_memory_allocate();
S0 = V0;

A0 = 7fb + w[800ae950 + map_id * 20 + c];
A1 = S0;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

A0 = 0;
system_cdrom_action_sync();

A0 = S0;
A1 = 300; // image_x
A2 = 100; // image_y
A3 = 0;   // clut_x
A4 = f6;  // clut_y
A5 = 0;   // clut_w
A6 = 0;   // clut_h
field_load_tim_into_vram();

A0 = S0;
system_memory_free();

if( w[800ae950 + map_id * 20 + 1c] == 1 )
{
    field_map_update_image_based_on_progress();
}

field_map_init();

for( int i = 0; i < 10; ++i )
{
    func73670(); // clear otagr

    A0 = i * 8; // color
    field_map_update_marker_add_to_render();

    field_transition_draw_otag(); // draw otag
}

do
{
    func73670(); // clear otagr

    A0 = 80; // color
    field_map_update_marker_add_to_render();

    field_transition_draw_otag(); // draw otag

    field_update_buttons();
} while( ( hu[800c2dd4] & 0100 ) == 0 ) // select repeated stops

for( int i = 10; i > 0; --i )
{
    func73670(); // clear otagr

    A0 = i * 8; // color
    field_map_update_marker_add_to_render();

    field_transition_draw_otag(); // draw otag
}

A0 = 0;
system_draw_sync();

A0 = w[800c2f10];
system_memory_free();

A0 = w[800b12c4];
system_memory_free();

A0 = SP + 20;
A1 = S3;
system_load_image();

A0 = 0;
system_draw_sync();

A0 = S3;
system_memory_free();
////////////////////////////////
