////////////////////////////////
// func6f47c()

S0 = A0; // pointer to field +154

A0 = 800aee64; // res matrix
A1 = 800aed54; // eye pos
A2 = 800aed64; // at pos
A3 = 800aed74; // up vec
func72de0();

A0 = 800aef28; // rot data
A1 = 800aef38; // camera matrix
system_calculate_rotation_matrix();

A0 = 800aee64;
A1 = 800aef38; // camera matrix
system_gte_matrix_multiplication_to_A1();

// Light source matrix part 0
[800aef9c] = w(h[S0 + 0]);
[800aefa0] = w(h[S0 + 2]);
[800aefa4] = w(h[S0 + 4]);
// Light color matrix source part 0
[800aefa8] = h(hu[S0 + 8] << 3);
[800aefaa] = h(hu[S0 + a] << 3);
[800aefac] = h(hu[S0 + c] << 3);

A0 = 0;
A1 = 800aef9c;
func30840();

// Light source matrix part 1
[800aefb0] = w(h[S0 + 10]);
[800aefb4] = w(h[S0 + 12]);
[800aefb8] = w(h[S0 + 14]);
// Light color matrix source part 1
[800aefbc] = h(hu[S0 + 18] << 3);
[800aefbe] = h(hu[S0 + 1a] << 3);
[800aefc0] = h(hu[S0 + 1c] << 3);

A0 = 1;
A1 = 800aefb0;
func30840(); // set Light color matrix source

// Light source matrix part 2
[800aefc4] = w(h[S0 + 20]);
[800aefc8] = w(h[S0 + 22]);
[800aefcc] = w(h[S0 + 24]);
// Light color matrix source part 2
[800aefd0] = h(hu[S0 + 28] << 3);
[800aefd2] = h(hu[S0 + 2a] << 3);
[800aefd4] = h(hu[S0 + 2c] << 3);

[800aefb0] = w(w[800aef9c]);
[800aefb4] = w(w[800aefa0]);
[800aefb8] = w(w[800aefa4]);
[800aefbc] = w(w[800aefa8]);
[800aefc0] = w(w[800aefac]);

[800aefc4] = w(w[800aef9c]);
[800aefc8] = w(w[800aefa0]);
[800aefcc] = w(w[800aefa4]);
[800aefd0] = w(w[800aefa8]);
[800aefd4] = w(w[800aefac]);

A0 = 2;
A1 = 800aefc4;
func30840(); // set Light color matrix source

// back colors
[800aefd8] = h(hu[S0 + 30] << 4);
[800aefda] = h(hu[S0 + 32] << 4);
[800aefdc] = h(hu[S0 + 34] << 4);

A0 = 800aee64;
system_psyq_set_rot_matrix();

A0 = 800aee64;
system_psyq_set_trans_matrix();

A0 = 800aef30; // vector
A1 = 800aef4c; // res
A2 = SP + 10;
system_gte_rotate_translate_vector();

A0 = 800aef38; // camera matrix
system_gte_calculate_and_set_lighting_matrix();

A0 = 800aef38; // camera matrix
system_psyq_set_rot_matrix();

A0 = 800aef38; // camera matrix
system_psyq_set_trans_matrix();
////////////////////////////////



////////////////////////////////
// func6f71c
A0 = A1;
A1 = A2;
system_extract_archive;
////////////////////////////////



////////////////////////////////
// func6f740()

A0 = 1; // cancels the current drawing and flushes the command buffer.
system_psyq_reset_graph();

func1c768(); // clear GP + 418 and GP + 420

S1 = 0;
loop6f768:	; 8006F768
    func24e3c(); // load defined set of images to vram

    A0 = 0; // wait for termination
    system_draw_sync();

    S1 = S1 + 1;

    A0 = (w[800acfe0] + S1) & 1;
    system_sprite_reset_buffers();

    func24e3c(); // load defined set of images to vram

    A0 = 0; // wait for termination
    system_draw_sync();

    func24db0(); // free memory of GP + 340 and reset render sprites list pointer

    V0 = S1 < 2;
8006F7B0	bne    v0, zero, loop6f768 [$8006f768]

struct_5c_p = w[800aefe4];
number_of_entity = w[800aefe0];
for( int i = 0; i < number_of_entity; ++i )
{
    A0 = i;
    func7fe50(); // clear sprite and script entity allocated data

    // clear model data
    if( ( hu[struct_5c_p + i * 5c + 58] & 0040 ) == 0 )
    {
        model_struct = w[struct_5c_p + i * 5c + 0];

        if( hu[struct_5c_p + i * 5c + 58] & 2000 )
        {
            A0 = w[model_struct + 14];
            func304e0(); // clear additional +8 and +c in parts data and restore original pointers.
        }

        A0 = w[model_struct + 4];
        func2c9cc();

        A0 = w[model_struct + 8];
        system_memory_free(); // clear packets

        A0 = model_struct;
        system_memory_free();
    }
}

field_distortion_deinit();

A0 = w[800aefe4]; // allocated entity data
system_memory_free();

A0 = w[800ad0cc]; // field triggers
system_memory_free();

A0 = w[800ad0c8]; // field dialog
system_memory_free();

A0 = w[800ad0d0]; // field script
system_memory_free();

A0 = w[800aefec]; // field walkmesh
system_memory_free();

A0 = w[800aefe8]; // field model
system_memory_free();

A0 = w[800aeff0]; // field sprite
system_memory_free();

if( h[800af586] != 0 )
{
    A0 = w[800af550];
    system_cdrom2_memory_mark_removed_alloc();
}



A0 = 800af37c;
V0 = h[A0];
if( V0 > 0 )
{
    S1 = 0;
    S3 = A0 + 0004;
    S0 = S3;
    S2 = A0 + 0084;

    loop6f920:	; 8006F920
        A0 = w[S0 + 0000];
        8006F924	jal    func27e1c [$80027e1c]
        S1 = S1 + 0001;

        A0 = w[S2];
        system_memory_free();

        S2 = S2 + 0004;

        A0 = w[S0];
        system_memory_free();

        S0 = S0 + 0004;
        V0 = h[S3 + fffc];
        8006F948	nop
        V0 = S1 < V0;
    8006F950	bne    v0, zero, loop6f920 [$8006f920]
}

system_print_clear_memory();

[800af37c] = h(0);

if( w[800b1738] != 0 )
{
    func1e7fd4();

    A0 = w[800acff8];
    system_memory_free();

    field_flush_sync();
}
[800b1738] = w(0);

A0 = 3;
system_memory_free_by_type();

field_scifi_hud_deinit();
////////////////////////////////



////////////////////////////////
// field_load_tim_into_vram()

image_x = A1;
image_y = A2;
clut_x = A3;
clut_y = A4;
clut_width = A5;
clut_height = A6;

A0 = A0;
system_set_texture_address();

A0 = SP + 10;
system_read_tim();

if( V0 != 0 )
{
    clut_sizes = w[SP + 14];
    clut_data = w[SP + 18];

    if( clut_data != 0 )
    {
        if( ( (clut_y << 10) >> 10 ) != -1 )
        {
            [clut_sizes + 0] = h(clut_x);
            [clut_sizes + 2] = h(clut_y);
        }

        if( ( clut_width << 10 ) != 0 )
        {
            [clut_sizes + 4] = h(clut_width);
        }

        if( ( clut_height << 10 ) != 0 )
        {
            [clut_sizes + 6] = h(clut_height);
        }

        A0 = clut_sizes;
        A1 = clut_data;
        system_load_image(); // transfer data from pointer to vram to given rect
    }

    image_sizes = w[SP + 1c];
    image_data = w[SP + 20];

    if( image_data != 0 )
    {
        [image_sizes + 0] = h(image_x);
    }
    [image_sizes + 2] = h(image_y);

    A0 = image_sizes;
    A1 = image_data;
    system_load_image(); // transfer data from pointer to vram to given rect
}
////////////////////////////////



////////////////////////////////
// field_load_main_map_texture_into_vram()

if( w[800ad038] == 0 )
{
    [800ad038] = w(1);

    A0 = 4;
    A1 = 1;
    func2a070();
    [800ad0ec] = w(V0);

    A0 = b9 + (w[8004e9f0] & fff) * 2; // tex for field id
    A1 = V0; // allocated_memory
    A2 = 0; // default_dir_file_id
    A3 = 0; // flags
    A4 = 0; // image_pos_type
    A5 = 0; // global_image_vram_x
    A6 = 0; // global_image_vram_y
    A7 = 0; // clut_pos_type
    A8 = 0; // global_clut_vram_x
    A9 = 0; // global_clut_vram_y
    system_cdrom2_load_texture();
}
////////////////////////////////



////////////////////////////////
// func6fb98()

if( w[800ad038] == 1 )
{
    A0 = 0;
    system_cdrom_action_sync();

    A0 = 0;
    system_draw_sync();

    A0 = w[800ad0ec];
    system_memory_free();

    [800ad038] = w(0);
}

8006FBD8	jal    func78270 [$80078270]
////////////////////////////////



