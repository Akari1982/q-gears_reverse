int field_event_opcode_25_nfade()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("nfade", 0x8);

    field_struct->fade_type = bu[events_data + script_cur + 0x3];
    field_struct->fade_steps = 0;
    field_struct->fade_step = field_event_read_memory_s16(0x4, 0x7);

    field_struct->nfade_r_to = field_event_read_memory_u8(0x1, 0x4);
    field_struct->nfade_g_to = field_event_read_memory_u8(0x2, 0x5);
    field_struct->nfade_b_to = field_event_read_memory_u8(0x3, 0x6);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x9);

    return 0;
}



int field_event_opcode_6b_fade()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("fade", 0x8);

    field_struct->fade_type = bu[events_data + script_cur + 0x7];

    switch (field_struct->fade_type)
    {
        case FADE_TYPE_DIS_GRAD_SUB:
        case FADE_TYPE_DIS_GRAD_ADD:
        case FADE_TYPE_DIS_DIR_SUB:
        case FADE_TYPE_DIS_DIR_ADD:
        {
            field_struct->fade_steps = bu[events_data + script_cur + 0x8] + 0x1;
        }
        break;

        case FADE_TYPE_INC_GRAD_SUB:
        case FADE_TYPE_INC_GRAD_ADD:
        case FADE_TYPE_INC_DIR_SUB:
        case FADE_TYPE_INC_DIR_ADD:
        {
            field_struct->fade_steps = bu[events_data + script_cur + 0x8];
        }
    }

    field_struct->fade_step = bu[events_data + script_cur + 0x6];

    field_struct->fade_r = field_event_read_memory_u8(0x1, 0x3);
    field_struct->fade_g = field_event_read_memory_u8(0x2, 0x4);
    field_struct->fade_b = field_event_read_memory_u8(0x4, 0x5);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x9);

    return 0;
}



int field_event_opcode_6c_fadew()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("fadew", 0x0);

    switch (field_struct->fade_type)
    {
        case FADE_TYPE_DIS_GRAD_SUB:
        case FADE_TYPE_DIS_GRAD_ADD:
        case FADE_TYPE_DIS_DIR_SUB:
        case FADE_TYPE_DIS_DIR_ADD:
        {
            if (field_struct->fade_steps != 0) return 1;

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x1);
            return 0;
        }

        case FADE_TYPE_INC_GRAD_SUB:
        case FADE_TYPE_INC_GRAD_ADD:
        case FADE_TYPE_INC_DIR_SUB:
        case FADE_TYPE_INC_DIR_ADD:
        {
            if (field_struct->fade_steps < 0xff) return 1;

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x1);
            return 0;
        }

        case FADE_TYPE_NONE:
        case FADE_TYPE_DISABLE_RENDER:
        {
            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x1);
            return 0;
        }

        default
        {
            if (field_struct->fade_steps != field_struct->fade_step) return 1;

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x1);
            return 0;
        }
    }
}
