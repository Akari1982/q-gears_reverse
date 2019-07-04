////////////////////////////////
// funcd91dc();

screen_size_x = A0;
screen_size_y = A1;
proj_plane_dist = A2;
background_r = A3;
background_g = A4;
background_b = A5;

func1cb48(); // update pressed repeated buttons mask

func1c980(); // update pressed repeated buttons mask

system_gte_init_geom();

A0 = screen_size_x / 2;
A1 = screen_size_y / 2;
system_set_screen_offset_to_GTE();

A0 = proj_plane_dist;
system_set_proj_plane_dist_to_GTE();

A0 = 800faff4;
A1 = 0; // clip rect x
A2 = 0; // clip rect y
A3 = 140; // clip rect width 320
A4 = 1d8; // clip rect height 472
system_graphic_create_draw_env_struct();

[800fb00b] = b(1); // drawing to display area is enabled
[800fb00c] = b(1); // clear drawing area when drawing environment is set

A0 = 800faff4;
system_psyq_put_draw_env();

A0 = 0;
func3cedc(); // wait

A0 = 800faff4;
A1 = 0;
A2 = 0;
A3 = screen_size_x;
A4 = screen_size_y - 4a;
system_graphic_create_draw_env_struct();

[800faff6] = h(hu[800faff6] + 8); // move draw env clip rect x
[800faffa] = h(hu[800faffa] - 8); // shrink draw env clip rect width
[800fb00a] = b(1);
[800fb00b] = b(0);
[800fb00c] = b(0);
[800fb00d] = b(background_r);
[800fb00e] = b(background_g);
[800fb00f] = b(background_b);

A0 = 800ff0e8;
A1 = 0;
A2 = f0;
A3 = screen_size_x;
A4 = screen_size_y - 4a;
system_graphic_create_draw_env_struct();

[800ff0ea] = h(hu[800ff0ea] + 8); // move draw env clip rect x
[800ff0ee] = h(hu[800ff0ee] - 8); // shrink draw env clip rect width
[800ff0fe] = b(1); // dithering processing flag (on)
[800ff0ff] = b(0); // drawing to display area is blocked
[800ff100] = b(0); // not clear drawing area when drawing environment is set
[800ff101] = b(background_r);
[800ff102] = b(background_g);
[800ff103] = b(background_b);

A0 = 800fb050;
A1 = 0;
A2 = f0;
A3 = screen_size_x;
A4 = screen_size_y;
system_graphic_create_display_env_struct();

A0 = 800ff144;
A1 = 0;
A2 = 0;
A3 = screen_size_x;
A4 = screen_size_y;
system_graphic_create_display_env_struct();
////////////////////////////////



////////////////////////////////
// funcbb4f8()

V0 = w[801b0000];
A0 = 801b0000 + w[801b0000 + V0 * 4]; // offset to texture part (last file)
A1 = 0;
A2 = 0; // x add to clut
A3 = 0; // y add to clut
funcd2980();
////////////////////////////////



////////////////////////////////
// funcbb67c
[A1 + 30] = w(A0);
////////////////////////////////



////////////////////////////////
// funcc57b0()

for( int i = 0; i < 100; ++i )
{
    [8015e1e8 + i * 34 + 20] = h(0);
    [8015e1e8 + i * 34 + 22] = h(0);
    [8015e1e8 + i * 34 + 24] = h(0);

    battle_opcodes_get_random();
    [8015e1e8 + i * 34 + 28] = h((V0 & 3fff) - 2000);

    battle_opcodes_get_random();
    [8015e1e8 + i * 34 + 2a] = h(-2710 - (V1 / 2));

    battle_opcodes_get_random();
    [8015e1e8 + i * 34 + 2c] = h((V0 & 3fff) - 2000);

    [8015e1e8 + i * 34 + 30] = w(800fa63c);

    [801619e8 + i * 2 + 0] = b(0);
    [801619e8 + i * 2 + 1] = b(0);
}
////////////////////////////////



////////////////////////////////
// funcbc1e0()

[80163c78] = h(0);
[80163b7c] = h(0);
[80162080] = h(0);

// init damage callbacks
for( int i = 0; i < 64; ++i )
{
    [80161ef0 + i * 4] = w(0);
    [80162978 + i * 20 + 0] = h(0);
    [80162978 + i * 20 + 2] = h(0);
}

// init unit movements callback
for( int i = 0; i < a; ++i )
{
    [80163b48 + i * 4] = w(0); // unit movements callback
    [801620ac + i * 20 + 0] = h(0);
    [801620ac + i * 20 + 2] = h(0);
}

// init effects callback
for( int i = 0; i < 3c; ++i )
{
    [80163b84 + i * 4] = w(0);
    [801621f0 + i * 20 + 0] = h(0);
    [801621f0 + i * 20 + 2] = h(0);
}

funcbc2f0(); // init camera callbacks
////////////////////////////////



////////////////////////////////
// funcc5bec()

for( int i = 0; i < 40; ++i )
{
    [800f9da8 + i * 6 + 0] = h(-1);
}
////////////////////////////////



////////////////////////////////
// funcd8b2c()

if( bu[80062d99] != 0 )
{
    A0 = 98;
    funcd8af0();
}
[80062d99] = b(0);
////////////////////////////////



////////////////////////////////
// funcd8af0()

[8009a000] = h(A0);
[8009a004] = w(A0 & ffff);
[8009a008] = w(A0 & ffff);
system_execute_AKAO();
////////////////////////////////



////////////////////////////////
// funcbc04c()

T0 = h[801590d4]; // id of effect to render

for( int i = 0; i < 3c; ++i )
{
    if( ( w[80163b84 + i * 4] == 0 ) && ( i >= T0 ) )
    {
        [80163b84 + i * 4] = w(A0);
        [801621f0 + i * 20 + 0] = h(T0);
        [80163c78] = h(hu[80163c78] + 1);
        return i;
    }
}

system_bios_stop_pad();

A0 = 1;
system_psyq_reset_graph;

func3d1b4; // disable dma, set default exit from exception

A0 = 61;
A1 = 4;
system_bios_system_error_boot_or_disk_failure();
return V0;
////////////////////////////////
