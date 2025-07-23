////////////////////////////////
// func110b8()
////////////////////////////////



////////////////////////////////
// system_entry_point()

// clear working area
V0 = 80062e0c;
V1 = 8009fe94;
loop110d0:	; 800110D0
    [V0] = w(0);
    V0 = V0 + 4;
    AT = V0 < V1;
800110DC	bne    at, zero, loop110d0 [$800110d0]

// init stack pointer, global pointer and FP
GP = 80062d44;
SP = 80000000 | w[80011170]; // 0x80200000
FP = SP;

// init heap right after cleared working area and until stack
A0 = 8009fe98; // heap address
A1 = w[80011170] - w[80062d34] - 0009fe94; // heap size
[80062e0c] = w(RA);
system_bios_init_heap();
RA = w[80062e0c];

system_main();

80011168	break   $00001
////////////////////////////////



////////////////////////////////
// func1117c()

S0 = A0;

[8009a000] = h(f1);
system_akao_execute();

[8009a000] = h(20);
[8009a004] = w(40);
[8009a008] = w(S0);
system_akao_execute();
////////////////////////////////



////////////////////////////////
// func111e4()

[8009a000] = h(f4);
system_akao_execute();

if( ( bu[8009d5e9] & 30 ) == 0 )
{
    A0 = 2b
    func1117c();
}

[800707bc] = h(hu[8009abf4 + 2]);
[800707be] = h(bu[800716d0] | hu[8009ac32]);

func146a4(); // load BATTLE.X or BROM.X and run it

[800716d0] = b(0);
////////////////////////////////



////////////////////////////////
// func11274()

A0 = w[80048d1c]; // 5F020000 "SOUND\INSTR2.DAT"
A1 = w[80048d20]; // 00200000
A2 = 800e0000;
A3 = 0;
system_cdrom_start_load_file();

do system_cdrom_read_chain(); while( V0 != 0 )

A0 = w[80048d14]; // E4010000 "SOUND\INSTR2.ALL"
A1 = w[80048d18]; // F0D40300
A2 = 800a0000;
A3 = 0;
system_cdrom_start_load_file();

do system_cdrom_read_chain(); while( V0 != 0 )

A0 = 800a0000;
A1 = 800e0000;
func29818();
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

        A0 = w[0x80048d2c]; // 360B0000 "WORLD\WORLD.BIN"
        A1 = w[0x80048d30]; // 9B040100
        system_cdrom_start_load_file( A0, A1, 0x80180000, 0 );

        while( system_cdrom_read_chain() != 0 ) {}

        A0 = 0x80180000;
    }

    func15ca0( A0, 0x800a0000 ); // gzip decode and copy

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
        [0x800730cc] = w(h[0x8009a05c]);
    }

    if( h[0x8009a05c] != h[0x80071a5c] || h[0x8009a05c] == 0 )
    {
        V0 = wm_main( 0x80071e28, 0x800730cc, 0x80095ddc, 0 );
        [0x80075dec] = h(V0);
    }
    else
    {
        V0 = wm_main( 0x80071e28, 0x800730cc, 0x80095ddc, 0x801b0000 );
        [0x80075dec] = h(V0);
        [0x80071a5c] = h(0);
        [0x800965e8] = h(0);
    }

    [0x8009a05c] = h(hu[0x8009abf4 + 0x2]);
}



////////////////////////////////
// func1146c()

if( bu[80071a58] != 0 )
{
    [80075dec] = h(hu[80075dec] + 1);
    [80075dec] = h(hu[80075dec] & 1);

    func13800();

    A0 = 8007eb68 + h[80075dec] * 14;
    system_psyq_put_dispenv();

    A0 = 8007eaac + h[80075dec] * 5c;
    system_psyq_put_drawenv();

    A0 = 8007e7a0 + h[80075dec] * 4;
    system_psyq_draw_otag();
}
////////////////////////////////



////////////////////////////////
// func1155c()

switch( h[80095dd4] )
{
    case 1: func1146c(); break; // some field render
    case 2: funcd8d78(); break; // world map render
    case 3: system_battle_swirl_render(); break;
    case 4: system_menu_draw_battle_result(); break;
}

