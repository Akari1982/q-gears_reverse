////////////////////////////////
// field_transition_load_map()

system_print_clear_memory();

field_particle_clear_all();

func85b04(); // stops first 8 chanels (4 left, 4 right) if requested

func7f5fc(); // close and clean dialogs

if( w[800af51c] != 6 )
{
    field_particle_store_texture();

    if( w[800af51c] != 4 )
    {
        field_copy_screen_to_2c0_100();
    }
}

A0 = 0; // wait for termination
system_draw_sync();

func73670(); // clear otagr.

field_draw_sync();

func6f740(); // clear entity, field data and all other allocated memory

// copy to temp
A0 = w[80059b50]; // field data size
A1 = 0;
system_memory_allocate();
S0 = V0;

A0 = S0; // to here
A1 = w[80059b70]; // loaded field (maybe in advance)
A2 = w[80059b50]; // size of loaded field
system_memcpy();

A0 = w[80059b70];
system_memory_mark_removable();

A0 = w[80059b70];
system_memory_mark_removed_alloc();

if( w[800af51c] != 6 )
{
    A0 = 1;
    field_particle_restore_texture();
}

// copy back
A0 = w[80059b50];
A1 = 1;
system_memory_allocate;
[80059b70] = w(V0);

A0 = V0; // to here
A1 = S0; // from here
A2 = w[80059b50]; // this much
system_memcpy();

A0 = w[80059b70];
system_memory_mark_not_removable();

A0 = S0;
system_memory_mark_removed_alloc();

