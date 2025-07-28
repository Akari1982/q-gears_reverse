void field_event_clear_akao_struct()
{
    [0x8009a000 + 0x0] = h(0);

    for( int i = 0x5; i >= 0; --i )
    {
        [0x8009a004 + i * 0x4] = w(0);
    }
}



int field_event_opcode_f2_akao()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "akao", 0x3 );

    field_event_clear_akao_struct();

    [0x8009a000] = h(bu[events_data + script_cur + 0x4]);
    [0x8009a004] = w(read_memory_block_one_byte( 0x1, 0x5 ));
    [0x8009a008] = w(read_memory_block_two_bytes( 0x2, 0x6 ));
    [0x8009a00c] = w(read_memory_block_two_bytes( 0x3, 0x8 ));
    [0x8009a010] = w(read_memory_block_two_bytes( 0x4, 0xa ));
    [0x8009a014] = w(read_memory_block_two_bytes( 0x6, 0xc ));
    system_akao_execute();

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0xe);

    return 0;
}



int field_event_opcode_da_akao2()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "akao2", 0x3 );

    field_event_clear_akao_struct();

    [0x8009a000] = h(bu[events_data + script_cur + 0x4]);
    [0x8009a004] = w(read_memory_block_two_bytes( 0x1, 0x5 ));
    [0x8009a008] = w(read_memory_block_two_bytes( 0x2, 0x7 ));
    [0x8009a00c] = w(read_memory_block_two_bytes( 0x3, 0x9 ));
    [0x8009a010] = w(read_memory_block_two_bytes( 0x4, 0xb ));
    [0x8009a014] = w(read_memory_block_two_bytes( 0x6, 0xd ));

    system_akao_execute();

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0xf);

    return 0;
}



int field_event_opcode_f1_se()
{
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "se", 0x3 );

    field_event_clear_akao_struct();

    [0x8009a000] = h(0x20);
    [0x8009a004] = w(read_memory_block_one_byte( 0x2, 0x4 ));
    [0x8009a008] = w(read_memory_block_two_bytes( 0x1, 0x2 ));

    system_akao_execute();

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}



int field_event_opcode_f0_music()
{
    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "music", 0x1 );

    field_event_clear_akao_struct();

    [0x8009a000] = h(0x10);

    return field_event_set_and_apply_akao();
}



int field_event_opcode_f3_musvt()
{
    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "musvt", 0x1 );

    field_event_clear_akao_struct();

    [0x8009a000] = h(0x14);

    return field_event_set_and_apply_akao();
}



int field_event_opcode_f4_musvm()
{
    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "musvm", 0x1 );

    field_event_clear_akao_struct();

    [0x8009a000] = h(0x15);

    return field_event_set_and_apply_akao();
}



int field_event_opcode_fd_cmusc()
{
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "cmusc", 0x5 );

    field_event_clear_akao_struct();

    [0x8009a000] = h(bu[events_data + script_cur + 0x3]);
    [0x8009a008] = w(read_memory_block_two_bytes( 0x3, 0x4 ));
    [0x8009a00c] = w(read_memory_block_two_bytes( 0x4, 0x6 ));

    V0 = field_event_set_and_apply_akao();

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x6);

    return V0;
}



int field_event_set_and_apply_akao()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x800716d4] == 0 ) // if music not locked
    {
        S0 = bu[events_data + script_cur + 0x1];

        if( bu[0x8009d820] & 0x3 ) field_debug_add_parse_value_to_page2( "music=", S0, 0x2 );

        V0 = field_event_get_akao_offset_in_field( S0 );

        [0x8009a004] = w(events_data + V0);
        [field_struct + 0x48] = w(events_data + V0);

        system_akao_execute();
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 2);

    return 0;
}



int field_event_opcode_f6_bmusc()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "bmusc", 0x1 );

    if( bu[0x800716d4] == 0 )
    {
        S0 = bu[events_data + script_cur + 0x1];

        if( bu[0x8009d820] & 0x3 ) field_debug_add_parse_value_to_page2( "bmusic=", S0, 0x2 );

        [field_struct + 0x44] = w(events_data + field_event_get_akao_offset_in_field( S0 ));
    }
    else
    {
        [field_struct + 0x44] = w(0);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 2);

    return 0;
}



int field_event_opcode_fc_fmusc()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "fmusc", 0x1 );

    if( bu[0x800716d4] == 0 )
    {
        S0 = bu[events_data + script_cur + 0x1];

        if( bu[0x8009d820] & 0x3 ) field_debug_add_parse_value_to_page2( "bmusic=", S0, 0x2 );

        [field_struct + 0x48] = w(events_data + field_event_get_akao_offset_in_field( S0 ));
    }
    else
    {
        [field_struct + 0x48] = w(0);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



u32 field_event_get_akao_offset_in_field( u32 id )
{
    events_data = w[0x8009c6dc];
    number_of_entity = bu[events_data + 0x2];
    music_offset = events_data + 0x20 + number_of_entity * 0x8;
    return w[music_offset + id * 0x4];
}
