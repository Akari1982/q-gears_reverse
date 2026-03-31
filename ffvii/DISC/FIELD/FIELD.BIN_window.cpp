void field_window_reset_all()
{
    [0x80071e2c] = b(0); // number of opened windows.

    for (int i = 0; i < 4; ++i)
    {
        field_window_reset(i);
    }

    V1 = w[0x8009c6dc];
    if (hu[V1 + 0x4] != 0)
    {
        [0x8007e7a8] = w(V1 + hu[V1 + 0x4]); // offset to dialog block
    }
    else
    {
        [0x8007e7a8] = w(0);
    }
}



////////////////////////////////
// field_window_reset()

if (A0 == 0x1)
{
    [0x8008327a + A0 * 0x30] = h(0x8); // WINDOW y.
}
else
{
    [0x8008327a + A0 * 0x30] = h(0x95); // WINDOW y.
}

[0x80083278 + A0 * 0x30] = h(0x8); // WINDOW x.
[0x8008327c + A0 * 0x30] = h(0x130); // WINDOW width.
[0x8008327e + A0 * 0x30] = h(0x49); // WINDOW height.
[0x80083280 + A0 * 0x30] = h(0x1); // WINDOW current width.
[0x80083282 + A0 * 0x30] = h(0x1); // WINDOW current height.
[0x800832a0 + A0 * 0x30] = h(0); // window state.
[0x8008328d + A0 * 0x30] = b(0); // WMODE style.
[0x8008328f + A0 * 0x30] = b(0); // WSPCL type.
[0x80083290 + A0 * 0x30] = b(0); // ???????????????????????????????
[0x80083291 + A0 * 0x30] = b(0x6); // WNUMB number of digits in number.
[0x8008329c + A0 * 0x30] = h(0); // WSPCL x.
[0x8008329e + A0 * 0x30] = h(0); // WSPCL y.
[0x800832a2 + A0 * 0x30] = h(0); // WMODE cbc.
[0x8008326c + A0] = b(0xff); // windows parent entity.

A1 = 0x800e4214 + A0 * 0x8; // memory bank array for getting variable for windows.
A2 = 0x800e4d48 + A0 * 0x10; // offsets for getting variable from memory block for windows.

