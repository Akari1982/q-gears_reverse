int field_event_opcode_08_join()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    entities_data = w[0x8009c544];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 2];

    if( bu[0x8009d820] & 3 ) field_debug_event_opcode( "join", 0x1 );

    [0x800e48f0] = b(actor_id_cur);

    char_id = bu[0x8009c6e4 + 0xcae]; // party member in slot 2
    if( char_id != 0xff )
    {
        S0 = field_event_join_set( bu[0x8009ad30 + char_id], bu[events_data + script_cur + 0x1] ); // actor_id, speed
    }
    else
    {
        S0 = 0x1;
    }

    char_id = bu[0x8009c6e4 + 0xcaf]; // party member in slot 3
    if( char_id != 0xff )
    {
        V1 = field_event_join_set( bu[0x8009ad30 + char_id], bu[events_data + script_cur + 0x1] ); // actor_id, speed
    }
    else
    {
        V1 = 1;
    }

    // if all characters finish moving
    if( (S0 != 0) && (V1 != 0) )
    {
        for( int i = 0; i < 0x3; ++i )
        {
            V1 = bu[0x8009c6e4 + 0xcad + i];
            if( V1 != 0xff )
            {
                actor_id = bu[0x8009ad30 + V1];
                [0x80081d90 + actor_id] = b(0);

                if( i == 0 )
                {
                    actor_id = bu[0x8009ad30 + V1];
                    if( actor_id != 0xff )
                    {
                        entity_id = bu[0x8007eb98 + actor_id];
                        [entities_data + entity_id * 0x84 + 0x59] = b(0); // solid on
                    }
                }
            }
        }

        [field_struct + 0x32] = b(bu[0x80081dc4]); // restore control

        [0x800e48f0] = b(0xff);

        [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0x2);

        return 0;
    }

    [field_struct + 0x32] = b(0x1); // remove control from player

    V0 = bu[0x8009c6e4 + 0xcad];
    if( V0 != 0xff )
    {
        actor_id = bu[0x8009ad30 + V0];
        if( actor_id != 0xff )
        {
            [0x80081d90 + actor_id] = b(0x1);

            entity_id = bu[0x8007eb98 + actor_id];
            [entities_data + entity_id * 0x84 + 0x59] = b(0x1);
            [entities_data + entity_id * 0x84 + 0x5d] = b(0);
            [entities_data + entity_id * 0x84 + 0x6a] = h(0);
        }
    }

    return 1;
}



int field_event_opcode_09_split()
{
    field_struct = w[0x8009c6e0];
    events_data = w[0x8009c6dc];
    entities_data = w[0x8009c544];
    actor_id_cur = bu[0x800722c4];
    script_cur = hu[0x800831fc + actor_id_cur * 2];

    if( bu[0x8009d820] & 3 ) field_debug_event_opcode( "split", 0x8 );

    [0x800e48f0] = b(actor_id_cur);

    char_id = bu[0x8009c6e4 + 0xcae]; // party member in slot 2
    if( char_id != 0xff )
    {
        x = field_event_read_memory_s16( 0x1, 0x4 );
        y = field_event_read_memory_s16( 0x2, 0x6 );
        dir = field_event_read_memory_u8( 0x3, 0x8 );

        S2 = field_event_split_set( bu[0x8009ad30 + char_id], x, y, dir, bu[events_data + script_cur + 0xe] );
    }
    else
    {
        S2 = 0x1;
    }

    char_id = bu[0x8009c6e4 + 0xcaf]; // party member in slot 3
    if( char_id != 0xff )
    {
        x = field_event_read_memory_s16( 0x4, 0x9 );
        y = field_event_read_memory_s16( 0x5, 0xb );
        dir = field_event_read_memory_u8( 0x6, 0xd );

        V1 = field_event_split_set( bu[0x8009ad30 + char_id], x, y, dir, bu[events_data + script_cur + 0xe] );
    }
    else
    {
        V1 = 0x1;
    }

    // if all characters finish moving
    if( (S2 != 0) && (V1 != 0) )
    {
        // set solid on for all characters
        for( int i = 0; i < 0x3; ++i )
        {
            V1 = bu[0x8009c6e4 + 0xcad + i];
            if( V1 != 0xff )
            {
                actor_id = bu[0x8009ad30 + V1];
                [0x80081d90 + actor_id] = b(0);

                if( i == 0 )
                {
                    actor_id = bu[0x8009ad30 + V1];
                    if( actor_id != 0xff )
                    {
                        // set solid on
                        entity_id = bu[0x8007eb98 + actor_id];
                        [entities_data + entity_id * 0x84 + 0x59] = b(0);
                    }
                }
            }
        }

        [field_struct + 0x32] = b(bu[0x80081dc4]); // restore control

        [0x800e48f0] = b(0xff);

        [0x800831fc + actor_id_cur * 0x2] = h(hu[0x800831fc + actor_id_cur * 0x2] + 0xf);

        return 0;
    }

    [field_struct + 0x32] = b(0x1); // remove control from player

    V0 = bu[0x8009c6e4 + 0xcad]; // character in slot 1
    if( V0 != 0xff )
    {
        actor_id = bu[0x8009ad30 + V0];
        if( actor_id != 0xff )
        {
            [0x80081d90 + actor_id] = b(1);

            entity_id = bu[0x8007eb98 + actor_id];
            [entities_data + entity_id * 0x84 + 0x59] = b(0x1); // solid off
            [entities_data + entity_id * 0x84 + 0x5d] = b(0);
            [entities_data + entity_id * 0x84 + 0x6a] = h(0);
        }
    }

    return 1;
}



