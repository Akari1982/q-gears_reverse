void field_event_init(FieldControl* field_struct, entities_data, events_data)
{
    [0x8009c6e0] = w(field_struct);
    [0x8009c544] = w(entities_data); // pointer to model data
    [0x8009c6dc] = w(events_data); // field events pointer

    [0x8007ebe0] = b(0x1);
    [0x8009fe8c] = b(0);
    [0x80095dcc] = b(0);

    // if select pressed on second controller
    if ((field_struct->btn_pressed >> 0x10) & BUTTON_SELECT)
    {
        [0x80095dcc] = b(0x1);
        g_field_debug_event_type = 0x4;
    }

    // file version check
    if (bu[events_data + 0x1] < 0x5)
    {
        system_psyq_system_error(0x4b, 0xb); // "K" (old Event version!)
    }
    if (bu[events_data + 0x0] < 0x2)
    {
        system_psyq_system_error(0x4b, 0xa); // "K" (old Event data!)
    }
    if ((bu[events_data + 0x0] >= 0x3) || (bu[events_data + 0x1] >= 0x6))
    {
        system_psyq_system_error(0x4b, 0xc); // "K" (old Event program!)
    }

    field_window_reset_all();
    field_init_default_values();
    field_event_run_init();

    if (bu[0x800716d4] == 0) // music not locked
    {
        clear_akao();

        [0x8009a000] = h(0xf2);
        system_akao_execute();
    }
}



void field_event_update(u32 ot)
{
    if (bu[0x8007ebe0] != 0)
    {
        funcd4bfc(); // init window

        funcbc338(); // init pointer

        field_debug_init_buffers();

        field_debug_page_inits();

        events_data = w[0x8009c6dc];

        [0x80095dcc] = b(0);
        [0x8009fe8c] = b(0);
        [0x8007ebe0] = b(0);

        // file check version
        if (bu[events_data + 0x1] < 0x5)
        {
            system_psyq_system_error(0x4b, 0xb); // "K" (old Event version!)
        }
        if (bu[events_data + 0] < 0x2)
        {
            system_psyq_system_error(0x4b, 0xa); // "K" (old Event data!)
        }
        if ((bu[events_data + 0x1] >= 0x6) || (bu[events_data + 0x0] >= 0x3))
        {
            system_psyq_system_error(0x4b, 0xc); // "K" (old Event program!)
        }
    }

    if ((g_field_debug_event_type != 0x4) && ((g_field_debug_event_type != 0x5) || (g_field_debug_event_run != 0)))
    {
        field_event_opcode_cycle();
    }

    if (bu[0x80071e2c]) // if at least 1 window is opened
    {
        field_struct = w[0x8009c6e0];
        system_menu_draw_dialog(0x80083274, 0x4, ot, bu[field_struct + 0x0] ^ 0x1);
    }

    funcbc438(ot); // add pointer and triangles to render
}



void field_init_default_values()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    entities_data = w[0x8009c544];

    field_struct->cmd = FIELD_CMD_NONE;
    field_struct->arg = 0;
    field_struct->scale = hu[events_data + 0x8]; // field scale (9 bit fixed point)
    [field_struct + 0x12] = b(0); // set to 0 in 0x6A VWOFT opcode
    [field_struct + 0x13] = b(0); // set to 0 in 0x6A VWOFT opcode
    [field_struct + 0x14] = b(0); // set to 0 in 0x6A VWOFT opcode
    [field_struct + 0x18] = h(0); // set to 0 in 0x6A VWOFT opcode
    [field_struct + 0x1a] = h(0); // set to 0 in 0x6A VWOFT opcode
    [field_struct + 0x1d] = b(0); // set to (0-SCRCC(instant), 4-SCR2D(instant), 5-SCR2DL, 6-SCR2DC)
    [field_struct + 0x26] = h(0); // battle state?
    field_struct->entities_n = bu[events_data + 0x3];
    field_struct->player_id = 0;
    field_struct->anim_stand = 0;
    field_struct->anim_walk = 0x1;
    field_struct->anim_run = 0x2;
    field_struct->control_lock = 0;
    field_struct->move_lock = 0;
    [field_struct + 0x34] = b(0); // MENU byte
    [field_struct + 0x35] = b(0);
    field_struct->gateway_lock = 0;
    [field_struct + 0x37] = b(0); // scroll lock
    field_struct->speed_up = 0;
    [field_struct + 0x3b] = b(0); // battle field check on/off (0/1)
    [field_struct + 0x3c] = b(0); // battle table to use (0 or 1)
    [field_struct + 0x3d] = b(0);
    [field_struct + 0x3e] = h(0);
    [field_struct + 0x40] = h(0);
    [field_struct + 0x44] = w(0); // offset to battle music (global, with field file offset)
    [field_struct + 0x48] = w(0); // offset to field music (global, with field file offset)
    [field_struct + 0x8a] = b(0); // if 1 we activate X shaking. 0 - deactivate
    [field_struct + 0x8b] = b(0); // state of shaking single X movement (0 - init, 1 - action)
    [field_struct + 0x8e] = h(0); // shake single X movement strength
    [field_struct + 0x94] = h(0); // number of steps for shake single X movement
    [field_struct + 0x96] = h(0); // current step for shake single X movement
    [field_struct + 0x98] = b(0); // if 1 we activate Y shaking. 0 - deactivate
    [field_struct + 0x99] = b(0); // state of shaking single Y movement (0 - init, 1 - action)
    [field_struct + 0x9c] = h(0); // shake single Y movement strength
    [field_struct + 0xa2] = h(0); // number of steps for shake single Y movement
    [field_struct + 0xa4] = h(0); // current step for shake single Y movement

    [0x80081dc4] = b(0); // current UC opcode state.

    for (int i = 0; i < 0x100; ++i)
    {
        [0x80075e24 + i] = b(0); // clear temp memory in script 5/6
    }

    // reset events scripts
    for (int i = 0; i < 0x8; ++i)
    {
        for (int j = 0; j < bu[events_data + 0x2]; ++j) // go through all actors
        {
            [0x80071748 + j * 0x10 + i * 0x2] = h(0); // priority script offsets
            [0x800833f8 + j * 0x8 + i] = b(0); // array of script running state
            [0x80071a88 + j * 0x8 + i] = b(0xff); // array if priority data
            [0x801142d4 + j * 0x8 + i] = b(0); // priority queue script id
        }
    }

    for (int i = 0; i < bu[events_data + 0x2]; ++i) // go through all actors
    {
        [0x8009a1c4 + i] = b(0x7); // array of current priority slot used by actor
        [0x8007eb98 + i] = b(0xff); // array of actors model id data. -1 - no model.
        [0x800716dc + i * 0x2] = h(0); // array of wait value
        [0x80081d90 + i] = b(0); // array of some actors data. Store 1 to pc actor here during SPLIT
        [0x8007078c + i] = b(0xff); // array of actors lines data
        [0x80114498 + i] = b(0); // not debug script output
    }

    for (int i = 0; i < bu[events_data + 0x3]; ++i) // go through all entities
    {
        [entities_data + i * 0x84 + 0x0] = h(0); // store 1 here in KAWAI opcode. Store 2 here ir field_model_kawai_execute function returns 1
        [entities_data + i * 0x84 + 0x2] = h(0); // store 0 here in KAWAI opcode.
        [entities_data + i * 0x84 + 0x4] = w(0); // offset to KAWAI opcode data in script
        [entities_data + i * 0x84 + 0x8] = b(0); // blinking. 0 - on, 1 - off.
        [entities_data + i * 0x84 + 0x9] = b(0); // store 0 here in KAWAI opcode under some curcumstances.
        entities_data->pos_x = 0;
        entities_data->pos_y = 0;
        entities_data->pos_z = 0;
        [entities_data + i * 0x84 + 0x36] = b(0); // move direction
        [entities_data + i * 0x84 + 0x37] = b(0); // lock rotation
        [entities_data + i * 0x84 + 0x38] = b(0); // model direction
        [entities_data + i * 0x84 + 0x39] = b(0); // number of steps for turn
        [entities_data + i * 0x84 + 0x3a] = b(0); // current step for turn
        [entities_data + i * 0x84 + 0x3b] = b(0); // used during TURN
        [entities_data + i * 0x84 + 0x3c] = h(0); // start direction
        [entities_data + i * 0x84 + 0x3e] = h(0); // end direction
        [entities_data + i * 0x84 + 0x40] = h(0); // real X offset value
        [entities_data + i * 0x84 + 0x42] = h(0); // start X offset value
        [entities_data + i * 0x84 + 0x44] = h(0); // end X offset value
        [entities_data + i * 0x84 + 0x46] = h(0); // real Y offset value.
        [entities_data + i * 0x84 + 0x48] = h(0); // start Y offset value.
        [entities_data + i * 0x84 + 0x4a] = h(0); // end Y offset value.
        [entities_data + i * 0x84 + 0x4c] = h(0); // real Z offset value.
        [entities_data + i * 0x84 + 0x4e] = h(0); // start Z offset value.
        [entities_data + i * 0x84 + 0x50] = h(0); // end Z offset value.
        [entities_data + i * 0x84 + 0x52] = h(0); // steps in offseting
        [entities_data + i * 0x84 + 0x54] = h(0); // current step in offsetting
        [entities_data + i * 0x84 + 0x56] = b(0); // type of offsetting (LINEAR SMOOTH INSTANT)
        [entities_data + i * 0x84 + 0x58] = b(0); // pc entity collide with this entity. (1 - true/0 - false)
        [entities_data + i * 0x84 + 0x59] = b(0); // model solidity (0x01 - off/0x00 - on)
        [entities_data + i * 0x84 + 0x5a] = b(0); // pc entity talk with this entity. (1 - true/0 - false)
        [entities_data + i * 0x84 + 0x5b] = b(0); // model talkability (0x01 - off/0x00 - on)
        [entities_data + i * 0x84 + 0x5c] = b(0); // model visibility (0x01 - on/0x00 - off)
        [entities_data + i * 0x84 + 0x5d] = b(0); // model state
        [entities_data + i * 0x84 + 0x5e] = b(0); // animation id
        [entities_data + i * 0x84 + 0x60] = h(0x10); // animation speed
        [entities_data + i * 0x84 + 0x62] = h(0); // current frame
        [entities_data + i * 0x84 + 0x64] = h(0); // number of frames
        [entities_data + i * 0x84 + 0x66] = h(0); // store CHAR byte here
        [entities_data + i * 0x84 + 0x68] = h(0); // 0 or 1 during LADER (forward or reverse)
        [entities_data + i * 0x84 + 0x6a] = h(0); // stage of state
        [entities_data + i * 0x84 + 0x6c] = h((h[field_struct + 0x10] * 0x1e) / 0x200); // solid range value
        [entities_data + i * 0x84 + 0x6e] = h((h[field_struct + 0x10] * 0x50) / 0x200); // talk range value
        [entities_data + i * 0x84 + 0x70] = h(h[field_struct + 0x10] * 0x2); // movement speed
        entities_data[i].pos_i = 0;
        entities_data[i].move_end_i = 0;
        entities_data[i].move_end_x = 0;
        entities_data[i].move_end_y = 0;
        entities_data[i].move_end_z = 0;

        [0x8008325c + i] = b(0); // model default animation
        [0x800756e8 + i] = b(0); // model animation state
        [0x8009d828 + i * 0x2] = h(10); // animation speed
        [0x80082248 + i * 0x2] = h(10); // model default animation speed
    }

    for (int i = 0; i < 0x40; ++i)
    {
        [field_struct + 0xf2 + i] = b(0); // background state
    }

    for (int i = 0; i < 0x40; ++i)
    {
        [field_struct + 0xb2 + i] = b(0); // triangle lock array (bit per triangle)
    }

    for (int i = 0; i < 0x40; ++i)
    {
        for (int j = 0; j < 0x10; ++j)
        {
            [0x80095de0 + i * 0x20 + j * 0x2] = h(0); // array of stored background palletes
        }
    }

    // init lines
    for (int i = 0; i < 0x20; ++i)
    {
        g_field_lines[i].ax = 0;
        g_field_lines[i].ay = 0;
        g_field_lines[i].az = 0;
        g_field_lines[i].bx = 0;
        g_field_lines[i].by = 0;
        g_field_lines[i].bz = 0;
        g_field_lines[i].on = 0;
        g_field_lines[i].actor_id = 0;
        g_field_lines[i].ev_inside = 0;
        g_field_lines[i].ev_cross = 0;
        g_field_lines[i].ev_towards = 0;
        g_field_lines[i].ev_talk = 0;
        g_field_lines[i].ev_enter = 0;
        g_field_lines[i].ev_leave = 0;
        g_field_lines[i].slip = 0;
    }
    [0x80095d84] = h(0); // number of inited lines

    for (int i = 0; i < 8; ++i)
    {
        [0x8009ad30 + i] = b(0xff); // player character array of assigned actor_id
    }

    [0x800e48f0] = b(0xff); // entity that perform split/join
    [0x80071c1c] = b(0);
    [0x8009c6e4 + 0xbc2 + 0x1] = b(bu[0x8009c6e4 + 0xbc2 + 0x1] | 0x03); // lock PHS and SAVE menu
}



