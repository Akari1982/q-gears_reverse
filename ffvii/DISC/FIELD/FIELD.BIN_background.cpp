u16 g_bg2_dm_start; // 0x8011448c
u16 g_bg3_dm_start; // 0x801144d0
u16 g_bg3_anim_start;// 0x801144c8



void field_background_init_packets( SPRT_16* p1, SPRT* p2, FieldBgId* bg_anim, DR_MODE* dm )
{
    V0 = w[0x8009d848];
    background = w[V0];

    count1 = 0;
    count2 = 0;
    g_bg2_dm_start = 0;
    g_bg3_dm_start = 0;

    block1 = background + 10;
    coords = background + w[background + 0];
    tpage = background + w[background + 4];
    coords2 = background + w[background + 8];
    coords3 = background + w[background + c];

    // background static 1st layer
    while( true )
    {
        if( h[block1] == 0x7fff )
        {
            block1 += 0x2;
            break;
        }
        else if( h[block1] == 0x7ffe )
        {
            system_psyq_set_draw_mode( dm, 0, 1, hu[tpage], 0 );
            dm += 1;
            tpage += 0x2;
            g_bg2_dm_start += 1;
        }
        else
        {
            for( int i = h[block1 + 0x4]; i != 0; --i )
            {
                SETLEN( p1, 0x3 );
                p1->r0 = 0x80;
                p1->g0 = 0x80;
                p1->b0 = 0x80;
                p1->code = 0x7d; // Textured Rectangle, 16x16, opaque, raw-texture
                p1->x0 = hu[coords + 0];
                p1->y0 = hu[coords + 2];
                p1->u0 = bu[coords + 4];
                p1->v0 = bu[coords + 5];
                p1->clut = hu[coords + 6];
                p1 += 1;
                coords += 0x8;

                bg_anim += 1;

                count1 += 1;
            }
        }

        block1 += 0x6;
    }

    g_bg2_dm_start = count1 - g_bg2_dm_start;

    // background 2nd layer with depth
    while( true )
    {
        if( h[block1] == 0x7fff )
        {
            block1 += 0x2;
            break;
        }

        for( int i = h[block1 + 0x4]; i != 0; --i )
        {
            u16 tpage = hu[coords2 + 8];
            system_psyq_set_draw_mode( dm, 0, 1, tpage, 0 );
            dm += 1;
            g_bg3_dm_start += 1;

            SETLEN( p1, 0x3 );
            [p1 + 4] = h(hu[coords2 + a]); // distance
            p1->b0 = 0x80;
            p1->code = ( hu[coords2 + c] & 0x80 ) ? 0x7f : 0x7d; // add transparency
            p1->x0 = hu[coords2 + 0];
            p1->y0 = hu[coords2 + 2];
            p1->u0 = bu[coords2 + 4];
            p1->v0 = bu[coords2 + 5];
            p1->clut = hu[coords2 + 6];
            p1 += 1;
            coords2 += 0xe;

            bg_anim->anim_id = bu[coords2 + c];
            bg_anim->frame_id = bu[coords2 + d];
            bg_anim += 1;

            count1 += 1;
        }

        block1 += 0x6;
    }

    g_bg3_anim_start = count1;

    // background dynamic 3rd layer
    while( true )
    {
        if( h[block1] == 0x7fff )
        {
            block1 += 0x2;
            break;
        }
        else if( h[block1] == 0x7ffe )
        {
            system_psyq_set_draw_mode( dm, 0, 1, hu[tpage], 0 );
            dm += 1;
            tpage += 2;
        }
        else
        {
            [block1 + 0x2] = h(count2);

            for( int i = h[block1 + 0x4]; i != 0; --i )
            {
                SETLEN( p2, 0x4 );
                p2->r0 = 0x80;
                p2->g0 = 0x80;
                p2->b0 = 0x80;
                p2->code = ( bu[coords3 + 8] & 0x80 ) ? 0x67 : 0x65;
                p2->x0 = hu[coords3 + 0];
                p2->y0 = hu[coords3 + 2];
                p2->u0 = bu[coords3 + 4];
                p2->v0 = bu[coords3 + 5];
                p2->clut = hu[coords3 + 6];
                p2->w = 0x20;
                p2->h = 0x20;
                p2 += 1;
                coords3 += 0xa;

                bg_anim->anim_id = bu[coords3 + 8];
                bg_anim->frame_id = bu[coords3 + 9];
                bg_anim += 1;

                count2 += 1;
            }
        }

        block1 += 0x6;
    }

    // background dynamic 4th layer
    while( true )
    {
        if( h[block1] == 0x7fff )
        {
            break;
        }
        else if( h[block1] == 0x7ffe )
        {
            system_psyq_set_draw_mode( dm, 0, 1, hu[tpage], 0 );
            dm += 1;
            tpage += 2;
        }
        else
        {
            [block1 + 0x2] = h(count2);

            for( int i = h[block1 + 0x4]; i != 0; --i )
            {
                SETLEN( p2, 0x4 );
                p2->r0 = 0x80;
                p2->g0 = 0x80;
                p2->b0 = 0x80;
                p2->code = ( bu[coords3 + 0x8] & 0x80 ) ? 0x67 : 0x65;
                p2->x0 = hu[coords3 + 0];
                p2->y0 = hu[coords3 + 2];
                p2->u0 = bu[coords3 + 4];
                p2->v0 = bu[coords3 + 5];
                p2->clut = hu[coords3 + 6];
                p2->w = 0x20;
                p2->h = 0x20;
                p2 += 1;
                coords3 += 0xa;

                bg_anim->anim_id = bu[coords3 + 8]; // animation
                bg_anim->frame_id = bu[coords3 + 9]; // index
                bg_anim += 1;

                count2 += 1;
            }
        }

        block1 += 0x6;
    }
}



