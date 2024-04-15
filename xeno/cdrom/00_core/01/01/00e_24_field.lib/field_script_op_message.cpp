////////////////////////////////
// field_script_op9C_message_sync()

struct_138 = w[800af54c];

A0 = SP + 10;
field_script_help_message_find_for_current_entity();

if( V0 == -1 ) // if this entity don't have opened dialogs
{
    [800af150] = w(w[800af150] + 8); // increase number of executed opcodes

    A0 = 14;
    A1 = bu[struct_138 + 81];
    field_script_help_write_bytes_to_800C2F3C();

    [struct_138 + cc] = h(hu[struct_138 + cc] + 1);
}
else
{
    message_id = w[SP + 10];
    entity_id = h[800c1b6c + message * 498 + 418];
    V0 = w[800aefe4];
    V0 = w[V0 + entity_id * 5c + 4c];

    // if target entity not on screen close dialog and related entity script
    if( w[V0 + 4] & 00000200 )
    {
        V1 = w[struct_138 + 84];
        if( ( V1 >> 10 ) == 0 )
        {
            V0 = V1 & ffff;
        }
        else
        {
            V0 = (V1 >> 10) & ffff;
        }

        if( ( V0 & 0001 ) == 0 )
        {
            slot_id = bu[struct_138 + ce]; // current script slot id
            script_priority = (w[struct_138 + 8c + slot_id * 8 + 4] >> 12) & f;
            if( script_priority != 7 )
            {
                // end this entity script execution
                funca1100(); // this is return opcode
            }

            [800c1b6c + message * 498 + 414] = h(0); // close window
        }
    }

    [800af594] = w(1); // wait
}
////////////////////////////////



////////////////////////////////
// field_script_opA9_message_set_selection_sync()

struct_138 = w[800af54c];

A0 = SP + 10;
field_script_help_message_find_for_current_entity();

if( V0 == 0 )
{
    message_id = w[SP + 10];

    [800af150] = w(w[800af150] + 8); // increase number of executed opcodes

    A0 = 800c1b6c + message_id * 498 + 18;
    func33af4(); // get state of text

    if( V0 != 1 )
    {
        // if wait timer 0
        // if end of text opcode is not met
        if( ( h[800c1b6c + message_id * 498 + 18 + 84] == 0 ) || ( bu[800c1b6c + message_id * 498 + 18 + 6c] == 0 ) )
        {
            [800af594] = w(1);
            return;
        }
    }

    [struct_138 + 81] = b(ff); // stored cursor value

    A0 = w[800ad0d8];
    V0 = hu[struct_138 + cc] + A0;
    val = bu[V0 + 1];
    A1 = val >> 4;
    [800c1b6c + message_id * 498 + 37c] = h(0); // show cursor
    [800c1b6c + message_id * 498 + 37e] = h(A1); // start cursor pos
    [800c1b6c + message_id * 498 + 380] = h((val & f) - A1 + 1); // max cursor pos
    [800c1b6c + message_id * 498 + 382] = h(0); // current cursor pos

    A0 = 800c1b6c + message_id * 498 + 18;
    A1 = ef;
    A2 = 1e;
    A3 = f0;
    func34624();
}