void field_event_run_init()
{
    events_data = w[0x8009c6dc];
    actors_n = bu[events_data + 0x2];
    akao_n = h[events_data + 0x6];

    [0x8009c6c4] = b(0); // start index into entity struct 0x80074ea4 (increment every time we init model)

    string = 0x800e4254;

    for (int i = 0; i < actors_n; ++i)
    {
        [0x800722c4] = b(i); // save current actor for use inside opcodes

        if (bu[0x80071e24] & 0x3)
        {
            field_debug_string_copy(string, "Actor:");
            field_debug_string_concat(string, events_data + 0x20 + i * 0x8);

            if (bu[0x80071e24] & 0x1)
            {
                field_debug_page_set_string_to_row(0x4, 0, string);
            }

            if (bu[0x80071e24] & 0x2)
            {
                funcd4840(string); // empty
            }
        }

        script = hu[events_data + 0x20 + actors_n * 0x8 + akao_n * 0x4 + i * 0x40]; // get offset to init script (1st)
        [0x800831fc + i * 0x2] = h(script);

        opcode = bu[events_data + script];

        while (opcode != 0) // do until RET opcode
        {
            [0x8009a058] = b(opcode);
            800BB0F4	jalr   w[0x800e0228 + opcode * 0x4] ra

            // read next opcode
            V1 = hu[0x800831fc + i * 0x2];
            opcode = bu[events_data + V1];
        }

        // skip ret opcode for next run
        [0x800831fc + i * 0x2] = h(hu[0x800831fc + i * 0x2] + 0x1);
    }

    [0x800722c4] = b(0); // clear current actor
}



void funcbb1b4()
{
    events_data = w[0x8009c6dc];
    entities_data = w[0x8009c544];
    block7_header = w[0x8007e770];
    dat_block7 = w[0x8008357c];
    actors_n = bu[events_data + 0x2];
    models_n = hu[block7_header + 0x2];

    for (int i = 0; i < 0x3; ++i)
    {
        u8 char_id = bu[0x8009c6e4 + 0xcad + i];
        if (char_id != 0xff)
        {
            u8 actor_id = bu[0x8009ad30 + char_id];
            if (actor_id != 0xff)
            {
                u8 model_id = bu[0x8007eb98 + actor_id];
                if (model_id != 0xff)
                {
                    if (model_id < models_n)
                    {
                        [dat_block7 + model_id * 0x8 + 0x5] = b(0x1); // set party model to load
                    }
                }
            }
        }
    }

    for (int i = 0; i < models_n; ++i)
    {
        if (bu[dat_block7 + i * 0x8 + 0x5] == 0) // if this model wont be loading
        {
            for (int j = 0; j < actors_n; ++j)
            {
                model_id = bu[0x8007eb98 + j];
                if (model_id == i)
                {
                    [entities_data + model_id * 0x84 + 0x59] = b(1); // model solidity (1 - off, 0 - on)
                    [entities_data + model_id * 0x84 + 0x5b] = b(1); // model talkability (1 - off, 0 - on)
                    [entities_data + model_id * 0x84 + 0x5c] = b(0); // model visibility (1 - on, 0 - off)
                    [0x8007eb98 + j] = b(0xff); // unlink model from actor
                }
            }
        }
    }
}



