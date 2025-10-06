u32 l_event_new;                // 0x800a6390
u32 l_event_cont;               // 0x800a6394
u32 l_event_wait;               // 0x800a63b0

u32* l_otags3[0x2];             // 0x800a6454
TILE l_tiles2[0x2];             // 0x800a645c
DR_MODE l_dm2[0x2];             // 0x800a647c

u32* l_otags[0x2];              // 0x800a64e4
DR_MODE l_dm[0x2];              // 0x800a64ec

u32 l_event;                    // 0x800a6528

struct CreditsItem
{
    u16 flags;                  // +  0x0
    u16 steps;                  // +  0x2
    s16 scale;                  // +  0x4 scale for pos move.
                                // +  0x6 [][]     ???
                                // +  0x8 [][]     id inside file.
    u32 file;                   // +  0xc
    u8 r;                       // + 0x10
    u8 g;                       // + 0x11
    u8 b;                       // + 0x12
    u8 r_step;                  // + 0x14
    u8 g_step;                  // + 0x15
    u8 b_step;                  // + 0x16
    u8 r_dst;                   // + 0x18
    u8 g_dst;                   // + 0x19
    u8 b_dst;                   // + 0x1a
                                // + 0x5c [][]     x pos without fraction.
                                // + 0x5e [][]     y pos without fraction.
                                // + 0x60 [][]     z pos without fraction.
                                // + 0x68 [][][][] moved x pos.
                                // + 0x6c [][][][] moved y pos.
                                // + 0x70 [][][][] moved z pos.
                                // + 0x78 [][][][] dest pos x.
                                // + 0x7c [][][][] dest pos y.
                                // + 0x80 [][][][] dest pos z.
} l_credits[0x20];              // 0x800a652c (0x88 size)

TILE l_tiles3[0x2];             // 0x800a763c
TILE l_tiles4[0x2];             // 0x800a765c

LINE_G2 l_lines[0x2][0x100];    // 0x800ac2c8

DRAWENV l_draw_env[0x2];        // 0x800af2e0
DISPENV l_disp_env[0x2];        // 0x800af398

TILE l_tiles[0x2];              // 0x800a6504

u32* l_otag_stored;             // 0x800af3e8

u32 l_buttons1_state;           // 0x800af3f4 controller 1 buttons state
u32 l_buttons2_state;           // 0x800af3f8 controller 2 buttons state
POLY_FT4* l_poly_stored;        // 0x800af3fc
u32 l_buttons1_not_pressed;     // 0x800af3c0 controller 1 not pressed buttons
u32 l_buttons2_not_pressed;     // 0x800af3c4 controller 2 not pressed buttons
u32 l_buttons1_pressed;         // 0x800af3ec controller 1 pressed buttons
u32 l_buttons2_pressed;         // 0x800af3f0 controller 2 pressed buttons

u32* l_otags2[0x2];             // 0x800af400

u32 l_rb;                       // 0x800af408
u32 l_frames_skip;              // 0x800af40c
u32 l_draw;                     // 0x800af410



void ending_main_logo()
{
    // Init area 0x280 x 0x1e0 for rendering.
    // Distance 0x200 and background color is black
    ending_render_init( 0x280, 0x1e0, 0x200, 0, 0, 0 );

    do
    {
        system_psyq_cd_search_file( SP + 0x20, "\STARTUP\SCEAP.LZS;1" );

        if( V0 <= 0 )
        {
            if( V0 >= -1 )
            {
                system_bios_printf( "scea file read error" );
                return;
            }
        }

        system_psyq_cd_control_b( 0x2, SP + 0x20, 0 ); // execute command Setloc

        system_psyq_cd_read( (w[SP + 0x24] + 0x7ff) >> 0xb, 0x80180000, 0x80 );

        do
        {
            V0 = system_psyq_cd_read_sync( 0x1, 0 );
        } while( V0 > 0 );
    } while( V0 != 0 )

    system_lzs_decompress( 0x80180000, 0x80100000 );

    system_psyq_set_disp_mask( 1 );

    for( int i = 0xfe; i <= 0; i -= 2 )
    {
        rb = rb < 0x1;

        ending_render_vsync( 0 );

        s16 even_odd = system_psyq_get_ode() ^ 0x1;

        u32* image = 0x80100000 + even_odd * 0x500;

        RECT rect;
        rect.x = 0;
        rect.y = even_odd;
        rect.w = 0x280;
        rect.h = 1;

        while( rect.y < 0x1e0 )
        {
            system_psyq_load_image( &rect, image );
            system_psyq_draw_sync( 0 );
            rect.y += 0x2;
            image += 0xa00;
        }

        u32* ot = l_otags[rb];
        system_psyq_clear_otag_r( ot, 0x1 );

        TILE* tile = &l_tiles[rb];
        system_psyq_set_tile( tile );
        system_psyq_set_semi_trans( tile , 0x1 );
        tile->r0 = i;
        tile->g0 = i;
        tile->b0 = i;
        tile->x0 = 0x1e;
        tile->y0 = 0xc8;
        tile->w = 0x244;
        tile->h = 0x4a;
        system_psyq_add_prim( ot, tile );

        DR_MODE* dm = &l_dm[rb];
        system_psyq_set_draw_mode( dm, 0x1, 0x1, system_psyq_get_tpage( 0x2, 0x2, 0, 0 ), 0 );
        system_psyq_add_prim( ot, dm );

        system_psyq_draw_otag( ot );
    }

    for( int i = 0; i < 0x12c; ++i )
    {
        rb = rb < 0x1;

        ending_render_vsync( 0 );

        s16 even_odd = system_psyq_get_ode() ^ 0x1;

        u32* image = 0x80100000 + even_odd * 0x500;

        RECT rect;
        rect.x = 0;
        rect.y = even_odd;
        rect.w = 0x280;
        rect.h = 1;

        while( rect.y < 0x1e0 )
        {
            system_psyq_load_image( &rect, image );
            system_psyq_draw_sync( 0 );
            image += 0xa00;
            rect.y += 0x2;
        }
    }

    for( int i = 0; i < 0xfe; i += 0x2 )
    {
        rb = rb < 0x1;

        ending_render_vsync( 0 );

        s16 even_odd = system_psyq_get_ode() ^ 0x1;

        u32* image = 0x80100000 + even_odd * 0x500;

        RECT rect;
        rect.x = 0;
        rect.y = even_odd;
        rect.w = 0x280;
        rect.h = 1;

        while( rect.y < 0x1e0 )
        {
            system_psyq_load_image( &rect, image );
            system_psyq_draw_sync( 0 );
            image += 0xa00;
            rect.y += 0x2;
        }

        u32* ot = l_otags[rb];
        system_psyq_clear_otag_r( ot, 0x1 );

        TILE* tile = &l_tiles[rb];
        system_psyq_set_tile( tile );
        system_psyq_set_semi_trans( tile, 0x1 );
        tile->r0 = i;
        tile->g0 = i;
        tile->b0 = i;
        tile->x0 = 0x1e;
        tile->y0 = 0xc8;
        tile->w = 0x244;
        tile->h = 0x4a;
        system_psyq_add_prim( ot, tile );

        DR_MODE* dm = &l_dm[rb];
        system_psyq_set_draw_mode( dm, 0x1, 0x1, system_psyq_get_tpage( 0x2, 0x2, 0, 0 ), 0 );
        system_psyq_add_prim( ot, dm );

        system_psyq_draw_otag( ot );
    }

    system_psyq_set_disp_mask( 0 );
}



