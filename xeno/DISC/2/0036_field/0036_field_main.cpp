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
system_memory_mark_removed_alloc();

A0 = w[80059aa8];
system_memory_mark_removed_alloc();

A0 = w[80059aac];
system_memory_mark_removed_alloc();
////////////////////////////////



////////////////////////////////
// func7743c()

A0 = 1; // delta
system_psyq_wait_frames();
[800ad074] = w(V0);

80077454	jal    func73670 [$80073670]

8007745C	jal    func73d90 [$80073d90]

if( w[800c1b60] == 0 ) // debug
{
    A0 = 8006f210; // "Clear OTAG"
    80077480	0C0A06C6	Ж...
}

80077488	jal    funca2778 [$800a2778]
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

if( w[800c1b60] == 0 ) // debug
{
    A0 = 80076eac; // field_update_delta_time()
    system_psyq_draw_sync_callback();
}

[80061bac] = w(w[80058bfc]); // pointer to struct from STRIPCD1\1\0025.snd file
[80061bb4] = w(w[80058c48]); // pointer to struct from STRIPCD1\1\0027.snd file

A0 = 8; // YOSI
A1 = 0;
system_memory_set_alloc_user();

// load some debug executable
if( ( w[800c1b60] == 0 ) && ( w[8004ea14] == 0 ) )
{
    A0 = 4;
    A1 = 0;
    system_filesystem_set_dir();

    A0 = ad; // STRIPCD1\10\0595 - 0x1d6d3, 0x621c
    A1 = 80280000; // allocated_memory
    A2 = 0;
    A3 = 80;
    func293e8(); // load file

    A0 = 0;
    system_cdrom_action_sync();

    field_flush_sync();
}

if( w[8004e9b0] == 0 )
{
    [8006f14c] = w(ff);
    [8006f150] = w(ff);
    [8006f154] = w(ff);
}

A0 = 0;
func84ea4(); // load some sound file

S4 = 0;

field_allocate_memory_for_party_sprites();

[8004e9f8] = w(0);
[8004e9fc] = w(0);

[800ad00c] = w(0);
[800ad038] = w(0);
[800ad054] = w(0);
[800ad0b0] = w(-1);
[800ad0b4] = w(-1);
[800ad0b8] = w(-1);
[800ad0bc] = w(-1);
[800ad0c0] = w(-1);
[800ad0dc] = w(2);
[800ad0e8] = w(0);

if( w[800c1b60] == 0 ) // debug
{
    800776C8	0C0A0481	Ѓ...
}

func76c50(); // set dir inside

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
    put_bytes_to_800C2F3C();
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
    funca897c();

    [800af7a0] = h(1);
    [800af7a6] = h(10);
}

S5 = 0;

// call script here
func78358();

[800acfdc] = b(1);

L77810:	; 80077810
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

                    func73d90(); // update buttons

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
        put_bytes_to_800C2F3C();
    }

    system_reset_check();

    func7743c();

    // move and update sprite and model here
    func74bdc();

    80077900	jal    funca4dfc [$800a4dfc]

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
                        system_memory_mark_removed_alloc();
                    }

                    if( S5 == 0 )
                    {
                        [800af14c] = w(w[8004e9c8]);
                        S5 = 1;
                    }

                    func7f5fc(); // close and clean dialogs

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
                        80077A9C	j      L780cc [$800780cc]
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
            system_cdrom_data_sync(); // wait for command to finish
            if( V0 == 0 )
            {
                if( h[800b15ec] == 0 )
                {
                    [800acfdc] = b(0);

                    funca268c();

                    A0 = 0;
                    system_cdrom_action_sync(); // execute until command finished

                    funca5118(); // load field here

                    80077B58	jal    func35c84 [$80035c84]

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
                system_cdrom_action_sync(); // execute until command finished

                S0 = 1;
                if( w[8004e9d8] != -1 )
                {
                    A0 = w[80059b70];
                    system_memory_mark_removable();

                    A0 = w[80059b70];
                    system_memory_mark_removed_alloc();
                }
                80077BDC	j      L780cc [$800780cc]
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
                        system_memory_mark_removed_alloc();
                    }

                    [8004e9b4] = w(w[8004e9b4] + 1);
                    S0 = 2;

                    80077C70	jal    funca345c [$800a345c]

                    80077C78	j      L780cc [$800780cc]
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
                            system_memory_mark_removed_alloc();
                        }

                        S0 = 3;
                        func1b500(); // something sound related

                        80077CFC	j      L780cc [$800780cc]
                    }
                }
            }
        }
    }

    if( w[800c1b60] == 0 ) // debug
    {
        if( hu[800c2ddc] & 0040 ) // cross on second controller repeated
        {
            [8004ea1c] = w((w[8004ea1c] + 1) & 1);
        }

        if( hu[800c2ddc] & 0010 ) // triangle on second controller repeated
        {
            [8004ea20] = w((w[8004ea20] + 1) & 1);
        }

        if( hu[800c2ddc] & 0080 ) // square on second controller repeated
        {
            [8004ea24] = w((w[8004ea24] + 1) & 1);
        }

        if( hu[800af370] & 0040 ) // cross currently pressed
        {
            if( hu[800c2dd4] & 0100 ) // select repeated
            {
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
                            put_bytes_to_800C2F3C();
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
            if( ( hu[800af370] & 0003 ) == 0 ) // R2 L2 currently pressed
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
                        80077EC8	jal    func78ed0 [$80078ed0]

                        if( w[800ad03c] == ff )
                        {
                            V1 = w[800b1740];
                            V0 = w[800aefe4];
                            V0 = w[V0 + V1 * 5c + 4c];
                            if( ( w[V0 + 0] & 00001800 ) == 0 )
                            {
                                if( bu[80058819] == 0 )
                                {
                                    80077F40	jal    funcac368 [$800ac368]
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
                        80077F88	jal    funcaaf70 [$800aaf70]
                    }
                }
            }

            if( ( w[800ad048] != 0 ) && ( w[800acfe0] == 1 )
            {
                80077FB8	jal    funca7130 [$800a7130]

                [800ad048] = w(0);
            }

            if( ( w[800ad03c] != ff ) && ( w[800acfe0] == 0 ) )
            {
                V0 = w[800aefe4] + w[800b1740] * 5c;
                V0 = w[V0 + 4c];
                V0 = w[V0 + 0];

                if( ( V0 & 00001800 ) == 0 )
                {
                    func7f5fc(); // close and clean dialogs

                    // call script here
                    func78fe8();

                    [800ad03c] = w(ff);
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
                            [800ad03c] = w(80);
                            [80058811] = b(hu[800b1840]);
                        }
                    }
                }
            }
        }
    }

    800780BC	jal    func78170 [$80078170]

800780C4	j      L77810 [$80077810]

