////////////////////////////////
// funcd4848()

S0 = A0;

A0 = 0;
A1 = 64;
A2 = 64;
A3 = 96;
A4 = c;
field_debug_init_page();

A0 = 0;
A1 = 7f;
A2 = 0;
A3 = 0;
field_debug_set_page_color();

A0 = 0;
A1 = S0;
field_add_string_to_debug_by_id();

[80095dcc] = b(1);
[80099ffc] = b(4);
////////////////////////////////



////////////////////////////////
// field_reset_all_windows()

[80071e2c] = b(0); // number of opened windows.

for( int i = 0; i < 4; ++i )
{
    A0 = i;
    reset_window();
}

V1 = w[8009c6dc];
if( hu[V1 + 4] != 0 )
{
    [8007e7a8] = w(V1 + hu[V1 + 4]); // offset to dialog block
}
else
{
    [8007e7a8] = w(0);
}
////////////////////////////////



////////////////////////////////
// reset_window()

if (A0 == 1)
{
    [8008327A + A0 * 30] = h(08); // WINDOW y.
}
else
{
    [8008327A + A0 * 30] = h(95); // WINDOW y.
}

[80083278 + A0 * 30] = h(08);  // WINDOW x.
[8008327C + A0 * 30] = h(130); // WINDOW width.
[8008327E + A0 * 30] = h(49);  // WINDOW height.
[80083280 + A0 * 30] = h(1);   // WINDOW current width.
[80083282 + A0 * 30] = h(1);   // WINDOW current height.
[800832A0 + A0 * 30] = h(0);   // window state.
[8008328D + A0 * 30] = b(0);   // WMODE style.
[8008328F + A0 * 30] = b(0);   // WSPCL type.
[80083290 + A0 * 30] = b(0);   // ???????????????????????????????
[80083291 + A0 * 30] = b(6);   // WNUMB number of digits in number.
[8008329C + A0 * 30] = h(0);   // WSPCL x.
[8008329E + A0 * 30] = h(0);   // WSPCL y.
[800832A2 + A0 * 30] = h(0);   // WMODE cbc.
[8008326C + A0] = b(FF);       // windows parent entity.

A1 = 800E4214 + A0 * 8;        // memory bank array for getting variable for windows.
A2 = 800E4D48 + A0 * 10;       // offsets for getting variable from memory block for windows.
A3 = 0;

loopd4abc:	; 800D4ABC
{
    [A1] = b(0);
    [A2] = h(0);
    A2 = A2 + 2;
    A3 = A3 + 1;
    A1 = A1 + 1;

    V0 = A3 < 8;

    800D4AD0	bne    v0, zero, loopd4abc [$800d4abc]

}

[8011445C + A0 * 2] = h(0); // time to wait for windows.
////////////////////////////////



////////////////////////////////
// set_state_to_close
a0 = window id

V0 = hu[800832A0 + A0 * 30]; // window state

if (V0 == 1)
{
    return 0;
}

if (V0 = {2 4 6 8 B D})
{
    [800832A0 + A0 * 30] = h(07);
}

// 0 3 5 7 9 A C E
return 1;
////////////////////////////////



////////////////////////////////
// set_window_style_cbc
writes data to window structure
a0 = window id
a1 = style
a2 = cbc
////////////////////////////////



////////////////////////////////
// funcd4bfc
800D4BFC
A0 = 0;
A2 = 00ff;
800D4C04	lui    a1, $8011
A1 = A1 + 445c;
V1 = 0;

loopd4c10:	; 800D4C10
800D4C10	lui    at, $8008
AT = AT + 32a0;
AT = AT + V1;
[AT + 0000] = h(0);
800D4C20	lui    at, $8008
AT = AT + 3286;
AT = AT + V1;
[AT + 0000] = h(0);
800D4C30	lui    at, $8008
AT = AT + 326c;
AT = AT + A0;
[AT + 0000] = b(A2);
[A1 + 0000] = h(0);
A1 = A1 + 0002;
A0 = A0 + 0001;
V0 = A0 < 0004;
800D4C50	bne    v0, zero, loopd4c10 [$800d4c10]
V1 = V1 + 0030;
[80071e2c] = b(0);
800D4C60	jr     ra 
800D4C64	nop
////////////////////////////////



////////////////////////////////
// field_dialog_set_size()

window_id = A0;
x = A1;
y = A2;
width = A3;
height = A4;

if( x < 8 )
{
    x = 8;

    if( bu[8009d820] & 3 )
    {
        A0 = 800a103c; // "win limit x="
        A2 = 2;
        funcbeca4();
    }
}

if( x + width >= 139 )
{
    x = 138 - width;

    if( bu[8009d820] & 3 )
    {
        A0 = 800a103c; // "win limit x="
        A2 = 3;
        funcbeca4();
    }
}

if( y < 8 )
{
    y = 8;

    if( bu[8009d820] & 3 )
    {
        A0 = 800a104c; // "win limit y="
        A2 = 2;
        funcbeca4();
    }
}

if( y + height >= e1 )
{
    y = e0 - height;

    if( bu[8009d820] & 3 )
    {
        A0 = 800a104c; // "win limit y="
        A2 = 3;
        funcbeca4();
    }
}

[80083274 + window_id * 30 + 4] = h(x);
[80083274 + window_id * 30 + 6] = h(y);
[80083274 + window_id * 30 + 8] = h(width);
[80083274 + window_id * 30 + a] = h(height);
////////////////////////////////



////////////////////////////////
// add_x_y_to_window_position()

[80083274 + A0 * 30 + 4] = h(hu[80083278 + A0 * 30 + 4] + A1);
[80083274 + A0 * 30 + 6] = h(hu[80083274 + A0 * 30 + 6] + A2);
////////////////////////////////



////////////////////////////////
// set_window_height()

[80083274 + A0 * 30 + a] = h(A1);
////////////////////////////////



////////////////////////////////
// field_dialog_manage_states()

window_id = A0;
message_id = A1;

V1 = h[80083274 + window_id * 30 + 2c];