int field_event_join_set( u8 actor_id, u8 speed )
{
    entities_data = w[0x8009c544];

    leader_char_id = bu[0x8009c6e4 + 0xcad];
    if( leader_char_id == 0xff ) return 1;

    leader_actor_id = bu[0x8009ad30 + leader_char_id];

    if( bu[0x8009d820] & 0x3 )
    {
        field_debug_add_parse_value_to_page2( "join p0=", leader_actor_id, 0x2 );
        field_debug_add_parse_value_to_page2( "join p1=", actor_id, 0x2 );
    }

    if( leader_actor_id == 0xff ) return 1;
    if( actor_id == 0xff ) return 1;

    state = bu[0x80081d90 + actor_id];

    if( state == 0 )
    {
        V1 = bu[0x8007eb98 + actor_id];
        [SP + 0x18] = w(w[entities_data + V1 * 0x84 + 0xc] >> 0xc);
        [SP + 0x1c] = w(w[entities_data + V1 * 0x84 + 0x10] >> 0xc);
        [SP + 0x20] = w(w[entities_data + V1 * 0x84 + 0x14] >> 0xc);

        V1 = bu[0x8007eb98 + leader_actor_id];
        [SP + 0x28] = w(w[entities_data + V1 * 0x84 + 0xc] >> 0xc);
        [SP + 0x2c] = w(w[entities_data + V1 * 0x84 + 0x10] >> 0xc);
        [SP + 0x30] = w(w[entities_data + V1 * 0x84 + 0x14] >> 0xc);

        V0 = field_entity_calculate_direction_by_vectors( SP + 0x18, SP + 0x28, SP + 0x38 );
        field_event_split_join_set_turn( actor_id, bu[0x8007eb98 + actor_id], bu[entities_data + A1 * 0x84 + 0x38], V0 & 0xff );

        [0x80081d90 + actor_id] = b(0x2);
    }
    else if( state == 0x1 )
    {
        if( field_event_split_join_end_move( actor_id ) != 0 )
        {
            V1 = bu[0x8007eb98 + actor_id];
            [entities_data + V1 * 0x84 + 0x59] = b(0x1);
            [entities_data + V1 * 0x84 + 0x5b] = b(0x1);
            [entities_data + V1 * 0x84 + 0x5c] = b(0);

            [0x80081d90 + actor_id] = b(0x3);

            return 1; // finished
        }
    }
    else if( state == 0x2 )
    {
        if( field_event_split_join_end_turn( actor_id ) != 0 )
        {
            V1 = bu[0x8007eb98 + leader_actor_id];
            A1 = (w[entities_data + V1 * 0x84 + 0xc] << 0x4) >> 0x10;
            A2 = (w[entities_data + V1 * 0x84 + 0x10] << 0x4) >> 0x10;
            field_event_split_join_set_move( actor_id, A1, A2, speed, 0 );

            [0x80081d90 + actor_id] = b(0x1);

            if( bu[0x8009d820] & 3 ) field_debug_add_parse_value_to_page2( "end setmove", 0, 0 );
        }
    }
    else if( state == 0x3 )
    {
        return 1; // finished
    }

    return 0;
}