for (int i = 0; i < 0x8; ++i)
{
{
    [A1 + i * 0x1] = b(0);
    [A2 + i * 0x2] = h(0);
}

[0x8011445c + A0 * 0x2] = h(0); // time to wait for windows.
////////////////////////////////



int field_window_set_state_to_close(u8 window_id)
{
    switch (hu[0x80083274 + window_id * 0x30 + 0x2c]) // window state
    {
        case 0x1: return 0; // wait till window opens
        case 0x2:
        case 0x4:
        case 0x6:
        case 0x8:
        case 0xb:
        case 0xd:
        {
            [0x80083274 + window_id * 0x30 + 0x2c] = h(0x7); // set to close
        }
    }

    return 0x1;
}



void field_dialog_set_window_style_cbc(u8 window_id, u8 style, u8 cbc)
{
    [0x8008328d + A0 * 0x30] = b(style);
    [0x800832a2 + A0 * 0x30] = h(cbc);
}



////////////////////////////////
// funcd4bfc()

for (int i = 0; i < 4; ++i)
{
    [0x80083274 + i * 0x30 + 0x2c] = h(0); // window state
    [0x80083274 + i * 0x30 + 12] = h(0); // number of letters in window string
    [0x8008326c + i] = b(ff); // reset window parent entity
    [0x8011445c + i * 2] = h(0); // reset wait time
}

[0x80071e2c] = b(0);
////////////////////////////////



void field_dialog_set_size(u8 window_id, s16 x, s16 y, s16 w, s16 h)
{
    if (x < 0x8)
    {
        x = 0x8;
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("win limit x=", 0x2);
    }

    if ((x + w) >= 0x139)
    {
        x = 0x138 - w;
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("win limit x=", 0x3);
    }

    if (y < 0x8)
    {
        y = 0x8;
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("win limit y=", 0x2);
    }

    if ((y + h) >= 0xe1)
    {
        y = 0xe0 - h;
        if (bu[0x8009d820] & 0x3) field_debug_add_parse_value_to_page2("win limit y=", 0x3);
    }

    [0x80083274 + window_id * 0x30 + 0x4] = h(x);
    [0x80083274 + window_id * 0x30 + 0x6] = h(y);
    [0x80083274 + window_id * 0x30 + 0x8] = h(w);
    [0x80083274 + window_id * 0x30 + 0xa] = h(h);
}



void field_dialog_add_x_y_to_window_position(u8 window_id, s16 x, s16 y)
{
    [0x80083274 + window_id * 0x30 + 0x4] = h(hu[0x80083278 + window_id * 0x30 + 0x4] + x);
    [0x80083274 + window_id * 0x30 + 0x6] = h(hu[0x80083274 + window_id * 0x30 + 0x6] + y);
}



void field_dialog_set_window_height(u8 window_id, s16 h)
{
    [0x80083274 + A0 * 0x30 + 0xa] = h(A1);
}



////////////////////////////////
// field_dialog_message_update_states()

window_id = A0;
message_id = A1;

V1 = h[0x80083274 + window_id * 0x30 + 0x2c];

switch (V1)
{
    case 0:
    {
        A0 = window_id;
        A1 = message_id;
        field_dialog_window_init();

        if (V0 != 0) return 1;
    }
    break;

    case 1:
    {
        A0 = window_id;
        field_dialog_window_growth();
    }
    break;

    case 2:
    {
        A0 = window_id;
        field_dialog_copy_text_from_field();
    }
    break;

    case 8:
    {
        A0 = window_id;
        dialog_scroll_text();
    }
    break;

    case c:
    {
        A0 = window_id;
        dialog_scroll_text_during_ok();
    }
    break;

    case d:
    {
        V0 = w[0x8009c6e0];
        if (w[V0 + 0x80] & 0020)
        {
            [0x80083274 + window_id * 0x30 + 0x2c] = h(2);
        }
    }
    break;

    case 3:
    {
        if (h[0x8011445c + window_id * 2] == 0)
        {
            [0x80083274 + window_id * 0x30 + 0x2c] = h(2);
        }
        else
        {
            [0x8011445c + window_id * 2] = h(h[0x8011445c + window_id * 2] - 1);
        }
    }
    break;

    case 4:
    {
        V0 = w[0x8009c6e0];
        if (w[V0 + 0x80] & 0020)
        {
            height = h[0x80083274 + window_id * 0x30 + 0xa];
            cur_row = h[0x80083274 + window_id * 0x30 + 16];

            V1 = height - 9;
            if (V1 < 0)
            {
                V1 = height + 0x6;
            }

            V1 = (V1 >> 04) + h[0x801142cc + window_id * 2] - 1;

            if (cur_row == V1)
            {
                [0x80083274 + window_id * 0x30 + 0x2c] = h(8);
                [0x80083274 + window_id * 0x30 + 10] = h(hu[0x80083274 + window_id * 0x30 + 10] - 2); // scroll value
                [0x801142cc + window_id * 2] = h(hu[0x801142cc + window_id * 2] + 1);
            }
        }
    }
    break;

    case 6:
    {
        if ((hu[0x80083274 + window_id * 0x30 + 0x2e] & 0001) == 0)
        {
            V0 = w[0x8009c6e0];
            if (w[V0 + 0x80] & 0020)
            {
                [0x80083274 + window_id * 0x30 + 0x2c] = h(7);

                A0 = window_id;
                field_dialog_window_discrease();
            }
        }
    }
    break;

    case e:
    {
        V0 = w[0x8009c6e0];
        if (w[V0 + 0x80] & 0020)
        {
            A0 = window_id;
            field_dialog_window_init_next();
        }
    }
    break;

    case b:
    {
        V0 = w[0x8009c6e0];
        if (w[V0 + 0x80] & 0020)
        {
            [0x80083274 + window_id * 0x30 + 0x2c] = h(c);
            [0x800e424c + window_id * 2] = h((h[0x8008328a + window_id * 0x30] << 04) + 11);
            [0x80083274 + window_id * 0x30 + 10] = h(hu[0x80083274 + window_id * 0x30 + 10] - 2);
        }
    }
    break;

    case 9:
    {
        A0 = window_id;
        field_dialog_window_init_next();
    }
    break;

    case 5:
    case 7:
    {
        A0 = window_id;
        field_dialog_window_discrease();
        if (V0 != 0)
        {
            return 1;
        }
    }
    break;
}

return 0;
////////////////////////////////



////////////////////////////////
// field_dialog_ask_update_states()

a0 = window id
a1 = dialog id
a2 = first
a3 = last

S0 = A0;
S2 = A2;
v1 = state from window structure;
s1 = [sp + 0x40]; // sp + 18 from ASK opcode where we stored data from mb/offset
s3 = a3;

if (V1 < f)
{
    switch (V1)
    {
        case 0:
        {
            field_dialog_window_init();

            if (V0 == 0) return 0;
            return 1;
        }
        break;

        case 1:
        {
            field_dialog_window_growth();

            return 0;
        }
        break;

        case 2:
        {
            field_dialog_copy_text_from_field();

            return 0;
        }
        break;

        case 8:
        {
            dialog_scroll_text();

            return 0;
        }
        break;

        case c:
        {
            dialog_scroll_text_during_ok();

            return 0;
        }
        break;

        case d:
        {
            V0 = w[0x8009c6e0];
            V0 = w[V0 + 0x80];
            if (V0 & 0020)
            {
                // set state to 2
                [0x800832a0 + A0 * 0x30] = h(2);
                return 0;
            }
        }
        break;

        case 3:
        {
            V0 = h[0x8011445c + A0 * 2];

            if (V0 == 0)
            {
                // set state to 2
                [0x800832a0 + A0 * 0x30] = h(2);
                return 0;
            }

            V0 = V0 - 1;
            [0x8011445c + A0 * 2] = V0;
            return 0;
        }
        break;

        case 4:
        {
            V0 = w[0x8009c6e0];
            if (w[V0 + 0x80] & 0020)
            {
                if (h[0x8008328a + A0 * 0x30] == ((h[0x8008327e + A0 * 0x30] - 9) / 10 + h[0x801142cc + A0 * 2] - 1)) return 0;

                [0x800832a0 + A0 * 0x30] = h(8); // set state
                [0x80083284 + A0 * 0x30] = h(h[0x80083284 + A0 * 0x30] - 2);
                [0x801142cc + A0 * 2] = h(hu[0x801142cc + A0 * 2] + 1);
            }

            return 0;
        }
        break;

        case 0x6:
        {
            V0 = hu[0x800832A2 + A0 * 0x30];

            if (V0 & 01)
            {
                return 0;
            }

            [0x8008328E + A0 * 0x30] = b(1);

            V0 = w[0x8008C6E0];
            V0 = w[V0 + 70];
            if (V0 & 1000)
            {
                V0 = S2;
                V1 = h[S1];

                if (V0 < V1) // if first less than current
                {
                    play_window_pointer_click_sound;
                }

                V0 = hu[S1];
                V0 = V0 - 1;
                [S1] = h(V0);
            }

            V0 = w[0x8008C6E0];
            V0 = w[V0 + 70];
            if (V0 & 4000)
            {
                V1 = S3;
                V0 = h[S1];

                if (V0 < V1) // if current less than last
                {
                    play_window_pointer_click_sound;
                }

                V0 = hu[S1];
                V0 = V0 + 1;
                [S1] = h(V0);
            }

            V0 = [S1];
            V1 = S2;
            if (V0 < V1)
            {
                [S1] = h(S2);
            }

            V1 = [S1];
            V0 = S3;
            if (V0 < V1)
            {
                [S1] = h(S3);
            }

            [0x80083298 + A0 * 0x30] = h(5);
            V0 = h[S1];
            [0x8008329A + A0 * 0x30] = h(V0 * 10 + 0x6);

            V1 = w[0x8009c6e0];
            if (w[V1 + 0x80] & 0020)
            {
                play_window_pointer_click_sound;

                [0x800832a0 + A0 * 0x30] = h(7);

                field_dialog_window_discrease;
            }

            return 0;
        }
        break;

        case 0xE:
        {
            V0 = w[0x8009C6E0];
            V0 = w[V0 + 0x80];
            V0 = V0 & 0020;

            if (V0 != 0)
            {
                field_dialog_window_init_next;

                return 0;
            }
        }
        break;

        case 0xB:
        {
            V0 = w[0x8009C6E0];
            V0 = w[V0 + 0x80];
            V0 = V0 & 0020;

            if (V0 == 0)
            {
                return 0;
            }

            [0x800832A0 + A0 * 0x30] = h(0C) // set state to C

            V0 = h[0x8008328A + A0 * 0x30];
            V0 = V0 * 10 + 11;
            [0x800E424C + A0 * 0x30] = h(V0);

            V0 = hu[0x80083284 + A0 * 0x30];
            V0 = V0 - 2;
            [0x80083284 + A0 * 0x30] = h(V0);

            return 0;
        }
        break;

        case 9:
        {
            field_dialog_window_init_next;

            return 0;
        }
        break;

        case 0x5 0x7:
        {
            field_dialog_window_discrease;

            if (V0 != 0)
            {
                [0x8008328E + A0 * 0x30] = b(0);

                return 1;
            }
            else
            {
                V0 = bu[0x8008328E + A0 * 0x30];
                V0 = V0 xor 1;
                [0x8008328E + A0 * 0x30] = b(V0);

                return 0;
            }
        }
        break;
}

// 0xA
return 0;
////////////////////////////////



////////////////////////////////
//play_window_pointer_click_sound()

field_event_clear_akao_struct();

[0x8009a000] = h(0x30);
[0x8009a004] = h(0x1);
[0x8009a008] = h(0x40);

system_akao_execute();
////////////////////////////////



////////////////////////////////
// field_dialog_window_init()

window_id = A0;
message_id = A1;

dialog = w[0x8007e7a8];

if (dialog == 0) // if there is no dialogs in this field
{
    field_event_debug_error("No mes data!");
    return 1;
}

if (b[0x8008326c + window_id] != -1) // parent exist
{
    if (bu[0x8009d820] & 3)
    {
        A0 = 800a10ec; // "mes busy="
        A1 = window_id;
        A2 = 1;
        field_debug_add_parse_value_to_page2();
    }
    return 0;
}

[0x8008326c + window_id] = b(bu[0x800722c4]); // set parent entity

[0x80083274 + window_id * 0x30 + c] = h(h[0x80083274 + window_id * 0x30 + 0x8] / 4);
[0x80083274 + window_id * 0x30 + e] = h(h[0x80083274 + window_id * 0x30 + 0xa] / 4);

if (h[0x80083274 + window_id * 0x30 + e] < 8)
{
    [0x80083274 + window_id * 0x30 + e] = h(8); // cur h
}

if (h[0x80083274 + window_id * 0x30 + c] < 8)
{
    [0x80083274 + window_id * 0x30 + c] = h(8); // cur w
}

[0x80083274 + window_id * 0x30 + 0] = w(800e4944 + window_id * 100); // pointer to string
[0x80083274 + window_id * 0x30 + 10] = h(0); // text scroll value
[0x80083274 + window_id * 0x30 + 12] = h(0); // number of letters
[0x80083274 + window_id * 0x30 + 14] = h(0); // number of bytes
[0x80083274 + window_id * 0x30 + 16] = h(0); // current row
[0x80083274 + window_id * 0x30 + 1a] = b(0); // show pointer
[0x800e4944 + window_id * 100] = b(ff); // start with zero string

[0x800e4234 + window_id * 4] = w(dialog + hu[dialog + 0x2 + message_id * 2]); // reading offsets in dialog

[0x80071e2c] = b(bu[0x80071e2c] + 1); // number of opened windows
[0x80114480 + window_id * 2] = h(1); // OK button speed modificator
[0x80114470 + window_id * 2] = h(0); // character add speed
[0x801142cc + window_id * 2] = h(0); // additional rows during text scrolling
[0x800e4278 + window_id * 2] = h(0); // name reading offset
[0x800e4280 + window_id * 2] = h(0); // current variable
[0x8011451c + window_id * 2] = h(-1); // variable read offset
[0x80083274 + window_id * 0x30 + 0x2c] = h(1); // state

return 0;
////////////////////////////////



////////////////////////////////
// field_dialog_window_growth()

window_id = A0;

if (bu[0x8008326C + window_id] != bu[0x800722c4])
{
    if (bu[0x8009d820] & 3)
    {
        A0 = 800a10ec; // "mes busy="
        A1 = window_id;
        A2 = 1;
        field_debug_add_parse_value_to_page2();
    }
    return;
}

[0x80083274 + window_id * 0x30 + c]= h(hu[0x80083274 + window_id * 0x30 + c] + h[0x80083274 + window_id * 0x30 + 0x8] / 4);

if (h[0x80083274 + window_id * 0x30 + c] < 8)
{
    [0x80083274 + window_id * 0x30 + c] = h(8);
}

if (h[0x80083274 + window_id * 0x30 + 0x8] < h[0x80083274 + window_id * 0x30 + c])
{
    [0x80083274 + window_id * 0x30 + c] = h(h[0x80083274 + window_id * 0x30 + 0x8]);
}

[0x80083274 + window_id * 0x30 + e]= h(hu[0x80083274 + window_id * 0x30 + e] + h[0x80083274 + window_id * 0x30 + 0xa] / 4);

if (h[0x80083274 + window_id * 0x30 + e] < 8)
{
    [0x80083274 + window_id * 0x30 + e] = h(8);
}
if (h[0x80083274 + window_id * 0x30 + 0xa] < h[0x80083274 + window_id * 0x30 + e])
{
    [0x80083284 + window_id * 0x30 + e] = h(h[0x80083274 + window_id * 0x30 + 0xa]);
}

if ((h[0x80083274 + window_id * 0x30 + c] == h[0x80083274 + window_id * 0x30 + 0x8]) && (h[0x80083274 + window_id * 0x30 + e] == h[0x80083274 + window_id * 0x30 + 0xa]))
{
    [0x80083274 + window_id * 0x30 + 0x2c] = h(2);
}
////////////////////////////////



////////////////////////////////
// field_dialog_copy_text_from_field()

window_id = A0;

if (bu[0x8008326c + window_id] != bu[0x800722c4])
{
    if (bu[0x8009d820] & 3)
    {
        A0 = 800a10ec; // "mes busy="
        A1 = window_id
        A2 = 1;
        field_debug_add_parse_value_to_page2();
    }
    return;
}

if (hu[0x80083274 + window_id * 0x30 + 0x2e] & 2)
{
    A1 = 100;
    S5 = 1;
}
else
{
    V0 = w[0x8009c6e0];
    if (w[V0 + 78] & 20)
    {
        [0x80114480 + window_id * 2] = h(h[0x80114480 + window_id * 2] + 1);
        if (h[0x80114480 + window_id * 2] >= 81)
        {
            [0x80114480 + window_id * 2] = h(80);
        }
    }
    else
    {
        [0x80114480 + window_id * 2] = h(h[0x80114480 + window_id * 2] - 1);
        if (h[0x80114480 + window_id * 2] < 2)
        {
            [0x80114480 + window_id * 2] = h(1);
        }
    }

    V1 = bu[0x8009c6e4 + 10ec];
    if (V1 < 80)
    {
        A1 = 2;
        S5 = (V1 - 80) / 20 + 1;
    }
    else
    {
        A1 = ((80 - V1) / 20) + 0x2;
        S5 = 1;
    }
}

[0x80114470 + window_id * 2] = h(h[0x80114470 + window_id * 2] + A1 + S5 * (h[0x80114480 + window_id * 2] / 10));

for (; S5 < h[0x80114470 + window_id * 2];)
{
    V0 = w[0x800e4234 + window_id * 4];
    switch (bu[V0])
    {
        case ff: // string end
        {
            [0x80114470 + window_id * 2] = h(0); // speed
            bytes = h[0x80083274 + window_id * 0x30 + 14];
            [0x800e4944 + window_id * 100 + bytes] = b(ff);
            [0x80083274 + window_id * 0x30 + 0x2c] = h(6);
            return;
        }

        case e0: // tabulation (10 spaces)
        {
            [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1);

            for (int i = 0; i < a; ++i)
            {
                V0 = h[0x80083274 + window_id * 0x30 + 14];
                [0x800e4944 + window_id * 100 + V0] = b(0);
                [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 1);
                [0x80083274 + window_id * 0x30 + 12] = h(hu[0x80083274 + window_id * 0x30 + 12] + 1);
            }
        }
        break;

        case e1: // tabulation (4 spaces)
        {
            [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1);

            for (int i = 0; i < 4; ++i)
            {
                V0 = h[0x80083274 + window_id * 0x30 + 14];
                [0x800e4944 + window_id * 100 + V0] = b(0);
                [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 1);
                [0x80083274 + window_id * 0x30 + 12] = h(hu[0x80083274 + window_id * 0x30 + 12] + 1);
            }
        }
        break;

        case e2: // ", "
        {
            [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1);
            V0 = h[0x80083274 + window_id * 0x30 + 14];
            [0x800e4944 + window_id * 100 + V0] = b(c);
            [0x800e4944 + window_id * 100 + V0] = b(0);
            [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 0x2);
            [0x80083274 + window_id * 0x30 + 12] = h(hu[0x80083274 + window_id * 0x30 + 12] + 0x2);
        }
        break;

        case e3: // ".""
        {
            [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1);
            V0 = h[0x80083274 + window_id * 0x30 + 14];
            [0x800e4944 + window_id * 100 + V0 + 0] = b(e);
            [0x800e4944 + window_id * 100 + V0 + 1] = b(2);
            [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 0x2);
            [0x80083274 + window_id * 0x30 + 12] = h(hu[0x80083274 + window_id * 0x30 + 12] + 0x2);
        }
        break;

        case e4: // "...""
        {
            [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1);
            V0 = h[0x80083274 + window_id * 0x30 + 14];
            [0x800e4944 + window_id * 100 + V0] = b(a9);
            [0x800e4944 + window_id * 100 + V0] = b(2);
            [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 0x2);
            [0x80083274 + window_id * 0x30 + 12] = h(hu[0x80083274 + window_id * 0x30 + 12] + 0x2);
        }
        break;

        case e7: // next row
        {
            bytes = h[0x80083274 + window_id * 0x30 + 14];

            // if we reach max strings for now
            if (h[0x80083274 + window_id * 0x30 + 16] == (h[0x801142cc + window_id * 2] - 1 + h[0x80083274 + window_id * 0x30 + 0xa] / 10))
            {
                [0x80114480 + window_id * 2] = h(1); // reset speed mod
                [0x80114470 + window_id * 2] = h(0); // speed
                [0x800e4944 + window_id * 100 + bytes] = b(ff);
                [0x80083274 + window_id * 0x30 + 0x2c] = h(4);
                return;
            }

            offset = w[0x800e4234 + window_id * 4];
            [0x800e4944 + window_id * 100 + bytes] = b(bu[offset]);
            [0x800e4234 + window_id * 4] = w(offset + 1);
            [0x80083274 + window_id * 0x30 + 14] = h(bytes + 1); // bytes in string
            [0x80083274 + window_id * 0x30 + 16] = h(hu[0x80083274 + window_id * 0x30 + 16] + 1); // cur row
        }
        break;

        case e8 e9: // next window
        {
            [0x80114480 + window_id * 2] = h(1); // reset speed mod
            [0x80114470 + window_id * 2] = h(0); // speed
            [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1); // add offset
            bytes = h[0x80083274 + window_id * 0x30 + 14];
            [0x800e4944 + window_id * 100 + bytes] = b(ff);
            [0x80083274 + window_id * 0x30 + 0x2c] = h(e);
            return;
        }
        break;

        case ea eb ec ed ee ef f0 f1 f2: // character names
        {
            V0 = w[0x800e4234 + window_id * 4];
            S0 = bu[V0] - ea;

            A0 = S0 & ffff;
            system_get_character_name_offset();
            A1 = V0 + h[0x800e4278 + window_id * 2];

            if ((bu[A1] == ff) || (h[0x800e4278 + window_id * 2] >= 9))
            {
                [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1);
                [0x800e4278 + window_id * 2] = h(0);
            }
            else
            {
                V0 = h[0x80083274 + window_id * 0x30 + 14];
                [0x800e4944 + window_id * 100 + V0] = b(bu[A1]);
                [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 1);
                [0x800e4278 + window_id * 2] = h(hu[0x800e4278 + window_id * 2] + 1);
                [0x80083274 + window_id * 0x30 + 12] = h(hu[0x80083274 + window_id * 0x30 + 12] + 1);
                [0x80114470 + window_id * 2] = h(hu[0x80114470 + window_id * 2] - S5);
            }
        }
        break;

        case f3 f4 f5: // party character name
        {
            V1 = w[0x800e4234 + window_id * 4];
            V0 = bu[V1];
            A0 = bu[0x8009d29e + V0];

            if (A0 == ff)
            {
                if (h[0x800e4278+ window_id * 2] >= 9)
                {
                    [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1);
                    [0x800e4278 + window_id * 2] = h(0);
                }
                else
                {
                    V0 = h[0x80083274 + window_id * 0x30 + 14];
                    [0x800e4944 + window_id * 100 + V0] = b(a9); // "..."
                    [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 1);
                    [0x800e4278 + window_id * 2] = h(hu[0x800e4278 + window_id * 2] + 1);
                    [0x80083274 + window_id * 0x30 + 12] = h(hu[0x80083274 + window_id * 0x30 + 12] + 1);
                    [0x80114470 + window_id * 2] = h(hu[0x80114470 + window_id * 2] - S5);
                }
            }
            else
            {
                A0 = A0;
                system_get_character_name_offset();
                V1 = V0 + h[0x800e4278 + window_id * 2];

                if ((bu[V1] == ff) || (h[0x800e4278 + window_id * 2] >= 9))
                {
                    [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1);
                    [0x800e4278 + window_id * 2] = h(0);
                }
                else
                {
                    V0 = h[0x80083274 + window_id * 0x30 + 14];
                    [0x800e4944 + window_id * 100 + V0] = b(bu[V1]);
                    [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 1);
                    [0x800e4278 + window_id * 2] = h(hu[0x800e4278 + window_id * 2] + 1);
                    [0x80083274 + window_id * 0x30 + 12] = h(hu[0x80083274 + window_id * 0x30 + 12] + 1);
                    [0x80114470 + window_id * 2] = h(hu[0x80114470 + window_id * 2] - S5);
                }
            }
        }
        break;

        case fe:
        {
            A0 = w[0x800e4234 + window_id * 4];
            V0 = h[0x80083274 + window_id * 0x30 + 14];
            [0x800e4944 + window_id * 100 + V0] = b(bu[A0]);
            [0x800e4234 + window_id * 4] = w(A0 + 1);
            [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 1);

            V0 = w[0x800e4234 + window_id * 4];
            switch (bu[V0])
            {
                case d2 d3 d4 d5 d6 d7 d8 d9 da db e9:
                {
                    A0 = w[0x800e4234 + window_id * 4];
                    V0 = h[0x80083274 + window_id * 0x30 + 14];
                    [0x800e4944 + window_id * 100 + V0] = b(bu[A0]);
                    [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1);
                    [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 1);
                }
                break;

                case dc:
                {
                    [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] - 1);
                    [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1);
                    [0x80114480 + window_id * 2] = h(1); // OK button speed modificator
                    [0x80114470 + window_id * 2] = h(0);
                    bytes = h[0x80083274 + window_id * 0x30 + 14];
                    [0x800e4944 + window_id * 100 + bytes] = b(ff);
                    [0x80083274 + window_id * 0x30 + 0x2c] = h(d);
                    return;
                }

                case de df e1:
                {
                    [0x80083274 + window_id * 0x30 + 0014] = h(hu[0x80083274 + window_id * 0x30 + 14] - 1);
                    T2 = w[0x800e4234 + window_id * 4];
                    [0x800e4234 + window_id * 4] = w(T2 - 1);

                    A0 = h[0x8011451c + window_id * 2];
                    if (A0 == -1)
                    {
                        A0 = window_id;
                        field_dialog_get_variable_from_bank();
                        S0 = V0;

                        if (bu[0x8009d820] & 3)
                        {
                            A0 = 800a10f8; // "mpara="
                            A1 = S0 & ffff;
                            A2 = 4;
                            field_debug_add_parse_value_to_page2();
                        }

                        V0 = w[0x800e4234 + window_id * 4];
                        V1 = bu[V0 + 1];
                        if (V1 == de)
                        {
                            A0 = S0 & ffff;
                            A1 = 801144dc + window_id * 10;
                            field_dialog_convert_digit_to_string();
                        }
                        else if (V1 == df)
                        {
                            A0 = S0 & ffff;
                            A1 = 801144dc + window_id * 10;
                            field_dialog_convert_hex_to_string();
                        }
                        else if (V1 == e1)
                        {
                            A0 = S0 & ffff;
                            A1 = 801144dc + window_id * 10;
                            field_dialog_convert_digit_to_string_with_space();
                        }

                        [0x8011451c + window_id * 2] = h(hu[0x8011451c + window_id * 2] + 1);
                    }
                    else
                    {
                        if ((bu[0x801144dc + window_id * 10 + A0] != ff) && (A0 < 10))
                        {
                            V0 = h[0x80083274 + window_id * 0x30 + 14];
                            [0x800e4944 + window_id * 100 + V0] = b(bu[0x801144dc + window_id * 10 + A0]);
                            [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 1);
                            [0x8011451c + window_id * 2] = h(hu[0x8011451c + window_id * 2] + 1);
                            [0x80083274 + window_id * 0x30 + 12] = h(hu[0x80083274 + window_id * 0x30 + 12] + 1);
                            [0x80114470 + window_id * 2] = h(hu[0x80114470 + window_id * 2] - S5);
                        }
                        else
                        {
                            [0x800e4234 + window_id * 4] = w(T2 + 1);
                            [0x8011451c + window_id * 2] = h(-1);
                            [0x800e4280 + window_id * 2] = h(hu[0x800e4280 + window_id * 2] + 1);
                        }
                    }
                }
                break;

                case dd:
                {
                    [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1);
                    [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 1);

                    V0 = w[0x800e4234 + window_id * 4];
                    [0x8011445c + window_id * 2] = h(hu[V0]);
                    [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 0x2);
                    [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 0x2);

                    bytes = h[0x80083274 + window_id * 0x30 + 14];
                    [0x800e4944 + window_id * 100 + bytes] = b(ff);
                    [0x80083274 + window_id * 0x30 + 0x2с] = h(3);
                    return;
                }

                case e0:
                {
                    [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] - 1);
                    [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1);
                    [0x80114480 + window_id * 2] = h(1);
                    [0x80114470 + window_id * 2] = h(0);
                    bytes = h[0x80083274 + window_id * 0x30 + 14];
                    [0x800e4944 + window_id * 100 + bytes] = b(ff);
                    [0x80083274 + window_id * 0x30 + 0x2c] = h(b);
                    return;
                }

                case e2:
                {
                    [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] - 1);
                    A0 = w[0x800e4234 + window_id * 4];
                    [0x800e4234 + window_id * 4] = w(A0 - 1);
                    A1 = h[0x8011451c + window_id * 2]

                    if (A1 != -1)
                    {
                        if (bu[0x801144dc + window_id * 10 + A1] != ff)
                        {
                            V0 = h[0x80083274 + window_id * 0x30 + 14];
                            [0x800e4944 + window_id * 100 + V0] = b(bu[0x801144dc + window_id * 10 + A1]);
                            [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 1);
                            [0x8011451c + window_id * 2] = h(hu[0x8011451c + window_id * 2] + 1);
                            [0x80083274 + window_id * 0x30 + 12] = h(hu[0x80083274 + window_id * 0x30 + 12] + 1);
                            [0x80114470 + window_id * 2] = h(hu[0x80114470 + window_id * 2] - S5);
                        }
                        else
                        {
                            [0x800e4234 + window_id * 4] = w(A0 + 5);
                            [0x8011451c + window_id * 2] = h(-1);
                        }
                    }
                    else
                    {
                        gstr = hu[A0 + 1];
                        glen = hu[A0 + 3];

                        if (bu[0x8009d820] & 3)
                        {
                            A0 = 800a1100; // "gstr="
                            A1 = gstr;
                            A2 = 4;
                            field_debug_add_parse_value_to_page2();

                            A0 = 800a1108; // "glen="
                            A1 = glen;
                            A2 = 4;
                            field_debug_add_parse_value_to_page2();
                        }

                        int i = 0;
                        for (i < glen; ++i)
                        {
                            [0x801144dc + window_id * 10 + i] = b(bu[0x8009d288 + gstr + i]);
                        }
                        [0x801144dc + window_id * 10 + i] = b(ff);

                        [0x8011451c + window_id * 2] = h(hu[0x8011451c + window_id * 2] + 1);
                    }
                }
                break;

                default:
                {
                    V1 = w[0x800e4234 + window_id * 4];
                    V0 = h[0x80083274 + window_id * 0x30 + 14];
                    [0x800e4944 + window_id * 100 + V0] = b(bu[V1]);
                    [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1);
                    [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 1);
                    [0x80083274 + window_id * 0x30 + 12] = h(hu[0x80083274 + window_id * 0x30 + 12] + 1);
                    [0x80114470 + window_id * 2] = h(hu[0x80114470 + window_id * 2] - S5);
                }
            }
        }
        break;

        case fa fb fc fd:
        {
            A0 = w[0x800e4234 + window_id * 4];
            V0 = h[0x80083274 + window_id * 0x30 + 14];
            [0x800e4944 + window_id * 100 + V0] = b(bu[A0]);
            [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1);
            [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 1);

            V1 = w[0x800e4234 + window_id * 4];
            V0 = h[0x80083274 + window_id * 0x30 + 14];
            [0x800e4944 + window_id * 100 + V0] = b(bu[V1]);
            [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1);
            [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 1);
            [0x80083274 + window_id * 0x30 + 12] = h(hu[0x80083274 + window_id * 0x30 + 12] + 1);
            [0x80114470 + window_id * 2] = h(hu[0x80114470 + window_id * 2] - S5);
        }
        break;

        default:
        {
            V1 = w[0x800e4234 + window_id * 4];
            V0 = h[0x80083274 + window_id * 0x30 + 14];
            [0x800e4944 + window_id * 100 + V0] = b(bu[V1]);
            [0x800e4234 + window_id * 4] = w(w[0x800e4234 + window_id * 4] + 1);
            [0x80083274 + window_id * 0x30 + 14] = h(hu[0x80083274 + window_id * 0x30 + 14] + 1);
            [0x80083274 + window_id * 0x30 + 12] = h(hu[0x80083274 + window_id * 0x30 + 12] + 1);
            [0x80114470 + window_id * 2] = h(hu[0x80114470 + window_id * 2] - S5);
        }
    }
}

