////////////////////////////////
// wm_dialogs_init()

[8008326c + 0] = b(-1); // window 0 parent entity
[800722c4] = b(-1); // current entity

[8009c6dc] = w(A0); // pointer to string
[A0 + 4] = h(8);

wm_dialog_0_reset_and_pointer_init();

[0x8009c6e0] = w(0x8009abf4); // struct with buttons data
////////////////////////////////



////////////////////////////////
// wm_dialog_set_message_to_show_for_id_0()

message_id = A0;

if( h[80083274 + 0 * 30 + 2c] == 0 ) // state
{
    [8011628c] = h(0);
    [80116288] = h(0);

    A0 = 0; // window id
    A1 = message_id;
    wm_dialog_set_message_to_show();
}
////////////////////////////////



////////////////////////////////
// wm_dialog_set_ask_to_show_for_id_0()

message_id = A0;
first_pos = A1;
last_pos = A2;

if( h[80083274 + 0 * 30 + 2c] == 0 ) // state
{
    [80116288] = h(first_pos);
    [8011628c] = h(last_pos);

    A0 = 0; // window id
    A1 = message_id;
    A2 = first_pos;
    A3 = last_pos;
    A4 = 80116290;
    wm_dialog_set_ask_to_show();
}
////////////////////////////////



////////////////////////////////
// wm_dialog_is_window_with_id_0_showing()

return h[80083274 + 0 * 30 + 2c] > 0;
////////////////////////////////



////////////////////////////////
// wm_dialog_set_window_with_id_0_to_close()

V1 = h[80083274 + 0 * 30 + 2c]; // state
if( ( V1 != 0 ) && ( V1 != 7 ) )
{
    A0 = 0;
    wm_dialog_set_window_to_close_if_possible();
}

return h[80083274 + 0 * 30 + 2c] > 0; // is showing
////////////////////////////////



////////////////////////////////
// wm_dialog_update()

V0 = h[80083274 + 0 * 30 + 2c];
if( V0 != 0 )
{
    // update buttons
    system_menu_get_remapped_buttons();
    A1 = V0;
    A0 = w[8009c6e0];
    prev = w[A0 + 68];
    [A0 + 68] = w(A1);
    [A0 + 70] = w(A1 & (0 NOR prev));

    // update buttons
    system_menu_get_remapped_buttons();
    A1 = V0;
    A0 = w[8009c6e0];
    prev = w[A0 + 78];
    [A0 + 78] = w(A1);
    [A0 + 80] = w(A1 & (0 NOR prev));

    // if start and end row exist
    if( ( h[80116288] != 0 ) && ( h[8011628c] != 0 ) )
    {
        A0 = 0; // window id
        A1 = 0; // message id
        A2 = bu[80116288]; // start row
        A3 = bu[8011628c]; // end row
        A4 = 80116290; // ask res
        wm_dialog_set_ask_to_show()
    }
    else
    {
        A0 = 0; // window id
        A1 = 0; // message id
        wm_dialog_set_message_to_show();
    }

    wm_get_current_render_buffer_id();

    A0 = 80083274;
    A1 = 1;
    A2 = w[800bd130]; // OT for render
    A3 = V0 < 1;
    system_menu_draw_dialog();
}
////////////////////////////////



////////////////////////////////
// wm_dialog_get_ask_result()

if( h[80083274 + 0 * 30 + 2c] == 0 ) // state
{
    return h[80116290];
}
return -1;
////////////////////////////////



////////////////////////////////
// wm_dialog_set_position_and_size_for_id_0()

if( A0 != 0 )
{
    A0 = 0;
    A1 = h[A0 + 0];
    A2 = h[A0 + 2];
    A3 = h[A0 + 4];
    A4 = h[A0 + 6];
    wm_dialog_set_position_and_size();
}
////////////////////////////////



////////////////////////////////
// wm_dialog_set_mode_and_permanency_for_id_0()

mode = A0;
permanency = A1;

A0 = 0;
A1 = mode;
A2 = permanency;
wm_dialog_set_mode_and_permanency();
////////////////////////////////



////////////////////////////////
// wm_dialog_print_param()
////////////////////////////////



////////////////////////////////
// wm_dialog_print_no_param()
////////////////////////////////



////////////////////////////////
// wm_dialog_0_reset_and_pointer_init()

[80071e2c] = b(0); // num of opened windows

A0 = 0;
wm_dialog_reset();

V1 = w[8009c6dc]; // current field file offset
if( hu[V1 + 4] != 0 )
{
    [80116298] = w(V1 + hu[V1 + 4]); // offsets to strings
}
else
{
    [80116298] = w(0);
}
////////////////////////////////



////////////////////////////////
// wm_dialog_reset()

window_id = A0;

if( window_id == 1 )
{
    [80083274 + window_id * 30 + 6] = h(8); // y
}
else
{
    [80083274 + window_id * 30 + 6] = h(95); // y
}

[80083274 + window_id * 30 + 4] = h(8); // x
[80083274 + window_id * 30 + 8] = h(130); // width
[80083274 + window_id * 30 + a] = h(49); // height
[80083274 + window_id * 30 + c] = h(1); // current width
[80083274 + window_id * 30 + e] = h(1); // current height
[80083274 + window_id * 30 + 19] = b(0); // style
[80083274 + window_id * 30 + 1b] = b(0); // type
[80083274 + window_id * 30 + 1c] = b(0); // ???
[80083274 + window_id * 30 + 1d] = b(6); // number of digits
[80083274 + window_id * 30 + 28] = h(0); // special x
[80083274 + window_id * 30 + 2a] = h(0); // special y
[80083274 + window_id * 30 + 2c] = h(0); // state
[80083274 + window_id * 30 + 2e] = h(0); // persistancy

[8008326c + window_id + 0] = b(-1); // parent entity

for( int i = 0; i < 4; ++i )
{
    [801163b4 + window_id * 4 + i] = b(0);
    [801163b8 + window_id * 8 + i * 2] = h(0);
}

[801163d0 + window_id * 2] = h(0);

if( bu[8009d820] & 3 )
{
    A0 = 800a08c8; // "mes reset="
    A1 = window_id;
    A2 = 1;
    wm_dialog_print_param();
}
////////////////////////////////



////////////////////////////////
// wm_dialog_set_window_to_close_if_possible()

window_id = A0;

switch( hu[80083274 + window_id * 30 + 2c] ) // state
{
    case 1: // window appears
    {
        return 0;
    }

    case 2 4 6 8 b d: // text showing
    {
        [80083274 + window_id * 30 + 2c] = h(7); // state "window closing"
    }
}
return 1;
////////////////////////////////



////////////////////////////////
// wm_dialog_set_mode_and_permanency()

A0 = window_id;
A1 = mode;
A2 = permanency;

