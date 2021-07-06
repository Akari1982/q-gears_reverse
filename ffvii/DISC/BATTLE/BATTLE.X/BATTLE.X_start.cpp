////////////////////////////////
// battle_normal_start_sequence()

[801517c0] = w(800faff4);
[801031e4] = w(0);
[800f8368] = w(0);
[80162084] = h(0200);

funcb383c(); // we load camera and stage here.

funcb430c(); // we read first block of stage and set stage scrolling.

A0 = 0;
system_psyq_wait_frames(); // wait

A0 = 0; // not displayed on screen
system_psyq_set_disp_mask();

[800f9f34] = b(0);
[800fa670] = b(0);
[800fa6a0] = b(0);

funcb37a0(); // init draw disp env with settings

funcb3e2c(); // init some callbacks and data

battle_queue1_camera_init();

A0 = 800c4d10; // funcc4d10() battle fade in effect
funcbc04c(); // add effect callback

battle_update_render();

battle_update_render();

while( hu[80095dd4] != 0 )
{
}

S1 = 3;

funcb37ec();

A0 = 1;
system_psyq_set_disp_mask();

S0 = 80151922;

Lb31bc:	; 800B31BC
switch( bu[80163c7c] )
{
    case 0: // load enemies models
    {
        [801635fc] = b(3d);

        battle_load_first_enemy();

        battle_update_render();

        [80163c7c] = b(1);

        800B3218	j      Lb31bc [$800b31bc]
    }
    break;

    case 1: // load seffect and player models
    {
        battle_update_render();

        if( bu[800f7df4] == bu[80166f64] ) // all enemies loaded
        {
            if( bu[801518dc] == 0 ) // cdrom finished
            {
                battle_load_seffects();

                battle_parse_enemy_models();

                [80163c7c] = b(6);
            }
        }
        800B3274	j      Lb31bc [$800b31bc]
    }
    break;

    case 6: // init enemy animations and set to appear
    {
        battle_update_render();

        battle_enemys_init_bones_and_animations();

        for( int i = 4; i < bu[800f7e04] + 4; ++i )
        {
            [801518e4 + i * b9c + 3e] = b(bu[801518e4 + i * b9c + 3e] | 04); // set enemy units to appear
        }

        [80163c7c] = b(2);

        800B32E8	j      Lb31bc [$800b31bc]
    }
    break;

    case 2: // init players and set to appear
    {
        battle_update_render();

        if( bu[80166f64] == 3 ) // all players loaded
        {
            if( bu[801518dc] == 0 ) // cdrom finished
            {
                battle_players_init_bones_and_animations();

                [80151922 + 0 * b9c] = b(bu[80151922 + 0 * b9c] | 04); // set player to appear
                [80151922 + 1 * b9c] = b(bu[80151922 + 1 * b9c] | 04); // set player to appear
                [80151922 + 2 * b9c] = b(bu[80151922 + 2 * b9c] | 04); // set player to appear

                [80163c7c] = b(3);
            }
        }
        800B3350	j      Lb31bc [$800b31bc]

    }
    break;

    case 3:
    {
        battle_update_render();

        if( bu[801635fc] == 0 )
        {
            [80163c7c] = b(4);

            funcc61c0();
        }
        800B3384	j      Lb31bc [$800b31bc]
    }
    break;
}
////////////////////////////////



////////////////////////////////
// battle_next_start_sequence()

[80163c7c] = b(5);

for( int i = 4; i < a; ++i )
{
    [801518e4 + i * b9c + 25] = b((bu[801518e4 + i * b9c + 25] | 40) & 7f);
}

funcd8b2c(); // play some sound

funcb3ffc(); // init some enemy things

V1 = bu[801590e0];
[80163f30] = b(54);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
[801637a0 + V0] = h(-2);

battle_queue1_camera_init();

[SP + 0010] = w(1);
V0 = w[SP + 0010];
[800f7ed4] = b(0);
[800f9d9c] = b(0);
[800f9d98] = b(0);

if( V0 != 0 )
{
    loopb3474:	; 800B3474
        [SP + 10] = w(1);

        if( ( hu[801513dc + 0] & 20 ) == 0 )
        {
            if( ( hu[801513dc + 74] & 20 ) == 0 )
            {
                if( ( hu[801513dc + e8] & 20 ) == 0 )
                {
                    if( ( hu[801513dc + 15c] & 20 ) == 0 )
                    {
                        if( ( hu[801513dc + 1d0] & 20 ) == 0 )
                        {
                            if( ( hu[801513dc + 244] & 20 ) == 0 )
                            {
                                [SP + 10] = w(0);
                            }
                        }
                    }
                }
            }
        }

        battle_update_render();

        V0 = w[SP + 10];
    800B3504	bne    v0, zero, loopb3474 [$800b3474]
}

for( int i = 4; i < a; ++i )
{
    A0 = S0 & 00ff;
    800B3510	jal    funcb5aac [$800b5aac]
}

[80163c7c] = b(7);
S3 = 8;
S2 = 9;
S1 = a;

Lb353c:	; 800B353C
    V1 = bu[80163c7c];
    800B3548	beq    v1, s3, Lb35a8 [$800b35a8]

    V0 = V1 < 0009;
    800B3550	beq    v0, zero, Lb3568 [$800b3568]
    V0 = 0007;
    800B3558	beq    v1, v0, Lb3580 [$800b3580]
    V0 = 001e;
    return;

    Lb3568:	; 800B3568
    800B3568	beq    v1, s2, Lb35f8 [$800b35f8]
    800B356C	nop
    800B3570	beq    v1, s1, Lb3668 [$800b3668]
    800B3574	nop
    return;

    Lb3580:	; 800B3580
    [801635fc] = b(V0);

    battle_load_first_enemy();

    800B3590	jal    battle_update_render [$800b7fdc]
    800B3594	nop
    [80163c7c] = b(S3);
    800B35A0	j      Lb353c [$800b353c]
    800B35A4	nop

    Lb35a8:	; 800B35A8
    800B35A8	jal    battle_update_render [$800b7fdc]
    800B35AC	nop
    V1 = bu[800f7df4];
    V0 = bu[80166f64];
    800B35C0	nop
    800B35C4	bne    v1, v0, Lb353c [$800b353c]
    800B35C8	nop
    V0 = bu[801518dc];
    800B35D4	nop
    800B35D8	bne    v0, zero, Lb353c [$800b353c]
    800B35DC	nop
    battle_parse_enemy_models();

    [80163c7c] = b(S2);
    800B35F0	j      Lb353c [$800b353c]
    800B35F4	nop

    Lb35f8:	; 800B35F8
    battle_update_render();

    battle_enemys_init_bones_and_animations();

    for( int i = 4; i < bu[800f7e04] + 4; ++i )
    {
        [80154792 + i * b9c] = b(bu[80154792 + i * b9c] | 04);
    }

    [80163c7c] = b(S1);
    800B3660	j      Lb353c [$800b353c]

    Lb3668:	; 800B3668
    800B3668	jal    battle_update_render [$800b7fdc]

    if( bu[801635fc] == 0 )
    {
        [80163c7c] = b(4);
    }