L780cc:	; 800780CC
800780CC	jal    func78ed0 [$80078ed0]

800780D4	jal    funca86c8 [$800a86c8]

800780DC	jal    funca2778 [$800a2778]

800780E4	jal    funca8938 [$800a8938]

800780EC	jal    func85b04 [$80085b04]

func7f5fc(); // close and clean dialogs

A0 = 0;
system_draw_sync();

A0 = 0;
system_psyq_wait_frames(); // get time

8007810C	jal    func6f740 [$8006f740]

field_deallocate_memory_for_party_sprites();

8007811C	jal    func84f9c [$80084f9c]

[8004e9c0] = w(0);

A0 = w[800ad008];
system_memory_mark_removed_alloc();

A0 = S0;
8007813C	jal    func78b60 [$80078b60]
////////////////////////////////



////////////////////////////////
// func78170()

system_get_random_2_bytes();

V1 = w[8004e9ac];
80078188	addiu  v0, zero, $ffff (=-$1)
8007818C	bne    v1, v0, L781ac [$800781ac]
80078190	nop
A0 = w[8004e9c8];
8007819C	jal    func852a4 [$800852a4]
800781A0	nop
[8004e9ac] = w(V0);

L781ac:	; 800781AC
V0 = w[800ad0f0];
if( V0 != 0 )
{
    [800ad0f0] = w(V0 - 1);
}
////////////////////////////////



////////////////////////////////
// func781dc()
if( w[800ad004] == 0 )
{
    system_cdrom_data_sync(); // wait for command to finish

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
// func78270

V0 = h[800b1818];
80078280	beq    v0, zero, L78344 [$80078344]

A0 = 4000;
[800b1986] = b(0);
[800b9a7a] = b(0);
8007829C	jal    $system_memory_allocate
A1 = 0;
A0 = SP + 0010;
S0 = V0;
A1 = S0;
V0 = 01e0;
[SP + 0012] = h(V0);
V0 = 0100;
[SP + 0014] = h(V0);
V0 = 0020;
[SP + 0010] = h(0);
800782C8	jal    $system_store_image
[SP + 0016] = h(V0);
800782D0	jal    $system_draw_sync
A0 = 0;
A1 = 0;
800782DC	lui    a3, $ffff
800782E0	lui    a2, $0c63
A0 = S0;

loop782e8:	; 800782E8
V1 = w[A0 + 0000];
800782EC	nop
V0 = V1 & ffff;
800782F4	beq    v0, zero, L78304 [$80078304]
V0 = V1 | 0c63;
[A0 + 0000] = w(V0);
V1 = w[A0 + 0000];

L78304:	; 80078304
80078304	nop
V0 = V1 & A3;
8007830C	beq    v0, zero, L78318 [$80078318]
V0 = V1 | A2;
[A0 + 0000] = w(V0);

L78318:	; 80078318
A1 = A1 + 0001;
V0 = A1 < 1000;
80078320	bne    v0, zero, loop782e8 [$800782e8]
A0 = A0 + 0004;
A0 = SP + 0010;
8007832C	jal    $system_load_image
A1 = S0;
80078334	jal    $system_draw_sync
A0 = 0;
8007833C	jal    $system_memory_mark_removed_alloc
A0 = S0;

L78344:	; 80078344
////////////////////////////////



////////////////////////////////
// func78358

func76bd4();

80078378	jal    funca8634 [$800a8634]
8007837C	nop
A0 = 0004;
80078384	jal    $system_filesystem_set_dir
A1 = 0;
8007838C	jal    func76e6c [$80076e6c]
80078390	nop
80078394	jal    field_sync [$80076c88]
80078398	nop
V0 = w[8004e99c];
800783A4	nop
800783A8	bne    v0, zero, L783b8 [$800783b8]
800783AC	nop
800783B0	jal    funca6c9c [$800a6c9c]
A0 = 0;

L783b8:	; 800783B8
800783B8	jal    func71640 [$80071640]
800783BC	nop
V0 = w[8004e99c];
800783C8	nop
800783CC	bne    v0, zero, L78404 [$80078404]
S0 = 0001;
A0 = SP + 0010;
A1 = 0;
A2 = 0;
V0 = 0100;
[SP + 0012] = h(V0);
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00e0;
[SP + 0010] = h(0);
800783F8	jal    $system_move_image
[SP + 0016] = h(V0);
S0 = 0001;

L78404:	; 80078404
[800acfe0] = w(S0);
8007840C	jal    funca3c20 [$800a3c20]
80078410	nop
A0 = 0;
80078418	jal    funca3c44 [$800a3c44]
A1 = 0100;
80078420	jal    $system_draw_sync
A0 = 0;
80078428	jal    func73670 [$80073670]
8007842C	nop
80078430	jal    field_sync [$80076c88]
80078434	nop
V0 = bu[80058b6c];
80078440	nop
80078444	beq    v0, s0, L78460 [$80078460]
A0 = 0;
V0 = bu[80058ac8];
80078454	nop
80078458	bne    v0, s0, L78468 [$80078468]
8007845C	nop

L78460:	; 80078460
80078460	j      L78470 [$80078470]
A1 = 0;

L78468:	; 80078468
A0 = 0001;
A1 = 0001;

L78470:	; 80078470
80078470	jal    funca4d5c [$800a4d5c]
S0 = 0001;
[8004e99c] = w(S0);
80078480	jal    $system_cdrom_action_sync
A0 = 0;
A0 = 0004;
8007848C	jal    $system_filesystem_set_dir
A1 = 0;
80078494	jal    func70358 [$80070358]
80078498	nop
8007849C	jal    func6fb18 [$8006fb18]
800784A0	nop
V0 = w[800b1738];
[800af1d8] = w(S0);
800784B4	beq    v0, zero, L784c4 [$800784c4]
800784B8	nop
800784BC	jal    $801e7378
A0 = 0001;

L784c4:	; 800784C4
V0 = bu[80058b6c];
800784CC	nop
800784D0	beq    v0, s0, L784f0 [$800784f0]
S2 = 0;
V0 = bu[80058ac8];
800784E0	nop
800784E4	bne    v0, s0, L784f0 [$800784f0]
S2 = 0020;
S2 = 0;

L784f0:	; 800784F0
V1 = w[800ad038];
V0 = 0001;
800784FC	bne    v1, v0, L785ac [$800785ac]
80078500	lui    s0, $0080

loop78504:	; 80078504
80078504	jal    func73670 [$80073670]
80078508	nop
8007850C	jal    funca58e0 [$800a58e0]
80078510	nop
80078514	jal    funca5dfc [$800a5dfc]
80078518	nop
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
80078558	jal    funca4ad8 [$800a4ad8]
A0 = S0 >> 10;
80078560	lui    v0, $fffc
S0 = S0 + V0;
80078568	bgez   s0, L78574 [$80078574]
8007856C	nop
S0 = 0;

L78574:	; 80078574
system_cdrom_data_sync();

8007857C	bne    v0, zero, loop78504 [$80078504]

A0 = 0;
system_draw_sync();

A0 = w[800ad0ec];
system_memory_mark_removed_alloc();

[800ad038] = w(0);
800785A4	jal    func78270 [$80078270]
800785A8	nop

L785ac:	; 800785AC
V1 = bu[80058ac8];
V0 = 0001;
800785B8	bne    v1, v0, L785f0 [$800785f0]
800785BC	nop
800785C0	lui    s1, $fffc

loop785c4:	; 800785C4
800785C4	jal    func73670 [$80073670]
800785C8	nop
800785CC	jal    funca58e0 [$800a58e0]
800785D0	nop
800785D4	jal    funca5dfc [$800a5dfc]
800785D8	nop
800785DC	jal    funca4ad8 [$800a4ad8]
A0 = S0 >> 10;
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
8007868C	jal    field_sync [$80076c88]
80078690	nop
80078694	jal    $80035c84
80078698	nop
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
8007875C	jal    func714e8 [$800714e8]
A0 = 0020;
80078764	lui    s0, $0080
S1 = 0;
S4 = 0001;
80078770	lui    s3, $fffc

L78774:	; 80078774
80078774	jal    func7743c [$8007743c]
80078778	nop
8007877C	jal    funca58e0 [$800a58e0]
80078780	nop
80078784	jal    func74bdc [$80074bdc]
80078788	nop
8007878C	jal    func78170 [$80078170]
80078790	nop
V0 = bu[80058b6c];
8007879C	nop
800787A0	beq    v0, s4, L787e0 [$800787e0]
800787A4	nop
800787A8	jal    funca4ad8 [$800a4ad8]
A0 = S0 >> 10;
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
800787F8	jal    func714e8 [$800714e8]
A0 = 0020;
80078800	j      L78834 [$80078834]
80078804	nop

L78808:	; 80078808
80078808	jal    func7743c [$8007743c]
S1 = S1 + 0001;
80078810	jal    funca58e0 [$800a58e0]
80078814	nop
80078818	jal    func74bdc [$80074bdc]
8007881C	nop
80078820	jal    func78170 [$80078170]
80078824	nop
V0 = S1 < 0008;
8007882C	bne    v0, zero, L78808 [$80078808]
80078830	nop

L78834:	; 80078834
V0 = w[800b1738];
8007883C	nop
80078840	beq    v0, zero, L78850 [$80078850]
80078844	nop
80078848	jal    $801e7378
A0 = 0;

L78850:	; 80078850
80078850	jal    funca86c8 [$800a86c8]

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

if( w[800b1770] > 0 )
{
    S0 = 0;
    loop789dc:	; 800789DC
        if( hu[800b1774 + S0 * 2] == 0 )
        {
            [800b1774 + S0 * 2] = h(ffff);

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
                    80078B3C	0C0A0487	‡...
                }
            }
        }

        S0 = S0 + 1;
        V0 = S0 < w[800b1770];
    800789F8	bne    v0, zero, loop789dc [$800789dc]
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
// func78d10
80078D10	addiu  sp, sp, $ffe8 (=-$18)
V1 = w[800acfe0];
80078D1C	lui    a0, $800b
A0 = A0 + 1970;
[SP + 0010] = w(RA);
V1 = V1 + 0001;
V0 = V1 >> 1f;
V0 = V1 + V0;
V0 = V0 >> 01;
V0 = V0 << 01;
V1 = V1 - V0;
V0 = V1 << 07;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[800acfe0] = w(V1);
[800c3740] = w(V0);
80078D70	jal    $system_psyq_put_disp_env
A0 = V0 + 00b8;
A0 = w[800c3740];
80078D80	jal    system_psyq_put_draw_env
80078D84	nop
RA = w[SP + 0010];
SP = SP + 0018;
80078D90	jr     ra 
80078D94	nop
////////////////////////////////



