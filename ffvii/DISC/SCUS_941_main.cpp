#define BG_RENDER_NONE 0x0
#define BG_RENDER_FADE 0x1
#define BG_RENDER_BATTLE 0x2
#define BG_RENDER_BATTLE_SWIRL 0x3
#define BG_RENDER_BATTLE_RESULT 0x4

u16 g_bg_render;        // 0x80095dd4



void func110b8()
{
}



void system_entry_point()
{
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
}



void func1117c(S0)
{
    [0x8009a000] = h(0xf1);
    system_akao_execute();

    [0x8009a000] = h(0x20);
    [0x8009a004] = w(0x40);
    [0x8009a008] = w(0xS0);
    system_akao_execute();
}



void func111e4()
{
    [0x8009a000] = h(0xf4);
    system_akao_execute();

    if ((bu[0x8009d5e9] & 30) == 0)
    {
        func1117c(0x2b);
    }

    [0x800707bc] = h(hu[0x8009abf4 + 0x2]);
    [0x800707be] = h(bu[0x800716d0] | hu[0x8009ac32]);

    func146a4(); // load BATTLE.X or BROM.X and run it

    [0x800716d0] = b(0);
}



void func11274()
{
    system_cdrom_start_load_file(w[0x80048d1c], w[0x80048d20], 0x800e0000, 0); // SOUND\INSTR2.DAT
    while (system_cdrom_read_chain() != 0) {}

    system_cdrom_start_load_file(w[0x80048d14], w[0x80048d18], 0x800a0000, 0); // SOUND\INSTR2.ALL
    while (system_cdrom_read_chain() != 0) {}

    system_akao_load_instr_2(0x800a0000, 0x800e0000);
}



void func112e8()
{
    if (h[0x800965ec] == 0x2)
    {
        while (system_cdrom_read_chain() != 0) {}

        A0 = 0x801c0000;
    }
    else
    {
        while (system_cdrom_read_chain() != 0) {}

        system_cdrom_start_load_file(w[0x80048d2c], w[0x80048d30], 0x80180000, 0); // "WORLD\WORLD.BIN"

        while (system_cdrom_read_chain() != 0) {}

        A0 = 0x80180000;
    }

    system_gzip_bin_decompress(A0, 0x800a0000);

    if (w[0x80071e28] != 0x2)
    {
        if (h[0x800965ec] == 0x2)
        {
            [0x80071e28] = w(0x1);
        }
        else
        {
            [0x80071e28] = w(0x0);
        }
        [0x800730cc] = w(g_field_map_id);
    }

    if (g_field_map_id != h[0x80071a5c] || g_field_map_id == 0)
    {
        g_field_rb = wm_main(0x80071e28, 0x800730cc, 0x80095ddc, 0);
    }
    else
    {
        g_field_rb = wm_main(0x80071e28, 0x800730cc, 0x80095ddc, 0x801b0000);

        [0x80071a5c] = h(0);
        [0x800965e8] = h(0);
    }

    g_field_map_id = hu[0x8009abf4 + 0x2];
}



void func1146c()
{
    if (bu[0x80071a58] != 0)
    {
        g_field_rb += 0x1;
        g_field_rb &= 0x1;

        system_fade_bg_update();

        system_psyq_put_dispenv(&g_field_disp_env[g_field_rb]);
        system_psyq_put_drawenv(&g_field_draw_env[g_field_rb]);

        system_psyq_draw_otag(&g_fade_ot[g_field_rb]);
    }
}



