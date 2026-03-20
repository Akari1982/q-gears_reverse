int field_event_opcode_33_uc()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("uc", 0x1);

    field_struct->control_lock = bu[events_data + script_cur + 0x1];
    [0x80081dc4] = b(field_struct->control_lock);

    if (bu[0x80081dc4] == 0)
    {
        [0x800756e8 + field_struct->player_id] = b(0);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);
    return 0;
}



int field_event_opcode_bf_cc()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("cc", 0x1);

    u8 actor_id = bu[events_data + script_cur + 0x1];
    if (bu[0x8007eb98 + actor_id] != 0xff)
    {
        field_struct->player_id = bu[0x8007eb98 + actor_id];
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);
    return 0;
}



int field_event_opcode_a1_char()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("char", 0x1);

    u8 entity_cur = bu[0x8009c6c4];
    [0x8009c6c4] = b(entity_cur + 0x1);
    [0x8007eb98 + actor_id_cur] = b(entity_cur);

    u8 entity_id = bu[0x8007eb98 + actor_id_cur];
    entities_data[entity_id].actor_id = actor_id_cur;
    entities_data[entity_id].visible = 0x1;
    entities_data[entity_id].char_id = bu[events_data + script_cur + 0x1];

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);
    return 0;
}



int field_event_opcode_a2_dfanm()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dfanm", 0x2);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        [0x8008325c + entity_cur] = b(bu[events_data + script_cur + 0x1]); // animation_id
        [0x80082248 + entity_cur] = h(h[0x8007eb98 + entity_cur * 0x2] / bu[events_data + script_cur + 0x2]); // relative_speed

        if (bu[0x800756e8 + entity_cur] == 0x3) // animation state
        {
            [0x800756e8 + entity_cur] = b(0);
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);
    return 0x1;
}



int field_event_opcode_dc_ccanm()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("ccanm", 0x3);

    V1 = bu[events_data + script_cur + 0x3];
    if (V1 == 0)
    {
        field_struct->anim_stand = bu[events_data + script_cur + 0x1];
    }
    if (V1 == 0x1)
    {
        field_struct->anim_walk = bu[events_data + script_cur + 0x1];
    }
    if (V1 == 0x2)
    {
        field_struct->anim_run = bu[events_data + script_cur + 0x1];
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);
    return 0;
}



void funcc5b38()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];
    dat_block7 = w[0x8008357c];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    entities_data[entity_cur].anim_id = bu[events_data + script_cur + 0x1];
    entities_data[entity_cur].anim_speed = h[0x8009d828 + entity_cur * 0x2] / bu[events_data + script_cur + 0x2];
    entities_data[entity_cur].anim_frame = 0;

    model_id = bu[dat_block7 + entity_cur * 0x8 + 0x4];

    models_data = w[g_field_models + 0x4];
    A0 = hu[models_data + model_id * 0x24 + 0x1a];
    A1 = w[models_data + model_id * 0x24 + 0x1c];
    animation_id = g_field_entities[entity_cur].anim_id;
    entities_data[entity_cur].anim_frames_n = hu[A0 + A1 + animation_id * 0x10 + 0x0] - 0x1;
}



int field_event_opcode_a3_ae_anime()
{
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("anime", 0x2);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        u8 anim_state = bu[0x800756e8 + entity_cur];
        if (anim_state == 0x4)
        {
            [0x800756e8 + entity_cur] = b(0);
        }
        else
        {
            if (anim_state != 0x3)
            {
                if (anim_state >= 0x2) return 0x1;
                if (anim_state < 0) return 0x1;
            }

            funcc5b38();

            if (bu[0x8009a058] == 0xae) // opcode
            {
                [0x800756e8 + entity_cur] = b(0x5);
            }
            else
            {
                [0x800756e8 + entity_cur] = b(0x2);
                return 0x1;
            }
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);
    return 0;
}



int field_event_opcode_af_ba_anim()
{
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("anim!", 0x2);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        u8 anim_state = bu[0x800756e8 + entity_cur];

        if (anim_state == 0x4)
        {
            [0x800756e8 + entity_cur] = b(0x3);
        }
        else
        {
            if (anim_state != 0x3)
            {
                if (anim_state >= 0x2) return 0x1;
                if (anim_state < 0) return 0x1;
            }

            funcc5b38();

            if (bu[0x8009a058] == 0xaf) // opcode
            {
                [0x800756e8 + entity_cur] = b(0x6);
            }
            else
            {
                [0x800756e8 + entity_cur] = b(0x2);
                return 0x1;
            }
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);
    return 0;
}



int field_event_opcode_b0_bb_canim()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];
    dat_block7 = w[0x8008357c];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("canim", 0x4);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        u8 anim_state = bu[0x800756e8 + entity_cur];

        if (anim_state == 0x4)
        {
            [0x800756e8 + entity_cur] = b(0);
        }
        else
        {
            if (anim_state != 0x3)
            {
                if (anim_state >= 0x2) return 0x1;
                if (anim_state < 0) return 0x1;
            }

            entities_data[entity_cur].anim_id = bu[events_data + script_cur + 0x1];
            entities_data[entity_cur].anim_speed = h[0x8009d828 + entity_cur * 0x2] / bu[events_data + script_cur + 0x4];
            entities_data[entity_cur].anim_frame = (bu[events_data + script_cur + 0x2] / bu[events_data + script_cur + 0x4]) * 0x10;

            model_id = bu[dat_block7 + entity_cur * 0x8 + 0x4];
            models_data = w[g_field_models + 0x4];

            A0 = w[models_data + model_id * 0x24 + 0x1c] + hu[models_data + model_id * 0x24 + 0x1a];

            u8 anim_id = entities_data[entity_cur].anim_id;
            V0 = h[A0 + anim_id * 0x10] - 0x1;
            A2 = bu[events_data + script_cur + 0x3] / bu[events_data + script_cur + 0x4];

            entities_data[entity_cur].anim_frames_n = (V0 < A2) ? V0 : A2;

            if (bu[0x8009a058] == 0xb0)
            {
                [0x800756e8 + entity_cur] = b(0x5);
            }
            else
            {
                [0x800756e8 + entity_cur] = b(0x2);
                return 0x1;
            }
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);
    return 0;
}



int field_event_opcode_b1_bc_canm()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];
    dat_block7 = w[0x8008357c];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("canm!", 0x4);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        u8 anim_state = bu[0x800756e8 + entity_cur];

        if (anim_state == 0x4)
        {
            [0x800756e8 + entity_cur] = b(0x3);
        }
        else
        {
            if (anim_state != 0x3)
            {
                if (anim_state >= 0x2) return 0x1;
                if (anim_state < 0) return 0x1;
            }

            entities_data[entity_cur].anim_id = bu[events_data + script_cur + 0x1];
            entities_data[entity_cur].anim_speed = h[0x8009d828 + entity_cur * 0x2] / bu[events_data + script_cur + 0x4];
            entities_data[entity_cur].anim_frame = bu[events_data + script_cur + 0x2] * 0x10;

            model_id = bu[dat_block7 + entity_cur * 0x8 + 0x4];
            models_data = w[g_field_models + 0x4];

            A0 = w[models_data + model_id * 0x24 + 0x1c] + hu[models_data + model_id * 0x24 + 0x1a];

            u8 anim_id = entities_data[entity_cur].anim_id;
            V0 = h[A0 + anim_id * 0x10 + 0x0] - 0x1;
            A2 = bu[events_data + script_cur + 0x3] / bu[events_data + script_cur + 0x4];

            entities_data[entity_cur].anim_frames_n = (V0 < A2) ? V0 : A2;

            if (bu[0x8009a058] == 0xb1)
            {
                [0x800756e8 + entity_cur] = b(0x6);
            |
            else
            {
                [0x800756e8 + entity_cur] = b(0x2);
                return 0x1;
            }
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);
    return 0;
}



