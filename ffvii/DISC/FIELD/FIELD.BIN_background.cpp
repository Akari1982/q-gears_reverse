////////////////////////////////
// field_background_init_packets()

poly1 = A0;
poly2 = A1;
anim = A2;
dr_mode_p = A3;

V0 = w[8009d848];
background = w[V0];

count1 = 0;
count2 = 0;
[8011448c] = h(0);
[801144d0] = h(0);

block1 = background + 10;
coords = background + w[background + 0];
tpage = background + w[background + 4];
coords2 = background + w[background + 8];
coords3 = background + w[background + c];

// static low level bg
while( true )
{
    if( h[block1 + 0] == 7fff )
    {
        block1 += 2;
        break;
    }
    else if( h[block1 + 0] == 7ffe )
    {
        A0 = dr_mode_p; // DR_MODE *p Pointer to drawing mode primitive
        A1 = 0; // dfe, 0: drawing not allowed in display area
        A2 = 1; // int dtd, 1: dithering on
        A3 = hu[tpage]; // tpage
        A4 = 0; // RECT *tw Pointer to texture window
        system_psyq_set_draw_mode();

        tpage += 2;
        dr_mode_p += c;

        [8011448c] = h(hu[8011448c] + 1);
    }
    else
    {
        for( int i = h[block1 + 4]; i != 0; --i )
        {
            [poly1 + 3] = b(3);
            [poly1 + 4] = b(80);
            [poly1 + 5] = b(80);
            [poly1 + 6] = b(80);
            [poly1 + 7] = b(7d); // Textured Rectangle, 16x16, opaque, raw-texture
            [poly1 + 8] = h(hu[coords + 0]); // x
            [poly1 + a] = h(hu[coords + 2]); // y
            [poly1 + c] = b(bu[coords + 4]); // u
            [poly1 + d] = b(bu[coords + 5]); // v
            [poly1 + e] = h(hu[coords + 6]); // clut

            count1 += 1;
            poly1 += 10;
            coords += 8;
            anim += 2;
        }
    }

    block1 += 6;
}

[8011448c] = h(count1 - hu[8011448c]);

// static depth sorted bg
while( true )
{
    if( h[block1 + 0] == 7fff )
    {
        block1 += 2;
        break;
    }

    for( int i = h[block1 + 4]; i != 0; --i )
    {
        A0 = dr_mode_p;
        A1 = 0;
        A2 = 1;
        A3 = hu[coords2 + 8]; // texture page settings
        A4 = 0;
        system_psyq_set_draw_mode();

        [801144d0] = h(hu[801144d0] + 1);

        [poly1 + 3] = b(3);
        [poly1 + 7] = b(7d); // Textured Rectangle, 16x16, opaque, raw-texture

        if( hu[coords2 + c] & 80 ) [poly1 + 7] = b(7f); // Textured Rectangle, 16x16, semi-transparent, raw-texture

        [poly1 + 4] = h(hu[coords2 + a]); // distance
        [poly1 + 6] = b(80);
        [poly1 + 8] = h(hu[coords2 + 0]); // x
        [poly1 + a] = h(hu[coords2 + 2]); // y
        [poly1 + c] = b(bu[coords2 + 4]); // u
        [poly1 + d] = b(bu[coords2 + 5]); // x
        [poly1 + e] = h(hu[coords2 + 6]); // clut

        [anim + 0] = b(bu[coords2 + c]); // animation
        [anim + 1] = b(bu[coords2 + d]); // index

        count1 += 1;
        poly1 += 10;
        coords2 += e;
        dr_mode_p += c;
        anim += 2;
    }

    block1 += 6;
}

[801144c8] = h(count1);

