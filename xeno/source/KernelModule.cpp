#include "KernelModule.h"



KernelModule::KernelModule()
{
}



KernelModule::~KernelModule()
{
}




////////////////////////////////
// kernel_create_cursor();

S0 = 80058c84 + A0 * 88;

[S0 + 16] = b(1); // dithering processing flag. 1: on
[S0 + 18] = b(1); // Paints entire clip area with brightness values (r0, g0, b0) when drawing
[S0 + 19] = b(0); // r
[S0 + 1a] = b(0); // g
[S0 + 1b] = b(20); // b

A0 = S0 + 74;
system_graphic_mono_triangle_header();

[S0 + 78] = b(ff); // r
[S0 + 79] = b(ff); // g
[S0 + 7a] = b(ff); // b
////////////////////////////////



////////////////////////////////
// kernel_init_graphic()

A0 = 6; // SUGI
A1 = 0;
system_memory_set_alloc_user();

A0 = 8;     // start x
A1 = 10;    // start y
A2 = 170;   // area width
A3 = 1e0;   // area height
A4 = 3e8;   // max letters
A5 = 1;     // flags
A6 = 3c0;   // texpage x
A7 = 100;   // texpage y
A8 = 3c0;   // clut x
A9 = 1ff;   // clut y
A10 = 0;    // file
system_print_init(); // LsFONT

A0 = 80058c84;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 80058c84 + 88;
A1 = 0;
A2 = f0;
A3 = 140;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 80058c84 + 5c;
A1 = 0;
A2 = f0;
A3 = 140;
A4 = e0;
system_graphic_create_display_env_struct();

A0 = 80058c84 + e4;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_graphic_create_display_env_struct();

A0 = 0; // buffer 0
kernel_create_cursor();

A0 = 1; // buffer 1
kernel_create_cursor();
////////////////////////////////



////////////////////////////////
// kernel_update()

if( hu[80058b40] & 1000 ) // up
{
    [8004e97c] = w(w[8004e97c] - 1);
    if( w[8004e97c] < 0 )
    {
        [8004e97c] = w(5);
    }
}

if( hu[80058b40] & 4000 ) // down
{
    [8004e97c] = w(w[8004e97c] + 1);
    if( w[8004e97c] >= 6 )
    {
        [8004e97c] = w(0);
    }
}

if( hu[80058b28] & 0020 ) // circle
{
    A0 = w[8004e97c] + 1;
    func199f0(); // set kernel exe to load

    [8005896c] = w(0); // set exit kernel
}

A0 = SP + 18;
A1 = 80018280; // "%02d:%02d:%02d"
A2 = bu[80058b20];
A3 = bu[80058abc];
A4 = bu[80058ab4];
func3fa70();

if( w[80010000] != 0 )
{
    A2 = 800182b8; // "PC HDD"
}
else
{
    A2 = 800182c0; // "CD EMU"
}

A0 = 80018290; // " XENOGEARS Kernel MENU\n  %s %s MODE\n\n"
A1 = SP + 18;
system_print();

A0 = 800182c8; // "    Field\n    Battle\n    Worldmap\n    Battling\n    Menu\n    Movie\n\n"
system_print();

// set cursor position
A0 = w[80058968];
[A0 + 7c] = w(((w[8004e97c] * 8 + 28) << 10) | 20);
[A0 + 80] = w(((w[8004e97c] * 8 + 2c) << 10) | 27);
[A0 + 84] = w(((w[8004e97c] * 8 + 30) << 10) | 20);
////////////////////////////////



////////////////////////////////
// kernel_main()

kernel_init_graphic();

[8005896c] = w(1); // kernel menu not selected
[80058964] = w(0);

while( ( w[8005896c] != 0 ) || ( w[80058964] == 0 ) )
{
    [80058960] = w(w[80058960] + 1);

    A2 = w[80058960] & 1;
    [80058964] = w(A2);

    V0 = 80058c84 + A2 * 88;
    [80058968] = w(V0);

    S0 = V0 + 70;

    A0 = S0;
    func43a5c();

    A0 = S0;
    system_print_render_strings();

    kernel_update();

    A0 = S0;
    A1 = w[80058968] + 74;
    func439c0();

    A0 = 0;
    system_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    A0 = w[80058968];
    system_psyq_put_draw_env();

    A0 = w[80058968] + 5c;
    system_psyq_put_disp_env();

    A0 = S0;
    system_psyq_draw_otag();
}

A0 = 0;
system_draw_sync();

A0 = 0;
func19b50();
////////////////////////////////