int field_event_opcode_ac_animw()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("animw", 0x0);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        u8 anim_state = bu[0x800756e8 + entity_cur];
        if ((anim_state == 0x2) || (anim_state == 0x5) || (anim_state == 0x6))
        {
            return 0x1;
        }
        else if (anim_state == 0x4)
        {
            [0x800756e8 + entity_cur] = b(0);
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);
    return 0;
}



int field_event_opcode_dd_animb()
{
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("animb", 0x0);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        entities_data[entity_cur].anim_frames_n = entities_data[entity_cur].anim_frame >> 0x4;
        [0x800756e8 + entity_cur] = b(0x3);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);
    return 0;
}



int field_event_opcode_a8_move()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    dat_block7 = w[0x8008357c];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("move", 0x5);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur == 0xff) // if not visible entity
    {
        [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x6);

        return 0;
    }

    entities_data[entity_cur].action_arg = 0;
    entities_data[entity_cur].dir_lock = 0;

    entities_data[entity_cur].move_end_x = field_event_read_memory_s16(0x1, 0x2) << 0xc;
    entities_data[entity_cur].move_end_y = field_event_read_memory_s16(0x2, 0x4) << 0xc;

    if ((field_struct->scale * 0x3) >= entities_data[entity_cur].move_speed)
    {
        if (entities_data[entity_cur].anim_id != 0x1) // not walk animation
        {
            entities_data[entity_cur].anim_id = 0x1; // set walk anim

            entities_data[entity_cur].anim_speed = 0x10;
            entities_data[entity_cur].anim_frame = 0;
            model_id = bu[dat_block7 + entity_cur * 0x8 + 0x4];
            models_data = w[g_field_models + 0x4];
            A1 = hu[models_data + model_id * 0x24 + 0x1a];
            A0 = w[models_data + model_id * 0x24 + 0x1c];
            V0 = entities_data[entity_cur].anim_id;
            entities_data[entity_cur].anim_frames_n = hu[A0 + A1 + V0 * 0x10] - 0x1;
        }
    }
    else
    {
        if (entities_data[entity_cur].anim_id != 0x2) // not run animation
        {
            entities_data[entity_cur].anim_id = 0x2; // set run anim

            entities_data[entity_cur].anim_speed = 0x10;
            entities_data[entity_cur].anim_frame = 0;
            model_id = bu[dat_block7 + entity_cur * 0x8 + 0x4];
            models_data = w[g_field_models + 0x4];
            A1 = hu[models_data + model_id * 0x24 + 0x1a];
            A0 = w[models_data + model_id * 0x24 + 0x1c];
            V0 = entities_data[entity_cur].anim_id;
            entities_data[entity_cur].anim_frames_n = hu[A0 + A1 + V0 * 0x10] - 0x1;
        }
    }

    [0x800756e8 + entity_cur] = b(0x1);

    if (entities_data[entity_cur].action == 0x1)
    {
        action_state = entities_data[entity_cur].action_state;
        if (action_state == 0x1) return 0x1;

        if (action_state == 0x2)
        {
            entities_data[entity_cur].action = 0;
            entities_data[entity_cur].action_state = 0;

            [0x800756e8 + entity_cur] = b(0);

            [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x6);

            return 0;
        }
    }

    entities_data[entity_cur].action = 0x1;
    entities_data[entity_cur].action_state = 0;

    return 0x1;
}




int field_event_opcode_ad_fmove()
{
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("fmove", 0x5);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur == 0xff)
    {
        [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x6);

        return 0;
    }

    entities_data[entity_cur].action_arg = 0;
    entities_data[entity_cur].dir_lock = 0;

    entities_data[entity_cur].move_end_x = field_event_read_memory_s16(0x1, 0x2) << 0xc;
    entities_data[entity_cur].move_end_y = field_event_read_memory_s16(0x2, 0x4) << 0xc;

    if (entities_data[entity_cur].action == 0x1)
    {
        action_state = entities_data[entity_cur].action_state;

        if (action_state == 0x1) return 0x1;

        if (action_state == 0x2)
        {
            entities_data[entity_cur].action = 0;
            entities_data[entity_cur].action_state = 0;

            [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x6);

            return 0;
        }
    }

    entities_data[entity_cur].action = 0x1;
    entities_data[entity_cur].action_state = 0;

    return 0x1;
}



int field_event_opcode_a9_cmove()
{
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("cmove", 0x5);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur == 0xff)
    {
        [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x6);

        return 0;
    }

    entities_data[entity_cur].action_state = 0;
    entities_data[entity_cur].dir_lock = 0x1;

    entities_data[entity_cur].move_end_x = field_event_read_memory_s16(0x1, 0x2) << 0xc;
    entities_data[entity_cur].move_end_y = field_event_read_memory_s16(0x2, 0x4) << 0xc;

    if (entities_data[entity_cur].action == 0x1)
    {
        action_state = entities_data[entity_cur].action_state;

        if (action_state == 0x1) return 0x1;

        if (action_state == 0x2)
        {
            entities_data[entity_cur].dir_lock = 0;
            entities_data[entity_cur].action = 0;
            entities_data[entity_cur].action_state = 0;

            [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x6);

            return 0;
        }
    }

    entities_data[entity_cur].action = 0x1;
    entities_data[entity_cur].action_state = 0;

    return 0x1;
}



int field_event_opcode_db_fcfix()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];
    entities_data = w[0x8009c544];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("fcfix", 0x1);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        entities_data[entity_cur].dir_lock = bu[events_data + script_cur + 0x1];
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_c0_jump()
{
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("jump", 0x8);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur == 0xff)
    {
        [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0xb);

        return 0;
    }

    if (entities_data[entity_cur].action == 0x3)
    {
        action_state = entities_data[entity_cur].action_state;

        if (action_state == 0x1) return 0x1;

        if (action_state == 0x2)
        {
            entities_data[entity_cur].action = 0;
            entities_data[entity_cur].action_state = 0;

            [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0xb);

            return 0;
        }
    }

    entities_data[entity_cur].action = 0x3;
    entities_data[entity_cur].action_state = 0;
    entities_data[entity_cur].move_end_x = field_event_read_memory_s16(0x1, 0x3) << 0xc;
    entities_data[entity_cur].move_end_y = field_event_read_memory_s16(0x2, 0x5) << 0xc;
    entities_data[entity_cur].move_end_i = field_event_read_memory_s16(0x3, 0x7);
    entities_data[entity_cur].move_steps = field_event_read_memory_s16(0x4, 0x9);

    return 0x1;
}