[80083274 + window_id * 30 + 19] = b(mode); // WMODE style
[80083274 + window_id * 30 + 2e] = h(permanency); // WMODE cbc
////////////////////////////////



////////////////////////////////
// wm_dialogs_reset()

window_id = 0;

[80083274 + window_id * 30 + 12] = h(0); // number of letters in window string
[80083274 + window_id * 30 + 2c] = h(0); // window state

[8008326c + window_id] = b(-1); // window parent entity

[801163d0 + window_id * 2] = h(0);

[80071e2c] = b(0); // number of opened windows
////////////////////////////////




////////////////////////////////
// wm_dialog_set_position_and_size()

window_id = A0;
x = A1;
y = A2;
width = A3;
height = A4;

if( x < 8 )
{
    x = 8;

    if( bu[8009d820] & 3 ) // debug
    {
        A0 = 800a090c; // "win limit x="
        A1 = x;
        A2 = 2;
        wm_dialog_print_param();
    }
}

if( ( x + width ) >= 139 )
{
    if( bu[8009d820] & 3 ) // debug
    {
        A0 = 800a090c; // "win limit x="
        A1 = x + width;
        A2 = 3;
        wm_dialog_print_param();
    }

    x = 138 - width;
}

if( y < 8 )
{
    y = 8;

    if( bu[8009d820] & 3 ) // debug
    {
        A0 = 800a091c; // "win limit y="
        A1 = y;
        A2 = 2;
        wm_dialog_print_param();
    }
}

if( ( y + height ) >= e1 )
{
    if( bu[8009d820] & 3 ) // debug
    {
        A0 = 800a091c; // "win limit y="
        A1 = y + height;
        A2 = 3;
        wm_dialog_print_param();
    }
    y = e0 - height;
}

[80083274 + window_id * 30 + 4] = h(x);
[80083274 + window_id * 30 + 6] = h(y);
[80083274 + window_id * 30 + 8] = h(width);
[80083274 + window_id * 30 + a] = h(height);
////////////////////////////////



////////////////////////////////
// wm_dialog_add_pos()

[80083274 + A0 * 30 + 4] = h(hu[80083274 + A0 * 30 + 4] + A1); // x
[80083274 + A0 * 30 + 6] = h(hu[80083274 + A0 * 30 + 6] + A2); // y
////////////////////////////////



////////////////////////////////
// wm_dialog_set_height()

[80083274 + A0 * 30 + a] = h(A1); // height
////////////////////////////////



////////////////////////////////
// wm_dialog_set_message_to_show()

window_id = A0;
message_id = A1;

switch( h[80083274 + window_id * 30 + 2c] ) // state
{
    case 0: // init window
    {
        A0 = window_id;
        A1 = message_id;
        wm_dialog_init_window();
        if( V0 != 0 )
        {
            return 1;
        }
    }
    break;

    case 1: // window appears
    {
        A0 = window_id;
        wm_dialog_inscrease_window();
    }
    break;

    case 2: // text appears
    {
        A0 = window_id;
        wm_dialog_string_output();
    }
    break;

    case 3: // pause string output. (next part of sting will be added to outputed string after time)
    {
        if( h[801163d0 + window_id * 2] == 0 )
        {
            [80083274 + window_id * 30 + 2c] = h(1);
        }
        else
        {
            [801163d0 + window_id * 2] = h(h[801163d0 + window_id * 2] - 1);
        }
    }
    break;

    case 4: // wait for next row (next row of text will show after OK button)
    {
        V0 = w[8009c6e0];
        if( w[V0 + 80] & 0020 ) // ok button pressed
        {
            V0 = h[80083274 + window_id * 30 + a]; // height
            V1 = V0 - 9;
            if( V1 < 0 )
            {
                V1 = V0 + 6;
            }

            if( h[80083274 + window_id * 30 + 16] == ( ( V1 / 10 ) + h[801162a4 + window_id * 2] - 1 ) ) // current row in string
            {
                [80083274 + window_id * 30 + 2c] = h(8); // state "scroll to next row"
                [80083274 + window_id * 30 + 10] = h(hu[80083274 + window_id * 30 + 10] - 2); // text scrolling value
                [801162a4 + window_id * 2] = h(hu[801162a4 + window_id * 2] + 1);
            }
        }
    }
    break;

    case 5 7: // window closing
    {
        A0 = window_id;
        wm_dialog_discrease_window();

        if( V0 != 0 )
        {
            return 1;
        }
    }
    break;

    case 6: // window completly shown (window will close after OK button press).
    {
        if( hu[800832a2 + window_id * 30] & 1 )
        {
            return 0;
        }

        V0 = w[8009c6e0];
        if( w[V0 + 80] & 0020 ) // ok button pressed
        {
            [80083274 + window_id * 30 + 2c] = h(7);

            A0 = window_id;
            wm_dialog_discrease_window();
        }
    }
    break;

    case 8: // scroll to next row.
    {
        A0 = window_id;
        wm_dialog_text_scroll_by_row();
    }
    break;

    case 9: // init next window
    {
        A0 = window_id;
        wm_dialog_start_text();
    }
    break;

    case b: // pause string output. (text will be scrolled to next window while you hold OK button).
    {
        V0 = w[8009c6e0];
        if( w[V0 + 80] & 0020 ) // ok button pressed
        {
            [80083274 + window_id * 30 + 2c] = h(c);
            [801162a8 + window_id * 2] = h((h[8008328a + window_id * 30] * 10) + 11);
            [80083284 + window_id * 30] = h(hu[80083284 + window_id * 30] - 2);
        }
    }
    break;

    case c: // scroll to next row during OK button press
    {
        A0 = window_id;
        wm_dialog_text_scroll_during_ok();
    }
    break;

    case d: // pause string output. (next part of string will be added to outputed string after OK button)
    {
        V0 = w[8009c6e0];
        if( w[V0 + 80] & 0020 ) // ok button pressed
        {
            [80083274 + window_id * 30 + 2c] = h(2);
        }
    }
    break;

    case e: // wait for next window (next block of text will show after this)
    {
        V0 = w[8009c6e0];
        if( w[V0 + 80] & 0020 ) // ok button pressed
        {
            A0 = window_id;
            wm_dialog_start_text();
        }
    }
    break;
}

return 0;
////////////////////////////////



////////////////////////////////
// wm_dialog_set_ask_to_show()

window_id = A0;
message_id = A1;
first_pos = A2;
last_pos = A3;
ask_res = A4;

