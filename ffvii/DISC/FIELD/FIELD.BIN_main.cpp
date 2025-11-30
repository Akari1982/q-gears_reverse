u32 g_field_models_p;                       // 0x80070784

FieldEntity g_field_entities[];             // 0x80074ea4

u16 g_field_rb;                             // 0x80075dec

DRAWENV g_field_draw_env[0x2];              // 0x8007eaac

u32 g_field_events_p;                       // 0x8007eb64
DISPENV g_field_disp_env[0x2];              // 0x8007eb68

u32 g_base_ofs_x;                           // 0x8007eb90
u32 g_base_ofs_y;                           // 0x8007eb94

u32 g_field_camera_p;                       // 0x80083578
u32 g_field_walkmesh_p;                     // 0x8009a044
u16 g_field_map_id;                         // 0x8009a05c

FieldControl g_field_control;               // 0x8009abf4

u32 g_field_triggers_p;                     // 0x8009ad28
u32 g_field_encounters_p;                   // 0x8009c55c
u32 g_field_background_p;                   // 0x8009d848

FieldRenderData g_field_render_data[0x2];   // 0x800e4df0

u8 g_field_random[] =
{
    0xb1, 0xca, 0xee, 0x6c, 0x5a, 0x71, 0x2e, 0x55, 0xd6, 0x00, 0xcc, 0x99, 0x90, 0x6b, 0x7d, 0xeb,
    0x4f, 0xa0, 0x07, 0xac, 0xdf, 0x8a, 0x56, 0x9e, 0xf1, 0x9a, 0x63, 0x75, 0x11, 0x91, 0xa3, 0xb8,
    0x94, 0x73, 0xf7, 0x54, 0xd9, 0x6e, 0x72, 0xc0, 0xf4, 0x80, 0xde, 0xb9, 0xbb, 0x8d, 0x66, 0x26,
    0xd0, 0x36, 0xe1, 0xe9, 0x70, 0xdc, 0xcd, 0x2f, 0x4a, 0x67, 0x5d, 0xd2, 0x60, 0xb5, 0x9d, 0x7f,
    0x45, 0x37, 0x50, 0x44, 0x78, 0x04, 0x19, 0x2c, 0xef, 0xfd, 0x64, 0x81, 0x03, 0xda, 0x95, 0x4c,
    0x7a, 0x0b, 0xad, 0x1f, 0xba, 0xdd, 0x3e, 0xf9, 0xd7, 0x1a, 0x29, 0xf8, 0x18, 0xb3, 0x20, 0xf6,
    0xd1, 0x5e, 0x34, 0x92, 0x7b, 0x24, 0x43, 0x88, 0x97, 0xd4, 0x0f, 0x35, 0xaa, 0x83, 0x68, 0x27,
    0xa8, 0xd5, 0xbe, 0xfa, 0x14, 0x31, 0xaf, 0x10, 0x0d, 0xd8, 0x6a, 0xce, 0x23, 0x61, 0xf3, 0x3d,
    0xa4, 0x08, 0x33, 0xe3, 0xa9, 0x38, 0xe6, 0x93, 0x1d, 0x1c, 0xf0, 0x0e, 0x87, 0x59, 0x65, 0x82,
    0xbc, 0xff, 0xfe, 0x7e, 0x8f, 0xc1, 0x1e, 0xf5, 0xcb, 0x49, 0x02, 0x32, 0x09, 0xc4, 0x8e, 0xc6,
    0x2b, 0x40, 0xa7, 0x17, 0x76, 0x3b, 0x16, 0x2a, 0xc8, 0xfb, 0xb2, 0x58, 0xa5, 0x15, 0xae, 0x25,
    0xcf, 0x46, 0xc7, 0x48, 0xb4, 0x0a, 0x3f, 0xc9, 0x06, 0x85, 0x51, 0x89, 0x62, 0x4d, 0x12, 0x8c,
    0xea, 0xa2, 0x98, 0x4b, 0x79, 0x6f, 0x5c, 0x47, 0x30, 0x1b, 0xe7, 0xc5, 0x22, 0x9c, 0xe8, 0x96,
    0x3a, 0xe4, 0x7c, 0xe0, 0x69, 0xa1, 0xb7, 0x05, 0x39, 0x74, 0x01, 0x9f, 0xbd, 0xc3, 0x84, 0xfc,
    0x77, 0x86, 0x13, 0x4e, 0xbf, 0xf2, 0x53, 0x5b, 0xed, 0x21, 0x8b, 0x6d, 0xc2, 0x41, 0xb6, 0xdb,
    0x3c, 0xd3, 0x28, 0xec, 0x2d, 0xe2, 0x9b, 0xa6, 0x42, 0x52, 0x57, 0x5f, 0xe5, 0xab, 0xb0, 0x0c
};                                          // 0x800e0638

DRAWENV g_bg_draw_env[0xa];                 // 0x80113f2c

u32 l_buttons_state;                        // 0x80114454

u16 g_movie_play;                           // 0x80114488



void field_load_mim_dat_files()
{
    if (h[0x800965e8] == 0) // if background not loading yet
    {
        // load field mim
        A0 = w[0x800da5b8 + g_field_map_id * 0x18 + 0xc];
        A1 = w[0x800da5b8 + g_field_map_id * 0x18 + 0x8];
        system_cdrom_start_load_lzs(A0, A1, 0x80128000, 0);

        while (system_cdrom_read_chain() != 0) {}
    }
    else
    {
        while (system_cdrom_read_chain() != 0) {}

        system_lzs_decompress(0x801b0000, 0x80128000); // copy loaded mim
    }

    // load field dat
    A0 = w[0x800da5b8 + g_field_map_id * 0x18 + 0x4];
    A1 = w[0x800da5b8 + g_field_map_id * 0x18 + 0x0];
    system_cdrom_start_load_lzs(A0, A1, 0x80114fe4, 0);

    while (system_cdrom_read_chain() != 0) {}

    [0x800716c4] = w(w[g_field_triggers_p]); // offset to field triggers

    [0x80071a54] = w(w[g_field_encounters_p]); // pointer to field encounters

    [0x8007e770] = w(w[g_field_models_p] + 0x0); // pointer to field models header
    [0x8008357c] = w(w[g_field_models_p] + 0x4); // pointer to field models loading data
}



void field_stop_load_next_map_in_advance()
{
    if (h[0x800965e8] == 1)
    {
        system_cdrom_abort_loading(); // stop background loading
    }
    [0x80071a5c] = h(0);
    [0x800965e8] = h(0);
}



void field_load_next_map_in_advance(pc_data, gateways)
{
    x = pc_data->pos_x >> 0xc;
    y = pc_data->pos_y >> 0xc;

    if (g_field_control.control_lock == 0) // 0 if PC can move. 1 - otherwise.
    {
        closest = 0x7fffffff;
        for (int i = 0; i < 0xc; ++i)
        {
            map_id = hu[gateways + i * 0x18 + 0x12];
            if (map_id != 0x7fff)
            {
                A0 = (h[gateways + i * 0x18 + 0x0] - x) * (h[gateways + i * 0x18 + 0x0] - x) + (h[gateways + i * 0x18 + 0x2] - y) * (h[gateways + i * 0x18 + 0x2] - y);
                if (A0 < closest)
                {
                    [0x80095dd0] = h(map_id);
                    closest = A0;
                }
            }
        }
    }

    // if we play movie or encounter
    if ((g_field_control.cmd == FIELD_CMD_MOVIE_PLAY) || (hu[0x800e4d44] == 0x1) || (g_field_control.cmd == FIELD_CMD_BATTLE))
    {
        field_stop_load_next_map_in_advance();
        return;
    }

    // if we already load data for that map
    if (h[0x80071a5c] == h[0x80095dd0]) return;

    map_to_load = h[0x80095dd0];

    // if file size is greater than buffer
    if (w[0x800da5b8 + map_to_load * 0x18 + 0xc] > 0x4dfff) return;

    field_stop_load_next_map_in_advance();

    [0x80071a5c] = h(map_to_load);

    if (map_to_load >= 0x41) // if not world map id's
    {
        A0 = w[0x800da5b8 + map_to_load * 0x18 + 0x8]; // MIM sector
        A1 = w[0x800da5b8 + map_to_load * 0x18 + 0xc]; // MIM size
        system_cdrom_start_load_file(A0, A1, 0x801b0000, 0);
    }
    else
    {
        system_cdrom_start_load_file(w[0x800def80], w[0x800def84], 0x801b0000, 0); // WORLD/WM.PRE
    }

    [0x800965e8] = h(1); // field background already loading
}