int field_event_opcode_c2_lader()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];
    entities_data = w[0x8009c544];
    dat_block7 = w[0x8008357c];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("lader", 0x8);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur == 0xff)
    {
        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0xf);

        return 0;
    }

    action = entities_data[entity_cur].action;

    if ((action < 0x6) && (action >= 0x4))
    {
        action_state = entities_data[entity_cur].action_state;

        if (action_state == 0x1) return 0x1;

        if (action_state == 0x2)
        {
            entities_data[entity_cur].action = 0;
            entities_data[entity_cur].action_state = 0;

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0xf);

            return 0;
        }
    }

    V1 = bu[events_data + script_cur + 0xb];

    if (V1 == 0)
    {
        entities_data[entity_cur].action = 0x4;
        entities_data[entity_cur].action_arg = 0;
    }
    else if (V1 == 0x1)
    {
        entities_data[entity_cur].action = 0x4;
        entities_data[entity_cur].action_arg = 0x1;
    }
    else if (V1 == 0x2)
    {
        entities_data[entity_cur].action = 0x5;
        entities_data[entity_cur].action_arg = 0;
    }
    else if (V1 == 0x3)
    {
        entities_data[entity_cur].action = 0x5;
        entities_data[entity_cur].action_arg = 0x1;
    }

    entities_data[entity_cur].action_state = 0;

    entities_data[entity_cur].move_end_x = field_event_read_memory_s16(0x1, 0x3) << 0xc;
    entities_data[entity_cur].move_end_y = field_event_read_memory_s16(0x2, 0x5) << 0xc;
    entities_data[entity_cur].move_end_z = field_event_read_memory_s16(0x3, 0x7) << 0xc;
    entities_data[entity_cur].move_end_i = field_event_read_memory_s16(0x4, 0x9);

    entities_data[entity_cur].anim_id = bu[events_data + script_cur + 0xc];

    entities_data[entity_cur].anim_speed = h[0x8009d828 + entity_cur * 0x2] / bu[events_data + script_cur + 0xe];
    entities_data[entity_cur].anim_frame = 0;

    model_id = bu[dat_block7 + entity_cur * 0x8 + 0x4];
    models_data = w[g_field_models + 0x4];
    A0 = hu[models_data + model_id * 0x24 + 0x1a];
    A1 = w[models_data + model_id * 0x24 + 0x1c];

    anim_id = entities_data[entity_cur].anim_id;
    entities_data[entity_cur].anim_frames_n = hu[A0 + A1 + anim_id * 0x10 + 0x0] - 0x1;

    // animation state array
    [0x800756e8 + entity_cur] = b(0);

    entities_data[entity_cur].dir = bu[events_data + script_cur + 0xd];

    return 0x1;
}



int field_event_opcode_2a_pmova()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pmova", 0x1);

    V0 = bu[events_data + script_cur + 0x1];

    char_id = bu[0x8009c6e4 + 0xcad + V0];
    actor_id = (char_id == 0xff) ? 0xff : bu[0x8009ad30 + char_id];

    return funcc7d5c(actor_id);
}



int field_event_opcode_aa_mova()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mova", 0x1);

    return funcc7d5c(bu[events_data + script_cur + 0x1]);
}



int funcc7d5c(u8 actor_id_dst)
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    dat_block7 = w[0x8008357c];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];
    u8 entity_dst = bu[0x8007eb98 + actor_id_dst];

    if ((entity_cur == 0xff) || (entity_dst = 0xff))
    {
        [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x2);

        return 0;
    }

    entities_data[entity_cur].action_arg = entities_data[entity_dst].solid_range;
    entities_data[entity_cur].dir_lock = 0;

    entities_data[entity_cur].move_end_x = entities_data[entity_dst].pos_x;
    entities_data[entity_cur].move_end_y = entities_data[entity_dst].pos_y;

    if (entities_data[entity_cur].action != 0x1)
    {
        entities_data[entity_cur].action = 0x1;
        entities_data[entity_cur].action_state = 0;

        return 0x1;
    }

    action_state = entities_data[entity_cur].action_state;
    if (action_state != 0x1)
    {
        if (action_state == 0x2)
        {
            entities_data[entity_cur].action = 0;
            [0x800756e8 + entity_cur] = b(0);

            [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x2);

            return 0;
        }

        entities_data[entity_cur].action = 0x1;
        entities_data[entity_cur].action_state = 0;
    }
    else
    {
        if ((field_struct->scale * 0x3) < entities_data[entity_cur].move_speed)
        {
            if (entities_data[entity_cur].anim_id == 0x2)
            {
                [0x800756e8 + entity_cur] = b(0x1);

                return 0x1;
            }

            entities_data[entity_cur].anim_id = 0x2;
        }
        else
        {
            if (entities_data[entity_cur].anim_id == 0x1)
            {
                [0x800756e8 + entity_cur] = b(0x1);

                return 0x1;
            }

            entities_data[entity_cur].anim_id = 0x1;
        }

        entities_data[entity_cur].anim_speed = 0x10;
        entities_data[entity_cur].anim_frame = 0;

        model_id = bu[dat_block7 + entity_cur * 0x8 + 0x4];
        models_data = w[g_field_models + 0x4];
        A1 = hu[models_data + model_id * 0x24 + 0x1a];
        A0 = w[models_data + model_id * 0x24 + 0x1c];
        anim_id = entities_data[entity_cur].anim_id;
        entities_data[entity_cur].anim_frames_n = hu[A0 + A1 + anim_id * 0x10 + 0x0] - 0x1;

        [0x800756e8 + entity_cur] = b(0x1);
    }

    return 0x1;
}



int field_event_opcode_b6_dira()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dira", 0x1);

    return field_event_set_dir_by_actor_id(bu[events_data + script_cur + 0x1]);
}



int field_event_opcode_34_pdira()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pdira", 0x1);

    V0 = bu[events_data + script_cur + 0x1];

    char_id = bu[0x8009c6e4 + 0xcad + V0];
    actor_id = (char_id == 0xff) ? 0xff : bu[0x8009ad30 + char_id];

    return field_event_set_dir_by_actor_id(actor_id);
}



int field_event_set_dir_by_actor_id(u8 actor_id_dst)
{
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];
    u8 entity_dst = bu[0x8007eb98 + actor_id_dst];

    if ((entity_cur == 0xff) || (entity_dst = 0xff))
    {
        [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x2);

        return 0;
    }

    [SP + 0x10] = w(entities_data[entity_cur].pos_x >> 0xc);
    [SP + 0x14] = w(entities_data[entity_cur].pos_y >> 0xc);
    [SP + 0x18] = w(entities_data[entity_cur].pos_z >> 0xc);

    [SP + 0x20] = w(entities_data[entity_dst].pos_x >> 0xc);
    [SP + 0x24] = w(entities_data[entity_dst].pos_y >> 0xc);
    [SP + 0x28] = w(entities_data[entity_dst].pos_z >> 0xc);

    if ((w[SP + 0x10] == w[SP + 0x20]) && (w[SP + 0x14] == w[SP + 0x24]))
    {
        [SP + 0x10] = w(w[SP + 0x10] + 0x1);
    }

    entities_data[entity_cur].dir = field_entity_dir_by_vec(SP + 0x10, SP + 0x20, SP + 0x30);
    entities_data[entity_cur].turn_step = 0;
    entities_data[entity_cur].turn_type = 0;

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x2);

    return 0x1;
}