switch( w[800af51c] )
{
    case 0: // fade out fade in
    {
        A0 = 0; // transparency
        A1 = 0; // semi_tr
        field_transition_create_packets();

        A0 = w[800af1e8]; // steps
        field_fade_set_fadeout();

        for( int i = 0; i < w[800af1e8]; ++i )
        {
                func73670(); // clear otagr

                A0 = w[800c3740] + 80d4;
                A1 = w[800acfe0];
                field_fade_update_and_add_to_render();

                field_transition_calculate_add_to_render();

                field_transition_draw_otag();
        }

        func73670(); // clear otagr

        field_transition_draw_otag();

        func1aed8(); // load field

        func1b23c(); // load field

        S0 = w[800af51c]; // store transition type
        S1 = w[800af1e8]; // store steps

        func70358(); // parse field here

        field_load_main_map_texture_into_vram();

        func6fb98();

        [800af51c] = w(S0); // restore transition type
        [800af1e8] = w(S1); // restore steps

        if( w[8004e9ac] == -1 )
        {
            A0 = w[8004e9c8];
            A1 = 0;
            func85134();
        }

        A0 = w[800af1e8];
        field_fade_set_fadein();
    }
    break;

    case 1: // white out white in
    {
        A0 = 0; // transparency
        A1 = 0; // semi_tr
        field_transition_create_packets();

        A0 = w[800af1e8];
        field_fade_whiteout();

        for( int i = 0; i < w[800af1e8]; ++i )
        {
                func73670(); // clear otagr

                A0 = w[800c3740] + 80d4;
                A1 = w[800acfe0];
                field_fade_update_and_add_to_render();

                field_transition_calculate_add_to_render();

                field_transition_draw_otag();
        }

        field_draw_sync();

        func1aed8(); // load field

        func1b23c(); // load field

        S0 = w[800af51c];
        S1 = w[800af1e8];

        func70358();

        field_load_main_map_texture_into_vram();

        func6fb98();

        [800af51c] = w(S0);
        [800af1e8] = w(S1);

        if( w[8004e9ac] == -1 )
        {
            A0 = w[8004e9c8];
            A1 = 0;
            func85134();
        }

        A0 = w[800af1e8];
        field_fade_whitein();
    }
    break;

    case 2: // screen approach
    case 4: // texture approach
    {
        A0 = 1; // transparency
        A1 = 1; // semi_tr
        field_transition_create_add_transp_render();

        func1aed8(); // load field

        func1b23c(); // load field

        S0 = w[800af51c]; // store transition type
        S1 = w[800af1e8]; // store aplha steps

        func70358(); // load and init fields data to mem

        field_load_main_map_texture_into_vram();

        if( w[800ad038] == 1 ) // map texture loading
        {
            while( true )
            {
                system_cdrom2_data_sync(); // wait for command to finish
                if( V0 == 0 )
                {
                    break;
                }

                func73670(); // clear otagr

                field_transition_calculate_add_to_render();

                field_transition_draw_otag();

                if( w[800c1b58] < 22c0 )
                {
                    [800c1b58] = w(w[800c1b58] + 20); // add scale
                }
            }

            A0 = w[800ad0ec];
            system_memory_mark_removed_alloc();

            [800ad038] = w(0); // set that map texture not loading

            func78270(); // add some color to screen
        }

        [800af1d8] = w(1);

        [800af51c] = w(S0); // restore transition type
        [800af1e8] = w(S1); // restore aplha steps

        if( w[8004e9ac] == -1 )
        {
            A0 = w[8004e9c8];
            A1 = 0;
            func85134();
        }

        A0 = w[800af1e8];
        field_fade_set_fadein();

        S1 = 00800000;
        for( int i = 0; i < w[800af1e8]; ++i ) // alpha steps
        {
            func7743c();

            field_transition_calculate_add_to_render();

            func74bdc(); // move and update sprite and model here

            func78170();

            A0 = S1 >> 10; // color (for all components)
            field_transition_set_color_for_packets();

            S1 -= 00800000 / w[800af1e8]; // discrease alpha
            if( S1 < 0 )
            {
                S1 = 0;
            }

            if( w[800c1b58] < 22c0 )
            {
                [800c1b58] = w(w[800c1b58] + 20); // continue to scale
            }
        }
    }
    break;

    case 3: // screen static
    {
        A0 = 0; // transparency
        A1 = 0; // semi_tr
        field_transition_create_packets();

        field_load_main_map_texture_into_vram();

        func73670(); // clear otagr

        field_transition_calculate_add_to_render();

        field_transition_draw_otag();

        func1aed8(); // load field

        func1b23c(); // load field

        S0 = w[800af51c];
        S1 = w[800af1e8];

        [800af1d8] = w(1);

        func70358();

        func6fb98();

        [800af51c] = w(S0);
        [800af1e8] = w(S1);

        if( w[8004e9ac] == -1 )
        {
            S0 = 0;
            A0 = w[8004e9c8];
            A1 = 0;
            func85134();
        }

        for( int i = 0; i < 4; ++i )
        {
            func7743c();

            field_transition_calculate_add_to_render();

            func74bdc(); // move and update sprite and model here

            func78170();
        }
    }
    break;

    case 5:
    {
        A0 = 0; // transparency
        A1 = 0; // semi_tr
        field_transition_create_packets();

        field_load_main_map_texture_into_vram();

        func73670(); // clear otagr

        field_transition_calculate_add_to_render();

        field_transition_draw_otag();

        func1aed8(); // load field

        func1b23c(); // load field

        S0 = w[800af51c];
        S1 = w[800af1e8];

        [800af1d8] = w(1);

        func70358();

        func6fb98();

        [800af51c] = w(S0);
        [800af1e8] = w(S1);

        [SP + 10] = h(2c0);
        [SP + 12] = h(100);
        [SP + 14] = h(140);
        [SP + 16] = h(ff);

        A0 = SP + 10;
        A1 = 140; // dest x
        A2 = ff; // dest y
        system_move_image();

        if( w[8004e9ac] == -1 )
        {
            A0 = w[8004e9c8];
            A1 = 0;
            func85134();
        }

        for( int i = 0; i < 4; ++i )
        {
            func7743c();

            field_transition_calculate_add_to_render();

            func74bdc(); // move and update sprite and model here

            func78170();
        }
    }
    break;

    case 6: // fadeout fadein without background
    {
        A0 = w[800af1e8];
        field_fade_set_fadeout();

        for( int i = 0; i < w[800af1e8]; ++i )
        {
            func73670(); // clear otagr

            A0 = w[800c3740] + 80d4;
            A1 = w[800acfe0];
            field_fade_update_and_add_to_render();

            field_transition_draw_otag();
        }

        func73670(); // clear otagr

        field_transition_draw_otag();

        func1aed8(); // load field

        func1b23c(); // load field

        S0 = w[800af51c];
        S1 = w[800af1e8];

        func70358(); // parse field here

        field_load_main_map_texture_into_vram();

        func6fb98();

        [800af51c] = w(S0);
        [800af1e8] = w(S1);

        if( w[8004e9ac] == -1 )
        {
            A0 = w[8004e9c8];
            A1 = 0;
            func85134();
        }

        A0 = w[800af1e8];
        field_fade_set_fadein();
    }
    break;
}