switch( V1 )
{
    case 0:
    {
        A0 = window_id;
        A1 = message_id;
        field_dialog_window_init();

        if( V0 != 0 )
        {
            return 1;
        }
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
        V0 = w[8009c6e0];
        if( w[V0 + 80] & 0020 )
        {
            [80083274 + window_id * 30 + 2c] = h(2);
        }
    }
    break;

    case 3:
    {
        if( h[8011445c + window_id * 2] == 0 )
        {
            [80083274 + window_id * 30 + 2c] = h(2);
        }
        else
        {
            [8011445c + window_id * 2] = h(h[8011445c + window_id * 2] - 1);
        }
    }
    break;

    case 4:
    {
        V0 = w[8009c6e0];
        if( w[V0 + 80] & 0020 )
        {
            height = h[80083274 + window_id * 30 + a];
            cur_row = h[80083274 + window_id * 30 + 16];

            V1 = height - 9;
            if( V1 < 0 )
            {
                V1 = height + 6;
            }

            V1 = (V1 >> 04) + h[801142cc + window_id * 2] - 1;

            if( cur_row == V1 )
            {
                [80083274 + window_id * 30 + 2c] = h(8);
                [80083274 + window_id * 30 + 10] = h(hu[80083274 + window_id * 30 + 10] - 2); // scroll value
                [801142cc + window_id * 2] = h(hu[801142cc + window_id * 2] + 1);
            }
        }
    }
    break;

    case 6:
    {
        if( ( hu[80083274 + window_id * 30 + 2e] & 0001 ) == 0 )
        {
            V0 = w[8009c6e0];
            if( w[V0 + 80] & 0020 )
            {
                [80083274 + window_id * 30 + 2c] = h(7);

                A0 = window_id;
                dialog_window_discrease();
            }
        }
    }
    break;

    case e:
    {
        V0 = w[8009c6e0];
        if( w[V0 + 80] & 0020 )
        {
            A0 = window_id;
            dialog_init_next_window();
        }
    }
    break;

    case b:
    {
        V0 = w[8009c6e0];
        if( w[V0 + 80] & 0020 )
        {
            [80083274 + window_id * 30 + 2c] = h(c);
            [800e424c + window_id * 2] = h((h[8008328a + window_id * 30] << 04) + 11);
            [80083274 + window_id * 30 + 10] = h(hu[80083274 + window_id * 30 + 10] - 2);
        }
    }
    break;

    case 9:
    {
        A0 = window_id;
        dialog_init_next_window();
    }
    break;

    case 5:
    case 7:
    {
        A0 = window_id;
        dialog_window_discrease();
        if( V0 != 0 )
        {
            return 1;
        }
    }
    break;
}

return 0;
////////////////////////////////



////////////////////////////////
// manage_ask_window_states
a0 = window id
a1 = dialog id
a2 = first
a3 = last

S0 = A0;
S2 = A2;
v1 = state from window structure;
s1 = [sp + 40]; // sp + 18 from ASK opcode where we stored data from mb/offset
s3 = a3;

