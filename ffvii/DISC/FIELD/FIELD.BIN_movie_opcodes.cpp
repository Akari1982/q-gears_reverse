////////////////////////////////
// field_event_opcode_f8_pmvie()

field_struct = w[8009c6e0];
events_data = w[8009c6dc];
actor_id_cur = bu[800722c4];
script_cur = hu[800831fc + actor_id_cur * 2];

if( bu[8009d820] & 3 )
{
    A0 = 800a0be8; // "pmvie"
    A1 = 1;
    field_debug_event_opcode();
}

if( bu[800716cc] != 0 )
{
    [800831fc + actor_id_cur * 2] = h(script_cur + 2);

    return 0;
}

if( bu[field_struct + 1] != 0 )
{
    if( bu[field_struct + 1] != 3 ) return 1;
    if( h[field_struct + 26] == 1 ) return 1;
    if( h[field_struct + 26] != 2 ) return 1;

    [field_struct + 1] = b(0);
    [field_struct + 26] = h(0);

    [800831fc + actor_id_cur * 2] = h(script_cur + 2);

    return 0;
}

[field_struct + 1] = b(3);
[field_struct + 2] = h(bu[events_data + script_cur + 1]);
[field_struct + 26] = h(0);

return 1;
////////////////////////////////



////////////////////////////////
// field_event_opcode_f9_movie()

field_struct = w[8009c6e0];
actor_id_cur = bu[800722c4];

if( bu[8009d820] & 3 )
{
    A0 = 800a0bf0; // "movie"
    A1 = 0;
    field_debug_event_opcode();
}

[80071c1c] = b(1);

if( bu[800716cc] != 0 )
{
    [801144d4] = h(0);

    [800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 1);
    return 0;
}

if( bu[field_struct + 1] == 4 )
{
    if( h[field_struct + 26] == 1 )
    {
        return 1;
    }

    if( h[field_struct + 26] != 2 )
    {
        return 1;
    }

    [field_struct + 1] = b(0);
    [field_struct + 26] = h(0);

    [800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 1);

    return 0;
}

if( bu[field_struct + 1] >= 5 )
{
    if( bu[field_struct + 1] != 14 )
    {
        return 1;
    }

    [800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 1);

    return 0;
}

if( bu[field_struct + 1] == 0 )
{
    [field_struct + 1] = b(4);
    [field_struct + 26] = h(0);
}

return 1;
////////////////////////////////



////////////////////////////////
// field_event_opcode_fa_mvief()

field_struct = w[8009c6e0];
actor_id_cur = bu[800722c4];

if( bu[8009d820] & 3 )
{
    A0 = 800a0bf8; // "mvief"
    A1 = 2;
    field_debug_event_opcode();
}

if( bu[800716cc] == 0 )
{
    A0 = 2;
    A1 = 2;
    A2 = h[field_struct + 88];
    store_memory_block_two_bytes();
}
else
{
    A0 = 2;
    A1 = 2;
    A2 = h[801144d4];
    store_memory_block_two_bytes();

    [801144d4] = h(hu[801144d4] + 1);
}

[800831fc + actor_id_cur * 2] = h(hu[800831fc + actor_id_cur * 2] + 3);

return 0;
////////////////////////////////