u32* g_menu_poly;       // 0x80062f24
u32* g_menu_otag;       // 0x80062fc4



void func1c434()
{
    if( bu[GP + 0x2c] == 0 )
    {
        [GP + 0x2c] = b(1);

        system_bios_start_pad();
        system_bios_init_pad( 0x800696ac, 0x4, 0x800696ac + 0x22, 0x4 );
    }
    [0x80062fa0] = w(0); // tutorial off
}



////////////////////////////////
// func1c484()

[GP + 0x150] = w(14);
[GP + 0x158] = w(A0);
////////////////////////////////



////////////////////////////////
// func1c498()

if( bu[0x800696ac + 0] == ff ) return 0; // FFh=timeout/wrong ID2

if( bu[0x800696ac + 1] != 41 ) return 0; // 41h=digital_pad

return (bu[0x800696ac + 3] NOR (bu[0x800696ac + 2] << 8)) & ffff; // get buttons state
////////////////////////////////



////////////////////////////////
// system_menu_tutorial_set_text_to_show()

ptr = A0;

[GP + 0x2d] = b(1);

A0 = 1; // set open
A1 = h[GP + 0x2e]; // x
A2 = h[GP + 0x30]; // y
system_menu_set_pos_add_window();

[GP + 0x97] = b(1); // open
[GP + 0x98] = b(7); // white color
[GP + 0x9c] = w(28); // wait timer
[GP + 0xa1] = b(1); // open frame
[GP + 0x174] = w(ptr); // text

// move pointer to end of text
for( int i = 0; i < 100; ++i )
{
    if( ( bu[ptr] < ff ) || ( bu[ptr] >= fa ) )
    {
        ptr += 2;
    }
    else
    {
        ptr += 1;
    }

    if( bu[ptr] == ff )
    {
        ptr += 1;
        break;
    }
}

return ptr;
////////////////////////////////



////////////////////////////////
// func1c58c()

if( bu[GP + 0x97] == 0 )
{
    [GP + 0x2d] = b(0); // tutorial text closed
}
////////////////////////////////



////////////////////////////////
// system_menu_tutorial_update_script()

// do not update tutorial until text not closed
if( bu[GP + 0x2d] != 0 ) // tutorial text opened
{
    if( bu[GP + 0x97] == 0 ) [GP + 0x2d] = b(0);

    return 0000;
}

tutorial_data = w[GP + 0x158]; // pointer to tutorial data
V1 = bu[tutorial_data];
[GP + 0x158] = w(tutorial_data + 1);

switch( V1 )
{
    case 0:
    {
        V0 = w[GP + 0x158];
        [GP + 0x150] = w(hu[V0]); // wait
        [GP + 0x158] = w(V0 + 2);
        return 0000;
    }

    case 2: [GP + 0x150] = w(14); return 1000; // up
    case 3: [GP + 0x150] = w(14); return 4000; // down
    case 4: [GP + 0x150] = w(14); return 8000; // left
    case 5: [GP + 0x150] = w(14); return 2000; // right
    case 6: [GP + 0x150] = w(14); return 0010; // triangle
    case 7: [GP + 0x150] = w(14); return 0040; // cross
    case 8: [GP + 0x150] = w(14); return 0080; // square
    case 9: [GP + 0x150] = w(14); return 0020; // circle
    case a: [GP + 0x150] = w(14); return 0008; // r1
    case b: [GP + 0x150] = w(14); return 0002; // r2
    case c: [GP + 0x150] = w(14); return 0004; // l1
    case d: [GP + 0x150] = w(14); return 0001; // l2

    case 10:
    {
        A0 = w[GP + 0x158];
        system_menu_tutorial_set_text_to_show();

        [GP + 0x150] = w(50); // wait
        [GP + 0x158] = w(V0);
        return 0000;
    }

    case 11:
    {
        A0 = 0; // close
        A1 = 0;
        A2 = 0;
        system_menu_set_pos_add_window();

        [GP + 0x150] = w(0); // wait
        [0x80062fa0] = w(0); // tutorial off
        return 0000;
    }

    case 12:
    {
        V0 = w[GP + 0x158];
        [GP + 0x2e] = h(hu[V0 + 0]); // x
        [GP + 0x30] = h(hu[V0 + 2]); // y
        [GP + 0x150] = w(3c); // wait
        [GP + 0x158] = w(V0 + 4);
        return 0000;
    }
}

return 0000;
////////////////////////////////



////////////////////////////////
// system_menu_tutorial_update_get_buttons()

// wait before next tutorial command
if( w[GP + 0x150] != 0 )
{
    [GP + 0x150] = w(w[GP + 0x150] - 1);
}
else
{
    if( w[GP + 0xb4] != 1 )
    {
        system_cdrom_read_chain();
        if( V0 == 0 )
        {
            system_menu_tutorial_update_script(); // return pressed button

            return V0;
        }
    }
}
return 0000;
////////////////////////////////



u32 system_menu_get_current_pad_buttons()
{
    if( w[0x80062fa0] == 0 ) // input enabled
    {
        if( bu[0x800696ac] != 0xff ) // if data ok
        {
            if( bu[0x800696ac + 0x1] == 0x41 ) // digital_pad
            {
                A0 = (bu[0x800696ac + 0x2] << 8) NOR bu[0x800696ac + 0x3]; // get buttons state
            }
            else
            {
                A0 = 0;
            }
        }
        else
        {
            A0 = 0;
        }
    }
    else // for tutorial
    {
        A0 = system_menu_tutorial_update_get_buttons();
    }

    // second controller
    if( bu[0x800696ac + 0x22] != 0xff )
    {
        if( bu[0x800696ac + 0x22 + 0x1] == 0x41 )
        {
            V0 = (bu[0x800696ac + 0x22 + 0x2] << 0x8) NOR bu[0x800696ac + 0x22 + 0x3];
        }
        else
        {
            V0 = 0;
        }
    }
    else
    {
        V0 = 0;
    }

    return (V0 << 0x10) | (A0 & 0xffff);
}



void system_get_buttons_with_config_remap()
{
    u32 buttons = system_menu_get_current_pad_buttons();
    cb1 = buttons & 0x0000ffff; // first controller
    cb2 = buttons & 0xffff0000; // second controller

    // if controller config set to normal or input not enabled
    if( ( ( ( hu[0x8009c6e4 + 0x10da] >> 0x2 ) & 0x3 ) == 0 ) || ( w[0x80062fa0] != 0 ) )
    {
        return cb2 | cb1;
    }

    // remap buttons according to config options
    A0 = 0;
    V1 = 0;
    while( true )
    {
        if( cb1 & ( 1 << V1 ) )
        {
            A0 = A0 | (1 << bu[0x8009c6e4 + 0x10dc + V1]);
        }

        V1 = V1 + 1;
        if( V1 >= 0x10 )
        {
            return cb2 | A0;
        }
    }
}



////////////////////////////////
// func1c980()

[0x80062d88] = h(hu[0x80062d78]);
[0x80062d8c] = h((hu[0x80062d78] ^ hu[0x80062d8a]) & hu[0x80062d78]);
[0x80062d8e] = h(0);

if( hu[0x80062d78] == hu[0x80062d8a] )
{
    if( h[GP + 0x24] == 0 )
    {
        if( h[GP + 0x28] != 7 )
        {
            [GP + 0x28] = h(h[GP + 0x28] + 1);
        }
        else
        {
            [GP + 0x24] = h(1);
            [GP + 0x28] = h(0);
        }
    }
    else
    {
        if( h[GP + 0x28] != 1 )
        {
            [GP + 0x28] = h(h[GP + 0x28] + 1);
        }
        else
        {
            [GP + 0x28] = h(0);
            [0x80062d8e] = h(hu[0x80062d78]);
        }
    }
}
else
{
    [GP + 0x24] = h(0);
    [GP + 0x28] = h(0);
}

[0x80062d8a] = h(hu[0x80062d88]);
[0x80062d8e] = h(hu[0x80062d8e] | hu[0x80062d8c]);

[0x80062d90] = h(hu[0x80062d80]);
[0x80062d94] = h((hu[0x80062d90] ^ hu[0x80062d92]) & hu[0x80062d90]);
[0x80062d96] = h(0);

if( hu[0x80062d90] == hu[0x80062d92] )
{
    if( h[GP + 0x26] == 0 )
    {
        if( h[GP + 0x2a] != 7 )
        {
            [GP + 0x2a] = h(h[GP + 0x2a] + 1);
        }
        else
        {
            [GP + 0x26] = h(1);
            [GP + 0x2a] = h(0);
        }
    }
    else
    {
        if( h[GP + 0x2a] != 1 )
        {
            [GP + 0x2a] = h(h[GP + 0x2a] + 1);

        }
        else
        {
            [GP + 0x2a] = h(0);
            [0x80062d96] = h(hu[0x80062d90]);
        }
    }
}
else
{
    [GP + 0x26] = h(0);
    [GP + 0x2a] = h(0);
}

[0x80062d92] = h(hu[0x80062d90]);
[0x80062d96] = h(hu[0x80062d96] | hu[0x80062d94]);
////////////////////////////////



void system_menu_update_buttons()
{
    u32 buttons = system_menu_get_current_pad_buttons();

    // not custom or input not enabled
    if( ( ( ( hu[0x8009c6e4 + 0x10da] >> 0x2 ) & 0x3 ) == 0 ) || ( w[0x80062fa0] != 0 ) )
    {
        [0x80062d78] = h(buttons);
    }
    else // remap
    {
        [0x80062d78] = h(0);

        for( int i = 0; i < 0x10; ++i )
        {
            if( buttons & ( 1 << i ) )
            {
                [0x80062d78] = h(hu[0x80062d78] | (1 << bu[0x8009c6e4 + 0x10dc + i]));
            }
        }
    }

    [0x80062d7c] = h((hu[0x80062d78] ^ hu[0x80062d7a]) & hu[0x80062d78]); // pressed
    [0x80062d7e] = h(0); // repeated

    if( hu[0x80062d78] == hu[0x80062d7a] )
    {
        if( h[GP + 0x1c] == 0 )
        {
            if( h[GP + 0x20] != 0xf )
            {
                [GP + 0x20] = h(h[GP + 0x20] + 1);
            }
            else
            {
                [GP + 0x1c] = h(1);
                [GP + 0x20] = h(0);
            }
        }
        else
        {
            if( h[GP + 0x20] != 3 )
            {
                [GP + 0x20] = h(h[GP + 0x20] + 1);
            }
            else
            {
                [GP + 0x20] = h(0);
                [0x80062d7e] = h(hu[0x80062d78]);
            }
        }
    }
    else
    {
        [GP + 0x20] = h(0);
        [GP + 0x1c] = h(0);
    }

    [0x80062d7a] = h(hu[0x80062d78]); // previous
    [0x80062d7e] = h(hu[0x80062d7e] | hu[0x80062d7c]);

    [0x80062d80] = h(buttons >> 0x10); // second pad buttons mask
    [0x80062d84] = h((hu[0x80062d80] ^ hu[0x80062d82]) & hu[0x80062d80]); // pressed
    [0x80062d86] = h(0); // repeated

    if( hu[0x80062d80] == hu[0x80062d82] )
    {
        if( h[GP + 0x1e] == 0 )
        {
            if( h[GP + 0x22] != 0xf )
            {
                [GP + 0x22] = h(h[GP + 0x22] + 1);
            }
            else
            {
                [GP + 0x1e] = h(1);
                [GP + 0x22] = h(0);
            }
        }
        else
        {
            if( h[GP + 0x22] != 3 )
            {
                [GP + 0x22] = h(h[GP + 0x22] + 1);
            }
            else
            {
                [GP + 0x22] = h(0);
                [0x80062d86] = h(hu[0x80062d80]);
            }
        }
    }
    else
    {
        [GP + 0x1e] = h(0);
        [GP + 0x22] = h(0);
    }

    [0x80062d82] = h(hu[0x80062d80]);
    [0x80062d86] = h(hu[0x80062d86] | hu[0x80062d84]);
}



////////////////////////////////
// func1cda4()

system_psyq_set_poly_ft4( g_menu_poly );

system_psyq_set_shade_tex( g_menu_poly, 0x1 );

V0 = g_menu_poly;
[V0 + 8] = h(0);
[V0 + a] = h(5);
[V0 + c] = b(0);
[V0 + d] = b(0);
[V0 + 10] = h(40);
[V0 + 12] = h(5);
[V0 + 14] = b(80);
[V0 + 15] = b(0);
[V0 + 18] = h(0);
[V0 + 1a] = h(45);
[V0 + 1c] = b(0);
[V0 + 1d] = b(80);
[V0 + 20] = h(40);
[V0 + 22] = h(45);
[V0 + 24] = b(80);
[V0 + 25] = b(80);

A0 = 0;
A1 = 1fe;
system_psyq_get_clut();

V1 = g_menu_poly;
[V1 + e] = h(V0);

A0 = 1;
A1 = 0;
A2 = 340;
A3 = 0;
system_psyq_get_tpage();

V1 = g_menu_poly;
[V1 + 16] = h(V0);

system_psyq_add_prim( g_menu_otag, g_menu_poly );

g_menu_poly += 0x28;
////////////////////////////////



////////////////////////////////
// system_menu_draw_avatar()

x = A0;
y = A1;
width = A2;
height = A3;
u = A4;
v = A5;
tex_w = A6;
tex_h = A7;
color = A8;
transparency = A9;

poly = g_menu_poly;

A0 = poly;
system_psyq_set_poly_ft4();

A0 = poly;
A1 = 1;
system_psyq_set_shade_tex();

if( transparency != 0 )
{
    A0 = poly;
    A1 = 1;
    system_psyq_set_semi_trans();
}

[poly + 8] = h(x);
[poly + a] = h(y);
[poly + c] = b(u);
[poly + d] = b(v);
[poly + 10] = h(x + width);
[poly + 12] = h(y);
[poly + 14] = b(u + tex_w);
[poly + 15] = b(v);
[poly + 18] = h(x);
[poly + 1a] = h(y + height);
[poly + 1c] = b(u);
[poly + 1d] = b(v + tex_h);
[poly + 20] = h(x + width);
[poly + 22] = h(y + height);
[poly + 24] = b(u + tex_w);
[poly + 25] = b(v + tex_h);

A0 = 100;
A1 = 1e0 + color;
system_psyq_get_clut();
[poly + e] = h(V0);

A0 = 1;
A1 = 0;
A2 = 3c0;
A3 = 100;
system_psyq_get_tpage();
[poly + 16] = h(V0);

system_psyq_add_prim( g_menu_otag, poly );

g_menu_poly = poly + 0x28;
////////////////////////////////



////////////////////////////////
// func1d180()

S4 = A0;
S0 = A9;
S7 = A4;
S2 = A5;
S5 = A1;
clut = A8;
S6 = A2;
[SP + 10] = h(A6);
FP = A3;
[SP + 18] = h(A7);

system_psyq_set_poly_ft4( g_menu_poly );

system_psyq_set_shade_tex( g_menu_poly, 0x1 );

S3 = S4;
S0 = S0 << 10;
S1 = S5;
if( S0 != 0 )
{
    system_psyq_set_semi_trans( g_menu_poly, 0x1 );
}

V0 = g_menu_poly;
[V0 + 8] = h(S3);
[V0 + a] = h(S1);
[V0 + c] = b(S7);
[V0 + d] = b(S2);
[V0 + 10] = h(S4 + S6);
[V0 + 12] = h(S1);
[V0 + 14] = b(hu[SP + 0010] + S7);
[V0 + 15] = b(S2);
[V0 + 18] = h(S3);
[V0 + 1a] = h(S5 + FP);
[V0 + 1c] = b(S7);
[V0 + 1d] = b(S2 + hu[SP + 0018]);
[V0 + 20] = h(S4 + S6);
[V0 + 22] = h(S5 + FP);
[V0 + 24] = b(hu[SP + 0010] + S7);
[V0 + 25] = b(S2 + hu[SP + 0018]);

A0 = 180;
A1 = clut;
system_psyq_get_clut();

V1 = g_menu_poly;
[V1 + e] = h(V0);

A0 = 1;
A1 = 0;
A2 = 340;
A3 = 100;
system_psyq_get_tpage();

V1 = g_menu_poly;
[V1 + 16] = h(V0);

system_psyq_add_prim( g_menu_otag, g_menu_poly );

g_menu_poly += 0x28;
////////////////////////////////



////////////////////////////////
// func1d3c0()

S0 = A0;
S1 = A1;

system_psyq_set_tile1( g_menu_poly );

V0 = g_menu_poly;
[V0 + 4] = b(ff);
[V0 + 5] = b(ff);
[V0 + 6] = b(0);
[V0 + 8] = h(S0);
[V0 + a] = h(S1);

system_psyq_add_prim( g_menu_otag, g_menu_poly );

g_menu_poly += 0xc;
////////////////////////////////



////////////////////////////////
// func1d47c()

S2 = A0;
S0 = A3;
S3 = A1;
S1 = A2;

system_psyq_set_line_f2( g_menu_poly );

V0 = g_menu_poly;
[V0 + 4] = b(S0 >> 10);
[V0 + 5] = b(S0 >> 8);
[V0 + 6] = b(S0);
[V0 + 8] = h(S2);
[V0 + a] = h(S1);
[V0 + c] = h(S3);
[V0 + e] = h(S1);

system_psyq_add_prim( g_menu_otag, g_menu_poly );

g_menu_poly += 0x10;
////////////////////////////////



////////////////////////////////
// func1d56c()

S0 = A0;
S1 = A1;
S2 = A2;
S3 = A3;

if( A4 != 0 )
{
    system_psyq_set_line_f2( g_menu_poly );

    [g_menu_poly + 4] = b(ff);
    [g_menu_poly + 5] = b(ff);
    [g_menu_poly + 6] = b(0);
}
else
{
    system_psyq_set_line_f2( g_menu_poly );

    [g_menu_poly + 0x4] = b(0x80);
    [g_menu_poly + 0x5] = b(0x80);
    [g_menu_poly + 0x6] = b(0x80);
}

[g_menu_poly + 0x8] = h(S0);
[g_menu_poly + 0xa] = h(S1);
[g_menu_poly + 0xc] = h(S2);
[g_menu_poly + 0xe] = h(S3);

system_psyq_add_prim( g_menu_otag, g_menu_poly );

g_menu_poly += 0x10;
////////////////////////////////



////////////////////////////////
// system_menu_draw_dialog_string()

pos_x = A0;
pos_y = A1;
dialog_width = A2;
message = A3;

for( int i = 0, count = 0; i < 400; ++i, ++count )
{
    letter = bu[message];

    if( h[GP + 0x78] == 0 ) // number of letter
    {
        break;
    }

    if( letter == e7 ) // new row
    {
        pos_x = 8;
        pos_y = pos_y + 10;
        message = message + 1;
        [GP + 0x258] = w(w[GP + 0x258] + 1);
        [GP + 0x2ac] = w(w[GP + 0x2ac] + 1);
        continue;
    }
    else if( ( letter == e8 ) || ( letter == e9 ) )
    {
        break;
    }
    else if( letter == ff ) // end of string
    {
        break;
    }
    else if( ( letter == f6 ) || ( letter == f7 ) || ( letter == f8 ) || ( letter == f9 ) )
    {
        A0 = 0;
        A1 = 1;
        A2 = 380;
        A3 = 100;
        system_psyq_get_tpage();

        [SP + 10] = h(0);
        [SP + 12] = h(0);
        [SP + 14] = h(100);
        [SP + 16] = h(100);

        A0 = 0;
        A1 = 1;
        A2 = V0 & ffff;
        A3 = SP + 10;
        system_menu_set_draw_mode();

        [g_menu_poly + 0x3] = b(4);
        [g_menu_poly + 0x7] = b(64);

        system_psyq_set_shade_tex( g_menu_poly, 0x1 );

        if( w[GP + 0x7c] != 0 )
        {
            system_psyq_set_semi_trans( g_menu_poly, 0x1 );
        }

        [g_menu_poly + 0x8] = h(pos_x);
        [g_menu_poly + 0xa] = h(pos_y - 2);

        V0 = g_menu_poly;
        if( letter == f6 ) // circle
        {
            [V0 + c] = b(60);
            [V0 + d] = b(40);
        }
        if( letter == f7 ) // triangle
        {
            [V0 + c] = b(90);
            [V0 + d] = b(40);
        }
        if( letter == f8 ) // square
        {
            [V0 + c] = b(80);
            [V0 + d] = b(40);
        }
        if( letter == f9 ) // cross
        {
            [V0 + c] = b(70);
            [V0 + d] = b(40);
        }

        [V0 + 10] = h(10);
        [V0 + 12] = h(10);

        A0 = 100;
        A1 = 1ea;
        system_psyq_get_clut();

        V1 = g_menu_poly;
        [V1 + e] = h(V0);

        message = message + 1;

        system_psyq_add_prim( g_menu_otag, g_menu_poly );

        g_menu_poly += 0x14;

        [GP + 0x78] = h(hu[GP + 0x78] - 1);

        A0 = 0;
        A1 = 1;
        A2 = 3c0;
        A3 = 100;
        system_psyq_get_tpage();

        [SP + 10] = h(0);
        [SP + 12] = h(0);
        [SP + 14] = h(100);
        [SP + 16] = h(100);

        A0 = 0;
        A1 = 1;
        A2 = V0 & ffff;
        A3 = SP + 10;
        system_menu_set_draw_mode();

        [GP + 0x2ac] = w(w[GP + 0x2ac] + 1);
        pos_x = pos_x + 10;
        continue;
    }
    else
    {
        set_start = 0;
        tex_y = 0;
        clut_x = 0;

        switch( letter )
        {
            case fa: // extended char
            {
                message = message + 1;
                tex_y = 84;
                set_start = e7;
                [GP + 0x2ac] = w(w[GP + 0x2ac] + 1);
            }
            break;

            case fb: // extended char
            {
                message = message + 1;
                tex_y = 0;
                clut_x = 10;
                set_start = 1b9;
                [GP + 0x2ac] = w(w[GP + 0x2ac] + 1);
            }
            break;

            case fc: // extended char
            {
                message = message + 1;
                tex_y = 84;
                clut_x = 10;
                set_start = 2a0;
                [GP + 0x2ac] = w(w[GP + 0x2ac] + 1);
            }
            break;

            case fd: // extended char
            {
                message = message + 1;
                tex_y = 84;
                set_start = 372;
                [GP + 0x2ac] = w(w[GP + 0x2ac] + 1);
            }
            break;

            case fe:
            {
                message = message + 1;
                ex_letter = bu[message];

                if( ex_letter < d2 )
                {
                    [GP + 0x2ac] = w(w[GP + 0x2ac] + 1);
                    tex_y = 84;
                    clut_x = 10;
                    set_start = 444;
                }
                else
                {
                    [GP + 0x2ac] = w(w[GP + 0x2ac] + 2);

                    if( ex_letter < da ) // colours d2 d3 d4 d5 d6 d7 d8 d9
                    {
                        [GP + 0x70] = h(A0 - d2);
                        message = message + 1;
                        continue;
                    }
                    else if( ex_letter == da ) // special colour
                    {
                        [GP + 0x72] = h(hu[GP + 0x72] ^ 1);
                        message = message + 1;
                        continue;
                    }
                    else if( ex_letter == db ) // rainbow colour
                    {
                        [GP + 0x74] = h(hu[GP + 0x74] ^ 1);
                        message = message + 1;
                        continue;
                    }
                    else if( ex_letter == e9 ) // mono width
                    {
                        [GP + 0x80] = w(w[GP + 0x80] ^ 1);
                        message = message + 1;
                        continue;
                    }
                }
            }
            break;
        }

        if( h[GP + 0x74] != 0 ) // rainbow colour
        {
            clut_y = (((h[GP + 0x76] / 4) - count) & 7) | 1f0;
        }
        else
        {
            if( h[GP + 0x72] != 0 )
            {
                if( ( hu[GP + 0x76] / 4 ) & 1 )
                {
                    clut_y = hu[GP + 0x70] + 1f0; // set exact colour
                }
                else
                {
                    clut_y = 1f0;

                    if( h[GP + 0x70] == 0 )
                    {
                        pos_x = pos_x + clut_x;
                        continue;
                    }
                }
            }
            else
            {
                clut_y = hu[GP + 0x70] + 1f0; // set exact colour
            }
        }

        letter = bu[message];
        tex_x = (letter % 15) * c;
        tex_y += (letter / 15) * c;
        font_padding = w[0x800707c0];
        letter_pad = bu[font_padding + letter + set_start] >> 5;
        letter_w = bu[font_padding + letter + set_start] & 1f;

        if( dialog_width < ( pos_x + letter_pad + letter_w ) ) // if this letter is on next row
        {
            pos_x = 8;
            pos_y = pos_y + 10;
            [GP + 0x258] = w(w[GP + 0x258] + 1);
        }

        if( w[GP + 0x80] == 0 ) // if not monowidth
        {
            pos_x = pos_x + letter_pad;
        }

        V1 = g_menu_poly;
        [V1 + 3] = b(4);
        [V1 + 7] = b(64);

        system_psyq_set_shade_tex( g_menu_poly, 0x1 );

        if( w[GP + 0x7c] != 0 )
        {
            system_psyq_set_semi_trans( g_menu_poly, 0x1 );
        }

        V0 = g_menu_poly;
        [V0 + 8] = h(pos_x);
        [V0 + a] = h(pos_y);
        [V0 + c] = b(tex_x);
        [V0 + d] = b(tex_y);
        [V0 + 10] = h(c);
        [V0 + 12] = h(c);

        A0 = clut_x | 100;
        A1 = clut_y;
        system_psyq_get_clut();

        V1 = g_menu_poly;
        [V1 + e] = h(V0);

        system_psyq_add_prim( g_menu_otag, g_menu_poly );

        g_menu_poly += 0x14;

        if( w[GP + 0x80] == 0 ) // if not monowidth
        {
            pos_x = pos_x + letter_w;
        }
        else
        {
            pos_x = pos_x + d;
        }

        message = message + 1;
        [GP + 0x78] = h(hu[GP + 0x78] - 1);
        [GP + 0x2ac] = w(w[GP + 0x2ac] + 1);
    }
}

A0 = 0;
A1 = 1;
A2 = 380;
A3 = 100;
system_psyq_get_tpage();

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(100);
[SP + 16] = h(100);

A0 = 0;
A1 = 01;
A2 = V0 & ffff;
A3 = SP + 10;
system_menu_set_draw_mode();

return pos_y;
////////////////////////////////



////////////////////////////////
// system_menu_set_window_rect()

[A0 + 0] = h(A1);
[A0 + 2] = h(A2);
[A0 + 4] = h(A3);
[A0 + 6] = h(A4);
////////////////////////////////



////////////////////////////////
// system_menu_move_window_rect()

[A0 + 0] = h(hu[A0 + 0] + A1);
[A0 + 2] = h(hu[A0 + 2] + A2);
////////////////////////////////