bytes = h[0x80083274 + window_id * 0x30 + 14];
[0x800e4944 + window_id * 100 + bytes] = b(ff);
////////////////////////////////



////////////////////////////////
// dialog_scroll_text()

window_id = A0;

if (bu[0x8008326c + window_id] != bu[0x800722c4])
{
    return;
}

A1 = hu[0x80083274 + window_id * 0x30 + 10];
if (A1 & 0f)
{
    V0 = A1 - 2;
    [0x80083274 + window_id * 0x30 + 10]= h(V0);
}
else
{
    [0x80083274 + window_id * 0x30 + 0x2c] = h(2); // set state to 2
}
////////////////////////////////



////////////////////////////////
// dialog_scroll_text_during_ok()

if (bu[0x8008326c + A1] != bu[0x800722c4])
{
    return;
}

V0 = h[0x80083274 + A0 * 0x30 + 10];
A2 = V0;
V0 = V0 + [0x800e424c + A0 * 2];
if (V0 <= 0)
{
    // set state 9
    [0x800832A0 + A0 * 0x30] = h(9);
    return;
}

[0x80083274 + A0 * 0x30 + 10] = h(A2 - hu[0x80114480 + A0 * 2] / 4);

V1 = w[0x8009c6e0];
if (w[V1 + 78] & 0020)
{
    [0x80114480 + A0 * 2] = h(hu[0x80114480 + A0 * 2] + 1);
    if (hu[0x80114480 + A0 * 2] >= 81)
    {
        [0x80114480 + A0 * 2] = h(80);
    }
}
else
{
    [0x80114480 + A0 * 2] = h(hu[0x80114480 + A0 * 2] - 1);
    if (hu[0x80114480 + A0 * 2] < 2)
    {
        [0x80114480 + A0 * 2] = h(1);
    }
}
////////////////////////////////