////////////////////////////////
// func6fbf0
V0 = h[A1 + 0000];
8006FBF4	nop
V0 = V0 << 10;
[A0 + 0000] = w(V0);
V0 = h[A1 + 0002];
8006FC04	nop
V0 = V0 << 10;
[A0 + 0004] = w(V0);
V0 = h[A1 + 0004];
8006FC14	nop
V0 = V0 << 10;
8006FC1C	jr     ra 
[A0 + 0008] = w(V0);
////////////////////////////////



////////////////////////////////
// field_get_identity_matrix()

dst = A0;

[SP + 10] = h(0); // rot_x
[SP + 12] = h(0); // rot_y
[SP + 14] = h(0); // rot_z

A0 = SP + 10;
A1 = dst;
system_calculate_rotation_matrix();

[dst + 14] = w(0);
[dst + 18] = w(0);
[dst + 1c] = w(0);
////////////////////////////////



////////////////////////////////
// func6fc6c()

if( w[800c1b60] == 0 )
{
    func281274();
}

A0 = 0;
A1 = 0;
A2 = 140;
A3 = e0;
func715f4();

func35c84(); // reset system buttons

[800acfd8] = h(ffff);

[800af370] = h(0); // current button mask c1
[800af374] = h(0); // current button mask c2
[800c1b68] = h(0); // pressed button mask c1
[800c2dcc] = h(0); // pressed button mask c2
[800c2dd4] = h(0); // repeated button mask c1
[800c2ddc] = h(0); // repeated button mask c2

[800b181a] = h(3); // default animation id
[800b181e] = h(40);
[800b1820] = h(ff);
[800b182a] = b(5);

[800c2f0c] = h(ff);

[800c2f34] = w(0);
[800c2f30] = w(0);
[800b1690] = w(0);
[800b1694] = w(0);
[800b1698] = w(0);
[800b1738] = w(0);
[800b168c] = w(0);
[800b16a5] = b(0);
[800b16a4] = b(0);

// distortion
[800b154c] = h(0);
[800b1554] = w(0);
[800b1558] = w(0);
[800b155c] = w(0);
[800b1560] = w(0);
[800b1564] = w(0);
[800b1568] = w(0);
[800b1584] = h(0);
[800b1586] = h(0);

[800b173c] = w(0);
[800b16a2] = b(0);
[800b1684] = h(0);
[800b1686] = h(0);
[800b1682] = h(0);
[800b16a1] = b(0);
[800b1673] = b(0);
[800b1672] = b(0);
[800b1671] = b(0);
[800b1670] = b(0);
[800b16a0] = b(0);
[800b16a3] = b(0);
[800b16a6] = b(0);
[800ad04c] = w(0);
[800ad024] = w(0);
[800ad068] = w(0);
[800acffc] = w(0);
[800ad070] = w(0);
[800ad06c] = w(0);
[800ad048] = w(0);
[800ad004] = w(0);
[800ad040] = w(0);
[800ad060] = w(0);
[800ad080] = w(0);
[800af538] = w(0);
[800acff0] = w(0);
[800ad028] = w(0);
[800af358] = w(0);
[800af1d8] = w(0);
[800af79c] = b(0);
[800ad0ac] = w(0);
[800ad0a8] = w(0);
[800b17b4] = h(0);
[800b1810] = h(0);
[800b0978] = w(0);
[800b1840] = h(0);
[800ad010] = w(0);
[800ad014] = w(0);

[800af1e8] = w(20);
[800af51c] = w(2);
[800b1680] = h(3ff);
[800ad0f0] = w(4);
[800ad01c] = w(0);
[800acfda] = h(0);
[800b1812] = h(0);
[800b1818] = h(0);
[800b1816] = h(0);
[800b181c] = h(0);
[800b1822] = h(0);
[800b1829] = b(0);
[800acfdc] = b(0);
[800acfdd] = b(0);
[800b182b] = b(0);
[800b1828] = b(0);
[800ad08c] = w(0);
[800b1824] = w(0);
[800ad02c] = h(0);
[800b182c] = b(0);
[800ad05c] = w(0);
[800ad054] = w(0);
[800ad064] = w(0);
[800ad03c] = w(ff);

[SP + 20] = h(0);
[SP + 22] = h(0);
[SP + 24] = h(0);
A0 = SP + 20;
A1 = 800af5bc;
system_calculate_rotation_matrix();

S0 = 800b182a;

8006FFD4	addiu  v0, zero, $ffff (=-$1)
A1 = 0002;
8006FFDC	addiu  s0, s0, $ff90 (=-$70)

loop6ffe0:	; 8006FFE0
[S0 + 0000] = h(V0);
8006FFE4	addiu  a1, a1, $ffff (=-$1)
8006FFE8	bgez   a1, loop6ffe0 [$8006ffe0]
8006FFEC	addiu  s0, s0, $fffe (=-$2)
A3 = 001d;
A1 = 000f;
V1 = 800b16a8;
A2 = V1 + 00ba;
[800ad0e0] = h(1);
V0 = 0720;
[800aee0e] = h(1000);
[V1 + 0000] = h(V0);
V0 = 0100;
[800b1678] = h(V0);
[800b1676] = h(V0);
[800b1674] = h(V0);
V0 = 0200;
[800b167e] = h(V0);
[800b167c] = h(V0);
[800b167a] = h(V0);
V0 = 0080;
[800b1688] = h(V0);
V0 = 00ff;
[800ad09c] = w(V0);
80070074	addiu  v0, zero, $ffff (=-$1)
[800b1660] = h(1000);

[800b1658] = h(0); // rot x
[800b165a] = h(0); // rot y
[800b165c] = h(0); // rot z

[800ad044] = w(V0);

loop700a0:	; 800700A0
[A2 + 0000] = h(A3);
800700A4	addiu  a1, a1, $ffff (=-$1)
800700A8	bgez   a1, loop700a0 [$800700a0]
800700AC	addiu  a2, a2, $fffe (=-$2)

[800b1764] = h(1d);
[800ad0c4] = w(-1);
[800b16ac] = w(2);
[800b164e] = h(ffff);
[800b1666] = b(80);
[800b1665] = b(80);
[800b1664] = b(80);
[800b166a] = b(ff);
[800b1669] = b(ff);
[800b1668] = b(ff);
[800b166c] = h(15e0);
[800b166e] = h(300c);
[800acfe0] = w(0);
[800ad0e4] = w(0);
[800af37c] = h(0);
[800b1740] = w(0);
[800b164c] = h(0);
[800b1648] = h(0); // opened messages mask
[800b164a] = h(0);
[800b1654] = w(0);
[800b1650] = w(0);
[800b1662] = h(0);
[800b16aa] = h(8);

if( w[8004e9b0] == 0 )
{
    for( int i = 0; i < 3; ++i )
    {
        [80059ad4 + i * 4] = w(ff); // party clear
        [8006f020 + i * 4] = w(ff);
    }
}

V1 = ffff;
A1 = 001f;
V0 = 800b17b2;

loop701dc:	; 800701DC
[V0 + 0000] = h(V1);
800701E0	addiu  a1, a1, $ffff (=-$1)
800701E4	bgez   a1, loop701dc [$800701dc]
800701E8	addiu  v0, v0, $fffe (=-$2)

[800b1770] = w(0);
[800b176c] = w(0);
[8004f7a4] = w(2);

for( int i = 0; i < 200; ++i )
{
    A0 = w[80059a38];
    [800c2f3c + i * 2] = h(hu[A0 + 1930 + i * 2]);
    [800c2f3c + 400 + i * 2] = h(0);
}

A0 = 200;
system_psyq_set_geom_screen();


A0 = 800aee64;
field_get_identity_matrix();

A0 = 800aed30;
field_get_identity_matrix();

A0 = 800aef38; // camera matrix
field_get_identity_matrix();

A0 = 800aef78;
field_get_identity_matrix();

[800aef28] = h(0); // rot x
[800aef2a] = h(0); // rot y
[800aef2c] = h(0); // rot z

[800aef30] = h(0);
[800aef32] = h(0);
[800aef34] = h(0);

[800aef98] = w(3000);

A0 = 800aef28;
A1 = 800aef38; // res
system_calculate_rotation_matrix();

[800c3740] = w(800b1970);

func71bdc(); // init camera

func70314();

func85ac8();

field_particle_clear_arrays();

funcab1f0(); // create some 5 packets
////////////////////////////////



////////////////////////////////
// func70314()

for( int i = 0; i < 3; ++i )
{
    [800afb78 + i * 6] = h(00ff);
    [800afb7a + i * 6] = h(00ff);
}
[800acfe4] = w(0);
////////////////////////////////



////////////////////////////////
// func70358()

A1 = 8006f184;
[SP + 38] = w(w[A1 + 0]);
[SP + 3c] = w(w[A1 + 4]);
[SP + 40] = w(w[A1 + 8]);
[SP + 44] = w(w[A1 + c]);

func6fc6c(); // init values

field_file = w[80059b70];

