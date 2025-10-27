////////////////////////////////
// func110b8()
////////////////////////////////



////////////////////////////////
// system_entry_point()

// clear working area
V0 = 0x80062e0c;
V1 = 0x8009fe94;
loop110d0:	; 800110D0
    [V0] = w(0);
    V0 = V0 + 4;
    AT = V0 < V1;
800110DC	bne    at, zero, loop110d0 [$800110d0]

// init stack pointer, global pointer and FP
GP = 0x80062d44;
SP = 0x80000000 | w[0x80011170]; // 0x80200000
FP = SP;

// init heap right after cleared working area and until stack
A0 = 0x8009fe98; // heap address
A1 = w[0x80011170] - w[0x80062d34] - 0009fe94; // heap size
[0x80062e0c] = w(RA);
system_bios_init_heap();
RA = w[0x80062e0c];

system_main();

80011168	break   $00001
////////////////////////////////



////////////////////////////////
// func1117c()

S0 = A0;

[0x8009a000] = h(0xf1);
system_akao_execute();

[0x8009a000] = h(0x20);
[0x8009a004] = w(0x40);
[0x8009a008] = w(0xS0);
system_akao_execute();
////////////////////////////////



////////////////////////////////
// func111e4()

[0x8009a000] = h(0xf4);
system_akao_execute();

if( ( bu[0x8009d5e9] & 30 ) == 0 )
{
    A0 = 2b
    func1117c();
}

[0x800707bc] = h(hu[0x8009abf4 + 0x2]);
[0x800707be] = h(bu[0x800716d0] | hu[0x8009ac32]);

func146a4(); // load BATTLE.X or BROM.X and run it

[0x800716d0] = b(0);
////////////////////////////////



////////////////////////////////
// func11274()

system_cdrom_start_load_file( w[0x80048d1c], w[0x80048d20], 0x800e0000, 0 ); // SOUND\INSTR2.DAT
while( system_cdrom_read_chain() != 0 ) {}

system_cdrom_start_load_file( w[0x80048d14], w[0x80048d18], 0x800a0000, 0 ); // SOUND\INSTR2.ALL
while( system_cdrom_read_chain() != 0 ) {}

system_akao_load_instr_2( 0x800a0000, 0x800e0000 );
////////////////////////////////



void func112e8()
{
    if( h[0x800965ec] == 0x2 )
    {
        while( system_cdrom_read_chain() != 0 ) {}

        A0 = 0x801c0000;
    }
    else
    {
        while( system_cdrom_read_chain() != 0 ) {}

        system_cdrom_start_load_file( w[0x80048d2c], w[0x80048d30], 0x80180000, 0 ); // "WORLD\WORLD.BIN"

        while( system_cdrom_read_chain() != 0 ) {}

        A0 = 0x80180000;
    }

    system_gzip_bin_decompress( A0, 0x800a0000 );

    if( w[0x80071e28] != 0x2 )
    {
        if( h[0x800965ec] == 0x2 )
        {
            [0x80071e28] = w(0x1);
        }
        else
        {
            [0x80071e28] = w(0x0);
        }
        [0x800730cc] = w(g_field_map_id);
    }

    if( g_field_map_id != h[0x80071a5c] || g_field_map_id == 0 )
    {
        g_field_rb = wm_main( 0x80071e28, 0x800730cc, 0x80095ddc, 0 );
    }
    else
    {
        g_field_rb = wm_main( 0x80071e28, 0x800730cc, 0x80095ddc, 0x801b0000 );

        [0x80071a5c] = h(0);
        [0x800965e8] = h(0);
    }

    g_field_map_id = hu[0x8009abf4 + 0x2];
}



void func1146c()
{
    if( bu[0x80071a58] != 0 )
    {
        g_field_rb += 0x1;
        g_field_rb &= 0x1;

        func13800();

        system_psyq_put_dispenv( &g_field_disp_env[g_field_rb] );
        system_psyq_put_drawenv( &g_field_draw_env[g_field_rb] );

        system_psyq_draw_otag( 0x8007e7a0 + g_field_rb * 0x4 );
    }
}



