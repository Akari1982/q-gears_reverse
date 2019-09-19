////////////////////////////////
// funca0b40
////////////////////////////////



////////////////////////////////
// wm_set_render_buffers()

buffer_id = w[800d05e8];
[800d05e8] = w(buffer_id < 1);

[800bd130] = w(800c8564 + buffer_id * 4074); // OT for render
[800c752c] = b(bu[800d05e8]); // render buffer id
[800d05dc] = w(w[800cc564 + buffer_id * 4074]); // pointer to polygon buffer
[800d05e0] = w(w[800cc564 + buffer_id * 4074]); // pointer to polygon buffer
[800d05e4] = w(800c84f4 + buffer_id * 4074);
////////////////////////////////



////////////////////////////////
// wm_get_current_render_buffer_id()

return w[800d05e8];
////////////////////////////////



////////////////////////////////
// funca0be4()

V1 = w[800d05e0] + A0 * 28;

if( V1 < ( w[800d05dc] + 20800 ) )
{
    S0 = w[800d05e0];
    [800d05e0] = w(V1);
}
else
{
    A0 = 1;
    funca0b40(); // error
}

return S0;
////////////////////////////////



////////////////////////////////
// wm_load_txz_file()

sector = A0;
size = A1;
dst = A2;
type = A3;

while( true )
{
    if( type != 0 )
    {
        A0 = sector;
        A1 = size;
        A2 = dst;
        A3 = 0;
        system_cdrom_start_load_lzs();
    }
    else
    {
        A0 = sector;
        A1 = size;
        A2 = dst;
        A3 = 0;
        system_cdrom_start_load_file();
    }

    int i = 0;
    if( V0 == 0 )
    {

        for( ; i < 2710; ++i )
        {
            system_cdrom_read_chain();

            if( V0 == 0 )
            {
                break;
            }

            A0 = 0;
            system_psyq_wait_frames(); // wait
        }
    }

    if( i < 2710 )
    {
        break;
    }

    func33b70(); // cd reinit
}
////////////////////////////////



////////////////////////////////
// funca0d24()

[800e55ec] = w(0);
////////////////////////////////



////////////////////////////////
// funca0d2c()

S2 = A0;

[800cc564 + 0] = w(801ad800);
[800cc564 + 4074] = w(801ce000);

A0 = 800c84f4;
A1 = 0; // x
A2 = 8; // y
A3 = 140; // width
A4 = e0; // height
system_graphic_create_draw_env_struct();
[800c84f4 + 18] = b(1);
[800c84f4 + 19] = b(0);
[800c84f4 + 1a] = b(0);
[800c84f4 + 1b] = b(0);

A0 = 800cc568;
A1 = 0;
A2 = 00f0;
A3 = 0140;
A4 = e0;
system_graphic_create_draw_env_struct();
[800cc568 + 18] = b(1);
[800cc568 + 19] = b(0);
[800cc568 + 1a] = b(0);
[800cc568 + 1b] = b(0);

A0 = 800c8550;
A1 = 0;
A2 = 00f0;
A3 = 0140;
A4 = e0;
system_graphic_create_display_env_struct();
[800c8550 + a] = h(8);
[800c8550 + e] = h(e0);

A0 = 800cc5c4;
A1 = 0;
A2 = 0008;
A3 = 0140;
A4 = e0;
system_graphic_create_display_env_struct();
[800cc5c4 + c] = h(8);
[800cc5c4 + e] = h(e0);

S3 = S2;
if( S2 >= b )
{
    [800e567c] = w(0);
}

A0 = w[800e567c];
if( A0 != 0 )
{
    A1 = 80117000;
    funca5c08()

    // 0 D2150000 97850200 WORLD\WM0S.TXZ
    // 1 23160000 5AA60200 WORLD\WM1S.TXZ
    // 2 78160000 32A90200 WORLD\WM2S.TXZ
    // 3 CE160000 E4A90200 WORLD\WM3S.TXZ
    // 4 24170000 B8AC0200 WORLD\WM4S.TXZ
    // 5 7A170000 77B20200 WORLD\WM5S.TXZ
    // 6 D1170000 07B60200 WORLD\WM6S.TXZ
    // 7 28180000 61A90200 WORLD\WM7S.TXZ
    // 8 7E180000 E5AC0200 WORLD\WM8S.TXZ
    // 9 D4180000 D70E0200 WORLD\WM9S.TXZ
    // a 16190000 3F0F0200 WORLD\WMAS.TXZ
    A0 = w[800c744c + S2 * 8 + 0];
    A1 = w[800c744c + S2 * 8 + 4];
    A2 = 80190000; // dst
    A3 = 1; // lzs
    wm_load_txz_file();

    loopa0ea0:	; 800A0EA0
        V0 = hu[80095dd4];
    800A0EAC	bne    v0, zero, loopa0ea0 [$800a0ea0]

    // load needed images to vram
    S0 = 80117000;
    if( w[S0] != 0 )
    {
        loopa0ecc:	; 800A0ECC
            A0 = S0 + 4; // vram rect
            A1 = S0 + c; // pointer to image
            system_psyq_load_image();

            S0 = S0 + ((w[S0] >> 2) << 2);
            V0 = w[S0];
        800A0EF0	bne    v0, zero, loopa0ecc [$800a0ecc]
    }

    txz_data = 80190004;

    [800e567c] = w(0);

    A0 = 0;
    system_psyq_draw_sync();

    A0 = 0;
    S0 = txz_data + (w[txz_data] >> 2) << 2;
    while( S0 < ( S0 + (w[80190008] >> 2) << 2 ) )
    {
        [8013a800 + A0 * 4] = w(w[S0 + A0 * 4]);
        A0 = A0 + 1;
    }
}
else
{
    // 0 FE0B0000 FDD60600 WORLD\WM0.TXZ
    // 1 D90C0000 D1F70600 WORLD\WM1.TXZ
    // 2 B80D0000 A3FA0600 WORLD\WM2.TXZ
    // 3 980E0000 5BFB0600 WORLD\WM3.TXZ
    // 4 780F0000 29FE0600 WORLD\WM4.TXZ
    // 5 58100000 E8030700 WORLD\WM5.TXZ
    // 6 39110000 76070700 WORLD\WM6.TXZ
    // 7 1A120000 E8FA0600 WORLD\WM7.TXZ
    // 8 FA120000 6CFE0600 WORLD\WM8.TXZ
    // 9 DA130000 4E600600 WORLD\WM9.TXZ
    // a A7140000 B5600600 WORLD\WMA.TXZ
    // b 74150000 DB3E0200 WORLD\WMB.TXZ
    // c BC150000 DCAE0000 WORLD\WMC.TXZ
    A0 = w[800c73e4 + S2 * 8 + 0];
    A1 = w[800c73e4 + S2 * 8 + 4];
    A2 = 8013a7cc; // dst
    A3 = 1; // lzs
    wm_load_txz_file();

    loopa0f90:	; 800A0F90
        V0 = hu[80095dd4];
    800A0F9C	bne    v0, zero, loopa0f90 [$800a0f90]

    txz_data = 8013a7d0;
}

// block 2
txz_wm_tex = S0 = txz_data + (w[txz_data + 8] >> 2) << 2;

V1 = 800bd148;
loopa0fd0:	; 800A0FD0
    [V1] = w(w[S0]);
    S0 = S0 + 4;
    V1 = V1 + 4;
    V0 = S0 < (txz_data + ((w[txz_data + 8] >> 2) << 2) + 800);
800A0FF8	bne    v0, zero, loopa0fd0 [$800a0fd0]

S0 = txz_data + ((w[txz_data + 8] >> 2) << 2) + 800;
if( w[S0] != 0 )
{
    loopa102c:	; 800A102C
        A0 = S0 + 4;
        A1 = S0 + c; // pointer to image
        system_psyq_load_image();

        S0 = S0 + ((w[S0] >> 2) << 2);
        V0 = w[S0];
    800A1050	bne    v0, zero, loopa102c [$800a102c]
}

// block 3
S0 = txz_data + ((w[txz_data + c] >> 2) << 2);
for( int i = 0; i < 3800; ++i )
{
    [800d75ec + i * 4] = w(w[S0 + i * 4]);
}

if( w[800e5634] >= 2 )
{
    [800d75ec] = w(0);
}

// block 4
script = txz_data + ((w[txz_data + 10] >> 2) << 2);
for( int i = 0; i < 1c00; ++i )
{
    [800d05ec + i * 4] = w(w[script + i * 4]);
}

A0 = txz_data;
funcb6348();

wm_init_model_variables_and_array();

[80115a58] = w(S3);

funcb6b28();

// block 1
// texture data for direct VRAM upload, same format as section 2 but contains only a single block
A0 = txz_data + ((w[txz_data + 4] >> 2) << 2);
wm_load_textures_to_vram();

[SP + 18] = h(0);
[SP + 1a] = h(0);
[SP + 1c] = h(140);
[SP + 1e] = h(1e0);

A0 = SP + 18;
A1 = 0;
A2 = 0;
A3 = 0;
system_psyq_clear_image();

if( w[800e5634] == 2 )
{
    800A1158	jal    funcb0250 [$800b0250]

    for( int i = 1; i < 10; ++i )
    {
        A0 = i;
        800A1160	jal    funcb0334 [$800b0334]

        A0 = 0;
        system_psyq_draw_sync();
    }
}

[8011650c] = w(2);
[800e55fc] = w(1); // manual control
[800e564c] = w(a0); // desired screen offset Y
[800e55f0] = w(a0);
[800e5610] = w(5dc);
[800e5614] = w(2710);
[800e5600] = w(0);
[800e55f4] = w(0);
[800e55f8] = w(0);
[800e5628] = w(0);
[800e563c] = w(0);
[800e5658] = w(0);
[800e565c] = w(0);
[800e5660] = w(0);
[800e5654] = w(0);
[800e5604] = w(0); // not used
[800e560c] = w(0);
[800e5608] = w(0);
[80116508] = w(0);
[800e5664] = w(0);
[800bd144] = w(0);
[800e5624] = w(0);
[800e5620] = w(0);
[800e561c] = w(0);
[800e5668] = w(0);
[800e5670] = w(0);
[800e5674] = w(0);
[800e5678] = w(1388);
[800e5630] = w(0);
[800c05e8] = w(0);
[800e5618] = w(0);
////////////////////////////////



////////////////////////////////
// funca12ac()

for( int i = 0; i < 2; ++i )
{
    for( int j = 0; j < d00; ++j )
    {
        V0 = w[800cc564 + i * 4074];
        [V0 + j * 28 + 3] = b(9);
        [V0 + j * 28 + 7] = b(34);
    }

    A0 = 800e5680 + i * c;
    A1 = 0;
    A2 = 1;
    A3 = 0;
    A4 = 0;
    system_gpu_create_texture_setting_packet();
}

wm_create_skybox_overlay_render_buffers();
////////////////////////////////



////////////////////////////////
// wm_prepare_for_render()

wm_set_render_buffers();

A0 = w[800c65ec];
system_gte_set_proj_plane_dist();

if( w[800e5630] != 0 ) // shake enabled
{
    wm_random_get();
    S0 = 9e + (V0 >> 6);

    wm_random_get();

    A0 = S0;
    A1 = w[800e55f0] - 2 + (V0 >> 6);
}
else
{
    A0 = a0;
    A1 = w[800e55f0];
}

system_gte_set_screen_offset();

[800c752d] = b(c);
[800c7530] = w(w[800bd130]);

A0 = w[800bd130];
A1 = 1000;
system_psyq_clear_o_tag_r();
////////////////////////////////



////////////////////////////////
// wm_render_all()

S4 = A0;

wm_get_current_render_buffer_id();
buffer_id = V0;

V0 = w[800bd130];
[800e5680 + buffer_id * c] = w((w[800e5680 + buffer_id * c] & ff000000) | (w[V0 + 2710] & 00ffffff));
[V0 + 2710] = w((w[V0 + 2710] & ff000000) | ((800e5680 + buffer_id * c) & 00ffffff));

if( w[800e55f4] != 0 )
{
    wm_get_skybox_overlay_current_render_buffer();
    V1 = w[800bd130];
    [V0 + 0000] = w((w[V0 + 0000] & ff000000) | (w[V1 + 2710] & 00ffffff));
    [V1 + 2710] = w((w[V1 + 2710] & ff000000) | (V0 & 00ffffff));

    wm_get_skybox_overlay_current_texture_setting_buffer();
    V1 = w[800bd130];
    [V0] = w((w[V0] & ff000000) | (w[V1 + 2710] & 00ffffff));
    [V1 + 2710] = w((w[V1 + 2710] & ff000000) | (V0 & 00ffffff));
}

A0 = 1;
system_psyq_wait_frames();

for( int i = 0; i < w[800d75ec]; ++i )
{
    A0 = -1;
    system_psyq_wait_frames();

    V1 = bu[800d75f0 + i * 8 + 7];
    V0 = V0 / V1;
    V1 = bu[800d75f0 + i * 8 + 6];
    V1 = V0 % V1;
    V0 = hu[800d75f0 + i * 8 + 4];
    V0 = V0 >> 2;
    V0 = V0 * V1;
    A1 = (w[800d75f0 + i * 8 + 0] >> 2) << 2;
    V0 = V0 << 2;
    A0 = 800d75ec + A1 + V0 + 4; // rect
    A1 = 800d75ec + A1 + V0 + c; // pointer in memory
    system_psyq_load_image();
}

A0 = 0;
system_psyq_draw_sync();

A0 = S4 ^ 1;
A0 = A0 < 1;
A0 = S4 - A0;
system_psyq_wait_frames();

A0 = 1;
system_psyq_reset_graph();

A0 = w[800d05e4];
system_psyq_put_draw_env();

A0 = w[800d05e4] + 5c;
system_psyq_put_disp_env();

A0 = w[800bd130] + 2710;
system_psyq_draw_otag();
////////////////////////////////



////////////////////////////////
// wm_set_shaking()

[800e5630] = w(A0);
////////////////////////////////



////////////////////////////////
// funca16e0()

if( w[800e55f4] != 0 )
{
    return w[800bd130] + 2710; // main render
}
return 0;
////////////////////////////////



////////////////////////////////
// wm_is_terrain_passable_by_model()

terrain_data = A0;
model_id = A1;
S2 = 0 < ((terrain_data & e0) ^ e0);

on_bridge = 0;

wm_get_pc_entity_terrain_id();

// pc entity can't go off the bridge, inly via "Bridgehead"
// 0x00002000 13 Corel Bridge                 Tiny bridge over the waterfall from Costa del Sol to Corel.
// 0x00004000 14 Wutai Bridge                 Rickety rope bridges south of Wutai.
if( ( V0 == d ) || ( V0 == e ) )
{
    wm_get_model_id_from_pc_entity();
    if( V0 == model_id )
    {
        on_bridge = 1;
    }
}

switch( model_id )
{
    case 0-2: // cloud tifa cid
    {
        if( on_bridge != 0 )
        {
            // 0x00002000 13 Corel Bridge                 Tiny bridge over the waterfall from Costa del Sol to Corel.
            // 0x00004000 14 Wutai Bridge                 Rickety rope bridges south of Wutai.
            // 0x20000000 29 Bridgehead                   Small area at both ends of every bridge. May have some special meaning.
            return (20006000 >> (terrain_data & 1f)) & 1;
        }
        else
        {
            // 0x00000001  0 Grass                        Most things can go here.
            // 0x00000002  1 Forest                       No landing here, but anything else goes.
            // 0x00000080  7 Swamp                        Midgar zolom can only move in swamp areas.
            // 0x00000100  8 Desert                       No landing.
            // 0x00000200  9 Wasteland                    Found around Midgar, Wutai and misc other. No landing.
            // 0x00000400 10 Snow                         Leaves footprints, no landing.
            // 0x00000800 11 Riverside                    Beach-like area where river and land meet.
            // 0x00002000 13 Corel Bridge                 Tiny bridge over the waterfall from Costa del Sol to Corel.
            // 0x00004000 14 Wutai Bridge                 Rickety rope bridges south of Wutai.
            // 0x00010000 16 Hill side                    This is the tiny walkable part at the foot of a mountain.
            // 0x00020000 17 Beach                        Where land and shallow water meets.
            // 0x00080000 19 Canyon                       The ground in cosmo canyon has this type, walkability seems to be the same as wasteland.
            // 0x00100000 20 Mountain Pass                The small path through the mountains connecting Costa del Sol and Corel.
            // 0x02000000 25 Jungle                       Walkability same as forest, used in southern parts of the map.
            // 0x10000000 28 Gold Saucer Desert Border    Narrow strip of land surrounding the golden saucer desert. Probably related to the "quicksand" script.
            // 0x20000000 29 Bridgehead                   Small area at both ends of every bridge. May have some special meaning.
            // 0x40000000 30 Back Entrance                Special type that can be set unwalkable from the script.
            return (721b6f83 >> (terrain_data & 1f)) & 1;
        }
    }
    break;

    case 4: // wild chokobo

        funcbc1ac();

        if( V0 == 2 )
        {
            if( on_bridge != 0 )
            {
                // 0x00002000 13 Corel Bridge                 Tiny bridge over the waterfall from Costa del Sol to Corel.
                // 0x00004000 14 Wutai Bridge                 Rickety rope bridges south of Wutai.
                // 0x20000000 29 Bridgehead                   Small area at both ends of every bridge. May have some special meaning.
                if( ( 20006000 >> (terrain_data & 1f ) ) & 1 )
                {
                    if( S2 != 0 )
                    {
                        return 1;
                    }
                }
                return 0;
            }

            // 0x00000001  0 Grass                        Most things can go here.
            // 0x00000002  1 Forest                       No landing here, but anything else goes.
            // 0x00000080  7 Swamp                        Midgar zolom can only move in swamp areas.
            // 0x00000100  8 Desert                       No landing.
            // 0x00000200  9 Wasteland                    Found around Midgar, Wutai and misc other. No landing.
            // 0x00000400 10 Snow                         Leaves footprints, no landing.
            // 0x00000800 11 Riverside                    Beach-like area where river and land meet.
            // 0x00002000 13 Corel Bridge                 Tiny bridge over the waterfall from Costa del Sol to Corel.
            // 0x00004000 14 Wutai Bridge                 Rickety rope bridges south of Wutai.
            // 0x00010000 16 Hill side                    This is the tiny walkable part at the foot of a mountain.
            // 0x00020000 17 Beach                        Where land and shallow water meets.
            // 0x00080000 19 Canyon                       The ground in cosmo canyon has this type, walkability seems to be the same as wasteland.
            // 0x00100000 20 Mountain Pass                The small path through the mountains connecting Costa del Sol and Corel.
            // 0x02000000 25 Jungle                       Walkability same as forest, used in southern parts of the map.
            // 0x10000000 28 Gold Saucer Desert Border    Narrow strip of land surrounding the golden saucer desert. Probably related to the "quicksand" script.
            // 0x20000000 29 Bridgehead                   Small area at both ends of every bridge. May have some special meaning.
            if( ( ( 321b6f83 >> ( terrain_data & 1f ) ) & 1 ) == 0 )
            {
                return 0;
            }
            if( S2 != 0 )
            {
                return 1;
            }
            return 0;
        }

        if( on_bridge != 0 )
        {
            // 0x00002000 13 Corel Bridge                 Tiny bridge over the waterfall from Costa del Sol to Corel.
            // 0x00004000 14 Wutai Bridge                 Rickety rope bridges south of Wutai.
            // 0x20000000 29 Bridgehead                   Small area at both ends of every bridge. May have some special meaning.
            return (20006000 >> (terrain_data & 1f)) & 1;
        }

        // 0x00000001  0 Grass                        Most things can go here.
        // 0x00000002  1 Forest                       No landing here, but anything else goes.
        // 0x00000080  7 Swamp                        Midgar zolom can only move in swamp areas.
        // 0x00000100  8 Desert                       No landing.
        // 0x00000200  9 Wasteland                    Found around Midgar, Wutai and misc other. No landing.
        // 0x00000400 10 Snow                         Leaves footprints, no landing.
        // 0x00000800 11 Riverside                    Beach-like area where river and land meet.
        // 0x00002000 13 Corel Bridge                 Tiny bridge over the waterfall from Costa del Sol to Corel.
        // 0x00004000 14 Wutai Bridge                 Rickety rope bridges south of Wutai.
        // 0x00010000 16 Hill side                    This is the tiny walkable part at the foot of a mountain.
        // 0x00020000 17 Beach                        Where land and shallow water meets.
        // 0x00080000 19 Canyon                       The ground in cosmo canyon has this type, walkability seems to be the same as wasteland.
        // 0x00100000 20 Mountain Pass                The small path through the mountains connecting Costa del Sol and Corel.
        // 0x02000000 25 Jungle                       Walkability same as forest, used in southern parts of the map.
        // 0x10000000 28 Gold Saucer Desert Border    Narrow strip of land surrounding the golden saucer desert. Probably related to the "quicksand" script.
        // 0x20000000 29 Bridgehead                   Small area at both ends of every bridge. May have some special meaning.
        return (321b6f83 >> (terrain_data & 1f)) & 1;
    }
    break;

    case 13: // player chokobo
    {
        funcbc1ac();

        if( V0 == 2 )
        {
            if( on_bridge != 0 )
            {
                // 0x00002000 13 Corel Bridge                 Tiny bridge over the waterfall from Costa del Sol to Corel.
                // 0x00004000 14 Wutai Bridge                 Rickety rope bridges south of Wutai.
                // 0x20000000 29 Bridgehead                   Small area at both ends of every bridge. May have some special meaning.
                if( ( 20006000 >> ( terrain_data & 1f ) ) & 1 )
                {
                    if( S2 != 0 )
                    {
                        return 1;
                    }
                }
                return 0;
            }

            // 0x00000001  0 Grass                        Most things can go here.
            // 0x00000002  1 Forest                       No landing here, but anything else goes.
            // 0x00000080  7 Swamp                        Midgar zolom can only move in swamp areas.
            // 0x00000100  8 Desert                       No landing.
            // 0x00000200  9 Wasteland                    Found around Midgar, Wutai and misc other. No landing.
            // 0x00000400 10 Snow                         Leaves footprints, no landing.
            // 0x00000800 11 Riverside                    Beach-like area where river and land meet.
            // 0x00002000 13 Corel Bridge                 Tiny bridge over the waterfall from Costa del Sol to Corel.
            // 0x00004000 14 Wutai Bridge                 Rickety rope bridges south of Wutai.
            // 0x00010000 16 Hill side                    This is the tiny walkable part at the foot of a mountain.
            // 0x00020000 17 Beach                        Where land and shallow water meets.
            // 0x00080000 19 Canyon                       The ground in cosmo canyon has this type, walkability seems to be the same as wasteland.
            // 0x00100000 20 Mountain Pass                The small path through the mountains connecting Costa del Sol and Corel.
            // 0x02000000 25 Jungle                       Walkability same as forest, used in southern parts of the map.
            // 0x10000000 28 Gold Saucer Desert Border    Narrow strip of land surrounding the golden saucer desert. Probably related to the "quicksand" script.
            // 0x20000000 29 Bridgehead                   Small area at both ends of every bridge. May have some special meaning.
            if( ( ( 321b6f83 >> ( terrain_data & 1f ) ) & 1 ) == 0 )
            {
                return 0;
            }
            if( S2 != 0 )
            {
                return 1;
            }
            return 0;
        }

        if( on_bridge != 0 )
        {
            // 0x00002000 13 Corel Bridge                 Tiny bridge over the waterfall from Costa del Sol to Corel.
            // 0x00004000 14 Wutai Bridge                 Rickety rope bridges south of Wutai.
            // 0x20000000 29 Bridgehead                   Small area at both ends of every bridge. May have some special meaning.
            return (20006000 >> (terrain_data & 1f)) & 1;
        }

        800A1878	jal    funca45f4 [$800a45f4]

        return (w[800c6614 + V0 * 4] >> (terrain_data & 1f)) & 1;
    }
    break;

    case 3: // highwind
    {
        funcbc1ac();

        if( V0 == 2 )
        {
            // 0x00000001  0 Grass                        Most things can go here.
            // 0x00000002  1 Forest                       No landing here, but anything else goes.
            // 0x00000080  7 Swamp                        Midgar zolom can only move in swamp areas.
            // 0x00000100  8 Desert                       No landing.
            // 0x00000200  9 Wasteland                    Found around Midgar, Wutai and misc other. No landing.
            // 0x00000400 10 Snow                         Leaves footprints, no landing.
            // 0x00000800 11 Riverside                    Beach-like area where river and land meet.
            // 0x00002000 13 Corel Bridge                 Tiny bridge over the waterfall from Costa del Sol to Corel.
            // 0x00004000 14 Wutai Bridge                 Rickety rope bridges south of Wutai.
            // 0x00010000 16 Hill side                    This is the tiny walkable part at the foot of a mountain.
            // 0x00020000 17 Beach                        Where land and shallow water meets.
            // 0x00080000 19 Canyon                       The ground in cosmo canyon has this type, walkability seems to be the same as wasteland.
            // 0x00100000 20 Mountain Pass                The small path through the mountains connecting Costa del Sol and Corel.
            // 0x02000000 25 Jungle                       Walkability same as forest, used in southern parts of the map.
            if( ( ( 021b6f83 >> ( terrain_data & 1f ) ) & 1 ) != 0 )
            {
                return 0 < S2;
            }
            return 0;
        }

        if( w[800e5658] >= 0 )
        {
            return 1;
        }

        return (terrain_data & 1f) < 1;
    }
    break;

    case 5: // tiny bronco
    {
        wm_is_pc_entity_pos_need_recalculation();

        if( V0 != 0 )
        {
            funcbc1ac();

            if( V0 != 2 )
            {
                if( w[800e5658] >= 0 )
                {
                    return 1;
                }
            }
        }
        else
        {
            funcbc1ac();

            if( V0 == 2 )
            {
                // 0x00000800 11 Riverside                    Beach-like area where river and land meet.
                // 0x00020000 17 Beach                        Where land and shallow water meets.
                return (00020800 >> (terrain_data & 1f)) & 1;
            }
        }
        // 0x00000010  4 River Crossing               Buggy, tiny bronco and water-capable chocobos.
        // 0x00000020  5 River                        Tiny bronco and chocobos.
        // 0x00000040  6 Water                        Shallow water, same as above.
        return (00000070 >> (terrain_data & 1f)) & 1;
    }
    break;

    case 6: // buggy
    {
        funcbc1ac();

        if( V0 == 2 )
        {
            // 0x00000001  0 Grass                        Most things can go here.
            // 0x00000002  1 Forest                       No landing here, but anything else goes.
            // 0x00000080  7 Swamp                        Midgar zolom can only move in swamp areas.
            // 0x00000100  8 Desert                       No landing.
            // 0x00000200  9 Wasteland                    Found around Midgar, Wutai and misc other. No landing.
            // 0x00000400 10 Snow                         Leaves footprints, no landing.
            // 0x00000800 11 Riverside                    Beach-like area where river and land meet.
            // 0x00002000 13 Corel Bridge                 Tiny bridge over the waterfall from Costa del Sol to Corel.
            // 0x00004000 14 Wutai Bridge                 Rickety rope bridges south of Wutai.
            // 0x00010000 16 Hill side                    This is the tiny walkable part at the foot of a mountain.
            // 0x00020000 17 Beach                        Where land and shallow water meets.
            // 0x00080000 19 Canyon                       The ground in cosmo canyon has this type, walkability seems to be the same as wasteland.
            // 0x00100000 20 Mountain Pass                The small path through the mountains connecting Costa del Sol and Corel.
            // 0x02000000 25 Jungle                       Walkability same as forest, used in southern parts of the map.
            if( ( ( 021b6f83 >> ( terrain_data & 1f ) ) & 1 ) != 0 )
            {
                return 0 < S2;
            }
            return 0;
        }

        // 0x00000001  0 Grass                        Most things can go here.
        // 0x00000002  1 Forest                       No landing here, but anything else goes.
        // 0x00000010  4 River Crossing               Buggy, tiny bronco and water-capable chocobos.
        // 0x00000100  8 Desert                       No landing.
        // 0x00000200  9 Wasteland                    Found around Midgar, Wutai and misc other. No landing.
        // 0x00000400 10 Snow                         Leaves footprints, no landing.
        // 0x00000800 11 Riverside                    Beach-like area where river and land meet.
        // 0x00002000 13 Corel Bridge                 Tiny bridge over the waterfall from Costa del Sol to Corel.
        // 0x00004000 14 Wutai Bridge                 Rickety rope bridges south of Wutai.
        // 0x00010000 16 Hill side                    This is the tiny walkable part at the foot of a mountain.
        // 0x00020000 17 Beach                        Where land and shallow water meets.
        // 0x00080000 19 Canyon                       The ground in cosmo canyon has this type, walkability seems to be the same as wasteland.
        // 0x00100000 20 Mountain Pass                The small path through the mountains connecting Costa del Sol and Corel.
        // 0x01000000 24 Gold Saucer Desert           Special desert type for the golden saucer.
        // 0x02000000 25 Jungle                       Walkability same as forest, used in southern parts of the map.
        // 0x10000000 28 Gold Saucer Desert Border    Narrow strip of land surrounding the golden saucer desert. Probably related to the "quicksand" script.
        // 0x20000000 29 Bridgehead                   Small area at both ends of every bridge. May have some special meaning.
        return (331b6f13 >> (terrain_data & 1f)) & 1;
    }
    break;

    case d: // submarine
    {
        funcbc1ac();

        if( V0 != 2 )
        {
            // 0x00000008  3 Sea                          Deep water, only gold chocobo and submarine can go here.
            // 0x00008000 15 Unused                       Doesn't seem to be used anywhere in the original data.
            // 0x00040000 18 Sub Pen                      Only place where you can enter/exit the submarine.
            // 0x04000000 26 Sea (2)                      Special type of deep water, only used in one small spot next to HP-MP cave, possibly related to the underwater map/submarine.
            return (04048008 >> (terrain_data & 1f)) & 1;
        }

        // 0x00000001  0 Grass                        Most things can go here.
        // 0x00000002  1 Forest                       No landing here, but anything else goes.
        // 0x00000080  7 Swamp                        Midgar zolom can only move in swamp areas.
        // 0x00000100  8 Desert                       No landing.
        // 0x00000200  9 Wasteland                    Found around Midgar, Wutai and misc other. No landing.
        // 0x00000400 10 Snow                         Leaves footprints, no landing.
        // 0x00000800 11 Riverside                    Beach-like area where river and land meet.
        // 0x00002000 13 Corel Bridge                 Tiny bridge over the waterfall from Costa del Sol to Corel.
        // 0x00004000 14 Wutai Bridge                 Rickety rope bridges south of Wutai.
        // 0x00010000 16 Hill side                    This is the tiny walkable part at the foot of a mountain.
        // 0x00020000 17 Beach                        Where land and shallow water meets.
        // 0x00080000 19 Canyon                       The ground in cosmo canyon has this type, walkability seems to be the same as wasteland.
        // 0x00100000 20 Mountain Pass                The small path through the mountains connecting Costa del Sol and Corel.
        // 0x02000000 25 Jungle                       Walkability same as forest, used in southern parts of the map.
        if( ( ( 021b6f83 >> ( terrain_data & 1f ) ) & 1 ) != 0 )
        {
            return 0 < S2;
        }
        return 0;
    }
    break;

    case 8: // cargo ship
    {
        // 0x00000008  3 Sea                          Deep water, only gold chocobo and submarine can go here.
        // 0x00040000 18 Sub Pen                      Only place where you can enter/exit the submarine.
        // 0x04000000 26 Sea (2)                      Special type of deep water, only used in one small spot next to HP-MP cave, possibly related to the underwater map/submarine.
        return (04040008 >> (terrain_data & 1f)) & 1;
    }
    break;

    case 64:
    {
        return ((terrain_data & 1f) ^ 7) < 1;
    }
    break;
}