// copy first 0x100 byte of field file
src = field_file;
dst = 800b144c; // dst
while( src != ( field_file + 100 ) )
{
    [dst] = w(w[src]);
    src = src + 4;
    dst = dst + 4;
}

// compas packets creation
{
    for( int i = 0; i < 4; ++i )
    {
        for( int j = 0; j < 4; ++j )
        {
            A0 = 800afb90 + (i * 4 + j) * 70; // compass disc
            A1 = j; // x id
            A2 = i; // y id
            A3 = 0; // tex id
            field_compass_body_create_packets();
        }
    }

    A0 = 800afb90 + 10 * 70; // compass letter
    A1 = 4; // x id
    A2 = 4; // y id
    A3 = 1; // tex id
    field_compass_body_create_packets();

    A0 = 800afb90 + 11 * 70; // compass letter
    A1 = 5; // x id
    A2 = 5; // y id
    A3 = 1; // tex id
    field_compass_body_create_packets();

    A0 = 800afb90 + 12 * 70; // compass letter
    A1 = 6; // x id
    A2 = 6; // y id
    A3 = 1; // tex id
    field_compass_body_create_packets();

    A0 = 800afb90 + 13 * 70; // compass letter
    A1 = 7; // x id
    A2 = 7; // y id
    A3 = 1; // tex id
    field_compass_body_create_packets();

    A0 = 800afb90 + 14 * 70; // compass arrow
    A1 = 8; // x id
    A2 = 8; // y id
    A3 = 1; // tex id
    field_compass_body_create_packets();

    field_compass_shadow_create_packets();
}

// additional textures extraction (part 0 of field file)
{
    A0 = w[field_file + 10c] + 10;
    A1 = 1;
    system_memory_allocate();
    S2 = V0;

    A0 = field_file + w[field_file + 130];
    A1 = S2;
    system_extract_archive();

    S3 = w[S2];
    for( int i = 0; i < S3; ++i )
    {
        A0 = S2 + w[S2 + 4 + i * 4];
        func76888(); // load tim by tim file pointer
    }
}

// sprite texture extraction (part 4 of field file)
{
    A0 = w[field_file + 11c] + 10;
    A1 = 0;
    system_memory_allocate();
    S4 = V0;

    A0 = field_file + w[field_file + 140];
    A1 = S4;
    system_extract_archive();

    number_of_textures = w[S4];
    for( int i = 0; i < number_of_textures; ++i )
    {
        if( h[800b144c + i * 8 + 6] == 0 )
        {
            A0 = S4 + w[S4 + 4 + i * 4]; // texture pack pointer
            A1 = hu[800b144c + i * 8 + 0]; // x offset in vram to load to
            A2 = hu[800b144c + i * 8 + 2]; // y pos in vram to load to
            func228fc();
        }
    }

    A0 = 0; // wait for termination
    system_draw_sync();

    A0 = S2;
    system_memory_free();

    A0 = S4;
    system_memory_free();
}

// 3d field model extraction (part 2 of field file)
{
    A0 = w[field_file + 114] + 10;
    A1 = 0;
    system_memory_allocate();
    [800aefe8] = w(V0);

    A0 = field_file + w[field_file + 130 + 2 * 4];
    A1 = V0;
    system_extract_archive();

    S2 = w[800aefe8];
    for( int i = 0; i < w[S2]; ++i ) // number of models
    {
        A0 = S2 + w[S2 + 4 + i * 4]; //offset to model
        func2c1f8(); // sets global offsets for model file and return number of parts
    }
}

// array of encounters (part 6 of field file)
{
    A0 = field_file + w[field_file + 130 + 6 * 6];
    A1 = 80064f6c; // where
    system_extract_archive();
}

// events extraction (part 5 of field file)
{
    A0 = w[field_file + 10c + 5 * 4] + 10;
    A1 = 0;
    system_memory_allocate();
    [800ad0d0] = w(V0);

    A0 = field_file + w[field_file + 130 + 5 * 4];
    A1 = V0;
    system_extract_archive();

    V0 = w[800ad0d0];
    V1 = w[V0 + 80];
    [800ad0d4] = w(V1); // number of entities
    [800ad0d8] = w(V0 + 84 + V1 * 40); // pointer to events data
}

// triggers extraction (part 8 of field file)
{
    A0 = w[field_file + 12c] + 10;
    A1 = 0;
    system_memory_allocate();
    [800ad0cc] = w(V0);

    A0 = field_file + w[field_file + 150];
    A1 = V0;
    system_extract_archive();
}

// dialogs extraction (part 7 of field file)
{
    A0 = w[field_file + 128] + 10;
    A1 = 0;
    system_memory_allocate();
    [800ad0c8] = w(V0);

    A0 = field_file + w[field_file + 14c];
    A1 = V0;
    system_extract_archive();
}

