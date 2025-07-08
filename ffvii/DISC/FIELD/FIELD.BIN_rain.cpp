FieldRain g_field_rain[0x40]; // 0x800e42d8
u8 g_rain_force; // 0x800e48d8



void field_rain_init( FieldRenderData* render_data )
{
    for( int i = 0; i < 0x40; ++i )
    {
        g_field_rain[i].wait = i % 0x8;
        g_field_rain[i].rnd_seed = h(i * 4);
        g_field_rain[i].render = 0;

        system_psyq_set_line_f2( &render_data->rain[i] );
        system_psyq_set_semi_trans( &render_data->rain[i], 1 );

        render_data->rain[i].r0 = 0x10;
        render_data->rain[i].g0 = 0x10;
        render_data->rain[i].b0 = 0x10;
    }

    system_psyq_set_draw_mode( &render_data->rain_dm, 0, 0, system_psyq_get_tpage( 0, 1, 0, 0 ), 0 );
}



void field_rain_add_to_render( u32* ot, LINE_F2* rain, MATRIX* m, DR_MODE* dm )
{
    system_psyq_push_matrix();
    system_psyq_set_rot_matrix( m );
    system_psyq_set_trans_matrix( m );

    for( int i = 0; i < 0x40; ++i )
    {
        if( g_field_rain[i].render == 1 )
        {
            s32 p, flag;
            system_psyq_rot_trans_pers( &g_field_rain[i].p1, &rain[i].x0, &p, &flag );
            system_psyq_rot_trans_pers( &g_field_rain[i].p2, &rain[i].x1, &p, &flag );
            system_psyq_add_prim( ot, &rain[i] );
        }
    }

    system_psyq_pop_matrix();

    ADDPRIM( ot, dm );
}



void field_rain_update()
{
    if( bu[0x8009c6e4 + 0xfa4 + 0x83] & 0x80 )
    {
        if( g_rain_force != 0xff ) g_rain_force += 1;
    }
    else if( g_rain_force != 0 )
    {
        g_rain_force -= 1;
    }

    pc_entity_id = h[0x800965e0]; // manual visible entity

    for( int i = 0; i < 0x40; ++i )
    {
        if( g_field_rain[i].wait == 0 ) // update
        {
            if( i < ( g_rain_force / 4 ) )
            {
                g_field_rain[i].wait = 0x7;
                g_field_rain[i].rnd_seed += 1;
                g_field_rain[i].render = 1;

                rnd1 = g_field_random[g_field_rain[i].rnd_seed & 0xff];
                rnd2 = g_field_random[(g_field_rain[i].rnd_seed * 3) & 0xff];

                g_field_rain[i].p2.vx = -0x600 + (w[0x80074ea4 + pc_entity_id * 0x84 + 0xc] >> 0xc) + rnd1 * 0xc;
                g_field_rain[i].p2.vy = -0x600 + (w[0x80074ea4 + pc_entity_id * 0x84 + 0x10] >> 0xc) + rnd2 * 0xc;
                g_field_rain[i].p1.vx = g_field_rain[i].p2.vx;
                g_field_rain[i].p1.vy = g_field_rain[i].p2.vy;
                g_field_rain[i].z = -0x300 + (w[0x80074ea4 + pc_entity_id * 0x84 + 0x14] >> 0xc);
            }
            else
            {
                g_field_rain[i].wait = 0x1;
                g_field_rain[i].render = 0;
            }
        }

        g_field_rain[i].p1.vz = g_field_rain[i].z + (g_field_rain[i].wait & 0x7) * 0x80 + 0x100;
        g_field_rain[i].p2.vz = g_field_rain[i].z + (g_field_rain[i].wait & 0x7) * 0x80;

        g_field_rain[i].wait -= 1;
    }
}