switch( h[80083274 + window_id * 30 + 2c] ) // state
{
    case 0: // init window
    {
        A0 = window_id;
        A1 = message_id;
        wm_dialog_init_window();
        if( V0 != 0 )
        {
            return 1;
        }
    }
    break;

    case 1: // window appears
    {
        A0 = window_id;
        wm_dialog_inscrease_window();
    }
    break;

    case 2: // text appears
    {
        A0 = window_id;
        wm_dialog_string_output();
    }
    break;

    case 3: // pause string output. (next part of sting will be added to outputed string after time)
    {
        if( h[801163d0 + window_id * 2] == 0 )
        {
            [80083274 + window_id * 30 + 2c] = h(2);
        }
        else
        {
            [801163d0 + window_id * 2] = h(h[801163d0 + window_id * 2] - 1);
        }
    }
    break;

    case 4: // wait for next row (next row of text will show after OK button)
    {
        V0 = w[8009c6e0];
        if( w[V0 + 80] & 0020 ) // ok button pressed
        {
            V0 = h[80083274 + window_id * 30 + a]; // height
            V1 = V0 - 9;
            if( V1 < 0 )
            {
                V1 = V0 + 6;
            }

            if( h[80083274 + window_id * 30 + 16] == ( V1 * 10 + h[801162a4 + window_id * 2] - 1 ) ) // current row in string
            {
                [80083274 + window_id * 30 + 2c] = h(8); // state "scroll to next row"
                [80083274 + window_id * 30 + 10] = h(hu[80083274 + window_id * 30 + 10] - 2); // text scrolling value
                [801162a4 + window_id * 2] = h(hu[801162a4 + window_id * 2] + 1);
            }
        }
    }
    break;

    case 5 7: // window closing
    {
        A0 = window_id;
        wm_dialog_discrease_window();

        if( V0 != 0 ) // window completly closed
        {
            [80083274 + window_id * 30 + 1a] = b(0);
            return 1;
        }
        [80083274 + window_id * 30 + 1a] = b(bu[80083274 + window_id * 30 + 1a] ^ 1);
    }
    break;

    case 6: // window completly shown (window will close after OK button press)
    {
        if( ( hu[80083274 + window_id * 30 + 2e] & 1 ) == 0 ) // if not permanent
        {
            [80083274 + window_id * 30 + 1a] = b(1); // show pointer

            V0 = w[8009c6e0];
            if( w[V0 + 70] & 1000 ) // up button
            {
                if( first_pos < h[ask_res] )
                {
                    wm_dialog_play_sound();
                }
                [ask_res] = h(hu[ask_res] - 1);
            }
            if( w[V0 + 70] & 4000 ) // down button
            {
                if( h[ask_res] < last_pos )
                {
                    wm_dialog_play_sound();
                }
                [ask_res] = h(hu[ask_res] + 1);
            }

            if( h[ask_res] < first_pos )
            {
                [ask_res] = h(first_pos);
            }
            if( last_pos < h[ask_res] )
            {
                [ask_res] = h(last_pos);
            }

            [80083274 + window_id * 30 + 24] = h(5); // pointer x
            [80083274 + window_id * 30 + 26] = h((h[ask_res] * 10) + 6); // pointer y

            V1 = w[8009c6e0];
            if( w[V1 + 80] & 0020 ) // ok button pressed
            {
                wm_dialog_play_sound();

                [80083274 + window_id * 30 + 2c] = h(7); // state "window closing"

                A0 = window_id;
                wm_dialog_discrease_window();
            }
        }
    }
    break;

    case 8: // scroll to next row
    {
        A0 = window_id;
        wm_dialog_text_scroll_by_row();
    }
    break;

    case 9: // init next window
    {
        A0 = window_id;
        wm_dialog_start_text();
    }
    break;


    case b: // pause string output. (text will be scrolled to next window while you hold OK button).
    {
        V0 = w[8009c6e0];
        if( w[V0 + 80] & 0020 ) // ok button pressed
        {
            [80083274 + window_id * 30 + 2c] = h(c);
            [801162a8 + window_id * 2] = h((h[80083274 + window_id * 30 + 16] * 10) + 11); // set from current row
            [80083274 + window_id * 30 + 10] = h(hu[80083274 + window_id * 30 + 10] - 2); // scroll value
        }
    }
    break;

    case c: // scroll to next row during OK button press
    {
        A0 = window_id;
        wm_dialog_text_scroll_during_ok();
    }
    break;

    case d: // pause string output. (next part of string will be added to outputed string after OK button).
    {
        V0 = w[8009c6e0];
        if( w[V0 + 80] & 0020 ) // ok button pressed
        {
            [80083274 + window_id * 30 + 2c] = h(2); // state "text appears"
        }
    }
    break;

    case e: // wait for next window (next block of text will show after this)
    {
        V0 = w[8009c6e0];
        if( w[V0 + 80] & 0020 ) // ok button pressed
        {
            A0 = window_id;
            wm_dialog_start_text();
        }
    }
    break;
}
////////////////////////////////



////////////////////////////////
// wm_dialog_play_sound()

[0x8009a000] = h(0x30);
[0x8009a004] = w(0x1);
[0x8009a008] = w(0x40);
system_akao_execute();
////////////////////////////////



////////////////////////////////
// wm_dialog_init_window()

window_id = A0;
message_id = A1;

// strings inited
if( w[80116298] == 0 )
{
    A0 = 800a09ac; // "No mes data!"
    wm_dialog_print_no_param();

    return 1;
}

// if parent entity exist
if( b[8008326c + window_id] != -1 )
{
    if( bu[8009d820] & 3 )
    {
        A0 = 800a09bc; // "mes busy="
        A1 = window_id;
        A2 = 1;
        wm_dialog_print_param();
    }
    return 0;
}

[8008326c + window_id] = b(bu[800722c4]); // set parent entity as current entity

// set current width
[80083274 + window_id * 30 + c] = h(h[80083274 + window_id * 30 + 8] / 4);
if( h[80083274 + window_id * 30 + c] < 8 )
{
    [80083274 + window_id * 30 + c] = h(8);
}

// set current height
[80083274 + window_id * 30 + e] = h(h[80083274 + window_id * 30 + a] / 4);
if( h[80083274 + window_id * 30 + e] < 8 )
{
    [80083274 + window_id * 30 + e] = h(8);
}

[80083274 + window_id * 30 + 0] = w(801162b4 + window_id * 100); // pointer to string
[80083274 + window_id * 30 + 10] = h(0); // text scrolling
[80083274 + window_id * 30 + 12] = h(0); // num of letters
[80083274 + window_id * 30 + 14] = h(0); // num of bytes
[80083274 + window_id * 30 + 16] = h(0); // current row

[80083274 + window_id * 30 + 1a] = b(0); // pointer

[801162b4 + window_id * 100] = b(-1); // init show string

V1 = w[80116298];
A1 = bu[V1 + message_id * 2 + 2];
A0 = bu[V1 + message_id * 2 + 3];
[801162b0 + window_id * 4] = w(V1 + A0 * 100 + A1); // init src string

[80071e2c] = b(bu[80071e2c] + 1); // num of opened windows