// walkmesh extraction (part 1 of field file)
{
    A0 = w[field_file + 110] + 10;
    A1 = 0;
    system_memory_allocate();
    [800aefec] = w(V0);

    A0 = field_file + w[field_file + 134];
    A1 = V0;
    system_extract_archive();

    V0 = w[800aefec];
    [800af028] = h(w[V0]); // block count

    S2 = w[800aefec] + 4;

    for( int i = 0; i < 4; ++i )
    {
        [800af018 + i * 4] = w(w[S2] / e); // number of triangles
        S2 = S2 + 4;
    }

    [800aeff4] = w(w[800aefec] + w[S2]); // material data
    S2 = S2 + 4;

    blocks = h[800af028];
    for( int i = 0; i < blocks; ++i )
    {
        [800aeff8 + i * 4] = w(w[800aefec] + w[S2 + 0]); // block_start
        [800af008 + i * 4] = w(w[800aefec] + w[S2 + 4]; // block_vertex
        S2 = S2 + 8;
    }

    [800af1e4] = w((w[800aeff8] - w[800aeff4]) / 4); // number of materials
}

// sprite data extraction (part 3 of field file)
A0 = w[field_file + 118] + 10;
A1 = 0;
system_memory_allocate();
[800aeff0] = w(V0);

A0 = field_file + w[field_file + 13c];
A1 = V0;
system_extract_archive();

[800aeeb0] = h(1);
[800aeeb2] = h(1);
[800aeeb4] = h(1);
[800aeeb6] = h(1);

A0 = field_file + 154;
func6f47c(); // set light matrixes data and camera

// set up entities
{
    entities_n = hu[field_file + 18c];
    [800aefe0] = w(entities_n);

    A0 = entities_n * 5c;
    A1 = 0;
    system_memory_allocate();
    [800aefe4] = w(V0);

    if( entities_n > 0 )
    {
        struct_5c = w[800aefe4];

        for( int i = 0; i < entities_n * 5c; i += 4 )
        {
            [struct_5c + i] = w(0); // init entity struct with zeroes
        }

        init_data = field_file + 190;

        for( int i = 0; i < entities_n; ++i )
        {
            [struct_5c + i * 5c + 58] = h(hu[init_data + i * 10 + 0]); // flags
            [struct_5c + i * 5c + 50] = h(hu[init_data + i * 10 + 2]); // x rot
            [struct_5c + i * 5c + 52] = h(hu[init_data + i * 10 + 4]); // y rot
            [struct_5c + i * 5c + 54] = h(hu[init_data + i * 10 + 6]); // z rot
            [struct_5c + i * 5c + 20] = w(hu[init_data + i * 10 + 8]); // x
            [struct_5c + i * 5c + 40] = w(hu[init_data + i * 10 + 8]); // x
            [struct_5c + i * 5c + 24] = w(hu[init_data + i * 10 + a]); // y
            [struct_5c + i * 5c + 44] = w(hu[init_data + i * 10 + a]); // y
            [struct_5c + i * 5c + 28] = w(hu[init_data + i * 10 + c]); // z
            [struct_5c + i * 5c + 48] = w(hu[init_data + i * 10 + c]); // z

            // load model
            if( ( hu[struct_5c + i * 5c + 58] & 0040 ) == 0 )
            {
                A0 = 24;
                A1 = 0;
                system_memory_allocate();
                S0 = V0;

                [struct_5c + i * 5c + 0] = w(S0);

                models = w[800aefe8];
                model_id = hu[init_data + i * 10 + e];
                [S0 + 4] = w(models + w[models + 4 + model_id * 4] + 10);

                A0 = w[S0 + 4];
                A1 = S0 + 8; // buffer 1
                A2 = S0 + c; // buffer 2
                system_model_allocate_memory_for_packets();

                A0 = w[S0 + 4]; // data
                A1 = w[S0 + 8]; // memory for packets
                A2 = ( hu[struct_5c + i * 5c + 58] & 000c ) >> 2; // lighting flags
                system_model_create_packets_for_part();

                A0 = w[S0 + c]; // to
                A1 = w[S0 + 8]; // from
                V0 = w[S0 + 4];
                A2 = w[V0 + 34]; // size
                system_memcpy(); // copy from 1st buffer to second

                if( hu[struct_5c + i * 5c + 58] & 2000 )
                {
                    A0 = 3; // KAZM
                    A1 = 0;
                    system_memory_set_alloc_user();

                    A0 = w[S0 + 4];
                    A1 = 0;
                    func301d8(); // init MIMe (+1c in model data)
                    [S0 + 14] = w(V0);

                    A0 = 8; // YOSI
                    A1 = 0;
                    system_memory_set_alloc_user();
                }

                A0 = w[S0 + 4];
                func2c454();
            }
            else
            {
                [struct_5c + i * 5c + 50] = h(0); // rot x
                [struct_5c + i * 5c + 52] = h(0); // rot y
                [struct_5c + i * 5c + 54] = h(0); // rot z
                [struct_5c + i * 5c + 58] = h(hu[struct_5c + i * 5c + 58] | 0020);
            }

            A0 = i;
            field_actor_init();
        }
    }
}

if( w[800c1b60] == 0 ) // DEBUG
{
    func2812bc(); // create debug lines packets
}

field_message_init();

field_fade_both_init();

A0 = field_file;
system_memory_mark_removable();

A0 = field_file;
system_memory_free();

A0 = 5; // MIYA
A1 = 0;
system_memory_set_alloc_user();

A0 = 3c00; // size
A1 = 0;
system_sprite_init_mem();

system_sprite_init_list();

A0 = 8; // YOSI
A1 = 0;
system_memory_set_alloc_user();

A0 = 800b1710;
A1 = 800;
A2 = 0;
A3 = 0;
A4 = 800;
A5 = 0;
A6 = 0;
A7 = 800;
A8 = 0;
A9 = 0;
func76ed4(); // set data in A0

A0 = 800b1710 - 20;
A1 = 1f8;
A2 = fffff03f;
A3 = fffffe08;
A4 = 0;
A5 = 0;
A6 = 0;
A7 = 0;
A8 = 0;
A9 = 0;
func76ed4(); // set data in A0

[800a1732] = b(1e);
[800a1731] = b(1e);
[800a1730] = b(1e);

[800af558] = h(140);

[800af562] = h(0);
[800af57d] = b(0);
[800af57c] = b(0);
[800af57a] = b(0);
[800af579] = b(0);
[800af578] = b(0);
[800af576] = b(0);
[800af575] = b(0);

[800af558 + 1c] = b(0);
[800af558 + c] = w(0);

[800af56c] = w(1000);

[800af584] = h(0);
[800af582] = h(0);
[800af580] = h(0);

[800af560] = h(0);
[800af55e] = h(0);
[800af55c] = h(0);
[800af55a] = h(0);
[800af556] = h(0);
[800af554] = h(0);

[800af586] = h(0);
[800af568] = w(0);
[800af57e] = b(20);

[800afcff4] = w(0);
S1 = 800af558 + c;

funca1e64(); // we run script from here

[800acff4] = w(1);

A0 = 800b1658; // add model rotations
A1 = 800af104; // res add rotation matrix
system_calculate_rotation_matrix();
[800af118] = w(0); // trans x
[800af11c] = w(0); // trans y
[800af120] = w(0); // trans z

S0 = 800af558 + 1c;

if( h[800af586] != 0 )
{
    A0 = h[800af554];
    A1 = h[800af556];
    A2 = h[800af558];
    A3 = h[800af55a];
    A4 = h[800af55c];
    A5 = h[800af55e];
    A6 = h[800af560];
    A7 = h[800af562];
    A8 = S1;
    A9 = S0;
    A10 = h[800af580];
    A11 = h[800af582];
    A12 = h[800af584];
    func26eac();
    [800af550] = w(V0);
}

A0 = 8; // YOSI
A1 = 0;
system_memory_set_alloc_user();

pc_id = hu[800b1812];
pc_5c = w[800aefe4] + pc * 5c;
[800aed94] = w(w[pc_5c + 20] << 10);
[800aed98] = w(w[pc_5c + 24] << 10);
[800aed9c] = w(w[pc_5c + 28] << 10);

for( int i = 0; i < w[800aefe0]; ++i )
{
    struct_5c = w[800aefe4] + i * 5c;

    A0 = struct_5c + 50; // entity rot
    A1 = struct_5c + c;
    system_calculate_rotation_matrix();

    [struct_5c + 2c] = w(w[struct_5c +  c]);
    [struct_5c + 30] = w(w[struct_5c + 10]);
    [struct_5c + 34] = w(w[struct_5c + 14]);
    [struct_5c + 38] = w(w[struct_5c + 18]);
    [struct_5c + 3c] = w(w[struct_5c + 1c]);
    [struct_5c + 40] = w(w[struct_5c + 20]);
    [struct_5c + 44] = w(w[struct_5c + 24]);
    [struct_5c + 48] = w(w[struct_5c + 28]);
}

func772f0(); // load external models

funca1ca4();

[8004e9d8] = w(-1);
[8004e9d4] = w(-1);

func734c8();

func768f8();

if( h[800af586] == 0 )
{
    func73d2c();

    [800ad024] = w(V0);
}
else
{
    [800ad024] = w(1);
}

for( int i = 0; i < w[800ad0d4]; ++i )
{
    struct_5c = w[800aefe4] + i * 5c;

    if( hu[struct_5c + 58] & 0040 )
    {
        A2 = w[struct_5c + 4c];
        if( (w[A2 + 4] & 01000000) == 0 )
        {
            A0 = w[struct_5c + 4];
            A1 = ((hu[800aee62] + hu[A2 + 108]) << 10) >> 10;
            func22218(); // apply new dir and anim
        }
        else
        {
            A0 = w[struct_5c + 4];
            A1 = h[A2 + 108];
            func21e40(); // set rot and ???
        }
    }
}
////////////////////////////////



////////////////////////////////
// field_init_controllers_and_mouse()

A0 = 80061c8c; // system buffer for controller 1
A1 = A0 + 22; // system buffer for controller 2
field_set_controllers_system_buttons_buffer();

A0 = 3; // horizontal
A1 = 4; // vertical
field_set_mouse_speed();

A0 = 0;
A1 = 140;
A2 = 0;
A3 = e0;
field_set_mouse_area();

A0 = 0; // controller
A1 = 50;
A2 = 64;
field_set_mouse_position();

A0 = 1; // controller
A1 = fa;
A2 = 64;
field_set_mouse_position();

A0 = 0;
A1 = 12c;
A2 = a;
A3 = dc;
field_set_mouse_area();
////////////////////////////////



////////////////////////////////
// func715f4()

[800b1970] = h(A0);
[800b1972] = h(A1);
[800b1974] = h(A2);
[800b1976] = h(A3);

[800b9a64] = h(A0);
[800b9a66] = h(A1 + 100);
[800b9a68] = h(A2);
[800b9a6a] = h(A3);
////////////////////////////////



////////////////////////////////
// func71640()

[80058838] = w(1);

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_vsync();

system_psyq_init_geom();

A0 = a0;
A1 = 70;
system_psyq_set_geom_offset();

A0 = 800b1970;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_psyq_set_def_drawenv();

S2 = 800b9a64;
A0 = S2;
A1 = 0;
A2 = 100;
A3 = 140;
A4 = e0;
system_psyq_set_def_drawenv();

A0 = 800b1970 + 5c;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_psyq_set_def_drawenv();

A0 = 800b9ac0;
A1 = 0;
A2 = 100;
A3 = 140;
A4 = e0;
system_psyq_set_def_drawenv();

A0 = 800b1970 + b8;
A1 = 0;
A2 = 100;
A3 = 140;
A4 = e0;
system_psyq_set_def_dispenv();

A0 = 800b9b1c;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_psyq_set_def_dispenv();

A0 = 0;
A1 = 0;
A2 = 140;
A3 = e0;
func715f4();

func86360();

[800b1989] = b(0);
[800b198a] = b(0);
[800b198b] = b(0);
[800b9a7d] = b(0);
[800b9a7e] = b(0);
[800b9a7f] = b(0);
[800b1986] = b(1);
[800b9a7a] = b(1);

A0 = 0;
system_psyq_vsync();

A0 = 800b9b1c;
system_psyq_put_dispenv();

A0 = S2;
system_psyq_put_drawenv();

A0 = 140;
A1 = f0;
func2de00();
////////////////////////////////



////////////////////////////////
// field_set_zero_translation_vector()

[A0 + 1c] = w(0);
[A0 + 18] = w(0);
[A0 + 14] = w(0);
////////////////////////////////



////////////////////////////////
// func717e0()

S1 = 800aeea4;
A0 = S1;
800717F8	addiu  s0, s1, $ffe0 (=-$20)
A1 = S0;

system_calculate_rotation_matrix();

A0 = S0;
field_set_zero_translation_vector();

A0 = S0;
8007181C	addiu  s2, s1, $ffc0 (=-$40)
A1 = S2;
S0 = SP + 0040;
A2 = S0;
system_gte_matrix_mult_and_trans();

A0 = S2;
A1 = S0;
field_copy_full_matrix();

S3 = S1 + 0084;
A0 = S3;
S0 = S1 + 00d4;
A1 = S0;
system_calculate_rotation_matrix();

A0 = S0;
field_set_zero_translation_vector();

A0 = S3;
S0 = S1 + 0094;
A1 = S0;
system_calculate_rotation_matrix();

A0 = S2;
A1 = S0;
system_gte_matrix_multiplication_to_A1();

A0 = S2;
system_psyq_set_rot_matrix();

A0 = S2;
system_psyq_set_trans_matrix();

A0 = S1 + 008c;
A1 = S1 + 00a8;
A2 = SP + 0060;
system_gte_rotate_translate_vector();

[SP + 10] = w(w[800aef98]);
[SP + 14] = w(w[800aef98]);
[SP + 18] = w(w[800aef98]);

A0 = S0;
A1 = SP + 10;
system_gte_multiply_matrix_by_vector();

A0 = S0;
system_psyq_set_rot_matrix();

800718BC	jal    $system_psyq_set_trans_matrix
A0 = S0;

////////////////////////////////



////////////////////////////////
// func718e4()

entity_id = A0;

V1 = w[800aefe4];
V0 = w[V1 + entity_id * 5c + 4c];
[SP + 10] = w(h[V0 + f4]); // speed x
[SP + 14] = w(h[V0 + f6]); // speed y
[SP + 18] = w(h[V0 + f8]); // speed z

A1 = w[800aefe4];
A0 = A1 + entity_id * 5c + 50; // entity rotations
A1 = A1 + entity_id * 5c + c; // place for matrix
system_calculate_rotation_matrix();

A0 = w[800aefe4] + entity_id * 5c + c; // matrix
A1 = SP + 10; // speed vector
system_gte_multiply_matrix_by_vector();
////////////////////////////////



////////////////////////////////
// func71984()

8007198C	jal    func717e0 [$800717e0]

A0 = 800aef38; // camera matrix
system_psyq_set_rot_matrix();

A0 = 800aef38; // camera matrix
system_psyq_set_trans_matrix();

if( w[800c1b60] == 0 )
{
    func2815c8(); // update debug line packets
}
////////////////////////////////



////////////////////////////////
// func719dc()
disable = A0;
rot = A1;

A2 = 0;
loop719e4:	; 800719E4
    if( ( bu[800ad0f4 + (rot & 7)] & disable ) == 0 )
    {
        return A2;
    }

    rot = rot + 1;
    A2 = A2 + 1;
    V0 = V1 < 8;
80071A14	bne    v0, zero, loop719e4 [$800719e4]

return 0;
////////////////////////////////



////////////////////////////////
// func71a28()
disable = A0;
rot = A1;

A2 = 0;
loop71a30:	; 80071A30
    if( ( bu[800ad0f4 + (rot & 7)] & disable ) == 0 )
    {
        return A2;
    }

    rot = rot - 1;
    A2 = A2 + 1;
    V0 = V1 < 8;
80071A60	bne    v0, zero, loop71a30 [$80071a30]

return 0;
////////////////////////////////



////////////////////////////////
// func71a74()
intersect_line = A0;
change_line = A1;
ret_addr = A2;

[SP + 30] = w(h[intersect_line + 4] - h[intersect_line + 0]);
[SP + 34] = w(0);
[SP + 38] = w(h[intersect_line + 6] - h[intersect_line + 2]);
A0 = SP + 30;
A1 = SP + 10;
system_gte_normalize_word_vector_T0_T1_T2_to_word();

[SP + 30] = w(h[change_line + 4] - h[change_line + 0]);
[SP + 34] = w(0);
[SP + 38] = w(h[change_line + 6] - h[change_line + 2]);
A0 = SP + 30;
A1 = SP + 20;
system_gte_normalize_word_vector_T0_T1_T2_to_word();

A0 = ( ( w[SP + 20] * w[SP + 18] ) - ( w[SP + 28] * w[SP + 10] ) ) >> c;

if( A0 == 0 )
{
    A0 = 0;
}
else
{
    A0 = (((h[change_line + 2] - h[intersect_line + 2]) * w[SP + 10]) - ((h[change_line + 0] - h[intersect_line + 0]) * w[SP + 18])) / A0;
}

[ret_addr + 0] = h(hu[change_line + 0] + ((A0 * w[SP + 20]) >> c));
[ret_addr + 2] = h(hu[change_line + 2] + ((A0 * w[SP + 28]) >> c));
////////////////////////////////



////////////////////////////////
// func71bdc()
// init camera

[800aee58] = w(8);
[800aee5c] = w(8);
[800aee60] = h(0);
[800aee62] = h(0);
[800aeea4] = h(0);
[800aeea6] = h(0);
[800aeea8] = h(0);
[800aeeac] = w(00000000);

// initial cam rotation
[800aeeb8] = h(0);
[800aeeba] = h(0800);
[800aeebc] = h(0);

// set up default rotation on start
[800aeec0] = w(00400000);
[800aeec4] = w(08000000);
[800aeec8] = b(0);
[800aeec9] = b(0);
[800aeeca] = h(0);
[800aeee0] = w(00000800);

// shake not working
[800aeefc] = h(0);
[800aef00] = h(0);
[800aef04] = w(0);
[800aef08] = w(0);
[800aef0c] = w(0);
[800aef10] = w(0);
[800aef14] = w(0);
[800aef18] = w(0);

A0 = 800aee84;
field_get_identity_matrix();

[800aed54] = w(0);
[800aed58] = w(0);
[800aed5c] = w(0);
[800aed64] = w(0);
[800aed68] = w(0);
[800aed6c] = w(0);
[800aed74] = w(0);
[800aed78] = w(10000000);
[800aed7c] = w(0);
[800aed84] = w(0);
[800aed88] = w(0);
[800aed8c] = w(0);
[800aed94] = w(0);
[800aed98] = w(0);
[800aed9c] = w(0);
[800aeda4] = w(0);
[800aeda8] = w(10000000);
[800aedac] = w(0);
[800aedb4] = w(0);
[800aedb8] = w(0);
[800aedbc] = w(0);

[800aee08] = h(0);
[800aee10] = h(0);
[800aee12] = h(0);
[800aee34] = h(0);
[800aeecc] = w(200);
[800aeed0] = h(1e);
[800aeed2] = h(1000);
[800aeed4] = h(0);
[800aeee4] = h(0);
[800aeef0] = h(0);
////////////////////////////////



////////////////////////////////
// func71d78()

// ??? and not all camera direction locked
if( ( ( bu[800aeec8] & ff ) != ff ) && ( bu[800aeec9] != ff ) )
{
    if( h[800aeeca] == 0 )
    {
        V0 = (hu[800aeeba] & fff) >> 9;
        if( bu[800ad0f4 + V0] & bu[800aeec8] )
        {
            if( ( w[800aeec0] != ffc00000 ) && ( w[800aeec0] != 00400000 ) )
            {
                [800aeec0] = w(00400000);
                [800aeee0] = w(w[800aeee0] + 200);
            }
            [800aeeca] = h(8);
        }

        // if current cam direction disallowed
        A1 = (hu[800aeeba] & fff) >> 9;
        if( bu[800ad0f4 + A1] & bu[800aeec9] )
        {
            A0 = bu[800aeec9];
            A1 = (hu[800aeeba] & fff) >> 9;
            func719dc();
            S0 = V0;

            A0 = bu[800aeec9];
            A1 = (hu[800aeeba] & fff) >> 9;
            func71a28();

            if( V0 < S0 ) // closest allowed rotation
            {
                [800aeec0] = w(ffc00000);
                [800aeee0] = w(w[800aeee0] - 200);
                [800aeeca] = h(8);
            }
            else
            {
                [800aeec0] = w(00400000);
                [800aeee0] = w(w[800aeee0] + 200);
                [800aeeca] = h(8);
            }
        }
    }

    // L1 currently pressed and ???
    if( ( hu[800af370] & 0004 ) && ( ( w[800aeeac] & 00008000 ) == 0 ) && ( h[800aeeca] == 0 ) )
    {
        V0 = ((h[800aeeba] - 200) & fff) >> 9;
        if( ( bu[800ad0f4 + V0] & bu[800aeec9] ) == 0 )
        {
            [800aeec0] = w(ffc00000); // step value
            [800aeeca] = h(8); // steps
            [800aeee0] = w(w[800aeee0] - 200); // final value
        }
    }

    // R1 currently pressed and ???
    if( ( hu[800af370] & 0008 ) && ( ( w[800aeeac] & 00008000 ) == 0 ) && ( h[800aeeca] == 0 ) )
    {
        V0 = ((h[800aeeba] + 200) & fff) >> 9;
        if( ( bu[800ad0f4 + V0] & bu[800aeec9] ) == 0 )
        {
            [800aeec0] = w(00400000);
            [800aeeca] = h(8); // steps
            [800aeee0] = w(w[800aeee0] + 200);
        }
    }
}

// perform one rotation step
if( h[800aeeca] != 0 )
{
    [800aeec4] = w(w[800aeec4] + w[800aeec0]);
    [800aeeba] = h(w[800aeec4] >> 10);
    [800aeeca] = h(hu[800aeeca] - 1);
}

if( hu[800aeeca] == 0 )
{
    [800aeeba] = h(w[800aeee0]);
}

if( w[800c1b60] == 0 )
{
    func284ef8();
}
////////////////////////////////



////////////////////////////////
// func720c8()

S0 = A0; // vector with +20 current position
S2 = A1; // current y pos [][]

[SP + 38] = w(w[S0 + 0]); // current x
[SP + 3c] = w(0);
[SP + 40] = w(w[S0 + 8]); // current z

A0 = SP + 38; // current x z and y = 0
A1 = SP + 10; // intersect line
A2 = SP + 28; // ret position curr and fin ( x z x z )
func7c394();

if( V0 == -1 ) // we found triangle
{
    // copy intersect line in format x z x z
    [SP + 20] = h(hu[SP + 10]);
    [SP + 22] = h(hu[SP + 14]);
    [SP + 24] = h(hu[SP + 18]);
    [SP + 26] = h(hu[SP + 1c]);

    A0 = SP + 20; // intersect line
    A1 = SP + 28; // change in pos if we outside bound
    A2 = SP + 30; // ret new pos
    func71a74();

    [800aed94] = w(h[SP + 30] << 10);
    [800aed9c] = w(h[SP + 32] << 10);

    if( bu[800b16a1] == 0 )
    {
        if( w[800ad080] == 0 )
        {
            [800aed98] = w(S2 << 10);
            [800ad080] = w(1);
        }
    }
    else
    {
        [800aed98] = w(ffe00000 + w[S0 + 4]);
    }
}
else
{
    // if we don't found triangle - use data from entity
    [800aed94] = w(w[S0 + 0]); // x
    [800aed98] = w(ffe00000 + w[S0 + 4]); // y
    [800aed9c] = w(w[S0 + 8]); // z

    [800ad080] = w(0);
}

[800aed84] = w(w[800aed94]);

A0 = ((h[800aeed0] * 3b) / 8) + c00;
system_cos();
[800aed88] = w(w[800aed98] + ((((0 - ((V0 * w[800aeecc]) << 5)) >> 10) * h[800aeed2]) << 4));

A0 = ((h[800aeed0] * 3b) / 8) + c00;
system_sin();
[800aed8c] = w(w[800aed9c] + (((((V0 * w[800aeecc]) << 5) >> 10) * h[800aeed2]) << 4));



A0 = 800aed84;
A1 = 800aed94;
func72d14(); // calculate cam pos with rotation (maybe look at point)



if( w[800aeeac] & 00000001 )
{
    if( h[800aeef0] != 0 )
    {
        [800aeef4] = w(w[800aeef4] + w[800aeef8]);
        [800aeed2] = h(w[800aeef4] >> 10);
    }

    [800aeef0] = h(h[800aeef0] - 1);
    if( h[800aeef0] == 0 )
    {
        [800aeeac] = w(w[800aeeac] & 0000fffe);
    }
}



if( w[800aeeac] & 00000008 )
{
    [800aeed8] = w(w[800aeed8] + w[800aeedc]);
    [800aeed0] = h(w[800aeed8] >> 10);

    [800aeed4] = h(hu[800aeed4]) - 1;
    if( hu[800aeed4] == 0 )
    {
        [800aeeac] = w(w[800aeeac] & 0000fff7)
    }
}
////////////////////////////////



////////////////////////////////
// func72404()

if( w[800aeeac] & 00000010 )
{
    if( h[800aeee4] != 0 )
    {
        [800aeee8] = w(w[800aeee8] + w[800aeeec]);
        [800aeecc] = w(w[800aeee8] >> 10);
    }
    [800aeee4] = h(h[800aeee4] - 1);
    if( h[800aeee4] < 0 )
    {
        [800aeeac] = w(w[800aeeac] & 0000ffef);
        [800aeee4] = h(0);
    }
}

if( w[800b16ac] != 0 )
{
    [800aee58] = w(1);
    [800aee5c] = w(1);
    [800b16ac] = w(w[800b16ac] - 1);
}

if( ( w[800aed54] >> 10 ) != ( w[800aed84] >> 10 ) )
{
    V1 = w[800aed84] - w[800aed54];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee5c] * w[800aee5c] ) )
    {
        [800aed54] = w(w[800aed54] + (V1 / w[800aee5c]));
    }
}