return 1;
////////////////////////////////



////////////////////////////////
// funca19fc()

S3 = A0;
model_id = A6;

S2 = 0;
S1 = A2;
[1f8003f8 + 0] = w(w[A1 + 0]);
[1f8003f8 + 4] = w(w[A1 + 4]);
[SP + 0028] = w(7fffffff);
[SP + 0018] = w(A3);
FP = h[A3 + 0000];
S5 = 0;

if( S1 != 0 )
{
    S0 = S1;
    loopa1a8c:	; 800A1A8C
        if( S2 > 0 )
        {
            break;
        }

        A0 = w[S0 + 0];

        if( A0 != 0 )
        {
            if( w[S0 + 4] == w[S3 + 10] )
            {
                A1 = 1f8003f8;
                A2 = SP + 10;
                funcbcecc();

                if( V0 != 0 )
                {
                    S2 = -1;
                    [SP + 30] = w(w[SP + 10]);

                    V0 = w[S0 + 0];
                    terrain_data = (bu[V0 + b] << 8) | bu[V0 + 3]; // texture | walk_id

                    A0 = terrain_data;
                    A1 = model_id;
                    wm_is_terrain_passable_by_model();

                    if( V0 != 0 ) // can pass
                    {
                        S5 = w[S0 + 0];
                        S2 = 1;
                    }
                }
            }
        }

        S0 = S0 + 8;
        V0 = S1 + 30;
        V0 = S0 < V0;
    800A1B10	bne    v0, zero, loopa1a8c [$800a1a8c]
}

if( S2 == 0 )
{
    S0 = w[S3 + 4];
    while( S0 < ( w[S3 + 4] + h[S3 + 14] * c ) )
    {
        A0 = S0;
        A1 = 1f8003f8;
        A2 = SP + 10;
        funcbcecc();

        if( V0 != 0 )
        {
            A0 = (bu[S0 + b] << 8) | bu[S0 + 3];

            if( ( model_id != 3 ) && ( model_id != 5 ) && ( w[800e5634] != 2 ) )
            {
                V1 = w[SP + 10] - FP;
                if( V1 <= 0 )
                {
                    V1 = FP - w[SP + 10];
                }
            }
            else
            {
                V1 = w[SP + 10];
            }

            if( V1 < w[SP + 28] )
            {
                S2 = S2 + 1;
                S5 = S0;
                T0 = w[SP + 10];
                terrain_data = A0;
                [SP + 28] = w(V1);
                [SP + 30] = w(T0);
            }
        }

        S0 = S0 + c;
        V1 = S0 < (w[S3 + 4] + h[S3 + 14] * c);
        800A1C00	bne    v1, zero, loopa1b48 [$800a1b48]
    }

    if( S2 != 0 )
    {
        if( S1 != 0 )
        {
            if( S5 != 0 )
            {
                S0 = S1 + 20;
                V0 = S0 < S1;
                if( V0 == 0 )
                {
                    loopa1c30:	; 800A1C30
                        [S0 + 8] = w(w[S0 + 0]);
                        [S0 + c] = w(w[S0 + 4]);
                        S0 = S0 - 8;
                        V0 = S0 < S1;
                    800A1C48	beq    v0, zero, loopa1c30 [$800a1c30]
                }

                [S1 + 0] = w(S5);
                [S1 + 4] = h(hu[S3 + 10]);
                [S1 + 6] = h(hu[S3 + 12]);
            }
        }

        A0 = terrain_data;
        A1 = model_id;
        wm_is_terrain_passable_by_model();

        if( V0 == 0 ) // cant pass
        {
            S5 = 0;
            S2 = 0;
        }
    }
}

if( A5 != 0 )
{
    [A5] = h(terrain_data);
}

T1 = w[SP + 18];
if( T1 != 0 )
{
    [T1] = h(hu[SP + 30]);
}

if( A4 != 0 )
{
    [A4] = w(S5);
}

return 0 < S2;
////////////////////////////////



////////////////////////////////
// funca1d04()

return w[800e5648];
////////////////////////////////



////////////////////////////////
// wm_get_real_camera_rotation()

return w[800e560c] & fff;
////////////////////////////////



////////////////////////////////
// wm_set_desired_camera_rotation()

[800e5608] = w(A0 & fff);
////////////////////////////////



////////////////////////////////
// wm_set_camera_rotation()

A0 = A0 & fff;
[800e5608] = w(A0);
[800e560c] = w(A0);
////////////////////////////////



////////////////////////////////
// funca1d54()

[800e5618] = w(A0);

if( A0 == 1 )
{
    V0 = w[800e5648];
    [800e5638] = w(w[800c6638 + V0 * 4]);
    [800e563c] = w(w[800c6628 + V0 * 4]);
}
////////////////////////////////



////////////////////////////////
// funca1db0()

return w[800e5618];
////////////////////////////////



////////////////////////////////
// funca1dc0()

return  w[800e5654];
////////////////////////////////



////////////////////////////////
// funca1dd0()

[800e5654] = w(A0);
////////////////////////////////



////////////////////////////////
// wm_get_wm_id()

return w[800e5634];
////////////////////////////////



////////////////////////////////
// funca1df0()

S2 = A0;

funca3304();

[SP + 10] = h(V0);
[SP + 12] = h(0);
[SP + 14] = h(0);

A0 = SP + 10;
A1 = SP + 38;
system_gte_rotation_matrix_from_xyz();

[SP + 18] = w(0);
[SP + 1c] = w(0);
[SP + 20] = w(0);

A0 = SP + 38;
A1 = SP + 18;
system_gte_copy_matrix_translation_part();

A0 = SP + 38;
system_gte_set_rotation_matrix();

A0 = SP + 38;
system_gte_set_translation_vector();

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(hu[800e5614]);

A0 = SP + 10;
A1 = SP + 28;
A2 = SP + 78;
system_gte_rotate_and_translate_vector();

[SP + 78] = w((w[SP + 2c] * 10) - w[80116508]);

[SP + 18] = w(0);
[SP + 1c] = w(0);
[SP + 20] = w(w[800e5614]);

A0 = 800e56b8;
A1 = SP + 18;
system_gte_copy_matrix_translation_part();

[SP + 78] = w((w[SP + 78] * 100) / (w[SP + 30] * 10));

if( w[SP + 78] < 0 )
{
    [SP + 78] = w(0);
}
else if( w[SP + 78] >= 200 )
{
    [SP + 78] = w(1ff);
}

V0 = w[SP + 78];
[800e56d8] = h(hu[800be1e8 + V0 * 2] + 800);
[SP + 10] = h(hu[800be1e8 + V0 * 2] + 800);
[SP + 12] = h(S2);
[SP + 14] = h(0);

A0 = SP + 10;
A1 = SP + 38;
system_gte_rotation_matrix_from_xyz();

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(hu[800e5654]);

A0 = SP + 10;
A1 = SP + 58;
system_gte_rotation_matrix_from_xyz();

A0 = SP + 58;
A1 = SP + 38;
A2 = 800e5698;
system_gte_matrixes_multiply_A0_A1_to_A2();
////////////////////////////////



////////////////////////////////
// wm_set_translation_vector_in_screen_space()

[SP + 30] = w(w[A0 + 0]);
[SP + 32] = h(0 - hu[80116508]);
[SP + 34] = w(w[A0 + 4]);

A0 = 800e5698;
system_gte_set_rotation_matrix();

A0 = 800e56b8;
system_gte_set_translation_vector();

A0 = SP + 30; // in
A1 = SP + 38; // out
A2 = SP + 48; // FLAG
system_gte_rotate_and_translate_vector();

A0 = SP + 10; // out
A1 = SP + 38; // in
system_gte_copy_matrix_translation_part();

A0 = SP + 10;
system_gte_set_translation_vector()
////////////////////////////////



////////////////////////////////
// funca2040()

A0 = 800e5698;
system_gte_set_rotation_matrix();

A0 = 800e56b8;
system_gte_set_translation_vector();
////////////////////////////////



////////////////////////////////
// funca2078()

return h[800e56d8];
////////////////////////////////



////////////////////////////////
// wm_set_camera_view()
// 0 1 top-down view
// 2 - front view

[800e5648] = w(A0);
[800e5650] = w(A0);

// if we set top-down view not on snowfield
if( A0 < 2 )
{
    if( w[800e5634] != 3 ) // snowfield
    {
        [800e5608] = w(0); // desired camera rotation
    }
}

if( A0 == 0 ) // top down
{
    [800e564c] = w(78); // desired screen offset Y
}
else
{
    [800e564c] = w(a0); // desired screen offset Y
}

if( A0 == 3 )
{
    [800e5604] = w(0); // not used
}
else
{
    [800e5604] = w(78); // not used
}
////////////////////////////////



////////////////////////////////
// funca2108()

S0 = A1;

if( A0 != 0 )
{
    if( ( w[800e5600] != S0 ) && ( w[800e5600] != 6 ) )
    {
        return;
    }

    [800e55fc] = w(1); // manual control

    A0 = SP + 10;
    wm_get_position_from_pc_entity();

    A1 = 0;
    if( ( S0 != 3 ) || ( w[800e5600] == 6 ) )
    {
        A1 = 1;
    }

    A0 = SP + 10;
    800A2170	jal    funca6994 [$800a6994]
}
else
{
    [800e55fc] = w(0); // input disabled
    [800e5600] = w(S0);
}
////////////////////////////////



////////////////////////////////
// wm_is_manual_control()

return w[800e55fc];
////////////////////////////////



////////////////////////////////
// wm_handle_buttons()

[SP + 64] = w(0);
[SP + 68] = w(0);

wm_set_pc_entity_as_active_entity();

wm_get_model_id_from_pc_entity();
model_id = V0;

