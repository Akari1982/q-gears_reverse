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

            field_entity_bg_trigger_init(w[0x800716c4] + 0x158); // offset to sector 5 background triggers
        }
        else
        {
            [0x8009abf4 + 0x26] = h(0x2); // battle state?
        }

        funcbb1b4(); // enable party models and unlink unused models

        field_entity_line_clear(0x8007e7ac);

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
    [0x80071c0c] = b(0); // slipping along wall enabled
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

        field_entity_line_interact(&g_field_entities[h[0x800965e0]], 0x8007e7ac);

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

        field_entity_vector_sub(SP + 0x10, walkmesh_data + triangle_id * 0x18 + 0x8, walkmesh_data + triangle_id * 0x18 + 0x0);
        field_entity_vector_sub(SP + 0x20, walkmesh_data + triangle_id * 0x18 + 0x10, walkmesh_data + triangle_id * 0x18 + 0x8);

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