if( ( w[800aed58] >> 10 ) != ( w[800aed88] >> 10 ) )
{
    V1 = w[800aed88] - w[800aed58];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee5c] * w[800aee5c] ) )
    {
        [800aed58] = w(w[800aed58] + (V1 / w[800aee5c]));
    }
}

if( ( w[800aed5c] >> 10 ) != ( w[800aed8c] >> 10 ) )
{
    V1 = w[800aed8c] - w[800aed5c];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee5c] * w[800aee5c] ) )
    {
        [800aed5c] = w(w[800aed5c] + (V1 / w[800aee5c]));
    }
}

if( ( w[800aed64] >> 10 ) != ( w[800aed94] >> 10 ) )
{
    V1 = w[800aed94] - w[800aed64];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee58] * w[800aee58] ) )
    {
        [800aed64] = w(w[800aed64] + (V1 / w[800aee58]));
    }
}

if( ( w[800aed68] >> 10 ) != ( w[800aed98] >> 10 ) )
{
    V1 = w[800aed98] - w[800aed68];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee58] * w[800aee58] ) )
    {
        [800aed68] = w(w[800aed68] + (V1 / w[800aee58]))
    }
}

if( ( w[800aed6c] >> 10 ) != ( w[800aed9c] >> 10 ) )
{
    V1 = w[800aed9c] - w[800aed6c];
    V0 = V1 >> 10;
    if( ( V0 * V0 ) >= ( w[800aee58] * w[800aee58] ) )
    {
        [800aed6c] = w(w[800aed6c] + (V1 / w[800aee58]));
    }
}