if( ( w[800e55fc] != 0 ) && ( w[800e5628] <= 0 ) )
{
    funca82f0();

    if( V0 != 0 )
    {
        system_get_buttons_with_config_remap();
        buttons = V0;

        // if this is top-down view on planet then when rotation
        // buttons pressed we switch to front view
        if( ( w[800e5648] == 0 ) || ( w[800e5648] == 1 ) )
        {
            if( w[800e5634] != 3 ) // snowfield
            {
                if( buttons & 000c ) // L1 R1 (rotate world map?)
                {
                    A0 = 2; // front view
                    wm_set_camera_view();
                }
            }
        }

        // ????????????????????
        if( model_id == 5 ) // tiny bronco
        {
            if( buttons & 0040 ) // cross
            {
                buttons = buttons & 0fff; // remove directional buttons
            }
        }

        // in submarine if this is front view and we are on planet
        // then remove down button we can't go above
        A0 = 2000; // submarine
        wm_is_pc_entity_model_in_mask();
        if( V0 != 0 )
        {
            if( w[800e5648] == 2 ) // front view
            {
                if( w[800e5634] != 2 ) // underwater
                {
                    if( buttons & 0020 ) // circle
                    {
                        buttons = buttons & bfff;
                    }
                }
            }
        }

        funca9240(); // check chokobo models and some else

        if( ( V0 != 0 ) || ( model_id == 5 ) ) // tiny bronco
        {
            S1 = w[8011650c] * 3c;
        }
        else if( model_id == 3 ) // highwind
        {
            S1 = w[8011650c] * 78;
        }
        else if( model_id == 6 ) // buggy
        {
            S1 = w[8011650c] * 2d;
        }
        else
        {
            S1 = w[8011650c] * 1e;
        }

        // switch view for planet map
        if( ( ( buttons & 0001 ) && ( ( w[800c84c8] & 0001 ) == 0 ) ) || ( ( buttons & 0002 ) && ( ( w[800c84c8] & 0002 ) == 0 ) ) ) // L2 or R2 just pressed
        {
            if( w[800e5648] != 3 )
            {
                if( w[800e563c] == 0 ) // looks like switching progress
                {
                    if( ( w[800e5634] == 0 ) || ( w[800e5634] == 1 ) ) // planet
                    {
                        if( w[800e5648] == 0 ) // top-down
                        {
                            A0 = 2; // front
                        }
                        else // front
                        {
                            A0 = 0; // top-down
                        }
                        wm_set_camera_view();

                        if( w[800e5648] == 0 ) // top-down
                        {
                            [800e564c] = w(78); // desired screen offset Y
                        }
                        else // front
                        {
                            [800e564c] = w(a0); // desired screen offset Y
                        }
                    }
                }
            }
        }

        // in front view if we press circle - we go forward
        A0 = 2000; // submarine
        wm_is_pc_entity_model_in_mask();
        if( V0 != 0 )
        {
            if( w[800e5648] == 2 ) // front view
            {
                if( w[800e5634] != 2 ) // underwater
                {
                    if( buttons & 0020 ) // circle
                    {
                        buttons = buttons | 1000;
                    }
                }
            }
        }

        [800c84cc] = h(-1);

        if( buttons & 8000 ) // left
        {
            [SP + 64] = w(-S1);
            [800c84cc] = h(-400);
        }

        if( buttons & 2000 ) // right
        {
            [SP + 64] = w(S1);
            [800c84cc] = h(400);
        }

        if( buttons & 1000 ) // up
        {
            A1 = h[800c84cc];
            if( A1 == -1 )
            {
                [SP + 68] = w(-S1);
                [800c84cc] = h(800);
            }
            else
            {
                [SP + 64] = w((w[SP + 64] * 3) / 4);
                [SP + 68] = w((0 - S1 * 3) / 4);
                [800c84cc] = h(A1 + A1 / 2);
            }
        }

        if( buttons & 4000 ) // down
        {
            if( h[800c84cc] == -1 )
            {
                [SP + 68] = w(S1);
                [800c84cc] = h(0);
            }
            else
            {
                [SP + 64] = w((w[SP + 64] * 3) / 4);
                [SP + 68] = w((S1 * 3) / 4);
                [800c84cc] = h(h[800c84cc] - h[800c84cc] / 2);
            }
        }

        S4 = 0;

        if( ( ( w[800e5648] == 0 ) || ( w[800e5648] == 1 ) ) && ( w[800e5634] != 3 ) ) // top-down view not on snowfield
        {
            [800e5654] = w(w[800e5654] >> 1);

            A0 = h[800c84cc];
            if( A0 != -1 )
            {
                funca94d0(); // set active entity direction and rotation
            }
        }
        else
        {
            A1 = w[800e5648];
            if( A1 == 3 )
            {
                S4 = 0 < (buttons & 0080); // square
            }

            if( w[800e5634] == 3 ) // snowfield
            {
                if( ( buttons & 0020 ) && ( ( w[800c84c8] & 0020 ) == 0 ) ) // circle just pressed
                {
                    A1 = 1;
                }
                else
                {
                    A1 = 0;
                }

                A0 = buttons & f000; // direction buttons
                funcb307c();

                [800e5608] = w(w[800e5608] + V0);
            }
            else // planet or underwater
            {
                if( S4 == 0 ) // square not pressed
                {
                    if( ( w[800e5648] == 2 ) && ( w[800e5634] != 2 ) && ( buttons & 4000 ) ) // front view not underwater and down
                    {
                        V1 = (buttons >> d) & 1; // right
                    }
                    else
                    {
                        V1 = (buttons >> f) & 1; // left
                    }

                    A0 = (buttons >> 2) & 1; // L1
                    V1 = V1 + A0;
                    if( V1 != 0 )
                    {
                        A1 = w[8011650c] * 8 * V1;

                        if( w[800e5634] == 2 ) // underwater
                        {
                            if( buttons & 0004 ) // L1
                            {
                                A0 = 1;
                            }
                            else
                            {
                                A0 = 0;
                            }
                        }
                        else
                        {
                            A0 = 0;
                        }

                        if( buttons & 5000 ) // up down
                        {
                            [800e5608] = w(w[800e5608] - (A1 >> A0)); // desired camera rotation
                        }
                        else
                        {
                            [800e5608] = w(w[800e5608] - ((A1 * 2) >> A0));
                        }
                    }

                    if( ( w[800e5648] == 2 ) && ( w[800e5634] != 2 ) && ( buttons & 4000 ) ) // not underwater and down
                    {
                        V1 = (buttons >> f) & 1; // left
                    }
                    else
                    {
                        V1 = (buttons >> d) & 1; // right
                    }

                    A0 = (buttons >> 3) & 1; // R1
                    V1 = V1 + A0;
                    if( V1 != 0 )
                    {
                        A1 = w[8011650c] * 8 * V1;

                        if( w[800e5634] == 2 ) // underwater
                        {
                            if( buttons & 0008 ) // R1
                            {
                                A0 = 0;
                            }
                            else
                            {
                                A0 = 1;
                            }
                        }
                        else
                        {
                            A0 = 0;
                        }

                        if( buttons & 5000 ) // up down
                        {
                            [800e5608] = w(w[800e5608] + (A1 >> A0));
                        }
                        else
                        {
                            [800e5608] = w(w[800e5608] + ((A1 << 1) >> A0));
                        }
                    }
                }
            }

            if( w[800e5608] < 0 )
            {
                [800e5608] = w(w[800e5608] + 1000);
            }
            else if( w[800e5608] >= 1000 )
            {
                [800e5608] = w(w[800e5608] - 1000);
            }

            if( buttons & 8000 ) // left
            {
                S3 = 80;
            }
            else if( buttons & 2000 ) // right
            {
                S3 = -80;
            }
            else
            {
                S3 = 0;
            }

            if( ( w[800e5648] == 3 ) || ( w[800e5634] == 2 ) ) // underwater
            {
                if( S4 != 0 )
                {
                    if( buttons & f000 ) // up down left right
                    {
                        A0 = S1;
                    }
                    else
                    {
                        A0 = 0;
                    }
                }
                else
                {
                    if( buttons & 0020 ) // circle
                    {
                        A0 = S1;
                    }
                    else
                    {
                        A0 = 0;
                    }
                }

                if( w[800e5634] != 2 ) // not underwater
                {
                    [800c84d0] = h((A0 + h[800c84d0] * 3) >> 2);
                }
                else
                {
                    [800c84d0] = h(A0);
                }

                // movement
                if( S4 != 0 )
                {
                    if( buttons & 8000 ) // left
                    {
                        [SP + 64] = w(0 - ((V1 << 10) >> 10));
                    }
                    else if( buttons & 2000 ) // right
                    {
                        [SP + 64] = w((V1 << 10) >> 10);
                    }
                    else
                    {
                        [SP + 64] = w(0);
                    }

                    if( buttons & 1000 ) // up
                    {
                        [SP + 68] = w(0 - h[800c84d0]);
                    }
                    else if( buttons & 4000 ) // down
                    {
                        [SP + 68] = w(h[800с84d0]);
                    }
                    else
                    {
                        [SP + 68] = w(0);
                    }
                }
                else
                {
                    [SP + 64] = w(0);
                    [SP + 68] = w(0 - ((V1 << 10) >> 10));
                }

                if( ( buttons & 0020 ) == 0 )
                {
                    S3 = 0;
                }
            }
            else
            {
                if( h[800c84cc] != -1 )
                {
                    A0 = ((h[800c84cc] - hu[800e5608]) << 10) >> 10;
                    funca94d0(); // set active entity direction and rotation
                }
            }

            [SP + 30] = h(hu[SP + 64]); // x movement
            [SP + 32] = h(0);
            [SP + 34] = h(hu[SP + 68]); // z movement

            [SP + 38] = h(0);
            [SP + 3a] = h(0 - hu[800e5608]); // camera rotation
            [SP + 3c] = h(0);
            A0 = SP + 38;
            A1 = SP + 10;
            system_gte_rotation_matrix_from_xyz();

            [SP + 50] = w(0);
            [SP + 54] = w(0);
            [SP + 58] = w(0);
            A0 = SP + 10;
            A1 = SP + 50;
            system_gte_copy_matrix_translation_part();

            A0 = SP + 10;
            system_gte_set_rotation_matrix();

            A0 = SP + 10;
            system_gte_set_translation_vector();

            A0 = SP + 30; // movement
            A1 = SP + 40; // result
            A2 = SP + 60; // ret flag
            system_gte_rotate_and_translate_vector();

            [SP + 64] = w(w[SP + 40]); // new movement x
            [SP + 68] = w(w[SP + 48]); // new movement z

            S2 = 0;

            if( w[800e5648] == 3 )
            {
                if( S4 == 0 )
                {
                    A0 = SP + 50;
                    wm_get_position_from_pc_entity();

                    wm_get_pc_entity_terrain_id();

                    if( ( ( buttons & 1000 ) == 0 ) || ( w[SP + 54] < 1f5 ) || ( w[800e55f8] = 0 ) || ( V0 == 1b ) )
                    {
                        A2 = w[SP + 54];
                        A1 = w[800e5640];
                        if( A1 >= A2 )
                        {
                            if( buttons & 4000 )
                            {
                                V0 = w[8011650c];
                                A0 = V0 * 32;
                                V0 = A1 - A0;
                                if( A2 < V0 )
                                {
                                    S2 = -a;
                                    funca9820(); // add Y to active entity
                                }
                            }
                        }
                        else
                        {
                            S2 = a;
                            A0 = 0 - w[8011650c] * 32;
                            funca9820(); // add Y to active entity
                        }
                    }
                    else
                    {
                        S2 = a;
                        A0 = 0 - w[8011650c] * 32;
                        funca9820(); // add Y to active entity
                    }
                }
            }

            if( w[800e5634] == 2 ) // underwater
            {
                A0 = SP + 50;
                wm_get_position_from_pc_entity();

                if( buttons & 1000 ) // up
                {
                    if( w[SP + 54] >= ec79 )
                    {
                        if( w[800e55f8] != 0 )
                        {
                            S2 = a;
                            A0 = 0 - w[8011650c] * 1e;
                            funca9820();
                        }
                    }
                }

                if( buttons & 4000 ) // down
                {
                    if( w[SP + 54] < f448 )
                    {
                        S2 = -a;
                        A0 = w[8011650c] * 1e;
                        funca9820();
                    }
                }
            }

            if( w[800e5648] == 3 )
            {
                S1 = 0;

                800A2B74	jal    funca984c [$800a984c]

                800A2B7C	beq    v0, zero, La2ba8 [$800a2ba8]

                V0 = w[800e5654];
                if( V0 < 0 )
                {
                    V0 = 0 - V0;
                }

                V0 = V0 < 10;
                800A2BA0	beq    v0, zero, La2bb0 [$800a2bb0]
                800A2BA4	nop

                La2ba8:	; 800A2BA8
                800A2BA8	beq    s3, zero, La2bb4 [$800a2bb4]
                800A2BAC	nop

                La2bb0:	; 800A2BB0
                S1 = 0001;

                La2bb4:	; 800A2BB4
                if( w[8011650c] == 1 )
                {
                    A0 = S1 << 1;
                    V0 = A0 | 1;
                    A1 = V0 + 3;
                }
                else
                {
                    A0 = S1 << 1;
                    A1 = A0 + 3;
                }

                V0 = 1 << A1;
                V1 = w[800e5654];
                800A2BE8	addiu  v0, v0, $ffff (=-$1)
                800A2BEC	mult   v0, v1
                V1 = w[800c84c4];
                V0 = V1 << 01;
                V0 = V0 + V1;
                V0 = V0 + S2;
                V0 = V0 >> 02;
                800A2C0C	addiu  v1, a1, $ffff (=-$1)
                A0 = 1 << V1;
                [800c84c4] = w(V0);
                800A2C1C	mflo   v0
                V0 = V0 + S3;
                V0 = V0 + A0;
                A0 = hu[800c84c4];
                V0 = V0 >> A1;
                [800e5654] = w(V0);
                A2 = hu[800e5654];
                A0 = A0 + 0004;
                A0 = A0 << 10;
                A0 = A0 >> 10;
                A1 = A2 << 12;
                A1 = A1 >> 10;
                A2 = 0 - A2;
                A2 = A2 << 11;
                A2 = A2 >> 10;
                800A2C60	jal    funcaa8d8 [$800aa8d8]
            }

            if( S3 == 0 )
            {
                V0 = w[800e5654];
                if( V0 < 0 )
                {
                    V0 = 0 - V0;
                }

                if( V0 < 5 )
                {
                    [800e5654] = w(0);
                }
            }

            if( w[800e5634] != 3 ) // not snowfield
            {
                V1 = h[800c84cc];
                if( V1 != -1 )
                {
                    A0 = V1;
                    V0 = A0 + 800;
                    [800c84cc] = h(V0);
                    V0 = V0 << 10;
                    V0 = V0 >> 10;

                    if( V0 >= 801 )
                    {
                        [800c84cc] = h(A0 - 800);
                    }

                    if( ( buttons & 4000 ) == 0 )
                    {
                        [800c84cc] = h(h[800c84cc] >> 1);
                    }

                    [800e5668] = w(h[800c84cc]);
                }
                else
                {
                    [800c84cc] = h(hu[800e5668]);
                }

                V1 = 800 - w[800e5608];

                if( w[800e5648] == 2 )
                {
                    if( w[800e5634] != 2 ) // not underwater
                    {
                        V0 = h[800c84cc];
                        V1 = V1 + V0;
                    }
                }

                A0 = V1 << 10;
                A0 = A0 >> 10;
                funca94d0(); // set active entity direction and rotation
            }
        }

        if( model_id == 6 ) // buggy
        {
            if( buttons & f000 )
            {
                if( ( w[800c84c8] & f000 ) == 0 )
                {
                    A0 = 8;
                    A1 = 20;
                    800A2E1C	jal    funcb65a4 [$800b65a4]
                }
            }
            else
            {
                if( w[800c84c8] & f000 )
                {

                    A0 = 8;
                    A1 = 0;
                    800A2E1C	jal    funcb65a4 [$800b65a4]
                }
            }
        }

        // if we are on deep water then submarine can float or submerge
        A0 = 2000; // submarine
        wm_is_pc_entity_model_in_mask();
        if( V0 != 0 )
        {
            if( ( buttons & 0040 ) && ( ( w[800с84c8] & 0040 ) == 0 ) ) // cross just pressed
            {
                wm_get_pc_entity_terrain_id();
                if( V0 == 3 ) // Sea Deep water, only gold chocobo and submarine can go here.
                {
                    if( w[800e5634] == 2 ) // underwater
                    {
                        wm_submarine_float_to_planet();
                    }
                    else
                    {
                        wm_submarine_submerge_underwater();
                    }
                }
            }
        }

        if( ( ( buttons & 0800 ) && ( ( w[800c84c8] & 0800 ) == 0 ) ) || ( ( buttons & 0100 ) && ( ( w[800c84c8] & 0100 ) == 0 ) ) ) // L2 or R2 just pressed
        {
            wm_get_camera_mode();

            if( w[800e5634] == 0 ) // planet
            {
                A0 = (V0 + 1) % 3;
            }
            else
            {
                if( V0 == 0 )
                {
                    A0 = 2;
                }
                else
                {
                    A0 = 0;
                }
            }
            wm_set_camera_mode();
        }

        if( ( buttons & 0010 ) && ( ( w[800c84c8] & 0010 ) == 0 ) ) // if triangle just pressed
        {
            if( w[800e566c] == 1 )
            {
                if( model_id == 3 ) // highwind
                {
                    A0 = 6;
                    wm_script_run_system_function_on_system_entity();
                }
                else
                {
                    A0 = 47; // cloud tifa cid buggy
                    wm_is_pc_entity_model_in_mask();
                    if( V0 != 0 )
                    {
                        wm_get_pc_entity_terrain_id();
                        if( V0 != e ) // Wutai Bridge Rickety rope bridges south of Wutai.
                        {
                            A0 = 10;
                            A1 = 1; // subtract
                            wm_set_fade_out();

                            A0 = 0;
                            A1 = 1;
                            funca2108();

                            [800e566c] = w(2);
                        }
                    }
                }
            }
        }

        if( buttons & a00c ) // left right L1 R1
        {
            wm_random_get();
        }

        [800c84c8] = w(buttons);

        wm_get_pc_entity_terrain_id();

        if( V0 == e ) // Wutai Bridge Rickety rope bridges south of Wutai.
        {
            A0 = SP + 64; // movement x
            A1 = SP + 68; // movement z
            funcb37e0(); // do some x z movement addition
        }

        if( model_id == 5 ) // tiny bronco
        {
            if( ( w[SP + 64] | w[SP + 68] ) != 0 ) // if we do some movement
            {
                A0 = 1ed;
            }
            else
            {
                A0 = -1ed;
            }
            funcb65e0(); // play some sound
        }

        A0 = w[SP + 64];
        A1 = w[SP + 68];
        wm_move_active_entity(); // z needs to be recalculated

        800A3074	jal    funcaa640 [$800aa640]
    }
}

if( w[800e55fc] == 0 ) // input disabled
{
    wm_get_pc_entity_terrain_id();

    if( V0 == e ) // Wutai Bridge Rickety rope bridges south of Wutai.
    {
        A0 = SP + 64; // movement x
        A1 = SP + 68; // movement z
        funcb37e0(); // do some x z movement addition

        A0 = w[SP + 64];
        A1 = w[SP + 68];
        wm_move_active_entity(); // z needs to be recalculated

        800A30BC	jal    funcaa640 [$800aa640]
    }
}

// auto move desired screen offset Y
if( w[800e5648] != 3 ) // not vamera view 3
{
    [800e55f0] = w(((w[800e55f0] * 3) + w[800e564c]) / 4);
}

// warp camera around circle
if( ( w[800e5608] - 800 ) > w[800e560c] )
{
    [800e560c] = w(w[800e560c] + 1000);
}
else if( ( w[800e5608] + 800 ) < w[800e560c] )
{
    [800e560c] = w(w[800e560c] - 1000);
}

// auto rotate camera to desired position
if( w[8011650c] == 1 )
{
    [800e560c] = w(((w[800e560c] * 1f) + w[800e5608]) / 20);
}
else
{
    [800e560c] = w(((w[800e560c] * f) + w[800e5608]) / 10);
}
////////////////////////////////



////////////////////////////////
// funca31c0()

[800e5668] = w(w[800e5608] - 800 + ((A0 << 10) >> 10));
////////////////////////////////



////////////////////////////////
// funca31e8()

return w[800e5628] < 1;
////////////////////////////////



////////////////////////////////
// funca31f8()

A1 = w[800e5660];

if( w[800e5650] == 0 )
{
    [800e55f0] = w(78 - ((A1 * 1e) >> 8));
}
else
{
    [800e55f0] = w(a0 - ((A1 * 46) >> 8));
}

