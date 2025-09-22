// set depth to layers 2 and 3
int field_event_opcode_2c_bgdph()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "bgdph", 0x8 );

    layer = bu[events_data + script_cur + 0x2];

    if( layer == 0x2 )
    {
        [field_struct + 0xb0] = h(field_event_read_memory_s16( 0x1, 0x3 ));
    }
    else if( layer == 0x3 )
    {
        [field_struct + 0xae] = h(field_event_read_memory_s16( 0x1, 0x3 ));
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}



// set position for layers 2 and 3
int field_event_opcode_2d_bgscr()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "bgscr", 0x8 );

    layer = bu[events_data + script_cur + 0x2];

    if( layer == 0x2 )
    {
        [field_struct + 0xa6] = h(field_event_read_memory_s16( 0x1, 0x3 )); // x
        [field_struct + 0xa8] = h(field_event_read_memory_s16( 0x2, 0x5 )); // y
    }
    else if( layer == 0x3 )
    {
        V0 = ;
        [field_struct + 0xaa] = h(field_event_read_memory_s16( 0x1, 0x3 )); // x
        [field_struct + 0xac] = h(field_event_read_memory_s16( 0x2, 0x5 )); // y
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x7);

    return 0;
}



int field_event_opcode_5e_shake()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "shake", 0x7 );

    S0 = bu[events_data + script_cur + 0x3];

    if( S0 & 0x1 )
    {
        [field_struct + 0x8a] = b(1);
        [field_struct + 0x8e] = h(field_event_read_memory_u8( 0x1, 0x4 )); // power
        [field_struct + 0x94] = h(field_event_read_memory_u8( 0x2, 0x5 )); // steps
    }
    else
    {
        [field_struct + 0x8a] = b(0);
    }

    if( S0 & 0x2 )
    {
        [field_struct + 0x98] = b(1);
        [field_struct + 0x9c] = h(field_event_read_memory_u8( 0x3, 0x6 )); // power
        [field_struct + 0xa2] = h(field_event_read_memory_u8( 0x4, 0x7 )); // steps
    }
    else
    {
        [field_struct + 0x98] = b(0);
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

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "scrlo", 0x1 );

    [field_struct + 0x37] = b(bu[events_data + script_cur + 0x1]);

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x2);

    return 0;
}



// scroll to playable character with specified type.
int field_event_opcode_62_scrlc()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "scrlc", 0x0 );

    [field_struct + 0x1d] = b(bu[events_data + script_cur + 0x4]); // set type from script
    [field_struct + 0x1e] = b(bu[field_struct + 0x2a]); // set manual entity id
    [field_struct + 0x1f] = b(0);
    [field_struct + 0x20] = h(field_event_read_memory_s16( 0x2, 0x2 )); // set steps of scroll

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x5);

    return 0;
}



// scroll to entity with specified type.
int field_event_opcode_63_scrla()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "scrla", 0x0 );

    actor_id = bu[events_data + script_cur + 0x4];
    entity_id = b[0x8007eb98 + actor_id];

    if( entity_id != -1 )
    {
        [field_struct + 0x1d] = b(bu[events_data + script_cur + 0x5]); // set type from script
        [field_struct + 0x1e] = b(entity_id);
        [field_struct + 0x1f] = b(0);
        [field_struct + 0x20] = h(field_event_read_memory_s16( 0x2, 0x2 )); // set steps of scroll
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x6);

    return 0;
}



// scroll to coordinates (type instant)
int field_event_opcode_64_scr2d()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "scr2d", 0x5 );

    [field_struct + 0xa] = h(field_event_read_memory_s16( 0x1, 0x2 ));
    [field_struct + 0xc] = h(field_event_read_memory_s16( 0x2, 0x4 ));
    [field_struct + 0x1d] = b(0x4); // set scroll type
    [field_struct + 0x1f] = b(0x0); // set init state

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x6);

    return 0;
}



// auto scroll to pc.
int field_event_opcode_65_scrcc()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "scrcc", 0x0 );

    [field_struct + 0x1d] = b(0);
    [field_struct + 0x1e] = b(bu[field_struct + 0x2a]);
    [field_struct + 0x1f] = b(0);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);

    return 0;
}



// scroll to coordinates (type smooth)
int field_event_opcode_66_scr2dc()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "scr2dc", 0x8 );

    [field_struct + 0xa] = h(field_event_read_memory_s16( 0x1, 0x3 ));
    [field_struct + 0xc] = h(field_event_read_memory_s16( 0x2, 0x5 ));
    [field_struct + 0x1d] = b(0x6);
    [field_struct + 0x1f] = b(0);
    [field_struct + 0x20] = h(field_event_read_memory_s16( 0x4, 0x7 ));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x9);

    return 0;
}