if( w[800af51c] != 6 )
{
    field_particle_load_texture();
}

[800af51c] = w(2); // base transition type
[800af1e8] = w(20); // steps
[800af1d8] = w(0); // field not loading

func76bd4();

system_memory_clean_removed_alloc();
////////////////////////////////



////////////////////////////////
// field_transition_same_map()

if( w[800ad010] == 0 )
{
    return;
}

system_print_clear_memory();

func70314();

field_particle_store_texture();

if( ( w[800ad010] == 1 ) || ( w[800ad010] == 4 ) )
{
    field_copy_screen_to_2c0_100();

    A0 = 0;
    system_draw_sync();

    func73670(); // clear otagr

    field_draw_sync();
}

field_draw_sync();

if( w[800ad010] == 3 )
{
    A0 = 1; // transparency
    A1 = 1; // semi_tr
    field_transition_create_packets();

    for( int i = 0; i < 5; ++i )
    {
        A0 = 2c0 + i * 40; // tex x
        A1 = 100;          // tex y
        A2 = e0;           // tex h
        field_transition_add_transparency_to_tex();
    }

    A0 = w[800ad014];
    field_fade_set_fadeout();

    A0 = 0;
    field_transition_set_color_for_packets();

    S1 = 0;
    for( int i = 0; i < w[800ad014]; ++i )
    {
        func7743c();

        field_transition_calculate_add_to_render();

        func74bdc(); // move and update sprite and model here

        func78170();

        A0 = S1 >> 10;
        field_transition_set_color_for_packets();

        S1 = S1 + (00800000 / w[800ad014]);
    }

    while( true )
    {
        if( w[800ad010] != 3 )
        {
            break;
        }

        func7743c();

        field_transition_calculate_add_to_render();

        func74bdc(); // move and update sprite and model here

        func78170();
    }
}

if( w[800ad010] >= 4 )
{
    if( w[800ad010] == 4 )
    {
        A0 = 1; // transparency
        A1 = 1; // semi_tr
        field_transition_create_add_transp_render();

        field_transition_central_init(); // create packets unk1

        [800ad0e0] = h(1);

        A0 = w[800ad014];
        field_fade_set_fadein();

        [800c2f14] = w(0);

        for( int i = 0; i < w[800ad014]; ++i )
        {
            func7743c();

            field_transition_central_update_add_to_render(); // render unk1

            func74bdc(); // move and update sprite and model here

            func78170();

            [800c2f14] = w(w[800c2f14] + 6);
        }

        A0 = 0;
        system_draw_sync();

        field_transition_central_deinit(); // unk1 deinit
    }

    [800ad010] = w(0);

    field_particle_load_texture();

    func76bd4();

    return;
}

if( w[800ad010] > 0 ) // 1 2
{
    A0 = 1; // transparency
    A1 = 1; // semi_tr
    field_transition_create_add_transp_render();

    [800ad0e0] = h(1);

    A0 = w[800ad014];
    field_fade_set_fadein();

    S1 = 00800000;
    for( int i = 0; i < w[800ad014]; ++i )
    {
        func7743c();

        field_transition_calculate_add_to_render();

        func74bdc(); // move and update sprite and model here

        func78170();

        A0 = S1 >> 10;
        field_transition_set_color_for_packets();

        S1 = S1 - (00800000 / w[800ad014]);
        if( S1 < 0 )
        {
            S1 = 0;
        }
    }
}

[800ad010] = w(0);

field_particle_load_texture();

func76bd4();

return;
////////////////////////////////



////////////////////////////////
// field_transition_create_packets()

transparency = A0;
semi_tr = A1;

[800c1b58] = w(1000); // scale

// rot vector
[800af58c] = h(0); // rot x
[800af58e] = h(0); // rot y
[800af590] = h(0); // rot z

