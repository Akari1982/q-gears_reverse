﻿////////////////////////////////
// func1cda4()

A0 = w[80062f24];
system_psyq_set_poly_ft4();

A0 = w[80062f24];
A1 = 1;
system_psyq_set_shade_tex();

V0 = w[80062f24];
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
system_create_clut_for_packet();

V1 = w[80062f24];
[V1 + e] = h(V0);

A0 = 1;
A1 = 0;
A2 = 340;
A3 = 0;
system_psyq_get_tpage();

V1 = w[80062f24];
[V1 + 16] = h(V0);

A0 = w[80062fc4]; // linked prim list
A1 = w[80062f24];
system_psyq_add_prim();

[80062f24] = w(w[80062f24] + 28);
////////////////////////////////



////////////////////////////////
// func1cf3c()

S4 = A0;
clut = A8;
S0 = A9;
S7 = A4;
S2 = A5;
S5 = A1;
S6 = A2;
[SP + 10] = h(A6);
FP = A3;
[SP + 18] = h(A7);

A0 = w[80062f24];
system_psyq_set_poly_ft4();

A0 = w[80062f24];
A1 = 1;
system_psyq_set_shade_tex();

S3 = S4;
S0 = S0 << 10;
S1 = S5;
if( S0 != 0 )
{
    A0 = w[80062f24];
    A1 = 1;
    system_psyq_set_semi_trans();
}

V0 = w[80062f24];
[V0 + 8] = h(S3);
[V0 + a] = h(S1);
[V0 + c] = b(S7);
[V0 + d] = b(S2);
[V0 + 10] = h(S4 + S6);
[V0 + 12] = h(S1);
[V0 + 14] = b(S7 + hu[SP + 10] + S7);
[V0 + 15] = b(S2);
[V0 + 18] = h(S3);
[V0 + 1a] = h(S5 + FP);
[V0 + 1c] = b(S7);
[V0 + 1d] = b(S2 + hu[SP + 18]);
[V0 + 20] = h(S4 + S6);
[V0 + 22] = h(S5 + FP);
[V0 + 24] = b(S7 + hu[SP + 10]);
[V0 + 25] = b(S2 + hu[SP + 18]);

A0 = 100;
A1 = clut + 1e0;
system_create_clut_for_packet();

V1 = w[80062f24];
[V1 + e] = h(V0);

A0 = 1;
A1 = 0;
A2 = 3c0;
A3 = 100;
system_psyq_get_tpage();

V1 = w[80062f24];
[V1 + 16] = h(V0);

A0 = w[80062fc4]; // linked prim list
A1 = w[80062f24];
system_psyq_add_prim();

[80062f24] = w(w[80062f24] + 28);
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

A0 = w[80062f24];
system_psyq_set_poly_ft4();

A0 = w[80062f24];
A1 = 1;
system_psyq_set_shade_tex();

S3 = S4;
S0 = S0 << 10;
S1 = S5;
if( S0 != 0 )
{
    A0 = w[80062f24];
    A1 = 1;
    system_psyq_set_semi_trans();
}

V0 = w[80062f24];
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
system_create_clut_for_packet();

V1 = w[80062f24];
[V1 + e] = h(V0);

A0 = 1;
A1 = 0;
A2 = 340;
A3 = 100;
system_psyq_get_tpage();

V1 = w[80062f24];
[V1 + 16] = h(V0);

A0 = w[80062fc4]; // linked prim list
A1 = w[80062f24];
system_psyq_add_prim();

[80062f24] = w(w[80062f24] + 28);
////////////////////////////////



////////////////////////////////
// func1d3c0()

S0 = A0;
S1 = A1;

A0 = w[80062f24];
system_psyq_set_tile1();

V0 = w[80062f24];
[V0 + 4] = b(ff);
[V0 + 5] = b(ff);
[V0 + 6] = b(0);
[V0 + 8] = h(S0);
[V0 + a] = h(S1);

A0 = w[80062fc4]; // linked prim list
A1 = w[80062f24];
system_psyq_add_prim();

[80062f24] = w(w[80062f24] + c);
////////////////////////////////



////////////////////////////////
// func1d47c()

S2 = A0;
S0 = A3;
S3 = A1;
S1 = A2;

A0 = w[80062f24];
system_psyq_set_line_f2();

V0 = w[80062f24];
[V0 + 4] = b(S0 >> 10);
[V0 + 5] = b(S0 >> 8);
[V0 + 6] = b(S0);
[V0 + 8] = h(S2);
[V0 + a] = h(S1);
[V0 + c] = h(S3);
[V0 + e] = h(S1);

A0 = w[80062fc4]; // linked prim list
A1 = w[80062f24];
system_psyq_add_prim();

[80062f24] = w(w[80062f24] + 10);
////////////////////////////////



////////////////////////////////
// func1d56c()

S0 = A0;
S1 = A1;
S2 = A2;
S3 = A3;

if( A4 != 0 )
{
    A0 = w[80062f24];
    system_psyq_set_line_f2();

    V0 = w[80062f24];
    [V0 + 4] = b(ff);
    [V0 + 5] = b(ff);
    [V0 + 6] = b(0);
}
else
{
    A0 = w[80062f24];
    system_psyq_set_line_f2();

    V0 = w[80062f24];
    [V0 + 4] = b(80);
    [V0 + 5] = b(80);
    [V0 + 6] = b(80);
}

V0 = w[80062f24];
[V0 + 8] = h(S0);
[V0 + a] = h(S1);
[V0 + c] = h(S2);
[V0 + e] = h(S3);

A0 = w[80062fc4]; // linked prim list
A1 = w[80062f24];
system_psyq_add_prim();

V0 = w[80062f24];
[80062f24] = w(V0 + 10);
////////////////////////////////



////////////////////////////////
// system_menu_add_dialog_string_to_render()

pos_x = A0;
pos_y = A1;
dialog_width = A2;
message = A3;

for( int i = 0, count = 0; i < 400; ++i, ++count )
{
    letter = bu[message];

    if( h[GP + 78] == 0 ) // number of letter
    {
        break;
    }

    if( letter == e7 ) // new row
    {
        pos_x = 8;
        pos_y = pos_y + 10;
        message = message + 1;
        [GP + 258] = w(w[GP + 258] + 1);
        [GP + 2ac] = w(w[GP + 2ac] + 1);
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
        system_add_draw_mode();

        V1 = w[80062f24];
        [V1 + 3] = b(4);
        [V1 + 7] = b(64);

        A0 = w[80062f24];
        A1 = 1;
        system_psyq_set_shade_tex();

        if( w[GP + 7c] != 0 )
        {
            A0 = w[80062f24];
            A1 = 1;
            system_psyq_set_semi_trans();
        }

        V1 = w[80062f24];
        [V1 + 8] = h(pos_x);
        [V1 + a] = h(pos_y - 2);

        V0 = w[80062f24];
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
        system_create_clut_for_packet();

        V1 = w[80062f24];
        [V1 + e] = h(V0);

        message = message + 1;

        A0 = w[80062fc4]; // linked prim list
        A1 = w[80062f24];
        system_psyq_add_prim();

        [80062f24] = w(w[80062f24] + 14);

        [GP + 78] = h(hu[GP + 78] - 1);

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
        system_add_draw_mode();

        [GP + 2ac] = w(w[GP + 2ac] + 1);
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
                [GP + 2ac] = w(w[GP + 2ac] + 1);
            }
            break;

            case fb: // extended char
            {
                message = message + 1;
                tex_y = 0;
                clut_x = 10;
                set_start = 1b9;
                [GP + 2ac] = w(w[GP + 2ac] + 1);
            }
            break;

            case fc: // extended char
            {
                message = message + 1;
                tex_y = 84;
                clut_x = 10;
                set_start = 2a0;
                [GP + 2ac] = w(w[GP + 2ac] + 1);
            }
            break;

            case fd: // extended char
            {
                message = message + 1;
                tex_y = 84;
                set_start = 372;
                [GP + 2ac] = w(w[GP + 2ac] + 1);
            }
            break;

            case fe:
            {
                message = message + 1;
                ex_letter = bu[message];

                if( ex_letter < d2 )
                {
                    [GP + 2ac] = w(w[GP + 2ac] + 1);
                    tex_y = 84;
                    clut_x = 10;
                    set_start = 444;
                }
                else
                {
                    [GP + 2ac] = w(w[GP + 2ac] + 2);

                    if( ex_letter < da ) // colours d2 d3 d4 d5 d6 d7 d8 d9
                    {
                        [GP + 70] = h(A0 - d2);
                        message = message + 1;
                        continue;
                    }
                    else if( ex_letter == da ) // special colour
                    {
                        [GP + 72] = h(hu[GP + 72] ^ 1);
                        message = message + 1;
                        continue;
                    }
                    else if( ex_letter == db ) // rainbow colour
                    {
                        [GP + 74] = h(hu[GP + 74] ^ 1);
                        message = message + 1;
                        continue;
                    }
                    else if( ex_letter == e9 ) // mono width
                    {
                        [GP + 80] = w(w[GP + 80] ^ 1);
                        message = message + 1;
                        continue;
                    }
                }
            }
            break;
        }

        if( h[GP + 74] != 0 ) // rainbow colour
        {
            clut_y = (((h[GP + 76] / 4) - count) & 7) | 1f0;
        }
        else
        {
            if( h[GP + 72] != 0 )
            {
                if( ( hu[GP + 76] / 4 ) & 1 )
                {
                    clut_y = hu[GP + 70] + 1f0; // set exact colour
                }
                else
                {
                    clut_y = 1f0;

                    if( h[GP + 70] == 0 )
                    {
                        pos_x = pos_x + clut_x;
                        continue;
                    }
                }
            }
            else
            {
                clut_y = hu[GP + 70] + 1f0; // set exact colour
            }
        }

        letter = bu[message];
        tex_x = (letter % 15) * c;
        tex_y += (letter / 15) * c;
        font_padding = w[800707c0];
        letter_pad = bu[font_padding + letter + set_start] >> 5;
        letter_w = bu[font_padding + letter + set_start] & 1f;

        if( dialog_width < ( pos_x + letter_pad + letter_w ) ) // if this letter is on next row
        {
            pos_x = 8;
            pos_y = pos_y + 10;
            [GP + 258] = w(w[GP + 258] + 1);
        }

        if( w[GP + 80] == 0 ) // if not monowidth
        {
            pos_x = pos_x + letter_pad;
        }

        V1 = w[80062f24];
        [V1 + 3] = b(4);
        [V1 + 7] = b(64);

        A0 = w[80062f24];
        A1 = 1;
        system_psyq_set_shade_tex();

        if( w[GP + 7c] != 0 )
        {
            A0 = w[80062f24];
            A1 = 1;
            system_psyq_set_semi_trans();
        }

        V0 = w[80062f24];
        [V0 + 8] = h(pos_x);
        [V0 + a] = h(pos_y);
        [V0 + c] = b(tex_x);
        [V0 + d] = b(tex_y);
        [V0 + 10] = h(c);
        [V0 + 12] = h(c);

        A0 = clut_x | 100;
        A1 = clut_y;
        system_create_clut_for_packet();

        V1 = w[80062f24];
        [V1 + e] = h(V0);

        A0 = w[80062fc4]; // linked prim list
        A1 = w[80062f24];
        system_psyq_add_prim();

        [80062f24] = w(w[80062f24] + 14);

        if( w[GP + 80] == 0 ) // if not monowidth
        {
            pos_x = pos_x + letter_w;
        }
        else
        {
            pos_x = pos_x + d;
        }

        message = message + 1;
        [GP + 78] = h(hu[GP + 78] - 1);
        [GP + 2ac] = w(w[GP + 2ac] + 1);
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
system_add_draw_mode();

return pos_y;
////////////////////////////////



////////////////////////////////
// func1de0c()

[A0 + 0] = h(A1);
[A0 + 2] = h(A2);
[A0 + 4] = h(A3);
[A0 + 6] = h(A4);
////////////////////////////////



////////////////////////////////
// func1de24()

[A0 + 0] = h(hu[A0 + 0] + A1);
[A0 + 2] = h(hu[A0 + 2] + A2);
////////////////////////////////



////////////////////////////////
// func1de40()

[A0 + 0] = h(hu[A1 + 0]);
[A0 + 2] = h(hu[A1 + 2]);
[A0 + 4] = h(hu[A1 + 4]);
[A0 + 6] = h(hu[A1 + 6]);
////////////////////////////////



////////////////////////////////
// func1de70()

for( int i = 0; i < c; ++i )
{
    [800696f0 + i] = b(bu[80049208 + i]);
}
////////////////////////////////



////////////////////////////////
// func1deb0()

for( int i = 0; i < c; ++i )
{
    [80049208 + i] = b(bu[800696f0 + i]);
}
////////////////////////////////



////////////////////////////////
// func1def0()

for( int i = 0; i < c; ++i )
{
    [80049208 + i] = b(bu[A0 + i]);
}

////////////////////////////////



////////////////////////////////
// system_menu_add_colored_rect_to_render()

rect = A0;
r = A1;
g = A2;
b = A3;

V1 = w[80062f24];
[V1 + 3] = b(3);
[V1 + 7] = b(60);

A0 = w[80062f24];
A1 = 1;
system_psyq_set_shade_tex();

V1 = w[80062f24];
[V1 + 4] = b(r);
[V1 + 5] = b(g);
[V1 + 6] = b(b);
[V1 + 8] = h(hu[rect + 0]);
[V1 + a] = h(hu[rect + 2]);
[V1 + c] = h(hu[rect + 4]);
[V1 + e] = h(hu[rect + 6]);

A0 = w[80062fc4]; // linked prim list
A1 = w[80062f24];
[80062f24] = w(A1 + 10);
system_psyq_add_prim();
////////////////////////////////



////////////////////////////////
// system_menu_add_window_to_render()

rect = A0;
rect_x = hu[rect + 0];
rect_y = hu[rect + 2];
rect_w = hu[rect + 4];
rect_h = hu[rect + 6];

packet = w[80062f24];

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
    system_create_clut_for_packet();
    [packet + e] = h(V0);

    A0 = w[80062fc4]; // linked prim list
    A1 = packet;
    system_psyq_add_prim();

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
    system_add_draw_mode();

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
    system_create_clut_for_packet();
    [packet + e] = h(V0);

    A0 = w[80062fc4]; // linked prim list
    A1 = packet;
    system_psyq_add_prim();

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
    system_add_draw_mode();
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
    system_create_clut_for_packet();
    [packet + e] = h(V0);

    A0 = w[80062fc4]; // linked prim list
    A1 = packet;
    system_psyq_add_prim();

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
    system_add_draw_mode();

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
    system_create_clut_for_packet();
    [packet + e] = h(V0);

    A0 = w[80062fc4]; // linked prim list
    A1 = packet;
    system_psyq_add_prim();

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
    system_add_draw_mode();
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
system_create_clut_for_packet();
[packet + e] = h(V0);

A0 = w[80062fc4]; // linked prim list
A1 = packet;
system_psyq_add_prim();

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
system_create_clut_for_packet();
[packet + e] = h(V0);

A0 = w[80062fc4]; // linked prim list
A1 = packet;
system_psyq_add_prim();

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
system_create_clut_for_packet();
[packet + e] = h(V0);

A0 = w[80062fc4]; // linked prim list
A1 = packet;
system_psyq_add_prim();

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
system_create_clut_for_packet();
[packet + e] = h(V0);

A0 = w[80062fc4]; // linked prim list
A1 = packet;
system_psyq_add_prim();

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
system_add_draw_mode();

if( ( rect_w >= 7 ) && ( rect_h >= 7 ) )
{
    [packet + 3] = b(8);
    [packet + 7] = b(38);

    if( w[GP + 84] != 0 )
    {
        A0 = w[80062f24];
        A1 = 1;
        system_psyq_set_semi_trans();
    }

    [packet + 4] = b(bu[80049208]);
    [packet + 5] = b(bu[80049209]);
    [packet + 6] = b(bu[8004920a]);
    [packet + 8] = h(rect_x + 3);
    [packet + a] = h(rect_y + 3);
    [packet + c] = b(bu[8004920b]);
    [packet + d] = b(bu[8004920c]);
    [packet + e] = b(bu[8004920d]);
    [packet + 10] = h(rect_x + rect_w - 3);
    [packet + 12] = h(rect_y + 3);
    [packet + 14] = b(bu[8004920e]);
    [packet + 15] = b(bu[8004920f]);
    [packet + 16] = b(bu[80049210]);
    [packet + 18] = h(rect_x + 3);
    [packet + 1a] = h(rect_y + rect_h - 3);
    [packet + 1c] = b(bu[80049211]);
    [packet + 1d] = b(bu[80049212]);
    [packet + 1e] = b(bu[80049213]);
    [packet + 20] = h(rect_x + rect_w - 3);
    [packet + 22] = h(rect_y + rect_h - 3);

    A0 = w[80062fc4]; // linked prim list
    A1 = packet;
    system_psyq_add_prim();

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
    system_add_draw_mode();
}

[80062f24] = w(packet);
////////////////////////////////



////////////////////////////////
// system_menu_add_cursor_to_render()

x = A0;
y = A1;

poly = w[80062f24];
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
system_create_clut_for_packet();
[poly + e] = h(V0);

A0 = w[80062fc4]; // linked prim list
A1 = poly;
system_psyq_add_prim();

[80062f24] = w(poly + 14);

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
system_add_draw_mode();
////////////////////////////////



////////////////////////////////
// system_menu_add_timer_to_render()

x = A0;
y = A1;
value = A2;

// draw ":" divider for timer
V1 = w[80062f24];
[V1 + 3] = b(4);
[V1 + 7] = b(64);

A0 = w[80062f24];
A1 = 1;
system_psyq_set_shade_tex();

V1 = w[80062f24];
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
system_create_clut_for_packet();

V1 = w[80062f24];
[V1 + e] = h(V0);

A0 = w[80062fc4]; // linked prim list
A1 = w[80062f24];
[80062f24] = w(A1 + 14);
system_psyq_add_prim();

// set cap for timer
if( value >= 1770 )
{
    value = 176f; // 99min 59sec
}

