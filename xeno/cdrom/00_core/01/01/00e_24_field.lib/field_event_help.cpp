////////////////////////////////
// field_event_help_read_from_script_mem()
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
// field_event_help_write_to_script_mem()

[800c2f3c + ((A0 >> 1) << 1)] = h(A1);
////////////////////////////////



////////////////////////////////
// field_event_help_read_s16()

struct_138_cur = w[800af54c];
V0 = hu[struct_138_cur + cc];
script_offset = w[800ad0d8];
return (((bu[script_offset + V0 + A0 + 1] << 8) + bu[script_offset + V0 + A0 + 0]) << 10) >> 10;
////////////////////////////////



////////////////////////////////
// field_event_help_read_u16()

struct_138_cur = w[800af54c];
V0 = hu[struct_138_cur + cc];
script_offset = w[800ad0d8];
return (bu[script_offset + V0 + A0 + 1] << 8) | bu[script_offset + V0 + A0 + 0];
////////////////////////////////



////////////////////////////////
// field_event_help_read_v80()

script_offset = A0

A0 = script_offset;
field_event_help_read_u16();

if( V0 & 8000 )
{
    V0 = V0 & 7fff;
}
else
{
    A0 = V0 & ffff;
    field_event_help_read_from_script_mem();
}
return V0;
////////////////////////////////



////////////////////////////////
// field_event_help_read_u16_by_flag_80()
// field_event_help_read_u16_by_flag_40()
// field_event_help_read_u16_by_flag_20()
// field_event_help_read_u16_by_flag_10()
// field_event_help_read_u16_by_flag_08()
// field_event_help_read_u16_by_flag_04()
// field_event_help_read_u16_by_flag_02()
// field_event_help_read_u16_by_flag_01()

offset = A0;
flags = A1;

if( if bit in function name in A1 set )
{
    A0 = offset
    field_event_help_read_s16();
}
else
{
    A0 = offset;
    field_event_help_read_u16();

    A0 = V0 & ffff
    field_event_help_read_from_script_mem();
}
////////////////////////////////



////////////////////////////////
// field_event_help_read_entity()

struct_138_cur = w[800af54c];
V1 = w[800ad0d8] + hu[struct_138_cur + cc] + A0;
entity_id = bu[V1];

if( entity == ff )
{
    entity_id = w[80059ad4];
}
else if( entity == fe )
{
    entity_id = w[80059ad8];
}
else if( entity == fd )
{
    entity_id = w[80059adc];
}
else if( entity == fb )
{
    entity_id = w[800af1f0];
}

return entity_id;
////////////////////////////////



////////////////////////////////
// field_event_help_get_bytes_sign()
// [00000000][00xxxxx0] => x     (sign_mask)
// [xxxxxxxx][xx000000] => x * 4 (sign_data id)
script_file = w[800ad0d0];
sign_data = w[script_file + (A0 >> 6) * 4];
sign_mask = 1 << ((A0 >> 1) & 1f);

return 0 - (0 < (sign_data & sign_mask)); // 0 - signed, -1 unsigned
////////////////////////////////



////////////////////////////////
// field_event_help_message_find_for_current_entity()

ret = A0;

for( int i = 0; i < 4; ++i )
{
    // if this message enabled and owned by current entity
    if( ( h[800c1b6c + i * 498 + 416] == w[800af1f0] ) && ( h[800c1b6c + i * 498 + 40e] == 0 ) )
    {
        [ret] = w(i);
        return 0;
    }
}

return -1;
////////////////////////////////



////////////////////////////////
// field_event_help_set_party_members_to_script_mem()

A0 = 3e;
A1 = w[80061c20];
field_event_help_write_to_script_mem();

A0 = 40;
A1 = w[80061c24];
field_event_help_write_to_script_mem();

A0 = 42;
A1 = w[80061c28];
field_event_help_write_to_script_mem();
////////////////////////////////



////////////////////////////////
// field_event_help_message_check_face_used()

face_id = A0;