// dynamic layer 1
while( true )
{
    if( h[block1 + 0] == 7fff )
    {
        block1 += 2;
        break;
    }
    else if( h[block1 + 0] == 7ffe )
    {
        A0 = dr_mode_p;
        A1 = 0;
        A2 = 1;
        A3 = hu[tpage];
        A4 = 0;
        system_psyq_set_draw_mode();

        dr_mode_p += c;
        tpage += 2;
    }
    else
    {
        [block1 + 2] = h(count2);

        for( int i = h[block1 + 4]; i != 0; --i )
        {
            [poly2 + 3] = b(4);
            [poly2 + 7] = b(65); // Textured Rectangle, variable size, opaque, raw-texture

            if( bu[coords3 + 8] & 80 ) [poly2 + 7] = b(67); // Textured Rectangle, variable size, semi-transp, raw-texture

            [poly2 + 4] = b(80); // r
            [poly2 + 5] = b(80); // g
            [poly2 + 6] = b(80); // b
            [poly2 + 8] = h(hu[coords3 + 0]); // x
            [poly2 + a] = h(hu[coords3 + 2]); // y
            [poly2 + c] = b(bu[coords3 + 4]); // u
            [poly2 + d] = b(bu[coords3 + 5]); // x
            [poly2 + e] = h(hu[coords3 + 6]); // clut
            [poly2 + 10] = h(20); // w
            [poly2 + 12] = h(20); // h

            [anim + 0] = b(bu[coords3 + 8]); // animation
            [anim + 1] = b(bu[coords3 + 9]); // index

            count2 += 1;
            poly2 += 14;
            coords3 += a;
            anim += 2;
        }
    }

    block1 += 6;
}

// dynamic layer 2
while( true )
{
    if( h[block1 + 0] == 7fff )
    {
        break;
    }
    else if( h[block1 + 0] == 7ffe )
    {
        A0 = dr_mode_p;
        A1 = 0;
        A2 = 1;
        A3 = hu[tpage];
        A4 = 0;
        system_psyq_set_draw_mode();

        dr_mode_p += c;
        tpage += 2;
    }
    else
    {
        [block1 + 2] = h(count2);

        for( int i = h[block1 + 4]; i != 0; --i )
        {
            [poly2 + 3] = b(4);
            [poly2 + 7] = b(65); // Textured Rectangle, variable size, opaque, raw-texture

            V1 = w[8007ebd4];
            if( bu[V1 + 8] & 80 ) [poly2 + 7] = b(67); // Textured Rectangle, variable size, semi-transp, raw-texture

            [poly2 + 4] = b(80); // r
            [poly2 + 5] = b(80); // g
            [poly2 + 6] = b(80); // b
            [poly2 + 8] = h(hu[V1 + 0]); // x
            [poly2 + a] = h(hu[V1 + 2]); // y
            [poly2 + c] = b(bu[V1 + 4]); // u
            [poly2 + d] = b(bu[V1 + 5]); // v
            [poly2 + e] = h(hu[V1 + 6]); // clut
            [poly2 + 10] = h(20); // w
            [poly2 + 12] = h(20); // h

            [anim + 0] = b(bu[V1 + 8]); // animation
            [anim + 1] = b(bu[V1 + 9]); // index

            count2 += 1;
            [8007ebd4] = w(w[8007ebd4] + a);
            poly2 += 14;
            anim += 2;
        }
    }

    block1 += 6;
}
////////////////////////////////



////////////////////////////////
// field_background_add_to_render()

render_data = A0;

V0 = w[8009d848];
background = w[V0];

settings = w[800716c4];

block1 = background + 10;

// static low level bg
while( true )
{
    if( h[block1 + 0] == 7fff )
    {
        block1 += 2;
        break;
    }
    else if( h[block1 + 0] == 7ffe )
    {
        // add draw mode
        V1 = h[block1 + 2];
        [render_data + 124dc + V1 * c] = w((w[render_data + 124dc + V1 * c] & ff000000) | (w[render_data + 3ffc] & 00ffffff));
        [render_data + 3ffc] = w((w[render_data + 3ffc] & ff000000) | ((render_data + 124dc + V1 * c) & 00ffffff));
    }
    else
    {
        if( ( ( h[80071a4a] - 100 ) < h[block1 + 0] ) && ( h[block1 + 0] < h[80071a4a] ) )
        {
            // 1st layer draft clip by x screen
            T3 = hu[block1 + 2];
            for( int i = h[block1 + 4]; i != 0; --i )
            {
                x = h[render_data + 4914 + T3 * 10 + 8];

                if( ( ( h[80071a48] - 150 ) < x ) && ( x < h[80071a48] ) )
                {
                    // add to the bottom bepth
                    [render_data + 4914 + T3 * 10] = w((w[render_data + 4914 + T3 * 10] & ff000000) | (w[render_data + 3ffc] & 00ffffff));
                    [render_data + 3ffc] = w(((w[render_data + 3ffc]) & ff000000) | ((render_data + 4914 + T3 * 10) & 00ffffff));
                }

                T3 += 1;
            }
        }
    }

    block1 += 6;
}

