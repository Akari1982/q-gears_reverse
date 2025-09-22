int field_event_opcode_22_btmd2()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "btmd2", 0x2 );

    [field_struct + 0x3e] = h(hu[events_data + script_cur + 0x1]);
    [field_struct + 0x3d] = b(bu[events_data + script_cur + 0x3]);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x5);

    return 0;
}



int field_event_opcode_23_btrlt()
{
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 3 ) field_debug_event_opcode( "btrlt", 0x2 );

    field_event_write_memory_s16( 0x2, 0x2, h[0x800707be] );

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}



int field_event_opcode_4b_btltb()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 3 ) field_debug_event_opcode( "btltb", 0x2 );

    [field_struct + 0x3c] = b(bu[events_data + script_cur + 0x1]);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x2);

    return 0;
}



int field_event_opcode_70_batle()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "batle", 0x3 );

    if( bu[field_struct + 0x1] == 0 )
    {
        funcd4bfc(); // reset dialogs

        [field_struct + 0x1] = b(0x2);

        field_event_read_memory_s16( 0x2, 0x2 );

        [0x8007ebe0] = b(0x1);
        [field_struct + 0x2] = h(V0);
        [field_struct + 0x26] = h(0);
    }
    else if( bu[field_struct + 0x1] == 0x2 )
    {
        if( h[field_struct + 0x26] == 0x2 )
        {
            [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);
            [field_struct + 0x1] = b(0);
            [field_struct + 0x26] = h(0);

            return 0;
        }
    }

    return 1;
}



int field_event_opcode_71_btlon()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "btlon", 0x1 );

    [field_struct + 0x3b] = b(bu[events_data + script_cur + 0x1]);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



int field_event_opcode_72_btlmd()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "btlmd", 0x2 );

    [field_struct + 0x3e] = h(bu[events_data + script_cur + 0x1]);
    [field_struct + 0x3d] = b(bu[events_data + script_cur + 0x2]);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}
