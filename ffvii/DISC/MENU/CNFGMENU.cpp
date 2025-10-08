#define CNFG_MAIN 0x0
#define CNFG_WND_CORNER 0x1
#define CNFG_WND_COLOR 0x2
#define CNFG_BUTTONS 0x3
u32 l_window;               // 0x801d1aa8

struct ButtonDraw
{
    u8 uv;
    u8 color;
};
ButtonDraw l_button_draw[0x10] =
{
    { 0x7, 0x7 },
    { 0x5, 0x7 },
    { 0x6, 0x7 },
    { 0x4, 0x7 },
    { 0x3, 0xa },
    { 0x0, 0xa },
    { 0x1, 0xa },
    { 0x2, 0xa },
    { 0x8, 0x7 },
    { 0x0, 0x0 },
    { 0x0, 0x0 },
    { 0x9, 0x7 },
    { 0x1, 0x0 },
    { 0x2, 0x0 },
    { 0x4, 0x0 },
    { 0x8, 0x0 }
};                          // 0x801d1aac

u8 l_remap_mapping[0xa] =
{
    0x05, 0x06, 0x04, 0x07, 0x02, 0x03, 0x00, 0x01, 0x08, 0x0b
};                          // 0x801d1adb

s16 l_x = 0;                // 0x801d24a8
s16 l_y = 0x1d;             // 0x801d24aa

u16 l_buttons_cur;          // 0x801d24b8
u16 l_buttons_prev;         // 0x801d24ba
u16 l_buttons_pressed;      // 0x801d24bc

u32 l_remap_require[0x3] =
{
    0x4, 0x5, 0x6
};                          // 0x801d24c0

u32 l_selected_remap;       // 0x801d2528
u8 l_wnd_color[0xc];        // 0x801d252c



void cnfgmenu_play_menu_sound( u16 sound_id )
{
    [0x8009a000] = h(0x30);
    [0x8009a004] = w(sound_id);
    [0x8009a008] = w(sound_id);
    system_akao_execute();
}



void cnfgmenu_set_akao_to_mono_stereo( u8 type )
{
    if( type == 0 ) // AKAO_MONO
    {
        [0x8009a000] = h(0x81);
        [0x8009a004] = w(0x81);
        [0x8009a008] = w(0x81);
        system_akao_execute();
    }
    else if( type == 0x1 ) // AKAO_STEREO
    {
        [0x8009a000] = h(0x80);
        [0x8009a004] = w(0x80);
        [0x8009a008] = w(0x80);
        system_akao_execute();
    }
    else if( type == 0x2 ) // AKAO_STEREO_CHANNELS
    {
        [0x8009a000] = h(0x82);
        [0x8009a004] = w(0x82);
        [0x8009a008] = w(0x82);
        system_akao_execute();
    }
}



int cnfgmenu_get_remap_button_id( u16 mask )
{
    for( int i = 0; i < 0xc; ++i )
    {
        if( ( mask >> i ) & 0x1 ) return i;
    }

    return 0xff;
}



void cnfgmenu_draw_button( s16 x, s16 y, u8 button )
{
    uv = l_button_draw[button].uv;
    system_menu_draw_textured_rect( x, y, 0x60 + ((uv & 0x3) << 0x4), 0x40 + ((uv >> 0x2) << 0x4), 0x10, 0x10, l_button_draw[button].color, 0 );
}



