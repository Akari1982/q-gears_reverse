////////////////////////////////
// func1d0000()

A0 = 801d01e0 + 0 * 12;
A1 = 0;
A2 = 0;
A3 = 1;
A4 = 3;
A5 = 0;
A6 = 0;
A7 = 1;
A8 = 3;
A9 = 0;
A10 = 0;
A11 = 0;
A12 = 1;
A13 = 0;
system_menu_set_cursor_movement();

A0 = 801d01e0 + 1 * 12;
A1 = 0;
A2 = 0;
A3 = 1;
A4 = 3;
A5 = 0;
A6 = 0;
A7 = 1;
A8 = 9;
A9 = 0;
A10 = 0;
A11 = 0;
A12 = 0;
A13 = 0;
system_menu_set_cursor_movement();

[801d01c4] = w(0);
////////////////////////////////



////////////////////////////////
// func1d00c4()

A0 = w[80062f58];

system_menu_draw_menu_list();

if( w[801d01c4] == 0 )
{
    A0 = 0;
    A1 = 20 + h[801d01d2] + b[801d01eb] * 40;
    system_menu_draw_cursor();
}

A0 = 10;
A1 = b;
A2 = 801d01d8;
A3 = 7;
system_menu_draw_string();

for( int i = 0; i < 2; ++i )
{
    A0 = 801d01c8 + i * 8;
    system_menu_draw_window();
}

A0 = 801d01e0 + w[801d01c4] * 12;
system_menu_handle_buttons();

if( g_menu_repeated_1 & 0x0040 )
{
    A0 = 5;
    A1 = 0;
    system_menu_set_menu_list_animation();

    A0 = 0;
    system_menu_load_menu_file_by_id();
}
////////////////////////////////



////////////////////////////////
// func1d01bc
801D01BC-801D01C0
////////////////////////////////