////////////////////////////////
// func78d98
80078D98	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80078DA4	jal    func73670 [$80073670]
S0 = A0;
S0 = S0 << 02;
80078DB0	lui    t0, $00ff
A0 = 800af328;
T0 = T0 | ffff;
V1 = w[800acfe0];
80078DC8	lui    a2, $ff00
V1 = V1 << 04;
V0 = V1 + A0;
[V0 + 0006] = b(S0);
[V0 + 0005] = b(S0);
80078DDC	lui    at, $800b
AT = AT + V1;
[AT + f32c] = b(S0);
A3 = w[800acfe0];
A1 = w[800c3740];
V1 = A3 << 04;
V1 = V1 + A0;
A0 = w[V1 + 0000];
V0 = w[A1 + 00cc];
A0 = A0 & A2;
V0 = V0 & T0;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V1 = V1 & T0;
V0 = A3 << 01;
V0 = V0 + A3;
A0 = w[A1 + 00cc];
V0 = V0 << 02;
A0 = A0 & A2;
A0 = A0 | V1;
V1 = 800af2f8;
V0 = V0 + V1;
[A1 + 00cc] = w(A0);
V1 = w[V0 + 0000];
A0 = A0 & T0;
V1 = V1 & A2;
V1 = V1 | A0;
[V0 + 0000] = w(V1);
V1 = w[A1 + 00cc];
V0 = V0 & T0;
V1 = V1 & A2;
V1 = V1 | V0;
80078E68	jal    field_sync [$80076c88]
[A1 + 00cc] = w(V1);
A0 = 800af320;
A2 = w[800acfe0];
A1 = 0;
80078E84	jal    $system_move_image
A2 = A2 << 08;
A0 = w[800c3740];
80078E94	jal    $system_psyq_put_disp_env
A0 = A0 + 00b8;
A0 = w[800c3740];
80078EA4	jal    system_psyq_put_draw_env
80078EA8	nop
A0 = w[800c3740];
80078EB4	jal    $system_psyq_draw_otag
A0 = A0 + 00d0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80078EC8	jr     ra 
80078ECC	nop
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

field_sync();

system_enter_critical_section();

system_bios_flush_cache();

system_exit_critical_section();
////////////////////////////////



////////////////////////////////
// func78fe8

FP = 0;
V1 = w[800ad03c];
V0 = 0080;
80079020	bne    v1, v0, L7903c [$8007903c]

V0 = bu[800b16a4];
80079030	nop
80079034	bne    v0, zero, L79a2c [$80079a2c]
80079038	nop