////////////////////////////////
// field_dialog_window_init_next()

window_id = A0;

if (bu[0x8008326c + window_id] != bu[0x800722c4])
{
    if (bu[0x8009d820] & 3)
    {
        A0 = 800a10ec; // "mes busy="
        A1 = window_id
        A2 = 1;
        field_debug_add_parse_value_to_page2();
    }
    return;
}

[0x80083274 + window_id * 0x30 + 10] = h(0);
[0x80083274 + window_id * 0x30 + 12] = h(0);
[0x80083274 + window_id * 0x30 + 14] = h(0);
[0x80083274 + window_id * 0x30 + 16] = h(0);
[0x80083274 + window_id * 0x30 + 0x2c] = h(2);
[0x800e4944 + window_id * 100 + 0] = b(ff); // clear string
[0x801142cc + window_id * 2] = h(0);
[0x80114480 + window_id * 2] = h(1);
////////////////////////////////



////////////////////////////////
// field_dialog_window_discrease()

window_id = A0;

if (bu[0x8008326c + window_id] != bu[0x800722c4])
{
    if (bu[0x8009d820] & 3)
    {
        A0 = 800a10ec; // "mes busy="
        A1 = window_id
        A2 = 1;
        field_debug_add_parse_value_to_page2();
    }
    return;
}