int field_event_opcode_ab_tura()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("tura", 0x3);

    return funcc8634(bu[events_data + script_cur + 0x1]);
}



int field_event_opcode_35_ptura()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("ptura", 0x3);

    V0 = bu[events_data + script_cur + 0x1];

    V0 = bu[events_data + script_cur + 0x1];

    char_id = bu[0x8009c6e4 + 0xcad + V0];
    actor_id = (char_id == 0xff) ? 0xff : bu[0x8009ad30 + char_id];

    return funcc8634(actor_id);
}



int funcc8634(u8 actor_id_dst)
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];
    entities_data = w[0x8009c544];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];
    u8 entity_dst = bu[0x8007eb98 + actor_id_dst];

    if ((entity_cur == 0xff) || (entity_dst = 0xff))
    {
        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);

        return 0;
    }

    if (entities_data[entity_cur].turn_type == 0x3)
    {
        entities_data[entity_cur].turn_steps = 0;
        entities_data[entity_cur].turn_step = 0;
        entities_data[entity_cur].turn_type = 0;

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);

        return 0;
    }

    if (entities_data[entity_cur].turn_step != 0)
    {
        if (entities_data[entity_cur].turn_type == 0x2)
        {
            if (entities_data[entity_cur].turn_steps == bu[events_data + script_cur + 0x2]) return 0x1;
        }
    }

    entities_data[entity_cur].turn_start = entities_data[entity_cur].dir;

    entities_data[entity_cur].turn_type = 0x2;
    entities_data[entity_cur].turn_steps = b(bu[events_data + script_cur + 0x2]);

    [SP + 0x10] = w(entities_data[entity_cur].pos_x >> 0xc);
    [SP + 0x14] = w(entities_data[entity_cur].pos_y >> 0xc);
    [SP + 0x18] = w(entities_data[entity_cur].pos_z >> 0xc);

    [SP + 0x20] = w(entities_data[entity_dst].pos_x >> 0xc);
    [SP + 0x24] = w(entities_data[entity_dst].pos_y >> 0xc);
    [SP + 0x28] = w(entities_data[entity_dst].pos_z >> 0xc);

    if ((w[SP + 0x10] == w[SP + 0x20]) && (w[SP + 0x14] == w[SP + 0x24]))
    {
        [SP + 0x10] = w(w[SP + 0x10] + 0x1);
    }

    entities_data[entity_cur].turn_end = field_entity_dir_by_vec(SP + 0x10, SP + 0x20, SP + 0x30);

    V1 = bu[events_data + script_cur + 0x3];

    if (V1 == 0)
    {
        if (entities_data[entity_cur].dir > entities_data[entity_cur].turn_end)
        {
            entities_data[entity_cur].turn_end += 0x100;
        }
    }
    else if (V1 == 0x1)
    {
        if (entities_data[entity_cur].dir < entities_data[entity_cur].turn_end)
        {
            entities_data[entity_cur].turn_end -= 0x100;
        }
    }
    else if (V1 == 0x2)
    {
        turn_end = entities_data[entity_cur].turn_end;
        turn_start = entities_data[entity_cur].turn_start;
        turn_delta = turn_end - turn_start;

        if (turn_delta < 0) turn_delta = ~turn_delta + 0x1;

        if (turn_delta >= 0x81)
        {
            if (turn_start < turn_end)
            {
                entities_data[entity_cur].turn_end -= 0x100;
            }
            else
            {
                entities_data[entity_cur].turn_end += 0x100;
            }
        }
    }

    return 0x1;
}



int field_event_opcode_c3_ofst()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        if (bu[0x8009d820] & 0x3)
        {
            V1 = bu[events_data + script_cur + 0x3];
            if (V1 == 0)
            {
                field_debug_event_opcode("ofstd", 0x5);
            }
            else if (V1 == 0x1)
            {
                field_debug_event_opcode("ofstl", 0x5);
            }
            else if (V1 == 0x2)
            {
                field_debug_event_opcode("ofstc", 0x5);
            }
        }

        entities_data[entity_cur].ofs_end_x = field_event_read_memory_s16(0x1, 0x4);
        entities_data[entity_cur].ofs_end_y = field_event_read_memory_s16(0x2, 0x6);
        entities_data[entity_cur].ofs_end_z = field_event_read_memory_s16(0x3, 0x8);
        entities_data[entity_cur].ofs_steps = field_event_read_memory_s16(0x4, 0xa);
        entities_data[entity_cur].ofs_step = 0;

        entities_data[entity_cur].ofs_type = bu[events_data + script_cur + 0x3];

        if (entities_data[entity_cur].ofs_type != 0)
        {
            entities_data[entity_cur].ofs_start_x = entities_data[entity_cur].ofs_x;
            entities_data[entity_cur].ofs_start_y = entities_data[entity_cur].ofs_y;
            entities_data[entity_cur].ofs_start_z = entities_data[entity_cur].ofs_z;
        }
        else
        {
            entities_data[entity_cur].ofs_x = entities_data[entity_cur].ofs_end_x;
            entities_data[entity_cur].ofs_y = entities_data[entity_cur].ofs_end_y;
            entities_data[entity_cur].ofs_z = entities_data[entity_cur].ofs_end_z;
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0xc);

    return 0;
}



int field_event_opcode_c4_ofstw()
{
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("ofstw", 0x0);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur == 0xff)
    {
        [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);

        return 0;
    }

    ofs_type = entities_data[entity_cur].ofs_type;

    if ((ofs_type != 0) && (ofs_type != 0x3)) return 0x1;

    entities_data[entity_cur].ofs_type = b(0);
    entities_data[entity_cur].ofs_step = h(0);
    entities_data[entity_cur].ofs_steps = h(0);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);

    return 0;
}



int field_event_opcode_de_turnw()
{
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        if (bu[0x8009d820] & 0x3) field_debug_event_opcode("turnw", 0x0);

        turn_type = entities_data[entity_cur].turn_type;

        if (turn_type != 0)
        {
            if (turn_type != 0x3) return 0x1;

            entities_data[entity_cur].turn_type = 0;
            entities_data[entity_cur].turn_step = 0;
            entities_data[entity_cur].turn_steps = 0;
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);

    return 0;
}



int field_event_opcode_b5_turn()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur == 0xff)
    {
        [0x800831fc + A0 * 0x2] = h(script_cur + 0x6);

        return 0;
    }

    if (bu[0x8009d820] & 0x3)
    {
        V1 = bu[events_data + script_cur + 0x5];

        if (V1 == 0x1)
        {
            field_debug_event_opcode("turn", 0x5);
        }
        else if (V1 == 0x2)
        {
            field_debug_event_opcode("turnc", 0x5);
        }
    }

    if (entities_data[entity_cur].turn_type == 0x3)
    {
        entities_data[entity_cur].turn_type = 0;
        entities_data[entity_cur].turn_step = 0;
        entities_data[entity_cur].turn_steps = 0;

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x6);

        return 0;
    }

    turn_end = field_event_read_memory_s16(0x2, 0x2);

    if (entities_data[entity_cur].turn_step != 0)
    {
        if (turn_end == entities_data[entity_cur].turn_end)
        {
            if (entities_data[entity_cur].turn_type == bu[events_data + script_cur + 0x5])
            {
                if (entities_data[entity_cur].turn_steps == bu[events_data + script_cur + 0x4]) return 0x1;
            }
        }
    }

    entities_data[entity_cur].turn_start = entities_data[entity_cur].dir;
    entities_data[entity_cur].turn_type = bu[events_data + script_cur + 0x5];
    entities_data[entity_cur].turn_steps = bu[events_data + script_cur + 0x4];
    entities_data[entity_cur].turn_end = turn_end;

    return 0x1;
}