L7903c:	; 8007903C
S0 = 800af328;
A0 = S0;
V0 = 0003;
[800af32b] = b(V0);
V0 = 0060;
[800af32f] = b(V0);
80079060	jal    $system_set_draw_packet_transparency
A1 = 0001;
V0 = 0140;
[800af334] = h(V0);
V0 = 00e0;
[800af32e] = b(0);
[800af32d] = b(0);
[800af32c] = b(0);
[800af332] = h(0);
[800af330] = h(0);
[800af336] = h(V0);
A1 = 800af338;
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S0 + 000c];
800790CC	nop
[A1 + 000c] = w(V0);
A0 = 0;
A1 = 0002;
A2 = 0;
800790E0	jal    $system_graphic_get_texpage_by_param
A3 = 0;
S0 = 800af2f8;
A0 = S0;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
80079100	jal    $system_gpu_create_texture_setting_packet
[SP + 0010] = w(0);
A0 = 0;
A1 = 0002;
A2 = 0;
80079114	jal    $system_graphic_get_texpage_by_param
A3 = 0;
A0 = S0 + 000c;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
8007912C	jal    $system_gpu_create_texture_setting_packet
[SP + 0010] = w(0);

field_deallocate_memory_for_party_sprites();

V0 = w[800b1738];
80079144	nop
80079148	beq    v0, zero, L791a0 [$800791a0]
A0 = 0004;
80079150	jal    $system_filesystem_set_dir
A1 = 0;
80079158	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = 06b9;
A0 = V0;
80079164	jal    $system_memory_allocate
A1 = 0;
FP = V0;
S0 = w[800acff8];
80079178	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = 06b9;
A0 = FP;
A2 = V0;
80079188	jal    $system_memcpy
A1 = S0;
A0 = w[800acff8];
80079198	jal    $system_memory_mark_removed_alloc
8007919C	nop

L791a0:	; 800791A0
A0 = 0010;
T0 = w[800ad008];
A1 = 0;
800791B0	jal    $system_filesystem_set_dir
[SP + 0048] = w(T0);
V1 = w[8004ea14];
V0 = 0001;
800791C4	bne    v1, v0, L791f0 [$800791f0]
800791C8	lui    v0, $ffe3
A0 = w[800ad03c];
800791D4	nop
A0 = A0 + 0005;
800791DC	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = A0 & 007f;
A0 = V0;
800791E8	j      L7920c [$8007920c]
A1 = 0001;

L791f0:	; 800791F0
A0 = ffffff;
V0 = V0 | aff8;
T0 = w[SP + 0048];
A1 = 0001;
A0 = T0 & A0;
A0 = A0 + V0;

L7920c:	; 8007920C
8007920C	jal    $system_memory_allocate
80079210	nop
S7 = V0;
A0 = 0001;
V0 = 0001;
[SP + 0030] = h(0);
[SP + 0034] = w(0);
[SP + 0038] = h(0);
[SP + 003c] = w(0);
80079230	jal    $system_get_aligned_filesize_by_dir_file_id
[SP + 0020] = h(V0);
A0 = V0;
8007923C	jal    $system_memory_allocate
A1 = 0001;
V1 = w[800ad03c];
[80058af8] = w(V0);
[SP + 0024] = w(V0);
[SP + 002c] = w(S7);
V1 = V1 & 007f;
V0 = V1 + 0005;
[SP + 0028] = h(V0);
V0 = 0005;
8007926C	bne    v1, v0, L79298 [$80079298]
80079270	nop
V0 = w[8004ea14];
8007927C	nop
80079280	bne    v0, zero, L79298 [$80079298]
V1 = 1dc000;
V0 = 000c;
[SP + 0030] = h(V0);
[SP + 0034] = w(V1);

L79298:	; 80079298
80079298	jal    $system_cdrom_action_sync
A0 = 0;
A0 = SP + 0020;
A1 = 0;
800792A8	jal    $8002990c
A2 = 0;
A0 = 0004;
800792B4	jal    $system_filesystem_set_dir
A1 = 0;
S2 = 0;
V0 = 800ad1a0;
S4 = V0 + 0002;
S3 = V0;
V0 = 800ad188;
S1 = V0 + 0002;
S0 = V0;
V0 = 0040;
[SP + 001c] = h(V0);
V0 = 0020;
[SP + 001e] = h(V0);

loop792f0:	; 800792F0
A0 = SP + 0018;
V0 = hu[S0 + 0000];
S0 = S0 + 0004;
S2 = S2 + 0001;
[SP + 0018] = h(V0);
V0 = hu[S1 + 0000];
S1 = S1 + 0004;
[SP + 001a] = h(V0);
A2 = h[S4 + 0000];
S4 = S4 + 0004;
A1 = h[S3 + 0000];
8007931C	jal    $system_move_image
S3 = S3 + 0004;
80079324	jal    $system_draw_sync
A0 = 0;
V0 = S2 < 0006;
80079330	bne    v0, zero, loop792f0 [$800792f0]
A1 = 0100;
A0 = 0040;
A2 = 03c0;
A3 = 0100;
V0 = 0300;
[SP + 0010] = w(V0);
8007934C	jal    field_move_image_and_sync [$80078f70]
[SP + 0014] = w(0);
A0 = 0040;
A1 = 0100;
A2 = 02c0;
A3 = 0100;
V0 = 0280;
[SP + 0010] = w(V0);
8007936C	jal    field_move_image_and_sync [$80078f70]
[SP + 0014] = w(0);
S0 = 800af320;
V0 = 02c0;
[S0 + 0000] = h(V0);
V0 = 0100;
[800af322] = h(V0);
V0 = 0140;
[800af324] = h(V0);
V0 = 00e0;
[800af326] = h(V0);
800793A8	jal    funca3c20 [$800a3c20]
S2 = 0;
A0 = S0;
A1 = 0;
800793B8	jal    $system_move_image
A2 = 0100;
800793C0	jal    $system_draw_sync
A0 = 0;

loop793c8:	; 800793C8
800793C8	jal    func78d98 [$80078d98]
A0 = S2;
S2 = S2 + 0001;
V0 = S2 < 0020;
800793D8	bne    v0, zero, loop793c8 [$800793c8]
800793DC	nop
800793E0	jal    field_sync [$80076c88]
S2 = 0;
S0 = 800af320;
[S0 + 0000] = h(0);
[800af322] = h(0);
800793FC	jal    func78d10 [$80078d10]
80079400	nop
80079404	jal    $80037334
80079408	nop
A0 = S0;
A1 = 0;
80079414	jal    $system_move_image
A2 = 00e0;
8007941C	jal    field_sync [$80076c88]
80079420	nop
80079424	jal    $system_cdrom_action_sync
A0 = 0;
A0 = w[80059a38];
V0 = w[800ad03c];
V1 = 8006b4bc;
[80058b6c] = b(0);
[80058818] = b(0);
V0 = V0 & 007f;
[80058afc] = b(V0);