////////////////////////////////
// system_menu_copy_window_rect()

[A0 + 0] = h(hu[A1 + 0]);
[A0 + 2] = h(hu[A1 + 2]);
[A0 + 4] = h(hu[A1 + 4]);
[A0 + 6] = h(hu[A1 + 6]);
////////////////////////////////



void system_menu_store_window_color()
{
    for( int i = 0; i < 0xc; ++i )
    {
        [0x800696f0 + i] = b(bu[0x80049208 + i]);
    }
}



void system_menu_restore_window_color()
{
    for( int i = 0; i < 0xc; ++i )
    {
        [0x80049208 + i] = b(bu[0x800696f0 + i]);
    }
}



void system_menu_set_window_color( u8* color )
{
    for( int i = 0; i < 0xc; ++i )
    {
        [0x80049208 + i] = b(*(color + i));
    }
}



////////////////////////////////
// system_menu_draw_colored_rect()

rect = A0;
r = A1;
g = A2;
b = A3;

[g_menu_poly + 0x3] = b(0x3);
[g_menu_poly + 0x7] = b(0x60);

system_psyq_set_shade_tex( g_menu_poly, 0x1 );

[g_menu_poly + 0x4] = b(r);
[g_menu_poly + 0x5] = b(g);
[g_menu_poly + 0x6] = b(b);
[g_menu_poly + 0x8] = h(hu[rect + 0x0]);
[g_menu_poly + 0xa] = h(hu[rect + 0x2]);
[g_menu_poly + 0xc] = h(hu[rect + 0x4]);
[g_menu_poly + 0xe] = h(hu[rect + 0x6]);

system_psyq_add_prim( g_menu_otag, g_menu_poly );

g_menu_poly += 0x10;
////////////////////////////////



////////////////////////////////
// system_menu_draw_window()

rect = A0;
rect_x = hu[rect + 0];
rect_y = hu[rect + 2];
rect_w = hu[rect + 4];
rect_h = hu[rect + 6];

packet = g_menu_poly;

if( rect_w >= 9 )
{
    [packet + 3] = b(4);
    [packet + 7] = b(64);

    A0 = packet;
    A1 = 1;
    system_psyq_set_shade_tex();

    [packet + 8] = h(rect_x + 4);
    [packet + a] = h(rect_y);
    [packet + c] = b(0);
    [packet + d] = b(0);
    [packet + 10] = h(rect_w - 8);
    [packet + 12] = h(4);

    A0 = 100;
    A1 = 1e0;
    system_psyq_get_clut();
    [packet + e] = h(V0);

    system_psyq_add_prim( g_menu_otag, packet );

    packet = packet + 14;

    A0 = 0;
    A1 = 1;
    A2 = 3c0;
    A3 = 100;
    system_psyq_get_tpage();

    [SP + 10] = h(0);
    [SP + 12] = h(e0);
    [SP + 14] = h(10);
    [SP + 16] = h(10);

    A0 = 0;
    A1 = 1;
    A2 = V0 & ffff;
    A3 = SP + 10;
    system_menu_set_draw_mode();

    [packet + 3] = b(4);
    [packet + 7] = b(64);

    A0 = packet;
    A1 = 1;
    system_psyq_set_shade_tex();

    [packet + 8] = h(rect_x + 4);
    [packet + a] = h(rect_y + rect_h - 4);
    [packet + c] = b(0);
    [packet + d] = b(c);
    [packet + 10] = h(rect_w - 8);
    [packet + 12] = h(4);

    A0 = 100;
    A1 = 1e0;
    system_psyq_get_clut();
    [packet + e] = h(V0);

    system_psyq_add_prim( g_menu_otag, packet );

    packet = packet + 14;

    A0 = 0;
    A1 = 1;
    A2 = 3c0;
    A3 = 100;
    system_psyq_get_tpage();

    [SP + 10] = h(10);
    [SP + 12] = h(e8);
    [SP + 14] = h(10);
    [SP + 16] = h(10);

    A0 = 0;
    A1 = 1;
    A2 = V0 & ffff;
    A3 = SP + 10;
    system_menu_set_draw_mode();
}

if( rect_h >= 9 )
{
    [packet + 3] = b(4);
    [packet + 7] = b(64);

    A0 = packet;
    A1 = 1;
    system_psyq_set_shade_tex();

    [packet + 8] = h(rect_x + rect_w - 4);
    [packet + a] = h(rect_y + 4);
    [packet + c] = b(c);
    [packet + d] = b(0);
    [packet + 10] = h(4);
    [packet + 12] = h(rect_h - 8);

    A0 = 100;
    A1 = 1e0;
    system_psyq_get_clut();
    [packet + e] = h(V0);

    system_psyq_add_prim( g_menu_otag, packet );

    packet = packet + 14;

    A0 = 0;
    A1 = 1;
    A2 = 3c0;
    A3 = 100;
    system_psyq_get_tpage();

    [SP + 10] = h(10);
    [SP + 12] = h(f0);
    [SP + 14] = h(10);
    [SP + 16] = h(10);

    A0 = 0;
    A1 = 1;
    A2 = V0 & ffff;
    A3 = SP + 10;
    system_menu_set_draw_mode();

    [packet + 3] = b(4);
    [packet + 7] = b(64);

    A0 = packet;
    A1 = 1;
    system_psyq_set_shade_tex();

    [packet + 8] = h(rect_x);
    [packet + a] = h(rect_y + 4);
    [packet + c] = b(0);
    [packet + d] = b(0);
    [packet + 10] = h(4);
    [packet + 12] = h(rect_h - 8);

    A0 = 100;
    A1 = 1e0;
    system_psyq_get_clut();
    [packet + e] = h(V0);

    system_psyq_add_prim( g_menu_otag, packet );

    packet = packet + 14;

    A0 = 0;
    A1 = 1;
    A2 = 3c0;
    A3 = 100;
    system_psyq_get_tpage();

    [SP + 10] = h(0);
    [SP + 12] = h(f0);
    [SP + 14] = h(10);
    [SP + 16] = h(10);

    A0 = 0;
    A1 = 1;
    A2 = V0 & ffff;
    A3 = SP + 10;
    system_menu_set_draw_mode();
}

[packet + 3] = b(4);
[packet + 7] = b(64);

A0 = packet;
A1 = 1;
system_psyq_set_shade_tex();

[packet + 8] = h(rect_x);
[packet + a] = h(rect_y);
[packet + c] = b(0);
[packet + d] = b(e8);
[packet + 10] = h(4);
[packet + 12] = h(4);

A0 = 100;
A1 = 1e0;
system_psyq_get_clut();
[packet + e] = h(V0);

system_psyq_add_prim( g_menu_otag, packet );

packet = packet + 14;

[packet + 3] = b(4);
[packet + 7] = b(64);

A0 = packet;
A1 = 1;
system_psyq_set_shade_tex();

[packet + 8] = h(rect_x + rect_w - 4);
[packet + a] = h(rect_y);
[packet + c] = b(c);
[packet + d] = b(e8);
[packet + 10] = h(4);
[packet + 12] = h(4);

A0 = 100;
A1 = 1e0;
system_psyq_get_clut();
[packet + e] = h(V0);

system_psyq_add_prim( g_menu_otag, packet );

packet = packet + 14;

[packet + 3] = b(4);
[packet + 7] = b(64);

A0 = packet;
A1 = 1;
system_psyq_set_shade_tex();

[packet + 8] = h(rect_x);
[packet + a] = h(rect_y + rect_h - 4);
[packet + c] = b(10);
[packet + d] = b(e4);
[packet + 10] = h(4);
[packet + 12] = h(4);

A0 = 100;
A1 = 1e0;
system_psyq_get_clut();
[packet + e] = h(V0);

system_psyq_add_prim( g_menu_otag, packet );

packet = packet + 14;

[packet + 3] = b(4);
[packet + 7] = b(64);

A0 = packet;
A1 = 1;
system_psyq_set_shade_tex();

[packet + 8] = h(rect_x + rect_w - 4);
[packet + a] = h(rect_y + rect_h - 4);
[packet + c] = b(1c);
[packet + d] = b(e4);
[packet + 10] = h(4);
[packet + 12] = h(4);

A0 = 100;
A1 = 1e0;
system_psyq_get_clut();
[packet + e] = h(V0);

system_psyq_add_prim( g_menu_otag, packet );

packet = packet + 14;

A0 = 0;
A1 = 1;
A2 = 3c0;
A3 = 100;
system_psyq_get_tpage();

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(100);
[SP + 16] = h(100);

A0 = 0;
A1 = 1;
A2 = V0 & ffff;
A3 = SP + 10;
system_menu_set_draw_mode();

if( ( rect_w >= 7 ) && ( rect_h >= 7 ) )
{
    [packet + 3] = b(8);
    [packet + 7] = b(38);

    if( w[GP + 0x84] != 0 )
    {
        system_psyq_set_semi_trans( g_menu_poly, 0x1 );
    }

    [packet + 4] = b(bu[0x80049208 + 0]);
    [packet + 5] = b(bu[0x80049208 + 1]);
    [packet + 6] = b(bu[0x80049208 + 2]);
    [packet + 8] = h(rect_x + 3);
    [packet + a] = h(rect_y + 3);
    [packet + c] = b(bu[0x80049208 + 3]);
    [packet + d] = b(bu[0x80049208 + 4]);
    [packet + e] = b(bu[0x80049208 + 5]);
    [packet + 10] = h(rect_x + rect_w - 3);
    [packet + 12] = h(rect_y + 3);
    [packet + 14] = b(bu[0x80049208 + 6]);
    [packet + 15] = b(bu[0x80049208 + 7]);
    [packet + 16] = b(bu[0x80049208 + 8]);
    [packet + 18] = h(rect_x + 3);
    [packet + 1a] = h(rect_y + rect_h - 3);
    [packet + 1c] = b(bu[0x80049208 + 9]);
    [packet + 1d] = b(bu[0x80049208 + a]);
    [packet + 1e] = b(bu[0x80049208 + b]);
    [packet + 20] = h(rect_x + rect_w - 3);
    [packet + 22] = h(rect_y + rect_h - 3);

    system_psyq_add_prim( g_menu_otag, packet );

    packet = packet + 24;

    A0 = 0;
    A1 = 0;
    A2 = 3c0;
    A3 = 100;
    system_psyq_get_tpage();

    [SP + 10] = h(60);
    [SP + 12] = h(e0);
    [SP + 14] = h(20);
    [SP + 16] = h(20);

    A0 = 0;
    A1 = 1;
    A2 = V0 & ffff;
    A3 = SP + 10;
    system_menu_set_draw_mode();
}

g_menu_poly = packet;
////////////////////////////////



////////////////////////////////
// system_menu_draw_cursor()

x = A0;
y = A1;

poly = g_menu_poly;
[poly + 3] = b(4); // size
[poly + 7] = b(64); // Textured Rectangle, variable size, opaque, texture-blending

A0 = poly;
A1 = 1;
system_psyq_set_semi_trans();

A0 = poly;
A1 = 1;
system_psyq_set_shade_tex();

[poly + 8] = h(x);
[poly + a] = h(y);
[poly + c] = b(e0); // u
[poly + d] = b(8); // v
[poly + 10] = h(18); // width
[poly + 12] = h(10); // height

A0 = 100;
A1 = 1e1;
system_psyq_get_clut();
[poly + e] = h(V0);

system_psyq_add_prim( g_menu_otag, poly );

g_menu_poly = poly + 0x14;

A0 = 0; // tp
A1 = 2; // abr
A2 = 3c0; // vram x
A3 = 100; // vram y
system_psyq_get_tpage();

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(ff);
[SP + 16] = h(ff);

A0 = 0; // drawing to display area is blocked
A1 = 1; // dithering on
A2 = V0 & ffff; // init value
A3 = SP + 10; // window rect
system_menu_set_draw_mode();
////////////////////////////////



////////////////////////////////
// system_menu_draw_dialog_timer()

x = A0;
y = A1;
value = A2;

// draw ":" divider for timer
[g_menu_poly + 0x3] = b(0x4);
[g_menu_poly + 0x7] = b(0x64);

system_psyq_set_shade_tex( g_menu_poly, 0x1 );

V1 = g_menu_poly;
[V1 + 8] = h(x + 20);
[V1 + a] = h(y);

if( ( value & 1 ) == 0 )
{
    [V1 + c] = b(a0);
}
else
{
    [V1 + c] = b(a8);
}

[V1 + d] = b(50);
[V1 + 10] = h(8);
[V1 + 12] = h(15);

A0 = 100;
A1 = 1ec;
system_psyq_get_clut();

V1 = g_menu_poly;
[V1 + e] = h(V0);

system_psyq_add_prim( g_menu_otag, g_menu_poly );

g_menu_poly += 0x14;

// set cap for timer
if( value >= 1770 )
{
    value = 176f; // 99min 59sec
}

// draw all digits
for( int i = 0; i < 4; ++i )
{
    digit = value / w[0x80049214 + i * 4];

    [g_menu_poly + 0x3] = b(0x4);
    [g_menu_poly + 0x7] = b(0x64);

    system_psyq_set_shade_tex( g_menu_poly, 0x1 );

    V1 = g_menu_poly;
    [V1 + 8] = h(x);
    [V1 + a] = h(y);
    [V1 + c] = b(((digit - ((digit / a) * 5)) * 10) - 50);

    if( digit >= 5 )
    {
        [V1 + d] = b(68);
    }
    else
    {
        [V1 + d] = b(50);
    }
    [V1 + 10] = h(10);
    [V1 + 12] = h(15);

    A0 = 100;
    A1 = 1ec;
    system_psyq_get_clut();

    V1 = g_menu_poly;
    [V1 + 000e] = h(V0);

    system_psyq_add_prim( g_menu_otag, g_menu_poly );

    g_menu_poly += 0x14;

    if( i == 1 )
    {
        x = x + 8;
    }
    x = x + 10;
    value = value % w[0x80049214 + i * 4];
}

A0 = 0;
A1 = 1;
A2 = 3c0;
A3 = 100;
system_psyq_get_tpage();

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(ff);
[SP + 16] = h(ff);

A0 = 0;
A1 = 1;
A2 = V0 & ffff;
A3 = SP + 10;
system_menu_set_draw_mode();
////////////////////////////////



////////////////////////////////
// system_menu_draw_dialog_digits()

x = A0;
y = A1;
value = A2;
num = A3;

// add all digits
for( int i = 0 i < 8; +i )
{
    digit = value / w[0x80049224 + i * 4];

    [g_menu_poly + 0x3] = b(0x4);
    [g_menu_poly + 0x7] = b(0x64);

    system_psyq_set_shade_tex( g_menu_poly, 0x1 );

    V1 = g_menu_poly;
    [V1 + 8] = h(x);
    [V1 + a] = h(y);
    [V1 + c] = b((digit - ((digit / a) * 5)) * 10 - 50);

    if( digit >= 5 )
    {
        [V1 + d] = b(68);
    }
    else
    {
        [V1 + d] = b(50);
    }
    [V1 + 10] = h(10);
    [V1 + 12] = h(15);

    A0 = 100;
    A1 = 1ec;
    system_psyq_get_clut();

    V1 = g_menu_poly;
    [V1 + e] = h(V0);

    if( num >= ( 8 - i ) )
    {
        system_psyq_add_prim( g_menu_otag, g_menu_poly );

        g_menu_poly += 0x14;

        x += 0x10;
    }

    value = value % w[0x80049224 + i * 4];
}

A0 = 0;
A1 = 1;
A2 = 3c0;
A3 = 100;
system_psyq_get_tpage();

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(ff);
[SP + 16] = h(ff);

A0 = 0;
A1 = 1;
A2 = V0 & ffff;
A3 = SP + 10;
system_menu_set_draw_mode();
////////////////////////////////



////////////////////////////////
// system_menu_draw_dialog()

windows = A0;
number_to_render = A1; // 4 in field, 1 in wm
ot = A2;
buffer_id = A3;

[0x80062dfd] = b(1);
[GP + 0x76] = h(hu[GP + 0x76] + 1);
g_menu_otag = ot;
g_menu_poly = 0x80077f64 + buffer_id * 0x3400; // set buffer for primitives

for( int i = 0; i < number_to_render; ++i )
{
    if( h[windows + i * 30 + 2c] != 0 ) // state
    {
        [GP + 0x80] = w(0);
        [GP + 0x258] = w(0);
        [GP + 0x2ac] = w(0);

        if( bu[windows + i * 30 + 1a] ) // show pointer
        {
            A0 = h[windows + i * 30 + 24]; // x
            A1 = h[windows + i * 30 + 26]; // y
            system_menu_draw_cursor();
        }

        V1 = bu[windows + i * 30 + 1b]; // WSPCL type
        if( V1 == 1 )
        {
            A0 = h[windows + i * 30 + 28]; // WSPCL x
            A1 = h[windows + i * 30 + 2a]; // WSPCL y
            A2 = w[0x8009c6e4 + b84];
            system_menu_draw_dialog_timer();
        }
        else if( V1 == 2 )
        {
            A0 = h[windows + i * 30 + 28]; // WSPCL x
            A1 = h[windows + i * 30 + 2a]; // WSPCL y
            A2 = w[windows + i * 30 + 20]; // WNUMB number
            A3 = bu[windows + i * 30 + 1d]; // WNUMB number of digits in number
            A4 = bu[windows + i * 30 + 1c]; // not used
            system_menu_draw_dialog_digits();
        }

        A0 = 8; // start of string
        A1 = h[windows + i * 30 + 10] + 6; // text scrolling value
        A2 = h[windows + i * 30 + 8] - 3; // dialog width
        A3 = w[windows + i * 30 + 0];

        [GP + 0x70] = h(7);
        [GP + 0x72] = h(0);
        [GP + 0x74] = h(0);
        [GP + 0x78] = h(hu[windows + i * 30 + 12]); // number of letters in window string
        [GP + 0x7c] = w((bu[windows + i * 30 + 19] >> 2) & 1); // WMODE style

        system_menu_draw_dialog_string();

        if (h[windows + i * 30 + a] - 3 < V0 + 10)
        {
            [windows + i * 30 + 18] = b(1);
        }
        else
        {
            [windows + i * 30 + 18] = b(0);
        }

        A0 = SP + 18;
        A1 = h[windows + i * 30 + 4];
        A2 = h[windows + i * 30 + 6];
        A2 += ( buffer_id != 0 ) ? 8 : f0;
        A3 = h[windows + i * 30 + 8];
        A4 = h[windows + i * 30 + a];
        system_psyq_set_def_drawenv();

        V0 = ( buffer_id != 0 ) ? b : f3;
        [SP + 18 + 0] = h(hu[windows + i * 30 + 4] + h[windows + i * 30 + 8] / 2 - h[windows + i * 30 + c] / 2 + 3);
        [SP + 18 + 2] = h(h[windows + i * 30 + 6] + h[windows + i * 30 + a] / 2 - h[windows + i * 30 + e] / 2 + V0);
        [SP + 18 + 4] = h(hu[windows + i * 30 + c] - 6);
        [SP + 18 + 6] = h(hu[windows + i * 30 + e] - 6);
        [SP + 18 + 14] = h(5f);
        [SP + 18 + 17] = b(1);
        [SP + 18 + 18] = b(0);

        A0 = g_menu_poly;
        A1 = SP + 0x18;
        system_psyq_set_drawenv();

        A0 = ot;
        A1 = g_menu_poly;
        system_psyq_add_prim(); // add drawenv prim

        g_menu_poly += 0x40;

        if( bu[windows + i * 30 + 19] & 2 )
        {
            [GP + 0x84] = w(1);
        }
        else
        {
            [GP + 0x84] = w(0);
        }

        // render window
        if( ( bu[windows + i * 30 + 19] & 01 ) == 0 ) // with window
        {
            if( w[windows + i * 30 + 8] != w[windows + i * 30 + c] )
            {
                A1 = ( h[windows + i * 30 + 8] - h[windows + i * 30 + c] ) / 2;
                A2 = ( hu[windows + i * 30 + a] - h[windows + i * 30 + e] ) / 2;
                A3 = h[windows + i * 30 + c];
                V0 = h[windows + i * 30 + e];
            }
            else
            {
                A1 = 0;
                A2 = 0;
                A3 = h[windows + i * 30 + 8];
                V0 = h[windows + i * 30 + a];
            }

            A0 = SP + 78; // rect
            A1 = A1; // x
            A2 = A2; // y
            A3 = A3; // w
            A4 = V0; // h
            system_menu_set_window_rect();

            A0 = SP + 78;
            system_menu_draw_window();
        }

        A0 = SP + 18;
        A1 = h[windows + i * 30 + 4]; // WINDOW x
        A2 = h[windows + i * 30 + 6]; // WINDOW y
        A2 += ( buffer_id != 0 ) ? 8 : f0;
        A3 = h[windows + i * 30 + 8]; // WINDOW width
        A4 = h[windows + i * 30 + a]; // WINDOW height
        system_psyq_set_def_drawenv();

        [SP + 2c] = h(5f);
        [SP + 2f] = b(1);
        [SP + 30] = b(0);

        A0 = g_menu_poly;
        A1 = SP + 0x18;
        system_psyq_set_drawenv();

        A0 = ot;
        A1 = g_menu_poly;
        system_psyq_add_prim(); // add drawenv prim

        [GP + 0x84] = w(0);
        g_menu_poly += 0x40;
        [windows + i * 0x30 + 0x14] = h(w[GP + 0x2ac]);
        [windows + i * 0x30 + 0x16] = h(w[GP + 0x258]);
    }
}
////////////////////////////////



////////////////////////////////
// func1f6ac()
////////////////////////////////



////////////////////////////////
// func1f6b4()

return bu[GP + 0x97];
////////////////////////////////



////////////////////////////////
// system_menu_request_add_window()

string = A0;
color = A1; // for text

[GP + 0x97] = b(1); // show
[GP + 0x98] = b(color);
[GP + 0x9c] = w(28);
[GP + 0xa1] = b(1); // open frame
[GP + 0x174] = w(string);
////////////////////////////////



////////////////////////////////
// system_menu_set_pos_add_window()

type = A0;
x = A1;
y = A2;

[GP + 0xa0] = b(type);

if( ( type << 10 ) != 0 )
{
    [GP + 0xa2] = h(x);
    [GP + 0xa4] = h(y);
}
else
{
    [GP + 0x97] = b(0);
}
////////////////////////////////



void system_menu_draw_add_window()
{
    if( bu[GP + 0x97] == 0 ) return 0;

    A0 = w[GP + 0x174];
    system_get_single_string_width();
    str_w = V0;

    state = bu[GP + 0x97];
    if( state == 1 ) // open window
    {
        w = (str_w / 3) * bu[GP + 0xa1];

        if( bu[GP + 0xa0] != 0 )
        {
            x = h[GP + 0xa2] + ((str_w + 10) / 2) - (w / 2);
            y = h[GP + 0xa4] - ((bu[GP + 0xa1] * 8) / 2) - c;
            h = bu[GP + 0xa1] * 8;
        }
        else
        {
            x = b4 - (w / 2);
            y = 68 - ((bu[GP + 0xa1] * 8) / 2);
            h = bu[GP + 0xa1] * 8;
        }

        [SP + 18] = h(x);
        [SP + 1a] = h(y);
        [SP + 1c] = h(w);
        [SP + 1e] = h(h);

        [GP + 0xa1] = b(bu[GP + 0xa1] + 1);
        if( bu[GP + 0xa1] == 3 )
        {
            [GP + 0x97] = b(2); // state opened
            [GP + 0xa1] = b(2); // close frame
        }
    }
    else if( state == 0x2 )
    {
        if( bu[GP + 0xa0] != 0 )
        {
            A0 = 0x8 + h[GP + 0xa2]; // x
            A1 = 0x6 + h[GP + 0xa4]; // y
            A2 = w[GP + 0x174]; // text pointer
            A3 = bu[GP + 0x98]; // color
            system_menu_draw_string();

            [SP + 0x18] = h(h[GP + 0xa2]); // x
            [SP + 0x1a] = h(h[GP + 0xa4]); // y
            [SP + 0x1c] = h(str_w + 0x10); // w
            [SP + 0x1e] = h(0x18); // h
        }
        else
        {
            A0 = b4 - str_w / 2;
            A1 = 6 + 5c;
            A2 = w[GP + 0x174]; // text pointer
            A3 = bu[GP + 0x98]; // color
            system_menu_draw_string();

            [SP + 18] = h(b4 - str_w / 2 - 8); // x
            [SP + 1a] = h(5c); // y
            [SP + 1c] = h(str_w + 10); // w
            [SP + 1e] = h(18); // h
        }

        if( w[GP + 0x9c] != 0 ) [GP + 0x9c] = w(w[GP + 0x9c] - 1);

        if( w[GP + 0x9c] < 14 )
        {
            system_cdrom_read_chain();
            if( V0 == 0 )
            {
                if( ( bu[GP + 0xa0] == 0 ) && ( w[GP + 0x9c] == 0 ) )
                {
                    [GP + 0x97] = b(3); // state close
                }
                else
                {
                    func1c498(); // get buttons state
                    if( V0 != 0 ) [GP + 0x97] = b(3); // state close
                }
            }
        }
    }
    else if( state == 3 )
    {
        w = (str_w / 3) * bu[GP + 0xa1];

        if( bu[GP + 0xa0] != 0 )
        {
            x = h[GP + 0xa2] + (str_w + 10) / 2 - w / 2;
            y = h[GP + 0xa4] - (bu[GP + 0xa1] * 8) / 2 - c;
            h = bu[GP + 0xa1] * 8;
        }
        else
        {
            x = b4 - w / 2;
            y = 68 - (bu[GP + 0xa1] * 8) / 2;
            h = bu[GP + 0xa1] * 8;
        }

        [SP + 0x18] = h(x);
        [SP + 0x1a] = h(y);
        [SP + 0x1c] = h(w);
        [SP + 0x1e] = h(h);

        [GP + 0xa1] = b(bu[GP + 0xa1] - 0x1);
        if( bu[GP + 0xa1] == 0 ) [GP + 0x97] = b(0); // state closed
    }

    system_menu_store_window_color();

    system_menu_set_window_color( 0x80049384 );

    system_menu_draw_window( SP + 0x18 );

    system_menu_restore_window_color();
}



////////////////////////////////
// system_menu_sound()

[0x8009a000] = w(0x30);
[0x8009a004] = w(A0 & 0xffff);
[0x8009a008] = w(A0 & 0xffff);
system_akao_execute();
////////////////////////////////



////////////////////////////////
// func1fa68()

[0x8009a000] = h(0x28);
[0x8009a004] = w(0x40);
[0x8009a008] = w(A0 & 0xffff);
system_akao_execute();
////////////////////////////////



////////////////////////////////
// func1faac()

[0x8009a000] = h(0x29);
[0x8009a004] = w(0x40);
[0x8009a008] = w(A0 & 0xffff);
system_akao_execute();
////////////////////////////////