void ending_main_credits( S0 )
{
    u32* ot = l_otags2[0];

    while( true )
    {
        ending_render_init( 0x140, 0xf0, 0x200, 0, 0, 0 );

        RECT rect;
        rect.x = 0;
        rect.y = 0;
        rect.w = ( S0 != 0 ) ? 0x3c0 : 0x1e0;
        rect.h = 0x1e0;

        system_psyq_clear_image( &rect, 0, 0, 0 );
        while( system_psyq_draw_sync( 0x1 ) != 0 ) {}

        ending_list_init();

        l_frames_skip = 0;
        l_poly_stored = 0x801f0000;

        ending_events_set( ( S0 != 0 ) ? 0x800a5048 : 0x800a3934 );

        l_draw = 0x1;

        while( l_draw != 0 )
        {
            system_psyq_vsync( 0x1 );
            system_psyq_draw_sync( 0 );
            system_psyq_vsync( 0x1 );

            u32 rb = ending_render_vsync( l_frames_skip );

            l_rb = rb;

            if( rb != 0 ) l_poly_stored = 0x801f0000;

            DRAWENV* draw_env = w[0x8007ebd0];
            rect.x = draw_env->clip.x;
            rect.y = draw_env->clip.y;

            DISPENV* disp_env = w[0x8007ebd8];
            if( disp_env->isrgb24 == 0 ) // 16-bit mode
            {
                rect.w = draw_env->clip.w;
            }
            else // 24-bit mode
            {
                rect.w = (draw_env->clip.w * 0x3) / 2;
            }
            rect.h = draw_env->clip.h;

            system_psyq_clear_image( &rect, 0, 0, 0 );

            system_psyq_draw_sync( 0 );
            system_psyq_vsync( 0x1 );

            if( system_cdrom_read_chain() == 0xa )
            {
                func354cc(); // play movie frame
            }

            system_psyq_clear_otag_r( ot + l_rb * 0x4, 0x1 );

            l_otag_stored = ot + l_rb * 0x4;

            ending_events_exec();
            ending_list_activate_callback();

            system_psyq_draw_otag( ot + l_rb * 0x4 );

            system_psyq_vsync( 0x1 );

            if( S0 == 0 )
            {
                V0 = l_buttons1_pressed & 0x09f0; // pressed triangle circle cross square start select
                800A0710	bne    v0, zero, La0734 [$800a0734]
            }
        }
    }

    La0734:	; 800A0734
    // set vol music slide (fade out music)
    [0x8009a000] = h(0xc1);
    [0x8009a004] = w(0x3c); // steps
    [0x8009a008] = w(0); // dest volume
    system_akao_execute();

    for( int i = 0; i >= 0xff; i += 0x4 )
    {
        u32 rb = ending_render_vsync( l_frames_skip );

        l_rb = rb;

        DRAWENV* draw_env = w[0x8007ebd0];

        RECT rect;
        rect.x = draw_env->clip.x;
        rect.y = draw_env->clip.y;
        rect.w = draw_env->clip.w;
        rect.h = draw_env->clip.h;

        system_psyq_clear_image( &rect, 0, 0, 0 );

        system_psyq_draw_sync( 0 );

        if( system_cdrom_read_chain() == 0xa )
        {
            func354cc(); // play movie frame
        }

        u32 rb = l_rb;

        u32* ot1 = l_otags2[rb];
        system_psyq_clear_otag_r( ot1 , 0x1 );
        l_otag_stored = ot1;

        ending_list_activate_callback();
        system_psyq_draw_otag( ot1 );

        u32* ot2 = l_otags3[rb];
        system_psyq_clear_otag_r( ot2, 0x1 );

        TILE* tile = &l_tiles2[rb];
        system_psyq_set_tile( tile );
        system_psyq_set_semi_trans( tile, 0x1 );
        tile->r0 = i;
        tile->g0 = i;
        tile->b0 = i;
        tile->x0 = 0;
        tile->y0 = 0;
        tile->w = 0x140;
        tile->h = 0xf0;
        system_psyq_add_prim( ot2, tile );

        DR_MODE* dm = &l_dm2[rb];
        system_psyq_set_draw_mode( dm, 0, 0, system_psyq_get_tpage( 0x2, 0x2, 0, 0 ), 0 );
        system_psyq_add_prim( ot2, dm );

        system_psyq_draw_otag( ot2 );
    }

    system_psyq_vsync( 0x4 );
    system_psyq_reset_graph( 0x1 );
}



// callback
void funca09dc()
{
    for( int i = 0; i < 0x20; ++i )
    {
        if( l_credits[i].flags & 0x0001 )
        {
            [0x800a652c + i * 0x88 + 0x5c] = h(0x28);
            [0x800a652c + i * 0x88 + 0x5e] = h(0x20);
            [0x800a652c + i * 0x88 + 0x60] = h(0);

            funca34c4( 0x800a652c + i * 0x88 );
            ending_data_update_colors( 0x800a652c + i * 0x88 );

            l_poly_stored = funca358c( l_otag_stored, 0, l_poly_stored, 0x800a652c + i * 0x88 );
        }
    }
}



int funca0ab8()
{
    for( int i = 0; i < 0x20; ++i )
    {
        l_credits[i].flags = 0x0000;
        [0x800a652c + i * 0x88 + 0x6] = h(0);
        [0x800a652c + i * 0x88 + 0x8] = h(0);
        l_credits[i].file = 0;
        l_credits[i].r = 0;
        l_credits[i].g = 0;
        l_credits[i].b = 0;
        [0x800a652c + i * 0x88 + 0x5c] = h(0);
        [0x800a652c + i * 0x88 + 0x5e] = h(0);
        [0x800a652c + i * 0x88 + 0x60] = h(0);
    }

    ending_list_insert_sorted( 0x800a762c, 0x4, 0x80, 0x800a09dc ); // funca09dc()

    return 1;
}



int funca0ba8()
{
    u32 ofs = l_event;
    l_event = ofs + 0x4;

    id = h[ofs + 0x0];
    u32 item_p = system_cdrom_get_pack_pointer( 0x800d0000, h[ofs + 0x2] );
    l_credits[id].flags = 0x0004 | 0x0002 | 0x0001;
    [0x800a652c + id * 0x88 + 0x6] = h(0);
    [0x800a652c + id * 0x88 + 0x8] = h(0);
    l_credits[id].file = item_p;
    l_credits[id].r = 0;
    l_credits[id].g = 0;
    l_credits[id].b = 0;
    [0x800a652c + id * 0x88 + 0x5c] = h(0);
    [0x800a652c + id * 0x88 + 0x5e] = h(0);
    [0x800a652c + id * 0x88 + 0x60] = h(0);

    return 1;
}



