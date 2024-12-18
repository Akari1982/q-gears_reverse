////////////////////////////////
// field_event_opcode_2c_bgdph()
// set depth to layers 2 and 3

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a0f18; // "bgdph"
    A1 = 8;
    field_debug_event_opcode();
}

layer = bu[events_data + script_cur + 2];

if( layer == 2 )
{
    A0 = 1;
    A1 = 3;
    read_memory_block_two_bytes();
    [field_struct + b0] = h(V0);
}
else if( layer == 3 )
{
    A0 = 1;
    A1 = 3;
    read_memory_block_two_bytes();
    [field_struct + ae] = h(V0);
}

[800831fc + actor_id_cur * 2] = h(script_cur + 5);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_2d_bgscr()
// set position for layers 2 and 3

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a0f10; // "bgscr"
    A1 = 8;
    field_debug_event_opcode();
}

layer = bu[events_data + script_cur + 2];

if( layer == 2 )
{
    A0 = 1;
    A1 = 3;
    read_memory_block_two_bytes();
    [field_struct + a6] = h(V0); // x

    A0 = 2;
    A1 = 5;
    read_memory_block_two_bytes();
    [field_struct + a8] = h(V0); // y
}
else if( layer == 3 )
{
    A0 = 1;
    A1 = 3;
    read_memory_block_two_bytes();
    [field_struct + aa] = h(V0); // x

    A0 = 2;
    A1 = 5;
    read_memory_block_two_bytes();
    [field_struct + ac] = h(V0); // y
}

[800831fc + actor_id_cur * 2] = h(script_cur + 7);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_5e_shake()

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a0e40; // "shake"
    A1 = 7;
    field_debug_event_opcode();
}

S0 = bu[events_data + script_cur + 3];

if( S0 & 1 )
{
    [field_struct + 8a] = b(1);

    A0 = 1;
    A1 = 4;
    read_memory_block_one_byte();
    [field_struct + 8e] = h(V0); // power

    A0 = 2;
    A1 = 5;
    read_memory_block_one_byte();
    [field_struct + 94] = h(V0); // steps
}
else
{
    [field_struct + 8a] = b(0);
}

if( S0 & 2 )
{
    [field_struct + 98] = b(1);

    A0 = 3;
    A1 = 6;
    read_memory_block_one_byte();
    [field_struct + 9c] = h(V0); // power

    A0 = 4;
    A1 = 7;
    read_memory_block_one_byte();
    [field_struct + a2] = h(V0); // steps
}
else
{
    [field_struct + 98] = b(0);
}

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 8);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_61_scrlo()
// scroll lock

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a08ec; // "scrlo"
    A1 = 1;
    field_debug_event_opcode();
}

[field_struct + 37] = b(bu[events_data + script_cur + 1]);

[800831fc + actor_id_cur * 2] = h(script_cur + 2);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_62_scrlc()
// scroll to playable character with specified type.

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a0c10; // "scrlc"
    A1 = 0;
    field_debug_event_opcode();
}

[field_struct + 1d] = b(bu[events_data + script_cur + 4]); // set type from script
[field_struct + 1e] = b(bu[field_struct + 2a]); // set manual entity id
[field_struct + 1f] = b(0);

A0 = 2;
A1 = 2;
read_memory_block_two_bytes();
[field_struct + 20] = h(V0); // set steps of scroll

[800831fc + actor_id_cur * 2] = h(script_cur + 5);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_63_scrla()
// scroll to entity with specified type.

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a0c18; // "scrla"
    A1 = 0;
    field_debug_event_opcode();
}

actor_id = bu[events_data + script_cur + 4];
entity_id = b[8007eb98 + actor_id];

if( entity_id != -1 )
{
    [field_struct + 1d] = b(bu[events_data + script_cur + 5]); // set type from script
    [field_struct + 1e] = b(entity_id);
    [field_struct + 1f] = b(0);

    A0 = 2;
    A1 = 2;
    read_memory_block_two_bytes();
    [field_struct + 20] = h(V0); // set steps of scroll
}

[800831fc + actor_id_cur * 2] = h(script_cur + 6);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_64_scr2d()
// scroll to coordinates (type instant)

field_struct = w[8009c6e0];
actor_id_cur = bu[800722c4];

if( bu[8009d820] & 3 )
{
    A0 = 800a0c08; // "scr2d"
    A1 = 5;
    field_debug_event_opcode();
}

[field_struct + 1d] = b(4); // set scroll type
[field_struct + 1f] = b(0); // set init state

A0 = 1;
A1 = 2;
read_memory_block_two_bytes();
[field_struct + a] = h(V0);

A0 = 2;
A1 = 4;
read_memory_block_two_bytes();
[field_struct + c] = h(V0);

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 6);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_65_scrcc()
// auto scroll to pc.

field_struct = w[8009c6e0];
actor_id_cur = bu[800722c4];

if( bu[8009d820] & 3 )
{
    A0 = 800a0c28; // "scrcc"
    A1 = 0;
    field_debug_event_opcode();
}

[field_struct + 1d] = b(0);
[field_struct + 1e] = b(bu[field_struct + 2a]);
[field_struct + 1f] = b(0);

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 1);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_66_scr2dc()
// scroll to coordinates (type smooth)

field_struct = w[8009c6e0];
actor_id_cur = bu[800722c4];

if( bu[8009d820] & 3 )
{
    A0 = 800a0c30; // "scr2dc"
    A1 = 8;
    field_debug_event_opcode();
}

[field_struct + 1d] = b(6);
[field_struct + 1f] = b(0);

A0 = 1;
A1 = 3;
read_memory_block_two_bytes();
[field_struct + a] = h(V0);

A0 = 2;
A1 = 5;
read_memory_block_two_bytes();
[field_struct + c] = h(V0);

A0 = 4;
A1 = 7;
read_memory_block_two_bytes();
[field_struct + 20] = h(V0);

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 9);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_67_scrlw()
// wait for scroll

field_struct = w[8009c6e0];
actor_id_cur = bu[800722c4];

if( bu[8009d820] & 3 )
{
    A0 = 800a0c40; // "scrlw"
    A1 = 0;
    field_debug_event_opcode();
}

if( bu[field_struct + 1f] != 2 )
{
    return 1;
}

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

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 1);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_68_scr2dl()
// scroll to coordinates (type linear)

field_struct = w[8009c6e0];
actor_id_cur = bu[800722c4];

if( bu[8009d820] & 3 )
{
    A0 = 800a0c38; // "scr2dl"
    A1 = 0008;
    field_debug_event_opcode();
}

[field_struct + 1d] = b(5);
[field_struct + 1f] = b(0);

A0 = 1;
A1 = 3;
read_memory_block_two_bytes();
[field_struct + a] = h(V0);

A0 = 2;
A1 = 5;
read_memory_block_two_bytes();
[field_struct + c] = h(V0);

A0 = 4;
A1 = 7;
read_memory_block_two_bytes();
[field_struct + 20] = h(V0);

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 9);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_6f_scrlp()
// scroll to party member with specified type

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a0c20; // "scrlp"
    A1 = 0;
    field_debug_event_opcode();
}

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

[800831fc + actor_id_cur * 2] = h(script_cur + 6);

return 0;
////////////////////////////////