[800aedb4] = w(0);
[800aedb8] = w(0);
[800aedbc] = w(0);

if( h[800aeefc] != 0 )
{
    if( h[800aeefe] != 0 )
    {
        [800aef04] = w(w[800aef04] + w[800aef10]);
        [800aef08] = w(w[800aef08] + w[800aef14]);
        [800aef0c] = w(w[800aef0c] + w[800aef18]);
    }
    else if( h[800aef00] != 0 )
    {
        [800aeefc] = h(0);
        [800aef00] = h(0);
        [800aef04] = w(0);
        [800aef08] = w(0);
        [800aef0c] = w(0);
    }

    system_get_random_2_bytes();
    [800aedb4] = w(h[800aef06] * V0);

    system_get_random_2_bytes();
    [800aedb8] = w(h[800aef0a] * V0);

    system_get_random_2_bytes();
    [800aedbc] = w(h[800aef0e] * V0);

    if( w[800aedb4] < 0 )
    {
        [800aedb4] = w(0);
        [800aed04] = w(0);
    }

    if( w[800aedb8] < 0 )
    {
        [800aedb8] = w(0);
        [800aed08] = w(0);
    }

    if( w[800aedbc] < 0 )
    {
        [800aedbc] = w(0);
        [800aed0c] = w(0);
    }

    if( h[800aeefe] > 0 )
    {
        [800aeefe] = h(h[800aeefe] - 1);
    }
}
////////////////////////////////



////////////////////////////////
// func728c0()

if( h[800aee08] == 0 ) // cam mode 0
{
    [800ad088] = w(0);

    if( ( w[800ad084] & 3 ) == 0 )
    {
        if( w[800aee58] >= 9 )
        {
            [800aee58] = w(w[800aee58] - 2);
        }
        else
        {
            [800aee58] = w(8);
        }

        if( w[800aee5c] >= 9 )
        {
            [800aee5c] = w(w[800aee5c] - 2);
        }
        else
        {
            [800aee5c] = w(8);
        }
    }

    [800ad084] = w(w[800ad084] + 1);
}
else if( h[800aee08] == 1 ) // cam mode 1
{
    [800ad084] = w(0);
    [800ad088] = w(0);

    if( hu[800aee10] & 0001 )
    {
        if( h[800aee12] != 0 )
        {
            [800aee14] = w(w[800aee14] + w[800aee24]);
            [800aee18] = w(w[800aee18] + w[800aee28]);
            [800aee1c] = w(w[800aee1c] + w[800aee2c]);
        }

        [800aee12] = h(h[800aee12] - 1);

        if( h[800aee12] == 0 )
        {
            [800aee10] = h(hu[800aee10] & fffe);
        }

        [800aed94] = w(w[800aee14]);
        [800aed98] = w(w[800aee18]);
        [800aed9c] = w(w[800aee1c]);
    }

    if( hu[800aee10] & 0002 )
    {
        if( h[800aee34] != 0 )
        {
            [800aee38] = w(w[800aee38] + w[800aee48]);
            [800aee3c] = w(w[800aee3c] + w[800aee4c]);
            [800aee40] = w(w[800aee40] + w[800aee50]);
        }

        [800aee34] = h(h[800aee34] - 1);

        if( h[800aee34] == 0 )
        {
            [800aee10] = h(hu[800aee10] & fffd);
        }

        [800aed84] = w(w[800aee38]);
        [800aed88] = w(w[800aee3c]);
        [800aed8c] = w(w[800aee40]);
    }
}
else if( h[800aee08] == 2 ) // cam mode 2
{
    [800ad088] = w(w[800ad088] + 1);
    [800ad084] = w(0);

    if( w[800ad088] >= 41 )
    {
        [800aee08] = h(0); // cam mode 0
    }
}