[8011629c + window_id * 2] = h(1); // scroll speed
[801162a0 + window_id * 2] = h(0);
[801162a4 + window_id * 2] = h(0);
[801162ac + window_id * 2] = h(0);
[801163c0 + window_id * 2] = h(0);
[801163c4 + window_id * 2] = h(-1);

[80083274 + window_id * 30 + 2c] = h(1); // state "window appears"

return 0;
////////////////////////////////



////////////////////////////////
// wm_dialog_inscrease_window()

window_id = A0;

// parent entity not current entity
if( bu[8008326c + window_id] != bu[800722c4] )
{
    if( bu[8009d820] & 3 )
    {
        A0 = 800a09bc; // "mes busy="
        A1 = window_id;
        A2 = 1;
        wm_dialog_print_param();
    }
    return;
}

// increase current width till width
[80083274 + window_id * 30 + c] = h(h[80083274 + window_id * 30 + c] + h[80083274 + window_id * 30 + 8] / 4);
if( h[80083274 + window_id * 30 + c] < 8 )
{
    [80083274 + window_id * 30 + c] = h(8);
}
if( h[80083274 + window_id * 30 + 8] < h[80083274 + window_id * 30 + c] )
{
    [80083274 + window_id * 30 + c] = h(h[80083274 + window_id * 30 + 8]);
}

// increase current height till height
[80083274 + window_id * 30 + e] = h(h[80083274 + window_id * 30 + e] + h[80083274 + window_id * 30 + a] / 4);
if( h[80083274 + window_id * 30 + e] < 8 )
{
    [80083274 + window_id * 30 + e] = h(8);
}
if( h[80083274 + window_id * 30 + a] < h[80083274 + window_id * 30 + e] )
{
    [80083274 + window_id * 30 + e] = h(h[80083274 + window_id * 30 + a]);
}

// if increasing finished
if( ( h[80083274 + window_id * 30 + c] == h[80083274 + window_id * 30 + 8] ) && ( h[80083274 + window_id * 30 + e] == h[80083274 + window_id * 30 + a] ) )
{
    [80083274 + window_id * 30 + 2c] = h(2); // state "text appears"
}
////////////////////////////////



////////////////////////////////
// wm_dialog_string_output()

window_id = A0;

// parent entity not current entity
if( bu[8008326c + window_id] != bu[800722c4] )
{
    if( bu[8009d820] & 3 )
    {
        A0 = 800a09bc; // "mes busy="
        A1 = window_id;
        A2 = 1;
        wm_dialog_print_param();
    }
    return;
}

if( hu[80083274 + window_id * 30 + 2e] & 2 )
{
    letter_add = 100;
    letter_cost = 1;
}
else
{
    V0 = w[8009c6e0];
    if( w[V0 + 78] & 0020 ) // ok button pressed (faster)
    {
        [8011629c + window_id * 2] = h(h[8011629c + window_id * 2] + 1);

        if( h[8011629c + window_id * 2] >= 81 )
        {
            [8011629c + window_id * 2] = h(80);
        }
    }
    else
    {
        [8011629c + window_id * 2] = h(h[8011629c + window_id * 2] - 1);

        if( h[8011629c + window_id * 2] < 2 )
        {
            [8011629c + window_id * 2] = h(1);
        }
    }

    V1 = b[8009c6e4 + 10ec]; // savemap message speed (greater is slower)
    if( V1 < 80 )
    {
        letter_add = ((80 - V1) / 20) + 2;
        letter_cost = 1;
    }
    else // slower
    {
        letter_add = 2;
        letter_cost = ((V1 - 80) / 20) + 1;
    }
}

// letter pool
[801162a0 + window_id * 2] = h(h[801162a0 + window_id * 2] + letter_add + letter_cost * (h[8011629c + window_id * 2] / 10));

