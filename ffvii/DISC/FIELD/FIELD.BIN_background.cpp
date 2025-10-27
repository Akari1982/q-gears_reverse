u16 g_bg2_dm_start; // 0x8011448c
u16 g_bg3_dm_start; // 0x801144d0
u16 g_bg3_anim_start;// 0x801144c8



void field_background_init_packets( SPRT_16* p1, SPRT* p2, FieldBgAnim* bg_anim, DR_MODE* dm )
{
    u32 count1 = 0;
    u32 count2 = 0;

    u32 g_bg2_dm_start = 0;
    u32 g_bg3_dm_start = 0;

    u32 background = w[g_field_background_p];
    u32 block1 = background + 0x10;
    u32 coords = background + w[background + 0x0];
    u32 tpage = background + w[background + 0x4];

    // background static 1st layer
    while( true )
    {
        if( h[block1 + 0x0] == 0x7fff )
        {
            block1 += 0x2;
            break;
        }

        if( h[block1 + 0x0] == 0x7ffe )
        {

            system_psyq_set_draw_mode( dm, 0, 0x1, hu[tpage], 0 );
            dm += 0x1;
            tpage += 0x2;
            g_bg2_dm_start += 0x1;
        }
        else
        {
            for( int i = h[block1 + 0x4]; i != 0; --i )
            {
                system_psyq_set_sprt16( p1 );
                system_psyq_set_shade_tex( p1, 0x1 )
                system_psyq_set_semi_trans( p1, 0 );
                p1->r0 = 0x80;
                p1->g0 = 0x80;
                p1->b0 = 0x80;
                p1->x0 = hu[coords + 0];
                p1->y0 = hu[coords + 0x2];
                p1->u0 = bu[coords + 0x4];
                p1->v0 = bu[coords + 0x5];
                p1->clut = hu[coords + 0x6];
                p1 += 0x1;
                coords += 0x8;
                bg_anim += 0x2;
                count1 += 0x1;
            }
        }
        block1 += 0x6;
    }

    g_bg2_dm_start = count1 - g_bg2_dm_start;
    u32 coords2 = background + w[background + 0x8];

    // background 2nd layer with depth
    while( true )
    {
        if( h[block1 + 0x0] == 0x7fff )
        {
            block1 += 0x2;
            break;
        }

        for( int i = h[block1 + 0x4]; i != 0; --i  )
        {
            system_psyq_set_draw_mode( dm, 0, 0x1, hu[coords2 + 0x8], 0 );
            dm += 1;
            g_bg3_dm_start += 0x1;

            system_psyq_set_sprt16( p1 );
            system_psyq_set_shade_tex( p1, 0x1 );
            system_psyq_set_semi_trans( p1, (bu[coords2 + 0xc] & 0x80) ? 0x1 : 0 );

            p1->r0 = bu[coords2 + 0xa]; // this is depth used in render
            p1->g0 = hu[coords2 + 0xa] >> 0x8;  // this is depth used in render
            p1->b0 = 0x80;
            p1->x0 = hu[coords2 + 0x0];
            p1->y0 = hu[coords2 + 0x2];
            p1->u0 = bu[coords2 + 0x4];
            p1->v0 = bu[coords2 + 0x5];
            p1->clut = hu[coords2 + 0x6];
            p1 += 0x1;

            bg_anim->anim_id = bu[coords2 + 0xc];
            bg_anim->frame_id = bu[coords2 + 0xd];
            bg_anim += 0x1;

            coords2 += 0xe;
            count1 += 0x1;
        }

        block1 += 0x6;
    }

    u32 g_bg3_anim_start = count1;
    u32 coords3 = background + w[background + 0xc];

    // background dynamic 3rd layer
    while( true )
    {
        if( h[block1 + 0x0] == 0x7fff )
        {
            block1 += 0x2;
            break;
        }

        if( h[block1 + 0x0] == 0x7ffe )
        {
            system_psyq_set_draw_mode( dm, 0, 0x1, hu[tpage], 0 );
            dm += 0x1;
            tpage += 0x2;
            block1 += 0x6;
        }
        else
        {
            [block1 + 0x2] = h(count2);

            for( int i = h[block1 + 0x4]; i != 0; --i )
            {
                system_psyq_set_sprt( p2 );
                system_psyq_set_shade_tex( p2, 0x1 );
                system_psyq_set_semi_trans( p2, (bu[coords3 + 0x8] & 0x80) ? 0x1 : 0 );

                p2->r0 = 0x80;
                p2->g0 = 0x80;
                p2->b0 = 0x80;
                p2->x0 = hu[coords3 + 0x0];
                p2->y0 = hu[coords3 + 0x2];
                p2->u0 = bu[coords3 + 0x4];
                p2->v0 = bu[coords3 + 0x5];
                p2->clut = hu[coords3 + 0x6];
                p2->w = 0x20;
                p2->h = 0x20;
                p2 += 0x1;

                bg_anim->anim_id = bu[coords3 + 0x8];
                bg_anim->frame_id = bu[coords3 + 0x9];
                bg_anim += 0x1;
                coords3 += 0xa;

                count2 += 0x1;
            }
        }

        block1 += 0x6;
    }

    // background dynamic 4th layer
    while( true )
    {
        if( h[block1 + 0x0] == 0x7fff )
        {
            break;
        }

        if( h[block1 + 0x0] == 0x7ffe )
        {
            system_psyq_set_draw_mode( dm, 0, 0x1, hu[tpage], 0 );
            dm += 0x1;
            tpage += 0x2;
            block1 += 0x6;
        }
        else
        {
            [block1 + 0x2] = h(count2);

            for( int i = h[block1 + 0x4]; i != 0; --i )
            {
                system_psyq_set_sprt( p2 );
                system_psyq_set_shade_tex( p2, 0x1 );
                system_psyq_set_semi_trans( p2, (bu[coords3 + 0x8] & 0x80) ? 0x1 : 0 );

                p2->r0 = 0x80;
                p2->g0 = 0x80;
                p2->b0 = 0x80;
                p2->x0 = hu[coords3 + 0x0];
                p2->y0 = hu[coords3 + 0x2];
                p2->u0 = bu[coords3 + 0x4];
                p2->v0 = bu[coords3 + 0x5];
                p2->clut = hu[coords3 + 0x6];
                p2->w = 0x20;
                p2->h = 0x20;
                p2 += 0x1;

                bg_anim->anim_id = bu[coords3 + 0x8];
                bg_anim->frame_id = bu[coords3 + 0x9];
                bg_anim += 0x1;
                coords3 += 0xa;

                count2 += 0x1;
            }
        }

        block1 += 0x6;
    }
}