void field_main()
{
    system_psyq_clear_otag_r(&g_field_render_data[0].ot_fade_drenv, 0x1);
    system_psyq_clear_otag_r(&g_field_render_data[1].ot_fade_drenv, 0x1);
    system_psyq_set_drawenv(&g_field_render_data[0].fade_drenv, &g_field_draw_env[0]);
    system_psyq_set_drawenv(&g_field_render_data[1].fade_drenv, &g_field_draw_env[1]);
    ADDPRIM(&g_field_render_data[0].ot_fade_drenv, &g_field_render_data[0].fade_drenv);
    ADDPRIM(&g_field_render_data[1].ot_fade_drenv, &g_field_render_data[1].fade_drenv);

    system_psyq_set_def_drawenv(&g_bg_draw_env[0], 0x0, 0x8, 0x140, 0xe0);
    g_bg_draw_env[0]->dtd = 1;
    g_bg_draw_env[0]->isbg = 0;
    system_psyq_set_def_drawenv(&g_bg_draw_env[1], 0x0, 0xf0, 0x140, 0xe0);
    g_bg_draw_env[1]->dtd = 1;
    g_bg_draw_env[1]->isbg = 0;
    system_psyq_set_def_drawenv(&g_bg_draw_env[2], 0x0, 0x8, 0x140, 0xe0);
    g_bg_draw_env[2]->dtd = 1;
    g_bg_draw_env[2]->isbg = 0;
    system_psyq_set_def_drawenv(&g_bg_draw_env[3], 0x0, 0xf0, 0x140, 0xe0);
    g_bg_draw_env[3]->dtd = 1;
    g_bg_draw_env[3]->isbg = 0;
    system_psyq_set_def_drawenv(&g_bg_draw_env[4], 0x0, 0x8, 0x140, 0xe0);
    g_bg_draw_env[4]->dtd = 1;
    g_bg_draw_env[4]->isbg = 0;
    system_psyq_set_def_drawenv(&g_bg_draw_env[5], 0x0, 0xf0, 0x140, 0xe0);
    g_bg_draw_env[5]->dtd = 1;
    g_bg_draw_env[5]->isbg = 0;
    system_psyq_set_def_drawenv(&g_bg_draw_env[6], 0x0, 0x8, 0x140, 0xe0);
    g_bg_draw_env[6]->dtd = 1;
    g_bg_draw_env[6]->isbg = 0;
    system_psyq_set_def_drawenv(&g_bg_draw_env[7], 0x0, 0xf0, 0x140, 0xe0);
    g_bg_draw_env[7]->dtd = 1;
    g_bg_draw_env[7]->isbg = 0;
    system_psyq_set_def_drawenv(&g_bg_draw_env[0x8], 0x0, 0x8, 0x140, 0xe0);
    g_bg_draw_env[0x8]->dtd = 1;
    g_bg_draw_env[0x8]->isbg = 0;
    system_psyq_set_def_drawenv(&g_bg_draw_env[9], 0x0, 0xf0, 0x140, 0xe0);
    g_bg_draw_env[9]->dtd = 1;
    g_bg_draw_env[9]->isbg = 0;

    system_psyq_clear_otag_r(&g_field_render_data[0].ot_scene_drenv, 0x1);
    system_psyq_clear_otag_r(&g_field_render_data[1].ot_scene_drenv, 0x1);
    system_psyq_set_drawenv(&g_field_render_data[0].scene_drenv, &g_bg_draw_env[0]);
    system_psyq_set_drawenv(&g_field_render_data[1].scene_drenv, &g_bg_draw_env[1]);
    ADDPRIM(&g_field_render_data[0].ot_scene_drenv, &g_field_render_data[0].scene_drenv);
    ADDPRIM(&g_field_render_data[1].ot_scene_drenv, &g_field_render_data[1].scene_drenv);

    system_fade_init_poly();

    [0x8009ac40] = h(0);

    // clear if prev game state was not field, battle, worldmap or menu
    if ((g_gamestate_prev != GAME_STATE_FIELD) &&
        (g_gamestate_prev != GAME_STATE_BATTLE) &&
        (g_gamestate_prev != GAME_STATE_WORLDMAP) &&
        (g_gamestate_prev != GAME_STATE_MENU) &&
        (g_gamestate_prev != GAME_STATE_MENU_FUNC))
    {
        RECT rect;
        rect.x = 0;
        rect.y = 0;
        rect.w = 0x1e0;
        rect.h = 0x1d8;
        system_psyq_clear_image(&rect, 0, 0, 0);
    }

    while (true)
    {
        funcab2ac(); // do nothing, maybe removed debug

        [0x80071a5c] = h(0x0); // map id loading in advance
        [0x80095dd0] = h(0x0); // map id to load in advance

        if ((g_gamestate_prev == GAME_STATE_FIELD) || (g_gamestate_prev == GAME_STATE_WORLDMAP))
        {
            if (g_field_control.fade_type == FADE_TYPE_NONE)
            {
                system_fade_copy_screen();

                g_field_control.fade_type = FADE_TYPE_BG_SLOW_SUB;
                g_field_control.fade_steps = 0;
                g_bg_fade_type = FADE_TYPE_BG_SLOW_SUB;
                [0x8007e768] = h(0);
                g_bg_render = BG_RENDER_FADE;
            }
        }

        if ((g_gamestate_prev != 0x5) && (g_gamestate_prev != 0xd)) // if was not menu
        {
            g_field_events_p = 0x80114fe4; // events
            g_field_walkmesh_p = 0x80114fe8; // walkmesh
            g_field_background_p = 0x80114fec; // tilemap
            g_field_camera_p = 0x80114ff0; // camera
            g_field_triggers_p = 0x80114ff4; // triggers
            g_field_encounters_p = 0x80114ff8; // encounter
            g_field_models_p = 0x80114ffc; // models

            field_load_mim_dat_files();
        }

        if (g_gamestate_prev == GAME_STATE_BATTLE)
        {
            [0x8007ebe0] = b(0x1);

            if (bu[0x8007ebc8] == 0x1)
            {
                [0x8007ebc8] = b(0);
                [0x8009c6d8] = b(0);
                [0x8007173c] = h(0);
                g_field_control.cmd = FIELD_CMD_NONE;
            }
        }

        while (g_bg_render != BG_RENDER_NONE) {}
        while (system_psyq_draw_sync(0x1) != 0) {}

        // if prev state not 0xd menu set fade out
        if (g_gamestate_prev != 0xd)
        {
            g_field_control.fade_type = FADE_TYPE_DIS_GRAD_SUB;
            g_field_control.fade_steps = 0x100;
            g_field_control.fade_step = 0x10;
            g_field_control.fade_r = 0x0;
            g_field_control.fade_g = 0x0;
            g_field_control.fade_b = 0x0;
        }

        if ((g_gamestate_prev == GAME_STATE_NONE) ||
            (g_gamestate_prev == GAME_STATE_FIELD) ||
            (g_gamestate_prev == GAME_STATE_WORLDMAP) ||
            (g_gamestate_prev == 0x6) || // highway
            (g_gamestate_prev == 0x7) || // chocobo
            (g_gamestate_prev == 0x8) || // snowboard
            (g_gamestate_prev == 0x9) || // condor
            (g_gamestate_prev == 0xa) || // submarine
            (g_gamestate_prev == 0xb))  // jet
        {
            [0x8009abf4 + 0xa6] = h(0x0); // x scroll for 2nd background
            [0x8009abf4 + 0xa8] = h(0x0); // y scroll for 2nd background
            [0x8009abf4 + 0xaa] = h(0x0); // x scroll for 3rd background.
            [0x8009abf4 + 0xac] = h(0x0); // y scroll for 3rd background
            [0x8009abf4 + 0xae] = h(0x1); // depth for background 3rd layer
            [0x8009abf4 + 0xb0] = h(0xfff); // depth for background 2nd layer

            [0x8009a100] = h(0x0); // script or auto scroll. If 1 then this is script scroll. 0 - we auto scroll to PC.
            [0x80071e38] = h(0x0); // current screen scroll X
            [0x80071e3c] = h(0x0); // current screen scroll Y

            V1 = w[0x800716c4];
            [0x8009abf4 + 0x16] = h(hu[V1 + a]); // set to 2-3 bytes in 0x6A VWOFT opcode / Height to focus the camera on the character (0= normal focus, <0= focus below, >0= focus above) 

            field_event_init(&g_field_control, &g_field_entities, w[g_field_events_p]);

            V0 = h[0x8009abf4 + 0x2a]; // manual entity id
            [g_field_entities + V0 * 0x84 + 0x38] = b(hu[0x8009abf4 + 0x24]); // model direction

            g_rain_force = (bu[0x8009c6e4 + 0xfa4 + 0x83] & 0x80) ? 0xff : 0;

            for (int i = 0; i < 0x10; ++i)
            {
                [0x8009a048 + i] = b(-1) // init array of states for KAWAI
            }

            field_init_triggered_background_state(w[0x800716c4] + 0x158); // offset to sector 5 background triggers
        }
        else
        {
            [0x8009abf4 + 0x26] = h(0x2); // battle state?
        }

        funcbb1b4(); // enable party models and unlink unused models

        field_line_clear_all_actors(0x8007e7ac);

        [0x800716d0] = b(0); // random encounter related

        field_arrows_init(g_field_render_data[0].arrows, &g_field_render_data[0].arrows_dm);
        field_arrows_init(g_field_render_data[1].arrows, &g_field_render_data[1].arrows_dm);

        if ((g_gamestate_prev != 0x5) && (g_gamestate_prev != 0xd)) // if was not nemu
        {
            field_load_mim_to_vram(0, 0x80128000);
        }

        if (g_gamestate_prev == GAME_STATE_BATTLE)
        {
            [0x8009a000] = h(0xf5);
            system_akao_execute();

            [0x8009a000] = h(0x18);
            [0x8009a004] = w(w[0x8009abf4 + 0x48]);
            [0x8009a008] = w(0x4);
            system_akao_execute();
        }

        field_main_loop();

        while (system_psyq_draw_sync(0x1) != 0) {}

        system_psyq_vsync(0x1);

        g_field_disp_env[0]isrgb24 = 0;
        g_field_disp_env[1]isrgb24 = 0;

        system_psyq_put_dispenv(&g_field_disp_env[g_field_rb]);
        system_psyq_put_drawenv(&g_field_draw_env[g_field_rb]);

        g_gamestate_prev = GAME_STATE_FIELD;

        if ((g_field_control.cmd == FIELD_CMD_RESET) || (g_field_control.cmd == FIELD_CMD_GAME_OVER) || (g_field_control.cmd == FIELD_CMD_CREDITS))
        {
            system_psyq_vsync(0);
            return;
        }

        if (g_field_control.cmd == FIELD_CMD_MAP)
        {
            [0x8009abf4 + 0x64] = h(g_field_map_id);

            g_field_map_id = h[0x8009abf4 + 0x2];

            if (h[0x8009abf4 + 0x2] != h[0x80071a5c])
            {
                field_stop_load_next_map_in_advance();
            }

            if ((g_field_map_id - 0x1) < 0x40)
            {
                g_gamestate = GAME_STATE_WORLDMAP;
                system_fade_copy_screen();

                g_field_control.fade_type = FADE_TYPE_BG_SLOW_SUB;
                g_field_control.fade_steps = 0;
                g_bg_fade_type = FADE_TYPE_BG_SLOW_SUB;
                [0x8007e768] = h(0);
                g_bg_render = BG_RENDER_FADE;

                system_psyq_vsync(0);
                return;
            }
        }

        if (g_field_control.cmd == FIELD_CMD_MINIGAME)
        {
            [0x8009abf4 + 0x64] = h(g_field_map_id);
            g_field_map_id = hu[0x8009abf4 + 0x2];

            switch (bu[0x8009abf4 + 0xf2])
            {
                case 0: g_gamestate = 0x6; break; // highway
                case 1: g_gamestate = 0x7; break; // chocobo
                case 2: g_gamestate = 0x8; break; // snowboard
                case 3: g_gamestate = 0x9; break; // condor
                case 4: g_gamestate = 0xa; break; // submarine
                case 5: g_gamestate = 0xb; break; // jet
                case 6: g_gamestate = 0xe; break; // snowboard2
            }
            system_psyq_vsync(0);

            return;
        }

        // encounter or disc change
        if ((g_field_control.cmd == FIELD_CMD_BATTLE) || (g_field_control.cmd == FIELD_CMD_DISC_CHANGE))
        {
            system_psyq_vsync(0);
            return;
        }

        if (g_gamestate == GAME_STATE_MENU)
        {
            system_fade_copy_screen();

            g_field_control.fade_type = FADE_TYPE_BG_FAST_SUB;
            g_field_control.fade_steps = 0;
            g_bg_fade_type = FADE_TYPE_BG_FAST_SUB;
            [0x8007e768] = h(0);
            g_bg_render = BG_RENDER_FADE;

            system_psyq_vsync(0);

            return;
        }

        if ((g_gamestate == GAME_STATE_MENU_FUNC) || (g_gamestate == 0x10))
        {
            system_psyq_vsync(0);
            return;
        }
    }
}