while( letter_cost < h[801162a0 + window_id * 2] )
{
    V0 = w[801162b0 + window_id * 4];
    switch( bu[V0] )
    {
        case ff:
        {
            [80083274 + window_id * 30 + 2c] = h(6); // state "window completly shown"
            [801162a0 + window_id * 2] = h(0);
            V0 = h[80083288 + window_id * 30];
            [801162b4 + window_id * 100 + V0] = b(-1);
            return;
        }
        break;

        case e7:
        {
            V0 = h[8008327e + window_id * 30];
            V1 = V0 - 9;
            if( V1 < 0 )
            {
                V1 = V0 + 6;
            }

            if( h[8008328a + window_id * 30] == ( V1 / 10 + h[801162a4 + window_id * 2] - 1 ) )
            {
                [80083274 + window_id * 30 + 2c] = h(4);
                [8011629c + window_id * 2] = h(1);
                [801162a0 + window_id * 2] = h(0);
                V0 = h[80083288 + window_id * 30];
                [801162b4 + window_id * 100 + V0] = b(-1);
            }

            V1 = w[801162b0 + window_id * 4];
            V0 = h[80083288 + window_id * 30];
            [801162b4 + window_id * 100 + V0] = b(bu[V1]);
            [801162b0 + window_id * 4] = w(w[801162b0 + window_id * 4] + 1);
            [80083274 + window_id * 30 + 14] = h(hu[80083288 + window_id * 30] + 1);
            [80083274 + window_id * 30 + 16] = h(hu[8008328a + window_id * 30] + 1);
            continue;
        }

        case e8 e9:
        {
            [801162b0 + window_id * 4] = w(w[801162b0 + window_id * 4] + 1);
            [80083274 + window_id * 30 + 2c] = h(e);
            [8011629c + window_id * 2] = h(1);
            [801162a0 + window_id * 2] = h(0);

            V0 = h[80083288 + window_id * 30];
            [801162b4 + window_id * 100 + V0] = b(-1);
            return;
        }

        case ea eb ec ed ee ef f0 f1 f2:
        {
            V0 = w[801162b0 + window_id * 4];
            S0 = bu[V0] - ea;

            A0 = S0;
            system_get_character_name_offset();

            A0 = h[801162ac + window_id * 2];
            char_data = V0 + A0;

            if( ( b[char_data] == -1 ) || ( A0 >= 9 ) )
            {
                [801162b0 + window_id * 4] = w(w[801162b0 + window_id * 4] + 1);
                [801162ac + window_id * 2] = h(0);
            }
            else
            {
                V0 = h[80083288 + window_id * 30];
                [801162b4 + window_id * 100 + V0] = b(bu[char_data]);
                [80083274 + window_id * 30 + 14] = h(hu[80083288 + window_id * 30] + 1);
                [801162ac + window_id * 2] = h(hu[801162ac + window_id * 2] + 1);
                [80083274 + window_id * 30 + 12] = h(hu[80083286 + window_id * 30] + 1);
                [801162a0 + window_id * 2] = h(hu[801162a0 + window_id * 2] - letter_cost);
            }
            continue;
        }

        case f3 f4 f5:
        {
            V1 = w[801162b0 + window_id * 4];
            V0 = bu[V1];
            A0 = b[8009d29e + V0];

            if( A0 == -1 )
            {
                if( h[801162ac + window_id * 2] >= 9 )
                {
                    [801162b0 + window_id * 4] = w(V1 + 1);
                    [801162ac + window_id * 2] = h(0);
                }
                else
                {
                    V0 = h[80083288 + window_id * 30];
                    [801162b4 + window_id * 100 + V0] = b(d2);

                    [80083274 + window_id * 30 + 12] = h(hu[80083274 + window_id * 30 + 12] + 1);
                    [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 1);

                    [801162ac + window_id * 2] = h(hu[801162ac + window_id * 2] + 1);
                    [801162a0 + window_id * 2] = h(hu[801162a0 + window_id * 2] - letter_cost);
                }
            }
            else
            {
                system_get_character_name_offset();

                A0 = h[801162ac + window_id * 2];
                char_data = V0 + A0;

                if( ( b[char_data] == -1 ) || ( A0 >= 9 ) )
                {
                    [801162b0 + window_id * 4] = w(w[801162b0 + window_id * 4] + 1);
                    [801162ac + window_id * 2] = h(0);
                }
                else
                {
                    V0 = h[80083288 + window_id * 30];
                    [801162b4 + window_id * 100 + V0] = b(bu[char_data]);
                    [80083274 + window_id * 30 + 12] = h(hu[80083274 + window_id * 30 + 12] + 1);
                    [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 1);
                    [801162ac + window_id * 2] = h(hu[801162ac + window_id * 2] + 1);
                    [801162a0 + window_id * 2] = h(hu[801162a0 + window_id * 2] - letter_cost);
                }
            }
            continue;
        }

        case fe:
        {
            A0 = w[801162b0 + window_id * 4];
            V0 = h[80083288 + window_id * 30];
            A0 = bu[A0];
            [801162b4 + window_id * 100 + V0] = b(A0);
            [801162b0 + window_id * 4] = w(w[801162b0 + window_id * 4] + 1);
            [80083288 + window_id * 30] = h(hu[80083288 + window_id * 30] + 1);
            V0 = w[801162b0 + window_id * 4];

            switch( bu[V0] )
            {
                case dc:
                {
                    [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] - 1); // size of dst
                    [801162b0 + window_id * 4] = w(w[801162b0 + window_id * 4] + 1); // src ptr
                    [80083274 + window_id * 30 + 2c] = h(d); // state "pause string output"

                    [8011629c + window_id * 2] = h(1);
                    [801162a0 + window_id * 2] = h(0);

                    V0 = h[80083274 + window_id * 30 + 14];
                    [801162b4 + window_id * 100 + V0] = b(-1); // write end of str
                    return;
                }

                case e0:
                {
                    [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] - 1); // size of dst
                    [801162b0 + window_id * 4] = w(w[801162b0 + window_id * 4] + 1); // src ptr
                    [80083274 + window_id * 30 + 2c] = h(b); // state "pause string output"

                    [8011629c + window_id * 2] = h(1);
                    [801162a0 + window_id * 2] = h(0);

                    V0 = h[80083274 + window_id * 30 + 14];
                    [801162b4 + window_id * 100 + V0] = b(-1);
                    return;
                }

                case de df e1:
                {
                    [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] - 1); // size of dst
                    [801162b0 + window_id * 4] = w(w[801162b0 + window_id * 4] - 1); // src ptr

                    A0 = h[801163c4 + window_id * 2];
                    if( A0 == -1 )
                    {
                        A0 = window_id;
                        funcbae60();
                        S0 = V0;

                        if( bu[8009d820] & 3 )
                        {
                            A0 = 800a09c8; // "mpara="
                            A1 = S0 & ffff;
                            A2 = 4;
                            wm_dialog_print_param();
                        }

                        V0 = w[801162b0 + window_id * 4];
                        V1 = bu[V0 + 1];
                        if( V1 == de )
                        {
                            A0 = S0 & ffff;
                            A1 = 801163c8 + window_id * 8;
                            wm_dialog_add_digit_without_leading_space();
                        }
                        else if( V1 == df )
                        {
                            A0 = S0 & ffff;
                            A1 = 801163c8 + window_id * 8;
                            wm_dialog_add_hex_digit_without_leading_space();
                        }
                        else if( V1 == e1 )
                        {
                            A0 = S0 & ffff;
                            A1 = 801163c8 + window_id * 8;
                            wm_dialog_add_digit_with_leading_space();
                        }

                        [801163c4 + window_id * 2] = h(hu[801163c4 + window_id * 2] + 1);
                    }
                    else
                    {
                        if( ( bu[801163c8 + window_id * 8 + A0] != ff ) && ( A0 < 8 ) )
                        {
                            V0 = h[80083274 + window_id * 30 + 14];
                            [801162b4 + window_id * 100 + V0] = b(bu[801163c8 + window_id * 8 + A0]);
                            [80083274 + window_id * 30 + 12] = h(hu[80083274 + window_id * 30 + 12] + 1);
                            [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 1);
                            [801163c4 + window_id * 2] = h(hu[801163c4 + window_id * 2] + 1);
                            [801162a0 + window_id * 2] = h(hu[801162a0 + window_id * 2] - letter_cost);
                        }
                        else
                        {
                            [801162b0 + window_id * 4] = w(w[801162b0 + window_id * 4] + 1);
                            [801163c4 + window_id * 2] = h(-1);
                            [801163c0 + window_id * 2] = h(hu[801163c0 + window_id * 2] + 1);
                        }
                    }
                    continue;
                }

                case e2:
                {
                    [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] - 1);
                    A0 = w[801162b0 + window_id * 4];
                    [801162b0 + window_id * 4] = w(A0 - 1);
                    A1 = h[801163c4 + window_id * 2];
                    if( A1 == -1 )
                    {
                        S0 = hu[A0 + 1];
                        S1 = hu[A0 + 3];

                        if( bu[8009d820] & 3 )
                        {
                            A0 = 800a09d0; // "gstr="
                            A1 = S0;
                            A2 = 4;
                            wm_dialog_print_param();

                            A0 = 800a09d8; // "glen="
                            A1 = S1;
                            A2 = 4;
                            wm_dialog_print_param();
                        }

                        A1 = S1;
                        A2 = 0;
                        if( A1 != 0 )
                        {
                            A3 = S0;

                            loopba538:	; 800BA538
                                [801163c8 + window_id * 8 + A2] = b(bu[8009d288 + A3 + A2]);
                                A2 = A2 + 1;
                                A0 = A2 < A1;
                            800BA564	bne    a0, zero, loopba538 [$800ba538]
                        }

                        [801163c8 + window_id * 8 + A2] = b(-1);
                        [801163c4 + window_id * 2] = h(hu[801163c4 + window_id * 2] + 1);
                    }
                    else
                    {
                        if( b[801163c8 + window_id * 8 + A1] == -1 )
                        {
                            [801162b0 + window_id * 4] = w(A0 + 5);
                            [801163c4 + window_id * 2] = h(-1);
                        }
                        else
                        {
                            V0 = h[80083288 + window_id * 30];
                            [801162b4 + window_id * 100 + V0] = b(bu[801163c8 + window_id * 8 + A1]);
                            [80083274 + window_id * 30 + 14] = h(hu[80083288 + window_id * 30] + 1);
                            [801163c4 + window_id * 2] = h(hu[801163c4 + window_id * 2] + 1);
                            [80083274 + window_id * 30 + 12] = h(hu[80083286 + window_id * 30] + 1);
                            [801162a0 + window_id * 2] = h(hu[801162a0 + window_id * 2] - letter_cost);
                        }
                    }
                    continue;
                }

                case d2-db e9:
                {
                    V0 = h[80083274 + window_id * 30 + 14];
                    A0 = w[801162b0 + window_id * 4];
                    [801162b4 + window_id * 100 + V0] = b(bu[A0]);
                    [801162b0 + window_id * 4] = w(w[801162b0 + window_id * 4] + 1);
                    [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 1);
                    continue;
                }

                case dd:
                {
                    [80083274 + window_id * 30 + 2c] = h(3); // state "pause string output"
                    [801162b0 + window_id * 4] = w(w[801162b0 + window_id * 4] + 1);
                    V0 = w[801162b0 + window_id * 4];
                    [801163d0 + window_id * 2] = h(hu[V0]); // wait value
                    [801162b0 + window_id * 4] = w(w[801162b0 + window_id * 4] + 2);
                    [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 2); // bytes in window string

                    V0 = h[80083288 + window_id * 30];
                    [801162b4 + window_id * 100 + V0] = b(-1);
                    return;
                }
            }
        }
        break;

        case fa fb fc fd:
        {
            A0 = w[801162b0 + window_id * 4];
            V0 = h[80083288 + window_id * 30];
            [801162b4 + window_id * 100 + V0] = b(bu[A0]);
            [801162b0 + window_id * 4] = w(w[801162b0 + window_id * 4] + 1);
            [80083288 + window_id * 30] = h(hu[80083288 + window_id * 30] + 1);
        }
        break;
    }

    V1 = w[801162b0 + window_id * 4];
    V0 = h[80083288 + window_id * 30];
    [801162b4 + window_id * 100 + V0] = b(bu[V1]);
    [801162b0 + window_id * 4] = w(w[801162b0 + window_id * 4] + 1);
    [80083274 + window_id * 30 + 14] = h(hu[80083288 + window_id * 30] + 1);
    [80083274 + window_id * 30 + 12] = h(hu[80083286 + window_id * 30] + 1);
    [801162a0 + window_id * 2] = h(hu[801162a0 + window_id * 2] - letter_cost);
}