800B368C	j      Lb353c [$800b353c]
////////////////////////////////



////////////////////////////////
// battle_enemys_play_init_animations()

if( ( hu[8016360c + 18] & 0002 ) == 0 )
{
    for( int i = 1; i < bu[800f7e04]; ++ i )
    {
        for( int j = 0; j < i * 4; ++j )
        {
            enemy_id = h[800f7e08 + i * c + 0];
            model_file = w[800f8384 + enemy_id * 4];

            A0 = i + 4; // unit id
            A1 = w[model_file + 8] + 68; // animation script
            A2 = model_file + c;
            A3 = model_file;
            battle_execute_unit_animation_script();
        }
    }
}
////////////////////////////////



////////////////////////////////
// funcb37a0()

A0 = 140; // screen size x 320
A1 = f0; // screen size y 240
A2 = h[80162084]; // projection plane distance
A3 = bu[800fa6a0]; // background color r
A4 = bu[800fa670]; // background color g
A5 = bu[800f9f34]; // background color b
funcd91dc(); // set initial disp env and prepare additional
////////////////////////////////



////////////////////////////////
// funcb37ec()

[80162094] = b(4);

A0 = 4;
800B3800	jal    funcd8a78 [$800d8a78]

800B3808	jal    funce15d8 [$800e15d8]

A0 = -1;
A1 = -1;
A2 = 0;
800B3818	jal    funcd9e0c [$800d9e0c]

[80095dd4] = h(2);
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

// load stage
V0 = hu[8016360c + 8]; // battle field id
A0 = w[800e7d98 + V0 * 8 + 0];
A1 = w[800e7d98 + V0 * 8 + 4];
A2 = 801b0000;
A3 = 0;
load_lzs();

funcbb4f8(); // set texture from stage to load queue

// copy battle field
A0 = 801590e4; // dst
A1 = 801b0000; // src
A2 = 8d04; // size
func1c3cc();

A0 = 0;
system_psyq_draw_sync();
////////////////////////////////



////////////////////////////////
// battle_load_first_enemy()

V0 = w[800f7df8 + 0];
A0 = w[800e8050 + V0 * 8 + 0]; // 604a
A1 = w[800e8050 + V0 * 8 + 4]; // 330
A2 = 801b0000;
A3 = 800b3a04; // battle_load_second_enemy()
system_cdrom_start_load_lzs();

battle_cdrom_read_chain();
////////////////////////////////



////////////////////////////////
// battle_load_enemy_finish()

A0 = 2;
battle_load_enemy_texture();

A0 = 2;
battle_load_enemy_model();

[80166f64] = b(3); // loaded enemy file
////////////////////////////////



////////////////////////////////
// battle_load_third_enemy()

A0 = 1;
battle_load_enemy_texture();

A0 = 1;
battle_load_enemy_model();

[80166f64] = b(2); // loaded enemy file

[800f8398] = w(w[800f8394] + V0);

if( bu[800f7df4] >= 3 ) // number of inited enemy
{
    V0 = w[800f7df8 + 8];
    A0 = w[800e8050 + V0 * 8 + 0];
    A1 = w[800e8050 + V0 * 8 + 4];
    A2 = 801b0000;
    A3 = 800b3934; // battle_load_enemy_finish()
    system_cdrom_start_load_lzs();

    battle_cdrom_read_chain();
}
////////////////////////////////



////////////////////////////////
// battle_load_second_enemy()

[800f8390] = w(80130200);

A0 = 0;
battle_load_enemy_texture();

A0 = 0;
battle_load_enemy_model();

[80166f64] = b(1); // loaded enemy file

[800f8394] = w(w[800f8390] + V0);

if( bu[800f7df4] >= 2 ) // number of inited enemy
{
    V0 = w[800f7df8 + 4];
    A0 = w[800e8050 + V0 * 8 + 0];
    A1 = w[800e8050 + V0 * 8 + 4];
    A2 = 801b0000;
    A3 = 800b3968; // battle_load_third_enemy()
    system_cdrom_start_load_lzs();

    battle_cdrom_read_chain();
}
////////////////////////////////



////////////////////////////////
// battle_load_second_player()

V1 = h[800fa9c6];
[800f8384 + V1 * 4 + 0] = w(80103200 + V1 * f000);

A0 = h[800fa9c6];
battle_load_player_texture();

A0 = h[800fa9c6];
battle_load_player_model();

A1 = h[800fa9c8];
if( A1 != c8 )
{
    A0 = w[800e8068 + A1 * 8 + 0];
    A1 = w[800e8068 + A1 * 8 + 4];
    A2 = 801b0000;
    A3 = 800b3b84; // battle_load_third_player()
    system_cdrom_start_load_lzs();

    battle_cdrom_read_chain();
}
else
{
    [80166f64] = b(3);
}
////////////////////////////////



////////////////////////////////
// battle_load_third_player()

V1 = h[800fa9ca];
[800f8384 + V1 * 4 + 0] = w(80103200 + V1 * f000);

A0 = h[800fa9ca];
battle_load_player_texture();

A0 = h[800fa9ca];
battle_load_player_model();

A1 = h[800fa9cc];
if( A1 != c8 )
{
    A0 = w[800e8068 + A1 * 8 + 0];
    A1 = w[800e8068 + A1 * 8 + 4];
    A2 = 801b0000;
    A3 = 800b3c50; // battle_load_player_finish()
    system_cdrom_start_load_lzs();

    battle_cdrom_read_chain();
}
else
{
    [80166f64] = b(3);
}
////////////////////////////////



////////////////////////////////
// battle_load_player_finish()

V1 = h[800fa9ce];
[800f8384 + V1 * 4 + 0] = w(80103200 + V1 * f000);

A0 = h[800fa9ce];
battle_load_player_texture();

A0 = h[800fa9ce];
battle_load_player_model();

[80166f64] = b(3); // finish loading
////////////////////////////////



////////////////////////////////
// battle_load_first_player()

A0 = 801b0000;
A1 = 0;
A2 = 0;
A3 = 0;
battle_set_load_tim_to_vram();