if( ( h[800aee08] == 0 ) || ( h[800aee08] == 2 ) ) // cam mode 0 or 2
{
    func71d78(); // set camera rotation based on buttons and step rotation

    pc_entity_id = hu[800b1812];
    struct_5c_p = w[800aefe4];
    struct_138 = w[struct_5c_p + pc_entity_id * 5c + 4c];

    [SP + 18] = w(w[struct_138 + 20]);
    [SP + 1c] = w(w[struct_138 + 24]);
    [SP + 20] = w(w[struct_138 + 28]);

    A0 = SP + 18;
    A1 = h[struct_138 + 72]; // current y pos
    func720c8();

    if( ( w[800aeeac] & 00004000 ) == 0 )
    {
        A0 = h[800aed86];
        A1 = h[800aed8e];
        A2 = h[800af028] - 1; // camera walkmesh id
        A3 = SP + 38; // ret normal
        A4 = SP + 28; // ret position
        func7a7d8(); // get triangle in which camera resides

        if( h[SP + 3a] < h[800aed8a] )
        {
            [800aed88] = w(h[SP + 3a] << 10);
        }
    }

    if( h[800aee08] == 2 ) // cam mode 2
    {
        A0 = h[800aed96] - h[800aed66];
        A1 = h[800aed9e] - h[800aed6e];
        length_of_vector_by_x_y();
        S0 = V0;

        A0 = h[800aed86] - h[800aed56];
        A1 = h[800aed8e] - h[800aed5e];
        length_of_vector_by_x_y();

        if( ( S0 & 0080 ) && ( V0 & 0080 ) )
        {
            [800aee08] = h(0); // cam mode 0
        }
    }
}

func72404(); // update cam move and shake

[800aeeba] = h(hu[800aeeba] & fff);
////////////////////////////////



////////////////////////////////
// func72d14()

S1 = A0;
cam_pos = A1;

system_psyq_push_matrix();

A0 = 800aeeb8; // rot angles vector
A1 = SP + 10;
system_calculate_rotation_matrix();

[SP + 30] = w(w[cam_pos + 0] - w[S1 + 0]);
[SP + 34] = w(w[cam_pos + 4] - w[S1 + 4]);
[SP + 38] = w(w[cam_pos + 8] - w[S1 + 8]);

A0 = SP + 10;
A1 = SP + 30;
A2 = SP + 40;
system_gte_apply_matrix_lv();

[S1 + 0] = w(w[cam_pos + 0] + w[SP + 40]);
[S1 + 8] = w(w[cam_pos + 8] + w[SP + 48]);

system_psyq_pop_matrix();
////////////////////////////////



////////////////////////////////
// func72dc4()

[A0 + 0] = w(h[A0 + 2]);
[A0 + 4] = w(h[A0 + 6]);
[A0 + 8] = w(h[A0 + a]);
////////////////////////////////



////////////////////////////////
// func72de0()

res_matrix = A0;
eye_pos = A1;
at_pos = A2;
up_vec = A3;

// eye vector
[SP + 10] = w((w[at_pos + 0] - w[eye_pos + 0]) >> 10);
[SP + 14] = w((w[at_pos + 4] - w[eye_pos + 4]) >> 10);
[SP + 18] = w((w[at_pos + 8] - w[eye_pos + 8]) >> 10);

// up vector
[SP + 40] = w(w[up_vec + 0] >> 10);
[SP + 44] = w(w[up_vec + 4] >> 10);
[SP + 48] = w(w[up_vec + 8] >> 10);

// normalize eye vector
A0 = SP + 10; // eye vector
A1 = SP + 20;
system_gte_normalize_word_vector_T0_T1_T2_to_word();

// get normal
A0 = SP + 40; // up vector
A1 = SP + 20; // normalized eye vector
A2 = SP + 10;
system_gte_outer_product2_A0_A1_to_A2();

// normalize normal
A0 = SP + 10; // normal
A1 = SP + 30;
system_gte_normalize_word_vector_T0_T1_T2_to_word();

// get new up vector
A0 = SP + 20; // normalized eye vector
A1 = SP + 30; // normalized normal
A2 = SP + 10;
system_gte_outer_product2_A0_A1_to_A2();

// normalized new up vector
A0 = SP + 10; // new up vector
A1 = SP + 40;
system_gte_normalize_word_vector_T0_T1_T2_to_word();

// normalized normal
[res_matrix +  0] = h(w[SP + 30]);
[res_matrix +  2] = h(w[SP + 34]);
[res_matrix +  4] = h(w[SP + 38]);
// normalized new up vector
[res_matrix +  6] = h(w[SP + 40]);
[res_matrix +  8] = h(w[SP + 44]);
[res_matrix +  a] = h(w[SP + 48]);
// normalized eye vector
[res_matrix +  c] = h(w[SP + 20]);
[res_matrix +  e] = h(w[SP + 24]);
[res_matrix + 10] = h(w[SP + 28]);

[SP + 50] = h(h[eye_pos + 2] * 3);
[SP + 52] = h(h[eye_pos + 6] * 3);
[SP + 54] = h(h[eye_pos + a] * 3);

// multiply input vector by matrix
A0 = res_matrix; // rotation matrix
A1 = SP + 50; // input vector
A2 = SP + 10; // output vector
system_gte_apply_matrix();

[res_matrix + 14] = w(0 - w[SP + 10]);
[res_matrix + 18] = w(0 - w[SP + 14]);
[res_matrix + 1c] = w(0 - w[SP + 18]);
////////////////////////////////



////////////////////////////////
// func72fc0()

if( ( (A0 - A1) & fff ) < 800 )
{
    A0 = A0 - A2;
    if( ( (A0 - A1) & fff ) >= 800 )
    {
        A0 = A1;
    }
}
else
{
    A0 = A0 + A2;
    if( ( (A0 - A1) & fff ) < 800 )
    {
        A0 = A1;
    }
}

return A0 & fff;
////////////////////////////////



////////////////////////////////
// func73018()

if( w[800ad0f0] == 0 )
{
    A0 = A0;
    A1 = A1;
    A2 = A2;
    func72fc0();
    return V0;
}
else
{
    return A1 & fff;
}
////////////////////////////////



////////////////////////////////
// func73050()

func80720(); // call script and move actors

{
    A0 = 800b1658; // additional camera rotations
    A1 = 800af104; // res additional rotation matrix
    system_calculate_rotation_matrix();
    [800af118] = w(0); // trans x
    [800af11c] = w(0); // trans y
    [800af120] = w(0); // trans z
}

A0 = w[800aed6c] - w[800aed5c];
A1 = w[800aed64] - w[800aed54];
system_get_rotation_based_on_vector_x_y();
[800aee62] = h(V0 - 400);

A0 = w[800aed9c] - w[800aed8c];
A1 = w[800aed94] - w[800aed84];
system_get_rotation_based_on_vector_x_y();
[800aee60] = h(V0 - 400);

A0 = (w[800aed64] - w[800aed54]) >> 10;
A1 = (w[800aed6c] - w[800aed5c]) >> 10;
length_of_vector_by_x_y();

A0 = V0;
A1 = (w[800aed68] - w[800aed58]) >> 10;
system_get_rotation_based_on_vector_x_y();
[800af588] = w(V0);

T1 = 1f8003fc;
T0 = 1f8003fc;
[1f8003fc] = w(SP);
T0 = 1f8003fc - 4;
SP = T0;

func728c0(); // camera update

SP = SP + 4;

SP = w[SP];

[SP + 10] = w(w[800aed54] + w[800aedb4]);
[SP + 14] = w(w[800aed58] + w[800aedb8]);
[SP + 18] = w(w[800aed5c] + w[800aedbc]);
[SP + 20] = w(w[800aed64] + w[800aedb4]);
[SP + 24] = w(w[800aed68] + w[800aedb8]);
[SP + 28] = w(w[800aed6c] + w[800aedbc]);