V0 = h[80083288 + window_id * 30];
[801162b4 + window_id * 100 + V0] = b(-1);
////////////////////////////////



////////////////////////////////
// wm_dialog_text_scroll_by_row()

window_id = A0;

// parent entity not current entity
if( bu[8008326c + window_id] != bu[800722c4] )
{
    if( bu[8009d820] & 3 )
    {
        A0 = 800a09bc; // "mes busy="
        A1 = window_id;
        A2 = 1;
        wm_dialog_print_param();
    }
    return;
}

A0 = hu[80083274 + window_id * 30 + 10];
if( A0 & f )
{
    [80083274 + window_id * 30 + 10] = h(A0 - 2);
    return;
}
[80083274 + window_id * 30 + 2c] = h(2); // state "text appears"
////////////////////////////////



////////////////////////////////
// wm_dialog_text_scroll_during_ok()

window_id = A0;

// parent entity not current entity
if( bu[8008326c + window_id] != bu[800722c4] )
{
    if( bu[8009d820] & 3 ) // debug
    {
        A0 = 800a09bc; // "mes busy="
        A1 = window_id;
        A2 = 1;
        wm_dialog_print_param();
    }
    return;
}

// if scrolled enough
if( ( h[80083274 + window_id * 30 + 10] + h[801162a8 + window_id] ) <= 0 )
{
    [80083274 + window_id * 30 + 2c] = h(9); // init next window
    return;
}

// text scrolling value
[80083274 + window_id * 30 + 10] = h(h[80083274 + window_id * 30 + 10] - h[8011629c + window_id] / 4);

// change scroll speed
V1 = w[8009c6e0];
if( w[V1 + 78] & 0020 ) // ok button pressed
{
    [8011629c + window_id] = h(h[8011629c + window_id] + 1);
    if( h[8011629c + window_id] >= 81 )
    {
        [8011629c + window_id] = h(80);
    }
}
else
{
    [8011629c + window_id] = h(h[8011629c + window_id] - 1);
    if( h[8011629c + window_id] < 2 )
    {
        [8011629c + window_id] = h(1);
    }
}
////////////////////////////////



////////////////////////////////
// wm_dialog_start_text()

window_id = A0;

// parent entity not current entity
if( bu[8008326c + window_id] != bu[800722c4] )
{
    if( bu[8009d820] & 3 ) // debug
    {
        A0 = 800a09bc; // "mes busy="
        A1 = window_id;
        A2 = 1;
        wm_dialog_print_param();
    }
    return;
}

[80083274 + window_id * 30 + 2c] = h(2); // state "text appear"
[80083274 + window_id * 30 + 10] = h(0); // text scrolling value
[80083274 + window_id * 30 + 12] = h(0); // num of letters
[80083274 + window_id * 30 + 14] = h(0); // num of bytes
[80083274 + window_id * 30 + 16] = h(0); // current row

[8011629c + window_id * 2] = h(1);
[801162a4 + window_id * 2] = h(0);
[801162b4 + window_id * 100] = b(-1);
////////////////////////////////



////////////////////////////////
// wm_dialog_discrease_window()

window_id = A0;

// parent entity not current entity
if( bu[8008326c + window_id] != bu[800722c4] )
{
    if( bu[8009d820] & 3 )
    {
        A0 = 800a09bc; // "mes busy="
        A1 = window_id;
        A2 = 1;
        wm_dialog_print_param();
    }
    return 1;
}

A1 = h[80083274 + window_id * 30 + c]; // current width
if( A1 >= 8 )
{
    V0 = A1 - h[80083274 + window_id * 30 + 8] / 4; // width
}
else
{
    V0 = 8;
}
[80083274 + window_id * 30 + c] = h(V0);