void ending_events_0f_change_color()
{
    u32 ofs = l_event;
    l_event = ofs + 0x6;

    id = h[ofs + 0x0];
    steps = h[ofs + 0x2];
    dest_col = h[ofs + 0x4];

    l_credits[id].flags |= 0x0008;
    l_credits[id].steps = steps;
    l_credits[id].r_step = (dest_col - l_credits[id].r) / steps;
    l_credits[id].g_step = (dest_col - l_credits[id].g) / steps;
    l_credits[id].b_step = (dest_col - l_credits[id].b) / steps;
    l_credits[id].r_dst = dest_col;
    l_credits[id].g_dst = dest_col;
    l_credits[id].b_dst = dest_col;

    l_event_cont = 0x1;
}



// callback
void funca0e68()
{
    system_psyq_add_prim( l_otag_stored, &l_tiles3[l_rb] );
    system_psyq_add_prim( l_otag_stored, &l_tiles4[l_rb] );

    for( int i = 0; i < 0x20; ++i )
    {
        if( l_credits[i].flags & 0x0001 )
        {
            [0x800a652c + i * 0x88 + 0x5e] = h(hu[0x800a652c + i * 0x88 + 0x5e] - 1);

            if( h[0x800a652c + i * 0x88 + 0x5e] == -0x10 ) l_credits[i].flags = 0;

            funca34c4( 0x800a652c + i * 0x88 );
            ending_data_update_colors( 0x800a652c + i * 0x88 );

            l_poly_stored = funca358c( l_otag_stored, 0, l_poly_stored, 0x800a652c + i * 0x88 );
        }
    }
}



int funca0f90()
{
    for( int i = 0; i < 0x20; ++i )
    {
        l_credits[i].flags = 0x0000;
        [0x800a652c + i * 0x88 + 0x6] = h(0);
        [0x800a652c + i * 0x88 + 0x8] = h(0);
        l_credits[i].file = 0;
        l_credits[i].r = 0;
        l_credits[i].g = 0;
        l_credits[i].b = 0;
        [0x800a652c + i * 0x88 + 0x5c] = h(0);
        [0x800a652c + i * 0x88 + 0x5e] = h(0);
        [0x800a652c + i * 0x88 + 0x60] = h(0);
    }

    ending_list_insert_sorted( 0x800a762c, 0x4, 0x80, 0x800a0e68 ); // funca0e68()

    for( int i = 0; i < 0x2; ++i )
    {
        system_psyq_set_tile( &l_tiles3[i] );
        system_psyq_set_tile( &l_tiles4[i] );

        l_tiles3.r0 = 0;
        l_tiles3.g0 = 0;
        l_tiles3.b0 = 0;
        l_tiles3.x0 = 0;
        l_tiles3.y0 = 0;
        l_tiles3.w = 0x140;
        l_tiles3.h = 0x28;

        l_tiles4.r0 = 0;
        l_tiles4.g0 = 0;
        l_tiles4.b0 = 0;
        l_tiles4.x0 = 0;
        l_tiles4.y0 = 0xc8;
        l_tiles4.w = 0x140;
        l_tiles4.h = 0x28;
    }

    return 1;
}



int funca11b4()
{
    u32 ofs = l_event;
    l_event = ofs + 0x4;

    u32 item_p = system_cdrom_get_pack_pointer( 0x800d0000, h[ofs + 0x0] );

    for( int i = 0; i < 0x20; ++i )
    {
        if( ( l_credits[i].flags & 0x0001 ) == 0 )
        {
            l_credits[i].flags = 0x0001;
            [0x800a652c + i * 0x88 + 0x6] = h(0);
            [0x800a652c + i * 0x88 + 0x8] = h(h[ofs + 0x2]);
            l_credits[i].file = item_p;
            l_credits[i].r = 0x80;
            l_credits[i].g = 0x80;
            l_credits[i].b = 0x80;
            [0x800a652c + i * 0x88 + 0x5c] = h(0x18);
            [0x800a652c + i * 0x88 + 0x5e] = h(0xc8);
            [0x800a652c + i * 0x88 + 0x60] = h(0);
            return 1;
        }
    }

    return 0;
}



// callback update 3
void funca12f0()
{
    for( int i = 0; i < 0x20; ++i )
    {
        if( l_credits[i].flags & 0x0001 )
        {
            ending_data_update_position( 0x800a652c + i * 0x88 );
            funca34c4( 0x800a652c + i * 0x88 );
            ending_data_update_colors( 0x800a652c + i * 0x88 );

            l_poly_stored = funca358c( l_otag_stored, 0, l_poly_stored, 0x800a652c + i * 0x88 );
        }
    }
}



int funca139c()
{
    for( int i = 0; i < 0x20; ++i )
    {
        l_credits[i].flags = 0x0000;
        [0x800a652c + i * 0x88 + 0x6] = h(0);
        [0x800a652c + i * 0x88 + 0x8] = h(0);
        l_credits[i].file = 0;
        l_credits[i].r = 0;
        l_credits[i].g = 0;
        l_credits[i].b = 0;
        [0x800a652c + i * 0x88 + 0x5c] = h(0);
        [0x800a652c + i * 0x88 + 0x5e] = h(0);
        [0x800a652c + i * 0x88 + 0x60] = h(0);
        [0x800a652c + i * 0x88 + 0x68] = w(0);
        [0x800a652c + i * 0x88 + 0x6c] = w(0);
        [0x800a652c + i * 0x88 + 0x70] = w(0);
    }

    ending_list_insert_sorted( 0x800a762c, 0x4, 0x80, 0x800a12f0 ); // funca12f0()

    return 1;
}



// 0x15
int funca14bc()
{
    u32 ofs = l_event;
    l_event = ofs + 0x14;

    id = h[ofs + 0x0];
    l_credits[id].flags = hu[ofs + 0x2];
    [0x800a652c + id * 0x88 + 0x6] = h(0);
    [0x800a652c + id * 0x88 + 0x8] = h(h[ofs + 0x6]);

    u32 item_p = system_cdrom_get_pack_pointer( 0x800d0000, h[ofs + 0x4] );

    l_credits[id].file = item_p;
    l_credits[id].r = bu[ofs + 0xe];
    l_credits[id].g = bu[ofs + 0x10]
    l_credits[id].b = bu[ofs + 0x12];
    [0x800a652c + id * 0x88 + 0x5c] = h(h[ofs + 0x8]);
    [0x800a652c + id * 0x88 + 0x5e] = h(h[ofs + 0xa]);
    [0x800a652c + id * 0x88 + 0x60] = h(h[ofs + 0xe]);
    [0x800a652c + id * 0x88 + 0x68] = w(h[ofs + 0x8]);
    [0x800a652c + id * 0x88 + 0x6c] = w(h[ofs + 0xa]);
    [0x800a652c + id * 0x88 + 0x70] = w(h[ofs + 0xc]);
    [0x800a652c + id * 0x88 + 0x68] = w(w[0x800a652c + id * 0x88 + 0x68] << 0xc);
    [0x800a652c + id * 0x88 + 0x6c] = w(w[0x800a652c + id * 0x88 + 0x6c] << 0xc);
    [0x800a652c + id * 0x88 + 0x70] = w(w[0x800a652c + id * 0x88 + 0x70] << 0xc);

    return 1;
}