void field_event_opcode_cycle()
{
    entities_data = w[0x8009c544];
    events_data = w[0x8009c6dc];
    field_struct = w[0x8009c6e0];

    // update played time in memory bank
    {
        hms = w[0x8009c6e4 + 0xb80];

        h = hms / 0xe10; // hours played
        if (h >= 0x100) h = 0xff;
        [0x8009c6e4 + 0xbb4] = b(h); // hour

        ms = hms - ((hms / 0xe10) * 0xe10);
        m = ms / 0x3c;
        [0x8009c6e4 + 0xbb5] = b(m); // minutes

        s = ms - (m * 0x3c);

        if (bu[0x8009c6e4 + 0xbb6] != s)
        {
            [0x8009c6e4 + 0xbb6] = b(s);
            [0x8009c6e4 + 0xbb7] = b(0);
        }
        else
        {
            [0x8009c6e4 + 0xbb7] = b(bu[0x8009c6e4 + 0xbb7] + 0x1);
        }
    }

    // update countdown timer in memory bank
    {
        hms = w[0x8009c6e4 + b84];

        h = hms / e10;
        if (h >= 100) h = ff;
        [0x8009c6e4 + bb8] = b(h);

        ms = hms - ((hms / e10) * e10);
        m = ms / 3c;
        [0x8009c6e4 + bb9] = b(m);

        s = ms - (m * 3c);

        if (bu[0x8009c6e4 + bba] != s)
        {
            [0x8009c6e4 + bba] = b(s);
            [0x8009c6e4 + bbb] = b(1e); // 30
        }
        else if (bu[0x8009c6e4 + bbb] != 0)
        {
            [0x8009c6e4 + bbb] = b(bu[0x8009c6e4 + bbb] - 0x1);
        }
    }

    // update talk and call talking/push script
    talked = 0;
    for (int i = 0; i < bu[events_data + 0x3]; ++i) // visible entity
    {
        if (bu[entities_data + i * 0x84 + 0x5a] != 0) // if model talks with somthing
        {
            if (field_struct->control_lock == 0) // player has control
            {
                if (talked == 0)
                {
                    talked = 0x1;
                    field_event_request_run(bu[entities_data + i * 0x84 + 0x57], 0x1, 0x1);
                }
            }

            [entities_data + i * 0x84 + 0x5a] = b(0); // talk finishes
        }

        if (bu[entities_data + i * 0x84 + 0x58] != 0) // if entity push something
        {
            field_event_request_run(bu[entities_data + i * 0x84 + 0x57], 0x1, 0x2);

            [entities_data + i * 0x84 + 0x58] = b(0); // push finished
        }
    }

    // update lines and call according scripts
    for (int i = 0; i < h[0x80095d84]; ++i)
    {
        FieldLine& line = g_field_lines[i];

        if (line.ev_talk != 0)
        {
            if (field_struct->control_lock == 0)
            {
                field_event_request_run(line.actor_id, 0x1, 0x1);
            }
            line.ev_talk = 0;
        }

        if (line.ev_towards != 0)
        {
            field_event_request_run(line.actor_id, 0x1, 0x2);
            line.ev_towards = 0;
        }

        if (line.ev_cross != 0)
        {
            field_event_request_run(line.actor_id, 0x1, 0x3);
            line.ev_cross = 0;
        }

        if (line.ev_inside != 0)
        {
            field_event_request_run(line.actor_id, 0x1, 0x4);
        }

        if (line.ev_enter != 0)
        {
            field_event_request_run(line.actor_id, 0x1, 0x5);
            line.ev_enter = 0;
        }

        if (line.ev_leave != 0)
        {
            field_event_request_run(line.actor_id, 0x1, 0x6);
            line.ev_leave = 0;
        }
    }

    // update events
    for (int left_a = bu[events_data + 0x2]; left_a != 0; --left_a)// number of actors
    {
        // if current actor id greater than number of actors - then use 0 as id
        if (bu[0x800722c4] >= bu[events_data + 0x2]) [0x800722c4] = b(0);

        if (bu[0x80071e24] & 0x3)
        {
            field_event_update_actor_debug(0x4, bu[0x800722c4]);
        }

        actor_id_cur = bu[0x800722c4];

        // update actor that called split/join and actors that not perform split/join
        // events of actors that perform split/join are paused
        if ((bu[0x80081d90 + actor_id_cur] == 0) || (bu[0x800e48f0] == actor_id_cur))
        {
            for (int left_o = 0x8; left_o != 0; --left_o)
            {
                // clean page 3 for opcode debug
                if (g_field_debug_event_type == 0x5)
                {
                    if (g_field_debug_flags & 0x1) // debug
                    {
                        actor_id_cur = bu[0x800722c4];
                        if (((bu[0x80071e24] & 0x4) == 0) || (bu[0x80114498 + actor_id_cur] != 0)) // if we want to debug actor data
                        {
                            for (int i = 0x1; i < 0x9; ++i)
                            {
                                field_debug_page_set_string_to_row(0x3, i, "");
                            }
                        }
                    }
                }

                actor_id_cur = bu[0x800722c4];
                script_cur = hu[0x800831fc + actor_id_cur * 0x2];
                opcode = bu[events_data + script_cur];
                [0x8009a058] = b(opcode);

                opcode = bu[0x8009a058];
                800BB9C8	jalr   w[0x800e0228 + opcode * 4] ra

                if (V0 == 0) // continue exec
                {
                    if (g_field_debug_event_type != 0x5) continue;

                    // not debug
                    if ((g_field_debug_flags & 0x1) == 0) continue;

                    if (bu[0x80071e24] & 0x4)
                    {
                        actor_id_cur = bu[0x800722c4];
                        if (bu[0x80114498 + actor_id_cur] == 0) continue;
                    }

                    [0x8009a064] = w(w[0x8009a064] + 0x1);

                    if (w[0x8009a064] >= 0x8)
                    {
                        [0x8009a064] = w(0);
                        [0x800722c4] = b(bu[0x800722c4] + 0x1);
                    }
                }
                else // break flow
                {
                    if (g_field_debug_event_type != 0x5) break;

                    // not debug
                    if ((g_field_debug_flags & 0x1) == 0) break;

                    if (bu[0x80071e24] & 0x4)
                    {
                        actor_id_cur = bu[0x800722c4];
                        if (bu[0x80114498 + actor_id_cur] == 0) break;
                    }

                    [0x800722c4] = b(bu[0x800722c4] + 0x1);
                }

                if (g_field_debug_event_type == 0x5) g_field_debug_event_run = 0;

                field_script_update_animation_state();

                return;
            }
        }

        [0x800722c4] = b(bu[0x800722c4] + 0x1);

        if (g_field_debug_event_type == 0x5)
        {
            if (bu[0x80071e24] & 0x1)
            {
                if ((bu[0x80071e24] & 0x4) == 0) break;

                actor_id_cur = bu[0x800722c4];
                if (bu[0x80114498 + actor_id_cur] != 0) break;
            }
        }
    }

    if (g_field_debug_event_type == 0x5) g_field_debug_event_run = 0;

    field_script_update_animation_state();
}