for( int i = 0; i < 4; ++i )
{
    if( h[800c1b6c + i * 498 + 40e] == 0 ) // message enabled
    {
        if( bu[800c1b6c + i * 498 + 494] == 1 ) // face rendered
        {
            if( bu[800c1b6c + i * 498 + 495] == face_id ) // face id matched
            {
                return -1;
            }
        }
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// field_event_help_message_load_face()

face_id = A0;

for( int i = 0; i < 3; ++i )
{
    state = h[800afb78 + i * 6 + 2];
    if( state == 1 ) // start cdrom load
    {
        A0 = 1;
        system_cdrom_action_sync();

        if( V0 == 0 )
        {
            [800afb78 + i * 6 + 2] = h(2); // face start load to vram

            A0 = w[800acfe8];
            A1 = h[800adfb8 + i * 10 + 0]; // image_x
            A2 = h[800adfb8 + i * 10 + 2]; // image_y
            A3 = h[800adfb8 + i * 10 + 4]; // clut_x
            A4 = h[800adfb8 + i * 10 + 6]; // clut_y
            A5 = 100; // clut_width
            A6 = 1; // clut_height
            field_load_tim_into_vram();

            if( h[800afb7c + i * 6] == 0 )
            {
                A0 = w[800acfe8];
            }
            else
            {
                A0 = w[800acfec];
            }

            A1 = h[800adfb8 + i * 10 + 8]; // image_x
            A2 = h[800adfb8 + i * 10 + a]; // image_y
            A3 = h[800adfb8 + i * 10 + c]; // clut_x
            A4 = h[800adfb8 + i * 10 + e]; // clut_y
            A5 = 100; // clut_width
            A6 = 1; // clut_height
            field_load_tim_into_vram();
        }

        return -1;
    }
    else if( state == 2 ) // start load to vram
    {
        [800afb78 + i * 6 + 2] = h(0); // load to vram finished

        A0 = w[800acfe8];
        system_memory_free();

        if( h[800afb78 + i * 6 + 4] == 1 )
        {
            A0 = w[800acfec];
            system_memory_free();
        }
        return -1;
    }
}

for( int i = 0; i < 3; ++i )
{
    if( h[800afb78 + i * 6 + 0] == face_id )
    {
        struct_138 = w[800af54c];
        [struct_138 + 12c] = w((w[struct_138 + 12c] & ffffffe3) | ((i & 7) << 2));
        return 0;
    }
}

not_used = 0;

for( int i = 0; i < 3; ++i )
{
    [800acfe4] = w(w[800acfe4] + 1);
    if( w[800acfe4] >= 3 ) [800acfe4] = w(0);

    V1 = w[800acfe4];
    A0 = h[800afb78 + V1 * 6 + 0]; // face id
    field_event_help_message_check_face_used();

    if( V0 == 0 ) // face not used in any messages
    {
        not_used = 1;
        break;
    }
}

if( not_used == 0 ) // all current faces used in current messages
{
    return -1;
}

slot = w[800acfe4];

struct_138 = w[800af54c];
[struct_138 + 12c] = w((w[struct_138 + 12c] & ffffffe3) | ((slot & 7) << 2));

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

[800afb78 + slot * 6 + 0] = h(face_id);
[800afb78 + slot * 6 + 2] = h(1); // loaded from cdrom
[800afb78 + slot * 6 + 4] = h(0);

// face pairs data. Hardcoded into field.lib (0x3e538)
// 00 0000 0606 1111 1314 1515 1717 1818 1C1C 1B1B 1111 1919 2222 2323 2424 2525 4F4F
// 10 5252 5353 1A1A 3434 5151 4D4D 4E4E 2121 2929 1D1D 2B2B 3233 2A2A 3535 3838 2626
// 20 0101 0202 0303 0404 0505 0707 0808 0909 0A0A 0B0B 0C0C 0D0D 0E0E 0F0F 1010 1212
// 30 1E1E 1F1F 2020 2727 2828 2C2C 2D2D 2E2E 2F2F 3030 3131 3636 1616 3939 3A3A 3B3B
// 40 3C3C 3D3D 3E3E 3F3F 4040 4141 4242 4343 4444 4545 4646 4747 4848 4949 4A4A 4B4B
// 50 4C4C 5050 3737 5454 5555 5656 5757 5858 5959 5A5A 0001 0203 0405 0607 0802 0600

[800af59c + 0 * 8 + 0] = h(46 + bu[800ad6b8 + face_id * 2 + 0]);

A0 = h[800af59c + 0 * 8 + 0];
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 0;
system_memory_allocate();
[800af59c + 0 * 8 + 4] = w(V0);
[800acfe8] = w(V0);

files_num = 1;

if( bu[800ad6b8 + face_id * 2 + 0] != bu[800ad6b8 + face_id * 2 + 1] )
{
    [800afb78 + slot * 6 + 4] = h(1); // second face exist

    [800af59c + 1 * 8 + 0] = h(46 + bu[800ad6b8 + face_id * 2 + 1]);

    A0 = h[800af59c + 1 * 8 + 0];
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 0;
    system_memory_allocate();
    [800af59c + 1 * 8 + 4] = w(V0);
    [800acfec] = w(V0);

    files_num = 2;
}

// end of load array
[800af59c + files_num * 8 + 0] = h(0);
[800af59c + files_num * 8 + 4] = w(0);

A0 = 800af59c;
A1 = 0;
A2 = 0;
system_load_files_by_array();

return -1;
////////////////////////////////



////////////////////////////////
// field_event_help_get_event_offset()

actor_id = A0;
event_id = A1;

V0 = w[800ad0d0];
return hu[V0 + 84 + actor_id * 40 + event_id * 2];
////////////////////////////////



////////////////////////////////
// field_event_help_check_event_in_slots()

struct_138 = A0;
event_id = A1;

for( int i = 0; i < 8; ++i )
{
    if( bu[struct_138 + 8c + i * 8 + 3] == event_id ) return -1;
}

return 0;
////////////////////////////////
