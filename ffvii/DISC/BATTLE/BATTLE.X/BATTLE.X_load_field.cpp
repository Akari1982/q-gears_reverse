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
system_prepare_draw_env_struct();

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
system_prepare_draw_env_struct();

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
system_prepare_draw_env_struct();

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
func438d4(); // prepare draw env struct

A0 = 800ff144;
A1 = 0;
A2 = 0;
A3 = screen_size_x;
A4 = screen_size_y;
func438d4(); // prepare draw env struct
////////////////////////////////



////////////////////////////////
// funcb383c()

funcb3ffc(); // init some enemy things

// load camera data
V0 = bu[800fa6d0];
A0 = w[800e7d50 + V0 * 8 + 0];
A1 = w[800e7d50 + V0 * 8 + 4];
A2 = 801a0000;
A3 = 0;
load_lzs();

// load battle field
V0 = hu[8016360c + 8]; // battle field id
A0 = w[800e7d98 + V0 * 8 + 0];
A1 = w[800e7d98 + V0 * 8 + 4];
A2 = 801b0000;
A3 = 0;
load_lzs();

funcbb4f8(); // set texture to load queue

// copy battle field
A0 = 801590e4; // dst
A1 = 801b0000; // src
A2 = 8d04; // size
func1c3cc();

A0 = 0;
system_psyq_draw_sync();
////////////////////////////////



////////////////////////////////
// funcb3ffc()
// init some enemy things

[80163b3c] = b(0);
[800f7df4] = b(0);
[800fa6d0] = b(bu[8016360c + 1a]); // formation type id
[80163f30] = b(bu[8016360c + 1b]); // init camera script id

for( int i = 0; i < 3; ++i )
{
    A0 = i;
    funcb3fac(); // check if enemy exist in formation
    if( V0 != -1 )
    {
        V0 = h[8016360c + i * 2] + 14;
    }
    [800f7df8 + i * 4] = w(V0);
}

[800f7e04] = b(0);

for( int i = 0; i < 6; ++i )
{
    if( h[8016360c + 4c + i * 10 + 0] != -1) // battle formation enemy id
    {
        [800f7e04] = b(bu[800f7e04] + 1);
    }
}

for( int i = 0; i < 6; ++i )
{
    [800f7e08 + i * c + 0] = h(hu[8016360c + 4c + i * 10 + 0]);
    [800f7e08 + i * c + 2] = h(hu[8016360c + 4c + i * 10 + 2]);
    [800f7e08 + i * c + 4] = h(hu[8016360c + 4c + i * 10 + 4]);
    [800f7e08 + i * c + 6] = h(hu[8016360c + 4c + i * 10 + 6]);
    [800f7e08 + i * c + 8] = w(w[8016360c + 4c + i * 10 + c]);
}

if( w[800f7df8] == -1 )
{
    for( int i = 0; i < 6; ++i )
    {
        if( h[800f7e08 + i * c + 0] != -1 )
        {
            [800f7e08 + i * c + 0] = h(h[800f7e08 + i * c + 0] - 1);
        }
    }
}

if( w[800f7dfc] == -1 )
{
    for( int i = 0; i < 6; ++i )
    {
        if( ( h[800f7e08 + i * c + 0] != -1 ) && ( h[800f7e08 + i * c + 0] != 0 ) )
        {
            [800f7e08 + i * c + 0] = h(h[800f7e08 + i * c + 0] - 1);
        }
    }
}

for( int i = 0; i < 3; ++i )
{
    if( w[800f7df8 + 0] == -1 )
    {
        [800f7df8 + 8] = w(w[800f7df8 + 0]);
        [800f7df8 + 0] = w(w[800f7df8 + 4]);
        [800f7df8 + 4] = w(w[800f7df8 + 8]);
    }
}

for( int i = 0; i < 2; ++i )
{
    if( w[800f7df8 + 4] == -1 )
    {
        [800f7df8 + 8] = w(w[800f7df8 + 4]);
        [800f7df8 + 4] = w(w[800f7df8 + 8]);
    }
}

for( int i = 0; i < 6; ++i )
{
    if( h[800f7e08 + i * c + 0] != -1 )
    {
        [800f7e08 + i * c + 0] = h(h[800f7e08 + i * c + 0] + 3);
    }
}
////////////////////////////////



////////////////////////////////
// funcb3fac()
// check if enemy has formation record

for( int i = 0; i < 6; ++i )
{
    if( h[8016360c + 4c + i * 10 + 0] == A0 ) // battle formation enemy id
    {
        [800f7df4] = b(bu[800f7df4] + 1);
        return 0;
    }
}
return -1;
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
// funcb430c()

[80163b44] = h(0);
[80163b46] = h(10);

// reset rotation and translation for camera matrix
[800fa63c + 20] = h(0);
[800fa63c + 22] = h(0);
[800fa63c + 24] = h(0);
[800fa63c + 28] = h(0);
[800fa63c + 2a] = h(0);
[800fa63c + 2c] = h(0);

