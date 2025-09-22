int field_event_opcode_f8_pmvie()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "pmvie", 0x1 );

    if( bu[0x800716cc] != 0 )
    {
        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

        return 0;
    }

    if( bu[field_struct + 0x1] != 0 )
    {
        if( bu[field_struct + 0x1] != 0x3 ) return 1;
        if( h[field_struct + 0x26] == 0x1 ) return 1;
        if( h[field_struct + 0x26] != 0x2 ) return 1;

        [field_struct + 0x1] = b(0);
        [field_struct + 0x26] = h(0);

        [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

        return 0;
    }

    [field_struct + 0x1] = b(0x3);
    [field_struct + 0x2] = h(bu[events_data + script_cur + 0x1]);
    [field_struct + 0x26] = h(0);

    return 1;
}



int field_event_opcode_f9_movie()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 3 ) field_debug_event_opcode( "movie", 0 );

    [0x80071c1c] = b(0x1);

    if( bu[0x800716cc] != 0 )
    {
        [0x801144d4] = h(0);
        [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);
        return 0;
    }

    if( bu[field_struct + 0x1] == 0x4 )
    {
        if( h[field_struct + 0x26] == 0x1 ) return 1;
        if( h[field_struct + 0x26] != 0x2 ) return 1;

        [field_struct + 0x1] = b(0);
        [field_struct + 0x26] = h(0);

        [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);
        return 0;
    }

    if( bu[field_struct + 0x1] >= 0x5 )
    {
        if( bu[field_struct + 0x1] != 0x14 ) return 1;

        [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);
        return 0;
    }

    if( bu[field_struct + 0x1] == 0 )
    {
        [field_struct + 0x1] = b(0x4);
        [field_struct + 0x26] = h(0);
    }

    return 1;
}



int field_event_opcode_fa_mvief()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "mvief", 0x2 );

    if( bu[0x800716cc] == 0 )
    {
        field_event_write_memory_s16( 0x2, 0x2, h[field_struct + 0x88] );
    }
    else
    {
        field_event_write_memory_s16( 0x2, 0x2, h[0x801144d4] );
        [0x801144d4] = h(hu[0x801144d4] + 0x1);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}