int field_event_opcode_b4_turngen()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur == 0xff)
    {
        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x6);

        return 0;
    }

    if (bu[0x8009d820] & 0x3)
    {
        A0 = bu[events_data + script_cur + 0x5];

        if (A0 == 0x1)
        {
            field_debug_event_opcode((bu[events_data + script_cur + 0x3] != 0) ? "turnl" : "turnr", 0x5);
        }
        else if (A0 == 0x2)
        {
            field_debug_event_opcode((bu[events_data + script_cur + 0x3] != 0) ? "trnlc" : "trnrc", 0x5);
        }
    }

    turn_type = entities_data[entity_cur].turn_type;

    if (turn_type == 0x3)
    {
        entities_data[entity_cur].turn_type = 0;
        entities_data[entity_cur].turn_step = 0;
        entities_data[entity_cur].turn_steps = 0;

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x6);

        return 0;
    }

    if (entities_data[entity_cur].turn_step != 0)
    {
        if (turn_type == bu[events_data + script_cur + 0x5])
        {
            if (entities_data[entity_cur].turn_steps == bu[events_data + script_cur + 0x4]) return 0x1;
        }
    }

    entities_data[entity_cur].turn_start = entities_data[entity_cur].dir;
    entities_data[entity_cur].turn_type = bu[events_data + script_cur + 0x5];
    entities_data[entity_cur].turn_steps = bu[events_data + script_cur + 0x4];
    entities_data[entity_cur].turn_end = field_event_read_memory_u8(0x2, 0x2);

    V1 = bu[events_data + script_cur + 0x3];

    if (V1 == 0)
    {
        if (entities_data[entity_cur].turn_end < entities_data[entity_cur].dir)
        {
            entities_data[entity_cur].turn_end += 0x100;
        }
    }
    else if (V1 == 0x1)
    {
        if (entities_data[entity_cur].dir < entities_data[entity_cur].turn_end)
        {
            entities_data[entity_cur].turn_end -= 0x100;
        }
    }
    else if (V1 == 0x2)
    {
        turn_start = entities_data[entity_cur].turn_start;
        turn_end = entities_data[entity_cur].turn_end;
        turn_delta = turn_end - turn_start;

        if (turn_delta < 0) turn_delta = ~turn_delta + 0x1;

        if (turn_delta >= 0x81)
        {
            if (turn_start < turn_end)
            {
                entities_data[entity_cur].turn_end -= 0x100;
            }
            else
            {
                entities_data[entity_cur].turn_end += 0x100;
            }
        }
    }

    return 0x1;
}



int field_event_opcode_b3_dir()
{
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        if (bu[0x8009d820] & 0x3) field_debug_event_opcode("dir", 0x2);

        entities_data[entity_cur].dir = field_event_read_memory_u8(0x2, 0x2);
        entities_data[entity_cur].turn_type = 0;
        entities_data[entity_cur].turn_step = 0;

        [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

        return 0x1;
    }
    else
    {
        [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

        return 0;
    }
}



int field_event_opcode_c6_slidr()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        if (bu[0x8009d820] & 0x3) field_debug_event_opcode("slidR", 0x2);

        entities_data[entity_cur].solid_range = (field_event_read_memory_u8(0x2, 0x2) * field_struct->scale) / 0x200;
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}



int field_event_opcode_d7_sldr2()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        if (bu[0x8009d820] & 0x3) field_debug_event_opcode("sldR2", 0x3);

        entities_data[entity_cur].solid_range = (field_event_read_memory_s16(0x2, 0x2) * field_struct->scale) / 0x200;
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);
}



int field_event_opcode_c5_talkr()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        if (bu[0x8009d820] & 0x3) field_debug_event_opcode("talkR", 0x2);

        entities_data[entity_cur].talk_range = (field_event_read_memory_u8(0x2, 0x2) * field_struct->scale) / 0x200;
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}



int field_event_opcode_d6_tlkr2()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        if (bu[0x8009d820] & 0x3) field_debug_event_opcode("tlkR2", 0x3);

        entities_data[entity_cur].talk_range = (field_event_read_memory_s16(0x2, 0x2) * field_struct->scale) / 0x200;
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_b2_msped()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        if (bu[0x8009d820] & 0x3) field_debug_event_opcode("msped", 0x3);

        entities_data[entity_cur].move_speed = (field_event_read_memory_s16(0x2, 0x2) * field_struct->scale) / 0x200;
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_bd_asped()
{
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        if (bu[0x8009d820] & 0x3) field_debug_event_opcode("asped", 0x3);

        entities_data[entity_cur].anim_speed = field_event_read_memory_s16(0x2, 0x2);

        [0x8009d828 + entity_cur * 0x2] = h(entities_data[entity_cur].anim_speed);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_b7_gtdir()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    actor_id = bu[events_data + script_cur + 0x2];

    u8 entity_id = bu[0x8007eb98 + actor_id];

    if (entity_id != 0xff)
    {
        if (bu[0x8009d820] & 0x3) field_debug_event_opcode("gtdir", 0x3);

        field_event_write_memory_u8(0x2, 0x3, entities_data[entity_id].dir);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);

    return 0;
}



////////////////////////////////
// 0x73 PGTDR

V0 = bu[0x800722c4];
V0 = V0 << 01;
AT = 0x800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800CA284	nop
V0 = V0 + V1;
V1 = bu[V0 + 0002];
800CA290	nop
V0 = V1 < 0003;
800CA298	beq    v0, zero, Lca354 [$800ca354]
800CA29C	nop
800CA2A0	lui    at, $800a
800CA2A4	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V1;
V0 = bu[AT + 0000];
V1 = 00ff;
800CA2B4	beq    v0, v1, Lca354 [$800ca354]
800CA2B8	nop
800CA2BC	lui    at, $800a
800CA2C0	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V0;
S0 = bu[AT + 0000];
800CA2CC	nop
800CA2D0	beq    s0, v1, Lca354 [$800ca354]
800CA2D4	nop
800CA2D8	lui    at, $8008
800CA2DC	addiu  at, at, $eb98 (=-$1468)
AT = AT + S0;
V0 = bu[AT + 0000];
800CA2E8	nop
800CA2EC	beq    v0, v1, Lca354 [$800ca354]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pgtdr", 0x3);

AT = 0x8007eb98 + S0;
V0 = bu[AT + 0000];
A0 = 0002;
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + V0;
A2 = bu[V1 + 0038];
800CA34C	jal    field_event_write_memory_u8 [$800bf3ac]
A1 = 0003;

Lca354:	; 800CA354
V0 = bu[0x800722c4];
V1 = 0x800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA370	nop
V1 = V1 + 0004;
[V0 + 0000] = h(V1);
return 0;
////////////////////////////////