void func1155c()
{
    switch( h[0x80095dd4] )
    {
        case 0x1: func1146c(); break; // fade transition
        case 0x2: funcd8d78(); break; // world map render
        case 0x3: system_battle_swirl_render(); break;
        case 0x4: system_menu_draw_battle_result(); break;
    }

    if( ( bu[0x80062d98] == 0 ) && ( bu[0x80062d99] == 0 ) )
    {
        [0x8009d26c] = w(w[0x8009d26c] + 0x444);

        if( ( w[0x8009d26c] >> 0x10 ) != 0 )
        {
            [0x8009d264] = w(w[0x8009d264] + 0x1);
            [0x8009d26c] = w(w[0x8009d26c] & 0xffff);
        }

        [0x8009d270] = w(w[0x8009d270] + 0x444);

        if( ( w[0x8009d270] >> 0x10 ) != 0 )
        {
            if( bu[0x8009d2e7] & 0x2 )
            {
                [0x8009d268] = w(w[0x8009d268] + 0x1);
                [0x8009d270] = w(w[0x8009d270] & 0xffff);
            }
            else
            {
                if( w[0x8009d268] != 0 )
                {
                    [0x8009d268] = w(w[0x8009d268] - 0x1);
                }
                [0x8009d270] = w(w[0x8009d270] & 0xffff);
            }
        }
    }

    [0x8007e768] = h(0x1);
}



void system_init_base()
{
    func3d1b4(); // disable dma, set default exit from exception
    system_interrupts_timer_dma_initialize();
    system_psyq_reset_graph( 0 );
    system_psyq_spu_init();

    [0x80095dd4] = h(0);

    system_call_main_timer_additional_callback_0( 0x8001155c ); // set render func func1155c()
    system_psyq_set_graph_debug( 0 );
    system_psyq_set_disp_mask( 0 );
    system_psyq_init_geom();
}



void system_init_dispenv_drawenv()
{
    system_psyq_set_def_dispenv( &g_field_disp_env[0x0], 0, 0xe8, 0x140, 0xf0 );
    system_psyq_set_def_dispenv( &g_field_disp_env[0x1], 0,    0, 0x140, 0xf0 );

    system_psyq_set_def_drawenv( &g_field_draw_env[0x0], 0, 0x8, 0x140, 0xe0 );
    g_field_draw_env[0x0].dtd = 0x1;
    g_field_draw_env[0x0].isbg = 0;

    system_psyq_set_def_drawenv( &g_field_draw_env[0x1], 0, 0xf0, 0x140, 0xe0 );
    g_field_draw_env[0x1].dtd = 0x1;
    g_field_draw_env[0x1].isbg = 0;

    system_psyq_put_dispenv( &g_field_disp_env[0] );
    system_psyq_put_drawenv( &g_field_draw_env[0] );
}



void system_field_run()
{
    if( h[0x800965ec] != 0x5 )
    {
        if( h[0x800965ec] != 0xd )
        {
            if( h[0x800965ec] != 0x2 ) // not battle
            {
                system_cdrom_start_load_file( w[0x80048d24], w[0x80048d28], 0x80180000, 0 ); // "FIELD/FIELD.BIN"
                while( system_cdrom_read_chain() != 0 ) {}
                system_gzip_bin_decompress( 0x80180000, 0x800a0000 );
            }
            else
            {
                while( system_cdrom_read_chain() != 0 ) {}
                system_gzip_bin_decompress( 0x801c0000, 0x800a0000 );
            }
        }
    }

    field_copy_battle_party_to_party();

    field_main();
}



void func11920()
{
    [0x800965e8] = h(0);
    [0x80071a5c] = h(0);
}



