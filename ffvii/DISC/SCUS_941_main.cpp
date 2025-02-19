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
system_execute_AKAO();

[8009a000] = h(20);
[8009a004] = w(40);
[8009a008] = w(S0);
system_execute_AKAO();
////////////////////////////////



////////////////////////////////
// func111e4()

[8009a000] = h(f4);
system_execute_AKAO();

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



////////////////////////////////
// func112e8()

if( h[800965ec] == 2 )
{
    do system_cdrom_read_chain(); while( V0 != 0 )

    A0 = 801c0000;
}
else
{
    do system_cdrom_read_chain(); while( V0 != 0 )

    A0 = w[80048d2c]; // 360B0000 "WORLD\WORLD.BIN"
    A1 = w[80048d30]; // 9B040100
    A2 = 80180000;
    A3 = 0;
    system_cdrom_start_load_file();

    do system_cdrom_read_chain(); while( V0 != 0 )

    A0 = 80180000;
}

A1 = 800a0000;
func15ca0(); // gzip decode and copy

if( w[80071e28] != 2 )
{
    if( h[800965ec] == 2 )
    {
        [80071e28] = w(1);
    }
    else
    {
        [80071e28] = w(0);
    }
    [800730cc] = w(h[8009a05c]);
}

if( h[8009a05c] != h[80071a5c] || h[8009a05c] == 0 )
{
    A0 = 70071e28;
    A1 = 800730cc;
    A2 = 80095ddc;
    A3 = 0;
    wm_main();
    [80075dec] = h(V0);
}
else
{
    A0 = 80071e28;
    A1 = 800730cc;
    A2 = 80095ddc;
    A3 = 801b0000;
    wm_main();
    [80075dec] = h(V0);
    [80071a5c] = h(0);
    [800965e8] = h(0);
}

[8009a05c] = h(hu[8009abf4 + 2]);
////////////////////////////////



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
    case 4: func22b5c(); break; // menu render
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



////////////////////////////////
// system_field_run()

if( h[800965ec] != 5 )
{
    if( h[800965ec] != d )
    {
        if( h[800965ec] != 2 ) // not battle
        {
            A0 = w[80048d24]; // "FIELD/FIELD.BIN"
            A1 = w[80048d28];
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file();

            do system_cdrom_read_chain(); while( V0 != 0 )

            A0 = 80180000;
        }
        else
        {
            do system_cdrom_read_chain(); while( V0 != 0 )

            A0 = 801c0000;
        }

        A1 = 800a0000;
        func15ca0(); // gzip decode and copy
    }
}

field_copy_battle_party_to_party();

field_main();
////////////////////////////////



////////////////////////////////
// func11920()

[800965e8] = h(0);
[80071a5c] = h(0);
////////////////////////////////



////////////////////////////////
// func11938()

A0 = w[80048cfc]; // DB000000 "SOUND\INSTR.ALL"
A1 = w[80048d00]; // A05F0700
A2 = 800f0000;
A3 = 0;
system_cdrom_start_load_file();

do system_cdrom_read_chain(); while( V0 != 0 )

A0 = w[80048d04]; // C7010000 "SOUND\EFFECT.ALL"
A1 = w[80048d08]; // 00C80000
A2 = 801b0000;
A3 = 0;
system_cdrom_start_load_file();

do system_cdrom_read_chain(); while( V0 != 0 )

A0 = w[80048d0c]; // E0010000 "SOUND\INSTR.DAT"
A1 = w[80048d10]; // 00200000
A2 = 801bc800;
A3 = 0;
system_cdrom_start_load_file();

do system_cdrom_read_chain(); while( V0 != 0 )

A0 = 800f0000;
A1 = 801bc800;
func2988c();

A0 = 801b0000;
func29998();
////////////////////////////////



////////////////////////////////
// func119e4()

if( h[8009c560] == 3 )
{
    [8009d274] = w(2);
    [8009d278] = h(3);
}
else
{
    [8009d274] = w(0);
    [8009d278] = h(1);
}

[8009d27a] = h(hu[8009a05c]);

A0 = h[800965e0];

[8009d27e] = h(w[80074eb0 + A0 * 84] >> c);
[8009d280] = h(w[80074eb4 + A0 * 84] >> c);
[8009d282] = h(hu[80074f16 + A0 * 84]);
[8009d284] = b(bu[80074eda + A0 * 84]);
[8009d285] = b(bu[8009c540]);
[8009d286] = b(bu[8009ad2c]);
////////////////////////////////



////////////////////////////////
// func11aec()