////////////////////////////////
// 0xB9 GETAI

V0 = bu[0x800722c4];
V0 = V0 << 01;
AT = 0x800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800CA3C4	nop
V0 = V0 + V1;
S0 = bu[V0 + 0002];
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CA3E8	beq    v1, v0, Lca450 [$800ca450]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("getai", 0x3);

AT = 0x8007eb98 + S0;
V0 = bu[AT + 0000];
A0 = 0002;
V1 = V0 << 05;
V1 = V1 + V0;
V0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + V0;
A2 = h[V1 + 0072];
800CA448	jal    funcc0248 [$800c0248]
A1 = 0003;

Lca450:	; 800CA450
V0 = bu[0x800722c4];
V1 = 0x800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA46C	nop
V1 = V1 + 0004;
[V0 + 0000] = h(V1);
return 0;




V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
S0 = bu[V0 + V1 + 2]; // entity id

V1 = bu[0x8007EB98 + S0];

if (V1 != FF)
{
    V0 = V1 * 84;
    V1 = w[0x8009C544];
    V0 = V0 + V1;
    A2 = h[V0 + 72];

    A0 = 2;
    A1 = 3;
    field_event_write_memory_s16;
}

// move pointer by 4
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 4;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xB8 GETAXY

V0 = bu[0x800722c4];
V0 = V0 << 01;
AT = 0x800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800CA4C0	nop
V0 = V0 + V1;
S0 = bu[V0 + 0002];
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CA4E4	beq    v1, v0, Lca594 [$800ca594]

if (bu[0x8009d820] & 0x3)
{
    field_debug_event_opcode("getaxy", 0x4);

    AT = 0x8007eb98 + S0;
    V1 = bu[AT + 0000];
}

A0 = 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0003;
A2 = A2 << 04;
800CA54C	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0004;
A2 = A2 << 04;
800CA58C	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;

Lca594:	; 800CA594
V0 = bu[0x800722c4];
V1 = 0x800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA5B0	nop
V1 = V1 + 0005;
[V0 + 0000] = h(V1);
return 0;




V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
S0 = bu[V0 + V1 + 2]; // entity id

V1 = bu[0x8007EB98 + S0];

if (V1 != FF)
{
    V0 = V1 * 84;
    V1 = w[0x8009C544];
    V0 = V0 + V1;
    A2 = w[V0 + 0C];

    A0 = 1;
    A1 = 3;
    A2 = A2 << 4;
    A2 = A2 >> 10;
    field_event_write_memory_s16;

    A0 = 2;
    A1 = 4;
    A2 = w[V0 + 10];
    A2 = A2 << 4;
    A2 = A2 >> 10;
    field_event_write_memory_s16;
}

// move pointer by 5
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 5;
[0x800831FC + V1 * 2] = h(V0);

return 0;
////////////////////////////////



////////////////////////////////
// 0xC1 AXYZI

V0 = bu[0x800722c4];
S1 = 0x800831fc;
V0 = V0 << 01;
AT = 0x800831fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[0x8009c6dc];
V0 = V0 + A0;
S0 = bu[V0 + 0003];
S0 = S0 & 00ff;

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("axyzi", 0x7);

AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CA650	beq    v1, v0, Lca73c [$800ca73c]
A0 = 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0004;
A2 = A2 << 04;
800CA67C	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0005;
A2 = A2 << 04;
800CA6BC	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
A0 = 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0014];
A1 = 0006;
A2 = A2 << 04;
800CA6FC	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
A0 = 0004;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = h[V0 + 0072];
800CA734	jal    funcc0248 [$800c0248]
A1 = 0007;

Lca73c:	; 800CA73C
V1 = bu[0x800722c4];
800CA744	nop
V1 = V1 << 01;
V1 = V1 + S1;
V0 = hu[V1 + 0000];
800CA754	nop
V0 = V0 + 0008;
[V1 + 0000] = h(V0);
return 0;
////////////////////////////////



////////////////////////////////
// 0x75 PXYZI

V0 = bu[0x800722c4];
V0 = V0 << 01;
AT = 0x800831fc;
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = w[0x8009c6dc];
V0 = V0 + A0;
S0 = bu[V0 + 0003];
V1 = S0 & 00ff;

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pxyzi", 0x7);

V1 = S0 & 00ff;
V0 = V1 < 0003;
800CA7E0	beq    v0, zero, Lca91c [$800ca91c]
800CA7E4	nop
800CA7E8	lui    at, $800a
800CA7EC	addiu  at, at, $d391 (=-$2c6f)
AT = AT + V1;
V1 = bu[AT + 0000];
800CA7F8	nop
V0 = V1 < 0009;
800CA800	beq    v0, zero, Lca91c [$800ca91c]
V0 = 00ff;
800CA808	lui    at, $800a
800CA80C	addiu  at, at, $ad30 (=-$52d0)
AT = AT + V1;
S0 = bu[AT + 0000];
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
800CA82C	nop
800CA830	beq    v1, v0, Lca91c [$800ca91c]
A0 = 0001;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 000c];
A1 = 0004;
A2 = A2 << 04;
800CA85C	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
A0 = 0002;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0010];
A1 = 0005;
A2 = A2 << 04;
800CA89C	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
A0 = 0003;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = w[V0 + 0014];
A1 = 0006;
A2 = A2 << 04;
800CA8DC	jal    funcc0248 [$800c0248]
A2 = A2 >> 10;
AT = 0x8007eb98 + S0;
V1 = bu[AT + 0000];
A0 = 0004;
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
A2 = h[V0 + 0072];
800CA914	jal    funcc0248 [$800c0248]
A1 = 0007;

Lca91c:	; 800CA91C
V0 = bu[0x800722c4];
V1 = 0x800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800CA938	nop
V1 = V1 + 0008;
[V0 + 0000] = h(V1);
return 0;
////////////////////////////////



int field_event_opcode_a4_visi()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("visi", 0x1);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        [entities_data + entity_cur * 0x84 + 0x5c] = b(bu[events_data + script_cur + 0x1]);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_7e_tlkon()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("tlkon", 0x1);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        [entities_data + entity_cur * 0x84 + 0x5b] = b(bu[events_data + script_cur + 0x1]);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_a5_xyzi()
{
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        if (bu[0x8009d820] & 0x3) field_debug_event_opcode("xyzi", 0x8);

        entities_data[entity_cur].pos_x = field_event_read_memory_s16(0x1, 0x3) << 0xc;
        entities_data[entity_cur].pos_y = field_event_read_memory_s16(0x2, 0x5) << 0xc;
        entities_data[entity_cur].pos_z = field_event_read_memory_s16(0x3, 0x7) << 0xc;
        entities_data[entity_cur].pos_i = field_event_read_memory_s16(0x4, 0x9);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0xb);
    return 0x1;
}



////////////////////////////////
// 0xA7 XYZ

V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CACBC	beq    v1, v0, Lcadc4 [$800cadc4]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("xyz", 0x8);

A0 = 0001;
A1 = 0003;
field_event_read_memory_s16();

A0 = 0002;
A1 = 0005;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
[V1 + 000c] = w(V0);
field_event_read_memory_s16();

A0 = 0003;
A1 = 0007;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
[V1 + 0010] = w(V0);
field_event_read_memory_s16();

