#include "window.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"



u32 g_ui_buffer; // 80062f24



void
FFVII_System_UIWindowAddToRender( struct FFVII_Rect w_rect )
{
    g_ui_buffer = psxMemRead32( 0x80062f24 );

    struct FFVII_Rect rect;
    u16 tex_set;

    if( w_rect.w >= 9 )
    {
        // top bar
        psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
        psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
        FFVII_System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
        psxMemWrite16( g_ui_buffer + 0x8, w_rect.x + 4 );
        psxMemWrite16( g_ui_buffer + 0xa, w_rect.y );
        psxMemWrite8( g_ui_buffer + 0xc, 0x00 );
        psxMemWrite8( g_ui_buffer + 0xd, 0x00 );
        psxMemWrite16( g_ui_buffer + 0xe, FFVII_System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
        psxMemWrite16( g_ui_buffer + 0x10, w_rect.w - 8 );
        psxMemWrite16( g_ui_buffer + 0x12, 4 );
        FFVII_System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
        g_ui_buffer += 0x14;

        tex_set = FFVII_System_RenderPacketCreateTextureSettings( 0, 1, 0x3c0, 0x100 );
        rect.x = 0;
        rect.y = 0xe0;
        rect.w = 0x10;
        rect.h = 0x10;
        FFVII_System_UICreateAddTextureSettings( 0, 1, tex_set, rect );

        // bottom bar
        psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
        psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
        FFVII_System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
        psxMemWrite16( g_ui_buffer + 0x8, w_rect.x + 4 );
        psxMemWrite16( g_ui_buffer + 0xa, w_rect.y + w_rect.h - 4 );
        psxMemWrite8( g_ui_buffer + 0xc, 0x00 );
        psxMemWrite8( g_ui_buffer + 0xd, 0x0c );
        psxMemWrite16( g_ui_buffer + 0xe, FFVII_System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
        psxMemWrite16( g_ui_buffer + 0x10, w_rect.w - 8 );
        psxMemWrite16( g_ui_buffer + 0x12, 4 );
        FFVII_System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
        g_ui_buffer += 0x14;

        tex_set = FFVII_System_RenderPacketCreateTextureSettings( 0, 1, 0x3c0, 0x100 );
        rect.x = 0x10;
        rect.y = 0xe8;
        rect.w = 0x10;
        rect.h = 0x10;
        FFVII_System_UICreateAddTextureSettings( 0, 1, tex_set, rect );
    }

    if( w_rect.h >= 9 )
    {
        // right bar
        psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
        psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
        FFVII_System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
        psxMemWrite16( g_ui_buffer + 0x8, w_rect.x + w_rect.w - 4 );
        psxMemWrite16( g_ui_buffer + 0xa, w_rect.y + 4 );
        psxMemWrite8( g_ui_buffer + 0xc, 0x0c );
        psxMemWrite8( g_ui_buffer + 0xd, 0x00 );
        psxMemWrite16( g_ui_buffer + 0xe, FFVII_System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
        psxMemWrite16( g_ui_buffer + 0x10, 4 );
        psxMemWrite16( g_ui_buffer + 0x12, w_rect.h - 8 );
        FFVII_System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
        g_ui_buffer += 0x14;

        tex_set = FFVII_System_RenderPacketCreateTextureSettings( 0, 1, 0x3c0, 0x100 );
        rect.x = 0x10;
        rect.y = 0xf0;
        rect.w = 0x10;
        rect.h = 0x10;
        FFVII_System_UICreateAddTextureSettings( 0, 1, tex_set, rect );

        // left bar
        psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
        psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
        FFVII_System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
        psxMemWrite16( g_ui_buffer + 0x8, w_rect.x );
        psxMemWrite16( g_ui_buffer + 0xa, w_rect.y + 4 );
        psxMemWrite8( g_ui_buffer + 0xc, 0x00 );
        psxMemWrite8( g_ui_buffer + 0xd, 0x00 );
        psxMemWrite16( g_ui_buffer + 0xe, FFVII_System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
        psxMemWrite16( g_ui_buffer + 0x10, 4 );
        psxMemWrite16( g_ui_buffer + 0x12, w_rect.h - 8 );
        FFVII_System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
        g_ui_buffer += 0x14;

        tex_set = FFVII_System_RenderPacketCreateTextureSettings( 0, 1, 0x3c0, 0x100 );
        rect.x = 0x0;
        rect.y = 0xf0;
        rect.w = 0x10;
        rect.h = 0x10;
        FFVII_System_UICreateAddTextureSettings( 0, 1, tex_set, rect );
    }

    // top left corner
    psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
    psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
    FFVII_System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
    psxMemWrite16( g_ui_buffer + 0x8, w_rect.x );
    psxMemWrite16( g_ui_buffer + 0xa, w_rect.y );
    psxMemWrite8( g_ui_buffer + 0xc, 0x00 );
    psxMemWrite8( g_ui_buffer + 0xd, 0xe8 );
    psxMemWrite16( g_ui_buffer + 0xe, FFVII_System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
    psxMemWrite16( g_ui_buffer + 0x10, 4 );
    psxMemWrite16( g_ui_buffer + 0x12, 4 );
    FFVII_System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
    g_ui_buffer += 0x14;

    // top right corner
    psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
    psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
    FFVII_System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
    psxMemWrite16( g_ui_buffer + 0x8, w_rect.x + w_rect.w - 4 );
    psxMemWrite16( g_ui_buffer + 0xa, w_rect.y );
    psxMemWrite8( g_ui_buffer + 0xc, 0x0c );
    psxMemWrite8( g_ui_buffer + 0xd, 0xe8 );
    psxMemWrite16( g_ui_buffer + 0xe, FFVII_System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
    psxMemWrite16( g_ui_buffer + 0x10, 4 );
    psxMemWrite16( g_ui_buffer + 0x12, 4 );
    FFVII_System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
    g_ui_buffer += 0x14;

    // bottom left corner
    psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
    psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
    FFVII_System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
    psxMemWrite16( g_ui_buffer + 0x8, w_rect.x );
    psxMemWrite16( g_ui_buffer + 0xa, w_rect.y + w_rect.h - 4 );
    psxMemWrite8( g_ui_buffer + 0xc, 0x10 );
    psxMemWrite8( g_ui_buffer + 0xd, 0xe4 );
    psxMemWrite16( g_ui_buffer + 0xe, FFVII_System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
    psxMemWrite16( g_ui_buffer + 0x10, 4 );
    psxMemWrite16( g_ui_buffer + 0x12, 4 );
    FFVII_System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
    g_ui_buffer += 0x14;

    // bottom right corner
    psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
    psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
    FFVII_System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
    psxMemWrite16( g_ui_buffer + 0x8, w_rect.x + w_rect.w - 4 );
    psxMemWrite16( g_ui_buffer + 0xa, w_rect.y + w_rect.h - 4 );
    psxMemWrite8( g_ui_buffer + 0xc, 0x1c );
    psxMemWrite8( g_ui_buffer + 0xd, 0xe4 );
    psxMemWrite16( g_ui_buffer + 0xe, FFVII_System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
    psxMemWrite16( g_ui_buffer + 0x10, 4 );
    psxMemWrite16( g_ui_buffer + 0x12, 4 );
    FFVII_System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
    g_ui_buffer += 0x14;

    tex_set = FFVII_System_RenderPacketCreateTextureSettings( 0, 1, 0x3c0, 0x100 );
    rect.x = 0x0;
    rect.y = 0x0;
    rect.w = 0x100;
    rect.h = 0x100;
    FFVII_System_UICreateAddTextureSettings( 0, 1, tex_set, rect );

    if( ( w_rect.w >= 7 ) && ( w_rect.h >= 7 ) )
    {
        psxMemWrite8( g_ui_buffer + 0x3, 0x08 );
        psxMemWrite8( g_ui_buffer + 0x7, 0x38 );

        if( psxMemRead32( psxRegs.GPR.n.gp + 0x84 ) != 0 )
        {
            FFVII_System_RenderPacketChangeTransparency( g_ui_buffer, 1 );
        }

        psxMemWrite8( g_ui_buffer + 0x4, psxMemRead8( 0x80049208 ) );
        psxMemWrite8( g_ui_buffer + 0x5, psxMemRead8( 0x80049209 ) );
        psxMemWrite8( g_ui_buffer + 0x6, psxMemRead8( 0x8004920a ) );
        psxMemWrite16( g_ui_buffer + 0x8, w_rect.x + 3 );
        psxMemWrite16( g_ui_buffer + 0xa, w_rect.y + 3 );
        psxMemWrite8( g_ui_buffer + 0xc, psxMemRead8( 0x8004920b ) );
        psxMemWrite8( g_ui_buffer + 0xd, psxMemRead8( 0x8004920c ) );
        psxMemWrite8( g_ui_buffer + 0xe, psxMemRead8( 0x8004920d ) );
        psxMemWrite16( g_ui_buffer + 0x10, w_rect.x + w_rect.w - 3 );
        psxMemWrite16( g_ui_buffer + 0x12, w_rect.y + 3 );
        psxMemWrite8( g_ui_buffer + 0x14, psxMemRead8( 0x8004920e ) );
        psxMemWrite8( g_ui_buffer + 0x15, psxMemRead8( 0x8004920f ) );
        psxMemWrite8( g_ui_buffer + 0x16, psxMemRead8( 0x80049210 ) );
        psxMemWrite16( g_ui_buffer + 0x18, w_rect.x + 3);
        psxMemWrite16( g_ui_buffer + 0x1a, w_rect.y + w_rect.h - 3);
        psxMemWrite8( g_ui_buffer + 0x1c, psxMemRead8( 0x80049211 ) );
        psxMemWrite8( g_ui_buffer + 0x1d, psxMemRead8( 0x80049212 ) );
        psxMemWrite8( g_ui_buffer + 0x1e, psxMemRead8( 0x80049213 ) );
        psxMemWrite16( g_ui_buffer + 0x20, w_rect.x + w_rect.w - 3 );
        psxMemWrite16( g_ui_buffer + 0x22, w_rect.y + w_rect.h - 3 );
        FFVII_System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
        g_ui_buffer += 0x24;

        tex_set = FFVII_System_RenderPacketCreateTextureSettings( 0, 0, 0x3c0, 0x100 );
        rect.x = 0x60;
        rect.y = 0xe0;
        rect.w = 0x20;
        rect.h = 0x20;
        FFVII_System_UICreateAddTextureSettings( 0, 1, tex_set, rect );
    }

    psxMemWrite32( 0x80062f24, g_ui_buffer );
}



void
FFVII_System_UIStringAddToRender()
{
    u32 pos_x = psxRegs.GPR.n.a0;
    u32 pos_y = psxRegs.GPR.n.a1;
    u32 dialog_width = psxRegs.GPR.n.a2;
    u32 message = psxRegs.GPR.n.a3;

    struct FFVII_Rect rect;
    u16 tex_set;

    for( int i = 0, count = 0; i < 0x400; ++i, ++count )
    {
        /*
        letter = bu[message];

        if( h[GP + 78] == 0 ) // number of letter
        {
            break;
        }

        if( letter == e7 ) // new row
        {
            pos_x = 8;
            pos_y = pos_y + 10;
            message = message + 1;
            [GP + 258] = w(w[GP + 258] + 1);
            [GP + 2ac] = w(w[GP + 2ac] + 1);
            continue;
        }
        else if( ( letter == e8 ) || ( letter == e9 ) )
        {
            break;
        }
        else if( letter == ff ) // end of string
        {
            break;
        }
        else if( ( letter == f6 ) || ( letter == f7 ) || ( letter == f8 ) || ( letter == f9 ) )
        {
            A0 = 0;
            A1 = 1;
            A2 = 380;
            A3 = 100;
            system_create_texture_page_settings_for_packet();

            [SP + 10] = h(0);
            [SP + 12] = h(0);
            [SP + 14] = h(100);
            [SP + 16] = h(100);

            A0 = 0;
            A1 = 1;
            A2 = V0 & ffff;
            A3 = SP + 10;
            system_menu_create_and_add_texture_setting_packet();

            V1 = w[80062f24];
            [V1 + 3] = b(4);
            [V1 + 7] = b(64);

            A0 = w[80062f24];
            A1 = 1;
            system_change_brightness_calculation_in_packet();

            if( w[GP + 7c] != 0 )
            {
                A0 = w[80062f24];
                A1 = 1;
                system_change_semi_transparency_in_packet();
            }

            V1 = w[80062f24];
            [V1 + 8] = h(pos_x);
            [V1 + a] = h(pos_y - 2);

            V0 = w[80062f24];
            if( letter == f6 ) // circle
            {
                [V0 + c] = b(60);
                [V0 + d] = b(40);
            }
            if( letter == f7 ) // triangle
            {
                [V0 + c] = b(90);
                [V0 + d] = b(40);
            }
            if( letter == f8 ) // square
            {
                [V0 + c] = b(80);
                [V0 + d] = b(40);
            }
            if( letter == f9 ) // cross
            {
                [V0 + c] = b(70);
                [V0 + d] = b(40);
            }

            [V0 + 10] = h(10);
            [V0 + 12] = h(10);

            A0 = 100;
            A1 = 1ea;
            system_create_clut_for_packet();

            V1 = w[80062f24];
            [V1 + e] = h(V0);

            message = message + 1;

            A0 = w[80062fc4];
            A1 = w[80062f24];
            system_add_render_packet_to_queue();

            [80062f24] = w(w[80062f24] + 14);

            [GP + 78] = h(hu[GP + 78] - 1);

            A0 = 0;
            A1 = 1;
            A2 = 3c0;
            A3 = 100;
            system_create_texture_page_settings_for_packet();

            [SP + 10] = h(0);
            [SP + 12] = h(0);
            [SP + 14] = h(100);
            [SP + 16] = h(100);

            A0 = 0;
            A1 = 1;
            A2 = V0 & ffff;
            A3 = SP + 10;
            system_menu_create_and_add_texture_setting_packet();

            [GP + 2ac] = w(w[GP + 2ac] + 1);
            pos_x = pos_x + 10;
            continue;
        }
        else
        {
            set_start = 0;
            tex_y = 0;
            clut_x = 0;

            switch( letter )
            {
                case fa: // extended char
                {
                    message = message + 1;
                    tex_y = 84;
                    set_start = e7;
                    [GP + 2ac] = w(w[GP + 2ac] + 1);
                }
                break;

                case fb: // extended char
                {
                    message = message + 1;
                    tex_y = 0;
                    clut_x = 10;
                    set_start = 1b9;
                    [GP + 2ac] = w(w[GP + 2ac] + 1);
                }
                break;

                case fc: // extended char
                {
                    message = message + 1;
                    tex_y = 84;
                    clut_x = 10;
                    set_start = 2a0;
                    [GP + 2ac] = w(w[GP + 2ac] + 1);
                }
                break;

                case fd: // extended char
                {
                    message = message + 1;
                    tex_y = 84;
                    set_start = 372;
                    [GP + 2ac] = w(w[GP + 2ac] + 1);
                }
                break;

                case fe:
                {
                    message = message + 1;
                    ex_letter = bu[message];

                    if( ex_letter < d2 )
                    {
                        [GP + 2ac] = w(w[GP + 2ac] + 1);
                        tex_y = 84;
                        clut_x = 10;
                        set_start = 444;
                    }
                    else
                    {
                        [GP + 2ac] = w(w[GP + 2ac] + 2);

                        if( ex_letter < da ) // colours d2 d3 d4 d5 d6 d7 d8 d9
                        {
                            [GP + 70] = h(A0 - d2);
                            message = message + 1;
                            continue;
                        }
                        else if( ex_letter == da ) // special colour
                        {
                            [GP + 72] = h(hu[GP + 72] ^ 1);
                            message = message + 1;
                            continue;
                        }
                        else if( ex_letter == db ) // rainbow colour
                        {
                            [GP + 74] = h(hu[GP + 74] ^ 1);
                            message = message + 1;
                            continue;
                        }
                        else if( ex_letter == e9 ) // mono width
                        {
                            [GP + 80] = w(w[GP + 80] ^ 1);
                            message = message + 1;
                            continue;
                        }
                    }
                }
                break
            }

            if( h[GP + 74] != 0 ) // rainbow colour
            {
                clut_y = (((h[GP + 76] / 4) - count) & 7) | 1f0;
            }
            else
            {
                if( h[GP + 72] != 0 )
                {
                    if( ( hu[GP + 76] / 4 ) & 1 )
                    {
                        clut_y = hu[GP + 70] + 1f0; // set exact colour
                    }
                    else
                    {
                        clut_y = 1f0;

                        if( h[GP + 70] == 0 )
                        {
                            pos_x = pos_x + clut_x;
                            continue;
                        }
                    }
                }
                else
                {
                    clut_y = hu[GP + 70] + 1f0; // set exact colour
                }
            }

            letter = bu[message];
            tex_x = (letter % 15) * c;
            tex_y = tex_y + (letter / 15) * c;
            font_padding = w[800707c0];
            letter_pad = bu[font_padding + letter + set_start] >> 5;
            letter_w = bu[font_padding + letter + set_start] & 1f;

            if( dialog_width < ( pos_x + letter_pad + letter_w ) ) // if this letter is on next row
            {
                pos_x = 8;
                pos_y = pos_y + 10;
                [GP + 258] = w(w[GP + 258] + 1);
            }

            if( w[GP + 80] == 0 ) // if not monowidth
            {
                pos_x = pos_x + letter_pad;
            }

            V1 = w[80062f24];
            [V1 + 3] = b(4);
            [V1 + 7] = b(64);

            A0 = w[80062f24];
            A1 = 1;
            system_change_brightness_calculation_in_packet();

            if( w[GP + 7c] != 0 )
            {
                A0 = w[80062f24];
                A1 = 1;
                system_change_semi_transparency_in_packet();
            }

            V0 = w[80062f24];
            [V0 + 8] = h(pos_x);
            [V0 + a] = h(pos_y);
            [V0 + c] = b(tex_x);
            [V0 + d] = b(tex_y);
            [V0 + 10] = h(c);
            [V0 + 12] = h(c);

            A0 = clut_x | 100;
            A1 = clut_y;
            system_create_clut_for_packet();

            V1 = w[80062f24];
            [V1 + e] = h(V0);

            A0 = w[80062fc4];
            A1 = w[80062f24];
            system_add_render_packet_to_queue();

            [80062f24] = w(w[80062f24] + 14);

            if( w[GP + 80] == 0 ) // if not monowidth
            {
                pos_x = pos_x + letter_w;
            }
            else
            {
                pos_x = pos_x + d;
            }

            message = message + 1;
            [GP + 78] = h(hu[GP + 78] - 1);
            [GP + 2ac] = w(w[GP + 2ac] + 1);
        }
        */
    }

    tex_set = FFVII_System_RenderPacketCreateTextureSettings( 0, 1, 0x380, 0x100 );
    rect.x = 0x0;
    rect.y = 0x0;
    rect.w = 0x100;
    rect.h = 0x100;
    FFVII_System_UICreateAddTextureSettings( 0, 1, tex_set, rect );

    psxRegs.GPR.n.v0 = pos_y;
}



void
FFVII_System_UICreateAddTextureSettings( const u32 draw_allow, const u32 dithering, const u16 settings, struct FFVII_Rect rect )
{
    FFVII_System_RenderTextureSettingsCreate( g_ui_buffer, draw_allow, dithering, settings, rect );
    FFVII_System_RenderPacketAddToQueue( psxMemRead32( psxRegs.GPR.n.gp + 0x280 ), g_ui_buffer );
    g_ui_buffer += 0xc;
}



void
FFVII_System_UIDialogAddToRender()
{
    u32 windows = psxRegs.GPR.n.a0;
    u32 count = psxRegs.GPR.n.a1; // 4 in field, 1 in wm
    u32 buffer = psxRegs.GPR.n.a2;
    u32 buffer_id = psxRegs.GPR.n.a3;

    //[80062dfd] = b(1);
    //[GP + 76] = h(hu[GP + 76] + 1);
    psxMemWrite32( psxRegs.GPR.n.gp + 0x280, buffer );
    psxMemWrite32( 0x80062f24, 0x80077f64 + buffer_id * 0x3400 );

    for( int i = 0; i < count; ++i )
    {
        if( psxMemRead16( windows + i * 0x30 + 0x2c ) != 0 ) // state
        {
            //[GP + 80] = w(0);
            //[GP + 258] = w(0);
            //[GP + 2ac] = w(0);
            /*
            if( bu[windows + i * 30 + 1a] ) // show pointer
            {
                A0 = h[windows + i * 30 + 24]; // x
                A1 = h[windows + i * 30 + 26]; // y
                system_menu_add_cursor_to_render();
            }
            */
            /*
            V1 = bu[windows + i * 30 + 1b]; // WSPCL type
            if( V1 == 1 )
            {
                A0 = h[windows + i * 30 + 28]; // WSPCL x
                A1 = h[windows + i * 30 + 2a]; // WSPCL y
                A2 = w[8009c6e4 + b84];
                system_menu_add_timer_to_render();
            }
            else if( V1 == 2 )
            {
                A0 = h[windows + i * 30 + 28]; // WSPCL x
                A1 = h[windows + i * 30 + 2a]; // WSPCL y
                A2 = w[windows + i * 30 + 20]; // WNUMB number
                A3 = bu[windows + i * 30 + 1d]; // WNUMB number of digits in number
                A4 = bu[windows + i * 30 + 1c]; // not used
                system_menu_add_digits_to_render();
            }
            */

            /*
            A0 = 8; // start of string
            A1 = h[windows + i * 30 + 10] + 6; // text scrolling value
            A2 = h[windows + i * 30 + 8] - 3; // dialog width
            A3 = w[windows + i * 30 + 0];

            [GP + 70] = h(7);
            [GP + 72] = h(0);
            [GP + 74] = h(0);
            [GP + 78] = h(hu[windows + i * 30 + 12]); // number of letters in window string
            [GP + 7c] = w((bu[windows + i * 30 + 19] >> 2) & 1); // WMODE style

            system_menu_add_dialog_string_to_render();
            */

            /*
            if (h[windows + i * 30 + a] - 3 < V0 + 10)
            {
                [windows + i * 30 + 18] = b(1);
            }
            else
            {
                [windows + i * 30 + 18] = b(0);
            }
            */

            /*
            A1 = h[windows + i * 30 + 4];
            A2 = h[windows + i * 30 + 6];

            if( buffer_id != 0 )
            {
                A2 = A2 + 8;
            }
            else
            {
                A2 = A2 + f0;
            }

            A0 = SP + 18;
            A3 = h[windows + i * 30 + 8];
            A4 = h[windows + i * 30 + a];
            system_graphic_create_draw_env_struct();
            */

            /*
            [SP + 30] = b(0);
            [SP + 2f] = b(1);

            [SP + 18] = h(hu[windows + i * 30 + 4] + h[windows + i * 30 + 8] / 2 - h[windows + i * 30 + c] / 2 + 3);

            V0 = h[windows + i * 30 + a] / 2;

            if( buffer_id != 0 )
            {
                V0 = V0 + b;
            }
            else
            {
                V0 = V0 + f3;
            }

            [SP + 1a] = h(h[windows + i * 30 + 6] + V0 - h[windows + i * 30 + e] / 2);
            [SP + 1c] = h(hu[windows + i * 30 + c] - 6);
            [SP + 1e] = h(hu[windows + i * 30 + e] - 6);
            [SP + 2c] = h(5f);

            A0 = w[80062f24];
            A1 = SP + 18;
            system_prepare_draw_env_packets();

            A0 = buffer;
            A1 = w[80062f24];
            system_add_render_packet_to_queue();
            */

            /*
            [80062f24] = w(w[80062f24] + 40);

            if( bu[windows + i * 30 + 19] & 2 )
            {
                [GP + 84] = w(1);
            }
            else
            {
                [GP + 84] = w(0);
            }
            */

            // render window
            if( ( psxMemRead16( windows + i * 0x30 + 0x19 ) & 1 ) == 0 ) // with window
            {
                struct FFVII_Rect rect;

                if( psxMemRead32( windows + i * 0x30 + 0x8 ) != psxMemRead32( windows + i * 0x30 + 0xc ) )
                {
                    rect.x = ( psxMemRead16( windows + i * 0x30 + 0x8 ) - psxMemRead16( windows + i * 0x30 + 0xc ) ) / 2;
                    rect.y = ( psxMemRead16( windows + i * 0x30 + 0xa ) - psxMemRead16( windows + i * 0x30 + 0xe ) ) / 2;
                    rect.w = psxMemRead16( windows + i * 0x30 + 0xc );
                    rect.h = psxMemRead16( windows + i * 0x30 + 0xe );
                }
                else
                {
                    rect.x = 0;
                    rect.y = 0;
                    rect.w = psxMemRead16( windows + i * 0x30 + 0x8 );
                    rect.h = psxMemRead16( windows + i * 0x30 + 0xa );
                }

                FFVII_System_UIWindowAddToRender( rect );
            }


            /*
            A0 = SP + 18;
            A1 = h[windows + i * 30 + 4]; // WINDOW x
            A2 = h[windows + i * 30 + 6]; // WINDOW y
            if( buffer_id == 0 )
            {
                A2 = A2 + f0;
            }
            else
            {
                A2 = A2 + 8;
            }

            A3 = h[windows + i * 30 + 8]; // WINDOW width
            A4 = h[windows + i * 30 + a]; // WINDOW height
            system_graphic_create_draw_env_struct();
            */

            /*
            A0 = w[80062f24];
            A1 = SP + 18;
            [SP + 30] = b(0);
            [SP + 2f] = b(1);
            [SP + 2c] = h(5f);
            system_prepare_draw_env_packets();

            A0 = buffer;
            A1 = w[80062f24];
            system_add_render_packet_to_queue();
            */

            //[GP + 84] = w(0);
            //[80062f24] = w(w[80062f24] + 40);
            //[windows + i * 30 + 14] = h(w[GP + 2ac]);
            //[windows + i * 30 + 16] = h(w[GP + 258]);
        }
    }
}