loop79460:	; 80079460
V0 = A0 + S2;
V0 = bu[V0 + 22b1];
S2 = S2 + 0001;
[V1 + 0000] = h(V0);
V0 = S2 < 0003;
80079474	bne    v0, zero, loop79460 [$80079460]
V1 = V1 + 0002;
8007947C	jal    func78ed0 [$80078ed0]
80079480	nop
V0 = 800b1a3c;
[80059b3c] = w(V0);
V0 = 800b9b30;
[80059b40] = w(V0);
800794A4	jal    field_flush_sync [$80078fb0]
800794A8	nop
800794AC	jal    $8001c4c0
800794B0	nop
800794B4	jal    field_flush_sync [$80078fb0]
800794B8	nop
V0 = bu[80058b6c];
V1 = 0002;
[8004f7a4] = w(V1);
800794D0	bne    v0, zero, L79534 [$80079534]
800794D4	nop
V0 = w[800ad03c];
800794E0	nop
V0 = V0 & 007f;
800794E8	bne    v0, v1, L79534 [$80079534]
A0 = 0046;
V0 = 0001;
[800af79c] = b(V0);
800794FC	jal    put_bytes_to_800C2F3C [$800a2604]
A1 = 0;
A0 = 0004;
80079508	jal    put_bytes_to_800C2F3C [$800a2604]
A1 = 0004;
V1 = w[80059a38];
V0 = 0004;
[8004e9f0] = w(V0);
V0 = 0004;
[V1 + 2320] = h(0);
[V1 + 1932] = h(0);
[V1 + 231a] = h(V0);

L79534:	; 80079534
V1 = bu[80058b6c];
V0 = 0002;
80079540	bne    v1, v0, L795a8 [$800795a8]
V0 = 0001;
A0 = 0046;
[800af79c] = b(V0);
80079554	jal    put_bytes_to_800C2F3C [$800a2604]
A1 = 0002;
V0 = w[80059a38];
80079564	nop
A1 = hu[V0 + 231a];
A0 = 0004;
80079570	jal    put_bytes_to_800C2F3C [$800a2604]
A1 = A1 & 3fff;
V1 = w[80059a38];
80079580	nop
V0 = hu[V1 + 231a];
80079588	nop
V0 = V0 & 3fff;
V0 = V0 < 0400;
80079594	beq    v0, zero, L795a8 [$800795a8]
80079598	nop
V0 = hu[V1 + 1984];
800795A0	nop
[V1 + 2320] = h(V0);

L795a8:	; 800795A8
800795A8	jal    field_sync [$80076c88]
S1 = 0140;
S0 = 800af320;
A0 = S0;
A1 = 0140;
V0 = 00e0;
[S0 + 0000] = h(0);
[800af322] = h(V0);
[800af324] = h(S1);
[800af326] = h(V0);
800795E0	jal    $system_move_image
A2 = 0;
800795E8	jal    field_sync [$80076c88]
S2 = 0;
A0 = S0;
A1 = 0;
[S0 + 0000] = h(S1);
[800af322] = h(0);
80079604	jal    $system_move_image
A2 = 0;
A0 = S0;
A1 = 0;
80079614	jal    $system_move_image
A2 = 0100;
8007961C	jal    field_sync [$80076c88]
S1 = 0040;
A0 = w[800c3740];
8007962C	jal    $system_psyq_put_disp_env
A0 = A0 + 00b8;
A0 = w[800c3740];
8007963C	jal    system_psyq_put_draw_env
80079640	nop
V0 = 02c0;
[S0 + 0000] = h(V0);
S0 = 0100;
[800af322] = h(S0);
80079658	jal    func78d98 [$80078d98]
A0 = 001f;
80079660	jal    func78d98 [$80078d98]
A0 = 001f;
A0 = 8000;
A1 = 0001;
V0 = 0300;
[SP + 001c] = h(S1);
[SP + 001e] = h(S0);
[SP + 0018] = h(V0);
80079680	jal    $system_memory_allocate
[SP + 001a] = h(0);
A0 = SP + 0018;
S6 = V0;
80079690	jal    $system_store_image
A1 = S6;
80079698	jal    $system_draw_sync
A0 = 0;
A0 = 8000;
A1 = 0001;
V0 = 0280;
[SP + 001c] = h(S1);
[SP + 001e] = h(S0);
[SP + 0018] = h(V0);
800796B8	jal    $system_memory_allocate
[SP + 001a] = h(0);
A0 = SP + 0018;
S5 = V0;
800796C8	jal    $system_store_image
A1 = S5;
800796D0	jal    $system_draw_sync
A0 = 0;
V0 = 800ad188;
S4 = V0 + 0002;
S3 = V0;
V0 = 800ad1a0;
S1 = V0 + 0002;
S0 = V0;
A0 = SP + 0018;

loop796fc:	; 800796FC
V0 = 0040;
[SP + 001c] = h(V0);
V0 = 0020;
[SP + 001e] = h(V0);
V0 = hu[S0 + 0000];
S0 = S0 + 0004;
S2 = S2 + 0001;
[SP + 0018] = h(V0);
V0 = hu[S1 + 0000];
S1 = S1 + 0004;
[SP + 001a] = h(V0);
A2 = h[S4 + 0000];
S4 = S4 + 0004;
A1 = h[S3 + 0000];
80079734	jal    $system_move_image
S3 = S3 + 0004;
8007973C	jal    $system_draw_sync
A0 = 0;
V0 = S2 < 0006;
80079748	bne    v0, zero, loop796fc [$800796fc]
A0 = SP + 0018;
A0 = 0004;
80079754	jal    $system_filesystem_set_dir
A1 = 0;
A0 = 0008;
80079760	jal    $800322bc
A1 = 0;
[800ad038] = w(0);
80079770	jal    func6fb18 [$8006fb18]
80079774	nop
V0 = w[800af358];
80079780	nop
80079784	beq    v0, zero, L797b4 [$800797b4]
S2 = 0020;

loop7978c:	; 8007978C
8007978C	jal    func78d98 [$80078d98]
A0 = S2;
S2 = S2 + 0001;
V0 = S2 < 003f;
8007979C	bne    v0, zero, loop7978c [$8007978c]
V0 = 0001;
[800ad028] = w(V0);
800797AC	j      L797dc [$800797dc]
800797B0	nop

L797b4:	; 800797B4
S2 = 001f;

loop797b8:	; 800797B8
800797B8	jal    func78d98 [$80078d98]
A0 = S2;
800797C0	addiu  s2, s2, $ffff (=-$1)
800797C4	bgez   s2, loop797b8 [$800797b8]
800797C8	nop
800797CC	jal    func78d98 [$80078d98]
A0 = 0;
[800ad028] = w(0);