void field_script_update_animation_state()
{
    events_data = w[0x8009c6dc];
    entities_data = w[0x8009c544];
    field_struct = w[0x8009c6e0];
    manual_model = h[field_struct + 0x2a];
    pc = bu[field_struct + 0x32];

    entity_n = bu[events_data + 0x2];

    for (int i = 0; i < entity_n; ++i)
    {
        model = bu[0x8007eb98 + i];
        if (model != 0xff)
        {
            if ((model != manual_model) || (pc != 0))
            {
                switch (bu[0x800756e8 + model])
                {
                    case 0x0:
                    {
                        animation_id = bu[entities_data + model * 0x84 + 0x5e];
                        default_animation = bu[0x8008325c + model];
                        if (animation_id != default_animation)
                        {
                            [entities_data + model * 0x84 + 0x5e] = b(default_animation);
                            default_animation_speed = hu[0x80082248 + model * 0x2];
                            [entities_data + model * 0x84 + 0x60] = h(default_animation_speed);
                            [entities_data + model * 0x84 + 0x62] = h(0);

                            V1 = w[0x8008357c];
                            A1 = bu[V1 + model * 0x8 + 0x4];
                            V1 = w[g_field_models + 0x4];
                            A1 = hu[V1 + A1 * 0x24 + 0x1a];
                            A0 = w[V1 + A1 * 0x24 + 0x1c];
                            frames_n = hu[A0 + A1 + default_animation * 0x10];
                            [entities_data + model * 0x84 + 0x64] = h(frames_n - 0x1);
                        }
                        else
                        {
                            V1 = w[0x8008357c];
                            A1 = bu[V1 + model * 0x8 + 0x4];
                            V1 = w[g_field_models + 0x4];
                            A0 = hu[V1 + model * 0x24 + 0x1a];
                            V1 = w[V1 + model * 0x24 + 0x1c];
                            animation_id = bu[entities_data + model * 0x84 + 0x5e];
                            frames_n = hu[A0 + V1 + animation_id * 0x10];
                            [entities_data + model * 0x84 + 0x64] = h(frames_n - 0x1);

                            frame = hu[entities_data + model * 0x84 + 0x62] / 0x10;
                            frames_n = h[entities_data + model * 0x84 + 0x64];

                            if (frame >= frames_n)
                            {
                                [entities_data + model * 0x84 + 0x62] = h(0);
                            }
                        }
                    }
                    break;

                    case 0x1:
                    {
                        frame = hu[entities_data + model * 0x84 + 0x62] / 0x10;
                        frames_n = h[entities_data + model * 0x84 + 0x64];

                        if (frame >= frames_n)
                        {
                            [entities_data + model * 0x84 + 0x62] = h(0);
                        }
                    }
                    break;

                    case 0x2:
                    {
                        frame = hu[entities_data + model * 0x84 + 0x62] / 0x10;
                        frames_n = h[entities_data + model * 0x84 + 0x64];

                        if (frame >= frames_n)
                        {
                            [0x800756e8 + model] = b(0x4);
                            [entities_data + model * 0x84 + 0x62] = h(frames_n * 0x10);
                        }
                    }
                    break;

                    case 0x3:
                    case 0x4:
                    {
                        frames_n = hu[entities_data + model * 0x84 + 0x64];
                        [entities_data + model * 0x84 + 0x62] = h(frames_n * 0x10);
                    }
                    break;

                    case 0x5:
                    {
                        frame = hu[entities_data + model * 0x84 + 0x62] / 0x10;
                        frames_n = h[entities_data + model * 0x84 + 0x64];

                        if (frame >= frames_n)
                        {
                            [0x800756e8 + model] = b(0);
                        }
                    }
                    break;

                    case 0x6:
                    {
                        frame = hu[entities_data + model * 0x84 + 0x62] / 0x10;
                        frames_n = h[entities_data + model * 0x84 + 0x64];

                        if (frame >= frames_n)
                        {
                            [0x800756e8 + model] = b(0x3);
                        }
                    }
                    break;
                }
            }
        }
    }
}



int field_event_request_run(s16 actor_id, u8 req_priority, u8 event_id)
{
    events_data = w[0x8009c6dc];
    entities_data = w[0x8009c544];
    cur_priority = bu[0x8009a1c4 + actor_id];
    slot_state = bu[0x800833f8 + actor_id * 0x8 + req_priority];
    actors_n = bu[events_data + 0x2];
    akao_n = h[events_data + 0x6];

    if (g_field_debug_flags & 0x3)
    {
        string = 0x800e4288;
        switch(event_id)
        {
            case 1: field_debug_string_copy(string, "Talk="); break;
            case 2: field_debug_string_copy(string, "Push="); break;
            case 3: field_debug_string_copy(string, "Acrs="); break;
            case 4: field_debug_string_copy(string, "Toch="); break;
            case 5: field_debug_string_copy(string, "TochON ="); break;
            case 6: field_debug_string_copy(string, "TochOFF="); break;
        }
        field_debug_string_concat(string, w[0x8009c6dc] + 0x20 + actor_id * 0x8);
        field_debug_add_parse_value_to_page2(string, 0, 0);
    }

    if (req_priority >= cur_priority) // if requested priority lower or equal to current then ignore request
    {
        if (g_field_debug_flags & 0x3) field_debug_add_parse_value_to_page2("=ignored", 0, 0);

        return 0;
    }

    // if event on this priority running or finishes
    if (slot_state != 0) return slot_state;

    event_ofs = hu[events_data + 0x20 + actors_n * 0x8 + akao_n * 0x4 + actor_id * 0x40 + event_id * 0x2];
    opcode = bu[events_data + event_ofs];

    if (opcode != 0) // if not return opcode - add this script to priority slot
    {
        [0x801142d4 + actor_id * 0x8 + req_priority] = b(event_id);
        [0x80071748 + actor_id * 0x10 + cur_priority * 0x2] = h(hu[0x800831fc + actor_id * 0x2]); // store current event pos to current priority
        [0x800831fc + actor_id * 0x2] = h(event_ofs); // set requested event as current event pos
        [0x8009a1c4 + actor_id] = b(req_priority); // set current priority for requested actor to requested priority

        entity_id = bu[0x8007eb98 + actor_id];

        if (entity_id != 0xff)
        {
            if (bu[entities_data + entity_id * 0x84 + 0x5d] == 0x1) // if entity in moving state
            {
                [entities_data + entity_id * 0x84 + 0x5e] = b(0); // reset animation id
                [entities_data + entity_id * 0x84 + 0x62] = h(0); // reset current frame
                [entities_data + entity_id * 0x84 + 0x64] = h(0); // reset number of frames
            }
            [entities_data + entity_id * 0x84 + 0x5d] = b(0); // reset state
        }

        [0x800716dc + actor_id * 0x2] = h(0); // reset wait

        if (g_field_debug_flags & 0x3) field_debug_add_parse_value_to_page2("=recieved", 0, 0);
    }
    else
    {
        if (g_field_debug_flags & 0x3) field_debug_add_parse_value_to_page2("=ret", 0, 0);
    }
    return 1;
}



////////////////////////////////
// funcbc338()

[0x80114464] = h(7fff);
[0x80114468] = h(7fff);

[0x800e48fb] = b(2c);
[0x800e4923] = b(2c);
[0x800e48fb] = b(2c);
[0x800e4923] = b(2c);
[0x80114490] = b(0);
[0x800e48f7] = b(9);
[0x800e491f] = b(9);
[0x800e48fb] = b(2d);
[0x800e4923] = b(2d);

system_gpu_get_type();
type = V0;

if ((type == 1) || (type == 2))
{
    [0x800e4932] = h(2f);
    [0x800e490a] = h(2f);
}
else
{
    [0x800e4932] = h(1f);
    [0x800e490a] = h(1f);
}

[0x800e492a] = h(7850);
[0x800e4902] = h(7850);
[0x800e48f8] = b(0);
[0x800e4920] = b(0);
[0x800e48f9] = b(0);
[0x800e4921] = b(0);
[0x800e48fa] = b(0);
[0x800e4922] = b(0);
////////////////////////////////



// add pointer and triangles to render
void funcbc438(ot)
{
    field_struct = w[0x8009c6e0];
    if (field_struct->remap_new & BUTTON_SELECT)
    {
        [0x8009d5a6] = b(bu[0x8009d5a6] ^ 1);
    }

    if (((bu[0x8009d5a6] == 1) && (bu[field_struct + 0x32] == 0)) || (bu[0x8009d5a6] & 2))
    {
        funcbc4d4(ot);
    }
}



////////////////////////////////
// funcbc4d4()

ot = A0;

if (bu[0x80071c1c] != 0) return;

A2 = h[0x80114464];
A3 = h[0x80114468];

if ((A2 == 7fff) && (A3 == 7fff)) return;

if (A2 >= 141) A2 = 140;
if (A2 < 0) A2 = 0;
if (A3 >= e1) A3 = e0;
if (A3 < 0) A3 = 0;

[0x80114490] = b(bu[0x80114490] ^ 1);

rb = bu[0x80114490];