// 00 7573 30067 CLOUD.LZS
// 01 7594 30100 BARRETT.LZS
// 02 75B7
// 03 75DA
// 04 75FB
// 05 7616
// 06 763A
// 07 7657 30295 VINSENT.LZS
// 08 7679
// 09 7573
// 0a 769B
// 0b 76B1 30385 BARRETT2.LZS
// 0c 76D3 30419 BARRETT3.LZS
// 0d 76F5 30453 BARRETT4.LZS
// 0e 7717 30487 VINSENT2.LZS
// 0f 7739 30521 VINSENT3.LZS
// 10 77B5 30645 HICLOUD.LZS

V0 = h[800fa9c4];
A0 = w[800e8068 + V0 * 8 + 0]; // player models
A1 = w[800e8068 + V0 * 8 + 4];
A2 = 801b0000;
A3 = 800b3ab8; // battle_load_second_player()
system_cdrom_start_load_lzs();

battle_cdrom_read_chain();
////////////////////////////////



////////////////////////////////
// battle_load_seffects()

battle_select_player_model_files();

[800f839c] = w(800ea50c);

A0 = 755e; // "SEFFECT.LZS"
A1 = a800;
A2 = 801b0000;
A3 = 800b3cd0; // battle_load_first_player()
system_cdrom_start_load_lzs();

battle_cdrom_read_chain();
////////////////////////////////



////////////////////////////////
// battle_enemys_init_bones_and_animations()

battle_enemy_models_update_bones_pos_clut();

A0 = 4;
A1 = a;
battle_init_models_animation_and_color();

battle_enemys_play_init_animations();
////////////////////////////////



////////////////////////////////
// battle_players_init_bones_and_animations()

battle_player_models_update_bones_pos();

A0 = 0;
A1 = 3;
battle_init_models_animation_and_color();

A0 = 3;
A1 = 3;
battle_init_models_animation_and_color();

if( hu[80163614] == 39 ) // if safer battle stage
{
    for( int i = 0; i < a; ++i )
    {
        [801518e4 + i * b9c + 25] = b(bu[801518e4 + i * b9c + 25] | 10);
    }
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
        V0 = h[8016360c + i * 2] + 14; // add 14 to skip player files
    }
    [800f7df8 + i * 4] = w(V0); // enemy file to load
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
// battle_player_modify_default_pos_by_formation()

formation_type = bu[800fa6d0];

for( int i = 0; i < 3; ++i )
{
    if( hu[801636b8 + i * 10 + 6] & 1 ) // if backrow
    {
        if( h[800e8f94 + formation_type * 26 + i * 2] == 0 ) // if look forward (rotation)
        {
            V0 = 204;
        }
        else
        {
            V0 = -204;
        }
        [800e8e84 + formation_type * 12 + i * 6 + 4] = h(hu[800e8e84 + formation_type * 12 + i * 6 + 4] + V0);
    }
}
////////////////////////////////



////////////////////////////////
// battle_player_set_default_rotation()

formation_type = bu[800fa6d0];

for( int i = 0; i < 3; ++i )
{
    [801518e4 + i * b9c + 18] = h(hu[800e8f94 + formation_type * 6 + i * 2]); // default rot

    if( formation_type == 2 )
    {
        [801518e4 + i * b9c + 162] = h(0); // rotation Y
    }
    else
    {
        if( hu[800707bc] == 3d6 ) // battle id
        {
            [801518e4 + i * b9c + 18] = h(0); // default rot
            [801518e4 + i * b9c + 162] = h(0); // rotation Y
        }
        else
        {
            [801518e4 + i * b9c + 162] = h(hu[800e8f94 + formation_type * 6 + i * 2]); // rotation Y
        }
    }

    [801518e4 + i * b9c + 160] = h(0); // rotation X
    [801518e4 + i * b9c + 164] = h(0); // rotation Z
}
////////////////////////////////



////////////////////////////////
// battle_player_models_update_bones_pos()


for( int i = 0; i < 3; ++i )
{
    [80151200 + S0 * 74 + 32] = b(i);
}

inbuild_model = w[800f839c];
[inbuild_model + 8] = w(inbuild_model + w[inbuild_model + 8]);

inbuild_settings = w[inbuild_model + 8];

for( int i = 0; i < 8; ++i )
{
    [inbuild_settings + i * 4 + 24] = w(inbuild_settings + w[inbuild_settings + i * 4 + 24]);
}

for( int i = 0; i < 4a; ++i )
{
    [inbuild_settings + i * 4 + 68] = w(inbuild_settings + w[inbuild_settings + i * 4 + 68]);
}

[800f9980] = b(0);

for( int i = 0; i < 3; ++i )
{
    if( b[801636b8 + i * 10 + 0] != -1 )
    {
        model_file = w[800f8384 + i * 4];
        [model_file + 8] = w(model_file + w[model_file + 8]);

        [800f9980] = b(bu[800f9980] + 1);
    }
}

for( int i = 0; i < 3; ++i )
{
    if( b[801636b8 + i * 10 + 0] != -1 )
    {
        model_file = w[800f8384 + i * 4];
        anim_settings = w[model_file + 8];

        for( int j = 0; j < 8; ++j )
        {
            [anim_settings + j * 4 + 24] = w(anim_settings + w[anim_settings + j * 4 + 24]);
        }

        for( int j = 0; j < 4a; ++j )
        {
            [anim_settings + j * 4 + 68] = w(anim_settings + w[anim_settings + j * 4 + 68]);
        }

        A0 = i;
        battle_store_player_animation_scripts_ptr();
    }
}

A0 = 0;
battle_player_init_model_with_settings();

A0 = 1;
battle_player_init_model_with_settings();

A0 = 2;
battle_player_init_model_with_settings();

A0 = 0;
A1 = 0; // add height
battle_model_update_all_bones_height();

A0 = 1;
A1 = 10; // add height
battle_model_update_all_bones_height();

A0 = 2;
A1 = 11; // add height
battle_model_update_all_bones_height();

formation_type = bu[800fa6d0];
players_num = bu[800f9980];