// 0x17
int funca16e4()
{
    u32 ofs = l_event;
    l_event = ofs + 0xa;

    id = h[ofs + 0x0];
    l_credits[id].flags |= 0x0010;
    l_credits[id].scale = hu[ofs + 0x8];
    [0x800a652c + id * 0x88 + 0x78] = w(h[ofs + 0x2]);
    [0x800a652c + id * 0x88 + 0x7c] = w(h[ofs + 0x4]);
    [0x800a652c + id * 0x88 + 0x80] = w(h[ofs + 0x6]);

    return 1;
}



int funca17c0()
{
    system_bios_srand( system_psyq_vsync( 0x1 ) );

    funca2934( 0, 0x800a767c );

    S3 = -0x2000;
    S4 = -0x3ed;

    [0x800a76bc] = h(0);
    [0x800a76be] = h(0);
    [0x800a76c0] = h(-0x400);

    for( int i = 0; i < 0x100; ++i )
    {
        funca2934( 0x800a767c, 0x800a76c8 + i * 0x4c );

        s8 V0 = system_bios_rand();

        [0x800a76c8 + i * 0x4c + 0x40] = h(S3);
        [0x800a76c8 + i * 0x4c + 0x42] = h(S4);
        [0x800a76c8 + i * 0x4c + 0x44] = h(0x4000 + V0 / 2);

        S3 += 0x400;

        if( S3 >= 0x2000 )
        {
            S3 = -0x2000;
            S4 += 0x100;
        }
    }

    for( int i = 0; i < 2; ++i )
    {
        for( int j = 0; j < 0x100; ++j )
        {
            l_lines[i][j].r0 = 0x10;
            l_lines[i][j].g0 = 0x10;
            l_lines[i][j].b0 = 0x10;
            l_lines[i][j].r1 = 0xa0;
            l_lines[i][j].g1 = 0xdc;
            l_lines[i][j].r1 = 0xfa;

            // orerwrite colors
            l_lines[i][j].r0 = 0;
            l_lines[i][j].g0 = 0;
            l_lines[i][j].b0 = 0;

            system_psyq_set_line_g2( &l_lines[i][j] );

            S0 += 0x14;
        }
    }

    system_psyq_set_disp_mask( 0x1 );

    return 1;
}



int funca19a4()
{
    [0x800a63cc] = w(w[0x800a63cc] ^ 0x1);

    if( l_buttons1_state & 0x1000 ) // Up
    {
        [0x800a63d8] = w(w[0x800a63d8] - 0x8);
    }
    else if( l_buttons1_state & 0x4000 ) // Down
    {
        [0x800a63d8] = w(w[0x800a63d8] + 0x8);
    }
    else if( l_buttons1_state & 0x2000 ) // Right
    {
        [0x800a63d4] = w(w[0x800a63d4] + 0x8);
    }
    else if( l_buttons1_state & 0x8000 ) // Left
    {
        [0x800a63d4] = w(w[0x800a63d4] - 0x8);
    }
    else if( l_buttons1_state & 0x0004 ) // L1
    {
        [0x800a63d0] = w(w[0x800a63d0] - 0x10);
    }
    else if( l_buttons1_state & 0x0008 ) // R1
    {
        [0x800a63d0] = w(w[0x800a63d0] + 0x10);
    }

    [0x800aeadc] = h(0);
    [0x800aead8] = h(0);
    [0x800aeada] = h(0);
    [0x800aeadc] = h(0);
    [0x800aeac8] = w(0);
    [0x800aeacc] = w(-0x1000);
    [0x800aead0] = w(0);

    funca2a2c( 0x800a7684, 0x800a7684 + 0x38, 0x800aead8, 0x800aeac8 );

    S4 = 0x800aeae0 + w[0x800a63cc] * 0x400;
    system_psyq_clear_otag( S4, 0x100 );

    for( int i = 0; i < 0x100; ++i )
    {
        if( w[0x800a63cc] != 0 )
        {
            [0x800a76c8 + i * 0x4c + 0x44] = h(hu[0x800a76c8 + i * 0x4c + 0x44] - 0x20);
        }
        else
        {
            [0x800a76c8 + i * 0x4c + 0x44] = h(hu[0x800a76c8 + i * 0x4c + 0x44] - 0x80);
        }

        if( h[0x800a76c8 + i * 0x4c + 0x44] < 0 )
        {
            [0x800a770c + i * 0x4c] = h(0x4000);
        }

        funca2f1c( 0x800a76c8 + i * 0x4c );

        S0 = 0x800a76c8 + i * 0x4c + 0x8;

        system_psyq_set_rot_matrix( S0 );
        system_psyq_set_trans_matrix( S0 );

        rb = w[0x800a63cc];

        A0 = 0x800a63b4; // vec 1
        A1 = 0x800a63b4 + 0x8; // vec 2
        A2 = 0x800a63b4 + 0x10; // vec 3
        A3 = l_lines[rb][i] + 0x8; // xy1
        A4 = l_lines[rb][i] + 0x10; // xy2
        A5 = SP + 0x20; // xy3
        A6 = SP + 0x24; // p
        A7 = SP + 0x28; // flag
        depth = system_psyq_rot_trans_pers3();

        [SP + 0x20] = w(h[0x800a770c + i * 0x4c] >> 6);

        A1 = 0xa0 - w[SP + 0x20];
        [0x800ac2d4 + rb * 0x1400 + i * 0x14] = b(( A1 < 0 ) ? 0 : A1);

        A1 = 0xdc - w[SP + 0x20];
        [0x800ac2d5 + rb * 0x1400 + i * 0x14] = b(( A1 < 0 ) ? 0 : A1);

        A1 = 0xfa - w[SP + 0x20];
        [0x800ac2d6 + rb * 0x1400 + i * 0x14] = b(( A1 < 0 ) ? 0 : A1);

        system_psyq_add_prim( S4 + (depth / 0x40) * 0x4, l_lines[rb][i] );
    }

    system_psyq_draw_otag( S4 );

    return 0;
}