// draw all digits
for( int i = 0; i < 4; ++i )
{
    digit = value / w[80049214 + i * 4];

    V1 = w[80062f24];
    [V1 + 3] = b(4);
    [V1 + 7] = b(64);

    A0 = w[80062f24];
    A1 = 1;
    system_psyq_set_shade_tex();

    V1 = w[80062f24];
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
    system_create_clut_for_packet();

    V1 = w[80062f24];
    [V1 + 000e] = h(V0);

    A0 = w[80062fc4]; // linked prim list
    A1 = w[80062f24];
    [80062f24] = w(A1 + 14);
    system_psyq_add_prim();

    if( i == 1 )
    {
        x = x + 8;
    }
    x = x + 10;
    value = value % w[80049214 + i * 4];
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
system_add_draw_mode();
////////////////////////////////



////////////////////////////////
// system_menu_add_digits_to_render()

x = A0;
y = A1;
value = A2;
num = A3;

// add all digits
for( int i = 0 i < 8; +i )
{
    digit = value / w[80049224 + i * 4];

    V1 = w[80062f24];
    [V1 + 3] = b(4);
    [V1 + 7] = b(64);

    A0 = w[80062f24];
    A1 = 1;
    system_psyq_set_shade_tex();

    V1 = w[80062f24];
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
    system_create_clut_for_packet();

    V1 = w[80062f24];
    [V1 + e] = h(V0);

    if( num >= ( 8 - i ) )
    {
        A0 = w[80062fc4]; // linked prim list
        A1 = w[80062f24];
        [80062f24] = w(A1 + 14);
        system_psyq_add_prim();

        x = x + 10;
    }

    value = value % w[80049224 + i * 4];
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
system_add_draw_mode();
////////////////////////////////



////////////////////////////////
// system_menu_add_dialog_to_render()

windows = A0;
number_to_render = A1; // 4 in field, 1 in wm
ot = A2;
buffer_id = A3;

[80062dfd] = b(1);
[GP + 76] = h(hu[GP + 76] + 1);
[80062fc4] = w(ot);
[80062f24] = w(80077f64 + buffer_id * 3400); // set buffer for primitives

for( int i = 0; i < number_to_render; ++i )
{
    if( h[windows + i * 30 + 2c] != 0 ) // state
    {
        [GP + 80] = w(0);
        [GP + 258] = w(0);
        [GP + 2ac] = w(0);

        if( bu[windows + i * 30 + 1a] ) // show pointer
        {
            A0 = h[windows + i * 30 + 24]; // x
            A1 = h[windows + i * 30 + 26]; // y
            system_menu_add_cursor_to_render();
        }

        V1 = bu[windows + i * 30 + 1b]; // WSPCL type
        if( V1 == 1 )
        {
            A0 = h[windows + i * 30 + 28]; // WSPCL x
            A1 = h[windows + i * 30 + 2a]; // WSPCL y
            A2 = w[8009c6e4 + b84];
            system_menu_add_timer_to_render();
        }
        else if( V1 == 2 )
        {
            A0 = h[windows + i * 30 + 28]; // WSPCL x
            A1 = h[windows + i * 30 + 2a]; // WSPCL y
            A2 = w[windows + i * 30 + 20]; // WNUMB number
            A3 = bu[windows + i * 30 + 1d]; // WNUMB number of digits in number
            A4 = bu[windows + i * 30 + 1c]; // not used
            system_menu_add_digits_to_render();
        }

        A0 = 8; // start of string
        A1 = h[windows + i * 30 + 10] + 6; // text scrolling value
        A2 = h[windows + i * 30 + 8] - 3; // dialog width
        A3 = w[windows + i * 30 + 0];

        [GP + 70] = h(7);
        [GP + 72] = h(0);
        [GP + 74] = h(0);
        [GP + 78] = h(hu[windows + i * 30 + 12]); // number of letters in window string
        [GP + 7c] = w((bu[windows + i * 30 + 19] >> 2) & 1); // WMODE style

        system_menu_add_dialog_string_to_render();

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

        A0 = w[80062f24];
        A1 = SP + 18;
        system_psyq_set_drawenv();

        A0 = ot;
        A1 = w[80062f24];
        system_psyq_add_prim(); // add drawenv prim

        [80062f24] = w(w[80062f24] + 40);

        if( bu[windows + i * 30 + 19] & 2 )
        {
            [GP + 84] = w(1);
        }
        else
        {
            [GP + 84] = w(0);
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

            [SP + 78 + 0] = h(A1);
            [SP + 78 + 2] = h(A2);
            [SP + 78 + 4] = h(A3);
            [SP + 78 + 6] = h(V0);

            A0 = SP + 78;
            system_menu_add_window_to_render();
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

        A0 = w[80062f24];
        A1 = SP + 18;
        system_psyq_set_drawenv();

        A0 = ot;
        A1 = w[80062f24];
        system_psyq_add_prim(); // add drawenv prim

        [GP + 84] = w(0);
        [80062f24] = w(w[80062f24] + 40);
        [windows + i * 30 + 14] = h(w[GP + 2ac]);
        [windows + i * 30 + 16] = h(w[GP + 258]);
    }
}
////////////////////////////////



////////////////////////////////
// func1f6ac()
////////////////////////////////



////////////////////////////////
// func1f6b4()

return bu[GP + 97];
////////////////////////////////



////////////////////////////////
// func1f6c0()

[GP + 97] = b(1);
[GP + 98] = b(A1);
[GP + 9c] = w(28);
[GP + a1] = b(1);
[GP + 174] = w(A0);
////////////////////////////////



////////////////////////////////
// func1f6e4()

[GP + a0] = b(A0);

if( (A0 << 10) != 0 )
{
    [GP + a2] = h(A1);
    [GP + a4] = h(A2);
}
else
{
    [GP + 97] = b(0);
}
////////////////////////////////



////////////////////////////////
// func1f710()

if( bu[GP + 97] == 0 )
{
    return 0;
}

A0 = w[GP + 174];
system_get_single_string_width();

S2 = V0;
V1 = bu[GP + 97];
if( V1 == 1 )
{
    V0 = 55555556;
    8001F77C	mult   s2, v0
    V0 = S2 >> 1f;
    8001F784	mfhi   t0
    A0 = bu[GP + 00a1];
    V0 = T0 - V0;
    8001F790	mult   v0, a0
    V1 = bu[GP + 00a0];
    8001F798	mflo   a3
    if( V1 != 0 )
    {
        A2 = A0 << 03;
        A0 = SP + 0018;
        A1 = S2 + 0010;
        V0 = A1 >> 1f;
        A1 = A1 + V0;
        A1 = A1 >> 01;
        V0 = A3 >> 1f;
        V0 = A3 + V0;
        V0 = V0 >> 01;
        [SP + 0010] = w(A2);
        A2 = A2 >> 01;
        8001F7F4	addiu  a2, a2, $fff4 (=-$c)
        S1 = h[GP + 00a2];
        S0 = h[GP + 00a4];
        A1 = S1 + A1;
        A1 = A1 - V0;
    }
    else
    {
        A2 = A0 << 03;
        S1 = 00b4;
        S0 = 0068;
        [SP + 0010] = w(A2);
        A0 = SP + 0018;
        A1 = A3 >> 1f;
        A1 = A3 + A1;
        A1 = A1 >> 01;
        A1 = S1 - A1;
        A2 = A2 >> 01;
    }

    A2 = S0 - A2;
    [A0 + 0] = h(A1);
    [A0 + 2] = h(A2);
    [A0 + 4] = h(A3);
    [A0 + 6] = h(A4);

    [GP + a1] = b(bu[GP + a1] + 1);

    if( bu[GP + a1] == 3 )
    {
        [GP + 97] = b(2);
        [GP + a1] = b(2);
    }
}
else if( V1 == 2 )
{
    if( bu[GP + a0] != 0 )
    {
        A0 = h[GP + a2] + 8; // x
        A1 = h[GP + a4] + 6; // y
        A2 = w[GP + 174]; // text pointer
        A3 = bu[GP + 98]; // colour
        system_menu_draw_string();

        [SP + 18] = h(h[GP + a2]);
        [SP + 1a] = h(h[GP + a4]);
    }
    else
    {
        S0 = b4 - S2 / 2;
        A0 = S0;
        A1 = 5c + 6;
        A2 = w[GP + 174]; // text pointer
        A3 = bu[GP + 98]; // colour
        system_menu_draw_string();

        [SP + 18] = h(S0 - 8);
        [SP + 1a] = h(5c);
    }

    [SP + 1c] = h(S2 + 10);
    [SP + 1e] = h(18);

    if( w[GP + 9c] != 0 )
    {
        [GP + 9c] = w(w[GP + 9c] - 1);
    }

    if( w[GP + 9c] < 14 )
    {
        system_cdrom_read_chain();

        if( V0 == 0 )
        {
            if( bu[GP + a0] == 0 && w[GP + 9c] == 0 )
            {
                [GP + 97] = b(3);
            }
            else
            {
                8001F910	jal    func1c498 [$8001c498]

                if( V0 != 0)
                {
                    [GP + 97] = b(3);
                }
            }
        }
    }
}
else if( V1 == 3 )
{
    V0 = 55555556;
    8001F930	mult   s2, v0
    V0 = S2 >> 1f;
    8001F938	mfhi   t0
    A0 = bu[GP + 00a1];
    V0 = T0 - V0;
    8001F944	mult   v0, a0
    V1 = bu[GP + 00a0];
    8001F94C	mflo   a3
    if( V1 == 0 )
    {
        A2 = A0 << 03;
        S1 = 00b4;
        S0 = 0068;
        [SP + 0010] = w(A2);
        A0 = SP + 0018;
        A1 = A3 >> 1f;
        A1 = A3 + A1;
        A1 = A1 >> 01;
        A1 = S1 - A1;
        A2 = A2 >> 01;
    }
    else
    {
        A2 = A0 << 03;
        A0 = SP + 18;
        A1 = S2 + 0010;
        V0 = A1 >> 1f;
        A1 = A1 + V0;
        A1 = A1 >> 01;
        V0 = A3 >> 1f;
        V0 = A3 + V0;
        V0 = V0 >> 01;
        [SP + 0010] = w(A2);
        A2 = A2 >> 01;
        A2 = A2 - c;
        S1 = h[GP + a2];
        S0 = h[GP + a4];
        A1 = S1 + A1;
        A1 = A1 - V0;
    }

    A2 = S0 - A2;
    [A0 + 0] = h(A1);
    [A0 + 2] = h(A2);
    [A0 + 4] = h(A3);
    [A0 + 6] = h(A4);

    [GP + a1] = b(bu[GP + a1] - 1);

    if( bu[GP + a1] == 0 )
    {
        [GP + 97] = b(0);
    }
}

func1de70();

A0 = 80049384;
func1def0();

A0 = SP + 18;
system_menu_add_window_to_render();

func1deb0();
////////////////////////////////



////////////////////////////////
// system_menu_sound()

[8009a000] = w(30);
[8009a004] = w(A0 & ffff);
[8009a008] = w(A0 & ffff);
system_execute_AKAO();
////////////////////////////////



////////////////////////////////
// func1fa68()

[8009a000] = h(28);
[8009a004] = w(40);
[8009a008] = w(A0 & ffff);
system_execute_AKAO();
////////////////////////////////



////////////////////////////////
// func1faac()

[8009a000] = h(29);
[8009a004] = w(40);
[8009a008] = w(A0 & ffff);
system_execute_AKAO();
////////////////////////////////



////////////////////////////////
// func1faf0
////////////////////////////////



////////////////////////////////
// func1faf8
V0 = A0 < 0080;
8001FAFC	beq    v0, zero, L1fb24 [$8001fb24]
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
8001FB0C	lui    at, $8007
AT = AT + 22d6;
AT = AT + V0;
V0 = hu[AT + 0000];
8001FB1C	j      L1fba4 [$8001fba4]
8001FB20	nop

L1fb24:	; 8001FB24
V0 = A0 < 0100;
8001FB28	beq    v0, zero, L1fb5c [$8001fb5c]
8001FB2C	addiu  v1, a0, $ff80 (=-$80)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 02;
8001FB44	lui    at, $8007
AT = AT + 38ca;
AT = AT + V0;
V0 = hu[AT + 0000];
8001FB54	j      L1fba4 [$8001fba4]
8001FB58	nop

L1fb5c:	; 8001FB5C
V0 = A0 < 0120;
8001FB60	bne    v0, zero, L1fb88 [$8001fb88]
8001FB64	addiu  v1, a0, $ff00 (=-$100)
8001FB68	addiu  v0, a0, $fee0 (=-$120)
V0 = V0 << 04;
8001FB70	lui    at, $8007
AT = AT + 1c32;
AT = AT + V0;
V0 = hu[AT + 0000];
8001FB80	j      L1fba4 [$8001fba4]
8001FB84	nop

L1fb88:	; 8001FB88
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8001FB94	lui    at, $8007
AT = AT + 1e64;
AT = AT + V0;
V0 = hu[AT + 0000];

L1fba4:	; 8001FBA4
8001FBA4	jr     ra 
8001FBA8	nop
////////////////////////////////



////////////////////////////////
// system_get_player_base_attack_defense()

party_id = A0;
type = A1;

char_id = bu[8009c6e4 + 4f8 + party_id];
char_save_id = w[800491d0 + char_id * 4];

if( type == 0 )
{
    V1 = bu[8009c738 + char_save_id * 84 + 1c]; // weapon
    A2 = bu[800738a0 + V1 * 2c + 4]; // weapon attack
    return A2;
}
if( type == 1 )
{
    V1 = bu[8009c738 + char_save_id * 84 + 1d]; // armor
    A2 = bu[80071e44 + V1 * 24 + 2]; // defense
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
    case 0: [8009d84c + A0 * 440 + 2] = b(bu[8009d84c + party_id * 440 + 2] + amount); break;
    case 1: [8009d84c + A0 * 440 + 3] = b(bu[8009d84c + party_id * 440 + 3] + amount); break;
    case 2: [8009d84c + A0 * 440 + 4] = b(bu[8009d84c + party_id * 440 + 4] + amount); break;
    case 3: [8009d84c + A0 * 440 + 5] = b(bu[8009d84c + party_id * 440 + 5] + amount); break;
    case 4: [8009d84c + A0 * 440 + 6] = b(bu[8009d84c + party_id * 440 + 6] + amount); break;
    case 5: [8009d84c + A0 * 440 + 7] = b(bu[8009d84c + party_id * 440 + 7] + amount); break;
}
////////////////////////////////



////////////////////////////////
// system_add_elemental_defense()

party_id = A0;
type = A1;
element_mask = A2;

if( type == 0 )
{
    [8009d84c + party_id * 440 + 42] = h(hu[8009d84c + party_id * 440 + 42] | element_mask);
}
else if( type == 1 )
{
    [8009d84c + party_id * 440 + 40] = h(hu[8009d84c + party_id * 440 + 40] | element_mask);
}
else if( type == 2 )
{
    [8009d84c + party_id * 440 + 3e] = h(hu[8009d84c + party_id * 440 + 3e] | element_mask);
}
////////////////////////////////



////////////////////////////////
// system_add_attack_type()

party_id = A0;
attack_element_mask = A1;

[8009d84c + party_id * 440 + 3c] = h(hu[8009d84c + party_id * 440 + 3c] | attack_element_mask);
////////////////////////////////



////////////////////////////////
// system_add_status_attack_bit()

party_id = A0;
attack_status_id = A1;

if( attack_status_mask < 41 )
{
    [8009d84c + party_id * 440 + 44] = w(w[8009d84c + party_id * 440 + 44] | (1 << attack_status_id));
}
////////////////////////////////



////////////////////////////////
// system_add_status_protect_bit()

party_id = A0
protect_status_id = A1;

if( A1 < 41 )
{
    [8009d84c + party_id * 440 + 48] = w(w[8009d84c + party_id * 440 + 48] | (1 << protect_status_id));
}
////////////////////////////////



////////////////////////////////
// system_add_status_protect()

party_id = A0;
status_protect_mask = A1;

[8009d84c + party_id * 440 + 48] = w(w[8009d84c + party_id * 440 + 48] | status_protect_mask);
////////////////////////////////



////////////////////////////////
// system_init_player_stat_from_equip()

party_id = A0;

char_id = bu[8009c6e4 + 4f8 + party_id];

if( char_id != ff )
{
    // convert character id into savemap char block id
    // because some characters share same savemap block
    char_save_id = w[800491d0 + char_id * 4];

    // init base stats
    [8009d84c + party_id * 440 + 2] = b(0); // strength
    [8009d84c + party_id * 440 + 3] = b(0); // vitality
    [8009d84c + party_id * 440 + 4] = b(0); // magic
    [8009d84c + party_id * 440 + 5] = b(0); // spirit
    [8009d84c + party_id * 440 + 6] = b(0); // dexterity
    [8009d84c + party_id * 440 + 7] = b(0); // luck

    [8009d84c + party_id * 440 + 10] = h(hu[8009c738 + char_save_id * 84 + 2c]); // init current hp
    [8009d84c + party_id * 440 + 12] = h(hu[8009c738 + char_save_id * 84 + 2e]); // init base hp
    [8009d84c + party_id * 440 + 16] = h(hu[8009c738 + char_save_id * 84 + 32]); // init base mp

    // init statuses and elements
    [8009d84c + party_id * 440 + 3c] = h(0); // init attack type
    [8009d84c + party_id * 440 + 3e] = h(0); // half damage element type mask
    [8009d84c + party_id * 440 + 40] = h(0); // no damage element type mask
    [8009d84c + party_id * 440 + 42] = h(0); // absorb damage element type mask
    [8009d84c + party_id * 440 + 44] = w(0); // status attack
    [8009d84c + party_id * 440 + 48] = w(0); // status protect

    weapon_id = bu[8009c738 + char_save_id * 84 + 1c];

    // copy weapon data to unit data
    [8009d84c + party_id * 440 + 408 + 00] = w(w[800738a0 + weapon_id * 2c + 00]);
    [8009d84c + party_id * 440 + 408 + 04] = w(w[800738a0 + weapon_id * 2c + 04]);
    [8009d84c + party_id * 440 + 408 + 08] = w(w[800738a0 + weapon_id * 2c + 08]);
    [8009d84c + party_id * 440 + 408 + 0c] = w(w[800738a0 + weapon_id * 2c + 0c]);
    [8009d84c + party_id * 440 + 408 + 10] = w(w[800738a0 + weapon_id * 2c + 10]);
    [8009d84c + party_id * 440 + 408 + 14] = w(w[800738a0 + weapon_id * 2c + 14]);
    [8009d84c + party_id * 440 + 408 + 18] = w(w[800738a0 + weapon_id * 2c + 18]);
    [8009d84c + party_id * 440 + 408 + 1c] = w(w[800738a0 + weapon_id * 2c + 1c]);
    [8009d84c + party_id * 440 + 408 + 20] = w(w[800738a0 + weapon_id * 2c + 20]);

    // add base stat bonus from weapon
    for( int i = 0; i < 4; ++i )
    {
        A0 = party_id;
        A1 = bu[8009d84c + party_id * 440 + 408 + 14 + i]; // stat id
        A2 = bu[8009d84c + party_id * 440 + 408 + 18 + i]; // amount
        system_add_stats();
    }

    // add attack element type from weapon
    A0 = party_id;
    A1 = hu[8009d84c + party_id * 440 + 408 + 10];
    system_add_attack_type();

    // status attack status from weapon
    A0 = party_id;
    A1 = bu[8009d84c + party_id * 440 + 408 + 5];
    system_add_status_attack_bit;

    armor_id = bu[8009c738 + char_save_id * 84 + 1d];

    // add stat bonus from armor
    for( int i = 0; i < 4; ++i )
    {
        A0 = party_id;
        A1 = bu[80071e44 + armor_id * 24 + 18 + i];
        A2 = bu[80071e44 + armor_id * 24 + 1c + i];
        system_add_stats();
    }

    // add elemental defense
    A0 = party_id;
    A1 = bu[80071e44 + armor_id * 24 + 1];
    A2 = hu[80071e44 + armor_id * 24 + 14];
    system_add_elemental_defense();

    // status deffense
    A0 = party_id;
    A1 = bu[80071e44 + armor_id * 24 + 6];
    system_add_status_protect_bit;

    accessory_id = bu[8009c738 + char_save_id * 84 + 1e];

    if( accessory_id != ff )
    {
        // add stat bonus from accessory
        for( int i = 0; i < 2; ++i )
        {
            A0 = party_id;
            A1 = bu[80071c24 + accessory_id * 10 + 0 + i];
            A2 = bu[80071c24 + accessory_id * 10 + 2 + i];
            system_add_stats();
        }

        // add elemental defense
        A0 = party_id;
        A1 = bu[80071c24 + accessory_id * 10 + 4];
        A2 = bu[80071c24 + accessory_id * 10 + 6];
        system_add_elemental_defense();

        // add status protect
        A0 = party_id;
        A1 = w[80071c24 + accessory_id * 10 + 8];
        system_add_status_protect();
    }

    A1 = bu[8009c6e4 + 54 + char_save_id * 84 + 2]; // strength
    V0 = bu[8009c6e4 + 54 + char_save_id * 84 + 8]; // strength bonus
    A2 = bu[8009d84c + party_id * 440 + 2]; // strength bonus from weapon/armor/accessory
    strength = A1 + A2 + A1; // total strength

    A0 = bu[8009c6e4 + 54 + char_save_id * 84 + 3]; // vitality
    A1 = bu[8009c6e4 + 54 + char_save_id * 84 + 9]; // vitality bonus
    A2 = bu[8009d84c + party_id * 440 + 3]; // vitality bonus from weapon/armor/accessory
    vitality = A0 + A1 + A2;

    A1 = bu[8009c6e4 + 54 + char_save_id * 84 + 4]; // magic
    A0 = bu[8009c6e4 + 54 + char_save_id * 84 + a]; // magic bonus
    A2 = bu[8009d84c + party_id * 440 + 4]; // magic bonus from weapon/armor/accessory
    magic = A2 + A1 + A0;

    V0 = bu[8009c6e4 + 54 + char_save_id * 84 + 5]; // spirit
    A1 = bu[8009c6e4 + 54 + char_save_id * 84 + b]; // spirit bonus
    A2 = bu[8009d84c + party_id * 440 + 5]; // spirit bonus from weapon/armor/accessory
    spirit = V0 + A1 + A2;

    V0 = bu[8009c6e4 + 54 + char_save_id * 84 + 6]; // dexterity
    A0 = bu[8009c6e4 + 54 + char_save_id * 84 + c]; // dexterity bonus
    A2 = bu[8009d84c + party_id * 440 + 6]; // dexterity bonus from weapon/armor/accessory
    dexterity = V0 + A0 + A2; // total dexterity

    A0 = bu[8009c6e4 + 54 + char_save_id * 84 + 7]; // luck
    V0 = bu[8009c6e4 + 54 + char_save_id * 84 + d]; // luck bonus
    A1 = bu[8009d84c + party_id * 440 + 7]; // luck bonus from weapon/armor/accessory
    luck = A0 + V0 + A1;

    // curse ring addition
    if( accessory_id == 19 )
    {
        strength = strength + f;
        vitality = vitality + f;
        magic = magic + f;
        spirit = spirit + f;
        dexterity = dexterity + f;
        luck = luck + a;
    }

    if( strength >= 100 ) strength = ff;
    if( vitality >= 100 ) vitality = ff;
    if( magic >= 100 ) magic = ff;
    if( spirit >= 100 ) spirit = ff;
    if( dexterity >= 100 ) dexterity = ff;
    if( luck >= 100 ) luck = ff;

    [8009d84c + party_id * 440 + 2] = b(strength);
    [8009d84c + party_id * 440 + 3] = b(vitality);
    [8009d84c + party_id * 440 + 4] = b(magic);
    [8009d84c + party_id * 440 + 5] = b(spirit);
    [8009d84c + party_id * 440 + 6] = b(dexterity);
    [8009d84c + party_id * 440 + 7] = b(luck);
}
////////////////////////////////



////////////////////////////////
// func206e4()

S7 = A0;
S6 = A1;
FP = A2;
T0 = S7 + 0012;
[SP + 0040] = w(T0);
V0 = S6 + 001f;
S4 = 003c;
S3 = 0001;
[SP + 002a] = h(V0);
V0 = FP << 05;
T0 = hu[SP + 0040];
V0 = V0 + FP;
S5 = V0 << 02;
S2 = SP + 0028;
[SP + 002c] = h(S4);
[SP + 002e] = h(S3);
[SP + 0028] = h(T0);
AT = 8009c764;
AT = AT + S5;
V0 = hu[AT + 0000];
A0 = S2;
[SP + 0030] = h(V0);
AT = 8009c764;
AT = AT + S5;
V0 = hu[AT + 0000];
S1 = 0080;
[SP + 0036] = h(V0);
AT = 8009c770;
AT = AT + S5;
V0 = hu[AT + 0000];
S0 = 00ff;
[SP + 0034] = h(0);
[SP + 0038] = b(0);
[SP + 0039] = b(S1);
[SP + 003a] = b(S0);
[SP + 0032] = h(V0);
func27408();

T0 = hu[SP + 0040];
V0 = S6 + 0029;
[SP + 002a] = h(V0);
[SP + 002c] = h(S4);
[SP + 002e] = h(S3);
[SP + 0028] = h(T0);
AT = 8009c768;
AT = AT + S5;
V0 = hu[AT + 0000];
800207D8	nop
[SP + 0030] = h(V0);
AT = 8009c768;
AT = AT + S5;
V0 = hu[AT + 0000];
S3 = 0006;
[SP + 0036] = h(V0);
AT = 8009c772;
AT = AT + S5;
V0 = hu[AT + 0000];
A0 = S2;
[SP + 0034] = h(0);
[SP + 0038] = b(0);
[SP + 0039] = b(S0);
[SP + 003a] = b(S1);
[SP + 0032] = h(V0);
func27408();

AT = 8009c764;
AT = AT + S5;
V1 = hu[AT + 0000];
AT = 8009c770;
AT = AT + S5;
V0 = hu[AT + 0000];
80020844	nop
V0 = V0 >> 02;
V0 = V0 < V1;
80020850	beq    v0, zero, L2085c [$8002085c]
S1 = V1 < 0001;
S3 = 0007;

L2085c:	; 8002085C
AT = 8009c772;
AT = AT + S5;
V0 = hu[AT + 0000];
AT = 8009c768;
AT = AT + S5;
V1 = hu[AT + 0000];
V0 = V0 >> 02;
V0 = V0 < V1;
80020884	beq    v0, zero, L20890 [$80020890]
S2 = 0006;
S2 = 0007;

L20890:	; 80020890
AT = 8009c757;
AT = AT + S5;
V0 = bu[AT + 0000];
800208A0	nop
V0 = V0 & 0010;
800208A8	beq    v0, zero, L208c4 [$800208c4]
A0 = S7 + 0024;
A1 = S6 + 000b;
A2 = 80049350;
800208BC	jal    system_menu_draw_string [$80026f44]
A3 = 0003;

L208c4:	; 800208C4
AT = 8009c757;
AT = AT + S5;
V0 = bu[AT + 0000];
800208D4	nop
V0 = V0 & 0020;
800208DC	beq    v0, zero, L208f8 [$800208f8]
A0 = S7 + 0024;
A1 = S6 + 000b;
A2 = 80049344;
800208F0	jal    system_menu_draw_string [$80026f44]
A3 = 0003;

L208f8:	; 800208F8
A3 = 0007;
V0 = 8009c748;
80020904	beq    s1, zero, L20910 [$80020910]
A2 = S5 + V0;
A3 = 0002;

L20910:	; 80020910
A0 = S7;
80020914	jal    system_menu_draw_string [$80026f44]
A1 = S6;
A0 = S7;
S0 = S6 + 000d;
A1 = S0;
A2 = 800493a0;
80020930	jal    system_draw_menu_8width_font [$80027354]
A3 = 0005;
A0 = w[SP + 0040];
AT = 8009c739;
AT = AT + S5;
A2 = bu[AT + 0000];
8002094C	beq    s1, zero, L2095c [$8002095c]
A1 = S0;
80020954	j      L20960 [$80020960]
V0 = 0002;

L2095c:	; 8002095C
V0 = 0007;

L20960:	; 80020960
[SP + 0010] = w(V0);
80020964	jal    func28e00 [$80028e00]
A3 = 0002;
A0 = S7;
A1 = S6 + 0018;
A2 = 80049390;
8002097C	jal    system_draw_menu_8width_font [$80027354]
A3 = 0005;
A0 = S7 + 0012;
V0 = FP << 05;
V0 = V0 + FP;
V0 = V0 << 02;
AT = 8009c764;
AT = AT + V0;
A2 = hu[AT + 0000];
800209A4	bne    s1, zero, L209b4 [$800209b4]
A1 = S6 + 0017;
800209AC	j      L209bc [$800209bc]
[SP + 0010] = w(S3);

L209b4:	; 800209B4
V0 = 0002;
[SP + 0010] = w(V0);

L209bc:	; 800209BC
800209BC	jal    func28e00 [$80028e00]
A3 = 0004;
A0 = S7 + 0032;
V0 = FP << 05;
V0 = V0 + FP;
V0 = V0 << 02;
AT = 8009c770;
AT = AT + V0;
A2 = hu[AT + 0000];
800209E4	beq    s1, zero, L209f4 [$800209f4]
A1 = S6 + 0017;
800209EC	j      L209f8 [$800209f8]
V0 = 0002;

L209f4:	; 800209F4
V0 = 0007;

L209f8:	; 800209F8
[SP + 0010] = w(V0);
800209FC	jal    func28e00 [$80028e00]
A3 = 0004;
A0 = S7;
A1 = S6 + 0022;
A2 = 80049398;
80020A14	jal    system_draw_menu_8width_font [$80027354]
A3 = 0005;
A0 = S7 + 0012;
V0 = FP << 05;
V0 = V0 + FP;
V0 = V0 << 02;
AT = 8009c768;
AT = AT + V0;
A2 = hu[AT + 0000];
80020A3C	bne    s1, zero, L20a4c [$80020a4c]
A1 = S6 + 0021;
80020A44	j      L20a54 [$80020a54]
[SP + 0010] = w(S2);

L20a4c:	; 80020A4C
V0 = 0002;
[SP + 0010] = w(V0);

L20a54:	; 80020A54
80020A54	jal    func28e00 [$80028e00]
A3 = 0004;
A0 = S7 + 0032;
V0 = FP << 05;
V0 = V0 + FP;
V0 = V0 << 02;
AT = 8009c772;
AT = AT + V0;
A2 = hu[AT + 0000];
80020A7C	beq    s1, zero, L20a8c [$80020a8c]
A1 = S6 + 0021;
80020A84	j      L20a90 [$80020a90]
V0 = 0002;

L20a8c:	; 80020A8C
V0 = 0007;

L20a90:	; 80020A90
[SP + 0010] = w(V0);
80020A94	jal    func28e00 [$80028e00]
A3 = 0004;
S0 = S7 + 002e;
S0 = S0 << 10;
S0 = S0 >> 10;
A0 = S0;
A1 = S6 + 0021;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00d8;
A3 = 0;
S3 = 0004;
S2 = 0008;
S1 = 0001;
[SP + 0010] = w(S3);
[SP + 0014] = w(S2);
[SP + 0018] = w(S1);
80020AD8	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = S0;
A1 = S6 + 0017;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00d8;
A3 = 0;
[SP + 0010] = w(S3);
[SP + 0014] = w(S2);
[SP + 0018] = w(S1);
80020B04	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
[SP + 0026] = h(V0);
system_add_draw_mode();
////////////////////////////////



////////////////////////////////
// func20b68()

S7 = A0;
S6 = A1;
FP = A2;

V0 = bu[8009cbdc + FP];
char_save_id = w[800491d0 + V0 * 4];

[SP + 28] = h(S7 + 12);
[SP + 2a] = h(S6 + 1f);
[SP + 2c] = h(3c);
[SP + 2e] = h(1);
[SP + 30] = h(hu[8009d85c + FP * 440]);
[SP + 32] = h(hu[8009d85e + FP * 440]);
[SP + 34] = h(0);
[SP + 36] = h(hu[8009d85c + FP * 440]);
[SP + 38] = b(0);
[SP + 39] = b(80);
[SP + 3a] = b(ff);

A0 = SP + 28;
func27408();

[SP + 28] = h(S7 + 12);
[SP + 2a] = h(S6 + 29);
[SP + 2c] = h(3c);
[SP + 2e] = h(1);
[SP + 30] = h(hu[8009d860 + FP * 440]);
[SP + 32] = h(hu[8009d862 + FP * 440])
[SP + 34] = h(0);
[SP + 36] = h(hu[8009d860 + FP * 440]);
[SP + 38] = b(0);
[SP + 39] = b(ff);
[SP + 3a] = b(80);
A0 = SP + 28;
func27408();

V1 = h[8009d85c + FP * 440];
V0 = h[8009d85e + FP * 440];
S2 = V1 < 0001;

V0 = V0 >> 02;

S3 = 6;
if( V0 < V1 )
{
    S3 = 7;
}

V0 = h[8009d862 + FP * 440];
V1 = h[8009d860 + FP * 440];

V0 = V0 >> 02;

S4 = 6;
if( V0 < V1 )
{
    S4 = 7;
}

T0 = char_save_id;

if( bu[8009c757 + char_save_id * 84] & 10 )
{
    A0 = S7 + 24;
    A1 = S6 + b;
    A2 = 80049350; // text "Sadness"
    A3 = 3;
    system_menu_draw_string();
}

if( bu[8009c757 + char_save_id * 84] & 20 )
{
    A0 = S7 + 24;
    A1 = S6 + b;
    A2 = 80049344; // text "Fury"
    A3 = 3;
    system_menu_draw_string();
}

A0 = S7;
A1 = S6;
A2 = 8009c748 + char_save_id * 84; // name
if( S2 != 0 )
{
    A3 = 2;
}
else
{
    A3 = 7;
}
system_menu_draw_string();

A0 = S7;
S0 = S6 + d;
A1 = S0;
A2 = 800493a0; // LV
A3 = 5;
system_draw_menu_8width_font();

A0 = S7 + 12;
A1 = S0;
A2 = bu[8009c6e4 + 54 + char_save_id * 84 + 1]; // level value
A3 = 2;
if( S2 != 0 )
{
    A4 = 2;
}
else
{
    A4 = 7;
}
func28e00();

A0 = S7;
A1 = S6 + 18;
A2 = 80049390; // HP
A3 = 5;
system_draw_menu_8width_font();

A0 = S7 + 12;
A1 = S6 + 17;
A2 = h[8009d85c + FP * 440];
if( S2 == 0 )
{
    A4 = S3;
}
else
{
    A4 = 2;
}

A3 = 4;
func28e00();

A0 = S7 + 32;
A1 = S6 + 17;
A2 = h[8009d85e + FP * 440];
A3 = 4;
if( S2 != 0 )
{
    A4 = 2;
}
else
{
    A4 = 7;
}
func28e00();

A0 = S7;
A1 = S6 + 22;
A2 = 80049398; // MP
A3 = 5;
system_draw_menu_8width_font();

A0 = S7 + 12;
A1 = S6 + 21;
A2 = h[8009d860 + FP * 440];
A3 = 4;
if (S2 == 0)
{
    A4 = S4;
}
else
{
    A4 = 2;
}
func28e00();

A0 = S7 + 32;
A1 = S6 + 21;
A2 = h[8009d862 + FP * 440];
A3 = 4;
if( S2 != 0 )
{
    A4 = 2;
}
else
{
    A4 = 7;
}
func28e00();

A0 = S7 + 2e;
A1 = S6 + 21;
A2 = d8;
A3 = 0;
A4 = 4;
A5 = 8;
A6 = 1;
A7 = 0;
func28ca0();

A0 = S7 + 2e;
A1 = S6 + 17;
A2 = d8;
A3 = 0;
A4 = 4;
A5 = 8;
A6 = 1;
A7 = 0;
func28ca0();

A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
[SP + 0026] = h(V0);
system_add_draw_mode();
////////////////////////////////



////////////////////////////////
// func21044()

S3 = A0;
S4 = A1;
A0 = 0;
80021068	jal    system_psyq_wait_frames [$8003cedc]

A0 = S3;
A1 = 0;
A2 = 0;
A3 = 0180;
V0 = 01d8;
80021084	jal    system_psyq_set_def_drawenv [$80043814]
[SP + 0010] = w(V0);
A0 = S3;
S0 = 0001;
[S3 + 0017] = b(S0);
80021098	jal    system_psyq_put_drawenv [$800443b0]
[S3 + 0018] = b(S0);
800210A0	jal    system_psyq_wait_frames [$8003cedc]
A0 = 0;
A0 = S3;
A1 = 0;
A2 = 0008;
A3 = 0180;
S1 = 00e0;
800210BC	jal    system_psyq_set_def_drawenv [$80043814]
[SP + 0010] = w(S1);
S2 = S3 + 005c;
A0 = S2;
A1 = 0;
A2 = 00f0;
A3 = 0180;
800210D8	jal    system_psyq_set_def_drawenv [$80043814]
[SP + 0010] = w(S1);
A0 = S4;
A1 = 0;
A2 = 00e8;
A3 = 016c;
S1 = 00f0;
800210F4	jal    system_psyq_set_def_dispenv [$800438d4]
[SP + 0010] = w(S1);
A0 = S4 + 0014;
A1 = 0;
A2 = 0;
A3 = 016c;
8002110C	jal    system_psyq_set_def_dispenv [$800438d4]
[SP + 0010] = w(S1);
[S3 + 0074] = b(S0);
[S3 + 0018] = b(S0);
[S3 + 0073] = b(S0);
[S3 + 0017] = b(S0);
[S3 + 0072] = b(S0);
[S3 + 0016] = b(S0);
[S3 + 0019] = b(0);
[S3 + 001a] = b(0);
[S3 + 001b] = b(0);
[S3 + 0075] = b(0);
[S3 + 0076] = b(0);
80021140	jal    system_gpu_get_type [$80043cc0]
[S3 + 0077] = b(0);
V1 = 0001;
8002114C	beq    v0, v1, L2116c [$8002116c]
V0 = 00af;
80021154	jal    system_gpu_get_type [$80043cc0]
80021158	nop
V1 = 0002;
80021160	bne    v0, v1, L2116c [$8002116c]
V0 = 003f;
V0 = 00af;

L2116c:	; 8002116C
A0 = 0;
[S2 + 0014] = h(V0);
80021174	jal    system_psyq_wait_frames [$8003cedc]
[S3 + 0014] = h(V0);
8002117C	jal    system_psyq_put_dispenv [$800444ac]
A0 = S4;
80021184	jal    system_psyq_put_drawenv [$800443b0]
A0 = S3;
8002118C	jal    system_psyq_set_disp_mask [$80043d3c]
A0 = 0001;
////////////////////////////////



////////////////////////////////
// func211b8()

[GP + a8] = w(A0);
////////////////////////////////



////////////////////////////////
// func211c4();

A0 = w[80048f60 + A0 * 8 + 0];
A1 = w[80048f60 + A0 * 8 + 4];
A2 = w[GP + a8];
A3 = 0;
system_cdrom_start_load_file();

system_cdrom_read_chain();
////////////////////////////////



////////////////////////////////
// func2120c()

V0 = w[GP + 90];
[GP + 8c] = w(V0);
[GP + 90] = w(A0);

if( A0 != 0 )
{
    if( ( ( V0 - 3 ) >= 2 ) || ( ( A0 - 3 ) >= 2 ) )
    {
        func211c4();
    }
}
////////////////////////////////



////////////////////////////////
// func21258()

A1 = A0;
A0 = d;
A2 = 8;
func15248();
////////////////////////////////



////////////////////////////////
// func21280()

A1 = A0;
A0 = 4;
A2 = 8;
func15248();
////////////////////////////////



////////////////////////////////
// func212a8()

V1 = h[GP + 0094];
V0 = 0002;
800212C0	bne    v1, v0, L21350 [$80021350]

V0 = hu[80062d7e];
800212D0	nop
V0 = V0 & 0820;
800212D8	beq    v0, zero, L21350 [$80021350]
800212DC	nop
V0 = h[GP + 0168];
800212E4	nop
800212E8	bne    v0, zero, L21350 [$80021350]
V0 = 0005;
800212F0	lui    v1, $8007
V1 = b[V1 + 97f7];
800212F8	nop
800212FC	bne    v1, v0, L21350 [$80021350]
80021300	nop
80021304	jal    system_menu_sound [$8001fa28]
A0 = 0001;
A1 = 8009d7e0;
A0 = w[A1 + 0000];
80021318	nop
8002131C	beq    a0, zero, L2133c [$8002133c]
80021320	nop
V1 = 8009d260;
V0 = w[V1 + 0000];
[A1 + 0000] = w(0);
V0 = V0 + A0;
[V1 + 0000] = w(V0);

L2133c:	; 8002133C
V0 = hu[GP + 02d4];
V1 = 0003;
[GP + 0094] = h(V1);
V0 = 0 - V0;
[GP + 02d4] = h(V0);

L21350:	; 80021350
V0 = hu[GP + 0168];
V1 = hu[GP + 02d4];
80021358	nop
V0 = V0 + V1;
[GP + 0168] = h(V0);
V0 = V0 << 10;
80021368	bgtz   v0, L21580 [$80021580]
V0 = 0003;
V1 = h[GP + 0094];
80021374	nop
80021378	beq    v1, v0, L21580 [$80021580]
V0 = 0002;
V1 = bu[GP + 0170];
[GP + 0094] = h(V0);
[GP + 0168] = h(0);
8002138C	beq    v1, zero, L21398 [$80021398]
80021390	nop
[GP + 0170] = b(0);

L21398:	; 80021398
V0 = w[GP + 015c];
8002139C	nop
800213A0	beq    v0, zero, L21534 [$80021534]
800213A4	nop
S1 = 800697f7;
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
AT = 8009d808;
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
V0 = hu[80062d7c];
80021454	nop
V1 = V0 & 0820;
V0 = V0 & V1;
80021460	beq    v0, zero, L21534 [$80021534]
80021464	nop
S0 = 800697f7;
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
AT = 8009d80c;
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
800214D4	lui    at, $8007
[AT + 97f7] = b(V0);
800214DC	j      L21534 [$80021534]
800214E0	nop

L214e4:	; 800214E4
800214E4	beq    v1, v0, L21534 [$80021534]
800214E8	nop
800214EC	jal    system_menu_sound [$8001fa28]
A0 = 0001;
V0 = b[S0 + 0000];
800214F8	nop
800214FC	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
AT = 8009d80c;
AT = AT + V1;
V0 = hu[AT + 0000];
8002151C	nop
V0 = V0 ^ 0001;
AT = 8009d80c;
AT = AT + V1;
[AT + 0000] = h(V0);

L21534:	; 80021534
V1 = 8009d7e0;
V0 = w[V1 + 0000];
80021540	nop
80021544	beq    v0, zero, L21670 [$80021670]
80021548	addiu  v0, v0, $ffff (=-$1)
A0 = 8009d260;
[V1 + 0000] = w(V0);
V0 = w[A0 + 0000];
V1 = bu[GP + 02a8];
V0 = V0 + 0001;
V1 = V1 & 0002;
80021568	beq    v1, zero, L21670 [$80021670]
[A0 + 0000] = w(V0);
80021570	jal    func1fa68 [$8001fa68]
A0 = 002c;
80021578	j      L21674 [$80021674]
A0 = 0150;

L21580:	; 80021580
A0 = w[GP + 0214];
S0 = 800696fc;
A0 = A0 << 04;
80021590	jal    system_psyq_set_tile [$800469b0]
A0 = A0 + S0;
A0 = w[GP + 0214];
A1 = 0001;
A0 = A0 << 04;
800215A4	jal    system_psyq_set_semi_trans [$80046848]
A0 = A0 + S0;
V1 = 0180;
V0 = w[GP + 0214];
A0 = hu[GP + 0168];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 000c] = h(V1);
[V0 + 0004] = b(A0);
V1 = w[GP + 0214];
A0 = 00e0;
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000e] = h(A0);
V0 = hu[GP + 0168];
V1 = V1 << 04;
V1 = V1 + S0;
[V1 + 0005] = b(V0);
V0 = w[GP + 0214];
V1 = hu[GP + 0168];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 0006] = b(V1);
A1 = w[GP + 0214];
A0 = w[GP + 0160];
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
system_add_draw_mode();

