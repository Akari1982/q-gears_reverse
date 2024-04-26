////////////////////////////////
// funca6564()
// movie related

A0 = 4;
A1 = 0;
system_memory_set_alloc_user();

if( w[800ad04c] == 2 )
{
    [801d68b4] = w(1);
}
else
{
    [801d68b4] = w(0);
}

A0 = 140; // area width
A1 = e0; // area height
A2 = 80;
A3 = 10; // block width
A4 = 20; // sector num
A5 = 800;
A6 = hu[800c2f0a];
mdec_init();

[800ad044] = w(0);

A0 = 8;
A1 = 0;
system_memory_set_alloc_user();
////////////////////////////////


////////////////////////////////
// funca65f8()
// callback

current_frame = A0;
A2 = A2 & ffff;

[800afb74] = w(current_frame); // current frame
[800af5b8] = w(0);

if( A2 != 0 ) [800ad050] = w(0);
else          [800ad050] = w(1);

if( w[800ad04c] == 0 )
{
    if( w[800af348] == 0 )
    {
        A0 = 0;
        system_draw_sync();

        A0 = w[800ad050];
        [800c3740] = w(800b1970 + A0 * 80f4); // draw otag

        if( h[800c2f0a] == 1 )
        {
            V0 = A0 & 1;
            [800b1a39 + V0 * 80f4] = b(1);
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca66f0()
// movie related

[800afb74] = w(0); // current frame

A0 = 4;
A1 = 0;
system_memory_set_alloc_user();

if( w[800ad044] == 0 )
{
    A0 = 18;
    A1 = 1;
    system_cdrom2_set_dir();

    if( ( h[800c2f0c] != ff ) || ( w[800ad058] & 0040 ) )
    {
        A5 = 3; // movie type
    }
    else
    {
        A5 = 1; // movie type picture + adpcm
    }

    A0 = h[800c2ef4] + 2; // movie id
    A1 = hu[800c2efe]; // number of sectors to play
    A2 = hu[800c2f00]; // start frame
    A3 = hu[800c2f02]; // end frame
    A4 = 1; // movie channel
    A6 = hu[800c2f0e]; // rewind
    A7 = hu[800c2ef6];
    A8 = hu[800c2ef8]; // screen draw related
    A9 = hu[800c2efa];
    A10 = hu[800c2efc]; // screen draw related
    A11 = e0; // screen draw
    A12 = 800a65f8; // callback funca65f8()
    func1d37cc();

    A0 = 4;
    A1 = 0;
    system_cdrom2_set_dir();
}

A0 = 8;
A1 = 0;
system_memory_set_alloc_user();
////////////////////////////////



////////////////////////////////
// funca6804()
// movie related

S1 = A0;

system_reset_check();

if( w[800ad044] == 0 )
{
    for( int i = 0; i < S1; ++i )
    {
        func1d3f7c();

        func84c8c();
    }
}
////////////////////////////////



////////////////////////////////
// funca686c()
// movie related

loopa6874:	; 800A6874
    func7743c();

    func74bdc(); // move and update sprite and model here

    system_cdrom2_data_sync();

800A688C	bne    v0, zero, loopa6874 [$800a6874]

V0 = w[800acfe0];

800A68A0	bne    v0, zero, loopa6874 [$800a6874]

A0 = 0;
system_psyq_cd_data_sync();
////////////////////////////////



////////////////////////////////
// funca68c0()
// movie related

if( w[800ad04c] == 2 )
{
    A0 = w[80059aa8];
    system_memory_mark_removable();

    A0 = w[80059aac];
    system_memory_mark_removable();
}
else
{
    [SP + 10] = h(200);
    [SP + 12] = h(0);
    [SP + 14] = h(140);
    [SP + 16] = h(80);

    A0 = SP + 10;
    A1 = w[80059aa8];
    system_load_image();

    A0 = 0;
    system_draw_sync();

    [SP + 10] = h(200);
    [SP + 12] = h(80);
    [SP + 14] = h(140);
    [SP + 16] = h(80);

    A0 = SP + 10;
    A1 = w[80059aac];
    system_load_image();

    A0 = 0;
    system_draw_sync();

    A0 = w[80059aa8];
    system_memory_mark_removable();

    A0 = w[80059aac];
    system_memory_mark_removable();
}

A0 = w[80059aa8];
system_memory_free();

A0 = w[80059aac];
system_memory_free();
////////////////////////////////



////////////////////////////////
// funca69d0()
// movie related

if( w[800ad04c] == 2 )
{
    A0 = 14000;
    A1 = 0;
    system_memory_allocate();
    [80059aa8] = w(V0);

    A0 = 14000;
    A1 = 0;
    system_memory_allocate();
    [80059aac] = w(V0);

    A0 = w[80059aa8];
    system_memory_mark_not_removable();

    A0 = w[80059aac];
    system_memory_mark_not_removable();

    A0 = 4;
    A1 = 0;
    system_cdrom2_set_dir();

    load = 0;
    for( int i = 1; i < 3; ++i )
    {
        if( w[8006f14c + i * 4] != ff )
        {
            [SP + 18 + load * 8] = h(w[8006f14c + i * 4] + 5);

            A0 = w[8006f14c + i * 4] + 5;
            system_get_aligned_filesize_by_dir_file_id();

            A0 = V0;
            A1 = 1;
            system_memory_allocate();

            [8006518c + i * 4] = w(V0);
            [SP + 18 + load * 8 + 4] = w(V0);

            ++load;
        }
    }

    [SP + 18 + load * 8 + 0] = h(0);
    [SP + 18 + load * 8 + 4] = w(0);

    A0 = SP + 18;
    A1 = 0;
    A2 = 0;
    system_load_files_by_array();

    A0 = 0;
    system_cdrom_action_sync();

    for( int i = 1; i < 3; ++i )
    {
        if( w[80061c20 + i * 4] != ff )
        {
            A0 = w[8006518c + i * 4];
            A1 = w[80059aa4 + i * 4];
            system_extract_archive();

            A0 = w[8006518c + i * 4];
            system_memory_free();
        }
    }
}
else
{
    A0 = 14000;
    A1 = 0;
    system_memory_allocate();
    [80059aa8] = w(V0);

    A0 = 14000;
    A1 = 0;
    system_memory_allocate();
    [80059aac] = w(V0);

    A0 = w[80059aa8];
    system_memory_mark_not_removable();

    A0 = w[80059aac];
    system_memory_mark_not_removable();

    [SP + 10] = h(200);
    [SP + 12] = h(0);
    [SP + 14] = h(140);
    [SP + 16] = h(80);

    A0 = SP + 10;
    A1 = w[80059aa8];
    system_store_image();

    A0 = 0;
    system_draw_sync();

    [SP + 10] = h(200);
    [SP + 12] = h(80);
    [SP + 14] = h(140);
    [SP + 16] = h(80);

    A0 = SP + 10;
    A1 = w[80059aac];
    system_store_image();

    A0 = 0;
    system_draw_sync();
}
////////////////////////////////



////////////////////////////////
// funca6c1c()
// movie related

A0 = w[800b097c];
if( ( A0 & 3 ) == 0 )
{
    V0 = w[800c2dd8];
    [800c2dd8] = w(V0 + 4);
    [800c1b5c] = w(w[V0 + 0]);
}

V0 = w[800c1b5c];
[800b097c] = w(A0 + 1);

V1 = V0 & ff;
[800c1b5c] = w(V0 >> 8);

if( V1 != 0 )
{
    V1 = V1 >> 3;
    if( V1 == 0 ) V1 = 1;
}

return V1;
////////////////////////////////



////////////////////////////////
// funca6c9c()
// movie related

A0 = a800;
A1 = 0;
system_memory_allocate();
S4 = V0;

A0 = 7000;
A1 = 0;
system_memory_allocate();
S5 = V0;

for( int i = 0; i < 5; ++i )
{
    [SP + 10] = h(i * 60);
    [SP + 12] = h(0);
    [SP + 14] = h(60);
    [SP + 16] = h(e0);

    A0 = SP + 10;
    A1 = S4;
    system_store_image();

    A0 = 0;
    system_draw_sync();

    [800c2dd8] = w(S4);
    [800c2de0] = w(S5);
    [800b097c] = w(0);

    for( int j = 0; j < 1c00; ++j )
    {
        funca6c1c();
        S0 = V0;

        funca6c1c();
        S0 = S0 | (V0 << 5);

        funca6c1c();
        S0 = S0 | (V0 << a);

        funca6c1c();
        S0 = S0 | (V0 << 10);

        funca6c1c();
        S0 = S0 | (V0 << 15);

        funca6c1c();
        V0 = V0 << 1a;
        S0 = S0 | V0;

        V1 = w[800c2de0];
        [V1] = w(S0);

        [800c2de0] = w(w[800c2de0] + 4);
    }

    [SP + 10] = h(i * 40);
    [SP + 12] = h(100);
    [SP + 14] = h(40);
    [SP + 16] = h(e0);

    A0 = SP + 10;
    A1 = S5;
    system_load_image();

    A0 = 0;
    system_draw_sync();
}

A0 = S4;
system_memory_free();

A0 = S5;
system_memory_free();
////////////////////////////////



////////////////////////////////
// field_movie_credits()

if( w[8004e9a4] == 0 ) // dont show credits
{
    return;
}

current_frame = w[800afb74];
if( ( current_frame < 687 ) || ( current_frame >= 18e2 ) )
{
    return;
}

[800af348] = w(1);
[801e89e0] = w(0);

[SP + 18] = h(0);
[SP + 1a] = h(0);
[SP + 1c] = h(500);
[SP + 1e] = h(200);

A0 = SP + 18;
A1 = 0;
A2 = 0;
A3 = 0;
system_clear_image();

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = 800b1970;
A1 = 0;
A2 = 0;
A3 = 280;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 800b9a64;
A1 = 0;
A2 = 100;
A3 = 280;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 800b1970 + b8;
A1 = 0;
A2 = 100;
A3 = 280;
A4 = e0;
system_graphic_create_display_env_struct();

A0 = 800b9b1c;
A1 = 0;
A2 = 0;
A3 = 280;
A4 = e0;
system_graphic_create_display_env_struct();

[800b9b2d] = b(0);
[800b1a39] = b(0);

A0 = w[800c3740];
A0 = A0 + b8;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

[SP + 18] = h(300);
[SP + 1a] = h(0);
[SP + 1c] = h(200);
[SP + 1e] = h(100);

A0 = SP + 18;
A1 = 0;
A2 = 0;
A3 = 0;
system_clear_image();

field_credits_load_logos_to_vram();

A0 = 0;
system_psyq_wait_frames();

A0 = 0;
system_draw_sync();

while( w[800afb74] < 18e2 ) // current frame
{
    system_reset_check();

    func735e0();

    if( w[800afb74] < 18de )
    {
        field_credits_update_pos_add_to_render();
    }

    A0 = 0;
    system_draw_sync();

    A0 = 2;
    system_psyq_wait_frames();

    A0 = w[800c3740];
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_clear_image();

    A0 = w[800c3740] + b8;
    system_psyq_put_disp_env();

    A0 = w[800c3740] + 0;
    system_psyq_put_draw_env();

    A0 = w[800c3740] + 80f0;
    system_psyq_draw_otag();

    field_credits_update();

    A0 = 5;
    funca6804();
}

[800af348] = w(0);
[801e89e0] = w(1);

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

A0 = 800b1970;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 800b9a64;
A1 = 0;
A2 = 100;
A3 = 140;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 800b1970 + b8;
A1 = 0;
A2 = 100;
A3 = 140;
A4 = e0;
system_graphic_create_display_env_struct();

A0 = 800b9b1c;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_graphic_create_display_env_struct();

[800b9b2d] = b(1);
[800b1a39] = b(1);
[800b9b2c] = b(0);
[800b1a38] = b(0);

field_credits_deinit();
////////////////////////////////



////////////////////////////////
// field_movie_play()

[800ad05c] = w(0);
[800af5b8] = w(0);
[800ad050] = w(0);

A0 = a9;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 0;
system_memory_allocate();
S0 = V0;

A0 = a9; // 0a9_24f_mdec.lib
A1 = S0;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

[800afb74] = w(0); // current frame
[800af348] = w(0);

funca686c(); // cdrom sync while update models

A0 = 18;
A1 = 0;
system_cdrom2_set_dir();

A0 = h[800c2ef4]; // dir_file_id
func2a0e0();

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

funca686c(); // cdrom sync while update models

if( w[800b1738] != 0 )
{
    func1e7fd4();

    field_flush_sync();

    field_draw_sync();

    A0 = w[800acff8];
    system_memory_free();
}

field_particle_clear_all();

if( w[800ad04c] != 2 )
{
    [SP + 10] = h(140); // x
    [SP + 12] = h(0); // y
    [SP + 14] = h(c0); // width
    [SP + 16] = h(100); // height

    A0 = SP + 10;
    A1 = S0;
    system_load_image();

    A0 = 0;
    system_draw_sync();

    A0 = S0;
    system_memory_free();

    A0 = 18000;
    A1 = 0;
    system_memory_allocate();
    S0 = V0;

    A0 = SP + 10;
    A1 = S0;
    system_store_image();
}

if( w[8004ea14] == 0 )
{
    A0 = (w[800ad008] & 00ffffff) + ffe2cff8;
    A1 = 1;
    system_memory_allocate();
    S2 = V0;

    A0 = a9; // 0a9_24f_mdec.lib
    system_get_aligned_filesize_by_dir_file_id();

    A0 = S2;
    A1 = S0;
    A2 = V0;
    system_memcpy();
}
else
{
    A0 = 8;
    A1 = 1;
    system_memory_allocate();
    S2 = V0;
}

A0 = S0;
system_memory_free();

func84d9c(); // stop sounds and music

field_credits_init();

[800af5b8] = w(1);

funca68c0();

field_flush_sync();

system_memory_clean_removed_alloc();

funca6564(); // mdec init

funca66f0();

[800ad054] = w(1);

loopa7334:	; 800A7334
    A0 = 0;
    system_psyq_wait_frames();

    A0 = 3;
    funca6804();

    V0 = w[800af5b8];
800A7350	bne    v0, zero, loopa7334 [$800a7334]

do
{
    V1 = w[800ad04c];
    if( V1 == 0 )
    {
        A0 = 0;
        system_draw_sync();

        A0 = 0;
        system_psyq_wait_frames();

        A0 = w[800c3740] + b8;
        system_psyq_put_disp_env();

        A0 = w[800c3740];
        system_psyq_put_draw_env();

        A0 = 3;
        funca6804();

        A0 = 0;
        system_draw_sync();

        A0 = 0;
        system_psyq_wait_frames();

        A0 = w[800c3740];
        A0 = A0 + b8;
        system_psyq_put_disp_env();

        A0 = w[800c3740];
        system_psyq_put_draw_env();

        A0 = 3;
        funca6804();

        field_movie_credits();
    }
    else if( V1 == 1 )
    {
        func735e0();

        func74fa0();

        A0 = 6;
        funca6804();
    }
    else if( V1 == 2 )
    {
        func7743c();

        func74bdc(); // move and update sprite and model here

        A0 = 9;
        funca6804();
    }

    if( w[800c1b60] == 0 ) // PC HDD MODE
    {
        if( w[800ad04c] != 2 )
        {
            field_update_buttons();

            // repeated circle
            if( hu[800c2dd4] & 0020 ) break;
        }
        else
        {
            // repeated square
            if( hu[800c2dd4] & 0080 ) break;

            V0 = w[800ad05c];
            if( V0 != 0 ) break;
        }
    }
    else
    {
        if( w[800ad058] & 80 )
        {
            field_update_buttons();

            if( hu[800c2dd4] & 0020 ) // repeated circle
            {
                A0 = 0;
                A1 = a;
                system_sound_set_cd_volume_increase();

                for( int i = 0; i < 5; ++i )
                {
                    A0 = 0;
                    system_psyq_wait_frames();
                }
                break;
            }
        }
    }

    if( w[800ad04c] == 2 )
    {
        if( w[800ad05c] != 0 ) break;
    }
} while( ( h[800c2f0e] != 0 ) || ( w[800afb74] < hu[800c2f02] ) )

A0 = 0;
system_psyq_wait_frames();

A0 = 0;
system_draw_sync();

mdec_deinit();

field_flush_sync();

A0 = w[800c3740] + b8;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

A0 = 0;
system_psyq_wait_frames();

A0 = 0;
system_draw_sync();

A0 = S2;
system_memory_free();

system_memory_clean_removed_alloc();

funca69d0();

func76f14();

A2 = w[800ad050];
[SP + 0010] = h(0);
[SP + 0014] = h(1e0);
[SP + 0016] = h(e0);
A2 = A2 << 08;
[SP + 0012] = h(A2);

A0 = SP + 10;
A1 = 0;
system_move_image();

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

S0 = 800b9a64;
S1 = S0 + b8;
[800c3740] = w(S0);

A0 = S1;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

if( w[800ad04c] != 2 )
{
    A0 = 0;
    funca6c9c();
}

A0 = 0;
system_psyq_wait_frames();

[800b1a39] = b(0);
[800c3740] = w(800b1a39 - c9);

A0 = 800b1a39 - 11;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

[SP + 10] = h(0);
[SP + 12] = h(100);
[SP + 14] = h(140);
[SP + 16] = h(e0);

A0 = SP + 10;
A1 = 0;
A2 = 0;
system_move_image();

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames();

[800b9b2d] = b(0);
[800c3740] = w(S0);

A0 = S1;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

if( w[800af358] != 0 )
{
    [800ad028] = w(1);
}
else
{
    [800ad028] = w(0);
}

func77144();

if( w[800ad04c] != 2 )
{
    A0 = 4;
    A1 = 0;
    system_cdrom2_set_dir();

    A0 = 8;
    A1 = 0;
    system_memory_set_alloc_user();

    [800ad038] = w(0);

    field_load_main_map_texture_into_vram();

    func6fb98();

    [800ad014] = w(20);
    [800ad010] = w(1);
}

func84d4c();

[800c2f0c] = h(ff);
[800ad04c] = w(0);
[800ad044] = w(-1);
////////////////////////////////
