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



int field_event_opcode_73_pgtdr()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    party_id = bu[events_data + script_cur + 0x2];
    if (party_id < 0x3)
    {
        char_id = bu[0x8009c6e4 + 0xcad + party_id];
        if (char_id != 0xff)
        {
            actor_id = bu[0x8009ad30 + char_id];
            if (actor_id != 0xff)
            {
                entity_id = bu[0x8007eb98 + actor_id];
                if (entity_id != 0xff)
                {
                    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pgtdr", 0x3);

                    field_event_write_memory_u8(0x2, 0x3, entities_data[entity_id].dir);
                }
            }
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);

    return 0;
}



int field_event_opcode_b9_getai()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    actor_id = bu[events_data + script_cur + 0x2];
    u8 entity_id = bu[0x8007eb98 + actor_id];

    if (entity_id != 0xff)
    {
        if (bu[0x8009d820] & 0x3) field_debug_event_opcode("getai", 0x3);

        field_event_write_memory_s16(0x2, 0x3, entities_data[entity_id].pos_i);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);

    return 0;
}



int field_event_opcode_b8_getaxy()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    actor_id = bu[events_data + script_cur + 0x2];
    u8 entity_id = bu[0x8007eb98 + actor_id];

    if (entity_id != 0xff)
    {
        if (bu[0x8009d820] & 0x3) field_debug_event_opcode("getaxy", 0x4);

        field_event_write_memory_s16(0x1, 0x3, (entities_data[entity_id].pos_x << 0x4) >> 0x10);
        field_event_write_memory_s16(0x2, 0x4, (entities_data[entity_id].pos_y << 0x4) >> 0x10);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}



int field_event_opcode_c1_axyzi()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    actor_id = bu[events_data + script_cur + 0x3];
    u8 entity_id = bu[0x8007eb98 + actor_id];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("axyzi", 0x7);

    if (entity_id != 0xff)
    {
        field_event_write_memory_s16(0x1, 0x4, (entities_data[entity_id].pos_x << 0x4) >> 0x10);
        field_event_write_memory_s16(0x2, 0x5, (entities_data[entity_id].pos_y << 0x4) >> 0x10);
        field_event_write_memory_s16(0x3, 0x6, (entities_data[entity_id].pos_z << 0x4) >> 0x10);
        field_event_write_memory_s16(0x4, 0x7, entities_data[entity_id].pos_i);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x8);

    return 0;
}



int field_event_opcode_75_pxyzi()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    party_id = bu[events_data + script_cur + 0x3];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("pxyzi", 0x7);

    if (party_id < 0x3)
    {
        char_id = bu[0x8009c6e4 + 0xcad + party_id];
        if (char_id < 0x9)
        {
            actor_id = bu[0x8009ad30 + char_id];
            entity_id = bu[0x8007eb98 + actor_id];

            if (entity_id != 0xff)
            {
                field_event_write_memory_s16(0x1, 0x4, (entities_data[entity_id].pos_x << 0x4) >> 0x10);
                field_event_write_memory_s16(0x2, 0x5, (entities_data[entity_id].pos_y << 0x4) >> 0x10);
                field_event_write_memory_s16(0x3, 0x6, (entities_data[entity_id].pos_z << 0x4) >> 0x10);
                field_event_write_memory_s16(0x4, 0x7, entities_data[entity_id].pos_i);
            }
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x8);

    return 0;
}



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
        entities_data[entity_cur].visible = bu[events_data + script_cur + 0x1];
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
        entities_data[entity_cur].talk_off = bu[events_data + script_cur + 0x1];
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



int field_event_opcode_a7_xyz()
{
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        if (bu[0x8009d820] & 0x3) field_debug_event_opcode("xyz", 0x8);

        entities_data[entity_cur].pos_x = field_event_read_memory_s16(0x1, 0x3) << 0xc;
        entities_data[entity_cur].pos_y = field_event_read_memory_s16(0x2, 0x5) << 0xc;
        entities_data[entity_cur].pos_z = field_event_read_memory_s16(0x3, 0x7) << 0xc;
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x9);

    return 0x1;
}



int field_event_opcode_a6_xyi();
{
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        if (bu[0x8009d820] & 0x3) field_debug_event_opcode("xyi", 0x8);

        entities_data[entity_cur].pos_x = field_event_read_memory_s16(0x1, 0x3) << 0xc;
        entities_data[entity_cur].pos_y = field_event_read_memory_s16(0x2, 0x5) << 0xc;
        entities_data[entity_cur].pos_i = field_event_read_memory_s16(0x3, 0x7);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x9);

    return 0x1;
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
        entities_data[entity_cur].solid_off = bu[events_data + script_cur + 0x1];
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_74_getpc()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("getpc", 0x3);

    party_id = bu[events_data + script_cur + 0x2];

    if (party_id < 0x3)
    {
        field_event_write_memory_u8(0x2, 0x3, bu[0x8009c6e4 + 0x4f8 + party_id]);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);

    return 0;
}



int field_event_opcode_26_blink()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("blink", 0x8);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        entities_data[entity_cur].blink_on = bu[events_data + script_cur + 0x1];
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x2);

    return 0;
}



int field_event_opcode_28_kawai()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];
    dat_block7 = w[0x8008357c];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("kawai", 0x8);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    size = bu[events_data + script_cur + 0x1];
    if (entity_cur != 0xff)
    {
        model_id = bu[dat_block7 + entity_cur * 0x8 + 0x4];
        models_data = w[g_field_models + 0x4];

        A2 = bu[events_data + script_cur + 0x2];

        [models_data + model_id * 0x24 + 0x1] = b(A2);
        [entities_data + entity_cur * 0x84 + 0x0] = h(0x1);
        S0 = A2;
        [entities_data + entity_cur * 0x84 + 0x2] = h(0);
        [entities_data + entity_cur * 0x84 + 0x4] = w(events_data + script_cur + 0x3);
    }

    if (S0 == 0)
    {
        V1 = w[entities_data + entity_cur * 0x84 + 0x4];

        if ((bu[V1 + 0x0] == 0x1) && (bu[V1 + 0x1] == 0x1) && (bu[V1 + 0x2] == 0))
        {
            entities_data[entity_cur].blink_on = 0;
            [entities_data + entity_cur * 0x84 + 0x9] = b(0);
        }
        else
        {
            entities_data[entity_cur].blink_on = 0x1;
        }
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + size);

    return 0;
}



int field_event_opcode_29_kawiw()
{
    actor_id_cur = bu[0x800722c4];
    entities_data = w[0x8009c544];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("kawiw", 0x0);

    u8 entity_cur = bu[0x8007eb98 + actor_id_cur];

    if (entity_cur != 0xff)
    {
        if (h[entities_data + entity_cur * 0x84 + 0x0] == 0x1) return 0x1;

        [entities_data + entity_cur * 0x84 + 0x0 = 0;
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);

    return 0;
}



int field_event_opcode_6d_idlck()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("idlck", 0x3);

    val = h[events_data + script_cur + 0x1];
    val_byte = val / 0x8;
    val_bit = val % 0x8;

    if (bu[events_data + script_cur + 0x3] != 0)
    {
        [field_struct + val_byte + 0xb2] = b(bu[field_struct + val_byte + 0xb2] | (0x1 << val_bit));
    }
    else
    {
        [field_struct + val_byte + 0xb2] = b(bu[field_struct + val_byte + 0xb2] & ~(0x1 << val_bit));
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}