V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0014] = w(V0);

Lcadc4:	; 800CADC4
V1 = bu[0x800722c4];
V0 = 0x800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0001;
A0 = A0 + 0009;
[V1 + 0000] = h(A0);




actor_id_cur        = bu[0x800722C4];
entities_data     = w[0x8009C544];
current_model         = bu[0x8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;

if (current_model != FF)
{
    A0 = 1;
    A1 = 3;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 0C] = w(V0);

    A0 = 2;
    A1 = 5;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 10] = w(V0);

    A0 = 3;
    A1 = 7;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 14] = w(V0);
}

// move pointer by 9
V0 = hu[0x800831FC + actor_id_cur  * 2];
V0 = V0 + 9;
[0x800831FC + actor_id_cur  * 2] = h(V0);

return 1;
////////////////////////////////



////////////////////////////////
// 0xA6 XYI

V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
V0 = 00ff;
800CAE20	beq    v1, v0, Lcaf28 [$800caf28]

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("xyi", 0x8);

A0 = 0001;
A1 = 0003;
field_event_read_memory_s16();

A0 = 0002;
A1 = 0005;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
[V1 + 000c] = w(V0);
field_event_read_memory_s16();

A0 = 0003;
A1 = 0007;
V1 = bu[0x800722c4];
V0 = V0 << 10;
AT = 0x8007eb98 + V1;
A2 = bu[AT + 0000];
V0 = V0 >> 04;
V1 = A2 << 05;
V1 = V1 + A2;
A2 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A2;
[V1 + 0010] = w(V0);
field_event_read_memory_s16();

V1 = bu[0x800722c4];
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
800CAF08	nop
V1 = A0 << 05;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = V1 << 02;
V1 = V1 + A0;
[V1 + 0072] = h(V0);

Lcaf28:	; 800CAF28
V1 = bu[0x800722c4];
V0 = 0x800831fc;
V1 = V1 << 01;
V1 = V1 + V0;
A0 = hu[V1 + 0000];
V0 = 0001;
A0 = A0 + 0009;
[V1 + 0000] = h(A0);






actor_id_cur        = bu[0x800722C4];
entities_data     = w[0x8009C544];
current_model         = bu[0x8007EB98 + actor_id_cur];
current_model_offset  = entities_data + current_model * 84;

if (current_model != FF)
{
    A0 = 1;
    A1 = 3;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 0C] = w(V0);

    A0 = 2;
    A1 = 5;
    field_event_read_memory_s16;
    V0 = V0 << C;
    [current_model_offset + 10] = w(V0);

    A0 = 3;
    A1 = 7;
    field_event_read_memory_s16;
    [current_model_offset + 72] = w(V0);
}

// move pointer by 9
[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 9);

return 1;
////////////////////////////////



void field_set_1st_party_character_as_manual_model()
{
    V0 = bu[0x8009c6e4 + 0xcad];
    if (V0 != 0xff) // if character exist
    {
        A0 = bu[0x8009ad30 + V0];
        if (A0 != 0xff) // if entity exist
        {
            V0 = bu[0x8007eb98 + A0];
            if (V1 != 0xff) // if model exist
            {
                V1 = w[0x8009c6e0];
                V0 = bu[0x8007eb98 + A0];
                [V1 + 0x2a] = h(V0); // manual model id
            }
        }
    }
}



int field_event_opcode_a0_pc()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pc", 0x1);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    u8 char_id = bu[events_data + script_cur + 0x1];
    [0x8009ad30 + char_id] = b(actor_id_cur);

    for (int i = 0; i < 0x3; ++i)
    {
        if (bu[0x8009c6e4 + 0xcad + i] == char_id) // party member in slot 1-3
        {
            if (i != 0) // hide not party leader
            {
                entities_data[entity_cur].visible = 0;
                entities_data[entity_cur].solid_off = 0x1;
                entities_data[entity_cur].talk_off = 0x1;
            }
            else
            {
                field_struct->player_id = entity_cur;
            }
            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);
            return 0;
        }
    }

    [0x8009ad30 + char_id] = b(actor_id_cur);

    entities_data[entity_cur].visible = 0;
    entities_data[entity_cur].solid_off = 0x1;
    entities_data[entity_cur].talk_off = 0x1;

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);
    return 0;
}



int field_event_opcode_c7_solid()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("solid", 0x1);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        [entities_data + entity_cur * 0x84 + 0x59] = b(bu[events_data + script_cur + 0x1]);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);
    return 0;
}



////////////////////////////////
// 0x6D IDLCK

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("idlck", 0x3);

V0 = bu[0x800722c4];
800D1AB0	nop
V0 = V0 << 01;
AT = 0x800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800D1AD0	nop
A2 = V0 + V1;
V1 = bu[A2 + 0002];
V0 = bu[A2 + 0001];
V1 = V1 << 08;
V0 = V0 | V1;
V0 = V0 << 10;
A0 = V0 >> 10;
800D1AF0	bgez   a0, Ld1afc [$800d1afc]
V0 = A0;
V0 = A0 + 0007;

Ld1afc:	; 800D1AFC
A1 = V0 >> 03;
V0 = A1 << 03;
V1 = bu[A2 + 0003];
800D1B08	nop
800D1B0C	beq    v1, zero, Ld1b34 [$800d1b34]
A2 = A0 - V0;
V0 = w[0x8009c6e0];
V1 = 0001;
V0 = V0 + A1;
A0 = bu[V0 + 00b2];
V1 = V1 << A2;
800D1B2C	j      Ld1b54 [$800d1b54]
A0 = A0 | V1;

Ld1b34:	; 800D1B34
V1 = 0001;
V0 = w[0x8009c6e0];
V1 = V1 << A2;
V0 = V0 + A1;
A0 = bu[V0 + 00b2];
V1 = 0 NOR V1;
A0 = A0 & V1;

Ld1b54:	; 800D1B54
[V0 + 00b2] = b(A0);
V0 = bu[0x800722c4];
V1 = 0x800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D1B74	nop
V1 = V1 + 0004;
[V0 + 0000] = h(V1);
return 0;





V0 = bu[0x800722C4];
V1 = hu[0x800831FC + V0 * 2];
V0 = w[0x8009C6DC];
A2 = V0 + V1;
V1 = bu[A2 + 2];
V0 = bu[A2 + 1];
V1 = V1 << 8;
V0 = V0 | V1; // xxxxxxxx triangle id
A0 = V0;
A1 = V0 >> 3; // 000xxxxx
V0 = A1 << 3; // xxxxx000
V1 = bu[A2 + 3];

A2 = A0 - V0; // 00000xxx

if (V1 != 0)
{
    V0 = w[0x8009C6E0];
    V0 = V0 + A1;
    V1 = 1 << A2;
    A0 = [V0 + B2];
    A0 = A0 | V1;
}
else
{
    V0 = w[0x8009C6E0];
    V1 = 1 << A2;
    V0 = V0 + A1;
    A0 = [V0 + B2];
    V1 = 0 NOR V1;
    A0 = A0 & V1;
}

[V0 + B2] = b(A0);

// move pointer by 4
V1 = bu[0x800722C4];
V0 = hu[0x800831FC + V1 * 2];
V0 = V0 + 4;
[0x800831FC + V1 * 2] = h(V0);
////////////////////////////////



