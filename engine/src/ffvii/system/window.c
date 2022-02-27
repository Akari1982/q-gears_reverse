#include "window.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"



u32 g_ui_buffer; // 80062f24



void
FFVII_System_UIWindowAddToRender()
{
    u32 rect_p = psxRegs.GPR.n.a0;
    u16 rect_x = psxMemRead16( rect_p + 0 );
    u16 rect_y = psxMemRead16( rect_p + 2 );
    u16 rect_w = psxMemRead16( rect_p + 4 );
    u16 rect_h = psxMemRead16( rect_p + 6 );

    g_ui_buffer = psxMemRead32( 0x80062f24 );

    struct FFVII_Rect rect;
    u16 tex_set;

    if( rect_w >= 9 )
    {
        // top bar
        psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
        psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
        FFVII_System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
        psxMemWrite16( g_ui_buffer + 0x8, rect_x + 4 );
        psxMemWrite16( g_ui_buffer + 0xa, rect_y );
        psxMemWrite8( g_ui_buffer + 0xc, 0x00 );
        psxMemWrite8( g_ui_buffer + 0xd, 0x00 );
        psxMemWrite16( g_ui_buffer + 0xe, FFVII_System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
        psxMemWrite16( g_ui_buffer + 0x10, rect_w - 8 );
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
        psxMemWrite16( g_ui_buffer + 0x8, rect_x + 4 );
        psxMemWrite16( g_ui_buffer + 0xa, rect_y + rect_h - 4 );
        psxMemWrite8( g_ui_buffer + 0xc, 0x00 );
        psxMemWrite8( g_ui_buffer + 0xd, 0x0c );
        psxMemWrite16( g_ui_buffer + 0xe, FFVII_System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
        psxMemWrite16( g_ui_buffer + 0x10, rect_w - 8 );
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

    if( rect_h >= 9 )
    {
        // right bar
        psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
        psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
        FFVII_System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
        psxMemWrite16( g_ui_buffer + 0x8, rect_x + rect_w - 4 );
        psxMemWrite16( g_ui_buffer + 0xa, rect_y + 4 );
        psxMemWrite8( g_ui_buffer + 0xc, 0x0c );
        psxMemWrite8( g_ui_buffer + 0xd, 0x00 );
        psxMemWrite16( g_ui_buffer + 0xe, FFVII_System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
        psxMemWrite16( g_ui_buffer + 0x10, 4 );
        psxMemWrite16( g_ui_buffer + 0x12, rect_h - 8 );
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
        psxMemWrite16( g_ui_buffer + 0x8, rect_x );
        psxMemWrite16( g_ui_buffer + 0xa, rect_y + 4 );
        psxMemWrite8( g_ui_buffer + 0xc, 0x00 );
        psxMemWrite8( g_ui_buffer + 0xd, 0x00 );
        psxMemWrite16( g_ui_buffer + 0xe, FFVII_System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
        psxMemWrite16( g_ui_buffer + 0x10, 4 );
        psxMemWrite16( g_ui_buffer + 0x12, rect_h - 8 );
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
    psxMemWrite16( g_ui_buffer + 0x8, rect_x );
    psxMemWrite16( g_ui_buffer + 0xa, rect_y );
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
    psxMemWrite16( g_ui_buffer + 0x8, rect_x + rect_w - 4 );
    psxMemWrite16( g_ui_buffer + 0xa, rect_y );
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
    psxMemWrite16( g_ui_buffer + 0x8, rect_x );
    psxMemWrite16( g_ui_buffer + 0xa, rect_y + rect_h - 4 );
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
    psxMemWrite16( g_ui_buffer + 0x8, rect_x + rect_w - 4 );
    psxMemWrite16( g_ui_buffer + 0xa, rect_y + rect_h - 4 );
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

    if( ( rect_w >= 7 ) && ( rect_h >= 7 ) )
    {
        psxMemWrite8( g_ui_buffer + 0x3, 0x08 );
        psxMemWrite8( g_ui_buffer + 0x7, 0x38 );

        /*
        if( w[GP + 84] != 0 )
        {
            A0 = w[80062f24];
            A1 = 1;
            system_change_semi_transparency_in_packet();
        }
        */

        psxMemWrite8( g_ui_buffer + 0x4, psxMemRead8( 0x80049208 ) );
        psxMemWrite8( g_ui_buffer + 0x5, psxMemRead8( 0x80049209 ) );
        psxMemWrite8( g_ui_buffer + 0x6, psxMemRead8( 0x8004920a ) );
        psxMemWrite16( g_ui_buffer + 0x8, rect_x + 3 );
        psxMemWrite16( g_ui_buffer + 0xa, rect_y + 3 );
        psxMemWrite8( g_ui_buffer + 0xc, psxMemRead8( 0x8004920b ) );
        psxMemWrite8( g_ui_buffer + 0xd, psxMemRead8( 0x8004920c ) );
        psxMemWrite8( g_ui_buffer + 0xe, psxMemRead8( 0x8004920d ) );
        psxMemWrite16( g_ui_buffer + 0x10, rect_x + rect_w - 3 );
        psxMemWrite16( g_ui_buffer + 0x12, rect_y + 3 );
        psxMemWrite8( g_ui_buffer + 0x14, psxMemRead8( 0x8004920e ) );
        psxMemWrite8( g_ui_buffer + 0x15, psxMemRead8( 0x8004920f ) );
        psxMemWrite8( g_ui_buffer + 0x16, psxMemRead8( 0x80049210 ) );
        psxMemWrite16( g_ui_buffer + 0x18, rect_x + 3);
        psxMemWrite16( g_ui_buffer + 0x1a, rect_y + rect_h - 3);
        psxMemWrite8( g_ui_buffer + 0x1c, psxMemRead8( 0x80049211 ) );
        psxMemWrite8( g_ui_buffer + 0x1d, psxMemRead8( 0x80049212 ) );
        psxMemWrite8( g_ui_buffer + 0x1e, psxMemRead8( 0x80049213 ) );
        psxMemWrite16( g_ui_buffer + 0x20, rect_x + rect_w - 3 );
        psxMemWrite16( g_ui_buffer + 0x22, rect_y + rect_h - 3 );
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
FFVII_System_UICreateAddTextureSettings( const u32 draw_allow, const u32 dithering, const u16 settings, struct FFVII_Rect rect )
{
    FFVII_System_RenderTextureSettingsCreate( g_ui_buffer, draw_allow, dithering, settings, rect );
    FFVII_System_RenderPacketAddToQueue( psxMemRead32( psxRegs.GPR.n.gp + 0x280 ), g_ui_buffer );
    g_ui_buffer += 0xc;
}



void
FFVII_System_UICreateAddTextureSettings_()
{
    u32 draw_allow = psxRegs.GPR.n.a0;
    u32 dithering = psxRegs.GPR.n.a1;
    u16 settings = psxRegs.GPR.n.a2;
    u32 rect_p = psxRegs.GPR.n.a3;

    struct FFVII_Rect rect;
    rect.x = psxMemRead16( rect_p + 0 );
    rect.y = psxMemRead16( rect_p + 2 );
    rect.w = psxMemRead16( rect_p + 4 );
    rect.h = psxMemRead16( rect_p + 6 );

    g_ui_buffer = psxMemRead32( 0x80062f24 );

    FFVII_System_RenderTextureSettingsCreate( g_ui_buffer, draw_allow, dithering, settings, rect );
    FFVII_System_RenderPacketAddToQueue( psxMemRead32( psxRegs.GPR.n.gp + 0x280 ), g_ui_buffer );

    psxMemWrite32( 0x80062f24, g_ui_buffer + 0xc );
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
    //[GP + 280] = w(buffer);
    //[80062f24] = w(80077f64 + buffer_id * 3400);

    for( int i = 0; i < count; ++i )
    {
        if( psxMemRead16( windows + i * 30 + 0x2c ) != 0 ) // state
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

            // render window
            if( ( bu[windows + i * 30 + 19] & 01 ) == 0 ) // with window
            {
                if( w[windows + i * 30 + 8] != w[windows + i * 30 + c] )
                {
                    A1 = ( h[windows + i * 30 + 8] - h[windows + i * 30 + c] ) / 2;
                    A2 = ( hu[windows + i * 30 + a] - h[windows + i * 30 + e] ) / 2;
                    A3 = h[windows + i * 30 + c];
                    V0 = h[windows + i * 30 + e];
                }
                else
                {
                    A1 = 0;
                    A2 = 0;
                    A3 = h[windows + i * 30 + 8];
                    V0 = h[windows + i * 30 + a];
                }

                [SP + 78 + 0] = h(A1);
                [SP + 78 + 2] = h(A2);
                [SP + 78 + 4] = h(A3);
                [SP + 78 + 6] = h(V0);

                A0 = SP + 78;
                system_menu_add_window_to_render();
            }
            */

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