if( ( bu[80062d98] == 0 ) && ( bu[80062d99] == 0 ) )
{
    [8009d26c] = w(w[8009d26c] + 444);

    if( ( w[8009d26c] >> 10 ) != 0 )
    {
        [8009d264] = w(w[8009d264] + 1);
        [8009d26c] = w(w[8009d26c] & ffff);
    }

    [8009d270] = w(w[8009d270] + 444);

    if( ( w[8009d270] >> 10 ) != 0 )
    {
        if( bu[8009d2e7] & 2 )
        {
            [8009d268] = w(w[8009d268] + 1);
            [8009d270] = w(w[8009d270] & ffff);
        }
        else
        {
            if( w[8009d268] != 0 )
            {
                [8009d268] = w(w[8009d268] - 1);
            }
            [8009d270] = w(w[8009d270] & ffff);
        }
    }
}

[8007e768] = h(1);
////////////////////////////////



////////////////////////////////
// system_init_base()

func3d1b4(); // disable dma, set default exit from exception

system_interrupts_timer_dma_initialize();

A0 = 0;
system_psyq_reset_graph();

A0 = 0;
func362b8(); // init spu

[80095dd4] = h(0);

// set render func
A0 = 8001155c; // func1155c()
system_call_main_timer_additional_callback_0();

A0 = 0;
system_psyq_set_graph_debug();

A0 = 0;
system_psyq_set_disp_mask();

system_psyq_init_geom();
////////////////////////////////



////////////////////////////////
// system_init_dispenv_drawenv()

A0 = 8007eb68 + 0 * 14; // DISPENV
A1 = 0;
A2 = e8;
A3 = 140;
A4 = f0;
system_psyq_set_def_dispenv();

A0 = 8007eb68 + 1 * 14; // DISPENV
A1 = 0;
A2 = 0;
A3 = 140;
A4 = f0;
system_psyq_set_def_dispenv();

A0 = 8007eaac + 0 * 5c; // DRAWENV
A1 = 0;
A2 = 8;
A3 = 140;
A4 = e0;
system_psyq_set_def_drawenv();
[8007eaac + 0 * 5c + 16] = b(1); // dithering processing flag (on)
[8007eaac + 0 * 5c + 18] = b(0); // not clear drawing area when drawing environment is set

A0 = 8007eaac + 1 * 5c; // DRAWENV
A1 = 0;
A2 = f0;
A3 = 140;
A4 = e0;
system_psyq_set_def_drawenv();
[8007eaac + 1 * 5c + 16] = b(1);
[8007eaac + 1 * 5c + 18] = b(0);

A0 = 8007eb68;
system_psyq_put_dispenv();

A0 = 8007eaac;
system_psyq_put_drawenv();
////////////////////////////////



void system_field_run()
{
    if( h[0x800965ec] != 0x5 )
    {
        if( h[0x800965ec] != 0xd )
        {
            if( h[0x800965ec] != 0x2 ) // not battle
            {
                A0 = w[0x80048d24]; // "FIELD/FIELD.BIN"
                A1 = w[0x80048d28];
                system_cdrom_start_load_file( A0, A1, 0x80180000, 0 );

                while( system_cdrom_read_chain() != 0 ) {}

                A0 = 0x80180000;
            }
            else
            {
                while( system_cdrom_read_chain() != 0 ) {}

                A0 = 0x801c0000;
            }

            func15ca0( A0, 0x800a0000 ); // gzip decode and copy
        }
    }

    field_copy_battle_party_to_party();

    field_main();
}



////////////////////////////////
// func11920()

[800965e8] = h(0);
[80071a5c] = h(0);
////////////////////////////////



////////////////////////////////
// func11938()

system_cdrom_start_load_file( w[0x80048cfc], w[0x80048d00], 0x800f0000, 0 ); // "SOUND\INSTR.ALL"
while( system_cdrom_read_chain() != 0 ) {}

system_cdrom_start_load_file( w[0x80048d04], w[0x80048d08], 0x801b0000, 0 ); // "SOUND\EFFECT.ALL"
while( system_cdrom_read_chain() != 0 ) {}

system_cdrom_start_load_file( w[0x80048d0c], w[0x80048d10], 0x801bc800, 0 ); // "SOUND\INSTR.DAT"
while( system_cdrom_read_chain() != 0 ) {}

system_akao_init( 0x800f0000, 0x801bc800 );

func29998( 0x801b0000 );
////////////////////////////////



////////////////////////////////
// func119e4()

if( h[0x8009c560] == 0x3 ) // current gamestate worlkmap
{
    [8009c6e4 + b90] = w(2);
    [8009c6e4 + b94] = h(3); // store worldmap gamestate
}
else
{
    [8009c6e4 + b90] = w(0);
    [8009c6e4 + b94] = h(1); // store field gamestate
}

[8009c6e4 + b96] = h(hu[8009a05c]); // current field id