// wait for scroll
int field_event_opcode_67_scrlw()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "scrlw", 0x0 );

    if( bu[field_struct + 0x1f] != 2 ) return 1;

    V1 = bu[field_struct + 0x1d];
    if( (V1 == 0x1) || (V1 == 0x2) || (V1 == 0x3) )
    {
        [field_struct + 0x1d] = b(0x1);
    }
    else if( (V1 == 0x5) || (V1 == 0x6) )
    {
        [field_struct + 0x1d] = b(0x4);
    }

    [field_struct + 0x1f] = b(0x0);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x1);

    return 0;
}



// scroll to coordinates (type linear)
int field_event_opcode_68_scr2dl()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "scr2dl", 0x8 );

    [field_struct + 0xa] = h(field_event_read_memory_s16( 0x1, 0x3 ));
    [field_struct + 0xc] = h(field_event_read_memory_s16( 0x2, 0x5 ));
    [field_struct + 0x1d] = b(0x5);
    [field_struct + 0x1f] = b(0);
    [field_struct + 0x20] = h(field_event_read_memory_s16( 0x4, 0x7 ));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x9);

    return 0;
}



int field_event_opcode_6a_vwoft()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "vwoft", 0x6 );

    if( bu[events_data + script_cur + 6] != 0 )
    {
        [field_struct + 0x12] = b(field_event_read_memory_s16( 0x2, 0x4 ));
        [field_struct + 0x13] = b(0);
        [field_struct + 0x14] = b(bu[events_data + script_cur + 0x6]);
        [field_struct + 0x18] = h(hu[field_struct + 0x16]);
        [field_struct + 0x1a] = h(field_event_read_memory_s16( 0x1, 0x2 ));
    }
    else
    {
        [field_struct + 0x12] = b(0);
        [field_struct + 0x13] = b(0);
        [field_struct + 0x14] = b(0);
        [field_struct + 0x16] = h(field_event_read_memory_s16( 1, 2 ));
        [field_struct + 0x18] = h(0);
        [field_struct + 0x1a] = h(0);
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x7);

    return 0;
}



// scroll to party member with specified type
int field_event_opcode_6f_scrlp()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 0x2];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "scrlp", 0x6 );

    party_id = bu[events_data + script_cur + 0x4];
    char_id = b[0x8009c6e4 + cad + party_id];

    if( char_id != -1 ) actor_id = bu[0x8009ad30 + char_id];
    else                actor_id = -1;

    entity_id = b[0x8007eb98 + actor_id];

    if( entity_id != -1 )
    {
        [field_struct + 0x1d] = b(bu[events_data + script_cur + 0x5]);
        [field_struct + 0x1e] = b(entity_id);
        [field_struct + 0x1f] = b(0);
        [field_struct + 0x20] = h(field_event_read_memory_s16( 0x2, 0x2 ));
    }

    [0x800831fc + actor_id_cur * 0x2] = h(script_cur + 0x6);

    return 0;
}



int field_event_opcode_e0_bgon()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "bgon", 0x3 );

    u8 group_id = field_event_read_memory_u8( 0x1, 0x2 );
    u8 index_id = field_event_read_memory_u8( 0x2, 0x3 );

    [field_struct + 0xf2 + group_id] = b(bu[field_struct + 0xf2 + group_id] | (1 << index_id));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_e1_bgoff()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "bgoff", 0x3 );

    u8 group_id = field_event_read_memory_u8( 0x1, 0x2 );
    u8 index_id = field_event_read_memory_u8( 0x2, 0x3 );

    [field_struct + 0xf2 + group_id] = b(bu[field_struct + 0xf2 + group_id] & ~(1 << index_id));

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x4);

    return 0;
}



int field_event_opcode_e4_bgclr()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "bgclr", 0x3 );

    u8 group_id = field_event_read_memory_u8( 0x2, 0x2 );

    [field_struct + 0xf2 + group_id] = b(0);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}



int field_event_opcode_e2_bgrol()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "bgrol", 0x3 );

    u8 group_id = field_event_read_memory_u8( 0x2, 0x2 );

    [field_struct + 0xf2 + group_id] = b(bu[field_struct + 0xf2 + group_id] << 1);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}



int field_event_opcode_e3_bgrol()
{
    field_struct = w[0x8009c6e0];
    actor_id_cur = bu[0x800722c4];

    if( bu[0x8009d820] & 0x3 ) field_debug_event_opcode( "bgrol", 0x3 );

    u8 group_id = field_event_read_memory_u8( 0x2, 0x2 );

    [field_struct + 0xf2 + group_id] = b(bu[field_struct + 0xf2 + group_id] >> 1);

    [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x3);

    return 0;
}
