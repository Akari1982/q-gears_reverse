////////////////////////////////
// field_allocate_memory_for_party_sprites()

A0 = 8; // YOSI Kiyoshi Yoshii (Main Programmer)
A1 = 0;
system_memory_set_alloc_user();

A0 = 14000;
A1 = 0;
system_memory_allocate();
[80059aa4] = w(V0);

A0 = 14000;
A1 = 0;
system_memory_allocate();
[80059aa8] = w(V0);

A0 = 14000;
A1 = 0;
system_memory_allocate();
[80059aac] = w(V0);

A0 = w[80059aa4];
system_memory_mark_not_removable();

A0 = w[80059aa8];
system_memory_mark_not_removable();

A0 = w[80059aac];
system_memory_mark_not_removable();
////////////////////////////////



////////////////////////////////
// field_deallocate_memory_for_party_sprites()

A0 = w[80059aa4];
system_memory_mark_removable();

A0 = w[80059aa8];
system_memory_mark_removable();

A0 = w[80059aac];
system_memory_mark_removable();

A0 = w[80059aa4];
system_memory_free();

A0 = w[80059aa8];
system_memory_free();

A0 = w[80059aac];
system_memory_free();
////////////////////////////////



////////////////////////////////
// func7743c()

A0 = 1; // delta
system_psyq_wait_frames();
[800ad074] = w(V0);

func73670(); // clear otagr

field_update_buttons();

if( w[800c1b60] == 0 ) // debug
{
    A0 = 8006f210; // "Clear OTAG"
    field_debug_add_timer();
}

funca2778();
////////////////////////////////



////////////////////////////////
// func774a0()