if (A2 >= 123)
{
    [0x800e48f4 + rb * 0x28 +  8] = h(A2 - 0x10);
    [0x800e48f4 + rb * 0x28 +  c] = b(8f);
    [0x800e48f4 + rb * 0x28 + 0x10] = h(A2);
    [0x800e48f4 + rb * 0x28 + 0x14] = b(7f);
    [0x800e48f4 + rb * 0x28 + 0x18] = h(A2 - 0x10);
    [0x800e48f4 + rb * 0x28 + 0x1c] = b(8f);
    [0x800e48f4 + rb * 0x28 + 0x20] = h(A2);
    [0x800e48f4 + rb * 0x28 + 0x24] = b(7f);
}
else
{
    [0x800e48f4 + rb * 0x28 +  8] = h(A2);
    [0x800e48f4 + rb * 0x28 +  c] = b(80);
    [0x800e48f4 + rb * 0x28 + 0x10] = h(A2 + 0x10);
    [0x800e48f4 + rb * 0x28 + 0x14] = b(90);
    [0x800e48f4 + rb * 0x28 + 0x18] = h(A2);
    [0x800e48f4 + rb * 0x28 + 0x1c] = b(80);
    [0x800e48f4 + rb * 0x28 + 0x20] = h(A2 + 0x10);
    [0x800e48f4 + rb * 0x28 + 0x24] = b(90);
}

if (A3 < 11)
{
    [0x800e4901 + rb * 0x28] = b(6f);
    [0x800e4909 + rb * 0x28] = b(6f);
    [0x800e4911 + rb * 0x28] = b(5f);
    [0x800e4919 + rb * 0x28] = b(5f);
    [0x800e48fe + rb * 0x28] = h(A3);
    [0x800e4906 + rb * 0x28] = h(A3);
    [0x800e490e + rb * 0x28] = h(A3 + 0x10);
    [0x800e4916 + rb * 0x28] = h(A3 + 0x10);
}
else
{
    [0x800e4901 + rb * 0x28] = b(60);
    [0x800e4909 + rb * 0x28] = b(60);
    [0x800e4911 + rb * 0x28] = b(70);
    [0x800e4919 + rb * 0x28] = b(70);
    [0x800e48fe + rb * 0x28] = h(A3 - 0x10);
    [0x800e4906 + rb * 0x28] = h(A3 - 0x10);
    [0x800e490e + rb * 0x28] = h(A3);
    [0x800e4916 + rb * 0x28] = h(A3);
}

[0x800e48f4 + rb * 0x28] = w((w[0x800e48f4 + rb * 0x28] & ff000000) | (w[ot] & 00ffffff));
[ot] = w((w[ot] & ff000000) | ((800e48f4 + rb * 0x28) & 00ffffff));
////////////////////////////////