[struct_138 + cc] = h(hu[struct_138 + cc] + 2);
[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// func9b42c()

func99ae8();
cam_rot = V0;

struct_138_cur = w[800af54c];
int_rot = (((w[struct_138_cur + 12c] >> 9) & 7) - cam_rot) & 7;

return int_rot < 5;
////////////////////////////////



////////////////////////////////
// field_script_opF4_message_close()

struct_138_cur = w[800af54c];
V1 = w[800ad0d8] + hu[struct_138_cur + cc];

if( bu[V1 + 1] == 0 )
{
    A0 = SP + 10;
    field_script_help_message_find_for_current_entity();

    if( V0 == 0 )
    {
        V1 = w[SP + 10];
        [800c1b6c + V1 * 498 + 414] = h(0); // close message
    }
}
else
{
    [struct_138_cur + 82] = b(0);
    [struct_138_cur + 83] = b(0);
    [struct_138_cur + 84] = w(0);
    [struct_138_cur + 88] = h(0);
    [struct_138_cur + 8a] = h(0);
}

[struct_138_cur + cc] = h([struct_138_cur + cc] + 2);

[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// field_script_opFC_message_show_e_copy_face()

struct_138_cur = w[800af54c];

A0 = 1;
field_script_help_read_entity();

if( V0 != ff )
{
    struct_5c_p = w[800aefe4];
    struct_138 = w[struct_5c_p + V0 * 5c + 4c];
    [struct_138_cur + 80] = b(bu[struct_138 + 80]);

    field_script_opD4_message_show_e();
}
else
{
    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 6);
}
////////////////////////////////



////////////////////////////////
// field_script_opD4_message_show_e()

struct_138_cur = w[800af54c];

A0 = 1;
field_script_help_read_entity();

if( V0 != ff )
{
    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 1);

    A0 = V0; // entity_id
    A1 = 0;
    field_script_message_init();

    if( V0 == -1 )
    {
        [struct_138_cur + cc] = h(hu[struct_138_cur + cc] - 1);
    }
}
else
{
    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 6);
}
////////////////////////////////



////////////////////////////////
// field_script_opD2_message_show_0()

A0 = w[800af1f0]; // current entity id
A1 = 0;
field_script_message_init();
////////////////////////////////



////////////////////////////////
// field_script_opD3_message_show_1()

A0 = w[800af1f0]; // current entity id
A1 = 1;
field_script_message_init();
////////////////////////////////



////////////////////////////////
// field_script_op03_message_show_2()

A0 = w[800af1f0]; // current entity id
A1 = 2;
field_script_message_init();
////////////////////////////////



////////////////////////////////
// field_script_opF5_message_show_3()

A0 = w[8009f1f0];
A1 = 3;
field_script_message_init();
////////////////////////////////



////////////////////////////////
// field_script_message_init()

entity_id = A0;
type = A1;

// type 0 - Pos: entity related, Start: entity related, Size: from text, May be altered with data from entity
// type 1 - Pos: fixed,          Start: entity related, Size: fixed
// type 2 - Pos: fixed,          Start: fixed,          Size: fixed
// type 3 - Pos: fixed,          Start: pos related,    Size: from text, May be altered with data from entity

struct_138_cur = w[800af54c];

[800af150] = w(w[800af150] + 20); // increase number of opcodes in current script

if( ( w[800ad004] != 0 ) || ( w[800af1d8] != 0 ) || ( w[800c373c] != 0 ) || ( w[800ad03c] != ff ) )
{
    [800af594] = w(1); // wait
    return -1;
}

if( w[800ad048] == 0 )
{
    func89b2c(); // cdrom data sync
    if( V0 != 0 )
    {
        [800af594] = w(1); // wait
        return -1;
    }
}

face_id = bu[struct_138_cur + 80];
if( face_id != ff )
{
    A0 = face_id;
    field_script_help_message_load_face();
    if( V0 == -1 ) // face not ready
    {
        [800af594] = w(1); // wait
        return -1;
    }
}

[800c373c] = w(w[800c373c] + 1); // message is currently opening

A0 = SP + 30;
field_script_help_message_find_for_current_entity();
if( V0 != -1 ) // if already opened
{
    // close and wait
    window_id = w[SP + 30];
    [800c1b6c + window_id * 498 + 414] = h(0);
    [800af594] = w(1); // wait
    return -1;
}

[800af150] = w(w[800af150] + 8); // increase number of opcodes in current script

A0 = 1;
field_script_help_read_u16();
text_id = V0;

field_message_find_free_slot();
if( V0 != 0 ) // if not found
{
    // close lowest message and wait
    field_message_find_lowest_opened_slot();
    window_id = V0;
    if( window_id != ffff )
    {
        [800c1b6c + V0 * 498 + 414] = h(0);
        [800af594] = w(1); // wait
        return -1;
    }
}