////////////////////////////////
// 0x74 GETPC

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("getpc", 0x3);

V0 = bu[0x800722c4];
800D2F70	nop
V0 = V0 << 01;
800D2F78	lui    at, $8008
AT = AT + 31fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
800D2F90	nop
V0 = V0 + V1;
V1 = bu[V0 + 0002];
800D2F9C	lui    s0, $8008
S0 = S0 + 31fc;
V0 = V1 < 0003;
800D2FA8	beq    v0, zero, Ld2fc8 [$800d2fc8]
A0 = 0002;
800D2FB0	lui    at, $800a
800D2FB4	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
A2 = bu[AT + 0000];
800D2FC0	jal    field_event_write_memory_u8 [$800bf3ac]
A1 = 0003;

Ld2fc8:	; 800D2FC8
V1 = bu[0x800722c4];
800D2FD0	nop
V1 = V1 << 01;
V1 = V1 + S0;
V0 = hu[V1 + 0000];
800D2FE0	nop
V0 = V0 + 0004;
[V1 + 0000] = h(V0);
return 0;
////////////////////////////////



////////////////////////////////
// 0x26 BLINK

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("blink", 0x8);

V1 = bu[0x800722c4];
AT = 0x8007eb98 + V1;
A0 = bu[AT + 0000];
V0 = 00ff;
800D4468	beq    a0, v0, Ld44ac [$800d44ac]
V0 = A0 << 05;
V0 = V0 + A0;
V1 = V1 << 01;
AT = 0x800831fc;
AT = AT + V1;
A0 = hu[AT + 0000];
V1 = w[0x8009c6dc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[0x8009c544];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
[V0 + 0008] = b(V1);

Ld44ac:	; 800D44AC
V0 = bu[0x800722c4];
V1 = 0x800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D44C8	nop
V1 = V1 + 0002;
[V0 + 0000] = h(V1);
return 0;
////////////////////////////////



////////////////////////////////
// 0x28 KAWAI

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("kawai", 0x8);

A0 = bu[0x800722c4];
A3 = 0x800831fc;
V0 = A0 << 01;
AT = 0x800831fc;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = w[0x8009c6dc];
AT = 0x8007eb98 + A0;
A0 = bu[AT + 0000];
A1 = V0 + V1;
V0 = 00ff;
T0 = bu[A1 + 0001];
800D455C	beq    a0, v0, Ld4644 [$800d4644]
V0 = A0 << 03;
V1 = w[0x8008357c];
800D456C	nop
V0 = V0 + V1;
V1 = bu[V0 + 0004];
800D4578	nop
V0 = V1 << 03;
V0 = V0 + V1;
V1 = g_field_models;
A2 = bu[A1 + 0002];
V1 = w[V1 + 0004];
V0 = V0 << 02;
V0 = V0 + V1;
[V0 + 0001] = b(A2);
A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A1 = w[0x8009c544];
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
V1 = 0001;
[V0 + 0000] = h(V1);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
S0 = A2;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A1;
[V0 + 0002] = h(0);
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
A0 = A0 << 01;
A0 = A0 + A3;
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = hu[A0 + 0000];
A0 = w[0x8009c6dc];
V0 = V0 + A1;
V1 = V1 + A0;
V1 = V1 + 0003;
[V0 + 0004] = w(V1);

Ld4644:	; 800D4644
800D4644	bne    s0, zero, Ld4740 [$800d4740]
800D4648	nop
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800D4668	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
A1 = V0 + V1;
V1 = w[A1 + 0004];
800D4688	nop
A0 = bu[V1 + 0000];
V0 = 0001;
800D4694	bne    a0, v0, Ld4700 [$800d4700]
800D4698	nop
V0 = bu[V1 + 0001];
800D46A0	nop
800D46A4	bne    v0, a0, Ld4700 [$800d4700]
800D46A8	nop
V0 = bu[V1 + 0002];
800D46B0	nop
800D46B4	bne    v0, zero, Ld4700 [$800d4700]
800D46B8	nop
[A1 + 0008] = b(0);
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800D46DC	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
800D46F8	j      Ld4740 [$800d4740]
[V0 + 0009] = b(0);

Ld4700:	; 800D4700
V0 = bu[0x800722c4];
AT = 0x8007eb98 + V0;
V1 = bu[AT + 0000];
800D471C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V1 = w[0x8009c544];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 0001;
[V0 + 0008] = b(V1);

Ld4740:	; 800D4740
V0 = bu[0x800722c4];
V1 = 0x800831fc;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800D475C	nop
V1 = T0 + V1;
[V0 + 0000] = h(V1);
return 0;






actor_id_cur = bu[0x800722c4];
script = w[0x8009c6dc] + hu[0x800831fc + actor_id_cur * 2];
entities_data = w[0x8009c544];
entity_id = bu[0x8007eb98 + actor_id_cur];

size = bu[script + 1];

if (entity_id != ff)
{
    dat_block7 = w[0x8008357c];
    models_data = w[g_field_models + 0x4];
    model_id = bu[dat_block7 + entity_id * 8 + 4];

    [models_data + model_id * 24 + 1] = b(bu[script + 2]); // write kawai to new structure

    [entities_data + entity_id * 84 + 0] = h(1);
    [entities_data + entity_id * 84 + 2] = h(0);
    [entities_data + entity_id * 84 + 4] = w(script + 3);

    if (bu[script + 2] == 0)
    {
        V1 = w[entities_data + entity_id * 84 + 4];

        if ((bu[V1 + 0] == 1) && (bu[V1 + 1] == 1) && (bu[V1 + 2] == 0))
        {
            [entities_data + entity_id * 84 + 8] = b(0);
            [entities_data + entity_id * 84 + 9] = b(0);
        }
        else
        {
            [entities_data + entity_id * 84 + 8] = b(1);
        }
    }
}

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + size);

return 0;
////////////////////////////////



////////////////////////////////
// 0x29 KAWIW

if (bu[0x8009d820] & 0x3) field_debug_event_opcode("kawiw", 0x0);

A0 = bu[0x800722c4];
AT = 0x8007eb98 + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
if (V1 != 0xff)
{
    V0 = V1 << 05;
    V0 = V0 + V1;
    V1 = w[0x8009c544];
    V0 = V0 << 02;
    A1 = V0 + V1;
    V1 = h[A1 + 0000];

    if (V1 == 0x1) return 0x1;

    [A1 + 0000] = h(0);
}

A0 = 0x800831fc + A0 * 0x2;
V1 = hu[A0 + 0000];
V1 = V1 + 0001;
[A0 + 0000] = h(V1);

return 0;





actor_id_cur = bu[0x800722c4];
entities_data = w[0x8009c544];
entity_id = bu[0x8007eb98 + actor_id_cur];

V1 = bu[0x8007EB98 + actor_id_cur];

if (entity_id != ff)
{
    // wait if executed
    if (h[entities_data + entity_id * 84 + 0] == 1) return 1;

    [entities_data + entity_id * 84 + 0] = h(0);
}

[0x800831fc + actor_id_cur * 2] = h(hu[0x800831fc + actor_id_cur * 2] + 1);

return 0;
////////////////////////////////
