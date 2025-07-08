// set depth to layers 2 and 3
int field_event_opcode_2c_bgdph()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0f18, 0x8 ); // "bgdph"

    layer = bu[events_data + script_cur + 2];

    if( layer == 2 )
    {
        V0 = read_memory_block_two_bytes( 1, 3 );
        [field_struct + b0] = h(V0);
    }
    else if( layer == 3 )
    {
        V0 = read_memory_block_two_bytes( 1, 3 );
        [field_struct + ae] = h(V0);
    }

    [0x800831fc + actor_id_cur * 2] = h(script_cur + 0x5);

    return 0;
}



// set position for layers 2 and 3
int field_event_opcode_2d_bgscr()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0f10, 0x8 ); // "bgscr"

    layer = bu[events_data + script_cur + 2];

    if( layer == 2 )
    {
        V0 = read_memory_block_two_bytes( 1, 3 );
        [field_struct + a6] = h(V0); // x
        V0 = read_memory_block_two_bytes( 2, 5 );
        [field_struct + a8] = h(V0); // y
    }
    else if( layer == 3 )
    {
        V0 = read_memory_block_two_bytes( 1, 3 );
        [field_struct + aa] = h(V0); // x
        V0 = read_memory_block_two_bytes( 2, 5 );
        [field_struct + ac] = h(V0); // y
    }

    [0x800831fc + actor_id_cur * 2] = h(script_cur + 0x7);

    return 0;
}



int field_event_opcode_5e_shake()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0e40, 0x7 ); // "shake"

    S0 = bu[events_data + script_cur + 3];

    if( S0 & 1 )
    {
        [field_struct + 8a] = b(1);

        V0 = read_memory_block_one_byte( 1, 4 );
        [field_struct + 8e] = h(V0); // power
        V0 = read_memory_block_one_byte( 2, 5 );
        [field_struct + 94] = h(V0); // steps
    }
    else
    {
        [field_struct + 8a] = b(0);
    }

    if( S0 & 2 )
    {
        [field_struct + 98] = b(1);

        V0 = read_memory_block_one_byte( 3, 6 );
        [field_struct + 9c] = h(V0); // power
        V0 = read_memory_block_one_byte( 4, 7 );
        [field_struct + a2] = h(V0); // steps
    }
    else
    {
        [field_struct + 98] = b(0);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x8);

    return 0;
}



// scroll lock
int field_event_opcode_61_scrlo()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a08ec, 0x1 ); // "scrlo"

    [field_struct + 37] = b(bu[events_data + script_cur + 1]);

    [0x800831fc + actor_id_cur * 2] = h(script_cur + 0x2);

    return 0;
}



// scroll to playable character with specified type.
int field_event_opcode_62_scrlc()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0c10, 0x0 ); // "scrlc"

    [field_struct + 1d] = b(bu[events_data + script_cur + 4]); // set type from script
    [field_struct + 1e] = b(bu[field_struct + 2a]); // set manual entity id
    [field_struct + 1f] = b(0);

    V0 = read_memory_block_two_bytes( 2, 2 );
    [field_struct + 20] = h(V0); // set steps of scroll

    [0x800831fc + actor_id_cur * 2] = h(script_cur + 0x5);

    return 0;
}



// scroll to entity with specified type.
int field_event_opcode_63_scrla()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0c18, 0x0 ); // "scrla"

    actor_id = bu[events_data + script_cur + 4];
    entity_id = b[8007eb98 + actor_id];

    if( entity_id != -1 )
    {
        [field_struct + 1d] = b(bu[events_data + script_cur + 5]); // set type from script
        [field_struct + 1e] = b(entity_id);
        [field_struct + 1f] = b(0);

        V0 = read_memory_block_two_bytes( 2, 2 );
        [field_struct + 20] = h(V0); // set steps of scroll
    }

    [0x800831fc + actor_id_cur * 2] = h(script_cur + 0x6);

    return 0;
}



// scroll to coordinates (type instant)
int field_event_opcode_64_scr2d()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0c08, 0x5 ); // "scr2d"

    [field_struct + 1d] = b(4); // set scroll type
    [field_struct + 1f] = b(0); // set init state

    V0 = read_memory_block_two_bytes( 1, 2 );
    [field_struct + a] = h(V0);
    V0 = read_memory_block_two_bytes( 2, 4 );
    [field_struct + c] = h(V0);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x6);

    return 0;
}



// auto scroll to pc.
int field_event_opcode_65_scrcc()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0c28, 0x0 ); // "scrcc"

    [field_struct + 1d] = b(0);
    [field_struct + 1e] = b(bu[field_struct + 2a]);
    [field_struct + 1f] = b(0);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);

    return 0;
}