[800c65ec] = w(190 - ((A1 * c8 >> 8)); // calculate projection plane distance
[800e5614] = w(2710 - ((A1 * 1770) >> 8));
[800e5678] = w(1388 - ((A1 * 9c4) >> 8));
////////////////////////////////



////////////////////////////////
// funca32f4()

return w[800e5678];
////////////////////////////////



////////////////////////////////
// funca3304()

if( w[800e5658] != 0 )
{
    if( w[800e565c] == 0 )
    {
        if( w[800e5658] > 0 )
        {
            A0 = 3;
            wm_set_camera_view();

            wm_get_model_id_from_pc_entity();

            if( V0 == 3 )
            {
                [800e5640] = w(fa0);
            }
            else
            {
                [800e5640] = w(7d0);
            }
        }

        [800c84d4] = w(w[800e5608]);

        if( w[800c84d4] >= 800 )
        {
            [800c84d4] = w(w[800c84d4] - 1000);
        }
    }

    if( w[800e5660] < 80 )
    {
        [800e565c] = w(w[800e565c] + w[8011650c]);
    }
    else
    {
        [800e565c] = w(w[800e565c] - w[8011650c]);
    }

    if( w[800e565c] != 0 )
    {
        [800e5660] = w(w[800e5660] + w[800e565c]);

        if( w[800e5660] < 0 )
        {
            [800e5660] = w(0);
        }
        else if( w[800e5660] >= 101 )
        {
            [800e5660] = w(100);
        }

        funca31f8();

        A0 = SP + 10;
        wm_get_position_from_pc_entity();


        A0 = SP + 20;
        wm_get_position2_from_pc_entity();

        wm_get_pc_entity_original_y();
        A0 = V0;

        if( w[800e5658] > 0 )
        {
            V0 = w[800e5640];
        }
        else
        {

            V0 = w[SP + 24];
        }

        A0 = A0 + (((V0 - A0) * w[800e5660]) / 100);
        funcaa04c(); // set Y for PC entity

        if( w[800e5650] < 2 )
        {
            [800e5608] = w((w[800e5660] * w[800c84d4]) / 100);
        }
    }
    else
    {
        if( w[800e5658] < 0 )
        {
            A0 = w[800e5650];
            wm_set_camera_view();

            A0 = 0;
            A1 = 2;
            funca2108();
        }

        [800e5658] = w(0);
    }
}

if( ( w[800e5658] >= 0 ) || ( w[800e5650] != 0 ) )
{
    A1 = w[800e5648];
}
else
{
    A1 = 0;
}

A0 = w[800e563c];
if( A0 == 0 )
{
    A0 = w[800c6628 + A1 * 4] + w[800e5664];
}

if( w[8011650c] == 1 )
{
    [800e5610] = w((w[800e5610] * 7 + A0) / 8);
}
else
{
    [800e5610] = w((w[800e5610] * 3 + A0) / 4);
}

A0 = w[800e5638];
if( A0 == 0 )
{
    A0 = w[800c6638 + A1 * 4];
}

if( w[8011650c] == 1 )
{
    [800e5614] = w((w[800e5614] * 7 + A0) / 8);
}
else
{
    [800e5614] = w((w[800e5614] * 3 + A0) / 4);
}

return (((((w[80116508] / 20) + 6d6) * w[800e5660]) + ((100 - w[800e5660]) * w[800e5610])) << 8) >> 10;
////////////////////////////////



////////////////////////////////
// funca368c()

[800e5658] = w(A0);
////////////////////////////////



////////////////////////////////
// funca369c()

return w[800e5658];
////////////////////////////////



////////////////////////////////
// funca36ac

S1 = A0;
S0 = A1;
S2 = A2;
S3 = A3;
V0 = 1000;
[SP + 0020] = h(V0);
[SP + 0018] = h(V0);
[SP + 0010] = h(V0);
[SP + 001e] = h(0);
[SP + 001c] = h(0);
[SP + 001a] = h(0);
[SP + 0016] = h(0);
[SP + 0014] = h(0);
[SP + 0012] = h(0);
A0 = h[S0 + 0000];
800A3700	jal    $8003c73c
A1 = SP + 0010;
A0 = h[S0 + 0004];
800A370C	jal    $8003ca7c
A1 = SP + 0010;
A0 = h[S0 + 0002];
800A3718	jal    $8003c8dc
A1 = SP + 0010;
800A3720	lui    s0, $800e
S0 = S0 + 5698;
A0 = S0;
A1 = SP + 0010;
A2 = S2;
system_gte_matrixes_multiply_A0_A1_to_A2();

A0 = S0;
system_gte_set_rotation_matrix();

A1 = w[800e5670];
800A3748	nop
800A374C	blez   a1, La37d8 [$800a37d8]
800A3750	nop
800A3754	beq    s3, zero, La37d8 [$800a37d8]

V0 = w[800e56cc];
800A3764	nop
800A3768	bgez   v0, La3774 [$800a3774]

V0 = V0 + 0007;

La3774:	; 800A3774
A0 = w[800e56d0];
V0 = V0 >> 03;
800A3780	bgez   a0, La378c [$800a378c]
[SP + 0030] = w(V0);
A0 = A0 + 0007;

La378c:	; 800A378C
V1 = w[800e56d4];
V0 = A0 >> 03;
800A3798	bgez   v1, La37a4 [$800a37a4]
[SP + 0034] = w(V0);
V1 = V1 + 0007;

La37a4:	; 800A37A4
V0 = V1 >> 03;
[SP + 0038] = w(V0);
800A37AC	addiu  v0, a1, $ffff (=-$1)
800A37B0	lui    at, $800e
[AT + 5670] = w(V0);
800A37B8	bne    v0, zero, La3828 [$800a3828]
800A37BC	nop
800A37C0	lui    a0, $8011
A0 = w[A0 + 6510];
800A37C8	jal    funcb63f0 [$800b63f0]
800A37CC	nop
800A37D0	j      La382c [$800a382c]
A0 = S2;

La37d8:	; 800A37D8
800A37D8	lui    v0, $800e
V0 = w[V0 + 56cc];
800A37E0	nop
800A37E4	bgez   v0, La37f0 [$800a37f0]
800A37E8	nop
V0 = V0 + 0003;

La37f0:	; 800A37F0
800A37F0	lui    a0, $800e
A0 = w[A0 + 56d0];
V0 = V0 >> 02;
800A37FC	bgez   a0, La3808 [$800a3808]
[SP + 0030] = w(V0);
A0 = A0 + 0003;

La3808:	; 800A3808
800A3808	lui    v1, $800e
V1 = w[V1 + 56d4];
V0 = A0 >> 02;
800A3814	bgez   v1, La3820 [$800a3820]
[SP + 0034] = w(V0);
V1 = V1 + 0003;

La3820:	; 800A3820
V0 = V1 >> 02;
[SP + 0038] = w(V0);

La3828:	; 800A3828
A0 = S2;

La382c:	; 800A382C
S0 = SP + 0030;
A1 = S0;
system_gte_copy_matrix_translation_part();

A0 = S2;
system_gte_set_translation_vector();

[SP + 0040] = h(hu[S1 + 0008]);
[SP + 0042] = h(hu[S1 + 000c]);
[SP + 0044] = h(hu[S1 + 0010]);
V0 = SP + 0040;
T4 = V0;
VXY0 = w[T4 + 0000];
VZ0 = w[T4 + 0004];
gte_rtv0tr(); // v0 * rotmatrix + tr vector
T4 = S0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
A0 = S2;
A1 = S0;
[S1 + 0010] = w(0);
[S1 + 000c] = w(0);
[S1 + 0008] = w(0);
system_gte_copy_matrix_translation_part();
////////////////////////////////



////////////////////////////////
// funca38c8()

if( bu[80071e34] == 1 )
{
    func260dc();

    func26090();

    [80071e34] = b(0);
}
////////////////////////////////



////////////////////////////////
// funca3908

800A3910	addiu  s0, zero, $ffff (=-$1)

La3918:	; 800A3918
800A3918	jal    $800484a8

800A3920	bne    v0, s0, La3938 [$800a3938]

A0 = 0;
system_psyq_wait_frames();

800A3930	j      La3918 [$800a3918]

La3938:	; 800A3938
800A3938	beq    v0, zero, La3950 [$800a3950]

loopa3940:	; 800A3940
    A0 = 1;
    800A3940	jal    $80048540
800A3948	bne    v0, zero, loopa3940 [$800a3940]

La3950:	; 800A3950
////////////////////////////////



////////////////////////////////
// funca3964()

switch( w[800e566c] )
{
    case 0:
    {
        cam_view = w[800e5648];

        if( w[800e5638] != 0 )
        {
            [800e5638] = w(w[800e5638] + 50);

            if( w[800e5638] >= ( w[800c6638 + cam_view * 4] / 2 ) )
            {
                if( w[800e5634] != 2 )
                {
                    [800e55f4] = w(1);
                }
            }

            if( w[800e5638] >= w[800c6638 + cam_view * 4] )
            {
                [800e5638] = w(0);

                if( w[800e563c] == 0 )
                {
                    [800e566c] = w(1);
                }
            }
        }

        if( w[800e563c] != 0 )
        {
            [800e563c] = w(w[800e563c] + 3);

            if( w[800e563c] >= w[800c6628 + cam_view * 4] )
            {
                [800e563c] = w(0);

                if( w[800e5634] != 2 )
                {
                    [800e55f4] = w(1);
                }

                if( w[800e5638] == 0 )
                {
                    [800e566c] = w(1);
                }
            }
        }
    }
    break;

    case 2:
    {
        800A3AE8	jal    funcb0240 [$800b0240]
        if( V0 != 0 )
        {
            800A3AF8	jal    funca9a70 [$800a9a70]

            A0 = (V0 << 10) >> 10;
            800A3B04	jal    funcb7ac0 [$800b7ac0]

            funcb7480();

            A0 = 3;
            wm_add_mutex_priority();

            800A3B1C	jal    funca38c8 [$800a38c8]

            800A3B24	jal    funca3908 [$800a3908]

            A0 = 0;
            func24a3c(); // tutorial??

            A0 = 3;
            wm_remove_mutex_priority();

            A0 = 1;
            A1 = 1;
            funca2108();

            800A3B48	jal    funcb7a40 [$800b7a40]

            800A3B50	jal    funca12ac [$800a12ac]

            wm_prepare_for_render();

            A0 = 10;
            A1 = 1; // subtract
            wm_set_fade_in();

            [800e566c] = w(1);
        }
    }
    break;

    case 4 5:
    {
        A0 = SP + 10;
        wm_get_position_from_pc_entity();

        V0 = w[SP + 0014];
        A0 = w[800e5644];
        A0 = V0 + A0;
        800A3B94	jal    funcaa02c [$800aa02c]

        V1 = w[800e5644];
        V0 = V1 >> 02;
        V0 = V0 + V1;
        [800e5644] = w(V0);
        800A3BB8	jal    funcb0240 [$800b0240]

        if( V0 != 0 )
        {
            if( w[800e566c] == 4 )
            {
                [800e566c] = w(6);
            }
            else
            {
                [800e566c] = w(7);
            }
        }
    }

    case 3:
    {
        [800e566c] = w(9);
    }
    break;

    default:
    {
        V0 = w[800e566c];
        if( V0 < 0 )
        {
            V0 = V0 + 1;
            [800e566c] = w(V0);

            if( V0 == 0 )
            {
                A0 = 1;
                system_psyq_set_disp_mask();

                if( w[800e5634] != 2 )
                {
                    [800e55f4] = w(1);
                }

                [800e566c] = w(1);

                A0 = 10;
                A1 = 1; // subtract
                wm_set_fade_in();
            }
        }
    }
}
La3c64:	; 800A3C64
////////////////////////////////



////////////////////////////////
// funca3c74

V1 = w[800e566c];
V0 = 0001;
800A3C84	bne    v1, v0, La3dec [$800a3dec]

V1 = w[800e5634];
V0 = 0002;
800A3C98	beq    v1, v0, La3dec [$800a3dec]

V0 = w[800c84e4];

A0 = w[800bd13c];
V1 = V0 << 03;
V1 = V1 - V0;
A0 = A0 << 08;
V1 = V1 + A0;
V1 = V1 >> 03;

[800c84e4] = w(V1);
V1 = V1 < 0081;
V1 = V1 ^ 0001;
[800c84d8] = w(V1);
800A3CDC	beq    v1, zero, La3cf4 [$800a3cf4]
A0 = 0;
V0 = w[800c84ec];
800A3CEC	nop
A0 = V0 + 0001;

La3cf4:	; 800A3CF4
V1 = w[800c84e0];
V0 = w[800c84d8];
[800c84ec] = w(A0);
800A3D0C	beq    v1, v0, La3d24 [$800a3d24]
V0 = 000f;
[800c84dc] = w(0);
[800c84e8] = w(V0);

La3d24:	; 800A3D24
800A3D24	jal    funca9878 [$800a9878]
800A3D28	nop
800A3D2C	bne    v0, zero, La3d4c [$800a3d4c]

V0 = w[800c84ec];
V0 = V0 < 000f;
800A3D44	bne    v0, zero, La3d74 [$800a3d74]
800A3D48	nop

La3d4c:	; 800A3D4C
V1 = w[800c84e8];
800A3D54	nop
800A3D58	addiu  v0, v1, $ffff (=-$1)
[800c84e8] = w(V0);
800A3D64	bgez   v1, La3d74 [$800a3d74]
V0 = 0001;
[800c84dc] = w(V0);

La3d74:	; 800A3D74
V0 = w[800c84dc];
800A3D80	beq    v0, zero, La3dd8 [$800a3dd8]

V0 = w[800c84d8];
800A3D90	nop
800A3D94	beq    v0, zero, La3dbc [$800a3dbc]
800A3D98	nop
800A3D9C	lui    v1, $800e
V1 = w[V1 + 5664];
800A3DA4	nop
V0 = V1 < fea3;
800A3DAC	bne    v0, zero, La3dd8 [$800a3dd8]
800A3DB0	addiu  v0, v1, $fffb (=-$5)
800A3DB4	j      La3dd0 [$800a3dd0]
800A3DB8	nop

La3dbc:	; 800A3DBC
800A3DBC	lui    v0, $800e
V0 = w[V0 + 5664];
800A3DC4	nop
800A3DC8	bgez   v0, La3dd8 [$800a3dd8]
V0 = V0 + 0005;

La3dd0:	; 800A3DD0
800A3DD0	lui    at, $800e
[AT + 5664] = w(V0);

La3dd8:	; 800A3DD8
800A3DD8	lui    v0, $800d
V0 = w[V0 + 84d8];
800A3DE0	nop
800A3DE4	lui    at, $800d
[AT + 84e0] = w(V0);

La3dec:	; 800A3DEC
RA = w[SP + 0010];
SP = SP + 0018;
800A3DF4	jr     ra 
800A3DF8	nop
////////////////////////////////



////////////////////////////////
// wm_submarine_float_to_planet()

[800e566c] = w(5);
[800e5644] = w(14);

A0 = 0;
wm_set_field_to_load();

A0 = 0;
A1 = 0;
funca2108();

A0 = 10;
A1 = 1; // subtract
wm_set_fade_out();
////////////////////////////////



////////////////////////////////
// wm_submarine_submerge_underwater()

[800e566c] = w(4);
[800e5644] = w(-14);

A0 = 0;
wm_set_field_to_load();

A0 = 0;
A1 = 0;
funca2108();

A0 = 10;
A1 = 1; // subtract
wm_set_fade_out();
////////////////////////////////



////////////////////////////////
// funca3e9c()

wm_set_field_to_load();

[800e566c] = w(8);
////////////////////////////////



////////////////////////////////
// funca3ec8()

S0 = A0;

V0 = w[800e566c];
if( V0 <= 0 )
{
    [800e563c] = w(0);
    [800e5638] = w(0);
    [800e55f4] = w(1);
    [800e566c] = w(1);
}

if( w[800e566c] == 1 )
{
    [800e566c] = w(3);

    A0 = 0;
    A1 = 0;
    funca2108();


    A0 = S0;
    wm_set_field_to_load();
}
////////////////////////////////



////////////////////////////////
// funca3f4c

V0 = w[800e566c];
S0 = A0;
800A3F60	bgtz   v0, La3f8c [$800a3f8c]

[800e563c] = w(0);
[800e5638] = w(0);
[800e55f4] = w(1);
[800e566c] = w(1);

La3f8c:	; 800A3F8C
V0 = w[800e566c];
800A3F94	nop
800A3F98	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
800A3FA0	beq    v0, zero, La3ff4 [$800a3ff4]

V0 = bu[80071e30];
800A3FB0	nop
800A3FB4	bne    v0, zero, La3fe4 [$800a3fe4]
V0 = 001e;

[800e566c] = w(3);

A0 = 0;
A1 = 0;
funca2108();

800A3FD4	jal    funcb77a8 [$800b77a8]
A0 = S0;
800A3FDC	j      La3ff4 [$800a3ff4]
800A3FE0	nop

La3fe4:	; 800A3FE4
800A3FE4	lui    at, $800e
[AT + 5670] = w(V0);
800A3FEC	jal    funcb7c44 [$800b7c44]
800A3FF0	nop

La3ff4:	; 800A3FF4
////////////////////////////////



////////////////////////////////
// funca4008()

if( w[800e566c] <= 0 )
{
    [800e563c] = w(0);
    [800e5638] = w(0);
    [800e55f4] = w(1);
    [800e566c] = w(1);
}

if( w[800e566c] == 1 )
{
    [800e566c] = w(3);

    A0 = 0;
    A1 = 0;
    funca2108();

    800A4068	jal    funcb7838 [$800b7838]
}
////////////////////////////////



////////////////////////////////
// funca4080()

wm_get_camera_mode();

return ((V0 << 2) & c) | (w[800e5648] & 3);
////////////////////////////////



////////////////////////////////
// funca40b8()

S0 = A0;

A0 = S0 & 3;
wm_set_camera_view();

A0 = (S0 >> 2) & 3;
wm_set_camera_mode();
////////////////////////////////



////////////////////////////////
// funca40f0
800A40F0
A0 = A0 << 10;
A0 = A0 >> 10;
800A40F8	bltz   a0, La4130 [$800a4130]
V0 = 0;
V1 = 800be5f0;
V0 = h[V1 + 0000];
800A410C	nop
V0 = A0 < V0;
800A4114	beq    v0, zero, La412c [$800a412c]
V0 = A0 << 01;
V0 = V1 + V0;
V0 = h[V0 + 0002];
800A4124	j      La4130 [$800a4130]
V0 = V0 + V1;

La412c:	; 800A412C
V0 = 0;

La4130:	; 800A4130
800A4130	jr     ra 
800A4134	nop
////////////////////////////////



////////////////////////////////
// funca4138

S2 = 0;
S1 = 0;
S0 = 800c6648;
[800e56f4] = w(0);

loopa4164:	; 800A4164
    V0 = 0004;
    [S0 + 0003] = b(V0);
    V0 = 0064;
    [S0 + 0007] = b(V0);
    800A4170	jal    $80043cc0

    V1 = 0001;
    800A417C	beq    v0, v1, La419c [$800a419c]
    A3 = 0029;
    800A4184	jal    $80043cc0
    800A4188	nop
    V1 = 0002;
    800A4190	bne    v0, v1, La419c [$800a419c]
    A3 = 0019;
    A3 = 0029;

    La419c:	; 800A419C
    [SP + 0010] = w(0);
    A0 = 800e56dc + S1;
    A1 = 0;
    A2 = 0;
    800A41B0	jal    $80044a68

    S1 = S1 + 000c;
    S2 = S2 + 0001;
    S0 = S0 + 0014;
    V0 = S2 < 0002;
800A41C4	bne    v0, zero, loopa4164 [$800a4164]
////////////////////////////////



////////////////////////////////
// funca41e8()

S0 = A0;

if( S0 == 1 )
{
    A0 = 0;
    A1 = 4;
    funca2108();

    A0 = 4;
    A1 = 1; // subtract
    wm_set_fade_out();
}
else if( S0 == 4 )
{
    A0 = 1;
    A1 = 4;
    funca2108();

    A0 = 10;
    A1 = 1; // subtract
    wm_set_fade_in();

    S0 = 0;
}

[800e56f4] = w(S0);
////////////////////////////////



////////////////////////////////
// funca4268

wm_get_current_render_buffer_id();

V1 = w[800e56f4];
S1 = 2;
800A4288	beq    v1, s1, La42e0 [$800a42e0]
S0 = V0;
V0 = V1 < 0003;
800A4294	beq    v0, zero, La42ac [$800a42ac]
V0 = 0001;
800A429C	beq    v1, v0, La42c0 [$800a42c0]
800A42A0	nop
800A42A4	j      La447c [$800a447c]
800A42A8	nop

La42ac:	; 800A42AC
V0 = 0003;
800A42B0	beq    v1, v0, La43d4 [$800a43d4]
800A42B4	lui    t0, $00ff
800A42B8	j      La447c [$800a447c]
800A42BC	nop

La42c0:	; 800A42C0
800A42C0	jal    funcb0240 [$800b0240]
800A42C4	nop
800A42C8	beq    v0, zero, La447c [$800a447c]
800A42CC	nop
800A42D0	lui    at, $800e
[AT + 56f4] = w(S1);
800A42D8	j      La447c [$800a447c]
800A42DC	nop

La42e0:	; 800A42E0
800A42E0	jal    $system_psyq_wait_frames
800A42E4	addiu  a0, zero, $ffff (=-$1)
800A42E8	lui    t0, $00ff
T0 = T0 | ffff;
T1 = V0;
A1 = S0 << 02;
A1 = A1 + S0;
A1 = A1 << 02;
V0 = T1 >> 02;
V0 = V0 & 0010;
800A4308	addiu  v0, v0, $ff80 (=-$80)
800A430C	lui    at, $800c
AT = AT + 6655;
AT = AT + A1;
[AT + 0000] = b(V0);
800A431C	lui    v0, $800c
V0 = V0 + 6648;
A1 = A1 + V0;
800A4328	lui    a3, $ff00
A2 = w[800bd130];
V1 = w[A1 + 0000];
V0 = w[A2 + 0000];
V1 = V1 & A3;
V0 = V0 & T0;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
A1 = A1 & T0;
800A4350	lui    v0, $800e
V0 = V0 + 56dc;
V1 = S0 << 01;
V1 = V1 + S0;
V1 = V1 << 02;
A0 = w[A2 + 0000];
V1 = V1 + V0;
A0 = A0 & A3;
A0 = A0 | A1;
[A2 + 0000] = w(A0);
V0 = w[V1 + 0000];
A0 = A0 & T0;
V0 = V0 & A3;
V0 = V0 | A0;
[V1 + 0000] = w(V0);
V1 = V1 & T0;
A0 = w[A2 + 0000];
800A4394	lui    v0, $800d
V0 = w[V0 + 84f0];
A0 = A0 & A3;
A0 = A0 | V1;
V0 = T1 - V0;
800A43A8	addiu  v0, v0, $fffc (=-$4)
V0 = V0 < 0002;
800A43B0	beq    v0, zero, La43c4 [$800a43c4]
[A2 + 0000] = w(A0);
V0 = 0003;
800A43BC	lui    at, $800e
[AT + 56f4] = w(V0);

La43c4:	; 800A43C4
800A43C4	lui    at, $800d
[AT + 84f0] = w(T1);
800A43CC	j      La447c [$800a447c]
800A43D0	nop

La43d4:	; 800A43D4
T0 = T0 | ffff;
A0 = S0 << 02;
A0 = A0 + S0;
A0 = A0 << 02;
V0 = 00a0;
800A43E8	lui    at, $800c
AT = AT + 6655;
AT = AT + A0;
[AT + 0000] = b(V0);
800A43F8	lui    v0, $800c
V0 = V0 + 6648;
A0 = A0 + V0;
800A4404	lui    a3, $ff00
800A4408	lui    a2, $800c
A2 = w[800bd130];
V1 = w[A0 + 0000];
V0 = w[A2 + 0000];
V1 = V1 & A3;
V0 = V0 & T0;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
A0 = A0 & T0;
800A442C	lui    v1, $800e
V1 = V1 + 56dc;
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 02;
A1 = w[A2 + 0000];
V0 = V0 + V1;
A1 = A1 & A3;
A1 = A1 | A0;
[A2 + 0000] = w(A1);
V1 = w[V0 + 0000];
A1 = A1 & T0;
V1 = V1 & A3;
V1 = V1 | A1;
[V0 + 0000] = w(V1);
V1 = w[A2 + 0000];
V0 = V0 & T0;
V1 = V1 & A3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);

La447c:	; 800A447C
////////////////////////////////



////////////////////////////////
// funca4494()

[800e561c] = w(A0);
////////////////////////////////



////////////////////////////////
// funca44a4()

[800e5620] = w(A0);
////////////////////////////////



////////////////////////////////
// funca44b4()

[800e5624] = w(A0);
////////////////////////////////



////////////////////////////////
// funca44c4()

if( w[800e5618] == 0 )
{
    [800e5608] = w(w[800e5608] + w[800e561c]);

    [800e5638] = w(0);
    [800e563c] = w(0);
}
else if( w[800e5618] == 1 )
{
    [800e5608] = w(w[800e5608] + w[800e561c]);

    [800e5638] = w(w[800e5638] + w[800e5624]);
    if( w[800e5638] >= 3a99 )
    {
        [800e5638] = w(3a98);
    }
    else if( w[800e5638] < 3e8 )
    {
        [800e5638] = w(3e8);
    }

    [800e563c] = w(w[800e563c] + w[800e5620]);
    if( w[800e563c] >= 781 )
    {
        [800e563c] = w(780);
    }
    else if( w[800e563c] < 480 )
    {
        [800e563c] = w(480);
    }
}
////////////////////////////////



////////////////////////////////
// funca45c4()

[800e5638] = w(A0);
////////////////////////////////



////////////////////////////////
// funca45d4()

[800e563c] = w(A0);
////////////////////////////////



////////////////////////////////
// funca45e4()

[800e5674] = w(A0);
////////////////////////////////



////////////////////////////////
// funca45f4()

return w[800e5674];
////////////////////////////////



////////////////////////////////
// funca4604
////////////////////////////////



////////////////////////////////
// wm_main()

S2 = A0; // 80071e28
S4 = A1; // 800730cc
S7 = A2; // 80095ddc

[800e566c] = w(0);
[800e567c] = w(A3);