field_message_open_new_slot_on_top();
window_id = V0;

enabled_mes_num = 0;
enabled_mes_flags = 0;
for( int i = 0; i < 4; ++i )
{
    if( h[800c1b6c + i * 498 + 40e] == 0 ) // enabled message
    {
        ++enabled_mes_num;
        enabled_mes_flags |= h[800c1b6c + i * 498 + 40c];
    }
}

A0 = w[800ad0c8];
A1 = text_id;
system_message_get_width();
message_w = V0;

A0 = w[800ad0c8];
A1 = text_id;
system_message_get_rows();
message_rows = V0;

entity_cur_flags = w[struct_138_cur + 84];
[struct_138_cur + 84] = w(entity_cur_flags & 0000ffff);
flags2 = entity_cur_flags & 0000ffff;

// read last byte in opcode
V0 = w[800ad0d8] + hu[struct_138_cur + cc];
if( bu[V0 + 3] != 0 )
{
    // flags
    // 01 - close message if entity offscreen
    // 02 - not use face
    // 04 - force left flip
    // 08 - force right flip
    // 10 - force on top of screen
    // 20 - force on bottom of screen
    // 40 - do not render window under text
    flags2 = (entity_cur_flags & ff00) | bu[V0 + 3];
    [struct_138_cur + 84] = w((flags2 << 10) | (entity_cur_flags & 0000ffff));
}

V1 = (flags2 >> 4) & 3;

message_y = 10;

func99ae8();
cam_rot = V0;
int_rot = (((w[struct_138_cur + 12c] >> 9) & 7) - cam_rot) & 7;

