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

offset_to_triggers = w[800716c4];

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
                    [render_data + 1e55c + T3 * 14] = h(A1 + hu[offset_to_triggers + 18]);
                }
                else
                {
                    [render_data + 1e55c + T3 * 14] = h(A1 - hu[offset_to_triggers + 18]);
                }
            }

            A0 = h[render_data + e55e + T3 * 14];
            A1 = h[render_data + e55e + T3 * 14];

            if( ( (h[80071a4e] - 100) >= A0 ) || ( A0 >= h[80071a4e] ) )
            {
                if( A0 < (h[80071a4e] - 70) )
                {
                    [render_data + e55e + T3 * 14] = h(A1 + hu[offset_to_triggers + 1a]);
                }
                else
                {
                    [render_data + e55e + T3 * 14] = h(A1 - hu[offset_to_triggers + 1a]);
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
                if( x < (h[80071a50] - a0) ) [render_data + e554 + T3 * 14 + 8] = h(x + hu[offset_to_triggers + 1c]);
                else                         [render_data + e554 + T3 * 14 + 8] = h(x - hu[offset_to_triggers + 1c]);
            }

            y = h[render_data + e554 + T3 * 14 + a];
            if( ( ( h[80071a52] - 100 ) >= y ) || ( y < h[80071a52] ) )
            {
                if( y < ( h[80071a52] - 70 ) ) [render_data + e554 + T3 * 14 + a] = h(y + hu[offset_to_triggers + 1e]);
                else                           [render_data + e554 + T3 * 14 + a] = h(y - hu[offset_to_triggers + 1e]);
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



////////////////////////////////
// field_background_scrolling_init()

if( bu[8009abf4 + 1f] == 0 ) // init state
{
    switch( bu[8009abf4 + 1d] )
    {
        case 0: // instant auto scroll to pc (SCRCC)
        {
            [8009abf4 + 1f] = b(2); // finished state
            [8009a100] = h(0); // auto scroll to PC

            [80071e38] = h(0); // set current screen scroll x
            [80071e3c] = h(0); // set current screen scroll y
        }
        break;

        case 1:
        {
            [8009abf4 + 1f] = b(1); // update state
            [8009a100] = h(1); // scripted scroll
        }
        break;

        case 2: // linear scroll bg to entity
        case 3: // smooth scroll bg to entity
        {
            [8009abf4 + 1f] = b(1); // update state
            [8009a100] = h(1); // scripted scroll

            [80075cf8] = h(0);
            [8009c558] = h(hu[8009abf4 + 20]); // steps
            [80075e14] = h(hu[80071e38]); // start
            [80075e1c] = h(hu[80071e3c]); // start
        }
        break;

        case 4: // instant scroll bg to coord (SCR2D)
        {
            [8009abf4 + 1f] = b(2); // finished state
            [8009a100] = h(1); // scripted scroll

            [80071e38] = h(hu[8009abf4 + a]); // set current screen scroll x
            [80071e3c] = h(hu[8009abf4 + c]); // set current screen scroll y
        }
        break;

        case 5: // linear scroll bg to coord (SCR2DL)
        case 6: // smooth scroll bg to coord (SCR2DC)
        {
            [8009abf4 + 1f] = b(1); // update state
            [8009a100] = h(1); // scripted scroll

            [80075cf8] = h(0); // current step
            [8009c558] = h(hu[8009abf4 + 20]); // steps
            [80075e14] = h(hu[80071e38]); // start
            [80075e18] = h(hu[8009abf4 + a]); // end
            [80075e1c] = h(hu[80071e3c]); // start
            [80075e20] = h(hu[8009abf4 + c]); // end
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// field_background_scrolling_update()

if( bu[8009abf4 + 1f] == 1 ) // update state
{
    switch( bu[8009abf4 + 1d] )
    {
        case 1: // instant scroll bg to entity
        {
            A0 = SP + 10;
            field_background_get_entity_screen_pos();

            A0 = SP + 10;
            field_background_clamp_pos();

            // compensate entity screen pos to get it to center
            [80071e38] = h(0 - hu[SP + 10]);
            [80071e3c] = h(0 - hu[SP + 12]);
        }
        break;

        case 2: // linear scroll bg to entity
        {
            A0 = SP + 10;
            field_background_get_entity_screen_pos();

            A0 = SP + 10;
            field_background_clamp_pos();

            A0 = h[80075e14]; // start
            A1 = 0 - h[SP + 10]; // end
            A2 = h[8009c558]; // steps_n
            A3 = h[80075cf8]; // step
            field_calculate_current_value_by_steps();
            [80071e38] = h(V0);

            A0 = h[80075e1c]; // start
            A1 = 0 - h[SP + 12]; // end
            A2 = h[8009c558]; // steps_n
            A3 = h[80075cf8]; // step
            field_calculate_current_value_by_steps();
            [80071e3c] = h(V0);

            if( h[8009c558] == h[80075cf8] )
            {
                [8009abf4 + 1f] = b(2); // finish
            }
            else
            {
                [80075cf8] = h(h[80075cf8] + 1); // step
            }
        }
        break;

        case 3: // smooth scroll bg to entity
        {
            A0 = SP + 10;
            field_background_get_entity_screen_pos();

            A0 = SP + 10;
            field_background_clamp_pos();

            A0 = h[80075e14];
            A1 = 0 - h[SP + 10];
            A2 = h[8009c558];
            A3 = h[80075cf8];
            field_calculate_smooth_current_value_by_steps();
            [80071e38] = h(V0);

            A0 = h[80075e1c];
            A1 = 0 - h[SP + 12];
            A2 = h[8009c558];
            A3 = h[80075cf8];
            field_calculate_smooth_current_value_by_steps();
            [80071e3c] = h(V0);

            if( h[8009c558] == h[80075cf8] )
            {
                [8009abf4 + 1f] = b(2); // finish
            }
            else
            {
                [80075cf8] = h(h[80075cf8] + 1); // step
            }
        }
        break;

        case 5: // linear scroll bg to coord
        {
            A0 = h[80075e14]; // start
            A1 = h[80075e18]; // end
            A2 = h[8009c558];
            A3 = h[80075cf8];
            field_calculate_current_value_by_steps();
            [80071e38] = h(V0);

            A0 = h[80075e1c];
            A1 = h[80075e20];
            A2 = h[8009c558];
            A3 = h[80075cf8];
            field_calculate_current_value_by_steps();
            [80071e3c] = h(V0);

            if( h[8009c558] == h[80075cf8] )
            {
                [8009abf4 + 1f] = b(2); // finish
            }
            else
            {
                [80075cf8] = h(h[80075cf8] + 1); // step
            }
        }
        break;

        case 6: // smooth scroll bg to coord
        {
            A0 = h[80075e14];
            A1 = h[80075e18];
            A2 = h[8009c558];
            A3 = h[80075cf8];
            field_calculate_smooth_current_value_by_steps();
            [80071e38] = h(V0);

            A0 = h[80075e1c];
            A1 = h[80075e20];
            A2 = h[8009c558];
            A3 = h[80075cf8];
            field_calculate_smooth_current_value_by_steps();
            [80071e3c] = h(V0);

            if( h[8009c558] == h[80075cf8] )
            {
                [8009abf4 + 1f] = b(2); // finish
            }
            else
            {
                [80075cf8] = h(h[80075cf8] + 1); // step
            }
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// field_background_get_entity_screen_pos()

ret = A0;

entity_id = bu[8009abf4 + 1e]; // entity we scroll bg to
[SP + 10] = h(w[80074ea4 + entity_id * 84 + c] >> c); // entity x
[SP + 12] = h(w[80074ea4 + entity_id * 84 + 10] >> c); // entity y
[SP + 14] = h((w[80074ea4 + entity_id * 84 + 14] >> c) + hu[8009ac0a]);  // entity z

A0 = SP + 10;
A1 = ret;
field_calculate_world_to_screen_pos();
////////////////////////////////



////////////////////////////////
// field_background_clamp_pos()

offset_to_triggers = w[800716c4];

min_x = h[offset_to_triggers + c];
min_y = h[offset_to_triggers + e];
max_x = h[offset_to_triggers + 10];
max_y = h[offset_to_triggers + 12];

if( h[A0 + 0] > ( max_x - a0 ) ) [A0 + 0] = h(max_x - a0);
if( h[A0 + 0] < ( min_x + a0 ) ) [A0 + 0] = h(min_x + a0);
if( h[A0 + 2] > ( max_y - 78 ) ) [A0 + 2] = h(max_y - 78);
if( h[A0 + 2] < ( min_y + 78 ) ) [A0 + 2] = h(min_y + 78);
////////////////////////////////



////////////////////////////////
// field_background_shaking_update()

S0 = A0;

if( bu[S0 + 0] == 1 )
{
    if( bu[S0 + 1] == 0 )
    {
        [S0 + c] = h(0);
        [S0 + 6] = h(0);

        V0 = bu[S0 + 2];
        V0 = ((bu[800e0638 + V0] * h[S0 + 4]) << 10) >> 10;
        if (V0 < 0)
        {
            V0 = V0 + ff;
        }
        [S0 + 8]= h(V0 >> 8);
        [S0 + 1] = b(1);
        [S0 + 2] = b(bu[S0 + 2] + 1);
    }
    else
    {
        if( h[S0 + a] >= h[S0 + c] )
        {
            [S0 + c] = h(h[S0 + c] + 1);

            A0 = h[S0 + 6]; // start
            A1 = h[S0 + 8]; // end
            A2 = h[S0 + a]; // steps
            A3 = h[S0 + c]; // cur step
            field_calculate_smooth_current_value_by_steps();

            [S0 + 3] = b(V0);
            return;
        }

        [S0 + c] = h(0);
        [S0 + 6] = h(h[S0 + 8]);

        V0 = bu[S0 + 2];
        V0 = ((bu[800e0638 + V0] * h[S0 + 4]) << 10) >> 10;

        if( h[S0 + 8] >= 0 ) V0 = -V0;

        if( V0 < 0 ) V0 += ff;

        [S0 + 8]= h(V0 >> 8);
        [S0 + 2] = b(bu[S0 + 2] + 1);
    }
}
else
{
    if( bu[S0 + 1] == 1 )
    {
        if( h[S0 + a] < h[S0 + c] )
        {
            [S0 + 6] = h(hu[S0 + 8]);
            [S0 + c] = h(0);
            [S0 + 8] = h(0);
            [S0 + 1] = b(0);

            [S0 + 2] = b(bu[S0 + 2] + 1);
            return;
        }
    }
    else
    {
        if( h[S0 + a] == h[S0 + c] )
        {
            [S0 + 3] = b(0);
            return;
        }
    }

    [S0 + c] = h(h[S0 + c] + 1);

    A0 = hu[S0 + 6];
    A1 = hu[S0 + 8];
    A2 = hu[S0 + a];
    A3 = h[S0 + c];
    field_calculate_smooth_current_value_by_steps();

    [S0 + 3] = b(V0);
}
////////////////////////////////



////////////////////////////////
// field_background_update_drawenv()

current_rd = A0;

render_data = 800e4df0;
offset_to_triggers = w[800716c4];
camera_data = w[80071e40];
drawenv1 = 80113f2c + 0 * 5c;
drawenv2 = 80113f2c + 1 * 5c;
drawenv3 = 80113f2c + 2 * 5c;
drawenv4 = 80113f2c + 3 * 5c;
drawenv5 = 80113f2c + 4 * 5c;
drawenv6 = 80113f2c + 5 * 5c;
drawenv7 = 80113f2c + 6 * 5c;
drawenv8 = 80113f2c + 7 * 5c;
drawenv9 = 80113f2c + 8 * 5c;
drawenva = 80113f2c + 9 * 5c;

[offset_to_triggers + 20] = h((hu[offset_to_triggers + 20] + hu[8009abf4 + a6]) % (h[offset_to_triggers + 18] * 10)); // add x scroll for 2nd background
[offset_to_triggers + 22] = h((hu[offset_to_triggers + 22] + hu[8009abf4 + a8]) % (h[offset_to_triggers + 1a] * 10)); // add y scroll for 2nd background

[offset_to_triggers + 24] = h((hu[offset_to_triggers + 24] + hu[8009abf4 + aa]) % (h[offset_to_triggers + 1c] * 10)); // add x scroll for 3nd background
[offset_to_triggers + 26] = h((hu[offset_to_triggers + 26] + hu[8009abf4 + ac]) % (h[offset_to_triggers + 1e] * 10)); // add y scroll for 3nd background

A0 = h[camera_data + 24];
system_psyq_set_geom_screen();

if( ( hu[80114488] != 0 ) && ( bu[8009abf4 + 3a] == 0 ) )
{
    if( bu[8009abf4 + 39] != 1 )
    {
        if( current_rd == render_data )
        {
            [drawenv1 + 8] = h(hu[8007eb90] - hu[camera_data + 20]);
            [drawenv1 + a] = h(hu[8007eb94] + hu[camera_data + 22]);
            A0 = render_data + 0 * 1789c + 41d4; // DR_ENV prim
            A1 = drawenv1; // DRAWENV struct
            system_psyq_set_drawenv();
        }
        else
        {
            [drawenv2 + 8] = h(hu[8007eb90] - hu[camera_data + 20]);
            [drawenv2 + a] = h(hu[8007eb94] + hu[camera_data + 22] + e8);
            A0 = render_data + 1 * 1789c + 41d4;
            A1 = drawenv2;
            system_psyq_set_drawenv();
        }
    }
    else
    {
        if( current_rd == render_data )
        {
            // set base scroll and bg scroll
            [drawenv1 + 8] = h(hu[8007eb90] + hu[80071e38]);
            [drawenv1 + 8] = h(hu[8007eb94] + hu[80071e3c]);
            A0 = render_data + 0 * 1789c + 41d4;
            A1 = drawenv1;
            system_psyq_set_drawenv();
        }
        else
        {
            // set base scroll and bg scroll
            [drawenv2 + 8] = h(hu[8007eb90] + hu[80071e38]);
            [drawenv2 + a] = h(hu[8007eb94] + hu[80071e3c] + e8);
            A0 = render_data + 1 * 1789c + 41d4;
            A1 = drawenv2;
            system_psyq_set_drawenv();
        }
    }
}
else
{
    if( h[8009a100] == 0 ) // auto scroll
    {
        // VWOFT update
        A0 = h[8009abf4 + 18]; // start
        A1 = h[8009abf4 + 1a]; // end
        A2 = bu[8009abf4 + 12]; // steps_n
        A3 = bu[8009abf4 + 13]; // step
             if( bu[8009abf4 + 14] == 1 ) field_calculate_current_value_by_steps();
        else if( bu[8009abf4 + 14] == 2 ) field_calculate_smooth_current_value_by_steps();
        [8009abf4 + 16] = h(V0 & ff);

        if( bu[8009abf4 + 13] == bu[8009abf4 + 12] )
        {
            [8009abf4 + 14] = b(3); // finish
        }
        else
        {
            [8009abf4 + 13] = b(bu[8009abf4 + 13] + 1);
        }

        // entity pos + entity offset
        pc_entity_id = h[800965e0];
        [SP + 10] = h((w[80074ea4 + pc_entity_id * 84 +  c] >> c) + hu[80074ea4 + pc_entity_id * 84 + 40]);
        [SP + 12] = h((w[80074ea4 + pc_entity_id * 84 + 10] >> c) + hu[80074ea4 + pc_entity_id * 84 + 46]);
        [SP + 14] = h((w[80074ea4 + pc_entity_id * 84 + 14] >> c) + hu[80074ea4 + pc_entity_id * 84 + 4c] + (h[8009abf4 + 10] >> 2)); // with field scale

        A0 = SP + 10;
        A1 = SP + 18;
        field_calculate_world_to_screen_pos();

        // base scroll + entity scroll
        [80114464] = h(hu[8007eb90] + hu[SP + 18]);
        [80114468] = h(hu[8007eb94] + hu[SP + 1a]);

        [SP + 10] = h(w[80074ea4 + pc_entity_id * 84 +  c] >> c);
        [SP + 12] = h(w[80074ea4 + pc_entity_id * 84 + 10] >> c);
        [SP + 14] = h(w[80074ea4 + pc_entity_id * 84 + 14] + hu[8009abf4 + 16] >> c);

        A0 = SP + 10;
        A1 = SP + 18;
        field_calculate_world_to_screen_pos();

        [800e48ec] = w(V0);
        [800e48e4] = h(hu[SP + 18]);
        [800e48e6] = h(hu[SP + 1a]);
        A0 = SP + 18;
        field_background_clamp_pos();

        A0 = offset_to_triggers;
        A1 = SP + 18;
        funca45d4();

        S5 = (((((h[SP + 18] * h[offset_to_triggers + 28]) >> 8) + (h[offset_to_triggers + 20] >> 4)) << 10) >> 10) % h[offset_to_triggers + 18];
        S4 = (((((h[SP + 1a] * h[offset_to_triggers + 2a]) >> 8) + (h[offset_to_triggers + 22] >> 4)) << 10) >> 10) % h[offset_to_triggers + 1a];
        S7 = (((((h[SP + 18] * h[offset_to_triggers + 2c]) >> 8) + (h[offset_to_triggers + 24] >> 4)) << 10) >> 10) % h[offset_to_triggers + 1c];
        S6 = (((((h[SP + 1a] * h[offset_to_triggers + 2e]) >> 8) + (h[offset_to_triggers + 26] >> 4)) << 10) >> 10) % h[offset_to_triggers + 1e];

        [80114464] = h(hu[80114464] - h[SP + 18]);
        [80114468] = h(hu[80114468] - h[SP + 1a]);

        [SP + 20] = h(S4);
        [SP + 28] = h(S7);
        [SP + 30] = h(S6);

        if( current_rd == render_data )
        {
            // base scroll + shake - 
            [drawenv1 + 8] = h(hu[8007eb90] + b[8009abf4 + 8d] - h[SP + 18]);
            [drawenv1 + a] = h(hu[8007eb94] + b[8009abf4 + 9b] - h[SP + 1a]);
            A0 = render_data + 0 * 1789c + 41d4; // DR_ENV prim
            A1 = drawenv1;
            system_psyq_set_drawenv();

            [drawenv3 + 8] = h(b[8009abf4 + 8d] - hu[8007eb90] - S5);
            [drawenv3 + a] = h(b[8009abf4 + 9b] + hu[8007eb94] - S4);
            A0 = render_data + 0 * 1789c + 4214;
            A1 = drawenv3;
            system_psyq_set_drawenv();

            [drawenv5 + 8] = h(hu[8007eb90] + b[8009abf4 + 8d] - S7);
            [drawenv5 + a] = h(hu[8007eb94] + b[8009abf4 + 9b] - S6);
            A0 = render_data + 0 * 1789c + 4254;
            A1 = drawenv5;
            system_psyq_set_drawenv();

            [drawenv7 + 8] = h(hu[8007eb90] + b[8009abf4 + 8d] - hu[SP + 18]);
            [drawenv7 + a] = h(hu[8007eb94] + b[8009abf4 + 9b] - hu[SP + 1a]);
            A0 = render_data + 0 * 1789c + 4294;
            A1 = drawenv7;
            system_psyq_set_drawenv();

            [drawenv9 + 8] = h(hu[8007eb90] + b[8009abf4 + 8d] - hu[SP + 18]);
            [drawenv9 + a] = h(hu[8007eb94] + b[8009abf4 + 9b] - hu[SP + 1a]);
            A0 = render_data + 0 * 1789c + 42d4;
            A1 = drawenv9;
            system_psyq_set_drawenv();
        }
        else
        {
            [drawenv2 + 8] = h(hu[8007eb90] + b[8009abf4 + 8d] - h[SP + 18]);
            [drawenv2 + a] = h(hu[8007eb94] + b[8009abf4 + 9b] - h[SP + 1a] + e8);
            A0 = render_data + 1 * 1789c + 41d4;
            A1 = drawenv2;
            system_psyq_set_drawenv();

            [drawenv4 + 8] = h(hu[8007eb90] + b[8009abf4 + 8d] - S5);
            [drawenv4 + a] = h(hu[8007eb94] + b[8009abf4 + 9b] - S4 + e8);
            A0 = render_data + 1 * 1789c + 4214;
            A1 = drawenv4;
            system_psyq_set_drawenv();

            [drawenv6 + 8] = h(hu[8007eb90] + b[8009abf4 + 8d] - S7);
            [drawenv6 + a] = h(hu[8007eb94] + b[8009abf4 + 9b] - S6 + e8);
            A0 = render_data + 1 * 1789c + 4254;
            A1 = drawenv6;
            system_psyq_set_drawenv();

            [drawenv8 + 8] = h(hu[8007eb90] + b[8009abf4 + 8d] - hu[SP + 18]);
            [drawenv8 + a] = h(hu[8007eb94] + b[8009abf4 + 9b] - hu[SP + 1a] + e8);
            A0 = render_data + 1 * 1789c + 4294;
            A1 = drawenv8;
            system_psyq_set_drawenv();

            [drawenva + 8] = h(hu[8007eb90] + b[8009abf4 + 8d] - hu[SP + 18]);
            [drawenva + a] = h(hu[8007eb94] + b[8009abf4 + 9b] - hu[SP + 1a] + e8);
            A0 = render_data + 1 * 1789c + 42d4;
            A1 = drawenva;
            system_psyq_set_drawenv();
        }

        [80071e38] = h(0 - hu[SP + 18]);
        [80071e3c] = h(0 - hu[SP + 1a]);
        [80071a48] = h(hu[SP + 18] + 140 - hu[8007eb90] - b[8009abf4 + 8d]);
        [80071a4a] = h(hu[SP + 1a] + e8 - hu[8007eb94] - b[8009abf4 + 9b]);
        [80071a4c] = h(S5          + 140 - hu[8007eb90] - b[8009abf4 + 8d]);
        [80071a4e] = h(hu[SP + 20] + e8 - hu[8007eb94] - b[8009abf4 + 9b]);
        [80071a50] = h(hu[SP + 28] + 140 - hu[8007eb90] - b[8009abf4 + 8d]);
        [80071a52] = h(hu[SP + 30] + e8 - hu[8007eb94] - b[8009abf4 + 9b]);
    }
    else
    {
        S3 = ((h[offset_to_triggers + 20] >> 4) - ((h[80071e38] * h[offset_to_triggers + 28]) >> 8)) / h[offset_to_triggers + 18];
        S4 = ((h[offset_to_triggers + 22] >> 4) - ((h[80071e3c] * h[offset_to_triggers + 2a]) >> 8)) / h[offset_to_triggers + 1a];
        S5 = ((h[offset_to_triggers + 24] >> 4) - ((h[80071e38] * h[offset_to_triggers + 2c]) >> 8)) / h[offset_to_triggers + 1c];
        S6 = ((h[offset_to_triggers + 26] >> 4) - ((h[80071e3c] * h[offset_to_triggers + 2e]) >> 8)) / h[offset_to_triggers + 1e];

        if( current_rd == render_data ) // if 1st buffer
        {
            ofsx = b[8009abf4 + 8d] + hu[8007eb90] - hu[camera_data + 20] + h[80071e38];
            ofsy = b[8009abf4 + 9b] + hu[8007eb94] + hu[camera_data + 22] + h[80071e3c];

            [drawenv1 + 8] = h(ofsx); // offset x
            [drawenv1 + a] = h(ofsy); // offset y
            A0 = render_data + 0 * 1789c + 41d4; // DR_ENV prim
            A1 = drawenv1;
            system_psyq_set_drawenv();

            [drawenv3 + 8] = h(hu[8007eb90] + b[8009abf4 + 8d] - hu[camera_data + 20] - S3);
            [drawenv3 + a] = h(hu[8007eb94] + b[8009abf4 + 9b] + hu[camera_data + 22] - S4);
            A0 = render_data + 0 * 1789c + 4214;
            A1 = drawenv3;
            system_psyq_set_drawenv();

            [drawenv5 + 8] = h(hu[8007eb90] + b[8009abf4 + 8d] - hu[camera_data + 20] - S5);
            [drawenv5 + a] = h(hu[8007eb94] + b[8009abf4 + 9b] + hu[camera_data + 22] - S6);
            A0 = render_data + 0 * 1789c + 4254;
            A1 = drawenv5;
            system_psyq_set_drawenv();

            [drawenv7 + 8] = h(ofsx);
            [drawenv7 + a] = h(ofsy);
            A0 = render_data + 0 * 1789c + 4294;
            A1 = drawenv7;
            system_psyq_set_drawenv();

            [drawenv9 + 8] = h(ofsx);
            [drawenv9 + a] = h(ofsy);
            A0 = render_data + 0 * 1789c + 42d4;
            A1 = drawenv9;
            system_psyq_set_drawenv();
        }
        else // 2nd buffer
        {
            // base scroll + shake + ??? + screen scroll
            ofsx = hu[8007eb90] + b[8009abf4 + 8d] - hu[camera_data + 20] + h[80071e38];
            ofsy = hu[8007eb94] + b[8009abf4 + 9b] + hu[camera_data + 22] + h[80071e3c];

            [drawenv2 + 8] = h(ofsx);
            [drawenv2 + a] = h(ofsy + e8);
            A0 = render_data + 1 * 1789c + 41d4;
            A1 = drawenv2;
            system_psyq_set_drawenv();

            [drawenv4 + 8] = h(hu[8007eb90] + b[8009abf4 + 8d] - hu[camera_data + 20] - S3);
            [drawenv4 + a] = h(hu[8007eb94] + b[8009abf4 + 9b] + hu[camera_data + 22] - S4 + e8);
            A0 = render_data + 1 * 1789c + 4214;
            A1 = drawenv4;
            system_psyq_set_drawenv();

            [drawenv6 + 8] = h(hu[8007eb90] + b[8009abf4 + 8d] - hu[camera_data + 20] - S5);
            [drawenv6 + a] = h(hu[8007eb94] + b[8009abf4 + 9b] + hu[camera_data + 22] - S6 + e8);
            A0 = render_data + 1 * 1789c + 4254;
            A1 = drawenv6;
            system_psyq_set_drawenv();

            [drawenv8 + 8] = h(ofsx);
            [drawenv8 + a] = h(ofsy + e8);
            A0 = render_data + 1 * 1789c + 4294;
            A1 = drawenv8;
            system_psyq_set_drawenv();

            [drawenva + 8] = h(ofsx);
            [drawenva + a] = h(ofsy + e8);
            A0 = render_data + 1 * 1789c + 42d4;
            A1 = drawenva;
            system_psyq_set_drawenv();
        }

        [80071a48] = h(140 - hu[80071e38] - hu[8007eb90] - b[8009abf4 + 8d]); // background X centered
        [80071a4a] = h(e8 - hu[80071e3c] - hu[8007eb94] - b[8009abf4 + 9b]); // background Y centered

        [80071a4c] = h(S3 + 140 - hu[8007eb90] - b[8009abf4 + 8d]);
        [80071a4e] = h(S4 + e8 - hu[8007eb94] - b[8009abf4 + 9b]);

        [80071a50] = h(S5 + 140 - hu[8007eb90] - b[8009abf4 + 8d]);
        [80071a52] = h(S6 + e8 - hu[8007eb94] - b[8009abf4 + 9b]);
    }
}
////////////////////////////////



////////////////////////////////
// funca45d4()

offset_to_triggers = A0;
T4 = A1;

if( bu[offset_to_triggers + 14] == 1 )
{
    V1 = h[T4 + 0];
    T0 = h[offset_to_triggers + c];
    A2 = h[offset_to_triggers + 10];
    V1 = V1 - a0;
    V1 = T0 - V1;
    V0 = T0 + 140;
    A2 = A2 - V0;
    A1 = V1 * A2;
    A0 = h[offset_to_triggers + 12];
    V1 = h[T4 + 2];
    V0 = h[offset_to_triggers + e];
    V1 = V1 - 78;
    V1 = V0 - V1;
    V0 = V0 + f0;
    A0 = A0 - V0;
    V0 = V1 * A0;
    V1 = A2 * A2;
    A3 = A0 * A0;
    A1 = A1 + V0;
    T2 = 0 - A1;
    V0 = T2 * A2;
    V1 = V1 + A3;
    A2 = V1 >> 08;
    V0 = V0 / A2;
    V1 = T2 * A0;
    V1 = V1 / A2;
    [T4 + 0] = h(T0 + (V0 >> 8) + a0);
    [T4 + 2] = h(hu[offset_to_triggers + e] + (V1 >> 8) + 78);
}

if( bu[offset_to_triggers + 14] == 2 )
{
    T0 = h[offset_to_triggers + 10] - h[offset_to_triggers + c] - 140;
    A3 = (h[offset_to_triggers + c] - h[T4 + 0] + a0) * T0;
    A1 = h[offset_to_triggers + e] - h[offset_to_triggers + 12] + f0;
    T2 = 0 - (A3 + ((h[offset_to_triggers + 12] - h[T4 + 2] - 78) * A1));
    A2 = ((T0 * T0) + ((h[offset_to_triggers + e] - h[offset_to_triggers + 12]) * A1)) >> 8;
    [T4 + 0] = h(h[offset_to_triggers + c] + (((T2 * T0) / A2) >> 8) + a0);
    [T4 + 2] = h(hu[offset_to_triggers + 12] + (((T2 * A1) / A2) >> 8) - 78);
}
////////////////////////////////