V0 = h[GP + 0168];
80021640	nop
V0 = V0 < 0100;
80021648	bne    v0, zero, L21674 [$80021674]
A0 = 0150;
V1 = h[GP + 0094];
V0 = 0003;
80021658	bne    v1, v0, L21678 [$80021678]
A1 = 0028;
V0 = 00ff;
[GP + 0168] = h(V0);
V0 = 0004;
[GP + 0094] = h(V0);

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
80021694	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 010a;
A1 = 0028;
800216A4	lui    a2, $800a
A2 = w[A2 + d260];
A3 = 000a;
800216B0	jal    func28e00 [$80028e00]
[SP + 0010] = w(S1);
A0 = 00a0;
A1 = 0028;
A2 = 00f8;
A3 = 0010;
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S1);
800216D4	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 006f;
A1 = 0028;
800216E4	lui    a2, $800a
A2 = w[A2 + d7e0];
A3 = 0007;
800216F0	jal    func28e00 [$80028e00]
[SP + 0010] = w(S1);
V0 = w[GP + 015c];
800216FC	nop
80021700	beq    v0, zero, L21884 [$80021884]
A0 = 0;
80021708	lui    a0, $8007
A0 = b[A0 + 97f7];
80021710	nop
80021714	bne    a0, zero, L2172c [$8002172c]
V0 = 0005;
8002171C	lui    v1, $8005
V1 = bu[V1 + 9470];
80021724	j      L21758 [$80021758]
A1 = 0;

L2172c:	; 8002172C
8002172C	bne    a0, v0, L21744 [$80021744]
A1 = 0014;
80021734	lui    v1, $8005
V1 = bu[V1 + 9472];
8002173C	j      L21758 [$80021758]
A1 = 0;

L21744:	; 80021744
80021744	lui    v1, $8005
V1 = bu[V1 + 9471];
8002174C	addiu  v0, a0, $ffff (=-$1)
V0 = V0 << 05;
V1 = V1 + V0;

L21758:	; 80021758
A0 = A1;
A1 = V1 << 10;
A1 = A1 >> 10;
A2 = 00e0;
A3 = 0008;
V0 = 0018;
[SP + 0010] = w(V0);
V0 = 0010;
[SP + 0014] = w(V0);
V0 = 0001;
[SP + 0018] = w(V0);
80021784	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(V0);
S2 = 0;
S0 = 0007;
V0 = S2 << 10;

loop21798:	; 80021798
A0 = V0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
A2 = V0 << 01;
AT = 8009d808;
AT = AT + A2;
V1 = h[AT + 0000];
800217B8	addiu  v0, zero, $ffff (=-$1)
800217BC	beq    v1, v0, L21868 [$80021868]
V0 = S2 + 0001;
V0 = A0 << 05;
A1 = V0 + 0055;
AT = 8009d80c;
AT = AT + A2;
V0 = hu[AT + 0000];
AT = 8009d80a;
AT = AT + A2;
A2 = h[AT + 0000];
800217EC	bne    v0, zero, L217fc [$800217fc]
800217F0	nop
800217F4	j      L21800 [$80021800]
[SP + 0010] = w(S0);

L217fc:	; 800217FC
[SP + 0010] = w(0);

L21800:	; 80021800
A0 = 009c;
80021804	jal    func28e00 [$80028e00]
A3 = 0002;
V0 = S2 << 10;
A1 = V0 >> 10;
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 01;
AT = 8009d80c;
AT = AT + V1;
V0 = hu[AT + 0000];
80021830	nop
80021834	beq    v0, zero, L21868 [$80021868]
V0 = S2 + 0001;
A0 = 014c;
A1 = A1 << 05;
A1 = A1 + 0055;
AT = 8009d80a;
AT = AT + V1;
A2 = h[AT + 0000];
A3 = 0002;
8002185C	jal    func28e00 [$80028e00]
[SP + 0010] = w(S0);
V0 = S2 + 0001;

L21868:	; 80021868
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
80021878	bne    v0, zero, loop21798 [$80021798]
V0 = S2 << 10;
A0 = 0;

L21884:	; 80021884
A1 = 0001;
A2 = 005f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
[SP + 0026] = h(V0);
system_add_draw_mode();

A0 = 0008;
A1 = 0018;
800218B0	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0020;
A1 = 0026;
A2 = V0;
800218C4	jal    system_menu_draw_string [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 0019;
800218D4	jal    func15248 [$80015248]
A2 = 0008;
A0 = 00c8;
A1 = 0026;
A2 = V0;
800218E8	jal    system_menu_draw_string [$80026f44]
A3 = 0007;
V0 = w[GP + 015c];
800218F4	nop
800218F8	beq    v0, zero, L21a70 [$80021a70]
A1 = 0015;
A0 = 0008;
80021904	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0010;
A1 = 000c;
A2 = V0;
80021918	jal    system_menu_draw_string [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 001a;
80021928	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0018;
A1 = 003e;
A2 = V0;
8002193C	jal    system_menu_draw_string [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 001c;
8002194C	jal    func15248 [$80015248]
A2 = 0008;
A0 = 00c0;
A1 = 003e;
A2 = V0;
80021960	jal    system_menu_draw_string [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 001b;
80021970	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0018;
A1 = 00ca;
A2 = V0;
80021984	jal    system_menu_draw_string [$80026f44]
A3 = 0007;
S2 = 0;
V0 = S2 << 10;

loop21994:	; 80021994
S0 = V0 >> 10;
V0 = S0 << 01;
V0 = V0 + S0;
S1 = V0 << 01;
AT = 8009d808;
AT = AT + S1;
A1 = h[AT + 0000];
800219B4	addiu  v0, zero, $ffff (=-$1)
800219B8	beq    a1, v0, L21a50 [$80021a50]
V0 = S2 + 0001;
A0 = 0004;
800219C4	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0030;
V1 = S0 << 05;
S0 = V1 + 0053;
A1 = S0;
AT = 8009d80c;
AT = AT + S1;
A3 = hu[AT + 0000];
A2 = V0;
A3 = A3 < 0001;
A3 = 0 - A3;
800219F8	jal    system_menu_draw_string [$80026f44]
A3 = A3 & 0007;
AT = 8009d80c;
AT = AT + S1;
V0 = hu[AT + 0000];
80021A10	nop
80021A14	beq    v0, zero, L21a50 [$80021a50]
V0 = S2 + 0001;
A0 = 0004;
AT = 8009d808;
AT = AT + S1;
A1 = h[AT + 0000];
80021A30	jal    func15248 [$80015248]
A2 = 0008;
A0 = 00e0;
A1 = S0;
A2 = V0;
80021A44	jal    system_menu_draw_string [$80026f44]
A3 = 0007;
V0 = S2 + 0001;

L21a50:	; 80021A50
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
80021A60	bne    v0, zero, loop21994 [$80021994]
V0 = S2 << 10;
80021A68	j      L21abc [$80021abc]
S1 = SP + 0028;

L21a70:	; 80021A70
A0 = 0008;
A1 = 0016;
80021A78	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0010;
A1 = 000c;
A2 = V0;
80021A8C	jal    system_menu_draw_string [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 001d;
80021A9C	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0018;
A1 = 003e;
A2 = V0;
80021AB0	jal    system_menu_draw_string [$80026f44]
A3 = 0007;
S1 = SP + 0028;

L21abc:	; 80021ABC
A0 = S1;
A1 = 0;
A2 = 0;
A3 = 016c;
V0 = 0020;
80021AD0	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);

A0 = S1;
system_menu_add_window_to_render();

A0 = S1;
A1 = 0;
A2 = 0020;
A3 = 00b8;
S0 = 0018;
80021AF4	jal    func1de0c [$8001de0c]
[SP + 0010] = w(S0);
80021AFC	jal    system_menu_add_window_to_render [$8001e040]
A0 = S1;
A0 = S1;
A1 = 00b0;
A2 = 0020;
A3 = 00bc;
80021B14	jal    func1de0c [$8001de0c]
[SP + 0010] = w(S0);
80021B1C	jal    system_menu_add_window_to_render [$8001e040]
A0 = S1;
V0 = w[GP + 015c];
80021B28	nop
80021B2C	beq    v0, zero, L21b6c [$80021b6c]
A1 = 0;
A0 = S1;
A2 = 0038;
A3 = 00b8;
S0 = 00a8;
80021B44	jal    func1de0c [$8001de0c]
[SP + 0010] = w(S0);

A0 = S1;
system_menu_add_window_to_render();

A0 = S1;
A1 = 00b0;
A2 = 0038;
A3 = 00bc;
80021B64	j      L21b80 [$80021b80]
[SP + 0010] = w(S0);

L21b6c:	; 80021B6C
V0 = 00a8;
[SP + 0010] = w(V0);
A0 = S1;
A2 = 0038;
A3 = 016c;

L21b80:	; 80021B80
func1de0c();

A0 = S1;
system_menu_add_window_to_render();
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
system_add_draw_mode();

A0 = x + 8;
A1 = y + 6;
A2 = 80049338;
A3 = 6;
system_menu_draw_string();

A0 = SP + 20;
A1 = x;
A2 = y;
A3 = 50;
A4 = 14;
func1de0c();

A0 = SP + 20;
system_menu_add_window_to_render();
////////////////////////////////



////////////////////////////////
// func21c4c
80021C4C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0034] = w(S1);
S1 = A0;
[SP + 0038] = w(S2);
S2 = A1;
[SP + 003c] = w(S3);
S3 = A2;
A0 = S3;
[SP + 0040] = w(RA);
80021C70	jal    func2603c [$8002603c]
[SP + 0030] = w(S0);
A0 = S1 + 0008;
A0 = A0 << 10;
A0 = A0 >> 10;
S0 = S2 + 0005;
A1 = S0 << 10;
A1 = A1 >> 10;
A2 = 0080;
A3 = 0020;
V1 = 0010;
V0 = V0 << 10;
V0 = V0 >> 10;
[SP + 0010] = w(V1);
[SP + 0014] = w(V1);
[SP + 0018] = w(V0);
80021CB0	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
[SP + 0026] = h(V0);
system_add_draw_mode();

80021CE0	jal    func21258 [$80021258]
A0 = S3;
A0 = S1 + 0018;
A1 = S0;
A2 = V0;
80021CF4	jal    system_menu_draw_string [$80026f44]
A3 = 0007;
A0 = S1 + 0038;
A1 = S2 + 0012;
A2 = 80049338;
80021D0C	jal    system_menu_draw_string [$80026f44]
A3 = 0006;
S0 = SP + 0028;
A0 = S0;
A1 = S1;
A2 = S2;
A3 = 0082;
V0 = 0020;
80021D2C	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
80021D34	jal    system_menu_add_window_to_render [$8001e040]
A0 = S0;
RA = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
80021D54	jr     ra 
80021D58	nop
////////////////////////////////
// func21d5c
80021D5C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S1);
S1 = A0;
A0 = bu[GP + 017c];
[SP + 0038] = w(S2);
S2 = A1;
[SP + 003c] = w(RA);
80021D78	jal    func2603c [$8002603c]
[SP + 0030] = w(S0);
A0 = S1 + 0008;
A0 = A0 << 10;
A0 = A0 >> 10;
S0 = S2 + 0005;
A1 = S0 << 10;
A1 = A1 >> 10;
A2 = 0080;
A3 = 0020;
V1 = 0010;
V0 = V0 << 10;
V0 = V0 >> 10;
[SP + 0010] = w(V1);
[SP + 0014] = w(V1);
[SP + 0018] = w(V0);
80021DB8	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
[SP + 0026] = h(V0);
system_add_draw_mode();

A0 = 0008;
A1 = 0025;
80021DF0	jal    func15248 [$80015248]
A2 = 0008;
A0 = S1 + 0020;
A1 = S2 + 0012;
A2 = V0;
80021E04	jal    system_menu_draw_string [$80026f44]
A3 = 0007;
A0 = bu[GP + 017c];
80021E10	jal    func21258 [$80021258]
80021E14	nop
A0 = S1 + 0018;
A1 = S0;
A2 = V0;
80021E24	jal    system_menu_draw_string [$80026f44]
A3 = 0007;
S0 = SP + 0028;
A0 = S0;
A1 = S1;
A2 = S2;
A3 = 0082;
V0 = 0023;
80021E44	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
80021E4C	jal    system_menu_add_window_to_render [$8001e040]
A0 = S0;
RA = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
80021E68	jr     ra 
80021E6C	nop
////////////////////////////////



////////////////////////////////
// func21e70()

S1 = A0;
S2 = A1;
S0 = A2;
S3 = A3;

A0 = 8;
A1 = 24;
A2 = 8;
func15248();

A0 = S1 + 2f;
A1 = S2 + 12;
A2 = V0;
A3 = 7;
system_menu_draw_string();

V0 = bu[8009cbdc + S0];
A0 = w[800491d0 + V0 * 4];
A1 = S3;
system_get_limit_command_id();

A0 = 3;
A1 = V0;
A2 = 8;
func15248();

A0 = S1 + 8;
A1 = S2 + 5;
A2 = V0;
A3 = 6;
system_menu_draw_string();

A0 = SP + 20;
A1 = S1;
A2 = S2;
A3 = 82;
A4 = 23;
func1de0c();

A0 = SP + 20;
system_menu_add_window_to_render();
////////////////////////////////



////////////////////////////////
// func21f58()

V0 = bu[GP + 0096];
80021F84	beq    v0, zero, L21fa0 [$80021fa0]

80021F8C	lui    a0, $8006
A0 = hu[A0 + 2d7c];
80021F94	jal    func15668 [$80015668]
80021F98	nop
[SP + 0038] = w(V0);

L21fa0:	; 80021FA0
80021FA0	lui    a2, $6666
V0 = h[GP + 0164];
A2 = A2 | 6667;
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
V0 = bu[GP + 0096];
80022020	nop
80022024	beq    v0, zero, L220b4 [$800220b4]
S7 = 0020;
V0 = bu[GP + 0184];
80022030	nop
80022034	bne    v0, zero, L22098 [$80022098]
80022038	nop
V0 = bu[GP + 0180];
V1 = bu[GP + 0178];
80022044	nop
V0 = V0 < V1;
8002204C	beq    v0, zero, L22088 [$80022088]
80022050	nop
80022054	jal    func1faac [$8001faac]
A0 = 01e1;
V1 = bu[GP + 0180];
V0 = 0096;
[GP + 0184] = b(V0);
V0 = V1 & 00ff;
AT = 80069800;
AT = AT + V0;
V0 = bu[AT + 0000];
V1 = V1 + 0001;
[GP + 0180] = b(V1);
[GP + 017c] = b(V0);

L22088:	; 80022088
V0 = bu[GP + 0184];
8002208C	nop
80022090	beq    v0, zero, L220b4 [$800220b4]
80022094	nop

L22098:	; 80022098
A0 = 0075;
8002209C	jal    func21d5c [$80021d5c]
A1 = S5 + 000c;
V0 = bu[GP + 0184];
800220A8	nop
800220AC	addiu  v0, v0, $ffff (=-$1)
[GP + 0184] = b(V0);

L220b4:	; 800220B4
A0 = S3 + 009e;
A0 = A0 << 10;
A0 = A0 >> 10;
S2 = S7 + 0008;
A1 = S2;
A2 = 00f8;
A3 = 0008;
S0 = 0008;
S1 = 0007;
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S1);
800220E4	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = S3 + 005f;
A1 = S2;
A3 = 0009;
S6 = 0;
800220FC	lui    a2, $800a
A2 = w[A2 + d7d8];
FP = 80069830;
8002210C	jal    func28e00 [$80028e00]
[SP + 0010] = w(S1);
A0 = S4 + 009e;
A0 = A0 << 10;
A0 = A0 >> 10;
T0 = 0020;
S2 = T0 + 0008;
A1 = S2;
A2 = 00f8;
A3 = 0008;
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S1);
80022140	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = S4 + 005f;
A1 = S2;
80022150	lui    a2, $800a
A2 = w[A2 + d7dc];
A3 = 0009;
8002215C	jal    func28e00 [$80028e00]
[SP + 0010] = w(S1);
A0 = 0;
A1 = 0001;
A2 = 03c0;
A3 = 0100;
V0 = 0100;
[SP + 0028] = h(0);
[SP + 002a] = h(0);
[SP + 002c] = h(V0);
80022184	jal    system_psyq_get_tpage [$8004656c]
[SP + 002e] = h(V0);
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
A3 = SP + 0028;
system_add_draw_mode();