L797dc:	; 800797DC
800797DC	jal    func6fb98 [$8006fb98]
800797E0	nop
800797E4	jal    field_sync [$80076c88]
800797E8	nop
A0 = SP + 0018;
A1 = S5;
V0 = 0040;
V1 = 0100;
[SP + 001c] = h(V0);
V0 = 02c0;
[SP + 001e] = h(V1);
[SP + 0018] = h(V0);
8007980C	jal    $system_load_image
[SP + 001a] = h(V1);
80079814	jal    $system_draw_sync
A0 = 0;
A0 = SP + 0018;
A1 = S6;
V0 = 03c0;
80079828	jal    $system_load_image
[SP + 0018] = h(V0);
80079830	jal    $system_draw_sync
A0 = 0;
80079838	jal    $system_memory_mark_removed_alloc
A0 = S5;
80079840	jal    $system_memory_mark_removed_alloc
A0 = S6;
80079848	jal    $system_memory_mark_removed_alloc
A0 = S7;
A0 = 0004;
80079854	jal    $system_filesystem_set_dir
A1 = 0;
V0 = w[800b1738];
80079864	nop
80079868	beq    v0, zero, L798f0 [$800798f0]
A0 = 00a0;
V0 = w[8004ea14];
80079878	nop
8007987C	bne    v0, zero, L798a4 [$800798a4]
80079880	lui    v0, $ffe2
A0 = ffffff;
V0 = V0 | 3ff8;
T0 = w[SP + 0048];
A1 = 0001;
A0 = T0 & A0;
8007989C	j      L798b4 [$800798b4]
A0 = A0 + V0;

L798a4:	; 800798A4
800798A4	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = 06b9;
A0 = V0;
A1 = 0001;

L798b4:	; 800798B4
800798B4	jal    $system_memory_allocate
800798B8	nop
[800acff8] = w(V0);
S0 = w[800acff8];
800798CC	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = 06b9;
A1 = FP;
A2 = V0;
800798DC	jal    $system_memcpy
A0 = S0;
800798E4	jal    $system_memory_mark_removed_alloc
A0 = FP;
A0 = 00a0;

L798f0:	; 800798F0
800798F0	jal    $80049fd4
A1 = 0070;
A0 = w[800aeecc];
80079900	jal    $80049ff4
80079904	nop
field_allocate_memory_for_party_sprites();

V1 = w[800ad03c];
V0 = 0001;
8007991C	bne    v1, v0, L79984 [$80079984]
S2 = 0;
V0 = 00ff;
[8006f154] = w(V0);
[8006f150] = w(V0);
[8006f14c] = w(V0);
[8004e9c4] = w(0);
[8004e9c0] = w(0);
80079950	jal    $8001aed8
80079954	nop
80079958	jal    $8001b23c
8007995C	nop
80079960	jal    field_sync [$80076c88]
80079964	nop
V0 = 0001;
[800ad0c4] = w(0);
[800acfdd] = b(V0);
8007997C	j      L79a14 [$80079a14]
V0 = 00ff;

L79984:	; 80079984
S1 = 8006f14c;

loop7998c:	; 8007998C
A0 = w[S1 + 0000];
V0 = 00ff;
80079994	beq    a0, v0, L799f0 [$800799f0]
S3 = S2 << 02;
8007999C	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = A0 + 0005;
A0 = V0;
800799A8	jal    $system_memory_allocate
A1 = 0001;
S0 = V0;
A1 = S0;
A2 = 0;
A0 = w[S1 + 0000];
A3 = 0080;
800799C4	jal    $800293e8
A0 = A0 + 0005;
800799CC	jal    $system_cdrom_action_sync
A0 = 0;
800799D4	lui    at, $8006
AT = AT + S3;
A1 = w[AT + 9aa4];
800799E0	jal    $80032cd8
A0 = S0;
800799E8	jal    $system_memory_mark_removed_alloc
A0 = S0;

L799f0:	; 800799F0
S2 = S2 + 0001;
V0 = S2 < 0003;
800799F8	bne    v0, zero, loop7998c [$8007998c]
S1 = S1 + 0004;
80079A00	jal    funca1a18 [$800a1a18]
80079A04	nop
80079A08	jal    field_sync [$80076c88]
80079A0C	nop
V0 = 00ff;

L79a14:	; 80079A14
[800ad03c] = w(V0);

func76bd4();

[8004e9f4] = w(0);

L79a2c:	; 80079A2C
////////////////////////////////



////////////////////////////////
// func79a60()
T7 = A1;
T8 = A2;
T5 = A3;
S1 = w[SP + 0018];
T0 = w[SP + 001c];
A1 = A1 << 10;
S0 = w[SP + 0020];
V1 = w[SP + 0024];
T9 = w[SP + 0028];
T6 = S1;
T3 = T0;
T4 = S0;
T1 = V1;
80079AA0	bgez   a1, L79aac [$80079aac]
T2 = T9;
T7 = 0;

L79aac:	; 80079AAC
V0 = A3 << 10;
80079AB0	bgez   v0, L79abc [$80079abc]
V0 = T0 << 10;
T5 = 0;

L79abc:	; 80079ABC
80079ABC	bgez   v0, L79ac8 [$80079ac8]
V0 = V1 << 10;
T3 = 0;

L79ac8:	; 80079AC8
80079AC8	bgez   v0, L79ad4 [$80079ad4]
V0 = A2 << 10;
T1 = 0;

L79ad4:	; 80079AD4
80079AD4	bgez   v0, L79ae0 [$80079ae0]
V0 = S1 << 10;
T8 = 0;

L79ae0:	; 80079AE0
80079AE0	bgez   v0, L79aec [$80079aec]
V0 = S0 << 10;
T6 = 0;

L79aec:	; 80079AEC
80079AEC	bgez   v0, L79af8 [$80079af8]
V0 = T9 << 10;
T4 = 0;

L79af8:	; 80079AF8
80079AF8	bgez   v0, L79b04 [$80079b04]
V0 = T7 << 10;
T2 = 0;

L79b04:	; 80079B04
V0 = V0 >> 10;
V0 = V0 < 0100;
80079B0C	bne    v0, zero, L79b18 [$80079b18]
V0 = T5 << 10;
T7 = 00ff;

L79b18:	; 80079B18
V0 = V0 >> 10;
V0 = V0 < 0100;
80079B20	bne    v0, zero, L79b2c [$80079b2c]
V0 = T3 << 10;
T5 = 00ff;

L79b2c:	; 80079B2C
V0 = V0 >> 10;
V0 = V0 < 0100;
80079B34	bne    v0, zero, L79b40 [$80079b40]
V0 = T1 << 10;
T3 = 00ff;

L79b40:	; 80079B40
V0 = V0 >> 10;
V0 = V0 < 0100;
80079B48	bne    v0, zero, L79b54 [$80079b54]
V0 = T8 << 10;
T1 = 00ff;