void field_main_loop()
{
    RECT rect1 = { 0x0, 0x0, 0x1e0, 0x8 }
    RECT rect2 = { 0x0, 0xe0, 0x1e0, 0x8 }
    RECT rect3 = { 0x0, 0x1d0, 0x1e0, 0x8 }
    RECT rect4 = { 0x0, 0x0, 0x140, 0x8 }
    RECT rect5 = { 0x0, 0xe8, 0x140, 0x8 }
    RECT rect6 = { 0x0, 0x1d0, 0x140, 0x8 }

    g_base_ofs_x = 0xa0;
    g_base_ofs_y = 0x78;

    if ((g_gamestate_prev != GAME_STATE_MENU) && (g_gamestate_prev != GAME_STATE_MENU_FUNC))
    {
        field_model_load_and_init();
    }

    A0 = w[g_field_walkmesh_p] + 0x4;
    [0x800e4274] = w(A0); // offset to walkmesh block
    V0 = w[g_field_walkmesh_p];
    [0x80114458] = w(A0 + hu[V0] * 0x18); // walkmesh triangle access block

    if ((g_gamestate_prev != GAME_STATE_MENU) && (g_gamestate_prev != GAME_STATE_BATTLE) && (g_gamestate_prev != GAME_STATE_MENU_FUNC))
    {
        funca5fb4(); // move PC model position init by walkmesh
    }

    field_background_init_packets(g_field_render_data[0].bg_1, g_field_render_data[0].bg_2, g_field_render_data[0].bg_anim, g_field_render_data[0].bg_dm);
    field_background_init_packets(g_field_render_data[1].bg_1, g_field_render_data[1].bg_2, g_field_render_data[1].bg_anim, g_field_render_data[1].bg_dm);

    field_rain_init(&g_field_render_data[0]);
    field_rain_init(&g_field_render_data[1]);

    u8 first_frame = 0x1;
    g_movie_play = 0;
    [0x801142c8] = h(0);
    [0x800e4d44] = h(0);
    [0x80071c0c] = b(0);
    [0x800965e8] = h(0);

    while (true)
    {
        if (first_frame == 0) g_field_rb += 0x1;
        g_field_rb &= 0x1;

        buf_id = g_field_rb;
        [0x8009abf4 + 0x0] = b(buf_id);

        FieldRenderData& render_data = g_field_render_data[buf_id];

        system_psyq_clear_otag_r(render_data.ot_scene, 0x1000);
        system_psyq_clear_otag_r(&render_data.ot_ui, 0x1);

        field_camera_assign();

        l_buttons_state = field_buttons_update(0x80071e38, 0x80071e3c); // update buttons

        V1 = w[0x80075d00];
        [0x8009abf4 + 0x88] = h(hu[V1 + 0x8]); // movie frame

        field_event_update(render_data + 0x1748c); //(add dialogs and pointer to render)

        [0x800965e0] = h(hu[0x8009abf4 + 0x2a]);

        field_background_scrolling_init();
        field_background_scrolling_update();
        field_background_shaking_update(0x8009abf4 + 0x8a);
        field_background_shaking_update(0x8009abf4 + 0x98);
        field_background_update_drawenv(&render_data);

        field_load_next_map_in_advance(&g_field_entities[h[0x800965e0]], w[0x800716c4] + 0x38);

        u32 reset_check = BUTTON_START | BUTTON_SELECT | BUTTON_R1 | BUTTON_L1 | BUTTON_R2 | BUTTON_L2;
        if ((g_field_control.btn_pressed & reset_check) == reset_check)
        {
            g_field_control.cmd = FIELD_CMD_RESET;

            system_movie_abort_play();

            field_stop_load_next_map_in_advance();
            return;
        }

        if (g_field_control.cmd == FIELD_CMD_MAP) return;

        if (g_field_control.cmd == FIELD_CMD_MINIGAME)
        {
            field_stop_load_next_map_in_advance();
            return;
        }

        if (g_field_control.cmd == FIELD_CMD_DISC_CHANGE)
        {
            g_gamestate = 0xc; // disc change
            field_stop_load_next_map_in_advance();
            return;
        }

        if (g_field_control.cmd == 0x19)
        {
            g_gamestate = 0x10;
            field_stop_load_next_map_in_advance();
            return;
        }

        if ((g_field_control.cmd == 0xf) ||
            (g_field_control.cmd == 0x10) ||
            (g_field_control.cmd == 0x11) ||
            (g_field_control.cmd == 0x15) ||
            (g_field_control.cmd == 0x16) ||
            (g_field_control.cmd == 0x17) ||
            (g_field_control.cmd == 0x18))
        {
            g_gamestate = GAME_STATE_MENU_FUNC;
            field_stop_load_next_map_in_advance();
            return;
        }

        if ((g_field_control.cmd == FIELD_CMD_MENU_NAME) ||
            (g_field_control.cmd == FIELD_CMD_MENU_FORM) ||
            (g_field_control.cmd == FIELD_CMD_MENU_SHOP) ||
            (g_field_control.cmd == FIELD_CMD_MENU_MAIN) ||
            (g_field_control.cmd == FIELD_CMD_MENU_SAVE) ||
            (g_field_control.cmd == FIELD_CMD_PARTY_STORE) ||
            (g_field_control.cmd == FIELD_CMD_PARTY_RESTORE))
        {
            g_gamestate = GAME_STATE_MENU;
            field_stop_load_next_map_in_advance();
            return;
        }

        // triangle pressed, menu not called, movie not requested or played
        if ((l_buttons_state & BUTTON_TRIANGLE) && (bu[0x8009abf4 + 0x34] == 0) && (hu[0x800e4d44] == 0) && (g_movie_play == 0))
        {
            g_gamestate = GAME_STATE_MENU;
            g_field_control.cmd = FIELD_CMD_MENU_MAIN;
            g_field_control.arg = 0; // without tutorial
            field_stop_load_next_map_in_advance();
            return;
        }

        if ((g_field_control.cmd == FIELD_CMD_CREDITS) || (g_field_control.cmd == FIELD_CMD_GAME_OVER))
        {
            field_stop_load_next_map_in_advance();
            return;
        }

        if (g_field_control.cmd == FIELD_CMD_BATTLE)
        {
            V1 = h[0x800965e0]; // manual move entity

            V0 = g_field_entities[V1].pos_x;
            if (V0 < 0) V0 &= 0xfff;
            [0x8009abf4 + 0x4] = h(V0 >> 0xc);

            V0 = g_field_entities[V1].pos_y;
            if (V0 < 0) V0 &= 0xfff;
            [0x8009abf4 + 0x6] = h(V0 >> 0xc);

            g_gamestate = GAME_STATE_BATTLE;
            [0x8009abf4 + 0x22] = h(g_field_entities[V1].pos_i);

            field_stop_load_next_map_in_advance();
            return;
        }

        field_entity_movement_update(l_buttons_state);

        field_entity_check_line_interact(&g_field_entities[h[0x800965e0]], 0x8007e7ac);

        field_entity_check_talk();

        if ((g_movie_play == 0) || (w[0x8009a060] == 0x1))
        {
            field_background_add_to_render(render_data);
        }

        funcaab24(render_data); // update models (animations drafts and kawai)

        field_rain_update();
        field_rain_add_to_render(render_data.ot_scene, render_data.rain, w[0x80071e40], &render_data.rain_dm);

        field_arrows_add_to_render(render_data.ot_scene, w[0x80071e40], w[0x800716c4] + 0x38);

        system_fade_update();

        [0x80114478] = w(system_psyq_vsync(0x1));
        while (system_psyq_draw_sync(0x1) != 0) {}
        [0x8011447c] = w(system_psyq_vsync(0x1));

        if ((g_movie_play != 0) && (w[0x800965e4] != 1))
        {
            system_psyq_vsync(0x3);
        }
        else
        {
            system_psyq_vsync(0x2);
        }

        if (first_frame != 0)
        {
            first_frame -= 0x1;

            if (first_frame == 0)
            {
                system_psyq_set_disp_mask(0x1);
            }
        }

        system_psyq_reset_graph(0x1);

        if (g_movie_play == 0)
        {
            if (h[0x801142c8] == 0)
            {
                [0x8007eb79 + buf_id * 14] = b(0);
            }
            else
            {
                [0x801142c8] = h(0);
            }
        }

        system_psyq_put_dispenv(&g_field_disp_env[buf_id]);
        system_psyq_put_drawenv(&g_field_draw_env[buf_id]);

        if (g_movie_play == 0) // normal render
        {
            system_psyq_clear_image(&(g_field_draw_env[buf_id].clip), 0, 0, 0);
        }
        else // movie
        {
            // clear first or second frame
            if (bu[0x8007eb79 + buf_id * 0x14] == 0)
            {
                system_psyq_clear_image(&rect4, 0, 0, 0);
                system_psyq_clear_image(&rect5, 0, 0, 0);
                system_psyq_clear_image(&rect6, 0, 0, 0);
            }
            else
            {
                system_psyq_clear_image(&rect1, 0, 0, 0);
                system_psyq_clear_image(&rect2, 0, 0, 0);
                system_psyq_clear_image(&rect3, 0, 0, 0);
            }
        }

        // store env for movie
        [0x8007ebd8] = w(&g_field_disp_env[buf_id]); // DISPENV
        [0x8007ebd0] = w(&g_bg_draw_env[buf_id]); // DRAWENV
        funcab310(); // play movie?

        if (g_field_control.disable_render == 0)
        {
            system_psyq_draw_otag(&render_data.ot_scene_drenv);
            system_psyq_draw_otag(render_data.ot_scene + 0x1000 - 0x1); // scene OT (rendered reversed)
            system_psyq_draw_otag(&render_data.ot_fade_drenv);

            if (g_field_control.fade_type != FADE_TYPE_NONE)
            {
                system_psyq_draw_otag(&g_fade_ot[buf_id]);
            }
        }

        system_psyq_draw_otag(&render_data.ot_ui); // menu OT (top level)
    }
}



void field_load_mim_to_vram(A0, mim_data)
{
    // 1st part of mim - palette settings
    [0x800e4d90] = w(mim_data + 0xc);
    [0x800e4d94] = w(w[mim_data + 0x0]);
    [0x800e4d98] = h(hu[mim_data + 0x4]);
    [0x800e4d9a] = h(hu[mim_data + 0x6]);
    [0x800e4d9c] = h(hu[mim_data + 0x8]);
    [0x800e4d9e] = h(hu[mim_data + 0xa]);

    // 2nd part 1st image
    mim_data += (w[mim_data + 0x0] >> 0x2) << 0x2;
    [0x800e4da4] = w(mim_data + 0xc);
    [0x800e4da8] = w(w[mim_data + 0x0]);
    [0x800e4dac] = h(hu[mim_data + 0x4]);
    [0x800e4dae] = h(hu[mim_data + 0x6]);
    [0x800e4db0] = h(hu[mim_data + 0x8] * 0x2);
    [0x800e4db2] = h(hu[mim_data + 0xa]);

    // 3rd part 2nd image
    mim_data += (w[mim_data + 0x0] >> 0x2) << 0x2;
    [0x800e4dd4] = w(mim_data + 0xc);
    [0x800e4dd8] = w(w[mim_data + 0x0]);
    [0x800e4ddc] = h(hu[mim_data + 0x4]);
    [0x800e4dde] = h(hu[mim_data + 0x6]);
    [0x800e4de0] = h(hu[mim_data + 0x8] * 0x2);
    [0x800e4de2] = h(hu[mim_data + 0xa]);

    system_psyq_draw_sync(0);

    // load palette to vram
    {
        RECT rect;
        rect.x = 0;
        rect.y = 0x1e0;
        rect.w = 0x100;
        rect.h = 0x10;
        system_psyq_load_image(&rect, w[0x800e4d90]);
        system_psyq_draw_sync(0);
    }

    // load 1st image to vram
    {
        [0x800e4db4] = h(system_psyq_load_tpage(w[0x800e4da4], 0x1, 0, h[0x800e4dac], h[0x800e4dae], hu[0x800e4db0], hu[0x800e4db2]));
        system_psyq_draw_sync(0);
    }

    // load 2nd image to vram
    if (w[0x800e4dd8] != 0)
    {
        [0x800e4de4] = h(system_psyq_load_tpage(w[0x800e4dd4], 0x1, 0, h[0x800e4ddc], h[0x800e4dde], hu[0x800e4de0], hu[0x800e4de2]));
        system_psyq_draw_sync(0);
    }
}



u32 field_buttons_update()
{
    l_buttons_state = system_menu_get_current_pad_buttons();

    prev = g_field_control.btn_pressed;
    g_field_control.btn_pressed = l_buttons_state;
    g_field_control.btn_prev = prev;
    g_field_control.btn_new = (l_buttons_state ^ prev) & l_buttons_state;
    g_field_control.btn_released = (l_buttons_state ^ prev) & ~l_buttons_state;

    l_buttons_state = system_menu_get_remapped_buttons();

    prev = g_field_control.remap_pressed;
    g_field_control.remap_pressed = l_buttons_state;
    g_field_control.remap_prev = prev;
    g_field_control.remap_new = (l_buttons_state ^ prev) & l_buttons_state;
    g_field_control.remap_released = (l_buttons_state ^ prev) & ~l_buttons_state;

    return l_buttons_state;
}



////////////////////////////////
// field_calculate_current_value_by_steps()

start = A0;
end = A1;
steps_n = A2;
step = A3;
delta = end - start;
V1 = delta + 0007ffff;
if (V1 <= 000ffffe)
{
    V0 = (delta * step) / steps_n;
}
else
{
    V0 = (delta / steps_n) * step;
}

return start + V0;
////////////////////////////////



////////////////////////////////
// field_calculate_smooth_current_value_by_steps()

start = A0;
end = A1;
steps_n = A2;
step = A3 << c;

A0 = (((step / steps_n) >> 5) - 80) & ff;
field_entity_get_dir_vector_y();

return start + (((V0 + 1000) * (end - start)) >> c) / 2;
////////////////////////////////



u32 field_calculate_world_to_screen_pos(world_pos, screen_pos)
{
    system_psyq_push_matrix();

    system_psyq_set_rot_matrix(w[0x80071e40]);
    system_psyq_set_trans_matrix(w[0x80071e40]);
    system_psyq_set_geom_offset(0, 0);
    world_pos = system_psyq_rot_trans_pers(world_pos, screen_pos, SP + 0x10, SP + 0x14);

    system_psyq_pop_matrix();

    return world_pos;
}



////////////////////////////////
// funca5fb4()