////////////////////////////////
// func1faf0
////////////////////////////////



////////////////////////////////
// system_menu_get_inventory_restriction_mask()
// 01 can be sold
// 02 can be used in battle
// 04 can be used on field
// 08 can be thrown in battle

if( A0 <  80 ) return hu[0x800722cc + A0 * 1c + a]; // item
if( A0 < 100 ) return hu[0x800738a0 + (A0 - 80) * 2c + 2a]; // weapon
if( A0 < 120 ) return hu[0x80071e44 + (A0 - 100) * 24 + 20]; // armor
else           return hu[0x80071c24 + (A0 - 120) * 10 + e]; // accessory
////////////////////////////////



////////////////////////////////
// system_get_player_base_attack_defense()

party_id = A0;
type = A1;

char_id = bu[0x8009c6e4 + 4f8 + party_id];
save_char_id = w[0x800491d0 + char_id * 4];

if( type == 0 )
{
    V1 = bu[0x8009c738 + save_char_id * 84 + 1c]; // weapon
    A2 = bu[0x800738a0 + V1 * 2c + 4]; // weapon attack
    return A2;
}
if( type == 1 )
{
    V1 = bu[0x8009c738 + save_char_id * 84 + 1d]; // armor
    A2 = bu[0x80071e44 + V1 * 24 + 2]; // defense
    return A2;
}
if( type == 2 )
{
    return 0;
}
if( type == 3 )
{
    return 0;
}

// undefined
return A2;
////////////////////////////////



////////////////////////////////
// system_add_stats()

party_id = A0;
stat_id = A1;
amount = A2;

switch( stat_id )
{
    case 0: [0x8009d84c + A0 * 440 + 2] = b(bu[0x8009d84c + party_id * 440 + 2] + amount); break;
    case 1: [0x8009d84c + A0 * 440 + 3] = b(bu[0x8009d84c + party_id * 440 + 3] + amount); break;
    case 2: [0x8009d84c + A0 * 440 + 4] = b(bu[0x8009d84c + party_id * 440 + 4] + amount); break;
    case 3: [0x8009d84c + A0 * 440 + 5] = b(bu[0x8009d84c + party_id * 440 + 5] + amount); break;
    case 4: [0x8009d84c + A0 * 440 + 6] = b(bu[0x8009d84c + party_id * 440 + 6] + amount); break;
    case 5: [0x8009d84c + A0 * 440 + 7] = b(bu[0x8009d84c + party_id * 440 + 7] + amount); break;
}
////////////////////////////////



////////////////////////////////
// system_add_elemental_defense()

party_id = A0;
type = A1;
element_mask = A2;

if( type == 0 )
{
    [0x8009d84c + party_id * 440 + 42] = h(hu[0x8009d84c + party_id * 440 + 42] | element_mask);
}
else if( type == 1 )
{
    [0x8009d84c + party_id * 440 + 40] = h(hu[0x8009d84c + party_id * 440 + 40] | element_mask);
}
else if( type == 2 )
{
    [0x8009d84c + party_id * 440 + 3e] = h(hu[0x8009d84c + party_id * 440 + 3e] | element_mask);
}
////////////////////////////////



////////////////////////////////
// system_add_attack_type()

party_id = A0;
attack_element_mask = A1;

[0x8009d84c + party_id * 440 + 3c] = h(hu[0x8009d84c + party_id * 440 + 3c] | attack_element_mask);
////////////////////////////////



////////////////////////////////
// system_add_status_attack_bit()

party_id = A0;
attack_status_id = A1;

if( attack_status_mask < 41 )
{
    [0x8009d84c + party_id * 440 + 44] = w(w[0x8009d84c + party_id * 440 + 44] | (1 << attack_status_id));
}
////////////////////////////////



////////////////////////////////
// system_add_status_protect_bit()

party_id = A0
protect_status_id = A1;

if( A1 < 41 )
{
    [0x8009d84c + party_id * 440 + 48] = w(w[0x8009d84c + party_id * 440 + 48] | (1 << protect_status_id));
}
////////////////////////////////



////////////////////////////////
// system_add_status_protect()

party_id = A0;
status_protect_mask = A1;

[0x8009d84c + party_id * 440 + 48] = w(w[0x8009d84c + party_id * 440 + 48] | status_protect_mask);
////////////////////////////////



////////////////////////////////
// system_init_player_stat_from_equip()

party_id = A0;

char_id = bu[0x8009c6e4 + 4f8 + party_id];

if( char_id != ff )
{
    // convert character id into savemap char block id
    // because some characters share same savemap block
    save_char_id = w[0x800491d0 + char_id * 4];

    // init base stats
    [0x8009d84c + party_id * 440 + 2] = b(0); // strength
    [0x8009d84c + party_id * 440 + 3] = b(0); // vitality
    [0x8009d84c + party_id * 440 + 4] = b(0); // magic
    [0x8009d84c + party_id * 440 + 5] = b(0); // spirit
    [0x8009d84c + party_id * 440 + 6] = b(0); // dexterity
    [0x8009d84c + party_id * 440 + 7] = b(0); // luck

    [0x8009d84c + party_id * 440 + 10] = h(hu[0x8009c738 + save_char_id * 84 + 2c]); // init current hp
    [0x8009d84c + party_id * 440 + 12] = h(hu[0x8009c738 + save_char_id * 84 + 2e]); // init base hp
    [0x8009d84c + party_id * 440 + 16] = h(hu[0x8009c738 + save_char_id * 84 + 32]); // init base mp

    // init statuses and elements
    [0x8009d84c + party_id * 440 + 3c] = h(0); // init attack type
    [0x8009d84c + party_id * 440 + 3e] = h(0); // half damage element type mask
    [0x8009d84c + party_id * 440 + 40] = h(0); // no damage element type mask
    [0x8009d84c + party_id * 440 + 42] = h(0); // absorb damage element type mask
    [0x8009d84c + party_id * 440 + 44] = w(0); // status attack
    [0x8009d84c + party_id * 440 + 48] = w(0); // status protect

    weapon_id = bu[0x8009c738 + save_char_id * 84 + 1c];

    // copy weapon data to unit data
    [0x8009d84c + party_id * 440 + 408 + 00] = w(w[0x800738a0 + weapon_id * 2c + 00]);
    [0x8009d84c + party_id * 440 + 408 + 04] = w(w[0x800738a0 + weapon_id * 2c + 04]);
    [0x8009d84c + party_id * 440 + 408 + 08] = w(w[0x800738a0 + weapon_id * 2c + 08]);
    [0x8009d84c + party_id * 440 + 408 + 0c] = w(w[0x800738a0 + weapon_id * 2c + 0c]);
    [0x8009d84c + party_id * 440 + 408 + 10] = w(w[0x800738a0 + weapon_id * 2c + 10]);
    [0x8009d84c + party_id * 440 + 408 + 14] = w(w[0x800738a0 + weapon_id * 2c + 14]);
    [0x8009d84c + party_id * 440 + 408 + 18] = w(w[0x800738a0 + weapon_id * 2c + 18]);
    [0x8009d84c + party_id * 440 + 408 + 1c] = w(w[0x800738a0 + weapon_id * 2c + 1c]);
    [0x8009d84c + party_id * 440 + 408 + 20] = w(w[0x800738a0 + weapon_id * 2c + 20]);

    // add base stat bonus from weapon
    for( int i = 0; i < 4; ++i )
    {
        A0 = party_id;
        A1 = bu[0x8009d84c + party_id * 440 + 408 + 14 + i]; // stat id
        A2 = bu[0x8009d84c + party_id * 440 + 408 + 18 + i]; // amount
        system_add_stats();
    }

    // add attack element type from weapon
    A0 = party_id;
    A1 = hu[0x8009d84c + party_id * 440 + 408 + 10];
    system_add_attack_type();

    // status attack status from weapon
    A0 = party_id;
    A1 = bu[0x8009d84c + party_id * 440 + 408 + 5];
    system_add_status_attack_bit;

    armor_id = bu[0x8009c738 + save_char_id * 84 + 1d];

    // add stat bonus from armor
    for( int i = 0; i < 4; ++i )
    {
        A0 = party_id;
        A1 = bu[0x80071e44 + armor_id * 24 + 18 + i];
        A2 = bu[0x80071e44 + armor_id * 24 + 1c + i];
        system_add_stats();
    }

    // add elemental defense
    A0 = party_id;
    A1 = bu[0x80071e44 + armor_id * 24 + 1];
    A2 = hu[0x80071e44 + armor_id * 24 + 14];
    system_add_elemental_defense();

    // status deffense
    A0 = party_id;
    A1 = bu[0x80071e44 + armor_id * 24 + 6];
    system_add_status_protect_bit;

    accessory_id = bu[0x8009c738 + save_char_id * 84 + 1e];

    if( accessory_id != ff )
    {
        // add stat bonus from accessory
        for( int i = 0; i < 2; ++i )
        {
            A0 = party_id;
            A1 = bu[0x80071c24 + accessory_id * 10 + 0 + i];
            A2 = bu[0x80071c24 + accessory_id * 10 + 2 + i];
            system_add_stats();
        }

        // add elemental defense
        A0 = party_id;
        A1 = bu[0x80071c24 + accessory_id * 10 + 4];
        A2 = bu[0x80071c24 + accessory_id * 10 + 6];
        system_add_elemental_defense();

        // add status protect
        A0 = party_id;
        A1 = w[0x80071c24 + accessory_id * 10 + 8];
        system_add_status_protect();
    }

    A1 = bu[0x8009c6e4 + 54 + save_char_id * 84 + 2]; // strength
    V0 = bu[0x8009c6e4 + 54 + save_char_id * 84 + 8]; // strength bonus
    A2 = bu[0x8009d84c + party_id * 440 + 2]; // strength bonus from weapon/armor/accessory
    strength = A1 + A2 + A1; // total strength

    A0 = bu[0x8009c6e4 + 54 + save_char_id * 84 + 3]; // vitality
    A1 = bu[0x8009c6e4 + 54 + save_char_id * 84 + 9]; // vitality bonus
    A2 = bu[0x8009d84c + party_id * 440 + 3]; // vitality bonus from weapon/armor/accessory
    vitality = A0 + A1 + A2;

    A1 = bu[0x8009c6e4 + 54 + save_char_id * 84 + 4]; // magic
    A0 = bu[0x8009c6e4 + 54 + save_char_id * 84 + a]; // magic bonus
    A2 = bu[0x8009d84c + party_id * 440 + 4]; // magic bonus from weapon/armor/accessory
    magic = A2 + A1 + A0;

    V0 = bu[0x8009c6e4 + 54 + save_char_id * 84 + 5]; // spirit
    A1 = bu[0x8009c6e4 + 54 + save_char_id * 84 + b]; // spirit bonus
    A2 = bu[0x8009d84c + party_id * 440 + 5]; // spirit bonus from weapon/armor/accessory
    spirit = V0 + A1 + A2;

    V0 = bu[0x8009c6e4 + 54 + save_char_id * 84 + 6]; // dexterity
    A0 = bu[0x8009c6e4 + 54 + save_char_id * 84 + c]; // dexterity bonus
    A2 = bu[0x8009d84c + party_id * 440 + 6]; // dexterity bonus from weapon/armor/accessory
    dexterity = V0 + A0 + A2; // total dexterity

    A0 = bu[0x8009c6e4 + 54 + save_char_id * 84 + 7]; // luck
    V0 = bu[0x8009c6e4 + 54 + save_char_id * 84 + d]; // luck bonus
    A1 = bu[0x8009d84c + party_id * 440 + 7]; // luck bonus from weapon/armor/accessory
    luck = A0 + V0 + A1;

    // curse ring addition
    if( accessory_id == 19 )
    {
        strength += f;
        vitality += f;
        magic += f;
        spirit += f;
        dexterity += f;
        luck += a;
    }

    if( strength >= 100 ) strength = ff;
    if( vitality >= 100 ) vitality = ff;
    if( magic >= 100 ) magic = ff;
    if( spirit >= 100 ) spirit = ff;
    if( dexterity >= 100 ) dexterity = ff;
    if( luck >= 100 ) luck = ff;

    [0x8009d84c + party_id * 440 + 2] = b(strength);
    [0x8009d84c + party_id * 440 + 3] = b(vitality);
    [0x8009d84c + party_id * 440 + 4] = b(magic);
    [0x8009d84c + party_id * 440 + 5] = b(spirit);
    [0x8009d84c + party_id * 440 + 6] = b(dexterity);
    [0x8009d84c + party_id * 440 + 7] = b(luck);
}
////////////////////////////////



////////////////////////////////
// system_menu_draw_char_name_lv_hp_mp_by_save_char_id()

x = A0;
y = A1;
save_char_id = A2;

hp_current = hu[0x8009c6e4 + 54 + save_char_id * 84 + 2c];
hp_max = hu[0x8009c6e4 + 54 + save_char_id * 84 + 38];
hp_color = ( ( hp_max / 4 ) < hp_current ) ? 7 : 6; // white or yellow
mp_current = hu[0x8009c6e4 + 54 + save_char_id * 84 + 30];
mp_max = hu[0x8009c6e4 + 54 + save_char_id * 84 + 3a];
mp_color = ( ( mp_max / 4 ) < mp_current ) ? 7 : 6; // white or yellow
dead = hp_current < 1;

[SP + 28] = h(x + 12);
[SP + 2a] = h(y + 1f);
[SP + 2c] = h(3c);
[SP + 2e] = h(1);
[SP + 30] = h(hp_current);
[SP + 32] = h(hp_max);
[SP + 34] = h(0);
[SP + 36] = h(hp_current);
[SP + 38] = b(0);  // r
[SP + 39] = b(80); // g
[SP + 3a] = b(ff); // b

A0 = SP + 28;
system_menu_draw_hp_mp_bar();

[SP + 28] = h(x + 12);
[SP + 2a] = h(y + 29);
[SP + 2c] = h(3c);
[SP + 2e] = h(1);
[SP + 30] = h(mp_current);
[SP + 32] = h(mp_max);
[SP + 34] = h(0);
[SP + 36] = h(mp_current);
[SP + 38] = b(0);  // r
[SP + 39] = b(ff); // g
[SP + 3a] = b(80); // b

A0 = SP + 28;
system_menu_draw_hp_mp_bar();

if( bu[0x8009c6e4 + 54 + save_char_id * 84 + 1f] & 10 ) // sadness
{
    system_menu_draw_string( x + 0x24, y + 0xb, 0x80049350, 0x3 ); // "Sadness" violet
}

if( bu[0x8009c6e4 + 54 + save_char_id * 84 + 1f] & 20 ) // fury
{
    A0 = x + 24;
    A1 = y + b;
    A2 = 0x80049344; // "Fury"
    A3 = 3; // violet
    system_menu_draw_string();
}

A0 = x;
A1 = y;
A2 = 0x8009c6e4 + 54 + save_char_id * 84 + 10; // name
A3 = ( dead != 0 ) ? 2 : 7; // red or white
system_menu_draw_string();

system_menu_draw_8width_font( x, y + 0xd, 0x800493a0, 0x5 ); // "LV" blue color

A0 = x + 12;
A1 = y + d;
A2 = bu[0x8009c6e4 + 54 + save_char_id * 84 + 1]; // level
A3 = 2; // digits number
A4 = ( dead != 0 ) ? 2 : 7; // red or white
system_menu_draw_digits_without_leading_zeroes();

A0 = x;
A1 = y + 18;
A2 = 0x80049390; // "HP"
A3 = 5; // blue color
system_menu_draw_8width_font();

A0 = x + 12;
A1 = y + 17;
A2 = hp_current;
A3 = 4; // digits number
A4 = ( dead != 0 ) ? 2: hp_color; // red if dead
system_menu_draw_digits_without_leading_zeroes();

A0 = x + 32;
A1 = y + 17;
A2 = hp_max;
A3 = 4; // digits number
A4 = ( dead != 0 ) ? 2 : 7; // red or white
system_menu_draw_digits_without_leading_zeroes();

A0 = x;
A1 = y + 22;
A2 = 0x80049398; // "MP"
A3 = 5; // blue color
system_menu_draw_8width_font();

A0 = x + 12;
A1 = y + 21;
A2 = mp_current;
A3 = 4; // digits number
A4 = ( dead != 0 ) ? 2: mp_color; // red if dead
system_menu_draw_digits_without_leading_zeroes();

A0 = x + 32;
A1 = y + 21;
A2 = mp_max;
A3 = 4; // digits number
A4 = ( dead != 0 ) ? 2 : 7; // red or white
system_menu_draw_digits_without_leading_zeroes();

// draw slashes between numbers
{
    A0 = x + 2e;
    A1 = y + 21;
    A2 = d8; // u
    A3 = 0; // v
    A4 = 4; // width
    A5 = 8; // height
    A6 = 1; // col
    A7 = 0; // transparent
    system_menu_draw_textured_rect();

    A0 = x + 2e;
    A1 = y + 17;
    A2 = d8;
    A3 = 0;
    A4 = 4;
    A5 = 8;
    A6 = 1;
    A7 = 0;
    system_menu_draw_textured_rect();
}

[SP + 20] = h(0);
[SP + 22] = h(0);
[SP + 24] = h(100);
[SP + 26] = h(100);

A0 = 0;
A1 = 1;
A2 = 7f;
A3 = SP + 20;
system_menu_set_draw_mode();
////////////////////////////////



////////////////////////////////
// system_menu_draw_char_name_lv_hp_mp_by_party_id()

x = A0;
y = A1;
party_id = A2;

char_id = bu[0x8009c6e4 + 4f8 + party_id];
save_char_id = w[0x800491d0 + char_id * 4];

hp_current = hu[0x8009d84c + party_id * 440 + 10];
hp_max = hu[0x8009d84c + party_id * 440 + 12];
hp_color = ( ( hp_max / 4 ) < hp_current ) ? 7 : 6; // white or yellow
mp_current = hu[0x8009d84c + party_id * 440 + 14];
mp_max = hu[0x8009d84c + party_id * 440 + 16];
mp_color = ( ( mp_max / 4 ) < mp_current ) ? 7 : 6; // white or yellow
dead = hp_current < 1;

[SP + 28] = h(x + 12);
[SP + 2a] = h(y + 1f);
[SP + 2c] = h(3c);
[SP + 2e] = h(1);
[SP + 30] = h(hp_current);
[SP + 32] = h(hp_max);
[SP + 34] = h(0);
[SP + 36] = h(hp_current);
[SP + 38] = b(0);  // r
[SP + 39] = b(80); // g
[SP + 3a] = b(ff); // b

A0 = SP + 28;
system_menu_draw_hp_mp_bar();

[SP + 28] = h(x + 12);
[SP + 2a] = h(y + 29);
[SP + 2c] = h(3c);
[SP + 2e] = h(1);
[SP + 30] = h(mp_current);
[SP + 32] = h(mp_max);
[SP + 34] = h(0);
[SP + 36] = h(mp_current);
[SP + 38] = b(0);  // r
[SP + 39] = b(ff); // g
[SP + 3a] = b(80); // b
A0 = SP + 28;
system_menu_draw_hp_mp_bar();

if( bu[0x8009c6e4 + 54 + save_char_id * 84 + 1f] & 10 ) // sadness
{
    A0 = x + 24;
    A1 = y + b;
    A2 = 0x80049350; // "Sadness"
    A3 = 3; // violet
    system_menu_draw_string();
}

if( bu[0x8009c6e4 + 54 + save_char_id * 84 + 1f] & 20 ) // fury
{
    A0 = x + 24;
    A1 = y + b;
    A2 = 0x80049344; // "Fury"
    A3 = 3; // violet
    system_menu_draw_string();
}

A0 = x;
A1 = y;
A2 = 0x8009c6e4 + 54 + save_char_id * 84 + 10; // name
A3 = ( dead != 0 ) ? 2 : 7; // red or white
system_menu_draw_string();

A0 = x;
S0 = y + d;
A1 = S0;
A2 = 0x800493a0; // "LV"
A3 = 5; // blue color
system_menu_draw_8width_font();

A0 = x + 12;
A1 = S0;
A2 = bu[0x8009c6e4 + 54 + save_char_id * 84 + 1]; // level value
A3 = 2; // digits number
A4 = ( dead != 0 ) ? 2 : 7; // red or white
system_menu_draw_digits_without_leading_zeroes();

A0 = x;
A1 = y + 18;
A2 = 0x80049390; // "HP"
A3 = 5; // blue color
system_menu_draw_8width_font();

A0 = x + 12;
A1 = y + 17;
A2 = hp_current;
A3 = 4; // digits number
A4 = ( dead != 0 ) ? 2 : hp_color; // red if dead
system_menu_draw_digits_without_leading_zeroes();

A0 = x + 32;
A1 = y + 17;
A2 = hp_max;
A3 = 4; // digits number
A4 = ( dead != 0 ) ? 2 : 7; // red or white
system_menu_draw_digits_without_leading_zeroes();

A0 = x;
A1 = y + 22;
A2 = 0x80049398; // "MP"
A3 = 5; // blue color
system_menu_draw_8width_font();

A0 = x + 12;
A1 = y + 21;
A2 = mp_current;
A3 = 4; // digits number
A4 = ( dead != 0 ) ? 2 : mp_color; // red if dead
system_menu_draw_digits_without_leading_zeroes();

A0 = x + 32;
A1 = y + 21;
A2 = mp_max;
A3 = 4; // digits number
A4 = ( dead != 0 ) ? 2 : 7; // red or white
system_menu_draw_digits_without_leading_zeroes();

// draw slashes between numbers
{
    A0 = x + 2e;
    A1 = y + 21;
    A2 = d8;
    A3 = 0;
    A4 = 4;
    A5 = 8;
    A6 = 1;
    A7 = 0;
    system_menu_draw_textured_rect();

    A0 = x + 2e;
    A1 = y + 17;
    A2 = d8;
    A3 = 0;
    A4 = 4;
    A5 = 8;
    A6 = 1;
    A7 = 0;
    system_menu_draw_textured_rect();
}

[SP + 20] = h(0);
[SP + 22] = h(0);
[SP + 24] = h(100);
[SP + 26] = h(100);

A0 = 0;
A1 = 1;
A2 = 7f;
A3 = SP + 20;
system_menu_set_draw_mode();
////////////////////////////////



void system_menu_create_drawenv_dispenv( DRAWENV* drawenv, DISPENV* dispenv )
{
    system_psyq_vsync( 0 );

    system_psyq_set_def_drawenv( drawenv, 0, 0, 0x180, 0x1d8 );
    drawenv->dfe = 0x1;
    drawenv->isbg = 0x1;
    system_psyq_put_drawenv( drawenv );

    system_psyq_vsync( 0 );

    system_psyq_set_def_drawenv( drawenv + 0x0, 0,  0x8, 0x180, 0xe0 );
    system_psyq_set_def_drawenv( drawenv + 0x1, 0, 0xf0, 0x180, 0xe0 );

    system_psyq_set_def_dispenv( dispenv + 0x0, 0, 0xe8, 0x16c, 0xf0 );
    system_psyq_set_def_dispenv( dispenv + 0x1, 0,    0, 0x16c, 0xf0 );

    (drawenv + 0x0)->dtd = 0x1;
    (drawenv + 0x0)->dfe = 0x1;
    (drawenv + 0x0)->isbg = 0x1;
    (drawenv + 0x0)->r0 = 0;
    (drawenv + 0x0)->g0 = 0;
    (drawenv + 0x0)->b0 = 0;

    (drawenv + 0x1)->dtd = 0x1;
    (drawenv + 0x1)->dfe = 0x1;
    (drawenv + 0x1)->isbg = 0x1;
    (drawenv + 0x1)->r0 = 0;
    (drawenv + 0x1)->g0 = 0;
    (drawenv + 0x1)->b0 = 0;

    V0 = system_gpu_get_type();
    V0 = ( ( V0 == 1 ) || ( V0 == 2 ) ) ? 0xaf : 0x3f;
    (drawenv + 0x0)->tpage = V0;
    (drawenv + 0x1)->tpage = V0;

    system_psyq_vsync( 0 );

    system_psyq_put_dispenv( dispenv );
    system_psyq_put_drawenv( drawenv );

    system_psyq_set_disp_mask( 0x1 );
}



void func211b8( u32 load_dst )
{
    [GP + 0xa8] = w(load_dst);
}



void func211c4( u8 menu_id );
{
    system_cdrom_start_load_file( w[0x80048f60 + menu_id * 0x8 + 0x0], w[0x80048f60 + menu_id * 0x8 + 0x4], w[GP + 0xa8], 0 );
    system_cdrom_read_chain();
}



////////////////////////////////
// system_menu_load_menu_file_by_id()

menu_id = A0;
menu_id_old = w[GP + 0x90];

[GP + 0x8c] = w(menu_id_old);
[GP + 0x90] = w(menu_id); // menu func to call

// do not load EQIPMENU.MNU if previous and current are equip (it is same MNU file)
if( ( menu_id != 0 ) && ( ( ( menu_id_old - 3 ) >= 2 ) || ( ( menu_id - 3 ) >= 2 ) ) )
{
    A0 = menu_id;
    func211c4();
}
////////////////////////////////



////////////////////////////////
// func21258()

string_id = A0;

A0 = d; // materia
A1 = string_id;
A2 = 8; // name
system_kernel_get_string();
////////////////////////////////



////////////////////////////////
// func21280()

string_id = A0;

A0 = 4; // item
A1 = string_id;
A2 = 8; // name
system_kernel_get_string();
////////////////////////////////



////////////////////////////////
// func212a8()

V1 = h[GP + 0x94];
V0 = 0002;
800212C0	bne    v1, v0, L21350 [$80021350]

V0 = hu[0x80062d7e];
800212D0	nop
V0 = V0 & 0820;
800212D8	beq    v0, zero, L21350 [$80021350]
800212DC	nop
V0 = h[GP + 0x168];
800212E4	nop
800212E8	bne    v0, zero, L21350 [$80021350]
V0 = 5;
V1 = b[0x800697f7];
800212F8	nop
800212FC	bne    v1, v0, L21350 [$80021350]
80021300	nop
A0 = 1;
system_menu_sound();

if( w[0x8009d7e0] != 0 )
{
    [0x8009d7e0] = w(0);
    [0x8009d260] = w(w[0x8009d260] + w[0x8009d7e0]);
}

V0 = hu[GP + 0x2d4];
[GP + 0x94] = h(3);
V0 = 0 - V0;
[GP + 0x2d4] = h(V0);

L21350:	; 80021350
V0 = hu[GP + 0x168];
V1 = hu[GP + 0x2d4];
80021358	nop
V0 = V0 + V1;
[GP + 0x168] = h(V0);
V0 = V0 << 10;
80021368	bgtz   v0, L21580 [$80021580]
V0 = 0003;
V1 = h[GP + 0x94];
80021374	nop
80021378	beq    v1, v0, L21580 [$80021580]
V0 = 0002;
V1 = bu[GP + 0x170];
[GP + 0x94] = h(V0);
[GP + 0x168] = h(0);
8002138C	beq    v1, zero, L21398 [$80021398]
80021390	nop
[GP + 0x170] = b(0);