if( players_num == 1 )
{
    battle_player_modify_default_pos_by_formation();

    for( int i = 0; i < 3; ++i )
    {
        [80163c80 + i * 6 + 0] = h(0);
        [80163c80 + i * 6 + 2] = h(hu[800e8e84 + formation_type * 12 + i * 6 + 2]);
        [80163c80 + i * 6 + 4] = h(hu[800e8e84 + formation_type * 12 + i * 6 + 4]);
    }

    battle_player_set_default_rotation();
}
else if( players_num != 2 )
{
    battle_player_modify_default_pos_by_formation();

    for( int i = 0; i < 3; ++i )
    {
        [80163c80 + i * 6 + 0] = h(hu[800e8e84 + formation_type * 12 + i * 6 + 0]);
        [80163c80 + i * 6 + 2] = h(hu[800e8e84 + formation_type * 12 + i * 6 + 2]);
        [80163c80 + i * 6 + 4] = h(hu[800e8e84 + formation_type * 12 + i * 6 + 4]);
    }

    battle_player_set_default_rotation();
}
else
{
    A0 = formation_type * c;
    V1 = 800e8fcc + formation_type * 4;
    for( int i = 0; i < 3; ++i )
    {
        if( b[801636b8 + i * 10] != -1 )
        {
            if( hu[801636be + i * 10] & 1 )
            {
                if( h[V1] == 0 )
                {
                    V0 = hu[800e8f2c + A0] + 204;
                }
                else
                {
                    V0 = hu[800e8f2c + A0] - 204;
                }
                [800e8f2c + A0] = h(V0);
            }
            A0 = A0 + 6;
            V1 = V1 + 2;
        }
    }

    V1 = formation_type * c;
    for( int i = 0; i < 3; ++i )
    {
        if( b[801636b8 + i * 10] != -1 )
        {
            [80163c80 + i * 6 + 0] = h(hu[800e8f28 + V1 + 0]);
            [80163c80 + i * 6 + 2] = h(hu[800e8f28 + V1 + 2]);
            [80163c80 + i * 6 + 4] = h(hu[800e8f28 + V1 + 4]);
            V1 = V1 + 6;
        }
    }

    V1 = 800e8fcc + formation_type * 4;
    for( int i = 0; i < 3; ++i )
    {
        if( b[801636b8 + i * 10 + 0] != -1 )
        {
            [801518e4 + i * b9c + 18] = h(hu[V1 + 0000]);

            if( formation_type == 2 )
            {
                [801518e4 + i * b9c + 162] = h(0);
                V1 = V1 + 2;
            }
            else
            {
                [801518e4 + i * b9c + 162] = h(hu[V1 + 0000]);
                V1 = V1 + 2;
            }
            [801518e4 + i * b9c + 160] = h(0);
            [801518e4 + i * b9c + 164] = h(0);
        }
    }
}

for( int i = 0; i < 3; ++i )
{
    [80163784 + i] = b(bu[801636b8 + i * 10 + 1]);
}

for( int i = 0; i < 3; ++i )
{
    [801518e4 + i * b9c + 168] = h(hu[80163c80 + i * 6 + 0]);
    [801518e4 + i * b9c + 16a] = h(hu[80163c80 + i * 6 + 2]);
    [801518e4 + i * b9c + 16c] = h(hu[80163c80 + i * 6 + 4]);
}
////////////////////////////////



////////////////////////////////
// battle_player_init_model_with_settings()

unit_id = A0;

if( bu[801636b8 + unit_id * 10 + 0] != -1 )
{
    unit_index = bu[80151200 + unit_id * 74 + 32];
    model_file = w[800f8384 + unit_index * 4];

    A0 = unit_id;
    A1 = model_file + w[model_file + 4];
    A2 = 0;
    battle_unit_init_bones_and_matrixes();

    settings = w[model_file + 8];

    [801518e4 + unit_id * b9c + 0] = h(hu[settings + 0]);
    [801518e4 + unit_id * b9c + 8] = h(hu[settings + 6]);
    [801518e4 + unit_id * b9c + a] = h(hu[settings + 8]);
    [801518e4 + unit_id * b9c + c] = h(hu[settings + a]);
    [801518e4 + unit_id * b9c + 12] = h(hu[settings + 4]);
    [801518e4 + unit_id * b9c + 27] = b(bu[settings + 2]);

    [80151200 + unit_id * 78 + 26] = h(hu[settings + c]);
    [80151200 + unit_id * 78 + 28] = h(hu[settings + e]);
    [80151200 + unit_id * 78 + 2a] = h(hu[settings + 10]);
    [80151200 + unit_id * 78 + 2e] = h(0);
    [80151200 + unit_id * 78 + 30] = h(hu[settings + 64]);

    for( int i = 0; i < 4; ++i )
    {
        [80151200 + unit_id * 78 + 4 + i * 2] = h(hu[settings + 44 + i * 2]);
    }

    for( int i = 0; i < 6; ++i )
    {
        [80151200 + unit_id * 78 + e + i * 2] = h(hu[settings + 4c + i * 2]);
        [80151200 + unit_id * 78 + 1a + i * 2] = h(hu[settings + 58 + i * 2]);
    }

    if( bu[801518e4 + unit_id * b9c + 27] & 80 ) // if with weapon
    {
        [800fa6d8 + unit_id * 40 + 38] = w(801518e4 + unit_id * b9c + 140);

        A0 = 800fa6d8 + unit_id * 40 + 3c;
        A1 = 80163f34 + unit_id * 100c;
        A2 = unit_id;
        battle_get_weapon_bone_number_and_init_bones();
    }

    // copy joints
    for( int i = 0; i < 10; ++i )
    {
        [8015190f + unit_id * b9c + i] = b(bu[settings + 12 + i]);
    }
}
////////////////////////////////



////////////////////////////////
// battle_parse_enemy_models()

// init unit index
for( int i = 4; i < bu[800f7e04] + 4; ++i )
{
    [80151200 + i * 74 + 32] = b(0);
}

// set global pointers to settings (animation in here)
for( int i = 0; i < bu[800f7df4]; ++i )
{
    model_file = w[800f8390 + i * 4];
    [model_file + 8] = w(model_file + w[model_file + 8]);
}

// ???
for( int i = 0; i < bu[800f7df4]; ++i )
{
    model_file = w[800f8390 + i * 4];
    settings_file = w[model_file + 8];

    for( int j = 0; j < 8; ++j )
    {
        [settings_file + 24 + j * 4] = w(settings_file + w[settings_file + 24 + j * 4]);
    }
}

// set global offsets to all animation scripts
for( int i = 0; i < bu[800f7df4]; ++i )
{
    model_file = w[800f8390 + i * 4];
    settings_file = w[model_file + 8];

    for( int j = 0; j < 20; ++j )
    {
        [settings_file + 68 + j * 4] = w(settings_file + w[settings_file + 68 + j * 4]);
    }
}

for( int i = 0; i < bu[800f7e04]; ++i )
{
    A0 = i + 4; // init id
    battle_enemy_init_model_with_settings();
}