if( w[800ad0a8] == 1 )
{
    if( h[800b1818] == 0 )
    {
        leader_entity_id = w[800b1740];
        struct_5c_p = w[800aefe4];
        struct_138 = w[struct_5c_p + leader_entity_id * 5c + 4c];

        if( ( w[struct_138 + 0] & 00000800 ) != 0 )
        {
            return -1;
        }
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// field_main()

if( w[80010000] != -1 )
{
    [800c1b60] = w(0); // PC HDD MODE
}
else
{
    [800c1b60] = w(1); // CD-ROM MODE1
}

field_flush_sync();

if( w[800c1b60] == 0 ) // PC HDD MODE
{
    A0 = 80076eac; // field_update_delta_time()
    system_psyq_draw_sync_callback();
}

[80061bac] = w(w[80058bfc]); // pointer to struct from 1\0025.snd file
[80061bb4] = w(w[80058c48]); // pointer to struct from 1\0027.snd file

A0 = 8; // YOSI
A1 = 0;
system_memory_set_alloc_user();

// load debug executable
if( ( w[800c1b60] == 0 ) && ( w[8004ea14] == 0 ) ) // PC HDD MODE
{
    A0 = 4;
    A1 = 0;
    system_cdrom2_set_dir();

    A0 = ad; // 10\0595_field_debug.exe
    A1 = 80280000;
    A2 = 0;
    A3 = 80;
    system_cdrom2_load_file_by_dir_file_id();

    A0 = 0;
    system_cdrom_action_sync();

    field_flush_sync();
}

if( w[8004e9b0] == 0 )
{
    // related with party members
    [8006f14c] = w(ff);
    [8006f150] = w(ff);
    [8006f154] = w(ff);
}

A0 = 0;
field_load_0590_sed_into_sound();

field_allocate_memory_for_party_sprites();

[8004e9f8] = w(0);
[8004e9fc] = w(0);

[800ad00c] = w(0); // flag that particle image is loaded.
[800ad038] = w(0); // set that map texture not loading yet
[800ad054] = w(0);
[800ad0b0] = w(-1);
[800ad0b4] = w(-1); // battle not started
[800ad0b8] = w(-1);
[800ad0bc] = w(-1);
[800ad0c0] = w(-1);
[800ad0dc] = w(2);
[800ad0e8] = w(0);

if( w[800c1b60] == 0 ) // debug
{
    field_debug_reset_current_pos();
}

func76c50(); // init controllers update and set default dir 4 0

[80059a38] = w(8006ccc4);
[8004e9f0] = w(hu[8006efde]); // field id to load
[8006e5f6] = h(hu[8006efe4]);
[8006e5fc] = h(hu[8006efe0] >> 9);

if( w[8004e99c] == 0 )
{
    [80058b6c] = b(0);
    [8004e9c8] = w(ff);

}
else
{
    [8004e9c8] = w(hu[8006efe6]);
}

if( w[800c1b60] == 1 ) // not debug
{
    V1 = w[80059a38];
    [V1 + 1980] = h(1);

    A0 = 50;
    A1 = 1;
    field_event_help_write_bytes_to_800C2F3C();
}

func76cb0(); // load some textures into vram

[8004e9c4] = w(0);

func1aed8();

func1b23c();

A0 = 4;
A1 = 1;
system_memory_allocate();
[800ad008] = w(V0);

if( w[800c1b60] == 0 ) // debug
{
    800777BC	break   $00400

    A0 = w[800b1740]; // entity id which controls party leader
    field_particle_init_default_particle();

    [800af7a0 + 0] = h(1);
    [800af7a0 + 6] = h(10); // number of sprites
}

// call script here
func78358();

[800acfdc] = b(1);

S5 = 0;
S4 = 0;

while( true )
{
    if( hu[800c2dd4] & 0800 ) // start repeated
    {
        if( ( hu[800af370] & 0040 ) == 0 ) // cross currently not pressed
        {
            if( bu[800b182c] == 0 )
            {
                S0 = w[80058b24];
                func37d8c(); // silence all spu channels

                A0 = 88;
                A1 = (((w[800acfe0] + 1) & 1 ) << 8) | 64;
                func1f92c();

                loop77884:	; 80077884
                    A0 = 0;
                    system_draw_sync();

                    A0 = 2;
                    system_psyq_wait_frames(); // get time

                    field_update_buttons();

                    system_reset_check();

                    V0 = hu[800c2dd4] & 0800; // start repeated
                800778B4	beq    v0, zero, loop77884 [$80077884]

                func37d34(); // enable all spu channels
                [80058b24] = w(S0);
            }
        }
    }

    if( w[800c1b60] == 1 ) // not debug
    {
        A0 = 50;
        A1 = 1;
        field_event_help_write_bytes_to_800C2F3C();
    }

    system_reset_check();

    func7743c();

    func74bdc(); // move and update sprite and model here

    field_transition_same_map();

    // load battle
    if( w[800acfe0] == 1 )
    {
        if( w[800ad0b4] == 0 )
        {
            func781dc();

            if( V0 == 0 )
            {
                func774a0();
                if( V0 == 0 )
                {
                    if( w[8004e9d8] != -1 )
                    {
                        A0 = w[80059b70];
                        system_memory_mark_removable();

                        A0 = w[80059b70];
                        system_memory_free();
                    }

                    if( S5 == 0 )
                    {
                        [800af14c] = w(w[8004e9c8]);
                        S5 = 1;
                    }

                    field_message_close_all_messages();

                    if( w[800ad0a8] == 1 )
                    {
                        [80058be8] = b(bu[800b1829]);
                        [800af14c] = w(w[8004e9c8]);

                        A0 = h[800b1764]; // value from 800b1774 + encounter * 2
                        A1 = w[8004e9dc];

                        if( A1 != A0 )
                        {
                            if( A1 != -1 )
                            {
                                [8004e9ec] = w(1);
                            }

                            func1b500(); // something sound related

                            A0 = h[800b1764]; // value from 800b1774 + encounter * 2
                            [8004e9ac] = w(-1);
                            [8004e9c8] = w(A0);
                            A1 = 1;
                            func85134();
                        }

                        [800ad0a8] = w(0);
                        [800ad0ac] = w(1);
                    }
                    else
                    {
                        if( w[800acff0] == 0 )
                        {
                            [8004e9b0] = w(w[8004e9b0] + 1);

                            80077A64	jal    funca345c [$800a345c]
                        }

                        S0 = 0;

                        if( w[800ad0ac] == 1 )
                        {
                            A0 = w[80061bb8]; // sound main struct
                            A1 = 7f; // volume
                            A2 = 0; // steps
                            func3a744(); // set volume to all channels
                        }

                        [800ad0ac] = w(0);
                        break;
                    }
                }
            }
        }
    }

    // field load started
    if( ( w[800ad0c4] == 0 ) && ( w[8004e9ac] == 0 ) && ( w[800ad09c] == ff ) && ( w[800ad068] == 0 ) )
    {
        // field to load
        A0 = (w[8004e9f0] & 00000fff) << 1;
        A1 = 0;
        func1b318(); // prepare cdrom for field load
        if( V0 == 0 )
        {
            system_cdrom2_data_sync();
            if( V0 == 0 )
            {
                if( h[800b15ec] == 0 )
                {
                    [800acfdc] = b(0);

                    funca268c();

                    A0 = 0;
                    system_cdrom_action_sync();

                    field_transition_load_map();

                    func35c84();

                    [800acfdc] = b(1);
                }
            }
        }
    }

    if( w[800acfe0] == 1 )
    {
        if( w[800ad0bc] == 0 )
        {
            func781dc();

            if( V0 == 0 )
            {
                A0 = 0;
                system_cdrom_action_sync();

                S0 = 1;
                if( w[8004e9d8] != -1 )
                {
                    A0 = w[80059b70];
                    system_memory_mark_removable();

                    A0 = w[80059b70];
                    system_memory_free();
                }
                break;
            }
        }

        if( w[800acfe0] == 1 )
        {
            if( w[800ad0c0] == 0 )
            {
                func781dc();

                if( V0 == 0 )
                {
                    A0 = 0;
                    system_cdrom_action_sync(); // execute until command finished

                    if( w[8004e9d8] != -1 )
                    {
                        A0 = w[80059b70];
                        system_memory_mark_removable();

                        A0 = w[80059b70];
                        system_memory_free();
                    }

                    [8004e9b4] = w(w[8004e9b4] + 1);
                    S0 = 2;

                    80077C70	jal    funca345c [$800a345c]

                    break;
                }
            }

            if( w[800acfe0] == 1 )
            {
                if( w[800ad0b0] == 0 )
                {
                    func781dc();

                    if( V0 == 0 )
                    {
                        A0 = 0;
                        system_cdrom_action_sync(); // execute until command finished

                        if( w[8004e9d8] != -1 )
                        {
                            A0 = w[80059b70];
                            system_memory_mark_removable();

                            A0 = w[80059b70];
                            system_memory_free();
                        }

                        S0 = 3;
                        func1b500(); // something sound related

                        break;
                    }
                }
            }
        }
    }

    if( w[800c1b60] == 0 ) // debug
    {
        if( hu[800c2ddc] & 0040 ) // cross on second controller repeated
        {
            [8004ea1c] = w((w[8004ea1c] + 1) & 1); // compas off/on
        }

        if( hu[800c2ddc] & 0010 ) // triangle on second controller repeated
        {
            [8004ea20] = w((w[8004ea20] + 1) & 1); // sprite off/on
        }

        if( hu[800c2ddc] & 0080 ) // square on second controller repeated
        {
            [8004ea24] = w((w[8004ea24] + 1) & 1); // models off/on
        }

        if( hu[800af370] & 0040 ) // cross currently pressed
        {
            if( hu[800c2dd4] & 0100 ) // select repeated
            {
                // load debug map
                if( w[800ad0c4] == -1 )
                {
                    if( w[8004e9ac] == 0 )
                    {
                        if( w[800ad00c] == 0 )
                        {
                           [8004e9f0] = w(0);
                            [800ad0c4] = w(0);

                            // set spawn spot to 0
                            A0 = 2;
                            A1 = 0;
                            field_event_help_write_bytes_to_800C2F3C();
                        }
                    }
                }
            }
        }
    }

    if( ( w[800ad0b0] == -1 ) && ( w[800ad0b4] == -1 ) && ( w[800ad0bc] == -1 ) )
    {
        func781dc();

        if( ( V0 == 0 ) && ( w[800ad0c4] == -1 ) )
        {
            if( ( hu[800af370] & 0003 ) == 0 ) // R2 L2 not pressed
            {
                S4 = 0;
            }
            if( ( hu[800af370] & 0001 ) && ( hu[800af370] & 0002 ) ) // R2 L2 currently pressed
            {
                if( w[800ad040] == 1 )
                {
                    if( S4 == 0 )
                    {
                        S4 = 1;
                        func78ed0();

                        if( w[800ad03c] == ff )
                        {
                            V1 = w[800b1740];
                            V0 = w[800aefe4];
                            V0 = w[V0 + V1 * 5c + 4c];
                            if( ( w[V0 + 0] & 00001800 ) == 0 )
                            {
                                if( bu[80058819] == 0 )
                                {
                                    funcac368();
                                }
                            }
                        }
                    }
                }
            }

            if( hu[800c2dd4] & 0100 ) // select repeated
            {
                if( w[800ad0c4] == -1 )
                {
                    if( w[800ad040] == 1 )
                    {
                        field_map_show_while_select_pressed();
                    }
                }
            }

            if( ( w[800ad048] != 0 ) && ( w[800acfe0] == 1 )
            {
                field_movie_play();

                [800ad048] = w(0);
            }

            if( ( w[800ad03c] != ff ) && ( w[800acfe0] == 0 ) ) // menu to open
            {
                V0 = w[800aefe4] + w[800b1740] * 5c; // party entity data
                V0 = w[V0 + 4c]; // allocated total entity data
                V0 = w[V0 + 0]; // entity flags

                if( ( V0 & 00001800 ) == 0 )
                {
                    field_message_close_all_messages();

                    func78fe8(); // call menu

                    [800ad03c] = w(ff); // menu closed
                }
            }

            if( hu[800c2dd4] & 0010 ) // triangle repeated
            {
                if( bu[800b16a4] == 0 )
                {
                    if( w[800ad03c] == ff )
                    {
                        if( w[800ad040] == 1 )
                        {
                            [800ad03c] = w(80); // menu to open
                            [80058811] = b(hu[800b1840]);
                        }
                    }
                }
            }
        }
    }

    func78170();
}

func78ed0();

field_particle_load_texture();

funca2778();

field_particle_clear_all();

func85b04();

field_message_close_all_messages();

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames(); // get time

func6f740();

field_deallocate_memory_for_party_sprites();

func84f9c();

[8004e9c0] = w(0);

A0 = w[800ad008];
system_memory_free();

A0 = S0;
func78b60();
////////////////////////////////



////////////////////////////////
// func78170()

system_get_random_2_bytes();

if( w[8004e9ac] == -1 )
{
    A0 = w[8004e9c8];
    func852a4();

    [8004e9ac] = w(V0);
}

if( w[800ad0f0] != 0 )
{
    [800ad0f0] = w(w[800ad0f0] - 1);
}
////////////////////////////////



////////////////////////////////
// func781dc()

if( w[800ad004] == 0 )
{
    system_cdrom2_data_sync(); // wait for command to finish

    if( ( V0 == 0 ) && ( w[8004e9ac] == 0 ) && ( w[800ad068] == 0 ) && ( w[800ad00c] == 0 ) )
    {
        V0 = w[800ad09c] XOR ff;
        V0 = 0 < V0;
        V0 = 0 - V0;
        return V0;
    }
}

return -1;
////////////////////////////////



////////////////////////////////
// func78270()

if( h[800b1818] != 0 )
{
    [800b1986] = b(0);
    [800b9a7a] = b(0);

    A0 = 4000;
    A1 = 0;
    system_memory_allocate();
    S0 = V0;

    [SP + 10] = h(0);
    [SP + 12] = h(1e0);
    [SP + 14] = h(100);
    [SP + 16] = h(20);

    A0 = SP + 10;
    A1 = S0;
    system_store_image();

    A0 = 0;
    system_draw_sync();

    for( int i = 0; i < 1000; ++i )
    {
        if( w[S0 + i * 4] & 0000ffff )
        {
            [S0 + i * 4] = w(w[S0 + i * 4] | 00000c63);
        }

        if( w[S0 + i * 4] & ffff0000 )
        {
            [S0 + i * 4] = w(w[S0 + i * 4] | 0c630000);
        }
    }

    A0 = SP + 10;
    A1 = S0;
    system_load_image();

    A0 = 0;
    system_draw_sync();

    A0 = S0;
    system_memory_free();
}
////////////////////////////////



////////////////////////////////
// func78358()

func76bd4(); // init font clut

field_particle_store_texture();

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

func76e6c(); // prepare to field load

field_draw_sync();

if( w[8004e99c] == 0 )
{
    A0 = 0;
    field_movie_convert_24bit_to_15bit();
}

func71640();

if( w[8004e99c] == 0 )
{
    [SP + 10] = h(0); // x
    [SP + 12] = h(100); // y
    [SP + 14] = h(140); // width
    [SP + 16] = h(e0); // height

    A0 = SP + 10;
    A1 = 0;
    A2 = 0;
    system_move_image();
}

[800acfe0] = w(1);

field_copy_screen_to_2c0_100();

A0 = 0;   // x
A1 = 100; // y
field_copy_screen_to_vram();

A0 = 0;
system_draw_sync();

func73670(); // clear otagr

field_draw_sync();

V0 = bu[80058b6c];

80078444	beq    v0, 1, L78460 [$80078460]
A0 = 0;
V0 = bu[80058ac8];
80078454	nop
80078458	bne    v0, 1, L78468 [$80078468]
8007845C	nop

L78460:	; 80078460
80078460	j      L78470 [$80078470]
A1 = 0;

L78468:	; 80078468
A0 = 0001;
A1 = 0001;

L78470:	; 80078470

field_transition_create_add_transp_render();

[8004e99c] = w(1);

A0 = 0;
system_cdrom_action_sync();

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

func70358(); // parse field

field_load_main_map_texture_into_vram();

V0 = w[800b1738];
[800af1d8] = w(1);
if( V0 != 0 )
{
    A0 = 1;
    func1e7378();
}

V0 = bu[80058b6c];
800784D0	beq    v0, 1, L784f0 [$800784f0]
S2 = 0;
V0 = bu[80058ac8];
800784E4	bne    v0, 1, L784f0 [$800784f0]
S2 = 0020;
S2 = 0;

L784f0:	; 800784F0

S0 = 1;

V1 = w[800ad038];
V0 = 0001;
800784FC	bne    v1, v0, L785ac [$800785ac]
80078500	lui    s0, $0080

loop78504:	; 80078504
80078504	jal    func73670 [$80073670]

field_transition_calculate_add_to_render();

field_transition_draw_otag(); // draw otag

V1 = bu[80058ac8];
V0 = 0001;
80078528	beq    v1, v0, L78558 [$80078558]
8007852C	nop
V1 = w[800c1b58];
80078538	nop
V0 = V1 < 22c0;
80078540	beq    v0, zero, L78574 [$80078574]
V0 = V1 + S2;
[800c1b58] = w(V0);
80078550	j      L78574 [$80078574]
80078554	nop

L78558:	; 80078558
A0 = S0 >> 10;
field_transition_set_color_for_packets();

80078560	lui    v0, $fffc
S0 = S0 + V0;
80078568	bgez   s0, L78574 [$80078574]
8007856C	nop
S0 = 0;

L78574:	; 80078574
system_cdrom2_data_sync();

8007857C	bne    v0, zero, loop78504 [$80078504]

A0 = 0;
system_draw_sync();

A0 = w[800ad0ec];
system_memory_free();

[800ad038] = w(0); // set that map texture not loading

func78270();

L785ac:	; 800785AC
V1 = bu[80058ac8];
V0 = 0001;
800785B8	bne    v1, v0, L785f0 [$800785f0]
800785BC	nop
800785C0	lui    s1, $fffc

loop785c4:	; 800785C4
800785C4	jal    func73670 [$80073670]

field_transition_calculate_add_to_render();

field_transition_draw_otag(); // draw otag

A0 = S0 >> 10;
field_transition_set_color_for_packets();

S0 = S0 + S1;
800785E8	bgez   s0, loop785c4 [$800785c4]
800785EC	nop

L785f0:	; 800785F0
V0 = bu[80058b6c];
S0 = 0001;
800785FC	bne    v0, s0, L78628 [$80078628]
A0 = SP + 0010;
A1 = 0200;
A2 = 0;
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00e0;
[SP + 0012] = h(0);
[SP + 0010] = h(0);
[SP + 0016] = h(V0);
system_move_image();


L78628:	; 80078628
V0 = w[8004e9a8];
80078630	nop
80078634	beq    v0, zero, L78674 [$80078674]
80078638	nop
A0 = w[80061bb8];
80078644	jal    $80039af4
80078648	nop
A0 = w[80061bb8];
80078654	jal    $8003987c
80078658	nop
A0 = w[80061c1c];
80078664	jal    $800381b8
80078668	nop
[8004e9a8] = w(0);

L78674:	; 80078674
80078674	jal    funca1a54 [$800a1a54]
80078678	nop
[8004e9b4] = w(0);
[8004e9b0] = w(0);

field_draw_sync();

func35c84();

V0 = bu[80058b6c];
[8004e9ac] = w(0);
800786AC	bne    v0, s0, L786c4 [$800786c4]
V0 = 000e;
[8004e9c8] = w(V0);
800786BC	jal    func85500 [$80085500]
800786C0	nop

L786c4:	; 800786C4
V1 = w[8004e9dc];
V0 = w[8004e9c8];
800786D4	nop
800786D8	beq    v1, v0, L78724 [$80078724]
800786DC	nop
800786E0	jal    $8001b500
800786E4	nop
V1 = w[8004e9a0];
800786F0	addiu  v0, zero, $ffff (=-$1)
[8004e9ac] = w(V0);
800786FC	beq    v1, zero, L7870c [$8007870c]
80078700	nop
[8004e9ec] = w(S0);

L7870c:	; 8007870C
A0 = w[8004e9c8];
80078714	jal    func85134 [$80085134]
A1 = 0001;
8007871C	j      L7872c [$8007872c]
80078720	nop

L78724:	; 80078724
80078724	jal    func85500 [$80085500]
80078728	nop

L7872c:	; 8007872C
8007872C	jal    funca2778 [$800a2778]
80078730	nop
V0 = bu[80058b6c];
V1 = 0001;
80078740	beq    v0, v1, L78808 [$80078808]
S1 = 0;
V0 = bu[80058ac8];
80078750	nop
80078754	beq    v0, v1, L787f8 [$800787f8]
80078758	nop

A0 = 20; // steps
field_fade_set_fadein();

80078764	lui    s0, $0080
S1 = 0;
S4 = 0001;
80078770	lui    s3, $fffc

L78774:	; 80078774
func7743c();

field_transition_calculate_add_to_render();

func74bdc(); // move and update sprite and model here

func78170();

V0 = bu[80058b6c];
8007879C	nop
800787A0	beq    v0, s4, L787e0 [$800787e0]

A0 = S0 >> 10;
field_transition_set_color_for_packets();

S0 = S0 + S3;
800787B4	bgez   s0, L787c0 [$800787c0]
800787B8	nop
S0 = 0;

L787c0:	; 800787C0
V1 = w[800c1b58];
800787C8	nop
V0 = V1 < 22c0;
800787D0	beq    v0, zero, L787e0 [$800787e0]
V0 = V1 + S2;
[800c1b58] = w(V0);

L787e0:	; 800787E0
S1 = S1 + 0001;
V0 = S1 < 0020;
800787E8	beq    v0, zero, L78834 [$80078834]
800787EC	nop
800787F0	j      L78774 [$80078774]
800787F4	nop

L787f8:	; 800787F8
A0 = 20; // steps
field_fade_set_fadein();

80078800	j      L78834 [$80078834]
80078804	nop

L78808:	; 80078808
S1 = S1 + 0001;
func7743c();

field_transition_calculate_add_to_render();

func74bdc(); // move and update sprite and model here

func78170();

V0 = S1 < 0008;
8007882C	bne    v0, zero, L78808 [$80078808]
80078830	nop

L78834:	; 80078834
V0 = w[800b1738];
if( V0 != 0 )
{
    A0 = 0;
    func1e7378();
}

field_particle_load_texture();

system_memory_clean_removed_alloc();

system_print_clear_memory();

func76bd4();

[800af1d8] = w(0);
////////////////////////////////



////////////////////////////////
// func7889c()

// if battle already started or ???
if( ( w[800ad0b4] == 0 ) || ( w[800ad0bc] == 0 ) || ( w[800ad0c4] == 0 ) || ( w[8004e9ac] == -1 ) )
{
    return;
}

if( ( w[800b176c] == 0 ) || ( h[800b164a] == -1 ) || ( w[800ad004] == 1 ) || ( bu[800acfdc] == 0 ) )
{
    return;
}

[800b1768] = w(w[800b1768] - 1);
if( w[800b1768] == 0 )
{
    func8dcec(); // reinit 800b1774
}

if( w[800b1770] > 0 )
{
    S0 = 0;
    loop78994:	; 80078994
        if( hu[800b1774 + S0 * 2] != ffff )
        {
            [800b1774 + S0 * 2] = h(hu[800b1774 + S0 * 2] - 1);
        }
        S0 = S0 + 1;
        V0 = S0 < w[800b1770];
    800789B4	bne    v0, zero, loop78994 [$80078994]
}

for( int i = 0; i < w[800b1770]; ++i )
{
    if( hu[800b1774 + i * 2] == 0 )
    {
        [800b1774 + i * 2] = h(ffff);

        max_chance = 0;

        // get total encounter chance and
        // store chance for current encounter
        A0 = 0;
        loop78a50:	; 80078A50
            [SP + 10 + A0 * 4] = w(max_chance);
            max_chance = max_chance + bu[8006516c + A0]; // last row in encounter file
            A0 = A0 + 1;
            V0 = A0 < 10;
        80078A68	bne    v0, zero, loop78a50 [$80078a50]

        // calculate current chance value
        system_get_random_2_bytes();
        cur_chance = (V0 * (max_chance + 1)) >> f;

        // find encounter
        found = 0;
        encounter = f;
        loop78a94:	; 80078A94
            if( ( bu[8006516c + encounter] != 0 ) && ( w[SP + 10 + encounter * 4] < cur_chance ) ) // last row in encounter file
            {
                found = 1;
                break;
            }
            encounter = encounter - 1;
        80078AC8	bgez   encounter, loop78a94 [$80078a94]

        if( found != 0 )
        {
            [80058ba4] = b(encounter);
            [80058b94] = b(0);
            [800b1764] = h(hu[800b1774 + encounter * 2]);

            if( w[8004ea14] == 0 )
            {
                A0 = 2; // battle
                func19a50(); // load exe
            }

            [800ad0b4] = w(0);
            [800ad0a8] = w(1);

            if( w[800c1b60] == 0 )
            {
                A0 = encounter;
                func28121c(); // store encounter data for debug
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// func78b60

V0 = 0001;
[80058ac8] = b(0);
80078B74	beq    a0, v0, L78bf0 [$80078bf0]
V0 = A0 < 0002;
80078B7C	beq    v0, zero, L78b94 [$80078b94]
80078B80	nop
80078B84	beq    a0, zero, L78bb0 [$80078bb0]
80078B88	nop
80078B8C	j      L78cf0 [$80078cf0]
80078B90	nop

L78b94:	; 80078B94
V0 = 0002;
80078B98	beq    a0, v0, L78c48 [$80078c48]
V0 = 0003;
80078BA0	beq    a0, v0, L78c98 [$80078c98]
80078BA4	nop
80078BA8	j      L78cf0 [$80078cf0]
80078BAC	nop

L78bb0:	; 80078BB0
80078BB0	jal    funca268c [$800a268c]
80078BB4	nop
V0 = w[80059a38];
V1 = w[800af14c];
A1 = w[8004ea14];
A0 = hu[V0 + 1932];
[8004e9c8] = w(V1);
[V0 + 2322] = h(V1);
80078BE0	bne    a1, zero, L78cf8 [$80078cf8]
[V0 + 2320] = h(A0);
80078BE8	j      L78ce8 [$80078ce8]
A0 = 0002;

L78bf0:	; 80078BF0
V0 = h[8004ea28];
80078BF8	nop
80078BFC	bne    v0, a0, L78c2c [$80078c2c]
80078C00	nop
80078C04	jal    $8001b500
80078C08	nop
80078C0C	jal    func855cc [$800855cc]
80078C10	nop
80078C14	jal    $system_cdrom_action_sync
A0 = 0;
80078C1C	jal    func85544 [$80085544]
80078C20	nop
80078C24	jal    $8001b500
80078C28	nop

L78c2c:	; 80078C2C
V0 = w[8004ea14];
80078C34	nop
80078C38	bne    v0, zero, L78cf8 [$80078cf8]
A0 = 0003;
80078C40	j      L78ce8 [$80078ce8]
80078C44	nop

L78c48:	; 80078C48
V0 = w[80059a38];
V1 = w[8004e9c8];
A1 = w[8004ea14];
A0 = hu[V0 + 1932];
[V0 + 2322] = h(V1);
80078C68	bne    a1, zero, L78cf8 [$80078cf8]
[V0 + 2320] = h(A0);
80078C70	jal    $800199f0
A0 = 0004;
V0 = w[8004e9b0];
80078C80	nop
V0 = V0 + 0001;
[8004e9b0] = w(V0);
80078C90	j      L78cf0 [$80078cf0]
80078C94	nop

L78c98:	; 80078C98
V0 = w[8004ea14];
[8004e9b4] = w(0);
[8004e9b0] = w(0);
80078CB0	bne    v0, zero, L78cf8 [$80078cf8]
80078CB4	nop
V0 = w[800af538];
80078CC0	nop
V0 = V0 & 0080;
80078CC8	beq    v0, zero, L78cd8 [$80078cd8]
80078CCC	nop
80078CD0	jal    $8001b9dc
80078CD4	nop

L78cd8:	; 80078CD8
A0 = w[800af538];
80078CE0	nop
A0 = A0 & 007f;

L78ce8:	; 80078CE8
80078CE8	jal    $800199f0
80078CEC	nop

L78cf0:	; 80078CF0
80078CF0	jal    $80019b50
A0 = 0;

L78cf8:	; 80078CF8
////////////////////////////////



////////////////////////////////
// func78d08
////////////////////////////////



////////////////////////////////
// func78d10()

V1 = w[800acfe0];
V1 = V1 + 1;
V0 = V1 >> 1f;
V0 = V1 + V0;
V0 = V0 >> 1;
V0 = V0 << 1;
V1 = V1 - V0;

[800c3740] = w(800b1970 + V1 * 80f4);
[800acfe0] = w(V1);

A0 = V0 + b8;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();
////////////////////////////////



////////////////////////////////
// func78d98()

col = A0;

func73670(); // clear otagr

rb = w[800acfe0];
rdata = w[800c3740];

[800af328 + rb * 10 + 4] = b(col * 4);
[800af328 + rb * 10 + 5] = b(col * 4);
[800af328 + rb * 10 + 6] = b(col * 4);

V1 = 800af328 + rb * 10;
[V1] = w((w[V1] & ff000000) | (w[rdata + cc] & 00ffffff));
[rdata + cc] = w((w[rdata + cc] & ff000000) | (V1 & 00ffffff));

V0 = 800af2f8 + rb * c;
[V0] = w((w[V0] & ff000000) | (w[rdata + cc] & 00ffffff));
[rdata + cc] = w((w[rdata + cc] & ff000000) | (V0 & 00ffffff));

field_draw_sync();

A0 = 800af320; // rect
A1 = 0; // x
A2 = rb * 100; // y
system_move_image();

A0 = rdata + b8;
system_psyq_put_disp_env();

A0 = rdata;
system_psyq_put_draw_env();

A0 = rdata + d0;
system_psyq_draw_otag();
////////////////////////////////



////////////////////////////////
// func78ed0

V0 = w[800b173c];

80078EDC	beq    v0, zero, L78f3c [$80078f3c]

V1 = w[800b1740];
80078EEC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
80078F14	nop
V0 = w[V0 + 0014];
80078F1C	nop
V0 = V0 & 00c0;
80078F24	bne    v0, zero, L78f40 [$80078f40]
V0 = 0001;
[80058819] = b(0);
80078F34	j      L78f48 [$80078f48]
80078F38	nop

L78f3c:	; 80078F3C
V0 = 0001;

L78f40:	; 80078F40
[80058819] = b(V0);

L78f48:	; 80078F48
V1 = h[800b1820];
V0 = 00ff;
80078F54	beq    v1, v0, L78f64 [$80078f64]
A0 = V1;
[80058819] = b(A0);

L78f64:	; 80078F64
////////////////////////////////



////////////////////////////////
// field_move_image_and_sync()

[SP + 10] = h(A2);
[SP + 12] = h(A3);
[SP + 14] = h(A0);
[SP + 16] = h(A1);

A0 = SP + 10;
A1 = A4;
A2 = A5;
system_move_image();

A0 = 0;
system_draw_sync();
////////////////////////////////



////////////////////////////////
// field_flush_sync()

field_draw_sync();

system_enter_critical_section();

system_bios_flush_cache();

system_exit_critical_section();
////////////////////////////////



////////////////////////////////
// func78fe8()
// menu call

FP = 0;

if( w[800ad03c] == 80 )
{
    if( bu[800b16a4] != 0 )
    {
        return;
    }
}

[800af32b] = b(3);
[800af32f] = b(60);

A0 = 800af328;
A1 = 1;
system_set_draw_packet_transparency();

[800af32c] = b(0);
[800af32d] = b(0);
[800af32e] = b(0);
[800af330] = h(0);
[800af332] = h(0);
[800af334] = h(140);
[800af336] = h(e0);

[800af338 + 0] = w(w[800af328 + 0]);
[800af338 + 4] = w(w[800af328 + 4]);
[800af338 + 8] = w(w[800af328 + 8]);
[800af338 + c] = w(w[800af328 + c]);

A0 = 0;
A1 = 2;
A2 = 0;
A3 = 0;
system_graphic_get_texpage_by_param();

A0 = 800af2f8 + 0;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
A4 = 0;
system_gpu_create_texture_setting_packet();

A0 = 0;
A1 = 2;
A2 = 0;
A3 = 0;
system_graphic_get_texpage_by_param();

A0 = 800af2f8 + c;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
A4 = 0;
system_gpu_create_texture_setting_packet();

field_deallocate_memory_for_party_sprites();

if( w[800b1738] != 0 )
{
    A0 = 4;
    A1 = 0;
    system_cdrom2_set_dir();

    A0 = 6b9;
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 0;
    system_memory_allocate();
    FP = V0;

    A0 = 6b9;
    system_get_aligned_filesize_by_dir_file_id();

    A0 = FP;
    A1 = w[800acff8];
    A2 = V0;
    system_memcpy();

    A0 = w[800acff8];
    system_memory_free();
}

[SP + 48] = w(w[800ad008]);

A0 = 10;
A1 = 0;
system_cdrom2_set_dir();

if( w[8004ea14] == 1 )
{
    A0 = (w[800ad03c] + 5) & 7f;
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 1;
    system_memory_allocate();
    S7 = V0;
}
else
{
    A0 = (w[SP + 48] & 00ffffff) + ffe3aff8; // address801c5000
    A1 = 1;
    system_memory_allocate();
    S7 = V0;
}

[SP + 30] = h(0);
[SP + 34] = w(0);

[SP + 38] = h(0);
[SP + 3c] = w(0);

A0 = 1;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 1;
system_memory_allocate();
[80058af8] = w(V0);

[SP + 20] = h(1); // dir file id
[SP + 24] = w(V0); // memory

[SP + 28] = h(w[800ad03c] & 7f + 5); // dir file id
[SP + 2c] = w(S7); // memory

if( ( w[800ad03c] & 7f ) == 5 )
{
    if( w[8004ea14] == 0 )
    {
        [SP + 30] = h(c); // dir file id
        [SP + 34] = w(1dc000); // memory
    }
}

A0 = 0;
system_cdrom_action_sync();

A0 = SP + 20;
A1 = 0;
A2 = 0;
system_load_files_by_array();

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

for( int i = 0; i < 6; ++i )
{
    [SP + 18] = h(hu[800ad188 + i * 4 + 0]);
    [SP + 1a] = h(hu[800ad188 + i * 4 + 2]);
    [SP + 1c] = h(40);
    [SP + 1e] = h(20);

    A0 = SP + 18; // src rect
    A1 = h[800ad1a0 + i * 4 + 0]; // dst x
    A2 = h[800ad1a0 + i * 4 + 2]; // dst y
    system_move_image();

    A0 = 0;
    system_draw_sync();
}

A0 = 40;
A1 = 100;
A2 = 3c0;
A3 = 100;
A4 = 300;
A5 = 0;
field_move_image_and_sync();

A0 = 40;
A1 = 100;
A2 = 2c0;
A3 = 100;
A4 = 280;
A5 = 0;
field_move_image_and_sync();

[800af320] = h(2c0);
[800af322] = h(100);
[800af324] = h(140);
[800af326] = h(e0);

field_copy_screen_to_2c0_100();

A0 = 800af320;
A1 = 0;
A2 = 100;
system_move_image();

A0 = 0;
system_draw_sync();

for( int i = 0; i < 20; ++i )
{
    A0 = i;
    func78d98(); // draw some effect
}

field_draw_sync();

[800af320 + 0] = h(0);
[800af320 + 2] = h(0);

func78d10();

system_print_clear_memory()

A0 = 800af320;
A1 = 0;
A2 = e0;
system_move_image();

field_draw_sync();

A0 = 0;
system_cdrom_action_sync();

[80058b6c] = b(0);
[80058818] = b(0);
[80058afc] = b(w[800ad03c] & 7f);

for( int i = 0; i < 3; ++i )
{
    A0 = w[80059a38];
    [8006b4bc + i * 2] = h(bu[A0 + 22b1 + i]);
}

func78ed0();

[80059b3c] = w(800b1a3c);
[80059b40] = w(800b9b30);

field_flush_sync();

kernel_menu_main();

field_flush_sync();

[8004f7a4] = w(2);

if( bu[80058b6c] == 0 )
{
    if( ( w[800ad03c] & 7f ) == 2 )
    {
        [800af79c] = b(1);

        A0 = 46;
        A1 = 0;
        field_event_help_write_bytes_to_800C2F3C();

        A0 = 4;
        A1 = 4;
        field_event_help_write_bytes_to_800C2F3C();

        V1 = w[80059a38];
        [8004e9f0] = w(4);
        [V1 + 2320] = h(0);
        [V1 + 1932] = h(0);
        [V1 + 231a] = h(4);
    }
}

if( bu[80058b6c] == 2 )
{
    [800af79c] = b(1);

    A0 = 46;
    A1 = 2;
    field_event_help_write_bytes_to_800C2F3C();

    V0 = w[80059a38];
    A0 = 4;
    A1 = hu[V0 + 231a] & 3fff;
    field_event_help_write_bytes_to_800C2F3C();

    V1 = w[80059a38];
    if( ( hu[V1 + 231a] & 3fff ) < 400 )
    {
        [V1 + 2320] = h(hu[V1 + 1984]);
    }
}

field_draw_sync();

[800af320 + 0] = h(0);
[800af320 + 2] = h(e0);
[800af320 + 4] = h(140);
[800af320 + 6] = h(e0);

A0 = 800af320;
A1 = 140;
A2 = 0;
system_move_image();

field_draw_sync();

[800af320 + 0] = h(140);
[800af320 + 2] = h(0);

A0 = 800af320;
A1 = 0;
A2 = 0;
system_move_image();

A0 = 800af320;
A1 = 0;
A2 = 100;
system_move_image();

field_draw_sync();

A0 = w[800c3740] + b8;
system_psyq_put_disp_env();

A0 = w[800c3740];
system_psyq_put_draw_env();

[800af320 + 0] = h(2c0);
[800af320 + 2] = h(100);

A0 = 1f;
func78d98(); // draw some effect

A0 = 1f;
func78d98(); // draw some effect

A0 = 8000;
A1 = 1;
system_memory_allocate();
S6 = V0;

[SP + 18] = h(300);
[SP + 1a] = h(0);
[SP + 1c] = h(40);
[SP + 1e] = h(100);

A0 = SP + 18;
A1 = S6;
system_store_image();

A0 = 0;
system_draw_sync();

A0 = 8000;
A1 = 1;
system_memory_allocate();
S5 = V0;

[SP + 18] = h(280);
[SP + 1a] = h(0);
[SP + 1c] = h(40);
[SP + 1e] = h(100);

A0 = SP + 18;
A1 = S5;
system_store_image();

A0 = 0;
system_draw_sync();

for( int i = 0; i < 6; ++i )
{
    [SP + 18] = h(hu[800ad1a0 + i * 4 + 0]);
    [SP + 1a] = h(hu[800ad1a0 + i * 4 + 2]);
    [SP + 1c] = h(40);
    [SP + 1e] = h(20);

    A0 = SP + 18;
    A1 = h[800ad188 + i * 4 + 0];
    A2 = h[800ad188 + i * 4 + 2];
    system_move_image();

    A0 = 0;
    system_draw_sync();
}

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

A0 = 8;
A1 = 0;
system_memory_set_alloc_user()

[800ad038] = w(0); // set that map texture not loading

field_load_main_map_texture_into_vram();

if( w[800af358] != 0 )
{
    for( int i = 20; i < 3f; ++i ) // to white
    {
        A0 = i;
        func78d98(); // draw some effect
    }

    [800ad028] = w(1);
}
else
{
    for( int i = 1f; i >= 0; --i ) // to black
    {
        A0 = i;
        func78d98(); // draw some effect
    }

    A0 = 0;
    func78d98(); // draw some effect

    [800ad028] = w(0);
}

func6fb98();

field_draw_sync();

[SP + 18] = h(2c0);
[SP + 1a] = h(100);
[SP + 1c] = h(40);
[SP + 1e] = h(100);

A0 = SP + 0018;
A1 = S5;
system_load_image();

A0 = 0;
system_draw_sync();

[SP + 18] = h(3c0);

A0 = SP + 18;
A1 = S6;
system_load_image();

A0 = 0;
system_draw_sync()

A0 = S5;
system_memory_free();

A0 = S6;
system_memory_free();

A0 = S7;
system_memory_free();

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

if( w[800b1738] != 0 )
{
    if( w[8004ea14] == 0 )
    {
        A0 = (w[SP + 48] & 00ffffff) + ffe23ff8; // 1dc000
        A1 = 1;
        system_memory_allocate();
        [800acff8] = w(V0);
    }
    else
    {
        A0 = 6b9;
        system_get_aligned_filesize_by_dir_file_id();

        A0 = V0;
        A1 = 1;
        system_memory_allocate();
        [800acff8] = w(V0);
    }

    S0 = w[800acff8];

    A0 = 6b9;
    system_get_aligned_filesize_by_dir_file_id();

    A0 = S0;
    A1 = FP;
    A2 = V0;
    system_memcpy();

    A0 = FP;
    system_memory_free();
}

A0 = a0;
A1 = 70;
system_gte_set_screen_offset();

A0 = w[800aeecc];
system_gte_set_projection_plane_distance();

field_allocate_memory_for_party_sprites();

if( w[800ad03c] == 1 )
{
    [8006f154] = w(ff);
    [8006f150] = w(ff);
    [8006f14c] = w(ff);
    [8004e9c4] = w(0);
    [8004e9c0] = w(0);

    func1aed8();

    func1b23c();

    field_draw_sync();

    V0 = 0001;
    [800ad0c4] = w(0);
    [800acfdd] = b(V0);
}
else
{
    for( int i = 0; i < 3; ++i )
    {
        A0 = w[8006f14c + i * 4];
        if( A0 != ff )
        {
            A0 = A0 + 5;
            system_get_aligned_filesize_by_dir_file_id();

            A0 = V0;
            A1 = 1;
            system_memory_allocate();
            S0 = V0;

            A0 = w[8006f14c + i * 4] + 5;
            A1 = S0;
            A2 = 0;
            A3 = 80;
            system_cdrom2_load_file_by_dir_file_id();

            A0 = 0;
            system_cdrom_action_sync();

            A0 = S0;
            A1 = w[80059aa4 + i * 4];
            system_extract_archive();

            A0 = S0;
            system_memory_free();
        }
    }

    funca1a18();

    field_draw_sync();
}

[800ad03c] = w(ff);

func76bd4();

[8004e9f4] = w(0);
////////////////////////////////



////////////////////////////////
// field_set_quad_uv()

u1 = A1;
v1 = A2;
u2 = A3;
v2 = A4;
u3 = A5;
v3 = A6;
u4 = A7;
v4 = A8;

if( u1 < 0 )
{
    u1 = 0;
}
if( u1 >= 0100 )
{
    u1 = ff;
}

if( v1 < 0 )
{
    v1 = 0;
}
if( v1 >= 100 )
{
    v1 = ff;
}

if( u2 < 0 )
{
    u2 = 0;
}
if( u2 >= 100 )
{
    u2 = ff;
}

if( v2 < 0 )
{
    v2 = 0;
}
if( v2 >= 100 )
{
    v2 = ff;
}

if( v3 < 0 )
{
    v3 = 0;
}
if( v3 >= 100 )
{
    v3 = ff;
}

if( u3 < 0 )
{
    u3 = 0;
}
if( u3 >= 100 )
{
    u3 = ff;
}

if( u4 < 0 )
{
    u4 = 0;
}
if( u4 >= 100 )
{
    u4 = ff;
}

if( v4 < 0 )
{
    v4 = 0;
}
if( v4 >= 100 )
{
    v4 = ff;
}

[A0 + c] = b(u1);
[A0 + d] = b(v1);
[A0 + 14] = b(u2);
[A0 + 15] = b(v2);
[A0 + 1c] = b(u3);
[A0 + 1d] = b(v3);
[A0 + 24] = b(u4);
[A0 + 25] = b(v4);
////////////////////////////////



////////////////////////////////
// func7a058()

packet = A0;
S1 = packet + 20; // start of packet

[packet + 23] = b(9);
[packet + 27] = b(2c);

[packet + 0] = h(18);
[packet + 2] = h(0);
[packet + 4] = h(18);

[packet + 8] = h(-18);
[packet + a] = h(0);
[packet + c] = h(18);

[packet + 10] = h(18);
[packet + 12] = h(0);
[packet + 14] = h(-18);

[packet + 18] = h(-18);
[packet + 1a] = h(0);
[packet + 1c] = h(-18);

[packet + 20 + 4] = b(80);
[packet + 20 + 5] = b(80);
[packet + 20 + 6] = b(80);

A0 = 0;
A1 = 2;
A2 = 280;
A3 = 1e0;
system_graphic_get_texpage_by_param();
[packet + 20 + 16] = h(V0);

A0 = 100;
A1 = f3;
system_graphic_get_clut_by_param(); // pack clut
[packet + 20 + e] = h(V0);

A0 = packet + 20;
A1 = 1; // transparency on
system_set_draw_packet_transparency();

[packet + 20 + c] = b(0);
[packet + 20 + d] = b(e0);
[packet + 20 + 14] = b(f);
[packet + 20 + 15] = b(e0);
[packet + 20 + 1c] = b(0);
[packet + 20 + 1d] = b(ef);
[packet + 20 + 24] = b(ef);
[packet + 20 + 25] = b(f);

// copy data to 2nd buffer
A2 = 0;
loop7a12c:	; 8007A12C
    [packet + 48 + A2 + 0] = w(w[S1 + 0]);
    [packet + 48 + A2 + 4] = w(w[S1 + 4]);
    [packet + 48 + A2 + 8] = w(w[S1 + 8]);
    [packet + 48 + A2 + c] = w(w[S1 + c]);
    A2 = A2 + 10;
    S1 = S1 + 10;
8007A150	bne    s1, packet + 40, loop7a12c [$8007a12c]

[packet + 48 + A2 + 0] = w(w[S1 + 0]);
[packet + 48 + A2 + 4] = w(w[S1 + 4]);
////////////////////////////////



////////////////////////////////
// funca4a90

[A0 + 14] = w(A1);
[A0 + 18] = w(A2);
[A0 + 1c] = w(A3);
////////////////////////////////



////////////////////////////////
// funca4aa0()

A0 = w[800af354];
system_memory_free();

A0 = w[800afb70];
system_memory_free();
////////////////////////////////