void field_event_update_actor_debug(u8 page, u8 actor_id)
{
    string = 0x800e4254;
    temp = 0x800e4288;

    {
        if (page == 0x4)
        {
            if (bu[0x80071e24] & 0x4)
            {
                // debug output for this actor not set
                if (bu[0x80114498 + actor_id] == 0) return;
            }

            [0x800716c8] = b(actor_id);

            if (bu[0x80114498 + actor_id] != 0)
            {
                field_debug_page_set_color(0x4, 0x7f, 0x1, 0x7f);
            }
            else
            {
                field_debug_page_set_color(0x4, 0x7, 0xf, 0x1f);
            }

            field_debug_string_copy(string, "Actor:");
        }
        else
        {
            field_debug_string_copy(string, "ctrl:");
        }

        field_debug_string_concat(string, w[0x8009c6dc] + 0x20 + actor_id * 0x8); // name of entity

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0, string);
        }
    }

    {
        field_debug_string_copy(string, "RqLv="); // request level

        priority = bu[0x8009a1c4 + actor_id]; // currently used priority slot

        field_debug_string_u8hex(priority, temp);
        field_debug_string_concat(string, temp);
        field_debug_string_concat(string, " Tg=");

        script_id = bu[0x801142d4 + actor_id * 0x8 + priority]; // priority queue script id

        if (script_id == 0x0)
        {
            field_debug_string_concat(string, "dft");
        }
        else if (script_id == 0x1)
        {
            field_debug_string_concat(string, "tlk");
        }
        else if (script_id == 0x2)
        {
            field_debug_string_concat(string, "psh");
        }
        else
        {
            field_debug_string_u16hex(script_id, temp);
            field_debug_string_concat(string, temp);
        }

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x1, string);
        }
    }

    entity_id = bu[0x8007eb98 + actor_id];
    line_id = bu[0x8007078c + actor_id];
    entities_data = w[0x8009c544];

    if (entity_id != 0xff)
    {
        field_debug_string_copy(string, "man=");
        field_debug_string_u16hex(entity_id, temp);
        field_debug_string_concat(string, temp);
        field_debug_string_concat(string, " dir=");
        field_debug_string_u16hex(entities_data[entity_id].dir, temp);
        field_debug_string_concat(string, temp);

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x2, string);
            field_debug_page_set_row_color(page, 0x2, 0x2);
        }
    }
    else if (line_id != 0xff)
    {
        field_debug_string_copy(string, "line=");
        field_debug_string_u16hex(line_id, temp);
        field_debug_string_concat(string, temp);
        field_debug_string_concat(string, (g_field_lines[line_id].on != 0) ? " on" : " off");

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x2, string);
            field_debug_page_set_row_color(page, 0x2, 0x3);
        }
    }
    else
    {
        field_debug_string_copy(string, "Abst");

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x2, string);
            field_debug_page_set_row_color(page, 0x2, 0x6);
        }
    }

    if (entity_id != 0xff)
    {
        field_debug_string_copy(string, "X=");
        field_debug_string_u32hex(entities_data[entity_id].pos_x >> 0xc, temp);
        field_debug_string_concat(string, temp);
        field_debug_string_concat(string, " Y=");
        field_debug_string_u32hex(entities_data[entity_id].pos_y >> 0xc, temp);
        field_debug_string_concat(string, temp);

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x3, string);
            field_debug_page_set_row_color(page, 0x3, 0x1);
        }

        field_debug_string_copy(string, "Z=");
        field_debug_string_u32hex(entities_data[entity_id].pos_z >> 0xc, temp);
        field_debug_string_concat(string, temp);
        field_debug_string_concat(string, " I=");
        field_debug_string_u32hex(entities_data[entity_id].pos_i, temp); // triangle id
        field_debug_string_concat(string, temp);

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x4, string);
        }

        field_debug_string_u8hex(bu[0x800756e8 + entity_id], string);
        field_debug_string_concat(string, "am");
        field_debug_string_u16hex(bu[entities_data + entity_id * 0x84 + 0x5e], temp); // animation id
        field_debug_string_concat(string, temp);
        field_debug_string_concat(string, ".");
        field_debug_string_u32hex(h[entities_data + entity_id * 0x84 + 0x62], temp); // current frame
        field_debug_string_concat(string, temp);
        field_debug_string_concat(string, ".");
        field_debug_string_u16hex(h[entities_data + entity_id * 0x84 + 0x64], temp); // frames number
        field_debug_string_concat(string, temp);

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x5, string);
            field_debug_page_set_row_color(page, 0x5, 0x7);
        }

        field_debug_string_copy(string, (bu[entities_data + entity_id * 0x84 + 0x5c] != 0) ? "V" : "."); // visibility
        field_debug_string_concat(string, (bu[entities_data + entity_id * 0x84 + 0x5b] != 0) ? "." : "T"); // talkability
        field_debug_string_concat(string, (bu[entities_data + entity_id * 0x84 + 0x59] != 0) ? "." : "S"); // solidity

        field_debug_string_concat(string, ":TR");
        field_debug_string_u16hex(entities_data[entity_id].talk_range, temp);
        field_debug_string_concat(string, temp);
        field_debug_string_concat(string, ".SR");
        field_debug_string_u16hex(entities_data[entity_id].solid_range, temp);
        field_debug_string_concat(string, temp);

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x6, string);
        }

        field_debug_string_copy(string, "MS");
        field_debug_string_u32hex(entities_data[entity_id].move_speed, temp);
        field_debug_string_concat(string, temp);
        field_debug_string_concat(string, " AS");
        field_debug_string_u32hex(entities_data[entity_id].anim_speed, temp);
        field_debug_string_concat(string, temp);

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x7, string);
            field_debug_page_set_row_color(page, 0x7, 0x7);
        }
    }
    else if (line_id != 0xff)
    {
        field_debug_string_copy(string, "AX");
        field_debug_string_u32hex(g_field_lines[line_id].ax, temp);
        field_debug_string_concat(string, temp);
        field_debug_string_concat(string, " AY");
        field_debug_string_u32hex(g_field_lines[line_id].ay, temp);
        field_debug_string_concat(string, temp);

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x3, string);
        }

        field_debug_string_copy(string, "AZ");
        field_debug_string_u32hex(g_field_lines[line_id].az, temp);
        field_debug_string_concat(string, temp);

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x4, string);
        }

        field_debug_string_copy(string, "BX");
        field_debug_string_u32hex(g_field_lines[line_id].bx, temp);
        field_debug_string_concat(string, temp);
        field_debug_string_concat(string, " BY");
        field_debug_string_u32hex(g_field_lines[line_id].by, temp);
        field_debug_string_concat(string, temp);

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x5, string);
        }

        field_debug_string_copy(string, "BZ");
        field_debug_string_u32hex(g_field_lines[line_id].bz, temp);
        field_debug_string_concat(string, temp);

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x6, string);
            field_debug_page_set_string_to_row(page, 0x7, "");
        }
    }
    else
    {
        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x3, "");
            field_debug_page_set_string_to_row(page, 0x4, "");
            field_debug_page_set_string_to_row(page, 0x5, "");
            field_debug_page_set_string_to_row(page, 0x6, "");
            field_debug_page_set_string_to_row(page, 0x7, "");
        }
    }

    if (page == 0x4) return;

    {
        field_debug_string_copy(string, "SX");
        field_debug_string_u32hex(h[0x80071e38], temp); // current screen scroll X
        field_debug_string_concat(string, temp);
        field_debug_string_concat(" SY", string);
        field_debug_string_u32hex(h[0x80071e3c], temp); // current screen scroll Y
        field_debug_string_concat(string, temp);

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x8, string);
            field_debug_page_set_row_color(page, 0x8, 0x3);
        }
    }

    manual_entity_id = h[0x8009abf4 + 0x2a];
    triangle_id = g_field_entities[manual_entity_id].pos_i;
    walkmesh_data = w[0x800e4274];

    field_debug_string_copy(string, "B-R    X=");
    field_debug_string_u32hex(h[walkmesh_data + triangle_id * 0x18 + 0x0], temp);
    field_debug_string_concat(string, temp);

    if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
    {
        field_debug_page_set_string_to_row(page, 0x9, string);
        field_debug_page_set_row_color(page, 0x9, 0x2);
    }

    field_debug_string_copy(string, "Y=");
    field_debug_string_u32hex(h[walkmesh_data + triangle_id * 0x18 + 0x2], temp);
    field_debug_string_concat(string, temp);
    field_debug_string_concat(string, " Z=");
    field_debug_string_u32hex(h[walkmesh_data + triangle_id * 0x18 + 0x4], temp);
    field_debug_string_concat(string, temp);

    if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
    {
        field_debug_page_set_string_to_row(page, 0xa, string);
    }

    field_debug_string_copy(string, "R-G    X=");
    field_debug_string_u32hex(h[walkmesh_data + triangle_id * 0x18 + 0x8], temp);
    field_debug_string_concat(string, temp);

    if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
    {
        field_debug_page_set_string_to_row(page, 0xb, string);
        field_debug_page_set_row_color(page, 0xb, 0x4);
    }

    field_debug_string_copy(string, "Y=");
    field_debug_string_u32hex(h[walkmesh_data + triangle_id * 0x18 + 0xa], temp);
    field_debug_string_concat(string, temp);
    field_debug_string_concat(string, " Z=");
    field_debug_string_u32hex(h[walkmesh_data + triangle_id * 0x18 + 0xc], temp);
    field_debug_string_concat(string, temp);

    if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
    {
        field_debug_page_set_string_to_row(page, 0xc, string);
    }

    field_debug_string_copy(string, "G-B    X=");
    field_debug_string_u32hex(h[h[walkmesh_data + triangle_id * 0x18 + 0x10], temp);
    field_debug_string_concat(string, temp);

    if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
    {
        field_debug_page_set_string_to_row(page, 0xd, string);
        field_debug_page_set_row_color(page, 0xd, 0x3);
    }

    field_debug_string_copy(string, "Y=");
    field_debug_string_u32hex(h[h[walkmesh_data + triangle_id * 0x18 + 0x12], temp);
    field_debug_string_concat(string, temp);
    field_debug_string_concat(string, " Z=");
    field_debug_string_u32hex(h[h[walkmesh_data + triangle_id * 0x18 + 0x14], temp);
    field_debug_string_concat(string, temp);

    if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
    {
        field_debug_page_set_string_to_row(page, 0xe, string);
    }

    {
        field_debug_string_copy(string, "Offset X=");

        entity_id = bu[0x8007eb98 + actor_id];
        entities_data = w[0x8009c544];

        field_debug_string_u32hex(h[entities_data + entity_id * 0x84 + 0x40], temp);
        field_debug_string_concat(string, temp);

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0xf, string);
            field_debug_page_set_row_color(page, 0xf, 0x2);
        }
    }

    {
        field_debug_string_copy(string, "Y=");
        field_debug_string_u32hex(h[entities_data + entity_id * 0x84 + 0x46], temp);
        field_debug_string_concat(string, temp);
        field_debug_string_concat(string, " Z=");
        field_debug_string_u32hex(h[entities_data + entity_id * 0x84 + 0x4c], temp);
        field_debug_string_concat(string, temp);

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x10, string);
        }
    }

    // game progress, control, battle members and battle check
    {
        field_debug_string_copy(string, "SF");
        field_debug_string_u32hex(hu[0x8009c6e4 + 0xba4], temp); // game progress
        field_debug_string_concat(string, temp);

        field_struct = w[0x8009c6e0];

        if (bu[field_struct + 0x32] != 0) // PC cant move
        {
            field_debug_string_concat(string, (bu[0x80081dc4] != 0) ? "." : "/"); // UC move state
        }
        else // PC can move
        {
            field_debug_string_concat(string, (bu[0x80081dc4] != 0) ? "+" : "*"); // UC move state
        }

        field_debug_string_concat(string, "B");

        field_debug_string_u8hex(bu[0x8009c6e4 + 0x4f8], temp); // party member in slot1 (used in battle)
        field_debug_string_concat(string, temp);
        field_debug_string_u8hex(bu[0x8009c6e4 + 0x4f9], temp); // party member in slot2 (used in battle)
        field_debug_string_concat(string, temp);
        field_debug_string_u8hex(bu[0x8009c6e4 + 0x4fa], temp); // party member in slot3 (used in battle)
        field_debug_string_concat(string, temp);

        field_debug_string_concat(string, (bu[game_state + 3b] != 0) ? ">" : "*"); // battle field check on/off (0/1)

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, string, 0x11);
            field_debug_page_set_row_color(page, 0x11, 0x6);
        }
    }

    {
        field_debug_string_copy(string, "DP ");
        field_debug_string_u32hex(hu[0x80075e12], temp);
        field_debug_string_concat(string, temp);
        field_debug_string_concat(string, " ");
        field_debug_string_u32hex(hu[0x80075e10], temp);
        field_debug_string_concat(string, temp);

        if (bu[0x800716d4] != 0) // music locked
        {
            field_debug_string_concat(string, "M");
        }

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x12, string);

            if (0x801affff < w[0x80075e10])
            {
                field_debug_page_set_row_color(page, 0x12, (bu[0x8009d29b] & 0x10) ? 0x5 : 0x3);
            }

            if      (0x801adfff < w[0x80075e10]) A2 = 0x5;
            else if (0x801aafff < w[0x80075e10]) A2 = 0x4;
            else if (0x801a7fff < w[0x80075e10]) A2 = 0x1;
            else if (0x801a3fff < w[0x80075e10]) A2 = 0x3;
            else if (0x8019ffff < w[0x80075e10]) A2 = 0x2;
            else if (0x80197fff < w[0x80075e10]) A2 = 0x0;
            else                                 A2 = 0x7;

            field_debug_page_set_row_color(page, 0x12, A2);
        }
    }

    // print party members and character availability mask
    {
        field_debug_string_u8hex(bu[0x8009c6e4 + 0xcad], temp); // party member in slot 1
        field_debug_string_copy(string, temp);
        field_debug_string_u8hex(bu[0x8009c6e4 + 0xcae], temp); // party member in slot 2
        field_debug_string_concat(string, temp);
        field_debug_string_u8hex(bu[0x8009c6e4 + 0xcaf], temp); // party member in slot 3
        field_debug_string_concat(string, temp);

        field_debug_string_concat(string, (hu[0x8009c6e4 + 0x10a6] & 0x0001) ? "C" : ".");
        field_debug_string_concat(string, (hu[0x8009c6e4 + 0x10a6] & 0x0002) ? "B" : ".");
        field_debug_string_concat(string, (hu[0x8009c6e4 + 0x10a6] & 0x0004) ? "T" : ".");
        field_debug_string_concat(string, (hu[0x8009c6e4 + 0x10a6] & 0x0008) ? "E" : ".");
        field_debug_string_concat(string, (hu[0x8009c6e4 + 0x10a6] & 0x0010) ? "R" : ".");
        field_debug_string_concat(string, (hu[0x8009c6e4 + 0x10a6] & 0x0020) ? "Y" : ".");
        field_debug_string_concat(string, (hu[0x8009c6e4 + 0x10a6] & 0x0040) ? "K" : ".");
        field_debug_string_concat(string, (hu[0x8009c6e4 + 0x10a6] & 0x0080) ? "V" : ".");
        field_debug_string_concat(string, (hu[0x8009c6e4 + 0x10a6] & 0x0100) ? "D" : ".");
        field_debug_string_concat(string, (hu[0x8009c6e4 + 0x10a6] & 0x0200) ? "U" : ".");
        field_debug_string_concat(string, (hu[0x8009c6e4 + 0x10a6] & 0x0400) ? "F" : ".");

        if ((bu[0x8009fe8c] | (bu[0x80071e24] & 0x1)) != 0)
        {
            field_debug_page_set_string_to_row(page, 0x13, string);
            field_debug_page_set_row_color(page, 0x13, 0);
        }
    }
}