for( int i = 0; i < 5; ++i )
{
    [800b0748 + 190 + i * 20 + 0] = h(-50 + i * 20);  // x1
    [800b0748 + 190 + i * 20 + 2] = h(-38);           // y1
    [800b0748 + 190 + i * 20 + 4] = h(0);             // z1
    [800b0748 + 190 + i * 20 + 8] = h(-30 + i * 20);  // x2
    [800b0748 + 190 + i * 20 + a] = h(-38);           // y2
    [800b0748 + 190 + i * 20 + c] = h(0);             // z2
    [800b0748 + 190 + i * 20 + 10] = h(-50 + i * 20); // x3
    [800b0748 + 190 + i * 20 + 12] = h(38);           // y3
    [800b0748 + 190 + i * 20 + 14] = h(0);            // z3
    [800b0748 + 190 + i * 20 + 18] = h(-30 + i * 20); // x4
    [800b0748 + 190 + i * 20 + 1a] = h(38);           // y4
    [800b0748 + 190 + i * 20 + 1c] = h(0);            // z4

    S3 = 800b0748 + i * 50;

    A0 = S3;
    system_graphic_textured_quad_header();

    [S3 + 4] = b(80);           // r
    [S3 + 5] = b(80);           // g
    [S3 + 6] = b(80);           // b
    [S3 + 8] = h(i * 40);       // x1
    [S3 + a] = h(0);            // y1
    [S3 + c] = b(0);            // u1
    [S3 + d] = b(0);            // v1
    [S3 + 10] = h(40 + i * 40); // x2
    [S3 + 12] = h(0);           // y2
    [S3 + 14] = b(40);          // u2
    [S3 + 15] = b(0);           // v2
    [S3 + 18] = h(i * 40);      // x3
    [S3 + 1a] = h(df);          // y3
    [S3 + 1c] = b(0);           // u3
    [S3 + 1d] = b(df);          // v3
    [S3 + 20] = h(40 + i * 40); // x4
    [S3 + 22] = h(df);          // y4
    [S3 + 24] = b(40);          // u4
    [S3 + 25] = b(df);          // v4

    // rect for buffer 1
    [800b0748 - 50 + i * 10 + 0] = h(0);
    [800b0748 - 50 + i * 10 + 2] = h(0);
    [800b0748 - 50 + i * 10 + 4] = h(ff);
    [800b0748 - 50 + i * 10 + 6] = h(ff);
    // rect for buffer 2
    [800b0748 - 50 + i * 10 + 8] = h(0);
    [800b0748 - 50 + i * 10 + a] = h(0);
    [800b0748 - 50 + i * 10 + c] = h(ff);
    [800b0748 - 50 + i * 10 + e] = h(ff);

    // settings for buffer 1
    A0 = 2;
    A1 = semi_tr;
    A2 = 2c0 + i * 40;
    A3 = 100;
    system_graphic_get_texpage_by_param();

    A0 = 800b0748 - c8 + i * 18; // packet
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = 800b0748 - 50 + i * 10; // rect
    system_gpu_create_texture_setting_packet();

    // settings for buffer 2
    A0 = 2;
    A1 = semi_tr;
    A2 = 2c0 + i * 40;
    A3 = 100;
    system_graphic_get_texpage_by_param();

    A0 = 800b0748 - c8 + i * 18 + c; // packet
    A1 = 0;
    A2 = 0;
    A3 = V0 & ffff;
    A4 = 800b0748 - 80 + i * 10 + 8; // rect
    system_gpu_create_texture_setting_packet();

    // transparency for packet
    A0 = S3;
    A1 = transparency;
    system_set_draw_packet_transparency();

    A0 = 2;
    A1 = semi_tr;
    A2 = 2c0 + i * 40;
    A3 = 100;
    system_graphic_get_texpage_by_param();
    [S3 + 16] = h(V0);

    // copy packet for buffer 2
    S2 = 800b0748 + 28 + i * 50;
    A2 = S3;
    while( A2 != S3 + 28 )
    {
        [S2] = w(w[A2]);
        S2 = S2 + 4;
        A2 = A2 + 4;
    }
}
////////////////////////////////



////////////////////////////////
// field_transition_add_transparency_to_tex()

tex_x = A0;
tex_y = A1;
tex_h = A2;

A0 = tex_h * 40 * 2;
A1 = 1;
system_memory_allocate();
S1 = V0;

[SP + 10] = h(tex_x);
[SP + 12] = h(tex_y);
[SP + 14] = h(40);
[SP + 16] = h(tex_h);

A0 = SP + 10;
A1 = S1; // dst
system_store_image();