for( int i = 4; i < bu[800f7e04] + 4; ++i )
{
    [80163784 + i] = b(bu[801636b8 + i * 10 + 1]); // idle action id

    [80163c80 + i * 6 + 0] = h(hu[800f7e08 + (i - 4) * c + 2]); // x default position from formation
    [80163c80 + i * 6 + 2] = h(hu[800f7e08 + (i - 4) * c + 4]); // y default position from formation
    [80163c80 + i * 6 + 4] = h(hu[800f7e08 + (i - 4) * c + 6]); // z default position from formation

    [801518e4 + i * b9c + 160] = h(0); // root x rotation
    [801518e4 + i * b9c + 164] = h(0); // root z rotation

    switch( bu[800fa6d0] ) // formation type
    {
        case 1: // enemy look from left to left initial, left to right normal
        {
            [801518e4 + i * b9c + 18] = h(800); // default
            [801518e4 + i * b9c + 162] = h(0); // root y rotation
        }
        break;

        case 0 2 4 8: // enemy look from sides to center
        {
            V0 = h[80163c80 + i * 6 + 4];
            if (V0 < 0)
            {
                [801518e4 + i * b9c + 18] = h(0800);
                [801518e4 + i * b9c + 162] = h(0800);
            }
            else
            {
                [801518e4 + i * b9c + 18] = h(0);
                [801518e4 + i * b9c + 162] = h(0);
            }
        }

        case 3 5 6 7: // enemy looks from center to sides
        {
            V0 = h[80163c80 + i * 6 + 4];
            if (V0 >= 0)
            {
                [801518e4 + i * b9c + 18] = h(800);
                [801518e4 + i * b9c + 162] = h(800);
            }
            else
            {
                [801518e4 + i * b9c + 18] = h(0);
                [801518e4 + i * b9c + 162] = h(0);
            }
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// battle_enemy_init_model_with_settings()

unit_id = A0;

if( bu[80151200 + unit_id * 74 + 32] == 6 )
{
    enemy_id = 6;
}
else
{
    enemy_id = h[800f7e08 + (unit_id - 4) * c + 0]; // enemy id
}

model_file = w[800f8384 + enemy_id * 4];

A0 = unit_id;
A1 = model_file + w[model_file + 4]; // offset to 1st file (model data)
A2 = 1;
battle_unit_init_bones_and_matrixes();

settings = w[model_file + 8];

[801518e4 + unit_id * b9c + 0] = h(hu[800f7dec + enemy_id * 4]);
[801518e4 + unit_id * b9c + 8] = h(hu[settings + 6]);
[801518e4 + unit_id * b9c + a] = h(hu[settings + 8]);
[801518e4 + unit_id * b9c + c] = h(hu[settings + a]);
[801518e4 + unit_id * b9c + 12] = h(hu[settings + 4]); // collision radius
[801518e4 + unit_id * b9c + 27] = b(bu[settings + 2]); // death type
[801518e4 + unit_id * b9c + 28] = b(0); // additional R
[801518e4 + unit_id * b9c + 29] = b(0); // additional G
[801518e4 + unit_id * b9c + 2a] = b(0); // additional B

if( h[settings + 0] != 0 )
{
    [801518e4 + unit_id * b9c + 27] = b(bu[801518e4 + unit_id * b9c + 27] | 40);
}

[80151200 + unit_id * 78 + 26] = h(hu[settings + c]);
[80151200 + unit_id * 78 + 28] = h(hu[settings + e]);
[80151200 + unit_id * 78 + 2a] = h(hu[settings + c] - 384);
[80151200 + unit_id * 78 + 2e] = h(0);
[80151200 + unit_id * 78 + 30] = h(hu[settings + 64]);

for( int i = 0; i < 4; ++i )
{
    [80151200 + unit_id * 78 + 4 + i * 2] = h(hu[settings + 44 + i * 2]);
}

for( int i = 0; i < 6; ++i )
{
    [80151200 + unit_id * 78 + e + i * 2] = h(hu[settings + 4c + i * 2]);
    [80151200 + unit_id * 78 + 1a + i * 2] = h(hu[settings + 58 + i * 2]);
}

[801636b8 + unit_id * 10 + 4] = b(bu[801518e4 + unit_id * b9c + 27] & 3f);

if( bu[801518e4 + unit_id * b9c + 27] & 80 ) // if weapon exist
{
    [800fa6d8 + unit_id * 40 + 38] = w(801518e4 + unit_id * b9c + 140);

    model_file = w[800f8384 + enemy_id * 4]; // loaded file offset
    A0 = 800fa6d8 + unit_id * 40 + 3c;
    V0 = w[model_file + 0] - 1;
    A1 = model_file + w[model_file + V0 * 4]; // offset to weapon for enemy
    A2 = unit_id;
    battle_get_weapon_bone_number_and_init_bones();
}

// copy joints
for( int i = 0; i < 10; ++i )
{
    [801518e4 + unit_id * b9c + 2b + i] = b(bu[settings + 12 + i]);
}
////////////////////////////////



////////////////////////////////
// battle_enemy_models_update_bones_pos_clut()

// go through all enemies models
for( int i = 0; i < bu[800f7df4]; ++i )
{
    for( int j = 4; j < a; ++j )
    {
        if( h[801518e4 + j * b9e + 0] == w[800f7df8 + i * 4] )
        {
            if( hu[8016360c + 8] == 4e ) // location id (Final Battle - Sephiroth)
            {
                A0 = j;
                A1 = 13 + i;
                battle_model_update_all_bones_height();
            }
            else
            {
                A0 = j;
                A1 = 12 + i;
                battle_model_update_all_bones_height();
            }
            break;
        }
    }
}

// set CLUT offsets for all enemies
[801518e4 + 3 * b9c + 16] = h(240);
if( hu[8016360c + 8] == 4e ) // location id (Final Battle - Sephiroth)
{
    [801518e4 + 4 * b9c + 16] = h(0);
}
else
{
    [801518e4 + 4 * b9c + 16] = h(300);
}
[801518e4 + 5 * b9c + 16] = h(3c0);
[801518e4 + 6 * b9c + 16] = h(480);
[801518e4 + 7 * b9c + 16] = h(540);
[801518e4 + 8 * b9c + 16] = h(600);
[801518e4 + 9 * b9c + 16] = h(6c0);

for( int i = 4; i < a; ++i )
{
    A0 = 801518e4 + i * b9c + 140;
    A1 = 801518e4 + i * b9c + b68; // store A0 to this +30
    funcbb67c();

    [801518e4 + i * b9c + 168] = h(hu[80163c80 + i * 6 + 0]); // root translation X
    [801518e4 + i * b9c + 16a] = h(hu[80163c80 + i * 6 + 2]); // root translation Y
    [801518e4 + i * b9c + 16c] = h(hu[80163c80 + i * 6 + 4]); // root translation Z
}
////////////////////////////////



////////////////////////////////
// funcb5aac
A2 = A0;

[801518e4 + A2 * b9c + 168] = h(hu[80163c80 + A2 * 6 + 0]);
[801518e4 + A2 * b9c + 16a] = h(hu[80163c80 + A2 * 6 + 2]);
[801518e4 + A2 * b9c + 16c] = h(hu[80163c80 + A2 * 6 + 4]);

[801518e4 + A2 * b9c + 6] = h(1000); // scale

[80151200 + A2 * 74 +  0] = w(0);
[80151200 + A2 * 74 +  c] = h(0);
[80151200 + A2 * 74 + 38] = h(1000);
[80151200 + A2 * 74 + 3a] = h(1000);
[80151200 + A2 * 74 + 3c] = h(1000);

if (h[801518e4 + A2 * b9c + 10] > 0)
{
    A0 = 0;
    loopb5bc0:	; 800B5BC0
        [801518e4 + A2 * b9c + 174 + A0 * 34 + 2a] = h(0);

        A0= A0 + 1;
        V0 = A0 < h[801518e4 + A2 * b9c + 10];
    800B5C08	bne    v0, zero, loopb5bc0 [$800b5bc0]
}
////////////////////////////////



////////////////////////////////
// battle_load_player_model()

S0 = A0;

num = w[801b0000];

A0 = 80103200 + S0 * f000; // dst
A1 = 801b0000 // src
A2 = w[801b0000 + num * 4 - 10 * 4]; // size without weapons
func1c3cc(); // copy

A0 = S0;
system_get_party_player_structure_address_by_party_id();

V0 = num + bu[V0 + 408 + 9] & 0f; // weapon subfile

A0 = 80163f34 + S0 * 100c; // dst
A1 = 801b0000 + w[801b0000 + V0 * 4 - f * 4] + S1; // src
A2 = 1000; // size
func1c3cc();
////////////////////////////////



////////////////////////////////
// battle_load_enemy_model()

num = w[8001b0000]

A0 = w[800f8390 + A0 * 4]; // dst
A1 = 8001b0000; // src
A2 = w[8001b0000 + num * 4]; // size
func1c3cc();

return w[8001b0000 + num * 4]; // size
////////////////////////////////



////////////////////////////////
// battle_load_enemy_texture()

enemy_num = A0;

if( hu[80163614] == 4e ) // if final battle with sephiroth field
{
    A1 = enemy_num + 13;
    A2 = 0;
    A3 = 0;
}
else
{
    A1 = enemy_num + 12;
    A2 = 0;
    A3 = (enemy_num + 3) * 3;
}

num = w[801b0000]

A0 = 801b0000 + w[801b0000 + num * 4]; // offset to last block in battle model file (texture)
battle_set_load_tim_to_vram();

for( int i = 4; i <= bu[800f7e04] + 4; ++i ) // go through all enemy inits
{
    if( h[800f7e08 + i * c + 0] == ( enemy_num + 3 ) ) // if this is enemy from file we loaded
    {
        A0 = 801b0000 + w[801b0000 + num * 4];
        A1 = i;
        battle_store_unit_clut();
    }
}
////////////////////////////////



////////////////////////////////
// battle_load_player_texture()

S2 = A0;

if( S2 == 0 )
{
    A1 = 0;
    S3 = 0;
    S4 = 0;
}
else if( S2 == 1 )
{
    A1 = 10;
    S3 = 1;
    S4 = c0;
}
else if( S2 == 2 )
{
    A1 = 11;
    S3 = 2;
    S4 = 180;
}

if( b[801636b8 + S2 * 10 + 0] != -1 )
{
    section_n = w[801b0000 + 0];
    A0 = 801b0000 + w[801b0000 + section_n * 4 - 40]; // last section
    A1 = (A1 << 10) >> 10;
    A2 = 0; // x add to clut
    A3 = (S2 * 3) << 10 >> 10; // y add to clut
    battle_set_load_tim_to_vram();

    A0 = 801b0000 + w[801b0000 + section_n * 4 - 40]; // last section
    A1 = S3;
    battle_store_unit_clut();

    [801518e4 + S2 * b9c + 16] = h(S4);

    A0 = 801518e4 + S2 * b9c + 140;
    A1 = 801518e4 + S2 * b9c + b68; // store A0 to this +30
    funcbb67c();
}
////////////////////////////////



////////////////////////////////
// funcb5fc4()

A0 = (A0 << 10) >> 10;
funcb60e0();
////////////////////////////////



////////////////////////////////
// funcb5fe8()

unit_id = A0;

for( int i = 0; i < h[801518e4 + unit_id * b9c + 10]; ++i ) // number of bones
{
    [801518e4 + unit_id * b9c + 3f + i] = b(bu[801518e4 + unit_id * b9c + 3f + i] | 08);
}

for( int i = 0; i < h[800fa714 + unit_id * 40]; ++i ) // number of bones in secondary animation
{
    [800fa716 + unit_id * 40 + i] = b(bu[800fa716 + unit_id * 40 + i] | 08);
}
////////////////////////////////



////////////////////////////////
// funcb60e0()

V0 = A0 << 10;
S1 = V0 >> 10;
V1 = S1 << 01;
V1 = V1 + S1;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - S1;
S0 = V0 << 02;
AT = 80151922;
AT = AT + S0;
V1 = bu[AT + 0000];
800B6128	nop
V0 = V1 & 0002;
800B6130	beq    v0, zero, Lb62ac [$800b62ac]
S2 = A0;
A0 = 800b64cc;
V0 = V1 & 00fd;
AT = 80151922;
AT = AT + S0;
[AT + 0000] = b(V0);
800B6154	jal    funcbbf7c [$800bbf7c]
800B6158	nop
V1 = bu[800f8374];
A0 = bu[800f8374];
[1f800000] = w(V0);
V0 = V0 << 05;
AT = 801620b2;
AT = AT + V0;
[AT + 0000] = h(S2);
AT = 801620b0;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 8015190c;
AT = AT + S0;
V1 = bu[AT + 0000];
800B61A8	nop
800B61AC	divu   v1, a0
800B61BC	mflo   v1
AT = 801518f8;
AT = AT + S0;
[AT + 0000] = h(0);
AT = 801620b4;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 8015190d;
AT = AT + S0;
V1 = bu[AT + 0000];
800B61F0	nop
800B61F4	divu   v1, a0
800B6204	mflo   v1
800B6208	nop
AT = 801620b6;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 8015190e;
AT = AT + S0;
A1 = bu[AT + 0000];
800B622C	nop
800B6230	divu   a1, a0
800B6240	mflo   a1
V1 = 1000;
800B6248	div    v1, a0
800B6270	mflo   v1
AT = 801620b8;
AT = AT + V0;
[AT + 0000] = h(A1);
AT = 801620ba;
AT = AT + V0;
[AT + 0000] = h(V1);
800B6294	jal    funcb5fe8 [$800b5fe8]
A0 = S1;
AT = 80151922;
AT = AT + S0;
V1 = bu[AT + 0000];

Lb62ac:	; 800B62AC
800B62AC	nop
V0 = V1 & 0004;
800B62B4	beq    v0, zero, Lb64b0 [$800b64b0]
V0 = V1 & 00fb;
A0 = 800b677c;
AT = 80151922;
AT = AT + S0;
[AT + 0000] = b(V0);
800B62D4	jal    funcbbf7c [$800bbf7c]
800B62D8	nop
V1 = bu[800f8374];
A1 = bu[800f8374];
[1f800000] = w(V0);
V0 = V0 << 05;
AT = 801620b2;
AT = AT + V0;
[AT + 0000] = h(S2);
AT = 801620b0;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 8015190c;
AT = AT + S0;
V1 = bu[AT + 0000];
800B6328	nop
800B632C	divu   v1, a1
800B633C	mflo   v1
A0 = 1000;
AT = 801518f8;
AT = AT + S0;
[AT + 0000] = h(A0);
AT = 801620b4;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 8015190d;
AT = AT + S0;
V1 = bu[AT + 0000];
800B6374	nop
800B6378	divu   v1, a1
800B6388	mflo   v1
800B638C	nop
AT = 801620b6;
AT = AT + V0;
[AT + 0000] = h(V1);
AT = 8015190e;
AT = AT + S0;
A0 = bu[AT + 0000];
800B63B0	nop
800B63B4	divu   a0, a1
800B63C4	mflo   a0
V1 = 1000;
800B63CC	div    v1, a1
800B63F4	mflo   v1
AT = 801620b8;
AT = AT + V0;
[AT + 0000] = h(A0);
AT = 801620ba;
AT = AT + V0;
[AT + 0000] = h(V1);
V0 = 0003;
800B641C	bne    s1, v0, Lb6448 [$800b6448]
V0 = S1 < 0004;
V0 = bu[80153bdd];
800B642C	nop
V0 = V0 & 00fb;
[80153bdd] = b(V0);
800B643C	jal    funcb5fe8 [$800b5fe8]
A0 = 0003;
V0 = S1 < 0004;

Lb6448:	; 800B6448
800B6448	bne    v0, zero, Lb647c [$800b647c]
800B644C	addiu  v0, s1, $fffc (=-$4)
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 02;
AT = 800f7e10;
AT = AT + V1;
V0 = w[AT + 0000];
800B646C	nop
V0 = V0 & 0001;
800B6474	beq    v0, zero, Lb64a4 [$800b64a4]
800B6478	nop

Lb647c:	; 800B647C
AT = 80151909;
AT = AT + S0;
V0 = bu[AT + 0000];
800B648C	nop
V0 = V0 & 00fb;
AT = 80151909;
AT = AT + S0;
[AT + 0000] = b(V0);

Lb64a4:	; 800B64A4
A0 = S2 << 10;
800B64A8	jal    funcb5fe8 [$800b5fe8]
A0 = A0 >> 10;

Lb64b0:	; 800B64B0
////////////////////////////////



////////////////////////////////
// funcb64cc
V0 = h[801590d0];
800B64D4	lui    a2, $1f80
A1 = V0 << 05;
AT = 801620b2;
AT = AT + A1;
A0 = h[AT + 0000];
A2 = A2 | 0008;
[A2 + 0000] = w(A0);
AT = 801620b0;
AT = AT + A1;
V0 = h[AT + 0000];
800B6504	nop
800B6508	bne    v0, zero, Lb65b4 [$800b65b4]
V0 = A0 << 01;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 80151909;
AT = AT + V0;
V1 = bu[AT + 0000];
AT = 801518f8;
AT = AT + V0;
[AT + 0000] = h(0);
V1 = V1 | 0004;
AT = 80151909;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = h[801590d0];
800B6568	addiu  v0, zero, $ffff (=-$1)
V1 = V1 << 05;
AT = 801620ac;
AT = AT + V1;
[AT + 0000] = h(V0);
V1 = w[A2 + 0000];
800B6584	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
AT = 80151235;
AT = AT + V0;
[AT + 0000] = b(0);
800B65AC	j      Lb6774 [$800b6774]
800B65B0	nop

Lb65b4:	; 800B65B4
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
AT = 801518f8;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 801620ba;
AT = AT + A1;
A0 = hu[AT + 0000];
800B65EC	nop
V0 = V0 + A0;
AT = 801518f8;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 8015190c;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 801620b4;
AT = AT + A1;
A0 = bu[AT + 0000];
800B6624	nop
V0 = V0 - A0;
AT = 8015190c;
AT = AT + V1;
[AT + 0000] = b(V0);
A0 = w[A2 + 0000];
800B6640	nop
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
A0 = h[801590d0];
AT = 8015190d;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 << 05;
AT = 801620b6;
AT = AT + A0;
A0 = bu[AT + 0000];
800B668C	nop
V0 = V0 - A0;
AT = 8015190d;
AT = AT + V1;
[AT + 0000] = b(V0);
A0 = w[A2 + 0000];
800B66A8	nop
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
A0 = h[801590d0];
AT = 8015190e;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 << 05;
AT = 801620b8;
AT = AT + A0;
A0 = bu[AT + 0000];
800B66F4	nop
V0 = V0 - A0;
AT = 8015190e;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = w[A2 + 0000];
800B6710	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0001;
AT = 80151235;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = h[801590d0];
800B6744	nop
V1 = V1 << 05;
AT = 801620b0;
AT = AT + V1;
V0 = hu[AT + 0000];
800B675C	nop
800B6760	addiu  v0, v0, $ffff (=-$1)
AT = 801620b0;
AT = AT + V1;
[AT + 0000] = h(V0);

Lb6774:	; 800B6774
800B6774	jr     ra 
800B6778	nop
////////////////////////////////
// funcb677c
V0 = h[801590d0];
800B6784	lui    a2, $1f80
A1 = V0 << 05;
AT = 801620b2;
AT = AT + A1;
A0 = h[AT + 0000];
A2 = A2 | 0008;
[A2 + 0000] = w(A0);
AT = 801620b0;
AT = AT + A1;
V0 = h[AT + 0000];
800B67B4	nop
800B67B8	bne    v0, zero, Lb69c8 [$800b69c8]
800B67BC	addiu  sp, sp, $fff0 (=-$10)
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
AT = 801518f4;
AT = AT + V1;
V0 = h[AT + 0000];
AT = 801518f8;
AT = AT + V1;
[AT + 0000] = h(0);
800B67FC	blez   v0, Lb6894 [$800b6894]
A1 = 0;
A2 = 1f800008;
A3 = 80151923;
A0 = w[A2 + 0000];
800B6818	nop
V1 = A0 << 01;

loopb6820:	; 800B6820
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V0 = V0 + A3;
V0 = V0 + A1;
V1 = bu[V0 + 0000];
800B6844	nop
V1 = V1 & 00f7;
[V0 + 0000] = b(V1);
A0 = w[A2 + 0000];
800B6854	nop
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 801518f4;
AT = AT + V0;
V0 = h[AT + 0000];
A1 = A1 + 0001;
V0 = A1 < V0;
800B688C	bne    v0, zero, loopb6820 [$800b6820]
V1 = A0 << 01;

Lb6894:	; 800B6894
V0 = w[1f800008];
800B689C	nop
V0 = V0 << 06;
AT = 800fa714;
AT = AT + V0;
V0 = h[AT + 0000];
800B68B4	nop
800B68B8	blez   v0, Lb6920 [$800b6920]
A1 = 0;
A0 = 1f800008;
A2 = 800fa716;

loopb68d0:	; 800B68D0
V0 = w[A0 + 0000];
800B68D4	nop
V0 = V0 << 06;
V0 = V0 + A2;
V0 = V0 + A1;
V1 = bu[V0 + 0000];
800B68E8	nop
V1 = V1 & 00f7;
[V0 + 0000] = b(V1);
V0 = w[A0 + 0000];
800B68F8	nop
V0 = V0 << 06;
AT = 800fa714;
AT = AT + V0;
V0 = h[AT + 0000];
A1 = A1 + 0001;
V0 = A1 < V0;
800B6918	bne    v0, zero, loopb68d0 [$800b68d0]
800B691C	nop

Lb6920:	; 800B6920
A0 = 1f800008;
V0 = h[801590d0];
800B6930	addiu  v1, zero, $ffff (=-$1)
V0 = V0 << 05;
AT = 801620ac;
AT = AT + V0;
[AT + 0000] = h(V1);
V1 = w[A0 + 0000];
800B694C	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
AT = 80151235;
AT = AT + V0;
[AT + 0000] = b(0);
A0 = w[A0 + 0000];
800B6978	nop
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
AT = 80151922;
AT = AT + V0;
V1 = bu[AT + 0000];
800B69A8	nop
V1 = V1 | 0020;
AT = 80151922;
AT = AT + V0;
[AT + 0000] = b(V1);
800B69C0	j      Lb6b8c [$800b6b8c]
800B69C4	nop

Lb69c8:	; 800B69C8
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
AT = 801518f8;
AT = AT + V1;
V0 = hu[AT + 0000];
AT = 801620ba;
AT = AT + A1;
A0 = hu[AT + 0000];
800B6A04	nop
V0 = V0 - A0;
AT = 801518f8;
AT = AT + V1;
[AT + 0000] = h(V0);
AT = 8015190c;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 801620b4;
AT = AT + A1;
A0 = bu[AT + 0000];
800B6A3C	nop
V0 = V0 + A0;
AT = 8015190c;
AT = AT + V1;
[AT + 0000] = b(V0);
A0 = w[A2 + 0000];
800B6A58	nop
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
A0 = h[801590d0];
AT = 8015190d;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 << 05;
AT = 801620b6;
AT = AT + A0;
A0 = bu[AT + 0000];
800B6AA4	nop
V0 = V0 + A0;
AT = 8015190d;
AT = AT + V1;
[AT + 0000] = b(V0);
A0 = w[A2 + 0000];
800B6AC0	nop
V0 = A0 << 01;
V0 = V0 + A0;
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
A0 = h[801590d0];
AT = 8015190e;
AT = AT + V1;
V0 = bu[AT + 0000];
A0 = A0 << 05;
AT = 801620b8;
AT = AT + A0;
A0 = bu[AT + 0000];
800B6B0C	nop
V0 = V0 + A0;
AT = 8015190e;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = w[A2 + 0000];
800B6B28	nop
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 0001;
AT = 80151235;
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = h[801590d0];
800B6B5C	nop
V1 = V1 << 05;
AT = 801620b0;
AT = AT + V1;
V0 = hu[AT + 0000];
800B6B74	nop
800B6B78	addiu  v0, v0, $ffff (=-$1)
AT = 801620b0;
AT = AT + V1;
[AT + 0000] = h(V0);

Lb6b8c:	; 800B6B8C
SP = SP + 0010;
800B6B90	jr     ra 
800B6B94	nop
////////////////////////////////



////////////////////////////////
// battle_init_models_animation_and_color()

for( int i = A0; i < A1; ++i )
{
    [801518e4 + i * b9c + 2] = h(0); // animation id
    [801518e4 + i * b9c + 6] = h(1000); // scale
    [801518e4 + i * b9c + 14] = h(0); // alpha for additional color
    [801518e4 + i * b9c + 24] = b(1f);
    [801518e4 + i * b9c + 25] = b(80);
    [801518e4 + i * b9c + 26] = b(1);
    [801518e4 + i * b9c + 28] = b(0); // R additional color
    [801518e4 + i * b9c + 29] = b(0); // G additional color
    [801518e4 + i * b9c + 2a] = b(0); // B additional color
    [801518e4 + i * b9c + 3e] = b(1);

    if( i >= 4 )
    {
        if( ( w[800f7e10 + (i - 4) * c + 0] & 4 ) == 0 )
        {
            [801518e4 + i * b9c + 25] = b(0);
        }

        if( ( w[800f7e10 + (i - 4) * c + 0] & 1 ) == 0 )
        {
            [801518e4 + i * b9c + 25] = b(bu[801518e4 + i * b9c + 25] | 04);
        }
    }

    [80151200 + i * 74 + 33] = b(0);
    [80151200 + i * 74 + 38] = h(1000);
    [80151200 + i * 74 + 3a] = h(1000);
    [80151200 + i * 74 + 3c] = h(1000);
}
////////////////////////////////