if (bu[0x8009abf4 + 0x32] == 0) // 0 if PC can move
{
    model_id = h[0x8009abf4 + 0x2a];
    [0x800965e0] = h(model_id);
    triangle_id = hu[0x8009abf4 + 0x22];
    g_field_entities[model_id].pos_i = triangle_id;
    walkmesh_data = w[0x800e4274];

    if (h[0x8009abf4 + 0x4] == 0x7fff) // destination x during map load
    {
        g_field_entities[model_id].pos_x = ((h[walkmesh_data + triangle_id * 0x18 + 0x0] + h[walkmesh_data + triangle_id * 0x18 + 0x8] + h[walkmesh_data + triangle_id * 0x18 + 0x10]) / 3) << 0xc;
        g_field_entities[model_id].pos_y = ((h[walkmesh_data + triangle_id * 0x18 + 0x2] + h[walkmesh_data + triangle_id * 0x18 + 0xa] + h[walkmesh_data + triangle_id * 0x18 + 0x12]) / 3) << 0xc;
        g_field_entities[model_id].pos_z = ((h[walkmesh_data + triangle_id * 0x18 + 0x4] + h[walkmesh_data + triangle_id * 0x18 + 0xc] + h[walkmesh_data + triangle_id * 0x18 + 0x14]) / 3) << 0xc;
    }
    else
    {
        g_field_entities[model_id].pos_x = w(h[0x8009abf4 + 0x4] << 0xc);
        g_field_entities[model_id].pos_y = w(h[0x8009abf4 + 0x6] << 0xc);

        A0 = SP + 0x10;
        A1 = walkmesh_data + triangle_id * 0x18 + 0x8;
        A2 = walkmesh_data + triangle_id * 0x18 + 0x0;
        field_entity_vector_sub();

        A0 = SP + 0x20;
        A1 = walkmesh_data + triangle_id * 0x18 + 0x10;
        A2 = walkmesh_data + triangle_id * 0x18 + 0x8;
        field_entity_vector_sub();

        [SP + 0x30] = w(h[0x8009abf4 + 0x4]); // x
        [SP + 0x34] = w(h[0x8009abf4 + 0x6]); // y

        g_field_entities[model_id].pos_z = field_entity_calculate_z(SP + 0x10, SP + 0x20, SP + 0x30, walkmesh_data + triangle_id * 0x18) << 0xc;
    }

    [g_field_entities + model_id * 0x84 + 0x60] = h(0x10); // animation speed
    [g_field_entities + model_id * 0x84 + 0x6c] = h((h[0x8009abf4 + 0x10] * 0x11) >> 0x8); // solid range value (based by field scale (9 bit fixed point))
    [g_field_entities + model_id * 0x84 + 0x70] = h(h[0x8009abf4 + 0x10] * 0x2); // movement speed
}

for (int i = 0; i < h[0x8009abf4 + 0x28]; ++i) // numbers of entities
{
    [g_field_entities + i * 84 + 35] = b(0); // shift addition to move direction
}
////////////////////////////////



void move_add_shift_rotate(button, model_id)
{
    if (bu[0x8009abf4 + 0x32] == 0) // UC byte
    {
        if (g_field_control.remap_pressed & BUTTON_R1)
        {
            [g_field_entities + model_id * 0x84 + 0x35] = b(0xe0);
        }
        else if (g_field_control.remap_pressed & BUTTON_L1)
        {
            [g_field_entities + model_id * 0x84 + 0x35] = b(0x20);
        }
        else
        {
            [g_field_entities + model_id * 0x84 + 0x35] = b(0);
        }
    }
}



void handle_animation_update(entity_id)
{
    dat_block7 = w[0x8008357c];
    A0 = bu[dat_block7 + entity_id * 8 + 4];
    if (A0 != 0xff)
    {
        models_data = w[g_field_models + 0x4];
        offst = w[models_data + A0 * 24 + 1c];
        anim_offst = hu[models_data + A0 * 24 + 1a];

        // don't play automove
        if (bu[0x8009abf4 + 0x33] == 0x1) return;

        // increase current frame if value by animation speed
        [g_field_entities + entity_id * 84 + 62] = h(hu[g_field_entities + entity_id * 84 + 62] + hu[g_field_entities + entity_id * 84 + 60]);

        // if this is controllable entity
        if ((entity_id == h[0x800965e0]) && (bu[0x8009abf4 + 0x32] == 0))
        {
            animation_id = bu[g_field_entities + entity_id * 84 + 5e];
            frame_n = hu[offst + anim_offst + animation_id * 10 + 0];
            [g_field_entities + entity_id * 84 + 64] = h(frame_n - 1);

            if (h[g_field_entities + entity_id * 84 + 62] > (frame_n - 1) << 4)
            {
                [g_field_entities + entity_id * 84 + 62] = h(0);
            }
        }
        else
        {
            frame_n = h[g_field_entities + entity_id * 84 + 64];

            if (h[g_field_entities + entity_id * 0x84 + 0x62] > (frame_n << 0x4))
            {
                [g_field_entities + entity_id * 0x84 + 0x62] = h(frame_n << 0x4);
            }
        }
    }
}