void field_background_add_to_render( FieldRenderData& render_data )
{
    background = w[g_field_background_p];

    offset_to_triggers = w[0x800716c4];

    block1 = background + 0x10;

    // background static 1st layer
    while( true )
    {
        if( h[block1] == 0x7fff )
        {
            block1 += 0x2;
            break;
        }

        if( h[block1] == 0x7ffe )
        {
            u16 dm_id = h[block1 + 0x2];
            ADDPRIM( &render_data.ot_scene[0x1000 - 1], &render_data.bg_dm[dm_id] );
        }
        else
        {
            if( ( ( h[0x80071a4a] - 0x100 ) < h[block1] ) && ( h[block1] < h[0x80071a4a] ) )
            {
                u16 bg_id = hu[block1 + 0x2];

                for( int i = h[block1 + 0x4]; i != 0; --i )
                {
                    s16 x = render_data.bg_1[bg_id].x0;

                    if( ( ( h[0x80071a48] - 0x150 ) < x ) && ( x < h[0x80071a48] ) ) // clip
                    {
                        ADDPRIM( &render_data.ot_scene[0x1000 - 1], &render_data.bg_1[bg_id] );
                    }

                    bg_id += 1;
                }
            }
        }

        block1 += 0x6;
    }

    // background 2nd layer with depth
    while( true )
    {
        if( h[block1] == 0x7fff )
        {
            block1 += 0x2;
            break;
        }

        if( ( ( h[0x80071a4a] - 0x100 ) < h[block1] ) && ( h[block1] < h[0x80071a4a] ) )
        {
            u16 bg_id = h[block1 + 0x2];

            for( int i = h[block1 + 0x4]; i != 0; --i )
            {
                s16 x = render_data.bg_1[bg_id].x0;
                u8 anim_id = render_data->bg_anim[bg_id].anim_id & 0x3f;
                u8 frame_id = render_data->bg_anim[bg_id].frame_id;

                if( ( h[0x80071a48] - 0x150 < x ) && ( x < h[0x80071a48] ) ) // clip
                {
                    if( ( anim_id == 0 ) || ( bu[0x8009abf4 + 0xf2 + anim_id] & frame_id ) )
                    {
                        u16 depth = (render_data.bg_1[bg_id].g0 << 8) + (render_data.bg_1[bg_id].r0);
                        ADDPRIM( &render_data.ot_scene[depth], &render_data.bg_1[bg_id] );

                        u16 dm_id = bg_id - g_bg2_dm_start;
                        ADDPRIM( &render_data.ot_scene[depth], &render_data.bg_dm[dm_id] );
                    }
                }

                bg_id += 1;
            }
        }

        block1 += 0x6;
    }

    // background dynamic 3rd layer
    u16 depth = hu[0x8009abf4 + 0xb0];
    ADDPRIM( &render_data.ot_scene[depth], &render_data.bg_drenv3_e );

    while( true )
    {
        if( h[block1] == 0x7fff )
        {
            ADDPRIM( &render_data.ot_scene[depth], &render_data.bg_drenv3_s );
            block1 += 0x2;
            break;
        }

        if( h[block1] == 0x7ffe )
        {
            u16 dm_id = h[block1 + 0x2] + g_bg3_dm_start;
            ADDPRIM( &render_data.ot_scene[depth], &render_data.bg_dm[dm_id] );
        }
        else
        {
            u16 bg_id = h[block1 + 0x2];

            for( int i = h[block1 + 0x4]; i != 0; --i )
            {
                s16 x = render_data.bg_2[bg_id].x0;
                s16 y = render_data.bg_2[bg_id].y0;

                if( ( (h[0x80071a4c] - 0x160) >= x ) || ( x >= h[0x80071a4c] ) )
                {
                    render_data.bg_2[bg_id].x0 += ( x < (h[0x80071a4c] - 0xa0) ) ? hu[offset_to_triggers + 0x18] : -hu[offset_to_triggers + 0x18];
                }

                if( ( (h[0x80071a4e] - 0x100) >= y ) || ( y >= h[0x80071a4e] ) )
                {
                    render_data.bg_2[bg_id].y0 += ( y < (h[0x80071a4e] - 0x70) ) ? hu[offset_to_triggers + 0x1a] : -hu[offset_to_triggers + 0x1a];
                }

                u16 bg_anim_id = bg_id + g_bg3_anim_start;
                u8 anim_id = render_data.bg_anim[bg_anim_id].anim_id & 0x3f;
                u8 frame_id = render_data.bg_anim[bg_anim_id].frame_id;

                if( ( anim_id == 0 ) || ( bu[0x8009abf4 + 0xf2 + anim_id] & frame_id ) )
                {
                    ADDPRIM( &render_data.ot_scene[depth], &render_data.bg_2[bg_id] );
                }

                bg_id += 1;
            }
        }

        block1 += 0x6;
    }

    // background dynamic 4th layer
    depth = hu[0x8009abf4 + 0xae];
    ADDPRIM( &render_data.ot_scene[depth], &render_data.bg_drenv4_e );

    while( true )
    {
        if( h[block1] == 0x7fff )
        {
            ADDPRIM( &render_data.ot_scene[depth], &render_data.bg_drenv4_s );
            break;
        }

        if( V1 == 0x7ffe )
        {
            u16 dm_id = h[block1 + 0x2] + g_bg3_dm_start;
            ADDPRIM( &render_data.ot_scene[depth], &render_data.bg_dm[dm_id] );
        }
        else
        {
            u16 bg_id = h[block1 + 0x2];

            for( int i = h[block1 + 0x4]; i != 0; --i )
            {
                s16 x = render_data.bg_2[bg_id].x0;
                s16 y = render_data.bg_2[bg_id].y0;

                if( ( (h[0x80071a50] - 0x160) >= x ) || ( x >= h[0x80071a50] ) )
                {
                    render_data.bg_2[bg_id].x0 += ( x < (h[0x80071a50] - 0xa0) ) ? hu[offset_to_triggers + 0x1c] : -hu[offset_to_triggers + 0x1c];
                }

                if( ( (h[0x80071a52] - 0x100) >= y ) || ( y >= h[0x80071a52] ) )
                {
                    render_data.bg_2[bg_id].y0 += ( y < (h[0x80071a52] - 0x70) ) ? hu[offset_to_triggers + 0x1e] : -hu[offset_to_triggers + 0x1e];
                }

                if( ( ( h[0x80071a50] - 0x160 ) < x ) && ( x < h[0x80071a50] ) )
                {
                    u16 bg_anim_id = bg_id + g_bg3_anim_start;
                    u8 anim_id = render_data.bg_anim[bg_anim_id].anim_id & 0x3f;
                    u8 frame_id = render_data.bg_anim[bg_anim_id].frame_id;

                    if( ( anim_id == 0 ) || ( bu[0x8009abf4 + 0xf2 + anim_id] & frame_id ) )
                    {
                        ADDPRIM( &render_data.ot_scene[depth], &render_data.bg_2[bg_id] );
                    }
                }

                bg_id += 1;
            }
        }

        block1 += 0x6;
    }
}