L21398:	; 80021398
V0 = w[GP + 0x15c];
8002139C	nop
800213A0	beq    v0, zero, L21534 [$80021534]
800213A4	nop
S1 = 0x800697f7;
S0 = bu[S1 + 0000];
800213B4	addiu  a0, s1, $fff5 (=-$b)
S0 = S0 << 18;
S0 = S0 >> 18;
system_menu_handle_buttons();

V0 = bu[S1 + 0000];
800213C8	nop
V0 = V0 << 18;
V1 = V0 >> 18;
A0 = V0 >> 18;
800213D8	beq    a0, zero, L2144c [$8002144c]
V1 = V1 - S0;
V0 = 0005;
800213E4	beq    a0, v0, L2144c [$8002144c]
800213E8	nop
S0 = S1;
800213F0	addiu  a3, zero, $ffff (=-$1)
A1 = V1;
A2 = 0005;

loop213fc:	; 800213FC
A0 = b[S0 + 0000];
80021400	nop
80021404	addiu  v1, a0, $ffff (=-$1)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
AT = 0x8009d808;
AT = AT + V0;
V0 = h[AT + 0000];
80021424	nop
80021428	bne    v0, a3, L2144c [$8002144c]
V0 = A0 + A1;
[S0 + 0000] = b(V0);
V0 = V0 << 18;
V0 = V0 >> 18;
8002143C	beq    v0, zero, L2144c [$8002144c]
80021440	nop
80021444	bne    v0, a2, loop213fc [$800213fc]
80021448	nop

L2144c:	; 8002144C
V0 = hu[0x80062d7c];
80021454	nop
V1 = V0 & 0820;
V0 = V0 & V1;
80021460	beq    v0, zero, L21534 [$80021534]
80021464	nop
S0 = 0x800697f7;
V1 = b[S0 + 0000];
80021474	nop
80021478	bne    v1, zero, L214e4 [$800214e4]
V0 = 0005;
80021480	jal    system_menu_sound [$8001fa28]
A0 = 0001;
S2 = 0;
A0 = 0001;
V1 = S2 << 10;

loop21494:	; 80021494
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
AT = 0x8009d80c;
AT = AT + V0;
[AT + 0000] = h(A0);
V0 = S2 + 0001;
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
800214C8	bne    v0, zero, loop21494 [$80021494]
V1 = S2 << 10;
V0 = 0005;
[0x800697f7] = b(V0);
800214DC	j      L21534 [$80021534]
800214E0	nop

L214e4:	; 800214E4
800214E4	beq    v1, v0, L21534 [$80021534]

A0 = 1;
system_menu_sound();

V0 = b[S0 + 0000];
800214F8	nop
800214FC	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
V0 = hu[0x8009d80c + V1];
V0 = V0 ^ 0001;
[0x8009d80c + V1] = h(V0);

L21534:	; 80021534
V1 = 0x8009d7e0;
V0 = w[V1 + 0000];
80021540	nop
80021544	beq    v0, zero, L21670 [$80021670]
80021548	addiu  v0, v0, $ffff (=-$1)
A0 = 0x8009d260;
[V1 + 0000] = w(V0);
V0 = w[A0 + 0000];
V1 = bu[GP + 0x2a8];
V0 = V0 + 0001;
V1 = V1 & 0002;
80021568	beq    v1, zero, L21670 [$80021670]
[A0 + 0000] = w(V0);
80021570	jal    func1fa68 [$8001fa68]
A0 = 002c;
80021578	j      L21674 [$80021674]
A0 = 0150;

L21580:	; 80021580
A0 = w[GP + 0x214];
S0 = 0x800696fc;
A0 = A0 << 04;
A0 = A0 + S0;
system_psyq_set_tile();

A0 = w[GP + 0x214];
A0 = A0 << 04;
A0 = A0 + S0;
A1 = 1;
system_psyq_set_semi_trans();

V1 = 0180;
V0 = w[GP + 0x214];
A0 = hu[GP + 0x168];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 000c] = h(V1);
[V0 + 0004] = b(A0);
V1 = w[GP + 0x214];
A0 = 00e0;
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000e] = h(A0);
V0 = hu[GP + 0x168];
V1 = V1 << 04;
V1 = V1 + S0;
[V1 + 0005] = b(V0);
V0 = w[GP + 0x214];
V1 = hu[GP + 0x168];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 0006] = b(V1);
A1 = w[GP + 0x214];
A0 = w[GP + 0x160];
A1 = A1 << 04;
8002160C	jal    system_psyq_add_prim [$80046794]
A1 = A1 + S0;
A0 = 0;
A1 = 0001;
A2 = 005f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
[SP + 0026] = h(V0);
system_menu_set_draw_mode();

V0 = h[GP + 0x168];
80021640	nop
V0 = V0 < 0100;
80021648	bne    v0, zero, L21674 [$80021674]
A0 = 0150;
V1 = h[GP + 0x94];
V0 = 0003;
80021658	bne    v1, v0, L21678 [$80021678]
A1 = 0028;
V0 = 00ff;
[GP + 0x168] = h(V0);
V0 = 0004;
[GP + 0x94] = h(V0);

L21670:	; 80021670
A0 = 0150;

L21674:	; 80021674
A1 = 0028;

L21678:	; 80021678
A2 = 00f8;
A3 = 0010;
S0 = 0008;
S1 = 0007;
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S1);
[SP + 001c] = w(0);
system_menu_draw_textured_rect();

A0 = 10a;
A1 = 28;
A2 = w[0x8009d260];
A3 = a; // digits number
A4 = S1;
system_menu_draw_digits_without_leading_zeroes();

A0 = 00a0;
A1 = 0028;
A2 = 00f8;
A3 = 0010;
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S1);
[SP + 001c] = w(0);
system_menu_draw_textured_rect();

A0 = 6f;
A1 = 28;
A2 = w[0x8009d7e0];
A3 = 7; // digits number
A4 = S1;
system_menu_draw_digits_without_leading_zeroes();

if( w[GP + 0x15c] != 0 )
{
    A0 = b[0x800697f7];
    80021710	nop
    80021714	bne    a0, zero, L2172c [$8002172c]
    V0 = 0005;
    V1 = bu[0x80049470];
    80021724	j      L21758 [$80021758]
    A1 = 0;

    L2172c:	; 8002172C
    8002172C	bne    a0, v0, L21744 [$80021744]
    A1 = 0014;
    V1 = bu[0x80049472];
    8002173C	j      L21758 [$80021758]
    A1 = 0;

    L21744:	; 80021744
    V1 = bu[0x80049471];
    8002174C	addiu  v0, a0, $ffff (=-$1)
    V0 = V0 << 05;
    V1 = V1 + V0;

    L21758:	; 80021758
    A0 = A1;
    A1 = (V1 << 10) >> 10;
    A2 = e0;
    A3 = 8;
    A4 = 18;
    A5 = 10;
    A6 = 1;
    A7 = 1;
    system_menu_draw_textured_rect();

    for( int i = 0; i < 4; ++i )
    {
        A0 = i;
        V0 = A0 << 01;
        V0 = V0 + A0;
        A2 = V0 << 01;
        V1 = h[0x8009d808 + A2];

        if( V1 != -1 )
        {
            V0 = A0 << 05;
            A1 = V0 + 0055;
            V0 = hu[0x8009d80c + A2];
            A2 = h[0x8009d80a + A2];
            if( V0 == 0 )
            {
                [SP + 10] = w(7);
            }
            else
            {
                [SP + 10] = w(0);
            }

            A0 = 9c;
            A3 = 2; // digits number
            system_menu_draw_digits_without_leading_zeroes();

            A1 = i;
            V0 = A1 << 01;
            V0 = V0 + A1;
            V1 = V0 << 1;
            if( hu[0x8009d80c + V1] != 0 )
            {
                A0 = 14c;
                A1 = 55 + A1 * 20;
                A2 = h[0x8009d80a + V1];
                A3 = 2; // digits number
                A4 = 7;
                system_menu_draw_digits_without_leading_zeroes();
            }
        }
    }
}

[SP + 20] = h(0);
[SP + 22] = h(0);
[SP + 24] = h(100);
[SP + 26] = h(100);

A0 = 0;
A1 = 1;
A2 = 5f;
A3 = SP + 20;
system_menu_set_draw_mode();

A0 = 8;
A1 = 18; // "Gained gil"
A2 = 8;
system_kernel_get_string();

A0 = 20;
A1 = 26;
A2 = V0;
A3 = 7;
system_menu_draw_string();

A0 = 8;
A1 = 19; // "Gil"
A2 = 8;
system_kernel_get_string();

A0 = c8;
A1 = 26;
A2 = V0;
A3 = 7;
system_menu_draw_string();

if( w[GP + 0x15c] != 0 )
{
    A0 = 8;
    A1 = 15; // "Gained gil and item(s)."
    A2 = 8;
    system_kernel_get_string();

    A0 = 10;
    A1 = c;
    A2 = V0;
    A3 = 7;
    system_menu_draw_string();

    A0 = 8;
    A1 = 1a; // "Take everything."
    A2 = 8;
    system_kernel_get_string();

    A0 = 18;
    A1 = 3e;
    A2 = V0;
    A3 = 7;
    system_menu_draw_string();

    A0 = 8;
    A1 = 1c; // "Item"
    A2 = 8;
    system_kernel_get_string();

    A0 = c0;
    A1 = 3e;
    A2 = V0;
    A3 = 7;
    system_menu_draw_string();

    A0 = 8;
    A1 = 1b; // "Exit"
    A2 = 8;
    system_kernel_get_string();

    A0 = 18;
    A1 = ca;
    A2 = V0;
    A3 = 7;
    system_menu_draw_string();

    S2 = 0;

    loop21994:	; 80021994
        V0 = S2 << 10;
        S0 = V0 >> 10;
        V0 = S0 << 01;
        V0 = V0 + S0;
        S1 = V0 << 01;
        A1 = h[0x8009d808 + S1];

        if( A1 != -1 )
        {
            A0 = 4;
            A2 = 8;
            system_kernel_get_string();

            A0 = 30;
            A1 = 53 + S0 * 20;
            A2 = V0;
            A3 = (0 - (hu[0x8009d80c + S1] < 1)) & 7;
            system_menu_draw_string();

            if( hu[0x8009d80c + S1] != 0 )
            {
                A0 = 4;
                A1 = h[0x8009d808 + S1];
                A2 = 8;
                system_kernel_get_string();

                A0 = e0;
                A1 = 53 + S0 * 20;
                A2 = V0;
                A3 = 7;
                system_menu_draw_string();

            }
        }

        V0 = S2 + 0001;
        S2 = V0;
        V0 = V0 << 10;
        V0 = V0 >> 10;
        V0 = V0 < 0004;
    80021A60	bne    v0, zero, loop21994 [$80021994]
}
else
{
    A0 = 8;
    A1 = 16; // "Gained gil."
    A2 = 8;
    system_kernel_get_string();

    A0 = 10;
    A1 = c;
    A2 = V0;
    A3 = 7;
    system_menu_draw_string();

    A0 = 8;
    A1 = 1d; // "No items"
    A2 = 8;
    system_kernel_get_string();

    A0 = 18;
    A1 = 3e;
    A2 = V0;
    A3 = 7;
    system_menu_draw_string();
}

S1 = SP + 0x28;

system_menu_set_window_rect( S1, 0, 0, 0x16c, 0x20 );
system_menu_draw_window( S1 );

system_menu_set_window_rect( S1, 0, 0x20, 0xb8, 0x18 );
system_menu_draw_window( S1 );

system_menu_set_window_rect( S1, 0xb0, 0x20, 0xbc, 0xS0 );
system_menu_draw_window( S1 );

if( w[GP + 0x15c] != 0 )
{
    system_menu_set_window_rect( S1, 0, 0x38, 0xb8, 0xa8 );
    system_menu_draw_window( S1 );

    system_menu_set_window_rect( S1, 0xb0, 0x38, 0xbc, 0xa8 );
    system_menu_draw_window( S1 );
}
else
{
    system_menu_set_window_rect( S1, 0, 0x38, 0x16c, 0xa8 );
    system_menu_draw_window( S1 );
}
////////////////////////////////



////////////////////////////////
// func21bac()

x = A0;
y = A1;

[SP + 18] = h(0);
[SP + 1a] = h(0);
[SP + 1c] = h(100);
[SP + 1e] = h(100);

A0 = 0;
A1 = 1;
A2 = 7f;
A3 = SP + 18;
system_menu_set_draw_mode();

A0 = x + 8;
A1 = y + 6;
A2 = 0x80049338;
A3 = 6;
system_menu_draw_string();

A0 = SP + 20;
A1 = x;
A2 = y;
A3 = 50;
A4 = 14;
system_menu_set_window_rect();

A0 = SP + 20;
system_menu_draw_window();
////////////////////////////////



////////////////////////////////
// func21c4c()

x = A0;
y = A1;
S3 = A2;

A0 = S3;
system_menu_get_materia_color_by_type();

A0 = x + 8;
A1 = y + 5;
A2 = 0x80;
A3 = 20;
A4 = 10;
A5 = 10;
A6 = V0; // col
A7 = 0;
system_menu_draw_textured_rect();

[SP + 20] = h(0);
[SP + 22] = h(0);
[SP + 24] = h(100);
[SP + 26] = h(100);

A0 = 0;
A1 = 1;
A2 = 7f;
A3 = SP + 20;
system_menu_set_draw_mode();

A0 = S3;
func21258();

A0 = x + 18;
A1 = y + 5;
A2 = V0;
A3 = 7;
system_menu_draw_string();

A0 = x + 0038;
A1 = y + 0012;
A2 = 0x80049338;
A3 = 6;
system_menu_draw_string();

A0 = SP + 28;
A1 = x;
A2 = y;
A3 = 82;
A4 = 20;
system_menu_set_window_rect();

A0 = SP + 28;
system_menu_draw_window();
////////////////////////////////



////////////////////////////////
// func21d5c()

x = A0;
y = A1;

A0 = bu[GP + 0x17c];
system_menu_get_materia_color_by_type();

A0 = x + 8;
A1 = y + 5;
A2 = 0x80;
A3 = 20;
A4 = 10;
A5 = 10;
A6 = V0; // col
A7 = 0;
system_menu_draw_textured_rect();

[SP + 20] = h(0);
[SP + 22] = h(0);
[SP + 24] = h(100);
[SP + 26] = h(100);

A0 = 0;
A1 = 1;
A2 = 7f;
A3 = SP + 20;
system_menu_set_draw_mode();

A0 = 8;
A1 = 25; // " was born."
A2 = 8;
system_kernel_get_string();

A0 = x + 20;
A1 = y + 12;
A2 = V0;
A3 = 7;
system_menu_draw_string();

A0 = bu[GP + 0x17c];
func21258();

A0 = x + 18;
A1 = y + 5;
A2 = V0;
A3 = 7;
system_menu_draw_string();

A0 = SP + 28;
A1 = x;
A2 = y;
A3 = 82;
A4 = 23;
system_menu_set_window_rect();

A0 = SP + 28;
system_menu_draw_window();
////////////////////////////////



////////////////////////////////
// func21e70()

x = A0;
y = A1;
party_id = A2;
limit_id = A3;

A0 = 8;
A1 = 24; // " gained."
A2 = 8;
system_kernel_get_string();

A0 = x + 2f;
A1 = y + 12;
A2 = V0;
A3 = 7;
system_menu_draw_string();

char_id = bu[0x8009c6e4 + 4f8 + party_id];
A0 = w[0x800491d0 + char_id * 4]; // save_char_id
A1 = limit_id;
system_get_limit_command_id();

A0 = 3;
A1 = V0;
A2 = 8; // name
system_kernel_get_string();

A0 = x + 8;
A1 = y + 5;
A2 = V0; // limit name
A3 = 6;
system_menu_draw_string();

A0 = SP + 20;
A1 = x;
A2 = y;
A3 = 82;
A4 = 23;
system_menu_set_window_rect();

A0 = SP + 20;
system_menu_draw_window();
////////////////////////////////



////////////////////////////////
// func21f58()

if( bu[GP + 0x96] != 0 )
{
    A0 = hu[0x80062d7c];
    func15668();
    [SP + 38] = w(V0);
}

V0 = h[GP + 0x164];
A2 = 66666667;
V1 = V0 << 05;
80021FB0	mult   v1, a2
A0 = V0 << 01;
A0 = A0 + V0;
A1 = A0 << 03;
80021FC0	mfhi   a3
A1 = A1 - V0;
A1 = A1 << 03;
80021FCC	mult   a1, a2
A0 = A0 << 02;
80021FD4	mfhi   t1
A0 = A0 - V0;
A0 = A0 << 04;
80021FE0	mult   a0, a2
V1 = V1 >> 1f;
V0 = A3 >> 03;
V0 = V0 - V1;
V1 = 0020;
S5 = V1 - V0;
A1 = A1 >> 1f;
V1 = 00b8;
V0 = T1 >> 03;
V0 = V0 - A1;
S3 = V1 - V0;
A0 = A0 >> 1f;
80022010	mfhi   a2
V0 = A2 >> 03;
S4 = V0 - A0;
S7 = 0020;

if( bu[GP + 0x96] != 0 )
{
    if( bu[GP + 0x184] != 0 )
    {
        A0 = 75;
        A1 = S5 + c;
        func21d5c();

        [GP + 0x184] = b(bu[GP + 0x184] - 1);
    }
    else
    {
        if( bu[GP + 0x180] < bu[GP + 0x178] )
        {
            A0 = 1e1;
            func1faac();

            V1 = bu[GP + 0x180];
            [GP + 0x184] = b(96);
            V0 = V1 & 00ff;
            V0 = bu[0x80069800 + V0];
            [GP + 0x180] = b(V1 + 0001);
            [GP + 0x17c] = b(V0);
        }

        if( bu[GP + 0x184] != 0 )
        {
            A0 = 75;
            A1 = S5 + c;
            func21d5c();

            [GP + 0x184] = b(bu[GP + 0x184] - 1);
        }
    }
}

S2 = S7 + 8;

A0 = S3 + 9e;
A1 = S2;
A2 = f8;
A3 = 8;
A4 = 8;
A5 = 8;
A6 = 7;
A7 = 0;
system_menu_draw_textured_rect();

FP = 0x80069830;

A0 = S3 + 5f;
A1 = S2;
A2 = w[0x8009d7d8];
A3 = 9; // digits number
A4 = 7;
system_menu_draw_digits_without_leading_zeroes();

A0 = S4 + 9e;
A1 = 28;
A2 = f8;
A3 = 8;
A4 = 8;
A5 = 8;
A6 = 7;
A7 = 0;
system_menu_draw_textured_rect();

A0 = S4 + 5f;
A1 = 28;
A2 = w[0x8009d7dc];
A3 = 9; // digits number
A4 = 7;
system_menu_draw_digits_without_leading_zeroes();

A0 = 0;
A1 = 1;
A2 = 3c0;
A3 = 100;
system_psyq_get_tpage();

[SP + 28] = h(0);
[SP + 2a] = h(0);
[SP + 2c] = h(100);
[SP + 2e] = h(100);

A0 = 0;
A1 = 1;
A2 = V0 & ffff;
A3 = SP + 28;
system_menu_set_draw_mode();

A0 = 8;
A1 = 10; // "Gained EXP and AP."
A2 = 8;
system_kernel_get_string();

A0 = 10;
A1 = S5 + c;
A2 = V0;
A3 = 7;
system_menu_draw_string();

A0 = 8;
A1 = 13; // "EXP"
A2 = 8;
system_kernel_get_string();

A0 = S3 + 0020;
A1 = S7 | 0006;
A2 = V0;
A3 = 7;
system_menu_draw_string();

A0 = 8;
A1 = 14; // "AP"
A2 = 8;
system_kernel_get_string();

A0 = S4 + 30;
T0 = 20;
A1 = T0 | 6;
A2 = V0;
A3 = 7;
system_menu_draw_string();

S0 = SP + 0030;

A0 = S0;
A1 = 0;
A2 = S5;
A3 = 16c;
A4 = 20;
system_menu_set_window_rect();

A0 = S0;
system_menu_draw_window();

S1 = 18;

A0 = S0;
A1 = S3;
A2 = S7;
A3 = b8;
A4 = S1;
system_menu_set_window_rect();

A0 = S0;
system_menu_draw_window();

A0 = S0;
A1 = S4;
A2 = 20;
A3 = bc;
A4 = S1;
system_menu_set_window_rect();

A0 = S0;
system_menu_draw_window();

for( int i = 0; i < 3; ++i )
{
    A2 = i;
    V0 = A2 << 03;
    V0 = V0 - A2;
    V0 = V0 << 03;
    V1 = h[GP + 0x164];
    V0 = V0 + 0038;
    80022298	mult   v0, v1
    8002229C	mflo   v0
    V1 = 66666667;
    800222A8	mult   v0, v1
    A0 = bu[0x8009cbdc + A2];
    A1 = A0 << 02;
    S3 = bu[0x800491d0 + A1];
    V0 = V0 >> 1f;
    800222D8	mfhi   t0
    V1 = T0 >> 03;
    S1 = V1 - V0;
    S7 = S1;

    if( A0 != ff )
    {
        V0 = A2 << 01;
        V0 = V0 + A2;
        S2 = V0 << 02;
        V1 = bu[0x8009d7ed + S2];
        if( V1 != 0 )
        {
            S0 = V0 << 01;
            if( bu[0x80069830 + S0] != V1 )
            {
                A0 = 180;
                system_menu_sound();

                [0x80069833 + S0] = b(50);
            }

            V0 = bu[0x80069833 + S0];
            if( V0 != 0 )
            {
                A0 = 24;
                A1 = S1 + 1e;
                func21bac();

                V0 = bu[0x80069833 + S0];
                V1 = S0 + FP;
                80022390	addiu  v0, v0, $ffff (=-$1)
                [V1 + 0003] = b(V0);
            }

            V0 = bu[0x8009d7ed + S2];
            [0x80069830 + S0] = b(V0);
            V0 = bu[GP + 0x96];

            800223C4	beq    v0, zero, L22598 [$80022598]

            V0 = bu[0x80069832 + S0];
            800223E0	bne    v0, zero, L224b0 [$800224b0]

            L223e8:	; 800223E8
                V1 = i * 6;
                A1 = bu[0x80069831 + S0];
                V0 = 0010;
                A0 = A1 & 00ff;
                80022414	beq    a0, v0, L224b0 [$800224b0]

                S1 = 0x80062f34 + V1;
                V0 = hu[S1 + 0000];
                V0 = V0 >> A0;
                V0 = V0 & 0001;
                80022438	bne    v0, zero, L2244c [$8002244c]
                V1 = A1 + 0001;
                V0 = S0 + FP;
                [V0 + 0001] = b(V1);
            80022444	j      L223e8 [$800223e8]

            L2244c:	; 8002244C
            A0 = 1e1;
            func1faac();

            V1 = bu[0x80069831 + S0];
            [0x80069832 + S0] = b(50);
            V0 = 1 << V1;
            V1 = hu[S1 + 0000];
            V0 = 0 NOR V0;
            V1 = V1 & V0;
            [S1 + 0000] = h(V1);
            V0 = bu[0x80069831 + S0];
            V1 = S0 + FP;
            V0 = V0 + 0001;
            [V1 + 0001] = b(V0);

            L224b0:	; 800224B0
            V1 = i * 6;
            V0 = bu[0x80069835 + V1];
            800224D0	nop
            800224D4	bne    v0, zero, L22598 [$80022598]

            V0 = bu[0x80069832 + V1];
            800224EC	nop
            800224F0	bne    v0, zero, L225c4 [$800225c4]

            L224f8:	; 800224F8
                V1 = i * 6;
                A1 = bu[0x80069834 + S0];
                V0 = 000a;
                A0 = A1 & 00ff;
                80022524	beq    a0, v0, L22594 [$80022594]
                V0 = V1 << 02;
                V0 = hu[0x8009d7ee + V0];
                V0 = V0 >> A0;
                V0 = V0 & 0001;
                80022548	bne    v0, zero, L2255c [$8002255c]
                V1 = A1 + 0001;
                V0 = S0 + FP;
                [V0 + 0004] = b(V1);
            80022554	j      L224f8 [$800224f8]

            L2255c:	; 8002255C
            A0 = 1e1;
            func1faac();

            V0 = bu[0x80069834 + S0];
            [0x80069835 + S0] = b(50);
            V1 = S0 + FP;
            V0 = V0 + 0001;
            [V1 + 0004] = b(V0);

            L22594:	; 80022594
            L22598:	; 80022598
            V1 = i * 6;
            V0 = bu[0x80069832 + V1];

            800225BC	beq    v0, zero, L2264c [$8002264c]

            L225c4:	; 800225C4
            V0 = i;
            V1 = V0 << 01;
            V1 = V1 + V0;
            V1 = V1 << 01;
            V1 = bu[0x80069831 + V1];
            V0 = S3 << 05;
            V0 = V0 + S3;
            V0 = V0 << 02;
            A0 = 0x8009c774;
            V1 = V1 << 02;
            V1 = V1 + A0;
            V1 = V1 + V0;
            A2 = bu[V1 + 0000];

            A0 = 75;
            A1 = S7 + 4;
            80022614	jal    func21c4c [$80021c4c]

            V1 = i;
            V0 = V1 << 01;
            V0 = V0 + V1;
            V0 = V0 << 01;
            V1 = bu[0x80069832 + V0];
            V0 = V0 + FP;
            [V0 + 0002] = b(V1 - 1);

            L2264c:	; 8002264C
            S0 = i * 6;
            if( bu[0x80069835 + S0] != 0 )
            {
                A0 = 75;
                A1 = S7 + 4;
                A2 = i;
                A3 = bu[0x80069834 + S0] - 1;
                func21e70();

                V0 = bu[0x80069835 + S0];
                V1 = S0 + FP;
                [V1 + 0005] = b(V0 - 1);
            }

            hp_cur = h[0x8009d84c + i * 440 + 10];
            if( hp_cur == 0 )
            {
                col = 2;
            }
            else
            {
                col = ( hp_cur < ( h[0x8009d85e + V0] / 4 ) ) ? 6 : 7;
            }

            A0 = 8;
            A1 = 2b; // "Level:"
            A2 = 8;
            system_kernel_get_string();

            S4 = S7;
            S0 = S4 + 22;

            A0 = 6b;
            A1 = S0;
            A2 = V0;
            A3 = col;
            system_menu_draw_string();

            A0 = 8;
            A1 = 2c; // "next level:"
            A2 = 8;
            system_kernel_get_string();

            A0 = b8;
            A1 = S0;
            A2 = V0;
            A3 = col;
            system_menu_draw_string();

            A0 = 8;
            A1 = 9; // "EXP:"
            A2 = 8;
            system_kernel_get_string();

            A0 = e2;
            A1 = S4 + 9;
            A2 = V0;
            A3 = col;
            system_menu_draw_string();

            A0 = 58;
            A1 = S4 + b;
            A2 = 0x8009c6e4 + 54 + S3 * 84 + 10; // name string
            A3 = col;
            system_menu_draw_string();

            A0 = 119; // x
            A1 = S4 + 19; // y
            A2 = bu[0x8009d7ec + i * c]; // w
            A3 = 6; // h
            A4 = 0x80; // r
            A5 = 20; // g
            A6 = 20; // b
            system_menu_draw_progress_bar();

            A0 = 118;
            A1 = S7 + 18;
            A2 = 88;
            A3 = 8;
            A4 = 40;
            A5 = 8;
            A6 = 7;
            A7 = 0;
            system_menu_draw_textured_rect();

            A0 = 152;
            A1 = S7 + c;
            A2 = f8;
            A3 = 8;
            A4 = 8;
            A5 = 8;
            A6 = col;
            A7 = 0;
            system_menu_draw_textured_rect();

            A0 = 152;
            A1 = S7 + 24;
            A2 = f8;
            A3 = 8;
            A4 = 8;
            A5 = 8;
            A6 = col;
            A7 = 0;
            system_menu_draw_textured_rect();

            A0 = 10b;
            A1 = S4 + c;
            A2 = w[0x8009d7e8 + i * c];
            A3 = a; // digits number
            A4 = col;
            system_menu_draw_digits_without_leading_zeroes();

            S0 = S4 + 24;

            A0 = 10b;
            A1 = S0;
            A2 = w[0x8009d7e4 + i * c];
            A3 = a; // digits number
            A4 = col;
            system_menu_draw_digits_without_leading_zeroes();

            A0 = 91;
            A1 = S0;
            A2 = bu[0x8009d7ed + i * c];
            A3 = 2; // digits number
            A4 = col;
            system_menu_draw_digits_without_leading_zeroes();

            [SP + 28] = h(0);
            [SP + 2a] = h(0);
            [SP + 2c] = h(100);
            [SP + 2e] = h(100);

            A0 = 0;
            A1 = 1;
            A2 = 3f;
            A3 = SP + 28;
            system_menu_set_draw_mode();

            A0 = 16; // x
            A1 = S4 + 4; // y
            A2 = 30; // w
            A3 = 30; // h
            A4 = 0; // u
            A5 = 38 + i * 30; // v
            A6 = 30; // tw
            A7 = 30; // th
            A8 = d + i; // color
            A9 = 0; // transparency
            system_menu_draw_avatar();

            [SP + 28] = h(0);
            [SP + 2a] = h(0);
            [SP + 2c] = h(100);
            [SP + 2e] = h(100);

            A0 = 0;
            A1 = 1;
            A2 = 7f;
            A3 = SP + 28;
            system_menu_set_draw_mode();
        }
    }

    A0 = SP + 30;
    A1 = 0;
    A2 = S7;
    A3 = 16c;
    A4 = 38;
    system_menu_set_window_rect();

    A0 = SP + 30;
    system_menu_draw_window();
}