void ending_events_exec()
{
    do
    {
        u32 ofs = l_event;
        l_event = ofs + 0x2;

        l_event_cont = 0;

        // 00 funca1ee4()                           // end opcode (infinite repeat)
        // 01 ending_events_01_load_file_to_temp()  // load file info to 0x800d0000 (arg1: id of file (0-MOVIE/STAFF.BIN, 1-MOVIE/STAFF2.BIN, 2-MOVIE/OPENING.BIN))
        // 02 ending_events_02_load_lzs_to_temp()   // load lzs file to 0x800d0000 (arg1: id of file (0-MOVIE/STAFF.BIN, 1-MOVIE/STAFF2.BIN, 2-MOVIE/OPENING.BIN))
        // 03 ending_events_03_load_sync()          // load finished sync
        // 04 funca1fc8()                           // load tim from loaded file (arg1: id of tim inside file)
        // 05 funca2014()                           // extract tim from lzs (arg1: id of lzs tim inside file)
        // 06 funca208c()                           // start play movie with given id (arg1: movie id)
        // 07 funca20d4()                           // wait while movie finished
        // 08 ending_events_08_render_init()        // init render
        // 09 ending_events_0a_set_disp_mask()                           // set_disp_mask
        // 0a ending_events_0a_wait()               // wait number of calls
        // 0b funca0ab8() // some render insert 1
        // 0c funca2248()
        // 0d funca0ba8()
        // 0e funca2274()                           // jump
        // 0f ending_events_0f_change_color()       // set color change for poly
        // 10 ending_events_10_set_frame_skip()     // set frame skip
        // 11 funca0f90() // some render insert 2
        // 12 funca11b4()
        // 13 ending_events_13_return()
        // 14 funca139c() // some render insert 3
        // 15 funca14bc()
        // 16 funca22e4()
        // 17 funca16e4()
        // 18 funca2328()                           // plays akao music (arg1: id of akao inside file)
        // 19 funca23f8()
        // 1a ending_events_1a_akao()               // execute AKAO command (arg1: command id, arg2: arg1, arg3: arg2)
        // 1b funca2420()
        // 1c funca17c0()                           // init some lines
        // 1d funca19a4()                           // draw some lines with reaction to buttons

        V0 = h[ofs];
        800A1E74	jalr   w[0x800a63dc + V0 * 4] ra

        if( V0 == 0 )
        {
            l_event = ofs; // execute same opcode again

            l_event_new = 0;
        }
        else
        {
            l_event_new = 0x1;
        }
    } while( l_event_cont != 0 );
}



void ending_events_set( A0 )
{
    l_event = A0;
}



int funca1ee4()
{
    return 0;
}



int ending_events_01_load_file_to_temp()
{
    u32 ofs = l_event;
    l_event = ofs + 0x2;

    id = h[ofs];
    system_cdrom_start_load_file( w[0x800a6398 + id * 0x8 + 0x0], w[0x800a6398 + id * 0x8 + 0x4], 0x800d0000, 0 );

    return 1;
}



int ending_events_02_load_lzs_to_temp()
{
    u32 ofs = l_event;
    l_event = ofs + 0x2;

    id = h[ofs];
    system_cdrom_start_load_lzs( w[0x800a6398 + id * 0x8 + 0x0], w[0x800a6398 + id * 0x8 + 0x4], 0x800d0000, 0 );

    return 1;
}



int ending_events_03_load_sync()
{
    return func34410() < 0x1;
}



int funca1fc8()
{
    u32 ofs = l_event;
    l_event = ofs + 0x2;

    u32 item_p = system_cdrom_get_pack_pointer( 0x800d0000, h[ofs] );

    ending_load_tim( item_p, SP + 0x10, SP + 0x12 );

    return 1;
}



int funca2014()
{
    u32 ofs = l_event;
    l_event = ofs + 0x2;

    if( l_event_new != 0 )
    {
        u32 item_p = system_cdrom_get_pack_pointer( 0x800d0000, h[ofs] );
        system_cdrom_set_lzs_extract( item_p, 0x80120000 );
    }

    if( func34d5c() != 0 ) return 0; // wait while lzs extraction finished

    ending_load_tim( 0x80120000, SP + 0x10, SP + 0x12 );

    return 1;
}



int funca208c()
{
    u32 ofs = l_event;
    l_event = ofs + 0x2;

    [0x800a6524] = w(0x801a0000);
    system_movie_play( 0x801a0000, h[ofs] );

    return 1;
}



int funca20d4()
{
    return func34410() < 0x1;
}



int ending_events_08_render_init()
{
    u32 ofs = l_event;
    l_event = ofs + 0xc;

    ending_render_init( h[ofs + 0x0], h[ofs + 0x2], h[ofs + 0x4], bu[ofs + 0x6], bu[ofs + 0x8], bu[ofs + 0xa] );

    ending_render_vsync( 0 );

    return 1;
}



int ending_events_0a_set_disp_mask()
{
    u32 ofs = l_event;
    l_event = ofs + 0x2;

    system_psyq_set_disp_mask( h[ofs] );

    return 1;
}



int ending_events_0a_wait()
{
    if( l_event_new != 0 )
    {
        u32 ofs = l_event;
        l_event = ofs + 0x2;

        l_event_wait = h[ofs];
    }
    else
    {
        l_event += 0x2;
    }

    l_event_wait -= 0x1;

    return l_event_wait < 0x1;
}



int funca2248()
{
    ending_list_remove( ending_list_find( 0x4 ) );

    return 1;
}



int funca2274()
{
    u32 ofs = l_event;
    l_event = ofs - (h[ofs] + 0x1) * 0x2;

    return 1;
}



int ending_events_10_set_frame_skip()
{
    u32 ofs = l_event;
    l_event = ofs + 0x2;

    l_frames_skip = h[ofs];

    return 1;
}



int ending_events_13_return()
{
    l_draw = 0;

    return 1;
}



int funca22e4()
{
    u32 ofs = l_event;
    l_event = ofs + 0x2;

    id = h[ofs];
    l_credits[id].flags = 0x0000;

    return 1;
}



int funca2328()
{
    u32 ofs = l_event;
    l_event = ofs + 0x2;

    u32 item_p = system_cdrom_get_pack_pointer( 0x800d0000, h[ofs] );

    [0x8009a000] = h(0x10);
    [0x8009a004] = w(item_p);
    system_akao_execute();

    return 1;
}



int ending_events_1a_akao()
{
    u32 ofs = l_event;
    l_event = ofs + 0x6;

    [0x8009a000] = h(hu[ofs + 0x0]);
    [0x8009a004] = w(h[ofs + 0x2]);
    [0x8009a008] = w(h[ofs + 0x4]);
    system_akao_execute();

    return 1;
}



int funca23f8()
{
    return (func34410() ^ 0x8) < 0x1;
}



int funca2420()
{
    u32 ofs = l_event;
    l_event = ofs + 0x2;

    V0 = w[0x80075d00];
    return w[V0 + 0x8] >= h[ofs];
}