void cnfgmenu_draw_main_list()
{
    y = l_y + 0xe;

    for( int i = 0x0; i < 0x9; ++i )
    {
        // 0x0 "Window color"
        // 0x1 "Sound"
        // 0x2 "Controller"
        // 0x3 "Cursor"
        // 0x4 "ATB"
        // 0x5 "Battle speed"
        // 0x6 "Battle message"
        // 0x7 "Field message"
        // 0x8 "Camera angle"
        system_menu_draw_string( 0x28, y + i * 0x12, 0x801d1ae8 + i * 0x30, 0x5 ); // blue color
    }

    system_menu_draw_string( 0x28, y + 0x9 * 0x12, 0x801d2118, 0x5 ); // "Magic Order" blue color

    S0 = 0x801d1db8;

    u16 flags = hu[0x8009c6e4 + 0x10da];

    // "Mono", "Stereo", "Wide"
    for( int i = 0; i < 0x2; ++i )
    {
        system_menu_draw_string( 0xa5 + i * 0x41, y, S0 + i * 0x30, ((flags & 0x3) == i) ? 0x7 : 0x0 );
    }

    // "Normal", "Customize"
    for( int i = 0; i < 0x2; ++i )
    {
        system_menu_draw_string( 0xa5 + i * 0x41, y + 0x12, 0x801d1e48 + i * 0x30, (((flags >> 0x2) & 0x3) == i) ? 0x7 : 0x0 );
    }

    // "Initial", "Memory"
    for( int i = 0; i < 0x2; ++i )
    {
        system_menu_draw_string( 0xa5 + i * 0x41, y + 0x24, 0x801d1ea8 + i * 0x30, (((flags >> 0x4) & 0x3) == i) ? 0x7 : 0x0 );
    }

    system_menu_draw_string( 0xa5, y + 0x36, 0x801d1f08, (((flags >> 0x6) & 0x3) == 0) ? 0x7 : 0x0 ); // "Active"

    S0 = system_get_single_string_width( 0x801d1f08 );
    system_menu_draw_string( S0 + 0xaf, y + 0x36, 0x801d1f08 + 0x30, (((flags >> 0x6) & 0x3) == 0x1) ? 0x7 : 0x0 ); // "Recommended"

    S0 += system_get_single_string_width( 0x801d1f08 + 0x30 );
    system_menu_draw_string( S0 + 0xb9, y + 0x36, 0x801d1f08 + 0x60, (((flags >> 0x6) & 0x3) == 0x2) ? 0x7 : 0x0 ); // ""

    // "Auto", "Fix"
    for( int i = 0; i < 0x2; ++i )
    {
        system_menu_draw_string( 0xa5 + i * 0x41, y + 0x7e, 0x801d1f98 + i * 0x30, (((flags >> 0x8) & 0x3) == i) ? 0x7 : 0x0 );
    }

    // "Restore", "Attack", "Inderect"
    for( int i = 0; i < 0x3; ++i )
    {
        A0 = 0xbd + i * 0x34;
        A1 = y + 0x90;
        A2 = 0x801d2148 + bu[0x801d248c + ((flags >> 0xa) & 0x7) * 3 + i] * 30;
        A3 = 0x7;
        system_menu_draw_string();
    }

    system_menu_draw_string( 0x95, y + 0x90, 0x801d2208, 0x7 ); // "No."

    RECT rect;
    rect.x = bu[0x8009c6e4 + 0x10d8] / 0x2 + 0xb8;
    rect.y = y + 0x48;
    rect.w = 0x8;
    rect.h = 0xb;
    system_menu_draw_scrollbar_slider( &rect ); // Battle speed bar

    rect.x = (bu[0x8009c6e4 + 0x10d9] / 2) + 0xb8;
    rect.y = y + 0x5a;
    rect.w = 0x8;
    rect.h = 0xb;
    system_menu_draw_scrollbar_slider( &rect ); // Battle message bar

    rect.x = (bu[0x8009c6e4 + 0x10ec] / 2) + 0xb8;
    rect.y = y + 0x6c;
    rect.w = 0x8;
    rect.h = 0xb;
    system_menu_draw_scrollbar_slider( &rect ); // Field message bar

    for( int i = 0; i < 0x3; ++i )
    {
        S0 = y + 0x4a + i * 0x12;
        system_menu_draw_string( 0x9d, S0, 0x801d2058, 0x7 ); // "Fast"
        system_menu_draw_string( 0x144, S0, 0x801d2028, 0x7 ); // "Slow"
    }

    for( int i = 0; i < 0x3; ++i )
    {
        rect.x = 0xb8;
        rect.y = y + 0x48 + i * 0x12;
        rect.w = 0x88;
        rect.h = 0xb;
        system_menu_draw_scrollbar_track( &rect );
    }

    system_menu_draw_digits_with_leading_zeroes( 0xad, y + 0x92, ((flags >> 0xa) & 0x7) + 0x1, 0x1, 0x7 );

    rect.x = 0;
    rect.y = 0;
    rect.w = 0x100;
    rect.h = 0x100;
    system_menu_set_draw_mode( 0, 0x1, 0x1f, &rect );
}



