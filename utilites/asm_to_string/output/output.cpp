void func11c1c();
{
    func110b8();

    [SP + 0x10] = w(w[0x80010014]); // "batt"
    [SP + 0x14] = w(w[0x80010018]); // "le.x"
    [SP + 0x18] = b(b[0x8001001c]); // ""

    system_psyq_set_mem( 0x8 );

    system_init_base();

    S7 = 0x20000000;

    func33b70();

    S6 = 0x8009d588;
    S5 = 0x800707be;
    S2 = S6 - 0x2e8;

    system_cdrom_load_file( w[0x80048d54], w[0x80048d58], 0x800a0000, 0 );

    ending_main_logo();

    system_init_kernel();

    while( true )
    {
        S0 = 0x8009ac32;
        [S0 + 0000] = h(0);
        [0x8009ac2f] = b(0);

        func148a0();

        system_init_akao_engine(); // load sounds instr.dat instr.all effect.all

        func1c434();

        system_cdrom_load_file( w[0x80048d54], w[0x80048d58], 0x800a0000, 0 ); // "FIELD\ENDING.X"

        ending_main_credits( 0 ); // start credits

        [0x8009a000] = h(0xc0);
        [0x8009a004] = w(0x7f);
        system_akao_execute();

        RECT rect;
        rect.x = 0;
        rect.y = 0;
        rect.w = 0x1e0;
        rect.h = 0x1d8;
        system_psyq_clear_image( &rect, 0, 0, 0 );

        func26258();

        func11920();

        func33a90(); // init savemap

        S3 = S0 - 0x3d;

        if( func24e5c() == 0x1 )
        {
            func14934(); // load INIT\KERNEL.BIN

            func26258();

            func33a90(); // init savemap

            system_init_new_game();
        }

        S4 = S0 - 0x3c;

        func26090(); // LIMTMENU.MNU

        L11dcc:	; 80011DCC
            S0 = bu[S6 + 0000];
            S0 = S0 & 00ff;
            func343f0();

            80011DD8	beq    s0, v0, L11e0c [$80011e0c]

            system_cdrom_load_file( w[0x80048d4c], w[0x80048d50], 0x800a0000, 0 ); // FIELD\DSCHANGE.X

            funca0000( bu[S6 + 0000] );

            80011E04	beq    v0, 0x1, L127f0 [$800127f0]

            L11e0c:	; 80011E0C
            system_init_dispenv_drawenv();

            [0x8007ebc8] = b(0);
            [0x8009c6d8] = b(0);
            [0x8007173c] = h(0);
            system_init_field_from_savemap();

            [0x800965ec] = h(0);

            L11e3c:	; 80011E3C
                V0 = hu[0x8009c560];

                80011E48	addiu  v0, v0, $ffff (=-$1)
                V0 = V0 << 10;
                V1 = V0 >> 10;

                switch( V1 )
                {
                    case 0x1:
                    {
                        system_field_run();
                    }
                    break;

                    case 0x2:
                    case 0x4:
                    {
                        [S2 + 0x0] = b(bu[S2 + 0x0] + 0x1);

                        if( bu[S2 + 0x0] == 0 )
                        {
                            [S2 + 0x1] = b(bu[S2 + 0x1] + 0x1);
                        }

                        if( bu[0x80071e34] == 0x1 )
                        {
                            func260dc();
                            func26090();

                            [0x80071e34] = b(0);
                        }

                        if( h[0x800965ec] == 0x1 )
                        {
                            if( bu[0x80071e30] == 0 )
                            {
                                if( w[0x8009ac38] != 0 )
                                {
                                    [0x8009a000] = h(0x14);
                                    [0x8009a004] = w(w[0x8009ac38]);
                                    system_akao_execute();
                                }

                                [0x800722c8] = w(0x801c0000);
                                [0x80071744] = w(w[0x80048d24]);
                                [0x80095dd8] = w(w[0x80048d28]);

                                func111e4();

                                if( hu[0x800707be] & 0x8 )
                                {
                                    [S2 + 0x2] = b(bu[S2 + 0x2] + 0x1);

                                    if( bu[S2 + 0x2] == 0 )
                                    {
                                        [S2 + 0x3] = b(bu[S2 + 0x3] + 0x1);
                                    }
                                }
                            }

                            if( hu[S5 + 0x0] & 0x1 )
                            {
                                if( bu[0x8009ac31] == 0 )
                                {
                                    [0x8009abf5] = b(0x1a);
                                    [S5 + 0x0] = h(0);
                                }
                            }
                            [0x800965ec] = h(0x2);
                            [0x8009c560] = h(0x1);
                        }
                        else
                        {
                            if( w[0x80095ddc] < 0 )
                            {
                                [0x800716d0] = b(0x4);
                            }
                            else
                            {
                                [0x800716d0] = b(0);
                            }

                            if( w[0x80095ddc] & S7 )
                            {
                                [0x800716d0] = b(bu[0x800716d0] | 0x2);
                            }

                            V1 = hu[0x80095ddc];
                            A0 = w[0x80048d2c];
                            A1 = w[0x80048d30];
                            80012070	lui    v0, $801c
                            [0x800722c8] = w(V0);
                            [S4 + 0000] = h(V1);
                            [0x80071744] = w(A0);
                            [0x80095dd8] = w(A1);
                            80012090	jal    func111e4 [$800111e4]
                            80012094	nop
                            V1 = hu[S5 + 0000];
                            8001209C	nop
                            V0 = V1 & 0008;
                            800120A4	beq    v0, zero, L120f4 [$800120f4]
                            V0 = V1 & 0001;
                            800120AC	lui    v0, $800a
                            800120B0	addiu  v0, v0, $d2a2 (=-$2d5e)
                            V1 = bu[V0 + 0000];
                            800120B8	nop
                            V1 = V1 + 0001;
                            [V0 + 0000] = b(V1);
                            V0 = bu[V0 + 0000];
                            800120C8	nop
                            800120CC	bne    v0, zero, L12180 [$80012180]
                            V0 = 0002;
                            V0 = bu[0x8009d2a3];
                            800120DC	nop
                            V0 = V0 + 0001;
                            [0x8009d2a3] = b(V0);
                            800120EC	j      L12180 [$80012180]
                            V0 = 0002;

                            L120f4:	; 800120F4
                            800120F4	bne    v0, zero, L1212c [$8001212c]
                            V0 = 001a;
                            800120FC	lui    v0, $800a
                            80012100	addiu  v0, v0, $d268 (=-$2d98)
                            V0 = w[V0 + 0000];
                            80012108	nop
                            8001210C	bne    v0, zero, L12138 [$80012138]
                            80012110	nop
                            V0 = w[0x80095ddc];
                            8001211C	nop
                            V0 = V0 & S7;
                            80012124	beq    v0, zero, L12138 [$80012138]
                            V0 = 001a;

                            L1212c:	; 8001212C
                            [S5 + 0000] = h(0);
                            80012130	j      L1217c [$8001217c]
                            [S4 + ffff] = b(V0);

                            L12138:	; 80012138
                            V1 = w[0x80095ddc];
                            80012140	lui    v0, $4000
                            V1 = V1 & V0;
                            80012148	beq    v1, zero, L12180 [$80012180]
                            V0 = 0002;

                            loop12150:	; 80012150
                            V0 = hu[0x80095dd4];
                            80012158	nop
                            8001215C	bne    v0, zero, loop12150 [$80012150]
                            80012160	nop
                            [0x800965ec] = h(0x1);
                            [0x8009c560] = h(0x1);
                            80012174	j      L12738 [$80012738]
                            80012178	nop

                            L1217c:	; 8001217C
                            V0 = 0002;

                            L12180:	; 80012180
                            [0x800965ec] = h(V0);
                            [0x8009c560] = h(0x3);
                        }

                        80012194	j      L12738 [$80012738]
                    }
                    break;

                    case 0x3: // world map
                    {
                        func119e4();

                        func112e8(); // load "WORLD\WORLD.BIN"

                        V1 = w[0x80071e28];
                        if( V1 == 0 )
                        {
                            [0x800965ec] = h(0x3);
                            [0x8009c560] = h(0x1); // set gamestate to field
                        }
                        else if( V1 == 0x1 )
                        {
                            [0x800965ec] = h(0x3);
                            [0x8009c560] = h(0x2); // set gamestate to battle

                        }
                        else if( V1 == 0x2 )
                        {
                            [0x8009abf5] = b(0xa);
                        }
                        800121E4	j      L12738 [$80012738]
                    }
                    break;

                    case 0x10:
                    {
                        func11274();

                        [0x8009ac1a] = h(0x2);
                        [0x800965ec] = h(0x10);
                        [0x8009c560] = h(0x1);

                        80012500	j      L12738 [$80012738]
                    }
                    break;

                    case 0x5:
                    {
                        while( hu[0x80095dd4] != 0 ) {}

                        while( system_psyq_draw_sync( 0x1 ) != 0 ) {}

                        func119e4();

                        if( bu[0x80071e34] == 0x1 )
                        {
                            func260dc();

                            func26090();

                            [0x80071e34] = b(0);
                        }

                        V0 = bu[0x8009abf5];
                        8001228C	addiu  v1, v0, $fffa (=-$6)

                        switch( V1 )
                        {
                            case 0x0: func24d88( h[0x8009abf6] ); break;
                            case 0x2: func24e18( h[0x8009abf6] ); break;
                            case 0x8: func24e94(); break;
                            case 0xc: func24fc4( h[0x8009abf6] ); break;
                            case 0xd: func24f80( h[0x8009abf6] ); break;

                            case 0x1:
                            {
                                func24dd4( h[0x8009abf6] );
                                func260dc();
                                func26090();
                            }
                            break;

                            case 0x3:
                            {
                                V0 = h[S4 + 0000];
                                if( V0 == 0x1 )
                                {
                                    func24a3c( w[0x800e48e0] );
                                }
                                else
                                {
                                    func24a3c( 0 );

                                    [S4 + ffff] = b(0);
                                }
                            }
                            break;
                        }

                        funccf60c();

                        [0x8009ac1a] = h(0x2);
                        [0x800965ec] = h(0x5);
                        [0x8009c560] = h(0x1);
                        80012500	j      L12738 [$80012738]
                    }
                    break;

                    case 0xd:
                    {
                        func119e4();

                        V0 = bu[0x8009abf5];
                        switch( V0 )
                        {
                            case  0xf: func24ecc(); break; // ITEMMENU.MNU stole materia from player and store it to savemap
                            case 0x10: func24f04(); break; // ITEMMENU.MNU restore all stolen materia to equipment and materia list
                            case 0x11: func24f3c( h[0x8009abf6] ); break; // ITEMMENU.MNU remove all materia and accessory from char
                            case 0x15: func250b4(); break; // BGINMENU.MNU
                            case 0x16: func250ec( h[0x8009abf6] ); break; // BGINMENU.MNU check criteria for master materia or bahamut zero
                            case 0x17: func25130( h[0x8009abf6] ); break; // BGINMENU.MNU removes needed mastered materia and give master materia or bahamut zero
                            case 0x18: func25040(); // store characters lv for Jenova Synthesis Boost formula
                        }

                        if( bu[S3 + 0000] != 0x19 )
                        {
                            field_copy_battle_party_to_party();
                        }

                        [S3 + 0025] = h(0x2);
                        [0x800965ec] = h(0xd);
                        [0x8009c560] = h(0x1);
                        80012500	j      L12738 [$80012738]
                    }
                    break;

                    case 0xc:
                    {
                        S0 = bu[S6 + 0000];

                        if( func343f0() == S0 )
                        {
                            system_init_dispenv_drawenv();

                            [0x8009ac1a] = h(0x2);
                            [0x800965ec] = h(0xc);
                            [0x8009c560] = h(0x1);
                        }
                        else
                        {
                            system_cdrom_load_file( w[0x80048d4c], w[0x80048d50], 0x800a0000, 0 ); // FIELD\DSCHANGE.X

                            if( funca0000( bu[S6 + 0000] ) == 0x1 )
                            {
                                [0x8009abf5] = b(0xa);
                            }
                            else
                            {
                                system_init_dispenv_drawenv();

                                [0x8009ac1a] = h(0x2);
                                [0x800965ec] = h(0xc);
                                [0x8009c560] = h(0x1);
                            }
                        }
                        80012500	j      L12738 [$80012738]
                    }
                    break;

                    case 0x6:
                    {
                        system_cdrom_start_load_file( w[0x80048d74], w[0x80048d78], 0x80180000, 0 ); // "MINI\HIGHWAY.BIN"
                        while( system_cdrom_read_chain() != 0 ) {}
                        system_gzip_bin_decompress( 0x80180000, 0x800a0000 );

                        funca00d0();

                        [0x800965ec] = h(0x6);
                        [0x8009c560] = h(0x1);
                        [0x8009abf5] = b(0x1);
                        80011E84	j      L12738 [$80012738]
                    }
                    break;

                    case 0x7:
                    {
                        system_cdrom_start_load_file( w[0x80048d5c], w[0x80048d60], 0x80180000, 0 ); // "MINI\CHOCOBO.BIN"
                        while( system_cdrom_read_chain() != 0 ) {}
                        system_gzip_bin_decompress( 0x80180000, 0x800a0000 );

                        funca02d0();

                        [0x800965ec] = h(0x7);
                        [0x8009c560] = h(0x1);
                        [0x8009abf5] = b(0x1);
                        80011E84	j      L12738 [$80012738]
                    }
                    break;

                    case 0x8:
                    {
                        system_cdrom_start_load_file( w[0x80048d3c], w[0x80048d40], 0x80180000, 0 ); // "MINI\SNOBO.BIN"
                        while( system_cdrom_read_chain() != 0 ) {}
                        system_gzip_bin_decompress( 0x80180000, 0x800a0000 );

                        funca0390();

                        [0x800965ec] = h(0x8);
                        [0x8009c560] = h(0x1);
                        [0x8009abf5] = b(0x1);
                        80011E84	j      L12738 [$80012738]
                    }
                    break;

                    case 0xe:
                    {
                        system_cdrom_start_load_file( w[0x80048d44], w[0x80048d48], 0x80180000, 0 ); // "MINI\SNOBO2.BIN"
                        while( system_cdrom_read_chain() != 0 ) {}
                        system_gzip_bin_decompress( 0x80180000, 0x800a0000 );

                        funca0448();

                        [0x800965ec] = h(0xe);
                        [0x8009c560] = h(0x1);
                        [0x8009abf5] = b(0x1);
                        80011E84	j      L12738 [$80012738]
                    }
                    break;

                    case 0x9:
                    {
                        system_cdrom_start_load_file( w[0x80048d34], w[0x80048d38], 0x80180000, 0 ); // "MINI\CONDOR.BIN"
                        while( system_cdrom_read_chain() != 0 ) {}
                        system_gzip_bin_decompress( 0x80180000, 0x800a0000 );

                        funcb6b58();

                        [0x800965ec] = h(0x9);
                        [0x8009c560] = h(0x1);
                        [0x8009abf5] = b(0x1);
                        80011E84	j      L12738 [$80012738]
                    }
                    break;

                    case 0xb:
                    {
                        system_cdrom_start_load_file( w[0x80048d64], w[0x80048d68], 0x80180000, 0 ); // "MINI\JET.BIN"
                        while( system_cdrom_read_chain() != 0 ) {}
                        system_gzip_bin_decompress( 0x80180000, 0x800a0000 );

                        A0 = funca0450();

                        [0x8009d3ea] = b(A0);
                        [0x8009d3eb] = b(A0 >> 0x8);
                        [0x800965ec] = h(0xb);
                        [0x8009c560] = h(0x1);
                        [0x8009abf5] = b(0x1);
                        80011E84	j      L12738 [$80012738]
                    }
                    break;

                    case 0xa:
                    {
                        system_cdrom_start_load_file( w[0x80048d6c], w[0x80048d70], 0x80180000, 0 ); // "MINI\SUBMAR.BIN"
                        while( system_cdrom_read_chain() != 0 ) {}
                        system_gzip_bin_decompress( 0x80180000, 0x800a0000 );

                        A0 = funca00bc( bu[0x8009d5e5] )

                        [0x8009d5e6] = b(A0);
                        [0x8009d5e7] = b(A0 >> 0x8);
                        [0x800965ec] = h(0xa);
                        [0x8009c560] = h(0x1);
                        [0x8009abf5] = b(0x1);
                    }
                    break;
                }

                L12738:	; 80012738
                V1 = bu[S3 + 0000];

                80012740	beq    v1, 0x5, L127c8 [$800127c8]

                8001274C	beq    v1, 0x1a, L12774 [$80012774]

            80012754	bne    v1, 0xa, L11e3c [$80011e3c]

            8001275C	beq    v1, 0x1a, L12774 [$80012774]

        80012764	bne    v1, 0xa, L11dcc [$80011dcc]

        [S3 + 0000] = b(0);
        8001276C	j      L127f8 [$800127f8]


        L12774:	; 80012774
        [S3 + 0000] = b(0);
        system_akao_execute();

        system_cdrom_load_file( w[0x80048d4c], w[0x80048d50], 0x800a0000, 0 );

        funca0c58();

        [0x8009a000] = h(0xc0);
        [0x8009a004] = w(0x7f);
        system_akao_execute();

        800127C0	j      L127f8 [$800127f8]

        L127c8:	; 800127C8
        system_cdrom_load_file( w[0x80048d54], w[0x80048d58], 0x800a0000, 0 ); // "FIELD\ENDING.X"

        ending_main_credits( 0x1 ); // ending credits

        800127E8	j      L127f8 [$800127f8]
        800127EC	nop

        L127f0:	; 800127F0
        [0x8009abf5] = b(0);

        L127f8:	; 800127F8
        func33be0();

        system_akao_deinit();
    }
}