void funca2458()
{
    func3d1b4();

    system_interrupts_timer_dma_initialize();

    A0 = 0;
    system_psyq_reset_graph();

    A0 = 0;
    func3ce3c();

    system_psyq_init_geom();

    system_psyq_spu_init();

    system_cdrom_init()
}



void funca24a8()
{
    while( true )
    {
        if( system_psyq_break_draw() != -1 ) break;

        system_psyq_vsync( 0 );
    }

    if( V0 != 0 )
    {
        while( system_psyq_is_idle_gpu( 0x1 ) != 0 ) {}
    }
}



void ending_render_init( int w, int h, long distance, u8 r, u8 g, u8 b );
{
    y = (h == 0x1e0) ? 0 : 0xf0;

    while( true )
    {
        if( system_psyq_break_draw() != -1 ) break;

        system_psyq_vsync( 0 );
    }

    if( V0 != 0 )
    {
        while( system_psyq_is_idle_gpu( 1 ) != 0 ) {}
    }

    system_psyq_reset_graph( 0x1 );

    system_psyq_set_disp_mask( 0 );

    system_psyq_set_graph_debug( 0 );

    system_psyq_set_geom_offset( (w / 2), (h / 2) );

    system_psyq_set_geom_screen( distance );

    system_psyq_set_def_drawenv( &l_draw_env[0], 0, 0, w, h );
    system_psyq_set_def_drawenv( &l_draw_env[1], 0, y, w, h );

    system_psyq_set_def_dispenv( &l_disp_env[0], 0, y, w, h );
    system_psyq_set_def_dispenv( &l_disp_env[1], 0, 0, w, h );

    l_rb = 0x1;

    l_draw_env[0].tpage = 0;
    l_draw_env[0].dtd = 0;
    l_draw_env[0].dfe = 0;
    l_draw_env[0].isbg = 0;
    l_draw_env[0].r0 = r;
    l_draw_env[0].g0 = g;
    l_draw_env[0].b0 = b;
    l_draw_env[1].tpage = 0;
    l_draw_env[1].dtd = 0;
    l_draw_env[1].dfe = 0;
    l_draw_env[1].isbg = 0;
    l_draw_env[1].r0 = r;
    l_draw_env[1].g0 = g;
    l_draw_env[1].b0 = b;

    // set 16-bit mode
    l_disp_env[0].isrgb24 = 0;
    l_disp_env[1].isrgb24 = 0;

    RECT rect;
    rect.x = 0;
    rect.y = 0;
    rect.w = (w * 0x3) / 0x2;
    rect.h = 0x1e0;

    system_psyq_clear_image( &rect, 0, 0, 0 );

    ending_render_vsync( 0 );
}



u32 ending_render_vsync( int mode )
{
    l_rb ^= 0x1;
    rb = l_rb;

    system_psyq_draw_sync( 0 );

    system_psyq_vsync( mode );

    system_psyq_put_dispenv( &l_disp_env[rb] );
    system_psyq_put_drawenv( &l_draw_env[rb] );

    // store env for movie play
    [0x8007ebd0] = w(&l_draw_env[rb]);
    [0x8007ebd8] = w(&l_disp_env[rb]);

    u32 buttons1 = system_menu_get_current_pad_buttons();

    u32 buttons2 = buttons1 >> 0x10; // second controller
    u32 not_pressed1 = l_buttons1_not_pressed;
    u32 not_pressed2 = l_buttons2_not_pressed;

    l_buttons1_state = buttons1;
    l_buttons2_state = buttons2;
    l_buttons1_not_pressed = ~buttons1;
    l_buttons2_not_pressed = ~buttons2;
    l_buttons1_pressed = not_pressed1 & buttons1;
    l_buttons2_pressed = not_pressed2 & buttons2;

    return rb;
}



void ending_load_tim( u_long* addr, S0, S1 )
{
    system_psyq_open_tim( addr );

    TIM_IMAGE image;
    system_psyq_read_tim( &image );

    if( image.paddr != 0 )
    {
        system_psyq_load_image( image.prect, image.paddr );

        system_psyq_get_tpage( image.mode, 0, image.prect->x, image.prect->y );

        [S0] = h(V0);
    }

    if( image.caddr != 0 )
    {
        system_psyq_load_image( image.crect, image.caddr );

        system_psyq_get_clut( image.crect->x, image.crect->y );

        [S1] = h(V0);
    }
}



void funca2934( A0, A1 )
{
    [A1 + 0x0] = w(A0);
    [A0 + 0x4] = w(A1);

    [A1 + 0x28] = w(0x1000);
    [A1 + 0x2c] = w(0x1000);
    [A1 + 0x30] = w(0x1000);
    [A1 + 0x34] = w(0x1000);
    [A1 + 0x38] = h(0);
    [A1 + 0x3a] = h(0);
    [A1 + 0x3c] = h(0);
    [A1 + 0x3e] = h(0);
    [A1 + 0x40] = h(0);
    [A1 + 0x42] = h(0);
    [A1 + 0x44] = h(0);
    [A1 + 0x46] = h(0);
}



int funca2974( MATRIX& m_ret, SVECTOR& v1, A2 )
{
    system_gte_rotation_matrix_from_xyz( A2, &m_ret );
    GTE_APPLYMATRIX( &m_ret.m, &v1, &m_ret.t );

    m_ret.t[0] = 0 - m_ret.t[0];
    m_ret.t[1] = 0 - m_ret.t[1];
    m_ret.t[2] = 0 - m_ret.t[2];
}



void funca2a2c( MATRIX& m_ret, SVECTOR& v1, SVECTOR& v2, VECTOR& v3 )
{
    VECTOR v;
    VECTOR v_res1;
    VECTOR v_res2;
    VECTOR v_res3;

    v.vx = v2.vx - v1.vx;
    v.vy = v2.vy - v1.vy;
    v.vz = v2.vz - v1.vz;
    system_psyq_vector_normal( &v, &v_res1 );

    if( v_res1.vz == v3.vz )
    {
        v_res1.vz += 0x1;
    }

    GTE_OUTERPRODUCT12( &v_res1, &v3, &v );
    system_psyq_vector_normal( &v, &v_res2 );

    GTE_OUTERPRODUCT12( &v_res1, &v_res2, &v );
    system_psyq_vector_normal( &v, &v_res3 );

    m_ret.m[0][0] = hu[SP + 0x20]; // v_res2
    m_ret.m[0][1] = hu[SP + 0x24];
    m_ret.m[0][2] = hu[SP + 0x28];
    m_ret.m[1][0] = hu[SP + 0x30]; // v_res3
    m_ret.m[1][1] = hu[SP + 0x34];
    m_ret.m[1][2] = hu[SP + 0x38];
    m_ret.m[2][0] = hu[SP + 0x40]; // v_res1
    m_ret.m[2][1] = hu[SP + 0x44];
    m_ret.m[2][2] = hu[SP + 0x48];

    GTE_APPLYMATRIX( &m_ret.m, &v1, &m_ret.t );

    m_ret.t[0] = 0 - m_ret.t[0];
    m_ret.t[1] = 0 - m_ret.t[1];
    m_ret.t[2] = 0 - m_ret.t[2];
}



