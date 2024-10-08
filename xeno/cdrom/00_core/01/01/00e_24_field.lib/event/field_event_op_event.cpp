////////////////////////////////
// field_event_op00_return()

struct_138_cur = w[800af54c];
slot_id = bu[struct_138 + ce];

[struct_138_cur + 8c + slot_id * 8 + 4] = w(w[struct_138_cur + 90 + slot_id * 8] | 003c0000); // set lowest priority
[struct_138_cur + 8c + slot_id * 8 + 3] = b(ff); // remove script from this slot

// end script execution
[800af4c0] = w(1); // finish at wait
[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// field_event_op01_jump_to()

struct_138_cur = w[800af54c];

A0 = 1;
field_event_help_read_u16();
[struct_138_cur + cc] = h(V0);
////////////////////////////////



////////////////////////////////
// field_event_op02_jump_to_conditional()

struct_138_cur = w[800af54c];

S0 = 0;
S1 = 0;

script_offset = w[800ad0d8];
V0 = hu[struct_138_cur + cc];
flag = bu[script_offset + V0 + 5];

V1 = flag & 00f0;
if( V1 == 0 )
{
    A0 = 1;
    field_event_help_read_u16();
    A0 = V0;
    field_event_help_read_from_script_mem();
    S1 = V0;

    A0 = 3;
    field_event_help_read_u16();
    A0 = V0;
    field_event_help_read_from_script_mem();
    S0 = V0;

    A0 = 1;
    field_event_help_read_u16();
    A0 = V0;
    field_event_help_get_bytes_sign();
    if( V0 != 0 ) // unsigned
    {
        S0 = S0 & ffff;
    }
}
else if( V1 == 40 )
{
    A0 = 1;
    field_event_help_read_u16();
    A0 = V0;
    field_event_help_read_from_script_mem();
    S1 = V0;

    A0 = 3;
    field_event_help_read_s16();
    S0 = V0;

    A0 = 1;
    field_event_help_read_u16();
    A0 = V0;
    field_event_help_get_bytes_sign();
    if( V0 != 0 ) // unsigned
    {
        S0 = S0 & ffff;
    }
}
else if( V1 == 80 )
{
    A0 = 1;
    field_event_help_read_s16();
    S1 = V0;

    A0 = 3;
    field_event_help_read_u16();
    A0 = V0;
    field_event_help_read_from_script_mem();
    S0 = V0;

    A0 = 3;
    field_event_help_read_u16();

    A0 = V0;
    field_event_help_get_bytes_sign();
    if( V0 != 0 ) // unsigned
    {
        S1 = S1 & ffff;
    }
}
else if( V1 == c0 )
{
    A0 = 1;
    field_event_help_read_s16();
    S1 = V0;

    A0 = 3;
    field_event_help_read_s16();
    S0 = V0;
}

V1 = 0;
switch( flag & 0f )
{
    case 0x0:     V1 = ( S1 == S0 ) ? 1 : 0; break;
    case 0x1 0x7: V1 = ( S1 != S0 ) ? 1 : 0; break;
    case 0x2:     V1 = ( S1 >  S0 ) ? 1 : 0; break;
    case 0x3:     V1 = ( S1 <  S0 ) ? 1 : 0; break;
    case 0x4:     V1 = ( S1 >= S0 ) ? 1 : 0; break;
    case 0x5:     V1 = ( S1 <= S0 ) ? 1 : 0; break;
    case 0x6 0x9: V1 = ( S1 &  S0 ) ? 1 : 0; break;
    case 0x8:     V1 = ( S1 |  S0 ) ? 1 : 0; break;
    case 0xa:     V1 = ( ~S1 &  S0 ) ? 1 : 0; break;
}

if( V1 == 1 )
{
    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 8);
}
else
{
    A0 = 6;
    field_event_help_read_u16();
    [struct_138_cur + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// field_event_op04()

struct_138_cur = w[800af54c];

for( int i = 0; i < 8; ++i )
{
    // search for slot with any event with priority 7
    // and set on_update event there
    if( ( (w[struct_138_cur + 8c + i * 8 + 4] >> 12) & f ) == 7 )
    {
        A0 = w[800af1f0]; // current actor id
        A1 = 1;
        field_event_help_get_event_offset();
        [struct_138_cur + 8c + i * 8 + 0] = h(V0);
    }
}

slot_id = bu[struct_138_cur + ce];
[struct_138_cur + 8c + slot_id * 8 + 4] = w(w[struct_138_cur + 8c + slot_id * 8 + 4] | 003c0000);
[struct_138_cur + 8c + slot_id * 8 + 3] = b(ff);

[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// field_event_op05_function_call()

struct_138_cur = w[800af54c];
stack_id = (w[struct_138_cur + 12c] & 000001c0) >> 6;

if( stack_id != 4 )
{
    [struct_138_cur + 78 + stack_id * 2] = h(hu[struct_138_cur + cc] + 3);

    A0 = 1;
    field_event_help_read_u16();
    [struct_138_cur + cc] = h(V0);
    [struct_138_cur + 12c] = w((w[struct_138_cur + 12c] & fffffe3f) | (((stack_id + 1) & 7) << 6));
}
else
{
    if( w[800c1b60] == 0 )
    {
        A0 = 8006f3d4; // "STACKERR ACT=%d\n"
        A1 = w[800af1f0]; // current actor id
        system_print_alias();
    }
    [800af594] = w(1); // wait
}
////////////////////////////////



////////////////////////////////
// field_event_op06()

struct_138_cur = w[800af54c];
stack_id = (w[struct_138_cur + 12c] & 000001c0) >> 6;

if( stack_id != 4 )
{
    [struct_138_cur + 78 + stack_id * 2] = h(hu[struct_138_cur + cc] + 5);

    A0 = 1;
    field_event_help_read_u16();
    [struct_138_cur + cc] = h(V0);
    [struct_138_cur + 12c] = w(w[struct_138_cur + 12c] & fffffe3f | (((stack_id + 1) & 7) << 6));
}
else
{
    if( w[800c1b60] == 0 )
    {
        A0 = 8006f3d4; // "STACKERR ACT=%d\n"
        A1 = w[800af1f0]; // current actor id
        system_print_alias();
    }

    [800af594] = w(1); // wait
}
////////////////////////////////



////////////////////////////////
// field_event_op07_call_actor_event()

struct_138_cur = w[800af54c];

A0 = 1;
field_event_help_read_entity();
actor_id = V0;

if( actor_id != ff )
{
    struct_5c_p = w[800aefe4];
    struct_138 = w[struct_5c_p + actor_id * 5c + 4c];

    if( w[struct_138 + 4] & 00100000 )
    {
        slot_id_cur = bu[struct_138_cur + ce];
        slot_id = bu[struct_138_cur + cf];
        [struct_138_cur + 8c + slot_id_cur * 8 + 4] = w(w[struct_138_cur + 8c + slot_id_cur * 8 + 4] & fffcffff);
        [struct_138 + 8c + slot_id * 8 + 4] = w(w[struct_138 + 8c + slot_id * 8 + 4] & ffbfffff);
    }
    else
    {
        V0 = w[800ad0d8] + hu[struct_138_cur + cc];
        var = bu[V0 + 2];

        A0 = struct_138;
        A1 = var & 1f;
        field_event_help_check_event_in_slots();

        if( V0 != -1 ) // event not in slots
        {
            for( int i = 0; i < 8; ++i )
            {
                V1 = w[struct_138 + 8c + i * 8 + 4];

                if( ( ( V1 >> 12 ) & f ) == f ) // lowest priority (free slot)
                {
                    if( ( ( V1 >> 16 ) & 1 ) == 0 )
                    {
                        A0 = actor_id;
                        A1 = var & 1f;
                        field_event_help_get_event_offset();
                        [struct_138 + 8c + i * 8 + 0] = h(V0);

                        [struct_138 + 8c + i * 8 + 3] = b(var & 1f);
                        [struct_138 + 8c + i * 8 + 4] = w((w[struct_138 + 8c + i * 8 + 4] & ffc3ffff) | ((var >> 5) << 12)); // priority

                        [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
                        return;
                    }
                }
            }
            return;
        }
    }
}

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op08_call_actor_event_start_sync()

struct_138_cur = w[800af54c];

A0 = 1;
field_event_help_read_entity();
actor_id = V0;

if( actor_id != ff )
{
    struct_5c_p = w[800aefe4];
    struct_138 = w[struct_5c_p + actor_id * 5c + 4c];

    slot_id_cur = bu[struct_138_cur + ce];
    slot_id_sync = bu[struct_138_cur + cf];
    flags_cur = w[struct_138_cur + 8c + slot_id_cur * 8 + 4];

    if( w[struct_138 + 4] & 00100000 )
    {
        [struct_138_cur + 8с + slot_id_cur * 8 + 4] = w(flags_cur & fffcffff);
        [struct_138 + 8с + slot_id_sync * 8 + 4] = w(w[struct_138 + 8с + slot_id_sync * 8 + 4] & ffbfffff);
    }
    else
    {
        state = (flags_cur >> 10) & 3;

        if( state == 0 )
        {
            V0 = w[800ad0d8] + hu[struct_138_cur + cc];
            var = bu[V0 + 2];

            A0 = struct_138;
            A1 = var & 1f;
            field_event_help_check_event_in_slots();

            if( V0 == -1 )
            {
                [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
                return;
            }

            for( int i = 0; i < 8; ++i )
            {
                V1 = w[struct_138 + 8c + i * 8 + 4];

                if( ( ( V1 >> 12 ) & f ) == f )
                {
                    if( ( ( V1 >> 16 ) & 1 ) == 0 )
                    {
                        V0 = w[800ad0d8] + hu[struct_138_cur + cc];

                        A0 = actor_id;
                        A1 = var & 1f;
                        field_event_help_get_event_offset();
                        [struct_138 + 8c + i * 8 + 0] = h(V0);

                        [struct_138 + 8c + i * 8 + 4] = w((w[struct_138 + 8c + i * 8 + 4] & ffc3ffff) | ((var >> 5) << 12));
                        [struct_138 + 8c + slot_id_sync * 8 + 4] = w(w[struct_138 + 8c + slot_id_sync * 8 + 4] | 00400000);

                        [struct_138 + 8c + i * 8 + 3] = b(var & 1f);
                        [struct_138_cur + cf] = b(i);
                        [struct_138_cur + 8с + slot_id_cur * 8 + 4] = w((flags_cur & fffcffff) | 00010000);
                        return;
                    }
                }
            }
        }
        else if( state == 1 )
        {
            // if current executing event in requested actor not one we are waiting for
            if( bu[struct_138 + ce] != slot_id_sync )
            {
                if( ( ( w[struct_138 + 8с + slot_id_sync * 8 + 4] >> 12 ) & f ) != f ) // if event not finished (priority not f)
                {
                    [800af594] = w(1); // wait
                    return;
                }
            }

            [struct_138_cur + 8с + slot_id_cur * 8 + 4] = w(flags_cur & fffcffff);
            [struct_138 + 8с + slot_id_sync * 8 + 4] = w(w[struct_138 + 8с + slot_id_sync * 8 + 4] & ffbfffff);
            [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
        }
        return;
    }
}

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op09_call_actor_event_end_sync()

struct_138_cur = w[800af54c];

A0 = 1;
field_event_help_read_entity();
actor_id = V0;

if( actor_id != ff )
{
    struct_5c_p = w[800aefe4];
    struct_138 = w[struct_5c_p + actor_id * 5c + 4c];

    slot_id_cur = bu[struct_138_cur + ce];
    slot_id_sync = bu[struct_138_cur + cf];
    flags_cur = w[struct_138_cur + 8c + slot_id_cur * 8 + 4];

    if( w[struct_138 + 4] & 00100000 )
    {
        [struct_138_cur + 8c + slot_id_cur * 8 + 4] = w(flags_cur & fffcffff);
        [struct_138 + 8c + slot_id_sync * 8 + 4] = w(w[struct_138 + 8c + slot_id_sync * 8 + 4] & ffbfffff);
    }
    else
    {
        state = (flags_cur >> 10) & 3;

        if( state == 0 )
        {
            V0 = w[800ad0d8] + hu[struct_138_cur + cc];
            var = bu[V0 + 2];

            A0 = struct_138;
            A1 = var & 1f;
            field_event_help_check_event_in_slots();

            if( V0 == -1 ) // event already in slots
            {
                [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
                return;
            }

            for( int i = 0; i < 8; ++i )
            {
                flags = w[struct_138 + 8c + i * 8 + 4];
                if( ( ( flags >> 12 ) & f ) == f ) // slot empty
                {
                    if( ( ( flags >> 16 ) & 1 ) == 0 ) // can start new event
                    {
                        A0 = actor_id;
                        A1 = var & 1f;
                        field_event_help_get_event_offset();
                        [struct_138 + i * 8 + 8c] = h(V0);

                        [struct_138 + 8c + i * 8 + 4] = w((flags & ffc3ffff) | ((var >> 5) << 12));
                        [struct_138 + 8c + slot_id_sync * 8 + 4] = w(w[struct_138 + 8c + slot_id_sync * 8 + 4] | 00400000);

                        [struct_138_cur + cf] = b(i);

                        [struct_138_cur + 8c + slot_id_cur * 8 + 4] = w((flags_cur & fffcffff) | 00010000); // set state to 1
                        [struct_138 + i * 8 + 8f] = b(var & 1f);
                        return;
                    }
                }
            }
        }
        else if( state == 1 )
        {
            // if current executing event in requested actor not one we are waiting for
            if( bu[struct_138 + ce] != slot_id_sync )
            {
                if( ( ( w[struct_138 + 8c + slot_id_sync * 8 + 4] >> 12 ) & f ) != f ) // if event not finished (priority not f)
                {
                    [800af594] = w(1); // wait
                    return;
                }
            }
            [struct_138_cur + 8c + slot_id_cur * 8 + 4] = w((flags_cur & fffcffff) | 00020000); // set state to 2
        }
        else if( state == 2 ) // wait to end
        {
            if( ( ( w[struct_138 + 8c + slot_id_sync * 8 + 4] >> 12 ) & f ) == f )
            {
                [struct_138_cur + 8c + slot_id_cur * 8 + 4] = w(flags_cur & fffcffff); // set state to 0
                [struct_138 + 8c + slot_id_sync * 8 + 4] = w(w[struct_138 + 8c + slot_id_sync * 8 + 4] & ffbfffff); // set we can add new event to this slot
                [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
            }
            else
            {
                [800af594] = w(1); // wait
            }
        }
        return;
    }
}

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op0D_function_ret()

struct_138_cur = w[800af54c];
V1 = w[struct_138_cur + 12c];

stack_id = w[struct_138_cur + 12c] & 000001c0) >> 6

if( stack_id != 0 )
{
    stack_id = (stack_id - 1) & 7;
    [struct_138_cur + 12c] = w((w[struct_138_cur + 12c] & fffffe3f) | (stack_id << 6));
    [struct_138_cur + cc] = h(hu[struct_138_cur + stack_id * 2 + 78]);
}
else
{
    if( w[800c1b60] == 0 )
    {
        A0 = 8006f3d4; // "STACKERR ACT=%d\n"
        A1 = w[800af1f0]; // current actor id
        system_print_alias();
    }

    slot_id = bu[struct_138_cur + ce];
    [struct_138_cur + 8c + slot_id * 8 + 3] = b(ff); // script id in this slot
    [struct_138_cur + 8c + slot_id * 8 + 4] = w(w[struct_138_cur + 8c + slot_id * 8 + 4] | 003c0000); // set lowest priority

    [800af4c0] = w(1); // finish at wait
    [800af594] = w(1); // wait
}
////////////////////////////////



////////////////////////////////
// field_event_opC6_expand_run()

V0 = w[800af54c];
[800af150] = w(w[800af150] + 20); // add 0x20 more opcodes to ececute
[V0 + cc] = h(hu[V0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opCB_trigger_jump_to()

struct_138 = w[800af54c];
A0 = hu[struct_138 + cc];
script_offset = w[800ad0d8];
param = bu[script_offset + A0 + 1];

party_leader_entity_id = w[800b1740];
V1 = w[800aefe4];
A2 = w[V1 + party_leader_entity_id * 5c + 4c];

address_to_8 = w[800ad0cc];

// check height
entity_y = h[A2 + 26];
trigger_height = h[address_to_8 + param * 18 + 2];
if( ( trigger_height < entity_y ) && ( entity_y - hu[A2 + 1a] < trigger_height ) )
{
    S0 = (h[A2 + 2a] << 10) + h[A2 + 22];
    S4 = (h[address_to_8 + param * 18 + 4] << 10) + h[address_to_8 + param * 18 + 0];
    S3 = (h[address_to_8 + param * 18 + a] << 10) + h[address_to_8 + param * 18 + 6];
    S1 = (h[address_to_8 + param * 18 + 10] << 10) + h[address_to_8 + param * 18 + c];
    S2 = (h[address_to_8 + param * 18 + 16] << 10) + h[address_to_8 + param * 18 + 12];

    A0 = S4;
    A1 = S3;
    A2 = S0;
    system_side_of_vector();
    if( V0 >= 0 )
    {
        A0 = S3;
        A1 = S1;
        A2 = S0;
        system_side_of_vector();
        if( V0 >= 0 )
        {
            A0 = S1;
            A1 = S2;
            A2 = S0;
            system_side_of_vector();
            if( V0 >= 0 )
            {
                A0 = S2;
                A1 = S4;
                A2 = S0;
                system_side_of_vector();
                if( V0 >= 0 )
                {
                    [struct_138 + cc] = h(hu[struct_138 + cc] + 4);
                    return;
                }
            }
        }
    }
}

A0 = 2;
field_event_help_read_u16();
[struct_138 + cc] = h(V0);

[800af150] = w(w[800af150] + 1);
////////////////////////////////