void system_init_akao_engine()
{
    system_cdrom_start_load_file( w[0x80048cfc], w[0x80048d00], 0x800f0000, 0 ); // "SOUND\INSTR.ALL"
    while( system_cdrom_read_chain() != 0 ) {}

    system_cdrom_start_load_file( w[0x80048d04], w[0x80048d08], 0x801b0000, 0 ); // "SOUND\EFFECT.ALL"
    while( system_cdrom_read_chain() != 0 ) {}

    system_cdrom_start_load_file( w[0x80048d0c], w[0x80048d10], 0x801bc800, 0 ); // "SOUND\INSTR.DAT"
    while( system_cdrom_read_chain() != 0 ) {}

    system_akao_init( 0x800f0000, 0x801bc800 );

    system_akao_load_effect( 0x801b0000 );
}



void func119e4()
{
    if( h[0x8009c560] == 0x3 ) // current gamestate worlkmap
    {
        [0x8009c6e4 + b90] = w(2);
        [0x8009c6e4 + b94] = h(3); // store worldmap gamestate
    }
    else
    {
        [0x8009c6e4 + b90] = w(0);
        [0x8009c6e4 + b94] = h(1); // store field gamestate
    }

    [0x8009c6e4 + b96] = h(g_field_map_id); // current field id

    pc_entity = h[0x800965e0];
    [0x8009c6e4 + b9a] = h(w[0x80074eb0 + pc_entity * 84] >> c); // x location on field map
    [0x8009c6e4 + b9c] = h(w[0x80074eb4 + pc_entity * 84] >> c); // y location on field map
    [0x8009c6e4 + b9e] = h(hu[0x80074f16 + pc_entity * 84]); // triangle id on field map
    [0x8009c6e4 + ba0] = b(bu[0x80074eda + pc_entity * 84]); // direction on field map
    [0x8009c6e4 + ba1] = b(bu[0x8009c540]); // seed for battle random in field
    [0x8009c6e4 + ba2] = b(bu[0x8009ad2c]); // field encounter timer: offset
}



void system_init_field_from_savemap()
{
    [0x80071e28] = w(w[0x8009c6e4 + 0xb90]);
    [0x8009c560] = h(hu[0x8009c6e4 + 0xb94]); // restore gamestate

    if( hu[0x8009c560] == 0x0 ) [0x8009c560] = h(0x1); // initial gamestate

    g_field_map_id = hu[0x8009c6e4 + 0xb96]; // current field id
    [0x8009ac58] = h(hu[0x8009c6e4 + 0xb96]); // current field id
    [0x8009abf8] = h(hu[0x8009c6e4 + 0xb9a]); // x location on field map
    [0x8009abfa] = h(hu[0x8009c6e4 + 0xb9c]); // y location on field map
    [0x8009ac16] = h(hu[0x8009c6e4 + 0xb9e]); // triangle id on field map
    [0x8009ac18] = h(bu[0x8009c6e4 + 0xba0]); // direction on field map
    [0x8009c540] = b(bu[0x8009c6e4 + 0xba1]); // seed for battle random in field
    [0x8009ad2c] = b(bu[0x8009c6e4 + 0xba2]); // field encounter timer: offset
}



void system_init_new_game()
{
    [0x8009c6e4 + 0xea4] = b(0x1); // current disc
    [0x8009c6e4 + 0xb90] = w(0x0);
    [0x8009c6e4 + 0xb94] = h(0x1); // field gamestate
    [0x8009c6e4 + 0xb96] = h(0x74); // current map
    [0x8009c6e4 + 0xb9a] = h(0x0); // x location on field map
    [0x8009c6e4 + 0xb9c] = h(0x0); // y location on field map
    [0x8009c6e4 + 0xb9e] = h(0x0); // triangle id on field map
    [0x8009c6e4 + 0xba0] = b(0x0); // direction on field map
    [0x8009c6e4 + 0xba1] = b(0x0); // seed for battle random in field
    [0x8009c6e4 + 0xba2] = b(0x0); // field encounter timer: offset
}