A0 = 0008;
A1 = 0010;
800221A8	jal    func15248 [$80015248]
A2 = 0008;
A0 = 0010;
A1 = S5 + 000c;
A2 = V0;
800221BC	jal    system_menu_draw_string [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 0013;
800221CC	jal    func15248 [$80015248]
A2 = 0008;
A0 = S3 + 0020;
A1 = S7 | 0006;
A2 = V0;
800221E0	jal    system_menu_draw_string [$80026f44]
A3 = 0007;
A0 = 0008;
A1 = 0014;
800221F0	jal    func15248 [$80015248]
A2 = 0008;
A0 = S4 + 0030;
T0 = 0020;
A1 = T0 | 0006;
A2 = V0;
80022208	jal    system_menu_draw_string [$80026f44]
A3 = 0007;
S0 = SP + 0030;
A0 = S0;
A1 = 0;
A2 = S5;
A3 = 016c;
V0 = 0020;
80022228	jal    func1de0c [$8001de0c]
[SP + 0010] = w(V0);
80022230	jal    system_menu_add_window_to_render [$8001e040]
A0 = S0;
A0 = S0;
A1 = S3;
A2 = S7;
A3 = 00b8;
S1 = 0018;
8002224C	jal    func1de0c [$8001de0c]
[SP + 0010] = w(S1);
80022254	jal    system_menu_add_window_to_render [$8001e040]
A0 = S0;
A0 = S0;
A1 = S4;
A2 = 0020;
A3 = 00bc;
8002226C	jal    func1de0c [$8001de0c]
[SP + 0010] = w(S1);
80022274	jal    system_menu_add_window_to_render [$8001e040]
A0 = S0;
V0 = S6 << 10;

L22280:	; 80022280
A2 = V0 >> 10;
V0 = A2 << 03;
V0 = V0 - A2;
V0 = V0 << 03;
V1 = h[GP + 0164];
V0 = V0 + 0038;
80022298	mult   v0, v1
8002229C	mflo   v0
800222A0	lui    v1, $6666
V1 = V1 | 6667;
800222A8	mult   v0, v1
AT = 8009cbdc;
AT = AT + A2;
A0 = bu[AT + 0000];
800222BC	nop
A1 = A0 << 02;
AT = 800491d0;
AT = AT + A1;
S3 = bu[AT + 0000];
V0 = V0 >> 1f;
800222D8	mfhi   t0
V1 = T0 >> 03;
S1 = V1 - V0;
V0 = 00ff;
800222E8	beq    a0, v0, L22998 [$80022998]
S7 = S1;
V0 = A2 << 01;
V0 = V0 + A2;
S2 = V0 << 02;
AT = 8009d7ed;
AT = AT + S2;
V1 = bu[AT + 0000];
8002230C	nop
80022310	beq    v1, zero, L22998 [$80022998]
S0 = V0 << 01;
AT = 80069830;
AT = AT + S0;
V0 = bu[AT + 0000];
80022328	nop
8002232C	beq    v0, v1, L22350 [$80022350]
80022330	nop
80022334	jal    system_menu_sound [$8001fa28]
A0 = 0180;
V0 = 0050;
AT = 80069833;
AT = AT + S0;
[AT + 0000] = b(V0);

L22350:	; 80022350
AT = 80069833;
AT = AT + S0;
V0 = bu[AT + 0000];
80022360	nop
80022364	beq    v0, zero, L22398 [$80022398]
A0 = 0024;
A1 = S1 << 10;
A1 = A1 >> 10;
80022374	jal    func21bac [$80021bac]
A1 = A1 + 001e;
AT = 80069833;
AT = AT + S0;
V0 = bu[AT + 0000];
V1 = S0 + FP;
80022390	addiu  v0, v0, $ffff (=-$1)
[V1 + 0003] = b(V0);

L22398:	; 80022398
AT = 8009d7ed;
AT = AT + S2;
V0 = bu[AT + 0000];
800223A8	nop
AT = 80069830;
AT = AT + S0;
[AT + 0000] = b(V0);
V0 = bu[GP + 0096];
800223C0	nop
800223C4	beq    v0, zero, L22598 [$80022598]
V0 = S6 << 10;
AT = 80069832;
AT = AT + S0;
V0 = bu[AT + 0000];
800223DC	nop
800223E0	bne    v0, zero, L224b0 [$800224b0]
V0 = S6 << 10;

L223e8:	; 800223E8
V0 = S6 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V0 = V1 + V0;
S0 = V0 << 01;
AT = 80069831;
AT = AT + S0;
A1 = bu[AT + 0000];
V0 = 0010;
A0 = A1 & 00ff;
80022414	beq    a0, v0, L224b0 [$800224b0]
V0 = S6 << 10;
8002241C	lui    v0, $8006
V0 = 80062f34;
S1 = V1 + V0;
V0 = hu[S1 + 0000];
8002242C	nop
V0 = V0 >> A0;
V0 = V0 & 0001;
80022438	bne    v0, zero, L2244c [$8002244c]
V1 = A1 + 0001;
V0 = S0 + FP;
80022444	j      L223e8 [$800223e8]
[V0 + 0001] = b(V1);

L2244c:	; 8002244C
8002244C	jal    func1faac [$8001faac]
A0 = 01e1;
AT = 80069831;
AT = AT + S0;
V1 = bu[AT + 0000];
V0 = 0050;
AT = 80069832;
AT = AT + S0;
[AT + 0000] = b(V0);
V0 = 0001;
V0 = V0 << V1;
V1 = hu[S1 + 0000];
V0 = 0 NOR V0;
V1 = V1 & V0;
[S1 + 0000] = h(V1);
AT = 80069831;
AT = AT + S0;
V0 = bu[AT + 0000];
V1 = S0 + FP;
V0 = V0 + 0001;
[V1 + 0001] = b(V0);
V0 = S6 << 10;

L224b0:	; 800224B0
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
AT = 80069835;
AT = AT + V1;
V0 = bu[AT + 0000];
800224D0	nop
800224D4	bne    v0, zero, L22598 [$80022598]
V0 = S6 << 10;
AT = 80069832;
AT = AT + V1;
V0 = bu[AT + 0000];
800224EC	nop
800224F0	bne    v0, zero, L225c4 [$800225c4]
V0 = S6 << 10;

L224f8:	; 800224F8
V0 = S6 << 10;
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
S0 = V1 << 01;
AT = 80069834;
AT = AT + S0;
A1 = bu[AT + 0000];
V0 = 000a;
A0 = A1 & 00ff;
80022524	beq    a0, v0, L22594 [$80022594]
V0 = V1 << 02;
AT = 8009d7ee;
AT = AT + V0;
V0 = hu[AT + 0000];
8002253C	nop
V0 = V0 >> A0;
V0 = V0 & 0001;
80022548	bne    v0, zero, L2255c [$8002255c]
V1 = A1 + 0001;
V0 = S0 + FP;
80022554	j      L224f8 [$800224f8]
[V0 + 0004] = b(V1);

L2255c:	; 8002255C
8002255C	jal    func1faac [$8001faac]
A0 = 01e1;
AT = 80069834;
AT = AT + S0;
V0 = bu[AT + 0000];
V1 = 0050;
AT = 80069835;
AT = AT + S0;
[AT + 0000] = b(V1);
V1 = S0 + FP;
V0 = V0 + 0001;
[V1 + 0004] = b(V0);

L22594:	; 80022594
V0 = S6 << 10;

L22598:	; 80022598
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
AT = 80069832;
AT = AT + V1;
V0 = bu[AT + 0000];
800225B8	nop
800225BC	beq    v0, zero, L2264c [$8002264c]
V0 = S6 << 10;

L225c4:	; 800225C4
V0 = V0 >> 10;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
AT = 80069831;
AT = AT + V1;
V1 = bu[AT + 0000];
V0 = S3 << 05;
V0 = V0 + S3;
V0 = V0 << 02;
A0 = 8009c774;
V1 = V1 << 02;
V1 = V1 + A0;
V1 = V1 + V0;
A2 = bu[V1 + 0000];
A0 = 0075;
A1 = S7 << 10;
A1 = A1 >> 10;
80022614	jal    func21c4c [$80021c4c]
A1 = A1 + 0004;
V1 = S6 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
AT = 80069832;
AT = AT + V0;
V1 = bu[AT + 0000];
V0 = V0 + FP;
80022644	addiu  v1, v1, $ffff (=-$1)
[V0 + 0002] = b(V1);

L2264c:	; 8002264C
V0 = S6 << 10;
S1 = V0 >> 10;
V0 = S1 << 01;
V0 = V0 + S1;
S0 = V0 << 01;
AT = 80069835;
AT = AT + S0;
V0 = bu[AT + 0000];
80022670	nop
80022674	beq    v0, zero, L226c0 [$800226c0]
A0 = 0075;
A1 = S7 << 10;
A1 = A1 >> 10;
A1 = A1 + 0004;
AT = 80069834;
AT = AT + S0;
A3 = bu[AT + 0000];
A2 = S1;
A3 = A3 - 1;
func21e70();

AT = 80069835;
AT = AT + S0;
V0 = bu[AT + 0000];
V1 = S0 + FP;
800226B8	addiu  v0, v0, $ffff (=-$1)
[V1 + 0005] = b(V0);

L226c0:	; 800226C0
V0 = S1 << 04;
V0 = V0 + S1;
V0 = V0 << 06;
AT = 8009d85c;
AT = AT + V0;
V1 = h[AT + 0000];
800226DC	nop
800226E0	beq    v1, zero, L2271c [$8002271c]
S2 = 0002;
AT = 8009d85e;
AT = AT + V0;
V0 = h[AT + 0000];
800226F8	nop
800226FC	bgez   v0, L22708 [$80022708]
80022700	nop
V0 = V0 + 0003;

L22708:	; 80022708
V0 = V0 >> 02;
V0 = V1 < V0;
80022710	beq    v0, zero, L2271c [$8002271c]
S2 = 0007;
S2 = 0006;

L2271c:	; 8002271C
A0 = 0008;
A1 = 002b;
80022724	jal    func15248 [$80015248]
A2 = 0008;
A0 = 006b;
S4 = S7 << 10;
S4 = S4 >> 10;
S0 = S4 + 0022;
A1 = S0;
A2 = V0;
80022744	jal    system_menu_draw_string [$80026f44]
A3 = S2;
A0 = 0008;
A1 = 002c;
80022754	jal    func15248 [$80015248]
A2 = 0008;
A0 = 00b8;
A1 = S0;
A2 = V0;
80022768	jal    system_menu_draw_string [$80026f44]
A3 = S2;
A0 = 0008;
A1 = 0009;
80022778	jal    func15248 [$80015248]
A2 = 0008;
A0 = 00e2;
A1 = S4 + 0009;
A2 = V0;
8002278C	jal    system_menu_draw_string [$80026f44]
A3 = S2;
A0 = 0058;
A1 = S4 + 000b;
A2 = S3 << 05;
A2 = A2 + S3;
A2 = A2 << 02;
V0 = 8009c748;
A2 = A2 + V0;
800227B4	jal    system_menu_draw_string [$80026f44]
A3 = S2;
A0 = 0119;
A1 = S4 + 0019;
A3 = 0006;
S3 = S6 << 10;
S3 = S3 >> 10;
S1 = S3 << 01;
S1 = S1 + S3;
S5 = S1 << 02;
AT = 8009d7ec;
AT = AT + S5;
A2 = bu[AT + 0000];
V0 = 0080;
[SP + 0010] = w(V0);
V0 = 0020;
[SP + 0014] = w(V0);
[SP + 0018] = w(V0);
func285ac();

A0 = 0118;
A1 = S7 + 0018;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 0088;
A3 = 0008;
V0 = 0040;
T0 = 0008;
[SP + 0010] = w(V0);
V0 = 0007;
[SP + 0014] = w(T0);
[SP + 0018] = w(V0);
80022834	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0152;
A1 = S7 + 000c;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00f8;
A3 = 0008;
T0 = 0008;
[SP + 0010] = w(T0);
[SP + 0014] = w(T0);
[SP + 0018] = w(S2);
80022864	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 0152;
A1 = S7 + 0024;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00f8;
A3 = 0008;
T0 = 0008;
[SP + 0010] = w(T0);
[SP + 0014] = w(T0);
[SP + 0018] = w(S2);
80022894	jal    func28ca0 [$80028ca0]
[SP + 001c] = w(0);
A0 = 010b;
A1 = S4 + 000c;
AT = 8009d7e8;
AT = AT + S5;
A2 = w[AT + 0000];
A3 = 000a;
800228B8	jal    func28e00 [$80028e00]
[SP + 0010] = w(S2);
A0 = 010b;
S0 = S4 + 0024;
A1 = S0;
AT = 8009d7e4;
AT = AT + S5;
A2 = w[AT + 0000];
A3 = 000a;
800228E0	jal    func28e00 [$80028e00]
[SP + 0010] = w(S2);
A0 = 0091;
A1 = S0;
AT = 8009d7ed;
AT = AT + S5;
A2 = bu[AT + 0000];
A3 = 0002;
80022904	jal    func28e00 [$80028e00]
[SP + 0010] = w(S2);
A0 = 0;
A1 = 0001;
A2 = 003f;
A3 = SP + 0028;
T0 = 0100;
[SP + 002c] = h(T0);
[SP + 0028] = h(0);
[SP + 002a] = h(0);
[SP + 002e] = h(T0);
system_add_draw_mode();

A0 = 0016;
A1 = S4 + 0004;
A2 = 0030;
A3 = 0030;
S1 = S1 << 04;
S1 = S1 + 0038;
V0 = 0030;
S3 = S3 + 000d;
[SP + 0010] = w(0);
[SP + 0014] = w(S1);
[SP + 0018] = w(V0);
[SP + 001c] = w(V0);
[SP + 0020] = w(S3);
[SP + 0024] = w(0);
func1cf3c();

A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0028;
T0 = 0100;
[SP + 002c] = h(T0);
[SP + 0028] = h(0);
[SP + 002a] = h(0);
[SP + 002e] = h(T0);
system_add_draw_mode();

L22998:	; 80022998
V0 = 0038;
[SP + 0010] = w(V0);
S0 = SP + 0030;
A0 = S0;
A1 = 0;
A2 = S7 << 10;
A2 = A2 >> 10;
800229B4	jal    func1de0c [$8001de0c]
A3 = 016c;
800229BC	jal    system_menu_add_window_to_render [$8001e040]
A0 = S0;
V0 = S6 + 0001;
S6 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800229D8	bne    v0, zero, L22280 [$80022280]
V0 = S6 << 10;
V1 = h[GP + 0164];
V0 = 0014;
800229E8	bne    v1, v0, L22a4c [$80022a4c]
800229EC	nop
V0 = bu[GP + 0096];
800229F4	nop
800229F8	beq    v0, zero, L22a4c [$80022a4c]
800229FC	nop
80022A00	lui    v0, $8006
V0 = hu[80062d7c];
80022A08	nop
80022A0C	beq    v0, zero, L22a4c [$80022a4c]
80022A10	nop
T0 = w[SP + 0038];
80022A18	nop
80022A1C	bne    t0, zero, L22a4c [$80022a4c]
V0 = 0001;
[GP + 0170] = b(V0);
80022A28	addiu  v0, zero, $fffa (=-$6)
[GP + 02d4] = h(V0);
V0 = 0001;
[GP + 0094] = h(V0);
V0 = hu[GP + 02b0];
V1 = 00ff;
[GP + 0168] = h(V1);
V0 = 0 - V0;
[GP + 02b0] = h(V0);

L22a4c:	; 80022A4C
V0 = hu[GP + 0164];
V1 = hu[GP + 02b0];
A0 = h[GP + 0094];
V0 = V0 + V1;
[GP + 0164] = h(V0);
80022A60	bne    a0, zero, L22ad4 [$80022ad4]
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0014;
80022A70	beq    v0, zero, L22ad4 [$80022ad4]
V0 = 0014;
80022A78	lui    v1, $8006
V1 = hu[V1 + 2d7c];
[GP + 0164] = h(V0);
80022A84	beq    v1, zero, L22ad4 [$80022ad4]
V0 = 0001;
[GP + 0096] = b(V0);
S6 = 0;
V1 = S6 << 10;

loop22a98:	; 80022A98
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
AT = 8009d80c;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = S6 + 0001;
S6 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
80022ACC	bne    v0, zero, loop22a98 [$80022a98]
V1 = S6 << 10;

L22ad4:	; 80022AD4
V0 = h[GP + 0164];
80022AD8	nop
V0 = V0 < 0065;
80022AE0	bne    v0, zero, L22aec [$80022aec]
V0 = 0064;
[GP + 0164] = h(V0);

L22aec:	; 80022AEC
V0 = bu[GP + 0096];
80022AF0	nop
80022AF4	beq    v0, zero, L22b28 [$80022b28]
80022AF8	nop
T0 = w[SP + 0038];
80022B00	nop
80022B04	beq    t0, zero, L22b28 [$80022b28]
80022B08	nop
V0 = bu[GP + 02a8];
80022B10	nop
V0 = V0 & 0002;
80022B18	beq    v0, zero, L22b28 [$80022b28]
80022B1C	nop
80022B20	jal    func1fa68 [$8001fa68]
A0 = 002d;

L22b28:	; 80022B28
////////////////////////////////



////////////////////////////////
// func22b5c

A0 = 0001;
80022B68	jal    system_psyq_draw_sync [$80043dd8]

80022B70	bne    v0, zero, L22dd0 [$80022dd0]
80022B74	nop
V0 = w[GP + 0214];
80022B7C	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
80022B8C	lui    v0, $8007
V0 = V0 + 075c;
80022B94	jal    system_psyq_put_dispenv [$800444ac]
A0 = A0 + V0;
V0 = w[GP + 0214];
80022BA0	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
80022BB8	lui    v0, $8007
V0 = V0 + 06a4;
80022BC0	jal    system_psyq_put_drawenv [$800443b0]
A0 = A0 + V0;
V0 = h[GP + 016c];
80022BCC	nop
80022BD0	bne    v0, zero, L22bfc [$80022bfc]
V0 = 0001;
[GP + 016c] = h(V0);
80022BDC	jal    system_psyq_reset_graph [$80043938]
A0 = 0001;
80022BE4	lui    a0, $8007
A0 = A0 + 56f8;
80022BEC	jal    func25c94 [$80025c94]
80022BF0	nop
80022BF4	j      L22c08 [$80022c08]
80022BF8	nop

L22bfc:	; 80022BFC
A0 = w[GP + 0160];
80022C00	jal    system_psyq_draw_otag [$8004433c]
80022C04	nop

L22c08:	; 80022C08
V0 = w[GP + 0214];
V1 = h[GP + 0094];
V0 = V0 ^ 0001;
[GP + 0214] = w(V0);
V0 = 0005;
80022C1C	bne    v1, v0, L22c38 [$80022c38]
V0 = 00ff;
[GP + 0254] = b(V0);
80022C28	jal    func22fe0 [$80022fe0]
80022C2C	nop
80022C30	lui    at, $8009
[AT + 5dd4] = h(0);

L22c38:	; 80022C38
80022C38	jal    func1cb48 [$8001cb48]
80022C3C	nop
V0 = w[GP + 0214];
80022C44	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 04;
V0 = 8006974c;
A0 = A0 + V0;
[GP + 0160] = w(A0);
80022C64	jal    system_psyq_clear_otag [$8004418c]
A1 = 0014;
V0 = w[GP + 0214];
80022C70	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 + V0;
A0 = A0 << 0a;
80022C88	lui    v0, $8007
V0 = V0 + 7f64;
80022C90	jal    func269c0 [$800269c0]
A0 = A0 + V0;
A0 = w[GP + 0160];
80022C9C	jal    func26a00 [$80026a00]
80022CA0	nop
V1 = h[GP + 0094];
80022CA8	nop
V0 = V1 < 0005;
80022CB0	beq    v0, zero, L22dc0 [$80022dc0]
V0 = V1 << 02;
80022CB8	lui    at, $8001
AT = AT + 032c;
AT = AT + V0;
V0 = w[AT + 0000];
80022CC8	nop
80022CCC	jr     v0 
80022CD0	nop

80022CD4	jal    func21f58 [$80021f58]
80022CD8	nop
80022CDC	j      L22dc0 [$80022dc0]
80022CE0	nop
80022CE4	jal    func21f58 [$80021f58]
80022CE8	nop
80022CEC	jal    func212a8 [$800212a8]
80022CF0	nop
80022CF4	j      L22dc0 [$80022dc0]
80022CF8	nop
A0 = w[GP + 0214];
S0 = 800696fc;
A0 = A0 << 04;
80022D0C	jal    system_psyq_set_tile [$800469b0]
A0 = A0 + S0;
A0 = w[GP + 0214];
A1 = 0001;
A0 = A0 << 04;
80022D20	jal    system_psyq_set_semi_trans [$80046848]
A0 = A0 + S0;
V1 = 0180;
V0 = w[GP + 0214];
A0 = hu[GP + 0168];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 000c] = h(V1);
[V0 + 0004] = b(A0);
V1 = w[GP + 0214];
A0 = 00e0;
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000e] = h(A0);
V0 = hu[GP + 0168];
V1 = V1 << 04;
V1 = V1 + S0;
[V1 + 0005] = b(V0);
V0 = w[GP + 0214];
V1 = hu[GP + 0168];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 0006] = b(V1);
A1 = w[GP + 0214];
A0 = w[GP + 0160];
A1 = A1 << 04;
80022D88	jal    system_psyq_add_prim [$80046794]
A1 = A1 + S0;
A0 = 0;
A1 = 0001;
V0 = 0100;
A2 = 005f;
A3 = SP + 0010;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
[SP + 0014] = h(V0);
[SP + 0016] = h(V0);
system_add_draw_mode();

V0 = 0005;
[GP + 0094] = h(V0);

L22dc0:	; 80022DC0
V0 = bu[GP + 02a8];
80022DC4	nop
V0 = V0 + 0001;
[GP + 02a8] = b(V0);

L22dd0:	; 80022DD0
////////////////////////////////



////////////////////////////////
// func22de4
80022DE4	addiu  sp, sp, $ffe0 (=-$20)
V0 = 0001;
[SP + 0018] = w(RA);
[GP + 016c] = h(0);
80022DF4	lui    at, $8006
[AT + 2dfd] = b(V0);
80022DFC	jal    func15668 [$80015668]
A0 = 0;
A0 = 0;
A1 = 0;
V1 = 0;
[GP + 0180] = b(0);
[GP + 0184] = b(0);