while( true )
{
    if( h[block1 + 0] == 7fff )
    {
        block1 += 2;
        break;
    }

    if( ( ( h[80071a4a] - 100 ) < h[block1 + 0] ) && ( h[block1 + 0] < h[80071a4a] ) )
    {
        T3 = h[block1 + 2];

        for( int i = h[block1 + 4]; i != 0; --i )
        {
            x = h[render_data + 4914 + T3 * 10 + 8];
            V0 = bu[render_data + 10d54 + T3 * 2 ] & 3f;

            if( ( h[80071a48] - 150 < x ) && ( x < h[80071a48] ) && ( ( V0 == 0 ) || ( ( bu[8009ace6 + V0] & bu[render_data + 10d55 + T3 * 2] ) != 0 ) ) )
            {
                depth = (bu[render_data + 4914 + T3 * 10 + 5] << 8) + (bu[render_data + 4914 + T3 * 10 + 4]);

                [render_data + 4914 + T3 * 10] = w((w[render_data + 4914 + T3 * 10] & ff000000) | (w[render_data + depth * 4] & 00ffffff));
                [render_data + depth * 4] = w((w[render_data + depth * 4] & ff000000) | ((render_data + 4914 + T3 * 10) & 00ffffff));

                V0 = T3 - h[8011448c];
                [render_data + 124dc + V0 * c] = w((w[render_data + 124dc + V0 * c] & ff000000) | ((render_data + depth * 4) & 00ffffff));
                [render_data + depth * 4] = w((w[render_data + depth * 4] & ff000000) | ((render_data + 124dc + V0 * c) & 00ffffff));
            }

            T3 += 1;
        }
    }

    block1 += 6;
}

[render_data + 4294] = w((w[render_data + 4294] & ff000000) | (w[render_data + depth * 4] & 00ffffff));
[render_data + depth * 4] = w((w[render_data + depth * 4] & ff000000) | ((render_data + 4294) & 00ffffff));

depth = hu[8009abf4 + b0];

while( true )
{
    V1 = h[block1 + 0];
    if( V1 == 7fff )
    {
        [render_data + 4214] = w((w[render_data + 4214] & ff000000) | (w[render_data + V0 * 4] & 00ffffff));
        [render_data + depth * 4] = w((w[render_data + depth * 4] & ff000000) | ((render_data + 4214) & 00ffffff));

        block1 += 2;
        break;
    }
    else if( V1 == 7ffe )
    {
        V0 = h[block1 + 2] + h[801144d0];
        [render_data + 124dc + V0 * c] = w((w[render_data + 124dc + V0 * c] & ff000000) | (w[render_data + depth * 4] & 00ffffff));
        [render_data + depth * 4] = w((w[render_data + depth * 4] & ff000000) | ((render_data + 124dc + V0 * c) & 00ffffff));
    }
    else
    {
        T3 = h[block1 + 2];

        for( int i = h[block1 + 4]; i != 0; --i )
        {
            A0 = h[render_data + 1e55c + T3 * 14];
            A1 = h[render_data + 1e55c + T3 * 14];

            if( ( (h[80071a4c] - 160) >= A0 ) || ( A0 >= h[80071a4c] ) )
            {
                if( A0 < (h[80071a4c] - a0) )
                {
                    [render_data + 1e55c + T3 * 14] = h(A1 + hu[settings + 18]);
                }
                else
                {
                    [render_data + 1e55c + T3 * 14] = h(A1 - hu[settings + 18]);
                }
            }

            A0 = h[render_data + e55e + T3 * 14];
            A1 = h[render_data + e55e + T3 * 14];

            if( ( (h[80071a4e] - 100) >= A0 ) || ( A0 >= h[80071a4e] ) )
            {
                if( A0 < (h[80071a4e] - 70) )
                {
                    [render_data + e55e + T3 * 14] = h(A1 + hu[settings + 1a]);
                }
                else
                {
                    [render_data + e55e + T3 * 14] = h(A1 - hu[settings + 1a]);
                }
            }

            V0 = T3 + h[801144c8];
            V0 = bu[render_data + 10d54 + V0 * 2] & 3f;

            if( ( V0 == 0 ) || ( bu[8009ace6 + V0] & bu[render_data + 10d55 + V0 * 2] ) )
            {
                [render_data + e554 + T3 * 14] = w((w[render_data + e554 + T3 * 14] & ff000000) | (w[render_data + depth * 4] & 00ffffff));
                [render_data + depth * 4] = w((w[render_data + depth * 4] & ff000000) | ((render_data + e554 + T3 * 14) & 00ffffff));
            }

            T3 += 1;
        }
    }

    block1 += 6;
}