pc_entity = h[800965e0];
[8009c6e4 + b9a] = h(w[80074eb0 + pc_entity * 84] >> c); // x location on field map
[8009c6e4 + b9c] = h(w[80074eb4 + pc_entity * 84] >> c); // y location on field map
[8009c6e4 + b9e] = h(hu[80074f16 + pc_entity * 84]); // triangle id on field map
[8009c6e4 + ba0] = b(bu[80074eda + pc_entity * 84]); // direction on field map
[8009c6e4 + ba1] = b(bu[8009c540]); // seed for battle random in field
[8009c6e4 + ba2] = b(bu[8009ad2c]); // field encounter timer: offset
////////////////////////////////



////////////////////////////////
// func11aec()

[0x80071e28] = w(w[0x8009c6e4 + 0xb90]);
[0x8009c560] = h(hu[0x8009c6e4 + 0xb94]); // restore gamestate

if( hu[0x8009c560] == 0x0 ) [0x8009c560] = h(0x1); // initial gamestate

[0x8009a05c] = h(hu[0x8009c6e4 + 0xb96]); // current field id
[0x8009ac58] = h(hu[0x8009c6e4 + 0xb96]); // current field id
[0x8009abf8] = h(hu[0x8009c6e4 + 0xb9a]); // x location on field map
[0x8009abfa] = h(hu[0x8009c6e4 + 0xb9c]); // y location on field map
[0x8009ac16] = h(hu[0x8009c6e4 + 0xb9e]); // triangle id on field map
[0x8009ac18] = h(bu[0x8009c6e4 + 0xba0]); // direction on field map
[0x8009c540] = b(bu[0x8009c6e4 + 0xba1]); // seed for battle random in field
[0x8009ad2c] = b(bu[0x8009c6e4 + 0xba2]); // field encounter timer: offset
////////////////////////////////



////////////////////////////////
// func11bb4()

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
////////////////////////////////



////////////////////////////////
// system_main()

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

// from FIELD\ENDING.X
ending_main(); // looks like play squareenix logo

func148b4(); // load INIT\WINDOW.BIN and INIT\KERNEL.BIN

