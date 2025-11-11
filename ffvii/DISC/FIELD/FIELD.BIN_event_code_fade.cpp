int field_event_opcode_25_nfade()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("nfade", 0x8);

    field_struct->fade_type = bu[events_data + script_cur + 0x3];
    field_struct->fade_step = 0;

    [field_struct + 0x5e] = h(field_event_read_memory_u8(0x1, 0x4));
    [field_struct + 0x60] = h(field_event_read_memory_u8(0x2, 0x5));
    [field_struct + 0x62] = h(field_event_read_memory_u8(0x3, 0x6));
    [field_struct + 0x50] = h(field_event_read_memory_s16(0x4, 0x7));

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

    [field_struct + 0x4c] = h(bu[events_data + script_cur + 0x7]);

    switch (field_struct->fade_type)
    {
        case 0x1:
        case 0x5:
        case 0x7:
        case 0x9:
        {
            field_struct->fade_step = bu[events_data + script_cur + 0x8] + 0x1;
        }
        break;

        case 0x2:
        case 0x6:
        case 0x8:
        case 0xa:
        {
            field_struct->fade_step = bu[events_data + script_cur + 0x8];
        }
    }

    [field_struct + 0x50] = h(bu[events_data + script_cur + 0x6]);

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

    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("fadew", 0x0);

    switch (h[field_struct + 0x4c])
    {
        case 0x1:
        case 0x5:
        case 0x7:
        case 0x9:
        {
            if (field_struct->fade_step != 0) return 1;

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x1);
            return 0;
        }

        case 0x2:
        case 0x6:
        case 0x8:
        case 0xa:
        {
            if (field_struct->fade_step < 0xff) return 1;

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x1);
            return 0;
        }

        case 0x0:
        case 0x4:
        {
            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x1);
            return 0;
        }

        default
        {
            if (field_struct->fade_step != h[field_struct + 0x50]) return 1;

            [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x1);
            return 0;
        }
    }
}