La4668:	; 800A4668
    if( w[S2] != 0 )
    {
        [800e5634] = w(bu[8009c6e4 + fa2]);
    }
    else
    {
        if( ( w[800e566c] != 6 ) && ( (w[S4] - 1e) >= 2 ) && ( w[S4] != 2a ) && ( w[S4] != 38 ) )
        {
            if( w[800e566c] != 7 )
            {
                [800e5634] = w((0 - ((w[S4] < 3c) ^ 1)) & 3);
            }
            else
            {
                [800e5634] = w(0); // planet
            }
        }
        else
        {
            [800e5634] = w(2); // underwater
        }
    }

    funcb717c(); // maybe get tutorial flags from game progress and flags
    S0 = V0;

    if( ( w[S2] == 0 ) && ( (w[S4] - 24) < 4 ) )
    {
        if( S0 > 0 )
        {
            A0 = a;
        }
        else
        {
            A0 = 9;
        }
    }
    else
    {
        if( w[800e5634] != 0 ) // not planet
        {
            A0 = h[800e5634] + 9;
        }
        else
        {
            A0 = S0;
        }
    }

    funca0d2c();

    funcb650c(); // play some AKAO commands

    A0 = 0;

    if( ( ( S0 - 3 ) < 2 ) || ( S0 == 6 ) || ( S0 == 8 ) )
    {
        A0 = 1;
    }

    [80115a68] = w(A0);

    [800e5648] = w(0);

    funcbc1cc(); // prepare some packets

    funca7ea4(); // init some lists

    A0 = S2;
    A1 = S4;
    A2 = w[800e5634] ^ 3;
    A2 = 0 < A2;
    funcb7228(); // we init models here

    if( w[800e5634] == 2 )
    {
        A0 = 2;
        wm_set_camera_view();
    }

    [800e5604] = w(0); // not used

    funca31f8();

    funca12ac(); // we create render buffer for skybox and skybox overlay here

    funcadc70();

    funcaf0b0();

    wm_fade_init();

    funcb104c();

    funcb7c1c();

    A0 = 1;
    funcb7c6c();

    funca4138();

    A0 = 800be5e8; // offset to string (in binary)
    wm_dialogs_init();

    funcb04ac();

    funcae8ac(); // create some packets

    funcb392c();

    funca8a88();

    funcbb8b0();

    A0 = 7f;
    wm_set_music_volume();

    A0 = 800d05ec; // .EV file
    wm_script_init_variables();

    A0 = 0;
    wm_script_run_system_function_on_system_entity();

    wm_script_run_all();

    wm_get_model_id_from_pc_entity();

    if( V0 == 3 )
    {
        [800e5640] = w(fa0);
    }
    else
    {
        [800e5640] = w(7d0);
    }

    if( ( ( w[S2] - 1 ) < 2 ) || ( ( w[800e566c] - 6 ) < 2 ) )
    {
        800A48E0	jal    funcb76a8 [$800b76a8]

        if( ( w[800e566c] - 6 ) < 2 )
        {
            A0 = bb8;
            funca886c();
        }
    }

    V0 = w[800e5634];
    if( V0 == 2 )
    {
        A0 = 1;
        800A4920	jal    funca98a4 [$800a98a4]

        A0 = -bb8;
        800A4928	jal    funcaa02c [$800aa02c]
    }

    funca835c(); // .BOT loader

    wm_get_pc_character_model_from_party();

    A0 = V0; // model id
    funcb6efc();

    800A494C	jal    funcb64c8 [$800b64c8]

    if( V0 < 6 )
    {
        A0 = 1;
        800A4960	jal    funcb63e0 [$800b63e0]
    }

    800A4968	jal    funcb64c8 [$800b64c8]

    if( V0 != 0 )
    {
        800A4978	jal    funcb64a0 [$800b64a0]
    }
    else
    {
        A0 = 1;
        800A4988	jal    funcb63f0 [$800b63f0]
    }

    wm_handle_buttons();

    [800e566c] = w(-f);

    La49a4:	; 800A49A4
        wm_prepare_for_render();

        [800bd13c] = w(0);

        wm_prepare_entities();

        A0 = SP + 10;
        wm_get_position_from_pc_entity();

        S0 = w[SP + 14] - w[80116508];
        if( S0 <= 0 )
        {
            S0 = w[80116508] - w[SP + 14];
        }

        if( w[800e5618] != 2 )
        {
            funca9878();

            if( ( V0 != 0 ) || ( S0 >= c9 ) )
            {
                [80116508] = w((w[80116508] * 7 + w[SP + 14]) / 8);
            }
            else if( S0 >= 33 )
            {
                if( w[80116508] >= w[SP + 14] )
                {
                    [80116508] = w(w[80116508] - 32);
                else
                {
                    [80116508] = w(w[80116508] + 32);
                }
            }
            else
            {
                [80116508] = w(w[SP + 14]);
            }
        }

        wm_handle_buttons();

        funca44c4();

        A0 = SP + 10;
        wm_get_position_from_pc_entity();

        A0 = SP + 10;
        wm_update_lighting_from_points();

        wm_script_run_all();

        A0 = h[800e560c];
        funca1df0();

        A0 = h[800e560c];
        A1 = 1;
        funca806c(); // load map blocks and calculate height

        funcad804();

        800A4ABC	jal    funca3c74 [$800a3c74]

        funca3964(); // update automation sequence

        if( w[800e566c] < 9 )
        {
            wm_dialog_update();
        }

        800A4AEC	jal    funcb3828 [$800b3828]

        V0 = w[800e5648];

        800A4B00	bne    v0, 3, La4b1c [$800a4b1c]

        V0 = w[800e5658];

        800A4B14	beq    v0, zero, La4b40 [$800a4b40]

        La4b1c:	; 800A4B1C
        V0 = w[800e5634];
        800A4B24	nop
        800A4B28	bne    v0, 2, La4bdc [$800a4bdc]
        800A4B2C	nop
        800A4B30	jal    funca82f0 [$800a82f0]
        800A4B34	nop
        800A4B38	beq    v0, zero, La4bdc [$800a4bdc]
        800A4B3C	nop

        La4b40:	; 800A4B40
        A0 = SP + 10;
        wm_get_position_from_pc_entity();

        wm_get_pc_entity_original_y();
        S1 = V0;

        V0 = w[SP + 14];
        S0 = S1 + c8;
        V0 = S0 < V0;

        [800e55f8] = w(V0);
        800A4B68	bne    v0, zero, La4bdc [$800a4bdc]

        V0 = w[800e5658];

        800A4B7C	bne    v0, zero, La4bdc [$800a4bdc]

        A0 = 2000; // submarine
        wm_is_pc_entity_model_in_mask();

        A0 = S0;
        if( V0 != 0 )
        {
            if( A0 >= f449 )
            {
                A0 = -bb8;
            }
            800A4BA0	j      La4bc4 [$800a4bc4]
        }

        wm_get_model_id_from_pc_entity();

        A0 = S0;
        800A4BB0	beq    v0, 3, La4bc4 [$800a4bc4]

        V0 = S1 < 07d0;

        800A4BBC	beq    v0, zero, La4bd4 [$800a4bd4]

        La4bc4:	; 800A4BC4
        800A4BC4	jal    funcaa02c [$800aa02c]

        800A4BCC	j      La4bdc [$800a4bdc]

        La4bd4:	; 800A4BD4
        800A4BD4	jal    funcaa238 [$800aa238]

        La4bdc:	; 800A4BDC
        A0 = h[800e560c];
        wm_update_skybox_overlay_vertexes();

        A0 = h[800e560c];
        800A4BEC	jal    funcaea48 [$800aea48]

        800A4BF4	jal    funca4268 [$800a4268]

        wm_fade_render();

        if( w[800e566c] < 9 )
        {
            if( w[800e5634] != 3 )
            {
                A0 = h[800e560c];
                800A4C34	jal    funcbc420 [$800bc420]
            }
        }

        A0 = 0;
        funcbbd20(); // some button handling

        800A4C44	jal    funcb2e90 [$800b2e90]

        A0 = w[800c65ec];
        system_gte_set_proj_plane_dist();

        if( w[800e566c] >= 0 )
        {
            funcab570();
        }

        800A4C78	jal    funcb57dc [$800b57dc]

        800A4C80	jal    funcb0e84 [$800b0e84]

        funcb6e78(); // PC char model loading

        if( w[800e566c] == 1 )
        {
            800A4CA4	jal    funcb832c [$800b832c]
        }

        A0 = h[8011650c];
        if( w[8011650c] == 1 )
        {
            A0 = A0 - 1;
        }
        wm_render_all();

        system_get_current_pad_buttons();

        if( ( V0 & 090f ) == 090f ) // reset game if all shifts and start + select pressed
        {
            800A4CEC	jal    funca4008 [$800a4008]
        }

        V0 = w[800e566c] < 6;
    800A4D04	bne    v0, zero, La49a4 [$800a49a4]

    A0 = 1;
    wm_script_run_system_function_on_system_entity();

    // finish all scripts
    while( true )
    {
        wm_script_is_any_script_runs();
        if( V0 == 0 )
        {
            break;
        }
        wm_script_run_all();
    }

    wm_abort_map_loading_wrapper();

    A0 = S2;
    A1 = S4;
    A2 = S7;
    800A4D44	jal    funcb7620 [$800b7620]

    if( w[S2] == 1 )
    {
        A0 = 3;
        wm_add_mutex_priority();

        funca38c8();
    }

    800A4D6C	jal    funcb650c [$800b650c]

    loopa4d74:	; 800A4D74
        A0 = 1;
        system_psyq_draw_sync();
    800A4D7C	bne    v0, zero, loopa4d74 [$800a4d74]

    800A4D84	jal    funca3908 [$800a3908]

    V0 = w[800e566c] < 9;
800A4D9C	bne    v0, zero, La4668 [$800a4668]

wm_get_current_render_buffer_id();
////////////////////////////////



////////////////////////////////
// wm_init_load_map_file_struct()

[800e5714] = w(80156000);

for( int i = 0; i < 8; ++i )
{
    [800e5718 + i * 8 + 0] = w(800e5720 + i * 8);
}
[800e5718 + 8 * 8 + 0] = w(0);

[800e5760] = w(800e5718);
[800e5764] = w(0);
[800e5768] = w(0);

for( int i = 0; i < 13; ++i )
{
    [800e576c + i * 8 + 0] = w(800e5774 + i * 8);
}
[800e576c + 13 * 8 + 0] = w(0);

[800e580c] = w(800e576c);
[800e5810] = w(0);
[800e5814] = w(0);
[800e5818] = w(0);
[800e581c] = w(0);
[800e5820] = w(-1);
[800e5824] = w(0); // set initial world progress (will be changed from script)
////////////////////////////////



////////////////////////////////
// wm_get_block_id_by_x_z_for_planet()

x = A0;
z = A1;

if( x < 0 )
{
    x = x + 9;
}
else if( x >= 9 )
{
    x = x - 9;
}

if( z < 0 )
{
    z = z + 7;
}
else if( z >= 7 )
{
    z = z - 7;
}

return x + z * 9;
////////////////////////////////



////////////////////////////////
// funca4f78()

x = w[A0 + 0];
z = w[A0 + 8];

xm = (x - 4000) / 8000;
zm = (z - 4000) / 8000;
xa = (x + 4000) / 8000;
za = (z + 4000) / 8000;

// create reverse linked list for new blocks
// from S3 to 1st element
S3 = 0;
zc = zm;
for( ; zc <= za; ++zc )
{
    xc = xm;
    for( xc <= xa; ++xc )
    {
        S0 = w[800e580c];
        if( S0 == 0 )
        {
            A0 = a;
            funca0b40(); // error
        }

        next = w[S0 + 0];
        [S0 + 0] = w(S3);
        [800e580c] = w(next);

        S3 = S0;

        A0 = (xc << 10) >> 10;
        A1 = (zc << 10) >> 10;
        wm_get_block_id_by_x_z_for_planet(); // warp using planet map size
        [S0 + 4] = h(V0);
    }
}

// remove loaded elements
prev_4 = 0;
curr = w[800e5764];
while( curr != 0 )
{
    S0 = S3;
    if( S0 != 0 )
    {
        prev = 0;
        loopa509c:	; 800A509C
            if( h[S0 + 4] == h[curr + 4] ) // same block
            {
                break;
            }
            prev = S0;
            S0 = w[S0 + 0];
        800A50B8	bne    s0, zero, loopa509c [$800a509c]

        if( S0 != 0 ) // found
        {
            // remove block if already loaded
            if( prev != 0 ) // not first element
            {
                [prev + 0] = w(w[S0 + 0]);
            }
            else
            {
                S3 = w[S0 + 0];
            }

            // return element to normal list
            V0 = w[800e580c];
            [800e580c] = w(S0);
            [S0 + 0] = w(V0);

            if( prev_4 != 0 )
            {
                next = w[curr + 0];
                first = w[800e5764];
                [800e5764] = w(curr);
                [prev_4 + 0] = w(next);
                [curr + 0] = w(first);

                curr = w[prev_4 + 0];
                continue;
            }
        }
    }

    prev_4 = curr;
    curr = w[curr + 0];
}

// remove loading elements
curr = w[800e5768];
while( curr != 0 )
{
    if( S0 != 0 )
    {
        prev = 0;
        loopa5154:	; 800A5154
            V0 = ;
            if( h[S0 + 4] == h[curr + 4] )
            {
                break;
            }
            prev = S0;
            S0 = w[S0 + 0];
        800A5170	bne    s0, zero, loopa5154 [$800a5154]

        if( S0 != 0 )
        {
            if( prev != 0 )
            {
                [prev + 0] = w(w[S0 + 0]);
            }
            else
            {
                S3 = w[S0 + 0];
            }

            V0 = w[800e580c];
            [800e580c] = w(S0);
            [S0 + 0] = w(V0);
        }
    }

    curr = w[curr + 0];
}

// new blocks to load
while( S3 != 0 )
{
    A0 = S3;
    funca5208();
    S3 = V0;
}
////////////////////////////////



////////////////////////////////
// funca5208()

S0 = A0;

funca52a4();
V1 = V0;

if( V1 != 0 )
{
    id = (V1 - 800e5718) / 8;
    [S0 + 6] = h(id);
    [800e5718 + id * 8 + 4] = h(hu[S0 + 4]);

    // add to occupied
    next = w[S0 + 0];
    V0 = w[800e5810];
    [800e5810] = w(S0);
    [S0 + 0] = w(V0);
}
else
{
    // return to free list
    next = w[S0 + 0];
    V0 = w[800e580c];
    [800e580c] = w(S0);
    [S0 + 0] = w(V0);
}

return next;
////////////////////////////////



////////////////////////////////
// funca52a4()

first_0 = w[800e5760];

if( first_0 != 0 )
{
    // remove first element from 800e5760 list
    // and insert it into 800e5768 list as first
    next_0 = w[first_0 + 0];
    [800e5760] = w(next_0);
    first_8 = w[800e5768];
    [800e5768] = w(first_0);
    [first0 + 0] = w(first_8);
    return first_0;
}
else
{
    curr_4 = w[800e5764];
    if( curr_4 == 0 )
    {
        return 0;
    }

    prev_4 = 0;
    next_4 = w[curr_4 + 0];
    while( next_4 != 0 )
    {
        prev_4 = curr_4;
        curr_4 = w[curr_4 + 0];
        next_4 = w[curr_4 + 0];
    }

    if( prev_4 != 0 )
    {
        [prev_4 + 0] = w(0);
    }
    else
    {
        return 0;
    }

    if( curr_4 != 0 )
    {
        first_8 = w[800e5768];
        [800e5768] = w(curr_4);
        [curr_4 + 0] = w(first_8);
    }

    return curr_4;
}
////////////////////////////////



////////////////////////////////
// funca5348()

S0 = A0;

if( A1 != 0 )
{
    [A1 + 0] = w(w[S0 + 0]);
}
else
{
    [800e5810] = w(w[S0 + 0]);
}

A0 = S0; // block to load
wm_start_loading_map_file_block(); // .MAP loader

V0 = w[800e580c];
[800e580c] = w(S0);
[S0 + 0] = w(V0);
////////////////////////////////



////////////////////////////////
// wm_load_closest_map_file_block()

mesh_x = A0;
mesh_z = A1;

if( ( w[800e5814] == 0 ) && ( w[800e5810] != 0 ) )
{
    A0 = 0;
    wm_add_mutex_priority();

    if( V0 != 0 )
    {
        dist = 7fff;

        closest_prev = 0;
        closest = 0;
        prev = 0;
        curr = w[800e5810];
        while( curr != 0 )
        {
            block_id = h[curr + 4];
            x = (block_id % 4) - mesh_x;

            if( x <= 0 )
            {
                x = mesh_x - (block_id % 4);
            }
            if( x >= 13 )
            {
                x = 24 - x;
            }

            z = block_id / 4 - mesh_z;
            if( z <= 0 )
            {
                z = mesh_z - block_id / 4;
            }
            if( z >= f )
            {
                z = 1c - z;
            }

            // get closest block
            if( ( x + z ) < dist )
            {
                dist = x + z;
                closest = curr;
                closest_prev = prev;
            }

            prev = curr;
            curr = w[curr + 0];
        }

        if( closest == 0 )
        {
            A0 = 22;
            funca0b40(); // error
        }

        A0 = closest; // block struct
        A1 = closest_prev;
        funca5348(); // we load .MAP inside
    }
}
////////////////////////////////



////////////////////////////////
// wm_start_loading_map_file_block()

S0 = A0;

wm_get_wm_id();
wm_id = V0;

if( wm_id == 0 ) // planet map
{
    A0 = w[800e5824]; // world progress

    if( ( h[S0 + 4] == 32 ) && ( A0 >= 1 ) ) // after temple of the ancients
    {
        block_id = 3f;
    }
    else if( ( h[S0 + 4] == 29 ) && ( A0 >= 2 ) ) // after ultimate weapon appears
    {
        block_id = 40;
    }
    else if( ( h[S0 + 4] == 2a ) && ( A0 >= 2 ) ) // after ultimate weapon appears
    {
        block_id = 41;
    }
    else if( ( h[S0 + 4] == 3c ) && ( A0 >= 3 ) ) // after mideel
    {
        block_id = 42;
    }
    else if( ( h[S0 + 4] == 2f ) && ( A0 >= 4 ) ) // after ultimate weapon killed
    {
        block_id = 43;
    }
    else if( ( h[S0 + 4] == 30 ) && ( A0 >= 4 ) ) // after ultimate weapon killed
    {
        block_id = 44;
    }
    else
    {
        block_id = h[S0 + 4];
    }
}
else
{
    block_id = h[S0 + 4];
}

[800e581c] = w(block_id);

if( wm_id == 2 ) // underwater
{
    V1 = block_id / 9;
    A1 = V1 - 2;

    if( A1 < 0 )
    {
        A1 = V1 + 2;
    }
    else if( A1 >= 4 )
    {
        A1 = V1 - 6;
    }

    A0 = block_id % 9;
    V1 = A0 - 3;

    if( V1 < 0 )
    {
        V1 = A0;
    }
    else if( V1 >= 3 )
    {
        V1 = A0 - 6;
    }

    V0 = A1 << 01;
    V0 = V0 + A1;
    A1 = V0 + V1;
}
else if( wm_if == 3 ) // snowfield
{
    A1 = block_id / 9;

    if( A1 >= 3 )
    {
        A1 = A1 - 7;
    }

    if( A1 < 0 )
    {
        A1 = A1 + 2;
    }
    else if( A1 >= 2 )
    {
        A1 = A1 - 2;
    }

    V1 = block_id % 9;

    if( V1 >= 4 )
    {
        V1 = V1 - 9;
    }

    if( V1 < 0 )
    {
        V1 = V1 + 2;
    }
    else if( V1 >= 2 )
    {
        V1 = V1 - 2;
    }

    V0 = A1 << 01;
    A1 = V0 + V1;
}

// MAP contains only ordered blocks for loading one by one as needed
// 00003D35 00319800 WORLD\WM0.MAP
// 00004368 00000002 WORLD\WM1.MAP
// 00004369 0008A000 WORLD\WM2.MAP
// 0000447D 0002E000 WORLD\WM3.MAP
A0 = w[800c74e4 + wm_id * 8] + A1 * 17; // sector
A1 = b800; // size
A2 = w[800e5714] + h[S0 + 6] * b800; // buffer
A3 = 800a5924; // wm_map_load_finished_callback()
system_cdrom_start_load_file();

system_cdrom_read_chain();

[800e5814] = w(w[8011650c] * 5);
[800e5820] = w(h[S0 + 6]);
////////////////////////////////



////////////////////////////////
// funca57c8()

if( w[800e5814] >= (w[8011650c] * 5) )
{
    system_cdrom_read_chain();
}

if( w[800e5814] < (w[8011650c] * 5) ) // finish loading
{
    if( w[800e5820] >= 0 ) // if some map loading
    {
        prev = 0;
        S0 = w[800e5768];
        while( S0 != 0 )
        {
            if( S0 == ( 800e5718 + w[800e5820] * 8 ) )
            {
                break;
            }
            prev = S0;
            S0 = w[S0 + 0];
        }

        if( S0 == 0 ) // if not found
        {
            A0 = b;
            funca0b40(); // error
        }

        // remove this element
        if( prev != 0 )
        {
            [prev + 0] = w(w[S0 + 0]);
        }
        else
        {
            [800e5768] = w(w[S0 + 0]);
        }

        V0 = w[800e5764];
        A0 = S0;
        [800e5764] = w(A0);
        [A0 + 0] = w(V0);
        funca5b88();

        [800e5820] = w(-1); // finished
    }
}

V0 = 0;
if( w[800e5814] != 0 )
{
    V0 = w[800e5814] < (w[8011650c] * 5);
}

[800e5814] = w(w[800e5814] - V0);
////////////////////////////////



////////////////////////////////
// wm_map_load_finished_callback()

if( w[800e5820] >= 0 )
{
    [800e5814] = w(w[8011650c] * 5 - 1);

    A0 = 0;
    wm_remove_mutex_priority();
}
////////////////////////////////



////////////////////////////////
// wm_get_number_of_map_to_load()

V0 = 0;

V1 = w[800e5768];
while( V1 != 0 )
{
    V0 = V0 + 1;
    V1 = w[V1 + 0];
}
return V0;
////////////////////////////////



////////////////////////////////
// funca59a0()

for( int i = 0; i < 3f; ++i )
{
    [800e582c + A0 * 8] = w(800e582c + (A0 + 1) * 8);
}
[800e582c + 3f * 8] = w(0);

[800e5a30] = w(800e582c);
[800e5a2c] = w(0);
[800e5a34] = w(0);
////////////////////////////////



////////////////////////////////
// wm_get_element_with_block_id_and_set_it_first()

block_id = A0;

prev = 0;
curr = w[800e5764];
while( curr != 0 )
{
    if( h[curr + 4] == block_id )
    {
        if( prev != 0 )
        {
            next = w[curr + 0];
            first = w[800e5764];
            [800e5764] = w(curr); // make current block as first block
            [prev + 0] = w(next);
            [curr + 0] = w(first);
        }
        return curr;
    }
    prev = curr;
    curr = w[curr + 0];
}
return 0;
////////////////////////////////



////////////////////////////////
// funca5a94()

V1 = w[800e5768];

800A5AA0	beq    v1, zero, La5ad0 [$800a5ad0]

V0 = A0 << 10;
A0 = V0 >> 10;

loopa5ab0:	; 800A5AB0
V0 = h[V1 + 0004];

800A5AB8	beq    v0, a0, La5ad0 [$800a5ad0]
800A5ABC	nop
V1 = w[V1 + 0000];
800A5AC4	nop
800A5AC8	bne    v1, zero, loopa5ab0 [$800a5ab0]
800A5ACC	nop

La5ad0:	; 800A5AD0
return 0 < V1;
////////////////////////////////




////////////////////////////////
// funca5ad8()

S0 = A0;

A0 = w[800e5a2c];
while( A0 != 0 )
{
    V0 = w[A0 + 4];
    if( w[V0 + 10] == w[S0 + 10] )
    {
        break;
    }
    A0 = w[A0 + 0];
}

if( A0 == 0 )
{
    if( w[800e5a30] == 0 )
    {
        A0 = 16;
        funca0b40(); // error
    }

    A0 = w[800e5a30];
    V0 = w[800e5a2c];
    V1 = w[A0 + 0000];
    [A0 + 0] = w(V0);
    [A0 + 4] = w(S0);
    [800e5a2c] = w(A0);
    [800e5a30] = w(V1);
}
////////////////////////////////



////////////////////////////////
// funca5b88()

S0 = w[80109d40];
S1 = A0;
while( S0 != 0 )
{
    V0 = hu[S0 + 12];
    V1 = hu[S0 + 10];
    V0 = V0 << 10;
    V0 = V0 >> 12;
    A0 = V0 << 03;
    A0 = A0 + V0;
    V1 = V1 << 10;
    V1 = V1 >> 12;
    V0 = h[S1 + 0004];
    A0 = A0 + V1;
    if( A0 == V0 )
    {
        A0 = S0;
        funca5ad8();
    }

    S0 = w[S0 + 0000];
}
////////////////////////////////



////////////////////////////////
// funca5c08()

ptr = A0;
T1 = A1;

T2 = ptr + w[ptr] + 3;
ptr = ptr + 4;

A3 = 0;
while( true )
{
    if( A3 == 0 )
    {
        if( ptr >= T2 )
        {
            return;
        }

        A3 = 8;
        T0 = bu[ptr];
        ptr = ptr + 1;
    }

    if( ptr >= T2 )
    {
        return;
    }

    if( T0 & 1 )
    {
        [A1] = b(bu[ptr]);
        ptr = ptr + 1;
        A1 = A1 + 1;
    }
    else
    {
        A0 = bu[ptr];
        ptr = ptr + 1;
        V1 = bu[ptr];
        ptr = ptr + 1;

        A0 = A0 | ((V1 & f0) << 04);
        A0 = A1 - ((A1 - T1 + fee - A0) & fff);
        V1 = A1 + (V1 & f);
        V0 = A0 < T1;
        V1 = V1 + 3;
        if( V0 != 0 )
        {
            loopa5cb4:	; 800A5CB4
                [A1] = b(0);
                A0 = A0 + 1;
                A1 = A1 + 1;
                V0 = A0 < T1;
            800A5CC0	bne    v0, zero, loopa5cb4 [$800a5cb4]
        }

        while( A1 < V1 )
        {
            [A1] = b(bu[A0]);
            A0 = A0 + 1;
            A1 = A1 + 1;
        }
    }

    T0 = T0 >> 1;
    A3 = A3 - 1;
}
////////////////////////////////



////////////////////////////////
// funca5d00()

S1 = A0;
A1 = A1 - 800e5718;
A1 = A1 >> 03;
A2 = A1 << 01;

A2 = A2 + A1;
A2 = A2 << 03;
A2 = A2 - A1;
A2 = A2 << 0b;
V1 = 80109a38;
V1 = S1 - V1;
V0 = w[800e5714]; // .MAP and .BOT file

A2 = A2 + V0;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = V0 << 04;
V0 = V0 + V1;
V1 = V0 << 08;
V0 = V0 + V1;
V1 = V0 << 10;
V0 = V0 + V1;
V0 = 0 - V0;
V0 = V0 >> 03;
S0 = V0 << 03;
S0 = S0 + V0;
S0 = S0 << 09;
S0 = 800e5a38 + S0;
V0 = hu[S1 + 12];
V1 = hu[S1 + 10];
V0 = V0 & 0003;
V0 = V0 << 02;
V1 = V1 & 0003;
V0 = V0 | V1;
V0 = V0 << 02;
V0 = V0 + A2;
A0 = A2 + ((w[V0 + 0] >> 2) << 2);
A1 = S0;
800A5DC0	jal    funca5c08 [$800a5c08]

[S1 + 4] = w(S0 + 4);
V0 = h[S0 + 0];
[S1 + 14] = h(V0);
V1 = w[S1 + 4] + V0 * c;
[S1 + 8] = w(V1);
[S1 + c] = w(V1 + h[S0 + 2] * 8);
////////////////////////////////



////////////////////////////////
// funca5e28()

S0 = w[800e5a2c];
if( S0 != 0 )
{
    loopa5e48:	; 800A5E48
        V0 = w[S0 + 0004];
        if( V0 == 0 )
        {
            A0 = c;
            funca0b40(); // error
        }

        S2 = S0;
        V0 = w[S0 + 0004];
        A1 = w[800e5764];
        V1 = hu[V0 + 0012];
        V0 = hu[V0 + 0010];
        V1 = V1 << 10;
        V1 = V1 >> 12;
        A0 = V1 << 03;
        A0 = A0 + V1;
        V0 = V0 << 10;
        V0 = V0 >> 12;
        800A5E8C	beq    a1, zero, La5f6c [$800a5f6c]
        A0 = A0 + V0;

        loopa5e94:	; 800A5E94
            V0 = h[A1 + 0004];
            800A5E98	nop
            800A5E9C	beq    v0, a0, La5eb4 [$800a5eb4]
            800A5EA0	nop
            A1 = w[A1 + 0000];
            800A5EA8	nop
        800A5EAC	bne    a1, zero, loopa5e94 [$800a5e94]

        La5eb4:	; 800A5EB4
        800A5EB4	beq    a1, zero, La5f6c [$800a5f6c]
        800A5EB8	nop
        A0 = w[S2 + 0004];
        800A5EC0	jal    funca5d00 [$800a5d00]
        S1 = 0;
        S0 = w[80109d40];
        800A5ED0	nop
        800A5ED4	beq    s0, zero, La5f08 [$800a5f08]
        800A5ED8	nop
        V0 = w[S2 + 0004];

        loopa5ee0:	; 800A5EE0
            800A5EE0	nop
            800A5EE4	beq    s0, v0, La5f00 [$800a5f00]
            800A5EE8	nop
            S1 = S0;
            S0 = w[S0 + 0000];
            800A5EF4	nop
        800A5EF8	bne    s0, zero, loopa5ee0 [$800a5ee0]

        La5f00:	; 800A5F00
        800A5F00	bne    s0, zero, La5f10 [$800a5f10]
        800A5F04	nop

        La5f08:	; 800A5F08
        800A5F08	jal    funca0b40 [$800a0b40]
        A0 = 0017;

        La5f10:	; 800A5F10
        if( S1 != 0 )
        {
            V0 = w[S0 + 0000];
            [S1 + 0000] = w(V0);
        }
        else
        {
            V0 = w[S0];
            [80109d40] = w(V0);
        }

        V0 = w[80109d3c];
        [S0 + 0000] = w(V0);
        V1 = w[S2 + 0000];
        V0 = w[800e5a30];
        [80109d3c] = w(S0);
        [800e5a30] = w(S2);
        [S2 + 0000] = w(V0);
        [800e5a2c] = w(V1);

        La5f6c:	; 800A5F6C
        S0 = w[800e5a2c];
        V0 = w[800e5a34];
        800A5F7C	beq    s0, zero, La5f8c [$800a5f8c]

    800A5F84	beq    v0, zero, loopa5e48 [$800a5e48]
}

La5f8c:	; 800A5F8C
[800e5a34] = w(1);
////////////////////////////////



////////////////////////////////
// funca5fb4()

ret = 0;

prev = A2 = 0;
curr = w[80109d40];
while( curr != 0 )
{
    V0 = h[curr + 16];
    [curr + 16] = h(V0 + 1);

    if( V0 >= 96 )
    {
        if( prev != 0 )
        {
            [prev + 0] = w(w[curr + 0]);
        }
        else
        {
            [80109d40] = w(w[curr + 0]);
        }

        V0 = w[80109d38];
        [80109d38] = w(curr);
        [curr] = w(V0);

        A1 = 0;
        V1 = w[800e5a2c];
        if( V1 != 0 )
        {
            loopa6034:	; 800A6034
                if( w[V1 + 4] == curr )
                {
                    break;
                }
                A1 = V1;
                V1 = w[V1 + 0];
            800A6050	bne    v1, zero, loopa6034 [$800a6034]

            if( V1 != 0 )
            {
                if( A1 != 0 )
                {
                    [A1] = w(w[V1]);
                }
                else
                {
                    [800e5a2c] = w(w[V1]);
                }

                V0 = w[800e5a30];
                [800e5a30] = w(V1);
                [V1] = w(V0);
            }
        }

        if( prev != 0 )
        {
            curr = w[prev + 0];
        }
        else
        {
            curr = w[80109d40];
        }
    }
    else
    {
        prev = curr;
        curr = w[curr + 0];
        ret = ret + 1;
    }
}

return ret;
////////////////////////////////



////////////////////////////////
// funca60d8()

for( int i = 0; i < 1f; ++i )
{
    [80109a38 + i * 18 + 0] = w(80109a38 + (i + 1) * 18 + 0);
}
[80109a38 + 1f * 18 + 0] = w(0);

[80109d38] = w(80109a38);
[80109d40] = w(0);
[80109d3c] = w(0);
////////////////////////////////



////////////////////////////////
// funca6168()

S4 = A0;
S0 = A1;
S7 = A2;

[SP + 30] = w(w[800a01d8 + 0]);
[SP + 34] = w(w[800a01d8 + 4]);
[SP + 38] = w(w[800a01e0 + 0]);
[SP + 3c] = w(w[800a01e0 + 4]);

[SP + a0] = w(w[800a01e8 + 0]);
[SP + a4] = w(w[800a01e8 + 4]);
[SP + a8] = w(w[800a01e8 + 8]);
[SP + ac] = w(w[800a01e8 + c]);

A0 = SP + 10;
A1 = SP + a0;
system_gte_copy_matrix_translation_part();

A0 = SP + 10;
system_gte_set_translation_vector();

S3 = SP + 0038;
A0 = S3;
A1 = SP + 0010;
S0 = 0 - S0;
V0 = S0 + 0380;
[SP + 003a] = h(V0);
system_gte_rotation_matrix_from_xyz();

A0 = SP + 0010;
system_gte_set_rotation_matrix();

S2 = SP + 0030;
A0 = S2;
A1 = SP + 0080;
S1 = SP + 00b0;
A2 = S1;
system_gte_rotate_and_translate_vector();

A0 = S3;
A1 = SP + 0010;
800A6270	addiu  s0, s0, $fc80 (=-$380)
[SP + 003a] = h(S0);
system_gte_rotation_matrix_from_xyz();

A0 = SP + 0010;
system_gte_set_rotation_matrix();

A0 = S2;
A1 = SP + 0090;
A2 = S1;
system_gte_rotate_and_translate_vector();

V0 = w[S4 + 0000];
800A6298	addiu  s6, zero, $fffe (=-$2)
[SP + 0044] = w(0);
V0 = V0 & 1fff;
800A62A4	addiu  v0, v0, $f000 (=-$1000)
[SP + 0040] = w(V0);
V0 = w[S4 + 0008];
S4 = SP + 0050;
[SP + 0054] = w(0);
V0 = V0 & 1fff;
800A62BC	addiu  v0, v0, $f000 (=-$1000)
[SP + 0048] = w(V0);
800A62C4	addiu  s1, zero, $fffe (=-$2)

loopa62c8:	; 800A62C8
V0 = S6 << 10;
S2 = V0 >> 10;
800A62D0	bgez   s2, La62dc [$800a62dc]
V0 = S2;
V0 = 0 - V0;

La62dc:	; 800A62DC
S5 = V0 < 0002;
V0 = S2 << 02;
V0 = V0 + S2;
V0 = V0 << 02;
S3 = V0 + S7;
V0 = S1 << 10;

loopa62f4:	; 800A62F4
V1 = V0 >> 10;
800A62F8	bgez   v1, La6304 [$800a6304]
V0 = V1;
V0 = 0 - V0;

La6304:	; 800A6304
V0 = V0 < 0002;
800A6308	beq    v0, zero, La6328 [$800a6328]
A0 = SP + 0080;
800A6310	beq    s5, zero, La6328 [$800a6328]
V0 = V1 << 02;
V0 = S3 + V0;
V1 = 0001;
800A6320	j      La6394 [$800a6394]
[V0 + 0030] = w(V1);

La6328:	; 800A6328
A1 = S4;
S0 = S1 << 10;
S0 = S0 >> 10;
V1 = w[SP + 0040];
V0 = S0 << 0d;
V0 = V0 - V1;
V1 = w[SP + 0048];
A2 = SP + 0060;
[SP + 0050] = w(V0);
V0 = S2 << 0d;
V0 = V0 - V1;
[SP + 0058] = w(V0);
system_gte_outer_product_12();

A0 = SP + 0090;
A1 = S4;
A2 = SP + 0070;
system_gte_outer_product_12();

V1 = 0;
S0 = S0 << 02;
V0 = w[SP + 0064];
800A6378	nop
800A637C	bgez   v0, La6390 [$800a6390]
A0 = S3 + S0;
V0 = w[SP + 0074];
800A6388	nop
V1 = 0 < V0;

La6390:	; 800A6390
[A0 + 0030] = w(V1);

La6394:	; 800A6394
V0 = S1 + 0001;
S1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800A63A8	bne    v0, zero, loopa62f4 [$800a62f4]
V0 = S1 << 10;
V0 = S6 + 0001;
S6 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800A63C4	bne    v0, zero, loopa62c8 [$800a62c8]
800A63C8	addiu  s1, zero, $fffe (=-$2)
////////////////////////////////



////////////////////////////////
// funca63fc()

V0 = hu[A0 + 0010];
T0 = w[SP + 0010];
V1 = V0 - A1;
V0 = V1 << 10;
A1 = V0 >> 10;
V0 = A1 < 0013;
800A6414	bne    v0, zero, La6424 [$800a6424]
[A3 + 0000] = h(V1);
800A641C	j      La6430 [$800a6430]
800A6420	addiu  v0, v1, $ffdc (=-$24)

La6424:	; 800A6424
V0 = A1 < ffee;
800A6428	beq    v0, zero, La6434 [$800a6434]
V0 = V1 + 0024;

La6430:	; 800A6430
[A3 + 0000] = h(V0);

La6434:	; 800A6434
V0 = hu[A0 + 0012];
800A6438	nop
A2 = V0 - A2;
V0 = A2 << 10;
V1 = V0 >> 10;
V0 = V1 < 000f;
800A644C	bne    v0, zero, La645c [$800a645c]
[T0 + 0000] = h(A2);
800A6454	j      La6468 [$800a6468]
800A6458	addiu  v0, a2, $ffe4 (=-$1c)

La645c:	; 800A645C
V0 = V1 < fff2;
800A6460	beq    v0, zero, La646c [$800a646c]
V0 = A2 + 001c;

La6468:	; 800A6468
[T0 + 0000] = h(V0);

La646c:	; 800A646C
V0 = h[A3 + 0000];
800A6470	nop
800A6474	bgez   v0, La6480 [$800a6480]
800A6478	nop
V0 = 0 - V0;

La6480:	; 800A6480
V0 = V0 < 0003;
800A6484	beq    v0, zero, La64a4 [$800a64a4]
V1 = 0;
V0 = h[T0 + 0000];
if( V0 < 0 )
{
    V0 = 0 - V0;
}

V1 = V0 < 0003;

La64a4:	; 800A64A4
return V1;
////////////////////////////////



////////////////////////////////
// funca64ac()

pos = A0;
S1 = A1; // camera angle?

funca5fb4();

if( V0 >= 10 )
{
    return;
}

A0 = pos;
A1 = 0;
A2 = SP + 80;
A3 = SP + 82;
wm_extract_loop_coords_top_bottom_parts();

A0 = pos;
A1 = S1 << 10;
A1 = A1 >> 10;
A2 = SP + 18;
funca6168();

S1 = w[80109d3c];
while( S1 != 0 )
{
    A0 = S1;
    A3 = SP + 0084;
    A1 = h[SP + 0080];
    A2 = h[SP + 0082];
    V0 = SP + 0086;
    [SP + 0010] = w(V0);
    funca63fc();

    if( V0 != 0 )
    {
        V1 = h[SP + 0086];
        800A6538	nop
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 02;
        V1 = SP + V0;
        V0 = h[SP + 0084];
        V1 = V1 + 0040;
        V0 = V0 << 02;
        V0 = V0 + V1;
        [V0 + 0008] = w(0);
    }

    S1 = w[S1 + 0000];
}

S1 = w[80109d40];
while( S1 != 0 )
{
    A0 = S1;
    A3 = SP + 0084;
    A1 = h[SP + 0080];
    A2 = h[SP + 0082];
    V0 = SP + 0086;
    [SP + 0010] = w(V0);
    funca63fc();

    if( V0 != 0 )
    {
        V1 = h[SP + 0086];
        V0 = V1 << 02;
        V0 = V0 + V1;
        V0 = V0 << 02;
        V1 = SP + V0;
        V0 = h[SP + 0084];
        V1 = V1 + 0040;
        V0 = V0 << 02;
        V0 = V0 + V1;
        [V0 + 0008] = w(0);
    }

    S1 = w[S1 + 0000];
}

for( int i = 0; i < 5; ++i )
{
    for( int j = 0; j < 5; ++j )
    {
        V0 = i;
        A0 = j;
        V1 = V0 << 02;
        V1 = V1 + V0;
        V1 = V1 << 02;
        V0 = SP + 0018;
        V1 = V1 + V0;
        V0 = A0 << 02;
        V0 = V0 + V1;
        V0 = w[V0 + 0000];
        if( V0 != 0 )
        {
            V0 = h[SP + 80];
            A0 = A0 + V0;
            800A6628	addiu  v0, a0, $fffe (=-$2)
            S3 = V0;
            if( V0 < 0 )
            {
                S3 = A0 + 22;
            }
            else if( V0 >= 24 )
            {
                S3 = A0 - 26;
            }

            V1 = i;
            V0 = hu[SP + 0082];
            800A665C	nop
            V1 = V1 + V0;
            800A6664	addiu  v0, v1, $fffe (=-$2)
            S2 = V0;
            V0 = V0 << 10;
            V0 = V0 >> 10;
            800A6674	bgez   v0, La6684 [$800a6684]
            V0 = V0 < 001c;
            800A667C	j      La6690 [$800a6690]
            S2 = V1 + 001a;

            La6684:	; 800A6684
            800A6684	bne    v0, zero, La6690 [$800a6690]
            800A6688	nop
            800A668C	addiu  s2, v1, $ffe2 (=-$1e)

            La6690:	; 800A6690
            800A6690	jal    funca67a8 [$800a67a8]
            800A6694	nop
            S1 = V0;
            if( S1 != 0 )
            {
                V0 = S2 << 10;
                V0 = V0 >> 12;
                V1 = V0 << 03;
                V1 = V1 + V0;
                V0 = S3 << 10;
                V0 = V0 >> 12;
                V1 = V1 + V0;
                V0 = V1 << 10;
                S0 = V0 >> 10;
                [S1 + 0012] = h(S2);
                S2 = V1;
                [S1 + 0010] = h(S3);

                A0 = S0;
                wm_get_element_with_block_id_and_set_it_first();

                if( V0 != 0 )
                {
                    A0 = S1;
                    800A66E0	jal    funca5ad8 [$800a5ad8]
                }
                else
                {
                    A0 = S0;
                    800A66F0	jal    funca5a94 [$800a5a94]

                    if( V0 == 0 )
                    {
                        V0 = w[800e580c];
                        if( V0 == 0 )
                        {
                            A0 = f;
                            800A6714	jal    funca0b40 [$800a0b40]
                        }

                        A0 = w[800e580c];
                        V0 = w[A0 + 0];
                        [A0 + 4] = h(S2);
                        [800e580c] = w(V0);

                        funca5208();
                    }
                }
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca67a8()

S0 = 0;

if( w[80109d38] != 0 )
{
    S0 = w[80109d38];
    V0 = w[S0 + 0];
    [80109d38] = w(V0);
}
else if( w[80109d3c] != 0 )
{
    S0 = w[80109d3c];
    V0 = w[S0 + 0];
    V1 = 0;
    if( V0 != 0 )
    {
        loopa6808:	; 800A6808
            V1 = S0;
            S0 = w[S0 + 0];
            V0 = w[S0 + 0];
        800A681C	bne    v0, zero, loopa6808 [$800a6808]
    }

    if( V1 != 0 )
    {
        [V1 + 0] = w(0);
    }
    else
    {
        [80109d3c] = w(0);
    }

    A0 = h[S0 + 10];
    A1 = h[S0 + 12];
    800A6844	jal    funca9064 [$800a9064]
}

if( S0 != 0 )
{
    V0 = w[80109d40];
    [80109d40] = w(S0);
    [S0 + 0016] = h(0);
    [S0 + 0000] = w(V0);
}

return S0;
////////////////////////////////



////////////////////////////////
// wm_extract_loop_coords_top_bottom_parts()

if( A2 != 0 )
{
    [A2 + 0] = h(w[A0 + 0] / 2000);

    if( hu[A2 + 0] < 0 )
    {
        [A2 + 0] = h(hu[A2 + 0] + 24);
    }
    else if( V0 >= 24 )
    {
        [A2 + 0] = h(hu[A2 + 0] - 24);
    }
}

if( A3 != 0 )
{
    [A3 + 0] = h(w[A0 + 8] / 2000);

    if( hu[A3 + 0] < 0 )
    {
        [A3 + 0] = h(hu[A3 + 0] + 1c);
    }
    else if( V0 >= 1c )
    {
        [A3 + 0] = h(hu[A3 + 0] - 1c);
    }
}

if( A1 != 0 )
{
    [A1 + 0] = h(hu[A0 + 0] & 1fff);
    [A1 + 2] = h(0);
    [A1 + 4] = h(hu[A0 + 8] & 1fff);
}
////////////////////////////////



////////////////////////////////
// wm_loop_coords_around_world()

coords = A0;

if( coords == 0 )
{
    return;
}

if( w[coords + 0] > 47fff )
{
    [coords + 0] = w(w[coords + 0] - 48000);
}
else if( w[coords + 0] < 0 )
{
    [coords + 0] = w(w[coords + 0] + 48000);
}

if( w[coords + 8] > 37fff )
{
    [coords + 8] = w(w[coords + 8] - 38000);
}
else if( w[coords + 8] < 0 )
{
    [coords + 8] = w(w[coords + 8] + 38000);
}
////////////////////////////////



////////////////////////////////
// funca6994()

S1 = A0;
S0 = A1;

funca1db0();

if( V0 == 2 )
{
    return;
}

if( S0 < 0 )
{
    [800e56f8] = w(0);
}
else
{
    if( w[800e5a34] != 0 )
    {
        [800e56f8] = w(w[800e56f8] | S0);
    }
}

if( w[800e56f8] == 0 )
{
    [80109d44 + 0] = w(w[S1 + 0]);
    [80109d44 + 4] = w(w[S1 + 4]);
    [80109d44 + 8] = w(w[S1 + 8]);
    [80109d44 + c] = w(w[S1 + c]);
    return;
}

A1 = 80109d44;
V1 = w[S1 + 0000];
A0 = w[A1 + 0000];
V1 = V1 - A0;
V0 = 24000 < V1;
800A6A30	bne    v0, zero, La6a4c [$800a6a4c]
800A6A34	lui    v0, $0004
800A6A38	lui    v0, $fffd
V0 = V0 | c000;
V0 = V1 < V0;
800A6A44	beq    v0, zero, La6a58 [$800a6a58]
800A6A48	lui    v0, $fffb

La6a4c:	; 800A6A4C
V0 = V0 | 8000;
V0 = A0 + V0;
[A1 + 0000] = w(V0);

La6a58:	; 800A6A58
A1 = 80109d4c;
V1 = w[S1 + 0008];
A0 = w[A1 + 0000];
V0 = 1c000;
V1 = V1 - A0;
V0 = V0 < V1;
800A6A78	bne    v0, zero, La6a94 [$800a6a94]
800A6A7C	lui    v0, $0003
800A6A80	lui    v0, $fffe
V0 = V0 | 4000;
V0 = V1 < V0;
800A6A8C	beq    v0, zero, La6aa0 [$800a6aa0]
800A6A90	lui    v0, $fffc

La6a94:	; 800A6A94
V0 = V0 | 8000;
V0 = A0 + V0;
[A1 + 0000] = w(V0);

La6aa0:	; 800A6AA0
V1 = w[80109d44];
A0 = w[S1 + 0000];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + A0;
A0 = w[80109d4c];
V0 = V0 >> 02;
[80109d44 + 0000] = w(V0);
V1 = w[S1 + 0008];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = V0 >> 02;
[80109d4c] = w(V0);

A0 = 80109d44;
wm_loop_coords_around_world();

V0 = w[S1];
S0 = w[80109d44];
A1 = V0 - S0;
if( A1 < = 0 )
{
    A1 = S0 - V0;
}

V1 = w[S1 + 0008];
A2 = w[80109d4c];
V0 = V1 - A2;
if( V0 <= 0 )
{
    V0 = A2 - V1;
}

V0 = A1 + V0;
V0 = V0 < b;
V0 = V0 ^ 0001;

[800e56f8] = w(V0);
////////////////////////////////



////////////////////////////////
// funca6b8c()

if( A0 != 0 )
{
    [A0 + 0] = w(w[80109d44 + 0]);
    [A0 + 4] = w(w[80109d44 + 4]);
    [A0 + 8] = w(w[80109d44 + 8]);
    [A0 + c] = w(w[80109d44 + c]);
}
////////////////////////////////



////////////////////////////////
// funca6bcc()

A1 = A0;
if( A1 != 0 )
{
    A0 = 80109d44;
    A2 = 0;
    A3 = 0;
    wm_extract_loop_coords_top_bottom_parts();
}
////////////////////////////////



////////////////////////////////
// funca6c00()

S0 = A0;

funca1db0();

if( V0 != 2 )
{
    A0 = S0;
    wm_set_translation_vector_in_screen_space();
}
////////////////////////////////



////////////////////////////////
// funca6c3c()

S7 = A0;
S2 = A2;
S3 = A3;
S6 = 0;
[SP + 30] = w(A1);

A0 = SP + 20;
wm_get_position_from_pc_entity();

S0 = S2;

funca9134();
[SP + 40] = w(V0);

wm_get_model_id_from_active_entity();
active_model_id = V0;

funcbc1ac();

S1 = S3;
S4 = 0;

800A6CA4	bne    v0, 2, La6e34 [$800a6e34]

funca9240();

800A6CB4	beq    v0, zero, La6e34 [$800a6e34]
V0 = S2 << 10;
S5 = V0 >> 10;
FP = S3 << 10;
S2 = w[SP + 0030];
S3 = 0;

loopa6ccc:	; 800A6CCC
T0 = w[SP + 0030];
V0 = 0001;
800A6CD4	beq    v0, zero, La6dbc [$800a6dbc]
S1 = T0 + S3;
S4 = FP >> 10;
S0 = S1;

loopa6ce4:	; 800A6CE4
V1 = h[S0 + 0024];
V0 = 0001;
800A6CEC	bne    v1, v0, La6da8 [$800a6da8]
800A6CF0	nop
V0 = h[S0 + 0020];
800A6CF8	nop
800A6CFC	bne    v0, s5, La6d9c [$800a6d9c]
800A6D00	nop
V0 = h[S0 + 0022];
800A6D08	nop
800A6D0C	bne    v0, s4, La6d9c [$800a6d9c]

[S0 + 18] = w(S7);
[S0 + 28] = h(hu[SP + 0024]);

A0 = S7;
A1 = S1 + 10;
A2 = w[SP + 40];
A3 = S1 + 28;
A4 = S1 + 1c;
A5 = S1 + 2a; // terrain id
A6 = active_model_id;
funca19fc();

800A6D48	beq    v0, zero, La6d94 [$800a6d94]
V0 = 0003;
A0 = h[S0 + 0028];
V1 = w[SP + 0024];
800A6D58	nop
V0 = A0 - V1;
800A6D60	blez   v0, La6d78 [$800a6d78]
V0 = V0 < 00c8;
800A6D68	bne    v0, zero, La6d88 [$800a6d88]
V0 = 0002;
800A6D70	j      La6d94 [$800a6d94]
V0 = 0003;

La6d78:	; 800A6D78
V0 = V1 - A0;
V0 = V0 < 00c8;
800A6D80	beq    v0, zero, La6d90 [$800a6d90]
V0 = 0002;

La6d88:	; 800A6D88
800A6D88	j      La6da8 [$800a6da8]
[S0 + 0024] = h(V0);

La6d90:	; 800A6D90
V0 = 0003;

La6d94:	; 800A6D94
800A6D94	j      La6da8 [$800a6da8]
[S0 + 0024] = h(V0);

La6d9c:	; 800A6D9C
800A6D9C	bne    s6, zero, La6da8 [$800a6da8]
800A6DA0	nop
S6 = S0;

La6da8:	; 800A6DA8
S1 = S1 + 0030;
V0 = S2 + 00f0;
V0 = S1 < V0;
800A6DB4	bne    v0, zero, loopa6ce4 [$800a6ce4]
S0 = S0 + 0030;

La6dbc:	; 800A6DBC
V1 = h[S2 + 0024];
V0 = 0002;
800A6DC4	bne    v1, v0, La6e0c [$800a6e0c]
A0 = 0;
V0 = h[S2 + 0054];
800A6DD0	nop
800A6DD4	bne    v0, v1, La6e0c [$800a6e0c]
800A6DD8	nop
V1 = h[S2 + 0084];
800A6DE0	nop
800A6DE4	bne    v1, v0, La6e0c [$800a6e0c]
800A6DE8	nop
V0 = h[S2 + 00b4];
800A6DF0	nop
800A6DF4	bne    v0, v1, La6e0c [$800a6e0c]
800A6DF8	nop
V0 = h[S2 + 00e4];
800A6E00	nop
V0 = V0 ^ 0002;
A0 = V0 < 0001;

La6e0c:	; 800A6E0C
800A6E0C	bne    s3, zero, La6e1c [$800a6e1c]
800A6E10	nop
800A6E14	bne    a0, zero, La6f8c [$800a6f8c]
V0 = S6;

La6e1c:	; 800A6E1C
S3 = S3 + 00f0;
V0 = S3 < 0780;
800A6E24	bne    v0, zero, loopa6ccc [$800a6ccc]
S2 = S2 + 00f0;
800A6E2C	j      La6f8c [$800a6f8c]
V0 = S6;

La6e34:	; 800A6E34
V0 = S0 << 10;
FP = V0 >> 10;
S1 = S1 << 10;
V0 = S4 << 04;
V0 = V0 - S4;
V0 = V0 << 04;
T0 = w[SP + 0030];
S3 = V0;
[SP + 0048] = w(S1);
S2 = V0 + T0;

loopa6e5c:	; 800A6E5C
    T0 = w[SP + 0030];
    V0 = 0001;
    S1 = T0 + S3;

    if( V0 != 0 )
    {
        T0 = w[SP + 0048];
        S4 = S2 + 00f0;
        S0 = S1;
        S5 = T0 >> 10;

        loopa6e7c:	; 800A6E7C
            V1 = h[S0 + 0024];
            if( V1 == 1 )
            {
                if( ( h[S0 + 0020] == FP ) && ( h[S0 + 0022] == S5 ) )
                {
                    [S0 + 18] = w(S7);
                    [S0 + 28] = h(hu[SP + 24]);

                    A0 = S7;
                    A1 = S1 + 10;
                    A2 = w[SP + 40];
                    A3 = S1 + 28;
                    A4 = S1 + 1c;
                    A5 = S1 + 2a; // terrain id
                    A6 = active_model_id;
                    funca19fc();

                    if( V0 != 0 )
                    {
                        [S0 + 24] = h(2);
                    }
                    else
                    {
                        [S0 + 24] = h(3);
                    }
                }
                else
                {
                    if( S6 == 0 )
                    {
                        S6 = S0;
                    }
                }
            }

            S1 = S1 + 30;
            S0 = S0 + 30;
            V0 = S1 < S4;
        800A6F10	bne    v0, zero, loopa6e7c [$800a6e7c]
    }

    V1 = h[S2 + 0024];
    V0 = 0002;
    800A6F20	bne    v1, v0, La6f68 [$800a6f68]
    A0 = 0;
    V0 = h[S2 + 0054];
    800A6F2C	nop
    800A6F30	bne    v0, v1, La6f68 [$800a6f68]
    800A6F34	nop
    V1 = h[S2 + 0084];
    800A6F3C	nop
    800A6F40	bne    v1, v0, La6f68 [$800a6f68]
    800A6F44	nop
    V0 = h[S2 + 00b4];
    800A6F4C	nop
    800A6F50	bne    v0, v1, La6f68 [$800a6f68]
    800A6F54	nop
    V0 = h[S2 + 00e4];
    800A6F5C	nop
    V0 = V0 ^ 0002;
    A0 = V0 < 0001;

    La6f68:	; 800A6F68
    800A6F68	bne    s3, zero, La6f78 [$800a6f78]
    800A6F6C	nop
    800A6F70	bne    a0, zero, La6f8c [$800a6f8c]
    V0 = S6;

    La6f78:	; 800A6F78
    S3 = S3 + 00f0;
    S2 = S2 + 00f0;
    V0 = S3 < 0780;
800A6F80	bne    v0, zero, loopa6e5c [$800a6e5c]

V0 = S6;

La6f8c:	; 800A6F8C
////////////////////////////////



////////////////////////////////
// funca6fc0()

S0 = A0;
vector = A1;
angles = A2;
S2 = A3;

A0 = angles;
A1 = SP + 10;
system_gte_rotation_matrix_from_xyz();

A0 = SP + 10;
system_gte_set_rotation_matrix();

VXY0 = w[vector + 0];
VZ0 = w[vector + 4];
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[SP + 30] = w(MAC1);
[SP + 34] = w(MAC2);
[SP + 38] = w(MAC3);

[S0 + 0] = w(w[SP + 30]);
[S0 + 4] = w(w[SP + 34]);
[S0 + 8] = w(w[SP + 38]);
[S0 + c] = w(w[SP + 3c]);

A0 = S0;
A1 = S0 + 10;
A2 = S0 + 20;
A3 = S0 + 22;
wm_extract_loop_coords_top_bottom_parts();

[S0 + 1c] = w(0);
[S0 + 24] = h(1);
[S0 + 26] = h(hu[angles + 2]);
[S0 + 28] = h(0);
[S0 + 30] = w(w[SP + 30] - S2);
[S0 + 34] = w(w[SP + 34]);
[S0 + 38] = w(w[SP + 38]);
[S0 + 3c] = w(w[SP + 3c]);

A0 = S0 + 30;
A1 = S0 + 40;
A2 = S0 + 50;
A3 = S0 + 52;
wm_extract_loop_coords_top_bottom_parts();

[S0 + 4c] = w(0);
[S0 + 54] = h(1);
[S0 + 56] = h(hu[angles + 2]);
[S0 + 58] = h(0);
[S0 + 60] = w(w[SP + 30] + S2);
[S0 + 64] = w(w[SP + 34]);
[S0 + 68] = w(w[SP + 38]);
[S0 + 6c] = w(w[SP + 3c]);

A0 = S0 + 60;
A1 = S0 + 70;
A2 = S0 + 80;
A3 = S0 + 82;
wm_extract_loop_coords_top_bottom_parts();

[S0 + 7c] = w(0);
[S0 + 84] = h(1);
[S0 + 86] = h(hu[angles + 2]);
[S0 + 88] = h(0);
[S0 + 90] = w(w[SP + 30]);
[S0 + 94] = w(w[SP + 34]);
[S0 + 98] = w(w[SP + 38] - S2);
[S0 + 9c] = w(w[SP + 3c]);

A0 = S0 + 90;
A1 = S0 + a0;
A2 = S0 + b0;
A3 = S0 + b2;
wm_extract_loop_coords_top_bottom_parts();


[S0 + ac] = w(0);
[S0 + b4] = h(1);
[S0 + b6] = h(hu[angles + 2]);
[S0 + b8] = h(0);
[S0 + c0] = w(w[SP + 30]);
[S0 + c4] = w(w[SP + 34]);
[S0 + c8] = w(w[SP + 38] + S2);
[S0 + cc] = w(w[SP + 3c]);

A0 = S0 + c0;
A1 = S0 + d0;
A2 = S0 + e0;
A3 = S0 + e2;
wm_extract_loop_coords_top_bottom_parts();

[S0 + dc] = w(0);
[S0 + e4] = h(1);
[S0 + e6] = h(hu[angles + 2]);
[S0 + e8] = h(0);
////////////////////////////////



////////////////////////////////
// funca71e8()

T0 = A0;
FP = A1;
S7 = 0;
S5 = 0;
S4 = 0;
800A7210	lui    v0, $fffd
[SP + 0f42] = h(0);
A0 = w[A2 + 0000];
V1 = w[T0 + 0000];
V0 = V0 | c000;

[80109d58] = w(0); // input disabled
S0 = A0 - V1;
V0 = S0 < V0;
800A724C	beq    v0, zero, La725c [$800a725c]
[SP + 1010] = h(A3);
800A7254	j      La7270 [$800a7270]
800A7258	lui    v0, $0004

La725c:	; 800A725C
800A725C	lui    v0, $0002
V0 = V0 | 3fff;
V0 = V0 < S0;
800A7268	beq    v0, zero, La7278 [$800a7278]
800A726C	lui    v0, $fffb

La7270:	; 800A7270
V0 = V0 | 8000;
S0 = S0 + V0;

La7278:	; 800A7278
800A7278	lui    v0, $fffe
[SP + 0f40] = h(S0);
A0 = w[A2 + 0008];
V1 = w[T0 + 0008];
V0 = V0 | 4000;
S0 = A0 - V1;
V0 = S0 < V0;
800A7294	bne    v0, zero, La72b0 [$800a72b0]
800A7298	lui    v0, $0003
800A729C	lui    v0, $0001
V0 = V0 | bfff;
V0 = V0 < S0;
800A72A8	beq    v0, zero, La72b8 [$800a72b8]
800A72AC	lui    v0, $fffc

La72b0:	; 800A72B0
V0 = V0 | 8000;
S0 = S0 + V0;

La72b8:	; 800A72B8
A0 = SP + 0f78;
A1 = T0;
[SP + 0f44] = h(S0);

system_gte_copy_matrix_translation_part();

A0 = FP;
A1 = SP + 0f58;
A2 = SP + 1000;
A3 = SP + 1002;
[SP + 0f4c] = h(0);
[SP + 0f48] = h(0);

wm_extract_loop_coords_top_bottom_parts();

A0 = FP;
A1 = 0;
800A72E8	jal    funca6994 [$800a6994]

S0 = SP + 0f68;
A0 = S0;

800A72F4	jal    funca6b8c [$800a6b8c]

A0 = S0;
A1 = SP + 0f60;
A2 = SP + 1004;
A3 = SP + 1006;
wm_extract_loop_coords_top_bottom_parts();

V1 = h[SP + 1004];
V0 = h[SP + 1000];
A0 = V1;
V1 = V1 - V0;
V0 = V1 < 0013;
800A7324	bne    v0, zero, La7334 [$800a7334]
V0 = V1 < ffee;
800A732C	j      La733c [$800a733c]
800A7330	addiu  v0, a0, $ffdc (=-$24)

La7334:	; 800A7334
800A7334	beq    v0, zero, La7340 [$800a7340]
V0 = A0 + 0024;

La733c:	; 800A733C
[SP + 1004] = h(V0);

La7340:	; 800A7340
V1 = h[SP + 1006];
V0 = h[SP + 1002];
A0 = V1;
V1 = V1 - V0;
V0 = V1 < 000f;
800A7354	bne    v0, zero, La7364 [$800a7364]
V0 = V1 < fff2;
800A735C	j      La736c [$800a736c]
800A7360	addiu  v0, a0, $ffe4 (=-$1c)

La7364:	; 800A7364
800A7364	beq    v0, zero, La7370 [$800a7370]
V0 = A0 + 001c;

La736c:	; 800A736C
[SP + 1006] = h(V0);

La7370:	; 800A7370
A0 = h[SP + 1004];
V1 = h[SP + 1000];
800A7378	nop
V0 = V1 < A0;
800A7380	beq    v0, zero, La7394 [$800a7394]
800A7384	nop
V0 = hu[SP + 0f60];
800A738C	j      La73ac [$800a73ac]
V0 = V0 + 2000;

La7394:	; 800A7394
V0 = A0 < V1;
800A7398	beq    v0, zero, La73b0 [$800a73b0]
800A739C	nop
V0 = hu[SP + 0f60];
800A73A4	nop
800A73A8	addiu  v0, v0, $e000 (=-$2000)

La73ac:	; 800A73AC
[SP + 0f60] = h(V0);

La73b0:	; 800A73B0
if( h[SP + 1002] < h[SP + 1006] )
{
    [SP + f64] = h(hu[SP + f64] + 2000);
}
else if( h[SP + 1006] < h[SP + 1002] )
{
    [SP + f64] = h(hu[SP + f64] - 2000);
}
[SP + f4a] = h(0);

A0 = SP + f78;
system_gte_set_translation_vector();

S0 = 00c8;

wm_get_model_id_from_pc_entity();

V1 = 0005;
800A7408	bne    v0, v1, La7414 [$800a7414]
A0 = 0;
S0 = 015e;

La7414:	; 800A7414
V1 = w[80109d64];
V0 = 0001;
800A7420	beq    v1, v0, La743c [$800a743c]

V0 = w[80109d6c];
S1 = SP + 0018;
800A7434	beq    v0, zero, La7444 [$800a7444]


La743c:	; 800A743C
A0 = 0001;
S1 = SP + 0018;

La7444:	; 800A7444
V0 = 0500;
V0 = V0 << A0;
S2 = V0 >> 03;
V1 = SP + 0798;
V0 = S1 < V1;
800A7458	beq    v0, zero, La7490 [$800a7490]
A0 = S1;
S3 = V1;

loopa7464:	; 800A7464
A1 = SP + f40;
A2 = SP + f48;
A3 = S0;
funca6fc0();

V0 = hu[SP + 0f4a];
S1 = S1 + 00f0;
V0 = V0 + S2;
[SP + 0f4a] = h(V0);
V0 = S1 < S3;
800A7488	bne    v0, zero, loopa7464 [$800a7464]
A0 = S1;

La7490:	; 800A7490
S1 = SP + 0798;
V1 = SP + 0f18;
V0 = S1 < V1;
800A749C	beq    v0, zero, La74d8 [$800a74d8]
[SP + 0f4a] = h(0);
S3 = V1;
A0 = S1;

loopa74ac:	; 800A74AC
A1 = SP + 0f40;
A2 = SP + 0f48;
A3 = S0;
funca6fc0();

V0 = hu[SP + 0f4a];
S1 = S1 + 00f0;
V0 = V0 - S2;
[SP + 0f4a] = h(V0);
V0 = S1 < S3;
800A74D0	bne    v0, zero, loopa74ac [$800a74ac]
A0 = S1;

La74d8:	; 800A74D8
V0 = SP + 0018;
[SP + 0f18] = w(V0);
S2 = SP + 0f1c;
S3 = SP + 0f18;
V0 = S3 < S2;
800A74EC	beq    v0, zero, La788c [$800a788c]
800A74F0	nop
S6 = 0001;

La74f8:	; 800A74F8
V0 = w[S3 + 0000];
V0 = hu[V0 + 0020];
[SP + 1004] = h(V0);
V0 = w[S3 + 0000];
800A7510	nop
V0 = hu[V0 + 0022];
800A7518	nop
[SP + 1006] = h(V0);
V0 = SP + 0f18;
800A7524	bne    s3, v0, La7534 [$800a7534]
S1 = 0;
800A752C	jal    funcaa6a4 [$800aa6a4]
800A7530	nop

La7534:	; 800A7534
S0 = w[80109d3c];
800A753C	nop
800A7540	beq    s0, zero, La758c [$800a758c]
S3 = S3 + 0004;
A0 = h[SP + 1004];
V1 = h[SP + 1006];

loopa7550:	; 800A7550
V0 = h[S0 + 0010];
800A7554	nop
800A7558	bne    v0, a0, La7570 [$800a7570]
800A755C	nop
V0 = h[S0 + 0012];
800A7564	nop
800A7568	beq    v0, v1, La7584 [$800a7584]
800A756C	nop

La7570:	; 800A7570
S1 = S0;
S0 = w[S0 + 0000];
800A7578	nop
800A757C	bne    s0, zero, loopa7550 [$800a7550]
800A7580	nop

La7584:	; 800A7584
800A7584	bne    s0, zero, La759c [$800a759c]
800A7588	nop

La758c:	; 800A758C
800A758C	jal    funcaa2b8 [$800aa2b8]
800A7590	nop
800A7594	j      La7c30 [$800a7c30]
800A7598	nop

La759c:	; 800A759C
800A759C	beq    s1, zero, La75b0 [$800a75b0]
800A75A0	nop
V0 = w[S0 + 0000];
800A75A8	j      La75c0 [$800a75c0]
[S1 + 0000] = w(V0);

La75b0:	; 800A75B0
V0 = w[S0 + 0000];
800A75B4	nop
800A75B8	lui    at, $8011
[AT + 9d3c] = w(V0);

La75c0:	; 800A75C0
800A75C0	bne    s5, zero, La75d0 [$800a75d0]
[S0 + 0000] = w(0);
S5 = S0;
S4 = S5;

La75d0:	; 800A75D0
800A75D0	bne    s4, zero, La75e0 [$800a75e0]
800A75D4	nop
800A75D8	jal    funca0b40 [$800a0b40]
A0 = 0011;

La75e0:	; 800A75E0
[S4 + 0000] = w(S0);
S4 = S0;
A0 = S4;
A3 = SP + 1008;
A1 = h[SP + 1000];
A2 = h[SP + 1002];
V0 = SP + 100a;
[SP + 0010] = w(V0);
funca63fc();

A0 = SP + 0f50;
V0 = hu[SP + 1008];
A1 = hu[SP + 0f60];
V1 = hu[SP + 0f62];
V0 = V0 << 0d;
V0 = V0 - A1;
[SP + 0f50] = h(V0);
V0 = hu[SP + 100a];
V1 = 0 - V1;
[SP + 0f52] = h(V1);
V1 = hu[SP + 0f64];
V0 = V0 << 0d;
V0 = V0 - V1;
[SP + 0f54] = h(V0);

wm_set_translation_vector_in_screen_space();

800A7640	jal    funca32f4 [$800a32f4]
800A7644	nop
A0 = w[S4 + 0008];
800A764C	jal    funcbca78 [$800bca78]
A1 = V0;
800A7654	jal    $8003af78
A0 = SP + 0f78;
V0 = SP + 0f1c;
800A7660	bne    s3, v0, La767c [$800a767c]
A0 = S4;
A0 = h[SP + 1000];
A1 = h[SP + 1002];
800A7670	jal    funcb3418 [$800b3418]
800A7674	nop
A0 = S4;

La767c:	; 800A767C
A2 = h[SP + 1004];
V0 = w[800e570c];
A3 = h[SP + 1006];
A1 = V0 << 04;
A1 = A1 - V0;
A1 = A1 << 07;
A1 = SP + 18 + A1;
funca6c3c();

A0 = V0;
800A76A8	beq    a0, zero, La7710 [$800a7710]
V0 = S3 < S2;
800A76B0	beq    v0, zero, La76ec [$800a76ec]
V1 = S3;
A1 = w[A0 + 0020];

loopa76bc:	; 800A76BC
V0 = w[V1 + 0000];
800A76C0	nop
V0 = w[V0 + 0020];
800A76C8	nop
800A76CC	beq    v0, a1, La76e4 [$800a76e4]
V0 = V1 < S2;
V1 = V1 + 0004;
V0 = V1 < S2;
800A76DC	bne    v0, zero, loopa76bc [$800a76bc]
800A76E0	nop

La76e4:	; 800A76E4
800A76E4	bne    v0, zero, La7710 [$800a7710]
800A76E8	nop

La76ec:	; 800A76EC
V0 = SP + 0f40;
V0 = S2 < V0;
800A76F4	beq    v0, zero, La7708 [$800a7708]
800A76F8	nop
[S2 + 0000] = w(A0);
800A7700	j      La7710 [$800a7710]
S2 = S2 + 0004;

La7708:	; 800A7708
800A7708	jal    funca0b40 [$800a0b40]
A0 = 0014;

La7710:	; 800A7710
V0 = w[800e570c];
800A7718	nop
800A771C	bne    v0, zero, La7728 [$800a7728]
A1 = SP + 0018;
A1 = SP + 0798;

La7728:	; 800A7728
A0 = S0;
A2 = h[SP + 1004];
A3 = h[SP + 1006];
funca6c3c();

A0 = V0;
800A773C	beq    a0, zero, La77a4 [$800a77a4]
V0 = S3 < S2;
800A7744	beq    v0, zero, La7780 [$800a7780]
V1 = S3;
A1 = w[A0 + 0020];

loopa7750:	; 800A7750
V0 = w[V1 + 0000];
800A7754	nop
V0 = w[V0 + 0020];
800A775C	nop
800A7760	beq    v0, a1, La7778 [$800a7778]
V0 = V1 < S2;
V1 = V1 + 0004;
V0 = V1 < S2;
800A7770	bne    v0, zero, loopa7750 [$800a7750]
800A7774	nop

La7778:	; 800A7778
800A7778	bne    v0, zero, La77a8 [$800a77a8]
V0 = 0001;

La7780:	; 800A7780
V0 = SP + 0f40;
V0 = S2 < V0;
800A7788	beq    v0, zero, La779c [$800a779c]
800A778C	nop
[S2 + 0000] = w(A0);
800A7794	j      La77a4 [$800a77a4]
S2 = S2 + 0004;

La779c:	; 800A779C
800A779C	jal    funca0b40 [$800a0b40]
A0 = 0015;

La77a4:	; 800A77A4
V0 = 0001;

La77a8:	; 800A77A8
800A77A8	beq    v0, zero, La7830 [$800a7830]
S1 = SP + 0018;
A1 = SP + 0108;
V0 = hu[SP + 1006];
T1 = h[SP + 1004];
T2 = V0 << 10;

loopa77c0:	; 800A77C0
V0 = S1 < A1;
800A77C4	beq    v0, zero, La781c [$800a781c]
A0 = S1;
A3 = T2 >> 10;
T0 = 0004;
A2 = A1;
V1 = S1 + 0024;

loopa77dc:	; 800A77DC
V0 = h[V1 + fffc];
800A77E0	nop
800A77E4	bne    v0, t1, La7810 [$800a7810]
A0 = A0 + 0030;
V0 = h[V1 + fffe];
800A77F0	nop
800A77F4	bne    v0, a3, La7814 [$800a7814]
V0 = A0 < A2;
V0 = h[V1 + 0000];
800A7800	nop
800A7804	bne    v0, s6, La7814 [$800a7814]
V0 = A0 < A2;
[V1 + 0000] = h(T0);

La7810:	; 800A7810
V0 = A0 < A2;

La7814:	; 800A7814
800A7814	bne    v0, zero, loopa77dc [$800a77dc]
V1 = V1 + 0030;

La781c:	; 800A781C
S1 = S1 + 00f0;
V0 = SP + 0f18;
V0 = S1 < V0;
800A7828	bne    v0, zero, loopa77c0 [$800a77c0]
A1 = A1 + 00f0;

La7830:	; 800A7830
A0 = SP + f78;
system_gte_set_rotation_matrix();

A0 = S0;
800A7838	jal    funcaa6d0 [$800aa6d0]

A0 = SP + f50;
wm_set_translation_vector_in_screen_space();

800A7848	jal    funcbcb2c [$800bcb2c]

A0 = h[S0 + 14];
funca0be4();

A3 = V0;
A2 = w[S0 + 000c];
V0 = h[S0 + 0014];
A0 = w[S0 + 0004];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
A1 = A1 + A0;
800A7878	jal    funcbcbe8 [$800bcbe8]

V0 = S3 < S2;
800A7884	bne    v0, zero, La74f8 [$800a74f8]

La788c:	; 800A788C
V1 = w[800e570c];
S1 = SP + 18 + V1 * 780;
V1 = S1 + 780;
V0 = S1 < V1;
800A78B4	beq    v0, zero, La7a00 [$800a7a00]

A2 = 0002;
A1 = V1;

loopa78c4:	; 800A78C4
    if( h[S1 + 24] == A2 )
    {
        if( h[S1 + 54] == h[S1 + 24] )
        {
            if( h[S1 + 84] == h[S1 + 54] )
            {
                if( h[S1 + b4] == h[S1 + 84] )
                {
                    if( h[S1 + e4] == h[S1 + b4] )
                    {
                        break;
                    }
                }
            }
        }
    }

    S1 = S1 + f0;
    V0 = S1 < A1;
800A791C	bne    v0, zero, loopa78c4 [$800a78c4]

V0 = w[800e570c];
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 07;
V0 = SP + V1;
V0 = V0 + 0798;
V0 = S1 < V0;
800A7948	beq    v0, zero, La7a00 [$800a7a00]

S0 = 800e56fc;
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
A1 = w[S1 + 000c];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
V0 = h[S1 + 0028];


[800e5700] = w(V0);
A0 = h[S1 + 002a];
S7 = S0;
wm_set_pc_entity_terrain_data();

800A7994	jal    funca9e14 [$800a9e14]
A0 = S0;

V0 = w[80109d54];
800A79A4	nop
800A79A8	beq    v0, zero, La79c8 [$800a79c8]
800A79AC	nop
A0 = w[S1 + 0018];
A1 = w[S1 + 001c];
[80109d54] = w(0);
800A79C0	jal    funcb21e4 [$800b21e4]
800A79C4	nop

La79c8:	; 800A79C8
A0 = h[S1 + 26];
A1 = w[S1 + 1c];
[80109d5c] = w(w[S1 + 18]);
[80109d60] = w(w[S1 + 1c]);
[800bd140] = w(A1);

800A79F0	jal    funca96d0 [$800a96d0]

800A79F8	j      La7bc4 [$800a7bc4]

La7a00:	; 800A7A00
800A7A00	lui    v0, $800e
V0 = w[V0 + 5710];
800A7A08	nop
V0 = V0 < 0008;
800A7A10	bne    v0, zero, La7bc4 [$800a7bc4]

S1 = SP + 0018;
800A7A1C	lui    a0, $800e
A0 = w[A0 + 570c];
800A7A24	nop
800A7A28	bne    a0, zero, La7a34 [$800a7a34]
V0 = S1;
S1 = SP + 0798;

La7a34:	; 800A7A34
800A7A34	beq    a0, zero, La7ab4 [$800a7ab4]
V1 = V0;

loopa7a3c:	; 800A7A3C
V0 = V1 + 0780;
V0 = S1 < V0;
800A7A44	beq    v0, zero, La7ac4 [$800a7ac4]
800A7A48	nop

loopa7a4c:	; 800A7A4C
V1 = h[S1 + 0024];
V0 = 0002;
800A7A54	bne    v1, v0, La7a9c [$800a7a9c]
800A7A58	nop
V0 = h[S1 + 0054];
800A7A60	nop
800A7A64	bne    v0, v1, La7a9c [$800a7a9c]
800A7A68	nop
V1 = h[S1 + 0084];
800A7A70	nop
800A7A74	bne    v1, v0, La7a9c [$800a7a9c]
800A7A78	nop
A0 = h[S1 + 00b4];
800A7A80	nop
800A7A84	bne    a0, v1, La7a9c [$800a7a9c]
800A7A88	nop
V0 = h[S1 + 00e4];
800A7A90	nop
800A7A94	beq    v0, a0, La7ac4 [$800a7ac4]
800A7A98	nop

La7a9c:	; 800A7A9C
S1 = S1 + 00f0;
800A7AA0	lui    v0, $800e
V0 = w[V0 + 570c];
800A7AA8	nop
800A7AAC	bne    v0, zero, loopa7a3c [$800a7a3c]
V1 = SP + 0018;

La7ab4:	; 800A7AB4
V0 = SP + 0f18;
V0 = S1 < V0;
800A7ABC	bne    v0, zero, loopa7a4c [$800a7a4c]
800A7AC0	nop

La7ac4:	; 800A7AC4
800A7AC4	lui    v0, $800e
V0 = w[V0 + 570c];
800A7ACC	nop
800A7AD0	bne    v0, zero, La7af0 [$800a7af0]
V0 = SP + 0798;
V0 = SP + 0f18;
V0 = S1 < V0;
800A7AE0	bne    v0, zero, La7afc [$800a7afc]
800A7AE4	nop
800A7AE8	j      La7bc4 [$800a7bc4]

La7af0:	; 800A7AF0
V0 = S1 < V0;
800A7AF4	beq    v0, zero, La7bc0 [$800a7bc0]
800A7AF8	nop

La7afc:	; 800A7AFC
S0 = 800e56fc;
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
A1 = w[S1 + 000c];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
V0 = h[S1 + 0028];
[800e5700] = w(V0);
A0 = h[S1 + 002a];
S7 = S0;
wm_set_pc_entity_terrain_data();

800A7B40	jal    funca9e14 [$800a9e14]
A0 = S0;
V0 = w[80109d54];
800A7B50	nop
800A7B54	beq    v0, zero, La7b74 [$800a7b74]
800A7B58	nop
A0 = w[S1 + 0018];
A1 = w[S1 + 001c];
[80109d54] = w(0);
800A7B6C	jal    funcb21e4 [$800b21e4]
800A7B70	nop

La7b74:	; 800A7B74
V0 = w[S1 + 0018];
A0 = h[S1 + 0026];
V1 = w[S1 + 001c];
A1 = w[S1 + 001c];
[80109d5c] = w(V0);
[80109d60] = w(V1);
[800bd140] = w(A1);
800A7B9C	jal    funca96d0 [$800a96d0]

[800e5710] = w(0);
[800e570c] = w(w[800e570c] < 1);

La7bc0:	; 800A7BC0
La7bc4:	; 800A7BC4
[80109d58] = w(1); // input enabled

800A7BCC	beq    s7, zero, La7bf8 [$800a7bf8]
V0 = 0002;
800A7BD4	lui    v0, $8011
V0 = w[V0 + 9d64];
800A7BDC	nop
800A7BE0	beq    v0, zero, La7c14 [$800a7c14]
800A7BE4	nop
800A7BE8	lui    at, $8011
[AT + 9d64] = w(0);
800A7BF0	j      La7c14 [$800a7c14]
800A7BF4	nop

La7bf8:	; 800A7BF8
800A7BF8	lui    v1, $8011
V1 = w[V1 + 9d64];
800A7C00	nop
800A7C04	bne    v1, v0, La7c14 [$800a7c14]
800A7C08	nop
800A7C0C	lui    at, $8011
[AT + 9d64] = w(A0);

La7c14:	; 800A7C14
800A7C14	lui    v0, $8011
V0 = w[V0 + 9d6c];
800A7C1C	nop
V1 = 0 < V0;
V0 = V0 - V1;
800A7C28	lui    at, $8011
[AT + 9d6c] = w(V0);

La7c30:	; 800A7C30
800A7C30	bne    s7, zero, La7c60 [$800a7c60]
S1 = 0;
800A7C38	jal    funcaa238 [$800aa238]
800A7C3C	nop
800A7C40	jal    wm_get_pc_entity_terrain_id [$800a9a44]
800A7C44	nop
V1 = 000e;
800A7C4C	bne    v0, v1, La7c64 [$800a7c64]
A0 = FP;
V0 = 0005;
800A7C58	lui    at, $8011
[AT + 9d6c] = w(V0);

La7c60:	; 800A7C60
A0 = FP;

La7c64:	; 800A7C64
A1 = SP + 0f58;
A2 = SP + 1004;
800A7C6C	lui    v0, $800e
V0 = w[V0 + 5710];
800A7C74	nop
V0 = V0 + 0001;
800A7C7C	lui    at, $800e
[AT + 5710] = w(V0);
800A7C84	jal    wm_extract_loop_coords_top_bottom_parts [$800a6884]
A3 = SP + 1006;
A0 = FP;
T3 = hu[SP + 1010];
A2 = SP + 0f98;
A1 = T3 << 10;
800A7C9C	jal    funca6168 [$800a6168]
A1 = A1 >> 10;
800A7CA4	lui    s0, $8011
S0 = w[S0 + 9d3c];
800A7CAC	nop
800A7CB0	beq    s0, zero, La7e24 [$800a7e24]
A0 = S0;
S3 = SP + 0fc0;
S2 = SP + 0f50;

loopa7cc0:	; 800A7CC0
A3 = SP + 1008;
A1 = h[SP + 1004];
A2 = h[SP + 1006];
V0 = SP + 100a;
[SP + 0010] = w(V0);
funca63fc();

800A7CD8	beq    v0, zero, La7e10 [$800a7e10]
800A7CDC	nop
V0 = h[SP + 100a];
A0 = h[SP + 1008];
A2 = V0;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = S3 + V1;
V0 = A0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0008];
800A7D08	nop
800A7D0C	beq    v0, zero, La7e10 [$800a7e10]
V1 = A0;
A0 = S2;
V0 = V1 << 0d;
V1 = hu[SP + 0f62];
A1 = hu[SP + 0f60];
V1 = 0 - V1;
[SP + 0f52] = h(V1);
V1 = hu[SP + 0f64];
V0 = V0 - A1;
[SP + 0f50] = h(V0);
V0 = A2 << 0d;
V0 = V0 - V1;
800A7D40	jal    wm_set_translation_vector_in_screen_space [$800a1fac]
[SP + 0f54] = h(V0);
800A7D48	jal    funca32f4 [$800a32f4]
800A7D4C	nop
A0 = w[S0 + 0008];
800A7D54	jal    funcbca78 [$800bca78]
A1 = V0;
800A7D5C	jal    funcaa6d0 [$800aa6d0]
A0 = S0;
800A7D64	jal    wm_set_translation_vector_in_screen_space [$800a1fac]
A0 = S2;
800A7D6C	jal    funcbcb2c [$800bcb2c]

A0 = h[S0 + 14];
funca0be4();

A3 = V0;
A2 = w[S0 + 000c];
V0 = h[S0 + 0014];
A0 = w[S0 + 0004];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
800A7D9C	jal    funcbcbe8 [$800bcbe8]
A1 = A1 + A0;
800A7DA4	beq    s1, zero, La7db8 [$800a7db8]
800A7DA8	nop
V0 = w[S0 + 0000];
800A7DB0	j      La7dc8 [$800a7dc8]
[S1 + 0000] = w(V0);

La7db8:	; 800A7DB8
V0 = w[S0 + 0000];
800A7DBC	nop
800A7DC0	lui    at, $8011
[AT + 9d3c] = w(V0);

La7dc8:	; 800A7DC8
800A7DC8	bne    s5, zero, La7dd8 [$800a7dd8]
[S0 + 0000] = w(0);
S5 = S0;
S4 = S5;

La7dd8:	; 800A7DD8
800A7DD8	bne    s4, zero, La7de8 [$800a7de8]
800A7DDC	nop
800A7DE0	jal    funca0b40 [$800a0b40]
A0 = 0013;

La7de8:	; 800A7DE8
[S4 + 0000] = w(S0);
800A7DEC	beq    s1, zero, La7e00 [$800a7e00]
S4 = S0;
S0 = w[S1 + 0000];
800A7DF8	j      La7e18 [$800a7e18]
800A7DFC	nop

La7e00:	; 800A7E00
800A7E00	lui    s0, $8011
S0 = w[S0 + 9d3c];
800A7E08	j      La7e18 [$800a7e18]
800A7E0C	nop

La7e10:	; 800A7E10
S1 = S0;
S0 = w[S0 + 0000];

La7e18:	; 800A7E18
800A7E18	nop
800A7E1C	bne    s0, zero, loopa7cc0 [$800a7cc0]
A0 = S0;

La7e24:	; 800A7E24
800A7E24	beq    s5, zero, La7e48 [$800a7e48]
800A7E28	nop
800A7E2C	beq    s4, zero, La7e48 [$800a7e48]
800A7E30	nop
800A7E34	lui    v0, $8011
V0 = w[V0 + 9d3c];
800A7E3C	lui    at, $8011
[AT + 9d3c] = w(S5);
[S4 + 0000] = w(V0);

La7e48:	; 800A7E48
////////////////////////////////



////////////////////////////////
// funca7e7c()

return w[80109d6c];
////////////////////////////////



////////////////////////////////
// funca7e8c()
[80109d6c] = w(A0);
////////////////////////////////



////////////////////////////////
// funca7e9c()
////////////////////////////////



////////////////////////////////
// funca7ea4()

wm_init_load_map_file_struct();

funca59a0();

funca60d8();

[80109d54] = w(0);
[80109d58] = w(0); // input disabled
[80109d5c] = w(0);
[80109d60] = w(0);
[800e5828] = w(1);
[80109d64] = w(0);
[80109d68] = w(0);
[80109d6c] = w(0);
////////////////////////////////



////////////////////////////////
// wm_abort_map_loading_wrapper()

wm_abort_map_loading();
////////////////////////////////



////////////////////////////////
// wm_abort_map_loading()

[800e5828] = w(0);

if( w[800e5820] >= 0 ) // if some map loading
{
    if( w[800e5814] >= ( w[8011650c] * 5 ) )
    {
        system_cdrom_abort_loading();

        prev = 0;
        S0 = w[800e5768];
        while( S0 != 0 )
        {
            if( S0 == ( 800e5718 + w[800e5820] * 8 ) )
            {
                break;
            }

            prev = S0;
            S0 = w[S0 + 0];
        }

        if( S0 == 0 ) // if not found
        {
            A0 = d;
            funca0b40(); // error
        }

        if( prev != 0 )
        {
            [prev + 0] = w(w[S0 + 0]);
        }
        else
        {
            [800e5768] = w(w[S0 + 0]);
        }

        V1 = w[800e5760];
        [800e5760] = w(S0);
        [800e5814] = w(0);
        [800e5820] = w(-1);
        [S0 + 0] = w(V1);
    }
}
////////////////////////////////



////////////////////////////////
// funca8048()

[800e5828] = w(1);
////////////////////////////////



////////////////////////////////
// funca805c()

return w[800e5828];
////////////////////////////////



////////////////////////////////
// funca806c()

S0 = A0; // cam angle
S2 = A1;

wm_set_pc_entity_as_active_entity();

A0 = SP + 10;
wm_get_position_from_pc_entity();

A0 = SP + 30;
wm_get_position2_from_pc_entity();

S1 = S0;

if( w[800e5828] != 0 )
{
    [SP + 40] = h(0);
    [SP + 42] = h(0);
    [SP + 44] = h(-2000); // view dist

    A0 = SP + 40;
    A1 = ((0 - S0) << 10) >> 10;
    wm_rotate_vector_by_y_angle();

    // position along view sight
    [SP + 48] = w(w[SP + 10] + h[SP + 40]);
    [SP + 4c] = w(w[SP + 14]);
    [SP + 50] = w(w[SP + 18] + h[SP + 44]);

    // warp new point around world
    if( w[SP + 48] < 0 )
    {
        [SP + 48] = w(w[SP + 48] + 48000);
    }
    else if( w[SP + 48] > 47fff )
    {
        [SP + 48] = w(w[SP + 48] - 48000);
    }
    if( w[SP + 50] < 0 )
    {
        [SP + 50] = w(w[SP + 50] + 38000);
    }
    else if( w[SP + 50] > 37fff )
    {
        [SP + 50] = w(w[SP + 50] - 38000);
    }

    A0 = SP + 48;
    funca4f78();

    A0 = SP + 10;
    A1 = (S1 << 10) >> 10;
    funca64ac();

    A0 = SP + 48;
    A1 = 0;
    A2 = SP + 58; // mesh x
    A3 = SP + 5a; // mesh z
    wm_extract_loop_coords_top_bottom_parts();

    A0 = h[SP + 58];
    A1 = h[SP + 5a];
    wm_load_closest_map_file_block();

    funca57c8(); // check map loading progress

    800A81A4	jal    funca5e28 [$800a5e28]

    wm_get_number_of_map_to_load();

    S0 = w[800e5818];
    if( V0 >= 3 )
    {
        [800e5818] = w(w[800e5818] + 1);
    }
    else
    {
        [800e5818] = w(0);
    }

    if( S0 < 12c )
    {
        if( w[800e5818] >= 12c )
        {
            A0 = 1;
            funca41e8();
        }
    }
    else
    {
        A0 = 4;
        funca41e8();
    }
}

funcbc1ac();

if( V0 == 2 )
{
    A0 = 0; // move distance
    wm_move_pc_entity_by_distance();
}
else
{
    if( w[80109d64] == 1 )
    {
        A0 = w[80109d68]; // move distance
        wm_move_pc_entity_by_distance();
    }
}

S0 = SP + 20;

A0 = S0;
wm_get_position_from_pc_entity();

[800bd134] = w(157c);

wm_get_wm_id();

V0 = V0 ^ 2;
V0 = V0 < 1;
V0 = 0 - V0;
V0 = V0 & 3e80;
[800bd138] = w(V0);

if( S2 != 0 )
{
    A0 = SP + 30;
    A1 = SP + 10;
    A2 = S0;
    A3 = (S1 << 10) >> 10;
    funca71e8();
}

funca31e8();

if( V0 != 0 )
{
    funca7e9c(); // does nothing
}
////////////////////////////////



////////////////////////////////
// funca82dc

[80109d54] = w(1);
////////////////////////////////



////////////////////////////////
// funca82f0()

return w[80109d58];
////////////////////////////////



////////////////////////////////
// funca8300()

V1 = w[80109d3c];

800A830C	beq    v1, zero, La8354 [$800a8354]
800A8310	nop
V0 = A0 << 10;
A2 = V0 >> 10;
V0 = A1 << 10;
A0 = V0 >> 10;

loopa8324:	; 800A8324
V0 = h[V1 + 0010];
800A8328	nop
800A832C	bne    v0, a2, La8344 [$800a8344]
800A8330	nop
V0 = h[V1 + 0012];
800A8338	nop
800A833C	beq    v0, a0, La8354 [$800a8354]
800A8340	nop

La8344:	; 800A8344
V1 = w[V1 + 0000];
800A8348	nop
800A834C	bne    v1, zero, loopa8324 [$800a8324]
800A8350	nop

La8354:	; 800A8354
return 0 < V1;
////////////////////////////////



////////////////////////////////
// funca835c()

A0 = SP + 10;
wm_get_position_from_pc_entity();

block_x = (w[SP + 10] - 4000) / 8000;
block_z = (w[SP + 18] - 4000) / 8000;

wm_get_wm_id();
wm_id = V0;

if( wm_id == 2 ) // underwater
{
    block_x = block_x - 3;
    block_z = block_z - 2
}

if( block_x < 0 )
{
    block_x = block_x + bu[800c6670 + wm_id];
}

if( block_z < 0 )
{
    block_z = block_z + bu[800c6674 + wm_id];
}

block_id = block_x + bu[800c6670 + wm_id] * block_z;

if( wm_id == 0 ) // planet
{
    if( w[800e5824] >= 1 ) // after temple of the ancients
    {
        if( ( ( block_x - 4 ) < 2 ) && ( ( block_z - 4 ) < 2 ) )
        {
            block_id = block_x + 3b + (block_z - 4) * 2;
        }
    }

    if( w[800e5824] >= 2 ) // after ultimate weapon appears
    {
        if( ( ( block_x - 4 ) < 3 ) && ( ( block_z - 3 ) < 2 ) )
        {
            block_id = block_x + 3f + (block_z - 3) * 3;
        }
    }

    if( w[800e5824] >= 3 ) // after mideel
    {
        if( ( ( block_x - 5 ) < 2 ) && ( block_z >= 5 ) )
        {
            block_id = block_x + 3a + block_z * 2;
        }
    }

    if( w[800e5824] >= 4 ) // after ultimate weapon killed
    {
        if( ( ( block_x - 1 ) < 3 ) && ( ( block_z - 4 ) < 2 ) )
        {
            block_id = block_x + 4c + (block_z - 4) * 3
        }
    }
}

// BOT contains blocks grouped by 4 adjacent blocks for initial load
// 00001958 00EEA000 WM0.BOT
// 0000372C 00000002 WM1.BOT
// 0000372D 00228000 WM2.BOT
// 00003B7D 000B8000 WM3.BOT
A0 = w[800c74a4 + wm_id * 8] + block_id * 5c; // sector for .BOT
A1 = 2e000; // size
A2 = w[800e5714]; // buffer
A3 = 0; // callback
system_cdrom_start_load_file();

loopa8538:	; 800A8538
    system_cdrom_read_chain();
800A8540	bne    v0, zero, loopa8538 [$800a8538]

[800e5760] = w(800e5718 + 4 * 8);
[800e5764] = w(800e5718);
[800e5730] = w(0);

for( int i = 0; i < 2; ++i )
{
    for( int j = 0; j < 2; ++j )
    {
        x = block_x + j;
        z = block_z + i;

        if( wm_id == 2 ) // underwater
        {
            [800e5718 + i * 10 + j * 8 + 4] = h(((z - ((z / 4) * 4)) + 2) * 9 + x - ((x / 3) * 3) + 3); // block id with warp around world if needed
        }
        else if( wm_id == 3 ) // snowfield
        {
            [800e5718 + i * 10 + j * 8 + 4] = h((z & 1) * 8 + (x & 1)); // block id with warp around world if needed
        }
        else
        {
            [800e5718 + i * 10 + j * 8 + 4] = h((z - ((z / 7) * 7)) * 9 + x - ((x / 9) * 9)); // block id with warp around world if needed
        }
    }
}
////////////////////////////////



////////////////////////////////
// funca86c4()

S0 = A0;

if( w[800e5828] != 0 )
{
    A0 = e;
    funca0b40(); // error
}

A0 = 0;
V0 = w[800e5810];
while( V0 != 0 )
{
    A0 = V0;
    V0 = w[A0 + 0];
}

if( A0 != 0 )
{
    V1 = w[800e5810];
    [800e5810] = w(0);

    [A0 + 0] = w(w[800e580c]);
    [800e580c] = w(V1);
}

A1 = 0;
A0 = w[800e5768];
while( A0 != 0 )
{
    A1 = A0;
    A0 = w[A0 + 0];
}

if( A1 != 0 )
{
    V1 = w[800e5768];
    [800e5768] = w(0);

    [A1 + 0] = w(w[800e5760]);
    [800e5760] = w(V1);
}


prev = 0;
curr = w[800e5764];
while( curr != 0 )
{
    if( curr >= 800e5718 + S0 * 8 )
    {
        if( prev != 0 )
        {
            [prev + 0] = w(w[curr + 0]);
        }
        else
        {
            [800e5764] = w(w[curr + 0]);
        }

        V0 = w[800e5760];
        [800e5760] = w(curr);
        [curr + 0] = w(V0);

        if( prev != 0 )
        {
            curr = w[prev + 0];
        }
        else
        {
            curr = w[800e5764];
        }
    }
    else
    {
        prev = curr;
        curr = w[curr + 0];
    }
}

return w[800e5714] + S0 * b800;
////////////////////////////////



////////////////////////////////
// funca886c

[80109d64] = w(2);
[80109d68] = w(A0);
////////////////////////////////



////////////////////////////////
// wm_set_world_progress()

[800e5824] = w(A0);
////////////////////////////////



////////////////////////////////
// funca8898()

V0 = w[80109d5c];
V0 = w[V0 + c];

V1 = w[80109d60];
A2 = bu[V1 + 0];
A1 = bu[V1 + 1];
V1 = bu[V1 + 2];

[A0 + 0] = w(h[V0 + A2 * 8 + 0] + h[V0 + A1 * 8 + 0] + h[V0 + V1 * 8 + 0]);
[A0 + 4] = w(h[V0 + A2 * 8 + 2] + h[V0 + A1 * 8 + 2] + h[V0 + V1 * 8 + 2]);
[A0 + 8] = w(h[V0 + A2 * 8 + 4] + h[V0 + A1 * 8 + 4] + h[V0 + V1 * 8 + 4]);
////////////////////////////////