while( true )
{
    [0x8009ac32] = h(0x0);
    [0x8009ac2f] = b(0x0);

    func148a0();

    func11938(); // load sounds instr.dat instr.all effect.all

    func1c434();

    A0 = w[80048d54]; // 1efa9 "FIELD\ENDING.X"
    A1 = w[80048d58]; // f414
    system_cdrom_load_file( A0, A1, 0x800a0000, 0 );

    funca04c4( 0 );

    [0x8009a000] = h(0xc0);
    [0x8009a004] = w(0x7f);
    system_akao_execute()

    [SP + 0x20] = w(w[0x80010020]); // 00000000
    [SP + 0x24] = w(w[0x80010024]); // 01d801e0

    system_psyq_clear_image( SP + 0x20, 0, 0, 0 );

    func26258();

    func11920();

    func33a90(); // init savemap

    func24e5c();

    if( V0 == 1 )
    {
        func14934(); // load INIT\KERNEL.BIN

        func26258();

        func33a90(); // init savemap

        func11bb4();
    }

    func26090(); // LIMTMENU.MNU

    L11dcc:	; 80011DCC
    S0 = bu[8009d588];

    func343f0();

    if( S0 != V0 )
    {
        A0 = w[80048d4c]; // 1efa6 FIELD\DSCHANGE.X
        A1 = w[80048d50]; // 1774 size
        A2 = 800a0000;
        A3 = 0;
        system_cdrom_load_file()

        A0 = bu[8009d588];
        funca0000();

        if( V0 == 1 )
        {
            [8009abf4 + 1] = b(0);
            func33be0();

            func299c8();

            return;
        }
    }

    system_init_dispenv_drawenv();

    [8007ebc8] = b(0);
    [8009c6d8] = b(0);
    [8007173c] = h(0);

    func11aec(); // init vars

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
            [8009d2a0 + 0] = b(bu[8009d2a0 + 0] + 1);
            if( bu[8009d2a0 + 0] == 0 )
            {
                [8009d2a0 + 1] = b(bu[8009d2a0 + 1] + 1);
            }

            if( bu[80071e34] == 1 )
            {
                func260dc();

                func26090(); // LIMTMENU.MNU

                [80071e34] = b(0);
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
                if( w[80095ddc] < 0 )
                {
                    [800716d0] = b(4);
                }
                else
                {
                    [800716d0] = b(0);
                }

                if( w[80095ddc] & S7 )
                {
                    [800716d0] = b(bu[800716d0] | 02);
                }

                [800722c8] = w(801c0000);
                [8009abf4 + 2] = h(hu[80095ddc]);
                [80071744] = w(w[80048d2c]);
                [80095dd8] = w(w[80048d30]);

                func111e4(); // we load battle here

                V0 = hu[800707be] & 8;
                if( V0 != 0 )
                {
                    [8009d2a2] = b(bu[8009d2a2] + 1);

                    if( bu[8009d2a2] == 0 )
                    {
                        [8009d2a3] = b(bu[8009d2a3] + 1);
                    }
                }
                else
                {
                    if( ( ( hu[800707be] & 1 ) != 0 ) || ( ( w[8009d268] == 0 ) && ( ( w[80095ddc] & S7 ) != 0  ) ) )
                    {
                        [800707be] = h(0);
                        [8009abf4 + 1] = b(1a);
                    }
                    else
                    {
                        if( w[80095ddc] & 40000000 )
                        {
                            loop12150:	; 80012150
                                V0 = hu[80095dd4];
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

            if( w[80071e28] == 0 )
            {
                [0x800965ec] = h(0x3);
                [0x8009c560] = h(0x1); // set gamestate to field
            }
            else if( w[80071e28] == 1 )
            {
                [0x800965ec] = h(0x3);
                [0x8009c560] = h(0x2); // set gamestate to battle
            }
            else if( w[80071e28] == 2 )
            {
                [8009abf4 + 1] = b(a);
            }
        }
        break;

        case 0x5: // menu
        {
            while( hu[80095dd4] != 0 ) {}

            do
            {
                A0 = 1;
                system_psyq_draw_sync();
            } while( V0 != 0 )

            func119e4();

            if( bu[80071e34] == 1 )
            {
                func260dc();

                func26090(); // LIMTMENU.MNU

                [80071e34] = b(0);
            }

            switch( bu[8009abf4 + 1] )
            {
                case 6: // NAMEMENU.MNU
                {
                    A0 = h[8009abf4 + 2];
                    func24d88();
                }
                break;

                case 7: // FORMMENU.MNU
                {
                    A0 = h[8009abf4 + 2];
                    func24dd4();

                    func260dc();

                    func26090(); // LIMTMENU.MNU
                }
                break;

                case 8: // SHOPMENU.MNU
                {
                    A0 = h[8009abf4 + 2];
                    func24e18();
                }
                break;

                case 9: // menu
                {
                    if( h[8009abf4 + 2] == 1 )
                    {
                        A0 = w[800e48e0]; // pointer to tutorial settings
                        system_menu_show();
                    }
                    else
                    {
                        A0 = 0;
                        system_menu_show();

                        [8009abf4 + 1] = b(0);
                    }
                }
                break;

                case e: // SAVEMENU.MNU
                {
                    func24e94();
                }
                break;

                case 12: // ITEMMENU.MNU
                {
                    A0 = h[8009abf4 + 2]; // char id
                    func24fc4(); // store party and char equipment and materia
                }
                break;

                case 13: // ITEMMENU.MNU
                {
                    A0 = h[8009abf4 + 2]; // char id
                    func24f80(); // restore party and char equipment and materia
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
            A0 = w[80048d74]; // AD070000 "MINI\HIGHWAY.BIN"
            A1 = w[80048d78]; // 5A850000
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file();

            do system_cdrom_read_chain(); while( V0 != 0 )

            A0 = 80180000;
            A1 = 800a0000;
            func15ca0();

            funca00d0();

            [0x800965ec] = h(0x6);
            [0x8009c560] = h(0x1); // set gamestate to field
            [0x8009abf4 + 0x1] = b(0x1);
        }
        break;

        case 0x7:
        {
            A0 = w[80048d5c]; // 7F020000 "MINI\CHOCOBO.BIN"
            A1 = w[80048d60]; // A98E0000
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file();

            do system_cdrom_read_chain(); while( V0 != 0 )

            A0 = 80180000;
            A1 = 800a0000;
            func15ca0();

            funca02d0();

            [0x800965ec] = h(0x7);
            [0x8009c560] = h(0x1); // set gamestate to field
            [0x8009abf4 + 0x1] = b(0x1);
        }
        break;

        case 0x8:
        {
            A0 = w[80048d3c]; // D3040000 "MINI\SNOBO.BIN"
            A1 = w[80048d40]; // BB110100
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file();

            do system_cdrom_read_chain(); while( V0 != 0 )

            A0 = 80180000;
            A1 = 800a0000;
            func15ca0();

            funca0390();

            [0x800965ec] = h(0x8);
            [0x8009c560] = h(0x1); // set gamestate to field
            [0x8009abf4 + 0x1] = b(0x1);
        }
        break;

        case 0x9:
        {
            A0 = w[80048d34]; // 31060000 "MINI\CONDOR.BIN"
            A1 = w[80048d38]; // B09A0000
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file();

            do system_cdrom_read_chain(); while( V0 != 0 )

            A0 = 80180000;
            A1 = 800a0000;
            func15ca0();

            funcb6b58();

            [0x800965ec] = h(0x9);
            [0x8009c560] = h(0x1); // set gamestate to field
            [0x8009abf4 + 0x1] = b(0x1);
        }
        break;

        case 0xa:
        {
            A0 = w[80048d6c]; // 6C070000 "MINI\SUBMAR.BIN"
            A1 = w[80048d70]; // 6D7A0000
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file();

            while( system_cdrom_read_chain() != 0 ) {}

            func15ca0( 0x80180000, 0x800a0000 );

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
            A0 = w[80048d64]; // C4090000 "MINI\JET.BIN"
            A1 = w[80048d68]; // F3360000
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file();

            do system_cdrom_read_chain(); while( V0 != 0 )

            A0 = 80180000;
            A1 = 800a0000;
            func15ca0();

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
            S0 = bu[8009d588];
            func343f0();

            if( S0 != V0 )
            {
                A0 = w[80048d4c]; // 1efa6 FIELD\DSCHANGE.X
                A1 = w[80048d50]; // 1774 size
                A2 = 800a0000;
                A3 = 0;
                system_cdrom_load_file();

                A0 = bu[8009d588];
                funca0000();

                if( V0 == 1 )
                {
                    [8009abf4 + 1] = b(a);
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

            switch( bu[8009abf4 + 1] - f )
            {
                case 0: func24ecc(); break; // ITEMMENU.MNU stole materia from player and store it to savemap
                case 1: func24f04(); break; // ITEMMENU.MNU restore all stolen materia to equipment and materia list
                case 6: func250b4(); break; // BGINMENU.MNU
                case 9: func25040(); break; // store characters lv for Jenova Synthesis Boost formula

                case 2: // ITEMMENU.MNU
                {
                    A0 = h[8009abf4 + 2]; // char id
                    func24f3c(); // remove all materia and accessory from char
                }
                break;

                case 7: // BGINMENU.MNU
                {
                    A0 = h[8009abf4 + 2]; // type of action
                    func250ec(); // check criteria for master materia or bahamut zero
                }
                break;

                case 8: // BGINMENU.MNU
                {
                    A0 = h[8009abf4 + 2]; // type of action
                    func25130(); // removes needed mastered materia and give master materia or bahamut zero
                }
                break;
            }

            if( bu[8009abf4 + 1] != 19 )
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
            A0 = w[80048d44]; // 73050000 "MINI\SNOBO2.BIN"
            A1 = w[80048d48]; // 213E0100
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file()

            do system_cdrom_read_chain(); while( V0 != 0 )

            A0 = 80180000;
            A1 = 800a0000;
            func15ca0();

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

    if( bu[8009abf4 + 1] == 5 )
    {
        A0 = w[80048d54]; // 1efa9 FIELD\ENDING.X
        A1 = w[80048d58]; // f414 size
        A2 = 800a0000;
        A3 = 0;
        system_cdrom_load_file();

        A0 = 1;
        funca04c4();

        func33be0();

        func299c8();

        return;
    }

    V1 = bu[8009abf4 + 1];

    8001274C	beq    v1, 1a, L12774 [$80012774]

    80012754	bne    v1, a, L11e3c [$80011e3c]

    8001275C	beq    v1, 1a, L12774 [$80012774]

    80012764	bne    v1, a, L11dcc [$80011dcc]

    [8009abf4 + 1] = b(0);

    func33be0();

    func299c8();

    return;

    L12774:	; 80012774
    [8009abf4 + 1] = b(0);
    system_akao_execute();

    A0 = w[80048d4c]; // 1efa6 FIELD\DSCHANGE.X
    A1 = w[80048d50]; // 1774 size
    A2 = 800a0000;
    A3 = 0;
    system_cdrom_load_file();

    funca0c58();

    [8009a000] = h(c0);
    [8009a004] = w(7f);
    system_akao_execute();

    func33be0();

    func299c8();
}
////////////////////////////////