void field_entity_movement_update(u32 input)
{
    entities_n = h[0x8009abf4 + 0x28];
    pc_entity = h[0x800965e0];

    if (entities_n <= 0) return;

    for (int i = 0; i < entities_n; ++i)
    {
        V1 = w[0x8008357c];
        V0 = bu[V1 + i * 0x8 + 0x4];
        if (V0 != 0xff)
        {
            A0 = w[g_field_models + 0x4];
            V1 = A0 + V0 * 24;

            V0 = bu[g_field_entities + i * 84 + 5c]; // model visibility
            if (V0 == 1) [V1] = b(1);
            else          [V1] = b(0);
        }
    }

    // turn update
    for (int i = 0; i < entities_n; ++i)
    {
        state = bu[g_field_entities + i * 84 + 3b];
        if (state == 1)
        {
            A0 = h[g_field_entities + i * 84 + 3c];
            A1 = h[g_field_entities + i * 84 + 3e];
            A2 = bu[g_field_entities + i * 84 + 39];
            A3 = bu[g_field_entities + i * 84 + 3a];
            field_calculate_current_value_by_steps();
            [g_field_entities + i * 84 + 38] = b(V0);

            if (bu[g_field_entities + i * 84 + 3a] == bu[g_field_entities + i * 84 + 39])
            {
                [g_field_entities + i * 84 + 3b] = b(3);
            }
            else
            {
                [g_field_entities + i * 84 + 3a] = b(bu[g_field_entities + i * 84 + 3a] + 1);
            }
        }
        else if (state == 2)
        {
            A0 = h[g_field_entities + i * 84 + 3c];
            A1 = h[g_field_entities + i * 84 + 3e];
            A2 = bu[g_field_entities + i * 84 + 39];
            A3 = bu[g_field_entities + i * 84 + 3a];
            field_calculate_smooth_current_value_by_steps();
            [g_field_entities + i * 84 + 38] = b(V0);

            if (bu[g_field_entities + i * 84 + 3a] == bu[g_field_entities + i * 84 + 39])
            {
                [g_field_entities + i * 84 + 3b] = b(3);
            }
            else
            {
                [g_field_entities + i * 84 + 3a] = b(bu[g_field_entities + i * 84 + 3a] + 1);
            }
        }
    }

    // offset update
    for (int i = 0; i < entities_n; ++i)
    {
        type = bu[g_field_entities + i * 84 + 56];

        if (type == 1)
        {
            A0 = hu[g_field_entities + i * 84 + 42];
            A1 = hu[g_field_entities + i * 84 + 44];
            A2 = hu[g_field_entities + i * 84 + 52];
            A3 = hu[g_field_entities + i * 84 + 54];
            field_calculate_current_value_by_steps();
            [g_field_entities + i * 84 + 40] = h(V0);

            A0 = hu[g_field_entities + i * 84 + 48];
            A1 = hu[g_field_entities + i * 84 + 4a];
            A2 = hu[g_field_entities + i * 84 + 52];
            A3 = hu[g_field_entities + i * 84 + 54];
            field_calculate_current_value_by_steps();
            [g_field_entities + i * 84 + 46] = h(V0);

            A0 = hu[g_field_entities + i * 84 + 4e];
            A1 = hu[g_field_entities + i * 84 + 50];
            A2 = hu[g_field_entities + i * 84 + 52];
            A3 = hu[g_field_entities + i * 84 + 54];
            field_calculate_current_value_by_steps();
            [g_field_entities + i * 84 + 4c] = h(V0);
        }
        else if (type == 2)
        {
            A0 = hu[g_field_entities + i * 84 + 42];
            A1 = hu[g_field_entities + i * 84 + 44];
            A2 = hu[g_field_entities + i * 84 + 52];
            A3 = hu[g_field_entities + i * 84 + 54];
            field_calculate_smooth_current_value_by_steps();
            [g_field_entities + i * 84 + 40] = h(V0);

            A0 = hu[g_field_entities + i * 84 + 48];
            A1 = hu[g_field_entities + i * 84 + 4a];
            A2 = hu[g_field_entities + i * 84 + 52];
            A3 = hu[g_field_entities + i * 84 + 54];
            field_calculate_smooth_current_value_by_steps();
            [g_field_entities + i * 84 + 46] = h(V0);

            A0 = hu[g_field_entities + i * 84 + 4e];
            A1 = hu[g_field_entities + i * 84 + 50];
            A2 = hu[g_field_entities + i * 84 + 52];
            A3 = hu[g_field_entities + i * 84 + 54];
            field_calculate_smooth_current_value_by_steps();
            [g_field_entities + i * 84 + 0x4c] = h(V0);
        }
        else
        {
            continue;
        }

        if (hu[g_field_entities + i * 84 + 54] != hu[g_field_entities + i * 84 + 52])
        {
            [g_field_entities + i * 84 + 54] = h(hu[g_field_entities + i * 84 + 54] + 1);
        }
        else
        {
            [g_field_entities + i * 84 + 56] = b(3);
        }

        if (i == pc_entity)
        {
            A0 = 8007e7ac;
            field_line_clear_all_actors();
        }
    }

    // manual move update
    for (int i = 0; i < entities_n; ++i)
    {
        // if model not performing auto action
        if (bu[g_field_entities + i * 84 + 5d] == 0)
        {
            if ((i == pc_entity) && (bu[0x8009abf4 + 0x32] != 1)) // if we can control this entity (manual model and UC == 0)
            {
                move_add_shift_rotate(input);

                // set idle animation id by default
                [g_field_entities + pc_entity * 0x84 + 0x5e] = b(bu[0x8009abf4 + 0x2c]);

                field_scale = h[0x8009abf4 + 0x10];

                if (input & BUTTON_CROSS)
                {
                    if (bu[0x8009abf4 + 0x3a] == 0)
                    {
                        V0 = field_scale * 0x8;
                    }
                    else
                    {
                        V0 = field_scale * 0xc;
                    }
                }
                else
                {
                    if (bu[0x8009abf4 + 0x3a] != 0)
                    {
                        V0 = field_scale * 0x3;
                    }
                    else
                    {
                        V0 = field_scale * 0x2;
                    }
                }

                [g_field_entities + pc_entity * 84 + 70] = h(V0); // set speed

                if (input & (BUTTON_UP | BUTTON_RIGHT | BUTTON_DOWN | BUTTON_LEFT))
                {
                    if (input & BUTTON_UP)
                    {
                        [g_field_entities + pc_entity * 84 + 36] = b(0);

                        if (input & BUTTON_LEFT) [g_field_entities + pc_entity * 84 + 36] = b(0x20);
                        if (input & BUTTON_RIGHT) [g_field_entities + pc_entity * 84 + 36] = b(0xe0);
                    }
                    else
                    {
                        if (input & BUTTON_DOWN)
                        {
                            [g_field_entities + pc_entity * 0x84 + 0x36] = b(0x80);

                            if (input & BUTTON_LEFT) [g_field_entities + pc_entity * 0x84 + 0x36] = b(0x60);
                            if (input & BUTTON_RIGHT) [g_field_entities + pc_entity * 0x84 + 0x36] = b(0xa0);
                        }
                        else
                        {
                            if (input & BUTTON_RIGHT) [g_field_entities + pc_entity * 84 + 36] = b(c0);
                            if (input & BUTTON_LEFT) [g_field_entities + pc_entity * 84 + 36] = b(40);
                        }
                    }

                    // read field global rotation byte
                    V1 = w[0x800716c4];
                    [g_field_entities + pc_entity * 0x84 + 0x36] = b(bu[V1 + 0x9] + bu[g_field_entities + pc_entity * 0x84 + 0x36] + bu[g_field_entities + pc_entity * 0x84 + 0x35]);

                    A0 = field_entity_move_by_walkmesh(i);

                    // if this byte == 0 store move direction as model direction
                    if (bu[g_field_entities + pc_entity * 0x84 + 0x37] == 0)
                    {
                        [g_field_entities + pc_entity * 0x84 + 0x38] = b(bu[g_field_entities + pc_entity * 0x84 + 0x36]);
                    }

                    if ((g_field_control.cmd != FIELD_CMD_MAP) && (A0 == 0x1))
                    {
                        funcaba70();
                    }
                }
            }

            handle_animation_update(i);
        }
    }

    // auto move update
    for (int i = 0; i < entities_n; ++i)
    {
        if (bu[g_field_entities + i * 84 + 5d] == 1)
        {
            if (bu[0x8009abf4 + 0x33] != 1)
            {
                [g_field_entities + i * 84 + 35] = b(0);

                A0 = &g_field_entities[i];
                A1 = h[g_field_entities + i * 84 + 68];
                funca8858();

                if (V0 == 0)
                {
                    [g_field_entities + i * 84 + 6a] = h(2);
                }
                else
                {
                    [g_field_entities + i * 84 + 6a] = h(1);

                    field_entity_move_by_walkmesh(i);

                    if (bu[g_field_entities + i * 84 + 37] == 0)
                    {
                        [g_field_entities + i * 84 + 38] = b(bu[g_field_entities + i * 84 + 36]);
                    }
                }

                A0 = i;
                handle_animation_update();

                if (i == pc_entity)
                {
                    A0 = 8007e7ac;
                    field_line_clear_all_actors();
                }
            }
        }
    }

    // jump update
    for (int i = 0; i < entities_n; ++i)
    {
        V1 = bu[g_field_entities + i * 84 + 5d];
        // if jump
        if (V1 == 3)
        {
            A0 = i * 84 + 10;

            V0 = h[g_field_entities + i * 84 + 6a];
            if (V0 == 0)
            {
                V0 = g_field_entities[i].move_to_i;
                V1 = g_field_entities[i].pos_x;
                A3 = g_field_entities[i].pos_y;
                T0 = g_field_entities[i].pos_z;

                // byte added to rotation byte in triggers and to move direction and stored in move direction.
                [g_field_entities + i * 0x84 + 0x35] = b(0);
                [g_field_entities + i * 0x84 + 0x18] = w(V1);
                [g_field_entities + i * 0x84 + 0x1c] = w(A3);
                [g_field_entities + i * 0x84 + 0x20] = w(T0);

                id_offset = w[0x800e4274];
                A1 = id_offset + V0 * 18 + 8;
                A2 = id_offset + V0 * 18;
                field_entity_vector_sub();

                V0 = g_field_entities[i].move_to_i;
                A0 = SP + 20;
                A1 = id_offset + V0 * 0x18 + 0x10;
                A2 = id_offset + V0 * 0x18 + 0x8;
                field_entity_vector_sub();

                [SP + 0x30] = w(g_field_entities[i].move_to_x >> 0xc);
                [SP + 0x34] = w(g_field_entities[i].move_to_y >> 0xc);

                V0 = g_field_entities[i].move_to_i;

                A0 = SP + 0x10;
                A1 = SP + 0x20;
                A2 = SP + 0x30;
                A3 = id_offset + V0 * 18;
                field_entity_calculate_z();
                Z_fin = V0 << c;
                g_field_entities[i].move_to_z = Z_fin;

                Z_start = w[g_field_entities + i * 84 + 20];
                steps = h[g_field_entities + i * 84 + 30];
                b_value = (Z_fin - Z_start) / steps - steps * 0x1740;
                [g_field_entities + i * 0x84 + 0x2c] = w(b_value);

                [g_field_entities + i * 0x84 + 0x32] = h(0);
                [g_field_entities + i * 0x84 + 0x6a] = w(0x1);
            }
            else
            {
                V1 = h[g_field_entities + i * 84 + 32];
                V0 = h[g_field_entities + i * 84 + 30];
                A3 = V1;
                // if current substep == number of steps
                if (V0 == V1)
                {
                    g_field_entities[i].pos_i = g_field_entities[i].move_to_i;

                    [g_field_entities + i * 0x84 + 0x6a] = h(0x2);
                }
                else
                {
                    [g_field_entities + i * 0x84 + 0x32] = h(A3 + 0x1);

                    A0 = w[g_field_entities + i * 0x84 + 0x18];
                    A1 = w[g_field_entities + i * 0x84 + 0x78];
                    A2 = h[g_field_entities + i * 0x84 + 0x30];
                    A3 = h[g_field_entities + i * 0x84 + 0x32];
                    g_field_entities[i].pos_x = field_calculate_current_value_by_steps();

                    A0 = w[0x80074ec0 + i * 0x84];
                    A1 = w[0x80074f20 + i * 0x84];
                    A2 = h[g_field_entities + i * 0x84 + 0x30];
                    A3 = h[g_field_entities + i * 0x84 + 0x32];
                    g_field_entities[i].pos_y = field_calculate_current_value_by_steps();

                    step = h[g_field_entities + i * 0x84 + 0x32];
                    g_field_entities[i].pos_z = w[g_field_entities + i * 0x84 + 0x20] - step ^ 0x2 * 0x1740 + step * h[g_field_entities + i * 0x84 + 0x2c];
                }
            }

            handle_animation_update(i);

            if (i == pc_entity)
            {
                field_line_clear_all_actors(0x8007e7ac);
            }
        }
    }

    // ladder update
    for (int i = 0; i < entities_n; ++i)
    {
        V1 = bu[g_field_entities + i * 84 + 5d];
        if ((V1 == 4) || (V1 == 5))
        {
            V0 = w[0x8008357c];
            A0 = bu[V0 + i * 8 + 4];
            if (A0 != ff)
            {
                V1 = w[g_field_models + 0x4];
                V0 = V1 + A0 * 24;
                A0 = hu[V0 + 1a];
                V0 = w[V0 + 1c];

                V1 = h[g_field_entities + i * 84 + 6a];
                S3 = A0 + V0;
                if (V1 == 0)
                {
                    // copy current coords as start coords
                    X_cur = g_field_entities[i].pos_x;
                    [g_field_entities + i * 0x84 + 0x18] = w(X_cur);
                    Y_cur = g_field_entities[i].pos_y;
                    [g_field_entities + i * 0x84 + 0x1c] = w(Y_cur);
                    Z_cur = g_field_entities[i].pos_z;
                    [g_field_entities + i * 0x84 + 0x20] = w(Z_cur);

                    X_fin = g_field_entities[i].move_to_x;
                    A1 = (X_fin - X_cur) >> 0xc;
                    [SP + 10] = w(A1);

                    Y_fin = g_field_entities[i].move_to_y;
                    A0 = (Y_fin - Y_cur) >> 0xc;
                    [SP + 14] = w(A0);

                    Z_fin = g_field_entities[i].move_to_z;
                    V0 = (Z_fin - Z_cur) >> 0xc;
                    [SP + 18] = w(V0);

                    system_square_root(A1 * A1 + A0 * A0 + V0 * V0);

                    [g_field_entities + i * 0x84 + 0x30] = h(V0 * 0x4);
                    [g_field_entities + i * 0x84 + 0x32] = h(0);
                    [g_field_entities + i * 0x84 + 0x6a] = h(0x1);

                    [g_field_entities + i * 0x84 + 0x35] = b(0);

                    V1 = bu[g_field_entities + i * 0x84 + 0x5e];
                    [g_field_entities + i * 0x84 + 0x64] = h(hu[S3 + V1 * 0x10] - 1);

                    if (i == pc_entity)
                    {
                        field_line_clear_all_actors(0x8007e7ac);
                    }
                }
                else
                {
                    uc = bu[0x8009abf4 + 0x32];
                    if ((i == pc_entity) && (uc == 0))
                    {
                        V1 = bu[g_field_entities + i * 84 + 5d];
                        up_down_switch = h[g_field_entities + i * 84 + 68];
                        if (V1 == 0x5)
                        {
                            if (up_down_switch == 0)
                            {
                                start = BUTTON_LEFT;
                                ens = BUTTON_RIGHT;
                            }
                            else
                            {
                                start = BUTTON_RIGHT;
                                ens = BUTTON_LEFT;
                            }
                        }
                        else
                        {
                            if (up_down_switch == 0)
                            {
                                start = BUTTON_DOWN;
                                ens = BUTTON_UP;
                            }
                            else
                            {
                                start = BUTTON_UP;
                                ens = BUTTON_DOWN;
                            }
                        }

                        if (input & start)
                        {
                            step = h[g_field_entities + i * 84 + 32];
                            if (step == 0)
                            {
                                [g_field_entities + i * 84 + 6a] = h(2);
                            }
                            else
                            {
                                step = step - 1;
                                [g_field_entities + i * 84 + 32] = h(step);

                                V0 = hu[g_field_entities + i * 84 + 62] - hu[g_field_entities + i * 84 + 60]; // reduce by animation_speed
                                [g_field_entities + i * 84 + 62] = h(V0);
                                V0 = V0 << 10;

                                if (V0 < 0)
                                {
                                    [g_field_entities + i * 84 + 62] = h(hu[g_field_entities + i * 84 + 64] * 10);
                                }
                            }
                        }

                        if (input & end)
                        {
                            step = h[g_field_entities + i * 84 + 32];
                            steps = h[g_field_entities + i * 84 + 30];
                            if (step == steps)
                            {
                                g_field_entities[i].pos_i = g_field_entities[i].move_to_i;
                                [g_field_entities + i * 0x84 + 0x6a] = h(0x2);
                            }
                            else
                            {
                                step = step + 1;
                                [g_field_entities + i * 84 + 32] = h(step);

                                V0 = hu[g_field_entities + i * 84 + 62] + hu[g_field_entities + i * 84 + 60]; // increment by animation speed
                                [g_field_entities + i * 84 + 62] = h(V0);

                                if (hu[g_field_entities + i * 84 + 64] < (V0 * 10))
                                {
                                    [g_field_entities + i * 84 + 62] = h(0);
                                }
                            }
                        }
                    }
                    else
                    {
                        step = h[g_field_entities + i * 84 + 32];
                        steps = h[g_field_entities + i * 84 + 30];
                        if (step == steps)
                        {
                            g_field_entities[i].pos_i = g_field_entities[i].move_to_i;
                            [g_field_entities + i * 84 + 6a] = h(2);
                        }
                        else
                        {
                            step = step + 1;
                            [g_field_entities + i * 84 + 32] = h(step);


                            V0 = hu[g_field_entities + i * 84 + 62];
                            animation_speed = hu[g_field_entities + i * 84 + 60];
                            V0 = V0 + animation_speed();
                            [g_field_entities + i * 84 + 62] = h(V0);

                            V1 = hu[g_field_entities + i * 84 + 64];
                            V0 = V0 * 10;

                            if (V1 < V0)
                            {
                                [g_field_entities + i * 84 + 62] = h(0);
                            }
                        }
                    }

                    A0 = w[g_field_entities + i * 0x84 + 0x18];
                    A1 = g_field_entities[i].move_to_x;
                    A2 = w[g_field_entities + i * 0x84 + 0x30];
                    A3 = w[g_field_entities + i * 0x84 + 0x32];
                    g_field_entities[i].pos_x = field_calculate_current_value_by_steps();

                    A0 = w[g_field_entities + i * 0x84 + 0x1c];
                    A1 = g_field_entities[i].move_to_y;
                    A2 = w[g_field_entities + i * 0x84 + 0x30];
                    A3 = w[g_field_entities + i * 0x84 + 0x32];
                    g_field_entities[i].pos_y = field_calculate_current_value_by_steps();

                    A0 = w[g_field_entities + i * 0x84 + 0x20];
                    A1 = g_field_entities[i].move_to_z;
                    A2 = w[g_field_entities + i * 0x84 + 0x30];
                    A3 = w[g_field_entities + i * 0x84 + 0x32];
                    g_field_entities[i].pos_z = field_calculate_current_value_by_steps();
                }
            }
        }
    }
}