[80071e28] = w(w[8009d274]);

[8009c560] = h(hu[8009d278]);

if( hu[8009c560] == 0 )
{
    [8009c560] = h(1);
}

[8009a05c] = h(hu[8009d27a]);
[8009ac58] = h(hu[8009d27a]);
[8009abf8] = h(hu[8009d27e]);
[8009abfa] = h(hu[8009d280]);
[8009ac16] = h(hu[8009d282]);
[8009ac18] = h(bu[8009d284]);
[8009c540] = b(bu[8009d285]);
[8009ad2c] = b(bu[8009d286]);
////////////////////////////////



////////////////////////////////
// func11bb4()

[8009d588] = b(1);
[8009d274] = w(0);
[8009d278] = h(1);
[8009d27a] = h(74);
[8009d27e] = h(0);
[8009d280] = h(0);
[8009d282] = h(0);
[8009d284] = b(0);
[8009d285] = b(0);
[8009d286] = b(0);
////////////////////////////////



////////////////////////////////
// system_main()

[SP + 10] = w(w[80010014]); // "batt"
[SP + 14] = w(w[80010018]); // "le.x"
[SP + 18] = b(b[8001001c]); // ""
[SP + 20] = w(w[80010020]); // 00000000
[SP + 24] = w(w[80010024]); // 01d801e0

// set memsize to 8mb
A0 = 8;
system_bios_set_mem_size();

system_init_base(); // init intr, graph, spu, gte and so on

S7 = 20000000;

system_cdrom_init();

A0 = w[80048d54]; // sector 1efa9 "FIELD\ENDING.X"
A1 = w[80048d58]; // size f414
A2 = 800a0000; // dst
A3 = 0;
system_cdrom_load_file();

// from FIELD\ENDING.X
ending_main(); // looks like play squareenix logo

func148b4(); // load INIT\WINDOW.BIN and INIT\KERNEL.BIN

