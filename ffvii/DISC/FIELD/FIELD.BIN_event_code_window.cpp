int field_event_opcode_40_mes()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mes", 0x2);

    if (field_dialog_message_update_states(bu[events_data + script_cur + 0x1], bu[events_data + script_cur + 0x2]) == 0)
    {
        return 0x1;
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);

    return 0;
}



int field_event_opcode_43_mpnam()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mpnam", 0x1);

    copy_dialog_to_map_name(bu[events_data + script_cur + 0x1]);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_48_ask()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("ask", 0x6);

    [SP + 0x18] = h(field_event_read_memory_u8(0x2, 0x6));

    window_id = bu[events_data + script_cur + 0x2];
    dialog_id = bu[events_data + script_cur + 0x3];
    first = bu[events_data + script_cur + 0x4];
    last = bu[events_data + script_cur + 0x5];
    current = SP + 0x18;

    if (field_dialog_ask_update_states(window_id, dialog_id, first, last, current) == 0)
    {
        field_event_write_memory_u8(0x2, 0x6, bu[SP + 0x18]);

        [field_struct + 0x32] = b(0x1);
        return 0x1;
    }

    field_event_write_memory_u8(0x2, 0x6, bu[SP + 0x18]);

    [field_struct + 0x32] = b(bu[0x80081dc4]);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x7);

    return 0;
}



int field_event_opcode_2e_wcls()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("wcls!", 0);

    window_id = bu[events_data + script_cur + 0x1];

    if (bu[0x8008326c + window_id] != 0xff) // actor_id
    {
        field_window_set_state_to_close(window_id);
        field_dialog_message_update_states(window_id, 0);

        return 0x1;
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_2f_wsizw()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("wsizw", 0x8);

    window_id = bu[events_data + script_cur + 1];
    actor_id = bu[0x8008326c + window_id];

    if (actor_id == 0xff)
    {
        return field_event_opcode_50_wsize();
    }
    else if (actor_id == actor_id_cur)
    {
        field_window_set_state_to_close();
        field_dialog_message_update_states(window_id, 0);
    }

    return 0x1;
}



int field_event_opcode_50_wsize()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("wsize", 0x8);

    u8 window_id = bu[events_data + script_cur + 0x1];
    s16 x = h[events_data + script_cur + 0x2];
    s16 y = h[events_data + script_cur + 0x4];
    s16 w = h[events_data + script_cur + 0x6];
    s16 h = h[events_data + script_cur + 0x8];
    field_dialog_set_size(window_id, x, y, w, h);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0xa);

    return 0;
}



int field_event_opcode_55_wrow()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("wrow", 0x2);

    u8 window_id = bu[events_data + script_cur + 0x1];
    field_dialog_set_window_height(window_id, (bu[events_data + script_cur + 0x2] << 0x4) | 0x9);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x3);

    return 0;
}



int field_event_opcode_51_wmove()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("wmove", 0x8);

    u8 window_id = bu[events_data + script_cur + 0x1];
    s16 x = h[events_data + script_cur + 0x2];
    s16 y = h[events_data + script_cur + 0x4];
    field_dialog_add_x_y_to_window_position(window_id, x, y);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x6);

    return 0;
}



int field_event_opcode_53_wrest()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("wrest", 0x1);

    field_window_reset(bu[events_data + script_cur + 0x1]);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_54_wclse()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("wclse", 0x1);

    if (field_window_set_state_to_close(bu[events_data + script_cur + 0x1]) == 0)
    {
        return 0x1;
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_52_wmode()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("wmode", 0x3);

    u8 window_id = bu[events_data + script_cur + 0x1];
    u8 style = bu[events_data + script_cur + 0x2];
    u8 cbc = bu[events_data + script_cur + 0x3];
    field_dialog_set_window_style_cbc(window_id, style, cbc);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x4);

    return 0;
}



int field_event_opcode_41_mpara()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mpara", 0x4);

    u8 window_id = bu[events_data + script_cur + 0x2];
    V0 = field_event_read_memory_u8(0x1, 0x3);

    [0x800e4214 + window_id * 0x8 + V0] = b(bu[events_data + script_cur + 0x1] & 0xf);
    [0x800e4d48 + window_id * 0x10 + V0 * 0x2] = h(bu[events_data + script_cur + 0x4]);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}



int field_event_opcode_42_mpra2()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("mpra2", 0x5);

    u8 window_id = bu[events_data + script_cur + 0x2];
    V0 = field_event_read_memory_u8(0x1, 0x3);

    [0x800e4214 + window_id * 0x8 + V0] = b(bu[events_data + script_cur + 0x1] & 0xf);
    [0x800e4d48 + window_id * 0x10 + V0 * 0x2] = h(hu[events_data + script_cur + 0x4]);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x6);

    return 0;
}



int field_event_opcode_36_wspcl()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("wspcl", 0x5);

    u8 window_id = bu[events_data + script_cur + 0x1];

    [0x80083274 + window_id * 30 + 0x1b] = b(bu[events_data + script_cur + 0x2]); // type
    [0x80083274 + window_id * 30 + 0x28] = h(bu[events_data + script_cur + 0x3]); // x
    [0x80083274 + window_id * 30 + 0x2a] = h(bu[events_data + script_cur + 0x4]); // y

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}



int field_event_opcode_37_wnumb()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("wnumb", 0x7);

    u8 window_id = bu[events_data + script_cur + 0x2];

    [0x80083294 + window_id * 0x30] = w((field_event_read_memory_s16(0x2, 0x5) << 0x10) | field_event_read_memory_s16(0x1, 0x3));
    [0x80083291 + window_id * 0x30] = b(bu[events_data + script_cur + 0x7]);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x8);

    return 0;
}