// scroll to coordinates (type smooth)
int field_event_opcode_66_scr2dc()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0c30, 0x8 ); // "scr2dc"

    [field_struct + 1d] = b(6);
    [field_struct + 1f] = b(0);

    V0 = read_memory_block_two_bytes( 1, 3 );
    [field_struct + a] = h(V0);
    V0 = read_memory_block_two_bytes( 2, 5 );
    [field_struct + c] = h(V0);
    V0 = read_memory_block_two_bytes( 4, 7 );
    [field_struct + 20] = h(V0);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x9);

    return 0;
}



// wait for scroll
int field_event_opcode_67_scrlw()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0c40, 0x0 ); // "scrlw"

    if( bu[field_struct + 1f] != 2 ) return 1;

    V1 = bu[field_struct + 1d];
    if( ( V1 == 1 ) || ( V1 == 2 ) || ( V1 == 3 ) )
    {
        [field_struct + 1d] = b(1);
    }
    else if( ( V1 == 5 ) || ( V1 == 6 ) )
    {
        [field_struct + 1d] = b(4);
    }

    [field_struct + 1f] = b(0);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);

    return 0;
}



// scroll to coordinates (type linear)
int field_event_opcode_68_scr2dl()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0c38, 0x8 ); // "scr2dl"

    [field_struct + 1d] = b(5);
    [field_struct + 1f] = b(0);

    V0 = read_memory_block_two_bytes( 1, 3 );
    [field_struct + a] = h(V0);
    V0 = read_memory_block_two_bytes( 2, 5 );
    [field_struct + c] = h(V0);
    V0 = read_memory_block_two_bytes( 4, 7 );
    [field_struct + 20] = h(V0);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x9);

    return 0;
}



int field_event_opcode_6a_vwoft()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0d24, 0x6 ); // "vwoft"

    if( bu[events_data + script_cur + 6] != 0 )
    {
        [field_struct + 13] = b(0);
        [field_struct + 14] = b(bu[events_data + script_cur + 6]);
        [field_struct + 18] = h(hu[field_struct + 16]);

        V0 = read_memory_block_two_bytes( 1, 2 );
        [field_struct + 1a] = h(V0);
        V0 = read_memory_block_two_bytes( 2, 4 );
        [field_struct + 12] = b(V0);
    }
    else
    {
        [field_struct + 12] = b(0);
        [field_struct + 13] = b(0);
        [field_struct + 14] = b(0);
        [field_struct + 18] = h(0);
        [field_struct + 1a] = h(0);

        V0 = read_memory_block_two_bytes( 1, 2 );
        [field_struct + 16] = h(V0);
    }

    [0x800831fc + actor_id_cur * 2] = h(script_cur + 0x7);

    return 0;
}



// scroll to party member with specified type
int field_event_opcode_6f_scrlp()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0c20, 0x6 ); // "scrlp"

    party_id = bu[events_data + script_cur + 4];
    char_id = b[8009c6e4 + cad + party_id];

    if( char_id != -1 ) actor_id = bu[8009ad30 + char_id];
    else                actor_id = -1;

    entity_id = b[8007eb98 + actor_id];

    if( entity_id != -1 )
    {
        [field_struct + 1d] = b(bu[events_data + script_cur + 5]);
        [field_struct + 1e] = b(entity_id);
        [field_struct + 1f] = b(0);

        A0 = 2;
        A1 = 2;
        read_memory_block_two_bytes();
        [field_struct + 20] = h(V0);
    }

    [0x800831fc + actor_id_cur * 2] = h(script_cur + 0x6);

    return 0;
}



int field_event_opcode_e0_bgon()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0bc8, 0x3 ); // "bgon"

    u8 group_id = read_memory_block_one_byte( 1, 2 );
    u8 index_id = read_memory_block_one_byte( 2, 3 );

    [field_struct + 0xf2 + group_id] = b(bu[field_struct + 0xf2 + group_id] | (1 << index_id));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_e1_bgoff()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0bd0, 0x3 ); // "bgoff"

    u8 group_id = read_memory_block_one_byte( 1, 2 );
    u8 index_id = read_memory_block_one_byte( 2, 3 );

    [field_struct + 0xf2 + group_id] = b(bu[field_struct + 0xf2 + group_id] & ~(1 << index_id));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_e4_bgclr()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0bd8, 0x3 ); // "bgclr"

    u8 group_id = read_memory_block_one_byte( 2, 2 );

    [field_struct + 0xf2 + group_id] = b(0);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}



int field_event_opcode_e2_bgrol()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0be0, 0x3 ); // "bgrol"

    u8 group_id = read_memory_block_one_byte( 2, 2 );

    [field_struct + 0xf2 + group_id] = b(bu[field_struct + 0xf2 + group_id] << 1);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);
}



int field_event_opcode_e3_bgrol()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( 0x800a0be0, 0x3 ); // "bgrol"

    u8 group_id = read_memory_block_one_byte( 2, 2 );

    [field_struct + 0xf2 + group_id] = b(bu[field_struct + 0xf2 + group_id] >> 1);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);
}