A1 = h[80083274 + window_id * 30 + e]; // current height
if( A1 >= 8 )
{
    V0 = A1 - h[80083274 + window_id * 30 + a] / 4; // height
}
else
{
    V0 = 8;
}
[80083274 + window_id * 30 + e] = h(V0);

// if we finish discreasing
if( ( h[80083274 + window_id * 30 + c] < 9 ) && ( h[80083274 + window_id * 30 + e] < 9 ) )
{
    [80083274 + window_id * 30 + 12] = h(0); // num of letters
    [80083274 + window_id * 30 + 2c] = h(0); // state "closed"

    [8008326c + window_id] = b(-1); // parent entity

    [80071e2c] = b(bu[80071e2c] - 1); // number of opened windows

    return 1;
}
return 0;
////////////////////////////////



////////////////////////////////
// funcbae60()

V0 = A0 << 10;
V0 = V0 >> 10;
A1 = 801163b4;
V1 = V0 << 02;
V0 = V0 << 01;
V0 = h[801163c0 + V0];
V1 = V1 + A1;
V1 = V1 + V0;
V1 = bu[V1 + 0000];
800BAE94	nop
V0 = V1 < 0010;
800BAE9C	beq    v0, zero, Lbb344 [$800bb344]
800BAEA0	nop
V0 = V1 << 02;
800BAEA8	lui    at, $800a
AT = AT + 0aa8;
AT = AT + V0;
V0 = w[AT + 0000];
800BAEB8	nop
800BAEBC	jr     v0 
800BAEC0	nop

V0 = A0 << 10;
V0 = V0 >> 10;
800BAECC	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BAEDC	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800BAEFC	j      Lbb348 [$800bb348]
800BAF00	nop
V0 = A0 << 10;
V0 = V0 >> 10;
800BAF0C	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BAF1C	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BAF3C	nop
AT = 8009d288;
AT = AT + V0;
V1 = bu[AT + 0000];
800BAF50	j      Lbb348 [$800bb348]
800BAF54	nop
V0 = A0 << 10;
V0 = V0 >> 10;
800BAF60	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BAF70	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800BAF90	nop
AT = 8009d289;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 8009d288;
AT = AT + V1;
V1 = bu[AT + 0000];
800BAFB4	j      Lbb33c [$800bb33c]
V0 = V0 << 08;
V0 = A0 << 10;
V0 = V0 >> 10;
800BAFC4	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BAFD4	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BAFF4	j      Lbb194 [$800bb194]
V0 = V0 + 0100;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB004	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB014	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB034	nop
V0 = V0 + 0100;
V1 = V0 & ffff;
AT = 8009d289;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 8009d288;
AT = AT + V1;
V1 = bu[AT + 0000];
800BB060	j      Lbb33c [$800bb33c]
V0 = V0 << 08;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB070	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB080	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB0A0	j      Lbb194 [$800bb194]
V0 = V0 + 0200;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB0B0	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB0C0	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB0E0	nop
V0 = V0 + 0200;
V1 = V0 & ffff;
AT = 8009d289;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 8009d288;
AT = AT + V1;
V1 = bu[AT + 0000];
800BB10C	j      Lbb33c [$800bb33c]
V0 = V0 << 08;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB11C	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB12C	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB14C	j      Lbb194 [$800bb194]
V0 = V0 + 0300;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB15C	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB16C	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB18C	nop
V0 = V0 + 0400;

Lbb194:	; 800BB194
V0 = V0 & ffff;
AT = 8009d288;
AT = AT + V0;
V1 = bu[AT + 0000];
800BB1A8	j      Lbb348 [$800bb348]
800BB1AC	nop
V0 = A0 << 10;
V0 = V0 >> 10;
800BB1B8	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB1C8	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB1E8	nop
V0 = V0 + 0300;
V1 = V0 & ffff;
AT = 8009d289;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 8009d288;
AT = AT + V1;
V1 = bu[AT + 0000];
800BB214	j      Lbb33c [$800bb33c]
V0 = V0 << 08;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB224	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB234	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB254	nop
V0 = V0 + 0400;
V1 = V0 & ffff;
AT = 8009d289;
AT = AT + V1;
V0 = bu[AT + 0000];
AT = 8009d288;
AT = AT + V1;
V1 = bu[AT + 0000];
800BB280	j      Lbb33c [$800bb33c]
V0 = V0 << 08;
V0 = A0 << 10;
V0 = V0 >> 10;
800BB290	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB2A0	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
800BB2C0	nop
800BB2C4	lui    at, $8007
AT = AT + 5e24;
AT = AT + V0;
V1 = bu[AT + 0000];
800BB2D4	j      Lbb348 [$800bb348]
800BB2D8	nop
V0 = A0 << 10;
V0 = V0 >> 10;
800BB2E4	lui    a0, $8011
A0 = A0 + 63b8;
V1 = V0 << 03;
V0 = V0 << 01;
800BB2F4	lui    at, $8011
AT = AT + 63c0;
AT = AT + V0;
V0 = h[AT + 0000];
V1 = V1 + A0;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
800BB314	nop
800BB318	lui    at, $8007
AT = AT + 5e25;
AT = AT + V1;
V0 = bu[AT + 0000];
V1 = bu[80075e24 + V1];
V0 = V0 << 08;

Lbb33c:	; 800BB33C
800BB33C	j      Lbb348 [$800bb348]
V1 = V1 | V0;

Lbb344:	; 800BB344
V1 = 0;

Lbb348:	; 800BB348
V0 = V1;
////////////////////////////////



////////////////////////////////
// wm_dialog_add_digit_without_leading_space()

value = A0;
dst = A1;

not_skip = 0;
divisor = 2710;
pos = 0;

loopbb368:	; 800BB368
    A0 = value / divisor;

    if( ( not_skip != 0 ) || ( A0 != 0 ) )
    {
        not_skip = 1;
        [dst + pos] = b(bu[800c7304 + A0]);
        pos = pos + 1;
    }

    value = value - A0 * divisor;

    divisor = divisor / a;
    V0 = divisor < 2;
800BB418	beq    v0, zero, loopbb368 [$800bb368]

[dst + pos + 0] = b(bu[800c7304 + value]); // last digit
[dst + pos + 1] = b(-1); // end of string
////////////////////////////////



////////////////////////////////
// wm_dialog_add_digit_with_leading_space()

T0 = A0;
T1 = 0;
A3 = 2710;
A2 = 0;

T2 = 66666667;

