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
