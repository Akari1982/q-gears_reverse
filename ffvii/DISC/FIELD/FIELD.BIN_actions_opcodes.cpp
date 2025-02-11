////////////////////////////////
// field_event_opcode_08_join()

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
entities_data = w[8009c544];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a0d2c; // "join"
    A1 = 1;
    field_debug_event_opcode();
}

[800e48f0] = b(actor_id_cur);

char_id = bu[8009c6e4 + cae]; // party member in slot 2
if( char_id != ff )
{
    A0 = bu[8009ad30 + char_id]; // actor_id
    A1 = bu[events_data + script_cur + 1]; // speed
    field_event_join_set();
    S0 = V0;
}
else
{
    S0 = 1;
}

char_id = bu[8009c6e4 + caf]; // party member in slot 3
if( char_id != ff )
{
    A0 = bu[8009ad30 + char_id]; // actor_id
    A1 = bu[events_data + script_cur + 1]; // speed
    field_event_join_set();
    V1 = V0;
}
else
{
    V1 = 1;
}

// if all characters finish moving
if( ( S0 != 0 ) && ( V1 != 0 ) )
{
    for( int i = 0; i < 3; ++i )
    {
        V1 = bu[8009c6e4 + cad + i];
        if( V1 != ff )
        {
            actor_id = bu[8009ad30 + V1];
            [80081d90 + actor_id] = b(0);

            if( i == 0 )
            {
                actor_id = bu[8009ad30 + V1];
                if( actor_id != ff )
                {
                    entity_id = bu[8007eb98 + actor_id];
                    [entities_data + entity_id * 84 + 59] = b(0); // solid on
                }
            }
        }
    }

    [field_struct + 32] = b(bu[80081dc4]); // restore control

    [800e48f0] = b(ff);

    [800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 2);

    return 0;
}

[field_struct + 32] = b(1); // remove control from player