void system_background_render()
{
    switch (g_bg_render)
    {
        case BG_RENDER_FADE:          func1146c(); break; // fade transition
        case 0x2:                     funcd8d78(); break; // some battle draw
        case BG_RENDER_BATTLE_SWIRL:  system_battle_swirl_render(); break;
        case BG_RENDER_BATTLE_RESULT: system_menu_draw_battle_result(); break;
    }

    if ((bu[0x80062d98] == 0) && (bu[0x80062d99] == 0))
    {
        [0x8009d26c] = w(w[0x8009d26c] + 0x444);

        if ((w[0x8009d26c] >> 0x10) != 0)
        {
            [0x8009d264] = w(w[0x8009d264] + 0x1);
            [0x8009d26c] = w(w[0x8009d26c] & 0xffff);
        }

        [0x8009d270] = w(w[0x8009d270] + 0x444);

        if ((w[0x8009d270] >> 0x10) != 0)
        {
            if (bu[0x8009d2e7] & 0x2)
            {
                [0x8009d268] = w(w[0x8009d268] + 0x1);
                [0x8009d270] = w(w[0x8009d270] & 0xffff);
            }
            else
            {
                if (w[0x8009d268] != 0)
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
    system_psyq_stop_callback();
    system_psyq_reset_callback();
    system_psyq_reset_graph(0);
    system_psyq_spu_init();

    g_bg_render = BG_RENDER_NONE;

    system_psyq_vsync_callback(system_background_render);
    system_psyq_set_graph_debug(0);
    system_psyq_set_disp_mask(0);
    system_psyq_init_geom();
}



void system_init_dispenv_drawenv()
{
    system_psyq_set_def_dispenv(&g_field_disp_env[0x0], 0, 0xe8, 0x140, 0xf0);
    system_psyq_set_def_dispenv(&g_field_disp_env[0x1], 0,    0, 0x140, 0xf0);

    system_psyq_set_def_drawenv(&g_field_draw_env[0x0], 0, 0x8, 0x140, 0xe0);
    g_field_draw_env[0x0].dtd = 0x1;
    g_field_draw_env[0x0].isbg = 0;

    system_psyq_set_def_drawenv(&g_field_draw_env[0x1], 0, 0xf0, 0x140, 0xe0);
    g_field_draw_env[0x1].dtd = 0x1;
    g_field_draw_env[0x1].isbg = 0;

    system_psyq_put_dispenv(&g_field_disp_env[0]);
    system_psyq_put_drawenv(&g_field_draw_env[0]);
}



void system_field_run()
{
    if (h[0x800965ec] != 0x5)
    {
        if (h[0x800965ec] != 0xd)
        {
            if (h[0x800965ec] != 0x2) // not battle
            {
                system_cdrom_start_load_file(w[0x80048d24], w[0x80048d28], 0x80180000, 0); // "FIELD/FIELD.BIN"
                while (system_cdrom_read_chain() != 0) {}
                system_gzip_bin_decompress(0x80180000, 0x800a0000);
            }
            else
            {
                while (system_cdrom_read_chain() != 0) {}
                system_gzip_bin_decompress(0x801c0000, 0x800a0000);
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
    system_cdrom_start_load_file(w[0x80048cfc], w[0x80048d00], 0x800f0000, 0); // "SOUND\INSTR.ALL"
    while (system_cdrom_read_chain() != 0) {}

    system_cdrom_start_load_file(w[0x80048d04], w[0x80048d08], 0x801b0000, 0); // "SOUND\EFFECT.ALL"
    while (system_cdrom_read_chain() != 0) {}

    system_cdrom_start_load_file(w[0x80048d0c], w[0x80048d10], 0x801bc800, 0); // "SOUND\INSTR.DAT"
    while (system_cdrom_read_chain() != 0) {}

    system_akao_init(0x800f0000, 0x801bc800);

    system_akao_load_effect(0x801b0000);
}



void func119e4()
{
    if (h[0x8009c560] == 0x3) // current gamestate worlkmap
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

    if (hu[0x8009c560] == 0x0) [0x8009c560] = h(0x1); // initial gamestate

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
    func110b8();

    [SP + 0x10] = w(w[0x80010014]); // "batt"
    [SP + 0x14] = w(w[0x80010018]); // "le.x"
    [SP + 0x18] = b(b[0x8001001c]); // ""

    system_psyq_set_mem(0x8); // set memsize to 8mb

    system_init_base(); // init intr, graph, spu, gte and so on

    system_cdrom_init();

    system_cdrom_load_file(w[0x80048d54], w[0x80048d58], 0x800a0000, 0); // "FIELD\ENDING.X"

    ending_main_logo();

    system_init_kernel(); // load INIT\WINDOW.BIN and INIT\KERNEL.BIN

    while (true)
    {
        [0x8009ac32] = h(0);
        [0x8009ac2f] = b(0);

        func148a0();

        system_init_akao_engine(); // load sounds instr.dat instr.all effect.all

        func1c434();

        system_cdrom_load_file(w[0x80048d54], w[0x80048d58], 0x800a0000, 0); // "FIELD\ENDING.X"

        ending_main_credits(0); // start credits

        [0x8009a000] = h(0xc0);
        [0x8009a004] = w(0x7f);
        system_akao_execute();

        RECT rect;
        rect.x = 0;
        rect.y = 0;
        rect.w = 0x1e0;
        rect.h = 0x1d8;
        system_psyq_clear_image(&rect, 0, 0, 0);

        func26258();

        func11920();

        func33a90(); // init savemap

        if (func24e5c() == 0x1) // load newgame menu (1 - start new game)
        {
            func14934(); // load INIT\KERNEL.BIN

            func26258();

            func33a90(); // init savemap

            system_init_new_game();
        }

        func26090(); // LIMTMENU.MNU

        if (func343f0() != bu[0x8009d588])
        {
            system_cdrom_load_file(w[0x80048d4c], w[0x80048d50], 0x800a0000, 0); // FIELD\DSCHANGE.X

            if (funca0000(bu[0x8009d588]) == 0x1)
            {
                g_field_control.cmd = FIELD_CMD_NONE;

                func33be0();

                system_akao_deinit();

                continue;
            }
        }

        system_init_dispenv_drawenv();

        [0x8007ebc8] = b(0);
        [0x8009c6d8] = b(0);
        [0x8007173c] = h(0);

        system_init_field_from_savemap();

        [0x800965ec] = h(0);

        bool restart = false;
        while (restart == false)
        {
            switch (hu[0x8009c560])
            {
                case 0x1: // field
                {
                    system_field_run();
                }
                break;

                case 0x2: // battle
                case 0x4:
                {
                    [0x8009d2a0 + 0x0] = b(bu[0x8009d2a0 + 0x0] + 0x1);

                    if (bu[0x8009d2a0 + 0x0] == 0)
                    {
                        [0x8009d2a0 + 0x1] = b(bu[0x8009d2a0 + 0x1] + 0x1);
                    }

                    if (bu[0x80071e34] == 0x1)
                    {
                        func260dc();
                        func26090(); // LIMTMENU.MNU

                        [0x80071e34] = b(0);
                    }

                    if (h[0x800965ec] == 0x1) // if prev state was field
                    {
                        if (bu[0x80071e30] == 0) // battle not locked
                        {
                            if (w[0x8009ac38] != 0) // battle music set
                            {
                                [0x8009a000] = h(0x14);
                                [0x8009a004] = w(w[0x8009ac38]);
                                system_akao_execute();
                            }

                            [0x800722c8] = w(0x801c0000);
                            [0x80071744] = w(w[0x80048d24]);
                            [0x80095dd8] = w(w[0x80048d28]);

                            func111e4(); // we load battle here

                            if (hu[0x800707be] & 0x8)
                            {
                                [0x8009d2a0 + 0x2] = b(bu[0x8009d2a0 + 0x2] + 0x1);

                                if (bu[0x8009d2a0 + 0x2] == 0)
                                {
                                    [0x8009d2a0 + 0x3] = b(bu[0x8009d2a0 + 0x3] + 0x1);
                                }
                            }
                        }

                        if (hu[0x800707be] & 0x1)
                        {
                            if (bu[0x8009ac31] == 0)
                            {
                                g_field_control.cmd = FIELD_CMD_GAME_OVER;
                                [0x800707be] = h(0);
                            }
                        }
                        [0x800965ec] = h(0x2);
                        [0x8009c560] = h(0x1); // set gamestate to field
                    }
                    else
                    {
                        if (w[0x80095ddc] < 0)
                        {
                            [0x800716d0] = b(0x4);
                        }
                        else
                        {
                            [0x800716d0] = b(0);
                        }

                        if (w[0x80095ddc] & 0x20000000)
                        {
                            [0x800716d0] = b(bu[0x800716d0] | 0x2);
                        }

                        [0x800722c8] = w(0x801c0000);
                        [0x8009abf6] = h(hu[0x80095ddc]);
                        [0x80071744] = w(w[0x80048d2c]);
                        [0x80095dd8] = w(w[0x80048d30]);

                        func111e4(); // we load battle here

                        if (hu[0x800707be] & 0x8)
                        {
                            [0x8009d2a2] = b(bu[0x8009d2a2] + 0x1);

                            if (bu[0x8009d2a2] == 0)
                            {
                                [0x8009d2a3] = b(bu[0x8009d2a3] + 0x1);
                            }

                            [0x800965ec] = h(0x2);
                            [0x8009c560] = h(0x3);
                        }
                        else
                        {
                            if (((hu[0x800707be] & 0x1) != 0) || ((w[0x8009d268] == 0) && (w[0x80095ddc] & 0x20000000)))
                            {
                                [0x800707be] = h(0);
                                g_field_control.cmd = FIELD_CMD_GAME_OVER;
                                [0x800965ec] = h(0x2);
                                [0x8009c560] = h(0x3);
                            }
                            else
                            {
                                if (w[0x80095ddc] & 0x40000000)
                                {
                                    while (g_bg_render != BG_RENDER_NONE) {}

                                    [0x800965ec] = h(0x1);
                                    [0x8009c560] = h(0x1); // set gamestate to field
                                }
                                else
                                {
                                    [0x800965ec] = h(0x2);
                                    [0x8009c560] = h(0x3); // set gamestate to worldmap
                                }
                            }
                        }
                    }
                }
                break;

                case 0x3: // world map
                {
                    func119e4();

                    func112e8(); // load "WORLD\WORLD.BIN"

                    V1 = w[0x80071e28];
                    if (V1 == 0)
                    {
                        [0x800965ec] = h(0x3);
                        [0x8009c560] = h(0x1); // set gamestate to field
                    }
                    else if (V1 == 0x1)
                    {
                        [0x800965ec] = h(0x3);
                        [0x8009c560] = h(0x2); // set gamestate to battle

                    }
                    else if (V1 == 0x2)
                    {
                        g_field_control.cmd = FIELD_CMD_RESET;
                    }
                }
                break;

                case 0x5: // menu
                {
                    while (g_bg_render != BG_RENDER_NONE) {}

                    while (system_psyq_draw_sync(0x1) != 0) {}

                    func119e4();

                    if (bu[0x80071e34] == 0x1)
                    {
                        func260dc();

                        func26090(); // LIMTMENU.MNU

                        [0x80071e34] = b(0);
                    }

                    switch (g_field_control.cmd)
                    {
                        case FIELD_CMD_MENU_NAME: func24d88(h[0x8009abf4 + 0x2]); break; // NAMEMENU.MNU

                        case FIELD_CMD_MENU_FORM: // FORMMENU.MNU
                        {
                            func24dd4(h[0x8009abf4 + 0x2]);
                            func260dc();
                            func26090(); // LIMTMENU.MNU
                        }
                        break;

                        case FIELD_CMD_MENU_SHOP: func24e18(h[0x8009abf4 + 0x2]); break; // SHOPMENU.MNU

                        case FIELD_CMD_MENU_MAIN:
                        {
                            if (h[0x8009abf4 + 0x2] == 0x1)
                            {
                                system_menu_show(w[0x800e48e0]); // pointer to tutorial settings
                            }
                            else
                            {
                                system_menu_show(0);
                                g_field_control.cmd = FIELD_CMD_NONE;
                            }
                        }
                        break;

                        case FIELD_CMD_MENU_SAVE: func24e94(); break; // SAVEMENU.MNU
                        case FIELD_CMD_PARTY_STORE: func24fc4(h[0x8009abf4 + 0x2]); break; // ITEMMENU.MNU store party and char equipment and materia
                        case FIELD_CMD_PARTY_RESTORE: func24f80(h[0x8009abf4 + 0x2]); break; // ITEMMENU.MNU restore party and char equipment and materia
                    }

                    field_copy_battle_party_to_party();

                    [0x8009ac1a] = h(0x2);
                    [0x800965ec] = h(0x5);
                    [0x8009c560] = h(0x1); // set gamestate to field
                }
                break;

                case 0x6:
                {
                    system_cdrom_start_load_file(w[0x80048d74], w[0x80048d78], 0x80180000, 0); // "MINI\HIGHWAY.BIN"
                    while (system_cdrom_read_chain() != 0) {}
                    system_gzip_bin_decompress(0x80180000, 0x800a0000);

                    funca00d0();

                    [0x800965ec] = h(0x6);
                    [0x8009c560] = h(0x1); // set gamestate to field
                    g_field_control.cmd = FIELD_CMD_MAP;
                }
                break;

                case 0x7:
                {
                    system_cdrom_start_load_file(w[0x80048d5c], w[0x80048d60], 0x80180000, 0); // "MINI\CHOCOBO.BIN"
                    while (system_cdrom_read_chain() != 0) {}
                    system_gzip_bin_decompress(0x80180000, 0x800a0000);

                    funca02d0();

                    [0x800965ec] = h(0x7);
                    [0x8009c560] = h(0x1); // set gamestate to field
                    g_field_control.cmd = FIELD_CMD_MAP;
                }
                break;

                case 0x8:
                {
                    system_cdrom_start_load_file(w[0x80048d3c], w[0x80048d40], 0x80180000, 0); // "MINI\SNOBO.BIN"
                    while (system_cdrom_read_chain() != 0) {}
                    system_gzip_bin_decompress(0x80180000, 0x800a0000);

                    funca0390();

                    [0x800965ec] = h(0x8);
                    [0x8009c560] = h(0x1); // set gamestate to field
                    g_field_control.cmd = FIELD_CMD_MAP;
                }
                break;

                case 0x9:
                {
                    system_cdrom_start_load_file(w[0x80048d34], w[0x80048d38], 0x80180000, 0); // "MINI\CONDOR.BIN"
                    while (system_cdrom_read_chain() != 0) {}
                    system_gzip_bin_decompress(0x80180000, 0x800a0000);

                    funcb6b58();

                    [0x800965ec] = h(0x9);
                    [0x8009c560] = h(0x1); // set gamestate to field
                    g_field_control.cmd = FIELD_CMD_MAP;
                }
                break;

                case 0xa:
                {
                    system_cdrom_start_load_file(w[0x80048d6c], w[0x80048d70], 0x80180000, 0); // "MINI\SUBMAR.BIN"
                    while (system_cdrom_read_chain() != 0) {}
                    system_gzip_bin_decompress(0x80180000, 0x800a0000);

                    A0 = funca00bc(bu[0x8009d5e5])

                    [0x8009d5e6] = b(A0);
                    [0x8009d5e7] = b(A0 >> 0x8);
                    [0x800965ec] = h(0xa);
                    [0x8009c560] = h(0x1); // set gamestate to field
                    g_field_control.cmd = FIELD_CMD_MAP;
                }
                break;

                case 0xb:
                {
                    system_cdrom_start_load_file(w[0x80048d64], w[0x80048d68], 0x80180000, 0); // "MINI\JET.BIN"
                    while (system_cdrom_read_chain() != 0) {}
                    system_gzip_bin_decompress(0x80180000, 0x800a0000);

                    A0 = funca0450();

                    [0x8009d3ea] = b(A0);
                    [0x8009d3eb] = b(A0 >> 0x8);
                    [0x800965ec] = h(0xb);
                    [0x8009c560] = h(0x1); // set gamestate to field
                    g_field_control.cmd = FIELD_CMD_MAP;
                }
                break;

                case 0xc: // disc change
                {
                    if (func343f0() == bu[0x8009d588])
                    {
                        system_init_dispenv_drawenv();

                        [0x8009ac1a] = h(0x2);
                        [0x800965ec] = h(0xc);
                        [0x8009c560] = h(0x1); // set gamestate to field
                    }
                    else
                    {
                        system_cdrom_load_file(w[0x80048d4c], w[0x80048d50], 0x800a0000, 0); // FIELD\DSCHANGE.X

                        if (funca0000(bu[0x8009d588]) == 0x1)
                        {
                            g_field_control.cmd = FIELD_CMD_RESET;
                        }
                        else
                        {
                            system_init_dispenv_drawenv();

                            [0x8009ac1a] = h(0x2);
                            [0x800965ec] = h(0xc);
                            [0x8009c560] = h(0x1); // set gamestate to field
                        }
                    }
                }
                break;

                case 0xd:
                {
                    func119e4();

                    switch (g_field_control.cmd)
                    {
                        case  0xf: func24ecc(); break; // ITEMMENU.MNU stole materia from player and store it to savemap
                        case 0x10: func24f04(); break; // ITEMMENU.MNU restore all stolen materia to equipment and materia list
                        case 0x11: func24f3c(h[0x8009abf6]); break; // ITEMMENU.MNU remove all materia and accessory from char
                        case 0x15: func250b4(); break; // BGINMENU.MNU
                        case 0x16: func250ec(h[0x8009abf6]); break; // BGINMENU.MNU check criteria for master materia or bahamut zero
                        case 0x17: func25130(h[0x8009abf6]); break; // BGINMENU.MNU removes needed mastered materia and give master materia or bahamut zero
                        case 0x18: func25040(); // store characters lv for Jenova Synthesis Boost formula
                    }

                    if (g_field_control.cmd != 0x19)
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
                    system_cdrom_start_load_file(w[0x80048d44], w[0x80048d48], 0x80180000, 0); // "MINI\SNOBO2.BIN"
                    while (system_cdrom_read_chain() != 0) {}
                    system_gzip_bin_decompress(0x80180000, 0x800a0000);

                    funca0448();

                    [0x800965ec] = h(0xe);
                    [0x8009c560] = h(0x1); // set gamestate to field
                    g_field_control.cmd = FIELD_CMD_MAP;
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

            if (g_field_control.cmd == FIELD_CMD_CREDITS)
            {
                system_cdrom_load_file(w[0x80048d54], w[0x80048d58], 0x800a0000, 0); // "FIELD\ENDING.X"

                ending_main_credits(0x1); // ending credits

                func33be0();

                system_akao_deinit();

                restart = true;
            }
            else if (g_field_control.cmd == FIELD_CMD_RESET)
            {
                g_field_control.cmd = FIELD_CMD_NONE;

                func33be0();

                system_akao_deinit();

                restart = true;
            }
            else if (g_field_control.cmd == FIELD_CMD_GAME_OVER)
            {
                g_field_control.cmd = FIELD_CMD_NONE;

                system_akao_execute();

                system_cdrom_load_file(w[0x80048d4c], w[0x80048d50], 0x800a0000, 0); // FIELD\DSCHANGE.X

                funca0c58();

                [0x8009a000] = h(0xc0);
                [0x8009a004] = w(0x7f);
                system_akao_execute();

                func33be0();

                system_akao_deinit();

                restart = true;
            }
        }
    }
}
