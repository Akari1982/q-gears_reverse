void field_arrows_init( SPRT_16* arrows, DR_MODE* draw_mode )
{
    for( int i = 0; i < 0x18; ++i )
    {
        system_psyq_set_sprt16( arrows[i] );
        system_psyq_set_shade_tex( &arrows[i], 1 ); // add brightness calculation
        system_psyq_set_semi_trans( &arrows[i], 0 ); // remove semi transparency

        arrows[i].r0 = 0x80;
        arrows[i].g0 = 0x80;
        arrows[i].b0 = 0x80;
        arrows[i].clut = system_psyq_get_clut( 0x100, 0x1e9 );
    }

    u16 tpage = system_psyq_get_tpage( 0, 0, 0x3c0, 0x100 );
    system_psyq_set_draw_mode( draw_mode, 0, 1, tpage, 0 );
}



void field_arrows_add_to_render( void* render_data, MATRIX* m, A2 )
{
    gateways = A2;

    block5 = w[0x800716c4];

    if( ( bu[0x8009d5a6] != 1 ) || ( bu[0x8009ac26] != 0 ) )
    {
        if( bu[0x8009d5a6] != 2 ) return;
    }

    system_psyq_push_matrix();
    system_psyq_set_rot_matrix( m );
    system_psyq_set_trans_matrix( m );

    for( int i = 0; i < 0xc; ++i )
    {
        if( bu[block5 + 218 + i] == 1 ) // gateway arrow enabled
        {
            [SP + 0x10] = h((h[gateways + i * 18 + 0] + h[gateways + i * 18 + 6]) / 2);
            [SP + 0x12] = h((h[gateways + i * 18 + 2] + h[gateways + i * 18 + 8]) / 2);
            [SP + 0x14] = h((h[gateways + i * 18 + 4] + h[gateways + i * 18 + a]) / 2);

            if( ( h[SP + 0x10] != 0 ) || h[SP + 0x12] != 0 )
            {
                A0 = SP + 0x10;
                A1 = SP + 0x10;
                A2 = SP + 0x18;
                A3 = SP + 0x1c;
                system_psyq_rot_trans_pers();

                [render_data + 0x4000 + i * 0x10 + 0x8] = h(hu[SP + 0x10] - 0x7);
                [render_data + 0x4000 + i * 0x10 + 0xa] = h(hu[SP + 0x12] - 0x8);
                [render_data + 0x4000 + i * 0x10 + 0xc] = b((hu[0x8011446c] * 0x4) & 0x30 + 0x30);
                [render_data + 0x4000 + i * 0x10 + 0xd] = b(0xd0);

                addPrim( render_data + 0x0, render_data + 0x4000 + i * 0x10 ); // macross addPrim( ot, p )
            }
        }
    }

    // show additional help arrows
    for( int i = 0; i < 0xc; ++i )
    {
        if( w[block5 + 0x224 + i * 0x10 + 0xc] != 0 ) // arrow enabled
        {
            [SP + 0x10] = h(hu[block5 + 224 + i * 10 + 0]); // x
            [SP + 0x12] = h(hu[block5 + 224 + i * 10 + 4]); // y
            [SP + 0x14] = h(hu[block5 + 224 + i * 10 + 8]); // z

            A0 = SP + 0x10;
            A1 = SP + 0x10;
            A2 = SP + 0x18;
            A3 = SP + 0x1c;
            system_psyq_rot_trans_pers();

            [render_data + 0x40c0 + i * 0x10 + 0x8] = h(hu[SP + 0x10] - 7);
            [render_data + 0x40c0 + i * 0x10 + 0xa] = h(hu[SP + 0x12] - 8);
            [render_data + 0x40c0 + i * 0x10 + 0xc] = b(((hu[0x8011446c] * 4) & 0x30) + 0x30);
            [render_data + 0x40c0 + i * 0x10 + 0xd] = b(d0);

            if( w[block5 + 0x224 + i * 0x10 + c] == 2 ) // green arrow (red by default)
            {
                u16 clut = system_psyq_get_clut( 0x100, 0x1e8 );
                [render_data + 0x40c0 + i * 0x10 + e] = h(clut);
            }

            addPrim( render_data + 0x0, render_data + 0x40c0 + i * 0x10 ); // macross addPrim( ot, p )
        }
    }

    system_psyq_pop_matrix();

    addPrim( render_data + 0x0, render_data + 0x4180 ); // macross addPrim( ot, p )

    [0x8011446c] = h(hu[0x8011446c] + 1);
}