if( w[800ad0f0] != 0 )
{
    A0 = 800aee64; // res
    A1 = SP + 10;  // eye pos
    A2 = SP + 20;  // at pos
    A3 = 800aed74; // up vec
    func72de0();

    [800aed30 +  0] = w(w[800aee64 +  0]);
    [800aed30 +  4] = w(w[800aee64 +  4]);
    [800aed30 +  8] = w(w[800aee64 +  8]);
    [800aed30 +  c] = w(w[800aee64 +  c]);
    [800aed30 + 10] = w(w[800aee64 + 10]);
    [800aed30 + 14] = w(w[800aee64 + 14]);
    [800aed30 + 18] = w(w[800aee64 + 18]);
    [800aed30 + 1c] = w(w[800aee64 + 1c]);
}
else
{
    [800aee64 +  0] = w(w[800aed30 +  0]);
    [800aee64 +  4] = w(w[800aed30 +  4]);
    [800aee64 +  8] = w(w[800aed30 +  8]);
    [800aee64 +  c] = w(w[800aed30 +  c]);
    [800aee64 + 10] = w(w[800aed30 + 10]);
    [800aee64 + 14] = w(w[800aed30 + 14]);
    [800aee64 + 18] = w(w[800aed30 + 18]);
    [800aee64 + 1c] = w(w[800aed30 + 1c]);

    A0 = 800aed30;
    A1 = SP + 10;  // eye pos
    A2 = SP + 20;  // at pos
    A3 = 800aed74; // up vec
    func72de0();
}

T1 = 1f8003fc;
T0 = T1;
[T0 + 0] = w(SP);
T0 = T0 - 4;
SP = T0;

func71984();

SP = SP + 4;
SP = w[SP + 0];

for( int i = 0; i < w[800ad0d4]; ++i )
{
    entity_data = w[800aefe4];
    entity_data_4c = w[entity_data + i * 5c + 4c];

    if( hu[entity_data + i * 5c + 58] & 0f40 )
    {
        if( ( hu[entity_data + i * 5c + 58] & 0020 ) == 0 )
        {
            if( ( w[entity_data_4c + 4] & 00100000 ) == 0 )
            {
                if( ( w[entity_data_4c + 4] & 600 ) != 200 )
                {
                    if( ( w[entity_data_4c + 0] & 8000 ) == 0 )
                    {

                        A1 = w[entity_data_4c + 0014];
                        if( ( ( A1 & 00200000 ) == 0 ) || ( w[entity_data_4c + 0] & 1800 ))
                        {
                            A2 = ( w[entity_data_4c + 4] & 2000 ) ? h[800b1688] : h[entity_data_4c + 11e];

                            A0 = h[entity_data_4c + 108];
                            A1 = h[entity_data_4c + 106];
                            func73018();
                            [entity_data_4c + 108] = h(V0);
                        }
                        else
                        {
                            A0 = h[entity_data_4c + 108];
                            A1 = A1 >> b;
                            A1 = A1 - 2;
                            A1 = A1 & 7;
                            A1 = A1 << 9;
                            A2 = 200;
                            func73018();
                            [entity_data_4c + 108] = h(V0);
                        }
                    }

                    if( bu[800acfdd] == 0 )
                    {
                        if( w[entity_data_4c + 4] & 01000000 )
                        {
                            A0 = w[entity_data + i * 5c + 4];
                            A1 = h[entity_data_4c + 108];
                            func21e40(); // set anim move based on rotation
                        }
                        else
                        {
                            A0 = w[entity_data + i * 5c + 4];
                            A1 = h[800aee62] + h[entity_data_4c + 108];
                            func22218(); // apply new dir and anim
                        }
                    }
                }
            }
        }
    }
}

if( w[800c1b60] == 0 )
{
    A0 = 8006f194; // "MATRIX    "
    field_debug_add_timer();
}
////////////////////////////////



////////////////////////////////
// func734c8()

for( int i = 0; i < w[800aefe0]; ++i )
{
    S0 = w[800aefe4] + i * 5c;
    flags = hu[S0 + 58];
    model_data = w[S0 + 0];

    if( ( flags & 0040 ) == 0 ) // model or sprite loaded
    {
        A0 = model_data;
        funca9eb4();

        if( h[800b1662] != 0 )
        {
            if( flags & 0010 )
            {
                [model_data + 12] = h(5);
            }
            else
            {
                [model_data + 12] = h(4);
            }
        }
        else
        {
            if( flags & 000c ) // lighting calculated
            {
                [model_data + 12] = h(1);
            }
            else
            {
                if( flags & 4000 )
                {
                    [model_data + 12] = h(3);
                }
                else
                {
                    if( flags & 0010 )
                    {
                        [model_data + 12] = h(2);
                    }
                    else
                    {
                        [model_data + 12] = h(0);
                    }
                }
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// func735e0()

if( w[800c1b60] == 0 )
{
    // 0x0400 Poll host PC (To service PC data request etc)
    // Preserves all registers.
    // This function polls the host PC and allows it access to the
    // PSX memory, necessary for example, during real time
    // debugging.
    800735F4	break   $00400
}

V1 = w[800acfe0];
V1 = V1 + 1;
V0 = V1 >> 1f;
V0 = V1 + V0;
V0 = V0 >> 01;
V0 = V0 << 01;
V1 = V1 - V0;

[800c3740] = w(800b1970 + V1 * 80f4);
[800acfe0] = w(V1);

A0 = w[800c3740] + 80d4; // interface otag
A1 = 8;
system_psyq_clear_otag_r();
////////////////////////////////



////////////////////////////////
// func73670()

func735e0();

A0 = w[800c3740] + cc; // scene otag
A1 = 1000;
system_psyq_clear_otag_r();

if( w[800ad024] != 0 )
{
    A0 = w[800c3740] + 40d0; // top scene otag
    A1 = 1000;
    system_psyq_clear_otag_r();
}
////////////////////////////////



////////////////////////////////
// field_copy_full_matrix()

dst = A0;
src = A1;

A0 = dst;
A1 = src;
field_copy_rotation_matrix(); // copy A1 to A0

A0 = dst;
A1 = src;
field_copy_translation_vector();
////////////////////////////////



////////////////////////////////
// field_copy_translation_vector()

[A0 + 14] = w(w[A1 + 14]);
[A0 + 18] = w(w[A1 + 18]);
[A0 + 1c] = w(w[A1 + 1c]);
////////////////////////////////



////////////////////////////////
// field_copy_rotation_matrix()

[A0 + 0] = h(hu[A1 + 0]);
[A0 + 2] = h(hu[A1 + 2]);
[A0 + 4] = h(hu[A1 + 4]);
[A0 + 6] = h(hu[A1 + 6]);
[A0 + 8] = h(hu[A1 + 8]);
[A0 + a] = h(hu[A1 + a]);
[A0 + c] = h(hu[A1 + c]);
[A0 + e] = h(hu[A1 + e]);
[A0 + 10] = h(hu[A1 + 10]);
////////////////////////////////



////////////////////////////////
// func73d2c()

V0 = w[800aefe0];

80073D3C	blez   v0, L73d80 [$80073d80]
A0 = 0;
A2 = V0;
A1 = w[800aefe4];

loop73d50:	; 80073D50
    80073D50	nop
    V1 = hu[A1 + 0058];
    80073D58	nop
    V0 = V1 & 0040;
    80073D60	bne    v0, zero, L73d70 [$80073d70]
    V0 = V1 & 8000;
    80073D68	bne    v0, zero, L73d84 [$80073d84]
    V0 = 0001;

    L73d70:	; 80073D70
    A1 = A1 + 005c;
    A0 = A0 + 0001;
    V0 = A0 < A2;
80073D78	bne    v0, zero, loop73d50 [$80073d50]

L73d80:	; 80073D80
V0 = 0;

L73d84:	; 80073D84
////////////////////////////////



////////////////////////////////
// field_update_buttons()

[800af370] = h(0); // current buttons c1
[800af374] = h(0); // current buttons c2
[800c1b68] = h(0); // pressed buttons c1
[800c2dcc] = h(0); // pressed buttons c2
[800c2dd4] = h(0); // repeated buttons c1
[800c2ddc] = h(0); // repeated buttons c2

// receive all button updates since last update
L73dc8:	; 80073DC8
    func35b88(); // get one button update
    if( V0 == 0 )
    {
        break;
    }
    [800af370] = h(hu[800af370] | (hu[80058с0с] & hu[800b164e]));
    [800af374] = h(hu[800af374] | hu[80058с10]);
    [800c1b68] = h(hu[800c1b68] | (hu[80058b28] & hu[800b164e]));
    [800c2dcc] = h(hu[800c2dcc] | hu[80058b2c]);
    [800c2dd4] = h(hu[800c2dd4] | (hu[80058b40] & hu[800b164e]));
    [800c2ddc] = h(hu[800c2ddc] | hu[80058b44]);
80073E94	j      L73dc8 [$80073dc8]

// filter buttons
[800af370] = h(hu[800af370] & hu[800acfd8]);
[800c2dd4] = h(hu[800c2dd4] & hu[800acfd8]);
[800c1b68] = h(hu[800c1b68] & hu[800acfd8]);

func35c84(); // clear system button masks

A0 = 1;
A1 = 80064ed8; // mouse struct
field_get_mouse_data();

if( w[800ad0f0] != 0 )
{
    [800af370] = h(0);
    [800af374] = h(0);
    [800c1b68] = h(0);
    [800c2dcc] = h(0);
    [800c2dd4] = h(0);
    [800c2ddc] = h(0);
}

// if battle started - disable jumping
if( w[800ad0b4] == 0 )
{
    [800c1b68] = h(hu[800c1b68] & ff7f);
}
////////////////////////////////
