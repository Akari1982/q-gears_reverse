////////////////////////////////
// field_arrows_init()

poly = A0;
draw_mode = A1;

for( int i = 0; i < 18; ++i )
{
    A0 = poly + i * 10;
    system_psyq_set_sprt16();

    A0 = poly + i * 10;
    A1 = 1; // add brightness calculation
    system_psyq_set_shade_tex();

    A0 = poly + i * 10;
    A1 = 0; // remove semi transparency
    system_psyq_set_semi_trans();

    // color
    [poly + i * 10 + 4] = b(80);
    [poly + i * 10 + 5] = b(80);
    [poly + i * 10 + 6] = b(80);

    A0 = 100; // x
    A1 = 1e9; // y
    system_create_clut_for_packet();
    [poly + i * 10 + e] = h(V0);
}

A0 = 0;
A1 = 0;
A2 = 3c0;
A3 = 100;
system_psyq_get_tpage();

A0 = draw_mode;
A1 = 0;
A2 = 1;
A3 = V0 & ffff;
A4 = 0;
system_psyq_set_draw_mode();
////////////////////////////////



////////////////////////////////
// field_arrows_add_to_render()

render_data = A0;
matrix = A1;
gateways = A2;

block5 = w[800716c4];

if( ( bu[8009d5a6] != 1 ) || ( bu[8009ac26] != 0 ) )
{
    if( bu[8009d5a6] != 2 ) return;
}

system_psyq_push_matrix();

A0 = matrix;
system_psyq_set_rot_matrix();

A0 = matrix;
system_psyq_set_trans_matrix();

for( int i = 0; i < c; ++i )
{
    if( bu[block5 + 218 + i] == 1 ) // gateway arrow enabled
    {
        [SP + 10] = h((h[gateways + i * 18 + 0] + h[gateways + i * 18 + 6]) / 2);
        [SP + 12] = h((h[gateways + i * 18 + 2] + h[gateways + i * 18 + 8]) / 2);
        [SP + 14] = h((h[gateways + i * 18 + 4] + h[gateways + i * 18 + a]) / 2);

        if( ( h[SP + 10] != 0 ) || h[SP + 12] != 0 )
        {
            A0 = SP + 10;
            A1 = SP + 10;
            A2 = SP + 18;
            A3 = SP + 1c;
            system_psyq_rot_trans_pers();

            [render_data + 4000 + i * 10 + 8] = h(hu[SP + 10] - 7);
            [render_data + 4000 + i * 10 + a] = h(hu[SP + 12] - 8);
            [render_data + 4000 + i * 10 + c] = b((hu[8011446c] * 4) & 30 + 30);
            [render_data + 4000 + i * 10 + d] = b(d0);

            [render_data + i * 10 + 4000] = w((w[render_data + i * 10 + 4000] & ff000000) | (w[render_data] & 00ffffff));
            [render_data] = w((w[render_data] & ff000000) | ((render_data + 4000 + i * 10) & 00ffffff));
        }
    }
}

// show additional help arrows
for( int i = 0; i < c; ++i )
{
    if( w[block5 + 224 + i * 10 + c] != 0 ) // arrow enabled
    {
        [SP + 10] = h(hu[block5 + 224 + i * 10 + 0]); // x
        [SP + 12] = h(hu[block5 + 224 + i * 10 + 4]); // y
        [SP + 14] = h(hu[block5 + 224 + i * 10 + 8]); // z

        A0 = SP + 10;
        A1 = SP + 10;
        A2 = SP + 18;
        A3 = SP + 1c;
        system_psyq_rot_trans_pers();

        [render_data + 40c0 + i * 10 + 8] = h(hu[SP + 10] - 7);
        [render_data + 40c0 + i * 10 + a] = h(hu[SP + 12] - 8);
        [render_data + 40c0 + i * 10 + c] = b(((hu[8011446c] * 4) & 30) + 30);
        [render_data + 40c0 + i * 10 + d] = b(d0);

        if( w[block5 + 224 + i * 10 + c] == 2 ) // green arrow (red by default)
        {
            A0 = 100;
            A1 = 1e8;
            system_create_clut_for_packet();
            [render_data + 40c0 + i * 10 + e] = h(V0);
        }

        [render_data + 40c0 + i * 10] = w((w[render_data + 40c0 + i * 10] & ff000000) | (w[render_data] & 00ffffff));
        [render_data] = w((w[render_data] & ff000000) | ((render_data + 40c0 + i * 10) & 00ffffff));
    }
}

system_psyq_pop_matrix();

[render_data + 4180] = w((w[render_data + 4180] & ff000000) | (w[render_data + 0] & 00ffffff));
[render_data] = w((w[render_data] & ff000000) | ((render_data + 4180) & 00ffffff));

[8011446c] = h(hu[8011446c] + 1);
////////////////////////////////