L79b54:	; 80079B54
V0 = V0 >> 10;
V0 = V0 < 0100;
80079B5C	bne    v0, zero, L79b68 [$80079b68]
V0 = T6 << 10;
T8 = 00ff;

L79b68:	; 80079B68
V0 = V0 >> 10;
V0 = V0 < 0100;
80079B70	bne    v0, zero, L79b7c [$80079b7c]
V0 = T4 << 10;
T6 = 00ff;

L79b7c:	; 80079B7C
V0 = V0 >> 10;
V0 = V0 < 0100;
80079B84	bne    v0, zero, L79b90 [$80079b90]
V0 = T2 << 10;
T4 = 00ff;

L79b90:	; 80079B90
V0 = V0 >> 10;
V0 = V0 < 0100;
80079B98	bne    v0, zero, L79ba4 [$80079ba4]
80079B9C	nop
T2 = 00ff;

L79ba4:	; 80079BA4
[A0 + 000c] = b(T7);
[A0 + 000d] = b(T8);
[A0 + 0014] = b(T5);
[A0 + 0015] = b(T6);
[A0 + 001c] = b(T3);
[A0 + 001d] = b(T4);
[A0 + 0024] = b(T1);
[A0 + 0025] = b(T2);
////////////////////////////////



////////////////////////////////
// func79bd8
S2 = 0;
S4 = 800ad348;
FP = S4 + 0007;
S7 = S4;
S3 = 800ad308;
S6 = S3 + 000e;
V0 = 800b04c0;
S0 = V0;
S5 = S3;
S1 = S0 + 0020;

L79c38:	; 80079C38
A0 = S1;
[A0 + 3] = b(9);
[A0 + 7] = b(2c);
V0 = hu[S5 + 0000];
V1 = S2 << 04;
[S0 + 0002] = h(0);
[S0 + 0000] = h(V0);
V0 = S3 + V1;
V0 = hu[V0 + 0002];
80079C58	nop
[S0 + 0004] = h(V0);
V0 = S3 + V1;
V0 = hu[V0 + 0004];
[S0 + 000a] = h(0);
[S0 + 0008] = h(V0);
V0 = S3 + V1;
V0 = hu[V0 + 0006];
80079C78	nop
[S0 + 000c] = h(V0);
V0 = S3 + V1;
V0 = hu[V0 + 0008];
[S0 + 0012] = h(0);
[S0 + 0010] = h(V0);
V0 = S3 + V1;
V0 = hu[V0 + 000a];
V1 = S3 + V1;
[S0 + 0014] = h(V0);
V0 = hu[V1 + 000c];
V1 = S2 << 03;
A0 = S4 + V1;
[S0 + 001a] = h(0);
[S0 + 0018] = h(V0);
V0 = hu[S6 + 0000];
A3 = S4 + V1;
[S0 + 001c] = h(V0);
V0 = 0080;
[S1 + 0004] = b(V0);
[S1 + 0005] = b(V0);
[S1 + 0006] = b(V0);
V0 = S4 + V1;
A1 = bu[S7 + 0000];
A2 = bu[A0 + 0001];
V0 = bu[V0 + 0003];
A3 = bu[A3 + 0002];
V0 = V0 + 00c0;
[SP + 0010] = w(V0);
V0 = S4 + V1;
V0 = bu[V0 + 0004];
80079CF4	nop
[SP + 0014] = w(V0);
V0 = S4 + V1;
V0 = bu[V0 + 0005];
V1 = S4 + V1;
V0 = V0 + 00c0;
[SP + 0018] = w(V0);
V0 = bu[V1 + 0006];
A0 = S1;
[SP + 001c] = w(V0);
V0 = bu[FP + 0000];
A2 = A2 + 00c0;
V0 = V0 + 00c0;
[SP + 0020] = w(V0);
80079D28	jal    func79a60 [$80079a60]

A0 = S1;
A1 = 1;
system_set_draw_packet_transparency();

A0 = 0;
A1 = 2;
A2 = 280;
A3 = 1c0;
system_graphic_get_texpage_by_param();
[S1 + 16] = h(V0);

A0 = 100;
A1 = f2;
system_graphic_get_clut_by_param(); // pack clut


V1 = S1 + 0028;
A3 = V1;
A2 = S1;
T0 = S1 + 0020;
[S1 + 000e] = h(V0);

loop79d74:	; 80079D74
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;

L79d98:	; 80079D98
80079D98	bne    a2, t0, loop79d74 [$80079d74]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
FP = FP + 0008;
S7 = S7 + 0008;
S6 = S6 + 0010;
S0 = S0 + 0070;
S5 = S5 + 0010;
S2 = S2 + 0001;
V0 = S2 < 0004;
80079DCC	bne    v0, zero, L79c38 [$80079c38]
S1 = S1 + 0070;
////////////////////////////////



////////////////////////////////
// func79e08()
offset_70 = A0;
S2 = A1;
S3 = A2;
S5 = A3;

[offset_70 + 23] = b(9);
[offset_70 + 27] = b(2c);

[offset_70 + 0] = h(hu[800ad1d8 + S2 * 8]);
[offset_70 + 2] = h(0);
[offset_70 + 4] = h(hu[800ad200 + S3 * 8]);
[offset_70 + 8] = h(hu[800ad1ba + S2 * 8]);
[offset_70 + a] = h(0);
[offset_70 + c] = h(hu[800ad202 + S3 * 8]);
[offset_70 + 10] = h(hu[800ad1bc + S2 * 8]);
[offset_70 + 12] = h(0);
[offset_70 + 14] = h(hu[800ad204 + S3 * 8]);
[offset_70 + 18] = h(hu[800ad1be + S2 * 8]);
[offset_70 + 1a] = h(0);
[offset_70 + 1c] = h(hu[800ad206 + S3 * 8]);

[offset_70 + 24] = b(80);
[offset_70 + 25] = b(80);
[offset_70 + 26] = b(80);

A0 = h[800ad2d8 + S5 * c];
A1 = h[800ad2da + S5 * c];
A2 = h[800ad2dc + S5 * c];
A3 = h[800ad2de + S5 * c];
system_graphic_get_texpage_by_param();
[offset_70 + 36] = h(V0);

A0 = h[800ad2e0 + S5 * c];
A1 = h[800ad2e2 + S5 * c];
system_graphic_get_clut_by_param(); // pack clut
[offset_70 + 2e] = h(V0);

A0 = offset_70 + 20;
A1 = h[800ad248 + S2 * 8];
A2 = h[800ad290 + S3 * 8];
A3 = h[800ad24a + S2 * 8];
A4 = h[800ad292 + S3 * 8];
A5 = h[800ad24c + S2 * 8];
A6 = h[800ad294 + S3 * 8];
A7 = h[800ad24e + S2 * 8];
A8 = h[800ad296 + S3 * 8];
func79a60();

