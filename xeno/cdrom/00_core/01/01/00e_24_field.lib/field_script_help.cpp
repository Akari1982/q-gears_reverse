////////////////////////////////
// field_script_help_read_s16()

data_138 = w[800af54c];
V0 = hu[data_138 + cc];
script_offset = w[800ad0d8];
return (((bu[script_offset + V0 + A0 + 1] << 8) + bu[script_offset + V0 + A0 + 0]) << 10) >> 10;
////////////////////////////////



////////////////////////////////
// field_script_help_read_u16()

data_138 = w[800af54c];
V0 = hu[data_138 + cc];
script_offset = w[800ad0d8];
return (bu[script_offset + V0 + A0 + 1] << 8) | bu[script_offset + V0 + A0 + 0];
////////////////////////////////



////////////////////////////////
// field_script_help_read_v80()

script_offset = A0

A0 = script_offset;
field_script_help_read_u16();

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
