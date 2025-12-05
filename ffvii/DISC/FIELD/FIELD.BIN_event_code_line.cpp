int field_event_opcode_d0_line()
{
    events_data = w[0x8009c6dc];
    entities_data = w[0x8009c544];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 2];


    u8 line_id = h[0x80095d84];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("line", 0x8);

    if (line_id < 0x20)
    {
        [0x8007078c + actor_id_cur] = b(line_id);

        g_field_lines[line_id].ax = hu[events_data + script_cur + 0x1];
        g_field_lines[line_id].ay = hu[events_data + script_cur + 0x3];
        g_field_lines[line_id].az = hu[events_data + script_cur + 0x5];
        g_field_lines[line_id].bx = hu[events_data + script_cur + 0x7];
        g_field_lines[line_id].by = hu[events_data + script_cur + 0x9];
        g_field_lines[line_id].bz = hu[events_data + script_cur + 0xb];
        g_field_lines[line_id].on = 0x1;
        g_field_lines[line_id].actor_id = actor_id_cur;

        [0x80095d84] = h(line_id + 0x1);
    }
    else
    {
        funcd4848("many lineobj!");
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0xd);

    return 0;
}



int field_event_opcode_d3_sline()
{
    actor_id_cur = bu[0x800722c4];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("sline", 0x8);

    u8 line_id = bu[0x8007078c + actor_id_cur];

    g_field_lines[line_id].ax = field_event_read_memory_s16(0x1, 0x4);
    g_field_lines[line_id].ay = field_event_read_memory_s16(0x2, 0x6);
    g_field_lines[line_id].az = field_event_read_memory_s16(0x3, 0x8);
    g_field_lines[line_id].bx = field_event_read_memory_s16(0x4, 0xa);
    g_field_lines[line_id].by = field_event_read_memory_s16(0x5, 0xc);
    g_field_lines[line_id].bz = field_event_read_memory_s16(0x6, 0xe);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x10);

    return 0;
}



int field_event_opcode_d1_linon()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("linon", 0x1);

    u8 line_id = bu[0x8007078c + actor_id_cur];

    u8 on = bu[events_data + script_cur + 0x1];
    g_field_lines[line_id].on = on;

    if (on == 0) g_field_lines[line_id].ev_inside = 0;

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_2b_slip()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 2];

    if (bu[0x8009d820] & 0x3) field_debug_event_opcode("slip", 0x1);

    u8 line_id = bu[0x8007078c + actor_id_cur];
    g_field_lines[line_id].slip = bu[events_data + script_cur + 0x1];

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x2);

    return 0;
}