width = h[0x80083274 + window_id * 0x30 + 0c]; //width
if (width >= 8)
{
    width = width - [0x80083274 + window_id * 0x30 + 08] / 4;
}
else
{
    width = 8;
}
[0x80083274 + window_id * 0x30 + c] = h(width);

height = h[0x80083274 + window_id * 0x30 + 0e];
if (height >= 8)
{
    height = height - [0x80083274 + window_id * 0x30 + 0xa] / 4;
}
else
{
    height = 8;
}
[0x80083274 + window_id * 0x30 + e] = h(height);

if ((width >= 9) || (height >= 9))
{
    return 0;
}

[0x80083274 + window_id * 0x30 + 12] = h(0); // numbers of letters
[0x80083274 + window_id * 0x30 + 0x2c] = h(0); // set state to 0
[0x8008326c + window_id] = b(ff);

[0x80071e2c] = b(bu[0x80071e2c] - 1);

return 1;
////////////////////////////////



////////////////////////////////
// field_dialog_get_variable_from_bank()

window_id = A0;

// current variable;
V0 = h[0x800E4280 + window_id * 2];
switch (bu[0x800e4214 + window_id * 8 + V0])
{
    case 0x0:
    {
        V0 = h[0x800e4280 + window_id * 2];
        return hu[0x800e4d48 + window_id * 10 + V0 * 2];
    }

    case 0x1:
    {
        V0 = h[0x800e4280 + window_id * 2]
        V0 = hu[0x800e4d48 + window_id * 10 + V0 * 2];
        return bu[0x8009d288 + V0];
    }

    case 0x02:
    {
        V0 = h[0x800e4280 + window_id * 2]
        V1 = hu[0x800e4d48 + window_id * 10 + V0 * 2];
        return hu[0x8009d288 + V1];
    }

    case 0x3:
    {
        V0 = h[0x800e4280 + window_id * 2];
        V0 = (hu[0x800e4d48 + window_id * 10 + V0 * 2] + 100) & ffff;
        return bu[0x8009d288 + V0];
    }

    case 0x4:
    {
        V0 = h[0x800e4280 + window_id * 2];
        V1 = (hu[0x800e4d48 + window_id * 10 + V0 * 2] + 100) & ffff;
        return hu[0x8009d288 + V1];
    }

    case 0x5:
    {
        V0 = h[0x800e4280 + window_id * 2];
        V0 = hu[0x800e4d48 + window_id * 10 + V0 * 2];
        return bu[0x80075e24 + V0];
    }

    case 0x6:
    {
        V0 = h[0x800e4280 + window_id * 2];
        V1 = hu[0x800e4d48 + window_id * 10 + V0 * 2];
        return hu[0x80075e24 + V1];
    }

    case 0x7:
    {
        V0 = h[0x800e4280 + window_id * 2];
        V1 = (hu[0x800e4d48 + window_id * 10 + V0 * 2] + 0x400) & ffff;
        return hu[0x8009d288 + V1];
    }

    case 0xb:
    {
        V0 = h[0x800e4280 + window_id * 2];
        V0 = (hu[0x800e4d48 + window_id * 10 + V0 * 2] + 0x200) & ffff;
        return bu[0x8009d288 + V0];
    }

    case 0xc:
    {
        V0 = h[0x800e4280 + window_id * 2];
        V1 = (hu[0x800e4d48 + window_id * 10 + V0 * 2] + 0x200) & ffff;
        return hu[0x8009d288 + V1];
    }

    case 0xd:
    {
        V0 = h[0x800e4280 + window_id * 2];
        V0 = (hu[0x800e4d48 + window_id * 10 + V0 * 2] + 300) & ffff;
        return bu[0x8009d288 + V0];
    }

    case 0xe:
    {
        V0 = h[0x800e4280 + window_id * 2];
        V1 = (hu[0x800e4d48 + window_id * 10 + V0 * 2] + 300) & ffff;
        return hu[0x8009d288 + V1];
    }

    case 0xf:
    {
        V0 = h[0x800e4280 + window_id * 2];
        V0 = (hu[0x800e4d48 + window_id * 10 + V0 * 2] + 0x400) & ffff;
        return bu[0x8009d288 + V0];
    }
}
return 0;
////////////////////////////////