////////////////////////////////
// field_background_scrolling_init()

if( bu[0x8009abf4 + 0x1f] == 0 ) // init state
{
    switch( bu[0x8009abf4 + 0x1d] )
    {
        case 0: // instant auto scroll to pc (SCRCC)
        {
            [0x8009abf4 + 0x1f] = b(0x2); // finished state
            [0x8009a100] = h(0); // auto scroll to PC

            [0x80071e38] = h(0); // set current screen scroll x
            [0x80071e3c] = h(0); // set current screen scroll y
        }
        break;

        case 0x1:
        {
            [0x8009abf4 + 0x1f] = b(0x1); // update state
            [0x8009a100] = h(0x1); // scripted scroll
        }
        break;

        case 0x2: // linear scroll bg to entity
        case 0x3: // smooth scroll bg to entity
        {
            [0x8009abf4 + 0x1f] = b(0x1); // update state
            [0x8009a100] = h(0x1); // scripted scroll

            [0x80075cf8] = h(0);
            [0x8009c558] = h(hu[0x8009abf4 + 0x20]); // steps
            [0x80075e14] = h(hu[0x80071e38]); // start
            [0x80075e1c] = h(hu[0x80071e3c]); // start
        }
        break;

        case 0x4: // instant scroll bg to coord (SCR2D)
        {
            [0x8009abf4 + 0x1f] = b(0x2); // finished state
            [0x8009a100] = h(0x1); // scripted scroll

            [0x80071e38] = h(hu[0x8009abf4 + 0xa]); // set current screen scroll x
            [0x80071e3c] = h(hu[0x8009abf4 + 0xc]); // set current screen scroll y
        }
        break;

        case 0x5: // linear scroll bg to coord (SCR2DL)
        case 0x6: // smooth scroll bg to coord (SCR2DC)
        {
            [0x8009abf4 + 0x1f] = b(0x1); // update state
            [0x8009a100] = h(0x1); // scripted scroll

            [0x80075cf8] = h(0); // current step
            [0x8009c558] = h(hu[0x8009abf4 + 0x20]); // steps
            [0x80075e14] = h(hu[0x80071e38]); // start
            [0x80075e18] = h(hu[0x8009abf4 + 0xa]); // end
            [0x80075e1c] = h(hu[0x80071e3c]); // start
            [0x80075e20] = h(hu[0x8009abf4 + 0xc]); // end
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// field_background_scrolling_update()

if( bu[0x8009abf4 + 1f] == 1 ) // update state
{
    switch( bu[0x8009abf4 + 1d] )
    {
        case 1: // instant scroll bg to entity
        {
            A0 = SP + 10;
            field_background_get_entity_screen_pos();

            A0 = SP + 10;
            field_background_clamp_pos();

            // compensate entity screen pos to get it to center
            [0x80071e38] = h(0 - hu[SP + 10]);
            [0x80071e3c] = h(0 - hu[SP + 12]);
        }
        break;

        case 2: // linear scroll bg to entity
        {
            A0 = SP + 10;
            field_background_get_entity_screen_pos();

            A0 = SP + 10;
            field_background_clamp_pos();

            A0 = h[0x80075e14]; // start
            A1 = 0 - h[SP + 10]; // end
            A2 = h[0x8009c558]; // steps_n
            A3 = h[0x80075cf8]; // step
            field_calculate_current_value_by_steps();
            [0x80071e38] = h(V0);

            A0 = h[0x80075e1c]; // start
            A1 = 0 - h[SP + 12]; // end
            A2 = h[0x8009c558]; // steps_n
            A3 = h[0x80075cf8]; // step
            field_calculate_current_value_by_steps();
            [0x80071e3c] = h(V0);

            if( h[0x8009c558] == h[0x80075cf8] )
            {
                [0x8009abf4 + 1f] = b(2); // finish
            }
            else
            {
                [0x80075cf8] = h(h[0x80075cf8] + 1); // step
            }
        }
        break;

        case 3: // smooth scroll bg to entity
        {
            A0 = SP + 10;
            field_background_get_entity_screen_pos();

            A0 = SP + 10;
            field_background_clamp_pos();

            A0 = h[0x80075e14];
            A1 = 0 - h[SP + 10];
            A2 = h[0x8009c558];
            A3 = h[0x80075cf8];
            field_calculate_smooth_current_value_by_steps();
            [0x80071e38] = h(V0);

            A0 = h[0x80075e1c];
            A1 = 0 - h[SP + 12];
            A2 = h[0x8009c558];
            A3 = h[0x80075cf8];
            field_calculate_smooth_current_value_by_steps();
            [0x80071e3c] = h(V0);

            if( h[0x8009c558] == h[0x80075cf8] )
            {
                [0x8009abf4 + 1f] = b(2); // finish
            }
            else
            {
                [0x80075cf8] = h(h[0x80075cf8] + 1); // step
            }
        }
        break;

        case 5: // linear scroll bg to coord
        {
            A0 = h[0x80075e14]; // start
            A1 = h[0x80075e18]; // end
            A2 = h[0x8009c558];
            A3 = h[0x80075cf8];
            field_calculate_current_value_by_steps();
            [0x80071e38] = h(V0);

            A0 = h[0x80075e1c];
            A1 = h[0x80075e20];
            A2 = h[0x8009c558];
            A3 = h[0x80075cf8];
            field_calculate_current_value_by_steps();
            [0x80071e3c] = h(V0);

            if( h[0x8009c558] == h[0x80075cf8] )
            {
                [0x8009abf4 + 1f] = b(2); // finish
            }
            else
            {
                [0x80075cf8] = h(h[0x80075cf8] + 1); // step
            }
        }
        break;

        case 6: // smooth scroll bg to coord
        {
            A0 = h[0x80075e14];
            A1 = h[0x80075e18];
            A2 = h[0x8009c558];
            A3 = h[0x80075cf8];
            field_calculate_smooth_current_value_by_steps();
            [0x80071e38] = h(V0);

            A0 = h[0x80075e1c];
            A1 = h[0x80075e20];
            A2 = h[0x8009c558];
            A3 = h[0x80075cf8];
            field_calculate_smooth_current_value_by_steps();
            [0x80071e3c] = h(V0);

            if( h[0x8009c558] == h[0x80075cf8] )
            {
                [0x8009abf4 + 1f] = b(2); // finish
            }
            else
            {
                [0x80075cf8] = h(h[0x80075cf8] + 1); // step
            }
        }
        break;
    }
}
////////////////////////////////



////////////////////////////////
// field_background_get_entity_screen_pos()

ret = A0;

entity_id = bu[0x8009abf4 + 0x1e]; // entity we scroll bg to
[SP + 10] = h(w[0x80074ea4 + entity_id * 0x84 + 0xc] >> 0xc); // entity x
[SP + 12] = h(w[0x80074ea4 + entity_id * 0x84 + 0x10] >> 0xc); // entity y
[SP + 14] = h((w[0x80074ea4 + entity_id * 0x84 + 0x14] >> 0xc) + hu[0x8009ac0a]);  // entity z

A0 = SP + 0x10;
A1 = ret;
field_calculate_world_to_screen_pos();
////////////////////////////////



////////////////////////////////
// field_background_clamp_pos()

offset_to_triggers = w[0x800716c4];

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
        V0 = ((bu[0x800e0638 + V0] * h[S0 + 4]) << 10) >> 10;
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
        V0 = ((bu[0x800e0638 + V0] * h[S0 + 4]) << 10) >> 10;

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



void field_background_update_drawenv( FieldRenderData* current_rd )
{
    render_data = &g_field_render_data[0];
    offset_to_triggers = w[0x800716c4];
    camera_data = w[0x80071e40];

    DRAWENV* drawenv1 = &g_bg_draw_env[0x0];
    DRAWENV* drawenv2 = &g_bg_draw_env[0x1];
    DRAWENV* drawenv3 = &g_bg_draw_env[0x2];
    DRAWENV* drawenv4 = &g_bg_draw_env[0x3];
    DRAWENV* drawenv5 = &g_bg_draw_env[0x4];
    DRAWENV* drawenv6 = &g_bg_draw_env[0x5];
    DRAWENV* drawenv7 = &g_bg_draw_env[0x6];
    DRAWENV* drawenv8 = &g_bg_draw_env[0x7];
    DRAWENV* drawenv9 = &g_bg_draw_env[0x8];
    DRAWENV* drawenva = &g_bg_draw_env[0x9];

    [offset_to_triggers + 0x20] = h((hu[offset_to_triggers + 0x20] + hu[0x8009abf4 + 0xa6]) % (h[offset_to_triggers + 0x18] * 0x10)); // add x scroll for 2nd background
    [offset_to_triggers + 0x22] = h((hu[offset_to_triggers + 0x22] + hu[0x8009abf4 + 0xa8]) % (h[offset_to_triggers + 0x1a] * 0x10)); // add y scroll for 2nd background
    [offset_to_triggers + 0x24] = h((hu[offset_to_triggers + 0x24] + hu[0x8009abf4 + 0xaa]) % (h[offset_to_triggers + 0x1c] * 0x10)); // add x scroll for 3nd background
    [offset_to_triggers + 0x26] = h((hu[offset_to_triggers + 0x26] + hu[0x8009abf4 + 0xac]) % (h[offset_to_triggers + 0x1e] * 0x10)); // add y scroll for 3nd background

    A0 = h[camera_data + 0x24]; // H
    system_psyq_set_geom_screen();

    if( ( g_movie_play != 0 ) && ( bu[0x8009abf4 + 0x3a] == 0 ) )
    {
        if( bu[0x8009abf4 + 0x39] != 0x1 )
        {
            if( current_rd == render_data )
            {
                // base scroll + map offset
                drawenv1->ofs[0] = g_base_ofs_x - hu[camera_data + 0x20];
                drawenv1->ofs[1] = g_base_ofs_y + hu[camera_data + 0x22];
                system_psyq_set_drawenv( &render_data[0x0].scene_drenv, drawenv1 ); // Scene settings
            }
            else
            {
                drawenv2->ofs[0] = g_base_ofs_x - hu[camera_data + 0x20];
                drawenv2->ofs[1] = g_base_ofs_y + hu[camera_data + 0x22] + 0xe8;
                system_psyq_set_drawenv( &render_data[0x1].scene_drenv, drawenv2 );
            }
        }
        else
        {
            if( current_rd == render_data )
            {
                // base scroll + bg scroll
                drawenv1->ofs[0] = g_base_ofs_x + hu[0x80071e38];
                drawenv1->ofs[1] = g_base_ofs_y + hu[0x80071e3c];
                system_psyq_set_drawenv( &render_data[0x0].scene_drenv, drawenv1 ); // Scene settings
            }
            else
            {
                drawenv2->ofs[0] = g_base_ofs_x + hu[0x80071e38];
                drawenv2->ofs[1] = g_base_ofs_y + hu[0x80071e3c] + 0xe8;
                system_psyq_set_drawenv( &render_data[0x1].scene_drenv, drawenv2 );
            }
        }
    }
    else
    {
        // this settings automaticly scrolls to player
        // and add paralax effect to background layers 3 and 4
        if( h[0x8009a100] == 0 ) // auto scroll
        {
            // VWOFT update
            A0 = h[0x8009abf4 + 0x18]; // start
            A1 = h[0x8009abf4 + 0x1a]; // end
            A2 = bu[0x8009abf4 + 0x12]; // steps_n
            A3 = bu[0x8009abf4 + 0x13]; // step

            if( bu[0x8009abf4 + 0x14] == 0x1 ) field_calculate_current_value_by_steps();
            else if( bu[0x8009abf4 + 0x14] == 0x2 ) field_calculate_smooth_current_value_by_steps();

            [0x8009abf4 + 16] = h(V0 & 0xff);

            if( bu[0x8009abf4 + 0x13] == bu[0x8009abf4 + 0x12] )
            {
                [0x8009abf4 + 0x14] = b(0x3); // finish
            }
            else
            {
                [0x8009abf4 + 0x13] = b(bu[0x8009abf4 + 0x13] + 0x1);
            }

            // entity pos + entity offset
            pc_entity_id = h[0x800965e0];
            [SP + 0x10] = h((w[0x80074ea4 + pc_entity_id * 0x84 +  0xc] >> 0xc) + hu[0x80074ea4 + pc_entity_id * 0x84 + 0x40]);
            [SP + 0x12] = h((w[0x80074ea4 + pc_entity_id * 0x84 + 0x10] >> 0xc) + hu[0x80074ea4 + pc_entity_id * 0x84 + 0x46]);
            [SP + 0x14] = h((w[0x80074ea4 + pc_entity_id * 0x84 + 0x14] >> 0xc) + hu[0x80074ea4 + pc_entity_id * 0x84 + 0x4c] + (h[0x8009abf4 + 0x10] >> 0x2)); // with field scale

            field_calculate_world_to_screen_pos( SP + 0x10, SP + 0x18 );

            // base scroll + entity scroll
            [0x80114464] = h(g_base_ofs_x + hu[SP + 0x18]);
            [0x80114468] = h(g_base_ofs_y + hu[SP + 0x1a]);

            [SP + 0x10] = h(w[0x80074ea4 + pc_entity_id * 0x84 +  0xc] >> 0xc);
            [SP + 0x12] = h(w[0x80074ea4 + pc_entity_id * 0x84 + 0x10] >> 0xc);
            [SP + 0x14] = h(w[0x80074ea4 + pc_entity_id * 0x84 + 0x14] + hu[0x8009abf4 + 16] >> 0xc);

            field_calculate_world_to_screen_pos( SP + 0x10, SP + 0x18 );

            [0x800e48ec] = w(V0);
            [0x800e48e4] = h(hu[SP + 0x18]);
            [0x800e48e6] = h(hu[SP + 0x1a]);

            field_background_clamp_pos( SP + 0x18 );

            funca45d4( offset_to_triggers, SP + 0x18 );

            S5 = (((((h[SP + 0x18] * h[offset_to_triggers + 0x28]) >> 0x8) + (h[offset_to_triggers + 0x20] >> 0x4)) << 0x10) >> 0x10) % h[offset_to_triggers + 0x18];
            S4 = (((((h[SP + 0x1a] * h[offset_to_triggers + 0x2a]) >> 0x8) + (h[offset_to_triggers + 0x22] >> 0x4)) << 0x10) >> 0x10) % h[offset_to_triggers + 0x1a];
            S7 = (((((h[SP + 0x18] * h[offset_to_triggers + 0x2c]) >> 0x8) + (h[offset_to_triggers + 0x24] >> 0x4)) << 0x10) >> 0x10) % h[offset_to_triggers + 0x1c];
            S6 = (((((h[SP + 0x1a] * h[offset_to_triggers + 0x2e]) >> 0x8) + (h[offset_to_triggers + 0x26] >> 0x4)) << 0x10) >> 0x10) % h[offset_to_triggers + 0x1e];

            [0x80114464] = h(hu[0x80114464] - h[SP + 0x18]);
            [0x80114468] = h(hu[0x80114468] - h[SP + 0x1a]);

            // default scene offset (base scroll + shake - player pos)
            ofsx = g_base_ofs_x + b[0x8009abf4 + 0x8d] - h[SP + 0x18];
            ofsy = g_base_ofs_y + b[0x8009abf4 + 0x9b] - h[SP + 0x1a];

            if( current_rd == render_data )
            {
                drawenv1->ofs[0] = ofsx;
                drawenv1->ofs[1] = ofsy;
                system_psyq_set_drawenv( &render_data[0x0].scene_drenv, drawenv1 );

                drawenv3->ofs[0] = g_base_ofs_x + b[0x8009abf4 + 0x8d] - S5;
                drawenv3->ofs[1] = g_base_ofs_y + b[0x8009abf4 + 0x9b] - S4;
                system_psyq_set_drawenv( &render_data[0x0].bg_drenv3_s, drawenv3 ); // At start of dynamic layer 3

                drawenv5->ofs[0] = g_base_ofs_x + b[0x8009abf4 + 0x8d] - S7;
                drawenv5->ofs[1] = g_base_ofs_y + b[0x8009abf4 + 0x9b] - S6;
                system_psyq_set_drawenv( &render_data[0x0].bg_drenv4_s, drawenv5 ); // At start of dynamic layer 4

                drawenv7->ofs[0] = ofsx;
                drawenv7->ofs[1] = ofsy;
                system_psyq_set_drawenv( &render_data[0x0].bg_drenv3_e, drawenv7 ); // At end of dynamic layer 3

                drawenv9->ofs[0] = ofsx;
                drawenv9->ofs[1] = ofsy;
                system_psyq_set_drawenv( &render_data[0x0].bg_drenv4_e, drawenv9 ); // At end of dynamic layer 4
            }
            else
            {
                drawenv2->ofs[0] = ofsx;
                drawenv2->ofs[1] = ofsy + 0xe8;
                system_psyq_set_drawenv( &render_data[0x1].scene_drenv, drawenv2 );

                drawenv4->ofs[0] = g_base_ofs_x + b[0x8009abf4 + 8d] - S5;
                drawenv4->ofs[1] = g_base_ofs_y + b[0x8009abf4 + 9b] - S4 + 0xe8;
                system_psyq_set_drawenv( &render_data[0x1].bg_drenv3_s, drawenv4 );

                drawenv6->ofs[0] = g_base_ofs_x + b[0x8009abf4 + 8d] - S7;
                drawenv6->ofs[1] = g_base_ofs_y + b[0x8009abf4 + 9b] - S6 + 0xe8;
                system_psyq_set_drawenv( &render_data[0x1].bg_drenv4_s, drawenv6 );

                drawenv8->ofs[0] = ofsx;
                drawenv8->ofs[1] = ofsy + 0xe8;
                system_psyq_set_drawenv( &render_data[0x1].bg_drenv3_e, drawenv8 );

                drawenva->ofs[0] = ofsx;
                drawenva->ofs[1] = ofsy + 0xe8;
                system_psyq_set_drawenv( &render_data[0x1].bg_drenv4_e, drawenva );
            }

            [0x80071e38] = h(0 - hu[SP + 0x18]);
            [0x80071e3c] = h(0 - hu[SP + 0x1a]);

            // screen center - base scroll - shake + player pos
            [0x80071a48] = h(0x140 - g_base_ofs_x - b[0x8009abf4 + 0x8d] + hu[SP + 0x18]);
            [0x80071a4a] = h(0xe8  - g_base_ofs_y - b[0x8009abf4 + 0x9b] + hu[SP + 0x1a]);

            [0x80071a4c] = h(0x140 - g_base_ofs_x - b[0x8009abf4 + 0x8d] + S5); // dynamic 3rd layer
            [0x80071a4e] = h(0xe8  - g_base_ofs_y - b[0x8009abf4 + 0x9b] + S4); // dynamic 3rd layer
            [0x80071a50] = h(0x140 - g_base_ofs_x - b[0x8009abf4 + 0x8d] + S7); // dynamic 4th layer
            [0x80071a52] = h(0xe8  - g_base_ofs_y - b[0x8009abf4 + 0x9b] + S6); // dynamic 4th layer
        }
        else
        {
            S3 = ((h[offset_to_triggers + 0x20] >> 0x4) - ((h[0x80071e38] * h[offset_to_triggers + 0x28]) >> 0x8)) / h[offset_to_triggers + 0x18];
            S4 = ((h[offset_to_triggers + 0x22] >> 0x4) - ((h[0x80071e3c] * h[offset_to_triggers + 0x2a]) >> 0x8)) / h[offset_to_triggers + 0x1a];
            S5 = ((h[offset_to_triggers + 0x24] >> 0x4) - ((h[0x80071e38] * h[offset_to_triggers + 0x2c]) >> 0x8)) / h[offset_to_triggers + 0x1c];
            S6 = ((h[offset_to_triggers + 0x26] >> 0x4) - ((h[0x80071e3c] * h[offset_to_triggers + 0x2e]) >> 0x8)) / h[offset_to_triggers + 0x1e];

            // base scroll + shake + map offset + screen scroll
            ofsx = g_base_ofs_x + b[0x8009abf4 + 0x8d] - hu[camera_data + 0x20] + h[0x80071e38];
            ofsy = g_base_ofs_y + b[0x8009abf4 + 0x9b] + hu[camera_data + 0x22] + h[0x80071e3c];

            if( current_rd == render_data ) // if 1st buffer
            {
                drawenv1->ofs[0] = ofsx;
                drawenv1->ofs[1] = ofsy;
                system_psyq_set_drawenv( &render_data[0x0].scene_drenv, drawenv1 ); // Scene settings

                drawenv3->ofs[0] = g_base_ofs_x + b[0x8009abf4 + 0x8d] - hu[camera_data + 0x20] - S3;
                drawenv3->ofs[1] = g_base_ofs_y + b[0x8009abf4 + 0x9b] + hu[camera_data + 0x22] - S4;
                system_psyq_set_drawenv( &render_data[0x0].bg_drenv3_s, drawenv3 ); // At start of dynamic layer 3

                drawenv5->ofs[0] = g_base_ofs_x + b[0x8009abf4 + 0x8d] - hu[camera_data + 0x20] - S5;
                drawenv5->ofs[1] = g_base_ofs_y + b[0x8009abf4 + 0x9b] + hu[camera_data + 0x22] - S6;
                system_psyq_set_drawenv( &render_data[0x0].bg_drenv4_s, drawenv5 ); // At start of dynamic layer 4

                drawenv7->ofs[0] = ofsx;
                drawenv7->ofs[1] = ofsy;
                system_psyq_set_drawenv( &render_data[0x0].bg_drenv3_e, drawenv7 ); // At end of dynamic layer 3

                drawenv9->ofs[0] = ofsx;
                drawenv9->ofs[1] = ofsy;
                system_psyq_set_drawenv( &render_data[0x0].bg_drenv4_e, drawenv9 ); // At end of dynamic layer 4
            }
            else // 2nd buffer
            {
                drawenv2->ofs[0] = ofsx;
                drawenv2->ofs[1] = ofsy + 0xe8;
                system_psyq_set_drawenv( &render_data[0x1].scene_drenv, drawenv2 );

                drawenv4->ofs[0] = g_base_ofs_x + b[0x8009abf4 + 0x8d] - hu[camera_data + 0x20] - S3;
                drawenv4->ofs[1] = g_base_ofs_y + b[0x8009abf4 + 0x9b] + hu[camera_data + 0x22] - S4 + 0xe8;
                system_psyq_set_drawenv( &render_data[0x1].bg_drenv3_s, drawenv4 );

                drawenv6->ofs[0] = g_base_ofs_x + b[0x8009abf4 + 0x8d] - hu[camera_data + 0x20] - S5;
                drawenv6->ofs[1] = g_base_ofs_y + b[0x8009abf4 + 0x9b] + hu[camera_data + 0x22] - S6 + 0xe8;
                system_psyq_set_drawenv( &render_data[0x1].bg_drenv4_s, drawenv6 );

                drawenv8->ofs[0] = ofsx;
                drawenv8->ofs[1] = ofsy + 0xe8;
                system_psyq_set_drawenv( &render_data[0x1].bg_drenv3_e, drawenv8 );

                drawenva->ofs[0] = ofsx;
                drawenva->ofs[1] = ofsy + 0xe8;
                system_psyq_set_drawenv( &render_data[0x1].bg_drenv4_e, drawenva );
            }

            // screen center - base scroll - shake - screen scroll
            [0x80071a48] = h(0x140 - g_base_ofs_x - b[0x8009abf4 + 0x8d] - hu[0x80071e38]);
            [0x80071a4a] = h(0xe8  - g_base_ofs_y - b[0x8009abf4 + 0x9b] - hu[0x80071e3c]);
            // screen center - base scroll - shake + paralax
            [0x80071a4c] = h(0x140 - g_base_ofs_x - b[0x8009abf4 + 0x8d] + S3); // dynamic 3rd layer
            [0x80071a4e] = h(0xe8  - g_base_ofs_y - b[0x8009abf4 + 0x9b] + S4); // dynamic 3rd layer
            [0x80071a50] = h(0x140 - g_base_ofs_x - b[0x8009abf4 + 0x8d] + S5); // dynamic 4th layer
            [0x80071a52] = h(0xe8  - g_base_ofs_y - b[0x8009abf4 + 0x9b] + S6); // dynamic 4th layer
        }
    }
}



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
