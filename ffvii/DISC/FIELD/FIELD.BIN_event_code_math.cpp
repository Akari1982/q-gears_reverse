int field_event_opcode_81_set2()
{
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "set2", 0x4 );

    field_event_write_memory_s16( 0x1, 0x2, field_event_read_memory_s16( 0x2, 0x3 ) );

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}