loopbb46c:	; 800BB46C
    V0 = T0 & ffff;
    V1 = A3 << 10;
    V1 = V1 >> 10;
    V1 = V0 / V1;
    800BB4A4	bne    t1, zero, Lbb4b8 [$800bb4b8]
    A0 = V1;
    V0 = V1 << 10;
    800BB4B0	beq    v0, zero, Lbb4ec [$800bb4ec]
    V0 = A2 << 10;

    Lbb4b8:	; 800BB4B8
    T1 = 1;
    V0 = A2 << 10;
    A2 = A2 + 0001;
    V0 = V0 >> 10;
    V1 = V1 << 10;
    V1 = V1 >> 10;
    V1 = bu[800c7304 + V1];
    V0 = A1 + V0;
    800BB4E4	j      Lbb4fc [$800bb4fc]
    [V0 + 0000] = b(V1);

    Lbb4ec:	; 800BB4EC
    V0 = V0 >> 10;
    V0 = A1 + V0;
    [V0 + 0000] = b(3f);
    A2 = A2 + 0001;

    Lbb4fc:	; 800BB4FC
    A0 = A0 * A3;
    V1 = A3 << 10;
    V0 = V1 >> 10;
    V1 = V1 >> 1f;
    V0 = V0 % T2;
    V0 = V0 >> 02;
    V0 = V0 - V1;
    A3 = V0;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V0 = V0 < 0002;
    T0 = T0 - A0;
800BB530	beq    v0, zero, loopbb46c [$800bb46c]

V0 = A2 << 10;
V0 = V0 >> 10;
V0 = A1 + V0;
V1 = T0 & ffff;

[V0 + 0] = b(bu[800c7304 + V1]);
[V0 + 1] = b(-1);
////////////////////////////////



////////////////////////////////
// wm_dialog_add_hex_digit_without_leading_space()

T1 = 0;
A2 = 1000;
A3 = 0;
V0 = A0 & ffff;

loopbb578:	; 800BB578
V1 = A2 << 10;
V1 = V1 >> 10;
800BB580	div    v0, v1
800BB5A8	mflo   v1
800BB5AC	bne    t1, zero, Lbb5c0 [$800bb5c0]
T0 = V1;
V0 = V1 << 10;
800BB5B8	beq    v0, zero, Lbb5f4 [$800bb5f4]
800BB5BC	mult   t0, a2

Lbb5c0:	; 800BB5C0
T1 = 0001;
V0 = A3 << 10;
A3 = A3 + 0001;
V0 = V0 >> 10;
V1 = V1 << 10;
V1 = V1 >> 10;
V1 = bu[800c7304 + V1];
V0 = A1 + V0;
[V0 + 0000] = b(V1);
800BB5F0	mult   t0, a2

Lbb5f4:	; 800BB5F4
V0 = A2 << 10;
V1 = V0 >> 10;
800BB5FC	mflo   v0
800BB600	bgez   v1, Lbb60c [$800bb60c]
A0 = A0 - V0;
V1 = V1 + 000f;

Lbb60c:	; 800BB60C
V0 = V1 >> 04;
A2 = V0;
V0 = V0 < 0002;
800BB618	beq    v0, zero, loopbb578 [$800bb578]
V0 = A0 & ffff;
V0 = A3 << 10;
V0 = V0 >> 10;
V0 = A1 + V0;
V1 = A0 & ffff;
800BB630	lui    at, $800c
AT = AT + 7304;
AT = AT + V1;
A0 = bu[AT + 0000];
V1 = 00ff;
[V0 + 0001] = b(V1);
[V0 + 0000] = b(A0);
////////////////////////////////



////////////////////////////////
// funcbb650()

V1 = w[80116298];
if( V1 == 0 )
{
    A0 = 800a09ac; // "No mes data!"
    wm_dialog_print_no_param();

    return 0;
}

S0 = V1;
S2 = 0;
S1 = 0;
V0 = A0 << 10;
V0 = V0 >> 0f;
V1 = V0 + S0;
V0 = V0 + S0;
V1 = bu[V1 + 0002];
V0 = bu[V0 + 0003];
S0 = S0 + V1;
V0 = V0 << 08;
S0 = S0 + V0;

loopbb6b8:	; 800BB6B8
V0 = bu[S0 + 0000];
800BB6BC	nop
800BB6C0	addiu  v1, v0, $ff16 (=-$ea)
V0 = V1 < 0016;
800BB6C8	beq    v0, zero, Lbb768 [$800bb768]
V0 = V1 << 02;

AT = 800a0ae8;
AT = AT + V0;
V0 = w[AT + 0000];
800BB6E0	nop
800BB6E4	jr     v0 
800BB6E8	nop

A0 = bu[S0 + 0000];
V0 = ff16;
A0 = A0 + V0;
A0 = A0 << 10;
A0 = A0 >> 10;
system_get_character_name_offset();

V1 = S2 << 10;
A0 = V1 >> 10;
A1 = V0 + A0;
V1 = bu[A1 + 0000];
V0 = 00ff;
800BB718	beq    v1, v0, Lbb728 [$800bb728]
V0 = A0 < 0009;
800BB720	bne    v0, zero, Lbb734 [$800bb734]
S2 = S2 + 0001;

Lbb728:	; 800BB728
S0 = S0 + 0001;
800BB72C	j      Lbb78c [$800bb78c]
S2 = 0;

Lbb734:	; 800BB734
V0 = S1 << 10;
V1 = bu[A1 + 0000];
800BB73C	j      Lbb778 [$800bb778]
S1 = S1 + 0001;
V1 = bu[S0 + 0000];
S0 = S0 + 0001;
V0 = S1 << 10;
S1 = S1 + 0001;
V0 = V0 >> 10;
AT = 8009d5f0;
AT = AT + V0;
[AT + 0000] = b(V1);

Lbb768:	; 800BB768
V1 = bu[S0 + 0000];
S0 = S0 + 0001;
V0 = S1 << 10;
S1 = S1 + 0001;

Lbb778:	; 800BB778
V0 = V0 >> 10;
AT = 8009d5f0;
AT = AT + V0;
[AT + 0000] = b(V1);

Lbb78c:	; 800BB78C
V0 = S1 << 10;
V0 = V0 >> 10;
V0 = V0 < 0017;
800BB798	bne    v0, zero, loopbb6b8 [$800bb6b8]
800BB79C	nop
V0 = S1 << 10;
V0 = V0 >> 10;
V1 = 00ff;
AT = 8009d5f0;
AT = AT + V0;
[AT + 0000] = b(V1);

return 1;
////////////////////////////////



////////////////////////////////
// wm_dialog_copy_string_into_character_name()

char_id = A0;
message_id = A1;

mes_data = w[80116298];
if( mes_data == 0 )
{
    A0 = 800a09ac; // "No mes data!"
    wm_dialog_print_no_param();

    return;
}

string = mes_data + bu[mes_data + message_id * 2 + 3] * 100 + bu[mes_data + message_id * 2 + 2];

A0 = char_id;
system_get_character_name_offset();
char = V0;

size = 0;

while( b[string] != -1 )
{
    [char] = b(b[string]);

    size = size + 1;
    char = char + 1;
    string = string + 1;
}

if( size < 9 )
{
    [char] = b(-1);
}
////////////////////////////////