A0 = 0;
system_draw_sync();

// add alpha for tex
for( int i = 0; i < (tex_h * 20); i += 8 )
{
    [S1 + i * 20 + 0] = w(w[S1 + i * 20 + 0] | 80008000);
    [S1 + i * 20 + 4] = w(w[S1 + i * 20 + 4] | 80008000);
    [S1 + i * 20 + 8] = w(w[S1 + i * 20 + 8] | 80008000);
    [S1 + i * 20 + c] = w(w[S1 + i * 20 + c] | 80008000);
    [S1 + i * 20 + 10] = w(w[S1 + i * 20 + 10] | 80008000);
    [S1 + i * 20 + 14] = w(w[S1 + i * 20 + 14] | 80008000);
    [S1 + i * 20 + 18] = w(w[S1 + i * 20 + 18] | 80008000);
    [S1 + i * 20 + 1c] = w(w[S1 + i * 20 + 1c] | 80008000);
}

A0 = SP + 10;
A1 = S1;
system_load_image();

A0 = 0;
system_draw_sync();

A0 = S1;
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// field_transition_create_add_transp_render()

A0 = A0; // transparency
A1 = A1; // semi_tr
field_transition_create_packets();

for( int i = 0; i < 2; ++i )
{
    func73670(); // clear otagr

    field_transition_calculate_add_to_render();

    field_transition_draw_otag();
}

for( int i = 0; i < 5; ++i )
{
    A0 = 2c0 + i * 40; // tex x
    A1 = 100;          // tex y
    A2 = e0;           // tex h
    field_transition_add_transparency_to_tex();
}

for( int i = 0; i < 2; ++i )
{
    func73670(); // clear otagr

    field_transition_calculate_add_to_render();

    field_transition_draw_otag();
}
////////////////////////////////



////////////////////////////////
// field_transition_set_color_for_packets()

for( int i = 0; i < 5; ++i )
{
    rb = (w[800acfe0] + 1) & 1;

    V0 = 800b0748 + i * 50 + rb * 28;
    [V0 + 4] = b(A0);
    [V0 + 5] = b(A0);
    [V0 + 6] = b(A0);
}
////////////////////////////////



////////////////////////////////
// field_transition_calculate_add_to_render()

A0 = 800af58c; // rot vector
A1 = SP + 28;
system_calculate_rotation_matrix();

// set translation vector
[SP + 3c] = w(0); // translation x
[SP + 40] = w(0); // translation x
[SP + 44] = w(0); // translation x

// scale
[SP + 48] = w(w[800c1b58]);
[SP + 4c] = w(w[800c1b58]);
[SP + 50] = w(w[800c1b58]);

A0 = SP + 28;
A1 = SP + 48;
system_gte_multiply_matrix_by_vector();

A0 = SP + 28;
system_gte_set_rotation_matrix();

A0 = SP + 28;
system_gte_set_translation_vector();

for( int i = 0; i < 5; ++i )
{
    rdata = w[800c3740];
    rb = w[800acfe0];

    if( w[800c1b58] != 1000 ) // scale not 1
    {
        // src
        A0 = 800b0748 + 190 + i * 20 +  0; // xyz1
        A1 = 800b0748 + 190 + i * 20 +  8; // xyz2
        A2 = 800b0748 + 190 + i * 20 + 10; // xyz3
        A3 = 800b0748 + 190 + i * 20 + 18; // xyz4
        // save here
        A4 = 800b0748 + i * 50 + rb * 28 +  8; // xy1
        A5 = 800b0748 + i * 50 + rb * 28 + 10; // xy2
        A6 = 800b0748 + i * 50 + rb * 28 + 18; // xy3
        A7 = 800b0748 + i * 50 + rb * 28 + 20; // xy4
        // ret
        A8 = SP + 58; // Interpolation value for depth queing. (not used)
        A9 = SP + 5c; // return flags (not used)
        system_psyq_rot_average_4(); // transform 4 points by rotation matrix
    }

    A1 = 800b0748 + i * 50 + rb * 28;
    [A1] = w((w[A1] & ff000000) | (w[rdata + 80d4] & 00ffffff));
    [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (A1 & 00ffffff));

    V1 = 800b0748 - c8 + i * 18 + rb * c;
    [V1] = w((w[V1] & ff000000) | (w[rdata + 80d4] & 00ffffff));
    [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (V1 & 00ffffff));
}
////////////////////////////////