if (v1 < F)
{
    switch (v1)
    {
        case 0x0:
        {
            field_dialog_window_init;

            if (v0 == 0)
            {
                return 0;
            }

            return 1;
        }
        break;

        case 1:
        {
            field_dialog_window_growth;

            return 0;
        }
        break;

        case 2:
        {
            field_dialog_copy_text_from_field;

            return 0;
        }
        break;

        case 8:
        {
            dialog_scroll_text;

            return 0;
        }
        break;

        case C:
        {
            dialog_scroll_text_during_ok;

            return 0;
        }
        break;

        case 0xD:
        {
            V0 = w[8009c6e0];
            V0 = w[V0 + 80];
            if (V0 & 0020)
            {
                // set state to 2
                [800832a0 + A0 * 30] = h(2);
                return 0;
            }
        }
        break;

        case 0x3:
        {
            V0 = h[8011445C + A0 * 2];

            if (V0 == 0)
            {
                // set state to 2
                [800832A0 + A0 * 30] = h(2);
                return 0;
            }

            V0 = V0 - 1;
            [8011445C + A0 * 2] = V0;
            return 0;
        }
        break;

        case 0x4:
        {

            V0 = w[8009C6E0];
            V0 = w[V0 + 80];

            if (V0 & 0020)
            {
                V0 = h[8008327E + A0 * 30];
                V1 = V0 - 9;
                V0 = h[801142CC + A0 * 2];
                V1 = V1 / 10 + V0 - 1;

                A2 = h[8008328A + A0 * 30];

                if (A2 == V1)
                {
                    return 0;
                }

                [800832A0 + A0 * 30] = h(08); // set state to 8

                V0 = h[80083284 + A0 * 30];
                V0 = V0 - 2;
                [80083284 + A0 * 30] = h(V0);

                V0 = hu[801142CC + A0 * 2];
                V0 = V0 + 1;
                [801142CC + A0 * 2] = h(V0);
            }

            return 0;
        }
        break;

        case 0x6:
        {
            V0 = hu[800832A2 + A0 * 30];

            if (V0 & 01)
            {
                return 0;
            }

            [8008328E + A0 * 30] = b(1);

            V0 = w[8008C6E0];
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

            V0 = w[8008C6E0];
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

            [80083298 + A0 * 30] = h(5);
            V0 = h[S1];
            [8008329A + A0 * 30] = h(V0 * 10 + 6);

            V1 = w[8009c6e0];
            if (w[V1 + 80] & 0020)
            {
                play_window_pointer_click_sound;

                [800832a0 + A0 * 30] = h(7);

                dialog_window_discrease;
            }

            return 0;
        }
        break;

        case 0xE:
        {
            V0 = w[8009C6E0];
            V0 = w[V0 + 80];
            V0 = V0 & 0020;

            if (V0 != 0)
            {
                dialog_init_next_window;

                return 0;
            }
        }
        break;

        case 0xB:
        {
            V0 = w[8009C6E0];
            V0 = w[V0 + 80];
            V0 = V0 & 0020;

            if (V0 == 0)
            {
                return 0;
            }

            [800832A0 + A0 * 30] = h(0C) // set state to C

            V0 = h[8008328A + A0 * 30];
            V0 = V0 * 10 + 11;
            [800E424C + A0 * 30] = h(V0);

            V0 = hu[80083284 + A0 * 30];
            V0 = V0 - 2;
            [80083284 + A0 * 30] = h(V0);

            return 0;
        }
        break;

        case 9:
        {
            dialog_init_next_window;

            return 0;
        }
        break;

        case 0x5 0x7:
        {
            dialog_window_discrease;

            if (V0 != 0)
            {
                [8008328E + A0 * 30] = b(0);

                return 1;
            }
            else
            {
                V0 = bu[8008328E + A0 * 30];
                V0 = V0 xor 1;
                [8008328E + A0 * 30] = b(V0);

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

clear_akao();

[8009a000] = h(0030);
[8009a004] = h(0001);
[8009a008] = h(0040);

system_execute_AKAO();
////////////////////////////////



////////////////////////////////
// field_dialog_window_init()

window_id = A0;
message_id = A1;

dialog = w[8007e7a8];

if( dialog == 0 ) // if there is no dialogs in this field
{
    A0 = 800a10dc; // "No mes data!"
    funcd4848()
    return 1;
}

if( b[8008326c + window_id] != -1 ) // parent exist
{
    if( bu[8009d820] & 3 )
    {
        A0 = 800a10ec; // "mes busy="
        A1 = window_id;
        A2 = 1;
        funcbeca4();
    }
    return 0;
}

[8008326c + window_id] = b(bu[800722c4]); // set parent entity

[80083274 + window_id * 30 + c] = h(h[80083274 + window_id * 30 + 8] / 4);
[80083274 + window_id * 30 + e] = h(h[80083274 + window_id * 30 + a] / 4);

if( h[80083274 + window_id * 30 + e] < 8 )
{
    [80083274 + window_id * 30 + e] = h(8); // cur h
}

if( h[80083274 + window_id * 30 + c] < 8 )
{
    [80083274 + window_id * 30 + c] = h(8); // cur w
}

[80083274 + window_id * 30 + 0] = w(800e4944 + window_id * 100); // pointer to string
[80083274 + window_id * 30 + 10] = h(0); // text scroll value
[80083274 + window_id * 30 + 12] = h(0); // number of letters
[80083274 + window_id * 30 + 14] = h(0); // number of bytes
[80083274 + window_id * 30 + 16] = h(0); // current row
[80083274 + window_id * 30 + 1a] = b(0); // show pointer
[800e4944 + window_id * 100] = b(ff); // start with zero string

[800e4234 + window_id * 4] = w(dialog + hu[dialog + 2 + message_id * 2]); // reading offsets in dialog

[80071e2c] = b(bu[80071e2c] + 1); // number of opened windows
[80114480 + window_id * 2] = h(1); // OK button speed modificator
[80114470 + window_id * 2] = h(0); // character add speed
[801142cc + window_id * 2] = h(0); // additional rows during text scrolling
[800e4278 + window_id * 2] = h(0); // name reading offset
[800e4280 + window_id * 2] = h(0); // current variable
[8011451c + window_id * 2] = h(-1); // variable read offset
[80083274 + window_id * 30 + 2c] = h(1); // state

return 0;
////////////////////////////////



////////////////////////////////
// field_dialog_window_growth()

if( bu[8008326C + A0] != bu[800722c4] )
{
    if( bu[8009d820] & 3 )
    {
        A0 = 800a10ec; // "mes busy="
        A2 = 1;
        funcbeca4();
    }
    return;

}

[80083274 + A0 * 30 + c]= h(hu[80083274 + A0 * 30 + c] + h[80083274 + A0 * 30 + 8] / 4);

if( h[80083274 + A0 * 30 + c] < 8 )
{
    [80083274 + A0 * 30 + c] = h(8);
}

if( h[80083274 + A0 * 30 + 8] < h[80083274 + A0 * 30 + c] )
{
    [80083274 + A0 * 30 + c] = h(h[80083274 + A0 * 30 + 8]);
}

[80083274 + A0 * 30 + e]= h(hu[80083274 + A0 * 30 + e] + h[80083274 + A0 * 30 + a] / 4);

if( h[80083274 + A0 * 30 + e] < 8 )
{
    [80083274 + A0 * 30 + e] = h(8);
}
if( h[80083274 + A0 * 30 + a] < h[80083274 + A0 * 30 + e] )
{
    [80083284 + A0 * 30 + e] = h(h[80083274 + A0 * 30 + a]);
}

if( ( h[80083274 + A0 * 30 + c] == h[80083274 + A0 * 30 + 8] ) && ( h[80083274 + A0 * 30 + e] == h[80083274 + A0 * 30 + a] ) )
{
    [80083274 + A0 * 30 + 2c] = h(2);
}
////////////////////////////////



////////////////////////////////
// field_dialog_copy_text_from_field()

S3 = A0;

V1 = bu[8008326C + S3]; // get windows parent entity
V0 = bu[800722C2];
if (V1 != V0)
{
    return;
}

V0 = hu[800832A2 + S3 * 30];
if (V0 & 2)
{
    A1 = 0100;
    S5 = 1;
}
else
{
    V0 = w[8009C6E0];
    V0 = w[V0 + 78];

    if (V0 & 0020)
    {
        V0 = hu[80114480 + S3 * 2];
        V0 = V0 + 1;

        if (V0 >= 81)
        {
            [80114480 + S3 * 2] = h(80);
        }
        else
        {
            [80114480 + S3 * 2] = h(V0);
        }
    }
    else
    {
        V0 = hu[80114480 + S3 * 2];
        V0 = V0 - 1;

        if (V0 < 2)
        {
            [80114480 + S3 * 2] = h(01);
        }
        else
        {
            [80114480 + S3 * 2] = h(V0);
        }
    }



    V1 = bu[8009D7D0]; // message speed
    if (V1 < 80)
    {
        A1 = ((80 - V1) / 20) + 2;
        S5 = 1;
    }
    else
    {
        A1 = 2;
        S5 = ((V1 - 80) / 20) + 1;
    }
}

V0 = hu[80114480 + S3 * 2];
V0 = V0 / 10;
HI/LO = S5 * V0;
V0 = LO;

V1 = hu[80114470 + T3 * 2];
V1 = A1 + V1 + V0;
[80114470 + S3 * 2] = h(V1)

if (S5 >= V1)
{
    // write FF to end of string;
    V0 = h[80083288 + S3 * 30];
    [800E4944 + S3 * 100 + V0] = FF;

    return;
}

// loop
Ld5f04:	; 800D5F04
V0 = w[800E4234 + S3 * 4];
V0 = [V0];  // read letter
V1 = V0 - E0;

if (V1 < 20) // E0 - FF
{
    switch (V1)
    {
        case 0xFF:
        {
            [800832A0 + S3 * 30] = 6; // set window state to 6
            [80114470 + S3 * 2] = 0;

            V0 = h[80083288 + S3 * 30];
            [800E4944 + S3 * 100 + V0] = FF;

            return;
        }
        break;

        case 0xE7:
        {
            V0 = h[8008327E + S3 * 30]; // read window height
            A0 = h[8008328A + S3 * 30];
            V1 = V0 - 08;
            V0 = h[801142CC + S3 * 2];
            V1 = V1 / 10 + V0 - 1;

            if (A0 == V1)
            {
                [800832A0 + S3 * 30] = h(04); // set window state
                [80114480 + S3 * 2] = h(01);
                [80114470 + S3 * 2] = h(00);

                V0 = h[80083288 + S3 * 30];
                [800E4944 + S3 * 100 + V0] = FF;

                return;
            }

            V1 = w[800E4234 + S3 * 4];
            V1 = [V1];
            V0 = h[80083288 + S3 * 30];
            [800E4944 + S3 * 100 + V0] = b(V1);

            // reading offset + 1
            V0 = w[800E4234 + S3 * 4];
            V0 = V0 + 1;
            [800E4234 + S3 * 4] = w(V0);

            // number of byte + 1
            V0 = hu[80083288 + S3 * 30];
            V0 = V0 + 1;
            [80083288 + S3 * 30] = h(V0)

            // current row + 1
            V0 = hu[8008328A + S3 * 30];
            V0 = V0 + 1;
            [8008328A + S3 * 30] = h(V0);

            800D6028	j      Ld6ca0 [$800d6ca0]
        }
        break;

        case 0xE8 0xE9:
        {
            V0 = [800E4234 + S3 * 4];
            V0 = V0 + 1;
            [800E4234 + S3 * 4] = V0;

            [800832A0 + S3 * 30] = 0E; // set window state to E

            [80114480 + S3 * 2] = h(1);
            [80114470 + S3 * 2] = h(0);

            V0 = h[80083288 + S3 * 30];
            [800E4944 + S3 * 100 + V0] = FF;

            return;
        }
        break;

        case 0xE0 0xE1:
        {
            V0 = [800E4234 + S3 * 4]
            V0 = V0 + 1;
            [800E4234 + S3 * 4] = V0;

            if (0xE0)
            {
                x = 0A;
            }
            if (0xE1)
            {
                x = 04;
            }

            for (A2 = 0; A2 < x; A2 = A2 + 1)
            {
                // writes zeros to string data
                V0 = hu[80083288 + S3 * 30];
                [800E4944 + S3 * 100 + V0] = b(0)

                V0 = hu[80083288 + S3 * 30];
                V0 = V0 + 1;
                [80083288 + S3 * 30] = h(V0);

                V1 = hu[80083286 + S3 * 30];
                V1 = V1 + 1;
                [80083286 + S3 * 30] = h(V1);
            }

            800D618C	j      Ld6ca0 [$800d6ca0]
        }
        break;

        case 0xE2 0xE3 0xE4:
        {
            V0 = [800E4234 + S3 * 4]
            V0 = V0 + 1;
            [800E4234 + S3 * 4] = V0;

            if (0xE2)
            {
                V0 = h[80083288 + S3 * 30];
                [800E4944 + S3 * 100 + V0] = b(0C);
            }
            if (0xE3)
            {
                V0 = h[80083288 + S3 * 30];
                [800E4944 + S3 * 100 + V0] = b(0E);
            }
            if (0xE4)
            {
                V0 = h[80083288 + S3 * 30];
                [800E4944 + S3 * 100 + V0] = b(A9);
            }

            V0 = hu[80083288 + S3 * 30];
            V0 = V0 + 1;
            [80083288 + S3 * 30] = h(V0);



            if (0xE2)
            {
                V0 = h[80083288 + S3 * 30];
                [800E4944 + S3 * 100 + V0] = b(0);
            }
            if (0xE3 0xE4)
            {
                V0 = h[80083288 + S3 * 30];
                [800E4944 + S3 * 100 + V0] = b(2);
            }

            V0 = h[80083288 + S3 * 30];
            V0 = V0 + 1;
            [80083288 + S3 * 30] = h(V0);

            V0 = hu[80083286 + S3 * 30];
            V0 = V0 + 2;
            [80083286 + S3 * 30] = h(V0);

            800D62F8	j      Ld6ca0 [$800d6ca0]
        }
        break;

        case 0xEA 0xEB 0xEC 0xED 0xEE 0xEF 0xF0 0xF1 0xF2 0xF3 0xF4 0xF5:
        {
            V1 = w[800E4234 + S3 * 4];
            V0 = bu[V1];

            if (0xEA 0xEB 0xEC 0xED 0xEE 0xEF 0xF0 0xF1 0xF2)
            {
                S0 = V0 - EA;
                A0 = S0 & FFFF;
            }
            if (0xF3 0xF4 0xF5)
            {
                A0 = bu[8009D29E + V0] = 8009c6e4 + cad;

                if (A0 == FF)
                {
                    V0 = h[800E4278 + S3 * 2]

                    if (V0 >= 9)
                    {
                        V0 = V1 + 1;
                        [800E4234 + S3 * 4] = w(V0);
                        [800E4278 + S3 * 2] = h(0);

                        800D64F8	j      Ld6ca0 [$800d6ca0]
                    }

                    V0 = h[80083288 + S3 * 30]
                    [800E4944 + S3 * 100 + V0] = b(A9);

                    V0 = hu[80083288 + S3 * 30];
                    V0 = V0 + 1;
                    [80083288 + S3 * 30] = h(V0);

                    V0 = hu[800E4278 + S3 * 2];
                    V0 = V0 + 1;
                    [800E4278 + S3 * 2] = h(V0)

                    V0 = hu[80083286 + S3 * 30];
                    V0 = V0 + 1;
                    [80083286 + S3 * 30] = h(V0);

                    V0 = hu[80114470 + S3 * 2];
                    V0 = V0 - S5;
                    [80114470 + S3 * 2] = h(V0);

                    800D6A60	j      Ld6ca0 [$800d6ca0]
                }
            }

            system_get_character_name_offset;

            A0 = h[800E4278 + S3 * 2];
            A1 = V0 + A0;
            V1 = bu[A1];

            if (V1 == FF || A0 > 09)
            {
                V0 = w[800E4234 + S3 * 4];
                V0 = V0 + 1;
                [800E4234 + S3 * 4] = w(V0);

                [800E4278 + S3 * 2] = h(0);

                800D6360	j      Ld6ca0 [$800d6ca0]
            }

            V0 = h[80083288 + S3 * 30];
            V1 = bu[A1];
            [800E4944 + S3 * 100 + V0] = b(V1);

            V0 = hu[80083288 + S3 * 30];
            V0 = V0 + 1;
            [80083288 + S3 * 30] = h(V0);

            V0 = hu[800E4278 + S3 * 2];
            V0 = V0 + 1;
            [800E4278 + S3 * 2] = h(V0);

            V0 = hu[80083286 + S3 * 30];
            V0 = V0 + 1;
            [80083286 + S3 * 30] = h(V0);

            V0 = hu[80114470 + S3 * 2];
            V0 = V0 - S5;
            [80114470 + S3 * 2] = h(V0);

            800D6A60	j      Ld6ca0 [$800d6ca0]
        }
        break;

        case 0xFE:
        {
            A0 = w[800E4234 + S3 * 4];
            A0 = bu[A0];

            V0 = hu[80083288 + S3 * 30];
            [800E4944 + S3 * 100 + V0] = b(A0);

            V0 = w[800E4234 + S3 * 4];
            V0 = V0 + 1;
            [800E4234 + S3 * 4] = w(V0);

            V0 = hu[80083288 + S3 * 30];
            V0 = V0 + 1;
            [80083288 + S3 * 30] = h(V0);

            V0 = w[800E4234 + S3 * 4];
            V0 = bu[V0];

            if (V0 < D2 || 0xE3 0xE4 0xE5 0xE6 0xE7 0xE8)
            {
                800D665C	j      Ld6c18 [$800d6c18]
            }

            switch (V1)
            {
                case 0xDC 0xFF:
                {
                    V0 = hu[80083288 + S3 * 30];
                    V0 = V0 - 1;
                    [80083288 + S3 * 30] = h(V0);

                    V0 = w[800E4234 + S3 * 4];
                    V0 = V0 + 1;
                    [800E4234 + S3 * 4] = w(V0);

                    [800832A0 + S3 * 30] = 0D; // set window state

                    [80114480 + S3 * 2] = h(1);
                    [80114470 + S3 * 2] = h(0);

                    V0 = h[80083288 + S3 * 30];
                    [800E4944 + S3 * 100 + V0] = FF;

                    return;
                }
                break;

                case 0xE0: // scrolling while you hold button
                {
                    V0 = hu[80083288 + S3 * 30];
                    V0 = V0 - 1;
                    [80083288 + S3 * 30] = h(V0);

                    V0 = w[800E4234 + S3 * 4];
                    V0 = V0 + 1;
                    [800E4234 + S3 * 4] = w(V0);

                    [800832A0 + S3 * 30] = 0B; // set window state

                    [80114480 + S3 * 2] = h(1);
                    [80114470 + S3 * 2] = h(0);

                    V0 = h[80083288 + S3 * 30];
                    [800E4944 + S3 * 100 + V0] = FF;

                    return;
                }
                break;

                case 0xE1 0xDE 0xDF: // variable?
                {
                    // move back one byte cause we don't need FE in string.
                    V1 = hu[80083288 + S3 * 30];
                    V1 = V1 - 1;
                    [80083288 + S3 * 30] = V1;

                    // move to reading of previous byte
                    T2 = w[800E4234 + S3 * 4];
                    V0 = T2 - 1;
                    [800E4234 + S3 * 4] = w(V0);

                    // read number of copied byte
                    A0 = h[8011451C + S3 * 2];

                    // if we not reading yet
                    if (A0 == -1)
                    {
                        A0 = S3;

                        // get 2bytes value for current variable (memory bank and offset used)
                        get_variable_for_window_from_memory_bank

                        S0 = V0;

                        // read current byte (DE DF E1)
                        V0 = w[800E4234 + S3 * 4];
                        V1 = bu[V0 + 1];

                        // data for variable
                        A0 = S0 & FFFF;
                        // address to write
                        A1 = 8001144DC + S3 * 10;

                        if (V1 == DE)
                        {
                            convert_digit_to_string
                        }
                        else if (V1 == DF)
                        {
                            convert_hex_to_string
                        }
                        else if (V1 == E1)
                        {
                            convert_digit_to_string_with_space
                        }

                        // increment current reading offset so we start read on next rotation
                        V0 = hu[8011451C + S3 * 2];
                        V0 = V0 + 1;
                        [8011451C + S3 * 2] = h(V0)

                        800D69B8	j      Ld6ca0 [$800d6ca0]
                    }
                    else
                    {
                        // read current byte
                        V1 = bu[801144DC + S3 * 10 + A0];

                        // if not end of string and number of copied byte less than 10
                        if (V1 != FF && A0 < 10)
                        {
                            V0 = h[80083288 + S3 * 30];
                            [800E4944 + S3 * 100 + V0] = b(V1);

                            V0 = hu[80083288 + S3 * 30];
                            V0 = V0 + 1;
                            [80083288 + S3 * 30] = h(V0);

                            V0 = hu[8011451C + S3 * 2];
                            V0 = V0 + 1;
                            [8011451C + S3 * 2] = h(V0);

                            V0 = hu[80083286 + S3 * 30];
                            V0 = V0 + 1;
                            [80083286 + S3 * 30] = h(V0);

                            V0 = hu[80114470 + S3 * 2];
                            V0 = V0 - S5;
                            [80114470 + S3 * 2] = h(V0);

                            800D6A60	j      Ld6ca0 [$800d6ca0]
                        }

                        undo previous move and go to next byte (end of this opcode)
                        V0 = T2 + 1;
                        [800E4234 + S3 * 4] = w(V0);

                        // write -1 to number of readed byte
                        [8011451C + S3 * 2] = h(-1);
                    }

                    // increase number of readed variable (next time we read next one)
                    V0 = hu[800E4280 + S3 * 2];
                    V0 = V0 + 1;
                    [800E4280 + S3 * 2] = h(V0)

                    800D69B8	j      Ld6ca0 [$800d6ca0]
                }
                break;

                case 0xE2:
                {
                    V1 = hu[80083288 + S3 * 30];
                    V1 = V1 - 1;
                    [80083288 + S3 * 30] = h(V1);

                    A0 = w[800E4234 + S3 * 4];
                    V0 = A0 - 1;
                    [800E4234 + S3 * 4] = w(V0);

                    A1 = h[8011451C + S3 * 2];

                    if (A1 == -1)
                    {
                        S0 = bu[A0 + 1];
                        V0 = bu[A0 + 2];
                        S1 = bu[A0 + 3];
                        V1 = bu[A0 + 4];

                        V0 = V0 << 8;
                        S0 = S0 | V0;
                        V1 = V1 << 8;
                        S1 = S1 | V1;

                        A1 = S1;
                        A2 = 0;

                        if (A1 != 0)
                        {
                            A3 = S0;

                            loopd6944:	; 800D6944
                            {
                                V0 = bu[8009D288 + A3 + A2]; // reading from memory bank 1/2
                                [801144DC + S3 * 10 + A2] = b(V0);

                                A2 = A2 + 1;
                                A0 = A2 < A1;

                                800D6970	bne    a0, zero, loopd6944 [$800d6944]
                        }

                        Ld6978:	; 800D6978
                        [801144DC + S3 * 10 + A2] = b(FF);

                        V0 = hu[8011451C + S3 * 2];
                        V0 = V0 + 1;
                        [8011451C + S3 * 2] = h(V0)

                        800D69B8	j      Ld6ca0 [$800d6ca0]
                    }

                    V1 = bu[801144DC + S3 * 10 + A1];

                    if (V1 == FF)
                    {
                        V0 = A0 + 5;
                        [800E4234 + S3 * 4] = w(V0);
                        [8011451C + S3 * 2] = h(-1);
                        800D69E8	j      Ld6ca0 [$800d6ca0]
                    }

                    V0 = h[80083288 + S3 * 30];
                    V1 = bu[A1];
                    [800E4944 + S3 * 100 + V0] = b(V1);

                    V0 = hu[80083288 + S3 * 30];
                    V0 = V0 + 1;
                    [80083288 + S3 * 30] = V0;

                    V0 = hu[8011451C + S3 * 2];
                    V0 = V0 + 1;
                    [800E4234 + S3 * 4] = h(V0);

                    V0 = hu[80083286 + S3 * 30];
                    V0 = V0 + 1;
                    [80083286 + S3 * 30] = V0;

                    V0 = hu[80114470 + S3 * 2];
                    V0 = V0 - S5;
                    [80114470 + S3 * 2] = h(V0);

                    800D6A60	j      Ld6ca0 [$800d6ca0]
                {
                break;

                case 0xE9 0xD2 0xD3 0xD4 0xD5 0xD6 0xD7 0xD8 0xD9 0xDA 0xDB:
                {
                    A0 = w[800E4234 + S3 * 4];
                    A0 = bu[A0];

                    V0 = hu[80083288 + S3 * 30];
                    [800E4944 + S3 * 100 + V0] = b(A0);

                    V0 = w[800E4234 + S3 * 4];
                    V0 = V0 + 1;
                    [800E4234 + S3 * 4] = w(V0);

                    V0 = hu[80083288 + S3 * 30];
                    V0 = V0 + 1;
                    [80083288 + S3 * 30] = h(V0);

                    800D6ACC	j      Ld6ca0 [$800d6ca0]
                {
                break;

                case 0xDD:
                {
                    [800832A0 + S3 * 30] = 03; // set window state

                    V0 = w[800E4234 + S3 * 4];
                    V0 = V0 + 1;
                    [800E4234 + S3 * 4] = w(V0);

                    V0 = hu[80083288 + S3 * 30];
                    V0 = V0 + 1;
                    [80083288 + S3 * 30] = h(V0);

                    V0 = w[800E4234 + S3 * 4];
                    V0 = bu[V0];
                    [8011445C + S3 * 2] = h(V0)

                    V0 = w[800E4234 + S3 * 4];
                    V0 = V0 + 1;
                    [800E4234 + S3 * 4] = w(V0);

                    V0 = hu[80083288 + S3 * 30];
                    V0 = V0 + 1;
                    [80083288 + S3 * 30] = h(V0);

                    V0 = w[800E4234 + S3 * 4];
                    V0 = bu[V0];
                    V1 = hu[8011445C + S3 * 2];
                    V0 = V0 << 8;
                    V1 = V1 | V0
                    [8011445C + S3 * 2] = h(V1)

                    V0 = w[800E4234 + S3 * 4];
                    V0 = V0 + 1;
                    [800E4234 + S3 * 4] = w(V0);

                    V0 = hu[80083288 + S3 * 30];
                    V0 = V0 + 1;
                    [80083288 + S3 * 30] = h(V0);

                    V0 = h[80083288 + S3 * 30];
                    [800E4944 + S3 * 100 + V0] = FF;

                    return;
                }
                break;
            }
        }
        break;

        case 0xFA 0xFB 0xFC 0xFD:
        {
            A0 = [800E4234 + S3 * 4];
            A0 = [A0];
            [800E4944 + S3 * 100 + V0] = A0;
            V0 = [800E4234 + S3 * 4]
            V0 = V0 + 1;
            [800E4234 + S3 * 4] = V0;

            V0 = [80083288 + S3 * 30];
            V0 = V0 + 1;
            [80083288 + S3 * 30] = V0;
        }
    }
}

Ld6c18:	; 800D6C18
//0xE5 0xE6 0xF6 0xF7 0xF8 0xF9 and all others:
V1 = w[800E4234 + S3 * 4];
V0 = h[80083288 + S3 * 30];
V1 = b[V1]; // read letter
[800E4944 + S3 * 100 + V0] = b(V1); // write letter 800D6C40

V0 = w[800E4234 + S3 * 4];
V0 = V0 + 1;
[800E4234 + S3 * 4] = w(V0);

V0 = hu[80083288 + S3 * 30];
V0 = V0 + 1;
[80083288 + S3 * 30] = h(V0);

V0 = hu[80083286 + S3 * 30];
V0 = V0 + 1;
[80083286 + S3 * 30] = h(V0);

V0 = hu[80114470 + S3 * 2];
V0 = V0 - S5;
[80114470 + S3 * 2] = h(V0);

Ld6ca0:	; 800D6CA0
V1 = h[80114470 + S3 * 2];
V0 = S5 < V1;

800D6CC4	bne    v0, zero, Ld5f04 [$800d5f04]

// write FF to end of string;
V0 = h[80083288 + S3 * 30];
[800E4944 + S3 * 100 + V0] = FF;
////////////////////////////////



////////////////////////////////
// dialog_scroll_text()

window_id = A0;

if( bu[8008326c + window_id] != bu[800722c4] )
{
    return;
}

A1 = hu[80083274 + window_id * 30 + 10];
if( A1 & 0f )
{
    V0 = A1 - 2;
    [80083274 + window_id * 30 + 10]= h(V0);
}
else
{
    [80083274 + window_id * 30 + 2c] = h(2); // set state to 2
}
////////////////////////////////



////////////////////////////////
// dialog_scroll_text_during_ok()

if( bu[8008326c + A1] != bu[800722c4] )
{
    return;
}

V0 = h[80083274 + A0 * 30 + 10];
A2 = V0;
V0 = V0 + [800e424c + A0 * 2];
if( V0 <= 0 )
{
    // set state 9
    [800832A0 + A0 * 30] = h(9);
    return;
}

[80083274 + A0 * 30 + 10] = h(A2 - hu[80114480 + A0 * 2] / 4);

V1 = w[8009c6e0];
if( w[V1 + 78] & 0020 )
{
    [80114480 + A0 * 2] = h(hu[80114480 + A0 * 2] + 1);
    if( hu[80114480 + A0 * 2] >= 81 )
    {
        [80114480 + A0 * 2] = h(80);
    }
}
else
{
    [80114480 + A0 * 2] = h(hu[80114480 + A0 * 2] - 1);
    if( hu[80114480 + A0 * 2] < 2 )
    {
        [80114480 + A0 * 2] = h(1);
    }
}
////////////////////////////////



////////////////////////////////
// dialog_init_next_window

A1 = A0;

V1 = bu[8008326C + A0];
V0 = bu[800722C4];

if (V1 != V0)
{
    return;
}

[800832A0 + A0 * 30] = h(02);
[80083288 + A0 * 30] = h(00);
[80083286 + A0 * 30] = h(00);
[80083284 + A0 * 30] = h(00);
[8008328A + A0 * 30] = h(00);
[800E4944 + A0 * 100] = b(FF);
[801142CC + A0 * 2] = h(00);
[80114480 + A0 * 2] = h(01);
////////////////////////////////



////////////////////////////////
// dialog_window_discrease

if( bu[8008326c + A1] != bu[800722c4] ) // only work witth current entity
{
    return;
}

width = h[80083274 + A0 * 30 + 0c]; //width
if( width >= 8 )
{
    width = width - [80083274 + A0 * 30 + 08] / 4;
}
else
{
    width = 8;
}
[80083274 + A0 * 30 + 0c] = h(width);

height = h[80083274 + A0 * 30 + 0e];
if( height >= 8 )
{
    height = height - [80083274 + A0 * 30 + 0a] / 4;
}
else
{
    height = 8;
}
[80083274 + A0 * 30 + 0e] = h(height);

if( width >= 9 )
{
    return 0;
}

if( height >= 9 )
{
    return 0;
}

[80083274 + A0 * 30 + 12] = h(0); // numbers of letters
[80083274 + A0 * 30 + 2c] = h(0); // set state to 0
[8008326c + A0] = b(ff);

[80071E2c] = b(bu[80071E2c] - 1);

return 1;
////////////////////////////////



////////////////////////////////
// get_variable_for_window_from_memory_bank
A0 - window id

// current variable;
V0 = h[800E4280 + A0 * 2];
V1 = bu[800E4214 + A0 * 8 + V0];

if (V1 < 10)
{
    switch (V1)
    {
        case 0x0:
        {
            V0 = h[800E4280 + A0 * 2];
            V1 = hu[800E4D48 + V0 * 2 + A0 * 10];

            800D7308	j      Ld7754 [$800d7754]
        }
        break;

        case 0x1:
        {
            V0 = h[800E4280 + A0 * 2]

            // get offset
            V0 = hu[800E4D48 + V0 * 2 + A0 * 10];

            // get data byte
            V1 = bu[8009D288 + V0];

            800D735C	j      Ld7754 [$800d7754]
        }
        break;

        case 0x02:
        {
            V0 = h[800E4280 + A0 * 2]
            V1 = hu[800E4D48 + V0 * 2 + A0 * 10];

            V0 = bu[8009D289 + V1];
            V1 = bu[8009D288 + V1];
            V0 = V0 << 8;
            V1 = V1 | V0;

            800D7748	j      Ld7754 [$800d7754]
        }
        break;

        case 0x3:
        {
            V0 = A0 << 10;
            V0 = V0 >> 10;
            800D73D0	lui    a0, $800e
            A0 = A0 + 4d48;
            V1 = V0 << 04;
            V0 = V0 << 01;
            800D73E0	lui    at, $800e
            AT = AT + 4280;
            AT = AT + V0;
            V0 = h[AT + 0000];
            V1 = V1 + A0;
            V0 = V0 << 01;
            V0 = V0 + V1;
            V0 = hu[V0 + 0000];
            800D7400	j      Ld75a0 [$800d75a0]
            V0 = V0 + 0100;
        }
        break;

        case 0x4:
        {
            V0 = A0 << 10;
            V0 = V0 >> 10;
            800D7410	lui    a0, $800e
            A0 = A0 + 4d48;
            V1 = V0 << 04;
            V0 = V0 << 01;
            800D7420	lui    at, $800e
            AT = AT + 4280;
            AT = AT + V0;
            V0 = h[AT + 0000];
            V1 = V1 + A0;
            V0 = V0 << 01;
            V0 = V0 + V1;
            V0 = hu[V0 + 0000];
            800D7440	nop
            V0 = V0 + 0100;
            V1 = V0 & ffff;
            800D744C	lui    at, $800a
            800D7450	addiu  at, at, $d289 (=-$2d77)
            AT = AT + V1;
            V0 = bu[AT + 0000];
            800D745C	lui    at, $800a
            800D7460	addiu  at, at, $d288 (=-$2d78)
            AT = AT + V1;
            V1 = bu[AT + 0000];
            800D746C	j      Ld7748 [$800d7748]
            V0 = V0 << 08;
        }
        break;

        case 0xB:
        {
            V0 = A0 << 10;
            V0 = V0 >> 10;
            800D747C	lui    a0, $800e
            A0 = A0 + 4d48;
            V1 = V0 << 04;
            V0 = V0 << 01;
            800D748C	lui    at, $800e
            AT = AT + 4280;
            AT = AT + V0;
            V0 = h[AT + 0000];
            V1 = V1 + A0;
            V0 = V0 << 01;
            V0 = V0 + V1;
            V0 = hu[V0 + 0000];
            800D74AC	j      Ld75a0 [$800d75a0]
            V0 = V0 + 0200;
        }
        break;

        case 0xC:
        {
            V0 = A0 << 10;
            V0 = V0 >> 10;
            800D74BC	lui    a0, $800e
            A0 = A0 + 4d48;
            V1 = V0 << 04;
            V0 = V0 << 01;
            800D74CC	lui    at, $800e
            AT = AT + 4280;
            AT = AT + V0;
            V0 = h[AT + 0000];
            V1 = V1 + A0;
            V0 = V0 << 01;
            V0 = V0 + V1;
            V0 = hu[V0 + 0000];
            800D74EC	nop
            V0 = V0 + 0200;
            V1 = V0 & ffff;
            800D74F8	lui    at, $800a
            800D74FC	addiu  at, at, $d289 (=-$2d77)
            AT = AT + V1;
            V0 = bu[AT + 0000];
            800D7508	lui    at, $800a
            800D750C	addiu  at, at, $d288 (=-$2d78)
            AT = AT + V1;
            V1 = bu[AT + 0000];
            800D7518	j      Ld7748 [$800d7748]
            V0 = V0 << 08;
        }
        break;

        case 0xD:
        {
            V0 = A0 << 10;
            V0 = V0 >> 10;
            800D7528	lui    a0, $800e
            A0 = A0 + 4d48;
            V1 = V0 << 04;
            V0 = V0 << 01;
            800D7538	lui    at, $800e
            AT = AT + 4280;
            AT = AT + V0;
            V0 = h[AT + 0000];
            V1 = V1 + A0;
            V0 = V0 << 01;
            V0 = V0 + V1;
            V0 = hu[V0 + 0000];
            800D7558	j      Ld75a0 [$800d75a0]
            V0 = V0 + 0300;
        }
        break;

        case 0xF:
        {
            V0 = A0 << 10;
            V0 = V0 >> 10;
            800D7568	lui    a0, $800e
            A0 = A0 + 4d48;
            V1 = V0 << 04;
            V0 = V0 << 01;
            800D7578	lui    at, $800e
            AT = AT + 4280;
            AT = AT + V0;
            V0 = h[AT + 0000];
            V1 = V1 + A0;
            V0 = V0 << 01;
            V0 = V0 + V1;
            V0 = hu[V0 + 0000];
            800D7598	nop
            V0 = V0 + 0400;

            Ld75a0:	; 800D75A0
            V0 = V0 & ffff;
            800D75A4	lui    at, $800a
            800D75A8	addiu  at, at, $d288 (=-$2d78)
            AT = AT + V0;
            V1 = bu[AT + 0000];
            800D75B4	j      Ld7754 [$800d7754]
            800D75B8	nop
        }
        break;

        case 0xE:
        {
            V0 = A0 << 10;
            V0 = V0 >> 10;
            800D75C4	lui    a0, $800e
            A0 = A0 + 4d48;
            V1 = V0 << 04;
            V0 = V0 << 01;
            800D75D4	lui    at, $800e
            AT = AT + 4280;
            AT = AT + V0;
            V0 = h[AT + 0000];
            V1 = V1 + A0;
            V0 = V0 << 01;
            V0 = V0 + V1;
            V0 = hu[V0 + 0000];
            800D75F4	nop
            V0 = V0 + 0300;
            V1 = V0 & ffff;
            800D7600	lui    at, $800a
            800D7604	addiu  at, at, $d289 (=-$2d77)
            AT = AT + V1;
            V0 = bu[AT + 0000];
            800D7610	lui    at, $800a
            800D7614	addiu  at, at, $d288 (=-$2d78)
            AT = AT + V1;
            V1 = bu[AT + 0000];
            800D7620	j      Ld7748 [$800d7748]
            V0 = V0 << 08;
        }
        break;

        case 0x7:
        {
            V0 = A0 << 10;
            V0 = V0 >> 10;
            800D7630	lui    a0, $800e
            A0 = A0 + 4d48;
            V1 = V0 << 04;
            V0 = V0 << 01;
            800D7640	lui    at, $800e
            AT = AT + 4280;
            AT = AT + V0;
            V0 = h[AT + 0000];
            V1 = V1 + A0;
            V0 = V0 << 01;
            V0 = V0 + V1;
            V0 = hu[V0 + 0000];
            800D7660	nop
            V0 = V0 + 0400;
            V1 = V0 & ffff;
            800D766C	lui    at, $800a
            800D7670	addiu  at, at, $d289 (=-$2d77)
            AT = AT + V1;
            V0 = bu[AT + 0000];
            800D767C	lui    at, $800a
            800D7680	addiu  at, at, $d288 (=-$2d78)
            AT = AT + V1;
            V1 = bu[AT + 0000];
            800D768C	j      Ld7748 [$800d7748]
            V0 = V0 << 08;
        }
        break;

        case 0x5:
        {
            V0 = A0 << 10;
            V0 = V0 >> 10;
            800D769C	lui    a0, $800e
            A0 = A0 + 4d48;
            V1 = V0 << 04;
            V0 = V0 << 01;
            800D76AC	lui    at, $800e
            AT = AT + 4280;
            AT = AT + V0;
            V0 = h[AT + 0000];
            V1 = V1 + A0;
            V0 = V0 << 01;
            V0 = V0 + V1;
            V0 = hu[V0 + 0000];
            800D76CC	nop
            800D76D0	lui    at, $8007
            AT = AT + 5e24;
            AT = AT + V0;
            V1 = bu[AT + 0000];
            800D76E0	j      Ld7754 [$800d7754]
            800D76E4	nop
        }
        break;

        case 0x6:
        {
            V0 = A0 << 10;
            V0 = V0 >> 10;
            800D76F0	lui    a0, $800e
            A0 = A0 + 4d48;
            V1 = V0 << 04;
            V0 = V0 << 01;
            800D7700	lui    at, $800e
            AT = AT + 4280;
            AT = AT + V0;
            V0 = h[AT + 0000];
            V1 = V1 + A0;
            V0 = V0 << 01;
            V0 = V0 + V1;
            V1 = hu[V0 + 0000];
            800D7720	nop
            800D7724	lui    at, $8007
            AT = AT + 5e25;
            AT = AT + V1;
            V0 = bu[AT + 0000];
            800D7734	lui    at, $8007
            AT = AT + 5e24;
            AT = AT + V1;
            V1 = bu[AT + 0000];
            V0 = V0 << 08;

            Ld7748:	; 800D7748
            800D7748	j      Ld7754 [$800d7754]
            V1 = V1 | V0;
        }
        break;
    }
}

// 0x8 0x9 0xA
Ld7750:	; 800D7750
V1 = 0;

Ld7754:	; 800D7754
V0 = V1;
////////////////////////////////



////////////////////////////////
// convert_digit_to_string
A0 - data for variable
A1 - address to write

T0 = A0;
T1 = 0;
A2 = 2710; (10000)
A3 = 0;
T2 = 66666667;

loopd7774:	; 800D7774
{
    V0 = T0;
    V1 = A2;
    HI/LO = V0 / V1;
    V1 = LO;

    A0 = V1;

    if (T1 == 0)
    {
        800D77B8	beq    v0, zero, Ld77f4 [$800d77f4]
    }

    Ld77c0:	; 800D77C0
    T1 = 1;

    // write byte
    V1 = bu[800E0738 + V1];
    [A1 + A3] = b(V1);
    A3 = A3 + 1;

    Ld77f4:	; 800D77F4
    HI/LO = A0 * A2;
    A0 = LO;
    V0 = A2;
    HI/LO = V0 * T2;
    V1 = A2 >> 0F;
    V0 = HI >> 2 - V1;
    A2 = V0;
    V0 = V0 < 2;
    T0 = T0 - A0;
    800D7824	beq    v0, zero, loopd7774 [$800d7774]
}

V0 = A3 + A1;
V1 = T0; // data for variable

A0 = bu[800E0738 + V1];

[V0 + 1] = b(FF);
[V0] = b(A0);
////////////////////////////////



////////////////////////////////
// convert_digit_to_string_with_space
A0 - data for variable
A1 - address to write

T0 = A0;
T1 = 0;
A3 = 2710;
A2 = 0;
T2 = 66666667;

loopd7874:	; 800D7874
{
    V0 = T0;
    V1 = A3;
    HI/LO = V0 / V1;
    V1 = LO;
    A0 = V1;

    if (T1 == 0)
    {
        if (V0 == 0)
        {
            [A1 + A2] = b(00);
            A2 = A2 + 1;
            800D78EC	j      Ld7904 [$800d7904]
        }
    }

    Ld78c0:	; 800D78C0
    T1 = 1;
    V0 = A2;
    A2 = A2 + 1;
    V1 = bu[800E0738 + V1];
    [A1 + V0] = b(V1);

    Ld7904:	; 800D7904
    800D7904	mult   a0, a3
    800D7908	mflo   a0
    V1 = A3 << 10;
    V0 = V1 >> 10;
    800D7914	mult   v0, t2
    V1 = V1 >> 1f;
    800D791C	mfhi   v0
    V0 = V0 >> 02;
    V0 = V0 - V1;
    A3 = V0;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V0 = V0 < 0002;
    800D7938	beq    v0, zero, loopd7874 [$800d7874]
    T0 = T0 - A0;
}

V0 = A2 << 10;
V0 = V0 >> 10;
V0 = A1 + V0;
V1 = T0 & ffff;
800D7950	lui    at, $800e
AT = AT + 0738;
AT = AT + V1;
A0 = bu[AT + 0000];
V1 = 00ff;
[V0 + 0001] = b(V1);
800D7968	jr     ra 
[V0 + 0000] = b(A0);
////////////////////////////////



////////////////////////////////
// convert_hex_to_string
A0 - data for variable
A1 - address to write

T1 = 0;
A2 = 1000;
A3 = 0;
V0 = A0;

loopd7980:	; 800D7980
{
    V1 = A2;
    HI/LO = V0 / V1;
    V1 = LO;
    T0 = V1;

    if (T1 == 0)
    {
        800D79C0	beq    v0, zero, Ld79fc [$800d79fc]
    }

    Ld79c8:	; 800D79C8
    T1 = 1;

    V1 = bu[800E0738 + V1];
    [A1 + A3] = b(V1);
    A3 = A3 + 1;

    Ld79fc:	; 800D79FC
    HI/LO = T0 * A2;
    V1 = A2;
    V0 = LO;
    A0 = A0 - V0;

    if (V1 < 0)
    {
        V1 = V1 + 0F;
    }

    V0 = V1 >> 4;
    A2 = V0;
    V0 = V0 < 2;
    V0 = A0 & FFFF;

    800D7A20	beq    v0, zero, loopd7980 [$800d7980]
}

V0 = A1 + A3;
V1 = A0;

A0 = bu[800E0738 + V1];

[V0 + 1] = b(FF);
[V0] = b(A0);
////////////////////////////////



////////////////////////////////
// copy_dialog_to_map_name
V1 = w[8007E7A8];
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
V1 = bu[V1 + 2];
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
    V0 = [800A1230 + V1 * 4];
    800D7AF4	jr     v0

    // E2
    {
        [8009D5F0 + S0] = b[0C];
        [8009D5F0 + S0 + 1] = b[00];
        S0 = S0 + 2;
        S1 = S1 + 1;
        V0 = S0 << 10;
        800D7BE4	j      Ld7c48 [$800d7c48]
    }

    // E3
    {
        [8009D5F0 + S0] = b[0E];
        [8009D5F0 + S0 + 1] = b[02];
        S0 = S0 + 2;
        S1 = S1 + 1;
        800D7B9C	j      Ld7c48 [$800d7c48]
        V0 = S0 << 10;
    }

    // E4
    {
        [8009D5F0 + S0] = b[09];
        [8009D5F0 + S0 + 1] = b[02];
        S0 = S0 + 2;
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
        [8009D5F0 + S0] = b(V1);
        S0 = S0 + 1;
        S1 = S1 + 1;
    }
}

// E5 E6 E7 E8 E9 F3 F4 F5 F6 F7 F8 F9 and all others
Ld7c20:	; 800D7C20
V1 = bu[S1];
[8009D5F0 + S0] = b(V1);
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
// funcd7c98

V0 = w[8007e7a8];
if( V0 == 0 )
{
    A0 = 800a10dc; // "No mes data!"
    funcd4848();
}
else
{
    S0 = V0;
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
    800D7CFC	jal    $800257cc
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
    800D7D30	nop
    800D7D34	bne    v0, v1, loopd7d1c [$800d7d1c]
    A0 = A0 + 0001;
    V0 = S1 << 10;

    Ld7d40:	; 800D7D40
    V0 = V0 >> 10;
    V0 = V0 < 0009;
    800D7D48	beq    v0, zero, Ld7d54 [$800d7d54]
    V0 = 00ff;
    [A0 + 0000] = b(V0);
}

Ld7d54:	; 800D7D54
////////////////////////////////