// copy packet to second buffer
A2 = 0;
loop79ff4:	; 80079FF4
    [offset_70 + 48 + A2] = w(w[offset_70 + 20 + A2]);
    A2 = A2 + 4;
8007A018	bne    A2, 28, loop79ff4 [$80079ff4]
////////////////////////////////



////////////////////////////////
// func7a058()
offset_70 = A0;
S1 = offset_70 + 20; // start of packet

[offset_70 + 23] = b(9);
[offset_70 + 27] = b(2c);

[offset_70 + 0] = h(18);
[offset_70 + 2] = h(0);
[offset_70 + 4] = h(18);

[offset_70 + 8] = h(-18);
[offset_70 + a] = h(0);
[offset_70 + c] = h(18);

[offset_70 + 10] = h(18);
[offset_70 + 12] = h(0);
[offset_70 + 14] = h(-18);

[offset_70 + 18] = h(-18);
[offset_70 + 1a] = h(0);
[offset_70 + 1c] = h(-18);

[offset_70 + 20 + 4] = b(80);
[offset_70 + 20 + 5] = b(80);
[offset_70 + 20 + 6] = b(80);

A0 = 0;
A1 = 2;
A2 = 280;
A3 = 1e0;
system_graphic_get_texpage_by_param();
[offset_70 + 20 + 16] = h(V0);

A0 = 100;
A1 = f3;
system_graphic_get_clut_by_param(); // pack clut
[offset_70 + 20 + e] = h(V0);

A0 = offset_70 + 20;
A1 = 1; // transparency on
system_set_draw_packet_transparency();

[offset_70 + 20 + c] = b(0);
[offset_70 + 20 + d] = b(e0);
[offset_70 + 20 + 14] = b(f);
[offset_70 + 20 + 15] = b(e0);
[offset_70 + 20 + 1c] = b(0);
[offset_70 + 20 + 1d] = b(ef);
[offset_70 + 20 + 24] = b(ef);
[offset_70 + 20 + 25] = b(f);

// copy data to 2nd buffer
A2 = 0;
loop7a12c:	; 8007A12C
    [offset_70 + 48 + A2 + 0] = w(w[S1 + 0]);
    [offset_70 + 48 + A2 + 4] = w(w[S1 + 4]);
    [offset_70 + 48 + A2 + 8] = w(w[S1 + 8]);
    [offset_70 + 48 + A2 + c] = w(w[S1 + c]);
    A2 = A2 + 10;
    S1 = S1 + 10;
8007A150	bne    s1, offset_70 + 40, loop7a12c [$8007a12c]

[offset_70 + 48 + A2 + 0] = w(w[S1 + 0]);
[offset_70 + 48 + A2 + 4] = w(w[S1 + 4]);
////////////////////////////////



////////////////////////////////
// func7a180
8007A180	addiu  sp, sp, $ffb8 (=-$48)
[SP + 003c] = w(S3);
S3 = A0;
[SP + 0038] = w(S2);
S2 = A1;
[SP + 0034] = w(S1);
S1 = A2;
[SP + 0030] = w(S0);
S0 = A3 << 02;
S0 = S0 + A3;
S0 = S0 << 03;
S0 = S0 + 0020;
[SP + 0040] = w(RA);
8007A1B4	jal    $800494b4
S0 = S2 + S0;
8007A1BC	jal    $80049da4
A0 = S1;
8007A1C4	jal    $80049e34
A0 = S1;
A0 = S2;
V0 = S0 + 0008;
[SP + 0010] = w(V0);
V0 = S0 + 0010;
[SP + 0014] = w(V0);
V0 = S0 + 0018;
[SP + 0018] = w(V0);
V0 = S0 + 0020;
[SP + 001c] = w(V0);
V0 = SP + 0028;
[SP + 0020] = w(V0);
V0 = SP + 002c;
A1 = A0 + 0008;
A2 = A0 + 0010;
A3 = A0 + 0018;
8007A208	jal    $8004a664
[SP + 0024] = w(V0);
A0 = ffffff;
8007A218	lui    a1, $ff00
V1 = w[S0 + 0000];
V0 = w[S3 + 0004];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[S0 + 0000] = w(V1);
V0 = w[S3 + 0004];
S0 = S0 & A0;
V0 = V0 & A1;
V0 = V0 | S0;
8007A244	jal    $80049554
[S3 + 0004] = w(V0);
RA = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
8007A264	jr     ra 
8007A268	nop
////////////////////////////////



////////////////////////////////
// func7a26c
8007A26C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 003c] = w(S3);
S3 = A0;
[SP + 0038] = w(S2);
S2 = A1;
[SP + 0034] = w(S1);
S1 = A2;
[SP + 0030] = w(S0);
S0 = A3 << 02;
S0 = S0 + A3;
S0 = S0 << 03;
S0 = S0 + 0020;
[SP + 0040] = w(RA);
8007A2A0	jal    $800494b4
S0 = S2 + S0;
8007A2A8	jal    $80049da4
A0 = S1;
8007A2B0	jal    $80049e34
A0 = S1;
A0 = S2;
V0 = S0 + 0008;
[SP + 0010] = w(V0);
V0 = S0 + 0010;
[SP + 0014] = w(V0);
V0 = S0 + 0018;
[SP + 0018] = w(V0);
V0 = S0 + 0020;
[SP + 001c] = w(V0);
V0 = SP + 0028;
[SP + 0020] = w(V0);
V0 = SP + 002c;
A1 = A0 + 0008;
A2 = A0 + 0010;
A3 = A0 + 0018;
8007A2F4	jal    $8004a664
[SP + 0024] = w(V0);
A3 = ffffff;
V0 = h[S0 + 0020];
V1 = h[S0 + 0018];
A1 = w[S0 + 0000];
V0 = V0 + V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
A2 = V0 + 0008;
V1 = h[S0 + 0022];
8007A328	addiu  v0, v0, $fff8 (=-$8)
[S0 + 0008] = h(V0);
[S0 + 0010] = h(A2);
[S0 + 0018] = h(V0);
[S0 + 0020] = h(A2);
8007A33C	addiu  a0, v1, $fff6 (=-$a)
[S0 + 001a] = h(V1);
[S0 + 0022] = h(V1);
8007A348	lui    v1, $ff00
[S0 + 000a] = h(A0);
[S0 + 0012] = h(A0);
V0 = w[S3 + 0004];
A1 = A1 & V1;
V0 = V0 & A3;
A1 = A1 | V0;
[S0 + 0000] = w(A1);
V0 = w[S3 + 0004];
S0 = S0 & A3;
V0 = V0 & V1;
V0 = V0 | S0;
8007A378	jal    $80049554
[S3 + 0004] = w(V0);
RA = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
8007A398	jr     ra 
8007A39C	nop
////////////////////////////////