void system_main()
{
    [SP + 0x10] = w(w[0x80010014]); // "batt"
    [SP + 0x14] = w(w[0x80010018]); // "le.x"
    [SP + 0x18] = b(b[0x8001001c]); // ""

    system_bios_set_mem_size( 0x8 ); // set memsize to 8mb

    system_init_base(); // init intr, graph, spu, gte and so on

    S7 = 0x20000000;

    system_cdrom_init();

    A0 = w[0x80048d54]; // sector 1efa9 "FIELD\ENDING.X"
    A1 = w[0x80048d58]; // size f414
    system_cdrom_load_file( A0, A1, 0x800a0000, 0 );

    ending_main_logo();

    system_init_kernel(); // load INIT\WINDOW.BIN and INIT\KERNEL.BIN

    while( true )
    {
        [0x8009ac32] = h(0x0);
        [0x8009ac2f] = b(0x0);

        func148a0();

        system_init_akao_engine(); // load sounds instr.dat instr.all effect.all

        func1c434();

        A0 = w[0x80048d54]; // 1efa9 "FIELD\ENDING.X"
        A1 = w[0x80048d58]; // f414
        system_cdrom_load_file( A0, A1, 0x800a0000, 0 );

        ending_main_credits( 0 ); // start credits

        [0x8009a000] = h(0xc0);
        [0x8009a004] = w(0x7f);
        system_akao_execute()

        RECT rect;
        rect.x = 0;
        rect.y = 0;
        rect.w = 0x1e0;
        rect.h = 0x1d8;
        system_psyq_clear_image( &rect, 0, 0, 0 );

        func26258();

        func11920();

        func33a90(); // init savemap

        if( func24e5c() == 0x1 ) // load newgame menu (1 - start new game)
        {
            func14934(); // load INIT\KERNEL.BIN

            func26258();

            func33a90(); // init savemap

            system_init_new_game();
        }

        func26090(); // LIMTMENU.MNU

        L11dcc:	; 80011DCC
        S0 = bu[0x8009d588];

        if( S0 != func343f0() )
        {
            system_cdrom_load_file( w[0x80048d4c], w[0x80048d50], 0x800a0000, 0 ); // FIELD\DSCHANGE.X

            V0 = funca0000( bu[0x8009d588] );

            if( V0 == 1 )
            {
                [0x8009abf4 + 0x1] = b(0);
                func33be0();

                system_akao_deinit();

                return;
            }
        }

        system_init_dispenv_drawenv();

        [0x8007ebc8] = b(0);
        [0x8009c6d8] = b(0);
        [0x8007173c] = h(0);

        system_init_field_from_savemap(); // init vars

        [0x800965ec] = h(0x0);

        L11e3c:	; 80011E3C
        switch( h[0x8009c560] )
        {
            case 0x1: // field
            {
                system_field_run();
            }
            break;

            case 0x2: // battle
            case 0x4: // battle
            {
                [0x8009d2a0 + 0] = b(bu[0x8009d2a0 + 0] + 1);
                if( bu[0x8009d2a0 + 0] == 0 )
                {
                    [0x8009d2a0 + 1] = b(bu[0x8009d2a0 + 1] + 1);
                }

                if( bu[0x80071e34] == 1 )
                {
                    func260dc();

                    func26090(); // LIMTMENU.MNU

                    [0x80071e34] = b(0);
                }

                if( h[0x800965ec] == 0x1 ) // if prev state was field
                {
                    if( bu[0x80071e30] == 0 ) // battle not locked
                    {
                        if( w[0x8009abf4 + 0x44] != 0 ) // battle music set
                        {
                            [0x8009a000] = h(0x14);
                            [0x8009a004] = w(w[0x8009abf4 + 0x44]);
                            system_akao_execute();
                        }

                        [0x800722c8] = w(0x801c0000);
                        [0x80071744] = w(w[0x80048d24]);
                        [0x80095dd8] = w(w[0x80048d28]);

                        func111e4(); // we load battle here

                        if( hu[0x800707be] & 0x8 )
                        {
                            [0x8009d2a0 + 0x2] = b(bu[0x8009d2a0 + 0x2] + 1);
                            if( bu[0x8009d2a0 + 0x2] == 0 )
                            {
                                [0x8009d2a0 + 0x3] = b(bu[0x8009d2a0 + 0x3] + 1);
                            }
                        }
                    }

                    if( hu[0x800707be] & 1 )
                    {
                        if( bu[0x8009ac31] == 0 )
                        {
                            [0x8009abf4 + 0x1] = b(0x1a);
                            [0x800707be] = h(0);
                        }
                    }

                    [0x800965ec] = h(0x2);
                    [0x8009c560] = h(0x1); // set gamestate to field
                }
                else
                {
                    if( w[0x80095ddc] < 0 )
                    {
                        [0x800716d0] = b(4);
                    }
                    else
                    {
                        [0x800716d0] = b(0);
                    }

                    if( w[0x80095ddc] & S7 )
                    {
                        [0x800716d0] = b(bu[0x800716d0] | 02);
                    }

                    [0x800722c8] = w(801c0000);
                    [0x8009abf4 + 0x2] = h(hu[0x80095ddc]);
                    [0x80071744] = w(w[0x80048d2c]);
                    [0x80095dd8] = w(w[0x80048d30]);

                    func111e4(); // we load battle here

                    V0 = hu[0x800707be] & 8;
                    if( V0 != 0 )
                    {
                        [0x8009d2a2] = b(bu[0x8009d2a2] + 1);

                        if( bu[0x8009d2a2] == 0 )
                        {
                            [0x8009d2a3] = b(bu[0x8009d2a3] + 1);
                        }
                    }
                    else
                    {
                        if( ( ( hu[0x800707be] & 1 ) != 0 ) || ( ( w[0x8009d268] == 0 ) && ( ( w[0x80095ddc] & S7 ) != 0  ) ) )
                        {
                            [0x800707be] = h(0);
                            [0x8009abf4 + 0x1] = b(0x1a);
                        }
                        else
                        {
                            if( w[0x80095ddc] & 40000000 )
                            {
                                loop12150:	; 80012150
                                    V0 = hu[0x80095dd4];
                                8001215C	bne    v0, zero, loop12150 [$80012150]

                                [0x800965ec] = h(0x1);
                                [0x8009c560] = h(0x1); // set gamestate to field
                                break;
                            }
                        }
                    }

                    [0x800965ec] = h(0x2);
                    [0x8009c560] = h(0x3); // set gamestate to worldmap
                }
            }
            break;

            case 0x3: // world map
            {
                func119e4();

                func112e8(); // load "WORLD\WORLD.BIN"

                if( w[0x80071e28] == 0 )
                {
                    [0x800965ec] = h(0x3);
                    [0x8009c560] = h(0x1); // set gamestate to field
                }
                else if( w[0x80071e28] == 0x1 )
                {
                    [0x800965ec] = h(0x3);
                    [0x8009c560] = h(0x2); // set gamestate to battle
                }
                else if( w[0x80071e28] == 0x2 )
                {
                    [0x8009abf4 + 0x1] = b(0xa);
                }
            }
            break;

            case 0x5: // menu
            {
                while( hu[0x80095dd4] != 0 ) {}

                while( system_psyq_draw_sync( 0x1 ) != 0 ) {}

                func119e4();

                if( bu[0x80071e34] == 1 )
                {
                    func260dc();
                    func26090(); // LIMTMENU.MNU

                    [0x80071e34] = b(0);
                }

                switch( bu[0x8009abf4 + 0x1] )
                {
                    case 0x6: // NAMEMENU.MNU
                    {
                        func24d88( h[0x8009abf4 + 0x2] );
                    }
                    break;

                    case 0x7: // FORMMENU.MNU
                    {
                        func24dd4( h[0x8009abf4 + 0x2] );
                        func260dc();
                        func26090(); // LIMTMENU.MNU
                    }
                    break;

                    case 0x8: // SHOPMENU.MNU
                    {
                        func24e18( h[0x8009abf4 + 0x2] );
                    }
                    break;

                    case 0x9: // menu
                    {
                        if( h[0x8009abf4 + 0x2] == 0x1 )
                        {
                            system_menu_show( w[0x800e48e0] ); // pointer to tutorial settings
                        }
                        else
                        {
                            system_menu_show( 0 );

                            [0x8009abf4 + 0x1] = b(0);
                        }
                    }
                    break;

                    case 0xe: // SAVEMENU.MNU
                    {
                        func24e94();
                    }
                    break;

                    case 0x12: // ITEMMENU.MNU
                    {
                        func24fc4( h[0x8009abf4 + 0x2] ); // store party and char equipment and materia
                    }
                    break;

                    case 0x13: // ITEMMENU.MNU
                    {
                        func24f80( h[0x8009abf4 + 0x2] ); // restore party and char equipment and materia
                    }
                    break;
                }

                field_copy_battle_party_to_party();

                [0x8009ac1a] = h(0x2);
                [0x800965ec] = h(0x5);
                [0x8009c560] = h(0x1); // set gamestate to field
            }
            break;

            case 0x6:
            {
                system_cdrom_start_load_file( w[0x80048d74], w[0x80048d78], 0x80180000, 0 ); // "MINI\HIGHWAY.BIN"
                while( system_cdrom_read_chain() != 0 ) {}
                system_gzip_bin_decompress( 0x80180000, 0x800a0000 );

                funca00d0();

                [0x800965ec] = h(0x6);
                [0x8009c560] = h(0x1); // set gamestate to field
                [0x8009abf4 + 0x1] = b(0x1);
            }
            break;

            case 0x7:
            {
                system_cdrom_start_load_file( w[0x80048d5c], w[0x80048d60], 0x80180000, 0 ); // "MINI\CHOCOBO.BIN"
                while( system_cdrom_read_chain() != 0 ) {}
                system_gzip_bin_decompress( 0x80180000, 0x800a0000 );

                funca02d0();

                [0x800965ec] = h(0x7);
                [0x8009c560] = h(0x1); // set gamestate to field
                [0x8009abf4 + 0x1] = b(0x1);
            }
            break;

            case 0x8:
            {
                system_cdrom_start_load_file( w[0x80048d3c], w[0x80048d40], 0x80180000, 0 ); // "MINI\SNOBO.BIN"
                while( system_cdrom_read_chain() != 0 ) {}
                system_gzip_bin_decompress( 0x80180000, 0x800a0000 );

                funca0390();

                [0x800965ec] = h(0x8);
                [0x8009c560] = h(0x1); // set gamestate to field
                [0x8009abf4 + 0x1] = b(0x1);
            }
            break;

            case 0x9:
            {
                system_cdrom_start_load_file( w[0x80048d34], w[0x80048d38], 0x80180000, 0 ); // "MINI\CONDOR.BIN"
                while( system_cdrom_read_chain() != 0 ) {}
                system_gzip_bin_decompress( 0x80180000, 0x800a0000 );

                funcb6b58();

                [0x800965ec] = h(0x9);
                [0x8009c560] = h(0x1); // set gamestate to field
                [0x8009abf4 + 0x1] = b(0x1);
            }
            break;

            case 0xa:
            {
                system_cdrom_start_load_file( w[0x80048d6c], w[0x80048d70], 0x80180000, 0 ); // "MINI\SUBMAR.BIN"
                while( system_cdrom_read_chain() != 0 ) {}
                system_gzip_bin_decompress( 0x80180000, 0x800a0000 );

                funca00bc( bu[0x8009d5e5] );

                [0x8009d5e6] = b(V0);
                [0x8009d5e7] = b(V0 >> 0x8);
                [0x800965ec] = h(0xa);
                [0x8009c560] = h(0x1); // set gamestate to field
                [0x8009abf4 + 0x1] = b(0x1);
            }
            break;

            case 0xb:
            {
                system_cdrom_start_load_file( w[0x80048d64], w[0x80048d68], 0x80180000, 0 ); // "MINI\JET.BIN"
                while( system_cdrom_read_chain() != 0 ) {}
                system_gzip_bin_decompress( 0x80180000, 0x800a0000 );

                funca0450();

                [0x8009d3ea] = b(V0);
                [0x8009d3eb] = b(V0 >> 0x8);
                [0x800965ec] = h(0xb);
                [0x8009c560] = h(0x1); // set gamestate to field
                [0x8009abf4 + 0x1] = b(0x1);
            }
            break;

            case 0xc: // disc change
            {
                S0 = bu[0x8009d588];
                func343f0();

                if( S0 != V0 )
                {
                    system_cdrom_load_file( w[0x80048d4c], w[0x80048d50], 0x800a0000, 0 ); // FIELD\DSCHANGE.X

                    if( funca0000( bu[0x8009d588] ) == 1 )
                    {
                        [0x8009abf4 + 0x1] = b(0xa);
                        break;
                    }
                }

                system_init_dispenv_drawenv();

                [0x8009ac1a] = h(0x2);
                [0x800965ec] = h(0xc);
                [0x8009c560] = h(0x1); // set gamestate to field
            }
            break;

            case 0xd:
            {
                func119e4();

                switch( bu[0x8009abf4 + 0x1] - 0xf )
                {
                    case 0: func24ecc(); break; // ITEMMENU.MNU stole materia from player and store it to savemap
                    case 1: func24f04(); break; // ITEMMENU.MNU restore all stolen materia to equipment and materia list
                    case 6: func250b4(); break; // BGINMENU.MNU
                    case 9: func25040(); break; // store characters lv for Jenova Synthesis Boost formula

                    case 2: // ITEMMENU.MNU
                    {
                        func24f3c( h[0x8009abf4 + 2] ); // remove all materia and accessory from char
                    }
                    break;

                    case 7: // BGINMENU.MNU
                    {
                        func250ec( h[0x8009abf4 + 2] ); // check criteria for master materia or bahamut zero
                    }
                    break;

                    case 8: // BGINMENU.MNU
                    {
                        func25130( h[0x8009abf4 + 2] ); // removes needed mastered materia and give master materia or bahamut zero
                    }
                    break;
                }

                if( bu[0x8009abf4 + 0x1] != 0x19 )
                {
                    field_copy_battle_party_to_party();
                }

                [0x8009abf4 + 0x26] = h(0x2);
                [0x800965ec] = h(0xd);
                [0x8009c560] = h(0x1); // set gamestate to field
            }
            break;

            case 0xe:
            {
                system_cdrom_start_load_file( w[0x80048d44], w[0x80048d48], 0x80180000, 0 ); // "MINI\SNOBO2.BIN"
                while( system_cdrom_read_chain() != 0 ) {}
                system_gzip_bin_decompress( 0x80180000, 0x800a0000 );

                funca0448();

                [0x800965ec] = h(0xe);
                [0x8009c560] = h(0x1); // set gamestate to field
                [0x8009abf4 + 0x1] = b(0x1);
            }
            break;

            case 0x10:
            {
                func11274(); // load instr2.dat instr2.all

                [0x8009ac1a] = h(0x2);
                [0x800965ec] = h(0x10);
                [0x8009c560] = h(0x1); // set gamestate to field
            }
            break;
        }

        if( bu[0x8009abf4 + 0x1] == 0x5 )
        {
            system_cdrom_load_file( w[0x80048d54], w[0x80048d58], 0x800a0000, 0 ); // "FIELD\ENDING.X"

            ending_main_credits( 1 ); // ending credits

            func33be0();

            system_akao_deinit();

            return;
        }

        V1 = bu[0x8009abf4 + 0x1];

        8001274C	beq    v1, 1a, L12774 [$80012774]

        80012754	bne    v1, a, L11e3c [$80011e3c]

        8001275C	beq    v1, 1a, L12774 [$80012774]

        80012764	bne    v1, a, L11dcc [$80011dcc]

        [0x8009abf4 + 0x1] = b(0);

        func33be0();

        system_akao_deinit();

        return;

        L12774:	; 80012774
        [0x8009abf4 + 0x1] = b(0);
        system_akao_execute();

        system_cdrom_load_file( w[0x80048d4c], w[0x80048d50], 0x800a0000, 0 ); // FIELD\DSCHANGE.X

        funca0c58();

        [0x8009a000] = h(0xc0);
        [0x8009a004] = w(0x7f);
        system_akao_execute();

        func33be0();

        system_akao_deinit();
    }
}