void field_debug_event_opcode(u8* opcode_name, u8 args_n)
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x80071e24] & 0x4)
    {
        if (bu[0x80114498 + actor_id_cur] == 0) return;
    }

    string = 0x800e4254;
    temp = 0x800e4288;

    field_debug_string_copy(string, "Word:");
    field_debug_string_concat(string, opcode_name);

    if (g_field_debug_flags & 0x1) field_debug_page_set_string_to_row(0x3, 0, string);

    args_max = args_n + 0x1;

    // create string "argX=XX"
    for (; args_n != 0; --args_n)
    {
        field_debug_string_copy(string, "arg");
        field_debug_string_u8hex(args_max - args_n, temp);
        field_debug_string_concat(string, temp);
        field_debug_string_concat(string, "=");
        field_debug_string_u16hex(bu[events_data + script_cur + args_max - args_n], temp);
        field_debug_string_concat(string, temp);

        if (g_field_debug_flags & 0x1) field_debug_page_set_string_to_row(0x3, args_max - args_n, string);
    }
}



void field_debug_add_parse_value_to_page2(param, value, val_size)
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x80071e24] & 0x4)
    {
        if (bu[0x80114498 + actor_id_cur] == 0) return;
    }

    string = 0x800e4254;
    temp = 0x800e4288;

    field_debug_string_copy(string, param);

    if (val_size == 0x1)
    {
        field_debug_string_u8hex(temp, value);
    }
    else if (val_size == 0x2)
    {
        field_debug_string_u16hex(temp, value);
    }
    else if (val_size == 0x4)
    {
        field_debug_string_u32hex(temp, value);
    }
    else
    {
        field_debug_string_copy(temp, "");
    }

    field_debug_string_concat(string, temp);

    if (g_field_debug_flags & 0x1) field_debug_page_add_string_to_next_row(0x2, string);

    if (g_field_debug_flags & 0x2) funcd4840(string); // empty. Was used for debug
}



u8 field_event_read_memory_u8(u8 bank_id, u8 ofs)
{
    actor_id_cur = bu[0x800722c4];
    events_data = w[0x8009c6dc];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    switch (bank_id)
    {
        case 0x1: bank = bu[events_data + script_cur + 0x1] >> 0x4; break;
        case 0x2: bank = bu[events_data + script_cur + 0x1] & 0xf; break;
        case 0x3: bank = bu[events_data + script_cur + 0x2] >> 0x4; break;
        case 0x4: bank = bu[events_data + script_cur + 0x2] & 0xf; break;
        case 0x5: bank = bu[events_data + script_cur + 0x3] >> 0x4; break;
        case 0x6: bank = bu[events_data + script_cur + 0x3] & 0xf; break;
    }

    switch (bank)
    {
        case 0x0:
        {
            u8 value = bu[events_data + script_cur + ofs];
            if (g_field_debug_flags & 0x3) field_debug_add_parse_value_to_page2("G cons=", value, 0x2);
            return value;
        }

        case 0x1:
        case 0x2:
        {
            u8 indx = bu[events_data + script_cur + ofs];
            u8 value = bu[0x8009d288 + indx];

            if (g_field_debug_flags & 0x3) // debug
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G glov=", value, 0x2);
            }
            return value;
        }

        case 0x3:
        case 0x4:
        {
            u8 indx = bu[events_data + script_cur + ofs] | 0x100;
            u8 value = bu[0x8009d288 + indx];

            if (g_field_debug_flags & 0x3) // debug
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G glov=", value, 0x2);
            }
            return value;
        }

        case 0xb:
        case 0xc:
        {
            u8 indx = bu[events_data + script_cur + ofs] | 0x200;
            u8 value = bu[0x8009d288 + indx];

            if (g_field_debug_flags & 0x3) // debug
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G glov=", value, 0x2);
            }
            return value;
        }

        case 0xd:
        case 0xe:
        {
            u8 indx = bu[events_data + script_cur + ofs] | 0x300;
            u8 value = bu[0x8009d288 + indx];

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G glov=", value, 0x2);
            }
            return value;
        }

        case 0x7:
        case 0xf:
        {
            u8 indx = bu[events_data + script_cur + ofs] | 0x400;
            u8 value = bu[0x8009d288 + indx];

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G glov=", value, 0x2);
            }
            return value;
        }

        case 0x5:
        case 0x6:
        {
            u8 indx = bu[events_data + script_cur + ofs];
            u8 value = bu[0x80075e24 + indx];

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G mapv=", value, 0x2);
            }
            return value;
        }

        default:
        {
            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G data err=", bank, 0x2);
            }
            field_event_debug_error("Bad Event arg!");
            return 0;
        }
    }

    return 0;
}



void field_event_write_memory_u8(s16 bank_id, s16 ofs, s8 value)
{
    actor_id_cur = bu[0x800722c4];
    events_data = w[0x8009c6dc];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    u8 bank = -1;

    switch (bank_id - 0x1)
    {
        case 0x0: bank = bu[events_data + script_cur + 0x1] >> 0x4; break;
        case 0x1: bank = bu[events_data + script_cur + 0x1] & 0xf;  break;
        case 0x2: bank = bu[events_data + script_cur + 0x2] >> 0x4; break;
        case 0x3: bank = bu[events_data + script_cur + 0x2] & 0xf;  break;
        case 0x4: bank = bu[events_data + script_cur + 0x3] >> 0x4; break;
        case 0x5: bank = bu[events_data + script_cur + 0x3] & 0xf;  break;
    }


    switch (bank)
    {
        case 0x0:
        case 0x1:
        {
            u8 indx = bu[events_data + script_cur + ofs];
            [0x8009d288 + indx] = b(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S glov=", value, 0x2);
            }
        }
        break;

        case 0x2:
        case 0x3:
        {
            u8 indx = bu[events_data + script_cur + ofs] | 0x100;
            [0x8009d288 + indx] = b(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S glov=", value, 0x2);
            }
        }
        break;

        case 0xa:
        case 0xb:
        {
            u8 indx = bu[events_data + script_cur + ofs] | 0x200;
            [0x8009d288 + indx] = b(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S glov=", value, 0x2);
            }
        }
        break;

        case 0xc:
        case 0xd:
        {
            u8 indx = bu[events_data + script_cur + ofs] | 0x300;
            [0x8009d288 + indx] = b(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S glov=", value, 0x2);
            }
        }
        break;

        case 0x6:
        case 0xe:
        {
            u8 indx = bu[events_data + script_cur + ofs] | 0x400;
            [0x8009d288 + indx] = b(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S glov=", value, 0x2);
            }
        }
        break;

        case 0x4:
        case 0x5:
        {
            u8 indx = bu[events_data + script_cur + ofs];
            [0x80075e24 + indx] = b(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S mapv=", value, 0x2);
            }
        }

        default:
        {
            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S data err=", bank, 0x2);
            }
            field_event_debug_error("Bad Event arg!");
        }
    }
}