////////////////////////////////
// field_dialog_convert_digit_to_string()

value = A0;
buffer = A1;

started = 0;
divisor = 2710; // 10000
pos = 0;

while(divisor >= 2)
{
    digit = value / divisor;

    if ((started != 0) || (digit != 0))
    {
        started = 1;
        [buffer + pos] = b(bu[0x800e0738 + digit]);
        pos = pos + 1;
    }

    value = value - digit * divisor;
    divisor = divisor / a;
}

[buffer + pos + 0] = b(bu[0x800e0738 + value]);
[buffer + pos + 1] = b(ff);
////////////////////////////////



////////////////////////////////
// field_dialog_convert_digit_to_string_with_space()

value = A0;
buffer = A1;

started = 0;
divisor = 2710;
pos = 0;

while(divisor >= 2)
{
    digit = value / divisor;

    if ((started != 0) || (digit != 0))
    {
        started = 1;
        [buffer + pos] = b(bu[0x800e0738 + digit]);
    }
    else
    {
        [buffer + pos] = b(0);
    }
    pos = pos + 1;

    value = value - digit * divisor;
    divisor = divisor / a;
}

[buffer + pos + 0] = b(bu[0x800e0738 + value]);
[buffer + pos + 1] = b(ff);
////////////////////////////////