////////////////////////////////
// field_transition_central_update_vertex_by_distance()

packet = A0;
id = A1;
check = A2;
color = A3;

if( id == 0 )
{
    // center of screen
    [SP + 10] = w(a0 - h[packet + 8]); // x1
    [SP + 14] = w(70 - h[packet + a]); // y1
    [SP + 18] = w(0);

    A0 = SP + 10;
    A1 = SP + 20;
    system_gte_square_of_vector();

    A0 = w[SP + 20] + w[SP + 24];
    system_square_root();

    if( ( V0 / 2 ) < check ) // half length
    {
        [color] = h(h[color] - 6);
        if( h[color] < 0 ) [color] = h(0);
        [packet + 4] = b(hu[color]);
        [packet + 5] = b(hu[color]);
        [packet + 6] = b(hu[color]);
    }
}
else if( id == 1 )
{
    [SP + 10] = w(a0 - h[packet + 14]); // x2
    [SP + 14] = w(70 - h[packet + 16]); // y2
    [SP + 18] = w(0);

    A0 = SP + 10;
    A1 = SP + 20;
    system_gte_square_of_vector();

    A0 = w[SP + 20] + w[SP + 24];
    system_square_root();

    if( ( V0 / 2 ) < check ) // half length
    {
        [color] = h(h[color] - 6);
        if( h[color] < 0 ) [color] = h(0);
        [packet + 10] = b(hu[color]);
        [packet + 11] = b(hu[color]);
        [packet + 12] = b(hu[color]);
    }
}
else if( id == 2 )
{
    [SP + 10] = w(a0 - h[packet + 20]); // x3
    [SP + 14] = w(70 - h[packet + 22]); // y3
    [SP + 18] = w(0);

    A0 = SP + 10;
    A1 = SP + 20;
    system_gte_square_of_vector();

    A0 = w[SP + 20] + w[SP + 24];
    system_square_root();

    if( ( V0 / 2 ) < check ) // half length
    {
        [color] = h(h[color] - 6);
        if( h[color] < 0 ) [color] = h(0);
        [packet + 1c] = b(hu[color]);
        [packet + 1d] = b(hu[color]);
        [packet + 1e] = b(hu[color]);
    }
}
else if( id == 3 )
{
    [SP + 10] = w(a0 - h[packet + 2c]); // x4
    [SP + 14] = w(70 - h[packet + 2e]); // y4
    [SP + 18] = w(0);

    A0 = SP + 10;
    A1 = SP + 20;
    system_gte_square_of_vector();

    A0 = w[SP + 20] + w[SP + 24];
    system_square_root();

    if( ( V0 / 2 ) < check ) // half length
    {
        [color] = h(h[color] - 6);
        if( h[color] < 0 ) [color] = h(0);
        [packet + 28] = b(hu[color]);
        [packet + 29] = b(hu[color]);
        [packet + 2a] = b(hu[color]);
    }
}
////////////////////////////////



////////////////////////////////
// field_transition_central_init()

A0 = 7a80;
A1 = 1;
system_memory_allocate();
[800af598] = w(V0);

