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

    system_psyq_set_draw_mode( draw_mode, 0, 1, system_psyq_get_tpage( 0, 0, 0x3c0, 0x100 ), 0 );
}



void field_arrows_add_to_render( FieldRenderData* render_data, MATRIX* m, gateways )
{
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
            SVECTOR pos;
            pos.vx = (h[gateways + i * 0x18 + 0x0] + h[gateways + i * 0x18 + 0x6]) / 2;
            pos.vy = (h[gateways + i * 0x18 + 0x2] + h[gateways + i * 0x18 + 0x8]) / 2;
            pos.vz = (h[gateways + i * 0x18 + 0x4] + h[gateways + i * 0x18 + 0xa]) / 2;

            if( ( pos.vx != 0 ) || ( pos.vy != 0 ) )
            {
                s32 p, flag;
                system_psyq_rot_trans_pers( &pos, &pos, &p, &flag );

                render_data->arrows[i].x0 = pos.vx - 0x7;
                render_data->arrows[i].y0 = pos.vy - 0x8;
                render_data->arrows[i].u0 = 0x30 + (hu[0x8011446c] * 0x4) & 0x30;
                render_data->arrows[i].v0 = 0xd0;

                ADDPRIM( render_data->ot_scene, &(render_data->arrows[i]) );
            }
        }
    }

    // show additional help arrows
    for( int i = 0; i < 0xc; ++i )
    {
        if( w[block5 + 0x224 + i * 0x10 + 0xc] != 0 ) // arrow enabled
        {
            SVECTOR pos;
            pos.vx = hu[block5 + 224 + i * 10 + 0];
            pos.vy = hu[block5 + 224 + i * 10 + 4];
            pos.vz = hu[block5 + 224 + i * 10 + 8];

            s32 p, flag;
            system_psyq_rot_trans_pers( &pos, &pos, &p, &flag );

            render_data->arrows[0xc + i].x0 = pos.vx - 0x7;
            render_data->arrows[0xc + i].y0 = pos.vy - 0x8;
            render_data->arrows[0xc + i].u0 = 0x30 + ((hu[0x8011446c] * 0x4) & 0x30);
            render_data->arrows[0xc + i].v0 = 0xd0;

            if( w[block5 + 0x224 + i * 0x10 + 0xc] == 2 ) // green arrow (red by default)
            {
                render_data->arrows[0xc + i].clut = system_psyq_get_clut( 0x100, 0x1e8 );
            }

            ADDPRIM( render_data->ot_scene, &(render_data->arrows[0xc + i] );
        }
    }

    system_psyq_pop_matrix();

    ADDPRIM( render_data->ot_scene, &(render_data->arrows_dm) );

    [0x8011446c] = h(hu[0x8011446c] + 1);
}
