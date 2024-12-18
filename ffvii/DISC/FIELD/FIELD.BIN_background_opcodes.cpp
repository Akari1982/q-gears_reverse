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
[field_struct + 1f] = b(0);

[field_struct + 1e] = b(bu[field_struct + 2a]); // set manual entity id

A0 = 2;
A1 = 2;
read_memory_block_two_bytes();
[field_struct + 20] = h(V0); // set steps of scroll

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 5);

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