////////////////////////////////
// field_dialog_convert_hex_to_string()

value = A0;
buffer = A1;

started = 0;
divisor = 1000;
pos = 0;

while(divisor >= 2)
{
    digit = value / divisor;

    if ((started != 0) || (digit != 0))
    {
        started = 1;
        [buffer + pos] = b(bu[0x800e0738 + digit]);
        pos = pos + 1;
    }

    value = value - digit * divisor;
    divisor = divisor / 10;
}

[buffer + pos + 0] = b(bu[0x800e0738 + value]);
[buffer + pos + 1] = b(ff);
////////////////////////////////



////////////////////////////////
// copy_dialog_to_map_name

V1 = w[0x8007E7A8];
if (V1 == 0)
{
    return 0;
}

S1 = V1;
S2 = 0;
S0 = 0;
S3 = 2;
V0 = A0 * 2;
V1 = V0 + S1;
V0 = V0 + S1;
V1 = bu[V1 + 0x2];
V0 = bu[V0 + 3];
S1 = S1 + V1;
V0 = V0 << 8;
S1 = S1 + V0;

loopd7ac8:	; 800D7AC8
V0 = bu[S1];
V1 = V0 - E2;
V0 = V1 < 1E;
if (V0 != 0)
{
    V0 = [0x800A1230 + V1 * 4];
    800D7AF4	jr     v0

    // E2
    {
        [0x8009D5F0 + S0] = b[0C];
        [0x8009D5F0 + S0 + 1] = b[00];
        S0 = S0 + 0x2;
        S1 = S1 + 1;
        V0 = S0 << 10;
        800D7BE4	j      Ld7c48 [$800d7c48]
    }

    // E3
    {
        [0x8009D5F0 + S0] = b[0E];
        [0x8009D5F0 + S0 + 1] = b[02];
        S0 = S0 + 0x2;
        S1 = S1 + 1;
        800D7B9C	j      Ld7c48 [$800d7c48]
        V0 = S0 << 10;
    }

    // E4
    {
        [0x8009D5F0 + S0] = b[09];
        [0x8009D5F0 + S0 + 1] = b[02];
        S0 = S0 + 0x2;
        S1 = S1 + 1;
        800D7B9C	j      Ld7c48 [$800d7c48]
        V0 = S0 << 10;
    }

    // EA EB EC ED EE EF F0 F1 F2
    {
        A1 = bu[S1];
        A0 = A0 - EA;
        system_get_character_name_offset;

        V1 = S2 << 10;
        A0 = V1 >> 10;
        A1 = V0 + A0;
        V1 = bu[A1];
        V0 = FF;

        800D7BD0	beq    v1, v0, Ld7be0 [$800d7be0]
        V0 = A0 < 0009;
        800D7BD8	bne    v0, zero, Ld7bec [$800d7bec]
        S2 = S2 + 0001;

        Ld7be0:	; 800D7BE0
        S1 = S1 + 0001;
        S2 = 0;
        V0 = S0 << 10;
        800D7BE4	j      Ld7c48 [$800d7c48]

        Ld7bec:	; 800D7BEC
        V0 = S0 << 10;
        V1 = bu[A1 + 0000];
        S0 = S0 + 0001;
        V0 = V0 >> 10;
        800D7C34	lui    at, $800a
        800D7C38	addiu  at, at, $d5f0 (=-$2a10)
        AT = AT + V0;
        [AT + 0000] = b(V1);
        V0 = S0 << 10;
        800D7BF4	j      Ld7c48 [$800d7c48]
    }

    // FA FB FC FD FE
    {
        V1 = bu[S1];
        [0x8009D5F0 + S0] = b(V1);
        S0 = S0 + 1;
        S1 = S1 + 1;
    }
}