void set_gateway_to_map_load()
{
    g_field_control.cmd = FIELD_CMD_MAP;
    g_field_control.arg = hu[A0 + 0x12]; // map id
    [0x8009abf4 + 0x4] = h(hu[A0 + 0xc]); // x
    [0x8009abf4 + 0x6] = h(hu[A0 + 0xe]); // y
    [0x8009abf4 + 0x22] = h(hu[A0 + 0x10]); // z
    [0x8009abf4 + 0x24] = h(bu[A0 + 0x14]); // rotation
}



////////////////////////////////
// field_entity_check_talk()

if (g_field_control.remap_pressed & BUTTON_CIRCLE)
{
    if ((g_field_control.remap_prev & BUTTON_CIRCLE) == 0)
    {
        pc_entity_id = h[0x800965e0];
        [SP + 0x10] = w(g_field_entities[pc_entity_id].pos_x >> 0xc);
        [SP + 0x14] = w(g_field_entities[pc_entity_id].pos_y >> 0xc);
        [SP + 0x18] = w(g_field_entities[pc_entity_id].pos_z >> 0xc);

        entities_n = h[0x8009abf4 + 0x28];

        for (int i = 0; i < entities_n; ++i)
        {
            [SP + 30 + i * 2] = h(100);

            if (i != pc_entity_id)
            {
                if (bu[g_field_entities + i * 84 + 5b] == 0) // if model talkable
                {
                    [SP + 0x20] = w(g_field_entities[i].pos_x >> 0xc);
                    [SP + 0x24] = w(g_field_entities[i].pos_y >> 0xc);
                    [SP + 0x28] = w(g_field_entities[i].pos_z >> 0xc);

                    if ((w[SP + 10] != w[SP + 20]) || (w[SP + 14] != w[SP + 24]))
                    {
                        if ((w[SP + 18] - w[SP + 28] + ff) < 1ff) // height difference
                        {
                            A0 = SP + 0x10;
                            A1 = SP + 0x20;
                            A2 = SP + 0x50;
                            field_entity_calculate_direction_by_vectors();

                            dir = (bu[g_field_entities + pc_entity_id * 84 + 38] - V0) & ff;

                            if (dir >= 81) [SP + 30 + i * 2] = h(100 - dir);
                            else            [SP + 30 + i * 2] = h(dir);

                            // if pc solid + entity talk less than distance than we too far
                            if ((hu[g_field_entities + i * 84 + 6e] + hu[g_field_entities + pc_entity_id * 84 + 6c]) <= w[SP + 50])
                            {
                                [SP + 30 + i * 2] = h(100);
                            }
                        }
                    }
                }
            }
        }

        A3 = 40;
        A2 = pc_entity_id;

        for (int i = 0; i < entities_n; ++i)
        {
            if (h[SP + 30 + i * 2] < A3) // select lowest angle to talk entity
            {
                A3 = h[SP + 30 + i * 2];
                A2 = i;
            }
        }

        if (A2 != pc_entity_id)
        {
            if (A3 != 40)
            {
                [g_field_entities + A2 * 84 + 5a] = b(1); // set that this entity is in talking state
            }
        }
    }
}
////////////////////////////////



s16 field_entity_get_dir_vector_x()
{
    return h[0x800df120 + A0 * 0x4 + 0x0];
}



s16 field_entity_get_dir_vector_y()
{
    return = h[0x800df120 + A0 * 0x4 + 0x2];
}



u8 field_entity_calculate_direction_by_vectors(VECTOR* current_pos, VECTOR* dest_pos, u32& res)
{
    s32 dest_x = dest_pos->vx;
    s32 dest_y = dest_pos->vy;
    s32 cur_x = current_pos->vx;
    s32 cur_y = current_pos->vy;

    S2 = dest_x - cur_x;
    S1 = dest_y - cur_y;

    u32 dist = system_square_root(S2 * S2 + S1 * S1);

    res = dist;

    V1 = (S2 << c) / dist;
    A0 = (S1 << c) / dist;

    S2 = V1 >> 5;
    V1 = S2 * S2;

    S1 = A0 >> 5;
    V0 = S1 * S1;

    if (V0 < V1)
    {
        if (S2 > 0)
        {
            if (S1 > 0)
            {
                V0 = 40 + bu[0x800def88 + S1 * 2];
            }
            else
            {
                V0 = 40 - bu[0x800def88 - S1 * 2];
            }
        }
        else
        {
            if (S1 > 0)
            {
                V0 = 0 - bu[0x800def88 + S1 * 2] - 40;
            }
            else
            {
                V0 = bu[0x800def88 - S1 * 2] - 40;
            }
        }
    }
    else
    {
        if (S1 > 0)
        {
            if (S2 > 0)
            {
                V0 = 80 - bu[0x800def88 + S1 * 2];
            }
            else
            {
                V0 = 80 + bu[0x800def88 - S1 * 2];
            }
        }
        else
        {
            if (S2 > 0)
            {
                V0 = bu[0x800def88 + S1 * 2];
            }
            else
            {
                V0 = 0 - bu[0x800def88 - S1 * 2];
            }
        }
    }

    return V0;
}



////////////////////////////////
// funca8858()

entity_data = A0;
solid_add = A1;

current_x = w[entity_data + c] >> c;
[SP + 10] = w(current_x);
current_y = w[entity_data + 10] >> c;
[SP + 14] = w(current_y);
to_x = w[entity_data + 78] >> c;
[SP + 20] = w(to_x);
to_y = w[entity_data + 7c] >> c;
[SP + 24] = w(to_y);

length_square = (to_x - current_x) * (to_x - current_x) + (to_y - current_y) * (to_y - current_y);
[SP + 30] = w(length_square);

solid_range = hu[entity_data + 6c];

if ((solid_add == 0) || ((((solid_range + solid_add) * (solid_range + solid_add)) + 1000) < length_square))
{
    m_speed = hu[entity_data + 70]; // movement speed
    length_square = w[SP + 30];

    if ((length_square >= ((m_speed * m_speed) >> 10)) && (length_square >= 4))
    {
        A0 = SP + 10; // current pos
        A1 = SP + 20; // destination pos
        A2 = SP + 30; // res length
        field_entity_calculate_direction_by_vectors();
        [entity_data + 36] = b(V0 - b[entity_data + 35]);

        return 1;
    }

    [entity_data + c] = w(w[entity_data + 78]);
    [entity_data + 10] = w(w[entity_data + 7c]);
}

return 0;
////////////////////////////////



s8 field_entity_walkmesh_border_cross(u32 triangle_info_offset, VECTOR* position, VECTOR* dir, VECTOR* collision)
{
    offset_to_id_block = w[0x800e4274];
    offset_to_id_access_block = w[0x80114458];

    VECTOR pos_s;
    pos_s.vx = position->vx >> 0xc;
    pos_s.vy = position->vy >> 0xc;
    pos_s.vz = 0;

    [0x80113f28] = h(0xffff);

    VECTOR vec_ba;
    VECTOR vec_cb;
    VECTOR vec_ac;

    while (true)
    {
        u16 id = hu[triangle_info_offset];
        field_entity_vector_sub(&vec_ba, offset_to_id_block + V0 * 0x18 +  0x8, offset_to_id_block + id * 0x18 +  0x0); // BA
        field_entity_vector_sub(&vec_cb, offset_to_id_block + V0 * 0x18 + 0x10, offset_to_id_block + id * 0x18 +  0x8); // CB
        field_entity_vector_sub(&vec_ac, offset_to_id_block + V0 * 0x18 +  0x0, offset_to_id_block + id * 0x18 + 0x10); // AC

        A3 = (pos_s.vx - h[offset_to_id_block + id * 0x18 +  0x0]) * vec_ba.vy;
        T2 = (pos_s.vy - h[offset_to_id_block + id * 0x18 +  0x2]) * vec_ba.vx;
        T1 = (pos_s.vx - h[offset_to_id_block + id * 0x18 +  0x8]) * vec_cb.vy;
        T0 = (pos_s.vy - h[offset_to_id_block + id * 0x18 +  0xa]) * vec_cb.vx;
        A0 = (pos_s.vx - h[offset_to_id_block + id * 0x18 + 0x10]) * vec_ac.vy;
        V0 = (pos_s.vy - h[offset_to_id_block + id * 0x18 + 0x12]) * vec_ac.vx;
        cross_ba = A3 - T2;
        cross_cb = T1 - T0;
        cross_ac = A0 - V0;

        if (cross_ba < 0)
        {
            s16 new_id = h[offset_to_id_access_block + id * 0x6 + 0x0];
            if (new_id >= 0)
            {
                if (((bu[0x8009aca6 + new_id / 0x8] >> (new_id % 0x8)) & 0x1) == 0)
                {
                    [triangle_info_offset] = h(new_id);
                    continue;
                }
            }

            collision->vx = vec_ba.vx;
            collision->vy = vec_ba.vy;
            collision->vz = vec_ba.vz;

            s8 fix = ((vec_ba.vx * dir->vx) + (vec_ba.vy * dir->vy) >= 0) ? 0x8 : -0x8;

            [0x801144cc] = h(0);
            [0x80113f28] = h(hu[triangle_info_offset]);

            position->vz = field_entity_calculate_z(&vec_ba, &vec_cb, &pos_s, offset_to_id_block + id * 0x18);

            return fix;
        }
        else if (cross_cb < 0)
        {
            s16 new_id = h[offset_to_id_access_block + id * 0x6 + 0x2];
            if (new_id >= 0)
            {
                if (((bu[0x8009aca6 + new_id / 0x8] >> (new_id % 0x8)) & 0x1) == 0)
                {
                    [triangle_info_offset] = h(new_id);
                    continue;
                }
            }

            collision->vx = vec_cb.vx;
            collision->vy = vec_cb.vy;
            collision->vz = vec_cb.vz;

            s8 fix = ((vec_cb.vx * dir->vx) + (&vec_cb.vy * dir->vy) >= 0) ? 0x8 : -0x8;

            [0x801144cc] = h(0x1);
            [0x80113f28] = h(hu[triangle_info_offset]);

            position->vz = field_entity_calculate_z(&vec_ba, &vec_cb, &pos_s, offset_to_id_block + id * 0x18);

            return fix;
        }
        else if (cross_ac < 0)
        {
            s16 new_id = h[offset_to_id_access_block + id * 0x6 + 0x4];
            if (new_id >= 0)
            {
                if (((bu[0x8009aca6 + new_id / 0x8] >> (new_id % 0x8)) & 0x1) == 0)
                {
                    [triangle_info_offset] = h(new_id);
                    continue;
                }
            }

            collision->vx = vec_ac.vx;
            collision->vy = vec_ac.vy;
            collision->vz = vec_ac.vz;

            s8 fix = ((vec_ac.vx * dir->vx) + (vec_ac.vy * dir->vy) >= 0) ? 0x8 : -0x8;

            [0x801144cc] = h(0x2);
            [0x80113f28] = h(hu[triangle_info_offset]);

            position->vz = field_entity_calculate_z(&vec_ba, &vec_cb, &pos_s, offset_to_id_block + id * 0x18);

            return fix;
        }
        else if ((cross_cb >= 0) && (cross_ac >= 0))
        {
            position->vz = field_entity_calculate_z(&vec_ba, &vec_cb, &pos_s, offset_to_id_block + id * 0x18);

            return 0;
        }
    }
}



void field_entity_vector_sub(VECTOR* ret, SVECTOR* p1, SVECTOR* p2)
{
    ret->vx = p1->vx - p2->vx;
    ret->vy = p1->vy - p2->vy;
    ret->vz = p1->vz - p2->vz;
}