// message on top
if( ( V1 == 1 ) ||
  ( ( V1 == 0 ) && ( ( ( int_rot < 5 ) && ( enabled_mes_flags & 0080 ) ) ||
                     ( ( int_rot >= 5 ) && ( cam_rot == 0 ) && ( enabled_mes_num == 0 ) ) ) )
{
    [800c1f78 + window_id * 498 + 40c] = h(0001);

    if( ( type == 0 ) || ( type == 3 ) )
    {
        A0 = entity_id;
        A1 = SP + 34; // x
        A2 = SP + 38; // y
        A3 = -40; // offset
        field_message_get_entity_screen_pos();

        if( type == 0 )
        {
            middle_x = w[SP + 34];
            message_y = w[SP + 38] - message_rows * e - 24; // move entity y by dialog height
        }
        else
        {
            middle_x = a0;
            message_y = 14;
        }

        if( bu[struct_138_cur + 80] != ff ) // if there is face
        {
            if( ( flags2 & 0002 ) == 0 )
            {
                message_y = 10;
                if( message_w < 18 ) message_w = 18;
                message_w = message_w + 11;
                message_rows = 4;
            }
        }
    }
    else // default top
    {
        middle_x = a0;
        message_y = 10;
        message_w = 48;
        message_rows = 4;
    }
}
// message on bottom
else if( ( V1 == 2 ) ||
       ( ( V1 == 0 ) && ( ( ( int_rot < 5 ) && ( ( enabled_mes_flags & 0080 ) == 0 ) ) ||
                          ( ( int_rot >= 5 ) && ( ( cam_rot != 0 ) || ( enabled_mes_num != 0 ) ) ) ) )
{
    [800c1f78 + window_id * 498 + 40c] = h(0081);

    if( ( type == 0 ) || ( type == 3 ) )
    {
        A0 = entity_id;
        A1 = SP + 34;
        A2 = SP + 38;
        A3 = -40;
        field_message_get_entity_screen_pos();

        if( type == 0 )
        {
            middle_x = w[SP + 34];
            message_y = w[SP + 38] + 30;
        }
        else
        {
            middle_x = a0;
            message_y = 94;
        }

        if( bu[struct_138_cur + 80] != ff ) // if there is face
        {
            if( ( flags2 & 0002 ) == 0 )
            {
                message_y = 94;
                if( message_w < 18 ) message_w = 18;
                message_w = message_w + 11;
                message_rows = 4;
            }
        }
    }
    else // default bottom
    {
        middle_x = a0;
        message_y = 94;
        message_w = 48;
        message_rows = 4;
    }
}

message_x = middle_x - (message_w * 4) / 2 - 8;

if( message_x < c ) message_x = c;

if( ( message_x + message_w * 4 ) >= 125 ) message_x = 124 - message_w * 4; // calculate in pixels

if( message_y < 10 ) message_y = 10;

if( ( message_y + message_rows * e ) >= cd ) message_y = сс - message_rows * e;

if( ( type == 0 ) || ( type == 3 ) )
{
    if( h[struct_138_cur + 88] != 0 ) message_x = h[struct_138_cur + 88];
    if( h[struct_138_cur + 8a] != 0 ) message_y = h[struct_138_cur + 8a];
    if( bu[struct_138_cur + 82] != 0 ) message_w = bu[struct_138_cur + 82];
    if( bu[struct_138_cur + 83] != 0 ) message_rows = bu[struct_138_cur + 83];
    if( bu[struct_138_cur + 80] != ff ) // if there is face
    {
        if( ( flags2 & 0002 ) == 0 )
        {
            message_rows = 4;
        }
    }
}

if( flags2 & 0040 )
{
    [800c1b6c + window_id * 498 + 40c] = h(hu[800c1b6c + window_id * 498 + 40c] | 0040); // don't render border and background and continue arrow
}

if( flags2 & 000c )
{
    if( flags2 & 0004 )
    {
        flags1 = 0400;
    }
    else
    {
        flags1 = 0000;
    }
}
else
{
    func99ae8();

    A0 = w[800aefe4];
    V1 = w[A0 + entity_id * 5c + 4c];
    V1 = ((h[V1 + 106] >> 9) - V0) + 1;
    if( ( V1 & 7 ) < 4 )
    {
        flags1 = 0000;
    }
    else
    {
        flags1 = 0400;
    }

}

A0 = message_x;
A1 = message_y;
A2 = text_id;
A3 = window_id;
A4 = message_w;
A5 = message_rows;
A6 = w[800af1f0]; // current entity id
A7 = entity_id;
A8 = type;
A9 = flags1;
A10 = flags2;
field_message_set_to_show();

A0 = window_id;
field_script_message_activate_mask(); // add window to activated windows mask

[struct_138_cur + 104] = h(hu[struct_138_cur + 104] | 8000);
[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 4);

return 0;
////////////////////////////////



////////////////////////////////
// field_script_message_activate_mask()

[800b1648] = h(hu[800b1648] | (1 << A0));
////////////////////////////////



////////////////////////////////
// field_script_opCF()

struct_138_cur = w[800af54c];

V0 = w[800ad0d8] + hu[struct_138_cur + cc];
[struct_138_cur + 88] = h(bu[V0 + 1] * 2); // message x
[struct_138_cur + 8a] = h(bu[V0 + 2]);     // message y
[struct_138_cur + 82] = b(bu[V0 + 3] * 3); // message w in letters
[struct_138_cur + 83] = b(bu[V0 + 4]);     // message rows

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_script_opD0()

struct_138_cur = w[800af54c];

A0 = 1;
field_script_help_read_v80();
[struct_138_cur + 88] = h(V0);

A0 = 3;
field_script_help_read_v80();
[struct_138_cur + 8a] = h(V0);

A0 = 5;
field_script_help_read_v80();
[struct_138_cur + 82] = b(V0 * 3);

A0 = 7;
field_script_help_read_v80();
[struct_138_cur + 83] = b(V0);

A0 = 9;
field_script_help_read_v80();
[struct_138_cur + 84] = w(V0); // flags dialog related

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + b);
////////////////////////////////