void funca2c68( MATRIX& m_ret, SVECTOR& v1, SVECTOR& v2, VECTOR& v3 )
{
    VECTOR v;
    VECTOR v_res1;
    VECTOR v_res2;
    VECTOR v_res3;

    v.vx = v2.vx - v1.vx;
    v.vy = v2.vy - v1.vy;
    v.vz = v2.vz - v1.vz;
    system_psyq_vector_normal( &v, &v_res1 );

    if( v_res1.vz == v3.vz )
    {
        v_res1.vz += 0x1;
    }

    GTE_OUTERPRODUCT12( &v_res1, &v3, SP + 0x10 );
    system_psyq_vector_normal( &v, &v_res2 );

    GTE_OUTERPRODUCT12( &v_res1, &v_res2, &v );
    system_psyq_vector_normal( &v, &v_res3 );

    m_ret.m[0][0] = hu[SP + 0x20]; // v_res2
    m_ret.m[0][1] = hu[SP + 0x24];
    m_ret.m[0][2] = hu[SP + 0x28];
    m_ret.m[1][0] = hu[SP + 0x30]; // v_res3
    m_ret.m[1][1] = hu[SP + 0x34];
    m_ret.m[1][2] = hu[SP + 0x38];
    m_ret.m[2][0] = hu[SP + 0x40]; // v_res1
    m_ret.m[2][1] = hu[SP + 0x44];
    m_ret.m[2][2] = hu[SP + 0x48];

    GTE_APPLYMATRIX( &m_ret.m, &v1, &m_ret.t );
}



int funca2e80( S0 )
{
    S1 = S0 + 0x8;

    system_gte_rotation_matrix_from_xyz( S0 + 0x38, S1 );

    [S0 + 0x1c] = w(h[S0 + 0x40]);
    [S0 + 0x20] = w(h[S0 + 0x42]);
    [S0 + 0x24] = w(h[S0 + 0x44]);

    system_scale_matrix_by_vector( S1, S0 + 0x28 );

    system_gte_matrixes_multiply_A0_A1_to_A1( w[S0 + 0x0] + 0x8, S1 );

    system_psyq_set_rot_matrix( w[S0 + 0x0] + 0x8 );

    system_psyq_set_trans_matrix( w[S0 + 0x0] + 0x8 );

    system_gte_rot_trans( S0 + 0x40, S0 + 0x1c, SP + 0x10 );

    return w[SP + 0x10];
}



void funca2f1c( S0 )
{
    system_gte_rotation_matrix_from_yxz( S0 + 0x38, S0 + 0x8 );

    [S0 + 0x1c] = w(h[S0 + 0x40]);
    [S0 + 0x20] = w(h[S0 + 0x42]);
    [S0 + 0x24] = w(h[S0 + 0x44]);

    system_scale_matrix_by_vector( S0 + 0x8, S0 + 0x28 );

    system_gte_matrixes_multiply_A0_A1_to_A1( w[S0 + 0x0] + 0x8, S0 + 0x8 );

    system_psyq_set_rot_matrix( w[S0 + 0x0] + 0x8 );

    system_psyq_set_trans_matrix( w[S0 + 0x0] + 0x8 );

    system_gte_rot_trans( S0 + 0x40, S0 + 0x1c, SP + 0x10 );
}



int funca2fb8( A0, A1, S0, S1 )
{
    [SP + 0x10] = w(w[A1 + 0x0] - h[A0 + 0x40]);
    [SP + 0x14] = w(w[A1 + 0x4] - h[A0 + 0x42]);
    [SP + 0x18] = w(w[A1 + 0x8] - h[A0 + 0x44]);

    system_psyq_vector_normal( A0 = SP + 0x10, S0 );

    if( ((w[SP + 0x10] + 0x2) < 0x4) && ((w[SP + 0x14] + 0x2) < 0x4) && ((w[SP + 0x18] + 0x2) < 0x4) )
    {
        [S0 + 0x0] = w(w[SP + 0x10] << 0xc);
        [S0 + 0x4] = w(w[SP + 0x14] << 0xc);
        [S0 + 0x8] = w(w[SP + 0x18] << 0xc);

        return 1;
    }

    if( S1 != 0x1000 )
    {
        [S0 + 0x0] = w((w[S0 + 0x0] * S1) / 0x1000);
        [S0 + 0x4] = w((w[S0 + 0x4] * S1) / 0x1000);
        [S0 + 0x8] = w((w[S0 + 0x8] * S1) / 0x1000);
    }
    return 0;
}



void ending_list_init()
{
    // first element
    [0x800af3c8 + 0x0] = w(0);
    [0x800af3c8 + 0x4] = w(0x800af3d8); // pointer to next element
    [0x800af3c8 + 0xc] = h(0);
    [0x800af3c8 + 0xe] = b(0x1);
    [0x800af3c8 + 0xf] = b(0xff); // priority

    // last element
    [0x800af3d8 + 0x0] = w(0x800af3c8); // pointer to prev element
    [0x800af3d8 + 0x4] = w(0);
    [0x800af3d8 + 0xc] = h(0x1);
    [0x800af3d8 + 0xe] = b(0x1);
    [0x800af3d8 + 0xf] = b(0); // priority
}



void ending_list_insert_sorted( elem, value, u8 sort, callback )
{
    prev = 0x800af3c8;

    do
    {
        if( bu[prev + 0xf] < sort )
        {
            [elem + 0x0] = w(w[prev + 0x0]);
            [elem + 0x4] = w(prev);
            [elem + 0x8] = w(callback);
            [elem + 0xc] = h(value);
            [elem + 0xe] = b(0x2);
            [elem + 0xf] = b(sort);

            // insert
            [prev + 0x0] = w(elem);
            prev = w[elem + 0x0];
            [prev + 0x4] = w(elem);
            return;
        }

        // go to next element
        prev = w[prev + 4];
    } while( w[prev + 4] != 0 )

    // insert as last element
    if( bu[prev + 0xf] < sort )
    {
        [elem + 0x0] = w(w[prev + 0x0]);
        [elem + 0x4] = w(prev);
        [elem + 0x8] = w(callback);
        [elem + 0xc] = h(value);
        [elem + 0xe] = b(0x2);
        [elem + 0xf] = b(sort);

        [prev + 0x0] = w(elem);
        prev = w[elem + 0x0];
        [prev + 0x4] = w(elem);
    }
}