loop22e18:	; 80022E18
AT = 8009d7ed;
AT = AT + A1;
V0 = bu[AT + 0000];
A1 = A1 + 000c;
A0 = A0 + 0001;
AT = 80069831;
AT = AT + V1;
[AT + 0000] = b(0);
AT = 80069832;
AT = AT + V1;
[AT + 0000] = b(0);
AT = 80069833;
AT = AT + V1;
[AT + 0000] = b(0);
AT = 80069834;
AT = AT + V1;
[AT + 0000] = b(0);
AT = 80069835;
AT = AT + V1;
[AT + 0000] = b(0);
AT = 80069830;
AT = AT + V1;
[AT + 0000] = b(V0);
V0 = A0 < 0003;
80022E94	bne    v0, zero, loop22e18 [$80022e18]
V1 = V1 + 0006;
80022E9C	lui    a0, $8007
A0 = A0 + 06a4;
V0 = 0064;
[GP + 0164] = h(V0);
80022EAC	addiu  v0, zero, $fffd (=-$3)
80022EB0	lui    a1, $8007
A1 = A1 + 075c;
[GP + 0214] = w(0);
[GP + 0094] = h(0);
[GP + 0096] = b(0);
[GP + 0254] = b(0);
[GP + 02b0] = h(V0);
80022ECC	jal    func21044 [$80021044]
80022ED0	nop
A0 = 0;
80022ED8	addiu  a3, zero, $ffff (=-$1)
A2 = 0001;
V1 = w[GP + 0214];
A1 = 0;
[GP + 015c] = w(0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = 8006974c;
V0 = V0 + V1;
[GP + 0160] = w(V0);

loop22f08:	; 80022F08
AT = 8009d808;
AT = AT + A1;
V0 = h[AT + 0000];
80022F18	nop
80022F1C	beq    v0, a3, L22f28 [$80022f28]
80022F20	nop
[GP + 015c] = w(A2);

L22f28:	; 80022F28
A0 = A0 + 0001;
V0 = A0 < 0004;
80022F30	bne    v0, zero, loop22f08 [$80022f08]
A1 = A1 + 0006;
A1 = 0001;
V0 = 0006;
80022F40	lui    at, $8007
[AT + 97f9] = b(V0);
V0 = 0001;
80022F4C	lui    at, $8007
[AT + 97f0] = h(V0);
V0 = w[GP + 015c];
V1 = 0006;
80022F5C	lui    at, $8007
[AT + 97f6] = b(0);
80022F64	lui    at, $8007
[AT + 97ec] = h(0);
80022F6C	lui    at, $8007
[AT + 97ee] = h(0);
80022F74	lui    at, $8007
[AT + 97f8] = b(A1);
80022F7C	lui    at, $8007
[AT + 97f2] = h(V1);
80022F84	lui    at, $8007
[AT + 97fc] = b(0);
80022F8C	lui    at, $8007
[AT + 97fd] = b(A1);
80022F94	lui    at, $8007
[AT + 97fa] = b(0);
80022F9C	lui    at, $8007
[AT + 97fb] = b(0);
80022FA4	lui    at, $8007
[AT + 97f4] = h(0);
V0 = V0 < 0001;
V0 = 0 - V0;
V0 = V0 & 0005;
80022FB8	lui    at, $8007
[AT + 97f7] = b(V0);
80022FC0	jal    system_psyq_set_disp_mask [$80043d3c]
A0 = 0001;
80022FC8	jal    system_psyq_wait_frames [$8003cedc]
A0 = 0028;
RA = w[SP + 0018];
SP = SP + 0020;
80022FD8	jr     ra 
80022FDC	nop
////////////////////////////////
// func22fe0
80022FE0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80022FE8	jal    func159b0 [$800159b0]
80022FEC	nop
V0 = w[GP + 0214];
80022FF4	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
80023004	lui    v0, $8007
V0 = V0 + 075c;
8002300C	jal    system_psyq_put_dispenv [$800444ac]
A0 = A0 + V0;
V0 = w[GP + 0214];
80023018	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
80023030	lui    v0, $8007
V0 = V0 + 06a4;
80023038	jal    system_psyq_put_drawenv [$800443b0]
A0 = A0 + V0;
RA = w[SP + 0010];
SP = SP + 0018;
80023048	jr     ra 
8002304C	nop
////////////////////////////////
// func23050
V0 = w[GP + 00b4];
80023054	jr     ra 
80023058	nop
////////////////////////////////



////////////////////////////////
// func2305c()

V1 = w[GP + 250];
[GP + b4] = w(A0);
[GP + 250] = w(A1 - 1);
[GP + 1c8] = w(V1);

if( A0 == 2 )
{
    [GP + 1dc] = w(10);
}
else if( A0 == 4 )
{
    [GP + 1dc] = w(10);
}
else if( A0 == 5 )
{
    [8009a0d3] = b(V1);
    [GP + 188] = w(0);
    [GP + 1dc] = w(10);
}
////////////////////////////////



////////////////////////////////
// func230c4()

S3 = A0;

system_cdrom_read_chain();
S0 = V0;

[SP + 18] = h(0); // x add
[SP + 1a] = h(5); // y add
[SP + 1c] = h(16c); // w
[SP + 1e] = h(db); // h

A0 = 800706a4 + S3 * 5c; // settings
A1 = SP + 18; // additional offset
func26a94(); // add draw env

S4 = 0;

switch( w[GP + b4] )
{
    case 0:
    {
        [GP + ac] = w(18);

        A0 = 126;
        A1 = b;
        A2 = 80049248 + w[GP + 250] * c; // text "Item"
        A3 = 7;
        system_menu_draw_string();
    }
    break;

    case 1:
    {
        [GP + ac] = w(84);

        if( w[GP + 27c] != 1 )
        {
            S4 = h[GP + 164] * 5 - 64;
        }

        for( int i = 0; i < a; ++i )
        {
            if( ( hu[GP + 208] >> i ) & 1 ) // visibility mask
            {
                A0 = 126;
                A1 = S4 + i * c + b;
                A2 = 80049248 + i * c;
                A3 = ( ( hu[GP + 20c] >> i ) & 1 ) ? 0 : 7; // color
                system_menu_draw_string();
            }
        }
    }
    break;

    case 2:
    {
        if( w[GP + 1dc] != 0 )
        {
            [GP + 1dc] = w(w[GP + 1dc] - 1);
        }
        else
        {
            if( S0 == 0 )
            {
                V0 = w[GP + 90];

                A0 = 0;
                800231A8	jalr   w[800493a8 + V0 * 4] ra

                //  0 800236A0 // main
                //  1 801D0BA0 // item
                //  2 801D01A0 // magic
                //  3 801D3CA0 // materia
                //  4 801D05A0
                //  5 801D0074
                //  6 801D00A0
                //  7 801D006C
                //  8 801D0600 // config
                //  9 801D0C98
                //  a 801D05C0
                //  b 801D011C
                //  c 801D009C
                //  d 801D006C
                //  e 801D0B00
                //  f 801D0540
                // 10 801D0B74
                // 11 801D0BB0
                // 12 801D0B64
                // 13 801D0BA0
                // 14 801D0B8C

                [GP + b4] = w(3);
            }
        }

        A0 = 126;
        A1 = ((w[GP + 250] * w[GP + 1dc] * c) / 10) + b;
        A2 = 80049248 + V1 * c; // text "Item"
        A3 = 7;
        system_menu_draw_string();

        [GP + ac] = w(((w[GP + 1dc] * 6c) / 10) + 18);
    }
    break;

    case 3:
    {
        if( w[GP + 1dc] < f )
        {
            [GP + 1dc] = w(w[GP + 1dc] + 1);
        }
        else
        {
            [GP + b4] = w(0);
        }

        [GP + ac] = w(18);

        A0 = 126;
        A1 = b;
        A2 = 80049248 + w[GP + 250] * c; // text "Item"
        A3 = 7;
        system_menu_draw_string();
    }
    break;

    case 4:
    {
        if( w[GP + 1dc] != 0 )
        {
            [GP + 1dc] = w(w[GP + 1dc] - 1);
        }
        else
        {
            [GP + b4] = w(3);

            V0 = w[GP + 90];
            8002328C	jalr   w[800493a8 + V0 * 4] ra
        }

        A0 = 126;
        A1 = b;
        A2 = 90049248 + w[GP + 1c8] * c;
        A3 = 7;
        system_menu_draw_string();

        [GP + ac] = w(18);
    }
    break;

    case 5:
    {
        V0 = w[GP + 1dc];
        
        80023394	beq    v0, zero, L233c8 [$800233c8]
        80023398	addiu  v0, v0, $ffff (=-$1)
        [GP + 1dc] = w(V0);
        800233A0	bne    v0, zero, L233d4 [$800233d4]

        V1 = w[GP + 027c];
        800233B0	bne    v1, 2, L233d8 [$800233d8]

        [GP + 27c] = w(-1);
        V0 = 1;
        800233C0	j      L233cc [$800233cc]

        L233c8:	; 800233C8
        V0 = 0006;

        L233cc:	; 800233CC
        [GP + 00b4] = w(V0);

        L233d4:	; 800233D4
        L233d8:	; 800233D8

        A0 = 126;
        A1 = b;
        A2 = 90049248 + w[GP + 1c8] * c;
        A3 = 7;
        system_menu_draw_string();

        [GP + ac] = w(18);
    }
    break;

    case 6:
    {
        if( w[GP + 1dc] < f )
        {
            [GP + 1dc] = w(w[GP + 1dc] + 1);
        }
        else
        {
            [GP + b4] = w(1);
        }

        V1 = w[GP + 188];
        V0 = V1 << 01;
        V0 = V0 + V1;
        V1 = w[GP + 1c8];
        V0 = V0 << 02;
        A1 = V1 * V0;

        A0 = 126;
        A1 = (A1 / 10) + b;
        A2 = V1 << 01;
        A2 = A2 + V1;
        A2 = A2 << 02;
        A2 = 80049248 + A2;
        A3 = 7;
        system_menu_draw_string();

        V1 = w[GP + 188];
        V0 = V1 << 03;
        V0 = V0 - V1;
        V0 = V0 << 02;
        V0 = V0 - V1;
        V0 = V0 << 02;
        V0 = V0 / 10;
        [GP + ac] = w(V0 + 18);
        [GP + 188] = w(V1 + 1);
    }
    break;
}

if( w[GP + 27c] == 1 )
{
    [SP + 18] = h(11a);
    [SP + 1a] = h(S4 + 8);
    [SP + 1c] = h(56);
    [SP + 1e] = h(w[GP + ac] - 6);

    A0 = 800706a4 + S3 * 5c;
    A1 = SP + 18;
    func26a94();
}

S0 = SP + 20;
[S0 + 0] = h(116);
[S0 + 2] = h(S4 + 5);
[S0 + 4] = h(56);
[S0 + 6] = h(w[GP + ac]);

A0 = S0;
system_menu_add_window_to_render();

if( w[GP + b4] >= 2 )
{
    S1 = 800696fc;
    A0 = w[GP + 0214];
    V0 = w[GP + 01dc];
    A0 = A0 << 04;
    A0 = A0 + S1;
    V0 = V0 << 04;
    S0 = ff - V0;
    system_psyq_set_tile();

    A0 = w[GP + 0214];
    A1 = 0001;
    A0 = A0 << 04;
    A0 = A0 + S1;
    system_psyq_set_semi_trans();

    V0 = w[GP + 0214];
    V0 = V0 << 04;
    V0 = V0 + S1;
    [V0 + 000c] = h(180);
    [V0 + 0004] = b(S0);
    V1 = w[GP + 0214];
    [V0 + 0008] = h(0);
    [V0 + 000a] = h(0);
    [V0 + 000e] = h(e0);
    V1 = V1 << 04;
    V1 = V1 + S1;
    [V1 + 0005] = b(S0);
    V0 = w[GP + 0214];
    V0 = V0 << 04;
    V0 = V0 + S1;
    [V0 + 0006] = b(S0);
    A1 = w[GP + 0214];
    A0 = w[GP + 0160];
    A1 = A1 << 04;
    A1 = A1 + S1;
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
system_add_draw_mode();

[SP + 18] = h(0);
[SP + 1a] = h(5);
[SP + 1c] = h(16c);
[SP + 1e] = h(db);

V1 = w[GP + 214];
A0 = 800706a4 + V1 * 5c;
A1 = SP + 18;
func26a94();
////////////////////////////////



////////////////////////////////
// func2368c()

S2 = 8009a0c8;
[GP + 220] = w(0);

A0 = S2;
A1 = 0;
A2 = 0;
A3 = 1;
A4 = a;
A5 = 0;
A6 = 0;
A7 = 1;
A8 = a;
A9 = 0;
A10 = 0;
A11 = 0;
A12 = 1;
A13 = 0;
func26448();

A0 = S2 + 12;
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
func26448();

A0 = S2 + 24;
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
func26448();
////////////////////////////////



////////////////////////////////
// system_get_hours_from_seconds()

if( A0 > 57e3f ) A0 = 57e3f;

return (A0 / w[80049474]) * a + (A0 % w[80049474]) / w[80049478];
////////////////////////////////



////////////////////////////////
// system_get_minutes_from_seconds()

if( A0 > 57e3f ) A0 = 57e3f;

A0 = A0 % w[80049474];
A0 = A0 % w[80049478];

return (A0 / w[8004947c]) * a + (A0 % w[8004947c]) / w[80049480];
////////////////////////////////



////////////////////////////////
// system_get_seconds_from_seconds()

if( A0 > 57e3f ) A0 = 57e3f;

A0 = A0 % w[80049474];
A0 = A0 % w[80049478];
A0 = A0 % w[8004947c];
A0 = A0 % w[80049480];

return (A0 / w[80049484]) * a + (A0 % w[80049484]) / w[80049488];
////////////////////////////////



////////////////////////////////
// func23ac4()

[GP + 27c] = w(2);
////////////////////////////////



////////////////////////////////
// func23ad4()

[SP + 478] = w(A0);

if( w[GP + 24c] != 0 )
{
    func26090();
}

[GP + 208] = h(hu[8009c6e4 + bc0]); // menu visibility mask
A1 = hu[8009c6e4 + bc2]; // menu locking mask

[GP + 20c] = h(A1);

if( bu[8009c6e4 + 0e13] & 1 ) // little cloud event?
{
    [GP + 20c] = h(A1 | 0041);
}

if( w[GP + b4] == 1 && w[GP + 27c] == 1 )
{
    A0 = 8009a0c8 + w[GP + 220] * 12;
    system_menu_handle_buttons();

    if( w[GP + 220] == 0 )
    {
        if( ( hu[80062d7c] & 0020 ) && ( ( hu[GP + 208] >> b[8009a0c8 + b] ) & 1 ) && ( ( ( hu[GP + 208] >> hu[GP + 20c] ) & 1 ) == 0 ) ) // confirm and allowed to do it
        {
            if( b[8009a0c8 + b] != 5 )
            {
                A0 = 1;
                system_menu_sound();

                V0 = b[8009a0c8 + b];
                if( V0 == 0 || V0 == 7 || V0 == 8 || V0 == 9 ) // item config phs save menu
                {
                    A0 = 2;
                    V0 = b[8009a0c8 + b];
                    A1 = bu[80049450 + V0];
                    func2305c();

                    V0 = b[8009a0c8 + b];
                    A0 = bu[80049450 + V0]; // menu id
                    func2120c();

                    if( b[8009a0c8 + b] == 8 ) // phs menu
                    {
                        A0 = 1c3;
                        system_menu_sound();
                    }
                }
                else if( V0 == 1 || V0 == 2 || V0 == 3 || V0 == 4 || V0 == 6 ) // magic materia equip status limit menu
                {
                    [GP + 220] = w(1);
                }
            }
            else // order menu
            {
                [GP + 220] = w(2);
                [GP + 23c] = w(0);
            }
        }
        else
        {
            if( hu[80062d7c] & 0040 ) // cancel
            {
                A0 = 4;
                system_menu_sound();

                [GP + 2b0] = h(3);
                [GP + 27c] = w(2);
            }
        }
    }
    else if( w[GP + 220] == 1 )
    {
        if( hu[80062d7c] & 0020 == 0 )
        {
            if( hu[80062d7c] & 0040 != 0 ) // cancel
            {
                A0 = 4;
                system_menu_sound();

                [GP + 220] = w(0);
            }
        }
        else // confirm
        {
            V0 = b[8009a0c8 + 12 + b];

            if(  bu[8009c6e4 + 4f8 + V0] == ff ) // party member slot
            {
                A0 = 3;
                system_menu_sound();
            }
            else
            {
                A0 = 1;
                system_menu_sound();

                V0 = b[8009a0c8 + b];
                A1 = bu[80049450 + V0];
                A0 = 2;
                func2305c();

                V0 = b[8009a0c8 + b];
                A0 = bu[80049450 + V0]; // menu id
                func2120c();

                [GP + 220] = w(0);
                [GP + 228] = w(b[8009a0e5]);
            }
        }
    }
    else if( w[GP + 220] == 2 )
    {
        if( hu[80062d7c] & 0020 == 0 )
        {
            if( hu[80062d7c] & 0040 != 0 ) // cancel
            A0 = 4;
            system_menu_sound;

            if( w[GP + 23c] != 0 )
            {
                [GP + 23c] = w(w[GP + 23c] - 1);
            }
            else
            {
                [GP + 220] = w(0);
            }
        }
        else // confirm
        {
            if( w[GP + 23c] == 0 )
            {
                A0 = 1;
                system_menu_sound();

                [GP + 23c] = w(1);
                [GP + 2d8] = w(b[8009a0c8 + 2 * 12 + b]);
            }
            else
            {
                [GP + 23c] = w(0);

                if( w[GP + 2d8] == b[8009a0c8 + 2 * 12 + b] )
                {
                    V1 = w[GP + 2d8];
                    V1 = bu[8009c6e4 + 04f8 + V1 ];
                    if( V1 != ff )
                    {
                        char_save_id = w[800491d0 + V1 * 4];
                        [8009c6e4 + 54 + char_save_id * 84 + 20] = b(bu[8009c6e4 + 54 + char_save_id * 84 + 20] ^ 1); // char order

                        A0 = 1;
                        system_menu_sound();
                    }
                }
                else
                {
                    A0 = 1;
                    system_menu_sound();

                    V1 = b[8009a0c8 + 2 * 12 + b];
                    V0 = 8009c6e4 + 04f8 + w[GP + 2d8];
                    [V0] = b(bu[8009cbdc + V1]);
                    A0 = bu[V0];
                    V0 = b[8009a0c8 + 2 * 12 + b];
                    [8009cbdc + V0] = b(A0);

                    A3 = SP + 38;
                    A2 = 8009d84c + b[8009a0c8 + 2 * 12 + b] * 440;
                    T0 = A2 + 440;

                    loop23f64:	; 80023F64
                        [A3 + 0] = w(w[A2 + 0]);
                        [A3 + 4] = w(w[A2 + 4]);
                        [A3 + 8] = w(w[A2 + 8]);
                        [A3 + c] = w(w[A2 + c]);
                        A2 = A2 + 10;
                        A3 = A3 + 10;
                    80023F88	bne    a2, t0, loop23f64 [$80023f64]

                    V1 = b[8009a0c8 + 2 * 12 + b];
                    A0 = 8009d84c;
                    V0 = V1 * 440;
                    V1 = w[GP + 2d8];
                    A3 = V0 + A0;
                    V0 = V1 * 440;
                    A2 = V0 + A0;
                    T0 = A2 + 440;

                    loop23fc8:	; 80023FC8
                        [A3 + 0] = w(w[A2 + 0]);
                        [A3 + 4] = w(w[A2 + 4]);
                        [A3 + 8] = w(w[A2 + 8]);
                        [A3 + c] = w(w[A2 + c]);
                        A2 = A2 + 10;
                        A3 = A3 + 10;
                    80023FEC	bne    a2, t0, loop23fc8 [$80023fc8]

                    A3 = SP + 38;
                    T0 = SP + 478;
                    V0 = w[GP + 2d8];
                    A0 = 8009d84c;
                    V1 = V0 * 440;
                    A2 = V1 + A0;

                    loop24018:	; 80024018
                        [A2 + 0] = w(w[A3 + 0]);
                        [A2 + 4] = w(w[A3 + 4]);
                        [A2 + 8] = w(w[A3 + 8]);
                        [A2 + c] = w(w[A3 + c]);
                        A2 = A2 + 10;
                        A3 = A3 + 10;
                    8002403C	bne    a3, t0, loop24018 [$80024018]

                    S2 = SP + 30;
                    A0 = SP + 30;
                    S3 = 100;
                    S5 = 8009a0c8 + 2 * 12 + b;
                    S0 = 1;
                    [SP + 30] = h(S3);
                    [SP + 34] = h(S3);
                    [SP + 32] = h(b[S5] + 1ed);
                    A1 = w[GP + 2d8];
                    S6 = 800756f8;
                    [SP + 36] = h(S0);
                    A1 = S6 + A1 * 200;
                    system_psyq_store_image();

                    A1 = b[S5];
                    V0 = w[GP + 2d8];
                    A0 = SP + 30;
                    [SP + 30] = h(S3);
                    [SP + 34] = h(S3);
                    [SP + 36] = h(S0);
                    A1 = S6 + A1 * 200;
                    V0 = V0 + 1ed;
                    [SP + 32] = h(V0);
                    system_psyq_store_image();

                    A0 = S2;
                    A1 = 0340;
                    A2 = 0100;
                    S4 = 03c0;
                    S1 = 0018;
                    V1 = w[GP + 02d8];
                    S0 = 0030;
                    [SP + 0030] = h(S4);
                    [SP + 0034] = h(S1);
                    [SP + 0036] = h(S0);
                    V0 = V1 << 01;
                    V0 = V0 + V1;
                    V0 = V0 << 04;
                    V0 = V0 + 0138;
                    [SP + 0032] = h(V0);
                    800240F8	jal    system_psyq_move_image [$800440c8]

                    A0 = 0;
                    system_psyq_draw_sync();

                    A0 = S2;
                    A1 = 3c0;
                    [SP + 30] = h(S4);
                    [SP + 34] = h(S1);
                    [SP + 36] = h(S0);
                    A2 = w[GP + 2d8] * 30 + 138;
                    [SP + 32] = h(b[S5] * 30 + 138);
                    80024144	jal    system_psyq_move_image [$800440c8]

                    A0 = 0;
                    system_psyq_draw_sync();

                    A0 = S2;
                    A1 = 3c0;
                    V1 = b[S5];
                    [SP + 30] = h(340);
                    [SP + 32] = h(S3);
                    [SP + 34] = h(S1);
                    [SP + 36] = h(S0);
                    A2 = V1 * 30 + 138;
                    80024180	jal    system_psyq_move_image [$800440c8]

                    A0 = 0;
                    system_psyq_draw_sync();

                    A0 = S6;
                    func25c94();

                    A0 = 0;
                    system_psyq_draw_sync();
                }
            }
        }
    }
}

if( w[GP + b4] == 1 )
{
    if (w[GP + 27c] == 1)
    {
        if( w[GP + 220] == 0 )
        {
            A0 = 10b;
            A1 = b[8009a0c8 + b] * c + d;
            system_menu_add_cursor_to_render();
        }
        else if( w[GP + 220] == 1 )
        {
            if( w[SP + 478] & 2 )
            {
                A0 = 10b;
                A1 = b[8009a0c8 + b] * c + d;
                system_menu_add_cursor_to_render();
            }

            V1 = w[GP + 220];
            A0 = 0;
            A1 = b[8009a0c8 + V1 * 24 + b] * 3c + 2f;
            system_menu_add_cursor_to_render();
        }
        else if( w[GP + 220] == 2 )
        {
            if( w[SP + 478] & 2 )
            {
                if( w[GP + 23c] != 0 )
                {
                    A0 = -4;
                    A1 = w[GP + 2d8] * 3c + 2b;
                    system_menu_add_cursor_to_render();
                }

                A0 = 10b;
                A1 = b[8009a0c8 + b] * c + d;
                system_menu_add_cursor_to_render();
            }

            V1 = w[GP + 220];
            A0 = 0;
            A1 = b[8009a0d3 + V1 * 24] * 3c + 2f;
            system_menu_add_cursor_to_render();
        }
    }
}

S2 = SP + 30;
A1 = S2;
V1 = w[GP + 214];

[SP + 30] = h(0);
[SP + 32] = h(5);
[SP + 34] = h(16c);
[SP + 36] = h(db);

A0 = 800706a4 + V1 * 5c;
func26a94();

A0 = w[GP + 214];
func230c4; // draw menu

// block of fieldname
A0 = c0;
A1 = 11c - h[GP + 164] * 4.2f + 6;
A2 = 8009d5f0; // text field name
A3 = 7;
system_menu_draw_string();

[SP + 28] = h(b8);
[SP + 2a] = h(11c - h[GP + 164] * 4.2f);
[SP + 2c] = h(b4);
[SP + 2e] = h(18);

A0 = SP + 28;
system_menu_add_window_to_render();

// block of time/gil
S3 = 1ce - h[GP + 164] * 9.2f;

A0 = S3 + 4;
A1 = aa;
A2 = 800492f0; // text "Time"
A3 = 7;
system_menu_draw_string();

A0 = S3 + 5;
A1 = b8;
A2 = 800492fc; // text "Gil"
A3 = 7;
system_menu_draw_string();

A0 = w[8009c6e4 + 0b80];
system_get_hours_from_seconds;

A0 = S3 + 1f;
A1 = ac;
A2 = V0;
A3 = 2;
A4 = 7;
func28e00();

A0 = S3 + 2c;
A1 = ad;
A2 = d5;
if (w[8009c6e4 + 0b88] < 7fff)
{
    A3 = 0;
}
else
{
    A3 = 7;
}
system_draw_single_menu_font_character();

A0 = w[8009d264];
system_get_minutes_from_seconds;

A0 = S3 + 32;
A1 = ac;
A2 = V0; // minutes
A3 = 2;
A4 = 7;
func29114;


A0 = S3 + 3e;
A1 = ad;
A2 = d5;
A3 = 7;
system_draw_single_menu_font_character();

A0 = w[8009d264];
system_get_seconds_from_seconds;

A0 = S3 + 43;
A1 = ac;
A2 = V0; // seconds
A3 = 2;
A4 = 7;
func29114;

A0 = S3 + b;
A1 = ba;
A2 = w[8009c6e4 + b7c]; // gil
A3 = a;
A4 = 7;
func28e00;

[SP + 30] = h(0);
[SP + 32] = h(0);
[SP + 34] = h(100);
[SP + 36] = h(100);

A0 = 0;
A1 = 1;
A2 = 7f;
A3 = SP + 30;
system_add_draw_mode();


[SP + 28] = h(S3);
[SP + 2a] = h(a4);
[SP + 2c] = h(56);
[SP + 2e] = h(24);

A0 = SP + 28
system_menu_add_window_to_render();

S3 = h[GP + 164] * 9.2 - b8;

y_pos = 11;
S2 = 0;
L245bc:	; 800245BC
    V0 = bu[8009cdbc + S2];

    if (V0 != ff)
    {
        S5 = bu[800491d0 + V0 * 4];
        S1 = S5 * 84;

        A0 = S3 + 66;
        A1 = y_pos + e;
        A2 = S2;
        func20b68;

        A0 = S3 + ((bu[8009c6e4 + 0054 + S1 + 20] ^ 1) & 1) * 18 + 16; // char order
        A1 = y_pos + c;
        A2 = 30;
        A3 = 30;
        A4 = 0;
        A5 = S2 * 30 + 38;
        A6 = 30;
        A7 = 30;
        A8 = S2 + d;
        A9 = 0;
        func1cf3c();

        A0 = S3 + cb;
        A1 = y_pos + 1d;
        A2 = bu[8009c6e4 + 54 + S1 + 21]; // level progress bar
        A3 = 6;
        A4 = 80;
        A5 = 20;
        A6 = 20;
        func285ac();

        V0 = bu[8009c6e4 + 54 + S1 + f]; // limit progress bar
        if( V0 == ff )
        {
            T3 = w[SP + 0478];
            V0 = T3 >> 01;
            V0 = V0 & 0007;
            V1 = V0 << 01;
            V1 = V1 + V0;
            T2 = bu[8004948c + V1];
            T1 = bu[8004948d + V1];
            T0 = bu[8004948e + V1];
        }
        else
        {
            V1 = b[8009c757 + S1];
            if( V1 & 10 )
            {
                T2 = bu[8004948c];
                T1 = bu[8004948d];
                T0 = bu[8004948e];
            }
            else if( V1 & 20 )
            {
                T2 = bu[80049492];
                T1 = bu[80049493];
                T0 = bu[80049494];
            }
            else
            {
                T2 = 80;
                T1 = 20;
                T0 = 50;
            }
        }

        V0 = S5 << 05;
        V0 = V0 + S5;
        V0 = V0 << 02;
        V0 = b[8009c747 + V0] * 3d;
        A1 = y_pos + 32;
        A2 = V0 >> 8;
        A0 = S3 + cb;
        A3 = 6;
        A4 = T2;
        A5 = T1;
        A6 = T0;
        func285ac();

        S0 = S3 + ca;
        A0 = S0; // x
        A1 = y_pos + 1c; // y
        A2 = 88; // tex x
        A3 = 8; // tex y
        A4 = 40; // width
        A5 = 8; // height
        A6 = 7; // colour
        A7 = 0;
        80024814	jal    func28ca0 [$80028ca0]

        A0 = S0;
        A1 = y_pos + 31;
        A2 = 0088;
        A3 = 0008;
        [SP + 0010] = w(40);
        [SP + 0014] = w(8);
        [SP + 0018] = w(7);
        [SP + 001c] = w(0);
        func28ca0();

        A0 = S3 + fa;
        T3 = 800491d0;
        AT = 8009cbdc;
        AT = AT + S2;
        V0 = bu[AT + 0000];
        A1 = y_pos + 28;
        V0 = V0 << 02;
        V0 = V0 + T3;
        V1 = w[V0 + 0000];

        A2 = bu[8009c6e4 + 54 + V1 * 84 + e]; // current limit level
        A3 = 1;
        A4 = 7;
        func28e00;

        [SP + 30] = h(0);
        [SP + 32] = h(0);
        [SP + 34] = h(100);
        [SP + 36] = h(100);

        A0 = 0;
        A1 = 1;
        A2 = 3f;
        A3 = SP + 30;
        system_add_draw_mode();

        A0 = S3 + ba;
        A1 = y_pos + 11;
        A2 = 80049308; // text "next level"
        A3 = 7;
        system_menu_draw_string();

        A0 = S3 + ba;
        A1 = y_pos + 26;
        A2 = 80049314; // text "Limit level"
        A3 = 7;
        system_menu_draw_string();
    }

    y_pos = y_pos + 3c;

    S2 = S2 + 0001;
    V0 = S2 < 0003;
80024924	bne    v0, zero, L245bc [$800245bc]

[SP + 28] = h(S3);
[SP + 2a] = h(11);
[SP + 2c] = h(12c);
[SP + 2e] = h(be);

A0 = SP + 28;
system_menu_add_window_to_render();

V0 = w[GP + 027c];
80024954	nop
80024958	beq    v0, zero, L24970 [$80024970]
S0 = 0002;
80024960	beq    v0, s0, L249a4 [$800249a4]
80024964	nop
80024968	j      L249d0 [$800249d0]
8002496C	nop

L24970:	; 80024970
V0 = h[GP + 164];
V1 = h[GP + 2b0];
[GP + 164] = h(V0 + V1);

V0 = V0 < 0014;
80024990	beq    v0, zero, L249d0 [$800249d0]
V0 = 0014;
[GP + 0164] = h(V0);
8002499C	j      L249cc [$800249cc]
V0 = 0001;

L249a4:	; 800249A4
V0 = hu[GP + 0164];
V1 = hu[GP + 02b0];
800249AC	nop
V0 = V0 + V1;
[GP + 0164] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0065;
800249C4	bne    v0, zero, L249d0 [$800249d0]
800249C8	addiu  v0, zero, $ffff (=-$1)

L249cc:	; 800249CC
[GP + 027c] = w(V0);

L249d0:	; 800249D0
////////////////////////////////



////////////////////////////////
// func24a04()

A0 = 8007075c;
system_psyq_put_dispenv();

A0 = 80070700;
system_psyq_put_drawenv();
////////////////////////////////



////////////////////////////////
// func24a3c()

tutorial_data = A0;

[GP + b4] = w(1);

[GP + 27c] = w(0);
[GP + 1c8] = w(0);
[GP + 250] = w(0);

[GP + 8c] = w(0);
[GP + 90] = w(0);

[80062dfd] = b(0);

if( tutorial_data == 0 )
{
    A0 = 0;
    A1 = 0;
    A2 = 0;
    func1f6e4();

    [80062fa0] = w(0);
}
else
{
    [GP + 150] = w(14);
    [GP + 158] = w(tutorial_data);
    [80062fa0] = w(1); // tutorial ON
}

if( bu[8009d2a4] & 4 ) [GP + 2e0] = b(1);
else                   [GP + 2e0] = b(0);

for( int i = 0; i < 3; ++i )
{
    if( bu[8009c6e4 + 4f8 + i] != ff )
    {
        A0 = i;
        system_init_player_stat_from_equip();

        A0 = i;
        system_init_player_stat_from_materia();

        system_calculate_total_lure_gil_preemptive_value();
    }
}

A0 = 800706a4;
A1 = 8007075c;
func21044();

[GP + 164] = h(64);
[GP + 2b0] = h(-3);

A0 = SP + 20;
func25cd4();

A0 = 800756f8;
func25c94();

[GP + 27c] = w(0);

func2368c();

S4 = -1;
S0 = 0;
S1 = SP + 0720;
[GP + 0214] = w(0);

L24b90:	; 80024B90
    func1cb48(); // update pressed repeated buttons mask

    [80062f24] = w(80077f64 + w[GP + 214] * 3400);

    A0 = 80069844 + w[GP + 214] * 50;
    [GP + 160] = w(A0);
    A1 = 14;
    system_psyq_clear_otag();

    [80062fc4] = w(w[GP + 160]);

    if( w[80062fa0] != 0 )
    {
        if( w[GP + 27c] != S4 )
        {
            if( S0 & 0010 )
            {
                A0 = 28;
                A1 = ce;
                A2 = 80049320; // text "Tutorial"
                A3 = 4;
                system_menu_draw_string(); // text

                A0 = 80049320;
                system_get_single_string_width();

                [S1 + 0] = h(20); // x
                [S1 + 2] = h(c8); // y
                [S1 + 4] = h(V0 + 10); // width
                [S1 + 6] = h(18); // height

                A0 = S1;
                system_menu_add_window_to_render();
            }
        }
    }

    func1f710(); // draw tutorial text

    V0 = w[GP + b4];

    if( ( V0 == 2 ) || ( V0 == 4 ) || ( V0 == 5 ) )
    {
        V0 = w[GP + 8c] * 4;
    }
    else
    {
        V0 = w[GP + 90] * 4;
    }

    V0 = 800493fc + V0;
    A9 = S0;
    80024CB4	jalr   v0 ra // call menu draw function, at least config here

    //  0 80023AD4 // main func23ad4
    //  1 801D0E80 // item func1d0e80
    //  2 801D0490 // magic
    //  3 801D6C2C // materia
    //  4 801D0BD0
    //  5 801D167C
    //  6 801D00C4
    //  7 801D042C
    //  8 801D080C // 8 config
    //  9 801D0E94
    //  a 801D06B0
    //  b 801D0250
    //  c 801D00C4 BGINMENU.MNU func1d00c4()
    //  d 801D0E80
    //  e 801D0E80
    //  f 801D0BD0
    // 10 801D0E80
    // 11 801D0E80
    // 12 801D0E80
    // 13 801D0E80
    // 14 801D0E80

    A0 = 0;
    system_psyq_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    V0 = w[GP + 0214];
    80024CD0	nop
    A0 = V0 << 02;
    A0 = A0 + V0;
    A0 = A0 << 02;
    V0 = 8007075c;
    A0 = A0 + V0;
    system_psyq_put_dispenv();

    V0 = w[GP + 0214];
    80024CF4	nop
    A0 = V0 << 01;
    A0 = A0 + V0;
    A0 = A0 << 03;
    A0 = A0 - V0;
    A0 = A0 << 02;
    V0 = 800706a4;
    A0 = A0 + V0;
    system_psyq_put_drawenv();

    A0 = w[GP + 0160];
    S0 = S0 + 0001;

    system_psyq_draw_otag();

    V0 = w[GP + 0214];
    V1 = w[GP + 027c];
    V0 = V0 ^ 0001;
    [GP + 0214] = w(V0);
80024D38	bne    v1, s4, L24b90 [$80024b90]

A0 = SP + 20;
func25c94();

func24a04();

[80062fa0] = w(0);

A0 = 4;
system_psyq_wait_frames();

return 0;
////////////////////////////////



////////////////////////////////
// func24d88()

S0 = A0;

A0 = d; // NAMEMENU.MNU
func211c4();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

A0 = 1e;
system_psyq_wait_frames();

A0 = S0;
func1d131c();
////////////////////////////////



////////////////////////////////
// func24dd4()

S0 = A0;

A0 = e; // FORMMENU.MNU
func211c4();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

A0 = S0;
func1d1a6c();
////////////////////////////////



////////////////////////////////
// func24e18()

S0 = A0;

A0 = f; // SHOPMENU.MNU
func211c4();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

A0 = S0;
func1d4118();
////////////////////////////////



////////////////////////////////
// func24e5c()

A0 = 10; // SAVEMENU.MNU
func211c4();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

func1d4cc0();
////////////////////////////////



////////////////////////////////
// func24e94()

A0 = a; // SAVEMENU.MNU
func211c4();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

func1d1774();
////////////////////////////////



////////////////////////////////
// func24ecc()
// stole materia from player and store it to savemap

A0 = 1; // ITEMMENU.MNU
func211c4();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

func1d2d74();
////////////////////////////////



////////////////////////////////
// func24f04()
// restore all stolen materia to equipment and materia list

A0 = 1; // ITEMMENU.MNU
func211c4();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

func1d2e84()
////////////////////////////////



////////////////////////////////
// func24f3c()
// remove all materia and accessory from char

char_id = A0;

A0 = 1; // ITEMMENU.MNU
func211c4();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

A0 = char_id;
func1d2f00();
////////////////////////////////



////////////////////////////////
// func24f80()
// restore party and char equipment and materia

char_id = A0;

A0 = 1; // ITEMMENU.MNU
func211c4();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

A0 = char_id;
func1d3138();
////////////////////////////////



////////////////////////////////
// func24fc4()
// store party and char equipment and materia

char_id = A0;

A0 = 1; // ITEMMENU.MNU
func211c4();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

A0 = char_id;
func1d3018();
////////////////////////////////



////////////////////////////////
// func25008()
// load ZENI image for сoin command

A0 = 1; // ITEMMENU.MNU
func211c4();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

func1d3228();
////////////////////////////////



////////////////////////////////
// func25040()
// store characters lv for Jenova Synthesis Boost formula

for( int i = 0; i < 8; ++i )
{
    char_id = w[80049500 + i * 4];
    if( ( hu[8009c6e4 + 10a6] >> char_id ) & 1 )
    {
        // Northern Cave: Lv just before Jenova Synthesis battle start. Used as lv placeholder for Jenova Synthesis Boost formula.
        [8009c6e4 + d68 + i] = b(bu[8009c6e4 + 54 + char_id * 84 + 1]); // level
    }
}
////////////////////////////////



////////////////////////////////
// func250b4()

A0 = c; // BGINMENU.MNU
func211c4();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

func1d027c();
////////////////////////////////



////////////////////////////////
// func250ec()
// check criteria for master materia or bahamut zero

type = A0;

A0 = c; // BGINMENU.MNU
func211c4();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

A0 = type;
func1d05c4()
////////////////////////////////



////////////////////////////////
// func25130()
// removes needed mastered materia and give master materia or bahamut zero

type = A0;

A0 = c; // BGINMENU.MNU
func211c4();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

A0 = type;
func1d0704();
////////////////////////////////



////////////////////////////////
// func25174()

system_get_current_pad_buttons();
buttons = V0;

if( buttons & 0001 )
{
    A0 = 0;
    func24dd4();
}
else if( buttons & 0002 )
{
    for( int i = 0; i < 9; ++i )
    {
        A0 = i;
        func24d88();
    }

    A0 = 64;
    func24d88();
}
else if( buttons & 0004 )
{
    A0 = 0;
    func24e18();

    return;
}
else if( buttons & 0008 )
{
    func24e5c();

    A1 = 13f;

    for( int i = 0; i < 5; ++i )
    {
        for( int j = 0; j < 6; ++j )
        {
            [8009cbe0 + (A1 - j) * 2] = h((j + 47) | ffffc600);
        }
        A1 -= 1;
    }

    func24e94();
}
else
{
    [8009d2a4] = b(ff);
    [8009d2a5] = b(ff);

    A0 = 0;
    func24a3c();
}
////////////////////////////////



////////////////////////////////
// func25288
T2 = A0 & 01ff;
A3 = ffff;
T0 = 0;
T3 = ffff;
V0 = A0 & ffff;
T1 = V0 >> 09;
V0 = T1 << 09;
A0 = A0 | V0;
A2 = 8009cbe0;

loop252b0:	; 800252B0
V1 = hu[A2 + 0000];
800252B4	nop
A1 = V1 & ffff;
800252BC	beq    a1, t3, L252f8 [$800252f8]
V0 = V1 & 01ff;
800252C4	bne    t2, v0, L252f8 [$800252f8]
A1 = A1 >> 09;
V0 = T1 < A1;
800252D0	beq    v0, zero, L252ec [$800252ec]
A3 = A0;
V0 = A1 - T1;
V0 = V0 << 09;
V0 = V0 | T2;
800252E4	j      L25308 [$80025308]
[A2 + 0000] = h(V0);

L252ec:	; 800252EC
A3 = V1;
800252F0	j      L25308 [$80025308]
[A2 + 0000] = h(T3);

L252f8:	; 800252F8
T0 = T0 + 0001;
V0 = T0 < 0140;
80025300	bne    v0, zero, loop252b0 [$800252b0]
A2 = A2 + 0002;

L25308:	; 80025308
80025308	jr     ra 
V0 = A3 & ffff;
////////////////////////////////
// func25310
A0 = A0 & 01ff;
T0 = ffff;
A2 = 0;
A3 = ffff;
A1 = 8009cbe0;

loop25328:	; 80025328
V0 = hu[A1 + 0000];
8002532C	nop
V1 = V0 & ffff;
80025334	beq    v1, a3, L25344 [$80025344]
V0 = V0 & 01ff;
8002533C	beq    a0, v0, L25358 [$80025358]
V0 = V1;

L25344:	; 80025344
A2 = A2 + 0001;
V0 = A2 < 0140;
8002534C	bne    v0, zero, loop25328 [$80025328]
A1 = A1 + 0002;
V0 = T0;

L25358:	; 80025358
80025358	jr     ra 
8002535C	nop
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
    V0 = hu[8009c6e4 + 4fc + i * 2];
    if( ( V0 & ffff ) != ffff )
    {
        if( item_id == ( V0 & 1ff ) )
        {
            item_n += (V1 >> 9);
            if( item_n >= 64 )
            {
                item_n = 63;
            }

            [8009c6e4 + 4fc + i * 2] = h((item_n << 9) | item_id);
            return;
        }
    }
}

// add this item as new
for( int i = 0; i < 140; ++i )
{
    if( hu[8009c6e4 + 4fc + i * 2] == ffff )
    {
        [8009c6e4 + 4fc + i * 2] = h(item_data);
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
    if( w[8009c6e4 + 77c + i * 4] == -1 )
    {
        // insert new materia here
        [8009c6e4 + 77c + i * 4] = w(materia_data);

        A0 = materia_id;
        func2603c();

        if( V0 == a ) [8009c6e4 + bef] = b(bu[8009c6e4 + bef] | 1); // summon
        if( materia_id == 2c ) [8009c6e4 + bef] = b(bu[8009c6e4 + bef] | 2); // "enemy skill" materia

        return -1;
    }
}

return materia_data;
////////////////////////////////



////////////////////////////////
// func254d8
[GP + 0178] = b(0);
800254DC	jr     ra 
800254E0	nop
////////////////////////////////
// func254e4
800254E4
V0 = bu[GP + 0178];
800254E8	nop
AT = 80069800;
AT = AT + V0;
[AT + 0000] = b(A0);
V0 = bu[GP + 0178];
80025500	nop
V0 = V0 + 0001;
[GP + 0178] = b(V0);
8002550C	jr     ra 
80025510	nop
////////////////////////////////
// func25514
80025514	addiu  sp, sp, $ffe0 (=-$20)
A2 = 0;
[SP + 0014] = w(S1);
S1 = A0 & 00ff;
[SP + 0010] = w(S0);
S0 = 8009ce60;
A1 = S0;
[SP + 0018] = w(RA);

loop25538:	; 80025538
V1 = w[A1 + 0000];
8002553C	addiu  v0, zero, $ffff (=-$1)
80025540	bne    v1, v0, L2559c [$8002559c]
A2 = A2 + 0001;
[A1 + 0000] = w(A0);
8002554C	jal    func2603c [$8002603c]
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
A3 = 8009ce60;

loop255bc:	; 800255BC
A1 = w[A3 + 0000];
800255C0	nop
V0 = A1 & 00ff;
AT = 800494a4;
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
V1 = 8009ce60;

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

char_id = bu[8009c6e4 + 4f8 + party_id];

if( char_id != ff )
{
    char_save_id = w[800491d0 + char_id * 4];

    return 80071e4d + bu[8009c738 + char_save_id * 84 + 1d] * 24;
}
////////////////////////////////



////////////////////////////////
// func256dc
AT = 8009cbdc;
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
800256F0	beq    v1, v0, L25750 [$80025750]
800256F4	nop
V0 = V1 << 02;
AT = 800491d0;
AT = AT + V0;
V1 = w[AT + 0000];
8002570C	nop
V0 = V1 << 05;
V0 = V0 + V1;
V0 = V0 << 02;
AT = 8009c754;
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

if( bu[8009cbdc + party_id] != ff )
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

return 8009c748 + w[800491d0 + A0 * 4] * 84;
////////////////////////////////



////////////////////////////////
// func25800
AT = 8009cbdc;
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
80025814	beq    v1, v0, L258b4 [$800258b4]
V0 = A0 << 04;
V0 = V0 + A0;
A2 = V0 << 06;
V1 = V1 << 02;
AT = 8009d85c;
AT = AT + A2;
V0 = h[AT + 0000];
AT = 800491d0;
AT = AT + V1;
V1 = w[AT + 0000];
V0 = V0 - A1;
8002584C	bgez   v0, L2586c [$8002586c]
80025850	nop
AT = 8009d85c;
AT = AT + A2;
[AT + 0000] = h(0);
80025864	j      L25880 [$80025880]
V0 = V1 << 05;

L2586c:	; 8002586C
AT = 8009d85c;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = V1 << 05;

L25880:	; 80025880
V0 = V0 + V1;
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
V1 = hu[8009d84c + V1 + 10];
V0 = V0 << 02;
AT = 8009c764;
AT = AT + V0;
[AT + 0000] = h(V1);

L258b4:	; 800258B4
800258B4	jr     ra 
800258B8	nop
////////////////////////////////



////////////////////////////////
// func258bc()

char_id = bu[8009cbdc + A0];
restore = A1;

if( char_id != ff )
{
    char_save_id = w[800491d0 + char_id * 4];

    [8009d84c + A0 * 440 + 10] = h(h[8009d84c + A0 * 440 + 10] + restore);

    if( h[8009d84c + A0 * 440 + 12] < h[8009d84c + A0 * 440 + 10] ) // clamp
    {
        [8009d84c + A0 * 440 + 10] = h(h[8009d84c + A0 * 440 + 12]);
    }

    [8009c6e4 + 54 + char_save_id * 84 + 2c] = h(hu[8009d84c + A0 * 440 + 10]);
}
////////////////////////////////



////////////////////////////////
// func25988
AT = 8009cbdc;
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
8002599C	beq    v1, v0, L25a3c [$80025a3c]
V0 = A0 << 04;
V0 = V0 + A0;
A2 = V0 << 06;
V1 = V1 << 02;
AT = 8009d860;
AT = AT + A2;
V0 = h[AT + 0000];
AT = 800491d0;
AT = AT + V1;
V1 = w[AT + 0000];
V0 = V0 - A1;
800259D4	bgez   v0, L259f4 [$800259f4]
800259D8	nop
AT = 8009d860;
AT = AT + A2;
[AT + 0000] = h(0);
800259EC	j      L25a08 [$80025a08]
V0 = V1 << 05;

L259f4:	; 800259F4
AT = 8009d860;
AT = AT + A2;
[AT + 0000] = h(V0);
V0 = V1 << 05;

L25a08:	; 80025A08
V0 = V0 + V1;
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
AT = 8009d860;
AT = AT + V1;
V1 = hu[AT + 0000];
V0 = V0 << 02;
AT = 8009c768;
AT = AT + V0;
[AT + 0000] = h(V1);

L25a3c:	; 80025A3C
80025A3C	jr     ra 
80025A40	nop
////////////////////////////////
// func25a44
AT = 8009cbdc;
AT = AT + A0;
V1 = bu[AT + 0000];
V0 = 00ff;
80025A58	beq    v1, v0, L25b04 [$80025b04]
80025A5C	addiu  sp, sp, $fff8 (=-$8)
V1 = V1 << 02;
V0 = A0 << 04;
V0 = V0 + A0;
A0 = V0 << 06;
AT = 8009d860;
AT = AT + A0;
V0 = hu[AT + 0000];
AT = 800491d0;
AT = AT + V1;
A2 = w[AT + 0000];
AT = 8009d862;
AT = AT + A0;
V1 = h[AT + 0000];
V0 = V0 + A1;
AT = 8009d860;
AT = AT + A0;
[AT + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
A1 = V1;
V1 = V1 < V0;
80025AC4	beq    v1, zero, L25adc [$80025adc]
V0 = A2 << 05;
AT = 8009d860;
AT = AT + A0;
[AT + 0000] = h(A1);

L25adc:	; 80025ADC
V0 = V0 + A2;
AT = 8009d860;
AT = AT + A0;
V1 = hu[AT + 0000];
V0 = V0 << 02;
AT = 8009c768;
AT = AT + V0;
[AT + 0000] = h(V1);

L25b04:	; 80025B04
SP = SP + 0008;
80025B08	jr     ra 
80025B0C	nop
////////////////////////////////
// func25b10
A1 = 8009d260;
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
A1 = 8009d260;
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

return w[8009c6e4 + b7c];
////////////////////////////////



////////////////////////////////
// func25b8c
80025B8C	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
V0 = 0340;
[SP + 0010] = h(V0);
V0 = 0184;
[SP + 0012] = h(V0);
V0 = 0030;
[SP + 0014] = h(V0);
V0 = 0078;
A0 = SP + 0010;
[SP + 0018] = w(RA);
80025BB8	jal    system_psyq_store_image [$80044064]
[SP + 0016] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80025BC8	jr     ra 
80025BCC	nop
////////////////////////////////
// func25bd0
80025BD0	addiu  sp, sp, $ffe0 (=-$20)
A1 = A0;
V0 = 0340;
[SP + 0010] = h(V0);
V0 = 0184;
[SP + 0012] = h(V0);
V0 = 0030;
[SP + 0014] = h(V0);
V0 = 0078;
A0 = SP + 0010;
[SP + 0018] = w(RA);
80025BFC	jal    system_psyq_load_image [$80044000]
[SP + 0016] = h(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80025C0C	jr     ra 
80025C10	nop
////////////////////////////////



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
// func25c94()

src = A0;

[SP + 10] = h(100);
[SP + 12] = h(1ed);
[SP + 14] = h(100);
[SP + 16] = h(3);

A0 = SP + 10;
A1 = src;
system_psyq_load_image();
////////////////////////////////



////////////////////////////////
// func25cd4()

dst = A0;

[SP + 10] = h(100);
[SP + 12] = h(1ed);
[SP + 14] = h(100);
[SP + 16] = h(3);

A0 = SP + 10;
A1 = dst;
system_psyq_store_image();
////////////////////////////////



////////////////////////////////
// system_menu_load_image()

src = A0;
img_x = A1;
img_y = A2;
clut_x = A3;
clut_y = A4;

A0 = src;
system_psyq_open_tim();

while( true )
{
    A0 = SP + 10;
    system_psyq_read_tim();
    if( V0 == 0 ) return;

    if( w[SP + 18] != 0 ) // CLUT data
    {
        V0 = w[SP + 14];
        [V0 + 0] = h(clut_x);
        [V0 + 2] = h(clut_y);

        A0 = w[SP + 14]; // Pointer to destination rectangular area
        A1 = w[SP + 18]; // Pointer to main memory address of source of transmission
        system_psyq_load_image();

        A0 = 0;
        system_psyq_draw_sync();
    }

    if( w[SP + 20] != 0 ) // image data
    {
        V0 = w[SP + 1c];
        [V0 + 0] = h(img_x);
        [V0 + 2] = h(img_y);

        A0 = w[SP + 1c]; // Pointer to destination rectangular area
        A1 = w[SP + 20]; // Pointer to main memory address of source of transmission
        system_psyq_load_image();

        A0 = 0;
        system_psyq_draw_sync();
    }
}
////////////////////////////////



////////////////////////////////
// func25df8
80025DF8	addiu  sp, sp, $efc8 (=-$1038)
[SP + 1020] = w(S0);
S0 = 0;
[SP + 102c] = w(S3);
S3 = SP + 0020;
V0 = 80048fe8;
[SP + 1028] = w(S2);
S2 = V0 + 0004;
[SP + 1024] = w(S1);
S1 = V0;
[SP + 1030] = w(RA);
A2 = S3;

loop25e2c:	; 80025E2C
A0 = w[S1 + 0000];
A1 = w[S2 + 0000];
A3 = 0;
system_cdrom_load_file();

V0 = 66666667;
80025E44	mult   s0, v0
S2 = S2 + 0008;
S1 = S1 + 0008;
A0 = S3;
A3 = 0180;
V0 = S0 >> 1f;
[SP + 0010] = w(S0);
80025E60	mfhi   t0
V1 = T0 >> 01;
V1 = V1 - V0;
A1 = V1 << 01;
A1 = A1 + V1;
A1 = A1 << 03;
A1 = A1 + 0340;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = S0 - V0;
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 04;
A2 = A2 + 0100;
system_menu_load_image();

A0 = 0;
system_psyq_draw_sync();

S0 = S0 + 0001;
V0 = S0 < 0009;
80025EAC	bne    v0, zero, loop25e2c [$80025e2c]
A2 = S3;
////////////////////////////////



////////////////////////////////
// func25ed4
80025ED4	addiu  sp, sp, $ffc8 (=-$38)
A0 = 0;
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
80025EF4	jal    system_psyq_draw_sync [$80043dd8]
[SP + 0018] = w(S0);
S3 = 0;
S5 = 0340;
S4 = 0100;
S1 = 01ed;
S2 = 0138;

loop25f10:	; 80025F10
AT = 8009c9ef;
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
A0 = SP + 0010;
A1 = 0100;
A2 = S1;
V0 = 0180;
[SP + 0010] = h(V0);
V0 = 0001;
[SP + 0012] = h(S0);
[SP + 0014] = h(S4);
80025FD0	jal    system_psyq_move_image [$800440c8]
[SP + 0016] = h(V0);
80025FD8	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;

L25fe0:	; 80025FE0
S1 = S1 + 0001;
S3 = S3 + 0001;
V0 = S3 < 0003;
80025FEC	bne    v0, zero, loop25f10 [$80025f10]
S2 = S2 + 0030;
80025FF4	lui    a0, $8007
A0 = A0 + 56f8;
80025FFC	jal    func25cd4 [$80025cd4]
80026000	nop
80026004	jal    system_psyq_draw_sync [$80043dd8]
A0 = 0;
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8002602C	jr     ra 
80026030	nop
////////////////////////////////
// func26034
80026034	jr     ra 
80026038	nop
////////////////////////////////



////////////////////////////////
// func2603c()

materia_id = A0 & ff;

base_type = bu[800730d0 + materia_id * 14 + d] & f;
materia_type = bu[80049528 + base_type];
return bu[80049520 + materia_type];
////////////////////////////////



////////////////////////////////
// func26090()

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

A0 = 7; // LIMTMENU.MNU
func211c4();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

func1d11a8();

[GP + 24c] = w(0);
////////////////////////////////



////////////////////////////////
// func260dc()

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

A0 = 0;
system_psyq_draw_sync();

A0 = SP + 20;
func25c14(); // store clut?

A0 = 0;
system_psyq_draw_sync();

for( int i = 0; i < 3; ++i ) // go through all party slots
{
    char_id = bu[8009c6e4 + 4f8 + i];
    if( char_id != ff )
    {
        A0 = i;
        system_init_player_stat_from_equip();

        A0 = i;
        system_init_player_stat_from_materia();

        system_calculate_total_lure_gil_preemptive_value();

        // load avatars
        A0 = w[80048fe8 + char_id * 8 + 0];
        A1 = w[80048fe8 + char_id * 8 + 4];
        A2 = SP + 1220;
        A3 = 0;
        system_cdrom_load_file();

        A0 = SP + 1220;
        A1 = 3c0; // img x
        A2 = 138 + i * 30; // img y
        A3 = 180; // clut x
        A4 = i; // clut y
        system_menu_load_image();

        A0 = 0;
        system_psyq_draw_sync();
    }
}

[SP + 18] = h(180);
[SP + 1c] = h(100);
[SP + 1a] = h(0);
[SP + 1e] = h(3);

A0 = SP + 18;
A1 = 800756f8;
system_psyq_store_image();

A0 = 0;
system_psyq_draw_sync();

A0 = SP + 20;
func25c54(); // restore clut?

A0 = 0;
system_psyq_draw_sync();

A0 = 6;
system_psyq_wait_frames();

do
{
    func484a8();
} while( V0 == -1 )

do
{
    A0 = 1;
    func48540();
} while( V0 != 0 )
////////////////////////////////



////////////////////////////////
// func26258()

[GP + 24c] = w(0);

func1c434();

func26090();

func25008(); // load ZENI image for сoin command

func260dc();

A0 = f;
V0 = 8009d7bc;
A1 = V0 + 0013;
[V0 + 0000] = b(80);
[8009d7bd] = b(80);
[8009d7d0] = b(80);
[8009d7be] = h(41);

loop262b8:	; 800262B8
    [A1 + 0000] = b(A0);
    800262BC	addiu  a0, a0, $ffff (=-$1)
    800262C4	addiu  a1, a1, $ffff (=-$1)
800262C0	bgez   a0, loop262b8 [$800262b8]
////////////////////////////////



////////////////////////////////
// func262d8()
// Restores HP as you walk

for( int i = 0; i < 3; ++i ) // go through all party members
{
    char_id = bu[8009c6e4 + 4а8 + i];
    if( char_id != ff )
    {
        char_save_id = w[800491d0 + char_id * 4];

        if( ( bu[8009c6e4 + 54 + char_save_id * 84 + 1e] + 120 ) == 13b ) // equipped accessory = 0x1b (Restores HP as you walk)
        {
            A0 = i;
            A1 = 3; // restore amount
            func258bc();

            current_hp = h[8009d84c + i * 440 + 10];
            max_hp = h[8009d84c + i * 440 + 12]

            if( current_hp != max_hp )
            {
                [8009d84c + i * 440 + 10] = h(current_hp & fffe);
                [8009c6e4 + 54 + char_save_id * 84 + 2c] = h(hu[8009c6e4 + 54 + char_save_id * 84 + 2c] & fffe);
            }
        }
    }
}
////////////////////////////////



////////////////////////////////
// func26408

[8009a000] = w(30);
[8009a004] = w(A0 & ffff);
[8009a008] = w(A0 & ffff);

system_execute_AKAO();
////////////////////////////////



////////////////////////////////
// func26448()

[A0 + 0] = h(A5);
[A0 + 2] = h(A6); // cur page
[A0 + 4] = h(A7);
[A0 + 6] = h(A8); // max page
[A0 + 8] = h(A13); // page scroll dir (0 - not scroll, 1 - down, 2 - up)
[A0 + a] = b(A1); // x cursor pos
[A0 + b] = b(A2); // y cursor pos
[A0 + c] = b(A3); // max x pos
[A0 + d] = b(A4); // max y pos
[A0 + e] = b(A9);
[A0 + f] = b(A10);
[A0 + 10] = b(A11); // x warp
[A0 + 11] = b(A12); // y warp
////////////////////////////////



////////////////////////////////
// system_menu_handle_buttons()

A1 = A0;

// struct
// + 2 [][]     current page
// + 6 [][]     max page
// + 8 [][]     page scroll dir (0 - not scroll, 1 - down, 2 - up)
// + a []       x cursor pos
// + b []       y cursor pos
// + c []       max x pos
// + d []       max y pos
// + f []       ???
// +10 []       x warp around (0 - not warp, 1 - warp around, 2 - warp around with y move)
// +11 []       y warp around (0 - not warp)

if( h[A1 + 8] != 0 )
{
    if( h[A1 + 8] == 1 )
    {
        [A1 + f] = b(bu[A1 + f] + 1);

        if( ( bu[A1 + f] << 18 ) == 0 )
        {
            [A1 + 8] = h(0);
            [A1 + f] = b(0);
        }
    }
    else if( h[A1 + 8] == 2 )
    {
        [A1 + f] = b(b[A1 + f] - 1);
        if( b[A1 + f] == -4 )
        {
            [A1 + 2] = h(hu[A1 + 2] + 1);
            [A1 + 8] = h(0);
            [A1 + f] = b(0);
        }
    }
}

pressed = hu[80062d7e];

if( pressed & 1000 ) // up
{
    [A1 + b] = b(bu[A1 + b] - 1);

    if( b[A1 + 11] != 0 )
    {
        if( ( b[A1 + 11] >= 0 ) && ( b[A1 + 11] < 3 ) )
        {
            if( b[A1 + b] < 0 )
            {
                [A1 + b] = b(bu[A1 + d] - 1);
            }

            A0 = 1;
            system_menu_sound();
        }
    }
    else
    {
        if( b[A1 + b] < 0 )
        {
            [A1 + b] = b(0);

            if( h[A1 + 2] > 0 )
            {
                [A1 + 2] = h(h[A1 + 2] - 1);
                [A1 + f] = b(-3);
                [A1 + 8] = h(1);

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
    [A1 + b] = b(bu[A1 + b] + 1);

    if( b[A1 + 11] != 0 )
    {
        if( b[A1 + 11] >= 0 && b[A1 + 11] < 3 )
        {
            if( b[A1 + b] >= b[A1 + d] )
            {
                [A1 + b] = b(0);
            }

            A0 = 1;
            system_menu_sound();
        }
    }
    else
    {
        if( b[A1 + b] >= b[A1 + d] )
        {
            [A1 + b] = b(b[A1 + d] - 1);

            if( h[A1 + 2] < h[A1 + 6] - b[A1 + d] )
            {
                [A1 + f] = b(-1)
                [A1 + 8] = h(2);

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
    if( b[A1 + 10] == 0 )
    {
        [A1 + a] = b(bu[A1 + a] - 1);

        if( b[A1 + a] < 0 )
        {
            [A1 + a] = b(0);
        }

        A0 = 1;
        system_menu_sound();
    }
    else if( b[A1 + 10] == 1 )
    {
        [A1 + a] = b(bu[A1 + a] - 1);
        if( bu[A1 + a] < 0 )
        {
            [A1 + a] = b(bu[A1 + c] - 1);
        }

        A0 = 1;
        system_menu_sound();
    }
    else if( b[A1 + 10] == 2 )
    {
        if( ( hu[A1 + a] != 0 ) || ( h[A1 + 2] != 0 ) )
        {
            [A1 + a] = b(bu[A1 + a] - 1);
            if( bu[A1 + a] < 0 )
            {
                [A1 + b] = b(bu[A1 + b] - 1);
                [A1 + a] = b(bu[A1 + c] - 1);

                if( bu[A1 + b] < 0 )
                {
                    [A1 + b] = b(0);
                    if( h[A1 + 2] > 0 )
                    {
                        [A1 + 2] = h(h[A1 + 2] - 1);
                        [A1 + f] = b(-3);
                        [A1 + 8] = h(1);
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
    if( b[A1 + 10] == 0 )
    {
        [A1 + a] = b(b[A1 + a] + 1);

        if( b[A1 + a] >= b[A1 + c] )
        {
            [A1 + a] = b(b[A1 + c] - 1);
        }
        else
        {
            A0 = 1;
            system_menu_sound();
        }
    }
    else if( b[A1 + 10] == 1 )
    {
        [A1 + a] = b(b[A1 + a] + 1);

        if( b[A1 + a] >= b[A1 + c] )
        {
            [A1 + a] = b(0);
        }

        A0 = 1;
        system_menu_sound();
    }
    else if( b[A1 + 10] == 2 )
    {
        if( ( b[A1 + a] != ( b[A1 + c] - 1 ) ) || ( b[A1 + b] != ( b[A1 + d] - 1 ) ) || ( h[A1 + 2] != ( h[A1 + 6] - b[A1 + d] ) ) )
        {
            [A1 + a] = b(b[A1 + a] + 1);

            if( b[A1 + a] >= b[A1 + c] )
            {
                [A1 + a] = b(0);
                [A1 + b] = b(b[A1 + b] + 1);

                if( b[A1 + b] >= b[A1 + d] )
                {
                    [A1 + b] = b(b[A1 + d] - 1);

                    if( h[A1 + 2] < ( h[A1 + 6] - b[A1 + d] ) )
                    {
                        [A1 + f] = b(-1);
                        [A1 + 8] = h(2);
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
    [A1 + 2] = h(h[A1 + 2] + b[A1 + d]);

    if( h[A1 + 2] > ( h[A1 + 6] - b[A1 + d] ) )
    {
        [A1 + 2] = h(h[A1 + 6] - b[A1 + d]);
    }
    else
    {
        A0 = 1;
        system_menu_sound();
    }
}
else if( pressed & 0004 ) // L1
{
    [A1 + 2] = h(hu[A1 + 2] - b[A1 + d]);

    if( hu[A1 + 2] < 0 )
    {
        [A1 + 2] = h(0);
    }
    else
    {
        A0 = 1;
        system_menu_sound();
    }
}
////////////////////////////////



////////////////////////////////
// func269c0()

[80062f24] = w(A0);
////////////////////////////////



////////////////////////////////
// func269d0()

[GP + 2c4] = w(w[80062f24]);
////////////////////////////////



////////////////////////////////
// func269e8()

V0 = w[GP + 2c4];
[80062f24] = w(V0);
////////////////////////////////



////////////////////////////////
// func26a00

[80062fc4] = w(A0);
////////////////////////////////



////////////////////////////////
// func26a0c

V0 = w[GP + 0280];
[GP + 02c8] = w(V0);
////////////////////////////////



////////////////////////////////
// func26a20

V0 = w[GP + 2c8];
[80062fc4] = w(V0);
////////////////////////////////



////////////////////////////////
// system_add_draw_mode()

display_area = A0;
dithering = A1
init_value = A2;
window_rect = A3;

A0 = w[80062f24]; // buffer
A1 = display_area;
A2 = dithering;
A3 = init_value;
A4 = window_rect;
system_psyq_set_draw_mode();

A0 = w[80062fc4];
A1 = w[80062f24];
[80062f24] = w(A1 + c);
system_psyq_add_prim();
////////////////////////////////



////////////////////////////////
// func26a94()

settings = A0;
add = A1;

A0 = SP + 18; // drawenv
A1 = h[settings + 8]; // x
A2 = h[settings + a]; // y
A3 = h[settings + 4]; // w
A4 = h[settings + 6]; // h
system_psyq_set_def_drawenv();

[SP + 18] = h(hu[SP + 18] + hu[add + 0]); // drawing area x
[SP + 1a] = h(hu[SP + 1a] + hu[add + 2]); // drawing area y
[SP + 1c] = h(hu[add + 4]); // drawing area w
[SP + 1e] = h(hu[add + 6]); // drawing area h
[SP + 2c] = h(3f);
[SP + 2f] = b(1);
[SP + 30] = b(0);

A0 = w[80062f24];
A1 = SP + 18;
system_psyq_set_drawenv();

A0 = w[80062fc4];
A1 = w[80062f24];
system_psyq_add_prim();

[80062f24] = w(w[80062f24] + 40);
////////////////////////////////



////////////////////////////////
// func26b5c()
////////////////////////////////



////////////////////////////////
// func26b64()

[GP + b8] = b(A0);
////////////////////////////////



////////////////////////////////
// system_get_single_string_width()

A2 = 0;

if( bu[GP + b8] <= 0 )
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
    T0 = w[800707c0] + bu[A0] + V1;
    V1 = bu[T0];


    A1 = A1 + V1 >> 5 + V1 & 1f;

    A2 = A2 + 1;
    V0 = A2 < bu[GP + b8];
80026C44	bne    v0, zero, loop26ba0 [$80026ba0]

return A1;
////////////////////////////////



////////////////////////////////
// system_menu_draw_single_letter()

x = A0;
y = A1;
color = A2;
letter = A3;

clut_x = 0;
tpage = 0;

[SP + 20] = h(letter);
V1 = SP + 20;

switch( bu[SP + 20] )
{
    case f8:
    {
        return x;
    }

    case fa:
    {
        V1 = V1 + 1;
        tex_y = 84;
        set_start = e7;
    }

    case fb:
    {
        V1 = V1 + 1;
        tex_y = 0;
        clut_x = 10;
        set_start = 1b9;
    }

    case fc:
    {
        V1 = V1 + 1;
        tex_y = 84;
        clut_x = 10;
        set_start = 2a0;
    }

    case fd:
    {
        V1 = V1 + 1;
        tex_y = 84;
        set_start = 372;
        tpage = -40;
    }

    case fe:
    {
        V1 = V1 + 1;
        tex_y = 84;
        clut_x = 10;
        set_start = 444;
        tpage = -40;
    }

    default:
    {
        set_start = 0;
        tex_y = 0;
    }
}

letter = bu[V1];
font_padding = w[800707c0];

prim = w[80062f24];
[prim + 3] = b(4);
[prim + 7] = b(64); // Textured Rectangle, variable size, opaque, texture-blending

letter_pad = bu[font_padding + letter + set_start] >> 5;
letter_w = bu[font_padding + letter + set_start] & 1f

A0 = prim;
A1 = 1;
system_psyq_set_shade_tex();

x += letter_pad;
tex_x = (letter % 15) * c;
tex_y += (letter / 15) * c;

[prim + 8] = h(x);
[prim + a] = h(y);
[prim + c] = b(tex_x);
[prim + d] = b(tex_y);
[prim + 10] = h(c); // width
[prim + 12] = h(c); // height

A0 = clut_x | 100; // x
A1 = color + 1f0; // y
system_create_clut_for_packet();
[prim + e] = h(V0);

A0 = w[80062fc4]; // ot
A1 = prim;
system_psyq_add_prim();

prim += 14;

x += letter_w;

if( bu[GP + b9] == 0 )
{
    [SP + 18] = h(0);
    [SP + 1a] = h(0);
    [SP + 1c] = h(ff);
    [SP + 1e] = h(ff);

    A0 = prim;
    A1 = 0;
    A2 = 1;
    A3 = (((tpage + 380) & 3ff) >> 6) | 30; // tpage
    A4 = SP + 18;
    system_psyq_set_draw_mode();

    A0 = w[80062fc4];
    A1 = prim;
    system_psyq_add_prim();

    prim += c;
}

[80062f24] = w(prim);

return x;
////////////////////////////////



////////////////////////////////
// system_menu_draw_string()

x = A0;
y = A1;
text = A2;
color = A3;

if( text == 0 ) return;

for( int i = 0; i < bu[GP + b8]; ++i )
{
    letter = bu[text];

    if( letter == ff ) break;

    // fa fb fc fd fe f8
    if( ( ( ( letter + 6 ) & ff ) < 5 ) || ( letter == f8 ) )
    {
        A3 = bu[text + 1] | letter;
        text += 2;
    }
    else
    {
        A3 = letter;
        text += 1;
    }

    A0 = x;
    A1 = y;
    A2 = color;
    system_menu_draw_single_letter();
    x = V0;
}

if( bu[GP + b9] != 0 )
{
    [SP + 18] = h(0);
    [SP + 1a] = h(0);
    [SP + 1c] = h(ff);
    [SP + 1e] = h(ff);

    A0 = w[80062f24];
    A1 = 0;
    A2 = 1;
    A3 = 3e;
    A4 = SP + 18;
    system_psyq_set_draw_mode();

    A0 = w[80062fc4];
    A1 = w[80062f24];
    system_psyq_add_prim();

    [80062f24] = w(w[80062f24] + c);
}
////////////////////////////////



////////////////////////////////
// system_draw_single_menu_font_character()

pos_x = A0;
pos_y = A1;
colour = S4 = A3;
character = A2;

if (character < 29) // dakuten characters
{
    packet = w[80062f24];
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
    A1 = (S4 & ff) + 1e0;
    system_create_clut_for_packet();

    [packet + e] = h(V0);

    [80062f24] = w(packet + 10);

    A0 = w[80062fc4];
    A1 = packet;
    system_psyq_add_prim();

    character = character + 40;
}
else if ((((character + 4c) & ff) >= 1a) && (((character - 29) & ff) < a)) // handakuten characters
{
    packet = w[80062f24];
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
    A1 = (S4 & ff) + 1e0;
    system_create_clut_for_packet();

    [packet + e] = h(V0);

    [80062f24] = w(packet + 10);

    A0 = w[80062fc4];
    A1 = packet;
    system_psyq_add_prim();

    character = character + 17;
}

tex_x = ((character & f) * 8) | 80;
tex_y = ((character >> 4) * 8) | 80;

packet = w[80062f24];
[packet + 3] = b(3);
[packet + 7] = b(74);

A0 = packet;
A1 = 1;
system_psyq_set_shade_tex;

[packet + 8] = h(pos_x);
[packet + a] = h(pos_y);
[packet + c] = b(tex_x);
[packet + d] = b(tex_y);

A0 = 100;
A1 = (S4 & ff) + 1e0;
system_create_clut_for_packet;

[packet + e] = h(V0);

[80062f24] = w(packet + 10);

A0 = w[80062fc4];
A1 = packet;
system_psyq_add_prim();
////////////////////////////////



////////////////////////////////
// system_draw_menu_8width_font()

pointer = A2;
pos_y = A1;
pos_x = A0;
colour = A3;

if( pointer == 0 )
{
    return;
}

for( int i = 0; i < bu[GP + b8]; ++i )
{
    A2 = bu[pointer];
    if( A2 == ff )
    {
        break;
    }

    A0 = pos_x + i * 8;
    A1 = pos_y;
    A3 = colour;
    system_draw_single_menu_font_character();

    pointer = pointer + 1;
}
////////////////////////////////



////////////////////////////////
// func27408()

S1 = A0;
// +0 - x
// +2 - y
// +4 - width
// +6 - height
// +8 - current
// +a - max
// +c - 0
// +e - current
// +10 - R
// +11 - G
// +12 - B

A0 = h[S1 + a];
if( A0 == 0 ) return;

x = hu[S1 + 0];
y = hu[S1 + 2];
height = hu[S1 + 6];
width = (h[S1 + 4] * h[S1 + 8]) / A0;
width2 = (h[S1 + 4] * h[S1 + e]) / A0;

poly = w[80062f24];

A0 = poly;
system_psyq_set_poly_g4();

[poly + 8] = h(x);
[poly + a] = h(y);
[poly + 10] = h(x + width);
[poly + 12] = h(y);
[poly + 18] = h(x);
[poly + 1a] = h(y + height);
[poly + 20] = h(x + width));
[poly + 22] = h(y + height);

[poly + 4] = b(bu[S1 + 10]);
[poly + 5] = b(bu[S1 + 11]);
[poly + 6] = b(bu[S1 + 12]);
[poly + c] = b(c8)
[poly + d] = b(c8);
[poly + e] = b(c8);
[poly + 14] = b(bu[S1 + 10]);
[poly + 15] = b(bu[S1 + 11]);
[poly + 16] = b(bu[S1 + 12]);
[poly + 1c] = b(c8);
[poly + 1d] = b(c8);
[poly + 1e] = b(c8);

A0 = w[GP + 280];
A1 = poly;
system_psyq_add_prim();

poly += 24;

A0 = h(S1 + c);
if( A0 != 0 )
{
    if( A0 == 1 )
    {
        S0 = 0;
        S2 = c8;
        S3 = 50;
    }
    else
    {
        S0 = c8;
        S2 = 0;
        S3 = 0;
    }

    A0 = poly;
    system_psyq_set_poly_g4();

    [poly + 8] = h(x);
    [poly + a] = h(y);
    [poly + 10] = h(x + width2);
    [poly + 12] = h(y);
    [poly + 18] = h(x);
    [poly + 1a] = h(y + height);
    [poly + 20] = h(x + width2);
    [poly + 22] = h(y + height);

    [poly + 4] = b(S0);
    [poly + 5] = b(S2);
    [poly + 6] = b(S3);
    [poly + c] = b(S0);
    [poly + d] = b(S2);
    [poly + e] = b(S3);

    [poly + 14] = b(S0);
    [poly + 15] = b(S2);
    [poly + 16] = b(S3);
    [poly + 1c] = b(S0);
    [poly + 1d] = b(S2);
    [poly + 1e] = b(S3);

    A0 = w[GP + 0280];
    A1 = poly;
    system_psyq_add_prim();

    poly += 24;
}

A0 = poly;
system_psyq_set_poly_g4();

[poly + 8] = h(x);
[poly + a] = h(y);
[poly + 10] = h(x + width);
[poly + 12] = h(y);
[poly + 18] = h(x);
[poly + 1a] = h(y + height + 1);
[poly + 20] = h(x + width);
[poly + 22] = h(y + height + 1);

[poly + 4] = b(50);
[poly + 5] = b(0);
[poly + 6] = b(0);
[poly + c] = b(50);
[poly + d] = b(0);
[poly + e] = b(0);
[poly + 14] = b(0);
[poly + 15] = b(0);
[poly + 16] = b(0);
[poly + 1c] = b(0);
[poly + 1d] = b(0);
[poly + 1e] = b(0);

A0 = w[GP + 280];
A1 = poly;
system_psyq_add_prim();

[80062f24] = w(poly + 24);
////////////////////////////////



////////////////////////////////
// func27990
80027990	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
8002799C	lui    a0, $5555
[SP + 001c] = w(S3);
S3 = w[SP + 0038];
800279A8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0006;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[V1 + 0003] = b(V0);
800279C4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 004c;
[V1 + 0007] = b(V0);
800279D4	lui    v0, $8006
V0 = w[80062f24];
A0 = A0 | 5555;
[V0 + 0018] = w(A0);
800279E4	lui    v0, $8006
V0 = w[80062f24];
S2 = A1;
[V0 + 0008] = h(S0);
800279F4	lui    v0, $8006
V0 = w[80062f24];
A2 = S0 + A2;
[V0 + 000a] = h(S2);
80027A04	lui    v0, $8006
V0 = w[80062f24];
80027A0C	addiu  a2, a2, $ffff (=-$1)
[V0 + 000c] = h(A2);
80027A14	lui    v0, $8006
V0 = w[80062f24];
80027A1C	nop
[V0 + 000e] = h(S2);
80027A24	lui    v0, $8006
V0 = w[80062f24];
S1 = S2 + A3;
[V0 + 0010] = h(A2);
80027A34	lui    v0, $8006
V0 = w[80062f24];
80027A3C	addiu  s1, s1, $ffff (=-$1)
[V0 + 0012] = h(S1);
80027A44	lui    v0, $8006
V0 = w[80062f24];
80027A4C	nop
[V0 + 0014] = h(S0);
80027A54	lui    v0, $8006
V0 = w[80062f24];
80027A5C	nop
[V0 + 0016] = h(S1);
80027A64	lui    v0, $8006
V0 = w[80062f24];
80027A6C	nop
[V0 + 0004] = b(S3);
80027A74	lui    v0, $8006
V0 = w[80062f24];
80027A7C	nop
[V0 + 0005] = b(S3);
80027A84	lui    v0, $8006
V0 = w[80062f24];
80027A8C	nop
[V0 + 0006] = b(S3);
80027A94	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 001c;
80027AA4	lui    at, $8006
[AT + 2f24] = w(V0);
80027AAC	jal    system_psyq_add_prim [$80046794]
80027AB0	nop
80027AB4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0003;
[V1 + 0003] = b(V0);
80027AC4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0040;
[V1 + 0007] = b(V0);
80027AD4	lui    v0, $8006
V0 = w[80062f24];
80027ADC	nop
[V0 + 0008] = h(S0);
80027AE4	lui    v0, $8006
V0 = w[80062f24];
80027AEC	nop
[V0 + 000a] = h(S2);
80027AF4	lui    v0, $8006
V0 = w[80062f24];
80027AFC	nop
[V0 + 000c] = h(S0);
80027B04	lui    v0, $8006
V0 = w[80062f24];
80027B0C	nop
[V0 + 000e] = h(S1);
80027B14	lui    v0, $8006
V0 = w[80062f24];
80027B1C	nop
[V0 + 0004] = b(S3);
80027B24	lui    v0, $8006
V0 = w[80062f24];
80027B2C	nop
[V0 + 0005] = b(S3);
80027B34	lui    v0, $8006
V0 = w[80062f24];
80027B3C	nop
[V0 + 0006] = b(S3);
80027B44	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80027B54	lui    at, $8006
[AT + 2f24] = w(V0);
80027B5C	jal    system_psyq_add_prim [$80046794]
80027B60	nop
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80027B7C	jr     ra 
80027B80	nop
////////////////////////////////
// func27b84
80027B84	lui    v0, $8006
V0 = w[80062f24];
80027B8C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 001c] = w(S3);
S3 = 0003;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[V0 + 0003] = b(S3);
80027BB0	lui    v0, $8006
V0 = w[80062f24];
S2 = 0040;
[V0 + 0007] = b(S2);
80027BC0	lui    a0, $8006
A0 = w[A0 + 2f24];
80027BC8	jal    system_psyq_set_semi_trans [$80046848]
A1 = 0001;
80027BD0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80027BDC	nop
[V1 + 0008] = h(V0);
80027BE4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80027BF0	nop
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80027C00	nop
V0 = V0 + V1;
80027C08	lui    v1, $8006
V1 = w[V1 + 2f24];
80027C10	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
80027C18	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80027C24	nop
[V1 + 000e] = h(V0);
80027C2C	lui    v0, $8006
V0 = w[80062f24];
V1 = 0010;
[V0 + 0004] = b(V1);
80027C3C	lui    v0, $8006
V0 = w[80062f24];
80027C44	nop
[V0 + 0005] = b(V1);
80027C4C	lui    v0, $8006
V0 = w[80062f24];
80027C54	nop
[V0 + 0006] = b(V1);
80027C5C	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80027C6C	lui    at, $8006
[AT + 2f24] = w(V0);
80027C74	jal    system_psyq_add_prim [$80046794]
S1 = 0070;
80027C7C	lui    v0, $8006
V0 = w[80062f24];
80027C84	nop
[V0 + 0003] = b(S3);
80027C8C	lui    v0, $8006
V0 = w[80062f24];
80027C94	nop
[V0 + 0007] = b(S2);
80027C9C	lui    a0, $8006
A0 = w[A0 + 2f24];
80027CA4	jal    system_psyq_set_semi_trans [$80046848]
A1 = 0001;
80027CAC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80027CB8	nop
[V1 + 0008] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80027CC8	nop
V0 = V0 + V1;
80027CD0	lui    v1, $8006
V1 = w[V1 + 2f24];
80027CD8	addiu  v0, v0, $ffff (=-$1)
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80027CE8	nop
V0 = V0 + V1;
80027CF0	lui    v1, $8006
V1 = w[V1 + 2f24];
80027CF8	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80027D08	nop
V0 = V0 + V1;
80027D10	lui    v1, $8006
V1 = w[V1 + 2f24];
80027D18	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
80027D20	lui    v0, $8006
V0 = w[80062f24];
80027D28	nop
[V0 + 0004] = b(S1);
80027D30	lui    v0, $8006
V0 = w[80062f24];
80027D38	nop
[V0 + 0005] = b(S1);
80027D40	lui    v0, $8006
V0 = w[80062f24];
80027D48	nop
[V0 + 0006] = b(S1);
80027D50	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80027D60	lui    at, $8006
[AT + 2f24] = w(V0);
80027D68	jal    system_psyq_add_prim [$80046794]
80027D6C	nop
80027D70	lui    v0, $8006
V0 = w[80062f24];
80027D78	nop
[V0 + 0003] = b(S3);
80027D80	lui    v0, $8006
V0 = w[80062f24];
80027D88	nop
[V0 + 0007] = b(S2);
80027D90	lui    a0, $8006
A0 = w[A0 + 2f24];
80027D98	jal    system_psyq_set_semi_trans [$80046848]
A1 = 0001;
80027DA0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80027DAC	nop
[V1 + 0008] = h(V0);
80027DB4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80027DC0	nop
[V1 + 000a] = h(V0);
80027DC8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80027DD4	nop
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80027DE4	nop
V0 = V0 + V1;
80027DEC	lui    v1, $8006
V1 = w[V1 + 2f24];
80027DF4	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
80027DFC	lui    v0, $8006
V0 = w[80062f24];
V1 = 0020;
[V0 + 0004] = b(V1);
80027E0C	lui    v0, $8006
V0 = w[80062f24];
80027E14	nop
[V0 + 0005] = b(V1);
80027E1C	lui    v0, $8006
V0 = w[80062f24];
80027E24	nop
[V0 + 0006] = b(V1);
80027E2C	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80027E3C	lui    at, $8006
[AT + 2f24] = w(V0);
80027E44	jal    system_psyq_add_prim [$80046794]
80027E48	nop
80027E4C	lui    v0, $8006
V0 = w[80062f24];
80027E54	nop
[V0 + 0003] = b(S3);
80027E5C	lui    v0, $8006
V0 = w[80062f24];
80027E64	nop
[V0 + 0007] = b(S2);
80027E6C	lui    a0, $8006
A0 = w[A0 + 2f24];
80027E74	jal    system_psyq_set_semi_trans [$80046848]
A1 = 0001;
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80027E84	nop
V0 = V0 + V1;
80027E8C	lui    v1, $8006
V1 = w[V1 + 2f24];
80027E94	addiu  v0, v0, $ffff (=-$1)
[V1 + 0008] = h(V0);
80027E9C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80027EA8	nop
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80027EB8	nop
V0 = V0 + V1;
80027EC0	lui    v1, $8006
V1 = w[V1 + 2f24];
80027EC8	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80027ED8	nop
V0 = V0 + V1;
80027EE0	lui    v1, $8006
V1 = w[V1 + 2f24];
80027EE8	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
80027EF0	lui    v0, $8006
V0 = w[80062f24];
80027EF8	nop
[V0 + 0004] = b(S1);
80027F00	lui    v0, $8006
V0 = w[80062f24];
80027F08	nop
[V0 + 0005] = b(S1);
80027F10	lui    v0, $8006
V0 = w[80062f24];
80027F18	nop
[V0 + 0006] = b(S1);
80027F20	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80027F30	lui    at, $8006
[AT + 2f24] = w(V0);
80027F38	jal    system_psyq_add_prim [$80046794]
80027F3C	nop
80027F40	lui    v0, $8006
V0 = w[80062f24];
80027F48	nop
[V0 + 0003] = b(S3);
80027F50	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0060;
[V1 + 0007] = b(V0);
80027F60	lui    a0, $8006
A0 = w[A0 + 2f24];
80027F68	jal    system_psyq_set_semi_trans [$80046848]
A1 = 0001;
80027F70	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80027F7C	nop
[V1 + 0008] = h(V0);
80027F84	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80027F90	nop
[V1 + 000a] = h(V0);
80027F98	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0004];
80027FA4	nop
[V1 + 000c] = h(V0);
80027FAC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0006];
80027FB8	nop
[V1 + 000e] = h(V0);
80027FC0	lui    v0, $8006
V0 = w[80062f24];
V1 = 0050;
[V0 + 0004] = b(V1);
80027FD0	lui    v0, $8006
V0 = w[80062f24];
80027FD8	nop
[V0 + 0005] = b(V1);
80027FE0	lui    v0, $8006
V0 = w[80062f24];
80027FE8	nop
[V0 + 0006] = b(V1);
80027FF0	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80028000	lui    at, $8006
[AT + 2f24] = w(V0);
80028008	jal    system_psyq_add_prim [$80046794]
8002800C	nop
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80028028	jr     ra 
8002802C	nop
////////////////////////////////
// func28030
80028030	lui    v0, $8006
V0 = w[80062f24];
S0 = A0;

S2 = 0003;
[V0 + 0003] = b(S2);
80028058	lui    v0, $8006
V0 = w[80062f24];
S1 = 0040;
[V0 + 0007] = b(S1);
80028068	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80028074	nop
[V1 + 0008] = h(V0);
8002807C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80028088	nop
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80028098	nop
V0 = V0 + V1;
800280A0	lui    v1, $8006
V1 = w[V1 + 2f24];
800280A8	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
800280B0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
800280BC	nop
[V1 + 000e] = h(V0);
800280C4	lui    v0, $8006
V0 = w[80062f24];
V1 = 00f0;
[V0 + 0004] = b(V1);
800280D4	lui    v0, $8006
V0 = w[80062f24];
800280DC	nop
[V0 + 0005] = b(V1);
800280E4	lui    v0, $8006
V0 = w[80062f24];
800280EC	nop
[V0 + 0006] = b(V1);
800280F4	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80028104	lui    at, $8006
[AT + 2f24] = w(V0);
8002810C	jal    system_psyq_add_prim [$80046794]
80028110	nop
80028114	lui    v0, $8006
V0 = w[80062f24];
8002811C	nop
[V0 + 0003] = b(S2);
80028124	lui    v0, $8006
V0 = w[80062f24];
8002812C	nop
[V0 + 0007] = b(S1);
80028134	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80028140	nop
[V1 + 0008] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80028150	nop
V0 = V0 + V1;
80028158	lui    v1, $8006
V1 = w[V1 + 2f24];
80028160	addiu  v0, v0, $ffff (=-$1)
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80028170	nop
V0 = V0 + V1;
80028178	lui    v1, $8006
V1 = w[V1 + 2f24];
80028180	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80028190	nop
V0 = V0 + V1;
80028198	lui    v1, $8006
V1 = w[V1 + 2f24];
800281A0	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
800281A8	lui    v0, $8006
V0 = w[80062f24];
800281B0	nop
[V0 + 0004] = b(S1);
800281B8	lui    v0, $8006
V0 = w[80062f24];
800281C0	nop
[V0 + 0005] = b(S1);
800281C8	lui    v0, $8006
V0 = w[80062f24];
800281D0	nop
[V0 + 0006] = b(S1);
800281D8	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
800281E8	lui    at, $8006
[AT + 2f24] = w(V0);
800281F0	jal    system_psyq_add_prim [$80046794]
800281F4	nop
800281F8	lui    v0, $8006
V0 = w[80062f24];
80028200	nop
[V0 + 0003] = b(S2);
80028208	lui    v0, $8006
V0 = w[80062f24];
80028210	nop
[V0 + 0007] = b(S1);
80028218	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
80028224	nop
[V1 + 0008] = h(V0);
8002822C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80028238	nop
[V1 + 000a] = h(V0);
80028240	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
8002824C	nop
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
8002825C	nop
V0 = V0 + V1;
80028264	lui    v1, $8006
V1 = w[V1 + 2f24];
8002826C	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
80028274	lui    v0, $8006
V0 = w[80062f24];
V1 = 00c8;
[V0 + 0004] = b(V1);
80028284	lui    v0, $8006
V0 = w[80062f24];
8002828C	nop
[V0 + 0005] = b(V1);
80028294	lui    v0, $8006
V0 = w[80062f24];
8002829C	nop
[V0 + 0006] = b(V1);
800282A4	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
800282B4	lui    at, $8006
[AT + 2f24] = w(V0);
800282BC	jal    system_psyq_add_prim [$80046794]
800282C0	nop
800282C4	lui    v0, $8006
V0 = w[80062f24];
800282CC	nop
[V0 + 0003] = b(S2);
800282D4	lui    v0, $8006
V0 = w[80062f24];
800282DC	nop
[V0 + 0007] = b(S1);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
800282EC	nop
V0 = V0 + V1;
800282F4	lui    v1, $8006
V1 = w[V1 + 2f24];
800282FC	addiu  v0, v0, $ffff (=-$1)
[V1 + 0008] = h(V0);
80028304	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
80028310	nop
[V1 + 000a] = h(V0);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80028320	nop
V0 = V0 + V1;
80028328	lui    v1, $8006
V1 = w[V1 + 2f24];
80028330	addiu  v0, v0, $ffff (=-$1)
[V1 + 000c] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
80028340	nop
V0 = V0 + V1;
80028348	lui    v1, $8006
V1 = w[V1 + 2f24];
80028350	addiu  v0, v0, $ffff (=-$1)
[V1 + 000e] = h(V0);
80028358	lui    v0, $8006
V0 = w[80062f24];
V1 = 0070;
[V0 + 0004] = b(V1);
80028368	lui    v0, $8006
V0 = w[80062f24];
80028370	nop
[V0 + 0005] = b(V1);
80028378	lui    v0, $8006
V0 = w[80062f24];
80028380	nop
[V0 + 0006] = b(V1);
80028388	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80028398	lui    at, $8006
[AT + 2f24] = w(V0);
800283A0	jal    system_psyq_add_prim [$80046794]
800283A4	nop
800283A8	lui    v0, $8006
V0 = w[80062f24];
800283B0	nop
[V0 + 0003] = b(S2);
800283B8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0060;
[V1 + 0007] = b(V0);
800283C8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0000];
800283D4	nop
[V1 + 0008] = h(V0);
800283DC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0002];
800283E8	nop
[V1 + 000a] = h(V0);
800283F0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0004];
800283FC	nop
[V1 + 000c] = h(V0);
80028404	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = hu[S0 + 0006];
80028410	nop
[V1 + 000e] = h(V0);
80028418	lui    v0, $8006
V0 = w[80062f24];
V1 = 00a0;
[V0 + 0004] = b(V1);
80028428	lui    v0, $8006
V0 = w[80062f24];
80028430	nop
[V0 + 0005] = b(V1);
80028438	lui    v0, $8006
V0 = w[80062f24];
80028440	nop
[V0 + 0006] = b(V1);
80028448	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0010;
80028458	lui    at, $8006
[AT + 2f24] = w(V0);
80028460	jal    system_psyq_add_prim [$80046794]
////////////////////////////////
// func28484

S0 = A0;
A0 = h[S0 + 000c];
V0 = h[S0 + 0004];
8002849C	nop
800284A0	mult   a0, v0
800284A4	mflo   v0
V1 = h[S0 + 0002];
800284AC	nop
800284B0	div    v0, v1
800284D8	mflo   a1
V0 = h[S0 + 0000];
800284E0	nop
800284E4	mult   a0, v0
800284E8	mflo   v0
800284EC	div    v0, v1
80028514	mflo   v1
V0 = hu[S0 + 0006];
8002851C	nop
[SP + 0010] = h(V0);
V0 = hu[S0 + 0008];
80028528	nop
V0 = V0 + A1;
[SP + 0012] = h(V0);
V0 = hu[S0 + 000a];
A0 = SP + 0010;
8002853C	addiu  v0, v0, $ffff (=-$1)
[SP + 0014] = h(V0);
V1 = V1 + 0001;
80028548	jal    func28030 [$80028030]
[SP + 0016] = h(V1);
V0 = hu[S0 + 0006];
80028554	nop
[SP + 0010] = h(V0);
V0 = hu[S0 + 0008];
80028560	nop
[SP + 0012] = h(V0);
V0 = hu[S0 + 000a];
8002856C	nop
[SP + 0014] = h(V0);
V0 = hu[S0 + 000c];
A0 = SP + 0010;
8002857C	jal    func27b84 [$80027b84]
[SP + 0016] = h(V0);
A0 = 0;
A1 = 0001;
A2 = 001f;
A3 = 0;
system_add_draw_mode();
////////////////////////////////



////////////////////////////////
// func285ac()

pos_x = A0;
packet = w[80062f24];
col_r = A4;
col_g = A5;
col_b = A6;
pos_y = A1;
width = A2;
height = A3;

A0 = packet;
system_psyq_set_poly_g4();

A0 = packet;
A1 = 1;
system_psyq_set_semi_trans();

[packet + 8] = h(pos_x);
[packet + a] = h(pos_y);
[packet + 10] = h(pos_x + width);
[packet + 12] = h(pos_y);
[packet + 18] = h(pos_x);
[packet + 1a] = h(pos_y + height / 2);
[packet + 20] = h(pos_x + width);
[packet + 22] = h(pos_y + height / 2);
[packet + 4] = b(col_r);
[packet + 5] = b(col_g);
[packet + 6] = b(col_b);
[packet + c] = b(col_r);
[packet + d] = b(col_g);
[packet + e] = b(col_b);
[packet + 14] = b(80);
[packet + 15] = b(80);
[packet + 16] = b(80);
[packet + 1c] = b(80);
[packet + 1d] = b(80);
[packet + 1e] = b(80);

[80062f24] = w(packet + 24);

A0 = w[80062fc4];
A1 = packet;
system_psyq_add_prim();

A0 = w[80062f24];
80028788	jal    system_psyq_set_poly_g4 [$80046910]

A0 = w[80062f24];
A1 = 1;
system_psyq_set_semi_trans;

[packet + 8] = h(pos_x);
[packet + a] = h(pos_y + height / 2);
[packet + 10] = h(pos_x + width);
[packet + 12] = h(pos_y + height / 2);
[packet + 18] = h(pos_x);
[packet + 1a] = h(pos_y + height);
[packet + 20] = h(pos_x + width);
[packet + 22] = h(pos_y + height);
[packet + 4] = b(col_r);
[packet + 5] = b(col_g);
[packet + 6] = b(col_b);
[packet + c] = b(col_r);
[packet + d] = b(col_g);
[packet + e] = b(col_b);
[packet + 14] = b(0);
[packet + 15] = b(0);
[packet + 16] = b(0);
[packet + 1c] = b(0);
[packet + 1d] = b(0);
[packet + 1e] = b(0);

A0 = w[80062fc4];
A1 = w[80062f24];
[80062f24] = w(A1 + 24);
system_psyq_add_prim();
////////////////////////////////



////////////////////////////////
// func28930
80028930	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S3);
S3 = A0;
8002893C	lui    a0, $8006
A0 = w[A0 + 2f24];
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0010] = w(S0);
S0 = A2;
[SP + 0024] = w(S5);
S5 = A3;
[SP + 0028] = w(RA);
[SP + 0020] = w(S4);
80028964	jal    system_psyq_set_poly_g4 [$80046910]
[SP + 0018] = w(S2);
8002896C	lui    a0, $8006
A0 = w[A0 + 2f24];
80028974	jal    system_psyq_set_semi_trans [$80046848]
A1 = 0001;
8002897C	lui    a1, $5555
A1 = A1 | 5556;
S4 = S3;
A0 = S1;
8002898C	lui    v0, $8006
V0 = w[80062f24];
S2 = S5 << 10;
[V0 + 0008] = h(S4);
V0 = S2 >> 10;
800289A0	lui    v1, $8006
V1 = w[V1 + 2f24];
800289A8	mult   v0, a1
[V1 + 000a] = h(A0);
800289B0	lui    v0, $8006
V0 = w[80062f24];
S3 = S3 + S0;
[V0 + 0010] = h(S3);
800289C0	lui    v0, $8006
V0 = w[80062f24];
800289C8	nop
[V0 + 0012] = h(A0);
800289D0	lui    v0, $8006
V0 = w[80062f24];
S2 = S2 >> 1f;
[V0 + 0018] = h(S4);
800289E0	lui    v0, $8006
V0 = w[80062f24];
800289E8	mfhi   t0
S2 = T0 - S2;
V1 = S1 + S2;
[V0 + 001a] = h(V1);
800289F8	lui    v0, $8006
V0 = w[80062f24];
80028A00	nop
[V0 + 0020] = h(S3);
80028A08	lui    v0, $8006
V0 = w[80062f24];
80028A10	nop
[V0 + 0022] = h(V1);
80028A18	lui    v0, $8006
V0 = w[80062f24];
S0 = 00ff;
[V0 + 0004] = b(S0);
80028A28	lui    v0, $8006
V0 = w[80062f24];
80028A30	nop
[V0 + 0005] = b(S0);
80028A38	lui    v0, $8006
V0 = w[80062f24];
80028A40	nop
[V0 + 0006] = b(S0);
80028A48	lui    v0, $8006
V0 = w[80062f24];
80028A50	nop
[V0 + 000c] = b(S0);
80028A58	lui    v0, $8006
V0 = w[80062f24];
80028A60	nop
[V0 + 000d] = b(S0);
80028A68	lui    v0, $8006
V0 = w[80062f24];
80028A70	nop
[V0 + 000e] = b(S0);
80028A78	lui    v0, $8006
V0 = w[80062f24];
80028A80	nop
[V0 + 0014] = b(0);
80028A88	lui    v0, $8006
V0 = w[80062f24];
80028A90	nop
[V0 + 0015] = b(0);
80028A98	lui    v0, $8006
V0 = w[80062f24];
80028AA0	nop
[V0 + 0016] = b(0);
80028AA8	lui    v0, $8006
V0 = w[80062f24];
80028AB0	nop
[V0 + 001c] = b(0);
80028AB8	lui    v0, $8006
V0 = w[80062f24];
80028AC0	nop
[V0 + 001d] = b(0);
80028AC8	lui    v0, $8006
V0 = w[80062f24];
80028AD0	nop
[V0 + 001e] = b(0);
80028AD8	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0024;
80028AE8	lui    at, $8006
[AT + 2f24] = w(V0);
80028AF0	jal    system_psyq_add_prim [$80046794]
S1 = S1 + S5;
80028AF8	lui    a0, $8006
A0 = w[A0 + 2f24];
80028B00	jal    system_psyq_set_poly_g4 [$80046910]
S1 = S1 - S2;
80028B08	lui    a0, $8006
A0 = w[A0 + 2f24];
80028B10	jal    system_psyq_set_semi_trans [$80046848]
A1 = 0001;
80028B18	lui    v0, $8006
V0 = w[80062f24];
80028B20	nop
[V0 + 0008] = h(S4);
80028B28	lui    v0, $8006
V0 = w[80062f24];
80028B30	nop
[V0 + 000a] = h(S1);
80028B38	lui    v0, $8006
V0 = w[80062f24];
80028B40	nop
[V0 + 0010] = h(S3);
80028B48	lui    v0, $8006
V0 = w[80062f24];
80028B50	nop
[V0 + 0012] = h(S1);
80028B58	lui    v0, $8006
V0 = w[80062f24];
80028B60	nop
[V0 + 0018] = h(S4);
80028B68	lui    v0, $8006
V0 = w[80062f24];
S1 = S1 + S2;
[V0 + 001a] = h(S1);
80028B78	lui    v0, $8006
V0 = w[80062f24];
80028B80	nop
[V0 + 0020] = h(S3);
80028B88	lui    v0, $8006
V0 = w[80062f24];
80028B90	nop
[V0 + 0022] = h(S1);
80028B98	lui    v0, $8006
V0 = w[80062f24];
80028BA0	nop
[V0 + 0004] = b(0);
80028BA8	lui    v0, $8006
V0 = w[80062f24];
80028BB0	nop
[V0 + 0005] = b(0);
80028BB8	lui    v0, $8006
V0 = w[80062f24];
80028BC0	nop
[V0 + 0006] = b(0);
80028BC8	lui    v0, $8006
V0 = w[80062f24];
80028BD0	nop
[V0 + 000c] = b(0);
80028BD8	lui    v0, $8006
V0 = w[80062f24];
80028BE0	nop
[V0 + 000d] = b(0);
80028BE8	lui    v0, $8006
V0 = w[80062f24];
80028BF0	nop
[V0 + 000e] = b(0);
80028BF8	lui    v0, $8006
V0 = w[80062f24];
80028C00	nop
[V0 + 0014] = b(S0);
80028C08	lui    v0, $8006
V0 = w[80062f24];
80028C10	nop
[V0 + 0015] = b(S0);
80028C18	lui    v0, $8006
V0 = w[80062f24];
80028C20	nop
[V0 + 0016] = b(S0);
80028C28	lui    v0, $8006
V0 = w[80062f24];
80028C30	nop
[V0 + 001c] = b(S0);
80028C38	lui    v0, $8006
V0 = w[80062f24];
80028C40	nop
[V0 + 001d] = b(S0);
80028C48	lui    v0, $8006
V0 = w[80062f24];
80028C50	nop
[V0 + 001e] = b(S0);
80028C58	lui    a1, $8006
A1 = w[A1 + 2f24];
A0 = w[GP + 0280];
V0 = A1 + 0024;
80028C68	lui    at, $8006
[AT + 2f24] = w(V0);
80028C70	jal    system_psyq_add_prim [$80046794]
80028C74	nop
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
80028C98	jr     ra 
80028C9C	nop
////////////////////////////////



////////////////////////////////
// func28ca0

tex_x = A2;
tex_y = A3;
colour = S6 = A6;

S0 = w[SP + 0054];
S4 = A1;
S5 = hu[SP + 0048];
A1 = 0 | 0001;
S7 = hu[SP + 004c];
80028CD0	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0 | 0004;
S1 = A0;
S2 = A2;
[V1 + 0003] = b(V0);
80028CF8	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0 | 0064;
[V1 + 0007] = b(V0);
80028D08	lui    a0, $8006
A0 = w[A0 + 2f24];
80028D10	jal    system_psyq_set_shade_tex [$80046870]
S3 = A3;
S0 = S0 << 10;
80028D1C	beq    s0, zero, L28d34 [$80028d34]
80028D20	nop
80028D24	lui    a0, $8006
A0 = w[A0 + 2f24];
80028D2C	jal    system_psyq_set_semi_trans [$80046848]
A1 = 0 | 0001;

L28d34:	; 80028D34
80028D34	lui    v0, $8006
V0 = w[80062f24];
80028D3C	nop
[V0 + 0008] = h(S1);
80028D44	lui    v0, $8006
V0 = w[80062f24];
80028D4C	nop
[V0 + 000a] = h(S4);
80028D54	lui    v0, $8006
V0 = w[80062f24];
A0 = 0 | 0100;
[V0 + 000c] = b(S2);
80028D64	lui    v0, $8006
V0 = w[80062f24];
A1 = S6 << 10;
[V0 + 000d] = b(S3);
80028D74	lui    v0, $8006
V0 = w[80062f24];
A1 = A1 >> 10;
[V0 + 0010] = h(S5);
80028D84	lui    v0, $8006
V0 = w[80062f24];
A1 = A1 + 01e0;
80028D90	jal    system_create_clut_for_packet [$80046634]
[V0 + 0012] = h(S7);
80028D98	lui    v1, $8006
V1 = w[V1 + 2f24];
A0 = w[GP + 0280];
[V1 + 000e] = h(V0);
80028DA8	lui    a1, $8006
A1 = w[A1 + 2f24];
80028DB0	jal    system_psyq_add_prim [$80046794]
80028DB4	nop
80028DB8	lui    v0, $8006
V0 = w[80062f24];
80028DC0	nop
V0 = V0 + 0014;
80028DC8	lui    at, $8006
[AT + 2f24] = w(V0);
////////////////////////////////



////////////////////////////////
// func28e00
// draw digits

S0 = 1;
S5 = 1;
S2 = 1;
x_pos = A0; // X
y_pos = A1; // Y
number_of_digits = A3; // number of digits
A0 = number_of_digits;
colour = A4;

V0 = S0 < A0;
80028E4C	beq    v0, zero, L28e7c [$80028e7c]

loop28e58:	; 80028E58
    V0 = S0 << 02;
    V0 = V0 + S0;
    S0 = V0 << 01;
    V0 = S2 + 0001;
    S2 = V0;
    V0 = V0 << 10;
    V0 = V0 >> 10;
    V0 = V0 < A0;
80028E74	bne    v0, zero, loop28e58 [$80028e58]


L28e7c:	; 80028E7C
V1 = number_of_digits;
S1 = A2;
if (V1 == 3)
{
    if (S1 >= 3e8)
    {
        S1 = 3e7;
    }
}

S2 = 1;
V0 = 1;
80028EA0	j      L28ff0 [$80028ff0]


loop28ea8:	; 80028EA8
    V1 = packet = w[80062f24];
    [packet + 3] = b(4);
    [packet + 7] = b(64);

    A0 = packet;
    A1 = 1;
    system_psyq_set_shade_tex;

    S3 = S1 / S0;

    [packet + 8] = h(x_pos + (S2 - 1) * 7);
    [packet + a] = h(y_pos);
    [packet + c] = b(88 + S3 * 8);
    [packet + d] = b(0);
    [packet + 10] = h(7);
    [packet + 12] = h(8);

    A0 = 100;
    A1 = colour + 1e0;
    system_create_clut_for_packet();

    [packet + e] = h(V0);

    if (S5 == 0 || S3 != 0)
    {
        S5 = 0;
        A0 = w[GP + 0280];
        A1 = w[80062f24];
        80028F98	jal    system_psyq_add_prim [$80046794]

        V0 = w[80062f24];
        80028FA8	nop
        V0 = V0 + 0014;
        [80062f24] = w(V0);
    }

    V0 = cccccccd;
    80028FC0	multu  s0, v0
    S2 = S2 + 1;
    80028FCC	mfhi   a0
    80028FD8	divu   s1, s0
    80028FE8	mfhi   s1
    S0 = A0 >> 03;

    L28ff0:	; 80028FF0
    V0 = S2 < number_of_digits;
80028FF8	bne    v0, zero, loop28ea8 [$80028ea8]

V1 = w[80062f24];
[V1 + 0003] = b(4);
V1 = w[80062f24];
[V1 + 0007] = b(64);

A0 = w[80062f24];
A1 = 1;
system_psyq_set_shade_tex();

[packet + 8] = h(x_pos + (number_of_digits - 1) * 7);
[packet + a] = h(y_pos);

[packet + c] = b(S1 * 8 + 88);
[packet + d] = b(0);

V1 = w[80062f24];
[V1 + 0010] = h(7);
V1 = w[80062f24];
[V1 + 0012] = h(8);

A0 = 100;
A1 = colour + 1e0;
system_create_clut_for_packet();

V1 = w[80062f24];
A0 = w[GP + 0280];
[V1 + 000e] = h(V0);
A1 = w[80062f24];
system_psyq_add_prim();

V0 = w[80062f24];
[80062f24] = w(V0 + 14);
////////////////////////////////



////////////////////////////////
// func29114
80029114	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
S1 = 0001;
[SP + 0018] = w(S2);
S2 = 0001;
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0024] = w(S5);
S5 = A1;
[SP + 001c] = w(S3);
S3 = A3;
V1 = S3 & 00ff;
[SP + 0028] = w(S6);
S6 = bu[SP + 0040];
V0 = S1 < V1;
[SP + 002c] = w(RA);
80029154	beq    v0, zero, L29184 [$80029184]
[SP + 0010] = w(S0);
V0 = S1 << 02;

loop29160:	; 80029160
V0 = V0 + S1;
S1 = V0 << 01;
V0 = S2 + 0001;
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
8002917C	bne    v0, zero, loop29160 [$80029160]
V0 = S1 << 02;

L29184:	; 80029184
S0 = A2;
V0 = 0001;
V1 = S3 & 00ff;
V0 = V0 < V1;
80029194	beq    v0, zero, L292c4 [$800292c4]
S2 = 0001;

loop2919c:	; 8002919C
8002919C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0004;
[V1 + 0003] = b(V0);
800291AC	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0064;
[V1 + 0007] = b(V0);
800291BC	lui    a0, $8006
A0 = w[A0 + 2f24];
800291C4	jal    system_psyq_set_shade_tex [$80046870]
A1 = 0001;
800291CC	divu   s0, s1
800291D0	bne    s1, zero, L291dc [$800291dc]
800291D4	nop
800291D8	break   $01c00

L291dc:	; 800291DC
800291DC	mflo   a1
800291E0	mfhi   s0
V0 = S2 << 10;
V0 = V0 >> 10;
800291EC	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 03;
V1 = V1 - V0;
800291F8	lui    v0, $8006
V0 = w[80062f24];
V1 = S4 + V1;
[V0 + 0008] = h(V1);
80029208	lui    v0, $8006
V0 = w[80062f24];
A0 = 0100;
[V0 + 000a] = h(S5);
80029218	lui    v0, $8006
V0 = w[80062f24];
A1 = A1 << 03;
A1 = A1 + 0088;
[V0 + 000c] = b(A1);
8002922C	lui    v0, $8006
V0 = w[80062f24];
A1 = S6 + 01e0;
[V0 + 000d] = b(0);
8002923C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0007;
[V1 + 0010] = h(V0);
8002924C	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0008;
80029258	jal    system_create_clut_for_packet [$80046634]
[V1 + 0012] = h(V0);
80029260	lui    v1, $8006
V1 = w[V1 + 2f24];
A0 = w[GP + 0280];
[V1 + 000e] = h(V0);
80029270	lui    a1, $8006
A1 = w[A1 + 2f24];
80029278	jal    system_psyq_add_prim [$80046794]
8002927C	nop
80029280	lui    v0, $cccc
V0 = V0 | cccd;
80029288	multu  s1, v0
V1 = S2 + 0001;
S2 = V1;
V1 = V1 << 10;
80029298	lui    v0, $8006
V0 = w[80062f24];
V1 = V1 >> 10;
V0 = V0 + 0014;
800292A8	lui    at, $8006
[AT + 2f24] = w(V0);
V0 = S3 & 00ff;
V1 = V1 < V0;
800292B8	mfhi   t0
800292BC	bne    v1, zero, loop2919c [$8002919c]
S1 = T0 >> 03;

L292c4:	; 800292C4
800292C4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0004;
[V1 + 0003] = b(V0);
800292D4	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0064;
[V1 + 0007] = b(V0);
800292E4	lui    a0, $8006
A0 = w[A0 + 2f24];
800292EC	jal    system_psyq_set_shade_tex [$80046870]
A1 = 0001;
V0 = S3 & 00ff;
800292F8	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 03;
V1 = V1 - V0;
80029304	lui    v0, $8006
V0 = w[80062f24];
V1 = S4 + V1;
[V0 + 0008] = h(V1);
80029314	lui    v0, $8006
V0 = w[80062f24];
A0 = 0100;
[V0 + 000a] = h(S5);
V0 = S0 << 03;
80029328	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = V0 + 0088;
[V1 + 000c] = b(V0);
80029338	lui    v0, $8006
V0 = w[80062f24];
A1 = S6 + 01e0;
[V0 + 000d] = b(0);
80029348	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0007;
[V1 + 0010] = h(V0);
80029358	lui    v1, $8006
V1 = w[V1 + 2f24];
V0 = 0008;
80029364	jal    system_create_clut_for_packet [$80046634]
[V1 + 0012] = h(V0);
8002936C	lui    v1, $8006
V1 = w[V1 + 2f24];
A0 = w[GP + 0280];
[V1 + 000e] = h(V0);
8002937C	lui    a1, $8006
A1 = w[A1 + 2f24];
80029384	jal    system_psyq_add_prim [$80046794]
80029388	nop
8002938C	lui    v0, $8006
V0 = w[80062f24];
80029394	nop
V0 = V0 + 0014;
8002939C	lui    at, $8006
[AT + 2f24] = w(V0);
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800293C8	jr     ra 
800293CC	nop
////////////////////////////////
// func293d0
800293D0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800293D8	jal    func38fec [$80038fec]
A0 = 0;
[GP + 00c4] = h(0);
RA = w[SP + 0010];
SP = SP + 0018;
800293EC	jr     ra 
800293F0	nop
////////////////////////////////