// E5 E6 E7 E8 E9 F3 F4 F5 F6 F7 F8 F9 and all others
Ld7c20:	; 800D7C20
V1 = bu[S1];
[0x8009D5F0 + S0] = b(V1);
S0 = S0 + 1;
S1 = S1 + 1;
V0 = S0 << 10;

Ld7c48:	; 800D7C48
V0 = V0 >> 10;
V0 = V0 < 0017;
800D7C50	bne    v0, zero, loopd7ac8 [$800d7ac8]
800D7C54	nop

// FF
V0 = S0 << 10;
V0 = V0 >> 10;
V1 = 00ff;
800D7C64	lui    at, $800a
800D7C68	addiu  at, at, $d5f0 (=-$2a10)
AT = AT + V0;
[AT + 0000] = b(V1);
V0 = 0001;

Ld7c78:	; 800D7C78
////////////////////////////////



////////////////////////////////
// funcd7c98()

dialog = w[0x8007e7a8];

if (dialog == 0)
{
    field_event_debug_error("No mes data!");
}
else
{
    S0 = dialog;
    S1 = 0;
    A0 = A0 << 10;
    A0 = A0 >> 10;
    V0 = A1 << 10;
    V0 = V0 >> 0f;
    V1 = V0 + S0;
    V0 = V0 + S0;
    V1 = bu[V1 + 0002];
    V0 = bu[V0 + 0003];
    S0 = S0 + V1;
    V0 = V0 << 08;
    800D7CFC	jal    $system_get_character_name_offset
    S0 = S0 + V0;
    A0 = V0;
    V1 = bu[S0 + 0000];
    V0 = 00ff;
    800D7D10	beq    v1, v0, Ld7d40 [$800d7d40]
    V0 = S1 << 10;
    V1 = 00ff;

    loopd7d1c:	; 800D7D1C
        V0 = bu[S0 + 0000];
        S0 = S0 + 0001;
        S1 = S1 + 0001;
        [A0 + 0000] = b(V0);
        V0 = bu[S0 + 0000];
        A0 = A0 + 0001;
    800D7D34	bne    v0, v1, loopd7d1c [$800d7d1c]

    V0 = S1 << 10;

    Ld7d40:	; 800D7D40
    V0 = V0 >> 10;
    V0 = V0 < 0009;
    800D7D48	beq    v0, zero, Ld7d54 [$800d7d54]

    [A0 + 0000] = b(ff);
}

Ld7d54:	; 800D7D54
////////////////////////////////
