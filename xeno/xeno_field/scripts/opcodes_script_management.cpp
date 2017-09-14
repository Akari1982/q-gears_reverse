////////////////////////////////
// 0x00_Return
// funca1100
current_entity_data = w[800af54c];
slot = bu[current_entity_data + ce];

// set lowest priority
[current_entity_data + 8c + slot * 8 + 4] = w(w[current_entity_data + 90 + slot * 8] | 003c0000);
// remove script from this slot
[current_entity_data + 8c + slot * 8 + 3] = b(ff);

// end script execution
[800af4c0] = w(1);
[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// 0x01_JumpTo
current_entity_data = w[800af54c];

A0 = 1;
read_two_bytes_unsigned;
[current_entity_data + cc] = h(V0);
////////////////////////////////



////////////////////////////////
// 0x02_ConditionalJumpTo
current_entity_data = w[800af54c];

S0 = 0;
S1 = 0;

script_offset = w[800ad0d8];
V0 = hu[current_entity_data + cc];
flag = bu[script_offset + V0 + 5];

V1 = flag & 00f0;
if( V1 == 0 )
{
    A0 = 1;
    read_two_bytes_unsigned;
    A0 = V0;
    get_bytes_from_800C2F3C;
    S1 = V0;

    A0 = 3;
    read_two_bytes_unsigned;
    A0 = V0;
    get_bytes_from_800C2F3C;
    S0 = V0;

    A0 = 1;
    read_two_bytes_unsigned;
    A0 = V0;
    get_bytes_sign;
    if( V0 != 0 ) // unsigned
    {
        S0 = S0 & ffff;
    }
}
else if( V1 == 40 )
{
    A0 = 1;
    read_two_bytes_unsigned;
    A0 = V0;
    get_bytes_from_800C2F3C;
    S1 = V0;

    A0 = 3;
    read_two_bytes_signed;
    S0 = V0;

    A0 = 1;
    read_two_bytes_unsigned;
    A0 = V0;
    get_bytes_sign;
    if( V0 != 0 ) // unsigned
    {
        S0 = S0 & ffff;
    }
}
else if( V1 == 80 )
{
    A0 = 1;
    read_two_bytes_signed;
    S1 = V0;

    A0 = 3;
    read_two_bytes_unsigned;
    A0 = V0;
    get_bytes_from_800C2F3C;
    S0 = V0;

    A0 = 3;
    read_two_bytes_unsigned;
    A0 = V0;
    get_bytes_sign;
    if( V0 != 0 ) // unsigned
    {
        S1 = S1 & ffff;
    }
}
else if( V1 == c0 )
{
    A0 = 1;
    read_two_bytes_signed;
    S1 = V0;

    A0 = 3;
    read_two_bytes_signed;
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
    case 0xa:     V1 = ( ( 0 NOR S1 ) &  S0 ) ? 1 : 0; break;
}

if( V1 == 1 )
{
    [current_entity_data + cc] = h(hu[current_entity_data + cc] + 8);
}
else
{
    A0 = 6;
    read_two_bytes_unsigned;
    [current_entity_data + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// 0x26_Wait
current_entity_data = w[800af54c];
slot_id = bu[current_entity_data + ce];

V0 = bu[current_entity_data + 8c + slot_id * 8 + 2];
if( V0 == 0 )
{
    A0 = 1;
    read_two_bytes_with_80;
    [current_entity_data + 8c + slot_id * 8 + 2] = b(V0);
}
else
{
    [current_entity_data + 8c + slot_id * 8 + 2] = b(V0 - 1);
}

if( V0 == 0 )
{
    [current_entity_data + cc] = h(hu[current_entity_data + cc] + 3);
}

[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// 0x84_ProgressLessEqualJumpTo
current_entity_data = w[800af54c];

A0 = 1;
read_two_bytes_with_80;
S0 = V0;

A0 = 0;
get_bytes_from_800C2F3C;

if( V0 < S0 )
{
    [current_entity_data + cc] = h(hu[current_entity_data + cc] + 5);
}
else
{
    A0 = 3;
    read_two_bytes_unsigned;
    [current_entity_data + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// 0x86_ProgressNotEqualJumpTo
current_entity_data = w[800af54c];

A0 = 1;
read_two_bytes_with_80;
S0 = V0;

A0 = 0;
get_bytes_from_800C2F3C;

if( V0 == S0 )
{
    [current_entity_data + cc] = h(hu[current_entity_data + cc] + 5);
}
else
{
    A0 = 3;
    read_two_bytes_unsigned;
    [current_entity_data + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// 0xCB_TriggerJumpTo
current_entity_data = w[800af54c];
A0 = hu[current_entity_data + cc];
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
    system_side_of_vector;
    if( V0 >= 0 )
    {
        A0 = S3;
        A1 = S1;
        A2 = S0;
        system_side_of_vector;
        if( V0 >= 0 )
        {
            A0 = S1;
            A1 = S2;
            A2 = S0;
            system_side_of_vector;
            if( V0 >= 0 )
            {
                A0 = S2;
                A1 = S4;
                A2 = S0;
                system_side_of_vector;
                if( V0 >= 0 )
                {
                    [current_entity_data + cc] = h(hu[current_entity_data + cc] + 4);
                    return;
                }
            }
        }
    }
}

A0 = 2;
read_two_bytes_unsigned;
[current_entity_data + cc] = h(V0);

[800af150] = w(w[800af150] + 1);
////////////////////////////////