void field_background_add_to_render( FieldRenderData& render_data )
{
    V0 = w[0x8009d848];
    background = w[V0];

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
                        u16 depth = (bu[render_data + 0x4914 + bg_id * 0x10 + 0x5] << 8) + (bu[render_data + 0x4914 + bg_id * 0x10 + 0x4]);
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

render_data = 0x800e4df0;
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

A0 = h[camera_data + 24]; // H
system_psyq_set_geom_screen();

if( ( hu[80114488] != 0 ) && ( bu[8009abf4 + 3a] == 0 ) )
{
    if( bu[8009abf4 + 39] != 1 )
    {
        if( current_rd == render_data )
        {
            // base scroll + map offset
            [drawenv1 + 8] = h(hu[8007eb90] - hu[camera_data + 20]);
            [drawenv1 + a] = h(hu[8007eb94] + hu[camera_data + 22]);
            A0 = render_data + 0 * 1789c + 41d4; // Scene settings
            A1 = drawenv1;
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
            // base scroll + bg scroll
            [drawenv1 + 8] = h(hu[8007eb90] + hu[80071e38]);
            [drawenv1 + 8] = h(hu[8007eb94] + hu[80071e3c]);
            A0 = render_data + 0 * 1789c + 41d4; // Scene settings
            A1 = drawenv1;
            system_psyq_set_drawenv();
        }
        else
        {
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
    // this settings automaticly scrolls to player
    // and add paralax effect to background layers 3 and 4
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

        // default scene offset (base scroll + shake - player pos)
        ofsx = hu[8007eb90] + b[8009abf4 + 8d] - h[SP + 18];
        ofsy = hu[8007eb94] + b[8009abf4 + 9b] - h[SP + 1a];

        if( current_rd == render_data )
        {
            [drawenv1 + 8] = h(ofsx);
            [drawenv1 + a] = h(ofsy);
            A0 = render_data + 0 * 1789c + 41d4; // Scene settings
            A1 = drawenv1;
            system_psyq_set_drawenv();

            [drawenv3 + 8] = h(b[8009abf4 + 8d] - hu[8007eb90] - S5);
            [drawenv3 + a] = h(b[8009abf4 + 9b] + hu[8007eb94] - S4);
            A0 = render_data + 0 * 1789c + 4214; // At start of dynamic layer 3
            A1 = drawenv3;
            system_psyq_set_drawenv();

            [drawenv5 + 8] = h(hu[8007eb90] + b[8009abf4 + 8d] - S7);
            [drawenv5 + a] = h(hu[8007eb94] + b[8009abf4 + 9b] - S6);
            A0 = render_data + 0 * 1789c + 4254; // At start of dynamic layer 4
            A1 = drawenv5;
            system_psyq_set_drawenv();

            [drawenv7 + 8] = h(ofsx);
            [drawenv7 + a] = h(ofsy);
            A0 = render_data + 0 * 1789c + 4294; // At end of dynamic layer 3
            A1 = drawenv7;
            system_psyq_set_drawenv();

            [drawenv9 + 8] = h(ofsx);
            [drawenv9 + a] = h(ofsy);
            A0 = render_data + 0 * 1789c + 42d4; // At end of dynamic layer 4
            A1 = drawenv9;
            system_psyq_set_drawenv();
        }
        else
        {
            [drawenv2 + 8] = h(ofsx);
            [drawenv2 + a] = h(ofsy + e8);
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

        [80071e38] = h(0 - hu[SP + 18]);
        [80071e3c] = h(0 - hu[SP + 1a]);

        // screen center - base scroll - shake + player pos
        [80071a48] = h(140 - hu[8007eb90] - b[8009abf4 + 8d] + hu[SP + 18]);
        [80071a4a] = h(e8  - hu[8007eb94] - b[8009abf4 + 9b] + hu[SP + 1a]);

        [80071a4c] = h(140 - hu[8007eb90] - b[8009abf4 + 8d] + S5); // dynamic 3rd layer
        [80071a4e] = h(e8  - hu[8007eb94] - b[8009abf4 + 9b] + S4); // dynamic 3rd layer
        [80071a50] = h(140 - hu[8007eb90] - b[8009abf4 + 8d] + S7); // dynamic 4th layer
        [80071a52] = h(e8  - hu[8007eb94] - b[8009abf4 + 9b] + S6); // dynamic 4th layer
    }
    else
    {
        S3 = ((h[offset_to_triggers + 20] >> 4) - ((h[80071e38] * h[offset_to_triggers + 28]) >> 8)) / h[offset_to_triggers + 18];
        S4 = ((h[offset_to_triggers + 22] >> 4) - ((h[80071e3c] * h[offset_to_triggers + 2a]) >> 8)) / h[offset_to_triggers + 1a];
        S5 = ((h[offset_to_triggers + 24] >> 4) - ((h[80071e38] * h[offset_to_triggers + 2c]) >> 8)) / h[offset_to_triggers + 1c];
        S6 = ((h[offset_to_triggers + 26] >> 4) - ((h[80071e3c] * h[offset_to_triggers + 2e]) >> 8)) / h[offset_to_triggers + 1e];

        // base scroll + shake + map offset + screen scroll
        ofsx = hu[8007eb90] + b[8009abf4 + 8d] - hu[camera_data + 20] + h[80071e38];
        ofsy = hu[8007eb94] + b[8009abf4 + 9b] + hu[camera_data + 22] + h[80071e3c];

        if( current_rd == render_data ) // if 1st buffer
        {
            [drawenv1 + 8] = h(ofsx);
            [drawenv1 + a] = h(ofsy);
            A0 = render_data + 0 * 1789c + 41d4; // Scene settings
            A1 = drawenv1;
            system_psyq_set_drawenv();

            [drawenv3 + 8] = h(hu[8007eb90] + b[8009abf4 + 8d] - hu[camera_data + 20] - S3);
            [drawenv3 + a] = h(hu[8007eb94] + b[8009abf4 + 9b] + hu[camera_data + 22] - S4);
            A0 = render_data + 0 * 1789c + 4214; // At start of dynamic layer 3
            A1 = drawenv3;
            system_psyq_set_drawenv();

            [drawenv5 + 8] = h(hu[8007eb90] + b[8009abf4 + 8d] - hu[camera_data + 20] - S5);
            [drawenv5 + a] = h(hu[8007eb94] + b[8009abf4 + 9b] + hu[camera_data + 22] - S6);
            A0 = render_data + 0 * 1789c + 4254; // At start of dynamic layer 4
            A1 = drawenv5;
            system_psyq_set_drawenv();

            [drawenv7 + 8] = h(ofsx);
            [drawenv7 + a] = h(ofsy);
            A0 = render_data + 0 * 1789c + 4294; // At end of dynamic layer 3
            A1 = drawenv7;
            system_psyq_set_drawenv();

            [drawenv9 + 8] = h(ofsx);
            [drawenv9 + a] = h(ofsy);
            A0 = render_data + 0 * 1789c + 42d4; // At end of dynamic layer 4
            A1 = drawenv9;
            system_psyq_set_drawenv();
        }
        else // 2nd buffer
        {
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

        // screen center - base scroll - shake - screen scroll
        [80071a48] = h(140 - hu[8007eb90] - b[8009abf4 + 8d] - hu[80071e38]);
        [80071a4a] = h(e8  - hu[8007eb94] - b[8009abf4 + 9b] - hu[80071e3c]);
        // screen center - base scroll - shake + paralax
        [80071a4c] = h(140 - hu[8007eb90] - b[8009abf4 + 8d] + S3); // dynamic 3rd layer
        [80071a4e] = h(e8  - hu[8007eb94] - b[8009abf4 + 9b] + S4); // dynamic 3rd layer
        [80071a50] = h(140 - hu[8007eb90] - b[8009abf4 + 8d] + S5); // dynamic 4th layer
        [80071a52] = h(e8  - hu[8007eb94] - b[8009abf4 + 9b] + S6); // dynamic 4th layer
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
