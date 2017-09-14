////////////////////////////////
// read_two_bytes_with_80()
script_offset = A0

A0 = script_offset;
read_two_bytes_unsigned();

if( V0 & 8000 )
{
    V0 = V0 & 7fff;
}
else
{
    A0 = V0 & ffff;
    get_bytes_from_800C2F3C();
}
return V0;
////////////////////////////////



////////////////////////////////
// read_two_bytes_based_on_flag_80
// read_two_bytes_based_on_flag_40
// read_two_bytes_based_on_flag_20
// read_two_bytes_based_on_flag_10
// read_two_bytes_based_on_flag_08
// read_two_bytes_based_on_flag_04
// read_two_bytes_based_on_flag_02
// read_two_bytes_based_on_flag_01
a0 - offset from current script pointer
a1 - flags

if (if bit in function name in A1 set)
{
    read_two_bytes_signed;
}
else
{
    read_two_bytes_unsigned;
    A0 = V0 & ffff
    get_bytes_from_800C2F3C [$800a25a8]
}

////////////////////////////////



////////////////////////////////
// read_two_bytes_unsigned()
data_138 = w[800af54c];
V0 = hu[data_138 + cc];
script_offset = w[800ad0d8];
return (bu[script_offset + V0 + A0 + 1] << 8) | bu[script_offset + V0 + A0 + 0];
////////////////////////////////



////////////////////////////////
// read_two_bytes_signed()
data_138 = w[800af54c];
V0 = hu[data_138 + cc];
script_offset = w[800ad0d8];
return (((bu[script_offset + V0 + A0 + 1] << 8) + bu[script_offset + V0 + A0 + 0]) << 10) >> 10;
////////////////////////////////



////////////////////////////////
// get_bytes_sign()
// [00000000][00xxxxx0] => x     (sign_mask)
// [xxxxxxxx][xx000000] => x * 4 (sign_data id)
script_file = w[800ad0d0];
sign_data = w[script_file + (A0 >> 6) * 4];
sign_mask = 1 << ((A0 >> 1) & 1f);

return 0 - (0 < (sign_data & sign_mask)); // 0 - signed, -1 unsigned
//////////////////////////////////////////////////////////



////////////////////////////////
// get_bytes_from_800C2F3C()
// [xxxxxxxx][xxxxxxx0] => x (offset to read)
// [xxxxxxxx][xx000000] => x * 4 (offset to sign)
slot = A0 / 2;

script_file = w[800ad0d0];
sign_data = w[script_file + (slot >> 5) * 4]; // sign block
sign_bit = 1 << (slot & 1f);

if( sign_data & sign_bit ) // if bit in sign block is set
{
    return hu[800c2f3c + slot * 2];
}
else
{
    return h[800c2f3c + slot * 2];
}
////////////////////////////////



////////////////////////////////
// get_script_offset()
V0 = w[800ad0d0];
return hu[V0 + 84 + A0 * 40 + A1 * 2];
////////////////////////////////



////////////////////////////////
// put_bytes_to_800C2F3C()
[800c2f3c + ((A0 >> 1) << 1)] = h(A1);
////////////////////////////////



////////////////////////////////
// convert_magic_to_pc_id()
if( A0 == ff )
{
    return w[80061c28];
}
else if( A0 == fe )
{
    return w[80061c24];
}
else if( A0 == fd )
{
    return w[80061c20];
}
else if( A0 == fc )
{
    return ff;
}
return A0;
////////////////////////////////



////////////////////////////////
// get_entity_id_from_opcode
V0 = w[800af54c];
V0 = hu[V0 + cc];
V1 = w[800ad0d8];
V0 = V0 + A0;
V1 = V1 + V0;
entity_id = bu[V1];

if (entity == ff)
{
    entity_id = w[80059ad4];
}
else if (entity == fe)
{
    entity_id = w[80059ad8];
}
else if (entity == fd)
{
    entity_id = w[80059adc];
}
else if (entity == fb)
{
    entity_id = w[800af1f0];
}

return entity_id;
////////////////////////////////