int field_event_split_set( u8 actor_id, s16 x, s16 y, u8 new_dir, u8 steps )
{
    entities_data = w[0x8009c544];

    if( bu[0x8009d820] & 3 ) field_debug_add_parse_value_to_page2( "split p1=", actor_id, 0x2 );

    if( actor_id == 0xff ) return 1; // finished

    state = bu[0x80081d90 + actor_id];

    if( state == 0 )
    {
        field_event_split_join_set_move( actor_id, x, y, steps, 0x1 ); // from_leader

        [0x80081d90 + actor_id] = b(0x1);
    }
    else if( state == 0x1 )
    {
        if( field_event_split_join_end_move( actor_id ) != 0 )
        {
            V1 = bu[0x8007eb98 + actor_id];
            [entities_data + V1 * 0x84 + 0x59] = b(0);
            [entities_data + V1 * 0x84 + 0x5b] = b(0);

            field_event_split_join_set_turn( actor_id, bu[entities_data + V1 * 0x84 + 0x38], new_dir );

            [0x80081d90 + actor_id] = b(0x2);
        }
    }
    else if( state == 0x2 )
    {
        if( field_event_split_join_end_turn( actor_id ) != 0 ) // finished
        {
            [0x80081d90 + actor_id] = b(0x3);

            return 1; // finished
        }
    }
    else if( state == 0x3 )
    {
        return 1; // finished
    }

    return 0;
}



int field_event_split_join_set_move( u8 actor_id, s16 x, s16 y, u8 steps, u8 from_leader )
{
    entities_data = w[0x8009c544];

    leader_char_id = bu[0x8009c6e4 + 0xcad];
    if( leader_char_id == 0 ) return;

    leader_actor_id = bu[0x8009ad30 + leader_char_id];
    if( leader_actor_id == 0xff ) return;

    if( bu[0x8009d820] & 3 )
    {
        field_debug_add_parse_value_to_page2( "set move x=", x, 0x4 );
        field_debug_add_parse_value_to_page2( "set move y=", y, 0x4 );
    }

    entity_id = bu[0x8007eb98 + actor_id];

    [entities_data + entity_id * 0x84 + 0x5c] = b(0x1);
    [entities_data + entity_id * 0x84 + 0x59] = b(0x1);
    [entities_data + entity_id * 0x84 + 0x5b] = b(0x1);

    if( from_leader != 0 )
    {
        leader_entity_id = bu[0x8007eb98 + leader_actor_id];
        [entities_data + entity_id * 0x84 + 0xc] = w(w[entities_data + leader_entity_id * 0x84 + 0xc]);
        [entities_data + entity_id * 0x84 + 0x10] = w(w[entities_data + leader_entity_id * 0x84 + 0x10]);
        [entities_data + entity_id * 0x84 + 0x14] = w(w[entities_data + leader_entity_id * 0x84 + 0x14]);
        [entities_data + entity_id * 0x84 + 0x72] = h(hu[entities_data + leader_entity_id * 0x84 + 0x72]); // triangle id
    }

    [entities_data + entity_id * 0x84 + 0x37] = b(0); // unlock rotation
    [entities_data + entity_id * 0x84 + 0x68] = h(0); // Solid addition MOVE
    [entities_data + entity_id * 0x84 + 0x78] = w(x << 0xc); // move to x
    [entities_data + entity_id * 0x84 + 0x7c] = w(y << 0xc); // move to y

    [0x800e42a8 + entity_id * 0x2] = h(hu[entities_data + entity_id * 0x84 + 0x70]); // store movement speed

    [SP + 0x10] = w(w[entities_data + entity_id * 0x84 + 0xc] >> 0xc);
    [SP + 0x14] = w(w[entities_data + entity_id * 0x84 + 0x10] >> 0xc);
    [SP + 0x18] = w(w[entities_data + entity_id * 0x84 + 0x14] >> 0xc);
    [SP + 0x20] = w(x);
    [SP + 0x24] = w(y);
    [SP + 0x28] = w(w[entities_data + entity_id * 0x84 + 0x14] >> 0xc);

    field_entity_calculate_direction_by_vectors( SP + 0x10, SP + 0x20, SP + 0x30 );

    // movement speed
    [entities_data + entity_id * 0x84 + 0x70] = h((w[SP + 0x30] << 0x8) / steps);

    if( hu[entities_data + entity_id * 0x84 + 0x70] >= 0x601 ) // movement speed
    {
        if( bu[entities_data + entity_id * 0x84 + 0x5e] == 0x2 )
        {
            [0x800756e8 + entity_id] = b(0x1);
            [entities_data + entity_id * 0x84 + 0x5d] = b(0x1);
            [entities_data + entity_id * 0x84 + 0x6a] = h(0);
            return;
        }

        [entities_data + entity_id * 0x84 + 0x5e] = b(0x2); // animation id run
    }
    else
    {
        if( bu[entities_data + entity_id * 0x84 + 0x5e] == 0x1 )
        {
            [0x800756e8 + entity_id] = b(0x1);
            [entities_data + entity_id * 0x84 + 0x5d] = b(0x1);
            [entities_data + entity_id * 0x84 + 0x6a] = h(0);
            return;
        }

        [entities_data + entity_id * 0x84 + 0x5e] = b(0x1); // animation id walk
    }

    // set animation
    dat_block7 = w[0x8008357c];
    model_id = bu[dat_block7 + entity_id * 0x8 + 0x4];
    models_struct = w[0x8004a62c];
    models_data = w[models_struct + 0x4];
    A1 = hu[models_data + model_id * 0x24 + 0x1a]; // local offset to animation
    A0 = w[models_data + model_id * 0x24 + 0x1c]; // offset to data for this model and bones offset.
    animation_id = bu[0x80074ea4 + entity_id * 0x84 + 0x5e];
    [entities_data + entity_id * 0x84 + 0x60] = h(0x10); // animation speed
    [entities_data + entity_id * 0x84 + 0x62] = h(0); // current frame
    [entities_data + entity_id * 0x84 + 0x64] = h(hu[A1 + A0 + animation_id * 0x10 + 0] - 0x1); // number of frames in animation
    [0x800756e8 + entity_id] = b(0x1); // animation state (cycled)

    // set to move
    [entities_data + entity_id * 0x84 + 0x5d] = b(0x1); // model state MOVE-type
    [entities_data + entity_id * 0x84 + 0x6a] = h(0); // stage of state (init)
}



