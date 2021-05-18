////////////////////////////////
// funcd91dc();

screen_size_x = A0;
screen_size_y = A1;
proj_plane_dist = A2;
background_r = A3;
background_g = A4;
background_b = A5;

func1cb48(); // update pressed repeated buttons mask

func1c980(); // update pressed repeated buttons mask

system_gte_init_geom();

A0 = screen_size_x / 2;
A1 = screen_size_y / 2;
system_gte_set_screen_offset();

A0 = proj_plane_dist;
system_gte_set_proj_plane_dist();

A0 = 800faff4;
A1 = 0; // clip rect x
A2 = 0; // clip rect y
A3 = 140; // clip rect width 320
A4 = 1d8; // clip rect height 472
system_graphic_create_draw_env_struct();

[800fb00b] = b(1); // drawing to display area is enabled
[800fb00c] = b(1); // clear drawing area when drawing environment is set

A0 = 800faff4;
system_psyq_put_draw_env();

A0 = 0;
system_psyq_wait_frames(); // wait

A0 = 800faff4;
A1 = 0;
A2 = 0;
A3 = screen_size_x;
A4 = screen_size_y - 4a;
system_graphic_create_draw_env_struct();

[800faff6] = h(hu[800faff6] + 8); // move draw env clip rect x
[800faffa] = h(hu[800faffa] - 8); // shrink draw env clip rect width
[800fb00a] = b(1);
[800fb00b] = b(0);
[800fb00c] = b(0);
[800fb00d] = b(background_r);
[800fb00e] = b(background_g);
[800fb00f] = b(background_b);

A0 = 800ff0e8;
A1 = 0;
A2 = f0;
A3 = screen_size_x;
A4 = screen_size_y - 4a;
system_graphic_create_draw_env_struct();

[800ff0ea] = h(hu[800ff0ea] + 8); // move draw env clip rect x
[800ff0ee] = h(hu[800ff0ee] - 8); // shrink draw env clip rect width
[800ff0fe] = b(1); // dithering processing flag (on)
[800ff0ff] = b(0); // drawing to display area is blocked
[800ff100] = b(0); // not clear drawing area when drawing environment is set
[800ff101] = b(background_r);
[800ff102] = b(background_g);
[800ff103] = b(background_b);

A0 = 800fb050;
A1 = 0;
A2 = f0;
A3 = screen_size_x;
A4 = screen_size_y;
system_graphic_create_display_env_struct();

A0 = 800ff144;
A1 = 0;
A2 = 0;
A3 = screen_size_x;
A4 = screen_size_y;
system_graphic_create_display_env_struct();
////////////////////////////////



////////////////////////////////
// funcd8b2c()

if( bu[80062d99] != 0 )
{
    A0 = 98;
    funcd8af0();
}
[80062d99] = b(0);
////////////////////////////////



////////////////////////////////
// funcd8af0()

[8009a000] = h(A0);
[8009a004] = w(A0 & ffff);
[8009a008] = w(A0 & ffff);
system_execute_AKAO();
////////////////////////////////