for( int y = 0; y < e; ++y )
{
    for( int x = 0; x < 14; ++x )
    {
        alloc = w[800af598];

        // some data after this packets
        [alloc + 71c0 + 0 * 230 + (y * 14 + x) * 2] = h(80); // color for vertex 1
        [alloc + 71c0 + 1 * 230 + (y * 14 + x) * 2] = h(80); // color for vertex 2
        [alloc + 71c0 + 2 * 230 + (y * 14 + x) * 2] = h(80); // color for vertex 3
        [alloc + 71c0 + 3 * 230 + (y * 14 + x) * 2] = h(80); // color for vertex 4

        S0 = alloc + (y * 14 + x) * 34;

        A0 = S0;
        system_graphic_shaded_quad_header();

        [S0 +  4] = b(80);                   // r1
        [S0 +  5] = b(80);                   // g1
        [S0 +  6] = b(80);                   // b1
        [S0 +  8] = h(x * 10);               // x1
        [S0 +  a] = h(y * 10);               // y1
        [S0 +  c] = b((x * 10) & 3f);        // u1
        [S0 +  d] = b(y * 10);               // v1
        [S0 + 10] = b(80);                   // r2
        [S0 + 11] = b(80);                   // g2
        [S0 + 12] = b(80);                   // b2
        [S0 + 14] = h(x * 10 + 10);          // x2
        [S0 + 16] = h(y * 10);               // y2
        [S0 + 18] = b(((x * 10) & 3f) + 10); // u2
        [S0 + 19] = b(y * 10);               // v2
        [S0 + 1c] = b(80);                   // r3
        [S0 + 1d] = b(80);                   // g3
        [S0 + 1e] = b(80);                   // b3
        [S0 + 20] = h(x * 10);               // x3
        [S0 + 22] = h(y * 10 + 10);          // y3
        [S0 + 24] = b((x * 10) & 3f);        // u3
        [S0 + 25] = b(y * 10 + 10);          // v3
        [S0 + 28] = b(80);                   // r4
        [S0 + 29] = b(80);                   // g4
        [S0 + 2a] = b(80);                   // b4
        [S0 + 2c] = h(x * 10 + 10);          // x4
        [S0 + 2e] = h(y * 10 + 10);          // y4
        [S0 + 30] = b(((x * 10) & 3f) + 10); // u4
        [S0 + 31] = b(y * 10 + 10);          // v4

        A0 = 2;
        A1 = 1;
        A2 = 2c0 + (x / 4) * 40;
        A3 = 100;
        system_graphic_get_texpage_by_param();
        [S0 + 1a] = h(V0);

        A0 = S0;
        A1 = 1;
        system_set_draw_packet_transparency();

        buf2 = alloc + 38e0 + (y * 14 + x) * 34;
        buf1 = S0;
        while( buf1 != S0 + 30 )
        {
            [buf2 + 0] = w(w[buf1 + 0]);
            [buf2 + 4] = w(w[buf1 + 4]);
            [buf2 + 8] = w(w[buf1 + 8]);
            [buf2 + c] = w(w[buf1 + c]);
            buf1 += 10;
            buf2 += 10;
        }
        [buf2] = w(w[A2]);
    }
}
////////////////////////////////



////////////////////////////////
// field_transition_central_deinit()
// clear memory

A0 = w[800af598];
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// field_transition_central_update_add_to_render()

rb = w[800acfe0];
rdata = w[800c3740];
packet = w[800af598];

for( int i = 0; i < e; ++i )
{
    for( int j = 0; j < 14; ++j )
    {
        S0 = packet + rb * 38e0 + (i * 14 + j) * 34;

        A0 = S0;
        A1 = 0; // vertex1
        A2 = w[800c2f14];
        A3 = packet + 71c0 + (i * 14 + j) * 2;
        field_transition_central_update_vertex_by_distance();

        A0 = S0;
        A1 = 1; // vertex2
        A2 = w[800c2f14];
        A3 = packet + 73f0 + (i * 14 + j) * 2;
        field_transition_central_update_vertex_by_distance();

        A0 = S0;
        A1 = 2; // vertex3
        A2 = w[800c2f14];
        A3 = packet + 7620 + (i * 14 + j) * 2;
        field_transition_central_update_vertex_by_distance();

        A0 = S0;
        A1 = 3; // vertex4
        A2 = w[800c2f14];
        A3 = packet + 7850 + (i * 14 + j) * 2;
        field_transition_central_update_vertex_by_distance();

        [S0] = w((w[S0] & ff000000) | (w[rdata + 80d4] & 00ffffff));
        [rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (S0 & 00ffffff));
    }
}

V1 = 800b12f8 + rb * c0;
[V1] = w((w[V1] & ff000000) | (w[rdata + 80d4] & 00ffffff));
[rdata + 80d4] = w((w[rdata + 80d4] & ff000000) | (V1 & 00ffffff));
////////////////////////////////



////////////////////////////////
// field_transition_draw_otag()
// render top screen layer

A0 = 0;
system_draw_sync();

A0 = 2;
system_psyq_wait_frames();

A0 = w[800c3740];
A1 = 0;
A2 = 0;
A3 = 0;
system_clear_image();

A0 = w[800c3740];
system_psyq_put_draw_env();

A0 = w[800c3740];
A0 = A0 + 00b8;
system_psyq_put_disp_env();

A0 = w[800c3740] + 80f0;
system_psyq_draw_otag();
////////////////////////////////