int field_event_split_join_end_move( u8 actor_id )
{
    entities_data = w[0x8009c544];
    entity_id = bu[0x8007eb98 + actor_id];

    // if action not finished
    if( h[entities_data + entity_id * 0x84 + 0x6a] != 0x2 ) return 0;

    if( bu[0x8009d820] & 0x3 ) field_debug_add_parse_value_to_page2( "end move", 0, 0 );

    [entities_data + entity_id * 0x84 + 0x5d] = b(0);
    [entities_data + entity_id * 0x84 + 0x6a] = h(0);
    [entities_data + entity_id * 0x84 + 0x70] = h(hu[0x800e42a8 + entity_id * 0x2]);

    [0x800756e8 + entity_id] = b(0);

    return 1; // finished
}



int field_event_split_join_set_turn( u8 actor_id, u8 cur_dir, u8 new_dir )
{
    entities_data = w[0x8009c544];

    if( bu[0x8009d820] & 0x3 ) field_debug_add_parse_value_to_page2( "set turn=", new_dir, 0x2 );

    entity_id = bu[0x8007eb98 + actor_id];

    if( entity_id == 0xff ) return;

    [entities_data + entity_id * 0x84 + 0x39] = b(0x10);
    [entities_data + entity_id * 0x84 + 0x3a] = b(0);
    [entities_data + entity_id * 0x84 + 0x3b] = b(0x2);
    [entities_data + entity_id * 0x84 + 0x3c] = h(cur_dir);
    [entities_data + entity_id * 0x84 + 0x3e] = h(new_dir);

    V1 = new_dir - cur_dir;
    V0 = V1 << 0x10;

    if( V0 < 0 )
    {
        A0 = ~V1 + 0x1;
    }
    else
    {
        A0 = V1;
    }

    if( A0 >= 0x81 )
    {
        if( cur_dir >= new_dir )
        {
            [entities_data + entity_id * 0x84 + 0x3e] = h(A1 + 0x100);
        }
        else
        {
            [entities_data + entity_id * 0x84 + 0x3e] = h(A1 - 0x100);
        }
    }
}



int field_event_split_join_end_turn( u8 actor_id )
{
    entities_data = w[0x8009c544];
    entity_id = bu[0x8007eb98 + actor_id];

    if( entity_id == 0xff ) return 1;

    // if action not finished
    if( bu[entities_data + entity_id * 0x84 + 0x3b] != 0x3 ) return 0;

    if( bu[0x8009d820] & 0x3 ) field_debug_add_parse_value_to_page2( "end turn", 0, 0 );

    [entities_data + entity_id * 0x84 + 0x39] = b(0); // number of steps for turn
    [entities_data + entity_id * 0x84 + 0x3a] = b(0); // current step for turn
    [entities_data + entity_id * 0x84 + 0x3b] = b(0); // used during TURN (5th argument)

    return 1; // finished
}