V0 = bu[8009c6e4 + cad];
if( V0 != ff )
{
    actor_id = bu[8009ad30 + V0];
    if( actor_id != ff )
    {
        [80081d90 + actor_id] = b(1);

        entity_id = bu[8007eb98 + actor_id];
        [entities_data + entity_id * 84 + 59] = b(1);
        [entities_data + entity_id * 84 + 5d] = b(0);
        [entities_data + entity_id * 84 + 6a] = h(0);
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// field_event_opcode_09_split()

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
entities_data = w[8009c544];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a0d34; // "split"
    A1 = 8;
    field_debug_event_opcode();
}

[800e48f0] = b(actor_id_cur);

char_id = bu[8009c6e4 + cae]; // party member in slot 2
if( char_id != ff )
{
    A0 = 1;
    A1 = 4;
    read_memory_block_two_bytes();
    x = V0;

    A0 = 2;
    A1 = 6;
    read_memory_block_two_bytes();
    y = V0;

    A0 = 3;
    A1 = 8;
    read_memory_block_one_byte();
    dir = V0;

    A0 = bu[8009ad30 + char_id]; // actor_id
    A1 = x;
    A2 = y;
    A3 = dir;
    A4 = bu[events_data + script_cur + e]; // speed
    field_event_split_set();
    S2 = V0;
}
else
{
    S2 = 1;
}

char_id = bu[8009c6e4 + caf]; // party member in slot 3
if( char_id != ff )
{
    A0 = 4;
    A1 = 9;
    read_memory_block_two_bytes();
    x = V0;

    A0 = 5;
    A1 = b;
    read_memory_block_two_bytes();
    y = V0;

    A0 = 6;
    A1 = d;
    read_memory_block_one_byte();
    dir = V0;

    A0 = bu[8009ad30 + char_id]; // actor_id
    A1 = x;
    A2 = y;
    A3 = dir;
    A4 = bu[events_data + script_cur + e]; // speed
    field_event_split_set();
    V1 = V0;
}
else
{
    V1 = 1;
}

// if all characters finish moving
if( ( S2 != 0 ) && ( V1 != 0 ) )
{
    // set solid on for all characters
    for( int i = 0; i < 3; ++i )
    {
        V1 = bu[8009c6e4 + cad + i];
        if( V1 != ff )
        {
            actor_id = bu[8009ad30 + V1];
            [80081d90 + actor_id] = b(0);

            if( i == 0 )
            {
                actor_id = bu[8009ad30 + V1];
                if( actor_id != ff )
                {
                    // set solid on
                    entity_id = bu[8007eb98 + actor_id];
                    [entities_data + entity_id * 84 + 59] = b(0);
                }
            }
        }
    }

    [field_struct + 32] = b(bu[80081dc4]); // restore control

    [800e48f0] = b(ff);

    [800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + f);

    return 0;
}

[field_struct + 32] = b(1); // remove control from player

V0 = bu[8009c6e4 + cad]; // character in slot 1
if( V0 != ff )
{
    actor_id = bu[8009ad30 + V0];
    if( actor_id != ff )
    {
        [80081d90 + actor_id] = b(1);

        entity_id = bu[8007eb98 + actor_id];
        [entities_data + entity_id * 84 + 59] = b(1); // solid off
        [entities_data + entity_id * 84 + 5d] = b(0);
        [entities_data + entity_id * 84 + 6a] = h(0);
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// field_event_join_set()

actor_id = A0;
speed = A1;

entities_data = w[8009c544];

leader_char_id = bu[8009c6e4 + cad];
if( leader_char_id == ff ) return 1;
leader_actor_id = bu[8009ad30 + leader_char_id];

if( bu[8009d820] & 3 )
{
    A1 = leader_actor_id;
    A0 = 800a0d3c; // "join p0="
    A2 = 2;
    field_debug_add_parse_value_to_page2();

    A0 = 800a0d48; // "join p1="
    A1 = actor_id;
    A2 = 2;
    field_debug_add_parse_value_to_page2();
}

if( leader_actor_id == ff ) return 1;
if( actor_id == ff ) return 1;

state = bu[80081d90 + actor_id];

if( state == 0 )
{
    V1 = bu[8007eb98 + actor_id];
    [SP + 18] = w(w[entities_data + V1 * 84 + c] >> c);
    [SP + 1c] = w(w[entities_data + V1 * 84 + 10] >> c);
    [SP + 20] = w(w[entities_data + V1 * 84 + 14] >> c);

    V1 = bu[8007eb98 + leader_actor_id];
    [SP + 28] = w(w[entities_data + V1 * 84 + c] >> c);
    [SP + 2c] = w(w[entities_data + V1 * 84 + 10] >> c);
    [SP + 30] = w(w[entities_data + V1 * 84 + 14] >> c);

    A0 = SP + 18;
    A1 = SP + 28;
    A2 = SP + 38;
    field_entity_calculate_direction_by_vectors();

    A0 = actor_id;
    A1 = bu[8007eb98 + actor_id];
    A1 = bu[entities_data + A1 * 84 + 38]; // cur dir
    A2 = V0 & 00ff; // new_dir
    field_event_split_join_set_turn();

    [80081d90 + actor_id] = b(2);
}
else if( state == 1 )
{
    A0 = actor_id;
    field_event_split_join_end_move();

    if( V0 != 0 )
    {
        V1 = bu[8007eb98 + actor_id];
        [entities_data + V1 * 84 + 59] = b(1);
        [entities_data + V1 * 84 + 5b] = b(1);
        [entities_data + V1 * 84 + 5c] = b(0);

        [80081d90 + actor_id] = b(3);

        return 1; // finished
    }
}
else if( state == 2 )
{
    A0 = actor_id;
    field_event_split_join_end_turn();

    if( V0 != 0 )
    {
        A0 = actor_id;
        V1 = bu[8007eb98 + leader_actor_id];
        A1 = (w[entities_data + V1 * 84 + c] << 4) >> 10;
        A2 = (w[entities_data + V1 * 84 + 10] << 4) >> 10;
        A3 = speed;
        A4 = 0; // from_leader false
        field_event_split_join_set_move();

        [80081d90 + actor_id] = b(1);

        if( bu[8009d820] & 3 )
        {
            A0 = 800a0d54; // "end setmove"
            A1 = 0;
            A2 = 0;
            field_debug_add_parse_value_to_page2();
        }
    }
}
else if( state == 3 )
{
    return 1; // finished
}

return 0;
////////////////////////////////



////////////////////////////////
// field_event_split_set()

actor_id = A0;
x = A1;
y = A2;
new_dir = A3;
steps = A4;

entities_data = w[8009c544];

if( bu[8009d820] & 3 )
{
    A0 = 800a0d60; // "split p1="
    A1 = actor_id;
    A2 = 2;
    field_debug_add_parse_value_to_page2();
}

if( actor_id == ff ) return 1; // finished

state = bu[80081d90 + actor_id];

if( state == 0 )
{
    A0 = actor_id;
    A1 = x;
    A2 = y;
    A3 = steps;
    A4 = 1; // from_leader
    field_event_split_join_set_move();

    [80081d90 + actor_id] = b(1);
}
else if( state == 1 )
{
    A0 = actor_id;
    field_event_split_join_end_move();

    if( V0 != 0 )
    {
        V1 = bu[8007eb98 + actor_id];
        [entities_data + V1 * 84 + 59] = b(0);
        [entities_data + V1 * 84 + 5b] = b(0);

        A0 = actor_id;
        A1 = bu[entities_data + V1 * 84 + 38]; // cur dir
        A2 = new_dir;
        field_event_split_join_set_turn();

        [80081d90 + actor_id] = b(2);
    }
}
else if( state == 2 )
{
    A0 = actor_id;
    field_event_split_join_end_turn();

    if( V0 != 0 ) // finished
    {
        [80081d90 + actor_id] = b(3);

        return 1; // finished
    }
}
else if( state == 3 )
{
    return 1; // finished
}

return 0;
////////////////////////////////



////////////////////////////////
// field_event_split_join_set_move()

actor_id = A0;
x = A1;
y = A2;
steps = A3;
from_leader = A4;

entities_data = w[8009c544];

leader_char_id = bu[8009c6e4 + cad];
if( leader_char_id == 0 ) return;
leader_actor_id = bu[8009ad30 + leader_char_id];
if( leader_actor_id == ff ) return;

if( bu[8009d820] & 3 )
{
    A0 = 800a0d6c; // "set move x="
    A1 = x;
    A2 = 4;
    field_debug_add_parse_value_to_page2();

    A0 = 800a0d78; // "set move y="
    A1 = y;
    A2 = 4;
    field_debug_add_parse_value_to_page2();
}

entity_id = bu[8007eb98 + actor_id];

[entities_data + entity_id * 84 + 5c] = b(1);
[entities_data + entity_id * 84 + 59] = b(1);
[entities_data + entity_id * 84 + 5b] = b(1);

if( from_leader != 0 )
{
    leader_entity_id = bu[8007eb98 + leader_actor_id];
    [entities_data + entity_id * 84 + c] = w(w[entities_data + leader_entity_id * 84 + c]);
    [entities_data + entity_id * 84 + 10] = w(w[entities_data + leader_entity_id * 84 + 10]);
    [entities_data + entity_id * 84 + 14] = w(w[entities_data + leader_entity_id * 84 + 14]);
    [entities_data + entity_id * 84 + 72] = h(hu[entities_data + leader_entity_id * 84 + 72]); // triangle id
}

[entities_data + entity_id * 84 + 37] = b(0); // unlock rotation
[entities_data + entity_id * 84 + 68] = h(0); // Solid addition MOVE
[entities_data + entity_id * 84 + 78] = w(x << c); // move to x
[entities_data + entity_id * 84 + 7c] = w(y << c); // move to y

[800e42a8 + entity_id * 2] = h(hu[entities_data + entity_id * 84 + 70]); // store movement speed

[SP + 10] = w(w[entities_data + entity_id * 84 + c] >> c);
[SP + 14] = w(w[entities_data + entity_id * 84 + 10] >> c);
[SP + 18] = w(w[entities_data + entity_id * 84 + 14] >> c);
[SP + 20] = w(x);
[SP + 24] = w(y);
[SP + 28] = w(w[entities_data + entity_id * 84 + 14] >> c);

A0 = SP + 10;
A1 = SP + 20;
A2 = SP + 30;
field_entity_calculate_direction_by_vectors();

// movement speed
[entities_data + entity_id * 84 + 70] = h((w[SP + 30] << 8) / steps);

if( hu[entities_data + entity_id * 84 + 70] >= 601 ) // movement speed
{
    if( bu[entities_data + entity_id * 84 + 5e] == 2 )
    {
        [800756e8 + entity_id] = b(1);
        [entities_data + entity_id * 84 + 5d] = b(1);
        [entities_data + entity_id * 84 + 6a] = h(0);
        return;
    }

    [entities_data + entity_id * 84 + 5e] = b(2); // animation id run
}
else
{
    if( bu[entities_data + entity_id * 84 + 5e] == 1 )
    {
        [800756e8 + entity_id] = b(1);
        [entities_data + entity_id * 84 + 5d] = b(1);
        [entities_data + entity_id * 84 + 6a] = h(0);
        return;
    }

    [entities_data + entity_id * 84 + 5e] = b(1); // animation id walk
}

// set animation
dat_block7 = w[8008357c];
model_id = bu[dat_block7 + entity_id * 8 + 4];
models_struct = w[8004a62c];
models_data = w[models_struct + 4];
A1 = hu[models_data + model_id * 24 + 1a]; // local offset to animation
A0 = w[models_data + model_id * 24 + 1c]; // offset to data for this model and bones offset.
animation_id = bu[80074ea4 + entity_id * 84 + 5e];
[entities_data + entity_id * 84 + 60] = h(10); // animation speed
[entities_data + entity_id * 84 + 62] = h(0); // current frame
[entities_data + entity_id * 84 + 64] = h(hu[A1 + A0 + animation_id * 10 + 0] - 1); // number of frames in animation
[800756e8 + entity_id] = b(1); // animation state (cycled)

// set to move
[entities_data + entity_id * 84 + 5d] = b(1); // model state MOVE-type
[entities_data + entity_id * 84 + 6a] = h(0); // stage of state (init)
////////////////////////////////



////////////////////////////////
// field_event_split_join_end_move()

actor_id = A0;

entities_data = w[8009c544];

entity_id = bu[8007eb98 + actor_id];

// if action not finished
if( h[entities_data + entity_id * 84 + 6a] != 2 ) return 0;

if( bu[8009d820] & 3 )
{
    A0 = 800a0d84; // "end move"
    A1 = 0;
    A2 = 0;
    field_debug_add_parse_value_to_page2();
}

[entities_data + entity_id * 84 + 5d] = b(0);
[entities_data + entity_id * 84 + 6a] = h(0);
[entities_data + entity_id * 84 + 70] = h(hu[800e42a8 + entity_id * 2]);

[800756e8 + entity_id] = b(0);

return 1; // finished
////////////////////////////////



////////////////////////////////
// field_event_split_join_set_turn()

actor_id = A0;
cur_dir = A1;
new_dir = A2;

entities_data = w[8009c544];

if( bu[8009d820] & 3 )
{
    A0 = 800a0d90; // "set turn="
    A1 = new_dir;
    A2 = 2;
    field_debug_add_parse_value_to_page2();
}

A1 = ;
entity_id = bu[8007eb98 + actor_id];

if( entity_id == ff ) return;

[entities_data + entity_id * 84 + 39] = b(10);
[entities_data + entity_id * 84 + 3a] = b(0);
[entities_data + entity_id * 84 + 3b] = b(2);
[entities_data + entity_id * 84 + 3c] = h(cur_dir);
[entities_data + entity_id * 84 + 3e] = h(new_dir);

V1 = new_dir - cur_dir;
V0 = V1 << 10;

if( V0 < 0 )
{
    A0 = ~V1 + 1;
}
else
{
    A0 = V1;
}

if( A0 >= 81 )
{
    if( cur_dir >= new_dir )
    {
        [entities_data + entity_id * 84 + 3e] = h(A1 + 100);
    }
    else
    {
        [entities_data + entity_id * 84 + 3e] = h(A1 - 100);
    }
}
////////////////////////////////



////////////////////////////////
// field_event_split_join_end_turn()

actor_id = A0;

entities_data = w[8009c544];

entity_id = bu[8007eb98 + actor_id];

if( entity_id == ff ) return 1;

// if action not finished
if( bu[entities_data + entity_id * 84 + 3b] != 3 ) return 0;

if( bu[8009d820] & 3 )
{
    A0 = 800a0d9c; // "end turn"
    A1 = 0;
    A2 = 0;
    field_debug_add_parse_value_to_page2();
}

[entities_data + entity_id * 84 + 39] = b(0); // number of steps for turn
[entities_data + entity_id * 84 + 3a] = b(0); // current step for turn
[entities_data + entity_id * 84 + 3b] = b(0); // used during TURN (5th argument)

return 1; // finished
////////////////////////////////