void cnfgmenu_init()
{
    // main config list
    system_menu_set_cursor_movement( 0x801d24cc,        0, 0, 0x1, 0xa, 0, 0, 0x1, 0xa, 0, 0,   0, 0x1, 0 );
    // window corner select
    system_menu_set_cursor_movement( 0x801d24cc + 0x12, 0, 0, 0x2, 0x2, 0, 0, 0x2, 0x2, 0, 0, 0x1, 0x1, 0 );
    // window color select
    system_menu_set_cursor_movement( 0x801d24cc + 0x24, 0, 0, 0x1, 0x3, 0, 0, 0x1, 0x3, 0, 0,   0, 0x1, 0 );
    // controller button select
    system_menu_set_cursor_movement( 0x801d24cc + 0x36, 0, 0, 0x1, 0x1, 0, 0, 0x1, 0x1, 0, 0,   0,   0, 0 );

    l_window = CNFG_MAIN;

    // init window colors
    for( int i = 0; i < 0xc; ++i )
    {
        l_wnd_color[i] = b(bu[0x80049208 + i]);
    }
}



void cnfgmenu_main( u32 frame )
{
    l_buttons_cur = system_menu_get_current_pad_buttons();
    l_buttons_pressed = l_buttons_cur & (l_buttons_prev ^ l_buttons_cur);

    system_menu_draw_menu_list( w[0x80062f58] );

    RECT rect;

    if( l_window == CNFG_MAIN )
    {
        system_menu_draw_string( 0x10, 0xb, system_kernel_get_string( 0x8, 0x37 + b[0x801d24cc + 0xb], 0x8 ), 0x7 );

        if( b[0x801d24cc + 0xb] != 0 )
        {
            system_menu_draw_cursor( 0xc, l_y + (b[0x801d24cc + 0xb] - 0x1) * 0x12 + 0x23 );
        }
        else
        {
            system_menu_draw_cursor( 0xc, l_y + 0x10 );
        }
    }
    else if( l_window == CNFG_WND_CORNER )
    {
        if( frame & 0x2 )
        {
            if( b[0x801d24cc + 0xb] != 0 )
            {
                system_menu_draw_cursor( 0xc, l_y + (b[0x801d24cc + 0xb] - 0x1) * 0x12 + 0x25 );
            }
            else
            {
                system_menu_draw_cursor( 0xc, l_y + 0x10 );
            }
        }

        cur_x = b[0x801d24cc + 0x12 + 0xa];
        cur_y = b[0x801d24cc + 0x12 + 0xb];
        system_menu_draw_cursor( 0x8d + cur_x * 0x3d, l_y + cur_y * 0x12 + 0x4 );
    }
    else if( l_window == CNFG_WND_COLOR )
    {
        cur_x = b[0x801d24cc + 0x12 + 0xa];
        cur_y = b[0x801d24cc + 0x12 + 0xb];

        if( frame & 0x2 )
        {
            system_menu_draw_cursor( 0xc, l_y + 0x10 + b[0x801d24cc + 0xb] * 0x12 );
            system_menu_draw_cursor( 0x8d + cur_x * 0x3d, l_y + 0x4 + cur_y * 0x13 );
        }

        system_menu_draw_cursor( 0x93, l_y + 0x24 + b[0x801d24cc + 0x24 + 0xb] * 0xc );

        system_menu_draw_single_font_letter( l_x + 0xad, l_y + 0x23 + 0x0 * 0xc, bu[0x801d2478], 0x2 ); // R
        system_menu_draw_single_font_letter( l_x + 0xad, l_y + 0x23 + 0x1 * 0xc, bu[0x801d247e], 0x4 ); // G
        system_menu_draw_single_font_letter( l_x + 0xad, l_y + 0x23 + 0x2 * 0xc, bu[0x801d2484], 0x1 ); // B

        for( int i = 0; i < 0x3; ++i )
        {
            system_menu_draw_digits_with_leading_zeroes( l_x + 0xbd, l_y + 0x23 + i * 0xc, l_wnd_color[cur_y * 0x6 + cur_x * 0x3 + i], 0x3, 0x7 );

            rect.x = 0xd5 + l_wnd_color[cur_y * 0x6 + cur_x * 0x3 + i] / 0x2;
            rect.y = l_y + 0x21 + i * 0xc;
            rect.w = 0x8;
            rect.h = 0xb;
            system_menu_draw_scrollbar_slider( &rect );

            rect.x = 0xd5;
            rect.y = l_y + 0x21 + i * 0xc;
            rect.w = 0x88;
            rect.h = 0xb;
            system_menu_draw_scrollbar_track( &rect );
        }

        rect.x = 0;
        rect.y = 0;
        rect.w = 0x100;
        rect.h = 0x100;
        system_menu_set_draw_mode( 0, 0x1, 0x1f, &rect );

        system_menu_set_window_rect( SP + 0x18, l_x + 0xa5, l_y + 0x1d, 0xc0, 0x2b );
        system_menu_draw_window( SP + 0x18 );

        // draw colored quad window to represent selected color
        system_menu_set_window_rect( SP + 0x18, l_x + 0xf8, l_y + 0x7, 0x1a, 0x12 );
        r = l_wnd_color[cur_y * 0x6 + cur_x * 0x3 + 0x0];
        g = l_wnd_color[cur_y * 0x6 + cur_x * 0x3 + 0x1];
        b = l_wnd_color[cur_y * 0x6 + cur_x * 0x3 + 0x2];
        system_menu_draw_colored_rect( SP + 0x18, r, g, b );

        system_menu_set_window_rect( SP + 0x18, l_x + 0xf5, l_y + 0x4, 0x20, 0x18 );
        system_menu_draw_window( SP + 0x18 );
    }
    else if( l_window == CNFG_BUTTONS )
    {
        if( frame & 0x2 )
        {
            system_menu_draw_cursor( 0xc, l_y + 0xa + b[0x801d24cc + 0xb] * 0x15 );
        }

        if( l_selected_remap == 0 )
        {
            system_menu_draw_string( 0x10, 0xb, 0x801d23e8, 0x7 ); // "Press 'START' to customize."
        }
        else
        {
            system_menu_draw_string( 0x10, 0xb, 0x801d2418, 0x7 ); // "Press Directional button Left or Right to end."
        }

        if( l_selected_remap != 0 )
        {
            system_menu_draw_cursor( l_x + 0x78, l_y + 0xd + (l_selected_remap - 0x1) * 0x12 );
        }

        for( int i = 0; i < 0xa; ++i )
        {
            system_menu_draw_single_font_letter( l_x + 0x8c + 0x22, l_y + 0xd + i * 0x12, 0xda, 0x5 );
        }

        system_menu_set_window_rect( SP + 0x18, l_x + 0x8c, l_y + 0x3, 0x78, 0xbb );

        for( int i = 0; i < 0xa; ++i )
        {
            cnfgmenu_draw_button( l_x + 0x96, l_y + 0x9 + i * 0x12, l_remap_mapping[i] ); // draw button
            cnfgmenu_draw_button( l_x + 0xc2, l_y + 0x9 + i * 0x12, bu[0x8009c6e4 + 0x10dc + l_remap_mapping[i]] ); // draw button

            rect.x = 0;
            rect.y = 0;
            rect.w = 0x100;
            rect.h = 0x100;
            system_menu_set_draw_mode( 0, 0x1, 0x1f, &rect );

            system_menu_draw_string( l_x + 0xd4, l_y + 0xb + i * 0x12, 0x801d2238 + bu[0x8009c6e4 + 0x10dc + l_remap_mapping[i]] * 0x30, 0x6 );
        }

        system_menu_draw_window( SP + 0x18 );
    }

    cnfgmenu_draw_main_list();

    rect.x = 0;
    rect.y = 0;
    rect.w = 0xff;
    rect.h = 0xff;
    system_menu_set_draw_mode( 0, 0x1, 0x1f, &rect );

    system_menu_store_window_color();
    system_menu_set_window_color( &l_wnd_color );
    system_menu_set_window_rect( SP + 0x18, l_x + 0xa5, l_y + 0x4, 0x40, 0x18 );
    system_menu_draw_window( SP + 0x18 );
    system_menu_restore_window_color();

    for( int i = 0; i < 0x2; ++i )
    {
        system_menu_draw_window( 0x801d24a0 + i * 0x8 );
    }

    if( system_menu_get_menu_list_state() == 0 )
    {
        system_menu_handle_buttons( 0x801d24cc + l_window * 0x12 );

        switch( l_window )
        {
            case CNFG_MAIN:
            {
                if( hu[0x80062d7e] & 0x0040 ) // cross
                {
                    cnfgmenu_play_menu_sound( 0x4 );
                    system_menu_set_menu_list_animation( 0x5, 0 );
                    system_menu_load_menu_file_by_id( 0 );
                }
                else
                {
                    switch( b[0x801d24cc + 0xb] )
                    {
                        case 0x0: // Window color
                        {
                            if( hu[0x80062d7c] & 0x0020 ) // circle
                            {
                                l_window = CNFG_WND_CORNER;
                                cnfgmenu_play_menu_sound( 0x1 );
                            }
                        }
                        break;

                        case 0x1: // Sound
                        {
                            sound = hu[0x8009c6e4 + 0x10da] & 0x3;

                            if( (hu[0x80062d7e] & 0x2000) && (sound != 0x1) ) // right
                            {
                                cnfgmenu_play_menu_sound( 0x1 );
                                sound += 0x1;
                                [0x8009c6e4 + 0x10da] = h((hu[0x8009c6e4 + 0x10da] & 0xfffc) | sound);
                                cnfgmenu_set_akao_to_mono_stereo( sound ); // change sound
                            }

                            if( (hu[0x80062d7e] & 0x8000) && (sound != 0) ) // left
                            {
                                cnfgmenu_play_menu_sound( 0x1 );
                                sound -= 1;
                                [0x8009c6e4 + 0x10da] = h((hu[0x8009c6e4 + 0x10da] & 0xfffc) | sound);
                                cnfgmenu_set_akao_to_mono_stereo( sound ); // change sound
                            }
                        }
                        break;

                        case 0x2: // Controller
                        {
                            controller = (hu[0x8009c6e4 + 0x10da] >> 0x2) & 0x3;
                            S2 = controller;

                            if( (hu[0x80062d7c] & 0x0020) && (controller == 0x1) ) // circle
                            {
                                cnfgmenu_play_menu_sound( 0x1 );
                                l_window = CNFG_BUTTONS;
                                l_selected_remap = 0;
                            }
                            else
                            {
                                if( (hu[0x80062d7e] & 0x2000) && (controller != 0x1) ) // right
                                {
                                    cnfgmenu_play_menu_sound( 0x1 );
                                    controller += 0x1;
                                    [0x8009c6e4 + 0x10da] = h((hu[0x8009c6e4 + 0x10da] & 0xfff3) | (controller << 0x2));
                                }

                                if( (hu[0x80062d7e] & 0x8000) && (controller != 0) ) // left
                                {
                                    cnfgmenu_play_menu_sound( 0x1 );
                                    controller -= 0x1;
                                    [0x8009c6e4 + 0x10da] = h((hu[0x8009c6e4 + 0x10da] & 0xfff3) | (controller << 0x2));
                                }
                            }
                        }
                        break;

                        case 0x3: // Cursor
                        {
                            cursor = (hu[0x8009c6e4 + 0x10da] >> 0x4) & 0x3;

                            if( (hu[0x80062d7e] & 0x2000) && (cursor != 0x1) ) // right
                            {
                                cnfgmenu_play_menu_sound( 0x1 );
                                cursor += 0x1;
                                [0x8009c6e4 + 0x10da] = h((hu[0x8009c6e4 + 0x10da] & 0xffcf) | (cursor << 0x4));
                            }

                            if( (hu[0x80062d7e] & 0x8000) && (cursor != 0) ) // left
                            {
                                cnfgmenu_play_menu_sound( 0x1 );
                                cursor -= 0x1;
                                [0x8009c6e4 + 0x10da] = h((hu[0x8009c6e4 + 0x10da] & 0xffcf) | (cursor << 0x4));
                            }
                        }
                        break;

                        case 0x4: // ATB
                        {
                            u8 atb = (hu[0x8009c6e4 + 0x10da] >> 0x6) & 0x3;

                            if( (hu[0x80062d7e] & 0x2000) && (atb != 0x2) ) // right
                            {
                                cnfgmenu_play_menu_sound( 0x1 );
                                atb += 0x1;
                                [0x8009c6e4 + 0x10da] = h((hu[0x8009c6e4 + 0x10da] & 0xff3f) | (atb << 0x6));
                            }

                            if( (hu[0x80062d7e] & 0x8000) && (atb != 0) ) // left
                            {
                                cnfgmenu_play_menu_sound( 0x1 );
                                atb -= 0x1;
                                [0x8009c6e4 + 0x10da] = h((hu[0x8009c6e4 + 0x10da] & 0xff3f) | (atb << 0x6));
                            }
                        }
                        break;

                        case 0x5: // Battle speed
                        {
                            if( (hu[0x80062d78] & 0x2000) && (bu[0x8009c6e4 + 0x10d8] != 0xff) ) // right
                            {
                                if( frame & 0x4 ) cnfgmenu_play_menu_sound( 0x1 );
                                [0x8009c6e4 + 0x10d8] = b(bu[0x8009c6e4 + 0x10d8] + 0x1);
                            }

                            if( (hu[0x80062d78] & 0x8000) && (bu[0x8009c6e4 + 0x10d8] != 0) ) // left
                            {
                                if( frame & 0x4 ) cnfgmenu_play_menu_sound( 0x1 );
                                [0x8009c6e4 + 0x10d8] = b(bu[0x8009c6e4 + 0x10d8] - 0x1);
                            }
                        }
                        break;

                        case 0x6: // Battle message
                        {
                            if( (hu[0x80062d78] & 0x2000) && (bu[0x8009c6e4 + 0x10d9] != 0xff) ) // right
                            {
                                if( frame & 0x4 ) cnfgmenu_play_menu_sound( 0x1 );
                                [0x8009c6e4 + 0x10d9] = b(bu[0x8009c6e4 + 0x10d9] + 0x1);
                            }

                            if( (hu[0x80062d78] & 0x8000) && (bu[0x8009c6e4 + 0x10d9] != 0) ) // left
                            {
                                if( frame & 0x4 ) cnfgmenu_play_menu_sound( 0x1 );
                                [0x8009c6e4 + 0x10d9] = b(bu[0x8009c6e4 + 0x10d9] - 0x1);
                            }
                        }
                        break;

                        case 0x7: // Field message
                        {
                            if( (hu[0x80062d78] & 0x2000) && (bu[0x8009c6e4 + 0x10ec] != 0xff) ) // right
                            {
                                if( frame & 0x4 != 0 ) cnfgmenu_play_menu_sound( 0x1 );
                                [0x8009c6e4 + 0x10ec] = b(bu[0x8009c6e4 + 0x10ec] + 0x1);
                            }

                            if( (hu[0x80062d78] & 0x8000) && (bu[0x8009c6e4 + 0x10ec] != 0) ) // left
                            {
                                if( frame & 0x4 ) cnfgmenu_play_menu_sound( 0x1 );
                                [0x8009c6e4 + 0x10ec] = b(bu[0x8009c6e4 + 0x10ec] - 0x1);
                            }
                        }
                        break;

                        case 0x8: // Camera angle

                            u8 angle = (hu[0x8009c6e4 + 0x10da] >> 0x8) & 0x3;

                            if( (hu[0x80062d7e] & 0x2000) && (angle != 0x1) ) // right
                            {
                                cnfgmenu_play_menu_sound( 0x1 );
                                angle += 0x1;
                                [0x8009c6e4 + 0x10da] = h((hu[0x8009c6e4 + 0x10da] & 0xfcff) | (angle << 0x8));
                            }

                            if( (hu[0x80062d7e] & 0x8000) && (angle != 0) ) // left
                            {
                                cnfgmenu_play_menu_sound( 0x1 );
                                angle -= 0x1;
                                [0x8009c6e4 + 0x10da] = h((hu[0x8009c6e4 + 0x10da] & 0xfcff) | (angle << 0x8));
                            }
                        }
                        break;

                        case 0x9: // Magic order
                        {
                            u8 order = (hu[0x8009c6e4 + 0x10da] >> 0xa) & 0x7;

                            if( (hu[0x80062d7e] & 0x2000) && (order != 0x5) ) // right
                            {
                                cnfgmenu_play_menu_sound( 0x1 );
                                order += 0x1;
                                [0x8009c6e4 + 0x10da] = h((hu[0x8009c6e4 + 0x10da] & 0xe3ff) | (order << 0xa));
                            }

                            if( (hu[0x80062d7e] & 0x8000) && (order != 0) ) // left
                            {
                                cnfgmenu_play_menu_sound( 0x1 );
                                order -= 0x1;
                                [0x8009c6e4 + 0x10da] = h((hu[0x8009c6e4 + 0x10da] & 0xe3ff) | (order << 0xa));
                            }
                        }
                        break;
                    }
                }
            }
            break;

            case CNFG_WND_CORNER:
            {
                if( hu[0x80062d7c] & 0x0040 ) // cross
                {
                    for( int i = 0; i < 0xc; ++i )
                    {
                        [0x80049208 + i] = b(l_wnd_color[i]);
                    }

                    cnfgmenu_play_menu_sound( 0x4 );
                    l_window = CNFG_MAIN;
                }
                else if( hu[0x80062d7c] & 0x0020 ) // circle
                {
                    cnfgmenu_play_menu_sound( 0x1 );
                    l_window = CNFG_WND_COLOR;
                }
            }
            break;

            case CNFG_WND_COLOR:
            {
                i8 id = b[0x801d24cc + 0x12 + 0xb] * 0x6 + b[0x801d24cc + 0x12 + 0xa] * 0x3 + b[0x801d24cc + 0x24 + 0xb];

                if( hu[0x80062d7c] & 0x40 )
                {
                    cnfgmenu_play_menu_sound( 0x4 );
                    l_window = CNFG_WND_CORNER;
                }
                else if( hu[0x80062d78] & 0x2000 ) // right
                {
                    if( l_wnd_color[id] != 0xff )
                    {
                        if( frame & 0x4 ) cnfgmenu_play_menu_sound( 0x1 );
                        l_wnd_color[id] += 0x1;
                    }
                }
                else if( hu[0x80062d78] & 0x8000 ) // left
                {
                    if( l_wnd_color[id] != 0 )
                    {
                        if( frame & 0x4) cnfgmenu_play_menu_sound( 0x1 );
                        l_wnd_color[id] -= 0x1;
                    }
                }
            }
            break;

            case CNFG_BUTTONS:
            {
                if( l_selected_remap == 0 )
                {
                    if( l_buttons_pressed & 0x0040 ) // cross
                    {
                        cnfgmenu_play_menu_sound( 0x4 );
                        l_window = CNFG_MAIN;
                    }
                    else if( l_buttons_pressed & 0x0800 ) // start
                    {
                        l_selected_remap = 0x1;
                    }
                }
                else
                {
                    if( l_buttons_pressed != 0 ) // if any button pressed
                    {
                        // directional buttons cant be remapped
                        u8 remap = cnfgmenu_get_remap_button_id( l_buttons_pressed )
                        if( remap != 0xff )
                        {
                            [0x8009c6e4 + 0x10dc + V1] = b(l_remap_mapping[l_selected_remap - 0x1]);
                        }
                        else
                        {
                            if( (hu[0x80062d7e] & 0x1000) && (l_selected_remap != 0x1) ) // up
                            {
                                cnfgmenu_play_menu_sound( 0x1 );
                                l_selected_remap -= 0x1;
                            }
                            else if( (hu[0x80062d7e] & 0x4000) && (l_selected_remap != 0xa) ) // down
                            {
                                cnfgmenu_play_menu_sound( 0x1 );
                                l_selected_remap += 0x1;
                            }
                            else if( hu[0x80062d7e] & 0xa000 ) // left or right
                            {
                                u8 req_buttons = 0;
                                for( int i = 0; i < 0x3; ++i )
                                {
                                    for( int j = 0; j < 0x10; ++j )
                                    {
                                        // required buttons to continue
                                        if( l_remap_require[i] == bu[0x8009c6e4 + 0x10dc + j] )
                                        {
                                            req_buttons |= 0x1 << i;
                                        }
                                    }
                                }

                                if( req_buttons == 0x7 )
                                {
                                    cnfgmenu_play_menu_sound( 0x1 );
                                    l_selected_remap = 0;
                                    l_window = CNFG_MAIN;
                                }
                                else
                                {
                                    cnfgmenu_play_menu_sound( 0x3 );
                                }
                            }
                        }
                    }
                }
            }
            break;
        }
    }

    l_buttons_prev = l_buttons_cur;
}



void func1d1aa0()
{
}
