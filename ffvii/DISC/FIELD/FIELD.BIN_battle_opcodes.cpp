////////////////////////////////
// field_event_opcode_22_btmd2()

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a0fc8; // "btmd2"
    A1 = 2;
    field_debug_event_opcode();
}

[field_struct + 3e] = h(hu[events_data + script_cur + 1]);
[field_struct + 3d] = b(bu[events_data + script_cur + 3]);

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 5);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_23_btrlt()

actor_id_cur = bu[800722c4];

if( bu[8009d820] & 3 )
{
    A0 = 800a0fd0; // "btrlt"
    A1 = 2;
    field_debug_event_opcode();
}

A0 = 2;
A1 = 2;
A2 = h[800707be];
store_memory_block_two_bytes()

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 3);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_4b_btltb()

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a0fd8; // "btltb"
    A1 = 2;
    field_debug_event_opcode();
}

[field_struct + 3c] = b(bu[events_data + script_cur + 1]);

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 2);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_70_batle()

field_struct = w[8009c6e0];
actor_id_cur = bu[800722c4];

if( bu[8009d820] & 3 )
{
    A0 = 800a0864; // "batle"
    A1 = 3;
    field_debug_event_opcode();
}

if( bu[field_struct + 1] == 0 )
{
    funcd4bfc(); // reset dialogs

    [field_struct + 1] = b(2);

    A0 = 2;
    A1 = 2;
    read_memory_block_two_bytes();

    [8007ebe0] = b(1);
    [field_struct + 2] = h(V0);
    [field_struct + 26] = h(0);
}
else if( bu[field_struct + 1] == 2 )
{
    if( h[field_struct + 26] == 2 )
    {
        [800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 4);
        [field_struct + 1] = b(0);
        [field_struct + 26] = h(0);

        return 0;
    }
}

return 1;
////////////////////////////////




////////////////////////////////
// field_event_opcode_71_btlon()

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a0900; // "btlon"
    A1 = 1;
    field_debug_event_opcode();
}

[field_struct + 3b] = b(bu[events_data + script_cur + 1]);

[800831fc + actor_id_cur * 2] = h(script_cur + 2);

return 0;
////////////////////////////////



////////////////////////////////
// field_event_opcode_72_btlmd()

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a0fc0; // "btlmd"
    A1 = 2;
    field_debug_event_opcode();
}

[field_struct + 3e] = h(bu[events_data + script_cur + 1]);
[field_struct + 3d] = b(bu[events_data + script_cur + 2]);

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 3);

return 0;
////////////////////////////////