if( h[GP + 0x164] == 0x14 )
{
    if( bu[GP + 0x96] != 0 )
    {
        if( hu[0x80062d7c] != 0 )
        {
            if( w[SP + 38] == 0 )
            {
                [GP + 0x170] = b(1);
                [GP + 0x2d4] = h(-6);
                [GP + 0x94] = h(1);
                [GP + 0x168] = h(ff);
                [GP + 0x2b0] = h(0 - hu[GP + 0x2b0]);
            }
        }
    }
}

[GP + 0x164] = h(h[GP + 0x164] + h[GP + 0x2b0]);

if( h[GP + 0x94] == 0 )
{
    if( h[GP + 0x164] < 14 )
    {
        [GP + 0x164] = h(14);

        if( hu[0x80062d7c] != 0 )
        {
            [GP + 0x96] = b(1);

            for( int i = 0; i < 4; ++i )
            {
                [0x8009d80c + i * 6] = h(0);
            }
        }
    }
}

if( h[GP + 0x164] >= 65 ) [GP + 0x164] = h(64);

if( bu[GP + 0x96] != 0 )
{
    if( w[SP + 38] != 0 )
    {
        if( bu[GP + 0x2a8] & 02 )
        {
            A0 = 2d;
            func1fa68();
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_menu_draw_battle_result()

A0 = 1;
system_psyq_draw_sync();

if( V0 != 0 ) return;

V0 = w[GP + 0x214];
80022B7C	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
V0 = 0x8007075c;
A0 = A0 + V0;
system_psyq_put_dispenv();

V0 = w[GP + 0x214];
80022BA0	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
V0 = 0x800706a4;
A0 = A0 + V0;
system_psyq_put_drawenv();

V0 = h[GP + 0x16c];
80022BCC	nop
80022BD0	bne    v0, zero, L22bfc [$80022bfc]
V0 = 0001;
[GP + 0x16c] = h(V0);
80022BDC	jal    system_psyq_reset_graph [$80043938]
A0 = 0001;

A0 = 0x800756f8;
system_menu_load_character_clut_from_ram();

80022BF4	j      L22c08 [$80022c08]
80022BF8	nop

L22bfc:	; 80022BFC
A0 = w[GP + 0x160];
system_psyq_draw_otag();

L22c08:	; 80022C08
V0 = w[GP + 0x214];
V1 = h[GP + 0x94];
V0 = V0 ^ 0001;
[GP + 0x214] = w(V0);
V0 = 0005;
80022C1C	bne    v1, v0, L22c38 [$80022c38]
V0 = 00ff;
[GP + 0x254] = b(V0);
80022C28	jal    func22fe0 [$80022fe0]
80022C2C	nop
80022C30	lui    at, $8009
[AT + 5dd4] = h(0);

L22c38:	; 80022C38
system_menu_update_buttons();

V0 = w[GP + 0x214];
80022C44	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 04;
V0 = 0x8006974c;
A0 = A0 + V0;
[GP + 0x160] = w(A0);
A1 = 0014;
system_psyq_clear_otag();

V0 = w[GP + 0x214];
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 << 0a;
A0 = 0x80077f64 + A0;
system_menu_set_poly();

system_menu_set_otag( w[GP + 0x160] );

switch( h[GP + 0x94] )
{
    case 0:
    {
        func21f58(); // battle result gain exp/ap
    }
    break;

    case 1:
    {
        func21f58(); // battle result gain exp/ap

        func212a8(); // battle result take item
    }
    break;

    case 2:
    case 3:
    {
        func212a8(); // battle result take item
    }
    break;

    case 4:
    {
        A0 = w[GP + 0x214];
        A0 = A0 << 04;
        A0 = 0x800696fc + A0;
        system_psyq_set_tile();

        A0 = w[GP + 0x214];
        A1 = 0001;
        A0 = A0 << 04;
        A0 = 0x800696fc + A0;
        system_psyq_set_semi_trans();

        V1 = 0180;
        V0 = w[GP + 0x214];
        A0 = hu[GP + 0x168];
        V0 = V0 << 04;
        V0 = 0x800696fc + V0;
        [V0 + 000c] = h(V1);
        [V0 + 0004] = b(A0);
        V1 = w[GP + 0x214];
        A0 = 00e0;
        [V0 + 0008] = h(0);
        [V0 + 000a] = h(0);
        [V0 + 000e] = h(A0);
        V0 = hu[GP + 0x168];
        V1 = V1 << 04;
        V1 = 0x800696fc + V1;
        [V1 + 0005] = b(V0);
        V0 = w[GP + 0x214];
        V1 = hu[GP + 0x168];
        V0 = V0 << 04;
        V0 = 0x800696fc + V0;
        [V0 + 0006] = b(V1);
        A1 = w[GP + 0x214];
        A0 = w[GP + 0x160];
        A1 = A1 << 04;
        A1 = 0x800696fc + A1;
        system_psyq_add_prim();

        [SP + 10] = h(0);
        [SP + 12] = h(0);
        [SP + 14] = h(100);
        [SP + 16] = h(100);

        A0 = 0;
        A1 = 1;
        A2 = 5f;
        A3 = SP + 10;
        system_menu_set_draw_mode();

        [GP + 0x94] = h(5);
    }
    break;
}

[GP + 0x2a8] = b(bu[GP + 0x2a8] + 1);
////////////////////////////////



////////////////////////////////
// func22de4()

[GP + 0x16c] = h(0);
[0x80062dfd] = b(1);

A0 = 0;
func15668();

A0 = 0;
A1 = 0;
V1 = 0;
[GP + 0x180] = b(0);
[GP + 0x184] = b(0);

loop22e18:	; 80022E18
    V0 = bu[0x8009d7ed + A1];
    A1 = A1 + 000c;
    A0 = A0 + 0001;
    [0x80069831 + V1] = b(0);
    [0x80069832 + V1] = b(0);
    [0x80069833 + V1] = b(0);
    AT = 0x80069834;
    AT = AT + V1;
    [AT + 0000] = b(0);
    AT = 0x80069835;
    AT = AT + V1;
    [AT + 0000] = b(0);
    AT = 0x80069830;
    AT = AT + V1;
    [AT + 0000] = b(V0);
    V1 = V1 + 0006;
    V0 = A0 < 0003;
80022E94	bne    v0, zero, loop22e18 [$80022e18]

[GP + 0x164] = h(64);
[GP + 0x214] = w(0);
[GP + 0x94] = h(0);
[GP + 0x96] = b(0);
[GP + 0x254] = b(0);
[GP + 0x2b0] = h(-3);

A0 = 0x800706a4;
A1 = 0x8007075c;
system_menu_create_drawenv_dispenv();

A0 = 0;
A2 = 1;
V1 = w[GP + 0x214];
A1 = 0;
[GP + 0x15c] = w(0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V0 = 0x8006974c + V0;
[GP + 0x160] = w(V0);

loop22f08:	; 80022F08
    V0 = h[0x8009d808 + A1];
    if( V0 != -1 )
    {
        [GP + 0x15c] = w(A2);
    }

    A1 = A1 + 0006;
    A0 = A0 + 0001;
    V0 = A0 < 0004;
80022F30	bne    v0, zero, loop22f08 [$80022f08]

[0x800797f9] = b(6);
[0x800797f0] = h(1);
V0 = w[GP + 0x15c];
[0x800797f6] = b(0);
[0x800797ec] = h(0);
[0x800797ee] = h(0);
[0x800797f8] = b(1);
[0x800797f2] = h(6);
[0x800797fc] = b(0);
[0x800797fd] = b(1);
[0x800797fa] = b(0);
[0x800797fb] = b(0);
[0x800797f4] = h(0);
V0 = V0 < 0001;
V0 = 0 - V0;
V0 = V0 & 0005;
[0x800797f7] = b(V0);

A0 = 1;
system_psyq_set_disp_mask();

A0 = 28;
system_psyq_vsync();
////////////////////////////////



////////////////////////////////
// func22fe0()

func159b0()

V0 = w[GP + 0x214];

A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = 0x8007075c + A0;
system_psyq_put_dispenv();

V0 = w[GP + 0x214];
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;

A0 = 0x800706a4 + A0;
system_psyq_put_drawenv();
////////////////////////////////



////////////////////////////////
// system_menu_get_menu_list_state()

return w[GP + 0xb4];
////////////////////////////////



////////////////////////////////
// system_menu_set_menu_list_animation()

type = A0;
menu_id = A1 - 1;

menu_id_cur = w[GP + 0x250]; // current menu
[GP + 0xb4] = w(type);
[GP + 0x250] = w(menu_id); // new menu
[GP + 0x1c8] = w(menu_id_cur); // old menu

if( type == 2 ) // normal submenu enter
{
    [GP + 0x1dc] = w(10); // menu change animation frames
}
else if( type == 4 ) // change from one menu to another without return
{
    [GP + 0x1dc] = w(10); // menu change animation frames
}
else if( type == 5 ) // back to main menu
{
    [GP + 0x1dc] = w(10); // menu change animation frames

    [0x8009a0c8 + 0 * 12 + b] = b(menu_id_cur); // cursor pos
    [GP + 0x188] = w(0); // start expand height
}
////////////////////////////////



////////////////////////////////
// system_menu_draw_menu_list()

rb = A0;

system_cdrom_read_chain();
S0 = V0;

[SP + 18] = h(0); // x add
[SP + 1a] = h(5); // y add
[SP + 1c] = h(16c); // w
[SP + 1e] = h(db); // h

A0 = 0x800706a4 + rb * 5c; // settings
A1 = SP + 18; // additional offset
system_menu_set_drawenv();

y = 0;

switch( w[GP + 0xb4] )
{
    case 0: // normal single menu item header
    {
        A0 = 126;
        A1 = b;
        A2 = 0x80049248 + w[GP + 0x250] * c; // menu name
        A3 = 7; // white
        system_menu_draw_string();

        [GP + 0xac] = w(18); // window height
    }
    break;

    case 1: // normal menu list
    {
        if( w[GP + 0x27c] != 1 ) y = h[GP + 0x164] * 5 - 64; // play animation if it appears or disappears

        for( int i = 0; i < a; ++i )
        {
            if( ( hu[GP + 0x208] >> i ) & 1 ) // visibility mask
            {
                A0 = 126;
                A1 = y + i * c + b;
                A2 = 0x80049248 + i * c; // menu names
                A3 = ( ( hu[GP + 0x20c] >> i ) & 1 ) ? 0 : 7; // grey or white color based on locking mask
                system_menu_draw_string();
            }
        }

        [GP + 0xac] = w(84); // window height
    }
    break;

    // init new menu
    // hide all menu items
    // play animation that collapse menu window and move selected menu to top
    case 2:
    {
        if( w[GP + 0x1dc] != 0 ) // menu change animation frames and fade
        {
            [GP + 0x1dc] = w(w[GP + 0x1dc] - 1); // fade in
        }
        else // animation finished
        {
            if( S0 == 0 )
            {
                menu_id = w[GP + 0x90];

                // init functions
                //  0 8002368C main system_menu_init_input()
                //  1 func1d0ba0 item func1d0ba0()
                //  2 func1d0164 magic
                //  3 func1d3cb0 materia
                //  4 func1d0574
                //  5 func1d0040
                //  6 func1d0000
                //  7 func1d006c
                //  8 cnfgmenu_init CNFGMENU.MNU
                //  9 func1d0c1c
                //  a func1d05c0
                //  b func1d0198
                //  c func1d0000 begin func1d0000()
                //  d func1d006c
                //  e func1d0ba0
                //  f func1d0574
                // 10 func1d0ba0
                // 11 func1d0ba0
                // 12 func1d0ba0
                // 13 func1d0ba0
                // 14 func1d0ba0

                // call new menu init function
                A0 = 0;
                800231A8	jalr   w[0x800493a8 + menu_id * 4] ra

                [GP + 0xb4] = w(3); // set to fade out
            }
        }

        A0 = 126; // x
        A1 = b + ((w[GP + 0x250] * w[GP + 0x1dc] * c) / 10); // y
        A2 = 0x80049248 + w[GP + 0x250] * c; // menu name
        A3 = 7;
        system_menu_draw_string();

        [GP + 0xac] = w(18 + ((w[GP + 0x1dc] * 6c) / 10)); // window height
    }
    break;

    case 3: // fadeout
    {
        if( w[GP + 0x1dc] < f )
        {
            [GP + 0x1dc] = w(w[GP + 0x1dc] + 1); // fade out
        }
        else
        {
            [GP + 0xb4] = w(0); // normal single menu item header
        }

        A0 = 126;
        A1 = b;
        A2 = 0x80049248 + w[GP + 0x250] * c; // menu name
        A3 = 7;
        system_menu_draw_string();

        [GP + 0xac] = w(18); // window height
    }
    break;

    // change from one menu to another without return
    case 4:
    {
        if( w[GP + 0x1dc] != 0 )
        {
            [GP + 0x1dc] = w(w[GP + 0x1dc] - 1); // fade in
        }
        else
        {
            // call new menu init function
            V0 = w[GP + 0x90];
            8002328C	jalr   w[0x800493a8 + V0 * 4] ra

            [GP + 0xb4] = w(3); // set to fade out
        }

        A0 = 126;
        A1 = b;
        A2 = 90049248 + w[GP + 0x1c8] * c;
        A3 = 7;
        system_menu_draw_string();

        [GP + 0xac] = w(18); // window height
    }
    break;

    // back to main menu
    case 5:
    {
        if( w[GP + 0x1dc] == 0 )
        {
            [GP + 0xb4] = w(6); // if starts from 0 then go directly to fadeout and expand menu list
        }
        else
        {
            [GP + 0x1dc] = w(w[GP + 0x1dc] - 1); // fade in

            if( ( w[GP + 0x27c] == 2 ) && ( w[GP + 0x1dc] == 0 ) ) // set when close main menu
            {
                [GP + 0x27c] = w(-1);
                [GP + 0xb4] = w(1); // normal menu list
            }
        }

        A0 = 126;
        A1 = b;
        A2 = 90049248 + w[GP + 0x1c8] * c;
        A3 = 7;
        system_menu_draw_string();

        [GP + 0xac] = w(18); // window height
    }
    break;

    // play fadeout and menu list expand animation
    case 6:
    {
        if( w[GP + 0x1dc] < f )
        {
            [GP + 0x1dc] = w(w[GP + 0x1dc] + 1); // fade out
        }
        else
        {
            [GP + 0xb4] = w(1); // normal menu list
        }

        A0 = 126;
        A1 = b + ((w[GP + 0x1c8] * w[GP + 0x188] * c) / 10);
        A2 = 0x80049248 + w[GP + 0x1c8] * c;
        A3 = 7;
        system_menu_draw_string();

        [GP + 0xac] = w(((w[GP + 0x188] * 6с) / 10) + 18); // window height
        [GP + 0x188] = w(w[GP + 0x188] + 1);
    }
    break;
}

if( w[GP + 0x27c] == 1 )
{
    [SP + 18] = h(11a);
    [SP + 1a] = h(y + 8);
    [SP + 1c] = h(56);
    [SP + 1e] = h(w[GP + 0xac] - 6);

    A0 = 0x800706a4 + rb * 5c;
    A1 = SP + 18;
    system_menu_set_drawenv();
}

A0 = SP + 20;
A1 = 116; // x
A2 = y + 5; // y
A3 = 56; // w
A4 = w[GP + 0xac]; // h
system_menu_set_window_rect();

A0 = SP + 20;
system_menu_draw_window();

if( w[GP + 0xb4] >= 2 ) // set fade
{
    color = ff - w[GP + 0x1dc] * 10;

    poly = 0x800696fc + w[GP + 0x214] * 10;

    A0 = poly;
    system_psyq_set_tile();

    A0 = poly;
    A1 = 1;
    system_psyq_set_semi_trans();

    [poly + 4] = b(color);
    [poly + 5] = b(color);
    [poly + 6] = b(color);
    [poly + 8] = h(0);
    [poly + a] = h(0);
    [poly + c] = h(180);
    [poly + e] = h(e0);

    A0 = w[GP + 0x160];
    A1 = poly;
    system_psyq_add_prim();
}

[SP + 18] = h(0);
[SP + 1a] = h(0);
[SP + 1c] = h(ff);
[SP + 1e] = h(ff);

A0 = 0;
A1 = 1;
A2 = 5f;
A3 = SP + 18;
system_menu_set_draw_mode();

[SP + 18] = h(0);
[SP + 1a] = h(5);
[SP + 1c] = h(16c);
[SP + 1e] = h(db);

A0 = 0x800706a4 + w[GP + 0x214] * 5c;
A1 = SP + 18;
system_menu_set_drawenv();
////////////////////////////////



////////////////////////////////
// system_menu_init_input()

[GP + 0x220] = w(0); // menu list selection

A0 = 0x8009a0c8 + 0 * 12; // menu list
A1 = 0; // x cursor pos
A2 = 0; // y cursor pos
A3 = 1; // x pos items
A4 = a; // y pos items
A5 = 0;
A6 = 0; // scroll pos
A7 = 1;
A8 = a; // total y items
A9 = 0;
A10 = 0;
A11 = 0; // x warp
A12 = 1; // y warp
A13 = 0; // page scroll dir (0 - not scroll, 1 - down, 2 - up)
system_menu_set_cursor_movement();

A0 = 0x8009a0c8 + 1 * 12; // char selection 1
A1 = 0; // x cursor pos
A2 = 0; // y cursor pos
A3 = 1; // x pos items
A4 = 3; // y pos items
A5 = 0;
A6 = 0; // scroll pos
A7 = 1;
A8 = 3; // total y items
A9 = 0;
A10 = 0;
A11 = 0; // x warp
A12 = 1; // y warp
A13 = 0; // page scroll dir (0 - not scroll, 1 - down, 2 - up)
system_menu_set_cursor_movement();

A0 = 0x8009a0c8 + 2 * 12; // char selection 2
A1 = 0; // x cursor pos
A2 = 0; // y cursor pos
A3 = 1; // x pos items
A4 = 3; // y pos items
A5 = 0;
A6 = 0; // scroll pos
A7 = 1;
A8 = 3; // total y items
A9 = 0;
A10 = 0;
A11 = 0; // x warp
A12 = 1; // y warp
A13 = 0; // page scroll dir (0 - not scroll, 1 - down, 2 - up)
system_menu_set_cursor_movement();
////////////////////////////////



////////////////////////////////
// system_get_hours_from_seconds()

if( A0 > 57e3f ) A0 = 57e3f;

return (A0 / w[0x80049474]) * a + (A0 % w[0x80049474]) / w[0x80049478];
////////////////////////////////



////////////////////////////////
// system_get_minutes_from_seconds()

if( A0 > 57e3f ) A0 = 57e3f;

A0 = A0 % w[0x80049474];
A0 = A0 % w[0x80049478];

return (A0 / w[0x8004947c]) * a + (A0 % w[0x8004947c]) / w[0x80049480];
////////////////////////////////



////////////////////////////////
// system_get_seconds_from_seconds()

if( A0 > 57e3f ) A0 = 57e3f;

A0 = A0 % w[0x80049474];
A0 = A0 % w[0x80049478];
A0 = A0 % w[0x8004947c];
A0 = A0 % w[0x80049480];

return (A0 / w[0x80049484]) * a + (A0 % w[0x80049484]) / w[0x80049488];
////////////////////////////////



////////////////////////////////
// system_menu_close()

[GP + 0x27c] = w(2);
////////////////////////////////



////////////////////////////////
// system_menu_draw_main_menu()

frame = A0;

if( w[GP + 0x24c] != 0 )
{
    func26090();
}

[GP + 0x208] = h(hu[0x8009c6e4 + bc0]); // menu visibility mask
[GP + 0x20c] = h(hu[0x8009c6e4 + bc2]); // menu locking mask
if( bu[0x8009c6e4 + e13] & 1 ) [GP + 0x20c] = h(hu[0x8009c6e4 + bc2] | 0041); // little cloud event?

// if menu on screen and menu list displays
if( ( w[GP + 0xb4] == 1 ) && ( w[GP + 0x27c] == 1 ) )
{
    A0 = 0x8009a0c8 + w[GP + 0x220] * 12;
    system_menu_handle_buttons();

    if( w[GP + 0x220] == 0 ) // menu list selection
    {
        if( ( hu[0x80062d7c] & 0020 ) && ( ( hu[GP + 0x208] >> b[0x8009a0c8 + 0 * 24 + b] ) & 1 ) && ( ( ( hu[GP + 0x208] >> hu[GP + 0x20c] ) & 1 ) == 0 ) ) // confirm and allowed to do it
        {
            if( b[0x8009a0c8 + 0 * 24 + b] != 5 )
            {
                A0 = 1;
                system_menu_sound();

                pos = b[0x8009a0c8 + 0 * 24 + b];
                if( ( pos == 0 ) || ( pos == 7 ) || ( pos == 8 ) || ( pos == 9 ) ) // item config phs save menu
                {
                    menu_id = bu[0x80049450 + pos];

                    A0 = 2;
                    A1 = menu_id;
                    system_menu_set_menu_list_animation();

                    A0 = menu_id;
                    system_menu_load_menu_file_by_id();

                    if( pos == 8 ) // phs menu
                    {
                        A0 = 1c3;
                        system_menu_sound();
                    }
                }
                else if( ( pos == 1 ) || ( pos == 2 ) || ( pos == 3 ) || ( pos == 4 ) || ( pos == 6 ) ) // magic materia equip status limit menu
                {
                    [GP + 0x220] = w(1); // character selection
                }
            }
            else // order menu
            {
                [GP + 0x220] = w(2); // order menu
                [GP + 0x23c] = w(0); // party member selected
            }
        }
        else
        {
            if( hu[0x80062d7c] & 0040 ) // cancel
            {
                A0 = 4;
                system_menu_sound();

                [GP + 0x2b0] = h(3); // step value for dissapearing
                [GP + 0x27c] = w(2);
            }
        }
    }
    else if( w[GP + 0x220] == 1 ) // character selection
    {
        if( hu[0x80062d7c] & 0020 == 0 )
        {
            if( hu[0x80062d7c] & 0040 != 0 ) // cancel
            {
                A0 = 4;
                system_menu_sound();

                [GP + 0x220] = w(0); // menu list selection
            }
        }
        else // confirm
        {
            V0 = b[0x8009a0c8 + 1 * 12 + b];

            if(  bu[0x8009c6e4 + 4f8 + V0] == ff ) // party member slot empty
            {
                A0 = 3;
                system_menu_sound();
            }
            else
            {
                A0 = 1;
                system_menu_sound();

                pos = b[0x8009a0c8 + 0 * 24 + b];
                menu_id = bu[0x80049450 + pos];

                A0 = 2;
                A1 = menu_id;
                system_menu_set_menu_list_animation();

                A0 = menu_id;
                system_menu_load_menu_file_by_id();

                [GP + 0x220] = w(0); // menu list selection
                [GP + 0x228] = w(b[0x8009a0c8 + 1 * 12 + b]);
            }
        }
    }
    else if( w[GP + 0x220] == 2 ) // order menu
    {
        if( hu[0x80062d7c] & 0020 == 0 )
        {
            if( hu[0x80062d7c] & 0040 != 0 ) // cancel
            {
                A0 = 4;
                system_menu_sound();

                if( w[GP + 0x23c] != 0 )
                {
                    [GP + 0x23c] = w(w[GP + 0x23c] - 1); // unselect char
                }
                else
                {
                    [GP + 0x220] = w(0); // menu list selection
                }
            }
        }
        else // confirm
        {
            if( w[GP + 0x23c] == 0 ) // char not selected yet
            {
                A0 = 1;
                system_menu_sound();

                [GP + 0x23c] = w(1); // char selected
                [GP + 0x2d8] = w(b[0x8009a0c8 + 2 * 12 + b]); // store selected char
            }
            else // char selected
            {
                [GP + 0x23c] = w(0); // unselect char

                if( w[GP + 0x2d8] == b[0x8009a0c8 + 2 * 12 + b] ) // if selected and current char match (we want to change row)
                {
                    party_id = w[GP + 0x2d8];
                    char_id = bu[0x8009c6e4 + 4f8 + party_id];
                    if( char_id != ff )
                    {
                        save_char_id = w[0x800491d0 + char_id * 4];
                        [0x8009c6e4 + 54 + save_char_id * 84 + 20] = b(bu[0x8009c6e4 + 54 + save_char_id * 84 + 20] ^ 1); // char order

                        A0 = 1;
                        system_menu_sound();
                    }
                }
                else // swap characters
                {
                    A0 = 1;
                    system_menu_sound();

                    party_id1 = w[GP + 0x2d8];
                    char_id1 = bu[0x8009c6e4 + 4f8 + party_id1];
                    party_id2 = b[0x8009a0c8 + 2 * 12 + b];
                    char_id2 = bu[0x8009c6e4 + 4f8 + party_id2];
                    [0x8009c6e4 + 4f8 + party_id1] = b(char_id2);
                    [0x8009c6e4 + 4f8 + party_id2] = b(char_id1);

                    src2 = 0x8009d84c + party_id2 * 440;
                    end = src2 + 440;
                    temp = SP + 38;
                    while( A2 != end )
                    {
                        [temp] = w(w[src2]);
                        src2 += 4;
                        temp += 4;
                    }

                    src = 0x8009d84c + party_id1 * 440;
                    end = src + 440;
                    dst = 0x8009d84c + party_id2 * 440;
                    while( src != end )
                    {
                        [dst] = w(w[src]);
                        src += 4;
                        dst += 4;
                    }

                    temp = SP + 38;
                    end = temp + 440;
                    dst = 0x8009d84c + party_id1 * 440;
                    while( temp != end )
                    {
                        [dst] = w(w[temp]);
                        temp += 4;
                        dst += 4;
                    }

                    [SP + 30] = h(100);
                    [SP + 32] = h(1ed + party_id2);
                    [SP + 34] = h(100);
                    [SP + 36] = h(1);
                    A0 = SP + 30;
                    A1 = 0x800756f8 + party_id1 * 200;
                    system_psyq_store_image();

                    [SP + 30] = h(100);
                    [SP + 32] = h(1ed + party_id1);
                    [SP + 34] = h(100);
                    [SP + 36] = h(1);
                    A0 = SP + 30;
                    A1 = 0x800756f8 + party_id2 * 200;
                    system_psyq_store_image();

                    [SP + 30] = h(3c0);
                    [SP + 32] = h(138 + party_id1 * 30);
                    [SP + 34] = h(18);
                    [SP + 36] = h(30);
                    A0 = SP + 30;
                    A1 = 340;
                    A2 = 100;
                    system_psyq_move_image();

                    A0 = 0;
                    system_psyq_draw_sync();

                    [SP + 30] = h(3c0);
                    [SP + 32] = h(138 + party_id2 * 30);
                    [SP + 34] = h(18);
                    [SP + 36] = h(30);
                    A0 = SP + 30;
                    A1 = 3c0;
                    A2 = 138 + party_id1 * 30;
                    system_psyq_move_image();

                    A0 = 0;
                    system_psyq_draw_sync();

                    [SP + 30] = h(340);
                    [SP + 32] = h(100);
                    [SP + 34] = h(18);
                    [SP + 36] = h(30);
                    A0 = SP + 30;
                    A1 = 3c0;
                    A2 = 138 + party_id2 * 30;
                    system_psyq_move_image();

                    A0 = 0;
                    system_psyq_draw_sync();

                    A0 = 0x800756f8;
                    system_menu_load_character_clut_from_ram();

                    A0 = 0;
                    system_psyq_draw_sync();
                }
            }
        }
    }
}

if( w[GP + 0xb4] == 1 ) // normal menu list
{
    if( w[GP + 0x27c] == 1 ) // menu on screen
    {
        if( w[GP + 0x220] == 0 ) // menu list selection
        {
            A0 = 10b;
            A1 = d + b[0x8009a0c8 + 0 * 12 + b] * c;
            system_menu_draw_cursor();
        }
        else if( w[GP + 0x220] == 1 ) // character selection
        {
            if( frame & 2 ) // blinking selected
            {
                A0 = 10b;
                A1 = d + b[0x8009a0c8 + 0 * 12 + b] * c;
                system_menu_draw_cursor();
            }

            A0 = 0;
            A1 = 2f + b[0x8009a0c8 + 1 * 12 + b] * 3c;
            system_menu_draw_cursor();
        }
        else if( w[GP + 0x220] == 2 ) // order menu
        {
            if( frame & 2 ) // blinking selected
            {
                if( w[GP + 0x23c] != 0 ) // if char selected
                {
                    A0 = -4;
                    A1 = 2b + w[GP + 0x2d8] * 3c;
                    system_menu_draw_cursor();
                }

                A0 = 10b;
                A1 = d + b[0x8009a0c8 + 0 * 12 + b] * c;
                system_menu_draw_cursor();
            }

            A0 = 0;
            A1 = b[0x8009a0c8 + 2 * 12 + b] * 3c + 2f;
            system_menu_draw_cursor();
        }
    }
}

S2 = SP + 30;

[SP + 30] = h(0);
[SP + 32] = h(5);
[SP + 34] = h(16c);
[SP + 36] = h(db);

A0 = 0x800706a4 + w[GP + 0x214] * 5c;
A1 = S2;
system_menu_set_drawenv();

A0 = w[GP + 0x214];
system_menu_draw_menu_list();

// field name block
{
    A0 = c0;
    A1 = 11c - (h[GP + 0x164] * 54) / 14 + 6;
    A2 = 0x8009d5f0; // field name
    A3 = 7; // white
    system_menu_draw_string();

    A0 = SP + 28;
    A1 = b8;
    A2 = b4;
    A3 = 11c - (h[GP + 0x164] * 54) / 14;
    A4 = 18;
    system_menu_set_window_rect();

    A0 = SP + 28;
    system_menu_draw_window();
}

// block of time/gil
{
    x = 1ce - (h[GP + 0x164] * b8) / 14;

    A0 = x + 4;
    A1 = aa;
    A2 = 0x800492f0; // "Time"
    A3 = 7; // white
    system_menu_draw_string();

    A0 = x + 5;
    A1 = b8;
    A2 = 0x800492fc; // "Gil"
    A3 = 7; // white
    system_menu_draw_string();

    A0 = w[0x8009c6e4 + b80];
    system_get_hours_from_seconds();

    A0 = x + 1f;
    A1 = ac;
    A2 = V0; // hours
    A3 = 2; // digits number
    A4 = 7; // white
    system_menu_draw_digits_without_leading_zeroes();

    A0 = x + 2c;
    A1 = ad;
    A2 = d5; // ":"
    A3 = ( w[0x8009c6e4 + b88] < 7fff ) ? 0 : 7; // grey or white
    system_menu_draw_single_font_letter();

    A0 = w[0x8009c6e4 + b80];
    system_get_minutes_from_seconds();

    A0 = x + 32;
    A1 = ac;
    A2 = V0; // minutes
    A3 = 2; // digits number
    A4 = 7; // white
    system_menu_draw_digits_with_leading_zeroes();

    A0 = x + 3e;
    A1 = ad;
    A2 = d5; // ":"
    A3 = 7; // white
    system_menu_draw_single_font_letter();

    A0 = w[0x8009c6e4 + b80];
    system_get_seconds_from_seconds();

    A0 = x + 43;
    A1 = ac;
    A2 = V0; // seconds
    A3 = 2; // digits number
    A4 = 7; // white
    system_menu_draw_digits_with_leading_zeroes();

    A0 = x + b;
    A1 = ba;
    A2 = w[0x8009c6e4 + b7c]; // gil
    A3 = a; // digits number
    A4 = 7; // white
    system_menu_draw_digits_without_leading_zeroes();

    [SP + 30] = h(0);
    [SP + 32] = h(0);
    [SP + 34] = h(100);
    [SP + 36] = h(100);

    A0 = 0;
    A1 = 1;
    A2 = 7f;
    A3 = SP + 30;
    system_menu_set_draw_mode();

    A0 = SP + 28;
    A1 = x;
    A2 = a4;
    A3 = 56;
    A4 = 24;
    system_menu_set_window_rect();

    A0 = SP + 28
    system_menu_draw_window();
}

x = ((h[GP + 0x164] * b8) / 14) - b8;

// draw characters info
for( int i = 0; i < 3; ++i )
{
    char_id = bu[0x8009c6e4 + 4f8 + i];

    if( char_id != ff )
    {
        save_char_id = bu[0x800491d0 + char_id * 4];

        A0 = x + 66; // x
        A1 = 11 + i * 3c + e; // y
        A2 = i; // party_id
        system_menu_draw_char_name_lv_hp_mp_by_party_id();

        A0 = x + ((bu[0x8009c6e4 + 54 + save_char_id * 84 + 20] ^ 1) & 1) * 18 + 16; // moved if in back row
        A1 = 1f + i * 3c; // y
        A2 = 30; // width
        A3 = 30; // height
        A4 = 0; // u
        A5 = 38 + i * 30; // v
        A6 = 30; // tex w
        A7 = 30; // tex h
        A8 = i + d; // color
        A9 = 0; // transparency
        system_menu_draw_avatar();

        A0 = x + cb; // x
        A1 = 2e + i * 3c; // y
        A2 = bu[0x8009c6e4 + 54 + save_char_id * 84 + 21]; // level progress bar as width
        A3 = 6; // height
        A4 = 0x80; // r
        A5 = 20; // g
        A6 = 20; // b
        system_menu_draw_progress_bar();

        limit = bu[0x8009c6e4 + 54 + save_char_id * 84 + f]; // limit progress bar
        if( limit == ff )
        {
            color = (frame / 2) & 7;
            r = bu[0x8004948c + color * 3];
            g = bu[0x8004948d + color * 3];
            b = bu[0x8004948e + color * 3];
        }
        else
        {
            if( b[0x8009c6e4 + 54 + save_char_id * 84 + 1f] & 10 ) // sadness
            {
                r = bu[0x8004948c];
                g = bu[0x8004948d];
                b = bu[0x8004948e];
            }
            else if( b[0x8009c6e4 + 54 + save_char_id * 84 + 1f] & 20 ) // fury
            {
                r = bu[0x80049492];
                g = bu[0x80049493];
                b = bu[0x80049494];
            }
            else
            {
                r = 0x80;
                g = 20;
                b = 50;
            }
        }

        A0 = x + cb;
        A1 = 11 + i * 3c + 32;
        A2 = (limit * 3d) >> 8; // current limit bar as width
        A3 = 6;// height
        A4 = r;
        A5 = g;
        A6 = b;
        system_menu_draw_progress_bar();

        A0 = x + ca; // x
        A1 = 11 + i * 3c + 1c; // y
        A2 = 88; //u
        A3 = 8; // v
        A4 = 40; // width
        A5 = 8; // height
        A6 = 7; // colour
        A7 = 0; // transparency
        system_menu_draw_textured_rect(); // box for level progress bar

        A0 = x + ca;
        A1 = 11 + i * 3c + 31;
        A2 = 88;
        A3 = 8;
        A4 = 40;
        A5 = 8;
        A6 = 7;
        A7 = 0;
        system_menu_draw_textured_rect(); // box for limit progress bar

        A0 = x + fa;
        A1 = 11 + i * 3c + 28;
        A2 = bu[0x8009c6e4 + 54 + save_char_id * 84 + e]; // current limit level
        A3 = 1; // digits number
        A4 = 7;
        system_menu_draw_digits_without_leading_zeroes();

        [SP + 30] = h(0);
        [SP + 32] = h(0);
        [SP + 34] = h(100);
        [SP + 36] = h(100);

        A0 = 0;
        A1 = 1;
        A2 = 3f;
        A3 = SP + 30;
        system_menu_set_draw_mode();

        A0 = x + ba;
        A1 = 11 + i * 3c + 11;
        A2 = 0x80049308; // "next level"
        A3 = 7;
        system_menu_draw_string();

        A0 = x + ba;
        A1 = 11 + i * 3c + 26;
        A2 = 0x80049314; // "Limit level"
        A3 = 7;
        system_menu_draw_string();
    }
}

A0 = SP + 28;
A1 = x;
A2 = 11;
A3 = 12c;
A4 = be;
system_menu_set_window_rect();

A0 = SP + 28;
system_menu_draw_window();

if( w[GP + 0x27c] == 0 ) // appearing
{
    [GP + 0x164] = h(h[GP + 0x164] + h[GP + 0x2b0]);

    if( h[GP + 0x164] < 14 )
    {
        [GP + 0x164] = h(14);
        [GP + 0x27c] = w(1);
    }
}
else if( w[GP + 0x27c] == 2 ) // dissapearing
{
    [GP + 0x164] = h(hu[GP + 0x164] + hu[GP + 0x2b0]);

    if( h[GP + 0x164] >= 65 )
    {
        [GP + 0x27c] = w(-1);
    }
}
////////////////////////////////



void func24a04()
{
    system_psyq_put_dispenv( 0x8007075c );
    system_psyq_put_drawenv( 0x80070700 );
}



////////////////////////////////
// system_menu_show()

tutorial_data = A0;

[GP + 0x8c] = w(0); // some prev menu (stack)
[GP + 0x90] = w(0); // some request menu (stack).
[GP + 0xb4] = w(1); // normal menu list
[GP + 0x27c] = w(0); // menu appearing
[GP + 0x1c8] = w(0); // previous menu for animation to play
[GP + 0x250] = w(0); // selected menu

[0x80062dfd] = b(0);

if( tutorial_data == 0 )
{
    A0 = 0; // close
    A1 = 0;
    A2 = 0;
    system_menu_set_pos_add_window();

    [0x80062fa0] = w(0); // tutorial off
}
else
{
    [GP + 0x150] = w(14);
    [GP + 0x158] = w(tutorial_data);
    [0x80062fa0] = w(1); // tutorial ON
}

if( bu[0x8009d2a4] & 4 ) [GP + 0x2e0] = b(1);
else                   [GP + 0x2e0] = b(0);

for( int i = 0; i < 3; ++i )
{
    if( bu[0x8009c6e4 + 4f8 + i] != ff )
    {
        A0 = i;
        system_init_player_stat_from_equip();

        A0 = i;
        system_init_player_stat_from_materia();

        system_calculate_total_lure_gil_preemptive_value();
    }
}

A0 = 0x800706a4; // drawenv
A1 = 0x8007075c; // dispenv
system_menu_create_drawenv_dispenv();

[GP + 0x164] = h(64); // menu appear frame (start from offscreen)
[GP + 0x2b0] = h(-3); // step value for appearing

system_menu_store_character_clut_to_ram( SP + 20 );

system_menu_load_character_clut_from_ram( 0x800756f8 );

[GP + 0x27c] = w(0); // menu appearing

system_menu_init_input();

frame = 0;
[GP + 0x214] = w(0); // frame buffer id

do
{
    system_menu_update_buttons();

    g_menu_poly = 0x80077f64 + w[GP + 0x214] * 0x3400;

    ot = 0x80069844 + w[GP + 0x214] * 50;
    [GP + 0x160] = w(ot);

    A0 = ot;
    A1 = 14;
    system_psyq_clear_otag();

    g_menu_otag = w[GP + 0x160]; // ot

    if( w[0x80062fa0] != 0 ) // tutorial on
    {
        if( w[GP + 0x27c] != -1 ) // if not closed
        {
            if( frame & 0x10 )
            {
                A0 = 28;
                A1 = ce;
                A2 = 0x80049320; // "Tutorial"
                A3 = 4;
                system_menu_draw_string();

                A0 = 0x80049320;
                system_get_single_string_width();

                A0 = SP + 720;
                A1 = 20;
                A2 = c8;
                A3 = V0 + 10;
                A4 = 18;
                system_menu_set_window_rect();

                A0 = SP + 720;
                system_menu_draw_window();
            }
        }
    }

    system_menu_draw_add_window();

    // if collapse, switch or expands
    // we need to update as old menu
    menu_id = ( ( w[GP + 0xb4] == 2 ) || ( w[GP + 0xb4] == 4 ) || ( w[GP + 0xb4] == 5 ) ) ? w[GP + 0x8c] : w[GP + 0x90];

    //  0 80023ad4 // main - system_menu_draw_main_menu()
    //  1 func1d0e80 // item func1d0e80()
    //  2 func1d0490 // magic
    //  3 func1d6c2c // materia
    //  4 func1d0bd0
    //  5 func1d167c
    //  6 func1d00c4
    //  7 func1d042c
    //  8 cnfgmenu_main CNFGMENU.MNU
    //  9 func1d0e94
    //  a func1d06b0
    //  b func1d0250
    //  c func1d00c4 BGINMENU.MNU
    //  d func1d0e80
    //  e func1d0e80
    //  f func1d0bd0
    // 10 func1d0e80
    // 11 func1d0e80
    // 12 func1d0e80
    // 13 func1d0e80
    // 14 func1d0e80

    A0 = frame;
    80024CB4	jalr   w[0x800493fc + menu_id * 4] ra // call menu draw function

    A0 = 0;
    system_psyq_draw_sync();

    A0 = 0;
    system_psyq_vsync();

    A0 = 0x8007075c + w[GP + 0x214] * 14;
    system_psyq_put_dispenv();

    A0 = 0x800706a4 + w[GP + 0x214] * 5c;
    system_psyq_put_drawenv();

    A0 = w[GP + 0x160];
    system_psyq_draw_otag();

    [GP + 0x214] = w(w[GP + 0x214] ^ 1);
    frame += 1;

} while( w[GP + 0x27c] != -1 )

A0 = SP + 20;
system_menu_load_character_clut_from_ram();

func24a04();

[0x80062fa0] = w(0); // tutorial off

A0 = 4;
system_psyq_vsync();

return 0;
////////////////////////////////



void func24d88( S0 )
{
    func211c4( 0xd ); // NAMEMENU.MNU
    while( system_cdrom_read_chain() != 0 ) {}

    system_psyq_vsync( 0x1e );

    func1d131c( S0 );
}



void func24dd4( S0 )
{
    func211c4( 0xe ); // FORMMENU.MNU
    while( system_cdrom_read_chain() != 0 ) {}

    func1d1a6c( S0 );
}



void func24e18( S0 )
{
    func211c4( 0xf ); // SHOPMENU.MNU
    while( system_cdrom_read_chain() != 0 ) {}

    func1d4118( S0 );
}



// loas start game menu
void func24e5c()
{
    func211c4( 0x10 ); // SAVEMENU.MNU
    while( system_cdrom_read_chain() != 0 ) {}

    startmenu_main();
}



// save menu?
void func24e94()
{
    func211c4( 0xa ); // SAVEMENU.MNU
    while( system_cdrom_read_chain() != 0 ) {}

    func1d1774();
}



// stole materia from player and store it to savemap
void func24ecc()
{
    func211c4( 0x1 ); // ITEMMENU.MNU
    while( system_cdrom_read_chain() != 0 ) {}

    func1d2d74();
}



// restore all stolen materia to equipment and materia list
void func24f04()
{
    func211c4( 0x1 ); // ITEMMENU.MNU
    while( system_cdrom_read_chain() != 0 ) {}

    func1d2e84();
}



// remove all materia and accessory from char
void func24f3c( u8 char_id )
{
    func211c4( 0x1 ); // ITEMMENU.MNU
    while( system_cdrom_read_chain() != 0 ) {}

    func1d2f00( char_id );
}



// restore party and char equipment and materia
void func24f80( u8 char_id )
{
    func211c4( 0x1 ); // ITEMMENU.MNU
    while( system_cdrom_read_chain() != 0 ) {}

    func1d3138( char_id );
}



// store party and char equipment and materia
void func24fc4( u8 char_id )
{
    func211c4( 0x1 ); // ITEMMENU.MNU
    while( system_cdrom_read_chain() != 0 ) {}

    func1d3018( char_id );
}



// load ZENI image for сoin command
void func25008()
{
    func211c4( 0x1 ); // ITEMMENU.MNU
    while( system_cdrom_read_chain() != 0 ) {}

    func1d3228();
}



// store characters lv for Jenova Synthesis Boost formula
void func25040()
{
    for( int i = 0; i < 0x8; ++i )
    {
        save_char_id = w[0x80049500 + i * 0x4];
        if( ( hu[0x8009c6e4 + 0x10a6] >> save_char_id ) & 0x1 )
        {
            // Northern Cave: Lv just before Jenova Synthesis battle start. Used as lv placeholder for Jenova Synthesis Boost formula.
            [0x8009c6e4 + 0xd68 + i] = b(bu[0x8009c6e4 + 0x54 + save_char_id * 0x84 + 0x1]); // level
        }
    }
}



void func250b4()
{
    func211c4( 0xc ); // BGINMENU.MNU
    while( system_cdrom_read_chain() != 0 ) {}

    func1d027c();
}



// check criteria for master materia or bahamut zero
void func250ec( u8 type )
{
    func211c4( 0xc ); // BGINMENU.MNU
    while( system_cdrom_read_chain() != 0 ) {}

    func1d05c4( type );
}



// removes needed mastered materia and give master materia or bahamut zero
void func25130( u8 type )
{
    func211c4( 0xc ); // BGINMENU.MNU
    while( system_cdrom_read_chain() != 0 ) {}

    func1d0704( type );
}



void func25174()
{
    u32 buttons = system_menu_get_current_pad_buttons();

    if( buttons & 0x0001 )
    {
        func24dd4( 0 );
    }
    else if( buttons & 0x0002 )
    {
        for( int i = 0; i < 0x9; ++i )
        {
            func24d88( i );
        }
        func24d88( 0x64 );
    }
    else if( buttons & 0x0004 )
    {
        func24e18( 0 );
    }
    else if( buttons & 0x0008 )
    {
        func24e5c();

        A1 = 0x13f;
        for( int i = 0; i < 0x5; ++i )
        {
            for( int j = 0; j < 0x6; ++j )
            {
                [0x8009c6e4 + 0x4fc + (A1 - j) * 2] = h((j + 0x47) | 0xffffc600);
            }
            A1 -= 1;
        }

        func24e94();
    }
    else
    {
        [0x8009d2a4] = b(0xff);
        [0x8009d2a5] = b(0xff);

        system_menu_show( 0 );
    }
}



////////////////////////////////
// system_menu_inventory_remove_item()

remove_item = A0;
item_id = remove_item & 1ff;
remove = remove_item >> 9;

for( int i = 0; i < 140; ++i )
{
    item = hu[0x8009c6e4 + 4fc + i * 2];

    if( item != ffff )
    {
        if( item_id == ( item & 1ff ) )
        {
            amount = item >> 9;
            if( remove < amount )
            {
                [0x8009c6e4 + 4fc + i * 2] = h(((amount - remove) << 9) | item_id);
                return (remove << 9) | remove_item;
            }
            else
            {
                [0x8009c6e4 + 4fc + i * 2] = h(ffff);
                return item;
            }
        }
    }
}

return ffff;
////////////////////////////////



////////////////////////////////
// system_menu_inventory_search_item()

item_id = A0 & 1ff;

for( int i = 0; i < 140; ++i )
{
    item = hu[0x8009c6e4 + 4fc + i * 2];
    if( item != ffff )
    {
        if( item_id == ( item & 1ff ) ) return item;
    }
}

return ffff;
////////////////////////////////



////////////////////////////////
// func25360
80025360	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80025368	jal    system_menu_sound [$8001fa28]
A0 = 019f;
RA = w[SP + 0010];
SP = SP + 0018;
80025378	jr     ra 
8002537C	nop
////////////////////////////////



////////////////////////////////
// func25380()
// add item to party slock

item_data = A0;
item_id = item_data & 1ff;
item_n = item_data >> 9;

// add items number if item exist
for( int i = 0; i < 140; ++i )
{
    V0 = hu[0x8009c6e4 + 4fc + i * 2];
    if( ( V0 & ffff ) != ffff )
    {
        if( item_id == ( V0 & 1ff ) )
        {
            item_n += (V1 >> 9);
            if( item_n >= 64 )
            {
                item_n = 63;
            }

            [0x8009c6e4 + 4fc + i * 2] = h((item_n << 9) | item_id);
            return;
        }
    }
}

// add this item as new
for( int i = 0; i < 140; ++i )
{
    if( hu[0x8009c6e4 + 4fc + i * 2] == ffff )
    {
        [0x8009c6e4 + 4fc + i * 2] = h(item_data);
        return;
    }
}
////////////////////////////////



////////////////////////////////
// func2542c()
 // insert materia to stock

materia_data = A0;

materia_id = materia_data & ff;

for( int i = 0; i < c8; ++i )
{
    // search for first empty slot
    if( w[0x8009c6e4 + 77c + i * 4] == -1 )
    {
        // insert new materia here
        [0x8009c6e4 + 77c + i * 4] = w(materia_data);

        A0 = materia_id;
        system_menu_get_materia_color_by_type();

        if( V0 == a ) [0x8009c6e4 + bef] = b(bu[0x8009c6e4 + bef] | 1); // summon
        if( materia_id == 2c ) [0x8009c6e4 + bef] = b(bu[0x8009c6e4 + bef] | 2); // "enemy skill" materia

        return -1;
    }
}

return materia_data;
////////////////////////////////



////////////////////////////////
// func254d8
[GP + 0x178] = b(0);
800254DC	jr     ra 
800254E0	nop
////////////////////////////////
// func254e4
800254E4
V0 = bu[GP + 0x178];
800254E8	nop
AT = 0x80069800;
AT = AT + V0;
[AT + 0000] = b(A0);
V0 = bu[GP + 0x178];
80025500	nop
V0 = V0 + 0001;
[GP + 0x178] = b(V0);
8002550C	jr     ra 
80025510	nop
////////////////////////////////
// func25514
80025514	addiu  sp, sp, $ffe0 (=-$20)
A2 = 0;
[SP + 0014] = w(S1);
S1 = A0 & 00ff;
[SP + 0010] = w(S0);
S0 = 0x8009ce60;
A1 = S0;
[SP + 0018] = w(RA);

loop25538:	; 80025538
V1 = w[A1 + 0000];
8002553C	addiu  v0, zero, $ffff (=-$1)
80025540	bne    v1, v0, L2559c [$8002559c]
A2 = A2 + 0001;
[A1 + 0000] = w(A0);
8002554C	jal    system_menu_get_materia_color_by_type [$8002603c]
A0 = S1;
V1 = 000a;
80025558	bne    v0, v1, L25574 [$80025574]
V0 = 002c;
V0 = bu[S0 + 0473];
80025564	nop
V0 = V0 | 0001;
[S0 + 0473] = b(V0);
V0 = 002c;

L25574:	; 80025574
80025574	bne    s1, v0, L2558c [$8002558c]
80025578	nop
V0 = bu[S0 + 0473];
80025580	nop
V0 = V0 | 0002;
[S0 + 0473] = b(V0);

L2558c:	; 8002558C
8002558C	jal    func254e4 [$800254e4]
A0 = S1;
80025594	j      L25630 [$80025630]
80025598	nop

L2559c:	; 8002559C
V0 = A2 < 00c8;
800255A0	bne    v0, zero, loop25538 [$80025538]
A1 = A1 + 0004;
800255A8	addiu  t1, zero, $ffff (=-$1)
T0 = 00ff;
A2 = 0;
A3 = 0x8009ce60;

loop255bc:	; 800255BC
A1 = w[A3 + 0000];
800255C0	nop
V0 = A1 & 00ff;
AT = 0x800494a4;
AT = AT + V0;
V1 = bu[AT + 0000];
800255D8	nop
V0 = V1 < T0;
800255E0	beq    v0, zero, L255f0 [$800255f0]
800255E4	nop
T0 = V1;
T1 = A1;

L255f0:	; 800255F0
A2 = A2 + 0001;
V0 = A2 < 00c8;
800255F8	bne    v0, zero, loop255bc [$800255bc]
A3 = A3 + 0004;
A2 = 0;
V1 = 0x8009ce60;

loop2560c:	; 8002560C
V0 = w[V1 + 0000];
80025610	nop
80025614	bne    v0, t1, L25624 [$80025624]
A2 = A2 + 0001;
8002561C	j      L25630 [$80025630]
[V1 + 0000] = w(A0);

L25624:	; 80025624
V0 = A2 < 00c8;
80025628	bne    v0, zero, loop2560c [$8002560c]
V1 = V1 + 0004;

L25630:	; 80025630
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80025640	jr     ra 
80025644	nop
////////////////////////////////
// func25648
80025648	jr     ra 
8002564C	nop
////////////////////////////////
// func25650
80025650	jr     ra 
80025654	nop
////////////////////////////////
// func25658
80025658	lui    v0, $800a
V0 = bu[V0 + c739];
80025660	jr     ra 
80025664	nop
////////////////////////////////



////////////////////////////////
// system_get_armor_address_equipped_by_party_id()

party_id = 0;

char_id = bu[0x8009c6e4 + 4f8 + party_id];

if( char_id != ff )
{
    save_char_id = w[0x800491d0 + char_id * 4];

    return 80071e4d + bu[0x8009c738 + save_char_id * 84 + 1d] * 24;
}
////////////////////////////////



////////////////////////////////
// func256dc
AT = 0x8009cbdc;
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800256F0	beq    v1, v0, L25750 [$80025750]
800256F4	nop
V0 = V1 << 02;
AT = 0x800491d0;
AT = AT + V0;
V1 = w[AT + 0000];
8002570C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
AT = 0x8009c754;
AT = AT + V0;
V1 = bu[AT + 0000];
8002572C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
80025744	lui    v1, $8007
V1 = V1 + 38bc;
V0 = V0 + V1;

L25750:	; 80025750
80025750	jr     ra 
80025754	nop
////////////////////////////////



////////////////////////////////
// system_get_armor_address_by_id
// A0 - armor id

return 80071e44 + A0 * 24;
////////////////////////////////



////////////////////////////////
// system_get_accessory_address_by_id
// A0 - accessory id

return 80071c24 + A0 * 10;
////////////////////////////////



////////////////////////////////
// system_get_party_player_structure_address_by_party_id()

party_id = A0;

if( bu[0x8009cbdc + party_id] != ff )
{
    return 8009d84c + party_id * 440;
}
////////////////////////////////



////////////////////////////////
// func257c4
800257C4	jr     ra 
800257C8	nop
////////////////////////////////



////////////////////////////////
// system_get_character_name_offset()

return 8009c748 + w[0x800491d0 + A0 * 4] * 84;
////////////////////////////////



////////////////////////////////
// func25800
AT = 0x8009cbdc;
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
80025814	beq    v1, v0, L258b4 [$800258b4]
V0 = A0 << 04;
V0 = V0 + A0;
A2 = V0 << 06;
V1 = V1 << 02;
AT = 0x8009d85c;
AT = AT + A2;
V0 = h[AT + 0000];
AT = 0x800491d0;
AT = AT + V1;
V1 = w[AT + 0000];
V0 = V0 - A1;
8002584C	bgez   v0, L2586c [$8002586c]
80025850	nop
AT = 0x8009d85c;
AT = AT + A2;
[AT + 0000] = h(0);
80025864	j      L25880 [$80025880]
V0 = V1 << 05;

L2586c:	; 8002586C
AT = 0x8009d85c;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = V1 << 05;

L25880:	; 80025880
V0 = V0 + V1;
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
V1 = hu[0x8009d84c + V1 + 10];
V0 = V0 << 02;
AT = 0x8009c764;
AT = AT + V0;
[AT + 0000] = h(V1);

L258b4:	; 800258B4
800258B4	jr     ra 
800258B8	nop
////////////////////////////////



////////////////////////////////
// system_menu_restore_hp_by_party_id()

party_id = A0;
char_id = bu[0x8009cbdc + party_id];
restore = A1;

if( char_id != ff )
{
    save_char_id = w[0x800491d0 + char_id * 4];

    [0x8009d84c + party_id * 440 + 10] = h(h[0x8009d84c + party_id * 440 + 10] + restore);

    if( h[0x8009d84c + party_id * 440 + 12] < h[0x8009d84c + party_id * 440 + 10] ) // clamp
    {
        [0x8009d84c + party_id * 440 + 10] = h(h[0x8009d84c + party_id * 440 + 12]);
    }

    [0x8009c6e4 + 54 + save_char_id * 84 + 2c] = h(hu[0x8009d84c + party_id * 440 + 10]);
}
////////////////////////////////



////////////////////////////////
// func25988
AT = 0x8009cbdc;
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
8002599C	beq    v1, v0, L25a3c [$80025a3c]
V0 = A0 << 04;
V0 = V0 + A0;
A2 = V0 << 06;
V1 = V1 << 02;
AT = 0x8009d860;
AT = AT + A2;
V0 = h[AT + 0000];
AT = 0x800491d0;
AT = AT + V1;
V1 = w[AT + 0000];
V0 = V0 - A1;
800259D4	bgez   v0, L259f4 [$800259f4]
800259D8	nop
AT = 0x8009d860;
AT = AT + A2;
[AT + 0000] = h(0);
800259EC	j      L25a08 [$80025a08]
V0 = V1 << 05;

L259f4:	; 800259F4
AT = 0x8009d860;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = V1 << 05;

L25a08:	; 80025A08
V0 = V0 + V1;
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
AT = 0x8009d860;
AT = AT + V1;
V1 = hu[AT + 0000];
V0 = V0 << 02;
AT = 0x8009c768;
AT = AT + V0;
[AT + 0000] = h(V1);

L25a3c:	; 80025A3C
80025A3C	jr     ra 
80025A40	nop
////////////////////////////////



////////////////////////////////
// system_menu_restore_mp_by_party_id()

party_id = A0;
char_id = bu[0x8009cbdc + party_id];
restore = A1;

if( char_id != ff )
{
    save_char_id = w[0x800491d0 + char_id * 4];

    [0x8009d84c + party_id * 440 + 14] = h(hu[0x8009d84c + party_id * 440 + 14] + restore);

    if( h[0x8009d84c + party_id * 440 + 16] < h[0x8009d84c + party_id * 440 + 14] )
    {
        [0x8009d84c + party_id * 440 + 14] = h(h[0x8009d84c + party_id * 440 + 16]);
    }

    [0x8009c768 + save_char_id * 84] = h(hu[0x8009d84c + party_id * 440 + 14]);
}
////////////////////////////////



////////////////////////////////
// func25b10
A1 = 0x8009d260;
V1 = w[A1 + 0000];
80025B1C	nop
V0 = V1 < A0;
80025B24	bne    v0, zero, L25b38 [$80025b38]
V0 = V1 - A0;
[A1 + 0000] = w(V0);
80025B30	j      L25b40 [$80025b40]
V0 = A0;

L25b38:	; 80025B38
[A1 + 0000] = w(0);
V0 = V1;

L25b40:	; 80025B40
80025B40	jr     ra 
80025B44	nop
////////////////////////////////
// func25b48
A1 = 0x8009d260;
V0 = w[A1 + 0000];
80025B54	nop
V1 = V0 + A0;
V0 = V1 < V0;
80025B60	beq    v0, zero, L25b70 [$80025b70]
80025B64	addiu  v0, zero, $ffff (=-$1)
80025B68	j      L25b74 [$80025b74]
[A1 + 0000] = w(V0);

L25b70:	; 80025B70
[A1 + 0000] = w(V1);

L25b74:	; 80025B74
80025B74	jr     ra 
80025B78	nop
////////////////////////////////



////////////////////////////////
// system_get_party_gil

return w[0x8009c6e4 + b7c];
////////////////////////////////



////////////////////////////////
// func25b8c()

A1 = A0;
[SP + 10] = h(340);
[SP + 12] = h(184);
[SP + 14] = h(30);
[SP + 16] = h(78);

A0 = SP + 10;
system_psyq_store_image();
////////////////////////////////



void func25bd0( u32 addr )
{
    RECT rect;
    rect.x = 0x340;
    rect.y = 0x184;
    rect.w = 0x30;
    rect.h = 0x78;
    system_psyq_load_image( &rect, addr );
}



////////////////////////////////
// func25c14()

dst = A0;

[SP + 10] = h(180); // x
[SP + 12] = h(0); // y
[SP + 14] = h(100); // w
[SP + 16] = h(9); // h

A0 = SP + 10;
A1 = dst;
system_psyq_store_image();
////////////////////////////////



////////////////////////////////
// func25c54()

src = A0;

[SP + 10] = h(180);
[SP + 12] = h(0);
[SP + 14] = h(100);
[SP + 16] = h(9);

A0 = SP + 10;
A1 = src;
system_psyq_load_image();
////////////////////////////////



////////////////////////////////
// system_menu_load_character_clut_from_ram()

src = A0;

[SP + 10] = h(100);
[SP + 12] = h(1ed);
[SP + 14] = h(100);
[SP + 16] = h(3);

A0 = SP + 10;
A1 = src;
system_psyq_load_image();
////////////////////////////////



void system_menu_store_character_clut_to_ram( dst )
{
    RECT rect;
    rect.x = 0x100;
    rect.y = 0x1ed;
    rect.w = 0x100;
    rect.h = 0x3;
    system_psyq_store_image( &rect, dst );
}



void system_menu_load_image( u32* src, s16 img_x, s16 img_y, s16 clut_x, s16 clut_y )
{
    system_psyq_open_tim( src );

    while( true )
    {
        TIM_IMAGE tim;
        if( system_psyq_read_tim( &tim ) == 0 ) return;

        if( tim.caddr != 0 )
        {
            tim.crect->x = clut_x;
            tim.crect->y = clut_y;
            system_psyq_load_image( tim.crect, tim.caddr );
            system_psyq_draw_sync( 0 );
        }

        if( tim.paddr != 0 )
        {
            tim.prect->x = img_x;
            tim.prect->y = img_y;
            system_psyq_load_image( tim.prect, tim.paddr );
            system_psyq_draw_sync( 0 );
        }
    }
}



void system_menu_load_avatars()
{
    for( int i = 0; i < 0x9; ++i )
    {
        system_cdrom_load_file( w[0x80048fe8 + i * 0x8 + 0x0], w[0x80048fe8 + i * 0x8 + 0x4], SP + 0x20, 0 );
        system_menu_load_image( SP + 0x20, 0x340 + (i / 0x3) * 0x18, 0x100 + (i % 0x3) * 0x30, 0x180, i );
        system_psyq_draw_sync( 0 );
    }
}



////////////////////////////////
// func25ed4

system_psyq_draw_sync( 0 );

S3 = 0;
S5 = 0x340;
S4 = 0x100;
S1 = 0x1ed;
S2 = 0x138;

loop25f10:	; 80025F10
    AT = 0x8009c9ef;
    AT = AT + S1;
    S0 = bu[AT + 0000];
    80025F20	addiu  v0, zero, $ffff (=-$1)
    80025F24	beq    s0, v0, L25fe0 [$80025fe0]
    V0 = 0018;
    [SP + 0014] = h(V0);
    V0 = 0030;
    [SP + 0016] = h(V0);
    V0 = S0 < 0005;
    [SP + 0010] = h(S5);
    80025F40	bne    v0, zero, L25f54 [$80025f54]
    [SP + 0012] = h(S4);
    V0 = 0358;
    80025F4C	j      L25f58 [$80025f58]
    [SP + 0010] = h(V0);

    L25f54:	; 80025F54
    [SP + 0010] = h(S5);

    L25f58:	; 80025F58
    80025F58	lui    v0, $6666
    V0 = V0 | 6667;
    80025F60	mult   s0, v0
    A0 = SP + 0010;
    A1 = 03c0;
    A2 = S2;
    V0 = S0 >> 1f;
    80025F74	mfhi   a3
    V1 = A3 >> 01;
    V1 = V1 - V0;
    V0 = V1 << 02;
    V0 = V0 + V1;
    V0 = S0 - V0;
    V1 = V0 << 01;
    V1 = V1 + V0;
    V0 = hu[SP + 0012];
    V1 = V1 << 04;
    V0 = V0 + V1;
    80025FA0	jal    system_psyq_move_image [$800440c8]
    [SP + 0012] = h(V0);
    80025FA8	jal    system_psyq_draw_sync [$80043dd8]
    A0 = 0;

    [SP + 10] = h(180);
    [SP + 12] = h(S0);
    [SP + 14] = h(S4);
    [SP + 16] = h(1);

    A0 = SP + 10;
    A1 = 100;
    A2 = S1;
    system_psyq_move_image();

    A0 = 0;
    system_psyq_draw_sync();

    L25fe0:	; 80025FE0
    S1 = S1 + 1;
    S3 = S3 + 1;
    S2 = S2 + 30;
    V0 = S3 < 3;
80025FEC	bne    v0, zero, loop25f10 [$80025f10]

system_menu_store_character_clut_to_ram( 0x800756f8 );

system_psyq_draw_sync( 0 );
////////////////////////////////



////////////////////////////////
// func26034
////////////////////////////////



////////////////////////////////
// system_menu_get_materia_color_by_type()

materia_id = A0 & ff;

base_type = bu[0x800730d0 + materia_id * 14 + d] & f;
materia_type = bu[0x80049528 + base_type];
return bu[0x80049520 + materia_type];
////////////////////////////////



void func26090()
{
    while( system_cdrom_read_chain() != 0 ) {}

    func211c4( 0x7 ); // LIMTMENU.MNU

    while( system_cdrom_read_chain() != 0 ) {}

    func1d11a8();

    [GP + 0x24c] = w(0);
}



void func260dc()
{
    while( system_cdrom_read_chain() != 0 ) {}

    system_psyq_draw_sync( 0 );

    func25c14( SP + 0x20 ); // store clut?

    system_psyq_draw_sync( 0 );

    for( int i = 0; i < 0x3; ++i ) // go through all party slots
    {
        char_id = bu[0x8009c6e4 + 0x4f8 + i];
        if( char_id != ff )
        {
            system_init_player_stat_from_equip( i );
            system_init_player_stat_from_materia( i );

            system_calculate_total_lure_gil_preemptive_value();

            // load avatars
            system_cdrom_load_file( w[0x80048fe8 + char_id * 0x8 + 0x0], w[0x80048fe8 + char_id * 0x8 + 0x4], SP + 0x1220, 0 );
            system_menu_load_image( SP + 0x1220, 0x3c0, 0x138 + i * 0x30, 0x180, i );

            system_psyq_draw_sync( 0 );
        }
    }

    RECT rect;
    rect.x = 0x180;
    rect.y = 0x100;
    rect.w = 0;
    rect.h = 0x3;
    system_psyq_store_image( &rect, 0x800756f8 );

    system_psyq_draw_sync( 0 );

    func25c54( SP + 0x20 ); // restore clut?

    system_psyq_draw_sync( 0 );

    system_psyq_vsync( 0x6 );

    while( system_psyq_break_draw() == -1 ) {}

    while( system_psyq_is_idle_gpu( 0x1 ) != 0 ) {}
}



void func26258()
{
    [GP + 0x24c] = w(0);

    func1c434();

    func26090();

    func25008(); // load ZENI image for сoin command

    func260dc();

    [0x8009d7bd] = b(0x80);
    [0x8009d7bc] = b(0x80);
    [0x8009d7be] = h(0x41);
    [0x8009d7d0] = b(0x80);

    dst = 0x8009d7bc + 0x13;
    for( int i = 0xf; i >= 0; --i )
    {
        [dst] = b(i);
        dst -= 0x1;
    }
}



////////////////////////////////
// func262d8()
// Restores HP as you walk

for( int i = 0; i < 3; ++i ) // go through all party members
{
    char_id = bu[0x8009c6e4 + 4а8 + i];
    if( char_id != ff )
    {
        save_char_id = w[0x800491d0 + char_id * 4];

        if( ( bu[0x8009c6e4 + 54 + save_char_id * 84 + 1e] + 120 ) == 13b ) // equipped accessory = 0x1b (Restores HP as you walk)
        {
            A0 = i;
            A1 = 3; // restore amount
            system_menu_restore_hp_by_party_id();

            current_hp = h[0x8009d84c + i * 440 + 10];
            max_hp = h[0x8009d84c + i * 440 + 12]

            if( current_hp != max_hp )
            {
                [0x8009d84c + i * 440 + 10] = h(current_hp & fffe);
                [0x8009c6e4 + 54 + save_char_id * 84 + 2c] = h(hu[0x8009c6e4 + 54 + save_char_id * 84 + 2c] & fffe);
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// func26408

[0x8009a000] = w(0x30);
[0x8009a004] = w(A0 & 0xffff);
[0x8009a008] = w(A0 & 0xffff);

system_akao_execute();
////////////////////////////////



void system_menu_set_cursor_movement( A0 )
{
    [A0 + 0x0] = h(A5);
    [A0 + 0x2] = h(A6); // scroll pos
    [A0 + 0x4] = h(A7);
    [A0 + 0x6] = h(A8); // total y items
    [A0 + 0x8] = h(A13); // scroll dir (0 - not scroll, 1 - up, 2 - down)
    [A0 + 0xa] = b(A1); // x cursor pos
    [A0 + 0xb] = b(A2); // y cursor pos
    [A0 + 0xc] = b(A3); // x pos items
    [A0 + 0xd] = b(A4); // y pos items
    [A0 + 0xe] = b(A9);
    [A0 + 0xf] = b(A10); // scroll animation frame
    [A0 + 0x10] = b(A11); // x warp around (0 - not warp, 1 - warp around, 2 - warp around with y move)
    [A0 + 0x11] = b(A12); // y warp around (0 - not warp)
}



////////////////////////////////
// system_menu_handle_buttons()

data = A0;

if( h[data + 8] != 0 )
{
    if( h[data + 8] == 1 )
    {
        [data + f] = b(bu[data + f] + 1);

        if( ( bu[data + f] << 18 ) == 0 )
        {
            [data + 8] = h(0);
            [data + f] = b(0);
        }
    }
    else if( h[data + 8] == 2 )
    {
        [data + f] = b(b[data + f] - 1);
        if( b[data + f] == -4 )
        {
            [data + 2] = h(hu[data + 2] + 1);
            [data + 8] = h(0);
            [data + f] = b(0);
        }
    }
}

pressed = hu[0x80062d7e];

if( pressed & 1000 ) // up
{
    [data + b] = b(bu[data + b] - 1); // discrease y

    if( b[data + 11] != 0 ) // warp around y
    {
        if( ( b[data + 11] >= 0 ) && ( b[data + 11] < 3 ) )
        {
            if( b[data + b] < 0 )
            {
                [data + b] = b(bu[data + d] - 1);
            }

            A0 = 1;
            system_menu_sound();
        }
    }
    else
    {
        if( b[data + b] < 0 )
        {
            [data + b] = b(0);

            if( h[data + 2] > 0 )
            {
                [data + 2] = h(h[data + 2] - 1);
                [data + f] = b(-3);
                [data + 8] = h(1);

                A0 = 1;
                system_menu_sound();
            }
        }
        else
        {
            A0 = 1;
            system_menu_sound();
        }
    }
}
else if( pressed & 4000 ) // down
{
    [data + b] = b(bu[data + b] + 1);

    if( b[data + 11] != 0 )
    {
        if( b[data + 11] >= 0 && b[data + 11] < 3 )
        {
            if( b[data + b] >= b[data + d] )
            {
                [data + b] = b(0);
            }

            A0 = 1;
            system_menu_sound();
        }
    }
    else
    {
        if( b[data + b] >= b[data + d] )
        {
            [data + b] = b(b[data + d] - 1);

            if( h[data + 2] < h[data + 6] - b[data + d] )
            {
                [data + f] = b(-1)
                [data + 8] = h(2);

                A0 = 1;
                system_menu_sound();
            }
        }
        else
        {
            A0 = 1;
            system_menu_sound();
        }
    }
}
else if( pressed & 8000 == 0 ) // left
{
    if( b[data + 10] == 0 )
    {
        [data + a] = b(bu[data + a] - 1);

        if( b[data + a] < 0 )
        {
            [data + a] = b(0);
        }

        A0 = 1;
        system_menu_sound();
    }
    else if( b[data + 10] == 1 )
    {
        [data + a] = b(bu[data + a] - 1);
        if( bu[data + a] < 0 )
        {
            [data + a] = b(bu[data + c] - 1);
        }

        A0 = 1;
        system_menu_sound();
    }
    else if( b[data + 10] == 2 )
    {
        if( ( hu[data + a] != 0 ) || ( h[data + 2] != 0 ) )
        {
            [data + a] = b(bu[data + a] - 1);
            if( bu[data + a] < 0 )
            {
                [data + b] = b(bu[data + b] - 1);
                [data + a] = b(bu[data + c] - 1);

                if( bu[data + b] < 0 )
                {
                    [data + b] = b(0);
                    if( h[data + 2] > 0 )
                    {
                        [data + 2] = h(h[data + 2] - 1);
                        [data + f] = b(-3);
                        [data + 8] = h(1);
                    }
                }
            }

            A0 = 1;
            system_menu_sound();
        }
    }
}
else if( pressed & 2000 ) // right
{
    if( b[data + 10] == 0 )
    {
        [data + a] = b(b[data + a] + 1);

        if( b[data + a] >= b[data + c] )
        {
            [data + a] = b(b[data + c] - 1);
        }
        else
        {
            A0 = 1;
            system_menu_sound();
        }
    }
    else if( b[data + 10] == 1 )
    {
        [data + a] = b(b[data + a] + 1);

        if( b[data + a] >= b[data + c] )
        {
            [data + a] = b(0);
        }

        A0 = 1;
        system_menu_sound();
    }
    else if( b[data + 10] == 2 )
    {
        if( ( b[data + a] != ( b[data + c] - 1 ) ) || ( b[data + b] != ( b[data + d] - 1 ) ) || ( h[data + 2] != ( h[data + 6] - b[data + d] ) ) )
        {
            [data + a] = b(b[data + a] + 1);

            if( b[data + a] >= b[data + c] )
            {
                [data + a] = b(0);
                [data + b] = b(b[data + b] + 1);

                if( b[data + b] >= b[data + d] )
                {
                    [data + b] = b(b[data + d] - 1);

                    if( h[data + 2] < ( h[data + 6] - b[data + d] ) )
                    {
                        [data + f] = b(-1);
                        [data + 8] = h(2);
                    }
                }
            }

            A0 = 1;
            system_menu_sound();
        }
    }
}
else if( pressed & 0008 ) // R1
{
    [data + 2] = h(h[data + 2] + b[data + d]);

    if( h[data + 2] > ( h[data + 6] - b[data + d] ) )
    {
        [data + 2] = h(h[data + 6] - b[data + d]);
    }
    else
    {
        A0 = 1;
        system_menu_sound();
    }
}
else if( pressed & 0004 ) // L1
{
    [data + 2] = h(hu[data + 2] - b[data + d]);

    if( hu[data + 2] < 0 )
    {
        [data + 2] = h(0);
    }
    else
    {
        A0 = 1;
        system_menu_sound();
    }
}
////////////////////////////////



void system_menu_set_poly( A0 )
{
    g_menu_poly = A0;
}



void func269d0()
{
    [GP + 0x2c4] = w(g_menu_poly);
}



u32 func269e8()
{
    V0 = w[GP + 0x2c4];
    g_menu_poly = V0;
    return V0;
}



void system_menu_set_otag( u32* otag )
{
    g_menu_otag = otag;
}



u32 func26a0c()
{
    V0 = w[GP + 0x280];
    [GP + 0x2c8] = w(V0);
    return V0;
}



u32 func26a20()
{
    V0 = w[GP + 0x2c8];
    g_menu_otag = V0;
    return V0;
}



void system_menu_set_draw_mode( display_area, dithering, init_value, window_rect )
{
    system_psyq_set_draw_mode( g_menu_poly, display_area, dithering, init_value, window_rect );
    system_psyq_add_prim( g_menu_otag, g_menu_poly );
    g_menu_poly += 0xc;
}



void system_menu_set_drawenv( settings, add )
{
    A0 = SP + 0x18; // drawenv
    A1 = h[settings + 0x8]; // x
    A2 = h[settings + 0xa]; // y
    A3 = h[settings + 0x4]; // w
    A4 = h[settings + 0x6]; // h
    system_psyq_set_def_drawenv();

    [SP + 0x18] = h(hu[SP + 0x18] + hu[add + 0x0]); // drawing area x
    [SP + 0x1a] = h(hu[SP + 0x1a] + hu[add + 0x2]); // drawing area y
    [SP + 0x1c] = h(hu[add + 0x4]); // drawing area w
    [SP + 0x1e] = h(hu[add + 0x6]); // drawing area h
    [SP + 0x2c] = h(0x3f);
    [SP + 0x2f] = b(0x1);
    [SP + 0x30] = b(0);

    system_psyq_set_drawenv( g_menu_poly, SP + 0x18 );

    system_psyq_add_prim( g_menu_otag, g_menu_poly );

    g_menu_poly += 0x40;
}



void func26b5c( u8 A0 )
{
}



////////////////////////////////
// func26b64()

[GP + 0xb8] = b(A0);
////////////////////////////////



////////////////////////////////
// system_get_single_string_width()

A2 = 0;

if( bu[GP + 0xb8] <= 0 )
{
    return 0;
}

A1 = 0;

loop26ba0:	; 80026BA0
    if( A0 == 0 )
    {
        return A1;
    }

    V0 = bu[A0];

    if( V0 == A2 )
    {
        return A1;
    }

    V1 = V0 - fa;

    if( V1 == 0 )
    {
        A0 = A0 + 1;
        V1 = e7;
    }
    else if( V1 == 1 )
    {
        A0 = A0 + 1;
        V1 = 1b9;
    }
    else if( V1 == 2 )
    {
        A0 = A0 + 1;
        V1 = 2a0;
    }
    else if( V1 == 3 )
    {
        A0 = A0 + 1;
        V1 = 372;
    }
    else if( V1 == 4 )
    {
        A0 = A0 + 1;
        V1 = 444;
    }
    else
    {
        V1 = 0;
    }

    A0 = A0 + 1;
    T0 = w[0x800707c0] + bu[A0] + V1;
    V1 = bu[T0];


    A1 = A1 + V1 >> 5 + V1 & 1f;

    A2 = A2 + 1;
    V0 = A2 < bu[GP + 0xb8];
80026C44	bne    v0, zero, loop26ba0 [$80026ba0]

return A1;
////////////////////////////////



s16 system_menu_draw_single_letter( s16 x, s16 y, u8 color, u8* letter )
{
    clut_x = 0;
    tpage = 0;

    switch( *letter )
    {
        case 0xf8:
        {
            return x;
        }

        case 0xfa:
        {
            letter += 0x1;
            tex_y = 0x84;
            set_start = 0xe7;
        }

        case 0xfb:
        {
            letter += 0x1;
            tex_y = 0x0;
            clut_x = 0x10;
            set_start = 0x1b9;
        }

        case 0xfc:
        {
            letter += 0x1;
            tex_y = 0x84;
            clut_x = 0x10;
            set_start = 0x2a0;
        }

        case 0xfd:
        {
            letter += 0x1;
            tex_y = 0x84;
            set_start = 0x372;
            tpage = -0x40;
        }

        case 0xfe:
        {
            letter += 0x1;
            tex_y = 0x84;
            clut_x = 0x10;
            set_start = 0x444;
            tpage = -0x40;
        }

        default:
        {
            set_start = 0;
            tex_y = 0;
        }
    }

    u8 glyph = *letter;
    font_padding = w[0x800707c0];

    prim = g_menu_poly;
    [prim + 3] = b(4);
    [prim + 7] = b(64); // Textured Rectangle, variable size, opaque, texture-blending

    letter_pad = bu[font_padding + glyph + set_start] >> 5;
    letter_w = bu[font_padding + glyph + set_start] & 1f

    system_psyq_set_shade_tex( prim, 0x1 );

    x += letter_pad;
    tex_x = (glyph % 0x15) * 0xc;
    tex_y += (glyph / 0x15) * 0xc;

    [prim + 0x8] = h(x);
    [prim + 0xa] = h(y);
    [prim + 0xc] = b(tex_x);
    [prim + 0xd] = b(tex_y);
    [prim + 0xe] = h(system_psyq_get_clut( clut_x | 0x100, color + 0x1f0 ));
    [prim + 0x10] = h(0xc); // width
    [prim + 0x12] = h(0xc); // height

    system_psyq_add_prim( g_menu_otag, prim );

    prim += 0x14;

    x += letter_w;

    if( bu[GP + 0xb9] == 0 )
    {
        RECT rect;
        rect.x = 0;
        rect.y = 0;
        rect.w = 0xff;
        rect.h = 0xff;
        system_psyq_set_draw_mode( prim, 0, 0x1, (((tpage + 0x380) & 0x3ff) >> 0x6) | 0x30, &rect );

        system_psyq_add_prim( g_menu_otag, prim );

        prim += 0xc;
    }

    g_menu_poly = prim;

    return x;
}



void system_menu_draw_string( s16 x, s16 y, u8* text, u8 color )
{
    if( text == 0 ) return;

    for( int i = 0; i < bu[GP + 0xb8]; ++i )
    {
        letter = bu[text];

        if( letter == 0xff ) break;

        // fa fb fc fd fe f8
        if( ( ( ( letter + 0x6 ) & ff ) < 0x5 ) || ( letter == 0xf8 ) )
        {
            A3 = bu[text + 0x1] | letter;
            text += 0x2;
        }
        else
        {
            A3 = letter;
            text += 0x1;
        }

        x = system_menu_draw_single_letter( x, y, color, A3 );
    }

    if( bu[GP + 0xb9] != 0 )
    {
        RECT rect;
        rect.x = 0;
        rect.y = 0;
        rect.w = 0xff;
        rect.h = 0xff;
        system_psyq_set_draw_mode( g_menu_poly, 0, 0x1, 0x3e, &rect );

        system_psyq_add_prim( g_menu_otag, g_menu_poly );

        g_menu_poly += 0xc;
    }
}



////////////////////////////////
// system_menu_draw_single_font_letter()

pos_x = A0;
pos_y = A1;
character = A2;
color = A3;

if( character < 29 ) // dakuten characters
{
    packet = g_menu_poly;
    [packet + 3] = b(3);
    [packet + 7] = b(74);

    A0 = packet;
    A1 = 1;
    system_psyq_set_shade_tex();

    [packet + 8] = h(pos_x);
    [packet + a] = h(pos_y - 8);
    [packet + c] = b(88);
    [packet + d] = b(98);

    A0 = 100;
    A1 = (color & ff) + 1e0;
    system_psyq_get_clut();

    [packet + e] = h(V0);

    g_menu_poly = packet + 0x10;

    system_psyq_add_prim( g_menu_otag, packet );

    character = character + 40;
}
else if( ( ( ( character + 4c ) & ff ) >= 1a ) && ( ( ( character - 29 ) & ff ) < a ) ) // handakuten characters
{
    packet = g_menu_poly;
    [packet + 3] = b(3);
    [packet + 7] = b(74);

    A0 = packet;
    A1 = 1;
    system_psyq_set_shade_tex();

    [packet + 8] = h(pos_x);
    [packet + a] = h(pos_y - 8);
    [packet + c] = b(90);
    [packet + d] = b(98);

    A0 = 100;
    A1 = (color & ff) + 1e0;
    system_psyq_get_clut();

    [packet + e] = h(V0);

    g_menu_poly = packet + 0x10;

    system_psyq_add_prim( g_menu_otag, packet );

    character = character + 17;
}

tex_x = ((character & f) * 8) | 80;
tex_y = ((character >> 4) * 8) | 80;

packet = g_menu_poly;
[packet + 3] = b(3);
[packet + 7] = b(74);

A0 = packet;
A1 = 1;
system_psyq_set_shade_tex();

[packet + 8] = h(pos_x);
[packet + a] = h(pos_y);
[packet + c] = b(tex_x);
[packet + d] = b(tex_y);

A0 = 100;
A1 = (color & ff) + 1e0;
system_psyq_get_clut();
[packet + e] = h(V0);

g_menu_poly = packet + 0x10;

system_psyq_add_prim( g_menu_otag, packet );
////////////////////////////////



////////////////////////////////
// system_menu_draw_8width_font()

pointer = A2;
pos_y = A1;
pos_x = A0;
color = A3;

if( pointer == 0 )
{
    return;
}

for( int i = 0; i < bu[GP + 0xb8]; ++i )
{
    A2 = bu[pointer];
    if( A2 == ff )
    {
        break;
    }

    A0 = pos_x + i * 8;
    A1 = pos_y;
    A3 = color;
    system_menu_draw_single_font_letter();

    pointer = pointer + 1;
}
////////////////////////////////



////////////////////////////////
// system_menu_draw_hp_mp_bar()

settings = A0;

x = hu[settings + 0];
y = hu[settings + 2];
width = h[settings + 4];
height = hu[settings + 6];
current = h[settings + 8];
max = h[settings + a];
changed = h[settings + e];

if( max == 0 ) return;

width_cur = width * (current / max);
width_ch = width * (changed / max);

poly = g_menu_poly;

// draw gradient filled part
{
    A0 = poly;
    system_psyq_set_poly_g4();

    [poly + 4] = b(bu[settings + 10]);
    [poly + 5] = b(bu[settings + 11]);
    [poly + 6] = b(bu[settings + 12]);
    [poly + 8] = h(x);
    [poly + a] = h(y);
    [poly + c] = b(c8)
    [poly + d] = b(c8);
    [poly + e] = b(c8);
    [poly + 10] = h(x + width_cur);
    [poly + 12] = h(y);
    [poly + 14] = b(bu[settings + 10]);
    [poly + 15] = b(bu[settings + 11]);
    [poly + 16] = b(bu[settings + 12]);
    [poly + 18] = h(x);
    [poly + 1a] = h(y + height);
    [poly + 1c] = b(c8);
    [poly + 1d] = b(c8);
    [poly + 1e] = b(c8);
    [poly + 20] = h(x + width_cur));
    [poly + 22] = h(y + height);

    A0 = w[GP + 0x280];
    A1 = poly;
    system_psyq_add_prim();

    poly += 24;
}

// draw change line
A0 = h(settings + c);
if( A0 != 0 )
{
    if( A0 == 1 ) // restore
    {
        r = 0;
        g = c8;
        b = 50;
    }
    else // damage
    {
        r = c8;
        g = 0;
        b = 0;
    }

    A0 = poly;
    system_psyq_set_poly_g4();

    [poly + 4] = b(r);
    [poly + 5] = b(g);
    [poly + 6] = b(b);
    [poly + 8] = h(x);
    [poly + a] = h(y);
    [poly + c] = b(r);
    [poly + d] = b(g);
    [poly + e] = b(b);
    [poly + 10] = h(x + width_ch);
    [poly + 12] = h(y);
    [poly + 14] = b(r);
    [poly + 15] = b(g);
    [poly + 16] = b(b);
    [poly + 18] = h(x);
    [poly + 1a] = h(y + height);
    [poly + 1c] = b(r);
    [poly + 1d] = b(g);
    [poly + 1e] = b(b);
    [poly + 20] = h(x + width_ch);
    [poly + 22] = h(y + height);

    A0 = w[GP + 0x280];
    A1 = poly;
    system_psyq_add_prim();

    poly += 24;
}

// draw black background
{
    A0 = poly;
    system_psyq_set_poly_g4();

    [poly + 4] = b(50);
    [poly + 5] = b(0);
    [poly + 6] = b(0);
    [poly + 8] = h(x);
    [poly + a] = h(y);
    [poly + c] = b(50);
    [poly + d] = b(0);
    [poly + e] = b(0);
    [poly + 10] = h(x + width);
    [poly + 12] = h(y);
    [poly + 14] = b(0);
    [poly + 15] = b(0);
    [poly + 16] = b(0);
    [poly + 18] = h(x);
    [poly + 1a] = h(y + height + 1);
    [poly + 1c] = b(0);
    [poly + 1d] = b(0);
    [poly + 1e] = b(0);
    [poly + 20] = h(x + width);
    [poly + 22] = h(y + height + 1);

    A0 = w[GP + 0x280];
    A1 = poly;
    system_psyq_add_prim();

    poly += 24;
}

g_menu_poly = poly;
////////////////////////////////



////////////////////////////////
// func27990()

x = A0;
y = A1;
w = A2;
h = A3;
col = A4;

poly = g_menu_poly;

[poly + 3] = b(6);
[poly + 4] = b(col);
[poly + 5] = b(col);
[poly + 6] = b(col);
[poly + 7] = b(4c);
[poly + 8] = h(x);
[poly + a] = h(y);
[poly + c] = h(x + w - 1);
[poly + e] = h(y);
[poly + 10] = h(x + w - 1);
[poly + 12] = h(y + h - 1);
[poly + 14] = h(x);
[poly + 16] = h(y + h - 1);
[poly + 18] = w(55555555);

A0 = w[GP + 0x280];
A1 = poly;
system_psyq_add_prim();

poly += 1c;

[poly + 3] = b(3);
[poly + 4] = b(col);
[poly + 5] = b(col);
[poly + 6] = b(col);
[poly + 7] = b(40);
[poly + 8] = h(x);
[poly + a] = h(y);
[poly + c] = h(x);
[poly + e] = h(y + h - 1);

A0 = w[GP + 0x280];
A1 = poly;
system_psyq_add_prim();

g_menu_poly = poly + 0x10;
////////////////////////////////



////////////////////////////////
// system_menu_draw_scrollbar_track()

x = hu[A0 + 0];
y = hu[A0 + 2];
w = hu[A0 + 4];
h = hu[A0 + 6];

prim = g_menu_poly;

[prim + 3] = b(3);
[prim + 4] = b(10);
[prim + 5] = b(10);
[prim + 6] = b(10);
[prim + 7] = b(40); // Monochrome line, opaque
[prim + 8] = h(x);
[prim + a] = h(y);
[prim + c] = h(x + w - 1);
[prim + e] = h(y);

A0 = prim;
A1 = 1;
system_psyq_set_semi_trans();

A0 = w[GP + 0x280];
A1 = prim;
system_psyq_add_prim();

prim += 10;

[prim + 3] = b(3);
[prim + 4] = b(70);
[prim + 5] = b(70);
[prim + 6] = b(70);
[prim + 7] = b(40); // Monochrome line, opaque
[prim + 8] = h(x);
[prim + a] = h(y + h - 1);
[prim + c] = h(x + w - 1);
[prim + e] = h(y + h - 1);

A0 = prim;
A1 = 1;
system_psyq_set_semi_trans();

A0 = w[GP + 0x280];
A1 = prim;
system_psyq_add_prim();

prim += 10;

[prim + 3] = b(3);
[prim + 4] = b(20);
[prim + 5] = b(20);
[prim + 6] = b(20);
[prim + 7] = b(40); // Monochrome line, opaque
[prim + 8] = h(x);
[prim + a] = h(y);
[prim + c] = h(x);
[prim + e] = h(y + h - 1);

A0 = prim;
A1 = 1;
system_psyq_set_semi_trans();

A0 = w[GP + 0x280];
A1 = prim;
system_psyq_add_prim();

prim += 10;

[prim + 3] = b(3);
[prim + 4] = b(70);
[prim + 5] = b(70);
[prim + 6] = b(70);
[prim + 7] = b(40); // Monochrome line, opaque
[prim + 8] = h(x + w - 1);
[prim + a] = h(y);
[prim + c] = h(x + w - 1);
[prim + e] = h(y + h - 1);

A0 = prim;
A1 = 1;
system_psyq_set_semi_trans();

A0 = w[GP + 0x280];
A1 = prim;
system_psyq_add_prim();

prim += 10;

[prim + 3] = b(3);
[prim + 4] = b(50);
[prim + 5] = b(50);
[prim + 6] = b(50);
[prim + 7] = b(60); // Monochrome Rectangle (variable size) (opaque)
[prim + 8] = h(x);
[prim + a] = h(y);
[prim + c] = h(w);
[prim + e] = h(h);

A0 = prim;
A1 = 1;
system_psyq_set_semi_trans();

A0 = w[GP + 0x280];
A1 = prim;
system_psyq_add_prim();

g_menu_poly = prim + 0x10;
////////////////////////////////



////////////////////////////////
// system_menu_draw_scrollbar_slider()

x = hu[A0 + 0]
y = hu[A0 + 2]
w = hu[A0 + 4]
h = hu[A0 + 6]

poly = g_menu_poly;

[poly + 3] = b(3);
[poly + 4] = b(f0);
[poly + 5] = b(f0);
[poly + 6] = b(f0);
[poly + 7] = b(40); // Monochrome line, opaque
[poly + 8] = h(x);
[poly + a] = h(y);
[poly + c] = h(x + w - 1);
[poly + e] = h(y);

A0 = w[GP + 0x280];
A1 = poly;
system_psyq_add_prim();

poly += 10;

[poly + 3] = b(3);
[poly + 4] = b(40);
[poly + 5] = b(40);
[poly + 6] = b(40);
[poly + 7] = b(40); // Monochrome line, opaque
[poly + 8] = h(x);
[poly + a] = h(y + h - 1);
[poly + c] = h(x + w - 1);
[poly + e] = h(y + h - 1);

A0 = w[GP + 0x280];
A1 = poly;
system_psyq_add_prim();

poly += 10;

[poly + 3] = b(3);
[poly + 4] = b(c8);
[poly + 5] = b(c8);
[poly + 6] = b(c8);
[poly + 7] = b(40); // Monochrome line, opaque
[poly + 8] = h(x);
[poly + a] = h(y);
[poly + c] = h(x);
[poly + e] = h(y + h - 1);

A0 = w[GP + 0x280];
A1 = poly;
system_psyq_add_prim();

poly += 10;

[poly + 3] = b(3);
[poly + 4] = b(70);
[poly + 5] = b(70);
[poly + 6] = b(70);
[poly + 7] = b(40); // Monochrome line, opaque
[poly + 8] = h(x + w - 1);
[poly + a] = h(y);
[poly + c] = h(x + w - 1);
[poly + e] = h(y + h - 1);

A0 = w[GP + 0x280];
A1 = poly;
system_psyq_add_prim();

poly += 10;

[poly + 3] = b(3);
[poly + 4] = b(a0);
[poly + 5] = b(a0);
[poly + 6] = b(a0);
[poly + 7] = b(60); // Monochrome Rectangle (variable size) (opaque)
[poly + 8] = h(x);
[poly + a] = h(y);
[poly + c] = h(w);
[poly + e] = h(h);

A0 = w[GP + 0x280];
A1 = poly;
system_psyq_add_prim();

g_menu_poly = poly + 0x10;
////////////////////////////////



////////////////////////////////
// system_menu_draw_scrollbar()

items_screen = h[A0 + 0];
items_total = h[A0 + 2];
scroll = hu[A0 + 4];
x = hu[A0 + 6];
y = hu[A0 + 8];
w = hu[A0 + a];
h = hu[A0 + c];

[SP + 10] = h(x);
[SP + 12] = h(y + ((h * scroll) / items_total)); // y
[SP + 14] = h(w - 1);
[SP + 16] = h((h * items_screen) / items_total + 1); // h

A0 = SP + 10;
system_menu_draw_scrollbar_slider();

[SP + 10] = h(x);
[SP + 12] = h(y);
[SP + 14] = h(w);
[SP + 16] = h(h);

A0 = SP + 10;
system_menu_draw_scrollbar_track();

A0 = 0;
A1 = 1;
A2 = 1f;
A3 = 0;
system_menu_set_draw_mode();
////////////////////////////////



////////////////////////////////
// system_menu_draw_progress_bar()

x = A0;
y = A1;
w = A2;
h = A3;
r = A4;
g = A5;
b = A6;

poly = g_menu_poly;

{
    A0 = poly;
    system_psyq_set_poly_g4();

    A0 = poly;
    A1 = 1;
    system_psyq_set_semi_trans();

    [poly + 4] = b(r);
    [poly + 5] = b(g);
    [poly + 6] = b(b);
    [poly + 8] = h(x);
    [poly + a] = h(y);
    [poly + c] = b(r);
    [poly + d] = b(g);
    [poly + e] = b(b);
    [poly + 10] = h(x + w);
    [poly + 12] = h(y);
    [poly + 14] = b(80);
    [poly + 15] = b(80);
    [poly + 16] = b(80);
    [poly + 18] = h(x);
    [poly + 1a] = h(y + h / 2);
    [poly + 1c] = b(80);
    [poly + 1d] = b(80);
    [poly + 1e] = b(80);
    [poly + 20] = h(x + w);
    [poly + 22] = h(y + h / 2);

    system_psyq_add_prim( g_menu_otag, poly );

    poly += 24;
}

{
    A0 = poly;
    system_psyq_set_poly_g4();

    A0 = poly;
    A1 = 1;
    system_psyq_set_semi_trans;

    [poly + 4] = b(r);
    [poly + 5] = b(g);
    [poly + 6] = b(b);
    [poly + 8] = h(x);
    [poly + a] = h(y + h / 2);
    [poly + c] = b(r);
    [poly + d] = b(g);
    [poly + e] = b(b);
    [poly + 10] = h(x + w);
    [poly + 12] = h(y + h / 2);
    [poly + 14] = b(0);
    [poly + 15] = b(0);
    [poly + 16] = b(0);
    [poly + 18] = h(x);
    [poly + 1a] = h(y + h);
    [poly + 1c] = b(0);
    [poly + 1d] = b(0);
    [poly + 1e] = b(0);
    [poly + 20] = h(x + w);
    [poly + 22] = h(y + h);

    system_psyq_add_prim( g_menu_otag, poly );

    poly += 24;
}

g_menu_poly = poly;
////////////////////////////////



////////////////////////////////
// func28930()
// draw two gourad quads
// ---- ff
// |  |
// ---- 0
//
// ---- 0
// |  |
// ---- ff

x = A0;
y = A1;
w = A2;
h = A3;

poly = g_menu_poly;

A0 = poly;
system_psyq_set_poly_g4();

A0 = poly;
A1 = 1;
system_psyq_set_semi_trans();

[poly + 4] = b(ff);
[poly + 5] = b(ff);
[poly + 6] = b(ff);
[poly + 8] = h(x);
[poly + a] = h(y);
[poly + c] = b(ff);
[poly + d] = b(ff);
[poly + e] = b(ff);
[poly + 10] = h(x + w);
[poly + 12] = h(y);
[poly + 14] = b(0);
[poly + 15] = b(0);
[poly + 16] = b(0);
[poly + 18] = h(x);
[poly + 1a] = h(y + h / 3);
[poly + 1c] = b(0);
[poly + 1d] = b(0);
[poly + 1e] = b(0);
[poly + 20] = h(x + w);
[poly + 22] = h(y + h / 3);

A0 = w[GP + 0x280];
A1 = poly;
system_psyq_add_prim();

poly += 24;

A0 = poly;
system_psyq_set_poly_g4();

A0 = poly;
A1 = 1;
system_psyq_set_semi_trans();

[poly + 4] = b(0);
[poly + 5] = b(0);
[poly + 6] = b(0);
[poly + 8] = h(x);
[poly + a] = h(y + h - h / 3);
[poly + c] = b(0);
[poly + d] = b(0);
[poly + e] = b(0);
[poly + 10] = h(x + w);
[poly + 12] = h(y + h - h / 3);
[poly + 14] = b(ff);
[poly + 15] = b(ff);
[poly + 16] = b(ff);
[poly + 18] = h(x);
[poly + 1a] = h(y + h);
[poly + 1c] = b(ff);
[poly + 1d] = b(ff);
[poly + 1e] = b(ff);
[poly + 20] = h(x + w);
[poly + 22] = h(y + h);

A0 = w[GP + 0x280];
A1 = poly;
system_psyq_add_prim();

g_menu_poly = poly + 0x24;
////////////////////////////////



void system_menu_draw_textured_rect( s16 x, s16 y, u, v, w, h, color, u8 semi_trans )
{
    poly = g_menu_poly;
    [poly + 0x3] = b(0x4);
    [poly + 0x7] = b(0x64);

    system_psyq_set_shade_tex( poly, 0x1 );

    if( semi_trans != 0 )
    {
        system_psyq_set_semi_trans( poly, 0x1 );
    }

    [poly + 0x8] = h(x);
    [poly + 0xa] = h(y);
    [poly + 0xc] = b(u);
    [poly + 0xd] = b(v);
    [poly + 0xe] = h(system_psyq_get_clut( 0x100, 0x1e0 + color ));
    [poly + 0x10] = h(w);
    [poly + 0x12] = h(h);

    system_psyq_add_prim( w[GP + 0x280], poly );

    g_menu_poly = poly + 0x14;
}



////////////////////////////////
// system_menu_draw_digits_without_leading_zeroes()

x = A0;
y = A1;
value = A2;
digits_n = A3;
color = A4;

div = 1;
for( int i = 1; i < digits_n; ++i )
{
    div *= a;
}

if( digits_n == 3 )
{
    if( value >= 3e8 ) value = 3e7; // clamp value to 999
}

skip_leading_zero = 1;
poly = g_menu_poly;

for( int i = 1; i < digits_n; ++i )
{
    digit = value / div;

    [poly + 3] = b(4);
    [poly + 7] = b(64); // Textured Rectangle, variable size, opaque, texture-blending

    A0 = poly;
    A1 = 1;
    system_psyq_set_shade_tex();

    [poly + 8] = h(x + (i - 1) * 7);
    [poly + a] = h(y);
    [poly + c] = b(88 + digit * 8);
    [poly + d] = b(0);
    [poly + 10] = h(7);
    [poly + 12] = h(8);

    A0 = 100;
    A1 = color + 1e0;
    system_psyq_get_clut();
    [poly + e] = h(V0);

    if( ( skip_leading_zero == 0 ) || ( digit != 0 ) )
    {
        skip_leading_zero = 0;

        A0 = w[GP + 0x280];
        A1 = poly;
        system_psyq_add_prim();

        poly += 14;
    }

    value %= div;
    div /= a;
}

// draw last digit
{
    [poly + 3] = b(4);
    [poly + 7] = b(64); // Textured Rectangle, variable size, opaque, texture-blending

    A0 = poly;
    A1 = 1;
    system_psyq_set_shade_tex();

    [poly + 8] = h(x + (digits_n - 1) * 7);
    [poly + a] = h(y);
    [poly + c] = b(88 + value * 8);
    [poly + d] = b(0);
    [poly + 10] = h(7);
    [poly + 12] = h(8);

    A0 = 100;
    A1 = color + 1e0;
    system_psyq_get_clut();
    [poly + e] = h(V0);

    A0 = w[GP + 0x280];
    A1 = poly;
    system_psyq_add_prim();

    poly += 14;
}

g_menu_poly = poly;
////////////////////////////////



////////////////////////////////
// system_menu_draw_digits_with_leading_zeroes()

x = A0;
y = A1;
value = A2;
digits_n = A3;
color = A4;

div = 1;
for( int i = 1; i < digits_n; ++i )
{
    div *= a;
}

poly = g_menu_poly;

for( int i = 1; i < digits_n; ++i )
{
    digit = value / div;

    [poly + 3] = b(4);
    [poly + 7] = b(64);

    A0 = poly;
    A1 = 1;
    system_psyq_set_shade_tex();

    [poly + 8] = h(x + (i - 1) * 7);
    [poly + a] = h(y);
    [poly + c] = b(88 + digit * 8);
    [poly + d] = b(0);
    [poly + 10] = h(7);
    [poly + 12] = h(8);

    A0 = 100;
    A1 = 1e0 + color;
    system_psyq_get_clut();
    [poly + e] = h(V0);

    A0 = w[GP + 0x280];
    A1 = poly;
    system_psyq_add_prim();

    poly += 14;
    value %= div;
    div /= a;
}

{
    [poly + 3] = b(4);
    [poly + 7] = b(64);

    A0 = poly;
    A1 = 1;
    system_psyq_set_shade_tex();

    [poly + 8] = h(x + (digits_n - 1) * 7);
    [poly + a] = h(y);
    [poly + c] = b(88 + value * 8);
    [poly + d] = b(0);
    [poly + 10] = h(7);
    [poly + 12] = h(8);

    A0 = 100;
    A1 = 1e0 + color;
    system_psyq_get_clut();
    [poly + e] = h(V0);

    A0 = w[GP + 0x280];
    A1 = poly;
    system_psyq_add_prim();

    poly += 14;
}

g_menu_poly = poly;
////////////////////////////////
