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

if( bu[8009d820] & 3 )
{
    A0 = 800a0bf8; // "mvief"
    A1 = 2;
    field_debug_event_opcode();
}

V0 = bu[800716cc];
800CD018	nop
800CD01C	bne    v0, zero, Lcd068 [$800cd068]
A0 = 0002;
V0 = w[8009c6e0];
800CD02C	nop
A2 = h[V0 + 0088];
800CD034	jal    store_memory_block_two_bytes [$800c0248]
A1 = 0002;
A0 = bu[800722c4];
800CD044	lui    v0, $8008
V0 = V0 + 31fc;
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = 0;
V1 = V1 + 0003;
800CD060	j      Lcd0b4 [$800cd0b4]
[A0 + 0000] = h(V1);

Lcd068:	; 800CD068
A2 = h[801144d4];
800CD070	jal    store_memory_block_two_bytes [$800c0248]
A1 = 0002;
V0 = 0;
A1 = bu[800722c4];
800CD084	lui    v1, $8008
V1 = V1 + 31fc;
A1 = A1 << 01;
A1 = A1 + V1;
V1 = hu[801144d4];
A0 = hu[A1 + 0000];
V1 = V1 + 0001;
A0 = A0 + 0003;
[801144d4] = h(V1);
[A1 + 0000] = h(A0);

Lcd0b4:	; 800CD0B4
RA = w[SP + 0010];
SP = SP + 0018;
800CD0BC	jr     ra 
800CD0C0	nop
////////////////////////////////