s16 field_event_read_memory_s16(s16 bank_id, s16 ofs)
{
    actor_id_cur = bu[0x800722c4];
    events_data = w[0x8009c6dc];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    u8 bank = -1;

    switch (bank_id - 0x1)
    {
        case 0x0: bank = bu[events_data + script_cur + 0x1] >> 0x4; break;
        case 0x1: bank = bu[events_data + script_cur + 0x1] & 0xf;  break;
        case 0x2: bank = bu[events_data + script_cur + 0x2] >> 0x4; break;
        case 0x3: bank = bu[events_data + script_cur + 0x2] & 0xf;  break;
        case 0x4: bank = bu[events_data + script_cur + 0x3] >> 0x4; break;
        case 0x5: bank = bu[events_data + script_cur + 0x3] & 0xf;  break;
    }

    switch (bank)
    {
        case 0x0:
        {
            u16 value = hu[events_data + script_cur + ofs];

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G cons=", value, 0x4);
            }
            return value;
        }
        break;

        case 0x1:
        {
            u32 indx = bu[events_data + script_cur + ofs];
            u16 value = bu[0x8009d288 + indx];

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G glov=", value, 0x4);
            }
            return value;
        }
        break;

        case 0x2:
        {
            u32 indx = bu[events_data + script_cur + ofs];
            u16 value = hu[0x8009d288 + indx];

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G glov=", value, 0x4);
            }
            return value;
        }
        break;

        case 0x3:
        {
            u32 indx = bu[events_data + script_cur + ofs] | 0x100;
            u16 value = bu[0x8009d288 + indx];

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G glov=", value, 0x4);
            }
            return value;
        }
        break;

        case 0x4:
        {
            u32 indx = bu[events_data + script_cur + ofs] | 0x100;
            u16 value = h[0x8009d288 + indx];

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G glov=", value, 0x4);
            }
            return value;
        }
        break;

        case 0xb:
        {
            u32 indx = bu[events_data + script_cur + ofs] | 0x200;
            u16 value = bu[0x8009d288 + indx];

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G glov=", value, 0x4);
            }
            return value;
        }
        break;

        case 0xc:
        {
            u32 indx = bu[events_data + script_cur + ofs] | 0x200;
            u16 value = hu[0x8009d288 + indx];

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G glov=", value, 0x4);
            }
            return value;
        }
        break;

        case 0xd:
        {
            u32 indx = bu[events_data + script_cur + ofs] | 0x300;
            u16 value = bu[0x8009d288 + indx];

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G glov=", value, 0x4);
            }
            return value;
        }
        break;

        case 0xe:
        {
            u32 indx = bu[events_data + script_cur + ofs] | 0x300;
            u16 value = h[0x8009d288 + indx];

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G glov=", value, 0x4);
            }
            return value;
        }
        break;

        case 0xf:
        {
            u32 indx = bu[events_data + script_cur + ofs] | 0x400;
            u16 value = bu[0x8009d288 + indx];

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G glov=", value, 0x4);
            }
            return value;
        }
        break;

        case 0x7:
        {
            u32 indx = bu[events_data + script_cur + ofs] | 0x400;
            u16 value = hu[0x8009d288 + indx];

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G glov=", value, 0x4);
            }
            return value;
        }
        break;

        case 0x5:
        {
            u32 indx = bu[events_data + script_cur + ofs];
            u16 value = bu[0x80075e24 + indx];

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G mapv=", value, 0x4);
            }
            return value;
        }
        break;

        case 0x6:
        {
            u32 indx = bu[events_data + script_cur + ofs];
            u16 value = hu[0x80075e24 + indx];

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("G mapv=", value, 0x4);
            }
            return value;
        }

        default:
        {
            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("G data err=", bank, 0x2);
            }

            field_event_debug_error("Bad Event arg!");

            return 0;
        }
    }

    return 0;
}



void field_event_write_memory_s16(s16 bank_id, s16 ofs, s16 value)
{
    actor_id_cur = bu[0x800722c4];
    events_data = w[0x8009c6dc];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    u8 bank = -1;

    switch (bank_id - 0x1)
    {
        case 0x0: bank = bu[events_data + script_cur + 0x1] >> 0x4; break;
        case 0x1: bank = bu[events_data + script_cur + 0x1] & 0xf;  break;
        case 0x2: bank = bu[events_data + script_cur + 0x2] >> 0x4; break;
        case 0x3: bank = bu[events_data + script_cur + 0x2] & 0xf;  break;
        case 0x4: bank = bu[events_data + script_cur + 0x3] >> 0x4; break;
        case 0x5: bank = bu[events_data + script_cur + 0x3] & 0xf;  break;
    }

    switch (bank)
    {
        case 0x1:
        {
            u8 indx = bu[events_data + script_cur + ofs];
            [0x8009d288 + indx] = b(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S glov=", value, 0x2);
            }
        }
        break;

        case 0x2:
        {
            u8 indx = bu[events_data + script_cur + ofs];
            [0x8009d288 + indx] = h(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S glov=", value, 0x4);
            }
        }
        break;

        case 0x3:
        {
            u8 indx = bu[events_data + script_cur + ofs] | 0x100;
            [0x8009d288 + indx] = b(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S glov=", value, 0x2);
            }
        }
        break;

        case 0x4:
        {
            u8 indx = bu[events_data + script_cur + ofs] | 0x100;
            [0x8009d288 + indx] = h(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S glov=", value, 0x4);
            }
        }
        break;

        case 0xb:
        {
            u8 indx = bu[events_data + script_cur + ofs] | 0x200;
            [0x8009d288 + indx] = b(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S glov=", value, 0x2);
            }
        }
        break;

        case 0xc:
        {
            u8 indx = bu[events_data + script_cur + ofs] | 0x200;
            [0x8009d288 + indx] = h(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S glov=", value, 0x4);
            }
        }
        break;

        case 0xd:
        {
            u8 indx = bu[events_data + script_cur + ofs] | 0x300;
            [0x8009d288 + indx] = b(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S glov=", value, 0x2);
            }
        }
        break;

        case 0xe:
        {
            u8 indx = bu[events_data + script_cur + ofs] | 0x300;
            [0x8009d288 + indx] = h(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S glov=", value, 0x4);
            }
        }
        break;

        case 0xf:
        {
            u8 indx = bu[events_data + script_cur + ofs] | 0x400;
            [0x8009d288 + indx] = b(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S glov=", value, 0x2);
            }
        }
        break;

        case 0x7:
        {
            u8 indx = bu[events_data + script_cur + ofs] | 0x400;
            [0x8009d288 + indx] = h(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S glov=", value, 0x4);
            }
        }
        break;

        case 0x5:
        {
            u8 indx = bu[events_data + script_cur + ofs];
            [0x80075e24 + indx] = b(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S mapv=", value, 0x2);
            }
        }
        break;

        case 0x6:
        {
            u8 indx = bu[events_data + script_cur + ofs];
            [0x80075e24 + indx] = h(value);

            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S indx=", indx, 0x4);
                field_debug_add_parse_value_to_page2("S mapv=", value, 0x4);
            }
        }
        break

        default:
        {
            if (g_field_debug_flags & 0x3)
            {
                field_debug_add_parse_value_to_page2("S data err=", bank, 0x2);
            }
            field_event_debug_error("Bad Event arg!");
        }
    }
}



// called as opcodes 0c 0d 1a 1b 1c 1d 1e 1f 44 46 4c 4e be
int funcc0b54()
{
    if (g_field_debug_flags & 0x3) // debug
    {
        string = 0x800e4288;

        field_debug_string_u16hex(bu[0x8009a058], string); // current opcode
        field_debug_string_concat(string, "???");
        field_debug_event_opcode(string, 0x8);
        field_debug_page_set_color(0x3, 0x7f, 0, 0);
    }
    else
    {
        field_event_debug_error("Bad Event code!");
    }

    return 0x1;
}



void field_event_debug_error(u32 string)
{
    field_debug_page_init(0, 0x64, 0x64, 0x96, 0xc);
    field_debug_page_set_color(0, 0x7f, 0, 0);
    field_debug_page_add_string_to_next_row(0, string);

    [0x80095dcc] = b(0x1);
    g_field_debug_event_type = 0x4;
}



void funcd4838()
{
}



void funcd4840()
{
}