s32 field_entity_calculate_z(VECTOR* vec1, VECTOR* vec2, VECTOR* pos, offset_to_triangle)
{
    VECTOR norm;
    norm.vx = (vec2->vy * vec1->vz) - (vec1->vy * vec2->vz);
    norm.vy = (vec1->vx * vec2->vz) - (vec1->vz * vec2->vx);
    norm.vz = (vec2->vx * vec1->vy) - (vec1->vx * vec2->vy);
    vec1->vx = w(h[offset_to_triangle + 0x0]);
    vec1->vy = w(h[offset_to_triangle + 0x2]);
    vec1->vz = w(h[offset_to_triangle + 0x4]);

    s32 a_px = norm.vx * vec1->vx;
    s32 b_py = norm.vy * vec1->vy;
    s32 c_pz = norm.vz * h[offset_to_triangle + 0x4];
    s32 a_posx = norm.vx * pos->vx;
    s32 b_posy = norm.vy * pos->vy;
    return ((a_px + b_py + c_pz) - (a_posx + b_posy)) / norm.vz;
}



int field_entity_move_by_walkmesh(s16 entity_id)
{
    triggers_block_offset = w[0x800716c4];
    id_block_offset = w[0x800e4274];

    u16 pos_i = g_field_entities[actor_id].pos_i;

    VECTOR cross;
    VECTOR pos_new;
    VECTOR solid_move;
    VECTOR check_pos;

    VECTOR vec_ba;
    vec_ba.vx = h[id_block_offset + pos_i * 0x18 + 0x8] - h[id_block_offset + pos_i * 0x18 + 0x0];
    vec_ba.vy = h[id_block_offset + pos_i * 0x18 + 0xa] - h[id_block_offset + pos_i * 0x18 + 0x2];
    vec_ba.vz = h[id_block_offset + pos_i * 0x18 + 0xc] - h[id_block_offset + pos_i * 0x18 + 0x4];
    VECTOR vec_cb;
    vec_cb.vx = h[id_block_offset + pos_i * 0x18 + 0x10] - h[id_block_offset + pos_i * 0x18 + 0x8];
    vec_cb.vy = h[id_block_offset + pos_i * 0x18 + 0x12] - h[id_block_offset + pos_i * 0x18 + 0xa];
    vec_cb.vz = h[id_block_offset + pos_i * 0x18 + 0x14] - h[id_block_offset + pos_i * 0x18 + 0xc];

    VECTOR vec_norm;
    system_psyq_outer_product_0(&vec_ba, &vec_cb, &vec_norm);
    vec_norm.vx >>= 0x8;
    vec_norm.vy >>= 0x8;
    vec_norm.vz >>= 0x8;
    system_psyq_vector_normal(&vec_norm, &vec_norm);

    vec_norm.vx = (vec_norm.vz << 0xc) / func3a59c(((vec_norm.vx * vec_norm.vx) >> 0xc) + ((vec_norm.vz * vec_norm.vz) >> 0xc));
    vec_norm.vy = (vec_norm.vz << 0xc) / func3a59c(((vec_norm.vy * vec_norm.vy) >> 0xc) + ((vec_norm.vz * vec_norm.vz) >> 0xc));

    if (vec_norm.vx >= 0x1001) vec_norm.vx = 0x1000;
    if (vec_norm.vx < -0x1000) vec_norm.vx = -0x1000;
    if (vec_norm.vy >= 0x1001) vec_norm.vy = 0x1000;
    if (vec_norm.vy < -0x1000) vec_norm.vy = -0x1000;
    if (vec_norm.vz >= 0x1001) vec_norm.vz = 0x1000;
    if (vec_norm.vz < -0x1000) vec_norm.vz = -0x1000;

    s32 norm_x = (vec_norm.vx >= 0) ? vec_norm.vx : -vec_norm.vx;
    s32 norm_y = (vec_norm.vy >= 0) ? vec_norm.vy : -vec_norm.vy;

    u8 cycle = 0;
    while (true)
    {
        cycle += 0x1;

        if (entity_id == h[0x800965e0])
        {
            if (bu[0x80071c0c] == 0x1)
            {
                if (cycle >= 0x3)
                {
                    [0x80071c0c] = b(0);
                    break;
                }
            }
        }
        if (cycle >= 0x11) break;

        // calculate new position
        pos_new.vx =  (field_entity_get_dir_vector_x(g_field_entities[entity_id].move_dir) * norm_x) >> 0xc;
        pos_new.vy = -(field_entity_get_dir_vector_y(g_field_entities[entity_id].move_dir) * norm_y) >> 0xc;
        pos_new.vx = (pos_new.vx * g_field_entities[entity_id].move_speed) >> 0x8;
        pos_new.vy = (pos_new.vy * g_field_entities[entity_id].move_speed) >> 0x8;
        pos_new.vx += g_field_entities[entity_id].pos_x;
        pos_new.vy += g_field_entities[entity_id].pos_y;
        pos_new.vz = g_field_entities[entity_id].pos_z;

        // check right
        solid_move.vx =  field_entity_get_dir_vector_x((g_field_entities[entity_id].move_dir + 0x20) & 0xff) * g_field_entities[entity_id].solid_range;
        solid_move.vy = -field_entity_get_dir_vector_y((g_field_entities[entity_id].move_dir + 0x20) & 0xff) * g_field_entities[entity_id].solid_range;
        check_pos.vx = pos_new.vx + solid_move.vx;
        check_pos.vy = pos_new.vy + solid_move.vy;
        check_pos.vz = pos_new.vz;
        s32 cross1 = field_entity_walkmesh_border_cross(&pos_i, &check_pos, &solid_move, &cross);
        u8 collide1 = (field_entity_collision_check(entity_id, &check_pos) > 0) ? 0x1 : 0;
        pos_i = g_field_entities[actor_id].pos_i;

        // check left
        solid_move.vx =  field_entity_get_dir_vector_x((g_field_entities[entity_id].move_dir - 0x20) & 0xff) * g_field_entities[entity_id].solid_range;
        solid_move.vy = -field_entity_get_dir_vector_y((g_field_entities[entity_id].move_dir - 0x20) & 0xff) * g_field_entities[entity_id].solid_range;
        check_pos.vx = pos_new.vx + solid_move.vx;
        check_pos.vy = pos_new.vy + solid_move.vy;
        check_pos.vz = pos_new.vz;
        s32 cross2 = field_entity_walkmesh_border_cross(&pos_i, &check_pos, &solid_move, &cross);
        u8 collide2 = (field_entity_collision_check(entity_id, &check_pos) > 0) ? 0x1 : 0;
        pos_i = g_field_entities[actor_id].pos_i;

        // check direct
        solid_move.vx =  field_entity_get_dir_vector_x(g_field_entities[entity_id].move_dir) * g_field_entities[entity_id].solid_range;
        solid_move.vy = -field_entity_get_dir_vector_y(g_field_entities[entity_id].move_dir) * g_field_entities[entity_id].solid_range;
        check_pos.vx = pos_new.vx + solid_move.vx;
        check_pos.vy = pos_new.vy + solid_move.vy;
        check_pos.vz = pos_new.vz;
        s32 cross3 = field_entity_walkmesh_border_cross(&pos_i, &check_pos, &solid_move, &cross);
        u8 collide3 = (field_entity_collision_check(entity_id, &check_pos) != 0) ? (cross3 < 0x1) * 0x8 : 0;

        if ((cross3 == 0) && (cross1 == 0) && (cross2 == 0) && (collide3 == 0) && (collide1 == 0) && (collide2 == 0)) break;

        if ((entity_id == h[0x800965e0]) && (g_field_control.control_lock == 0))
        {
            if ((collide3 != 0) || (collide1 != 0) || (collide2 != 0)) break;
        }
        else
        {
            if ((cross3 != 0) && (cross1 == 0) && (cross2 == 0))
            {
                g_field_entities[entity_id].move_dir -= cross3;
            }
            else if ((collide3 != 0) && (collide1 == 0) && (collide2 == 0))
            {
                g_field_entities[entity_id].move_dir -= collide3;
            }
        }

        if (cross1 != 0)
        {
            if (cross2 != 0) break;

            g_field_entities[entity_id].move_dir -= 0x8;
        }
        else if (collide1 != 0)
        {
            g_field_entities[entity_id].move_dir -= 0x8;
        }
        else
        {
            if ((cross2 != 0) || (collide2 != 0))
            {
                g_field_entities[entity_id].move_dir += 0x8;
            }
        }
    }

    s32 cross_4 = w(field_entity_walkmesh_border_cross(&g_field_entities[actor_id].pos_i, &pos_new, &solid_move, &cross));

    if ((entity_id == h[0x800965e0]) && (g_field_control.control_lock == 0))
    {
        [0x80071c0c] = b(field_entity_move_line_check(&g_field_entities[entity_id], 0x8007e7ac, &pos_new));

        if (bu[0x8009abf4 + 0x36] == 0)
        {
            field_entity_move_gateway_check(&g_field_entities[entity_id], triggers_block_offset + 0x38, &pos_new);
        }

        field_entity_move_trigger_check(&g_field_entities[entity_id], triggers_block_offset + 0x158, &pos_new);
    }

    if ((cross3 != 0) || (cross1 != 0) || (cross2 != 0) || (collide3 != 0) || (collide1 != 0) || (collide2 != 0) || (cross_4 != 0)) return 0;

    g_field_entities[entity_id].pos_x = pos_new.vx;
    g_field_entities[entity_id].pos_y = pos_new.vy;
    g_field_entities[entity_id].pos_z = pos_new.vz << 0xc;

    if (bu[g_field_entities + entity_id * 0x84 + 0x5d] == 0)
    {
        if (entity_id == h[0x800965e0])
        {
            g_field_entities[entity_id].anim_speed = 0x10;

            s16 anim_id = (l_buttons_state & BUTTON_CROSS) ? h[0x8009abf4 + 0x30] : h[0x8009abf4 + 0x2e]; // run or walk anim

            dat_block7 = w[0x8008357c];
            model_data = w[g_field_models + 0x4];

            model_id = bu[dat_block7 + entity_id * 0x8 + 0x4];
            anim_n = bu[model_data + model_id * 0x24 + 0x4];
            g_field_entities[entity_id].anim_id = (anim_id < anim_n) ? anim_id : 0;
        }
    }

    return 0x1;
}



int field_entity_collision_check(s16 entity_id, VECTOR* pos)
{
    u8 collide = 0;

    s16 entities_n = h[0x8009abf4 + 0x28];
    for (int i = 0; i < entities_n; ++i)
    {
        if (i != entity_id)
        {
            if (bu[g_field_entities + i * 0x84 + 0x59] == 0) // if entity solid
            {
                if (((g_field_entities[i].pos_z >> 0xc) - pos->vz + 0x7e) < 0xfe) // if Z value not very different
                {
                    s32 sol_dist = (g_field_entities[entity_id].solid_range + g_field_entities[i].solid_range) / 0x2;
                    s32 x_dist = (g_field_entities[i].pos_x - pos->vx) >> 0xc;
                    s32 y_dist = (g_field_entities[i].pos_y - pos->vy) >> 0xc;

                    if (((x_dist * x_dist) + (y_dist * y_dist)) < (sol_dist * sol_dist)) // if we collide
                    {
                        collide = 0x1;

                        if (entity_id == h[0x800965e0])
                        {
                            [g_field_entities + i * 0x84 + 0x58] = b(1); // store collide for script activation
                        }
                    }
                }
            }
        }
    }

    return collide;
}



////////////////////////////////
// move_distance_to_line()

line_offset = A0;
position = A1;
res = A2;

x1 = h[line_offset + 0];
y1 = h[line_offset + 2];
z1 = h[line_offset + 4];
x2 = h[line_offset + 6];
y2 = h[line_offset + 8];
z2 = h[line_offset + a];
x3 = h[position + 0];
y3 = h[position + 4];
z3 = h[position + 8];

V1 = (x1 - x3) * (x2 - x1);
T1 = (y1 - y3) * (y2 - y1);
A2 = (z1 - z3) * (z2 - z1);
V0 = (x2 - x1) * (x2 - x1);
A1 = (y2 - y1) * (y2 - y1);
A0 = (z2 - z1) * (z2 - z1);