// add DR_ENV prim 5
[render_data + 42d4] = w((w[render_data + 42d4] & ff000000) | (w[render_data + depth * 4] & 00ffffff));
[render_data + depth * 4] = w((w[render_data + depth * 4] & ff000000) | ((render_data + 42d4) & 00ffffff));

depth = hu[8009abf4 + ae]; // depth for background 3rd layer

while( true )
{
    if( h[block1] == 7fff )
    {
        // add DR_ENV prim 3
        [render_data + 4254] = w((w[render_data + 4254] & ff000000) | (w[render_data + depth * 4] & 00ffffff));
        [render_data + depth * 4] = w((w[render_data + depth * 4] & ff000000) | ((render_data + 4254) & 00ffffff));
        break;
    }
    else if( V1 == 7ffe )
    {
        V0 = h[block1 + 2] + h[801144d0];
        [render_data + 124dc + V0 * c] = w((w[render_data + 124dc + V0 * c] & ff000000) | (w[render_data + depth * 4] & 00ffffff));
        [render_data + depth * 4] = w((w[render_data + depth * 4] & ff000000) | ((render_data + 124dc + V0 * c) & 00ffffff));
    }
    else
    {
        T3 = h[block1 + 2];

        for( int i = h[block1 + 4]; i != 0; --i )
        {
            x = h[render_data + e554 + T3 * 14 + 8];
            if( ( (h[80071a50] - 160) >= x ) || ( x >= h[80071a50] ) )
            {
                if( x < (h[80071a50] - a0) ) [render_data + e554 + T3 * 14 + 8] = h(x + hu[settings + 1c]);
                else                         [render_data + e554 + T3 * 14 + 8] = h(x - hu[settings + 1c]);
            }

            y = h[render_data + e554 + T3 * 14 + a];
            if( ( ( h[80071a52] - 100 ) >= y ) || ( y < h[80071a52] ) )
            {
                if( y < ( h[80071a52] - 70 ) ) [render_data + e554 + T3 * 14 + a] = h(y + hu[settings + 1e]);
                else                           [render_data + e554 + T3 * 14 + a] = h(y - hu[settings + 1e]);
            }

            if( ( ( h[80071a50] - 160 ) < x ) && ( x < h[80071a50] ) )
            {
                V1 = T3 + h[801144c8];
                V0 = bu[render_data + 10d54 + V1 * 2];

                if( ( ( V0 & 3f ) == 0 ) || ( bu[8009ace6 + V0] & bu[render_data + 10d55 + V1 * 2] ) )
                {
                    [render_data + e554 + T3 * 14] = w((w[render_data + e554 + T3 * 14] & ff000000) | (w[render_data + depth * 4] & 00ffffff));
                    [render_data + depth * 4] = w((w[render_data + depth * 4] & ff000000) | ((render_data + e554 + T3 * 14) & 00ffffff));
                }
            }

            T3 += 1;
        }
    }

    block1 += 6;
}
////////////////////////////////