void ending_list_activate_callback()
{
    // activate callbacks for type 0x4
    elem = w[0x800af3c8 + 0x4];
    while( w[elem + 0x4] != 0 )
    {
        if( bu[elem + 0xe] == 0x4 )
        {
            A0 = elem;
            800A3254	jalr   w[elem + 0x8] ra
        }
        elem = w[elem + 0x4];
    }

    elem = w[0x800af3c8 + 0x4];
    while( w[elem + 0x4] != 0 )
    {
        if( bu[elem + 0xe] == 0x2 )
        {
            [elem + 0xe] = b(0x4);
        }
        elem = w[elem + 0x4];
    }
}



void ending_list_remove( elem )
{
    prev = w[elem + 0x0];
    next = w[elem + 0x4];
    [prev + 0x4] = w(next);
    [next + 0x0] = w(prev);
}



void ending_list_set_elem_type_8( elem )
{
    [elem + 0xe] = b(0x8);
}



void ending_list_set_elem_type_4( elem )
{
    [elem + 0xe] = b(0x4);
}



void ending_list_set_elem_type_10( elem )
{
    [elem + 0xe] = b(0x10);
}



u32 ending_list_find( A0 )
{
    elem = w[0x800af3c8 + 0x4];

    while( w[elem + 0x4] != 0 )
    {
        if( hu[elem + 0xc] == A0 ) return elem;

        elem = w[elem + 0x4];
    }

    return 0;
}



void ending_data_update_position( CreditsItem& data )
{
    if( data.flags & 0x0010 )
    {
        VECTOR v;
        if( funca379c( data + 0x1c, data + 0x78, v, data.scale ) != 0 )
        {
            // if diff between vectors was too small
            data.flags ^= 0x0010;
        }

        // update pos
        [data + 0x68] = w(w[data + 0x68] + v.vx);
        [data + 0x6c] = w(w[data + 0x6c] + v.vy);
        [data + 0x70] = w(w[data + 0x70] + v.vz);

        // store pos without fraction
        [data + 0x5c] = h(w[data + 0x68] / 0x1000);
        [data + 0x5e] = h(w[data + 0x6c] / 0x1000);
        [data + 0x60] = h(w[data + 0x70] / 0x1000);
    }
}



void ending_data_update_colors( CreditsItem& data )
{
    if( data.flags & 0x0008 )
    {
        // update colors
        data.r += data.r_step;
        data.g += data.g_step;
        data.b += data.b_step;

        data.steps -= 1;

        if( data.steps == 0 )
        {
            data.flags ^= 0x0008; // remove update
            // set to final
            data.r = data.r_dst;
            data.g = data.g_dst;
            data.r = data.b_dst;
        }
    }
}



void funca34c4( CreditsItem& data )
{
    if( data.flags & 0x0002 ) return;

// + 0 [][] some +8 check
// + 2 [][] number of some items 0x4 size
// + 4 start of some blocks 0x4 size
// + X start of some blocks 0x8 size
//      + 0 [][]
//      + 2 [][] number of u32 from start of file before some pointer

    A0 = hu[data.file + 0x0];

    if( hu[data + 0x6] == 0 )
    {
        [data + 0x8] = h(hu[data + 0x8] + 0x1);

        if( hu[data + 0x8] >= A0 )
        {
            if( data.flags & 0x0004 )
            {
                [data + 0x8] = h(0);
            }
            else
            {
                [data + 0x8] = h(hu[data + 0x8] - 1);
            }
        }

        func36244( data.file, hu[data + 0x8] );

        V0 = w[0x8003623c];
        [data + 0x6] = h(bu[V0 + 0x1]);
    }

    [data + 0x6] = h(hu[data + 0x6] - 0x1);
}



int funca358c( u32* otag, not_used, POLY_FT4* poly, CreditsItem& data )
{
    item_n = func36244( data.file, hu[data + 0x8] );

    S4 = w[0x80036240];
    S6 = w[0x8003623c];

    for( int i = 0; i < item_n; ++i )
    {
        x = hu[data + 0x5c] + bu[S4 + 0x0] - hu[S6 + 0x6];
        y = hu[data + 0x5e] + bu[S4 + 0x1] - hu[S6 + 0x4];

        poly->r0 = data.r;
        poly->g0 = data.g;
        poly->b0 = data.b;
        poly->x0 = x;
        poly->y0 = y;
        poly->u0 = bu[S4 + 0x2];
        poly->v0 = bu[S4 + 0x3];
        poly->clut = hu[S4 + 0xa];
        poly->x1 = x + hu[S4 + 0x4] - 1;
        poly->y1 = y;
        poly->u1 = bu[S4 + 0x2] + hu[S4 + 0x4] - 1;
        poly->v1 = bu[S4 + 0x3];
        poly->tpage = hu[S4 + 0x8];
        poly->x2 = x;
        poly->y2 = y + hu[S4 + 0x6] - 1;
        poly->u2 = bu[S4 + 0x2];
        poly->v2 = bu[S4 + 0x3] + hu[S4 + 0x6] - 1;
        poly->x3 = x + hu[S4 + 0x4] - 1;
        poly->y3 = y + hu[S4 + 0x6] - 1;
        poly->u3 = bu[S4 + 0x2] + hu[S4 + 0x4] - 1;
        poly->v3 = bu[S4 + 0x3] + hu[S4 + 0x6] - 1;

        system_psyq_set_poly_ft4( poly );

        if( data.flags & 0x8000 )
        {
            system_psyq_set_semi_trans( poly, 0x1 );

            poly->tpage |= (data.flags & 0x6000) >> 0x8;
        }

        system_psyq_add_prim( otag, poly );

        poly += 0x1;
        S4 += 0xc;
    }

    return S3;
}



// get normalized vector difference
// scale in 0xc fixed point
int funca379c( vec_from, VECTOR& vec_to, VECTOR& res, s16 scale )
{
    VECTOR v;
    v.vx = vec_to.vx - h[vec_from + 0x40];
    v.vy = vec_to.vy - h[vec_from + 0x42];
    v.vz = vec_to.vz - h[vec_from + 0x44];

    if( v.vx == 0 )
    {
        // direction across Y
        res.vx = 0;
        res.vy = ( v.vy < 0 ) ? -0x1000 : 0x1000;
        res.vz = 0;
    }
    else if( v.vy == 0 )
    {
        // direction across X
        res.vx = ( v.vx < 0 ) ? -0x1000 : 0x1000;
        res.vy = 0;
        res.vz = 0;
    }
    else
    {
        // normalize vector
        system_psyq_vector_normal( &v, res );
    }

    // if all coords are small - scale it
    if( ((v.vx + 0x2) < 0x4) && ((v.vy + 0x2) < 0x4) && ((v.vz + 0x2) < 0x4) )
    {
        res.vx = v.vx * 0x1000;
        res.vy = v.vy * 0x1000;
        res.vz = v.vz * 0x1000;
        return 1;
    }

    if( scale != 0x1000 )
    {
        res.vx = (res.vx * scale) / 0x1000;
        res.vy = (res.vy * scale) / 0x1000;
        res.vz = (res.vz * scale) / 0x1000;
    }

    return 0;
}