while( true )
{
    [8009ac32] = h(0);
    [8009ac2f] = b(0);

    func148a0();

    func11938(); // load sounds instr.dat instr.all effect.all

    func1c434();

    A0 = w[80048d54]; // 1efa9 "FIELD\ENDING.X"
    A1 = w[80048d58]; // f414
    A2 = 800a0000
    A3 = 0;
    system_cdrom_load_file();

    A0 = 0;
    funca04c4();

    [8009a000] = h(c0);
    [8009a004] = w(7f);
    system_execute_AKAO()

    A0 = SP + 20;
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_psyq_clear_image();

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

    func26090();

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

    [800965ec] = h(0);

    L11e3c:	; 80011E3C
    switch( h[8009c560] )
    {
        case 1: // field
        {
            system_field_run();
        }
        break;

        case 2: // battle
        case 4: // battle
        {
            [8009d2a0 + 0] = b(bu[8009d2a0 + 0] + 1);
            if( bu[8009d2a0 + 0] == 0 )
            {
                [8009d2a0 + 1] = b(bu[8009d2a0 + 1] + 1);
            }

            if( bu[80071e34] == 1 )
            {
                func260dc();

                func26090();

                [80071e34] = b(0);
            }

            if( h[800965ec] == 1 )
            {
                if( bu[80071e30] == 0 )
                {
                    if( w[8009ac38] != 0 )
                    {
                        [8009a000] = h(14);
                        [8009a004] = w(w[8009ac38]);
                        system_execute_AKAO();
                    }

                    [800722c8] = w(801c0000);
                    [80071744] = w(w[80048d24]);
                    [80095dd8] = w(w[80048d28]);

                    func111e4(); // we load battle here

                    if( hu[800707be] & 8 )
                    {
                        [8009d2a0 + 2] = b(bu[8009d2a0 + 2] + 1);
                        if( bu[8009d2a0 + 2] == 0 )
                        {
                            [8009d2a0 + 3] = b(bu[8009d2a0 + 3] + 1);
                        }
                    }
                }

                if( hu[800707be] & 1 )
                {
                    if( bu[8009ac31] == 0 )
                    {
                        [8009abf4 + 1] = b(1a);
                        [800707be] = h(0);
                    }
                }

                [800965ec] = h(2);
                [8009c560] = h(1);
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

                            [800965ec] = h(1);
                            [8009c560] = h(1);
                            break;
                        }
                    }
                }

                [800965ec] = h(2);
                [8009c560] = h(3);
            }
        }
        break;

        case 3: // world map
        {
            func119e4();

            func112e8(); // load "WORLD\WORLD.BIN"

            if( w[80071e28] == 0 )
            {
                [800965ec] = h(3);
                [8009c560] = h(1);
            }
            else if( w[80071e28] == 1 )
            {
                [800965ec] = h(3);
                [8009c560] = h(2);
            }
            else if( w[80071e28] == 2 )
            {
                [8009abf4 + 1] = b(a);
            }
        }
        break;

        case 5:
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

                case 9: // tutorial
                {
                    if( h[8009abf4 + 2] == 1 )
                    {
                        A0 = w[800e48e0]; // pointer to tutorial settings
                        func24a3c();
                    }
                    else
                    {
                        A0 = 0;
                        func24a3c();

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
                    A0 = h[8009abf4 + 2];
                    func24fc4();
                }
                break;

                case 13: // ITEMMENU.MNU
                {
                    A0 = h[8009abf4 + 2];
                    func24f80();
                }
                break;
            }

            field_copy_battle_party_to_party();

            [8009ac1a] = h(2);
            [800965ec] = h(5);
            [8009c560] = h(1);
        }
        break;

        case 6:
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

            [800965ec] = h(6);
            [8009c560] = h(1);
            [8009abf4 + 1] = b(1);
        }
        break;

        case 7:
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

            [800965ec] = h(7);
            [8009c560] = h(1);
            [8009abf4 + 1] = b(1);
        }
        break;

        case 8:
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

            [800965ec] = h(8);
            [8009c560] = h(1);
            [8009abf4 + 1] = b(1);
        }
        break;

        case 9:
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

            [800965ec] = h(9);
            [8009c560] = h(1);
            [8009abf4 + 1] = b(1);
        }
        break;

        case a:
        {
            A0 = w[80048d6c]; // 6C070000 "MINI\SUBMAR.BIN"
            A1 = w[80048d70]; // 6D7A0000
            A2 = 80180000;
            A3 = 0;
            system_cdrom_start_load_file();

            do system_cdrom_read_chain(); while( V0 != 0 )

            A0 = 80180000;
            A1 = 800a0000;
            func15ca0();

            A0 = bu[8009d5e5];
            funca00bc();

            [8009d5e6] = b(V0);
            [8009d5e7] = b(V0 >> 8);
            [800965ec] = h(a);
            [8009c560] = h(1);
            [8009abf4 + 1] = b(1);
        }
        break;

        case b:
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

            [8009d3ea] = b(V0);
            [8009d3eb] = b(V0 >> 8);
            [800965ec] = h(b);
            [8009c560] = h(1);
            [8009abf4 + 1] = b(1);
        }
        break;

        case c: // disc change
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

            [8009ac1a] = h(2);
            [800965ec] = h(c);
            [8009c560] = h(1);
        }
        break;

        case d:
        {
            func119e4();

            switch( bu[8009abf4 + 1] - f )
            {
                case 0: func24ecc(); break; // ITEMMENU.MNU stole materia from player and store it to savemap
                case 1: func24f04(); break; // ITEMMENU.MNU restore all stolen materia to equipment and materia list
                case 6: func250b4(); break; // BGINMENU.MNU
                case 9: func25040(); break;

                case 2: // ITEMMENU.MNU
                {
                    A0 = h[8009abf4 + 2]; // char id
                    func24f3c(); // remove all materia and accessory from char
                }
                break;

                case 7: // BGINMENU.MNU
                {
                    A0 = h[8009abf4 + 2];
                    func250ec();
                }
                break;

                case 8: // BGINMENU.MNU
                {
                    A0 = h[8009abf4 + 2];
                    func25130();
                }
                break;
            }

            if( bu[8009abf4 + 1] != 19 )
            {
                field_copy_battle_party_to_party();
            }

            [8009abf4 + 26] = h(2);
            [800965ec] = h(d);
            [8009c560] = h(1);
        }
        break;

        case e:
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

            [800965ec] = h(e);
            [8009c560] = h(1);
            [8009abf4 + 1] = b(1);
        }
        break;

        case 10:
        {
            func11274(); // load instr2.dat instr2.all

            [8009ac1a] = h(2);
            [800965ec] = h(10);
            [8009c560] = h(1);
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
    system_execute_AKAO();

    A0 = w[80048d4c]; // 1efa6 FIELD\DSCHANGE.X
    A1 = w[80048d50]; // 1774 size
    A2 = 800a0000;
    A3 = 0;
    system_cdrom_load_file();

    funca0c58();

    [8009a000] = h(c0);
    [8009a004] = w(7f);
    system_execute_AKAO();

    func33be0();

    func299c8();
}
////////////////////////////////