for( int i = 0; i < a; ++i )
{
    // reset rotation and translation for field parts transformation matrixes
    [800f8158 + i * 34 + 20] = h(0)
    [800f8158 + i * 34 + 22] = h(0);
    [800f8158 + i * 34 + 24] = h(0);
    [800f8158 + i * 34 + 28] = h(0)
    [800f8158 + i * 34 + 2a] = h(0);
    [800f8158 + i * 34 + 2c] = h(0);
}
[800f8158 + i * 0 + 30] = w(800fa63c);

V1 = w[801590e4 + 4]; // offset to first file (settings)
V1 = bu[801590e4 + V1 + 0]; // type of field
if( V1 == 0 ) // mesh with horisontal scrolling parts (field 47 - Corel Train Battle)
{
    for( int i = 0; i < a; ++i )
    {
        [800f8158 + i * 34 + 30] = w(800fa63c);
    }

    [800f8158 + 2 * 34 + 2c] = h(7530);
    [800f8158 + 3 * 34 + 2c] = h(4e20);
    [800f8158 + 4 * 34 + 2c] = h(2710);
    [800f8158 + 5 * 34 + 2c] = h(63c0);
    [800f8158 + 6 * 34 + 2c] = h(d8f0);
    [800f8158 + 7 * 34 + 2c] = h(b1e0);
    [800f8158 + 8 * 34 + 2c] = h(63c0);
}
else if( V1 == 2 ) // mesh with vertical scrolling parts (field 12 - Shinra Elevators)
{
    [800f8158 + 1 * 34 + 30] = w(800fa63c);
    [800f8158 + 2 * 34 + 30] = w(800fa63c);
    [800f8158 + 3 * 34 + 30] = w(800fa63c);
    [800f8158 + 4 * 34 + 30] = w(800fa63c);

    [800f8158 + 4 * 34 + 2a] = h(30d4);
}
else if( V1 == 3 )// mesh with lifestream (field 4e - Final Battle - Sephiroth)
{
    [800f8158 + 1 * 34 + 30] = w(800fa63c);
    [800f8158 + 2 * 34 + 30] = w(800fa63c);
    [800f8158 + 3 * 34 + 30] = w(800fa63c);
}
else if( V1 == 4 ) // mesh with rotating parts (field 39 - Safer Battle)
{
    [800f8158 + 1 * 34 + 30] = w(800fa63c);
    [800f8158 + 2 * 34 + 30] = w(800fa63c);
    [800f8158 + 3 * 34 + 30] = w(800fa63c);
    [800f8158 + 4 * 34 + 30] = w(800fa63c);
    [800f8158 + 5 * 34 + 30] = w(800fa63c);
    [800f8158 + 6 * 34 + 30] = w(800fa63c);
}

// reset root translation and ???
for( int i = 0; i < a; ++i )
{
    [801518e4 + i * b9c + 168] = h(0);
    [801518e4 + i * b9c + 16a] = h(0);
    [801518e4 + i * b9c + 16c] = h(0);

    [80151200 + i * 74 + 34] = b(0);
}

[800f5b70] = b(0); // R
[800f5b71] = b(0); // G
[800f5b72] = b(0); // B
[800f5b73] = b(1f);
[800f5b74] = h(0);

if( hu[8016360c + 8] == 3a ) // if battle id == Kalm Flashback (with rain)
{
    funcc57b0(); // settings for specific scene model mesh for rain
}
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
// funcb3e2c()

[800f7de4] = b(1);
[800f7ed4] = b(0);
[800f837c] = b(0); // index in camera start end vector structures.
[800f8380] = b(0); // don't draw flags.

[800f9d94] = b(0);
[800f9d98] = b(0);
[800f9d9c] = b(0);

[800fa6d4] = b(0);
[800fafdc] = b(0);

[801031e0] = b(1);

[801516a0] = h(0);
[801517c4] = b(0);
[801590cc] = b(0); // attacker id
[801590d8] = b(0);
[801590e0] = b(0);
[801620a0] = b(0);
[801620a4] = b(0);
[80162974] = b(0);
[80163b38] = b(0);
[80163c7c] = b(0);
[80166f58] = b(0);

for( int i = 0; i < a; ++i )
{
    [801518e4 + i * b9c + 26] = b(1);
}

for( int i = 0; i < 3; ++i )
{
    [800f9f28 + i * 4] = w(0);
}

A0 = bu[801590cc];
[801518e4 + A0 * b9c + 22] = b(0);

[800f8374] = b(e);

V1 = bu[801590e0];
[80163798 + V1 * c + 8] = h(-2); // camera id ( -2 - start battle camera)

funcbc1e0(); // init damage, unit movement, effect and camera callback arrays

funcc5bec(); // init 800f9da8 array
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