A0 = -(V1 + T1 + A2) / (V0 + A1 + A0);

x = A0 * (x2 - x1) + x1;
y = A0 * (y2 - y1) + y1;
z = A0 * (z2 - z1) + z1;

[res + 0] = w[x];
[res + 4] = w[y];
[res + 8] = w[z];

if (((x1 >= x && x2 <= x) || (x1 < x && x2 >= x)) &&
    ((y1 >= y && y2 <= y) || (y1 < y && y2 >= y)))
{
    A0 = (x - x3) * (x - x3) + (y - y3) * (y - y3) + (z - z3) * (z - z3);
    return A0;
}

return -1;
////////////////////////////////



int field_entity_move_line_check(FieldEntity* entity, line_data, A2)
{
    FP = 0;

    VECTOR old;
    old.vx = entity->pos_x >> 0xc;
    old.vy = entity->pos_y >> 0xc;
    old.vz = entity->pos_z >> 0xc;

    [0x1f800010] = w(w[A2 + 0] >> c); //new position x
    [0x1f800014] = w(w[A2 + 4] >> c); //new position y
    [0x1f800018] = w(entity->pos_z >> 0xc); //old position z

    for (int i = 0; i < 20; ++i) // go through all lines
    {
        if (bu[line_data + i * 0x18 + 0xc] == 0x1) // if line active
        {
            [line_data + i * 0x18 + 0x15] = b(0);

            move_distance_to_line(line_data + i * 0x18, &old, 0x1f800020);

            distance = V1 = V0;
            [SP + 10] = w(V1);

            // if we closer to line than solid range
            if ((V1 != -0x1) && (V1 < (entity->solid_range * entity->solid_range)))
            {
                if (bu[line_data + i * 0x18 + 0x16] == 0x1)
                {
                    FP = 1;
                }

                if (bu[line_data + i * 0x18 + e] == 0)
                {
                    [line_data + i * 0x18 + 12] = b(1);
                }
                [line_data + i * 0x18 + e] = b(1);

                x1 = h[line_data + i * 0x18 + 0]; // x1
                y1 = h[line_data + i * 0x18 + 2]; // y1
                x2 = h[line_data + i * 0x18 + 6]; // x2
                y2 = h[line_data + i * 0x18 + 8]; // y2
                old_x = old.vx;
                old_y = old.vy;
                new_x = w[0x1f800010];
                new_y = w[0x1f800014];

                T0 = ((x2 - x1) * (old_y - y1)) - ((old_x - x1) * (y2 - y1));
                A0 = ((x2 - x1) * (new_y - y1)) - ((new_x - x1) * (y2 - y1));

                // if we cross the line
                if ((A0 > 0 && T0 <= 0) || (T0 > 0 && A0 <= 0) || (A0 >= 0 && T0 < 0) || (T0 >= 0 && A0 < 0))
                {
                    [line_data + i * 0x18 + 0xf] = b(0x1);
                }

                // if previously we where stay on line
                if ((old.vx == w[0x1f800020]) && (old.vy == w[0x1f800024]))
                {
                    [line_data + i * 0x18 + 10] = b(1);
                    [line_data + i * 0x18 + 15] = b(1);
                }
                else
                {
                    [line_data + i * 0x18 + 0x14] = b(field_entity_calculate_direction_by_vectors(&old, 0x1f800020, SP + 0x10));

                    // if we move to line
                    if (((bu[line_data + i * 0x18 + 0x14] - entity->move_dir + 0x40) & 0xff) < 0x80)
                    {
                        [line_data + i * 0x18 + 0x10] = b(0x1);
                        [line_data + i * 0x18 + 0x15] = b(0x1);
                    }
                }
            }
            else
            {
                if (bu[line_data + i * 0x18 + 0xe] == 0x1)
                {
                    [line_data + i * 0x18 + 0x13] = b(0x1);
                }

                [line_data + i * 0x18 + 0xe] = b(0);
            }
        }
    }

    return FP;
}



////////////////////////////////
// field_entity_check_line_interact()

entity_data = A0;
line_data = A1;

[0x1f800000] = w(w[entity_data + c] >> c);
[0x1f800004] = w(w[entity_data + 10] >> c);
[0x1f800008] = w(w[entity_data + 14] >> c);

for (int i = 0; i < 20; ++i)
{
    if (bu[line_data + i * 0x18 + c] == 1)
    {
        if (bu[entity_data + 5d] == 0)
        {
            A0 = line_data + i * 0x18;
            A1 = 1f800000;
            A2 = 1f800010;
            move_distance_to_line();
            V1 = V0;

            solid_range = hu[entity_data + 6c];

            if (V1 != -1 && V1 < solid_range * solid_range) // if we closer to line than solid range
            {
                if (bu[line_data + i * 0x18 + e] == 0)
                {
                    [line_data + i * 0x18 + 12] = b(1);
                }
                [line_data + i * 0x18 + e] = b(1);
            }
            else
            {
                if (bu[line_data + i * 0x18 + e] == 1)
                {
                    [line_data + i * 0x18 + 13] = b(1);
                }
                [line_data + i * 0x18 + e] = b(0);
            }

            // check if we talk to line
            if (bu[line_data + i * 0x18 + 15] == 1)
            {
                if (((bu[line_data + i * 0x18 + 14] - bu[entity_data + 36] + 20) & ff) < 40)
                {
                    if ((g_field_control.remap_pressed & BUTTON_CIRCLE) && ((g_field_control.remap_prev & BUTTON_CIRCLE) == 0))
                    {
                        [line_data + i * 0x18 + 11] = b(1);
                    }
                }
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// field_line_clear_all_actors()

for (int i = 0; i < 20; ++i)
{
    [A0 + i * 0x18 + 15] = b(0);
}
////////////////////////////////



void field_entity_move_gateway_check(FieldEntity* entity, trigger_data, VECTOR* new_pos)
{
    VECTOR v_old;
    v_old.vx = entity->pos_x >> 0xc;
    v_old.vy = entity->pos_y >> 0xc;
    v_old.vz = entity->pos_z >> 0xc;

    VECTOR v_new;
    v_new.vx = new_pos->vx >> 0xc;
    v_new.vy = new_pos->vy >> 0xc;
    v_new.vz = new_pos->vz >> 0xc;

    for (int i = 0; i < 0xc; ++i)
    {
        if (hu[S0 + 0xa] != 0x7fff)
        {
            u32 dist = move_distance_to_line(trigger_data + i * 0x18, &v_old, 0x1f800020);

            if ((dist != -1) && (dist < (hu[entity + 0x6c] * hu[entity + 0x6c]))
            {
                x1 = h[trigger_data + i * 0x18 + 0x0];
                y1 = h[trigger_data + i * 0x18 + 0x2];
                x2 = h[trigger_data + i * 0x18 + 0x6];
                y2 = h[trigger_data + i * 0x18 + 0x8];

                T0 = ((x2 - x1) * (v_old.vy - y1)) - ((v_old.vx - x1) * (y2 - y1));
                A0 = ((x2 - x1) * (v_new.vy - y1)) - ((v_new.vx - x1) * (y2 - y1));

                if (((A0 > 0) && (T0 <= 0)) || ((T0 > 0) && (A0 <= 0)) || ((A0 >= 0) && (T0 < 0)) || ((T0 >= 0) && (A0 < 0))
                {
                    set_gateway_to_map_load(trigger_data + i * 0x18);
                }
            }
        }
    }
}



s16 field_trigger_background_manipulate(trigger_data, state)
{
    s16 ret = 0;

    switch (state)
    {
        // set bit
        case 0x0:
        case 0x2:
        case 0x4:
        {
            byte_id = bu[trigger_data + 0xc];
            bit_id = bu[trigger_data + 0xd];
            if ((bu[0x8009abf4 + 0xf2 + byte_id] & (0x1 << bit_id)) == 0)
            {
                ret = 0x1;
            }
            [0x8009abf4 + 0xf2 + byte_id] = b(bu[0x8009abf4 + 0xf2 + byte_id] | (0x1 << bit_id));
        }
        break;

        // unset bit
        case 0x1:
        case 0x3:
        case 0x5:
        {
            byte_id = bu[trigger_data + c];
            bit_id = bu[trigger_data + d];
            if (((bu[0x8009abf4 + 0xf2 + byte_id] | ~(0x1 << bit_id)) & 0xff) == 0xff)
            {
                ret = 0x1;
            }
            [0x8009abf4 + 0xf2 + byte_id] = b(bu[0x8009abf4 + 0xf2 + byte_id] & ~(0x1 << bit_id));
        }
    }

    return ret;
}



void field_entity_move_trigger_check(FieldEntity* entity, trigger_data)
{
    [SP + 10] = w(w[0x800a00bc + 0x0]);
    [SP + 14] = w(w[0x800a00bc + 0x4]);

    VECTOR vec1;
    VECTOR vec2;
    vec1.vx = entity->pos_x >> 0xc;
    vec1.vy = entity->pos_y >> 0xc;
    vec1.vz = entity->pos_z >> 0xc;

    for (int i = 0; i < 0xc; ++i)
    {
        if (bu[trigger_data + i * 0x10 + 0xc] != 0xff) // enterstate
        {
            u32 dist = move_distance_to_line(trigger_data + i * 0x10, &vec1, &vec2);

            // if we closer to line than solid range
            if ((dist != -0x1) && (dist < (hu[entity + 0x6c] * hu[entity + 0x6c])))
            {
                // if coords change
                if ((vec1.vx != vec2.vx) || (vec1.vy != vec2.vy))
                {
                    V0 = field_entity_calculate_direction_by_vectors(&vec1, &vec2, &dist);
                    V0 = (V0 - bu[entity + 0x36] + 0x40) & 0xff;
                    if (V0 >= 0x80) continue;
                }

                if (field_trigger_background_manipulate(trigger_data + i * 0x10, bu[trigger_data + i * 0x10 + 0xe]) == 0x1)
                {
                    V0 = bu[trigger_data + i * 0x10 + 0xf];
                    func1117c(hu[SP + 0x10 + V0 * 0x2]); // play sound
                }
            }
            else
            {
                A3 = bu[trigger_data + i * 0x10 + 0xe]; // default state
                if (A3 >= 0x4)
                {
                    x1 = h[trigger_data + i * 0x10 + 0x0];
                    y1 = h[trigger_data + i * 0x10 + 0x2];
                    x2 = h[trigger_data + i * 0x10 + 0x6];
                    y2 = h[trigger_data + i * 0x10 + 0x8];
                    if ((((x2 - x1) * (vec1.vy - y1)) - ((y2 - y1) * (vec1.vx - x1))) > 0) continue;
                }

                if ((A3 == 0x2) || (A4 == 0x4))
                {
                    if (field_trigger_background_manipulate(trigger_data + i * 0x10, 0x1) == 0x1)
                    {
                        V0 = bu[trigger_data + i * 0x10 + 0xf];
                        func1117c(hu[SP + 0x10 + V0 * 0x2]); // play sound
                    }
                }

                if (bu[trigger_data + i * 0x10 + 0xe] != 0x5)
                {
                    if (field_trigger_background_manipulate(trigger_data + i * 0x10, 0) == 0x1)
                    {
                        V0 = bu[trigger_data + i * 0x10 + 0xf];
                        func1117c(hu[SP + 0x10 + V0 * 0x2]); // play sound
                    }
                }
            }
        }
    }
}



////////////////////////////////
// field_init_triggered_background_state()

trigger_data = A0;

for (int i = 0; i < c; ++i)
{
    if (bu[trigger_data + i * 10 + c] != ff) // trigger exist
    {
        V1 = bu[trigger_data + i * 10 + e]; // default state

        if (V1 == 0 || V1 == 2 || V1 == 4)
        {
            A0 = trigger_data + i * 10;
            A1 = 1;
            field_trigger_background_manipulate();
        }
        else if (V1 == 1 || V1 == 3 || V1 == 5)
        {
            A0 = trigger_data + i * 10;
            A1 = 0;
            field_trigger_background_manipulate();
        }
    }
}
////////////////////////////////
